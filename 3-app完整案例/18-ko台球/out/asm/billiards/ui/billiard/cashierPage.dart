// lib: , url: package:billiards/ui/billiard/cashierPage.dart

// class id: 1048809, size: 0x8
class :: {
}

// class id: 3450, size: 0x60, field offset: 0x18
class _cachierState extends BaseState<dynamic> {

  late int billiardsId; // offset: 0x18
  late EasyRefreshController _controller; // offset: 0x20

  _ initStatusBar(/* No info */) {
    // ** addr: 0x663f04, size: 0x1ac
    // 0x663f04: EnterFrame
    //     0x663f04: stp             fp, lr, [SP, #-0x10]!
    //     0x663f08: mov             fp, SP
    // 0x663f0c: AllocStack(0x18)
    //     0x663f0c: sub             SP, SP, #0x18
    // 0x663f10: CheckStackOverflow
    //     0x663f10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x663f14: cmp             SP, x16
    //     0x663f18: b.ls            #0x6640a4
    // 0x663f1c: ldr             x1, [fp, #0x10]
    // 0x663f20: LoadField: r0 = r1->field_b
    //     0x663f20: ldur            w0, [x1, #0xb]
    // 0x663f24: DecompressPointer r0
    //     0x663f24: add             x0, x0, HEAP, lsl #32
    // 0x663f28: cmp             w0, NULL
    // 0x663f2c: b.eq            #0x6640ac
    // 0x663f30: LoadField: r2 = r0->field_b
    //     0x663f30: ldur            w2, [x0, #0xb]
    // 0x663f34: DecompressPointer r2
    //     0x663f34: add             x2, x2, HEAP, lsl #32
    // 0x663f38: r0 = LoadClassIdInstr(r2)
    //     0x663f38: ldur            x0, [x2, #-1]
    //     0x663f3c: ubfx            x0, x0, #0xc, #0x14
    // 0x663f40: r16 = "battle"
    //     0x663f40: add             x16, PP, #0x16, lsl #12  ; [pp+0x166d0] "battle"
    //     0x663f44: ldr             x16, [x16, #0x6d0]
    // 0x663f48: stp             x16, x2, [SP]
    // 0x663f4c: r0 = GDT[cid_x0 + -0xfb]()
    //     0x663f4c: sub             lr, x0, #0xfb
    //     0x663f50: ldr             lr, [x21, lr, lsl #3]
    //     0x663f54: blr             lr
    // 0x663f58: r16 = "battleType"
    //     0x663f58: add             x16, PP, #0x16, lsl #12  ; [pp+0x162b0] "battleType"
    //     0x663f5c: ldr             x16, [x16, #0x2b0]
    // 0x663f60: stp             x16, x0, [SP]
    // 0x663f64: r4 = 0
    //     0x663f64: movz            x4, #0
    // 0x663f68: ldr             x0, [SP, #8]
    // 0x663f6c: r5 = UnlinkedCall_0x4c09f8
    //     0x663f6c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e0a8] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0x663f70: ldp             x5, lr, [x16, #0xa8]
    // 0x663f74: blr             lr
    // 0x663f78: mov             x3, x0
    // 0x663f7c: r2 = Null
    //     0x663f7c: mov             x2, NULL
    // 0x663f80: r1 = Null
    //     0x663f80: mov             x1, NULL
    // 0x663f84: stur            x3, [fp, #-8]
    // 0x663f88: branchIfSmi(r0, 0x663fb0)
    //     0x663f88: tbz             w0, #0, #0x663fb0
    // 0x663f8c: r4 = LoadClassIdInstr(r0)
    //     0x663f8c: ldur            x4, [x0, #-1]
    //     0x663f90: ubfx            x4, x4, #0xc, #0x14
    // 0x663f94: sub             x4, x4, #0x3b
    // 0x663f98: cmp             x4, #1
    // 0x663f9c: b.ls            #0x663fb0
    // 0x663fa0: r8 = int?
    //     0x663fa0: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x663fa4: r3 = Null
    //     0x663fa4: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e0b8] Null
    //     0x663fa8: ldr             x3, [x3, #0xb8]
    // 0x663fac: r0 = int?()
    //     0x663fac: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x663fb0: ldur            x0, [fp, #-8]
    // 0x663fb4: cmp             w0, #2
    // 0x663fb8: b.ne            #0x663fc8
    // 0x663fbc: r0 = Instance_BattleTypeEnum
    //     0x663fbc: add             x0, PP, #0x16, lsl #12  ; [pp+0x16b18] Obj!BattleTypeEnum@c46841
    //     0x663fc0: ldr             x0, [x0, #0xb18]
    // 0x663fc4: b               #0x664040
    // 0x663fc8: cmp             w0, #0x14
    // 0x663fcc: b.ne            #0x663fdc
    // 0x663fd0: r0 = Instance_BattleTypeEnum
    //     0x663fd0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16b20] Obj!BattleTypeEnum@c46821
    //     0x663fd4: ldr             x0, [x0, #0xb20]
    // 0x663fd8: b               #0x664040
    // 0x663fdc: cmp             w0, #0xe
    // 0x663fe0: b.ne            #0x663ff0
    // 0x663fe4: r0 = Instance_BattleTypeEnum
    //     0x663fe4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16b28] Obj!BattleTypeEnum@c46801
    //     0x663fe8: ldr             x0, [x0, #0xb28]
    // 0x663fec: b               #0x664040
    // 0x663ff0: cmp             w0, #0xc
    // 0x663ff4: b.ne            #0x664004
    // 0x663ff8: r0 = Instance_BattleTypeEnum
    //     0x663ff8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16b30] Obj!BattleTypeEnum@c467e1
    //     0x663ffc: ldr             x0, [x0, #0xb30]
    // 0x664000: b               #0x664040
    // 0x664004: cbnz            w0, #0x664014
    // 0x664008: r0 = Instance_BattleTypeEnum
    //     0x664008: add             x0, PP, #0x16, lsl #12  ; [pp+0x16b38] Obj!BattleTypeEnum@c467c1
    //     0x66400c: ldr             x0, [x0, #0xb38]
    // 0x664010: b               #0x664040
    // 0x664014: cmp             w0, #0x12
    // 0x664018: b.ne            #0x664028
    // 0x66401c: r0 = Instance_BattleTypeEnum
    //     0x66401c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16b40] Obj!BattleTypeEnum@c467a1
    //     0x664020: ldr             x0, [x0, #0xb40]
    // 0x664024: b               #0x664040
    // 0x664028: cmp             w0, #0xc8
    // 0x66402c: b.ne            #0x66403c
    // 0x664030: r0 = Instance_BattleTypeEnum
    //     0x664030: add             x0, PP, #0x16, lsl #12  ; [pp+0x16b48] Obj!BattleTypeEnum@c46781
    //     0x664034: ldr             x0, [x0, #0xb48]
    // 0x664038: b               #0x664040
    // 0x66403c: r0 = Null
    //     0x66403c: mov             x0, NULL
    // 0x664040: stur            x0, [fp, #-8]
    // 0x664044: ldr             x16, [fp, #0x10]
    // 0x664048: str             x16, [SP]
    // 0x66404c: r0 = initStatusBar()
    //     0x66404c: bl              #0x6641a4  ; [package:billiards/common/ui/_base_state.dart] BaseState::initStatusBar
    // 0x664050: mov             x2, x0
    // 0x664054: ldur            x1, [fp, #-8]
    // 0x664058: cmp             w1, NULL
    // 0x66405c: b.ne            #0x66406c
    // 0x664060: r0 = "收银台"
    //     0x664060: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e0c8] "收银台"
    //     0x664064: ldr             x0, [x0, #0xc8]
    // 0x664068: b               #0x664078
    // 0x66406c: LoadField: r3 = r1->field_1b
    //     0x66406c: ldur            w3, [x1, #0x1b]
    // 0x664070: DecompressPointer r3
    //     0x664070: add             x3, x3, HEAP, lsl #32
    // 0x664074: mov             x0, x3
    // 0x664078: StoreField: r2->field_f = r0
    //     0x664078: stur            w0, [x2, #0xf]
    //     0x66407c: ldurb           w16, [x2, #-1]
    //     0x664080: ldurb           w17, [x0, #-1]
    //     0x664084: and             x16, x17, x16, lsr #2
    //     0x664088: tst             x16, HEAP, lsr #32
    //     0x66408c: b.eq            #0x664094
    //     0x664090: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x664094: mov             x0, x2
    // 0x664098: LeaveFrame
    //     0x664098: mov             SP, fp
    //     0x66409c: ldp             fp, lr, [SP], #0x10
    // 0x6640a0: ret
    //     0x6640a0: ret             
    // 0x6640a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6640a4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6640a8: b               #0x663f1c
    // 0x6640ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6640ac: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ buildChild(/* No info */) {
    // ** addr: 0x6c88a8, size: 0x74
    // 0x6c88a8: EnterFrame
    //     0x6c88a8: stp             fp, lr, [SP, #-0x10]!
    //     0x6c88ac: mov             fp, SP
    // 0x6c88b0: AllocStack(0x18)
    //     0x6c88b0: sub             SP, SP, #0x18
    // 0x6c88b4: r1 = 1
    //     0x6c88b4: movz            x1, #0x1
    // 0x6c88b8: r0 = AllocateContext()
    //     0x6c88b8: bl              #0xc5def4  ; AllocateContextStub
    // 0x6c88bc: mov             x2, x0
    // 0x6c88c0: ldr             x0, [fp, #0x18]
    // 0x6c88c4: stur            x2, [fp, #-0x10]
    // 0x6c88c8: StoreField: r2->field_f = r0
    //     0x6c88c8: stur            w0, [x2, #0xf]
    // 0x6c88cc: LoadField: r3 = r0->field_27
    //     0x6c88cc: ldur            w3, [x0, #0x27]
    // 0x6c88d0: DecompressPointer r3
    //     0x6c88d0: add             x3, x3, HEAP, lsl #32
    // 0x6c88d4: stur            x3, [fp, #-8]
    // 0x6c88d8: r1 = <OrderData?>
    //     0x6c88d8: add             x1, PP, #0xe, lsl #12  ; [pp+0xef78] TypeArguments: <OrderData?>
    //     0x6c88dc: ldr             x1, [x1, #0xf78]
    // 0x6c88e0: r0 = ValueListenableBuilder()
    //     0x6c88e0: bl              #0x622940  ; AllocateValueListenableBuilderStub -> ValueListenableBuilder<X0> (size=0x1c)
    // 0x6c88e4: mov             x3, x0
    // 0x6c88e8: ldur            x0, [fp, #-8]
    // 0x6c88ec: stur            x3, [fp, #-0x18]
    // 0x6c88f0: StoreField: r3->field_f = r0
    //     0x6c88f0: stur            w0, [x3, #0xf]
    // 0x6c88f4: ldur            x2, [fp, #-0x10]
    // 0x6c88f8: r1 = Function '<anonymous closure>':.
    //     0x6c88f8: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d130] AnonymousClosure: (0x6c891c), in [package:billiards/ui/billiard/cashierPage.dart] _cachierState::buildChild (0x6c88a8)
    //     0x6c88fc: ldr             x1, [x1, #0x130]
    // 0x6c8900: r0 = AllocateClosure()
    //     0x6c8900: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6c8904: mov             x1, x0
    // 0x6c8908: ldur            x0, [fp, #-0x18]
    // 0x6c890c: StoreField: r0->field_13 = r1
    //     0x6c890c: stur            w1, [x0, #0x13]
    // 0x6c8910: LeaveFrame
    //     0x6c8910: mov             SP, fp
    //     0x6c8914: ldp             fp, lr, [SP], #0x10
    // 0x6c8918: ret
    //     0x6c8918: ret             
  }
  [closure] RenderObjectWidget <anonymous closure>(dynamic, BuildContext, OrderData?, Widget?) {
    // ** addr: 0x6c891c, size: 0x200
    // 0x6c891c: EnterFrame
    //     0x6c891c: stp             fp, lr, [SP, #-0x10]!
    //     0x6c8920: mov             fp, SP
    // 0x6c8924: AllocStack(0x30)
    //     0x6c8924: sub             SP, SP, #0x30
    // 0x6c8928: SetupParameters()
    //     0x6c8928: ldr             x0, [fp, #0x28]
    //     0x6c892c: ldur            w1, [x0, #0x17]
    //     0x6c8930: add             x1, x1, HEAP, lsl #32
    //     0x6c8934: stur            x1, [fp, #-8]
    // 0x6c8938: CheckStackOverflow
    //     0x6c8938: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c893c: cmp             SP, x16
    //     0x6c8940: b.ls            #0x6c8b08
    // 0x6c8944: r1 = 1
    //     0x6c8944: movz            x1, #0x1
    // 0x6c8948: r0 = AllocateContext()
    //     0x6c8948: bl              #0xc5def4  ; AllocateContextStub
    // 0x6c894c: mov             x3, x0
    // 0x6c8950: ldur            x0, [fp, #-8]
    // 0x6c8954: stur            x3, [fp, #-0x18]
    // 0x6c8958: StoreField: r3->field_b = r0
    //     0x6c8958: stur            w0, [x3, #0xb]
    // 0x6c895c: ldr             x1, [fp, #0x18]
    // 0x6c8960: StoreField: r3->field_f = r1
    //     0x6c8960: stur            w1, [x3, #0xf]
    // 0x6c8964: cmp             w1, NULL
    // 0x6c8968: b.ne            #0x6c8980
    // 0x6c896c: r0 = Instance_SizedBox
    //     0x6c896c: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cd50] Obj!SizedBox@c37c31
    //     0x6c8970: ldr             x0, [x0, #0xd50]
    // 0x6c8974: LeaveFrame
    //     0x6c8974: mov             SP, fp
    //     0x6c8978: ldp             fp, lr, [SP], #0x10
    // 0x6c897c: ret
    //     0x6c897c: ret             
    // 0x6c8980: LoadField: r4 = r0->field_f
    //     0x6c8980: ldur            w4, [x0, #0xf]
    // 0x6c8984: DecompressPointer r4
    //     0x6c8984: add             x4, x4, HEAP, lsl #32
    // 0x6c8988: stur            x4, [fp, #-0x10]
    // 0x6c898c: LoadField: r0 = r4->field_1f
    //     0x6c898c: ldur            w0, [x4, #0x1f]
    // 0x6c8990: DecompressPointer r0
    //     0x6c8990: add             x0, x0, HEAP, lsl #32
    // 0x6c8994: r16 = Sentinel
    //     0x6c8994: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x6c8998: cmp             w0, w16
    // 0x6c899c: b.eq            #0x6c8b10
    // 0x6c89a0: mov             x2, x3
    // 0x6c89a4: stur            x0, [fp, #-8]
    // 0x6c89a8: r1 = Function '<anonymous closure>':.
    //     0x6c89a8: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d138] AnonymousClosure: (0x6cda78), in [package:billiards/ui/billiard/cashierPage.dart] _cachierState::buildChild (0x6c88a8)
    //     0x6c89ac: ldr             x1, [x1, #0x138]
    // 0x6c89b0: r0 = AllocateClosure()
    //     0x6c89b0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6c89b4: stur            x0, [fp, #-0x20]
    // 0x6c89b8: r0 = EasyRefresh()
    //     0x6c89b8: bl              #0x68302c  ; AllocateEasyRefreshStub -> EasyRefresh (size=0x54)
    // 0x6c89bc: mov             x3, x0
    // 0x6c89c0: ldur            x0, [fp, #-0x20]
    // 0x6c89c4: stur            x3, [fp, #-0x28]
    // 0x6c89c8: StoreField: r3->field_1b = r0
    //     0x6c89c8: stur            w0, [x3, #0x1b]
    // 0x6c89cc: ldur            x0, [fp, #-8]
    // 0x6c89d0: StoreField: r3->field_b = r0
    //     0x6c89d0: stur            w0, [x3, #0xb]
    // 0x6c89d4: ldur            x2, [fp, #-0x18]
    // 0x6c89d8: r1 = Function '<anonymous closure>':.
    //     0x6c89d8: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d140] AnonymousClosure: (0x6cd9c8), in [package:billiards/ui/billiard/cashierPage.dart] _cachierState::buildChild (0x6c88a8)
    //     0x6c89dc: ldr             x1, [x1, #0x140]
    // 0x6c89e0: r0 = AllocateClosure()
    //     0x6c89e0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6c89e4: mov             x1, x0
    // 0x6c89e8: ldur            x0, [fp, #-0x28]
    // 0x6c89ec: StoreField: r0->field_1f = r1
    //     0x6c89ec: stur            w1, [x0, #0x1f]
    // 0x6c89f0: r1 = false
    //     0x6c89f0: add             x1, NULL, #0x30  ; false
    // 0x6c89f4: StoreField: r0->field_2f = r1
    //     0x6c89f4: stur            w1, [x0, #0x2f]
    // 0x6c89f8: StoreField: r0->field_33 = r1
    //     0x6c89f8: stur            w1, [x0, #0x33]
    // 0x6c89fc: StoreField: r0->field_37 = r1
    //     0x6c89fc: stur            w1, [x0, #0x37]
    // 0x6c8a00: r2 = true
    //     0x6c8a00: add             x2, NULL, #0x20  ; true
    // 0x6c8a04: StoreField: r0->field_3b = r2
    //     0x6c8a04: stur            w2, [x0, #0x3b]
    // 0x6c8a08: StoreField: r0->field_3f = r1
    //     0x6c8a08: stur            w1, [x0, #0x3f]
    // 0x6c8a0c: r1 = Instance_StackFit
    //     0x6c8a0c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12240] Obj!StackFit@c438d1
    //     0x6c8a10: ldr             x1, [x1, #0x240]
    // 0x6c8a14: StoreField: r0->field_43 = r1
    //     0x6c8a14: stur            w1, [x0, #0x43]
    // 0x6c8a18: r1 = Instance_Clip
    //     0x6c8a18: add             x1, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x6c8a1c: ldr             x1, [x1, #0x438]
    // 0x6c8a20: StoreField: r0->field_47 = r1
    //     0x6c8a20: stur            w1, [x0, #0x47]
    // 0x6c8a24: r1 = <FlexParentData>
    //     0x6c8a24: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x6c8a28: ldr             x1, [x1, #0x190]
    // 0x6c8a2c: r0 = Expanded()
    //     0x6c8a2c: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x6c8a30: mov             x1, x0
    // 0x6c8a34: r0 = 1
    //     0x6c8a34: movz            x0, #0x1
    // 0x6c8a38: stur            x1, [fp, #-8]
    // 0x6c8a3c: StoreField: r1->field_13 = r0
    //     0x6c8a3c: stur            x0, [x1, #0x13]
    // 0x6c8a40: r0 = Instance_FlexFit
    //     0x6c8a40: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x6c8a44: ldr             x0, [x0, #0x198]
    // 0x6c8a48: StoreField: r1->field_1b = r0
    //     0x6c8a48: stur            w0, [x1, #0x1b]
    // 0x6c8a4c: ldur            x0, [fp, #-0x28]
    // 0x6c8a50: StoreField: r1->field_b = r0
    //     0x6c8a50: stur            w0, [x1, #0xb]
    // 0x6c8a54: ldur            x16, [fp, #-0x10]
    // 0x6c8a58: str             x16, [SP]
    // 0x6c8a5c: r0 = _buildPayWidget()
    //     0x6c8a5c: bl              #0x6c8b1c  ; [package:billiards/ui/billiard/cashierPage.dart] _cachierState::_buildPayWidget
    // 0x6c8a60: r1 = Null
    //     0x6c8a60: mov             x1, NULL
    // 0x6c8a64: r2 = 4
    //     0x6c8a64: movz            x2, #0x4
    // 0x6c8a68: stur            x0, [fp, #-0x10]
    // 0x6c8a6c: r0 = AllocateArray()
    //     0x6c8a6c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6c8a70: mov             x2, x0
    // 0x6c8a74: ldur            x0, [fp, #-8]
    // 0x6c8a78: stur            x2, [fp, #-0x18]
    // 0x6c8a7c: StoreField: r2->field_f = r0
    //     0x6c8a7c: stur            w0, [x2, #0xf]
    // 0x6c8a80: ldur            x0, [fp, #-0x10]
    // 0x6c8a84: StoreField: r2->field_13 = r0
    //     0x6c8a84: stur            w0, [x2, #0x13]
    // 0x6c8a88: r1 = <Widget>
    //     0x6c8a88: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6c8a8c: ldr             x1, [x1, #0x410]
    // 0x6c8a90: r0 = AllocateGrowableArray()
    //     0x6c8a90: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6c8a94: mov             x1, x0
    // 0x6c8a98: ldur            x0, [fp, #-0x18]
    // 0x6c8a9c: stur            x1, [fp, #-8]
    // 0x6c8aa0: StoreField: r1->field_f = r0
    //     0x6c8aa0: stur            w0, [x1, #0xf]
    // 0x6c8aa4: r0 = 4
    //     0x6c8aa4: movz            x0, #0x4
    // 0x6c8aa8: StoreField: r1->field_b = r0
    //     0x6c8aa8: stur            w0, [x1, #0xb]
    // 0x6c8aac: r0 = Column()
    //     0x6c8aac: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x6c8ab0: r1 = Instance_Axis
    //     0x6c8ab0: ldr             x1, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x6c8ab4: StoreField: r0->field_f = r1
    //     0x6c8ab4: stur            w1, [x0, #0xf]
    // 0x6c8ab8: r1 = Instance_MainAxisAlignment
    //     0x6c8ab8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x6c8abc: ldr             x1, [x1, #0x418]
    // 0x6c8ac0: StoreField: r0->field_13 = r1
    //     0x6c8ac0: stur            w1, [x0, #0x13]
    // 0x6c8ac4: r1 = Instance_MainAxisSize
    //     0x6c8ac4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x6c8ac8: ldr             x1, [x1, #0x420]
    // 0x6c8acc: ArrayStore: r0[0] = r1  ; List_4
    //     0x6c8acc: stur            w1, [x0, #0x17]
    // 0x6c8ad0: r1 = Instance_CrossAxisAlignment
    //     0x6c8ad0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x6c8ad4: ldr             x1, [x1, #0x428]
    // 0x6c8ad8: StoreField: r0->field_1b = r1
    //     0x6c8ad8: stur            w1, [x0, #0x1b]
    // 0x6c8adc: r1 = Instance_VerticalDirection
    //     0x6c8adc: add             x1, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6c8ae0: ldr             x1, [x1, #0x430]
    // 0x6c8ae4: StoreField: r0->field_23 = r1
    //     0x6c8ae4: stur            w1, [x0, #0x23]
    // 0x6c8ae8: r1 = Instance_Clip
    //     0x6c8ae8: add             x1, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6c8aec: ldr             x1, [x1, #0x4a0]
    // 0x6c8af0: StoreField: r0->field_2b = r1
    //     0x6c8af0: stur            w1, [x0, #0x2b]
    // 0x6c8af4: ldur            x1, [fp, #-8]
    // 0x6c8af8: StoreField: r0->field_b = r1
    //     0x6c8af8: stur            w1, [x0, #0xb]
    // 0x6c8afc: LeaveFrame
    //     0x6c8afc: mov             SP, fp
    //     0x6c8b00: ldp             fp, lr, [SP], #0x10
    // 0x6c8b04: ret
    //     0x6c8b04: ret             
    // 0x6c8b08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c8b08: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c8b0c: b               #0x6c8944
    // 0x6c8b10: r9 = _controller
    //     0x6c8b10: add             x9, PP, #0x1d, lsl #12  ; [pp+0x1d148] Field <_cachierState@643324574._controller@643324574>: late (offset: 0x20)
    //     0x6c8b14: ldr             x9, [x9, #0x148]
    // 0x6c8b18: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6c8b18: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _buildPayWidget(/* No info */) {
    // ** addr: 0x6c8b1c, size: 0xe1c
    // 0x6c8b1c: EnterFrame
    //     0x6c8b1c: stp             fp, lr, [SP, #-0x10]!
    //     0x6c8b20: mov             fp, SP
    // 0x6c8b24: AllocStack(0x90)
    //     0x6c8b24: sub             SP, SP, #0x90
    // 0x6c8b28: CheckStackOverflow
    //     0x6c8b28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c8b2c: cmp             SP, x16
    //     0x6c8b30: b.ls            #0x6c9840
    // 0x6c8b34: r1 = 1
    //     0x6c8b34: movz            x1, #0x1
    // 0x6c8b38: r0 = AllocateContext()
    //     0x6c8b38: bl              #0xc5def4  ; AllocateContextStub
    // 0x6c8b3c: mov             x1, x0
    // 0x6c8b40: ldr             x0, [fp, #0x10]
    // 0x6c8b44: stur            x1, [fp, #-8]
    // 0x6c8b48: StoreField: r1->field_f = r0
    //     0x6c8b48: stur            w0, [x1, #0xf]
    // 0x6c8b4c: r16 = 40
    //     0x6c8b4c: movz            x16, #0x28
    // 0x6c8b50: str             x16, [SP]
    // 0x6c8b54: r0 = SizeExtension.w()
    //     0x6c8b54: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c8b58: stur            d0, [fp, #-0x50]
    // 0x6c8b5c: r16 = 40
    //     0x6c8b5c: movz            x16, #0x28
    // 0x6c8b60: str             x16, [SP]
    // 0x6c8b64: r0 = SizeExtension.w()
    //     0x6c8b64: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c8b68: stur            d0, [fp, #-0x58]
    // 0x6c8b6c: r16 = 16
    //     0x6c8b6c: movz            x16, #0x10
    // 0x6c8b70: str             x16, [SP]
    // 0x6c8b74: r0 = SizeExtension.w()
    //     0x6c8b74: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c8b78: ldr             x0, [fp, #0x10]
    // 0x6c8b7c: stur            d0, [fp, #-0x60]
    // 0x6c8b80: LoadField: r1 = r0->field_f
    //     0x6c8b80: ldur            w1, [x0, #0xf]
    // 0x6c8b84: DecompressPointer r1
    //     0x6c8b84: add             x1, x1, HEAP, lsl #32
    // 0x6c8b88: cmp             w1, NULL
    // 0x6c8b8c: b.eq            #0x6c9848
    // 0x6c8b90: str             x1, [SP]
    // 0x6c8b94: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6c8b94: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6c8b98: r0 = _of()
    //     0x6c8b98: bl              #0x608b70  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x6c8b9c: LoadField: r1 = r0->field_23
    //     0x6c8b9c: ldur            w1, [x0, #0x23]
    // 0x6c8ba0: DecompressPointer r1
    //     0x6c8ba0: add             x1, x1, HEAP, lsl #32
    // 0x6c8ba4: LoadField: d0 = r1->field_1f
    //     0x6c8ba4: ldur            d0, [x1, #0x1f]
    // 0x6c8ba8: d1 = 8.000000
    //     0x6c8ba8: fmov            d1, #8.00000000
    // 0x6c8bac: fadd            d2, d0, d1
    // 0x6c8bb0: stur            d2, [fp, #-0x68]
    // 0x6c8bb4: r0 = EdgeInsets()
    //     0x6c8bb4: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6c8bb8: ldur            d0, [fp, #-0x50]
    // 0x6c8bbc: stur            x0, [fp, #-0x10]
    // 0x6c8bc0: StoreField: r0->field_7 = d0
    //     0x6c8bc0: stur            d0, [x0, #7]
    // 0x6c8bc4: ldur            d0, [fp, #-0x60]
    // 0x6c8bc8: StoreField: r0->field_f = d0
    //     0x6c8bc8: stur            d0, [x0, #0xf]
    // 0x6c8bcc: ldur            d0, [fp, #-0x58]
    // 0x6c8bd0: ArrayStore: r0[0] = d0  ; List_8
    //     0x6c8bd0: stur            d0, [x0, #0x17]
    // 0x6c8bd4: ldur            d0, [fp, #-0x68]
    // 0x6c8bd8: StoreField: r0->field_1f = d0
    //     0x6c8bd8: stur            d0, [x0, #0x1f]
    // 0x6c8bdc: r16 = 120
    //     0x6c8bdc: movz            x16, #0x78
    // 0x6c8be0: str             x16, [SP]
    // 0x6c8be4: r0 = SizeExtension.w()
    //     0x6c8be4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c8be8: stur            d0, [fp, #-0x50]
    // 0x6c8bec: r16 = 8
    //     0x6c8bec: movz            x16, #0x8
    // 0x6c8bf0: str             x16, [SP]
    // 0x6c8bf4: r0 = SizeExtension.w()
    //     0x6c8bf4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c8bf8: r0 = inline_Allocate_Double()
    //     0x6c8bf8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6c8bfc: add             x0, x0, #0x10
    //     0x6c8c00: cmp             x1, x0
    //     0x6c8c04: b.ls            #0x6c984c
    //     0x6c8c08: str             x0, [THR, #0x50]  ; THR::top
    //     0x6c8c0c: sub             x0, x0, #0xf
    //     0x6c8c10: movz            x1, #0xd148
    //     0x6c8c14: movk            x1, #0x3, lsl #16
    //     0x6c8c18: stur            x1, [x0, #-1]
    // 0x6c8c1c: StoreField: r0->field_7 = d0
    //     0x6c8c1c: stur            d0, [x0, #7]
    // 0x6c8c20: stur            x0, [fp, #-0x18]
    // 0x6c8c24: r0 = SizedBox()
    //     0x6c8c24: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6c8c28: mov             x1, x0
    // 0x6c8c2c: ldur            x0, [fp, #-0x18]
    // 0x6c8c30: stur            x1, [fp, #-0x20]
    // 0x6c8c34: StoreField: r1->field_13 = r0
    //     0x6c8c34: stur            w0, [x1, #0x13]
    // 0x6c8c38: r0 = InitLateStaticField(0x11f8) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_B_14
    //     0x6c8c38: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6c8c3c: ldr             x0, [x0, #0x23f0]
    //     0x6c8c40: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6c8c44: cmp             w0, w16
    //     0x6c8c48: b.ne            #0x6c8c58
    //     0x6c8c4c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d348] Field <TextStyles.style_W_B_14>: static late (offset: 0x11f8)
    //     0x6c8c50: ldr             x2, [x2, #0x348]
    //     0x6c8c54: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x6c8c58: stur            x0, [fp, #-0x18]
    // 0x6c8c5c: r0 = Text()
    //     0x6c8c5c: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x6c8c60: mov             x1, x0
    // 0x6c8c64: r0 = "待支付："
    //     0x6c8c64: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1de48] "待支付："
    //     0x6c8c68: ldr             x0, [x0, #0xe48]
    // 0x6c8c6c: stur            x1, [fp, #-0x28]
    // 0x6c8c70: StoreField: r1->field_b = r0
    //     0x6c8c70: stur            w0, [x1, #0xb]
    // 0x6c8c74: ldur            x0, [fp, #-0x18]
    // 0x6c8c78: StoreField: r1->field_13 = r0
    //     0x6c8c78: stur            w0, [x1, #0x13]
    // 0x6c8c7c: r16 = 8
    //     0x6c8c7c: movz            x16, #0x8
    // 0x6c8c80: str             x16, [SP]
    // 0x6c8c84: r0 = SizeExtension.w()
    //     0x6c8c84: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c8c88: r0 = inline_Allocate_Double()
    //     0x6c8c88: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6c8c8c: add             x0, x0, #0x10
    //     0x6c8c90: cmp             x1, x0
    //     0x6c8c94: b.ls            #0x6c985c
    //     0x6c8c98: str             x0, [THR, #0x50]  ; THR::top
    //     0x6c8c9c: sub             x0, x0, #0xf
    //     0x6c8ca0: movz            x1, #0xd148
    //     0x6c8ca4: movk            x1, #0x3, lsl #16
    //     0x6c8ca8: stur            x1, [x0, #-1]
    // 0x6c8cac: StoreField: r0->field_7 = d0
    //     0x6c8cac: stur            d0, [x0, #7]
    // 0x6c8cb0: stur            x0, [fp, #-0x18]
    // 0x6c8cb4: r0 = SizedBox()
    //     0x6c8cb4: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6c8cb8: mov             x3, x0
    // 0x6c8cbc: ldur            x0, [fp, #-0x18]
    // 0x6c8cc0: stur            x3, [fp, #-0x30]
    // 0x6c8cc4: StoreField: r3->field_13 = r0
    //     0x6c8cc4: stur            w0, [x3, #0x13]
    // 0x6c8cc8: r1 = Null
    //     0x6c8cc8: mov             x1, NULL
    // 0x6c8ccc: r2 = 4
    //     0x6c8ccc: movz            x2, #0x4
    // 0x6c8cd0: r0 = AllocateArray()
    //     0x6c8cd0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6c8cd4: stur            x0, [fp, #-0x18]
    // 0x6c8cd8: r17 = "¥"
    //     0x6c8cd8: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d350] "¥"
    //     0x6c8cdc: ldr             x17, [x17, #0x350]
    // 0x6c8ce0: StoreField: r0->field_f = r17
    //     0x6c8ce0: stur            w17, [x0, #0xf]
    // 0x6c8ce4: ldr             x1, [fp, #0x10]
    // 0x6c8ce8: LoadField: d0 = r1->field_33
    //     0x6c8ce8: ldur            d0, [x1, #0x33]
    // 0x6c8cec: r2 = inline_Allocate_Double()
    //     0x6c8cec: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x6c8cf0: add             x2, x2, #0x10
    //     0x6c8cf4: cmp             x3, x2
    //     0x6c8cf8: b.ls            #0x6c986c
    //     0x6c8cfc: str             x2, [THR, #0x50]  ; THR::top
    //     0x6c8d00: sub             x2, x2, #0xf
    //     0x6c8d04: movz            x3, #0xd148
    //     0x6c8d08: movk            x3, #0x3, lsl #16
    //     0x6c8d0c: stur            x3, [x2, #-1]
    // 0x6c8d10: StoreField: r2->field_7 = d0
    //     0x6c8d10: stur            d0, [x2, #7]
    // 0x6c8d14: str             x2, [SP, #8]
    // 0x6c8d18: r2 = 2
    //     0x6c8d18: movz            x2, #0x2
    // 0x6c8d1c: str             x2, [SP]
    // 0x6c8d20: r0 = toStringAsFixed()
    //     0x6c8d20: bl              #0x62504c  ; [dart:core] _Double::toStringAsFixed
    // 0x6c8d24: ldur            x1, [fp, #-0x18]
    // 0x6c8d28: ArrayStore: r1[1] = r0  ; List_4
    //     0x6c8d28: add             x25, x1, #0x13
    //     0x6c8d2c: str             w0, [x25]
    //     0x6c8d30: tbz             w0, #0, #0x6c8d4c
    //     0x6c8d34: ldurb           w16, [x1, #-1]
    //     0x6c8d38: ldurb           w17, [x0, #-1]
    //     0x6c8d3c: and             x16, x17, x16, lsr #2
    //     0x6c8d40: tst             x16, HEAP, lsr #32
    //     0x6c8d44: b.eq            #0x6c8d4c
    //     0x6c8d48: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6c8d4c: ldur            x16, [fp, #-0x18]
    // 0x6c8d50: str             x16, [SP]
    // 0x6c8d54: r0 = _interpolate()
    //     0x6c8d54: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x6c8d58: stur            x0, [fp, #-0x18]
    // 0x6c8d5c: r0 = InitLateStaticField(0x1204) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_B_18
    //     0x6c8d5c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6c8d60: ldr             x0, [x0, #0x2408]
    //     0x6c8d64: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6c8d68: cmp             w0, w16
    //     0x6c8d6c: b.ne            #0x6c8d7c
    //     0x6c8d70: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1de50] Field <TextStyles.style_W_B_18>: static late (offset: 0x1204)
    //     0x6c8d74: ldr             x2, [x2, #0xe50]
    //     0x6c8d78: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x6c8d7c: stur            x0, [fp, #-0x38]
    // 0x6c8d80: r0 = Text()
    //     0x6c8d80: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x6c8d84: mov             x3, x0
    // 0x6c8d88: ldur            x0, [fp, #-0x18]
    // 0x6c8d8c: stur            x3, [fp, #-0x40]
    // 0x6c8d90: StoreField: r3->field_b = r0
    //     0x6c8d90: stur            w0, [x3, #0xb]
    // 0x6c8d94: ldur            x0, [fp, #-0x38]
    // 0x6c8d98: StoreField: r3->field_13 = r0
    //     0x6c8d98: stur            w0, [x3, #0x13]
    // 0x6c8d9c: r1 = Null
    //     0x6c8d9c: mov             x1, NULL
    // 0x6c8da0: r2 = 8
    //     0x6c8da0: movz            x2, #0x8
    // 0x6c8da4: r0 = AllocateArray()
    //     0x6c8da4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6c8da8: mov             x2, x0
    // 0x6c8dac: ldur            x0, [fp, #-0x20]
    // 0x6c8db0: stur            x2, [fp, #-0x18]
    // 0x6c8db4: StoreField: r2->field_f = r0
    //     0x6c8db4: stur            w0, [x2, #0xf]
    // 0x6c8db8: ldur            x0, [fp, #-0x28]
    // 0x6c8dbc: StoreField: r2->field_13 = r0
    //     0x6c8dbc: stur            w0, [x2, #0x13]
    // 0x6c8dc0: ldur            x0, [fp, #-0x30]
    // 0x6c8dc4: ArrayStore: r2[0] = r0  ; List_4
    //     0x6c8dc4: stur            w0, [x2, #0x17]
    // 0x6c8dc8: ldur            x0, [fp, #-0x40]
    // 0x6c8dcc: StoreField: r2->field_1b = r0
    //     0x6c8dcc: stur            w0, [x2, #0x1b]
    // 0x6c8dd0: r1 = <Widget>
    //     0x6c8dd0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6c8dd4: ldr             x1, [x1, #0x410]
    // 0x6c8dd8: r0 = AllocateGrowableArray()
    //     0x6c8dd8: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6c8ddc: mov             x1, x0
    // 0x6c8de0: ldur            x0, [fp, #-0x18]
    // 0x6c8de4: stur            x1, [fp, #-0x20]
    // 0x6c8de8: StoreField: r1->field_f = r0
    //     0x6c8de8: stur            w0, [x1, #0xf]
    // 0x6c8dec: r0 = 8
    //     0x6c8dec: movz            x0, #0x8
    // 0x6c8df0: StoreField: r1->field_b = r0
    //     0x6c8df0: stur            w0, [x1, #0xb]
    // 0x6c8df4: r0 = Column()
    //     0x6c8df4: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x6c8df8: mov             x1, x0
    // 0x6c8dfc: r0 = Instance_Axis
    //     0x6c8dfc: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x6c8e00: stur            x1, [fp, #-0x18]
    // 0x6c8e04: StoreField: r1->field_f = r0
    //     0x6c8e04: stur            w0, [x1, #0xf]
    // 0x6c8e08: r2 = Instance_MainAxisAlignment
    //     0x6c8e08: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x6c8e0c: ldr             x2, [x2, #0x418]
    // 0x6c8e10: StoreField: r1->field_13 = r2
    //     0x6c8e10: stur            w2, [x1, #0x13]
    // 0x6c8e14: r3 = Instance_MainAxisSize
    //     0x6c8e14: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x6c8e18: ldr             x3, [x3, #0x420]
    // 0x6c8e1c: ArrayStore: r1[0] = r3  ; List_4
    //     0x6c8e1c: stur            w3, [x1, #0x17]
    // 0x6c8e20: r4 = Instance_CrossAxisAlignment
    //     0x6c8e20: add             x4, PP, #0x12, lsl #12  ; [pp+0x12250] Obj!CrossAxisAlignment@c43b71
    //     0x6c8e24: ldr             x4, [x4, #0x250]
    // 0x6c8e28: StoreField: r1->field_1b = r4
    //     0x6c8e28: stur            w4, [x1, #0x1b]
    // 0x6c8e2c: r4 = Instance_VerticalDirection
    //     0x6c8e2c: add             x4, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6c8e30: ldr             x4, [x4, #0x430]
    // 0x6c8e34: StoreField: r1->field_23 = r4
    //     0x6c8e34: stur            w4, [x1, #0x23]
    // 0x6c8e38: r5 = Instance_Clip
    //     0x6c8e38: add             x5, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6c8e3c: ldr             x5, [x5, #0x4a0]
    // 0x6c8e40: StoreField: r1->field_2b = r5
    //     0x6c8e40: stur            w5, [x1, #0x2b]
    // 0x6c8e44: ldur            x6, [fp, #-0x20]
    // 0x6c8e48: StoreField: r1->field_b = r6
    //     0x6c8e48: stur            w6, [x1, #0xb]
    // 0x6c8e4c: ldr             x6, [fp, #0x10]
    // 0x6c8e50: LoadField: d0 = r6->field_33
    //     0x6c8e50: ldur            d0, [x6, #0x33]
    // 0x6c8e54: d1 = 0.000000
    //     0x6c8e54: eor             v1.16b, v1.16b, v1.16b
    // 0x6c8e58: fcmp            d0, d1
    // 0x6c8e5c: b.vs            #0x6c9098
    // 0x6c8e60: b.gt            #0x6c9098
    // 0x6c8e64: r16 = 16
    //     0x6c8e64: movz            x16, #0x10
    // 0x6c8e68: str             x16, [SP]
    // 0x6c8e6c: r0 = SizeExtension.w()
    //     0x6c8e6c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c8e70: stur            d0, [fp, #-0x58]
    // 0x6c8e74: r0 = Radius()
    //     0x6c8e74: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6c8e78: ldur            d0, [fp, #-0x58]
    // 0x6c8e7c: stur            x0, [fp, #-0x20]
    // 0x6c8e80: StoreField: r0->field_7 = d0
    //     0x6c8e80: stur            d0, [x0, #7]
    // 0x6c8e84: StoreField: r0->field_f = d0
    //     0x6c8e84: stur            d0, [x0, #0xf]
    // 0x6c8e88: r0 = BorderRadius()
    //     0x6c8e88: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6c8e8c: mov             x1, x0
    // 0x6c8e90: ldur            x0, [fp, #-0x20]
    // 0x6c8e94: stur            x1, [fp, #-0x28]
    // 0x6c8e98: StoreField: r1->field_7 = r0
    //     0x6c8e98: stur            w0, [x1, #7]
    // 0x6c8e9c: StoreField: r1->field_b = r0
    //     0x6c8e9c: stur            w0, [x1, #0xb]
    // 0x6c8ea0: StoreField: r1->field_f = r0
    //     0x6c8ea0: stur            w0, [x1, #0xf]
    // 0x6c8ea4: StoreField: r1->field_13 = r0
    //     0x6c8ea4: stur            w0, [x1, #0x13]
    // 0x6c8ea8: r16 = 16
    //     0x6c8ea8: movz            x16, #0x10
    // 0x6c8eac: str             x16, [SP]
    // 0x6c8eb0: r0 = SizeExtension.w()
    //     0x6c8eb0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c8eb4: stur            d0, [fp, #-0x58]
    // 0x6c8eb8: r0 = Radius()
    //     0x6c8eb8: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6c8ebc: ldur            d0, [fp, #-0x58]
    // 0x6c8ec0: stur            x0, [fp, #-0x20]
    // 0x6c8ec4: StoreField: r0->field_7 = d0
    //     0x6c8ec4: stur            d0, [x0, #7]
    // 0x6c8ec8: StoreField: r0->field_f = d0
    //     0x6c8ec8: stur            d0, [x0, #0xf]
    // 0x6c8ecc: r0 = BorderRadius()
    //     0x6c8ecc: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6c8ed0: mov             x1, x0
    // 0x6c8ed4: ldur            x0, [fp, #-0x20]
    // 0x6c8ed8: stur            x1, [fp, #-0x30]
    // 0x6c8edc: StoreField: r1->field_7 = r0
    //     0x6c8edc: stur            w0, [x1, #7]
    // 0x6c8ee0: StoreField: r1->field_b = r0
    //     0x6c8ee0: stur            w0, [x1, #0xb]
    // 0x6c8ee4: StoreField: r1->field_f = r0
    //     0x6c8ee4: stur            w0, [x1, #0xf]
    // 0x6c8ee8: StoreField: r1->field_13 = r0
    //     0x6c8ee8: stur            w0, [x1, #0x13]
    // 0x6c8eec: r16 = 2
    //     0x6c8eec: movz            x16, #0x2
    // 0x6c8ef0: str             x16, [SP]
    // 0x6c8ef4: r0 = SizeExtension.w()
    //     0x6c8ef4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c8ef8: r0 = inline_Allocate_Double()
    //     0x6c8ef8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6c8efc: add             x0, x0, #0x10
    //     0x6c8f00: cmp             x1, x0
    //     0x6c8f04: b.ls            #0x6c9888
    //     0x6c8f08: str             x0, [THR, #0x50]  ; THR::top
    //     0x6c8f0c: sub             x0, x0, #0xf
    //     0x6c8f10: movz            x1, #0xd148
    //     0x6c8f14: movk            x1, #0x3, lsl #16
    //     0x6c8f18: stur            x1, [x0, #-1]
    // 0x6c8f1c: StoreField: r0->field_7 = d0
    //     0x6c8f1c: stur            d0, [x0, #7]
    // 0x6c8f20: r16 = Instance_Color
    //     0x6c8f20: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x6c8f24: ldr             x16, [x16, #0xb68]
    // 0x6c8f28: stp             x16, NULL, [SP, #8]
    // 0x6c8f2c: str             x0, [SP]
    // 0x6c8f30: r4 = const [0, 0x3, 0x3, 0x2, width, 0x2, null]
    //     0x6c8f30: add             x4, PP, #0x10, lsl #12  ; [pp+0x103c8] List(7) [0, 0x3, 0x3, 0x2, "width", 0x2, Null]
    //     0x6c8f34: ldr             x4, [x4, #0x3c8]
    // 0x6c8f38: r0 = Border.all()
    //     0x6c8f38: bl              #0x666360  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x6c8f3c: stur            x0, [fp, #-0x20]
    // 0x6c8f40: r0 = BoxDecoration()
    //     0x6c8f40: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6c8f44: mov             x1, x0
    // 0x6c8f48: ldur            x0, [fp, #-0x20]
    // 0x6c8f4c: stur            x1, [fp, #-0x38]
    // 0x6c8f50: StoreField: r1->field_f = r0
    //     0x6c8f50: stur            w0, [x1, #0xf]
    // 0x6c8f54: ldur            x0, [fp, #-0x30]
    // 0x6c8f58: StoreField: r1->field_13 = r0
    //     0x6c8f58: stur            w0, [x1, #0x13]
    // 0x6c8f5c: r2 = Instance_BoxShape
    //     0x6c8f5c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x6c8f60: ldr             x2, [x2, #0x398]
    // 0x6c8f64: StoreField: r1->field_23 = r2
    //     0x6c8f64: stur            w2, [x1, #0x23]
    // 0x6c8f68: r16 = 40
    //     0x6c8f68: movz            x16, #0x28
    // 0x6c8f6c: str             x16, [SP]
    // 0x6c8f70: r0 = SizeExtension.w()
    //     0x6c8f70: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c8f74: stur            d0, [fp, #-0x58]
    // 0x6c8f78: r16 = 40
    //     0x6c8f78: movz            x16, #0x28
    // 0x6c8f7c: str             x16, [SP]
    // 0x6c8f80: r0 = SizeExtension.w()
    //     0x6c8f80: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c8f84: stur            d0, [fp, #-0x60]
    // 0x6c8f88: r16 = 16
    //     0x6c8f88: movz            x16, #0x10
    // 0x6c8f8c: str             x16, [SP]
    // 0x6c8f90: r0 = SizeExtension.w()
    //     0x6c8f90: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c8f94: stur            d0, [fp, #-0x68]
    // 0x6c8f98: r16 = 16
    //     0x6c8f98: movz            x16, #0x10
    // 0x6c8f9c: str             x16, [SP]
    // 0x6c8fa0: r0 = SizeExtension.w()
    //     0x6c8fa0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c8fa4: stur            d0, [fp, #-0x70]
    // 0x6c8fa8: r0 = EdgeInsets()
    //     0x6c8fa8: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6c8fac: ldur            d0, [fp, #-0x58]
    // 0x6c8fb0: stur            x0, [fp, #-0x20]
    // 0x6c8fb4: StoreField: r0->field_7 = d0
    //     0x6c8fb4: stur            d0, [x0, #7]
    // 0x6c8fb8: ldur            d0, [fp, #-0x68]
    // 0x6c8fbc: StoreField: r0->field_f = d0
    //     0x6c8fbc: stur            d0, [x0, #0xf]
    // 0x6c8fc0: ldur            d0, [fp, #-0x60]
    // 0x6c8fc4: ArrayStore: r0[0] = d0  ; List_8
    //     0x6c8fc4: stur            d0, [x0, #0x17]
    // 0x6c8fc8: ldur            d0, [fp, #-0x70]
    // 0x6c8fcc: StoreField: r0->field_1f = d0
    //     0x6c8fcc: stur            d0, [x0, #0x1f]
    // 0x6c8fd0: r0 = InitLateStaticField(0x1244) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_B_20
    //     0x6c8fd0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6c8fd4: ldr             x0, [x0, #0x2488]
    //     0x6c8fd8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6c8fdc: cmp             w0, w16
    //     0x6c8fe0: b.ne            #0x6c8ff0
    //     0x6c8fe4: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1de58] Field <TextStyles.style_W_B_20>: static late (offset: 0x1244)
    //     0x6c8fe8: ldr             x2, [x2, #0xe58]
    //     0x6c8fec: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x6c8ff0: stur            x0, [fp, #-0x30]
    // 0x6c8ff4: r0 = Text()
    //     0x6c8ff4: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x6c8ff8: mov             x1, x0
    // 0x6c8ffc: r0 = "确定支付"
    //     0x6c8ffc: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1de60] "确定支付"
    //     0x6c9000: ldr             x0, [x0, #0xe60]
    // 0x6c9004: stur            x1, [fp, #-0x40]
    // 0x6c9008: StoreField: r1->field_b = r0
    //     0x6c9008: stur            w0, [x1, #0xb]
    // 0x6c900c: ldur            x0, [fp, #-0x30]
    // 0x6c9010: StoreField: r1->field_13 = r0
    //     0x6c9010: stur            w0, [x1, #0x13]
    // 0x6c9014: r0 = Padding()
    //     0x6c9014: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x6c9018: mov             x3, x0
    // 0x6c901c: ldur            x0, [fp, #-0x20]
    // 0x6c9020: stur            x3, [fp, #-0x30]
    // 0x6c9024: StoreField: r3->field_f = r0
    //     0x6c9024: stur            w0, [x3, #0xf]
    // 0x6c9028: ldur            x0, [fp, #-0x40]
    // 0x6c902c: StoreField: r3->field_b = r0
    //     0x6c902c: stur            w0, [x3, #0xb]
    // 0x6c9030: ldur            x2, [fp, #-8]
    // 0x6c9034: r1 = Function '<anonymous closure>':.
    //     0x6c9034: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1de68] AnonymousClosure: (0x6cd8c8), in [package:billiards/ui/billiard/cashierPage.dart] _cachierState::_buildPayWidget (0x6c8b1c)
    //     0x6c9038: ldr             x1, [x1, #0xe68]
    // 0x6c903c: r0 = AllocateClosure()
    //     0x6c903c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6c9040: stur            x0, [fp, #-0x20]
    // 0x6c9044: r0 = KoButton()
    //     0x6c9044: bl              #0x664b30  ; AllocateKoButtonStub -> KoButton (size=0x24)
    // 0x6c9048: mov             x1, x0
    // 0x6c904c: ldur            x0, [fp, #-0x20]
    // 0x6c9050: StoreField: r1->field_b = r0
    //     0x6c9050: stur            w0, [x1, #0xb]
    // 0x6c9054: ldur            x0, [fp, #-0x30]
    // 0x6c9058: StoreField: r1->field_f = r0
    //     0x6c9058: stur            w0, [x1, #0xf]
    // 0x6c905c: ldur            x0, [fp, #-0x28]
    // 0x6c9060: StoreField: r1->field_13 = r0
    //     0x6c9060: stur            w0, [x1, #0x13]
    // 0x6c9064: ldur            x0, [fp, #-0x38]
    // 0x6c9068: ArrayStore: r1[0] = r0  ; List_4
    //     0x6c9068: stur            w0, [x1, #0x17]
    // 0x6c906c: mov             x9, x1
    // 0x6c9070: r4 = Instance_CrossAxisAlignment
    //     0x6c9070: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x6c9074: ldr             x4, [x4, #0x428]
    // 0x6c9078: r3 = Instance_MainAxisSize
    //     0x6c9078: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x6c907c: ldr             x3, [x3, #0x420]
    // 0x6c9080: r0 = Instance_Axis
    //     0x6c9080: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x6c9084: r5 = Instance_VerticalDirection
    //     0x6c9084: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6c9088: ldr             x5, [x5, #0x430]
    // 0x6c908c: r6 = Instance_Clip
    //     0x6c908c: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6c9090: ldr             x6, [x6, #0x4a0]
    // 0x6c9094: b               #0x6c9660
    // 0x6c9098: r2 = Instance_BoxShape
    //     0x6c9098: add             x2, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x6c909c: ldr             x2, [x2, #0x398]
    // 0x6c90a0: LoadField: r1 = r6->field_3b
    //     0x6c90a0: ldur            w1, [x6, #0x3b]
    // 0x6c90a4: DecompressPointer r1
    //     0x6c90a4: add             x1, x1, HEAP, lsl #32
    // 0x6c90a8: tbnz            w1, #4, #0x6c92ec
    // 0x6c90ac: r16 = 76
    //     0x6c90ac: movz            x16, #0x4c
    // 0x6c90b0: str             x16, [SP]
    // 0x6c90b4: r0 = SizeExtension.w()
    //     0x6c90b4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c90b8: stur            d0, [fp, #-0x58]
    // 0x6c90bc: r16 = 76
    //     0x6c90bc: movz            x16, #0x4c
    // 0x6c90c0: str             x16, [SP]
    // 0x6c90c4: r0 = SizeExtension.w()
    //     0x6c90c4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c90c8: mov             v1.16b, v0.16b
    // 0x6c90cc: ldur            d0, [fp, #-0x58]
    // 0x6c90d0: r0 = inline_Allocate_Double()
    //     0x6c90d0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6c90d4: add             x0, x0, #0x10
    //     0x6c90d8: cmp             x1, x0
    //     0x6c90dc: b.ls            #0x6c9898
    //     0x6c90e0: str             x0, [THR, #0x50]  ; THR::top
    //     0x6c90e4: sub             x0, x0, #0xf
    //     0x6c90e8: movz            x1, #0xd148
    //     0x6c90ec: movk            x1, #0x3, lsl #16
    //     0x6c90f0: stur            x1, [x0, #-1]
    // 0x6c90f4: StoreField: r0->field_7 = d0
    //     0x6c90f4: stur            d0, [x0, #7]
    // 0x6c90f8: stur            x0, [fp, #-0x28]
    // 0x6c90fc: r1 = inline_Allocate_Double()
    //     0x6c90fc: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x6c9100: add             x1, x1, #0x10
    //     0x6c9104: cmp             x2, x1
    //     0x6c9108: b.ls            #0x6c98a8
    //     0x6c910c: str             x1, [THR, #0x50]  ; THR::top
    //     0x6c9110: sub             x1, x1, #0xf
    //     0x6c9114: movz            x2, #0xd148
    //     0x6c9118: movk            x2, #0x3, lsl #16
    //     0x6c911c: stur            x2, [x1, #-1]
    // 0x6c9120: StoreField: r1->field_7 = d1
    //     0x6c9120: stur            d1, [x1, #7]
    // 0x6c9124: stur            x1, [fp, #-0x20]
    // 0x6c9128: r0 = Image()
    //     0x6c9128: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x6c912c: stur            x0, [fp, #-0x30]
    // 0x6c9130: r16 = "assets/images/wechat.png"
    //     0x6c9130: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1de70] "assets/images/wechat.png"
    //     0x6c9134: ldr             x16, [x16, #0xe70]
    // 0x6c9138: stp             x16, x0, [SP, #0x10]
    // 0x6c913c: ldur            x16, [fp, #-0x28]
    // 0x6c9140: ldur            lr, [fp, #-0x20]
    // 0x6c9144: stp             lr, x16, [SP]
    // 0x6c9148: r4 = const [0, 0x4, 0x4, 0x2, height, 0x3, width, 0x2, null]
    //     0x6c9148: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d330] List(9) [0, 0x4, 0x4, 0x2, "height", 0x3, "width", 0x2, Null]
    //     0x6c914c: ldr             x4, [x4, #0x330]
    // 0x6c9150: r0 = Image.asset()
    //     0x6c9150: bl              #0x629fc4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x6c9154: r16 = 8
    //     0x6c9154: movz            x16, #0x8
    // 0x6c9158: str             x16, [SP]
    // 0x6c915c: r0 = SizeExtension.w()
    //     0x6c915c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c9160: r0 = inline_Allocate_Double()
    //     0x6c9160: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6c9164: add             x0, x0, #0x10
    //     0x6c9168: cmp             x1, x0
    //     0x6c916c: b.ls            #0x6c98c4
    //     0x6c9170: str             x0, [THR, #0x50]  ; THR::top
    //     0x6c9174: sub             x0, x0, #0xf
    //     0x6c9178: movz            x1, #0xd148
    //     0x6c917c: movk            x1, #0x3, lsl #16
    //     0x6c9180: stur            x1, [x0, #-1]
    // 0x6c9184: StoreField: r0->field_7 = d0
    //     0x6c9184: stur            d0, [x0, #7]
    // 0x6c9188: stur            x0, [fp, #-0x20]
    // 0x6c918c: r0 = SizedBox()
    //     0x6c918c: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6c9190: mov             x1, x0
    // 0x6c9194: ldur            x0, [fp, #-0x20]
    // 0x6c9198: stur            x1, [fp, #-0x28]
    // 0x6c919c: StoreField: r1->field_13 = r0
    //     0x6c919c: stur            w0, [x1, #0x13]
    // 0x6c91a0: r0 = InitLateStaticField(0x1208) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_B_10
    //     0x6c91a0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6c91a4: ldr             x0, [x0, #0x2410]
    //     0x6c91a8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6c91ac: cmp             w0, w16
    //     0x6c91b0: b.ne            #0x6c91c0
    //     0x6c91b4: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1de78] Field <TextStyles.style_W_B_10>: static late (offset: 0x1208)
    //     0x6c91b8: ldr             x2, [x2, #0xe78]
    //     0x6c91bc: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x6c91c0: stur            x0, [fp, #-0x20]
    // 0x6c91c4: r0 = Text()
    //     0x6c91c4: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x6c91c8: mov             x3, x0
    // 0x6c91cc: r0 = "微信支付"
    //     0x6c91cc: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1de80] "微信支付"
    //     0x6c91d0: ldr             x0, [x0, #0xe80]
    // 0x6c91d4: stur            x3, [fp, #-0x38]
    // 0x6c91d8: StoreField: r3->field_b = r0
    //     0x6c91d8: stur            w0, [x3, #0xb]
    // 0x6c91dc: ldur            x0, [fp, #-0x20]
    // 0x6c91e0: StoreField: r3->field_13 = r0
    //     0x6c91e0: stur            w0, [x3, #0x13]
    // 0x6c91e4: r1 = Null
    //     0x6c91e4: mov             x1, NULL
    // 0x6c91e8: r2 = 6
    //     0x6c91e8: movz            x2, #0x6
    // 0x6c91ec: r0 = AllocateArray()
    //     0x6c91ec: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6c91f0: mov             x2, x0
    // 0x6c91f4: ldur            x0, [fp, #-0x30]
    // 0x6c91f8: stur            x2, [fp, #-0x20]
    // 0x6c91fc: StoreField: r2->field_f = r0
    //     0x6c91fc: stur            w0, [x2, #0xf]
    // 0x6c9200: ldur            x0, [fp, #-0x28]
    // 0x6c9204: StoreField: r2->field_13 = r0
    //     0x6c9204: stur            w0, [x2, #0x13]
    // 0x6c9208: ldur            x0, [fp, #-0x38]
    // 0x6c920c: ArrayStore: r2[0] = r0  ; List_4
    //     0x6c920c: stur            w0, [x2, #0x17]
    // 0x6c9210: r1 = <Widget>
    //     0x6c9210: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6c9214: ldr             x1, [x1, #0x410]
    // 0x6c9218: r0 = AllocateGrowableArray()
    //     0x6c9218: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6c921c: mov             x1, x0
    // 0x6c9220: ldur            x0, [fp, #-0x20]
    // 0x6c9224: stur            x1, [fp, #-0x28]
    // 0x6c9228: StoreField: r1->field_f = r0
    //     0x6c9228: stur            w0, [x1, #0xf]
    // 0x6c922c: r2 = 6
    //     0x6c922c: movz            x2, #0x6
    // 0x6c9230: StoreField: r1->field_b = r2
    //     0x6c9230: stur            w2, [x1, #0xb]
    // 0x6c9234: r0 = Column()
    //     0x6c9234: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x6c9238: mov             x1, x0
    // 0x6c923c: r0 = Instance_Axis
    //     0x6c923c: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x6c9240: stur            x1, [fp, #-0x20]
    // 0x6c9244: StoreField: r1->field_f = r0
    //     0x6c9244: stur            w0, [x1, #0xf]
    // 0x6c9248: r2 = Instance_MainAxisAlignment
    //     0x6c9248: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x6c924c: ldr             x2, [x2, #0x418]
    // 0x6c9250: StoreField: r1->field_13 = r2
    //     0x6c9250: stur            w2, [x1, #0x13]
    // 0x6c9254: r3 = Instance_MainAxisSize
    //     0x6c9254: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x6c9258: ldr             x3, [x3, #0x420]
    // 0x6c925c: ArrayStore: r1[0] = r3  ; List_4
    //     0x6c925c: stur            w3, [x1, #0x17]
    // 0x6c9260: r4 = Instance_CrossAxisAlignment
    //     0x6c9260: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x6c9264: ldr             x4, [x4, #0x428]
    // 0x6c9268: StoreField: r1->field_1b = r4
    //     0x6c9268: stur            w4, [x1, #0x1b]
    // 0x6c926c: r5 = Instance_VerticalDirection
    //     0x6c926c: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6c9270: ldr             x5, [x5, #0x430]
    // 0x6c9274: StoreField: r1->field_23 = r5
    //     0x6c9274: stur            w5, [x1, #0x23]
    // 0x6c9278: r6 = Instance_Clip
    //     0x6c9278: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6c927c: ldr             x6, [x6, #0x4a0]
    // 0x6c9280: StoreField: r1->field_2b = r6
    //     0x6c9280: stur            w6, [x1, #0x2b]
    // 0x6c9284: ldur            x7, [fp, #-0x28]
    // 0x6c9288: StoreField: r1->field_b = r7
    //     0x6c9288: stur            w7, [x1, #0xb]
    // 0x6c928c: r0 = InkWell()
    //     0x6c928c: bl              #0x664b3c  ; AllocateInkWellStub -> InkWell (size=0x8c)
    // 0x6c9290: mov             x3, x0
    // 0x6c9294: ldur            x0, [fp, #-0x20]
    // 0x6c9298: stur            x3, [fp, #-0x28]
    // 0x6c929c: StoreField: r3->field_b = r0
    //     0x6c929c: stur            w0, [x3, #0xb]
    // 0x6c92a0: ldur            x2, [fp, #-8]
    // 0x6c92a4: r1 = Function '<anonymous closure>':.
    //     0x6c92a4: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1de88] AnonymousClosure: (0x6cd7c8), in [package:billiards/ui/billiard/cashierPage.dart] _cachierState::_buildPayWidget (0x6c8b1c)
    //     0x6c92a8: ldr             x1, [x1, #0xe88]
    // 0x6c92ac: r0 = AllocateClosure()
    //     0x6c92ac: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6c92b0: mov             x1, x0
    // 0x6c92b4: ldur            x0, [fp, #-0x28]
    // 0x6c92b8: StoreField: r0->field_f = r1
    //     0x6c92b8: stur            w1, [x0, #0xf]
    // 0x6c92bc: r1 = true
    //     0x6c92bc: add             x1, NULL, #0x20  ; true
    // 0x6c92c0: StoreField: r0->field_43 = r1
    //     0x6c92c0: stur            w1, [x0, #0x43]
    // 0x6c92c4: r2 = Instance_BoxShape
    //     0x6c92c4: add             x2, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x6c92c8: ldr             x2, [x2, #0x398]
    // 0x6c92cc: StoreField: r0->field_47 = r2
    //     0x6c92cc: stur            w2, [x0, #0x47]
    // 0x6c92d0: StoreField: r0->field_6f = r1
    //     0x6c92d0: stur            w1, [x0, #0x6f]
    // 0x6c92d4: r3 = false
    //     0x6c92d4: add             x3, NULL, #0x30  ; false
    // 0x6c92d8: StoreField: r0->field_73 = r3
    //     0x6c92d8: stur            w3, [x0, #0x73]
    // 0x6c92dc: StoreField: r0->field_83 = r1
    //     0x6c92dc: stur            w1, [x0, #0x83]
    // 0x6c92e0: StoreField: r0->field_7b = r3
    //     0x6c92e0: stur            w3, [x0, #0x7b]
    // 0x6c92e4: mov             x4, x0
    // 0x6c92e8: b               #0x6c92fc
    // 0x6c92ec: r1 = true
    //     0x6c92ec: add             x1, NULL, #0x20  ; true
    // 0x6c92f0: r3 = false
    //     0x6c92f0: add             x3, NULL, #0x30  ; false
    // 0x6c92f4: r4 = Instance_SizedBox
    //     0x6c92f4: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1cd50] Obj!SizedBox@c37c31
    //     0x6c92f8: ldr             x4, [x4, #0xd50]
    // 0x6c92fc: ldr             x0, [fp, #0x10]
    // 0x6c9300: stur            x4, [fp, #-0x20]
    // 0x6c9304: r16 = 30
    //     0x6c9304: movz            x16, #0x1e
    // 0x6c9308: str             x16, [SP]
    // 0x6c930c: r0 = SizeExtension.w()
    //     0x6c930c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c9310: r0 = inline_Allocate_Double()
    //     0x6c9310: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6c9314: add             x0, x0, #0x10
    //     0x6c9318: cmp             x1, x0
    //     0x6c931c: b.ls            #0x6c98d4
    //     0x6c9320: str             x0, [THR, #0x50]  ; THR::top
    //     0x6c9324: sub             x0, x0, #0xf
    //     0x6c9328: movz            x1, #0xd148
    //     0x6c932c: movk            x1, #0x3, lsl #16
    //     0x6c9330: stur            x1, [x0, #-1]
    // 0x6c9334: StoreField: r0->field_7 = d0
    //     0x6c9334: stur            d0, [x0, #7]
    // 0x6c9338: stur            x0, [fp, #-0x28]
    // 0x6c933c: r0 = SizedBox()
    //     0x6c933c: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6c9340: mov             x1, x0
    // 0x6c9344: ldur            x0, [fp, #-0x28]
    // 0x6c9348: stur            x1, [fp, #-0x30]
    // 0x6c934c: StoreField: r1->field_f = r0
    //     0x6c934c: stur            w0, [x1, #0xf]
    // 0x6c9350: ldr             x0, [fp, #0x10]
    // 0x6c9354: LoadField: r2 = r0->field_3f
    //     0x6c9354: ldur            w2, [x0, #0x3f]
    // 0x6c9358: DecompressPointer r2
    //     0x6c9358: add             x2, x2, HEAP, lsl #32
    // 0x6c935c: tbnz            w2, #4, #0x6c95a0
    // 0x6c9360: r16 = 76
    //     0x6c9360: movz            x16, #0x4c
    // 0x6c9364: str             x16, [SP]
    // 0x6c9368: r0 = SizeExtension.w()
    //     0x6c9368: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c936c: stur            d0, [fp, #-0x58]
    // 0x6c9370: r16 = 76
    //     0x6c9370: movz            x16, #0x4c
    // 0x6c9374: str             x16, [SP]
    // 0x6c9378: r0 = SizeExtension.w()
    //     0x6c9378: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c937c: mov             v1.16b, v0.16b
    // 0x6c9380: ldur            d0, [fp, #-0x58]
    // 0x6c9384: r0 = inline_Allocate_Double()
    //     0x6c9384: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6c9388: add             x0, x0, #0x10
    //     0x6c938c: cmp             x1, x0
    //     0x6c9390: b.ls            #0x6c98e4
    //     0x6c9394: str             x0, [THR, #0x50]  ; THR::top
    //     0x6c9398: sub             x0, x0, #0xf
    //     0x6c939c: movz            x1, #0xd148
    //     0x6c93a0: movk            x1, #0x3, lsl #16
    //     0x6c93a4: stur            x1, [x0, #-1]
    // 0x6c93a8: StoreField: r0->field_7 = d0
    //     0x6c93a8: stur            d0, [x0, #7]
    // 0x6c93ac: stur            x0, [fp, #-0x38]
    // 0x6c93b0: r1 = inline_Allocate_Double()
    //     0x6c93b0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x6c93b4: add             x1, x1, #0x10
    //     0x6c93b8: cmp             x2, x1
    //     0x6c93bc: b.ls            #0x6c98f4
    //     0x6c93c0: str             x1, [THR, #0x50]  ; THR::top
    //     0x6c93c4: sub             x1, x1, #0xf
    //     0x6c93c8: movz            x2, #0xd148
    //     0x6c93cc: movk            x2, #0x3, lsl #16
    //     0x6c93d0: stur            x2, [x1, #-1]
    // 0x6c93d4: StoreField: r1->field_7 = d1
    //     0x6c93d4: stur            d1, [x1, #7]
    // 0x6c93d8: stur            x1, [fp, #-0x28]
    // 0x6c93dc: r0 = Image()
    //     0x6c93dc: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x6c93e0: stur            x0, [fp, #-0x40]
    // 0x6c93e4: r16 = "assets/images/alipay.png"
    //     0x6c93e4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1de90] "assets/images/alipay.png"
    //     0x6c93e8: ldr             x16, [x16, #0xe90]
    // 0x6c93ec: stp             x16, x0, [SP, #0x10]
    // 0x6c93f0: ldur            x16, [fp, #-0x38]
    // 0x6c93f4: ldur            lr, [fp, #-0x28]
    // 0x6c93f8: stp             lr, x16, [SP]
    // 0x6c93fc: r4 = const [0, 0x4, 0x4, 0x2, height, 0x3, width, 0x2, null]
    //     0x6c93fc: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d330] List(9) [0, 0x4, 0x4, 0x2, "height", 0x3, "width", 0x2, Null]
    //     0x6c9400: ldr             x4, [x4, #0x330]
    // 0x6c9404: r0 = Image.asset()
    //     0x6c9404: bl              #0x629fc4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x6c9408: r16 = 8
    //     0x6c9408: movz            x16, #0x8
    // 0x6c940c: str             x16, [SP]
    // 0x6c9410: r0 = SizeExtension.w()
    //     0x6c9410: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c9414: r0 = inline_Allocate_Double()
    //     0x6c9414: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6c9418: add             x0, x0, #0x10
    //     0x6c941c: cmp             x1, x0
    //     0x6c9420: b.ls            #0x6c9910
    //     0x6c9424: str             x0, [THR, #0x50]  ; THR::top
    //     0x6c9428: sub             x0, x0, #0xf
    //     0x6c942c: movz            x1, #0xd148
    //     0x6c9430: movk            x1, #0x3, lsl #16
    //     0x6c9434: stur            x1, [x0, #-1]
    // 0x6c9438: StoreField: r0->field_7 = d0
    //     0x6c9438: stur            d0, [x0, #7]
    // 0x6c943c: stur            x0, [fp, #-0x28]
    // 0x6c9440: r0 = SizedBox()
    //     0x6c9440: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6c9444: mov             x1, x0
    // 0x6c9448: ldur            x0, [fp, #-0x28]
    // 0x6c944c: stur            x1, [fp, #-0x38]
    // 0x6c9450: StoreField: r1->field_13 = r0
    //     0x6c9450: stur            w0, [x1, #0x13]
    // 0x6c9454: r0 = InitLateStaticField(0x1208) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_B_10
    //     0x6c9454: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6c9458: ldr             x0, [x0, #0x2410]
    //     0x6c945c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6c9460: cmp             w0, w16
    //     0x6c9464: b.ne            #0x6c9474
    //     0x6c9468: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1de78] Field <TextStyles.style_W_B_10>: static late (offset: 0x1208)
    //     0x6c946c: ldr             x2, [x2, #0xe78]
    //     0x6c9470: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x6c9474: stur            x0, [fp, #-0x28]
    // 0x6c9478: r0 = Text()
    //     0x6c9478: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x6c947c: mov             x3, x0
    // 0x6c9480: r0 = "支付宝支付"
    //     0x6c9480: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1de98] "支付宝支付"
    //     0x6c9484: ldr             x0, [x0, #0xe98]
    // 0x6c9488: stur            x3, [fp, #-0x48]
    // 0x6c948c: StoreField: r3->field_b = r0
    //     0x6c948c: stur            w0, [x3, #0xb]
    // 0x6c9490: ldur            x0, [fp, #-0x28]
    // 0x6c9494: StoreField: r3->field_13 = r0
    //     0x6c9494: stur            w0, [x3, #0x13]
    // 0x6c9498: r1 = Null
    //     0x6c9498: mov             x1, NULL
    // 0x6c949c: r2 = 6
    //     0x6c949c: movz            x2, #0x6
    // 0x6c94a0: r0 = AllocateArray()
    //     0x6c94a0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6c94a4: mov             x2, x0
    // 0x6c94a8: ldur            x0, [fp, #-0x40]
    // 0x6c94ac: stur            x2, [fp, #-0x28]
    // 0x6c94b0: StoreField: r2->field_f = r0
    //     0x6c94b0: stur            w0, [x2, #0xf]
    // 0x6c94b4: ldur            x0, [fp, #-0x38]
    // 0x6c94b8: StoreField: r2->field_13 = r0
    //     0x6c94b8: stur            w0, [x2, #0x13]
    // 0x6c94bc: ldur            x0, [fp, #-0x48]
    // 0x6c94c0: ArrayStore: r2[0] = r0  ; List_4
    //     0x6c94c0: stur            w0, [x2, #0x17]
    // 0x6c94c4: r1 = <Widget>
    //     0x6c94c4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6c94c8: ldr             x1, [x1, #0x410]
    // 0x6c94cc: r0 = AllocateGrowableArray()
    //     0x6c94cc: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6c94d0: mov             x1, x0
    // 0x6c94d4: ldur            x0, [fp, #-0x28]
    // 0x6c94d8: stur            x1, [fp, #-0x38]
    // 0x6c94dc: StoreField: r1->field_f = r0
    //     0x6c94dc: stur            w0, [x1, #0xf]
    // 0x6c94e0: r2 = 6
    //     0x6c94e0: movz            x2, #0x6
    // 0x6c94e4: StoreField: r1->field_b = r2
    //     0x6c94e4: stur            w2, [x1, #0xb]
    // 0x6c94e8: r0 = Column()
    //     0x6c94e8: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x6c94ec: mov             x1, x0
    // 0x6c94f0: r0 = Instance_Axis
    //     0x6c94f0: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x6c94f4: stur            x1, [fp, #-0x28]
    // 0x6c94f8: StoreField: r1->field_f = r0
    //     0x6c94f8: stur            w0, [x1, #0xf]
    // 0x6c94fc: r0 = Instance_MainAxisAlignment
    //     0x6c94fc: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x6c9500: ldr             x0, [x0, #0x418]
    // 0x6c9504: StoreField: r1->field_13 = r0
    //     0x6c9504: stur            w0, [x1, #0x13]
    // 0x6c9508: r2 = Instance_MainAxisSize
    //     0x6c9508: add             x2, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x6c950c: ldr             x2, [x2, #0x420]
    // 0x6c9510: ArrayStore: r1[0] = r2  ; List_4
    //     0x6c9510: stur            w2, [x1, #0x17]
    // 0x6c9514: r3 = Instance_CrossAxisAlignment
    //     0x6c9514: add             x3, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x6c9518: ldr             x3, [x3, #0x428]
    // 0x6c951c: StoreField: r1->field_1b = r3
    //     0x6c951c: stur            w3, [x1, #0x1b]
    // 0x6c9520: r4 = Instance_VerticalDirection
    //     0x6c9520: add             x4, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6c9524: ldr             x4, [x4, #0x430]
    // 0x6c9528: StoreField: r1->field_23 = r4
    //     0x6c9528: stur            w4, [x1, #0x23]
    // 0x6c952c: r5 = Instance_Clip
    //     0x6c952c: add             x5, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6c9530: ldr             x5, [x5, #0x4a0]
    // 0x6c9534: StoreField: r1->field_2b = r5
    //     0x6c9534: stur            w5, [x1, #0x2b]
    // 0x6c9538: ldur            x6, [fp, #-0x38]
    // 0x6c953c: StoreField: r1->field_b = r6
    //     0x6c953c: stur            w6, [x1, #0xb]
    // 0x6c9540: r0 = InkWell()
    //     0x6c9540: bl              #0x664b3c  ; AllocateInkWellStub -> InkWell (size=0x8c)
    // 0x6c9544: mov             x3, x0
    // 0x6c9548: ldur            x0, [fp, #-0x28]
    // 0x6c954c: stur            x3, [fp, #-0x38]
    // 0x6c9550: StoreField: r3->field_b = r0
    //     0x6c9550: stur            w0, [x3, #0xb]
    // 0x6c9554: ldur            x2, [fp, #-8]
    // 0x6c9558: r1 = Function '<anonymous closure>':.
    //     0x6c9558: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dea0] AnonymousClosure: (0x6c9938), in [package:billiards/ui/billiard/cashierPage.dart] _cachierState::_buildPayWidget (0x6c8b1c)
    //     0x6c955c: ldr             x1, [x1, #0xea0]
    // 0x6c9560: r0 = AllocateClosure()
    //     0x6c9560: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6c9564: mov             x1, x0
    // 0x6c9568: ldur            x0, [fp, #-0x38]
    // 0x6c956c: StoreField: r0->field_f = r1
    //     0x6c956c: stur            w1, [x0, #0xf]
    // 0x6c9570: r1 = true
    //     0x6c9570: add             x1, NULL, #0x20  ; true
    // 0x6c9574: StoreField: r0->field_43 = r1
    //     0x6c9574: stur            w1, [x0, #0x43]
    // 0x6c9578: r2 = Instance_BoxShape
    //     0x6c9578: add             x2, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x6c957c: ldr             x2, [x2, #0x398]
    // 0x6c9580: StoreField: r0->field_47 = r2
    //     0x6c9580: stur            w2, [x0, #0x47]
    // 0x6c9584: StoreField: r0->field_6f = r1
    //     0x6c9584: stur            w1, [x0, #0x6f]
    // 0x6c9588: r2 = false
    //     0x6c9588: add             x2, NULL, #0x30  ; false
    // 0x6c958c: StoreField: r0->field_73 = r2
    //     0x6c958c: stur            w2, [x0, #0x73]
    // 0x6c9590: StoreField: r0->field_83 = r1
    //     0x6c9590: stur            w1, [x0, #0x83]
    // 0x6c9594: StoreField: r0->field_7b = r2
    //     0x6c9594: stur            w2, [x0, #0x7b]
    // 0x6c9598: mov             x5, x0
    // 0x6c959c: b               #0x6c95a8
    // 0x6c95a0: r5 = Instance_SizedBox
    //     0x6c95a0: add             x5, PP, #0x1c, lsl #12  ; [pp+0x1cd50] Obj!SizedBox@c37c31
    //     0x6c95a4: ldr             x5, [x5, #0xd50]
    // 0x6c95a8: ldur            x4, [fp, #-0x20]
    // 0x6c95ac: ldur            x3, [fp, #-0x30]
    // 0x6c95b0: r0 = 6
    //     0x6c95b0: movz            x0, #0x6
    // 0x6c95b4: mov             x2, x0
    // 0x6c95b8: stur            x5, [fp, #-8]
    // 0x6c95bc: r1 = Null
    //     0x6c95bc: mov             x1, NULL
    // 0x6c95c0: r0 = AllocateArray()
    //     0x6c95c0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6c95c4: mov             x2, x0
    // 0x6c95c8: ldur            x0, [fp, #-0x20]
    // 0x6c95cc: stur            x2, [fp, #-0x28]
    // 0x6c95d0: StoreField: r2->field_f = r0
    //     0x6c95d0: stur            w0, [x2, #0xf]
    // 0x6c95d4: ldur            x0, [fp, #-0x30]
    // 0x6c95d8: StoreField: r2->field_13 = r0
    //     0x6c95d8: stur            w0, [x2, #0x13]
    // 0x6c95dc: ldur            x0, [fp, #-8]
    // 0x6c95e0: ArrayStore: r2[0] = r0  ; List_4
    //     0x6c95e0: stur            w0, [x2, #0x17]
    // 0x6c95e4: r1 = <Widget>
    //     0x6c95e4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6c95e8: ldr             x1, [x1, #0x410]
    // 0x6c95ec: r0 = AllocateGrowableArray()
    //     0x6c95ec: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6c95f0: mov             x1, x0
    // 0x6c95f4: ldur            x0, [fp, #-0x28]
    // 0x6c95f8: stur            x1, [fp, #-8]
    // 0x6c95fc: StoreField: r1->field_f = r0
    //     0x6c95fc: stur            w0, [x1, #0xf]
    // 0x6c9600: r0 = 6
    //     0x6c9600: movz            x0, #0x6
    // 0x6c9604: StoreField: r1->field_b = r0
    //     0x6c9604: stur            w0, [x1, #0xb]
    // 0x6c9608: r0 = Row()
    //     0x6c9608: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x6c960c: mov             x1, x0
    // 0x6c9610: r0 = Instance_Axis
    //     0x6c9610: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x6c9614: StoreField: r1->field_f = r0
    //     0x6c9614: stur            w0, [x1, #0xf]
    // 0x6c9618: r2 = Instance_MainAxisAlignment
    //     0x6c9618: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d290] Obj!MainAxisAlignment@c43bf1
    //     0x6c961c: ldr             x2, [x2, #0x290]
    // 0x6c9620: StoreField: r1->field_13 = r2
    //     0x6c9620: stur            w2, [x1, #0x13]
    // 0x6c9624: r3 = Instance_MainAxisSize
    //     0x6c9624: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x6c9628: ldr             x3, [x3, #0x420]
    // 0x6c962c: ArrayStore: r1[0] = r3  ; List_4
    //     0x6c962c: stur            w3, [x1, #0x17]
    // 0x6c9630: r4 = Instance_CrossAxisAlignment
    //     0x6c9630: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x6c9634: ldr             x4, [x4, #0x428]
    // 0x6c9638: StoreField: r1->field_1b = r4
    //     0x6c9638: stur            w4, [x1, #0x1b]
    // 0x6c963c: r5 = Instance_VerticalDirection
    //     0x6c963c: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6c9640: ldr             x5, [x5, #0x430]
    // 0x6c9644: StoreField: r1->field_23 = r5
    //     0x6c9644: stur            w5, [x1, #0x23]
    // 0x6c9648: r6 = Instance_Clip
    //     0x6c9648: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6c964c: ldr             x6, [x6, #0x4a0]
    // 0x6c9650: StoreField: r1->field_2b = r6
    //     0x6c9650: stur            w6, [x1, #0x2b]
    // 0x6c9654: ldur            x2, [fp, #-8]
    // 0x6c9658: StoreField: r1->field_b = r2
    //     0x6c9658: stur            w2, [x1, #0xb]
    // 0x6c965c: mov             x9, x1
    // 0x6c9660: ldur            d0, [fp, #-0x50]
    // 0x6c9664: ldur            x7, [fp, #-0x18]
    // 0x6c9668: r8 = 2
    //     0x6c9668: movz            x8, #0x2
    // 0x6c966c: mov             x2, x8
    // 0x6c9670: stur            x9, [fp, #-8]
    // 0x6c9674: r1 = Null
    //     0x6c9674: mov             x1, NULL
    // 0x6c9678: r0 = AllocateArray()
    //     0x6c9678: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6c967c: mov             x2, x0
    // 0x6c9680: ldur            x0, [fp, #-8]
    // 0x6c9684: stur            x2, [fp, #-0x20]
    // 0x6c9688: StoreField: r2->field_f = r0
    //     0x6c9688: stur            w0, [x2, #0xf]
    // 0x6c968c: r1 = <Widget>
    //     0x6c968c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6c9690: ldr             x1, [x1, #0x410]
    // 0x6c9694: r0 = AllocateGrowableArray()
    //     0x6c9694: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6c9698: mov             x1, x0
    // 0x6c969c: ldur            x0, [fp, #-0x20]
    // 0x6c96a0: stur            x1, [fp, #-8]
    // 0x6c96a4: StoreField: r1->field_f = r0
    //     0x6c96a4: stur            w0, [x1, #0xf]
    // 0x6c96a8: r0 = 2
    //     0x6c96a8: movz            x0, #0x2
    // 0x6c96ac: StoreField: r1->field_b = r0
    //     0x6c96ac: stur            w0, [x1, #0xb]
    // 0x6c96b0: r0 = Stack()
    //     0x6c96b0: bl              #0x66ad20  ; AllocateStackStub -> Stack (size=0x20)
    // 0x6c96b4: mov             x2, x0
    // 0x6c96b8: r0 = Instance_Alignment
    //     0x6c96b8: add             x0, PP, #0x12, lsl #12  ; [pp+0x121e0] Obj!Alignment@c2f4a1
    //     0x6c96bc: ldr             x0, [x0, #0x1e0]
    // 0x6c96c0: stur            x2, [fp, #-0x20]
    // 0x6c96c4: StoreField: r2->field_f = r0
    //     0x6c96c4: stur            w0, [x2, #0xf]
    // 0x6c96c8: r0 = Instance_StackFit
    //     0x6c96c8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12240] Obj!StackFit@c438d1
    //     0x6c96cc: ldr             x0, [x0, #0x240]
    // 0x6c96d0: ArrayStore: r2[0] = r0  ; List_4
    //     0x6c96d0: stur            w0, [x2, #0x17]
    // 0x6c96d4: r0 = Instance_Clip
    //     0x6c96d4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x6c96d8: ldr             x0, [x0, #0x438]
    // 0x6c96dc: StoreField: r2->field_1b = r0
    //     0x6c96dc: stur            w0, [x2, #0x1b]
    // 0x6c96e0: ldur            x0, [fp, #-8]
    // 0x6c96e4: StoreField: r2->field_b = r0
    //     0x6c96e4: stur            w0, [x2, #0xb]
    // 0x6c96e8: r1 = <FlexParentData>
    //     0x6c96e8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x6c96ec: ldr             x1, [x1, #0x190]
    // 0x6c96f0: r0 = Expanded()
    //     0x6c96f0: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x6c96f4: mov             x3, x0
    // 0x6c96f8: r0 = 1
    //     0x6c96f8: movz            x0, #0x1
    // 0x6c96fc: stur            x3, [fp, #-8]
    // 0x6c9700: StoreField: r3->field_13 = r0
    //     0x6c9700: stur            x0, [x3, #0x13]
    // 0x6c9704: r0 = Instance_FlexFit
    //     0x6c9704: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x6c9708: ldr             x0, [x0, #0x198]
    // 0x6c970c: StoreField: r3->field_1b = r0
    //     0x6c970c: stur            w0, [x3, #0x1b]
    // 0x6c9710: ldur            x0, [fp, #-0x20]
    // 0x6c9714: StoreField: r3->field_b = r0
    //     0x6c9714: stur            w0, [x3, #0xb]
    // 0x6c9718: r1 = Null
    //     0x6c9718: mov             x1, NULL
    // 0x6c971c: r2 = 4
    //     0x6c971c: movz            x2, #0x4
    // 0x6c9720: r0 = AllocateArray()
    //     0x6c9720: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6c9724: mov             x2, x0
    // 0x6c9728: ldur            x0, [fp, #-0x18]
    // 0x6c972c: stur            x2, [fp, #-0x20]
    // 0x6c9730: StoreField: r2->field_f = r0
    //     0x6c9730: stur            w0, [x2, #0xf]
    // 0x6c9734: ldur            x0, [fp, #-8]
    // 0x6c9738: StoreField: r2->field_13 = r0
    //     0x6c9738: stur            w0, [x2, #0x13]
    // 0x6c973c: r1 = <Widget>
    //     0x6c973c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6c9740: ldr             x1, [x1, #0x410]
    // 0x6c9744: r0 = AllocateGrowableArray()
    //     0x6c9744: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6c9748: mov             x1, x0
    // 0x6c974c: ldur            x0, [fp, #-0x20]
    // 0x6c9750: stur            x1, [fp, #-8]
    // 0x6c9754: StoreField: r1->field_f = r0
    //     0x6c9754: stur            w0, [x1, #0xf]
    // 0x6c9758: r0 = 4
    //     0x6c9758: movz            x0, #0x4
    // 0x6c975c: StoreField: r1->field_b = r0
    //     0x6c975c: stur            w0, [x1, #0xb]
    // 0x6c9760: r0 = Row()
    //     0x6c9760: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x6c9764: mov             x1, x0
    // 0x6c9768: r0 = Instance_Axis
    //     0x6c9768: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x6c976c: stur            x1, [fp, #-0x18]
    // 0x6c9770: StoreField: r1->field_f = r0
    //     0x6c9770: stur            w0, [x1, #0xf]
    // 0x6c9774: r0 = Instance_MainAxisAlignment
    //     0x6c9774: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x6c9778: ldr             x0, [x0, #0x418]
    // 0x6c977c: StoreField: r1->field_13 = r0
    //     0x6c977c: stur            w0, [x1, #0x13]
    // 0x6c9780: r0 = Instance_MainAxisSize
    //     0x6c9780: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x6c9784: ldr             x0, [x0, #0x420]
    // 0x6c9788: ArrayStore: r1[0] = r0  ; List_4
    //     0x6c9788: stur            w0, [x1, #0x17]
    // 0x6c978c: r0 = Instance_CrossAxisAlignment
    //     0x6c978c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x6c9790: ldr             x0, [x0, #0x428]
    // 0x6c9794: StoreField: r1->field_1b = r0
    //     0x6c9794: stur            w0, [x1, #0x1b]
    // 0x6c9798: r0 = Instance_VerticalDirection
    //     0x6c9798: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6c979c: ldr             x0, [x0, #0x430]
    // 0x6c97a0: StoreField: r1->field_23 = r0
    //     0x6c97a0: stur            w0, [x1, #0x23]
    // 0x6c97a4: r0 = Instance_Clip
    //     0x6c97a4: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6c97a8: ldr             x0, [x0, #0x4a0]
    // 0x6c97ac: StoreField: r1->field_2b = r0
    //     0x6c97ac: stur            w0, [x1, #0x2b]
    // 0x6c97b0: ldur            x0, [fp, #-8]
    // 0x6c97b4: StoreField: r1->field_b = r0
    //     0x6c97b4: stur            w0, [x1, #0xb]
    // 0x6c97b8: ldur            d0, [fp, #-0x50]
    // 0x6c97bc: r0 = inline_Allocate_Double()
    //     0x6c97bc: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x6c97c0: add             x0, x0, #0x10
    //     0x6c97c4: cmp             x2, x0
    //     0x6c97c8: b.ls            #0x6c9920
    //     0x6c97cc: str             x0, [THR, #0x50]  ; THR::top
    //     0x6c97d0: sub             x0, x0, #0xf
    //     0x6c97d4: movz            x2, #0xd148
    //     0x6c97d8: movk            x2, #0x3, lsl #16
    //     0x6c97dc: stur            x2, [x0, #-1]
    // 0x6c97e0: StoreField: r0->field_7 = d0
    //     0x6c97e0: stur            d0, [x0, #7]
    // 0x6c97e4: stur            x0, [fp, #-8]
    // 0x6c97e8: r0 = SizedBox()
    //     0x6c97e8: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6c97ec: mov             x1, x0
    // 0x6c97f0: ldur            x0, [fp, #-8]
    // 0x6c97f4: stur            x1, [fp, #-0x20]
    // 0x6c97f8: StoreField: r1->field_13 = r0
    //     0x6c97f8: stur            w0, [x1, #0x13]
    // 0x6c97fc: ldur            x0, [fp, #-0x18]
    // 0x6c9800: StoreField: r1->field_b = r0
    //     0x6c9800: stur            w0, [x1, #0xb]
    // 0x6c9804: r0 = Container()
    //     0x6c9804: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6c9808: stur            x0, [fp, #-8]
    // 0x6c980c: ldur            x16, [fp, #-0x10]
    // 0x6c9810: stp             x16, x0, [SP, #0x10]
    // 0x6c9814: r16 = Instance_BoxDecoration
    //     0x6c9814: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dea8] Obj!BoxDecoration@c372e1
    //     0x6c9818: ldr             x16, [x16, #0xea8]
    // 0x6c981c: ldur            lr, [fp, #-0x20]
    // 0x6c9820: stp             lr, x16, [SP]
    // 0x6c9824: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x6c9824: add             x4, PP, #0x13, lsl #12  ; [pp+0x13110] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x6c9828: ldr             x4, [x4, #0x110]
    // 0x6c982c: r0 = Container()
    //     0x6c982c: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6c9830: ldur            x0, [fp, #-8]
    // 0x6c9834: LeaveFrame
    //     0x6c9834: mov             SP, fp
    //     0x6c9838: ldp             fp, lr, [SP], #0x10
    // 0x6c983c: ret
    //     0x6c983c: ret             
    // 0x6c9840: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c9840: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c9844: b               #0x6c8b34
    // 0x6c9848: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6c9848: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x6c984c: SaveReg d0
    //     0x6c984c: str             q0, [SP, #-0x10]!
    // 0x6c9850: r0 = AllocateDouble()
    //     0x6c9850: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6c9854: RestoreReg d0
    //     0x6c9854: ldr             q0, [SP], #0x10
    // 0x6c9858: b               #0x6c8c1c
    // 0x6c985c: SaveReg d0
    //     0x6c985c: str             q0, [SP, #-0x10]!
    // 0x6c9860: r0 = AllocateDouble()
    //     0x6c9860: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6c9864: RestoreReg d0
    //     0x6c9864: ldr             q0, [SP], #0x10
    // 0x6c9868: b               #0x6c8cac
    // 0x6c986c: SaveReg d0
    //     0x6c986c: str             q0, [SP, #-0x10]!
    // 0x6c9870: stp             x0, x1, [SP, #-0x10]!
    // 0x6c9874: r0 = AllocateDouble()
    //     0x6c9874: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6c9878: mov             x2, x0
    // 0x6c987c: ldp             x0, x1, [SP], #0x10
    // 0x6c9880: RestoreReg d0
    //     0x6c9880: ldr             q0, [SP], #0x10
    // 0x6c9884: b               #0x6c8d10
    // 0x6c9888: SaveReg d0
    //     0x6c9888: str             q0, [SP, #-0x10]!
    // 0x6c988c: r0 = AllocateDouble()
    //     0x6c988c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6c9890: RestoreReg d0
    //     0x6c9890: ldr             q0, [SP], #0x10
    // 0x6c9894: b               #0x6c8f1c
    // 0x6c9898: stp             q0, q1, [SP, #-0x20]!
    // 0x6c989c: r0 = AllocateDouble()
    //     0x6c989c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6c98a0: ldp             q0, q1, [SP], #0x20
    // 0x6c98a4: b               #0x6c90f4
    // 0x6c98a8: SaveReg d1
    //     0x6c98a8: str             q1, [SP, #-0x10]!
    // 0x6c98ac: SaveReg r0
    //     0x6c98ac: str             x0, [SP, #-8]!
    // 0x6c98b0: r0 = AllocateDouble()
    //     0x6c98b0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6c98b4: mov             x1, x0
    // 0x6c98b8: RestoreReg r0
    //     0x6c98b8: ldr             x0, [SP], #8
    // 0x6c98bc: RestoreReg d1
    //     0x6c98bc: ldr             q1, [SP], #0x10
    // 0x6c98c0: b               #0x6c9120
    // 0x6c98c4: SaveReg d0
    //     0x6c98c4: str             q0, [SP, #-0x10]!
    // 0x6c98c8: r0 = AllocateDouble()
    //     0x6c98c8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6c98cc: RestoreReg d0
    //     0x6c98cc: ldr             q0, [SP], #0x10
    // 0x6c98d0: b               #0x6c9184
    // 0x6c98d4: SaveReg d0
    //     0x6c98d4: str             q0, [SP, #-0x10]!
    // 0x6c98d8: r0 = AllocateDouble()
    //     0x6c98d8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6c98dc: RestoreReg d0
    //     0x6c98dc: ldr             q0, [SP], #0x10
    // 0x6c98e0: b               #0x6c9334
    // 0x6c98e4: stp             q0, q1, [SP, #-0x20]!
    // 0x6c98e8: r0 = AllocateDouble()
    //     0x6c98e8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6c98ec: ldp             q0, q1, [SP], #0x20
    // 0x6c98f0: b               #0x6c93a8
    // 0x6c98f4: SaveReg d1
    //     0x6c98f4: str             q1, [SP, #-0x10]!
    // 0x6c98f8: SaveReg r0
    //     0x6c98f8: str             x0, [SP, #-8]!
    // 0x6c98fc: r0 = AllocateDouble()
    //     0x6c98fc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6c9900: mov             x1, x0
    // 0x6c9904: RestoreReg r0
    //     0x6c9904: ldr             x0, [SP], #8
    // 0x6c9908: RestoreReg d1
    //     0x6c9908: ldr             q1, [SP], #0x10
    // 0x6c990c: b               #0x6c93d4
    // 0x6c9910: SaveReg d0
    //     0x6c9910: str             q0, [SP, #-0x10]!
    // 0x6c9914: r0 = AllocateDouble()
    //     0x6c9914: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6c9918: RestoreReg d0
    //     0x6c9918: ldr             q0, [SP], #0x10
    // 0x6c991c: b               #0x6c9438
    // 0x6c9920: SaveReg d0
    //     0x6c9920: str             q0, [SP, #-0x10]!
    // 0x6c9924: SaveReg r1
    //     0x6c9924: str             x1, [SP, #-8]!
    // 0x6c9928: r0 = AllocateDouble()
    //     0x6c9928: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6c992c: RestoreReg r1
    //     0x6c992c: ldr             x1, [SP], #8
    // 0x6c9930: RestoreReg d0
    //     0x6c9930: ldr             q0, [SP], #0x10
    // 0x6c9934: b               #0x6c97e0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6c9938, size: 0x54
    // 0x6c9938: EnterFrame
    //     0x6c9938: stp             fp, lr, [SP, #-0x10]!
    //     0x6c993c: mov             fp, SP
    // 0x6c9940: AllocStack(0x10)
    //     0x6c9940: sub             SP, SP, #0x10
    // 0x6c9944: SetupParameters()
    //     0x6c9944: ldr             x0, [fp, #0x10]
    //     0x6c9948: ldur            w1, [x0, #0x17]
    //     0x6c994c: add             x1, x1, HEAP, lsl #32
    // 0x6c9950: CheckStackOverflow
    //     0x6c9950: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c9954: cmp             SP, x16
    //     0x6c9958: b.ls            #0x6c9984
    // 0x6c995c: LoadField: r0 = r1->field_f
    //     0x6c995c: ldur            w0, [x1, #0xf]
    // 0x6c9960: DecompressPointer r0
    //     0x6c9960: add             x0, x0, HEAP, lsl #32
    // 0x6c9964: r16 = Instance_PayChannelTypeEnum
    //     0x6c9964: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1deb0] Obj!PayChannelTypeEnum@c45e81
    //     0x6c9968: ldr             x16, [x16, #0xeb0]
    // 0x6c996c: stp             x16, x0, [SP]
    // 0x6c9970: r0 = pay()
    //     0x6c9970: bl              #0x6c998c  ; [package:billiards/ui/billiard/cashierPage.dart] _cachierState::pay
    // 0x6c9974: r0 = Null
    //     0x6c9974: mov             x0, NULL
    // 0x6c9978: LeaveFrame
    //     0x6c9978: mov             SP, fp
    //     0x6c997c: ldp             fp, lr, [SP], #0x10
    // 0x6c9980: ret
    //     0x6c9980: ret             
    // 0x6c9984: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c9984: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c9988: b               #0x6c995c
  }
  _ pay(/* No info */) {
    // ** addr: 0x6c998c, size: 0x58c
    // 0x6c998c: EnterFrame
    //     0x6c998c: stp             fp, lr, [SP, #-0x10]!
    //     0x6c9990: mov             fp, SP
    // 0x6c9994: AllocStack(0x68)
    //     0x6c9994: sub             SP, SP, #0x68
    // 0x6c9998: CheckStackOverflow
    //     0x6c9998: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c999c: cmp             SP, x16
    //     0x6c99a0: b.ls            #0x6c9eec
    // 0x6c99a4: r1 = 2
    //     0x6c99a4: movz            x1, #0x2
    // 0x6c99a8: r0 = AllocateContext()
    //     0x6c99a8: bl              #0xc5def4  ; AllocateContextStub
    // 0x6c99ac: mov             x1, x0
    // 0x6c99b0: ldr             x0, [fp, #0x18]
    // 0x6c99b4: stur            x1, [fp, #-8]
    // 0x6c99b8: StoreField: r1->field_f = r0
    //     0x6c99b8: stur            w0, [x1, #0xf]
    // 0x6c99bc: ldr             x2, [fp, #0x10]
    // 0x6c99c0: StoreField: r1->field_13 = r2
    //     0x6c99c0: stur            w2, [x1, #0x13]
    // 0x6c99c4: stp             xzr, NULL, [SP]
    // 0x6c99c8: r0 = _GrowableList()
    //     0x6c99c8: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x6c99cc: ldur            x2, [fp, #-8]
    // 0x6c99d0: stur            x0, [fp, #-0x20]
    // 0x6c99d4: LoadField: r1 = r2->field_13
    //     0x6c99d4: ldur            w1, [x2, #0x13]
    // 0x6c99d8: DecompressPointer r1
    //     0x6c99d8: add             x1, x1, HEAP, lsl #32
    // 0x6c99dc: LoadField: r3 = r1->field_13
    //     0x6c99dc: ldur            x3, [x1, #0x13]
    // 0x6c99e0: stur            x3, [fp, #-0x18]
    // 0x6c99e4: cmn             x3, #1
    // 0x6c99e8: b.le            #0x6c9a58
    // 0x6c99ec: LoadField: r1 = r0->field_b
    //     0x6c99ec: ldur            w1, [x0, #0xb]
    // 0x6c99f0: DecompressPointer r1
    //     0x6c99f0: add             x1, x1, HEAP, lsl #32
    // 0x6c99f4: stur            x1, [fp, #-0x10]
    // 0x6c99f8: LoadField: r4 = r0->field_f
    //     0x6c99f8: ldur            w4, [x0, #0xf]
    // 0x6c99fc: DecompressPointer r4
    //     0x6c99fc: add             x4, x4, HEAP, lsl #32
    // 0x6c9a00: LoadField: r5 = r4->field_b
    //     0x6c9a00: ldur            w5, [x4, #0xb]
    // 0x6c9a04: DecompressPointer r5
    //     0x6c9a04: add             x5, x5, HEAP, lsl #32
    // 0x6c9a08: cmp             w1, w5
    // 0x6c9a0c: b.ne            #0x6c9a18
    // 0x6c9a10: str             x0, [SP]
    // 0x6c9a14: r0 = _growToNextCapacity()
    //     0x6c9a14: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6c9a18: ldur            x2, [fp, #-0x20]
    // 0x6c9a1c: ldur            x3, [fp, #-0x18]
    // 0x6c9a20: ldur            x0, [fp, #-0x10]
    // 0x6c9a24: r4 = LoadInt32Instr(r0)
    //     0x6c9a24: sbfx            x4, x0, #1, #0x1f
    // 0x6c9a28: add             x0, x4, #1
    // 0x6c9a2c: lsl             x1, x0, #1
    // 0x6c9a30: StoreField: r2->field_b = r1
    //     0x6c9a30: stur            w1, [x2, #0xb]
    // 0x6c9a34: mov             x1, x4
    // 0x6c9a38: cmp             x1, x0
    // 0x6c9a3c: b.hs            #0x6c9ef4
    // 0x6c9a40: LoadField: r0 = r2->field_f
    //     0x6c9a40: ldur            w0, [x2, #0xf]
    // 0x6c9a44: DecompressPointer r0
    //     0x6c9a44: add             x0, x0, HEAP, lsl #32
    // 0x6c9a48: lsl             x1, x3, #1
    // 0x6c9a4c: ArrayStore: r0[r4] = r1  ; Unknown_4
    //     0x6c9a4c: add             x3, x0, x4, lsl #2
    //     0x6c9a50: stur            w1, [x3, #0xf]
    // 0x6c9a54: b               #0x6c9a5c
    // 0x6c9a58: mov             x2, x0
    // 0x6c9a5c: LoadField: r0 = r2->field_b
    //     0x6c9a5c: ldur            w0, [x2, #0xb]
    // 0x6c9a60: DecompressPointer r0
    //     0x6c9a60: add             x0, x0, HEAP, lsl #32
    // 0x6c9a64: stur            x0, [fp, #-0x10]
    // 0x6c9a68: LoadField: r1 = r2->field_f
    //     0x6c9a68: ldur            w1, [x2, #0xf]
    // 0x6c9a6c: DecompressPointer r1
    //     0x6c9a6c: add             x1, x1, HEAP, lsl #32
    // 0x6c9a70: LoadField: r3 = r1->field_b
    //     0x6c9a70: ldur            w3, [x1, #0xb]
    // 0x6c9a74: DecompressPointer r3
    //     0x6c9a74: add             x3, x3, HEAP, lsl #32
    // 0x6c9a78: cmp             w0, w3
    // 0x6c9a7c: b.ne            #0x6c9a88
    // 0x6c9a80: str             x2, [SP]
    // 0x6c9a84: r0 = _growToNextCapacity()
    //     0x6c9a84: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6c9a88: ldr             x3, [fp, #0x18]
    // 0x6c9a8c: ldur            x2, [fp, #-0x20]
    // 0x6c9a90: ldur            x0, [fp, #-0x10]
    // 0x6c9a94: r4 = LoadInt32Instr(r0)
    //     0x6c9a94: sbfx            x4, x0, #1, #0x1f
    // 0x6c9a98: add             x5, x4, #1
    // 0x6c9a9c: stur            x5, [fp, #-0x18]
    // 0x6c9aa0: lsl             x6, x5, #1
    // 0x6c9aa4: StoreField: r2->field_b = r6
    //     0x6c9aa4: stur            w6, [x2, #0xb]
    // 0x6c9aa8: mov             x0, x5
    // 0x6c9aac: mov             x1, x4
    // 0x6c9ab0: cmp             x1, x0
    // 0x6c9ab4: b.hs            #0x6c9ef8
    // 0x6c9ab8: LoadField: r0 = r2->field_f
    //     0x6c9ab8: ldur            w0, [x2, #0xf]
    // 0x6c9abc: DecompressPointer r0
    //     0x6c9abc: add             x0, x0, HEAP, lsl #32
    // 0x6c9ac0: add             x1, x0, x4, lsl #2
    // 0x6c9ac4: r17 = 6
    //     0x6c9ac4: movz            x17, #0x6
    // 0x6c9ac8: StoreField: r1->field_f = r17
    //     0x6c9ac8: stur            w17, [x1, #0xf]
    // 0x6c9acc: LoadField: r1 = r3->field_43
    //     0x6c9acc: ldur            w1, [x3, #0x43]
    // 0x6c9ad0: DecompressPointer r1
    //     0x6c9ad0: add             x1, x1, HEAP, lsl #32
    // 0x6c9ad4: tbnz            w1, #4, #0x6c9b24
    // 0x6c9ad8: LoadField: r1 = r0->field_b
    //     0x6c9ad8: ldur            w1, [x0, #0xb]
    // 0x6c9adc: DecompressPointer r1
    //     0x6c9adc: add             x1, x1, HEAP, lsl #32
    // 0x6c9ae0: cmp             w6, w1
    // 0x6c9ae4: b.ne            #0x6c9af0
    // 0x6c9ae8: str             x2, [SP]
    // 0x6c9aec: r0 = _growToNextCapacity()
    //     0x6c9aec: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6c9af0: ldur            x2, [fp, #-0x20]
    // 0x6c9af4: ldur            x3, [fp, #-0x18]
    // 0x6c9af8: add             x0, x3, #1
    // 0x6c9afc: lsl             x1, x0, #1
    // 0x6c9b00: StoreField: r2->field_b = r1
    //     0x6c9b00: stur            w1, [x2, #0xb]
    // 0x6c9b04: mov             x1, x3
    // 0x6c9b08: cmp             x1, x0
    // 0x6c9b0c: b.hs            #0x6c9efc
    // 0x6c9b10: LoadField: r0 = r2->field_f
    //     0x6c9b10: ldur            w0, [x2, #0xf]
    // 0x6c9b14: DecompressPointer r0
    //     0x6c9b14: add             x0, x0, HEAP, lsl #32
    // 0x6c9b18: add             x1, x0, x3, lsl #2
    // 0x6c9b1c: r17 = 24
    //     0x6c9b1c: movz            x17, #0x18
    // 0x6c9b20: StoreField: r1->field_f = r17
    //     0x6c9b20: stur            w17, [x1, #0xf]
    // 0x6c9b24: ldr             x0, [fp, #0x18]
    // 0x6c9b28: stp             xzr, NULL, [SP]
    // 0x6c9b2c: r0 = _GrowableList()
    //     0x6c9b2c: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x6c9b30: mov             x2, x0
    // 0x6c9b34: ldr             x1, [fp, #0x18]
    // 0x6c9b38: stur            x2, [fp, #-0x10]
    // 0x6c9b3c: LoadField: r0 = r1->field_2b
    //     0x6c9b3c: ldur            w0, [x1, #0x2b]
    // 0x6c9b40: DecompressPointer r0
    //     0x6c9b40: add             x0, x0, HEAP, lsl #32
    // 0x6c9b44: r3 = LoadClassIdInstr(r0)
    //     0x6c9b44: ldur            x3, [x0, #-1]
    //     0x6c9b48: ubfx            x3, x3, #0xc, #0x14
    // 0x6c9b4c: str             x0, [SP]
    // 0x6c9b50: mov             x0, x3
    // 0x6c9b54: r0 = GDT[cid_x0 + 0x11975]()
    //     0x6c9b54: movz            x17, #0x1975
    //     0x6c9b58: movk            x17, #0x1, lsl #16
    //     0x6c9b5c: add             lr, x0, x17
    //     0x6c9b60: ldr             lr, [x21, lr, lsl #3]
    //     0x6c9b64: blr             lr
    // 0x6c9b68: tbnz            w0, #4, #0x6c9d14
    // 0x6c9b6c: ldr             x1, [fp, #0x18]
    // 0x6c9b70: LoadField: r0 = r1->field_2b
    //     0x6c9b70: ldur            w0, [x1, #0x2b]
    // 0x6c9b74: DecompressPointer r0
    //     0x6c9b74: add             x0, x0, HEAP, lsl #32
    // 0x6c9b78: r2 = LoadClassIdInstr(r0)
    //     0x6c9b78: ldur            x2, [x0, #-1]
    //     0x6c9b7c: ubfx            x2, x2, #0xc, #0x14
    // 0x6c9b80: str             x0, [SP]
    // 0x6c9b84: mov             x0, x2
    // 0x6c9b88: r0 = GDT[cid_x0 + 0x11777]()
    //     0x6c9b88: movz            x17, #0x1777
    //     0x6c9b8c: movk            x17, #0x1, lsl #16
    //     0x6c9b90: add             lr, x0, x17
    //     0x6c9b94: ldr             lr, [x21, lr, lsl #3]
    //     0x6c9b98: blr             lr
    // 0x6c9b9c: mov             x1, x0
    // 0x6c9ba0: stur            x1, [fp, #-0x28]
    // 0x6c9ba4: ldur            x2, [fp, #-0x10]
    // 0x6c9ba8: CheckStackOverflow
    //     0x6c9ba8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c9bac: cmp             SP, x16
    //     0x6c9bb0: b.ls            #0x6c9f00
    // 0x6c9bb4: r0 = LoadClassIdInstr(r1)
    //     0x6c9bb4: ldur            x0, [x1, #-1]
    //     0x6c9bb8: ubfx            x0, x0, #0xc, #0x14
    // 0x6c9bbc: str             x1, [SP]
    // 0x6c9bc0: r0 = GDT[cid_x0 + 0x446]()
    //     0x6c9bc0: add             lr, x0, #0x446
    //     0x6c9bc4: ldr             lr, [x21, lr, lsl #3]
    //     0x6c9bc8: blr             lr
    // 0x6c9bcc: tbnz            w0, #4, #0x6c9ca4
    // 0x6c9bd0: ldur            x2, [fp, #-0x10]
    // 0x6c9bd4: ldur            x1, [fp, #-0x28]
    // 0x6c9bd8: r0 = LoadClassIdInstr(r1)
    //     0x6c9bd8: ldur            x0, [x1, #-1]
    //     0x6c9bdc: ubfx            x0, x0, #0xc, #0x14
    // 0x6c9be0: str             x1, [SP]
    // 0x6c9be4: r0 = GDT[cid_x0 + 0x598]()
    //     0x6c9be4: add             lr, x0, #0x598
    //     0x6c9be8: ldr             lr, [x21, lr, lsl #3]
    //     0x6c9bec: blr             lr
    // 0x6c9bf0: LoadField: r1 = r0->field_f
    //     0x6c9bf0: ldur            x1, [x0, #0xf]
    // 0x6c9bf4: ldur            x0, [fp, #-0x10]
    // 0x6c9bf8: stur            x1, [fp, #-0x18]
    // 0x6c9bfc: LoadField: r2 = r0->field_b
    //     0x6c9bfc: ldur            w2, [x0, #0xb]
    // 0x6c9c00: DecompressPointer r2
    //     0x6c9c00: add             x2, x2, HEAP, lsl #32
    // 0x6c9c04: stur            x2, [fp, #-0x30]
    // 0x6c9c08: LoadField: r3 = r0->field_f
    //     0x6c9c08: ldur            w3, [x0, #0xf]
    // 0x6c9c0c: DecompressPointer r3
    //     0x6c9c0c: add             x3, x3, HEAP, lsl #32
    // 0x6c9c10: LoadField: r4 = r3->field_b
    //     0x6c9c10: ldur            w4, [x3, #0xb]
    // 0x6c9c14: DecompressPointer r4
    //     0x6c9c14: add             x4, x4, HEAP, lsl #32
    // 0x6c9c18: cmp             w2, w4
    // 0x6c9c1c: b.ne            #0x6c9c28
    // 0x6c9c20: str             x0, [SP]
    // 0x6c9c24: r0 = _growToNextCapacity()
    //     0x6c9c24: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6c9c28: ldur            x3, [fp, #-0x10]
    // 0x6c9c2c: ldur            x2, [fp, #-0x18]
    // 0x6c9c30: ldur            x0, [fp, #-0x30]
    // 0x6c9c34: r4 = LoadInt32Instr(r0)
    //     0x6c9c34: sbfx            x4, x0, #1, #0x1f
    // 0x6c9c38: add             x0, x4, #1
    // 0x6c9c3c: lsl             x1, x0, #1
    // 0x6c9c40: StoreField: r3->field_b = r1
    //     0x6c9c40: stur            w1, [x3, #0xb]
    // 0x6c9c44: mov             x1, x4
    // 0x6c9c48: cmp             x1, x0
    // 0x6c9c4c: b.hs            #0x6c9f08
    // 0x6c9c50: LoadField: r5 = r3->field_f
    //     0x6c9c50: ldur            w5, [x3, #0xf]
    // 0x6c9c54: DecompressPointer r5
    //     0x6c9c54: add             x5, x5, HEAP, lsl #32
    // 0x6c9c58: r0 = BoxInt64Instr(r2)
    //     0x6c9c58: sbfiz           x0, x2, #1, #0x1f
    //     0x6c9c5c: cmp             x2, x0, asr #1
    //     0x6c9c60: b.eq            #0x6c9c6c
    //     0x6c9c64: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6c9c68: stur            x2, [x0, #7]
    // 0x6c9c6c: mov             x1, x5
    // 0x6c9c70: ArrayStore: r1[r4] = r0  ; List_4
    //     0x6c9c70: add             x25, x1, x4, lsl #2
    //     0x6c9c74: add             x25, x25, #0xf
    //     0x6c9c78: str             w0, [x25]
    //     0x6c9c7c: tbz             w0, #0, #0x6c9c98
    //     0x6c9c80: ldurb           w16, [x1, #-1]
    //     0x6c9c84: ldurb           w17, [x0, #-1]
    //     0x6c9c88: and             x16, x17, x16, lsr #2
    //     0x6c9c8c: tst             x16, HEAP, lsr #32
    //     0x6c9c90: b.eq            #0x6c9c98
    //     0x6c9c94: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6c9c98: mov             x2, x3
    // 0x6c9c9c: ldur            x1, [fp, #-0x28]
    // 0x6c9ca0: b               #0x6c9ba8
    // 0x6c9ca4: ldur            x0, [fp, #-0x20]
    // 0x6c9ca8: ldur            x3, [fp, #-0x10]
    // 0x6c9cac: LoadField: r1 = r0->field_b
    //     0x6c9cac: ldur            w1, [x0, #0xb]
    // 0x6c9cb0: DecompressPointer r1
    //     0x6c9cb0: add             x1, x1, HEAP, lsl #32
    // 0x6c9cb4: stur            x1, [fp, #-0x28]
    // 0x6c9cb8: LoadField: r2 = r0->field_f
    //     0x6c9cb8: ldur            w2, [x0, #0xf]
    // 0x6c9cbc: DecompressPointer r2
    //     0x6c9cbc: add             x2, x2, HEAP, lsl #32
    // 0x6c9cc0: LoadField: r4 = r2->field_b
    //     0x6c9cc0: ldur            w4, [x2, #0xb]
    // 0x6c9cc4: DecompressPointer r4
    //     0x6c9cc4: add             x4, x4, HEAP, lsl #32
    // 0x6c9cc8: cmp             w1, w4
    // 0x6c9ccc: b.ne            #0x6c9cd8
    // 0x6c9cd0: str             x0, [SP]
    // 0x6c9cd4: r0 = _growToNextCapacity()
    //     0x6c9cd4: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6c9cd8: ldur            x3, [fp, #-0x20]
    // 0x6c9cdc: ldur            x0, [fp, #-0x28]
    // 0x6c9ce0: r2 = LoadInt32Instr(r0)
    //     0x6c9ce0: sbfx            x2, x0, #1, #0x1f
    // 0x6c9ce4: add             x0, x2, #1
    // 0x6c9ce8: lsl             x1, x0, #1
    // 0x6c9cec: StoreField: r3->field_b = r1
    //     0x6c9cec: stur            w1, [x3, #0xb]
    // 0x6c9cf0: mov             x1, x2
    // 0x6c9cf4: cmp             x1, x0
    // 0x6c9cf8: b.hs            #0x6c9f0c
    // 0x6c9cfc: LoadField: r0 = r3->field_f
    //     0x6c9cfc: ldur            w0, [x3, #0xf]
    // 0x6c9d00: DecompressPointer r0
    //     0x6c9d00: add             x0, x0, HEAP, lsl #32
    // 0x6c9d04: add             x1, x0, x2, lsl #2
    // 0x6c9d08: r17 = 28
    //     0x6c9d08: movz            x17, #0x1c
    // 0x6c9d0c: StoreField: r1->field_f = r17
    //     0x6c9d0c: stur            w17, [x1, #0xf]
    // 0x6c9d10: b               #0x6c9d18
    // 0x6c9d14: ldur            x3, [fp, #-0x20]
    // 0x6c9d18: ldr             x0, [fp, #0x18]
    // 0x6c9d1c: r1 = Null
    //     0x6c9d1c: mov             x1, NULL
    // 0x6c9d20: r2 = 8
    //     0x6c9d20: movz            x2, #0x8
    // 0x6c9d24: r0 = AllocateArray()
    //     0x6c9d24: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6c9d28: mov             x1, x0
    // 0x6c9d2c: stur            x1, [fp, #-0x28]
    // 0x6c9d30: r17 = "myTableId"
    //     0x6c9d30: add             x17, PP, #0x16, lsl #12  ; [pp+0x16228] "myTableId"
    //     0x6c9d34: ldr             x17, [x17, #0x228]
    // 0x6c9d38: StoreField: r1->field_f = r17
    //     0x6c9d38: stur            w17, [x1, #0xf]
    // 0x6c9d3c: ldr             x2, [fp, #0x18]
    // 0x6c9d40: LoadField: r0 = r2->field_b
    //     0x6c9d40: ldur            w0, [x2, #0xb]
    // 0x6c9d44: DecompressPointer r0
    //     0x6c9d44: add             x0, x0, HEAP, lsl #32
    // 0x6c9d48: cmp             w0, NULL
    // 0x6c9d4c: b.eq            #0x6c9f10
    // 0x6c9d50: LoadField: r3 = r0->field_b
    //     0x6c9d50: ldur            w3, [x0, #0xb]
    // 0x6c9d54: DecompressPointer r3
    //     0x6c9d54: add             x3, x3, HEAP, lsl #32
    // 0x6c9d58: r0 = LoadClassIdInstr(r3)
    //     0x6c9d58: ldur            x0, [x3, #-1]
    //     0x6c9d5c: ubfx            x0, x0, #0xc, #0x14
    // 0x6c9d60: r16 = "myTableId"
    //     0x6c9d60: add             x16, PP, #0x16, lsl #12  ; [pp+0x16228] "myTableId"
    //     0x6c9d64: ldr             x16, [x16, #0x228]
    // 0x6c9d68: stp             x16, x3, [SP]
    // 0x6c9d6c: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6c9d6c: sub             lr, x0, #0xfb
    //     0x6c9d70: ldr             lr, [x21, lr, lsl #3]
    //     0x6c9d74: blr             lr
    // 0x6c9d78: ldur            x1, [fp, #-0x28]
    // 0x6c9d7c: ArrayStore: r1[1] = r0  ; List_4
    //     0x6c9d7c: add             x25, x1, #0x13
    //     0x6c9d80: str             w0, [x25]
    //     0x6c9d84: tbz             w0, #0, #0x6c9da0
    //     0x6c9d88: ldurb           w16, [x1, #-1]
    //     0x6c9d8c: ldurb           w17, [x0, #-1]
    //     0x6c9d90: and             x16, x17, x16, lsr #2
    //     0x6c9d94: tst             x16, HEAP, lsr #32
    //     0x6c9d98: b.eq            #0x6c9da0
    //     0x6c9d9c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6c9da0: ldur            x2, [fp, #-0x28]
    // 0x6c9da4: r17 = "payChannel"
    //     0x6c9da4: add             x17, PP, #0x17, lsl #12  ; [pp+0x17150] "payChannel"
    //     0x6c9da8: ldr             x17, [x17, #0x150]
    // 0x6c9dac: ArrayStore: r2[0] = r17  ; List_4
    //     0x6c9dac: stur            w17, [x2, #0x17]
    // 0x6c9db0: mov             x1, x2
    // 0x6c9db4: ldur            x0, [fp, #-0x20]
    // 0x6c9db8: ArrayStore: r1[3] = r0  ; List_4
    //     0x6c9db8: add             x25, x1, #0x1b
    //     0x6c9dbc: str             w0, [x25]
    //     0x6c9dc0: tbz             w0, #0, #0x6c9ddc
    //     0x6c9dc4: ldurb           w16, [x1, #-1]
    //     0x6c9dc8: ldurb           w17, [x0, #-1]
    //     0x6c9dcc: and             x16, x17, x16, lsr #2
    //     0x6c9dd0: tst             x16, HEAP, lsr #32
    //     0x6c9dd4: b.eq            #0x6c9ddc
    //     0x6c9dd8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6c9ddc: stp             x2, NULL, [SP]
    // 0x6c9de0: r0 = Map._fromLiteral()
    //     0x6c9de0: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x6c9de4: mov             x2, x0
    // 0x6c9de8: ldr             x1, [fp, #0x18]
    // 0x6c9dec: stur            x2, [fp, #-0x20]
    // 0x6c9df0: LoadField: r0 = r1->field_2b
    //     0x6c9df0: ldur            w0, [x1, #0x2b]
    // 0x6c9df4: DecompressPointer r0
    //     0x6c9df4: add             x0, x0, HEAP, lsl #32
    // 0x6c9df8: r3 = LoadClassIdInstr(r0)
    //     0x6c9df8: ldur            x3, [x0, #-1]
    //     0x6c9dfc: ubfx            x3, x3, #0xc, #0x14
    // 0x6c9e00: str             x0, [SP]
    // 0x6c9e04: mov             x0, x3
    // 0x6c9e08: r0 = GDT[cid_x0 + 0x11975]()
    //     0x6c9e08: movz            x17, #0x1975
    //     0x6c9e0c: movk            x17, #0x1, lsl #16
    //     0x6c9e10: add             lr, x0, x17
    //     0x6c9e14: ldr             lr, [x21, lr, lsl #3]
    //     0x6c9e18: blr             lr
    // 0x6c9e1c: tbnz            w0, #4, #0x6c9e3c
    // 0x6c9e20: ldur            x16, [fp, #-0x20]
    // 0x6c9e24: r30 = "cardIds"
    //     0x6c9e24: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1deb8] "cardIds"
    //     0x6c9e28: ldr             lr, [lr, #0xeb8]
    // 0x6c9e2c: stp             lr, x16, [SP, #8]
    // 0x6c9e30: ldur            x16, [fp, #-0x10]
    // 0x6c9e34: str             x16, [SP]
    // 0x6c9e38: r0 = []=()
    //     0x6c9e38: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6c9e3c: ldr             x0, [fp, #0x18]
    // 0x6c9e40: r0 = InitLateStaticField(0xe8c) // [package:billiards/api/DioManager.dart] DioManager::_instance
    //     0x6c9e40: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6c9e44: ldr             x0, [x0, #0x1d18]
    //     0x6c9e48: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6c9e4c: cmp             w0, w16
    //     0x6c9e50: b.ne            #0x6c9e60
    //     0x6c9e54: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b78] Field <DioManager._instance@492497030>: static late final (offset: 0xe8c)
    //     0x6c9e58: ldr             x2, [x2, #0xb78]
    //     0x6c9e5c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x6c9e60: mov             x3, x0
    // 0x6c9e64: ldr             x0, [fp, #0x18]
    // 0x6c9e68: stur            x3, [fp, #-0x28]
    // 0x6c9e6c: LoadField: r4 = r0->field_f
    //     0x6c9e6c: ldur            w4, [x0, #0xf]
    // 0x6c9e70: DecompressPointer r4
    //     0x6c9e70: add             x4, x4, HEAP, lsl #32
    // 0x6c9e74: stur            x4, [fp, #-0x10]
    // 0x6c9e78: cmp             w4, NULL
    // 0x6c9e7c: b.eq            #0x6c9f14
    // 0x6c9e80: ldur            x2, [fp, #-8]
    // 0x6c9e84: r1 = Function '<anonymous closure>':.
    //     0x6c9e84: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dec0] AnonymousClosure: (0x6c9fc0), in [package:billiards/ui/billiard/cashierPage.dart] _cachierState::pay (0x6c998c)
    //     0x6c9e88: ldr             x1, [x1, #0xec0]
    // 0x6c9e8c: r0 = AllocateClosure()
    //     0x6c9e8c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6c9e90: ldur            x2, [fp, #-8]
    // 0x6c9e94: r1 = Function '<anonymous closure>':.
    //     0x6c9e94: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dec8] AnonymousClosure: (0x6c9f18), in [package:billiards/ui/billiard/cashierPage.dart] _cachierState::pay (0x6c998c)
    //     0x6c9e98: ldr             x1, [x1, #0xec8]
    // 0x6c9e9c: stur            x0, [fp, #-8]
    // 0x6c9ea0: r0 = AllocateClosure()
    //     0x6c9ea0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6c9ea4: ldur            x16, [fp, #-0x28]
    // 0x6c9ea8: ldur            lr, [fp, #-0x10]
    // 0x6c9eac: stp             lr, x16, [SP, #0x28]
    // 0x6c9eb0: r16 = "com.yuyuka.billiards.api.authorized.user.open.table.close"
    //     0x6c9eb0: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1ded0] "com.yuyuka.billiards.api.authorized.user.open.table.close"
    //     0x6c9eb4: ldr             x16, [x16, #0xed0]
    // 0x6c9eb8: r30 = true
    //     0x6c9eb8: add             lr, NULL, #0x20  ; true
    // 0x6c9ebc: stp             lr, x16, [SP, #0x18]
    // 0x6c9ec0: ldur            x16, [fp, #-0x20]
    // 0x6c9ec4: ldur            lr, [fp, #-8]
    // 0x6c9ec8: stp             lr, x16, [SP, #8]
    // 0x6c9ecc: str             x0, [SP]
    // 0x6c9ed0: r4 = const [0, 0x7, 0x7, 0x3, isShowLoad, 0x3, onFaile, 0x6, onSuccess, 0x5, parameters, 0x4, null]
    //     0x6c9ed0: add             x4, PP, #0x16, lsl #12  ; [pp+0x16f68] List(13) [0, 0x7, 0x7, 0x3, "isShowLoad", 0x3, "onFaile", 0x6, "onSuccess", 0x5, "parameters", 0x4, Null]
    //     0x6c9ed4: ldr             x4, [x4, #0xf68]
    // 0x6c9ed8: r0 = post()
    //     0x6c9ed8: bl              #0x62c950  ; [package:billiards/api/DioManager.dart] DioManager::post
    // 0x6c9edc: r0 = Null
    //     0x6c9edc: mov             x0, NULL
    // 0x6c9ee0: LeaveFrame
    //     0x6c9ee0: mov             SP, fp
    //     0x6c9ee4: ldp             fp, lr, [SP], #0x10
    // 0x6c9ee8: ret
    //     0x6c9ee8: ret             
    // 0x6c9eec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c9eec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c9ef0: b               #0x6c99a4
    // 0x6c9ef4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6c9ef4: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6c9ef8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6c9ef8: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6c9efc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6c9efc: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6c9f00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c9f00: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c9f04: b               #0x6c9bb4
    // 0x6c9f08: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6c9f08: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6c9f0c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6c9f0c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6c9f10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c9f10: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6c9f14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c9f14: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x6c9f18, size: 0xa8
    // 0x6c9f18: EnterFrame
    //     0x6c9f18: stp             fp, lr, [SP, #-0x10]!
    //     0x6c9f1c: mov             fp, SP
    // 0x6c9f20: AllocStack(0x18)
    //     0x6c9f20: sub             SP, SP, #0x18
    // 0x6c9f24: SetupParameters()
    //     0x6c9f24: ldr             x0, [fp, #0x20]
    //     0x6c9f28: ldur            w3, [x0, #0x17]
    //     0x6c9f2c: add             x3, x3, HEAP, lsl #32
    //     0x6c9f30: stur            x3, [fp, #-8]
    // 0x6c9f34: CheckStackOverflow
    //     0x6c9f34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c9f38: cmp             SP, x16
    //     0x6c9f3c: b.ls            #0x6c9fb4
    // 0x6c9f40: ldr             x0, [fp, #0x10]
    // 0x6c9f44: r2 = Null
    //     0x6c9f44: mov             x2, NULL
    // 0x6c9f48: r1 = Null
    //     0x6c9f48: mov             x1, NULL
    // 0x6c9f4c: r4 = 59
    //     0x6c9f4c: movz            x4, #0x3b
    // 0x6c9f50: branchIfSmi(r0, 0x6c9f5c)
    //     0x6c9f50: tbz             w0, #0, #0x6c9f5c
    // 0x6c9f54: r4 = LoadClassIdInstr(r0)
    //     0x6c9f54: ldur            x4, [x0, #-1]
    //     0x6c9f58: ubfx            x4, x4, #0xc, #0x14
    // 0x6c9f5c: sub             x4, x4, #0x5d
    // 0x6c9f60: cmp             x4, #3
    // 0x6c9f64: b.ls            #0x6c9f78
    // 0x6c9f68: r8 = String
    //     0x6c9f68: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x6c9f6c: r3 = Null
    //     0x6c9f6c: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1ded8] Null
    //     0x6c9f70: ldr             x3, [x3, #0xed8]
    // 0x6c9f74: r0 = String()
    //     0x6c9f74: bl              #0xc63af8  ; IsType_String_Stub
    // 0x6c9f78: ldur            x0, [fp, #-8]
    // 0x6c9f7c: LoadField: r1 = r0->field_f
    //     0x6c9f7c: ldur            w1, [x0, #0xf]
    // 0x6c9f80: DecompressPointer r1
    //     0x6c9f80: add             x1, x1, HEAP, lsl #32
    // 0x6c9f84: LoadField: r0 = r1->field_f
    //     0x6c9f84: ldur            w0, [x1, #0xf]
    // 0x6c9f88: DecompressPointer r0
    //     0x6c9f88: add             x0, x0, HEAP, lsl #32
    // 0x6c9f8c: cmp             w0, NULL
    // 0x6c9f90: b.eq            #0x6c9fbc
    // 0x6c9f94: ldr             x16, [fp, #0x10]
    // 0x6c9f98: stp             x0, x16, [SP]
    // 0x6c9f9c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6c9f9c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6c9fa0: r0 = show()
    //     0x6c9fa0: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0x6c9fa4: r0 = Null
    //     0x6c9fa4: mov             x0, NULL
    // 0x6c9fa8: LeaveFrame
    //     0x6c9fa8: mov             SP, fp
    //     0x6c9fac: ldp             fp, lr, [SP], #0x10
    // 0x6c9fb0: ret
    //     0x6c9fb0: ret             
    // 0x6c9fb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c9fb4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c9fb8: b               #0x6c9f40
    // 0x6c9fbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c9fbc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x6c9fc0, size: 0x16c
    // 0x6c9fc0: EnterFrame
    //     0x6c9fc0: stp             fp, lr, [SP, #-0x10]!
    //     0x6c9fc4: mov             fp, SP
    // 0x6c9fc8: AllocStack(0x38)
    //     0x6c9fc8: sub             SP, SP, #0x38
    // 0x6c9fcc: SetupParameters()
    //     0x6c9fcc: ldr             x0, [fp, #0x20]
    //     0x6c9fd0: ldur            w3, [x0, #0x17]
    //     0x6c9fd4: add             x3, x3, HEAP, lsl #32
    //     0x6c9fd8: stur            x3, [fp, #-8]
    // 0x6c9fdc: CheckStackOverflow
    //     0x6c9fdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c9fe0: cmp             SP, x16
    //     0x6c9fe4: b.ls            #0x6ca124
    // 0x6c9fe8: LoadField: r0 = r3->field_13
    //     0x6c9fe8: ldur            w0, [x3, #0x13]
    // 0x6c9fec: DecompressPointer r0
    //     0x6c9fec: add             x0, x0, HEAP, lsl #32
    // 0x6c9ff0: LoadField: r1 = r0->field_13
    //     0x6c9ff0: ldur            x1, [x0, #0x13]
    // 0x6c9ff4: cmn             x1, #1
    // 0x6c9ff8: b.le            #0x6ca114
    // 0x6c9ffc: ldr             x0, [fp, #0x18]
    // 0x6ca000: r2 = Null
    //     0x6ca000: mov             x2, NULL
    // 0x6ca004: r1 = Null
    //     0x6ca004: mov             x1, NULL
    // 0x6ca008: r4 = 59
    //     0x6ca008: movz            x4, #0x3b
    // 0x6ca00c: branchIfSmi(r0, 0x6ca018)
    //     0x6ca00c: tbz             w0, #0, #0x6ca018
    // 0x6ca010: r4 = LoadClassIdInstr(r0)
    //     0x6ca010: ldur            x4, [x0, #-1]
    //     0x6ca014: ubfx            x4, x4, #0xc, #0x14
    // 0x6ca018: sub             x4, x4, #0x5d
    // 0x6ca01c: cmp             x4, #3
    // 0x6ca020: b.ls            #0x6ca034
    // 0x6ca024: r8 = String
    //     0x6ca024: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x6ca028: r3 = Null
    //     0x6ca028: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1dee8] Null
    //     0x6ca02c: ldr             x3, [x3, #0xee8]
    // 0x6ca030: r0 = String()
    //     0x6ca030: bl              #0xc63af8  ; IsType_String_Stub
    // 0x6ca034: ldr             x16, [fp, #0x18]
    // 0x6ca038: str             x16, [SP]
    // 0x6ca03c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6ca03c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6ca040: r0 = jsonDecode()
    //     0x6ca040: bl              #0x65fd5c  ; [dart:convert] ::jsonDecode
    // 0x6ca044: mov             x3, x0
    // 0x6ca048: r2 = Null
    //     0x6ca048: mov             x2, NULL
    // 0x6ca04c: r1 = Null
    //     0x6ca04c: mov             x1, NULL
    // 0x6ca050: stur            x3, [fp, #-0x10]
    // 0x6ca054: r8 = Map<String, dynamic>
    //     0x6ca054: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x6ca058: r3 = Null
    //     0x6ca058: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1def8] Null
    //     0x6ca05c: ldr             x3, [x3, #0xef8]
    // 0x6ca060: r0 = Map<String, dynamic>()
    //     0x6ca060: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x6ca064: ldur            x0, [fp, #-0x10]
    // 0x6ca068: r1 = LoadClassIdInstr(r0)
    //     0x6ca068: ldur            x1, [x0, #-1]
    //     0x6ca06c: ubfx            x1, x1, #0xc, #0x14
    // 0x6ca070: r16 = "orderInfo"
    //     0x6ca070: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1df08] "orderInfo"
    //     0x6ca074: ldr             x16, [x16, #0xf08]
    // 0x6ca078: stp             x16, x0, [SP]
    // 0x6ca07c: mov             x0, x1
    // 0x6ca080: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6ca080: sub             lr, x0, #0xfb
    //     0x6ca084: ldr             lr, [x21, lr, lsl #3]
    //     0x6ca088: blr             lr
    // 0x6ca08c: mov             x3, x0
    // 0x6ca090: r2 = Null
    //     0x6ca090: mov             x2, NULL
    // 0x6ca094: r1 = Null
    //     0x6ca094: mov             x1, NULL
    // 0x6ca098: stur            x3, [fp, #-0x10]
    // 0x6ca09c: r8 = Map<String, dynamic>
    //     0x6ca09c: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x6ca0a0: r3 = Null
    //     0x6ca0a0: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1df10] Null
    //     0x6ca0a4: ldr             x3, [x3, #0xf10]
    // 0x6ca0a8: r0 = Map<String, dynamic>()
    //     0x6ca0a8: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x6ca0ac: ldur            x16, [fp, #-0x10]
    // 0x6ca0b0: str             x16, [SP]
    // 0x6ca0b4: r0 = _$PayInfoFromJson()
    //     0x6ca0b4: bl              #0x694698  ; [package:billiards/data/payInfo.dart] ::_$PayInfoFromJson
    // 0x6ca0b8: mov             x3, x0
    // 0x6ca0bc: ldur            x0, [fp, #-8]
    // 0x6ca0c0: stur            x3, [fp, #-0x18]
    // 0x6ca0c4: LoadField: r4 = r0->field_13
    //     0x6ca0c4: ldur            w4, [x0, #0x13]
    // 0x6ca0c8: DecompressPointer r4
    //     0x6ca0c8: add             x4, x4, HEAP, lsl #32
    // 0x6ca0cc: mov             x2, x0
    // 0x6ca0d0: stur            x4, [fp, #-0x10]
    // 0x6ca0d4: r1 = Function '<anonymous closure>':.
    //     0x6ca0d4: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1df20] AnonymousClosure: (0x6cd73c), in [package:billiards/ui/billiard/cashierPage.dart] _cachierState::pay (0x6c998c)
    //     0x6ca0d8: ldr             x1, [x1, #0xf20]
    // 0x6ca0dc: r0 = AllocateClosure()
    //     0x6ca0dc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6ca0e0: ldur            x2, [fp, #-8]
    // 0x6ca0e4: r1 = Function '<anonymous closure>':.
    //     0x6ca0e4: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1df28] AnonymousClosure: (0x6ca12c), in [package:billiards/ui/billiard/cashierPage.dart] _cachierState::pay (0x6c998c)
    //     0x6ca0e8: ldr             x1, [x1, #0xf28]
    // 0x6ca0ec: stur            x0, [fp, #-8]
    // 0x6ca0f0: r0 = AllocateClosure()
    //     0x6ca0f0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6ca0f4: ldur            x16, [fp, #-0x18]
    // 0x6ca0f8: ldur            lr, [fp, #-0x10]
    // 0x6ca0fc: stp             lr, x16, [SP, #0x10]
    // 0x6ca100: ldur            x16, [fp, #-8]
    // 0x6ca104: stp             x0, x16, [SP]
    // 0x6ca108: r4 = const [0, 0x4, 0x4, 0x3, payFail, 0x3, null]
    //     0x6ca108: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1df30] List(7) [0, 0x4, 0x4, 0x3, "payFail", 0x3, Null]
    //     0x6ca10c: ldr             x4, [x4, #0xf30]
    // 0x6ca110: r0 = doPay()
    //     0x6ca110: bl              #0x6944b4  ; [package:billiards/utils/Pay/payUtils.dart] PayUtils::doPay
    // 0x6ca114: r0 = Null
    //     0x6ca114: mov             x0, NULL
    // 0x6ca118: LeaveFrame
    //     0x6ca118: mov             SP, fp
    //     0x6ca11c: ldp             fp, lr, [SP], #0x10
    // 0x6ca120: ret
    //     0x6ca120: ret             
    // 0x6ca124: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ca124: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ca128: b               #0x6c9fe8
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x6ca12c, size: 0x84
    // 0x6ca12c: EnterFrame
    //     0x6ca12c: stp             fp, lr, [SP, #-0x10]!
    //     0x6ca130: mov             fp, SP
    // 0x6ca134: AllocStack(0x10)
    //     0x6ca134: sub             SP, SP, #0x10
    // 0x6ca138: SetupParameters()
    //     0x6ca138: ldr             x0, [fp, #0x10]
    //     0x6ca13c: ldur            w1, [x0, #0x17]
    //     0x6ca140: add             x1, x1, HEAP, lsl #32
    //     0x6ca144: stur            x1, [fp, #-8]
    // 0x6ca148: CheckStackOverflow
    //     0x6ca148: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ca14c: cmp             SP, x16
    //     0x6ca150: b.ls            #0x6ca1a8
    // 0x6ca154: LoadField: r0 = r1->field_f
    //     0x6ca154: ldur            w0, [x1, #0xf]
    // 0x6ca158: DecompressPointer r0
    //     0x6ca158: add             x0, x0, HEAP, lsl #32
    // 0x6ca15c: LoadField: r2 = r0->field_2b
    //     0x6ca15c: ldur            w2, [x0, #0x2b]
    // 0x6ca160: DecompressPointer r2
    //     0x6ca160: add             x2, x2, HEAP, lsl #32
    // 0x6ca164: r0 = LoadClassIdInstr(r2)
    //     0x6ca164: ldur            x0, [x2, #-1]
    //     0x6ca168: ubfx            x0, x0, #0xc, #0x14
    // 0x6ca16c: str             x2, [SP]
    // 0x6ca170: r0 = GDT[cid_x0 + 0x129c8]()
    //     0x6ca170: movz            x17, #0x29c8
    //     0x6ca174: movk            x17, #0x1, lsl #16
    //     0x6ca178: add             lr, x0, x17
    //     0x6ca17c: ldr             lr, [x21, lr, lsl #3]
    //     0x6ca180: blr             lr
    // 0x6ca184: ldur            x0, [fp, #-8]
    // 0x6ca188: LoadField: r1 = r0->field_f
    //     0x6ca188: ldur            w1, [x0, #0xf]
    // 0x6ca18c: DecompressPointer r1
    //     0x6ca18c: add             x1, x1, HEAP, lsl #32
    // 0x6ca190: str             x1, [SP]
    // 0x6ca194: r0 = _doPost()
    //     0x6ca194: bl              #0x6ca1b0  ; [package:billiards/ui/billiard/cashierPage.dart] _cachierState::_doPost
    // 0x6ca198: r0 = Null
    //     0x6ca198: mov             x0, NULL
    // 0x6ca19c: LeaveFrame
    //     0x6ca19c: mov             SP, fp
    //     0x6ca1a0: ldp             fp, lr, [SP], #0x10
    // 0x6ca1a4: ret
    //     0x6ca1a4: ret             
    // 0x6ca1a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ca1a8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ca1ac: b               #0x6ca154
  }
  _ _doPost(/* No info */) {
    // ** addr: 0x6ca1b0, size: 0x54
    // 0x6ca1b0: EnterFrame
    //     0x6ca1b0: stp             fp, lr, [SP, #-0x10]!
    //     0x6ca1b4: mov             fp, SP
    // 0x6ca1b8: AllocStack(0x8)
    //     0x6ca1b8: sub             SP, SP, #8
    // 0x6ca1bc: CheckStackOverflow
    //     0x6ca1bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ca1c0: cmp             SP, x16
    //     0x6ca1c4: b.ls            #0x6ca1fc
    // 0x6ca1c8: ldr             x16, [fp, #0x10]
    // 0x6ca1cc: str             x16, [SP]
    // 0x6ca1d0: r0 = _postBilliardDetail()
    //     0x6ca1d0: bl              #0x6cd49c  ; [package:billiards/ui/billiard/cashierPage.dart] _cachierState::_postBilliardDetail
    // 0x6ca1d4: ldr             x16, [fp, #0x10]
    // 0x6ca1d8: str             x16, [SP]
    // 0x6ca1dc: r0 = _postOrder()
    //     0x6ca1dc: bl              #0x6ca558  ; [package:billiards/ui/billiard/cashierPage.dart] _cachierState::_postOrder
    // 0x6ca1e0: ldr             x16, [fp, #0x10]
    // 0x6ca1e4: str             x16, [SP]
    // 0x6ca1e8: r0 = _queryBalance()
    //     0x6ca1e8: bl              #0x6ca204  ; [package:billiards/ui/billiard/cashierPage.dart] _cachierState::_queryBalance
    // 0x6ca1ec: r0 = Null
    //     0x6ca1ec: mov             x0, NULL
    // 0x6ca1f0: LeaveFrame
    //     0x6ca1f0: mov             SP, fp
    //     0x6ca1f4: ldp             fp, lr, [SP], #0x10
    // 0x6ca1f8: ret
    //     0x6ca1f8: ret             
    // 0x6ca1fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ca1fc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ca200: b               #0x6ca1c8
  }
  _ _queryBalance(/* No info */) {
    // ** addr: 0x6ca204, size: 0x12c
    // 0x6ca204: EnterFrame
    //     0x6ca204: stp             fp, lr, [SP, #-0x10]!
    //     0x6ca208: mov             fp, SP
    // 0x6ca20c: AllocStack(0x50)
    //     0x6ca20c: sub             SP, SP, #0x50
    // 0x6ca210: CheckStackOverflow
    //     0x6ca210: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ca214: cmp             SP, x16
    //     0x6ca218: b.ls            #0x6ca318
    // 0x6ca21c: r1 = 1
    //     0x6ca21c: movz            x1, #0x1
    // 0x6ca220: r0 = AllocateContext()
    //     0x6ca220: bl              #0xc5def4  ; AllocateContextStub
    // 0x6ca224: mov             x3, x0
    // 0x6ca228: ldr             x0, [fp, #0x10]
    // 0x6ca22c: stur            x3, [fp, #-8]
    // 0x6ca230: StoreField: r3->field_f = r0
    //     0x6ca230: stur            w0, [x3, #0xf]
    // 0x6ca234: r1 = Null
    //     0x6ca234: mov             x1, NULL
    // 0x6ca238: r2 = 4
    //     0x6ca238: movz            x2, #0x4
    // 0x6ca23c: r0 = AllocateArray()
    //     0x6ca23c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6ca240: r17 = "billiardsId"
    //     0x6ca240: add             x17, PP, #0x15, lsl #12  ; [pp+0x15d88] "billiardsId"
    //     0x6ca244: ldr             x17, [x17, #0xd88]
    // 0x6ca248: StoreField: r0->field_f = r17
    //     0x6ca248: stur            w17, [x0, #0xf]
    // 0x6ca24c: ldr             x1, [fp, #0x10]
    // 0x6ca250: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6ca250: ldur            w2, [x1, #0x17]
    // 0x6ca254: DecompressPointer r2
    //     0x6ca254: add             x2, x2, HEAP, lsl #32
    // 0x6ca258: r16 = Sentinel
    //     0x6ca258: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x6ca25c: cmp             w2, w16
    // 0x6ca260: b.eq            #0x6ca320
    // 0x6ca264: StoreField: r0->field_13 = r2
    //     0x6ca264: stur            w2, [x0, #0x13]
    // 0x6ca268: stp             x0, NULL, [SP]
    // 0x6ca26c: r0 = Map._fromLiteral()
    //     0x6ca26c: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x6ca270: stur            x0, [fp, #-0x10]
    // 0x6ca274: r0 = InitLateStaticField(0xe8c) // [package:billiards/api/DioManager.dart] DioManager::_instance
    //     0x6ca274: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6ca278: ldr             x0, [x0, #0x1d18]
    //     0x6ca27c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6ca280: cmp             w0, w16
    //     0x6ca284: b.ne            #0x6ca294
    //     0x6ca288: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b78] Field <DioManager._instance@492497030>: static late final (offset: 0xe8c)
    //     0x6ca28c: ldr             x2, [x2, #0xb78]
    //     0x6ca290: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x6ca294: mov             x3, x0
    // 0x6ca298: ldr             x0, [fp, #0x10]
    // 0x6ca29c: stur            x3, [fp, #-0x20]
    // 0x6ca2a0: LoadField: r4 = r0->field_f
    //     0x6ca2a0: ldur            w4, [x0, #0xf]
    // 0x6ca2a4: DecompressPointer r4
    //     0x6ca2a4: add             x4, x4, HEAP, lsl #32
    // 0x6ca2a8: stur            x4, [fp, #-0x18]
    // 0x6ca2ac: cmp             w4, NULL
    // 0x6ca2b0: b.eq            #0x6ca32c
    // 0x6ca2b4: ldur            x2, [fp, #-8]
    // 0x6ca2b8: r1 = Function '<anonymous closure>':.
    //     0x6ca2b8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16b80] AnonymousClosure: (0x6ca3d8), in [package:billiards/ui/billiard/cashierPage.dart] _cachierState::_queryBalance (0x6ca204)
    //     0x6ca2bc: ldr             x1, [x1, #0xb80]
    // 0x6ca2c0: r0 = AllocateClosure()
    //     0x6ca2c0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6ca2c4: ldur            x2, [fp, #-8]
    // 0x6ca2c8: r1 = Function '<anonymous closure>':.
    //     0x6ca2c8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16b88] AnonymousClosure: (0x6ca330), in [package:billiards/ui/billiard/cashierPage.dart] _cachierState::_queryBalance (0x6ca204)
    //     0x6ca2cc: ldr             x1, [x1, #0xb88]
    // 0x6ca2d0: stur            x0, [fp, #-8]
    // 0x6ca2d4: r0 = AllocateClosure()
    //     0x6ca2d4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6ca2d8: ldur            x16, [fp, #-0x20]
    // 0x6ca2dc: ldur            lr, [fp, #-0x18]
    // 0x6ca2e0: stp             lr, x16, [SP, #0x20]
    // 0x6ca2e4: r16 = "com.yuyuka.billiards.api.authorized.new.user.card.balance"
    //     0x6ca2e4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16b90] "com.yuyuka.billiards.api.authorized.new.user.card.balance"
    //     0x6ca2e8: ldr             x16, [x16, #0xb90]
    // 0x6ca2ec: ldur            lr, [fp, #-0x10]
    // 0x6ca2f0: stp             lr, x16, [SP, #0x10]
    // 0x6ca2f4: ldur            x16, [fp, #-8]
    // 0x6ca2f8: stp             x0, x16, [SP]
    // 0x6ca2fc: r4 = const [0, 0x6, 0x6, 0x3, onFaile, 0x5, onSuccess, 0x4, parameters, 0x3, null]
    //     0x6ca2fc: add             x4, PP, #0x16, lsl #12  ; [pp+0x16b98] List(11) [0, 0x6, 0x6, 0x3, "onFaile", 0x5, "onSuccess", 0x4, "parameters", 0x3, Null]
    //     0x6ca300: ldr             x4, [x4, #0xb98]
    // 0x6ca304: r0 = post()
    //     0x6ca304: bl              #0x62c950  ; [package:billiards/api/DioManager.dart] DioManager::post
    // 0x6ca308: r0 = Null
    //     0x6ca308: mov             x0, NULL
    // 0x6ca30c: LeaveFrame
    //     0x6ca30c: mov             SP, fp
    //     0x6ca310: ldp             fp, lr, [SP], #0x10
    // 0x6ca314: ret
    //     0x6ca314: ret             
    // 0x6ca318: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ca318: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ca31c: b               #0x6ca21c
    // 0x6ca320: r9 = billiardsId
    //     0x6ca320: add             x9, PP, #0x16, lsl #12  ; [pp+0x16ba0] Field <_cachierState@643324574.billiardsId>: late (offset: 0x18)
    //     0x6ca324: ldr             x9, [x9, #0xba0]
    // 0x6ca328: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6ca328: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6ca32c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ca32c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x6ca330, size: 0xa8
    // 0x6ca330: EnterFrame
    //     0x6ca330: stp             fp, lr, [SP, #-0x10]!
    //     0x6ca334: mov             fp, SP
    // 0x6ca338: AllocStack(0x18)
    //     0x6ca338: sub             SP, SP, #0x18
    // 0x6ca33c: SetupParameters()
    //     0x6ca33c: ldr             x0, [fp, #0x20]
    //     0x6ca340: ldur            w3, [x0, #0x17]
    //     0x6ca344: add             x3, x3, HEAP, lsl #32
    //     0x6ca348: stur            x3, [fp, #-8]
    // 0x6ca34c: CheckStackOverflow
    //     0x6ca34c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ca350: cmp             SP, x16
    //     0x6ca354: b.ls            #0x6ca3cc
    // 0x6ca358: ldr             x0, [fp, #0x10]
    // 0x6ca35c: r2 = Null
    //     0x6ca35c: mov             x2, NULL
    // 0x6ca360: r1 = Null
    //     0x6ca360: mov             x1, NULL
    // 0x6ca364: r4 = 59
    //     0x6ca364: movz            x4, #0x3b
    // 0x6ca368: branchIfSmi(r0, 0x6ca374)
    //     0x6ca368: tbz             w0, #0, #0x6ca374
    // 0x6ca36c: r4 = LoadClassIdInstr(r0)
    //     0x6ca36c: ldur            x4, [x0, #-1]
    //     0x6ca370: ubfx            x4, x4, #0xc, #0x14
    // 0x6ca374: sub             x4, x4, #0x5d
    // 0x6ca378: cmp             x4, #3
    // 0x6ca37c: b.ls            #0x6ca390
    // 0x6ca380: r8 = String
    //     0x6ca380: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x6ca384: r3 = Null
    //     0x6ca384: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ba8] Null
    //     0x6ca388: ldr             x3, [x3, #0xba8]
    // 0x6ca38c: r0 = String()
    //     0x6ca38c: bl              #0xc63af8  ; IsType_String_Stub
    // 0x6ca390: ldur            x0, [fp, #-8]
    // 0x6ca394: LoadField: r1 = r0->field_f
    //     0x6ca394: ldur            w1, [x0, #0xf]
    // 0x6ca398: DecompressPointer r1
    //     0x6ca398: add             x1, x1, HEAP, lsl #32
    // 0x6ca39c: LoadField: r0 = r1->field_f
    //     0x6ca39c: ldur            w0, [x1, #0xf]
    // 0x6ca3a0: DecompressPointer r0
    //     0x6ca3a0: add             x0, x0, HEAP, lsl #32
    // 0x6ca3a4: cmp             w0, NULL
    // 0x6ca3a8: b.eq            #0x6ca3d4
    // 0x6ca3ac: ldr             x16, [fp, #0x10]
    // 0x6ca3b0: stp             x0, x16, [SP]
    // 0x6ca3b4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6ca3b4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6ca3b8: r0 = show()
    //     0x6ca3b8: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0x6ca3bc: r0 = Null
    //     0x6ca3bc: mov             x0, NULL
    // 0x6ca3c0: LeaveFrame
    //     0x6ca3c0: mov             SP, fp
    //     0x6ca3c4: ldp             fp, lr, [SP], #0x10
    // 0x6ca3c8: ret
    //     0x6ca3c8: ret             
    // 0x6ca3cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ca3cc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ca3d0: b               #0x6ca358
    // 0x6ca3d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ca3d4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x6ca3d8, size: 0x10c
    // 0x6ca3d8: EnterFrame
    //     0x6ca3d8: stp             fp, lr, [SP, #-0x10]!
    //     0x6ca3dc: mov             fp, SP
    // 0x6ca3e0: AllocStack(0x28)
    //     0x6ca3e0: sub             SP, SP, #0x28
    // 0x6ca3e4: SetupParameters()
    //     0x6ca3e4: ldr             x0, [fp, #0x20]
    //     0x6ca3e8: ldur            w1, [x0, #0x17]
    //     0x6ca3ec: add             x1, x1, HEAP, lsl #32
    //     0x6ca3f0: stur            x1, [fp, #-8]
    // 0x6ca3f4: CheckStackOverflow
    //     0x6ca3f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ca3f8: cmp             SP, x16
    //     0x6ca3fc: b.ls            #0x6ca4dc
    // 0x6ca400: r1 = 1
    //     0x6ca400: movz            x1, #0x1
    // 0x6ca404: r0 = AllocateContext()
    //     0x6ca404: bl              #0xc5def4  ; AllocateContextStub
    // 0x6ca408: mov             x4, x0
    // 0x6ca40c: ldur            x3, [fp, #-8]
    // 0x6ca410: stur            x4, [fp, #-0x10]
    // 0x6ca414: StoreField: r4->field_b = r3
    //     0x6ca414: stur            w3, [x4, #0xb]
    // 0x6ca418: ldr             x0, [fp, #0x18]
    // 0x6ca41c: r2 = Null
    //     0x6ca41c: mov             x2, NULL
    // 0x6ca420: r1 = Null
    //     0x6ca420: mov             x1, NULL
    // 0x6ca424: r4 = 59
    //     0x6ca424: movz            x4, #0x3b
    // 0x6ca428: branchIfSmi(r0, 0x6ca434)
    //     0x6ca428: tbz             w0, #0, #0x6ca434
    // 0x6ca42c: r4 = LoadClassIdInstr(r0)
    //     0x6ca42c: ldur            x4, [x0, #-1]
    //     0x6ca430: ubfx            x4, x4, #0xc, #0x14
    // 0x6ca434: sub             x4, x4, #0x5d
    // 0x6ca438: cmp             x4, #3
    // 0x6ca43c: b.ls            #0x6ca450
    // 0x6ca440: r8 = String
    //     0x6ca440: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x6ca444: r3 = Null
    //     0x6ca444: add             x3, PP, #0x16, lsl #12  ; [pp+0x16bb8] Null
    //     0x6ca448: ldr             x3, [x3, #0xbb8]
    // 0x6ca44c: r0 = String()
    //     0x6ca44c: bl              #0xc63af8  ; IsType_String_Stub
    // 0x6ca450: ldr             x16, [fp, #0x18]
    // 0x6ca454: str             x16, [SP]
    // 0x6ca458: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6ca458: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6ca45c: r0 = jsonDecode()
    //     0x6ca45c: bl              #0x65fd5c  ; [dart:convert] ::jsonDecode
    // 0x6ca460: mov             x3, x0
    // 0x6ca464: r2 = Null
    //     0x6ca464: mov             x2, NULL
    // 0x6ca468: r1 = Null
    //     0x6ca468: mov             x1, NULL
    // 0x6ca46c: stur            x3, [fp, #-0x18]
    // 0x6ca470: r8 = Map<String, dynamic>
    //     0x6ca470: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x6ca474: r3 = Null
    //     0x6ca474: add             x3, PP, #0x16, lsl #12  ; [pp+0x16bc8] Null
    //     0x6ca478: ldr             x3, [x3, #0xbc8]
    // 0x6ca47c: r0 = Map<String, dynamic>()
    //     0x6ca47c: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x6ca480: ldur            x0, [fp, #-0x18]
    // 0x6ca484: ldur            x2, [fp, #-0x10]
    // 0x6ca488: StoreField: r2->field_f = r0
    //     0x6ca488: stur            w0, [x2, #0xf]
    //     0x6ca48c: ldurb           w16, [x2, #-1]
    //     0x6ca490: ldurb           w17, [x0, #-1]
    //     0x6ca494: and             x16, x17, x16, lsr #2
    //     0x6ca498: tst             x16, HEAP, lsr #32
    //     0x6ca49c: b.eq            #0x6ca4a4
    //     0x6ca4a0: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x6ca4a4: ldur            x0, [fp, #-8]
    // 0x6ca4a8: LoadField: r3 = r0->field_f
    //     0x6ca4a8: ldur            w3, [x0, #0xf]
    // 0x6ca4ac: DecompressPointer r3
    //     0x6ca4ac: add             x3, x3, HEAP, lsl #32
    // 0x6ca4b0: stur            x3, [fp, #-0x18]
    // 0x6ca4b4: r1 = Function '<anonymous closure>':.
    //     0x6ca4b4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16bd8] AnonymousClosure: (0x6ca4e4), in [package:billiards/ui/billiard/cashierPage.dart] _cachierState::_queryBalance (0x6ca204)
    //     0x6ca4b8: ldr             x1, [x1, #0xbd8]
    // 0x6ca4bc: r0 = AllocateClosure()
    //     0x6ca4bc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6ca4c0: ldur            x16, [fp, #-0x18]
    // 0x6ca4c4: stp             x0, x16, [SP]
    // 0x6ca4c8: r0 = setState()
    //     0x6ca4c8: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6ca4cc: r0 = Null
    //     0x6ca4cc: mov             x0, NULL
    // 0x6ca4d0: LeaveFrame
    //     0x6ca4d0: mov             SP, fp
    //     0x6ca4d4: ldp             fp, lr, [SP], #0x10
    // 0x6ca4d8: ret
    //     0x6ca4d8: ret             
    // 0x6ca4dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ca4dc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ca4e0: b               #0x6ca400
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6ca4e4, size: 0x74
    // 0x6ca4e4: EnterFrame
    //     0x6ca4e4: stp             fp, lr, [SP, #-0x10]!
    //     0x6ca4e8: mov             fp, SP
    // 0x6ca4ec: AllocStack(0x18)
    //     0x6ca4ec: sub             SP, SP, #0x18
    // 0x6ca4f0: SetupParameters()
    //     0x6ca4f0: ldr             x0, [fp, #0x10]
    //     0x6ca4f4: ldur            w1, [x0, #0x17]
    //     0x6ca4f8: add             x1, x1, HEAP, lsl #32
    // 0x6ca4fc: CheckStackOverflow
    //     0x6ca4fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ca500: cmp             SP, x16
    //     0x6ca504: b.ls            #0x6ca550
    // 0x6ca508: LoadField: r0 = r1->field_b
    //     0x6ca508: ldur            w0, [x1, #0xb]
    // 0x6ca50c: DecompressPointer r0
    //     0x6ca50c: add             x0, x0, HEAP, lsl #32
    // 0x6ca510: LoadField: r2 = r0->field_f
    //     0x6ca510: ldur            w2, [x0, #0xf]
    // 0x6ca514: DecompressPointer r2
    //     0x6ca514: add             x2, x2, HEAP, lsl #32
    // 0x6ca518: LoadField: r0 = r2->field_23
    //     0x6ca518: ldur            w0, [x2, #0x23]
    // 0x6ca51c: DecompressPointer r0
    //     0x6ca51c: add             x0, x0, HEAP, lsl #32
    // 0x6ca520: stur            x0, [fp, #-8]
    // 0x6ca524: LoadField: r2 = r1->field_f
    //     0x6ca524: ldur            w2, [x1, #0xf]
    // 0x6ca528: DecompressPointer r2
    //     0x6ca528: add             x2, x2, HEAP, lsl #32
    // 0x6ca52c: str             x2, [SP]
    // 0x6ca530: r0 = _$AccountBalanceFromJson()
    //     0x6ca530: bl              #0x6c3434  ; [package:billiards/data/accountBalance.dart] ::_$AccountBalanceFromJson
    // 0x6ca534: ldur            x16, [fp, #-8]
    // 0x6ca538: stp             x0, x16, [SP]
    // 0x6ca53c: r0 = value=()
    //     0x6ca53c: bl              #0x5b5c30  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x6ca540: r0 = Null
    //     0x6ca540: mov             x0, NULL
    // 0x6ca544: LeaveFrame
    //     0x6ca544: mov             SP, fp
    //     0x6ca548: ldp             fp, lr, [SP], #0x10
    // 0x6ca54c: ret
    //     0x6ca54c: ret             
    // 0x6ca550: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ca550: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ca554: b               #0x6ca508
  }
  _ _postOrder(/* No info */) {
    // ** addr: 0x6ca558, size: 0x1a8
    // 0x6ca558: EnterFrame
    //     0x6ca558: stp             fp, lr, [SP, #-0x10]!
    //     0x6ca55c: mov             fp, SP
    // 0x6ca560: AllocStack(0x50)
    //     0x6ca560: sub             SP, SP, #0x50
    // 0x6ca564: CheckStackOverflow
    //     0x6ca564: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ca568: cmp             SP, x16
    //     0x6ca56c: b.ls            #0x6ca6e4
    // 0x6ca570: r1 = 1
    //     0x6ca570: movz            x1, #0x1
    // 0x6ca574: r0 = AllocateContext()
    //     0x6ca574: bl              #0xc5def4  ; AllocateContextStub
    // 0x6ca578: mov             x3, x0
    // 0x6ca57c: ldr             x0, [fp, #0x10]
    // 0x6ca580: stur            x3, [fp, #-8]
    // 0x6ca584: StoreField: r3->field_f = r0
    //     0x6ca584: stur            w0, [x3, #0xf]
    // 0x6ca588: r1 = Null
    //     0x6ca588: mov             x1, NULL
    // 0x6ca58c: r2 = 8
    //     0x6ca58c: movz            x2, #0x8
    // 0x6ca590: r0 = AllocateArray()
    //     0x6ca590: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6ca594: mov             x1, x0
    // 0x6ca598: stur            x1, [fp, #-0x10]
    // 0x6ca59c: r17 = "billiardsId"
    //     0x6ca59c: add             x17, PP, #0x15, lsl #12  ; [pp+0x15d88] "billiardsId"
    //     0x6ca5a0: ldr             x17, [x17, #0xd88]
    // 0x6ca5a4: StoreField: r1->field_f = r17
    //     0x6ca5a4: stur            w17, [x1, #0xf]
    // 0x6ca5a8: ldr             x2, [fp, #0x10]
    // 0x6ca5ac: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x6ca5ac: ldur            w0, [x2, #0x17]
    // 0x6ca5b0: DecompressPointer r0
    //     0x6ca5b0: add             x0, x0, HEAP, lsl #32
    // 0x6ca5b4: r16 = Sentinel
    //     0x6ca5b4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x6ca5b8: cmp             w0, w16
    // 0x6ca5bc: b.eq            #0x6ca6ec
    // 0x6ca5c0: StoreField: r1->field_13 = r0
    //     0x6ca5c0: stur            w0, [x1, #0x13]
    // 0x6ca5c4: r17 = "openTableId"
    //     0x6ca5c4: add             x17, PP, #0x16, lsl #12  ; [pp+0x16ef8] "openTableId"
    //     0x6ca5c8: ldr             x17, [x17, #0xef8]
    // 0x6ca5cc: ArrayStore: r1[0] = r17  ; List_4
    //     0x6ca5cc: stur            w17, [x1, #0x17]
    // 0x6ca5d0: LoadField: r0 = r2->field_b
    //     0x6ca5d0: ldur            w0, [x2, #0xb]
    // 0x6ca5d4: DecompressPointer r0
    //     0x6ca5d4: add             x0, x0, HEAP, lsl #32
    // 0x6ca5d8: cmp             w0, NULL
    // 0x6ca5dc: b.eq            #0x6ca6f8
    // 0x6ca5e0: LoadField: r3 = r0->field_b
    //     0x6ca5e0: ldur            w3, [x0, #0xb]
    // 0x6ca5e4: DecompressPointer r3
    //     0x6ca5e4: add             x3, x3, HEAP, lsl #32
    // 0x6ca5e8: r0 = LoadClassIdInstr(r3)
    //     0x6ca5e8: ldur            x0, [x3, #-1]
    //     0x6ca5ec: ubfx            x0, x0, #0xc, #0x14
    // 0x6ca5f0: r16 = "orderId"
    //     0x6ca5f0: add             x16, PP, #0x16, lsl #12  ; [pp+0x161a8] "orderId"
    //     0x6ca5f4: ldr             x16, [x16, #0x1a8]
    // 0x6ca5f8: stp             x16, x3, [SP]
    // 0x6ca5fc: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6ca5fc: sub             lr, x0, #0xfb
    //     0x6ca600: ldr             lr, [x21, lr, lsl #3]
    //     0x6ca604: blr             lr
    // 0x6ca608: ldur            x1, [fp, #-0x10]
    // 0x6ca60c: ArrayStore: r1[3] = r0  ; List_4
    //     0x6ca60c: add             x25, x1, #0x1b
    //     0x6ca610: str             w0, [x25]
    //     0x6ca614: tbz             w0, #0, #0x6ca630
    //     0x6ca618: ldurb           w16, [x1, #-1]
    //     0x6ca61c: ldurb           w17, [x0, #-1]
    //     0x6ca620: and             x16, x17, x16, lsr #2
    //     0x6ca624: tst             x16, HEAP, lsr #32
    //     0x6ca628: b.eq            #0x6ca630
    //     0x6ca62c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6ca630: ldur            x16, [fp, #-0x10]
    // 0x6ca634: stp             x16, NULL, [SP]
    // 0x6ca638: r0 = Map._fromLiteral()
    //     0x6ca638: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x6ca63c: stur            x0, [fp, #-0x10]
    // 0x6ca640: r0 = InitLateStaticField(0xe8c) // [package:billiards/api/DioManager.dart] DioManager::_instance
    //     0x6ca640: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6ca644: ldr             x0, [x0, #0x1d18]
    //     0x6ca648: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6ca64c: cmp             w0, w16
    //     0x6ca650: b.ne            #0x6ca660
    //     0x6ca654: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b78] Field <DioManager._instance@492497030>: static late final (offset: 0xe8c)
    //     0x6ca658: ldr             x2, [x2, #0xb78]
    //     0x6ca65c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x6ca660: mov             x3, x0
    // 0x6ca664: ldr             x0, [fp, #0x10]
    // 0x6ca668: stur            x3, [fp, #-0x20]
    // 0x6ca66c: LoadField: r4 = r0->field_f
    //     0x6ca66c: ldur            w4, [x0, #0xf]
    // 0x6ca670: DecompressPointer r4
    //     0x6ca670: add             x4, x4, HEAP, lsl #32
    // 0x6ca674: stur            x4, [fp, #-0x18]
    // 0x6ca678: cmp             w4, NULL
    // 0x6ca67c: b.eq            #0x6ca6fc
    // 0x6ca680: ldur            x2, [fp, #-8]
    // 0x6ca684: r1 = Function '<anonymous closure>':.
    //     0x6ca684: add             x1, PP, #0x16, lsl #12  ; [pp+0x16f00] AnonymousClosure: (0x6ca7a8), in [package:billiards/ui/billiard/cashierPage.dart] _cachierState::_postOrder (0x6ca558)
    //     0x6ca688: ldr             x1, [x1, #0xf00]
    // 0x6ca68c: r0 = AllocateClosure()
    //     0x6ca68c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6ca690: ldur            x2, [fp, #-8]
    // 0x6ca694: r1 = Function '<anonymous closure>':.
    //     0x6ca694: add             x1, PP, #0x16, lsl #12  ; [pp+0x16f08] AnonymousClosure: (0x6ca700), in [package:billiards/ui/billiard/cashierPage.dart] _cachierState::_postOrder (0x6ca558)
    //     0x6ca698: ldr             x1, [x1, #0xf08]
    // 0x6ca69c: stur            x0, [fp, #-8]
    // 0x6ca6a0: r0 = AllocateClosure()
    //     0x6ca6a0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6ca6a4: ldur            x16, [fp, #-0x20]
    // 0x6ca6a8: ldur            lr, [fp, #-0x18]
    // 0x6ca6ac: stp             lr, x16, [SP, #0x20]
    // 0x6ca6b0: r16 = "com.yuyuka.billiards.api.authorized.order.cost.details"
    //     0x6ca6b0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16f10] "com.yuyuka.billiards.api.authorized.order.cost.details"
    //     0x6ca6b4: ldr             x16, [x16, #0xf10]
    // 0x6ca6b8: ldur            lr, [fp, #-0x10]
    // 0x6ca6bc: stp             lr, x16, [SP, #0x10]
    // 0x6ca6c0: ldur            x16, [fp, #-8]
    // 0x6ca6c4: stp             x0, x16, [SP]
    // 0x6ca6c8: r4 = const [0, 0x6, 0x6, 0x3, onFaile, 0x5, onSuccess, 0x4, parameters, 0x3, null]
    //     0x6ca6c8: add             x4, PP, #0x16, lsl #12  ; [pp+0x16b98] List(11) [0, 0x6, 0x6, 0x3, "onFaile", 0x5, "onSuccess", 0x4, "parameters", 0x3, Null]
    //     0x6ca6cc: ldr             x4, [x4, #0xb98]
    // 0x6ca6d0: r0 = post()
    //     0x6ca6d0: bl              #0x62c950  ; [package:billiards/api/DioManager.dart] DioManager::post
    // 0x6ca6d4: r0 = Null
    //     0x6ca6d4: mov             x0, NULL
    // 0x6ca6d8: LeaveFrame
    //     0x6ca6d8: mov             SP, fp
    //     0x6ca6dc: ldp             fp, lr, [SP], #0x10
    // 0x6ca6e0: ret
    //     0x6ca6e0: ret             
    // 0x6ca6e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ca6e4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ca6e8: b               #0x6ca570
    // 0x6ca6ec: r9 = billiardsId
    //     0x6ca6ec: add             x9, PP, #0x16, lsl #12  ; [pp+0x16ba0] Field <_cachierState@643324574.billiardsId>: late (offset: 0x18)
    //     0x6ca6f0: ldr             x9, [x9, #0xba0]
    // 0x6ca6f4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6ca6f4: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6ca6f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ca6f8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6ca6fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ca6fc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x6ca700, size: 0xa8
    // 0x6ca700: EnterFrame
    //     0x6ca700: stp             fp, lr, [SP, #-0x10]!
    //     0x6ca704: mov             fp, SP
    // 0x6ca708: AllocStack(0x18)
    //     0x6ca708: sub             SP, SP, #0x18
    // 0x6ca70c: SetupParameters()
    //     0x6ca70c: ldr             x0, [fp, #0x20]
    //     0x6ca710: ldur            w3, [x0, #0x17]
    //     0x6ca714: add             x3, x3, HEAP, lsl #32
    //     0x6ca718: stur            x3, [fp, #-8]
    // 0x6ca71c: CheckStackOverflow
    //     0x6ca71c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ca720: cmp             SP, x16
    //     0x6ca724: b.ls            #0x6ca79c
    // 0x6ca728: ldr             x0, [fp, #0x10]
    // 0x6ca72c: r2 = Null
    //     0x6ca72c: mov             x2, NULL
    // 0x6ca730: r1 = Null
    //     0x6ca730: mov             x1, NULL
    // 0x6ca734: r4 = 59
    //     0x6ca734: movz            x4, #0x3b
    // 0x6ca738: branchIfSmi(r0, 0x6ca744)
    //     0x6ca738: tbz             w0, #0, #0x6ca744
    // 0x6ca73c: r4 = LoadClassIdInstr(r0)
    //     0x6ca73c: ldur            x4, [x0, #-1]
    //     0x6ca740: ubfx            x4, x4, #0xc, #0x14
    // 0x6ca744: sub             x4, x4, #0x5d
    // 0x6ca748: cmp             x4, #3
    // 0x6ca74c: b.ls            #0x6ca760
    // 0x6ca750: r8 = String
    //     0x6ca750: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x6ca754: r3 = Null
    //     0x6ca754: add             x3, PP, #0x16, lsl #12  ; [pp+0x16f18] Null
    //     0x6ca758: ldr             x3, [x3, #0xf18]
    // 0x6ca75c: r0 = String()
    //     0x6ca75c: bl              #0xc63af8  ; IsType_String_Stub
    // 0x6ca760: ldur            x0, [fp, #-8]
    // 0x6ca764: LoadField: r1 = r0->field_f
    //     0x6ca764: ldur            w1, [x0, #0xf]
    // 0x6ca768: DecompressPointer r1
    //     0x6ca768: add             x1, x1, HEAP, lsl #32
    // 0x6ca76c: LoadField: r0 = r1->field_f
    //     0x6ca76c: ldur            w0, [x1, #0xf]
    // 0x6ca770: DecompressPointer r0
    //     0x6ca770: add             x0, x0, HEAP, lsl #32
    // 0x6ca774: cmp             w0, NULL
    // 0x6ca778: b.eq            #0x6ca7a4
    // 0x6ca77c: ldr             x16, [fp, #0x10]
    // 0x6ca780: stp             x0, x16, [SP]
    // 0x6ca784: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6ca784: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6ca788: r0 = show()
    //     0x6ca788: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0x6ca78c: r0 = Null
    //     0x6ca78c: mov             x0, NULL
    // 0x6ca790: LeaveFrame
    //     0x6ca790: mov             SP, fp
    //     0x6ca794: ldp             fp, lr, [SP], #0x10
    // 0x6ca798: ret
    //     0x6ca798: ret             
    // 0x6ca79c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ca79c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ca7a0: b               #0x6ca728
    // 0x6ca7a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ca7a4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x6ca7a8, size: 0xec
    // 0x6ca7a8: EnterFrame
    //     0x6ca7a8: stp             fp, lr, [SP, #-0x10]!
    //     0x6ca7ac: mov             fp, SP
    // 0x6ca7b0: AllocStack(0x28)
    //     0x6ca7b0: sub             SP, SP, #0x28
    // 0x6ca7b4: SetupParameters()
    //     0x6ca7b4: ldr             x0, [fp, #0x20]
    //     0x6ca7b8: ldur            w3, [x0, #0x17]
    //     0x6ca7bc: add             x3, x3, HEAP, lsl #32
    //     0x6ca7c0: stur            x3, [fp, #-8]
    // 0x6ca7c4: CheckStackOverflow
    //     0x6ca7c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ca7c8: cmp             SP, x16
    //     0x6ca7cc: b.ls            #0x6ca88c
    // 0x6ca7d0: ldr             x0, [fp, #0x18]
    // 0x6ca7d4: r2 = Null
    //     0x6ca7d4: mov             x2, NULL
    // 0x6ca7d8: r1 = Null
    //     0x6ca7d8: mov             x1, NULL
    // 0x6ca7dc: r4 = 59
    //     0x6ca7dc: movz            x4, #0x3b
    // 0x6ca7e0: branchIfSmi(r0, 0x6ca7ec)
    //     0x6ca7e0: tbz             w0, #0, #0x6ca7ec
    // 0x6ca7e4: r4 = LoadClassIdInstr(r0)
    //     0x6ca7e4: ldur            x4, [x0, #-1]
    //     0x6ca7e8: ubfx            x4, x4, #0xc, #0x14
    // 0x6ca7ec: sub             x4, x4, #0x5d
    // 0x6ca7f0: cmp             x4, #3
    // 0x6ca7f4: b.ls            #0x6ca808
    // 0x6ca7f8: r8 = String
    //     0x6ca7f8: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x6ca7fc: r3 = Null
    //     0x6ca7fc: add             x3, PP, #0x16, lsl #12  ; [pp+0x16f28] Null
    //     0x6ca800: ldr             x3, [x3, #0xf28]
    // 0x6ca804: r0 = String()
    //     0x6ca804: bl              #0xc63af8  ; IsType_String_Stub
    // 0x6ca808: ldr             x16, [fp, #0x18]
    // 0x6ca80c: str             x16, [SP]
    // 0x6ca810: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6ca810: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6ca814: r0 = jsonDecode()
    //     0x6ca814: bl              #0x65fd5c  ; [dart:convert] ::jsonDecode
    // 0x6ca818: mov             x3, x0
    // 0x6ca81c: r2 = Null
    //     0x6ca81c: mov             x2, NULL
    // 0x6ca820: r1 = Null
    //     0x6ca820: mov             x1, NULL
    // 0x6ca824: stur            x3, [fp, #-0x10]
    // 0x6ca828: r8 = Map<String, dynamic>
    //     0x6ca828: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x6ca82c: r3 = Null
    //     0x6ca82c: add             x3, PP, #0x16, lsl #12  ; [pp+0x16f38] Null
    //     0x6ca830: ldr             x3, [x3, #0xf38]
    // 0x6ca834: r0 = Map<String, dynamic>()
    //     0x6ca834: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x6ca838: ldur            x0, [fp, #-8]
    // 0x6ca83c: LoadField: r1 = r0->field_f
    //     0x6ca83c: ldur            w1, [x0, #0xf]
    // 0x6ca840: DecompressPointer r1
    //     0x6ca840: add             x1, x1, HEAP, lsl #32
    // 0x6ca844: LoadField: r2 = r1->field_27
    //     0x6ca844: ldur            w2, [x1, #0x27]
    // 0x6ca848: DecompressPointer r2
    //     0x6ca848: add             x2, x2, HEAP, lsl #32
    // 0x6ca84c: stur            x2, [fp, #-0x18]
    // 0x6ca850: ldur            x16, [fp, #-0x10]
    // 0x6ca854: str             x16, [SP]
    // 0x6ca858: r0 = _$OrderDataFromJson()
    //     0x6ca858: bl              #0x6cb858  ; [package:billiards/data/orderData.dart] ::_$OrderDataFromJson
    // 0x6ca85c: ldur            x16, [fp, #-0x18]
    // 0x6ca860: stp             x0, x16, [SP]
    // 0x6ca864: r0 = value=()
    //     0x6ca864: bl              #0x5b5c30  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x6ca868: ldur            x0, [fp, #-8]
    // 0x6ca86c: LoadField: r1 = r0->field_f
    //     0x6ca86c: ldur            w1, [x0, #0xf]
    // 0x6ca870: DecompressPointer r1
    //     0x6ca870: add             x1, x1, HEAP, lsl #32
    // 0x6ca874: str             x1, [SP]
    // 0x6ca878: r0 = getPaychannel()
    //     0x6ca878: bl              #0x6cad3c  ; [package:billiards/ui/billiard/cashierPage.dart] _cachierState::getPaychannel
    // 0x6ca87c: r0 = Null
    //     0x6ca87c: mov             x0, NULL
    // 0x6ca880: LeaveFrame
    //     0x6ca880: mov             SP, fp
    //     0x6ca884: ldp             fp, lr, [SP], #0x10
    // 0x6ca888: ret
    //     0x6ca888: ret             
    // 0x6ca88c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ca88c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ca890: b               #0x6ca7d0
  }
  _ getPaychannel(/* No info */) {
    // ** addr: 0x6cad3c, size: 0x1cc
    // 0x6cad3c: EnterFrame
    //     0x6cad3c: stp             fp, lr, [SP, #-0x10]!
    //     0x6cad40: mov             fp, SP
    // 0x6cad44: AllocStack(0x58)
    //     0x6cad44: sub             SP, SP, #0x58
    // 0x6cad48: CheckStackOverflow
    //     0x6cad48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cad4c: cmp             SP, x16
    //     0x6cad50: b.ls            #0x6caeec
    // 0x6cad54: r1 = 1
    //     0x6cad54: movz            x1, #0x1
    // 0x6cad58: r0 = AllocateContext()
    //     0x6cad58: bl              #0xc5def4  ; AllocateContextStub
    // 0x6cad5c: mov             x1, x0
    // 0x6cad60: ldr             x0, [fp, #0x10]
    // 0x6cad64: stur            x1, [fp, #-8]
    // 0x6cad68: StoreField: r1->field_f = r0
    //     0x6cad68: stur            w0, [x1, #0xf]
    // 0x6cad6c: r0 = InitLateStaticField(0xe8c) // [package:billiards/api/DioManager.dart] DioManager::_instance
    //     0x6cad6c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6cad70: ldr             x0, [x0, #0x1d18]
    //     0x6cad74: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6cad78: cmp             w0, w16
    //     0x6cad7c: b.ne            #0x6cad8c
    //     0x6cad80: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b78] Field <DioManager._instance@492497030>: static late final (offset: 0xe8c)
    //     0x6cad84: ldr             x2, [x2, #0xb78]
    //     0x6cad88: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x6cad8c: mov             x3, x0
    // 0x6cad90: ldr             x0, [fp, #0x10]
    // 0x6cad94: stur            x3, [fp, #-0x18]
    // 0x6cad98: LoadField: r4 = r0->field_f
    //     0x6cad98: ldur            w4, [x0, #0xf]
    // 0x6cad9c: DecompressPointer r4
    //     0x6cad9c: add             x4, x4, HEAP, lsl #32
    // 0x6cada0: stur            x4, [fp, #-0x10]
    // 0x6cada4: cmp             w4, NULL
    // 0x6cada8: b.eq            #0x6caef4
    // 0x6cadac: r1 = Null
    //     0x6cadac: mov             x1, NULL
    // 0x6cadb0: r2 = 12
    //     0x6cadb0: movz            x2, #0xc
    // 0x6cadb4: r0 = AllocateArray()
    //     0x6cadb4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6cadb8: mov             x1, x0
    // 0x6cadbc: stur            x1, [fp, #-0x20]
    // 0x6cadc0: r17 = "billiardsId"
    //     0x6cadc0: add             x17, PP, #0x15, lsl #12  ; [pp+0x15d88] "billiardsId"
    //     0x6cadc4: ldr             x17, [x17, #0xd88]
    // 0x6cadc8: StoreField: r1->field_f = r17
    //     0x6cadc8: stur            w17, [x1, #0xf]
    // 0x6cadcc: ldr             x0, [fp, #0x10]
    // 0x6cadd0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x6cadd0: ldur            w2, [x0, #0x17]
    // 0x6cadd4: DecompressPointer r2
    //     0x6cadd4: add             x2, x2, HEAP, lsl #32
    // 0x6cadd8: r16 = Sentinel
    //     0x6cadd8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x6caddc: cmp             w2, w16
    // 0x6cade0: b.eq            #0x6caef8
    // 0x6cade4: StoreField: r1->field_13 = r2
    //     0x6cade4: stur            w2, [x1, #0x13]
    // 0x6cade8: r17 = "bizType"
    //     0x6cade8: add             x17, PP, #0x16, lsl #12  ; [pp+0x16f48] "bizType"
    //     0x6cadec: ldr             x17, [x17, #0xf48]
    // 0x6cadf0: ArrayStore: r1[0] = r17  ; List_4
    //     0x6cadf0: stur            w17, [x1, #0x17]
    // 0x6cadf4: r17 = 2
    //     0x6cadf4: movz            x17, #0x2
    // 0x6cadf8: StoreField: r1->field_1b = r17
    //     0x6cadf8: stur            w17, [x1, #0x1b]
    // 0x6cadfc: r17 = "openTableId"
    //     0x6cadfc: add             x17, PP, #0x16, lsl #12  ; [pp+0x16ef8] "openTableId"
    //     0x6cae00: ldr             x17, [x17, #0xef8]
    // 0x6cae04: StoreField: r1->field_1f = r17
    //     0x6cae04: stur            w17, [x1, #0x1f]
    // 0x6cae08: LoadField: r2 = r0->field_b
    //     0x6cae08: ldur            w2, [x0, #0xb]
    // 0x6cae0c: DecompressPointer r2
    //     0x6cae0c: add             x2, x2, HEAP, lsl #32
    // 0x6cae10: cmp             w2, NULL
    // 0x6cae14: b.eq            #0x6caf04
    // 0x6cae18: LoadField: r0 = r2->field_b
    //     0x6cae18: ldur            w0, [x2, #0xb]
    // 0x6cae1c: DecompressPointer r0
    //     0x6cae1c: add             x0, x0, HEAP, lsl #32
    // 0x6cae20: r2 = LoadClassIdInstr(r0)
    //     0x6cae20: ldur            x2, [x0, #-1]
    //     0x6cae24: ubfx            x2, x2, #0xc, #0x14
    // 0x6cae28: r16 = "orderId"
    //     0x6cae28: add             x16, PP, #0x16, lsl #12  ; [pp+0x161a8] "orderId"
    //     0x6cae2c: ldr             x16, [x16, #0x1a8]
    // 0x6cae30: stp             x16, x0, [SP]
    // 0x6cae34: mov             x0, x2
    // 0x6cae38: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6cae38: sub             lr, x0, #0xfb
    //     0x6cae3c: ldr             lr, [x21, lr, lsl #3]
    //     0x6cae40: blr             lr
    // 0x6cae44: ldur            x1, [fp, #-0x20]
    // 0x6cae48: ArrayStore: r1[5] = r0  ; List_4
    //     0x6cae48: add             x25, x1, #0x23
    //     0x6cae4c: str             w0, [x25]
    //     0x6cae50: tbz             w0, #0, #0x6cae6c
    //     0x6cae54: ldurb           w16, [x1, #-1]
    //     0x6cae58: ldurb           w17, [x0, #-1]
    //     0x6cae5c: and             x16, x17, x16, lsr #2
    //     0x6cae60: tst             x16, HEAP, lsr #32
    //     0x6cae64: b.eq            #0x6cae6c
    //     0x6cae68: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6cae6c: r16 = <String, dynamic>
    //     0x6cae6c: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x6cae70: ldur            lr, [fp, #-0x20]
    // 0x6cae74: stp             lr, x16, [SP]
    // 0x6cae78: r0 = Map._fromLiteral()
    //     0x6cae78: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x6cae7c: ldur            x2, [fp, #-8]
    // 0x6cae80: r1 = Function '<anonymous closure>':.
    //     0x6cae80: add             x1, PP, #0x16, lsl #12  ; [pp+0x16f50] AnonymousClosure: (0x6cafb0), in [package:billiards/ui/billiard/cashierPage.dart] _cachierState::getPaychannel (0x6cad3c)
    //     0x6cae84: ldr             x1, [x1, #0xf50]
    // 0x6cae88: stur            x0, [fp, #-0x20]
    // 0x6cae8c: r0 = AllocateClosure()
    //     0x6cae8c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6cae90: ldur            x2, [fp, #-8]
    // 0x6cae94: r1 = Function '<anonymous closure>':.
    //     0x6cae94: add             x1, PP, #0x16, lsl #12  ; [pp+0x16f58] AnonymousClosure: (0x6caf08), in [package:billiards/ui/billiard/cashierPage.dart] _cachierState::getPaychannel (0x6cad3c)
    //     0x6cae98: ldr             x1, [x1, #0xf58]
    // 0x6cae9c: stur            x0, [fp, #-8]
    // 0x6caea0: r0 = AllocateClosure()
    //     0x6caea0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6caea4: ldur            x16, [fp, #-0x18]
    // 0x6caea8: ldur            lr, [fp, #-0x10]
    // 0x6caeac: stp             lr, x16, [SP, #0x28]
    // 0x6caeb0: r16 = "com.yuyuka.billiards.api.authorized.user.paychannel.get"
    //     0x6caeb0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16f60] "com.yuyuka.billiards.api.authorized.user.paychannel.get"
    //     0x6caeb4: ldr             x16, [x16, #0xf60]
    // 0x6caeb8: r30 = true
    //     0x6caeb8: add             lr, NULL, #0x20  ; true
    // 0x6caebc: stp             lr, x16, [SP, #0x18]
    // 0x6caec0: ldur            x16, [fp, #-0x20]
    // 0x6caec4: ldur            lr, [fp, #-8]
    // 0x6caec8: stp             lr, x16, [SP, #8]
    // 0x6caecc: str             x0, [SP]
    // 0x6caed0: r4 = const [0, 0x7, 0x7, 0x3, isShowLoad, 0x3, onFaile, 0x6, onSuccess, 0x5, parameters, 0x4, null]
    //     0x6caed0: add             x4, PP, #0x16, lsl #12  ; [pp+0x16f68] List(13) [0, 0x7, 0x7, 0x3, "isShowLoad", 0x3, "onFaile", 0x6, "onSuccess", 0x5, "parameters", 0x4, Null]
    //     0x6caed4: ldr             x4, [x4, #0xf68]
    // 0x6caed8: r0 = post()
    //     0x6caed8: bl              #0x62c950  ; [package:billiards/api/DioManager.dart] DioManager::post
    // 0x6caedc: r0 = Null
    //     0x6caedc: mov             x0, NULL
    // 0x6caee0: LeaveFrame
    //     0x6caee0: mov             SP, fp
    //     0x6caee4: ldp             fp, lr, [SP], #0x10
    // 0x6caee8: ret
    //     0x6caee8: ret             
    // 0x6caeec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6caeec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6caef0: b               #0x6cad54
    // 0x6caef4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6caef4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6caef8: r9 = billiardsId
    //     0x6caef8: add             x9, PP, #0x16, lsl #12  ; [pp+0x16ba0] Field <_cachierState@643324574.billiardsId>: late (offset: 0x18)
    //     0x6caefc: ldr             x9, [x9, #0xba0]
    // 0x6caf00: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6caf00: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6caf04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6caf04: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x6caf08, size: 0xa8
    // 0x6caf08: EnterFrame
    //     0x6caf08: stp             fp, lr, [SP, #-0x10]!
    //     0x6caf0c: mov             fp, SP
    // 0x6caf10: AllocStack(0x18)
    //     0x6caf10: sub             SP, SP, #0x18
    // 0x6caf14: SetupParameters()
    //     0x6caf14: ldr             x0, [fp, #0x20]
    //     0x6caf18: ldur            w3, [x0, #0x17]
    //     0x6caf1c: add             x3, x3, HEAP, lsl #32
    //     0x6caf20: stur            x3, [fp, #-8]
    // 0x6caf24: CheckStackOverflow
    //     0x6caf24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6caf28: cmp             SP, x16
    //     0x6caf2c: b.ls            #0x6cafa4
    // 0x6caf30: ldr             x0, [fp, #0x10]
    // 0x6caf34: r2 = Null
    //     0x6caf34: mov             x2, NULL
    // 0x6caf38: r1 = Null
    //     0x6caf38: mov             x1, NULL
    // 0x6caf3c: r4 = 59
    //     0x6caf3c: movz            x4, #0x3b
    // 0x6caf40: branchIfSmi(r0, 0x6caf4c)
    //     0x6caf40: tbz             w0, #0, #0x6caf4c
    // 0x6caf44: r4 = LoadClassIdInstr(r0)
    //     0x6caf44: ldur            x4, [x0, #-1]
    //     0x6caf48: ubfx            x4, x4, #0xc, #0x14
    // 0x6caf4c: sub             x4, x4, #0x5d
    // 0x6caf50: cmp             x4, #3
    // 0x6caf54: b.ls            #0x6caf68
    // 0x6caf58: r8 = String
    //     0x6caf58: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x6caf5c: r3 = Null
    //     0x6caf5c: add             x3, PP, #0x16, lsl #12  ; [pp+0x16f70] Null
    //     0x6caf60: ldr             x3, [x3, #0xf70]
    // 0x6caf64: r0 = String()
    //     0x6caf64: bl              #0xc63af8  ; IsType_String_Stub
    // 0x6caf68: ldur            x0, [fp, #-8]
    // 0x6caf6c: LoadField: r1 = r0->field_f
    //     0x6caf6c: ldur            w1, [x0, #0xf]
    // 0x6caf70: DecompressPointer r1
    //     0x6caf70: add             x1, x1, HEAP, lsl #32
    // 0x6caf74: LoadField: r0 = r1->field_f
    //     0x6caf74: ldur            w0, [x1, #0xf]
    // 0x6caf78: DecompressPointer r0
    //     0x6caf78: add             x0, x0, HEAP, lsl #32
    // 0x6caf7c: cmp             w0, NULL
    // 0x6caf80: b.eq            #0x6cafac
    // 0x6caf84: ldr             x16, [fp, #0x10]
    // 0x6caf88: stp             x0, x16, [SP]
    // 0x6caf8c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6caf8c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6caf90: r0 = show()
    //     0x6caf90: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0x6caf94: r0 = Null
    //     0x6caf94: mov             x0, NULL
    // 0x6caf98: LeaveFrame
    //     0x6caf98: mov             SP, fp
    //     0x6caf9c: ldp             fp, lr, [SP], #0x10
    // 0x6cafa0: ret
    //     0x6cafa0: ret             
    // 0x6cafa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cafa4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cafa8: b               #0x6caf30
    // 0x6cafac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6cafac: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x6cafb0, size: 0x18c
    // 0x6cafb0: EnterFrame
    //     0x6cafb0: stp             fp, lr, [SP, #-0x10]!
    //     0x6cafb4: mov             fp, SP
    // 0x6cafb8: AllocStack(0x28)
    //     0x6cafb8: sub             SP, SP, #0x28
    // 0x6cafbc: SetupParameters()
    //     0x6cafbc: ldr             x0, [fp, #0x20]
    //     0x6cafc0: ldur            w3, [x0, #0x17]
    //     0x6cafc4: add             x3, x3, HEAP, lsl #32
    //     0x6cafc8: stur            x3, [fp, #-0x10]
    // 0x6cafcc: CheckStackOverflow
    //     0x6cafcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cafd0: cmp             SP, x16
    //     0x6cafd4: b.ls            #0x6cb130
    // 0x6cafd8: LoadField: r4 = r3->field_f
    //     0x6cafd8: ldur            w4, [x3, #0xf]
    // 0x6cafdc: DecompressPointer r4
    //     0x6cafdc: add             x4, x4, HEAP, lsl #32
    // 0x6cafe0: ldr             x0, [fp, #0x18]
    // 0x6cafe4: stur            x4, [fp, #-8]
    // 0x6cafe8: r2 = Null
    //     0x6cafe8: mov             x2, NULL
    // 0x6cafec: r1 = Null
    //     0x6cafec: mov             x1, NULL
    // 0x6caff0: r4 = 59
    //     0x6caff0: movz            x4, #0x3b
    // 0x6caff4: branchIfSmi(r0, 0x6cb000)
    //     0x6caff4: tbz             w0, #0, #0x6cb000
    // 0x6caff8: r4 = LoadClassIdInstr(r0)
    //     0x6caff8: ldur            x4, [x0, #-1]
    //     0x6caffc: ubfx            x4, x4, #0xc, #0x14
    // 0x6cb000: sub             x4, x4, #0x5d
    // 0x6cb004: cmp             x4, #3
    // 0x6cb008: b.ls            #0x6cb01c
    // 0x6cb00c: r8 = String
    //     0x6cb00c: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x6cb010: r3 = Null
    //     0x6cb010: add             x3, PP, #0x16, lsl #12  ; [pp+0x16f80] Null
    //     0x6cb014: ldr             x3, [x3, #0xf80]
    // 0x6cb018: r0 = String()
    //     0x6cb018: bl              #0xc63af8  ; IsType_String_Stub
    // 0x6cb01c: ldr             x16, [fp, #0x18]
    // 0x6cb020: str             x16, [SP]
    // 0x6cb024: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6cb024: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6cb028: r0 = jsonDecode()
    //     0x6cb028: bl              #0x65fd5c  ; [dart:convert] ::jsonDecode
    // 0x6cb02c: mov             x3, x0
    // 0x6cb030: r2 = Null
    //     0x6cb030: mov             x2, NULL
    // 0x6cb034: r1 = Null
    //     0x6cb034: mov             x1, NULL
    // 0x6cb038: stur            x3, [fp, #-0x18]
    // 0x6cb03c: r4 = 59
    //     0x6cb03c: movz            x4, #0x3b
    // 0x6cb040: branchIfSmi(r0, 0x6cb04c)
    //     0x6cb040: tbz             w0, #0, #0x6cb04c
    // 0x6cb044: r4 = LoadClassIdInstr(r0)
    //     0x6cb044: ldur            x4, [x0, #-1]
    //     0x6cb048: ubfx            x4, x4, #0xc, #0x14
    // 0x6cb04c: sub             x4, x4, #0x59
    // 0x6cb050: cmp             x4, #2
    // 0x6cb054: b.ls            #0x6cb090
    // 0x6cb058: sub             x4, x4, #0x18
    // 0x6cb05c: cmp             x4, #0x37
    // 0x6cb060: b.ls            #0x6cb090
    // 0x6cb064: r17 = 6147
    //     0x6cb064: movz            x17, #0x1803
    // 0x6cb068: cmp             x4, x17
    // 0x6cb06c: b.eq            #0x6cb090
    // 0x6cb070: r17 = -6181
    //     0x6cb070: movn            x17, #0x1824
    // 0x6cb074: add             x4, x4, x17
    // 0x6cb078: cmp             x4, #6
    // 0x6cb07c: b.ls            #0x6cb090
    // 0x6cb080: r8 = List
    //     0x6cb080: ldr             x8, [PP, #0xd10]  ; [pp+0xd10] Type: List
    // 0x6cb084: r3 = Null
    //     0x6cb084: add             x3, PP, #0x16, lsl #12  ; [pp+0x16f90] Null
    //     0x6cb088: ldr             x3, [x3, #0xf90]
    // 0x6cb08c: r0 = DefaultTypeTest()
    //     0x6cb08c: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x6cb090: ldur            x0, [fp, #-0x18]
    // 0x6cb094: ldur            x1, [fp, #-8]
    // 0x6cb098: StoreField: r1->field_2f = r0
    //     0x6cb098: stur            w0, [x1, #0x2f]
    //     0x6cb09c: ldurb           w16, [x1, #-1]
    //     0x6cb0a0: ldurb           w17, [x0, #-1]
    //     0x6cb0a4: and             x16, x17, x16, lsr #2
    //     0x6cb0a8: tst             x16, HEAP, lsr #32
    //     0x6cb0ac: b.eq            #0x6cb0b4
    //     0x6cb0b0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x6cb0b4: ldur            x0, [fp, #-0x10]
    // 0x6cb0b8: LoadField: r1 = r0->field_f
    //     0x6cb0b8: ldur            w1, [x0, #0xf]
    // 0x6cb0bc: DecompressPointer r1
    //     0x6cb0bc: add             x1, x1, HEAP, lsl #32
    // 0x6cb0c0: str             x1, [SP]
    // 0x6cb0c4: r0 = _initPayChannel()
    //     0x6cb0c4: bl              #0x6cb468  ; [package:billiards/ui/billiard/cashierPage.dart] _cachierState::_initPayChannel
    // 0x6cb0c8: ldur            x0, [fp, #-0x10]
    // 0x6cb0cc: LoadField: r1 = r0->field_f
    //     0x6cb0cc: ldur            w1, [x0, #0xf]
    // 0x6cb0d0: DecompressPointer r1
    //     0x6cb0d0: add             x1, x1, HEAP, lsl #32
    // 0x6cb0d4: LoadField: r2 = r1->field_27
    //     0x6cb0d4: ldur            w2, [x1, #0x27]
    // 0x6cb0d8: DecompressPointer r2
    //     0x6cb0d8: add             x2, x2, HEAP, lsl #32
    // 0x6cb0dc: LoadField: r3 = r2->field_27
    //     0x6cb0dc: ldur            w3, [x2, #0x27]
    // 0x6cb0e0: DecompressPointer r3
    //     0x6cb0e0: add             x3, x3, HEAP, lsl #32
    // 0x6cb0e4: cmp             w3, NULL
    // 0x6cb0e8: b.eq            #0x6cb138
    // 0x6cb0ec: stp             x3, x1, [SP]
    // 0x6cb0f0: r0 = calculatedAmount()
    //     0x6cb0f0: bl              #0x6cb13c  ; [package:billiards/ui/billiard/cashierPage.dart] _cachierState::calculatedAmount
    // 0x6cb0f4: ldur            x0, [fp, #-0x10]
    // 0x6cb0f8: LoadField: r3 = r0->field_f
    //     0x6cb0f8: ldur            w3, [x0, #0xf]
    // 0x6cb0fc: DecompressPointer r3
    //     0x6cb0fc: add             x3, x3, HEAP, lsl #32
    // 0x6cb100: stur            x3, [fp, #-8]
    // 0x6cb104: r1 = Function '<anonymous closure>':.
    //     0x6cb104: add             x1, PP, #0x16, lsl #12  ; [pp+0x16fa0] Function: [dart:ui] _NativeCodec::_NativeCodec._ (0xc57104)
    //     0x6cb108: ldr             x1, [x1, #0xfa0]
    // 0x6cb10c: r2 = Null
    //     0x6cb10c: mov             x2, NULL
    // 0x6cb110: r0 = AllocateClosure()
    //     0x6cb110: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6cb114: ldur            x16, [fp, #-8]
    // 0x6cb118: stp             x0, x16, [SP]
    // 0x6cb11c: r0 = setState()
    //     0x6cb11c: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6cb120: r0 = Null
    //     0x6cb120: mov             x0, NULL
    // 0x6cb124: LeaveFrame
    //     0x6cb124: mov             SP, fp
    //     0x6cb128: ldp             fp, lr, [SP], #0x10
    // 0x6cb12c: ret
    //     0x6cb12c: ret             
    // 0x6cb130: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cb130: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cb134: b               #0x6cafd8
    // 0x6cb138: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6cb138: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ calculatedAmount(/* No info */) {
    // ** addr: 0x6cb13c, size: 0x32c
    // 0x6cb13c: EnterFrame
    //     0x6cb13c: stp             fp, lr, [SP, #-0x10]!
    //     0x6cb140: mov             fp, SP
    // 0x6cb144: AllocStack(0x30)
    //     0x6cb144: sub             SP, SP, #0x30
    // 0x6cb148: CheckStackOverflow
    //     0x6cb148: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cb14c: cmp             SP, x16
    //     0x6cb150: b.ls            #0x6cb404
    // 0x6cb154: ldr             x0, [fp, #0x10]
    // 0x6cb158: LoadField: d0 = r0->field_1f
    //     0x6cb158: ldur            d0, [x0, #0x1f]
    // 0x6cb15c: LoadField: d1 = r0->field_7
    //     0x6cb15c: ldur            d1, [x0, #7]
    // 0x6cb160: fsub            d2, d1, d0
    // 0x6cb164: ldr             x1, [fp, #0x18]
    // 0x6cb168: LoadField: r0 = r1->field_43
    //     0x6cb168: ldur            w0, [x1, #0x43]
    // 0x6cb16c: DecompressPointer r0
    //     0x6cb16c: add             x0, x0, HEAP, lsl #32
    // 0x6cb170: tbnz            w0, #4, #0x6cb184
    // 0x6cb174: LoadField: d1 = r1->field_4f
    //     0x6cb174: ldur            d1, [x1, #0x4f]
    // 0x6cb178: fsub            d3, d2, d1
    // 0x6cb17c: mov             v1.16b, v3.16b
    // 0x6cb180: b               #0x6cb188
    // 0x6cb184: mov             v1.16b, v2.16b
    // 0x6cb188: stur            d1, [fp, #-0x18]
    // 0x6cb18c: LoadField: d2 = r1->field_47
    //     0x6cb18c: ldur            d2, [x1, #0x47]
    // 0x6cb190: fsub            d3, d0, d2
    // 0x6cb194: stur            d3, [fp, #-0x10]
    // 0x6cb198: LoadField: r0 = r1->field_2b
    //     0x6cb198: ldur            w0, [x1, #0x2b]
    // 0x6cb19c: DecompressPointer r0
    //     0x6cb19c: add             x0, x0, HEAP, lsl #32
    // 0x6cb1a0: r2 = LoadClassIdInstr(r0)
    //     0x6cb1a0: ldur            x2, [x0, #-1]
    //     0x6cb1a4: ubfx            x2, x2, #0xc, #0x14
    // 0x6cb1a8: str             x0, [SP]
    // 0x6cb1ac: mov             x0, x2
    // 0x6cb1b0: r0 = GDT[cid_x0 + 0x11975]()
    //     0x6cb1b0: movz            x17, #0x1975
    //     0x6cb1b4: movk            x17, #0x1, lsl #16
    //     0x6cb1b8: add             lr, x0, x17
    //     0x6cb1bc: ldr             lr, [x21, lr, lsl #3]
    //     0x6cb1c0: blr             lr
    // 0x6cb1c4: tbnz            w0, #4, #0x6cb2d8
    // 0x6cb1c8: ldr             x1, [fp, #0x18]
    // 0x6cb1cc: LoadField: r0 = r1->field_2b
    //     0x6cb1cc: ldur            w0, [x1, #0x2b]
    // 0x6cb1d0: DecompressPointer r0
    //     0x6cb1d0: add             x0, x0, HEAP, lsl #32
    // 0x6cb1d4: r2 = LoadClassIdInstr(r0)
    //     0x6cb1d4: ldur            x2, [x0, #-1]
    //     0x6cb1d8: ubfx            x2, x2, #0xc, #0x14
    // 0x6cb1dc: str             x0, [SP]
    // 0x6cb1e0: mov             x0, x2
    // 0x6cb1e4: r0 = GDT[cid_x0 + 0x11777]()
    //     0x6cb1e4: movz            x17, #0x1777
    //     0x6cb1e8: movk            x17, #0x1, lsl #16
    //     0x6cb1ec: add             lr, x0, x17
    //     0x6cb1f0: ldr             lr, [x21, lr, lsl #3]
    //     0x6cb1f4: blr             lr
    // 0x6cb1f8: mov             x1, x0
    // 0x6cb1fc: stur            x1, [fp, #-8]
    // 0x6cb200: d0 = 0.000000
    //     0x6cb200: eor             v0.16b, v0.16b, v0.16b
    // 0x6cb204: stur            d0, [fp, #-0x20]
    // 0x6cb208: CheckStackOverflow
    //     0x6cb208: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cb20c: cmp             SP, x16
    //     0x6cb210: b.ls            #0x6cb40c
    // 0x6cb214: r0 = LoadClassIdInstr(r1)
    //     0x6cb214: ldur            x0, [x1, #-1]
    //     0x6cb218: ubfx            x0, x0, #0xc, #0x14
    // 0x6cb21c: str             x1, [SP]
    // 0x6cb220: r0 = GDT[cid_x0 + 0x446]()
    //     0x6cb220: add             lr, x0, #0x446
    //     0x6cb224: ldr             lr, [x21, lr, lsl #3]
    //     0x6cb228: blr             lr
    // 0x6cb22c: tbnz            w0, #4, #0x6cb268
    // 0x6cb230: ldur            x1, [fp, #-8]
    // 0x6cb234: ldur            d0, [fp, #-0x20]
    // 0x6cb238: r0 = LoadClassIdInstr(r1)
    //     0x6cb238: ldur            x0, [x1, #-1]
    //     0x6cb23c: ubfx            x0, x0, #0xc, #0x14
    // 0x6cb240: str             x1, [SP]
    // 0x6cb244: r0 = GDT[cid_x0 + 0x598]()
    //     0x6cb244: add             lr, x0, #0x598
    //     0x6cb248: ldr             lr, [x21, lr, lsl #3]
    //     0x6cb24c: blr             lr
    // 0x6cb250: LoadField: d0 = r0->field_1f
    //     0x6cb250: ldur            d0, [x0, #0x1f]
    // 0x6cb254: ldur            d1, [fp, #-0x20]
    // 0x6cb258: fadd            d2, d1, d0
    // 0x6cb25c: mov             v0.16b, v2.16b
    // 0x6cb260: ldur            x1, [fp, #-8]
    // 0x6cb264: b               #0x6cb204
    // 0x6cb268: ldur            d0, [fp, #-0x10]
    // 0x6cb26c: ldur            d1, [fp, #-0x20]
    // 0x6cb270: fsub            d2, d0, d1
    // 0x6cb274: stur            d2, [fp, #-0x28]
    // 0x6cb278: r1 = Null
    //     0x6cb278: mov             x1, NULL
    // 0x6cb27c: r2 = 4
    //     0x6cb27c: movz            x2, #0x4
    // 0x6cb280: r0 = AllocateArray()
    //     0x6cb280: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6cb284: r17 = "通卡抵扣后的金额"
    //     0x6cb284: add             x17, PP, #0x16, lsl #12  ; [pp+0x16fa8] "通卡抵扣后的金额"
    //     0x6cb288: ldr             x17, [x17, #0xfa8]
    // 0x6cb28c: StoreField: r0->field_f = r17
    //     0x6cb28c: stur            w17, [x0, #0xf]
    // 0x6cb290: ldur            d0, [fp, #-0x28]
    // 0x6cb294: r1 = inline_Allocate_Double()
    //     0x6cb294: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x6cb298: add             x1, x1, #0x10
    //     0x6cb29c: cmp             x2, x1
    //     0x6cb2a0: b.ls            #0x6cb414
    //     0x6cb2a4: str             x1, [THR, #0x50]  ; THR::top
    //     0x6cb2a8: sub             x1, x1, #0xf
    //     0x6cb2ac: movz            x2, #0xd148
    //     0x6cb2b0: movk            x2, #0x3, lsl #16
    //     0x6cb2b4: stur            x2, [x1, #-1]
    // 0x6cb2b8: StoreField: r1->field_7 = d0
    //     0x6cb2b8: stur            d0, [x1, #7]
    // 0x6cb2bc: StoreField: r0->field_13 = r1
    //     0x6cb2bc: stur            w1, [x0, #0x13]
    // 0x6cb2c0: str             x0, [SP]
    // 0x6cb2c4: r0 = _interpolate()
    //     0x6cb2c4: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x6cb2c8: str             x0, [SP]
    // 0x6cb2cc: r0 = print()
    //     0x6cb2cc: bl              #0x4fbe54  ; [dart:core] ::print
    // 0x6cb2d0: ldur            d1, [fp, #-0x28]
    // 0x6cb2d4: b               #0x6cb2e0
    // 0x6cb2d8: ldur            d0, [fp, #-0x10]
    // 0x6cb2dc: mov             v1.16b, v0.16b
    // 0x6cb2e0: d0 = 0.000000
    //     0x6cb2e0: eor             v0.16b, v0.16b, v0.16b
    // 0x6cb2e4: fcmp            d1, d0
    // 0x6cb2e8: b.vs            #0x6cb300
    // 0x6cb2ec: b.le            #0x6cb300
    // 0x6cb2f0: ldur            d2, [fp, #-0x18]
    // 0x6cb2f4: fadd            d3, d1, d2
    // 0x6cb2f8: mov             v1.16b, v3.16b
    // 0x6cb2fc: b               #0x6cb314
    // 0x6cb300: ldur            d2, [fp, #-0x18]
    // 0x6cb304: fcmp            d2, d0
    // 0x6cb308: b.vs            #0x6cb314
    // 0x6cb30c: b.le            #0x6cb314
    // 0x6cb310: mov             v1.16b, v2.16b
    // 0x6cb314: stur            d1, [fp, #-0x10]
    // 0x6cb318: r1 = Null
    //     0x6cb318: mov             x1, NULL
    // 0x6cb31c: r2 = 4
    //     0x6cb31c: movz            x2, #0x4
    // 0x6cb320: r0 = AllocateArray()
    //     0x6cb320: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6cb324: r17 = "未支付金额"
    //     0x6cb324: add             x17, PP, #0x16, lsl #12  ; [pp+0x16fb0] "未支付金额"
    //     0x6cb328: ldr             x17, [x17, #0xfb0]
    // 0x6cb32c: StoreField: r0->field_f = r17
    //     0x6cb32c: stur            w17, [x0, #0xf]
    // 0x6cb330: ldur            d0, [fp, #-0x18]
    // 0x6cb334: r1 = inline_Allocate_Double()
    //     0x6cb334: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x6cb338: add             x1, x1, #0x10
    //     0x6cb33c: cmp             x2, x1
    //     0x6cb340: b.ls            #0x6cb430
    //     0x6cb344: str             x1, [THR, #0x50]  ; THR::top
    //     0x6cb348: sub             x1, x1, #0xf
    //     0x6cb34c: movz            x2, #0xd148
    //     0x6cb350: movk            x2, #0x3, lsl #16
    //     0x6cb354: stur            x2, [x1, #-1]
    // 0x6cb358: StoreField: r1->field_7 = d0
    //     0x6cb358: stur            d0, [x1, #7]
    // 0x6cb35c: StoreField: r0->field_13 = r1
    //     0x6cb35c: stur            w1, [x0, #0x13]
    // 0x6cb360: str             x0, [SP]
    // 0x6cb364: r0 = _interpolate()
    //     0x6cb364: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x6cb368: str             x0, [SP]
    // 0x6cb36c: r0 = print()
    //     0x6cb36c: bl              #0x4fbe54  ; [dart:core] ::print
    // 0x6cb370: ldur            d1, [fp, #-0x10]
    // 0x6cb374: d0 = 0.000000
    //     0x6cb374: eor             v0.16b, v0.16b, v0.16b
    // 0x6cb378: fcmp            d1, d0
    // 0x6cb37c: b.vs            #0x6cb38c
    // 0x6cb380: b.gt            #0x6cb38c
    // 0x6cb384: d0 = 0.000000
    //     0x6cb384: eor             v0.16b, v0.16b, v0.16b
    // 0x6cb388: b               #0x6cb390
    // 0x6cb38c: mov             v0.16b, v1.16b
    // 0x6cb390: ldr             x0, [fp, #0x18]
    // 0x6cb394: stur            d0, [fp, #-0x10]
    // 0x6cb398: StoreField: r0->field_33 = d0
    //     0x6cb398: stur            d0, [x0, #0x33]
    // 0x6cb39c: r1 = Null
    //     0x6cb39c: mov             x1, NULL
    // 0x6cb3a0: r2 = 4
    //     0x6cb3a0: movz            x2, #0x4
    // 0x6cb3a4: r0 = AllocateArray()
    //     0x6cb3a4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6cb3a8: r17 = "最终需要支付的金额"
    //     0x6cb3a8: add             x17, PP, #0x16, lsl #12  ; [pp+0x16fb8] "最终需要支付的金额"
    //     0x6cb3ac: ldr             x17, [x17, #0xfb8]
    // 0x6cb3b0: StoreField: r0->field_f = r17
    //     0x6cb3b0: stur            w17, [x0, #0xf]
    // 0x6cb3b4: ldur            d0, [fp, #-0x10]
    // 0x6cb3b8: r1 = inline_Allocate_Double()
    //     0x6cb3b8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x6cb3bc: add             x1, x1, #0x10
    //     0x6cb3c0: cmp             x2, x1
    //     0x6cb3c4: b.ls            #0x6cb44c
    //     0x6cb3c8: str             x1, [THR, #0x50]  ; THR::top
    //     0x6cb3cc: sub             x1, x1, #0xf
    //     0x6cb3d0: movz            x2, #0xd148
    //     0x6cb3d4: movk            x2, #0x3, lsl #16
    //     0x6cb3d8: stur            x2, [x1, #-1]
    // 0x6cb3dc: StoreField: r1->field_7 = d0
    //     0x6cb3dc: stur            d0, [x1, #7]
    // 0x6cb3e0: StoreField: r0->field_13 = r1
    //     0x6cb3e0: stur            w1, [x0, #0x13]
    // 0x6cb3e4: str             x0, [SP]
    // 0x6cb3e8: r0 = _interpolate()
    //     0x6cb3e8: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x6cb3ec: str             x0, [SP]
    // 0x6cb3f0: r0 = print()
    //     0x6cb3f0: bl              #0x4fbe54  ; [dart:core] ::print
    // 0x6cb3f4: r0 = Null
    //     0x6cb3f4: mov             x0, NULL
    // 0x6cb3f8: LeaveFrame
    //     0x6cb3f8: mov             SP, fp
    //     0x6cb3fc: ldp             fp, lr, [SP], #0x10
    // 0x6cb400: ret
    //     0x6cb400: ret             
    // 0x6cb404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cb404: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cb408: b               #0x6cb154
    // 0x6cb40c: r0 = StackOverflowSharedWithFPURegs()
    //     0x6cb40c: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0x6cb410: b               #0x6cb214
    // 0x6cb414: SaveReg d0
    //     0x6cb414: str             q0, [SP, #-0x10]!
    // 0x6cb418: SaveReg r0
    //     0x6cb418: str             x0, [SP, #-8]!
    // 0x6cb41c: r0 = AllocateDouble()
    //     0x6cb41c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6cb420: mov             x1, x0
    // 0x6cb424: RestoreReg r0
    //     0x6cb424: ldr             x0, [SP], #8
    // 0x6cb428: RestoreReg d0
    //     0x6cb428: ldr             q0, [SP], #0x10
    // 0x6cb42c: b               #0x6cb2b8
    // 0x6cb430: SaveReg d0
    //     0x6cb430: str             q0, [SP, #-0x10]!
    // 0x6cb434: SaveReg r0
    //     0x6cb434: str             x0, [SP, #-8]!
    // 0x6cb438: r0 = AllocateDouble()
    //     0x6cb438: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6cb43c: mov             x1, x0
    // 0x6cb440: RestoreReg r0
    //     0x6cb440: ldr             x0, [SP], #8
    // 0x6cb444: RestoreReg d0
    //     0x6cb444: ldr             q0, [SP], #0x10
    // 0x6cb448: b               #0x6cb358
    // 0x6cb44c: SaveReg d0
    //     0x6cb44c: str             q0, [SP, #-0x10]!
    // 0x6cb450: SaveReg r0
    //     0x6cb450: str             x0, [SP, #-8]!
    // 0x6cb454: r0 = AllocateDouble()
    //     0x6cb454: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6cb458: mov             x1, x0
    // 0x6cb45c: RestoreReg r0
    //     0x6cb45c: ldr             x0, [SP], #8
    // 0x6cb460: RestoreReg d0
    //     0x6cb460: ldr             q0, [SP], #0x10
    // 0x6cb464: b               #0x6cb3dc
  }
  _ _initPayChannel(/* No info */) {
    // ** addr: 0x6cb468, size: 0x3f0
    // 0x6cb468: EnterFrame
    //     0x6cb468: stp             fp, lr, [SP, #-0x10]!
    //     0x6cb46c: mov             fp, SP
    // 0x6cb470: AllocStack(0x38)
    //     0x6cb470: sub             SP, SP, #0x38
    // 0x6cb474: CheckStackOverflow
    //     0x6cb474: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cb478: cmp             SP, x16
    //     0x6cb47c: b.ls            #0x6cb848
    // 0x6cb480: ldr             x1, [fp, #0x10]
    // 0x6cb484: LoadField: r0 = r1->field_2f
    //     0x6cb484: ldur            w0, [x1, #0x2f]
    // 0x6cb488: DecompressPointer r0
    //     0x6cb488: add             x0, x0, HEAP, lsl #32
    // 0x6cb48c: r2 = LoadClassIdInstr(r0)
    //     0x6cb48c: ldur            x2, [x0, #-1]
    //     0x6cb490: ubfx            x2, x2, #0xc, #0x14
    // 0x6cb494: str             x0, [SP]
    // 0x6cb498: mov             x0, x2
    // 0x6cb49c: r0 = GDT[cid_x0 + 0x11777]()
    //     0x6cb49c: movz            x17, #0x1777
    //     0x6cb4a0: movk            x17, #0x1, lsl #16
    //     0x6cb4a4: add             lr, x0, x17
    //     0x6cb4a8: ldr             lr, [x21, lr, lsl #3]
    //     0x6cb4ac: blr             lr
    // 0x6cb4b0: mov             x1, x0
    // 0x6cb4b4: stur            x1, [fp, #-0x10]
    // 0x6cb4b8: ldr             x2, [fp, #0x10]
    // 0x6cb4bc: r3 = false
    //     0x6cb4bc: add             x3, NULL, #0x30  ; false
    // 0x6cb4c0: stur            x3, [fp, #-8]
    // 0x6cb4c4: CheckStackOverflow
    //     0x6cb4c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cb4c8: cmp             SP, x16
    //     0x6cb4cc: b.ls            #0x6cb850
    // 0x6cb4d0: r0 = LoadClassIdInstr(r1)
    //     0x6cb4d0: ldur            x0, [x1, #-1]
    //     0x6cb4d4: ubfx            x0, x0, #0xc, #0x14
    // 0x6cb4d8: str             x1, [SP]
    // 0x6cb4dc: r0 = GDT[cid_x0 + 0x446]()
    //     0x6cb4dc: add             lr, x0, #0x446
    //     0x6cb4e0: ldr             lr, [x21, lr, lsl #3]
    //     0x6cb4e4: blr             lr
    // 0x6cb4e8: tbnz            w0, #4, #0x6cb824
    // 0x6cb4ec: ldur            x1, [fp, #-0x10]
    // 0x6cb4f0: r0 = LoadClassIdInstr(r1)
    //     0x6cb4f0: ldur            x0, [x1, #-1]
    //     0x6cb4f4: ubfx            x0, x0, #0xc, #0x14
    // 0x6cb4f8: str             x1, [SP]
    // 0x6cb4fc: r0 = GDT[cid_x0 + 0x598]()
    //     0x6cb4fc: add             lr, x0, #0x598
    //     0x6cb500: ldr             lr, [x21, lr, lsl #3]
    //     0x6cb504: blr             lr
    // 0x6cb508: mov             x3, x0
    // 0x6cb50c: r2 = Null
    //     0x6cb50c: mov             x2, NULL
    // 0x6cb510: r1 = Null
    //     0x6cb510: mov             x1, NULL
    // 0x6cb514: stur            x3, [fp, #-0x18]
    // 0x6cb518: r8 = Map
    //     0x6cb518: ldr             x8, [PP, #0xe08]  ; [pp+0xe08] Type: Map
    // 0x6cb51c: r3 = Null
    //     0x6cb51c: add             x3, PP, #0x16, lsl #12  ; [pp+0x16fc0] Null
    //     0x6cb520: ldr             x3, [x3, #0xfc0]
    // 0x6cb524: r0 = Map()
    //     0x6cb524: bl              #0xc6661c  ; IsType_Map_Stub
    // 0x6cb528: ldur            x1, [fp, #-0x18]
    // 0x6cb52c: r0 = LoadClassIdInstr(r1)
    //     0x6cb52c: ldur            x0, [x1, #-1]
    //     0x6cb530: ubfx            x0, x0, #0xc, #0x14
    // 0x6cb534: r16 = "balance"
    //     0x6cb534: add             x16, PP, #0x16, lsl #12  ; [pp+0x16118] "balance"
    //     0x6cb538: ldr             x16, [x16, #0x118]
    // 0x6cb53c: stp             x16, x1, [SP]
    // 0x6cb540: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6cb540: sub             lr, x0, #0xfb
    //     0x6cb544: ldr             lr, [x21, lr, lsl #3]
    //     0x6cb548: blr             lr
    // 0x6cb54c: cmp             w0, NULL
    // 0x6cb550: b.eq            #0x6cb608
    // 0x6cb554: ldur            x1, [fp, #-0x18]
    // 0x6cb558: r0 = LoadClassIdInstr(r1)
    //     0x6cb558: ldur            x0, [x1, #-1]
    //     0x6cb55c: ubfx            x0, x0, #0xc, #0x14
    // 0x6cb560: r16 = "balance"
    //     0x6cb560: add             x16, PP, #0x16, lsl #12  ; [pp+0x16118] "balance"
    //     0x6cb564: ldr             x16, [x16, #0x118]
    // 0x6cb568: stp             x16, x1, [SP]
    // 0x6cb56c: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6cb56c: sub             lr, x0, #0xfb
    //     0x6cb570: ldr             lr, [x21, lr, lsl #3]
    //     0x6cb574: blr             lr
    // 0x6cb578: r1 = 59
    //     0x6cb578: movz            x1, #0x3b
    // 0x6cb57c: branchIfSmi(r0, 0x6cb588)
    //     0x6cb57c: tbz             w0, #0, #0x6cb588
    // 0x6cb580: r1 = LoadClassIdInstr(r0)
    //     0x6cb580: ldur            x1, [x0, #-1]
    //     0x6cb584: ubfx            x1, x1, #0xc, #0x14
    // 0x6cb588: stp             xzr, x0, [SP]
    // 0x6cb58c: mov             x0, x1
    // 0x6cb590: mov             lr, x0
    // 0x6cb594: ldr             lr, [x21, lr, lsl #3]
    // 0x6cb598: blr             lr
    // 0x6cb59c: tbz             w0, #4, #0x6cb608
    // 0x6cb5a0: ldur            x1, [fp, #-0x18]
    // 0x6cb5a4: r0 = LoadClassIdInstr(r1)
    //     0x6cb5a4: ldur            x0, [x1, #-1]
    //     0x6cb5a8: ubfx            x0, x0, #0xc, #0x14
    // 0x6cb5ac: r16 = "balance"
    //     0x6cb5ac: add             x16, PP, #0x16, lsl #12  ; [pp+0x16118] "balance"
    //     0x6cb5b0: ldr             x16, [x16, #0x118]
    // 0x6cb5b4: stp             x16, x1, [SP]
    // 0x6cb5b8: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6cb5b8: sub             lr, x0, #0xfb
    //     0x6cb5bc: ldr             lr, [x21, lr, lsl #3]
    //     0x6cb5c0: blr             lr
    // 0x6cb5c4: mov             x3, x0
    // 0x6cb5c8: r2 = Null
    //     0x6cb5c8: mov             x2, NULL
    // 0x6cb5cc: r1 = Null
    //     0x6cb5cc: mov             x1, NULL
    // 0x6cb5d0: stur            x3, [fp, #-0x20]
    // 0x6cb5d4: r4 = 59
    //     0x6cb5d4: movz            x4, #0x3b
    // 0x6cb5d8: branchIfSmi(r0, 0x6cb5e4)
    //     0x6cb5d8: tbz             w0, #0, #0x6cb5e4
    // 0x6cb5dc: r4 = LoadClassIdInstr(r0)
    //     0x6cb5dc: ldur            x4, [x0, #-1]
    //     0x6cb5e0: ubfx            x4, x4, #0xc, #0x14
    // 0x6cb5e4: cmp             x4, #0x3d
    // 0x6cb5e8: b.eq            #0x6cb5fc
    // 0x6cb5ec: r8 = double
    //     0x6cb5ec: ldr             x8, [PP, #0xdb0]  ; [pp+0xdb0] Type: double
    // 0x6cb5f0: r3 = Null
    //     0x6cb5f0: add             x3, PP, #0x16, lsl #12  ; [pp+0x16fd0] Null
    //     0x6cb5f4: ldr             x3, [x3, #0xfd0]
    // 0x6cb5f8: r0 = double()
    //     0x6cb5f8: bl              #0xc63ba8  ; IsType_double_Stub
    // 0x6cb5fc: ldur            x0, [fp, #-0x20]
    // 0x6cb600: LoadField: d0 = r0->field_7
    //     0x6cb600: ldur            d0, [x0, #7]
    // 0x6cb604: b               #0x6cb60c
    // 0x6cb608: d0 = 0.000000
    //     0x6cb608: eor             v0.16b, v0.16b, v0.16b
    // 0x6cb60c: ldur            x1, [fp, #-0x18]
    // 0x6cb610: stur            d0, [fp, #-0x28]
    // 0x6cb614: r0 = LoadClassIdInstr(r1)
    //     0x6cb614: ldur            x0, [x1, #-1]
    //     0x6cb618: ubfx            x0, x0, #0xc, #0x14
    // 0x6cb61c: r16 = "code"
    //     0x6cb61c: ldr             x16, [PP, #0x4fa0]  ; [pp+0x4fa0] "code"
    // 0x6cb620: stp             x16, x1, [SP]
    // 0x6cb624: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6cb624: sub             lr, x0, #0xfb
    //     0x6cb628: ldr             lr, [x21, lr, lsl #3]
    //     0x6cb62c: blr             lr
    // 0x6cb630: r1 = 59
    //     0x6cb630: movz            x1, #0x3b
    // 0x6cb634: branchIfSmi(r0, 0x6cb640)
    //     0x6cb634: tbz             w0, #0, #0x6cb640
    // 0x6cb638: r1 = LoadClassIdInstr(r0)
    //     0x6cb638: ldur            x1, [x0, #-1]
    //     0x6cb63c: ubfx            x1, x1, #0xc, #0x14
    // 0x6cb640: stp             xzr, x0, [SP]
    // 0x6cb644: mov             x0, x1
    // 0x6cb648: mov             lr, x0
    // 0x6cb64c: ldr             lr, [x21, lr, lsl #3]
    // 0x6cb650: blr             lr
    // 0x6cb654: tbnz            w0, #4, #0x6cb66c
    // 0x6cb658: ldr             x1, [fp, #0x10]
    // 0x6cb65c: r2 = true
    //     0x6cb65c: add             x2, NULL, #0x20  ; true
    // 0x6cb660: StoreField: r1->field_3b = r2
    //     0x6cb660: stur            w2, [x1, #0x3b]
    // 0x6cb664: ldur            x3, [fp, #-8]
    // 0x6cb668: b               #0x6cb818
    // 0x6cb66c: ldr             x1, [fp, #0x10]
    // 0x6cb670: ldur            x3, [fp, #-0x18]
    // 0x6cb674: r2 = true
    //     0x6cb674: add             x2, NULL, #0x20  ; true
    // 0x6cb678: r0 = LoadClassIdInstr(r3)
    //     0x6cb678: ldur            x0, [x3, #-1]
    //     0x6cb67c: ubfx            x0, x0, #0xc, #0x14
    // 0x6cb680: r16 = "code"
    //     0x6cb680: ldr             x16, [PP, #0x4fa0]  ; [pp+0x4fa0] "code"
    // 0x6cb684: stp             x16, x3, [SP]
    // 0x6cb688: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6cb688: sub             lr, x0, #0xfb
    //     0x6cb68c: ldr             lr, [x21, lr, lsl #3]
    //     0x6cb690: blr             lr
    // 0x6cb694: r1 = 59
    //     0x6cb694: movz            x1, #0x3b
    // 0x6cb698: branchIfSmi(r0, 0x6cb6a4)
    //     0x6cb698: tbz             w0, #0, #0x6cb6a4
    // 0x6cb69c: r1 = LoadClassIdInstr(r0)
    //     0x6cb69c: ldur            x1, [x0, #-1]
    //     0x6cb6a0: ubfx            x1, x1, #0xc, #0x14
    // 0x6cb6a4: r16 = 2
    //     0x6cb6a4: movz            x16, #0x2
    // 0x6cb6a8: stp             x16, x0, [SP]
    // 0x6cb6ac: mov             x0, x1
    // 0x6cb6b0: mov             lr, x0
    // 0x6cb6b4: ldr             lr, [x21, lr, lsl #3]
    // 0x6cb6b8: blr             lr
    // 0x6cb6bc: tbnz            w0, #4, #0x6cb6d4
    // 0x6cb6c0: ldr             x1, [fp, #0x10]
    // 0x6cb6c4: r2 = true
    //     0x6cb6c4: add             x2, NULL, #0x20  ; true
    // 0x6cb6c8: StoreField: r1->field_3f = r2
    //     0x6cb6c8: stur            w2, [x1, #0x3f]
    // 0x6cb6cc: ldur            x2, [fp, #-8]
    // 0x6cb6d0: b               #0x6cb814
    // 0x6cb6d4: ldr             x1, [fp, #0x10]
    // 0x6cb6d8: ldur            x3, [fp, #-0x18]
    // 0x6cb6dc: r2 = true
    //     0x6cb6dc: add             x2, NULL, #0x20  ; true
    // 0x6cb6e0: r0 = LoadClassIdInstr(r3)
    //     0x6cb6e0: ldur            x0, [x3, #-1]
    //     0x6cb6e4: ubfx            x0, x0, #0xc, #0x14
    // 0x6cb6e8: r16 = "code"
    //     0x6cb6e8: ldr             x16, [PP, #0x4fa0]  ; [pp+0x4fa0] "code"
    // 0x6cb6ec: stp             x16, x3, [SP]
    // 0x6cb6f0: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6cb6f0: sub             lr, x0, #0xfb
    //     0x6cb6f4: ldr             lr, [x21, lr, lsl #3]
    //     0x6cb6f8: blr             lr
    // 0x6cb6fc: r1 = 59
    //     0x6cb6fc: movz            x1, #0x3b
    // 0x6cb700: branchIfSmi(r0, 0x6cb70c)
    //     0x6cb700: tbz             w0, #0, #0x6cb70c
    // 0x6cb704: r1 = LoadClassIdInstr(r0)
    //     0x6cb704: ldur            x1, [x0, #-1]
    //     0x6cb708: ubfx            x1, x1, #0xc, #0x14
    // 0x6cb70c: r16 = 6
    //     0x6cb70c: movz            x16, #0x6
    // 0x6cb710: stp             x16, x0, [SP]
    // 0x6cb714: mov             x0, x1
    // 0x6cb718: mov             lr, x0
    // 0x6cb71c: ldr             lr, [x21, lr, lsl #3]
    // 0x6cb720: blr             lr
    // 0x6cb724: tbnz            w0, #4, #0x6cb73c
    // 0x6cb728: ldr             x1, [fp, #0x10]
    // 0x6cb72c: ldur            d0, [fp, #-0x28]
    // 0x6cb730: StoreField: r1->field_47 = d0
    //     0x6cb730: stur            d0, [x1, #0x47]
    // 0x6cb734: ldur            x2, [fp, #-8]
    // 0x6cb738: b               #0x6cb814
    // 0x6cb73c: ldr             x1, [fp, #0x10]
    // 0x6cb740: ldur            x2, [fp, #-0x18]
    // 0x6cb744: ldur            d0, [fp, #-0x28]
    // 0x6cb748: r0 = LoadClassIdInstr(r2)
    //     0x6cb748: ldur            x0, [x2, #-1]
    //     0x6cb74c: ubfx            x0, x0, #0xc, #0x14
    // 0x6cb750: r16 = "code"
    //     0x6cb750: ldr             x16, [PP, #0x4fa0]  ; [pp+0x4fa0] "code"
    // 0x6cb754: stp             x16, x2, [SP]
    // 0x6cb758: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6cb758: sub             lr, x0, #0xfb
    //     0x6cb75c: ldr             lr, [x21, lr, lsl #3]
    //     0x6cb760: blr             lr
    // 0x6cb764: r1 = 59
    //     0x6cb764: movz            x1, #0x3b
    // 0x6cb768: branchIfSmi(r0, 0x6cb774)
    //     0x6cb768: tbz             w0, #0, #0x6cb774
    // 0x6cb76c: r1 = LoadClassIdInstr(r0)
    //     0x6cb76c: ldur            x1, [x0, #-1]
    //     0x6cb770: ubfx            x1, x1, #0xc, #0x14
    // 0x6cb774: r16 = 24
    //     0x6cb774: movz            x16, #0x18
    // 0x6cb778: stp             x16, x0, [SP]
    // 0x6cb77c: mov             x0, x1
    // 0x6cb780: mov             lr, x0
    // 0x6cb784: ldr             lr, [x21, lr, lsl #3]
    // 0x6cb788: blr             lr
    // 0x6cb78c: tbnz            w0, #4, #0x6cb7a4
    // 0x6cb790: ldr             x1, [fp, #0x10]
    // 0x6cb794: ldur            d0, [fp, #-0x28]
    // 0x6cb798: StoreField: r1->field_4f = d0
    //     0x6cb798: stur            d0, [x1, #0x4f]
    // 0x6cb79c: r2 = true
    //     0x6cb79c: add             x2, NULL, #0x20  ; true
    // 0x6cb7a0: b               #0x6cb814
    // 0x6cb7a4: ldr             x1, [fp, #0x10]
    // 0x6cb7a8: ldur            x0, [fp, #-0x18]
    // 0x6cb7ac: ldur            d0, [fp, #-0x28]
    // 0x6cb7b0: r2 = LoadClassIdInstr(r0)
    //     0x6cb7b0: ldur            x2, [x0, #-1]
    //     0x6cb7b4: ubfx            x2, x2, #0xc, #0x14
    // 0x6cb7b8: r16 = "code"
    //     0x6cb7b8: ldr             x16, [PP, #0x4fa0]  ; [pp+0x4fa0] "code"
    // 0x6cb7bc: stp             x16, x0, [SP]
    // 0x6cb7c0: mov             x0, x2
    // 0x6cb7c4: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6cb7c4: sub             lr, x0, #0xfb
    //     0x6cb7c8: ldr             lr, [x21, lr, lsl #3]
    //     0x6cb7cc: blr             lr
    // 0x6cb7d0: r1 = 59
    //     0x6cb7d0: movz            x1, #0x3b
    // 0x6cb7d4: branchIfSmi(r0, 0x6cb7e0)
    //     0x6cb7d4: tbz             w0, #0, #0x6cb7e0
    // 0x6cb7d8: r1 = LoadClassIdInstr(r0)
    //     0x6cb7d8: ldur            x1, [x0, #-1]
    //     0x6cb7dc: ubfx            x1, x1, #0xc, #0x14
    // 0x6cb7e0: r16 = 28
    //     0x6cb7e0: movz            x16, #0x1c
    // 0x6cb7e4: stp             x16, x0, [SP]
    // 0x6cb7e8: mov             x0, x1
    // 0x6cb7ec: mov             lr, x0
    // 0x6cb7f0: ldr             lr, [x21, lr, lsl #3]
    // 0x6cb7f4: blr             lr
    // 0x6cb7f8: tbnz            w0, #4, #0x6cb80c
    // 0x6cb7fc: ldr             x1, [fp, #0x10]
    // 0x6cb800: ldur            d0, [fp, #-0x28]
    // 0x6cb804: StoreField: r1->field_57 = d0
    //     0x6cb804: stur            d0, [x1, #0x57]
    // 0x6cb808: b               #0x6cb810
    // 0x6cb80c: ldr             x1, [fp, #0x10]
    // 0x6cb810: ldur            x2, [fp, #-8]
    // 0x6cb814: mov             x3, x2
    // 0x6cb818: mov             x2, x1
    // 0x6cb81c: ldur            x1, [fp, #-0x10]
    // 0x6cb820: b               #0x6cb4c0
    // 0x6cb824: ldr             x1, [fp, #0x10]
    // 0x6cb828: ldur            x2, [fp, #-8]
    // 0x6cb82c: tbz             w2, #4, #0x6cb838
    // 0x6cb830: r2 = false
    //     0x6cb830: add             x2, NULL, #0x30  ; false
    // 0x6cb834: StoreField: r1->field_43 = r2
    //     0x6cb834: stur            w2, [x1, #0x43]
    // 0x6cb838: r0 = Null
    //     0x6cb838: mov             x0, NULL
    // 0x6cb83c: LeaveFrame
    //     0x6cb83c: mov             SP, fp
    //     0x6cb840: ldp             fp, lr, [SP], #0x10
    // 0x6cb844: ret
    //     0x6cb844: ret             
    // 0x6cb848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cb848: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cb84c: b               #0x6cb480
    // 0x6cb850: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cb850: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cb854: b               #0x6cb4d0
  }
  _ _postBilliardDetail(/* No info */) {
    // ** addr: 0x6cd49c, size: 0x128
    // 0x6cd49c: EnterFrame
    //     0x6cd49c: stp             fp, lr, [SP, #-0x10]!
    //     0x6cd4a0: mov             fp, SP
    // 0x6cd4a4: AllocStack(0x50)
    //     0x6cd4a4: sub             SP, SP, #0x50
    // 0x6cd4a8: CheckStackOverflow
    //     0x6cd4a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cd4ac: cmp             SP, x16
    //     0x6cd4b0: b.ls            #0x6cd5ac
    // 0x6cd4b4: r1 = 1
    //     0x6cd4b4: movz            x1, #0x1
    // 0x6cd4b8: r0 = AllocateContext()
    //     0x6cd4b8: bl              #0xc5def4  ; AllocateContextStub
    // 0x6cd4bc: mov             x3, x0
    // 0x6cd4c0: ldr             x0, [fp, #0x10]
    // 0x6cd4c4: stur            x3, [fp, #-8]
    // 0x6cd4c8: StoreField: r3->field_f = r0
    //     0x6cd4c8: stur            w0, [x3, #0xf]
    // 0x6cd4cc: r1 = Null
    //     0x6cd4cc: mov             x1, NULL
    // 0x6cd4d0: r2 = 4
    //     0x6cd4d0: movz            x2, #0x4
    // 0x6cd4d4: r0 = AllocateArray()
    //     0x6cd4d4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6cd4d8: r17 = "id"
    //     0x6cd4d8: ldr             x17, [PP, #0x1e90]  ; [pp+0x1e90] "id"
    // 0x6cd4dc: StoreField: r0->field_f = r17
    //     0x6cd4dc: stur            w17, [x0, #0xf]
    // 0x6cd4e0: ldr             x1, [fp, #0x10]
    // 0x6cd4e4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6cd4e4: ldur            w2, [x1, #0x17]
    // 0x6cd4e8: DecompressPointer r2
    //     0x6cd4e8: add             x2, x2, HEAP, lsl #32
    // 0x6cd4ec: r16 = Sentinel
    //     0x6cd4ec: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x6cd4f0: cmp             w2, w16
    // 0x6cd4f4: b.eq            #0x6cd5b4
    // 0x6cd4f8: StoreField: r0->field_13 = r2
    //     0x6cd4f8: stur            w2, [x0, #0x13]
    // 0x6cd4fc: stp             x0, NULL, [SP]
    // 0x6cd500: r0 = Map._fromLiteral()
    //     0x6cd500: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x6cd504: stur            x0, [fp, #-0x10]
    // 0x6cd508: r0 = InitLateStaticField(0xe8c) // [package:billiards/api/DioManager.dart] DioManager::_instance
    //     0x6cd508: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6cd50c: ldr             x0, [x0, #0x1d18]
    //     0x6cd510: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6cd514: cmp             w0, w16
    //     0x6cd518: b.ne            #0x6cd528
    //     0x6cd51c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b78] Field <DioManager._instance@492497030>: static late final (offset: 0xe8c)
    //     0x6cd520: ldr             x2, [x2, #0xb78]
    //     0x6cd524: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x6cd528: mov             x3, x0
    // 0x6cd52c: ldr             x0, [fp, #0x10]
    // 0x6cd530: stur            x3, [fp, #-0x20]
    // 0x6cd534: LoadField: r4 = r0->field_f
    //     0x6cd534: ldur            w4, [x0, #0xf]
    // 0x6cd538: DecompressPointer r4
    //     0x6cd538: add             x4, x4, HEAP, lsl #32
    // 0x6cd53c: stur            x4, [fp, #-0x18]
    // 0x6cd540: cmp             w4, NULL
    // 0x6cd544: b.eq            #0x6cd5c0
    // 0x6cd548: ldur            x2, [fp, #-8]
    // 0x6cd54c: r1 = Function '<anonymous closure>':.
    //     0x6cd54c: add             x1, PP, #0x17, lsl #12  ; [pp+0x172e0] AnonymousClosure: (0x6cd66c), in [package:billiards/ui/billiard/cashierPage.dart] _cachierState::_postBilliardDetail (0x6cd49c)
    //     0x6cd550: ldr             x1, [x1, #0x2e0]
    // 0x6cd554: r0 = AllocateClosure()
    //     0x6cd554: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6cd558: ldur            x2, [fp, #-8]
    // 0x6cd55c: r1 = Function '<anonymous closure>':.
    //     0x6cd55c: add             x1, PP, #0x17, lsl #12  ; [pp+0x172e8] AnonymousClosure: (0x6cd5c4), in [package:billiards/ui/billiard/cashierPage.dart] _cachierState::_postBilliardDetail (0x6cd49c)
    //     0x6cd560: ldr             x1, [x1, #0x2e8]
    // 0x6cd564: stur            x0, [fp, #-8]
    // 0x6cd568: r0 = AllocateClosure()
    //     0x6cd568: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6cd56c: ldur            x16, [fp, #-0x20]
    // 0x6cd570: ldur            lr, [fp, #-0x18]
    // 0x6cd574: stp             lr, x16, [SP, #0x20]
    // 0x6cd578: r16 = "com.yuyuka.billiards.api.authorized.user.billiards.info.query"
    //     0x6cd578: add             x16, PP, #0x17, lsl #12  ; [pp+0x172f0] "com.yuyuka.billiards.api.authorized.user.billiards.info.query"
    //     0x6cd57c: ldr             x16, [x16, #0x2f0]
    // 0x6cd580: ldur            lr, [fp, #-0x10]
    // 0x6cd584: stp             lr, x16, [SP, #0x10]
    // 0x6cd588: ldur            x16, [fp, #-8]
    // 0x6cd58c: stp             x0, x16, [SP]
    // 0x6cd590: r4 = const [0, 0x6, 0x6, 0x3, onFaile, 0x5, onSuccess, 0x4, parameters, 0x3, null]
    //     0x6cd590: add             x4, PP, #0x16, lsl #12  ; [pp+0x16b98] List(11) [0, 0x6, 0x6, 0x3, "onFaile", 0x5, "onSuccess", 0x4, "parameters", 0x3, Null]
    //     0x6cd594: ldr             x4, [x4, #0xb98]
    // 0x6cd598: r0 = post()
    //     0x6cd598: bl              #0x62c950  ; [package:billiards/api/DioManager.dart] DioManager::post
    // 0x6cd59c: r0 = Null
    //     0x6cd59c: mov             x0, NULL
    // 0x6cd5a0: LeaveFrame
    //     0x6cd5a0: mov             SP, fp
    //     0x6cd5a4: ldp             fp, lr, [SP], #0x10
    // 0x6cd5a8: ret
    //     0x6cd5a8: ret             
    // 0x6cd5ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cd5ac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cd5b0: b               #0x6cd4b4
    // 0x6cd5b4: r9 = billiardsId
    //     0x6cd5b4: add             x9, PP, #0x16, lsl #12  ; [pp+0x16ba0] Field <_cachierState@643324574.billiardsId>: late (offset: 0x18)
    //     0x6cd5b8: ldr             x9, [x9, #0xba0]
    // 0x6cd5bc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6cd5bc: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6cd5c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6cd5c0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x6cd5c4, size: 0xa8
    // 0x6cd5c4: EnterFrame
    //     0x6cd5c4: stp             fp, lr, [SP, #-0x10]!
    //     0x6cd5c8: mov             fp, SP
    // 0x6cd5cc: AllocStack(0x18)
    //     0x6cd5cc: sub             SP, SP, #0x18
    // 0x6cd5d0: SetupParameters()
    //     0x6cd5d0: ldr             x0, [fp, #0x20]
    //     0x6cd5d4: ldur            w3, [x0, #0x17]
    //     0x6cd5d8: add             x3, x3, HEAP, lsl #32
    //     0x6cd5dc: stur            x3, [fp, #-8]
    // 0x6cd5e0: CheckStackOverflow
    //     0x6cd5e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cd5e4: cmp             SP, x16
    //     0x6cd5e8: b.ls            #0x6cd660
    // 0x6cd5ec: ldr             x0, [fp, #0x10]
    // 0x6cd5f0: r2 = Null
    //     0x6cd5f0: mov             x2, NULL
    // 0x6cd5f4: r1 = Null
    //     0x6cd5f4: mov             x1, NULL
    // 0x6cd5f8: r4 = 59
    //     0x6cd5f8: movz            x4, #0x3b
    // 0x6cd5fc: branchIfSmi(r0, 0x6cd608)
    //     0x6cd5fc: tbz             w0, #0, #0x6cd608
    // 0x6cd600: r4 = LoadClassIdInstr(r0)
    //     0x6cd600: ldur            x4, [x0, #-1]
    //     0x6cd604: ubfx            x4, x4, #0xc, #0x14
    // 0x6cd608: sub             x4, x4, #0x5d
    // 0x6cd60c: cmp             x4, #3
    // 0x6cd610: b.ls            #0x6cd624
    // 0x6cd614: r8 = String
    //     0x6cd614: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x6cd618: r3 = Null
    //     0x6cd618: add             x3, PP, #0x17, lsl #12  ; [pp+0x172f8] Null
    //     0x6cd61c: ldr             x3, [x3, #0x2f8]
    // 0x6cd620: r0 = String()
    //     0x6cd620: bl              #0xc63af8  ; IsType_String_Stub
    // 0x6cd624: ldur            x0, [fp, #-8]
    // 0x6cd628: LoadField: r1 = r0->field_f
    //     0x6cd628: ldur            w1, [x0, #0xf]
    // 0x6cd62c: DecompressPointer r1
    //     0x6cd62c: add             x1, x1, HEAP, lsl #32
    // 0x6cd630: LoadField: r0 = r1->field_f
    //     0x6cd630: ldur            w0, [x1, #0xf]
    // 0x6cd634: DecompressPointer r0
    //     0x6cd634: add             x0, x0, HEAP, lsl #32
    // 0x6cd638: cmp             w0, NULL
    // 0x6cd63c: b.eq            #0x6cd668
    // 0x6cd640: ldr             x16, [fp, #0x10]
    // 0x6cd644: stp             x0, x16, [SP]
    // 0x6cd648: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6cd648: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6cd64c: r0 = show()
    //     0x6cd64c: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0x6cd650: r0 = Null
    //     0x6cd650: mov             x0, NULL
    // 0x6cd654: LeaveFrame
    //     0x6cd654: mov             SP, fp
    //     0x6cd658: ldp             fp, lr, [SP], #0x10
    // 0x6cd65c: ret
    //     0x6cd65c: ret             
    // 0x6cd660: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cd660: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cd664: b               #0x6cd5ec
    // 0x6cd668: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6cd668: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x6cd66c, size: 0xd0
    // 0x6cd66c: EnterFrame
    //     0x6cd66c: stp             fp, lr, [SP, #-0x10]!
    //     0x6cd670: mov             fp, SP
    // 0x6cd674: AllocStack(0x20)
    //     0x6cd674: sub             SP, SP, #0x20
    // 0x6cd678: SetupParameters()
    //     0x6cd678: ldr             x0, [fp, #0x20]
    //     0x6cd67c: ldur            w1, [x0, #0x17]
    //     0x6cd680: add             x1, x1, HEAP, lsl #32
    // 0x6cd684: CheckStackOverflow
    //     0x6cd684: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cd688: cmp             SP, x16
    //     0x6cd68c: b.ls            #0x6cd734
    // 0x6cd690: LoadField: r0 = r1->field_f
    //     0x6cd690: ldur            w0, [x1, #0xf]
    // 0x6cd694: DecompressPointer r0
    //     0x6cd694: add             x0, x0, HEAP, lsl #32
    // 0x6cd698: LoadField: r3 = r0->field_1b
    //     0x6cd698: ldur            w3, [x0, #0x1b]
    // 0x6cd69c: DecompressPointer r3
    //     0x6cd69c: add             x3, x3, HEAP, lsl #32
    // 0x6cd6a0: ldr             x0, [fp, #0x18]
    // 0x6cd6a4: stur            x3, [fp, #-8]
    // 0x6cd6a8: r2 = Null
    //     0x6cd6a8: mov             x2, NULL
    // 0x6cd6ac: r1 = Null
    //     0x6cd6ac: mov             x1, NULL
    // 0x6cd6b0: r4 = 59
    //     0x6cd6b0: movz            x4, #0x3b
    // 0x6cd6b4: branchIfSmi(r0, 0x6cd6c0)
    //     0x6cd6b4: tbz             w0, #0, #0x6cd6c0
    // 0x6cd6b8: r4 = LoadClassIdInstr(r0)
    //     0x6cd6b8: ldur            x4, [x0, #-1]
    //     0x6cd6bc: ubfx            x4, x4, #0xc, #0x14
    // 0x6cd6c0: sub             x4, x4, #0x5d
    // 0x6cd6c4: cmp             x4, #3
    // 0x6cd6c8: b.ls            #0x6cd6dc
    // 0x6cd6cc: r8 = String
    //     0x6cd6cc: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x6cd6d0: r3 = Null
    //     0x6cd6d0: add             x3, PP, #0x17, lsl #12  ; [pp+0x17308] Null
    //     0x6cd6d4: ldr             x3, [x3, #0x308]
    // 0x6cd6d8: r0 = String()
    //     0x6cd6d8: bl              #0xc63af8  ; IsType_String_Stub
    // 0x6cd6dc: ldr             x16, [fp, #0x18]
    // 0x6cd6e0: str             x16, [SP]
    // 0x6cd6e4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6cd6e4: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6cd6e8: r0 = jsonDecode()
    //     0x6cd6e8: bl              #0x65fd5c  ; [dart:convert] ::jsonDecode
    // 0x6cd6ec: mov             x3, x0
    // 0x6cd6f0: r2 = Null
    //     0x6cd6f0: mov             x2, NULL
    // 0x6cd6f4: r1 = Null
    //     0x6cd6f4: mov             x1, NULL
    // 0x6cd6f8: stur            x3, [fp, #-0x10]
    // 0x6cd6fc: r8 = Map<String, dynamic>
    //     0x6cd6fc: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x6cd700: r3 = Null
    //     0x6cd700: add             x3, PP, #0x17, lsl #12  ; [pp+0x17318] Null
    //     0x6cd704: ldr             x3, [x3, #0x318]
    // 0x6cd708: r0 = Map<String, dynamic>()
    //     0x6cd708: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x6cd70c: ldur            x16, [fp, #-0x10]
    // 0x6cd710: str             x16, [SP]
    // 0x6cd714: r0 = _$BilliardDetailsInfoFromJson()
    //     0x6cd714: bl              #0x660c28  ; [package:billiards/data/billiardDetailsInfo.dart] ::_$BilliardDetailsInfoFromJson
    // 0x6cd718: ldur            x16, [fp, #-8]
    // 0x6cd71c: stp             x0, x16, [SP]
    // 0x6cd720: r0 = value=()
    //     0x6cd720: bl              #0x5b5c30  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x6cd724: r0 = Null
    //     0x6cd724: mov             x0, NULL
    // 0x6cd728: LeaveFrame
    //     0x6cd728: mov             SP, fp
    //     0x6cd72c: ldp             fp, lr, [SP], #0x10
    // 0x6cd730: ret
    //     0x6cd730: ret             
    // 0x6cd734: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cd734: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cd738: b               #0x6cd690
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x6cd73c, size: 0x8c
    // 0x6cd73c: EnterFrame
    //     0x6cd73c: stp             fp, lr, [SP, #-0x10]!
    //     0x6cd740: mov             fp, SP
    // 0x6cd744: AllocStack(0x18)
    //     0x6cd744: sub             SP, SP, #0x18
    // 0x6cd748: SetupParameters()
    //     0x6cd748: ldr             x0, [fp, #0x10]
    //     0x6cd74c: ldur            w3, [x0, #0x17]
    //     0x6cd750: add             x3, x3, HEAP, lsl #32
    //     0x6cd754: stur            x3, [fp, #-8]
    // 0x6cd758: CheckStackOverflow
    //     0x6cd758: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cd75c: cmp             SP, x16
    //     0x6cd760: b.ls            #0x6cd7c0
    // 0x6cd764: r1 = Null
    //     0x6cd764: mov             x1, NULL
    // 0x6cd768: r2 = 4
    //     0x6cd768: movz            x2, #0x4
    // 0x6cd76c: r0 = AllocateArray()
    //     0x6cd76c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6cd770: r17 = "paybill_success_channell"
    //     0x6cd770: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1df38] "paybill_success_channell"
    //     0x6cd774: ldr             x17, [x17, #0xf38]
    // 0x6cd778: StoreField: r0->field_f = r17
    //     0x6cd778: stur            w17, [x0, #0xf]
    // 0x6cd77c: ldur            x1, [fp, #-8]
    // 0x6cd780: LoadField: r2 = r1->field_13
    //     0x6cd780: ldur            w2, [x1, #0x13]
    // 0x6cd784: DecompressPointer r2
    //     0x6cd784: add             x2, x2, HEAP, lsl #32
    // 0x6cd788: LoadField: r1 = r2->field_1b
    //     0x6cd788: ldur            w1, [x2, #0x1b]
    // 0x6cd78c: DecompressPointer r1
    //     0x6cd78c: add             x1, x1, HEAP, lsl #32
    // 0x6cd790: StoreField: r0->field_13 = r1
    //     0x6cd790: stur            w1, [x0, #0x13]
    // 0x6cd794: r16 = <String, dynamic>
    //     0x6cd794: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x6cd798: stp             x0, x16, [SP]
    // 0x6cd79c: r0 = Map._fromLiteral()
    //     0x6cd79c: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x6cd7a0: r16 = "table_bill_pay_success"
    //     0x6cd7a0: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1df40] "table_bill_pay_success"
    //     0x6cd7a4: ldr             x16, [x16, #0xf40]
    // 0x6cd7a8: stp             x0, x16, [SP]
    // 0x6cd7ac: r0 = onEvent()
    //     0x6cd7ac: bl              #0x6207f0  ; [package:umeng_common_sdk/umeng_common_sdk.dart] UmengCommonSdk::onEvent
    // 0x6cd7b0: r0 = Null
    //     0x6cd7b0: mov             x0, NULL
    // 0x6cd7b4: LeaveFrame
    //     0x6cd7b4: mov             SP, fp
    //     0x6cd7b8: ldp             fp, lr, [SP], #0x10
    // 0x6cd7bc: ret
    //     0x6cd7bc: ret             
    // 0x6cd7c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cd7c0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cd7c4: b               #0x6cd764
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6cd7c8, size: 0x54
    // 0x6cd7c8: EnterFrame
    //     0x6cd7c8: stp             fp, lr, [SP, #-0x10]!
    //     0x6cd7cc: mov             fp, SP
    // 0x6cd7d0: AllocStack(0x10)
    //     0x6cd7d0: sub             SP, SP, #0x10
    // 0x6cd7d4: SetupParameters()
    //     0x6cd7d4: ldr             x0, [fp, #0x10]
    //     0x6cd7d8: ldur            w1, [x0, #0x17]
    //     0x6cd7dc: add             x1, x1, HEAP, lsl #32
    // 0x6cd7e0: CheckStackOverflow
    //     0x6cd7e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cd7e4: cmp             SP, x16
    //     0x6cd7e8: b.ls            #0x6cd814
    // 0x6cd7ec: LoadField: r0 = r1->field_f
    //     0x6cd7ec: ldur            w0, [x1, #0xf]
    // 0x6cd7f0: DecompressPointer r0
    //     0x6cd7f0: add             x0, x0, HEAP, lsl #32
    // 0x6cd7f4: r16 = Instance_PayChannelTypeEnum
    //     0x6cd7f4: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e098] Obj!PayChannelTypeEnum@c45df1
    //     0x6cd7f8: ldr             x16, [x16, #0x98]
    // 0x6cd7fc: stp             x16, x0, [SP]
    // 0x6cd800: r0 = pay()
    //     0x6cd800: bl              #0x6c998c  ; [package:billiards/ui/billiard/cashierPage.dart] _cachierState::pay
    // 0x6cd804: r0 = Null
    //     0x6cd804: mov             x0, NULL
    // 0x6cd808: LeaveFrame
    //     0x6cd808: mov             SP, fp
    //     0x6cd80c: ldp             fp, lr, [SP], #0x10
    // 0x6cd810: ret
    //     0x6cd810: ret             
    // 0x6cd814: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cd814: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cd818: b               #0x6cd7ec
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6cd8c8, size: 0x54
    // 0x6cd8c8: EnterFrame
    //     0x6cd8c8: stp             fp, lr, [SP, #-0x10]!
    //     0x6cd8cc: mov             fp, SP
    // 0x6cd8d0: AllocStack(0x10)
    //     0x6cd8d0: sub             SP, SP, #0x10
    // 0x6cd8d4: SetupParameters()
    //     0x6cd8d4: ldr             x0, [fp, #0x10]
    //     0x6cd8d8: ldur            w1, [x0, #0x17]
    //     0x6cd8dc: add             x1, x1, HEAP, lsl #32
    // 0x6cd8e0: CheckStackOverflow
    //     0x6cd8e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cd8e4: cmp             SP, x16
    //     0x6cd8e8: b.ls            #0x6cd914
    // 0x6cd8ec: LoadField: r0 = r1->field_f
    //     0x6cd8ec: ldur            w0, [x1, #0xf]
    // 0x6cd8f0: DecompressPointer r0
    //     0x6cd8f0: add             x0, x0, HEAP, lsl #32
    // 0x6cd8f4: r16 = Instance_PayChannelTypeEnum
    //     0x6cd8f4: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e0a0] Obj!PayChannelTypeEnum@c45eb1
    //     0x6cd8f8: ldr             x16, [x16, #0xa0]
    // 0x6cd8fc: stp             x16, x0, [SP]
    // 0x6cd900: r0 = pay()
    //     0x6cd900: bl              #0x6c998c  ; [package:billiards/ui/billiard/cashierPage.dart] _cachierState::pay
    // 0x6cd904: r0 = Null
    //     0x6cd904: mov             x0, NULL
    // 0x6cd908: LeaveFrame
    //     0x6cd908: mov             SP, fp
    //     0x6cd90c: ldp             fp, lr, [SP], #0x10
    // 0x6cd910: ret
    //     0x6cd910: ret             
    // 0x6cd914: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cd914: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cd918: b               #0x6cd8ec
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0x6cd9c8, size: 0xb0
    // 0x6cd9c8: EnterFrame
    //     0x6cd9c8: stp             fp, lr, [SP, #-0x10]!
    //     0x6cd9cc: mov             fp, SP
    // 0x6cd9d0: AllocStack(0x28)
    //     0x6cd9d0: sub             SP, SP, #0x28
    // 0x6cd9d4: SetupParameters(_cachierState this /* r1 */)
    //     0x6cd9d4: stur            NULL, [fp, #-8]
    //     0x6cd9d8: movz            x0, #0
    //     0x6cd9dc: add             x1, fp, w0, sxtw #2
    //     0x6cd9e0: ldr             x1, [x1, #0x10]
    //     0x6cd9e4: ldur            w2, [x1, #0x17]
    //     0x6cd9e8: add             x2, x2, HEAP, lsl #32
    //     0x6cd9ec: stur            x2, [fp, #-0x10]
    // 0x6cd9f0: CheckStackOverflow
    //     0x6cd9f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cd9f4: cmp             SP, x16
    //     0x6cd9f8: b.ls            #0x6cda64
    // 0x6cd9fc: InitAsync() -> Future<Null?>
    //     0x6cd9fc: ldr             x0, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <Null?>
    //     0x6cda00: bl              #0x4dea10  ; InitAsyncStub
    // 0x6cda04: ldur            x0, [fp, #-0x10]
    // 0x6cda08: LoadField: r1 = r0->field_b
    //     0x6cda08: ldur            w1, [x0, #0xb]
    // 0x6cda0c: DecompressPointer r1
    //     0x6cda0c: add             x1, x1, HEAP, lsl #32
    // 0x6cda10: stur            x1, [fp, #-0x18]
    // 0x6cda14: LoadField: r2 = r1->field_f
    //     0x6cda14: ldur            w2, [x1, #0xf]
    // 0x6cda18: DecompressPointer r2
    //     0x6cda18: add             x2, x2, HEAP, lsl #32
    // 0x6cda1c: str             x2, [SP]
    // 0x6cda20: r0 = _doPost()
    //     0x6cda20: bl              #0x6ca1b0  ; [package:billiards/ui/billiard/cashierPage.dart] _cachierState::_doPost
    // 0x6cda24: mov             x1, x0
    // 0x6cda28: stur            x1, [fp, #-0x20]
    // 0x6cda2c: r0 = Await()
    //     0x6cda2c: bl              #0x4de7e4  ; AwaitStub
    // 0x6cda30: ldur            x0, [fp, #-0x18]
    // 0x6cda34: LoadField: r1 = r0->field_f
    //     0x6cda34: ldur            w1, [x0, #0xf]
    // 0x6cda38: DecompressPointer r1
    //     0x6cda38: add             x1, x1, HEAP, lsl #32
    // 0x6cda3c: LoadField: r0 = r1->field_1f
    //     0x6cda3c: ldur            w0, [x1, #0x1f]
    // 0x6cda40: DecompressPointer r0
    //     0x6cda40: add             x0, x0, HEAP, lsl #32
    // 0x6cda44: r16 = Sentinel
    //     0x6cda44: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x6cda48: cmp             w0, w16
    // 0x6cda4c: b.eq            #0x6cda6c
    // 0x6cda50: str             x0, [SP]
    // 0x6cda54: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6cda54: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6cda58: r0 = finishRefresh()
    //     0x6cda58: bl              #0x6854ec  ; [package:easy_refresh/easy_refresh.dart] EasyRefreshController::finishRefresh
    // 0x6cda5c: r0 = Null
    //     0x6cda5c: mov             x0, NULL
    // 0x6cda60: r0 = ReturnAsyncNotFuture()
    //     0x6cda60: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x6cda64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cda64: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cda68: b               #0x6cd9fc
    // 0x6cda6c: r9 = _controller
    //     0x6cda6c: add             x9, PP, #0x1d, lsl #12  ; [pp+0x1d148] Field <_cachierState@643324574._controller@643324574>: late (offset: 0x20)
    //     0x6cda70: ldr             x9, [x9, #0x148]
    // 0x6cda74: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6cda74: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] SizedBox <anonymous closure>(dynamic, BuildContext, ScrollPhysics) {
    // ** addr: 0x6cda78, size: 0x200
    // 0x6cda78: EnterFrame
    //     0x6cda78: stp             fp, lr, [SP, #-0x10]!
    //     0x6cda7c: mov             fp, SP
    // 0x6cda80: AllocStack(0x50)
    //     0x6cda80: sub             SP, SP, #0x50
    // 0x6cda84: SetupParameters()
    //     0x6cda84: ldr             x0, [fp, #0x20]
    //     0x6cda88: ldur            w1, [x0, #0x17]
    //     0x6cda8c: add             x1, x1, HEAP, lsl #32
    //     0x6cda90: stur            x1, [fp, #-8]
    // 0x6cda94: CheckStackOverflow
    //     0x6cda94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cda98: cmp             SP, x16
    //     0x6cda9c: b.ls            #0x6cdc70
    // 0x6cdaa0: r16 = 30
    //     0x6cdaa0: movz            x16, #0x1e
    // 0x6cdaa4: str             x16, [SP]
    // 0x6cdaa8: r0 = SizeExtension.w()
    //     0x6cdaa8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6cdaac: stur            d0, [fp, #-0x28]
    // 0x6cdab0: r16 = 30
    //     0x6cdab0: movz            x16, #0x1e
    // 0x6cdab4: str             x16, [SP]
    // 0x6cdab8: r0 = SizeExtension.w()
    //     0x6cdab8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6cdabc: stur            d0, [fp, #-0x30]
    // 0x6cdac0: r16 = 16
    //     0x6cdac0: movz            x16, #0x10
    // 0x6cdac4: str             x16, [SP]
    // 0x6cdac8: r0 = SizeExtension.w()
    //     0x6cdac8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6cdacc: stur            d0, [fp, #-0x38]
    // 0x6cdad0: r16 = 30
    //     0x6cdad0: movz            x16, #0x1e
    // 0x6cdad4: str             x16, [SP]
    // 0x6cdad8: r0 = SizeExtension.w()
    //     0x6cdad8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6cdadc: stur            d0, [fp, #-0x40]
    // 0x6cdae0: r0 = EdgeInsets()
    //     0x6cdae0: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6cdae4: ldur            d0, [fp, #-0x28]
    // 0x6cdae8: stur            x0, [fp, #-0x18]
    // 0x6cdaec: StoreField: r0->field_7 = d0
    //     0x6cdaec: stur            d0, [x0, #7]
    // 0x6cdaf0: ldur            d0, [fp, #-0x38]
    // 0x6cdaf4: StoreField: r0->field_f = d0
    //     0x6cdaf4: stur            d0, [x0, #0xf]
    // 0x6cdaf8: ldur            d0, [fp, #-0x30]
    // 0x6cdafc: ArrayStore: r0[0] = d0  ; List_8
    //     0x6cdafc: stur            d0, [x0, #0x17]
    // 0x6cdb00: ldur            d0, [fp, #-0x40]
    // 0x6cdb04: StoreField: r0->field_1f = d0
    //     0x6cdb04: stur            d0, [x0, #0x1f]
    // 0x6cdb08: ldur            x1, [fp, #-8]
    // 0x6cdb0c: LoadField: r2 = r1->field_b
    //     0x6cdb0c: ldur            w2, [x1, #0xb]
    // 0x6cdb10: DecompressPointer r2
    //     0x6cdb10: add             x2, x2, HEAP, lsl #32
    // 0x6cdb14: stur            x2, [fp, #-0x10]
    // 0x6cdb18: LoadField: r3 = r2->field_f
    //     0x6cdb18: ldur            w3, [x2, #0xf]
    // 0x6cdb1c: DecompressPointer r3
    //     0x6cdb1c: add             x3, x3, HEAP, lsl #32
    // 0x6cdb20: str             x3, [SP]
    // 0x6cdb24: r0 = _buildMerchantInfo()
    //     0x6cdb24: bl              #0x6d31c0  ; [package:billiards/ui/billiard/cashierPage.dart] _cachierState::_buildMerchantInfo
    // 0x6cdb28: mov             x1, x0
    // 0x6cdb2c: ldur            x0, [fp, #-0x10]
    // 0x6cdb30: stur            x1, [fp, #-0x20]
    // 0x6cdb34: LoadField: r2 = r0->field_f
    //     0x6cdb34: ldur            w2, [x0, #0xf]
    // 0x6cdb38: DecompressPointer r2
    //     0x6cdb38: add             x2, x2, HEAP, lsl #32
    // 0x6cdb3c: ldur            x0, [fp, #-8]
    // 0x6cdb40: LoadField: r3 = r0->field_f
    //     0x6cdb40: ldur            w3, [x0, #0xf]
    // 0x6cdb44: DecompressPointer r3
    //     0x6cdb44: add             x3, x3, HEAP, lsl #32
    // 0x6cdb48: stp             x3, x2, [SP]
    // 0x6cdb4c: r0 = _buildOrderInfo()
    //     0x6cdb4c: bl              #0x6cdc78  ; [package:billiards/ui/billiard/cashierPage.dart] _cachierState::_buildOrderInfo
    // 0x6cdb50: r1 = Null
    //     0x6cdb50: mov             x1, NULL
    // 0x6cdb54: r2 = 4
    //     0x6cdb54: movz            x2, #0x4
    // 0x6cdb58: stur            x0, [fp, #-8]
    // 0x6cdb5c: r0 = AllocateArray()
    //     0x6cdb5c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6cdb60: mov             x2, x0
    // 0x6cdb64: ldur            x0, [fp, #-0x20]
    // 0x6cdb68: stur            x2, [fp, #-0x10]
    // 0x6cdb6c: StoreField: r2->field_f = r0
    //     0x6cdb6c: stur            w0, [x2, #0xf]
    // 0x6cdb70: ldur            x0, [fp, #-8]
    // 0x6cdb74: StoreField: r2->field_13 = r0
    //     0x6cdb74: stur            w0, [x2, #0x13]
    // 0x6cdb78: r1 = <Widget>
    //     0x6cdb78: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6cdb7c: ldr             x1, [x1, #0x410]
    // 0x6cdb80: r0 = AllocateGrowableArray()
    //     0x6cdb80: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6cdb84: mov             x1, x0
    // 0x6cdb88: ldur            x0, [fp, #-0x10]
    // 0x6cdb8c: stur            x1, [fp, #-8]
    // 0x6cdb90: StoreField: r1->field_f = r0
    //     0x6cdb90: stur            w0, [x1, #0xf]
    // 0x6cdb94: r0 = 4
    //     0x6cdb94: movz            x0, #0x4
    // 0x6cdb98: StoreField: r1->field_b = r0
    //     0x6cdb98: stur            w0, [x1, #0xb]
    // 0x6cdb9c: r0 = Column()
    //     0x6cdb9c: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x6cdba0: mov             x1, x0
    // 0x6cdba4: r0 = Instance_Axis
    //     0x6cdba4: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x6cdba8: stur            x1, [fp, #-0x10]
    // 0x6cdbac: StoreField: r1->field_f = r0
    //     0x6cdbac: stur            w0, [x1, #0xf]
    // 0x6cdbb0: r2 = Instance_MainAxisAlignment
    //     0x6cdbb0: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x6cdbb4: ldr             x2, [x2, #0x418]
    // 0x6cdbb8: StoreField: r1->field_13 = r2
    //     0x6cdbb8: stur            w2, [x1, #0x13]
    // 0x6cdbbc: r2 = Instance_MainAxisSize
    //     0x6cdbbc: add             x2, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x6cdbc0: ldr             x2, [x2, #0x420]
    // 0x6cdbc4: ArrayStore: r1[0] = r2  ; List_4
    //     0x6cdbc4: stur            w2, [x1, #0x17]
    // 0x6cdbc8: r2 = Instance_CrossAxisAlignment
    //     0x6cdbc8: add             x2, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x6cdbcc: ldr             x2, [x2, #0x428]
    // 0x6cdbd0: StoreField: r1->field_1b = r2
    //     0x6cdbd0: stur            w2, [x1, #0x1b]
    // 0x6cdbd4: r2 = Instance_VerticalDirection
    //     0x6cdbd4: add             x2, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6cdbd8: ldr             x2, [x2, #0x430]
    // 0x6cdbdc: StoreField: r1->field_23 = r2
    //     0x6cdbdc: stur            w2, [x1, #0x23]
    // 0x6cdbe0: r2 = Instance_Clip
    //     0x6cdbe0: add             x2, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6cdbe4: ldr             x2, [x2, #0x4a0]
    // 0x6cdbe8: StoreField: r1->field_2b = r2
    //     0x6cdbe8: stur            w2, [x1, #0x2b]
    // 0x6cdbec: ldur            x2, [fp, #-8]
    // 0x6cdbf0: StoreField: r1->field_b = r2
    //     0x6cdbf0: stur            w2, [x1, #0xb]
    // 0x6cdbf4: r0 = SingleChildScrollView()
    //     0x6cdbf4: bl              #0x66e584  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x38)
    // 0x6cdbf8: mov             x1, x0
    // 0x6cdbfc: r0 = Instance_Axis
    //     0x6cdbfc: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x6cdc00: stur            x1, [fp, #-8]
    // 0x6cdc04: StoreField: r1->field_b = r0
    //     0x6cdc04: stur            w0, [x1, #0xb]
    // 0x6cdc08: r0 = false
    //     0x6cdc08: add             x0, NULL, #0x30  ; false
    // 0x6cdc0c: StoreField: r1->field_f = r0
    //     0x6cdc0c: stur            w0, [x1, #0xf]
    // 0x6cdc10: ldur            x0, [fp, #-0x18]
    // 0x6cdc14: StoreField: r1->field_13 = r0
    //     0x6cdc14: stur            w0, [x1, #0x13]
    // 0x6cdc18: ldr             x0, [fp, #0x10]
    // 0x6cdc1c: StoreField: r1->field_1f = r0
    //     0x6cdc1c: stur            w0, [x1, #0x1f]
    // 0x6cdc20: ldur            x0, [fp, #-0x10]
    // 0x6cdc24: StoreField: r1->field_23 = r0
    //     0x6cdc24: stur            w0, [x1, #0x23]
    // 0x6cdc28: r0 = Instance_DragStartBehavior
    //     0x6cdc28: ldr             x0, [PP, #0x6218]  ; [pp+0x6218] Obj!DragStartBehavior@c44d91
    // 0x6cdc2c: StoreField: r1->field_27 = r0
    //     0x6cdc2c: stur            w0, [x1, #0x27]
    // 0x6cdc30: r0 = Instance_Clip
    //     0x6cdc30: add             x0, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x6cdc34: ldr             x0, [x0, #0x438]
    // 0x6cdc38: StoreField: r1->field_2b = r0
    //     0x6cdc38: stur            w0, [x1, #0x2b]
    // 0x6cdc3c: r0 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x6cdc3c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10440] Obj!ScrollViewKeyboardDismissBehavior@c42351
    //     0x6cdc40: ldr             x0, [x0, #0x440]
    // 0x6cdc44: StoreField: r1->field_33 = r0
    //     0x6cdc44: stur            w0, [x1, #0x33]
    // 0x6cdc48: r0 = SizedBox()
    //     0x6cdc48: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6cdc4c: r1 = inf
    //     0x6cdc4c: add             x1, PP, #0xa, lsl #12  ; [pp+0xa508] inf
    //     0x6cdc50: ldr             x1, [x1, #0x508]
    // 0x6cdc54: StoreField: r0->field_f = r1
    //     0x6cdc54: stur            w1, [x0, #0xf]
    // 0x6cdc58: StoreField: r0->field_13 = r1
    //     0x6cdc58: stur            w1, [x0, #0x13]
    // 0x6cdc5c: ldur            x1, [fp, #-8]
    // 0x6cdc60: StoreField: r0->field_b = r1
    //     0x6cdc60: stur            w1, [x0, #0xb]
    // 0x6cdc64: LeaveFrame
    //     0x6cdc64: mov             SP, fp
    //     0x6cdc68: ldp             fp, lr, [SP], #0x10
    // 0x6cdc6c: ret
    //     0x6cdc6c: ret             
    // 0x6cdc70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cdc70: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cdc74: b               #0x6cdaa0
  }
  _ _buildOrderInfo(/* No info */) {
    // ** addr: 0x6cdc78, size: 0x2454
    // 0x6cdc78: EnterFrame
    //     0x6cdc78: stp             fp, lr, [SP, #-0x10]!
    //     0x6cdc7c: mov             fp, SP
    // 0x6cdc80: AllocStack(0xb0)
    //     0x6cdc80: sub             SP, SP, #0xb0
    // 0x6cdc84: CheckStackOverflow
    //     0x6cdc84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cdc88: cmp             SP, x16
    //     0x6cdc8c: b.ls            #0x6cfe34
    // 0x6cdc90: r1 = 1
    //     0x6cdc90: movz            x1, #0x1
    // 0x6cdc94: r0 = AllocateContext()
    //     0x6cdc94: bl              #0xc5def4  ; AllocateContextStub
    // 0x6cdc98: mov             x1, x0
    // 0x6cdc9c: ldr             x0, [fp, #0x18]
    // 0x6cdca0: stur            x1, [fp, #-8]
    // 0x6cdca4: StoreField: r1->field_f = r0
    //     0x6cdca4: stur            w0, [x1, #0xf]
    // 0x6cdca8: r16 = 16
    //     0x6cdca8: movz            x16, #0x10
    // 0x6cdcac: str             x16, [SP]
    // 0x6cdcb0: r0 = SizeExtension.w()
    //     0x6cdcb0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6cdcb4: stur            d0, [fp, #-0x78]
    // 0x6cdcb8: r0 = EdgeInsets()
    //     0x6cdcb8: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6cdcbc: d0 = 0.000000
    //     0x6cdcbc: eor             v0.16b, v0.16b, v0.16b
    // 0x6cdcc0: stur            x0, [fp, #-0x10]
    // 0x6cdcc4: StoreField: r0->field_7 = d0
    //     0x6cdcc4: stur            d0, [x0, #7]
    // 0x6cdcc8: ldur            d1, [fp, #-0x78]
    // 0x6cdccc: StoreField: r0->field_f = d1
    //     0x6cdccc: stur            d1, [x0, #0xf]
    // 0x6cdcd0: ArrayStore: r0[0] = d0  ; List_8
    //     0x6cdcd0: stur            d0, [x0, #0x17]
    // 0x6cdcd4: StoreField: r0->field_1f = d0
    //     0x6cdcd4: stur            d0, [x0, #0x1f]
    // 0x6cdcd8: r16 = 16
    //     0x6cdcd8: movz            x16, #0x10
    // 0x6cdcdc: str             x16, [SP]
    // 0x6cdce0: r0 = SizeExtension.w()
    //     0x6cdce0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6cdce4: stur            d0, [fp, #-0x78]
    // 0x6cdce8: r0 = EdgeInsets()
    //     0x6cdce8: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6cdcec: ldur            d0, [fp, #-0x78]
    // 0x6cdcf0: stur            x0, [fp, #-0x18]
    // 0x6cdcf4: StoreField: r0->field_7 = d0
    //     0x6cdcf4: stur            d0, [x0, #7]
    // 0x6cdcf8: StoreField: r0->field_f = d0
    //     0x6cdcf8: stur            d0, [x0, #0xf]
    // 0x6cdcfc: ArrayStore: r0[0] = d0  ; List_8
    //     0x6cdcfc: stur            d0, [x0, #0x17]
    // 0x6cdd00: StoreField: r0->field_1f = d0
    //     0x6cdd00: stur            d0, [x0, #0x1f]
    // 0x6cdd04: r16 = 16
    //     0x6cdd04: movz            x16, #0x10
    // 0x6cdd08: str             x16, [SP]
    // 0x6cdd0c: r0 = SizeExtension.w()
    //     0x6cdd0c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6cdd10: stur            d0, [fp, #-0x78]
    // 0x6cdd14: r0 = Radius()
    //     0x6cdd14: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6cdd18: ldur            d0, [fp, #-0x78]
    // 0x6cdd1c: stur            x0, [fp, #-0x20]
    // 0x6cdd20: StoreField: r0->field_7 = d0
    //     0x6cdd20: stur            d0, [x0, #7]
    // 0x6cdd24: StoreField: r0->field_f = d0
    //     0x6cdd24: stur            d0, [x0, #0xf]
    // 0x6cdd28: r0 = BorderRadius()
    //     0x6cdd28: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6cdd2c: mov             x1, x0
    // 0x6cdd30: ldur            x0, [fp, #-0x20]
    // 0x6cdd34: stur            x1, [fp, #-0x28]
    // 0x6cdd38: StoreField: r1->field_7 = r0
    //     0x6cdd38: stur            w0, [x1, #7]
    // 0x6cdd3c: StoreField: r1->field_b = r0
    //     0x6cdd3c: stur            w0, [x1, #0xb]
    // 0x6cdd40: StoreField: r1->field_f = r0
    //     0x6cdd40: stur            w0, [x1, #0xf]
    // 0x6cdd44: StoreField: r1->field_13 = r0
    //     0x6cdd44: stur            w0, [x1, #0x13]
    // 0x6cdd48: r0 = BoxDecoration()
    //     0x6cdd48: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6cdd4c: mov             x1, x0
    // 0x6cdd50: r0 = Instance_Color
    //     0x6cdd50: add             x0, PP, #0x10, lsl #12  ; [pp+0x10390] Obj!Color@c3ac51
    //     0x6cdd54: ldr             x0, [x0, #0x390]
    // 0x6cdd58: stur            x1, [fp, #-0x20]
    // 0x6cdd5c: StoreField: r1->field_7 = r0
    //     0x6cdd5c: stur            w0, [x1, #7]
    // 0x6cdd60: ldur            x2, [fp, #-0x28]
    // 0x6cdd64: StoreField: r1->field_13 = r2
    //     0x6cdd64: stur            w2, [x1, #0x13]
    // 0x6cdd68: r2 = Instance_BoxShape
    //     0x6cdd68: add             x2, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x6cdd6c: ldr             x2, [x2, #0x398]
    // 0x6cdd70: StoreField: r1->field_23 = r2
    //     0x6cdd70: stur            w2, [x1, #0x23]
    // 0x6cdd74: r16 = 8
    //     0x6cdd74: movz            x16, #0x8
    // 0x6cdd78: str             x16, [SP]
    // 0x6cdd7c: r0 = SizeExtension.w()
    //     0x6cdd7c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6cdd80: stur            d0, [fp, #-0x78]
    // 0x6cdd84: r16 = 32
    //     0x6cdd84: movz            x16, #0x20
    // 0x6cdd88: str             x16, [SP]
    // 0x6cdd8c: r0 = SizeExtension.w()
    //     0x6cdd8c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6cdd90: stur            d0, [fp, #-0x80]
    // 0x6cdd94: r16 = 16
    //     0x6cdd94: movz            x16, #0x10
    // 0x6cdd98: str             x16, [SP]
    // 0x6cdd9c: r0 = SizeExtension.w()
    //     0x6cdd9c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6cdda0: stur            d0, [fp, #-0x88]
    // 0x6cdda4: r0 = Radius()
    //     0x6cdda4: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6cdda8: ldur            d0, [fp, #-0x88]
    // 0x6cddac: stur            x0, [fp, #-0x28]
    // 0x6cddb0: StoreField: r0->field_7 = d0
    //     0x6cddb0: stur            d0, [x0, #7]
    // 0x6cddb4: StoreField: r0->field_f = d0
    //     0x6cddb4: stur            d0, [x0, #0xf]
    // 0x6cddb8: r0 = BorderRadius()
    //     0x6cddb8: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6cddbc: mov             x1, x0
    // 0x6cddc0: ldur            x0, [fp, #-0x28]
    // 0x6cddc4: stur            x1, [fp, #-0x30]
    // 0x6cddc8: StoreField: r1->field_7 = r0
    //     0x6cddc8: stur            w0, [x1, #7]
    // 0x6cddcc: StoreField: r1->field_b = r0
    //     0x6cddcc: stur            w0, [x1, #0xb]
    // 0x6cddd0: StoreField: r1->field_f = r0
    //     0x6cddd0: stur            w0, [x1, #0xf]
    // 0x6cddd4: StoreField: r1->field_13 = r0
    //     0x6cddd4: stur            w0, [x1, #0x13]
    // 0x6cddd8: r0 = BoxDecoration()
    //     0x6cddd8: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6cdddc: mov             x1, x0
    // 0x6cdde0: ldur            x0, [fp, #-0x30]
    // 0x6cdde4: stur            x1, [fp, #-0x38]
    // 0x6cdde8: StoreField: r1->field_13 = r0
    //     0x6cdde8: stur            w0, [x1, #0x13]
    // 0x6cddec: r0 = Instance_LinearGradient
    //     0x6cddec: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d248] Obj!LinearGradient@c2d701
    //     0x6cddf0: ldr             x0, [x0, #0x248]
    // 0x6cddf4: StoreField: r1->field_1b = r0
    //     0x6cddf4: stur            w0, [x1, #0x1b]
    // 0x6cddf8: r2 = Instance_BoxShape
    //     0x6cddf8: add             x2, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x6cddfc: ldr             x2, [x2, #0x398]
    // 0x6cde00: StoreField: r1->field_23 = r2
    //     0x6cde00: stur            w2, [x1, #0x23]
    // 0x6cde04: ldur            d0, [fp, #-0x78]
    // 0x6cde08: r3 = inline_Allocate_Double()
    //     0x6cde08: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x6cde0c: add             x3, x3, #0x10
    //     0x6cde10: cmp             x4, x3
    //     0x6cde14: b.ls            #0x6cfe3c
    //     0x6cde18: str             x3, [THR, #0x50]  ; THR::top
    //     0x6cde1c: sub             x3, x3, #0xf
    //     0x6cde20: movz            x4, #0xd148
    //     0x6cde24: movk            x4, #0x3, lsl #16
    //     0x6cde28: stur            x4, [x3, #-1]
    // 0x6cde2c: StoreField: r3->field_7 = d0
    //     0x6cde2c: stur            d0, [x3, #7]
    // 0x6cde30: ldur            d0, [fp, #-0x80]
    // 0x6cde34: stur            x3, [fp, #-0x30]
    // 0x6cde38: r4 = inline_Allocate_Double()
    //     0x6cde38: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x6cde3c: add             x4, x4, #0x10
    //     0x6cde40: cmp             x5, x4
    //     0x6cde44: b.ls            #0x6cfe60
    //     0x6cde48: str             x4, [THR, #0x50]  ; THR::top
    //     0x6cde4c: sub             x4, x4, #0xf
    //     0x6cde50: movz            x5, #0xd148
    //     0x6cde54: movk            x5, #0x3, lsl #16
    //     0x6cde58: stur            x5, [x4, #-1]
    // 0x6cde5c: StoreField: r4->field_7 = d0
    //     0x6cde5c: stur            d0, [x4, #7]
    // 0x6cde60: stur            x4, [fp, #-0x28]
    // 0x6cde64: r0 = Container()
    //     0x6cde64: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6cde68: stur            x0, [fp, #-0x40]
    // 0x6cde6c: ldur            x16, [fp, #-0x30]
    // 0x6cde70: stp             x16, x0, [SP, #0x10]
    // 0x6cde74: ldur            x16, [fp, #-0x28]
    // 0x6cde78: ldur            lr, [fp, #-0x38]
    // 0x6cde7c: stp             lr, x16, [SP]
    // 0x6cde80: r4 = const [0, 0x4, 0x4, 0x1, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x6cde80: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d250] List(11) [0, 0x4, 0x4, 0x1, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x6cde84: ldr             x4, [x4, #0x250]
    // 0x6cde88: r0 = Container()
    //     0x6cde88: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6cde8c: r16 = 16
    //     0x6cde8c: movz            x16, #0x10
    // 0x6cde90: str             x16, [SP]
    // 0x6cde94: r0 = SizeExtension.w()
    //     0x6cde94: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6cde98: r0 = inline_Allocate_Double()
    //     0x6cde98: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6cde9c: add             x0, x0, #0x10
    //     0x6cdea0: cmp             x1, x0
    //     0x6cdea4: b.ls            #0x6cfe84
    //     0x6cdea8: str             x0, [THR, #0x50]  ; THR::top
    //     0x6cdeac: sub             x0, x0, #0xf
    //     0x6cdeb0: movz            x1, #0xd148
    //     0x6cdeb4: movk            x1, #0x3, lsl #16
    //     0x6cdeb8: stur            x1, [x0, #-1]
    // 0x6cdebc: StoreField: r0->field_7 = d0
    //     0x6cdebc: stur            d0, [x0, #7]
    // 0x6cdec0: stur            x0, [fp, #-0x28]
    // 0x6cdec4: r0 = SizedBox()
    //     0x6cdec4: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6cdec8: mov             x1, x0
    // 0x6cdecc: ldur            x0, [fp, #-0x28]
    // 0x6cded0: stur            x1, [fp, #-0x30]
    // 0x6cded4: StoreField: r1->field_f = r0
    //     0x6cded4: stur            w0, [x1, #0xf]
    // 0x6cded8: r0 = InitLateStaticField(0x1220) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_16
    //     0x6cded8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6cdedc: ldr             x0, [x0, #0x2440]
    //     0x6cdee0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6cdee4: cmp             w0, w16
    //     0x6cdee8: b.ne            #0x6cdef8
    //     0x6cdeec: add             x2, PP, #0xe, lsl #12  ; [pp+0xe538] Field <TextStyles.style_W_M_16>: static late (offset: 0x1220)
    //     0x6cdef0: ldr             x2, [x2, #0x538]
    //     0x6cdef4: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x6cdef8: stur            x0, [fp, #-0x28]
    // 0x6cdefc: r0 = Text()
    //     0x6cdefc: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x6cdf00: mov             x3, x0
    // 0x6cdf04: r0 = "账单"
    //     0x6cdf04: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d258] "账单"
    //     0x6cdf08: ldr             x0, [x0, #0x258]
    // 0x6cdf0c: stur            x3, [fp, #-0x38]
    // 0x6cdf10: StoreField: r3->field_b = r0
    //     0x6cdf10: stur            w0, [x3, #0xb]
    // 0x6cdf14: ldur            x0, [fp, #-0x28]
    // 0x6cdf18: StoreField: r3->field_13 = r0
    //     0x6cdf18: stur            w0, [x3, #0x13]
    // 0x6cdf1c: r1 = Null
    //     0x6cdf1c: mov             x1, NULL
    // 0x6cdf20: r2 = 6
    //     0x6cdf20: movz            x2, #0x6
    // 0x6cdf24: r0 = AllocateArray()
    //     0x6cdf24: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6cdf28: mov             x2, x0
    // 0x6cdf2c: ldur            x0, [fp, #-0x40]
    // 0x6cdf30: stur            x2, [fp, #-0x28]
    // 0x6cdf34: StoreField: r2->field_f = r0
    //     0x6cdf34: stur            w0, [x2, #0xf]
    // 0x6cdf38: ldur            x0, [fp, #-0x30]
    // 0x6cdf3c: StoreField: r2->field_13 = r0
    //     0x6cdf3c: stur            w0, [x2, #0x13]
    // 0x6cdf40: ldur            x0, [fp, #-0x38]
    // 0x6cdf44: ArrayStore: r2[0] = r0  ; List_4
    //     0x6cdf44: stur            w0, [x2, #0x17]
    // 0x6cdf48: r1 = <Widget>
    //     0x6cdf48: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6cdf4c: ldr             x1, [x1, #0x410]
    // 0x6cdf50: r0 = AllocateGrowableArray()
    //     0x6cdf50: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6cdf54: mov             x1, x0
    // 0x6cdf58: ldur            x0, [fp, #-0x28]
    // 0x6cdf5c: stur            x1, [fp, #-0x30]
    // 0x6cdf60: StoreField: r1->field_f = r0
    //     0x6cdf60: stur            w0, [x1, #0xf]
    // 0x6cdf64: r2 = 6
    //     0x6cdf64: movz            x2, #0x6
    // 0x6cdf68: StoreField: r1->field_b = r2
    //     0x6cdf68: stur            w2, [x1, #0xb]
    // 0x6cdf6c: r0 = Row()
    //     0x6cdf6c: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x6cdf70: mov             x1, x0
    // 0x6cdf74: r0 = Instance_Axis
    //     0x6cdf74: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x6cdf78: stur            x1, [fp, #-0x28]
    // 0x6cdf7c: StoreField: r1->field_f = r0
    //     0x6cdf7c: stur            w0, [x1, #0xf]
    // 0x6cdf80: r2 = Instance_MainAxisAlignment
    //     0x6cdf80: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x6cdf84: ldr             x2, [x2, #0x418]
    // 0x6cdf88: StoreField: r1->field_13 = r2
    //     0x6cdf88: stur            w2, [x1, #0x13]
    // 0x6cdf8c: r3 = Instance_MainAxisSize
    //     0x6cdf8c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x6cdf90: ldr             x3, [x3, #0x420]
    // 0x6cdf94: ArrayStore: r1[0] = r3  ; List_4
    //     0x6cdf94: stur            w3, [x1, #0x17]
    // 0x6cdf98: r4 = Instance_CrossAxisAlignment
    //     0x6cdf98: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x6cdf9c: ldr             x4, [x4, #0x428]
    // 0x6cdfa0: StoreField: r1->field_1b = r4
    //     0x6cdfa0: stur            w4, [x1, #0x1b]
    // 0x6cdfa4: r5 = Instance_VerticalDirection
    //     0x6cdfa4: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6cdfa8: ldr             x5, [x5, #0x430]
    // 0x6cdfac: StoreField: r1->field_23 = r5
    //     0x6cdfac: stur            w5, [x1, #0x23]
    // 0x6cdfb0: r6 = Instance_Clip
    //     0x6cdfb0: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6cdfb4: ldr             x6, [x6, #0x4a0]
    // 0x6cdfb8: StoreField: r1->field_2b = r6
    //     0x6cdfb8: stur            w6, [x1, #0x2b]
    // 0x6cdfbc: ldur            x7, [fp, #-0x30]
    // 0x6cdfc0: StoreField: r1->field_b = r7
    //     0x6cdfc0: stur            w7, [x1, #0xb]
    // 0x6cdfc4: r16 = 16
    //     0x6cdfc4: movz            x16, #0x10
    // 0x6cdfc8: str             x16, [SP]
    // 0x6cdfcc: r0 = SizeExtension.w()
    //     0x6cdfcc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6cdfd0: r0 = inline_Allocate_Double()
    //     0x6cdfd0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6cdfd4: add             x0, x0, #0x10
    //     0x6cdfd8: cmp             x1, x0
    //     0x6cdfdc: b.ls            #0x6cfe94
    //     0x6cdfe0: str             x0, [THR, #0x50]  ; THR::top
    //     0x6cdfe4: sub             x0, x0, #0xf
    //     0x6cdfe8: movz            x1, #0xd148
    //     0x6cdfec: movk            x1, #0x3, lsl #16
    //     0x6cdff0: stur            x1, [x0, #-1]
    // 0x6cdff4: StoreField: r0->field_7 = d0
    //     0x6cdff4: stur            d0, [x0, #7]
    // 0x6cdff8: stur            x0, [fp, #-0x30]
    // 0x6cdffc: r0 = SizedBox()
    //     0x6cdffc: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6ce000: mov             x1, x0
    // 0x6ce004: ldur            x0, [fp, #-0x30]
    // 0x6ce008: stur            x1, [fp, #-0x38]
    // 0x6ce00c: StoreField: r1->field_13 = r0
    //     0x6ce00c: stur            w0, [x1, #0x13]
    // 0x6ce010: r16 = 24
    //     0x6ce010: movz            x16, #0x18
    // 0x6ce014: str             x16, [SP]
    // 0x6ce018: r0 = SizeExtension.w()
    //     0x6ce018: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6ce01c: stur            d0, [fp, #-0x78]
    // 0x6ce020: r0 = EdgeInsets()
    //     0x6ce020: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6ce024: ldur            d0, [fp, #-0x78]
    // 0x6ce028: stur            x0, [fp, #-0x30]
    // 0x6ce02c: StoreField: r0->field_7 = d0
    //     0x6ce02c: stur            d0, [x0, #7]
    // 0x6ce030: d0 = 0.000000
    //     0x6ce030: eor             v0.16b, v0.16b, v0.16b
    // 0x6ce034: StoreField: r0->field_f = d0
    //     0x6ce034: stur            d0, [x0, #0xf]
    // 0x6ce038: ArrayStore: r0[0] = d0  ; List_8
    //     0x6ce038: stur            d0, [x0, #0x17]
    // 0x6ce03c: StoreField: r0->field_1f = d0
    //     0x6ce03c: stur            d0, [x0, #0x1f]
    // 0x6ce040: r1 = Null
    //     0x6ce040: mov             x1, NULL
    // 0x6ce044: r2 = 4
    //     0x6ce044: movz            x2, #0x4
    // 0x6ce048: r0 = AllocateArray()
    //     0x6ce048: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6ce04c: stur            x0, [fp, #-0x40]
    // 0x6ce050: r17 = "台费：￥"
    //     0x6ce050: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d260] "台费：￥"
    //     0x6ce054: ldr             x17, [x17, #0x260]
    // 0x6ce058: StoreField: r0->field_f = r17
    //     0x6ce058: stur            w17, [x0, #0xf]
    // 0x6ce05c: r16 = "0.00"
    //     0x6ce05c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d268] "0.00"
    //     0x6ce060: ldr             x16, [x16, #0x268]
    // 0x6ce064: stp             x16, NULL, [SP]
    // 0x6ce068: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6ce068: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6ce06c: r0 = NumberFormat()
    //     0x6ce06c: bl              #0x66e49c  ; [package:intl/src/intl/number_format.dart] NumberFormat::NumberFormat
    // 0x6ce070: mov             x1, x0
    // 0x6ce074: ldr             x0, [fp, #0x10]
    // 0x6ce078: LoadField: d0 = r0->field_33
    //     0x6ce078: ldur            d0, [x0, #0x33]
    // 0x6ce07c: r2 = inline_Allocate_Double()
    //     0x6ce07c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x6ce080: add             x2, x2, #0x10
    //     0x6ce084: cmp             x3, x2
    //     0x6ce088: b.ls            #0x6cfea4
    //     0x6ce08c: str             x2, [THR, #0x50]  ; THR::top
    //     0x6ce090: sub             x2, x2, #0xf
    //     0x6ce094: movz            x3, #0xd148
    //     0x6ce098: movk            x3, #0x3, lsl #16
    //     0x6ce09c: stur            x3, [x2, #-1]
    // 0x6ce0a0: StoreField: r2->field_7 = d0
    //     0x6ce0a0: stur            d0, [x2, #7]
    // 0x6ce0a4: stp             x2, x1, [SP]
    // 0x6ce0a8: r0 = format()
    //     0x6ce0a8: bl              #0x617028  ; [package:intl/src/intl/number_format.dart] NumberFormat::format
    // 0x6ce0ac: ldur            x1, [fp, #-0x40]
    // 0x6ce0b0: ArrayStore: r1[1] = r0  ; List_4
    //     0x6ce0b0: add             x25, x1, #0x13
    //     0x6ce0b4: str             w0, [x25]
    //     0x6ce0b8: tbz             w0, #0, #0x6ce0d4
    //     0x6ce0bc: ldurb           w16, [x1, #-1]
    //     0x6ce0c0: ldurb           w17, [x0, #-1]
    //     0x6ce0c4: and             x16, x17, x16, lsr #2
    //     0x6ce0c8: tst             x16, HEAP, lsr #32
    //     0x6ce0cc: b.eq            #0x6ce0d4
    //     0x6ce0d0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6ce0d4: ldur            x16, [fp, #-0x40]
    // 0x6ce0d8: str             x16, [SP]
    // 0x6ce0dc: r0 = _interpolate()
    //     0x6ce0dc: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x6ce0e0: stur            x0, [fp, #-0x40]
    // 0x6ce0e4: r0 = InitLateStaticField(0x121c) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_14
    //     0x6ce0e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6ce0e8: ldr             x0, [x0, #0x2438]
    //     0x6ce0ec: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6ce0f0: cmp             w0, w16
    //     0x6ce0f4: b.ne            #0x6ce104
    //     0x6ce0f8: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e60] Field <TextStyles.style_W_M_14>: static late (offset: 0x121c)
    //     0x6ce0fc: ldr             x2, [x2, #0xe60]
    //     0x6ce100: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x6ce104: stur            x0, [fp, #-0x48]
    // 0x6ce108: r0 = Text()
    //     0x6ce108: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x6ce10c: mov             x2, x0
    // 0x6ce110: ldur            x0, [fp, #-0x40]
    // 0x6ce114: stur            x2, [fp, #-0x50]
    // 0x6ce118: StoreField: r2->field_b = r0
    //     0x6ce118: stur            w0, [x2, #0xb]
    // 0x6ce11c: ldur            x0, [fp, #-0x48]
    // 0x6ce120: StoreField: r2->field_13 = r0
    //     0x6ce120: stur            w0, [x2, #0x13]
    // 0x6ce124: r1 = <FlexParentData>
    //     0x6ce124: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x6ce128: ldr             x1, [x1, #0x190]
    // 0x6ce12c: r0 = Expanded()
    //     0x6ce12c: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x6ce130: mov             x1, x0
    // 0x6ce134: r0 = 1
    //     0x6ce134: movz            x0, #0x1
    // 0x6ce138: stur            x1, [fp, #-0x40]
    // 0x6ce13c: StoreField: r1->field_13 = r0
    //     0x6ce13c: stur            x0, [x1, #0x13]
    // 0x6ce140: r2 = Instance_FlexFit
    //     0x6ce140: add             x2, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x6ce144: ldr             x2, [x2, #0x198]
    // 0x6ce148: StoreField: r1->field_1b = r2
    //     0x6ce148: stur            w2, [x1, #0x1b]
    // 0x6ce14c: ldur            x3, [fp, #-0x50]
    // 0x6ce150: StoreField: r1->field_b = r3
    //     0x6ce150: stur            w3, [x1, #0xb]
    // 0x6ce154: r16 = 200
    //     0x6ce154: movz            x16, #0xc8
    // 0x6ce158: str             x16, [SP]
    // 0x6ce15c: r0 = SizeExtension.w()
    //     0x6ce15c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6ce160: stur            d0, [fp, #-0x78]
    // 0x6ce164: r16 = 40
    //     0x6ce164: movz            x16, #0x28
    // 0x6ce168: str             x16, [SP]
    // 0x6ce16c: r0 = SizeExtension.w()
    //     0x6ce16c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6ce170: stur            d0, [fp, #-0x80]
    // 0x6ce174: r0 = InitLateStaticField(0x11f4) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_B_12
    //     0x6ce174: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6ce178: ldr             x0, [x0, #0x23e8]
    //     0x6ce17c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6ce180: cmp             w0, w16
    //     0x6ce184: b.ne            #0x6ce194
    //     0x6ce188: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1cd40] Field <TextStyles.style_W_B_12>: static late (offset: 0x11f4)
    //     0x6ce18c: ldr             x2, [x2, #0xd40]
    //     0x6ce190: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x6ce194: stur            x0, [fp, #-0x48]
    // 0x6ce198: r16 = 20
    //     0x6ce198: movz            x16, #0x14
    // 0x6ce19c: str             x16, [SP]
    // 0x6ce1a0: r0 = SizeExtension.w()
    //     0x6ce1a0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6ce1a4: stur            d0, [fp, #-0x88]
    // 0x6ce1a8: r0 = Icon()
    //     0x6ce1a8: bl              #0x66e590  ; AllocateIconStub -> Icon (size=0x34)
    // 0x6ce1ac: mov             x1, x0
    // 0x6ce1b0: r0 = Instance_IconData
    //     0x6ce1b0: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d270] Obj!IconData@c2c1b1
    //     0x6ce1b4: ldr             x0, [x0, #0x270]
    // 0x6ce1b8: stur            x1, [fp, #-0x50]
    // 0x6ce1bc: StoreField: r1->field_b = r0
    //     0x6ce1bc: stur            w0, [x1, #0xb]
    // 0x6ce1c0: ldur            d0, [fp, #-0x88]
    // 0x6ce1c4: r2 = inline_Allocate_Double()
    //     0x6ce1c4: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x6ce1c8: add             x2, x2, #0x10
    //     0x6ce1cc: cmp             x3, x2
    //     0x6ce1d0: b.ls            #0x6cfec0
    //     0x6ce1d4: str             x2, [THR, #0x50]  ; THR::top
    //     0x6ce1d8: sub             x2, x2, #0xf
    //     0x6ce1dc: movz            x3, #0xd148
    //     0x6ce1e0: movk            x3, #0x3, lsl #16
    //     0x6ce1e4: stur            x3, [x2, #-1]
    // 0x6ce1e8: StoreField: r2->field_7 = d0
    //     0x6ce1e8: stur            d0, [x2, #7]
    // 0x6ce1ec: StoreField: r1->field_f = r2
    //     0x6ce1ec: stur            w2, [x1, #0xf]
    // 0x6ce1f0: r2 = Instance_Color
    //     0x6ce1f0: add             x2, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x6ce1f4: ldr             x2, [x2, #0xb68]
    // 0x6ce1f8: StoreField: r1->field_23 = r2
    //     0x6ce1f8: stur            w2, [x1, #0x23]
    // 0x6ce1fc: r0 = BrnIconButton()
    //     0x6ce1fc: bl              #0x629f94  ; AllocateBrnIconButtonStub -> BrnIconButton (size=0x4c)
    // 0x6ce200: mov             x3, x0
    // 0x6ce204: r0 = "详情"
    //     0x6ce204: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d278] "详情"
    //     0x6ce208: ldr             x0, [x0, #0x278]
    // 0x6ce20c: stur            x3, [fp, #-0x58]
    // 0x6ce210: StoreField: r3->field_b = r0
    //     0x6ce210: stur            w0, [x3, #0xb]
    // 0x6ce214: ldur            x1, [fp, #-0x50]
    // 0x6ce218: StoreField: r3->field_f = r1
    //     0x6ce218: stur            w1, [x3, #0xf]
    // 0x6ce21c: ldur            x2, [fp, #-8]
    // 0x6ce220: r1 = Function '<anonymous closure>':.
    //     0x6ce220: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d280] AnonymousClosure: (0x6d3038), in [package:billiards/ui/billiard/cashierPage.dart] _cachierState::_buildOrderInfo (0x6cdc78)
    //     0x6ce224: ldr             x1, [x1, #0x280]
    // 0x6ce228: r0 = AllocateClosure()
    //     0x6ce228: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6ce22c: mov             x1, x0
    // 0x6ce230: ldur            x0, [fp, #-0x58]
    // 0x6ce234: StoreField: r0->field_13 = r1
    //     0x6ce234: stur            w1, [x0, #0x13]
    // 0x6ce238: d0 = 24.000000
    //     0x6ce238: fmov            d0, #24.00000000
    // 0x6ce23c: StoreField: r0->field_1b = d0
    //     0x6ce23c: stur            d0, [x0, #0x1b]
    // 0x6ce240: StoreField: r0->field_23 = d0
    //     0x6ce240: stur            d0, [x0, #0x23]
    // 0x6ce244: ldur            d1, [fp, #-0x78]
    // 0x6ce248: StoreField: r0->field_2f = d1
    //     0x6ce248: stur            d1, [x0, #0x2f]
    // 0x6ce24c: ldur            d1, [fp, #-0x80]
    // 0x6ce250: StoreField: r0->field_37 = d1
    //     0x6ce250: stur            d1, [x0, #0x37]
    // 0x6ce254: r3 = Instance_Direction
    //     0x6ce254: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d288] Obj!Direction@c45a71
    //     0x6ce258: ldr             x3, [x3, #0x288]
    // 0x6ce25c: ArrayStore: r0[0] = r3  ; List_4
    //     0x6ce25c: stur            w3, [x0, #0x17]
    // 0x6ce260: d1 = 4.000000
    //     0x6ce260: fmov            d1, #4.00000000
    // 0x6ce264: StoreField: r0->field_3f = d1
    //     0x6ce264: stur            d1, [x0, #0x3f]
    // 0x6ce268: ldur            x1, [fp, #-0x48]
    // 0x6ce26c: StoreField: r0->field_2b = r1
    //     0x6ce26c: stur            w1, [x0, #0x2b]
    // 0x6ce270: r4 = Instance_MainAxisAlignment
    //     0x6ce270: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d290] Obj!MainAxisAlignment@c43bf1
    //     0x6ce274: ldr             x4, [x4, #0x290]
    // 0x6ce278: StoreField: r0->field_47 = r4
    //     0x6ce278: stur            w4, [x0, #0x47]
    // 0x6ce27c: r1 = Null
    //     0x6ce27c: mov             x1, NULL
    // 0x6ce280: r2 = 4
    //     0x6ce280: movz            x2, #0x4
    // 0x6ce284: r0 = AllocateArray()
    //     0x6ce284: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6ce288: mov             x2, x0
    // 0x6ce28c: ldur            x0, [fp, #-0x40]
    // 0x6ce290: stur            x2, [fp, #-0x48]
    // 0x6ce294: StoreField: r2->field_f = r0
    //     0x6ce294: stur            w0, [x2, #0xf]
    // 0x6ce298: ldur            x0, [fp, #-0x58]
    // 0x6ce29c: StoreField: r2->field_13 = r0
    //     0x6ce29c: stur            w0, [x2, #0x13]
    // 0x6ce2a0: r1 = <Widget>
    //     0x6ce2a0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6ce2a4: ldr             x1, [x1, #0x410]
    // 0x6ce2a8: r0 = AllocateGrowableArray()
    //     0x6ce2a8: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6ce2ac: mov             x1, x0
    // 0x6ce2b0: ldur            x0, [fp, #-0x48]
    // 0x6ce2b4: stur            x1, [fp, #-0x40]
    // 0x6ce2b8: StoreField: r1->field_f = r0
    //     0x6ce2b8: stur            w0, [x1, #0xf]
    // 0x6ce2bc: r2 = 4
    //     0x6ce2bc: movz            x2, #0x4
    // 0x6ce2c0: StoreField: r1->field_b = r2
    //     0x6ce2c0: stur            w2, [x1, #0xb]
    // 0x6ce2c4: r0 = Row()
    //     0x6ce2c4: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x6ce2c8: mov             x3, x0
    // 0x6ce2cc: r0 = Instance_Axis
    //     0x6ce2cc: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x6ce2d0: stur            x3, [fp, #-0x48]
    // 0x6ce2d4: StoreField: r3->field_f = r0
    //     0x6ce2d4: stur            w0, [x3, #0xf]
    // 0x6ce2d8: r4 = Instance_MainAxisAlignment
    //     0x6ce2d8: add             x4, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x6ce2dc: ldr             x4, [x4, #0x418]
    // 0x6ce2e0: StoreField: r3->field_13 = r4
    //     0x6ce2e0: stur            w4, [x3, #0x13]
    // 0x6ce2e4: r5 = Instance_MainAxisSize
    //     0x6ce2e4: add             x5, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x6ce2e8: ldr             x5, [x5, #0x420]
    // 0x6ce2ec: ArrayStore: r3[0] = r5  ; List_4
    //     0x6ce2ec: stur            w5, [x3, #0x17]
    // 0x6ce2f0: r6 = Instance_CrossAxisAlignment
    //     0x6ce2f0: add             x6, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x6ce2f4: ldr             x6, [x6, #0x428]
    // 0x6ce2f8: StoreField: r3->field_1b = r6
    //     0x6ce2f8: stur            w6, [x3, #0x1b]
    // 0x6ce2fc: r7 = Instance_VerticalDirection
    //     0x6ce2fc: add             x7, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6ce300: ldr             x7, [x7, #0x430]
    // 0x6ce304: StoreField: r3->field_23 = r7
    //     0x6ce304: stur            w7, [x3, #0x23]
    // 0x6ce308: r8 = Instance_Clip
    //     0x6ce308: add             x8, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6ce30c: ldr             x8, [x8, #0x4a0]
    // 0x6ce310: StoreField: r3->field_2b = r8
    //     0x6ce310: stur            w8, [x3, #0x2b]
    // 0x6ce314: ldur            x1, [fp, #-0x40]
    // 0x6ce318: StoreField: r3->field_b = r1
    //     0x6ce318: stur            w1, [x3, #0xb]
    // 0x6ce31c: r1 = Null
    //     0x6ce31c: mov             x1, NULL
    // 0x6ce320: r2 = 2
    //     0x6ce320: movz            x2, #0x2
    // 0x6ce324: r0 = AllocateArray()
    //     0x6ce324: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6ce328: mov             x2, x0
    // 0x6ce32c: ldur            x0, [fp, #-0x48]
    // 0x6ce330: stur            x2, [fp, #-0x40]
    // 0x6ce334: StoreField: r2->field_f = r0
    //     0x6ce334: stur            w0, [x2, #0xf]
    // 0x6ce338: r1 = <Widget>
    //     0x6ce338: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6ce33c: ldr             x1, [x1, #0x410]
    // 0x6ce340: r0 = AllocateGrowableArray()
    //     0x6ce340: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6ce344: mov             x1, x0
    // 0x6ce348: ldur            x0, [fp, #-0x40]
    // 0x6ce34c: stur            x1, [fp, #-0x48]
    // 0x6ce350: StoreField: r1->field_f = r0
    //     0x6ce350: stur            w0, [x1, #0xf]
    // 0x6ce354: r0 = 2
    //     0x6ce354: movz            x0, #0x2
    // 0x6ce358: StoreField: r1->field_b = r0
    //     0x6ce358: stur            w0, [x1, #0xb]
    // 0x6ce35c: ldr             x0, [fp, #0x10]
    // 0x6ce360: LoadField: d0 = r0->field_f
    //     0x6ce360: ldur            d0, [x0, #0xf]
    // 0x6ce364: d1 = 0.000000
    //     0x6ce364: eor             v1.16b, v1.16b, v1.16b
    // 0x6ce368: fcmp            d0, d1
    // 0x6ce36c: b.vs            #0x6ce700
    // 0x6ce370: b.le            #0x6ce700
    // 0x6ce374: r16 = 8
    //     0x6ce374: movz            x16, #0x8
    // 0x6ce378: str             x16, [SP]
    // 0x6ce37c: r0 = SizeExtension.w()
    //     0x6ce37c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6ce380: stur            d0, [fp, #-0x78]
    // 0x6ce384: r0 = EdgeInsets()
    //     0x6ce384: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6ce388: d0 = 0.000000
    //     0x6ce388: eor             v0.16b, v0.16b, v0.16b
    // 0x6ce38c: stur            x0, [fp, #-0x40]
    // 0x6ce390: StoreField: r0->field_7 = d0
    //     0x6ce390: stur            d0, [x0, #7]
    // 0x6ce394: ldur            d1, [fp, #-0x78]
    // 0x6ce398: StoreField: r0->field_f = d1
    //     0x6ce398: stur            d1, [x0, #0xf]
    // 0x6ce39c: ArrayStore: r0[0] = d0  ; List_8
    //     0x6ce39c: stur            d0, [x0, #0x17]
    // 0x6ce3a0: StoreField: r0->field_1f = d0
    //     0x6ce3a0: stur            d0, [x0, #0x1f]
    // 0x6ce3a4: r1 = Null
    //     0x6ce3a4: mov             x1, NULL
    // 0x6ce3a8: r2 = 4
    //     0x6ce3a8: movz            x2, #0x4
    // 0x6ce3ac: r0 = AllocateArray()
    //     0x6ce3ac: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6ce3b0: stur            x0, [fp, #-0x50]
    // 0x6ce3b4: r17 = "挂单商品：￥"
    //     0x6ce3b4: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d298] "挂单商品：￥"
    //     0x6ce3b8: ldr             x17, [x17, #0x298]
    // 0x6ce3bc: StoreField: r0->field_f = r17
    //     0x6ce3bc: stur            w17, [x0, #0xf]
    // 0x6ce3c0: r16 = "0.00"
    //     0x6ce3c0: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d268] "0.00"
    //     0x6ce3c4: ldr             x16, [x16, #0x268]
    // 0x6ce3c8: stp             x16, NULL, [SP]
    // 0x6ce3cc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6ce3cc: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6ce3d0: r0 = NumberFormat()
    //     0x6ce3d0: bl              #0x66e49c  ; [package:intl/src/intl/number_format.dart] NumberFormat::NumberFormat
    // 0x6ce3d4: mov             x1, x0
    // 0x6ce3d8: ldr             x0, [fp, #0x10]
    // 0x6ce3dc: LoadField: d0 = r0->field_f
    //     0x6ce3dc: ldur            d0, [x0, #0xf]
    // 0x6ce3e0: r2 = inline_Allocate_Double()
    //     0x6ce3e0: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x6ce3e4: add             x2, x2, #0x10
    //     0x6ce3e8: cmp             x3, x2
    //     0x6ce3ec: b.ls            #0x6cfedc
    //     0x6ce3f0: str             x2, [THR, #0x50]  ; THR::top
    //     0x6ce3f4: sub             x2, x2, #0xf
    //     0x6ce3f8: movz            x3, #0xd148
    //     0x6ce3fc: movk            x3, #0x3, lsl #16
    //     0x6ce400: stur            x3, [x2, #-1]
    // 0x6ce404: StoreField: r2->field_7 = d0
    //     0x6ce404: stur            d0, [x2, #7]
    // 0x6ce408: stp             x2, x1, [SP]
    // 0x6ce40c: r0 = format()
    //     0x6ce40c: bl              #0x617028  ; [package:intl/src/intl/number_format.dart] NumberFormat::format
    // 0x6ce410: ldur            x1, [fp, #-0x50]
    // 0x6ce414: ArrayStore: r1[1] = r0  ; List_4
    //     0x6ce414: add             x25, x1, #0x13
    //     0x6ce418: str             w0, [x25]
    //     0x6ce41c: tbz             w0, #0, #0x6ce438
    //     0x6ce420: ldurb           w16, [x1, #-1]
    //     0x6ce424: ldurb           w17, [x0, #-1]
    //     0x6ce428: and             x16, x17, x16, lsr #2
    //     0x6ce42c: tst             x16, HEAP, lsr #32
    //     0x6ce430: b.eq            #0x6ce438
    //     0x6ce434: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6ce438: ldur            x16, [fp, #-0x50]
    // 0x6ce43c: str             x16, [SP]
    // 0x6ce440: r0 = _interpolate()
    //     0x6ce440: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x6ce444: stur            x0, [fp, #-0x58]
    // 0x6ce448: r1 = LoadStaticField(0x121c)
    //     0x6ce448: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6ce44c: ldr             x1, [x1, #0x2438]
    // 0x6ce450: stur            x1, [fp, #-0x50]
    // 0x6ce454: r0 = Text()
    //     0x6ce454: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x6ce458: mov             x2, x0
    // 0x6ce45c: ldur            x0, [fp, #-0x58]
    // 0x6ce460: stur            x2, [fp, #-0x60]
    // 0x6ce464: StoreField: r2->field_b = r0
    //     0x6ce464: stur            w0, [x2, #0xb]
    // 0x6ce468: ldur            x0, [fp, #-0x50]
    // 0x6ce46c: StoreField: r2->field_13 = r0
    //     0x6ce46c: stur            w0, [x2, #0x13]
    // 0x6ce470: r1 = <FlexParentData>
    //     0x6ce470: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x6ce474: ldr             x1, [x1, #0x190]
    // 0x6ce478: r0 = Expanded()
    //     0x6ce478: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x6ce47c: mov             x1, x0
    // 0x6ce480: r0 = 1
    //     0x6ce480: movz            x0, #0x1
    // 0x6ce484: stur            x1, [fp, #-0x50]
    // 0x6ce488: StoreField: r1->field_13 = r0
    //     0x6ce488: stur            x0, [x1, #0x13]
    // 0x6ce48c: r2 = Instance_FlexFit
    //     0x6ce48c: add             x2, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x6ce490: ldr             x2, [x2, #0x198]
    // 0x6ce494: StoreField: r1->field_1b = r2
    //     0x6ce494: stur            w2, [x1, #0x1b]
    // 0x6ce498: ldur            x3, [fp, #-0x60]
    // 0x6ce49c: StoreField: r1->field_b = r3
    //     0x6ce49c: stur            w3, [x1, #0xb]
    // 0x6ce4a0: r16 = 200
    //     0x6ce4a0: movz            x16, #0xc8
    // 0x6ce4a4: str             x16, [SP]
    // 0x6ce4a8: r0 = SizeExtension.w()
    //     0x6ce4a8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6ce4ac: stur            d0, [fp, #-0x78]
    // 0x6ce4b0: r16 = 40
    //     0x6ce4b0: movz            x16, #0x28
    // 0x6ce4b4: str             x16, [SP]
    // 0x6ce4b8: r0 = SizeExtension.w()
    //     0x6ce4b8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6ce4bc: stur            d0, [fp, #-0x80]
    // 0x6ce4c0: r0 = LoadStaticField(0x11f4)
    //     0x6ce4c0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6ce4c4: ldr             x0, [x0, #0x23e8]
    // 0x6ce4c8: stur            x0, [fp, #-0x58]
    // 0x6ce4cc: r16 = 20
    //     0x6ce4cc: movz            x16, #0x14
    // 0x6ce4d0: str             x16, [SP]
    // 0x6ce4d4: r0 = SizeExtension.w()
    //     0x6ce4d4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6ce4d8: stur            d0, [fp, #-0x88]
    // 0x6ce4dc: r0 = Icon()
    //     0x6ce4dc: bl              #0x66e590  ; AllocateIconStub -> Icon (size=0x34)
    // 0x6ce4e0: mov             x1, x0
    // 0x6ce4e4: r0 = Instance_IconData
    //     0x6ce4e4: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d270] Obj!IconData@c2c1b1
    //     0x6ce4e8: ldr             x0, [x0, #0x270]
    // 0x6ce4ec: stur            x1, [fp, #-0x60]
    // 0x6ce4f0: StoreField: r1->field_b = r0
    //     0x6ce4f0: stur            w0, [x1, #0xb]
    // 0x6ce4f4: ldur            d0, [fp, #-0x88]
    // 0x6ce4f8: r2 = inline_Allocate_Double()
    //     0x6ce4f8: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x6ce4fc: add             x2, x2, #0x10
    //     0x6ce500: cmp             x3, x2
    //     0x6ce504: b.ls            #0x6cfef8
    //     0x6ce508: str             x2, [THR, #0x50]  ; THR::top
    //     0x6ce50c: sub             x2, x2, #0xf
    //     0x6ce510: movz            x3, #0xd148
    //     0x6ce514: movk            x3, #0x3, lsl #16
    //     0x6ce518: stur            x3, [x2, #-1]
    // 0x6ce51c: StoreField: r2->field_7 = d0
    //     0x6ce51c: stur            d0, [x2, #7]
    // 0x6ce520: StoreField: r1->field_f = r2
    //     0x6ce520: stur            w2, [x1, #0xf]
    // 0x6ce524: r2 = Instance_Color
    //     0x6ce524: add             x2, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x6ce528: ldr             x2, [x2, #0xb68]
    // 0x6ce52c: StoreField: r1->field_23 = r2
    //     0x6ce52c: stur            w2, [x1, #0x23]
    // 0x6ce530: r0 = BrnIconButton()
    //     0x6ce530: bl              #0x629f94  ; AllocateBrnIconButtonStub -> BrnIconButton (size=0x4c)
    // 0x6ce534: mov             x3, x0
    // 0x6ce538: r0 = "详情"
    //     0x6ce538: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d278] "详情"
    //     0x6ce53c: ldr             x0, [x0, #0x278]
    // 0x6ce540: stur            x3, [fp, #-0x68]
    // 0x6ce544: StoreField: r3->field_b = r0
    //     0x6ce544: stur            w0, [x3, #0xb]
    // 0x6ce548: ldur            x1, [fp, #-0x60]
    // 0x6ce54c: StoreField: r3->field_f = r1
    //     0x6ce54c: stur            w1, [x3, #0xf]
    // 0x6ce550: ldur            x2, [fp, #-8]
    // 0x6ce554: r1 = Function '<anonymous closure>':.
    //     0x6ce554: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d2a0] AnonymousClosure: (0x6d2ef8), in [package:billiards/ui/billiard/cashierPage.dart] _cachierState::_buildOrderInfo (0x6cdc78)
    //     0x6ce558: ldr             x1, [x1, #0x2a0]
    // 0x6ce55c: r0 = AllocateClosure()
    //     0x6ce55c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6ce560: mov             x1, x0
    // 0x6ce564: ldur            x0, [fp, #-0x68]
    // 0x6ce568: StoreField: r0->field_13 = r1
    //     0x6ce568: stur            w1, [x0, #0x13]
    // 0x6ce56c: d0 = 24.000000
    //     0x6ce56c: fmov            d0, #24.00000000
    // 0x6ce570: StoreField: r0->field_1b = d0
    //     0x6ce570: stur            d0, [x0, #0x1b]
    // 0x6ce574: StoreField: r0->field_23 = d0
    //     0x6ce574: stur            d0, [x0, #0x23]
    // 0x6ce578: ldur            d1, [fp, #-0x78]
    // 0x6ce57c: StoreField: r0->field_2f = d1
    //     0x6ce57c: stur            d1, [x0, #0x2f]
    // 0x6ce580: ldur            d1, [fp, #-0x80]
    // 0x6ce584: StoreField: r0->field_37 = d1
    //     0x6ce584: stur            d1, [x0, #0x37]
    // 0x6ce588: r3 = Instance_Direction
    //     0x6ce588: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d288] Obj!Direction@c45a71
    //     0x6ce58c: ldr             x3, [x3, #0x288]
    // 0x6ce590: ArrayStore: r0[0] = r3  ; List_4
    //     0x6ce590: stur            w3, [x0, #0x17]
    // 0x6ce594: d1 = 4.000000
    //     0x6ce594: fmov            d1, #4.00000000
    // 0x6ce598: StoreField: r0->field_3f = d1
    //     0x6ce598: stur            d1, [x0, #0x3f]
    // 0x6ce59c: ldur            x1, [fp, #-0x58]
    // 0x6ce5a0: StoreField: r0->field_2b = r1
    //     0x6ce5a0: stur            w1, [x0, #0x2b]
    // 0x6ce5a4: r4 = Instance_MainAxisAlignment
    //     0x6ce5a4: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d290] Obj!MainAxisAlignment@c43bf1
    //     0x6ce5a8: ldr             x4, [x4, #0x290]
    // 0x6ce5ac: StoreField: r0->field_47 = r4
    //     0x6ce5ac: stur            w4, [x0, #0x47]
    // 0x6ce5b0: r1 = Null
    //     0x6ce5b0: mov             x1, NULL
    // 0x6ce5b4: r2 = 4
    //     0x6ce5b4: movz            x2, #0x4
    // 0x6ce5b8: r0 = AllocateArray()
    //     0x6ce5b8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6ce5bc: mov             x2, x0
    // 0x6ce5c0: ldur            x0, [fp, #-0x50]
    // 0x6ce5c4: stur            x2, [fp, #-0x58]
    // 0x6ce5c8: StoreField: r2->field_f = r0
    //     0x6ce5c8: stur            w0, [x2, #0xf]
    // 0x6ce5cc: ldur            x0, [fp, #-0x68]
    // 0x6ce5d0: StoreField: r2->field_13 = r0
    //     0x6ce5d0: stur            w0, [x2, #0x13]
    // 0x6ce5d4: r1 = <Widget>
    //     0x6ce5d4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6ce5d8: ldr             x1, [x1, #0x410]
    // 0x6ce5dc: r0 = AllocateGrowableArray()
    //     0x6ce5dc: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6ce5e0: mov             x1, x0
    // 0x6ce5e4: ldur            x0, [fp, #-0x58]
    // 0x6ce5e8: stur            x1, [fp, #-0x50]
    // 0x6ce5ec: StoreField: r1->field_f = r0
    //     0x6ce5ec: stur            w0, [x1, #0xf]
    // 0x6ce5f0: r2 = 4
    //     0x6ce5f0: movz            x2, #0x4
    // 0x6ce5f4: StoreField: r1->field_b = r2
    //     0x6ce5f4: stur            w2, [x1, #0xb]
    // 0x6ce5f8: r0 = Row()
    //     0x6ce5f8: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x6ce5fc: mov             x1, x0
    // 0x6ce600: r0 = Instance_Axis
    //     0x6ce600: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x6ce604: stur            x1, [fp, #-0x58]
    // 0x6ce608: StoreField: r1->field_f = r0
    //     0x6ce608: stur            w0, [x1, #0xf]
    // 0x6ce60c: r2 = Instance_MainAxisAlignment
    //     0x6ce60c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x6ce610: ldr             x2, [x2, #0x418]
    // 0x6ce614: StoreField: r1->field_13 = r2
    //     0x6ce614: stur            w2, [x1, #0x13]
    // 0x6ce618: r3 = Instance_MainAxisSize
    //     0x6ce618: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x6ce61c: ldr             x3, [x3, #0x420]
    // 0x6ce620: ArrayStore: r1[0] = r3  ; List_4
    //     0x6ce620: stur            w3, [x1, #0x17]
    // 0x6ce624: r4 = Instance_CrossAxisAlignment
    //     0x6ce624: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x6ce628: ldr             x4, [x4, #0x428]
    // 0x6ce62c: StoreField: r1->field_1b = r4
    //     0x6ce62c: stur            w4, [x1, #0x1b]
    // 0x6ce630: r5 = Instance_VerticalDirection
    //     0x6ce630: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6ce634: ldr             x5, [x5, #0x430]
    // 0x6ce638: StoreField: r1->field_23 = r5
    //     0x6ce638: stur            w5, [x1, #0x23]
    // 0x6ce63c: r6 = Instance_Clip
    //     0x6ce63c: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6ce640: ldr             x6, [x6, #0x4a0]
    // 0x6ce644: StoreField: r1->field_2b = r6
    //     0x6ce644: stur            w6, [x1, #0x2b]
    // 0x6ce648: ldur            x7, [fp, #-0x50]
    // 0x6ce64c: StoreField: r1->field_b = r7
    //     0x6ce64c: stur            w7, [x1, #0xb]
    // 0x6ce650: r0 = Padding()
    //     0x6ce650: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x6ce654: mov             x1, x0
    // 0x6ce658: ldur            x0, [fp, #-0x40]
    // 0x6ce65c: stur            x1, [fp, #-0x50]
    // 0x6ce660: StoreField: r1->field_f = r0
    //     0x6ce660: stur            w0, [x1, #0xf]
    // 0x6ce664: ldur            x0, [fp, #-0x58]
    // 0x6ce668: StoreField: r1->field_b = r0
    //     0x6ce668: stur            w0, [x1, #0xb]
    // 0x6ce66c: ldur            x0, [fp, #-0x48]
    // 0x6ce670: LoadField: r2 = r0->field_b
    //     0x6ce670: ldur            w2, [x0, #0xb]
    // 0x6ce674: DecompressPointer r2
    //     0x6ce674: add             x2, x2, HEAP, lsl #32
    // 0x6ce678: stur            x2, [fp, #-0x40]
    // 0x6ce67c: LoadField: r3 = r0->field_f
    //     0x6ce67c: ldur            w3, [x0, #0xf]
    // 0x6ce680: DecompressPointer r3
    //     0x6ce680: add             x3, x3, HEAP, lsl #32
    // 0x6ce684: LoadField: r4 = r3->field_b
    //     0x6ce684: ldur            w4, [x3, #0xb]
    // 0x6ce688: DecompressPointer r4
    //     0x6ce688: add             x4, x4, HEAP, lsl #32
    // 0x6ce68c: cmp             w2, w4
    // 0x6ce690: b.ne            #0x6ce69c
    // 0x6ce694: str             x0, [SP]
    // 0x6ce698: r0 = _growToNextCapacity()
    //     0x6ce698: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6ce69c: ldur            x0, [fp, #-0x40]
    // 0x6ce6a0: ldur            x2, [fp, #-0x48]
    // 0x6ce6a4: r3 = LoadInt32Instr(r0)
    //     0x6ce6a4: sbfx            x3, x0, #1, #0x1f
    // 0x6ce6a8: add             x0, x3, #1
    // 0x6ce6ac: lsl             x1, x0, #1
    // 0x6ce6b0: StoreField: r2->field_b = r1
    //     0x6ce6b0: stur            w1, [x2, #0xb]
    // 0x6ce6b4: mov             x1, x3
    // 0x6ce6b8: cmp             x1, x0
    // 0x6ce6bc: b.hs            #0x6cff14
    // 0x6ce6c0: LoadField: r1 = r2->field_f
    //     0x6ce6c0: ldur            w1, [x2, #0xf]
    // 0x6ce6c4: DecompressPointer r1
    //     0x6ce6c4: add             x1, x1, HEAP, lsl #32
    // 0x6ce6c8: ldur            x0, [fp, #-0x50]
    // 0x6ce6cc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6ce6cc: add             x25, x1, x3, lsl #2
    //     0x6ce6d0: add             x25, x25, #0xf
    //     0x6ce6d4: str             w0, [x25]
    //     0x6ce6d8: tbz             w0, #0, #0x6ce6f4
    //     0x6ce6dc: ldurb           w16, [x1, #-1]
    //     0x6ce6e0: ldurb           w17, [x0, #-1]
    //     0x6ce6e4: and             x16, x17, x16, lsr #2
    //     0x6ce6e8: tst             x16, HEAP, lsr #32
    //     0x6ce6ec: b.eq            #0x6ce6f4
    //     0x6ce6f0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6ce6f4: mov             x0, x2
    // 0x6ce6f8: r2 = 4
    //     0x6ce6f8: movz            x2, #0x4
    // 0x6ce6fc: b               #0x6ce72c
    // 0x6ce700: mov             x2, x1
    // 0x6ce704: str             x2, [SP]
    // 0x6ce708: r0 = _growToNextCapacity()
    //     0x6ce708: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6ce70c: ldur            x0, [fp, #-0x48]
    // 0x6ce710: r2 = 4
    //     0x6ce710: movz            x2, #0x4
    // 0x6ce714: StoreField: r0->field_b = r2
    //     0x6ce714: stur            w2, [x0, #0xb]
    // 0x6ce718: LoadField: r1 = r0->field_f
    //     0x6ce718: ldur            w1, [x0, #0xf]
    // 0x6ce71c: DecompressPointer r1
    //     0x6ce71c: add             x1, x1, HEAP, lsl #32
    // 0x6ce720: r17 = Instance_SizedBox
    //     0x6ce720: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1cd50] Obj!SizedBox@c37c31
    //     0x6ce724: ldr             x17, [x17, #0xd50]
    // 0x6ce728: StoreField: r1->field_13 = r17
    //     0x6ce728: stur            w17, [x1, #0x13]
    // 0x6ce72c: ldr             x1, [fp, #0x10]
    // 0x6ce730: ldur            x5, [fp, #-0x28]
    // 0x6ce734: ldur            x4, [fp, #-0x38]
    // 0x6ce738: ldur            x3, [fp, #-0x30]
    // 0x6ce73c: r0 = Column()
    //     0x6ce73c: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x6ce740: mov             x1, x0
    // 0x6ce744: r0 = Instance_Axis
    //     0x6ce744: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x6ce748: stur            x1, [fp, #-0x40]
    // 0x6ce74c: StoreField: r1->field_f = r0
    //     0x6ce74c: stur            w0, [x1, #0xf]
    // 0x6ce750: r2 = Instance_MainAxisAlignment
    //     0x6ce750: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x6ce754: ldr             x2, [x2, #0x418]
    // 0x6ce758: StoreField: r1->field_13 = r2
    //     0x6ce758: stur            w2, [x1, #0x13]
    // 0x6ce75c: r3 = Instance_MainAxisSize
    //     0x6ce75c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x6ce760: ldr             x3, [x3, #0x420]
    // 0x6ce764: ArrayStore: r1[0] = r3  ; List_4
    //     0x6ce764: stur            w3, [x1, #0x17]
    // 0x6ce768: r4 = Instance_CrossAxisAlignment
    //     0x6ce768: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x6ce76c: ldr             x4, [x4, #0x428]
    // 0x6ce770: StoreField: r1->field_1b = r4
    //     0x6ce770: stur            w4, [x1, #0x1b]
    // 0x6ce774: r5 = Instance_VerticalDirection
    //     0x6ce774: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6ce778: ldr             x5, [x5, #0x430]
    // 0x6ce77c: StoreField: r1->field_23 = r5
    //     0x6ce77c: stur            w5, [x1, #0x23]
    // 0x6ce780: r6 = Instance_Clip
    //     0x6ce780: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6ce784: ldr             x6, [x6, #0x4a0]
    // 0x6ce788: StoreField: r1->field_2b = r6
    //     0x6ce788: stur            w6, [x1, #0x2b]
    // 0x6ce78c: ldur            x7, [fp, #-0x48]
    // 0x6ce790: StoreField: r1->field_b = r7
    //     0x6ce790: stur            w7, [x1, #0xb]
    // 0x6ce794: r0 = Padding()
    //     0x6ce794: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x6ce798: mov             x3, x0
    // 0x6ce79c: ldur            x0, [fp, #-0x30]
    // 0x6ce7a0: stur            x3, [fp, #-0x48]
    // 0x6ce7a4: StoreField: r3->field_f = r0
    //     0x6ce7a4: stur            w0, [x3, #0xf]
    // 0x6ce7a8: ldur            x0, [fp, #-0x40]
    // 0x6ce7ac: StoreField: r3->field_b = r0
    //     0x6ce7ac: stur            w0, [x3, #0xb]
    // 0x6ce7b0: r1 = Null
    //     0x6ce7b0: mov             x1, NULL
    // 0x6ce7b4: r2 = 6
    //     0x6ce7b4: movz            x2, #0x6
    // 0x6ce7b8: r0 = AllocateArray()
    //     0x6ce7b8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6ce7bc: mov             x2, x0
    // 0x6ce7c0: ldur            x0, [fp, #-0x28]
    // 0x6ce7c4: stur            x2, [fp, #-0x30]
    // 0x6ce7c8: StoreField: r2->field_f = r0
    //     0x6ce7c8: stur            w0, [x2, #0xf]
    // 0x6ce7cc: ldur            x0, [fp, #-0x38]
    // 0x6ce7d0: StoreField: r2->field_13 = r0
    //     0x6ce7d0: stur            w0, [x2, #0x13]
    // 0x6ce7d4: ldur            x0, [fp, #-0x48]
    // 0x6ce7d8: ArrayStore: r2[0] = r0  ; List_4
    //     0x6ce7d8: stur            w0, [x2, #0x17]
    // 0x6ce7dc: r1 = <Widget>
    //     0x6ce7dc: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6ce7e0: ldr             x1, [x1, #0x410]
    // 0x6ce7e4: r0 = AllocateGrowableArray()
    //     0x6ce7e4: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6ce7e8: mov             x1, x0
    // 0x6ce7ec: ldur            x0, [fp, #-0x30]
    // 0x6ce7f0: stur            x1, [fp, #-0x28]
    // 0x6ce7f4: StoreField: r1->field_f = r0
    //     0x6ce7f4: stur            w0, [x1, #0xf]
    // 0x6ce7f8: r2 = 6
    //     0x6ce7f8: movz            x2, #0x6
    // 0x6ce7fc: StoreField: r1->field_b = r2
    //     0x6ce7fc: stur            w2, [x1, #0xb]
    // 0x6ce800: r0 = Column()
    //     0x6ce800: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x6ce804: mov             x1, x0
    // 0x6ce808: r0 = Instance_Axis
    //     0x6ce808: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x6ce80c: stur            x1, [fp, #-0x30]
    // 0x6ce810: StoreField: r1->field_f = r0
    //     0x6ce810: stur            w0, [x1, #0xf]
    // 0x6ce814: r2 = Instance_MainAxisAlignment
    //     0x6ce814: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x6ce818: ldr             x2, [x2, #0x418]
    // 0x6ce81c: StoreField: r1->field_13 = r2
    //     0x6ce81c: stur            w2, [x1, #0x13]
    // 0x6ce820: r3 = Instance_MainAxisSize
    //     0x6ce820: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x6ce824: ldr             x3, [x3, #0x420]
    // 0x6ce828: ArrayStore: r1[0] = r3  ; List_4
    //     0x6ce828: stur            w3, [x1, #0x17]
    // 0x6ce82c: r4 = Instance_CrossAxisAlignment
    //     0x6ce82c: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x6ce830: ldr             x4, [x4, #0x428]
    // 0x6ce834: StoreField: r1->field_1b = r4
    //     0x6ce834: stur            w4, [x1, #0x1b]
    // 0x6ce838: r5 = Instance_VerticalDirection
    //     0x6ce838: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6ce83c: ldr             x5, [x5, #0x430]
    // 0x6ce840: StoreField: r1->field_23 = r5
    //     0x6ce840: stur            w5, [x1, #0x23]
    // 0x6ce844: r6 = Instance_Clip
    //     0x6ce844: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6ce848: ldr             x6, [x6, #0x4a0]
    // 0x6ce84c: StoreField: r1->field_2b = r6
    //     0x6ce84c: stur            w6, [x1, #0x2b]
    // 0x6ce850: ldur            x7, [fp, #-0x28]
    // 0x6ce854: StoreField: r1->field_b = r7
    //     0x6ce854: stur            w7, [x1, #0xb]
    // 0x6ce858: r0 = Container()
    //     0x6ce858: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6ce85c: stur            x0, [fp, #-0x28]
    // 0x6ce860: ldur            x16, [fp, #-0x10]
    // 0x6ce864: stp             x16, x0, [SP, #0x18]
    // 0x6ce868: ldur            x16, [fp, #-0x18]
    // 0x6ce86c: ldur            lr, [fp, #-0x20]
    // 0x6ce870: stp             lr, x16, [SP, #8]
    // 0x6ce874: ldur            x16, [fp, #-0x30]
    // 0x6ce878: str             x16, [SP]
    // 0x6ce87c: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, decoration, 0x3, margin, 0x1, padding, 0x2, null]
    //     0x6ce87c: add             x4, PP, #0x13, lsl #12  ; [pp+0x139c8] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "decoration", 0x3, "margin", 0x1, "padding", 0x2, Null]
    //     0x6ce880: ldr             x4, [x4, #0x9c8]
    // 0x6ce884: r0 = Container()
    //     0x6ce884: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6ce888: r16 = 16
    //     0x6ce888: movz            x16, #0x10
    // 0x6ce88c: str             x16, [SP]
    // 0x6ce890: r0 = SizeExtension.w()
    //     0x6ce890: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6ce894: stur            d0, [fp, #-0x78]
    // 0x6ce898: r0 = EdgeInsets()
    //     0x6ce898: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6ce89c: d0 = 0.000000
    //     0x6ce89c: eor             v0.16b, v0.16b, v0.16b
    // 0x6ce8a0: stur            x0, [fp, #-0x10]
    // 0x6ce8a4: StoreField: r0->field_7 = d0
    //     0x6ce8a4: stur            d0, [x0, #7]
    // 0x6ce8a8: ldur            d1, [fp, #-0x78]
    // 0x6ce8ac: StoreField: r0->field_f = d1
    //     0x6ce8ac: stur            d1, [x0, #0xf]
    // 0x6ce8b0: ArrayStore: r0[0] = d0  ; List_8
    //     0x6ce8b0: stur            d0, [x0, #0x17]
    // 0x6ce8b4: StoreField: r0->field_1f = d0
    //     0x6ce8b4: stur            d0, [x0, #0x1f]
    // 0x6ce8b8: r16 = 16
    //     0x6ce8b8: movz            x16, #0x10
    // 0x6ce8bc: str             x16, [SP]
    // 0x6ce8c0: r0 = SizeExtension.w()
    //     0x6ce8c0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6ce8c4: stur            d0, [fp, #-0x78]
    // 0x6ce8c8: r0 = EdgeInsets()
    //     0x6ce8c8: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6ce8cc: ldur            d0, [fp, #-0x78]
    // 0x6ce8d0: stur            x0, [fp, #-0x18]
    // 0x6ce8d4: StoreField: r0->field_7 = d0
    //     0x6ce8d4: stur            d0, [x0, #7]
    // 0x6ce8d8: StoreField: r0->field_f = d0
    //     0x6ce8d8: stur            d0, [x0, #0xf]
    // 0x6ce8dc: ArrayStore: r0[0] = d0  ; List_8
    //     0x6ce8dc: stur            d0, [x0, #0x17]
    // 0x6ce8e0: StoreField: r0->field_1f = d0
    //     0x6ce8e0: stur            d0, [x0, #0x1f]
    // 0x6ce8e4: r16 = 16
    //     0x6ce8e4: movz            x16, #0x10
    // 0x6ce8e8: str             x16, [SP]
    // 0x6ce8ec: r0 = SizeExtension.w()
    //     0x6ce8ec: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6ce8f0: stur            d0, [fp, #-0x78]
    // 0x6ce8f4: r0 = Radius()
    //     0x6ce8f4: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6ce8f8: ldur            d0, [fp, #-0x78]
    // 0x6ce8fc: stur            x0, [fp, #-0x20]
    // 0x6ce900: StoreField: r0->field_7 = d0
    //     0x6ce900: stur            d0, [x0, #7]
    // 0x6ce904: StoreField: r0->field_f = d0
    //     0x6ce904: stur            d0, [x0, #0xf]
    // 0x6ce908: r0 = BorderRadius()
    //     0x6ce908: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6ce90c: mov             x1, x0
    // 0x6ce910: ldur            x0, [fp, #-0x20]
    // 0x6ce914: stur            x1, [fp, #-0x30]
    // 0x6ce918: StoreField: r1->field_7 = r0
    //     0x6ce918: stur            w0, [x1, #7]
    // 0x6ce91c: StoreField: r1->field_b = r0
    //     0x6ce91c: stur            w0, [x1, #0xb]
    // 0x6ce920: StoreField: r1->field_f = r0
    //     0x6ce920: stur            w0, [x1, #0xf]
    // 0x6ce924: StoreField: r1->field_13 = r0
    //     0x6ce924: stur            w0, [x1, #0x13]
    // 0x6ce928: r0 = BoxDecoration()
    //     0x6ce928: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6ce92c: mov             x1, x0
    // 0x6ce930: r0 = Instance_Color
    //     0x6ce930: add             x0, PP, #0x10, lsl #12  ; [pp+0x10390] Obj!Color@c3ac51
    //     0x6ce934: ldr             x0, [x0, #0x390]
    // 0x6ce938: stur            x1, [fp, #-0x20]
    // 0x6ce93c: StoreField: r1->field_7 = r0
    //     0x6ce93c: stur            w0, [x1, #7]
    // 0x6ce940: ldur            x2, [fp, #-0x30]
    // 0x6ce944: StoreField: r1->field_13 = r2
    //     0x6ce944: stur            w2, [x1, #0x13]
    // 0x6ce948: r2 = Instance_BoxShape
    //     0x6ce948: add             x2, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x6ce94c: ldr             x2, [x2, #0x398]
    // 0x6ce950: StoreField: r1->field_23 = r2
    //     0x6ce950: stur            w2, [x1, #0x23]
    // 0x6ce954: r16 = 8
    //     0x6ce954: movz            x16, #0x8
    // 0x6ce958: str             x16, [SP]
    // 0x6ce95c: r0 = SizeExtension.w()
    //     0x6ce95c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6ce960: stur            d0, [fp, #-0x78]
    // 0x6ce964: r16 = 32
    //     0x6ce964: movz            x16, #0x20
    // 0x6ce968: str             x16, [SP]
    // 0x6ce96c: r0 = SizeExtension.w()
    //     0x6ce96c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6ce970: stur            d0, [fp, #-0x80]
    // 0x6ce974: r16 = 16
    //     0x6ce974: movz            x16, #0x10
    // 0x6ce978: str             x16, [SP]
    // 0x6ce97c: r0 = SizeExtension.w()
    //     0x6ce97c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6ce980: stur            d0, [fp, #-0x88]
    // 0x6ce984: r0 = Radius()
    //     0x6ce984: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6ce988: ldur            d0, [fp, #-0x88]
    // 0x6ce98c: stur            x0, [fp, #-0x30]
    // 0x6ce990: StoreField: r0->field_7 = d0
    //     0x6ce990: stur            d0, [x0, #7]
    // 0x6ce994: StoreField: r0->field_f = d0
    //     0x6ce994: stur            d0, [x0, #0xf]
    // 0x6ce998: r0 = BorderRadius()
    //     0x6ce998: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6ce99c: mov             x1, x0
    // 0x6ce9a0: ldur            x0, [fp, #-0x30]
    // 0x6ce9a4: stur            x1, [fp, #-0x38]
    // 0x6ce9a8: StoreField: r1->field_7 = r0
    //     0x6ce9a8: stur            w0, [x1, #7]
    // 0x6ce9ac: StoreField: r1->field_b = r0
    //     0x6ce9ac: stur            w0, [x1, #0xb]
    // 0x6ce9b0: StoreField: r1->field_f = r0
    //     0x6ce9b0: stur            w0, [x1, #0xf]
    // 0x6ce9b4: StoreField: r1->field_13 = r0
    //     0x6ce9b4: stur            w0, [x1, #0x13]
    // 0x6ce9b8: r0 = BoxDecoration()
    //     0x6ce9b8: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6ce9bc: mov             x1, x0
    // 0x6ce9c0: ldur            x0, [fp, #-0x38]
    // 0x6ce9c4: stur            x1, [fp, #-0x40]
    // 0x6ce9c8: StoreField: r1->field_13 = r0
    //     0x6ce9c8: stur            w0, [x1, #0x13]
    // 0x6ce9cc: r0 = Instance_LinearGradient
    //     0x6ce9cc: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d248] Obj!LinearGradient@c2d701
    //     0x6ce9d0: ldr             x0, [x0, #0x248]
    // 0x6ce9d4: StoreField: r1->field_1b = r0
    //     0x6ce9d4: stur            w0, [x1, #0x1b]
    // 0x6ce9d8: r2 = Instance_BoxShape
    //     0x6ce9d8: add             x2, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x6ce9dc: ldr             x2, [x2, #0x398]
    // 0x6ce9e0: StoreField: r1->field_23 = r2
    //     0x6ce9e0: stur            w2, [x1, #0x23]
    // 0x6ce9e4: ldur            d0, [fp, #-0x78]
    // 0x6ce9e8: r3 = inline_Allocate_Double()
    //     0x6ce9e8: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x6ce9ec: add             x3, x3, #0x10
    //     0x6ce9f0: cmp             x4, x3
    //     0x6ce9f4: b.ls            #0x6cff18
    //     0x6ce9f8: str             x3, [THR, #0x50]  ; THR::top
    //     0x6ce9fc: sub             x3, x3, #0xf
    //     0x6cea00: movz            x4, #0xd148
    //     0x6cea04: movk            x4, #0x3, lsl #16
    //     0x6cea08: stur            x4, [x3, #-1]
    // 0x6cea0c: StoreField: r3->field_7 = d0
    //     0x6cea0c: stur            d0, [x3, #7]
    // 0x6cea10: ldur            d0, [fp, #-0x80]
    // 0x6cea14: stur            x3, [fp, #-0x38]
    // 0x6cea18: r4 = inline_Allocate_Double()
    //     0x6cea18: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x6cea1c: add             x4, x4, #0x10
    //     0x6cea20: cmp             x5, x4
    //     0x6cea24: b.ls            #0x6cff3c
    //     0x6cea28: str             x4, [THR, #0x50]  ; THR::top
    //     0x6cea2c: sub             x4, x4, #0xf
    //     0x6cea30: movz            x5, #0xd148
    //     0x6cea34: movk            x5, #0x3, lsl #16
    //     0x6cea38: stur            x5, [x4, #-1]
    // 0x6cea3c: StoreField: r4->field_7 = d0
    //     0x6cea3c: stur            d0, [x4, #7]
    // 0x6cea40: stur            x4, [fp, #-0x30]
    // 0x6cea44: r0 = Container()
    //     0x6cea44: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6cea48: stur            x0, [fp, #-0x48]
    // 0x6cea4c: ldur            x16, [fp, #-0x38]
    // 0x6cea50: stp             x16, x0, [SP, #0x10]
    // 0x6cea54: ldur            x16, [fp, #-0x30]
    // 0x6cea58: ldur            lr, [fp, #-0x40]
    // 0x6cea5c: stp             lr, x16, [SP]
    // 0x6cea60: r4 = const [0, 0x4, 0x4, 0x1, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x6cea60: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d250] List(11) [0, 0x4, 0x4, 0x1, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x6cea64: ldr             x4, [x4, #0x250]
    // 0x6cea68: r0 = Container()
    //     0x6cea68: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6cea6c: r16 = 16
    //     0x6cea6c: movz            x16, #0x10
    // 0x6cea70: str             x16, [SP]
    // 0x6cea74: r0 = SizeExtension.w()
    //     0x6cea74: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6cea78: r0 = inline_Allocate_Double()
    //     0x6cea78: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6cea7c: add             x0, x0, #0x10
    //     0x6cea80: cmp             x1, x0
    //     0x6cea84: b.ls            #0x6cff60
    //     0x6cea88: str             x0, [THR, #0x50]  ; THR::top
    //     0x6cea8c: sub             x0, x0, #0xf
    //     0x6cea90: movz            x1, #0xd148
    //     0x6cea94: movk            x1, #0x3, lsl #16
    //     0x6cea98: stur            x1, [x0, #-1]
    // 0x6cea9c: StoreField: r0->field_7 = d0
    //     0x6cea9c: stur            d0, [x0, #7]
    // 0x6ceaa0: stur            x0, [fp, #-0x30]
    // 0x6ceaa4: r0 = SizedBox()
    //     0x6ceaa4: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6ceaa8: mov             x1, x0
    // 0x6ceaac: ldur            x0, [fp, #-0x30]
    // 0x6ceab0: stur            x1, [fp, #-0x38]
    // 0x6ceab4: StoreField: r1->field_f = r0
    //     0x6ceab4: stur            w0, [x1, #0xf]
    // 0x6ceab8: r0 = LoadStaticField(0x1220)
    //     0x6ceab8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6ceabc: ldr             x0, [x0, #0x2440]
    // 0x6ceac0: stur            x0, [fp, #-0x30]
    // 0x6ceac4: r0 = Text()
    //     0x6ceac4: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x6ceac8: mov             x3, x0
    // 0x6ceacc: r0 = "支付"
    //     0x6ceacc: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d2a8] "支付"
    //     0x6cead0: ldr             x0, [x0, #0x2a8]
    // 0x6cead4: stur            x3, [fp, #-0x40]
    // 0x6cead8: StoreField: r3->field_b = r0
    //     0x6cead8: stur            w0, [x3, #0xb]
    // 0x6ceadc: ldur            x0, [fp, #-0x30]
    // 0x6ceae0: StoreField: r3->field_13 = r0
    //     0x6ceae0: stur            w0, [x3, #0x13]
    // 0x6ceae4: r1 = Null
    //     0x6ceae4: mov             x1, NULL
    // 0x6ceae8: r2 = 6
    //     0x6ceae8: movz            x2, #0x6
    // 0x6ceaec: r0 = AllocateArray()
    //     0x6ceaec: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6ceaf0: mov             x2, x0
    // 0x6ceaf4: ldur            x0, [fp, #-0x48]
    // 0x6ceaf8: stur            x2, [fp, #-0x30]
    // 0x6ceafc: StoreField: r2->field_f = r0
    //     0x6ceafc: stur            w0, [x2, #0xf]
    // 0x6ceb00: ldur            x0, [fp, #-0x38]
    // 0x6ceb04: StoreField: r2->field_13 = r0
    //     0x6ceb04: stur            w0, [x2, #0x13]
    // 0x6ceb08: ldur            x0, [fp, #-0x40]
    // 0x6ceb0c: ArrayStore: r2[0] = r0  ; List_4
    //     0x6ceb0c: stur            w0, [x2, #0x17]
    // 0x6ceb10: r1 = <Widget>
    //     0x6ceb10: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6ceb14: ldr             x1, [x1, #0x410]
    // 0x6ceb18: r0 = AllocateGrowableArray()
    //     0x6ceb18: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6ceb1c: mov             x1, x0
    // 0x6ceb20: ldur            x0, [fp, #-0x30]
    // 0x6ceb24: stur            x1, [fp, #-0x38]
    // 0x6ceb28: StoreField: r1->field_f = r0
    //     0x6ceb28: stur            w0, [x1, #0xf]
    // 0x6ceb2c: r2 = 6
    //     0x6ceb2c: movz            x2, #0x6
    // 0x6ceb30: StoreField: r1->field_b = r2
    //     0x6ceb30: stur            w2, [x1, #0xb]
    // 0x6ceb34: r0 = Row()
    //     0x6ceb34: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x6ceb38: mov             x1, x0
    // 0x6ceb3c: r0 = Instance_Axis
    //     0x6ceb3c: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x6ceb40: stur            x1, [fp, #-0x30]
    // 0x6ceb44: StoreField: r1->field_f = r0
    //     0x6ceb44: stur            w0, [x1, #0xf]
    // 0x6ceb48: r2 = Instance_MainAxisAlignment
    //     0x6ceb48: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x6ceb4c: ldr             x2, [x2, #0x418]
    // 0x6ceb50: StoreField: r1->field_13 = r2
    //     0x6ceb50: stur            w2, [x1, #0x13]
    // 0x6ceb54: r3 = Instance_MainAxisSize
    //     0x6ceb54: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x6ceb58: ldr             x3, [x3, #0x420]
    // 0x6ceb5c: ArrayStore: r1[0] = r3  ; List_4
    //     0x6ceb5c: stur            w3, [x1, #0x17]
    // 0x6ceb60: r4 = Instance_CrossAxisAlignment
    //     0x6ceb60: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x6ceb64: ldr             x4, [x4, #0x428]
    // 0x6ceb68: StoreField: r1->field_1b = r4
    //     0x6ceb68: stur            w4, [x1, #0x1b]
    // 0x6ceb6c: r5 = Instance_VerticalDirection
    //     0x6ceb6c: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6ceb70: ldr             x5, [x5, #0x430]
    // 0x6ceb74: StoreField: r1->field_23 = r5
    //     0x6ceb74: stur            w5, [x1, #0x23]
    // 0x6ceb78: r6 = Instance_Clip
    //     0x6ceb78: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6ceb7c: ldr             x6, [x6, #0x4a0]
    // 0x6ceb80: StoreField: r1->field_2b = r6
    //     0x6ceb80: stur            w6, [x1, #0x2b]
    // 0x6ceb84: ldur            x7, [fp, #-0x38]
    // 0x6ceb88: StoreField: r1->field_b = r7
    //     0x6ceb88: stur            w7, [x1, #0xb]
    // 0x6ceb8c: r16 = 16
    //     0x6ceb8c: movz            x16, #0x10
    // 0x6ceb90: str             x16, [SP]
    // 0x6ceb94: r0 = SizeExtension.w()
    //     0x6ceb94: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6ceb98: r0 = inline_Allocate_Double()
    //     0x6ceb98: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6ceb9c: add             x0, x0, #0x10
    //     0x6ceba0: cmp             x1, x0
    //     0x6ceba4: b.ls            #0x6cff70
    //     0x6ceba8: str             x0, [THR, #0x50]  ; THR::top
    //     0x6cebac: sub             x0, x0, #0xf
    //     0x6cebb0: movz            x1, #0xd148
    //     0x6cebb4: movk            x1, #0x3, lsl #16
    //     0x6cebb8: stur            x1, [x0, #-1]
    // 0x6cebbc: StoreField: r0->field_7 = d0
    //     0x6cebbc: stur            d0, [x0, #7]
    // 0x6cebc0: stur            x0, [fp, #-0x38]
    // 0x6cebc4: r0 = SizedBox()
    //     0x6cebc4: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6cebc8: mov             x1, x0
    // 0x6cebcc: ldur            x0, [fp, #-0x38]
    // 0x6cebd0: stur            x1, [fp, #-0x40]
    // 0x6cebd4: StoreField: r1->field_13 = r0
    //     0x6cebd4: stur            w0, [x1, #0x13]
    // 0x6cebd8: r16 = 24
    //     0x6cebd8: movz            x16, #0x18
    // 0x6cebdc: str             x16, [SP]
    // 0x6cebe0: r0 = SizeExtension.w()
    //     0x6cebe0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6cebe4: stur            d0, [fp, #-0x78]
    // 0x6cebe8: r0 = EdgeInsets()
    //     0x6cebe8: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6cebec: ldur            d0, [fp, #-0x78]
    // 0x6cebf0: stur            x0, [fp, #-0x38]
    // 0x6cebf4: StoreField: r0->field_7 = d0
    //     0x6cebf4: stur            d0, [x0, #7]
    // 0x6cebf8: d0 = 0.000000
    //     0x6cebf8: eor             v0.16b, v0.16b, v0.16b
    // 0x6cebfc: StoreField: r0->field_f = d0
    //     0x6cebfc: stur            d0, [x0, #0xf]
    // 0x6cec00: ArrayStore: r0[0] = d0  ; List_8
    //     0x6cec00: stur            d0, [x0, #0x17]
    // 0x6cec04: StoreField: r0->field_1f = d0
    //     0x6cec04: stur            d0, [x0, #0x1f]
    // 0x6cec08: r1 = 14
    //     0x6cec08: movz            x1, #0xe
    // 0x6cec0c: str             x1, [SP]
    // 0x6cec10: r0 = SizeExtension.sp()
    //     0x6cec10: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x6cec14: stur            d0, [fp, #-0x78]
    // 0x6cec18: r0 = TextStyle()
    //     0x6cec18: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6cec1c: mov             x1, x0
    // 0x6cec20: r0 = true
    //     0x6cec20: add             x0, NULL, #0x20  ; true
    // 0x6cec24: stur            x1, [fp, #-0x48]
    // 0x6cec28: StoreField: r1->field_7 = r0
    //     0x6cec28: stur            w0, [x1, #7]
    // 0x6cec2c: r2 = Instance_Color
    //     0x6cec2c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d2b0] Obj!Color@c3b0d1
    //     0x6cec30: ldr             x2, [x2, #0x2b0]
    // 0x6cec34: StoreField: r1->field_b = r2
    //     0x6cec34: stur            w2, [x1, #0xb]
    // 0x6cec38: ldur            d0, [fp, #-0x78]
    // 0x6cec3c: r2 = inline_Allocate_Double()
    //     0x6cec3c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x6cec40: add             x2, x2, #0x10
    //     0x6cec44: cmp             x3, x2
    //     0x6cec48: b.ls            #0x6cff80
    //     0x6cec4c: str             x2, [THR, #0x50]  ; THR::top
    //     0x6cec50: sub             x2, x2, #0xf
    //     0x6cec54: movz            x3, #0xd148
    //     0x6cec58: movk            x3, #0x3, lsl #16
    //     0x6cec5c: stur            x3, [x2, #-1]
    // 0x6cec60: StoreField: r2->field_7 = d0
    //     0x6cec60: stur            d0, [x2, #7]
    // 0x6cec64: StoreField: r1->field_1f = r2
    //     0x6cec64: stur            w2, [x1, #0x1f]
    // 0x6cec68: r2 = Instance_FontWeight
    //     0x6cec68: add             x2, PP, #0x10, lsl #12  ; [pp+0x10348] Obj!FontWeight@c39fc1
    //     0x6cec6c: ldr             x2, [x2, #0x348]
    // 0x6cec70: StoreField: r1->field_23 = r2
    //     0x6cec70: stur            w2, [x1, #0x23]
    // 0x6cec74: r0 = TextSpan()
    //     0x6cec74: bl              #0x66e59c  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x6cec78: mov             x3, x0
    // 0x6cec7c: r0 = "已付："
    //     0x6cec7c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d2b8] "已付："
    //     0x6cec80: ldr             x0, [x0, #0x2b8]
    // 0x6cec84: stur            x3, [fp, #-0x50]
    // 0x6cec88: StoreField: r3->field_b = r0
    //     0x6cec88: stur            w0, [x3, #0xb]
    // 0x6cec8c: r0 = Instance__DeferringMouseCursor
    //     0x6cec8c: ldr             x0, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@c36ef1
    // 0x6cec90: ArrayStore: r3[0] = r0  ; List_4
    //     0x6cec90: stur            w0, [x3, #0x17]
    // 0x6cec94: ldur            x1, [fp, #-0x48]
    // 0x6cec98: StoreField: r3->field_7 = r1
    //     0x6cec98: stur            w1, [x3, #7]
    // 0x6cec9c: r1 = Null
    //     0x6cec9c: mov             x1, NULL
    // 0x6ceca0: r2 = 4
    //     0x6ceca0: movz            x2, #0x4
    // 0x6ceca4: r0 = AllocateArray()
    //     0x6ceca4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6ceca8: stur            x0, [fp, #-0x48]
    // 0x6cecac: r17 = "￥"
    //     0x6cecac: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d2c0] "￥"
    //     0x6cecb0: ldr             x17, [x17, #0x2c0]
    // 0x6cecb4: StoreField: r0->field_f = r17
    //     0x6cecb4: stur            w17, [x0, #0xf]
    // 0x6cecb8: r16 = "0.00"
    //     0x6cecb8: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d268] "0.00"
    //     0x6cecbc: ldr             x16, [x16, #0x268]
    // 0x6cecc0: stp             x16, NULL, [SP]
    // 0x6cecc4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6cecc4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6cecc8: r0 = NumberFormat()
    //     0x6cecc8: bl              #0x66e49c  ; [package:intl/src/intl/number_format.dart] NumberFormat::NumberFormat
    // 0x6ceccc: mov             x1, x0
    // 0x6cecd0: ldr             x0, [fp, #0x10]
    // 0x6cecd4: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x6cecd4: ldur            d0, [x0, #0x17]
    // 0x6cecd8: r2 = inline_Allocate_Double()
    //     0x6cecd8: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x6cecdc: add             x2, x2, #0x10
    //     0x6cece0: cmp             x3, x2
    //     0x6cece4: b.ls            #0x6cff9c
    //     0x6cece8: str             x2, [THR, #0x50]  ; THR::top
    //     0x6cecec: sub             x2, x2, #0xf
    //     0x6cecf0: movz            x3, #0xd148
    //     0x6cecf4: movk            x3, #0x3, lsl #16
    //     0x6cecf8: stur            x3, [x2, #-1]
    // 0x6cecfc: StoreField: r2->field_7 = d0
    //     0x6cecfc: stur            d0, [x2, #7]
    // 0x6ced00: stp             x2, x1, [SP]
    // 0x6ced04: r0 = format()
    //     0x6ced04: bl              #0x617028  ; [package:intl/src/intl/number_format.dart] NumberFormat::format
    // 0x6ced08: ldur            x1, [fp, #-0x48]
    // 0x6ced0c: ArrayStore: r1[1] = r0  ; List_4
    //     0x6ced0c: add             x25, x1, #0x13
    //     0x6ced10: str             w0, [x25]
    //     0x6ced14: tbz             w0, #0, #0x6ced30
    //     0x6ced18: ldurb           w16, [x1, #-1]
    //     0x6ced1c: ldurb           w17, [x0, #-1]
    //     0x6ced20: and             x16, x17, x16, lsr #2
    //     0x6ced24: tst             x16, HEAP, lsr #32
    //     0x6ced28: b.eq            #0x6ced30
    //     0x6ced2c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6ced30: ldur            x16, [fp, #-0x48]
    // 0x6ced34: str             x16, [SP]
    // 0x6ced38: r0 = _interpolate()
    //     0x6ced38: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x6ced3c: stur            x0, [fp, #-0x58]
    // 0x6ced40: r1 = LoadStaticField(0x121c)
    //     0x6ced40: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6ced44: ldr             x1, [x1, #0x2438]
    // 0x6ced48: stur            x1, [fp, #-0x48]
    // 0x6ced4c: r0 = TextSpan()
    //     0x6ced4c: bl              #0x66e59c  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x6ced50: mov             x3, x0
    // 0x6ced54: ldur            x0, [fp, #-0x58]
    // 0x6ced58: stur            x3, [fp, #-0x60]
    // 0x6ced5c: StoreField: r3->field_b = r0
    //     0x6ced5c: stur            w0, [x3, #0xb]
    // 0x6ced60: r0 = Instance__DeferringMouseCursor
    //     0x6ced60: ldr             x0, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@c36ef1
    // 0x6ced64: ArrayStore: r3[0] = r0  ; List_4
    //     0x6ced64: stur            w0, [x3, #0x17]
    // 0x6ced68: ldur            x1, [fp, #-0x48]
    // 0x6ced6c: StoreField: r3->field_7 = r1
    //     0x6ced6c: stur            w1, [x3, #7]
    // 0x6ced70: r1 = Null
    //     0x6ced70: mov             x1, NULL
    // 0x6ced74: r2 = 4
    //     0x6ced74: movz            x2, #0x4
    // 0x6ced78: r0 = AllocateArray()
    //     0x6ced78: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6ced7c: mov             x2, x0
    // 0x6ced80: ldur            x0, [fp, #-0x50]
    // 0x6ced84: stur            x2, [fp, #-0x48]
    // 0x6ced88: StoreField: r2->field_f = r0
    //     0x6ced88: stur            w0, [x2, #0xf]
    // 0x6ced8c: ldur            x0, [fp, #-0x60]
    // 0x6ced90: StoreField: r2->field_13 = r0
    //     0x6ced90: stur            w0, [x2, #0x13]
    // 0x6ced94: r1 = <InlineSpan>
    //     0x6ced94: add             x1, PP, #0x12, lsl #12  ; [pp+0x12890] TypeArguments: <InlineSpan>
    //     0x6ced98: ldr             x1, [x1, #0x890]
    // 0x6ced9c: r0 = AllocateGrowableArray()
    //     0x6ced9c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6ceda0: mov             x1, x0
    // 0x6ceda4: ldur            x0, [fp, #-0x48]
    // 0x6ceda8: stur            x1, [fp, #-0x50]
    // 0x6cedac: StoreField: r1->field_f = r0
    //     0x6cedac: stur            w0, [x1, #0xf]
    // 0x6cedb0: r2 = 4
    //     0x6cedb0: movz            x2, #0x4
    // 0x6cedb4: StoreField: r1->field_b = r2
    //     0x6cedb4: stur            w2, [x1, #0xb]
    // 0x6cedb8: r0 = TextSpan()
    //     0x6cedb8: bl              #0x66e59c  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x6cedbc: mov             x1, x0
    // 0x6cedc0: ldur            x0, [fp, #-0x50]
    // 0x6cedc4: stur            x1, [fp, #-0x48]
    // 0x6cedc8: StoreField: r1->field_f = r0
    //     0x6cedc8: stur            w0, [x1, #0xf]
    // 0x6cedcc: r0 = Instance__DeferringMouseCursor
    //     0x6cedcc: ldr             x0, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@c36ef1
    // 0x6cedd0: ArrayStore: r1[0] = r0  ; List_4
    //     0x6cedd0: stur            w0, [x1, #0x17]
    // 0x6cedd4: r0 = Text()
    //     0x6cedd4: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x6cedd8: mov             x2, x0
    // 0x6ceddc: ldur            x0, [fp, #-0x48]
    // 0x6cede0: stur            x2, [fp, #-0x50]
    // 0x6cede4: StoreField: r2->field_f = r0
    //     0x6cede4: stur            w0, [x2, #0xf]
    // 0x6cede8: r1 = <FlexParentData>
    //     0x6cede8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x6cedec: ldr             x1, [x1, #0x190]
    // 0x6cedf0: r0 = Expanded()
    //     0x6cedf0: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x6cedf4: mov             x1, x0
    // 0x6cedf8: r0 = 1
    //     0x6cedf8: movz            x0, #0x1
    // 0x6cedfc: stur            x1, [fp, #-0x48]
    // 0x6cee00: StoreField: r1->field_13 = r0
    //     0x6cee00: stur            x0, [x1, #0x13]
    // 0x6cee04: r2 = Instance_FlexFit
    //     0x6cee04: add             x2, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x6cee08: ldr             x2, [x2, #0x198]
    // 0x6cee0c: StoreField: r1->field_1b = r2
    //     0x6cee0c: stur            w2, [x1, #0x1b]
    // 0x6cee10: ldur            x3, [fp, #-0x50]
    // 0x6cee14: StoreField: r1->field_b = r3
    //     0x6cee14: stur            w3, [x1, #0xb]
    // 0x6cee18: r16 = 200
    //     0x6cee18: movz            x16, #0xc8
    // 0x6cee1c: str             x16, [SP]
    // 0x6cee20: r0 = SizeExtension.w()
    //     0x6cee20: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6cee24: stur            d0, [fp, #-0x78]
    // 0x6cee28: r16 = 40
    //     0x6cee28: movz            x16, #0x28
    // 0x6cee2c: str             x16, [SP]
    // 0x6cee30: r0 = SizeExtension.w()
    //     0x6cee30: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6cee34: stur            d0, [fp, #-0x80]
    // 0x6cee38: r0 = LoadStaticField(0x11f4)
    //     0x6cee38: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6cee3c: ldr             x0, [x0, #0x23e8]
    // 0x6cee40: stur            x0, [fp, #-0x50]
    // 0x6cee44: r16 = 20
    //     0x6cee44: movz            x16, #0x14
    // 0x6cee48: str             x16, [SP]
    // 0x6cee4c: r0 = SizeExtension.w()
    //     0x6cee4c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6cee50: stur            d0, [fp, #-0x88]
    // 0x6cee54: r0 = Icon()
    //     0x6cee54: bl              #0x66e590  ; AllocateIconStub -> Icon (size=0x34)
    // 0x6cee58: mov             x1, x0
    // 0x6cee5c: r0 = Instance_IconData
    //     0x6cee5c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d270] Obj!IconData@c2c1b1
    //     0x6cee60: ldr             x0, [x0, #0x270]
    // 0x6cee64: stur            x1, [fp, #-0x58]
    // 0x6cee68: StoreField: r1->field_b = r0
    //     0x6cee68: stur            w0, [x1, #0xb]
    // 0x6cee6c: ldur            d0, [fp, #-0x88]
    // 0x6cee70: r2 = inline_Allocate_Double()
    //     0x6cee70: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x6cee74: add             x2, x2, #0x10
    //     0x6cee78: cmp             x3, x2
    //     0x6cee7c: b.ls            #0x6cffb8
    //     0x6cee80: str             x2, [THR, #0x50]  ; THR::top
    //     0x6cee84: sub             x2, x2, #0xf
    //     0x6cee88: movz            x3, #0xd148
    //     0x6cee8c: movk            x3, #0x3, lsl #16
    //     0x6cee90: stur            x3, [x2, #-1]
    // 0x6cee94: StoreField: r2->field_7 = d0
    //     0x6cee94: stur            d0, [x2, #7]
    // 0x6cee98: StoreField: r1->field_f = r2
    //     0x6cee98: stur            w2, [x1, #0xf]
    // 0x6cee9c: r2 = Instance_Color
    //     0x6cee9c: add             x2, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x6ceea0: ldr             x2, [x2, #0xb68]
    // 0x6ceea4: StoreField: r1->field_23 = r2
    //     0x6ceea4: stur            w2, [x1, #0x23]
    // 0x6ceea8: r0 = BrnIconButton()
    //     0x6ceea8: bl              #0x629f94  ; AllocateBrnIconButtonStub -> BrnIconButton (size=0x4c)
    // 0x6ceeac: mov             x3, x0
    // 0x6ceeb0: r0 = "详情"
    //     0x6ceeb0: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d278] "详情"
    //     0x6ceeb4: ldr             x0, [x0, #0x278]
    // 0x6ceeb8: stur            x3, [fp, #-0x60]
    // 0x6ceebc: StoreField: r3->field_b = r0
    //     0x6ceebc: stur            w0, [x3, #0xb]
    // 0x6ceec0: ldur            x1, [fp, #-0x58]
    // 0x6ceec4: StoreField: r3->field_f = r1
    //     0x6ceec4: stur            w1, [x3, #0xf]
    // 0x6ceec8: ldur            x2, [fp, #-8]
    // 0x6ceecc: r1 = Function '<anonymous closure>':.
    //     0x6ceecc: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d2c8] AnonymousClosure: (0x6d2d9c), in [package:billiards/ui/billiard/cashierPage.dart] _cachierState::_buildOrderInfo (0x6cdc78)
    //     0x6ceed0: ldr             x1, [x1, #0x2c8]
    // 0x6ceed4: r0 = AllocateClosure()
    //     0x6ceed4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6ceed8: mov             x1, x0
    // 0x6ceedc: ldur            x0, [fp, #-0x60]
    // 0x6ceee0: StoreField: r0->field_13 = r1
    //     0x6ceee0: stur            w1, [x0, #0x13]
    // 0x6ceee4: d0 = 24.000000
    //     0x6ceee4: fmov            d0, #24.00000000
    // 0x6ceee8: StoreField: r0->field_1b = d0
    //     0x6ceee8: stur            d0, [x0, #0x1b]
    // 0x6ceeec: StoreField: r0->field_23 = d0
    //     0x6ceeec: stur            d0, [x0, #0x23]
    // 0x6ceef0: ldur            d1, [fp, #-0x78]
    // 0x6ceef4: StoreField: r0->field_2f = d1
    //     0x6ceef4: stur            d1, [x0, #0x2f]
    // 0x6ceef8: ldur            d1, [fp, #-0x80]
    // 0x6ceefc: StoreField: r0->field_37 = d1
    //     0x6ceefc: stur            d1, [x0, #0x37]
    // 0x6cef00: r3 = Instance_Direction
    //     0x6cef00: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d288] Obj!Direction@c45a71
    //     0x6cef04: ldr             x3, [x3, #0x288]
    // 0x6cef08: ArrayStore: r0[0] = r3  ; List_4
    //     0x6cef08: stur            w3, [x0, #0x17]
    // 0x6cef0c: d1 = 4.000000
    //     0x6cef0c: fmov            d1, #4.00000000
    // 0x6cef10: StoreField: r0->field_3f = d1
    //     0x6cef10: stur            d1, [x0, #0x3f]
    // 0x6cef14: ldur            x1, [fp, #-0x50]
    // 0x6cef18: StoreField: r0->field_2b = r1
    //     0x6cef18: stur            w1, [x0, #0x2b]
    // 0x6cef1c: r4 = Instance_MainAxisAlignment
    //     0x6cef1c: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d290] Obj!MainAxisAlignment@c43bf1
    //     0x6cef20: ldr             x4, [x4, #0x290]
    // 0x6cef24: StoreField: r0->field_47 = r4
    //     0x6cef24: stur            w4, [x0, #0x47]
    // 0x6cef28: r1 = Null
    //     0x6cef28: mov             x1, NULL
    // 0x6cef2c: r2 = 4
    //     0x6cef2c: movz            x2, #0x4
    // 0x6cef30: r0 = AllocateArray()
    //     0x6cef30: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6cef34: mov             x2, x0
    // 0x6cef38: ldur            x0, [fp, #-0x48]
    // 0x6cef3c: stur            x2, [fp, #-0x50]
    // 0x6cef40: StoreField: r2->field_f = r0
    //     0x6cef40: stur            w0, [x2, #0xf]
    // 0x6cef44: ldur            x0, [fp, #-0x60]
    // 0x6cef48: StoreField: r2->field_13 = r0
    //     0x6cef48: stur            w0, [x2, #0x13]
    // 0x6cef4c: r1 = <Widget>
    //     0x6cef4c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6cef50: ldr             x1, [x1, #0x410]
    // 0x6cef54: r0 = AllocateGrowableArray()
    //     0x6cef54: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6cef58: mov             x1, x0
    // 0x6cef5c: ldur            x0, [fp, #-0x50]
    // 0x6cef60: stur            x1, [fp, #-0x48]
    // 0x6cef64: StoreField: r1->field_f = r0
    //     0x6cef64: stur            w0, [x1, #0xf]
    // 0x6cef68: r2 = 4
    //     0x6cef68: movz            x2, #0x4
    // 0x6cef6c: StoreField: r1->field_b = r2
    //     0x6cef6c: stur            w2, [x1, #0xb]
    // 0x6cef70: r0 = Row()
    //     0x6cef70: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x6cef74: mov             x1, x0
    // 0x6cef78: r0 = Instance_Axis
    //     0x6cef78: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x6cef7c: stur            x1, [fp, #-0x50]
    // 0x6cef80: StoreField: r1->field_f = r0
    //     0x6cef80: stur            w0, [x1, #0xf]
    // 0x6cef84: r2 = Instance_MainAxisAlignment
    //     0x6cef84: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x6cef88: ldr             x2, [x2, #0x418]
    // 0x6cef8c: StoreField: r1->field_13 = r2
    //     0x6cef8c: stur            w2, [x1, #0x13]
    // 0x6cef90: r3 = Instance_MainAxisSize
    //     0x6cef90: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x6cef94: ldr             x3, [x3, #0x420]
    // 0x6cef98: ArrayStore: r1[0] = r3  ; List_4
    //     0x6cef98: stur            w3, [x1, #0x17]
    // 0x6cef9c: r4 = Instance_CrossAxisAlignment
    //     0x6cef9c: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x6cefa0: ldr             x4, [x4, #0x428]
    // 0x6cefa4: StoreField: r1->field_1b = r4
    //     0x6cefa4: stur            w4, [x1, #0x1b]
    // 0x6cefa8: r5 = Instance_VerticalDirection
    //     0x6cefa8: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6cefac: ldr             x5, [x5, #0x430]
    // 0x6cefb0: StoreField: r1->field_23 = r5
    //     0x6cefb0: stur            w5, [x1, #0x23]
    // 0x6cefb4: r6 = Instance_Clip
    //     0x6cefb4: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6cefb8: ldr             x6, [x6, #0x4a0]
    // 0x6cefbc: StoreField: r1->field_2b = r6
    //     0x6cefbc: stur            w6, [x1, #0x2b]
    // 0x6cefc0: ldur            x7, [fp, #-0x48]
    // 0x6cefc4: StoreField: r1->field_b = r7
    //     0x6cefc4: stur            w7, [x1, #0xb]
    // 0x6cefc8: r16 = 16
    //     0x6cefc8: movz            x16, #0x10
    // 0x6cefcc: str             x16, [SP]
    // 0x6cefd0: r0 = SizeExtension.w()
    //     0x6cefd0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6cefd4: r0 = inline_Allocate_Double()
    //     0x6cefd4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6cefd8: add             x0, x0, #0x10
    //     0x6cefdc: cmp             x1, x0
    //     0x6cefe0: b.ls            #0x6cffd4
    //     0x6cefe4: str             x0, [THR, #0x50]  ; THR::top
    //     0x6cefe8: sub             x0, x0, #0xf
    //     0x6cefec: movz            x1, #0xd148
    //     0x6ceff0: movk            x1, #0x3, lsl #16
    //     0x6ceff4: stur            x1, [x0, #-1]
    // 0x6ceff8: StoreField: r0->field_7 = d0
    //     0x6ceff8: stur            d0, [x0, #7]
    // 0x6ceffc: stur            x0, [fp, #-0x48]
    // 0x6cf000: r0 = SizedBox()
    //     0x6cf000: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6cf004: mov             x1, x0
    // 0x6cf008: ldur            x0, [fp, #-0x48]
    // 0x6cf00c: stur            x1, [fp, #-0x58]
    // 0x6cf010: StoreField: r1->field_13 = r0
    //     0x6cf010: stur            w0, [x1, #0x13]
    // 0x6cf014: r0 = 14
    //     0x6cf014: movz            x0, #0xe
    // 0x6cf018: str             x0, [SP]
    // 0x6cf01c: r0 = SizeExtension.sp()
    //     0x6cf01c: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x6cf020: stur            d0, [fp, #-0x78]
    // 0x6cf024: r0 = TextStyle()
    //     0x6cf024: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6cf028: mov             x1, x0
    // 0x6cf02c: r0 = true
    //     0x6cf02c: add             x0, NULL, #0x20  ; true
    // 0x6cf030: stur            x1, [fp, #-0x48]
    // 0x6cf034: StoreField: r1->field_7 = r0
    //     0x6cf034: stur            w0, [x1, #7]
    // 0x6cf038: r0 = Instance_Color
    //     0x6cf038: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d2d0] Obj!Color@c3adc1
    //     0x6cf03c: ldr             x0, [x0, #0x2d0]
    // 0x6cf040: StoreField: r1->field_b = r0
    //     0x6cf040: stur            w0, [x1, #0xb]
    // 0x6cf044: ldur            d0, [fp, #-0x78]
    // 0x6cf048: r0 = inline_Allocate_Double()
    //     0x6cf048: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x6cf04c: add             x0, x0, #0x10
    //     0x6cf050: cmp             x2, x0
    //     0x6cf054: b.ls            #0x6cffe4
    //     0x6cf058: str             x0, [THR, #0x50]  ; THR::top
    //     0x6cf05c: sub             x0, x0, #0xf
    //     0x6cf060: movz            x2, #0xd148
    //     0x6cf064: movk            x2, #0x3, lsl #16
    //     0x6cf068: stur            x2, [x0, #-1]
    // 0x6cf06c: StoreField: r0->field_7 = d0
    //     0x6cf06c: stur            d0, [x0, #7]
    // 0x6cf070: StoreField: r1->field_1f = r0
    //     0x6cf070: stur            w0, [x1, #0x1f]
    // 0x6cf074: r0 = Instance_FontWeight
    //     0x6cf074: add             x0, PP, #0x10, lsl #12  ; [pp+0x10348] Obj!FontWeight@c39fc1
    //     0x6cf078: ldr             x0, [x0, #0x348]
    // 0x6cf07c: StoreField: r1->field_23 = r0
    //     0x6cf07c: stur            w0, [x1, #0x23]
    // 0x6cf080: r0 = TextSpan()
    //     0x6cf080: bl              #0x66e59c  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x6cf084: mov             x3, x0
    // 0x6cf088: r0 = "待付："
    //     0x6cf088: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d2d8] "待付："
    //     0x6cf08c: ldr             x0, [x0, #0x2d8]
    // 0x6cf090: stur            x3, [fp, #-0x60]
    // 0x6cf094: StoreField: r3->field_b = r0
    //     0x6cf094: stur            w0, [x3, #0xb]
    // 0x6cf098: r0 = Instance__DeferringMouseCursor
    //     0x6cf098: ldr             x0, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@c36ef1
    // 0x6cf09c: ArrayStore: r3[0] = r0  ; List_4
    //     0x6cf09c: stur            w0, [x3, #0x17]
    // 0x6cf0a0: ldur            x1, [fp, #-0x48]
    // 0x6cf0a4: StoreField: r3->field_7 = r1
    //     0x6cf0a4: stur            w1, [x3, #7]
    // 0x6cf0a8: r1 = Null
    //     0x6cf0a8: mov             x1, NULL
    // 0x6cf0ac: r2 = 4
    //     0x6cf0ac: movz            x2, #0x4
    // 0x6cf0b0: r0 = AllocateArray()
    //     0x6cf0b0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6cf0b4: stur            x0, [fp, #-0x48]
    // 0x6cf0b8: r17 = "￥"
    //     0x6cf0b8: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d2c0] "￥"
    //     0x6cf0bc: ldr             x17, [x17, #0x2c0]
    // 0x6cf0c0: StoreField: r0->field_f = r17
    //     0x6cf0c0: stur            w17, [x0, #0xf]
    // 0x6cf0c4: r16 = "0.00"
    //     0x6cf0c4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d268] "0.00"
    //     0x6cf0c8: ldr             x16, [x16, #0x268]
    // 0x6cf0cc: stp             x16, NULL, [SP]
    // 0x6cf0d0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6cf0d0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6cf0d4: r0 = NumberFormat()
    //     0x6cf0d4: bl              #0x66e49c  ; [package:intl/src/intl/number_format.dart] NumberFormat::NumberFormat
    // 0x6cf0d8: mov             x1, x0
    // 0x6cf0dc: ldr             x0, [fp, #0x10]
    // 0x6cf0e0: LoadField: d0 = r0->field_7
    //     0x6cf0e0: ldur            d0, [x0, #7]
    // 0x6cf0e4: r2 = inline_Allocate_Double()
    //     0x6cf0e4: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x6cf0e8: add             x2, x2, #0x10
    //     0x6cf0ec: cmp             x3, x2
    //     0x6cf0f0: b.ls            #0x6cfffc
    //     0x6cf0f4: str             x2, [THR, #0x50]  ; THR::top
    //     0x6cf0f8: sub             x2, x2, #0xf
    //     0x6cf0fc: movz            x3, #0xd148
    //     0x6cf100: movk            x3, #0x3, lsl #16
    //     0x6cf104: stur            x3, [x2, #-1]
    // 0x6cf108: StoreField: r2->field_7 = d0
    //     0x6cf108: stur            d0, [x2, #7]
    // 0x6cf10c: stp             x2, x1, [SP]
    // 0x6cf110: r0 = format()
    //     0x6cf110: bl              #0x617028  ; [package:intl/src/intl/number_format.dart] NumberFormat::format
    // 0x6cf114: ldur            x1, [fp, #-0x48]
    // 0x6cf118: ArrayStore: r1[1] = r0  ; List_4
    //     0x6cf118: add             x25, x1, #0x13
    //     0x6cf11c: str             w0, [x25]
    //     0x6cf120: tbz             w0, #0, #0x6cf13c
    //     0x6cf124: ldurb           w16, [x1, #-1]
    //     0x6cf128: ldurb           w17, [x0, #-1]
    //     0x6cf12c: and             x16, x17, x16, lsr #2
    //     0x6cf130: tst             x16, HEAP, lsr #32
    //     0x6cf134: b.eq            #0x6cf13c
    //     0x6cf138: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6cf13c: ldur            x16, [fp, #-0x48]
    // 0x6cf140: str             x16, [SP]
    // 0x6cf144: r0 = _interpolate()
    //     0x6cf144: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x6cf148: stur            x0, [fp, #-0x68]
    // 0x6cf14c: r1 = LoadStaticField(0x121c)
    //     0x6cf14c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6cf150: ldr             x1, [x1, #0x2438]
    // 0x6cf154: stur            x1, [fp, #-0x48]
    // 0x6cf158: r0 = TextSpan()
    //     0x6cf158: bl              #0x66e59c  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x6cf15c: mov             x3, x0
    // 0x6cf160: ldur            x0, [fp, #-0x68]
    // 0x6cf164: stur            x3, [fp, #-0x70]
    // 0x6cf168: StoreField: r3->field_b = r0
    //     0x6cf168: stur            w0, [x3, #0xb]
    // 0x6cf16c: r0 = Instance__DeferringMouseCursor
    //     0x6cf16c: ldr             x0, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@c36ef1
    // 0x6cf170: ArrayStore: r3[0] = r0  ; List_4
    //     0x6cf170: stur            w0, [x3, #0x17]
    // 0x6cf174: ldur            x1, [fp, #-0x48]
    // 0x6cf178: StoreField: r3->field_7 = r1
    //     0x6cf178: stur            w1, [x3, #7]
    // 0x6cf17c: r1 = Null
    //     0x6cf17c: mov             x1, NULL
    // 0x6cf180: r2 = 4
    //     0x6cf180: movz            x2, #0x4
    // 0x6cf184: r0 = AllocateArray()
    //     0x6cf184: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6cf188: mov             x2, x0
    // 0x6cf18c: ldur            x0, [fp, #-0x60]
    // 0x6cf190: stur            x2, [fp, #-0x48]
    // 0x6cf194: StoreField: r2->field_f = r0
    //     0x6cf194: stur            w0, [x2, #0xf]
    // 0x6cf198: ldur            x0, [fp, #-0x70]
    // 0x6cf19c: StoreField: r2->field_13 = r0
    //     0x6cf19c: stur            w0, [x2, #0x13]
    // 0x6cf1a0: r1 = <InlineSpan>
    //     0x6cf1a0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12890] TypeArguments: <InlineSpan>
    //     0x6cf1a4: ldr             x1, [x1, #0x890]
    // 0x6cf1a8: r0 = AllocateGrowableArray()
    //     0x6cf1a8: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6cf1ac: mov             x1, x0
    // 0x6cf1b0: ldur            x0, [fp, #-0x48]
    // 0x6cf1b4: stur            x1, [fp, #-0x60]
    // 0x6cf1b8: StoreField: r1->field_f = r0
    //     0x6cf1b8: stur            w0, [x1, #0xf]
    // 0x6cf1bc: r2 = 4
    //     0x6cf1bc: movz            x2, #0x4
    // 0x6cf1c0: StoreField: r1->field_b = r2
    //     0x6cf1c0: stur            w2, [x1, #0xb]
    // 0x6cf1c4: r0 = TextSpan()
    //     0x6cf1c4: bl              #0x66e59c  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x6cf1c8: mov             x1, x0
    // 0x6cf1cc: ldur            x0, [fp, #-0x60]
    // 0x6cf1d0: stur            x1, [fp, #-0x48]
    // 0x6cf1d4: StoreField: r1->field_f = r0
    //     0x6cf1d4: stur            w0, [x1, #0xf]
    // 0x6cf1d8: r0 = Instance__DeferringMouseCursor
    //     0x6cf1d8: ldr             x0, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@c36ef1
    // 0x6cf1dc: ArrayStore: r1[0] = r0  ; List_4
    //     0x6cf1dc: stur            w0, [x1, #0x17]
    // 0x6cf1e0: r0 = Text()
    //     0x6cf1e0: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x6cf1e4: mov             x2, x0
    // 0x6cf1e8: ldur            x0, [fp, #-0x48]
    // 0x6cf1ec: stur            x2, [fp, #-0x60]
    // 0x6cf1f0: StoreField: r2->field_f = r0
    //     0x6cf1f0: stur            w0, [x2, #0xf]
    // 0x6cf1f4: r1 = <FlexParentData>
    //     0x6cf1f4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x6cf1f8: ldr             x1, [x1, #0x190]
    // 0x6cf1fc: r0 = Expanded()
    //     0x6cf1fc: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x6cf200: mov             x1, x0
    // 0x6cf204: r0 = 1
    //     0x6cf204: movz            x0, #0x1
    // 0x6cf208: stur            x1, [fp, #-0x48]
    // 0x6cf20c: StoreField: r1->field_13 = r0
    //     0x6cf20c: stur            x0, [x1, #0x13]
    // 0x6cf210: r2 = Instance_FlexFit
    //     0x6cf210: add             x2, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x6cf214: ldr             x2, [x2, #0x198]
    // 0x6cf218: StoreField: r1->field_1b = r2
    //     0x6cf218: stur            w2, [x1, #0x1b]
    // 0x6cf21c: ldur            x3, [fp, #-0x60]
    // 0x6cf220: StoreField: r1->field_b = r3
    //     0x6cf220: stur            w3, [x1, #0xb]
    // 0x6cf224: r16 = 200
    //     0x6cf224: movz            x16, #0xc8
    // 0x6cf228: str             x16, [SP]
    // 0x6cf22c: r0 = SizeExtension.w()
    //     0x6cf22c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6cf230: stur            d0, [fp, #-0x78]
    // 0x6cf234: r16 = 40
    //     0x6cf234: movz            x16, #0x28
    // 0x6cf238: str             x16, [SP]
    // 0x6cf23c: r0 = SizeExtension.w()
    //     0x6cf23c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6cf240: stur            d0, [fp, #-0x80]
    // 0x6cf244: r0 = LoadStaticField(0x11f4)
    //     0x6cf244: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6cf248: ldr             x0, [x0, #0x23e8]
    // 0x6cf24c: stur            x0, [fp, #-0x60]
    // 0x6cf250: r16 = 20
    //     0x6cf250: movz            x16, #0x14
    // 0x6cf254: str             x16, [SP]
    // 0x6cf258: r0 = SizeExtension.w()
    //     0x6cf258: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6cf25c: stur            d0, [fp, #-0x88]
    // 0x6cf260: r0 = Icon()
    //     0x6cf260: bl              #0x66e590  ; AllocateIconStub -> Icon (size=0x34)
    // 0x6cf264: mov             x1, x0
    // 0x6cf268: r0 = Instance_IconData
    //     0x6cf268: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d270] Obj!IconData@c2c1b1
    //     0x6cf26c: ldr             x0, [x0, #0x270]
    // 0x6cf270: stur            x1, [fp, #-0x68]
    // 0x6cf274: StoreField: r1->field_b = r0
    //     0x6cf274: stur            w0, [x1, #0xb]
    // 0x6cf278: ldur            d0, [fp, #-0x88]
    // 0x6cf27c: r2 = inline_Allocate_Double()
    //     0x6cf27c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x6cf280: add             x2, x2, #0x10
    //     0x6cf284: cmp             x3, x2
    //     0x6cf288: b.ls            #0x6d0018
    //     0x6cf28c: str             x2, [THR, #0x50]  ; THR::top
    //     0x6cf290: sub             x2, x2, #0xf
    //     0x6cf294: movz            x3, #0xd148
    //     0x6cf298: movk            x3, #0x3, lsl #16
    //     0x6cf29c: stur            x3, [x2, #-1]
    // 0x6cf2a0: StoreField: r2->field_7 = d0
    //     0x6cf2a0: stur            d0, [x2, #7]
    // 0x6cf2a4: StoreField: r1->field_f = r2
    //     0x6cf2a4: stur            w2, [x1, #0xf]
    // 0x6cf2a8: r2 = Instance_Color
    //     0x6cf2a8: add             x2, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x6cf2ac: ldr             x2, [x2, #0xb68]
    // 0x6cf2b0: StoreField: r1->field_23 = r2
    //     0x6cf2b0: stur            w2, [x1, #0x23]
    // 0x6cf2b4: r0 = BrnIconButton()
    //     0x6cf2b4: bl              #0x629f94  ; AllocateBrnIconButtonStub -> BrnIconButton (size=0x4c)
    // 0x6cf2b8: mov             x3, x0
    // 0x6cf2bc: r0 = "详情"
    //     0x6cf2bc: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d278] "详情"
    //     0x6cf2c0: ldr             x0, [x0, #0x278]
    // 0x6cf2c4: stur            x3, [fp, #-0x70]
    // 0x6cf2c8: StoreField: r3->field_b = r0
    //     0x6cf2c8: stur            w0, [x3, #0xb]
    // 0x6cf2cc: ldur            x1, [fp, #-0x68]
    // 0x6cf2d0: StoreField: r3->field_f = r1
    //     0x6cf2d0: stur            w1, [x3, #0xf]
    // 0x6cf2d4: ldur            x2, [fp, #-8]
    // 0x6cf2d8: r1 = Function '<anonymous closure>':.
    //     0x6cf2d8: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d2e0] AnonymousClosure: (0x6d2c40), in [package:billiards/ui/billiard/cashierPage.dart] _cachierState::_buildOrderInfo (0x6cdc78)
    //     0x6cf2dc: ldr             x1, [x1, #0x2e0]
    // 0x6cf2e0: r0 = AllocateClosure()
    //     0x6cf2e0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6cf2e4: mov             x1, x0
    // 0x6cf2e8: ldur            x0, [fp, #-0x70]
    // 0x6cf2ec: StoreField: r0->field_13 = r1
    //     0x6cf2ec: stur            w1, [x0, #0x13]
    // 0x6cf2f0: d0 = 24.000000
    //     0x6cf2f0: fmov            d0, #24.00000000
    // 0x6cf2f4: StoreField: r0->field_1b = d0
    //     0x6cf2f4: stur            d0, [x0, #0x1b]
    // 0x6cf2f8: StoreField: r0->field_23 = d0
    //     0x6cf2f8: stur            d0, [x0, #0x23]
    // 0x6cf2fc: ldur            d1, [fp, #-0x78]
    // 0x6cf300: StoreField: r0->field_2f = d1
    //     0x6cf300: stur            d1, [x0, #0x2f]
    // 0x6cf304: ldur            d1, [fp, #-0x80]
    // 0x6cf308: StoreField: r0->field_37 = d1
    //     0x6cf308: stur            d1, [x0, #0x37]
    // 0x6cf30c: r3 = Instance_Direction
    //     0x6cf30c: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d288] Obj!Direction@c45a71
    //     0x6cf310: ldr             x3, [x3, #0x288]
    // 0x6cf314: ArrayStore: r0[0] = r3  ; List_4
    //     0x6cf314: stur            w3, [x0, #0x17]
    // 0x6cf318: d1 = 4.000000
    //     0x6cf318: fmov            d1, #4.00000000
    // 0x6cf31c: StoreField: r0->field_3f = d1
    //     0x6cf31c: stur            d1, [x0, #0x3f]
    // 0x6cf320: ldur            x1, [fp, #-0x60]
    // 0x6cf324: StoreField: r0->field_2b = r1
    //     0x6cf324: stur            w1, [x0, #0x2b]
    // 0x6cf328: r4 = Instance_MainAxisAlignment
    //     0x6cf328: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d290] Obj!MainAxisAlignment@c43bf1
    //     0x6cf32c: ldr             x4, [x4, #0x290]
    // 0x6cf330: StoreField: r0->field_47 = r4
    //     0x6cf330: stur            w4, [x0, #0x47]
    // 0x6cf334: r1 = Null
    //     0x6cf334: mov             x1, NULL
    // 0x6cf338: r2 = 4
    //     0x6cf338: movz            x2, #0x4
    // 0x6cf33c: r0 = AllocateArray()
    //     0x6cf33c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6cf340: mov             x2, x0
    // 0x6cf344: ldur            x0, [fp, #-0x48]
    // 0x6cf348: stur            x2, [fp, #-8]
    // 0x6cf34c: StoreField: r2->field_f = r0
    //     0x6cf34c: stur            w0, [x2, #0xf]
    // 0x6cf350: ldur            x0, [fp, #-0x70]
    // 0x6cf354: StoreField: r2->field_13 = r0
    //     0x6cf354: stur            w0, [x2, #0x13]
    // 0x6cf358: r1 = <Widget>
    //     0x6cf358: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6cf35c: ldr             x1, [x1, #0x410]
    // 0x6cf360: r0 = AllocateGrowableArray()
    //     0x6cf360: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6cf364: mov             x1, x0
    // 0x6cf368: ldur            x0, [fp, #-8]
    // 0x6cf36c: stur            x1, [fp, #-0x48]
    // 0x6cf370: StoreField: r1->field_f = r0
    //     0x6cf370: stur            w0, [x1, #0xf]
    // 0x6cf374: r2 = 4
    //     0x6cf374: movz            x2, #0x4
    // 0x6cf378: StoreField: r1->field_b = r2
    //     0x6cf378: stur            w2, [x1, #0xb]
    // 0x6cf37c: r0 = Row()
    //     0x6cf37c: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x6cf380: mov             x3, x0
    // 0x6cf384: r0 = Instance_Axis
    //     0x6cf384: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x6cf388: stur            x3, [fp, #-8]
    // 0x6cf38c: StoreField: r3->field_f = r0
    //     0x6cf38c: stur            w0, [x3, #0xf]
    // 0x6cf390: r4 = Instance_MainAxisAlignment
    //     0x6cf390: add             x4, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x6cf394: ldr             x4, [x4, #0x418]
    // 0x6cf398: StoreField: r3->field_13 = r4
    //     0x6cf398: stur            w4, [x3, #0x13]
    // 0x6cf39c: r5 = Instance_MainAxisSize
    //     0x6cf39c: add             x5, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x6cf3a0: ldr             x5, [x5, #0x420]
    // 0x6cf3a4: ArrayStore: r3[0] = r5  ; List_4
    //     0x6cf3a4: stur            w5, [x3, #0x17]
    // 0x6cf3a8: r6 = Instance_CrossAxisAlignment
    //     0x6cf3a8: add             x6, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x6cf3ac: ldr             x6, [x6, #0x428]
    // 0x6cf3b0: StoreField: r3->field_1b = r6
    //     0x6cf3b0: stur            w6, [x3, #0x1b]
    // 0x6cf3b4: r7 = Instance_VerticalDirection
    //     0x6cf3b4: add             x7, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6cf3b8: ldr             x7, [x7, #0x430]
    // 0x6cf3bc: StoreField: r3->field_23 = r7
    //     0x6cf3bc: stur            w7, [x3, #0x23]
    // 0x6cf3c0: r8 = Instance_Clip
    //     0x6cf3c0: add             x8, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6cf3c4: ldr             x8, [x8, #0x4a0]
    // 0x6cf3c8: StoreField: r3->field_2b = r8
    //     0x6cf3c8: stur            w8, [x3, #0x2b]
    // 0x6cf3cc: ldur            x1, [fp, #-0x48]
    // 0x6cf3d0: StoreField: r3->field_b = r1
    //     0x6cf3d0: stur            w1, [x3, #0xb]
    // 0x6cf3d4: r1 = Null
    //     0x6cf3d4: mov             x1, NULL
    // 0x6cf3d8: r2 = 6
    //     0x6cf3d8: movz            x2, #0x6
    // 0x6cf3dc: r0 = AllocateArray()
    //     0x6cf3dc: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6cf3e0: mov             x2, x0
    // 0x6cf3e4: ldur            x0, [fp, #-0x50]
    // 0x6cf3e8: stur            x2, [fp, #-0x48]
    // 0x6cf3ec: StoreField: r2->field_f = r0
    //     0x6cf3ec: stur            w0, [x2, #0xf]
    // 0x6cf3f0: ldur            x0, [fp, #-0x58]
    // 0x6cf3f4: StoreField: r2->field_13 = r0
    //     0x6cf3f4: stur            w0, [x2, #0x13]
    // 0x6cf3f8: ldur            x0, [fp, #-8]
    // 0x6cf3fc: ArrayStore: r2[0] = r0  ; List_4
    //     0x6cf3fc: stur            w0, [x2, #0x17]
    // 0x6cf400: r1 = <Widget>
    //     0x6cf400: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6cf404: ldr             x1, [x1, #0x410]
    // 0x6cf408: r0 = AllocateGrowableArray()
    //     0x6cf408: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6cf40c: mov             x1, x0
    // 0x6cf410: ldur            x0, [fp, #-0x48]
    // 0x6cf414: stur            x1, [fp, #-8]
    // 0x6cf418: StoreField: r1->field_f = r0
    //     0x6cf418: stur            w0, [x1, #0xf]
    // 0x6cf41c: r2 = 6
    //     0x6cf41c: movz            x2, #0x6
    // 0x6cf420: StoreField: r1->field_b = r2
    //     0x6cf420: stur            w2, [x1, #0xb]
    // 0x6cf424: r0 = Column()
    //     0x6cf424: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x6cf428: mov             x1, x0
    // 0x6cf42c: r0 = Instance_Axis
    //     0x6cf42c: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x6cf430: stur            x1, [fp, #-0x48]
    // 0x6cf434: StoreField: r1->field_f = r0
    //     0x6cf434: stur            w0, [x1, #0xf]
    // 0x6cf438: r2 = Instance_MainAxisAlignment
    //     0x6cf438: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x6cf43c: ldr             x2, [x2, #0x418]
    // 0x6cf440: StoreField: r1->field_13 = r2
    //     0x6cf440: stur            w2, [x1, #0x13]
    // 0x6cf444: r3 = Instance_MainAxisSize
    //     0x6cf444: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x6cf448: ldr             x3, [x3, #0x420]
    // 0x6cf44c: ArrayStore: r1[0] = r3  ; List_4
    //     0x6cf44c: stur            w3, [x1, #0x17]
    // 0x6cf450: r4 = Instance_CrossAxisAlignment
    //     0x6cf450: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x6cf454: ldr             x4, [x4, #0x428]
    // 0x6cf458: StoreField: r1->field_1b = r4
    //     0x6cf458: stur            w4, [x1, #0x1b]
    // 0x6cf45c: r5 = Instance_VerticalDirection
    //     0x6cf45c: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6cf460: ldr             x5, [x5, #0x430]
    // 0x6cf464: StoreField: r1->field_23 = r5
    //     0x6cf464: stur            w5, [x1, #0x23]
    // 0x6cf468: r6 = Instance_Clip
    //     0x6cf468: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6cf46c: ldr             x6, [x6, #0x4a0]
    // 0x6cf470: StoreField: r1->field_2b = r6
    //     0x6cf470: stur            w6, [x1, #0x2b]
    // 0x6cf474: ldur            x7, [fp, #-8]
    // 0x6cf478: StoreField: r1->field_b = r7
    //     0x6cf478: stur            w7, [x1, #0xb]
    // 0x6cf47c: r0 = Padding()
    //     0x6cf47c: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x6cf480: mov             x3, x0
    // 0x6cf484: ldur            x0, [fp, #-0x38]
    // 0x6cf488: stur            x3, [fp, #-8]
    // 0x6cf48c: StoreField: r3->field_f = r0
    //     0x6cf48c: stur            w0, [x3, #0xf]
    // 0x6cf490: ldur            x0, [fp, #-0x48]
    // 0x6cf494: StoreField: r3->field_b = r0
    //     0x6cf494: stur            w0, [x3, #0xb]
    // 0x6cf498: r1 = Null
    //     0x6cf498: mov             x1, NULL
    // 0x6cf49c: r2 = 6
    //     0x6cf49c: movz            x2, #0x6
    // 0x6cf4a0: r0 = AllocateArray()
    //     0x6cf4a0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6cf4a4: mov             x2, x0
    // 0x6cf4a8: ldur            x0, [fp, #-0x30]
    // 0x6cf4ac: stur            x2, [fp, #-0x38]
    // 0x6cf4b0: StoreField: r2->field_f = r0
    //     0x6cf4b0: stur            w0, [x2, #0xf]
    // 0x6cf4b4: ldur            x0, [fp, #-0x40]
    // 0x6cf4b8: StoreField: r2->field_13 = r0
    //     0x6cf4b8: stur            w0, [x2, #0x13]
    // 0x6cf4bc: ldur            x0, [fp, #-8]
    // 0x6cf4c0: ArrayStore: r2[0] = r0  ; List_4
    //     0x6cf4c0: stur            w0, [x2, #0x17]
    // 0x6cf4c4: r1 = <Widget>
    //     0x6cf4c4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6cf4c8: ldr             x1, [x1, #0x410]
    // 0x6cf4cc: r0 = AllocateGrowableArray()
    //     0x6cf4cc: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6cf4d0: mov             x1, x0
    // 0x6cf4d4: ldur            x0, [fp, #-0x38]
    // 0x6cf4d8: stur            x1, [fp, #-8]
    // 0x6cf4dc: StoreField: r1->field_f = r0
    //     0x6cf4dc: stur            w0, [x1, #0xf]
    // 0x6cf4e0: r2 = 6
    //     0x6cf4e0: movz            x2, #0x6
    // 0x6cf4e4: StoreField: r1->field_b = r2
    //     0x6cf4e4: stur            w2, [x1, #0xb]
    // 0x6cf4e8: r0 = Column()
    //     0x6cf4e8: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x6cf4ec: mov             x1, x0
    // 0x6cf4f0: r0 = Instance_Axis
    //     0x6cf4f0: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x6cf4f4: stur            x1, [fp, #-0x30]
    // 0x6cf4f8: StoreField: r1->field_f = r0
    //     0x6cf4f8: stur            w0, [x1, #0xf]
    // 0x6cf4fc: r2 = Instance_MainAxisAlignment
    //     0x6cf4fc: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x6cf500: ldr             x2, [x2, #0x418]
    // 0x6cf504: StoreField: r1->field_13 = r2
    //     0x6cf504: stur            w2, [x1, #0x13]
    // 0x6cf508: r3 = Instance_MainAxisSize
    //     0x6cf508: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x6cf50c: ldr             x3, [x3, #0x420]
    // 0x6cf510: ArrayStore: r1[0] = r3  ; List_4
    //     0x6cf510: stur            w3, [x1, #0x17]
    // 0x6cf514: r4 = Instance_CrossAxisAlignment
    //     0x6cf514: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x6cf518: ldr             x4, [x4, #0x428]
    // 0x6cf51c: StoreField: r1->field_1b = r4
    //     0x6cf51c: stur            w4, [x1, #0x1b]
    // 0x6cf520: r5 = Instance_VerticalDirection
    //     0x6cf520: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6cf524: ldr             x5, [x5, #0x430]
    // 0x6cf528: StoreField: r1->field_23 = r5
    //     0x6cf528: stur            w5, [x1, #0x23]
    // 0x6cf52c: r6 = Instance_Clip
    //     0x6cf52c: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6cf530: ldr             x6, [x6, #0x4a0]
    // 0x6cf534: StoreField: r1->field_2b = r6
    //     0x6cf534: stur            w6, [x1, #0x2b]
    // 0x6cf538: ldur            x7, [fp, #-8]
    // 0x6cf53c: StoreField: r1->field_b = r7
    //     0x6cf53c: stur            w7, [x1, #0xb]
    // 0x6cf540: r0 = Container()
    //     0x6cf540: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6cf544: stur            x0, [fp, #-8]
    // 0x6cf548: ldur            x16, [fp, #-0x10]
    // 0x6cf54c: stp             x16, x0, [SP, #0x18]
    // 0x6cf550: ldur            x16, [fp, #-0x18]
    // 0x6cf554: ldur            lr, [fp, #-0x20]
    // 0x6cf558: stp             lr, x16, [SP, #8]
    // 0x6cf55c: ldur            x16, [fp, #-0x30]
    // 0x6cf560: str             x16, [SP]
    // 0x6cf564: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, decoration, 0x3, margin, 0x1, padding, 0x2, null]
    //     0x6cf564: add             x4, PP, #0x13, lsl #12  ; [pp+0x139c8] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "decoration", 0x3, "margin", 0x1, "padding", 0x2, Null]
    //     0x6cf568: ldr             x4, [x4, #0x9c8]
    // 0x6cf56c: r0 = Container()
    //     0x6cf56c: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6cf570: ldr             x0, [fp, #0x10]
    // 0x6cf574: LoadField: d0 = r0->field_3b
    //     0x6cf574: ldur            d0, [x0, #0x3b]
    // 0x6cf578: d1 = 0.000000
    //     0x6cf578: eor             v1.16b, v1.16b, v1.16b
    // 0x6cf57c: fcmp            d0, d1
    // 0x6cf580: b.vs            #0x6cfcb0
    // 0x6cf584: b.le            #0x6cfcb0
    // 0x6cf588: r16 = 16
    //     0x6cf588: movz            x16, #0x10
    // 0x6cf58c: str             x16, [SP]
    // 0x6cf590: r0 = SizeExtension.w()
    //     0x6cf590: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6cf594: stur            d0, [fp, #-0x78]
    // 0x6cf598: r0 = EdgeInsets()
    //     0x6cf598: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6cf59c: d0 = 0.000000
    //     0x6cf59c: eor             v0.16b, v0.16b, v0.16b
    // 0x6cf5a0: stur            x0, [fp, #-0x10]
    // 0x6cf5a4: StoreField: r0->field_7 = d0
    //     0x6cf5a4: stur            d0, [x0, #7]
    // 0x6cf5a8: ldur            d1, [fp, #-0x78]
    // 0x6cf5ac: StoreField: r0->field_f = d1
    //     0x6cf5ac: stur            d1, [x0, #0xf]
    // 0x6cf5b0: ArrayStore: r0[0] = d0  ; List_8
    //     0x6cf5b0: stur            d0, [x0, #0x17]
    // 0x6cf5b4: StoreField: r0->field_1f = d0
    //     0x6cf5b4: stur            d0, [x0, #0x1f]
    // 0x6cf5b8: r16 = 16
    //     0x6cf5b8: movz            x16, #0x10
    // 0x6cf5bc: str             x16, [SP]
    // 0x6cf5c0: r0 = SizeExtension.w()
    //     0x6cf5c0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6cf5c4: stur            d0, [fp, #-0x78]
    // 0x6cf5c8: r0 = EdgeInsets()
    //     0x6cf5c8: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6cf5cc: ldur            d0, [fp, #-0x78]
    // 0x6cf5d0: stur            x0, [fp, #-0x18]
    // 0x6cf5d4: StoreField: r0->field_7 = d0
    //     0x6cf5d4: stur            d0, [x0, #7]
    // 0x6cf5d8: StoreField: r0->field_f = d0
    //     0x6cf5d8: stur            d0, [x0, #0xf]
    // 0x6cf5dc: ArrayStore: r0[0] = d0  ; List_8
    //     0x6cf5dc: stur            d0, [x0, #0x17]
    // 0x6cf5e0: StoreField: r0->field_1f = d0
    //     0x6cf5e0: stur            d0, [x0, #0x1f]
    // 0x6cf5e4: r16 = 16
    //     0x6cf5e4: movz            x16, #0x10
    // 0x6cf5e8: str             x16, [SP]
    // 0x6cf5ec: r0 = SizeExtension.w()
    //     0x6cf5ec: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6cf5f0: stur            d0, [fp, #-0x78]
    // 0x6cf5f4: r0 = Radius()
    //     0x6cf5f4: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6cf5f8: ldur            d0, [fp, #-0x78]
    // 0x6cf5fc: stur            x0, [fp, #-0x20]
    // 0x6cf600: StoreField: r0->field_7 = d0
    //     0x6cf600: stur            d0, [x0, #7]
    // 0x6cf604: StoreField: r0->field_f = d0
    //     0x6cf604: stur            d0, [x0, #0xf]
    // 0x6cf608: r0 = BorderRadius()
    //     0x6cf608: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6cf60c: mov             x1, x0
    // 0x6cf610: ldur            x0, [fp, #-0x20]
    // 0x6cf614: stur            x1, [fp, #-0x30]
    // 0x6cf618: StoreField: r1->field_7 = r0
    //     0x6cf618: stur            w0, [x1, #7]
    // 0x6cf61c: StoreField: r1->field_b = r0
    //     0x6cf61c: stur            w0, [x1, #0xb]
    // 0x6cf620: StoreField: r1->field_f = r0
    //     0x6cf620: stur            w0, [x1, #0xf]
    // 0x6cf624: StoreField: r1->field_13 = r0
    //     0x6cf624: stur            w0, [x1, #0x13]
    // 0x6cf628: r0 = BoxDecoration()
    //     0x6cf628: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6cf62c: mov             x1, x0
    // 0x6cf630: r0 = Instance_Color
    //     0x6cf630: add             x0, PP, #0x10, lsl #12  ; [pp+0x10390] Obj!Color@c3ac51
    //     0x6cf634: ldr             x0, [x0, #0x390]
    // 0x6cf638: stur            x1, [fp, #-0x20]
    // 0x6cf63c: StoreField: r1->field_7 = r0
    //     0x6cf63c: stur            w0, [x1, #7]
    // 0x6cf640: ldur            x0, [fp, #-0x30]
    // 0x6cf644: StoreField: r1->field_13 = r0
    //     0x6cf644: stur            w0, [x1, #0x13]
    // 0x6cf648: r0 = Instance_BoxShape
    //     0x6cf648: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x6cf64c: ldr             x0, [x0, #0x398]
    // 0x6cf650: StoreField: r1->field_23 = r0
    //     0x6cf650: stur            w0, [x1, #0x23]
    // 0x6cf654: r16 = 8
    //     0x6cf654: movz            x16, #0x8
    // 0x6cf658: str             x16, [SP]
    // 0x6cf65c: r0 = SizeExtension.w()
    //     0x6cf65c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6cf660: stur            d0, [fp, #-0x78]
    // 0x6cf664: r16 = 32
    //     0x6cf664: movz            x16, #0x20
    // 0x6cf668: str             x16, [SP]
    // 0x6cf66c: r0 = SizeExtension.w()
    //     0x6cf66c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6cf670: stur            d0, [fp, #-0x80]
    // 0x6cf674: r16 = 16
    //     0x6cf674: movz            x16, #0x10
    // 0x6cf678: str             x16, [SP]
    // 0x6cf67c: r0 = SizeExtension.w()
    //     0x6cf67c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6cf680: stur            d0, [fp, #-0x88]
    // 0x6cf684: r0 = Radius()
    //     0x6cf684: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6cf688: ldur            d0, [fp, #-0x88]
    // 0x6cf68c: stur            x0, [fp, #-0x30]
    // 0x6cf690: StoreField: r0->field_7 = d0
    //     0x6cf690: stur            d0, [x0, #7]
    // 0x6cf694: StoreField: r0->field_f = d0
    //     0x6cf694: stur            d0, [x0, #0xf]
    // 0x6cf698: r0 = BorderRadius()
    //     0x6cf698: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6cf69c: mov             x1, x0
    // 0x6cf6a0: ldur            x0, [fp, #-0x30]
    // 0x6cf6a4: stur            x1, [fp, #-0x38]
    // 0x6cf6a8: StoreField: r1->field_7 = r0
    //     0x6cf6a8: stur            w0, [x1, #7]
    // 0x6cf6ac: StoreField: r1->field_b = r0
    //     0x6cf6ac: stur            w0, [x1, #0xb]
    // 0x6cf6b0: StoreField: r1->field_f = r0
    //     0x6cf6b0: stur            w0, [x1, #0xf]
    // 0x6cf6b4: StoreField: r1->field_13 = r0
    //     0x6cf6b4: stur            w0, [x1, #0x13]
    // 0x6cf6b8: r0 = BoxDecoration()
    //     0x6cf6b8: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6cf6bc: mov             x1, x0
    // 0x6cf6c0: ldur            x0, [fp, #-0x38]
    // 0x6cf6c4: stur            x1, [fp, #-0x40]
    // 0x6cf6c8: StoreField: r1->field_13 = r0
    //     0x6cf6c8: stur            w0, [x1, #0x13]
    // 0x6cf6cc: r0 = Instance_LinearGradient
    //     0x6cf6cc: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d248] Obj!LinearGradient@c2d701
    //     0x6cf6d0: ldr             x0, [x0, #0x248]
    // 0x6cf6d4: StoreField: r1->field_1b = r0
    //     0x6cf6d4: stur            w0, [x1, #0x1b]
    // 0x6cf6d8: r0 = Instance_BoxShape
    //     0x6cf6d8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x6cf6dc: ldr             x0, [x0, #0x398]
    // 0x6cf6e0: StoreField: r1->field_23 = r0
    //     0x6cf6e0: stur            w0, [x1, #0x23]
    // 0x6cf6e4: ldur            d0, [fp, #-0x78]
    // 0x6cf6e8: r0 = inline_Allocate_Double()
    //     0x6cf6e8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x6cf6ec: add             x0, x0, #0x10
    //     0x6cf6f0: cmp             x2, x0
    //     0x6cf6f4: b.ls            #0x6d0034
    //     0x6cf6f8: str             x0, [THR, #0x50]  ; THR::top
    //     0x6cf6fc: sub             x0, x0, #0xf
    //     0x6cf700: movz            x2, #0xd148
    //     0x6cf704: movk            x2, #0x3, lsl #16
    //     0x6cf708: stur            x2, [x0, #-1]
    // 0x6cf70c: StoreField: r0->field_7 = d0
    //     0x6cf70c: stur            d0, [x0, #7]
    // 0x6cf710: ldur            d0, [fp, #-0x80]
    // 0x6cf714: stur            x0, [fp, #-0x38]
    // 0x6cf718: r2 = inline_Allocate_Double()
    //     0x6cf718: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x6cf71c: add             x2, x2, #0x10
    //     0x6cf720: cmp             x3, x2
    //     0x6cf724: b.ls            #0x6d004c
    //     0x6cf728: str             x2, [THR, #0x50]  ; THR::top
    //     0x6cf72c: sub             x2, x2, #0xf
    //     0x6cf730: movz            x3, #0xd148
    //     0x6cf734: movk            x3, #0x3, lsl #16
    //     0x6cf738: stur            x3, [x2, #-1]
    // 0x6cf73c: StoreField: r2->field_7 = d0
    //     0x6cf73c: stur            d0, [x2, #7]
    // 0x6cf740: stur            x2, [fp, #-0x30]
    // 0x6cf744: r0 = Container()
    //     0x6cf744: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6cf748: stur            x0, [fp, #-0x48]
    // 0x6cf74c: ldur            x16, [fp, #-0x38]
    // 0x6cf750: stp             x16, x0, [SP, #0x10]
    // 0x6cf754: ldur            x16, [fp, #-0x30]
    // 0x6cf758: ldur            lr, [fp, #-0x40]
    // 0x6cf75c: stp             lr, x16, [SP]
    // 0x6cf760: r4 = const [0, 0x4, 0x4, 0x1, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x6cf760: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d250] List(11) [0, 0x4, 0x4, 0x1, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x6cf764: ldr             x4, [x4, #0x250]
    // 0x6cf768: r0 = Container()
    //     0x6cf768: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6cf76c: r16 = 16
    //     0x6cf76c: movz            x16, #0x10
    // 0x6cf770: str             x16, [SP]
    // 0x6cf774: r0 = SizeExtension.w()
    //     0x6cf774: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6cf778: r0 = inline_Allocate_Double()
    //     0x6cf778: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6cf77c: add             x0, x0, #0x10
    //     0x6cf780: cmp             x1, x0
    //     0x6cf784: b.ls            #0x6d0068
    //     0x6cf788: str             x0, [THR, #0x50]  ; THR::top
    //     0x6cf78c: sub             x0, x0, #0xf
    //     0x6cf790: movz            x1, #0xd148
    //     0x6cf794: movk            x1, #0x3, lsl #16
    //     0x6cf798: stur            x1, [x0, #-1]
    // 0x6cf79c: StoreField: r0->field_7 = d0
    //     0x6cf79c: stur            d0, [x0, #7]
    // 0x6cf7a0: stur            x0, [fp, #-0x30]
    // 0x6cf7a4: r0 = SizedBox()
    //     0x6cf7a4: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6cf7a8: mov             x1, x0
    // 0x6cf7ac: ldur            x0, [fp, #-0x30]
    // 0x6cf7b0: stur            x1, [fp, #-0x38]
    // 0x6cf7b4: StoreField: r1->field_f = r0
    //     0x6cf7b4: stur            w0, [x1, #0xf]
    // 0x6cf7b8: r0 = LoadStaticField(0x1220)
    //     0x6cf7b8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6cf7bc: ldr             x0, [x0, #0x2440]
    // 0x6cf7c0: stur            x0, [fp, #-0x30]
    // 0x6cf7c4: r0 = Text()
    //     0x6cf7c4: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x6cf7c8: mov             x3, x0
    // 0x6cf7cc: r0 = "押金"
    //     0x6cf7cc: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d2e8] "押金"
    //     0x6cf7d0: ldr             x0, [x0, #0x2e8]
    // 0x6cf7d4: stur            x3, [fp, #-0x40]
    // 0x6cf7d8: StoreField: r3->field_b = r0
    //     0x6cf7d8: stur            w0, [x3, #0xb]
    // 0x6cf7dc: ldur            x0, [fp, #-0x30]
    // 0x6cf7e0: StoreField: r3->field_13 = r0
    //     0x6cf7e0: stur            w0, [x3, #0x13]
    // 0x6cf7e4: r1 = Null
    //     0x6cf7e4: mov             x1, NULL
    // 0x6cf7e8: r2 = 6
    //     0x6cf7e8: movz            x2, #0x6
    // 0x6cf7ec: r0 = AllocateArray()
    //     0x6cf7ec: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6cf7f0: mov             x2, x0
    // 0x6cf7f4: ldur            x0, [fp, #-0x48]
    // 0x6cf7f8: stur            x2, [fp, #-0x30]
    // 0x6cf7fc: StoreField: r2->field_f = r0
    //     0x6cf7fc: stur            w0, [x2, #0xf]
    // 0x6cf800: ldur            x0, [fp, #-0x38]
    // 0x6cf804: StoreField: r2->field_13 = r0
    //     0x6cf804: stur            w0, [x2, #0x13]
    // 0x6cf808: ldur            x0, [fp, #-0x40]
    // 0x6cf80c: ArrayStore: r2[0] = r0  ; List_4
    //     0x6cf80c: stur            w0, [x2, #0x17]
    // 0x6cf810: r1 = <Widget>
    //     0x6cf810: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6cf814: ldr             x1, [x1, #0x410]
    // 0x6cf818: r0 = AllocateGrowableArray()
    //     0x6cf818: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6cf81c: mov             x1, x0
    // 0x6cf820: ldur            x0, [fp, #-0x30]
    // 0x6cf824: stur            x1, [fp, #-0x38]
    // 0x6cf828: StoreField: r1->field_f = r0
    //     0x6cf828: stur            w0, [x1, #0xf]
    // 0x6cf82c: r2 = 6
    //     0x6cf82c: movz            x2, #0x6
    // 0x6cf830: StoreField: r1->field_b = r2
    //     0x6cf830: stur            w2, [x1, #0xb]
    // 0x6cf834: r0 = Row()
    //     0x6cf834: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x6cf838: mov             x1, x0
    // 0x6cf83c: r0 = Instance_Axis
    //     0x6cf83c: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x6cf840: stur            x1, [fp, #-0x30]
    // 0x6cf844: StoreField: r1->field_f = r0
    //     0x6cf844: stur            w0, [x1, #0xf]
    // 0x6cf848: r2 = Instance_MainAxisAlignment
    //     0x6cf848: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x6cf84c: ldr             x2, [x2, #0x418]
    // 0x6cf850: StoreField: r1->field_13 = r2
    //     0x6cf850: stur            w2, [x1, #0x13]
    // 0x6cf854: r3 = Instance_MainAxisSize
    //     0x6cf854: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x6cf858: ldr             x3, [x3, #0x420]
    // 0x6cf85c: ArrayStore: r1[0] = r3  ; List_4
    //     0x6cf85c: stur            w3, [x1, #0x17]
    // 0x6cf860: r4 = Instance_CrossAxisAlignment
    //     0x6cf860: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x6cf864: ldr             x4, [x4, #0x428]
    // 0x6cf868: StoreField: r1->field_1b = r4
    //     0x6cf868: stur            w4, [x1, #0x1b]
    // 0x6cf86c: r5 = Instance_VerticalDirection
    //     0x6cf86c: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6cf870: ldr             x5, [x5, #0x430]
    // 0x6cf874: StoreField: r1->field_23 = r5
    //     0x6cf874: stur            w5, [x1, #0x23]
    // 0x6cf878: r6 = Instance_Clip
    //     0x6cf878: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6cf87c: ldr             x6, [x6, #0x4a0]
    // 0x6cf880: StoreField: r1->field_2b = r6
    //     0x6cf880: stur            w6, [x1, #0x2b]
    // 0x6cf884: ldur            x7, [fp, #-0x38]
    // 0x6cf888: StoreField: r1->field_b = r7
    //     0x6cf888: stur            w7, [x1, #0xb]
    // 0x6cf88c: r16 = 16
    //     0x6cf88c: movz            x16, #0x10
    // 0x6cf890: str             x16, [SP]
    // 0x6cf894: r0 = SizeExtension.w()
    //     0x6cf894: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6cf898: r0 = inline_Allocate_Double()
    //     0x6cf898: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6cf89c: add             x0, x0, #0x10
    //     0x6cf8a0: cmp             x1, x0
    //     0x6cf8a4: b.ls            #0x6d0078
    //     0x6cf8a8: str             x0, [THR, #0x50]  ; THR::top
    //     0x6cf8ac: sub             x0, x0, #0xf
    //     0x6cf8b0: movz            x1, #0xd148
    //     0x6cf8b4: movk            x1, #0x3, lsl #16
    //     0x6cf8b8: stur            x1, [x0, #-1]
    // 0x6cf8bc: StoreField: r0->field_7 = d0
    //     0x6cf8bc: stur            d0, [x0, #7]
    // 0x6cf8c0: stur            x0, [fp, #-0x38]
    // 0x6cf8c4: r0 = SizedBox()
    //     0x6cf8c4: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6cf8c8: mov             x1, x0
    // 0x6cf8cc: ldur            x0, [fp, #-0x38]
    // 0x6cf8d0: stur            x1, [fp, #-0x40]
    // 0x6cf8d4: StoreField: r1->field_13 = r0
    //     0x6cf8d4: stur            w0, [x1, #0x13]
    // 0x6cf8d8: r16 = 24
    //     0x6cf8d8: movz            x16, #0x18
    // 0x6cf8dc: str             x16, [SP]
    // 0x6cf8e0: r0 = SizeExtension.w()
    //     0x6cf8e0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6cf8e4: stur            d0, [fp, #-0x78]
    // 0x6cf8e8: r0 = EdgeInsets()
    //     0x6cf8e8: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6cf8ec: ldur            d0, [fp, #-0x78]
    // 0x6cf8f0: stur            x0, [fp, #-0x38]
    // 0x6cf8f4: StoreField: r0->field_7 = d0
    //     0x6cf8f4: stur            d0, [x0, #7]
    // 0x6cf8f8: d0 = 0.000000
    //     0x6cf8f8: eor             v0.16b, v0.16b, v0.16b
    // 0x6cf8fc: StoreField: r0->field_f = d0
    //     0x6cf8fc: stur            d0, [x0, #0xf]
    // 0x6cf900: ArrayStore: r0[0] = d0  ; List_8
    //     0x6cf900: stur            d0, [x0, #0x17]
    // 0x6cf904: StoreField: r0->field_1f = d0
    //     0x6cf904: stur            d0, [x0, #0x1f]
    // 0x6cf908: r1 = Null
    //     0x6cf908: mov             x1, NULL
    // 0x6cf90c: r2 = 4
    //     0x6cf90c: movz            x2, #0x4
    // 0x6cf910: r0 = AllocateArray()
    //     0x6cf910: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6cf914: stur            x0, [fp, #-0x48]
    // 0x6cf918: r17 = "已付：￥"
    //     0x6cf918: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d2f0] "已付：￥"
    //     0x6cf91c: ldr             x17, [x17, #0x2f0]
    // 0x6cf920: StoreField: r0->field_f = r17
    //     0x6cf920: stur            w17, [x0, #0xf]
    // 0x6cf924: r16 = "0.00"
    //     0x6cf924: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d268] "0.00"
    //     0x6cf928: ldr             x16, [x16, #0x268]
    // 0x6cf92c: stp             x16, NULL, [SP]
    // 0x6cf930: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6cf930: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6cf934: r0 = NumberFormat()
    //     0x6cf934: bl              #0x66e49c  ; [package:intl/src/intl/number_format.dart] NumberFormat::NumberFormat
    // 0x6cf938: mov             x1, x0
    // 0x6cf93c: ldr             x0, [fp, #0x10]
    // 0x6cf940: LoadField: d0 = r0->field_3b
    //     0x6cf940: ldur            d0, [x0, #0x3b]
    // 0x6cf944: r2 = inline_Allocate_Double()
    //     0x6cf944: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x6cf948: add             x2, x2, #0x10
    //     0x6cf94c: cmp             x3, x2
    //     0x6cf950: b.ls            #0x6d0088
    //     0x6cf954: str             x2, [THR, #0x50]  ; THR::top
    //     0x6cf958: sub             x2, x2, #0xf
    //     0x6cf95c: movz            x3, #0xd148
    //     0x6cf960: movk            x3, #0x3, lsl #16
    //     0x6cf964: stur            x3, [x2, #-1]
    // 0x6cf968: StoreField: r2->field_7 = d0
    //     0x6cf968: stur            d0, [x2, #7]
    // 0x6cf96c: stp             x2, x1, [SP]
    // 0x6cf970: r0 = format()
    //     0x6cf970: bl              #0x617028  ; [package:intl/src/intl/number_format.dart] NumberFormat::format
    // 0x6cf974: ldur            x1, [fp, #-0x48]
    // 0x6cf978: ArrayStore: r1[1] = r0  ; List_4
    //     0x6cf978: add             x25, x1, #0x13
    //     0x6cf97c: str             w0, [x25]
    //     0x6cf980: tbz             w0, #0, #0x6cf99c
    //     0x6cf984: ldurb           w16, [x1, #-1]
    //     0x6cf988: ldurb           w17, [x0, #-1]
    //     0x6cf98c: and             x16, x17, x16, lsr #2
    //     0x6cf990: tst             x16, HEAP, lsr #32
    //     0x6cf994: b.eq            #0x6cf99c
    //     0x6cf998: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6cf99c: ldur            x16, [fp, #-0x48]
    // 0x6cf9a0: str             x16, [SP]
    // 0x6cf9a4: r0 = _interpolate()
    //     0x6cf9a4: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x6cf9a8: stur            x0, [fp, #-0x50]
    // 0x6cf9ac: r1 = LoadStaticField(0x121c)
    //     0x6cf9ac: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6cf9b0: ldr             x1, [x1, #0x2438]
    // 0x6cf9b4: stur            x1, [fp, #-0x48]
    // 0x6cf9b8: r0 = Text()
    //     0x6cf9b8: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x6cf9bc: mov             x2, x0
    // 0x6cf9c0: ldur            x0, [fp, #-0x50]
    // 0x6cf9c4: stur            x2, [fp, #-0x58]
    // 0x6cf9c8: StoreField: r2->field_b = r0
    //     0x6cf9c8: stur            w0, [x2, #0xb]
    // 0x6cf9cc: ldur            x0, [fp, #-0x48]
    // 0x6cf9d0: StoreField: r2->field_13 = r0
    //     0x6cf9d0: stur            w0, [x2, #0x13]
    // 0x6cf9d4: r1 = <FlexParentData>
    //     0x6cf9d4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x6cf9d8: ldr             x1, [x1, #0x190]
    // 0x6cf9dc: r0 = Expanded()
    //     0x6cf9dc: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x6cf9e0: mov             x1, x0
    // 0x6cf9e4: r0 = 1
    //     0x6cf9e4: movz            x0, #0x1
    // 0x6cf9e8: stur            x1, [fp, #-0x48]
    // 0x6cf9ec: StoreField: r1->field_13 = r0
    //     0x6cf9ec: stur            x0, [x1, #0x13]
    // 0x6cf9f0: r0 = Instance_FlexFit
    //     0x6cf9f0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x6cf9f4: ldr             x0, [x0, #0x198]
    // 0x6cf9f8: StoreField: r1->field_1b = r0
    //     0x6cf9f8: stur            w0, [x1, #0x1b]
    // 0x6cf9fc: ldur            x0, [fp, #-0x58]
    // 0x6cfa00: StoreField: r1->field_b = r0
    //     0x6cfa00: stur            w0, [x1, #0xb]
    // 0x6cfa04: r16 = 200
    //     0x6cfa04: movz            x16, #0xc8
    // 0x6cfa08: str             x16, [SP]
    // 0x6cfa0c: r0 = SizeExtension.w()
    //     0x6cfa0c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6cfa10: stur            d0, [fp, #-0x78]
    // 0x6cfa14: r16 = 40
    //     0x6cfa14: movz            x16, #0x28
    // 0x6cfa18: str             x16, [SP]
    // 0x6cfa1c: r0 = SizeExtension.w()
    //     0x6cfa1c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6cfa20: stur            d0, [fp, #-0x80]
    // 0x6cfa24: r0 = LoadStaticField(0x11f4)
    //     0x6cfa24: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6cfa28: ldr             x0, [x0, #0x23e8]
    // 0x6cfa2c: stur            x0, [fp, #-0x50]
    // 0x6cfa30: r16 = 20
    //     0x6cfa30: movz            x16, #0x14
    // 0x6cfa34: str             x16, [SP]
    // 0x6cfa38: r0 = SizeExtension.w()
    //     0x6cfa38: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6cfa3c: stur            d0, [fp, #-0x88]
    // 0x6cfa40: r0 = Icon()
    //     0x6cfa40: bl              #0x66e590  ; AllocateIconStub -> Icon (size=0x34)
    // 0x6cfa44: mov             x1, x0
    // 0x6cfa48: r0 = Instance_IconData
    //     0x6cfa48: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d270] Obj!IconData@c2c1b1
    //     0x6cfa4c: ldr             x0, [x0, #0x270]
    // 0x6cfa50: stur            x1, [fp, #-0x58]
    // 0x6cfa54: StoreField: r1->field_b = r0
    //     0x6cfa54: stur            w0, [x1, #0xb]
    // 0x6cfa58: ldur            d0, [fp, #-0x88]
    // 0x6cfa5c: r0 = inline_Allocate_Double()
    //     0x6cfa5c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x6cfa60: add             x0, x0, #0x10
    //     0x6cfa64: cmp             x2, x0
    //     0x6cfa68: b.ls            #0x6d00a4
    //     0x6cfa6c: str             x0, [THR, #0x50]  ; THR::top
    //     0x6cfa70: sub             x0, x0, #0xf
    //     0x6cfa74: movz            x2, #0xd148
    //     0x6cfa78: movk            x2, #0x3, lsl #16
    //     0x6cfa7c: stur            x2, [x0, #-1]
    // 0x6cfa80: StoreField: r0->field_7 = d0
    //     0x6cfa80: stur            d0, [x0, #7]
    // 0x6cfa84: StoreField: r1->field_f = r0
    //     0x6cfa84: stur            w0, [x1, #0xf]
    // 0x6cfa88: r0 = Instance_Color
    //     0x6cfa88: add             x0, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x6cfa8c: ldr             x0, [x0, #0xb68]
    // 0x6cfa90: StoreField: r1->field_23 = r0
    //     0x6cfa90: stur            w0, [x1, #0x23]
    // 0x6cfa94: r0 = BrnIconButton()
    //     0x6cfa94: bl              #0x629f94  ; AllocateBrnIconButtonStub -> BrnIconButton (size=0x4c)
    // 0x6cfa98: mov             x3, x0
    // 0x6cfa9c: r0 = "详情"
    //     0x6cfa9c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d278] "详情"
    //     0x6cfaa0: ldr             x0, [x0, #0x278]
    // 0x6cfaa4: stur            x3, [fp, #-0x60]
    // 0x6cfaa8: StoreField: r3->field_b = r0
    //     0x6cfaa8: stur            w0, [x3, #0xb]
    // 0x6cfaac: ldur            x0, [fp, #-0x58]
    // 0x6cfab0: StoreField: r3->field_f = r0
    //     0x6cfab0: stur            w0, [x3, #0xf]
    // 0x6cfab4: r1 = Function '<anonymous closure>':.
    //     0x6cfab4: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d2f8] Function: [dart:ui] _NativeCodec::_NativeCodec._ (0xc57104)
    //     0x6cfab8: ldr             x1, [x1, #0x2f8]
    // 0x6cfabc: r2 = Null
    //     0x6cfabc: mov             x2, NULL
    // 0x6cfac0: r0 = AllocateClosure()
    //     0x6cfac0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6cfac4: mov             x1, x0
    // 0x6cfac8: ldur            x0, [fp, #-0x60]
    // 0x6cfacc: StoreField: r0->field_13 = r1
    //     0x6cfacc: stur            w1, [x0, #0x13]
    // 0x6cfad0: d0 = 24.000000
    //     0x6cfad0: fmov            d0, #24.00000000
    // 0x6cfad4: StoreField: r0->field_1b = d0
    //     0x6cfad4: stur            d0, [x0, #0x1b]
    // 0x6cfad8: StoreField: r0->field_23 = d0
    //     0x6cfad8: stur            d0, [x0, #0x23]
    // 0x6cfadc: ldur            d0, [fp, #-0x78]
    // 0x6cfae0: StoreField: r0->field_2f = d0
    //     0x6cfae0: stur            d0, [x0, #0x2f]
    // 0x6cfae4: ldur            d0, [fp, #-0x80]
    // 0x6cfae8: StoreField: r0->field_37 = d0
    //     0x6cfae8: stur            d0, [x0, #0x37]
    // 0x6cfaec: r1 = Instance_Direction
    //     0x6cfaec: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d288] Obj!Direction@c45a71
    //     0x6cfaf0: ldr             x1, [x1, #0x288]
    // 0x6cfaf4: ArrayStore: r0[0] = r1  ; List_4
    //     0x6cfaf4: stur            w1, [x0, #0x17]
    // 0x6cfaf8: d0 = 4.000000
    //     0x6cfaf8: fmov            d0, #4.00000000
    // 0x6cfafc: StoreField: r0->field_3f = d0
    //     0x6cfafc: stur            d0, [x0, #0x3f]
    // 0x6cfb00: ldur            x1, [fp, #-0x50]
    // 0x6cfb04: StoreField: r0->field_2b = r1
    //     0x6cfb04: stur            w1, [x0, #0x2b]
    // 0x6cfb08: r1 = Instance_MainAxisAlignment
    //     0x6cfb08: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d290] Obj!MainAxisAlignment@c43bf1
    //     0x6cfb0c: ldr             x1, [x1, #0x290]
    // 0x6cfb10: StoreField: r0->field_47 = r1
    //     0x6cfb10: stur            w1, [x0, #0x47]
    // 0x6cfb14: r1 = Null
    //     0x6cfb14: mov             x1, NULL
    // 0x6cfb18: r2 = 4
    //     0x6cfb18: movz            x2, #0x4
    // 0x6cfb1c: r0 = AllocateArray()
    //     0x6cfb1c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6cfb20: mov             x2, x0
    // 0x6cfb24: ldur            x0, [fp, #-0x48]
    // 0x6cfb28: stur            x2, [fp, #-0x50]
    // 0x6cfb2c: StoreField: r2->field_f = r0
    //     0x6cfb2c: stur            w0, [x2, #0xf]
    // 0x6cfb30: ldur            x0, [fp, #-0x60]
    // 0x6cfb34: StoreField: r2->field_13 = r0
    //     0x6cfb34: stur            w0, [x2, #0x13]
    // 0x6cfb38: r1 = <Widget>
    //     0x6cfb38: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6cfb3c: ldr             x1, [x1, #0x410]
    // 0x6cfb40: r0 = AllocateGrowableArray()
    //     0x6cfb40: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6cfb44: mov             x1, x0
    // 0x6cfb48: ldur            x0, [fp, #-0x50]
    // 0x6cfb4c: stur            x1, [fp, #-0x48]
    // 0x6cfb50: StoreField: r1->field_f = r0
    //     0x6cfb50: stur            w0, [x1, #0xf]
    // 0x6cfb54: r0 = 4
    //     0x6cfb54: movz            x0, #0x4
    // 0x6cfb58: StoreField: r1->field_b = r0
    //     0x6cfb58: stur            w0, [x1, #0xb]
    // 0x6cfb5c: r0 = Row()
    //     0x6cfb5c: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x6cfb60: mov             x1, x0
    // 0x6cfb64: r0 = Instance_Axis
    //     0x6cfb64: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x6cfb68: stur            x1, [fp, #-0x50]
    // 0x6cfb6c: StoreField: r1->field_f = r0
    //     0x6cfb6c: stur            w0, [x1, #0xf]
    // 0x6cfb70: r0 = Instance_MainAxisAlignment
    //     0x6cfb70: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x6cfb74: ldr             x0, [x0, #0x418]
    // 0x6cfb78: StoreField: r1->field_13 = r0
    //     0x6cfb78: stur            w0, [x1, #0x13]
    // 0x6cfb7c: r2 = Instance_MainAxisSize
    //     0x6cfb7c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x6cfb80: ldr             x2, [x2, #0x420]
    // 0x6cfb84: ArrayStore: r1[0] = r2  ; List_4
    //     0x6cfb84: stur            w2, [x1, #0x17]
    // 0x6cfb88: r3 = Instance_CrossAxisAlignment
    //     0x6cfb88: add             x3, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x6cfb8c: ldr             x3, [x3, #0x428]
    // 0x6cfb90: StoreField: r1->field_1b = r3
    //     0x6cfb90: stur            w3, [x1, #0x1b]
    // 0x6cfb94: r4 = Instance_VerticalDirection
    //     0x6cfb94: add             x4, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6cfb98: ldr             x4, [x4, #0x430]
    // 0x6cfb9c: StoreField: r1->field_23 = r4
    //     0x6cfb9c: stur            w4, [x1, #0x23]
    // 0x6cfba0: r5 = Instance_Clip
    //     0x6cfba0: add             x5, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6cfba4: ldr             x5, [x5, #0x4a0]
    // 0x6cfba8: StoreField: r1->field_2b = r5
    //     0x6cfba8: stur            w5, [x1, #0x2b]
    // 0x6cfbac: ldur            x6, [fp, #-0x48]
    // 0x6cfbb0: StoreField: r1->field_b = r6
    //     0x6cfbb0: stur            w6, [x1, #0xb]
    // 0x6cfbb4: r0 = Padding()
    //     0x6cfbb4: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x6cfbb8: mov             x3, x0
    // 0x6cfbbc: ldur            x0, [fp, #-0x38]
    // 0x6cfbc0: stur            x3, [fp, #-0x48]
    // 0x6cfbc4: StoreField: r3->field_f = r0
    //     0x6cfbc4: stur            w0, [x3, #0xf]
    // 0x6cfbc8: ldur            x0, [fp, #-0x50]
    // 0x6cfbcc: StoreField: r3->field_b = r0
    //     0x6cfbcc: stur            w0, [x3, #0xb]
    // 0x6cfbd0: r1 = Null
    //     0x6cfbd0: mov             x1, NULL
    // 0x6cfbd4: r2 = 6
    //     0x6cfbd4: movz            x2, #0x6
    // 0x6cfbd8: r0 = AllocateArray()
    //     0x6cfbd8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6cfbdc: mov             x2, x0
    // 0x6cfbe0: ldur            x0, [fp, #-0x30]
    // 0x6cfbe4: stur            x2, [fp, #-0x38]
    // 0x6cfbe8: StoreField: r2->field_f = r0
    //     0x6cfbe8: stur            w0, [x2, #0xf]
    // 0x6cfbec: ldur            x0, [fp, #-0x40]
    // 0x6cfbf0: StoreField: r2->field_13 = r0
    //     0x6cfbf0: stur            w0, [x2, #0x13]
    // 0x6cfbf4: ldur            x0, [fp, #-0x48]
    // 0x6cfbf8: ArrayStore: r2[0] = r0  ; List_4
    //     0x6cfbf8: stur            w0, [x2, #0x17]
    // 0x6cfbfc: r1 = <Widget>
    //     0x6cfbfc: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6cfc00: ldr             x1, [x1, #0x410]
    // 0x6cfc04: r0 = AllocateGrowableArray()
    //     0x6cfc04: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6cfc08: mov             x1, x0
    // 0x6cfc0c: ldur            x0, [fp, #-0x38]
    // 0x6cfc10: stur            x1, [fp, #-0x30]
    // 0x6cfc14: StoreField: r1->field_f = r0
    //     0x6cfc14: stur            w0, [x1, #0xf]
    // 0x6cfc18: r0 = 6
    //     0x6cfc18: movz            x0, #0x6
    // 0x6cfc1c: StoreField: r1->field_b = r0
    //     0x6cfc1c: stur            w0, [x1, #0xb]
    // 0x6cfc20: r0 = Column()
    //     0x6cfc20: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x6cfc24: mov             x1, x0
    // 0x6cfc28: r0 = Instance_Axis
    //     0x6cfc28: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x6cfc2c: stur            x1, [fp, #-0x38]
    // 0x6cfc30: StoreField: r1->field_f = r0
    //     0x6cfc30: stur            w0, [x1, #0xf]
    // 0x6cfc34: r2 = Instance_MainAxisAlignment
    //     0x6cfc34: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x6cfc38: ldr             x2, [x2, #0x418]
    // 0x6cfc3c: StoreField: r1->field_13 = r2
    //     0x6cfc3c: stur            w2, [x1, #0x13]
    // 0x6cfc40: r3 = Instance_MainAxisSize
    //     0x6cfc40: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x6cfc44: ldr             x3, [x3, #0x420]
    // 0x6cfc48: ArrayStore: r1[0] = r3  ; List_4
    //     0x6cfc48: stur            w3, [x1, #0x17]
    // 0x6cfc4c: r4 = Instance_CrossAxisAlignment
    //     0x6cfc4c: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x6cfc50: ldr             x4, [x4, #0x428]
    // 0x6cfc54: StoreField: r1->field_1b = r4
    //     0x6cfc54: stur            w4, [x1, #0x1b]
    // 0x6cfc58: r5 = Instance_VerticalDirection
    //     0x6cfc58: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6cfc5c: ldr             x5, [x5, #0x430]
    // 0x6cfc60: StoreField: r1->field_23 = r5
    //     0x6cfc60: stur            w5, [x1, #0x23]
    // 0x6cfc64: r6 = Instance_Clip
    //     0x6cfc64: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6cfc68: ldr             x6, [x6, #0x4a0]
    // 0x6cfc6c: StoreField: r1->field_2b = r6
    //     0x6cfc6c: stur            w6, [x1, #0x2b]
    // 0x6cfc70: ldur            x7, [fp, #-0x30]
    // 0x6cfc74: StoreField: r1->field_b = r7
    //     0x6cfc74: stur            w7, [x1, #0xb]
    // 0x6cfc78: r0 = Container()
    //     0x6cfc78: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6cfc7c: stur            x0, [fp, #-0x30]
    // 0x6cfc80: ldur            x16, [fp, #-0x10]
    // 0x6cfc84: stp             x16, x0, [SP, #0x18]
    // 0x6cfc88: ldur            x16, [fp, #-0x18]
    // 0x6cfc8c: ldur            lr, [fp, #-0x20]
    // 0x6cfc90: stp             lr, x16, [SP, #8]
    // 0x6cfc94: ldur            x16, [fp, #-0x38]
    // 0x6cfc98: str             x16, [SP]
    // 0x6cfc9c: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, decoration, 0x3, margin, 0x1, padding, 0x2, null]
    //     0x6cfc9c: add             x4, PP, #0x13, lsl #12  ; [pp+0x139c8] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "decoration", 0x3, "margin", 0x1, "padding", 0x2, Null]
    //     0x6cfca0: ldr             x4, [x4, #0x9c8]
    // 0x6cfca4: r0 = Container()
    //     0x6cfca4: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6cfca8: ldur            x1, [fp, #-0x30]
    // 0x6cfcac: b               #0x6cfcb8
    // 0x6cfcb0: r1 = Instance_SizedBox
    //     0x6cfcb0: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cd50] Obj!SizedBox@c37c31
    //     0x6cfcb4: ldr             x1, [x1, #0xd50]
    // 0x6cfcb8: ldr             x0, [fp, #0x18]
    // 0x6cfcbc: stur            x1, [fp, #-0x10]
    // 0x6cfcc0: r16 = 16
    //     0x6cfcc0: movz            x16, #0x10
    // 0x6cfcc4: str             x16, [SP]
    // 0x6cfcc8: r0 = SizeExtension.w()
    //     0x6cfcc8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6cfccc: r0 = inline_Allocate_Double()
    //     0x6cfccc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6cfcd0: add             x0, x0, #0x10
    //     0x6cfcd4: cmp             x1, x0
    //     0x6cfcd8: b.ls            #0x6d00bc
    //     0x6cfcdc: str             x0, [THR, #0x50]  ; THR::top
    //     0x6cfce0: sub             x0, x0, #0xf
    //     0x6cfce4: movz            x1, #0xd148
    //     0x6cfce8: movk            x1, #0x3, lsl #16
    //     0x6cfcec: stur            x1, [x0, #-1]
    // 0x6cfcf0: StoreField: r0->field_7 = d0
    //     0x6cfcf0: stur            d0, [x0, #7]
    // 0x6cfcf4: stur            x0, [fp, #-0x18]
    // 0x6cfcf8: r0 = SizedBox()
    //     0x6cfcf8: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6cfcfc: mov             x1, x0
    // 0x6cfd00: ldur            x0, [fp, #-0x18]
    // 0x6cfd04: stur            x1, [fp, #-0x20]
    // 0x6cfd08: StoreField: r1->field_13 = r0
    //     0x6cfd08: stur            w0, [x1, #0x13]
    // 0x6cfd0c: ldr             x2, [fp, #0x18]
    // 0x6cfd10: LoadField: r0 = r2->field_2f
    //     0x6cfd10: ldur            w0, [x2, #0x2f]
    // 0x6cfd14: DecompressPointer r0
    //     0x6cfd14: add             x0, x0, HEAP, lsl #32
    // 0x6cfd18: r3 = LoadClassIdInstr(r0)
    //     0x6cfd18: ldur            x3, [x0, #-1]
    //     0x6cfd1c: ubfx            x3, x3, #0xc, #0x14
    // 0x6cfd20: str             x0, [SP]
    // 0x6cfd24: mov             x0, x3
    // 0x6cfd28: r0 = GDT[cid_x0 + 0x106bb]()
    //     0x6cfd28: movz            x17, #0x6bb
    //     0x6cfd2c: movk            x17, #0x1, lsl #16
    //     0x6cfd30: add             lr, x0, x17
    //     0x6cfd34: ldr             lr, [x21, lr, lsl #3]
    //     0x6cfd38: blr             lr
    // 0x6cfd3c: tbnz            w0, #4, #0x6cfd4c
    // 0x6cfd40: r7 = Instance_SizedBox
    //     0x6cfd40: add             x7, PP, #0x1c, lsl #12  ; [pp+0x1cd50] Obj!SizedBox@c37c31
    //     0x6cfd44: ldr             x7, [x7, #0xd50]
    // 0x6cfd48: b               #0x6cfd60
    // 0x6cfd4c: ldr             x16, [fp, #0x18]
    // 0x6cfd50: ldr             lr, [fp, #0x10]
    // 0x6cfd54: stp             lr, x16, [SP]
    // 0x6cfd58: r0 = setPayChannelWidget()
    //     0x6cfd58: bl              #0x6d00cc  ; [package:billiards/ui/billiard/cashierPage.dart] _cachierState::setPayChannelWidget
    // 0x6cfd5c: mov             x7, x0
    // 0x6cfd60: ldur            x5, [fp, #-0x28]
    // 0x6cfd64: ldur            x4, [fp, #-8]
    // 0x6cfd68: ldur            x3, [fp, #-0x10]
    // 0x6cfd6c: ldur            x0, [fp, #-0x20]
    // 0x6cfd70: r6 = 10
    //     0x6cfd70: movz            x6, #0xa
    // 0x6cfd74: mov             x2, x6
    // 0x6cfd78: stur            x7, [fp, #-0x18]
    // 0x6cfd7c: r1 = Null
    //     0x6cfd7c: mov             x1, NULL
    // 0x6cfd80: r0 = AllocateArray()
    //     0x6cfd80: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6cfd84: mov             x2, x0
    // 0x6cfd88: ldur            x0, [fp, #-0x28]
    // 0x6cfd8c: stur            x2, [fp, #-0x30]
    // 0x6cfd90: StoreField: r2->field_f = r0
    //     0x6cfd90: stur            w0, [x2, #0xf]
    // 0x6cfd94: ldur            x0, [fp, #-8]
    // 0x6cfd98: StoreField: r2->field_13 = r0
    //     0x6cfd98: stur            w0, [x2, #0x13]
    // 0x6cfd9c: ldur            x0, [fp, #-0x10]
    // 0x6cfda0: ArrayStore: r2[0] = r0  ; List_4
    //     0x6cfda0: stur            w0, [x2, #0x17]
    // 0x6cfda4: ldur            x0, [fp, #-0x20]
    // 0x6cfda8: StoreField: r2->field_1b = r0
    //     0x6cfda8: stur            w0, [x2, #0x1b]
    // 0x6cfdac: ldur            x0, [fp, #-0x18]
    // 0x6cfdb0: StoreField: r2->field_1f = r0
    //     0x6cfdb0: stur            w0, [x2, #0x1f]
    // 0x6cfdb4: r1 = <Widget>
    //     0x6cfdb4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6cfdb8: ldr             x1, [x1, #0x410]
    // 0x6cfdbc: r0 = AllocateGrowableArray()
    //     0x6cfdbc: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6cfdc0: mov             x1, x0
    // 0x6cfdc4: ldur            x0, [fp, #-0x30]
    // 0x6cfdc8: stur            x1, [fp, #-8]
    // 0x6cfdcc: StoreField: r1->field_f = r0
    //     0x6cfdcc: stur            w0, [x1, #0xf]
    // 0x6cfdd0: r0 = 10
    //     0x6cfdd0: movz            x0, #0xa
    // 0x6cfdd4: StoreField: r1->field_b = r0
    //     0x6cfdd4: stur            w0, [x1, #0xb]
    // 0x6cfdd8: r0 = Column()
    //     0x6cfdd8: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x6cfddc: r1 = Instance_Axis
    //     0x6cfddc: ldr             x1, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x6cfde0: StoreField: r0->field_f = r1
    //     0x6cfde0: stur            w1, [x0, #0xf]
    // 0x6cfde4: r1 = Instance_MainAxisAlignment
    //     0x6cfde4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x6cfde8: ldr             x1, [x1, #0x418]
    // 0x6cfdec: StoreField: r0->field_13 = r1
    //     0x6cfdec: stur            w1, [x0, #0x13]
    // 0x6cfdf0: r1 = Instance_MainAxisSize
    //     0x6cfdf0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x6cfdf4: ldr             x1, [x1, #0x420]
    // 0x6cfdf8: ArrayStore: r0[0] = r1  ; List_4
    //     0x6cfdf8: stur            w1, [x0, #0x17]
    // 0x6cfdfc: r1 = Instance_CrossAxisAlignment
    //     0x6cfdfc: add             x1, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x6cfe00: ldr             x1, [x1, #0x428]
    // 0x6cfe04: StoreField: r0->field_1b = r1
    //     0x6cfe04: stur            w1, [x0, #0x1b]
    // 0x6cfe08: r1 = Instance_VerticalDirection
    //     0x6cfe08: add             x1, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6cfe0c: ldr             x1, [x1, #0x430]
    // 0x6cfe10: StoreField: r0->field_23 = r1
    //     0x6cfe10: stur            w1, [x0, #0x23]
    // 0x6cfe14: r1 = Instance_Clip
    //     0x6cfe14: add             x1, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6cfe18: ldr             x1, [x1, #0x4a0]
    // 0x6cfe1c: StoreField: r0->field_2b = r1
    //     0x6cfe1c: stur            w1, [x0, #0x2b]
    // 0x6cfe20: ldur            x1, [fp, #-8]
    // 0x6cfe24: StoreField: r0->field_b = r1
    //     0x6cfe24: stur            w1, [x0, #0xb]
    // 0x6cfe28: LeaveFrame
    //     0x6cfe28: mov             SP, fp
    //     0x6cfe2c: ldp             fp, lr, [SP], #0x10
    // 0x6cfe30: ret
    //     0x6cfe30: ret             
    // 0x6cfe34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cfe34: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cfe38: b               #0x6cdc90
    // 0x6cfe3c: SaveReg d0
    //     0x6cfe3c: str             q0, [SP, #-0x10]!
    // 0x6cfe40: stp             x1, x2, [SP, #-0x10]!
    // 0x6cfe44: SaveReg r0
    //     0x6cfe44: str             x0, [SP, #-8]!
    // 0x6cfe48: r0 = AllocateDouble()
    //     0x6cfe48: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6cfe4c: mov             x3, x0
    // 0x6cfe50: RestoreReg r0
    //     0x6cfe50: ldr             x0, [SP], #8
    // 0x6cfe54: ldp             x1, x2, [SP], #0x10
    // 0x6cfe58: RestoreReg d0
    //     0x6cfe58: ldr             q0, [SP], #0x10
    // 0x6cfe5c: b               #0x6cde2c
    // 0x6cfe60: SaveReg d0
    //     0x6cfe60: str             q0, [SP, #-0x10]!
    // 0x6cfe64: stp             x2, x3, [SP, #-0x10]!
    // 0x6cfe68: stp             x0, x1, [SP, #-0x10]!
    // 0x6cfe6c: r0 = AllocateDouble()
    //     0x6cfe6c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6cfe70: mov             x4, x0
    // 0x6cfe74: ldp             x0, x1, [SP], #0x10
    // 0x6cfe78: ldp             x2, x3, [SP], #0x10
    // 0x6cfe7c: RestoreReg d0
    //     0x6cfe7c: ldr             q0, [SP], #0x10
    // 0x6cfe80: b               #0x6cde5c
    // 0x6cfe84: SaveReg d0
    //     0x6cfe84: str             q0, [SP, #-0x10]!
    // 0x6cfe88: r0 = AllocateDouble()
    //     0x6cfe88: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6cfe8c: RestoreReg d0
    //     0x6cfe8c: ldr             q0, [SP], #0x10
    // 0x6cfe90: b               #0x6cdebc
    // 0x6cfe94: SaveReg d0
    //     0x6cfe94: str             q0, [SP, #-0x10]!
    // 0x6cfe98: r0 = AllocateDouble()
    //     0x6cfe98: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6cfe9c: RestoreReg d0
    //     0x6cfe9c: ldr             q0, [SP], #0x10
    // 0x6cfea0: b               #0x6cdff4
    // 0x6cfea4: SaveReg d0
    //     0x6cfea4: str             q0, [SP, #-0x10]!
    // 0x6cfea8: stp             x0, x1, [SP, #-0x10]!
    // 0x6cfeac: r0 = AllocateDouble()
    //     0x6cfeac: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6cfeb0: mov             x2, x0
    // 0x6cfeb4: ldp             x0, x1, [SP], #0x10
    // 0x6cfeb8: RestoreReg d0
    //     0x6cfeb8: ldr             q0, [SP], #0x10
    // 0x6cfebc: b               #0x6ce0a0
    // 0x6cfec0: SaveReg d0
    //     0x6cfec0: str             q0, [SP, #-0x10]!
    // 0x6cfec4: stp             x0, x1, [SP, #-0x10]!
    // 0x6cfec8: r0 = AllocateDouble()
    //     0x6cfec8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6cfecc: mov             x2, x0
    // 0x6cfed0: ldp             x0, x1, [SP], #0x10
    // 0x6cfed4: RestoreReg d0
    //     0x6cfed4: ldr             q0, [SP], #0x10
    // 0x6cfed8: b               #0x6ce1e8
    // 0x6cfedc: SaveReg d0
    //     0x6cfedc: str             q0, [SP, #-0x10]!
    // 0x6cfee0: stp             x0, x1, [SP, #-0x10]!
    // 0x6cfee4: r0 = AllocateDouble()
    //     0x6cfee4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6cfee8: mov             x2, x0
    // 0x6cfeec: ldp             x0, x1, [SP], #0x10
    // 0x6cfef0: RestoreReg d0
    //     0x6cfef0: ldr             q0, [SP], #0x10
    // 0x6cfef4: b               #0x6ce404
    // 0x6cfef8: SaveReg d0
    //     0x6cfef8: str             q0, [SP, #-0x10]!
    // 0x6cfefc: stp             x0, x1, [SP, #-0x10]!
    // 0x6cff00: r0 = AllocateDouble()
    //     0x6cff00: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6cff04: mov             x2, x0
    // 0x6cff08: ldp             x0, x1, [SP], #0x10
    // 0x6cff0c: RestoreReg d0
    //     0x6cff0c: ldr             q0, [SP], #0x10
    // 0x6cff10: b               #0x6ce51c
    // 0x6cff14: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6cff14: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6cff18: SaveReg d0
    //     0x6cff18: str             q0, [SP, #-0x10]!
    // 0x6cff1c: stp             x1, x2, [SP, #-0x10]!
    // 0x6cff20: SaveReg r0
    //     0x6cff20: str             x0, [SP, #-8]!
    // 0x6cff24: r0 = AllocateDouble()
    //     0x6cff24: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6cff28: mov             x3, x0
    // 0x6cff2c: RestoreReg r0
    //     0x6cff2c: ldr             x0, [SP], #8
    // 0x6cff30: ldp             x1, x2, [SP], #0x10
    // 0x6cff34: RestoreReg d0
    //     0x6cff34: ldr             q0, [SP], #0x10
    // 0x6cff38: b               #0x6cea0c
    // 0x6cff3c: SaveReg d0
    //     0x6cff3c: str             q0, [SP, #-0x10]!
    // 0x6cff40: stp             x2, x3, [SP, #-0x10]!
    // 0x6cff44: stp             x0, x1, [SP, #-0x10]!
    // 0x6cff48: r0 = AllocateDouble()
    //     0x6cff48: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6cff4c: mov             x4, x0
    // 0x6cff50: ldp             x0, x1, [SP], #0x10
    // 0x6cff54: ldp             x2, x3, [SP], #0x10
    // 0x6cff58: RestoreReg d0
    //     0x6cff58: ldr             q0, [SP], #0x10
    // 0x6cff5c: b               #0x6cea3c
    // 0x6cff60: SaveReg d0
    //     0x6cff60: str             q0, [SP, #-0x10]!
    // 0x6cff64: r0 = AllocateDouble()
    //     0x6cff64: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6cff68: RestoreReg d0
    //     0x6cff68: ldr             q0, [SP], #0x10
    // 0x6cff6c: b               #0x6cea9c
    // 0x6cff70: SaveReg d0
    //     0x6cff70: str             q0, [SP, #-0x10]!
    // 0x6cff74: r0 = AllocateDouble()
    //     0x6cff74: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6cff78: RestoreReg d0
    //     0x6cff78: ldr             q0, [SP], #0x10
    // 0x6cff7c: b               #0x6cebbc
    // 0x6cff80: SaveReg d0
    //     0x6cff80: str             q0, [SP, #-0x10]!
    // 0x6cff84: stp             x0, x1, [SP, #-0x10]!
    // 0x6cff88: r0 = AllocateDouble()
    //     0x6cff88: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6cff8c: mov             x2, x0
    // 0x6cff90: ldp             x0, x1, [SP], #0x10
    // 0x6cff94: RestoreReg d0
    //     0x6cff94: ldr             q0, [SP], #0x10
    // 0x6cff98: b               #0x6cec60
    // 0x6cff9c: SaveReg d0
    //     0x6cff9c: str             q0, [SP, #-0x10]!
    // 0x6cffa0: stp             x0, x1, [SP, #-0x10]!
    // 0x6cffa4: r0 = AllocateDouble()
    //     0x6cffa4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6cffa8: mov             x2, x0
    // 0x6cffac: ldp             x0, x1, [SP], #0x10
    // 0x6cffb0: RestoreReg d0
    //     0x6cffb0: ldr             q0, [SP], #0x10
    // 0x6cffb4: b               #0x6cecfc
    // 0x6cffb8: SaveReg d0
    //     0x6cffb8: str             q0, [SP, #-0x10]!
    // 0x6cffbc: stp             x0, x1, [SP, #-0x10]!
    // 0x6cffc0: r0 = AllocateDouble()
    //     0x6cffc0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6cffc4: mov             x2, x0
    // 0x6cffc8: ldp             x0, x1, [SP], #0x10
    // 0x6cffcc: RestoreReg d0
    //     0x6cffcc: ldr             q0, [SP], #0x10
    // 0x6cffd0: b               #0x6cee94
    // 0x6cffd4: SaveReg d0
    //     0x6cffd4: str             q0, [SP, #-0x10]!
    // 0x6cffd8: r0 = AllocateDouble()
    //     0x6cffd8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6cffdc: RestoreReg d0
    //     0x6cffdc: ldr             q0, [SP], #0x10
    // 0x6cffe0: b               #0x6ceff8
    // 0x6cffe4: SaveReg d0
    //     0x6cffe4: str             q0, [SP, #-0x10]!
    // 0x6cffe8: SaveReg r1
    //     0x6cffe8: str             x1, [SP, #-8]!
    // 0x6cffec: r0 = AllocateDouble()
    //     0x6cffec: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6cfff0: RestoreReg r1
    //     0x6cfff0: ldr             x1, [SP], #8
    // 0x6cfff4: RestoreReg d0
    //     0x6cfff4: ldr             q0, [SP], #0x10
    // 0x6cfff8: b               #0x6cf06c
    // 0x6cfffc: SaveReg d0
    //     0x6cfffc: str             q0, [SP, #-0x10]!
    // 0x6d0000: stp             x0, x1, [SP, #-0x10]!
    // 0x6d0004: r0 = AllocateDouble()
    //     0x6d0004: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6d0008: mov             x2, x0
    // 0x6d000c: ldp             x0, x1, [SP], #0x10
    // 0x6d0010: RestoreReg d0
    //     0x6d0010: ldr             q0, [SP], #0x10
    // 0x6d0014: b               #0x6cf108
    // 0x6d0018: SaveReg d0
    //     0x6d0018: str             q0, [SP, #-0x10]!
    // 0x6d001c: stp             x0, x1, [SP, #-0x10]!
    // 0x6d0020: r0 = AllocateDouble()
    //     0x6d0020: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6d0024: mov             x2, x0
    // 0x6d0028: ldp             x0, x1, [SP], #0x10
    // 0x6d002c: RestoreReg d0
    //     0x6d002c: ldr             q0, [SP], #0x10
    // 0x6d0030: b               #0x6cf2a0
    // 0x6d0034: SaveReg d0
    //     0x6d0034: str             q0, [SP, #-0x10]!
    // 0x6d0038: SaveReg r1
    //     0x6d0038: str             x1, [SP, #-8]!
    // 0x6d003c: r0 = AllocateDouble()
    //     0x6d003c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6d0040: RestoreReg r1
    //     0x6d0040: ldr             x1, [SP], #8
    // 0x6d0044: RestoreReg d0
    //     0x6d0044: ldr             q0, [SP], #0x10
    // 0x6d0048: b               #0x6cf70c
    // 0x6d004c: SaveReg d0
    //     0x6d004c: str             q0, [SP, #-0x10]!
    // 0x6d0050: stp             x0, x1, [SP, #-0x10]!
    // 0x6d0054: r0 = AllocateDouble()
    //     0x6d0054: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6d0058: mov             x2, x0
    // 0x6d005c: ldp             x0, x1, [SP], #0x10
    // 0x6d0060: RestoreReg d0
    //     0x6d0060: ldr             q0, [SP], #0x10
    // 0x6d0064: b               #0x6cf73c
    // 0x6d0068: SaveReg d0
    //     0x6d0068: str             q0, [SP, #-0x10]!
    // 0x6d006c: r0 = AllocateDouble()
    //     0x6d006c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6d0070: RestoreReg d0
    //     0x6d0070: ldr             q0, [SP], #0x10
    // 0x6d0074: b               #0x6cf79c
    // 0x6d0078: SaveReg d0
    //     0x6d0078: str             q0, [SP, #-0x10]!
    // 0x6d007c: r0 = AllocateDouble()
    //     0x6d007c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6d0080: RestoreReg d0
    //     0x6d0080: ldr             q0, [SP], #0x10
    // 0x6d0084: b               #0x6cf8bc
    // 0x6d0088: SaveReg d0
    //     0x6d0088: str             q0, [SP, #-0x10]!
    // 0x6d008c: stp             x0, x1, [SP, #-0x10]!
    // 0x6d0090: r0 = AllocateDouble()
    //     0x6d0090: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6d0094: mov             x2, x0
    // 0x6d0098: ldp             x0, x1, [SP], #0x10
    // 0x6d009c: RestoreReg d0
    //     0x6d009c: ldr             q0, [SP], #0x10
    // 0x6d00a0: b               #0x6cf968
    // 0x6d00a4: SaveReg d0
    //     0x6d00a4: str             q0, [SP, #-0x10]!
    // 0x6d00a8: SaveReg r1
    //     0x6d00a8: str             x1, [SP, #-8]!
    // 0x6d00ac: r0 = AllocateDouble()
    //     0x6d00ac: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6d00b0: RestoreReg r1
    //     0x6d00b0: ldr             x1, [SP], #8
    // 0x6d00b4: RestoreReg d0
    //     0x6d00b4: ldr             q0, [SP], #0x10
    // 0x6d00b8: b               #0x6cfa80
    // 0x6d00bc: SaveReg d0
    //     0x6d00bc: str             q0, [SP, #-0x10]!
    // 0x6d00c0: r0 = AllocateDouble()
    //     0x6d00c0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6d00c4: RestoreReg d0
    //     0x6d00c4: ldr             q0, [SP], #0x10
    // 0x6d00c8: b               #0x6cfcf0
  }
  _ setPayChannelWidget(/* No info */) {
    // ** addr: 0x6d00cc, size: 0x4b4
    // 0x6d00cc: EnterFrame
    //     0x6d00cc: stp             fp, lr, [SP, #-0x10]!
    //     0x6d00d0: mov             fp, SP
    // 0x6d00d4: AllocStack(0x48)
    //     0x6d00d4: sub             SP, SP, #0x48
    // 0x6d00d8: CheckStackOverflow
    //     0x6d00d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d00dc: cmp             SP, x16
    //     0x6d00e0: b.ls            #0x6d0564
    // 0x6d00e4: r16 = <Widget>
    //     0x6d00e4: add             x16, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6d00e8: ldr             x16, [x16, #0x410]
    // 0x6d00ec: stp             xzr, x16, [SP]
    // 0x6d00f0: r0 = _GrowableList()
    //     0x6d00f0: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x6d00f4: mov             x2, x0
    // 0x6d00f8: ldr             x1, [fp, #0x18]
    // 0x6d00fc: stur            x2, [fp, #-8]
    // 0x6d0100: LoadField: r0 = r1->field_2f
    //     0x6d0100: ldur            w0, [x1, #0x2f]
    // 0x6d0104: DecompressPointer r0
    //     0x6d0104: add             x0, x0, HEAP, lsl #32
    // 0x6d0108: r3 = LoadClassIdInstr(r0)
    //     0x6d0108: ldur            x3, [x0, #-1]
    //     0x6d010c: ubfx            x3, x3, #0xc, #0x14
    // 0x6d0110: str             x0, [SP]
    // 0x6d0114: mov             x0, x3
    // 0x6d0118: r0 = GDT[cid_x0 + 0x11777]()
    //     0x6d0118: movz            x17, #0x1777
    //     0x6d011c: movk            x17, #0x1, lsl #16
    //     0x6d0120: add             lr, x0, x17
    //     0x6d0124: ldr             lr, [x21, lr, lsl #3]
    //     0x6d0128: blr             lr
    // 0x6d012c: mov             x2, x0
    // 0x6d0130: ldr             x1, [fp, #0x18]
    // 0x6d0134: stur            x2, [fp, #-0x18]
    // 0x6d0138: LoadField: r3 = r1->field_23
    //     0x6d0138: ldur            w3, [x1, #0x23]
    // 0x6d013c: DecompressPointer r3
    //     0x6d013c: add             x3, x3, HEAP, lsl #32
    // 0x6d0140: stur            x3, [fp, #-0x10]
    // 0x6d0144: ldur            x4, [fp, #-8]
    // 0x6d0148: CheckStackOverflow
    //     0x6d0148: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d014c: cmp             SP, x16
    //     0x6d0150: b.ls            #0x6d056c
    // 0x6d0154: r0 = LoadClassIdInstr(r2)
    //     0x6d0154: ldur            x0, [x2, #-1]
    //     0x6d0158: ubfx            x0, x0, #0xc, #0x14
    // 0x6d015c: str             x2, [SP]
    // 0x6d0160: r0 = GDT[cid_x0 + 0x446]()
    //     0x6d0160: add             lr, x0, #0x446
    //     0x6d0164: ldr             lr, [x21, lr, lsl #3]
    //     0x6d0168: blr             lr
    // 0x6d016c: tbnz            w0, #4, #0x6d0504
    // 0x6d0170: ldur            x1, [fp, #-0x18]
    // 0x6d0174: r0 = LoadClassIdInstr(r1)
    //     0x6d0174: ldur            x0, [x1, #-1]
    //     0x6d0178: ubfx            x0, x0, #0xc, #0x14
    // 0x6d017c: str             x1, [SP]
    // 0x6d0180: r0 = GDT[cid_x0 + 0x598]()
    //     0x6d0180: add             lr, x0, #0x598
    //     0x6d0184: ldr             lr, [x21, lr, lsl #3]
    //     0x6d0188: blr             lr
    // 0x6d018c: mov             x3, x0
    // 0x6d0190: r2 = Null
    //     0x6d0190: mov             x2, NULL
    // 0x6d0194: r1 = Null
    //     0x6d0194: mov             x1, NULL
    // 0x6d0198: stur            x3, [fp, #-0x20]
    // 0x6d019c: r8 = Map
    //     0x6d019c: ldr             x8, [PP, #0xe08]  ; [pp+0xe08] Type: Map
    // 0x6d01a0: r3 = Null
    //     0x6d01a0: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d308] Null
    //     0x6d01a4: ldr             x3, [x3, #0x308]
    // 0x6d01a8: r0 = Map()
    //     0x6d01a8: bl              #0xc6661c  ; IsType_Map_Stub
    // 0x6d01ac: ldur            x1, [fp, #-0x20]
    // 0x6d01b0: r0 = LoadClassIdInstr(r1)
    //     0x6d01b0: ldur            x0, [x1, #-1]
    //     0x6d01b4: ubfx            x0, x0, #0xc, #0x14
    // 0x6d01b8: r16 = "code"
    //     0x6d01b8: ldr             x16, [PP, #0x4fa0]  ; [pp+0x4fa0] "code"
    // 0x6d01bc: stp             x16, x1, [SP]
    // 0x6d01c0: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6d01c0: sub             lr, x0, #0xfb
    //     0x6d01c4: ldr             lr, [x21, lr, lsl #3]
    //     0x6d01c8: blr             lr
    // 0x6d01cc: r1 = 59
    //     0x6d01cc: movz            x1, #0x3b
    // 0x6d01d0: branchIfSmi(r0, 0x6d01dc)
    //     0x6d01d0: tbz             w0, #0, #0x6d01dc
    // 0x6d01d4: r1 = LoadClassIdInstr(r0)
    //     0x6d01d4: ldur            x1, [x0, #-1]
    //     0x6d01d8: ubfx            x1, x1, #0xc, #0x14
    // 0x6d01dc: r16 = 6
    //     0x6d01dc: movz            x16, #0x6
    // 0x6d01e0: stp             x16, x0, [SP]
    // 0x6d01e4: mov             x0, x1
    // 0x6d01e8: mov             lr, x0
    // 0x6d01ec: ldr             lr, [x21, lr, lsl #3]
    // 0x6d01f0: blr             lr
    // 0x6d01f4: tbnz            w0, #4, #0x6d02e0
    // 0x6d01f8: ldr             x0, [fp, #0x18]
    // 0x6d01fc: ldur            x2, [fp, #-8]
    // 0x6d0200: ldur            x1, [fp, #-0x10]
    // 0x6d0204: r1 = 1
    //     0x6d0204: movz            x1, #0x1
    // 0x6d0208: r0 = AllocateContext()
    //     0x6d0208: bl              #0xc5def4  ; AllocateContextStub
    // 0x6d020c: mov             x2, x0
    // 0x6d0210: ldr             x0, [fp, #0x18]
    // 0x6d0214: stur            x2, [fp, #-0x28]
    // 0x6d0218: StoreField: r2->field_f = r0
    //     0x6d0218: stur            w0, [x2, #0xf]
    // 0x6d021c: r1 = <AccountBalance>
    //     0x6d021c: add             x1, PP, #0xe, lsl #12  ; [pp+0xef70] TypeArguments: <AccountBalance>
    //     0x6d0220: ldr             x1, [x1, #0xf70]
    // 0x6d0224: r0 = ValueListenableBuilder()
    //     0x6d0224: bl              #0x622940  ; AllocateValueListenableBuilderStub -> ValueListenableBuilder<X0> (size=0x1c)
    // 0x6d0228: mov             x3, x0
    // 0x6d022c: ldur            x0, [fp, #-0x10]
    // 0x6d0230: stur            x3, [fp, #-0x30]
    // 0x6d0234: StoreField: r3->field_f = r0
    //     0x6d0234: stur            w0, [x3, #0xf]
    // 0x6d0238: ldur            x2, [fp, #-0x28]
    // 0x6d023c: r1 = Function '<anonymous closure>':.
    //     0x6d023c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d318] AnonymousClosure: (0x6d1f94), of [package:billiards/ui/billiard/cashierPage.dart] _cachierState
    //     0x6d0240: ldr             x1, [x1, #0x318]
    // 0x6d0244: r0 = AllocateClosure()
    //     0x6d0244: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6d0248: mov             x1, x0
    // 0x6d024c: ldur            x0, [fp, #-0x30]
    // 0x6d0250: StoreField: r0->field_13 = r1
    //     0x6d0250: stur            w1, [x0, #0x13]
    // 0x6d0254: ldur            x1, [fp, #-8]
    // 0x6d0258: LoadField: r2 = r1->field_b
    //     0x6d0258: ldur            w2, [x1, #0xb]
    // 0x6d025c: DecompressPointer r2
    //     0x6d025c: add             x2, x2, HEAP, lsl #32
    // 0x6d0260: stur            x2, [fp, #-0x28]
    // 0x6d0264: LoadField: r3 = r1->field_f
    //     0x6d0264: ldur            w3, [x1, #0xf]
    // 0x6d0268: DecompressPointer r3
    //     0x6d0268: add             x3, x3, HEAP, lsl #32
    // 0x6d026c: LoadField: r4 = r3->field_b
    //     0x6d026c: ldur            w4, [x3, #0xb]
    // 0x6d0270: DecompressPointer r4
    //     0x6d0270: add             x4, x4, HEAP, lsl #32
    // 0x6d0274: cmp             w2, w4
    // 0x6d0278: b.ne            #0x6d0284
    // 0x6d027c: str             x1, [SP]
    // 0x6d0280: r0 = _growToNextCapacity()
    //     0x6d0280: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6d0284: ldur            x2, [fp, #-8]
    // 0x6d0288: ldur            x0, [fp, #-0x28]
    // 0x6d028c: r3 = LoadInt32Instr(r0)
    //     0x6d028c: sbfx            x3, x0, #1, #0x1f
    // 0x6d0290: add             x0, x3, #1
    // 0x6d0294: lsl             x1, x0, #1
    // 0x6d0298: StoreField: r2->field_b = r1
    //     0x6d0298: stur            w1, [x2, #0xb]
    // 0x6d029c: mov             x1, x3
    // 0x6d02a0: cmp             x1, x0
    // 0x6d02a4: b.hs            #0x6d0574
    // 0x6d02a8: LoadField: r1 = r2->field_f
    //     0x6d02a8: ldur            w1, [x2, #0xf]
    // 0x6d02ac: DecompressPointer r1
    //     0x6d02ac: add             x1, x1, HEAP, lsl #32
    // 0x6d02b0: ldur            x0, [fp, #-0x30]
    // 0x6d02b4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6d02b4: add             x25, x1, x3, lsl #2
    //     0x6d02b8: add             x25, x25, #0xf
    //     0x6d02bc: str             w0, [x25]
    //     0x6d02c0: tbz             w0, #0, #0x6d02dc
    //     0x6d02c4: ldurb           w16, [x1, #-1]
    //     0x6d02c8: ldurb           w17, [x0, #-1]
    //     0x6d02cc: and             x16, x17, x16, lsr #2
    //     0x6d02d0: tst             x16, HEAP, lsr #32
    //     0x6d02d4: b.eq            #0x6d02dc
    //     0x6d02d8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6d02dc: b               #0x6d04f0
    // 0x6d02e0: ldur            x2, [fp, #-8]
    // 0x6d02e4: ldur            x1, [fp, #-0x20]
    // 0x6d02e8: r0 = LoadClassIdInstr(r1)
    //     0x6d02e8: ldur            x0, [x1, #-1]
    //     0x6d02ec: ubfx            x0, x0, #0xc, #0x14
    // 0x6d02f0: r16 = "code"
    //     0x6d02f0: ldr             x16, [PP, #0x4fa0]  ; [pp+0x4fa0] "code"
    // 0x6d02f4: stp             x16, x1, [SP]
    // 0x6d02f8: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6d02f8: sub             lr, x0, #0xfb
    //     0x6d02fc: ldr             lr, [x21, lr, lsl #3]
    //     0x6d0300: blr             lr
    // 0x6d0304: r1 = 59
    //     0x6d0304: movz            x1, #0x3b
    // 0x6d0308: branchIfSmi(r0, 0x6d0314)
    //     0x6d0308: tbz             w0, #0, #0x6d0314
    // 0x6d030c: r1 = LoadClassIdInstr(r0)
    //     0x6d030c: ldur            x1, [x0, #-1]
    //     0x6d0310: ubfx            x1, x1, #0xc, #0x14
    // 0x6d0314: r16 = 24
    //     0x6d0314: movz            x16, #0x18
    // 0x6d0318: stp             x16, x0, [SP]
    // 0x6d031c: mov             x0, x1
    // 0x6d0320: mov             lr, x0
    // 0x6d0324: ldr             lr, [x21, lr, lsl #3]
    // 0x6d0328: blr             lr
    // 0x6d032c: tbnz            w0, #4, #0x6d03e4
    // 0x6d0330: ldr             x1, [fp, #0x18]
    // 0x6d0334: ldur            x0, [fp, #-8]
    // 0x6d0338: LoadField: d0 = r1->field_4f
    //     0x6d0338: ldur            d0, [x1, #0x4f]
    // 0x6d033c: str             x1, [SP, #0x10]
    // 0x6d0340: str             d0, [SP, #8]
    // 0x6d0344: ldr             x16, [fp, #0x10]
    // 0x6d0348: str             x16, [SP]
    // 0x6d034c: r0 = depositWidget()
    //     0x6d034c: bl              #0x6d1828  ; [package:billiards/ui/billiard/cashierPage.dart] _cachierState::depositWidget
    // 0x6d0350: mov             x1, x0
    // 0x6d0354: ldur            x0, [fp, #-8]
    // 0x6d0358: stur            x1, [fp, #-0x30]
    // 0x6d035c: LoadField: r2 = r0->field_b
    //     0x6d035c: ldur            w2, [x0, #0xb]
    // 0x6d0360: DecompressPointer r2
    //     0x6d0360: add             x2, x2, HEAP, lsl #32
    // 0x6d0364: stur            x2, [fp, #-0x28]
    // 0x6d0368: LoadField: r3 = r0->field_f
    //     0x6d0368: ldur            w3, [x0, #0xf]
    // 0x6d036c: DecompressPointer r3
    //     0x6d036c: add             x3, x3, HEAP, lsl #32
    // 0x6d0370: LoadField: r4 = r3->field_b
    //     0x6d0370: ldur            w4, [x3, #0xb]
    // 0x6d0374: DecompressPointer r4
    //     0x6d0374: add             x4, x4, HEAP, lsl #32
    // 0x6d0378: cmp             w2, w4
    // 0x6d037c: b.ne            #0x6d0388
    // 0x6d0380: str             x0, [SP]
    // 0x6d0384: r0 = _growToNextCapacity()
    //     0x6d0384: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6d0388: ldur            x2, [fp, #-8]
    // 0x6d038c: ldur            x0, [fp, #-0x28]
    // 0x6d0390: r3 = LoadInt32Instr(r0)
    //     0x6d0390: sbfx            x3, x0, #1, #0x1f
    // 0x6d0394: add             x0, x3, #1
    // 0x6d0398: lsl             x1, x0, #1
    // 0x6d039c: StoreField: r2->field_b = r1
    //     0x6d039c: stur            w1, [x2, #0xb]
    // 0x6d03a0: mov             x1, x3
    // 0x6d03a4: cmp             x1, x0
    // 0x6d03a8: b.hs            #0x6d0578
    // 0x6d03ac: LoadField: r1 = r2->field_f
    //     0x6d03ac: ldur            w1, [x2, #0xf]
    // 0x6d03b0: DecompressPointer r1
    //     0x6d03b0: add             x1, x1, HEAP, lsl #32
    // 0x6d03b4: ldur            x0, [fp, #-0x30]
    // 0x6d03b8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6d03b8: add             x25, x1, x3, lsl #2
    //     0x6d03bc: add             x25, x25, #0xf
    //     0x6d03c0: str             w0, [x25]
    //     0x6d03c4: tbz             w0, #0, #0x6d03e0
    //     0x6d03c8: ldurb           w16, [x1, #-1]
    //     0x6d03cc: ldurb           w17, [x0, #-1]
    //     0x6d03d0: and             x16, x17, x16, lsr #2
    //     0x6d03d4: tst             x16, HEAP, lsr #32
    //     0x6d03d8: b.eq            #0x6d03e0
    //     0x6d03dc: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6d03e0: b               #0x6d04f0
    // 0x6d03e4: ldur            x2, [fp, #-8]
    // 0x6d03e8: ldur            x0, [fp, #-0x20]
    // 0x6d03ec: r1 = LoadClassIdInstr(r0)
    //     0x6d03ec: ldur            x1, [x0, #-1]
    //     0x6d03f0: ubfx            x1, x1, #0xc, #0x14
    // 0x6d03f4: r16 = "code"
    //     0x6d03f4: ldr             x16, [PP, #0x4fa0]  ; [pp+0x4fa0] "code"
    // 0x6d03f8: stp             x16, x0, [SP]
    // 0x6d03fc: mov             x0, x1
    // 0x6d0400: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6d0400: sub             lr, x0, #0xfb
    //     0x6d0404: ldr             lr, [x21, lr, lsl #3]
    //     0x6d0408: blr             lr
    // 0x6d040c: r1 = 59
    //     0x6d040c: movz            x1, #0x3b
    // 0x6d0410: branchIfSmi(r0, 0x6d041c)
    //     0x6d0410: tbz             w0, #0, #0x6d041c
    // 0x6d0414: r1 = LoadClassIdInstr(r0)
    //     0x6d0414: ldur            x1, [x0, #-1]
    //     0x6d0418: ubfx            x1, x1, #0xc, #0x14
    // 0x6d041c: r16 = 28
    //     0x6d041c: movz            x16, #0x1c
    // 0x6d0420: stp             x16, x0, [SP]
    // 0x6d0424: mov             x0, x1
    // 0x6d0428: mov             lr, x0
    // 0x6d042c: ldr             lr, [x21, lr, lsl #3]
    // 0x6d0430: blr             lr
    // 0x6d0434: tbnz            w0, #4, #0x6d04ec
    // 0x6d0438: ldr             x1, [fp, #0x18]
    // 0x6d043c: ldur            x0, [fp, #-8]
    // 0x6d0440: LoadField: d0 = r1->field_57
    //     0x6d0440: ldur            d0, [x1, #0x57]
    // 0x6d0444: str             x1, [SP, #0x10]
    // 0x6d0448: str             d0, [SP, #8]
    // 0x6d044c: ldr             x16, [fp, #0x10]
    // 0x6d0450: str             x16, [SP]
    // 0x6d0454: r0 = universalCardPayWidget()
    //     0x6d0454: bl              #0x6d0580  ; [package:billiards/ui/billiard/cashierPage.dart] _cachierState::universalCardPayWidget
    // 0x6d0458: mov             x1, x0
    // 0x6d045c: ldur            x0, [fp, #-8]
    // 0x6d0460: stur            x1, [fp, #-0x28]
    // 0x6d0464: LoadField: r2 = r0->field_b
    //     0x6d0464: ldur            w2, [x0, #0xb]
    // 0x6d0468: DecompressPointer r2
    //     0x6d0468: add             x2, x2, HEAP, lsl #32
    // 0x6d046c: stur            x2, [fp, #-0x20]
    // 0x6d0470: LoadField: r3 = r0->field_f
    //     0x6d0470: ldur            w3, [x0, #0xf]
    // 0x6d0474: DecompressPointer r3
    //     0x6d0474: add             x3, x3, HEAP, lsl #32
    // 0x6d0478: LoadField: r4 = r3->field_b
    //     0x6d0478: ldur            w4, [x3, #0xb]
    // 0x6d047c: DecompressPointer r4
    //     0x6d047c: add             x4, x4, HEAP, lsl #32
    // 0x6d0480: cmp             w2, w4
    // 0x6d0484: b.ne            #0x6d0490
    // 0x6d0488: str             x0, [SP]
    // 0x6d048c: r0 = _growToNextCapacity()
    //     0x6d048c: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6d0490: ldur            x2, [fp, #-8]
    // 0x6d0494: ldur            x0, [fp, #-0x20]
    // 0x6d0498: r3 = LoadInt32Instr(r0)
    //     0x6d0498: sbfx            x3, x0, #1, #0x1f
    // 0x6d049c: add             x0, x3, #1
    // 0x6d04a0: lsl             x1, x0, #1
    // 0x6d04a4: StoreField: r2->field_b = r1
    //     0x6d04a4: stur            w1, [x2, #0xb]
    // 0x6d04a8: mov             x1, x3
    // 0x6d04ac: cmp             x1, x0
    // 0x6d04b0: b.hs            #0x6d057c
    // 0x6d04b4: LoadField: r1 = r2->field_f
    //     0x6d04b4: ldur            w1, [x2, #0xf]
    // 0x6d04b8: DecompressPointer r1
    //     0x6d04b8: add             x1, x1, HEAP, lsl #32
    // 0x6d04bc: ldur            x0, [fp, #-0x28]
    // 0x6d04c0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6d04c0: add             x25, x1, x3, lsl #2
    //     0x6d04c4: add             x25, x25, #0xf
    //     0x6d04c8: str             w0, [x25]
    //     0x6d04cc: tbz             w0, #0, #0x6d04e8
    //     0x6d04d0: ldurb           w16, [x1, #-1]
    //     0x6d04d4: ldurb           w17, [x0, #-1]
    //     0x6d04d8: and             x16, x17, x16, lsr #2
    //     0x6d04dc: tst             x16, HEAP, lsr #32
    //     0x6d04e0: b.eq            #0x6d04e8
    //     0x6d04e4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6d04e8: b               #0x6d04f0
    // 0x6d04ec: ldur            x2, [fp, #-8]
    // 0x6d04f0: ldr             x1, [fp, #0x18]
    // 0x6d04f4: mov             x4, x2
    // 0x6d04f8: ldur            x2, [fp, #-0x18]
    // 0x6d04fc: ldur            x3, [fp, #-0x10]
    // 0x6d0500: b               #0x6d0148
    // 0x6d0504: ldur            x2, [fp, #-8]
    // 0x6d0508: r0 = Column()
    //     0x6d0508: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x6d050c: r1 = Instance_Axis
    //     0x6d050c: ldr             x1, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x6d0510: StoreField: r0->field_f = r1
    //     0x6d0510: stur            w1, [x0, #0xf]
    // 0x6d0514: r1 = Instance_MainAxisAlignment
    //     0x6d0514: add             x1, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x6d0518: ldr             x1, [x1, #0x418]
    // 0x6d051c: StoreField: r0->field_13 = r1
    //     0x6d051c: stur            w1, [x0, #0x13]
    // 0x6d0520: r1 = Instance_MainAxisSize
    //     0x6d0520: add             x1, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x6d0524: ldr             x1, [x1, #0x420]
    // 0x6d0528: ArrayStore: r0[0] = r1  ; List_4
    //     0x6d0528: stur            w1, [x0, #0x17]
    // 0x6d052c: r1 = Instance_CrossAxisAlignment
    //     0x6d052c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x6d0530: ldr             x1, [x1, #0x428]
    // 0x6d0534: StoreField: r0->field_1b = r1
    //     0x6d0534: stur            w1, [x0, #0x1b]
    // 0x6d0538: r1 = Instance_VerticalDirection
    //     0x6d0538: add             x1, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6d053c: ldr             x1, [x1, #0x430]
    // 0x6d0540: StoreField: r0->field_23 = r1
    //     0x6d0540: stur            w1, [x0, #0x23]
    // 0x6d0544: r1 = Instance_Clip
    //     0x6d0544: add             x1, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6d0548: ldr             x1, [x1, #0x4a0]
    // 0x6d054c: StoreField: r0->field_2b = r1
    //     0x6d054c: stur            w1, [x0, #0x2b]
    // 0x6d0550: ldur            x1, [fp, #-8]
    // 0x6d0554: StoreField: r0->field_b = r1
    //     0x6d0554: stur            w1, [x0, #0xb]
    // 0x6d0558: LeaveFrame
    //     0x6d0558: mov             SP, fp
    //     0x6d055c: ldp             fp, lr, [SP], #0x10
    // 0x6d0560: ret
    //     0x6d0560: ret             
    // 0x6d0564: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d0564: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d0568: b               #0x6d00e4
    // 0x6d056c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d056c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d0570: b               #0x6d0154
    // 0x6d0574: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6d0574: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6d0578: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6d0578: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6d057c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6d057c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ universalCardPayWidget(/* No info */) {
    // ** addr: 0x6d0580, size: 0xcd0
    // 0x6d0580: EnterFrame
    //     0x6d0580: stp             fp, lr, [SP, #-0x10]!
    //     0x6d0584: mov             fp, SP
    // 0x6d0588: AllocStack(0xc0)
    //     0x6d0588: sub             SP, SP, #0xc0
    // 0x6d058c: CheckStackOverflow
    //     0x6d058c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d0590: cmp             SP, x16
    //     0x6d0594: b.ls            #0x6d1174
    // 0x6d0598: r1 = 2
    //     0x6d0598: movz            x1, #0x2
    // 0x6d059c: r0 = AllocateContext()
    //     0x6d059c: bl              #0xc5def4  ; AllocateContextStub
    // 0x6d05a0: mov             x1, x0
    // 0x6d05a4: ldr             x0, [fp, #0x20]
    // 0x6d05a8: stur            x1, [fp, #-8]
    // 0x6d05ac: StoreField: r1->field_f = r0
    //     0x6d05ac: stur            w0, [x1, #0xf]
    // 0x6d05b0: ldr             x2, [fp, #0x10]
    // 0x6d05b4: StoreField: r1->field_13 = r2
    //     0x6d05b4: stur            w2, [x1, #0x13]
    // 0x6d05b8: r16 = 16
    //     0x6d05b8: movz            x16, #0x10
    // 0x6d05bc: str             x16, [SP]
    // 0x6d05c0: r0 = SizeExtension.w()
    //     0x6d05c0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6d05c4: stur            d0, [fp, #-0x78]
    // 0x6d05c8: r0 = EdgeInsets()
    //     0x6d05c8: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6d05cc: d0 = 0.000000
    //     0x6d05cc: eor             v0.16b, v0.16b, v0.16b
    // 0x6d05d0: stur            x0, [fp, #-0x10]
    // 0x6d05d4: StoreField: r0->field_7 = d0
    //     0x6d05d4: stur            d0, [x0, #7]
    // 0x6d05d8: ldur            d1, [fp, #-0x78]
    // 0x6d05dc: StoreField: r0->field_f = d1
    //     0x6d05dc: stur            d1, [x0, #0xf]
    // 0x6d05e0: ArrayStore: r0[0] = d0  ; List_8
    //     0x6d05e0: stur            d0, [x0, #0x17]
    // 0x6d05e4: StoreField: r0->field_1f = d0
    //     0x6d05e4: stur            d0, [x0, #0x1f]
    // 0x6d05e8: r16 = 16
    //     0x6d05e8: movz            x16, #0x10
    // 0x6d05ec: str             x16, [SP]
    // 0x6d05f0: r0 = SizeExtension.w()
    //     0x6d05f0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6d05f4: stur            d0, [fp, #-0x78]
    // 0x6d05f8: r16 = 16
    //     0x6d05f8: movz            x16, #0x10
    // 0x6d05fc: str             x16, [SP]
    // 0x6d0600: r0 = SizeExtension.w()
    //     0x6d0600: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6d0604: stur            d0, [fp, #-0x80]
    // 0x6d0608: r16 = 8
    //     0x6d0608: movz            x16, #0x8
    // 0x6d060c: str             x16, [SP]
    // 0x6d0610: r0 = SizeExtension.w()
    //     0x6d0610: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6d0614: stur            d0, [fp, #-0x88]
    // 0x6d0618: r16 = 8
    //     0x6d0618: movz            x16, #0x8
    // 0x6d061c: str             x16, [SP]
    // 0x6d0620: r0 = SizeExtension.w()
    //     0x6d0620: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6d0624: stur            d0, [fp, #-0x90]
    // 0x6d0628: r0 = EdgeInsets()
    //     0x6d0628: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6d062c: ldur            d0, [fp, #-0x78]
    // 0x6d0630: stur            x0, [fp, #-0x18]
    // 0x6d0634: StoreField: r0->field_7 = d0
    //     0x6d0634: stur            d0, [x0, #7]
    // 0x6d0638: ldur            d0, [fp, #-0x88]
    // 0x6d063c: StoreField: r0->field_f = d0
    //     0x6d063c: stur            d0, [x0, #0xf]
    // 0x6d0640: ldur            d0, [fp, #-0x80]
    // 0x6d0644: ArrayStore: r0[0] = d0  ; List_8
    //     0x6d0644: stur            d0, [x0, #0x17]
    // 0x6d0648: ldur            d0, [fp, #-0x90]
    // 0x6d064c: StoreField: r0->field_1f = d0
    //     0x6d064c: stur            d0, [x0, #0x1f]
    // 0x6d0650: r16 = 16
    //     0x6d0650: movz            x16, #0x10
    // 0x6d0654: str             x16, [SP]
    // 0x6d0658: r0 = SizeExtension.w()
    //     0x6d0658: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6d065c: stur            d0, [fp, #-0x78]
    // 0x6d0660: r0 = Radius()
    //     0x6d0660: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6d0664: ldur            d0, [fp, #-0x78]
    // 0x6d0668: stur            x0, [fp, #-0x20]
    // 0x6d066c: StoreField: r0->field_7 = d0
    //     0x6d066c: stur            d0, [x0, #7]
    // 0x6d0670: StoreField: r0->field_f = d0
    //     0x6d0670: stur            d0, [x0, #0xf]
    // 0x6d0674: r0 = BorderRadius()
    //     0x6d0674: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6d0678: mov             x1, x0
    // 0x6d067c: ldur            x0, [fp, #-0x20]
    // 0x6d0680: stur            x1, [fp, #-0x28]
    // 0x6d0684: StoreField: r1->field_7 = r0
    //     0x6d0684: stur            w0, [x1, #7]
    // 0x6d0688: StoreField: r1->field_b = r0
    //     0x6d0688: stur            w0, [x1, #0xb]
    // 0x6d068c: StoreField: r1->field_f = r0
    //     0x6d068c: stur            w0, [x1, #0xf]
    // 0x6d0690: StoreField: r1->field_13 = r0
    //     0x6d0690: stur            w0, [x1, #0x13]
    // 0x6d0694: r16 = 2
    //     0x6d0694: movz            x16, #0x2
    // 0x6d0698: str             x16, [SP]
    // 0x6d069c: r0 = SizeExtension.w()
    //     0x6d069c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6d06a0: r0 = inline_Allocate_Double()
    //     0x6d06a0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6d06a4: add             x0, x0, #0x10
    //     0x6d06a8: cmp             x1, x0
    //     0x6d06ac: b.ls            #0x6d117c
    //     0x6d06b0: str             x0, [THR, #0x50]  ; THR::top
    //     0x6d06b4: sub             x0, x0, #0xf
    //     0x6d06b8: movz            x1, #0xd148
    //     0x6d06bc: movk            x1, #0x3, lsl #16
    //     0x6d06c0: stur            x1, [x0, #-1]
    // 0x6d06c4: StoreField: r0->field_7 = d0
    //     0x6d06c4: stur            d0, [x0, #7]
    // 0x6d06c8: r16 = Instance_Color
    //     0x6d06c8: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d320] Obj!Color@c3b0c1
    //     0x6d06cc: ldr             x16, [x16, #0x320]
    // 0x6d06d0: stp             x16, NULL, [SP, #8]
    // 0x6d06d4: str             x0, [SP]
    // 0x6d06d8: r4 = const [0, 0x3, 0x3, 0x2, width, 0x2, null]
    //     0x6d06d8: add             x4, PP, #0x10, lsl #12  ; [pp+0x103c8] List(7) [0, 0x3, 0x3, 0x2, "width", 0x2, Null]
    //     0x6d06dc: ldr             x4, [x4, #0x3c8]
    // 0x6d06e0: r0 = Border.all()
    //     0x6d06e0: bl              #0x666360  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x6d06e4: stur            x0, [fp, #-0x20]
    // 0x6d06e8: r0 = BoxDecoration()
    //     0x6d06e8: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6d06ec: mov             x1, x0
    // 0x6d06f0: r0 = Instance_Color
    //     0x6d06f0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10390] Obj!Color@c3ac51
    //     0x6d06f4: ldr             x0, [x0, #0x390]
    // 0x6d06f8: stur            x1, [fp, #-0x30]
    // 0x6d06fc: StoreField: r1->field_7 = r0
    //     0x6d06fc: stur            w0, [x1, #7]
    // 0x6d0700: ldur            x0, [fp, #-0x20]
    // 0x6d0704: StoreField: r1->field_f = r0
    //     0x6d0704: stur            w0, [x1, #0xf]
    // 0x6d0708: ldur            x0, [fp, #-0x28]
    // 0x6d070c: StoreField: r1->field_13 = r0
    //     0x6d070c: stur            w0, [x1, #0x13]
    // 0x6d0710: r0 = Instance_BoxShape
    //     0x6d0710: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x6d0714: ldr             x0, [x0, #0x398]
    // 0x6d0718: StoreField: r1->field_23 = r0
    //     0x6d0718: stur            w0, [x1, #0x23]
    // 0x6d071c: r16 = 76
    //     0x6d071c: movz            x16, #0x4c
    // 0x6d0720: str             x16, [SP]
    // 0x6d0724: r0 = SizeExtension.w()
    //     0x6d0724: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6d0728: stur            d0, [fp, #-0x78]
    // 0x6d072c: r16 = 76
    //     0x6d072c: movz            x16, #0x4c
    // 0x6d0730: str             x16, [SP]
    // 0x6d0734: r0 = SizeExtension.w()
    //     0x6d0734: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6d0738: mov             v1.16b, v0.16b
    // 0x6d073c: ldur            d0, [fp, #-0x78]
    // 0x6d0740: r0 = inline_Allocate_Double()
    //     0x6d0740: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6d0744: add             x0, x0, #0x10
    //     0x6d0748: cmp             x1, x0
    //     0x6d074c: b.ls            #0x6d118c
    //     0x6d0750: str             x0, [THR, #0x50]  ; THR::top
    //     0x6d0754: sub             x0, x0, #0xf
    //     0x6d0758: movz            x1, #0xd148
    //     0x6d075c: movk            x1, #0x3, lsl #16
    //     0x6d0760: stur            x1, [x0, #-1]
    // 0x6d0764: StoreField: r0->field_7 = d0
    //     0x6d0764: stur            d0, [x0, #7]
    // 0x6d0768: stur            x0, [fp, #-0x28]
    // 0x6d076c: r1 = inline_Allocate_Double()
    //     0x6d076c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x6d0770: add             x1, x1, #0x10
    //     0x6d0774: cmp             x2, x1
    //     0x6d0778: b.ls            #0x6d119c
    //     0x6d077c: str             x1, [THR, #0x50]  ; THR::top
    //     0x6d0780: sub             x1, x1, #0xf
    //     0x6d0784: movz            x2, #0xd148
    //     0x6d0788: movk            x2, #0x3, lsl #16
    //     0x6d078c: stur            x2, [x1, #-1]
    // 0x6d0790: StoreField: r1->field_7 = d1
    //     0x6d0790: stur            d1, [x1, #7]
    // 0x6d0794: stur            x1, [fp, #-0x20]
    // 0x6d0798: r0 = Image()
    //     0x6d0798: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x6d079c: stur            x0, [fp, #-0x38]
    // 0x6d07a0: r16 = "assets/images/universalCardPay.png"
    //     0x6d07a0: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d388] "assets/images/universalCardPay.png"
    //     0x6d07a4: ldr             x16, [x16, #0x388]
    // 0x6d07a8: stp             x16, x0, [SP, #0x10]
    // 0x6d07ac: ldur            x16, [fp, #-0x28]
    // 0x6d07b0: ldur            lr, [fp, #-0x20]
    // 0x6d07b4: stp             lr, x16, [SP]
    // 0x6d07b8: r4 = const [0, 0x4, 0x4, 0x2, height, 0x3, width, 0x2, null]
    //     0x6d07b8: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d330] List(9) [0, 0x4, 0x4, 0x2, "height", 0x3, "width", 0x2, Null]
    //     0x6d07bc: ldr             x4, [x4, #0x330]
    // 0x6d07c0: r0 = Image.asset()
    //     0x6d07c0: bl              #0x629fc4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x6d07c4: r16 = 16
    //     0x6d07c4: movz            x16, #0x10
    // 0x6d07c8: str             x16, [SP]
    // 0x6d07cc: r0 = SizeExtension.w()
    //     0x6d07cc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6d07d0: r0 = inline_Allocate_Double()
    //     0x6d07d0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6d07d4: add             x0, x0, #0x10
    //     0x6d07d8: cmp             x1, x0
    //     0x6d07dc: b.ls            #0x6d11b8
    //     0x6d07e0: str             x0, [THR, #0x50]  ; THR::top
    //     0x6d07e4: sub             x0, x0, #0xf
    //     0x6d07e8: movz            x1, #0xd148
    //     0x6d07ec: movk            x1, #0x3, lsl #16
    //     0x6d07f0: stur            x1, [x0, #-1]
    // 0x6d07f4: StoreField: r0->field_7 = d0
    //     0x6d07f4: stur            d0, [x0, #7]
    // 0x6d07f8: stur            x0, [fp, #-0x20]
    // 0x6d07fc: r0 = SizedBox()
    //     0x6d07fc: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6d0800: mov             x1, x0
    // 0x6d0804: ldur            x0, [fp, #-0x20]
    // 0x6d0808: stur            x1, [fp, #-0x28]
    // 0x6d080c: StoreField: r1->field_f = r0
    //     0x6d080c: stur            w0, [x1, #0xf]
    // 0x6d0810: r0 = InitLateStaticField(0x11f8) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_B_14
    //     0x6d0810: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6d0814: ldr             x0, [x0, #0x23f0]
    //     0x6d0818: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6d081c: cmp             w0, w16
    //     0x6d0820: b.ne            #0x6d0830
    //     0x6d0824: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d348] Field <TextStyles.style_W_B_14>: static late (offset: 0x11f8)
    //     0x6d0828: ldr             x2, [x2, #0x348]
    //     0x6d082c: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x6d0830: stur            x0, [fp, #-0x20]
    // 0x6d0834: r0 = Text()
    //     0x6d0834: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x6d0838: mov             x1, x0
    // 0x6d083c: r0 = "通卡余额"
    //     0x6d083c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d390] "通卡余额"
    //     0x6d0840: ldr             x0, [x0, #0x390]
    // 0x6d0844: stur            x1, [fp, #-0x40]
    // 0x6d0848: StoreField: r1->field_b = r0
    //     0x6d0848: stur            w0, [x1, #0xb]
    // 0x6d084c: ldur            x0, [fp, #-0x20]
    // 0x6d0850: StoreField: r1->field_13 = r0
    //     0x6d0850: stur            w0, [x1, #0x13]
    // 0x6d0854: r16 = 4
    //     0x6d0854: movz            x16, #0x4
    // 0x6d0858: str             x16, [SP]
    // 0x6d085c: r0 = SizeExtension.w()
    //     0x6d085c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6d0860: r0 = inline_Allocate_Double()
    //     0x6d0860: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6d0864: add             x0, x0, #0x10
    //     0x6d0868: cmp             x1, x0
    //     0x6d086c: b.ls            #0x6d11c8
    //     0x6d0870: str             x0, [THR, #0x50]  ; THR::top
    //     0x6d0874: sub             x0, x0, #0xf
    //     0x6d0878: movz            x1, #0xd148
    //     0x6d087c: movk            x1, #0x3, lsl #16
    //     0x6d0880: stur            x1, [x0, #-1]
    // 0x6d0884: StoreField: r0->field_7 = d0
    //     0x6d0884: stur            d0, [x0, #7]
    // 0x6d0888: stur            x0, [fp, #-0x20]
    // 0x6d088c: r0 = SizedBox()
    //     0x6d088c: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6d0890: mov             x1, x0
    // 0x6d0894: ldur            x0, [fp, #-0x20]
    // 0x6d0898: stur            x1, [fp, #-0x48]
    // 0x6d089c: StoreField: r1->field_13 = r0
    //     0x6d089c: stur            w0, [x1, #0x13]
    // 0x6d08a0: r16 = 44
    //     0x6d08a0: movz            x16, #0x2c
    // 0x6d08a4: str             x16, [SP]
    // 0x6d08a8: r0 = SizeExtension.w()
    //     0x6d08a8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6d08ac: stur            d0, [fp, #-0x78]
    // 0x6d08b0: r16 = 8
    //     0x6d08b0: movz            x16, #0x8
    // 0x6d08b4: str             x16, [SP]
    // 0x6d08b8: r0 = SizeExtension.w()
    //     0x6d08b8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6d08bc: stur            d0, [fp, #-0x80]
    // 0x6d08c0: r0 = Radius()
    //     0x6d08c0: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6d08c4: ldur            d0, [fp, #-0x80]
    // 0x6d08c8: stur            x0, [fp, #-0x20]
    // 0x6d08cc: StoreField: r0->field_7 = d0
    //     0x6d08cc: stur            d0, [x0, #7]
    // 0x6d08d0: StoreField: r0->field_f = d0
    //     0x6d08d0: stur            d0, [x0, #0xf]
    // 0x6d08d4: r0 = BorderRadius()
    //     0x6d08d4: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6d08d8: mov             x1, x0
    // 0x6d08dc: ldur            x0, [fp, #-0x20]
    // 0x6d08e0: stur            x1, [fp, #-0x50]
    // 0x6d08e4: StoreField: r1->field_7 = r0
    //     0x6d08e4: stur            w0, [x1, #7]
    // 0x6d08e8: StoreField: r1->field_b = r0
    //     0x6d08e8: stur            w0, [x1, #0xb]
    // 0x6d08ec: StoreField: r1->field_f = r0
    //     0x6d08ec: stur            w0, [x1, #0xf]
    // 0x6d08f0: StoreField: r1->field_13 = r0
    //     0x6d08f0: stur            w0, [x1, #0x13]
    // 0x6d08f4: r16 = 2
    //     0x6d08f4: movz            x16, #0x2
    // 0x6d08f8: str             x16, [SP]
    // 0x6d08fc: r0 = SizeExtension.w()
    //     0x6d08fc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6d0900: r0 = inline_Allocate_Double()
    //     0x6d0900: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6d0904: add             x0, x0, #0x10
    //     0x6d0908: cmp             x1, x0
    //     0x6d090c: b.ls            #0x6d11d8
    //     0x6d0910: str             x0, [THR, #0x50]  ; THR::top
    //     0x6d0914: sub             x0, x0, #0xf
    //     0x6d0918: movz            x1, #0xd148
    //     0x6d091c: movk            x1, #0x3, lsl #16
    //     0x6d0920: stur            x1, [x0, #-1]
    // 0x6d0924: StoreField: r0->field_7 = d0
    //     0x6d0924: stur            d0, [x0, #7]
    // 0x6d0928: r16 = Instance_Color
    //     0x6d0928: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d398] Obj!Color@c3b0b1
    //     0x6d092c: ldr             x16, [x16, #0x398]
    // 0x6d0930: stp             x16, NULL, [SP, #8]
    // 0x6d0934: str             x0, [SP]
    // 0x6d0938: r4 = const [0, 0x3, 0x3, 0x2, width, 0x2, null]
    //     0x6d0938: add             x4, PP, #0x10, lsl #12  ; [pp+0x103c8] List(7) [0, 0x3, 0x3, 0x2, "width", 0x2, Null]
    //     0x6d093c: ldr             x4, [x4, #0x3c8]
    // 0x6d0940: r0 = Border.all()
    //     0x6d0940: bl              #0x666360  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x6d0944: stur            x0, [fp, #-0x20]
    // 0x6d0948: r0 = BoxDecoration()
    //     0x6d0948: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6d094c: mov             x1, x0
    // 0x6d0950: ldur            x0, [fp, #-0x20]
    // 0x6d0954: stur            x1, [fp, #-0x58]
    // 0x6d0958: StoreField: r1->field_f = r0
    //     0x6d0958: stur            w0, [x1, #0xf]
    // 0x6d095c: ldur            x0, [fp, #-0x50]
    // 0x6d0960: StoreField: r1->field_13 = r0
    //     0x6d0960: stur            w0, [x1, #0x13]
    // 0x6d0964: r0 = Instance_BoxShape
    //     0x6d0964: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x6d0968: ldr             x0, [x0, #0x398]
    // 0x6d096c: StoreField: r1->field_23 = r0
    //     0x6d096c: stur            w0, [x1, #0x23]
    // 0x6d0970: r16 = 10
    //     0x6d0970: movz            x16, #0xa
    // 0x6d0974: str             x16, [SP]
    // 0x6d0978: r0 = SizeExtension.w()
    //     0x6d0978: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6d097c: stur            d0, [fp, #-0x80]
    // 0x6d0980: r16 = 10
    //     0x6d0980: movz            x16, #0xa
    // 0x6d0984: str             x16, [SP]
    // 0x6d0988: r0 = SizeExtension.w()
    //     0x6d0988: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6d098c: stur            d0, [fp, #-0x88]
    // 0x6d0990: r0 = EdgeInsets()
    //     0x6d0990: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6d0994: ldur            d0, [fp, #-0x80]
    // 0x6d0998: stur            x0, [fp, #-0x20]
    // 0x6d099c: StoreField: r0->field_7 = d0
    //     0x6d099c: stur            d0, [x0, #7]
    // 0x6d09a0: d0 = 0.000000
    //     0x6d09a0: eor             v0.16b, v0.16b, v0.16b
    // 0x6d09a4: StoreField: r0->field_f = d0
    //     0x6d09a4: stur            d0, [x0, #0xf]
    // 0x6d09a8: ldur            d1, [fp, #-0x88]
    // 0x6d09ac: ArrayStore: r0[0] = d1  ; List_8
    //     0x6d09ac: stur            d1, [x0, #0x17]
    // 0x6d09b0: StoreField: r0->field_1f = d0
    //     0x6d09b0: stur            d0, [x0, #0x1f]
    // 0x6d09b4: r1 = Null
    //     0x6d09b4: mov             x1, NULL
    // 0x6d09b8: r2 = 4
    //     0x6d09b8: movz            x2, #0x4
    // 0x6d09bc: r0 = AllocateArray()
    //     0x6d09bc: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6d09c0: stur            x0, [fp, #-0x50]
    // 0x6d09c4: r17 = "¥"
    //     0x6d09c4: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d350] "¥"
    //     0x6d09c8: ldr             x17, [x17, #0x350]
    // 0x6d09cc: StoreField: r0->field_f = r17
    //     0x6d09cc: stur            w17, [x0, #0xf]
    // 0x6d09d0: r16 = "0.00"
    //     0x6d09d0: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d268] "0.00"
    //     0x6d09d4: ldr             x16, [x16, #0x268]
    // 0x6d09d8: stp             x16, NULL, [SP]
    // 0x6d09dc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6d09dc: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6d09e0: r0 = NumberFormat()
    //     0x6d09e0: bl              #0x66e49c  ; [package:intl/src/intl/number_format.dart] NumberFormat::NumberFormat
    // 0x6d09e4: ldr             d0, [fp, #0x18]
    // 0x6d09e8: r1 = inline_Allocate_Double()
    //     0x6d09e8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x6d09ec: add             x1, x1, #0x10
    //     0x6d09f0: cmp             x2, x1
    //     0x6d09f4: b.ls            #0x6d11e8
    //     0x6d09f8: str             x1, [THR, #0x50]  ; THR::top
    //     0x6d09fc: sub             x1, x1, #0xf
    //     0x6d0a00: movz            x2, #0xd148
    //     0x6d0a04: movk            x2, #0x3, lsl #16
    //     0x6d0a08: stur            x2, [x1, #-1]
    // 0x6d0a0c: StoreField: r1->field_7 = d0
    //     0x6d0a0c: stur            d0, [x1, #7]
    // 0x6d0a10: stp             x1, x0, [SP]
    // 0x6d0a14: r0 = format()
    //     0x6d0a14: bl              #0x617028  ; [package:intl/src/intl/number_format.dart] NumberFormat::format
    // 0x6d0a18: ldur            x1, [fp, #-0x50]
    // 0x6d0a1c: ArrayStore: r1[1] = r0  ; List_4
    //     0x6d0a1c: add             x25, x1, #0x13
    //     0x6d0a20: str             w0, [x25]
    //     0x6d0a24: tbz             w0, #0, #0x6d0a40
    //     0x6d0a28: ldurb           w16, [x1, #-1]
    //     0x6d0a2c: ldurb           w17, [x0, #-1]
    //     0x6d0a30: and             x16, x17, x16, lsr #2
    //     0x6d0a34: tst             x16, HEAP, lsr #32
    //     0x6d0a38: b.eq            #0x6d0a40
    //     0x6d0a3c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6d0a40: ldur            x16, [fp, #-0x50]
    // 0x6d0a44: str             x16, [SP]
    // 0x6d0a48: r0 = _interpolate()
    //     0x6d0a48: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x6d0a4c: stur            x0, [fp, #-0x50]
    // 0x6d0a50: r0 = InitLateStaticField(0x121c) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_14
    //     0x6d0a50: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6d0a54: ldr             x0, [x0, #0x2438]
    //     0x6d0a58: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6d0a5c: cmp             w0, w16
    //     0x6d0a60: b.ne            #0x6d0a70
    //     0x6d0a64: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e60] Field <TextStyles.style_W_M_14>: static late (offset: 0x121c)
    //     0x6d0a68: ldr             x2, [x2, #0xe60]
    //     0x6d0a6c: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x6d0a70: stur            x0, [fp, #-0x60]
    // 0x6d0a74: r0 = Text()
    //     0x6d0a74: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x6d0a78: mov             x1, x0
    // 0x6d0a7c: ldur            x0, [fp, #-0x50]
    // 0x6d0a80: stur            x1, [fp, #-0x68]
    // 0x6d0a84: StoreField: r1->field_b = r0
    //     0x6d0a84: stur            w0, [x1, #0xb]
    // 0x6d0a88: ldur            x0, [fp, #-0x60]
    // 0x6d0a8c: StoreField: r1->field_13 = r0
    //     0x6d0a8c: stur            w0, [x1, #0x13]
    // 0x6d0a90: r0 = Padding()
    //     0x6d0a90: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x6d0a94: mov             x1, x0
    // 0x6d0a98: ldur            x0, [fp, #-0x20]
    // 0x6d0a9c: stur            x1, [fp, #-0x50]
    // 0x6d0aa0: StoreField: r1->field_f = r0
    //     0x6d0aa0: stur            w0, [x1, #0xf]
    // 0x6d0aa4: ldur            x0, [fp, #-0x68]
    // 0x6d0aa8: StoreField: r1->field_b = r0
    //     0x6d0aa8: stur            w0, [x1, #0xb]
    // 0x6d0aac: r16 = 16
    //     0x6d0aac: movz            x16, #0x10
    // 0x6d0ab0: str             x16, [SP]
    // 0x6d0ab4: r0 = SizeExtension.w()
    //     0x6d0ab4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6d0ab8: stur            d0, [fp, #-0x80]
    // 0x6d0abc: r16 = 16
    //     0x6d0abc: movz            x16, #0x10
    // 0x6d0ac0: str             x16, [SP]
    // 0x6d0ac4: r0 = SizeExtension.w()
    //     0x6d0ac4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6d0ac8: stur            d0, [fp, #-0x88]
    // 0x6d0acc: r0 = EdgeInsets()
    //     0x6d0acc: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6d0ad0: ldur            d0, [fp, #-0x80]
    // 0x6d0ad4: stur            x0, [fp, #-0x20]
    // 0x6d0ad8: StoreField: r0->field_7 = d0
    //     0x6d0ad8: stur            d0, [x0, #7]
    // 0x6d0adc: d0 = 0.000000
    //     0x6d0adc: eor             v0.16b, v0.16b, v0.16b
    // 0x6d0ae0: StoreField: r0->field_f = d0
    //     0x6d0ae0: stur            d0, [x0, #0xf]
    // 0x6d0ae4: ldur            d1, [fp, #-0x88]
    // 0x6d0ae8: ArrayStore: r0[0] = d1  ; List_8
    //     0x6d0ae8: stur            d1, [x0, #0x17]
    // 0x6d0aec: StoreField: r0->field_1f = d0
    //     0x6d0aec: stur            d0, [x0, #0x1f]
    // 0x6d0af0: r16 = 6
    //     0x6d0af0: movz            x16, #0x6
    // 0x6d0af4: str             x16, [SP]
    // 0x6d0af8: r0 = SizeExtension.w()
    //     0x6d0af8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6d0afc: stur            d0, [fp, #-0x80]
    // 0x6d0b00: r0 = Radius()
    //     0x6d0b00: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6d0b04: ldur            d0, [fp, #-0x80]
    // 0x6d0b08: stur            x0, [fp, #-0x60]
    // 0x6d0b0c: StoreField: r0->field_7 = d0
    //     0x6d0b0c: stur            d0, [x0, #7]
    // 0x6d0b10: StoreField: r0->field_f = d0
    //     0x6d0b10: stur            d0, [x0, #0xf]
    // 0x6d0b14: r16 = 6
    //     0x6d0b14: movz            x16, #0x6
    // 0x6d0b18: str             x16, [SP]
    // 0x6d0b1c: r0 = SizeExtension.w()
    //     0x6d0b1c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6d0b20: stur            d0, [fp, #-0x80]
    // 0x6d0b24: r0 = Radius()
    //     0x6d0b24: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6d0b28: ldur            d0, [fp, #-0x80]
    // 0x6d0b2c: stur            x0, [fp, #-0x68]
    // 0x6d0b30: StoreField: r0->field_7 = d0
    //     0x6d0b30: stur            d0, [x0, #7]
    // 0x6d0b34: StoreField: r0->field_f = d0
    //     0x6d0b34: stur            d0, [x0, #0xf]
    // 0x6d0b38: r0 = BorderRadius()
    //     0x6d0b38: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6d0b3c: mov             x1, x0
    // 0x6d0b40: r0 = Instance_Radius
    //     0x6d0b40: add             x0, PP, #0xf, lsl #12  ; [pp+0xf830] Obj!Radius@c3c601
    //     0x6d0b44: ldr             x0, [x0, #0x830]
    // 0x6d0b48: stur            x1, [fp, #-0x70]
    // 0x6d0b4c: StoreField: r1->field_7 = r0
    //     0x6d0b4c: stur            w0, [x1, #7]
    // 0x6d0b50: ldur            x2, [fp, #-0x60]
    // 0x6d0b54: StoreField: r1->field_b = r2
    //     0x6d0b54: stur            w2, [x1, #0xb]
    // 0x6d0b58: StoreField: r1->field_f = r0
    //     0x6d0b58: stur            w0, [x1, #0xf]
    // 0x6d0b5c: ldur            x0, [fp, #-0x68]
    // 0x6d0b60: StoreField: r1->field_13 = r0
    //     0x6d0b60: stur            w0, [x1, #0x13]
    // 0x6d0b64: r0 = BoxDecoration()
    //     0x6d0b64: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6d0b68: mov             x1, x0
    // 0x6d0b6c: r0 = Instance_Color
    //     0x6d0b6c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d398] Obj!Color@c3b0b1
    //     0x6d0b70: ldr             x0, [x0, #0x398]
    // 0x6d0b74: stur            x1, [fp, #-0x60]
    // 0x6d0b78: StoreField: r1->field_7 = r0
    //     0x6d0b78: stur            w0, [x1, #7]
    // 0x6d0b7c: ldur            x0, [fp, #-0x70]
    // 0x6d0b80: StoreField: r1->field_13 = r0
    //     0x6d0b80: stur            w0, [x1, #0x13]
    // 0x6d0b84: r0 = Instance_BoxShape
    //     0x6d0b84: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x6d0b88: ldr             x0, [x0, #0x398]
    // 0x6d0b8c: StoreField: r1->field_23 = r0
    //     0x6d0b8c: stur            w0, [x1, #0x23]
    // 0x6d0b90: r0 = InitLateStaticField(0x11f4) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_B_12
    //     0x6d0b90: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6d0b94: ldr             x0, [x0, #0x23e8]
    //     0x6d0b98: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6d0b9c: cmp             w0, w16
    //     0x6d0ba0: b.ne            #0x6d0bb0
    //     0x6d0ba4: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1cd40] Field <TextStyles.style_W_B_12>: static late (offset: 0x11f4)
    //     0x6d0ba8: ldr             x2, [x2, #0xd40]
    //     0x6d0bac: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x6d0bb0: stur            x0, [fp, #-0x68]
    // 0x6d0bb4: r0 = Text()
    //     0x6d0bb4: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x6d0bb8: mov             x1, x0
    // 0x6d0bbc: r0 = "兑换"
    //     0x6d0bbc: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d3a0] "兑换"
    //     0x6d0bc0: ldr             x0, [x0, #0x3a0]
    // 0x6d0bc4: stur            x1, [fp, #-0x70]
    // 0x6d0bc8: StoreField: r1->field_b = r0
    //     0x6d0bc8: stur            w0, [x1, #0xb]
    // 0x6d0bcc: ldur            x0, [fp, #-0x68]
    // 0x6d0bd0: StoreField: r1->field_13 = r0
    //     0x6d0bd0: stur            w0, [x1, #0x13]
    // 0x6d0bd4: r0 = Container()
    //     0x6d0bd4: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6d0bd8: stur            x0, [fp, #-0x68]
    // 0x6d0bdc: r16 = Instance_Alignment
    //     0x6d0bdc: add             x16, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x6d0be0: ldr             x16, [x16, #0x358]
    // 0x6d0be4: stp             x16, x0, [SP, #0x20]
    // 0x6d0be8: r16 = inf
    //     0x6d0be8: add             x16, PP, #0xa, lsl #12  ; [pp+0xa508] inf
    //     0x6d0bec: ldr             x16, [x16, #0x508]
    // 0x6d0bf0: ldur            lr, [fp, #-0x20]
    // 0x6d0bf4: stp             lr, x16, [SP, #0x10]
    // 0x6d0bf8: ldur            x16, [fp, #-0x60]
    // 0x6d0bfc: ldur            lr, [fp, #-0x70]
    // 0x6d0c00: stp             lr, x16, [SP]
    // 0x6d0c04: r4 = const [0, 0x6, 0x6, 0x1, alignment, 0x1, child, 0x5, decoration, 0x4, height, 0x2, padding, 0x3, null]
    //     0x6d0c04: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d368] List(15) [0, 0x6, 0x6, 0x1, "alignment", 0x1, "child", 0x5, "decoration", 0x4, "height", 0x2, "padding", 0x3, Null]
    //     0x6d0c08: ldr             x4, [x4, #0x368]
    // 0x6d0c0c: r0 = Container()
    //     0x6d0c0c: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6d0c10: r0 = InkWell()
    //     0x6d0c10: bl              #0x664b3c  ; AllocateInkWellStub -> InkWell (size=0x8c)
    // 0x6d0c14: mov             x3, x0
    // 0x6d0c18: ldur            x0, [fp, #-0x68]
    // 0x6d0c1c: stur            x3, [fp, #-0x20]
    // 0x6d0c20: StoreField: r3->field_b = r0
    //     0x6d0c20: stur            w0, [x3, #0xb]
    // 0x6d0c24: r1 = Function '<anonymous closure>':.
    //     0x6d0c24: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d3a8] AnonymousClosure: (0x6d17bc), in [package:billiards/ui/billiard/cashierPage.dart] _cachierState::universalCardPayWidget (0x6d0580)
    //     0x6d0c28: ldr             x1, [x1, #0x3a8]
    // 0x6d0c2c: r2 = Null
    //     0x6d0c2c: mov             x2, NULL
    // 0x6d0c30: r0 = AllocateClosure()
    //     0x6d0c30: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6d0c34: mov             x1, x0
    // 0x6d0c38: ldur            x0, [fp, #-0x20]
    // 0x6d0c3c: StoreField: r0->field_f = r1
    //     0x6d0c3c: stur            w1, [x0, #0xf]
    // 0x6d0c40: r1 = true
    //     0x6d0c40: add             x1, NULL, #0x20  ; true
    // 0x6d0c44: StoreField: r0->field_43 = r1
    //     0x6d0c44: stur            w1, [x0, #0x43]
    // 0x6d0c48: r2 = Instance_BoxShape
    //     0x6d0c48: add             x2, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x6d0c4c: ldr             x2, [x2, #0x398]
    // 0x6d0c50: StoreField: r0->field_47 = r2
    //     0x6d0c50: stur            w2, [x0, #0x47]
    // 0x6d0c54: StoreField: r0->field_6f = r1
    //     0x6d0c54: stur            w1, [x0, #0x6f]
    // 0x6d0c58: r2 = false
    //     0x6d0c58: add             x2, NULL, #0x30  ; false
    // 0x6d0c5c: StoreField: r0->field_73 = r2
    //     0x6d0c5c: stur            w2, [x0, #0x73]
    // 0x6d0c60: StoreField: r0->field_83 = r1
    //     0x6d0c60: stur            w1, [x0, #0x83]
    // 0x6d0c64: StoreField: r0->field_7b = r2
    //     0x6d0c64: stur            w2, [x0, #0x7b]
    // 0x6d0c68: r1 = Null
    //     0x6d0c68: mov             x1, NULL
    // 0x6d0c6c: r2 = 4
    //     0x6d0c6c: movz            x2, #0x4
    // 0x6d0c70: r0 = AllocateArray()
    //     0x6d0c70: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6d0c74: mov             x2, x0
    // 0x6d0c78: ldur            x0, [fp, #-0x50]
    // 0x6d0c7c: stur            x2, [fp, #-0x60]
    // 0x6d0c80: StoreField: r2->field_f = r0
    //     0x6d0c80: stur            w0, [x2, #0xf]
    // 0x6d0c84: ldur            x0, [fp, #-0x20]
    // 0x6d0c88: StoreField: r2->field_13 = r0
    //     0x6d0c88: stur            w0, [x2, #0x13]
    // 0x6d0c8c: r1 = <Widget>
    //     0x6d0c8c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6d0c90: ldr             x1, [x1, #0x410]
    // 0x6d0c94: r0 = AllocateGrowableArray()
    //     0x6d0c94: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6d0c98: mov             x1, x0
    // 0x6d0c9c: ldur            x0, [fp, #-0x60]
    // 0x6d0ca0: stur            x1, [fp, #-0x20]
    // 0x6d0ca4: StoreField: r1->field_f = r0
    //     0x6d0ca4: stur            w0, [x1, #0xf]
    // 0x6d0ca8: r0 = 4
    //     0x6d0ca8: movz            x0, #0x4
    // 0x6d0cac: StoreField: r1->field_b = r0
    //     0x6d0cac: stur            w0, [x1, #0xb]
    // 0x6d0cb0: r0 = Row()
    //     0x6d0cb0: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x6d0cb4: mov             x1, x0
    // 0x6d0cb8: r0 = Instance_Axis
    //     0x6d0cb8: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x6d0cbc: stur            x1, [fp, #-0x50]
    // 0x6d0cc0: StoreField: r1->field_f = r0
    //     0x6d0cc0: stur            w0, [x1, #0xf]
    // 0x6d0cc4: r2 = Instance_MainAxisAlignment
    //     0x6d0cc4: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x6d0cc8: ldr             x2, [x2, #0x418]
    // 0x6d0ccc: StoreField: r1->field_13 = r2
    //     0x6d0ccc: stur            w2, [x1, #0x13]
    // 0x6d0cd0: r3 = Instance_MainAxisSize
    //     0x6d0cd0: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x6d0cd4: ldr             x3, [x3, #0x420]
    // 0x6d0cd8: ArrayStore: r1[0] = r3  ; List_4
    //     0x6d0cd8: stur            w3, [x1, #0x17]
    // 0x6d0cdc: r4 = Instance_CrossAxisAlignment
    //     0x6d0cdc: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x6d0ce0: ldr             x4, [x4, #0x428]
    // 0x6d0ce4: StoreField: r1->field_1b = r4
    //     0x6d0ce4: stur            w4, [x1, #0x1b]
    // 0x6d0ce8: r5 = Instance_VerticalDirection
    //     0x6d0ce8: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6d0cec: ldr             x5, [x5, #0x430]
    // 0x6d0cf0: StoreField: r1->field_23 = r5
    //     0x6d0cf0: stur            w5, [x1, #0x23]
    // 0x6d0cf4: r6 = Instance_Clip
    //     0x6d0cf4: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6d0cf8: ldr             x6, [x6, #0x4a0]
    // 0x6d0cfc: StoreField: r1->field_2b = r6
    //     0x6d0cfc: stur            w6, [x1, #0x2b]
    // 0x6d0d00: ldur            x7, [fp, #-0x20]
    // 0x6d0d04: StoreField: r1->field_b = r7
    //     0x6d0d04: stur            w7, [x1, #0xb]
    // 0x6d0d08: ldur            d0, [fp, #-0x78]
    // 0x6d0d0c: r7 = inline_Allocate_Double()
    //     0x6d0d0c: ldp             x7, x8, [THR, #0x50]  ; THR::top
    //     0x6d0d10: add             x7, x7, #0x10
    //     0x6d0d14: cmp             x8, x7
    //     0x6d0d18: b.ls            #0x6d1204
    //     0x6d0d1c: str             x7, [THR, #0x50]  ; THR::top
    //     0x6d0d20: sub             x7, x7, #0xf
    //     0x6d0d24: movz            x8, #0xd148
    //     0x6d0d28: movk            x8, #0x3, lsl #16
    //     0x6d0d2c: stur            x8, [x7, #-1]
    // 0x6d0d30: StoreField: r7->field_7 = d0
    //     0x6d0d30: stur            d0, [x7, #7]
    // 0x6d0d34: stur            x7, [fp, #-0x20]
    // 0x6d0d38: r0 = Container()
    //     0x6d0d38: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6d0d3c: stur            x0, [fp, #-0x60]
    // 0x6d0d40: r16 = Instance_Alignment
    //     0x6d0d40: add             x16, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x6d0d44: ldr             x16, [x16, #0x358]
    // 0x6d0d48: stp             x16, x0, [SP, #0x18]
    // 0x6d0d4c: ldur            x16, [fp, #-0x20]
    // 0x6d0d50: ldur            lr, [fp, #-0x58]
    // 0x6d0d54: stp             lr, x16, [SP, #8]
    // 0x6d0d58: ldur            x16, [fp, #-0x50]
    // 0x6d0d5c: str             x16, [SP]
    // 0x6d0d60: r4 = const [0, 0x5, 0x5, 0x1, alignment, 0x1, child, 0x4, decoration, 0x3, height, 0x2, null]
    //     0x6d0d60: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d378] List(13) [0, 0x5, 0x5, 0x1, "alignment", 0x1, "child", 0x4, "decoration", 0x3, "height", 0x2, Null]
    //     0x6d0d64: ldr             x4, [x4, #0x378]
    // 0x6d0d68: r0 = Container()
    //     0x6d0d68: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6d0d6c: r1 = Null
    //     0x6d0d6c: mov             x1, NULL
    // 0x6d0d70: r2 = 6
    //     0x6d0d70: movz            x2, #0x6
    // 0x6d0d74: r0 = AllocateArray()
    //     0x6d0d74: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6d0d78: mov             x2, x0
    // 0x6d0d7c: ldur            x0, [fp, #-0x40]
    // 0x6d0d80: stur            x2, [fp, #-0x20]
    // 0x6d0d84: StoreField: r2->field_f = r0
    //     0x6d0d84: stur            w0, [x2, #0xf]
    // 0x6d0d88: ldur            x0, [fp, #-0x48]
    // 0x6d0d8c: StoreField: r2->field_13 = r0
    //     0x6d0d8c: stur            w0, [x2, #0x13]
    // 0x6d0d90: ldur            x0, [fp, #-0x60]
    // 0x6d0d94: ArrayStore: r2[0] = r0  ; List_4
    //     0x6d0d94: stur            w0, [x2, #0x17]
    // 0x6d0d98: r1 = <Widget>
    //     0x6d0d98: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6d0d9c: ldr             x1, [x1, #0x410]
    // 0x6d0da0: r0 = AllocateGrowableArray()
    //     0x6d0da0: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6d0da4: mov             x1, x0
    // 0x6d0da8: ldur            x0, [fp, #-0x20]
    // 0x6d0dac: stur            x1, [fp, #-0x40]
    // 0x6d0db0: StoreField: r1->field_f = r0
    //     0x6d0db0: stur            w0, [x1, #0xf]
    // 0x6d0db4: r2 = 6
    //     0x6d0db4: movz            x2, #0x6
    // 0x6d0db8: StoreField: r1->field_b = r2
    //     0x6d0db8: stur            w2, [x1, #0xb]
    // 0x6d0dbc: r0 = Column()
    //     0x6d0dbc: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x6d0dc0: mov             x1, x0
    // 0x6d0dc4: r0 = Instance_Axis
    //     0x6d0dc4: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x6d0dc8: stur            x1, [fp, #-0x20]
    // 0x6d0dcc: StoreField: r1->field_f = r0
    //     0x6d0dcc: stur            w0, [x1, #0xf]
    // 0x6d0dd0: r2 = Instance_MainAxisAlignment
    //     0x6d0dd0: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x6d0dd4: ldr             x2, [x2, #0x418]
    // 0x6d0dd8: StoreField: r1->field_13 = r2
    //     0x6d0dd8: stur            w2, [x1, #0x13]
    // 0x6d0ddc: r3 = Instance_MainAxisSize
    //     0x6d0ddc: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x6d0de0: ldr             x3, [x3, #0x420]
    // 0x6d0de4: ArrayStore: r1[0] = r3  ; List_4
    //     0x6d0de4: stur            w3, [x1, #0x17]
    // 0x6d0de8: r0 = Instance_CrossAxisAlignment
    //     0x6d0de8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12250] Obj!CrossAxisAlignment@c43b71
    //     0x6d0dec: ldr             x0, [x0, #0x250]
    // 0x6d0df0: StoreField: r1->field_1b = r0
    //     0x6d0df0: stur            w0, [x1, #0x1b]
    // 0x6d0df4: r4 = Instance_VerticalDirection
    //     0x6d0df4: add             x4, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6d0df8: ldr             x4, [x4, #0x430]
    // 0x6d0dfc: StoreField: r1->field_23 = r4
    //     0x6d0dfc: stur            w4, [x1, #0x23]
    // 0x6d0e00: r5 = Instance_Clip
    //     0x6d0e00: add             x5, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6d0e04: ldr             x5, [x5, #0x4a0]
    // 0x6d0e08: StoreField: r1->field_2b = r5
    //     0x6d0e08: stur            w5, [x1, #0x2b]
    // 0x6d0e0c: ldur            x0, [fp, #-0x40]
    // 0x6d0e10: StoreField: r1->field_b = r0
    //     0x6d0e10: stur            w0, [x1, #0xb]
    // 0x6d0e14: ldr             x6, [fp, #0x20]
    // 0x6d0e18: LoadField: r0 = r6->field_2b
    //     0x6d0e18: ldur            w0, [x6, #0x2b]
    // 0x6d0e1c: DecompressPointer r0
    //     0x6d0e1c: add             x0, x0, HEAP, lsl #32
    // 0x6d0e20: r7 = LoadClassIdInstr(r0)
    //     0x6d0e20: ldur            x7, [x0, #-1]
    //     0x6d0e24: ubfx            x7, x7, #0xc, #0x14
    // 0x6d0e28: str             x0, [SP]
    // 0x6d0e2c: mov             x0, x7
    // 0x6d0e30: r0 = GDT[cid_x0 + 0x11975]()
    //     0x6d0e30: movz            x17, #0x1975
    //     0x6d0e34: movk            x17, #0x1, lsl #16
    //     0x6d0e38: add             lr, x0, x17
    //     0x6d0e3c: ldr             lr, [x21, lr, lsl #3]
    //     0x6d0e40: blr             lr
    // 0x6d0e44: tbnz            w0, #4, #0x6d0f08
    // 0x6d0e48: ldr             x0, [fp, #0x20]
    // 0x6d0e4c: r1 = Null
    //     0x6d0e4c: mov             x1, NULL
    // 0x6d0e50: r2 = 6
    //     0x6d0e50: movz            x2, #0x6
    // 0x6d0e54: r0 = AllocateArray()
    //     0x6d0e54: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6d0e58: mov             x1, x0
    // 0x6d0e5c: stur            x1, [fp, #-0x40]
    // 0x6d0e60: r17 = "已选择"
    //     0x6d0e60: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d3b0] "已选择"
    //     0x6d0e64: ldr             x17, [x17, #0x3b0]
    // 0x6d0e68: StoreField: r1->field_f = r17
    //     0x6d0e68: stur            w17, [x1, #0xf]
    // 0x6d0e6c: ldr             x0, [fp, #0x20]
    // 0x6d0e70: LoadField: r2 = r0->field_2b
    //     0x6d0e70: ldur            w2, [x0, #0x2b]
    // 0x6d0e74: DecompressPointer r2
    //     0x6d0e74: add             x2, x2, HEAP, lsl #32
    // 0x6d0e78: r0 = LoadClassIdInstr(r2)
    //     0x6d0e78: ldur            x0, [x2, #-1]
    //     0x6d0e7c: ubfx            x0, x0, #0xc, #0x14
    // 0x6d0e80: str             x2, [SP]
    // 0x6d0e84: r0 = GDT[cid_x0 + 0xfd8e]()
    //     0x6d0e84: movz            x17, #0xfd8e
    //     0x6d0e88: add             lr, x0, x17
    //     0x6d0e8c: ldr             lr, [x21, lr, lsl #3]
    //     0x6d0e90: blr             lr
    // 0x6d0e94: r1 = 59
    //     0x6d0e94: movz            x1, #0x3b
    // 0x6d0e98: branchIfSmi(r0, 0x6d0ea4)
    //     0x6d0e98: tbz             w0, #0, #0x6d0ea4
    // 0x6d0e9c: r1 = LoadClassIdInstr(r0)
    //     0x6d0e9c: ldur            x1, [x0, #-1]
    //     0x6d0ea0: ubfx            x1, x1, #0xc, #0x14
    // 0x6d0ea4: str             x0, [SP]
    // 0x6d0ea8: mov             x0, x1
    // 0x6d0eac: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6d0eac: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6d0eb0: r0 = GDT[cid_x0 + 0x6e8a]()
    //     0x6d0eb0: movz            x17, #0x6e8a
    //     0x6d0eb4: add             lr, x0, x17
    //     0x6d0eb8: ldr             lr, [x21, lr, lsl #3]
    //     0x6d0ebc: blr             lr
    // 0x6d0ec0: ldur            x1, [fp, #-0x40]
    // 0x6d0ec4: ArrayStore: r1[1] = r0  ; List_4
    //     0x6d0ec4: add             x25, x1, #0x13
    //     0x6d0ec8: str             w0, [x25]
    //     0x6d0ecc: tbz             w0, #0, #0x6d0ee8
    //     0x6d0ed0: ldurb           w16, [x1, #-1]
    //     0x6d0ed4: ldurb           w17, [x0, #-1]
    //     0x6d0ed8: and             x16, x17, x16, lsr #2
    //     0x6d0edc: tst             x16, HEAP, lsr #32
    //     0x6d0ee0: b.eq            #0x6d0ee8
    //     0x6d0ee4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6d0ee8: ldur            x0, [fp, #-0x40]
    // 0x6d0eec: r17 = "张"
    //     0x6d0eec: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d3b8] "张"
    //     0x6d0ef0: ldr             x17, [x17, #0x3b8]
    // 0x6d0ef4: ArrayStore: r0[0] = r17  ; List_4
    //     0x6d0ef4: stur            w17, [x0, #0x17]
    // 0x6d0ef8: str             x0, [SP]
    // 0x6d0efc: r0 = _interpolate()
    //     0x6d0efc: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x6d0f00: mov             x3, x0
    // 0x6d0f04: b               #0x6d0f10
    // 0x6d0f08: r3 = "使用"
    //     0x6d0f08: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d3c0] "使用"
    //     0x6d0f0c: ldr             x3, [x3, #0x3c0]
    // 0x6d0f10: ldur            x2, [fp, #-0x38]
    // 0x6d0f14: ldur            x1, [fp, #-0x28]
    // 0x6d0f18: ldur            x0, [fp, #-0x20]
    // 0x6d0f1c: stur            x3, [fp, #-0x40]
    // 0x6d0f20: r16 = 200
    //     0x6d0f20: movz            x16, #0xc8
    // 0x6d0f24: str             x16, [SP]
    // 0x6d0f28: r0 = SizeExtension.w()
    //     0x6d0f28: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6d0f2c: stur            d0, [fp, #-0x78]
    // 0x6d0f30: r16 = 40
    //     0x6d0f30: movz            x16, #0x28
    // 0x6d0f34: str             x16, [SP]
    // 0x6d0f38: r0 = SizeExtension.w()
    //     0x6d0f38: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6d0f3c: stur            d0, [fp, #-0x80]
    // 0x6d0f40: r0 = LoadStaticField(0x11f4)
    //     0x6d0f40: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6d0f44: ldr             x0, [x0, #0x23e8]
    // 0x6d0f48: stur            x0, [fp, #-0x48]
    // 0x6d0f4c: r16 = 20
    //     0x6d0f4c: movz            x16, #0x14
    // 0x6d0f50: str             x16, [SP]
    // 0x6d0f54: r0 = SizeExtension.w()
    //     0x6d0f54: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6d0f58: stur            d0, [fp, #-0x88]
    // 0x6d0f5c: r0 = Icon()
    //     0x6d0f5c: bl              #0x66e590  ; AllocateIconStub -> Icon (size=0x34)
    // 0x6d0f60: mov             x1, x0
    // 0x6d0f64: r0 = Instance_IconData
    //     0x6d0f64: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d270] Obj!IconData@c2c1b1
    //     0x6d0f68: ldr             x0, [x0, #0x270]
    // 0x6d0f6c: stur            x1, [fp, #-0x50]
    // 0x6d0f70: StoreField: r1->field_b = r0
    //     0x6d0f70: stur            w0, [x1, #0xb]
    // 0x6d0f74: ldur            d0, [fp, #-0x88]
    // 0x6d0f78: r0 = inline_Allocate_Double()
    //     0x6d0f78: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x6d0f7c: add             x0, x0, #0x10
    //     0x6d0f80: cmp             x2, x0
    //     0x6d0f84: b.ls            #0x6d1238
    //     0x6d0f88: str             x0, [THR, #0x50]  ; THR::top
    //     0x6d0f8c: sub             x0, x0, #0xf
    //     0x6d0f90: movz            x2, #0xd148
    //     0x6d0f94: movk            x2, #0x3, lsl #16
    //     0x6d0f98: stur            x2, [x0, #-1]
    // 0x6d0f9c: StoreField: r0->field_7 = d0
    //     0x6d0f9c: stur            d0, [x0, #7]
    // 0x6d0fa0: StoreField: r1->field_f = r0
    //     0x6d0fa0: stur            w0, [x1, #0xf]
    // 0x6d0fa4: r0 = Instance_Color
    //     0x6d0fa4: add             x0, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x6d0fa8: ldr             x0, [x0, #0xb68]
    // 0x6d0fac: StoreField: r1->field_23 = r0
    //     0x6d0fac: stur            w0, [x1, #0x23]
    // 0x6d0fb0: r0 = BrnIconButton()
    //     0x6d0fb0: bl              #0x629f94  ; AllocateBrnIconButtonStub -> BrnIconButton (size=0x4c)
    // 0x6d0fb4: mov             x3, x0
    // 0x6d0fb8: ldur            x0, [fp, #-0x40]
    // 0x6d0fbc: stur            x3, [fp, #-0x58]
    // 0x6d0fc0: StoreField: r3->field_b = r0
    //     0x6d0fc0: stur            w0, [x3, #0xb]
    // 0x6d0fc4: ldur            x0, [fp, #-0x50]
    // 0x6d0fc8: StoreField: r3->field_f = r0
    //     0x6d0fc8: stur            w0, [x3, #0xf]
    // 0x6d0fcc: ldur            x2, [fp, #-8]
    // 0x6d0fd0: r1 = Function '<anonymous closure>':.
    //     0x6d0fd0: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d3c8] AnonymousClosure: (0x6d1250), in [package:billiards/ui/billiard/cashierPage.dart] _cachierState::universalCardPayWidget (0x6d0580)
    //     0x6d0fd4: ldr             x1, [x1, #0x3c8]
    // 0x6d0fd8: r0 = AllocateClosure()
    //     0x6d0fd8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6d0fdc: mov             x1, x0
    // 0x6d0fe0: ldur            x0, [fp, #-0x58]
    // 0x6d0fe4: StoreField: r0->field_13 = r1
    //     0x6d0fe4: stur            w1, [x0, #0x13]
    // 0x6d0fe8: d0 = 24.000000
    //     0x6d0fe8: fmov            d0, #24.00000000
    // 0x6d0fec: StoreField: r0->field_1b = d0
    //     0x6d0fec: stur            d0, [x0, #0x1b]
    // 0x6d0ff0: StoreField: r0->field_23 = d0
    //     0x6d0ff0: stur            d0, [x0, #0x23]
    // 0x6d0ff4: ldur            d0, [fp, #-0x78]
    // 0x6d0ff8: StoreField: r0->field_2f = d0
    //     0x6d0ff8: stur            d0, [x0, #0x2f]
    // 0x6d0ffc: ldur            d0, [fp, #-0x80]
    // 0x6d1000: StoreField: r0->field_37 = d0
    //     0x6d1000: stur            d0, [x0, #0x37]
    // 0x6d1004: r1 = Instance_Direction
    //     0x6d1004: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d288] Obj!Direction@c45a71
    //     0x6d1008: ldr             x1, [x1, #0x288]
    // 0x6d100c: ArrayStore: r0[0] = r1  ; List_4
    //     0x6d100c: stur            w1, [x0, #0x17]
    // 0x6d1010: d0 = 4.000000
    //     0x6d1010: fmov            d0, #4.00000000
    // 0x6d1014: StoreField: r0->field_3f = d0
    //     0x6d1014: stur            d0, [x0, #0x3f]
    // 0x6d1018: ldur            x1, [fp, #-0x48]
    // 0x6d101c: StoreField: r0->field_2b = r1
    //     0x6d101c: stur            w1, [x0, #0x2b]
    // 0x6d1020: r1 = Instance_MainAxisAlignment
    //     0x6d1020: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d290] Obj!MainAxisAlignment@c43bf1
    //     0x6d1024: ldr             x1, [x1, #0x290]
    // 0x6d1028: StoreField: r0->field_47 = r1
    //     0x6d1028: stur            w1, [x0, #0x47]
    // 0x6d102c: r0 = Container()
    //     0x6d102c: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6d1030: stur            x0, [fp, #-8]
    // 0x6d1034: r16 = Instance_Alignment
    //     0x6d1034: add             x16, PP, #0x12, lsl #12  ; [pp+0x121e0] Obj!Alignment@c2f4a1
    //     0x6d1038: ldr             x16, [x16, #0x1e0]
    // 0x6d103c: stp             x16, x0, [SP, #8]
    // 0x6d1040: ldur            x16, [fp, #-0x58]
    // 0x6d1044: str             x16, [SP]
    // 0x6d1048: r4 = const [0, 0x3, 0x3, 0x1, alignment, 0x1, child, 0x2, null]
    //     0x6d1048: add             x4, PP, #0x12, lsl #12  ; [pp+0x121e8] List(9) [0, 0x3, 0x3, 0x1, "alignment", 0x1, "child", 0x2, Null]
    //     0x6d104c: ldr             x4, [x4, #0x1e8]
    // 0x6d1050: r0 = Container()
    //     0x6d1050: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6d1054: r1 = <FlexParentData>
    //     0x6d1054: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x6d1058: ldr             x1, [x1, #0x190]
    // 0x6d105c: r0 = Expanded()
    //     0x6d105c: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x6d1060: mov             x3, x0
    // 0x6d1064: r0 = 1
    //     0x6d1064: movz            x0, #0x1
    // 0x6d1068: stur            x3, [fp, #-0x40]
    // 0x6d106c: StoreField: r3->field_13 = r0
    //     0x6d106c: stur            x0, [x3, #0x13]
    // 0x6d1070: r0 = Instance_FlexFit
    //     0x6d1070: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x6d1074: ldr             x0, [x0, #0x198]
    // 0x6d1078: StoreField: r3->field_1b = r0
    //     0x6d1078: stur            w0, [x3, #0x1b]
    // 0x6d107c: ldur            x0, [fp, #-8]
    // 0x6d1080: StoreField: r3->field_b = r0
    //     0x6d1080: stur            w0, [x3, #0xb]
    // 0x6d1084: r1 = Null
    //     0x6d1084: mov             x1, NULL
    // 0x6d1088: r2 = 8
    //     0x6d1088: movz            x2, #0x8
    // 0x6d108c: r0 = AllocateArray()
    //     0x6d108c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6d1090: mov             x2, x0
    // 0x6d1094: ldur            x0, [fp, #-0x38]
    // 0x6d1098: stur            x2, [fp, #-8]
    // 0x6d109c: StoreField: r2->field_f = r0
    //     0x6d109c: stur            w0, [x2, #0xf]
    // 0x6d10a0: ldur            x0, [fp, #-0x28]
    // 0x6d10a4: StoreField: r2->field_13 = r0
    //     0x6d10a4: stur            w0, [x2, #0x13]
    // 0x6d10a8: ldur            x0, [fp, #-0x20]
    // 0x6d10ac: ArrayStore: r2[0] = r0  ; List_4
    //     0x6d10ac: stur            w0, [x2, #0x17]
    // 0x6d10b0: ldur            x0, [fp, #-0x40]
    // 0x6d10b4: StoreField: r2->field_1b = r0
    //     0x6d10b4: stur            w0, [x2, #0x1b]
    // 0x6d10b8: r1 = <Widget>
    //     0x6d10b8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6d10bc: ldr             x1, [x1, #0x410]
    // 0x6d10c0: r0 = AllocateGrowableArray()
    //     0x6d10c0: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6d10c4: mov             x1, x0
    // 0x6d10c8: ldur            x0, [fp, #-8]
    // 0x6d10cc: stur            x1, [fp, #-0x20]
    // 0x6d10d0: StoreField: r1->field_f = r0
    //     0x6d10d0: stur            w0, [x1, #0xf]
    // 0x6d10d4: r0 = 8
    //     0x6d10d4: movz            x0, #0x8
    // 0x6d10d8: StoreField: r1->field_b = r0
    //     0x6d10d8: stur            w0, [x1, #0xb]
    // 0x6d10dc: r0 = Row()
    //     0x6d10dc: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x6d10e0: mov             x1, x0
    // 0x6d10e4: r0 = Instance_Axis
    //     0x6d10e4: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x6d10e8: stur            x1, [fp, #-8]
    // 0x6d10ec: StoreField: r1->field_f = r0
    //     0x6d10ec: stur            w0, [x1, #0xf]
    // 0x6d10f0: r0 = Instance_MainAxisAlignment
    //     0x6d10f0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x6d10f4: ldr             x0, [x0, #0x418]
    // 0x6d10f8: StoreField: r1->field_13 = r0
    //     0x6d10f8: stur            w0, [x1, #0x13]
    // 0x6d10fc: r0 = Instance_MainAxisSize
    //     0x6d10fc: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x6d1100: ldr             x0, [x0, #0x420]
    // 0x6d1104: ArrayStore: r1[0] = r0  ; List_4
    //     0x6d1104: stur            w0, [x1, #0x17]
    // 0x6d1108: r0 = Instance_CrossAxisAlignment
    //     0x6d1108: add             x0, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x6d110c: ldr             x0, [x0, #0x428]
    // 0x6d1110: StoreField: r1->field_1b = r0
    //     0x6d1110: stur            w0, [x1, #0x1b]
    // 0x6d1114: r0 = Instance_VerticalDirection
    //     0x6d1114: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6d1118: ldr             x0, [x0, #0x430]
    // 0x6d111c: StoreField: r1->field_23 = r0
    //     0x6d111c: stur            w0, [x1, #0x23]
    // 0x6d1120: r0 = Instance_Clip
    //     0x6d1120: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6d1124: ldr             x0, [x0, #0x4a0]
    // 0x6d1128: StoreField: r1->field_2b = r0
    //     0x6d1128: stur            w0, [x1, #0x2b]
    // 0x6d112c: ldur            x0, [fp, #-0x20]
    // 0x6d1130: StoreField: r1->field_b = r0
    //     0x6d1130: stur            w0, [x1, #0xb]
    // 0x6d1134: r0 = Container()
    //     0x6d1134: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6d1138: stur            x0, [fp, #-0x20]
    // 0x6d113c: ldur            x16, [fp, #-0x10]
    // 0x6d1140: stp             x16, x0, [SP, #0x18]
    // 0x6d1144: ldur            x16, [fp, #-0x18]
    // 0x6d1148: ldur            lr, [fp, #-0x30]
    // 0x6d114c: stp             lr, x16, [SP, #8]
    // 0x6d1150: ldur            x16, [fp, #-8]
    // 0x6d1154: str             x16, [SP]
    // 0x6d1158: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, decoration, 0x3, margin, 0x1, padding, 0x2, null]
    //     0x6d1158: add             x4, PP, #0x13, lsl #12  ; [pp+0x139c8] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "decoration", 0x3, "margin", 0x1, "padding", 0x2, Null]
    //     0x6d115c: ldr             x4, [x4, #0x9c8]
    // 0x6d1160: r0 = Container()
    //     0x6d1160: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6d1164: ldur            x0, [fp, #-0x20]
    // 0x6d1168: LeaveFrame
    //     0x6d1168: mov             SP, fp
    //     0x6d116c: ldp             fp, lr, [SP], #0x10
    // 0x6d1170: ret
    //     0x6d1170: ret             
    // 0x6d1174: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d1174: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d1178: b               #0x6d0598
    // 0x6d117c: SaveReg d0
    //     0x6d117c: str             q0, [SP, #-0x10]!
    // 0x6d1180: r0 = AllocateDouble()
    //     0x6d1180: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6d1184: RestoreReg d0
    //     0x6d1184: ldr             q0, [SP], #0x10
    // 0x6d1188: b               #0x6d06c4
    // 0x6d118c: stp             q0, q1, [SP, #-0x20]!
    // 0x6d1190: r0 = AllocateDouble()
    //     0x6d1190: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6d1194: ldp             q0, q1, [SP], #0x20
    // 0x6d1198: b               #0x6d0764
    // 0x6d119c: SaveReg d1
    //     0x6d119c: str             q1, [SP, #-0x10]!
    // 0x6d11a0: SaveReg r0
    //     0x6d11a0: str             x0, [SP, #-8]!
    // 0x6d11a4: r0 = AllocateDouble()
    //     0x6d11a4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6d11a8: mov             x1, x0
    // 0x6d11ac: RestoreReg r0
    //     0x6d11ac: ldr             x0, [SP], #8
    // 0x6d11b0: RestoreReg d1
    //     0x6d11b0: ldr             q1, [SP], #0x10
    // 0x6d11b4: b               #0x6d0790
    // 0x6d11b8: SaveReg d0
    //     0x6d11b8: str             q0, [SP, #-0x10]!
    // 0x6d11bc: r0 = AllocateDouble()
    //     0x6d11bc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6d11c0: RestoreReg d0
    //     0x6d11c0: ldr             q0, [SP], #0x10
    // 0x6d11c4: b               #0x6d07f4
    // 0x6d11c8: SaveReg d0
    //     0x6d11c8: str             q0, [SP, #-0x10]!
    // 0x6d11cc: r0 = AllocateDouble()
    //     0x6d11cc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6d11d0: RestoreReg d0
    //     0x6d11d0: ldr             q0, [SP], #0x10
    // 0x6d11d4: b               #0x6d0884
    // 0x6d11d8: SaveReg d0
    //     0x6d11d8: str             q0, [SP, #-0x10]!
    // 0x6d11dc: r0 = AllocateDouble()
    //     0x6d11dc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6d11e0: RestoreReg d0
    //     0x6d11e0: ldr             q0, [SP], #0x10
    // 0x6d11e4: b               #0x6d0924
    // 0x6d11e8: SaveReg d0
    //     0x6d11e8: str             q0, [SP, #-0x10]!
    // 0x6d11ec: SaveReg r0
    //     0x6d11ec: str             x0, [SP, #-8]!
    // 0x6d11f0: r0 = AllocateDouble()
    //     0x6d11f0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6d11f4: mov             x1, x0
    // 0x6d11f8: RestoreReg r0
    //     0x6d11f8: ldr             x0, [SP], #8
    // 0x6d11fc: RestoreReg d0
    //     0x6d11fc: ldr             q0, [SP], #0x10
    // 0x6d1200: b               #0x6d0a0c
    // 0x6d1204: SaveReg d0
    //     0x6d1204: str             q0, [SP, #-0x10]!
    // 0x6d1208: stp             x5, x6, [SP, #-0x10]!
    // 0x6d120c: stp             x3, x4, [SP, #-0x10]!
    // 0x6d1210: stp             x1, x2, [SP, #-0x10]!
    // 0x6d1214: SaveReg r0
    //     0x6d1214: str             x0, [SP, #-8]!
    // 0x6d1218: r0 = AllocateDouble()
    //     0x6d1218: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6d121c: mov             x7, x0
    // 0x6d1220: RestoreReg r0
    //     0x6d1220: ldr             x0, [SP], #8
    // 0x6d1224: ldp             x1, x2, [SP], #0x10
    // 0x6d1228: ldp             x3, x4, [SP], #0x10
    // 0x6d122c: ldp             x5, x6, [SP], #0x10
    // 0x6d1230: RestoreReg d0
    //     0x6d1230: ldr             q0, [SP], #0x10
    // 0x6d1234: b               #0x6d0d30
    // 0x6d1238: SaveReg d0
    //     0x6d1238: str             q0, [SP, #-0x10]!
    // 0x6d123c: SaveReg r1
    //     0x6d123c: str             x1, [SP, #-8]!
    // 0x6d1240: r0 = AllocateDouble()
    //     0x6d1240: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6d1244: RestoreReg r1
    //     0x6d1244: ldr             x1, [SP], #8
    // 0x6d1248: RestoreReg d0
    //     0x6d1248: ldr             q0, [SP], #0x10
    // 0x6d124c: b               #0x6d0f9c
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x6d1250, size: 0x118
    // 0x6d1250: EnterFrame
    //     0x6d1250: stp             fp, lr, [SP, #-0x10]!
    //     0x6d1254: mov             fp, SP
    // 0x6d1258: AllocStack(0x28)
    //     0x6d1258: sub             SP, SP, #0x28
    // 0x6d125c: SetupParameters(_cachierState this /* r1 */)
    //     0x6d125c: stur            NULL, [fp, #-8]
    //     0x6d1260: movz            x0, #0
    //     0x6d1264: add             x1, fp, w0, sxtw #2
    //     0x6d1268: ldr             x1, [x1, #0x10]
    //     0x6d126c: ldur            w2, [x1, #0x17]
    //     0x6d1270: add             x2, x2, HEAP, lsl #32
    //     0x6d1274: stur            x2, [fp, #-0x10]
    // 0x6d1278: CheckStackOverflow
    //     0x6d1278: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d127c: cmp             SP, x16
    //     0x6d1280: b.ls            #0x6d1360
    // 0x6d1284: InitAsync() -> Future<void?>
    //     0x6d1284: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0x6d1288: bl              #0x4dea10  ; InitAsyncStub
    // 0x6d128c: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x6d128c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6d1290: ldr             x0, [x0, #0x2498]
    //     0x6d1294: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6d1298: cmp             w0, w16
    //     0x6d129c: b.ne            #0x6d12ac
    //     0x6d12a0: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x6d12a4: ldr             x2, [x2, #0xfc8]
    //     0x6d12a8: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x6d12ac: r0 = CheckPassCardPage()
    //     0x6d12ac: bl              #0x6d1368  ; AllocateCheckPassCardPageStub -> CheckPassCardPage (size=0x14)
    // 0x6d12b0: mov             x1, x0
    // 0x6d12b4: r0 = true
    //     0x6d12b4: add             x0, NULL, #0x20  ; true
    // 0x6d12b8: StoreField: r1->field_b = r0
    //     0x6d12b8: stur            w0, [x1, #0xb]
    // 0x6d12bc: r16 = <List<PassCardItem>>
    //     0x6d12bc: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d3d0] TypeArguments: <List<PassCardItem>>
    //     0x6d12c0: ldr             x16, [x16, #0x3d0]
    // 0x6d12c4: stp             x1, x16, [SP]
    // 0x6d12c8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6d12c8: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6d12cc: r0 = GetNavigation.to()
    //     0x6d12cc: bl              #0x62a824  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.to
    // 0x6d12d0: mov             x2, x0
    // 0x6d12d4: r1 = <List<PassCardItem>?>
    //     0x6d12d4: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d3d8] TypeArguments: <List<PassCardItem>?>
    //     0x6d12d8: ldr             x1, [x1, #0x3d8]
    // 0x6d12dc: stur            x2, [fp, #-0x18]
    // 0x6d12e0: r0 = AwaitWithTypeCheck()
    //     0x6d12e0: bl              #0x4ff580  ; AwaitWithTypeCheckStub
    // 0x6d12e4: cmp             w0, NULL
    // 0x6d12e8: b.ne            #0x6d12f4
    // 0x6d12ec: r0 = Null
    //     0x6d12ec: mov             x0, NULL
    // 0x6d12f0: r0 = ReturnAsyncNotFuture()
    //     0x6d12f0: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x6d12f4: ldur            x1, [fp, #-0x10]
    // 0x6d12f8: LoadField: r2 = r1->field_f
    //     0x6d12f8: ldur            w2, [x1, #0xf]
    // 0x6d12fc: DecompressPointer r2
    //     0x6d12fc: add             x2, x2, HEAP, lsl #32
    // 0x6d1300: StoreField: r2->field_2b = r0
    //     0x6d1300: stur            w0, [x2, #0x2b]
    //     0x6d1304: ldurb           w16, [x2, #-1]
    //     0x6d1308: ldurb           w17, [x0, #-1]
    //     0x6d130c: and             x16, x17, x16, lsr #2
    //     0x6d1310: tst             x16, HEAP, lsr #32
    //     0x6d1314: b.eq            #0x6d131c
    //     0x6d1318: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x6d131c: LoadField: r0 = r1->field_13
    //     0x6d131c: ldur            w0, [x1, #0x13]
    // 0x6d1320: DecompressPointer r0
    //     0x6d1320: add             x0, x0, HEAP, lsl #32
    // 0x6d1324: stp             x0, x2, [SP]
    // 0x6d1328: r0 = calculatedAmount()
    //     0x6d1328: bl              #0x6cb13c  ; [package:billiards/ui/billiard/cashierPage.dart] _cachierState::calculatedAmount
    // 0x6d132c: ldur            x0, [fp, #-0x10]
    // 0x6d1330: LoadField: r3 = r0->field_f
    //     0x6d1330: ldur            w3, [x0, #0xf]
    // 0x6d1334: DecompressPointer r3
    //     0x6d1334: add             x3, x3, HEAP, lsl #32
    // 0x6d1338: stur            x3, [fp, #-0x18]
    // 0x6d133c: r1 = Function '<anonymous closure>':.
    //     0x6d133c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d3e0] Function: [dart:ui] _NativeCodec::_NativeCodec._ (0xc57104)
    //     0x6d1340: ldr             x1, [x1, #0x3e0]
    // 0x6d1344: r2 = Null
    //     0x6d1344: mov             x2, NULL
    // 0x6d1348: r0 = AllocateClosure()
    //     0x6d1348: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6d134c: ldur            x16, [fp, #-0x18]
    // 0x6d1350: stp             x0, x16, [SP]
    // 0x6d1354: r0 = setState()
    //     0x6d1354: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6d1358: r0 = Null
    //     0x6d1358: mov             x0, NULL
    // 0x6d135c: r0 = ReturnAsyncNotFuture()
    //     0x6d135c: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x6d1360: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d1360: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d1364: b               #0x6d1284
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6d17bc, size: 0x60
    // 0x6d17bc: EnterFrame
    //     0x6d17bc: stp             fp, lr, [SP, #-0x10]!
    //     0x6d17c0: mov             fp, SP
    // 0x6d17c4: AllocStack(0x10)
    //     0x6d17c4: sub             SP, SP, #0x10
    // 0x6d17c8: CheckStackOverflow
    //     0x6d17c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d17cc: cmp             SP, x16
    //     0x6d17d0: b.ls            #0x6d1814
    // 0x6d17d4: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x6d17d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6d17d8: ldr             x0, [x0, #0x2498]
    //     0x6d17dc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6d17e0: cmp             w0, w16
    //     0x6d17e4: b.ne            #0x6d17f4
    //     0x6d17e8: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x6d17ec: ldr             x2, [x2, #0xfc8]
    //     0x6d17f0: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x6d17f4: r0 = TaskPage()
    //     0x6d17f4: bl              #0x6d181c  ; AllocateTaskPageStub -> TaskPage (size=0xc)
    // 0x6d17f8: stp             x0, NULL, [SP]
    // 0x6d17fc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6d17fc: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6d1800: r0 = GetNavigation.to()
    //     0x6d1800: bl              #0x62a824  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.to
    // 0x6d1804: r0 = Null
    //     0x6d1804: mov             x0, NULL
    // 0x6d1808: LeaveFrame
    //     0x6d1808: mov             SP, fp
    //     0x6d180c: ldp             fp, lr, [SP], #0x10
    // 0x6d1810: ret
    //     0x6d1810: ret             
    // 0x6d1814: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d1814: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d1818: b               #0x6d17d4
  }
  _ depositWidget(/* No info */) {
    // ** addr: 0x6d1828, size: 0x6cc
    // 0x6d1828: EnterFrame
    //     0x6d1828: stp             fp, lr, [SP, #-0x10]!
    //     0x6d182c: mov             fp, SP
    // 0x6d1830: AllocStack(0xa0)
    //     0x6d1830: sub             SP, SP, #0xa0
    // 0x6d1834: CheckStackOverflow
    //     0x6d1834: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d1838: cmp             SP, x16
    //     0x6d183c: b.ls            #0x6d1e74
    // 0x6d1840: r1 = 2
    //     0x6d1840: movz            x1, #0x2
    // 0x6d1844: r0 = AllocateContext()
    //     0x6d1844: bl              #0xc5def4  ; AllocateContextStub
    // 0x6d1848: mov             x1, x0
    // 0x6d184c: ldr             x0, [fp, #0x20]
    // 0x6d1850: stur            x1, [fp, #-8]
    // 0x6d1854: StoreField: r1->field_f = r0
    //     0x6d1854: stur            w0, [x1, #0xf]
    // 0x6d1858: ldr             x2, [fp, #0x10]
    // 0x6d185c: StoreField: r1->field_13 = r2
    //     0x6d185c: stur            w2, [x1, #0x13]
    // 0x6d1860: r16 = 16
    //     0x6d1860: movz            x16, #0x10
    // 0x6d1864: str             x16, [SP]
    // 0x6d1868: r0 = SizeExtension.w()
    //     0x6d1868: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6d186c: stur            d0, [fp, #-0x60]
    // 0x6d1870: r0 = EdgeInsets()
    //     0x6d1870: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6d1874: d0 = 0.000000
    //     0x6d1874: eor             v0.16b, v0.16b, v0.16b
    // 0x6d1878: stur            x0, [fp, #-0x10]
    // 0x6d187c: StoreField: r0->field_7 = d0
    //     0x6d187c: stur            d0, [x0, #7]
    // 0x6d1880: ldur            d1, [fp, #-0x60]
    // 0x6d1884: StoreField: r0->field_f = d1
    //     0x6d1884: stur            d1, [x0, #0xf]
    // 0x6d1888: ArrayStore: r0[0] = d0  ; List_8
    //     0x6d1888: stur            d0, [x0, #0x17]
    // 0x6d188c: StoreField: r0->field_1f = d0
    //     0x6d188c: stur            d0, [x0, #0x1f]
    // 0x6d1890: r16 = 16
    //     0x6d1890: movz            x16, #0x10
    // 0x6d1894: str             x16, [SP]
    // 0x6d1898: r0 = SizeExtension.w()
    //     0x6d1898: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6d189c: stur            d0, [fp, #-0x60]
    // 0x6d18a0: r16 = 16
    //     0x6d18a0: movz            x16, #0x10
    // 0x6d18a4: str             x16, [SP]
    // 0x6d18a8: r0 = SizeExtension.w()
    //     0x6d18a8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6d18ac: stur            d0, [fp, #-0x68]
    // 0x6d18b0: r16 = 8
    //     0x6d18b0: movz            x16, #0x8
    // 0x6d18b4: str             x16, [SP]
    // 0x6d18b8: r0 = SizeExtension.w()
    //     0x6d18b8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6d18bc: stur            d0, [fp, #-0x70]
    // 0x6d18c0: r16 = 8
    //     0x6d18c0: movz            x16, #0x8
    // 0x6d18c4: str             x16, [SP]
    // 0x6d18c8: r0 = SizeExtension.w()
    //     0x6d18c8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6d18cc: stur            d0, [fp, #-0x78]
    // 0x6d18d0: r0 = EdgeInsets()
    //     0x6d18d0: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6d18d4: ldur            d0, [fp, #-0x60]
    // 0x6d18d8: stur            x0, [fp, #-0x18]
    // 0x6d18dc: StoreField: r0->field_7 = d0
    //     0x6d18dc: stur            d0, [x0, #7]
    // 0x6d18e0: ldur            d0, [fp, #-0x70]
    // 0x6d18e4: StoreField: r0->field_f = d0
    //     0x6d18e4: stur            d0, [x0, #0xf]
    // 0x6d18e8: ldur            d0, [fp, #-0x68]
    // 0x6d18ec: ArrayStore: r0[0] = d0  ; List_8
    //     0x6d18ec: stur            d0, [x0, #0x17]
    // 0x6d18f0: ldur            d0, [fp, #-0x78]
    // 0x6d18f4: StoreField: r0->field_1f = d0
    //     0x6d18f4: stur            d0, [x0, #0x1f]
    // 0x6d18f8: r16 = 16
    //     0x6d18f8: movz            x16, #0x10
    // 0x6d18fc: str             x16, [SP]
    // 0x6d1900: r0 = SizeExtension.w()
    //     0x6d1900: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6d1904: stur            d0, [fp, #-0x60]
    // 0x6d1908: r0 = Radius()
    //     0x6d1908: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6d190c: ldur            d0, [fp, #-0x60]
    // 0x6d1910: stur            x0, [fp, #-0x20]
    // 0x6d1914: StoreField: r0->field_7 = d0
    //     0x6d1914: stur            d0, [x0, #7]
    // 0x6d1918: StoreField: r0->field_f = d0
    //     0x6d1918: stur            d0, [x0, #0xf]
    // 0x6d191c: r0 = BorderRadius()
    //     0x6d191c: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6d1920: mov             x1, x0
    // 0x6d1924: ldur            x0, [fp, #-0x20]
    // 0x6d1928: stur            x1, [fp, #-0x28]
    // 0x6d192c: StoreField: r1->field_7 = r0
    //     0x6d192c: stur            w0, [x1, #7]
    // 0x6d1930: StoreField: r1->field_b = r0
    //     0x6d1930: stur            w0, [x1, #0xb]
    // 0x6d1934: StoreField: r1->field_f = r0
    //     0x6d1934: stur            w0, [x1, #0xf]
    // 0x6d1938: StoreField: r1->field_13 = r0
    //     0x6d1938: stur            w0, [x1, #0x13]
    // 0x6d193c: r16 = 2
    //     0x6d193c: movz            x16, #0x2
    // 0x6d1940: str             x16, [SP]
    // 0x6d1944: r0 = SizeExtension.w()
    //     0x6d1944: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6d1948: r0 = inline_Allocate_Double()
    //     0x6d1948: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6d194c: add             x0, x0, #0x10
    //     0x6d1950: cmp             x1, x0
    //     0x6d1954: b.ls            #0x6d1e7c
    //     0x6d1958: str             x0, [THR, #0x50]  ; THR::top
    //     0x6d195c: sub             x0, x0, #0xf
    //     0x6d1960: movz            x1, #0xd148
    //     0x6d1964: movk            x1, #0x3, lsl #16
    //     0x6d1968: stur            x1, [x0, #-1]
    // 0x6d196c: StoreField: r0->field_7 = d0
    //     0x6d196c: stur            d0, [x0, #7]
    // 0x6d1970: r16 = Instance_Color
    //     0x6d1970: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d320] Obj!Color@c3b0c1
    //     0x6d1974: ldr             x16, [x16, #0x320]
    // 0x6d1978: stp             x16, NULL, [SP, #8]
    // 0x6d197c: str             x0, [SP]
    // 0x6d1980: r4 = const [0, 0x3, 0x3, 0x2, width, 0x2, null]
    //     0x6d1980: add             x4, PP, #0x10, lsl #12  ; [pp+0x103c8] List(7) [0, 0x3, 0x3, 0x2, "width", 0x2, Null]
    //     0x6d1984: ldr             x4, [x4, #0x3c8]
    // 0x6d1988: r0 = Border.all()
    //     0x6d1988: bl              #0x666360  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x6d198c: stur            x0, [fp, #-0x20]
    // 0x6d1990: r0 = BoxDecoration()
    //     0x6d1990: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6d1994: mov             x1, x0
    // 0x6d1998: r0 = Instance_Color
    //     0x6d1998: add             x0, PP, #0x10, lsl #12  ; [pp+0x10390] Obj!Color@c3ac51
    //     0x6d199c: ldr             x0, [x0, #0x390]
    // 0x6d19a0: stur            x1, [fp, #-0x30]
    // 0x6d19a4: StoreField: r1->field_7 = r0
    //     0x6d19a4: stur            w0, [x1, #7]
    // 0x6d19a8: ldur            x0, [fp, #-0x20]
    // 0x6d19ac: StoreField: r1->field_f = r0
    //     0x6d19ac: stur            w0, [x1, #0xf]
    // 0x6d19b0: ldur            x0, [fp, #-0x28]
    // 0x6d19b4: StoreField: r1->field_13 = r0
    //     0x6d19b4: stur            w0, [x1, #0x13]
    // 0x6d19b8: r0 = Instance_BoxShape
    //     0x6d19b8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x6d19bc: ldr             x0, [x0, #0x398]
    // 0x6d19c0: StoreField: r1->field_23 = r0
    //     0x6d19c0: stur            w0, [x1, #0x23]
    // 0x6d19c4: r16 = 76
    //     0x6d19c4: movz            x16, #0x4c
    // 0x6d19c8: str             x16, [SP]
    // 0x6d19cc: r0 = SizeExtension.w()
    //     0x6d19cc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6d19d0: stur            d0, [fp, #-0x60]
    // 0x6d19d4: r16 = 76
    //     0x6d19d4: movz            x16, #0x4c
    // 0x6d19d8: str             x16, [SP]
    // 0x6d19dc: r0 = SizeExtension.w()
    //     0x6d19dc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6d19e0: mov             v1.16b, v0.16b
    // 0x6d19e4: ldur            d0, [fp, #-0x60]
    // 0x6d19e8: r0 = inline_Allocate_Double()
    //     0x6d19e8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6d19ec: add             x0, x0, #0x10
    //     0x6d19f0: cmp             x1, x0
    //     0x6d19f4: b.ls            #0x6d1e8c
    //     0x6d19f8: str             x0, [THR, #0x50]  ; THR::top
    //     0x6d19fc: sub             x0, x0, #0xf
    //     0x6d1a00: movz            x1, #0xd148
    //     0x6d1a04: movk            x1, #0x3, lsl #16
    //     0x6d1a08: stur            x1, [x0, #-1]
    // 0x6d1a0c: StoreField: r0->field_7 = d0
    //     0x6d1a0c: stur            d0, [x0, #7]
    // 0x6d1a10: stur            x0, [fp, #-0x28]
    // 0x6d1a14: r1 = inline_Allocate_Double()
    //     0x6d1a14: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x6d1a18: add             x1, x1, #0x10
    //     0x6d1a1c: cmp             x2, x1
    //     0x6d1a20: b.ls            #0x6d1e9c
    //     0x6d1a24: str             x1, [THR, #0x50]  ; THR::top
    //     0x6d1a28: sub             x1, x1, #0xf
    //     0x6d1a2c: movz            x2, #0xd148
    //     0x6d1a30: movk            x2, #0x3, lsl #16
    //     0x6d1a34: stur            x2, [x1, #-1]
    // 0x6d1a38: StoreField: r1->field_7 = d1
    //     0x6d1a38: stur            d1, [x1, #7]
    // 0x6d1a3c: stur            x1, [fp, #-0x20]
    // 0x6d1a40: r0 = Image()
    //     0x6d1a40: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x6d1a44: stur            x0, [fp, #-0x38]
    // 0x6d1a48: r16 = "assets/images/depositPay.png"
    //     0x6d1a48: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d3e8] "assets/images/depositPay.png"
    //     0x6d1a4c: ldr             x16, [x16, #0x3e8]
    // 0x6d1a50: stp             x16, x0, [SP, #0x10]
    // 0x6d1a54: ldur            x16, [fp, #-0x28]
    // 0x6d1a58: ldur            lr, [fp, #-0x20]
    // 0x6d1a5c: stp             lr, x16, [SP]
    // 0x6d1a60: r4 = const [0, 0x4, 0x4, 0x2, height, 0x3, width, 0x2, null]
    //     0x6d1a60: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d330] List(9) [0, 0x4, 0x4, 0x2, "height", 0x3, "width", 0x2, Null]
    //     0x6d1a64: ldr             x4, [x4, #0x330]
    // 0x6d1a68: r0 = Image.asset()
    //     0x6d1a68: bl              #0x629fc4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x6d1a6c: r16 = 16
    //     0x6d1a6c: movz            x16, #0x10
    // 0x6d1a70: str             x16, [SP]
    // 0x6d1a74: r0 = SizeExtension.w()
    //     0x6d1a74: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6d1a78: r0 = inline_Allocate_Double()
    //     0x6d1a78: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6d1a7c: add             x0, x0, #0x10
    //     0x6d1a80: cmp             x1, x0
    //     0x6d1a84: b.ls            #0x6d1eb8
    //     0x6d1a88: str             x0, [THR, #0x50]  ; THR::top
    //     0x6d1a8c: sub             x0, x0, #0xf
    //     0x6d1a90: movz            x1, #0xd148
    //     0x6d1a94: movk            x1, #0x3, lsl #16
    //     0x6d1a98: stur            x1, [x0, #-1]
    // 0x6d1a9c: StoreField: r0->field_7 = d0
    //     0x6d1a9c: stur            d0, [x0, #7]
    // 0x6d1aa0: stur            x0, [fp, #-0x20]
    // 0x6d1aa4: r0 = SizedBox()
    //     0x6d1aa4: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6d1aa8: mov             x1, x0
    // 0x6d1aac: ldur            x0, [fp, #-0x20]
    // 0x6d1ab0: stur            x1, [fp, #-0x28]
    // 0x6d1ab4: StoreField: r1->field_f = r0
    //     0x6d1ab4: stur            w0, [x1, #0xf]
    // 0x6d1ab8: r0 = InitLateStaticField(0x11f8) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_B_14
    //     0x6d1ab8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6d1abc: ldr             x0, [x0, #0x23f0]
    //     0x6d1ac0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6d1ac4: cmp             w0, w16
    //     0x6d1ac8: b.ne            #0x6d1ad8
    //     0x6d1acc: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d348] Field <TextStyles.style_W_B_14>: static late (offset: 0x11f8)
    //     0x6d1ad0: ldr             x2, [x2, #0x348]
    //     0x6d1ad4: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x6d1ad8: stur            x0, [fp, #-0x20]
    // 0x6d1adc: r0 = Text()
    //     0x6d1adc: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x6d1ae0: mov             x1, x0
    // 0x6d1ae4: r0 = "押金转支付"
    //     0x6d1ae4: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d3f0] "押金转支付"
    //     0x6d1ae8: ldr             x0, [x0, #0x3f0]
    // 0x6d1aec: stur            x1, [fp, #-0x40]
    // 0x6d1af0: StoreField: r1->field_b = r0
    //     0x6d1af0: stur            w0, [x1, #0xb]
    // 0x6d1af4: ldur            x0, [fp, #-0x20]
    // 0x6d1af8: StoreField: r1->field_13 = r0
    //     0x6d1af8: stur            w0, [x1, #0x13]
    // 0x6d1afc: r16 = 4
    //     0x6d1afc: movz            x16, #0x4
    // 0x6d1b00: str             x16, [SP]
    // 0x6d1b04: r0 = SizeExtension.w()
    //     0x6d1b04: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6d1b08: r0 = inline_Allocate_Double()
    //     0x6d1b08: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6d1b0c: add             x0, x0, #0x10
    //     0x6d1b10: cmp             x1, x0
    //     0x6d1b14: b.ls            #0x6d1ec8
    //     0x6d1b18: str             x0, [THR, #0x50]  ; THR::top
    //     0x6d1b1c: sub             x0, x0, #0xf
    //     0x6d1b20: movz            x1, #0xd148
    //     0x6d1b24: movk            x1, #0x3, lsl #16
    //     0x6d1b28: stur            x1, [x0, #-1]
    // 0x6d1b2c: StoreField: r0->field_7 = d0
    //     0x6d1b2c: stur            d0, [x0, #7]
    // 0x6d1b30: stur            x0, [fp, #-0x20]
    // 0x6d1b34: r0 = SizedBox()
    //     0x6d1b34: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6d1b38: mov             x3, x0
    // 0x6d1b3c: ldur            x0, [fp, #-0x20]
    // 0x6d1b40: stur            x3, [fp, #-0x48]
    // 0x6d1b44: StoreField: r3->field_13 = r0
    //     0x6d1b44: stur            w0, [x3, #0x13]
    // 0x6d1b48: r1 = Null
    //     0x6d1b48: mov             x1, NULL
    // 0x6d1b4c: r2 = 4
    //     0x6d1b4c: movz            x2, #0x4
    // 0x6d1b50: r0 = AllocateArray()
    //     0x6d1b50: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6d1b54: stur            x0, [fp, #-0x20]
    // 0x6d1b58: r17 = "¥"
    //     0x6d1b58: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d350] "¥"
    //     0x6d1b5c: ldr             x17, [x17, #0x350]
    // 0x6d1b60: StoreField: r0->field_f = r17
    //     0x6d1b60: stur            w17, [x0, #0xf]
    // 0x6d1b64: r16 = "0.00"
    //     0x6d1b64: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d268] "0.00"
    //     0x6d1b68: ldr             x16, [x16, #0x268]
    // 0x6d1b6c: stp             x16, NULL, [SP]
    // 0x6d1b70: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6d1b70: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6d1b74: r0 = NumberFormat()
    //     0x6d1b74: bl              #0x66e49c  ; [package:intl/src/intl/number_format.dart] NumberFormat::NumberFormat
    // 0x6d1b78: ldr             d0, [fp, #0x18]
    // 0x6d1b7c: r1 = inline_Allocate_Double()
    //     0x6d1b7c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x6d1b80: add             x1, x1, #0x10
    //     0x6d1b84: cmp             x2, x1
    //     0x6d1b88: b.ls            #0x6d1ed8
    //     0x6d1b8c: str             x1, [THR, #0x50]  ; THR::top
    //     0x6d1b90: sub             x1, x1, #0xf
    //     0x6d1b94: movz            x2, #0xd148
    //     0x6d1b98: movk            x2, #0x3, lsl #16
    //     0x6d1b9c: stur            x2, [x1, #-1]
    // 0x6d1ba0: StoreField: r1->field_7 = d0
    //     0x6d1ba0: stur            d0, [x1, #7]
    // 0x6d1ba4: stp             x1, x0, [SP]
    // 0x6d1ba8: r0 = format()
    //     0x6d1ba8: bl              #0x617028  ; [package:intl/src/intl/number_format.dart] NumberFormat::format
    // 0x6d1bac: ldur            x1, [fp, #-0x20]
    // 0x6d1bb0: ArrayStore: r1[1] = r0  ; List_4
    //     0x6d1bb0: add             x25, x1, #0x13
    //     0x6d1bb4: str             w0, [x25]
    //     0x6d1bb8: tbz             w0, #0, #0x6d1bd4
    //     0x6d1bbc: ldurb           w16, [x1, #-1]
    //     0x6d1bc0: ldurb           w17, [x0, #-1]
    //     0x6d1bc4: and             x16, x17, x16, lsr #2
    //     0x6d1bc8: tst             x16, HEAP, lsr #32
    //     0x6d1bcc: b.eq            #0x6d1bd4
    //     0x6d1bd0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6d1bd4: ldur            x16, [fp, #-0x20]
    // 0x6d1bd8: str             x16, [SP]
    // 0x6d1bdc: r0 = _interpolate()
    //     0x6d1bdc: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x6d1be0: stur            x0, [fp, #-0x20]
    // 0x6d1be4: r0 = InitLateStaticField(0x121c) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_14
    //     0x6d1be4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6d1be8: ldr             x0, [x0, #0x2438]
    //     0x6d1bec: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6d1bf0: cmp             w0, w16
    //     0x6d1bf4: b.ne            #0x6d1c04
    //     0x6d1bf8: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e60] Field <TextStyles.style_W_M_14>: static late (offset: 0x121c)
    //     0x6d1bfc: ldr             x2, [x2, #0xe60]
    //     0x6d1c00: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x6d1c04: stur            x0, [fp, #-0x50]
    // 0x6d1c08: r0 = Text()
    //     0x6d1c08: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x6d1c0c: mov             x3, x0
    // 0x6d1c10: ldur            x0, [fp, #-0x20]
    // 0x6d1c14: stur            x3, [fp, #-0x58]
    // 0x6d1c18: StoreField: r3->field_b = r0
    //     0x6d1c18: stur            w0, [x3, #0xb]
    // 0x6d1c1c: ldur            x0, [fp, #-0x50]
    // 0x6d1c20: StoreField: r3->field_13 = r0
    //     0x6d1c20: stur            w0, [x3, #0x13]
    // 0x6d1c24: r1 = Null
    //     0x6d1c24: mov             x1, NULL
    // 0x6d1c28: r2 = 6
    //     0x6d1c28: movz            x2, #0x6
    // 0x6d1c2c: r0 = AllocateArray()
    //     0x6d1c2c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6d1c30: mov             x2, x0
    // 0x6d1c34: ldur            x0, [fp, #-0x40]
    // 0x6d1c38: stur            x2, [fp, #-0x20]
    // 0x6d1c3c: StoreField: r2->field_f = r0
    //     0x6d1c3c: stur            w0, [x2, #0xf]
    // 0x6d1c40: ldur            x0, [fp, #-0x48]
    // 0x6d1c44: StoreField: r2->field_13 = r0
    //     0x6d1c44: stur            w0, [x2, #0x13]
    // 0x6d1c48: ldur            x0, [fp, #-0x58]
    // 0x6d1c4c: ArrayStore: r2[0] = r0  ; List_4
    //     0x6d1c4c: stur            w0, [x2, #0x17]
    // 0x6d1c50: r1 = <Widget>
    //     0x6d1c50: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6d1c54: ldr             x1, [x1, #0x410]
    // 0x6d1c58: r0 = AllocateGrowableArray()
    //     0x6d1c58: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6d1c5c: mov             x1, x0
    // 0x6d1c60: ldur            x0, [fp, #-0x20]
    // 0x6d1c64: stur            x1, [fp, #-0x40]
    // 0x6d1c68: StoreField: r1->field_f = r0
    //     0x6d1c68: stur            w0, [x1, #0xf]
    // 0x6d1c6c: r0 = 6
    //     0x6d1c6c: movz            x0, #0x6
    // 0x6d1c70: StoreField: r1->field_b = r0
    //     0x6d1c70: stur            w0, [x1, #0xb]
    // 0x6d1c74: r0 = Column()
    //     0x6d1c74: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x6d1c78: mov             x2, x0
    // 0x6d1c7c: r0 = Instance_Axis
    //     0x6d1c7c: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x6d1c80: stur            x2, [fp, #-0x20]
    // 0x6d1c84: StoreField: r2->field_f = r0
    //     0x6d1c84: stur            w0, [x2, #0xf]
    // 0x6d1c88: r0 = Instance_MainAxisAlignment
    //     0x6d1c88: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x6d1c8c: ldr             x0, [x0, #0x418]
    // 0x6d1c90: StoreField: r2->field_13 = r0
    //     0x6d1c90: stur            w0, [x2, #0x13]
    // 0x6d1c94: r3 = Instance_MainAxisSize
    //     0x6d1c94: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x6d1c98: ldr             x3, [x3, #0x420]
    // 0x6d1c9c: ArrayStore: r2[0] = r3  ; List_4
    //     0x6d1c9c: stur            w3, [x2, #0x17]
    // 0x6d1ca0: r1 = Instance_CrossAxisAlignment
    //     0x6d1ca0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12250] Obj!CrossAxisAlignment@c43b71
    //     0x6d1ca4: ldr             x1, [x1, #0x250]
    // 0x6d1ca8: StoreField: r2->field_1b = r1
    //     0x6d1ca8: stur            w1, [x2, #0x1b]
    // 0x6d1cac: r4 = Instance_VerticalDirection
    //     0x6d1cac: add             x4, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6d1cb0: ldr             x4, [x4, #0x430]
    // 0x6d1cb4: StoreField: r2->field_23 = r4
    //     0x6d1cb4: stur            w4, [x2, #0x23]
    // 0x6d1cb8: r5 = Instance_Clip
    //     0x6d1cb8: add             x5, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6d1cbc: ldr             x5, [x5, #0x4a0]
    // 0x6d1cc0: StoreField: r2->field_2b = r5
    //     0x6d1cc0: stur            w5, [x2, #0x2b]
    // 0x6d1cc4: ldur            x1, [fp, #-0x40]
    // 0x6d1cc8: StoreField: r2->field_b = r1
    //     0x6d1cc8: stur            w1, [x2, #0xb]
    // 0x6d1ccc: r1 = <FlexParentData>
    //     0x6d1ccc: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x6d1cd0: ldr             x1, [x1, #0x190]
    // 0x6d1cd4: r0 = Expanded()
    //     0x6d1cd4: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x6d1cd8: mov             x1, x0
    // 0x6d1cdc: r0 = 1
    //     0x6d1cdc: movz            x0, #0x1
    // 0x6d1ce0: stur            x1, [fp, #-0x40]
    // 0x6d1ce4: StoreField: r1->field_13 = r0
    //     0x6d1ce4: stur            x0, [x1, #0x13]
    // 0x6d1ce8: r0 = Instance_FlexFit
    //     0x6d1ce8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x6d1cec: ldr             x0, [x0, #0x198]
    // 0x6d1cf0: StoreField: r1->field_1b = r0
    //     0x6d1cf0: stur            w0, [x1, #0x1b]
    // 0x6d1cf4: ldur            x0, [fp, #-0x20]
    // 0x6d1cf8: StoreField: r1->field_b = r0
    //     0x6d1cf8: stur            w0, [x1, #0xb]
    // 0x6d1cfc: ldr             x0, [fp, #0x20]
    // 0x6d1d00: LoadField: r2 = r0->field_43
    //     0x6d1d00: ldur            w2, [x0, #0x43]
    // 0x6d1d04: DecompressPointer r2
    //     0x6d1d04: add             x2, x2, HEAP, lsl #32
    // 0x6d1d08: stur            x2, [fp, #-0x20]
    // 0x6d1d0c: r0 = BrnRadioButton()
    //     0x6d1d0c: bl              #0x6d1ef4  ; AllocateBrnRadioButtonStub -> BrnRadioButton (size=0x3c)
    // 0x6d1d10: mov             x3, x0
    // 0x6d1d14: r0 = 0
    //     0x6d1d14: movz            x0, #0
    // 0x6d1d18: stur            x3, [fp, #-0x48]
    // 0x6d1d1c: StoreField: r3->field_b = r0
    //     0x6d1d1c: stur            x0, [x3, #0xb]
    // 0x6d1d20: ldur            x2, [fp, #-8]
    // 0x6d1d24: r1 = Function '<anonymous closure>':.
    //     0x6d1d24: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d3f8] AnonymousClosure: (0x6d1f00), in [package:billiards/ui/billiard/cashierPage.dart] _cachierState::depositWidget (0x6d1828)
    //     0x6d1d28: ldr             x1, [x1, #0x3f8]
    // 0x6d1d2c: r0 = AllocateClosure()
    //     0x6d1d2c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6d1d30: mov             x1, x0
    // 0x6d1d34: ldur            x0, [fp, #-0x48]
    // 0x6d1d38: StoreField: r0->field_13 = r1
    //     0x6d1d38: stur            w1, [x0, #0x13]
    // 0x6d1d3c: r1 = false
    //     0x6d1d3c: add             x1, NULL, #0x30  ; false
    // 0x6d1d40: StoreField: r0->field_1b = r1
    //     0x6d1d40: stur            w1, [x0, #0x1b]
    // 0x6d1d44: ldur            x1, [fp, #-0x20]
    // 0x6d1d48: ArrayStore: r0[0] = r1  ; List_4
    //     0x6d1d48: stur            w1, [x0, #0x17]
    // 0x6d1d4c: r1 = true
    //     0x6d1d4c: add             x1, NULL, #0x20  ; true
    // 0x6d1d50: StoreField: r0->field_27 = r1
    //     0x6d1d50: stur            w1, [x0, #0x27]
    // 0x6d1d54: r3 = Instance_MainAxisAlignment
    //     0x6d1d54: add             x3, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x6d1d58: ldr             x3, [x3, #0x418]
    // 0x6d1d5c: StoreField: r0->field_2b = r3
    //     0x6d1d5c: stur            w3, [x0, #0x2b]
    // 0x6d1d60: r4 = Instance_CrossAxisAlignment
    //     0x6d1d60: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x6d1d64: ldr             x4, [x4, #0x428]
    // 0x6d1d68: StoreField: r0->field_2f = r4
    //     0x6d1d68: stur            w4, [x0, #0x2f]
    // 0x6d1d6c: r1 = Instance_MainAxisSize
    //     0x6d1d6c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13ba8] Obj!MainAxisSize@c43c71
    //     0x6d1d70: ldr             x1, [x1, #0xba8]
    // 0x6d1d74: StoreField: r0->field_33 = r1
    //     0x6d1d74: stur            w1, [x0, #0x33]
    // 0x6d1d78: r1 = Instance_HitTestBehavior
    //     0x6d1d78: add             x1, PP, #0xa, lsl #12  ; [pp+0xa1f8] Obj!HitTestBehavior@c43a11
    //     0x6d1d7c: ldr             x1, [x1, #0x1f8]
    // 0x6d1d80: StoreField: r0->field_37 = r1
    //     0x6d1d80: stur            w1, [x0, #0x37]
    // 0x6d1d84: r1 = Null
    //     0x6d1d84: mov             x1, NULL
    // 0x6d1d88: r2 = 8
    //     0x6d1d88: movz            x2, #0x8
    // 0x6d1d8c: r0 = AllocateArray()
    //     0x6d1d8c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6d1d90: mov             x2, x0
    // 0x6d1d94: ldur            x0, [fp, #-0x38]
    // 0x6d1d98: stur            x2, [fp, #-8]
    // 0x6d1d9c: StoreField: r2->field_f = r0
    //     0x6d1d9c: stur            w0, [x2, #0xf]
    // 0x6d1da0: ldur            x0, [fp, #-0x28]
    // 0x6d1da4: StoreField: r2->field_13 = r0
    //     0x6d1da4: stur            w0, [x2, #0x13]
    // 0x6d1da8: ldur            x0, [fp, #-0x40]
    // 0x6d1dac: ArrayStore: r2[0] = r0  ; List_4
    //     0x6d1dac: stur            w0, [x2, #0x17]
    // 0x6d1db0: ldur            x0, [fp, #-0x48]
    // 0x6d1db4: StoreField: r2->field_1b = r0
    //     0x6d1db4: stur            w0, [x2, #0x1b]
    // 0x6d1db8: r1 = <Widget>
    //     0x6d1db8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6d1dbc: ldr             x1, [x1, #0x410]
    // 0x6d1dc0: r0 = AllocateGrowableArray()
    //     0x6d1dc0: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6d1dc4: mov             x1, x0
    // 0x6d1dc8: ldur            x0, [fp, #-8]
    // 0x6d1dcc: stur            x1, [fp, #-0x20]
    // 0x6d1dd0: StoreField: r1->field_f = r0
    //     0x6d1dd0: stur            w0, [x1, #0xf]
    // 0x6d1dd4: r0 = 8
    //     0x6d1dd4: movz            x0, #0x8
    // 0x6d1dd8: StoreField: r1->field_b = r0
    //     0x6d1dd8: stur            w0, [x1, #0xb]
    // 0x6d1ddc: r0 = Row()
    //     0x6d1ddc: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x6d1de0: mov             x1, x0
    // 0x6d1de4: r0 = Instance_Axis
    //     0x6d1de4: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x6d1de8: stur            x1, [fp, #-8]
    // 0x6d1dec: StoreField: r1->field_f = r0
    //     0x6d1dec: stur            w0, [x1, #0xf]
    // 0x6d1df0: r0 = Instance_MainAxisAlignment
    //     0x6d1df0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x6d1df4: ldr             x0, [x0, #0x418]
    // 0x6d1df8: StoreField: r1->field_13 = r0
    //     0x6d1df8: stur            w0, [x1, #0x13]
    // 0x6d1dfc: r0 = Instance_MainAxisSize
    //     0x6d1dfc: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x6d1e00: ldr             x0, [x0, #0x420]
    // 0x6d1e04: ArrayStore: r1[0] = r0  ; List_4
    //     0x6d1e04: stur            w0, [x1, #0x17]
    // 0x6d1e08: r0 = Instance_CrossAxisAlignment
    //     0x6d1e08: add             x0, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x6d1e0c: ldr             x0, [x0, #0x428]
    // 0x6d1e10: StoreField: r1->field_1b = r0
    //     0x6d1e10: stur            w0, [x1, #0x1b]
    // 0x6d1e14: r0 = Instance_VerticalDirection
    //     0x6d1e14: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6d1e18: ldr             x0, [x0, #0x430]
    // 0x6d1e1c: StoreField: r1->field_23 = r0
    //     0x6d1e1c: stur            w0, [x1, #0x23]
    // 0x6d1e20: r0 = Instance_Clip
    //     0x6d1e20: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6d1e24: ldr             x0, [x0, #0x4a0]
    // 0x6d1e28: StoreField: r1->field_2b = r0
    //     0x6d1e28: stur            w0, [x1, #0x2b]
    // 0x6d1e2c: ldur            x0, [fp, #-0x20]
    // 0x6d1e30: StoreField: r1->field_b = r0
    //     0x6d1e30: stur            w0, [x1, #0xb]
    // 0x6d1e34: r0 = Container()
    //     0x6d1e34: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6d1e38: stur            x0, [fp, #-0x20]
    // 0x6d1e3c: ldur            x16, [fp, #-0x10]
    // 0x6d1e40: stp             x16, x0, [SP, #0x18]
    // 0x6d1e44: ldur            x16, [fp, #-0x18]
    // 0x6d1e48: ldur            lr, [fp, #-0x30]
    // 0x6d1e4c: stp             lr, x16, [SP, #8]
    // 0x6d1e50: ldur            x16, [fp, #-8]
    // 0x6d1e54: str             x16, [SP]
    // 0x6d1e58: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, decoration, 0x3, margin, 0x1, padding, 0x2, null]
    //     0x6d1e58: add             x4, PP, #0x13, lsl #12  ; [pp+0x139c8] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "decoration", 0x3, "margin", 0x1, "padding", 0x2, Null]
    //     0x6d1e5c: ldr             x4, [x4, #0x9c8]
    // 0x6d1e60: r0 = Container()
    //     0x6d1e60: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6d1e64: ldur            x0, [fp, #-0x20]
    // 0x6d1e68: LeaveFrame
    //     0x6d1e68: mov             SP, fp
    //     0x6d1e6c: ldp             fp, lr, [SP], #0x10
    // 0x6d1e70: ret
    //     0x6d1e70: ret             
    // 0x6d1e74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d1e74: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d1e78: b               #0x6d1840
    // 0x6d1e7c: SaveReg d0
    //     0x6d1e7c: str             q0, [SP, #-0x10]!
    // 0x6d1e80: r0 = AllocateDouble()
    //     0x6d1e80: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6d1e84: RestoreReg d0
    //     0x6d1e84: ldr             q0, [SP], #0x10
    // 0x6d1e88: b               #0x6d196c
    // 0x6d1e8c: stp             q0, q1, [SP, #-0x20]!
    // 0x6d1e90: r0 = AllocateDouble()
    //     0x6d1e90: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6d1e94: ldp             q0, q1, [SP], #0x20
    // 0x6d1e98: b               #0x6d1a0c
    // 0x6d1e9c: SaveReg d1
    //     0x6d1e9c: str             q1, [SP, #-0x10]!
    // 0x6d1ea0: SaveReg r0
    //     0x6d1ea0: str             x0, [SP, #-8]!
    // 0x6d1ea4: r0 = AllocateDouble()
    //     0x6d1ea4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6d1ea8: mov             x1, x0
    // 0x6d1eac: RestoreReg r0
    //     0x6d1eac: ldr             x0, [SP], #8
    // 0x6d1eb0: RestoreReg d1
    //     0x6d1eb0: ldr             q1, [SP], #0x10
    // 0x6d1eb4: b               #0x6d1a38
    // 0x6d1eb8: SaveReg d0
    //     0x6d1eb8: str             q0, [SP, #-0x10]!
    // 0x6d1ebc: r0 = AllocateDouble()
    //     0x6d1ebc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6d1ec0: RestoreReg d0
    //     0x6d1ec0: ldr             q0, [SP], #0x10
    // 0x6d1ec4: b               #0x6d1a9c
    // 0x6d1ec8: SaveReg d0
    //     0x6d1ec8: str             q0, [SP, #-0x10]!
    // 0x6d1ecc: r0 = AllocateDouble()
    //     0x6d1ecc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6d1ed0: RestoreReg d0
    //     0x6d1ed0: ldr             q0, [SP], #0x10
    // 0x6d1ed4: b               #0x6d1b2c
    // 0x6d1ed8: SaveReg d0
    //     0x6d1ed8: str             q0, [SP, #-0x10]!
    // 0x6d1edc: SaveReg r0
    //     0x6d1edc: str             x0, [SP, #-8]!
    // 0x6d1ee0: r0 = AllocateDouble()
    //     0x6d1ee0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6d1ee4: mov             x1, x0
    // 0x6d1ee8: RestoreReg r0
    //     0x6d1ee8: ldr             x0, [SP], #8
    // 0x6d1eec: RestoreReg d0
    //     0x6d1eec: ldr             q0, [SP], #0x10
    // 0x6d1ef0: b               #0x6d1ba0
  }
  [closure] void <anonymous closure>(dynamic, int, bool) {
    // ** addr: 0x6d1f00, size: 0x94
    // 0x6d1f00: EnterFrame
    //     0x6d1f00: stp             fp, lr, [SP, #-0x10]!
    //     0x6d1f04: mov             fp, SP
    // 0x6d1f08: AllocStack(0x20)
    //     0x6d1f08: sub             SP, SP, #0x20
    // 0x6d1f0c: SetupParameters()
    //     0x6d1f0c: ldr             x0, [fp, #0x20]
    //     0x6d1f10: ldur            w1, [x0, #0x17]
    //     0x6d1f14: add             x1, x1, HEAP, lsl #32
    //     0x6d1f18: stur            x1, [fp, #-8]
    // 0x6d1f1c: CheckStackOverflow
    //     0x6d1f1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d1f20: cmp             SP, x16
    //     0x6d1f24: b.ls            #0x6d1f8c
    // 0x6d1f28: LoadField: r0 = r1->field_f
    //     0x6d1f28: ldur            w0, [x1, #0xf]
    // 0x6d1f2c: DecompressPointer r0
    //     0x6d1f2c: add             x0, x0, HEAP, lsl #32
    // 0x6d1f30: LoadField: r2 = r0->field_43
    //     0x6d1f30: ldur            w2, [x0, #0x43]
    // 0x6d1f34: DecompressPointer r2
    //     0x6d1f34: add             x2, x2, HEAP, lsl #32
    // 0x6d1f38: eor             x3, x2, #0x10
    // 0x6d1f3c: StoreField: r0->field_43 = r3
    //     0x6d1f3c: stur            w3, [x0, #0x43]
    // 0x6d1f40: LoadField: r2 = r1->field_13
    //     0x6d1f40: ldur            w2, [x1, #0x13]
    // 0x6d1f44: DecompressPointer r2
    //     0x6d1f44: add             x2, x2, HEAP, lsl #32
    // 0x6d1f48: stp             x2, x0, [SP]
    // 0x6d1f4c: r0 = calculatedAmount()
    //     0x6d1f4c: bl              #0x6cb13c  ; [package:billiards/ui/billiard/cashierPage.dart] _cachierState::calculatedAmount
    // 0x6d1f50: ldur            x0, [fp, #-8]
    // 0x6d1f54: LoadField: r3 = r0->field_f
    //     0x6d1f54: ldur            w3, [x0, #0xf]
    // 0x6d1f58: DecompressPointer r3
    //     0x6d1f58: add             x3, x3, HEAP, lsl #32
    // 0x6d1f5c: stur            x3, [fp, #-0x10]
    // 0x6d1f60: r1 = Function '<anonymous closure>':.
    //     0x6d1f60: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d400] Function: [dart:ui] _NativeCodec::_NativeCodec._ (0xc57104)
    //     0x6d1f64: ldr             x1, [x1, #0x400]
    // 0x6d1f68: r2 = Null
    //     0x6d1f68: mov             x2, NULL
    // 0x6d1f6c: r0 = AllocateClosure()
    //     0x6d1f6c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6d1f70: ldur            x16, [fp, #-0x10]
    // 0x6d1f74: stp             x0, x16, [SP]
    // 0x6d1f78: r0 = setState()
    //     0x6d1f78: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6d1f7c: r0 = Null
    //     0x6d1f7c: mov             x0, NULL
    // 0x6d1f80: LeaveFrame
    //     0x6d1f80: mov             SP, fp
    //     0x6d1f84: ldp             fp, lr, [SP], #0x10
    // 0x6d1f88: ret
    //     0x6d1f88: ret             
    // 0x6d1f8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d1f8c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d1f90: b               #0x6d1f28
  }
  [closure] Container <anonymous closure>(dynamic, BuildContext, AccountBalance, Widget?) {
    // ** addr: 0x6d1f94, size: 0xae4
    // 0x6d1f94: EnterFrame
    //     0x6d1f94: stp             fp, lr, [SP, #-0x10]!
    //     0x6d1f98: mov             fp, SP
    // 0x6d1f9c: AllocStack(0xc8)
    //     0x6d1f9c: sub             SP, SP, #0xc8
    // 0x6d1fa0: SetupParameters()
    //     0x6d1fa0: ldr             x0, [fp, #0x28]
    //     0x6d1fa4: ldur            w1, [x0, #0x17]
    //     0x6d1fa8: add             x1, x1, HEAP, lsl #32
    //     0x6d1fac: stur            x1, [fp, #-8]
    // 0x6d1fb0: CheckStackOverflow
    //     0x6d1fb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d1fb4: cmp             SP, x16
    //     0x6d1fb8: b.ls            #0x6d29b8
    // 0x6d1fbc: r1 = 1
    //     0x6d1fbc: movz            x1, #0x1
    // 0x6d1fc0: r0 = AllocateContext()
    //     0x6d1fc0: bl              #0xc5def4  ; AllocateContextStub
    // 0x6d1fc4: mov             x1, x0
    // 0x6d1fc8: ldur            x0, [fp, #-8]
    // 0x6d1fcc: stur            x1, [fp, #-0x10]
    // 0x6d1fd0: StoreField: r1->field_b = r0
    //     0x6d1fd0: stur            w0, [x1, #0xb]
    // 0x6d1fd4: ldr             x2, [fp, #0x18]
    // 0x6d1fd8: StoreField: r1->field_f = r2
    //     0x6d1fd8: stur            w2, [x1, #0xf]
    // 0x6d1fdc: r16 = 16
    //     0x6d1fdc: movz            x16, #0x10
    // 0x6d1fe0: str             x16, [SP]
    // 0x6d1fe4: r0 = SizeExtension.w()
    //     0x6d1fe4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6d1fe8: stur            d0, [fp, #-0x80]
    // 0x6d1fec: r0 = EdgeInsets()
    //     0x6d1fec: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6d1ff0: d0 = 0.000000
    //     0x6d1ff0: eor             v0.16b, v0.16b, v0.16b
    // 0x6d1ff4: stur            x0, [fp, #-0x18]
    // 0x6d1ff8: StoreField: r0->field_7 = d0
    //     0x6d1ff8: stur            d0, [x0, #7]
    // 0x6d1ffc: ldur            d1, [fp, #-0x80]
    // 0x6d2000: StoreField: r0->field_f = d1
    //     0x6d2000: stur            d1, [x0, #0xf]
    // 0x6d2004: ArrayStore: r0[0] = d0  ; List_8
    //     0x6d2004: stur            d0, [x0, #0x17]
    // 0x6d2008: StoreField: r0->field_1f = d0
    //     0x6d2008: stur            d0, [x0, #0x1f]
    // 0x6d200c: r16 = 16
    //     0x6d200c: movz            x16, #0x10
    // 0x6d2010: str             x16, [SP]
    // 0x6d2014: r0 = SizeExtension.w()
    //     0x6d2014: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6d2018: stur            d0, [fp, #-0x80]
    // 0x6d201c: r16 = 16
    //     0x6d201c: movz            x16, #0x10
    // 0x6d2020: str             x16, [SP]
    // 0x6d2024: r0 = SizeExtension.w()
    //     0x6d2024: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6d2028: stur            d0, [fp, #-0x88]
    // 0x6d202c: r16 = 8
    //     0x6d202c: movz            x16, #0x8
    // 0x6d2030: str             x16, [SP]
    // 0x6d2034: r0 = SizeExtension.w()
    //     0x6d2034: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6d2038: stur            d0, [fp, #-0x90]
    // 0x6d203c: r16 = 8
    //     0x6d203c: movz            x16, #0x8
    // 0x6d2040: str             x16, [SP]
    // 0x6d2044: r0 = SizeExtension.w()
    //     0x6d2044: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6d2048: stur            d0, [fp, #-0x98]
    // 0x6d204c: r0 = EdgeInsets()
    //     0x6d204c: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6d2050: ldur            d0, [fp, #-0x80]
    // 0x6d2054: stur            x0, [fp, #-0x20]
    // 0x6d2058: StoreField: r0->field_7 = d0
    //     0x6d2058: stur            d0, [x0, #7]
    // 0x6d205c: ldur            d0, [fp, #-0x90]
    // 0x6d2060: StoreField: r0->field_f = d0
    //     0x6d2060: stur            d0, [x0, #0xf]
    // 0x6d2064: ldur            d0, [fp, #-0x88]
    // 0x6d2068: ArrayStore: r0[0] = d0  ; List_8
    //     0x6d2068: stur            d0, [x0, #0x17]
    // 0x6d206c: ldur            d0, [fp, #-0x98]
    // 0x6d2070: StoreField: r0->field_1f = d0
    //     0x6d2070: stur            d0, [x0, #0x1f]
    // 0x6d2074: r16 = 16
    //     0x6d2074: movz            x16, #0x10
    // 0x6d2078: str             x16, [SP]
    // 0x6d207c: r0 = SizeExtension.w()
    //     0x6d207c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6d2080: stur            d0, [fp, #-0x80]
    // 0x6d2084: r0 = Radius()
    //     0x6d2084: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6d2088: ldur            d0, [fp, #-0x80]
    // 0x6d208c: stur            x0, [fp, #-0x28]
    // 0x6d2090: StoreField: r0->field_7 = d0
    //     0x6d2090: stur            d0, [x0, #7]
    // 0x6d2094: StoreField: r0->field_f = d0
    //     0x6d2094: stur            d0, [x0, #0xf]
    // 0x6d2098: r0 = BorderRadius()
    //     0x6d2098: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6d209c: mov             x1, x0
    // 0x6d20a0: ldur            x0, [fp, #-0x28]
    // 0x6d20a4: stur            x1, [fp, #-0x30]
    // 0x6d20a8: StoreField: r1->field_7 = r0
    //     0x6d20a8: stur            w0, [x1, #7]
    // 0x6d20ac: StoreField: r1->field_b = r0
    //     0x6d20ac: stur            w0, [x1, #0xb]
    // 0x6d20b0: StoreField: r1->field_f = r0
    //     0x6d20b0: stur            w0, [x1, #0xf]
    // 0x6d20b4: StoreField: r1->field_13 = r0
    //     0x6d20b4: stur            w0, [x1, #0x13]
    // 0x6d20b8: r16 = 2
    //     0x6d20b8: movz            x16, #0x2
    // 0x6d20bc: str             x16, [SP]
    // 0x6d20c0: r0 = SizeExtension.w()
    //     0x6d20c0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6d20c4: r0 = inline_Allocate_Double()
    //     0x6d20c4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6d20c8: add             x0, x0, #0x10
    //     0x6d20cc: cmp             x1, x0
    //     0x6d20d0: b.ls            #0x6d29c0
    //     0x6d20d4: str             x0, [THR, #0x50]  ; THR::top
    //     0x6d20d8: sub             x0, x0, #0xf
    //     0x6d20dc: movz            x1, #0xd148
    //     0x6d20e0: movk            x1, #0x3, lsl #16
    //     0x6d20e4: stur            x1, [x0, #-1]
    // 0x6d20e8: StoreField: r0->field_7 = d0
    //     0x6d20e8: stur            d0, [x0, #7]
    // 0x6d20ec: r16 = Instance_Color
    //     0x6d20ec: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d320] Obj!Color@c3b0c1
    //     0x6d20f0: ldr             x16, [x16, #0x320]
    // 0x6d20f4: stp             x16, NULL, [SP, #8]
    // 0x6d20f8: str             x0, [SP]
    // 0x6d20fc: r4 = const [0, 0x3, 0x3, 0x2, width, 0x2, null]
    //     0x6d20fc: add             x4, PP, #0x10, lsl #12  ; [pp+0x103c8] List(7) [0, 0x3, 0x3, 0x2, "width", 0x2, Null]
    //     0x6d2100: ldr             x4, [x4, #0x3c8]
    // 0x6d2104: r0 = Border.all()
    //     0x6d2104: bl              #0x666360  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x6d2108: stur            x0, [fp, #-0x28]
    // 0x6d210c: r0 = BoxDecoration()
    //     0x6d210c: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6d2110: mov             x1, x0
    // 0x6d2114: r0 = Instance_Color
    //     0x6d2114: add             x0, PP, #0x10, lsl #12  ; [pp+0x10390] Obj!Color@c3ac51
    //     0x6d2118: ldr             x0, [x0, #0x390]
    // 0x6d211c: stur            x1, [fp, #-0x38]
    // 0x6d2120: StoreField: r1->field_7 = r0
    //     0x6d2120: stur            w0, [x1, #7]
    // 0x6d2124: ldur            x0, [fp, #-0x28]
    // 0x6d2128: StoreField: r1->field_f = r0
    //     0x6d2128: stur            w0, [x1, #0xf]
    // 0x6d212c: ldur            x0, [fp, #-0x30]
    // 0x6d2130: StoreField: r1->field_13 = r0
    //     0x6d2130: stur            w0, [x1, #0x13]
    // 0x6d2134: r0 = Instance_BoxShape
    //     0x6d2134: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x6d2138: ldr             x0, [x0, #0x398]
    // 0x6d213c: StoreField: r1->field_23 = r0
    //     0x6d213c: stur            w0, [x1, #0x23]
    // 0x6d2140: r16 = 76
    //     0x6d2140: movz            x16, #0x4c
    // 0x6d2144: str             x16, [SP]
    // 0x6d2148: r0 = SizeExtension.w()
    //     0x6d2148: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6d214c: stur            d0, [fp, #-0x80]
    // 0x6d2150: r16 = 76
    //     0x6d2150: movz            x16, #0x4c
    // 0x6d2154: str             x16, [SP]
    // 0x6d2158: r0 = SizeExtension.w()
    //     0x6d2158: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6d215c: mov             v1.16b, v0.16b
    // 0x6d2160: ldur            d0, [fp, #-0x80]
    // 0x6d2164: r0 = inline_Allocate_Double()
    //     0x6d2164: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6d2168: add             x0, x0, #0x10
    //     0x6d216c: cmp             x1, x0
    //     0x6d2170: b.ls            #0x6d29d0
    //     0x6d2174: str             x0, [THR, #0x50]  ; THR::top
    //     0x6d2178: sub             x0, x0, #0xf
    //     0x6d217c: movz            x1, #0xd148
    //     0x6d2180: movk            x1, #0x3, lsl #16
    //     0x6d2184: stur            x1, [x0, #-1]
    // 0x6d2188: StoreField: r0->field_7 = d0
    //     0x6d2188: stur            d0, [x0, #7]
    // 0x6d218c: stur            x0, [fp, #-0x30]
    // 0x6d2190: r1 = inline_Allocate_Double()
    //     0x6d2190: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x6d2194: add             x1, x1, #0x10
    //     0x6d2198: cmp             x2, x1
    //     0x6d219c: b.ls            #0x6d29e0
    //     0x6d21a0: str             x1, [THR, #0x50]  ; THR::top
    //     0x6d21a4: sub             x1, x1, #0xf
    //     0x6d21a8: movz            x2, #0xd148
    //     0x6d21ac: movk            x2, #0x3, lsl #16
    //     0x6d21b0: stur            x2, [x1, #-1]
    // 0x6d21b4: StoreField: r1->field_7 = d1
    //     0x6d21b4: stur            d1, [x1, #7]
    // 0x6d21b8: stur            x1, [fp, #-0x28]
    // 0x6d21bc: r0 = Image()
    //     0x6d21bc: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x6d21c0: stur            x0, [fp, #-0x40]
    // 0x6d21c4: r16 = "assets/images/vipPay.png"
    //     0x6d21c4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d328] "assets/images/vipPay.png"
    //     0x6d21c8: ldr             x16, [x16, #0x328]
    // 0x6d21cc: stp             x16, x0, [SP, #0x10]
    // 0x6d21d0: ldur            x16, [fp, #-0x30]
    // 0x6d21d4: ldur            lr, [fp, #-0x28]
    // 0x6d21d8: stp             lr, x16, [SP]
    // 0x6d21dc: r4 = const [0, 0x4, 0x4, 0x2, height, 0x3, width, 0x2, null]
    //     0x6d21dc: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d330] List(9) [0, 0x4, 0x4, 0x2, "height", 0x3, "width", 0x2, Null]
    //     0x6d21e0: ldr             x4, [x4, #0x330]
    // 0x6d21e4: r0 = Image.asset()
    //     0x6d21e4: bl              #0x629fc4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x6d21e8: r16 = 16
    //     0x6d21e8: movz            x16, #0x10
    // 0x6d21ec: str             x16, [SP]
    // 0x6d21f0: r0 = SizeExtension.w()
    //     0x6d21f0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6d21f4: r0 = inline_Allocate_Double()
    //     0x6d21f4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6d21f8: add             x0, x0, #0x10
    //     0x6d21fc: cmp             x1, x0
    //     0x6d2200: b.ls            #0x6d29fc
    //     0x6d2204: str             x0, [THR, #0x50]  ; THR::top
    //     0x6d2208: sub             x0, x0, #0xf
    //     0x6d220c: movz            x1, #0xd148
    //     0x6d2210: movk            x1, #0x3, lsl #16
    //     0x6d2214: stur            x1, [x0, #-1]
    // 0x6d2218: StoreField: r0->field_7 = d0
    //     0x6d2218: stur            d0, [x0, #7]
    // 0x6d221c: stur            x0, [fp, #-0x28]
    // 0x6d2220: r0 = SizedBox()
    //     0x6d2220: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6d2224: mov             x1, x0
    // 0x6d2228: ldur            x0, [fp, #-0x28]
    // 0x6d222c: stur            x1, [fp, #-0x30]
    // 0x6d2230: StoreField: r1->field_f = r0
    //     0x6d2230: stur            w0, [x1, #0xf]
    // 0x6d2234: ldur            x2, [fp, #-0x10]
    // 0x6d2238: LoadField: r0 = r2->field_f
    //     0x6d2238: ldur            w0, [x2, #0xf]
    // 0x6d223c: DecompressPointer r0
    //     0x6d223c: add             x0, x0, HEAP, lsl #32
    // 0x6d2240: LoadField: r3 = r0->field_7
    //     0x6d2240: ldur            w3, [x0, #7]
    // 0x6d2244: DecompressPointer r3
    //     0x6d2244: add             x3, x3, HEAP, lsl #32
    // 0x6d2248: cmp             w3, NULL
    // 0x6d224c: b.ne            #0x6d225c
    // 0x6d2250: r0 = "暂无会员"
    //     0x6d2250: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d338] "暂无会员"
    //     0x6d2254: ldr             x0, [x0, #0x338]
    // 0x6d2258: b               #0x6d2264
    // 0x6d225c: r0 = "会员支付"
    //     0x6d225c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d340] "会员支付"
    //     0x6d2260: ldr             x0, [x0, #0x340]
    // 0x6d2264: stur            x0, [fp, #-0x28]
    // 0x6d2268: r0 = InitLateStaticField(0x11f8) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_B_14
    //     0x6d2268: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6d226c: ldr             x0, [x0, #0x23f0]
    //     0x6d2270: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6d2274: cmp             w0, w16
    //     0x6d2278: b.ne            #0x6d2288
    //     0x6d227c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d348] Field <TextStyles.style_W_B_14>: static late (offset: 0x11f8)
    //     0x6d2280: ldr             x2, [x2, #0x348]
    //     0x6d2284: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x6d2288: stur            x0, [fp, #-0x48]
    // 0x6d228c: r0 = Text()
    //     0x6d228c: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x6d2290: mov             x1, x0
    // 0x6d2294: ldur            x0, [fp, #-0x28]
    // 0x6d2298: stur            x1, [fp, #-0x50]
    // 0x6d229c: StoreField: r1->field_b = r0
    //     0x6d229c: stur            w0, [x1, #0xb]
    // 0x6d22a0: ldur            x0, [fp, #-0x48]
    // 0x6d22a4: StoreField: r1->field_13 = r0
    //     0x6d22a4: stur            w0, [x1, #0x13]
    // 0x6d22a8: r16 = 4
    //     0x6d22a8: movz            x16, #0x4
    // 0x6d22ac: str             x16, [SP]
    // 0x6d22b0: r0 = SizeExtension.w()
    //     0x6d22b0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6d22b4: r0 = inline_Allocate_Double()
    //     0x6d22b4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6d22b8: add             x0, x0, #0x10
    //     0x6d22bc: cmp             x1, x0
    //     0x6d22c0: b.ls            #0x6d2a0c
    //     0x6d22c4: str             x0, [THR, #0x50]  ; THR::top
    //     0x6d22c8: sub             x0, x0, #0xf
    //     0x6d22cc: movz            x1, #0xd148
    //     0x6d22d0: movk            x1, #0x3, lsl #16
    //     0x6d22d4: stur            x1, [x0, #-1]
    // 0x6d22d8: StoreField: r0->field_7 = d0
    //     0x6d22d8: stur            d0, [x0, #7]
    // 0x6d22dc: stur            x0, [fp, #-0x28]
    // 0x6d22e0: r0 = SizedBox()
    //     0x6d22e0: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6d22e4: mov             x1, x0
    // 0x6d22e8: ldur            x0, [fp, #-0x28]
    // 0x6d22ec: stur            x1, [fp, #-0x48]
    // 0x6d22f0: StoreField: r1->field_13 = r0
    //     0x6d22f0: stur            w0, [x1, #0x13]
    // 0x6d22f4: r16 = 44
    //     0x6d22f4: movz            x16, #0x2c
    // 0x6d22f8: str             x16, [SP]
    // 0x6d22fc: r0 = SizeExtension.w()
    //     0x6d22fc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6d2300: stur            d0, [fp, #-0x80]
    // 0x6d2304: r16 = 8
    //     0x6d2304: movz            x16, #0x8
    // 0x6d2308: str             x16, [SP]
    // 0x6d230c: r0 = SizeExtension.w()
    //     0x6d230c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6d2310: stur            d0, [fp, #-0x88]
    // 0x6d2314: r0 = Radius()
    //     0x6d2314: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6d2318: ldur            d0, [fp, #-0x88]
    // 0x6d231c: stur            x0, [fp, #-0x28]
    // 0x6d2320: StoreField: r0->field_7 = d0
    //     0x6d2320: stur            d0, [x0, #7]
    // 0x6d2324: StoreField: r0->field_f = d0
    //     0x6d2324: stur            d0, [x0, #0xf]
    // 0x6d2328: r0 = BorderRadius()
    //     0x6d2328: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6d232c: mov             x1, x0
    // 0x6d2330: ldur            x0, [fp, #-0x28]
    // 0x6d2334: stur            x1, [fp, #-0x58]
    // 0x6d2338: StoreField: r1->field_7 = r0
    //     0x6d2338: stur            w0, [x1, #7]
    // 0x6d233c: StoreField: r1->field_b = r0
    //     0x6d233c: stur            w0, [x1, #0xb]
    // 0x6d2340: StoreField: r1->field_f = r0
    //     0x6d2340: stur            w0, [x1, #0xf]
    // 0x6d2344: StoreField: r1->field_13 = r0
    //     0x6d2344: stur            w0, [x1, #0x13]
    // 0x6d2348: r16 = 2
    //     0x6d2348: movz            x16, #0x2
    // 0x6d234c: str             x16, [SP]
    // 0x6d2350: r0 = SizeExtension.w()
    //     0x6d2350: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6d2354: r0 = inline_Allocate_Double()
    //     0x6d2354: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6d2358: add             x0, x0, #0x10
    //     0x6d235c: cmp             x1, x0
    //     0x6d2360: b.ls            #0x6d2a1c
    //     0x6d2364: str             x0, [THR, #0x50]  ; THR::top
    //     0x6d2368: sub             x0, x0, #0xf
    //     0x6d236c: movz            x1, #0xd148
    //     0x6d2370: movk            x1, #0x3, lsl #16
    //     0x6d2374: stur            x1, [x0, #-1]
    // 0x6d2378: StoreField: r0->field_7 = d0
    //     0x6d2378: stur            d0, [x0, #7]
    // 0x6d237c: r16 = Instance_Color
    //     0x6d237c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d320] Obj!Color@c3b0c1
    //     0x6d2380: ldr             x16, [x16, #0x320]
    // 0x6d2384: stp             x16, NULL, [SP, #8]
    // 0x6d2388: str             x0, [SP]
    // 0x6d238c: r4 = const [0, 0x3, 0x3, 0x2, width, 0x2, null]
    //     0x6d238c: add             x4, PP, #0x10, lsl #12  ; [pp+0x103c8] List(7) [0, 0x3, 0x3, 0x2, "width", 0x2, Null]
    //     0x6d2390: ldr             x4, [x4, #0x3c8]
    // 0x6d2394: r0 = Border.all()
    //     0x6d2394: bl              #0x666360  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x6d2398: stur            x0, [fp, #-0x28]
    // 0x6d239c: r0 = BoxDecoration()
    //     0x6d239c: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6d23a0: mov             x1, x0
    // 0x6d23a4: ldur            x0, [fp, #-0x28]
    // 0x6d23a8: stur            x1, [fp, #-0x60]
    // 0x6d23ac: StoreField: r1->field_f = r0
    //     0x6d23ac: stur            w0, [x1, #0xf]
    // 0x6d23b0: ldur            x0, [fp, #-0x58]
    // 0x6d23b4: StoreField: r1->field_13 = r0
    //     0x6d23b4: stur            w0, [x1, #0x13]
    // 0x6d23b8: r0 = Instance_BoxShape
    //     0x6d23b8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x6d23bc: ldr             x0, [x0, #0x398]
    // 0x6d23c0: StoreField: r1->field_23 = r0
    //     0x6d23c0: stur            w0, [x1, #0x23]
    // 0x6d23c4: ldur            x2, [fp, #-0x10]
    // 0x6d23c8: LoadField: r3 = r2->field_f
    //     0x6d23c8: ldur            w3, [x2, #0xf]
    // 0x6d23cc: DecompressPointer r3
    //     0x6d23cc: add             x3, x3, HEAP, lsl #32
    // 0x6d23d0: LoadField: r4 = r3->field_7
    //     0x6d23d0: ldur            w4, [x3, #7]
    // 0x6d23d4: DecompressPointer r4
    //     0x6d23d4: add             x4, x4, HEAP, lsl #32
    // 0x6d23d8: cmp             w4, NULL
    // 0x6d23dc: b.ne            #0x6d23ec
    // 0x6d23e0: r0 = Instance_SizedBox
    //     0x6d23e0: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cd50] Obj!SizedBox@c37c31
    //     0x6d23e4: ldr             x0, [x0, #0xd50]
    // 0x6d23e8: b               #0x6d2540
    // 0x6d23ec: ldur            x3, [fp, #-8]
    // 0x6d23f0: r16 = 8
    //     0x6d23f0: movz            x16, #0x8
    // 0x6d23f4: str             x16, [SP]
    // 0x6d23f8: r0 = SizeExtension.w()
    //     0x6d23f8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6d23fc: stur            d0, [fp, #-0x88]
    // 0x6d2400: r16 = 8
    //     0x6d2400: movz            x16, #0x8
    // 0x6d2404: str             x16, [SP]
    // 0x6d2408: r0 = SizeExtension.w()
    //     0x6d2408: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6d240c: stur            d0, [fp, #-0x90]
    // 0x6d2410: r0 = EdgeInsets()
    //     0x6d2410: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6d2414: ldur            d0, [fp, #-0x88]
    // 0x6d2418: stur            x0, [fp, #-0x28]
    // 0x6d241c: StoreField: r0->field_7 = d0
    //     0x6d241c: stur            d0, [x0, #7]
    // 0x6d2420: d0 = 0.000000
    //     0x6d2420: eor             v0.16b, v0.16b, v0.16b
    // 0x6d2424: StoreField: r0->field_f = d0
    //     0x6d2424: stur            d0, [x0, #0xf]
    // 0x6d2428: ldur            d1, [fp, #-0x90]
    // 0x6d242c: ArrayStore: r0[0] = d1  ; List_8
    //     0x6d242c: stur            d1, [x0, #0x17]
    // 0x6d2430: StoreField: r0->field_1f = d0
    //     0x6d2430: stur            d0, [x0, #0x1f]
    // 0x6d2434: r1 = Null
    //     0x6d2434: mov             x1, NULL
    // 0x6d2438: r2 = 4
    //     0x6d2438: movz            x2, #0x4
    // 0x6d243c: r0 = AllocateArray()
    //     0x6d243c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6d2440: stur            x0, [fp, #-0x58]
    // 0x6d2444: r17 = "¥"
    //     0x6d2444: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d350] "¥"
    //     0x6d2448: ldr             x17, [x17, #0x350]
    // 0x6d244c: StoreField: r0->field_f = r17
    //     0x6d244c: stur            w17, [x0, #0xf]
    // 0x6d2450: r16 = "0.00"
    //     0x6d2450: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d268] "0.00"
    //     0x6d2454: ldr             x16, [x16, #0x268]
    // 0x6d2458: stp             x16, NULL, [SP]
    // 0x6d245c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6d245c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6d2460: r0 = NumberFormat()
    //     0x6d2460: bl              #0x66e49c  ; [package:intl/src/intl/number_format.dart] NumberFormat::NumberFormat
    // 0x6d2464: mov             x1, x0
    // 0x6d2468: ldur            x0, [fp, #-8]
    // 0x6d246c: LoadField: r2 = r0->field_f
    //     0x6d246c: ldur            w2, [x0, #0xf]
    // 0x6d2470: DecompressPointer r2
    //     0x6d2470: add             x2, x2, HEAP, lsl #32
    // 0x6d2474: LoadField: d0 = r2->field_47
    //     0x6d2474: ldur            d0, [x2, #0x47]
    // 0x6d2478: r0 = inline_Allocate_Double()
    //     0x6d2478: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x6d247c: add             x0, x0, #0x10
    //     0x6d2480: cmp             x2, x0
    //     0x6d2484: b.ls            #0x6d2a2c
    //     0x6d2488: str             x0, [THR, #0x50]  ; THR::top
    //     0x6d248c: sub             x0, x0, #0xf
    //     0x6d2490: movz            x2, #0xd148
    //     0x6d2494: movk            x2, #0x3, lsl #16
    //     0x6d2498: stur            x2, [x0, #-1]
    // 0x6d249c: StoreField: r0->field_7 = d0
    //     0x6d249c: stur            d0, [x0, #7]
    // 0x6d24a0: stp             x0, x1, [SP]
    // 0x6d24a4: r0 = format()
    //     0x6d24a4: bl              #0x617028  ; [package:intl/src/intl/number_format.dart] NumberFormat::format
    // 0x6d24a8: ldur            x1, [fp, #-0x58]
    // 0x6d24ac: ArrayStore: r1[1] = r0  ; List_4
    //     0x6d24ac: add             x25, x1, #0x13
    //     0x6d24b0: str             w0, [x25]
    //     0x6d24b4: tbz             w0, #0, #0x6d24d0
    //     0x6d24b8: ldurb           w16, [x1, #-1]
    //     0x6d24bc: ldurb           w17, [x0, #-1]
    //     0x6d24c0: and             x16, x17, x16, lsr #2
    //     0x6d24c4: tst             x16, HEAP, lsr #32
    //     0x6d24c8: b.eq            #0x6d24d0
    //     0x6d24cc: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6d24d0: ldur            x16, [fp, #-0x58]
    // 0x6d24d4: str             x16, [SP]
    // 0x6d24d8: r0 = _interpolate()
    //     0x6d24d8: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x6d24dc: stur            x0, [fp, #-8]
    // 0x6d24e0: r0 = InitLateStaticField(0x121c) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_14
    //     0x6d24e0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6d24e4: ldr             x0, [x0, #0x2438]
    //     0x6d24e8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6d24ec: cmp             w0, w16
    //     0x6d24f0: b.ne            #0x6d2500
    //     0x6d24f4: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e60] Field <TextStyles.style_W_M_14>: static late (offset: 0x121c)
    //     0x6d24f8: ldr             x2, [x2, #0xe60]
    //     0x6d24fc: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x6d2500: stur            x0, [fp, #-0x58]
    // 0x6d2504: r0 = Text()
    //     0x6d2504: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x6d2508: mov             x1, x0
    // 0x6d250c: ldur            x0, [fp, #-8]
    // 0x6d2510: stur            x1, [fp, #-0x68]
    // 0x6d2514: StoreField: r1->field_b = r0
    //     0x6d2514: stur            w0, [x1, #0xb]
    // 0x6d2518: ldur            x0, [fp, #-0x58]
    // 0x6d251c: StoreField: r1->field_13 = r0
    //     0x6d251c: stur            w0, [x1, #0x13]
    // 0x6d2520: r0 = Padding()
    //     0x6d2520: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x6d2524: mov             x1, x0
    // 0x6d2528: ldur            x0, [fp, #-0x28]
    // 0x6d252c: StoreField: r1->field_f = r0
    //     0x6d252c: stur            w0, [x1, #0xf]
    // 0x6d2530: ldur            x0, [fp, #-0x68]
    // 0x6d2534: StoreField: r1->field_b = r0
    //     0x6d2534: stur            w0, [x1, #0xb]
    // 0x6d2538: mov             x0, x1
    // 0x6d253c: ldur            x2, [fp, #-0x10]
    // 0x6d2540: stur            x0, [fp, #-8]
    // 0x6d2544: r16 = 16
    //     0x6d2544: movz            x16, #0x10
    // 0x6d2548: str             x16, [SP]
    // 0x6d254c: r0 = SizeExtension.w()
    //     0x6d254c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6d2550: stur            d0, [fp, #-0x88]
    // 0x6d2554: r16 = 16
    //     0x6d2554: movz            x16, #0x10
    // 0x6d2558: str             x16, [SP]
    // 0x6d255c: r0 = SizeExtension.w()
    //     0x6d255c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6d2560: stur            d0, [fp, #-0x90]
    // 0x6d2564: r0 = EdgeInsets()
    //     0x6d2564: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6d2568: ldur            d0, [fp, #-0x88]
    // 0x6d256c: stur            x0, [fp, #-0x28]
    // 0x6d2570: StoreField: r0->field_7 = d0
    //     0x6d2570: stur            d0, [x0, #7]
    // 0x6d2574: d0 = 0.000000
    //     0x6d2574: eor             v0.16b, v0.16b, v0.16b
    // 0x6d2578: StoreField: r0->field_f = d0
    //     0x6d2578: stur            d0, [x0, #0xf]
    // 0x6d257c: ldur            d1, [fp, #-0x90]
    // 0x6d2580: ArrayStore: r0[0] = d1  ; List_8
    //     0x6d2580: stur            d1, [x0, #0x17]
    // 0x6d2584: StoreField: r0->field_1f = d0
    //     0x6d2584: stur            d0, [x0, #0x1f]
    // 0x6d2588: r16 = 6
    //     0x6d2588: movz            x16, #0x6
    // 0x6d258c: str             x16, [SP]
    // 0x6d2590: r0 = SizeExtension.w()
    //     0x6d2590: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6d2594: stur            d0, [fp, #-0x88]
    // 0x6d2598: r0 = Radius()
    //     0x6d2598: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6d259c: ldur            d0, [fp, #-0x88]
    // 0x6d25a0: stur            x0, [fp, #-0x58]
    // 0x6d25a4: StoreField: r0->field_7 = d0
    //     0x6d25a4: stur            d0, [x0, #7]
    // 0x6d25a8: StoreField: r0->field_f = d0
    //     0x6d25a8: stur            d0, [x0, #0xf]
    // 0x6d25ac: r16 = 6
    //     0x6d25ac: movz            x16, #0x6
    // 0x6d25b0: str             x16, [SP]
    // 0x6d25b4: r0 = SizeExtension.w()
    //     0x6d25b4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6d25b8: stur            d0, [fp, #-0x88]
    // 0x6d25bc: r0 = Radius()
    //     0x6d25bc: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6d25c0: ldur            d0, [fp, #-0x88]
    // 0x6d25c4: stur            x0, [fp, #-0x68]
    // 0x6d25c8: StoreField: r0->field_7 = d0
    //     0x6d25c8: stur            d0, [x0, #7]
    // 0x6d25cc: StoreField: r0->field_f = d0
    //     0x6d25cc: stur            d0, [x0, #0xf]
    // 0x6d25d0: r0 = BorderRadius()
    //     0x6d25d0: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6d25d4: mov             x1, x0
    // 0x6d25d8: r0 = Instance_Radius
    //     0x6d25d8: add             x0, PP, #0xf, lsl #12  ; [pp+0xf830] Obj!Radius@c3c601
    //     0x6d25dc: ldr             x0, [x0, #0x830]
    // 0x6d25e0: stur            x1, [fp, #-0x70]
    // 0x6d25e4: StoreField: r1->field_7 = r0
    //     0x6d25e4: stur            w0, [x1, #7]
    // 0x6d25e8: ldur            x2, [fp, #-0x58]
    // 0x6d25ec: StoreField: r1->field_b = r2
    //     0x6d25ec: stur            w2, [x1, #0xb]
    // 0x6d25f0: StoreField: r1->field_f = r0
    //     0x6d25f0: stur            w0, [x1, #0xf]
    // 0x6d25f4: ldur            x0, [fp, #-0x68]
    // 0x6d25f8: StoreField: r1->field_13 = r0
    //     0x6d25f8: stur            w0, [x1, #0x13]
    // 0x6d25fc: r0 = BoxDecoration()
    //     0x6d25fc: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6d2600: mov             x1, x0
    // 0x6d2604: r0 = Instance_Color
    //     0x6d2604: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d320] Obj!Color@c3b0c1
    //     0x6d2608: ldr             x0, [x0, #0x320]
    // 0x6d260c: stur            x1, [fp, #-0x68]
    // 0x6d2610: StoreField: r1->field_7 = r0
    //     0x6d2610: stur            w0, [x1, #7]
    // 0x6d2614: ldur            x0, [fp, #-0x70]
    // 0x6d2618: StoreField: r1->field_13 = r0
    //     0x6d2618: stur            w0, [x1, #0x13]
    // 0x6d261c: r0 = Instance_BoxShape
    //     0x6d261c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x6d2620: ldr             x0, [x0, #0x398]
    // 0x6d2624: StoreField: r1->field_23 = r0
    //     0x6d2624: stur            w0, [x1, #0x23]
    // 0x6d2628: ldur            x2, [fp, #-0x10]
    // 0x6d262c: LoadField: r0 = r2->field_f
    //     0x6d262c: ldur            w0, [x2, #0xf]
    // 0x6d2630: DecompressPointer r0
    //     0x6d2630: add             x0, x0, HEAP, lsl #32
    // 0x6d2634: LoadField: r3 = r0->field_7
    //     0x6d2634: ldur            w3, [x0, #7]
    // 0x6d2638: DecompressPointer r3
    //     0x6d2638: add             x3, x3, HEAP, lsl #32
    // 0x6d263c: cmp             w3, NULL
    // 0x6d2640: b.ne            #0x6d2650
    // 0x6d2644: r7 = "领取"
    //     0x6d2644: add             x7, PP, #0x1d, lsl #12  ; [pp+0x1d358] "领取"
    //     0x6d2648: ldr             x7, [x7, #0x358]
    // 0x6d264c: b               #0x6d2658
    // 0x6d2650: r7 = "充值"
    //     0x6d2650: add             x7, PP, #0x1d, lsl #12  ; [pp+0x1d360] "充值"
    //     0x6d2654: ldr             x7, [x7, #0x360]
    // 0x6d2658: ldur            x6, [fp, #-0x40]
    // 0x6d265c: ldur            x5, [fp, #-0x30]
    // 0x6d2660: ldur            x4, [fp, #-0x50]
    // 0x6d2664: ldur            x3, [fp, #-0x48]
    // 0x6d2668: ldur            d0, [fp, #-0x80]
    // 0x6d266c: ldur            x0, [fp, #-8]
    // 0x6d2670: stur            x7, [fp, #-0x58]
    // 0x6d2674: r0 = InitLateStaticField(0x11f4) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_B_12
    //     0x6d2674: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6d2678: ldr             x0, [x0, #0x23e8]
    //     0x6d267c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6d2680: cmp             w0, w16
    //     0x6d2684: b.ne            #0x6d2694
    //     0x6d2688: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1cd40] Field <TextStyles.style_W_B_12>: static late (offset: 0x11f4)
    //     0x6d268c: ldr             x2, [x2, #0xd40]
    //     0x6d2690: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x6d2694: stur            x0, [fp, #-0x70]
    // 0x6d2698: r0 = Text()
    //     0x6d2698: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x6d269c: mov             x1, x0
    // 0x6d26a0: ldur            x0, [fp, #-0x58]
    // 0x6d26a4: stur            x1, [fp, #-0x78]
    // 0x6d26a8: StoreField: r1->field_b = r0
    //     0x6d26a8: stur            w0, [x1, #0xb]
    // 0x6d26ac: ldur            x0, [fp, #-0x70]
    // 0x6d26b0: StoreField: r1->field_13 = r0
    //     0x6d26b0: stur            w0, [x1, #0x13]
    // 0x6d26b4: r0 = Container()
    //     0x6d26b4: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6d26b8: stur            x0, [fp, #-0x58]
    // 0x6d26bc: r16 = Instance_Alignment
    //     0x6d26bc: add             x16, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x6d26c0: ldr             x16, [x16, #0x358]
    // 0x6d26c4: stp             x16, x0, [SP, #0x20]
    // 0x6d26c8: r16 = inf
    //     0x6d26c8: add             x16, PP, #0xa, lsl #12  ; [pp+0xa508] inf
    //     0x6d26cc: ldr             x16, [x16, #0x508]
    // 0x6d26d0: ldur            lr, [fp, #-0x28]
    // 0x6d26d4: stp             lr, x16, [SP, #0x10]
    // 0x6d26d8: ldur            x16, [fp, #-0x68]
    // 0x6d26dc: ldur            lr, [fp, #-0x78]
    // 0x6d26e0: stp             lr, x16, [SP]
    // 0x6d26e4: r4 = const [0, 0x6, 0x6, 0x1, alignment, 0x1, child, 0x5, decoration, 0x4, height, 0x2, padding, 0x3, null]
    //     0x6d26e4: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d368] List(15) [0, 0x6, 0x6, 0x1, "alignment", 0x1, "child", 0x5, "decoration", 0x4, "height", 0x2, "padding", 0x3, Null]
    //     0x6d26e8: ldr             x4, [x4, #0x368]
    // 0x6d26ec: r0 = Container()
    //     0x6d26ec: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6d26f0: r0 = GestureDetector()
    //     0x6d26f0: bl              #0x6928f4  ; AllocateGestureDetectorStub -> GestureDetector (size=0x104)
    // 0x6d26f4: ldur            x2, [fp, #-0x10]
    // 0x6d26f8: r1 = Function '<anonymous closure>':.
    //     0x6d26f8: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d370] AnonymousClosure: (0x6d2a78), in [package:billiards/ui/billiard/cashierPage.dart] _cachierState::<anonymous closure> (0x6d1f94)
    //     0x6d26fc: ldr             x1, [x1, #0x370]
    // 0x6d2700: stur            x0, [fp, #-0x10]
    // 0x6d2704: r0 = AllocateClosure()
    //     0x6d2704: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6d2708: ldur            x16, [fp, #-0x10]
    // 0x6d270c: stp             x0, x16, [SP, #8]
    // 0x6d2710: ldur            x16, [fp, #-0x58]
    // 0x6d2714: str             x16, [SP]
    // 0x6d2718: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x6d2718: add             x4, PP, #0x12, lsl #12  ; [pp+0x121b0] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x6d271c: ldr             x4, [x4, #0x1b0]
    // 0x6d2720: r0 = GestureDetector()
    //     0x6d2720: bl              #0x691c40  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x6d2724: r1 = Null
    //     0x6d2724: mov             x1, NULL
    // 0x6d2728: r2 = 4
    //     0x6d2728: movz            x2, #0x4
    // 0x6d272c: r0 = AllocateArray()
    //     0x6d272c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6d2730: mov             x2, x0
    // 0x6d2734: ldur            x0, [fp, #-8]
    // 0x6d2738: stur            x2, [fp, #-0x28]
    // 0x6d273c: StoreField: r2->field_f = r0
    //     0x6d273c: stur            w0, [x2, #0xf]
    // 0x6d2740: ldur            x0, [fp, #-0x10]
    // 0x6d2744: StoreField: r2->field_13 = r0
    //     0x6d2744: stur            w0, [x2, #0x13]
    // 0x6d2748: r1 = <Widget>
    //     0x6d2748: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6d274c: ldr             x1, [x1, #0x410]
    // 0x6d2750: r0 = AllocateGrowableArray()
    //     0x6d2750: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6d2754: mov             x1, x0
    // 0x6d2758: ldur            x0, [fp, #-0x28]
    // 0x6d275c: stur            x1, [fp, #-8]
    // 0x6d2760: StoreField: r1->field_f = r0
    //     0x6d2760: stur            w0, [x1, #0xf]
    // 0x6d2764: r0 = 4
    //     0x6d2764: movz            x0, #0x4
    // 0x6d2768: StoreField: r1->field_b = r0
    //     0x6d2768: stur            w0, [x1, #0xb]
    // 0x6d276c: r0 = Row()
    //     0x6d276c: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x6d2770: mov             x1, x0
    // 0x6d2774: r0 = Instance_Axis
    //     0x6d2774: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x6d2778: stur            x1, [fp, #-0x10]
    // 0x6d277c: StoreField: r1->field_f = r0
    //     0x6d277c: stur            w0, [x1, #0xf]
    // 0x6d2780: r2 = Instance_MainAxisAlignment
    //     0x6d2780: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x6d2784: ldr             x2, [x2, #0x418]
    // 0x6d2788: StoreField: r1->field_13 = r2
    //     0x6d2788: stur            w2, [x1, #0x13]
    // 0x6d278c: r3 = Instance_MainAxisSize
    //     0x6d278c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x6d2790: ldr             x3, [x3, #0x420]
    // 0x6d2794: ArrayStore: r1[0] = r3  ; List_4
    //     0x6d2794: stur            w3, [x1, #0x17]
    // 0x6d2798: r4 = Instance_CrossAxisAlignment
    //     0x6d2798: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x6d279c: ldr             x4, [x4, #0x428]
    // 0x6d27a0: StoreField: r1->field_1b = r4
    //     0x6d27a0: stur            w4, [x1, #0x1b]
    // 0x6d27a4: r5 = Instance_VerticalDirection
    //     0x6d27a4: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6d27a8: ldr             x5, [x5, #0x430]
    // 0x6d27ac: StoreField: r1->field_23 = r5
    //     0x6d27ac: stur            w5, [x1, #0x23]
    // 0x6d27b0: r6 = Instance_Clip
    //     0x6d27b0: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6d27b4: ldr             x6, [x6, #0x4a0]
    // 0x6d27b8: StoreField: r1->field_2b = r6
    //     0x6d27b8: stur            w6, [x1, #0x2b]
    // 0x6d27bc: ldur            x7, [fp, #-8]
    // 0x6d27c0: StoreField: r1->field_b = r7
    //     0x6d27c0: stur            w7, [x1, #0xb]
    // 0x6d27c4: ldur            d0, [fp, #-0x80]
    // 0x6d27c8: r7 = inline_Allocate_Double()
    //     0x6d27c8: ldp             x7, x8, [THR, #0x50]  ; THR::top
    //     0x6d27cc: add             x7, x7, #0x10
    //     0x6d27d0: cmp             x8, x7
    //     0x6d27d4: b.ls            #0x6d2a44
    //     0x6d27d8: str             x7, [THR, #0x50]  ; THR::top
    //     0x6d27dc: sub             x7, x7, #0xf
    //     0x6d27e0: movz            x8, #0xd148
    //     0x6d27e4: movk            x8, #0x3, lsl #16
    //     0x6d27e8: stur            x8, [x7, #-1]
    // 0x6d27ec: StoreField: r7->field_7 = d0
    //     0x6d27ec: stur            d0, [x7, #7]
    // 0x6d27f0: stur            x7, [fp, #-8]
    // 0x6d27f4: r0 = Container()
    //     0x6d27f4: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6d27f8: stur            x0, [fp, #-0x28]
    // 0x6d27fc: r16 = Instance_Alignment
    //     0x6d27fc: add             x16, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x6d2800: ldr             x16, [x16, #0x358]
    // 0x6d2804: stp             x16, x0, [SP, #0x18]
    // 0x6d2808: ldur            x16, [fp, #-8]
    // 0x6d280c: ldur            lr, [fp, #-0x60]
    // 0x6d2810: stp             lr, x16, [SP, #8]
    // 0x6d2814: ldur            x16, [fp, #-0x10]
    // 0x6d2818: str             x16, [SP]
    // 0x6d281c: r4 = const [0, 0x5, 0x5, 0x1, alignment, 0x1, child, 0x4, decoration, 0x3, height, 0x2, null]
    //     0x6d281c: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d378] List(13) [0, 0x5, 0x5, 0x1, "alignment", 0x1, "child", 0x4, "decoration", 0x3, "height", 0x2, Null]
    //     0x6d2820: ldr             x4, [x4, #0x378]
    // 0x6d2824: r0 = Container()
    //     0x6d2824: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6d2828: r1 = Null
    //     0x6d2828: mov             x1, NULL
    // 0x6d282c: r2 = 6
    //     0x6d282c: movz            x2, #0x6
    // 0x6d2830: r0 = AllocateArray()
    //     0x6d2830: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6d2834: mov             x2, x0
    // 0x6d2838: ldur            x0, [fp, #-0x50]
    // 0x6d283c: stur            x2, [fp, #-8]
    // 0x6d2840: StoreField: r2->field_f = r0
    //     0x6d2840: stur            w0, [x2, #0xf]
    // 0x6d2844: ldur            x0, [fp, #-0x48]
    // 0x6d2848: StoreField: r2->field_13 = r0
    //     0x6d2848: stur            w0, [x2, #0x13]
    // 0x6d284c: ldur            x0, [fp, #-0x28]
    // 0x6d2850: ArrayStore: r2[0] = r0  ; List_4
    //     0x6d2850: stur            w0, [x2, #0x17]
    // 0x6d2854: r1 = <Widget>
    //     0x6d2854: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6d2858: ldr             x1, [x1, #0x410]
    // 0x6d285c: r0 = AllocateGrowableArray()
    //     0x6d285c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6d2860: mov             x1, x0
    // 0x6d2864: ldur            x0, [fp, #-8]
    // 0x6d2868: stur            x1, [fp, #-0x10]
    // 0x6d286c: StoreField: r1->field_f = r0
    //     0x6d286c: stur            w0, [x1, #0xf]
    // 0x6d2870: r2 = 6
    //     0x6d2870: movz            x2, #0x6
    // 0x6d2874: StoreField: r1->field_b = r2
    //     0x6d2874: stur            w2, [x1, #0xb]
    // 0x6d2878: r0 = Column()
    //     0x6d2878: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x6d287c: mov             x3, x0
    // 0x6d2880: r0 = Instance_Axis
    //     0x6d2880: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x6d2884: stur            x3, [fp, #-8]
    // 0x6d2888: StoreField: r3->field_f = r0
    //     0x6d2888: stur            w0, [x3, #0xf]
    // 0x6d288c: r0 = Instance_MainAxisAlignment
    //     0x6d288c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x6d2890: ldr             x0, [x0, #0x418]
    // 0x6d2894: StoreField: r3->field_13 = r0
    //     0x6d2894: stur            w0, [x3, #0x13]
    // 0x6d2898: r4 = Instance_MainAxisSize
    //     0x6d2898: add             x4, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x6d289c: ldr             x4, [x4, #0x420]
    // 0x6d28a0: ArrayStore: r3[0] = r4  ; List_4
    //     0x6d28a0: stur            w4, [x3, #0x17]
    // 0x6d28a4: r1 = Instance_CrossAxisAlignment
    //     0x6d28a4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12250] Obj!CrossAxisAlignment@c43b71
    //     0x6d28a8: ldr             x1, [x1, #0x250]
    // 0x6d28ac: StoreField: r3->field_1b = r1
    //     0x6d28ac: stur            w1, [x3, #0x1b]
    // 0x6d28b0: r5 = Instance_VerticalDirection
    //     0x6d28b0: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6d28b4: ldr             x5, [x5, #0x430]
    // 0x6d28b8: StoreField: r3->field_23 = r5
    //     0x6d28b8: stur            w5, [x3, #0x23]
    // 0x6d28bc: r6 = Instance_Clip
    //     0x6d28bc: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6d28c0: ldr             x6, [x6, #0x4a0]
    // 0x6d28c4: StoreField: r3->field_2b = r6
    //     0x6d28c4: stur            w6, [x3, #0x2b]
    // 0x6d28c8: ldur            x1, [fp, #-0x10]
    // 0x6d28cc: StoreField: r3->field_b = r1
    //     0x6d28cc: stur            w1, [x3, #0xb]
    // 0x6d28d0: r1 = Null
    //     0x6d28d0: mov             x1, NULL
    // 0x6d28d4: r2 = 6
    //     0x6d28d4: movz            x2, #0x6
    // 0x6d28d8: r0 = AllocateArray()
    //     0x6d28d8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6d28dc: mov             x2, x0
    // 0x6d28e0: ldur            x0, [fp, #-0x40]
    // 0x6d28e4: stur            x2, [fp, #-0x10]
    // 0x6d28e8: StoreField: r2->field_f = r0
    //     0x6d28e8: stur            w0, [x2, #0xf]
    // 0x6d28ec: ldur            x0, [fp, #-0x30]
    // 0x6d28f0: StoreField: r2->field_13 = r0
    //     0x6d28f0: stur            w0, [x2, #0x13]
    // 0x6d28f4: ldur            x0, [fp, #-8]
    // 0x6d28f8: ArrayStore: r2[0] = r0  ; List_4
    //     0x6d28f8: stur            w0, [x2, #0x17]
    // 0x6d28fc: r1 = <Widget>
    //     0x6d28fc: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6d2900: ldr             x1, [x1, #0x410]
    // 0x6d2904: r0 = AllocateGrowableArray()
    //     0x6d2904: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6d2908: mov             x1, x0
    // 0x6d290c: ldur            x0, [fp, #-0x10]
    // 0x6d2910: stur            x1, [fp, #-8]
    // 0x6d2914: StoreField: r1->field_f = r0
    //     0x6d2914: stur            w0, [x1, #0xf]
    // 0x6d2918: r0 = 6
    //     0x6d2918: movz            x0, #0x6
    // 0x6d291c: StoreField: r1->field_b = r0
    //     0x6d291c: stur            w0, [x1, #0xb]
    // 0x6d2920: r0 = Row()
    //     0x6d2920: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x6d2924: mov             x1, x0
    // 0x6d2928: r0 = Instance_Axis
    //     0x6d2928: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x6d292c: stur            x1, [fp, #-0x10]
    // 0x6d2930: StoreField: r1->field_f = r0
    //     0x6d2930: stur            w0, [x1, #0xf]
    // 0x6d2934: r0 = Instance_MainAxisAlignment
    //     0x6d2934: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x6d2938: ldr             x0, [x0, #0x418]
    // 0x6d293c: StoreField: r1->field_13 = r0
    //     0x6d293c: stur            w0, [x1, #0x13]
    // 0x6d2940: r0 = Instance_MainAxisSize
    //     0x6d2940: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x6d2944: ldr             x0, [x0, #0x420]
    // 0x6d2948: ArrayStore: r1[0] = r0  ; List_4
    //     0x6d2948: stur            w0, [x1, #0x17]
    // 0x6d294c: r0 = Instance_CrossAxisAlignment
    //     0x6d294c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x6d2950: ldr             x0, [x0, #0x428]
    // 0x6d2954: StoreField: r1->field_1b = r0
    //     0x6d2954: stur            w0, [x1, #0x1b]
    // 0x6d2958: r0 = Instance_VerticalDirection
    //     0x6d2958: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6d295c: ldr             x0, [x0, #0x430]
    // 0x6d2960: StoreField: r1->field_23 = r0
    //     0x6d2960: stur            w0, [x1, #0x23]
    // 0x6d2964: r0 = Instance_Clip
    //     0x6d2964: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6d2968: ldr             x0, [x0, #0x4a0]
    // 0x6d296c: StoreField: r1->field_2b = r0
    //     0x6d296c: stur            w0, [x1, #0x2b]
    // 0x6d2970: ldur            x0, [fp, #-8]
    // 0x6d2974: StoreField: r1->field_b = r0
    //     0x6d2974: stur            w0, [x1, #0xb]
    // 0x6d2978: r0 = Container()
    //     0x6d2978: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6d297c: stur            x0, [fp, #-8]
    // 0x6d2980: ldur            x16, [fp, #-0x18]
    // 0x6d2984: stp             x16, x0, [SP, #0x18]
    // 0x6d2988: ldur            x16, [fp, #-0x20]
    // 0x6d298c: ldur            lr, [fp, #-0x38]
    // 0x6d2990: stp             lr, x16, [SP, #8]
    // 0x6d2994: ldur            x16, [fp, #-0x10]
    // 0x6d2998: str             x16, [SP]
    // 0x6d299c: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, decoration, 0x3, margin, 0x1, padding, 0x2, null]
    //     0x6d299c: add             x4, PP, #0x13, lsl #12  ; [pp+0x139c8] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "decoration", 0x3, "margin", 0x1, "padding", 0x2, Null]
    //     0x6d29a0: ldr             x4, [x4, #0x9c8]
    // 0x6d29a4: r0 = Container()
    //     0x6d29a4: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6d29a8: ldur            x0, [fp, #-8]
    // 0x6d29ac: LeaveFrame
    //     0x6d29ac: mov             SP, fp
    //     0x6d29b0: ldp             fp, lr, [SP], #0x10
    // 0x6d29b4: ret
    //     0x6d29b4: ret             
    // 0x6d29b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d29b8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d29bc: b               #0x6d1fbc
    // 0x6d29c0: SaveReg d0
    //     0x6d29c0: str             q0, [SP, #-0x10]!
    // 0x6d29c4: r0 = AllocateDouble()
    //     0x6d29c4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6d29c8: RestoreReg d0
    //     0x6d29c8: ldr             q0, [SP], #0x10
    // 0x6d29cc: b               #0x6d20e8
    // 0x6d29d0: stp             q0, q1, [SP, #-0x20]!
    // 0x6d29d4: r0 = AllocateDouble()
    //     0x6d29d4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6d29d8: ldp             q0, q1, [SP], #0x20
    // 0x6d29dc: b               #0x6d2188
    // 0x6d29e0: SaveReg d1
    //     0x6d29e0: str             q1, [SP, #-0x10]!
    // 0x6d29e4: SaveReg r0
    //     0x6d29e4: str             x0, [SP, #-8]!
    // 0x6d29e8: r0 = AllocateDouble()
    //     0x6d29e8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6d29ec: mov             x1, x0
    // 0x6d29f0: RestoreReg r0
    //     0x6d29f0: ldr             x0, [SP], #8
    // 0x6d29f4: RestoreReg d1
    //     0x6d29f4: ldr             q1, [SP], #0x10
    // 0x6d29f8: b               #0x6d21b4
    // 0x6d29fc: SaveReg d0
    //     0x6d29fc: str             q0, [SP, #-0x10]!
    // 0x6d2a00: r0 = AllocateDouble()
    //     0x6d2a00: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6d2a04: RestoreReg d0
    //     0x6d2a04: ldr             q0, [SP], #0x10
    // 0x6d2a08: b               #0x6d2218
    // 0x6d2a0c: SaveReg d0
    //     0x6d2a0c: str             q0, [SP, #-0x10]!
    // 0x6d2a10: r0 = AllocateDouble()
    //     0x6d2a10: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6d2a14: RestoreReg d0
    //     0x6d2a14: ldr             q0, [SP], #0x10
    // 0x6d2a18: b               #0x6d22d8
    // 0x6d2a1c: SaveReg d0
    //     0x6d2a1c: str             q0, [SP, #-0x10]!
    // 0x6d2a20: r0 = AllocateDouble()
    //     0x6d2a20: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6d2a24: RestoreReg d0
    //     0x6d2a24: ldr             q0, [SP], #0x10
    // 0x6d2a28: b               #0x6d2378
    // 0x6d2a2c: SaveReg d0
    //     0x6d2a2c: str             q0, [SP, #-0x10]!
    // 0x6d2a30: SaveReg r1
    //     0x6d2a30: str             x1, [SP, #-8]!
    // 0x6d2a34: r0 = AllocateDouble()
    //     0x6d2a34: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6d2a38: RestoreReg r1
    //     0x6d2a38: ldr             x1, [SP], #8
    // 0x6d2a3c: RestoreReg d0
    //     0x6d2a3c: ldr             q0, [SP], #0x10
    // 0x6d2a40: b               #0x6d249c
    // 0x6d2a44: SaveReg d0
    //     0x6d2a44: str             q0, [SP, #-0x10]!
    // 0x6d2a48: stp             x5, x6, [SP, #-0x10]!
    // 0x6d2a4c: stp             x3, x4, [SP, #-0x10]!
    // 0x6d2a50: stp             x1, x2, [SP, #-0x10]!
    // 0x6d2a54: SaveReg r0
    //     0x6d2a54: str             x0, [SP, #-8]!
    // 0x6d2a58: r0 = AllocateDouble()
    //     0x6d2a58: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6d2a5c: mov             x7, x0
    // 0x6d2a60: RestoreReg r0
    //     0x6d2a60: ldr             x0, [SP], #8
    // 0x6d2a64: ldp             x1, x2, [SP], #0x10
    // 0x6d2a68: ldp             x3, x4, [SP], #0x10
    // 0x6d2a6c: ldp             x5, x6, [SP], #0x10
    // 0x6d2a70: RestoreReg d0
    //     0x6d2a70: ldr             q0, [SP], #0x10
    // 0x6d2a74: b               #0x6d27ec
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x6d2a78, size: 0x1c8
    // 0x6d2a78: EnterFrame
    //     0x6d2a78: stp             fp, lr, [SP, #-0x10]!
    //     0x6d2a7c: mov             fp, SP
    // 0x6d2a80: AllocStack(0x38)
    //     0x6d2a80: sub             SP, SP, #0x38
    // 0x6d2a84: SetupParameters(_cachierState this /* r1 */)
    //     0x6d2a84: stur            NULL, [fp, #-8]
    //     0x6d2a88: movz            x0, #0
    //     0x6d2a8c: add             x1, fp, w0, sxtw #2
    //     0x6d2a90: ldr             x1, [x1, #0x10]
    //     0x6d2a94: ldur            w2, [x1, #0x17]
    //     0x6d2a98: add             x2, x2, HEAP, lsl #32
    //     0x6d2a9c: stur            x2, [fp, #-0x10]
    // 0x6d2aa0: CheckStackOverflow
    //     0x6d2aa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d2aa4: cmp             SP, x16
    //     0x6d2aa8: b.ls            #0x6d2c20
    // 0x6d2aac: InitAsync() -> Future<void?>
    //     0x6d2aac: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0x6d2ab0: bl              #0x4dea10  ; InitAsyncStub
    // 0x6d2ab4: ldur            x0, [fp, #-0x10]
    // 0x6d2ab8: LoadField: r1 = r0->field_f
    //     0x6d2ab8: ldur            w1, [x0, #0xf]
    // 0x6d2abc: DecompressPointer r1
    //     0x6d2abc: add             x1, x1, HEAP, lsl #32
    // 0x6d2ac0: LoadField: r2 = r1->field_7
    //     0x6d2ac0: ldur            w2, [x1, #7]
    // 0x6d2ac4: DecompressPointer r2
    //     0x6d2ac4: add             x2, x2, HEAP, lsl #32
    // 0x6d2ac8: cmp             w2, NULL
    // 0x6d2acc: b.eq            #0x6d2b48
    // 0x6d2ad0: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x6d2ad0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6d2ad4: ldr             x0, [x0, #0x2498]
    //     0x6d2ad8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6d2adc: cmp             w0, w16
    //     0x6d2ae0: b.ne            #0x6d2af0
    //     0x6d2ae4: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x6d2ae8: ldr             x2, [x2, #0xfc8]
    //     0x6d2aec: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x6d2af0: ldur            x0, [fp, #-0x10]
    // 0x6d2af4: LoadField: r1 = r0->field_b
    //     0x6d2af4: ldur            w1, [x0, #0xb]
    // 0x6d2af8: DecompressPointer r1
    //     0x6d2af8: add             x1, x1, HEAP, lsl #32
    // 0x6d2afc: LoadField: r0 = r1->field_f
    //     0x6d2afc: ldur            w0, [x1, #0xf]
    // 0x6d2b00: DecompressPointer r0
    //     0x6d2b00: add             x0, x0, HEAP, lsl #32
    // 0x6d2b04: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6d2b04: ldur            w1, [x0, #0x17]
    // 0x6d2b08: DecompressPointer r1
    //     0x6d2b08: add             x1, x1, HEAP, lsl #32
    // 0x6d2b0c: r16 = Sentinel
    //     0x6d2b0c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x6d2b10: cmp             w1, w16
    // 0x6d2b14: b.eq            #0x6d2c28
    // 0x6d2b18: r0 = LoadInt32Instr(r1)
    //     0x6d2b18: sbfx            x0, x1, #1, #0x1f
    //     0x6d2b1c: tbz             w1, #0, #0x6d2b24
    //     0x6d2b20: ldur            x0, [x1, #7]
    // 0x6d2b24: stur            x0, [fp, #-0x18]
    // 0x6d2b28: r0 = RechargeVipCardPage()
    //     0x6d2b28: bl              #0x6c2e78  ; AllocateRechargeVipCardPageStub -> RechargeVipCardPage (size=0x14)
    // 0x6d2b2c: mov             x1, x0
    // 0x6d2b30: ldur            x0, [fp, #-0x18]
    // 0x6d2b34: StoreField: r1->field_b = r0
    //     0x6d2b34: stur            x0, [x1, #0xb]
    // 0x6d2b38: stp             x1, NULL, [SP]
    // 0x6d2b3c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6d2b3c: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6d2b40: r0 = GetNavigation.to()
    //     0x6d2b40: bl              #0x62a824  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.to
    // 0x6d2b44: b               #0x6d2c18
    // 0x6d2b48: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x6d2b48: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6d2b4c: ldr             x0, [x0, #0x2498]
    //     0x6d2b50: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6d2b54: cmp             w0, w16
    //     0x6d2b58: b.ne            #0x6d2b68
    //     0x6d2b5c: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x6d2b60: ldr             x2, [x2, #0xfc8]
    //     0x6d2b64: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x6d2b68: ldur            x0, [fp, #-0x10]
    // 0x6d2b6c: LoadField: r1 = r0->field_b
    //     0x6d2b6c: ldur            w1, [x0, #0xb]
    // 0x6d2b70: DecompressPointer r1
    //     0x6d2b70: add             x1, x1, HEAP, lsl #32
    // 0x6d2b74: stur            x1, [fp, #-0x20]
    // 0x6d2b78: LoadField: r2 = r1->field_f
    //     0x6d2b78: ldur            w2, [x1, #0xf]
    // 0x6d2b7c: DecompressPointer r2
    //     0x6d2b7c: add             x2, x2, HEAP, lsl #32
    // 0x6d2b80: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x6d2b80: ldur            w3, [x2, #0x17]
    // 0x6d2b84: DecompressPointer r3
    //     0x6d2b84: add             x3, x3, HEAP, lsl #32
    // 0x6d2b88: r16 = Sentinel
    //     0x6d2b88: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x6d2b8c: cmp             w3, w16
    // 0x6d2b90: b.eq            #0x6d2c34
    // 0x6d2b94: r2 = LoadInt32Instr(r3)
    //     0x6d2b94: sbfx            x2, x3, #1, #0x1f
    //     0x6d2b98: tbz             w3, #0, #0x6d2ba0
    //     0x6d2b9c: ldur            x2, [x3, #7]
    // 0x6d2ba0: stur            x2, [fp, #-0x18]
    // 0x6d2ba4: r0 = GetVipCardPage()
    //     0x6d2ba4: bl              #0x6c37d8  ; AllocateGetVipCardPageStub -> GetVipCardPage (size=0x1c)
    // 0x6d2ba8: mov             x1, x0
    // 0x6d2bac: ldur            x0, [fp, #-0x18]
    // 0x6d2bb0: StoreField: r1->field_b = r0
    //     0x6d2bb0: stur            x0, [x1, #0xb]
    // 0x6d2bb4: r0 = 0
    //     0x6d2bb4: movz            x0, #0
    // 0x6d2bb8: StoreField: r1->field_13 = r0
    //     0x6d2bb8: stur            x0, [x1, #0x13]
    // 0x6d2bbc: stp             x1, NULL, [SP]
    // 0x6d2bc0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6d2bc0: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6d2bc4: r0 = GetNavigation.to()
    //     0x6d2bc4: bl              #0x62a824  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.to
    // 0x6d2bc8: mov             x1, x0
    // 0x6d2bcc: stur            x1, [fp, #-0x28]
    // 0x6d2bd0: r0 = Await()
    //     0x6d2bd0: bl              #0x4de7e4  ; AwaitStub
    // 0x6d2bd4: r1 = 59
    //     0x6d2bd4: movz            x1, #0x3b
    // 0x6d2bd8: branchIfSmi(r0, 0x6d2be4)
    //     0x6d2bd8: tbz             w0, #0, #0x6d2be4
    // 0x6d2bdc: r1 = LoadClassIdInstr(r0)
    //     0x6d2bdc: ldur            x1, [x0, #-1]
    //     0x6d2be0: ubfx            x1, x1, #0xc, #0x14
    // 0x6d2be4: r16 = "success"
    //     0x6d2be4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d380] "success"
    //     0x6d2be8: ldr             x16, [x16, #0x380]
    // 0x6d2bec: stp             x16, x0, [SP]
    // 0x6d2bf0: mov             x0, x1
    // 0x6d2bf4: mov             lr, x0
    // 0x6d2bf8: ldr             lr, [x21, lr, lsl #3]
    // 0x6d2bfc: blr             lr
    // 0x6d2c00: tbnz            w0, #4, #0x6d2c18
    // 0x6d2c04: ldur            x0, [fp, #-0x20]
    // 0x6d2c08: LoadField: r1 = r0->field_f
    //     0x6d2c08: ldur            w1, [x0, #0xf]
    // 0x6d2c0c: DecompressPointer r1
    //     0x6d2c0c: add             x1, x1, HEAP, lsl #32
    // 0x6d2c10: str             x1, [SP]
    // 0x6d2c14: r0 = _queryBalance()
    //     0x6d2c14: bl              #0x6ca204  ; [package:billiards/ui/billiard/cashierPage.dart] _cachierState::_queryBalance
    // 0x6d2c18: r0 = Null
    //     0x6d2c18: mov             x0, NULL
    // 0x6d2c1c: r0 = ReturnAsyncNotFuture()
    //     0x6d2c1c: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x6d2c20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d2c20: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d2c24: b               #0x6d2aac
    // 0x6d2c28: r9 = billiardsId
    //     0x6d2c28: add             x9, PP, #0x16, lsl #12  ; [pp+0x16ba0] Field <_cachierState@643324574.billiardsId>: late (offset: 0x18)
    //     0x6d2c2c: ldr             x9, [x9, #0xba0]
    // 0x6d2c30: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6d2c30: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6d2c34: r9 = billiardsId
    //     0x6d2c34: add             x9, PP, #0x16, lsl #12  ; [pp+0x16ba0] Field <_cachierState@643324574.billiardsId>: late (offset: 0x18)
    //     0x6d2c38: ldr             x9, [x9, #0xba0]
    // 0x6d2c3c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6d2c3c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6d2c40, size: 0x4c
    // 0x6d2c40: EnterFrame
    //     0x6d2c40: stp             fp, lr, [SP, #-0x10]!
    //     0x6d2c44: mov             fp, SP
    // 0x6d2c48: AllocStack(0x8)
    //     0x6d2c48: sub             SP, SP, #8
    // 0x6d2c4c: SetupParameters()
    //     0x6d2c4c: ldr             x0, [fp, #0x10]
    //     0x6d2c50: ldur            w1, [x0, #0x17]
    //     0x6d2c54: add             x1, x1, HEAP, lsl #32
    // 0x6d2c58: CheckStackOverflow
    //     0x6d2c58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d2c5c: cmp             SP, x16
    //     0x6d2c60: b.ls            #0x6d2c84
    // 0x6d2c64: LoadField: r0 = r1->field_f
    //     0x6d2c64: ldur            w0, [x1, #0xf]
    // 0x6d2c68: DecompressPointer r0
    //     0x6d2c68: add             x0, x0, HEAP, lsl #32
    // 0x6d2c6c: str             x0, [SP]
    // 0x6d2c70: r0 = _showUnpaidOrder()
    //     0x6d2c70: bl              #0x6d2c8c  ; [package:billiards/ui/billiard/cashierPage.dart] _cachierState::_showUnpaidOrder
    // 0x6d2c74: r0 = Null
    //     0x6d2c74: mov             x0, NULL
    // 0x6d2c78: LeaveFrame
    //     0x6d2c78: mov             SP, fp
    //     0x6d2c7c: ldp             fp, lr, [SP], #0x10
    // 0x6d2c80: ret
    //     0x6d2c80: ret             
    // 0x6d2c84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d2c84: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d2c88: b               #0x6d2c64
  }
  _ _showUnpaidOrder(/* No info */) {
    // ** addr: 0x6d2c8c, size: 0xe0
    // 0x6d2c8c: EnterFrame
    //     0x6d2c8c: stp             fp, lr, [SP, #-0x10]!
    //     0x6d2c90: mov             fp, SP
    // 0x6d2c94: AllocStack(0x20)
    //     0x6d2c94: sub             SP, SP, #0x20
    // 0x6d2c98: CheckStackOverflow
    //     0x6d2c98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d2c9c: cmp             SP, x16
    //     0x6d2ca0: b.ls            #0x6d2d5c
    // 0x6d2ca4: ldr             x0, [fp, #0x10]
    // 0x6d2ca8: LoadField: r1 = r0->field_27
    //     0x6d2ca8: ldur            w1, [x0, #0x27]
    // 0x6d2cac: DecompressPointer r1
    //     0x6d2cac: add             x1, x1, HEAP, lsl #32
    // 0x6d2cb0: stur            x1, [fp, #-8]
    // 0x6d2cb4: LoadField: r2 = r1->field_27
    //     0x6d2cb4: ldur            w2, [x1, #0x27]
    // 0x6d2cb8: DecompressPointer r2
    //     0x6d2cb8: add             x2, x2, HEAP, lsl #32
    // 0x6d2cbc: cmp             w2, NULL
    // 0x6d2cc0: b.ne            #0x6d2cf8
    // 0x6d2cc4: LoadField: r1 = r0->field_f
    //     0x6d2cc4: ldur            w1, [x0, #0xf]
    // 0x6d2cc8: DecompressPointer r1
    //     0x6d2cc8: add             x1, x1, HEAP, lsl #32
    // 0x6d2ccc: cmp             w1, NULL
    // 0x6d2cd0: b.eq            #0x6d2d64
    // 0x6d2cd4: r16 = "数据初始化未完成！"
    //     0x6d2cd4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d300] "数据初始化未完成！"
    //     0x6d2cd8: ldr             x16, [x16, #0x300]
    // 0x6d2cdc: stp             x1, x16, [SP]
    // 0x6d2ce0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6d2ce0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6d2ce4: r0 = show()
    //     0x6d2ce4: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0x6d2ce8: r0 = Null
    //     0x6d2ce8: mov             x0, NULL
    // 0x6d2cec: LeaveFrame
    //     0x6d2cec: mov             SP, fp
    //     0x6d2cf0: ldp             fp, lr, [SP], #0x10
    // 0x6d2cf4: ret
    //     0x6d2cf4: ret             
    // 0x6d2cf8: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x6d2cf8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6d2cfc: ldr             x0, [x0, #0x2498]
    //     0x6d2d00: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6d2d04: cmp             w0, w16
    //     0x6d2d08: b.ne            #0x6d2d18
    //     0x6d2d0c: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x6d2d10: ldr             x2, [x2, #0xfc8]
    //     0x6d2d14: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x6d2d18: ldur            x0, [fp, #-8]
    // 0x6d2d1c: LoadField: r1 = r0->field_27
    //     0x6d2d1c: ldur            w1, [x0, #0x27]
    // 0x6d2d20: DecompressPointer r1
    //     0x6d2d20: add             x1, x1, HEAP, lsl #32
    // 0x6d2d24: stur            x1, [fp, #-0x10]
    // 0x6d2d28: cmp             w1, NULL
    // 0x6d2d2c: b.eq            #0x6d2d68
    // 0x6d2d30: r0 = UnPaidOrderDialog()
    //     0x6d2d30: bl              #0x6d2d6c  ; AllocateUnPaidOrderDialogStub -> UnPaidOrderDialog (size=0x10)
    // 0x6d2d34: mov             x1, x0
    // 0x6d2d38: ldur            x0, [fp, #-0x10]
    // 0x6d2d3c: StoreField: r1->field_b = r0
    //     0x6d2d3c: stur            w0, [x1, #0xb]
    // 0x6d2d40: stp             x1, NULL, [SP]
    // 0x6d2d44: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6d2d44: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6d2d48: r0 = ExtensionBottomSheet.bottomSheet()
    //     0x6d2d48: bl              #0x68d950  ; [package:get/get_navigation/src/extension_navigation.dart] ::ExtensionBottomSheet.bottomSheet
    // 0x6d2d4c: r0 = Null
    //     0x6d2d4c: mov             x0, NULL
    // 0x6d2d50: LeaveFrame
    //     0x6d2d50: mov             SP, fp
    //     0x6d2d54: ldp             fp, lr, [SP], #0x10
    // 0x6d2d58: ret
    //     0x6d2d58: ret             
    // 0x6d2d5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d2d5c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d2d60: b               #0x6d2ca4
    // 0x6d2d64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d2d64: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d2d68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d2d68: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6d2d9c, size: 0x4c
    // 0x6d2d9c: EnterFrame
    //     0x6d2d9c: stp             fp, lr, [SP, #-0x10]!
    //     0x6d2da0: mov             fp, SP
    // 0x6d2da4: AllocStack(0x8)
    //     0x6d2da4: sub             SP, SP, #8
    // 0x6d2da8: SetupParameters()
    //     0x6d2da8: ldr             x0, [fp, #0x10]
    //     0x6d2dac: ldur            w1, [x0, #0x17]
    //     0x6d2db0: add             x1, x1, HEAP, lsl #32
    // 0x6d2db4: CheckStackOverflow
    //     0x6d2db4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d2db8: cmp             SP, x16
    //     0x6d2dbc: b.ls            #0x6d2de0
    // 0x6d2dc0: LoadField: r0 = r1->field_f
    //     0x6d2dc0: ldur            w0, [x1, #0xf]
    // 0x6d2dc4: DecompressPointer r0
    //     0x6d2dc4: add             x0, x0, HEAP, lsl #32
    // 0x6d2dc8: str             x0, [SP]
    // 0x6d2dcc: r0 = _showPaidOrder()
    //     0x6d2dcc: bl              #0x6d2de8  ; [package:billiards/ui/billiard/cashierPage.dart] _cachierState::_showPaidOrder
    // 0x6d2dd0: r0 = Null
    //     0x6d2dd0: mov             x0, NULL
    // 0x6d2dd4: LeaveFrame
    //     0x6d2dd4: mov             SP, fp
    //     0x6d2dd8: ldp             fp, lr, [SP], #0x10
    // 0x6d2ddc: ret
    //     0x6d2ddc: ret             
    // 0x6d2de0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d2de0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d2de4: b               #0x6d2dc0
  }
  _ _showPaidOrder(/* No info */) {
    // ** addr: 0x6d2de8, size: 0xe0
    // 0x6d2de8: EnterFrame
    //     0x6d2de8: stp             fp, lr, [SP, #-0x10]!
    //     0x6d2dec: mov             fp, SP
    // 0x6d2df0: AllocStack(0x20)
    //     0x6d2df0: sub             SP, SP, #0x20
    // 0x6d2df4: CheckStackOverflow
    //     0x6d2df4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d2df8: cmp             SP, x16
    //     0x6d2dfc: b.ls            #0x6d2eb8
    // 0x6d2e00: ldr             x0, [fp, #0x10]
    // 0x6d2e04: LoadField: r1 = r0->field_27
    //     0x6d2e04: ldur            w1, [x0, #0x27]
    // 0x6d2e08: DecompressPointer r1
    //     0x6d2e08: add             x1, x1, HEAP, lsl #32
    // 0x6d2e0c: stur            x1, [fp, #-8]
    // 0x6d2e10: LoadField: r2 = r1->field_27
    //     0x6d2e10: ldur            w2, [x1, #0x27]
    // 0x6d2e14: DecompressPointer r2
    //     0x6d2e14: add             x2, x2, HEAP, lsl #32
    // 0x6d2e18: cmp             w2, NULL
    // 0x6d2e1c: b.ne            #0x6d2e54
    // 0x6d2e20: LoadField: r1 = r0->field_f
    //     0x6d2e20: ldur            w1, [x0, #0xf]
    // 0x6d2e24: DecompressPointer r1
    //     0x6d2e24: add             x1, x1, HEAP, lsl #32
    // 0x6d2e28: cmp             w1, NULL
    // 0x6d2e2c: b.eq            #0x6d2ec0
    // 0x6d2e30: r16 = "数据初始化未完成！"
    //     0x6d2e30: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d300] "数据初始化未完成！"
    //     0x6d2e34: ldr             x16, [x16, #0x300]
    // 0x6d2e38: stp             x1, x16, [SP]
    // 0x6d2e3c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6d2e3c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6d2e40: r0 = show()
    //     0x6d2e40: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0x6d2e44: r0 = Null
    //     0x6d2e44: mov             x0, NULL
    // 0x6d2e48: LeaveFrame
    //     0x6d2e48: mov             SP, fp
    //     0x6d2e4c: ldp             fp, lr, [SP], #0x10
    // 0x6d2e50: ret
    //     0x6d2e50: ret             
    // 0x6d2e54: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x6d2e54: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6d2e58: ldr             x0, [x0, #0x2498]
    //     0x6d2e5c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6d2e60: cmp             w0, w16
    //     0x6d2e64: b.ne            #0x6d2e74
    //     0x6d2e68: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x6d2e6c: ldr             x2, [x2, #0xfc8]
    //     0x6d2e70: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x6d2e74: ldur            x0, [fp, #-8]
    // 0x6d2e78: LoadField: r1 = r0->field_27
    //     0x6d2e78: ldur            w1, [x0, #0x27]
    // 0x6d2e7c: DecompressPointer r1
    //     0x6d2e7c: add             x1, x1, HEAP, lsl #32
    // 0x6d2e80: stur            x1, [fp, #-0x10]
    // 0x6d2e84: cmp             w1, NULL
    // 0x6d2e88: b.eq            #0x6d2ec4
    // 0x6d2e8c: r0 = PaidOrderDialog()
    //     0x6d2e8c: bl              #0x6d2ec8  ; AllocatePaidOrderDialogStub -> PaidOrderDialog (size=0x10)
    // 0x6d2e90: mov             x1, x0
    // 0x6d2e94: ldur            x0, [fp, #-0x10]
    // 0x6d2e98: StoreField: r1->field_b = r0
    //     0x6d2e98: stur            w0, [x1, #0xb]
    // 0x6d2e9c: stp             x1, NULL, [SP]
    // 0x6d2ea0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6d2ea0: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6d2ea4: r0 = ExtensionBottomSheet.bottomSheet()
    //     0x6d2ea4: bl              #0x68d950  ; [package:get/get_navigation/src/extension_navigation.dart] ::ExtensionBottomSheet.bottomSheet
    // 0x6d2ea8: r0 = Null
    //     0x6d2ea8: mov             x0, NULL
    // 0x6d2eac: LeaveFrame
    //     0x6d2eac: mov             SP, fp
    //     0x6d2eb0: ldp             fp, lr, [SP], #0x10
    // 0x6d2eb4: ret
    //     0x6d2eb4: ret             
    // 0x6d2eb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d2eb8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d2ebc: b               #0x6d2e00
    // 0x6d2ec0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d2ec0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d2ec4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d2ec4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6d2ef8, size: 0x4c
    // 0x6d2ef8: EnterFrame
    //     0x6d2ef8: stp             fp, lr, [SP, #-0x10]!
    //     0x6d2efc: mov             fp, SP
    // 0x6d2f00: AllocStack(0x8)
    //     0x6d2f00: sub             SP, SP, #8
    // 0x6d2f04: SetupParameters()
    //     0x6d2f04: ldr             x0, [fp, #0x10]
    //     0x6d2f08: ldur            w1, [x0, #0x17]
    //     0x6d2f0c: add             x1, x1, HEAP, lsl #32
    // 0x6d2f10: CheckStackOverflow
    //     0x6d2f10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d2f14: cmp             SP, x16
    //     0x6d2f18: b.ls            #0x6d2f3c
    // 0x6d2f1c: LoadField: r0 = r1->field_f
    //     0x6d2f1c: ldur            w0, [x1, #0xf]
    // 0x6d2f20: DecompressPointer r0
    //     0x6d2f20: add             x0, x0, HEAP, lsl #32
    // 0x6d2f24: str             x0, [SP]
    // 0x6d2f28: r0 = _showHookGoods()
    //     0x6d2f28: bl              #0x6d2f44  ; [package:billiards/ui/billiard/cashierPage.dart] _cachierState::_showHookGoods
    // 0x6d2f2c: r0 = Null
    //     0x6d2f2c: mov             x0, NULL
    // 0x6d2f30: LeaveFrame
    //     0x6d2f30: mov             SP, fp
    //     0x6d2f34: ldp             fp, lr, [SP], #0x10
    // 0x6d2f38: ret
    //     0x6d2f38: ret             
    // 0x6d2f3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d2f3c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d2f40: b               #0x6d2f1c
  }
  _ _showHookGoods(/* No info */) {
    // ** addr: 0x6d2f44, size: 0xf4
    // 0x6d2f44: EnterFrame
    //     0x6d2f44: stp             fp, lr, [SP, #-0x10]!
    //     0x6d2f48: mov             fp, SP
    // 0x6d2f4c: AllocStack(0x18)
    //     0x6d2f4c: sub             SP, SP, #0x18
    // 0x6d2f50: CheckStackOverflow
    //     0x6d2f50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d2f54: cmp             SP, x16
    //     0x6d2f58: b.ls            #0x6d3024
    // 0x6d2f5c: ldr             x0, [fp, #0x10]
    // 0x6d2f60: LoadField: r1 = r0->field_27
    //     0x6d2f60: ldur            w1, [x0, #0x27]
    // 0x6d2f64: DecompressPointer r1
    //     0x6d2f64: add             x1, x1, HEAP, lsl #32
    // 0x6d2f68: stur            x1, [fp, #-8]
    // 0x6d2f6c: LoadField: r2 = r1->field_27
    //     0x6d2f6c: ldur            w2, [x1, #0x27]
    // 0x6d2f70: DecompressPointer r2
    //     0x6d2f70: add             x2, x2, HEAP, lsl #32
    // 0x6d2f74: cmp             w2, NULL
    // 0x6d2f78: b.ne            #0x6d2fb0
    // 0x6d2f7c: LoadField: r1 = r0->field_f
    //     0x6d2f7c: ldur            w1, [x0, #0xf]
    // 0x6d2f80: DecompressPointer r1
    //     0x6d2f80: add             x1, x1, HEAP, lsl #32
    // 0x6d2f84: cmp             w1, NULL
    // 0x6d2f88: b.eq            #0x6d302c
    // 0x6d2f8c: r16 = "数据初始化未完成！"
    //     0x6d2f8c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d300] "数据初始化未完成！"
    //     0x6d2f90: ldr             x16, [x16, #0x300]
    // 0x6d2f94: stp             x1, x16, [SP]
    // 0x6d2f98: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6d2f98: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6d2f9c: r0 = show()
    //     0x6d2f9c: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0x6d2fa0: r0 = Null
    //     0x6d2fa0: mov             x0, NULL
    // 0x6d2fa4: LeaveFrame
    //     0x6d2fa4: mov             SP, fp
    //     0x6d2fa8: ldp             fp, lr, [SP], #0x10
    // 0x6d2fac: ret
    //     0x6d2fac: ret             
    // 0x6d2fb0: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x6d2fb0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6d2fb4: ldr             x0, [x0, #0x2498]
    //     0x6d2fb8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6d2fbc: cmp             w0, w16
    //     0x6d2fc0: b.ne            #0x6d2fd0
    //     0x6d2fc4: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x6d2fc8: ldr             x2, [x2, #0xfc8]
    //     0x6d2fcc: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x6d2fd0: ldur            x0, [fp, #-8]
    // 0x6d2fd4: LoadField: r1 = r0->field_27
    //     0x6d2fd4: ldur            w1, [x0, #0x27]
    // 0x6d2fd8: DecompressPointer r1
    //     0x6d2fd8: add             x1, x1, HEAP, lsl #32
    // 0x6d2fdc: cmp             w1, NULL
    // 0x6d2fe0: b.eq            #0x6d3030
    // 0x6d2fe4: LoadField: r0 = r1->field_2f
    //     0x6d2fe4: ldur            w0, [x1, #0x2f]
    // 0x6d2fe8: DecompressPointer r0
    //     0x6d2fe8: add             x0, x0, HEAP, lsl #32
    // 0x6d2fec: stur            x0, [fp, #-8]
    // 0x6d2ff0: cmp             w0, NULL
    // 0x6d2ff4: b.eq            #0x6d3034
    // 0x6d2ff8: r0 = HookGoodDialog()
    //     0x6d2ff8: bl              #0x6ae598  ; AllocateHookGoodDialogStub -> HookGoodDialog (size=0x10)
    // 0x6d2ffc: mov             x1, x0
    // 0x6d3000: ldur            x0, [fp, #-8]
    // 0x6d3004: StoreField: r1->field_b = r0
    //     0x6d3004: stur            w0, [x1, #0xb]
    // 0x6d3008: stp             x1, NULL, [SP]
    // 0x6d300c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6d300c: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6d3010: r0 = ExtensionDialog.dialog()
    //     0x6d3010: bl              #0x6656e0  ; [package:get/get_navigation/src/extension_navigation.dart] ::ExtensionDialog.dialog
    // 0x6d3014: r0 = Null
    //     0x6d3014: mov             x0, NULL
    // 0x6d3018: LeaveFrame
    //     0x6d3018: mov             SP, fp
    //     0x6d301c: ldp             fp, lr, [SP], #0x10
    // 0x6d3020: ret
    //     0x6d3020: ret             
    // 0x6d3024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d3024: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d3028: b               #0x6d2f5c
    // 0x6d302c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d302c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d3030: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d3030: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d3034: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d3034: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6d3038, size: 0x4c
    // 0x6d3038: EnterFrame
    //     0x6d3038: stp             fp, lr, [SP, #-0x10]!
    //     0x6d303c: mov             fp, SP
    // 0x6d3040: AllocStack(0x8)
    //     0x6d3040: sub             SP, SP, #8
    // 0x6d3044: SetupParameters()
    //     0x6d3044: ldr             x0, [fp, #0x10]
    //     0x6d3048: ldur            w1, [x0, #0x17]
    //     0x6d304c: add             x1, x1, HEAP, lsl #32
    // 0x6d3050: CheckStackOverflow
    //     0x6d3050: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d3054: cmp             SP, x16
    //     0x6d3058: b.ls            #0x6d307c
    // 0x6d305c: LoadField: r0 = r1->field_f
    //     0x6d305c: ldur            w0, [x1, #0xf]
    // 0x6d3060: DecompressPointer r0
    //     0x6d3060: add             x0, x0, HEAP, lsl #32
    // 0x6d3064: str             x0, [SP]
    // 0x6d3068: r0 = _showTableOrder()
    //     0x6d3068: bl              #0x6d3084  ; [package:billiards/ui/billiard/cashierPage.dart] _cachierState::_showTableOrder
    // 0x6d306c: r0 = Null
    //     0x6d306c: mov             x0, NULL
    // 0x6d3070: LeaveFrame
    //     0x6d3070: mov             SP, fp
    //     0x6d3074: ldp             fp, lr, [SP], #0x10
    // 0x6d3078: ret
    //     0x6d3078: ret             
    // 0x6d307c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d307c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d3080: b               #0x6d305c
  }
  _ _showTableOrder(/* No info */) {
    // ** addr: 0x6d3084, size: 0x10c
    // 0x6d3084: EnterFrame
    //     0x6d3084: stp             fp, lr, [SP, #-0x10]!
    //     0x6d3088: mov             fp, SP
    // 0x6d308c: AllocStack(0x28)
    //     0x6d308c: sub             SP, SP, #0x28
    // 0x6d3090: CheckStackOverflow
    //     0x6d3090: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d3094: cmp             SP, x16
    //     0x6d3098: b.ls            #0x6d317c
    // 0x6d309c: ldr             x0, [fp, #0x10]
    // 0x6d30a0: LoadField: r1 = r0->field_27
    //     0x6d30a0: ldur            w1, [x0, #0x27]
    // 0x6d30a4: DecompressPointer r1
    //     0x6d30a4: add             x1, x1, HEAP, lsl #32
    // 0x6d30a8: stur            x1, [fp, #-8]
    // 0x6d30ac: LoadField: r2 = r1->field_27
    //     0x6d30ac: ldur            w2, [x1, #0x27]
    // 0x6d30b0: DecompressPointer r2
    //     0x6d30b0: add             x2, x2, HEAP, lsl #32
    // 0x6d30b4: cmp             w2, NULL
    // 0x6d30b8: b.ne            #0x6d30f0
    // 0x6d30bc: LoadField: r1 = r0->field_f
    //     0x6d30bc: ldur            w1, [x0, #0xf]
    // 0x6d30c0: DecompressPointer r1
    //     0x6d30c0: add             x1, x1, HEAP, lsl #32
    // 0x6d30c4: cmp             w1, NULL
    // 0x6d30c8: b.eq            #0x6d3184
    // 0x6d30cc: r16 = "数据初始化未完成！"
    //     0x6d30cc: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d300] "数据初始化未完成！"
    //     0x6d30d0: ldr             x16, [x16, #0x300]
    // 0x6d30d4: stp             x1, x16, [SP]
    // 0x6d30d8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6d30d8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6d30dc: r0 = show()
    //     0x6d30dc: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0x6d30e0: r0 = Null
    //     0x6d30e0: mov             x0, NULL
    // 0x6d30e4: LeaveFrame
    //     0x6d30e4: mov             SP, fp
    //     0x6d30e8: ldp             fp, lr, [SP], #0x10
    // 0x6d30ec: ret
    //     0x6d30ec: ret             
    // 0x6d30f0: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x6d30f0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6d30f4: ldr             x0, [x0, #0x2498]
    //     0x6d30f8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6d30fc: cmp             w0, w16
    //     0x6d3100: b.ne            #0x6d3110
    //     0x6d3104: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x6d3108: ldr             x2, [x2, #0xfc8]
    //     0x6d310c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x6d3110: ldr             x0, [fp, #0x10]
    // 0x6d3114: LoadField: r1 = r0->field_b
    //     0x6d3114: ldur            w1, [x0, #0xb]
    // 0x6d3118: DecompressPointer r1
    //     0x6d3118: add             x1, x1, HEAP, lsl #32
    // 0x6d311c: cmp             w1, NULL
    // 0x6d3120: b.eq            #0x6d3188
    // 0x6d3124: LoadField: r0 = r1->field_b
    //     0x6d3124: ldur            w0, [x1, #0xb]
    // 0x6d3128: DecompressPointer r0
    //     0x6d3128: add             x0, x0, HEAP, lsl #32
    // 0x6d312c: ldur            x1, [fp, #-8]
    // 0x6d3130: stur            x0, [fp, #-0x18]
    // 0x6d3134: LoadField: r2 = r1->field_27
    //     0x6d3134: ldur            w2, [x1, #0x27]
    // 0x6d3138: DecompressPointer r2
    //     0x6d3138: add             x2, x2, HEAP, lsl #32
    // 0x6d313c: stur            x2, [fp, #-0x10]
    // 0x6d3140: cmp             w2, NULL
    // 0x6d3144: b.eq            #0x6d318c
    // 0x6d3148: r0 = TableOrderDialog()
    //     0x6d3148: bl              #0x6d3190  ; AllocateTableOrderDialogStub -> TableOrderDialog (size=0x14)
    // 0x6d314c: mov             x1, x0
    // 0x6d3150: ldur            x0, [fp, #-0x18]
    // 0x6d3154: StoreField: r1->field_b = r0
    //     0x6d3154: stur            w0, [x1, #0xb]
    // 0x6d3158: ldur            x0, [fp, #-0x10]
    // 0x6d315c: StoreField: r1->field_f = r0
    //     0x6d315c: stur            w0, [x1, #0xf]
    // 0x6d3160: stp             x1, NULL, [SP]
    // 0x6d3164: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6d3164: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6d3168: r0 = ExtensionBottomSheet.bottomSheet()
    //     0x6d3168: bl              #0x68d950  ; [package:get/get_navigation/src/extension_navigation.dart] ::ExtensionBottomSheet.bottomSheet
    // 0x6d316c: r0 = Null
    //     0x6d316c: mov             x0, NULL
    // 0x6d3170: LeaveFrame
    //     0x6d3170: mov             SP, fp
    //     0x6d3174: ldp             fp, lr, [SP], #0x10
    // 0x6d3178: ret
    //     0x6d3178: ret             
    // 0x6d317c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d317c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d3180: b               #0x6d309c
    // 0x6d3184: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d3184: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d3188: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d3188: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d318c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d318c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildMerchantInfo(/* No info */) {
    // ** addr: 0x6d31c0, size: 0x60
    // 0x6d31c0: EnterFrame
    //     0x6d31c0: stp             fp, lr, [SP, #-0x10]!
    //     0x6d31c4: mov             fp, SP
    // 0x6d31c8: AllocStack(0x10)
    //     0x6d31c8: sub             SP, SP, #0x10
    // 0x6d31cc: ldr             x0, [fp, #0x10]
    // 0x6d31d0: LoadField: r2 = r0->field_1b
    //     0x6d31d0: ldur            w2, [x0, #0x1b]
    // 0x6d31d4: DecompressPointer r2
    //     0x6d31d4: add             x2, x2, HEAP, lsl #32
    // 0x6d31d8: stur            x2, [fp, #-8]
    // 0x6d31dc: r1 = <BilliardDetailsInfo?>
    //     0x6d31dc: add             x1, PP, #0xe, lsl #12  ; [pp+0xef68] TypeArguments: <BilliardDetailsInfo?>
    //     0x6d31e0: ldr             x1, [x1, #0xf68]
    // 0x6d31e4: r0 = ValueListenableBuilder()
    //     0x6d31e4: bl              #0x622940  ; AllocateValueListenableBuilderStub -> ValueListenableBuilder<X0> (size=0x1c)
    // 0x6d31e8: mov             x3, x0
    // 0x6d31ec: ldur            x0, [fp, #-8]
    // 0x6d31f0: stur            x3, [fp, #-0x10]
    // 0x6d31f4: StoreField: r3->field_f = r0
    //     0x6d31f4: stur            w0, [x3, #0xf]
    // 0x6d31f8: r1 = Function '<anonymous closure>':.
    //     0x6d31f8: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dd78] AnonymousClosure: (0x6d3220), in [package:billiards/ui/billiard/cashierPage.dart] _cachierState::_buildMerchantInfo (0x6d31c0)
    //     0x6d31fc: ldr             x1, [x1, #0xd78]
    // 0x6d3200: r2 = Null
    //     0x6d3200: mov             x2, NULL
    // 0x6d3204: r0 = AllocateClosure()
    //     0x6d3204: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6d3208: mov             x1, x0
    // 0x6d320c: ldur            x0, [fp, #-0x10]
    // 0x6d3210: StoreField: r0->field_13 = r1
    //     0x6d3210: stur            w1, [x0, #0x13]
    // 0x6d3214: LeaveFrame
    //     0x6d3214: mov             SP, fp
    //     0x6d3218: ldp             fp, lr, [SP], #0x10
    // 0x6d321c: ret
    //     0x6d321c: ret             
  }
  [closure] Container <anonymous closure>(dynamic, BuildContext, BilliardDetailsInfo?, Widget?) {
    // ** addr: 0x6d3220, size: 0xb14
    // 0x6d3220: EnterFrame
    //     0x6d3220: stp             fp, lr, [SP, #-0x10]!
    //     0x6d3224: mov             fp, SP
    // 0x6d3228: AllocStack(0xa0)
    //     0x6d3228: sub             SP, SP, #0xa0
    // 0x6d322c: SetupParameters()
    //     0x6d322c: ldr             x0, [fp, #0x28]
    //     0x6d3230: ldur            w1, [x0, #0x17]
    //     0x6d3234: add             x1, x1, HEAP, lsl #32
    //     0x6d3238: stur            x1, [fp, #-8]
    // 0x6d323c: CheckStackOverflow
    //     0x6d323c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d3240: cmp             SP, x16
    //     0x6d3244: b.ls            #0x6d3c40
    // 0x6d3248: r1 = 1
    //     0x6d3248: movz            x1, #0x1
    // 0x6d324c: r0 = AllocateContext()
    //     0x6d324c: bl              #0xc5def4  ; AllocateContextStub
    // 0x6d3250: mov             x1, x0
    // 0x6d3254: ldur            x0, [fp, #-8]
    // 0x6d3258: stur            x1, [fp, #-0x10]
    // 0x6d325c: StoreField: r1->field_b = r0
    //     0x6d325c: stur            w0, [x1, #0xb]
    // 0x6d3260: ldr             x0, [fp, #0x18]
    // 0x6d3264: StoreField: r1->field_f = r0
    //     0x6d3264: stur            w0, [x1, #0xf]
    // 0x6d3268: r16 = 16
    //     0x6d3268: movz            x16, #0x10
    // 0x6d326c: str             x16, [SP]
    // 0x6d3270: r0 = SizeExtension.w()
    //     0x6d3270: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6d3274: stur            d0, [fp, #-0x70]
    // 0x6d3278: r0 = EdgeInsets()
    //     0x6d3278: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6d327c: ldur            d0, [fp, #-0x70]
    // 0x6d3280: stur            x0, [fp, #-8]
    // 0x6d3284: StoreField: r0->field_7 = d0
    //     0x6d3284: stur            d0, [x0, #7]
    // 0x6d3288: StoreField: r0->field_f = d0
    //     0x6d3288: stur            d0, [x0, #0xf]
    // 0x6d328c: ArrayStore: r0[0] = d0  ; List_8
    //     0x6d328c: stur            d0, [x0, #0x17]
    // 0x6d3290: StoreField: r0->field_1f = d0
    //     0x6d3290: stur            d0, [x0, #0x1f]
    // 0x6d3294: r16 = 16
    //     0x6d3294: movz            x16, #0x10
    // 0x6d3298: str             x16, [SP]
    // 0x6d329c: r0 = SizeExtension.w()
    //     0x6d329c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6d32a0: stur            d0, [fp, #-0x70]
    // 0x6d32a4: r0 = Radius()
    //     0x6d32a4: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6d32a8: ldur            d0, [fp, #-0x70]
    // 0x6d32ac: stur            x0, [fp, #-0x18]
    // 0x6d32b0: StoreField: r0->field_7 = d0
    //     0x6d32b0: stur            d0, [x0, #7]
    // 0x6d32b4: StoreField: r0->field_f = d0
    //     0x6d32b4: stur            d0, [x0, #0xf]
    // 0x6d32b8: r0 = BorderRadius()
    //     0x6d32b8: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6d32bc: mov             x1, x0
    // 0x6d32c0: ldur            x0, [fp, #-0x18]
    // 0x6d32c4: stur            x1, [fp, #-0x20]
    // 0x6d32c8: StoreField: r1->field_7 = r0
    //     0x6d32c8: stur            w0, [x1, #7]
    // 0x6d32cc: StoreField: r1->field_b = r0
    //     0x6d32cc: stur            w0, [x1, #0xb]
    // 0x6d32d0: StoreField: r1->field_f = r0
    //     0x6d32d0: stur            w0, [x1, #0xf]
    // 0x6d32d4: StoreField: r1->field_13 = r0
    //     0x6d32d4: stur            w0, [x1, #0x13]
    // 0x6d32d8: r0 = BoxDecoration()
    //     0x6d32d8: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6d32dc: mov             x1, x0
    // 0x6d32e0: r0 = Instance_Color
    //     0x6d32e0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10390] Obj!Color@c3ac51
    //     0x6d32e4: ldr             x0, [x0, #0x390]
    // 0x6d32e8: stur            x1, [fp, #-0x18]
    // 0x6d32ec: StoreField: r1->field_7 = r0
    //     0x6d32ec: stur            w0, [x1, #7]
    // 0x6d32f0: ldur            x0, [fp, #-0x20]
    // 0x6d32f4: StoreField: r1->field_13 = r0
    //     0x6d32f4: stur            w0, [x1, #0x13]
    // 0x6d32f8: r0 = Instance_BoxShape
    //     0x6d32f8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x6d32fc: ldr             x0, [x0, #0x398]
    // 0x6d3300: StoreField: r1->field_23 = r0
    //     0x6d3300: stur            w0, [x1, #0x23]
    // 0x6d3304: r16 = 8
    //     0x6d3304: movz            x16, #0x8
    // 0x6d3308: str             x16, [SP]
    // 0x6d330c: r0 = SizeExtension.w()
    //     0x6d330c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6d3310: stur            d0, [fp, #-0x70]
    // 0x6d3314: r16 = 32
    //     0x6d3314: movz            x16, #0x20
    // 0x6d3318: str             x16, [SP]
    // 0x6d331c: r0 = SizeExtension.w()
    //     0x6d331c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6d3320: stur            d0, [fp, #-0x78]
    // 0x6d3324: r16 = 16
    //     0x6d3324: movz            x16, #0x10
    // 0x6d3328: str             x16, [SP]
    // 0x6d332c: r0 = SizeExtension.w()
    //     0x6d332c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6d3330: stur            d0, [fp, #-0x80]
    // 0x6d3334: r0 = Radius()
    //     0x6d3334: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6d3338: ldur            d0, [fp, #-0x80]
    // 0x6d333c: stur            x0, [fp, #-0x20]
    // 0x6d3340: StoreField: r0->field_7 = d0
    //     0x6d3340: stur            d0, [x0, #7]
    // 0x6d3344: StoreField: r0->field_f = d0
    //     0x6d3344: stur            d0, [x0, #0xf]
    // 0x6d3348: r0 = BorderRadius()
    //     0x6d3348: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6d334c: mov             x1, x0
    // 0x6d3350: ldur            x0, [fp, #-0x20]
    // 0x6d3354: stur            x1, [fp, #-0x28]
    // 0x6d3358: StoreField: r1->field_7 = r0
    //     0x6d3358: stur            w0, [x1, #7]
    // 0x6d335c: StoreField: r1->field_b = r0
    //     0x6d335c: stur            w0, [x1, #0xb]
    // 0x6d3360: StoreField: r1->field_f = r0
    //     0x6d3360: stur            w0, [x1, #0xf]
    // 0x6d3364: StoreField: r1->field_13 = r0
    //     0x6d3364: stur            w0, [x1, #0x13]
    // 0x6d3368: r0 = BoxDecoration()
    //     0x6d3368: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6d336c: mov             x1, x0
    // 0x6d3370: ldur            x0, [fp, #-0x28]
    // 0x6d3374: stur            x1, [fp, #-0x30]
    // 0x6d3378: StoreField: r1->field_13 = r0
    //     0x6d3378: stur            w0, [x1, #0x13]
    // 0x6d337c: r0 = Instance_LinearGradient
    //     0x6d337c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d248] Obj!LinearGradient@c2d701
    //     0x6d3380: ldr             x0, [x0, #0x248]
    // 0x6d3384: StoreField: r1->field_1b = r0
    //     0x6d3384: stur            w0, [x1, #0x1b]
    // 0x6d3388: r0 = Instance_BoxShape
    //     0x6d3388: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x6d338c: ldr             x0, [x0, #0x398]
    // 0x6d3390: StoreField: r1->field_23 = r0
    //     0x6d3390: stur            w0, [x1, #0x23]
    // 0x6d3394: ldur            d0, [fp, #-0x70]
    // 0x6d3398: r2 = inline_Allocate_Double()
    //     0x6d3398: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x6d339c: add             x2, x2, #0x10
    //     0x6d33a0: cmp             x3, x2
    //     0x6d33a4: b.ls            #0x6d3c48
    //     0x6d33a8: str             x2, [THR, #0x50]  ; THR::top
    //     0x6d33ac: sub             x2, x2, #0xf
    //     0x6d33b0: movz            x3, #0xd148
    //     0x6d33b4: movk            x3, #0x3, lsl #16
    //     0x6d33b8: stur            x3, [x2, #-1]
    // 0x6d33bc: StoreField: r2->field_7 = d0
    //     0x6d33bc: stur            d0, [x2, #7]
    // 0x6d33c0: ldur            d0, [fp, #-0x78]
    // 0x6d33c4: stur            x2, [fp, #-0x28]
    // 0x6d33c8: r3 = inline_Allocate_Double()
    //     0x6d33c8: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x6d33cc: add             x3, x3, #0x10
    //     0x6d33d0: cmp             x4, x3
    //     0x6d33d4: b.ls            #0x6d3c64
    //     0x6d33d8: str             x3, [THR, #0x50]  ; THR::top
    //     0x6d33dc: sub             x3, x3, #0xf
    //     0x6d33e0: movz            x4, #0xd148
    //     0x6d33e4: movk            x4, #0x3, lsl #16
    //     0x6d33e8: stur            x4, [x3, #-1]
    // 0x6d33ec: StoreField: r3->field_7 = d0
    //     0x6d33ec: stur            d0, [x3, #7]
    // 0x6d33f0: stur            x3, [fp, #-0x20]
    // 0x6d33f4: r0 = Container()
    //     0x6d33f4: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6d33f8: stur            x0, [fp, #-0x38]
    // 0x6d33fc: ldur            x16, [fp, #-0x28]
    // 0x6d3400: stp             x16, x0, [SP, #0x10]
    // 0x6d3404: ldur            x16, [fp, #-0x20]
    // 0x6d3408: ldur            lr, [fp, #-0x30]
    // 0x6d340c: stp             lr, x16, [SP]
    // 0x6d3410: r4 = const [0, 0x4, 0x4, 0x1, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x6d3410: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d250] List(11) [0, 0x4, 0x4, 0x1, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x6d3414: ldr             x4, [x4, #0x250]
    // 0x6d3418: r0 = Container()
    //     0x6d3418: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6d341c: r16 = 16
    //     0x6d341c: movz            x16, #0x10
    // 0x6d3420: str             x16, [SP]
    // 0x6d3424: r0 = SizeExtension.w()
    //     0x6d3424: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6d3428: r0 = inline_Allocate_Double()
    //     0x6d3428: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6d342c: add             x0, x0, #0x10
    //     0x6d3430: cmp             x1, x0
    //     0x6d3434: b.ls            #0x6d3c88
    //     0x6d3438: str             x0, [THR, #0x50]  ; THR::top
    //     0x6d343c: sub             x0, x0, #0xf
    //     0x6d3440: movz            x1, #0xd148
    //     0x6d3444: movk            x1, #0x3, lsl #16
    //     0x6d3448: stur            x1, [x0, #-1]
    // 0x6d344c: StoreField: r0->field_7 = d0
    //     0x6d344c: stur            d0, [x0, #7]
    // 0x6d3450: stur            x0, [fp, #-0x20]
    // 0x6d3454: r0 = SizedBox()
    //     0x6d3454: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6d3458: mov             x1, x0
    // 0x6d345c: ldur            x0, [fp, #-0x20]
    // 0x6d3460: stur            x1, [fp, #-0x28]
    // 0x6d3464: StoreField: r1->field_f = r0
    //     0x6d3464: stur            w0, [x1, #0xf]
    // 0x6d3468: r0 = InitLateStaticField(0x1220) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_16
    //     0x6d3468: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6d346c: ldr             x0, [x0, #0x2440]
    //     0x6d3470: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6d3474: cmp             w0, w16
    //     0x6d3478: b.ne            #0x6d3488
    //     0x6d347c: add             x2, PP, #0xe, lsl #12  ; [pp+0xe538] Field <TextStyles.style_W_M_16>: static late (offset: 0x1220)
    //     0x6d3480: ldr             x2, [x2, #0x538]
    //     0x6d3484: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x6d3488: stur            x0, [fp, #-0x20]
    // 0x6d348c: r0 = Text()
    //     0x6d348c: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x6d3490: mov             x3, x0
    // 0x6d3494: r0 = "商户信息"
    //     0x6d3494: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dd80] "商户信息"
    //     0x6d3498: ldr             x0, [x0, #0xd80]
    // 0x6d349c: stur            x3, [fp, #-0x30]
    // 0x6d34a0: StoreField: r3->field_b = r0
    //     0x6d34a0: stur            w0, [x3, #0xb]
    // 0x6d34a4: ldur            x0, [fp, #-0x20]
    // 0x6d34a8: StoreField: r3->field_13 = r0
    //     0x6d34a8: stur            w0, [x3, #0x13]
    // 0x6d34ac: r1 = Null
    //     0x6d34ac: mov             x1, NULL
    // 0x6d34b0: r2 = 6
    //     0x6d34b0: movz            x2, #0x6
    // 0x6d34b4: r0 = AllocateArray()
    //     0x6d34b4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6d34b8: mov             x2, x0
    // 0x6d34bc: ldur            x0, [fp, #-0x38]
    // 0x6d34c0: stur            x2, [fp, #-0x20]
    // 0x6d34c4: StoreField: r2->field_f = r0
    //     0x6d34c4: stur            w0, [x2, #0xf]
    // 0x6d34c8: ldur            x0, [fp, #-0x28]
    // 0x6d34cc: StoreField: r2->field_13 = r0
    //     0x6d34cc: stur            w0, [x2, #0x13]
    // 0x6d34d0: ldur            x0, [fp, #-0x30]
    // 0x6d34d4: ArrayStore: r2[0] = r0  ; List_4
    //     0x6d34d4: stur            w0, [x2, #0x17]
    // 0x6d34d8: r1 = <Widget>
    //     0x6d34d8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6d34dc: ldr             x1, [x1, #0x410]
    // 0x6d34e0: r0 = AllocateGrowableArray()
    //     0x6d34e0: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6d34e4: mov             x1, x0
    // 0x6d34e8: ldur            x0, [fp, #-0x20]
    // 0x6d34ec: stur            x1, [fp, #-0x28]
    // 0x6d34f0: StoreField: r1->field_f = r0
    //     0x6d34f0: stur            w0, [x1, #0xf]
    // 0x6d34f4: r2 = 6
    //     0x6d34f4: movz            x2, #0x6
    // 0x6d34f8: StoreField: r1->field_b = r2
    //     0x6d34f8: stur            w2, [x1, #0xb]
    // 0x6d34fc: r0 = Row()
    //     0x6d34fc: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x6d3500: mov             x1, x0
    // 0x6d3504: r0 = Instance_Axis
    //     0x6d3504: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x6d3508: stur            x1, [fp, #-0x20]
    // 0x6d350c: StoreField: r1->field_f = r0
    //     0x6d350c: stur            w0, [x1, #0xf]
    // 0x6d3510: r2 = Instance_MainAxisAlignment
    //     0x6d3510: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x6d3514: ldr             x2, [x2, #0x418]
    // 0x6d3518: StoreField: r1->field_13 = r2
    //     0x6d3518: stur            w2, [x1, #0x13]
    // 0x6d351c: r3 = Instance_MainAxisSize
    //     0x6d351c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x6d3520: ldr             x3, [x3, #0x420]
    // 0x6d3524: ArrayStore: r1[0] = r3  ; List_4
    //     0x6d3524: stur            w3, [x1, #0x17]
    // 0x6d3528: r4 = Instance_CrossAxisAlignment
    //     0x6d3528: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x6d352c: ldr             x4, [x4, #0x428]
    // 0x6d3530: StoreField: r1->field_1b = r4
    //     0x6d3530: stur            w4, [x1, #0x1b]
    // 0x6d3534: r5 = Instance_VerticalDirection
    //     0x6d3534: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6d3538: ldr             x5, [x5, #0x430]
    // 0x6d353c: StoreField: r1->field_23 = r5
    //     0x6d353c: stur            w5, [x1, #0x23]
    // 0x6d3540: r6 = Instance_Clip
    //     0x6d3540: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6d3544: ldr             x6, [x6, #0x4a0]
    // 0x6d3548: StoreField: r1->field_2b = r6
    //     0x6d3548: stur            w6, [x1, #0x2b]
    // 0x6d354c: ldur            x7, [fp, #-0x28]
    // 0x6d3550: StoreField: r1->field_b = r7
    //     0x6d3550: stur            w7, [x1, #0xb]
    // 0x6d3554: r16 = 16
    //     0x6d3554: movz            x16, #0x10
    // 0x6d3558: str             x16, [SP]
    // 0x6d355c: r0 = SizeExtension.w()
    //     0x6d355c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6d3560: r0 = inline_Allocate_Double()
    //     0x6d3560: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6d3564: add             x0, x0, #0x10
    //     0x6d3568: cmp             x1, x0
    //     0x6d356c: b.ls            #0x6d3c98
    //     0x6d3570: str             x0, [THR, #0x50]  ; THR::top
    //     0x6d3574: sub             x0, x0, #0xf
    //     0x6d3578: movz            x1, #0xd148
    //     0x6d357c: movk            x1, #0x3, lsl #16
    //     0x6d3580: stur            x1, [x0, #-1]
    // 0x6d3584: StoreField: r0->field_7 = d0
    //     0x6d3584: stur            d0, [x0, #7]
    // 0x6d3588: stur            x0, [fp, #-0x28]
    // 0x6d358c: r0 = SizedBox()
    //     0x6d358c: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6d3590: mov             x1, x0
    // 0x6d3594: ldur            x0, [fp, #-0x28]
    // 0x6d3598: stur            x1, [fp, #-0x30]
    // 0x6d359c: StoreField: r1->field_13 = r0
    //     0x6d359c: stur            w0, [x1, #0x13]
    // 0x6d35a0: r16 = 24
    //     0x6d35a0: movz            x16, #0x18
    // 0x6d35a4: str             x16, [SP]
    // 0x6d35a8: r0 = SizeExtension.w()
    //     0x6d35a8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6d35ac: stur            d0, [fp, #-0x70]
    // 0x6d35b0: r16 = 16
    //     0x6d35b0: movz            x16, #0x10
    // 0x6d35b4: str             x16, [SP]
    // 0x6d35b8: r0 = SizeExtension.w()
    //     0x6d35b8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6d35bc: stur            d0, [fp, #-0x78]
    // 0x6d35c0: r0 = EdgeInsets()
    //     0x6d35c0: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6d35c4: ldur            d0, [fp, #-0x70]
    // 0x6d35c8: stur            x0, [fp, #-0x38]
    // 0x6d35cc: StoreField: r0->field_7 = d0
    //     0x6d35cc: stur            d0, [x0, #7]
    // 0x6d35d0: d0 = 0.000000
    //     0x6d35d0: eor             v0.16b, v0.16b, v0.16b
    // 0x6d35d4: StoreField: r0->field_f = d0
    //     0x6d35d4: stur            d0, [x0, #0xf]
    // 0x6d35d8: ldur            d1, [fp, #-0x78]
    // 0x6d35dc: ArrayStore: r0[0] = d1  ; List_8
    //     0x6d35dc: stur            d1, [x0, #0x17]
    // 0x6d35e0: StoreField: r0->field_1f = d0
    //     0x6d35e0: stur            d0, [x0, #0x1f]
    // 0x6d35e4: ldur            x2, [fp, #-0x10]
    // 0x6d35e8: LoadField: r1 = r2->field_f
    //     0x6d35e8: ldur            w1, [x2, #0xf]
    // 0x6d35ec: DecompressPointer r1
    //     0x6d35ec: add             x1, x1, HEAP, lsl #32
    // 0x6d35f0: cmp             w1, NULL
    // 0x6d35f4: b.ne            #0x6d3604
    // 0x6d35f8: r1 = "- -"
    //     0x6d35f8: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dd88] "- -"
    //     0x6d35fc: ldr             x1, [x1, #0xd88]
    // 0x6d3600: b               #0x6d3614
    // 0x6d3604: LoadField: r3 = r1->field_1b
    //     0x6d3604: ldur            w3, [x1, #0x1b]
    // 0x6d3608: DecompressPointer r3
    //     0x6d3608: add             x3, x3, HEAP, lsl #32
    // 0x6d360c: LoadField: r1 = r3->field_f
    //     0x6d360c: ldur            w1, [x3, #0xf]
    // 0x6d3610: DecompressPointer r1
    //     0x6d3610: add             x1, x1, HEAP, lsl #32
    // 0x6d3614: stur            x1, [fp, #-0x28]
    // 0x6d3618: r0 = InitLateStaticField(0x1214) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_12
    //     0x6d3618: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6d361c: ldr             x0, [x0, #0x2428]
    //     0x6d3620: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6d3624: cmp             w0, w16
    //     0x6d3628: b.ne            #0x6d3638
    //     0x6d362c: add             x2, PP, #0x13, lsl #12  ; [pp+0x13ba0] Field <TextStyles.style_W_M_12>: static late (offset: 0x1214)
    //     0x6d3630: ldr             x2, [x2, #0xba0]
    //     0x6d3634: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x6d3638: stur            x0, [fp, #-0x40]
    // 0x6d363c: r0 = Text()
    //     0x6d363c: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x6d3640: mov             x1, x0
    // 0x6d3644: ldur            x0, [fp, #-0x28]
    // 0x6d3648: stur            x1, [fp, #-0x48]
    // 0x6d364c: StoreField: r1->field_b = r0
    //     0x6d364c: stur            w0, [x1, #0xb]
    // 0x6d3650: ldur            x0, [fp, #-0x40]
    // 0x6d3654: StoreField: r1->field_13 = r0
    //     0x6d3654: stur            w0, [x1, #0x13]
    // 0x6d3658: r16 = 8
    //     0x6d3658: movz            x16, #0x8
    // 0x6d365c: str             x16, [SP]
    // 0x6d3660: r0 = SizeExtension.w()
    //     0x6d3660: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6d3664: r0 = inline_Allocate_Double()
    //     0x6d3664: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6d3668: add             x0, x0, #0x10
    //     0x6d366c: cmp             x1, x0
    //     0x6d3670: b.ls            #0x6d3ca8
    //     0x6d3674: str             x0, [THR, #0x50]  ; THR::top
    //     0x6d3678: sub             x0, x0, #0xf
    //     0x6d367c: movz            x1, #0xd148
    //     0x6d3680: movk            x1, #0x3, lsl #16
    //     0x6d3684: stur            x1, [x0, #-1]
    // 0x6d3688: StoreField: r0->field_7 = d0
    //     0x6d3688: stur            d0, [x0, #7]
    // 0x6d368c: stur            x0, [fp, #-0x28]
    // 0x6d3690: r0 = SizedBox()
    //     0x6d3690: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6d3694: mov             x1, x0
    // 0x6d3698: ldur            x0, [fp, #-0x28]
    // 0x6d369c: stur            x1, [fp, #-0x50]
    // 0x6d36a0: StoreField: r1->field_13 = r0
    //     0x6d36a0: stur            w0, [x1, #0x13]
    // 0x6d36a4: ldur            x2, [fp, #-0x10]
    // 0x6d36a8: LoadField: r0 = r2->field_f
    //     0x6d36a8: ldur            w0, [x2, #0xf]
    // 0x6d36ac: DecompressPointer r0
    //     0x6d36ac: add             x0, x0, HEAP, lsl #32
    // 0x6d36b0: cmp             w0, NULL
    // 0x6d36b4: b.ne            #0x6d36c4
    // 0x6d36b8: r6 = "- -"
    //     0x6d36b8: add             x6, PP, #0x1d, lsl #12  ; [pp+0x1dd88] "- -"
    //     0x6d36bc: ldr             x6, [x6, #0xd88]
    // 0x6d36c0: b               #0x6d36e0
    // 0x6d36c4: LoadField: r3 = r0->field_1b
    //     0x6d36c4: ldur            w3, [x0, #0x1b]
    // 0x6d36c8: DecompressPointer r3
    //     0x6d36c8: add             x3, x3, HEAP, lsl #32
    // 0x6d36cc: LoadField: r0 = r3->field_2b
    //     0x6d36cc: ldur            w0, [x3, #0x2b]
    // 0x6d36d0: DecompressPointer r0
    //     0x6d36d0: add             x0, x0, HEAP, lsl #32
    // 0x6d36d4: cmp             w0, NULL
    // 0x6d36d8: b.eq            #0x6d3cb8
    // 0x6d36dc: mov             x6, x0
    // 0x6d36e0: ldur            x5, [fp, #-0x20]
    // 0x6d36e4: ldur            x4, [fp, #-0x30]
    // 0x6d36e8: ldur            x3, [fp, #-0x38]
    // 0x6d36ec: ldur            x0, [fp, #-0x48]
    // 0x6d36f0: stur            x6, [fp, #-0x40]
    // 0x6d36f4: r7 = LoadStaticField(0x1214)
    //     0x6d36f4: ldr             x7, [THR, #0x68]  ; THR::field_table_values
    //     0x6d36f8: ldr             x7, [x7, #0x2428]
    // 0x6d36fc: stur            x7, [fp, #-0x28]
    // 0x6d3700: r0 = Text()
    //     0x6d3700: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x6d3704: mov             x3, x0
    // 0x6d3708: ldur            x0, [fp, #-0x40]
    // 0x6d370c: stur            x3, [fp, #-0x58]
    // 0x6d3710: StoreField: r3->field_b = r0
    //     0x6d3710: stur            w0, [x3, #0xb]
    // 0x6d3714: ldur            x0, [fp, #-0x28]
    // 0x6d3718: StoreField: r3->field_13 = r0
    //     0x6d3718: stur            w0, [x3, #0x13]
    // 0x6d371c: r1 = Null
    //     0x6d371c: mov             x1, NULL
    // 0x6d3720: r2 = 6
    //     0x6d3720: movz            x2, #0x6
    // 0x6d3724: r0 = AllocateArray()
    //     0x6d3724: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6d3728: mov             x2, x0
    // 0x6d372c: ldur            x0, [fp, #-0x48]
    // 0x6d3730: stur            x2, [fp, #-0x28]
    // 0x6d3734: StoreField: r2->field_f = r0
    //     0x6d3734: stur            w0, [x2, #0xf]
    // 0x6d3738: ldur            x0, [fp, #-0x50]
    // 0x6d373c: StoreField: r2->field_13 = r0
    //     0x6d373c: stur            w0, [x2, #0x13]
    // 0x6d3740: ldur            x0, [fp, #-0x58]
    // 0x6d3744: ArrayStore: r2[0] = r0  ; List_4
    //     0x6d3744: stur            w0, [x2, #0x17]
    // 0x6d3748: r1 = <Widget>
    //     0x6d3748: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6d374c: ldr             x1, [x1, #0x410]
    // 0x6d3750: r0 = AllocateGrowableArray()
    //     0x6d3750: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6d3754: mov             x1, x0
    // 0x6d3758: ldur            x0, [fp, #-0x28]
    // 0x6d375c: stur            x1, [fp, #-0x40]
    // 0x6d3760: StoreField: r1->field_f = r0
    //     0x6d3760: stur            w0, [x1, #0xf]
    // 0x6d3764: r2 = 6
    //     0x6d3764: movz            x2, #0x6
    // 0x6d3768: StoreField: r1->field_b = r2
    //     0x6d3768: stur            w2, [x1, #0xb]
    // 0x6d376c: r0 = Column()
    //     0x6d376c: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x6d3770: mov             x2, x0
    // 0x6d3774: r0 = Instance_Axis
    //     0x6d3774: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x6d3778: stur            x2, [fp, #-0x28]
    // 0x6d377c: StoreField: r2->field_f = r0
    //     0x6d377c: stur            w0, [x2, #0xf]
    // 0x6d3780: r3 = Instance_MainAxisAlignment
    //     0x6d3780: add             x3, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x6d3784: ldr             x3, [x3, #0x418]
    // 0x6d3788: StoreField: r2->field_13 = r3
    //     0x6d3788: stur            w3, [x2, #0x13]
    // 0x6d378c: r4 = Instance_MainAxisSize
    //     0x6d378c: add             x4, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x6d3790: ldr             x4, [x4, #0x420]
    // 0x6d3794: ArrayStore: r2[0] = r4  ; List_4
    //     0x6d3794: stur            w4, [x2, #0x17]
    // 0x6d3798: r1 = Instance_CrossAxisAlignment
    //     0x6d3798: add             x1, PP, #0x12, lsl #12  ; [pp+0x12250] Obj!CrossAxisAlignment@c43b71
    //     0x6d379c: ldr             x1, [x1, #0x250]
    // 0x6d37a0: StoreField: r2->field_1b = r1
    //     0x6d37a0: stur            w1, [x2, #0x1b]
    // 0x6d37a4: r5 = Instance_VerticalDirection
    //     0x6d37a4: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6d37a8: ldr             x5, [x5, #0x430]
    // 0x6d37ac: StoreField: r2->field_23 = r5
    //     0x6d37ac: stur            w5, [x2, #0x23]
    // 0x6d37b0: r6 = Instance_Clip
    //     0x6d37b0: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6d37b4: ldr             x6, [x6, #0x4a0]
    // 0x6d37b8: StoreField: r2->field_2b = r6
    //     0x6d37b8: stur            w6, [x2, #0x2b]
    // 0x6d37bc: ldur            x1, [fp, #-0x40]
    // 0x6d37c0: StoreField: r2->field_b = r1
    //     0x6d37c0: stur            w1, [x2, #0xb]
    // 0x6d37c4: r1 = <FlexParentData>
    //     0x6d37c4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x6d37c8: ldr             x1, [x1, #0x190]
    // 0x6d37cc: r0 = Expanded()
    //     0x6d37cc: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x6d37d0: mov             x1, x0
    // 0x6d37d4: r0 = 1
    //     0x6d37d4: movz            x0, #0x1
    // 0x6d37d8: stur            x1, [fp, #-0x40]
    // 0x6d37dc: StoreField: r1->field_13 = r0
    //     0x6d37dc: stur            x0, [x1, #0x13]
    // 0x6d37e0: r0 = Instance_FlexFit
    //     0x6d37e0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x6d37e4: ldr             x0, [x0, #0x198]
    // 0x6d37e8: StoreField: r1->field_1b = r0
    //     0x6d37e8: stur            w0, [x1, #0x1b]
    // 0x6d37ec: ldur            x0, [fp, #-0x28]
    // 0x6d37f0: StoreField: r1->field_b = r0
    //     0x6d37f0: stur            w0, [x1, #0xb]
    // 0x6d37f4: r16 = 30
    //     0x6d37f4: movz            x16, #0x1e
    // 0x6d37f8: str             x16, [SP]
    // 0x6d37fc: r0 = SizeExtension.w()
    //     0x6d37fc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6d3800: r0 = inline_Allocate_Double()
    //     0x6d3800: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6d3804: add             x0, x0, #0x10
    //     0x6d3808: cmp             x1, x0
    //     0x6d380c: b.ls            #0x6d3cbc
    //     0x6d3810: str             x0, [THR, #0x50]  ; THR::top
    //     0x6d3814: sub             x0, x0, #0xf
    //     0x6d3818: movz            x1, #0xd148
    //     0x6d381c: movk            x1, #0x3, lsl #16
    //     0x6d3820: stur            x1, [x0, #-1]
    // 0x6d3824: StoreField: r0->field_7 = d0
    //     0x6d3824: stur            d0, [x0, #7]
    // 0x6d3828: stur            x0, [fp, #-0x28]
    // 0x6d382c: r0 = SizedBox()
    //     0x6d382c: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6d3830: mov             x1, x0
    // 0x6d3834: ldur            x0, [fp, #-0x28]
    // 0x6d3838: stur            x1, [fp, #-0x48]
    // 0x6d383c: StoreField: r1->field_f = r0
    //     0x6d383c: stur            w0, [x1, #0xf]
    // 0x6d3840: r16 = 60
    //     0x6d3840: movz            x16, #0x3c
    // 0x6d3844: str             x16, [SP]
    // 0x6d3848: r0 = SizeExtension.w()
    //     0x6d3848: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6d384c: stur            d0, [fp, #-0x70]
    // 0x6d3850: r16 = 60
    //     0x6d3850: movz            x16, #0x3c
    // 0x6d3854: str             x16, [SP]
    // 0x6d3858: r0 = SizeExtension.w()
    //     0x6d3858: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6d385c: mov             v1.16b, v0.16b
    // 0x6d3860: ldur            d0, [fp, #-0x70]
    // 0x6d3864: r0 = inline_Allocate_Double()
    //     0x6d3864: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6d3868: add             x0, x0, #0x10
    //     0x6d386c: cmp             x1, x0
    //     0x6d3870: b.ls            #0x6d3ccc
    //     0x6d3874: str             x0, [THR, #0x50]  ; THR::top
    //     0x6d3878: sub             x0, x0, #0xf
    //     0x6d387c: movz            x1, #0xd148
    //     0x6d3880: movk            x1, #0x3, lsl #16
    //     0x6d3884: stur            x1, [x0, #-1]
    // 0x6d3888: StoreField: r0->field_7 = d0
    //     0x6d3888: stur            d0, [x0, #7]
    // 0x6d388c: stur            x0, [fp, #-0x50]
    // 0x6d3890: r1 = inline_Allocate_Double()
    //     0x6d3890: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x6d3894: add             x1, x1, #0x10
    //     0x6d3898: cmp             x2, x1
    //     0x6d389c: b.ls            #0x6d3cdc
    //     0x6d38a0: str             x1, [THR, #0x50]  ; THR::top
    //     0x6d38a4: sub             x1, x1, #0xf
    //     0x6d38a8: movz            x2, #0xd148
    //     0x6d38ac: movk            x2, #0x3, lsl #16
    //     0x6d38b0: stur            x2, [x1, #-1]
    // 0x6d38b4: StoreField: r1->field_7 = d1
    //     0x6d38b4: stur            d1, [x1, #7]
    // 0x6d38b8: stur            x1, [fp, #-0x28]
    // 0x6d38bc: r0 = Image()
    //     0x6d38bc: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x6d38c0: stur            x0, [fp, #-0x58]
    // 0x6d38c4: r16 = "assets/images/ic_location.png"
    //     0x6d38c4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dd90] "assets/images/ic_location.png"
    //     0x6d38c8: ldr             x16, [x16, #0xd90]
    // 0x6d38cc: stp             x16, x0, [SP, #0x10]
    // 0x6d38d0: ldur            x16, [fp, #-0x50]
    // 0x6d38d4: ldur            lr, [fp, #-0x28]
    // 0x6d38d8: stp             lr, x16, [SP]
    // 0x6d38dc: r4 = const [0, 0x4, 0x4, 0x2, height, 0x3, width, 0x2, null]
    //     0x6d38dc: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d330] List(9) [0, 0x4, 0x4, 0x2, "height", 0x3, "width", 0x2, Null]
    //     0x6d38e0: ldr             x4, [x4, #0x330]
    // 0x6d38e4: r0 = Image.asset()
    //     0x6d38e4: bl              #0x629fc4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x6d38e8: r0 = InkWell()
    //     0x6d38e8: bl              #0x664b3c  ; AllocateInkWellStub -> InkWell (size=0x8c)
    // 0x6d38ec: mov             x3, x0
    // 0x6d38f0: ldur            x0, [fp, #-0x58]
    // 0x6d38f4: stur            x3, [fp, #-0x28]
    // 0x6d38f8: StoreField: r3->field_b = r0
    //     0x6d38f8: stur            w0, [x3, #0xb]
    // 0x6d38fc: ldur            x2, [fp, #-0x10]
    // 0x6d3900: r1 = Function '<anonymous closure>':.
    //     0x6d3900: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dd98] AnonymousClosure: (0x6d3da8), in [package:billiards/ui/billiard/cashierPage.dart] _cachierState::_buildMerchantInfo (0x6d31c0)
    //     0x6d3904: ldr             x1, [x1, #0xd98]
    // 0x6d3908: r0 = AllocateClosure()
    //     0x6d3908: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6d390c: mov             x1, x0
    // 0x6d3910: ldur            x0, [fp, #-0x28]
    // 0x6d3914: StoreField: r0->field_f = r1
    //     0x6d3914: stur            w1, [x0, #0xf]
    // 0x6d3918: r1 = true
    //     0x6d3918: add             x1, NULL, #0x20  ; true
    // 0x6d391c: StoreField: r0->field_43 = r1
    //     0x6d391c: stur            w1, [x0, #0x43]
    // 0x6d3920: r2 = Instance_BoxShape
    //     0x6d3920: add             x2, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x6d3924: ldr             x2, [x2, #0x398]
    // 0x6d3928: StoreField: r0->field_47 = r2
    //     0x6d3928: stur            w2, [x0, #0x47]
    // 0x6d392c: StoreField: r0->field_6f = r1
    //     0x6d392c: stur            w1, [x0, #0x6f]
    // 0x6d3930: r3 = false
    //     0x6d3930: add             x3, NULL, #0x30  ; false
    // 0x6d3934: StoreField: r0->field_73 = r3
    //     0x6d3934: stur            w3, [x0, #0x73]
    // 0x6d3938: StoreField: r0->field_83 = r1
    //     0x6d3938: stur            w1, [x0, #0x83]
    // 0x6d393c: StoreField: r0->field_7b = r3
    //     0x6d393c: stur            w3, [x0, #0x7b]
    // 0x6d3940: r16 = 30
    //     0x6d3940: movz            x16, #0x1e
    // 0x6d3944: str             x16, [SP]
    // 0x6d3948: r0 = SizeExtension.w()
    //     0x6d3948: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6d394c: r0 = inline_Allocate_Double()
    //     0x6d394c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6d3950: add             x0, x0, #0x10
    //     0x6d3954: cmp             x1, x0
    //     0x6d3958: b.ls            #0x6d3cf8
    //     0x6d395c: str             x0, [THR, #0x50]  ; THR::top
    //     0x6d3960: sub             x0, x0, #0xf
    //     0x6d3964: movz            x1, #0xd148
    //     0x6d3968: movk            x1, #0x3, lsl #16
    //     0x6d396c: stur            x1, [x0, #-1]
    // 0x6d3970: StoreField: r0->field_7 = d0
    //     0x6d3970: stur            d0, [x0, #7]
    // 0x6d3974: stur            x0, [fp, #-0x50]
    // 0x6d3978: r0 = SizedBox()
    //     0x6d3978: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6d397c: mov             x1, x0
    // 0x6d3980: ldur            x0, [fp, #-0x50]
    // 0x6d3984: stur            x1, [fp, #-0x58]
    // 0x6d3988: StoreField: r1->field_f = r0
    //     0x6d3988: stur            w0, [x1, #0xf]
    // 0x6d398c: r16 = 60
    //     0x6d398c: movz            x16, #0x3c
    // 0x6d3990: str             x16, [SP]
    // 0x6d3994: r0 = SizeExtension.w()
    //     0x6d3994: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6d3998: stur            d0, [fp, #-0x70]
    // 0x6d399c: r16 = 60
    //     0x6d399c: movz            x16, #0x3c
    // 0x6d39a0: str             x16, [SP]
    // 0x6d39a4: r0 = SizeExtension.w()
    //     0x6d39a4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6d39a8: mov             v1.16b, v0.16b
    // 0x6d39ac: ldur            d0, [fp, #-0x70]
    // 0x6d39b0: r0 = inline_Allocate_Double()
    //     0x6d39b0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6d39b4: add             x0, x0, #0x10
    //     0x6d39b8: cmp             x1, x0
    //     0x6d39bc: b.ls            #0x6d3d08
    //     0x6d39c0: str             x0, [THR, #0x50]  ; THR::top
    //     0x6d39c4: sub             x0, x0, #0xf
    //     0x6d39c8: movz            x1, #0xd148
    //     0x6d39cc: movk            x1, #0x3, lsl #16
    //     0x6d39d0: stur            x1, [x0, #-1]
    // 0x6d39d4: StoreField: r0->field_7 = d0
    //     0x6d39d4: stur            d0, [x0, #7]
    // 0x6d39d8: stur            x0, [fp, #-0x60]
    // 0x6d39dc: r1 = inline_Allocate_Double()
    //     0x6d39dc: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x6d39e0: add             x1, x1, #0x10
    //     0x6d39e4: cmp             x2, x1
    //     0x6d39e8: b.ls            #0x6d3d18
    //     0x6d39ec: str             x1, [THR, #0x50]  ; THR::top
    //     0x6d39f0: sub             x1, x1, #0xf
    //     0x6d39f4: movz            x2, #0xd148
    //     0x6d39f8: movk            x2, #0x3, lsl #16
    //     0x6d39fc: stur            x2, [x1, #-1]
    // 0x6d3a00: StoreField: r1->field_7 = d1
    //     0x6d3a00: stur            d1, [x1, #7]
    // 0x6d3a04: stur            x1, [fp, #-0x50]
    // 0x6d3a08: r0 = Image()
    //     0x6d3a08: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x6d3a0c: stur            x0, [fp, #-0x68]
    // 0x6d3a10: r16 = "assets/images/ic_telphone.jpg"
    //     0x6d3a10: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dda0] "assets/images/ic_telphone.jpg"
    //     0x6d3a14: ldr             x16, [x16, #0xda0]
    // 0x6d3a18: stp             x16, x0, [SP, #0x10]
    // 0x6d3a1c: ldur            x16, [fp, #-0x60]
    // 0x6d3a20: ldur            lr, [fp, #-0x50]
    // 0x6d3a24: stp             lr, x16, [SP]
    // 0x6d3a28: r4 = const [0, 0x4, 0x4, 0x2, height, 0x3, width, 0x2, null]
    //     0x6d3a28: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d330] List(9) [0, 0x4, 0x4, 0x2, "height", 0x3, "width", 0x2, Null]
    //     0x6d3a2c: ldr             x4, [x4, #0x330]
    // 0x6d3a30: r0 = Image.asset()
    //     0x6d3a30: bl              #0x629fc4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x6d3a34: r0 = InkWell()
    //     0x6d3a34: bl              #0x664b3c  ; AllocateInkWellStub -> InkWell (size=0x8c)
    // 0x6d3a38: mov             x3, x0
    // 0x6d3a3c: ldur            x0, [fp, #-0x68]
    // 0x6d3a40: stur            x3, [fp, #-0x50]
    // 0x6d3a44: StoreField: r3->field_b = r0
    //     0x6d3a44: stur            w0, [x3, #0xb]
    // 0x6d3a48: ldur            x2, [fp, #-0x10]
    // 0x6d3a4c: r1 = Function '<anonymous closure>':.
    //     0x6d3a4c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dda8] AnonymousClosure: (0x6d3d34), in [package:billiards/ui/billiard/cashierPage.dart] _cachierState::_buildMerchantInfo (0x6d31c0)
    //     0x6d3a50: ldr             x1, [x1, #0xda8]
    // 0x6d3a54: r0 = AllocateClosure()
    //     0x6d3a54: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6d3a58: mov             x1, x0
    // 0x6d3a5c: ldur            x0, [fp, #-0x50]
    // 0x6d3a60: StoreField: r0->field_f = r1
    //     0x6d3a60: stur            w1, [x0, #0xf]
    // 0x6d3a64: r1 = true
    //     0x6d3a64: add             x1, NULL, #0x20  ; true
    // 0x6d3a68: StoreField: r0->field_43 = r1
    //     0x6d3a68: stur            w1, [x0, #0x43]
    // 0x6d3a6c: r2 = Instance_BoxShape
    //     0x6d3a6c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x6d3a70: ldr             x2, [x2, #0x398]
    // 0x6d3a74: StoreField: r0->field_47 = r2
    //     0x6d3a74: stur            w2, [x0, #0x47]
    // 0x6d3a78: StoreField: r0->field_6f = r1
    //     0x6d3a78: stur            w1, [x0, #0x6f]
    // 0x6d3a7c: r2 = false
    //     0x6d3a7c: add             x2, NULL, #0x30  ; false
    // 0x6d3a80: StoreField: r0->field_73 = r2
    //     0x6d3a80: stur            w2, [x0, #0x73]
    // 0x6d3a84: StoreField: r0->field_83 = r1
    //     0x6d3a84: stur            w1, [x0, #0x83]
    // 0x6d3a88: StoreField: r0->field_7b = r2
    //     0x6d3a88: stur            w2, [x0, #0x7b]
    // 0x6d3a8c: r1 = Null
    //     0x6d3a8c: mov             x1, NULL
    // 0x6d3a90: r2 = 10
    //     0x6d3a90: movz            x2, #0xa
    // 0x6d3a94: r0 = AllocateArray()
    //     0x6d3a94: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6d3a98: mov             x2, x0
    // 0x6d3a9c: ldur            x0, [fp, #-0x40]
    // 0x6d3aa0: stur            x2, [fp, #-0x10]
    // 0x6d3aa4: StoreField: r2->field_f = r0
    //     0x6d3aa4: stur            w0, [x2, #0xf]
    // 0x6d3aa8: ldur            x0, [fp, #-0x48]
    // 0x6d3aac: StoreField: r2->field_13 = r0
    //     0x6d3aac: stur            w0, [x2, #0x13]
    // 0x6d3ab0: ldur            x0, [fp, #-0x28]
    // 0x6d3ab4: ArrayStore: r2[0] = r0  ; List_4
    //     0x6d3ab4: stur            w0, [x2, #0x17]
    // 0x6d3ab8: ldur            x0, [fp, #-0x58]
    // 0x6d3abc: StoreField: r2->field_1b = r0
    //     0x6d3abc: stur            w0, [x2, #0x1b]
    // 0x6d3ac0: ldur            x0, [fp, #-0x50]
    // 0x6d3ac4: StoreField: r2->field_1f = r0
    //     0x6d3ac4: stur            w0, [x2, #0x1f]
    // 0x6d3ac8: r1 = <Widget>
    //     0x6d3ac8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6d3acc: ldr             x1, [x1, #0x410]
    // 0x6d3ad0: r0 = AllocateGrowableArray()
    //     0x6d3ad0: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6d3ad4: mov             x1, x0
    // 0x6d3ad8: ldur            x0, [fp, #-0x10]
    // 0x6d3adc: stur            x1, [fp, #-0x28]
    // 0x6d3ae0: StoreField: r1->field_f = r0
    //     0x6d3ae0: stur            w0, [x1, #0xf]
    // 0x6d3ae4: r0 = 10
    //     0x6d3ae4: movz            x0, #0xa
    // 0x6d3ae8: StoreField: r1->field_b = r0
    //     0x6d3ae8: stur            w0, [x1, #0xb]
    // 0x6d3aec: r0 = Row()
    //     0x6d3aec: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x6d3af0: mov             x1, x0
    // 0x6d3af4: r0 = Instance_Axis
    //     0x6d3af4: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x6d3af8: stur            x1, [fp, #-0x10]
    // 0x6d3afc: StoreField: r1->field_f = r0
    //     0x6d3afc: stur            w0, [x1, #0xf]
    // 0x6d3b00: r0 = Instance_MainAxisAlignment
    //     0x6d3b00: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x6d3b04: ldr             x0, [x0, #0x418]
    // 0x6d3b08: StoreField: r1->field_13 = r0
    //     0x6d3b08: stur            w0, [x1, #0x13]
    // 0x6d3b0c: r2 = Instance_MainAxisSize
    //     0x6d3b0c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x6d3b10: ldr             x2, [x2, #0x420]
    // 0x6d3b14: ArrayStore: r1[0] = r2  ; List_4
    //     0x6d3b14: stur            w2, [x1, #0x17]
    // 0x6d3b18: r3 = Instance_CrossAxisAlignment
    //     0x6d3b18: add             x3, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x6d3b1c: ldr             x3, [x3, #0x428]
    // 0x6d3b20: StoreField: r1->field_1b = r3
    //     0x6d3b20: stur            w3, [x1, #0x1b]
    // 0x6d3b24: r4 = Instance_VerticalDirection
    //     0x6d3b24: add             x4, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6d3b28: ldr             x4, [x4, #0x430]
    // 0x6d3b2c: StoreField: r1->field_23 = r4
    //     0x6d3b2c: stur            w4, [x1, #0x23]
    // 0x6d3b30: r5 = Instance_Clip
    //     0x6d3b30: add             x5, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6d3b34: ldr             x5, [x5, #0x4a0]
    // 0x6d3b38: StoreField: r1->field_2b = r5
    //     0x6d3b38: stur            w5, [x1, #0x2b]
    // 0x6d3b3c: ldur            x6, [fp, #-0x28]
    // 0x6d3b40: StoreField: r1->field_b = r6
    //     0x6d3b40: stur            w6, [x1, #0xb]
    // 0x6d3b44: r0 = Padding()
    //     0x6d3b44: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x6d3b48: mov             x3, x0
    // 0x6d3b4c: ldur            x0, [fp, #-0x38]
    // 0x6d3b50: stur            x3, [fp, #-0x28]
    // 0x6d3b54: StoreField: r3->field_f = r0
    //     0x6d3b54: stur            w0, [x3, #0xf]
    // 0x6d3b58: ldur            x0, [fp, #-0x10]
    // 0x6d3b5c: StoreField: r3->field_b = r0
    //     0x6d3b5c: stur            w0, [x3, #0xb]
    // 0x6d3b60: r1 = Null
    //     0x6d3b60: mov             x1, NULL
    // 0x6d3b64: r2 = 6
    //     0x6d3b64: movz            x2, #0x6
    // 0x6d3b68: r0 = AllocateArray()
    //     0x6d3b68: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6d3b6c: mov             x2, x0
    // 0x6d3b70: ldur            x0, [fp, #-0x20]
    // 0x6d3b74: stur            x2, [fp, #-0x10]
    // 0x6d3b78: StoreField: r2->field_f = r0
    //     0x6d3b78: stur            w0, [x2, #0xf]
    // 0x6d3b7c: ldur            x0, [fp, #-0x30]
    // 0x6d3b80: StoreField: r2->field_13 = r0
    //     0x6d3b80: stur            w0, [x2, #0x13]
    // 0x6d3b84: ldur            x0, [fp, #-0x28]
    // 0x6d3b88: ArrayStore: r2[0] = r0  ; List_4
    //     0x6d3b88: stur            w0, [x2, #0x17]
    // 0x6d3b8c: r1 = <Widget>
    //     0x6d3b8c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6d3b90: ldr             x1, [x1, #0x410]
    // 0x6d3b94: r0 = AllocateGrowableArray()
    //     0x6d3b94: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6d3b98: mov             x1, x0
    // 0x6d3b9c: ldur            x0, [fp, #-0x10]
    // 0x6d3ba0: stur            x1, [fp, #-0x20]
    // 0x6d3ba4: StoreField: r1->field_f = r0
    //     0x6d3ba4: stur            w0, [x1, #0xf]
    // 0x6d3ba8: r0 = 6
    //     0x6d3ba8: movz            x0, #0x6
    // 0x6d3bac: StoreField: r1->field_b = r0
    //     0x6d3bac: stur            w0, [x1, #0xb]
    // 0x6d3bb0: r0 = Column()
    //     0x6d3bb0: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x6d3bb4: mov             x1, x0
    // 0x6d3bb8: r0 = Instance_Axis
    //     0x6d3bb8: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x6d3bbc: stur            x1, [fp, #-0x10]
    // 0x6d3bc0: StoreField: r1->field_f = r0
    //     0x6d3bc0: stur            w0, [x1, #0xf]
    // 0x6d3bc4: r0 = Instance_MainAxisAlignment
    //     0x6d3bc4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x6d3bc8: ldr             x0, [x0, #0x418]
    // 0x6d3bcc: StoreField: r1->field_13 = r0
    //     0x6d3bcc: stur            w0, [x1, #0x13]
    // 0x6d3bd0: r0 = Instance_MainAxisSize
    //     0x6d3bd0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x6d3bd4: ldr             x0, [x0, #0x420]
    // 0x6d3bd8: ArrayStore: r1[0] = r0  ; List_4
    //     0x6d3bd8: stur            w0, [x1, #0x17]
    // 0x6d3bdc: r0 = Instance_CrossAxisAlignment
    //     0x6d3bdc: add             x0, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x6d3be0: ldr             x0, [x0, #0x428]
    // 0x6d3be4: StoreField: r1->field_1b = r0
    //     0x6d3be4: stur            w0, [x1, #0x1b]
    // 0x6d3be8: r0 = Instance_VerticalDirection
    //     0x6d3be8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6d3bec: ldr             x0, [x0, #0x430]
    // 0x6d3bf0: StoreField: r1->field_23 = r0
    //     0x6d3bf0: stur            w0, [x1, #0x23]
    // 0x6d3bf4: r0 = Instance_Clip
    //     0x6d3bf4: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6d3bf8: ldr             x0, [x0, #0x4a0]
    // 0x6d3bfc: StoreField: r1->field_2b = r0
    //     0x6d3bfc: stur            w0, [x1, #0x2b]
    // 0x6d3c00: ldur            x0, [fp, #-0x20]
    // 0x6d3c04: StoreField: r1->field_b = r0
    //     0x6d3c04: stur            w0, [x1, #0xb]
    // 0x6d3c08: r0 = Container()
    //     0x6d3c08: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6d3c0c: stur            x0, [fp, #-0x20]
    // 0x6d3c10: ldur            x16, [fp, #-8]
    // 0x6d3c14: stp             x16, x0, [SP, #0x10]
    // 0x6d3c18: ldur            x16, [fp, #-0x18]
    // 0x6d3c1c: ldur            lr, [fp, #-0x10]
    // 0x6d3c20: stp             lr, x16, [SP]
    // 0x6d3c24: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x6d3c24: add             x4, PP, #0x13, lsl #12  ; [pp+0x13110] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x6d3c28: ldr             x4, [x4, #0x110]
    // 0x6d3c2c: r0 = Container()
    //     0x6d3c2c: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6d3c30: ldur            x0, [fp, #-0x20]
    // 0x6d3c34: LeaveFrame
    //     0x6d3c34: mov             SP, fp
    //     0x6d3c38: ldp             fp, lr, [SP], #0x10
    // 0x6d3c3c: ret
    //     0x6d3c3c: ret             
    // 0x6d3c40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d3c40: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d3c44: b               #0x6d3248
    // 0x6d3c48: SaveReg d0
    //     0x6d3c48: str             q0, [SP, #-0x10]!
    // 0x6d3c4c: stp             x0, x1, [SP, #-0x10]!
    // 0x6d3c50: r0 = AllocateDouble()
    //     0x6d3c50: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6d3c54: mov             x2, x0
    // 0x6d3c58: ldp             x0, x1, [SP], #0x10
    // 0x6d3c5c: RestoreReg d0
    //     0x6d3c5c: ldr             q0, [SP], #0x10
    // 0x6d3c60: b               #0x6d33bc
    // 0x6d3c64: SaveReg d0
    //     0x6d3c64: str             q0, [SP, #-0x10]!
    // 0x6d3c68: stp             x1, x2, [SP, #-0x10]!
    // 0x6d3c6c: SaveReg r0
    //     0x6d3c6c: str             x0, [SP, #-8]!
    // 0x6d3c70: r0 = AllocateDouble()
    //     0x6d3c70: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6d3c74: mov             x3, x0
    // 0x6d3c78: RestoreReg r0
    //     0x6d3c78: ldr             x0, [SP], #8
    // 0x6d3c7c: ldp             x1, x2, [SP], #0x10
    // 0x6d3c80: RestoreReg d0
    //     0x6d3c80: ldr             q0, [SP], #0x10
    // 0x6d3c84: b               #0x6d33ec
    // 0x6d3c88: SaveReg d0
    //     0x6d3c88: str             q0, [SP, #-0x10]!
    // 0x6d3c8c: r0 = AllocateDouble()
    //     0x6d3c8c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6d3c90: RestoreReg d0
    //     0x6d3c90: ldr             q0, [SP], #0x10
    // 0x6d3c94: b               #0x6d344c
    // 0x6d3c98: SaveReg d0
    //     0x6d3c98: str             q0, [SP, #-0x10]!
    // 0x6d3c9c: r0 = AllocateDouble()
    //     0x6d3c9c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6d3ca0: RestoreReg d0
    //     0x6d3ca0: ldr             q0, [SP], #0x10
    // 0x6d3ca4: b               #0x6d3584
    // 0x6d3ca8: SaveReg d0
    //     0x6d3ca8: str             q0, [SP, #-0x10]!
    // 0x6d3cac: r0 = AllocateDouble()
    //     0x6d3cac: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6d3cb0: RestoreReg d0
    //     0x6d3cb0: ldr             q0, [SP], #0x10
    // 0x6d3cb4: b               #0x6d3688
    // 0x6d3cb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d3cb8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d3cbc: SaveReg d0
    //     0x6d3cbc: str             q0, [SP, #-0x10]!
    // 0x6d3cc0: r0 = AllocateDouble()
    //     0x6d3cc0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6d3cc4: RestoreReg d0
    //     0x6d3cc4: ldr             q0, [SP], #0x10
    // 0x6d3cc8: b               #0x6d3824
    // 0x6d3ccc: stp             q0, q1, [SP, #-0x20]!
    // 0x6d3cd0: r0 = AllocateDouble()
    //     0x6d3cd0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6d3cd4: ldp             q0, q1, [SP], #0x20
    // 0x6d3cd8: b               #0x6d3888
    // 0x6d3cdc: SaveReg d1
    //     0x6d3cdc: str             q1, [SP, #-0x10]!
    // 0x6d3ce0: SaveReg r0
    //     0x6d3ce0: str             x0, [SP, #-8]!
    // 0x6d3ce4: r0 = AllocateDouble()
    //     0x6d3ce4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6d3ce8: mov             x1, x0
    // 0x6d3cec: RestoreReg r0
    //     0x6d3cec: ldr             x0, [SP], #8
    // 0x6d3cf0: RestoreReg d1
    //     0x6d3cf0: ldr             q1, [SP], #0x10
    // 0x6d3cf4: b               #0x6d38b4
    // 0x6d3cf8: SaveReg d0
    //     0x6d3cf8: str             q0, [SP, #-0x10]!
    // 0x6d3cfc: r0 = AllocateDouble()
    //     0x6d3cfc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6d3d00: RestoreReg d0
    //     0x6d3d00: ldr             q0, [SP], #0x10
    // 0x6d3d04: b               #0x6d3970
    // 0x6d3d08: stp             q0, q1, [SP, #-0x20]!
    // 0x6d3d0c: r0 = AllocateDouble()
    //     0x6d3d0c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6d3d10: ldp             q0, q1, [SP], #0x20
    // 0x6d3d14: b               #0x6d39d4
    // 0x6d3d18: SaveReg d1
    //     0x6d3d18: str             q1, [SP, #-0x10]!
    // 0x6d3d1c: SaveReg r0
    //     0x6d3d1c: str             x0, [SP, #-8]!
    // 0x6d3d20: r0 = AllocateDouble()
    //     0x6d3d20: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6d3d24: mov             x1, x0
    // 0x6d3d28: RestoreReg r0
    //     0x6d3d28: ldr             x0, [SP], #8
    // 0x6d3d2c: RestoreReg d1
    //     0x6d3d2c: ldr             q1, [SP], #0x10
    // 0x6d3d30: b               #0x6d3a00
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6d3d34, size: 0x74
    // 0x6d3d34: EnterFrame
    //     0x6d3d34: stp             fp, lr, [SP, #-0x10]!
    //     0x6d3d38: mov             fp, SP
    // 0x6d3d3c: AllocStack(0x8)
    //     0x6d3d3c: sub             SP, SP, #8
    // 0x6d3d40: SetupParameters()
    //     0x6d3d40: ldr             x0, [fp, #0x10]
    //     0x6d3d44: ldur            w1, [x0, #0x17]
    //     0x6d3d48: add             x1, x1, HEAP, lsl #32
    // 0x6d3d4c: CheckStackOverflow
    //     0x6d3d4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d3d50: cmp             SP, x16
    //     0x6d3d54: b.ls            #0x6d3d9c
    // 0x6d3d58: LoadField: r0 = r1->field_f
    //     0x6d3d58: ldur            w0, [x1, #0xf]
    // 0x6d3d5c: DecompressPointer r0
    //     0x6d3d5c: add             x0, x0, HEAP, lsl #32
    // 0x6d3d60: cmp             w0, NULL
    // 0x6d3d64: b.eq            #0x6d3da4
    // 0x6d3d68: LoadField: r1 = r0->field_1b
    //     0x6d3d68: ldur            w1, [x0, #0x1b]
    // 0x6d3d6c: DecompressPointer r1
    //     0x6d3d6c: add             x1, x1, HEAP, lsl #32
    // 0x6d3d70: LoadField: r0 = r1->field_23
    //     0x6d3d70: ldur            w0, [x1, #0x23]
    // 0x6d3d74: DecompressPointer r0
    //     0x6d3d74: add             x0, x0, HEAP, lsl #32
    // 0x6d3d78: cmp             w0, NULL
    // 0x6d3d7c: b.ne            #0x6d3d84
    // 0x6d3d80: r0 = ""
    //     0x6d3d80: ldr             x0, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x6d3d84: str             x0, [SP]
    // 0x6d3d88: r0 = customerService()
    //     0x6d3d88: bl              #0x664b88  ; [package:billiards/utils/phoneUtil.dart] PhoneUtils::customerService
    // 0x6d3d8c: r0 = Null
    //     0x6d3d8c: mov             x0, NULL
    // 0x6d3d90: LeaveFrame
    //     0x6d3d90: mov             SP, fp
    //     0x6d3d94: ldp             fp, lr, [SP], #0x10
    // 0x6d3d98: ret
    //     0x6d3d98: ret             
    // 0x6d3d9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d3d9c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d3da0: b               #0x6d3d58
    // 0x6d3da4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d3da4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6d3da8, size: 0xa0
    // 0x6d3da8: EnterFrame
    //     0x6d3da8: stp             fp, lr, [SP, #-0x10]!
    //     0x6d3dac: mov             fp, SP
    // 0x6d3db0: AllocStack(0x18)
    //     0x6d3db0: sub             SP, SP, #0x18
    // 0x6d3db4: SetupParameters()
    //     0x6d3db4: ldr             x0, [fp, #0x10]
    //     0x6d3db8: ldur            w1, [x0, #0x17]
    //     0x6d3dbc: add             x1, x1, HEAP, lsl #32
    //     0x6d3dc0: stur            x1, [fp, #-8]
    // 0x6d3dc4: CheckStackOverflow
    //     0x6d3dc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d3dc8: cmp             SP, x16
    //     0x6d3dcc: b.ls            #0x6d3e3c
    // 0x6d3dd0: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x6d3dd0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6d3dd4: ldr             x0, [x0, #0x2498]
    //     0x6d3dd8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6d3ddc: cmp             w0, w16
    //     0x6d3de0: b.ne            #0x6d3df0
    //     0x6d3de4: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x6d3de8: ldr             x2, [x2, #0xfc8]
    //     0x6d3dec: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x6d3df0: ldur            x0, [fp, #-8]
    // 0x6d3df4: LoadField: r1 = r0->field_f
    //     0x6d3df4: ldur            w1, [x0, #0xf]
    // 0x6d3df8: DecompressPointer r1
    //     0x6d3df8: add             x1, x1, HEAP, lsl #32
    // 0x6d3dfc: cmp             w1, NULL
    // 0x6d3e00: b.eq            #0x6d3e44
    // 0x6d3e04: LoadField: r0 = r1->field_1b
    //     0x6d3e04: ldur            w0, [x1, #0x1b]
    // 0x6d3e08: DecompressPointer r0
    //     0x6d3e08: add             x0, x0, HEAP, lsl #32
    // 0x6d3e0c: stur            x0, [fp, #-8]
    // 0x6d3e10: r0 = AMapPage()
    //     0x6d3e10: bl              #0x6b4bfc  ; AllocateAMapPageStub -> AMapPage (size=0x10)
    // 0x6d3e14: mov             x1, x0
    // 0x6d3e18: ldur            x0, [fp, #-8]
    // 0x6d3e1c: StoreField: r1->field_b = r0
    //     0x6d3e1c: stur            w0, [x1, #0xb]
    // 0x6d3e20: stp             x1, NULL, [SP]
    // 0x6d3e24: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6d3e24: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6d3e28: r0 = GetNavigation.to()
    //     0x6d3e28: bl              #0x62a824  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.to
    // 0x6d3e2c: r0 = Null
    //     0x6d3e2c: mov             x0, NULL
    // 0x6d3e30: LeaveFrame
    //     0x6d3e30: mov             SP, fp
    //     0x6d3e34: ldp             fp, lr, [SP], #0x10
    // 0x6d3e38: ret
    //     0x6d3e38: ret             
    // 0x6d3e3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d3e3c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d3e40: b               #0x6d3dd0
    // 0x6d3e44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d3e44: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x9fc670, size: 0x300
    // 0x9fc670: EnterFrame
    //     0x9fc670: stp             fp, lr, [SP, #-0x10]!
    //     0x9fc674: mov             fp, SP
    // 0x9fc678: AllocStack(0x28)
    //     0x9fc678: sub             SP, SP, #0x28
    // 0x9fc67c: CheckStackOverflow
    //     0x9fc67c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fc680: cmp             SP, x16
    //     0x9fc684: b.ls            #0x9fc95c
    // 0x9fc688: ldr             x16, [fp, #0x10]
    // 0x9fc68c: str             x16, [SP]
    // 0x9fc690: r0 = initState()
    //     0x9fc690: bl              #0xa23ac8  ; [package:flutter/src/widgets/media_query.dart] _MediaQueryFromViewState::initState
    // 0x9fc694: ldr             x1, [fp, #0x10]
    // 0x9fc698: LoadField: r0 = r1->field_b
    //     0x9fc698: ldur            w0, [x1, #0xb]
    // 0x9fc69c: DecompressPointer r0
    //     0x9fc69c: add             x0, x0, HEAP, lsl #32
    // 0x9fc6a0: cmp             w0, NULL
    // 0x9fc6a4: b.eq            #0x9fc964
    // 0x9fc6a8: LoadField: r2 = r0->field_b
    //     0x9fc6a8: ldur            w2, [x0, #0xb]
    // 0x9fc6ac: DecompressPointer r2
    //     0x9fc6ac: add             x2, x2, HEAP, lsl #32
    // 0x9fc6b0: r0 = LoadClassIdInstr(r2)
    //     0x9fc6b0: ldur            x0, [x2, #-1]
    //     0x9fc6b4: ubfx            x0, x0, #0xc, #0x14
    // 0x9fc6b8: r16 = "battle"
    //     0x9fc6b8: add             x16, PP, #0x16, lsl #12  ; [pp+0x166d0] "battle"
    //     0x9fc6bc: ldr             x16, [x16, #0x6d0]
    // 0x9fc6c0: stp             x16, x2, [SP]
    // 0x9fc6c4: r0 = GDT[cid_x0 + -0xfb]()
    //     0x9fc6c4: sub             lr, x0, #0xfb
    //     0x9fc6c8: ldr             lr, [x21, lr, lsl #3]
    //     0x9fc6cc: blr             lr
    // 0x9fc6d0: r16 = "battleType"
    //     0x9fc6d0: add             x16, PP, #0x16, lsl #12  ; [pp+0x162b0] "battleType"
    //     0x9fc6d4: ldr             x16, [x16, #0x2b0]
    // 0x9fc6d8: stp             x16, x0, [SP]
    // 0x9fc6dc: r4 = 0
    //     0x9fc6dc: movz            x4, #0
    // 0x9fc6e0: ldr             x0, [SP, #8]
    // 0x9fc6e4: r16 = UnlinkedCall_0x4c09f8
    //     0x9fc6e4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16af8] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0x9fc6e8: add             x16, x16, #0xaf8
    // 0x9fc6ec: ldp             x5, lr, [x16]
    // 0x9fc6f0: blr             lr
    // 0x9fc6f4: mov             x3, x0
    // 0x9fc6f8: r2 = Null
    //     0x9fc6f8: mov             x2, NULL
    // 0x9fc6fc: r1 = Null
    //     0x9fc6fc: mov             x1, NULL
    // 0x9fc700: stur            x3, [fp, #-8]
    // 0x9fc704: branchIfSmi(r0, 0x9fc72c)
    //     0x9fc704: tbz             w0, #0, #0x9fc72c
    // 0x9fc708: r4 = LoadClassIdInstr(r0)
    //     0x9fc708: ldur            x4, [x0, #-1]
    //     0x9fc70c: ubfx            x4, x4, #0xc, #0x14
    // 0x9fc710: sub             x4, x4, #0x3b
    // 0x9fc714: cmp             x4, #1
    // 0x9fc718: b.ls            #0x9fc72c
    // 0x9fc71c: r8 = int?
    //     0x9fc71c: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x9fc720: r3 = Null
    //     0x9fc720: add             x3, PP, #0x16, lsl #12  ; [pp+0x16b08] Null
    //     0x9fc724: ldr             x3, [x3, #0xb08]
    // 0x9fc728: r0 = int?()
    //     0x9fc728: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x9fc72c: ldur            x0, [fp, #-8]
    // 0x9fc730: cmp             w0, #2
    // 0x9fc734: b.ne            #0x9fc744
    // 0x9fc738: r3 = Instance_BattleTypeEnum
    //     0x9fc738: add             x3, PP, #0x16, lsl #12  ; [pp+0x16b18] Obj!BattleTypeEnum@c46841
    //     0x9fc73c: ldr             x3, [x3, #0xb18]
    // 0x9fc740: b               #0x9fc7bc
    // 0x9fc744: cmp             w0, #0x14
    // 0x9fc748: b.ne            #0x9fc758
    // 0x9fc74c: r3 = Instance_BattleTypeEnum
    //     0x9fc74c: add             x3, PP, #0x16, lsl #12  ; [pp+0x16b20] Obj!BattleTypeEnum@c46821
    //     0x9fc750: ldr             x3, [x3, #0xb20]
    // 0x9fc754: b               #0x9fc7bc
    // 0x9fc758: cmp             w0, #0xe
    // 0x9fc75c: b.ne            #0x9fc76c
    // 0x9fc760: r3 = Instance_BattleTypeEnum
    //     0x9fc760: add             x3, PP, #0x16, lsl #12  ; [pp+0x16b28] Obj!BattleTypeEnum@c46801
    //     0x9fc764: ldr             x3, [x3, #0xb28]
    // 0x9fc768: b               #0x9fc7bc
    // 0x9fc76c: cmp             w0, #0xc
    // 0x9fc770: b.ne            #0x9fc780
    // 0x9fc774: r3 = Instance_BattleTypeEnum
    //     0x9fc774: add             x3, PP, #0x16, lsl #12  ; [pp+0x16b30] Obj!BattleTypeEnum@c467e1
    //     0x9fc778: ldr             x3, [x3, #0xb30]
    // 0x9fc77c: b               #0x9fc7bc
    // 0x9fc780: cbnz            w0, #0x9fc790
    // 0x9fc784: r3 = Instance_BattleTypeEnum
    //     0x9fc784: add             x3, PP, #0x16, lsl #12  ; [pp+0x16b38] Obj!BattleTypeEnum@c467c1
    //     0x9fc788: ldr             x3, [x3, #0xb38]
    // 0x9fc78c: b               #0x9fc7bc
    // 0x9fc790: cmp             w0, #0x12
    // 0x9fc794: b.ne            #0x9fc7a4
    // 0x9fc798: r3 = Instance_BattleTypeEnum
    //     0x9fc798: add             x3, PP, #0x16, lsl #12  ; [pp+0x16b40] Obj!BattleTypeEnum@c467a1
    //     0x9fc79c: ldr             x3, [x3, #0xb40]
    // 0x9fc7a0: b               #0x9fc7bc
    // 0x9fc7a4: cmp             w0, #0xc8
    // 0x9fc7a8: b.ne            #0x9fc7b8
    // 0x9fc7ac: r3 = Instance_BattleTypeEnum
    //     0x9fc7ac: add             x3, PP, #0x16, lsl #12  ; [pp+0x16b48] Obj!BattleTypeEnum@c46781
    //     0x9fc7b0: ldr             x3, [x3, #0xb48]
    // 0x9fc7b4: b               #0x9fc7bc
    // 0x9fc7b8: r3 = Null
    //     0x9fc7b8: mov             x3, NULL
    // 0x9fc7bc: ldr             x0, [fp, #0x10]
    // 0x9fc7c0: stur            x3, [fp, #-8]
    // 0x9fc7c4: r1 = Null
    //     0x9fc7c4: mov             x1, NULL
    // 0x9fc7c8: r2 = 4
    //     0x9fc7c8: movz            x2, #0x4
    // 0x9fc7cc: r0 = AllocateArray()
    //     0x9fc7cc: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9fc7d0: stur            x0, [fp, #-0x18]
    // 0x9fc7d4: r17 = "bill_type"
    //     0x9fc7d4: add             x17, PP, #0x16, lsl #12  ; [pp+0x16b50] "bill_type"
    //     0x9fc7d8: ldr             x17, [x17, #0xb50]
    // 0x9fc7dc: StoreField: r0->field_f = r17
    //     0x9fc7dc: stur            w17, [x0, #0xf]
    // 0x9fc7e0: ldur            x1, [fp, #-8]
    // 0x9fc7e4: cmp             w1, NULL
    // 0x9fc7e8: b.eq            #0x9fc968
    // 0x9fc7ec: LoadField: r3 = r1->field_1b
    //     0x9fc7ec: ldur            w3, [x1, #0x1b]
    // 0x9fc7f0: DecompressPointer r3
    //     0x9fc7f0: add             x3, x3, HEAP, lsl #32
    // 0x9fc7f4: stur            x3, [fp, #-0x10]
    // 0x9fc7f8: r1 = Null
    //     0x9fc7f8: mov             x1, NULL
    // 0x9fc7fc: r2 = 4
    //     0x9fc7fc: movz            x2, #0x4
    // 0x9fc800: r0 = AllocateArray()
    //     0x9fc800: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9fc804: mov             x1, x0
    // 0x9fc808: ldur            x0, [fp, #-0x10]
    // 0x9fc80c: StoreField: r1->field_f = r0
    //     0x9fc80c: stur            w0, [x1, #0xf]
    // 0x9fc810: r17 = "球局账单"
    //     0x9fc810: add             x17, PP, #0x16, lsl #12  ; [pp+0x16b58] "球局账单"
    //     0x9fc814: ldr             x17, [x17, #0xb58]
    // 0x9fc818: StoreField: r1->field_13 = r17
    //     0x9fc818: stur            w17, [x1, #0x13]
    // 0x9fc81c: str             x1, [SP]
    // 0x9fc820: r0 = _interpolate()
    //     0x9fc820: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x9fc824: ldur            x1, [fp, #-0x18]
    // 0x9fc828: ArrayStore: r1[1] = r0  ; List_4
    //     0x9fc828: add             x25, x1, #0x13
    //     0x9fc82c: str             w0, [x25]
    //     0x9fc830: tbz             w0, #0, #0x9fc84c
    //     0x9fc834: ldurb           w16, [x1, #-1]
    //     0x9fc838: ldurb           w17, [x0, #-1]
    //     0x9fc83c: and             x16, x17, x16, lsr #2
    //     0x9fc840: tst             x16, HEAP, lsr #32
    //     0x9fc844: b.eq            #0x9fc84c
    //     0x9fc848: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x9fc84c: r16 = <String, dynamic>
    //     0x9fc84c: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x9fc850: ldur            lr, [fp, #-0x18]
    // 0x9fc854: stp             lr, x16, [SP]
    // 0x9fc858: r0 = Map._fromLiteral()
    //     0x9fc858: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x9fc85c: r16 = "table_bill_page"
    //     0x9fc85c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16b60] "table_bill_page"
    //     0x9fc860: ldr             x16, [x16, #0xb60]
    // 0x9fc864: stp             x0, x16, [SP]
    // 0x9fc868: r0 = onEvent()
    //     0x9fc868: bl              #0x6207f0  ; [package:umeng_common_sdk/umeng_common_sdk.dart] UmengCommonSdk::onEvent
    // 0x9fc86c: ldr             x1, [fp, #0x10]
    // 0x9fc870: LoadField: r0 = r1->field_b
    //     0x9fc870: ldur            w0, [x1, #0xb]
    // 0x9fc874: DecompressPointer r0
    //     0x9fc874: add             x0, x0, HEAP, lsl #32
    // 0x9fc878: cmp             w0, NULL
    // 0x9fc87c: b.eq            #0x9fc96c
    // 0x9fc880: LoadField: r2 = r0->field_b
    //     0x9fc880: ldur            w2, [x0, #0xb]
    // 0x9fc884: DecompressPointer r2
    //     0x9fc884: add             x2, x2, HEAP, lsl #32
    // 0x9fc888: r0 = LoadClassIdInstr(r2)
    //     0x9fc888: ldur            x0, [x2, #-1]
    //     0x9fc88c: ubfx            x0, x0, #0xc, #0x14
    // 0x9fc890: r16 = "billiardsId"
    //     0x9fc890: add             x16, PP, #0x15, lsl #12  ; [pp+0x15d88] "billiardsId"
    //     0x9fc894: ldr             x16, [x16, #0xd88]
    // 0x9fc898: stp             x16, x2, [SP]
    // 0x9fc89c: r0 = GDT[cid_x0 + -0xfb]()
    //     0x9fc89c: sub             lr, x0, #0xfb
    //     0x9fc8a0: ldr             lr, [x21, lr, lsl #3]
    //     0x9fc8a4: blr             lr
    // 0x9fc8a8: mov             x3, x0
    // 0x9fc8ac: r2 = Null
    //     0x9fc8ac: mov             x2, NULL
    // 0x9fc8b0: r1 = Null
    //     0x9fc8b0: mov             x1, NULL
    // 0x9fc8b4: stur            x3, [fp, #-8]
    // 0x9fc8b8: branchIfSmi(r0, 0x9fc8e0)
    //     0x9fc8b8: tbz             w0, #0, #0x9fc8e0
    // 0x9fc8bc: r4 = LoadClassIdInstr(r0)
    //     0x9fc8bc: ldur            x4, [x0, #-1]
    //     0x9fc8c0: ubfx            x4, x4, #0xc, #0x14
    // 0x9fc8c4: sub             x4, x4, #0x3b
    // 0x9fc8c8: cmp             x4, #1
    // 0x9fc8cc: b.ls            #0x9fc8e0
    // 0x9fc8d0: r8 = int
    //     0x9fc8d0: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x9fc8d4: r3 = Null
    //     0x9fc8d4: add             x3, PP, #0x16, lsl #12  ; [pp+0x16b68] Null
    //     0x9fc8d8: ldr             x3, [x3, #0xb68]
    // 0x9fc8dc: r0 = int()
    //     0x9fc8dc: bl              #0xc64afc  ; IsType_int_Stub
    // 0x9fc8e0: ldur            x0, [fp, #-8]
    // 0x9fc8e4: ldr             x1, [fp, #0x10]
    // 0x9fc8e8: ArrayStore: r1[0] = r0  ; List_4
    //     0x9fc8e8: stur            w0, [x1, #0x17]
    //     0x9fc8ec: tbz             w0, #0, #0x9fc908
    //     0x9fc8f0: ldurb           w16, [x1, #-1]
    //     0x9fc8f4: ldurb           w17, [x0, #-1]
    //     0x9fc8f8: and             x16, x17, x16, lsr #2
    //     0x9fc8fc: tst             x16, HEAP, lsr #32
    //     0x9fc900: b.eq            #0x9fc908
    //     0x9fc904: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x9fc908: r0 = EasyRefreshController()
    //     0x9fc908: bl              #0x9f7cf0  ; AllocateEasyRefreshControllerStub -> EasyRefreshController (size=0x14)
    // 0x9fc90c: mov             x1, x0
    // 0x9fc910: r0 = true
    //     0x9fc910: add             x0, NULL, #0x20  ; true
    // 0x9fc914: StoreField: r1->field_7 = r0
    //     0x9fc914: stur            w0, [x1, #7]
    // 0x9fc918: r0 = false
    //     0x9fc918: add             x0, NULL, #0x30  ; false
    // 0x9fc91c: StoreField: r1->field_b = r0
    //     0x9fc91c: stur            w0, [x1, #0xb]
    // 0x9fc920: mov             x0, x1
    // 0x9fc924: ldr             x1, [fp, #0x10]
    // 0x9fc928: StoreField: r1->field_1f = r0
    //     0x9fc928: stur            w0, [x1, #0x1f]
    //     0x9fc92c: ldurb           w16, [x1, #-1]
    //     0x9fc930: ldurb           w17, [x0, #-1]
    //     0x9fc934: and             x16, x17, x16, lsr #2
    //     0x9fc938: tst             x16, HEAP, lsr #32
    //     0x9fc93c: b.eq            #0x9fc944
    //     0x9fc940: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x9fc944: str             x1, [SP]
    // 0x9fc948: r0 = _doPost()
    //     0x9fc948: bl              #0x6ca1b0  ; [package:billiards/ui/billiard/cashierPage.dart] _cachierState::_doPost
    // 0x9fc94c: r0 = Null
    //     0x9fc94c: mov             x0, NULL
    // 0x9fc950: LeaveFrame
    //     0x9fc950: mov             SP, fp
    //     0x9fc954: ldp             fp, lr, [SP], #0x10
    // 0x9fc958: ret
    //     0x9fc958: ret             
    // 0x9fc95c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fc95c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fc960: b               #0x9fc688
    // 0x9fc964: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9fc964: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9fc968: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9fc968: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9fc96c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9fc96c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _cachierState(/* No info */) {
    // ** addr: 0xa4065c, size: 0x1d8
    // 0xa4065c: EnterFrame
    //     0xa4065c: stp             fp, lr, [SP, #-0x10]!
    //     0xa40660: mov             fp, SP
    // 0xa40664: AllocStack(0x20)
    //     0xa40664: sub             SP, SP, #0x20
    // 0xa40668: r1 = Sentinel
    //     0xa40668: ldr             x1, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa4066c: r0 = false
    //     0xa4066c: add             x0, NULL, #0x30  ; false
    // 0xa40670: d0 = 0.000000
    //     0xa40670: eor             v0.16b, v0.16b, v0.16b
    // 0xa40674: CheckStackOverflow
    //     0xa40674: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa40678: cmp             SP, x16
    //     0xa4067c: b.ls            #0xa4082c
    // 0xa40680: ldr             x2, [fp, #0x10]
    // 0xa40684: ArrayStore: r2[0] = r1  ; List_4
    //     0xa40684: stur            w1, [x2, #0x17]
    // 0xa40688: StoreField: r2->field_1f = r1
    //     0xa40688: stur            w1, [x2, #0x1f]
    // 0xa4068c: StoreField: r2->field_33 = d0
    //     0xa4068c: stur            d0, [x2, #0x33]
    // 0xa40690: StoreField: r2->field_3b = r0
    //     0xa40690: stur            w0, [x2, #0x3b]
    // 0xa40694: StoreField: r2->field_3f = r0
    //     0xa40694: stur            w0, [x2, #0x3f]
    // 0xa40698: StoreField: r2->field_43 = r0
    //     0xa40698: stur            w0, [x2, #0x43]
    // 0xa4069c: StoreField: r2->field_47 = d0
    //     0xa4069c: stur            d0, [x2, #0x47]
    // 0xa406a0: StoreField: r2->field_4f = d0
    //     0xa406a0: stur            d0, [x2, #0x4f]
    // 0xa406a4: StoreField: r2->field_57 = d0
    //     0xa406a4: stur            d0, [x2, #0x57]
    // 0xa406a8: r1 = <BilliardDetailsInfo?>
    //     0xa406a8: add             x1, PP, #0xe, lsl #12  ; [pp+0xef68] TypeArguments: <BilliardDetailsInfo?>
    //     0xa406ac: ldr             x1, [x1, #0xf68]
    // 0xa406b0: r0 = ValueNotifier()
    //     0xa406b0: bl              #0x5b4170  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0xa406b4: mov             x1, x0
    // 0xa406b8: r0 = 0
    //     0xa406b8: movz            x0, #0
    // 0xa406bc: stur            x1, [fp, #-8]
    // 0xa406c0: StoreField: r1->field_7 = r0
    //     0xa406c0: stur            x0, [x1, #7]
    // 0xa406c4: StoreField: r1->field_13 = r0
    //     0xa406c4: stur            x0, [x1, #0x13]
    // 0xa406c8: StoreField: r1->field_1b = r0
    //     0xa406c8: stur            x0, [x1, #0x1b]
    // 0xa406cc: r0 = InitLateStaticField(0xa3c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0xa406cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa406d0: ldr             x0, [x0, #0x1478]
    //     0xa406d4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa406d8: cmp             w0, w16
    //     0xa406dc: b.ne            #0xa406e8
    //     0xa406e0: ldr             x2, [PP, #0x3a60]  ; [pp+0x3a60] Field <ChangeNotifier._emptyListeners@37329750>: static late final (offset: 0xa3c)
    //     0xa406e4: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa406e8: mov             x2, x0
    // 0xa406ec: ldur            x0, [fp, #-8]
    // 0xa406f0: stur            x2, [fp, #-0x10]
    // 0xa406f4: StoreField: r0->field_f = r2
    //     0xa406f4: stur            w2, [x0, #0xf]
    // 0xa406f8: ldr             x3, [fp, #0x10]
    // 0xa406fc: StoreField: r3->field_1b = r0
    //     0xa406fc: stur            w0, [x3, #0x1b]
    //     0xa40700: ldurb           w16, [x3, #-1]
    //     0xa40704: ldurb           w17, [x0, #-1]
    //     0xa40708: and             x16, x17, x16, lsr #2
    //     0xa4070c: tst             x16, HEAP, lsr #32
    //     0xa40710: b.eq            #0xa40718
    //     0xa40714: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0xa40718: r1 = <AccountBalance>
    //     0xa40718: add             x1, PP, #0xe, lsl #12  ; [pp+0xef70] TypeArguments: <AccountBalance>
    //     0xa4071c: ldr             x1, [x1, #0xf70]
    // 0xa40720: r0 = ValueNotifier()
    //     0xa40720: bl              #0x5b4170  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0xa40724: stur            x0, [fp, #-8]
    // 0xa40728: r0 = AccountBalance()
    //     0xa40728: bl              #0x6c37cc  ; AllocateAccountBalanceStub -> AccountBalance (size=0x1c)
    // 0xa4072c: mov             x1, x0
    // 0xa40730: ldur            x0, [fp, #-8]
    // 0xa40734: StoreField: r0->field_27 = r1
    //     0xa40734: stur            w1, [x0, #0x27]
    // 0xa40738: r2 = 0
    //     0xa40738: movz            x2, #0
    // 0xa4073c: StoreField: r0->field_7 = r2
    //     0xa4073c: stur            x2, [x0, #7]
    // 0xa40740: StoreField: r0->field_13 = r2
    //     0xa40740: stur            x2, [x0, #0x13]
    // 0xa40744: StoreField: r0->field_1b = r2
    //     0xa40744: stur            x2, [x0, #0x1b]
    // 0xa40748: ldur            x3, [fp, #-0x10]
    // 0xa4074c: StoreField: r0->field_f = r3
    //     0xa4074c: stur            w3, [x0, #0xf]
    // 0xa40750: ldr             x4, [fp, #0x10]
    // 0xa40754: StoreField: r4->field_23 = r0
    //     0xa40754: stur            w0, [x4, #0x23]
    //     0xa40758: ldurb           w16, [x4, #-1]
    //     0xa4075c: ldurb           w17, [x0, #-1]
    //     0xa40760: and             x16, x17, x16, lsr #2
    //     0xa40764: tst             x16, HEAP, lsr #32
    //     0xa40768: b.eq            #0xa40770
    //     0xa4076c: bl              #0xc5d75c  ; WriteBarrierWrappersStub
    // 0xa40770: r1 = <OrderData?>
    //     0xa40770: add             x1, PP, #0xe, lsl #12  ; [pp+0xef78] TypeArguments: <OrderData?>
    //     0xa40774: ldr             x1, [x1, #0xf78]
    // 0xa40778: r0 = ValueNotifier()
    //     0xa40778: bl              #0x5b4170  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0xa4077c: mov             x1, x0
    // 0xa40780: r0 = 0
    //     0xa40780: movz            x0, #0
    // 0xa40784: StoreField: r1->field_7 = r0
    //     0xa40784: stur            x0, [x1, #7]
    // 0xa40788: StoreField: r1->field_13 = r0
    //     0xa40788: stur            x0, [x1, #0x13]
    // 0xa4078c: StoreField: r1->field_1b = r0
    //     0xa4078c: stur            x0, [x1, #0x1b]
    // 0xa40790: ldur            x0, [fp, #-0x10]
    // 0xa40794: StoreField: r1->field_f = r0
    //     0xa40794: stur            w0, [x1, #0xf]
    // 0xa40798: mov             x0, x1
    // 0xa4079c: ldr             x1, [fp, #0x10]
    // 0xa407a0: StoreField: r1->field_27 = r0
    //     0xa407a0: stur            w0, [x1, #0x27]
    //     0xa407a4: ldurb           w16, [x1, #-1]
    //     0xa407a8: ldurb           w17, [x0, #-1]
    //     0xa407ac: and             x16, x17, x16, lsr #2
    //     0xa407b0: tst             x16, HEAP, lsr #32
    //     0xa407b4: b.eq            #0xa407bc
    //     0xa407b8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa407bc: r16 = <PassCardItem>
    //     0xa407bc: add             x16, PP, #0xe, lsl #12  ; [pp+0xef80] TypeArguments: <PassCardItem>
    //     0xa407c0: ldr             x16, [x16, #0xf80]
    // 0xa407c4: stp             xzr, x16, [SP]
    // 0xa407c8: r0 = _GrowableList()
    //     0xa407c8: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0xa407cc: ldr             x1, [fp, #0x10]
    // 0xa407d0: StoreField: r1->field_2b = r0
    //     0xa407d0: stur            w0, [x1, #0x2b]
    //     0xa407d4: ldurb           w16, [x1, #-1]
    //     0xa407d8: ldurb           w17, [x0, #-1]
    //     0xa407dc: and             x16, x17, x16, lsr #2
    //     0xa407e0: tst             x16, HEAP, lsr #32
    //     0xa407e4: b.eq            #0xa407ec
    //     0xa407e8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa407ec: stp             xzr, NULL, [SP]
    // 0xa407f0: r0 = _GrowableList()
    //     0xa407f0: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0xa407f4: ldr             x1, [fp, #0x10]
    // 0xa407f8: StoreField: r1->field_2f = r0
    //     0xa407f8: stur            w0, [x1, #0x2f]
    //     0xa407fc: ldurb           w16, [x1, #-1]
    //     0xa40800: ldurb           w17, [x0, #-1]
    //     0xa40804: and             x16, x17, x16, lsr #2
    //     0xa40808: tst             x16, HEAP, lsr #32
    //     0xa4080c: b.eq            #0xa40814
    //     0xa40810: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa40814: r2 = false
    //     0xa40814: add             x2, NULL, #0x30  ; false
    // 0xa40818: StoreField: r1->field_13 = r2
    //     0xa40818: stur            w2, [x1, #0x13]
    // 0xa4081c: r0 = Null
    //     0xa4081c: mov             x0, NULL
    // 0xa40820: LeaveFrame
    //     0xa40820: mov             SP, fp
    //     0xa40824: ldp             fp, lr, [SP], #0x10
    // 0xa40828: ret
    //     0xa40828: ret             
    // 0xa4082c: r0 = StackOverflowSharedWithFPURegs()
    //     0xa4082c: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0xa40830: b               #0xa40680
  }
}

// class id: 4366, size: 0x10, field offset: 0xc
class CachierPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa40614, size: 0x48
    // 0xa40614: EnterFrame
    //     0xa40614: stp             fp, lr, [SP, #-0x10]!
    //     0xa40618: mov             fp, SP
    // 0xa4061c: AllocStack(0x10)
    //     0xa4061c: sub             SP, SP, #0x10
    // 0xa40620: CheckStackOverflow
    //     0xa40620: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa40624: cmp             SP, x16
    //     0xa40628: b.ls            #0xa40654
    // 0xa4062c: r1 = <CachierPage>
    //     0xa4062c: add             x1, PP, #0xe, lsl #12  ; [pp+0xef60] TypeArguments: <CachierPage>
    //     0xa40630: ldr             x1, [x1, #0xf60]
    // 0xa40634: r0 = _cachierState()
    //     0xa40634: bl              #0xa40834  ; Allocate_cachierStateStub -> _cachierState (size=0x60)
    // 0xa40638: stur            x0, [fp, #-8]
    // 0xa4063c: str             x0, [SP]
    // 0xa40640: r0 = _cachierState()
    //     0xa40640: bl              #0xa4065c  ; [package:billiards/ui/billiard/cashierPage.dart] _cachierState::_cachierState
    // 0xa40644: ldur            x0, [fp, #-8]
    // 0xa40648: LeaveFrame
    //     0xa40648: mov             SP, fp
    //     0xa4064c: ldp             fp, lr, [SP], #0x10
    // 0xa40650: ret
    //     0xa40650: ret             
    // 0xa40654: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa40654: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa40658: b               #0xa4062c
  }
}
