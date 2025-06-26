// lib: , url: package:billiards/ui/battle/battleRankDescPage.dart

// class id: 1048797, size: 0x8
class :: {
}

// class id: 3461, size: 0x28, field offset: 0x18
class BattleRankRulePageState extends BaseState<dynamic> {

  _ initStatusBar(/* No info */) {
    // ** addr: 0x62c460, size: 0x44
    // 0x62c460: EnterFrame
    //     0x62c460: stp             fp, lr, [SP, #-0x10]!
    //     0x62c464: mov             fp, SP
    // 0x62c468: AllocStack(0x8)
    //     0x62c468: sub             SP, SP, #8
    // 0x62c46c: CheckStackOverflow
    //     0x62c46c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62c470: cmp             SP, x16
    //     0x62c474: b.ls            #0x62c49c
    // 0x62c478: ldr             x16, [fp, #0x10]
    // 0x62c47c: str             x16, [SP]
    // 0x62c480: r0 = initStatusBar()
    //     0x62c480: bl              #0x6641a4  ; [package:billiards/common/ui/_base_state.dart] BaseState::initStatusBar
    // 0x62c484: r1 = "段位说明"
    //     0x62c484: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d458] "段位说明"
    //     0x62c488: ldr             x1, [x1, #0x458]
    // 0x62c48c: StoreField: r0->field_f = r1
    //     0x62c48c: stur            w1, [x0, #0xf]
    // 0x62c490: LeaveFrame
    //     0x62c490: mov             SP, fp
    //     0x62c494: ldp             fp, lr, [SP], #0x10
    // 0x62c498: ret
    //     0x62c498: ret             
    // 0x62c49c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62c49c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62c4a0: b               #0x62c478
  }
  _ buildChild(/* No info */) {
    // ** addr: 0x6a5df0, size: 0x1ec
    // 0x6a5df0: EnterFrame
    //     0x6a5df0: stp             fp, lr, [SP, #-0x10]!
    //     0x6a5df4: mov             fp, SP
    // 0x6a5df8: AllocStack(0x38)
    //     0x6a5df8: sub             SP, SP, #0x38
    // 0x6a5dfc: CheckStackOverflow
    //     0x6a5dfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a5e00: cmp             SP, x16
    //     0x6a5e04: b.ls            #0x6a5fd4
    // 0x6a5e08: ldr             x16, [fp, #0x10]
    // 0x6a5e0c: str             x16, [SP]
    // 0x6a5e10: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6a5e10: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6a5e14: r0 = _of()
    //     0x6a5e14: bl              #0x608b70  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x6a5e18: LoadField: r1 = r0->field_23
    //     0x6a5e18: ldur            w1, [x0, #0x23]
    // 0x6a5e1c: DecompressPointer r1
    //     0x6a5e1c: add             x1, x1, HEAP, lsl #32
    // 0x6a5e20: LoadField: d0 = r1->field_1f
    //     0x6a5e20: ldur            d0, [x1, #0x1f]
    // 0x6a5e24: stur            d0, [fp, #-0x30]
    // 0x6a5e28: r0 = EdgeInsets()
    //     0x6a5e28: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6a5e2c: d0 = 0.000000
    //     0x6a5e2c: eor             v0.16b, v0.16b, v0.16b
    // 0x6a5e30: stur            x0, [fp, #-8]
    // 0x6a5e34: StoreField: r0->field_7 = d0
    //     0x6a5e34: stur            d0, [x0, #7]
    // 0x6a5e38: StoreField: r0->field_f = d0
    //     0x6a5e38: stur            d0, [x0, #0xf]
    // 0x6a5e3c: ArrayStore: r0[0] = d0  ; List_8
    //     0x6a5e3c: stur            d0, [x0, #0x17]
    // 0x6a5e40: ldur            d0, [fp, #-0x30]
    // 0x6a5e44: StoreField: r0->field_1f = d0
    //     0x6a5e44: stur            d0, [x0, #0x1f]
    // 0x6a5e48: ldr             x1, [fp, #0x18]
    // 0x6a5e4c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6a5e4c: ldur            w2, [x1, #0x17]
    // 0x6a5e50: DecompressPointer r2
    //     0x6a5e50: add             x2, x2, HEAP, lsl #32
    // 0x6a5e54: cmp             w2, NULL
    // 0x6a5e58: b.ne            #0x6a5e68
    // 0x6a5e5c: r1 = Instance_SizedBox
    //     0x6a5e5c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cd50] Obj!SizedBox@c37c31
    //     0x6a5e60: ldr             x1, [x1, #0xd50]
    // 0x6a5e64: b               #0x6a5e78
    // 0x6a5e68: str             x1, [SP]
    // 0x6a5e6c: r0 = myRankLevel()
    //     0x6a5e6c: bl              #0x6a8ef0  ; [package:billiards/ui/battle/battleRankDescPage.dart] BattleRankRulePageState::myRankLevel
    // 0x6a5e70: mov             x1, x0
    // 0x6a5e74: ldur            x0, [fp, #-8]
    // 0x6a5e78: stur            x1, [fp, #-0x10]
    // 0x6a5e7c: ldr             x16, [fp, #0x18]
    // 0x6a5e80: str             x16, [SP]
    // 0x6a5e84: r0 = pointRuleWidget()
    //     0x6a5e84: bl              #0x6a79d8  ; [package:billiards/ui/battle/battleRankDescPage.dart] BattleRankRulePageState::pointRuleWidget
    // 0x6a5e88: stur            x0, [fp, #-0x18]
    // 0x6a5e8c: ldr             x16, [fp, #0x18]
    // 0x6a5e90: str             x16, [SP]
    // 0x6a5e94: r0 = ruleWidget()
    //     0x6a5e94: bl              #0x6a5fdc  ; [package:billiards/ui/battle/battleRankDescPage.dart] BattleRankRulePageState::ruleWidget
    // 0x6a5e98: r1 = Null
    //     0x6a5e98: mov             x1, NULL
    // 0x6a5e9c: r2 = 6
    //     0x6a5e9c: movz            x2, #0x6
    // 0x6a5ea0: stur            x0, [fp, #-0x20]
    // 0x6a5ea4: r0 = AllocateArray()
    //     0x6a5ea4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6a5ea8: mov             x2, x0
    // 0x6a5eac: ldur            x0, [fp, #-0x10]
    // 0x6a5eb0: stur            x2, [fp, #-0x28]
    // 0x6a5eb4: StoreField: r2->field_f = r0
    //     0x6a5eb4: stur            w0, [x2, #0xf]
    // 0x6a5eb8: ldur            x0, [fp, #-0x18]
    // 0x6a5ebc: StoreField: r2->field_13 = r0
    //     0x6a5ebc: stur            w0, [x2, #0x13]
    // 0x6a5ec0: ldur            x0, [fp, #-0x20]
    // 0x6a5ec4: ArrayStore: r2[0] = r0  ; List_4
    //     0x6a5ec4: stur            w0, [x2, #0x17]
    // 0x6a5ec8: r1 = <Widget>
    //     0x6a5ec8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6a5ecc: ldr             x1, [x1, #0x410]
    // 0x6a5ed0: r0 = AllocateGrowableArray()
    //     0x6a5ed0: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6a5ed4: mov             x1, x0
    // 0x6a5ed8: ldur            x0, [fp, #-0x28]
    // 0x6a5edc: stur            x1, [fp, #-0x10]
    // 0x6a5ee0: StoreField: r1->field_f = r0
    //     0x6a5ee0: stur            w0, [x1, #0xf]
    // 0x6a5ee4: r0 = 6
    //     0x6a5ee4: movz            x0, #0x6
    // 0x6a5ee8: StoreField: r1->field_b = r0
    //     0x6a5ee8: stur            w0, [x1, #0xb]
    // 0x6a5eec: r0 = Column()
    //     0x6a5eec: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x6a5ef0: mov             x1, x0
    // 0x6a5ef4: r0 = Instance_Axis
    //     0x6a5ef4: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x6a5ef8: stur            x1, [fp, #-0x18]
    // 0x6a5efc: StoreField: r1->field_f = r0
    //     0x6a5efc: stur            w0, [x1, #0xf]
    // 0x6a5f00: r2 = Instance_MainAxisAlignment
    //     0x6a5f00: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x6a5f04: ldr             x2, [x2, #0x418]
    // 0x6a5f08: StoreField: r1->field_13 = r2
    //     0x6a5f08: stur            w2, [x1, #0x13]
    // 0x6a5f0c: r2 = Instance_MainAxisSize
    //     0x6a5f0c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x6a5f10: ldr             x2, [x2, #0x420]
    // 0x6a5f14: ArrayStore: r1[0] = r2  ; List_4
    //     0x6a5f14: stur            w2, [x1, #0x17]
    // 0x6a5f18: r2 = Instance_CrossAxisAlignment
    //     0x6a5f18: add             x2, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x6a5f1c: ldr             x2, [x2, #0x428]
    // 0x6a5f20: StoreField: r1->field_1b = r2
    //     0x6a5f20: stur            w2, [x1, #0x1b]
    // 0x6a5f24: r2 = Instance_VerticalDirection
    //     0x6a5f24: add             x2, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6a5f28: ldr             x2, [x2, #0x430]
    // 0x6a5f2c: StoreField: r1->field_23 = r2
    //     0x6a5f2c: stur            w2, [x1, #0x23]
    // 0x6a5f30: r2 = Instance_Clip
    //     0x6a5f30: add             x2, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6a5f34: ldr             x2, [x2, #0x4a0]
    // 0x6a5f38: StoreField: r1->field_2b = r2
    //     0x6a5f38: stur            w2, [x1, #0x2b]
    // 0x6a5f3c: ldur            x2, [fp, #-0x10]
    // 0x6a5f40: StoreField: r1->field_b = r2
    //     0x6a5f40: stur            w2, [x1, #0xb]
    // 0x6a5f44: r0 = SingleChildScrollView()
    //     0x6a5f44: bl              #0x66e584  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x38)
    // 0x6a5f48: mov             x1, x0
    // 0x6a5f4c: r0 = Instance_Axis
    //     0x6a5f4c: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x6a5f50: stur            x1, [fp, #-0x10]
    // 0x6a5f54: StoreField: r1->field_b = r0
    //     0x6a5f54: stur            w0, [x1, #0xb]
    // 0x6a5f58: r0 = false
    //     0x6a5f58: add             x0, NULL, #0x30  ; false
    // 0x6a5f5c: StoreField: r1->field_f = r0
    //     0x6a5f5c: stur            w0, [x1, #0xf]
    // 0x6a5f60: ldur            x2, [fp, #-8]
    // 0x6a5f64: StoreField: r1->field_13 = r2
    //     0x6a5f64: stur            w2, [x1, #0x13]
    // 0x6a5f68: r2 = Instance_AlwaysScrollableScrollPhysics
    //     0x6a5f68: add             x2, PP, #0x12, lsl #12  ; [pp+0x125b0] Obj!AlwaysScrollableScrollPhysics@c2c0e1
    //     0x6a5f6c: ldr             x2, [x2, #0x5b0]
    // 0x6a5f70: StoreField: r1->field_1f = r2
    //     0x6a5f70: stur            w2, [x1, #0x1f]
    // 0x6a5f74: ldur            x2, [fp, #-0x18]
    // 0x6a5f78: StoreField: r1->field_23 = r2
    //     0x6a5f78: stur            w2, [x1, #0x23]
    // 0x6a5f7c: r2 = Instance_DragStartBehavior
    //     0x6a5f7c: ldr             x2, [PP, #0x6218]  ; [pp+0x6218] Obj!DragStartBehavior@c44d91
    // 0x6a5f80: StoreField: r1->field_27 = r2
    //     0x6a5f80: stur            w2, [x1, #0x27]
    // 0x6a5f84: r2 = Instance_Clip
    //     0x6a5f84: add             x2, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x6a5f88: ldr             x2, [x2, #0x438]
    // 0x6a5f8c: StoreField: r1->field_2b = r2
    //     0x6a5f8c: stur            w2, [x1, #0x2b]
    // 0x6a5f90: r2 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x6a5f90: add             x2, PP, #0x10, lsl #12  ; [pp+0x10440] Obj!ScrollViewKeyboardDismissBehavior@c42351
    //     0x6a5f94: ldr             x2, [x2, #0x440]
    // 0x6a5f98: StoreField: r1->field_33 = r2
    //     0x6a5f98: stur            w2, [x1, #0x33]
    // 0x6a5f9c: r0 = Scaffold()
    //     0x6a5f9c: bl              #0x66ad14  ; AllocateScaffoldStub -> Scaffold (size=0x4c)
    // 0x6a5fa0: ldur            x1, [fp, #-0x10]
    // 0x6a5fa4: ArrayStore: r0[0] = r1  ; List_4
    //     0x6a5fa4: stur            w1, [x0, #0x17]
    // 0x6a5fa8: r1 = Instance_Color
    //     0x6a5fa8: add             x1, PP, #0xb, lsl #12  ; [pp+0xbb50] Obj!Color@c3a891
    //     0x6a5fac: ldr             x1, [x1, #0xb50]
    // 0x6a5fb0: StoreField: r0->field_33 = r1
    //     0x6a5fb0: stur            w1, [x0, #0x33]
    // 0x6a5fb4: r1 = true
    //     0x6a5fb4: add             x1, NULL, #0x20  ; true
    // 0x6a5fb8: StoreField: r0->field_43 = r1
    //     0x6a5fb8: stur            w1, [x0, #0x43]
    // 0x6a5fbc: r1 = false
    //     0x6a5fbc: add             x1, NULL, #0x30  ; false
    // 0x6a5fc0: StoreField: r0->field_b = r1
    //     0x6a5fc0: stur            w1, [x0, #0xb]
    // 0x6a5fc4: StoreField: r0->field_f = r1
    //     0x6a5fc4: stur            w1, [x0, #0xf]
    // 0x6a5fc8: LeaveFrame
    //     0x6a5fc8: mov             SP, fp
    //     0x6a5fcc: ldp             fp, lr, [SP], #0x10
    // 0x6a5fd0: ret
    //     0x6a5fd0: ret             
    // 0x6a5fd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a5fd4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a5fd8: b               #0x6a5e08
  }
  _ ruleWidget(/* No info */) {
    // ** addr: 0x6a5fdc, size: 0x1324
    // 0x6a5fdc: EnterFrame
    //     0x6a5fdc: stp             fp, lr, [SP, #-0x10]!
    //     0x6a5fe0: mov             fp, SP
    // 0x6a5fe4: AllocStack(0xa8)
    //     0x6a5fe4: sub             SP, SP, #0xa8
    // 0x6a5fe8: CheckStackOverflow
    //     0x6a5fe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a5fec: cmp             SP, x16
    //     0x6a5ff0: b.ls            #0x6a7228
    // 0x6a5ff4: r16 = "大段位"
    //     0x6a5ff4: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d460] "大段位"
    //     0x6a5ff8: ldr             x16, [x16, #0x460]
    // 0x6a5ffc: stp             x16, NULL, [SP, #0x10]
    // 0x6a6000: r16 = "小段位"
    //     0x6a6000: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d468] "小段位"
    //     0x6a6004: ldr             x16, [x16, #0x468]
    // 0x6a6008: r30 = "达成分"
    //     0x6a6008: add             lr, PP, #0x3d, lsl #12  ; [pp+0x3d470] "达成分"
    //     0x6a600c: ldr             lr, [lr, #0x470]
    // 0x6a6010: stp             lr, x16, [SP]
    // 0x6a6014: r0 = _GrowableList._literal3()
    //     0x6a6014: bl              #0x4fed20  ; [dart:core] _GrowableList::_GrowableList._literal3
    // 0x6a6018: stur            x0, [fp, #-8]
    // 0x6a601c: r16 = <Widget>
    //     0x6a601c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6a6020: ldr             x16, [x16, #0x410]
    // 0x6a6024: stp             xzr, x16, [SP]
    // 0x6a6028: r0 = _GrowableList()
    //     0x6a6028: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x6a602c: mov             x3, x0
    // 0x6a6030: stur            x3, [fp, #-0x28]
    // 0x6a6034: r5 = 0
    //     0x6a6034: movz            x5, #0
    // 0x6a6038: ldur            x4, [fp, #-8]
    // 0x6a603c: stur            x5, [fp, #-0x20]
    // 0x6a6040: CheckStackOverflow
    //     0x6a6040: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a6044: cmp             SP, x16
    //     0x6a6048: b.ls            #0x6a7230
    // 0x6a604c: LoadField: r0 = r4->field_b
    //     0x6a604c: ldur            w0, [x4, #0xb]
    // 0x6a6050: DecompressPointer r0
    //     0x6a6050: add             x0, x0, HEAP, lsl #32
    // 0x6a6054: r6 = LoadInt32Instr(r0)
    //     0x6a6054: sbfx            x6, x0, #1, #0x1f
    // 0x6a6058: stur            x6, [fp, #-0x18]
    // 0x6a605c: cmp             x5, x6
    // 0x6a6060: b.ge            #0x6a61cc
    // 0x6a6064: mov             x0, x6
    // 0x6a6068: mov             x1, x5
    // 0x6a606c: cmp             x1, x0
    // 0x6a6070: b.hs            #0x6a7238
    // 0x6a6074: LoadField: r0 = r4->field_f
    //     0x6a6074: ldur            w0, [x4, #0xf]
    // 0x6a6078: DecompressPointer r0
    //     0x6a6078: add             x0, x0, HEAP, lsl #32
    // 0x6a607c: ArrayLoad: r7 = r0[r5]  ; Unknown_4
    //     0x6a607c: add             x16, x0, x5, lsl #2
    //     0x6a6080: ldur            w7, [x16, #0xf]
    // 0x6a6084: DecompressPointer r7
    //     0x6a6084: add             x7, x7, HEAP, lsl #32
    // 0x6a6088: mov             x0, x7
    // 0x6a608c: stur            x7, [fp, #-0x10]
    // 0x6a6090: r2 = Null
    //     0x6a6090: mov             x2, NULL
    // 0x6a6094: r1 = Null
    //     0x6a6094: mov             x1, NULL
    // 0x6a6098: r4 = 59
    //     0x6a6098: movz            x4, #0x3b
    // 0x6a609c: branchIfSmi(r0, 0x6a60a8)
    //     0x6a609c: tbz             w0, #0, #0x6a60a8
    // 0x6a60a0: r4 = LoadClassIdInstr(r0)
    //     0x6a60a0: ldur            x4, [x0, #-1]
    //     0x6a60a4: ubfx            x4, x4, #0xc, #0x14
    // 0x6a60a8: sub             x4, x4, #0x5d
    // 0x6a60ac: cmp             x4, #3
    // 0x6a60b0: b.ls            #0x6a60c4
    // 0x6a60b4: r8 = String
    //     0x6a60b4: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x6a60b8: r3 = Null
    //     0x6a60b8: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d478] Null
    //     0x6a60bc: ldr             x3, [x3, #0x478]
    // 0x6a60c0: r0 = String()
    //     0x6a60c0: bl              #0xc63af8  ; IsType_String_Stub
    // 0x6a60c4: ldur            x0, [fp, #-0x18]
    // 0x6a60c8: sub             x1, x0, #1
    // 0x6a60cc: ldur            x0, [fp, #-0x20]
    // 0x6a60d0: cmp             x0, x1
    // 0x6a60d4: r16 = true
    //     0x6a60d4: add             x16, NULL, #0x20  ; true
    // 0x6a60d8: r17 = false
    //     0x6a60d8: add             x17, NULL, #0x30  ; false
    // 0x6a60dc: csel            x2, x16, x17, eq
    // 0x6a60e0: ldr             x16, [fp, #0x10]
    // 0x6a60e4: ldur            lr, [fp, #-0x10]
    // 0x6a60e8: stp             lr, x16, [SP, #0x10]
    // 0x6a60ec: r16 = false
    //     0x6a60ec: add             x16, NULL, #0x30  ; false
    // 0x6a60f0: stp             x2, x16, [SP]
    // 0x6a60f4: r4 = const [0, 0x4, 0x4, 0x3, isRightLine, 0x3, null]
    //     0x6a60f4: add             x4, PP, #0x3d, lsl #12  ; [pp+0x3d488] List(7) [0, 0x4, 0x4, 0x3, "isRightLine", 0x3, Null]
    //     0x6a60f8: ldr             x4, [x4, #0x488]
    // 0x6a60fc: r0 = tableItemWidget()
    //     0x6a60fc: bl              #0x6a76ac  ; [package:billiards/ui/battle/battleRankDescPage.dart] BattleRankRulePageState::tableItemWidget
    // 0x6a6100: r1 = <FlexParentData>
    //     0x6a6100: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x6a6104: ldr             x1, [x1, #0x190]
    // 0x6a6108: stur            x0, [fp, #-0x10]
    // 0x6a610c: r0 = Expanded()
    //     0x6a610c: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x6a6110: mov             x1, x0
    // 0x6a6114: r0 = 1
    //     0x6a6114: movz            x0, #0x1
    // 0x6a6118: stur            x1, [fp, #-0x30]
    // 0x6a611c: StoreField: r1->field_13 = r0
    //     0x6a611c: stur            x0, [x1, #0x13]
    // 0x6a6120: r2 = Instance_FlexFit
    //     0x6a6120: add             x2, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x6a6124: ldr             x2, [x2, #0x198]
    // 0x6a6128: StoreField: r1->field_1b = r2
    //     0x6a6128: stur            w2, [x1, #0x1b]
    // 0x6a612c: ldur            x3, [fp, #-0x10]
    // 0x6a6130: StoreField: r1->field_b = r3
    //     0x6a6130: stur            w3, [x1, #0xb]
    // 0x6a6134: ldur            x3, [fp, #-0x28]
    // 0x6a6138: LoadField: r4 = r3->field_b
    //     0x6a6138: ldur            w4, [x3, #0xb]
    // 0x6a613c: DecompressPointer r4
    //     0x6a613c: add             x4, x4, HEAP, lsl #32
    // 0x6a6140: stur            x4, [fp, #-0x10]
    // 0x6a6144: LoadField: r5 = r3->field_f
    //     0x6a6144: ldur            w5, [x3, #0xf]
    // 0x6a6148: DecompressPointer r5
    //     0x6a6148: add             x5, x5, HEAP, lsl #32
    // 0x6a614c: LoadField: r6 = r5->field_b
    //     0x6a614c: ldur            w6, [x5, #0xb]
    // 0x6a6150: DecompressPointer r6
    //     0x6a6150: add             x6, x6, HEAP, lsl #32
    // 0x6a6154: cmp             w4, w6
    // 0x6a6158: b.ne            #0x6a6164
    // 0x6a615c: str             x3, [SP]
    // 0x6a6160: r0 = _growToNextCapacity()
    //     0x6a6160: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6a6164: ldur            x2, [fp, #-0x28]
    // 0x6a6168: ldur            x3, [fp, #-0x20]
    // 0x6a616c: ldur            x0, [fp, #-0x10]
    // 0x6a6170: r4 = LoadInt32Instr(r0)
    //     0x6a6170: sbfx            x4, x0, #1, #0x1f
    // 0x6a6174: add             x0, x4, #1
    // 0x6a6178: lsl             x1, x0, #1
    // 0x6a617c: StoreField: r2->field_b = r1
    //     0x6a617c: stur            w1, [x2, #0xb]
    // 0x6a6180: mov             x1, x4
    // 0x6a6184: cmp             x1, x0
    // 0x6a6188: b.hs            #0x6a723c
    // 0x6a618c: LoadField: r1 = r2->field_f
    //     0x6a618c: ldur            w1, [x2, #0xf]
    // 0x6a6190: DecompressPointer r1
    //     0x6a6190: add             x1, x1, HEAP, lsl #32
    // 0x6a6194: ldur            x0, [fp, #-0x30]
    // 0x6a6198: ArrayStore: r1[r4] = r0  ; List_4
    //     0x6a6198: add             x25, x1, x4, lsl #2
    //     0x6a619c: add             x25, x25, #0xf
    //     0x6a61a0: str             w0, [x25]
    //     0x6a61a4: tbz             w0, #0, #0x6a61c0
    //     0x6a61a8: ldurb           w16, [x1, #-1]
    //     0x6a61ac: ldurb           w17, [x0, #-1]
    //     0x6a61b0: and             x16, x17, x16, lsr #2
    //     0x6a61b4: tst             x16, HEAP, lsr #32
    //     0x6a61b8: b.eq            #0x6a61c0
    //     0x6a61bc: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6a61c0: add             x5, x3, #1
    // 0x6a61c4: mov             x3, x2
    // 0x6a61c8: b               #0x6a6038
    // 0x6a61cc: mov             x2, x3
    // 0x6a61d0: r16 = <Widget>
    //     0x6a61d0: add             x16, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6a61d4: ldr             x16, [x16, #0x410]
    // 0x6a61d8: stp             xzr, x16, [SP]
    // 0x6a61dc: r0 = _GrowableList()
    //     0x6a61dc: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x6a61e0: stur            x0, [fp, #-8]
    // 0x6a61e4: r16 = <Widget>
    //     0x6a61e4: add             x16, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6a61e8: ldr             x16, [x16, #0x410]
    // 0x6a61ec: stp             xzr, x16, [SP]
    // 0x6a61f0: r0 = _GrowableList()
    //     0x6a61f0: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x6a61f4: stur            x0, [fp, #-0x10]
    // 0x6a61f8: r16 = <Widget>
    //     0x6a61f8: add             x16, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6a61fc: ldr             x16, [x16, #0x410]
    // 0x6a6200: stp             xzr, x16, [SP]
    // 0x6a6204: r0 = _GrowableList()
    //     0x6a6204: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x6a6208: mov             x1, x0
    // 0x6a620c: r0 = Instance_Size
    //     0x6a620c: add             x0, PP, #0xb, lsl #12  ; [pp+0xb730] Obj!Size@c3c951
    //     0x6a6210: ldr             x0, [x0, #0x730]
    // 0x6a6214: stur            x1, [fp, #-0x30]
    // 0x6a6218: LoadField: d0 = r0->field_7
    //     0x6a6218: ldur            d0, [x0, #7]
    // 0x6a621c: stur            d0, [fp, #-0x70]
    // 0x6a6220: r5 = 0
    //     0x6a6220: movz            x5, #0
    // 0x6a6224: ldr             x4, [fp, #0x10]
    // 0x6a6228: ldur            x3, [fp, #-8]
    // 0x6a622c: ldur            x2, [fp, #-0x10]
    // 0x6a6230: stur            x5, [fp, #-0x18]
    // 0x6a6234: CheckStackOverflow
    //     0x6a6234: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a6238: cmp             SP, x16
    //     0x6a623c: b.ls            #0x6a7240
    // 0x6a6240: LoadField: r0 = r4->field_23
    //     0x6a6240: ldur            w0, [x4, #0x23]
    // 0x6a6244: DecompressPointer r0
    //     0x6a6244: add             x0, x0, HEAP, lsl #32
    // 0x6a6248: r6 = LoadClassIdInstr(r0)
    //     0x6a6248: ldur            x6, [x0, #-1]
    //     0x6a624c: ubfx            x6, x6, #0xc, #0x14
    // 0x6a6250: str             x0, [SP]
    // 0x6a6254: mov             x0, x6
    // 0x6a6258: r0 = GDT[cid_x0 + 0xfd8e]()
    //     0x6a6258: movz            x17, #0xfd8e
    //     0x6a625c: add             lr, x0, x17
    //     0x6a6260: ldr             lr, [x21, lr, lsl #3]
    //     0x6a6264: blr             lr
    // 0x6a6268: r1 = LoadInt32Instr(r0)
    //     0x6a6268: sbfx            x1, x0, #1, #0x1f
    //     0x6a626c: tbz             w0, #0, #0x6a6274
    //     0x6a6270: ldur            x1, [x0, #7]
    // 0x6a6274: ldur            x2, [fp, #-0x18]
    // 0x6a6278: cmp             x2, x1
    // 0x6a627c: b.ge            #0x6a6f98
    // 0x6a6280: ldr             x3, [fp, #0x10]
    // 0x6a6284: ldur            d0, [fp, #-0x70]
    // 0x6a6288: LoadField: r4 = r3->field_23
    //     0x6a6288: ldur            w4, [x3, #0x23]
    // 0x6a628c: DecompressPointer r4
    //     0x6a628c: add             x4, x4, HEAP, lsl #32
    // 0x6a6290: r0 = BoxInt64Instr(r2)
    //     0x6a6290: sbfiz           x0, x2, #1, #0x1f
    //     0x6a6294: cmp             x2, x0, asr #1
    //     0x6a6298: b.eq            #0x6a62a4
    //     0x6a629c: bl              #0xc5f0bc  ; AllocateMintSharedWithFPURegsStub
    //     0x6a62a0: stur            x2, [x0, #7]
    // 0x6a62a4: mov             x1, x0
    // 0x6a62a8: stur            x1, [fp, #-0x38]
    // 0x6a62ac: r0 = LoadClassIdInstr(r4)
    //     0x6a62ac: ldur            x0, [x4, #-1]
    //     0x6a62b0: ubfx            x0, x0, #0xc, #0x14
    // 0x6a62b4: stp             x1, x4, [SP]
    // 0x6a62b8: r0 = GDT[cid_x0 + -0xf56]()
    //     0x6a62b8: sub             lr, x0, #0xf56
    //     0x6a62bc: ldr             lr, [x21, lr, lsl #3]
    //     0x6a62c0: blr             lr
    // 0x6a62c4: r16 = "levelName"
    //     0x6a62c4: add             x16, PP, #0x16, lsl #12  ; [pp+0x164a8] "levelName"
    //     0x6a62c8: ldr             x16, [x16, #0x4a8]
    // 0x6a62cc: stp             x16, x0, [SP]
    // 0x6a62d0: r4 = 0
    //     0x6a62d0: movz            x4, #0
    // 0x6a62d4: ldr             x0, [SP, #8]
    // 0x6a62d8: r16 = UnlinkedCall_0x4c09f8
    //     0x6a62d8: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d490] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0x6a62dc: add             x16, x16, #0x490
    // 0x6a62e0: ldp             x5, lr, [x16]
    // 0x6a62e4: blr             lr
    // 0x6a62e8: mov             x3, x0
    // 0x6a62ec: r2 = Null
    //     0x6a62ec: mov             x2, NULL
    // 0x6a62f0: r1 = Null
    //     0x6a62f0: mov             x1, NULL
    // 0x6a62f4: stur            x3, [fp, #-0x40]
    // 0x6a62f8: r4 = 59
    //     0x6a62f8: movz            x4, #0x3b
    // 0x6a62fc: branchIfSmi(r0, 0x6a6308)
    //     0x6a62fc: tbz             w0, #0, #0x6a6308
    // 0x6a6300: r4 = LoadClassIdInstr(r0)
    //     0x6a6300: ldur            x4, [x0, #-1]
    //     0x6a6304: ubfx            x4, x4, #0xc, #0x14
    // 0x6a6308: sub             x4, x4, #0x5d
    // 0x6a630c: cmp             x4, #3
    // 0x6a6310: b.ls            #0x6a6324
    // 0x6a6314: r8 = String
    //     0x6a6314: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x6a6318: r3 = Null
    //     0x6a6318: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d4a0] Null
    //     0x6a631c: ldr             x3, [x3, #0x4a0]
    // 0x6a6320: r0 = String()
    //     0x6a6320: bl              #0xc63af8  ; IsType_String_Stub
    // 0x6a6324: ldr             x1, [fp, #0x10]
    // 0x6a6328: LoadField: r0 = r1->field_23
    //     0x6a6328: ldur            w0, [x1, #0x23]
    // 0x6a632c: DecompressPointer r0
    //     0x6a632c: add             x0, x0, HEAP, lsl #32
    // 0x6a6330: r2 = LoadClassIdInstr(r0)
    //     0x6a6330: ldur            x2, [x0, #-1]
    //     0x6a6334: ubfx            x2, x2, #0xc, #0x14
    // 0x6a6338: ldur            x16, [fp, #-0x38]
    // 0x6a633c: stp             x16, x0, [SP]
    // 0x6a6340: mov             x0, x2
    // 0x6a6344: r0 = GDT[cid_x0 + -0xf56]()
    //     0x6a6344: sub             lr, x0, #0xf56
    //     0x6a6348: ldr             lr, [x21, lr, lsl #3]
    //     0x6a634c: blr             lr
    // 0x6a6350: r16 = "childList"
    //     0x6a6350: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d4b0] "childList"
    //     0x6a6354: ldr             x16, [x16, #0x4b0]
    // 0x6a6358: stp             x16, x0, [SP]
    // 0x6a635c: r4 = 0
    //     0x6a635c: movz            x4, #0
    // 0x6a6360: ldr             x0, [SP, #8]
    // 0x6a6364: r16 = UnlinkedCall_0x4c09f8
    //     0x6a6364: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d4b8] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0x6a6368: add             x16, x16, #0x4b8
    // 0x6a636c: ldp             x5, lr, [x16]
    // 0x6a6370: blr             lr
    // 0x6a6374: mov             x3, x0
    // 0x6a6378: r2 = Null
    //     0x6a6378: mov             x2, NULL
    // 0x6a637c: r1 = Null
    //     0x6a637c: mov             x1, NULL
    // 0x6a6380: stur            x3, [fp, #-0x48]
    // 0x6a6384: r4 = 59
    //     0x6a6384: movz            x4, #0x3b
    // 0x6a6388: branchIfSmi(r0, 0x6a6394)
    //     0x6a6388: tbz             w0, #0, #0x6a6394
    // 0x6a638c: r4 = LoadClassIdInstr(r0)
    //     0x6a638c: ldur            x4, [x0, #-1]
    //     0x6a6390: ubfx            x4, x4, #0xc, #0x14
    // 0x6a6394: sub             x4, x4, #0x59
    // 0x6a6398: cmp             x4, #2
    // 0x6a639c: b.ls            #0x6a63d8
    // 0x6a63a0: sub             x4, x4, #0x18
    // 0x6a63a4: cmp             x4, #0x37
    // 0x6a63a8: b.ls            #0x6a63d8
    // 0x6a63ac: r17 = 6147
    //     0x6a63ac: movz            x17, #0x1803
    // 0x6a63b0: cmp             x4, x17
    // 0x6a63b4: b.eq            #0x6a63d8
    // 0x6a63b8: r17 = -6181
    //     0x6a63b8: movn            x17, #0x1824
    // 0x6a63bc: add             x4, x4, x17
    // 0x6a63c0: cmp             x4, #6
    // 0x6a63c4: b.ls            #0x6a63d8
    // 0x6a63c8: r8 = List
    //     0x6a63c8: ldr             x8, [PP, #0xd10]  ; [pp+0xd10] Type: List
    // 0x6a63cc: r3 = Null
    //     0x6a63cc: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d4c8] Null
    //     0x6a63d0: ldr             x3, [x3, #0x4c8]
    // 0x6a63d4: r0 = DefaultTypeTest()
    //     0x6a63d4: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x6a63d8: ldur            x1, [fp, #-0x48]
    // 0x6a63dc: r0 = LoadClassIdInstr(r1)
    //     0x6a63dc: ldur            x0, [x1, #-1]
    //     0x6a63e0: ubfx            x0, x0, #0xc, #0x14
    // 0x6a63e4: str             x1, [SP]
    // 0x6a63e8: r0 = GDT[cid_x0 + 0xfd8e]()
    //     0x6a63e8: movz            x17, #0xfd8e
    //     0x6a63ec: add             lr, x0, x17
    //     0x6a63f0: ldr             lr, [x21, lr, lsl #3]
    //     0x6a63f4: blr             lr
    // 0x6a63f8: stur            x0, [fp, #-0x50]
    // 0x6a63fc: r0 = InitLateStaticField(0x1250) // [package:flutter_screenutil/src/screen_util.dart] ScreenUtil::_instance
    //     0x6a63fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6a6400: ldr             x0, [x0, #0x24a0]
    //     0x6a6404: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6a6408: cmp             w0, w16
    //     0x6a640c: b.ne            #0x6a641c
    //     0x6a6410: add             x2, PP, #0xe, lsl #12  ; [pp+0xe550] Field <ScreenUtil._instance@592084504>: static late (offset: 0x1250)
    //     0x6a6414: ldr             x2, [x2, #0x550]
    //     0x6a6418: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x6a641c: LoadField: r1 = r0->field_f
    //     0x6a641c: ldur            w1, [x0, #0xf]
    // 0x6a6420: DecompressPointer r1
    //     0x6a6420: add             x1, x1, HEAP, lsl #32
    // 0x6a6424: r16 = Sentinel
    //     0x6a6424: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x6a6428: cmp             w1, w16
    // 0x6a642c: b.eq            #0x6a7248
    // 0x6a6430: LoadField: r2 = r1->field_7
    //     0x6a6430: ldur            w2, [x1, #7]
    // 0x6a6434: DecompressPointer r2
    //     0x6a6434: add             x2, x2, HEAP, lsl #32
    // 0x6a6438: LoadField: d0 = r2->field_7
    //     0x6a6438: ldur            d0, [x2, #7]
    // 0x6a643c: LoadField: r1 = r0->field_7
    //     0x6a643c: ldur            w1, [x0, #7]
    // 0x6a6440: DecompressPointer r1
    //     0x6a6440: add             x1, x1, HEAP, lsl #32
    // 0x6a6444: r16 = Sentinel
    //     0x6a6444: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x6a6448: cmp             w1, w16
    // 0x6a644c: b.eq            #0x6a7254
    // 0x6a6450: ldur            d1, [fp, #-0x70]
    // 0x6a6454: fdiv            d2, d0, d1
    // 0x6a6458: stur            d2, [fp, #-0x80]
    // 0x6a645c: d0 = 20.000000
    //     0x6a645c: fmov            d0, #20.00000000
    // 0x6a6460: fmul            d3, d0, d2
    // 0x6a6464: ldur            x0, [fp, #-0x50]
    // 0x6a6468: r1 = LoadInt32Instr(r0)
    //     0x6a6468: sbfx            x1, x0, #1, #0x1f
    //     0x6a646c: tbz             w0, #0, #0x6a6474
    //     0x6a6470: ldur            x1, [x0, #7]
    // 0x6a6474: scvtf           d4, x1
    // 0x6a6478: fmul            d5, d4, d3
    // 0x6a647c: stur            d5, [fp, #-0x78]
    // 0x6a6480: r0 = BorderSide()
    //     0x6a6480: bl              #0x5acc08  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x6a6484: mov             x1, x0
    // 0x6a6488: r0 = Instance_Color
    //     0x6a6488: add             x0, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x6a648c: ldr             x0, [x0, #0xb68]
    // 0x6a6490: stur            x1, [fp, #-0x50]
    // 0x6a6494: StoreField: r1->field_7 = r0
    //     0x6a6494: stur            w0, [x1, #7]
    // 0x6a6498: ldur            d0, [fp, #-0x80]
    // 0x6a649c: StoreField: r1->field_b = d0
    //     0x6a649c: stur            d0, [x1, #0xb]
    // 0x6a64a0: r2 = Instance_BorderStyle
    //     0x6a64a0: add             x2, PP, #0xf, lsl #12  ; [pp+0xf658] Obj!BorderStyle@c43fd1
    //     0x6a64a4: ldr             x2, [x2, #0x658]
    // 0x6a64a8: StoreField: r1->field_13 = r2
    //     0x6a64a8: stur            w2, [x1, #0x13]
    // 0x6a64ac: d1 = -1.000000
    //     0x6a64ac: fmov            d1, #-1.00000000
    // 0x6a64b0: ArrayStore: r1[0] = d1  ; List_8
    //     0x6a64b0: stur            d1, [x1, #0x17]
    // 0x6a64b4: r0 = BorderSide()
    //     0x6a64b4: bl              #0x5acc08  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x6a64b8: mov             x2, x0
    // 0x6a64bc: r1 = Instance_Color
    //     0x6a64bc: add             x1, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x6a64c0: ldr             x1, [x1, #0xb68]
    // 0x6a64c4: stur            x2, [fp, #-0x58]
    // 0x6a64c8: StoreField: r2->field_7 = r1
    //     0x6a64c8: stur            w1, [x2, #7]
    // 0x6a64cc: ldur            d0, [fp, #-0x80]
    // 0x6a64d0: StoreField: r2->field_b = d0
    //     0x6a64d0: stur            d0, [x2, #0xb]
    // 0x6a64d4: r3 = Instance_BorderStyle
    //     0x6a64d4: add             x3, PP, #0xf, lsl #12  ; [pp+0xf658] Obj!BorderStyle@c43fd1
    //     0x6a64d8: ldr             x3, [x3, #0x658]
    // 0x6a64dc: StoreField: r2->field_13 = r3
    //     0x6a64dc: stur            w3, [x2, #0x13]
    // 0x6a64e0: d0 = -1.000000
    //     0x6a64e0: fmov            d0, #-1.00000000
    // 0x6a64e4: ArrayStore: r2[0] = d0  ; List_8
    //     0x6a64e4: stur            d0, [x2, #0x17]
    // 0x6a64e8: ldr             x4, [fp, #0x10]
    // 0x6a64ec: LoadField: r0 = r4->field_23
    //     0x6a64ec: ldur            w0, [x4, #0x23]
    // 0x6a64f0: DecompressPointer r0
    //     0x6a64f0: add             x0, x0, HEAP, lsl #32
    // 0x6a64f4: r5 = LoadClassIdInstr(r0)
    //     0x6a64f4: ldur            x5, [x0, #-1]
    //     0x6a64f8: ubfx            x5, x5, #0xc, #0x14
    // 0x6a64fc: str             x0, [SP]
    // 0x6a6500: mov             x0, x5
    // 0x6a6504: r0 = GDT[cid_x0 + 0xfd8e]()
    //     0x6a6504: movz            x17, #0xfd8e
    //     0x6a6508: add             lr, x0, x17
    //     0x6a650c: ldr             lr, [x21, lr, lsl #3]
    //     0x6a6510: blr             lr
    // 0x6a6514: r1 = LoadInt32Instr(r0)
    //     0x6a6514: sbfx            x1, x0, #1, #0x1f
    //     0x6a6518: tbz             w0, #0, #0x6a6520
    //     0x6a651c: ldur            x1, [x0, #7]
    // 0x6a6520: sub             x0, x1, #1
    // 0x6a6524: ldur            x1, [fp, #-0x18]
    // 0x6a6528: cmp             x1, x0
    // 0x6a652c: b.eq            #0x6a6550
    // 0x6a6530: r5 = Instance_BorderSide
    //     0x6a6530: add             x5, PP, #0x11, lsl #12  ; [pp+0x11f78] Obj!BorderSide@c36a21
    //     0x6a6534: ldr             x5, [x5, #0xf78]
    // 0x6a6538: r0 = Instance_Color
    //     0x6a6538: add             x0, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x6a653c: ldr             x0, [x0, #0xb68]
    // 0x6a6540: r2 = Instance_BorderStyle
    //     0x6a6540: add             x2, PP, #0xf, lsl #12  ; [pp+0xf658] Obj!BorderStyle@c43fd1
    //     0x6a6544: ldr             x2, [x2, #0x658]
    // 0x6a6548: d0 = -1.000000
    //     0x6a6548: fmov            d0, #-1.00000000
    // 0x6a654c: b               #0x6a65cc
    // 0x6a6550: ldur            d0, [fp, #-0x70]
    // 0x6a6554: r0 = LoadStaticField(0x1250)
    //     0x6a6554: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6a6558: ldr             x0, [x0, #0x24a0]
    // 0x6a655c: LoadField: r2 = r0->field_f
    //     0x6a655c: ldur            w2, [x0, #0xf]
    // 0x6a6560: DecompressPointer r2
    //     0x6a6560: add             x2, x2, HEAP, lsl #32
    // 0x6a6564: r16 = Sentinel
    //     0x6a6564: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x6a6568: cmp             w2, w16
    // 0x6a656c: b.eq            #0x6a7260
    // 0x6a6570: LoadField: r3 = r2->field_7
    //     0x6a6570: ldur            w3, [x2, #7]
    // 0x6a6574: DecompressPointer r3
    //     0x6a6574: add             x3, x3, HEAP, lsl #32
    // 0x6a6578: LoadField: d1 = r3->field_7
    //     0x6a6578: ldur            d1, [x3, #7]
    // 0x6a657c: LoadField: r2 = r0->field_7
    //     0x6a657c: ldur            w2, [x0, #7]
    // 0x6a6580: DecompressPointer r2
    //     0x6a6580: add             x2, x2, HEAP, lsl #32
    // 0x6a6584: r16 = Sentinel
    //     0x6a6584: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x6a6588: cmp             w2, w16
    // 0x6a658c: b.eq            #0x6a726c
    // 0x6a6590: fdiv            d2, d1, d0
    // 0x6a6594: stur            d2, [fp, #-0x80]
    // 0x6a6598: r0 = BorderSide()
    //     0x6a6598: bl              #0x5acc08  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x6a659c: mov             x1, x0
    // 0x6a65a0: r0 = Instance_Color
    //     0x6a65a0: add             x0, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x6a65a4: ldr             x0, [x0, #0xb68]
    // 0x6a65a8: StoreField: r1->field_7 = r0
    //     0x6a65a8: stur            w0, [x1, #7]
    // 0x6a65ac: ldur            d0, [fp, #-0x80]
    // 0x6a65b0: StoreField: r1->field_b = d0
    //     0x6a65b0: stur            d0, [x1, #0xb]
    // 0x6a65b4: r2 = Instance_BorderStyle
    //     0x6a65b4: add             x2, PP, #0xf, lsl #12  ; [pp+0xf658] Obj!BorderStyle@c43fd1
    //     0x6a65b8: ldr             x2, [x2, #0x658]
    // 0x6a65bc: StoreField: r1->field_13 = r2
    //     0x6a65bc: stur            w2, [x1, #0x13]
    // 0x6a65c0: d0 = -1.000000
    //     0x6a65c0: fmov            d0, #-1.00000000
    // 0x6a65c4: ArrayStore: r1[0] = d0  ; List_8
    //     0x6a65c4: stur            d0, [x1, #0x17]
    // 0x6a65c8: mov             x5, x1
    // 0x6a65cc: ldr             x3, [fp, #0x10]
    // 0x6a65d0: ldur            x4, [fp, #-0x50]
    // 0x6a65d4: ldur            x1, [fp, #-0x58]
    // 0x6a65d8: stur            x5, [fp, #-0x60]
    // 0x6a65dc: r0 = Border()
    //     0x6a65dc: bl              #0x5af5f8  ; AllocateBorderStub -> Border (size=0x18)
    // 0x6a65e0: mov             x1, x0
    // 0x6a65e4: ldur            x0, [fp, #-0x50]
    // 0x6a65e8: stur            x1, [fp, #-0x68]
    // 0x6a65ec: StoreField: r1->field_7 = r0
    //     0x6a65ec: stur            w0, [x1, #7]
    // 0x6a65f0: r0 = Instance_BorderSide
    //     0x6a65f0: add             x0, PP, #0x11, lsl #12  ; [pp+0x11f78] Obj!BorderSide@c36a21
    //     0x6a65f4: ldr             x0, [x0, #0xf78]
    // 0x6a65f8: StoreField: r1->field_b = r0
    //     0x6a65f8: stur            w0, [x1, #0xb]
    // 0x6a65fc: ldur            x2, [fp, #-0x60]
    // 0x6a6600: StoreField: r1->field_f = r2
    //     0x6a6600: stur            w2, [x1, #0xf]
    // 0x6a6604: ldur            x2, [fp, #-0x58]
    // 0x6a6608: StoreField: r1->field_13 = r2
    //     0x6a6608: stur            w2, [x1, #0x13]
    // 0x6a660c: r0 = BoxDecoration()
    //     0x6a660c: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6a6610: mov             x1, x0
    // 0x6a6614: ldur            x0, [fp, #-0x68]
    // 0x6a6618: stur            x1, [fp, #-0x50]
    // 0x6a661c: StoreField: r1->field_f = r0
    //     0x6a661c: stur            w0, [x1, #0xf]
    // 0x6a6620: r2 = Instance_BoxShape
    //     0x6a6620: add             x2, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x6a6624: ldr             x2, [x2, #0x398]
    // 0x6a6628: StoreField: r1->field_23 = r2
    //     0x6a6628: stur            w2, [x1, #0x23]
    // 0x6a662c: ldr             x3, [fp, #0x10]
    // 0x6a6630: LoadField: r0 = r3->field_23
    //     0x6a6630: ldur            w0, [x3, #0x23]
    // 0x6a6634: DecompressPointer r0
    //     0x6a6634: add             x0, x0, HEAP, lsl #32
    // 0x6a6638: r4 = LoadClassIdInstr(r0)
    //     0x6a6638: ldur            x4, [x0, #-1]
    //     0x6a663c: ubfx            x4, x4, #0xc, #0x14
    // 0x6a6640: ldur            x16, [fp, #-0x38]
    // 0x6a6644: stp             x16, x0, [SP]
    // 0x6a6648: mov             x0, x4
    // 0x6a664c: r0 = GDT[cid_x0 + -0xf56]()
    //     0x6a664c: sub             lr, x0, #0xf56
    //     0x6a6650: ldr             lr, [x21, lr, lsl #3]
    //     0x6a6654: blr             lr
    // 0x6a6658: r16 = "levelCode"
    //     0x6a6658: add             x16, PP, #0x16, lsl #12  ; [pp+0x16518] "levelCode"
    //     0x6a665c: ldr             x16, [x16, #0x518]
    // 0x6a6660: stp             x16, x0, [SP]
    // 0x6a6664: r4 = 0
    //     0x6a6664: movz            x4, #0
    // 0x6a6668: ldr             x0, [SP, #8]
    // 0x6a666c: r16 = UnlinkedCall_0x4c09f8
    //     0x6a666c: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d4d8] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0x6a6670: add             x16, x16, #0x4d8
    // 0x6a6674: ldp             x5, lr, [x16]
    // 0x6a6678: blr             lr
    // 0x6a667c: mov             x3, x0
    // 0x6a6680: r2 = Null
    //     0x6a6680: mov             x2, NULL
    // 0x6a6684: r1 = Null
    //     0x6a6684: mov             x1, NULL
    // 0x6a6688: stur            x3, [fp, #-0x38]
    // 0x6a668c: branchIfSmi(r0, 0x6a66b4)
    //     0x6a668c: tbz             w0, #0, #0x6a66b4
    // 0x6a6690: r4 = LoadClassIdInstr(r0)
    //     0x6a6690: ldur            x4, [x0, #-1]
    //     0x6a6694: ubfx            x4, x4, #0xc, #0x14
    // 0x6a6698: sub             x4, x4, #0x3b
    // 0x6a669c: cmp             x4, #1
    // 0x6a66a0: b.ls            #0x6a66b4
    // 0x6a66a4: r8 = int?
    //     0x6a66a4: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x6a66a8: r3 = Null
    //     0x6a66a8: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d4e8] Null
    //     0x6a66ac: ldr             x3, [x3, #0x4e8]
    // 0x6a66b0: r0 = int?()
    //     0x6a66b0: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x6a66b4: ldur            x0, [fp, #-0x38]
    // 0x6a66b8: r17 = 20000
    //     0x6a66b8: movz            x17, #0x4e20
    // 0x6a66bc: cmp             w0, w17
    // 0x6a66c0: b.ne            #0x6a66d0
    // 0x6a66c4: r3 = Instance_LevelEnum
    //     0x6a66c4: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a2e8] Obj!LevelEnum@c46671
    //     0x6a66c8: ldr             x3, [x3, #0x2e8]
    // 0x6a66cc: b               #0x6a6778
    // 0x6a66d0: r17 = 40000
    //     0x6a66d0: movz            x17, #0x9c40
    // 0x6a66d4: cmp             w0, w17
    // 0x6a66d8: b.ne            #0x6a66e8
    // 0x6a66dc: r3 = Instance_LevelEnum
    //     0x6a66dc: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a2f0] Obj!LevelEnum@c46641
    //     0x6a66e0: ldr             x3, [x3, #0x2f0]
    // 0x6a66e4: b               #0x6a6778
    // 0x6a66e8: r17 = 60000
    //     0x6a66e8: movz            x17, #0xea60
    // 0x6a66ec: cmp             w0, w17
    // 0x6a66f0: b.ne            #0x6a6700
    // 0x6a66f4: r3 = Instance_LevelEnum
    //     0x6a66f4: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a2f8] Obj!LevelEnum@c46611
    //     0x6a66f8: ldr             x3, [x3, #0x2f8]
    // 0x6a66fc: b               #0x6a6778
    // 0x6a6700: r17 = 80000
    //     0x6a6700: movz            x17, #0x3880
    //     0x6a6704: movk            x17, #0x1, lsl #16
    // 0x6a6708: cmp             w0, w17
    // 0x6a670c: b.ne            #0x6a671c
    // 0x6a6710: r3 = Instance_LevelEnum
    //     0x6a6710: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a300] Obj!LevelEnum@c465e1
    //     0x6a6714: ldr             x3, [x3, #0x300]
    // 0x6a6718: b               #0x6a6778
    // 0x6a671c: r17 = 100000
    //     0x6a671c: movz            x17, #0x86a0
    //     0x6a6720: movk            x17, #0x1, lsl #16
    // 0x6a6724: cmp             w0, w17
    // 0x6a6728: b.ne            #0x6a6738
    // 0x6a672c: r3 = Instance_LevelEnum
    //     0x6a672c: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a308] Obj!LevelEnum@c465b1
    //     0x6a6730: ldr             x3, [x3, #0x308]
    // 0x6a6734: b               #0x6a6778
    // 0x6a6738: r17 = 120000
    //     0x6a6738: movz            x17, #0xd4c0
    //     0x6a673c: movk            x17, #0x1, lsl #16
    // 0x6a6740: cmp             w0, w17
    // 0x6a6744: b.ne            #0x6a6754
    // 0x6a6748: r3 = Instance_LevelEnum
    //     0x6a6748: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a310] Obj!LevelEnum@c46581
    //     0x6a674c: ldr             x3, [x3, #0x310]
    // 0x6a6750: b               #0x6a6778
    // 0x6a6754: r17 = 180000
    //     0x6a6754: movz            x17, #0xbf20
    //     0x6a6758: movk            x17, #0x2, lsl #16
    // 0x6a675c: cmp             w0, w17
    // 0x6a6760: b.ne            #0x6a6770
    // 0x6a6764: r3 = Instance_LevelEnum
    //     0x6a6764: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a318] Obj!LevelEnum@c46551
    //     0x6a6768: ldr             x3, [x3, #0x318]
    // 0x6a676c: b               #0x6a6778
    // 0x6a6770: r3 = Instance_LevelEnum
    //     0x6a6770: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a2e8] Obj!LevelEnum@c46671
    //     0x6a6774: ldr             x3, [x3, #0x2e8]
    // 0x6a6778: ldur            x2, [fp, #-8]
    // 0x6a677c: ldur            x1, [fp, #-0x40]
    // 0x6a6780: ldur            d1, [fp, #-0x78]
    // 0x6a6784: ldur            x0, [fp, #-0x50]
    // 0x6a6788: ldur            d0, [fp, #-0x70]
    // 0x6a678c: d2 = 35.000000
    //     0x6a678c: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f4b0] IMM: double(35) from 0x4041800000000000
    //     0x6a6790: ldr             d2, [x17, #0x4b0]
    // 0x6a6794: LoadField: r4 = r3->field_1b
    //     0x6a6794: ldur            w4, [x3, #0x1b]
    // 0x6a6798: DecompressPointer r4
    //     0x6a6798: add             x4, x4, HEAP, lsl #32
    // 0x6a679c: stur            x4, [fp, #-0x58]
    // 0x6a67a0: r3 = LoadStaticField(0x1250)
    //     0x6a67a0: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x6a67a4: ldr             x3, [x3, #0x24a0]
    // 0x6a67a8: LoadField: r5 = r3->field_f
    //     0x6a67a8: ldur            w5, [x3, #0xf]
    // 0x6a67ac: DecompressPointer r5
    //     0x6a67ac: add             x5, x5, HEAP, lsl #32
    // 0x6a67b0: r16 = Sentinel
    //     0x6a67b0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x6a67b4: cmp             w5, w16
    // 0x6a67b8: b.eq            #0x6a7278
    // 0x6a67bc: LoadField: r6 = r5->field_7
    //     0x6a67bc: ldur            w6, [x5, #7]
    // 0x6a67c0: DecompressPointer r6
    //     0x6a67c0: add             x6, x6, HEAP, lsl #32
    // 0x6a67c4: LoadField: d3 = r6->field_7
    //     0x6a67c4: ldur            d3, [x6, #7]
    // 0x6a67c8: LoadField: r5 = r3->field_7
    //     0x6a67c8: ldur            w5, [x3, #7]
    // 0x6a67cc: DecompressPointer r5
    //     0x6a67cc: add             x5, x5, HEAP, lsl #32
    // 0x6a67d0: r16 = Sentinel
    //     0x6a67d0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x6a67d4: cmp             w5, w16
    // 0x6a67d8: b.eq            #0x6a7284
    // 0x6a67dc: fdiv            d4, d3, d0
    // 0x6a67e0: fmul            d3, d2, d4
    // 0x6a67e4: r3 = inline_Allocate_Double()
    //     0x6a67e4: ldp             x3, x5, [THR, #0x50]  ; THR::top
    //     0x6a67e8: add             x3, x3, #0x10
    //     0x6a67ec: cmp             x5, x3
    //     0x6a67f0: b.ls            #0x6a7290
    //     0x6a67f4: str             x3, [THR, #0x50]  ; THR::top
    //     0x6a67f8: sub             x3, x3, #0xf
    //     0x6a67fc: movz            x5, #0xd148
    //     0x6a6800: movk            x5, #0x3, lsl #16
    //     0x6a6804: stur            x5, [x3, #-1]
    // 0x6a6808: StoreField: r3->field_7 = d3
    //     0x6a6808: stur            d3, [x3, #7]
    // 0x6a680c: stur            x3, [fp, #-0x38]
    // 0x6a6810: r0 = Image()
    //     0x6a6810: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x6a6814: stur            x0, [fp, #-0x60]
    // 0x6a6818: ldur            x16, [fp, #-0x58]
    // 0x6a681c: stp             x16, x0, [SP, #0x18]
    // 0x6a6820: ldur            x16, [fp, #-0x38]
    // 0x6a6824: ldur            lr, [fp, #-0x38]
    // 0x6a6828: stp             lr, x16, [SP, #8]
    // 0x6a682c: r16 = Instance_BoxFit
    //     0x6a682c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12568] Obj!BoxFit@c43f31
    //     0x6a6830: ldr             x16, [x16, #0x568]
    // 0x6a6834: str             x16, [SP]
    // 0x6a6838: r4 = const [0, 0x5, 0x5, 0x2, fit, 0x4, height, 0x3, width, 0x2, null]
    //     0x6a6838: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a330] List(11) [0, 0x5, 0x5, 0x2, "fit", 0x4, "height", 0x3, "width", 0x2, Null]
    //     0x6a683c: ldr             x4, [x4, #0x330]
    // 0x6a6840: r0 = Image.asset()
    //     0x6a6840: bl              #0x629fc4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x6a6844: r0 = LoadStaticField(0x1250)
    //     0x6a6844: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6a6848: ldr             x0, [x0, #0x24a0]
    // 0x6a684c: LoadField: r1 = r0->field_f
    //     0x6a684c: ldur            w1, [x0, #0xf]
    // 0x6a6850: DecompressPointer r1
    //     0x6a6850: add             x1, x1, HEAP, lsl #32
    // 0x6a6854: r16 = Sentinel
    //     0x6a6854: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x6a6858: cmp             w1, w16
    // 0x6a685c: b.eq            #0x6a72bc
    // 0x6a6860: LoadField: r2 = r1->field_7
    //     0x6a6860: ldur            w2, [x1, #7]
    // 0x6a6864: DecompressPointer r2
    //     0x6a6864: add             x2, x2, HEAP, lsl #32
    // 0x6a6868: LoadField: d0 = r2->field_7
    //     0x6a6868: ldur            d0, [x2, #7]
    // 0x6a686c: LoadField: r1 = r0->field_7
    //     0x6a686c: ldur            w1, [x0, #7]
    // 0x6a6870: DecompressPointer r1
    //     0x6a6870: add             x1, x1, HEAP, lsl #32
    // 0x6a6874: r16 = Sentinel
    //     0x6a6874: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x6a6878: cmp             w1, w16
    // 0x6a687c: b.eq            #0x6a72c8
    // 0x6a6880: ldur            d1, [fp, #-0x70]
    // 0x6a6884: fdiv            d2, d0, d1
    // 0x6a6888: d0 = 12.000000
    //     0x6a6888: fmov            d0, #12.00000000
    // 0x6a688c: fmul            d3, d0, d2
    // 0x6a6890: stur            d3, [fp, #-0x80]
    // 0x6a6894: r0 = CommonText()
    //     0x6a6894: bl              #0x66ad38  ; AllocateCommonTextStub -> CommonText (size=0x1c)
    // 0x6a6898: mov             x3, x0
    // 0x6a689c: ldur            x0, [fp, #-0x40]
    // 0x6a68a0: stur            x3, [fp, #-0x38]
    // 0x6a68a4: StoreField: r3->field_b = r0
    //     0x6a68a4: stur            w0, [x3, #0xb]
    // 0x6a68a8: ldur            d0, [fp, #-0x80]
    // 0x6a68ac: r0 = inline_Allocate_Double()
    //     0x6a68ac: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6a68b0: add             x0, x0, #0x10
    //     0x6a68b4: cmp             x1, x0
    //     0x6a68b8: b.ls            #0x6a72d4
    //     0x6a68bc: str             x0, [THR, #0x50]  ; THR::top
    //     0x6a68c0: sub             x0, x0, #0xf
    //     0x6a68c4: movz            x1, #0xd148
    //     0x6a68c8: movk            x1, #0x3, lsl #16
    //     0x6a68cc: stur            x1, [x0, #-1]
    // 0x6a68d0: StoreField: r0->field_7 = d0
    //     0x6a68d0: stur            d0, [x0, #7]
    // 0x6a68d4: StoreField: r3->field_13 = r0
    //     0x6a68d4: stur            w0, [x3, #0x13]
    // 0x6a68d8: r1 = Null
    //     0x6a68d8: mov             x1, NULL
    // 0x6a68dc: r2 = 4
    //     0x6a68dc: movz            x2, #0x4
    // 0x6a68e0: r0 = AllocateArray()
    //     0x6a68e0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6a68e4: mov             x2, x0
    // 0x6a68e8: ldur            x0, [fp, #-0x60]
    // 0x6a68ec: stur            x2, [fp, #-0x40]
    // 0x6a68f0: StoreField: r2->field_f = r0
    //     0x6a68f0: stur            w0, [x2, #0xf]
    // 0x6a68f4: ldur            x0, [fp, #-0x38]
    // 0x6a68f8: StoreField: r2->field_13 = r0
    //     0x6a68f8: stur            w0, [x2, #0x13]
    // 0x6a68fc: r1 = <Widget>
    //     0x6a68fc: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6a6900: ldr             x1, [x1, #0x410]
    // 0x6a6904: r0 = AllocateGrowableArray()
    //     0x6a6904: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6a6908: mov             x1, x0
    // 0x6a690c: ldur            x0, [fp, #-0x40]
    // 0x6a6910: stur            x1, [fp, #-0x38]
    // 0x6a6914: StoreField: r1->field_f = r0
    //     0x6a6914: stur            w0, [x1, #0xf]
    // 0x6a6918: r0 = 4
    //     0x6a6918: movz            x0, #0x4
    // 0x6a691c: StoreField: r1->field_b = r0
    //     0x6a691c: stur            w0, [x1, #0xb]
    // 0x6a6920: r0 = Column()
    //     0x6a6920: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x6a6924: mov             x1, x0
    // 0x6a6928: r0 = Instance_Axis
    //     0x6a6928: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x6a692c: stur            x1, [fp, #-0x40]
    // 0x6a6930: StoreField: r1->field_f = r0
    //     0x6a6930: stur            w0, [x1, #0xf]
    // 0x6a6934: r2 = Instance_MainAxisAlignment
    //     0x6a6934: add             x2, PP, #0x22, lsl #12  ; [pp+0x22b10] Obj!MainAxisAlignment@c43bb1
    //     0x6a6938: ldr             x2, [x2, #0xb10]
    // 0x6a693c: StoreField: r1->field_13 = r2
    //     0x6a693c: stur            w2, [x1, #0x13]
    // 0x6a6940: r3 = Instance_MainAxisSize
    //     0x6a6940: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x6a6944: ldr             x3, [x3, #0x420]
    // 0x6a6948: ArrayStore: r1[0] = r3  ; List_4
    //     0x6a6948: stur            w3, [x1, #0x17]
    // 0x6a694c: r4 = Instance_CrossAxisAlignment
    //     0x6a694c: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x6a6950: ldr             x4, [x4, #0x428]
    // 0x6a6954: StoreField: r1->field_1b = r4
    //     0x6a6954: stur            w4, [x1, #0x1b]
    // 0x6a6958: r5 = Instance_VerticalDirection
    //     0x6a6958: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6a695c: ldr             x5, [x5, #0x430]
    // 0x6a6960: StoreField: r1->field_23 = r5
    //     0x6a6960: stur            w5, [x1, #0x23]
    // 0x6a6964: r6 = Instance_Clip
    //     0x6a6964: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6a6968: ldr             x6, [x6, #0x4a0]
    // 0x6a696c: StoreField: r1->field_2b = r6
    //     0x6a696c: stur            w6, [x1, #0x2b]
    // 0x6a6970: ldur            x7, [fp, #-0x38]
    // 0x6a6974: StoreField: r1->field_b = r7
    //     0x6a6974: stur            w7, [x1, #0xb]
    // 0x6a6978: r0 = Container()
    //     0x6a6978: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6a697c: mov             x1, x0
    // 0x6a6980: r0 = Instance_Alignment
    //     0x6a6980: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x6a6984: ldr             x0, [x0, #0x358]
    // 0x6a6988: stur            x1, [fp, #-0x38]
    // 0x6a698c: StoreField: r1->field_f = r0
    //     0x6a698c: stur            w0, [x1, #0xf]
    // 0x6a6990: ldur            x2, [fp, #-0x50]
    // 0x6a6994: StoreField: r1->field_1b = r2
    //     0x6a6994: stur            w2, [x1, #0x1b]
    // 0x6a6998: ldur            x2, [fp, #-0x40]
    // 0x6a699c: StoreField: r1->field_b = r2
    //     0x6a699c: stur            w2, [x1, #0xb]
    // 0x6a69a0: r2 = Instance_Clip
    //     0x6a69a0: add             x2, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6a69a4: ldr             x2, [x2, #0x4a0]
    // 0x6a69a8: StoreField: r1->field_33 = r2
    //     0x6a69a8: stur            w2, [x1, #0x33]
    // 0x6a69ac: r0 = BoxConstraints()
    //     0x6a69ac: bl              #0x578ce0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x6a69b0: d0 = 0.000000
    //     0x6a69b0: eor             v0.16b, v0.16b, v0.16b
    // 0x6a69b4: StoreField: r0->field_7 = d0
    //     0x6a69b4: stur            d0, [x0, #7]
    // 0x6a69b8: d1 = inf
    //     0x6a69b8: ldr             d1, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(inf) from 0x7ff0000000000000
    // 0x6a69bc: StoreField: r0->field_f = d1
    //     0x6a69bc: stur            d1, [x0, #0xf]
    // 0x6a69c0: ldur            d2, [fp, #-0x78]
    // 0x6a69c4: ArrayStore: r0[0] = d2  ; List_8
    //     0x6a69c4: stur            d2, [x0, #0x17]
    // 0x6a69c8: StoreField: r0->field_1f = d2
    //     0x6a69c8: stur            d2, [x0, #0x1f]
    // 0x6a69cc: ldur            x1, [fp, #-0x38]
    // 0x6a69d0: StoreField: r1->field_23 = r0
    //     0x6a69d0: stur            w0, [x1, #0x23]
    // 0x6a69d4: ldur            x0, [fp, #-8]
    // 0x6a69d8: LoadField: r2 = r0->field_b
    //     0x6a69d8: ldur            w2, [x0, #0xb]
    // 0x6a69dc: DecompressPointer r2
    //     0x6a69dc: add             x2, x2, HEAP, lsl #32
    // 0x6a69e0: stur            x2, [fp, #-0x40]
    // 0x6a69e4: LoadField: r3 = r0->field_f
    //     0x6a69e4: ldur            w3, [x0, #0xf]
    // 0x6a69e8: DecompressPointer r3
    //     0x6a69e8: add             x3, x3, HEAP, lsl #32
    // 0x6a69ec: LoadField: r4 = r3->field_b
    //     0x6a69ec: ldur            w4, [x3, #0xb]
    // 0x6a69f0: DecompressPointer r4
    //     0x6a69f0: add             x4, x4, HEAP, lsl #32
    // 0x6a69f4: cmp             w2, w4
    // 0x6a69f8: b.ne            #0x6a6a04
    // 0x6a69fc: str             x0, [SP]
    // 0x6a6a00: r0 = _growToNextCapacity()
    //     0x6a6a00: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6a6a04: ldur            x2, [fp, #-8]
    // 0x6a6a08: ldur            x0, [fp, #-0x40]
    // 0x6a6a0c: r3 = LoadInt32Instr(r0)
    //     0x6a6a0c: sbfx            x3, x0, #1, #0x1f
    // 0x6a6a10: add             x0, x3, #1
    // 0x6a6a14: lsl             x1, x0, #1
    // 0x6a6a18: StoreField: r2->field_b = r1
    //     0x6a6a18: stur            w1, [x2, #0xb]
    // 0x6a6a1c: mov             x1, x3
    // 0x6a6a20: cmp             x1, x0
    // 0x6a6a24: b.hs            #0x6a72ec
    // 0x6a6a28: LoadField: r1 = r2->field_f
    //     0x6a6a28: ldur            w1, [x2, #0xf]
    // 0x6a6a2c: DecompressPointer r1
    //     0x6a6a2c: add             x1, x1, HEAP, lsl #32
    // 0x6a6a30: ldur            x0, [fp, #-0x38]
    // 0x6a6a34: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6a6a34: add             x25, x1, x3, lsl #2
    //     0x6a6a38: add             x25, x25, #0xf
    //     0x6a6a3c: str             w0, [x25]
    //     0x6a6a40: tbz             w0, #0, #0x6a6a5c
    //     0x6a6a44: ldurb           w16, [x1, #-1]
    //     0x6a6a48: ldurb           w17, [x0, #-1]
    //     0x6a6a4c: and             x16, x17, x16, lsr #2
    //     0x6a6a50: tst             x16, HEAP, lsr #32
    //     0x6a6a54: b.eq            #0x6a6a5c
    //     0x6a6a58: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6a6a5c: ldur            x5, [fp, #-0x30]
    // 0x6a6a60: r7 = 0
    //     0x6a6a60: movz            x7, #0
    // 0x6a6a64: ldr             x1, [fp, #0x10]
    // 0x6a6a68: ldur            x6, [fp, #-0x10]
    // 0x6a6a6c: ldur            x3, [fp, #-0x18]
    // 0x6a6a70: ldur            x4, [fp, #-0x48]
    // 0x6a6a74: stur            x7, [fp, #-0x20]
    // 0x6a6a78: CheckStackOverflow
    //     0x6a6a78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a6a7c: cmp             SP, x16
    //     0x6a6a80: b.ls            #0x6a72f0
    // 0x6a6a84: r0 = LoadClassIdInstr(r4)
    //     0x6a6a84: ldur            x0, [x4, #-1]
    //     0x6a6a88: ubfx            x0, x0, #0xc, #0x14
    // 0x6a6a8c: str             x4, [SP]
    // 0x6a6a90: r0 = GDT[cid_x0 + 0xfd8e]()
    //     0x6a6a90: movz            x17, #0xfd8e
    //     0x6a6a94: add             lr, x0, x17
    //     0x6a6a98: ldr             lr, [x21, lr, lsl #3]
    //     0x6a6a9c: blr             lr
    // 0x6a6aa0: r1 = LoadInt32Instr(r0)
    //     0x6a6aa0: sbfx            x1, x0, #1, #0x1f
    //     0x6a6aa4: tbz             w0, #0, #0x6a6aac
    //     0x6a6aa8: ldur            x1, [x0, #7]
    // 0x6a6aac: ldur            x2, [fp, #-0x20]
    // 0x6a6ab0: cmp             x2, x1
    // 0x6a6ab4: b.ge            #0x6a6f80
    // 0x6a6ab8: ldur            x3, [fp, #-0x48]
    // 0x6a6abc: r0 = BoxInt64Instr(r2)
    //     0x6a6abc: sbfiz           x0, x2, #1, #0x1f
    //     0x6a6ac0: cmp             x2, x0, asr #1
    //     0x6a6ac4: b.eq            #0x6a6ad0
    //     0x6a6ac8: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6a6acc: stur            x2, [x0, #7]
    // 0x6a6ad0: mov             x1, x0
    // 0x6a6ad4: stur            x1, [fp, #-0x38]
    // 0x6a6ad8: r0 = LoadClassIdInstr(r3)
    //     0x6a6ad8: ldur            x0, [x3, #-1]
    //     0x6a6adc: ubfx            x0, x0, #0xc, #0x14
    // 0x6a6ae0: stp             x1, x3, [SP]
    // 0x6a6ae4: r0 = GDT[cid_x0 + -0xf56]()
    //     0x6a6ae4: sub             lr, x0, #0xf56
    //     0x6a6ae8: ldr             lr, [x21, lr, lsl #3]
    //     0x6a6aec: blr             lr
    // 0x6a6af0: r16 = "bigLevelName"
    //     0x6a6af0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16500] "bigLevelName"
    //     0x6a6af4: ldr             x16, [x16, #0x500]
    // 0x6a6af8: stp             x16, x0, [SP]
    // 0x6a6afc: r4 = 0
    //     0x6a6afc: movz            x4, #0
    // 0x6a6b00: ldr             x0, [SP, #8]
    // 0x6a6b04: r16 = UnlinkedCall_0x4c09f8
    //     0x6a6b04: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d4f8] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0x6a6b08: add             x16, x16, #0x4f8
    // 0x6a6b0c: ldp             x5, lr, [x16]
    // 0x6a6b10: blr             lr
    // 0x6a6b14: mov             x3, x0
    // 0x6a6b18: r2 = Null
    //     0x6a6b18: mov             x2, NULL
    // 0x6a6b1c: r1 = Null
    //     0x6a6b1c: mov             x1, NULL
    // 0x6a6b20: stur            x3, [fp, #-0x40]
    // 0x6a6b24: r4 = 59
    //     0x6a6b24: movz            x4, #0x3b
    // 0x6a6b28: branchIfSmi(r0, 0x6a6b34)
    //     0x6a6b28: tbz             w0, #0, #0x6a6b34
    // 0x6a6b2c: r4 = LoadClassIdInstr(r0)
    //     0x6a6b2c: ldur            x4, [x0, #-1]
    //     0x6a6b30: ubfx            x4, x4, #0xc, #0x14
    // 0x6a6b34: sub             x4, x4, #0x5d
    // 0x6a6b38: cmp             x4, #3
    // 0x6a6b3c: b.ls            #0x6a6b50
    // 0x6a6b40: r8 = String
    //     0x6a6b40: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x6a6b44: r3 = Null
    //     0x6a6b44: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d508] Null
    //     0x6a6b48: ldr             x3, [x3, #0x508]
    // 0x6a6b4c: r0 = String()
    //     0x6a6b4c: bl              #0xc63af8  ; IsType_String_Stub
    // 0x6a6b50: ldur            x1, [fp, #-0x48]
    // 0x6a6b54: r0 = LoadClassIdInstr(r1)
    //     0x6a6b54: ldur            x0, [x1, #-1]
    //     0x6a6b58: ubfx            x0, x0, #0xc, #0x14
    // 0x6a6b5c: ldur            x16, [fp, #-0x38]
    // 0x6a6b60: stp             x16, x1, [SP]
    // 0x6a6b64: r0 = GDT[cid_x0 + -0xf56]()
    //     0x6a6b64: sub             lr, x0, #0xf56
    //     0x6a6b68: ldr             lr, [x21, lr, lsl #3]
    //     0x6a6b6c: blr             lr
    // 0x6a6b70: r16 = "levelName"
    //     0x6a6b70: add             x16, PP, #0x16, lsl #12  ; [pp+0x164a8] "levelName"
    //     0x6a6b74: ldr             x16, [x16, #0x4a8]
    // 0x6a6b78: stp             x16, x0, [SP]
    // 0x6a6b7c: r4 = 0
    //     0x6a6b7c: movz            x4, #0
    // 0x6a6b80: ldr             x0, [SP, #8]
    // 0x6a6b84: r16 = UnlinkedCall_0x4c09f8
    //     0x6a6b84: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d518] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0x6a6b88: add             x16, x16, #0x518
    // 0x6a6b8c: ldp             x5, lr, [x16]
    // 0x6a6b90: blr             lr
    // 0x6a6b94: mov             x3, x0
    // 0x6a6b98: r2 = Null
    //     0x6a6b98: mov             x2, NULL
    // 0x6a6b9c: r1 = Null
    //     0x6a6b9c: mov             x1, NULL
    // 0x6a6ba0: stur            x3, [fp, #-0x50]
    // 0x6a6ba4: r4 = 59
    //     0x6a6ba4: movz            x4, #0x3b
    // 0x6a6ba8: branchIfSmi(r0, 0x6a6bb4)
    //     0x6a6ba8: tbz             w0, #0, #0x6a6bb4
    // 0x6a6bac: r4 = LoadClassIdInstr(r0)
    //     0x6a6bac: ldur            x4, [x0, #-1]
    //     0x6a6bb0: ubfx            x4, x4, #0xc, #0x14
    // 0x6a6bb4: sub             x4, x4, #0x5d
    // 0x6a6bb8: cmp             x4, #3
    // 0x6a6bbc: b.ls            #0x6a6bd0
    // 0x6a6bc0: r8 = String
    //     0x6a6bc0: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x6a6bc4: r3 = Null
    //     0x6a6bc4: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d528] Null
    //     0x6a6bc8: ldr             x3, [x3, #0x528]
    // 0x6a6bcc: r0 = String()
    //     0x6a6bcc: bl              #0xc63af8  ; IsType_String_Stub
    // 0x6a6bd0: ldur            x16, [fp, #-0x50]
    // 0x6a6bd4: str             x16, [SP]
    // 0x6a6bd8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6a6bd8: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6a6bdc: r0 = parse()
    //     0x6a6bdc: bl              #0x4d0e64  ; [dart:core] int::parse
    // 0x6a6be0: cmp             x0, #1
    // 0x6a6be4: b.ne            #0x6a6c04
    // 0x6a6be8: ldur            x16, [fp, #-0x40]
    // 0x6a6bec: r30 = "★"
    //     0x6a6bec: add             lr, PP, #0x3d, lsl #12  ; [pp+0x3d538] "★"
    //     0x6a6bf0: ldr             lr, [lr, #0x538]
    // 0x6a6bf4: stp             lr, x16, [SP]
    // 0x6a6bf8: r0 = +()
    //     0x6a6bf8: bl              #0x4c9058  ; [dart:core] _StringBase::+
    // 0x6a6bfc: mov             x4, x0
    // 0x6a6c00: b               #0x6a6c4c
    // 0x6a6c04: cmp             x0, #2
    // 0x6a6c08: b.ne            #0x6a6c24
    // 0x6a6c0c: ldur            x16, [fp, #-0x40]
    // 0x6a6c10: r30 = "★★"
    //     0x6a6c10: add             lr, PP, #0x3d, lsl #12  ; [pp+0x3d540] "★★"
    //     0x6a6c14: ldr             lr, [lr, #0x540]
    // 0x6a6c18: stp             lr, x16, [SP]
    // 0x6a6c1c: r0 = +()
    //     0x6a6c1c: bl              #0x4c9058  ; [dart:core] _StringBase::+
    // 0x6a6c20: b               #0x6a6c48
    // 0x6a6c24: cmp             x0, #3
    // 0x6a6c28: b.ne            #0x6a6c44
    // 0x6a6c2c: ldur            x16, [fp, #-0x40]
    // 0x6a6c30: r30 = "★★★"
    //     0x6a6c30: add             lr, PP, #0x3d, lsl #12  ; [pp+0x3d548] "★★★"
    //     0x6a6c34: ldr             lr, [lr, #0x548]
    // 0x6a6c38: stp             lr, x16, [SP]
    // 0x6a6c3c: r0 = +()
    //     0x6a6c3c: bl              #0x4c9058  ; [dart:core] _StringBase::+
    // 0x6a6c40: b               #0x6a6c48
    // 0x6a6c44: ldur            x0, [fp, #-0x40]
    // 0x6a6c48: mov             x4, x0
    // 0x6a6c4c: ldr             x2, [fp, #0x10]
    // 0x6a6c50: ldur            x3, [fp, #-0x18]
    // 0x6a6c54: ldur            x1, [fp, #-0x48]
    // 0x6a6c58: stur            x4, [fp, #-0x40]
    // 0x6a6c5c: r0 = LoadClassIdInstr(r1)
    //     0x6a6c5c: ldur            x0, [x1, #-1]
    //     0x6a6c60: ubfx            x0, x0, #0xc, #0x14
    // 0x6a6c64: ldur            x16, [fp, #-0x38]
    // 0x6a6c68: stp             x16, x1, [SP]
    // 0x6a6c6c: r0 = GDT[cid_x0 + -0xf56]()
    //     0x6a6c6c: sub             lr, x0, #0xf56
    //     0x6a6c70: ldr             lr, [x21, lr, lsl #3]
    //     0x6a6c74: blr             lr
    // 0x6a6c78: r16 = "levelStartScore"
    //     0x6a6c78: add             x16, PP, #0x16, lsl #12  ; [pp+0x16540] "levelStartScore"
    //     0x6a6c7c: ldr             x16, [x16, #0x540]
    // 0x6a6c80: stp             x16, x0, [SP]
    // 0x6a6c84: r4 = 0
    //     0x6a6c84: movz            x4, #0
    // 0x6a6c88: ldr             x0, [SP, #8]
    // 0x6a6c8c: r16 = UnlinkedCall_0x4c09f8
    //     0x6a6c8c: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d550] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0x6a6c90: add             x16, x16, #0x550
    // 0x6a6c94: ldp             x5, lr, [x16]
    // 0x6a6c98: blr             lr
    // 0x6a6c9c: r1 = 59
    //     0x6a6c9c: movz            x1, #0x3b
    // 0x6a6ca0: branchIfSmi(r0, 0x6a6cac)
    //     0x6a6ca0: tbz             w0, #0, #0x6a6cac
    // 0x6a6ca4: r1 = LoadClassIdInstr(r0)
    //     0x6a6ca4: ldur            x1, [x0, #-1]
    //     0x6a6ca8: ubfx            x1, x1, #0xc, #0x14
    // 0x6a6cac: str             x0, [SP]
    // 0x6a6cb0: mov             x0, x1
    // 0x6a6cb4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6a6cb4: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6a6cb8: r0 = GDT[cid_x0 + 0x6e8a]()
    //     0x6a6cb8: movz            x17, #0x6e8a
    //     0x6a6cbc: add             lr, x0, x17
    //     0x6a6cc0: ldr             lr, [x21, lr, lsl #3]
    //     0x6a6cc4: blr             lr
    // 0x6a6cc8: mov             x2, x0
    // 0x6a6ccc: ldr             x1, [fp, #0x10]
    // 0x6a6cd0: stur            x2, [fp, #-0x38]
    // 0x6a6cd4: LoadField: r0 = r1->field_23
    //     0x6a6cd4: ldur            w0, [x1, #0x23]
    // 0x6a6cd8: DecompressPointer r0
    //     0x6a6cd8: add             x0, x0, HEAP, lsl #32
    // 0x6a6cdc: r3 = LoadClassIdInstr(r0)
    //     0x6a6cdc: ldur            x3, [x0, #-1]
    //     0x6a6ce0: ubfx            x3, x3, #0xc, #0x14
    // 0x6a6ce4: str             x0, [SP]
    // 0x6a6ce8: mov             x0, x3
    // 0x6a6cec: r0 = GDT[cid_x0 + 0xfd8e]()
    //     0x6a6cec: movz            x17, #0xfd8e
    //     0x6a6cf0: add             lr, x0, x17
    //     0x6a6cf4: ldr             lr, [x21, lr, lsl #3]
    //     0x6a6cf8: blr             lr
    // 0x6a6cfc: r1 = LoadInt32Instr(r0)
    //     0x6a6cfc: sbfx            x1, x0, #1, #0x1f
    //     0x6a6d00: tbz             w0, #0, #0x6a6d08
    //     0x6a6d04: ldur            x1, [x0, #7]
    // 0x6a6d08: sub             x0, x1, #1
    // 0x6a6d0c: ldur            x1, [fp, #-0x18]
    // 0x6a6d10: cmp             x1, x0
    // 0x6a6d14: b.ne            #0x6a6d64
    // 0x6a6d18: ldur            x2, [fp, #-0x48]
    // 0x6a6d1c: ldur            x3, [fp, #-0x20]
    // 0x6a6d20: r0 = LoadClassIdInstr(r2)
    //     0x6a6d20: ldur            x0, [x2, #-1]
    //     0x6a6d24: ubfx            x0, x0, #0xc, #0x14
    // 0x6a6d28: str             x2, [SP]
    // 0x6a6d2c: r0 = GDT[cid_x0 + 0xfd8e]()
    //     0x6a6d2c: movz            x17, #0xfd8e
    //     0x6a6d30: add             lr, x0, x17
    //     0x6a6d34: ldr             lr, [x21, lr, lsl #3]
    //     0x6a6d38: blr             lr
    // 0x6a6d3c: r1 = LoadInt32Instr(r0)
    //     0x6a6d3c: sbfx            x1, x0, #1, #0x1f
    //     0x6a6d40: tbz             w0, #0, #0x6a6d48
    //     0x6a6d44: ldur            x1, [x0, #7]
    // 0x6a6d48: sub             x0, x1, #1
    // 0x6a6d4c: ldur            x1, [fp, #-0x20]
    // 0x6a6d50: cmp             x1, x0
    // 0x6a6d54: r16 = true
    //     0x6a6d54: add             x16, NULL, #0x20  ; true
    // 0x6a6d58: r17 = false
    //     0x6a6d58: add             x17, NULL, #0x30  ; false
    // 0x6a6d5c: csel            x2, x16, x17, eq
    // 0x6a6d60: b               #0x6a6d6c
    // 0x6a6d64: ldur            x1, [fp, #-0x20]
    // 0x6a6d68: r2 = false
    //     0x6a6d68: add             x2, NULL, #0x30  ; false
    // 0x6a6d6c: ldur            x0, [fp, #-0x10]
    // 0x6a6d70: ldr             x16, [fp, #0x10]
    // 0x6a6d74: ldur            lr, [fp, #-0x40]
    // 0x6a6d78: stp             lr, x16, [SP, #0x10]
    // 0x6a6d7c: r16 = false
    //     0x6a6d7c: add             x16, NULL, #0x30  ; false
    // 0x6a6d80: stp             x16, x2, [SP]
    // 0x6a6d84: r4 = const [0, 0x4, 0x4, 0x3, isRightLine, 0x3, null]
    //     0x6a6d84: add             x4, PP, #0x3d, lsl #12  ; [pp+0x3d488] List(7) [0, 0x4, 0x4, 0x3, "isRightLine", 0x3, Null]
    //     0x6a6d88: ldr             x4, [x4, #0x488]
    // 0x6a6d8c: r0 = tableItemWidget()
    //     0x6a6d8c: bl              #0x6a76ac  ; [package:billiards/ui/battle/battleRankDescPage.dart] BattleRankRulePageState::tableItemWidget
    // 0x6a6d90: mov             x1, x0
    // 0x6a6d94: ldur            x0, [fp, #-0x10]
    // 0x6a6d98: stur            x1, [fp, #-0x50]
    // 0x6a6d9c: LoadField: r2 = r0->field_b
    //     0x6a6d9c: ldur            w2, [x0, #0xb]
    // 0x6a6da0: DecompressPointer r2
    //     0x6a6da0: add             x2, x2, HEAP, lsl #32
    // 0x6a6da4: stur            x2, [fp, #-0x40]
    // 0x6a6da8: LoadField: r3 = r0->field_f
    //     0x6a6da8: ldur            w3, [x0, #0xf]
    // 0x6a6dac: DecompressPointer r3
    //     0x6a6dac: add             x3, x3, HEAP, lsl #32
    // 0x6a6db0: LoadField: r4 = r3->field_b
    //     0x6a6db0: ldur            w4, [x3, #0xb]
    // 0x6a6db4: DecompressPointer r4
    //     0x6a6db4: add             x4, x4, HEAP, lsl #32
    // 0x6a6db8: cmp             w2, w4
    // 0x6a6dbc: b.ne            #0x6a6dc8
    // 0x6a6dc0: str             x0, [SP]
    // 0x6a6dc4: r0 = _growToNextCapacity()
    //     0x6a6dc4: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6a6dc8: ldr             x4, [fp, #0x10]
    // 0x6a6dcc: ldur            x2, [fp, #-0x10]
    // 0x6a6dd0: ldur            x3, [fp, #-0x18]
    // 0x6a6dd4: ldur            x0, [fp, #-0x40]
    // 0x6a6dd8: r5 = LoadInt32Instr(r0)
    //     0x6a6dd8: sbfx            x5, x0, #1, #0x1f
    // 0x6a6ddc: add             x0, x5, #1
    // 0x6a6de0: lsl             x1, x0, #1
    // 0x6a6de4: StoreField: r2->field_b = r1
    //     0x6a6de4: stur            w1, [x2, #0xb]
    // 0x6a6de8: mov             x1, x5
    // 0x6a6dec: cmp             x1, x0
    // 0x6a6df0: b.hs            #0x6a72f8
    // 0x6a6df4: LoadField: r1 = r2->field_f
    //     0x6a6df4: ldur            w1, [x2, #0xf]
    // 0x6a6df8: DecompressPointer r1
    //     0x6a6df8: add             x1, x1, HEAP, lsl #32
    // 0x6a6dfc: ldur            x0, [fp, #-0x50]
    // 0x6a6e00: ArrayStore: r1[r5] = r0  ; List_4
    //     0x6a6e00: add             x25, x1, x5, lsl #2
    //     0x6a6e04: add             x25, x25, #0xf
    //     0x6a6e08: str             w0, [x25]
    //     0x6a6e0c: tbz             w0, #0, #0x6a6e28
    //     0x6a6e10: ldurb           w16, [x1, #-1]
    //     0x6a6e14: ldurb           w17, [x0, #-1]
    //     0x6a6e18: and             x16, x17, x16, lsr #2
    //     0x6a6e1c: tst             x16, HEAP, lsr #32
    //     0x6a6e20: b.eq            #0x6a6e28
    //     0x6a6e24: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6a6e28: LoadField: r0 = r4->field_23
    //     0x6a6e28: ldur            w0, [x4, #0x23]
    // 0x6a6e2c: DecompressPointer r0
    //     0x6a6e2c: add             x0, x0, HEAP, lsl #32
    // 0x6a6e30: r1 = LoadClassIdInstr(r0)
    //     0x6a6e30: ldur            x1, [x0, #-1]
    //     0x6a6e34: ubfx            x1, x1, #0xc, #0x14
    // 0x6a6e38: str             x0, [SP]
    // 0x6a6e3c: mov             x0, x1
    // 0x6a6e40: r0 = GDT[cid_x0 + 0xfd8e]()
    //     0x6a6e40: movz            x17, #0xfd8e
    //     0x6a6e44: add             lr, x0, x17
    //     0x6a6e48: ldr             lr, [x21, lr, lsl #3]
    //     0x6a6e4c: blr             lr
    // 0x6a6e50: r1 = LoadInt32Instr(r0)
    //     0x6a6e50: sbfx            x1, x0, #1, #0x1f
    //     0x6a6e54: tbz             w0, #0, #0x6a6e5c
    //     0x6a6e58: ldur            x1, [x0, #7]
    // 0x6a6e5c: sub             x0, x1, #1
    // 0x6a6e60: ldur            x1, [fp, #-0x18]
    // 0x6a6e64: cmp             x1, x0
    // 0x6a6e68: b.ne            #0x6a6eb8
    // 0x6a6e6c: ldur            x3, [fp, #-0x48]
    // 0x6a6e70: ldur            x2, [fp, #-0x20]
    // 0x6a6e74: r0 = LoadClassIdInstr(r3)
    //     0x6a6e74: ldur            x0, [x3, #-1]
    //     0x6a6e78: ubfx            x0, x0, #0xc, #0x14
    // 0x6a6e7c: str             x3, [SP]
    // 0x6a6e80: r0 = GDT[cid_x0 + 0xfd8e]()
    //     0x6a6e80: movz            x17, #0xfd8e
    //     0x6a6e84: add             lr, x0, x17
    //     0x6a6e88: ldr             lr, [x21, lr, lsl #3]
    //     0x6a6e8c: blr             lr
    // 0x6a6e90: r1 = LoadInt32Instr(r0)
    //     0x6a6e90: sbfx            x1, x0, #1, #0x1f
    //     0x6a6e94: tbz             w0, #0, #0x6a6e9c
    //     0x6a6e98: ldur            x1, [x0, #7]
    // 0x6a6e9c: sub             x0, x1, #1
    // 0x6a6ea0: ldur            x1, [fp, #-0x20]
    // 0x6a6ea4: cmp             x1, x0
    // 0x6a6ea8: r16 = true
    //     0x6a6ea8: add             x16, NULL, #0x20  ; true
    // 0x6a6eac: r17 = false
    //     0x6a6eac: add             x17, NULL, #0x30  ; false
    // 0x6a6eb0: csel            x2, x16, x17, eq
    // 0x6a6eb4: b               #0x6a6ec0
    // 0x6a6eb8: ldur            x1, [fp, #-0x20]
    // 0x6a6ebc: r2 = false
    //     0x6a6ebc: add             x2, NULL, #0x30  ; false
    // 0x6a6ec0: ldur            x0, [fp, #-0x30]
    // 0x6a6ec4: ldr             x16, [fp, #0x10]
    // 0x6a6ec8: ldur            lr, [fp, #-0x38]
    // 0x6a6ecc: stp             lr, x16, [SP, #8]
    // 0x6a6ed0: str             x2, [SP]
    // 0x6a6ed4: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x6a6ed4: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x6a6ed8: r0 = tableItemWidget()
    //     0x6a6ed8: bl              #0x6a76ac  ; [package:billiards/ui/battle/battleRankDescPage.dart] BattleRankRulePageState::tableItemWidget
    // 0x6a6edc: mov             x1, x0
    // 0x6a6ee0: ldur            x0, [fp, #-0x30]
    // 0x6a6ee4: stur            x1, [fp, #-0x40]
    // 0x6a6ee8: LoadField: r2 = r0->field_b
    //     0x6a6ee8: ldur            w2, [x0, #0xb]
    // 0x6a6eec: DecompressPointer r2
    //     0x6a6eec: add             x2, x2, HEAP, lsl #32
    // 0x6a6ef0: stur            x2, [fp, #-0x38]
    // 0x6a6ef4: LoadField: r3 = r0->field_f
    //     0x6a6ef4: ldur            w3, [x0, #0xf]
    // 0x6a6ef8: DecompressPointer r3
    //     0x6a6ef8: add             x3, x3, HEAP, lsl #32
    // 0x6a6efc: LoadField: r4 = r3->field_b
    //     0x6a6efc: ldur            w4, [x3, #0xb]
    // 0x6a6f00: DecompressPointer r4
    //     0x6a6f00: add             x4, x4, HEAP, lsl #32
    // 0x6a6f04: cmp             w2, w4
    // 0x6a6f08: b.ne            #0x6a6f14
    // 0x6a6f0c: str             x0, [SP]
    // 0x6a6f10: r0 = _growToNextCapacity()
    //     0x6a6f10: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6a6f14: ldur            x2, [fp, #-0x30]
    // 0x6a6f18: ldur            x3, [fp, #-0x20]
    // 0x6a6f1c: ldur            x0, [fp, #-0x38]
    // 0x6a6f20: r4 = LoadInt32Instr(r0)
    //     0x6a6f20: sbfx            x4, x0, #1, #0x1f
    // 0x6a6f24: add             x0, x4, #1
    // 0x6a6f28: lsl             x1, x0, #1
    // 0x6a6f2c: StoreField: r2->field_b = r1
    //     0x6a6f2c: stur            w1, [x2, #0xb]
    // 0x6a6f30: mov             x1, x4
    // 0x6a6f34: cmp             x1, x0
    // 0x6a6f38: b.hs            #0x6a72fc
    // 0x6a6f3c: LoadField: r1 = r2->field_f
    //     0x6a6f3c: ldur            w1, [x2, #0xf]
    // 0x6a6f40: DecompressPointer r1
    //     0x6a6f40: add             x1, x1, HEAP, lsl #32
    // 0x6a6f44: ldur            x0, [fp, #-0x40]
    // 0x6a6f48: ArrayStore: r1[r4] = r0  ; List_4
    //     0x6a6f48: add             x25, x1, x4, lsl #2
    //     0x6a6f4c: add             x25, x25, #0xf
    //     0x6a6f50: str             w0, [x25]
    //     0x6a6f54: tbz             w0, #0, #0x6a6f70
    //     0x6a6f58: ldurb           w16, [x1, #-1]
    //     0x6a6f5c: ldurb           w17, [x0, #-1]
    //     0x6a6f60: and             x16, x17, x16, lsr #2
    //     0x6a6f64: tst             x16, HEAP, lsr #32
    //     0x6a6f68: b.eq            #0x6a6f70
    //     0x6a6f6c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6a6f70: add             x7, x3, #1
    // 0x6a6f74: mov             x5, x2
    // 0x6a6f78: ldur            x2, [fp, #-8]
    // 0x6a6f7c: b               #0x6a6a64
    // 0x6a6f80: ldur            x2, [fp, #-0x30]
    // 0x6a6f84: ldur            x0, [fp, #-0x18]
    // 0x6a6f88: add             x5, x0, #1
    // 0x6a6f8c: mov             x1, x2
    // 0x6a6f90: ldur            d0, [fp, #-0x70]
    // 0x6a6f94: b               #0x6a6224
    // 0x6a6f98: ldur            x0, [fp, #-0x28]
    // 0x6a6f9c: ldur            x2, [fp, #-0x30]
    // 0x6a6fa0: r0 = Flex()
    //     0x6a6fa0: bl              #0x6a76a0  ; AllocateFlexStub -> Flex (size=0x30)
    // 0x6a6fa4: mov             x1, x0
    // 0x6a6fa8: r0 = Instance_Axis
    //     0x6a6fa8: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x6a6fac: stur            x1, [fp, #-0x38]
    // 0x6a6fb0: StoreField: r1->field_f = r0
    //     0x6a6fb0: stur            w0, [x1, #0xf]
    // 0x6a6fb4: r2 = Instance_MainAxisAlignment
    //     0x6a6fb4: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x6a6fb8: ldr             x2, [x2, #0x418]
    // 0x6a6fbc: StoreField: r1->field_13 = r2
    //     0x6a6fbc: stur            w2, [x1, #0x13]
    // 0x6a6fc0: r3 = Instance_MainAxisSize
    //     0x6a6fc0: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x6a6fc4: ldr             x3, [x3, #0x420]
    // 0x6a6fc8: ArrayStore: r1[0] = r3  ; List_4
    //     0x6a6fc8: stur            w3, [x1, #0x17]
    // 0x6a6fcc: r4 = Instance_CrossAxisAlignment
    //     0x6a6fcc: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x6a6fd0: ldr             x4, [x4, #0x428]
    // 0x6a6fd4: StoreField: r1->field_1b = r4
    //     0x6a6fd4: stur            w4, [x1, #0x1b]
    // 0x6a6fd8: r5 = Instance_VerticalDirection
    //     0x6a6fd8: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6a6fdc: ldr             x5, [x5, #0x430]
    // 0x6a6fe0: StoreField: r1->field_23 = r5
    //     0x6a6fe0: stur            w5, [x1, #0x23]
    // 0x6a6fe4: r6 = Instance_Clip
    //     0x6a6fe4: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6a6fe8: ldr             x6, [x6, #0x4a0]
    // 0x6a6fec: StoreField: r1->field_2b = r6
    //     0x6a6fec: stur            w6, [x1, #0x2b]
    // 0x6a6ff0: ldur            x7, [fp, #-0x28]
    // 0x6a6ff4: StoreField: r1->field_b = r7
    //     0x6a6ff4: stur            w7, [x1, #0xb]
    // 0x6a6ff8: ldr             x16, [fp, #0x10]
    // 0x6a6ffc: str             x16, [SP, #0x10]
    // 0x6a7000: r7 = 1
    //     0x6a7000: movz            x7, #0x1
    // 0x6a7004: ldur            x16, [fp, #-8]
    // 0x6a7008: stp             x16, x7, [SP]
    // 0x6a700c: r0 = tableContentWidget()
    //     0x6a700c: bl              #0x6a7608  ; [package:billiards/ui/battle/battleRankDescPage.dart] BattleRankRulePageState::tableContentWidget
    // 0x6a7010: stur            x0, [fp, #-8]
    // 0x6a7014: ldr             x16, [fp, #0x10]
    // 0x6a7018: str             x16, [SP, #0x10]
    // 0x6a701c: r1 = 1
    //     0x6a701c: movz            x1, #0x1
    // 0x6a7020: ldur            x16, [fp, #-0x10]
    // 0x6a7024: stp             x16, x1, [SP]
    // 0x6a7028: r0 = tableContentWidget()
    //     0x6a7028: bl              #0x6a7608  ; [package:billiards/ui/battle/battleRankDescPage.dart] BattleRankRulePageState::tableContentWidget
    // 0x6a702c: stur            x0, [fp, #-0x10]
    // 0x6a7030: ldr             x16, [fp, #0x10]
    // 0x6a7034: str             x16, [SP, #0x10]
    // 0x6a7038: r1 = 1
    //     0x6a7038: movz            x1, #0x1
    // 0x6a703c: ldur            x16, [fp, #-0x30]
    // 0x6a7040: stp             x16, x1, [SP]
    // 0x6a7044: r0 = tableContentWidget()
    //     0x6a7044: bl              #0x6a7608  ; [package:billiards/ui/battle/battleRankDescPage.dart] BattleRankRulePageState::tableContentWidget
    // 0x6a7048: r16 = <Widget>
    //     0x6a7048: add             x16, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6a704c: ldr             x16, [x16, #0x410]
    // 0x6a7050: ldur            lr, [fp, #-8]
    // 0x6a7054: stp             lr, x16, [SP, #0x10]
    // 0x6a7058: ldur            x16, [fp, #-0x10]
    // 0x6a705c: stp             x0, x16, [SP]
    // 0x6a7060: r0 = _GrowableList._literal3()
    //     0x6a7060: bl              #0x4fed20  ; [dart:core] _GrowableList::_GrowableList._literal3
    // 0x6a7064: stur            x0, [fp, #-8]
    // 0x6a7068: r0 = Flex()
    //     0x6a7068: bl              #0x6a76a0  ; AllocateFlexStub -> Flex (size=0x30)
    // 0x6a706c: mov             x1, x0
    // 0x6a7070: r0 = Instance_Axis
    //     0x6a7070: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x6a7074: stur            x1, [fp, #-0x10]
    // 0x6a7078: StoreField: r1->field_f = r0
    //     0x6a7078: stur            w0, [x1, #0xf]
    // 0x6a707c: r0 = Instance_MainAxisAlignment
    //     0x6a707c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x6a7080: ldr             x0, [x0, #0x418]
    // 0x6a7084: StoreField: r1->field_13 = r0
    //     0x6a7084: stur            w0, [x1, #0x13]
    // 0x6a7088: r2 = Instance_MainAxisSize
    //     0x6a7088: add             x2, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x6a708c: ldr             x2, [x2, #0x420]
    // 0x6a7090: ArrayStore: r1[0] = r2  ; List_4
    //     0x6a7090: stur            w2, [x1, #0x17]
    // 0x6a7094: r3 = Instance_CrossAxisAlignment
    //     0x6a7094: add             x3, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x6a7098: ldr             x3, [x3, #0x428]
    // 0x6a709c: StoreField: r1->field_1b = r3
    //     0x6a709c: stur            w3, [x1, #0x1b]
    // 0x6a70a0: r4 = Instance_VerticalDirection
    //     0x6a70a0: add             x4, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6a70a4: ldr             x4, [x4, #0x430]
    // 0x6a70a8: StoreField: r1->field_23 = r4
    //     0x6a70a8: stur            w4, [x1, #0x23]
    // 0x6a70ac: r5 = Instance_Clip
    //     0x6a70ac: add             x5, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6a70b0: ldr             x5, [x5, #0x4a0]
    // 0x6a70b4: StoreField: r1->field_2b = r5
    //     0x6a70b4: stur            w5, [x1, #0x2b]
    // 0x6a70b8: ldur            x6, [fp, #-8]
    // 0x6a70bc: StoreField: r1->field_b = r6
    //     0x6a70bc: stur            w6, [x1, #0xb]
    // 0x6a70c0: r16 = 16
    //     0x6a70c0: movz            x16, #0x10
    // 0x6a70c4: str             x16, [SP]
    // 0x6a70c8: r0 = SizeExtension.w()
    //     0x6a70c8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6a70cc: stur            d0, [fp, #-0x70]
    // 0x6a70d0: r0 = EdgeInsets()
    //     0x6a70d0: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6a70d4: ldur            d0, [fp, #-0x70]
    // 0x6a70d8: stur            x0, [fp, #-8]
    // 0x6a70dc: StoreField: r0->field_7 = d0
    //     0x6a70dc: stur            d0, [x0, #7]
    // 0x6a70e0: StoreField: r0->field_f = d0
    //     0x6a70e0: stur            d0, [x0, #0xf]
    // 0x6a70e4: ArrayStore: r0[0] = d0  ; List_8
    //     0x6a70e4: stur            d0, [x0, #0x17]
    // 0x6a70e8: StoreField: r0->field_1f = d0
    //     0x6a70e8: stur            d0, [x0, #0x1f]
    // 0x6a70ec: r0 = Radius()
    //     0x6a70ec: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6a70f0: d0 = 8.000000
    //     0x6a70f0: fmov            d0, #8.00000000
    // 0x6a70f4: stur            x0, [fp, #-0x28]
    // 0x6a70f8: StoreField: r0->field_7 = d0
    //     0x6a70f8: stur            d0, [x0, #7]
    // 0x6a70fc: StoreField: r0->field_f = d0
    //     0x6a70fc: stur            d0, [x0, #0xf]
    // 0x6a7100: r0 = BorderRadius()
    //     0x6a7100: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6a7104: mov             x1, x0
    // 0x6a7108: ldur            x0, [fp, #-0x28]
    // 0x6a710c: stur            x1, [fp, #-0x30]
    // 0x6a7110: StoreField: r1->field_7 = r0
    //     0x6a7110: stur            w0, [x1, #7]
    // 0x6a7114: StoreField: r1->field_b = r0
    //     0x6a7114: stur            w0, [x1, #0xb]
    // 0x6a7118: StoreField: r1->field_f = r0
    //     0x6a7118: stur            w0, [x1, #0xf]
    // 0x6a711c: StoreField: r1->field_13 = r0
    //     0x6a711c: stur            w0, [x1, #0x13]
    // 0x6a7120: r0 = BoxDecoration()
    //     0x6a7120: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6a7124: mov             x1, x0
    // 0x6a7128: r0 = Instance_Color
    //     0x6a7128: add             x0, PP, #0x10, lsl #12  ; [pp+0x10390] Obj!Color@c3ac51
    //     0x6a712c: ldr             x0, [x0, #0x390]
    // 0x6a7130: stur            x1, [fp, #-0x28]
    // 0x6a7134: StoreField: r1->field_7 = r0
    //     0x6a7134: stur            w0, [x1, #7]
    // 0x6a7138: ldur            x0, [fp, #-0x30]
    // 0x6a713c: StoreField: r1->field_13 = r0
    //     0x6a713c: stur            w0, [x1, #0x13]
    // 0x6a7140: r0 = Instance_BoxShape
    //     0x6a7140: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x6a7144: ldr             x0, [x0, #0x398]
    // 0x6a7148: StoreField: r1->field_23 = r0
    //     0x6a7148: stur            w0, [x1, #0x23]
    // 0x6a714c: ldr             x16, [fp, #0x10]
    // 0x6a7150: r30 = "段位规则"
    //     0x6a7150: add             lr, PP, #0x3d, lsl #12  ; [pp+0x3d560] "段位规则"
    //     0x6a7154: ldr             lr, [lr, #0x560]
    // 0x6a7158: stp             lr, x16, [SP]
    // 0x6a715c: r0 = leftTitleWidget()
    //     0x6a715c: bl              #0x6a7300  ; [package:billiards/ui/billiard/billDetailInfo.dart] BillDetailInfoState::leftTitleWidget
    // 0x6a7160: r16 = <Widget>
    //     0x6a7160: add             x16, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6a7164: ldr             x16, [x16, #0x410]
    // 0x6a7168: stp             x0, x16, [SP, #0x18]
    // 0x6a716c: r16 = Instance_SizedBox
    //     0x6a716c: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e198] Obj!SizedBox@c37c91
    //     0x6a7170: ldr             x16, [x16, #0x198]
    // 0x6a7174: ldur            lr, [fp, #-0x38]
    // 0x6a7178: stp             lr, x16, [SP, #8]
    // 0x6a717c: ldur            x16, [fp, #-0x10]
    // 0x6a7180: str             x16, [SP]
    // 0x6a7184: r0 = _GrowableList._literal4()
    //     0x6a7184: bl              #0x4e7544  ; [dart:core] _GrowableList::_GrowableList._literal4
    // 0x6a7188: stur            x0, [fp, #-0x10]
    // 0x6a718c: r0 = Column()
    //     0x6a718c: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x6a7190: mov             x1, x0
    // 0x6a7194: r0 = Instance_Axis
    //     0x6a7194: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x6a7198: stur            x1, [fp, #-0x30]
    // 0x6a719c: StoreField: r1->field_f = r0
    //     0x6a719c: stur            w0, [x1, #0xf]
    // 0x6a71a0: r0 = Instance_MainAxisAlignment
    //     0x6a71a0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x6a71a4: ldr             x0, [x0, #0x418]
    // 0x6a71a8: StoreField: r1->field_13 = r0
    //     0x6a71a8: stur            w0, [x1, #0x13]
    // 0x6a71ac: r0 = Instance_MainAxisSize
    //     0x6a71ac: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x6a71b0: ldr             x0, [x0, #0x420]
    // 0x6a71b4: ArrayStore: r1[0] = r0  ; List_4
    //     0x6a71b4: stur            w0, [x1, #0x17]
    // 0x6a71b8: r0 = Instance_CrossAxisAlignment
    //     0x6a71b8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x6a71bc: ldr             x0, [x0, #0x428]
    // 0x6a71c0: StoreField: r1->field_1b = r0
    //     0x6a71c0: stur            w0, [x1, #0x1b]
    // 0x6a71c4: r0 = Instance_VerticalDirection
    //     0x6a71c4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6a71c8: ldr             x0, [x0, #0x430]
    // 0x6a71cc: StoreField: r1->field_23 = r0
    //     0x6a71cc: stur            w0, [x1, #0x23]
    // 0x6a71d0: r0 = Instance_Clip
    //     0x6a71d0: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6a71d4: ldr             x0, [x0, #0x4a0]
    // 0x6a71d8: StoreField: r1->field_2b = r0
    //     0x6a71d8: stur            w0, [x1, #0x2b]
    // 0x6a71dc: ldur            x0, [fp, #-0x10]
    // 0x6a71e0: StoreField: r1->field_b = r0
    //     0x6a71e0: stur            w0, [x1, #0xb]
    // 0x6a71e4: r0 = Container()
    //     0x6a71e4: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6a71e8: stur            x0, [fp, #-0x10]
    // 0x6a71ec: r16 = Instance_EdgeInsets
    //     0x6a71ec: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d568] Obj!EdgeInsets@c2dc51
    //     0x6a71f0: ldr             x16, [x16, #0x568]
    // 0x6a71f4: stp             x16, x0, [SP, #0x18]
    // 0x6a71f8: ldur            x16, [fp, #-8]
    // 0x6a71fc: ldur            lr, [fp, #-0x28]
    // 0x6a7200: stp             lr, x16, [SP, #8]
    // 0x6a7204: ldur            x16, [fp, #-0x30]
    // 0x6a7208: str             x16, [SP]
    // 0x6a720c: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, decoration, 0x3, margin, 0x1, padding, 0x2, null]
    //     0x6a720c: add             x4, PP, #0x13, lsl #12  ; [pp+0x139c8] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "decoration", 0x3, "margin", 0x1, "padding", 0x2, Null]
    //     0x6a7210: ldr             x4, [x4, #0x9c8]
    // 0x6a7214: r0 = Container()
    //     0x6a7214: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6a7218: ldur            x0, [fp, #-0x10]
    // 0x6a721c: LeaveFrame
    //     0x6a721c: mov             SP, fp
    //     0x6a7220: ldp             fp, lr, [SP], #0x10
    // 0x6a7224: ret
    //     0x6a7224: ret             
    // 0x6a7228: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a7228: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a722c: b               #0x6a5ff4
    // 0x6a7230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a7230: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a7234: b               #0x6a604c
    // 0x6a7238: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6a7238: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6a723c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6a723c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6a7240: r0 = StackOverflowSharedWithFPURegs()
    //     0x6a7240: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0x6a7244: b               #0x6a6240
    // 0x6a7248: r9 = _data
    //     0x6a7248: add             x9, PP, #0xb, lsl #12  ; [pp+0xb748] Field <ScreenUtil._data@592084504>: late (offset: 0x10)
    //     0x6a724c: ldr             x9, [x9, #0x748]
    // 0x6a7250: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6a7250: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6a7254: r9 = _uiSize
    //     0x6a7254: add             x9, PP, #0xb, lsl #12  ; [pp+0xb740] Field <ScreenUtil._uiSize@592084504>: late (offset: 0x8)
    //     0x6a7258: ldr             x9, [x9, #0x740]
    // 0x6a725c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x6a725c: bl              #0xc5f708  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x6a7260: r9 = _data
    //     0x6a7260: add             x9, PP, #0xb, lsl #12  ; [pp+0xb748] Field <ScreenUtil._data@592084504>: late (offset: 0x10)
    //     0x6a7264: ldr             x9, [x9, #0x748]
    // 0x6a7268: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x6a7268: bl              #0xc5f708  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x6a726c: r9 = _uiSize
    //     0x6a726c: add             x9, PP, #0xb, lsl #12  ; [pp+0xb740] Field <ScreenUtil._uiSize@592084504>: late (offset: 0x8)
    //     0x6a7270: ldr             x9, [x9, #0x740]
    // 0x6a7274: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x6a7274: bl              #0xc5f708  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x6a7278: r9 = _data
    //     0x6a7278: add             x9, PP, #0xb, lsl #12  ; [pp+0xb748] Field <ScreenUtil._data@592084504>: late (offset: 0x10)
    //     0x6a727c: ldr             x9, [x9, #0x748]
    // 0x6a7280: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x6a7280: bl              #0xc5f708  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x6a7284: r9 = _uiSize
    //     0x6a7284: add             x9, PP, #0xb, lsl #12  ; [pp+0xb740] Field <ScreenUtil._uiSize@592084504>: late (offset: 0x8)
    //     0x6a7288: ldr             x9, [x9, #0x740]
    // 0x6a728c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x6a728c: bl              #0xc5f708  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x6a7290: stp             q2, q3, [SP, #-0x20]!
    // 0x6a7294: stp             q0, q1, [SP, #-0x20]!
    // 0x6a7298: stp             x2, x4, [SP, #-0x10]!
    // 0x6a729c: stp             x0, x1, [SP, #-0x10]!
    // 0x6a72a0: r0 = AllocateDouble()
    //     0x6a72a0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6a72a4: mov             x3, x0
    // 0x6a72a8: ldp             x0, x1, [SP], #0x10
    // 0x6a72ac: ldp             x2, x4, [SP], #0x10
    // 0x6a72b0: ldp             q0, q1, [SP], #0x20
    // 0x6a72b4: ldp             q2, q3, [SP], #0x20
    // 0x6a72b8: b               #0x6a6808
    // 0x6a72bc: r9 = _data
    //     0x6a72bc: add             x9, PP, #0xb, lsl #12  ; [pp+0xb748] Field <ScreenUtil._data@592084504>: late (offset: 0x10)
    //     0x6a72c0: ldr             x9, [x9, #0x748]
    // 0x6a72c4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6a72c4: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6a72c8: r9 = _uiSize
    //     0x6a72c8: add             x9, PP, #0xb, lsl #12  ; [pp+0xb740] Field <ScreenUtil._uiSize@592084504>: late (offset: 0x8)
    //     0x6a72cc: ldr             x9, [x9, #0x740]
    // 0x6a72d0: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x6a72d0: bl              #0xc5f708  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x6a72d4: SaveReg d0
    //     0x6a72d4: str             q0, [SP, #-0x10]!
    // 0x6a72d8: SaveReg r3
    //     0x6a72d8: str             x3, [SP, #-8]!
    // 0x6a72dc: r0 = AllocateDouble()
    //     0x6a72dc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6a72e0: RestoreReg r3
    //     0x6a72e0: ldr             x3, [SP], #8
    // 0x6a72e4: RestoreReg d0
    //     0x6a72e4: ldr             q0, [SP], #0x10
    // 0x6a72e8: b               #0x6a68d0
    // 0x6a72ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6a72ec: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6a72f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a72f0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a72f4: b               #0x6a6a84
    // 0x6a72f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6a72f8: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6a72fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6a72fc: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ tableContentWidget(/* No info */) {
    // ** addr: 0x6a7608, size: 0x98
    // 0x6a7608: EnterFrame
    //     0x6a7608: stp             fp, lr, [SP, #-0x10]!
    //     0x6a760c: mov             fp, SP
    // 0x6a7610: AllocStack(0x8)
    //     0x6a7610: sub             SP, SP, #8
    // 0x6a7614: r0 = Column()
    //     0x6a7614: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x6a7618: mov             x2, x0
    // 0x6a761c: r0 = Instance_Axis
    //     0x6a761c: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x6a7620: stur            x2, [fp, #-8]
    // 0x6a7624: StoreField: r2->field_f = r0
    //     0x6a7624: stur            w0, [x2, #0xf]
    // 0x6a7628: r0 = Instance_MainAxisAlignment
    //     0x6a7628: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x6a762c: ldr             x0, [x0, #0x418]
    // 0x6a7630: StoreField: r2->field_13 = r0
    //     0x6a7630: stur            w0, [x2, #0x13]
    // 0x6a7634: r0 = Instance_MainAxisSize
    //     0x6a7634: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x6a7638: ldr             x0, [x0, #0x420]
    // 0x6a763c: ArrayStore: r2[0] = r0  ; List_4
    //     0x6a763c: stur            w0, [x2, #0x17]
    // 0x6a7640: r0 = Instance_CrossAxisAlignment
    //     0x6a7640: add             x0, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x6a7644: ldr             x0, [x0, #0x428]
    // 0x6a7648: StoreField: r2->field_1b = r0
    //     0x6a7648: stur            w0, [x2, #0x1b]
    // 0x6a764c: r0 = Instance_VerticalDirection
    //     0x6a764c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6a7650: ldr             x0, [x0, #0x430]
    // 0x6a7654: StoreField: r2->field_23 = r0
    //     0x6a7654: stur            w0, [x2, #0x23]
    // 0x6a7658: r0 = Instance_Clip
    //     0x6a7658: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6a765c: ldr             x0, [x0, #0x4a0]
    // 0x6a7660: StoreField: r2->field_2b = r0
    //     0x6a7660: stur            w0, [x2, #0x2b]
    // 0x6a7664: ldr             x0, [fp, #0x10]
    // 0x6a7668: StoreField: r2->field_b = r0
    //     0x6a7668: stur            w0, [x2, #0xb]
    // 0x6a766c: r1 = <FlexParentData>
    //     0x6a766c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x6a7670: ldr             x1, [x1, #0x190]
    // 0x6a7674: r0 = Expanded()
    //     0x6a7674: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x6a7678: ldr             x1, [fp, #0x18]
    // 0x6a767c: StoreField: r0->field_13 = r1
    //     0x6a767c: stur            x1, [x0, #0x13]
    // 0x6a7680: r1 = Instance_FlexFit
    //     0x6a7680: add             x1, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x6a7684: ldr             x1, [x1, #0x198]
    // 0x6a7688: StoreField: r0->field_1b = r1
    //     0x6a7688: stur            w1, [x0, #0x1b]
    // 0x6a768c: ldur            x1, [fp, #-8]
    // 0x6a7690: StoreField: r0->field_b = r1
    //     0x6a7690: stur            w1, [x0, #0xb]
    // 0x6a7694: LeaveFrame
    //     0x6a7694: mov             SP, fp
    //     0x6a7698: ldp             fp, lr, [SP], #0x10
    // 0x6a769c: ret
    //     0x6a769c: ret             
  }
  _ tableItemWidget(/* No info */) {
    // ** addr: 0x6a76ac, size: 0x32c
    // 0x6a76ac: EnterFrame
    //     0x6a76ac: stp             fp, lr, [SP, #-0x10]!
    //     0x6a76b0: mov             fp, SP
    // 0x6a76b4: AllocStack(0x68)
    //     0x6a76b4: sub             SP, SP, #0x68
    // 0x6a76b8: SetupParameters(BattleRankRulePageState this /* r3, fp-0x18 */, dynamic _ /* r4, fp-0x10 */, {dynamic isRightLine = true /* r0, fp-0x8 */})
    //     0x6a76b8: mov             x0, x4
    //     0x6a76bc: ldur            w1, [x0, #0x13]
    //     0x6a76c0: add             x1, x1, HEAP, lsl #32
    //     0x6a76c4: sub             x2, x1, #6
    //     0x6a76c8: add             x3, fp, w2, sxtw #2
    //     0x6a76cc: ldr             x3, [x3, #0x18]
    //     0x6a76d0: stur            x3, [fp, #-0x18]
    //     0x6a76d4: add             x4, fp, w2, sxtw #2
    //     0x6a76d8: ldr             x4, [x4, #0x10]
    //     0x6a76dc: stur            x4, [fp, #-0x10]
    //     0x6a76e0: ldur            w2, [x0, #0x1f]
    //     0x6a76e4: add             x2, x2, HEAP, lsl #32
    //     0x6a76e8: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d570] "isRightLine"
    //     0x6a76ec: ldr             x16, [x16, #0x570]
    //     0x6a76f0: cmp             w2, w16
    //     0x6a76f4: b.ne            #0x6a7714
    //     0x6a76f8: ldur            w2, [x0, #0x23]
    //     0x6a76fc: add             x2, x2, HEAP, lsl #32
    //     0x6a7700: sub             w0, w1, w2
    //     0x6a7704: add             x1, fp, w0, sxtw #2
    //     0x6a7708: ldr             x1, [x1, #8]
    //     0x6a770c: mov             x0, x1
    //     0x6a7710: b               #0x6a7718
    //     0x6a7714: add             x0, NULL, #0x20  ; true
    //     0x6a7718: stur            x0, [fp, #-8]
    // 0x6a771c: CheckStackOverflow
    //     0x6a771c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a7720: cmp             SP, x16
    //     0x6a7724: b.ls            #0x6a79a0
    // 0x6a7728: r16 = 40
    //     0x6a7728: movz            x16, #0x28
    // 0x6a772c: str             x16, [SP]
    // 0x6a7730: r0 = SizeExtension.w()
    //     0x6a7730: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6a7734: stur            d0, [fp, #-0x38]
    // 0x6a7738: r16 = 2
    //     0x6a7738: movz            x16, #0x2
    // 0x6a773c: str             x16, [SP]
    // 0x6a7740: r0 = SizeExtension.w()
    //     0x6a7740: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6a7744: stur            d0, [fp, #-0x40]
    // 0x6a7748: r0 = BorderSide()
    //     0x6a7748: bl              #0x5acc08  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x6a774c: mov             x1, x0
    // 0x6a7750: r0 = Instance_Color
    //     0x6a7750: add             x0, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x6a7754: ldr             x0, [x0, #0xb68]
    // 0x6a7758: stur            x1, [fp, #-0x20]
    // 0x6a775c: StoreField: r1->field_7 = r0
    //     0x6a775c: stur            w0, [x1, #7]
    // 0x6a7760: ldur            d0, [fp, #-0x40]
    // 0x6a7764: StoreField: r1->field_b = d0
    //     0x6a7764: stur            d0, [x1, #0xb]
    // 0x6a7768: r2 = Instance_BorderStyle
    //     0x6a7768: add             x2, PP, #0xf, lsl #12  ; [pp+0xf658] Obj!BorderStyle@c43fd1
    //     0x6a776c: ldr             x2, [x2, #0x658]
    // 0x6a7770: StoreField: r1->field_13 = r2
    //     0x6a7770: stur            w2, [x1, #0x13]
    // 0x6a7774: d0 = -1.000000
    //     0x6a7774: fmov            d0, #-1.00000000
    // 0x6a7778: ArrayStore: r1[0] = d0  ; List_8
    //     0x6a7778: stur            d0, [x1, #0x17]
    // 0x6a777c: r16 = 2
    //     0x6a777c: movz            x16, #0x2
    // 0x6a7780: str             x16, [SP]
    // 0x6a7784: r0 = SizeExtension.w()
    //     0x6a7784: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6a7788: stur            d0, [fp, #-0x40]
    // 0x6a778c: r0 = BorderSide()
    //     0x6a778c: bl              #0x5acc08  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x6a7790: mov             x1, x0
    // 0x6a7794: r0 = Instance_Color
    //     0x6a7794: add             x0, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x6a7798: ldr             x0, [x0, #0xb68]
    // 0x6a779c: stur            x1, [fp, #-0x28]
    // 0x6a77a0: StoreField: r1->field_7 = r0
    //     0x6a77a0: stur            w0, [x1, #7]
    // 0x6a77a4: ldur            d0, [fp, #-0x40]
    // 0x6a77a8: StoreField: r1->field_b = d0
    //     0x6a77a8: stur            d0, [x1, #0xb]
    // 0x6a77ac: r2 = Instance_BorderStyle
    //     0x6a77ac: add             x2, PP, #0xf, lsl #12  ; [pp+0xf658] Obj!BorderStyle@c43fd1
    //     0x6a77b0: ldr             x2, [x2, #0x658]
    // 0x6a77b4: StoreField: r1->field_13 = r2
    //     0x6a77b4: stur            w2, [x1, #0x13]
    // 0x6a77b8: d0 = -1.000000
    //     0x6a77b8: fmov            d0, #-1.00000000
    // 0x6a77bc: ArrayStore: r1[0] = d0  ; List_8
    //     0x6a77bc: stur            d0, [x1, #0x17]
    // 0x6a77c0: ldur            x3, [fp, #-8]
    // 0x6a77c4: tbnz            w3, #4, #0x6a7810
    // 0x6a77c8: r16 = 2
    //     0x6a77c8: movz            x16, #0x2
    // 0x6a77cc: str             x16, [SP]
    // 0x6a77d0: r0 = SizeExtension.w()
    //     0x6a77d0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6a77d4: stur            d0, [fp, #-0x40]
    // 0x6a77d8: r0 = BorderSide()
    //     0x6a77d8: bl              #0x5acc08  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x6a77dc: mov             x1, x0
    // 0x6a77e0: r0 = Instance_Color
    //     0x6a77e0: add             x0, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x6a77e4: ldr             x0, [x0, #0xb68]
    // 0x6a77e8: StoreField: r1->field_7 = r0
    //     0x6a77e8: stur            w0, [x1, #7]
    // 0x6a77ec: ldur            d0, [fp, #-0x40]
    // 0x6a77f0: StoreField: r1->field_b = d0
    //     0x6a77f0: stur            d0, [x1, #0xb]
    // 0x6a77f4: r2 = Instance_BorderStyle
    //     0x6a77f4: add             x2, PP, #0xf, lsl #12  ; [pp+0xf658] Obj!BorderStyle@c43fd1
    //     0x6a77f8: ldr             x2, [x2, #0x658]
    // 0x6a77fc: StoreField: r1->field_13 = r2
    //     0x6a77fc: stur            w2, [x1, #0x13]
    // 0x6a7800: d0 = -1.000000
    //     0x6a7800: fmov            d0, #-1.00000000
    // 0x6a7804: ArrayStore: r1[0] = d0  ; List_8
    //     0x6a7804: stur            d0, [x1, #0x17]
    // 0x6a7808: mov             x3, x1
    // 0x6a780c: b               #0x6a7818
    // 0x6a7810: r3 = Instance_BorderSide
    //     0x6a7810: add             x3, PP, #0x11, lsl #12  ; [pp+0x11f78] Obj!BorderSide@c36a21
    //     0x6a7814: ldr             x3, [x3, #0xf78]
    // 0x6a7818: ldur            x1, [fp, #-0x10]
    // 0x6a781c: stur            x3, [fp, #-8]
    // 0x6a7820: tbnz            w1, #4, #0x6a786c
    // 0x6a7824: r16 = 2
    //     0x6a7824: movz            x16, #0x2
    // 0x6a7828: str             x16, [SP]
    // 0x6a782c: r0 = SizeExtension.w()
    //     0x6a782c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6a7830: stur            d0, [fp, #-0x40]
    // 0x6a7834: r0 = BorderSide()
    //     0x6a7834: bl              #0x5acc08  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x6a7838: mov             x1, x0
    // 0x6a783c: r0 = Instance_Color
    //     0x6a783c: add             x0, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x6a7840: ldr             x0, [x0, #0xb68]
    // 0x6a7844: StoreField: r1->field_7 = r0
    //     0x6a7844: stur            w0, [x1, #7]
    // 0x6a7848: ldur            d0, [fp, #-0x40]
    // 0x6a784c: StoreField: r1->field_b = d0
    //     0x6a784c: stur            d0, [x1, #0xb]
    // 0x6a7850: r0 = Instance_BorderStyle
    //     0x6a7850: add             x0, PP, #0xf, lsl #12  ; [pp+0xf658] Obj!BorderStyle@c43fd1
    //     0x6a7854: ldr             x0, [x0, #0x658]
    // 0x6a7858: StoreField: r1->field_13 = r0
    //     0x6a7858: stur            w0, [x1, #0x13]
    // 0x6a785c: d0 = -1.000000
    //     0x6a785c: fmov            d0, #-1.00000000
    // 0x6a7860: ArrayStore: r1[0] = d0  ; List_8
    //     0x6a7860: stur            d0, [x1, #0x17]
    // 0x6a7864: mov             x4, x1
    // 0x6a7868: b               #0x6a7874
    // 0x6a786c: r4 = Instance_BorderSide
    //     0x6a786c: add             x4, PP, #0x11, lsl #12  ; [pp+0x11f78] Obj!BorderSide@c36a21
    //     0x6a7870: ldr             x4, [x4, #0xf78]
    // 0x6a7874: ldur            x3, [fp, #-0x18]
    // 0x6a7878: ldur            d0, [fp, #-0x38]
    // 0x6a787c: ldur            x2, [fp, #-0x20]
    // 0x6a7880: ldur            x1, [fp, #-0x28]
    // 0x6a7884: ldur            x0, [fp, #-8]
    // 0x6a7888: stur            x4, [fp, #-0x10]
    // 0x6a788c: r0 = Border()
    //     0x6a788c: bl              #0x5af5f8  ; AllocateBorderStub -> Border (size=0x18)
    // 0x6a7890: mov             x1, x0
    // 0x6a7894: ldur            x0, [fp, #-0x20]
    // 0x6a7898: stur            x1, [fp, #-0x30]
    // 0x6a789c: StoreField: r1->field_7 = r0
    //     0x6a789c: stur            w0, [x1, #7]
    // 0x6a78a0: ldur            x0, [fp, #-8]
    // 0x6a78a4: StoreField: r1->field_b = r0
    //     0x6a78a4: stur            w0, [x1, #0xb]
    // 0x6a78a8: ldur            x0, [fp, #-0x10]
    // 0x6a78ac: StoreField: r1->field_f = r0
    //     0x6a78ac: stur            w0, [x1, #0xf]
    // 0x6a78b0: ldur            x0, [fp, #-0x28]
    // 0x6a78b4: StoreField: r1->field_13 = r0
    //     0x6a78b4: stur            w0, [x1, #0x13]
    // 0x6a78b8: r0 = BoxDecoration()
    //     0x6a78b8: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6a78bc: mov             x1, x0
    // 0x6a78c0: ldur            x0, [fp, #-0x30]
    // 0x6a78c4: stur            x1, [fp, #-8]
    // 0x6a78c8: StoreField: r1->field_f = r0
    //     0x6a78c8: stur            w0, [x1, #0xf]
    // 0x6a78cc: r0 = Instance_BoxShape
    //     0x6a78cc: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x6a78d0: ldr             x0, [x0, #0x398]
    // 0x6a78d4: StoreField: r1->field_23 = r0
    //     0x6a78d4: stur            w0, [x1, #0x23]
    // 0x6a78d8: r16 = 22
    //     0x6a78d8: movz            x16, #0x16
    // 0x6a78dc: str             x16, [SP]
    // 0x6a78e0: r0 = SizeExtension.w()
    //     0x6a78e0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6a78e4: stur            d0, [fp, #-0x40]
    // 0x6a78e8: r0 = CommonText()
    //     0x6a78e8: bl              #0x66ad38  ; AllocateCommonTextStub -> CommonText (size=0x1c)
    // 0x6a78ec: mov             x1, x0
    // 0x6a78f0: ldur            x0, [fp, #-0x18]
    // 0x6a78f4: stur            x1, [fp, #-0x20]
    // 0x6a78f8: StoreField: r1->field_b = r0
    //     0x6a78f8: stur            w0, [x1, #0xb]
    // 0x6a78fc: ldur            d0, [fp, #-0x40]
    // 0x6a7900: r0 = inline_Allocate_Double()
    //     0x6a7900: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x6a7904: add             x0, x0, #0x10
    //     0x6a7908: cmp             x2, x0
    //     0x6a790c: b.ls            #0x6a79a8
    //     0x6a7910: str             x0, [THR, #0x50]  ; THR::top
    //     0x6a7914: sub             x0, x0, #0xf
    //     0x6a7918: movz            x2, #0xd148
    //     0x6a791c: movk            x2, #0x3, lsl #16
    //     0x6a7920: stur            x2, [x0, #-1]
    // 0x6a7924: StoreField: r0->field_7 = d0
    //     0x6a7924: stur            d0, [x0, #7]
    // 0x6a7928: StoreField: r1->field_13 = r0
    //     0x6a7928: stur            w0, [x1, #0x13]
    // 0x6a792c: ldur            d0, [fp, #-0x38]
    // 0x6a7930: r0 = inline_Allocate_Double()
    //     0x6a7930: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x6a7934: add             x0, x0, #0x10
    //     0x6a7938: cmp             x2, x0
    //     0x6a793c: b.ls            #0x6a79c0
    //     0x6a7940: str             x0, [THR, #0x50]  ; THR::top
    //     0x6a7944: sub             x0, x0, #0xf
    //     0x6a7948: movz            x2, #0xd148
    //     0x6a794c: movk            x2, #0x3, lsl #16
    //     0x6a7950: stur            x2, [x0, #-1]
    // 0x6a7954: StoreField: r0->field_7 = d0
    //     0x6a7954: stur            d0, [x0, #7]
    // 0x6a7958: stur            x0, [fp, #-0x10]
    // 0x6a795c: r0 = Container()
    //     0x6a795c: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6a7960: stur            x0, [fp, #-0x18]
    // 0x6a7964: ldur            x16, [fp, #-0x10]
    // 0x6a7968: stp             x16, x0, [SP, #0x18]
    // 0x6a796c: r16 = Instance_Alignment
    //     0x6a796c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x6a7970: ldr             x16, [x16, #0x358]
    // 0x6a7974: ldur            lr, [fp, #-8]
    // 0x6a7978: stp             lr, x16, [SP, #8]
    // 0x6a797c: ldur            x16, [fp, #-0x20]
    // 0x6a7980: str             x16, [SP]
    // 0x6a7984: r4 = const [0, 0x5, 0x5, 0x1, alignment, 0x2, child, 0x4, decoration, 0x3, height, 0x1, null]
    //     0x6a7984: add             x4, PP, #0x3d, lsl #12  ; [pp+0x3d578] List(13) [0, 0x5, 0x5, 0x1, "alignment", 0x2, "child", 0x4, "decoration", 0x3, "height", 0x1, Null]
    //     0x6a7988: ldr             x4, [x4, #0x578]
    // 0x6a798c: r0 = Container()
    //     0x6a798c: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6a7990: ldur            x0, [fp, #-0x18]
    // 0x6a7994: LeaveFrame
    //     0x6a7994: mov             SP, fp
    //     0x6a7998: ldp             fp, lr, [SP], #0x10
    // 0x6a799c: ret
    //     0x6a799c: ret             
    // 0x6a79a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a79a0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a79a4: b               #0x6a7728
    // 0x6a79a8: SaveReg d0
    //     0x6a79a8: str             q0, [SP, #-0x10]!
    // 0x6a79ac: SaveReg r1
    //     0x6a79ac: str             x1, [SP, #-8]!
    // 0x6a79b0: r0 = AllocateDouble()
    //     0x6a79b0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6a79b4: RestoreReg r1
    //     0x6a79b4: ldr             x1, [SP], #8
    // 0x6a79b8: RestoreReg d0
    //     0x6a79b8: ldr             q0, [SP], #0x10
    // 0x6a79bc: b               #0x6a7924
    // 0x6a79c0: SaveReg d0
    //     0x6a79c0: str             q0, [SP, #-0x10]!
    // 0x6a79c4: SaveReg r1
    //     0x6a79c4: str             x1, [SP, #-8]!
    // 0x6a79c8: r0 = AllocateDouble()
    //     0x6a79c8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6a79cc: RestoreReg r1
    //     0x6a79cc: ldr             x1, [SP], #8
    // 0x6a79d0: RestoreReg d0
    //     0x6a79d0: ldr             q0, [SP], #0x10
    // 0x6a79d4: b               #0x6a7954
  }
  _ pointRuleWidget(/* No info */) {
    // ** addr: 0x6a79d8, size: 0x1348
    // 0x6a79d8: EnterFrame
    //     0x6a79d8: stp             fp, lr, [SP, #-0x10]!
    //     0x6a79dc: mov             fp, SP
    // 0x6a79e0: AllocStack(0xb0)
    //     0x6a79e0: sub             SP, SP, #0xb0
    // 0x6a79e4: CheckStackOverflow
    //     0x6a79e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a79e8: cmp             SP, x16
    //     0x6a79ec: b.ls            #0x6a8c6c
    // 0x6a79f0: r16 = "段位提升途径"
    //     0x6a79f0: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d580] "段位提升途径"
    //     0x6a79f4: ldr             x16, [x16, #0x580]
    // 0x6a79f8: stp             x16, NULL, [SP, #0x18]
    // 0x6a79fc: r16 = "类型"
    //     0x6a79fc: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d588] "类型"
    //     0x6a7a00: ldr             x16, [x16, #0x588]
    // 0x6a7a04: r30 = "加/减分提升途径"
    //     0x6a7a04: add             lr, PP, #0x3d, lsl #12  ; [pp+0x3d590] "加/减分提升途径"
    //     0x6a7a08: ldr             lr, [lr, #0x590]
    // 0x6a7a0c: stp             lr, x16, [SP, #8]
    // 0x6a7a10: r16 = "分值"
    //     0x6a7a10: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d598] "分值"
    //     0x6a7a14: ldr             x16, [x16, #0x598]
    // 0x6a7a18: str             x16, [SP]
    // 0x6a7a1c: r0 = _GrowableList._literal4()
    //     0x6a7a1c: bl              #0x4e7544  ; [dart:core] _GrowableList::_GrowableList._literal4
    // 0x6a7a20: stur            x0, [fp, #-8]
    // 0x6a7a24: r16 = <Widget>
    //     0x6a7a24: add             x16, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6a7a28: ldr             x16, [x16, #0x410]
    // 0x6a7a2c: stp             xzr, x16, [SP]
    // 0x6a7a30: r0 = _GrowableList()
    //     0x6a7a30: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x6a7a34: mov             x3, x0
    // 0x6a7a38: stur            x3, [fp, #-0x30]
    // 0x6a7a3c: r5 = 0
    //     0x6a7a3c: movz            x5, #0
    // 0x6a7a40: ldur            x4, [fp, #-8]
    // 0x6a7a44: stur            x5, [fp, #-0x28]
    // 0x6a7a48: CheckStackOverflow
    //     0x6a7a48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a7a4c: cmp             SP, x16
    //     0x6a7a50: b.ls            #0x6a8c74
    // 0x6a7a54: LoadField: r0 = r4->field_b
    //     0x6a7a54: ldur            w0, [x4, #0xb]
    // 0x6a7a58: DecompressPointer r0
    //     0x6a7a58: add             x0, x0, HEAP, lsl #32
    // 0x6a7a5c: r6 = LoadInt32Instr(r0)
    //     0x6a7a5c: sbfx            x6, x0, #1, #0x1f
    // 0x6a7a60: stur            x6, [fp, #-0x20]
    // 0x6a7a64: cmp             x5, x6
    // 0x6a7a68: b.ge            #0x6a7c14
    // 0x6a7a6c: cbnz            x5, #0x6a7a78
    // 0x6a7a70: r7 = 25
    //     0x6a7a70: movz            x7, #0x19
    // 0x6a7a74: b               #0x6a7aa8
    // 0x6a7a78: cmp             x5, #2
    // 0x6a7a7c: r16 = true
    //     0x6a7a7c: add             x16, NULL, #0x20  ; true
    // 0x6a7a80: r17 = false
    //     0x6a7a80: add             x17, NULL, #0x30  ; false
    // 0x6a7a84: csel            x0, x16, x17, eq
    // 0x6a7a88: tst             x0, #0x10
    // 0x6a7a8c: cset            x1, ne
    // 0x6a7a90: sub             x1, x1, #1
    // 0x6a7a94: r16 = 20
    //     0x6a7a94: movz            x16, #0x14
    // 0x6a7a98: and             x1, x1, x16
    // 0x6a7a9c: add             x1, x1, #0x28
    // 0x6a7aa0: r0 = LoadInt32Instr(r1)
    //     0x6a7aa0: sbfx            x0, x1, #1, #0x1f
    // 0x6a7aa4: mov             x7, x0
    // 0x6a7aa8: mov             x0, x6
    // 0x6a7aac: mov             x1, x5
    // 0x6a7ab0: stur            x7, [fp, #-0x18]
    // 0x6a7ab4: cmp             x1, x0
    // 0x6a7ab8: b.hs            #0x6a8c7c
    // 0x6a7abc: LoadField: r0 = r4->field_f
    //     0x6a7abc: ldur            w0, [x4, #0xf]
    // 0x6a7ac0: DecompressPointer r0
    //     0x6a7ac0: add             x0, x0, HEAP, lsl #32
    // 0x6a7ac4: ArrayLoad: r8 = r0[r5]  ; Unknown_4
    //     0x6a7ac4: add             x16, x0, x5, lsl #2
    //     0x6a7ac8: ldur            w8, [x16, #0xf]
    // 0x6a7acc: DecompressPointer r8
    //     0x6a7acc: add             x8, x8, HEAP, lsl #32
    // 0x6a7ad0: mov             x0, x8
    // 0x6a7ad4: stur            x8, [fp, #-0x10]
    // 0x6a7ad8: r2 = Null
    //     0x6a7ad8: mov             x2, NULL
    // 0x6a7adc: r1 = Null
    //     0x6a7adc: mov             x1, NULL
    // 0x6a7ae0: r4 = 59
    //     0x6a7ae0: movz            x4, #0x3b
    // 0x6a7ae4: branchIfSmi(r0, 0x6a7af0)
    //     0x6a7ae4: tbz             w0, #0, #0x6a7af0
    // 0x6a7ae8: r4 = LoadClassIdInstr(r0)
    //     0x6a7ae8: ldur            x4, [x0, #-1]
    //     0x6a7aec: ubfx            x4, x4, #0xc, #0x14
    // 0x6a7af0: sub             x4, x4, #0x5d
    // 0x6a7af4: cmp             x4, #3
    // 0x6a7af8: b.ls            #0x6a7b0c
    // 0x6a7afc: r8 = String
    //     0x6a7afc: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x6a7b00: r3 = Null
    //     0x6a7b00: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d5a0] Null
    //     0x6a7b04: ldr             x3, [x3, #0x5a0]
    // 0x6a7b08: r0 = String()
    //     0x6a7b08: bl              #0xc63af8  ; IsType_String_Stub
    // 0x6a7b0c: ldur            x0, [fp, #-0x20]
    // 0x6a7b10: sub             x1, x0, #1
    // 0x6a7b14: ldur            x0, [fp, #-0x28]
    // 0x6a7b18: cmp             x0, x1
    // 0x6a7b1c: r16 = true
    //     0x6a7b1c: add             x16, NULL, #0x20  ; true
    // 0x6a7b20: r17 = false
    //     0x6a7b20: add             x17, NULL, #0x30  ; false
    // 0x6a7b24: csel            x2, x16, x17, eq
    // 0x6a7b28: ldr             x16, [fp, #0x10]
    // 0x6a7b2c: ldur            lr, [fp, #-0x10]
    // 0x6a7b30: stp             lr, x16, [SP, #0x10]
    // 0x6a7b34: r16 = false
    //     0x6a7b34: add             x16, NULL, #0x30  ; false
    // 0x6a7b38: stp             x2, x16, [SP]
    // 0x6a7b3c: r4 = const [0, 0x4, 0x4, 0x3, isRightLine, 0x3, null]
    //     0x6a7b3c: add             x4, PP, #0x3d, lsl #12  ; [pp+0x3d488] List(7) [0, 0x4, 0x4, 0x3, "isRightLine", 0x3, Null]
    //     0x6a7b40: ldr             x4, [x4, #0x488]
    // 0x6a7b44: r0 = tableItemWidget()
    //     0x6a7b44: bl              #0x6a76ac  ; [package:billiards/ui/battle/battleRankDescPage.dart] BattleRankRulePageState::tableItemWidget
    // 0x6a7b48: r1 = <FlexParentData>
    //     0x6a7b48: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x6a7b4c: ldr             x1, [x1, #0x190]
    // 0x6a7b50: stur            x0, [fp, #-0x10]
    // 0x6a7b54: r0 = Expanded()
    //     0x6a7b54: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x6a7b58: mov             x1, x0
    // 0x6a7b5c: ldur            x0, [fp, #-0x18]
    // 0x6a7b60: stur            x1, [fp, #-0x38]
    // 0x6a7b64: StoreField: r1->field_13 = r0
    //     0x6a7b64: stur            x0, [x1, #0x13]
    // 0x6a7b68: r0 = Instance_FlexFit
    //     0x6a7b68: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x6a7b6c: ldr             x0, [x0, #0x198]
    // 0x6a7b70: StoreField: r1->field_1b = r0
    //     0x6a7b70: stur            w0, [x1, #0x1b]
    // 0x6a7b74: ldur            x2, [fp, #-0x10]
    // 0x6a7b78: StoreField: r1->field_b = r2
    //     0x6a7b78: stur            w2, [x1, #0xb]
    // 0x6a7b7c: ldur            x2, [fp, #-0x30]
    // 0x6a7b80: LoadField: r3 = r2->field_b
    //     0x6a7b80: ldur            w3, [x2, #0xb]
    // 0x6a7b84: DecompressPointer r3
    //     0x6a7b84: add             x3, x3, HEAP, lsl #32
    // 0x6a7b88: stur            x3, [fp, #-0x10]
    // 0x6a7b8c: LoadField: r4 = r2->field_f
    //     0x6a7b8c: ldur            w4, [x2, #0xf]
    // 0x6a7b90: DecompressPointer r4
    //     0x6a7b90: add             x4, x4, HEAP, lsl #32
    // 0x6a7b94: LoadField: r5 = r4->field_b
    //     0x6a7b94: ldur            w5, [x4, #0xb]
    // 0x6a7b98: DecompressPointer r5
    //     0x6a7b98: add             x5, x5, HEAP, lsl #32
    // 0x6a7b9c: cmp             w3, w5
    // 0x6a7ba0: b.ne            #0x6a7bac
    // 0x6a7ba4: str             x2, [SP]
    // 0x6a7ba8: r0 = _growToNextCapacity()
    //     0x6a7ba8: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6a7bac: ldur            x2, [fp, #-0x30]
    // 0x6a7bb0: ldur            x3, [fp, #-0x28]
    // 0x6a7bb4: ldur            x0, [fp, #-0x10]
    // 0x6a7bb8: r4 = LoadInt32Instr(r0)
    //     0x6a7bb8: sbfx            x4, x0, #1, #0x1f
    // 0x6a7bbc: add             x0, x4, #1
    // 0x6a7bc0: lsl             x1, x0, #1
    // 0x6a7bc4: StoreField: r2->field_b = r1
    //     0x6a7bc4: stur            w1, [x2, #0xb]
    // 0x6a7bc8: mov             x1, x4
    // 0x6a7bcc: cmp             x1, x0
    // 0x6a7bd0: b.hs            #0x6a8c80
    // 0x6a7bd4: LoadField: r1 = r2->field_f
    //     0x6a7bd4: ldur            w1, [x2, #0xf]
    // 0x6a7bd8: DecompressPointer r1
    //     0x6a7bd8: add             x1, x1, HEAP, lsl #32
    // 0x6a7bdc: ldur            x0, [fp, #-0x38]
    // 0x6a7be0: ArrayStore: r1[r4] = r0  ; List_4
    //     0x6a7be0: add             x25, x1, x4, lsl #2
    //     0x6a7be4: add             x25, x25, #0xf
    //     0x6a7be8: str             w0, [x25]
    //     0x6a7bec: tbz             w0, #0, #0x6a7c08
    //     0x6a7bf0: ldurb           w16, [x1, #-1]
    //     0x6a7bf4: ldurb           w17, [x0, #-1]
    //     0x6a7bf8: and             x16, x17, x16, lsr #2
    //     0x6a7bfc: tst             x16, HEAP, lsr #32
    //     0x6a7c00: b.eq            #0x6a7c08
    //     0x6a7c04: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6a7c08: add             x5, x3, #1
    // 0x6a7c0c: mov             x3, x2
    // 0x6a7c10: b               #0x6a7a40
    // 0x6a7c14: ldr             x0, [fp, #0x10]
    // 0x6a7c18: mov             x2, x3
    // 0x6a7c1c: r1 = 1
    //     0x6a7c1c: movz            x1, #0x1
    // 0x6a7c20: r0 = AllocateContext()
    //     0x6a7c20: bl              #0xc5def4  ; AllocateContextStub
    // 0x6a7c24: mov             x3, x0
    // 0x6a7c28: r0 = 0.000000
    //     0x6a7c28: ldr             x0, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x6a7c2c: stur            x3, [fp, #-0x10]
    // 0x6a7c30: StoreField: r3->field_f = r0
    //     0x6a7c30: stur            w0, [x3, #0xf]
    // 0x6a7c34: ldr             x0, [fp, #0x10]
    // 0x6a7c38: LoadField: r4 = r0->field_1b
    //     0x6a7c38: ldur            w4, [x0, #0x1b]
    // 0x6a7c3c: DecompressPointer r4
    //     0x6a7c3c: add             x4, x4, HEAP, lsl #32
    // 0x6a7c40: mov             x2, x3
    // 0x6a7c44: stur            x4, [fp, #-8]
    // 0x6a7c48: r1 = Function '<anonymous closure>':.
    //     0x6a7c48: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d5b0] AnonymousClosure: (0x6a8d20), in [package:billiards/ui/battle/battleRankDescPage.dart] BattleRankRulePageState::pointRuleWidget (0x6a79d8)
    //     0x6a7c4c: ldr             x1, [x1, #0x5b0]
    // 0x6a7c50: r0 = AllocateClosure()
    //     0x6a7c50: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6a7c54: mov             x1, x0
    // 0x6a7c58: ldur            x0, [fp, #-8]
    // 0x6a7c5c: r2 = LoadClassIdInstr(r0)
    //     0x6a7c5c: ldur            x2, [x0, #-1]
    //     0x6a7c60: ubfx            x2, x2, #0xc, #0x14
    // 0x6a7c64: stp             x1, x0, [SP]
    // 0x6a7c68: mov             x0, x2
    // 0x6a7c6c: r0 = GDT[cid_x0 + 0x11a81]()
    //     0x6a7c6c: movz            x17, #0x1a81
    //     0x6a7c70: movk            x17, #0x1, lsl #16
    //     0x6a7c74: add             lr, x0, x17
    //     0x6a7c78: ldr             lr, [x21, lr, lsl #3]
    //     0x6a7c7c: blr             lr
    // 0x6a7c80: r0 = Flex()
    //     0x6a7c80: bl              #0x6a76a0  ; AllocateFlexStub -> Flex (size=0x30)
    // 0x6a7c84: mov             x2, x0
    // 0x6a7c88: r1 = Instance_Axis
    //     0x6a7c88: ldr             x1, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x6a7c8c: stur            x2, [fp, #-0x38]
    // 0x6a7c90: StoreField: r2->field_f = r1
    //     0x6a7c90: stur            w1, [x2, #0xf]
    // 0x6a7c94: r3 = Instance_MainAxisAlignment
    //     0x6a7c94: add             x3, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x6a7c98: ldr             x3, [x3, #0x418]
    // 0x6a7c9c: StoreField: r2->field_13 = r3
    //     0x6a7c9c: stur            w3, [x2, #0x13]
    // 0x6a7ca0: r4 = Instance_MainAxisSize
    //     0x6a7ca0: add             x4, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x6a7ca4: ldr             x4, [x4, #0x420]
    // 0x6a7ca8: ArrayStore: r2[0] = r4  ; List_4
    //     0x6a7ca8: stur            w4, [x2, #0x17]
    // 0x6a7cac: r5 = Instance_CrossAxisAlignment
    //     0x6a7cac: add             x5, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x6a7cb0: ldr             x5, [x5, #0x428]
    // 0x6a7cb4: StoreField: r2->field_1b = r5
    //     0x6a7cb4: stur            w5, [x2, #0x1b]
    // 0x6a7cb8: r6 = Instance_VerticalDirection
    //     0x6a7cb8: add             x6, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6a7cbc: ldr             x6, [x6, #0x430]
    // 0x6a7cc0: StoreField: r2->field_23 = r6
    //     0x6a7cc0: stur            w6, [x2, #0x23]
    // 0x6a7cc4: r7 = Instance_Clip
    //     0x6a7cc4: add             x7, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6a7cc8: ldr             x7, [x7, #0x4a0]
    // 0x6a7ccc: StoreField: r2->field_2b = r7
    //     0x6a7ccc: stur            w7, [x2, #0x2b]
    // 0x6a7cd0: ldur            x0, [fp, #-0x30]
    // 0x6a7cd4: StoreField: r2->field_b = r0
    //     0x6a7cd4: stur            w0, [x2, #0xb]
    // 0x6a7cd8: r10 = ""
    //     0x6a7cd8: ldr             x10, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x6a7cdc: r9 = 0
    //     0x6a7cdc: movz            x9, #0
    // 0x6a7ce0: ldr             x8, [fp, #0x10]
    // 0x6a7ce4: stur            x10, [fp, #-8]
    // 0x6a7ce8: stur            x9, [fp, #-0x18]
    // 0x6a7cec: CheckStackOverflow
    //     0x6a7cec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a7cf0: cmp             SP, x16
    //     0x6a7cf4: b.ls            #0x6a8c84
    // 0x6a7cf8: LoadField: r0 = r8->field_1f
    //     0x6a7cf8: ldur            w0, [x8, #0x1f]
    // 0x6a7cfc: DecompressPointer r0
    //     0x6a7cfc: add             x0, x0, HEAP, lsl #32
    // 0x6a7d00: r11 = LoadClassIdInstr(r0)
    //     0x6a7d00: ldur            x11, [x0, #-1]
    //     0x6a7d04: ubfx            x11, x11, #0xc, #0x14
    // 0x6a7d08: str             x0, [SP]
    // 0x6a7d0c: mov             x0, x11
    // 0x6a7d10: r0 = GDT[cid_x0 + 0xfd8e]()
    //     0x6a7d10: movz            x17, #0xfd8e
    //     0x6a7d14: add             lr, x0, x17
    //     0x6a7d18: ldr             lr, [x21, lr, lsl #3]
    //     0x6a7d1c: blr             lr
    // 0x6a7d20: r1 = LoadInt32Instr(r0)
    //     0x6a7d20: sbfx            x1, x0, #1, #0x1f
    //     0x6a7d24: tbz             w0, #0, #0x6a7d2c
    //     0x6a7d28: ldur            x1, [x0, #7]
    // 0x6a7d2c: ldur            x2, [fp, #-0x18]
    // 0x6a7d30: cmp             x2, x1
    // 0x6a7d34: b.ge            #0x6a7e68
    // 0x6a7d38: ldr             x3, [fp, #0x10]
    // 0x6a7d3c: LoadField: r4 = r3->field_1f
    //     0x6a7d3c: ldur            w4, [x3, #0x1f]
    // 0x6a7d40: DecompressPointer r4
    //     0x6a7d40: add             x4, x4, HEAP, lsl #32
    // 0x6a7d44: r0 = BoxInt64Instr(r2)
    //     0x6a7d44: sbfiz           x0, x2, #1, #0x1f
    //     0x6a7d48: cmp             x2, x0, asr #1
    //     0x6a7d4c: b.eq            #0x6a7d58
    //     0x6a7d50: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6a7d54: stur            x2, [x0, #7]
    // 0x6a7d58: r1 = LoadClassIdInstr(r4)
    //     0x6a7d58: ldur            x1, [x4, #-1]
    //     0x6a7d5c: ubfx            x1, x1, #0xc, #0x14
    // 0x6a7d60: stp             x0, x4, [SP]
    // 0x6a7d64: mov             x0, x1
    // 0x6a7d68: r0 = GDT[cid_x0 + -0xf56]()
    //     0x6a7d68: sub             lr, x0, #0xf56
    //     0x6a7d6c: ldr             lr, [x21, lr, lsl #3]
    //     0x6a7d70: blr             lr
    // 0x6a7d74: mov             x3, x0
    // 0x6a7d78: r2 = Null
    //     0x6a7d78: mov             x2, NULL
    // 0x6a7d7c: r1 = Null
    //     0x6a7d7c: mov             x1, NULL
    // 0x6a7d80: stur            x3, [fp, #-0x30]
    // 0x6a7d84: r4 = 59
    //     0x6a7d84: movz            x4, #0x3b
    // 0x6a7d88: branchIfSmi(r0, 0x6a7d94)
    //     0x6a7d88: tbz             w0, #0, #0x6a7d94
    // 0x6a7d8c: r4 = LoadClassIdInstr(r0)
    //     0x6a7d8c: ldur            x4, [x0, #-1]
    //     0x6a7d90: ubfx            x4, x4, #0xc, #0x14
    // 0x6a7d94: sub             x4, x4, #0x5d
    // 0x6a7d98: cmp             x4, #3
    // 0x6a7d9c: b.ls            #0x6a7db0
    // 0x6a7da0: r8 = String
    //     0x6a7da0: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x6a7da4: r3 = Null
    //     0x6a7da4: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d5b8] Null
    //     0x6a7da8: ldr             x3, [x3, #0x5b8]
    // 0x6a7dac: r0 = String()
    //     0x6a7dac: bl              #0xc63af8  ; IsType_String_Stub
    // 0x6a7db0: ldur            x16, [fp, #-8]
    // 0x6a7db4: ldur            lr, [fp, #-0x30]
    // 0x6a7db8: stp             lr, x16, [SP]
    // 0x6a7dbc: r0 = +()
    //     0x6a7dbc: bl              #0x4c9058  ; [dart:core] _StringBase::+
    // 0x6a7dc0: mov             x2, x0
    // 0x6a7dc4: ldr             x1, [fp, #0x10]
    // 0x6a7dc8: stur            x2, [fp, #-0x30]
    // 0x6a7dcc: LoadField: r0 = r1->field_1f
    //     0x6a7dcc: ldur            w0, [x1, #0x1f]
    // 0x6a7dd0: DecompressPointer r0
    //     0x6a7dd0: add             x0, x0, HEAP, lsl #32
    // 0x6a7dd4: r3 = LoadClassIdInstr(r0)
    //     0x6a7dd4: ldur            x3, [x0, #-1]
    //     0x6a7dd8: ubfx            x3, x3, #0xc, #0x14
    // 0x6a7ddc: str             x0, [SP]
    // 0x6a7de0: mov             x0, x3
    // 0x6a7de4: r0 = GDT[cid_x0 + 0xfd8e]()
    //     0x6a7de4: movz            x17, #0xfd8e
    //     0x6a7de8: add             lr, x0, x17
    //     0x6a7dec: ldr             lr, [x21, lr, lsl #3]
    //     0x6a7df0: blr             lr
    // 0x6a7df4: r1 = LoadInt32Instr(r0)
    //     0x6a7df4: sbfx            x1, x0, #1, #0x1f
    //     0x6a7df8: tbz             w0, #0, #0x6a7e00
    //     0x6a7dfc: ldur            x1, [x0, #7]
    // 0x6a7e00: sub             x0, x1, #1
    // 0x6a7e04: ldur            x1, [fp, #-0x18]
    // 0x6a7e08: cmp             x1, x0
    // 0x6a7e0c: b.ge            #0x6a7e28
    // 0x6a7e10: ldur            x16, [fp, #-0x30]
    // 0x6a7e14: r30 = "\n"
    //     0x6a7e14: ldr             lr, [PP, #0x2bd0]  ; [pp+0x2bd0] "\n"
    // 0x6a7e18: stp             lr, x16, [SP]
    // 0x6a7e1c: r0 = +()
    //     0x6a7e1c: bl              #0x4c9058  ; [dart:core] _StringBase::+
    // 0x6a7e20: mov             x10, x0
    // 0x6a7e24: b               #0x6a7e2c
    // 0x6a7e28: ldur            x10, [fp, #-0x30]
    // 0x6a7e2c: ldur            x0, [fp, #-0x18]
    // 0x6a7e30: add             x9, x0, #1
    // 0x6a7e34: ldur            x2, [fp, #-0x38]
    // 0x6a7e38: r1 = Instance_Axis
    //     0x6a7e38: ldr             x1, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x6a7e3c: r5 = Instance_CrossAxisAlignment
    //     0x6a7e3c: add             x5, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x6a7e40: ldr             x5, [x5, #0x428]
    // 0x6a7e44: r3 = Instance_MainAxisAlignment
    //     0x6a7e44: add             x3, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x6a7e48: ldr             x3, [x3, #0x418]
    // 0x6a7e4c: r4 = Instance_MainAxisSize
    //     0x6a7e4c: add             x4, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x6a7e50: ldr             x4, [x4, #0x420]
    // 0x6a7e54: r6 = Instance_VerticalDirection
    //     0x6a7e54: add             x6, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6a7e58: ldr             x6, [x6, #0x430]
    // 0x6a7e5c: r7 = Instance_Clip
    //     0x6a7e5c: add             x7, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6a7e60: ldr             x7, [x7, #0x4a0]
    // 0x6a7e64: b               #0x6a7ce0
    // 0x6a7e68: ldur            x1, [fp, #-0x10]
    // 0x6a7e6c: ldur            x0, [fp, #-8]
    // 0x6a7e70: LoadField: r2 = r1->field_f
    //     0x6a7e70: ldur            w2, [x1, #0xf]
    // 0x6a7e74: DecompressPointer r2
    //     0x6a7e74: add             x2, x2, HEAP, lsl #32
    // 0x6a7e78: stur            x2, [fp, #-0x30]
    // 0x6a7e7c: r16 = 2
    //     0x6a7e7c: movz            x16, #0x2
    // 0x6a7e80: str             x16, [SP]
    // 0x6a7e84: r0 = SizeExtension.w()
    //     0x6a7e84: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6a7e88: stur            d0, [fp, #-0x78]
    // 0x6a7e8c: r0 = BorderSide()
    //     0x6a7e8c: bl              #0x5acc08  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x6a7e90: mov             x1, x0
    // 0x6a7e94: r0 = Instance_Color
    //     0x6a7e94: add             x0, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x6a7e98: ldr             x0, [x0, #0xb68]
    // 0x6a7e9c: stur            x1, [fp, #-0x10]
    // 0x6a7ea0: StoreField: r1->field_7 = r0
    //     0x6a7ea0: stur            w0, [x1, #7]
    // 0x6a7ea4: ldur            d0, [fp, #-0x78]
    // 0x6a7ea8: StoreField: r1->field_b = d0
    //     0x6a7ea8: stur            d0, [x1, #0xb]
    // 0x6a7eac: r2 = Instance_BorderStyle
    //     0x6a7eac: add             x2, PP, #0xf, lsl #12  ; [pp+0xf658] Obj!BorderStyle@c43fd1
    //     0x6a7eb0: ldr             x2, [x2, #0x658]
    // 0x6a7eb4: StoreField: r1->field_13 = r2
    //     0x6a7eb4: stur            w2, [x1, #0x13]
    // 0x6a7eb8: d0 = -1.000000
    //     0x6a7eb8: fmov            d0, #-1.00000000
    // 0x6a7ebc: ArrayStore: r1[0] = d0  ; List_8
    //     0x6a7ebc: stur            d0, [x1, #0x17]
    // 0x6a7ec0: r16 = 2
    //     0x6a7ec0: movz            x16, #0x2
    // 0x6a7ec4: str             x16, [SP]
    // 0x6a7ec8: r0 = SizeExtension.w()
    //     0x6a7ec8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6a7ecc: stur            d0, [fp, #-0x78]
    // 0x6a7ed0: r0 = BorderSide()
    //     0x6a7ed0: bl              #0x5acc08  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x6a7ed4: mov             x1, x0
    // 0x6a7ed8: r0 = Instance_Color
    //     0x6a7ed8: add             x0, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x6a7edc: ldr             x0, [x0, #0xb68]
    // 0x6a7ee0: stur            x1, [fp, #-0x40]
    // 0x6a7ee4: StoreField: r1->field_7 = r0
    //     0x6a7ee4: stur            w0, [x1, #7]
    // 0x6a7ee8: ldur            d0, [fp, #-0x78]
    // 0x6a7eec: StoreField: r1->field_b = d0
    //     0x6a7eec: stur            d0, [x1, #0xb]
    // 0x6a7ef0: r2 = Instance_BorderStyle
    //     0x6a7ef0: add             x2, PP, #0xf, lsl #12  ; [pp+0xf658] Obj!BorderStyle@c43fd1
    //     0x6a7ef4: ldr             x2, [x2, #0x658]
    // 0x6a7ef8: StoreField: r1->field_13 = r2
    //     0x6a7ef8: stur            w2, [x1, #0x13]
    // 0x6a7efc: d0 = -1.000000
    //     0x6a7efc: fmov            d0, #-1.00000000
    // 0x6a7f00: ArrayStore: r1[0] = d0  ; List_8
    //     0x6a7f00: stur            d0, [x1, #0x17]
    // 0x6a7f04: r16 = 2
    //     0x6a7f04: movz            x16, #0x2
    // 0x6a7f08: str             x16, [SP]
    // 0x6a7f0c: r0 = SizeExtension.w()
    //     0x6a7f0c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6a7f10: stur            d0, [fp, #-0x78]
    // 0x6a7f14: r0 = BorderSide()
    //     0x6a7f14: bl              #0x5acc08  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x6a7f18: mov             x1, x0
    // 0x6a7f1c: r0 = Instance_Color
    //     0x6a7f1c: add             x0, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x6a7f20: ldr             x0, [x0, #0xb68]
    // 0x6a7f24: stur            x1, [fp, #-0x48]
    // 0x6a7f28: StoreField: r1->field_7 = r0
    //     0x6a7f28: stur            w0, [x1, #7]
    // 0x6a7f2c: ldur            d0, [fp, #-0x78]
    // 0x6a7f30: StoreField: r1->field_b = d0
    //     0x6a7f30: stur            d0, [x1, #0xb]
    // 0x6a7f34: r2 = Instance_BorderStyle
    //     0x6a7f34: add             x2, PP, #0xf, lsl #12  ; [pp+0xf658] Obj!BorderStyle@c43fd1
    //     0x6a7f38: ldr             x2, [x2, #0x658]
    // 0x6a7f3c: StoreField: r1->field_13 = r2
    //     0x6a7f3c: stur            w2, [x1, #0x13]
    // 0x6a7f40: d0 = -1.000000
    //     0x6a7f40: fmov            d0, #-1.00000000
    // 0x6a7f44: ArrayStore: r1[0] = d0  ; List_8
    //     0x6a7f44: stur            d0, [x1, #0x17]
    // 0x6a7f48: r0 = Border()
    //     0x6a7f48: bl              #0x5af5f8  ; AllocateBorderStub -> Border (size=0x18)
    // 0x6a7f4c: mov             x1, x0
    // 0x6a7f50: ldur            x0, [fp, #-0x10]
    // 0x6a7f54: stur            x1, [fp, #-0x50]
    // 0x6a7f58: StoreField: r1->field_7 = r0
    //     0x6a7f58: stur            w0, [x1, #7]
    // 0x6a7f5c: r0 = Instance_BorderSide
    //     0x6a7f5c: add             x0, PP, #0x11, lsl #12  ; [pp+0x11f78] Obj!BorderSide@c36a21
    //     0x6a7f60: ldr             x0, [x0, #0xf78]
    // 0x6a7f64: StoreField: r1->field_b = r0
    //     0x6a7f64: stur            w0, [x1, #0xb]
    // 0x6a7f68: ldur            x2, [fp, #-0x48]
    // 0x6a7f6c: StoreField: r1->field_f = r2
    //     0x6a7f6c: stur            w2, [x1, #0xf]
    // 0x6a7f70: ldur            x2, [fp, #-0x40]
    // 0x6a7f74: StoreField: r1->field_13 = r2
    //     0x6a7f74: stur            w2, [x1, #0x13]
    // 0x6a7f78: r0 = BoxDecoration()
    //     0x6a7f78: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6a7f7c: mov             x1, x0
    // 0x6a7f80: ldur            x0, [fp, #-0x50]
    // 0x6a7f84: stur            x1, [fp, #-0x10]
    // 0x6a7f88: StoreField: r1->field_f = r0
    //     0x6a7f88: stur            w0, [x1, #0xf]
    // 0x6a7f8c: r0 = Instance_BoxShape
    //     0x6a7f8c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x6a7f90: ldr             x0, [x0, #0x398]
    // 0x6a7f94: StoreField: r1->field_23 = r0
    //     0x6a7f94: stur            w0, [x1, #0x23]
    // 0x6a7f98: r16 = 24
    //     0x6a7f98: movz            x16, #0x18
    // 0x6a7f9c: str             x16, [SP]
    // 0x6a7fa0: r0 = SizeExtension.w()
    //     0x6a7fa0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6a7fa4: stur            d0, [fp, #-0x78]
    // 0x6a7fa8: r0 = CommonText()
    //     0x6a7fa8: bl              #0x66ad38  ; AllocateCommonTextStub -> CommonText (size=0x1c)
    // 0x6a7fac: mov             x1, x0
    // 0x6a7fb0: ldur            x0, [fp, #-8]
    // 0x6a7fb4: stur            x1, [fp, #-0x40]
    // 0x6a7fb8: StoreField: r1->field_b = r0
    //     0x6a7fb8: stur            w0, [x1, #0xb]
    // 0x6a7fbc: ldur            d0, [fp, #-0x78]
    // 0x6a7fc0: r0 = inline_Allocate_Double()
    //     0x6a7fc0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x6a7fc4: add             x0, x0, #0x10
    //     0x6a7fc8: cmp             x2, x0
    //     0x6a7fcc: b.ls            #0x6a8c8c
    //     0x6a7fd0: str             x0, [THR, #0x50]  ; THR::top
    //     0x6a7fd4: sub             x0, x0, #0xf
    //     0x6a7fd8: movz            x2, #0xd148
    //     0x6a7fdc: movk            x2, #0x3, lsl #16
    //     0x6a7fe0: stur            x2, [x0, #-1]
    // 0x6a7fe4: StoreField: r0->field_7 = d0
    //     0x6a7fe4: stur            d0, [x0, #7]
    // 0x6a7fe8: StoreField: r1->field_13 = r0
    //     0x6a7fe8: stur            w0, [x1, #0x13]
    // 0x6a7fec: r0 = Container()
    //     0x6a7fec: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6a7ff0: stur            x0, [fp, #-8]
    // 0x6a7ff4: r16 = Instance_Alignment
    //     0x6a7ff4: add             x16, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x6a7ff8: ldr             x16, [x16, #0x358]
    // 0x6a7ffc: stp             x16, x0, [SP, #0x18]
    // 0x6a8000: ldur            x16, [fp, #-0x30]
    // 0x6a8004: ldur            lr, [fp, #-0x10]
    // 0x6a8008: stp             lr, x16, [SP, #8]
    // 0x6a800c: ldur            x16, [fp, #-0x40]
    // 0x6a8010: str             x16, [SP]
    // 0x6a8014: r4 = const [0, 0x5, 0x5, 0x1, alignment, 0x1, child, 0x4, decoration, 0x3, height, 0x2, null]
    //     0x6a8014: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d378] List(13) [0, 0x5, 0x5, 0x1, "alignment", 0x1, "child", 0x4, "decoration", 0x3, "height", 0x2, Null]
    //     0x6a8018: ldr             x4, [x4, #0x378]
    // 0x6a801c: r0 = Container()
    //     0x6a801c: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6a8020: r1 = <FlexParentData>
    //     0x6a8020: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x6a8024: ldr             x1, [x1, #0x190]
    // 0x6a8028: r0 = Expanded()
    //     0x6a8028: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x6a802c: mov             x1, x0
    // 0x6a8030: r0 = 25
    //     0x6a8030: movz            x0, #0x19
    // 0x6a8034: stur            x1, [fp, #-0x10]
    // 0x6a8038: StoreField: r1->field_13 = r0
    //     0x6a8038: stur            x0, [x1, #0x13]
    // 0x6a803c: r0 = Instance_FlexFit
    //     0x6a803c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x6a8040: ldr             x0, [x0, #0x198]
    // 0x6a8044: StoreField: r1->field_1b = r0
    //     0x6a8044: stur            w0, [x1, #0x1b]
    // 0x6a8048: ldur            x0, [fp, #-8]
    // 0x6a804c: StoreField: r1->field_b = r0
    //     0x6a804c: stur            w0, [x1, #0xb]
    // 0x6a8050: r16 = <Widget>
    //     0x6a8050: add             x16, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6a8054: ldr             x16, [x16, #0x410]
    // 0x6a8058: stp             xzr, x16, [SP]
    // 0x6a805c: r0 = _GrowableList()
    //     0x6a805c: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x6a8060: stur            x0, [fp, #-8]
    // 0x6a8064: r16 = <Widget>
    //     0x6a8064: add             x16, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6a8068: ldr             x16, [x16, #0x410]
    // 0x6a806c: stp             xzr, x16, [SP]
    // 0x6a8070: r0 = _GrowableList()
    //     0x6a8070: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x6a8074: stur            x0, [fp, #-0x30]
    // 0x6a8078: r16 = <Widget>
    //     0x6a8078: add             x16, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6a807c: ldr             x16, [x16, #0x410]
    // 0x6a8080: stp             xzr, x16, [SP]
    // 0x6a8084: r0 = _GrowableList()
    //     0x6a8084: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x6a8088: mov             x1, x0
    // 0x6a808c: r0 = Instance_Size
    //     0x6a808c: add             x0, PP, #0xb, lsl #12  ; [pp+0xb730] Obj!Size@c3c951
    //     0x6a8090: ldr             x0, [x0, #0x730]
    // 0x6a8094: stur            x1, [fp, #-0x40]
    // 0x6a8098: LoadField: d0 = r0->field_7
    //     0x6a8098: ldur            d0, [x0, #7]
    // 0x6a809c: stur            d0, [fp, #-0x78]
    // 0x6a80a0: r5 = 0
    //     0x6a80a0: movz            x5, #0
    // 0x6a80a4: ldr             x4, [fp, #0x10]
    // 0x6a80a8: ldur            x3, [fp, #-8]
    // 0x6a80ac: ldur            x2, [fp, #-0x30]
    // 0x6a80b0: stur            x5, [fp, #-0x18]
    // 0x6a80b4: CheckStackOverflow
    //     0x6a80b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a80b8: cmp             SP, x16
    //     0x6a80bc: b.ls            #0x6a8ca4
    // 0x6a80c0: LoadField: r0 = r4->field_1b
    //     0x6a80c0: ldur            w0, [x4, #0x1b]
    // 0x6a80c4: DecompressPointer r0
    //     0x6a80c4: add             x0, x0, HEAP, lsl #32
    // 0x6a80c8: r6 = LoadClassIdInstr(r0)
    //     0x6a80c8: ldur            x6, [x0, #-1]
    //     0x6a80cc: ubfx            x6, x6, #0xc, #0x14
    // 0x6a80d0: str             x0, [SP]
    // 0x6a80d4: mov             x0, x6
    // 0x6a80d8: r0 = GDT[cid_x0 + 0xfd8e]()
    //     0x6a80d8: movz            x17, #0xfd8e
    //     0x6a80dc: add             lr, x0, x17
    //     0x6a80e0: ldr             lr, [x21, lr, lsl #3]
    //     0x6a80e4: blr             lr
    // 0x6a80e8: r1 = LoadInt32Instr(r0)
    //     0x6a80e8: sbfx            x1, x0, #1, #0x1f
    //     0x6a80ec: tbz             w0, #0, #0x6a80f4
    //     0x6a80f0: ldur            x1, [x0, #7]
    // 0x6a80f4: ldur            x2, [fp, #-0x18]
    // 0x6a80f8: cmp             x2, x1
    // 0x6a80fc: b.ge            #0x6a89d8
    // 0x6a8100: ldr             x3, [fp, #0x10]
    // 0x6a8104: ldur            d0, [fp, #-0x78]
    // 0x6a8108: LoadField: r4 = r3->field_1b
    //     0x6a8108: ldur            w4, [x3, #0x1b]
    // 0x6a810c: DecompressPointer r4
    //     0x6a810c: add             x4, x4, HEAP, lsl #32
    // 0x6a8110: r0 = BoxInt64Instr(r2)
    //     0x6a8110: sbfiz           x0, x2, #1, #0x1f
    //     0x6a8114: cmp             x2, x0, asr #1
    //     0x6a8118: b.eq            #0x6a8124
    //     0x6a811c: bl              #0xc5f0bc  ; AllocateMintSharedWithFPURegsStub
    //     0x6a8120: stur            x2, [x0, #7]
    // 0x6a8124: mov             x1, x0
    // 0x6a8128: stur            x1, [fp, #-0x48]
    // 0x6a812c: r0 = LoadClassIdInstr(r4)
    //     0x6a812c: ldur            x0, [x4, #-1]
    //     0x6a8130: ubfx            x0, x0, #0xc, #0x14
    // 0x6a8134: stp             x1, x4, [SP]
    // 0x6a8138: r0 = GDT[cid_x0 + -0xf56]()
    //     0x6a8138: sub             lr, x0, #0xf56
    //     0x6a813c: ldr             lr, [x21, lr, lsl #3]
    //     0x6a8140: blr             lr
    // 0x6a8144: r16 = "type"
    //     0x6a8144: ldr             x16, [PP, #0x278]  ; [pp+0x278] "type"
    // 0x6a8148: stp             x16, x0, [SP]
    // 0x6a814c: r4 = 0
    //     0x6a814c: movz            x4, #0
    // 0x6a8150: ldr             x0, [SP, #8]
    // 0x6a8154: r16 = UnlinkedCall_0x4c09f8
    //     0x6a8154: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d5c8] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0x6a8158: add             x16, x16, #0x5c8
    // 0x6a815c: ldp             x5, lr, [x16]
    // 0x6a8160: blr             lr
    // 0x6a8164: mov             x3, x0
    // 0x6a8168: r2 = Null
    //     0x6a8168: mov             x2, NULL
    // 0x6a816c: r1 = Null
    //     0x6a816c: mov             x1, NULL
    // 0x6a8170: stur            x3, [fp, #-0x50]
    // 0x6a8174: r4 = 59
    //     0x6a8174: movz            x4, #0x3b
    // 0x6a8178: branchIfSmi(r0, 0x6a8184)
    //     0x6a8178: tbz             w0, #0, #0x6a8184
    // 0x6a817c: r4 = LoadClassIdInstr(r0)
    //     0x6a817c: ldur            x4, [x0, #-1]
    //     0x6a8180: ubfx            x4, x4, #0xc, #0x14
    // 0x6a8184: sub             x4, x4, #0x5d
    // 0x6a8188: cmp             x4, #3
    // 0x6a818c: b.ls            #0x6a81a0
    // 0x6a8190: r8 = String
    //     0x6a8190: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x6a8194: r3 = Null
    //     0x6a8194: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d5d8] Null
    //     0x6a8198: ldr             x3, [x3, #0x5d8]
    // 0x6a819c: r0 = String()
    //     0x6a819c: bl              #0xc63af8  ; IsType_String_Stub
    // 0x6a81a0: ldr             x1, [fp, #0x10]
    // 0x6a81a4: LoadField: r0 = r1->field_1b
    //     0x6a81a4: ldur            w0, [x1, #0x1b]
    // 0x6a81a8: DecompressPointer r0
    //     0x6a81a8: add             x0, x0, HEAP, lsl #32
    // 0x6a81ac: r2 = LoadClassIdInstr(r0)
    //     0x6a81ac: ldur            x2, [x0, #-1]
    //     0x6a81b0: ubfx            x2, x2, #0xc, #0x14
    // 0x6a81b4: ldur            x16, [fp, #-0x48]
    // 0x6a81b8: stp             x16, x0, [SP]
    // 0x6a81bc: mov             x0, x2
    // 0x6a81c0: r0 = GDT[cid_x0 + -0xf56]()
    //     0x6a81c0: sub             lr, x0, #0xf56
    //     0x6a81c4: ldr             lr, [x21, lr, lsl #3]
    //     0x6a81c8: blr             lr
    // 0x6a81cc: r16 = "subs"
    //     0x6a81cc: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d5e8] "subs"
    //     0x6a81d0: ldr             x16, [x16, #0x5e8]
    // 0x6a81d4: stp             x16, x0, [SP]
    // 0x6a81d8: r4 = 0
    //     0x6a81d8: movz            x4, #0
    // 0x6a81dc: ldr             x0, [SP, #8]
    // 0x6a81e0: r16 = UnlinkedCall_0x4c09f8
    //     0x6a81e0: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d5f0] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0x6a81e4: add             x16, x16, #0x5f0
    // 0x6a81e8: ldp             x5, lr, [x16]
    // 0x6a81ec: blr             lr
    // 0x6a81f0: mov             x3, x0
    // 0x6a81f4: r2 = Null
    //     0x6a81f4: mov             x2, NULL
    // 0x6a81f8: r1 = Null
    //     0x6a81f8: mov             x1, NULL
    // 0x6a81fc: stur            x3, [fp, #-0x48]
    // 0x6a8200: r4 = 59
    //     0x6a8200: movz            x4, #0x3b
    // 0x6a8204: branchIfSmi(r0, 0x6a8210)
    //     0x6a8204: tbz             w0, #0, #0x6a8210
    // 0x6a8208: r4 = LoadClassIdInstr(r0)
    //     0x6a8208: ldur            x4, [x0, #-1]
    //     0x6a820c: ubfx            x4, x4, #0xc, #0x14
    // 0x6a8210: sub             x4, x4, #0x59
    // 0x6a8214: cmp             x4, #2
    // 0x6a8218: b.ls            #0x6a8254
    // 0x6a821c: sub             x4, x4, #0x18
    // 0x6a8220: cmp             x4, #0x37
    // 0x6a8224: b.ls            #0x6a8254
    // 0x6a8228: r17 = 6147
    //     0x6a8228: movz            x17, #0x1803
    // 0x6a822c: cmp             x4, x17
    // 0x6a8230: b.eq            #0x6a8254
    // 0x6a8234: r17 = -6181
    //     0x6a8234: movn            x17, #0x1824
    // 0x6a8238: add             x4, x4, x17
    // 0x6a823c: cmp             x4, #6
    // 0x6a8240: b.ls            #0x6a8254
    // 0x6a8244: r8 = List
    //     0x6a8244: ldr             x8, [PP, #0xd10]  ; [pp+0xd10] Type: List
    // 0x6a8248: r3 = Null
    //     0x6a8248: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d600] Null
    //     0x6a824c: ldr             x3, [x3, #0x600]
    // 0x6a8250: r0 = DefaultTypeTest()
    //     0x6a8250: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x6a8254: ldur            x1, [fp, #-0x48]
    // 0x6a8258: r0 = LoadClassIdInstr(r1)
    //     0x6a8258: ldur            x0, [x1, #-1]
    //     0x6a825c: ubfx            x0, x0, #0xc, #0x14
    // 0x6a8260: str             x1, [SP]
    // 0x6a8264: r0 = GDT[cid_x0 + 0xfd8e]()
    //     0x6a8264: movz            x17, #0xfd8e
    //     0x6a8268: add             lr, x0, x17
    //     0x6a826c: ldr             lr, [x21, lr, lsl #3]
    //     0x6a8270: blr             lr
    // 0x6a8274: stur            x0, [fp, #-0x58]
    // 0x6a8278: r0 = InitLateStaticField(0x1250) // [package:flutter_screenutil/src/screen_util.dart] ScreenUtil::_instance
    //     0x6a8278: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6a827c: ldr             x0, [x0, #0x24a0]
    //     0x6a8280: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6a8284: cmp             w0, w16
    //     0x6a8288: b.ne            #0x6a8298
    //     0x6a828c: add             x2, PP, #0xe, lsl #12  ; [pp+0xe550] Field <ScreenUtil._instance@592084504>: static late (offset: 0x1250)
    //     0x6a8290: ldr             x2, [x2, #0x550]
    //     0x6a8294: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x6a8298: LoadField: r1 = r0->field_f
    //     0x6a8298: ldur            w1, [x0, #0xf]
    // 0x6a829c: DecompressPointer r1
    //     0x6a829c: add             x1, x1, HEAP, lsl #32
    // 0x6a82a0: r16 = Sentinel
    //     0x6a82a0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x6a82a4: cmp             w1, w16
    // 0x6a82a8: b.eq            #0x6a8cac
    // 0x6a82ac: LoadField: r2 = r1->field_7
    //     0x6a82ac: ldur            w2, [x1, #7]
    // 0x6a82b0: DecompressPointer r2
    //     0x6a82b0: add             x2, x2, HEAP, lsl #32
    // 0x6a82b4: LoadField: d0 = r2->field_7
    //     0x6a82b4: ldur            d0, [x2, #7]
    // 0x6a82b8: LoadField: r1 = r0->field_7
    //     0x6a82b8: ldur            w1, [x0, #7]
    // 0x6a82bc: DecompressPointer r1
    //     0x6a82bc: add             x1, x1, HEAP, lsl #32
    // 0x6a82c0: r16 = Sentinel
    //     0x6a82c0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x6a82c4: cmp             w1, w16
    // 0x6a82c8: b.eq            #0x6a8cb8
    // 0x6a82cc: ldur            d1, [fp, #-0x78]
    // 0x6a82d0: fdiv            d2, d0, d1
    // 0x6a82d4: stur            d2, [fp, #-0x88]
    // 0x6a82d8: d0 = 20.000000
    //     0x6a82d8: fmov            d0, #20.00000000
    // 0x6a82dc: fmul            d3, d0, d2
    // 0x6a82e0: ldur            x0, [fp, #-0x58]
    // 0x6a82e4: r1 = LoadInt32Instr(r0)
    //     0x6a82e4: sbfx            x1, x0, #1, #0x1f
    //     0x6a82e8: tbz             w0, #0, #0x6a82f0
    //     0x6a82ec: ldur            x1, [x0, #7]
    // 0x6a82f0: scvtf           d4, x1
    // 0x6a82f4: fmul            d5, d4, d3
    // 0x6a82f8: stur            d5, [fp, #-0x80]
    // 0x6a82fc: r0 = BorderSide()
    //     0x6a82fc: bl              #0x5acc08  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x6a8300: mov             x1, x0
    // 0x6a8304: r0 = Instance_Color
    //     0x6a8304: add             x0, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x6a8308: ldr             x0, [x0, #0xb68]
    // 0x6a830c: stur            x1, [fp, #-0x58]
    // 0x6a8310: StoreField: r1->field_7 = r0
    //     0x6a8310: stur            w0, [x1, #7]
    // 0x6a8314: ldur            d0, [fp, #-0x88]
    // 0x6a8318: StoreField: r1->field_b = d0
    //     0x6a8318: stur            d0, [x1, #0xb]
    // 0x6a831c: r2 = Instance_BorderStyle
    //     0x6a831c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf658] Obj!BorderStyle@c43fd1
    //     0x6a8320: ldr             x2, [x2, #0x658]
    // 0x6a8324: StoreField: r1->field_13 = r2
    //     0x6a8324: stur            w2, [x1, #0x13]
    // 0x6a8328: d1 = -1.000000
    //     0x6a8328: fmov            d1, #-1.00000000
    // 0x6a832c: ArrayStore: r1[0] = d1  ; List_8
    //     0x6a832c: stur            d1, [x1, #0x17]
    // 0x6a8330: r0 = BorderSide()
    //     0x6a8330: bl              #0x5acc08  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x6a8334: mov             x2, x0
    // 0x6a8338: r1 = Instance_Color
    //     0x6a8338: add             x1, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x6a833c: ldr             x1, [x1, #0xb68]
    // 0x6a8340: stur            x2, [fp, #-0x60]
    // 0x6a8344: StoreField: r2->field_7 = r1
    //     0x6a8344: stur            w1, [x2, #7]
    // 0x6a8348: ldur            d0, [fp, #-0x88]
    // 0x6a834c: StoreField: r2->field_b = d0
    //     0x6a834c: stur            d0, [x2, #0xb]
    // 0x6a8350: r3 = Instance_BorderStyle
    //     0x6a8350: add             x3, PP, #0xf, lsl #12  ; [pp+0xf658] Obj!BorderStyle@c43fd1
    //     0x6a8354: ldr             x3, [x3, #0x658]
    // 0x6a8358: StoreField: r2->field_13 = r3
    //     0x6a8358: stur            w3, [x2, #0x13]
    // 0x6a835c: d0 = -1.000000
    //     0x6a835c: fmov            d0, #-1.00000000
    // 0x6a8360: ArrayStore: r2[0] = d0  ; List_8
    //     0x6a8360: stur            d0, [x2, #0x17]
    // 0x6a8364: ldr             x4, [fp, #0x10]
    // 0x6a8368: LoadField: r0 = r4->field_1b
    //     0x6a8368: ldur            w0, [x4, #0x1b]
    // 0x6a836c: DecompressPointer r0
    //     0x6a836c: add             x0, x0, HEAP, lsl #32
    // 0x6a8370: r5 = LoadClassIdInstr(r0)
    //     0x6a8370: ldur            x5, [x0, #-1]
    //     0x6a8374: ubfx            x5, x5, #0xc, #0x14
    // 0x6a8378: str             x0, [SP]
    // 0x6a837c: mov             x0, x5
    // 0x6a8380: r0 = GDT[cid_x0 + 0xfd8e]()
    //     0x6a8380: movz            x17, #0xfd8e
    //     0x6a8384: add             lr, x0, x17
    //     0x6a8388: ldr             lr, [x21, lr, lsl #3]
    //     0x6a838c: blr             lr
    // 0x6a8390: r1 = LoadInt32Instr(r0)
    //     0x6a8390: sbfx            x1, x0, #1, #0x1f
    //     0x6a8394: tbz             w0, #0, #0x6a839c
    //     0x6a8398: ldur            x1, [x0, #7]
    // 0x6a839c: sub             x0, x1, #1
    // 0x6a83a0: ldur            x1, [fp, #-0x18]
    // 0x6a83a4: cmp             x1, x0
    // 0x6a83a8: b.ne            #0x6a842c
    // 0x6a83ac: ldur            d0, [fp, #-0x78]
    // 0x6a83b0: r0 = LoadStaticField(0x1250)
    //     0x6a83b0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6a83b4: ldr             x0, [x0, #0x24a0]
    // 0x6a83b8: LoadField: r2 = r0->field_f
    //     0x6a83b8: ldur            w2, [x0, #0xf]
    // 0x6a83bc: DecompressPointer r2
    //     0x6a83bc: add             x2, x2, HEAP, lsl #32
    // 0x6a83c0: r16 = Sentinel
    //     0x6a83c0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x6a83c4: cmp             w2, w16
    // 0x6a83c8: b.eq            #0x6a8cc4
    // 0x6a83cc: LoadField: r3 = r2->field_7
    //     0x6a83cc: ldur            w3, [x2, #7]
    // 0x6a83d0: DecompressPointer r3
    //     0x6a83d0: add             x3, x3, HEAP, lsl #32
    // 0x6a83d4: LoadField: d1 = r3->field_7
    //     0x6a83d4: ldur            d1, [x3, #7]
    // 0x6a83d8: LoadField: r2 = r0->field_7
    //     0x6a83d8: ldur            w2, [x0, #7]
    // 0x6a83dc: DecompressPointer r2
    //     0x6a83dc: add             x2, x2, HEAP, lsl #32
    // 0x6a83e0: r16 = Sentinel
    //     0x6a83e0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x6a83e4: cmp             w2, w16
    // 0x6a83e8: b.eq            #0x6a8cd0
    // 0x6a83ec: fdiv            d2, d1, d0
    // 0x6a83f0: stur            d2, [fp, #-0x88]
    // 0x6a83f4: r0 = BorderSide()
    //     0x6a83f4: bl              #0x5acc08  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x6a83f8: mov             x1, x0
    // 0x6a83fc: r0 = Instance_Color
    //     0x6a83fc: add             x0, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x6a8400: ldr             x0, [x0, #0xb68]
    // 0x6a8404: StoreField: r1->field_7 = r0
    //     0x6a8404: stur            w0, [x1, #7]
    // 0x6a8408: ldur            d0, [fp, #-0x88]
    // 0x6a840c: StoreField: r1->field_b = d0
    //     0x6a840c: stur            d0, [x1, #0xb]
    // 0x6a8410: r2 = Instance_BorderStyle
    //     0x6a8410: add             x2, PP, #0xf, lsl #12  ; [pp+0xf658] Obj!BorderStyle@c43fd1
    //     0x6a8414: ldr             x2, [x2, #0x658]
    // 0x6a8418: StoreField: r1->field_13 = r2
    //     0x6a8418: stur            w2, [x1, #0x13]
    // 0x6a841c: d0 = -1.000000
    //     0x6a841c: fmov            d0, #-1.00000000
    // 0x6a8420: ArrayStore: r1[0] = d0  ; List_8
    //     0x6a8420: stur            d0, [x1, #0x17]
    // 0x6a8424: mov             x6, x1
    // 0x6a8428: b               #0x6a8448
    // 0x6a842c: r0 = Instance_Color
    //     0x6a842c: add             x0, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x6a8430: ldr             x0, [x0, #0xb68]
    // 0x6a8434: r2 = Instance_BorderStyle
    //     0x6a8434: add             x2, PP, #0xf, lsl #12  ; [pp+0xf658] Obj!BorderStyle@c43fd1
    //     0x6a8438: ldr             x2, [x2, #0x658]
    // 0x6a843c: d0 = -1.000000
    //     0x6a843c: fmov            d0, #-1.00000000
    // 0x6a8440: r6 = Instance_BorderSide
    //     0x6a8440: add             x6, PP, #0x11, lsl #12  ; [pp+0x11f78] Obj!BorderSide@c36a21
    //     0x6a8444: ldr             x6, [x6, #0xf78]
    // 0x6a8448: ldur            x5, [fp, #-8]
    // 0x6a844c: ldur            x4, [fp, #-0x50]
    // 0x6a8450: ldur            d2, [fp, #-0x80]
    // 0x6a8454: ldur            x3, [fp, #-0x58]
    // 0x6a8458: ldur            x1, [fp, #-0x60]
    // 0x6a845c: ldur            d1, [fp, #-0x78]
    // 0x6a8460: stur            x6, [fp, #-0x68]
    // 0x6a8464: r0 = Border()
    //     0x6a8464: bl              #0x5af5f8  ; AllocateBorderStub -> Border (size=0x18)
    // 0x6a8468: mov             x1, x0
    // 0x6a846c: ldur            x0, [fp, #-0x58]
    // 0x6a8470: stur            x1, [fp, #-0x70]
    // 0x6a8474: StoreField: r1->field_7 = r0
    //     0x6a8474: stur            w0, [x1, #7]
    // 0x6a8478: r0 = Instance_BorderSide
    //     0x6a8478: add             x0, PP, #0x11, lsl #12  ; [pp+0x11f78] Obj!BorderSide@c36a21
    //     0x6a847c: ldr             x0, [x0, #0xf78]
    // 0x6a8480: StoreField: r1->field_b = r0
    //     0x6a8480: stur            w0, [x1, #0xb]
    // 0x6a8484: ldur            x2, [fp, #-0x68]
    // 0x6a8488: StoreField: r1->field_f = r2
    //     0x6a8488: stur            w2, [x1, #0xf]
    // 0x6a848c: ldur            x2, [fp, #-0x60]
    // 0x6a8490: StoreField: r1->field_13 = r2
    //     0x6a8490: stur            w2, [x1, #0x13]
    // 0x6a8494: r0 = BoxDecoration()
    //     0x6a8494: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6a8498: mov             x1, x0
    // 0x6a849c: ldur            x0, [fp, #-0x70]
    // 0x6a84a0: stur            x1, [fp, #-0x58]
    // 0x6a84a4: StoreField: r1->field_f = r0
    //     0x6a84a4: stur            w0, [x1, #0xf]
    // 0x6a84a8: r0 = Instance_BoxShape
    //     0x6a84a8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x6a84ac: ldr             x0, [x0, #0x398]
    // 0x6a84b0: StoreField: r1->field_23 = r0
    //     0x6a84b0: stur            w0, [x1, #0x23]
    // 0x6a84b4: r2 = LoadStaticField(0x1250)
    //     0x6a84b4: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x6a84b8: ldr             x2, [x2, #0x24a0]
    // 0x6a84bc: LoadField: r3 = r2->field_f
    //     0x6a84bc: ldur            w3, [x2, #0xf]
    // 0x6a84c0: DecompressPointer r3
    //     0x6a84c0: add             x3, x3, HEAP, lsl #32
    // 0x6a84c4: r16 = Sentinel
    //     0x6a84c4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x6a84c8: cmp             w3, w16
    // 0x6a84cc: b.eq            #0x6a8cdc
    // 0x6a84d0: LoadField: r4 = r3->field_7
    //     0x6a84d0: ldur            w4, [x3, #7]
    // 0x6a84d4: DecompressPointer r4
    //     0x6a84d4: add             x4, x4, HEAP, lsl #32
    // 0x6a84d8: LoadField: d0 = r4->field_7
    //     0x6a84d8: ldur            d0, [x4, #7]
    // 0x6a84dc: LoadField: r3 = r2->field_7
    //     0x6a84dc: ldur            w3, [x2, #7]
    // 0x6a84e0: DecompressPointer r3
    //     0x6a84e0: add             x3, x3, HEAP, lsl #32
    // 0x6a84e4: r16 = Sentinel
    //     0x6a84e4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x6a84e8: cmp             w3, w16
    // 0x6a84ec: b.eq            #0x6a8ce8
    // 0x6a84f0: ldur            d1, [fp, #-0x78]
    // 0x6a84f4: fdiv            d2, d0, d1
    // 0x6a84f8: d0 = 12.000000
    //     0x6a84f8: fmov            d0, #12.00000000
    // 0x6a84fc: fmul            d3, d0, d2
    // 0x6a8500: stur            d3, [fp, #-0x88]
    // 0x6a8504: r0 = CommonText()
    //     0x6a8504: bl              #0x66ad38  ; AllocateCommonTextStub -> CommonText (size=0x1c)
    // 0x6a8508: mov             x1, x0
    // 0x6a850c: ldur            x0, [fp, #-0x50]
    // 0x6a8510: stur            x1, [fp, #-0x60]
    // 0x6a8514: StoreField: r1->field_b = r0
    //     0x6a8514: stur            w0, [x1, #0xb]
    // 0x6a8518: ldur            d0, [fp, #-0x88]
    // 0x6a851c: r0 = inline_Allocate_Double()
    //     0x6a851c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x6a8520: add             x0, x0, #0x10
    //     0x6a8524: cmp             x2, x0
    //     0x6a8528: b.ls            #0x6a8cf4
    //     0x6a852c: str             x0, [THR, #0x50]  ; THR::top
    //     0x6a8530: sub             x0, x0, #0xf
    //     0x6a8534: movz            x2, #0xd148
    //     0x6a8538: movk            x2, #0x3, lsl #16
    //     0x6a853c: stur            x2, [x0, #-1]
    // 0x6a8540: StoreField: r0->field_7 = d0
    //     0x6a8540: stur            d0, [x0, #7]
    // 0x6a8544: StoreField: r1->field_13 = r0
    //     0x6a8544: stur            w0, [x1, #0x13]
    // 0x6a8548: r0 = Container()
    //     0x6a8548: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6a854c: mov             x1, x0
    // 0x6a8550: r0 = Instance_Alignment
    //     0x6a8550: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x6a8554: ldr             x0, [x0, #0x358]
    // 0x6a8558: stur            x1, [fp, #-0x50]
    // 0x6a855c: StoreField: r1->field_f = r0
    //     0x6a855c: stur            w0, [x1, #0xf]
    // 0x6a8560: ldur            x2, [fp, #-0x58]
    // 0x6a8564: StoreField: r1->field_1b = r2
    //     0x6a8564: stur            w2, [x1, #0x1b]
    // 0x6a8568: ldur            x2, [fp, #-0x60]
    // 0x6a856c: StoreField: r1->field_b = r2
    //     0x6a856c: stur            w2, [x1, #0xb]
    // 0x6a8570: r2 = Instance_Clip
    //     0x6a8570: add             x2, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6a8574: ldr             x2, [x2, #0x4a0]
    // 0x6a8578: StoreField: r1->field_33 = r2
    //     0x6a8578: stur            w2, [x1, #0x33]
    // 0x6a857c: r0 = BoxConstraints()
    //     0x6a857c: bl              #0x578ce0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x6a8580: d0 = 0.000000
    //     0x6a8580: eor             v0.16b, v0.16b, v0.16b
    // 0x6a8584: StoreField: r0->field_7 = d0
    //     0x6a8584: stur            d0, [x0, #7]
    // 0x6a8588: d1 = inf
    //     0x6a8588: ldr             d1, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(inf) from 0x7ff0000000000000
    // 0x6a858c: StoreField: r0->field_f = d1
    //     0x6a858c: stur            d1, [x0, #0xf]
    // 0x6a8590: ldur            d2, [fp, #-0x80]
    // 0x6a8594: ArrayStore: r0[0] = d2  ; List_8
    //     0x6a8594: stur            d2, [x0, #0x17]
    // 0x6a8598: StoreField: r0->field_1f = d2
    //     0x6a8598: stur            d2, [x0, #0x1f]
    // 0x6a859c: ldur            x1, [fp, #-0x50]
    // 0x6a85a0: StoreField: r1->field_23 = r0
    //     0x6a85a0: stur            w0, [x1, #0x23]
    // 0x6a85a4: ldur            x0, [fp, #-8]
    // 0x6a85a8: LoadField: r2 = r0->field_b
    //     0x6a85a8: ldur            w2, [x0, #0xb]
    // 0x6a85ac: DecompressPointer r2
    //     0x6a85ac: add             x2, x2, HEAP, lsl #32
    // 0x6a85b0: stur            x2, [fp, #-0x58]
    // 0x6a85b4: LoadField: r3 = r0->field_f
    //     0x6a85b4: ldur            w3, [x0, #0xf]
    // 0x6a85b8: DecompressPointer r3
    //     0x6a85b8: add             x3, x3, HEAP, lsl #32
    // 0x6a85bc: LoadField: r4 = r3->field_b
    //     0x6a85bc: ldur            w4, [x3, #0xb]
    // 0x6a85c0: DecompressPointer r4
    //     0x6a85c0: add             x4, x4, HEAP, lsl #32
    // 0x6a85c4: cmp             w2, w4
    // 0x6a85c8: b.ne            #0x6a85d4
    // 0x6a85cc: str             x0, [SP]
    // 0x6a85d0: r0 = _growToNextCapacity()
    //     0x6a85d0: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6a85d4: ldur            x2, [fp, #-8]
    // 0x6a85d8: ldur            x0, [fp, #-0x58]
    // 0x6a85dc: r3 = LoadInt32Instr(r0)
    //     0x6a85dc: sbfx            x3, x0, #1, #0x1f
    // 0x6a85e0: add             x0, x3, #1
    // 0x6a85e4: lsl             x1, x0, #1
    // 0x6a85e8: StoreField: r2->field_b = r1
    //     0x6a85e8: stur            w1, [x2, #0xb]
    // 0x6a85ec: mov             x1, x3
    // 0x6a85f0: cmp             x1, x0
    // 0x6a85f4: b.hs            #0x6a8d0c
    // 0x6a85f8: LoadField: r1 = r2->field_f
    //     0x6a85f8: ldur            w1, [x2, #0xf]
    // 0x6a85fc: DecompressPointer r1
    //     0x6a85fc: add             x1, x1, HEAP, lsl #32
    // 0x6a8600: ldur            x0, [fp, #-0x50]
    // 0x6a8604: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6a8604: add             x25, x1, x3, lsl #2
    //     0x6a8608: add             x25, x25, #0xf
    //     0x6a860c: str             w0, [x25]
    //     0x6a8610: tbz             w0, #0, #0x6a862c
    //     0x6a8614: ldurb           w16, [x1, #-1]
    //     0x6a8618: ldurb           w17, [x0, #-1]
    //     0x6a861c: and             x16, x17, x16, lsr #2
    //     0x6a8620: tst             x16, HEAP, lsr #32
    //     0x6a8624: b.eq            #0x6a862c
    //     0x6a8628: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6a862c: ldur            x5, [fp, #-0x40]
    // 0x6a8630: r7 = 0
    //     0x6a8630: movz            x7, #0
    // 0x6a8634: ldr             x3, [fp, #0x10]
    // 0x6a8638: ldur            x6, [fp, #-0x30]
    // 0x6a863c: ldur            x1, [fp, #-0x18]
    // 0x6a8640: ldur            x4, [fp, #-0x48]
    // 0x6a8644: stur            x7, [fp, #-0x20]
    // 0x6a8648: CheckStackOverflow
    //     0x6a8648: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a864c: cmp             SP, x16
    //     0x6a8650: b.ls            #0x6a8d10
    // 0x6a8654: r0 = LoadClassIdInstr(r4)
    //     0x6a8654: ldur            x0, [x4, #-1]
    //     0x6a8658: ubfx            x0, x0, #0xc, #0x14
    // 0x6a865c: str             x4, [SP]
    // 0x6a8660: r0 = GDT[cid_x0 + 0xfd8e]()
    //     0x6a8660: movz            x17, #0xfd8e
    //     0x6a8664: add             lr, x0, x17
    //     0x6a8668: ldr             lr, [x21, lr, lsl #3]
    //     0x6a866c: blr             lr
    // 0x6a8670: r1 = LoadInt32Instr(r0)
    //     0x6a8670: sbfx            x1, x0, #1, #0x1f
    //     0x6a8674: tbz             w0, #0, #0x6a867c
    //     0x6a8678: ldur            x1, [x0, #7]
    // 0x6a867c: ldur            x2, [fp, #-0x20]
    // 0x6a8680: cmp             x2, x1
    // 0x6a8684: b.ge            #0x6a89c0
    // 0x6a8688: ldr             x4, [fp, #0x10]
    // 0x6a868c: ldur            x6, [fp, #-0x30]
    // 0x6a8690: ldur            x3, [fp, #-0x18]
    // 0x6a8694: ldur            x5, [fp, #-0x48]
    // 0x6a8698: r0 = BoxInt64Instr(r2)
    //     0x6a8698: sbfiz           x0, x2, #1, #0x1f
    //     0x6a869c: cmp             x2, x0, asr #1
    //     0x6a86a0: b.eq            #0x6a86ac
    //     0x6a86a4: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6a86a8: stur            x2, [x0, #7]
    // 0x6a86ac: mov             x1, x0
    // 0x6a86b0: stur            x1, [fp, #-0x50]
    // 0x6a86b4: r0 = LoadClassIdInstr(r5)
    //     0x6a86b4: ldur            x0, [x5, #-1]
    //     0x6a86b8: ubfx            x0, x0, #0xc, #0x14
    // 0x6a86bc: stp             x1, x5, [SP]
    // 0x6a86c0: r0 = GDT[cid_x0 + -0xf56]()
    //     0x6a86c0: sub             lr, x0, #0xf56
    //     0x6a86c4: ldr             lr, [x21, lr, lsl #3]
    //     0x6a86c8: blr             lr
    // 0x6a86cc: r16 = "conditionType"
    //     0x6a86cc: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d610] "conditionType"
    //     0x6a86d0: ldr             x16, [x16, #0x610]
    // 0x6a86d4: stp             x16, x0, [SP]
    // 0x6a86d8: r4 = 0
    //     0x6a86d8: movz            x4, #0
    // 0x6a86dc: ldr             x0, [SP, #8]
    // 0x6a86e0: r16 = UnlinkedCall_0x4c09f8
    //     0x6a86e0: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d618] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0x6a86e4: add             x16, x16, #0x618
    // 0x6a86e8: ldp             x5, lr, [x16]
    // 0x6a86ec: blr             lr
    // 0x6a86f0: mov             x3, x0
    // 0x6a86f4: r2 = Null
    //     0x6a86f4: mov             x2, NULL
    // 0x6a86f8: r1 = Null
    //     0x6a86f8: mov             x1, NULL
    // 0x6a86fc: stur            x3, [fp, #-0x58]
    // 0x6a8700: r4 = 59
    //     0x6a8700: movz            x4, #0x3b
    // 0x6a8704: branchIfSmi(r0, 0x6a8710)
    //     0x6a8704: tbz             w0, #0, #0x6a8710
    // 0x6a8708: r4 = LoadClassIdInstr(r0)
    //     0x6a8708: ldur            x4, [x0, #-1]
    //     0x6a870c: ubfx            x4, x4, #0xc, #0x14
    // 0x6a8710: sub             x4, x4, #0x5d
    // 0x6a8714: cmp             x4, #3
    // 0x6a8718: b.ls            #0x6a872c
    // 0x6a871c: r8 = String
    //     0x6a871c: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x6a8720: r3 = Null
    //     0x6a8720: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d628] Null
    //     0x6a8724: ldr             x3, [x3, #0x628]
    // 0x6a8728: r0 = String()
    //     0x6a8728: bl              #0xc63af8  ; IsType_String_Stub
    // 0x6a872c: ldur            x1, [fp, #-0x48]
    // 0x6a8730: r0 = LoadClassIdInstr(r1)
    //     0x6a8730: ldur            x0, [x1, #-1]
    //     0x6a8734: ubfx            x0, x0, #0xc, #0x14
    // 0x6a8738: ldur            x16, [fp, #-0x50]
    // 0x6a873c: stp             x16, x1, [SP]
    // 0x6a8740: r0 = GDT[cid_x0 + -0xf56]()
    //     0x6a8740: sub             lr, x0, #0xf56
    //     0x6a8744: ldr             lr, [x21, lr, lsl #3]
    //     0x6a8748: blr             lr
    // 0x6a874c: r16 = "changeScore"
    //     0x6a874c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16360] "changeScore"
    //     0x6a8750: ldr             x16, [x16, #0x360]
    // 0x6a8754: stp             x16, x0, [SP]
    // 0x6a8758: r4 = 0
    //     0x6a8758: movz            x4, #0
    // 0x6a875c: ldr             x0, [SP, #8]
    // 0x6a8760: r16 = UnlinkedCall_0x4c09f8
    //     0x6a8760: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d638] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0x6a8764: add             x16, x16, #0x638
    // 0x6a8768: ldp             x5, lr, [x16]
    // 0x6a876c: blr             lr
    // 0x6a8770: mov             x3, x0
    // 0x6a8774: r2 = Null
    //     0x6a8774: mov             x2, NULL
    // 0x6a8778: r1 = Null
    //     0x6a8778: mov             x1, NULL
    // 0x6a877c: stur            x3, [fp, #-0x50]
    // 0x6a8780: r4 = 59
    //     0x6a8780: movz            x4, #0x3b
    // 0x6a8784: branchIfSmi(r0, 0x6a8790)
    //     0x6a8784: tbz             w0, #0, #0x6a8790
    // 0x6a8788: r4 = LoadClassIdInstr(r0)
    //     0x6a8788: ldur            x4, [x0, #-1]
    //     0x6a878c: ubfx            x4, x4, #0xc, #0x14
    // 0x6a8790: sub             x4, x4, #0x5d
    // 0x6a8794: cmp             x4, #3
    // 0x6a8798: b.ls            #0x6a87ac
    // 0x6a879c: r8 = String
    //     0x6a879c: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x6a87a0: r3 = Null
    //     0x6a87a0: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d648] Null
    //     0x6a87a4: ldr             x3, [x3, #0x648]
    // 0x6a87a8: r0 = String()
    //     0x6a87a8: bl              #0xc63af8  ; IsType_String_Stub
    // 0x6a87ac: ldr             x1, [fp, #0x10]
    // 0x6a87b0: LoadField: r0 = r1->field_1b
    //     0x6a87b0: ldur            w0, [x1, #0x1b]
    // 0x6a87b4: DecompressPointer r0
    //     0x6a87b4: add             x0, x0, HEAP, lsl #32
    // 0x6a87b8: r2 = LoadClassIdInstr(r0)
    //     0x6a87b8: ldur            x2, [x0, #-1]
    //     0x6a87bc: ubfx            x2, x2, #0xc, #0x14
    // 0x6a87c0: str             x0, [SP]
    // 0x6a87c4: mov             x0, x2
    // 0x6a87c8: r0 = GDT[cid_x0 + 0xfd8e]()
    //     0x6a87c8: movz            x17, #0xfd8e
    //     0x6a87cc: add             lr, x0, x17
    //     0x6a87d0: ldr             lr, [x21, lr, lsl #3]
    //     0x6a87d4: blr             lr
    // 0x6a87d8: r1 = LoadInt32Instr(r0)
    //     0x6a87d8: sbfx            x1, x0, #1, #0x1f
    //     0x6a87dc: tbz             w0, #0, #0x6a87e4
    //     0x6a87e0: ldur            x1, [x0, #7]
    // 0x6a87e4: sub             x0, x1, #1
    // 0x6a87e8: ldur            x1, [fp, #-0x18]
    // 0x6a87ec: cmp             x1, x0
    // 0x6a87f0: r16 = true
    //     0x6a87f0: add             x16, NULL, #0x20  ; true
    // 0x6a87f4: r17 = false
    //     0x6a87f4: add             x17, NULL, #0x30  ; false
    // 0x6a87f8: csel            x2, x16, x17, eq
    // 0x6a87fc: ldr             x16, [fp, #0x10]
    // 0x6a8800: ldur            lr, [fp, #-0x58]
    // 0x6a8804: stp             lr, x16, [SP, #0x10]
    // 0x6a8808: r16 = false
    //     0x6a8808: add             x16, NULL, #0x30  ; false
    // 0x6a880c: stp             x16, x2, [SP]
    // 0x6a8810: r4 = const [0, 0x4, 0x4, 0x3, isRightLine, 0x3, null]
    //     0x6a8810: add             x4, PP, #0x3d, lsl #12  ; [pp+0x3d488] List(7) [0, 0x4, 0x4, 0x3, "isRightLine", 0x3, Null]
    //     0x6a8814: ldr             x4, [x4, #0x488]
    // 0x6a8818: r0 = tableItemWidget()
    //     0x6a8818: bl              #0x6a76ac  ; [package:billiards/ui/battle/battleRankDescPage.dart] BattleRankRulePageState::tableItemWidget
    // 0x6a881c: mov             x1, x0
    // 0x6a8820: ldur            x0, [fp, #-0x30]
    // 0x6a8824: stur            x1, [fp, #-0x60]
    // 0x6a8828: LoadField: r2 = r0->field_b
    //     0x6a8828: ldur            w2, [x0, #0xb]
    // 0x6a882c: DecompressPointer r2
    //     0x6a882c: add             x2, x2, HEAP, lsl #32
    // 0x6a8830: stur            x2, [fp, #-0x58]
    // 0x6a8834: LoadField: r3 = r0->field_f
    //     0x6a8834: ldur            w3, [x0, #0xf]
    // 0x6a8838: DecompressPointer r3
    //     0x6a8838: add             x3, x3, HEAP, lsl #32
    // 0x6a883c: LoadField: r4 = r3->field_b
    //     0x6a883c: ldur            w4, [x3, #0xb]
    // 0x6a8840: DecompressPointer r4
    //     0x6a8840: add             x4, x4, HEAP, lsl #32
    // 0x6a8844: cmp             w2, w4
    // 0x6a8848: b.ne            #0x6a8854
    // 0x6a884c: str             x0, [SP]
    // 0x6a8850: r0 = _growToNextCapacity()
    //     0x6a8850: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6a8854: ldr             x4, [fp, #0x10]
    // 0x6a8858: ldur            x2, [fp, #-0x30]
    // 0x6a885c: ldur            x5, [fp, #-0x40]
    // 0x6a8860: ldur            x3, [fp, #-0x18]
    // 0x6a8864: ldur            x0, [fp, #-0x58]
    // 0x6a8868: r6 = LoadInt32Instr(r0)
    //     0x6a8868: sbfx            x6, x0, #1, #0x1f
    // 0x6a886c: add             x0, x6, #1
    // 0x6a8870: lsl             x1, x0, #1
    // 0x6a8874: StoreField: r2->field_b = r1
    //     0x6a8874: stur            w1, [x2, #0xb]
    // 0x6a8878: mov             x1, x6
    // 0x6a887c: cmp             x1, x0
    // 0x6a8880: b.hs            #0x6a8d18
    // 0x6a8884: LoadField: r1 = r2->field_f
    //     0x6a8884: ldur            w1, [x2, #0xf]
    // 0x6a8888: DecompressPointer r1
    //     0x6a8888: add             x1, x1, HEAP, lsl #32
    // 0x6a888c: ldur            x0, [fp, #-0x60]
    // 0x6a8890: ArrayStore: r1[r6] = r0  ; List_4
    //     0x6a8890: add             x25, x1, x6, lsl #2
    //     0x6a8894: add             x25, x25, #0xf
    //     0x6a8898: str             w0, [x25]
    //     0x6a889c: tbz             w0, #0, #0x6a88b8
    //     0x6a88a0: ldurb           w16, [x1, #-1]
    //     0x6a88a4: ldurb           w17, [x0, #-1]
    //     0x6a88a8: and             x16, x17, x16, lsr #2
    //     0x6a88ac: tst             x16, HEAP, lsr #32
    //     0x6a88b0: b.eq            #0x6a88b8
    //     0x6a88b4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6a88b8: LoadField: r0 = r4->field_1b
    //     0x6a88b8: ldur            w0, [x4, #0x1b]
    // 0x6a88bc: DecompressPointer r0
    //     0x6a88bc: add             x0, x0, HEAP, lsl #32
    // 0x6a88c0: r1 = LoadClassIdInstr(r0)
    //     0x6a88c0: ldur            x1, [x0, #-1]
    //     0x6a88c4: ubfx            x1, x1, #0xc, #0x14
    // 0x6a88c8: str             x0, [SP]
    // 0x6a88cc: mov             x0, x1
    // 0x6a88d0: r0 = GDT[cid_x0 + 0xfd8e]()
    //     0x6a88d0: movz            x17, #0xfd8e
    //     0x6a88d4: add             lr, x0, x17
    //     0x6a88d8: ldr             lr, [x21, lr, lsl #3]
    //     0x6a88dc: blr             lr
    // 0x6a88e0: r1 = LoadInt32Instr(r0)
    //     0x6a88e0: sbfx            x1, x0, #1, #0x1f
    //     0x6a88e4: tbz             w0, #0, #0x6a88ec
    //     0x6a88e8: ldur            x1, [x0, #7]
    // 0x6a88ec: sub             x0, x1, #1
    // 0x6a88f0: ldur            x1, [fp, #-0x18]
    // 0x6a88f4: cmp             x1, x0
    // 0x6a88f8: r16 = true
    //     0x6a88f8: add             x16, NULL, #0x20  ; true
    // 0x6a88fc: r17 = false
    //     0x6a88fc: add             x17, NULL, #0x30  ; false
    // 0x6a8900: csel            x2, x16, x17, eq
    // 0x6a8904: ldr             x16, [fp, #0x10]
    // 0x6a8908: ldur            lr, [fp, #-0x50]
    // 0x6a890c: stp             lr, x16, [SP, #8]
    // 0x6a8910: str             x2, [SP]
    // 0x6a8914: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x6a8914: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x6a8918: r0 = tableItemWidget()
    //     0x6a8918: bl              #0x6a76ac  ; [package:billiards/ui/battle/battleRankDescPage.dart] BattleRankRulePageState::tableItemWidget
    // 0x6a891c: mov             x1, x0
    // 0x6a8920: ldur            x0, [fp, #-0x40]
    // 0x6a8924: stur            x1, [fp, #-0x58]
    // 0x6a8928: LoadField: r2 = r0->field_b
    //     0x6a8928: ldur            w2, [x0, #0xb]
    // 0x6a892c: DecompressPointer r2
    //     0x6a892c: add             x2, x2, HEAP, lsl #32
    // 0x6a8930: stur            x2, [fp, #-0x50]
    // 0x6a8934: LoadField: r3 = r0->field_f
    //     0x6a8934: ldur            w3, [x0, #0xf]
    // 0x6a8938: DecompressPointer r3
    //     0x6a8938: add             x3, x3, HEAP, lsl #32
    // 0x6a893c: LoadField: r4 = r3->field_b
    //     0x6a893c: ldur            w4, [x3, #0xb]
    // 0x6a8940: DecompressPointer r4
    //     0x6a8940: add             x4, x4, HEAP, lsl #32
    // 0x6a8944: cmp             w2, w4
    // 0x6a8948: b.ne            #0x6a8954
    // 0x6a894c: str             x0, [SP]
    // 0x6a8950: r0 = _growToNextCapacity()
    //     0x6a8950: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6a8954: ldur            x2, [fp, #-0x40]
    // 0x6a8958: ldur            x3, [fp, #-0x20]
    // 0x6a895c: ldur            x0, [fp, #-0x50]
    // 0x6a8960: r4 = LoadInt32Instr(r0)
    //     0x6a8960: sbfx            x4, x0, #1, #0x1f
    // 0x6a8964: add             x0, x4, #1
    // 0x6a8968: lsl             x1, x0, #1
    // 0x6a896c: StoreField: r2->field_b = r1
    //     0x6a896c: stur            w1, [x2, #0xb]
    // 0x6a8970: mov             x1, x4
    // 0x6a8974: cmp             x1, x0
    // 0x6a8978: b.hs            #0x6a8d1c
    // 0x6a897c: LoadField: r1 = r2->field_f
    //     0x6a897c: ldur            w1, [x2, #0xf]
    // 0x6a8980: DecompressPointer r1
    //     0x6a8980: add             x1, x1, HEAP, lsl #32
    // 0x6a8984: ldur            x0, [fp, #-0x58]
    // 0x6a8988: ArrayStore: r1[r4] = r0  ; List_4
    //     0x6a8988: add             x25, x1, x4, lsl #2
    //     0x6a898c: add             x25, x25, #0xf
    //     0x6a8990: str             w0, [x25]
    //     0x6a8994: tbz             w0, #0, #0x6a89b0
    //     0x6a8998: ldurb           w16, [x1, #-1]
    //     0x6a899c: ldurb           w17, [x0, #-1]
    //     0x6a89a0: and             x16, x17, x16, lsr #2
    //     0x6a89a4: tst             x16, HEAP, lsr #32
    //     0x6a89a8: b.eq            #0x6a89b0
    //     0x6a89ac: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6a89b0: add             x7, x3, #1
    // 0x6a89b4: mov             x5, x2
    // 0x6a89b8: ldur            x2, [fp, #-8]
    // 0x6a89bc: b               #0x6a8634
    // 0x6a89c0: ldur            x2, [fp, #-0x40]
    // 0x6a89c4: ldur            x0, [fp, #-0x18]
    // 0x6a89c8: add             x5, x0, #1
    // 0x6a89cc: mov             x1, x2
    // 0x6a89d0: ldur            d0, [fp, #-0x78]
    // 0x6a89d4: b               #0x6a80a4
    // 0x6a89d8: ldr             x0, [fp, #0x10]
    // 0x6a89dc: ldur            x2, [fp, #-0x40]
    // 0x6a89e0: r1 = 20
    //     0x6a89e0: movz            x1, #0x14
    // 0x6a89e4: stp             x1, x0, [SP, #8]
    // 0x6a89e8: ldur            x16, [fp, #-8]
    // 0x6a89ec: str             x16, [SP]
    // 0x6a89f0: r0 = tableContentWidget()
    //     0x6a89f0: bl              #0x6a7608  ; [package:billiards/ui/battle/battleRankDescPage.dart] BattleRankRulePageState::tableContentWidget
    // 0x6a89f4: stur            x0, [fp, #-8]
    // 0x6a89f8: ldr             x16, [fp, #0x10]
    // 0x6a89fc: str             x16, [SP, #0x10]
    // 0x6a8a00: r1 = 30
    //     0x6a8a00: movz            x1, #0x1e
    // 0x6a8a04: ldur            x16, [fp, #-0x30]
    // 0x6a8a08: stp             x16, x1, [SP]
    // 0x6a8a0c: r0 = tableContentWidget()
    //     0x6a8a0c: bl              #0x6a7608  ; [package:billiards/ui/battle/battleRankDescPage.dart] BattleRankRulePageState::tableContentWidget
    // 0x6a8a10: stur            x0, [fp, #-0x30]
    // 0x6a8a14: ldr             x16, [fp, #0x10]
    // 0x6a8a18: str             x16, [SP, #0x10]
    // 0x6a8a1c: r1 = 20
    //     0x6a8a1c: movz            x1, #0x14
    // 0x6a8a20: ldur            x16, [fp, #-0x40]
    // 0x6a8a24: stp             x16, x1, [SP]
    // 0x6a8a28: r0 = tableContentWidget()
    //     0x6a8a28: bl              #0x6a7608  ; [package:billiards/ui/battle/battleRankDescPage.dart] BattleRankRulePageState::tableContentWidget
    // 0x6a8a2c: r16 = <Widget>
    //     0x6a8a2c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6a8a30: ldr             x16, [x16, #0x410]
    // 0x6a8a34: ldur            lr, [fp, #-0x10]
    // 0x6a8a38: stp             lr, x16, [SP, #0x18]
    // 0x6a8a3c: ldur            x16, [fp, #-8]
    // 0x6a8a40: ldur            lr, [fp, #-0x30]
    // 0x6a8a44: stp             lr, x16, [SP, #8]
    // 0x6a8a48: str             x0, [SP]
    // 0x6a8a4c: r0 = _GrowableList._literal4()
    //     0x6a8a4c: bl              #0x4e7544  ; [dart:core] _GrowableList::_GrowableList._literal4
    // 0x6a8a50: stur            x0, [fp, #-8]
    // 0x6a8a54: r0 = Flex()
    //     0x6a8a54: bl              #0x6a76a0  ; AllocateFlexStub -> Flex (size=0x30)
    // 0x6a8a58: mov             x1, x0
    // 0x6a8a5c: r0 = Instance_Axis
    //     0x6a8a5c: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x6a8a60: stur            x1, [fp, #-0x10]
    // 0x6a8a64: StoreField: r1->field_f = r0
    //     0x6a8a64: stur            w0, [x1, #0xf]
    // 0x6a8a68: r0 = Instance_MainAxisAlignment
    //     0x6a8a68: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x6a8a6c: ldr             x0, [x0, #0x418]
    // 0x6a8a70: StoreField: r1->field_13 = r0
    //     0x6a8a70: stur            w0, [x1, #0x13]
    // 0x6a8a74: r2 = Instance_MainAxisSize
    //     0x6a8a74: add             x2, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x6a8a78: ldr             x2, [x2, #0x420]
    // 0x6a8a7c: ArrayStore: r1[0] = r2  ; List_4
    //     0x6a8a7c: stur            w2, [x1, #0x17]
    // 0x6a8a80: r3 = Instance_CrossAxisAlignment
    //     0x6a8a80: add             x3, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x6a8a84: ldr             x3, [x3, #0x428]
    // 0x6a8a88: StoreField: r1->field_1b = r3
    //     0x6a8a88: stur            w3, [x1, #0x1b]
    // 0x6a8a8c: r4 = Instance_VerticalDirection
    //     0x6a8a8c: add             x4, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6a8a90: ldr             x4, [x4, #0x430]
    // 0x6a8a94: StoreField: r1->field_23 = r4
    //     0x6a8a94: stur            w4, [x1, #0x23]
    // 0x6a8a98: r5 = Instance_Clip
    //     0x6a8a98: add             x5, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6a8a9c: ldr             x5, [x5, #0x4a0]
    // 0x6a8aa0: StoreField: r1->field_2b = r5
    //     0x6a8aa0: stur            w5, [x1, #0x2b]
    // 0x6a8aa4: ldur            x6, [fp, #-8]
    // 0x6a8aa8: StoreField: r1->field_b = r6
    //     0x6a8aa8: stur            w6, [x1, #0xb]
    // 0x6a8aac: r16 = 16
    //     0x6a8aac: movz            x16, #0x10
    // 0x6a8ab0: str             x16, [SP]
    // 0x6a8ab4: r0 = SizeExtension.w()
    //     0x6a8ab4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6a8ab8: stur            d0, [fp, #-0x78]
    // 0x6a8abc: r0 = EdgeInsets()
    //     0x6a8abc: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6a8ac0: ldur            d0, [fp, #-0x78]
    // 0x6a8ac4: stur            x0, [fp, #-8]
    // 0x6a8ac8: StoreField: r0->field_7 = d0
    //     0x6a8ac8: stur            d0, [x0, #7]
    // 0x6a8acc: StoreField: r0->field_f = d0
    //     0x6a8acc: stur            d0, [x0, #0xf]
    // 0x6a8ad0: ArrayStore: r0[0] = d0  ; List_8
    //     0x6a8ad0: stur            d0, [x0, #0x17]
    // 0x6a8ad4: StoreField: r0->field_1f = d0
    //     0x6a8ad4: stur            d0, [x0, #0x1f]
    // 0x6a8ad8: r0 = Radius()
    //     0x6a8ad8: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6a8adc: d0 = 8.000000
    //     0x6a8adc: fmov            d0, #8.00000000
    // 0x6a8ae0: stur            x0, [fp, #-0x30]
    // 0x6a8ae4: StoreField: r0->field_7 = d0
    //     0x6a8ae4: stur            d0, [x0, #7]
    // 0x6a8ae8: StoreField: r0->field_f = d0
    //     0x6a8ae8: stur            d0, [x0, #0xf]
    // 0x6a8aec: r0 = BorderRadius()
    //     0x6a8aec: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6a8af0: mov             x1, x0
    // 0x6a8af4: ldur            x0, [fp, #-0x30]
    // 0x6a8af8: stur            x1, [fp, #-0x40]
    // 0x6a8afc: StoreField: r1->field_7 = r0
    //     0x6a8afc: stur            w0, [x1, #7]
    // 0x6a8b00: StoreField: r1->field_b = r0
    //     0x6a8b00: stur            w0, [x1, #0xb]
    // 0x6a8b04: StoreField: r1->field_f = r0
    //     0x6a8b04: stur            w0, [x1, #0xf]
    // 0x6a8b08: StoreField: r1->field_13 = r0
    //     0x6a8b08: stur            w0, [x1, #0x13]
    // 0x6a8b0c: r0 = BoxDecoration()
    //     0x6a8b0c: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6a8b10: mov             x1, x0
    // 0x6a8b14: r0 = Instance_Color
    //     0x6a8b14: add             x0, PP, #0x10, lsl #12  ; [pp+0x10390] Obj!Color@c3ac51
    //     0x6a8b18: ldr             x0, [x0, #0x390]
    // 0x6a8b1c: stur            x1, [fp, #-0x30]
    // 0x6a8b20: StoreField: r1->field_7 = r0
    //     0x6a8b20: stur            w0, [x1, #7]
    // 0x6a8b24: ldur            x0, [fp, #-0x40]
    // 0x6a8b28: StoreField: r1->field_13 = r0
    //     0x6a8b28: stur            w0, [x1, #0x13]
    // 0x6a8b2c: r0 = Instance_BoxShape
    //     0x6a8b2c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x6a8b30: ldr             x0, [x0, #0x398]
    // 0x6a8b34: StoreField: r1->field_23 = r0
    //     0x6a8b34: stur            w0, [x1, #0x23]
    // 0x6a8b38: ldr             x16, [fp, #0x10]
    // 0x6a8b3c: r30 = "段位分规则"
    //     0x6a8b3c: add             lr, PP, #0x3d, lsl #12  ; [pp+0x3d658] "段位分规则"
    //     0x6a8b40: ldr             lr, [lr, #0x658]
    // 0x6a8b44: stp             lr, x16, [SP]
    // 0x6a8b48: r0 = leftTitleWidget()
    //     0x6a8b48: bl              #0x6a7300  ; [package:billiards/ui/billiard/billDetailInfo.dart] BillDetailInfoState::leftTitleWidget
    // 0x6a8b4c: mov             x1, x0
    // 0x6a8b50: ldr             x0, [fp, #0x10]
    // 0x6a8b54: stur            x1, [fp, #-0x40]
    // 0x6a8b58: LoadField: r2 = r0->field_1f
    //     0x6a8b58: ldur            w2, [x0, #0x1f]
    // 0x6a8b5c: DecompressPointer r2
    //     0x6a8b5c: add             x2, x2, HEAP, lsl #32
    // 0x6a8b60: r0 = LoadClassIdInstr(r2)
    //     0x6a8b60: ldur            x0, [x2, #-1]
    //     0x6a8b64: ubfx            x0, x0, #0xc, #0x14
    // 0x6a8b68: str             x2, [SP]
    // 0x6a8b6c: r0 = GDT[cid_x0 + 0x11975]()
    //     0x6a8b6c: movz            x17, #0x1975
    //     0x6a8b70: movk            x17, #0x1, lsl #16
    //     0x6a8b74: add             lr, x0, x17
    //     0x6a8b78: ldr             lr, [x21, lr, lsl #3]
    //     0x6a8b7c: blr             lr
    // 0x6a8b80: tbnz            w0, #4, #0x6a8b8c
    // 0x6a8b84: ldur            x0, [fp, #-0x10]
    // 0x6a8b88: b               #0x6a8ba4
    // 0x6a8b8c: r0 = Container()
    //     0x6a8b8c: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6a8b90: stur            x0, [fp, #-0x10]
    // 0x6a8b94: str             x0, [SP]
    // 0x6a8b98: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6a8b98: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6a8b9c: r0 = Container()
    //     0x6a8b9c: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6a8ba0: ldur            x0, [fp, #-0x10]
    // 0x6a8ba4: r16 = <Widget>
    //     0x6a8ba4: add             x16, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6a8ba8: ldr             x16, [x16, #0x410]
    // 0x6a8bac: ldur            lr, [fp, #-0x40]
    // 0x6a8bb0: stp             lr, x16, [SP, #0x18]
    // 0x6a8bb4: r16 = Instance_SizedBox
    //     0x6a8bb4: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e198] Obj!SizedBox@c37c91
    //     0x6a8bb8: ldr             x16, [x16, #0x198]
    // 0x6a8bbc: ldur            lr, [fp, #-0x38]
    // 0x6a8bc0: stp             lr, x16, [SP, #8]
    // 0x6a8bc4: str             x0, [SP]
    // 0x6a8bc8: r0 = _GrowableList._literal4()
    //     0x6a8bc8: bl              #0x4e7544  ; [dart:core] _GrowableList::_GrowableList._literal4
    // 0x6a8bcc: stur            x0, [fp, #-0x10]
    // 0x6a8bd0: r0 = Column()
    //     0x6a8bd0: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x6a8bd4: mov             x1, x0
    // 0x6a8bd8: r0 = Instance_Axis
    //     0x6a8bd8: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x6a8bdc: stur            x1, [fp, #-0x38]
    // 0x6a8be0: StoreField: r1->field_f = r0
    //     0x6a8be0: stur            w0, [x1, #0xf]
    // 0x6a8be4: r0 = Instance_MainAxisAlignment
    //     0x6a8be4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x6a8be8: ldr             x0, [x0, #0x418]
    // 0x6a8bec: StoreField: r1->field_13 = r0
    //     0x6a8bec: stur            w0, [x1, #0x13]
    // 0x6a8bf0: r0 = Instance_MainAxisSize
    //     0x6a8bf0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x6a8bf4: ldr             x0, [x0, #0x420]
    // 0x6a8bf8: ArrayStore: r1[0] = r0  ; List_4
    //     0x6a8bf8: stur            w0, [x1, #0x17]
    // 0x6a8bfc: r0 = Instance_CrossAxisAlignment
    //     0x6a8bfc: add             x0, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x6a8c00: ldr             x0, [x0, #0x428]
    // 0x6a8c04: StoreField: r1->field_1b = r0
    //     0x6a8c04: stur            w0, [x1, #0x1b]
    // 0x6a8c08: r0 = Instance_VerticalDirection
    //     0x6a8c08: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6a8c0c: ldr             x0, [x0, #0x430]
    // 0x6a8c10: StoreField: r1->field_23 = r0
    //     0x6a8c10: stur            w0, [x1, #0x23]
    // 0x6a8c14: r0 = Instance_Clip
    //     0x6a8c14: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6a8c18: ldr             x0, [x0, #0x4a0]
    // 0x6a8c1c: StoreField: r1->field_2b = r0
    //     0x6a8c1c: stur            w0, [x1, #0x2b]
    // 0x6a8c20: ldur            x0, [fp, #-0x10]
    // 0x6a8c24: StoreField: r1->field_b = r0
    //     0x6a8c24: stur            w0, [x1, #0xb]
    // 0x6a8c28: r0 = Container()
    //     0x6a8c28: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6a8c2c: stur            x0, [fp, #-0x10]
    // 0x6a8c30: r16 = Instance_EdgeInsets
    //     0x6a8c30: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d568] Obj!EdgeInsets@c2dc51
    //     0x6a8c34: ldr             x16, [x16, #0x568]
    // 0x6a8c38: stp             x16, x0, [SP, #0x18]
    // 0x6a8c3c: ldur            x16, [fp, #-8]
    // 0x6a8c40: ldur            lr, [fp, #-0x30]
    // 0x6a8c44: stp             lr, x16, [SP, #8]
    // 0x6a8c48: ldur            x16, [fp, #-0x38]
    // 0x6a8c4c: str             x16, [SP]
    // 0x6a8c50: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, decoration, 0x3, margin, 0x1, padding, 0x2, null]
    //     0x6a8c50: add             x4, PP, #0x13, lsl #12  ; [pp+0x139c8] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "decoration", 0x3, "margin", 0x1, "padding", 0x2, Null]
    //     0x6a8c54: ldr             x4, [x4, #0x9c8]
    // 0x6a8c58: r0 = Container()
    //     0x6a8c58: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6a8c5c: ldur            x0, [fp, #-0x10]
    // 0x6a8c60: LeaveFrame
    //     0x6a8c60: mov             SP, fp
    //     0x6a8c64: ldp             fp, lr, [SP], #0x10
    // 0x6a8c68: ret
    //     0x6a8c68: ret             
    // 0x6a8c6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a8c6c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a8c70: b               #0x6a79f0
    // 0x6a8c74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a8c74: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a8c78: b               #0x6a7a54
    // 0x6a8c7c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6a8c7c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6a8c80: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6a8c80: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6a8c84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a8c84: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a8c88: b               #0x6a7cf8
    // 0x6a8c8c: SaveReg d0
    //     0x6a8c8c: str             q0, [SP, #-0x10]!
    // 0x6a8c90: SaveReg r1
    //     0x6a8c90: str             x1, [SP, #-8]!
    // 0x6a8c94: r0 = AllocateDouble()
    //     0x6a8c94: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6a8c98: RestoreReg r1
    //     0x6a8c98: ldr             x1, [SP], #8
    // 0x6a8c9c: RestoreReg d0
    //     0x6a8c9c: ldr             q0, [SP], #0x10
    // 0x6a8ca0: b               #0x6a7fe4
    // 0x6a8ca4: r0 = StackOverflowSharedWithFPURegs()
    //     0x6a8ca4: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0x6a8ca8: b               #0x6a80c0
    // 0x6a8cac: r9 = _data
    //     0x6a8cac: add             x9, PP, #0xb, lsl #12  ; [pp+0xb748] Field <ScreenUtil._data@592084504>: late (offset: 0x10)
    //     0x6a8cb0: ldr             x9, [x9, #0x748]
    // 0x6a8cb4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6a8cb4: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6a8cb8: r9 = _uiSize
    //     0x6a8cb8: add             x9, PP, #0xb, lsl #12  ; [pp+0xb740] Field <ScreenUtil._uiSize@592084504>: late (offset: 0x8)
    //     0x6a8cbc: ldr             x9, [x9, #0x740]
    // 0x6a8cc0: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x6a8cc0: bl              #0xc5f708  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x6a8cc4: r9 = _data
    //     0x6a8cc4: add             x9, PP, #0xb, lsl #12  ; [pp+0xb748] Field <ScreenUtil._data@592084504>: late (offset: 0x10)
    //     0x6a8cc8: ldr             x9, [x9, #0x748]
    // 0x6a8ccc: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x6a8ccc: bl              #0xc5f708  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x6a8cd0: r9 = _uiSize
    //     0x6a8cd0: add             x9, PP, #0xb, lsl #12  ; [pp+0xb740] Field <ScreenUtil._uiSize@592084504>: late (offset: 0x8)
    //     0x6a8cd4: ldr             x9, [x9, #0x740]
    // 0x6a8cd8: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x6a8cd8: bl              #0xc5f708  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x6a8cdc: r9 = _data
    //     0x6a8cdc: add             x9, PP, #0xb, lsl #12  ; [pp+0xb748] Field <ScreenUtil._data@592084504>: late (offset: 0x10)
    //     0x6a8ce0: ldr             x9, [x9, #0x748]
    // 0x6a8ce4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6a8ce4: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6a8ce8: r9 = _uiSize
    //     0x6a8ce8: add             x9, PP, #0xb, lsl #12  ; [pp+0xb740] Field <ScreenUtil._uiSize@592084504>: late (offset: 0x8)
    //     0x6a8cec: ldr             x9, [x9, #0x740]
    // 0x6a8cf0: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x6a8cf0: bl              #0xc5f708  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x6a8cf4: SaveReg d0
    //     0x6a8cf4: str             q0, [SP, #-0x10]!
    // 0x6a8cf8: SaveReg r1
    //     0x6a8cf8: str             x1, [SP, #-8]!
    // 0x6a8cfc: r0 = AllocateDouble()
    //     0x6a8cfc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6a8d00: RestoreReg r1
    //     0x6a8d00: ldr             x1, [SP], #8
    // 0x6a8d04: RestoreReg d0
    //     0x6a8d04: ldr             q0, [SP], #0x10
    // 0x6a8d08: b               #0x6a8540
    // 0x6a8d0c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6a8d0c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6a8d10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a8d10: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a8d14: b               #0x6a8654
    // 0x6a8d18: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6a8d18: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6a8d1c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6a8d1c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x6a8d20, size: 0x108
    // 0x6a8d20: EnterFrame
    //     0x6a8d20: stp             fp, lr, [SP, #-0x10]!
    //     0x6a8d24: mov             fp, SP
    // 0x6a8d28: AllocStack(0x20)
    //     0x6a8d28: sub             SP, SP, #0x20
    // 0x6a8d2c: SetupParameters()
    //     0x6a8d2c: ldr             x0, [fp, #0x18]
    //     0x6a8d30: ldur            w2, [x0, #0x17]
    //     0x6a8d34: add             x2, x2, HEAP, lsl #32
    //     0x6a8d38: stur            x2, [fp, #-8]
    // 0x6a8d3c: CheckStackOverflow
    //     0x6a8d3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a8d40: cmp             SP, x16
    //     0x6a8d44: b.ls            #0x6a8e20
    // 0x6a8d48: ldr             x16, [fp, #0x10]
    // 0x6a8d4c: r30 = "subs"
    //     0x6a8d4c: add             lr, PP, #0x3d, lsl #12  ; [pp+0x3d5e8] "subs"
    //     0x6a8d50: ldr             lr, [lr, #0x5e8]
    // 0x6a8d54: stp             lr, x16, [SP]
    // 0x6a8d58: r4 = 0
    //     0x6a8d58: movz            x4, #0
    // 0x6a8d5c: ldr             x0, [SP, #8]
    // 0x6a8d60: r16 = UnlinkedCall_0x4c09f8
    //     0x6a8d60: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d660] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0x6a8d64: add             x16, x16, #0x660
    // 0x6a8d68: ldp             x5, lr, [x16]
    // 0x6a8d6c: blr             lr
    // 0x6a8d70: mov             x3, x0
    // 0x6a8d74: r2 = Null
    //     0x6a8d74: mov             x2, NULL
    // 0x6a8d78: r1 = Null
    //     0x6a8d78: mov             x1, NULL
    // 0x6a8d7c: stur            x3, [fp, #-0x10]
    // 0x6a8d80: r4 = 59
    //     0x6a8d80: movz            x4, #0x3b
    // 0x6a8d84: branchIfSmi(r0, 0x6a8d90)
    //     0x6a8d84: tbz             w0, #0, #0x6a8d90
    // 0x6a8d88: r4 = LoadClassIdInstr(r0)
    //     0x6a8d88: ldur            x4, [x0, #-1]
    //     0x6a8d8c: ubfx            x4, x4, #0xc, #0x14
    // 0x6a8d90: sub             x4, x4, #0x59
    // 0x6a8d94: cmp             x4, #2
    // 0x6a8d98: b.ls            #0x6a8dd4
    // 0x6a8d9c: sub             x4, x4, #0x18
    // 0x6a8da0: cmp             x4, #0x37
    // 0x6a8da4: b.ls            #0x6a8dd4
    // 0x6a8da8: r17 = 6147
    //     0x6a8da8: movz            x17, #0x1803
    // 0x6a8dac: cmp             x4, x17
    // 0x6a8db0: b.eq            #0x6a8dd4
    // 0x6a8db4: r17 = -6181
    //     0x6a8db4: movn            x17, #0x1824
    // 0x6a8db8: add             x4, x4, x17
    // 0x6a8dbc: cmp             x4, #6
    // 0x6a8dc0: b.ls            #0x6a8dd4
    // 0x6a8dc4: r8 = List
    //     0x6a8dc4: ldr             x8, [PP, #0xd10]  ; [pp+0xd10] Type: List
    // 0x6a8dc8: r3 = Null
    //     0x6a8dc8: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d670] Null
    //     0x6a8dcc: ldr             x3, [x3, #0x670]
    // 0x6a8dd0: r0 = DefaultTypeTest()
    //     0x6a8dd0: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x6a8dd4: ldur            x2, [fp, #-8]
    // 0x6a8dd8: r1 = Function '<anonymous closure>':.
    //     0x6a8dd8: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d680] AnonymousClosure: (0x6a8e28), in [package:billiards/ui/battle/battleRankDescPage.dart] BattleRankRulePageState::pointRuleWidget (0x6a79d8)
    //     0x6a8ddc: ldr             x1, [x1, #0x680]
    // 0x6a8de0: r0 = AllocateClosure()
    //     0x6a8de0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6a8de4: mov             x1, x0
    // 0x6a8de8: ldur            x0, [fp, #-0x10]
    // 0x6a8dec: r2 = LoadClassIdInstr(r0)
    //     0x6a8dec: ldur            x2, [x0, #-1]
    //     0x6a8df0: ubfx            x2, x2, #0xc, #0x14
    // 0x6a8df4: stp             x1, x0, [SP]
    // 0x6a8df8: mov             x0, x2
    // 0x6a8dfc: r0 = GDT[cid_x0 + 0x11a81]()
    //     0x6a8dfc: movz            x17, #0x1a81
    //     0x6a8e00: movk            x17, #0x1, lsl #16
    //     0x6a8e04: add             lr, x0, x17
    //     0x6a8e08: ldr             lr, [x21, lr, lsl #3]
    //     0x6a8e0c: blr             lr
    // 0x6a8e10: r0 = Null
    //     0x6a8e10: mov             x0, NULL
    // 0x6a8e14: LeaveFrame
    //     0x6a8e14: mov             SP, fp
    //     0x6a8e18: ldp             fp, lr, [SP], #0x10
    // 0x6a8e1c: ret
    //     0x6a8e1c: ret             
    // 0x6a8e20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a8e20: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a8e24: b               #0x6a8d48
  }
  [closure] void <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x6a8e28, size: 0xc8
    // 0x6a8e28: EnterFrame
    //     0x6a8e28: stp             fp, lr, [SP, #-0x10]!
    //     0x6a8e2c: mov             fp, SP
    // 0x6a8e30: AllocStack(0x18)
    //     0x6a8e30: sub             SP, SP, #0x18
    // 0x6a8e34: SetupParameters()
    //     0x6a8e34: ldr             x0, [fp, #0x18]
    //     0x6a8e38: ldur            w1, [x0, #0x17]
    //     0x6a8e3c: add             x1, x1, HEAP, lsl #32
    //     0x6a8e40: stur            x1, [fp, #-0x10]
    // 0x6a8e44: CheckStackOverflow
    //     0x6a8e44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a8e48: cmp             SP, x16
    //     0x6a8e4c: b.ls            #0x6a8ed4
    // 0x6a8e50: LoadField: r0 = r1->field_f
    //     0x6a8e50: ldur            w0, [x1, #0xf]
    // 0x6a8e54: DecompressPointer r0
    //     0x6a8e54: add             x0, x0, HEAP, lsl #32
    // 0x6a8e58: stur            x0, [fp, #-8]
    // 0x6a8e5c: r16 = 40
    //     0x6a8e5c: movz            x16, #0x28
    // 0x6a8e60: str             x16, [SP]
    // 0x6a8e64: r0 = SizeExtension.w()
    //     0x6a8e64: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6a8e68: ldur            x1, [fp, #-8]
    // 0x6a8e6c: cmp             w1, NULL
    // 0x6a8e70: b.eq            #0x6a8edc
    // 0x6a8e74: LoadField: d1 = r1->field_7
    //     0x6a8e74: ldur            d1, [x1, #7]
    // 0x6a8e78: fadd            d2, d1, d0
    // 0x6a8e7c: r0 = inline_Allocate_Double()
    //     0x6a8e7c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6a8e80: add             x0, x0, #0x10
    //     0x6a8e84: cmp             x1, x0
    //     0x6a8e88: b.ls            #0x6a8ee0
    //     0x6a8e8c: str             x0, [THR, #0x50]  ; THR::top
    //     0x6a8e90: sub             x0, x0, #0xf
    //     0x6a8e94: movz            x1, #0xd148
    //     0x6a8e98: movk            x1, #0x3, lsl #16
    //     0x6a8e9c: stur            x1, [x0, #-1]
    // 0x6a8ea0: StoreField: r0->field_7 = d2
    //     0x6a8ea0: stur            d2, [x0, #7]
    // 0x6a8ea4: ldur            x1, [fp, #-0x10]
    // 0x6a8ea8: StoreField: r1->field_f = r0
    //     0x6a8ea8: stur            w0, [x1, #0xf]
    //     0x6a8eac: ldurb           w16, [x1, #-1]
    //     0x6a8eb0: ldurb           w17, [x0, #-1]
    //     0x6a8eb4: and             x16, x17, x16, lsr #2
    //     0x6a8eb8: tst             x16, HEAP, lsr #32
    //     0x6a8ebc: b.eq            #0x6a8ec4
    //     0x6a8ec0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x6a8ec4: r0 = Null
    //     0x6a8ec4: mov             x0, NULL
    // 0x6a8ec8: LeaveFrame
    //     0x6a8ec8: mov             SP, fp
    //     0x6a8ecc: ldp             fp, lr, [SP], #0x10
    // 0x6a8ed0: ret
    //     0x6a8ed0: ret             
    // 0x6a8ed4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a8ed4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a8ed8: b               #0x6a8e50
    // 0x6a8edc: r0 = NullErrorSharedWithFPURegs()
    //     0x6a8edc: bl              #0xc5f62c  ; NullErrorSharedWithFPURegsStub
    // 0x6a8ee0: SaveReg d2
    //     0x6a8ee0: str             q2, [SP, #-0x10]!
    // 0x6a8ee4: r0 = AllocateDouble()
    //     0x6a8ee4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6a8ee8: RestoreReg d2
    //     0x6a8ee8: ldr             q2, [SP], #0x10
    // 0x6a8eec: b               #0x6a8ea0
  }
  _ myRankLevel(/* No info */) {
    // ** addr: 0x6a8ef0, size: 0xd60
    // 0x6a8ef0: EnterFrame
    //     0x6a8ef0: stp             fp, lr, [SP, #-0x10]!
    //     0x6a8ef4: mov             fp, SP
    // 0x6a8ef8: AllocStack(0xb0)
    //     0x6a8ef8: sub             SP, SP, #0xb0
    // 0x6a8efc: CheckStackOverflow
    //     0x6a8efc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a8f00: cmp             SP, x16
    //     0x6a8f04: b.ls            #0x6a9b5c
    // 0x6a8f08: ldr             x0, [fp, #0x10]
    // 0x6a8f0c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6a8f0c: ldur            w1, [x0, #0x17]
    // 0x6a8f10: DecompressPointer r1
    //     0x6a8f10: add             x1, x1, HEAP, lsl #32
    // 0x6a8f14: cmp             w1, NULL
    // 0x6a8f18: b.eq            #0x6a9b64
    // 0x6a8f1c: LoadField: r2 = r1->field_7
    //     0x6a8f1c: ldur            x2, [x1, #7]
    // 0x6a8f20: LoadField: r3 = r1->field_f
    //     0x6a8f20: ldur            w3, [x1, #0xf]
    // 0x6a8f24: DecompressPointer r3
    //     0x6a8f24: add             x3, x3, HEAP, lsl #32
    // 0x6a8f28: cmp             w3, NULL
    // 0x6a8f2c: b.eq            #0x6a9b68
    // 0x6a8f30: LoadField: r1 = r3->field_1b
    //     0x6a8f30: ldur            w1, [x3, #0x1b]
    // 0x6a8f34: DecompressPointer r1
    //     0x6a8f34: add             x1, x1, HEAP, lsl #32
    // 0x6a8f38: cmp             w1, NULL
    // 0x6a8f3c: b.eq            #0x6a9b6c
    // 0x6a8f40: scvtf           d0, x2
    // 0x6a8f44: r2 = LoadInt32Instr(r1)
    //     0x6a8f44: sbfx            x2, x1, #1, #0x1f
    //     0x6a8f48: tbz             w1, #0, #0x6a8f50
    //     0x6a8f4c: ldur            x2, [x1, #7]
    // 0x6a8f50: scvtf           d1, x2
    // 0x6a8f54: fdiv            d2, d0, d1
    // 0x6a8f58: stur            d2, [fp, #-0x68]
    // 0x6a8f5c: r16 = 16
    //     0x6a8f5c: movz            x16, #0x10
    // 0x6a8f60: str             x16, [SP]
    // 0x6a8f64: r0 = SizeExtension.w()
    //     0x6a8f64: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6a8f68: stur            d0, [fp, #-0x70]
    // 0x6a8f6c: r0 = EdgeInsets()
    //     0x6a8f6c: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6a8f70: ldur            d0, [fp, #-0x70]
    // 0x6a8f74: stur            x0, [fp, #-8]
    // 0x6a8f78: StoreField: r0->field_7 = d0
    //     0x6a8f78: stur            d0, [x0, #7]
    // 0x6a8f7c: StoreField: r0->field_f = d0
    //     0x6a8f7c: stur            d0, [x0, #0xf]
    // 0x6a8f80: ArrayStore: r0[0] = d0  ; List_8
    //     0x6a8f80: stur            d0, [x0, #0x17]
    // 0x6a8f84: StoreField: r0->field_1f = d0
    //     0x6a8f84: stur            d0, [x0, #0x1f]
    // 0x6a8f88: r0 = Radius()
    //     0x6a8f88: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6a8f8c: d0 = 8.000000
    //     0x6a8f8c: fmov            d0, #8.00000000
    // 0x6a8f90: stur            x0, [fp, #-0x10]
    // 0x6a8f94: StoreField: r0->field_7 = d0
    //     0x6a8f94: stur            d0, [x0, #7]
    // 0x6a8f98: StoreField: r0->field_f = d0
    //     0x6a8f98: stur            d0, [x0, #0xf]
    // 0x6a8f9c: r0 = BorderRadius()
    //     0x6a8f9c: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6a8fa0: mov             x1, x0
    // 0x6a8fa4: ldur            x0, [fp, #-0x10]
    // 0x6a8fa8: stur            x1, [fp, #-0x18]
    // 0x6a8fac: StoreField: r1->field_7 = r0
    //     0x6a8fac: stur            w0, [x1, #7]
    // 0x6a8fb0: StoreField: r1->field_b = r0
    //     0x6a8fb0: stur            w0, [x1, #0xb]
    // 0x6a8fb4: StoreField: r1->field_f = r0
    //     0x6a8fb4: stur            w0, [x1, #0xf]
    // 0x6a8fb8: StoreField: r1->field_13 = r0
    //     0x6a8fb8: stur            w0, [x1, #0x13]
    // 0x6a8fbc: r0 = BoxDecoration()
    //     0x6a8fbc: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6a8fc0: mov             x1, x0
    // 0x6a8fc4: r0 = Instance_Color
    //     0x6a8fc4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10390] Obj!Color@c3ac51
    //     0x6a8fc8: ldr             x0, [x0, #0x390]
    // 0x6a8fcc: stur            x1, [fp, #-0x10]
    // 0x6a8fd0: StoreField: r1->field_7 = r0
    //     0x6a8fd0: stur            w0, [x1, #7]
    // 0x6a8fd4: ldur            x0, [fp, #-0x18]
    // 0x6a8fd8: StoreField: r1->field_13 = r0
    //     0x6a8fd8: stur            w0, [x1, #0x13]
    // 0x6a8fdc: r0 = Instance_BoxShape
    //     0x6a8fdc: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x6a8fe0: ldr             x0, [x0, #0x398]
    // 0x6a8fe4: StoreField: r1->field_23 = r0
    //     0x6a8fe4: stur            w0, [x1, #0x23]
    // 0x6a8fe8: ldr             x16, [fp, #0x10]
    // 0x6a8fec: r30 = "我的段位"
    //     0x6a8fec: add             lr, PP, #0x3d, lsl #12  ; [pp+0x3d688] "我的段位"
    //     0x6a8ff0: ldr             lr, [lr, #0x688]
    // 0x6a8ff4: stp             lr, x16, [SP]
    // 0x6a8ff8: r0 = leftTitleWidget()
    //     0x6a8ff8: bl              #0x6a7300  ; [package:billiards/ui/billiard/billDetailInfo.dart] BillDetailInfoState::leftTitleWidget
    // 0x6a8ffc: mov             x1, x0
    // 0x6a9000: ldr             x0, [fp, #0x10]
    // 0x6a9004: stur            x1, [fp, #-0x20]
    // 0x6a9008: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x6a9008: ldur            w2, [x0, #0x17]
    // 0x6a900c: DecompressPointer r2
    //     0x6a900c: add             x2, x2, HEAP, lsl #32
    // 0x6a9010: cmp             w2, NULL
    // 0x6a9014: b.eq            #0x6a9b70
    // 0x6a9018: LoadField: r3 = r2->field_f
    //     0x6a9018: ldur            w3, [x2, #0xf]
    // 0x6a901c: DecompressPointer r3
    //     0x6a901c: add             x3, x3, HEAP, lsl #32
    // 0x6a9020: cmp             w3, NULL
    // 0x6a9024: b.eq            #0x6a9b74
    // 0x6a9028: LoadField: r2 = r3->field_7
    //     0x6a9028: ldur            w2, [x3, #7]
    // 0x6a902c: DecompressPointer r2
    //     0x6a902c: add             x2, x2, HEAP, lsl #32
    // 0x6a9030: r17 = 20000
    //     0x6a9030: movz            x17, #0x4e20
    // 0x6a9034: cmp             w2, w17
    // 0x6a9038: b.ne            #0x6a9048
    // 0x6a903c: r2 = Instance_LevelEnum
    //     0x6a903c: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a2e8] Obj!LevelEnum@c46671
    //     0x6a9040: ldr             x2, [x2, #0x2e8]
    // 0x6a9044: b               #0x6a90f0
    // 0x6a9048: r17 = 40000
    //     0x6a9048: movz            x17, #0x9c40
    // 0x6a904c: cmp             w2, w17
    // 0x6a9050: b.ne            #0x6a9060
    // 0x6a9054: r2 = Instance_LevelEnum
    //     0x6a9054: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a2f0] Obj!LevelEnum@c46641
    //     0x6a9058: ldr             x2, [x2, #0x2f0]
    // 0x6a905c: b               #0x6a90f0
    // 0x6a9060: r17 = 60000
    //     0x6a9060: movz            x17, #0xea60
    // 0x6a9064: cmp             w2, w17
    // 0x6a9068: b.ne            #0x6a9078
    // 0x6a906c: r2 = Instance_LevelEnum
    //     0x6a906c: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a2f8] Obj!LevelEnum@c46611
    //     0x6a9070: ldr             x2, [x2, #0x2f8]
    // 0x6a9074: b               #0x6a90f0
    // 0x6a9078: r17 = 80000
    //     0x6a9078: movz            x17, #0x3880
    //     0x6a907c: movk            x17, #0x1, lsl #16
    // 0x6a9080: cmp             w2, w17
    // 0x6a9084: b.ne            #0x6a9094
    // 0x6a9088: r2 = Instance_LevelEnum
    //     0x6a9088: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a300] Obj!LevelEnum@c465e1
    //     0x6a908c: ldr             x2, [x2, #0x300]
    // 0x6a9090: b               #0x6a90f0
    // 0x6a9094: r17 = 100000
    //     0x6a9094: movz            x17, #0x86a0
    //     0x6a9098: movk            x17, #0x1, lsl #16
    // 0x6a909c: cmp             w2, w17
    // 0x6a90a0: b.ne            #0x6a90b0
    // 0x6a90a4: r2 = Instance_LevelEnum
    //     0x6a90a4: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a308] Obj!LevelEnum@c465b1
    //     0x6a90a8: ldr             x2, [x2, #0x308]
    // 0x6a90ac: b               #0x6a90f0
    // 0x6a90b0: r17 = 120000
    //     0x6a90b0: movz            x17, #0xd4c0
    //     0x6a90b4: movk            x17, #0x1, lsl #16
    // 0x6a90b8: cmp             w2, w17
    // 0x6a90bc: b.ne            #0x6a90cc
    // 0x6a90c0: r2 = Instance_LevelEnum
    //     0x6a90c0: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a310] Obj!LevelEnum@c46581
    //     0x6a90c4: ldr             x2, [x2, #0x310]
    // 0x6a90c8: b               #0x6a90f0
    // 0x6a90cc: r17 = 180000
    //     0x6a90cc: movz            x17, #0xbf20
    //     0x6a90d0: movk            x17, #0x2, lsl #16
    // 0x6a90d4: cmp             w2, w17
    // 0x6a90d8: b.ne            #0x6a90e8
    // 0x6a90dc: r2 = Instance_LevelEnum
    //     0x6a90dc: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a318] Obj!LevelEnum@c46551
    //     0x6a90e0: ldr             x2, [x2, #0x318]
    // 0x6a90e4: b               #0x6a90f0
    // 0x6a90e8: r2 = Instance_LevelEnum
    //     0x6a90e8: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a2e8] Obj!LevelEnum@c46671
    //     0x6a90ec: ldr             x2, [x2, #0x2e8]
    // 0x6a90f0: LoadField: r3 = r2->field_1b
    //     0x6a90f0: ldur            w3, [x2, #0x1b]
    // 0x6a90f4: DecompressPointer r3
    //     0x6a90f4: add             x3, x3, HEAP, lsl #32
    // 0x6a90f8: stur            x3, [fp, #-0x18]
    // 0x6a90fc: r16 = 120
    //     0x6a90fc: movz            x16, #0x78
    // 0x6a9100: str             x16, [SP]
    // 0x6a9104: r0 = SizeExtension.w()
    //     0x6a9104: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6a9108: stur            d0, [fp, #-0x70]
    // 0x6a910c: r16 = 120
    //     0x6a910c: movz            x16, #0x78
    // 0x6a9110: str             x16, [SP]
    // 0x6a9114: r0 = SizeExtension.w()
    //     0x6a9114: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6a9118: mov             v1.16b, v0.16b
    // 0x6a911c: ldur            d0, [fp, #-0x70]
    // 0x6a9120: r0 = inline_Allocate_Double()
    //     0x6a9120: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6a9124: add             x0, x0, #0x10
    //     0x6a9128: cmp             x1, x0
    //     0x6a912c: b.ls            #0x6a9b78
    //     0x6a9130: str             x0, [THR, #0x50]  ; THR::top
    //     0x6a9134: sub             x0, x0, #0xf
    //     0x6a9138: movz            x1, #0xd148
    //     0x6a913c: movk            x1, #0x3, lsl #16
    //     0x6a9140: stur            x1, [x0, #-1]
    // 0x6a9144: StoreField: r0->field_7 = d0
    //     0x6a9144: stur            d0, [x0, #7]
    // 0x6a9148: stur            x0, [fp, #-0x30]
    // 0x6a914c: r1 = inline_Allocate_Double()
    //     0x6a914c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x6a9150: add             x1, x1, #0x10
    //     0x6a9154: cmp             x2, x1
    //     0x6a9158: b.ls            #0x6a9b88
    //     0x6a915c: str             x1, [THR, #0x50]  ; THR::top
    //     0x6a9160: sub             x1, x1, #0xf
    //     0x6a9164: movz            x2, #0xd148
    //     0x6a9168: movk            x2, #0x3, lsl #16
    //     0x6a916c: stur            x2, [x1, #-1]
    // 0x6a9170: StoreField: r1->field_7 = d1
    //     0x6a9170: stur            d1, [x1, #7]
    // 0x6a9174: stur            x1, [fp, #-0x28]
    // 0x6a9178: r0 = Image()
    //     0x6a9178: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x6a917c: stur            x0, [fp, #-0x38]
    // 0x6a9180: ldur            x16, [fp, #-0x18]
    // 0x6a9184: stp             x16, x0, [SP, #0x18]
    // 0x6a9188: ldur            x16, [fp, #-0x30]
    // 0x6a918c: ldur            lr, [fp, #-0x28]
    // 0x6a9190: stp             lr, x16, [SP, #8]
    // 0x6a9194: r16 = Instance_BoxFit
    //     0x6a9194: add             x16, PP, #0x12, lsl #12  ; [pp+0x12568] Obj!BoxFit@c43f31
    //     0x6a9198: ldr             x16, [x16, #0x568]
    // 0x6a919c: str             x16, [SP]
    // 0x6a91a0: r4 = const [0, 0x5, 0x5, 0x2, fit, 0x4, height, 0x3, width, 0x2, null]
    //     0x6a91a0: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a330] List(11) [0, 0x5, 0x5, 0x2, "fit", 0x4, "height", 0x3, "width", 0x2, Null]
    //     0x6a91a4: ldr             x4, [x4, #0x330]
    // 0x6a91a8: r0 = Image.asset()
    //     0x6a91a8: bl              #0x629fc4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x6a91ac: r0 = Container()
    //     0x6a91ac: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6a91b0: stur            x0, [fp, #-0x18]
    // 0x6a91b4: r16 = Instance_EdgeInsets
    //     0x6a91b4: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d690] Obj!EdgeInsets@c2dcb1
    //     0x6a91b8: ldr             x16, [x16, #0x690]
    // 0x6a91bc: stp             x16, x0, [SP, #8]
    // 0x6a91c0: ldur            x16, [fp, #-0x38]
    // 0x6a91c4: str             x16, [SP]
    // 0x6a91c8: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, margin, 0x1, null]
    //     0x6a91c8: add             x4, PP, #0x12, lsl #12  ; [pp+0x12868] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "margin", 0x1, Null]
    //     0x6a91cc: ldr             x4, [x4, #0x868]
    // 0x6a91d0: r0 = Container()
    //     0x6a91d0: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6a91d4: ldr             x0, [fp, #0x10]
    // 0x6a91d8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6a91d8: ldur            w1, [x0, #0x17]
    // 0x6a91dc: DecompressPointer r1
    //     0x6a91dc: add             x1, x1, HEAP, lsl #32
    // 0x6a91e0: cmp             w1, NULL
    // 0x6a91e4: b.eq            #0x6a9ba4
    // 0x6a91e8: LoadField: r2 = r1->field_f
    //     0x6a91e8: ldur            w2, [x1, #0xf]
    // 0x6a91ec: DecompressPointer r2
    //     0x6a91ec: add             x2, x2, HEAP, lsl #32
    // 0x6a91f0: cmp             w2, NULL
    // 0x6a91f4: b.eq            #0x6a9ba8
    // 0x6a91f8: LoadField: r1 = r2->field_7
    //     0x6a91f8: ldur            w1, [x2, #7]
    // 0x6a91fc: DecompressPointer r1
    //     0x6a91fc: add             x1, x1, HEAP, lsl #32
    // 0x6a9200: r17 = 20000
    //     0x6a9200: movz            x17, #0x4e20
    // 0x6a9204: cmp             w1, w17
    // 0x6a9208: b.ne            #0x6a9218
    // 0x6a920c: r3 = Instance_LevelEnum
    //     0x6a920c: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a2e8] Obj!LevelEnum@c46671
    //     0x6a9210: ldr             x3, [x3, #0x2e8]
    // 0x6a9214: b               #0x6a92c0
    // 0x6a9218: r17 = 40000
    //     0x6a9218: movz            x17, #0x9c40
    // 0x6a921c: cmp             w1, w17
    // 0x6a9220: b.ne            #0x6a9230
    // 0x6a9224: r3 = Instance_LevelEnum
    //     0x6a9224: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a2f0] Obj!LevelEnum@c46641
    //     0x6a9228: ldr             x3, [x3, #0x2f0]
    // 0x6a922c: b               #0x6a92c0
    // 0x6a9230: r17 = 60000
    //     0x6a9230: movz            x17, #0xea60
    // 0x6a9234: cmp             w1, w17
    // 0x6a9238: b.ne            #0x6a9248
    // 0x6a923c: r3 = Instance_LevelEnum
    //     0x6a923c: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a2f8] Obj!LevelEnum@c46611
    //     0x6a9240: ldr             x3, [x3, #0x2f8]
    // 0x6a9244: b               #0x6a92c0
    // 0x6a9248: r17 = 80000
    //     0x6a9248: movz            x17, #0x3880
    //     0x6a924c: movk            x17, #0x1, lsl #16
    // 0x6a9250: cmp             w1, w17
    // 0x6a9254: b.ne            #0x6a9264
    // 0x6a9258: r3 = Instance_LevelEnum
    //     0x6a9258: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a300] Obj!LevelEnum@c465e1
    //     0x6a925c: ldr             x3, [x3, #0x300]
    // 0x6a9260: b               #0x6a92c0
    // 0x6a9264: r17 = 100000
    //     0x6a9264: movz            x17, #0x86a0
    //     0x6a9268: movk            x17, #0x1, lsl #16
    // 0x6a926c: cmp             w1, w17
    // 0x6a9270: b.ne            #0x6a9280
    // 0x6a9274: r3 = Instance_LevelEnum
    //     0x6a9274: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a308] Obj!LevelEnum@c465b1
    //     0x6a9278: ldr             x3, [x3, #0x308]
    // 0x6a927c: b               #0x6a92c0
    // 0x6a9280: r17 = 120000
    //     0x6a9280: movz            x17, #0xd4c0
    //     0x6a9284: movk            x17, #0x1, lsl #16
    // 0x6a9288: cmp             w1, w17
    // 0x6a928c: b.ne            #0x6a929c
    // 0x6a9290: r3 = Instance_LevelEnum
    //     0x6a9290: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a310] Obj!LevelEnum@c46581
    //     0x6a9294: ldr             x3, [x3, #0x310]
    // 0x6a9298: b               #0x6a92c0
    // 0x6a929c: r17 = 180000
    //     0x6a929c: movz            x17, #0xbf20
    //     0x6a92a0: movk            x17, #0x2, lsl #16
    // 0x6a92a4: cmp             w1, w17
    // 0x6a92a8: b.ne            #0x6a92b8
    // 0x6a92ac: r3 = Instance_LevelEnum
    //     0x6a92ac: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a318] Obj!LevelEnum@c46551
    //     0x6a92b0: ldr             x3, [x3, #0x318]
    // 0x6a92b4: b               #0x6a92c0
    // 0x6a92b8: r3 = Instance_LevelEnum
    //     0x6a92b8: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a2e8] Obj!LevelEnum@c46671
    //     0x6a92bc: ldr             x3, [x3, #0x2e8]
    // 0x6a92c0: ldur            d0, [fp, #-0x68]
    // 0x6a92c4: ldur            x2, [fp, #-0x20]
    // 0x6a92c8: ldur            x1, [fp, #-0x18]
    // 0x6a92cc: LoadField: r4 = r3->field_1f
    //     0x6a92cc: ldur            w4, [x3, #0x1f]
    // 0x6a92d0: DecompressPointer r4
    //     0x6a92d0: add             x4, x4, HEAP, lsl #32
    // 0x6a92d4: stur            x4, [fp, #-0x28]
    // 0x6a92d8: r0 = InitLateStaticField(0x1200) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_B_16
    //     0x6a92d8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6a92dc: ldr             x0, [x0, #0x2400]
    //     0x6a92e0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6a92e4: cmp             w0, w16
    //     0x6a92e8: b.ne            #0x6a92f8
    //     0x6a92ec: add             x2, PP, #0x13, lsl #12  ; [pp+0x13b78] Field <TextStyles.style_W_B_16>: static late (offset: 0x1200)
    //     0x6a92f0: ldr             x2, [x2, #0xb78]
    //     0x6a92f4: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x6a92f8: stur            x0, [fp, #-0x30]
    // 0x6a92fc: r0 = Text()
    //     0x6a92fc: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x6a9300: mov             x1, x0
    // 0x6a9304: ldur            x0, [fp, #-0x28]
    // 0x6a9308: stur            x1, [fp, #-0x38]
    // 0x6a930c: StoreField: r1->field_b = r0
    //     0x6a930c: stur            w0, [x1, #0xb]
    // 0x6a9310: ldur            x0, [fp, #-0x30]
    // 0x6a9314: StoreField: r1->field_13 = r0
    //     0x6a9314: stur            w0, [x1, #0x13]
    // 0x6a9318: r16 = 8
    //     0x6a9318: movz            x16, #0x8
    // 0x6a931c: str             x16, [SP]
    // 0x6a9320: r0 = SizeExtension.w()
    //     0x6a9320: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6a9324: r0 = inline_Allocate_Double()
    //     0x6a9324: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6a9328: add             x0, x0, #0x10
    //     0x6a932c: cmp             x1, x0
    //     0x6a9330: b.ls            #0x6a9bac
    //     0x6a9334: str             x0, [THR, #0x50]  ; THR::top
    //     0x6a9338: sub             x0, x0, #0xf
    //     0x6a933c: movz            x1, #0xd148
    //     0x6a9340: movk            x1, #0x3, lsl #16
    //     0x6a9344: stur            x1, [x0, #-1]
    // 0x6a9348: StoreField: r0->field_7 = d0
    //     0x6a9348: stur            d0, [x0, #7]
    // 0x6a934c: stur            x0, [fp, #-0x28]
    // 0x6a9350: r0 = SizedBox()
    //     0x6a9350: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6a9354: mov             x1, x0
    // 0x6a9358: ldur            x0, [fp, #-0x28]
    // 0x6a935c: stur            x1, [fp, #-0x30]
    // 0x6a9360: StoreField: r1->field_f = r0
    //     0x6a9360: stur            w0, [x1, #0xf]
    // 0x6a9364: ldr             x0, [fp, #0x10]
    // 0x6a9368: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x6a9368: ldur            w2, [x0, #0x17]
    // 0x6a936c: DecompressPointer r2
    //     0x6a936c: add             x2, x2, HEAP, lsl #32
    // 0x6a9370: cmp             w2, NULL
    // 0x6a9374: b.eq            #0x6a9bbc
    // 0x6a9378: LoadField: r3 = r2->field_f
    //     0x6a9378: ldur            w3, [x2, #0xf]
    // 0x6a937c: DecompressPointer r3
    //     0x6a937c: add             x3, x3, HEAP, lsl #32
    // 0x6a9380: cmp             w3, NULL
    // 0x6a9384: b.eq            #0x6a9bc0
    // 0x6a9388: LoadField: r2 = r3->field_13
    //     0x6a9388: ldur            w2, [x3, #0x13]
    // 0x6a938c: DecompressPointer r2
    //     0x6a938c: add             x2, x2, HEAP, lsl #32
    // 0x6a9390: str             x2, [SP]
    // 0x6a9394: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6a9394: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6a9398: r0 = parse()
    //     0x6a9398: bl              #0x4d0e64  ; [dart:core] int::parse
    // 0x6a939c: mov             x1, x0
    // 0x6a93a0: ldr             x0, [fp, #0x10]
    // 0x6a93a4: stur            x1, [fp, #-0x40]
    // 0x6a93a8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x6a93a8: ldur            w2, [x0, #0x17]
    // 0x6a93ac: DecompressPointer r2
    //     0x6a93ac: add             x2, x2, HEAP, lsl #32
    // 0x6a93b0: cmp             w2, NULL
    // 0x6a93b4: b.eq            #0x6a9bc4
    // 0x6a93b8: LoadField: r3 = r2->field_f
    //     0x6a93b8: ldur            w3, [x2, #0xf]
    // 0x6a93bc: DecompressPointer r3
    //     0x6a93bc: add             x3, x3, HEAP, lsl #32
    // 0x6a93c0: cmp             w3, NULL
    // 0x6a93c4: b.eq            #0x6a9bc8
    // 0x6a93c8: LoadField: r2 = r3->field_13
    //     0x6a93c8: ldur            w2, [x3, #0x13]
    // 0x6a93cc: DecompressPointer r2
    //     0x6a93cc: add             x2, x2, HEAP, lsl #32
    // 0x6a93d0: str             x2, [SP]
    // 0x6a93d4: r0 = parse()
    //     0x6a93d4: bl              #0x508c34  ; [dart:core] double::parse
    // 0x6a93d8: stur            d0, [fp, #-0x70]
    // 0x6a93dc: r0 = BrnRatingStar()
    //     0x6a93dc: bl              #0x6a9c50  ; AllocateBrnRatingStarStub -> BrnRatingStar (size=0x2c)
    // 0x6a93e0: mov             x3, x0
    // 0x6a93e4: ldur            x0, [fp, #-0x40]
    // 0x6a93e8: stur            x3, [fp, #-0x28]
    // 0x6a93ec: StoreField: r3->field_b = r0
    //     0x6a93ec: stur            x0, [x3, #0xb]
    // 0x6a93f0: ldur            d0, [fp, #-0x70]
    // 0x6a93f4: StoreField: r3->field_13 = d0
    //     0x6a93f4: stur            d0, [x3, #0x13]
    // 0x6a93f8: d0 = 1.000000
    //     0x6a93f8: fmov            d0, #1.00000000
    // 0x6a93fc: StoreField: r3->field_1b = d0
    //     0x6a93fc: stur            d0, [x3, #0x1b]
    // 0x6a9400: r1 = Function '<anonymous closure>':.
    //     0x6a9400: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d698] AnonymousClosure: (0x6a9c80), in [package:billiards/ui/dialog/battleResultDialog.dart] _battleResultState::buildChild (0xa8883c)
    //     0x6a9404: ldr             x1, [x1, #0x698]
    // 0x6a9408: r2 = Null
    //     0x6a9408: mov             x2, NULL
    // 0x6a940c: r0 = AllocateClosure()
    //     0x6a940c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6a9410: mov             x1, x0
    // 0x6a9414: ldur            x0, [fp, #-0x28]
    // 0x6a9418: StoreField: r0->field_23 = r1
    //     0x6a9418: stur            w1, [x0, #0x23]
    // 0x6a941c: r1 = Null
    //     0x6a941c: mov             x1, NULL
    // 0x6a9420: r2 = 6
    //     0x6a9420: movz            x2, #0x6
    // 0x6a9424: r0 = AllocateArray()
    //     0x6a9424: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6a9428: mov             x2, x0
    // 0x6a942c: ldur            x0, [fp, #-0x38]
    // 0x6a9430: stur            x2, [fp, #-0x48]
    // 0x6a9434: StoreField: r2->field_f = r0
    //     0x6a9434: stur            w0, [x2, #0xf]
    // 0x6a9438: ldur            x0, [fp, #-0x30]
    // 0x6a943c: StoreField: r2->field_13 = r0
    //     0x6a943c: stur            w0, [x2, #0x13]
    // 0x6a9440: ldur            x0, [fp, #-0x28]
    // 0x6a9444: ArrayStore: r2[0] = r0  ; List_4
    //     0x6a9444: stur            w0, [x2, #0x17]
    // 0x6a9448: r1 = <Widget>
    //     0x6a9448: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6a944c: ldr             x1, [x1, #0x410]
    // 0x6a9450: r0 = AllocateGrowableArray()
    //     0x6a9450: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6a9454: mov             x1, x0
    // 0x6a9458: ldur            x0, [fp, #-0x48]
    // 0x6a945c: stur            x1, [fp, #-0x28]
    // 0x6a9460: StoreField: r1->field_f = r0
    //     0x6a9460: stur            w0, [x1, #0xf]
    // 0x6a9464: r2 = 6
    //     0x6a9464: movz            x2, #0x6
    // 0x6a9468: StoreField: r1->field_b = r2
    //     0x6a9468: stur            w2, [x1, #0xb]
    // 0x6a946c: r0 = Row()
    //     0x6a946c: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x6a9470: mov             x1, x0
    // 0x6a9474: r0 = Instance_Axis
    //     0x6a9474: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x6a9478: stur            x1, [fp, #-0x30]
    // 0x6a947c: StoreField: r1->field_f = r0
    //     0x6a947c: stur            w0, [x1, #0xf]
    // 0x6a9480: r2 = Instance_MainAxisAlignment
    //     0x6a9480: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x6a9484: ldr             x2, [x2, #0x418]
    // 0x6a9488: StoreField: r1->field_13 = r2
    //     0x6a9488: stur            w2, [x1, #0x13]
    // 0x6a948c: r3 = Instance_MainAxisSize
    //     0x6a948c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x6a9490: ldr             x3, [x3, #0x420]
    // 0x6a9494: ArrayStore: r1[0] = r3  ; List_4
    //     0x6a9494: stur            w3, [x1, #0x17]
    // 0x6a9498: r4 = Instance_CrossAxisAlignment
    //     0x6a9498: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x6a949c: ldr             x4, [x4, #0x428]
    // 0x6a94a0: StoreField: r1->field_1b = r4
    //     0x6a94a0: stur            w4, [x1, #0x1b]
    // 0x6a94a4: r5 = Instance_VerticalDirection
    //     0x6a94a4: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6a94a8: ldr             x5, [x5, #0x430]
    // 0x6a94ac: StoreField: r1->field_23 = r5
    //     0x6a94ac: stur            w5, [x1, #0x23]
    // 0x6a94b0: r6 = Instance_Clip
    //     0x6a94b0: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6a94b4: ldr             x6, [x6, #0x4a0]
    // 0x6a94b8: StoreField: r1->field_2b = r6
    //     0x6a94b8: stur            w6, [x1, #0x2b]
    // 0x6a94bc: ldur            x7, [fp, #-0x28]
    // 0x6a94c0: StoreField: r1->field_b = r7
    //     0x6a94c0: stur            w7, [x1, #0xb]
    // 0x6a94c4: r16 = 20
    //     0x6a94c4: movz            x16, #0x14
    // 0x6a94c8: str             x16, [SP]
    // 0x6a94cc: r0 = SizeExtension.w()
    //     0x6a94cc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6a94d0: stur            d0, [fp, #-0x70]
    // 0x6a94d4: r0 = CommonText()
    //     0x6a94d4: bl              #0x66ad38  ; AllocateCommonTextStub -> CommonText (size=0x1c)
    // 0x6a94d8: mov             x1, x0
    // 0x6a94dc: r0 = "提升段位还需获得段位分:"
    //     0x6a94dc: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d6a0] "提升段位还需获得段位分:"
    //     0x6a94e0: ldr             x0, [x0, #0x6a0]
    // 0x6a94e4: stur            x1, [fp, #-0x28]
    // 0x6a94e8: StoreField: r1->field_b = r0
    //     0x6a94e8: stur            w0, [x1, #0xb]
    // 0x6a94ec: ldur            d0, [fp, #-0x70]
    // 0x6a94f0: r0 = inline_Allocate_Double()
    //     0x6a94f0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x6a94f4: add             x0, x0, #0x10
    //     0x6a94f8: cmp             x2, x0
    //     0x6a94fc: b.ls            #0x6a9bcc
    //     0x6a9500: str             x0, [THR, #0x50]  ; THR::top
    //     0x6a9504: sub             x0, x0, #0xf
    //     0x6a9508: movz            x2, #0xd148
    //     0x6a950c: movk            x2, #0x3, lsl #16
    //     0x6a9510: stur            x2, [x0, #-1]
    // 0x6a9514: StoreField: r0->field_7 = d0
    //     0x6a9514: stur            d0, [x0, #7]
    // 0x6a9518: StoreField: r1->field_13 = r0
    //     0x6a9518: stur            w0, [x1, #0x13]
    // 0x6a951c: r0 = Container()
    //     0x6a951c: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6a9520: stur            x0, [fp, #-0x38]
    // 0x6a9524: r16 = Instance_EdgeInsets
    //     0x6a9524: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d6a8] Obj!EdgeInsets@c2dc81
    //     0x6a9528: ldr             x16, [x16, #0x6a8]
    // 0x6a952c: stp             x16, x0, [SP, #0x10]
    // 0x6a9530: r16 = Instance_Alignment
    //     0x6a9530: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ce8] Obj!Alignment@c2f4c1
    //     0x6a9534: ldr             x16, [x16, #0xce8]
    // 0x6a9538: ldur            lr, [fp, #-0x28]
    // 0x6a953c: stp             lr, x16, [SP]
    // 0x6a9540: r4 = const [0, 0x4, 0x4, 0x1, alignment, 0x2, child, 0x3, margin, 0x1, null]
    //     0x6a9540: add             x4, PP, #0x21, lsl #12  ; [pp+0x21670] List(11) [0, 0x4, 0x4, 0x1, "alignment", 0x2, "child", 0x3, "margin", 0x1, Null]
    //     0x6a9544: ldr             x4, [x4, #0x670]
    // 0x6a9548: r0 = Container()
    //     0x6a9548: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6a954c: r16 = 36
    //     0x6a954c: movz            x16, #0x24
    // 0x6a9550: str             x16, [SP]
    // 0x6a9554: r0 = SizeExtension.w()
    //     0x6a9554: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6a9558: stur            d0, [fp, #-0x70]
    // 0x6a955c: r16 = 480
    //     0x6a955c: movz            x16, #0x1e0
    // 0x6a9560: str             x16, [SP]
    // 0x6a9564: r0 = SizeExtension.w()
    //     0x6a9564: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6a9568: stur            d0, [fp, #-0x78]
    // 0x6a956c: r16 = 18
    //     0x6a956c: movz            x16, #0x12
    // 0x6a9570: str             x16, [SP]
    // 0x6a9574: r0 = SizeExtension.w()
    //     0x6a9574: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6a9578: stur            d0, [fp, #-0x80]
    // 0x6a957c: r0 = Radius()
    //     0x6a957c: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6a9580: ldur            d0, [fp, #-0x80]
    // 0x6a9584: stur            x0, [fp, #-0x28]
    // 0x6a9588: StoreField: r0->field_7 = d0
    //     0x6a9588: stur            d0, [x0, #7]
    // 0x6a958c: StoreField: r0->field_f = d0
    //     0x6a958c: stur            d0, [x0, #0xf]
    // 0x6a9590: r0 = BorderRadius()
    //     0x6a9590: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6a9594: mov             x1, x0
    // 0x6a9598: ldur            x0, [fp, #-0x28]
    // 0x6a959c: stur            x1, [fp, #-0x48]
    // 0x6a95a0: StoreField: r1->field_7 = r0
    //     0x6a95a0: stur            w0, [x1, #7]
    // 0x6a95a4: StoreField: r1->field_b = r0
    //     0x6a95a4: stur            w0, [x1, #0xb]
    // 0x6a95a8: StoreField: r1->field_f = r0
    //     0x6a95a8: stur            w0, [x1, #0xf]
    // 0x6a95ac: StoreField: r1->field_13 = r0
    //     0x6a95ac: stur            w0, [x1, #0x13]
    // 0x6a95b0: r16 = Instance_Color
    //     0x6a95b0: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x6a95b4: ldr             x16, [x16, #0xb68]
    // 0x6a95b8: stp             x16, NULL, [SP, #8]
    // 0x6a95bc: r16 = 1.000000
    //     0x6a95bc: ldr             x16, [PP, #0x5c50]  ; [pp+0x5c50] 1
    // 0x6a95c0: str             x16, [SP]
    // 0x6a95c4: r4 = const [0, 0x3, 0x3, 0x2, width, 0x2, null]
    //     0x6a95c4: add             x4, PP, #0x10, lsl #12  ; [pp+0x103c8] List(7) [0, 0x3, 0x3, 0x2, "width", 0x2, Null]
    //     0x6a95c8: ldr             x4, [x4, #0x3c8]
    // 0x6a95cc: r0 = Border.all()
    //     0x6a95cc: bl              #0x666360  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x6a95d0: stur            x0, [fp, #-0x28]
    // 0x6a95d4: r0 = BoxDecoration()
    //     0x6a95d4: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6a95d8: mov             x1, x0
    // 0x6a95dc: ldur            x0, [fp, #-0x28]
    // 0x6a95e0: stur            x1, [fp, #-0x50]
    // 0x6a95e4: StoreField: r1->field_f = r0
    //     0x6a95e4: stur            w0, [x1, #0xf]
    // 0x6a95e8: ldur            x0, [fp, #-0x48]
    // 0x6a95ec: StoreField: r1->field_13 = r0
    //     0x6a95ec: stur            w0, [x1, #0x13]
    // 0x6a95f0: r0 = Instance_BoxShape
    //     0x6a95f0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x6a95f4: ldr             x0, [x0, #0x398]
    // 0x6a95f8: StoreField: r1->field_23 = r0
    //     0x6a95f8: stur            w0, [x1, #0x23]
    // 0x6a95fc: r16 = 480
    //     0x6a95fc: movz            x16, #0x1e0
    // 0x6a9600: str             x16, [SP]
    // 0x6a9604: r0 = SizeExtension.w()
    //     0x6a9604: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6a9608: mov             v1.16b, v0.16b
    // 0x6a960c: ldur            d0, [fp, #-0x68]
    // 0x6a9610: fmul            d2, d1, d0
    // 0x6a9614: stur            d2, [fp, #-0x80]
    // 0x6a9618: r16 = 18
    //     0x6a9618: movz            x16, #0x12
    // 0x6a961c: str             x16, [SP]
    // 0x6a9620: r0 = SizeExtension.w()
    //     0x6a9620: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6a9624: stur            d0, [fp, #-0x68]
    // 0x6a9628: r0 = Radius()
    //     0x6a9628: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6a962c: ldur            d0, [fp, #-0x68]
    // 0x6a9630: stur            x0, [fp, #-0x28]
    // 0x6a9634: StoreField: r0->field_7 = d0
    //     0x6a9634: stur            d0, [x0, #7]
    // 0x6a9638: StoreField: r0->field_f = d0
    //     0x6a9638: stur            d0, [x0, #0xf]
    // 0x6a963c: r0 = BorderRadius()
    //     0x6a963c: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6a9640: mov             x1, x0
    // 0x6a9644: ldur            x0, [fp, #-0x28]
    // 0x6a9648: stur            x1, [fp, #-0x48]
    // 0x6a964c: StoreField: r1->field_7 = r0
    //     0x6a964c: stur            w0, [x1, #7]
    // 0x6a9650: StoreField: r1->field_b = r0
    //     0x6a9650: stur            w0, [x1, #0xb]
    // 0x6a9654: StoreField: r1->field_f = r0
    //     0x6a9654: stur            w0, [x1, #0xf]
    // 0x6a9658: StoreField: r1->field_13 = r0
    //     0x6a9658: stur            w0, [x1, #0x13]
    // 0x6a965c: r0 = BoxDecoration()
    //     0x6a965c: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6a9660: mov             x1, x0
    // 0x6a9664: r0 = Instance_MaterialColor
    //     0x6a9664: add             x0, PP, #0xb, lsl #12  ; [pp+0xbb40] Obj!MaterialColor@c3bf31
    //     0x6a9668: ldr             x0, [x0, #0xb40]
    // 0x6a966c: stur            x1, [fp, #-0x58]
    // 0x6a9670: StoreField: r1->field_7 = r0
    //     0x6a9670: stur            w0, [x1, #7]
    // 0x6a9674: ldur            x0, [fp, #-0x48]
    // 0x6a9678: StoreField: r1->field_13 = r0
    //     0x6a9678: stur            w0, [x1, #0x13]
    // 0x6a967c: r0 = Instance_BoxShape
    //     0x6a967c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x6a9680: ldr             x0, [x0, #0x398]
    // 0x6a9684: StoreField: r1->field_23 = r0
    //     0x6a9684: stur            w0, [x1, #0x23]
    // 0x6a9688: ldur            d0, [fp, #-0x80]
    // 0x6a968c: r0 = inline_Allocate_Double()
    //     0x6a968c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x6a9690: add             x0, x0, #0x10
    //     0x6a9694: cmp             x2, x0
    //     0x6a9698: b.ls            #0x6a9be4
    //     0x6a969c: str             x0, [THR, #0x50]  ; THR::top
    //     0x6a96a0: sub             x0, x0, #0xf
    //     0x6a96a4: movz            x2, #0xd148
    //     0x6a96a8: movk            x2, #0x3, lsl #16
    //     0x6a96ac: stur            x2, [x0, #-1]
    // 0x6a96b0: StoreField: r0->field_7 = d0
    //     0x6a96b0: stur            d0, [x0, #7]
    // 0x6a96b4: stur            x0, [fp, #-0x28]
    // 0x6a96b8: r0 = Container()
    //     0x6a96b8: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6a96bc: stur            x0, [fp, #-0x48]
    // 0x6a96c0: ldur            x16, [fp, #-0x28]
    // 0x6a96c4: stp             x16, x0, [SP, #8]
    // 0x6a96c8: ldur            x16, [fp, #-0x58]
    // 0x6a96cc: str             x16, [SP]
    // 0x6a96d0: r4 = const [0, 0x3, 0x3, 0x1, decoration, 0x2, width, 0x1, null]
    //     0x6a96d0: add             x4, PP, #0x3d, lsl #12  ; [pp+0x3d6b0] List(9) [0, 0x3, 0x3, 0x1, "decoration", 0x2, "width", 0x1, Null]
    //     0x6a96d4: ldr             x4, [x4, #0x6b0]
    // 0x6a96d8: r0 = Container()
    //     0x6a96d8: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6a96dc: ldr             x0, [fp, #0x10]
    // 0x6a96e0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x6a96e0: ldur            w3, [x0, #0x17]
    // 0x6a96e4: DecompressPointer r3
    //     0x6a96e4: add             x3, x3, HEAP, lsl #32
    // 0x6a96e8: stur            x3, [fp, #-0x58]
    // 0x6a96ec: cmp             w3, NULL
    // 0x6a96f0: b.eq            #0x6a9bfc
    // 0x6a96f4: LoadField: r2 = r3->field_7
    //     0x6a96f4: ldur            x2, [x3, #7]
    // 0x6a96f8: r0 = BoxInt64Instr(r2)
    //     0x6a96f8: sbfiz           x0, x2, #1, #0x1f
    //     0x6a96fc: cmp             x2, x0, asr #1
    //     0x6a9700: b.eq            #0x6a970c
    //     0x6a9704: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6a9708: stur            x2, [x0, #7]
    // 0x6a970c: r1 = Null
    //     0x6a970c: mov             x1, NULL
    // 0x6a9710: r2 = 6
    //     0x6a9710: movz            x2, #0x6
    // 0x6a9714: stur            x0, [fp, #-0x28]
    // 0x6a9718: r0 = AllocateArray()
    //     0x6a9718: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6a971c: mov             x1, x0
    // 0x6a9720: ldur            x0, [fp, #-0x28]
    // 0x6a9724: StoreField: r1->field_f = r0
    //     0x6a9724: stur            w0, [x1, #0xf]
    // 0x6a9728: r17 = "/"
    //     0x6a9728: ldr             x17, [PP, #0x11a0]  ; [pp+0x11a0] "/"
    // 0x6a972c: StoreField: r1->field_13 = r17
    //     0x6a972c: stur            w17, [x1, #0x13]
    // 0x6a9730: ldur            x0, [fp, #-0x58]
    // 0x6a9734: LoadField: r2 = r0->field_f
    //     0x6a9734: ldur            w2, [x0, #0xf]
    // 0x6a9738: DecompressPointer r2
    //     0x6a9738: add             x2, x2, HEAP, lsl #32
    // 0x6a973c: cmp             w2, NULL
    // 0x6a9740: b.eq            #0x6a9c00
    // 0x6a9744: LoadField: r0 = r2->field_1b
    //     0x6a9744: ldur            w0, [x2, #0x1b]
    // 0x6a9748: DecompressPointer r0
    //     0x6a9748: add             x0, x0, HEAP, lsl #32
    // 0x6a974c: ArrayStore: r1[0] = r0  ; List_4
    //     0x6a974c: stur            w0, [x1, #0x17]
    // 0x6a9750: str             x1, [SP]
    // 0x6a9754: r0 = _interpolate()
    //     0x6a9754: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x6a9758: stur            x0, [fp, #-0x28]
    // 0x6a975c: r16 = 22
    //     0x6a975c: movz            x16, #0x16
    // 0x6a9760: str             x16, [SP]
    // 0x6a9764: r0 = SizeExtension.w()
    //     0x6a9764: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6a9768: stur            d0, [fp, #-0x68]
    // 0x6a976c: r0 = CommonText()
    //     0x6a976c: bl              #0x66ad38  ; AllocateCommonTextStub -> CommonText (size=0x1c)
    // 0x6a9770: mov             x1, x0
    // 0x6a9774: ldur            x0, [fp, #-0x28]
    // 0x6a9778: stur            x1, [fp, #-0x58]
    // 0x6a977c: StoreField: r1->field_b = r0
    //     0x6a977c: stur            w0, [x1, #0xb]
    // 0x6a9780: ldur            d0, [fp, #-0x68]
    // 0x6a9784: r0 = inline_Allocate_Double()
    //     0x6a9784: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x6a9788: add             x0, x0, #0x10
    //     0x6a978c: cmp             x2, x0
    //     0x6a9790: b.ls            #0x6a9c04
    //     0x6a9794: str             x0, [THR, #0x50]  ; THR::top
    //     0x6a9798: sub             x0, x0, #0xf
    //     0x6a979c: movz            x2, #0xd148
    //     0x6a97a0: movk            x2, #0x3, lsl #16
    //     0x6a97a4: stur            x2, [x0, #-1]
    // 0x6a97a8: StoreField: r0->field_7 = d0
    //     0x6a97a8: stur            d0, [x0, #7]
    // 0x6a97ac: StoreField: r1->field_13 = r0
    //     0x6a97ac: stur            w0, [x1, #0x13]
    // 0x6a97b0: r0 = Instance_FontWeight
    //     0x6a97b0: add             x0, PP, #0xe, lsl #12  ; [pp+0xe548] Obj!FontWeight@c39fe1
    //     0x6a97b4: ldr             x0, [x0, #0x548]
    // 0x6a97b8: ArrayStore: r1[0] = r0  ; List_4
    //     0x6a97b8: stur            w0, [x1, #0x17]
    // 0x6a97bc: r0 = Center()
    //     0x6a97bc: bl              #0x622a8c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x6a97c0: mov             x3, x0
    // 0x6a97c4: r0 = Instance_Alignment
    //     0x6a97c4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x6a97c8: ldr             x0, [x0, #0x358]
    // 0x6a97cc: stur            x3, [fp, #-0x28]
    // 0x6a97d0: StoreField: r3->field_f = r0
    //     0x6a97d0: stur            w0, [x3, #0xf]
    // 0x6a97d4: ldur            x0, [fp, #-0x58]
    // 0x6a97d8: StoreField: r3->field_b = r0
    //     0x6a97d8: stur            w0, [x3, #0xb]
    // 0x6a97dc: r1 = Null
    //     0x6a97dc: mov             x1, NULL
    // 0x6a97e0: r2 = 4
    //     0x6a97e0: movz            x2, #0x4
    // 0x6a97e4: r0 = AllocateArray()
    //     0x6a97e4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6a97e8: mov             x2, x0
    // 0x6a97ec: ldur            x0, [fp, #-0x48]
    // 0x6a97f0: stur            x2, [fp, #-0x58]
    // 0x6a97f4: StoreField: r2->field_f = r0
    //     0x6a97f4: stur            w0, [x2, #0xf]
    // 0x6a97f8: ldur            x0, [fp, #-0x28]
    // 0x6a97fc: StoreField: r2->field_13 = r0
    //     0x6a97fc: stur            w0, [x2, #0x13]
    // 0x6a9800: r1 = <Widget>
    //     0x6a9800: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6a9804: ldr             x1, [x1, #0x410]
    // 0x6a9808: r0 = AllocateGrowableArray()
    //     0x6a9808: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6a980c: mov             x1, x0
    // 0x6a9810: ldur            x0, [fp, #-0x58]
    // 0x6a9814: stur            x1, [fp, #-0x28]
    // 0x6a9818: StoreField: r1->field_f = r0
    //     0x6a9818: stur            w0, [x1, #0xf]
    // 0x6a981c: r2 = 4
    //     0x6a981c: movz            x2, #0x4
    // 0x6a9820: StoreField: r1->field_b = r2
    //     0x6a9820: stur            w2, [x1, #0xb]
    // 0x6a9824: r0 = Stack()
    //     0x6a9824: bl              #0x66ad20  ; AllocateStackStub -> Stack (size=0x20)
    // 0x6a9828: mov             x1, x0
    // 0x6a982c: r0 = Instance_AlignmentDirectional
    //     0x6a982c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12238] Obj!AlignmentDirectional@c2f3a1
    //     0x6a9830: ldr             x0, [x0, #0x238]
    // 0x6a9834: stur            x1, [fp, #-0x58]
    // 0x6a9838: StoreField: r1->field_f = r0
    //     0x6a9838: stur            w0, [x1, #0xf]
    // 0x6a983c: r0 = Instance_StackFit
    //     0x6a983c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12240] Obj!StackFit@c438d1
    //     0x6a9840: ldr             x0, [x0, #0x240]
    // 0x6a9844: ArrayStore: r1[0] = r0  ; List_4
    //     0x6a9844: stur            w0, [x1, #0x17]
    // 0x6a9848: r0 = Instance_Clip
    //     0x6a9848: add             x0, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x6a984c: ldr             x0, [x0, #0x438]
    // 0x6a9850: StoreField: r1->field_1b = r0
    //     0x6a9850: stur            w0, [x1, #0x1b]
    // 0x6a9854: ldur            x0, [fp, #-0x28]
    // 0x6a9858: StoreField: r1->field_b = r0
    //     0x6a9858: stur            w0, [x1, #0xb]
    // 0x6a985c: ldur            d0, [fp, #-0x70]
    // 0x6a9860: r0 = inline_Allocate_Double()
    //     0x6a9860: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x6a9864: add             x0, x0, #0x10
    //     0x6a9868: cmp             x2, x0
    //     0x6a986c: b.ls            #0x6a9c1c
    //     0x6a9870: str             x0, [THR, #0x50]  ; THR::top
    //     0x6a9874: sub             x0, x0, #0xf
    //     0x6a9878: movz            x2, #0xd148
    //     0x6a987c: movk            x2, #0x3, lsl #16
    //     0x6a9880: stur            x2, [x0, #-1]
    // 0x6a9884: StoreField: r0->field_7 = d0
    //     0x6a9884: stur            d0, [x0, #7]
    // 0x6a9888: ldur            d0, [fp, #-0x78]
    // 0x6a988c: stur            x0, [fp, #-0x48]
    // 0x6a9890: r2 = inline_Allocate_Double()
    //     0x6a9890: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x6a9894: add             x2, x2, #0x10
    //     0x6a9898: cmp             x3, x2
    //     0x6a989c: b.ls            #0x6a9c34
    //     0x6a98a0: str             x2, [THR, #0x50]  ; THR::top
    //     0x6a98a4: sub             x2, x2, #0xf
    //     0x6a98a8: movz            x3, #0xd148
    //     0x6a98ac: movk            x3, #0x3, lsl #16
    //     0x6a98b0: stur            x3, [x2, #-1]
    // 0x6a98b4: StoreField: r2->field_7 = d0
    //     0x6a98b4: stur            d0, [x2, #7]
    // 0x6a98b8: stur            x2, [fp, #-0x28]
    // 0x6a98bc: r0 = Container()
    //     0x6a98bc: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6a98c0: stur            x0, [fp, #-0x60]
    // 0x6a98c4: ldur            x16, [fp, #-0x48]
    // 0x6a98c8: stp             x16, x0, [SP, #0x20]
    // 0x6a98cc: ldur            x16, [fp, #-0x28]
    // 0x6a98d0: r30 = Instance_Alignment
    //     0x6a98d0: add             lr, PP, #0x12, lsl #12  ; [pp+0x12ce8] Obj!Alignment@c2f4c1
    //     0x6a98d4: ldr             lr, [lr, #0xce8]
    // 0x6a98d8: stp             lr, x16, [SP, #0x10]
    // 0x6a98dc: ldur            x16, [fp, #-0x50]
    // 0x6a98e0: ldur            lr, [fp, #-0x58]
    // 0x6a98e4: stp             lr, x16, [SP]
    // 0x6a98e8: r4 = const [0, 0x6, 0x6, 0x1, alignment, 0x3, child, 0x5, decoration, 0x4, height, 0x1, width, 0x2, null]
    //     0x6a98e8: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d7f8] List(15) [0, 0x6, 0x6, 0x1, "alignment", 0x3, "child", 0x5, "decoration", 0x4, "height", 0x1, "width", 0x2, Null]
    //     0x6a98ec: ldr             x4, [x4, #0x7f8]
    // 0x6a98f0: r0 = Container()
    //     0x6a98f0: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6a98f4: r1 = Null
    //     0x6a98f4: mov             x1, NULL
    // 0x6a98f8: r2 = 6
    //     0x6a98f8: movz            x2, #0x6
    // 0x6a98fc: r0 = AllocateArray()
    //     0x6a98fc: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6a9900: mov             x2, x0
    // 0x6a9904: ldur            x0, [fp, #-0x30]
    // 0x6a9908: stur            x2, [fp, #-0x28]
    // 0x6a990c: StoreField: r2->field_f = r0
    //     0x6a990c: stur            w0, [x2, #0xf]
    // 0x6a9910: ldur            x0, [fp, #-0x38]
    // 0x6a9914: StoreField: r2->field_13 = r0
    //     0x6a9914: stur            w0, [x2, #0x13]
    // 0x6a9918: ldur            x0, [fp, #-0x60]
    // 0x6a991c: ArrayStore: r2[0] = r0  ; List_4
    //     0x6a991c: stur            w0, [x2, #0x17]
    // 0x6a9920: r1 = <Widget>
    //     0x6a9920: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6a9924: ldr             x1, [x1, #0x410]
    // 0x6a9928: r0 = AllocateGrowableArray()
    //     0x6a9928: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6a992c: mov             x1, x0
    // 0x6a9930: ldur            x0, [fp, #-0x28]
    // 0x6a9934: stur            x1, [fp, #-0x30]
    // 0x6a9938: StoreField: r1->field_f = r0
    //     0x6a9938: stur            w0, [x1, #0xf]
    // 0x6a993c: r2 = 6
    //     0x6a993c: movz            x2, #0x6
    // 0x6a9940: StoreField: r1->field_b = r2
    //     0x6a9940: stur            w2, [x1, #0xb]
    // 0x6a9944: r0 = Column()
    //     0x6a9944: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x6a9948: mov             x2, x0
    // 0x6a994c: r0 = Instance_Axis
    //     0x6a994c: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x6a9950: stur            x2, [fp, #-0x28]
    // 0x6a9954: StoreField: r2->field_f = r0
    //     0x6a9954: stur            w0, [x2, #0xf]
    // 0x6a9958: r3 = Instance_MainAxisAlignment
    //     0x6a9958: add             x3, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x6a995c: ldr             x3, [x3, #0x418]
    // 0x6a9960: StoreField: r2->field_13 = r3
    //     0x6a9960: stur            w3, [x2, #0x13]
    // 0x6a9964: r4 = Instance_MainAxisSize
    //     0x6a9964: add             x4, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x6a9968: ldr             x4, [x4, #0x420]
    // 0x6a996c: ArrayStore: r2[0] = r4  ; List_4
    //     0x6a996c: stur            w4, [x2, #0x17]
    // 0x6a9970: r5 = Instance_CrossAxisAlignment
    //     0x6a9970: add             x5, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x6a9974: ldr             x5, [x5, #0x428]
    // 0x6a9978: StoreField: r2->field_1b = r5
    //     0x6a9978: stur            w5, [x2, #0x1b]
    // 0x6a997c: r6 = Instance_VerticalDirection
    //     0x6a997c: add             x6, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6a9980: ldr             x6, [x6, #0x430]
    // 0x6a9984: StoreField: r2->field_23 = r6
    //     0x6a9984: stur            w6, [x2, #0x23]
    // 0x6a9988: r7 = Instance_Clip
    //     0x6a9988: add             x7, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6a998c: ldr             x7, [x7, #0x4a0]
    // 0x6a9990: StoreField: r2->field_2b = r7
    //     0x6a9990: stur            w7, [x2, #0x2b]
    // 0x6a9994: ldur            x1, [fp, #-0x30]
    // 0x6a9998: StoreField: r2->field_b = r1
    //     0x6a9998: stur            w1, [x2, #0xb]
    // 0x6a999c: r1 = <FlexParentData>
    //     0x6a999c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x6a99a0: ldr             x1, [x1, #0x190]
    // 0x6a99a4: r0 = Expanded()
    //     0x6a99a4: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x6a99a8: mov             x3, x0
    // 0x6a99ac: r0 = 1
    //     0x6a99ac: movz            x0, #0x1
    // 0x6a99b0: stur            x3, [fp, #-0x30]
    // 0x6a99b4: StoreField: r3->field_13 = r0
    //     0x6a99b4: stur            x0, [x3, #0x13]
    // 0x6a99b8: r0 = Instance_FlexFit
    //     0x6a99b8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x6a99bc: ldr             x0, [x0, #0x198]
    // 0x6a99c0: StoreField: r3->field_1b = r0
    //     0x6a99c0: stur            w0, [x3, #0x1b]
    // 0x6a99c4: ldur            x0, [fp, #-0x28]
    // 0x6a99c8: StoreField: r3->field_b = r0
    //     0x6a99c8: stur            w0, [x3, #0xb]
    // 0x6a99cc: r1 = Null
    //     0x6a99cc: mov             x1, NULL
    // 0x6a99d0: r2 = 4
    //     0x6a99d0: movz            x2, #0x4
    // 0x6a99d4: r0 = AllocateArray()
    //     0x6a99d4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6a99d8: mov             x2, x0
    // 0x6a99dc: ldur            x0, [fp, #-0x18]
    // 0x6a99e0: stur            x2, [fp, #-0x28]
    // 0x6a99e4: StoreField: r2->field_f = r0
    //     0x6a99e4: stur            w0, [x2, #0xf]
    // 0x6a99e8: ldur            x0, [fp, #-0x30]
    // 0x6a99ec: StoreField: r2->field_13 = r0
    //     0x6a99ec: stur            w0, [x2, #0x13]
    // 0x6a99f0: r1 = <Widget>
    //     0x6a99f0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6a99f4: ldr             x1, [x1, #0x410]
    // 0x6a99f8: r0 = AllocateGrowableArray()
    //     0x6a99f8: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6a99fc: mov             x1, x0
    // 0x6a9a00: ldur            x0, [fp, #-0x28]
    // 0x6a9a04: stur            x1, [fp, #-0x18]
    // 0x6a9a08: StoreField: r1->field_f = r0
    //     0x6a9a08: stur            w0, [x1, #0xf]
    // 0x6a9a0c: r0 = 4
    //     0x6a9a0c: movz            x0, #0x4
    // 0x6a9a10: StoreField: r1->field_b = r0
    //     0x6a9a10: stur            w0, [x1, #0xb]
    // 0x6a9a14: r0 = Row()
    //     0x6a9a14: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x6a9a18: mov             x3, x0
    // 0x6a9a1c: r0 = Instance_Axis
    //     0x6a9a1c: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x6a9a20: stur            x3, [fp, #-0x28]
    // 0x6a9a24: StoreField: r3->field_f = r0
    //     0x6a9a24: stur            w0, [x3, #0xf]
    // 0x6a9a28: r0 = Instance_MainAxisAlignment
    //     0x6a9a28: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x6a9a2c: ldr             x0, [x0, #0x418]
    // 0x6a9a30: StoreField: r3->field_13 = r0
    //     0x6a9a30: stur            w0, [x3, #0x13]
    // 0x6a9a34: r4 = Instance_MainAxisSize
    //     0x6a9a34: add             x4, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x6a9a38: ldr             x4, [x4, #0x420]
    // 0x6a9a3c: ArrayStore: r3[0] = r4  ; List_4
    //     0x6a9a3c: stur            w4, [x3, #0x17]
    // 0x6a9a40: r5 = Instance_CrossAxisAlignment
    //     0x6a9a40: add             x5, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x6a9a44: ldr             x5, [x5, #0x428]
    // 0x6a9a48: StoreField: r3->field_1b = r5
    //     0x6a9a48: stur            w5, [x3, #0x1b]
    // 0x6a9a4c: r6 = Instance_VerticalDirection
    //     0x6a9a4c: add             x6, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6a9a50: ldr             x6, [x6, #0x430]
    // 0x6a9a54: StoreField: r3->field_23 = r6
    //     0x6a9a54: stur            w6, [x3, #0x23]
    // 0x6a9a58: r7 = Instance_Clip
    //     0x6a9a58: add             x7, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6a9a5c: ldr             x7, [x7, #0x4a0]
    // 0x6a9a60: StoreField: r3->field_2b = r7
    //     0x6a9a60: stur            w7, [x3, #0x2b]
    // 0x6a9a64: ldur            x1, [fp, #-0x18]
    // 0x6a9a68: StoreField: r3->field_b = r1
    //     0x6a9a68: stur            w1, [x3, #0xb]
    // 0x6a9a6c: r1 = Null
    //     0x6a9a6c: mov             x1, NULL
    // 0x6a9a70: r2 = 6
    //     0x6a9a70: movz            x2, #0x6
    // 0x6a9a74: r0 = AllocateArray()
    //     0x6a9a74: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6a9a78: mov             x2, x0
    // 0x6a9a7c: ldur            x0, [fp, #-0x20]
    // 0x6a9a80: stur            x2, [fp, #-0x18]
    // 0x6a9a84: StoreField: r2->field_f = r0
    //     0x6a9a84: stur            w0, [x2, #0xf]
    // 0x6a9a88: r17 = Instance_SizedBox
    //     0x6a9a88: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e198] Obj!SizedBox@c37c91
    //     0x6a9a8c: ldr             x17, [x17, #0x198]
    // 0x6a9a90: StoreField: r2->field_13 = r17
    //     0x6a9a90: stur            w17, [x2, #0x13]
    // 0x6a9a94: ldur            x0, [fp, #-0x28]
    // 0x6a9a98: ArrayStore: r2[0] = r0  ; List_4
    //     0x6a9a98: stur            w0, [x2, #0x17]
    // 0x6a9a9c: r1 = <Widget>
    //     0x6a9a9c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6a9aa0: ldr             x1, [x1, #0x410]
    // 0x6a9aa4: r0 = AllocateGrowableArray()
    //     0x6a9aa4: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6a9aa8: mov             x1, x0
    // 0x6a9aac: ldur            x0, [fp, #-0x18]
    // 0x6a9ab0: stur            x1, [fp, #-0x20]
    // 0x6a9ab4: StoreField: r1->field_f = r0
    //     0x6a9ab4: stur            w0, [x1, #0xf]
    // 0x6a9ab8: r0 = 6
    //     0x6a9ab8: movz            x0, #0x6
    // 0x6a9abc: StoreField: r1->field_b = r0
    //     0x6a9abc: stur            w0, [x1, #0xb]
    // 0x6a9ac0: r0 = Column()
    //     0x6a9ac0: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x6a9ac4: mov             x1, x0
    // 0x6a9ac8: r0 = Instance_Axis
    //     0x6a9ac8: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x6a9acc: stur            x1, [fp, #-0x18]
    // 0x6a9ad0: StoreField: r1->field_f = r0
    //     0x6a9ad0: stur            w0, [x1, #0xf]
    // 0x6a9ad4: r0 = Instance_MainAxisAlignment
    //     0x6a9ad4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x6a9ad8: ldr             x0, [x0, #0x418]
    // 0x6a9adc: StoreField: r1->field_13 = r0
    //     0x6a9adc: stur            w0, [x1, #0x13]
    // 0x6a9ae0: r0 = Instance_MainAxisSize
    //     0x6a9ae0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x6a9ae4: ldr             x0, [x0, #0x420]
    // 0x6a9ae8: ArrayStore: r1[0] = r0  ; List_4
    //     0x6a9ae8: stur            w0, [x1, #0x17]
    // 0x6a9aec: r0 = Instance_CrossAxisAlignment
    //     0x6a9aec: add             x0, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x6a9af0: ldr             x0, [x0, #0x428]
    // 0x6a9af4: StoreField: r1->field_1b = r0
    //     0x6a9af4: stur            w0, [x1, #0x1b]
    // 0x6a9af8: r0 = Instance_VerticalDirection
    //     0x6a9af8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6a9afc: ldr             x0, [x0, #0x430]
    // 0x6a9b00: StoreField: r1->field_23 = r0
    //     0x6a9b00: stur            w0, [x1, #0x23]
    // 0x6a9b04: r0 = Instance_Clip
    //     0x6a9b04: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6a9b08: ldr             x0, [x0, #0x4a0]
    // 0x6a9b0c: StoreField: r1->field_2b = r0
    //     0x6a9b0c: stur            w0, [x1, #0x2b]
    // 0x6a9b10: ldur            x0, [fp, #-0x20]
    // 0x6a9b14: StoreField: r1->field_b = r0
    //     0x6a9b14: stur            w0, [x1, #0xb]
    // 0x6a9b18: r0 = Container()
    //     0x6a9b18: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6a9b1c: stur            x0, [fp, #-0x20]
    // 0x6a9b20: r16 = Instance_EdgeInsets
    //     0x6a9b20: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d568] Obj!EdgeInsets@c2dc51
    //     0x6a9b24: ldr             x16, [x16, #0x568]
    // 0x6a9b28: stp             x16, x0, [SP, #0x18]
    // 0x6a9b2c: ldur            x16, [fp, #-8]
    // 0x6a9b30: ldur            lr, [fp, #-0x10]
    // 0x6a9b34: stp             lr, x16, [SP, #8]
    // 0x6a9b38: ldur            x16, [fp, #-0x18]
    // 0x6a9b3c: str             x16, [SP]
    // 0x6a9b40: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, decoration, 0x3, margin, 0x1, padding, 0x2, null]
    //     0x6a9b40: add             x4, PP, #0x13, lsl #12  ; [pp+0x139c8] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "decoration", 0x3, "margin", 0x1, "padding", 0x2, Null]
    //     0x6a9b44: ldr             x4, [x4, #0x9c8]
    // 0x6a9b48: r0 = Container()
    //     0x6a9b48: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6a9b4c: ldur            x0, [fp, #-0x20]
    // 0x6a9b50: LeaveFrame
    //     0x6a9b50: mov             SP, fp
    //     0x6a9b54: ldp             fp, lr, [SP], #0x10
    // 0x6a9b58: ret
    //     0x6a9b58: ret             
    // 0x6a9b5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a9b5c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a9b60: b               #0x6a8f08
    // 0x6a9b64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a9b64: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6a9b68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a9b68: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6a9b6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a9b6c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6a9b70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a9b70: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6a9b74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a9b74: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6a9b78: stp             q0, q1, [SP, #-0x20]!
    // 0x6a9b7c: r0 = AllocateDouble()
    //     0x6a9b7c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6a9b80: ldp             q0, q1, [SP], #0x20
    // 0x6a9b84: b               #0x6a9144
    // 0x6a9b88: SaveReg d1
    //     0x6a9b88: str             q1, [SP, #-0x10]!
    // 0x6a9b8c: SaveReg r0
    //     0x6a9b8c: str             x0, [SP, #-8]!
    // 0x6a9b90: r0 = AllocateDouble()
    //     0x6a9b90: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6a9b94: mov             x1, x0
    // 0x6a9b98: RestoreReg r0
    //     0x6a9b98: ldr             x0, [SP], #8
    // 0x6a9b9c: RestoreReg d1
    //     0x6a9b9c: ldr             q1, [SP], #0x10
    // 0x6a9ba0: b               #0x6a9170
    // 0x6a9ba4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a9ba4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6a9ba8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a9ba8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6a9bac: SaveReg d0
    //     0x6a9bac: str             q0, [SP, #-0x10]!
    // 0x6a9bb0: r0 = AllocateDouble()
    //     0x6a9bb0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6a9bb4: RestoreReg d0
    //     0x6a9bb4: ldr             q0, [SP], #0x10
    // 0x6a9bb8: b               #0x6a9348
    // 0x6a9bbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a9bbc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6a9bc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a9bc0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6a9bc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a9bc4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6a9bc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a9bc8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6a9bcc: SaveReg d0
    //     0x6a9bcc: str             q0, [SP, #-0x10]!
    // 0x6a9bd0: SaveReg r1
    //     0x6a9bd0: str             x1, [SP, #-8]!
    // 0x6a9bd4: r0 = AllocateDouble()
    //     0x6a9bd4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6a9bd8: RestoreReg r1
    //     0x6a9bd8: ldr             x1, [SP], #8
    // 0x6a9bdc: RestoreReg d0
    //     0x6a9bdc: ldr             q0, [SP], #0x10
    // 0x6a9be0: b               #0x6a9514
    // 0x6a9be4: SaveReg d0
    //     0x6a9be4: str             q0, [SP, #-0x10]!
    // 0x6a9be8: SaveReg r1
    //     0x6a9be8: str             x1, [SP, #-8]!
    // 0x6a9bec: r0 = AllocateDouble()
    //     0x6a9bec: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6a9bf0: RestoreReg r1
    //     0x6a9bf0: ldr             x1, [SP], #8
    // 0x6a9bf4: RestoreReg d0
    //     0x6a9bf4: ldr             q0, [SP], #0x10
    // 0x6a9bf8: b               #0x6a96b0
    // 0x6a9bfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a9bfc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6a9c00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a9c00: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6a9c04: SaveReg d0
    //     0x6a9c04: str             q0, [SP, #-0x10]!
    // 0x6a9c08: SaveReg r1
    //     0x6a9c08: str             x1, [SP, #-8]!
    // 0x6a9c0c: r0 = AllocateDouble()
    //     0x6a9c0c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6a9c10: RestoreReg r1
    //     0x6a9c10: ldr             x1, [SP], #8
    // 0x6a9c14: RestoreReg d0
    //     0x6a9c14: ldr             q0, [SP], #0x10
    // 0x6a9c18: b               #0x6a97a8
    // 0x6a9c1c: SaveReg d0
    //     0x6a9c1c: str             q0, [SP, #-0x10]!
    // 0x6a9c20: SaveReg r1
    //     0x6a9c20: str             x1, [SP, #-8]!
    // 0x6a9c24: r0 = AllocateDouble()
    //     0x6a9c24: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6a9c28: RestoreReg r1
    //     0x6a9c28: ldr             x1, [SP], #8
    // 0x6a9c2c: RestoreReg d0
    //     0x6a9c2c: ldr             q0, [SP], #0x10
    // 0x6a9c30: b               #0x6a9884
    // 0x6a9c34: SaveReg d0
    //     0x6a9c34: str             q0, [SP, #-0x10]!
    // 0x6a9c38: stp             x0, x1, [SP, #-0x10]!
    // 0x6a9c3c: r0 = AllocateDouble()
    //     0x6a9c3c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6a9c40: mov             x2, x0
    // 0x6a9c44: ldp             x0, x1, [SP], #0x10
    // 0x6a9c48: RestoreReg d0
    //     0x6a9c48: ldr             q0, [SP], #0x10
    // 0x6a9c4c: b               #0x6a98b4
  }
  _ initState(/* No info */) {
    // ** addr: 0x9f89b0, size: 0x54
    // 0x9f89b0: EnterFrame
    //     0x9f89b0: stp             fp, lr, [SP, #-0x10]!
    //     0x9f89b4: mov             fp, SP
    // 0x9f89b8: AllocStack(0x8)
    //     0x9f89b8: sub             SP, SP, #8
    // 0x9f89bc: CheckStackOverflow
    //     0x9f89bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f89c0: cmp             SP, x16
    //     0x9f89c4: b.ls            #0x9f89fc
    // 0x9f89c8: ldr             x16, [fp, #0x10]
    // 0x9f89cc: str             x16, [SP]
    // 0x9f89d0: r0 = postRankInfo()
    //     0x9f89d0: bl              #0x9f8f2c  ; [package:billiards/ui/battle/battleRankDescPage.dart] BattleRankRulePageState::postRankInfo
    // 0x9f89d4: ldr             x16, [fp, #0x10]
    // 0x9f89d8: str             x16, [SP]
    // 0x9f89dc: r0 = postRankRule()
    //     0x9f89dc: bl              #0x9f8a04  ; [package:billiards/ui/battle/battleRankDescPage.dart] BattleRankRulePageState::postRankRule
    // 0x9f89e0: ldr             x16, [fp, #0x10]
    // 0x9f89e4: str             x16, [SP]
    // 0x9f89e8: r0 = initState()
    //     0x9f89e8: bl              #0xa23ac8  ; [package:flutter/src/widgets/media_query.dart] _MediaQueryFromViewState::initState
    // 0x9f89ec: r0 = Null
    //     0x9f89ec: mov             x0, NULL
    // 0x9f89f0: LeaveFrame
    //     0x9f89f0: mov             SP, fp
    //     0x9f89f4: ldp             fp, lr, [SP], #0x10
    // 0x9f89f8: ret
    //     0x9f89f8: ret             
    // 0x9f89fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f89fc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f8a00: b               #0x9f89c8
  }
  _ postRankRule(/* No info */) {
    // ** addr: 0x9f8a04, size: 0xdc
    // 0x9f8a04: EnterFrame
    //     0x9f8a04: stp             fp, lr, [SP, #-0x10]!
    //     0x9f8a08: mov             fp, SP
    // 0x9f8a0c: AllocStack(0x40)
    //     0x9f8a0c: sub             SP, SP, #0x40
    // 0x9f8a10: CheckStackOverflow
    //     0x9f8a10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f8a14: cmp             SP, x16
    //     0x9f8a18: b.ls            #0x9f8ad4
    // 0x9f8a1c: r1 = 1
    //     0x9f8a1c: movz            x1, #0x1
    // 0x9f8a20: r0 = AllocateContext()
    //     0x9f8a20: bl              #0xc5def4  ; AllocateContextStub
    // 0x9f8a24: mov             x1, x0
    // 0x9f8a28: ldr             x0, [fp, #0x10]
    // 0x9f8a2c: stur            x1, [fp, #-8]
    // 0x9f8a30: StoreField: r1->field_f = r0
    //     0x9f8a30: stur            w0, [x1, #0xf]
    // 0x9f8a34: r0 = InitLateStaticField(0xe8c) // [package:billiards/api/DioManager.dart] DioManager::_instance
    //     0x9f8a34: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9f8a38: ldr             x0, [x0, #0x1d18]
    //     0x9f8a3c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9f8a40: cmp             w0, w16
    //     0x9f8a44: b.ne            #0x9f8a54
    //     0x9f8a48: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b78] Field <DioManager._instance@492497030>: static late final (offset: 0xe8c)
    //     0x9f8a4c: ldr             x2, [x2, #0xb78]
    //     0x9f8a50: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x9f8a54: mov             x3, x0
    // 0x9f8a58: ldr             x0, [fp, #0x10]
    // 0x9f8a5c: stur            x3, [fp, #-0x18]
    // 0x9f8a60: LoadField: r4 = r0->field_f
    //     0x9f8a60: ldur            w4, [x0, #0xf]
    // 0x9f8a64: DecompressPointer r4
    //     0x9f8a64: add             x4, x4, HEAP, lsl #32
    // 0x9f8a68: stur            x4, [fp, #-0x10]
    // 0x9f8a6c: cmp             w4, NULL
    // 0x9f8a70: b.eq            #0x9f8adc
    // 0x9f8a74: ldur            x2, [fp, #-8]
    // 0x9f8a78: r1 = Function '<anonymous closure>':.
    //     0x9f8a78: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d6b8] AnonymousClosure: (0x9f8b88), in [package:billiards/ui/battle/battleRankDescPage.dart] BattleRankRulePageState::postRankRule (0x9f8a04)
    //     0x9f8a7c: ldr             x1, [x1, #0x6b8]
    // 0x9f8a80: r0 = AllocateClosure()
    //     0x9f8a80: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9f8a84: ldur            x2, [fp, #-8]
    // 0x9f8a88: r1 = Function '<anonymous closure>':.
    //     0x9f8a88: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d6c0] AnonymousClosure: (0x9f8ae0), in [package:billiards/ui/battle/battleRankDescPage.dart] BattleRankRulePageState::postRankRule (0x9f8a04)
    //     0x9f8a8c: ldr             x1, [x1, #0x6c0]
    // 0x9f8a90: stur            x0, [fp, #-8]
    // 0x9f8a94: r0 = AllocateClosure()
    //     0x9f8a94: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9f8a98: ldur            x16, [fp, #-0x18]
    // 0x9f8a9c: ldur            lr, [fp, #-0x10]
    // 0x9f8aa0: stp             lr, x16, [SP, #0x18]
    // 0x9f8aa4: r16 = "com.yuyuka.billiards.api.authorized.new.level.config"
    //     0x9f8aa4: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d6c8] "com.yuyuka.billiards.api.authorized.new.level.config"
    //     0x9f8aa8: ldr             x16, [x16, #0x6c8]
    // 0x9f8aac: ldur            lr, [fp, #-8]
    // 0x9f8ab0: stp             lr, x16, [SP, #8]
    // 0x9f8ab4: str             x0, [SP]
    // 0x9f8ab8: r4 = const [0, 0x5, 0x5, 0x3, onFaile, 0x4, onSuccess, 0x3, null]
    //     0x9f8ab8: add             x4, PP, #0x29, lsl #12  ; [pp+0x29248] List(9) [0, 0x5, 0x5, 0x3, "onFaile", 0x4, "onSuccess", 0x3, Null]
    //     0x9f8abc: ldr             x4, [x4, #0x248]
    // 0x9f8ac0: r0 = post()
    //     0x9f8ac0: bl              #0x62c950  ; [package:billiards/api/DioManager.dart] DioManager::post
    // 0x9f8ac4: r0 = Null
    //     0x9f8ac4: mov             x0, NULL
    // 0x9f8ac8: LeaveFrame
    //     0x9f8ac8: mov             SP, fp
    //     0x9f8acc: ldp             fp, lr, [SP], #0x10
    // 0x9f8ad0: ret
    //     0x9f8ad0: ret             
    // 0x9f8ad4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f8ad4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f8ad8: b               #0x9f8a1c
    // 0x9f8adc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f8adc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x9f8ae0, size: 0xa8
    // 0x9f8ae0: EnterFrame
    //     0x9f8ae0: stp             fp, lr, [SP, #-0x10]!
    //     0x9f8ae4: mov             fp, SP
    // 0x9f8ae8: AllocStack(0x18)
    //     0x9f8ae8: sub             SP, SP, #0x18
    // 0x9f8aec: SetupParameters()
    //     0x9f8aec: ldr             x0, [fp, #0x20]
    //     0x9f8af0: ldur            w3, [x0, #0x17]
    //     0x9f8af4: add             x3, x3, HEAP, lsl #32
    //     0x9f8af8: stur            x3, [fp, #-8]
    // 0x9f8afc: CheckStackOverflow
    //     0x9f8afc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f8b00: cmp             SP, x16
    //     0x9f8b04: b.ls            #0x9f8b7c
    // 0x9f8b08: ldr             x0, [fp, #0x10]
    // 0x9f8b0c: r2 = Null
    //     0x9f8b0c: mov             x2, NULL
    // 0x9f8b10: r1 = Null
    //     0x9f8b10: mov             x1, NULL
    // 0x9f8b14: r4 = 59
    //     0x9f8b14: movz            x4, #0x3b
    // 0x9f8b18: branchIfSmi(r0, 0x9f8b24)
    //     0x9f8b18: tbz             w0, #0, #0x9f8b24
    // 0x9f8b1c: r4 = LoadClassIdInstr(r0)
    //     0x9f8b1c: ldur            x4, [x0, #-1]
    //     0x9f8b20: ubfx            x4, x4, #0xc, #0x14
    // 0x9f8b24: sub             x4, x4, #0x5d
    // 0x9f8b28: cmp             x4, #3
    // 0x9f8b2c: b.ls            #0x9f8b40
    // 0x9f8b30: r8 = String
    //     0x9f8b30: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x9f8b34: r3 = Null
    //     0x9f8b34: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d6d0] Null
    //     0x9f8b38: ldr             x3, [x3, #0x6d0]
    // 0x9f8b3c: r0 = String()
    //     0x9f8b3c: bl              #0xc63af8  ; IsType_String_Stub
    // 0x9f8b40: ldur            x0, [fp, #-8]
    // 0x9f8b44: LoadField: r1 = r0->field_f
    //     0x9f8b44: ldur            w1, [x0, #0xf]
    // 0x9f8b48: DecompressPointer r1
    //     0x9f8b48: add             x1, x1, HEAP, lsl #32
    // 0x9f8b4c: LoadField: r0 = r1->field_f
    //     0x9f8b4c: ldur            w0, [x1, #0xf]
    // 0x9f8b50: DecompressPointer r0
    //     0x9f8b50: add             x0, x0, HEAP, lsl #32
    // 0x9f8b54: cmp             w0, NULL
    // 0x9f8b58: b.eq            #0x9f8b84
    // 0x9f8b5c: ldr             x16, [fp, #0x10]
    // 0x9f8b60: stp             x0, x16, [SP]
    // 0x9f8b64: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9f8b64: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9f8b68: r0 = show()
    //     0x9f8b68: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0x9f8b6c: r0 = Null
    //     0x9f8b6c: mov             x0, NULL
    // 0x9f8b70: LeaveFrame
    //     0x9f8b70: mov             SP, fp
    //     0x9f8b74: ldp             fp, lr, [SP], #0x10
    // 0x9f8b78: ret
    //     0x9f8b78: ret             
    // 0x9f8b7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f8b7c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f8b80: b               #0x9f8b08
    // 0x9f8b84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f8b84: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x9f8b88, size: 0x10c
    // 0x9f8b88: EnterFrame
    //     0x9f8b88: stp             fp, lr, [SP, #-0x10]!
    //     0x9f8b8c: mov             fp, SP
    // 0x9f8b90: AllocStack(0x28)
    //     0x9f8b90: sub             SP, SP, #0x28
    // 0x9f8b94: SetupParameters()
    //     0x9f8b94: ldr             x0, [fp, #0x20]
    //     0x9f8b98: ldur            w1, [x0, #0x17]
    //     0x9f8b9c: add             x1, x1, HEAP, lsl #32
    //     0x9f8ba0: stur            x1, [fp, #-8]
    // 0x9f8ba4: CheckStackOverflow
    //     0x9f8ba4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f8ba8: cmp             SP, x16
    //     0x9f8bac: b.ls            #0x9f8c8c
    // 0x9f8bb0: r1 = 1
    //     0x9f8bb0: movz            x1, #0x1
    // 0x9f8bb4: r0 = AllocateContext()
    //     0x9f8bb4: bl              #0xc5def4  ; AllocateContextStub
    // 0x9f8bb8: mov             x4, x0
    // 0x9f8bbc: ldur            x3, [fp, #-8]
    // 0x9f8bc0: stur            x4, [fp, #-0x10]
    // 0x9f8bc4: StoreField: r4->field_b = r3
    //     0x9f8bc4: stur            w3, [x4, #0xb]
    // 0x9f8bc8: ldr             x0, [fp, #0x18]
    // 0x9f8bcc: r2 = Null
    //     0x9f8bcc: mov             x2, NULL
    // 0x9f8bd0: r1 = Null
    //     0x9f8bd0: mov             x1, NULL
    // 0x9f8bd4: r4 = 59
    //     0x9f8bd4: movz            x4, #0x3b
    // 0x9f8bd8: branchIfSmi(r0, 0x9f8be4)
    //     0x9f8bd8: tbz             w0, #0, #0x9f8be4
    // 0x9f8bdc: r4 = LoadClassIdInstr(r0)
    //     0x9f8bdc: ldur            x4, [x0, #-1]
    //     0x9f8be0: ubfx            x4, x4, #0xc, #0x14
    // 0x9f8be4: sub             x4, x4, #0x5d
    // 0x9f8be8: cmp             x4, #3
    // 0x9f8bec: b.ls            #0x9f8c00
    // 0x9f8bf0: r8 = String
    //     0x9f8bf0: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x9f8bf4: r3 = Null
    //     0x9f8bf4: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d6e0] Null
    //     0x9f8bf8: ldr             x3, [x3, #0x6e0]
    // 0x9f8bfc: r0 = String()
    //     0x9f8bfc: bl              #0xc63af8  ; IsType_String_Stub
    // 0x9f8c00: ldr             x16, [fp, #0x18]
    // 0x9f8c04: str             x16, [SP]
    // 0x9f8c08: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9f8c08: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9f8c0c: r0 = jsonDecode()
    //     0x9f8c0c: bl              #0x65fd5c  ; [dart:convert] ::jsonDecode
    // 0x9f8c10: mov             x3, x0
    // 0x9f8c14: r2 = Null
    //     0x9f8c14: mov             x2, NULL
    // 0x9f8c18: r1 = Null
    //     0x9f8c18: mov             x1, NULL
    // 0x9f8c1c: stur            x3, [fp, #-0x18]
    // 0x9f8c20: r8 = Map<String, dynamic>
    //     0x9f8c20: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x9f8c24: r3 = Null
    //     0x9f8c24: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d6f0] Null
    //     0x9f8c28: ldr             x3, [x3, #0x6f0]
    // 0x9f8c2c: r0 = Map<String, dynamic>()
    //     0x9f8c2c: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x9f8c30: ldur            x0, [fp, #-0x18]
    // 0x9f8c34: ldur            x2, [fp, #-0x10]
    // 0x9f8c38: StoreField: r2->field_f = r0
    //     0x9f8c38: stur            w0, [x2, #0xf]
    //     0x9f8c3c: ldurb           w16, [x2, #-1]
    //     0x9f8c40: ldurb           w17, [x0, #-1]
    //     0x9f8c44: and             x16, x17, x16, lsr #2
    //     0x9f8c48: tst             x16, HEAP, lsr #32
    //     0x9f8c4c: b.eq            #0x9f8c54
    //     0x9f8c50: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x9f8c54: ldur            x0, [fp, #-8]
    // 0x9f8c58: LoadField: r3 = r0->field_f
    //     0x9f8c58: ldur            w3, [x0, #0xf]
    // 0x9f8c5c: DecompressPointer r3
    //     0x9f8c5c: add             x3, x3, HEAP, lsl #32
    // 0x9f8c60: stur            x3, [fp, #-0x18]
    // 0x9f8c64: r1 = Function '<anonymous closure>':.
    //     0x9f8c64: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d700] AnonymousClosure: (0x9f8c94), in [package:billiards/ui/battle/battleRankDescPage.dart] BattleRankRulePageState::postRankRule (0x9f8a04)
    //     0x9f8c68: ldr             x1, [x1, #0x700]
    // 0x9f8c6c: r0 = AllocateClosure()
    //     0x9f8c6c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9f8c70: ldur            x16, [fp, #-0x18]
    // 0x9f8c74: stp             x0, x16, [SP]
    // 0x9f8c78: r0 = setState()
    //     0x9f8c78: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9f8c7c: r0 = Null
    //     0x9f8c7c: mov             x0, NULL
    // 0x9f8c80: LeaveFrame
    //     0x9f8c80: mov             SP, fp
    //     0x9f8c84: ldp             fp, lr, [SP], #0x10
    // 0x9f8c88: ret
    //     0x9f8c88: ret             
    // 0x9f8c8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f8c8c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f8c90: b               #0x9f8bb0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9f8c94, size: 0x298
    // 0x9f8c94: EnterFrame
    //     0x9f8c94: stp             fp, lr, [SP, #-0x10]!
    //     0x9f8c98: mov             fp, SP
    // 0x9f8c9c: AllocStack(0x30)
    //     0x9f8c9c: sub             SP, SP, #0x30
    // 0x9f8ca0: SetupParameters()
    //     0x9f8ca0: ldr             x0, [fp, #0x10]
    //     0x9f8ca4: ldur            w1, [x0, #0x17]
    //     0x9f8ca8: add             x1, x1, HEAP, lsl #32
    //     0x9f8cac: stur            x1, [fp, #-0x18]
    // 0x9f8cb0: CheckStackOverflow
    //     0x9f8cb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f8cb4: cmp             SP, x16
    //     0x9f8cb8: b.ls            #0x9f8f24
    // 0x9f8cbc: LoadField: r2 = r1->field_b
    //     0x9f8cbc: ldur            w2, [x1, #0xb]
    // 0x9f8cc0: DecompressPointer r2
    //     0x9f8cc0: add             x2, x2, HEAP, lsl #32
    // 0x9f8cc4: stur            x2, [fp, #-0x10]
    // 0x9f8cc8: LoadField: r3 = r2->field_f
    //     0x9f8cc8: ldur            w3, [x2, #0xf]
    // 0x9f8ccc: DecompressPointer r3
    //     0x9f8ccc: add             x3, x3, HEAP, lsl #32
    // 0x9f8cd0: stur            x3, [fp, #-8]
    // 0x9f8cd4: LoadField: r0 = r1->field_f
    //     0x9f8cd4: ldur            w0, [x1, #0xf]
    // 0x9f8cd8: DecompressPointer r0
    //     0x9f8cd8: add             x0, x0, HEAP, lsl #32
    // 0x9f8cdc: r4 = LoadClassIdInstr(r0)
    //     0x9f8cdc: ldur            x4, [x0, #-1]
    //     0x9f8ce0: ubfx            x4, x4, #0xc, #0x14
    // 0x9f8ce4: r16 = "changeConfigs"
    //     0x9f8ce4: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d708] "changeConfigs"
    //     0x9f8ce8: ldr             x16, [x16, #0x708]
    // 0x9f8cec: stp             x16, x0, [SP]
    // 0x9f8cf0: mov             x0, x4
    // 0x9f8cf4: r0 = GDT[cid_x0 + -0xfb]()
    //     0x9f8cf4: sub             lr, x0, #0xfb
    //     0x9f8cf8: ldr             lr, [x21, lr, lsl #3]
    //     0x9f8cfc: blr             lr
    // 0x9f8d00: mov             x3, x0
    // 0x9f8d04: r2 = Null
    //     0x9f8d04: mov             x2, NULL
    // 0x9f8d08: r1 = Null
    //     0x9f8d08: mov             x1, NULL
    // 0x9f8d0c: stur            x3, [fp, #-0x20]
    // 0x9f8d10: r4 = 59
    //     0x9f8d10: movz            x4, #0x3b
    // 0x9f8d14: branchIfSmi(r0, 0x9f8d20)
    //     0x9f8d14: tbz             w0, #0, #0x9f8d20
    // 0x9f8d18: r4 = LoadClassIdInstr(r0)
    //     0x9f8d18: ldur            x4, [x0, #-1]
    //     0x9f8d1c: ubfx            x4, x4, #0xc, #0x14
    // 0x9f8d20: sub             x4, x4, #0x59
    // 0x9f8d24: cmp             x4, #2
    // 0x9f8d28: b.ls            #0x9f8d64
    // 0x9f8d2c: sub             x4, x4, #0x18
    // 0x9f8d30: cmp             x4, #0x37
    // 0x9f8d34: b.ls            #0x9f8d64
    // 0x9f8d38: r17 = 6147
    //     0x9f8d38: movz            x17, #0x1803
    // 0x9f8d3c: cmp             x4, x17
    // 0x9f8d40: b.eq            #0x9f8d64
    // 0x9f8d44: r17 = -6181
    //     0x9f8d44: movn            x17, #0x1824
    // 0x9f8d48: add             x4, x4, x17
    // 0x9f8d4c: cmp             x4, #6
    // 0x9f8d50: b.ls            #0x9f8d64
    // 0x9f8d54: r8 = List
    //     0x9f8d54: ldr             x8, [PP, #0xd10]  ; [pp+0xd10] Type: List
    // 0x9f8d58: r3 = Null
    //     0x9f8d58: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d710] Null
    //     0x9f8d5c: ldr             x3, [x3, #0x710]
    // 0x9f8d60: r0 = DefaultTypeTest()
    //     0x9f8d60: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x9f8d64: ldur            x0, [fp, #-0x20]
    // 0x9f8d68: ldur            x1, [fp, #-8]
    // 0x9f8d6c: StoreField: r1->field_1b = r0
    //     0x9f8d6c: stur            w0, [x1, #0x1b]
    //     0x9f8d70: ldurb           w16, [x1, #-1]
    //     0x9f8d74: ldurb           w17, [x0, #-1]
    //     0x9f8d78: and             x16, x17, x16, lsr #2
    //     0x9f8d7c: tst             x16, HEAP, lsr #32
    //     0x9f8d80: b.eq            #0x9f8d88
    //     0x9f8d84: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x9f8d88: ldur            x1, [fp, #-0x10]
    // 0x9f8d8c: LoadField: r2 = r1->field_f
    //     0x9f8d8c: ldur            w2, [x1, #0xf]
    // 0x9f8d90: DecompressPointer r2
    //     0x9f8d90: add             x2, x2, HEAP, lsl #32
    // 0x9f8d94: ldur            x3, [fp, #-0x18]
    // 0x9f8d98: stur            x2, [fp, #-8]
    // 0x9f8d9c: LoadField: r0 = r3->field_f
    //     0x9f8d9c: ldur            w0, [x3, #0xf]
    // 0x9f8da0: DecompressPointer r0
    //     0x9f8da0: add             x0, x0, HEAP, lsl #32
    // 0x9f8da4: r4 = LoadClassIdInstr(r0)
    //     0x9f8da4: ldur            x4, [x0, #-1]
    //     0x9f8da8: ubfx            x4, x4, #0xc, #0x14
    // 0x9f8dac: r16 = "scopes"
    //     0x9f8dac: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d720] "scopes"
    //     0x9f8db0: ldr             x16, [x16, #0x720]
    // 0x9f8db4: stp             x16, x0, [SP]
    // 0x9f8db8: mov             x0, x4
    // 0x9f8dbc: r0 = GDT[cid_x0 + -0xfb]()
    //     0x9f8dbc: sub             lr, x0, #0xfb
    //     0x9f8dc0: ldr             lr, [x21, lr, lsl #3]
    //     0x9f8dc4: blr             lr
    // 0x9f8dc8: mov             x3, x0
    // 0x9f8dcc: r2 = Null
    //     0x9f8dcc: mov             x2, NULL
    // 0x9f8dd0: r1 = Null
    //     0x9f8dd0: mov             x1, NULL
    // 0x9f8dd4: stur            x3, [fp, #-0x20]
    // 0x9f8dd8: r4 = 59
    //     0x9f8dd8: movz            x4, #0x3b
    // 0x9f8ddc: branchIfSmi(r0, 0x9f8de8)
    //     0x9f8ddc: tbz             w0, #0, #0x9f8de8
    // 0x9f8de0: r4 = LoadClassIdInstr(r0)
    //     0x9f8de0: ldur            x4, [x0, #-1]
    //     0x9f8de4: ubfx            x4, x4, #0xc, #0x14
    // 0x9f8de8: sub             x4, x4, #0x59
    // 0x9f8dec: cmp             x4, #2
    // 0x9f8df0: b.ls            #0x9f8e2c
    // 0x9f8df4: sub             x4, x4, #0x18
    // 0x9f8df8: cmp             x4, #0x37
    // 0x9f8dfc: b.ls            #0x9f8e2c
    // 0x9f8e00: r17 = 6147
    //     0x9f8e00: movz            x17, #0x1803
    // 0x9f8e04: cmp             x4, x17
    // 0x9f8e08: b.eq            #0x9f8e2c
    // 0x9f8e0c: r17 = -6181
    //     0x9f8e0c: movn            x17, #0x1824
    // 0x9f8e10: add             x4, x4, x17
    // 0x9f8e14: cmp             x4, #6
    // 0x9f8e18: b.ls            #0x9f8e2c
    // 0x9f8e1c: r8 = List
    //     0x9f8e1c: ldr             x8, [PP, #0xd10]  ; [pp+0xd10] Type: List
    // 0x9f8e20: r3 = Null
    //     0x9f8e20: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d728] Null
    //     0x9f8e24: ldr             x3, [x3, #0x728]
    // 0x9f8e28: r0 = DefaultTypeTest()
    //     0x9f8e28: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x9f8e2c: ldur            x0, [fp, #-0x20]
    // 0x9f8e30: ldur            x1, [fp, #-8]
    // 0x9f8e34: StoreField: r1->field_1f = r0
    //     0x9f8e34: stur            w0, [x1, #0x1f]
    //     0x9f8e38: ldurb           w16, [x1, #-1]
    //     0x9f8e3c: ldurb           w17, [x0, #-1]
    //     0x9f8e40: and             x16, x17, x16, lsr #2
    //     0x9f8e44: tst             x16, HEAP, lsr #32
    //     0x9f8e48: b.eq            #0x9f8e50
    //     0x9f8e4c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x9f8e50: ldur            x0, [fp, #-0x10]
    // 0x9f8e54: LoadField: r1 = r0->field_f
    //     0x9f8e54: ldur            w1, [x0, #0xf]
    // 0x9f8e58: DecompressPointer r1
    //     0x9f8e58: add             x1, x1, HEAP, lsl #32
    // 0x9f8e5c: ldur            x0, [fp, #-0x18]
    // 0x9f8e60: stur            x1, [fp, #-8]
    // 0x9f8e64: LoadField: r2 = r0->field_f
    //     0x9f8e64: ldur            w2, [x0, #0xf]
    // 0x9f8e68: DecompressPointer r2
    //     0x9f8e68: add             x2, x2, HEAP, lsl #32
    // 0x9f8e6c: r0 = LoadClassIdInstr(r2)
    //     0x9f8e6c: ldur            x0, [x2, #-1]
    //     0x9f8e70: ubfx            x0, x0, #0xc, #0x14
    // 0x9f8e74: r16 = "rules"
    //     0x9f8e74: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d738] "rules"
    //     0x9f8e78: ldr             x16, [x16, #0x738]
    // 0x9f8e7c: stp             x16, x2, [SP]
    // 0x9f8e80: r0 = GDT[cid_x0 + -0xfb]()
    //     0x9f8e80: sub             lr, x0, #0xfb
    //     0x9f8e84: ldr             lr, [x21, lr, lsl #3]
    //     0x9f8e88: blr             lr
    // 0x9f8e8c: mov             x3, x0
    // 0x9f8e90: r2 = Null
    //     0x9f8e90: mov             x2, NULL
    // 0x9f8e94: r1 = Null
    //     0x9f8e94: mov             x1, NULL
    // 0x9f8e98: stur            x3, [fp, #-0x10]
    // 0x9f8e9c: r4 = 59
    //     0x9f8e9c: movz            x4, #0x3b
    // 0x9f8ea0: branchIfSmi(r0, 0x9f8eac)
    //     0x9f8ea0: tbz             w0, #0, #0x9f8eac
    // 0x9f8ea4: r4 = LoadClassIdInstr(r0)
    //     0x9f8ea4: ldur            x4, [x0, #-1]
    //     0x9f8ea8: ubfx            x4, x4, #0xc, #0x14
    // 0x9f8eac: sub             x4, x4, #0x59
    // 0x9f8eb0: cmp             x4, #2
    // 0x9f8eb4: b.ls            #0x9f8ef0
    // 0x9f8eb8: sub             x4, x4, #0x18
    // 0x9f8ebc: cmp             x4, #0x37
    // 0x9f8ec0: b.ls            #0x9f8ef0
    // 0x9f8ec4: r17 = 6147
    //     0x9f8ec4: movz            x17, #0x1803
    // 0x9f8ec8: cmp             x4, x17
    // 0x9f8ecc: b.eq            #0x9f8ef0
    // 0x9f8ed0: r17 = -6181
    //     0x9f8ed0: movn            x17, #0x1824
    // 0x9f8ed4: add             x4, x4, x17
    // 0x9f8ed8: cmp             x4, #6
    // 0x9f8edc: b.ls            #0x9f8ef0
    // 0x9f8ee0: r8 = List
    //     0x9f8ee0: ldr             x8, [PP, #0xd10]  ; [pp+0xd10] Type: List
    // 0x9f8ee4: r3 = Null
    //     0x9f8ee4: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d740] Null
    //     0x9f8ee8: ldr             x3, [x3, #0x740]
    // 0x9f8eec: r0 = DefaultTypeTest()
    //     0x9f8eec: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x9f8ef0: ldur            x0, [fp, #-0x10]
    // 0x9f8ef4: ldur            x1, [fp, #-8]
    // 0x9f8ef8: StoreField: r1->field_23 = r0
    //     0x9f8ef8: stur            w0, [x1, #0x23]
    //     0x9f8efc: ldurb           w16, [x1, #-1]
    //     0x9f8f00: ldurb           w17, [x0, #-1]
    //     0x9f8f04: and             x16, x17, x16, lsr #2
    //     0x9f8f08: tst             x16, HEAP, lsr #32
    //     0x9f8f0c: b.eq            #0x9f8f14
    //     0x9f8f10: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x9f8f14: r0 = Null
    //     0x9f8f14: mov             x0, NULL
    // 0x9f8f18: LeaveFrame
    //     0x9f8f18: mov             SP, fp
    //     0x9f8f1c: ldp             fp, lr, [SP], #0x10
    // 0x9f8f20: ret
    //     0x9f8f20: ret             
    // 0x9f8f24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f8f24: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f8f28: b               #0x9f8cbc
  }
  _ postRankInfo(/* No info */) {
    // ** addr: 0x9f8f2c, size: 0xdc
    // 0x9f8f2c: EnterFrame
    //     0x9f8f2c: stp             fp, lr, [SP, #-0x10]!
    //     0x9f8f30: mov             fp, SP
    // 0x9f8f34: AllocStack(0x40)
    //     0x9f8f34: sub             SP, SP, #0x40
    // 0x9f8f38: CheckStackOverflow
    //     0x9f8f38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f8f3c: cmp             SP, x16
    //     0x9f8f40: b.ls            #0x9f8ffc
    // 0x9f8f44: r1 = 1
    //     0x9f8f44: movz            x1, #0x1
    // 0x9f8f48: r0 = AllocateContext()
    //     0x9f8f48: bl              #0xc5def4  ; AllocateContextStub
    // 0x9f8f4c: mov             x1, x0
    // 0x9f8f50: ldr             x0, [fp, #0x10]
    // 0x9f8f54: stur            x1, [fp, #-8]
    // 0x9f8f58: StoreField: r1->field_f = r0
    //     0x9f8f58: stur            w0, [x1, #0xf]
    // 0x9f8f5c: r0 = InitLateStaticField(0xe8c) // [package:billiards/api/DioManager.dart] DioManager::_instance
    //     0x9f8f5c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9f8f60: ldr             x0, [x0, #0x1d18]
    //     0x9f8f64: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9f8f68: cmp             w0, w16
    //     0x9f8f6c: b.ne            #0x9f8f7c
    //     0x9f8f70: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b78] Field <DioManager._instance@492497030>: static late final (offset: 0xe8c)
    //     0x9f8f74: ldr             x2, [x2, #0xb78]
    //     0x9f8f78: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x9f8f7c: mov             x3, x0
    // 0x9f8f80: ldr             x0, [fp, #0x10]
    // 0x9f8f84: stur            x3, [fp, #-0x18]
    // 0x9f8f88: LoadField: r4 = r0->field_f
    //     0x9f8f88: ldur            w4, [x0, #0xf]
    // 0x9f8f8c: DecompressPointer r4
    //     0x9f8f8c: add             x4, x4, HEAP, lsl #32
    // 0x9f8f90: stur            x4, [fp, #-0x10]
    // 0x9f8f94: cmp             w4, NULL
    // 0x9f8f98: b.eq            #0x9f9004
    // 0x9f8f9c: ldur            x2, [fp, #-8]
    // 0x9f8fa0: r1 = Function '<anonymous closure>':.
    //     0x9f8fa0: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d750] AnonymousClosure: (0x9f90b0), in [package:billiards/ui/battle/battleRankDescPage.dart] BattleRankRulePageState::postRankInfo (0x9f8f2c)
    //     0x9f8fa4: ldr             x1, [x1, #0x750]
    // 0x9f8fa8: r0 = AllocateClosure()
    //     0x9f8fa8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9f8fac: ldur            x2, [fp, #-8]
    // 0x9f8fb0: r1 = Function '<anonymous closure>':.
    //     0x9f8fb0: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d758] AnonymousClosure: (0x9f9008), in [package:billiards/ui/battle/battleRankDescPage.dart] BattleRankRulePageState::postRankInfo (0x9f8f2c)
    //     0x9f8fb4: ldr             x1, [x1, #0x758]
    // 0x9f8fb8: stur            x0, [fp, #-8]
    // 0x9f8fbc: r0 = AllocateClosure()
    //     0x9f8fbc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9f8fc0: ldur            x16, [fp, #-0x18]
    // 0x9f8fc4: ldur            lr, [fp, #-0x10]
    // 0x9f8fc8: stp             lr, x16, [SP, #0x18]
    // 0x9f8fcc: r16 = "com.yuyuka.billiards.api.authorized.new.my.level"
    //     0x9f8fcc: add             x16, PP, #0x30, lsl #12  ; [pp+0x30b38] "com.yuyuka.billiards.api.authorized.new.my.level"
    //     0x9f8fd0: ldr             x16, [x16, #0xb38]
    // 0x9f8fd4: ldur            lr, [fp, #-8]
    // 0x9f8fd8: stp             lr, x16, [SP, #8]
    // 0x9f8fdc: str             x0, [SP]
    // 0x9f8fe0: r4 = const [0, 0x5, 0x5, 0x3, onFaile, 0x4, onSuccess, 0x3, null]
    //     0x9f8fe0: add             x4, PP, #0x29, lsl #12  ; [pp+0x29248] List(9) [0, 0x5, 0x5, 0x3, "onFaile", 0x4, "onSuccess", 0x3, Null]
    //     0x9f8fe4: ldr             x4, [x4, #0x248]
    // 0x9f8fe8: r0 = post()
    //     0x9f8fe8: bl              #0x62c950  ; [package:billiards/api/DioManager.dart] DioManager::post
    // 0x9f8fec: r0 = Null
    //     0x9f8fec: mov             x0, NULL
    // 0x9f8ff0: LeaveFrame
    //     0x9f8ff0: mov             SP, fp
    //     0x9f8ff4: ldp             fp, lr, [SP], #0x10
    // 0x9f8ff8: ret
    //     0x9f8ff8: ret             
    // 0x9f8ffc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f8ffc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f9000: b               #0x9f8f44
    // 0x9f9004: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f9004: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x9f9008, size: 0xa8
    // 0x9f9008: EnterFrame
    //     0x9f9008: stp             fp, lr, [SP, #-0x10]!
    //     0x9f900c: mov             fp, SP
    // 0x9f9010: AllocStack(0x18)
    //     0x9f9010: sub             SP, SP, #0x18
    // 0x9f9014: SetupParameters()
    //     0x9f9014: ldr             x0, [fp, #0x20]
    //     0x9f9018: ldur            w3, [x0, #0x17]
    //     0x9f901c: add             x3, x3, HEAP, lsl #32
    //     0x9f9020: stur            x3, [fp, #-8]
    // 0x9f9024: CheckStackOverflow
    //     0x9f9024: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f9028: cmp             SP, x16
    //     0x9f902c: b.ls            #0x9f90a4
    // 0x9f9030: ldr             x0, [fp, #0x10]
    // 0x9f9034: r2 = Null
    //     0x9f9034: mov             x2, NULL
    // 0x9f9038: r1 = Null
    //     0x9f9038: mov             x1, NULL
    // 0x9f903c: r4 = 59
    //     0x9f903c: movz            x4, #0x3b
    // 0x9f9040: branchIfSmi(r0, 0x9f904c)
    //     0x9f9040: tbz             w0, #0, #0x9f904c
    // 0x9f9044: r4 = LoadClassIdInstr(r0)
    //     0x9f9044: ldur            x4, [x0, #-1]
    //     0x9f9048: ubfx            x4, x4, #0xc, #0x14
    // 0x9f904c: sub             x4, x4, #0x5d
    // 0x9f9050: cmp             x4, #3
    // 0x9f9054: b.ls            #0x9f9068
    // 0x9f9058: r8 = String
    //     0x9f9058: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x9f905c: r3 = Null
    //     0x9f905c: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d760] Null
    //     0x9f9060: ldr             x3, [x3, #0x760]
    // 0x9f9064: r0 = String()
    //     0x9f9064: bl              #0xc63af8  ; IsType_String_Stub
    // 0x9f9068: ldur            x0, [fp, #-8]
    // 0x9f906c: LoadField: r1 = r0->field_f
    //     0x9f906c: ldur            w1, [x0, #0xf]
    // 0x9f9070: DecompressPointer r1
    //     0x9f9070: add             x1, x1, HEAP, lsl #32
    // 0x9f9074: LoadField: r0 = r1->field_f
    //     0x9f9074: ldur            w0, [x1, #0xf]
    // 0x9f9078: DecompressPointer r0
    //     0x9f9078: add             x0, x0, HEAP, lsl #32
    // 0x9f907c: cmp             w0, NULL
    // 0x9f9080: b.eq            #0x9f90ac
    // 0x9f9084: ldr             x16, [fp, #0x10]
    // 0x9f9088: stp             x0, x16, [SP]
    // 0x9f908c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9f908c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9f9090: r0 = show()
    //     0x9f9090: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0x9f9094: r0 = Null
    //     0x9f9094: mov             x0, NULL
    // 0x9f9098: LeaveFrame
    //     0x9f9098: mov             SP, fp
    //     0x9f909c: ldp             fp, lr, [SP], #0x10
    // 0x9f90a0: ret
    //     0x9f90a0: ret             
    // 0x9f90a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f90a4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f90a8: b               #0x9f9030
    // 0x9f90ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f90ac: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x9f90b0, size: 0x10c
    // 0x9f90b0: EnterFrame
    //     0x9f90b0: stp             fp, lr, [SP, #-0x10]!
    //     0x9f90b4: mov             fp, SP
    // 0x9f90b8: AllocStack(0x28)
    //     0x9f90b8: sub             SP, SP, #0x28
    // 0x9f90bc: SetupParameters()
    //     0x9f90bc: ldr             x0, [fp, #0x20]
    //     0x9f90c0: ldur            w1, [x0, #0x17]
    //     0x9f90c4: add             x1, x1, HEAP, lsl #32
    //     0x9f90c8: stur            x1, [fp, #-8]
    // 0x9f90cc: CheckStackOverflow
    //     0x9f90cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f90d0: cmp             SP, x16
    //     0x9f90d4: b.ls            #0x9f91b4
    // 0x9f90d8: r1 = 1
    //     0x9f90d8: movz            x1, #0x1
    // 0x9f90dc: r0 = AllocateContext()
    //     0x9f90dc: bl              #0xc5def4  ; AllocateContextStub
    // 0x9f90e0: mov             x4, x0
    // 0x9f90e4: ldur            x3, [fp, #-8]
    // 0x9f90e8: stur            x4, [fp, #-0x10]
    // 0x9f90ec: StoreField: r4->field_b = r3
    //     0x9f90ec: stur            w3, [x4, #0xb]
    // 0x9f90f0: ldr             x0, [fp, #0x18]
    // 0x9f90f4: r2 = Null
    //     0x9f90f4: mov             x2, NULL
    // 0x9f90f8: r1 = Null
    //     0x9f90f8: mov             x1, NULL
    // 0x9f90fc: r4 = 59
    //     0x9f90fc: movz            x4, #0x3b
    // 0x9f9100: branchIfSmi(r0, 0x9f910c)
    //     0x9f9100: tbz             w0, #0, #0x9f910c
    // 0x9f9104: r4 = LoadClassIdInstr(r0)
    //     0x9f9104: ldur            x4, [x0, #-1]
    //     0x9f9108: ubfx            x4, x4, #0xc, #0x14
    // 0x9f910c: sub             x4, x4, #0x5d
    // 0x9f9110: cmp             x4, #3
    // 0x9f9114: b.ls            #0x9f9128
    // 0x9f9118: r8 = String
    //     0x9f9118: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x9f911c: r3 = Null
    //     0x9f911c: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d770] Null
    //     0x9f9120: ldr             x3, [x3, #0x770]
    // 0x9f9124: r0 = String()
    //     0x9f9124: bl              #0xc63af8  ; IsType_String_Stub
    // 0x9f9128: ldr             x16, [fp, #0x18]
    // 0x9f912c: str             x16, [SP]
    // 0x9f9130: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9f9130: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9f9134: r0 = jsonDecode()
    //     0x9f9134: bl              #0x65fd5c  ; [dart:convert] ::jsonDecode
    // 0x9f9138: mov             x3, x0
    // 0x9f913c: r2 = Null
    //     0x9f913c: mov             x2, NULL
    // 0x9f9140: r1 = Null
    //     0x9f9140: mov             x1, NULL
    // 0x9f9144: stur            x3, [fp, #-0x18]
    // 0x9f9148: r8 = Map<String, dynamic>
    //     0x9f9148: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x9f914c: r3 = Null
    //     0x9f914c: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d780] Null
    //     0x9f9150: ldr             x3, [x3, #0x780]
    // 0x9f9154: r0 = Map<String, dynamic>()
    //     0x9f9154: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x9f9158: ldur            x0, [fp, #-0x18]
    // 0x9f915c: ldur            x2, [fp, #-0x10]
    // 0x9f9160: StoreField: r2->field_f = r0
    //     0x9f9160: stur            w0, [x2, #0xf]
    //     0x9f9164: ldurb           w16, [x2, #-1]
    //     0x9f9168: ldurb           w17, [x0, #-1]
    //     0x9f916c: and             x16, x17, x16, lsr #2
    //     0x9f9170: tst             x16, HEAP, lsr #32
    //     0x9f9174: b.eq            #0x9f917c
    //     0x9f9178: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x9f917c: ldur            x0, [fp, #-8]
    // 0x9f9180: LoadField: r3 = r0->field_f
    //     0x9f9180: ldur            w3, [x0, #0xf]
    // 0x9f9184: DecompressPointer r3
    //     0x9f9184: add             x3, x3, HEAP, lsl #32
    // 0x9f9188: stur            x3, [fp, #-0x18]
    // 0x9f918c: r1 = Function '<anonymous closure>':.
    //     0x9f918c: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d790] AnonymousClosure: (0x9f91bc), in [package:billiards/ui/battle/battleRankDescPage.dart] BattleRankRulePageState::postRankInfo (0x9f8f2c)
    //     0x9f9190: ldr             x1, [x1, #0x790]
    // 0x9f9194: r0 = AllocateClosure()
    //     0x9f9194: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9f9198: ldur            x16, [fp, #-0x18]
    // 0x9f919c: stp             x0, x16, [SP]
    // 0x9f91a0: r0 = setState()
    //     0x9f91a0: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9f91a4: r0 = Null
    //     0x9f91a4: mov             x0, NULL
    // 0x9f91a8: LeaveFrame
    //     0x9f91a8: mov             SP, fp
    //     0x9f91ac: ldp             fp, lr, [SP], #0x10
    // 0x9f91b0: ret
    //     0x9f91b0: ret             
    // 0x9f91b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f91b4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f91b8: b               #0x9f90d8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9f91bc, size: 0x80
    // 0x9f91bc: EnterFrame
    //     0x9f91bc: stp             fp, lr, [SP, #-0x10]!
    //     0x9f91c0: mov             fp, SP
    // 0x9f91c4: AllocStack(0x10)
    //     0x9f91c4: sub             SP, SP, #0x10
    // 0x9f91c8: SetupParameters()
    //     0x9f91c8: ldr             x0, [fp, #0x10]
    //     0x9f91cc: ldur            w1, [x0, #0x17]
    //     0x9f91d0: add             x1, x1, HEAP, lsl #32
    // 0x9f91d4: CheckStackOverflow
    //     0x9f91d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f91d8: cmp             SP, x16
    //     0x9f91dc: b.ls            #0x9f9234
    // 0x9f91e0: LoadField: r0 = r1->field_b
    //     0x9f91e0: ldur            w0, [x1, #0xb]
    // 0x9f91e4: DecompressPointer r0
    //     0x9f91e4: add             x0, x0, HEAP, lsl #32
    // 0x9f91e8: LoadField: r2 = r0->field_f
    //     0x9f91e8: ldur            w2, [x0, #0xf]
    // 0x9f91ec: DecompressPointer r2
    //     0x9f91ec: add             x2, x2, HEAP, lsl #32
    // 0x9f91f0: stur            x2, [fp, #-8]
    // 0x9f91f4: LoadField: r0 = r1->field_f
    //     0x9f91f4: ldur            w0, [x1, #0xf]
    // 0x9f91f8: DecompressPointer r0
    //     0x9f91f8: add             x0, x0, HEAP, lsl #32
    // 0x9f91fc: str             x0, [SP]
    // 0x9f9200: r0 = _$LevelDateFromJson()
    //     0x9f9200: bl              #0x6e0f28  ; [package:billiards/data/levelDate.dart] ::_$LevelDateFromJson
    // 0x9f9204: ldur            x1, [fp, #-8]
    // 0x9f9208: ArrayStore: r1[0] = r0  ; List_4
    //     0x9f9208: stur            w0, [x1, #0x17]
    //     0x9f920c: ldurb           w16, [x1, #-1]
    //     0x9f9210: ldurb           w17, [x0, #-1]
    //     0x9f9214: and             x16, x17, x16, lsr #2
    //     0x9f9218: tst             x16, HEAP, lsr #32
    //     0x9f921c: b.eq            #0x9f9224
    //     0x9f9220: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x9f9224: r0 = Null
    //     0x9f9224: mov             x0, NULL
    // 0x9f9228: LeaveFrame
    //     0x9f9228: mov             SP, fp
    //     0x9f922c: ldp             fp, lr, [SP], #0x10
    // 0x9f9230: ret
    //     0x9f9230: ret             
    // 0x9f9234: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f9234: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f9238: b               #0x9f91e0
  }
  _ BattleRankRulePageState(/* No info */) {
    // ** addr: 0xa3f63c, size: 0xb0
    // 0xa3f63c: EnterFrame
    //     0xa3f63c: stp             fp, lr, [SP, #-0x10]!
    //     0xa3f640: mov             fp, SP
    // 0xa3f644: AllocStack(0x10)
    //     0xa3f644: sub             SP, SP, #0x10
    // 0xa3f648: CheckStackOverflow
    //     0xa3f648: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3f64c: cmp             SP, x16
    //     0xa3f650: b.ls            #0xa3f6e4
    // 0xa3f654: stp             xzr, NULL, [SP]
    // 0xa3f658: r0 = _GrowableList()
    //     0xa3f658: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0xa3f65c: ldr             x1, [fp, #0x10]
    // 0xa3f660: StoreField: r1->field_1b = r0
    //     0xa3f660: stur            w0, [x1, #0x1b]
    //     0xa3f664: ldurb           w16, [x1, #-1]
    //     0xa3f668: ldurb           w17, [x0, #-1]
    //     0xa3f66c: and             x16, x17, x16, lsr #2
    //     0xa3f670: tst             x16, HEAP, lsr #32
    //     0xa3f674: b.eq            #0xa3f67c
    //     0xa3f678: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa3f67c: stp             xzr, NULL, [SP]
    // 0xa3f680: r0 = _GrowableList()
    //     0xa3f680: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0xa3f684: ldr             x1, [fp, #0x10]
    // 0xa3f688: StoreField: r1->field_1f = r0
    //     0xa3f688: stur            w0, [x1, #0x1f]
    //     0xa3f68c: ldurb           w16, [x1, #-1]
    //     0xa3f690: ldurb           w17, [x0, #-1]
    //     0xa3f694: and             x16, x17, x16, lsr #2
    //     0xa3f698: tst             x16, HEAP, lsr #32
    //     0xa3f69c: b.eq            #0xa3f6a4
    //     0xa3f6a0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa3f6a4: stp             xzr, NULL, [SP]
    // 0xa3f6a8: r0 = _GrowableList()
    //     0xa3f6a8: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0xa3f6ac: ldr             x1, [fp, #0x10]
    // 0xa3f6b0: StoreField: r1->field_23 = r0
    //     0xa3f6b0: stur            w0, [x1, #0x23]
    //     0xa3f6b4: ldurb           w16, [x1, #-1]
    //     0xa3f6b8: ldurb           w17, [x0, #-1]
    //     0xa3f6bc: and             x16, x17, x16, lsr #2
    //     0xa3f6c0: tst             x16, HEAP, lsr #32
    //     0xa3f6c4: b.eq            #0xa3f6cc
    //     0xa3f6c8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa3f6cc: r2 = false
    //     0xa3f6cc: add             x2, NULL, #0x30  ; false
    // 0xa3f6d0: StoreField: r1->field_13 = r2
    //     0xa3f6d0: stur            w2, [x1, #0x13]
    // 0xa3f6d4: r0 = Null
    //     0xa3f6d4: mov             x0, NULL
    // 0xa3f6d8: LeaveFrame
    //     0xa3f6d8: mov             SP, fp
    //     0xa3f6dc: ldp             fp, lr, [SP], #0x10
    // 0xa3f6e0: ret
    //     0xa3f6e0: ret             
    // 0xa3f6e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3f6e4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3f6e8: b               #0xa3f654
  }
}

// class id: 4376, size: 0xc, field offset: 0xc
//   const constructor, 
class BattleRankRulePage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa3f5f4, size: 0x48
    // 0xa3f5f4: EnterFrame
    //     0xa3f5f4: stp             fp, lr, [SP, #-0x10]!
    //     0xa3f5f8: mov             fp, SP
    // 0xa3f5fc: AllocStack(0x10)
    //     0xa3f5fc: sub             SP, SP, #0x10
    // 0xa3f600: CheckStackOverflow
    //     0xa3f600: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3f604: cmp             SP, x16
    //     0xa3f608: b.ls            #0xa3f634
    // 0xa3f60c: r1 = <BattleRankRulePage>
    //     0xa3f60c: add             x1, PP, #0x37, lsl #12  ; [pp+0x37c60] TypeArguments: <BattleRankRulePage>
    //     0xa3f610: ldr             x1, [x1, #0xc60]
    // 0xa3f614: r0 = BattleRankRulePageState()
    //     0xa3f614: bl              #0xa3f6ec  ; AllocateBattleRankRulePageStateStub -> BattleRankRulePageState (size=0x28)
    // 0xa3f618: stur            x0, [fp, #-8]
    // 0xa3f61c: str             x0, [SP]
    // 0xa3f620: r0 = BattleRankRulePageState()
    //     0xa3f620: bl              #0xa3f63c  ; [package:billiards/ui/battle/battleRankDescPage.dart] BattleRankRulePageState::BattleRankRulePageState
    // 0xa3f624: ldur            x0, [fp, #-8]
    // 0xa3f628: LeaveFrame
    //     0xa3f628: mov             SP, fp
    //     0xa3f62c: ldp             fp, lr, [SP], #0x10
    // 0xa3f630: ret
    //     0xa3f630: ret             
    // 0xa3f634: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3f634: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3f638: b               #0xa3f60c
  }
}
