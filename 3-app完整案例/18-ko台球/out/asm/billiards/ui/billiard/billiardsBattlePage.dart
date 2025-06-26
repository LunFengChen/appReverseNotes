// lib: , url: package:billiards/ui/billiard/billiardsBattlePage.dart

// class id: 1048807, size: 0x8
class :: {
}

// class id: 3451, size: 0x24, field offset: 0x18
class _BilliardBattleState extends BaseState<dynamic> {

  _ initStatusBar(/* No info */) {
    // ** addr: 0x663d88, size: 0x134
    // 0x663d88: EnterFrame
    //     0x663d88: stp             fp, lr, [SP, #-0x10]!
    //     0x663d8c: mov             fp, SP
    // 0x663d90: AllocStack(0x8)
    //     0x663d90: sub             SP, SP, #8
    // 0x663d94: CheckStackOverflow
    //     0x663d94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x663d98: cmp             SP, x16
    //     0x663d9c: b.ls            #0x663ea8
    // 0x663da0: ldr             x16, [fp, #0x10]
    // 0x663da4: str             x16, [SP]
    // 0x663da8: r0 = initStatusBar()
    //     0x663da8: bl              #0x6641a4  ; [package:billiards/common/ui/_base_state.dart] BaseState::initStatusBar
    // 0x663dac: mov             x2, x0
    // 0x663db0: ldr             x1, [fp, #0x10]
    // 0x663db4: LoadField: r3 = r1->field_b
    //     0x663db4: ldur            w3, [x1, #0xb]
    // 0x663db8: DecompressPointer r3
    //     0x663db8: add             x3, x3, HEAP, lsl #32
    // 0x663dbc: cmp             w3, NULL
    // 0x663dc0: b.eq            #0x663eb0
    // 0x663dc4: LoadField: r1 = r3->field_b
    //     0x663dc4: ldur            w1, [x3, #0xb]
    // 0x663dc8: DecompressPointer r1
    //     0x663dc8: add             x1, x1, HEAP, lsl #32
    // 0x663dcc: LoadField: r3 = r1->field_27
    //     0x663dcc: ldur            w3, [x1, #0x27]
    // 0x663dd0: DecompressPointer r3
    //     0x663dd0: add             x3, x3, HEAP, lsl #32
    // 0x663dd4: cmp             w3, NULL
    // 0x663dd8: b.eq            #0x663eb4
    // 0x663ddc: LoadField: r1 = r3->field_1f
    //     0x663ddc: ldur            x1, [x3, #0x1f]
    // 0x663de0: cmp             x1, #1
    // 0x663de4: b.ne            #0x663df4
    // 0x663de8: r1 = Instance_BattleTypeEnum
    //     0x663de8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16b18] Obj!BattleTypeEnum@c46841
    //     0x663dec: ldr             x1, [x1, #0xb18]
    // 0x663df0: b               #0x663e6c
    // 0x663df4: cmp             x1, #0xa
    // 0x663df8: b.ne            #0x663e08
    // 0x663dfc: r1 = Instance_BattleTypeEnum
    //     0x663dfc: add             x1, PP, #0x16, lsl #12  ; [pp+0x16b20] Obj!BattleTypeEnum@c46821
    //     0x663e00: ldr             x1, [x1, #0xb20]
    // 0x663e04: b               #0x663e6c
    // 0x663e08: cmp             x1, #7
    // 0x663e0c: b.ne            #0x663e1c
    // 0x663e10: r1 = Instance_BattleTypeEnum
    //     0x663e10: add             x1, PP, #0x16, lsl #12  ; [pp+0x16b28] Obj!BattleTypeEnum@c46801
    //     0x663e14: ldr             x1, [x1, #0xb28]
    // 0x663e18: b               #0x663e6c
    // 0x663e1c: cmp             x1, #6
    // 0x663e20: b.ne            #0x663e30
    // 0x663e24: r1 = Instance_BattleTypeEnum
    //     0x663e24: add             x1, PP, #0x16, lsl #12  ; [pp+0x16b30] Obj!BattleTypeEnum@c467e1
    //     0x663e28: ldr             x1, [x1, #0xb30]
    // 0x663e2c: b               #0x663e6c
    // 0x663e30: cbnz            x1, #0x663e40
    // 0x663e34: r1 = Instance_BattleTypeEnum
    //     0x663e34: add             x1, PP, #0x16, lsl #12  ; [pp+0x16b38] Obj!BattleTypeEnum@c467c1
    //     0x663e38: ldr             x1, [x1, #0xb38]
    // 0x663e3c: b               #0x663e6c
    // 0x663e40: cmp             x1, #9
    // 0x663e44: b.ne            #0x663e54
    // 0x663e48: r1 = Instance_BattleTypeEnum
    //     0x663e48: add             x1, PP, #0x16, lsl #12  ; [pp+0x16b40] Obj!BattleTypeEnum@c467a1
    //     0x663e4c: ldr             x1, [x1, #0xb40]
    // 0x663e50: b               #0x663e6c
    // 0x663e54: cmp             x1, #0x64
    // 0x663e58: b.ne            #0x663e68
    // 0x663e5c: r1 = Instance_BattleTypeEnum
    //     0x663e5c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16b48] Obj!BattleTypeEnum@c46781
    //     0x663e60: ldr             x1, [x1, #0xb48]
    // 0x663e64: b               #0x663e6c
    // 0x663e68: r1 = Null
    //     0x663e68: mov             x1, NULL
    // 0x663e6c: cmp             w1, NULL
    // 0x663e70: b.eq            #0x663eb8
    // 0x663e74: LoadField: r0 = r1->field_1b
    //     0x663e74: ldur            w0, [x1, #0x1b]
    // 0x663e78: DecompressPointer r0
    //     0x663e78: add             x0, x0, HEAP, lsl #32
    // 0x663e7c: StoreField: r2->field_f = r0
    //     0x663e7c: stur            w0, [x2, #0xf]
    //     0x663e80: ldurb           w16, [x2, #-1]
    //     0x663e84: ldurb           w17, [x0, #-1]
    //     0x663e88: and             x16, x17, x16, lsr #2
    //     0x663e8c: tst             x16, HEAP, lsr #32
    //     0x663e90: b.eq            #0x663e98
    //     0x663e94: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x663e98: mov             x0, x2
    // 0x663e9c: LeaveFrame
    //     0x663e9c: mov             SP, fp
    //     0x663ea0: ldp             fp, lr, [SP], #0x10
    // 0x663ea4: ret
    //     0x663ea4: ret             
    // 0x663ea8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x663ea8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x663eac: b               #0x663da0
    // 0x663eb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x663eb0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x663eb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x663eb4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x663eb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x663eb8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ buildChild(/* No info */) {
    // ** addr: 0x6c76d4, size: 0x528
    // 0x6c76d4: EnterFrame
    //     0x6c76d4: stp             fp, lr, [SP, #-0x10]!
    //     0x6c76d8: mov             fp, SP
    // 0x6c76dc: AllocStack(0x88)
    //     0x6c76dc: sub             SP, SP, #0x88
    // 0x6c76e0: CheckStackOverflow
    //     0x6c76e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c76e4: cmp             SP, x16
    //     0x6c76e8: b.ls            #0x6c7bb4
    // 0x6c76ec: r1 = 1
    //     0x6c76ec: movz            x1, #0x1
    // 0x6c76f0: r0 = AllocateContext()
    //     0x6c76f0: bl              #0xc5def4  ; AllocateContextStub
    // 0x6c76f4: mov             x1, x0
    // 0x6c76f8: ldr             x0, [fp, #0x18]
    // 0x6c76fc: stur            x1, [fp, #-8]
    // 0x6c7700: StoreField: r1->field_f = r0
    //     0x6c7700: stur            w0, [x1, #0xf]
    // 0x6c7704: r16 = 16
    //     0x6c7704: movz            x16, #0x10
    // 0x6c7708: str             x16, [SP]
    // 0x6c770c: r0 = SizeExtension.w()
    //     0x6c770c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c7710: stur            d0, [fp, #-0x58]
    // 0x6c7714: r16 = 30
    //     0x6c7714: movz            x16, #0x1e
    // 0x6c7718: str             x16, [SP]
    // 0x6c771c: r0 = SizeExtension.w()
    //     0x6c771c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c7720: stur            d0, [fp, #-0x60]
    // 0x6c7724: r16 = 30
    //     0x6c7724: movz            x16, #0x1e
    // 0x6c7728: str             x16, [SP]
    // 0x6c772c: r0 = SizeExtension.w()
    //     0x6c772c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c7730: stur            d0, [fp, #-0x68]
    // 0x6c7734: ldr             x16, [fp, #0x10]
    // 0x6c7738: str             x16, [SP]
    // 0x6c773c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6c773c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6c7740: r0 = _of()
    //     0x6c7740: bl              #0x608b70  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x6c7744: LoadField: r1 = r0->field_23
    //     0x6c7744: ldur            w1, [x0, #0x23]
    // 0x6c7748: DecompressPointer r1
    //     0x6c7748: add             x1, x1, HEAP, lsl #32
    // 0x6c774c: LoadField: d0 = r1->field_1f
    //     0x6c774c: ldur            d0, [x1, #0x1f]
    // 0x6c7750: stur            d0, [fp, #-0x70]
    // 0x6c7754: r16 = 16
    //     0x6c7754: movz            x16, #0x10
    // 0x6c7758: str             x16, [SP]
    // 0x6c775c: r0 = SizeExtension.w()
    //     0x6c775c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c7760: mov             v1.16b, v0.16b
    // 0x6c7764: ldur            d0, [fp, #-0x70]
    // 0x6c7768: fadd            d2, d0, d1
    // 0x6c776c: stur            d2, [fp, #-0x78]
    // 0x6c7770: r0 = EdgeInsets()
    //     0x6c7770: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6c7774: ldur            d0, [fp, #-0x60]
    // 0x6c7778: stur            x0, [fp, #-0x18]
    // 0x6c777c: StoreField: r0->field_7 = d0
    //     0x6c777c: stur            d0, [x0, #7]
    // 0x6c7780: ldur            d0, [fp, #-0x58]
    // 0x6c7784: StoreField: r0->field_f = d0
    //     0x6c7784: stur            d0, [x0, #0xf]
    // 0x6c7788: ldur            d0, [fp, #-0x68]
    // 0x6c778c: ArrayStore: r0[0] = d0  ; List_8
    //     0x6c778c: stur            d0, [x0, #0x17]
    // 0x6c7790: ldur            d0, [fp, #-0x78]
    // 0x6c7794: StoreField: r0->field_1f = d0
    //     0x6c7794: stur            d0, [x0, #0x1f]
    // 0x6c7798: ldr             x2, [fp, #0x18]
    // 0x6c779c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x6c779c: ldur            w3, [x2, #0x17]
    // 0x6c77a0: DecompressPointer r3
    //     0x6c77a0: add             x3, x3, HEAP, lsl #32
    // 0x6c77a4: stur            x3, [fp, #-0x10]
    // 0x6c77a8: r1 = <BilliardsTableInfo?>
    //     0x6c77a8: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e0d8] TypeArguments: <BilliardsTableInfo?>
    //     0x6c77ac: ldr             x1, [x1, #0xd8]
    // 0x6c77b0: r0 = ValueListenableBuilder()
    //     0x6c77b0: bl              #0x622940  ; AllocateValueListenableBuilderStub -> ValueListenableBuilder<X0> (size=0x1c)
    // 0x6c77b4: mov             x3, x0
    // 0x6c77b8: ldur            x0, [fp, #-0x10]
    // 0x6c77bc: stur            x3, [fp, #-0x20]
    // 0x6c77c0: StoreField: r3->field_f = r0
    //     0x6c77c0: stur            w0, [x3, #0xf]
    // 0x6c77c4: r1 = Function '<anonymous closure>':.
    //     0x6c77c4: add             x1, PP, #0x22, lsl #12  ; [pp+0x22488] AnonymousClosure: (0x6c8868), in [package:billiards/ui/billiard/billiardsBattlePage.dart] _BilliardBattleState::buildChild (0x6c76d4)
    //     0x6c77c8: ldr             x1, [x1, #0x488]
    // 0x6c77cc: r2 = Null
    //     0x6c77cc: mov             x2, NULL
    // 0x6c77d0: r0 = AllocateClosure()
    //     0x6c77d0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6c77d4: mov             x1, x0
    // 0x6c77d8: ldur            x0, [fp, #-0x20]
    // 0x6c77dc: StoreField: r0->field_13 = r1
    //     0x6c77dc: stur            w1, [x0, #0x13]
    // 0x6c77e0: r16 = 16
    //     0x6c77e0: movz            x16, #0x10
    // 0x6c77e4: str             x16, [SP]
    // 0x6c77e8: r0 = SizeExtension.w()
    //     0x6c77e8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c77ec: r0 = inline_Allocate_Double()
    //     0x6c77ec: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6c77f0: add             x0, x0, #0x10
    //     0x6c77f4: cmp             x1, x0
    //     0x6c77f8: b.ls            #0x6c7bbc
    //     0x6c77fc: str             x0, [THR, #0x50]  ; THR::top
    //     0x6c7800: sub             x0, x0, #0xf
    //     0x6c7804: movz            x1, #0xd148
    //     0x6c7808: movk            x1, #0x3, lsl #16
    //     0x6c780c: stur            x1, [x0, #-1]
    // 0x6c7810: StoreField: r0->field_7 = d0
    //     0x6c7810: stur            d0, [x0, #7]
    // 0x6c7814: stur            x0, [fp, #-0x10]
    // 0x6c7818: r0 = SizedBox()
    //     0x6c7818: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6c781c: mov             x1, x0
    // 0x6c7820: ldur            x0, [fp, #-0x10]
    // 0x6c7824: stur            x1, [fp, #-0x28]
    // 0x6c7828: StoreField: r1->field_13 = r0
    //     0x6c7828: stur            w0, [x1, #0x13]
    // 0x6c782c: ldr             x16, [fp, #0x18]
    // 0x6c7830: str             x16, [SP]
    // 0x6c7834: r0 = buildBattleContent()
    //     0x6c7834: bl              #0x6c7bfc  ; [package:billiards/ui/billiard/billiardsBattlePage.dart] _BilliardBattleState::buildBattleContent
    // 0x6c7838: r1 = <FlexParentData>
    //     0x6c7838: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x6c783c: ldr             x1, [x1, #0x190]
    // 0x6c7840: stur            x0, [fp, #-0x10]
    // 0x6c7844: r0 = Expanded()
    //     0x6c7844: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x6c7848: mov             x1, x0
    // 0x6c784c: r0 = 1
    //     0x6c784c: movz            x0, #0x1
    // 0x6c7850: stur            x1, [fp, #-0x30]
    // 0x6c7854: StoreField: r1->field_13 = r0
    //     0x6c7854: stur            x0, [x1, #0x13]
    // 0x6c7858: r0 = Instance_FlexFit
    //     0x6c7858: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x6c785c: ldr             x0, [x0, #0x198]
    // 0x6c7860: StoreField: r1->field_1b = r0
    //     0x6c7860: stur            w0, [x1, #0x1b]
    // 0x6c7864: ldur            x0, [fp, #-0x10]
    // 0x6c7868: StoreField: r1->field_b = r0
    //     0x6c7868: stur            w0, [x1, #0xb]
    // 0x6c786c: r16 = 60
    //     0x6c786c: movz            x16, #0x3c
    // 0x6c7870: str             x16, [SP]
    // 0x6c7874: r0 = SizeExtension.w()
    //     0x6c7874: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c7878: stur            d0, [fp, #-0x58]
    // 0x6c787c: r16 = 180
    //     0x6c787c: movz            x16, #0xb4
    // 0x6c7880: str             x16, [SP]
    // 0x6c7884: r0 = SizeExtension.w()
    //     0x6c7884: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c7888: stur            d0, [fp, #-0x60]
    // 0x6c788c: r16 = 16
    //     0x6c788c: movz            x16, #0x10
    // 0x6c7890: str             x16, [SP]
    // 0x6c7894: r0 = SizeExtension.w()
    //     0x6c7894: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c7898: stur            d0, [fp, #-0x68]
    // 0x6c789c: r0 = Radius()
    //     0x6c789c: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6c78a0: ldur            d0, [fp, #-0x68]
    // 0x6c78a4: stur            x0, [fp, #-0x10]
    // 0x6c78a8: StoreField: r0->field_7 = d0
    //     0x6c78a8: stur            d0, [x0, #7]
    // 0x6c78ac: StoreField: r0->field_f = d0
    //     0x6c78ac: stur            d0, [x0, #0xf]
    // 0x6c78b0: r0 = BorderRadius()
    //     0x6c78b0: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6c78b4: mov             x1, x0
    // 0x6c78b8: ldur            x0, [fp, #-0x10]
    // 0x6c78bc: stur            x1, [fp, #-0x38]
    // 0x6c78c0: StoreField: r1->field_7 = r0
    //     0x6c78c0: stur            w0, [x1, #7]
    // 0x6c78c4: StoreField: r1->field_b = r0
    //     0x6c78c4: stur            w0, [x1, #0xb]
    // 0x6c78c8: StoreField: r1->field_f = r0
    //     0x6c78c8: stur            w0, [x1, #0xf]
    // 0x6c78cc: StoreField: r1->field_13 = r0
    //     0x6c78cc: stur            w0, [x1, #0x13]
    // 0x6c78d0: r16 = 16
    //     0x6c78d0: movz            x16, #0x10
    // 0x6c78d4: str             x16, [SP]
    // 0x6c78d8: r0 = SizeExtension.w()
    //     0x6c78d8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c78dc: stur            d0, [fp, #-0x68]
    // 0x6c78e0: r0 = Radius()
    //     0x6c78e0: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6c78e4: ldur            d0, [fp, #-0x68]
    // 0x6c78e8: stur            x0, [fp, #-0x10]
    // 0x6c78ec: StoreField: r0->field_7 = d0
    //     0x6c78ec: stur            d0, [x0, #7]
    // 0x6c78f0: StoreField: r0->field_f = d0
    //     0x6c78f0: stur            d0, [x0, #0xf]
    // 0x6c78f4: r0 = BorderRadius()
    //     0x6c78f4: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6c78f8: mov             x1, x0
    // 0x6c78fc: ldur            x0, [fp, #-0x10]
    // 0x6c7900: stur            x1, [fp, #-0x40]
    // 0x6c7904: StoreField: r1->field_7 = r0
    //     0x6c7904: stur            w0, [x1, #7]
    // 0x6c7908: StoreField: r1->field_b = r0
    //     0x6c7908: stur            w0, [x1, #0xb]
    // 0x6c790c: StoreField: r1->field_f = r0
    //     0x6c790c: stur            w0, [x1, #0xf]
    // 0x6c7910: StoreField: r1->field_13 = r0
    //     0x6c7910: stur            w0, [x1, #0x13]
    // 0x6c7914: r0 = BoxDecoration()
    //     0x6c7914: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6c7918: mov             x1, x0
    // 0x6c791c: ldur            x0, [fp, #-0x40]
    // 0x6c7920: stur            x1, [fp, #-0x10]
    // 0x6c7924: StoreField: r1->field_13 = r0
    //     0x6c7924: stur            w0, [x1, #0x13]
    // 0x6c7928: r0 = Instance_BoxShape
    //     0x6c7928: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x6c792c: ldr             x0, [x0, #0x398]
    // 0x6c7930: StoreField: r1->field_23 = r0
    //     0x6c7930: stur            w0, [x1, #0x23]
    // 0x6c7934: r0 = Image()
    //     0x6c7934: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x6c7938: stur            x0, [fp, #-0x40]
    // 0x6c793c: r16 = "assets/images/ic_dating.jpg"
    //     0x6c793c: add             x16, PP, #0x22, lsl #12  ; [pp+0x22490] "assets/images/ic_dating.jpg"
    //     0x6c7940: ldr             x16, [x16, #0x490]
    // 0x6c7944: stp             x16, x0, [SP]
    // 0x6c7948: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6c7948: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6c794c: r0 = Image.asset()
    //     0x6c794c: bl              #0x629fc4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x6c7950: ldur            x2, [fp, #-8]
    // 0x6c7954: r1 = Function '<anonymous closure>':.
    //     0x6c7954: add             x1, PP, #0x22, lsl #12  ; [pp+0x22498] AnonymousClosure: (0x6c8718), in [package:billiards/ui/billiard/billiardsBattlePage.dart] _BilliardBattleState::buildChild (0x6c76d4)
    //     0x6c7958: ldr             x1, [x1, #0x498]
    // 0x6c795c: r0 = AllocateClosure()
    //     0x6c795c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6c7960: stur            x0, [fp, #-0x48]
    // 0x6c7964: r0 = KoButton()
    //     0x6c7964: bl              #0x664b30  ; AllocateKoButtonStub -> KoButton (size=0x24)
    // 0x6c7968: mov             x2, x0
    // 0x6c796c: ldur            x0, [fp, #-0x48]
    // 0x6c7970: stur            x2, [fp, #-0x50]
    // 0x6c7974: StoreField: r2->field_b = r0
    //     0x6c7974: stur            w0, [x2, #0xb]
    // 0x6c7978: ldur            x0, [fp, #-0x40]
    // 0x6c797c: StoreField: r2->field_f = r0
    //     0x6c797c: stur            w0, [x2, #0xf]
    // 0x6c7980: ldur            x0, [fp, #-0x38]
    // 0x6c7984: StoreField: r2->field_13 = r0
    //     0x6c7984: stur            w0, [x2, #0x13]
    // 0x6c7988: ldur            x0, [fp, #-0x10]
    // 0x6c798c: ArrayStore: r2[0] = r0  ; List_4
    //     0x6c798c: stur            w0, [x2, #0x17]
    // 0x6c7990: ldur            d0, [fp, #-0x60]
    // 0x6c7994: r0 = inline_Allocate_Double()
    //     0x6c7994: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6c7998: add             x0, x0, #0x10
    //     0x6c799c: cmp             x1, x0
    //     0x6c79a0: b.ls            #0x6c7bcc
    //     0x6c79a4: str             x0, [THR, #0x50]  ; THR::top
    //     0x6c79a8: sub             x0, x0, #0xf
    //     0x6c79ac: movz            x1, #0xd148
    //     0x6c79b0: movk            x1, #0x3, lsl #16
    //     0x6c79b4: stur            x1, [x0, #-1]
    // 0x6c79b8: StoreField: r0->field_7 = d0
    //     0x6c79b8: stur            d0, [x0, #7]
    // 0x6c79bc: StoreField: r2->field_1b = r0
    //     0x6c79bc: stur            w0, [x2, #0x1b]
    // 0x6c79c0: ldur            d0, [fp, #-0x58]
    // 0x6c79c4: r0 = inline_Allocate_Double()
    //     0x6c79c4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6c79c8: add             x0, x0, #0x10
    //     0x6c79cc: cmp             x1, x0
    //     0x6c79d0: b.ls            #0x6c7be4
    //     0x6c79d4: str             x0, [THR, #0x50]  ; THR::top
    //     0x6c79d8: sub             x0, x0, #0xf
    //     0x6c79dc: movz            x1, #0xd148
    //     0x6c79e0: movk            x1, #0x3, lsl #16
    //     0x6c79e4: stur            x1, [x0, #-1]
    // 0x6c79e8: StoreField: r0->field_7 = d0
    //     0x6c79e8: stur            d0, [x0, #7]
    // 0x6c79ec: StoreField: r2->field_1f = r0
    //     0x6c79ec: stur            w0, [x2, #0x1f]
    // 0x6c79f0: ldr             x0, [fp, #0x18]
    // 0x6c79f4: LoadField: r3 = r0->field_1b
    //     0x6c79f4: ldur            w3, [x0, #0x1b]
    // 0x6c79f8: DecompressPointer r3
    //     0x6c79f8: add             x3, x3, HEAP, lsl #32
    // 0x6c79fc: stur            x3, [fp, #-0x10]
    // 0x6c7a00: r1 = <AccountBalance?>
    //     0x6c7a00: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e0e0] TypeArguments: <AccountBalance?>
    //     0x6c7a04: ldr             x1, [x1, #0xe0]
    // 0x6c7a08: r0 = ValueListenableBuilder()
    //     0x6c7a08: bl              #0x622940  ; AllocateValueListenableBuilderStub -> ValueListenableBuilder<X0> (size=0x1c)
    // 0x6c7a0c: mov             x3, x0
    // 0x6c7a10: ldur            x0, [fp, #-0x10]
    // 0x6c7a14: stur            x3, [fp, #-0x38]
    // 0x6c7a18: StoreField: r3->field_f = r0
    //     0x6c7a18: stur            w0, [x3, #0xf]
    // 0x6c7a1c: ldur            x2, [fp, #-8]
    // 0x6c7a20: r1 = Function '<anonymous closure>':.
    //     0x6c7a20: add             x1, PP, #0x22, lsl #12  ; [pp+0x224a0] AnonymousClosure: (0x6c7ddc), in [package:billiards/ui/billiard/billiardsBattlePage.dart] _BilliardBattleState::buildChild (0x6c76d4)
    //     0x6c7a24: ldr             x1, [x1, #0x4a0]
    // 0x6c7a28: r0 = AllocateClosure()
    //     0x6c7a28: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6c7a2c: mov             x1, x0
    // 0x6c7a30: ldur            x0, [fp, #-0x38]
    // 0x6c7a34: StoreField: r0->field_13 = r1
    //     0x6c7a34: stur            w1, [x0, #0x13]
    // 0x6c7a38: r1 = Null
    //     0x6c7a38: mov             x1, NULL
    // 0x6c7a3c: r2 = 6
    //     0x6c7a3c: movz            x2, #0x6
    // 0x6c7a40: r0 = AllocateArray()
    //     0x6c7a40: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6c7a44: mov             x2, x0
    // 0x6c7a48: ldur            x0, [fp, #-0x50]
    // 0x6c7a4c: stur            x2, [fp, #-8]
    // 0x6c7a50: StoreField: r2->field_f = r0
    //     0x6c7a50: stur            w0, [x2, #0xf]
    // 0x6c7a54: r17 = Instance_SizedBox
    //     0x6c7a54: add             x17, PP, #0x22, lsl #12  ; [pp+0x224a8] Obj!SizedBox@c37cb1
    //     0x6c7a58: ldr             x17, [x17, #0x4a8]
    // 0x6c7a5c: StoreField: r2->field_13 = r17
    //     0x6c7a5c: stur            w17, [x2, #0x13]
    // 0x6c7a60: ldur            x0, [fp, #-0x38]
    // 0x6c7a64: ArrayStore: r2[0] = r0  ; List_4
    //     0x6c7a64: stur            w0, [x2, #0x17]
    // 0x6c7a68: r1 = <Widget>
    //     0x6c7a68: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6c7a6c: ldr             x1, [x1, #0x410]
    // 0x6c7a70: r0 = AllocateGrowableArray()
    //     0x6c7a70: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6c7a74: mov             x1, x0
    // 0x6c7a78: ldur            x0, [fp, #-8]
    // 0x6c7a7c: stur            x1, [fp, #-0x10]
    // 0x6c7a80: StoreField: r1->field_f = r0
    //     0x6c7a80: stur            w0, [x1, #0xf]
    // 0x6c7a84: r0 = 6
    //     0x6c7a84: movz            x0, #0x6
    // 0x6c7a88: StoreField: r1->field_b = r0
    //     0x6c7a88: stur            w0, [x1, #0xb]
    // 0x6c7a8c: r0 = Row()
    //     0x6c7a8c: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x6c7a90: mov             x3, x0
    // 0x6c7a94: r0 = Instance_Axis
    //     0x6c7a94: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x6c7a98: stur            x3, [fp, #-8]
    // 0x6c7a9c: StoreField: r3->field_f = r0
    //     0x6c7a9c: stur            w0, [x3, #0xf]
    // 0x6c7aa0: r0 = Instance_MainAxisAlignment
    //     0x6c7aa0: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d290] Obj!MainAxisAlignment@c43bf1
    //     0x6c7aa4: ldr             x0, [x0, #0x290]
    // 0x6c7aa8: StoreField: r3->field_13 = r0
    //     0x6c7aa8: stur            w0, [x3, #0x13]
    // 0x6c7aac: r0 = Instance_MainAxisSize
    //     0x6c7aac: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x6c7ab0: ldr             x0, [x0, #0x420]
    // 0x6c7ab4: ArrayStore: r3[0] = r0  ; List_4
    //     0x6c7ab4: stur            w0, [x3, #0x17]
    // 0x6c7ab8: r1 = Instance_CrossAxisAlignment
    //     0x6c7ab8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x6c7abc: ldr             x1, [x1, #0x428]
    // 0x6c7ac0: StoreField: r3->field_1b = r1
    //     0x6c7ac0: stur            w1, [x3, #0x1b]
    // 0x6c7ac4: r4 = Instance_VerticalDirection
    //     0x6c7ac4: add             x4, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6c7ac8: ldr             x4, [x4, #0x430]
    // 0x6c7acc: StoreField: r3->field_23 = r4
    //     0x6c7acc: stur            w4, [x3, #0x23]
    // 0x6c7ad0: r5 = Instance_Clip
    //     0x6c7ad0: add             x5, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6c7ad4: ldr             x5, [x5, #0x4a0]
    // 0x6c7ad8: StoreField: r3->field_2b = r5
    //     0x6c7ad8: stur            w5, [x3, #0x2b]
    // 0x6c7adc: ldur            x1, [fp, #-0x10]
    // 0x6c7ae0: StoreField: r3->field_b = r1
    //     0x6c7ae0: stur            w1, [x3, #0xb]
    // 0x6c7ae4: r1 = Null
    //     0x6c7ae4: mov             x1, NULL
    // 0x6c7ae8: r2 = 8
    //     0x6c7ae8: movz            x2, #0x8
    // 0x6c7aec: r0 = AllocateArray()
    //     0x6c7aec: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6c7af0: mov             x2, x0
    // 0x6c7af4: ldur            x0, [fp, #-0x20]
    // 0x6c7af8: stur            x2, [fp, #-0x10]
    // 0x6c7afc: StoreField: r2->field_f = r0
    //     0x6c7afc: stur            w0, [x2, #0xf]
    // 0x6c7b00: ldur            x0, [fp, #-0x28]
    // 0x6c7b04: StoreField: r2->field_13 = r0
    //     0x6c7b04: stur            w0, [x2, #0x13]
    // 0x6c7b08: ldur            x0, [fp, #-0x30]
    // 0x6c7b0c: ArrayStore: r2[0] = r0  ; List_4
    //     0x6c7b0c: stur            w0, [x2, #0x17]
    // 0x6c7b10: ldur            x0, [fp, #-8]
    // 0x6c7b14: StoreField: r2->field_1b = r0
    //     0x6c7b14: stur            w0, [x2, #0x1b]
    // 0x6c7b18: r1 = <Widget>
    //     0x6c7b18: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6c7b1c: ldr             x1, [x1, #0x410]
    // 0x6c7b20: r0 = AllocateGrowableArray()
    //     0x6c7b20: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6c7b24: mov             x1, x0
    // 0x6c7b28: ldur            x0, [fp, #-0x10]
    // 0x6c7b2c: stur            x1, [fp, #-8]
    // 0x6c7b30: StoreField: r1->field_f = r0
    //     0x6c7b30: stur            w0, [x1, #0xf]
    // 0x6c7b34: r0 = 8
    //     0x6c7b34: movz            x0, #0x8
    // 0x6c7b38: StoreField: r1->field_b = r0
    //     0x6c7b38: stur            w0, [x1, #0xb]
    // 0x6c7b3c: r0 = Column()
    //     0x6c7b3c: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x6c7b40: mov             x1, x0
    // 0x6c7b44: r0 = Instance_Axis
    //     0x6c7b44: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x6c7b48: stur            x1, [fp, #-0x10]
    // 0x6c7b4c: StoreField: r1->field_f = r0
    //     0x6c7b4c: stur            w0, [x1, #0xf]
    // 0x6c7b50: r0 = Instance_MainAxisAlignment
    //     0x6c7b50: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x6c7b54: ldr             x0, [x0, #0x418]
    // 0x6c7b58: StoreField: r1->field_13 = r0
    //     0x6c7b58: stur            w0, [x1, #0x13]
    // 0x6c7b5c: r0 = Instance_MainAxisSize
    //     0x6c7b5c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x6c7b60: ldr             x0, [x0, #0x420]
    // 0x6c7b64: ArrayStore: r1[0] = r0  ; List_4
    //     0x6c7b64: stur            w0, [x1, #0x17]
    // 0x6c7b68: r0 = Instance_CrossAxisAlignment
    //     0x6c7b68: add             x0, PP, #0x12, lsl #12  ; [pp+0x12250] Obj!CrossAxisAlignment@c43b71
    //     0x6c7b6c: ldr             x0, [x0, #0x250]
    // 0x6c7b70: StoreField: r1->field_1b = r0
    //     0x6c7b70: stur            w0, [x1, #0x1b]
    // 0x6c7b74: r0 = Instance_VerticalDirection
    //     0x6c7b74: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6c7b78: ldr             x0, [x0, #0x430]
    // 0x6c7b7c: StoreField: r1->field_23 = r0
    //     0x6c7b7c: stur            w0, [x1, #0x23]
    // 0x6c7b80: r0 = Instance_Clip
    //     0x6c7b80: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6c7b84: ldr             x0, [x0, #0x4a0]
    // 0x6c7b88: StoreField: r1->field_2b = r0
    //     0x6c7b88: stur            w0, [x1, #0x2b]
    // 0x6c7b8c: ldur            x0, [fp, #-8]
    // 0x6c7b90: StoreField: r1->field_b = r0
    //     0x6c7b90: stur            w0, [x1, #0xb]
    // 0x6c7b94: r0 = Padding()
    //     0x6c7b94: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x6c7b98: ldur            x1, [fp, #-0x18]
    // 0x6c7b9c: StoreField: r0->field_f = r1
    //     0x6c7b9c: stur            w1, [x0, #0xf]
    // 0x6c7ba0: ldur            x1, [fp, #-0x10]
    // 0x6c7ba4: StoreField: r0->field_b = r1
    //     0x6c7ba4: stur            w1, [x0, #0xb]
    // 0x6c7ba8: LeaveFrame
    //     0x6c7ba8: mov             SP, fp
    //     0x6c7bac: ldp             fp, lr, [SP], #0x10
    // 0x6c7bb0: ret
    //     0x6c7bb0: ret             
    // 0x6c7bb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c7bb4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c7bb8: b               #0x6c76ec
    // 0x6c7bbc: SaveReg d0
    //     0x6c7bbc: str             q0, [SP, #-0x10]!
    // 0x6c7bc0: r0 = AllocateDouble()
    //     0x6c7bc0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6c7bc4: RestoreReg d0
    //     0x6c7bc4: ldr             q0, [SP], #0x10
    // 0x6c7bc8: b               #0x6c7810
    // 0x6c7bcc: SaveReg d0
    //     0x6c7bcc: str             q0, [SP, #-0x10]!
    // 0x6c7bd0: SaveReg r2
    //     0x6c7bd0: str             x2, [SP, #-8]!
    // 0x6c7bd4: r0 = AllocateDouble()
    //     0x6c7bd4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6c7bd8: RestoreReg r2
    //     0x6c7bd8: ldr             x2, [SP], #8
    // 0x6c7bdc: RestoreReg d0
    //     0x6c7bdc: ldr             q0, [SP], #0x10
    // 0x6c7be0: b               #0x6c79b8
    // 0x6c7be4: SaveReg d0
    //     0x6c7be4: str             q0, [SP, #-0x10]!
    // 0x6c7be8: SaveReg r2
    //     0x6c7be8: str             x2, [SP, #-8]!
    // 0x6c7bec: r0 = AllocateDouble()
    //     0x6c7bec: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6c7bf0: RestoreReg r2
    //     0x6c7bf0: ldr             x2, [SP], #8
    // 0x6c7bf4: RestoreReg d0
    //     0x6c7bf4: ldr             q0, [SP], #0x10
    // 0x6c7bf8: b               #0x6c79e8
  }
  _ buildBattleContent(/* No info */) {
    // ** addr: 0x6c7bfc, size: 0x1bc
    // 0x6c7bfc: EnterFrame
    //     0x6c7bfc: stp             fp, lr, [SP, #-0x10]!
    //     0x6c7c00: mov             fp, SP
    // 0x6c7c04: AllocStack(0x8)
    //     0x6c7c04: sub             SP, SP, #8
    // 0x6c7c08: ldr             x0, [fp, #0x10]
    // 0x6c7c0c: LoadField: r1 = r0->field_b
    //     0x6c7c0c: ldur            w1, [x0, #0xb]
    // 0x6c7c10: DecompressPointer r1
    //     0x6c7c10: add             x1, x1, HEAP, lsl #32
    // 0x6c7c14: cmp             w1, NULL
    // 0x6c7c18: b.eq            #0x6c7dac
    // 0x6c7c1c: LoadField: r0 = r1->field_b
    //     0x6c7c1c: ldur            w0, [x1, #0xb]
    // 0x6c7c20: DecompressPointer r0
    //     0x6c7c20: add             x0, x0, HEAP, lsl #32
    // 0x6c7c24: stur            x0, [fp, #-8]
    // 0x6c7c28: LoadField: r1 = r0->field_27
    //     0x6c7c28: ldur            w1, [x0, #0x27]
    // 0x6c7c2c: DecompressPointer r1
    //     0x6c7c2c: add             x1, x1, HEAP, lsl #32
    // 0x6c7c30: cmp             w1, NULL
    // 0x6c7c34: b.eq            #0x6c7db0
    // 0x6c7c38: LoadField: r2 = r1->field_1f
    //     0x6c7c38: ldur            x2, [x1, #0x1f]
    // 0x6c7c3c: cmp             x2, #1
    // 0x6c7c40: b.ne            #0x6c7c50
    // 0x6c7c44: r1 = Instance_BattleTypeEnum
    //     0x6c7c44: add             x1, PP, #0x16, lsl #12  ; [pp+0x16b18] Obj!BattleTypeEnum@c46841
    //     0x6c7c48: ldr             x1, [x1, #0xb18]
    // 0x6c7c4c: b               #0x6c7cc8
    // 0x6c7c50: cmp             x2, #0xa
    // 0x6c7c54: b.ne            #0x6c7c64
    // 0x6c7c58: r1 = Instance_BattleTypeEnum
    //     0x6c7c58: add             x1, PP, #0x16, lsl #12  ; [pp+0x16b20] Obj!BattleTypeEnum@c46821
    //     0x6c7c5c: ldr             x1, [x1, #0xb20]
    // 0x6c7c60: b               #0x6c7cc8
    // 0x6c7c64: cmp             x2, #7
    // 0x6c7c68: b.ne            #0x6c7c78
    // 0x6c7c6c: r1 = Instance_BattleTypeEnum
    //     0x6c7c6c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16b28] Obj!BattleTypeEnum@c46801
    //     0x6c7c70: ldr             x1, [x1, #0xb28]
    // 0x6c7c74: b               #0x6c7cc8
    // 0x6c7c78: cmp             x2, #6
    // 0x6c7c7c: b.ne            #0x6c7c8c
    // 0x6c7c80: r1 = Instance_BattleTypeEnum
    //     0x6c7c80: add             x1, PP, #0x16, lsl #12  ; [pp+0x16b30] Obj!BattleTypeEnum@c467e1
    //     0x6c7c84: ldr             x1, [x1, #0xb30]
    // 0x6c7c88: b               #0x6c7cc8
    // 0x6c7c8c: cbnz            x2, #0x6c7c9c
    // 0x6c7c90: r1 = Instance_BattleTypeEnum
    //     0x6c7c90: add             x1, PP, #0x16, lsl #12  ; [pp+0x16b38] Obj!BattleTypeEnum@c467c1
    //     0x6c7c94: ldr             x1, [x1, #0xb38]
    // 0x6c7c98: b               #0x6c7cc8
    // 0x6c7c9c: cmp             x2, #9
    // 0x6c7ca0: b.ne            #0x6c7cb0
    // 0x6c7ca4: r1 = Instance_BattleTypeEnum
    //     0x6c7ca4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16b40] Obj!BattleTypeEnum@c467a1
    //     0x6c7ca8: ldr             x1, [x1, #0xb40]
    // 0x6c7cac: b               #0x6c7cc8
    // 0x6c7cb0: cmp             x2, #0x64
    // 0x6c7cb4: b.ne            #0x6c7cc4
    // 0x6c7cb8: r1 = Instance_BattleTypeEnum
    //     0x6c7cb8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16b48] Obj!BattleTypeEnum@c46781
    //     0x6c7cbc: ldr             x1, [x1, #0xb48]
    // 0x6c7cc0: b               #0x6c7cc8
    // 0x6c7cc4: r1 = Null
    //     0x6c7cc4: mov             x1, NULL
    // 0x6c7cc8: cmp             w1, NULL
    // 0x6c7ccc: b.eq            #0x6c7db4
    // 0x6c7cd0: r16 = Instance_BattleTypeEnum
    //     0x6c7cd0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16b18] Obj!BattleTypeEnum@c46841
    //     0x6c7cd4: ldr             x16, [x16, #0xb18]
    // 0x6c7cd8: cmp             w1, w16
    // 0x6c7cdc: b.ne            #0x6c7d00
    // 0x6c7ce0: r0 = SingleBattlePage()
    //     0x6c7ce0: bl              #0x6c7dd0  ; AllocateSingleBattlePageStub -> SingleBattlePage (size=0x10)
    // 0x6c7ce4: mov             x1, x0
    // 0x6c7ce8: ldur            x0, [fp, #-8]
    // 0x6c7cec: StoreField: r1->field_b = r0
    //     0x6c7cec: stur            w0, [x1, #0xb]
    // 0x6c7cf0: mov             x0, x1
    // 0x6c7cf4: LeaveFrame
    //     0x6c7cf4: mov             SP, fp
    //     0x6c7cf8: ldp             fp, lr, [SP], #0x10
    // 0x6c7cfc: ret
    //     0x6c7cfc: ret             
    // 0x6c7d00: r16 = Instance_BattleTypeEnum
    //     0x6c7d00: add             x16, PP, #0x16, lsl #12  ; [pp+0x16b20] Obj!BattleTypeEnum@c46821
    //     0x6c7d04: ldr             x16, [x16, #0xb20]
    // 0x6c7d08: cmp             w1, w16
    // 0x6c7d0c: b.ne            #0x6c7d30
    // 0x6c7d10: r0 = TimningBattlePage()
    //     0x6c7d10: bl              #0x6c7dc4  ; AllocateTimningBattlePageStub -> TimningBattlePage (size=0x10)
    // 0x6c7d14: mov             x1, x0
    // 0x6c7d18: ldur            x0, [fp, #-8]
    // 0x6c7d1c: StoreField: r1->field_b = r0
    //     0x6c7d1c: stur            w0, [x1, #0xb]
    // 0x6c7d20: mov             x0, x1
    // 0x6c7d24: LeaveFrame
    //     0x6c7d24: mov             SP, fp
    //     0x6c7d28: ldp             fp, lr, [SP], #0x10
    // 0x6c7d2c: ret
    //     0x6c7d2c: ret             
    // 0x6c7d30: r16 = Instance_BattleTypeEnum
    //     0x6c7d30: add             x16, PP, #0x16, lsl #12  ; [pp+0x16b28] Obj!BattleTypeEnum@c46801
    //     0x6c7d34: ldr             x16, [x16, #0xb28]
    // 0x6c7d38: cmp             w1, w16
    // 0x6c7d3c: b.eq            #0x6c7d50
    // 0x6c7d40: r16 = Instance_BattleTypeEnum
    //     0x6c7d40: add             x16, PP, #0x16, lsl #12  ; [pp+0x16b30] Obj!BattleTypeEnum@c467e1
    //     0x6c7d44: ldr             x16, [x16, #0xb30]
    // 0x6c7d48: cmp             w1, w16
    // 0x6c7d4c: b.ne            #0x6c7d70
    // 0x6c7d50: r0 = BattlePage()
    //     0x6c7d50: bl              #0x6c7db8  ; AllocateBattlePageStub -> BattlePage (size=0x10)
    // 0x6c7d54: mov             x1, x0
    // 0x6c7d58: ldur            x0, [fp, #-8]
    // 0x6c7d5c: StoreField: r1->field_b = r0
    //     0x6c7d5c: stur            w0, [x1, #0xb]
    // 0x6c7d60: mov             x0, x1
    // 0x6c7d64: LeaveFrame
    //     0x6c7d64: mov             SP, fp
    //     0x6c7d68: ldp             fp, lr, [SP], #0x10
    // 0x6c7d6c: ret
    //     0x6c7d6c: ret             
    // 0x6c7d70: r16 = Instance_BattleTypeEnum
    //     0x6c7d70: add             x16, PP, #0x16, lsl #12  ; [pp+0x16b38] Obj!BattleTypeEnum@c467c1
    //     0x6c7d74: ldr             x16, [x16, #0xb38]
    // 0x6c7d78: cmp             w1, w16
    // 0x6c7d7c: b.ne            #0x6c7d98
    // 0x6c7d80: r0 = BattlePage()
    //     0x6c7d80: bl              #0x6c7db8  ; AllocateBattlePageStub -> BattlePage (size=0x10)
    // 0x6c7d84: ldur            x1, [fp, #-8]
    // 0x6c7d88: StoreField: r0->field_b = r1
    //     0x6c7d88: stur            w1, [x0, #0xb]
    // 0x6c7d8c: LeaveFrame
    //     0x6c7d8c: mov             SP, fp
    //     0x6c7d90: ldp             fp, lr, [SP], #0x10
    // 0x6c7d94: ret
    //     0x6c7d94: ret             
    // 0x6c7d98: r0 = Instance_SizedBox
    //     0x6c7d98: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cd50] Obj!SizedBox@c37c31
    //     0x6c7d9c: ldr             x0, [x0, #0xd50]
    // 0x6c7da0: LeaveFrame
    //     0x6c7da0: mov             SP, fp
    //     0x6c7da4: ldp             fp, lr, [SP], #0x10
    // 0x6c7da8: ret
    //     0x6c7da8: ret             
    // 0x6c7dac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c7dac: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6c7db0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c7db0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6c7db4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c7db4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] KoButton <anonymous closure>(dynamic, BuildContext, AccountBalance?, Widget?) {
    // ** addr: 0x6c7ddc, size: 0x210
    // 0x6c7ddc: EnterFrame
    //     0x6c7ddc: stp             fp, lr, [SP, #-0x10]!
    //     0x6c7de0: mov             fp, SP
    // 0x6c7de4: AllocStack(0x48)
    //     0x6c7de4: sub             SP, SP, #0x48
    // 0x6c7de8: SetupParameters()
    //     0x6c7de8: ldr             x0, [fp, #0x28]
    //     0x6c7dec: ldur            w1, [x0, #0x17]
    //     0x6c7df0: add             x1, x1, HEAP, lsl #32
    //     0x6c7df4: stur            x1, [fp, #-8]
    // 0x6c7df8: CheckStackOverflow
    //     0x6c7df8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c7dfc: cmp             SP, x16
    //     0x6c7e00: b.ls            #0x6c7fac
    // 0x6c7e04: r1 = 1
    //     0x6c7e04: movz            x1, #0x1
    // 0x6c7e08: r0 = AllocateContext()
    //     0x6c7e08: bl              #0xc5def4  ; AllocateContextStub
    // 0x6c7e0c: mov             x1, x0
    // 0x6c7e10: ldur            x0, [fp, #-8]
    // 0x6c7e14: stur            x1, [fp, #-0x10]
    // 0x6c7e18: StoreField: r1->field_b = r0
    //     0x6c7e18: stur            w0, [x1, #0xb]
    // 0x6c7e1c: ldr             x0, [fp, #0x18]
    // 0x6c7e20: StoreField: r1->field_f = r0
    //     0x6c7e20: stur            w0, [x1, #0xf]
    // 0x6c7e24: r16 = 60
    //     0x6c7e24: movz            x16, #0x3c
    // 0x6c7e28: str             x16, [SP]
    // 0x6c7e2c: r0 = SizeExtension.w()
    //     0x6c7e2c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c7e30: stur            d0, [fp, #-0x28]
    // 0x6c7e34: r16 = 180
    //     0x6c7e34: movz            x16, #0xb4
    // 0x6c7e38: str             x16, [SP]
    // 0x6c7e3c: r0 = SizeExtension.w()
    //     0x6c7e3c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c7e40: stur            d0, [fp, #-0x30]
    // 0x6c7e44: r16 = 16
    //     0x6c7e44: movz            x16, #0x10
    // 0x6c7e48: str             x16, [SP]
    // 0x6c7e4c: r0 = SizeExtension.w()
    //     0x6c7e4c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c7e50: stur            d0, [fp, #-0x38]
    // 0x6c7e54: r0 = Radius()
    //     0x6c7e54: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6c7e58: ldur            d0, [fp, #-0x38]
    // 0x6c7e5c: stur            x0, [fp, #-8]
    // 0x6c7e60: StoreField: r0->field_7 = d0
    //     0x6c7e60: stur            d0, [x0, #7]
    // 0x6c7e64: StoreField: r0->field_f = d0
    //     0x6c7e64: stur            d0, [x0, #0xf]
    // 0x6c7e68: r0 = BorderRadius()
    //     0x6c7e68: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6c7e6c: mov             x1, x0
    // 0x6c7e70: ldur            x0, [fp, #-8]
    // 0x6c7e74: stur            x1, [fp, #-0x18]
    // 0x6c7e78: StoreField: r1->field_7 = r0
    //     0x6c7e78: stur            w0, [x1, #7]
    // 0x6c7e7c: StoreField: r1->field_b = r0
    //     0x6c7e7c: stur            w0, [x1, #0xb]
    // 0x6c7e80: StoreField: r1->field_f = r0
    //     0x6c7e80: stur            w0, [x1, #0xf]
    // 0x6c7e84: StoreField: r1->field_13 = r0
    //     0x6c7e84: stur            w0, [x1, #0x13]
    // 0x6c7e88: r16 = 16
    //     0x6c7e88: movz            x16, #0x10
    // 0x6c7e8c: str             x16, [SP]
    // 0x6c7e90: r0 = SizeExtension.w()
    //     0x6c7e90: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c7e94: stur            d0, [fp, #-0x38]
    // 0x6c7e98: r0 = Radius()
    //     0x6c7e98: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6c7e9c: ldur            d0, [fp, #-0x38]
    // 0x6c7ea0: stur            x0, [fp, #-8]
    // 0x6c7ea4: StoreField: r0->field_7 = d0
    //     0x6c7ea4: stur            d0, [x0, #7]
    // 0x6c7ea8: StoreField: r0->field_f = d0
    //     0x6c7ea8: stur            d0, [x0, #0xf]
    // 0x6c7eac: r0 = BorderRadius()
    //     0x6c7eac: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6c7eb0: mov             x1, x0
    // 0x6c7eb4: ldur            x0, [fp, #-8]
    // 0x6c7eb8: stur            x1, [fp, #-0x20]
    // 0x6c7ebc: StoreField: r1->field_7 = r0
    //     0x6c7ebc: stur            w0, [x1, #7]
    // 0x6c7ec0: StoreField: r1->field_b = r0
    //     0x6c7ec0: stur            w0, [x1, #0xb]
    // 0x6c7ec4: StoreField: r1->field_f = r0
    //     0x6c7ec4: stur            w0, [x1, #0xf]
    // 0x6c7ec8: StoreField: r1->field_13 = r0
    //     0x6c7ec8: stur            w0, [x1, #0x13]
    // 0x6c7ecc: r0 = BoxDecoration()
    //     0x6c7ecc: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6c7ed0: mov             x1, x0
    // 0x6c7ed4: ldur            x0, [fp, #-0x20]
    // 0x6c7ed8: stur            x1, [fp, #-8]
    // 0x6c7edc: StoreField: r1->field_13 = r0
    //     0x6c7edc: stur            w0, [x1, #0x13]
    // 0x6c7ee0: r0 = Instance_BoxShape
    //     0x6c7ee0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x6c7ee4: ldr             x0, [x0, #0x398]
    // 0x6c7ee8: StoreField: r1->field_23 = r0
    //     0x6c7ee8: stur            w0, [x1, #0x23]
    // 0x6c7eec: r0 = Image()
    //     0x6c7eec: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x6c7ef0: stur            x0, [fp, #-0x20]
    // 0x6c7ef4: r16 = "assets/images/ic_vip.jpg"
    //     0x6c7ef4: add             x16, PP, #0x22, lsl #12  ; [pp+0x224b0] "assets/images/ic_vip.jpg"
    //     0x6c7ef8: ldr             x16, [x16, #0x4b0]
    // 0x6c7efc: stp             x16, x0, [SP]
    // 0x6c7f00: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6c7f00: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6c7f04: r0 = Image.asset()
    //     0x6c7f04: bl              #0x629fc4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x6c7f08: ldur            x2, [fp, #-0x10]
    // 0x6c7f0c: r1 = Function '<anonymous closure>':.
    //     0x6c7f0c: add             x1, PP, #0x22, lsl #12  ; [pp+0x224b8] AnonymousClosure: (0x6c7fec), in [package:billiards/ui/billiard/billiardsBattlePage.dart] _BilliardBattleState::buildChild (0x6c76d4)
    //     0x6c7f10: ldr             x1, [x1, #0x4b8]
    // 0x6c7f14: r0 = AllocateClosure()
    //     0x6c7f14: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6c7f18: stur            x0, [fp, #-0x10]
    // 0x6c7f1c: r0 = KoButton()
    //     0x6c7f1c: bl              #0x664b30  ; AllocateKoButtonStub -> KoButton (size=0x24)
    // 0x6c7f20: ldur            x1, [fp, #-0x10]
    // 0x6c7f24: StoreField: r0->field_b = r1
    //     0x6c7f24: stur            w1, [x0, #0xb]
    // 0x6c7f28: ldur            x1, [fp, #-0x20]
    // 0x6c7f2c: StoreField: r0->field_f = r1
    //     0x6c7f2c: stur            w1, [x0, #0xf]
    // 0x6c7f30: ldur            x1, [fp, #-0x18]
    // 0x6c7f34: StoreField: r0->field_13 = r1
    //     0x6c7f34: stur            w1, [x0, #0x13]
    // 0x6c7f38: ldur            x1, [fp, #-8]
    // 0x6c7f3c: ArrayStore: r0[0] = r1  ; List_4
    //     0x6c7f3c: stur            w1, [x0, #0x17]
    // 0x6c7f40: ldur            d0, [fp, #-0x30]
    // 0x6c7f44: r1 = inline_Allocate_Double()
    //     0x6c7f44: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x6c7f48: add             x1, x1, #0x10
    //     0x6c7f4c: cmp             x2, x1
    //     0x6c7f50: b.ls            #0x6c7fb4
    //     0x6c7f54: str             x1, [THR, #0x50]  ; THR::top
    //     0x6c7f58: sub             x1, x1, #0xf
    //     0x6c7f5c: movz            x2, #0xd148
    //     0x6c7f60: movk            x2, #0x3, lsl #16
    //     0x6c7f64: stur            x2, [x1, #-1]
    // 0x6c7f68: StoreField: r1->field_7 = d0
    //     0x6c7f68: stur            d0, [x1, #7]
    // 0x6c7f6c: StoreField: r0->field_1b = r1
    //     0x6c7f6c: stur            w1, [x0, #0x1b]
    // 0x6c7f70: ldur            d0, [fp, #-0x28]
    // 0x6c7f74: r1 = inline_Allocate_Double()
    //     0x6c7f74: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x6c7f78: add             x1, x1, #0x10
    //     0x6c7f7c: cmp             x2, x1
    //     0x6c7f80: b.ls            #0x6c7fd0
    //     0x6c7f84: str             x1, [THR, #0x50]  ; THR::top
    //     0x6c7f88: sub             x1, x1, #0xf
    //     0x6c7f8c: movz            x2, #0xd148
    //     0x6c7f90: movk            x2, #0x3, lsl #16
    //     0x6c7f94: stur            x2, [x1, #-1]
    // 0x6c7f98: StoreField: r1->field_7 = d0
    //     0x6c7f98: stur            d0, [x1, #7]
    // 0x6c7f9c: StoreField: r0->field_1f = r1
    //     0x6c7f9c: stur            w1, [x0, #0x1f]
    // 0x6c7fa0: LeaveFrame
    //     0x6c7fa0: mov             SP, fp
    //     0x6c7fa4: ldp             fp, lr, [SP], #0x10
    // 0x6c7fa8: ret
    //     0x6c7fa8: ret             
    // 0x6c7fac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c7fac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c7fb0: b               #0x6c7e04
    // 0x6c7fb4: SaveReg d0
    //     0x6c7fb4: str             q0, [SP, #-0x10]!
    // 0x6c7fb8: SaveReg r0
    //     0x6c7fb8: str             x0, [SP, #-8]!
    // 0x6c7fbc: r0 = AllocateDouble()
    //     0x6c7fbc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6c7fc0: mov             x1, x0
    // 0x6c7fc4: RestoreReg r0
    //     0x6c7fc4: ldr             x0, [SP], #8
    // 0x6c7fc8: RestoreReg d0
    //     0x6c7fc8: ldr             q0, [SP], #0x10
    // 0x6c7fcc: b               #0x6c7f68
    // 0x6c7fd0: SaveReg d0
    //     0x6c7fd0: str             q0, [SP, #-0x10]!
    // 0x6c7fd4: SaveReg r0
    //     0x6c7fd4: str             x0, [SP, #-8]!
    // 0x6c7fd8: r0 = AllocateDouble()
    //     0x6c7fd8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6c7fdc: mov             x1, x0
    // 0x6c7fe0: RestoreReg r0
    //     0x6c7fe0: ldr             x0, [SP], #8
    // 0x6c7fe4: RestoreReg d0
    //     0x6c7fe4: ldr             q0, [SP], #0x10
    // 0x6c7fe8: b               #0x6c7f98
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x6c7fec, size: 0x398
    // 0x6c7fec: EnterFrame
    //     0x6c7fec: stp             fp, lr, [SP, #-0x10]!
    //     0x6c7ff0: mov             fp, SP
    // 0x6c7ff4: AllocStack(0x38)
    //     0x6c7ff4: sub             SP, SP, #0x38
    // 0x6c7ff8: SetupParameters(_BilliardBattleState this /* r1 */)
    //     0x6c7ff8: stur            NULL, [fp, #-8]
    //     0x6c7ffc: movz            x0, #0
    //     0x6c8000: add             x1, fp, w0, sxtw #2
    //     0x6c8004: ldr             x1, [x1, #0x10]
    //     0x6c8008: ldur            w2, [x1, #0x17]
    //     0x6c800c: add             x2, x2, HEAP, lsl #32
    //     0x6c8010: stur            x2, [fp, #-0x10]
    // 0x6c8014: CheckStackOverflow
    //     0x6c8014: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c8018: cmp             SP, x16
    //     0x6c801c: b.ls            #0x6c8374
    // 0x6c8020: InitAsync() -> Future<void?>
    //     0x6c8020: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0x6c8024: bl              #0x4dea10  ; InitAsyncStub
    // 0x6c8028: r1 = Null
    //     0x6c8028: mov             x1, NULL
    // 0x6c802c: r2 = 4
    //     0x6c802c: movz            x2, #0x4
    // 0x6c8030: r0 = AllocateArray()
    //     0x6c8030: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6c8034: stur            x0, [fp, #-0x18]
    // 0x6c8038: r17 = "trigger_time"
    //     0x6c8038: add             x17, PP, #0xe, lsl #12  ; [pp+0xe350] "trigger_time"
    //     0x6c803c: ldr             x17, [x17, #0x350]
    // 0x6c8040: StoreField: r0->field_f = r17
    //     0x6c8040: stur            w17, [x0, #0xf]
    // 0x6c8044: r0 = DateTime()
    //     0x6c8044: bl              #0x4f3e54  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x6c8048: mov             x1, x0
    // 0x6c804c: r0 = false
    //     0x6c804c: add             x0, NULL, #0x30  ; false
    // 0x6c8050: stur            x1, [fp, #-0x20]
    // 0x6c8054: StoreField: r1->field_13 = r0
    //     0x6c8054: stur            w0, [x1, #0x13]
    // 0x6c8058: r0 = _getCurrentMicros()
    //     0x6c8058: bl              #0x51ab44  ; [dart:core] DateTime::_getCurrentMicros
    // 0x6c805c: r1 = LoadInt32Instr(r0)
    //     0x6c805c: sbfx            x1, x0, #1, #0x1f
    //     0x6c8060: tbz             w0, #0, #0x6c8068
    //     0x6c8064: ldur            x1, [x0, #7]
    // 0x6c8068: ldur            x0, [fp, #-0x20]
    // 0x6c806c: StoreField: r0->field_b = r1
    //     0x6c806c: stur            x1, [x0, #0xb]
    // 0x6c8070: str             x0, [SP]
    // 0x6c8074: r0 = toString()
    //     0x6c8074: bl              #0xae6524  ; [dart:core] DateTime::toString
    // 0x6c8078: ldur            x1, [fp, #-0x18]
    // 0x6c807c: ArrayStore: r1[1] = r0  ; List_4
    //     0x6c807c: add             x25, x1, #0x13
    //     0x6c8080: str             w0, [x25]
    //     0x6c8084: tbz             w0, #0, #0x6c80a0
    //     0x6c8088: ldurb           w16, [x1, #-1]
    //     0x6c808c: ldurb           w17, [x0, #-1]
    //     0x6c8090: and             x16, x17, x16, lsr #2
    //     0x6c8094: tst             x16, HEAP, lsr #32
    //     0x6c8098: b.eq            #0x6c80a0
    //     0x6c809c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6c80a0: r16 = <String, dynamic>
    //     0x6c80a0: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x6c80a4: ldur            lr, [fp, #-0x18]
    // 0x6c80a8: stp             lr, x16, [SP]
    // 0x6c80ac: r0 = Map._fromLiteral()
    //     0x6c80ac: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x6c80b0: r16 = "opened_table_detail_ballroom_click"
    //     0x6c80b0: add             x16, PP, #0x22, lsl #12  ; [pp+0x224c0] "opened_table_detail_ballroom_click"
    //     0x6c80b4: ldr             x16, [x16, #0x4c0]
    // 0x6c80b8: stp             x0, x16, [SP]
    // 0x6c80bc: r0 = onEvent()
    //     0x6c80bc: bl              #0x6207f0  ; [package:umeng_common_sdk/umeng_common_sdk.dart] UmengCommonSdk::onEvent
    // 0x6c80c0: ldur            x0, [fp, #-0x10]
    // 0x6c80c4: LoadField: r1 = r0->field_f
    //     0x6c80c4: ldur            w1, [x0, #0xf]
    // 0x6c80c8: DecompressPointer r1
    //     0x6c80c8: add             x1, x1, HEAP, lsl #32
    // 0x6c80cc: cmp             w1, NULL
    // 0x6c80d0: b.eq            #0x6c81fc
    // 0x6c80d4: LoadField: r2 = r1->field_7
    //     0x6c80d4: ldur            w2, [x1, #7]
    // 0x6c80d8: DecompressPointer r2
    //     0x6c80d8: add             x2, x2, HEAP, lsl #32
    // 0x6c80dc: cmp             w2, NULL
    // 0x6c80e0: b.eq            #0x6c81f0
    // 0x6c80e4: r1 = Null
    //     0x6c80e4: mov             x1, NULL
    // 0x6c80e8: r2 = 4
    //     0x6c80e8: movz            x2, #0x4
    // 0x6c80ec: r0 = AllocateArray()
    //     0x6c80ec: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6c80f0: stur            x0, [fp, #-0x18]
    // 0x6c80f4: r17 = "trigger_time"
    //     0x6c80f4: add             x17, PP, #0xe, lsl #12  ; [pp+0xe350] "trigger_time"
    //     0x6c80f8: ldr             x17, [x17, #0x350]
    // 0x6c80fc: StoreField: r0->field_f = r17
    //     0x6c80fc: stur            w17, [x0, #0xf]
    // 0x6c8100: r0 = DateTime()
    //     0x6c8100: bl              #0x4f3e54  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x6c8104: mov             x1, x0
    // 0x6c8108: r0 = false
    //     0x6c8108: add             x0, NULL, #0x30  ; false
    // 0x6c810c: stur            x1, [fp, #-0x20]
    // 0x6c8110: StoreField: r1->field_13 = r0
    //     0x6c8110: stur            w0, [x1, #0x13]
    // 0x6c8114: r0 = _getCurrentMicros()
    //     0x6c8114: bl              #0x51ab44  ; [dart:core] DateTime::_getCurrentMicros
    // 0x6c8118: r1 = LoadInt32Instr(r0)
    //     0x6c8118: sbfx            x1, x0, #1, #0x1f
    //     0x6c811c: tbz             w0, #0, #0x6c8124
    //     0x6c8120: ldur            x1, [x0, #7]
    // 0x6c8124: ldur            x0, [fp, #-0x20]
    // 0x6c8128: StoreField: r0->field_b = r1
    //     0x6c8128: stur            x1, [x0, #0xb]
    // 0x6c812c: str             x0, [SP]
    // 0x6c8130: r0 = toString()
    //     0x6c8130: bl              #0xae6524  ; [dart:core] DateTime::toString
    // 0x6c8134: ldur            x1, [fp, #-0x18]
    // 0x6c8138: ArrayStore: r1[1] = r0  ; List_4
    //     0x6c8138: add             x25, x1, #0x13
    //     0x6c813c: str             w0, [x25]
    //     0x6c8140: tbz             w0, #0, #0x6c815c
    //     0x6c8144: ldurb           w16, [x1, #-1]
    //     0x6c8148: ldurb           w17, [x0, #-1]
    //     0x6c814c: and             x16, x17, x16, lsr #2
    //     0x6c8150: tst             x16, HEAP, lsr #32
    //     0x6c8154: b.eq            #0x6c815c
    //     0x6c8158: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6c815c: r16 = <String, dynamic>
    //     0x6c815c: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x6c8160: ldur            lr, [fp, #-0x18]
    // 0x6c8164: stp             lr, x16, [SP]
    // 0x6c8168: r0 = Map._fromLiteral()
    //     0x6c8168: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x6c816c: r16 = "open_table_choosepage_add_membercredit"
    //     0x6c816c: add             x16, PP, #0x22, lsl #12  ; [pp+0x224c8] "open_table_choosepage_add_membercredit"
    //     0x6c8170: ldr             x16, [x16, #0x4c8]
    // 0x6c8174: stp             x0, x16, [SP]
    // 0x6c8178: r0 = onEvent()
    //     0x6c8178: bl              #0x6207f0  ; [package:umeng_common_sdk/umeng_common_sdk.dart] UmengCommonSdk::onEvent
    // 0x6c817c: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x6c817c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6c8180: ldr             x0, [x0, #0x2498]
    //     0x6c8184: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6c8188: cmp             w0, w16
    //     0x6c818c: b.ne            #0x6c819c
    //     0x6c8190: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x6c8194: ldr             x2, [x2, #0xfc8]
    //     0x6c8198: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x6c819c: ldur            x1, [fp, #-0x10]
    // 0x6c81a0: LoadField: r0 = r1->field_b
    //     0x6c81a0: ldur            w0, [x1, #0xb]
    // 0x6c81a4: DecompressPointer r0
    //     0x6c81a4: add             x0, x0, HEAP, lsl #32
    // 0x6c81a8: LoadField: r1 = r0->field_f
    //     0x6c81a8: ldur            w1, [x0, #0xf]
    // 0x6c81ac: DecompressPointer r1
    //     0x6c81ac: add             x1, x1, HEAP, lsl #32
    // 0x6c81b0: LoadField: r0 = r1->field_b
    //     0x6c81b0: ldur            w0, [x1, #0xb]
    // 0x6c81b4: DecompressPointer r0
    //     0x6c81b4: add             x0, x0, HEAP, lsl #32
    // 0x6c81b8: cmp             w0, NULL
    // 0x6c81bc: b.eq            #0x6c837c
    // 0x6c81c0: LoadField: r1 = r0->field_b
    //     0x6c81c0: ldur            w1, [x0, #0xb]
    // 0x6c81c4: DecompressPointer r1
    //     0x6c81c4: add             x1, x1, HEAP, lsl #32
    // 0x6c81c8: LoadField: r0 = r1->field_b
    //     0x6c81c8: ldur            x0, [x1, #0xb]
    // 0x6c81cc: stur            x0, [fp, #-0x28]
    // 0x6c81d0: r0 = RechargeVipCardPage()
    //     0x6c81d0: bl              #0x6c2e78  ; AllocateRechargeVipCardPageStub -> RechargeVipCardPage (size=0x14)
    // 0x6c81d4: mov             x1, x0
    // 0x6c81d8: ldur            x0, [fp, #-0x28]
    // 0x6c81dc: StoreField: r1->field_b = r0
    //     0x6c81dc: stur            x0, [x1, #0xb]
    // 0x6c81e0: stp             x1, NULL, [SP]
    // 0x6c81e4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6c81e4: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6c81e8: r0 = GetNavigation.to()
    //     0x6c81e8: bl              #0x62a824  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.to
    // 0x6c81ec: b               #0x6c836c
    // 0x6c81f0: mov             x1, x0
    // 0x6c81f4: r0 = false
    //     0x6c81f4: add             x0, NULL, #0x30  ; false
    // 0x6c81f8: b               #0x6c8204
    // 0x6c81fc: mov             x1, x0
    // 0x6c8200: r0 = false
    //     0x6c8200: add             x0, NULL, #0x30  ; false
    // 0x6c8204: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x6c8204: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6c8208: ldr             x0, [x0, #0x2498]
    //     0x6c820c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6c8210: cmp             w0, w16
    //     0x6c8214: b.ne            #0x6c8224
    //     0x6c8218: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x6c821c: ldr             x2, [x2, #0xfc8]
    //     0x6c8220: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x6c8224: ldur            x0, [fp, #-0x10]
    // 0x6c8228: LoadField: r1 = r0->field_b
    //     0x6c8228: ldur            w1, [x0, #0xb]
    // 0x6c822c: DecompressPointer r1
    //     0x6c822c: add             x1, x1, HEAP, lsl #32
    // 0x6c8230: stur            x1, [fp, #-0x18]
    // 0x6c8234: LoadField: r2 = r1->field_f
    //     0x6c8234: ldur            w2, [x1, #0xf]
    // 0x6c8238: DecompressPointer r2
    //     0x6c8238: add             x2, x2, HEAP, lsl #32
    // 0x6c823c: LoadField: r3 = r2->field_b
    //     0x6c823c: ldur            w3, [x2, #0xb]
    // 0x6c8240: DecompressPointer r3
    //     0x6c8240: add             x3, x3, HEAP, lsl #32
    // 0x6c8244: cmp             w3, NULL
    // 0x6c8248: b.eq            #0x6c8380
    // 0x6c824c: LoadField: r2 = r3->field_b
    //     0x6c824c: ldur            w2, [x3, #0xb]
    // 0x6c8250: DecompressPointer r2
    //     0x6c8250: add             x2, x2, HEAP, lsl #32
    // 0x6c8254: LoadField: r3 = r2->field_b
    //     0x6c8254: ldur            x3, [x2, #0xb]
    // 0x6c8258: stur            x3, [fp, #-0x28]
    // 0x6c825c: r0 = GetVipCardPage()
    //     0x6c825c: bl              #0x6c37d8  ; AllocateGetVipCardPageStub -> GetVipCardPage (size=0x1c)
    // 0x6c8260: mov             x1, x0
    // 0x6c8264: ldur            x0, [fp, #-0x28]
    // 0x6c8268: StoreField: r1->field_b = r0
    //     0x6c8268: stur            x0, [x1, #0xb]
    // 0x6c826c: r0 = 0
    //     0x6c826c: movz            x0, #0
    // 0x6c8270: StoreField: r1->field_13 = r0
    //     0x6c8270: stur            x0, [x1, #0x13]
    // 0x6c8274: stp             x1, NULL, [SP]
    // 0x6c8278: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6c8278: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6c827c: r0 = GetNavigation.to()
    //     0x6c827c: bl              #0x62a824  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.to
    // 0x6c8280: mov             x1, x0
    // 0x6c8284: stur            x1, [fp, #-0x20]
    // 0x6c8288: r0 = Await()
    //     0x6c8288: bl              #0x4de7e4  ; AwaitStub
    // 0x6c828c: r1 = 59
    //     0x6c828c: movz            x1, #0x3b
    // 0x6c8290: branchIfSmi(r0, 0x6c829c)
    //     0x6c8290: tbz             w0, #0, #0x6c829c
    // 0x6c8294: r1 = LoadClassIdInstr(r0)
    //     0x6c8294: ldur            x1, [x0, #-1]
    //     0x6c8298: ubfx            x1, x1, #0xc, #0x14
    // 0x6c829c: r16 = "success"
    //     0x6c829c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d380] "success"
    //     0x6c82a0: ldr             x16, [x16, #0x380]
    // 0x6c82a4: stp             x16, x0, [SP]
    // 0x6c82a8: mov             x0, x1
    // 0x6c82ac: mov             lr, x0
    // 0x6c82b0: ldr             lr, [x21, lr, lsl #3]
    // 0x6c82b4: blr             lr
    // 0x6c82b8: tbnz            w0, #4, #0x6c836c
    // 0x6c82bc: ldur            x0, [fp, #-0x18]
    // 0x6c82c0: r1 = Null
    //     0x6c82c0: mov             x1, NULL
    // 0x6c82c4: r2 = 4
    //     0x6c82c4: movz            x2, #0x4
    // 0x6c82c8: r0 = AllocateArray()
    //     0x6c82c8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6c82cc: stur            x0, [fp, #-0x10]
    // 0x6c82d0: r17 = "trigger_time"
    //     0x6c82d0: add             x17, PP, #0xe, lsl #12  ; [pp+0xe350] "trigger_time"
    //     0x6c82d4: ldr             x17, [x17, #0x350]
    // 0x6c82d8: StoreField: r0->field_f = r17
    //     0x6c82d8: stur            w17, [x0, #0xf]
    // 0x6c82dc: r0 = DateTime()
    //     0x6c82dc: bl              #0x4f3e54  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x6c82e0: mov             x1, x0
    // 0x6c82e4: r0 = false
    //     0x6c82e4: add             x0, NULL, #0x30  ; false
    // 0x6c82e8: stur            x1, [fp, #-0x20]
    // 0x6c82ec: StoreField: r1->field_13 = r0
    //     0x6c82ec: stur            w0, [x1, #0x13]
    // 0x6c82f0: r0 = _getCurrentMicros()
    //     0x6c82f0: bl              #0x51ab44  ; [dart:core] DateTime::_getCurrentMicros
    // 0x6c82f4: r1 = LoadInt32Instr(r0)
    //     0x6c82f4: sbfx            x1, x0, #1, #0x1f
    //     0x6c82f8: tbz             w0, #0, #0x6c8300
    //     0x6c82fc: ldur            x1, [x0, #7]
    // 0x6c8300: ldur            x0, [fp, #-0x20]
    // 0x6c8304: StoreField: r0->field_b = r1
    //     0x6c8304: stur            x1, [x0, #0xb]
    // 0x6c8308: str             x0, [SP]
    // 0x6c830c: r0 = toString()
    //     0x6c830c: bl              #0xae6524  ; [dart:core] DateTime::toString
    // 0x6c8310: ldur            x1, [fp, #-0x10]
    // 0x6c8314: ArrayStore: r1[1] = r0  ; List_4
    //     0x6c8314: add             x25, x1, #0x13
    //     0x6c8318: str             w0, [x25]
    //     0x6c831c: tbz             w0, #0, #0x6c8338
    //     0x6c8320: ldurb           w16, [x1, #-1]
    //     0x6c8324: ldurb           w17, [x0, #-1]
    //     0x6c8328: and             x16, x17, x16, lsr #2
    //     0x6c832c: tst             x16, HEAP, lsr #32
    //     0x6c8330: b.eq            #0x6c8338
    //     0x6c8334: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6c8338: r16 = <String, dynamic>
    //     0x6c8338: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x6c833c: ldur            lr, [fp, #-0x10]
    // 0x6c8340: stp             lr, x16, [SP]
    // 0x6c8344: r0 = Map._fromLiteral()
    //     0x6c8344: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x6c8348: r16 = "open_table_choosepage_get_member"
    //     0x6c8348: add             x16, PP, #0x22, lsl #12  ; [pp+0x224d0] "open_table_choosepage_get_member"
    //     0x6c834c: ldr             x16, [x16, #0x4d0]
    // 0x6c8350: stp             x0, x16, [SP]
    // 0x6c8354: r0 = onEvent()
    //     0x6c8354: bl              #0x6207f0  ; [package:umeng_common_sdk/umeng_common_sdk.dart] UmengCommonSdk::onEvent
    // 0x6c8358: ldur            x0, [fp, #-0x18]
    // 0x6c835c: LoadField: r1 = r0->field_f
    //     0x6c835c: ldur            w1, [x0, #0xf]
    // 0x6c8360: DecompressPointer r1
    //     0x6c8360: add             x1, x1, HEAP, lsl #32
    // 0x6c8364: str             x1, [SP]
    // 0x6c8368: r0 = _queryBalance()
    //     0x6c8368: bl              #0x6c8384  ; [package:billiards/ui/billiard/billiardsBattlePage.dart] _BilliardBattleState::_queryBalance
    // 0x6c836c: r0 = Null
    //     0x6c836c: mov             x0, NULL
    // 0x6c8370: r0 = ReturnAsyncNotFuture()
    //     0x6c8370: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x6c8374: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c8374: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c8378: b               #0x6c8020
    // 0x6c837c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c837c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6c8380: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c8380: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _queryBalance(/* No info */) {
    // ** addr: 0x6c8384, size: 0x214
    // 0x6c8384: EnterFrame
    //     0x6c8384: stp             fp, lr, [SP, #-0x10]!
    //     0x6c8388: mov             fp, SP
    // 0x6c838c: AllocStack(0x50)
    //     0x6c838c: sub             SP, SP, #0x50
    // 0x6c8390: CheckStackOverflow
    //     0x6c8390: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c8394: cmp             SP, x16
    //     0x6c8398: b.ls            #0x6c8584
    // 0x6c839c: r1 = 1
    //     0x6c839c: movz            x1, #0x1
    // 0x6c83a0: r0 = AllocateContext()
    //     0x6c83a0: bl              #0xc5def4  ; AllocateContextStub
    // 0x6c83a4: mov             x3, x0
    // 0x6c83a8: ldr             x0, [fp, #0x10]
    // 0x6c83ac: stur            x3, [fp, #-0x10]
    // 0x6c83b0: StoreField: r3->field_f = r0
    //     0x6c83b0: stur            w0, [x3, #0xf]
    // 0x6c83b4: LoadField: r1 = r0->field_b
    //     0x6c83b4: ldur            w1, [x0, #0xb]
    // 0x6c83b8: DecompressPointer r1
    //     0x6c83b8: add             x1, x1, HEAP, lsl #32
    // 0x6c83bc: cmp             w1, NULL
    // 0x6c83c0: b.eq            #0x6c858c
    // 0x6c83c4: LoadField: r2 = r1->field_b
    //     0x6c83c4: ldur            w2, [x1, #0xb]
    // 0x6c83c8: DecompressPointer r2
    //     0x6c83c8: add             x2, x2, HEAP, lsl #32
    // 0x6c83cc: LoadField: r4 = r2->field_27
    //     0x6c83cc: ldur            w4, [x2, #0x27]
    // 0x6c83d0: DecompressPointer r4
    //     0x6c83d0: add             x4, x4, HEAP, lsl #32
    // 0x6c83d4: stur            x4, [fp, #-8]
    // 0x6c83d8: cmp             w4, NULL
    // 0x6c83dc: b.eq            #0x6c8590
    // 0x6c83e0: LoadField: r1 = r4->field_1f
    //     0x6c83e0: ldur            x1, [x4, #0x1f]
    // 0x6c83e4: cmp             x1, #1
    // 0x6c83e8: b.ne            #0x6c83f8
    // 0x6c83ec: r1 = Instance_BattleTypeEnum
    //     0x6c83ec: add             x1, PP, #0x16, lsl #12  ; [pp+0x16b18] Obj!BattleTypeEnum@c46841
    //     0x6c83f0: ldr             x1, [x1, #0xb18]
    // 0x6c83f4: b               #0x6c8470
    // 0x6c83f8: cmp             x1, #0xa
    // 0x6c83fc: b.ne            #0x6c840c
    // 0x6c8400: r1 = Instance_BattleTypeEnum
    //     0x6c8400: add             x1, PP, #0x16, lsl #12  ; [pp+0x16b20] Obj!BattleTypeEnum@c46821
    //     0x6c8404: ldr             x1, [x1, #0xb20]
    // 0x6c8408: b               #0x6c8470
    // 0x6c840c: cmp             x1, #7
    // 0x6c8410: b.ne            #0x6c8420
    // 0x6c8414: r1 = Instance_BattleTypeEnum
    //     0x6c8414: add             x1, PP, #0x16, lsl #12  ; [pp+0x16b28] Obj!BattleTypeEnum@c46801
    //     0x6c8418: ldr             x1, [x1, #0xb28]
    // 0x6c841c: b               #0x6c8470
    // 0x6c8420: cmp             x1, #6
    // 0x6c8424: b.ne            #0x6c8434
    // 0x6c8428: r1 = Instance_BattleTypeEnum
    //     0x6c8428: add             x1, PP, #0x16, lsl #12  ; [pp+0x16b30] Obj!BattleTypeEnum@c467e1
    //     0x6c842c: ldr             x1, [x1, #0xb30]
    // 0x6c8430: b               #0x6c8470
    // 0x6c8434: cbnz            x1, #0x6c8444
    // 0x6c8438: r1 = Instance_BattleTypeEnum
    //     0x6c8438: add             x1, PP, #0x16, lsl #12  ; [pp+0x16b38] Obj!BattleTypeEnum@c467c1
    //     0x6c843c: ldr             x1, [x1, #0xb38]
    // 0x6c8440: b               #0x6c8470
    // 0x6c8444: cmp             x1, #9
    // 0x6c8448: b.ne            #0x6c8458
    // 0x6c844c: r1 = Instance_BattleTypeEnum
    //     0x6c844c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16b40] Obj!BattleTypeEnum@c467a1
    //     0x6c8450: ldr             x1, [x1, #0xb40]
    // 0x6c8454: b               #0x6c8470
    // 0x6c8458: cmp             x1, #0x64
    // 0x6c845c: b.ne            #0x6c846c
    // 0x6c8460: r1 = Instance_BattleTypeEnum
    //     0x6c8460: add             x1, PP, #0x16, lsl #12  ; [pp+0x16b48] Obj!BattleTypeEnum@c46781
    //     0x6c8464: ldr             x1, [x1, #0xb48]
    // 0x6c8468: b               #0x6c8470
    // 0x6c846c: r1 = Null
    //     0x6c846c: mov             x1, NULL
    // 0x6c8470: cmp             w1, NULL
    // 0x6c8474: b.eq            #0x6c8488
    // 0x6c8478: r16 = Instance_BattleTypeEnum
    //     0x6c8478: add             x16, PP, #0x16, lsl #12  ; [pp+0x16b38] Obj!BattleTypeEnum@c467c1
    //     0x6c847c: ldr             x16, [x16, #0xb38]
    // 0x6c8480: cmp             w1, w16
    // 0x6c8484: b.ne            #0x6c8498
    // 0x6c8488: r0 = Null
    //     0x6c8488: mov             x0, NULL
    // 0x6c848c: LeaveFrame
    //     0x6c848c: mov             SP, fp
    //     0x6c8490: ldp             fp, lr, [SP], #0x10
    // 0x6c8494: ret
    //     0x6c8494: ret             
    // 0x6c8498: r1 = Null
    //     0x6c8498: mov             x1, NULL
    // 0x6c849c: r2 = 4
    //     0x6c849c: movz            x2, #0x4
    // 0x6c84a0: r0 = AllocateArray()
    //     0x6c84a0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6c84a4: mov             x2, x0
    // 0x6c84a8: r17 = "billiardsId"
    //     0x6c84a8: add             x17, PP, #0x15, lsl #12  ; [pp+0x15d88] "billiardsId"
    //     0x6c84ac: ldr             x17, [x17, #0xd88]
    // 0x6c84b0: StoreField: r2->field_f = r17
    //     0x6c84b0: stur            w17, [x2, #0xf]
    // 0x6c84b4: ldur            x0, [fp, #-8]
    // 0x6c84b8: ArrayLoad: r3 = r0[0]  ; List_8
    //     0x6c84b8: ldur            x3, [x0, #0x17]
    // 0x6c84bc: r0 = BoxInt64Instr(r3)
    //     0x6c84bc: sbfiz           x0, x3, #1, #0x1f
    //     0x6c84c0: cmp             x3, x0, asr #1
    //     0x6c84c4: b.eq            #0x6c84d0
    //     0x6c84c8: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6c84cc: stur            x3, [x0, #7]
    // 0x6c84d0: StoreField: r2->field_13 = r0
    //     0x6c84d0: stur            w0, [x2, #0x13]
    // 0x6c84d4: stp             x2, NULL, [SP]
    // 0x6c84d8: r0 = Map._fromLiteral()
    //     0x6c84d8: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x6c84dc: stur            x0, [fp, #-8]
    // 0x6c84e0: r0 = InitLateStaticField(0xe8c) // [package:billiards/api/DioManager.dart] DioManager::_instance
    //     0x6c84e0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6c84e4: ldr             x0, [x0, #0x1d18]
    //     0x6c84e8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6c84ec: cmp             w0, w16
    //     0x6c84f0: b.ne            #0x6c8500
    //     0x6c84f4: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b78] Field <DioManager._instance@492497030>: static late final (offset: 0xe8c)
    //     0x6c84f8: ldr             x2, [x2, #0xb78]
    //     0x6c84fc: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x6c8500: mov             x3, x0
    // 0x6c8504: ldr             x0, [fp, #0x10]
    // 0x6c8508: stur            x3, [fp, #-0x20]
    // 0x6c850c: LoadField: r4 = r0->field_f
    //     0x6c850c: ldur            w4, [x0, #0xf]
    // 0x6c8510: DecompressPointer r4
    //     0x6c8510: add             x4, x4, HEAP, lsl #32
    // 0x6c8514: stur            x4, [fp, #-0x18]
    // 0x6c8518: cmp             w4, NULL
    // 0x6c851c: b.eq            #0x6c8594
    // 0x6c8520: ldur            x2, [fp, #-0x10]
    // 0x6c8524: r1 = Function '<anonymous closure>':.
    //     0x6c8524: add             x1, PP, #0x22, lsl #12  ; [pp+0x224d8] AnonymousClosure: (0x6c8640), in [package:billiards/ui/billiard/billiardsBattlePage.dart] _BilliardBattleState::_queryBalance (0x6c8384)
    //     0x6c8528: ldr             x1, [x1, #0x4d8]
    // 0x6c852c: r0 = AllocateClosure()
    //     0x6c852c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6c8530: ldur            x2, [fp, #-0x10]
    // 0x6c8534: r1 = Function '<anonymous closure>':.
    //     0x6c8534: add             x1, PP, #0x22, lsl #12  ; [pp+0x224e0] AnonymousClosure: (0x6c8598), in [package:billiards/ui/billiard/billiardsBattlePage.dart] _BilliardBattleState::_queryBalance (0x6c8384)
    //     0x6c8538: ldr             x1, [x1, #0x4e0]
    // 0x6c853c: stur            x0, [fp, #-0x10]
    // 0x6c8540: r0 = AllocateClosure()
    //     0x6c8540: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6c8544: ldur            x16, [fp, #-0x20]
    // 0x6c8548: ldur            lr, [fp, #-0x18]
    // 0x6c854c: stp             lr, x16, [SP, #0x20]
    // 0x6c8550: r16 = "com.yuyuka.billiards.api.authorized.new.user.card.balance"
    //     0x6c8550: add             x16, PP, #0x16, lsl #12  ; [pp+0x16b90] "com.yuyuka.billiards.api.authorized.new.user.card.balance"
    //     0x6c8554: ldr             x16, [x16, #0xb90]
    // 0x6c8558: ldur            lr, [fp, #-8]
    // 0x6c855c: stp             lr, x16, [SP, #0x10]
    // 0x6c8560: ldur            x16, [fp, #-0x10]
    // 0x6c8564: stp             x0, x16, [SP]
    // 0x6c8568: r4 = const [0, 0x6, 0x6, 0x3, onFaile, 0x5, onSuccess, 0x4, parameters, 0x3, null]
    //     0x6c8568: add             x4, PP, #0x16, lsl #12  ; [pp+0x16b98] List(11) [0, 0x6, 0x6, 0x3, "onFaile", 0x5, "onSuccess", 0x4, "parameters", 0x3, Null]
    //     0x6c856c: ldr             x4, [x4, #0xb98]
    // 0x6c8570: r0 = post()
    //     0x6c8570: bl              #0x62c950  ; [package:billiards/api/DioManager.dart] DioManager::post
    // 0x6c8574: r0 = Null
    //     0x6c8574: mov             x0, NULL
    // 0x6c8578: LeaveFrame
    //     0x6c8578: mov             SP, fp
    //     0x6c857c: ldp             fp, lr, [SP], #0x10
    // 0x6c8580: ret
    //     0x6c8580: ret             
    // 0x6c8584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c8584: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c8588: b               #0x6c839c
    // 0x6c858c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c858c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6c8590: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c8590: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6c8594: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c8594: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x6c8598, size: 0xa8
    // 0x6c8598: EnterFrame
    //     0x6c8598: stp             fp, lr, [SP, #-0x10]!
    //     0x6c859c: mov             fp, SP
    // 0x6c85a0: AllocStack(0x18)
    //     0x6c85a0: sub             SP, SP, #0x18
    // 0x6c85a4: SetupParameters()
    //     0x6c85a4: ldr             x0, [fp, #0x20]
    //     0x6c85a8: ldur            w3, [x0, #0x17]
    //     0x6c85ac: add             x3, x3, HEAP, lsl #32
    //     0x6c85b0: stur            x3, [fp, #-8]
    // 0x6c85b4: CheckStackOverflow
    //     0x6c85b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c85b8: cmp             SP, x16
    //     0x6c85bc: b.ls            #0x6c8634
    // 0x6c85c0: ldr             x0, [fp, #0x10]
    // 0x6c85c4: r2 = Null
    //     0x6c85c4: mov             x2, NULL
    // 0x6c85c8: r1 = Null
    //     0x6c85c8: mov             x1, NULL
    // 0x6c85cc: r4 = 59
    //     0x6c85cc: movz            x4, #0x3b
    // 0x6c85d0: branchIfSmi(r0, 0x6c85dc)
    //     0x6c85d0: tbz             w0, #0, #0x6c85dc
    // 0x6c85d4: r4 = LoadClassIdInstr(r0)
    //     0x6c85d4: ldur            x4, [x0, #-1]
    //     0x6c85d8: ubfx            x4, x4, #0xc, #0x14
    // 0x6c85dc: sub             x4, x4, #0x5d
    // 0x6c85e0: cmp             x4, #3
    // 0x6c85e4: b.ls            #0x6c85f8
    // 0x6c85e8: r8 = String
    //     0x6c85e8: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x6c85ec: r3 = Null
    //     0x6c85ec: add             x3, PP, #0x22, lsl #12  ; [pp+0x224e8] Null
    //     0x6c85f0: ldr             x3, [x3, #0x4e8]
    // 0x6c85f4: r0 = String()
    //     0x6c85f4: bl              #0xc63af8  ; IsType_String_Stub
    // 0x6c85f8: ldur            x0, [fp, #-8]
    // 0x6c85fc: LoadField: r1 = r0->field_f
    //     0x6c85fc: ldur            w1, [x0, #0xf]
    // 0x6c8600: DecompressPointer r1
    //     0x6c8600: add             x1, x1, HEAP, lsl #32
    // 0x6c8604: LoadField: r0 = r1->field_f
    //     0x6c8604: ldur            w0, [x1, #0xf]
    // 0x6c8608: DecompressPointer r0
    //     0x6c8608: add             x0, x0, HEAP, lsl #32
    // 0x6c860c: cmp             w0, NULL
    // 0x6c8610: b.eq            #0x6c863c
    // 0x6c8614: ldr             x16, [fp, #0x10]
    // 0x6c8618: stp             x0, x16, [SP]
    // 0x6c861c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6c861c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6c8620: r0 = show()
    //     0x6c8620: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0x6c8624: r0 = Null
    //     0x6c8624: mov             x0, NULL
    // 0x6c8628: LeaveFrame
    //     0x6c8628: mov             SP, fp
    //     0x6c862c: ldp             fp, lr, [SP], #0x10
    // 0x6c8630: ret
    //     0x6c8630: ret             
    // 0x6c8634: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c8634: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c8638: b               #0x6c85c0
    // 0x6c863c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c863c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x6c8640, size: 0xd8
    // 0x6c8640: EnterFrame
    //     0x6c8640: stp             fp, lr, [SP, #-0x10]!
    //     0x6c8644: mov             fp, SP
    // 0x6c8648: AllocStack(0x20)
    //     0x6c8648: sub             SP, SP, #0x20
    // 0x6c864c: SetupParameters()
    //     0x6c864c: ldr             x0, [fp, #0x20]
    //     0x6c8650: ldur            w3, [x0, #0x17]
    //     0x6c8654: add             x3, x3, HEAP, lsl #32
    //     0x6c8658: stur            x3, [fp, #-8]
    // 0x6c865c: CheckStackOverflow
    //     0x6c865c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c8660: cmp             SP, x16
    //     0x6c8664: b.ls            #0x6c8710
    // 0x6c8668: ldr             x0, [fp, #0x18]
    // 0x6c866c: r2 = Null
    //     0x6c866c: mov             x2, NULL
    // 0x6c8670: r1 = Null
    //     0x6c8670: mov             x1, NULL
    // 0x6c8674: r4 = 59
    //     0x6c8674: movz            x4, #0x3b
    // 0x6c8678: branchIfSmi(r0, 0x6c8684)
    //     0x6c8678: tbz             w0, #0, #0x6c8684
    // 0x6c867c: r4 = LoadClassIdInstr(r0)
    //     0x6c867c: ldur            x4, [x0, #-1]
    //     0x6c8680: ubfx            x4, x4, #0xc, #0x14
    // 0x6c8684: sub             x4, x4, #0x5d
    // 0x6c8688: cmp             x4, #3
    // 0x6c868c: b.ls            #0x6c86a0
    // 0x6c8690: r8 = String
    //     0x6c8690: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x6c8694: r3 = Null
    //     0x6c8694: add             x3, PP, #0x22, lsl #12  ; [pp+0x224f8] Null
    //     0x6c8698: ldr             x3, [x3, #0x4f8]
    // 0x6c869c: r0 = String()
    //     0x6c869c: bl              #0xc63af8  ; IsType_String_Stub
    // 0x6c86a0: ldr             x16, [fp, #0x18]
    // 0x6c86a4: str             x16, [SP]
    // 0x6c86a8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6c86a8: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6c86ac: r0 = jsonDecode()
    //     0x6c86ac: bl              #0x65fd5c  ; [dart:convert] ::jsonDecode
    // 0x6c86b0: mov             x3, x0
    // 0x6c86b4: r2 = Null
    //     0x6c86b4: mov             x2, NULL
    // 0x6c86b8: r1 = Null
    //     0x6c86b8: mov             x1, NULL
    // 0x6c86bc: stur            x3, [fp, #-0x10]
    // 0x6c86c0: r8 = Map<String, dynamic>
    //     0x6c86c0: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x6c86c4: r3 = Null
    //     0x6c86c4: add             x3, PP, #0x22, lsl #12  ; [pp+0x22508] Null
    //     0x6c86c8: ldr             x3, [x3, #0x508]
    // 0x6c86cc: r0 = Map<String, dynamic>()
    //     0x6c86cc: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x6c86d0: ldur            x0, [fp, #-8]
    // 0x6c86d4: LoadField: r1 = r0->field_f
    //     0x6c86d4: ldur            w1, [x0, #0xf]
    // 0x6c86d8: DecompressPointer r1
    //     0x6c86d8: add             x1, x1, HEAP, lsl #32
    // 0x6c86dc: LoadField: r0 = r1->field_1b
    //     0x6c86dc: ldur            w0, [x1, #0x1b]
    // 0x6c86e0: DecompressPointer r0
    //     0x6c86e0: add             x0, x0, HEAP, lsl #32
    // 0x6c86e4: stur            x0, [fp, #-8]
    // 0x6c86e8: ldur            x16, [fp, #-0x10]
    // 0x6c86ec: str             x16, [SP]
    // 0x6c86f0: r0 = _$AccountBalanceFromJson()
    //     0x6c86f0: bl              #0x6c3434  ; [package:billiards/data/accountBalance.dart] ::_$AccountBalanceFromJson
    // 0x6c86f4: ldur            x16, [fp, #-8]
    // 0x6c86f8: stp             x0, x16, [SP]
    // 0x6c86fc: r0 = value=()
    //     0x6c86fc: bl              #0x5b5c30  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x6c8700: r0 = Null
    //     0x6c8700: mov             x0, NULL
    // 0x6c8704: LeaveFrame
    //     0x6c8704: mov             SP, fp
    //     0x6c8708: ldp             fp, lr, [SP], #0x10
    // 0x6c870c: ret
    //     0x6c870c: ret             
    // 0x6c8710: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c8710: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c8714: b               #0x6c8668
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6c8718, size: 0x144
    // 0x6c8718: EnterFrame
    //     0x6c8718: stp             fp, lr, [SP, #-0x10]!
    //     0x6c871c: mov             fp, SP
    // 0x6c8720: AllocStack(0x30)
    //     0x6c8720: sub             SP, SP, #0x30
    // 0x6c8724: SetupParameters()
    //     0x6c8724: ldr             x0, [fp, #0x10]
    //     0x6c8728: ldur            w3, [x0, #0x17]
    //     0x6c872c: add             x3, x3, HEAP, lsl #32
    //     0x6c8730: stur            x3, [fp, #-8]
    // 0x6c8734: CheckStackOverflow
    //     0x6c8734: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c8738: cmp             SP, x16
    //     0x6c873c: b.ls            #0x6c8850
    // 0x6c8740: r1 = Null
    //     0x6c8740: mov             x1, NULL
    // 0x6c8744: r2 = 4
    //     0x6c8744: movz            x2, #0x4
    // 0x6c8748: r0 = AllocateArray()
    //     0x6c8748: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6c874c: stur            x0, [fp, #-0x10]
    // 0x6c8750: r17 = "trigger_time"
    //     0x6c8750: add             x17, PP, #0xe, lsl #12  ; [pp+0xe350] "trigger_time"
    //     0x6c8754: ldr             x17, [x17, #0x350]
    // 0x6c8758: StoreField: r0->field_f = r17
    //     0x6c8758: stur            w17, [x0, #0xf]
    // 0x6c875c: r0 = DateTime()
    //     0x6c875c: bl              #0x4f3e54  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x6c8760: mov             x1, x0
    // 0x6c8764: r0 = false
    //     0x6c8764: add             x0, NULL, #0x30  ; false
    // 0x6c8768: stur            x1, [fp, #-0x18]
    // 0x6c876c: StoreField: r1->field_13 = r0
    //     0x6c876c: stur            w0, [x1, #0x13]
    // 0x6c8770: r0 = _getCurrentMicros()
    //     0x6c8770: bl              #0x51ab44  ; [dart:core] DateTime::_getCurrentMicros
    // 0x6c8774: r1 = LoadInt32Instr(r0)
    //     0x6c8774: sbfx            x1, x0, #1, #0x1f
    //     0x6c8778: tbz             w0, #0, #0x6c8780
    //     0x6c877c: ldur            x1, [x0, #7]
    // 0x6c8780: ldur            x0, [fp, #-0x18]
    // 0x6c8784: StoreField: r0->field_b = r1
    //     0x6c8784: stur            x1, [x0, #0xb]
    // 0x6c8788: str             x0, [SP]
    // 0x6c878c: r0 = toString()
    //     0x6c878c: bl              #0xae6524  ; [dart:core] DateTime::toString
    // 0x6c8790: ldur            x1, [fp, #-0x10]
    // 0x6c8794: ArrayStore: r1[1] = r0  ; List_4
    //     0x6c8794: add             x25, x1, #0x13
    //     0x6c8798: str             w0, [x25]
    //     0x6c879c: tbz             w0, #0, #0x6c87b8
    //     0x6c87a0: ldurb           w16, [x1, #-1]
    //     0x6c87a4: ldurb           w17, [x0, #-1]
    //     0x6c87a8: and             x16, x17, x16, lsr #2
    //     0x6c87ac: tst             x16, HEAP, lsr #32
    //     0x6c87b0: b.eq            #0x6c87b8
    //     0x6c87b4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6c87b8: r16 = <String, dynamic>
    //     0x6c87b8: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x6c87bc: ldur            lr, [fp, #-0x10]
    // 0x6c87c0: stp             lr, x16, [SP]
    // 0x6c87c4: r0 = Map._fromLiteral()
    //     0x6c87c4: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x6c87c8: r16 = "opened_table_detail_ballroom_click"
    //     0x6c87c8: add             x16, PP, #0x22, lsl #12  ; [pp+0x224c0] "opened_table_detail_ballroom_click"
    //     0x6c87cc: ldr             x16, [x16, #0x4c0]
    // 0x6c87d0: stp             x0, x16, [SP]
    // 0x6c87d4: r0 = onEvent()
    //     0x6c87d4: bl              #0x6207f0  ; [package:umeng_common_sdk/umeng_common_sdk.dart] UmengCommonSdk::onEvent
    // 0x6c87d8: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x6c87d8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6c87dc: ldr             x0, [x0, #0x2498]
    //     0x6c87e0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6c87e4: cmp             w0, w16
    //     0x6c87e8: b.ne            #0x6c87f8
    //     0x6c87ec: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x6c87f0: ldr             x2, [x2, #0xfc8]
    //     0x6c87f4: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x6c87f8: ldur            x0, [fp, #-8]
    // 0x6c87fc: LoadField: r1 = r0->field_f
    //     0x6c87fc: ldur            w1, [x0, #0xf]
    // 0x6c8800: DecompressPointer r1
    //     0x6c8800: add             x1, x1, HEAP, lsl #32
    // 0x6c8804: LoadField: r0 = r1->field_b
    //     0x6c8804: ldur            w0, [x1, #0xb]
    // 0x6c8808: DecompressPointer r0
    //     0x6c8808: add             x0, x0, HEAP, lsl #32
    // 0x6c880c: cmp             w0, NULL
    // 0x6c8810: b.eq            #0x6c8858
    // 0x6c8814: LoadField: r1 = r0->field_b
    //     0x6c8814: ldur            w1, [x0, #0xb]
    // 0x6c8818: DecompressPointer r1
    //     0x6c8818: add             x1, x1, HEAP, lsl #32
    // 0x6c881c: LoadField: r0 = r1->field_b
    //     0x6c881c: ldur            x0, [x1, #0xb]
    // 0x6c8820: stur            x0, [fp, #-0x20]
    // 0x6c8824: r0 = BilliardMerchantDetailPage()
    //     0x6c8824: bl              #0x6c885c  ; AllocateBilliardMerchantDetailPageStub -> BilliardMerchantDetailPage (size=0x14)
    // 0x6c8828: mov             x1, x0
    // 0x6c882c: ldur            x0, [fp, #-0x20]
    // 0x6c8830: StoreField: r1->field_b = r0
    //     0x6c8830: stur            x0, [x1, #0xb]
    // 0x6c8834: stp             x1, NULL, [SP]
    // 0x6c8838: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6c8838: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6c883c: r0 = GetNavigation.to()
    //     0x6c883c: bl              #0x62a824  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.to
    // 0x6c8840: r0 = Null
    //     0x6c8840: mov             x0, NULL
    // 0x6c8844: LeaveFrame
    //     0x6c8844: mov             SP, fp
    //     0x6c8848: ldp             fp, lr, [SP], #0x10
    // 0x6c884c: ret
    //     0x6c884c: ret             
    // 0x6c8850: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c8850: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c8854: b               #0x6c8740
    // 0x6c8858: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c8858: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, BilliardsTableInfo?, Widget?) {
    // ** addr: 0x6c8868, size: 0x40
    // 0x6c8868: EnterFrame
    //     0x6c8868: stp             fp, lr, [SP, #-0x10]!
    //     0x6c886c: mov             fp, SP
    // 0x6c8870: ldr             x0, [fp, #0x18]
    // 0x6c8874: cmp             w0, NULL
    // 0x6c8878: b.ne            #0x6c8890
    // 0x6c887c: r0 = Instance_SizedBox
    //     0x6c887c: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cd50] Obj!SizedBox@c37c31
    //     0x6c8880: ldr             x0, [x0, #0xd50]
    // 0x6c8884: LeaveFrame
    //     0x6c8884: mov             SP, fp
    //     0x6c8888: ldp             fp, lr, [SP], #0x10
    // 0x6c888c: ret
    //     0x6c888c: ret             
    // 0x6c8890: r0 = TableWidget()
    //     0x6c8890: bl              #0x6c1cb8  ; AllocateTableWidgetStub -> TableWidget (size=0x10)
    // 0x6c8894: ldr             x1, [fp, #0x18]
    // 0x6c8898: StoreField: r0->field_b = r1
    //     0x6c8898: stur            w1, [x0, #0xb]
    // 0x6c889c: LeaveFrame
    //     0x6c889c: mov             SP, fp
    //     0x6c88a0: ldp             fp, lr, [SP], #0x10
    // 0x6c88a4: ret
    //     0x6c88a4: ret             
  }
  _ initState(/* No info */) {
    // ** addr: 0x9fc134, size: 0x274
    // 0x9fc134: EnterFrame
    //     0x9fc134: stp             fp, lr, [SP, #-0x10]!
    //     0x9fc138: mov             fp, SP
    // 0x9fc13c: AllocStack(0x28)
    //     0x9fc13c: sub             SP, SP, #0x28
    // 0x9fc140: CheckStackOverflow
    //     0x9fc140: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fc144: cmp             SP, x16
    //     0x9fc148: b.ls            #0x9fc394
    // 0x9fc14c: ldr             x16, [fp, #0x10]
    // 0x9fc150: str             x16, [SP]
    // 0x9fc154: r0 = initState()
    //     0x9fc154: bl              #0xa23ac8  ; [package:flutter/src/widgets/media_query.dart] _MediaQueryFromViewState::initState
    // 0x9fc158: ldr             x0, [fp, #0x10]
    // 0x9fc15c: LoadField: r1 = r0->field_b
    //     0x9fc15c: ldur            w1, [x0, #0xb]
    // 0x9fc160: DecompressPointer r1
    //     0x9fc160: add             x1, x1, HEAP, lsl #32
    // 0x9fc164: cmp             w1, NULL
    // 0x9fc168: b.eq            #0x9fc39c
    // 0x9fc16c: LoadField: r2 = r1->field_b
    //     0x9fc16c: ldur            w2, [x1, #0xb]
    // 0x9fc170: DecompressPointer r2
    //     0x9fc170: add             x2, x2, HEAP, lsl #32
    // 0x9fc174: LoadField: r1 = r2->field_27
    //     0x9fc174: ldur            w1, [x2, #0x27]
    // 0x9fc178: DecompressPointer r1
    //     0x9fc178: add             x1, x1, HEAP, lsl #32
    // 0x9fc17c: cmp             w1, NULL
    // 0x9fc180: b.eq            #0x9fc3a0
    // 0x9fc184: LoadField: r2 = r1->field_1f
    //     0x9fc184: ldur            x2, [x1, #0x1f]
    // 0x9fc188: cmp             x2, #1
    // 0x9fc18c: b.ne            #0x9fc19c
    // 0x9fc190: r1 = Instance_BattleTypeEnum
    //     0x9fc190: add             x1, PP, #0x16, lsl #12  ; [pp+0x16b18] Obj!BattleTypeEnum@c46841
    //     0x9fc194: ldr             x1, [x1, #0xb18]
    // 0x9fc198: b               #0x9fc214
    // 0x9fc19c: cmp             x2, #0xa
    // 0x9fc1a0: b.ne            #0x9fc1b0
    // 0x9fc1a4: r1 = Instance_BattleTypeEnum
    //     0x9fc1a4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16b20] Obj!BattleTypeEnum@c46821
    //     0x9fc1a8: ldr             x1, [x1, #0xb20]
    // 0x9fc1ac: b               #0x9fc214
    // 0x9fc1b0: cmp             x2, #7
    // 0x9fc1b4: b.ne            #0x9fc1c4
    // 0x9fc1b8: r1 = Instance_BattleTypeEnum
    //     0x9fc1b8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16b28] Obj!BattleTypeEnum@c46801
    //     0x9fc1bc: ldr             x1, [x1, #0xb28]
    // 0x9fc1c0: b               #0x9fc214
    // 0x9fc1c4: cmp             x2, #6
    // 0x9fc1c8: b.ne            #0x9fc1d8
    // 0x9fc1cc: r1 = Instance_BattleTypeEnum
    //     0x9fc1cc: add             x1, PP, #0x16, lsl #12  ; [pp+0x16b30] Obj!BattleTypeEnum@c467e1
    //     0x9fc1d0: ldr             x1, [x1, #0xb30]
    // 0x9fc1d4: b               #0x9fc214
    // 0x9fc1d8: cbnz            x2, #0x9fc1e8
    // 0x9fc1dc: r1 = Instance_BattleTypeEnum
    //     0x9fc1dc: add             x1, PP, #0x16, lsl #12  ; [pp+0x16b38] Obj!BattleTypeEnum@c467c1
    //     0x9fc1e0: ldr             x1, [x1, #0xb38]
    // 0x9fc1e4: b               #0x9fc214
    // 0x9fc1e8: cmp             x2, #9
    // 0x9fc1ec: b.ne            #0x9fc1fc
    // 0x9fc1f0: r1 = Instance_BattleTypeEnum
    //     0x9fc1f0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16b40] Obj!BattleTypeEnum@c467a1
    //     0x9fc1f4: ldr             x1, [x1, #0xb40]
    // 0x9fc1f8: b               #0x9fc214
    // 0x9fc1fc: cmp             x2, #0x64
    // 0x9fc200: b.ne            #0x9fc210
    // 0x9fc204: r1 = Instance_BattleTypeEnum
    //     0x9fc204: add             x1, PP, #0x16, lsl #12  ; [pp+0x16b48] Obj!BattleTypeEnum@c46781
    //     0x9fc208: ldr             x1, [x1, #0xb48]
    // 0x9fc20c: b               #0x9fc214
    // 0x9fc210: r1 = Null
    //     0x9fc210: mov             x1, NULL
    // 0x9fc214: cmp             w1, NULL
    // 0x9fc218: b.eq            #0x9fc3a4
    // 0x9fc21c: r16 = Instance_BattleTypeEnum
    //     0x9fc21c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16b18] Obj!BattleTypeEnum@c46841
    //     0x9fc220: ldr             x16, [x16, #0xb18]
    // 0x9fc224: cmp             w1, w16
    // 0x9fc228: b.ne            #0x9fc238
    // 0x9fc22c: r3 = "自助开台"
    //     0x9fc22c: add             x3, PP, #0x22, lsl #12  ; [pp+0x22518] "自助开台"
    //     0x9fc230: ldr             x3, [x3, #0x518]
    // 0x9fc234: b               #0x9fc294
    // 0x9fc238: r16 = Instance_BattleTypeEnum
    //     0x9fc238: add             x16, PP, #0x16, lsl #12  ; [pp+0x16b20] Obj!BattleTypeEnum@c46821
    //     0x9fc23c: ldr             x16, [x16, #0xb20]
    // 0x9fc240: cmp             w1, w16
    // 0x9fc244: b.ne            #0x9fc254
    // 0x9fc248: r1 = "定时开台"
    //     0x9fc248: add             x1, PP, #0x22, lsl #12  ; [pp+0x22520] "定时开台"
    //     0x9fc24c: ldr             x1, [x1, #0x520]
    // 0x9fc250: b               #0x9fc290
    // 0x9fc254: r16 = Instance_BattleTypeEnum
    //     0x9fc254: add             x16, PP, #0x16, lsl #12  ; [pp+0x16b28] Obj!BattleTypeEnum@c46801
    //     0x9fc258: ldr             x16, [x16, #0xb28]
    // 0x9fc25c: cmp             w1, w16
    // 0x9fc260: b.ne            #0x9fc270
    // 0x9fc264: r1 = "排位赛"
    //     0x9fc264: add             x1, PP, #0x22, lsl #12  ; [pp+0x22528] "排位赛"
    //     0x9fc268: ldr             x1, [x1, #0x528]
    // 0x9fc26c: b               #0x9fc290
    // 0x9fc270: r16 = Instance_BattleTypeEnum
    //     0x9fc270: add             x16, PP, #0x16, lsl #12  ; [pp+0x16b30] Obj!BattleTypeEnum@c467e1
    //     0x9fc274: ldr             x16, [x16, #0xb30]
    // 0x9fc278: cmp             w1, w16
    // 0x9fc27c: b.ne            #0x9fc28c
    // 0x9fc280: r1 = "对抗赛"
    //     0x9fc280: add             x1, PP, #0x22, lsl #12  ; [pp+0x22530] "对抗赛"
    //     0x9fc284: ldr             x1, [x1, #0x530]
    // 0x9fc288: b               #0x9fc290
    // 0x9fc28c: r1 = ""
    //     0x9fc28c: ldr             x1, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x9fc290: mov             x3, x1
    // 0x9fc294: stur            x3, [fp, #-8]
    // 0x9fc298: r1 = Null
    //     0x9fc298: mov             x1, NULL
    // 0x9fc29c: r2 = 4
    //     0x9fc29c: movz            x2, #0x4
    // 0x9fc2a0: r0 = AllocateArray()
    //     0x9fc2a0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9fc2a4: stur            x0, [fp, #-0x10]
    // 0x9fc2a8: r17 = "table_detail_type"
    //     0x9fc2a8: add             x17, PP, #0x22, lsl #12  ; [pp+0x22538] "table_detail_type"
    //     0x9fc2ac: ldr             x17, [x17, #0x538]
    // 0x9fc2b0: StoreField: r0->field_f = r17
    //     0x9fc2b0: stur            w17, [x0, #0xf]
    // 0x9fc2b4: r1 = Null
    //     0x9fc2b4: mov             x1, NULL
    // 0x9fc2b8: r2 = 4
    //     0x9fc2b8: movz            x2, #0x4
    // 0x9fc2bc: r0 = AllocateArray()
    //     0x9fc2bc: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9fc2c0: mov             x1, x0
    // 0x9fc2c4: ldur            x0, [fp, #-8]
    // 0x9fc2c8: StoreField: r1->field_f = r0
    //     0x9fc2c8: stur            w0, [x1, #0xf]
    // 0x9fc2cc: r17 = "球局详情"
    //     0x9fc2cc: add             x17, PP, #0x22, lsl #12  ; [pp+0x22540] "球局详情"
    //     0x9fc2d0: ldr             x17, [x17, #0x540]
    // 0x9fc2d4: StoreField: r1->field_13 = r17
    //     0x9fc2d4: stur            w17, [x1, #0x13]
    // 0x9fc2d8: str             x1, [SP]
    // 0x9fc2dc: r0 = _interpolate()
    //     0x9fc2dc: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x9fc2e0: ldur            x1, [fp, #-0x10]
    // 0x9fc2e4: ArrayStore: r1[1] = r0  ; List_4
    //     0x9fc2e4: add             x25, x1, #0x13
    //     0x9fc2e8: str             w0, [x25]
    //     0x9fc2ec: tbz             w0, #0, #0x9fc308
    //     0x9fc2f0: ldurb           w16, [x1, #-1]
    //     0x9fc2f4: ldurb           w17, [x0, #-1]
    //     0x9fc2f8: and             x16, x17, x16, lsr #2
    //     0x9fc2fc: tst             x16, HEAP, lsr #32
    //     0x9fc300: b.eq            #0x9fc308
    //     0x9fc304: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x9fc308: r16 = <String, dynamic>
    //     0x9fc308: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x9fc30c: ldur            lr, [fp, #-0x10]
    // 0x9fc310: stp             lr, x16, [SP]
    // 0x9fc314: r0 = Map._fromLiteral()
    //     0x9fc314: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x9fc318: r16 = "opened_table_detail_arrive"
    //     0x9fc318: add             x16, PP, #0x22, lsl #12  ; [pp+0x22548] "opened_table_detail_arrive"
    //     0x9fc31c: ldr             x16, [x16, #0x548]
    // 0x9fc320: stp             x0, x16, [SP]
    // 0x9fc324: r0 = onEvent()
    //     0x9fc324: bl              #0x6207f0  ; [package:umeng_common_sdk/umeng_common_sdk.dart] UmengCommonSdk::onEvent
    // 0x9fc328: r0 = InitLateStaticField(0x1270) // [package:billiards/core/eventBus.dart] ::bus
    //     0x9fc328: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9fc32c: ldr             x0, [x0, #0x24e0]
    //     0x9fc330: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9fc334: cmp             w0, w16
    //     0x9fc338: b.ne            #0x9fc348
    //     0x9fc33c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15cb0] Field <::.bus>: static late (offset: 0x1270)
    //     0x9fc340: ldr             x2, [x2, #0xcb0]
    //     0x9fc344: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x9fc348: mov             x1, x0
    // 0x9fc34c: ldr             x0, [fp, #0x10]
    // 0x9fc350: LoadField: r2 = r0->field_1f
    //     0x9fc350: ldur            w2, [x0, #0x1f]
    // 0x9fc354: DecompressPointer r2
    //     0x9fc354: add             x2, x2, HEAP, lsl #32
    // 0x9fc358: r16 = Instance_NoticeEnum
    //     0x9fc358: add             x16, PP, #0x15, lsl #12  ; [pp+0x15c20] Obj!NoticeEnum@c46271
    //     0x9fc35c: ldr             x16, [x16, #0xc20]
    // 0x9fc360: stp             x16, x1, [SP, #8]
    // 0x9fc364: str             x2, [SP]
    // 0x9fc368: r0 = on()
    //     0x9fc368: bl              #0x9f92e4  ; [package:billiards/core/eventBus.dart] EventBus::on
    // 0x9fc36c: ldr             x16, [fp, #0x10]
    // 0x9fc370: str             x16, [SP]
    // 0x9fc374: r0 = _postBilliardTable()
    //     0x9fc374: bl              #0x9fc3a8  ; [package:billiards/ui/billiard/billiardsBattlePage.dart] _BilliardBattleState::_postBilliardTable
    // 0x9fc378: ldr             x16, [fp, #0x10]
    // 0x9fc37c: str             x16, [SP]
    // 0x9fc380: r0 = _queryBalance()
    //     0x9fc380: bl              #0x6c8384  ; [package:billiards/ui/billiard/billiardsBattlePage.dart] _BilliardBattleState::_queryBalance
    // 0x9fc384: r0 = Null
    //     0x9fc384: mov             x0, NULL
    // 0x9fc388: LeaveFrame
    //     0x9fc388: mov             SP, fp
    //     0x9fc38c: ldp             fp, lr, [SP], #0x10
    // 0x9fc390: ret
    //     0x9fc390: ret             
    // 0x9fc394: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fc394: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fc398: b               #0x9fc14c
    // 0x9fc39c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9fc39c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9fc3a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9fc3a0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9fc3a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9fc3a4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _postBilliardTable(/* No info */) {
    // ** addr: 0x9fc3a8, size: 0x148
    // 0x9fc3a8: EnterFrame
    //     0x9fc3a8: stp             fp, lr, [SP, #-0x10]!
    //     0x9fc3ac: mov             fp, SP
    // 0x9fc3b0: AllocStack(0x58)
    //     0x9fc3b0: sub             SP, SP, #0x58
    // 0x9fc3b4: CheckStackOverflow
    //     0x9fc3b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fc3b8: cmp             SP, x16
    //     0x9fc3bc: b.ls            #0x9fc4e0
    // 0x9fc3c0: r1 = 1
    //     0x9fc3c0: movz            x1, #0x1
    // 0x9fc3c4: r0 = AllocateContext()
    //     0x9fc3c4: bl              #0xc5def4  ; AllocateContextStub
    // 0x9fc3c8: mov             x3, x0
    // 0x9fc3cc: ldr             x0, [fp, #0x10]
    // 0x9fc3d0: stur            x3, [fp, #-8]
    // 0x9fc3d4: StoreField: r3->field_f = r0
    //     0x9fc3d4: stur            w0, [x3, #0xf]
    // 0x9fc3d8: r1 = Null
    //     0x9fc3d8: mov             x1, NULL
    // 0x9fc3dc: r2 = 4
    //     0x9fc3dc: movz            x2, #0x4
    // 0x9fc3e0: r0 = AllocateArray()
    //     0x9fc3e0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9fc3e4: mov             x2, x0
    // 0x9fc3e8: r17 = "id"
    //     0x9fc3e8: ldr             x17, [PP, #0x1e90]  ; [pp+0x1e90] "id"
    // 0x9fc3ec: StoreField: r2->field_f = r17
    //     0x9fc3ec: stur            w17, [x2, #0xf]
    // 0x9fc3f0: ldr             x3, [fp, #0x10]
    // 0x9fc3f4: LoadField: r0 = r3->field_b
    //     0x9fc3f4: ldur            w0, [x3, #0xb]
    // 0x9fc3f8: DecompressPointer r0
    //     0x9fc3f8: add             x0, x0, HEAP, lsl #32
    // 0x9fc3fc: cmp             w0, NULL
    // 0x9fc400: b.eq            #0x9fc4e8
    // 0x9fc404: LoadField: r1 = r0->field_b
    //     0x9fc404: ldur            w1, [x0, #0xb]
    // 0x9fc408: DecompressPointer r1
    //     0x9fc408: add             x1, x1, HEAP, lsl #32
    // 0x9fc40c: LoadField: r4 = r1->field_13
    //     0x9fc40c: ldur            x4, [x1, #0x13]
    // 0x9fc410: r0 = BoxInt64Instr(r4)
    //     0x9fc410: sbfiz           x0, x4, #1, #0x1f
    //     0x9fc414: cmp             x4, x0, asr #1
    //     0x9fc418: b.eq            #0x9fc424
    //     0x9fc41c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9fc420: stur            x4, [x0, #7]
    // 0x9fc424: StoreField: r2->field_13 = r0
    //     0x9fc424: stur            w0, [x2, #0x13]
    // 0x9fc428: stp             x2, NULL, [SP]
    // 0x9fc42c: r0 = Map._fromLiteral()
    //     0x9fc42c: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x9fc430: stur            x0, [fp, #-0x10]
    // 0x9fc434: r0 = InitLateStaticField(0xe8c) // [package:billiards/api/DioManager.dart] DioManager::_instance
    //     0x9fc434: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9fc438: ldr             x0, [x0, #0x1d18]
    //     0x9fc43c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9fc440: cmp             w0, w16
    //     0x9fc444: b.ne            #0x9fc454
    //     0x9fc448: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b78] Field <DioManager._instance@492497030>: static late final (offset: 0xe8c)
    //     0x9fc44c: ldr             x2, [x2, #0xb78]
    //     0x9fc450: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x9fc454: mov             x3, x0
    // 0x9fc458: ldr             x0, [fp, #0x10]
    // 0x9fc45c: stur            x3, [fp, #-0x20]
    // 0x9fc460: LoadField: r4 = r0->field_f
    //     0x9fc460: ldur            w4, [x0, #0xf]
    // 0x9fc464: DecompressPointer r4
    //     0x9fc464: add             x4, x4, HEAP, lsl #32
    // 0x9fc468: stur            x4, [fp, #-0x18]
    // 0x9fc46c: cmp             w4, NULL
    // 0x9fc470: b.eq            #0x9fc4ec
    // 0x9fc474: ldur            x2, [fp, #-8]
    // 0x9fc478: r1 = Function '<anonymous closure>':.
    //     0x9fc478: add             x1, PP, #0x22, lsl #12  ; [pp+0x22550] AnonymousClosure: (0x9fc598), in [package:billiards/ui/billiard/billiardsBattlePage.dart] _BilliardBattleState::_postBilliardTable (0x9fc3a8)
    //     0x9fc47c: ldr             x1, [x1, #0x550]
    // 0x9fc480: r0 = AllocateClosure()
    //     0x9fc480: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9fc484: ldur            x2, [fp, #-8]
    // 0x9fc488: r1 = Function '<anonymous closure>':.
    //     0x9fc488: add             x1, PP, #0x22, lsl #12  ; [pp+0x22558] AnonymousClosure: (0x9fc4f0), in [package:billiards/ui/billiard/billiardsBattlePage.dart] _BilliardBattleState::_postBilliardTable (0x9fc3a8)
    //     0x9fc48c: ldr             x1, [x1, #0x558]
    // 0x9fc490: stur            x0, [fp, #-8]
    // 0x9fc494: r0 = AllocateClosure()
    //     0x9fc494: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9fc498: ldur            x16, [fp, #-0x20]
    // 0x9fc49c: ldur            lr, [fp, #-0x18]
    // 0x9fc4a0: stp             lr, x16, [SP, #0x28]
    // 0x9fc4a4: r16 = "com.yuyuka.billiards.api.authorized.user.table.info.query"
    //     0x9fc4a4: add             x16, PP, #0x22, lsl #12  ; [pp+0x22560] "com.yuyuka.billiards.api.authorized.user.table.info.query"
    //     0x9fc4a8: ldr             x16, [x16, #0x560]
    // 0x9fc4ac: r30 = true
    //     0x9fc4ac: add             lr, NULL, #0x20  ; true
    // 0x9fc4b0: stp             lr, x16, [SP, #0x18]
    // 0x9fc4b4: ldur            x16, [fp, #-0x10]
    // 0x9fc4b8: ldur            lr, [fp, #-8]
    // 0x9fc4bc: stp             lr, x16, [SP, #8]
    // 0x9fc4c0: str             x0, [SP]
    // 0x9fc4c4: r4 = const [0, 0x7, 0x7, 0x3, isShowLoad, 0x3, onFaile, 0x6, onSuccess, 0x5, parameters, 0x4, null]
    //     0x9fc4c4: add             x4, PP, #0x16, lsl #12  ; [pp+0x16f68] List(13) [0, 0x7, 0x7, 0x3, "isShowLoad", 0x3, "onFaile", 0x6, "onSuccess", 0x5, "parameters", 0x4, Null]
    //     0x9fc4c8: ldr             x4, [x4, #0xf68]
    // 0x9fc4cc: r0 = post()
    //     0x9fc4cc: bl              #0x62c950  ; [package:billiards/api/DioManager.dart] DioManager::post
    // 0x9fc4d0: r0 = Null
    //     0x9fc4d0: mov             x0, NULL
    // 0x9fc4d4: LeaveFrame
    //     0x9fc4d4: mov             SP, fp
    //     0x9fc4d8: ldp             fp, lr, [SP], #0x10
    // 0x9fc4dc: ret
    //     0x9fc4dc: ret             
    // 0x9fc4e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fc4e0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fc4e4: b               #0x9fc3c0
    // 0x9fc4e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9fc4e8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9fc4ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9fc4ec: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x9fc4f0, size: 0xa8
    // 0x9fc4f0: EnterFrame
    //     0x9fc4f0: stp             fp, lr, [SP, #-0x10]!
    //     0x9fc4f4: mov             fp, SP
    // 0x9fc4f8: AllocStack(0x18)
    //     0x9fc4f8: sub             SP, SP, #0x18
    // 0x9fc4fc: SetupParameters()
    //     0x9fc4fc: ldr             x0, [fp, #0x20]
    //     0x9fc500: ldur            w3, [x0, #0x17]
    //     0x9fc504: add             x3, x3, HEAP, lsl #32
    //     0x9fc508: stur            x3, [fp, #-8]
    // 0x9fc50c: CheckStackOverflow
    //     0x9fc50c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fc510: cmp             SP, x16
    //     0x9fc514: b.ls            #0x9fc58c
    // 0x9fc518: ldr             x0, [fp, #0x10]
    // 0x9fc51c: r2 = Null
    //     0x9fc51c: mov             x2, NULL
    // 0x9fc520: r1 = Null
    //     0x9fc520: mov             x1, NULL
    // 0x9fc524: r4 = 59
    //     0x9fc524: movz            x4, #0x3b
    // 0x9fc528: branchIfSmi(r0, 0x9fc534)
    //     0x9fc528: tbz             w0, #0, #0x9fc534
    // 0x9fc52c: r4 = LoadClassIdInstr(r0)
    //     0x9fc52c: ldur            x4, [x0, #-1]
    //     0x9fc530: ubfx            x4, x4, #0xc, #0x14
    // 0x9fc534: sub             x4, x4, #0x5d
    // 0x9fc538: cmp             x4, #3
    // 0x9fc53c: b.ls            #0x9fc550
    // 0x9fc540: r8 = String
    //     0x9fc540: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x9fc544: r3 = Null
    //     0x9fc544: add             x3, PP, #0x22, lsl #12  ; [pp+0x22568] Null
    //     0x9fc548: ldr             x3, [x3, #0x568]
    // 0x9fc54c: r0 = String()
    //     0x9fc54c: bl              #0xc63af8  ; IsType_String_Stub
    // 0x9fc550: ldur            x0, [fp, #-8]
    // 0x9fc554: LoadField: r1 = r0->field_f
    //     0x9fc554: ldur            w1, [x0, #0xf]
    // 0x9fc558: DecompressPointer r1
    //     0x9fc558: add             x1, x1, HEAP, lsl #32
    // 0x9fc55c: LoadField: r0 = r1->field_f
    //     0x9fc55c: ldur            w0, [x1, #0xf]
    // 0x9fc560: DecompressPointer r0
    //     0x9fc560: add             x0, x0, HEAP, lsl #32
    // 0x9fc564: cmp             w0, NULL
    // 0x9fc568: b.eq            #0x9fc594
    // 0x9fc56c: ldr             x16, [fp, #0x10]
    // 0x9fc570: stp             x0, x16, [SP]
    // 0x9fc574: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9fc574: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9fc578: r0 = show()
    //     0x9fc578: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0x9fc57c: r0 = Null
    //     0x9fc57c: mov             x0, NULL
    // 0x9fc580: LeaveFrame
    //     0x9fc580: mov             SP, fp
    //     0x9fc584: ldp             fp, lr, [SP], #0x10
    // 0x9fc588: ret
    //     0x9fc588: ret             
    // 0x9fc58c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fc58c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fc590: b               #0x9fc518
    // 0x9fc594: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9fc594: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x9fc598, size: 0xd8
    // 0x9fc598: EnterFrame
    //     0x9fc598: stp             fp, lr, [SP, #-0x10]!
    //     0x9fc59c: mov             fp, SP
    // 0x9fc5a0: AllocStack(0x20)
    //     0x9fc5a0: sub             SP, SP, #0x20
    // 0x9fc5a4: SetupParameters()
    //     0x9fc5a4: ldr             x0, [fp, #0x20]
    //     0x9fc5a8: ldur            w3, [x0, #0x17]
    //     0x9fc5ac: add             x3, x3, HEAP, lsl #32
    //     0x9fc5b0: stur            x3, [fp, #-8]
    // 0x9fc5b4: CheckStackOverflow
    //     0x9fc5b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fc5b8: cmp             SP, x16
    //     0x9fc5bc: b.ls            #0x9fc668
    // 0x9fc5c0: ldr             x0, [fp, #0x18]
    // 0x9fc5c4: r2 = Null
    //     0x9fc5c4: mov             x2, NULL
    // 0x9fc5c8: r1 = Null
    //     0x9fc5c8: mov             x1, NULL
    // 0x9fc5cc: r4 = 59
    //     0x9fc5cc: movz            x4, #0x3b
    // 0x9fc5d0: branchIfSmi(r0, 0x9fc5dc)
    //     0x9fc5d0: tbz             w0, #0, #0x9fc5dc
    // 0x9fc5d4: r4 = LoadClassIdInstr(r0)
    //     0x9fc5d4: ldur            x4, [x0, #-1]
    //     0x9fc5d8: ubfx            x4, x4, #0xc, #0x14
    // 0x9fc5dc: sub             x4, x4, #0x5d
    // 0x9fc5e0: cmp             x4, #3
    // 0x9fc5e4: b.ls            #0x9fc5f8
    // 0x9fc5e8: r8 = String
    //     0x9fc5e8: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x9fc5ec: r3 = Null
    //     0x9fc5ec: add             x3, PP, #0x22, lsl #12  ; [pp+0x22578] Null
    //     0x9fc5f0: ldr             x3, [x3, #0x578]
    // 0x9fc5f4: r0 = String()
    //     0x9fc5f4: bl              #0xc63af8  ; IsType_String_Stub
    // 0x9fc5f8: ldr             x16, [fp, #0x18]
    // 0x9fc5fc: str             x16, [SP]
    // 0x9fc600: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9fc600: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9fc604: r0 = jsonDecode()
    //     0x9fc604: bl              #0x65fd5c  ; [dart:convert] ::jsonDecode
    // 0x9fc608: mov             x3, x0
    // 0x9fc60c: r2 = Null
    //     0x9fc60c: mov             x2, NULL
    // 0x9fc610: r1 = Null
    //     0x9fc610: mov             x1, NULL
    // 0x9fc614: stur            x3, [fp, #-0x10]
    // 0x9fc618: r8 = Map<String, dynamic>
    //     0x9fc618: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x9fc61c: r3 = Null
    //     0x9fc61c: add             x3, PP, #0x22, lsl #12  ; [pp+0x22588] Null
    //     0x9fc620: ldr             x3, [x3, #0x588]
    // 0x9fc624: r0 = Map<String, dynamic>()
    //     0x9fc624: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x9fc628: ldur            x0, [fp, #-8]
    // 0x9fc62c: LoadField: r1 = r0->field_f
    //     0x9fc62c: ldur            w1, [x0, #0xf]
    // 0x9fc630: DecompressPointer r1
    //     0x9fc630: add             x1, x1, HEAP, lsl #32
    // 0x9fc634: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x9fc634: ldur            w0, [x1, #0x17]
    // 0x9fc638: DecompressPointer r0
    //     0x9fc638: add             x0, x0, HEAP, lsl #32
    // 0x9fc63c: stur            x0, [fp, #-8]
    // 0x9fc640: ldur            x16, [fp, #-0x10]
    // 0x9fc644: str             x16, [SP]
    // 0x9fc648: r0 = _$BilliardsTableInfoFromJson()
    //     0x9fc648: bl              #0x9fad58  ; [package:billiards/data/billiardsTableInfo.dart] ::_$BilliardsTableInfoFromJson
    // 0x9fc64c: ldur            x16, [fp, #-8]
    // 0x9fc650: stp             x0, x16, [SP]
    // 0x9fc654: r0 = value=()
    //     0x9fc654: bl              #0x5b5c30  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x9fc658: r0 = Null
    //     0x9fc658: mov             x0, NULL
    // 0x9fc65c: LeaveFrame
    //     0x9fc65c: mov             SP, fp
    //     0x9fc660: ldp             fp, lr, [SP], #0x10
    // 0x9fc664: ret
    //     0x9fc664: ret             
    // 0x9fc668: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fc668: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fc66c: b               #0x9fc5c0
  }
  _ _BilliardBattleState(/* No info */) {
    // ** addr: 0xa40470, size: 0x124
    // 0xa40470: EnterFrame
    //     0xa40470: stp             fp, lr, [SP, #-0x10]!
    //     0xa40474: mov             fp, SP
    // 0xa40478: AllocStack(0x10)
    //     0xa40478: sub             SP, SP, #0x10
    // 0xa4047c: CheckStackOverflow
    //     0xa4047c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa40480: cmp             SP, x16
    //     0xa40484: b.ls            #0xa4058c
    // 0xa40488: r1 = <BilliardsTableInfo?>
    //     0xa40488: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e0d8] TypeArguments: <BilliardsTableInfo?>
    //     0xa4048c: ldr             x1, [x1, #0xd8]
    // 0xa40490: r0 = ValueNotifier()
    //     0xa40490: bl              #0x5b4170  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0xa40494: mov             x1, x0
    // 0xa40498: r0 = 0
    //     0xa40498: movz            x0, #0
    // 0xa4049c: stur            x1, [fp, #-8]
    // 0xa404a0: StoreField: r1->field_7 = r0
    //     0xa404a0: stur            x0, [x1, #7]
    // 0xa404a4: StoreField: r1->field_13 = r0
    //     0xa404a4: stur            x0, [x1, #0x13]
    // 0xa404a8: StoreField: r1->field_1b = r0
    //     0xa404a8: stur            x0, [x1, #0x1b]
    // 0xa404ac: r0 = InitLateStaticField(0xa3c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0xa404ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa404b0: ldr             x0, [x0, #0x1478]
    //     0xa404b4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa404b8: cmp             w0, w16
    //     0xa404bc: b.ne            #0xa404c8
    //     0xa404c0: ldr             x2, [PP, #0x3a60]  ; [pp+0x3a60] Field <ChangeNotifier._emptyListeners@37329750>: static late final (offset: 0xa3c)
    //     0xa404c4: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa404c8: mov             x2, x0
    // 0xa404cc: ldur            x0, [fp, #-8]
    // 0xa404d0: stur            x2, [fp, #-0x10]
    // 0xa404d4: StoreField: r0->field_f = r2
    //     0xa404d4: stur            w2, [x0, #0xf]
    // 0xa404d8: ldr             x3, [fp, #0x10]
    // 0xa404dc: ArrayStore: r3[0] = r0  ; List_4
    //     0xa404dc: stur            w0, [x3, #0x17]
    //     0xa404e0: ldurb           w16, [x3, #-1]
    //     0xa404e4: ldurb           w17, [x0, #-1]
    //     0xa404e8: and             x16, x17, x16, lsr #2
    //     0xa404ec: tst             x16, HEAP, lsr #32
    //     0xa404f0: b.eq            #0xa404f8
    //     0xa404f4: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0xa404f8: r1 = <AccountBalance?>
    //     0xa404f8: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e0e0] TypeArguments: <AccountBalance?>
    //     0xa404fc: ldr             x1, [x1, #0xe0]
    // 0xa40500: r0 = ValueNotifier()
    //     0xa40500: bl              #0x5b4170  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0xa40504: mov             x1, x0
    // 0xa40508: r0 = 0
    //     0xa40508: movz            x0, #0
    // 0xa4050c: StoreField: r1->field_7 = r0
    //     0xa4050c: stur            x0, [x1, #7]
    // 0xa40510: StoreField: r1->field_13 = r0
    //     0xa40510: stur            x0, [x1, #0x13]
    // 0xa40514: StoreField: r1->field_1b = r0
    //     0xa40514: stur            x0, [x1, #0x1b]
    // 0xa40518: ldur            x0, [fp, #-0x10]
    // 0xa4051c: StoreField: r1->field_f = r0
    //     0xa4051c: stur            w0, [x1, #0xf]
    // 0xa40520: mov             x0, x1
    // 0xa40524: ldr             x3, [fp, #0x10]
    // 0xa40528: StoreField: r3->field_1b = r0
    //     0xa40528: stur            w0, [x3, #0x1b]
    //     0xa4052c: ldurb           w16, [x3, #-1]
    //     0xa40530: ldurb           w17, [x0, #-1]
    //     0xa40534: and             x16, x17, x16, lsr #2
    //     0xa40538: tst             x16, HEAP, lsr #32
    //     0xa4053c: b.eq            #0xa40544
    //     0xa40540: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0xa40544: r1 = Function '<anonymous closure>':.
    //     0xa40544: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e0e8] AnonymousClosure: (0xa40594), in [package:billiards/ui/billiard/billiardsBattlePage.dart] _BilliardBattleState::_BilliardBattleState (0xa40470)
    //     0xa40548: ldr             x1, [x1, #0xe8]
    // 0xa4054c: r2 = Null
    //     0xa4054c: mov             x2, NULL
    // 0xa40550: r0 = AllocateClosure()
    //     0xa40550: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa40554: ldr             x1, [fp, #0x10]
    // 0xa40558: StoreField: r1->field_1f = r0
    //     0xa40558: stur            w0, [x1, #0x1f]
    //     0xa4055c: ldurb           w16, [x1, #-1]
    //     0xa40560: ldurb           w17, [x0, #-1]
    //     0xa40564: and             x16, x17, x16, lsr #2
    //     0xa40568: tst             x16, HEAP, lsr #32
    //     0xa4056c: b.eq            #0xa40574
    //     0xa40570: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa40574: r2 = false
    //     0xa40574: add             x2, NULL, #0x30  ; false
    // 0xa40578: StoreField: r1->field_13 = r2
    //     0xa40578: stur            w2, [x1, #0x13]
    // 0xa4057c: r0 = Null
    //     0xa4057c: mov             x0, NULL
    // 0xa40580: LeaveFrame
    //     0xa40580: mov             SP, fp
    //     0xa40584: ldp             fp, lr, [SP], #0x10
    // 0xa40588: ret
    //     0xa40588: ret             
    // 0xa4058c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4058c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa40590: b               #0xa40488
  }
  [closure] void <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xa40594, size: 0x74
    // 0xa40594: EnterFrame
    //     0xa40594: stp             fp, lr, [SP, #-0x10]!
    //     0xa40598: mov             fp, SP
    // 0xa4059c: AllocStack(0x10)
    //     0xa4059c: sub             SP, SP, #0x10
    // 0xa405a0: CheckStackOverflow
    //     0xa405a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa405a4: cmp             SP, x16
    //     0xa405a8: b.ls            #0xa40600
    // 0xa405ac: r16 = "关闭对局页"
    //     0xa405ac: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e0f0] "关闭对局页"
    //     0xa405b0: ldr             x16, [x16, #0xf0]
    // 0xa405b4: str             x16, [SP]
    // 0xa405b8: r0 = print()
    //     0xa405b8: bl              #0x4fbe54  ; [dart:core] ::print
    // 0xa405bc: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0xa405bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa405c0: ldr             x0, [x0, #0x2498]
    //     0xa405c4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa405c8: cmp             w0, w16
    //     0xa405cc: b.ne            #0xa405dc
    //     0xa405d0: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0xa405d4: ldr             x2, [x2, #0xfc8]
    //     0xa405d8: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa405dc: r16 = true
    //     0xa405dc: add             x16, NULL, #0x20  ; true
    // 0xa405e0: stp             x16, NULL, [SP]
    // 0xa405e4: r4 = const [0x1, 0x1, 0x1, 0, closeOverlays, 0, null]
    //     0xa405e4: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e0f8] List(7) [0x1, 0x1, 0x1, 0, "closeOverlays", 0, Null]
    //     0xa405e8: ldr             x4, [x4, #0xf8]
    // 0xa405ec: r0 = GetNavigation.back()
    //     0xa405ec: bl              #0x666780  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.back
    // 0xa405f0: r0 = Null
    //     0xa405f0: mov             x0, NULL
    // 0xa405f4: LeaveFrame
    //     0xa405f4: mov             SP, fp
    //     0xa405f8: ldp             fp, lr, [SP], #0x10
    // 0xa405fc: ret
    //     0xa405fc: ret             
    // 0xa40600: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa40600: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa40604: b               #0xa405ac
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa524f0, size: 0x80
    // 0xa524f0: EnterFrame
    //     0xa524f0: stp             fp, lr, [SP, #-0x10]!
    //     0xa524f4: mov             fp, SP
    // 0xa524f8: AllocStack(0x18)
    //     0xa524f8: sub             SP, SP, #0x18
    // 0xa524fc: CheckStackOverflow
    //     0xa524fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa52500: cmp             SP, x16
    //     0xa52504: b.ls            #0xa52568
    // 0xa52508: r0 = InitLateStaticField(0x1270) // [package:billiards/core/eventBus.dart] ::bus
    //     0xa52508: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa5250c: ldr             x0, [x0, #0x24e0]
    //     0xa52510: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa52514: cmp             w0, w16
    //     0xa52518: b.ne            #0xa52528
    //     0xa5251c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15cb0] Field <::.bus>: static late (offset: 0x1270)
    //     0xa52520: ldr             x2, [x2, #0xcb0]
    //     0xa52524: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xa52528: mov             x1, x0
    // 0xa5252c: ldr             x0, [fp, #0x10]
    // 0xa52530: LoadField: r2 = r0->field_1f
    //     0xa52530: ldur            w2, [x0, #0x1f]
    // 0xa52534: DecompressPointer r2
    //     0xa52534: add             x2, x2, HEAP, lsl #32
    // 0xa52538: r16 = Instance_NoticeEnum
    //     0xa52538: add             x16, PP, #0x15, lsl #12  ; [pp+0x15c20] Obj!NoticeEnum@c46271
    //     0xa5253c: ldr             x16, [x16, #0xc20]
    // 0xa52540: stp             x16, x1, [SP, #8]
    // 0xa52544: str             x2, [SP]
    // 0xa52548: r0 = off()
    //     0xa52548: bl              #0xa52570  ; [package:billiards/core/eventBus.dart] EventBus::off
    // 0xa5254c: ldr             x16, [fp, #0x10]
    // 0xa52550: str             x16, [SP]
    // 0xa52554: r0 = dispose()
    //     0xa52554: bl              #0xa54230  ; [package:billiards/common/ui/_base_state.dart] BaseState::dispose
    // 0xa52558: r0 = Null
    //     0xa52558: mov             x0, NULL
    // 0xa5255c: LeaveFrame
    //     0xa5255c: mov             SP, fp
    //     0xa52560: ldp             fp, lr, [SP], #0x10
    // 0xa52564: ret
    //     0xa52564: ret             
    // 0xa52568: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa52568: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5256c: b               #0xa52508
  }
}

