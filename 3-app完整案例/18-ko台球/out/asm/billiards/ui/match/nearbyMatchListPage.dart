// lib: , url: package:billiards/ui/match/nearbyMatchListPage.dart

// class id: 1048890, size: 0x8
class :: {
}

// class id: 3387, size: 0x38, field offset: 0x18
class _NearbyMatchListState extends BaseState<dynamic> {

  late EasyRefreshController _controller; // offset: 0x2c

  _ initStatusBar(/* No info */) {
    // ** addr: 0x667cdc, size: 0x120
    // 0x667cdc: EnterFrame
    //     0x667cdc: stp             fp, lr, [SP, #-0x10]!
    //     0x667ce0: mov             fp, SP
    // 0x667ce4: AllocStack(0x28)
    //     0x667ce4: sub             SP, SP, #0x28
    // 0x667ce8: CheckStackOverflow
    //     0x667ce8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x667cec: cmp             SP, x16
    //     0x667cf0: b.ls            #0x667df4
    // 0x667cf4: ldr             x16, [fp, #0x10]
    // 0x667cf8: str             x16, [SP]
    // 0x667cfc: r0 = initStatusBar()
    //     0x667cfc: bl              #0x6641a4  ; [package:billiards/common/ui/_base_state.dart] BaseState::initStatusBar
    // 0x667d00: mov             x1, x0
    // 0x667d04: r0 = "附近比赛"
    //     0x667d04: add             x0, PP, #0x30, lsl #12  ; [pp+0x307e0] "附近比赛"
    //     0x667d08: ldr             x0, [x0, #0x7e0]
    // 0x667d0c: stur            x1, [fp, #-8]
    // 0x667d10: StoreField: r1->field_f = r0
    //     0x667d10: stur            w0, [x1, #0xf]
    // 0x667d14: r0 = 12
    //     0x667d14: movz            x0, #0xc
    // 0x667d18: str             x0, [SP]
    // 0x667d1c: r0 = SizeExtension.sp()
    //     0x667d1c: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x667d20: stur            d0, [fp, #-0x20]
    // 0x667d24: r0 = BrnSmallMainButton()
    //     0x667d24: bl              #0x62967c  ; AllocateBrnSmallMainButtonStub -> BrnSmallMainButton (size=0x3c)
    // 0x667d28: mov             x3, x0
    // 0x667d2c: r0 = "我的比赛"
    //     0x667d2c: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fd38] "我的比赛"
    //     0x667d30: ldr             x0, [x0, #0xd38]
    // 0x667d34: stur            x3, [fp, #-0x10]
    // 0x667d38: StoreField: r3->field_b = r0
    //     0x667d38: stur            w0, [x3, #0xb]
    // 0x667d3c: r1 = Function '<anonymous closure>':.
    //     0x667d3c: add             x1, PP, #0x37, lsl #12  ; [pp+0x37230] AnonymousClosure: (0x62a644), in [package:billiards/ui/mine/minePage.dart] _MinePageState::buildMenuWidget (0x62a71c)
    //     0x667d40: ldr             x1, [x1, #0x230]
    // 0x667d44: r2 = Null
    //     0x667d44: mov             x2, NULL
    // 0x667d48: r0 = AllocateClosure()
    //     0x667d48: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x667d4c: mov             x1, x0
    // 0x667d50: ldur            x0, [fp, #-0x10]
    // 0x667d54: StoreField: r0->field_f = r1
    //     0x667d54: stur            w1, [x0, #0xf]
    // 0x667d58: r1 = true
    //     0x667d58: add             x1, NULL, #0x20  ; true
    // 0x667d5c: StoreField: r0->field_13 = r1
    //     0x667d5c: stur            w1, [x0, #0x13]
    // 0x667d60: r1 = Instance_Color
    //     0x667d60: add             x1, PP, #0xf, lsl #12  ; [pp+0xf4a0] Obj!Color@c3ac11
    //     0x667d64: ldr             x1, [x1, #0x4a0]
    // 0x667d68: ArrayStore: r0[0] = r1  ; List_4
    //     0x667d68: stur            w1, [x0, #0x17]
    // 0x667d6c: r1 = Instance_Color
    //     0x667d6c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x667d70: ldr             x1, [x1, #0xb68]
    // 0x667d74: StoreField: r0->field_1b = r1
    //     0x667d74: stur            w1, [x0, #0x1b]
    // 0x667d78: r1 = Instance_FontWeight
    //     0x667d78: add             x1, PP, #0xe, lsl #12  ; [pp+0xe548] Obj!FontWeight@c39fe1
    //     0x667d7c: ldr             x1, [x1, #0x548]
    // 0x667d80: StoreField: r0->field_1f = r1
    //     0x667d80: stur            w1, [x0, #0x1f]
    // 0x667d84: ldur            d0, [fp, #-0x20]
    // 0x667d88: StoreField: r0->field_23 = d0
    //     0x667d88: stur            d0, [x0, #0x23]
    // 0x667d8c: r1 = Null
    //     0x667d8c: mov             x1, NULL
    // 0x667d90: r2 = 2
    //     0x667d90: movz            x2, #0x2
    // 0x667d94: r0 = AllocateArray()
    //     0x667d94: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x667d98: mov             x2, x0
    // 0x667d9c: ldur            x0, [fp, #-0x10]
    // 0x667da0: stur            x2, [fp, #-0x18]
    // 0x667da4: StoreField: r2->field_f = r0
    //     0x667da4: stur            w0, [x2, #0xf]
    // 0x667da8: r1 = <Widget>
    //     0x667da8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x667dac: ldr             x1, [x1, #0x410]
    // 0x667db0: r0 = AllocateGrowableArray()
    //     0x667db0: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x667db4: ldur            x1, [fp, #-0x18]
    // 0x667db8: StoreField: r0->field_f = r1
    //     0x667db8: stur            w1, [x0, #0xf]
    // 0x667dbc: r1 = 2
    //     0x667dbc: movz            x1, #0x2
    // 0x667dc0: StoreField: r0->field_b = r1
    //     0x667dc0: stur            w1, [x0, #0xb]
    // 0x667dc4: ldur            x1, [fp, #-8]
    // 0x667dc8: StoreField: r1->field_13 = r0
    //     0x667dc8: stur            w0, [x1, #0x13]
    //     0x667dcc: ldurb           w16, [x1, #-1]
    //     0x667dd0: ldurb           w17, [x0, #-1]
    //     0x667dd4: and             x16, x17, x16, lsr #2
    //     0x667dd8: tst             x16, HEAP, lsr #32
    //     0x667ddc: b.eq            #0x667de4
    //     0x667de0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x667de4: mov             x0, x1
    // 0x667de8: LeaveFrame
    //     0x667de8: mov             SP, fp
    //     0x667dec: ldp             fp, lr, [SP], #0x10
    // 0x667df0: ret
    //     0x667df0: ret             
    // 0x667df4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x667df4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x667df8: b               #0x667cf4
  }
  [closure] void <anonymous closure>(dynamic, int) {
    // ** addr: 0x75ee04, size: 0x88
    // 0x75ee04: EnterFrame
    //     0x75ee04: stp             fp, lr, [SP, #-0x10]!
    //     0x75ee08: mov             fp, SP
    // 0x75ee0c: ldr             x2, [fp, #0x18]
    // 0x75ee10: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x75ee10: ldur            w3, [x2, #0x17]
    // 0x75ee14: DecompressPointer r3
    //     0x75ee14: add             x3, x3, HEAP, lsl #32
    // 0x75ee18: LoadField: r2 = r3->field_13
    //     0x75ee18: ldur            w2, [x3, #0x13]
    // 0x75ee1c: DecompressPointer r2
    //     0x75ee1c: add             x2, x2, HEAP, lsl #32
    // 0x75ee20: LoadField: r4 = r2->field_b
    //     0x75ee20: ldur            w4, [x2, #0xb]
    // 0x75ee24: DecompressPointer r4
    //     0x75ee24: add             x4, x4, HEAP, lsl #32
    // 0x75ee28: ldr             x5, [fp, #0x10]
    // 0x75ee2c: r6 = LoadInt32Instr(r5)
    //     0x75ee2c: sbfx            x6, x5, #1, #0x1f
    //     0x75ee30: tbz             w5, #0, #0x75ee38
    //     0x75ee34: ldur            x6, [x5, #7]
    // 0x75ee38: r0 = LoadInt32Instr(r4)
    //     0x75ee38: sbfx            x0, x4, #1, #0x1f
    // 0x75ee3c: mov             x1, x6
    // 0x75ee40: cmp             x1, x0
    // 0x75ee44: b.hs            #0x75ee88
    // 0x75ee48: LoadField: r1 = r2->field_f
    //     0x75ee48: ldur            w1, [x2, #0xf]
    // 0x75ee4c: DecompressPointer r1
    //     0x75ee4c: add             x1, x1, HEAP, lsl #32
    // 0x75ee50: ArrayLoad: r0 = r1[r6]  ; Unknown_4
    //     0x75ee50: add             x16, x1, x6, lsl #2
    //     0x75ee54: ldur            w0, [x16, #0xf]
    // 0x75ee58: DecompressPointer r0
    //     0x75ee58: add             x0, x0, HEAP, lsl #32
    // 0x75ee5c: ArrayStore: r3[0] = r0  ; List_4
    //     0x75ee5c: stur            w0, [x3, #0x17]
    //     0x75ee60: ldurb           w16, [x3, #-1]
    //     0x75ee64: ldurb           w17, [x0, #-1]
    //     0x75ee68: and             x16, x17, x16, lsr #2
    //     0x75ee6c: tst             x16, HEAP, lsr #32
    //     0x75ee70: b.eq            #0x75ee78
    //     0x75ee74: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x75ee78: r0 = Null
    //     0x75ee78: mov             x0, NULL
    // 0x75ee7c: LeaveFrame
    //     0x75ee7c: mov             SP, fp
    //     0x75ee80: ldp             fp, lr, [SP], #0x10
    // 0x75ee84: ret
    //     0x75ee84: ret             
    // 0x75ee88: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x75ee88: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _sort(/* No info */) {
    // ** addr: 0x75ee8c, size: 0x20c
    // 0x75ee8c: EnterFrame
    //     0x75ee8c: stp             fp, lr, [SP, #-0x10]!
    //     0x75ee90: mov             fp, SP
    // 0x75ee94: AllocStack(0x48)
    //     0x75ee94: sub             SP, SP, #0x48
    // 0x75ee98: CheckStackOverflow
    //     0x75ee98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75ee9c: cmp             SP, x16
    //     0x75eea0: b.ls            #0x75f08c
    // 0x75eea4: r1 = 4
    //     0x75eea4: movz            x1, #0x4
    // 0x75eea8: r0 = AllocateContext()
    //     0x75eea8: bl              #0xc5def4  ; AllocateContextStub
    // 0x75eeac: mov             x1, x0
    // 0x75eeb0: ldr             x0, [fp, #0x10]
    // 0x75eeb4: stur            x1, [fp, #-8]
    // 0x75eeb8: StoreField: r1->field_f = r0
    //     0x75eeb8: stur            w0, [x1, #0xf]
    // 0x75eebc: r0 = getAll()
    //     0x75eebc: bl              #0x75ec18  ; [package:billiards/data/enums/matchStatuesMeum.dart] MatchStatuesMeum::getAll
    // 0x75eec0: ldur            x2, [fp, #-8]
    // 0x75eec4: StoreField: r2->field_13 = r0
    //     0x75eec4: stur            w0, [x2, #0x13]
    //     0x75eec8: ldurb           w16, [x2, #-1]
    //     0x75eecc: ldurb           w17, [x0, #-1]
    //     0x75eed0: and             x16, x17, x16, lsr #2
    //     0x75eed4: tst             x16, HEAP, lsr #32
    //     0x75eed8: b.eq            #0x75eee0
    //     0x75eedc: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x75eee0: ArrayStore: r2[0] = rNULL  ; List_4
    //     0x75eee0: stur            NULL, [x2, #0x17]
    // 0x75eee4: r16 = 80
    //     0x75eee4: movz            x16, #0x50
    // 0x75eee8: str             x16, [SP]
    // 0x75eeec: r0 = SizeExtension.w()
    //     0x75eeec: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x75eef0: ldur            x0, [fp, #-8]
    // 0x75eef4: stur            d0, [fp, #-0x28]
    // 0x75eef8: LoadField: r3 = r0->field_13
    //     0x75eef8: ldur            w3, [x0, #0x13]
    // 0x75eefc: DecompressPointer r3
    //     0x75eefc: add             x3, x3, HEAP, lsl #32
    // 0x75ef00: stur            x3, [fp, #-0x10]
    // 0x75ef04: r1 = Function '<anonymous closure>':.
    //     0x75ef04: add             x1, PP, #0x37, lsl #12  ; [pp+0x37388] AnonymousClosure: (0x75fa68), in [package:billiards/ui/match/nearbyMatchListPage.dart] _NearbyMatchListState::_sort (0x75ee8c)
    //     0x75ef08: ldr             x1, [x1, #0x388]
    // 0x75ef0c: r2 = Null
    //     0x75ef0c: mov             x2, NULL
    // 0x75ef10: r0 = AllocateClosure()
    //     0x75ef10: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x75ef14: r16 = <Container>
    //     0x75ef14: add             x16, PP, #0x21, lsl #12  ; [pp+0x21718] TypeArguments: <Container>
    //     0x75ef18: ldr             x16, [x16, #0x718]
    // 0x75ef1c: ldur            lr, [fp, #-0x10]
    // 0x75ef20: stp             lr, x16, [SP, #8]
    // 0x75ef24: str             x0, [SP]
    // 0x75ef28: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x75ef28: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x75ef2c: r0 = map()
    //     0x75ef2c: bl              #0x5aa7b0  ; [dart:collection] ListBase::map
    // 0x75ef30: str             x0, [SP]
    // 0x75ef34: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x75ef34: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x75ef38: r0 = toList()
    //     0x75ef38: bl              #0xa3b5b8  ; [dart:collection] __Set&_HashVMBase&SetMixin::toList
    // 0x75ef3c: ldur            x2, [fp, #-8]
    // 0x75ef40: r1 = Function '<anonymous closure>':.
    //     0x75ef40: add             x1, PP, #0x37, lsl #12  ; [pp+0x37390] AnonymousClosure: (0x75ee04), in [package:billiards/ui/match/nearbyMatchListPage.dart] _NearbyMatchListState::_sort (0x75ee8c)
    //     0x75ef44: ldr             x1, [x1, #0x390]
    // 0x75ef48: stur            x0, [fp, #-0x10]
    // 0x75ef4c: r0 = AllocateClosure()
    //     0x75ef4c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x75ef50: stur            x0, [fp, #-0x18]
    // 0x75ef54: r0 = CupertinoPicker()
    //     0x75ef54: bl              #0x68f544  ; AllocateCupertinoPickerStub -> CupertinoPicker (size=0x4c)
    // 0x75ef58: stur            x0, [fp, #-0x20]
    // 0x75ef5c: ldur            x16, [fp, #-0x10]
    // 0x75ef60: stp             x16, x0, [SP, #0x10]
    // 0x75ef64: ldur            d0, [fp, #-0x28]
    // 0x75ef68: str             d0, [SP, #8]
    // 0x75ef6c: ldur            x16, [fp, #-0x18]
    // 0x75ef70: str             x16, [SP]
    // 0x75ef74: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x75ef74: ldr             x4, [PP, #0x1d8]  ; [pp+0x1d8] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x75ef78: r0 = CupertinoPicker()
    //     0x75ef78: bl              #0x68f3dc  ; [package:flutter/src/cupertino/picker.dart] CupertinoPicker::CupertinoPicker
    // 0x75ef7c: ldur            x0, [fp, #-0x20]
    // 0x75ef80: ldur            x2, [fp, #-8]
    // 0x75ef84: StoreField: r2->field_1b = r0
    //     0x75ef84: stur            w0, [x2, #0x1b]
    //     0x75ef88: ldurb           w16, [x2, #-1]
    //     0x75ef8c: ldurb           w17, [x0, #-1]
    //     0x75ef90: and             x16, x17, x16, lsr #2
    //     0x75ef94: tst             x16, HEAP, lsr #32
    //     0x75ef98: b.eq            #0x75efa0
    //     0x75ef9c: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x75efa0: ldr             x0, [fp, #0x10]
    // 0x75efa4: LoadField: r1 = r0->field_f
    //     0x75efa4: ldur            w1, [x0, #0xf]
    // 0x75efa8: DecompressPointer r1
    //     0x75efa8: add             x1, x1, HEAP, lsl #32
    // 0x75efac: cmp             w1, NULL
    // 0x75efb0: b.eq            #0x75f094
    // 0x75efb4: str             x1, [SP]
    // 0x75efb8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x75efb8: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x75efbc: r0 = _of()
    //     0x75efbc: bl              #0x608b70  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x75efc0: LoadField: r1 = r0->field_7
    //     0x75efc0: ldur            w1, [x0, #7]
    // 0x75efc4: DecompressPointer r1
    //     0x75efc4: add             x1, x1, HEAP, lsl #32
    // 0x75efc8: LoadField: d0 = r1->field_f
    //     0x75efc8: ldur            d0, [x1, #0xf]
    // 0x75efcc: d1 = 0.400000
    //     0x75efcc: add             x17, PP, #0xf, lsl #12  ; [pp+0xf858] IMM: double(0.4) from 0x3fd999999999999a
    //     0x75efd0: ldr             d1, [x17, #0x858]
    // 0x75efd4: fmul            d2, d0, d1
    // 0x75efd8: stur            d2, [fp, #-0x28]
    // 0x75efdc: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x75efdc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x75efe0: ldr             x0, [x0, #0x2498]
    //     0x75efe4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x75efe8: cmp             w0, w16
    //     0x75efec: b.ne            #0x75effc
    //     0x75eff0: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x75eff4: ldr             x2, [x2, #0xfc8]
    //     0x75eff8: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x75effc: r0 = BoxConstraints()
    //     0x75effc: bl              #0x578ce0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x75f000: d0 = 0.000000
    //     0x75f000: eor             v0.16b, v0.16b, v0.16b
    // 0x75f004: stur            x0, [fp, #-0x10]
    // 0x75f008: StoreField: r0->field_7 = d0
    //     0x75f008: stur            d0, [x0, #7]
    // 0x75f00c: d1 = inf
    //     0x75f00c: ldr             d1, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(inf) from 0x7ff0000000000000
    // 0x75f010: StoreField: r0->field_f = d1
    //     0x75f010: stur            d1, [x0, #0xf]
    // 0x75f014: ArrayStore: r0[0] = d0  ; List_8
    //     0x75f014: stur            d0, [x0, #0x17]
    // 0x75f018: ldur            d0, [fp, #-0x28]
    // 0x75f01c: StoreField: r0->field_1f = d0
    //     0x75f01c: stur            d0, [x0, #0x1f]
    // 0x75f020: ldur            x2, [fp, #-8]
    // 0x75f024: r1 = Function '<anonymous closure>':.
    //     0x75f024: add             x1, PP, #0x37, lsl #12  ; [pp+0x37398] AnonymousClosure: (0x75f098), in [package:billiards/ui/match/nearbyMatchListPage.dart] _NearbyMatchListState::_sort (0x75ee8c)
    //     0x75f028: ldr             x1, [x1, #0x398]
    // 0x75f02c: r0 = AllocateClosure()
    //     0x75f02c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x75f030: stur            x0, [fp, #-8]
    // 0x75f034: r0 = StatefulBuilder()
    //     0x75f034: bl              #0x68f3ac  ; AllocateStatefulBuilderStub -> StatefulBuilder (size=0x10)
    // 0x75f038: mov             x1, x0
    // 0x75f03c: ldur            x0, [fp, #-8]
    // 0x75f040: stur            x1, [fp, #-0x18]
    // 0x75f044: StoreField: r1->field_b = r0
    //     0x75f044: stur            w0, [x1, #0xb]
    // 0x75f048: r0 = Container()
    //     0x75f048: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x75f04c: stur            x0, [fp, #-8]
    // 0x75f050: ldur            x16, [fp, #-0x10]
    // 0x75f054: stp             x16, x0, [SP, #8]
    // 0x75f058: ldur            x16, [fp, #-0x18]
    // 0x75f05c: str             x16, [SP]
    // 0x75f060: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, constraints, 0x1, null]
    //     0x75f060: add             x4, PP, #0x11, lsl #12  ; [pp+0x11ee0] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "constraints", 0x1, Null]
    //     0x75f064: ldr             x4, [x4, #0xee0]
    // 0x75f068: r0 = Container()
    //     0x75f068: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x75f06c: ldur            x16, [fp, #-8]
    // 0x75f070: stp             x16, NULL, [SP]
    // 0x75f074: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x75f074: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x75f078: r0 = ExtensionBottomSheet.bottomSheet()
    //     0x75f078: bl              #0x68d950  ; [package:get/get_navigation/src/extension_navigation.dart] ::ExtensionBottomSheet.bottomSheet
    // 0x75f07c: r0 = Null
    //     0x75f07c: mov             x0, NULL
    // 0x75f080: LeaveFrame
    //     0x75f080: mov             SP, fp
    //     0x75f084: ldp             fp, lr, [SP], #0x10
    // 0x75f088: ret
    //     0x75f088: ret             
    // 0x75f08c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75f08c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75f090: b               #0x75eea4
    // 0x75f094: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75f094: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] CommonBottomDialog <anonymous closure>(dynamic, BuildContext, (dynamic, (dynamic) => void) => void) {
    // ** addr: 0x75f098, size: 0x7c
    // 0x75f098: EnterFrame
    //     0x75f098: stp             fp, lr, [SP, #-0x10]!
    //     0x75f09c: mov             fp, SP
    // 0x75f0a0: AllocStack(0x18)
    //     0x75f0a0: sub             SP, SP, #0x18
    // 0x75f0a4: SetupParameters()
    //     0x75f0a4: ldr             x0, [fp, #0x20]
    //     0x75f0a8: ldur            w2, [x0, #0x17]
    //     0x75f0ac: add             x2, x2, HEAP, lsl #32
    //     0x75f0b0: stur            x2, [fp, #-0x10]
    // 0x75f0b4: LoadField: r0 = r2->field_1b
    //     0x75f0b4: ldur            w0, [x2, #0x1b]
    // 0x75f0b8: DecompressPointer r0
    //     0x75f0b8: add             x0, x0, HEAP, lsl #32
    // 0x75f0bc: stur            x0, [fp, #-8]
    // 0x75f0c0: r0 = CommonBottomDialog()
    //     0x75f0c0: bl              #0x68f7b4  ; AllocateCommonBottomDialogStub -> CommonBottomDialog (size=0x1c)
    // 0x75f0c4: mov             x3, x0
    // 0x75f0c8: r0 = "筛选"
    //     0x75f0c8: add             x0, PP, #0x37, lsl #12  ; [pp+0x373a0] "筛选"
    //     0x75f0cc: ldr             x0, [x0, #0x3a0]
    // 0x75f0d0: stur            x3, [fp, #-0x18]
    // 0x75f0d4: StoreField: r3->field_b = r0
    //     0x75f0d4: stur            w0, [x3, #0xb]
    // 0x75f0d8: ldur            x0, [fp, #-8]
    // 0x75f0dc: StoreField: r3->field_f = r0
    //     0x75f0dc: stur            w0, [x3, #0xf]
    // 0x75f0e0: r0 = "确认"
    //     0x75f0e0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10490] "确认"
    //     0x75f0e4: ldr             x0, [x0, #0x490]
    // 0x75f0e8: StoreField: r3->field_13 = r0
    //     0x75f0e8: stur            w0, [x3, #0x13]
    // 0x75f0ec: ldur            x2, [fp, #-0x10]
    // 0x75f0f0: r1 = Function '<anonymous closure>':.
    //     0x75f0f0: add             x1, PP, #0x37, lsl #12  ; [pp+0x373a8] AnonymousClosure: (0x75f114), in [package:billiards/ui/match/nearbyMatchListPage.dart] _NearbyMatchListState::_sort (0x75ee8c)
    //     0x75f0f4: ldr             x1, [x1, #0x3a8]
    // 0x75f0f8: r0 = AllocateClosure()
    //     0x75f0f8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x75f0fc: mov             x1, x0
    // 0x75f100: ldur            x0, [fp, #-0x18]
    // 0x75f104: ArrayStore: r0[0] = r1  ; List_4
    //     0x75f104: stur            w1, [x0, #0x17]
    // 0x75f108: LeaveFrame
    //     0x75f108: mov             SP, fp
    //     0x75f10c: ldp             fp, lr, [SP], #0x10
    // 0x75f110: ret
    //     0x75f110: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x75f114, size: 0x150
    // 0x75f114: EnterFrame
    //     0x75f114: stp             fp, lr, [SP, #-0x10]!
    //     0x75f118: mov             fp, SP
    // 0x75f11c: AllocStack(0x20)
    //     0x75f11c: sub             SP, SP, #0x20
    // 0x75f120: SetupParameters()
    //     0x75f120: ldr             x0, [fp, #0x10]
    //     0x75f124: ldur            w3, [x0, #0x17]
    //     0x75f128: add             x3, x3, HEAP, lsl #32
    //     0x75f12c: stur            x3, [fp, #-0x10]
    // 0x75f130: CheckStackOverflow
    //     0x75f130: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75f134: cmp             SP, x16
    //     0x75f138: b.ls            #0x75f25c
    // 0x75f13c: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x75f13c: ldur            w1, [x3, #0x17]
    // 0x75f140: DecompressPointer r1
    //     0x75f140: add             x1, x1, HEAP, lsl #32
    // 0x75f144: cmp             w1, NULL
    // 0x75f148: b.ne            #0x75f16c
    // 0x75f14c: r0 = Instance_MatchStatuesMeum
    //     0x75f14c: add             x0, PP, #0x30, lsl #12  ; [pp+0x30238] Obj!MatchStatuesMeum@c46411
    //     0x75f150: ldr             x0, [x0, #0x238]
    // 0x75f154: LoadField: r1 = r3->field_f
    //     0x75f154: ldur            w1, [x3, #0xf]
    // 0x75f158: DecompressPointer r1
    //     0x75f158: add             x1, x1, HEAP, lsl #32
    // 0x75f15c: StoreField: r1->field_1b = r0
    //     0x75f15c: stur            w0, [x1, #0x1b]
    // 0x75f160: r0 = Instance_MatchStatuesMeum
    //     0x75f160: add             x0, PP, #0x30, lsl #12  ; [pp+0x30238] Obj!MatchStatuesMeum@c46411
    //     0x75f164: ldr             x0, [x0, #0x238]
    // 0x75f168: b               #0x75f198
    // 0x75f16c: LoadField: r2 = r3->field_f
    //     0x75f16c: ldur            w2, [x3, #0xf]
    // 0x75f170: DecompressPointer r2
    //     0x75f170: add             x2, x2, HEAP, lsl #32
    // 0x75f174: mov             x0, x1
    // 0x75f178: StoreField: r2->field_1b = r0
    //     0x75f178: stur            w0, [x2, #0x1b]
    //     0x75f17c: ldurb           w16, [x2, #-1]
    //     0x75f180: ldurb           w17, [x0, #-1]
    //     0x75f184: and             x16, x17, x16, lsr #2
    //     0x75f188: tst             x16, HEAP, lsr #32
    //     0x75f18c: b.eq            #0x75f194
    //     0x75f190: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x75f194: mov             x0, x1
    // 0x75f198: stur            x0, [fp, #-8]
    // 0x75f19c: r1 = Null
    //     0x75f19c: mov             x1, NULL
    // 0x75f1a0: r2 = 4
    //     0x75f1a0: movz            x2, #0x4
    // 0x75f1a4: r0 = AllocateArray()
    //     0x75f1a4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x75f1a8: r17 = "match_state"
    //     0x75f1a8: add             x17, PP, #0x37, lsl #12  ; [pp+0x373b0] "match_state"
    //     0x75f1ac: ldr             x17, [x17, #0x3b0]
    // 0x75f1b0: StoreField: r0->field_f = r17
    //     0x75f1b0: stur            w17, [x0, #0xf]
    // 0x75f1b4: ldur            x1, [fp, #-8]
    // 0x75f1b8: LoadField: r2 = r1->field_1b
    //     0x75f1b8: ldur            w2, [x1, #0x1b]
    // 0x75f1bc: DecompressPointer r2
    //     0x75f1bc: add             x2, x2, HEAP, lsl #32
    // 0x75f1c0: StoreField: r0->field_13 = r2
    //     0x75f1c0: stur            w2, [x0, #0x13]
    // 0x75f1c4: r16 = <String, dynamic>
    //     0x75f1c4: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x75f1c8: stp             x0, x16, [SP]
    // 0x75f1cc: r0 = Map._fromLiteral()
    //     0x75f1cc: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x75f1d0: r16 = "bonusmatch_list_state"
    //     0x75f1d0: add             x16, PP, #0x37, lsl #12  ; [pp+0x373b8] "bonusmatch_list_state"
    //     0x75f1d4: ldr             x16, [x16, #0x3b8]
    // 0x75f1d8: stp             x0, x16, [SP]
    // 0x75f1dc: r0 = onEvent()
    //     0x75f1dc: bl              #0x6207f0  ; [package:umeng_common_sdk/umeng_common_sdk.dart] UmengCommonSdk::onEvent
    // 0x75f1e0: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x75f1e0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x75f1e4: ldr             x0, [x0, #0x2498]
    //     0x75f1e8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x75f1ec: cmp             w0, w16
    //     0x75f1f0: b.ne            #0x75f200
    //     0x75f1f4: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x75f1f8: ldr             x2, [x2, #0xfc8]
    //     0x75f1fc: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x75f200: str             NULL, [SP]
    // 0x75f204: r4 = const [0x1, 0, 0, 0, null]
    //     0x75f204: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0, 0, 0, Null]
    // 0x75f208: r0 = GetNavigation.back()
    //     0x75f208: bl              #0x666780  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.back
    // 0x75f20c: ldur            x0, [fp, #-0x10]
    // 0x75f210: LoadField: r3 = r0->field_f
    //     0x75f210: ldur            w3, [x0, #0xf]
    // 0x75f214: DecompressPointer r3
    //     0x75f214: add             x3, x3, HEAP, lsl #32
    // 0x75f218: stur            x3, [fp, #-8]
    // 0x75f21c: r1 = Function '<anonymous closure>':.
    //     0x75f21c: add             x1, PP, #0x37, lsl #12  ; [pp+0x373c0] Function: [dart:ui] _NativeCodec::_NativeCodec._ (0xc57104)
    //     0x75f220: ldr             x1, [x1, #0x3c0]
    // 0x75f224: r2 = Null
    //     0x75f224: mov             x2, NULL
    // 0x75f228: r0 = AllocateClosure()
    //     0x75f228: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x75f22c: ldur            x16, [fp, #-8]
    // 0x75f230: stp             x0, x16, [SP]
    // 0x75f234: r0 = setState()
    //     0x75f234: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x75f238: ldur            x0, [fp, #-0x10]
    // 0x75f23c: LoadField: r1 = r0->field_f
    //     0x75f23c: ldur            w1, [x0, #0xf]
    // 0x75f240: DecompressPointer r1
    //     0x75f240: add             x1, x1, HEAP, lsl #32
    // 0x75f244: str             x1, [SP]
    // 0x75f248: r0 = _refresh()
    //     0x75f248: bl              #0x75f264  ; [package:billiards/ui/match/nearbyMatchListPage.dart] _NearbyMatchListState::_refresh
    // 0x75f24c: r0 = Null
    //     0x75f24c: mov             x0, NULL
    // 0x75f250: LeaveFrame
    //     0x75f250: mov             SP, fp
    //     0x75f254: ldp             fp, lr, [SP], #0x10
    // 0x75f258: ret
    //     0x75f258: ret             
    // 0x75f25c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75f25c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75f260: b               #0x75f13c
  }
  _ _refresh(/* No info */) async {
    // ** addr: 0x75f264, size: 0xa4
    // 0x75f264: EnterFrame
    //     0x75f264: stp             fp, lr, [SP, #-0x10]!
    //     0x75f268: mov             fp, SP
    // 0x75f26c: AllocStack(0x20)
    //     0x75f26c: sub             SP, SP, #0x20
    // 0x75f270: SetupParameters(_NearbyMatchListState this /* r1, fp-0x10 */)
    //     0x75f270: stur            NULL, [fp, #-8]
    //     0x75f274: movz            x0, #0
    //     0x75f278: add             x1, fp, w0, sxtw #2
    //     0x75f27c: ldr             x1, [x1, #0x10]
    //     0x75f280: stur            x1, [fp, #-0x10]
    // 0x75f284: CheckStackOverflow
    //     0x75f284: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75f288: cmp             SP, x16
    //     0x75f28c: b.ls            #0x75f300
    // 0x75f290: InitAsync() -> Future
    //     0x75f290: mov             x0, NULL
    //     0x75f294: bl              #0x4dea10  ; InitAsyncStub
    // 0x75f298: r1 = Null
    //     0x75f298: mov             x1, NULL
    // 0x75f29c: r2 = 4
    //     0x75f29c: movz            x2, #0x4
    // 0x75f2a0: r0 = AllocateArray()
    //     0x75f2a0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x75f2a4: r17 = "list_type"
    //     0x75f2a4: add             x17, PP, #0x37, lsl #12  ; [pp+0x37340] "list_type"
    //     0x75f2a8: ldr             x17, [x17, #0x340]
    // 0x75f2ac: StoreField: r0->field_f = r17
    //     0x75f2ac: stur            w17, [x0, #0xf]
    // 0x75f2b0: ldur            x1, [fp, #-0x10]
    // 0x75f2b4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x75f2b4: ldur            w2, [x1, #0x17]
    // 0x75f2b8: DecompressPointer r2
    //     0x75f2b8: add             x2, x2, HEAP, lsl #32
    // 0x75f2bc: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x75f2bc: ldur            w3, [x2, #0x17]
    // 0x75f2c0: DecompressPointer r3
    //     0x75f2c0: add             x3, x3, HEAP, lsl #32
    // 0x75f2c4: StoreField: r0->field_13 = r3
    //     0x75f2c4: stur            w3, [x0, #0x13]
    // 0x75f2c8: r16 = <String, dynamic>
    //     0x75f2c8: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x75f2cc: stp             x0, x16, [SP]
    // 0x75f2d0: r0 = Map._fromLiteral()
    //     0x75f2d0: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x75f2d4: r16 = "bonusmatch_list_arrive"
    //     0x75f2d4: add             x16, PP, #0x37, lsl #12  ; [pp+0x37348] "bonusmatch_list_arrive"
    //     0x75f2d8: ldr             x16, [x16, #0x348]
    // 0x75f2dc: stp             x0, x16, [SP]
    // 0x75f2e0: r0 = onEvent()
    //     0x75f2e0: bl              #0x6207f0  ; [package:umeng_common_sdk/umeng_common_sdk.dart] UmengCommonSdk::onEvent
    // 0x75f2e4: ldur            x0, [fp, #-0x10]
    // 0x75f2e8: r1 = 1
    //     0x75f2e8: movz            x1, #0x1
    // 0x75f2ec: StoreField: r0->field_23 = r1
    //     0x75f2ec: stur            x1, [x0, #0x23]
    // 0x75f2f0: stp             x1, x0, [SP]
    // 0x75f2f4: r0 = _postMatch()
    //     0x75f2f4: bl              #0x75f308  ; [package:billiards/ui/match/nearbyMatchListPage.dart] _NearbyMatchListState::_postMatch
    // 0x75f2f8: r0 = Null
    //     0x75f2f8: mov             x0, NULL
    // 0x75f2fc: r0 = ReturnAsyncNotFuture()
    //     0x75f2fc: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x75f300: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75f300: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75f304: b               #0x75f290
  }
  _ _postMatch(/* No info */) async {
    // ** addr: 0x75f308, size: 0x2e4
    // 0x75f308: EnterFrame
    //     0x75f308: stp             fp, lr, [SP, #-0x10]!
    //     0x75f30c: mov             fp, SP
    // 0x75f310: AllocStack(0x68)
    //     0x75f310: sub             SP, SP, #0x68
    // 0x75f314: SetupParameters(_NearbyMatchListState this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x75f314: stur            NULL, [fp, #-8]
    //     0x75f318: movz            x0, #0
    //     0x75f31c: add             x1, fp, w0, sxtw #2
    //     0x75f320: ldr             x1, [x1, #0x18]
    //     0x75f324: stur            x1, [fp, #-0x18]
    //     0x75f328: add             x2, fp, w0, sxtw #2
    //     0x75f32c: ldr             x2, [x2, #0x10]
    //     0x75f330: stur            x2, [fp, #-0x10]
    // 0x75f334: CheckStackOverflow
    //     0x75f334: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75f338: cmp             SP, x16
    //     0x75f33c: b.ls            #0x75f5d4
    // 0x75f340: r1 = 2
    //     0x75f340: movz            x1, #0x2
    // 0x75f344: r0 = AllocateContext()
    //     0x75f344: bl              #0xc5def4  ; AllocateContextStub
    // 0x75f348: mov             x3, x0
    // 0x75f34c: ldur            x2, [fp, #-0x18]
    // 0x75f350: stur            x3, [fp, #-0x20]
    // 0x75f354: StoreField: r3->field_f = r2
    //     0x75f354: stur            w2, [x3, #0xf]
    // 0x75f358: ldur            x4, [fp, #-0x10]
    // 0x75f35c: r0 = BoxInt64Instr(r4)
    //     0x75f35c: sbfiz           x0, x4, #1, #0x1f
    //     0x75f360: cmp             x4, x0, asr #1
    //     0x75f364: b.eq            #0x75f370
    //     0x75f368: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x75f36c: stur            x4, [x0, #7]
    // 0x75f370: StoreField: r3->field_13 = r0
    //     0x75f370: stur            w0, [x3, #0x13]
    // 0x75f374: InitAsync() -> Future
    //     0x75f374: mov             x0, NULL
    //     0x75f378: bl              #0x4dea10  ; InitAsyncStub
    // 0x75f37c: r0 = InitLateStaticField(0x1374) // [package:billiards/utils/locationManager.dart] LocationUtils::_instance
    //     0x75f37c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x75f380: ldr             x0, [x0, #0x26e8]
    //     0x75f384: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x75f388: cmp             w0, w16
    //     0x75f38c: b.ne            #0x75f39c
    //     0x75f390: add             x2, PP, #0x14, lsl #12  ; [pp+0x14fc0] Field <LocationUtils._instance@790261176>: static late final (offset: 0x1374)
    //     0x75f394: ldr             x2, [x2, #0xfc0]
    //     0x75f398: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x75f39c: LoadField: r3 = r0->field_7
    //     0x75f39c: ldur            w3, [x0, #7]
    // 0x75f3a0: DecompressPointer r3
    //     0x75f3a0: add             x3, x3, HEAP, lsl #32
    // 0x75f3a4: r16 = Sentinel
    //     0x75f3a4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x75f3a8: cmp             w3, w16
    // 0x75f3ac: b.eq            #0x75f5dc
    // 0x75f3b0: mov             x0, x3
    // 0x75f3b4: ldur            x4, [fp, #-0x18]
    // 0x75f3b8: stur            x3, [fp, #-0x28]
    // 0x75f3bc: StoreField: r4->field_33 = r0
    //     0x75f3bc: stur            w0, [x4, #0x33]
    //     0x75f3c0: ldurb           w16, [x4, #-1]
    //     0x75f3c4: ldurb           w17, [x0, #-1]
    //     0x75f3c8: and             x16, x17, x16, lsr #2
    //     0x75f3cc: tst             x16, HEAP, lsr #32
    //     0x75f3d0: b.eq            #0x75f3d8
    //     0x75f3d4: bl              #0xc5d75c  ; WriteBarrierWrappersStub
    // 0x75f3d8: r1 = Null
    //     0x75f3d8: mov             x1, NULL
    // 0x75f3dc: r2 = 24
    //     0x75f3dc: movz            x2, #0x18
    // 0x75f3e0: r0 = AllocateArray()
    //     0x75f3e0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x75f3e4: r17 = "sortType"
    //     0x75f3e4: add             x17, PP, #0x30, lsl #12  ; [pp+0x30260] "sortType"
    //     0x75f3e8: ldr             x17, [x17, #0x260]
    // 0x75f3ec: StoreField: r0->field_f = r17
    //     0x75f3ec: stur            w17, [x0, #0xf]
    // 0x75f3f0: ldur            x1, [fp, #-0x18]
    // 0x75f3f4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x75f3f4: ldur            w2, [x1, #0x17]
    // 0x75f3f8: DecompressPointer r2
    //     0x75f3f8: add             x2, x2, HEAP, lsl #32
    // 0x75f3fc: r16 = Instance_MatchSortTypeEnum
    //     0x75f3fc: add             x16, PP, #0x30, lsl #12  ; [pp+0x30230] Obj!MatchSortTypeEnum@c46491
    //     0x75f400: ldr             x16, [x16, #0x230]
    // 0x75f404: cmp             w2, w16
    // 0x75f408: b.ne            #0x75f418
    // 0x75f40c: r5 = "Asc"
    //     0x75f40c: add             x5, PP, #0x30, lsl #12  ; [pp+0x30268] "Asc"
    //     0x75f410: ldr             x5, [x5, #0x268]
    // 0x75f414: b               #0x75f420
    // 0x75f418: r5 = "Desc"
    //     0x75f418: add             x5, PP, #0x37, lsl #12  ; [pp+0x371a8] "Desc"
    //     0x75f41c: ldr             x5, [x5, #0x1a8]
    // 0x75f420: ldur            x4, [fp, #-0x20]
    // 0x75f424: ldur            x3, [fp, #-0x28]
    // 0x75f428: StoreField: r0->field_13 = r5
    //     0x75f428: stur            w5, [x0, #0x13]
    // 0x75f42c: r17 = "orderBy"
    //     0x75f42c: add             x17, PP, #0x30, lsl #12  ; [pp+0x30270] "orderBy"
    //     0x75f430: ldr             x17, [x17, #0x270]
    // 0x75f434: ArrayStore: r0[0] = r17  ; List_4
    //     0x75f434: stur            w17, [x0, #0x17]
    // 0x75f438: LoadField: r5 = r2->field_13
    //     0x75f438: ldur            w5, [x2, #0x13]
    // 0x75f43c: DecompressPointer r5
    //     0x75f43c: add             x5, x5, HEAP, lsl #32
    // 0x75f440: StoreField: r0->field_1b = r5
    //     0x75f440: stur            w5, [x0, #0x1b]
    // 0x75f444: r17 = "pageNo"
    //     0x75f444: add             x17, PP, #0x29, lsl #12  ; [pp+0x29088] "pageNo"
    //     0x75f448: ldr             x17, [x17, #0x88]
    // 0x75f44c: StoreField: r0->field_1f = r17
    //     0x75f44c: stur            w17, [x0, #0x1f]
    // 0x75f450: LoadField: r2 = r4->field_13
    //     0x75f450: ldur            w2, [x4, #0x13]
    // 0x75f454: DecompressPointer r2
    //     0x75f454: add             x2, x2, HEAP, lsl #32
    // 0x75f458: StoreField: r0->field_23 = r2
    //     0x75f458: stur            w2, [x0, #0x23]
    // 0x75f45c: r17 = "pageSize"
    //     0x75f45c: add             x17, PP, #0x29, lsl #12  ; [pp+0x29090] "pageSize"
    //     0x75f460: ldr             x17, [x17, #0x90]
    // 0x75f464: StoreField: r0->field_27 = r17
    //     0x75f464: stur            w17, [x0, #0x27]
    // 0x75f468: r17 = 30
    //     0x75f468: movz            x17, #0x1e
    // 0x75f46c: StoreField: r0->field_2b = r17
    //     0x75f46c: stur            w17, [x0, #0x2b]
    // 0x75f470: r17 = "lat"
    //     0x75f470: add             x17, PP, #0x11, lsl #12  ; [pp+0x11170] "lat"
    //     0x75f474: ldr             x17, [x17, #0x170]
    // 0x75f478: StoreField: r0->field_2f = r17
    //     0x75f478: stur            w17, [x0, #0x2f]
    // 0x75f47c: LoadField: r2 = r3->field_23
    //     0x75f47c: ldur            w2, [x3, #0x23]
    // 0x75f480: DecompressPointer r2
    //     0x75f480: add             x2, x2, HEAP, lsl #32
    // 0x75f484: StoreField: r0->field_33 = r2
    //     0x75f484: stur            w2, [x0, #0x33]
    // 0x75f488: r17 = "lon"
    //     0x75f488: add             x17, PP, #0x29, lsl #12  ; [pp+0x29cf0] "lon"
    //     0x75f48c: ldr             x17, [x17, #0xcf0]
    // 0x75f490: StoreField: r0->field_37 = r17
    //     0x75f490: stur            w17, [x0, #0x37]
    // 0x75f494: LoadField: r2 = r3->field_1f
    //     0x75f494: ldur            w2, [x3, #0x1f]
    // 0x75f498: DecompressPointer r2
    //     0x75f498: add             x2, x2, HEAP, lsl #32
    // 0x75f49c: StoreField: r0->field_3b = r2
    //     0x75f49c: stur            w2, [x0, #0x3b]
    // 0x75f4a0: stp             x0, NULL, [SP]
    // 0x75f4a4: r0 = Map._fromLiteral()
    //     0x75f4a4: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x75f4a8: mov             x3, x0
    // 0x75f4ac: ldur            x2, [fp, #-0x18]
    // 0x75f4b0: stur            x3, [fp, #-0x28]
    // 0x75f4b4: LoadField: r0 = r2->field_2f
    //     0x75f4b4: ldur            w0, [x2, #0x2f]
    // 0x75f4b8: DecompressPointer r0
    //     0x75f4b8: add             x0, x0, HEAP, lsl #32
    // 0x75f4bc: cmp             w0, NULL
    // 0x75f4c0: b.eq            #0x75f4f8
    // 0x75f4c4: LoadField: r4 = r0->field_7
    //     0x75f4c4: ldur            x4, [x0, #7]
    // 0x75f4c8: cmn             x4, #1
    // 0x75f4cc: b.eq            #0x75f4f8
    // 0x75f4d0: r0 = BoxInt64Instr(r4)
    //     0x75f4d0: sbfiz           x0, x4, #1, #0x1f
    //     0x75f4d4: cmp             x4, x0, asr #1
    //     0x75f4d8: b.eq            #0x75f4e4
    //     0x75f4dc: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x75f4e0: stur            x4, [x0, #7]
    // 0x75f4e4: r16 = "cityId"
    //     0x75f4e4: add             x16, PP, #0x37, lsl #12  ; [pp+0x372b8] "cityId"
    //     0x75f4e8: ldr             x16, [x16, #0x2b8]
    // 0x75f4ec: stp             x16, x3, [SP, #8]
    // 0x75f4f0: str             x0, [SP]
    // 0x75f4f4: r0 = []=()
    //     0x75f4f4: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x75f4f8: ldur            x0, [fp, #-0x18]
    // 0x75f4fc: LoadField: r1 = r0->field_1b
    //     0x75f4fc: ldur            w1, [x0, #0x1b]
    // 0x75f500: DecompressPointer r1
    //     0x75f500: add             x1, x1, HEAP, lsl #32
    // 0x75f504: r16 = Instance_MatchStatuesMeum
    //     0x75f504: add             x16, PP, #0x30, lsl #12  ; [pp+0x30238] Obj!MatchStatuesMeum@c46411
    //     0x75f508: ldr             x16, [x16, #0x238]
    // 0x75f50c: cmp             w1, w16
    // 0x75f510: b.eq            #0x75f534
    // 0x75f514: LoadField: r2 = r1->field_13
    //     0x75f514: ldur            x2, [x1, #0x13]
    // 0x75f518: lsl             x1, x2, #1
    // 0x75f51c: ldur            x16, [fp, #-0x28]
    // 0x75f520: r30 = "status"
    //     0x75f520: add             lr, PP, #0x12, lsl #12  ; [pp+0x12fb0] "status"
    //     0x75f524: ldr             lr, [lr, #0xfb0]
    // 0x75f528: stp             lr, x16, [SP, #8]
    // 0x75f52c: str             x1, [SP]
    // 0x75f530: r0 = []=()
    //     0x75f530: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x75f534: ldur            x0, [fp, #-0x18]
    // 0x75f538: r0 = InitLateStaticField(0xe8c) // [package:billiards/api/DioManager.dart] DioManager::_instance
    //     0x75f538: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x75f53c: ldr             x0, [x0, #0x1d18]
    //     0x75f540: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x75f544: cmp             w0, w16
    //     0x75f548: b.ne            #0x75f558
    //     0x75f54c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b78] Field <DioManager._instance@492497030>: static late final (offset: 0xe8c)
    //     0x75f550: ldr             x2, [x2, #0xb78]
    //     0x75f554: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x75f558: mov             x3, x0
    // 0x75f55c: ldur            x0, [fp, #-0x18]
    // 0x75f560: stur            x3, [fp, #-0x38]
    // 0x75f564: LoadField: r4 = r0->field_f
    //     0x75f564: ldur            w4, [x0, #0xf]
    // 0x75f568: DecompressPointer r4
    //     0x75f568: add             x4, x4, HEAP, lsl #32
    // 0x75f56c: stur            x4, [fp, #-0x30]
    // 0x75f570: cmp             w4, NULL
    // 0x75f574: b.eq            #0x75f5e8
    // 0x75f578: ldur            x2, [fp, #-0x20]
    // 0x75f57c: r1 = Function '<anonymous closure>':.
    //     0x75f57c: add             x1, PP, #0x37, lsl #12  ; [pp+0x372c0] AnonymousClosure: (0x75f724), in [package:billiards/ui/match/nearbyMatchListPage.dart] _NearbyMatchListState::_postMatch (0x75f308)
    //     0x75f580: ldr             x1, [x1, #0x2c0]
    // 0x75f584: r0 = AllocateClosure()
    //     0x75f584: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x75f588: ldur            x2, [fp, #-0x20]
    // 0x75f58c: r1 = Function '<anonymous closure>':.
    //     0x75f58c: add             x1, PP, #0x37, lsl #12  ; [pp+0x372c8] AnonymousClosure: (0x75f5ec), in [package:billiards/ui/match/nearbyMatchListPage.dart] _NearbyMatchListState::_postMatch (0x75f308)
    //     0x75f590: ldr             x1, [x1, #0x2c8]
    // 0x75f594: stur            x0, [fp, #-0x18]
    // 0x75f598: r0 = AllocateClosure()
    //     0x75f598: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x75f59c: ldur            x16, [fp, #-0x38]
    // 0x75f5a0: ldur            lr, [fp, #-0x30]
    // 0x75f5a4: stp             lr, x16, [SP, #0x20]
    // 0x75f5a8: r16 = "com.yuyuka.billiards.api.match.query"
    //     0x75f5a8: add             x16, PP, #0x30, lsl #12  ; [pp+0x30290] "com.yuyuka.billiards.api.match.query"
    //     0x75f5ac: ldr             x16, [x16, #0x290]
    // 0x75f5b0: ldur            lr, [fp, #-0x28]
    // 0x75f5b4: stp             lr, x16, [SP, #0x10]
    // 0x75f5b8: ldur            x16, [fp, #-0x18]
    // 0x75f5bc: stp             x0, x16, [SP]
    // 0x75f5c0: r4 = const [0, 0x6, 0x6, 0x3, onFaile, 0x5, onSuccess, 0x4, parameters, 0x3, null]
    //     0x75f5c0: add             x4, PP, #0x16, lsl #12  ; [pp+0x16b98] List(11) [0, 0x6, 0x6, 0x3, "onFaile", 0x5, "onSuccess", 0x4, "parameters", 0x3, Null]
    //     0x75f5c4: ldr             x4, [x4, #0xb98]
    // 0x75f5c8: r0 = post()
    //     0x75f5c8: bl              #0x62c950  ; [package:billiards/api/DioManager.dart] DioManager::post
    // 0x75f5cc: r0 = Null
    //     0x75f5cc: mov             x0, NULL
    // 0x75f5d0: r0 = ReturnAsyncNotFuture()
    //     0x75f5d0: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x75f5d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75f5d4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75f5d8: b               #0x75f340
    // 0x75f5dc: r9 = mLocation
    //     0x75f5dc: add             x9, PP, #0x15, lsl #12  ; [pp+0x15980] Field <LocationUtils.mLocation>: late (offset: 0x8)
    //     0x75f5e0: ldr             x9, [x9, #0x980]
    // 0x75f5e4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x75f5e4: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x75f5e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75f5e8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x75f5ec, size: 0x138
    // 0x75f5ec: EnterFrame
    //     0x75f5ec: stp             fp, lr, [SP, #-0x10]!
    //     0x75f5f0: mov             fp, SP
    // 0x75f5f4: AllocStack(0x18)
    //     0x75f5f4: sub             SP, SP, #0x18
    // 0x75f5f8: SetupParameters()
    //     0x75f5f8: ldr             x0, [fp, #0x20]
    //     0x75f5fc: ldur            w3, [x0, #0x17]
    //     0x75f600: add             x3, x3, HEAP, lsl #32
    //     0x75f604: stur            x3, [fp, #-8]
    // 0x75f608: CheckStackOverflow
    //     0x75f608: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75f60c: cmp             SP, x16
    //     0x75f610: b.ls            #0x75f700
    // 0x75f614: ldr             x0, [fp, #0x10]
    // 0x75f618: r2 = Null
    //     0x75f618: mov             x2, NULL
    // 0x75f61c: r1 = Null
    //     0x75f61c: mov             x1, NULL
    // 0x75f620: r4 = 59
    //     0x75f620: movz            x4, #0x3b
    // 0x75f624: branchIfSmi(r0, 0x75f630)
    //     0x75f624: tbz             w0, #0, #0x75f630
    // 0x75f628: r4 = LoadClassIdInstr(r0)
    //     0x75f628: ldur            x4, [x0, #-1]
    //     0x75f62c: ubfx            x4, x4, #0xc, #0x14
    // 0x75f630: sub             x4, x4, #0x5d
    // 0x75f634: cmp             x4, #3
    // 0x75f638: b.ls            #0x75f64c
    // 0x75f63c: r8 = String
    //     0x75f63c: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x75f640: r3 = Null
    //     0x75f640: add             x3, PP, #0x37, lsl #12  ; [pp+0x372d0] Null
    //     0x75f644: ldr             x3, [x3, #0x2d0]
    // 0x75f648: r0 = String()
    //     0x75f648: bl              #0xc63af8  ; IsType_String_Stub
    // 0x75f64c: ldur            x0, [fp, #-8]
    // 0x75f650: LoadField: r1 = r0->field_f
    //     0x75f650: ldur            w1, [x0, #0xf]
    // 0x75f654: DecompressPointer r1
    //     0x75f654: add             x1, x1, HEAP, lsl #32
    // 0x75f658: LoadField: r2 = r1->field_f
    //     0x75f658: ldur            w2, [x1, #0xf]
    // 0x75f65c: DecompressPointer r2
    //     0x75f65c: add             x2, x2, HEAP, lsl #32
    // 0x75f660: cmp             w2, NULL
    // 0x75f664: b.eq            #0x75f708
    // 0x75f668: ldr             x16, [fp, #0x10]
    // 0x75f66c: stp             x2, x16, [SP]
    // 0x75f670: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x75f670: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x75f674: r0 = show()
    //     0x75f674: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0x75f678: ldur            x0, [fp, #-8]
    // 0x75f67c: LoadField: r1 = r0->field_13
    //     0x75f67c: ldur            w1, [x0, #0x13]
    // 0x75f680: DecompressPointer r1
    //     0x75f680: add             x1, x1, HEAP, lsl #32
    // 0x75f684: cmp             w1, #2
    // 0x75f688: b.ne            #0x75f6c0
    // 0x75f68c: LoadField: r1 = r0->field_f
    //     0x75f68c: ldur            w1, [x0, #0xf]
    // 0x75f690: DecompressPointer r1
    //     0x75f690: add             x1, x1, HEAP, lsl #32
    // 0x75f694: LoadField: r0 = r1->field_2b
    //     0x75f694: ldur            w0, [x1, #0x2b]
    // 0x75f698: DecompressPointer r0
    //     0x75f698: add             x0, x0, HEAP, lsl #32
    // 0x75f69c: r16 = Sentinel
    //     0x75f69c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x75f6a0: cmp             w0, w16
    // 0x75f6a4: b.eq            #0x75f70c
    // 0x75f6a8: r16 = Instance_IndicatorResult
    //     0x75f6a8: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d1a8] Obj!IndicatorResult@c45311
    //     0x75f6ac: ldr             x16, [x16, #0x1a8]
    // 0x75f6b0: stp             x16, x0, [SP]
    // 0x75f6b4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x75f6b4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x75f6b8: r0 = finishRefresh()
    //     0x75f6b8: bl              #0x6854ec  ; [package:easy_refresh/easy_refresh.dart] EasyRefreshController::finishRefresh
    // 0x75f6bc: b               #0x75f6f0
    // 0x75f6c0: LoadField: r1 = r0->field_f
    //     0x75f6c0: ldur            w1, [x0, #0xf]
    // 0x75f6c4: DecompressPointer r1
    //     0x75f6c4: add             x1, x1, HEAP, lsl #32
    // 0x75f6c8: LoadField: r0 = r1->field_2b
    //     0x75f6c8: ldur            w0, [x1, #0x2b]
    // 0x75f6cc: DecompressPointer r0
    //     0x75f6cc: add             x0, x0, HEAP, lsl #32
    // 0x75f6d0: r16 = Sentinel
    //     0x75f6d0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x75f6d4: cmp             w0, w16
    // 0x75f6d8: b.eq            #0x75f718
    // 0x75f6dc: r16 = Instance_IndicatorResult
    //     0x75f6dc: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d1a8] Obj!IndicatorResult@c45311
    //     0x75f6e0: ldr             x16, [x16, #0x1a8]
    // 0x75f6e4: stp             x16, x0, [SP]
    // 0x75f6e8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x75f6e8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x75f6ec: r0 = finishLoad()
    //     0x75f6ec: bl              #0x6833b0  ; [package:easy_refresh/easy_refresh.dart] EasyRefreshController::finishLoad
    // 0x75f6f0: r0 = Null
    //     0x75f6f0: mov             x0, NULL
    // 0x75f6f4: LeaveFrame
    //     0x75f6f4: mov             SP, fp
    //     0x75f6f8: ldp             fp, lr, [SP], #0x10
    // 0x75f6fc: ret
    //     0x75f6fc: ret             
    // 0x75f700: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75f700: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75f704: b               #0x75f614
    // 0x75f708: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75f708: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x75f70c: r9 = _controller
    //     0x75f70c: add             x9, PP, #0x37, lsl #12  ; [pp+0x37228] Field <_NearbyMatchListState@914190595._controller@914190595>: late (offset: 0x2c)
    //     0x75f710: ldr             x9, [x9, #0x228]
    // 0x75f714: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x75f714: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x75f718: r9 = _controller
    //     0x75f718: add             x9, PP, #0x37, lsl #12  ; [pp+0x37228] Field <_NearbyMatchListState@914190595._controller@914190595>: late (offset: 0x2c)
    //     0x75f71c: ldr             x9, [x9, #0x228]
    // 0x75f720: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x75f720: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x75f724, size: 0x2f0
    // 0x75f724: EnterFrame
    //     0x75f724: stp             fp, lr, [SP, #-0x10]!
    //     0x75f728: mov             fp, SP
    // 0x75f72c: AllocStack(0x28)
    //     0x75f72c: sub             SP, SP, #0x28
    // 0x75f730: SetupParameters()
    //     0x75f730: ldr             x0, [fp, #0x20]
    //     0x75f734: ldur            w3, [x0, #0x17]
    //     0x75f738: add             x3, x3, HEAP, lsl #32
    //     0x75f73c: stur            x3, [fp, #-8]
    // 0x75f740: CheckStackOverflow
    //     0x75f740: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75f744: cmp             SP, x16
    //     0x75f748: b.ls            #0x75f9dc
    // 0x75f74c: ldr             x0, [fp, #0x18]
    // 0x75f750: r2 = Null
    //     0x75f750: mov             x2, NULL
    // 0x75f754: r1 = Null
    //     0x75f754: mov             x1, NULL
    // 0x75f758: r4 = 59
    //     0x75f758: movz            x4, #0x3b
    // 0x75f75c: branchIfSmi(r0, 0x75f768)
    //     0x75f75c: tbz             w0, #0, #0x75f768
    // 0x75f760: r4 = LoadClassIdInstr(r0)
    //     0x75f760: ldur            x4, [x0, #-1]
    //     0x75f764: ubfx            x4, x4, #0xc, #0x14
    // 0x75f768: sub             x4, x4, #0x5d
    // 0x75f76c: cmp             x4, #3
    // 0x75f770: b.ls            #0x75f784
    // 0x75f774: r8 = String
    //     0x75f774: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x75f778: r3 = Null
    //     0x75f778: add             x3, PP, #0x37, lsl #12  ; [pp+0x372e0] Null
    //     0x75f77c: ldr             x3, [x3, #0x2e0]
    // 0x75f780: r0 = String()
    //     0x75f780: bl              #0xc63af8  ; IsType_String_Stub
    // 0x75f784: ldr             x16, [fp, #0x18]
    // 0x75f788: str             x16, [SP]
    // 0x75f78c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x75f78c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x75f790: r0 = jsonDecode()
    //     0x75f790: bl              #0x65fd5c  ; [dart:convert] ::jsonDecode
    // 0x75f794: mov             x3, x0
    // 0x75f798: r2 = Null
    //     0x75f798: mov             x2, NULL
    // 0x75f79c: r1 = Null
    //     0x75f79c: mov             x1, NULL
    // 0x75f7a0: stur            x3, [fp, #-0x10]
    // 0x75f7a4: r4 = 59
    //     0x75f7a4: movz            x4, #0x3b
    // 0x75f7a8: branchIfSmi(r0, 0x75f7b4)
    //     0x75f7a8: tbz             w0, #0, #0x75f7b4
    // 0x75f7ac: r4 = LoadClassIdInstr(r0)
    //     0x75f7ac: ldur            x4, [x0, #-1]
    //     0x75f7b0: ubfx            x4, x4, #0xc, #0x14
    // 0x75f7b4: sub             x4, x4, #0x59
    // 0x75f7b8: cmp             x4, #2
    // 0x75f7bc: b.ls            #0x75f7f8
    // 0x75f7c0: sub             x4, x4, #0x18
    // 0x75f7c4: cmp             x4, #0x37
    // 0x75f7c8: b.ls            #0x75f7f8
    // 0x75f7cc: r17 = 6147
    //     0x75f7cc: movz            x17, #0x1803
    // 0x75f7d0: cmp             x4, x17
    // 0x75f7d4: b.eq            #0x75f7f8
    // 0x75f7d8: r17 = -6181
    //     0x75f7d8: movn            x17, #0x1824
    // 0x75f7dc: add             x4, x4, x17
    // 0x75f7e0: cmp             x4, #6
    // 0x75f7e4: b.ls            #0x75f7f8
    // 0x75f7e8: r8 = List
    //     0x75f7e8: ldr             x8, [PP, #0xd10]  ; [pp+0xd10] Type: List
    // 0x75f7ec: r3 = Null
    //     0x75f7ec: add             x3, PP, #0x37, lsl #12  ; [pp+0x372f0] Null
    //     0x75f7f0: ldr             x3, [x3, #0x2f0]
    // 0x75f7f4: r0 = DefaultTypeTest()
    //     0x75f7f4: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x75f7f8: r1 = Function '<anonymous closure>':.
    //     0x75f7f8: add             x1, PP, #0x37, lsl #12  ; [pp+0x37300] AnonymousClosure: (0x75fa14), in [package:billiards/ui/match/nearbyMatchListPage.dart] _NearbyMatchListState::_postMatch (0x75f308)
    //     0x75f7fc: ldr             x1, [x1, #0x300]
    // 0x75f800: r2 = Null
    //     0x75f800: mov             x2, NULL
    // 0x75f804: r0 = AllocateClosure()
    //     0x75f804: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x75f808: mov             x1, x0
    // 0x75f80c: ldur            x0, [fp, #-0x10]
    // 0x75f810: r2 = LoadClassIdInstr(r0)
    //     0x75f810: ldur            x2, [x0, #-1]
    //     0x75f814: ubfx            x2, x2, #0xc, #0x14
    // 0x75f818: r16 = <Match>
    //     0x75f818: add             x16, PP, #0x28, lsl #12  ; [pp+0x28aa8] TypeArguments: <Match>
    //     0x75f81c: ldr             x16, [x16, #0xaa8]
    // 0x75f820: stp             x0, x16, [SP, #8]
    // 0x75f824: str             x1, [SP]
    // 0x75f828: mov             x0, x2
    // 0x75f82c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x75f82c: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x75f830: r0 = GDT[cid_x0 + 0x117cd]()
    //     0x75f830: movz            x17, #0x17cd
    //     0x75f834: movk            x17, #0x1, lsl #16
    //     0x75f838: add             lr, x0, x17
    //     0x75f83c: ldr             lr, [x21, lr, lsl #3]
    //     0x75f840: blr             lr
    // 0x75f844: r1 = LoadClassIdInstr(r0)
    //     0x75f844: ldur            x1, [x0, #-1]
    //     0x75f848: ubfx            x1, x1, #0xc, #0x14
    // 0x75f84c: str             x0, [SP]
    // 0x75f850: mov             x0, x1
    // 0x75f854: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x75f854: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x75f858: r0 = GDT[cid_x0 + 0xbb6f]()
    //     0x75f858: movz            x17, #0xbb6f
    //     0x75f85c: add             lr, x0, x17
    //     0x75f860: ldr             lr, [x21, lr, lsl #3]
    //     0x75f864: blr             lr
    // 0x75f868: mov             x1, x0
    // 0x75f86c: ldur            x0, [fp, #-8]
    // 0x75f870: stur            x1, [fp, #-0x10]
    // 0x75f874: LoadField: r2 = r0->field_13
    //     0x75f874: ldur            w2, [x0, #0x13]
    // 0x75f878: DecompressPointer r2
    //     0x75f878: add             x2, x2, HEAP, lsl #32
    // 0x75f87c: cmp             w2, #2
    // 0x75f880: b.ne            #0x75f95c
    // 0x75f884: LoadField: r2 = r0->field_f
    //     0x75f884: ldur            w2, [x0, #0xf]
    // 0x75f888: DecompressPointer r2
    //     0x75f888: add             x2, x2, HEAP, lsl #32
    // 0x75f88c: LoadField: r3 = r2->field_2b
    //     0x75f88c: ldur            w3, [x2, #0x2b]
    // 0x75f890: DecompressPointer r3
    //     0x75f890: add             x3, x3, HEAP, lsl #32
    // 0x75f894: r16 = Sentinel
    //     0x75f894: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x75f898: cmp             w3, w16
    // 0x75f89c: b.eq            #0x75f9e4
    // 0x75f8a0: r16 = Instance_IndicatorResult
    //     0x75f8a0: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d150] Obj!IndicatorResult@c452f1
    //     0x75f8a4: ldr             x16, [x16, #0x150]
    // 0x75f8a8: stp             x16, x3, [SP]
    // 0x75f8ac: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x75f8ac: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x75f8b0: r0 = finishRefresh()
    //     0x75f8b0: bl              #0x6854ec  ; [package:easy_refresh/easy_refresh.dart] EasyRefreshController::finishRefresh
    // 0x75f8b4: ldur            x0, [fp, #-0x10]
    // 0x75f8b8: LoadField: r1 = r0->field_b
    //     0x75f8b8: ldur            w1, [x0, #0xb]
    // 0x75f8bc: DecompressPointer r1
    //     0x75f8bc: add             x1, x1, HEAP, lsl #32
    // 0x75f8c0: r2 = LoadInt32Instr(r1)
    //     0x75f8c0: sbfx            x2, x1, #1, #0x1f
    // 0x75f8c4: cmp             x2, #0xf
    // 0x75f8c8: b.ge            #0x75f904
    // 0x75f8cc: ldur            x1, [fp, #-8]
    // 0x75f8d0: LoadField: r2 = r1->field_f
    //     0x75f8d0: ldur            w2, [x1, #0xf]
    // 0x75f8d4: DecompressPointer r2
    //     0x75f8d4: add             x2, x2, HEAP, lsl #32
    // 0x75f8d8: LoadField: r3 = r2->field_2b
    //     0x75f8d8: ldur            w3, [x2, #0x2b]
    // 0x75f8dc: DecompressPointer r3
    //     0x75f8dc: add             x3, x3, HEAP, lsl #32
    // 0x75f8e0: r16 = Sentinel
    //     0x75f8e0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x75f8e4: cmp             w3, w16
    // 0x75f8e8: b.eq            #0x75f9f0
    // 0x75f8ec: r16 = Instance_IndicatorResult
    //     0x75f8ec: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d1c0] Obj!IndicatorResult@c452b1
    //     0x75f8f0: ldr             x16, [x16, #0x1c0]
    // 0x75f8f4: stp             x16, x3, [SP]
    // 0x75f8f8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x75f8f8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x75f8fc: r0 = finishLoad()
    //     0x75f8fc: bl              #0x6833b0  ; [package:easy_refresh/easy_refresh.dart] EasyRefreshController::finishLoad
    // 0x75f900: b               #0x75f938
    // 0x75f904: ldur            x0, [fp, #-8]
    // 0x75f908: LoadField: r1 = r0->field_f
    //     0x75f908: ldur            w1, [x0, #0xf]
    // 0x75f90c: DecompressPointer r1
    //     0x75f90c: add             x1, x1, HEAP, lsl #32
    // 0x75f910: LoadField: r2 = r1->field_2b
    //     0x75f910: ldur            w2, [x1, #0x2b]
    // 0x75f914: DecompressPointer r2
    //     0x75f914: add             x2, x2, HEAP, lsl #32
    // 0x75f918: r16 = Sentinel
    //     0x75f918: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x75f91c: cmp             w2, w16
    // 0x75f920: b.eq            #0x75f9fc
    // 0x75f924: r16 = Instance_IndicatorResult
    //     0x75f924: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d1b0] Obj!IndicatorResult@c452d1
    //     0x75f928: ldr             x16, [x16, #0x1b0]
    // 0x75f92c: stp             x16, x2, [SP]
    // 0x75f930: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x75f930: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x75f934: r0 = finishLoad()
    //     0x75f934: bl              #0x6833b0  ; [package:easy_refresh/easy_refresh.dart] EasyRefreshController::finishLoad
    // 0x75f938: ldur            x0, [fp, #-8]
    // 0x75f93c: LoadField: r1 = r0->field_f
    //     0x75f93c: ldur            w1, [x0, #0xf]
    // 0x75f940: DecompressPointer r1
    //     0x75f940: add             x1, x1, HEAP, lsl #32
    // 0x75f944: LoadField: r0 = r1->field_1f
    //     0x75f944: ldur            w0, [x1, #0x1f]
    // 0x75f948: DecompressPointer r0
    //     0x75f948: add             x0, x0, HEAP, lsl #32
    // 0x75f94c: ldur            x16, [fp, #-0x10]
    // 0x75f950: stp             x16, x0, [SP]
    // 0x75f954: r0 = reset()
    //     0x75f954: bl              #0x68ec10  ; [package:billiards/utils/valueNtifierArray.dart] ValueNotifierArray::reset
    // 0x75f958: b               #0x75f9cc
    // 0x75f95c: LoadField: r2 = r0->field_f
    //     0x75f95c: ldur            w2, [x0, #0xf]
    // 0x75f960: DecompressPointer r2
    //     0x75f960: add             x2, x2, HEAP, lsl #32
    // 0x75f964: LoadField: r3 = r2->field_2b
    //     0x75f964: ldur            w3, [x2, #0x2b]
    // 0x75f968: DecompressPointer r3
    //     0x75f968: add             x3, x3, HEAP, lsl #32
    // 0x75f96c: r16 = Sentinel
    //     0x75f96c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x75f970: cmp             w3, w16
    // 0x75f974: b.eq            #0x75fa08
    // 0x75f978: LoadField: r2 = r1->field_b
    //     0x75f978: ldur            w2, [x1, #0xb]
    // 0x75f97c: DecompressPointer r2
    //     0x75f97c: add             x2, x2, HEAP, lsl #32
    // 0x75f980: r4 = LoadInt32Instr(r2)
    //     0x75f980: sbfx            x4, x2, #1, #0x1f
    // 0x75f984: cmp             x4, #0xf
    // 0x75f988: b.ge            #0x75f998
    // 0x75f98c: r2 = Instance_IndicatorResult
    //     0x75f98c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d1c0] Obj!IndicatorResult@c452b1
    //     0x75f990: ldr             x2, [x2, #0x1c0]
    // 0x75f994: b               #0x75f9a0
    // 0x75f998: r2 = Instance_IndicatorResult
    //     0x75f998: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d150] Obj!IndicatorResult@c452f1
    //     0x75f99c: ldr             x2, [x2, #0x150]
    // 0x75f9a0: stp             x2, x3, [SP]
    // 0x75f9a4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x75f9a4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x75f9a8: r0 = finishLoad()
    //     0x75f9a8: bl              #0x6833b0  ; [package:easy_refresh/easy_refresh.dart] EasyRefreshController::finishLoad
    // 0x75f9ac: ldur            x0, [fp, #-8]
    // 0x75f9b0: LoadField: r1 = r0->field_f
    //     0x75f9b0: ldur            w1, [x0, #0xf]
    // 0x75f9b4: DecompressPointer r1
    //     0x75f9b4: add             x1, x1, HEAP, lsl #32
    // 0x75f9b8: LoadField: r0 = r1->field_1f
    //     0x75f9b8: ldur            w0, [x1, #0x1f]
    // 0x75f9bc: DecompressPointer r0
    //     0x75f9bc: add             x0, x0, HEAP, lsl #32
    // 0x75f9c0: ldur            x16, [fp, #-0x10]
    // 0x75f9c4: stp             x16, x0, [SP]
    // 0x75f9c8: r0 = add()
    //     0x75f9c8: bl              #0x68ea48  ; [package:billiards/utils/valueNtifierArray.dart] ValueNotifierArray::add
    // 0x75f9cc: r0 = Null
    //     0x75f9cc: mov             x0, NULL
    // 0x75f9d0: LeaveFrame
    //     0x75f9d0: mov             SP, fp
    //     0x75f9d4: ldp             fp, lr, [SP], #0x10
    // 0x75f9d8: ret
    //     0x75f9d8: ret             
    // 0x75f9dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75f9dc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75f9e0: b               #0x75f74c
    // 0x75f9e4: r9 = _controller
    //     0x75f9e4: add             x9, PP, #0x37, lsl #12  ; [pp+0x37228] Field <_NearbyMatchListState@914190595._controller@914190595>: late (offset: 0x2c)
    //     0x75f9e8: ldr             x9, [x9, #0x228]
    // 0x75f9ec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x75f9ec: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x75f9f0: r9 = _controller
    //     0x75f9f0: add             x9, PP, #0x37, lsl #12  ; [pp+0x37228] Field <_NearbyMatchListState@914190595._controller@914190595>: late (offset: 0x2c)
    //     0x75f9f4: ldr             x9, [x9, #0x228]
    // 0x75f9f8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x75f9f8: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x75f9fc: r9 = _controller
    //     0x75f9fc: add             x9, PP, #0x37, lsl #12  ; [pp+0x37228] Field <_NearbyMatchListState@914190595._controller@914190595>: late (offset: 0x2c)
    //     0x75fa00: ldr             x9, [x9, #0x228]
    // 0x75fa04: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x75fa04: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x75fa08: r9 = _controller
    //     0x75fa08: add             x9, PP, #0x37, lsl #12  ; [pp+0x37228] Field <_NearbyMatchListState@914190595._controller@914190595>: late (offset: 0x2c)
    //     0x75fa0c: ldr             x9, [x9, #0x228]
    // 0x75fa10: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x75fa10: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Match <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x75fa14, size: 0x54
    // 0x75fa14: EnterFrame
    //     0x75fa14: stp             fp, lr, [SP, #-0x10]!
    //     0x75fa18: mov             fp, SP
    // 0x75fa1c: AllocStack(0x8)
    //     0x75fa1c: sub             SP, SP, #8
    // 0x75fa20: CheckStackOverflow
    //     0x75fa20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75fa24: cmp             SP, x16
    //     0x75fa28: b.ls            #0x75fa60
    // 0x75fa2c: ldr             x0, [fp, #0x10]
    // 0x75fa30: r2 = Null
    //     0x75fa30: mov             x2, NULL
    // 0x75fa34: r1 = Null
    //     0x75fa34: mov             x1, NULL
    // 0x75fa38: r8 = Map<String, dynamic>
    //     0x75fa38: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x75fa3c: r3 = Null
    //     0x75fa3c: add             x3, PP, #0x37, lsl #12  ; [pp+0x37308] Null
    //     0x75fa40: ldr             x3, [x3, #0x308]
    // 0x75fa44: r0 = Map<String, dynamic>()
    //     0x75fa44: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x75fa48: ldr             x16, [fp, #0x10]
    // 0x75fa4c: str             x16, [SP]
    // 0x75fa50: r0 = _$MatchFromJson()
    //     0x75fa50: bl              #0x6c056c  ; [package:billiards/data/match.dart] ::_$MatchFromJson
    // 0x75fa54: LeaveFrame
    //     0x75fa54: mov             SP, fp
    //     0x75fa58: ldp             fp, lr, [SP], #0x10
    // 0x75fa5c: ret
    //     0x75fa5c: ret             
    // 0x75fa60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75fa60: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75fa64: b               #0x75fa2c
  }
  [closure] Container <anonymous closure>(dynamic, MatchStatuesMeum) {
    // ** addr: 0x75fa68, size: 0x104
    // 0x75fa68: EnterFrame
    //     0x75fa68: stp             fp, lr, [SP, #-0x10]!
    //     0x75fa6c: mov             fp, SP
    // 0x75fa70: AllocStack(0x40)
    //     0x75fa70: sub             SP, SP, #0x40
    // 0x75fa74: CheckStackOverflow
    //     0x75fa74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75fa78: cmp             SP, x16
    //     0x75fa7c: b.ls            #0x75fb4c
    // 0x75fa80: r16 = 80
    //     0x75fa80: movz            x16, #0x50
    // 0x75fa84: str             x16, [SP]
    // 0x75fa88: r0 = SizeExtension.w()
    //     0x75fa88: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x75fa8c: ldr             x0, [fp, #0x10]
    // 0x75fa90: stur            d0, [fp, #-0x20]
    // 0x75fa94: LoadField: r1 = r0->field_1b
    //     0x75fa94: ldur            w1, [x0, #0x1b]
    // 0x75fa98: DecompressPointer r1
    //     0x75fa98: add             x1, x1, HEAP, lsl #32
    // 0x75fa9c: stur            x1, [fp, #-8]
    // 0x75faa0: r0 = InitLateStaticField(0x1220) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_16
    //     0x75faa0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x75faa4: ldr             x0, [x0, #0x2440]
    //     0x75faa8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x75faac: cmp             w0, w16
    //     0x75fab0: b.ne            #0x75fac0
    //     0x75fab4: add             x2, PP, #0xe, lsl #12  ; [pp+0xe538] Field <TextStyles.style_W_M_16>: static late (offset: 0x1220)
    //     0x75fab8: ldr             x2, [x2, #0x538]
    //     0x75fabc: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x75fac0: stur            x0, [fp, #-0x10]
    // 0x75fac4: r0 = Text()
    //     0x75fac4: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x75fac8: mov             x1, x0
    // 0x75facc: ldur            x0, [fp, #-8]
    // 0x75fad0: stur            x1, [fp, #-0x18]
    // 0x75fad4: StoreField: r1->field_b = r0
    //     0x75fad4: stur            w0, [x1, #0xb]
    // 0x75fad8: ldur            x0, [fp, #-0x10]
    // 0x75fadc: StoreField: r1->field_13 = r0
    //     0x75fadc: stur            w0, [x1, #0x13]
    // 0x75fae0: ldur            d0, [fp, #-0x20]
    // 0x75fae4: r0 = inline_Allocate_Double()
    //     0x75fae4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x75fae8: add             x0, x0, #0x10
    //     0x75faec: cmp             x2, x0
    //     0x75faf0: b.ls            #0x75fb54
    //     0x75faf4: str             x0, [THR, #0x50]  ; THR::top
    //     0x75faf8: sub             x0, x0, #0xf
    //     0x75fafc: movz            x2, #0xd148
    //     0x75fb00: movk            x2, #0x3, lsl #16
    //     0x75fb04: stur            x2, [x0, #-1]
    // 0x75fb08: StoreField: r0->field_7 = d0
    //     0x75fb08: stur            d0, [x0, #7]
    // 0x75fb0c: stur            x0, [fp, #-8]
    // 0x75fb10: r0 = Container()
    //     0x75fb10: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x75fb14: stur            x0, [fp, #-0x10]
    // 0x75fb18: ldur            x16, [fp, #-8]
    // 0x75fb1c: stp             x16, x0, [SP, #0x10]
    // 0x75fb20: r16 = Instance_Alignment
    //     0x75fb20: add             x16, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x75fb24: ldr             x16, [x16, #0x358]
    // 0x75fb28: ldur            lr, [fp, #-0x18]
    // 0x75fb2c: stp             lr, x16, [SP]
    // 0x75fb30: r4 = const [0, 0x4, 0x4, 0x1, alignment, 0x2, child, 0x3, height, 0x1, null]
    //     0x75fb30: add             x4, PP, #0x37, lsl #12  ; [pp+0x373c8] List(11) [0, 0x4, 0x4, 0x1, "alignment", 0x2, "child", 0x3, "height", 0x1, Null]
    //     0x75fb34: ldr             x4, [x4, #0x3c8]
    // 0x75fb38: r0 = Container()
    //     0x75fb38: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x75fb3c: ldur            x0, [fp, #-0x10]
    // 0x75fb40: LeaveFrame
    //     0x75fb40: mov             SP, fp
    //     0x75fb44: ldp             fp, lr, [SP], #0x10
    // 0x75fb48: ret
    //     0x75fb48: ret             
    // 0x75fb4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75fb4c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75fb50: b               #0x75fa80
    // 0x75fb54: SaveReg d0
    //     0x75fb54: str             q0, [SP, #-0x10]!
    // 0x75fb58: SaveReg r1
    //     0x75fb58: str             x1, [SP, #-8]!
    // 0x75fb5c: r0 = AllocateDouble()
    //     0x75fb5c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x75fb60: RestoreReg r1
    //     0x75fb60: ldr             x1, [SP], #8
    // 0x75fb64: RestoreReg d0
    //     0x75fb64: ldr             q0, [SP], #0x10
    // 0x75fb68: b               #0x75fb08
  }
  _ buildChild(/* No info */) {
    // ** addr: 0x75fb6c, size: 0x16ac
    // 0x75fb6c: EnterFrame
    //     0x75fb6c: stp             fp, lr, [SP, #-0x10]!
    //     0x75fb70: mov             fp, SP
    // 0x75fb74: AllocStack(0xb8)
    //     0x75fb74: sub             SP, SP, #0xb8
    // 0x75fb78: CheckStackOverflow
    //     0x75fb78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75fb7c: cmp             SP, x16
    //     0x75fb80: b.ls            #0x761100
    // 0x75fb84: r1 = 1
    //     0x75fb84: movz            x1, #0x1
    // 0x75fb88: r0 = AllocateContext()
    //     0x75fb88: bl              #0xc5def4  ; AllocateContextStub
    // 0x75fb8c: mov             x1, x0
    // 0x75fb90: ldr             x0, [fp, #0x18]
    // 0x75fb94: stur            x1, [fp, #-8]
    // 0x75fb98: StoreField: r1->field_f = r0
    //     0x75fb98: stur            w0, [x1, #0xf]
    // 0x75fb9c: r16 = 30
    //     0x75fb9c: movz            x16, #0x1e
    // 0x75fba0: str             x16, [SP]
    // 0x75fba4: r0 = SizeExtension.w()
    //     0x75fba4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x75fba8: stur            d0, [fp, #-0x70]
    // 0x75fbac: r16 = 30
    //     0x75fbac: movz            x16, #0x1e
    // 0x75fbb0: str             x16, [SP]
    // 0x75fbb4: r0 = SizeExtension.w()
    //     0x75fbb4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x75fbb8: stur            d0, [fp, #-0x78]
    // 0x75fbbc: r16 = 16
    //     0x75fbbc: movz            x16, #0x10
    // 0x75fbc0: str             x16, [SP]
    // 0x75fbc4: r0 = SizeExtension.w()
    //     0x75fbc4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x75fbc8: stur            d0, [fp, #-0x80]
    // 0x75fbcc: r0 = EdgeInsets()
    //     0x75fbcc: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x75fbd0: ldur            d0, [fp, #-0x70]
    // 0x75fbd4: stur            x0, [fp, #-0x10]
    // 0x75fbd8: StoreField: r0->field_7 = d0
    //     0x75fbd8: stur            d0, [x0, #7]
    // 0x75fbdc: ldur            d0, [fp, #-0x80]
    // 0x75fbe0: StoreField: r0->field_f = d0
    //     0x75fbe0: stur            d0, [x0, #0xf]
    // 0x75fbe4: ldur            d0, [fp, #-0x78]
    // 0x75fbe8: ArrayStore: r0[0] = d0  ; List_8
    //     0x75fbe8: stur            d0, [x0, #0x17]
    // 0x75fbec: d0 = 0.000000
    //     0x75fbec: eor             v0.16b, v0.16b, v0.16b
    // 0x75fbf0: StoreField: r0->field_1f = d0
    //     0x75fbf0: stur            d0, [x0, #0x1f]
    // 0x75fbf4: ldur            x2, [fp, #-8]
    // 0x75fbf8: r1 = Function '<anonymous closure>':.
    //     0x75fbf8: add             x1, PP, #0x37, lsl #12  ; [pp+0x37238] AnonymousClosure: (0x7619e8), in [package:billiards/ui/match/nearbyMatchListPage.dart] _NearbyMatchListState::buildChild (0x75fb6c)
    //     0x75fbfc: ldr             x1, [x1, #0x238]
    // 0x75fc00: r0 = AllocateClosure()
    //     0x75fc00: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x75fc04: r1 = <LocationCubit, LocationRes>
    //     0x75fc04: add             x1, PP, #0x29, lsl #12  ; [pp+0x29be0] TypeArguments: <LocationCubit, LocationRes>
    //     0x75fc08: ldr             x1, [x1, #0xbe0]
    // 0x75fc0c: stur            x0, [fp, #-0x18]
    // 0x75fc10: r0 = BlocBuilder()
    //     0x75fc10: bl              #0x68e39c  ; AllocateBlocBuilderStub -> BlocBuilder<X0 bound StateStreamable, X1> (size=0x1c)
    // 0x75fc14: mov             x1, x0
    // 0x75fc18: ldur            x0, [fp, #-0x18]
    // 0x75fc1c: stur            x1, [fp, #-0x20]
    // 0x75fc20: ArrayStore: r1[0] = r0  ; List_4
    //     0x75fc20: stur            w0, [x1, #0x17]
    // 0x75fc24: r16 = 20
    //     0x75fc24: movz            x16, #0x14
    // 0x75fc28: str             x16, [SP]
    // 0x75fc2c: r0 = SizeExtension.w()
    //     0x75fc2c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x75fc30: stur            d0, [fp, #-0x70]
    // 0x75fc34: r16 = 20
    //     0x75fc34: movz            x16, #0x14
    // 0x75fc38: str             x16, [SP]
    // 0x75fc3c: r0 = SizeExtension.w()
    //     0x75fc3c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x75fc40: stur            d0, [fp, #-0x78]
    // 0x75fc44: r0 = EdgeInsets()
    //     0x75fc44: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x75fc48: ldur            d0, [fp, #-0x70]
    // 0x75fc4c: stur            x0, [fp, #-0x18]
    // 0x75fc50: StoreField: r0->field_7 = d0
    //     0x75fc50: stur            d0, [x0, #7]
    // 0x75fc54: d0 = 0.000000
    //     0x75fc54: eor             v0.16b, v0.16b, v0.16b
    // 0x75fc58: StoreField: r0->field_f = d0
    //     0x75fc58: stur            d0, [x0, #0xf]
    // 0x75fc5c: ldur            d1, [fp, #-0x78]
    // 0x75fc60: ArrayStore: r0[0] = d1  ; List_8
    //     0x75fc60: stur            d1, [x0, #0x17]
    // 0x75fc64: StoreField: r0->field_1f = d0
    //     0x75fc64: stur            d0, [x0, #0x1f]
    // 0x75fc68: r16 = 60
    //     0x75fc68: movz            x16, #0x3c
    // 0x75fc6c: str             x16, [SP]
    // 0x75fc70: r0 = SizeExtension.w()
    //     0x75fc70: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x75fc74: stur            d0, [fp, #-0x70]
    // 0x75fc78: r16 = 80
    //     0x75fc78: movz            x16, #0x50
    // 0x75fc7c: str             x16, [SP]
    // 0x75fc80: r0 = SizeExtension.w()
    //     0x75fc80: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x75fc84: stur            d0, [fp, #-0x78]
    // 0x75fc88: r16 = 80
    //     0x75fc88: movz            x16, #0x50
    // 0x75fc8c: str             x16, [SP]
    // 0x75fc90: r0 = SizeExtension.w()
    //     0x75fc90: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x75fc94: stur            d0, [fp, #-0x80]
    // 0x75fc98: r16 = 16
    //     0x75fc98: movz            x16, #0x10
    // 0x75fc9c: str             x16, [SP]
    // 0x75fca0: r0 = SizeExtension.w()
    //     0x75fca0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x75fca4: stur            d0, [fp, #-0x88]
    // 0x75fca8: r0 = EdgeInsets()
    //     0x75fca8: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x75fcac: ldur            d0, [fp, #-0x78]
    // 0x75fcb0: stur            x0, [fp, #-0x28]
    // 0x75fcb4: StoreField: r0->field_7 = d0
    //     0x75fcb4: stur            d0, [x0, #7]
    // 0x75fcb8: d0 = 0.000000
    //     0x75fcb8: eor             v0.16b, v0.16b, v0.16b
    // 0x75fcbc: StoreField: r0->field_f = d0
    //     0x75fcbc: stur            d0, [x0, #0xf]
    // 0x75fcc0: ldur            d1, [fp, #-0x80]
    // 0x75fcc4: ArrayStore: r0[0] = d1  ; List_8
    //     0x75fcc4: stur            d1, [x0, #0x17]
    // 0x75fcc8: ldur            d1, [fp, #-0x88]
    // 0x75fccc: StoreField: r0->field_1f = d1
    //     0x75fccc: stur            d1, [x0, #0x1f]
    // 0x75fcd0: r16 = 30
    //     0x75fcd0: movz            x16, #0x1e
    // 0x75fcd4: str             x16, [SP]
    // 0x75fcd8: r0 = SizeExtension.w()
    //     0x75fcd8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x75fcdc: stur            d0, [fp, #-0x78]
    // 0x75fce0: r0 = Radius()
    //     0x75fce0: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x75fce4: ldur            d0, [fp, #-0x78]
    // 0x75fce8: stur            x0, [fp, #-0x30]
    // 0x75fcec: StoreField: r0->field_7 = d0
    //     0x75fcec: stur            d0, [x0, #7]
    // 0x75fcf0: StoreField: r0->field_f = d0
    //     0x75fcf0: stur            d0, [x0, #0xf]
    // 0x75fcf4: r0 = BorderRadius()
    //     0x75fcf4: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x75fcf8: mov             x1, x0
    // 0x75fcfc: ldur            x0, [fp, #-0x30]
    // 0x75fd00: stur            x1, [fp, #-0x38]
    // 0x75fd04: StoreField: r1->field_7 = r0
    //     0x75fd04: stur            w0, [x1, #7]
    // 0x75fd08: StoreField: r1->field_b = r0
    //     0x75fd08: stur            w0, [x1, #0xb]
    // 0x75fd0c: StoreField: r1->field_f = r0
    //     0x75fd0c: stur            w0, [x1, #0xf]
    // 0x75fd10: StoreField: r1->field_13 = r0
    //     0x75fd10: stur            w0, [x1, #0x13]
    // 0x75fd14: r0 = BoxDecoration()
    //     0x75fd14: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x75fd18: mov             x1, x0
    // 0x75fd1c: r0 = Instance_Color
    //     0x75fd1c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10390] Obj!Color@c3ac51
    //     0x75fd20: ldr             x0, [x0, #0x390]
    // 0x75fd24: stur            x1, [fp, #-0x30]
    // 0x75fd28: StoreField: r1->field_7 = r0
    //     0x75fd28: stur            w0, [x1, #7]
    // 0x75fd2c: ldur            x2, [fp, #-0x38]
    // 0x75fd30: StoreField: r1->field_13 = r2
    //     0x75fd30: stur            w2, [x1, #0x13]
    // 0x75fd34: r2 = Instance_BoxShape
    //     0x75fd34: add             x2, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x75fd38: ldr             x2, [x2, #0x398]
    // 0x75fd3c: StoreField: r1->field_23 = r2
    //     0x75fd3c: stur            w2, [x1, #0x23]
    // 0x75fd40: r16 = 12
    //     0x75fd40: movz            x16, #0xc
    // 0x75fd44: str             x16, [SP]
    // 0x75fd48: r0 = SizeExtension.w()
    //     0x75fd48: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x75fd4c: stur            d0, [fp, #-0x78]
    // 0x75fd50: r16 = 4
    //     0x75fd50: movz            x16, #0x4
    // 0x75fd54: str             x16, [SP]
    // 0x75fd58: r0 = SizeExtension.w()
    //     0x75fd58: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x75fd5c: stur            d0, [fp, #-0x80]
    // 0x75fd60: r16 = 4
    //     0x75fd60: movz            x16, #0x4
    // 0x75fd64: str             x16, [SP]
    // 0x75fd68: r0 = SizeExtension.w()
    //     0x75fd68: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x75fd6c: stur            d0, [fp, #-0x88]
    // 0x75fd70: r0 = EdgeInsets()
    //     0x75fd70: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x75fd74: ldur            d0, [fp, #-0x78]
    // 0x75fd78: stur            x0, [fp, #-0x38]
    // 0x75fd7c: StoreField: r0->field_7 = d0
    //     0x75fd7c: stur            d0, [x0, #7]
    // 0x75fd80: ldur            d0, [fp, #-0x88]
    // 0x75fd84: StoreField: r0->field_f = d0
    //     0x75fd84: stur            d0, [x0, #0xf]
    // 0x75fd88: d0 = 0.000000
    //     0x75fd88: eor             v0.16b, v0.16b, v0.16b
    // 0x75fd8c: ArrayStore: r0[0] = d0  ; List_8
    //     0x75fd8c: stur            d0, [x0, #0x17]
    // 0x75fd90: ldur            d1, [fp, #-0x80]
    // 0x75fd94: StoreField: r0->field_1f = d1
    //     0x75fd94: stur            d1, [x0, #0x1f]
    // 0x75fd98: ldr             x1, [fp, #0x18]
    // 0x75fd9c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x75fd9c: ldur            w2, [x1, #0x17]
    // 0x75fda0: DecompressPointer r2
    //     0x75fda0: add             x2, x2, HEAP, lsl #32
    // 0x75fda4: r16 = Instance_MatchSortTypeEnum
    //     0x75fda4: add             x16, PP, #0x30, lsl #12  ; [pp+0x30230] Obj!MatchSortTypeEnum@c46491
    //     0x75fda8: ldr             x16, [x16, #0x230]
    // 0x75fdac: cmp             w2, w16
    // 0x75fdb0: b.ne            #0x75fddc
    // 0x75fdb4: r0 = InitLateStaticField(0x11f4) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_B_12
    //     0x75fdb4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x75fdb8: ldr             x0, [x0, #0x23e8]
    //     0x75fdbc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x75fdc0: cmp             w0, w16
    //     0x75fdc4: b.ne            #0x75fdd4
    //     0x75fdc8: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1cd40] Field <TextStyles.style_W_B_12>: static late (offset: 0x11f4)
    //     0x75fdcc: ldr             x2, [x2, #0xd40]
    //     0x75fdd0: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x75fdd4: mov             x1, x0
    // 0x75fdd8: b               #0x75fe00
    // 0x75fddc: r0 = InitLateStaticField(0x123c) // [package:billiards/style/koAppTheme.dart] TextStyles::style_808890_M_12
    //     0x75fddc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x75fde0: ldr             x0, [x0, #0x2478]
    //     0x75fde4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x75fde8: cmp             w0, w16
    //     0x75fdec: b.ne            #0x75fdfc
    //     0x75fdf0: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2de78] Field <TextStyles.style_808890_M_12>: static late (offset: 0x123c)
    //     0x75fdf4: ldr             x2, [x2, #0xe78]
    //     0x75fdf8: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x75fdfc: mov             x1, x0
    // 0x75fe00: ldr             x0, [fp, #0x18]
    // 0x75fe04: stur            x1, [fp, #-0x40]
    // 0x75fe08: r0 = Text()
    //     0x75fe08: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x75fe0c: mov             x1, x0
    // 0x75fe10: r0 = "附近"
    //     0x75fe10: add             x0, PP, #0x37, lsl #12  ; [pp+0x37240] "附近"
    //     0x75fe14: ldr             x0, [x0, #0x240]
    // 0x75fe18: stur            x1, [fp, #-0x48]
    // 0x75fe1c: StoreField: r1->field_b = r0
    //     0x75fe1c: stur            w0, [x1, #0xb]
    // 0x75fe20: ldur            x0, [fp, #-0x40]
    // 0x75fe24: StoreField: r1->field_13 = r0
    //     0x75fe24: stur            w0, [x1, #0x13]
    // 0x75fe28: r0 = Container()
    //     0x75fe28: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x75fe2c: stur            x0, [fp, #-0x40]
    // 0x75fe30: ldur            x16, [fp, #-0x38]
    // 0x75fe34: stp             x16, x0, [SP, #8]
    // 0x75fe38: ldur            x16, [fp, #-0x48]
    // 0x75fe3c: str             x16, [SP]
    // 0x75fe40: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, padding, 0x1, null]
    //     0x75fe40: add             x4, PP, #0x12, lsl #12  ; [pp+0x121b8] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "padding", 0x1, Null]
    //     0x75fe44: ldr             x4, [x4, #0x1b8]
    // 0x75fe48: r0 = Container()
    //     0x75fe48: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x75fe4c: ldr             x0, [fp, #0x18]
    // 0x75fe50: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x75fe50: ldur            w1, [x0, #0x17]
    // 0x75fe54: DecompressPointer r1
    //     0x75fe54: add             x1, x1, HEAP, lsl #32
    // 0x75fe58: r16 = Instance_MatchSortTypeEnum
    //     0x75fe58: add             x16, PP, #0x30, lsl #12  ; [pp+0x30230] Obj!MatchSortTypeEnum@c46491
    //     0x75fe5c: ldr             x16, [x16, #0x230]
    // 0x75fe60: cmp             w1, w16
    // 0x75fe64: b.ne            #0x75ff38
    // 0x75fe68: r16 = 14
    //     0x75fe68: movz            x16, #0xe
    // 0x75fe6c: str             x16, [SP]
    // 0x75fe70: r0 = SizeExtension.w()
    //     0x75fe70: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x75fe74: stur            d0, [fp, #-0x78]
    // 0x75fe78: r16 = 14
    //     0x75fe78: movz            x16, #0xe
    // 0x75fe7c: str             x16, [SP]
    // 0x75fe80: r0 = SizeExtension.w()
    //     0x75fe80: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x75fe84: mov             v1.16b, v0.16b
    // 0x75fe88: ldur            d0, [fp, #-0x78]
    // 0x75fe8c: r0 = inline_Allocate_Double()
    //     0x75fe8c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x75fe90: add             x0, x0, #0x10
    //     0x75fe94: cmp             x1, x0
    //     0x75fe98: b.ls            #0x761108
    //     0x75fe9c: str             x0, [THR, #0x50]  ; THR::top
    //     0x75fea0: sub             x0, x0, #0xf
    //     0x75fea4: movz            x1, #0xd148
    //     0x75fea8: movk            x1, #0x3, lsl #16
    //     0x75feac: stur            x1, [x0, #-1]
    // 0x75feb0: StoreField: r0->field_7 = d0
    //     0x75feb0: stur            d0, [x0, #7]
    // 0x75feb4: stur            x0, [fp, #-0x48]
    // 0x75feb8: r1 = inline_Allocate_Double()
    //     0x75feb8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x75febc: add             x1, x1, #0x10
    //     0x75fec0: cmp             x2, x1
    //     0x75fec4: b.ls            #0x761118
    //     0x75fec8: str             x1, [THR, #0x50]  ; THR::top
    //     0x75fecc: sub             x1, x1, #0xf
    //     0x75fed0: movz            x2, #0xd148
    //     0x75fed4: movk            x2, #0x3, lsl #16
    //     0x75fed8: stur            x2, [x1, #-1]
    // 0x75fedc: StoreField: r1->field_7 = d1
    //     0x75fedc: stur            d1, [x1, #7]
    // 0x75fee0: stur            x1, [fp, #-0x38]
    // 0x75fee4: r0 = Image()
    //     0x75fee4: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x75fee8: stur            x0, [fp, #-0x50]
    // 0x75feec: r16 = "assets/images/ic_sort_tag.jpg"
    //     0x75feec: add             x16, PP, #0x37, lsl #12  ; [pp+0x37248] "assets/images/ic_sort_tag.jpg"
    //     0x75fef0: ldr             x16, [x16, #0x248]
    // 0x75fef4: stp             x16, x0, [SP, #0x10]
    // 0x75fef8: ldur            x16, [fp, #-0x48]
    // 0x75fefc: ldur            lr, [fp, #-0x38]
    // 0x75ff00: stp             lr, x16, [SP]
    // 0x75ff04: r4 = const [0, 0x4, 0x4, 0x2, height, 0x3, width, 0x2, null]
    //     0x75ff04: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d330] List(9) [0, 0x4, 0x4, 0x2, "height", 0x3, "width", 0x2, Null]
    //     0x75ff08: ldr             x4, [x4, #0x330]
    // 0x75ff0c: r0 = Image.asset()
    //     0x75ff0c: bl              #0x629fc4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x75ff10: r1 = <StackParentData>
    //     0x75ff10: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c2b8] TypeArguments: <StackParentData>
    //     0x75ff14: ldr             x1, [x1, #0x2b8]
    // 0x75ff18: r0 = Positioned()
    //     0x75ff18: bl              #0x66ad2c  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x75ff1c: mov             x1, x0
    // 0x75ff20: r0 = 0.000000
    //     0x75ff20: ldr             x0, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x75ff24: StoreField: r1->field_1f = r0
    //     0x75ff24: stur            w0, [x1, #0x1f]
    // 0x75ff28: ldur            x2, [fp, #-0x50]
    // 0x75ff2c: StoreField: r1->field_b = r2
    //     0x75ff2c: stur            w2, [x1, #0xb]
    // 0x75ff30: mov             x6, x1
    // 0x75ff34: b               #0x75ff44
    // 0x75ff38: r0 = 0.000000
    //     0x75ff38: ldr             x0, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x75ff3c: r6 = Instance_SizedBox
    //     0x75ff3c: add             x6, PP, #0x1c, lsl #12  ; [pp+0x1cd50] Obj!SizedBox@c37c31
    //     0x75ff40: ldr             x6, [x6, #0xd50]
    // 0x75ff44: ldr             x3, [fp, #0x18]
    // 0x75ff48: ldur            x4, [fp, #-0x40]
    // 0x75ff4c: r5 = 4
    //     0x75ff4c: movz            x5, #0x4
    // 0x75ff50: mov             x2, x5
    // 0x75ff54: stur            x6, [fp, #-0x38]
    // 0x75ff58: r1 = Null
    //     0x75ff58: mov             x1, NULL
    // 0x75ff5c: r0 = AllocateArray()
    //     0x75ff5c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x75ff60: mov             x2, x0
    // 0x75ff64: ldur            x0, [fp, #-0x40]
    // 0x75ff68: stur            x2, [fp, #-0x48]
    // 0x75ff6c: StoreField: r2->field_f = r0
    //     0x75ff6c: stur            w0, [x2, #0xf]
    // 0x75ff70: ldur            x0, [fp, #-0x38]
    // 0x75ff74: StoreField: r2->field_13 = r0
    //     0x75ff74: stur            w0, [x2, #0x13]
    // 0x75ff78: r1 = <Widget>
    //     0x75ff78: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x75ff7c: ldr             x1, [x1, #0x410]
    // 0x75ff80: r0 = AllocateGrowableArray()
    //     0x75ff80: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x75ff84: mov             x1, x0
    // 0x75ff88: ldur            x0, [fp, #-0x48]
    // 0x75ff8c: stur            x1, [fp, #-0x38]
    // 0x75ff90: StoreField: r1->field_f = r0
    //     0x75ff90: stur            w0, [x1, #0xf]
    // 0x75ff94: r2 = 4
    //     0x75ff94: movz            x2, #0x4
    // 0x75ff98: StoreField: r1->field_b = r2
    //     0x75ff98: stur            w2, [x1, #0xb]
    // 0x75ff9c: r0 = Stack()
    //     0x75ff9c: bl              #0x66ad20  ; AllocateStackStub -> Stack (size=0x20)
    // 0x75ffa0: mov             x1, x0
    // 0x75ffa4: r0 = Instance_AlignmentDirectional
    //     0x75ffa4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12238] Obj!AlignmentDirectional@c2f3a1
    //     0x75ffa8: ldr             x0, [x0, #0x238]
    // 0x75ffac: stur            x1, [fp, #-0x40]
    // 0x75ffb0: StoreField: r1->field_f = r0
    //     0x75ffb0: stur            w0, [x1, #0xf]
    // 0x75ffb4: r2 = Instance_StackFit
    //     0x75ffb4: add             x2, PP, #0x12, lsl #12  ; [pp+0x12240] Obj!StackFit@c438d1
    //     0x75ffb8: ldr             x2, [x2, #0x240]
    // 0x75ffbc: ArrayStore: r1[0] = r2  ; List_4
    //     0x75ffbc: stur            w2, [x1, #0x17]
    // 0x75ffc0: r3 = Instance_Clip
    //     0x75ffc0: add             x3, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x75ffc4: ldr             x3, [x3, #0x438]
    // 0x75ffc8: StoreField: r1->field_1b = r3
    //     0x75ffc8: stur            w3, [x1, #0x1b]
    // 0x75ffcc: ldur            x4, [fp, #-0x38]
    // 0x75ffd0: StoreField: r1->field_b = r4
    //     0x75ffd0: stur            w4, [x1, #0xb]
    // 0x75ffd4: r0 = Container()
    //     0x75ffd4: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x75ffd8: stur            x0, [fp, #-0x38]
    // 0x75ffdc: r16 = Instance_Alignment
    //     0x75ffdc: add             x16, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x75ffe0: ldr             x16, [x16, #0x358]
    // 0x75ffe4: stp             x16, x0, [SP, #8]
    // 0x75ffe8: ldur            x16, [fp, #-0x40]
    // 0x75ffec: str             x16, [SP]
    // 0x75fff0: r4 = const [0, 0x3, 0x3, 0x1, alignment, 0x1, child, 0x2, null]
    //     0x75fff0: add             x4, PP, #0x12, lsl #12  ; [pp+0x121e8] List(9) [0, 0x3, 0x3, 0x1, "alignment", 0x1, "child", 0x2, Null]
    //     0x75fff4: ldr             x4, [x4, #0x1e8]
    // 0x75fff8: r0 = Container()
    //     0x75fff8: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x75fffc: r0 = InkWell()
    //     0x75fffc: bl              #0x664b3c  ; AllocateInkWellStub -> InkWell (size=0x8c)
    // 0x760000: mov             x3, x0
    // 0x760004: ldur            x0, [fp, #-0x38]
    // 0x760008: stur            x3, [fp, #-0x40]
    // 0x76000c: StoreField: r3->field_b = r0
    //     0x76000c: stur            w0, [x3, #0xb]
    // 0x760010: ldur            x2, [fp, #-8]
    // 0x760014: r1 = Function '<anonymous closure>':.
    //     0x760014: add             x1, PP, #0x37, lsl #12  ; [pp+0x37250] AnonymousClosure: (0x761918), in [package:billiards/ui/match/nearbyMatchListPage.dart] _NearbyMatchListState::buildChild (0x75fb6c)
    //     0x760018: ldr             x1, [x1, #0x250]
    // 0x76001c: r0 = AllocateClosure()
    //     0x76001c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x760020: mov             x1, x0
    // 0x760024: ldur            x0, [fp, #-0x40]
    // 0x760028: StoreField: r0->field_f = r1
    //     0x760028: stur            w1, [x0, #0xf]
    // 0x76002c: r2 = true
    //     0x76002c: add             x2, NULL, #0x20  ; true
    // 0x760030: StoreField: r0->field_43 = r2
    //     0x760030: stur            w2, [x0, #0x43]
    // 0x760034: r3 = Instance_BoxShape
    //     0x760034: add             x3, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x760038: ldr             x3, [x3, #0x398]
    // 0x76003c: StoreField: r0->field_47 = r3
    //     0x76003c: stur            w3, [x0, #0x47]
    // 0x760040: r4 = Instance_Color
    //     0x760040: add             x4, PP, #0xf, lsl #12  ; [pp+0xf4a0] Obj!Color@c3ac11
    //     0x760044: ldr             x4, [x4, #0x4a0]
    // 0x760048: StoreField: r0->field_5f = r4
    //     0x760048: stur            w4, [x0, #0x5f]
    // 0x76004c: StoreField: r0->field_67 = r4
    //     0x76004c: stur            w4, [x0, #0x67]
    // 0x760050: StoreField: r0->field_6f = r2
    //     0x760050: stur            w2, [x0, #0x6f]
    // 0x760054: r5 = false
    //     0x760054: add             x5, NULL, #0x30  ; false
    // 0x760058: StoreField: r0->field_73 = r5
    //     0x760058: stur            w5, [x0, #0x73]
    // 0x76005c: StoreField: r0->field_83 = r2
    //     0x76005c: stur            w2, [x0, #0x83]
    // 0x760060: StoreField: r0->field_7b = r5
    //     0x760060: stur            w5, [x0, #0x7b]
    // 0x760064: r1 = <FlexParentData>
    //     0x760064: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x760068: ldr             x1, [x1, #0x190]
    // 0x76006c: r0 = Expanded()
    //     0x76006c: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x760070: mov             x1, x0
    // 0x760074: r0 = 1
    //     0x760074: movz            x0, #0x1
    // 0x760078: stur            x1, [fp, #-0x38]
    // 0x76007c: StoreField: r1->field_13 = r0
    //     0x76007c: stur            x0, [x1, #0x13]
    // 0x760080: r2 = Instance_FlexFit
    //     0x760080: add             x2, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x760084: ldr             x2, [x2, #0x198]
    // 0x760088: StoreField: r1->field_1b = r2
    //     0x760088: stur            w2, [x1, #0x1b]
    // 0x76008c: ldur            x3, [fp, #-0x40]
    // 0x760090: StoreField: r1->field_b = r3
    //     0x760090: stur            w3, [x1, #0xb]
    // 0x760094: r16 = 12
    //     0x760094: movz            x16, #0xc
    // 0x760098: str             x16, [SP]
    // 0x76009c: r0 = SizeExtension.w()
    //     0x76009c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7600a0: stur            d0, [fp, #-0x78]
    // 0x7600a4: r16 = 4
    //     0x7600a4: movz            x16, #0x4
    // 0x7600a8: str             x16, [SP]
    // 0x7600ac: r0 = SizeExtension.w()
    //     0x7600ac: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7600b0: stur            d0, [fp, #-0x80]
    // 0x7600b4: r16 = 4
    //     0x7600b4: movz            x16, #0x4
    // 0x7600b8: str             x16, [SP]
    // 0x7600bc: r0 = SizeExtension.w()
    //     0x7600bc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7600c0: stur            d0, [fp, #-0x88]
    // 0x7600c4: r0 = EdgeInsets()
    //     0x7600c4: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7600c8: ldur            d0, [fp, #-0x78]
    // 0x7600cc: stur            x0, [fp, #-0x40]
    // 0x7600d0: StoreField: r0->field_7 = d0
    //     0x7600d0: stur            d0, [x0, #7]
    // 0x7600d4: ldur            d0, [fp, #-0x88]
    // 0x7600d8: StoreField: r0->field_f = d0
    //     0x7600d8: stur            d0, [x0, #0xf]
    // 0x7600dc: d0 = 0.000000
    //     0x7600dc: eor             v0.16b, v0.16b, v0.16b
    // 0x7600e0: ArrayStore: r0[0] = d0  ; List_8
    //     0x7600e0: stur            d0, [x0, #0x17]
    // 0x7600e4: ldur            d1, [fp, #-0x80]
    // 0x7600e8: StoreField: r0->field_1f = d1
    //     0x7600e8: stur            d1, [x0, #0x1f]
    // 0x7600ec: ldr             x1, [fp, #0x18]
    // 0x7600f0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7600f0: ldur            w2, [x1, #0x17]
    // 0x7600f4: DecompressPointer r2
    //     0x7600f4: add             x2, x2, HEAP, lsl #32
    // 0x7600f8: r16 = Instance_MatchSortTypeEnum
    //     0x7600f8: add             x16, PP, #0x37, lsl #12  ; [pp+0x37258] Obj!MatchSortTypeEnum@c464d1
    //     0x7600fc: ldr             x16, [x16, #0x258]
    // 0x760100: cmp             w2, w16
    // 0x760104: b.ne            #0x760130
    // 0x760108: r0 = InitLateStaticField(0x11f4) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_B_12
    //     0x760108: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x76010c: ldr             x0, [x0, #0x23e8]
    //     0x760110: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x760114: cmp             w0, w16
    //     0x760118: b.ne            #0x760128
    //     0x76011c: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1cd40] Field <TextStyles.style_W_B_12>: static late (offset: 0x11f4)
    //     0x760120: ldr             x2, [x2, #0xd40]
    //     0x760124: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x760128: mov             x1, x0
    // 0x76012c: b               #0x760154
    // 0x760130: r0 = InitLateStaticField(0x123c) // [package:billiards/style/koAppTheme.dart] TextStyles::style_808890_M_12
    //     0x760130: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x760134: ldr             x0, [x0, #0x2478]
    //     0x760138: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x76013c: cmp             w0, w16
    //     0x760140: b.ne            #0x760150
    //     0x760144: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2de78] Field <TextStyles.style_808890_M_12>: static late (offset: 0x123c)
    //     0x760148: ldr             x2, [x2, #0xe78]
    //     0x76014c: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x760150: mov             x1, x0
    // 0x760154: ldr             x0, [fp, #0x18]
    // 0x760158: stur            x1, [fp, #-0x48]
    // 0x76015c: r0 = Text()
    //     0x76015c: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x760160: mov             x1, x0
    // 0x760164: r0 = "奖金"
    //     0x760164: add             x0, PP, #0x37, lsl #12  ; [pp+0x37260] "奖金"
    //     0x760168: ldr             x0, [x0, #0x260]
    // 0x76016c: stur            x1, [fp, #-0x50]
    // 0x760170: StoreField: r1->field_b = r0
    //     0x760170: stur            w0, [x1, #0xb]
    // 0x760174: ldur            x0, [fp, #-0x48]
    // 0x760178: StoreField: r1->field_13 = r0
    //     0x760178: stur            w0, [x1, #0x13]
    // 0x76017c: r0 = Container()
    //     0x76017c: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x760180: stur            x0, [fp, #-0x48]
    // 0x760184: ldur            x16, [fp, #-0x40]
    // 0x760188: stp             x16, x0, [SP, #8]
    // 0x76018c: ldur            x16, [fp, #-0x50]
    // 0x760190: str             x16, [SP]
    // 0x760194: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, padding, 0x1, null]
    //     0x760194: add             x4, PP, #0x12, lsl #12  ; [pp+0x121b8] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "padding", 0x1, Null]
    //     0x760198: ldr             x4, [x4, #0x1b8]
    // 0x76019c: r0 = Container()
    //     0x76019c: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7601a0: ldr             x0, [fp, #0x18]
    // 0x7601a4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7601a4: ldur            w1, [x0, #0x17]
    // 0x7601a8: DecompressPointer r1
    //     0x7601a8: add             x1, x1, HEAP, lsl #32
    // 0x7601ac: r16 = Instance_MatchSortTypeEnum
    //     0x7601ac: add             x16, PP, #0x37, lsl #12  ; [pp+0x37258] Obj!MatchSortTypeEnum@c464d1
    //     0x7601b0: ldr             x16, [x16, #0x258]
    // 0x7601b4: cmp             w1, w16
    // 0x7601b8: b.ne            #0x76028c
    // 0x7601bc: r16 = 14
    //     0x7601bc: movz            x16, #0xe
    // 0x7601c0: str             x16, [SP]
    // 0x7601c4: r0 = SizeExtension.w()
    //     0x7601c4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7601c8: stur            d0, [fp, #-0x78]
    // 0x7601cc: r16 = 14
    //     0x7601cc: movz            x16, #0xe
    // 0x7601d0: str             x16, [SP]
    // 0x7601d4: r0 = SizeExtension.w()
    //     0x7601d4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7601d8: mov             v1.16b, v0.16b
    // 0x7601dc: ldur            d0, [fp, #-0x78]
    // 0x7601e0: r0 = inline_Allocate_Double()
    //     0x7601e0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7601e4: add             x0, x0, #0x10
    //     0x7601e8: cmp             x1, x0
    //     0x7601ec: b.ls            #0x761134
    //     0x7601f0: str             x0, [THR, #0x50]  ; THR::top
    //     0x7601f4: sub             x0, x0, #0xf
    //     0x7601f8: movz            x1, #0xd148
    //     0x7601fc: movk            x1, #0x3, lsl #16
    //     0x760200: stur            x1, [x0, #-1]
    // 0x760204: StoreField: r0->field_7 = d0
    //     0x760204: stur            d0, [x0, #7]
    // 0x760208: stur            x0, [fp, #-0x50]
    // 0x76020c: r1 = inline_Allocate_Double()
    //     0x76020c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x760210: add             x1, x1, #0x10
    //     0x760214: cmp             x2, x1
    //     0x760218: b.ls            #0x761144
    //     0x76021c: str             x1, [THR, #0x50]  ; THR::top
    //     0x760220: sub             x1, x1, #0xf
    //     0x760224: movz            x2, #0xd148
    //     0x760228: movk            x2, #0x3, lsl #16
    //     0x76022c: stur            x2, [x1, #-1]
    // 0x760230: StoreField: r1->field_7 = d1
    //     0x760230: stur            d1, [x1, #7]
    // 0x760234: stur            x1, [fp, #-0x40]
    // 0x760238: r0 = Image()
    //     0x760238: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x76023c: stur            x0, [fp, #-0x58]
    // 0x760240: r16 = "assets/images/ic_sort_tag.jpg"
    //     0x760240: add             x16, PP, #0x37, lsl #12  ; [pp+0x37248] "assets/images/ic_sort_tag.jpg"
    //     0x760244: ldr             x16, [x16, #0x248]
    // 0x760248: stp             x16, x0, [SP, #0x10]
    // 0x76024c: ldur            x16, [fp, #-0x50]
    // 0x760250: ldur            lr, [fp, #-0x40]
    // 0x760254: stp             lr, x16, [SP]
    // 0x760258: r4 = const [0, 0x4, 0x4, 0x2, height, 0x3, width, 0x2, null]
    //     0x760258: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d330] List(9) [0, 0x4, 0x4, 0x2, "height", 0x3, "width", 0x2, Null]
    //     0x76025c: ldr             x4, [x4, #0x330]
    // 0x760260: r0 = Image.asset()
    //     0x760260: bl              #0x629fc4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x760264: r1 = <StackParentData>
    //     0x760264: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c2b8] TypeArguments: <StackParentData>
    //     0x760268: ldr             x1, [x1, #0x2b8]
    // 0x76026c: r0 = Positioned()
    //     0x76026c: bl              #0x66ad2c  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x760270: mov             x1, x0
    // 0x760274: r0 = 0.000000
    //     0x760274: ldr             x0, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x760278: StoreField: r1->field_1f = r0
    //     0x760278: stur            w0, [x1, #0x1f]
    // 0x76027c: ldur            x2, [fp, #-0x58]
    // 0x760280: StoreField: r1->field_b = r2
    //     0x760280: stur            w2, [x1, #0xb]
    // 0x760284: mov             x6, x1
    // 0x760288: b               #0x760298
    // 0x76028c: r0 = 0.000000
    //     0x76028c: ldr             x0, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x760290: r6 = Instance_SizedBox
    //     0x760290: add             x6, PP, #0x1c, lsl #12  ; [pp+0x1cd50] Obj!SizedBox@c37c31
    //     0x760294: ldr             x6, [x6, #0xd50]
    // 0x760298: ldr             x3, [fp, #0x18]
    // 0x76029c: ldur            x4, [fp, #-0x48]
    // 0x7602a0: r5 = 4
    //     0x7602a0: movz            x5, #0x4
    // 0x7602a4: mov             x2, x5
    // 0x7602a8: stur            x6, [fp, #-0x40]
    // 0x7602ac: r1 = Null
    //     0x7602ac: mov             x1, NULL
    // 0x7602b0: r0 = AllocateArray()
    //     0x7602b0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7602b4: mov             x2, x0
    // 0x7602b8: ldur            x0, [fp, #-0x48]
    // 0x7602bc: stur            x2, [fp, #-0x50]
    // 0x7602c0: StoreField: r2->field_f = r0
    //     0x7602c0: stur            w0, [x2, #0xf]
    // 0x7602c4: ldur            x0, [fp, #-0x40]
    // 0x7602c8: StoreField: r2->field_13 = r0
    //     0x7602c8: stur            w0, [x2, #0x13]
    // 0x7602cc: r1 = <Widget>
    //     0x7602cc: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x7602d0: ldr             x1, [x1, #0x410]
    // 0x7602d4: r0 = AllocateGrowableArray()
    //     0x7602d4: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x7602d8: mov             x1, x0
    // 0x7602dc: ldur            x0, [fp, #-0x50]
    // 0x7602e0: stur            x1, [fp, #-0x40]
    // 0x7602e4: StoreField: r1->field_f = r0
    //     0x7602e4: stur            w0, [x1, #0xf]
    // 0x7602e8: r2 = 4
    //     0x7602e8: movz            x2, #0x4
    // 0x7602ec: StoreField: r1->field_b = r2
    //     0x7602ec: stur            w2, [x1, #0xb]
    // 0x7602f0: r0 = Stack()
    //     0x7602f0: bl              #0x66ad20  ; AllocateStackStub -> Stack (size=0x20)
    // 0x7602f4: mov             x1, x0
    // 0x7602f8: r0 = Instance_AlignmentDirectional
    //     0x7602f8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12238] Obj!AlignmentDirectional@c2f3a1
    //     0x7602fc: ldr             x0, [x0, #0x238]
    // 0x760300: stur            x1, [fp, #-0x48]
    // 0x760304: StoreField: r1->field_f = r0
    //     0x760304: stur            w0, [x1, #0xf]
    // 0x760308: r2 = Instance_StackFit
    //     0x760308: add             x2, PP, #0x12, lsl #12  ; [pp+0x12240] Obj!StackFit@c438d1
    //     0x76030c: ldr             x2, [x2, #0x240]
    // 0x760310: ArrayStore: r1[0] = r2  ; List_4
    //     0x760310: stur            w2, [x1, #0x17]
    // 0x760314: r3 = Instance_Clip
    //     0x760314: add             x3, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x760318: ldr             x3, [x3, #0x438]
    // 0x76031c: StoreField: r1->field_1b = r3
    //     0x76031c: stur            w3, [x1, #0x1b]
    // 0x760320: ldur            x4, [fp, #-0x40]
    // 0x760324: StoreField: r1->field_b = r4
    //     0x760324: stur            w4, [x1, #0xb]
    // 0x760328: r0 = Container()
    //     0x760328: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x76032c: stur            x0, [fp, #-0x40]
    // 0x760330: r16 = Instance_Alignment
    //     0x760330: add             x16, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x760334: ldr             x16, [x16, #0x358]
    // 0x760338: stp             x16, x0, [SP, #8]
    // 0x76033c: ldur            x16, [fp, #-0x48]
    // 0x760340: str             x16, [SP]
    // 0x760344: r4 = const [0, 0x3, 0x3, 0x1, alignment, 0x1, child, 0x2, null]
    //     0x760344: add             x4, PP, #0x12, lsl #12  ; [pp+0x121e8] List(9) [0, 0x3, 0x3, 0x1, "alignment", 0x1, "child", 0x2, Null]
    //     0x760348: ldr             x4, [x4, #0x1e8]
    // 0x76034c: r0 = Container()
    //     0x76034c: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x760350: r0 = InkWell()
    //     0x760350: bl              #0x664b3c  ; AllocateInkWellStub -> InkWell (size=0x8c)
    // 0x760354: mov             x3, x0
    // 0x760358: ldur            x0, [fp, #-0x40]
    // 0x76035c: stur            x3, [fp, #-0x48]
    // 0x760360: StoreField: r3->field_b = r0
    //     0x760360: stur            w0, [x3, #0xb]
    // 0x760364: ldur            x2, [fp, #-8]
    // 0x760368: r1 = Function '<anonymous closure>':.
    //     0x760368: add             x1, PP, #0x37, lsl #12  ; [pp+0x37268] AnonymousClosure: (0x761848), in [package:billiards/ui/match/nearbyMatchListPage.dart] _NearbyMatchListState::buildChild (0x75fb6c)
    //     0x76036c: ldr             x1, [x1, #0x268]
    // 0x760370: r0 = AllocateClosure()
    //     0x760370: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x760374: mov             x1, x0
    // 0x760378: ldur            x0, [fp, #-0x48]
    // 0x76037c: StoreField: r0->field_f = r1
    //     0x76037c: stur            w1, [x0, #0xf]
    // 0x760380: r2 = true
    //     0x760380: add             x2, NULL, #0x20  ; true
    // 0x760384: StoreField: r0->field_43 = r2
    //     0x760384: stur            w2, [x0, #0x43]
    // 0x760388: r3 = Instance_BoxShape
    //     0x760388: add             x3, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x76038c: ldr             x3, [x3, #0x398]
    // 0x760390: StoreField: r0->field_47 = r3
    //     0x760390: stur            w3, [x0, #0x47]
    // 0x760394: r4 = Instance_Color
    //     0x760394: add             x4, PP, #0xf, lsl #12  ; [pp+0xf4a0] Obj!Color@c3ac11
    //     0x760398: ldr             x4, [x4, #0x4a0]
    // 0x76039c: StoreField: r0->field_5f = r4
    //     0x76039c: stur            w4, [x0, #0x5f]
    // 0x7603a0: StoreField: r0->field_67 = r4
    //     0x7603a0: stur            w4, [x0, #0x67]
    // 0x7603a4: StoreField: r0->field_6f = r2
    //     0x7603a4: stur            w2, [x0, #0x6f]
    // 0x7603a8: r5 = false
    //     0x7603a8: add             x5, NULL, #0x30  ; false
    // 0x7603ac: StoreField: r0->field_73 = r5
    //     0x7603ac: stur            w5, [x0, #0x73]
    // 0x7603b0: StoreField: r0->field_83 = r2
    //     0x7603b0: stur            w2, [x0, #0x83]
    // 0x7603b4: StoreField: r0->field_7b = r5
    //     0x7603b4: stur            w5, [x0, #0x7b]
    // 0x7603b8: r1 = <FlexParentData>
    //     0x7603b8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x7603bc: ldr             x1, [x1, #0x190]
    // 0x7603c0: r0 = Expanded()
    //     0x7603c0: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x7603c4: mov             x1, x0
    // 0x7603c8: r0 = 1
    //     0x7603c8: movz            x0, #0x1
    // 0x7603cc: stur            x1, [fp, #-0x40]
    // 0x7603d0: StoreField: r1->field_13 = r0
    //     0x7603d0: stur            x0, [x1, #0x13]
    // 0x7603d4: r2 = Instance_FlexFit
    //     0x7603d4: add             x2, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x7603d8: ldr             x2, [x2, #0x198]
    // 0x7603dc: StoreField: r1->field_1b = r2
    //     0x7603dc: stur            w2, [x1, #0x1b]
    // 0x7603e0: ldur            x3, [fp, #-0x48]
    // 0x7603e4: StoreField: r1->field_b = r3
    //     0x7603e4: stur            w3, [x1, #0xb]
    // 0x7603e8: r16 = 12
    //     0x7603e8: movz            x16, #0xc
    // 0x7603ec: str             x16, [SP]
    // 0x7603f0: r0 = SizeExtension.w()
    //     0x7603f0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7603f4: stur            d0, [fp, #-0x78]
    // 0x7603f8: r16 = 4
    //     0x7603f8: movz            x16, #0x4
    // 0x7603fc: str             x16, [SP]
    // 0x760400: r0 = SizeExtension.w()
    //     0x760400: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x760404: stur            d0, [fp, #-0x80]
    // 0x760408: r16 = 4
    //     0x760408: movz            x16, #0x4
    // 0x76040c: str             x16, [SP]
    // 0x760410: r0 = SizeExtension.w()
    //     0x760410: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x760414: stur            d0, [fp, #-0x88]
    // 0x760418: r0 = EdgeInsets()
    //     0x760418: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x76041c: ldur            d0, [fp, #-0x78]
    // 0x760420: stur            x0, [fp, #-0x48]
    // 0x760424: StoreField: r0->field_7 = d0
    //     0x760424: stur            d0, [x0, #7]
    // 0x760428: ldur            d0, [fp, #-0x88]
    // 0x76042c: StoreField: r0->field_f = d0
    //     0x76042c: stur            d0, [x0, #0xf]
    // 0x760430: d0 = 0.000000
    //     0x760430: eor             v0.16b, v0.16b, v0.16b
    // 0x760434: ArrayStore: r0[0] = d0  ; List_8
    //     0x760434: stur            d0, [x0, #0x17]
    // 0x760438: ldur            d1, [fp, #-0x80]
    // 0x76043c: StoreField: r0->field_1f = d1
    //     0x76043c: stur            d1, [x0, #0x1f]
    // 0x760440: ldr             x1, [fp, #0x18]
    // 0x760444: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x760444: ldur            w2, [x1, #0x17]
    // 0x760448: DecompressPointer r2
    //     0x760448: add             x2, x2, HEAP, lsl #32
    // 0x76044c: r16 = Instance_MatchSortTypeEnum
    //     0x76044c: add             x16, PP, #0x37, lsl #12  ; [pp+0x37270] Obj!MatchSortTypeEnum@c464b1
    //     0x760450: ldr             x16, [x16, #0x270]
    // 0x760454: cmp             w2, w16
    // 0x760458: b.ne            #0x760484
    // 0x76045c: r0 = InitLateStaticField(0x11f4) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_B_12
    //     0x76045c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x760460: ldr             x0, [x0, #0x23e8]
    //     0x760464: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x760468: cmp             w0, w16
    //     0x76046c: b.ne            #0x76047c
    //     0x760470: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1cd40] Field <TextStyles.style_W_B_12>: static late (offset: 0x11f4)
    //     0x760474: ldr             x2, [x2, #0xd40]
    //     0x760478: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x76047c: mov             x1, x0
    // 0x760480: b               #0x7604a8
    // 0x760484: r0 = InitLateStaticField(0x123c) // [package:billiards/style/koAppTheme.dart] TextStyles::style_808890_M_12
    //     0x760484: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x760488: ldr             x0, [x0, #0x2478]
    //     0x76048c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x760490: cmp             w0, w16
    //     0x760494: b.ne            #0x7604a4
    //     0x760498: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2de78] Field <TextStyles.style_808890_M_12>: static late (offset: 0x123c)
    //     0x76049c: ldr             x2, [x2, #0xe78]
    //     0x7604a0: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x7604a4: mov             x1, x0
    // 0x7604a8: ldr             x0, [fp, #0x18]
    // 0x7604ac: stur            x1, [fp, #-0x50]
    // 0x7604b0: r0 = Text()
    //     0x7604b0: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x7604b4: mov             x1, x0
    // 0x7604b8: r0 = "时间"
    //     0x7604b8: add             x0, PP, #0x28, lsl #12  ; [pp+0x28c58] "时间"
    //     0x7604bc: ldr             x0, [x0, #0xc58]
    // 0x7604c0: stur            x1, [fp, #-0x58]
    // 0x7604c4: StoreField: r1->field_b = r0
    //     0x7604c4: stur            w0, [x1, #0xb]
    // 0x7604c8: ldur            x0, [fp, #-0x50]
    // 0x7604cc: StoreField: r1->field_13 = r0
    //     0x7604cc: stur            w0, [x1, #0x13]
    // 0x7604d0: r0 = Container()
    //     0x7604d0: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x7604d4: stur            x0, [fp, #-0x50]
    // 0x7604d8: ldur            x16, [fp, #-0x48]
    // 0x7604dc: stp             x16, x0, [SP, #8]
    // 0x7604e0: ldur            x16, [fp, #-0x58]
    // 0x7604e4: str             x16, [SP]
    // 0x7604e8: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, padding, 0x1, null]
    //     0x7604e8: add             x4, PP, #0x12, lsl #12  ; [pp+0x121b8] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "padding", 0x1, Null]
    //     0x7604ec: ldr             x4, [x4, #0x1b8]
    // 0x7604f0: r0 = Container()
    //     0x7604f0: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7604f4: ldr             x0, [fp, #0x18]
    // 0x7604f8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7604f8: ldur            w1, [x0, #0x17]
    // 0x7604fc: DecompressPointer r1
    //     0x7604fc: add             x1, x1, HEAP, lsl #32
    // 0x760500: r16 = Instance_MatchSortTypeEnum
    //     0x760500: add             x16, PP, #0x37, lsl #12  ; [pp+0x37270] Obj!MatchSortTypeEnum@c464b1
    //     0x760504: ldr             x16, [x16, #0x270]
    // 0x760508: cmp             w1, w16
    // 0x76050c: b.ne            #0x7605e0
    // 0x760510: r16 = 14
    //     0x760510: movz            x16, #0xe
    // 0x760514: str             x16, [SP]
    // 0x760518: r0 = SizeExtension.w()
    //     0x760518: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x76051c: stur            d0, [fp, #-0x78]
    // 0x760520: r16 = 14
    //     0x760520: movz            x16, #0xe
    // 0x760524: str             x16, [SP]
    // 0x760528: r0 = SizeExtension.w()
    //     0x760528: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x76052c: mov             v1.16b, v0.16b
    // 0x760530: ldur            d0, [fp, #-0x78]
    // 0x760534: r0 = inline_Allocate_Double()
    //     0x760534: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x760538: add             x0, x0, #0x10
    //     0x76053c: cmp             x1, x0
    //     0x760540: b.ls            #0x761160
    //     0x760544: str             x0, [THR, #0x50]  ; THR::top
    //     0x760548: sub             x0, x0, #0xf
    //     0x76054c: movz            x1, #0xd148
    //     0x760550: movk            x1, #0x3, lsl #16
    //     0x760554: stur            x1, [x0, #-1]
    // 0x760558: StoreField: r0->field_7 = d0
    //     0x760558: stur            d0, [x0, #7]
    // 0x76055c: stur            x0, [fp, #-0x58]
    // 0x760560: r1 = inline_Allocate_Double()
    //     0x760560: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x760564: add             x1, x1, #0x10
    //     0x760568: cmp             x2, x1
    //     0x76056c: b.ls            #0x761170
    //     0x760570: str             x1, [THR, #0x50]  ; THR::top
    //     0x760574: sub             x1, x1, #0xf
    //     0x760578: movz            x2, #0xd148
    //     0x76057c: movk            x2, #0x3, lsl #16
    //     0x760580: stur            x2, [x1, #-1]
    // 0x760584: StoreField: r1->field_7 = d1
    //     0x760584: stur            d1, [x1, #7]
    // 0x760588: stur            x1, [fp, #-0x48]
    // 0x76058c: r0 = Image()
    //     0x76058c: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x760590: stur            x0, [fp, #-0x60]
    // 0x760594: r16 = "assets/images/ic_sort_tag.jpg"
    //     0x760594: add             x16, PP, #0x37, lsl #12  ; [pp+0x37248] "assets/images/ic_sort_tag.jpg"
    //     0x760598: ldr             x16, [x16, #0x248]
    // 0x76059c: stp             x16, x0, [SP, #0x10]
    // 0x7605a0: ldur            x16, [fp, #-0x58]
    // 0x7605a4: ldur            lr, [fp, #-0x48]
    // 0x7605a8: stp             lr, x16, [SP]
    // 0x7605ac: r4 = const [0, 0x4, 0x4, 0x2, height, 0x3, width, 0x2, null]
    //     0x7605ac: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d330] List(9) [0, 0x4, 0x4, 0x2, "height", 0x3, "width", 0x2, Null]
    //     0x7605b0: ldr             x4, [x4, #0x330]
    // 0x7605b4: r0 = Image.asset()
    //     0x7605b4: bl              #0x629fc4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x7605b8: r1 = <StackParentData>
    //     0x7605b8: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c2b8] TypeArguments: <StackParentData>
    //     0x7605bc: ldr             x1, [x1, #0x2b8]
    // 0x7605c0: r0 = Positioned()
    //     0x7605c0: bl              #0x66ad2c  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x7605c4: mov             x1, x0
    // 0x7605c8: r0 = 0.000000
    //     0x7605c8: ldr             x0, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x7605cc: StoreField: r1->field_1f = r0
    //     0x7605cc: stur            w0, [x1, #0x1f]
    // 0x7605d0: ldur            x0, [fp, #-0x60]
    // 0x7605d4: StoreField: r1->field_b = r0
    //     0x7605d4: stur            w0, [x1, #0xb]
    // 0x7605d8: mov             x7, x1
    // 0x7605dc: b               #0x7605e8
    // 0x7605e0: r7 = Instance_SizedBox
    //     0x7605e0: add             x7, PP, #0x1c, lsl #12  ; [pp+0x1cd50] Obj!SizedBox@c37c31
    //     0x7605e4: ldr             x7, [x7, #0xd50]
    // 0x7605e8: ldr             x0, [fp, #0x18]
    // 0x7605ec: ldur            d0, [fp, #-0x70]
    // 0x7605f0: ldur            x6, [fp, #-0x38]
    // 0x7605f4: ldur            x4, [fp, #-0x40]
    // 0x7605f8: ldur            x3, [fp, #-0x50]
    // 0x7605fc: r5 = 4
    //     0x7605fc: movz            x5, #0x4
    // 0x760600: mov             x2, x5
    // 0x760604: stur            x7, [fp, #-0x48]
    // 0x760608: r1 = Null
    //     0x760608: mov             x1, NULL
    // 0x76060c: r0 = AllocateArray()
    //     0x76060c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x760610: mov             x2, x0
    // 0x760614: ldur            x0, [fp, #-0x50]
    // 0x760618: stur            x2, [fp, #-0x58]
    // 0x76061c: StoreField: r2->field_f = r0
    //     0x76061c: stur            w0, [x2, #0xf]
    // 0x760620: ldur            x0, [fp, #-0x48]
    // 0x760624: StoreField: r2->field_13 = r0
    //     0x760624: stur            w0, [x2, #0x13]
    // 0x760628: r1 = <Widget>
    //     0x760628: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x76062c: ldr             x1, [x1, #0x410]
    // 0x760630: r0 = AllocateGrowableArray()
    //     0x760630: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x760634: mov             x1, x0
    // 0x760638: ldur            x0, [fp, #-0x58]
    // 0x76063c: stur            x1, [fp, #-0x48]
    // 0x760640: StoreField: r1->field_f = r0
    //     0x760640: stur            w0, [x1, #0xf]
    // 0x760644: r2 = 4
    //     0x760644: movz            x2, #0x4
    // 0x760648: StoreField: r1->field_b = r2
    //     0x760648: stur            w2, [x1, #0xb]
    // 0x76064c: r0 = Stack()
    //     0x76064c: bl              #0x66ad20  ; AllocateStackStub -> Stack (size=0x20)
    // 0x760650: mov             x1, x0
    // 0x760654: r0 = Instance_AlignmentDirectional
    //     0x760654: add             x0, PP, #0x12, lsl #12  ; [pp+0x12238] Obj!AlignmentDirectional@c2f3a1
    //     0x760658: ldr             x0, [x0, #0x238]
    // 0x76065c: stur            x1, [fp, #-0x50]
    // 0x760660: StoreField: r1->field_f = r0
    //     0x760660: stur            w0, [x1, #0xf]
    // 0x760664: r0 = Instance_StackFit
    //     0x760664: add             x0, PP, #0x12, lsl #12  ; [pp+0x12240] Obj!StackFit@c438d1
    //     0x760668: ldr             x0, [x0, #0x240]
    // 0x76066c: ArrayStore: r1[0] = r0  ; List_4
    //     0x76066c: stur            w0, [x1, #0x17]
    // 0x760670: r2 = Instance_Clip
    //     0x760670: add             x2, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x760674: ldr             x2, [x2, #0x438]
    // 0x760678: StoreField: r1->field_1b = r2
    //     0x760678: stur            w2, [x1, #0x1b]
    // 0x76067c: ldur            x3, [fp, #-0x48]
    // 0x760680: StoreField: r1->field_b = r3
    //     0x760680: stur            w3, [x1, #0xb]
    // 0x760684: r0 = Container()
    //     0x760684: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x760688: stur            x0, [fp, #-0x48]
    // 0x76068c: r16 = Instance_Alignment
    //     0x76068c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x760690: ldr             x16, [x16, #0x358]
    // 0x760694: stp             x16, x0, [SP, #8]
    // 0x760698: ldur            x16, [fp, #-0x50]
    // 0x76069c: str             x16, [SP]
    // 0x7606a0: r4 = const [0, 0x3, 0x3, 0x1, alignment, 0x1, child, 0x2, null]
    //     0x7606a0: add             x4, PP, #0x12, lsl #12  ; [pp+0x121e8] List(9) [0, 0x3, 0x3, 0x1, "alignment", 0x1, "child", 0x2, Null]
    //     0x7606a4: ldr             x4, [x4, #0x1e8]
    // 0x7606a8: r0 = Container()
    //     0x7606a8: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7606ac: r0 = InkWell()
    //     0x7606ac: bl              #0x664b3c  ; AllocateInkWellStub -> InkWell (size=0x8c)
    // 0x7606b0: mov             x3, x0
    // 0x7606b4: ldur            x0, [fp, #-0x48]
    // 0x7606b8: stur            x3, [fp, #-0x50]
    // 0x7606bc: StoreField: r3->field_b = r0
    //     0x7606bc: stur            w0, [x3, #0xb]
    // 0x7606c0: ldur            x2, [fp, #-8]
    // 0x7606c4: r1 = Function '<anonymous closure>':.
    //     0x7606c4: add             x1, PP, #0x37, lsl #12  ; [pp+0x37278] AnonymousClosure: (0x761778), in [package:billiards/ui/match/nearbyMatchListPage.dart] _NearbyMatchListState::buildChild (0x75fb6c)
    //     0x7606c8: ldr             x1, [x1, #0x278]
    // 0x7606cc: r0 = AllocateClosure()
    //     0x7606cc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7606d0: mov             x1, x0
    // 0x7606d4: ldur            x0, [fp, #-0x50]
    // 0x7606d8: StoreField: r0->field_f = r1
    //     0x7606d8: stur            w1, [x0, #0xf]
    // 0x7606dc: r2 = true
    //     0x7606dc: add             x2, NULL, #0x20  ; true
    // 0x7606e0: StoreField: r0->field_43 = r2
    //     0x7606e0: stur            w2, [x0, #0x43]
    // 0x7606e4: r3 = Instance_BoxShape
    //     0x7606e4: add             x3, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x7606e8: ldr             x3, [x3, #0x398]
    // 0x7606ec: StoreField: r0->field_47 = r3
    //     0x7606ec: stur            w3, [x0, #0x47]
    // 0x7606f0: r1 = Instance_Color
    //     0x7606f0: add             x1, PP, #0xf, lsl #12  ; [pp+0xf4a0] Obj!Color@c3ac11
    //     0x7606f4: ldr             x1, [x1, #0x4a0]
    // 0x7606f8: StoreField: r0->field_5f = r1
    //     0x7606f8: stur            w1, [x0, #0x5f]
    // 0x7606fc: StoreField: r0->field_67 = r1
    //     0x7606fc: stur            w1, [x0, #0x67]
    // 0x760700: StoreField: r0->field_6f = r2
    //     0x760700: stur            w2, [x0, #0x6f]
    // 0x760704: r4 = false
    //     0x760704: add             x4, NULL, #0x30  ; false
    // 0x760708: StoreField: r0->field_73 = r4
    //     0x760708: stur            w4, [x0, #0x73]
    // 0x76070c: StoreField: r0->field_83 = r2
    //     0x76070c: stur            w2, [x0, #0x83]
    // 0x760710: StoreField: r0->field_7b = r4
    //     0x760710: stur            w4, [x0, #0x7b]
    // 0x760714: r1 = <FlexParentData>
    //     0x760714: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x760718: ldr             x1, [x1, #0x190]
    // 0x76071c: r0 = Expanded()
    //     0x76071c: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x760720: mov             x3, x0
    // 0x760724: r0 = 1
    //     0x760724: movz            x0, #0x1
    // 0x760728: stur            x3, [fp, #-0x48]
    // 0x76072c: StoreField: r3->field_13 = r0
    //     0x76072c: stur            x0, [x3, #0x13]
    // 0x760730: r4 = Instance_FlexFit
    //     0x760730: add             x4, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x760734: ldr             x4, [x4, #0x198]
    // 0x760738: StoreField: r3->field_1b = r4
    //     0x760738: stur            w4, [x3, #0x1b]
    // 0x76073c: ldur            x1, [fp, #-0x50]
    // 0x760740: StoreField: r3->field_b = r1
    //     0x760740: stur            w1, [x3, #0xb]
    // 0x760744: r1 = Null
    //     0x760744: mov             x1, NULL
    // 0x760748: r2 = 6
    //     0x760748: movz            x2, #0x6
    // 0x76074c: r0 = AllocateArray()
    //     0x76074c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x760750: mov             x2, x0
    // 0x760754: ldur            x0, [fp, #-0x38]
    // 0x760758: stur            x2, [fp, #-0x50]
    // 0x76075c: StoreField: r2->field_f = r0
    //     0x76075c: stur            w0, [x2, #0xf]
    // 0x760760: ldur            x0, [fp, #-0x40]
    // 0x760764: StoreField: r2->field_13 = r0
    //     0x760764: stur            w0, [x2, #0x13]
    // 0x760768: ldur            x0, [fp, #-0x48]
    // 0x76076c: ArrayStore: r2[0] = r0  ; List_4
    //     0x76076c: stur            w0, [x2, #0x17]
    // 0x760770: r1 = <Widget>
    //     0x760770: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x760774: ldr             x1, [x1, #0x410]
    // 0x760778: r0 = AllocateGrowableArray()
    //     0x760778: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x76077c: mov             x1, x0
    // 0x760780: ldur            x0, [fp, #-0x50]
    // 0x760784: stur            x1, [fp, #-0x38]
    // 0x760788: StoreField: r1->field_f = r0
    //     0x760788: stur            w0, [x1, #0xf]
    // 0x76078c: r2 = 6
    //     0x76078c: movz            x2, #0x6
    // 0x760790: StoreField: r1->field_b = r2
    //     0x760790: stur            w2, [x1, #0xb]
    // 0x760794: r0 = Row()
    //     0x760794: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x760798: mov             x1, x0
    // 0x76079c: r0 = Instance_Axis
    //     0x76079c: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x7607a0: stur            x1, [fp, #-0x40]
    // 0x7607a4: StoreField: r1->field_f = r0
    //     0x7607a4: stur            w0, [x1, #0xf]
    // 0x7607a8: r2 = Instance_MainAxisAlignment
    //     0x7607a8: add             x2, PP, #0x22, lsl #12  ; [pp+0x22b10] Obj!MainAxisAlignment@c43bb1
    //     0x7607ac: ldr             x2, [x2, #0xb10]
    // 0x7607b0: StoreField: r1->field_13 = r2
    //     0x7607b0: stur            w2, [x1, #0x13]
    // 0x7607b4: r2 = Instance_MainAxisSize
    //     0x7607b4: add             x2, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x7607b8: ldr             x2, [x2, #0x420]
    // 0x7607bc: ArrayStore: r1[0] = r2  ; List_4
    //     0x7607bc: stur            w2, [x1, #0x17]
    // 0x7607c0: r3 = Instance_CrossAxisAlignment
    //     0x7607c0: add             x3, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x7607c4: ldr             x3, [x3, #0x428]
    // 0x7607c8: StoreField: r1->field_1b = r3
    //     0x7607c8: stur            w3, [x1, #0x1b]
    // 0x7607cc: r4 = Instance_VerticalDirection
    //     0x7607cc: add             x4, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x7607d0: ldr             x4, [x4, #0x430]
    // 0x7607d4: StoreField: r1->field_23 = r4
    //     0x7607d4: stur            w4, [x1, #0x23]
    // 0x7607d8: r5 = Instance_Clip
    //     0x7607d8: add             x5, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x7607dc: ldr             x5, [x5, #0x4a0]
    // 0x7607e0: StoreField: r1->field_2b = r5
    //     0x7607e0: stur            w5, [x1, #0x2b]
    // 0x7607e4: ldur            x6, [fp, #-0x38]
    // 0x7607e8: StoreField: r1->field_b = r6
    //     0x7607e8: stur            w6, [x1, #0xb]
    // 0x7607ec: ldur            d0, [fp, #-0x70]
    // 0x7607f0: r6 = inline_Allocate_Double()
    //     0x7607f0: ldp             x6, x7, [THR, #0x50]  ; THR::top
    //     0x7607f4: add             x6, x6, #0x10
    //     0x7607f8: cmp             x7, x6
    //     0x7607fc: b.ls            #0x76118c
    //     0x760800: str             x6, [THR, #0x50]  ; THR::top
    //     0x760804: sub             x6, x6, #0xf
    //     0x760808: movz            x7, #0xd148
    //     0x76080c: movk            x7, #0x3, lsl #16
    //     0x760810: stur            x7, [x6, #-1]
    // 0x760814: StoreField: r6->field_7 = d0
    //     0x760814: stur            d0, [x6, #7]
    // 0x760818: stur            x6, [fp, #-0x38]
    // 0x76081c: r0 = Container()
    //     0x76081c: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x760820: stur            x0, [fp, #-0x48]
    // 0x760824: ldur            x16, [fp, #-0x18]
    // 0x760828: stp             x16, x0, [SP, #0x20]
    // 0x76082c: ldur            x16, [fp, #-0x38]
    // 0x760830: ldur            lr, [fp, #-0x28]
    // 0x760834: stp             lr, x16, [SP, #0x10]
    // 0x760838: ldur            x16, [fp, #-0x30]
    // 0x76083c: ldur            lr, [fp, #-0x40]
    // 0x760840: stp             lr, x16, [SP]
    // 0x760844: r4 = const [0, 0x6, 0x6, 0x1, child, 0x5, decoration, 0x4, height, 0x2, margin, 0x3, padding, 0x1, null]
    //     0x760844: add             x4, PP, #0x37, lsl #12  ; [pp+0x37280] List(15) [0, 0x6, 0x6, 0x1, "child", 0x5, "decoration", 0x4, "height", 0x2, "margin", 0x3, "padding", 0x1, Null]
    //     0x760848: ldr             x4, [x4, #0x280]
    // 0x76084c: r0 = Container()
    //     0x76084c: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x760850: r16 = 20
    //     0x760850: movz            x16, #0x14
    // 0x760854: str             x16, [SP]
    // 0x760858: r0 = SizeExtension.w()
    //     0x760858: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x76085c: stur            d0, [fp, #-0x70]
    // 0x760860: r16 = 20
    //     0x760860: movz            x16, #0x14
    // 0x760864: str             x16, [SP]
    // 0x760868: r0 = SizeExtension.w()
    //     0x760868: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x76086c: stur            d0, [fp, #-0x78]
    // 0x760870: r0 = EdgeInsets()
    //     0x760870: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x760874: ldur            d0, [fp, #-0x70]
    // 0x760878: stur            x0, [fp, #-0x18]
    // 0x76087c: StoreField: r0->field_7 = d0
    //     0x76087c: stur            d0, [x0, #7]
    // 0x760880: d0 = 0.000000
    //     0x760880: eor             v0.16b, v0.16b, v0.16b
    // 0x760884: StoreField: r0->field_f = d0
    //     0x760884: stur            d0, [x0, #0xf]
    // 0x760888: ldur            d1, [fp, #-0x78]
    // 0x76088c: ArrayStore: r0[0] = d1  ; List_8
    //     0x76088c: stur            d1, [x0, #0x17]
    // 0x760890: StoreField: r0->field_1f = d0
    //     0x760890: stur            d0, [x0, #0x1f]
    // 0x760894: r16 = 16
    //     0x760894: movz            x16, #0x10
    // 0x760898: str             x16, [SP]
    // 0x76089c: r0 = SizeExtension.w()
    //     0x76089c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7608a0: stur            d0, [fp, #-0x70]
    // 0x7608a4: r0 = EdgeInsets()
    //     0x7608a4: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7608a8: d0 = 0.000000
    //     0x7608a8: eor             v0.16b, v0.16b, v0.16b
    // 0x7608ac: stur            x0, [fp, #-0x28]
    // 0x7608b0: StoreField: r0->field_7 = d0
    //     0x7608b0: stur            d0, [x0, #7]
    // 0x7608b4: StoreField: r0->field_f = d0
    //     0x7608b4: stur            d0, [x0, #0xf]
    // 0x7608b8: ArrayStore: r0[0] = d0  ; List_8
    //     0x7608b8: stur            d0, [x0, #0x17]
    // 0x7608bc: ldur            d0, [fp, #-0x70]
    // 0x7608c0: StoreField: r0->field_1f = d0
    //     0x7608c0: stur            d0, [x0, #0x1f]
    // 0x7608c4: r16 = 30
    //     0x7608c4: movz            x16, #0x1e
    // 0x7608c8: str             x16, [SP]
    // 0x7608cc: r0 = SizeExtension.w()
    //     0x7608cc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7608d0: stur            d0, [fp, #-0x70]
    // 0x7608d4: r0 = Radius()
    //     0x7608d4: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7608d8: ldur            d0, [fp, #-0x70]
    // 0x7608dc: stur            x0, [fp, #-0x30]
    // 0x7608e0: StoreField: r0->field_7 = d0
    //     0x7608e0: stur            d0, [x0, #7]
    // 0x7608e4: StoreField: r0->field_f = d0
    //     0x7608e4: stur            d0, [x0, #0xf]
    // 0x7608e8: r0 = BorderRadius()
    //     0x7608e8: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7608ec: mov             x1, x0
    // 0x7608f0: ldur            x0, [fp, #-0x30]
    // 0x7608f4: stur            x1, [fp, #-0x38]
    // 0x7608f8: StoreField: r1->field_7 = r0
    //     0x7608f8: stur            w0, [x1, #7]
    // 0x7608fc: StoreField: r1->field_b = r0
    //     0x7608fc: stur            w0, [x1, #0xb]
    // 0x760900: StoreField: r1->field_f = r0
    //     0x760900: stur            w0, [x1, #0xf]
    // 0x760904: StoreField: r1->field_13 = r0
    //     0x760904: stur            w0, [x1, #0x13]
    // 0x760908: r0 = BoxDecoration()
    //     0x760908: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x76090c: mov             x1, x0
    // 0x760910: r0 = Instance_Color
    //     0x760910: add             x0, PP, #0x10, lsl #12  ; [pp+0x10390] Obj!Color@c3ac51
    //     0x760914: ldr             x0, [x0, #0x390]
    // 0x760918: stur            x1, [fp, #-0x30]
    // 0x76091c: StoreField: r1->field_7 = r0
    //     0x76091c: stur            w0, [x1, #7]
    // 0x760920: ldur            x0, [fp, #-0x38]
    // 0x760924: StoreField: r1->field_13 = r0
    //     0x760924: stur            w0, [x1, #0x13]
    // 0x760928: r0 = Instance_BoxShape
    //     0x760928: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x76092c: ldr             x0, [x0, #0x398]
    // 0x760930: StoreField: r1->field_23 = r0
    //     0x760930: stur            w0, [x1, #0x23]
    // 0x760934: r16 = 40
    //     0x760934: movz            x16, #0x28
    // 0x760938: str             x16, [SP]
    // 0x76093c: r0 = SizeExtension.w()
    //     0x76093c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x760940: stur            d0, [fp, #-0x70]
    // 0x760944: r16 = 40
    //     0x760944: movz            x16, #0x28
    // 0x760948: str             x16, [SP]
    // 0x76094c: r0 = SizeExtension.w()
    //     0x76094c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x760950: stur            d0, [fp, #-0x78]
    // 0x760954: r16 = 14
    //     0x760954: movz            x16, #0xe
    // 0x760958: str             x16, [SP]
    // 0x76095c: r0 = SizeExtension.w()
    //     0x76095c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x760960: stur            d0, [fp, #-0x80]
    // 0x760964: r16 = 14
    //     0x760964: movz            x16, #0xe
    // 0x760968: str             x16, [SP]
    // 0x76096c: r0 = SizeExtension.w()
    //     0x76096c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x760970: stur            d0, [fp, #-0x88]
    // 0x760974: r0 = EdgeInsets()
    //     0x760974: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x760978: ldur            d0, [fp, #-0x70]
    // 0x76097c: stur            x0, [fp, #-0x40]
    // 0x760980: StoreField: r0->field_7 = d0
    //     0x760980: stur            d0, [x0, #7]
    // 0x760984: ldur            d0, [fp, #-0x80]
    // 0x760988: StoreField: r0->field_f = d0
    //     0x760988: stur            d0, [x0, #0xf]
    // 0x76098c: ldur            d0, [fp, #-0x78]
    // 0x760990: ArrayStore: r0[0] = d0  ; List_8
    //     0x760990: stur            d0, [x0, #0x17]
    // 0x760994: ldur            d0, [fp, #-0x88]
    // 0x760998: StoreField: r0->field_1f = d0
    //     0x760998: stur            d0, [x0, #0x1f]
    // 0x76099c: ldr             x1, [fp, #0x18]
    // 0x7609a0: LoadField: r2 = r1->field_1b
    //     0x7609a0: ldur            w2, [x1, #0x1b]
    // 0x7609a4: DecompressPointer r2
    //     0x7609a4: add             x2, x2, HEAP, lsl #32
    // 0x7609a8: LoadField: r3 = r2->field_1b
    //     0x7609a8: ldur            w3, [x2, #0x1b]
    // 0x7609ac: DecompressPointer r3
    //     0x7609ac: add             x3, x3, HEAP, lsl #32
    // 0x7609b0: stur            x3, [fp, #-0x38]
    // 0x7609b4: r0 = InitLateStaticField(0x1214) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_12
    //     0x7609b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7609b8: ldr             x0, [x0, #0x2428]
    //     0x7609bc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x7609c0: cmp             w0, w16
    //     0x7609c4: b.ne            #0x7609d4
    //     0x7609c8: add             x2, PP, #0x13, lsl #12  ; [pp+0x13ba0] Field <TextStyles.style_W_M_12>: static late (offset: 0x1214)
    //     0x7609cc: ldr             x2, [x2, #0xba0]
    //     0x7609d0: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x7609d4: stur            x0, [fp, #-0x50]
    // 0x7609d8: r0 = Text()
    //     0x7609d8: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x7609dc: mov             x1, x0
    // 0x7609e0: ldur            x0, [fp, #-0x38]
    // 0x7609e4: stur            x1, [fp, #-0x58]
    // 0x7609e8: StoreField: r1->field_b = r0
    //     0x7609e8: stur            w0, [x1, #0xb]
    // 0x7609ec: ldur            x0, [fp, #-0x50]
    // 0x7609f0: StoreField: r1->field_13 = r0
    //     0x7609f0: stur            w0, [x1, #0x13]
    // 0x7609f4: r16 = 8
    //     0x7609f4: movz            x16, #0x8
    // 0x7609f8: str             x16, [SP]
    // 0x7609fc: r0 = SizeExtension.w()
    //     0x7609fc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x760a00: r0 = inline_Allocate_Double()
    //     0x760a00: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x760a04: add             x0, x0, #0x10
    //     0x760a08: cmp             x1, x0
    //     0x760a0c: b.ls            #0x7611b8
    //     0x760a10: str             x0, [THR, #0x50]  ; THR::top
    //     0x760a14: sub             x0, x0, #0xf
    //     0x760a18: movz            x1, #0xd148
    //     0x760a1c: movk            x1, #0x3, lsl #16
    //     0x760a20: stur            x1, [x0, #-1]
    // 0x760a24: StoreField: r0->field_7 = d0
    //     0x760a24: stur            d0, [x0, #7]
    // 0x760a28: stur            x0, [fp, #-0x38]
    // 0x760a2c: r0 = SizedBox()
    //     0x760a2c: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x760a30: mov             x1, x0
    // 0x760a34: ldur            x0, [fp, #-0x38]
    // 0x760a38: stur            x1, [fp, #-0x50]
    // 0x760a3c: StoreField: r1->field_f = r0
    //     0x760a3c: stur            w0, [x1, #0xf]
    // 0x760a40: r16 = 40
    //     0x760a40: movz            x16, #0x28
    // 0x760a44: str             x16, [SP]
    // 0x760a48: r0 = SizeExtension.w()
    //     0x760a48: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x760a4c: stur            d0, [fp, #-0x70]
    // 0x760a50: r0 = Icon()
    //     0x760a50: bl              #0x66e590  ; AllocateIconStub -> Icon (size=0x34)
    // 0x760a54: mov             x3, x0
    // 0x760a58: r0 = Instance_IconData
    //     0x760a58: add             x0, PP, #0x28, lsl #12  ; [pp+0x28f90] Obj!IconData@c2c1f1
    //     0x760a5c: ldr             x0, [x0, #0xf90]
    // 0x760a60: stur            x3, [fp, #-0x38]
    // 0x760a64: StoreField: r3->field_b = r0
    //     0x760a64: stur            w0, [x3, #0xb]
    // 0x760a68: ldur            d0, [fp, #-0x70]
    // 0x760a6c: r1 = inline_Allocate_Double()
    //     0x760a6c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x760a70: add             x1, x1, #0x10
    //     0x760a74: cmp             x2, x1
    //     0x760a78: b.ls            #0x7611c8
    //     0x760a7c: str             x1, [THR, #0x50]  ; THR::top
    //     0x760a80: sub             x1, x1, #0xf
    //     0x760a84: movz            x2, #0xd148
    //     0x760a88: movk            x2, #0x3, lsl #16
    //     0x760a8c: stur            x2, [x1, #-1]
    // 0x760a90: StoreField: r1->field_7 = d0
    //     0x760a90: stur            d0, [x1, #7]
    // 0x760a94: StoreField: r3->field_f = r1
    //     0x760a94: stur            w1, [x3, #0xf]
    // 0x760a98: r4 = Instance_Color
    //     0x760a98: add             x4, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x760a9c: ldr             x4, [x4, #0xb68]
    // 0x760aa0: StoreField: r3->field_23 = r4
    //     0x760aa0: stur            w4, [x3, #0x23]
    // 0x760aa4: r1 = Null
    //     0x760aa4: mov             x1, NULL
    // 0x760aa8: r2 = 6
    //     0x760aa8: movz            x2, #0x6
    // 0x760aac: r0 = AllocateArray()
    //     0x760aac: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x760ab0: mov             x2, x0
    // 0x760ab4: ldur            x0, [fp, #-0x58]
    // 0x760ab8: stur            x2, [fp, #-0x60]
    // 0x760abc: StoreField: r2->field_f = r0
    //     0x760abc: stur            w0, [x2, #0xf]
    // 0x760ac0: ldur            x0, [fp, #-0x50]
    // 0x760ac4: StoreField: r2->field_13 = r0
    //     0x760ac4: stur            w0, [x2, #0x13]
    // 0x760ac8: ldur            x0, [fp, #-0x38]
    // 0x760acc: ArrayStore: r2[0] = r0  ; List_4
    //     0x760acc: stur            w0, [x2, #0x17]
    // 0x760ad0: r1 = <Widget>
    //     0x760ad0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x760ad4: ldr             x1, [x1, #0x410]
    // 0x760ad8: r0 = AllocateGrowableArray()
    //     0x760ad8: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x760adc: mov             x1, x0
    // 0x760ae0: ldur            x0, [fp, #-0x60]
    // 0x760ae4: stur            x1, [fp, #-0x38]
    // 0x760ae8: StoreField: r1->field_f = r0
    //     0x760ae8: stur            w0, [x1, #0xf]
    // 0x760aec: r2 = 6
    //     0x760aec: movz            x2, #0x6
    // 0x760af0: StoreField: r1->field_b = r2
    //     0x760af0: stur            w2, [x1, #0xb]
    // 0x760af4: r0 = Row()
    //     0x760af4: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x760af8: mov             x1, x0
    // 0x760afc: r0 = Instance_Axis
    //     0x760afc: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x760b00: stur            x1, [fp, #-0x50]
    // 0x760b04: StoreField: r1->field_f = r0
    //     0x760b04: stur            w0, [x1, #0xf]
    // 0x760b08: r2 = Instance_MainAxisAlignment
    //     0x760b08: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x760b0c: ldr             x2, [x2, #0x418]
    // 0x760b10: StoreField: r1->field_13 = r2
    //     0x760b10: stur            w2, [x1, #0x13]
    // 0x760b14: r3 = Instance_MainAxisSize
    //     0x760b14: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x760b18: ldr             x3, [x3, #0x420]
    // 0x760b1c: ArrayStore: r1[0] = r3  ; List_4
    //     0x760b1c: stur            w3, [x1, #0x17]
    // 0x760b20: r4 = Instance_CrossAxisAlignment
    //     0x760b20: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x760b24: ldr             x4, [x4, #0x428]
    // 0x760b28: StoreField: r1->field_1b = r4
    //     0x760b28: stur            w4, [x1, #0x1b]
    // 0x760b2c: r5 = Instance_VerticalDirection
    //     0x760b2c: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x760b30: ldr             x5, [x5, #0x430]
    // 0x760b34: StoreField: r1->field_23 = r5
    //     0x760b34: stur            w5, [x1, #0x23]
    // 0x760b38: r6 = Instance_Clip
    //     0x760b38: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x760b3c: ldr             x6, [x6, #0x4a0]
    // 0x760b40: StoreField: r1->field_2b = r6
    //     0x760b40: stur            w6, [x1, #0x2b]
    // 0x760b44: ldur            x7, [fp, #-0x38]
    // 0x760b48: StoreField: r1->field_b = r7
    //     0x760b48: stur            w7, [x1, #0xb]
    // 0x760b4c: r0 = Padding()
    //     0x760b4c: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x760b50: mov             x1, x0
    // 0x760b54: ldur            x0, [fp, #-0x40]
    // 0x760b58: stur            x1, [fp, #-0x38]
    // 0x760b5c: StoreField: r1->field_f = r0
    //     0x760b5c: stur            w0, [x1, #0xf]
    // 0x760b60: ldur            x0, [fp, #-0x50]
    // 0x760b64: StoreField: r1->field_b = r0
    //     0x760b64: stur            w0, [x1, #0xb]
    // 0x760b68: r0 = InkWell()
    //     0x760b68: bl              #0x664b3c  ; AllocateInkWellStub -> InkWell (size=0x8c)
    // 0x760b6c: mov             x3, x0
    // 0x760b70: ldur            x0, [fp, #-0x38]
    // 0x760b74: stur            x3, [fp, #-0x40]
    // 0x760b78: StoreField: r3->field_b = r0
    //     0x760b78: stur            w0, [x3, #0xb]
    // 0x760b7c: ldur            x2, [fp, #-8]
    // 0x760b80: r1 = Function '<anonymous closure>':.
    //     0x760b80: add             x1, PP, #0x37, lsl #12  ; [pp+0x37288] AnonymousClosure: (0x76172c), in [package:billiards/ui/match/nearbyMatchListPage.dart] _NearbyMatchListState::buildChild (0x75fb6c)
    //     0x760b84: ldr             x1, [x1, #0x288]
    // 0x760b88: r0 = AllocateClosure()
    //     0x760b88: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x760b8c: mov             x1, x0
    // 0x760b90: ldur            x0, [fp, #-0x40]
    // 0x760b94: StoreField: r0->field_f = r1
    //     0x760b94: stur            w1, [x0, #0xf]
    // 0x760b98: r1 = true
    //     0x760b98: add             x1, NULL, #0x20  ; true
    // 0x760b9c: StoreField: r0->field_43 = r1
    //     0x760b9c: stur            w1, [x0, #0x43]
    // 0x760ba0: r2 = Instance_BoxShape
    //     0x760ba0: add             x2, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x760ba4: ldr             x2, [x2, #0x398]
    // 0x760ba8: StoreField: r0->field_47 = r2
    //     0x760ba8: stur            w2, [x0, #0x47]
    // 0x760bac: StoreField: r0->field_6f = r1
    //     0x760bac: stur            w1, [x0, #0x6f]
    // 0x760bb0: r3 = false
    //     0x760bb0: add             x3, NULL, #0x30  ; false
    // 0x760bb4: StoreField: r0->field_73 = r3
    //     0x760bb4: stur            w3, [x0, #0x73]
    // 0x760bb8: StoreField: r0->field_83 = r1
    //     0x760bb8: stur            w1, [x0, #0x83]
    // 0x760bbc: StoreField: r0->field_7b = r3
    //     0x760bbc: stur            w3, [x0, #0x7b]
    // 0x760bc0: r16 = 40
    //     0x760bc0: movz            x16, #0x28
    // 0x760bc4: str             x16, [SP]
    // 0x760bc8: r0 = SizeExtension.w()
    //     0x760bc8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x760bcc: stur            d0, [fp, #-0x70]
    // 0x760bd0: r16 = 40
    //     0x760bd0: movz            x16, #0x28
    // 0x760bd4: str             x16, [SP]
    // 0x760bd8: r0 = SizeExtension.w()
    //     0x760bd8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x760bdc: stur            d0, [fp, #-0x78]
    // 0x760be0: r16 = 14
    //     0x760be0: movz            x16, #0xe
    // 0x760be4: str             x16, [SP]
    // 0x760be8: r0 = SizeExtension.w()
    //     0x760be8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x760bec: stur            d0, [fp, #-0x80]
    // 0x760bf0: r16 = 14
    //     0x760bf0: movz            x16, #0xe
    // 0x760bf4: str             x16, [SP]
    // 0x760bf8: r0 = SizeExtension.w()
    //     0x760bf8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x760bfc: stur            d0, [fp, #-0x88]
    // 0x760c00: r0 = EdgeInsets()
    //     0x760c00: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x760c04: ldur            d0, [fp, #-0x70]
    // 0x760c08: stur            x0, [fp, #-0x58]
    // 0x760c0c: StoreField: r0->field_7 = d0
    //     0x760c0c: stur            d0, [x0, #7]
    // 0x760c10: ldur            d0, [fp, #-0x80]
    // 0x760c14: StoreField: r0->field_f = d0
    //     0x760c14: stur            d0, [x0, #0xf]
    // 0x760c18: ldur            d0, [fp, #-0x78]
    // 0x760c1c: ArrayStore: r0[0] = d0  ; List_8
    //     0x760c1c: stur            d0, [x0, #0x17]
    // 0x760c20: ldur            d0, [fp, #-0x88]
    // 0x760c24: StoreField: r0->field_1f = d0
    //     0x760c24: stur            d0, [x0, #0x1f]
    // 0x760c28: ldr             x1, [fp, #0x18]
    // 0x760c2c: LoadField: r2 = r1->field_2f
    //     0x760c2c: ldur            w2, [x1, #0x2f]
    // 0x760c30: DecompressPointer r2
    //     0x760c30: add             x2, x2, HEAP, lsl #32
    // 0x760c34: cmp             w2, NULL
    // 0x760c38: b.eq            #0x760c48
    // 0x760c3c: LoadField: r3 = r2->field_7
    //     0x760c3c: ldur            x3, [x2, #7]
    // 0x760c40: cmn             x3, #1
    // 0x760c44: b.ne            #0x760c54
    // 0x760c48: r5 = "全部城市"
    //     0x760c48: add             x5, PP, #0x37, lsl #12  ; [pp+0x37290] "全部城市"
    //     0x760c4c: ldr             x5, [x5, #0x290]
    // 0x760c50: b               #0x760c60
    // 0x760c54: LoadField: r3 = r2->field_f
    //     0x760c54: ldur            w3, [x2, #0xf]
    // 0x760c58: DecompressPointer r3
    //     0x760c58: add             x3, x3, HEAP, lsl #32
    // 0x760c5c: mov             x5, x3
    // 0x760c60: ldur            x4, [fp, #-0x20]
    // 0x760c64: ldur            x3, [fp, #-0x48]
    // 0x760c68: ldur            x2, [fp, #-0x40]
    // 0x760c6c: stur            x5, [fp, #-0x50]
    // 0x760c70: r6 = LoadStaticField(0x1214)
    //     0x760c70: ldr             x6, [THR, #0x68]  ; THR::field_table_values
    //     0x760c74: ldr             x6, [x6, #0x2428]
    // 0x760c78: stur            x6, [fp, #-0x38]
    // 0x760c7c: r0 = Text()
    //     0x760c7c: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x760c80: mov             x1, x0
    // 0x760c84: ldur            x0, [fp, #-0x50]
    // 0x760c88: stur            x1, [fp, #-0x60]
    // 0x760c8c: StoreField: r1->field_b = r0
    //     0x760c8c: stur            w0, [x1, #0xb]
    // 0x760c90: ldur            x0, [fp, #-0x38]
    // 0x760c94: StoreField: r1->field_13 = r0
    //     0x760c94: stur            w0, [x1, #0x13]
    // 0x760c98: r16 = 8
    //     0x760c98: movz            x16, #0x8
    // 0x760c9c: str             x16, [SP]
    // 0x760ca0: r0 = SizeExtension.w()
    //     0x760ca0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x760ca4: r0 = inline_Allocate_Double()
    //     0x760ca4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x760ca8: add             x0, x0, #0x10
    //     0x760cac: cmp             x1, x0
    //     0x760cb0: b.ls            #0x7611e4
    //     0x760cb4: str             x0, [THR, #0x50]  ; THR::top
    //     0x760cb8: sub             x0, x0, #0xf
    //     0x760cbc: movz            x1, #0xd148
    //     0x760cc0: movk            x1, #0x3, lsl #16
    //     0x760cc4: stur            x1, [x0, #-1]
    // 0x760cc8: StoreField: r0->field_7 = d0
    //     0x760cc8: stur            d0, [x0, #7]
    // 0x760ccc: stur            x0, [fp, #-0x38]
    // 0x760cd0: r0 = SizedBox()
    //     0x760cd0: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x760cd4: mov             x1, x0
    // 0x760cd8: ldur            x0, [fp, #-0x38]
    // 0x760cdc: stur            x1, [fp, #-0x50]
    // 0x760ce0: StoreField: r1->field_f = r0
    //     0x760ce0: stur            w0, [x1, #0xf]
    // 0x760ce4: r16 = 40
    //     0x760ce4: movz            x16, #0x28
    // 0x760ce8: str             x16, [SP]
    // 0x760cec: r0 = SizeExtension.w()
    //     0x760cec: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x760cf0: stur            d0, [fp, #-0x70]
    // 0x760cf4: r0 = Icon()
    //     0x760cf4: bl              #0x66e590  ; AllocateIconStub -> Icon (size=0x34)
    // 0x760cf8: mov             x3, x0
    // 0x760cfc: r0 = Instance_IconData
    //     0x760cfc: add             x0, PP, #0x28, lsl #12  ; [pp+0x28f90] Obj!IconData@c2c1f1
    //     0x760d00: ldr             x0, [x0, #0xf90]
    // 0x760d04: stur            x3, [fp, #-0x38]
    // 0x760d08: StoreField: r3->field_b = r0
    //     0x760d08: stur            w0, [x3, #0xb]
    // 0x760d0c: ldur            d0, [fp, #-0x70]
    // 0x760d10: r0 = inline_Allocate_Double()
    //     0x760d10: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x760d14: add             x0, x0, #0x10
    //     0x760d18: cmp             x1, x0
    //     0x760d1c: b.ls            #0x7611f4
    //     0x760d20: str             x0, [THR, #0x50]  ; THR::top
    //     0x760d24: sub             x0, x0, #0xf
    //     0x760d28: movz            x1, #0xd148
    //     0x760d2c: movk            x1, #0x3, lsl #16
    //     0x760d30: stur            x1, [x0, #-1]
    // 0x760d34: StoreField: r0->field_7 = d0
    //     0x760d34: stur            d0, [x0, #7]
    // 0x760d38: StoreField: r3->field_f = r0
    //     0x760d38: stur            w0, [x3, #0xf]
    // 0x760d3c: r0 = Instance_Color
    //     0x760d3c: add             x0, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x760d40: ldr             x0, [x0, #0xb68]
    // 0x760d44: StoreField: r3->field_23 = r0
    //     0x760d44: stur            w0, [x3, #0x23]
    // 0x760d48: r1 = Null
    //     0x760d48: mov             x1, NULL
    // 0x760d4c: r2 = 6
    //     0x760d4c: movz            x2, #0x6
    // 0x760d50: r0 = AllocateArray()
    //     0x760d50: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x760d54: mov             x2, x0
    // 0x760d58: ldur            x0, [fp, #-0x60]
    // 0x760d5c: stur            x2, [fp, #-0x68]
    // 0x760d60: StoreField: r2->field_f = r0
    //     0x760d60: stur            w0, [x2, #0xf]
    // 0x760d64: ldur            x0, [fp, #-0x50]
    // 0x760d68: StoreField: r2->field_13 = r0
    //     0x760d68: stur            w0, [x2, #0x13]
    // 0x760d6c: ldur            x0, [fp, #-0x38]
    // 0x760d70: ArrayStore: r2[0] = r0  ; List_4
    //     0x760d70: stur            w0, [x2, #0x17]
    // 0x760d74: r1 = <Widget>
    //     0x760d74: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x760d78: ldr             x1, [x1, #0x410]
    // 0x760d7c: r0 = AllocateGrowableArray()
    //     0x760d7c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x760d80: mov             x1, x0
    // 0x760d84: ldur            x0, [fp, #-0x68]
    // 0x760d88: stur            x1, [fp, #-0x38]
    // 0x760d8c: StoreField: r1->field_f = r0
    //     0x760d8c: stur            w0, [x1, #0xf]
    // 0x760d90: r0 = 6
    //     0x760d90: movz            x0, #0x6
    // 0x760d94: StoreField: r1->field_b = r0
    //     0x760d94: stur            w0, [x1, #0xb]
    // 0x760d98: r0 = Row()
    //     0x760d98: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x760d9c: mov             x1, x0
    // 0x760da0: r0 = Instance_Axis
    //     0x760da0: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x760da4: stur            x1, [fp, #-0x50]
    // 0x760da8: StoreField: r1->field_f = r0
    //     0x760da8: stur            w0, [x1, #0xf]
    // 0x760dac: r2 = Instance_MainAxisAlignment
    //     0x760dac: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x760db0: ldr             x2, [x2, #0x418]
    // 0x760db4: StoreField: r1->field_13 = r2
    //     0x760db4: stur            w2, [x1, #0x13]
    // 0x760db8: r3 = Instance_MainAxisSize
    //     0x760db8: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x760dbc: ldr             x3, [x3, #0x420]
    // 0x760dc0: ArrayStore: r1[0] = r3  ; List_4
    //     0x760dc0: stur            w3, [x1, #0x17]
    // 0x760dc4: r4 = Instance_CrossAxisAlignment
    //     0x760dc4: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x760dc8: ldr             x4, [x4, #0x428]
    // 0x760dcc: StoreField: r1->field_1b = r4
    //     0x760dcc: stur            w4, [x1, #0x1b]
    // 0x760dd0: r5 = Instance_VerticalDirection
    //     0x760dd0: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x760dd4: ldr             x5, [x5, #0x430]
    // 0x760dd8: StoreField: r1->field_23 = r5
    //     0x760dd8: stur            w5, [x1, #0x23]
    // 0x760ddc: r6 = Instance_Clip
    //     0x760ddc: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x760de0: ldr             x6, [x6, #0x4a0]
    // 0x760de4: StoreField: r1->field_2b = r6
    //     0x760de4: stur            w6, [x1, #0x2b]
    // 0x760de8: ldur            x7, [fp, #-0x38]
    // 0x760dec: StoreField: r1->field_b = r7
    //     0x760dec: stur            w7, [x1, #0xb]
    // 0x760df0: r0 = Padding()
    //     0x760df0: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x760df4: mov             x1, x0
    // 0x760df8: ldur            x0, [fp, #-0x58]
    // 0x760dfc: stur            x1, [fp, #-0x38]
    // 0x760e00: StoreField: r1->field_f = r0
    //     0x760e00: stur            w0, [x1, #0xf]
    // 0x760e04: ldur            x0, [fp, #-0x50]
    // 0x760e08: StoreField: r1->field_b = r0
    //     0x760e08: stur            w0, [x1, #0xb]
    // 0x760e0c: r0 = InkWell()
    //     0x760e0c: bl              #0x664b3c  ; AllocateInkWellStub -> InkWell (size=0x8c)
    // 0x760e10: mov             x3, x0
    // 0x760e14: ldur            x0, [fp, #-0x38]
    // 0x760e18: stur            x3, [fp, #-0x50]
    // 0x760e1c: StoreField: r3->field_b = r0
    //     0x760e1c: stur            w0, [x3, #0xb]
    // 0x760e20: ldur            x2, [fp, #-8]
    // 0x760e24: r1 = Function '<anonymous closure>':.
    //     0x760e24: add             x1, PP, #0x37, lsl #12  ; [pp+0x37298] AnonymousClosure: (0x761588), in [package:billiards/ui/match/nearbyMatchListPage.dart] _NearbyMatchListState::buildChild (0x75fb6c)
    //     0x760e28: ldr             x1, [x1, #0x298]
    // 0x760e2c: r0 = AllocateClosure()
    //     0x760e2c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x760e30: mov             x1, x0
    // 0x760e34: ldur            x0, [fp, #-0x50]
    // 0x760e38: StoreField: r0->field_f = r1
    //     0x760e38: stur            w1, [x0, #0xf]
    // 0x760e3c: r3 = true
    //     0x760e3c: add             x3, NULL, #0x20  ; true
    // 0x760e40: StoreField: r0->field_43 = r3
    //     0x760e40: stur            w3, [x0, #0x43]
    // 0x760e44: r1 = Instance_BoxShape
    //     0x760e44: add             x1, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x760e48: ldr             x1, [x1, #0x398]
    // 0x760e4c: StoreField: r0->field_47 = r1
    //     0x760e4c: stur            w1, [x0, #0x47]
    // 0x760e50: StoreField: r0->field_6f = r3
    //     0x760e50: stur            w3, [x0, #0x6f]
    // 0x760e54: r4 = false
    //     0x760e54: add             x4, NULL, #0x30  ; false
    // 0x760e58: StoreField: r0->field_73 = r4
    //     0x760e58: stur            w4, [x0, #0x73]
    // 0x760e5c: StoreField: r0->field_83 = r3
    //     0x760e5c: stur            w3, [x0, #0x83]
    // 0x760e60: StoreField: r0->field_7b = r4
    //     0x760e60: stur            w4, [x0, #0x7b]
    // 0x760e64: r1 = Null
    //     0x760e64: mov             x1, NULL
    // 0x760e68: r2 = 4
    //     0x760e68: movz            x2, #0x4
    // 0x760e6c: r0 = AllocateArray()
    //     0x760e6c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x760e70: mov             x2, x0
    // 0x760e74: ldur            x0, [fp, #-0x40]
    // 0x760e78: stur            x2, [fp, #-0x38]
    // 0x760e7c: StoreField: r2->field_f = r0
    //     0x760e7c: stur            w0, [x2, #0xf]
    // 0x760e80: ldur            x0, [fp, #-0x50]
    // 0x760e84: StoreField: r2->field_13 = r0
    //     0x760e84: stur            w0, [x2, #0x13]
    // 0x760e88: r1 = <Widget>
    //     0x760e88: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x760e8c: ldr             x1, [x1, #0x410]
    // 0x760e90: r0 = AllocateGrowableArray()
    //     0x760e90: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x760e94: mov             x1, x0
    // 0x760e98: ldur            x0, [fp, #-0x38]
    // 0x760e9c: stur            x1, [fp, #-0x40]
    // 0x760ea0: StoreField: r1->field_f = r0
    //     0x760ea0: stur            w0, [x1, #0xf]
    // 0x760ea4: r0 = 4
    //     0x760ea4: movz            x0, #0x4
    // 0x760ea8: StoreField: r1->field_b = r0
    //     0x760ea8: stur            w0, [x1, #0xb]
    // 0x760eac: r0 = Row()
    //     0x760eac: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x760eb0: mov             x1, x0
    // 0x760eb4: r0 = Instance_Axis
    //     0x760eb4: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x760eb8: stur            x1, [fp, #-0x38]
    // 0x760ebc: StoreField: r1->field_f = r0
    //     0x760ebc: stur            w0, [x1, #0xf]
    // 0x760ec0: r0 = Instance_MainAxisAlignment
    //     0x760ec0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x760ec4: ldr             x0, [x0, #0x418]
    // 0x760ec8: StoreField: r1->field_13 = r0
    //     0x760ec8: stur            w0, [x1, #0x13]
    // 0x760ecc: r2 = Instance_MainAxisSize
    //     0x760ecc: add             x2, PP, #0x13, lsl #12  ; [pp+0x13ba8] Obj!MainAxisSize@c43c71
    //     0x760ed0: ldr             x2, [x2, #0xba8]
    // 0x760ed4: ArrayStore: r1[0] = r2  ; List_4
    //     0x760ed4: stur            w2, [x1, #0x17]
    // 0x760ed8: r2 = Instance_CrossAxisAlignment
    //     0x760ed8: add             x2, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x760edc: ldr             x2, [x2, #0x428]
    // 0x760ee0: StoreField: r1->field_1b = r2
    //     0x760ee0: stur            w2, [x1, #0x1b]
    // 0x760ee4: r3 = Instance_VerticalDirection
    //     0x760ee4: add             x3, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x760ee8: ldr             x3, [x3, #0x430]
    // 0x760eec: StoreField: r1->field_23 = r3
    //     0x760eec: stur            w3, [x1, #0x23]
    // 0x760ef0: r4 = Instance_Clip
    //     0x760ef0: add             x4, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x760ef4: ldr             x4, [x4, #0x4a0]
    // 0x760ef8: StoreField: r1->field_2b = r4
    //     0x760ef8: stur            w4, [x1, #0x2b]
    // 0x760efc: ldur            x5, [fp, #-0x40]
    // 0x760f00: StoreField: r1->field_b = r5
    //     0x760f00: stur            w5, [x1, #0xb]
    // 0x760f04: r0 = Container()
    //     0x760f04: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x760f08: stur            x0, [fp, #-0x40]
    // 0x760f0c: ldur            x16, [fp, #-0x18]
    // 0x760f10: stp             x16, x0, [SP, #0x18]
    // 0x760f14: ldur            x16, [fp, #-0x28]
    // 0x760f18: ldur            lr, [fp, #-0x30]
    // 0x760f1c: stp             lr, x16, [SP, #8]
    // 0x760f20: ldur            x16, [fp, #-0x38]
    // 0x760f24: str             x16, [SP]
    // 0x760f28: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, decoration, 0x3, margin, 0x2, padding, 0x1, null]
    //     0x760f28: add             x4, PP, #0x29, lsl #12  ; [pp+0x29980] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "decoration", 0x3, "margin", 0x2, "padding", 0x1, Null]
    //     0x760f2c: ldr             x4, [x4, #0x980]
    // 0x760f30: r0 = Container()
    //     0x760f30: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x760f34: ldr             x0, [fp, #0x18]
    // 0x760f38: LoadField: r3 = r0->field_2b
    //     0x760f38: ldur            w3, [x0, #0x2b]
    // 0x760f3c: DecompressPointer r3
    //     0x760f3c: add             x3, x3, HEAP, lsl #32
    // 0x760f40: r16 = Sentinel
    //     0x760f40: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x760f44: cmp             w3, w16
    // 0x760f48: b.eq            #0x76120c
    // 0x760f4c: ldur            x2, [fp, #-8]
    // 0x760f50: stur            x3, [fp, #-0x18]
    // 0x760f54: r1 = Function '<anonymous closure>':.
    //     0x760f54: add             x1, PP, #0x37, lsl #12  ; [pp+0x372a0] AnonymousClosure: (0x76135c), in [package:billiards/ui/match/nearbyMatchListPage.dart] _NearbyMatchListState::buildChild (0x75fb6c)
    //     0x760f58: ldr             x1, [x1, #0x2a0]
    // 0x760f5c: r0 = AllocateClosure()
    //     0x760f5c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x760f60: stur            x0, [fp, #-0x28]
    // 0x760f64: r0 = EasyRefresh()
    //     0x760f64: bl              #0x68302c  ; AllocateEasyRefreshStub -> EasyRefresh (size=0x54)
    // 0x760f68: mov             x3, x0
    // 0x760f6c: ldur            x0, [fp, #-0x28]
    // 0x760f70: stur            x3, [fp, #-0x30]
    // 0x760f74: StoreField: r3->field_1b = r0
    //     0x760f74: stur            w0, [x3, #0x1b]
    // 0x760f78: ldur            x0, [fp, #-0x18]
    // 0x760f7c: StoreField: r3->field_b = r0
    //     0x760f7c: stur            w0, [x3, #0xb]
    // 0x760f80: ldur            x2, [fp, #-8]
    // 0x760f84: r1 = Function '<anonymous closure>':.
    //     0x760f84: add             x1, PP, #0x37, lsl #12  ; [pp+0x372a8] AnonymousClosure: (0x7612d4), in [package:billiards/ui/match/nearbyMatchListPage.dart] _NearbyMatchListState::buildChild (0x75fb6c)
    //     0x760f88: ldr             x1, [x1, #0x2a8]
    // 0x760f8c: r0 = AllocateClosure()
    //     0x760f8c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x760f90: mov             x1, x0
    // 0x760f94: ldur            x0, [fp, #-0x30]
    // 0x760f98: StoreField: r0->field_1f = r1
    //     0x760f98: stur            w1, [x0, #0x1f]
    // 0x760f9c: ldur            x2, [fp, #-8]
    // 0x760fa0: r1 = Function '<anonymous closure>':.
    //     0x760fa0: add             x1, PP, #0x37, lsl #12  ; [pp+0x372b0] AnonymousClosure: (0x761218), in [package:billiards/ui/match/nearbyMatchListPage.dart] _NearbyMatchListState::buildChild (0x75fb6c)
    //     0x760fa4: ldr             x1, [x1, #0x2b0]
    // 0x760fa8: r0 = AllocateClosure()
    //     0x760fa8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x760fac: mov             x1, x0
    // 0x760fb0: ldur            x0, [fp, #-0x30]
    // 0x760fb4: StoreField: r0->field_23 = r1
    //     0x760fb4: stur            w1, [x0, #0x23]
    // 0x760fb8: r1 = false
    //     0x760fb8: add             x1, NULL, #0x30  ; false
    // 0x760fbc: StoreField: r0->field_2f = r1
    //     0x760fbc: stur            w1, [x0, #0x2f]
    // 0x760fc0: StoreField: r0->field_33 = r1
    //     0x760fc0: stur            w1, [x0, #0x33]
    // 0x760fc4: StoreField: r0->field_37 = r1
    //     0x760fc4: stur            w1, [x0, #0x37]
    // 0x760fc8: r2 = true
    //     0x760fc8: add             x2, NULL, #0x20  ; true
    // 0x760fcc: StoreField: r0->field_3b = r2
    //     0x760fcc: stur            w2, [x0, #0x3b]
    // 0x760fd0: StoreField: r0->field_3f = r1
    //     0x760fd0: stur            w1, [x0, #0x3f]
    // 0x760fd4: r1 = Instance_StackFit
    //     0x760fd4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12240] Obj!StackFit@c438d1
    //     0x760fd8: ldr             x1, [x1, #0x240]
    // 0x760fdc: StoreField: r0->field_43 = r1
    //     0x760fdc: stur            w1, [x0, #0x43]
    // 0x760fe0: r1 = Instance_Clip
    //     0x760fe0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x760fe4: ldr             x1, [x1, #0x438]
    // 0x760fe8: StoreField: r0->field_47 = r1
    //     0x760fe8: stur            w1, [x0, #0x47]
    // 0x760fec: r1 = <FlexParentData>
    //     0x760fec: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x760ff0: ldr             x1, [x1, #0x190]
    // 0x760ff4: r0 = Expanded()
    //     0x760ff4: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x760ff8: mov             x3, x0
    // 0x760ffc: r0 = 1
    //     0x760ffc: movz            x0, #0x1
    // 0x761000: stur            x3, [fp, #-8]
    // 0x761004: StoreField: r3->field_13 = r0
    //     0x761004: stur            x0, [x3, #0x13]
    // 0x761008: r0 = Instance_FlexFit
    //     0x761008: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x76100c: ldr             x0, [x0, #0x198]
    // 0x761010: StoreField: r3->field_1b = r0
    //     0x761010: stur            w0, [x3, #0x1b]
    // 0x761014: ldur            x0, [fp, #-0x30]
    // 0x761018: StoreField: r3->field_b = r0
    //     0x761018: stur            w0, [x3, #0xb]
    // 0x76101c: r1 = Null
    //     0x76101c: mov             x1, NULL
    // 0x761020: r2 = 8
    //     0x761020: movz            x2, #0x8
    // 0x761024: r0 = AllocateArray()
    //     0x761024: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x761028: mov             x2, x0
    // 0x76102c: ldur            x0, [fp, #-0x20]
    // 0x761030: stur            x2, [fp, #-0x18]
    // 0x761034: StoreField: r2->field_f = r0
    //     0x761034: stur            w0, [x2, #0xf]
    // 0x761038: ldur            x0, [fp, #-0x48]
    // 0x76103c: StoreField: r2->field_13 = r0
    //     0x76103c: stur            w0, [x2, #0x13]
    // 0x761040: ldur            x0, [fp, #-0x40]
    // 0x761044: ArrayStore: r2[0] = r0  ; List_4
    //     0x761044: stur            w0, [x2, #0x17]
    // 0x761048: ldur            x0, [fp, #-8]
    // 0x76104c: StoreField: r2->field_1b = r0
    //     0x76104c: stur            w0, [x2, #0x1b]
    // 0x761050: r1 = <Widget>
    //     0x761050: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x761054: ldr             x1, [x1, #0x410]
    // 0x761058: r0 = AllocateGrowableArray()
    //     0x761058: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x76105c: mov             x1, x0
    // 0x761060: ldur            x0, [fp, #-0x18]
    // 0x761064: stur            x1, [fp, #-8]
    // 0x761068: StoreField: r1->field_f = r0
    //     0x761068: stur            w0, [x1, #0xf]
    // 0x76106c: r0 = 8
    //     0x76106c: movz            x0, #0x8
    // 0x761070: StoreField: r1->field_b = r0
    //     0x761070: stur            w0, [x1, #0xb]
    // 0x761074: r0 = Column()
    //     0x761074: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x761078: mov             x1, x0
    // 0x76107c: r0 = Instance_Axis
    //     0x76107c: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x761080: stur            x1, [fp, #-0x18]
    // 0x761084: StoreField: r1->field_f = r0
    //     0x761084: stur            w0, [x1, #0xf]
    // 0x761088: r0 = Instance_MainAxisAlignment
    //     0x761088: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x76108c: ldr             x0, [x0, #0x418]
    // 0x761090: StoreField: r1->field_13 = r0
    //     0x761090: stur            w0, [x1, #0x13]
    // 0x761094: r0 = Instance_MainAxisSize
    //     0x761094: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x761098: ldr             x0, [x0, #0x420]
    // 0x76109c: ArrayStore: r1[0] = r0  ; List_4
    //     0x76109c: stur            w0, [x1, #0x17]
    // 0x7610a0: r0 = Instance_CrossAxisAlignment
    //     0x7610a0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x7610a4: ldr             x0, [x0, #0x428]
    // 0x7610a8: StoreField: r1->field_1b = r0
    //     0x7610a8: stur            w0, [x1, #0x1b]
    // 0x7610ac: r0 = Instance_VerticalDirection
    //     0x7610ac: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x7610b0: ldr             x0, [x0, #0x430]
    // 0x7610b4: StoreField: r1->field_23 = r0
    //     0x7610b4: stur            w0, [x1, #0x23]
    // 0x7610b8: r0 = Instance_Clip
    //     0x7610b8: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x7610bc: ldr             x0, [x0, #0x4a0]
    // 0x7610c0: StoreField: r1->field_2b = r0
    //     0x7610c0: stur            w0, [x1, #0x2b]
    // 0x7610c4: ldur            x0, [fp, #-8]
    // 0x7610c8: StoreField: r1->field_b = r0
    //     0x7610c8: stur            w0, [x1, #0xb]
    // 0x7610cc: r0 = Container()
    //     0x7610cc: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x7610d0: stur            x0, [fp, #-8]
    // 0x7610d4: ldur            x16, [fp, #-0x10]
    // 0x7610d8: stp             x16, x0, [SP, #8]
    // 0x7610dc: ldur            x16, [fp, #-0x18]
    // 0x7610e0: str             x16, [SP]
    // 0x7610e4: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, padding, 0x1, null]
    //     0x7610e4: add             x4, PP, #0x12, lsl #12  ; [pp+0x121b8] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "padding", 0x1, Null]
    //     0x7610e8: ldr             x4, [x4, #0x1b8]
    // 0x7610ec: r0 = Container()
    //     0x7610ec: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7610f0: ldur            x0, [fp, #-8]
    // 0x7610f4: LeaveFrame
    //     0x7610f4: mov             SP, fp
    //     0x7610f8: ldp             fp, lr, [SP], #0x10
    // 0x7610fc: ret
    //     0x7610fc: ret             
    // 0x761100: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x761100: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x761104: b               #0x75fb84
    // 0x761108: stp             q0, q1, [SP, #-0x20]!
    // 0x76110c: r0 = AllocateDouble()
    //     0x76110c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x761110: ldp             q0, q1, [SP], #0x20
    // 0x761114: b               #0x75feb0
    // 0x761118: SaveReg d1
    //     0x761118: str             q1, [SP, #-0x10]!
    // 0x76111c: SaveReg r0
    //     0x76111c: str             x0, [SP, #-8]!
    // 0x761120: r0 = AllocateDouble()
    //     0x761120: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x761124: mov             x1, x0
    // 0x761128: RestoreReg r0
    //     0x761128: ldr             x0, [SP], #8
    // 0x76112c: RestoreReg d1
    //     0x76112c: ldr             q1, [SP], #0x10
    // 0x761130: b               #0x75fedc
    // 0x761134: stp             q0, q1, [SP, #-0x20]!
    // 0x761138: r0 = AllocateDouble()
    //     0x761138: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x76113c: ldp             q0, q1, [SP], #0x20
    // 0x761140: b               #0x760204
    // 0x761144: SaveReg d1
    //     0x761144: str             q1, [SP, #-0x10]!
    // 0x761148: SaveReg r0
    //     0x761148: str             x0, [SP, #-8]!
    // 0x76114c: r0 = AllocateDouble()
    //     0x76114c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x761150: mov             x1, x0
    // 0x761154: RestoreReg r0
    //     0x761154: ldr             x0, [SP], #8
    // 0x761158: RestoreReg d1
    //     0x761158: ldr             q1, [SP], #0x10
    // 0x76115c: b               #0x760230
    // 0x761160: stp             q0, q1, [SP, #-0x20]!
    // 0x761164: r0 = AllocateDouble()
    //     0x761164: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x761168: ldp             q0, q1, [SP], #0x20
    // 0x76116c: b               #0x760558
    // 0x761170: SaveReg d1
    //     0x761170: str             q1, [SP, #-0x10]!
    // 0x761174: SaveReg r0
    //     0x761174: str             x0, [SP, #-8]!
    // 0x761178: r0 = AllocateDouble()
    //     0x761178: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x76117c: mov             x1, x0
    // 0x761180: RestoreReg r0
    //     0x761180: ldr             x0, [SP], #8
    // 0x761184: RestoreReg d1
    //     0x761184: ldr             q1, [SP], #0x10
    // 0x761188: b               #0x760584
    // 0x76118c: SaveReg d0
    //     0x76118c: str             q0, [SP, #-0x10]!
    // 0x761190: stp             x4, x5, [SP, #-0x10]!
    // 0x761194: stp             x2, x3, [SP, #-0x10]!
    // 0x761198: stp             x0, x1, [SP, #-0x10]!
    // 0x76119c: r0 = AllocateDouble()
    //     0x76119c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7611a0: mov             x6, x0
    // 0x7611a4: ldp             x0, x1, [SP], #0x10
    // 0x7611a8: ldp             x2, x3, [SP], #0x10
    // 0x7611ac: ldp             x4, x5, [SP], #0x10
    // 0x7611b0: RestoreReg d0
    //     0x7611b0: ldr             q0, [SP], #0x10
    // 0x7611b4: b               #0x760814
    // 0x7611b8: SaveReg d0
    //     0x7611b8: str             q0, [SP, #-0x10]!
    // 0x7611bc: r0 = AllocateDouble()
    //     0x7611bc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7611c0: RestoreReg d0
    //     0x7611c0: ldr             q0, [SP], #0x10
    // 0x7611c4: b               #0x760a24
    // 0x7611c8: SaveReg d0
    //     0x7611c8: str             q0, [SP, #-0x10]!
    // 0x7611cc: stp             x0, x3, [SP, #-0x10]!
    // 0x7611d0: r0 = AllocateDouble()
    //     0x7611d0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7611d4: mov             x1, x0
    // 0x7611d8: ldp             x0, x3, [SP], #0x10
    // 0x7611dc: RestoreReg d0
    //     0x7611dc: ldr             q0, [SP], #0x10
    // 0x7611e0: b               #0x760a90
    // 0x7611e4: SaveReg d0
    //     0x7611e4: str             q0, [SP, #-0x10]!
    // 0x7611e8: r0 = AllocateDouble()
    //     0x7611e8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7611ec: RestoreReg d0
    //     0x7611ec: ldr             q0, [SP], #0x10
    // 0x7611f0: b               #0x760cc8
    // 0x7611f4: SaveReg d0
    //     0x7611f4: str             q0, [SP, #-0x10]!
    // 0x7611f8: SaveReg r3
    //     0x7611f8: str             x3, [SP, #-8]!
    // 0x7611fc: r0 = AllocateDouble()
    //     0x7611fc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x761200: RestoreReg r3
    //     0x761200: ldr             x3, [SP], #8
    // 0x761204: RestoreReg d0
    //     0x761204: ldr             q0, [SP], #0x10
    // 0x761208: b               #0x760d34
    // 0x76120c: r9 = _controller
    //     0x76120c: add             x9, PP, #0x37, lsl #12  ; [pp+0x37228] Field <_NearbyMatchListState@914190595._controller@914190595>: late (offset: 0x2c)
    //     0x761210: ldr             x9, [x9, #0x228]
    // 0x761214: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x761214: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0x761218, size: 0x60
    // 0x761218: EnterFrame
    //     0x761218: stp             fp, lr, [SP, #-0x10]!
    //     0x76121c: mov             fp, SP
    // 0x761220: AllocStack(0x18)
    //     0x761220: sub             SP, SP, #0x18
    // 0x761224: SetupParameters(_NearbyMatchListState this /* r1 */)
    //     0x761224: stur            NULL, [fp, #-8]
    //     0x761228: movz            x0, #0
    //     0x76122c: add             x1, fp, w0, sxtw #2
    //     0x761230: ldr             x1, [x1, #0x10]
    //     0x761234: ldur            w2, [x1, #0x17]
    //     0x761238: add             x2, x2, HEAP, lsl #32
    //     0x76123c: stur            x2, [fp, #-0x10]
    // 0x761240: CheckStackOverflow
    //     0x761240: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x761244: cmp             SP, x16
    //     0x761248: b.ls            #0x761270
    // 0x76124c: InitAsync() -> Future<Null?>
    //     0x76124c: ldr             x0, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <Null?>
    //     0x761250: bl              #0x4dea10  ; InitAsyncStub
    // 0x761254: ldur            x0, [fp, #-0x10]
    // 0x761258: LoadField: r1 = r0->field_f
    //     0x761258: ldur            w1, [x0, #0xf]
    // 0x76125c: DecompressPointer r1
    //     0x76125c: add             x1, x1, HEAP, lsl #32
    // 0x761260: str             x1, [SP]
    // 0x761264: r0 = _loadMore()
    //     0x761264: bl              #0x761278  ; [package:billiards/ui/match/nearbyMatchListPage.dart] _NearbyMatchListState::_loadMore
    // 0x761268: r0 = Null
    //     0x761268: mov             x0, NULL
    // 0x76126c: r0 = ReturnAsyncNotFuture()
    //     0x76126c: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x761270: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x761270: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x761274: b               #0x76124c
  }
  _ _loadMore(/* No info */) async {
    // ** addr: 0x761278, size: 0x5c
    // 0x761278: EnterFrame
    //     0x761278: stp             fp, lr, [SP, #-0x10]!
    //     0x76127c: mov             fp, SP
    // 0x761280: AllocStack(0x20)
    //     0x761280: sub             SP, SP, #0x20
    // 0x761284: SetupParameters(_NearbyMatchListState this /* r1, fp-0x10 */)
    //     0x761284: stur            NULL, [fp, #-8]
    //     0x761288: movz            x0, #0
    //     0x76128c: add             x1, fp, w0, sxtw #2
    //     0x761290: ldr             x1, [x1, #0x10]
    //     0x761294: stur            x1, [fp, #-0x10]
    // 0x761298: CheckStackOverflow
    //     0x761298: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76129c: cmp             SP, x16
    //     0x7612a0: b.ls            #0x7612cc
    // 0x7612a4: InitAsync() -> Future
    //     0x7612a4: mov             x0, NULL
    //     0x7612a8: bl              #0x4dea10  ; InitAsyncStub
    // 0x7612ac: ldur            x0, [fp, #-0x10]
    // 0x7612b0: LoadField: r1 = r0->field_23
    //     0x7612b0: ldur            x1, [x0, #0x23]
    // 0x7612b4: add             x2, x1, #1
    // 0x7612b8: StoreField: r0->field_23 = r2
    //     0x7612b8: stur            x2, [x0, #0x23]
    // 0x7612bc: stp             x2, x0, [SP]
    // 0x7612c0: r0 = _postMatch()
    //     0x7612c0: bl              #0x75f308  ; [package:billiards/ui/match/nearbyMatchListPage.dart] _NearbyMatchListState::_postMatch
    // 0x7612c4: r0 = Null
    //     0x7612c4: mov             x0, NULL
    // 0x7612c8: r0 = ReturnAsyncNotFuture()
    //     0x7612c8: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x7612cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7612cc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7612d0: b               #0x7612a4
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0x7612d4, size: 0x88
    // 0x7612d4: EnterFrame
    //     0x7612d4: stp             fp, lr, [SP, #-0x10]!
    //     0x7612d8: mov             fp, SP
    // 0x7612dc: AllocStack(0x18)
    //     0x7612dc: sub             SP, SP, #0x18
    // 0x7612e0: SetupParameters(_NearbyMatchListState this /* r1 */)
    //     0x7612e0: stur            NULL, [fp, #-8]
    //     0x7612e4: movz            x0, #0
    //     0x7612e8: add             x1, fp, w0, sxtw #2
    //     0x7612ec: ldr             x1, [x1, #0x10]
    //     0x7612f0: ldur            w2, [x1, #0x17]
    //     0x7612f4: add             x2, x2, HEAP, lsl #32
    //     0x7612f8: stur            x2, [fp, #-0x10]
    // 0x7612fc: CheckStackOverflow
    //     0x7612fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x761300: cmp             SP, x16
    //     0x761304: b.ls            #0x761354
    // 0x761308: InitAsync() -> Future<Null?>
    //     0x761308: ldr             x0, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <Null?>
    //     0x76130c: bl              #0x4dea10  ; InitAsyncStub
    // 0x761310: r0 = InitLateStaticField(0x1374) // [package:billiards/utils/locationManager.dart] LocationUtils::_instance
    //     0x761310: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x761314: ldr             x0, [x0, #0x26e8]
    //     0x761318: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x76131c: cmp             w0, w16
    //     0x761320: b.ne            #0x761330
    //     0x761324: add             x2, PP, #0x14, lsl #12  ; [pp+0x14fc0] Field <LocationUtils._instance@790261176>: static late final (offset: 0x1374)
    //     0x761328: ldr             x2, [x2, #0xfc0]
    //     0x76132c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x761330: str             x0, [SP]
    // 0x761334: r0 = startLocation()
    //     0x761334: bl              #0x61e4f4  ; [package:billiards/utils/locationManager.dart] LocationUtils::startLocation
    // 0x761338: ldur            x0, [fp, #-0x10]
    // 0x76133c: LoadField: r1 = r0->field_f
    //     0x76133c: ldur            w1, [x0, #0xf]
    // 0x761340: DecompressPointer r1
    //     0x761340: add             x1, x1, HEAP, lsl #32
    // 0x761344: str             x1, [SP]
    // 0x761348: r0 = _refresh()
    //     0x761348: bl              #0x75f264  ; [package:billiards/ui/match/nearbyMatchListPage.dart] _NearbyMatchListState::_refresh
    // 0x76134c: r0 = Null
    //     0x76134c: mov             x0, NULL
    // 0x761350: r0 = ReturnAsyncNotFuture()
    //     0x761350: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x761354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x761354: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x761358: b               #0x761308
  }
  [closure] ValueListenableBuilder<List<Match>> <anonymous closure>(dynamic, BuildContext, ScrollPhysics) {
    // ** addr: 0x76135c, size: 0x94
    // 0x76135c: EnterFrame
    //     0x76135c: stp             fp, lr, [SP, #-0x10]!
    //     0x761360: mov             fp, SP
    // 0x761364: AllocStack(0x18)
    //     0x761364: sub             SP, SP, #0x18
    // 0x761368: SetupParameters()
    //     0x761368: ldr             x0, [fp, #0x20]
    //     0x76136c: ldur            w1, [x0, #0x17]
    //     0x761370: add             x1, x1, HEAP, lsl #32
    //     0x761374: stur            x1, [fp, #-8]
    // 0x761378: r1 = 1
    //     0x761378: movz            x1, #0x1
    // 0x76137c: r0 = AllocateContext()
    //     0x76137c: bl              #0xc5def4  ; AllocateContextStub
    // 0x761380: mov             x2, x0
    // 0x761384: ldur            x0, [fp, #-8]
    // 0x761388: stur            x2, [fp, #-0x10]
    // 0x76138c: StoreField: r2->field_b = r0
    //     0x76138c: stur            w0, [x2, #0xb]
    // 0x761390: ldr             x1, [fp, #0x10]
    // 0x761394: StoreField: r2->field_f = r1
    //     0x761394: stur            w1, [x2, #0xf]
    // 0x761398: LoadField: r1 = r0->field_f
    //     0x761398: ldur            w1, [x0, #0xf]
    // 0x76139c: DecompressPointer r1
    //     0x76139c: add             x1, x1, HEAP, lsl #32
    // 0x7613a0: LoadField: r0 = r1->field_1f
    //     0x7613a0: ldur            w0, [x1, #0x1f]
    // 0x7613a4: DecompressPointer r0
    //     0x7613a4: add             x0, x0, HEAP, lsl #32
    // 0x7613a8: stur            x0, [fp, #-8]
    // 0x7613ac: r1 = <List<Match>>
    //     0x7613ac: add             x1, PP, #0x28, lsl #12  ; [pp+0x28ab0] TypeArguments: <List<Match>>
    //     0x7613b0: ldr             x1, [x1, #0xab0]
    // 0x7613b4: r0 = ValueListenableBuilder()
    //     0x7613b4: bl              #0x622940  ; AllocateValueListenableBuilderStub -> ValueListenableBuilder<X0> (size=0x1c)
    // 0x7613b8: mov             x3, x0
    // 0x7613bc: ldur            x0, [fp, #-8]
    // 0x7613c0: stur            x3, [fp, #-0x18]
    // 0x7613c4: StoreField: r3->field_f = r0
    //     0x7613c4: stur            w0, [x3, #0xf]
    // 0x7613c8: ldur            x2, [fp, #-0x10]
    // 0x7613cc: r1 = Function '<anonymous closure>':.
    //     0x7613cc: add             x1, PP, #0x37, lsl #12  ; [pp+0x37350] AnonymousClosure: (0x7613f0), in [package:billiards/ui/match/nearbyMatchListPage.dart] _NearbyMatchListState::buildChild (0x75fb6c)
    //     0x7613d0: ldr             x1, [x1, #0x350]
    // 0x7613d4: r0 = AllocateClosure()
    //     0x7613d4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7613d8: mov             x1, x0
    // 0x7613dc: ldur            x0, [fp, #-0x18]
    // 0x7613e0: StoreField: r0->field_13 = r1
    //     0x7613e0: stur            w1, [x0, #0x13]
    // 0x7613e4: LeaveFrame
    //     0x7613e4: mov             SP, fp
    //     0x7613e8: ldp             fp, lr, [SP], #0x10
    // 0x7613ec: ret
    //     0x7613ec: ret             
  }
  [closure] ListView <anonymous closure>(dynamic, BuildContext, List<Match>, Widget?) {
    // ** addr: 0x7613f0, size: 0x128
    // 0x7613f0: EnterFrame
    //     0x7613f0: stp             fp, lr, [SP, #-0x10]!
    //     0x7613f4: mov             fp, SP
    // 0x7613f8: AllocStack(0x60)
    //     0x7613f8: sub             SP, SP, #0x60
    // 0x7613fc: SetupParameters()
    //     0x7613fc: ldr             x0, [fp, #0x28]
    //     0x761400: ldur            w1, [x0, #0x17]
    //     0x761404: add             x1, x1, HEAP, lsl #32
    //     0x761408: stur            x1, [fp, #-8]
    // 0x76140c: CheckStackOverflow
    //     0x76140c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x761410: cmp             SP, x16
    //     0x761414: b.ls            #0x761510
    // 0x761418: r1 = 1
    //     0x761418: movz            x1, #0x1
    // 0x76141c: r0 = AllocateContext()
    //     0x76141c: bl              #0xc5def4  ; AllocateContextStub
    // 0x761420: mov             x1, x0
    // 0x761424: ldur            x0, [fp, #-8]
    // 0x761428: stur            x1, [fp, #-0x18]
    // 0x76142c: StoreField: r1->field_b = r0
    //     0x76142c: stur            w0, [x1, #0xb]
    // 0x761430: ldr             x2, [fp, #0x18]
    // 0x761434: StoreField: r1->field_f = r2
    //     0x761434: stur            w2, [x1, #0xf]
    // 0x761438: LoadField: r3 = r0->field_f
    //     0x761438: ldur            w3, [x0, #0xf]
    // 0x76143c: DecompressPointer r3
    //     0x76143c: add             x3, x3, HEAP, lsl #32
    // 0x761440: stur            x3, [fp, #-0x10]
    // 0x761444: r0 = LoadClassIdInstr(r2)
    //     0x761444: ldur            x0, [x2, #-1]
    //     0x761448: ubfx            x0, x0, #0xc, #0x14
    // 0x76144c: str             x2, [SP]
    // 0x761450: r0 = GDT[cid_x0 + 0xfd8e]()
    //     0x761450: movz            x17, #0xfd8e
    //     0x761454: add             lr, x0, x17
    //     0x761458: ldr             lr, [x21, lr, lsl #3]
    //     0x76145c: blr             lr
    // 0x761460: stur            x0, [fp, #-8]
    // 0x761464: ldr             x16, [fp, #0x20]
    // 0x761468: str             x16, [SP]
    // 0x76146c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x76146c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x761470: r0 = _of()
    //     0x761470: bl              #0x608b70  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x761474: LoadField: r1 = r0->field_23
    //     0x761474: ldur            w1, [x0, #0x23]
    // 0x761478: DecompressPointer r1
    //     0x761478: add             x1, x1, HEAP, lsl #32
    // 0x76147c: LoadField: d0 = r1->field_1f
    //     0x76147c: ldur            d0, [x1, #0x1f]
    // 0x761480: stur            d0, [fp, #-0x30]
    // 0x761484: r0 = EdgeInsets()
    //     0x761484: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x761488: d0 = 0.000000
    //     0x761488: eor             v0.16b, v0.16b, v0.16b
    // 0x76148c: stur            x0, [fp, #-0x28]
    // 0x761490: StoreField: r0->field_7 = d0
    //     0x761490: stur            d0, [x0, #7]
    // 0x761494: StoreField: r0->field_f = d0
    //     0x761494: stur            d0, [x0, #0xf]
    // 0x761498: ArrayStore: r0[0] = d0  ; List_8
    //     0x761498: stur            d0, [x0, #0x17]
    // 0x76149c: ldur            d0, [fp, #-0x30]
    // 0x7614a0: StoreField: r0->field_1f = d0
    //     0x7614a0: stur            d0, [x0, #0x1f]
    // 0x7614a4: ldur            x1, [fp, #-8]
    // 0x7614a8: r3 = LoadInt32Instr(r1)
    //     0x7614a8: sbfx            x3, x1, #1, #0x1f
    //     0x7614ac: tbz             w1, #0, #0x7614b4
    //     0x7614b0: ldur            x3, [x1, #7]
    // 0x7614b4: ldur            x2, [fp, #-0x18]
    // 0x7614b8: stur            x3, [fp, #-0x20]
    // 0x7614bc: r1 = Function '<anonymous closure>':.
    //     0x7614bc: add             x1, PP, #0x37, lsl #12  ; [pp+0x37358] AnonymousClosure: (0x761518), in [package:billiards/ui/match/nearbyMatchListPage.dart] _NearbyMatchListState::buildChild (0x75fb6c)
    //     0x7614c0: ldr             x1, [x1, #0x358]
    // 0x7614c4: r0 = AllocateClosure()
    //     0x7614c4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7614c8: stur            x0, [fp, #-8]
    // 0x7614cc: r0 = ListView()
    //     0x7614cc: bl              #0x68682c  ; AllocateListViewStub -> ListView (size=0x5c)
    // 0x7614d0: stur            x0, [fp, #-0x18]
    // 0x7614d4: ldur            x16, [fp, #-8]
    // 0x7614d8: stp             x16, x0, [SP, #0x20]
    // 0x7614dc: ldur            x1, [fp, #-0x20]
    // 0x7614e0: ldur            x16, [fp, #-0x10]
    // 0x7614e4: stp             x16, x1, [SP, #0x10]
    // 0x7614e8: ldur            x16, [fp, #-0x28]
    // 0x7614ec: r30 = Instance_Axis
    //     0x7614ec: ldr             lr, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x7614f0: stp             lr, x16, [SP]
    // 0x7614f4: r4 = const [0, 0x6, 0x6, 0x3, padding, 0x4, physics, 0x3, scrollDirection, 0x5, null]
    //     0x7614f4: add             x4, PP, #0x28, lsl #12  ; [pp+0x28ea0] List(11) [0, 0x6, 0x6, 0x3, "padding", 0x4, "physics", 0x3, "scrollDirection", 0x5, Null]
    //     0x7614f8: ldr             x4, [x4, #0xea0]
    // 0x7614fc: r0 = ListView.builder()
    //     0x7614fc: bl              #0x686370  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.builder
    // 0x761500: ldur            x0, [fp, #-0x18]
    // 0x761504: LeaveFrame
    //     0x761504: mov             SP, fp
    //     0x761508: ldp             fp, lr, [SP], #0x10
    // 0x76150c: ret
    //     0x76150c: ret             
    // 0x761510: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x761510: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x761514: b               #0x761418
  }
  [closure] MatchItem <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x761518, size: 0x70
    // 0x761518: EnterFrame
    //     0x761518: stp             fp, lr, [SP, #-0x10]!
    //     0x76151c: mov             fp, SP
    // 0x761520: AllocStack(0x18)
    //     0x761520: sub             SP, SP, #0x18
    // 0x761524: SetupParameters()
    //     0x761524: ldr             x0, [fp, #0x20]
    //     0x761528: ldur            w1, [x0, #0x17]
    //     0x76152c: add             x1, x1, HEAP, lsl #32
    // 0x761530: CheckStackOverflow
    //     0x761530: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x761534: cmp             SP, x16
    //     0x761538: b.ls            #0x761580
    // 0x76153c: LoadField: r0 = r1->field_f
    //     0x76153c: ldur            w0, [x1, #0xf]
    // 0x761540: DecompressPointer r0
    //     0x761540: add             x0, x0, HEAP, lsl #32
    // 0x761544: r1 = LoadClassIdInstr(r0)
    //     0x761544: ldur            x1, [x0, #-1]
    //     0x761548: ubfx            x1, x1, #0xc, #0x14
    // 0x76154c: ldr             x16, [fp, #0x10]
    // 0x761550: stp             x16, x0, [SP]
    // 0x761554: mov             x0, x1
    // 0x761558: r0 = GDT[cid_x0 + -0xf56]()
    //     0x761558: sub             lr, x0, #0xf56
    //     0x76155c: ldr             lr, [x21, lr, lsl #3]
    //     0x761560: blr             lr
    // 0x761564: stur            x0, [fp, #-8]
    // 0x761568: r0 = MatchItem()
    //     0x761568: bl              #0x745d14  ; AllocateMatchItemStub -> MatchItem (size=0x10)
    // 0x76156c: ldur            x1, [fp, #-8]
    // 0x761570: StoreField: r0->field_b = r1
    //     0x761570: stur            w1, [x0, #0xb]
    // 0x761574: LeaveFrame
    //     0x761574: mov             SP, fp
    //     0x761578: ldp             fp, lr, [SP], #0x10
    // 0x76157c: ret
    //     0x76157c: ret             
    // 0x761580: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x761580: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x761584: b               #0x76153c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x761588, size: 0x4c
    // 0x761588: EnterFrame
    //     0x761588: stp             fp, lr, [SP, #-0x10]!
    //     0x76158c: mov             fp, SP
    // 0x761590: AllocStack(0x8)
    //     0x761590: sub             SP, SP, #8
    // 0x761594: SetupParameters()
    //     0x761594: ldr             x0, [fp, #0x10]
    //     0x761598: ldur            w1, [x0, #0x17]
    //     0x76159c: add             x1, x1, HEAP, lsl #32
    // 0x7615a0: CheckStackOverflow
    //     0x7615a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7615a4: cmp             SP, x16
    //     0x7615a8: b.ls            #0x7615cc
    // 0x7615ac: LoadField: r0 = r1->field_f
    //     0x7615ac: ldur            w0, [x1, #0xf]
    // 0x7615b0: DecompressPointer r0
    //     0x7615b0: add             x0, x0, HEAP, lsl #32
    // 0x7615b4: str             x0, [SP]
    // 0x7615b8: r0 = _checkCity()
    //     0x7615b8: bl              #0x7615d4  ; [package:billiards/ui/match/nearbyMatchListPage.dart] _NearbyMatchListState::_checkCity
    // 0x7615bc: r0 = Null
    //     0x7615bc: mov             x0, NULL
    // 0x7615c0: LeaveFrame
    //     0x7615c0: mov             SP, fp
    //     0x7615c4: ldp             fp, lr, [SP], #0x10
    // 0x7615c8: ret
    //     0x7615c8: ret             
    // 0x7615cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7615cc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7615d0: b               #0x7615ac
  }
  _ _checkCity(/* No info */) {
    // ** addr: 0x7615d4, size: 0xa8
    // 0x7615d4: EnterFrame
    //     0x7615d4: stp             fp, lr, [SP, #-0x10]!
    //     0x7615d8: mov             fp, SP
    // 0x7615dc: AllocStack(0x28)
    //     0x7615dc: sub             SP, SP, #0x28
    // 0x7615e0: CheckStackOverflow
    //     0x7615e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7615e4: cmp             SP, x16
    //     0x7615e8: b.ls            #0x761674
    // 0x7615ec: r1 = 1
    //     0x7615ec: movz            x1, #0x1
    // 0x7615f0: r0 = AllocateContext()
    //     0x7615f0: bl              #0xc5def4  ; AllocateContextStub
    // 0x7615f4: mov             x1, x0
    // 0x7615f8: ldr             x0, [fp, #0x10]
    // 0x7615fc: stur            x1, [fp, #-8]
    // 0x761600: StoreField: r1->field_f = r0
    //     0x761600: stur            w0, [x1, #0xf]
    // 0x761604: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x761604: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x761608: ldr             x0, [x0, #0x2498]
    //     0x76160c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x761610: cmp             w0, w16
    //     0x761614: b.ne            #0x761624
    //     0x761618: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x76161c: ldr             x2, [x2, #0xfc8]
    //     0x761620: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x761624: ldur            x2, [fp, #-8]
    // 0x761628: r1 = Function '<anonymous closure>':.
    //     0x761628: add             x1, PP, #0x37, lsl #12  ; [pp+0x37360] AnonymousClosure: (0x76167c), in [package:billiards/ui/match/nearbyMatchListPage.dart] _NearbyMatchListState::_checkCity (0x7615d4)
    //     0x76162c: ldr             x1, [x1, #0x360]
    // 0x761630: r0 = AllocateClosure()
    //     0x761630: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x761634: stur            x0, [fp, #-8]
    // 0x761638: r0 = CheckCityDialog()
    //     0x761638: bl              #0x6e7c44  ; AllocateCheckCityDialogStub -> CheckCityDialog (size=0x10)
    // 0x76163c: mov             x1, x0
    // 0x761640: ldur            x0, [fp, #-8]
    // 0x761644: StoreField: r1->field_b = r0
    //     0x761644: stur            w0, [x1, #0xb]
    // 0x761648: stp             x1, NULL, [SP, #0x10]
    // 0x76164c: r16 = false
    //     0x76164c: add             x16, NULL, #0x30  ; false
    // 0x761650: r30 = false
    //     0x761650: add             lr, NULL, #0x30  ; false
    // 0x761654: stp             lr, x16, [SP]
    // 0x761658: r4 = const [0x1, 0x3, 0x3, 0x1, enableDrag, 0x2, isDismissible, 0x1, null]
    //     0x761658: add             x4, PP, #0x37, lsl #12  ; [pp+0x37368] List(9) [0x1, 0x3, 0x3, 0x1, "enableDrag", 0x2, "isDismissible", 0x1, Null]
    //     0x76165c: ldr             x4, [x4, #0x368]
    // 0x761660: r0 = ExtensionBottomSheet.bottomSheet()
    //     0x761660: bl              #0x68d950  ; [package:get/get_navigation/src/extension_navigation.dart] ::ExtensionBottomSheet.bottomSheet
    // 0x761664: r0 = Null
    //     0x761664: mov             x0, NULL
    // 0x761668: LeaveFrame
    //     0x761668: mov             SP, fp
    //     0x76166c: ldp             fp, lr, [SP], #0x10
    // 0x761670: ret
    //     0x761670: ret             
    // 0x761674: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x761674: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x761678: b               #0x7615ec
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x76167c, size: 0xb0
    // 0x76167c: EnterFrame
    //     0x76167c: stp             fp, lr, [SP, #-0x10]!
    //     0x761680: mov             fp, SP
    // 0x761684: AllocStack(0x10)
    //     0x761684: sub             SP, SP, #0x10
    // 0x761688: SetupParameters()
    //     0x761688: ldr             x0, [fp, #0x18]
    //     0x76168c: ldur            w1, [x0, #0x17]
    //     0x761690: add             x1, x1, HEAP, lsl #32
    // 0x761694: CheckStackOverflow
    //     0x761694: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x761698: cmp             SP, x16
    //     0x76169c: b.ls            #0x761724
    // 0x7616a0: LoadField: r3 = r1->field_f
    //     0x7616a0: ldur            w3, [x1, #0xf]
    // 0x7616a4: DecompressPointer r3
    //     0x7616a4: add             x3, x3, HEAP, lsl #32
    // 0x7616a8: ldr             x0, [fp, #0x10]
    // 0x7616ac: stur            x3, [fp, #-8]
    // 0x7616b0: r2 = Null
    //     0x7616b0: mov             x2, NULL
    // 0x7616b4: r1 = Null
    //     0x7616b4: mov             x1, NULL
    // 0x7616b8: r4 = 59
    //     0x7616b8: movz            x4, #0x3b
    // 0x7616bc: branchIfSmi(r0, 0x7616c8)
    //     0x7616bc: tbz             w0, #0, #0x7616c8
    // 0x7616c0: r4 = LoadClassIdInstr(r0)
    //     0x7616c0: ldur            x4, [x0, #-1]
    //     0x7616c4: ubfx            x4, x4, #0xc, #0x14
    // 0x7616c8: r17 = 4967
    //     0x7616c8: movz            x17, #0x1367
    // 0x7616cc: cmp             x4, x17
    // 0x7616d0: b.eq            #0x7616e8
    // 0x7616d4: r8 = City?
    //     0x7616d4: add             x8, PP, #0x37, lsl #12  ; [pp+0x37370] Type: City?
    //     0x7616d8: ldr             x8, [x8, #0x370]
    // 0x7616dc: r3 = Null
    //     0x7616dc: add             x3, PP, #0x37, lsl #12  ; [pp+0x37378] Null
    //     0x7616e0: ldr             x3, [x3, #0x378]
    // 0x7616e4: r0 = DefaultNullableTypeTest()
    //     0x7616e4: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x7616e8: ldr             x0, [fp, #0x10]
    // 0x7616ec: ldur            x1, [fp, #-8]
    // 0x7616f0: StoreField: r1->field_2f = r0
    //     0x7616f0: stur            w0, [x1, #0x2f]
    //     0x7616f4: ldurb           w16, [x1, #-1]
    //     0x7616f8: ldurb           w17, [x0, #-1]
    //     0x7616fc: and             x16, x17, x16, lsr #2
    //     0x761700: tst             x16, HEAP, lsr #32
    //     0x761704: b.eq            #0x76170c
    //     0x761708: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x76170c: str             x1, [SP]
    // 0x761710: r0 = _refresh()
    //     0x761710: bl              #0x75f264  ; [package:billiards/ui/match/nearbyMatchListPage.dart] _NearbyMatchListState::_refresh
    // 0x761714: r0 = Null
    //     0x761714: mov             x0, NULL
    // 0x761718: LeaveFrame
    //     0x761718: mov             SP, fp
    //     0x76171c: ldp             fp, lr, [SP], #0x10
    // 0x761720: ret
    //     0x761720: ret             
    // 0x761724: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x761724: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x761728: b               #0x7616a0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x76172c, size: 0x4c
    // 0x76172c: EnterFrame
    //     0x76172c: stp             fp, lr, [SP, #-0x10]!
    //     0x761730: mov             fp, SP
    // 0x761734: AllocStack(0x8)
    //     0x761734: sub             SP, SP, #8
    // 0x761738: SetupParameters()
    //     0x761738: ldr             x0, [fp, #0x10]
    //     0x76173c: ldur            w1, [x0, #0x17]
    //     0x761740: add             x1, x1, HEAP, lsl #32
    // 0x761744: CheckStackOverflow
    //     0x761744: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x761748: cmp             SP, x16
    //     0x76174c: b.ls            #0x761770
    // 0x761750: LoadField: r0 = r1->field_f
    //     0x761750: ldur            w0, [x1, #0xf]
    // 0x761754: DecompressPointer r0
    //     0x761754: add             x0, x0, HEAP, lsl #32
    // 0x761758: str             x0, [SP]
    // 0x76175c: r0 = _sort()
    //     0x76175c: bl              #0x75ee8c  ; [package:billiards/ui/match/nearbyMatchListPage.dart] _NearbyMatchListState::_sort
    // 0x761760: r0 = Null
    //     0x761760: mov             x0, NULL
    // 0x761764: LeaveFrame
    //     0x761764: mov             SP, fp
    //     0x761768: ldp             fp, lr, [SP], #0x10
    // 0x76176c: ret
    //     0x76176c: ret             
    // 0x761770: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x761770: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x761774: b               #0x761750
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x761778, size: 0x60
    // 0x761778: EnterFrame
    //     0x761778: stp             fp, lr, [SP, #-0x10]!
    //     0x76177c: mov             fp, SP
    // 0x761780: AllocStack(0x18)
    //     0x761780: sub             SP, SP, #0x18
    // 0x761784: SetupParameters()
    //     0x761784: ldr             x0, [fp, #0x10]
    //     0x761788: ldur            w2, [x0, #0x17]
    //     0x76178c: add             x2, x2, HEAP, lsl #32
    // 0x761790: CheckStackOverflow
    //     0x761790: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x761794: cmp             SP, x16
    //     0x761798: b.ls            #0x7617d0
    // 0x76179c: LoadField: r0 = r2->field_f
    //     0x76179c: ldur            w0, [x2, #0xf]
    // 0x7617a0: DecompressPointer r0
    //     0x7617a0: add             x0, x0, HEAP, lsl #32
    // 0x7617a4: stur            x0, [fp, #-8]
    // 0x7617a8: r1 = Function '<anonymous closure>':.
    //     0x7617a8: add             x1, PP, #0x37, lsl #12  ; [pp+0x373f0] AnonymousClosure: (0x7617d8), in [package:billiards/ui/match/nearbyMatchListPage.dart] _NearbyMatchListState::buildChild (0x75fb6c)
    //     0x7617ac: ldr             x1, [x1, #0x3f0]
    // 0x7617b0: r0 = AllocateClosure()
    //     0x7617b0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7617b4: ldur            x16, [fp, #-8]
    // 0x7617b8: stp             x0, x16, [SP]
    // 0x7617bc: r0 = setState()
    //     0x7617bc: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7617c0: r0 = Null
    //     0x7617c0: mov             x0, NULL
    // 0x7617c4: LeaveFrame
    //     0x7617c4: mov             SP, fp
    //     0x7617c8: ldp             fp, lr, [SP], #0x10
    // 0x7617cc: ret
    //     0x7617cc: ret             
    // 0x7617d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7617d0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7617d4: b               #0x76179c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7617d8, size: 0x70
    // 0x7617d8: EnterFrame
    //     0x7617d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7617dc: mov             fp, SP
    // 0x7617e0: AllocStack(0x8)
    //     0x7617e0: sub             SP, SP, #8
    // 0x7617e4: SetupParameters()
    //     0x7617e4: ldr             x0, [fp, #0x10]
    //     0x7617e8: ldur            w1, [x0, #0x17]
    //     0x7617ec: add             x1, x1, HEAP, lsl #32
    // 0x7617f0: CheckStackOverflow
    //     0x7617f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7617f4: cmp             SP, x16
    //     0x7617f8: b.ls            #0x761840
    // 0x7617fc: LoadField: r0 = r1->field_f
    //     0x7617fc: ldur            w0, [x1, #0xf]
    // 0x761800: DecompressPointer r0
    //     0x761800: add             x0, x0, HEAP, lsl #32
    // 0x761804: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x761804: ldur            w1, [x0, #0x17]
    // 0x761808: DecompressPointer r1
    //     0x761808: add             x1, x1, HEAP, lsl #32
    // 0x76180c: r16 = Instance_MatchSortTypeEnum
    //     0x76180c: add             x16, PP, #0x37, lsl #12  ; [pp+0x37270] Obj!MatchSortTypeEnum@c464b1
    //     0x761810: ldr             x16, [x16, #0x270]
    // 0x761814: cmp             w1, w16
    // 0x761818: b.eq            #0x761828
    // 0x76181c: r1 = Instance_MatchSortTypeEnum
    //     0x76181c: add             x1, PP, #0x37, lsl #12  ; [pp+0x37270] Obj!MatchSortTypeEnum@c464b1
    //     0x761820: ldr             x1, [x1, #0x270]
    // 0x761824: ArrayStore: r0[0] = r1  ; List_4
    //     0x761824: stur            w1, [x0, #0x17]
    // 0x761828: str             x0, [SP]
    // 0x76182c: r0 = _refresh()
    //     0x76182c: bl              #0x75f264  ; [package:billiards/ui/match/nearbyMatchListPage.dart] _NearbyMatchListState::_refresh
    // 0x761830: r0 = Null
    //     0x761830: mov             x0, NULL
    // 0x761834: LeaveFrame
    //     0x761834: mov             SP, fp
    //     0x761838: ldp             fp, lr, [SP], #0x10
    // 0x76183c: ret
    //     0x76183c: ret             
    // 0x761840: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x761840: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x761844: b               #0x7617fc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x761848, size: 0x60
    // 0x761848: EnterFrame
    //     0x761848: stp             fp, lr, [SP, #-0x10]!
    //     0x76184c: mov             fp, SP
    // 0x761850: AllocStack(0x18)
    //     0x761850: sub             SP, SP, #0x18
    // 0x761854: SetupParameters()
    //     0x761854: ldr             x0, [fp, #0x10]
    //     0x761858: ldur            w2, [x0, #0x17]
    //     0x76185c: add             x2, x2, HEAP, lsl #32
    // 0x761860: CheckStackOverflow
    //     0x761860: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x761864: cmp             SP, x16
    //     0x761868: b.ls            #0x7618a0
    // 0x76186c: LoadField: r0 = r2->field_f
    //     0x76186c: ldur            w0, [x2, #0xf]
    // 0x761870: DecompressPointer r0
    //     0x761870: add             x0, x0, HEAP, lsl #32
    // 0x761874: stur            x0, [fp, #-8]
    // 0x761878: r1 = Function '<anonymous closure>':.
    //     0x761878: add             x1, PP, #0x37, lsl #12  ; [pp+0x373f8] AnonymousClosure: (0x7618a8), in [package:billiards/ui/match/nearbyMatchListPage.dart] _NearbyMatchListState::buildChild (0x75fb6c)
    //     0x76187c: ldr             x1, [x1, #0x3f8]
    // 0x761880: r0 = AllocateClosure()
    //     0x761880: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x761884: ldur            x16, [fp, #-8]
    // 0x761888: stp             x0, x16, [SP]
    // 0x76188c: r0 = setState()
    //     0x76188c: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x761890: r0 = Null
    //     0x761890: mov             x0, NULL
    // 0x761894: LeaveFrame
    //     0x761894: mov             SP, fp
    //     0x761898: ldp             fp, lr, [SP], #0x10
    // 0x76189c: ret
    //     0x76189c: ret             
    // 0x7618a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7618a0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7618a4: b               #0x76186c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7618a8, size: 0x70
    // 0x7618a8: EnterFrame
    //     0x7618a8: stp             fp, lr, [SP, #-0x10]!
    //     0x7618ac: mov             fp, SP
    // 0x7618b0: AllocStack(0x8)
    //     0x7618b0: sub             SP, SP, #8
    // 0x7618b4: SetupParameters()
    //     0x7618b4: ldr             x0, [fp, #0x10]
    //     0x7618b8: ldur            w1, [x0, #0x17]
    //     0x7618bc: add             x1, x1, HEAP, lsl #32
    // 0x7618c0: CheckStackOverflow
    //     0x7618c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7618c4: cmp             SP, x16
    //     0x7618c8: b.ls            #0x761910
    // 0x7618cc: LoadField: r0 = r1->field_f
    //     0x7618cc: ldur            w0, [x1, #0xf]
    // 0x7618d0: DecompressPointer r0
    //     0x7618d0: add             x0, x0, HEAP, lsl #32
    // 0x7618d4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7618d4: ldur            w1, [x0, #0x17]
    // 0x7618d8: DecompressPointer r1
    //     0x7618d8: add             x1, x1, HEAP, lsl #32
    // 0x7618dc: r16 = Instance_MatchSortTypeEnum
    //     0x7618dc: add             x16, PP, #0x37, lsl #12  ; [pp+0x37258] Obj!MatchSortTypeEnum@c464d1
    //     0x7618e0: ldr             x16, [x16, #0x258]
    // 0x7618e4: cmp             w1, w16
    // 0x7618e8: b.eq            #0x7618f8
    // 0x7618ec: r1 = Instance_MatchSortTypeEnum
    //     0x7618ec: add             x1, PP, #0x37, lsl #12  ; [pp+0x37258] Obj!MatchSortTypeEnum@c464d1
    //     0x7618f0: ldr             x1, [x1, #0x258]
    // 0x7618f4: ArrayStore: r0[0] = r1  ; List_4
    //     0x7618f4: stur            w1, [x0, #0x17]
    // 0x7618f8: str             x0, [SP]
    // 0x7618fc: r0 = _refresh()
    //     0x7618fc: bl              #0x75f264  ; [package:billiards/ui/match/nearbyMatchListPage.dart] _NearbyMatchListState::_refresh
    // 0x761900: r0 = Null
    //     0x761900: mov             x0, NULL
    // 0x761904: LeaveFrame
    //     0x761904: mov             SP, fp
    //     0x761908: ldp             fp, lr, [SP], #0x10
    // 0x76190c: ret
    //     0x76190c: ret             
    // 0x761910: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x761910: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x761914: b               #0x7618cc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x761918, size: 0x60
    // 0x761918: EnterFrame
    //     0x761918: stp             fp, lr, [SP, #-0x10]!
    //     0x76191c: mov             fp, SP
    // 0x761920: AllocStack(0x18)
    //     0x761920: sub             SP, SP, #0x18
    // 0x761924: SetupParameters()
    //     0x761924: ldr             x0, [fp, #0x10]
    //     0x761928: ldur            w2, [x0, #0x17]
    //     0x76192c: add             x2, x2, HEAP, lsl #32
    // 0x761930: CheckStackOverflow
    //     0x761930: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x761934: cmp             SP, x16
    //     0x761938: b.ls            #0x761970
    // 0x76193c: LoadField: r0 = r2->field_f
    //     0x76193c: ldur            w0, [x2, #0xf]
    // 0x761940: DecompressPointer r0
    //     0x761940: add             x0, x0, HEAP, lsl #32
    // 0x761944: stur            x0, [fp, #-8]
    // 0x761948: r1 = Function '<anonymous closure>':.
    //     0x761948: add             x1, PP, #0x37, lsl #12  ; [pp+0x37400] AnonymousClosure: (0x761978), in [package:billiards/ui/match/nearbyMatchListPage.dart] _NearbyMatchListState::buildChild (0x75fb6c)
    //     0x76194c: ldr             x1, [x1, #0x400]
    // 0x761950: r0 = AllocateClosure()
    //     0x761950: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x761954: ldur            x16, [fp, #-8]
    // 0x761958: stp             x0, x16, [SP]
    // 0x76195c: r0 = setState()
    //     0x76195c: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x761960: r0 = Null
    //     0x761960: mov             x0, NULL
    // 0x761964: LeaveFrame
    //     0x761964: mov             SP, fp
    //     0x761968: ldp             fp, lr, [SP], #0x10
    // 0x76196c: ret
    //     0x76196c: ret             
    // 0x761970: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x761970: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x761974: b               #0x76193c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x761978, size: 0x70
    // 0x761978: EnterFrame
    //     0x761978: stp             fp, lr, [SP, #-0x10]!
    //     0x76197c: mov             fp, SP
    // 0x761980: AllocStack(0x8)
    //     0x761980: sub             SP, SP, #8
    // 0x761984: SetupParameters()
    //     0x761984: ldr             x0, [fp, #0x10]
    //     0x761988: ldur            w1, [x0, #0x17]
    //     0x76198c: add             x1, x1, HEAP, lsl #32
    // 0x761990: CheckStackOverflow
    //     0x761990: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x761994: cmp             SP, x16
    //     0x761998: b.ls            #0x7619e0
    // 0x76199c: LoadField: r0 = r1->field_f
    //     0x76199c: ldur            w0, [x1, #0xf]
    // 0x7619a0: DecompressPointer r0
    //     0x7619a0: add             x0, x0, HEAP, lsl #32
    // 0x7619a4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7619a4: ldur            w1, [x0, #0x17]
    // 0x7619a8: DecompressPointer r1
    //     0x7619a8: add             x1, x1, HEAP, lsl #32
    // 0x7619ac: r16 = Instance_MatchSortTypeEnum
    //     0x7619ac: add             x16, PP, #0x30, lsl #12  ; [pp+0x30230] Obj!MatchSortTypeEnum@c46491
    //     0x7619b0: ldr             x16, [x16, #0x230]
    // 0x7619b4: cmp             w1, w16
    // 0x7619b8: b.eq            #0x7619c8
    // 0x7619bc: r1 = Instance_MatchSortTypeEnum
    //     0x7619bc: add             x1, PP, #0x30, lsl #12  ; [pp+0x30230] Obj!MatchSortTypeEnum@c46491
    //     0x7619c0: ldr             x1, [x1, #0x230]
    // 0x7619c4: ArrayStore: r0[0] = r1  ; List_4
    //     0x7619c4: stur            w1, [x0, #0x17]
    // 0x7619c8: str             x0, [SP]
    // 0x7619cc: r0 = _refresh()
    //     0x7619cc: bl              #0x75f264  ; [package:billiards/ui/match/nearbyMatchListPage.dart] _NearbyMatchListState::_refresh
    // 0x7619d0: r0 = Null
    //     0x7619d0: mov             x0, NULL
    // 0x7619d4: LeaveFrame
    //     0x7619d4: mov             SP, fp
    //     0x7619d8: ldp             fp, lr, [SP], #0x10
    // 0x7619dc: ret
    //     0x7619dc: ret             
    // 0x7619e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7619e0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7619e4: b               #0x76199c
  }
  [closure] SizedBox <anonymous closure>(dynamic, BuildContext, LocationRes) {
    // ** addr: 0x7619e8, size: 0xb4
    // 0x7619e8: EnterFrame
    //     0x7619e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7619ec: mov             fp, SP
    // 0x7619f0: AllocStack(0x10)
    //     0x7619f0: sub             SP, SP, #0x10
    // 0x7619f4: SetupParameters()
    //     0x7619f4: ldr             x0, [fp, #0x20]
    //     0x7619f8: ldur            w1, [x0, #0x17]
    //     0x7619fc: add             x1, x1, HEAP, lsl #32
    //     0x761a00: stur            x1, [fp, #-8]
    // 0x761a04: CheckStackOverflow
    //     0x761a04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x761a08: cmp             SP, x16
    //     0x761a0c: b.ls            #0x761a94
    // 0x761a10: ldr             x0, [fp, #0x10]
    // 0x761a14: LoadField: r2 = r0->field_7
    //     0x761a14: ldur            w2, [x0, #7]
    // 0x761a18: DecompressPointer r2
    //     0x761a18: add             x2, x2, HEAP, lsl #32
    // 0x761a1c: r16 = Instance_LocationState
    //     0x761a1c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15978] Obj!LocationState@c45b31
    //     0x761a20: ldr             x16, [x16, #0x978]
    // 0x761a24: cmp             w2, w16
    // 0x761a28: b.ne            #0x761a80
    // 0x761a2c: LoadField: r2 = r1->field_f
    //     0x761a2c: ldur            w2, [x1, #0xf]
    // 0x761a30: DecompressPointer r2
    //     0x761a30: add             x2, x2, HEAP, lsl #32
    // 0x761a34: LoadField: r3 = r0->field_b
    //     0x761a34: ldur            w3, [x0, #0xb]
    // 0x761a38: DecompressPointer r3
    //     0x761a38: add             x3, x3, HEAP, lsl #32
    // 0x761a3c: mov             x0, x3
    // 0x761a40: StoreField: r2->field_33 = r0
    //     0x761a40: stur            w0, [x2, #0x33]
    //     0x761a44: ldurb           w16, [x2, #-1]
    //     0x761a48: ldurb           w17, [x0, #-1]
    //     0x761a4c: and             x16, x17, x16, lsr #2
    //     0x761a50: tst             x16, HEAP, lsr #32
    //     0x761a54: b.eq            #0x761a5c
    //     0x761a58: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x761a5c: r16 = "定位成功，NearbyMatchListPage重新请求数据"
    //     0x761a5c: add             x16, PP, #0x37, lsl #12  ; [pp+0x37408] "定位成功，NearbyMatchListPage重新请求数据"
    //     0x761a60: ldr             x16, [x16, #0x408]
    // 0x761a64: str             x16, [SP]
    // 0x761a68: r0 = print()
    //     0x761a68: bl              #0x4fbe54  ; [dart:core] ::print
    // 0x761a6c: ldur            x0, [fp, #-8]
    // 0x761a70: LoadField: r1 = r0->field_f
    //     0x761a70: ldur            w1, [x0, #0xf]
    // 0x761a74: DecompressPointer r1
    //     0x761a74: add             x1, x1, HEAP, lsl #32
    // 0x761a78: str             x1, [SP]
    // 0x761a7c: r0 = _refresh()
    //     0x761a7c: bl              #0x75f264  ; [package:billiards/ui/match/nearbyMatchListPage.dart] _NearbyMatchListState::_refresh
    // 0x761a80: r0 = Instance_SizedBox
    //     0x761a80: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cd50] Obj!SizedBox@c37c31
    //     0x761a84: ldr             x0, [x0, #0xd50]
    // 0x761a88: LeaveFrame
    //     0x761a88: mov             SP, fp
    //     0x761a8c: ldp             fp, lr, [SP], #0x10
    // 0x761a90: ret
    //     0x761a90: ret             
    // 0x761a94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x761a94: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x761a98: b               #0x761a10
  }
  _ initState(/* No info */) {
    // ** addr: 0xa09690, size: 0xa4
    // 0xa09690: EnterFrame
    //     0xa09690: stp             fp, lr, [SP, #-0x10]!
    //     0xa09694: mov             fp, SP
    // 0xa09698: AllocStack(0x8)
    //     0xa09698: sub             SP, SP, #8
    // 0xa0969c: CheckStackOverflow
    //     0xa0969c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa096a0: cmp             SP, x16
    //     0xa096a4: b.ls            #0xa0972c
    // 0xa096a8: ldr             x16, [fp, #0x10]
    // 0xa096ac: str             x16, [SP]
    // 0xa096b0: r0 = initState()
    //     0xa096b0: bl              #0xa23ac8  ; [package:flutter/src/widgets/media_query.dart] _MediaQueryFromViewState::initState
    // 0xa096b4: r0 = EasyRefreshController()
    //     0xa096b4: bl              #0x9f7cf0  ; AllocateEasyRefreshControllerStub -> EasyRefreshController (size=0x14)
    // 0xa096b8: mov             x1, x0
    // 0xa096bc: r0 = true
    //     0xa096bc: add             x0, NULL, #0x20  ; true
    // 0xa096c0: StoreField: r1->field_7 = r0
    //     0xa096c0: stur            w0, [x1, #7]
    // 0xa096c4: StoreField: r1->field_b = r0
    //     0xa096c4: stur            w0, [x1, #0xb]
    // 0xa096c8: mov             x0, x1
    // 0xa096cc: ldr             x1, [fp, #0x10]
    // 0xa096d0: StoreField: r1->field_2b = r0
    //     0xa096d0: stur            w0, [x1, #0x2b]
    //     0xa096d4: ldurb           w16, [x1, #-1]
    //     0xa096d8: ldurb           w17, [x0, #-1]
    //     0xa096dc: and             x16, x17, x16, lsr #2
    //     0xa096e0: tst             x16, HEAP, lsr #32
    //     0xa096e4: b.eq            #0xa096ec
    //     0xa096e8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa096ec: str             x1, [SP]
    // 0xa096f0: r0 = _refresh()
    //     0xa096f0: bl              #0x75f264  ; [package:billiards/ui/match/nearbyMatchListPage.dart] _NearbyMatchListState::_refresh
    // 0xa096f4: r0 = InitLateStaticField(0x1374) // [package:billiards/utils/locationManager.dart] LocationUtils::_instance
    //     0xa096f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa096f8: ldr             x0, [x0, #0x26e8]
    //     0xa096fc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa09700: cmp             w0, w16
    //     0xa09704: b.ne            #0xa09714
    //     0xa09708: add             x2, PP, #0x14, lsl #12  ; [pp+0x14fc0] Field <LocationUtils._instance@790261176>: static late final (offset: 0x1374)
    //     0xa0970c: ldr             x2, [x2, #0xfc0]
    //     0xa09710: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa09714: str             x0, [SP]
    // 0xa09718: r0 = startLocation()
    //     0xa09718: bl              #0x61e4f4  ; [package:billiards/utils/locationManager.dart] LocationUtils::startLocation
    // 0xa0971c: r0 = Null
    //     0xa0971c: mov             x0, NULL
    // 0xa09720: LeaveFrame
    //     0xa09720: mov             SP, fp
    //     0xa09724: ldp             fp, lr, [SP], #0x10
    // 0xa09728: ret
    //     0xa09728: ret             
    // 0xa0972c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0972c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa09730: b               #0xa096a8
  }
  _ _NearbyMatchListState(/* No info */) {
    // ** addr: 0xa4501c, size: 0xec
    // 0xa4501c: EnterFrame
    //     0xa4501c: stp             fp, lr, [SP, #-0x10]!
    //     0xa45020: mov             fp, SP
    // 0xa45024: AllocStack(0x20)
    //     0xa45024: sub             SP, SP, #0x20
    // 0xa45028: r3 = Instance_MatchSortTypeEnum
    //     0xa45028: add             x3, PP, #0x30, lsl #12  ; [pp+0x30230] Obj!MatchSortTypeEnum@c46491
    //     0xa4502c: ldr             x3, [x3, #0x230]
    // 0xa45030: r2 = Instance_MatchStatuesMeum
    //     0xa45030: add             x2, PP, #0x30, lsl #12  ; [pp+0x30238] Obj!MatchStatuesMeum@c46411
    //     0xa45034: ldr             x2, [x2, #0x238]
    // 0xa45038: r1 = Sentinel
    //     0xa45038: ldr             x1, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa4503c: r0 = 1
    //     0xa4503c: movz            x0, #0x1
    // 0xa45040: CheckStackOverflow
    //     0xa45040: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa45044: cmp             SP, x16
    //     0xa45048: b.ls            #0xa45100
    // 0xa4504c: ldr             x4, [fp, #0x10]
    // 0xa45050: ArrayStore: r4[0] = r3  ; List_4
    //     0xa45050: stur            w3, [x4, #0x17]
    // 0xa45054: StoreField: r4->field_1b = r2
    //     0xa45054: stur            w2, [x4, #0x1b]
    // 0xa45058: StoreField: r4->field_23 = r0
    //     0xa45058: stur            x0, [x4, #0x23]
    // 0xa4505c: StoreField: r4->field_2b = r1
    //     0xa4505c: stur            w1, [x4, #0x2b]
    // 0xa45060: r16 = <Match>
    //     0xa45060: add             x16, PP, #0x28, lsl #12  ; [pp+0x28aa8] TypeArguments: <Match>
    //     0xa45064: ldr             x16, [x16, #0xaa8]
    // 0xa45068: stp             xzr, x16, [SP]
    // 0xa4506c: r0 = _GrowableList()
    //     0xa4506c: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0xa45070: r1 = <List<Match>, Match>
    //     0xa45070: add             x1, PP, #0x30, lsl #12  ; [pp+0x30240] TypeArguments: <List<Match>, Match>
    //     0xa45074: ldr             x1, [x1, #0x240]
    // 0xa45078: stur            x0, [fp, #-8]
    // 0xa4507c: r0 = ValueNotifierArray()
    //     0xa4507c: bl              #0xa3ef00  ; AllocateValueNotifierArrayStub -> ValueNotifierArray<C1X0> (size=0x2c)
    // 0xa45080: mov             x1, x0
    // 0xa45084: ldur            x0, [fp, #-8]
    // 0xa45088: stur            x1, [fp, #-0x10]
    // 0xa4508c: StoreField: r1->field_27 = r0
    //     0xa4508c: stur            w0, [x1, #0x27]
    // 0xa45090: r0 = 0
    //     0xa45090: movz            x0, #0
    // 0xa45094: StoreField: r1->field_7 = r0
    //     0xa45094: stur            x0, [x1, #7]
    // 0xa45098: StoreField: r1->field_13 = r0
    //     0xa45098: stur            x0, [x1, #0x13]
    // 0xa4509c: StoreField: r1->field_1b = r0
    //     0xa4509c: stur            x0, [x1, #0x1b]
    // 0xa450a0: r0 = InitLateStaticField(0xa3c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0xa450a0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa450a4: ldr             x0, [x0, #0x1478]
    //     0xa450a8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa450ac: cmp             w0, w16
    //     0xa450b0: b.ne            #0xa450bc
    //     0xa450b4: ldr             x2, [PP, #0x3a60]  ; [pp+0x3a60] Field <ChangeNotifier._emptyListeners@37329750>: static late final (offset: 0xa3c)
    //     0xa450b8: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa450bc: mov             x1, x0
    // 0xa450c0: ldur            x0, [fp, #-0x10]
    // 0xa450c4: StoreField: r0->field_f = r1
    //     0xa450c4: stur            w1, [x0, #0xf]
    // 0xa450c8: ldr             x1, [fp, #0x10]
    // 0xa450cc: StoreField: r1->field_1f = r0
    //     0xa450cc: stur            w0, [x1, #0x1f]
    //     0xa450d0: ldurb           w16, [x1, #-1]
    //     0xa450d4: ldurb           w17, [x0, #-1]
    //     0xa450d8: and             x16, x17, x16, lsr #2
    //     0xa450dc: tst             x16, HEAP, lsr #32
    //     0xa450e0: b.eq            #0xa450e8
    //     0xa450e4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa450e8: r2 = false
    //     0xa450e8: add             x2, NULL, #0x30  ; false
    // 0xa450ec: StoreField: r1->field_13 = r2
    //     0xa450ec: stur            w2, [x1, #0x13]
    // 0xa450f0: r0 = Null
    //     0xa450f0: mov             x0, NULL
    // 0xa450f4: LeaveFrame
    //     0xa450f4: mov             SP, fp
    //     0xa450f8: ldp             fp, lr, [SP], #0x10
    // 0xa450fc: ret
    //     0xa450fc: ret             
    // 0xa45100: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa45100: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa45104: b               #0xa4504c
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa537f0, size: 0x68
    // 0xa537f0: EnterFrame
    //     0xa537f0: stp             fp, lr, [SP, #-0x10]!
    //     0xa537f4: mov             fp, SP
    // 0xa537f8: AllocStack(0x8)
    //     0xa537f8: sub             SP, SP, #8
    // 0xa537fc: CheckStackOverflow
    //     0xa537fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa53800: cmp             SP, x16
    //     0xa53804: b.ls            #0xa53844
    // 0xa53808: ldr             x0, [fp, #0x10]
    // 0xa5380c: LoadField: r1 = r0->field_2b
    //     0xa5380c: ldur            w1, [x0, #0x2b]
    // 0xa53810: DecompressPointer r1
    //     0xa53810: add             x1, x1, HEAP, lsl #32
    // 0xa53814: r16 = Sentinel
    //     0xa53814: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa53818: cmp             w1, w16
    // 0xa5381c: b.eq            #0xa5384c
    // 0xa53820: str             x1, [SP]
    // 0xa53824: r0 = dispose()
    //     0xa53824: bl              #0xa523d4  ; [package:easy_refresh/easy_refresh.dart] EasyRefreshController::dispose
    // 0xa53828: ldr             x16, [fp, #0x10]
    // 0xa5382c: str             x16, [SP]
    // 0xa53830: r0 = dispose()
    //     0xa53830: bl              #0xa54230  ; [package:billiards/common/ui/_base_state.dart] BaseState::dispose
    // 0xa53834: r0 = Null
    //     0xa53834: mov             x0, NULL
    // 0xa53838: LeaveFrame
    //     0xa53838: mov             SP, fp
    //     0xa5383c: ldp             fp, lr, [SP], #0x10
    // 0xa53840: ret
    //     0xa53840: ret             
    // 0xa53844: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa53844: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa53848: b               #0xa53808
    // 0xa5384c: r9 = _controller
    //     0xa5384c: add             x9, PP, #0x37, lsl #12  ; [pp+0x37228] Field <_NearbyMatchListState@914190595._controller@914190595>: late (offset: 0x2c)
    //     0xa53850: ldr             x9, [x9, #0x228]
    // 0xa53854: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa53854: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 4288, size: 0xc, field offset: 0xc
class NearbyMatchListPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa44fd4, size: 0x48
    // 0xa44fd4: EnterFrame
    //     0xa44fd4: stp             fp, lr, [SP, #-0x10]!
    //     0xa44fd8: mov             fp, SP
    // 0xa44fdc: AllocStack(0x10)
    //     0xa44fdc: sub             SP, SP, #0x10
    // 0xa44fe0: CheckStackOverflow
    //     0xa44fe0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa44fe4: cmp             SP, x16
    //     0xa44fe8: b.ls            #0xa45014
    // 0xa44fec: r1 = <NearbyMatchListPage>
    //     0xa44fec: add             x1, PP, #0x30, lsl #12  ; [pp+0x30228] TypeArguments: <NearbyMatchListPage>
    //     0xa44ff0: ldr             x1, [x1, #0x228]
    // 0xa44ff4: r0 = _NearbyMatchListState()
    //     0xa44ff4: bl              #0xa45108  ; Allocate_NearbyMatchListStateStub -> _NearbyMatchListState (size=0x38)
    // 0xa44ff8: stur            x0, [fp, #-8]
    // 0xa44ffc: str             x0, [SP]
    // 0xa45000: r0 = _NearbyMatchListState()
    //     0xa45000: bl              #0xa4501c  ; [package:billiards/ui/match/nearbyMatchListPage.dart] _NearbyMatchListState::_NearbyMatchListState
    // 0xa45004: ldur            x0, [fp, #-8]
    // 0xa45008: LeaveFrame
    //     0xa45008: mov             SP, fp
    //     0xa4500c: ldp             fp, lr, [SP], #0x10
    // 0xa45010: ret
    //     0xa45010: ret             
    // 0xa45014: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa45014: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa45018: b               #0xa44fec
  }
}