// class id: 4367, size: 0x10, field offset: 0xc
class BilliardBattlePage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa40428, size: 0x48
    // 0xa40428: EnterFrame
    //     0xa40428: stp             fp, lr, [SP, #-0x10]!
    //     0xa4042c: mov             fp, SP
    // 0xa40430: AllocStack(0x10)
    //     0xa40430: sub             SP, SP, #0x10
    // 0xa40434: CheckStackOverflow
    //     0xa40434: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa40438: cmp             SP, x16
    //     0xa4043c: b.ls            #0xa40468
    // 0xa40440: r1 = <BilliardBattlePage>
    //     0xa40440: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e0d0] TypeArguments: <BilliardBattlePage>
    //     0xa40444: ldr             x1, [x1, #0xd0]
    // 0xa40448: r0 = _BilliardBattleState()
    //     0xa40448: bl              #0xa40608  ; Allocate_BilliardBattleStateStub -> _BilliardBattleState (size=0x24)
    // 0xa4044c: stur            x0, [fp, #-8]
    // 0xa40450: str             x0, [SP]
    // 0xa40454: r0 = _BilliardBattleState()
    //     0xa40454: bl              #0xa40470  ; [package:billiards/ui/billiard/billiardsBattlePage.dart] _BilliardBattleState::_BilliardBattleState
    // 0xa40458: ldur            x0, [fp, #-8]
    // 0xa4045c: LeaveFrame
    //     0xa4045c: mov             SP, fp
    //     0xa40460: ldp             fp, lr, [SP], #0x10
    // 0xa40464: ret
    //     0xa40464: ret             
    // 0xa40468: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa40468: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4046c: b               #0xa40440
  }
}
