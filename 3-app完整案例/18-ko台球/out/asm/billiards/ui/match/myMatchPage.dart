// lib: , url: package:billiards/ui/match/myMatchPage.dart

// class id: 1048889, size: 0x8
class :: {
}

// class id: 3388, size: 0x30, field offset: 0x18
class _MyMatchState extends BaseState<dynamic> {

  late EasyRefreshController _controller; // offset: 0x24

  _ initStatusBar(/* No info */) {
    // ** addr: 0x667c98, size: 0x44
    // 0x667c98: EnterFrame
    //     0x667c98: stp             fp, lr, [SP, #-0x10]!
    //     0x667c9c: mov             fp, SP
    // 0x667ca0: AllocStack(0x8)
    //     0x667ca0: sub             SP, SP, #8
    // 0x667ca4: CheckStackOverflow
    //     0x667ca4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x667ca8: cmp             SP, x16
    //     0x667cac: b.ls            #0x667cd4
    // 0x667cb0: ldr             x16, [fp, #0x10]
    // 0x667cb4: str             x16, [SP]
    // 0x667cb8: r0 = initStatusBar()
    //     0x667cb8: bl              #0x6641a4  ; [package:billiards/common/ui/_base_state.dart] BaseState::initStatusBar
    // 0x667cbc: r1 = "我的比赛"
    //     0x667cbc: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fd38] "我的比赛"
    //     0x667cc0: ldr             x1, [x1, #0xd38]
    // 0x667cc4: StoreField: r0->field_f = r1
    //     0x667cc4: stur            w1, [x0, #0xf]
    // 0x667cc8: LeaveFrame
    //     0x667cc8: mov             SP, fp
    //     0x667ccc: ldp             fp, lr, [SP], #0x10
    // 0x667cd0: ret
    //     0x667cd0: ret             
    // 0x667cd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x667cd4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x667cd8: b               #0x667cb0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6bfb6c, size: 0x64
    // 0x6bfb6c: EnterFrame
    //     0x6bfb6c: stp             fp, lr, [SP, #-0x10]!
    //     0x6bfb70: mov             fp, SP
    // 0x6bfb74: AllocStack(0x10)
    //     0x6bfb74: sub             SP, SP, #0x10
    // 0x6bfb78: SetupParameters()
    //     0x6bfb78: ldr             x0, [fp, #0x10]
    //     0x6bfb7c: ldur            w1, [x0, #0x17]
    //     0x6bfb80: add             x1, x1, HEAP, lsl #32
    // 0x6bfb84: CheckStackOverflow
    //     0x6bfb84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bfb88: cmp             SP, x16
    //     0x6bfb8c: b.ls            #0x6bfbc8
    // 0x6bfb90: LoadField: r0 = r1->field_b
    //     0x6bfb90: ldur            w0, [x1, #0xb]
    // 0x6bfb94: DecompressPointer r0
    //     0x6bfb94: add             x0, x0, HEAP, lsl #32
    // 0x6bfb98: LoadField: r2 = r0->field_f
    //     0x6bfb98: ldur            w2, [x0, #0xf]
    // 0x6bfb9c: DecompressPointer r2
    //     0x6bfb9c: add             x2, x2, HEAP, lsl #32
    // 0x6bfba0: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x6bfba0: ldur            w0, [x2, #0x17]
    // 0x6bfba4: DecompressPointer r0
    //     0x6bfba4: add             x0, x0, HEAP, lsl #32
    // 0x6bfba8: LoadField: r2 = r1->field_f
    //     0x6bfba8: ldur            w2, [x1, #0xf]
    // 0x6bfbac: DecompressPointer r2
    //     0x6bfbac: add             x2, x2, HEAP, lsl #32
    // 0x6bfbb0: stp             x2, x0, [SP]
    // 0x6bfbb4: r0 = addAll()
    //     0x6bfbb4: bl              #0x5295f8  ; [dart:core] _GrowableList::addAll
    // 0x6bfbb8: r0 = Null
    //     0x6bfbb8: mov             x0, NULL
    // 0x6bfbbc: LeaveFrame
    //     0x6bfbbc: mov             SP, fp
    //     0x6bfbc0: ldp             fp, lr, [SP], #0x10
    // 0x6bfbc4: ret
    //     0x6bfbc4: ret             
    // 0x6bfbc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bfbc8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bfbcc: b               #0x6bfb90
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x6bfbd0, size: 0x344
    // 0x6bfbd0: EnterFrame
    //     0x6bfbd0: stp             fp, lr, [SP, #-0x10]!
    //     0x6bfbd4: mov             fp, SP
    // 0x6bfbd8: AllocStack(0x30)
    //     0x6bfbd8: sub             SP, SP, #0x30
    // 0x6bfbdc: SetupParameters()
    //     0x6bfbdc: ldr             x0, [fp, #0x20]
    //     0x6bfbe0: ldur            w1, [x0, #0x17]
    //     0x6bfbe4: add             x1, x1, HEAP, lsl #32
    //     0x6bfbe8: stur            x1, [fp, #-8]
    // 0x6bfbec: CheckStackOverflow
    //     0x6bfbec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bfbf0: cmp             SP, x16
    //     0x6bfbf4: b.ls            #0x6bfedc
    // 0x6bfbf8: r1 = 1
    //     0x6bfbf8: movz            x1, #0x1
    // 0x6bfbfc: r0 = AllocateContext()
    //     0x6bfbfc: bl              #0xc5def4  ; AllocateContextStub
    // 0x6bfc00: mov             x4, x0
    // 0x6bfc04: ldur            x3, [fp, #-8]
    // 0x6bfc08: stur            x4, [fp, #-0x10]
    // 0x6bfc0c: StoreField: r4->field_b = r3
    //     0x6bfc0c: stur            w3, [x4, #0xb]
    // 0x6bfc10: ldr             x0, [fp, #0x18]
    // 0x6bfc14: r2 = Null
    //     0x6bfc14: mov             x2, NULL
    // 0x6bfc18: r1 = Null
    //     0x6bfc18: mov             x1, NULL
    // 0x6bfc1c: r4 = 59
    //     0x6bfc1c: movz            x4, #0x3b
    // 0x6bfc20: branchIfSmi(r0, 0x6bfc2c)
    //     0x6bfc20: tbz             w0, #0, #0x6bfc2c
    // 0x6bfc24: r4 = LoadClassIdInstr(r0)
    //     0x6bfc24: ldur            x4, [x0, #-1]
    //     0x6bfc28: ubfx            x4, x4, #0xc, #0x14
    // 0x6bfc2c: sub             x4, x4, #0x5d
    // 0x6bfc30: cmp             x4, #3
    // 0x6bfc34: b.ls            #0x6bfc48
    // 0x6bfc38: r8 = String
    //     0x6bfc38: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x6bfc3c: r3 = Null
    //     0x6bfc3c: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c7a8] Null
    //     0x6bfc40: ldr             x3, [x3, #0x7a8]
    // 0x6bfc44: r0 = String()
    //     0x6bfc44: bl              #0xc63af8  ; IsType_String_Stub
    // 0x6bfc48: ldr             x16, [fp, #0x18]
    // 0x6bfc4c: str             x16, [SP]
    // 0x6bfc50: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6bfc50: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6bfc54: r0 = jsonDecode()
    //     0x6bfc54: bl              #0x65fd5c  ; [dart:convert] ::jsonDecode
    // 0x6bfc58: mov             x3, x0
    // 0x6bfc5c: r2 = Null
    //     0x6bfc5c: mov             x2, NULL
    // 0x6bfc60: r1 = Null
    //     0x6bfc60: mov             x1, NULL
    // 0x6bfc64: stur            x3, [fp, #-0x18]
    // 0x6bfc68: r4 = 59
    //     0x6bfc68: movz            x4, #0x3b
    // 0x6bfc6c: branchIfSmi(r0, 0x6bfc78)
    //     0x6bfc6c: tbz             w0, #0, #0x6bfc78
    // 0x6bfc70: r4 = LoadClassIdInstr(r0)
    //     0x6bfc70: ldur            x4, [x0, #-1]
    //     0x6bfc74: ubfx            x4, x4, #0xc, #0x14
    // 0x6bfc78: sub             x4, x4, #0x59
    // 0x6bfc7c: cmp             x4, #2
    // 0x6bfc80: b.ls            #0x6bfcbc
    // 0x6bfc84: sub             x4, x4, #0x18
    // 0x6bfc88: cmp             x4, #0x37
    // 0x6bfc8c: b.ls            #0x6bfcbc
    // 0x6bfc90: r17 = 6147
    //     0x6bfc90: movz            x17, #0x1803
    // 0x6bfc94: cmp             x4, x17
    // 0x6bfc98: b.eq            #0x6bfcbc
    // 0x6bfc9c: r17 = -6181
    //     0x6bfc9c: movn            x17, #0x1824
    // 0x6bfca0: add             x4, x4, x17
    // 0x6bfca4: cmp             x4, #6
    // 0x6bfca8: b.ls            #0x6bfcbc
    // 0x6bfcac: r8 = List
    //     0x6bfcac: ldr             x8, [PP, #0xd10]  ; [pp+0xd10] Type: List
    // 0x6bfcb0: r3 = Null
    //     0x6bfcb0: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c7b8] Null
    //     0x6bfcb4: ldr             x3, [x3, #0x7b8]
    // 0x6bfcb8: r0 = DefaultTypeTest()
    //     0x6bfcb8: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x6bfcbc: r1 = Function '<anonymous closure>':.
    //     0x6bfcbc: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c7c8] AnonymousClosure: (0x6bff64), in [package:billiards/ui/match/myMatchPage.dart] _MyMatchState::_postMatch (0x6c0ce0)
    //     0x6bfcc0: ldr             x1, [x1, #0x7c8]
    // 0x6bfcc4: r2 = Null
    //     0x6bfcc4: mov             x2, NULL
    // 0x6bfcc8: r0 = AllocateClosure()
    //     0x6bfcc8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6bfccc: mov             x1, x0
    // 0x6bfcd0: ldur            x0, [fp, #-0x18]
    // 0x6bfcd4: r2 = LoadClassIdInstr(r0)
    //     0x6bfcd4: ldur            x2, [x0, #-1]
    //     0x6bfcd8: ubfx            x2, x2, #0xc, #0x14
    // 0x6bfcdc: r16 = <Match>
    //     0x6bfcdc: add             x16, PP, #0x28, lsl #12  ; [pp+0x28aa8] TypeArguments: <Match>
    //     0x6bfce0: ldr             x16, [x16, #0xaa8]
    // 0x6bfce4: stp             x0, x16, [SP, #8]
    // 0x6bfce8: str             x1, [SP]
    // 0x6bfcec: mov             x0, x2
    // 0x6bfcf0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6bfcf0: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6bfcf4: r0 = GDT[cid_x0 + 0x117cd]()
    //     0x6bfcf4: movz            x17, #0x17cd
    //     0x6bfcf8: movk            x17, #0x1, lsl #16
    //     0x6bfcfc: add             lr, x0, x17
    //     0x6bfd00: ldr             lr, [x21, lr, lsl #3]
    //     0x6bfd04: blr             lr
    // 0x6bfd08: r1 = LoadClassIdInstr(r0)
    //     0x6bfd08: ldur            x1, [x0, #-1]
    //     0x6bfd0c: ubfx            x1, x1, #0xc, #0x14
    // 0x6bfd10: str             x0, [SP]
    // 0x6bfd14: mov             x0, x1
    // 0x6bfd18: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6bfd18: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6bfd1c: r0 = GDT[cid_x0 + 0xbb6f]()
    //     0x6bfd1c: movz            x17, #0xbb6f
    //     0x6bfd20: add             lr, x0, x17
    //     0x6bfd24: ldr             lr, [x21, lr, lsl #3]
    //     0x6bfd28: blr             lr
    // 0x6bfd2c: mov             x1, x0
    // 0x6bfd30: ldur            x2, [fp, #-0x10]
    // 0x6bfd34: StoreField: r2->field_f = r0
    //     0x6bfd34: stur            w0, [x2, #0xf]
    //     0x6bfd38: ldurb           w16, [x2, #-1]
    //     0x6bfd3c: ldurb           w17, [x0, #-1]
    //     0x6bfd40: and             x16, x17, x16, lsr #2
    //     0x6bfd44: tst             x16, HEAP, lsr #32
    //     0x6bfd48: b.eq            #0x6bfd50
    //     0x6bfd4c: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x6bfd50: ldur            x0, [fp, #-8]
    // 0x6bfd54: LoadField: r3 = r0->field_13
    //     0x6bfd54: ldur            w3, [x0, #0x13]
    // 0x6bfd58: DecompressPointer r3
    //     0x6bfd58: add             x3, x3, HEAP, lsl #32
    // 0x6bfd5c: cmp             w3, #2
    // 0x6bfd60: b.ne            #0x6bfe50
    // 0x6bfd64: LoadField: r1 = r0->field_f
    //     0x6bfd64: ldur            w1, [x0, #0xf]
    // 0x6bfd68: DecompressPointer r1
    //     0x6bfd68: add             x1, x1, HEAP, lsl #32
    // 0x6bfd6c: LoadField: r3 = r1->field_23
    //     0x6bfd6c: ldur            w3, [x1, #0x23]
    // 0x6bfd70: DecompressPointer r3
    //     0x6bfd70: add             x3, x3, HEAP, lsl #32
    // 0x6bfd74: r16 = Sentinel
    //     0x6bfd74: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x6bfd78: cmp             w3, w16
    // 0x6bfd7c: b.eq            #0x6bfee4
    // 0x6bfd80: r16 = Instance_IndicatorResult
    //     0x6bfd80: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d150] Obj!IndicatorResult@c452f1
    //     0x6bfd84: ldr             x16, [x16, #0x150]
    // 0x6bfd88: stp             x16, x3, [SP]
    // 0x6bfd8c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6bfd8c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6bfd90: r0 = finishRefresh()
    //     0x6bfd90: bl              #0x6854ec  ; [package:easy_refresh/easy_refresh.dart] EasyRefreshController::finishRefresh
    // 0x6bfd94: ldur            x2, [fp, #-0x10]
    // 0x6bfd98: LoadField: r0 = r2->field_f
    //     0x6bfd98: ldur            w0, [x2, #0xf]
    // 0x6bfd9c: DecompressPointer r0
    //     0x6bfd9c: add             x0, x0, HEAP, lsl #32
    // 0x6bfda0: LoadField: r1 = r0->field_b
    //     0x6bfda0: ldur            w1, [x0, #0xb]
    // 0x6bfda4: DecompressPointer r1
    //     0x6bfda4: add             x1, x1, HEAP, lsl #32
    // 0x6bfda8: r0 = LoadInt32Instr(r1)
    //     0x6bfda8: sbfx            x0, x1, #1, #0x1f
    // 0x6bfdac: cmp             x0, #0xf
    // 0x6bfdb0: b.ge            #0x6bfdec
    // 0x6bfdb4: ldur            x0, [fp, #-8]
    // 0x6bfdb8: LoadField: r1 = r0->field_f
    //     0x6bfdb8: ldur            w1, [x0, #0xf]
    // 0x6bfdbc: DecompressPointer r1
    //     0x6bfdbc: add             x1, x1, HEAP, lsl #32
    // 0x6bfdc0: LoadField: r3 = r1->field_23
    //     0x6bfdc0: ldur            w3, [x1, #0x23]
    // 0x6bfdc4: DecompressPointer r3
    //     0x6bfdc4: add             x3, x3, HEAP, lsl #32
    // 0x6bfdc8: r16 = Sentinel
    //     0x6bfdc8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x6bfdcc: cmp             w3, w16
    // 0x6bfdd0: b.eq            #0x6bfef0
    // 0x6bfdd4: r16 = Instance_IndicatorResult
    //     0x6bfdd4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d1c0] Obj!IndicatorResult@c452b1
    //     0x6bfdd8: ldr             x16, [x16, #0x1c0]
    // 0x6bfddc: stp             x16, x3, [SP]
    // 0x6bfde0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6bfde0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6bfde4: r0 = finishLoad()
    //     0x6bfde4: bl              #0x6833b0  ; [package:easy_refresh/easy_refresh.dart] EasyRefreshController::finishLoad
    // 0x6bfde8: b               #0x6bfe20
    // 0x6bfdec: ldur            x0, [fp, #-8]
    // 0x6bfdf0: LoadField: r1 = r0->field_f
    //     0x6bfdf0: ldur            w1, [x0, #0xf]
    // 0x6bfdf4: DecompressPointer r1
    //     0x6bfdf4: add             x1, x1, HEAP, lsl #32
    // 0x6bfdf8: LoadField: r2 = r1->field_23
    //     0x6bfdf8: ldur            w2, [x1, #0x23]
    // 0x6bfdfc: DecompressPointer r2
    //     0x6bfdfc: add             x2, x2, HEAP, lsl #32
    // 0x6bfe00: r16 = Sentinel
    //     0x6bfe00: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x6bfe04: cmp             w2, w16
    // 0x6bfe08: b.eq            #0x6bfefc
    // 0x6bfe0c: r16 = Instance_IndicatorResult
    //     0x6bfe0c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d1b0] Obj!IndicatorResult@c452d1
    //     0x6bfe10: ldr             x16, [x16, #0x1b0]
    // 0x6bfe14: stp             x16, x2, [SP]
    // 0x6bfe18: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6bfe18: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6bfe1c: r0 = finishLoad()
    //     0x6bfe1c: bl              #0x6833b0  ; [package:easy_refresh/easy_refresh.dart] EasyRefreshController::finishLoad
    // 0x6bfe20: ldur            x0, [fp, #-8]
    // 0x6bfe24: LoadField: r3 = r0->field_f
    //     0x6bfe24: ldur            w3, [x0, #0xf]
    // 0x6bfe28: DecompressPointer r3
    //     0x6bfe28: add             x3, x3, HEAP, lsl #32
    // 0x6bfe2c: ldur            x2, [fp, #-0x10]
    // 0x6bfe30: stur            x3, [fp, #-0x18]
    // 0x6bfe34: r1 = Function '<anonymous closure>':.
    //     0x6bfe34: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c7d0] AnonymousClosure: (0x6bff14), in [package:billiards/ui/match/myMatchPage.dart] _MyMatchState::_postMatch (0x6c0ce0)
    //     0x6bfe38: ldr             x1, [x1, #0x7d0]
    // 0x6bfe3c: r0 = AllocateClosure()
    //     0x6bfe3c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6bfe40: ldur            x16, [fp, #-0x18]
    // 0x6bfe44: stp             x0, x16, [SP]
    // 0x6bfe48: r0 = setState()
    //     0x6bfe48: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6bfe4c: b               #0x6bfecc
    // 0x6bfe50: LoadField: r2 = r0->field_f
    //     0x6bfe50: ldur            w2, [x0, #0xf]
    // 0x6bfe54: DecompressPointer r2
    //     0x6bfe54: add             x2, x2, HEAP, lsl #32
    // 0x6bfe58: LoadField: r3 = r2->field_23
    //     0x6bfe58: ldur            w3, [x2, #0x23]
    // 0x6bfe5c: DecompressPointer r3
    //     0x6bfe5c: add             x3, x3, HEAP, lsl #32
    // 0x6bfe60: r16 = Sentinel
    //     0x6bfe60: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x6bfe64: cmp             w3, w16
    // 0x6bfe68: b.eq            #0x6bff08
    // 0x6bfe6c: LoadField: r2 = r1->field_b
    //     0x6bfe6c: ldur            w2, [x1, #0xb]
    // 0x6bfe70: DecompressPointer r2
    //     0x6bfe70: add             x2, x2, HEAP, lsl #32
    // 0x6bfe74: r1 = LoadInt32Instr(r2)
    //     0x6bfe74: sbfx            x1, x2, #1, #0x1f
    // 0x6bfe78: cmp             x1, #0xf
    // 0x6bfe7c: b.ge            #0x6bfe8c
    // 0x6bfe80: r1 = Instance_IndicatorResult
    //     0x6bfe80: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d1c0] Obj!IndicatorResult@c452b1
    //     0x6bfe84: ldr             x1, [x1, #0x1c0]
    // 0x6bfe88: b               #0x6bfe94
    // 0x6bfe8c: r1 = Instance_IndicatorResult
    //     0x6bfe8c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d150] Obj!IndicatorResult@c452f1
    //     0x6bfe90: ldr             x1, [x1, #0x150]
    // 0x6bfe94: stp             x1, x3, [SP]
    // 0x6bfe98: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6bfe98: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6bfe9c: r0 = finishLoad()
    //     0x6bfe9c: bl              #0x6833b0  ; [package:easy_refresh/easy_refresh.dart] EasyRefreshController::finishLoad
    // 0x6bfea0: ldur            x0, [fp, #-8]
    // 0x6bfea4: LoadField: r3 = r0->field_f
    //     0x6bfea4: ldur            w3, [x0, #0xf]
    // 0x6bfea8: DecompressPointer r3
    //     0x6bfea8: add             x3, x3, HEAP, lsl #32
    // 0x6bfeac: ldur            x2, [fp, #-0x10]
    // 0x6bfeb0: stur            x3, [fp, #-0x18]
    // 0x6bfeb4: r1 = Function '<anonymous closure>':.
    //     0x6bfeb4: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c7d8] AnonymousClosure: (0x6bfb6c), in [package:billiards/ui/match/myMatchPage.dart] _MyMatchState::_postMatch (0x6c0ce0)
    //     0x6bfeb8: ldr             x1, [x1, #0x7d8]
    // 0x6bfebc: r0 = AllocateClosure()
    //     0x6bfebc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6bfec0: ldur            x16, [fp, #-0x18]
    // 0x6bfec4: stp             x0, x16, [SP]
    // 0x6bfec8: r0 = setState()
    //     0x6bfec8: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6bfecc: r0 = Null
    //     0x6bfecc: mov             x0, NULL
    // 0x6bfed0: LeaveFrame
    //     0x6bfed0: mov             SP, fp
    //     0x6bfed4: ldp             fp, lr, [SP], #0x10
    // 0x6bfed8: ret
    //     0x6bfed8: ret             
    // 0x6bfedc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bfedc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bfee0: b               #0x6bfbf8
    // 0x6bfee4: r9 = _controller
    //     0x6bfee4: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3c740] Field <_MyMatchState@932398817._controller@932398817>: late (offset: 0x24)
    //     0x6bfee8: ldr             x9, [x9, #0x740]
    // 0x6bfeec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6bfeec: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6bfef0: r9 = _controller
    //     0x6bfef0: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3c740] Field <_MyMatchState@932398817._controller@932398817>: late (offset: 0x24)
    //     0x6bfef4: ldr             x9, [x9, #0x740]
    // 0x6bfef8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6bfef8: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6bfefc: r9 = _controller
    //     0x6bfefc: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3c740] Field <_MyMatchState@932398817._controller@932398817>: late (offset: 0x24)
    //     0x6bff00: ldr             x9, [x9, #0x740]
    // 0x6bff04: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6bff04: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6bff08: r9 = _controller
    //     0x6bff08: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3c740] Field <_MyMatchState@932398817._controller@932398817>: late (offset: 0x24)
    //     0x6bff0c: ldr             x9, [x9, #0x740]
    // 0x6bff10: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6bff10: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6bff14, size: 0x50
    // 0x6bff14: ldr             x1, [SP]
    // 0x6bff18: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6bff18: ldur            w2, [x1, #0x17]
    // 0x6bff1c: DecompressPointer r2
    //     0x6bff1c: add             x2, x2, HEAP, lsl #32
    // 0x6bff20: LoadField: r1 = r2->field_b
    //     0x6bff20: ldur            w1, [x2, #0xb]
    // 0x6bff24: DecompressPointer r1
    //     0x6bff24: add             x1, x1, HEAP, lsl #32
    // 0x6bff28: LoadField: r3 = r1->field_f
    //     0x6bff28: ldur            w3, [x1, #0xf]
    // 0x6bff2c: DecompressPointer r3
    //     0x6bff2c: add             x3, x3, HEAP, lsl #32
    // 0x6bff30: LoadField: r0 = r2->field_f
    //     0x6bff30: ldur            w0, [x2, #0xf]
    // 0x6bff34: DecompressPointer r0
    //     0x6bff34: add             x0, x0, HEAP, lsl #32
    // 0x6bff38: ArrayStore: r3[0] = r0  ; List_4
    //     0x6bff38: stur            w0, [x3, #0x17]
    //     0x6bff3c: ldurb           w16, [x3, #-1]
    //     0x6bff40: ldurb           w17, [x0, #-1]
    //     0x6bff44: and             x16, x17, x16, lsr #2
    //     0x6bff48: tst             x16, HEAP, lsr #32
    //     0x6bff4c: b.eq            #0x6bff5c
    //     0x6bff50: str             lr, [SP, #-8]!
    //     0x6bff54: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    //     0x6bff58: ldr             lr, [SP], #8
    // 0x6bff5c: r0 = Null
    //     0x6bff5c: mov             x0, NULL
    // 0x6bff60: ret
    //     0x6bff60: ret             
  }
  [closure] Match <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x6bff64, size: 0x54
    // 0x6bff64: EnterFrame
    //     0x6bff64: stp             fp, lr, [SP, #-0x10]!
    //     0x6bff68: mov             fp, SP
    // 0x6bff6c: AllocStack(0x8)
    //     0x6bff6c: sub             SP, SP, #8
    // 0x6bff70: CheckStackOverflow
    //     0x6bff70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bff74: cmp             SP, x16
    //     0x6bff78: b.ls            #0x6bffb0
    // 0x6bff7c: ldr             x0, [fp, #0x10]
    // 0x6bff80: r2 = Null
    //     0x6bff80: mov             x2, NULL
    // 0x6bff84: r1 = Null
    //     0x6bff84: mov             x1, NULL
    // 0x6bff88: r8 = Map<String, dynamic>
    //     0x6bff88: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x6bff8c: r3 = Null
    //     0x6bff8c: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c7e0] Null
    //     0x6bff90: ldr             x3, [x3, #0x7e0]
    // 0x6bff94: r0 = Map<String, dynamic>()
    //     0x6bff94: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x6bff98: ldr             x16, [fp, #0x10]
    // 0x6bff9c: str             x16, [SP]
    // 0x6bffa0: r0 = _$MatchFromJson()
    //     0x6bffa0: bl              #0x6c056c  ; [package:billiards/data/match.dart] ::_$MatchFromJson
    // 0x6bffa4: LeaveFrame
    //     0x6bffa4: mov             SP, fp
    //     0x6bffa8: ldp             fp, lr, [SP], #0x10
    // 0x6bffac: ret
    //     0x6bffac: ret             
    // 0x6bffb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bffb0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bffb4: b               #0x6bff7c
  }
  _ _postMatch(/* No info */) async {
    // ** addr: 0x6c0ce0, size: 0x250
    // 0x6c0ce0: EnterFrame
    //     0x6c0ce0: stp             fp, lr, [SP, #-0x10]!
    //     0x6c0ce4: mov             fp, SP
    // 0x6c0ce8: AllocStack(0x68)
    //     0x6c0ce8: sub             SP, SP, #0x68
    // 0x6c0cec: SetupParameters(_MyMatchState this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x6c0cec: stur            NULL, [fp, #-8]
    //     0x6c0cf0: movz            x0, #0
    //     0x6c0cf4: add             x1, fp, w0, sxtw #2
    //     0x6c0cf8: ldr             x1, [x1, #0x18]
    //     0x6c0cfc: stur            x1, [fp, #-0x18]
    //     0x6c0d00: add             x2, fp, w0, sxtw #2
    //     0x6c0d04: ldr             x2, [x2, #0x10]
    //     0x6c0d08: stur            x2, [fp, #-0x10]
    // 0x6c0d0c: CheckStackOverflow
    //     0x6c0d0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c0d10: cmp             SP, x16
    //     0x6c0d14: b.ls            #0x6c0f18
    // 0x6c0d18: r1 = 2
    //     0x6c0d18: movz            x1, #0x2
    // 0x6c0d1c: r0 = AllocateContext()
    //     0x6c0d1c: bl              #0xc5def4  ; AllocateContextStub
    // 0x6c0d20: mov             x3, x0
    // 0x6c0d24: ldur            x2, [fp, #-0x18]
    // 0x6c0d28: stur            x3, [fp, #-0x20]
    // 0x6c0d2c: StoreField: r3->field_f = r2
    //     0x6c0d2c: stur            w2, [x3, #0xf]
    // 0x6c0d30: ldur            x4, [fp, #-0x10]
    // 0x6c0d34: r0 = BoxInt64Instr(r4)
    //     0x6c0d34: sbfiz           x0, x4, #1, #0x1f
    //     0x6c0d38: cmp             x4, x0, asr #1
    //     0x6c0d3c: b.eq            #0x6c0d48
    //     0x6c0d40: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6c0d44: stur            x4, [x0, #7]
    // 0x6c0d48: StoreField: r3->field_13 = r0
    //     0x6c0d48: stur            w0, [x3, #0x13]
    // 0x6c0d4c: InitAsync() -> Future
    //     0x6c0d4c: mov             x0, NULL
    //     0x6c0d50: bl              #0x4dea10  ; InitAsyncStub
    // 0x6c0d54: r0 = InitLateStaticField(0x1374) // [package:billiards/utils/locationManager.dart] LocationUtils::_instance
    //     0x6c0d54: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6c0d58: ldr             x0, [x0, #0x26e8]
    //     0x6c0d5c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6c0d60: cmp             w0, w16
    //     0x6c0d64: b.ne            #0x6c0d74
    //     0x6c0d68: add             x2, PP, #0x14, lsl #12  ; [pp+0x14fc0] Field <LocationUtils._instance@790261176>: static late final (offset: 0x1374)
    //     0x6c0d6c: ldr             x2, [x2, #0xfc0]
    //     0x6c0d70: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x6c0d74: LoadField: r3 = r0->field_7
    //     0x6c0d74: ldur            w3, [x0, #7]
    // 0x6c0d78: DecompressPointer r3
    //     0x6c0d78: add             x3, x3, HEAP, lsl #32
    // 0x6c0d7c: r16 = Sentinel
    //     0x6c0d7c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x6c0d80: cmp             w3, w16
    // 0x6c0d84: b.eq            #0x6c0f20
    // 0x6c0d88: stur            x3, [fp, #-0x28]
    // 0x6c0d8c: r1 = Null
    //     0x6c0d8c: mov             x1, NULL
    // 0x6c0d90: r2 = 24
    //     0x6c0d90: movz            x2, #0x18
    // 0x6c0d94: r0 = AllocateArray()
    //     0x6c0d94: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6c0d98: r17 = "sortType"
    //     0x6c0d98: add             x17, PP, #0x30, lsl #12  ; [pp+0x30260] "sortType"
    //     0x6c0d9c: ldr             x17, [x17, #0x260]
    // 0x6c0da0: StoreField: r0->field_f = r17
    //     0x6c0da0: stur            w17, [x0, #0xf]
    // 0x6c0da4: ldur            x1, [fp, #-0x18]
    // 0x6c0da8: LoadField: r2 = r1->field_27
    //     0x6c0da8: ldur            w2, [x1, #0x27]
    // 0x6c0dac: DecompressPointer r2
    //     0x6c0dac: add             x2, x2, HEAP, lsl #32
    // 0x6c0db0: StoreField: r0->field_13 = r2
    //     0x6c0db0: stur            w2, [x0, #0x13]
    // 0x6c0db4: r17 = "orderBy"
    //     0x6c0db4: add             x17, PP, #0x30, lsl #12  ; [pp+0x30270] "orderBy"
    //     0x6c0db8: ldr             x17, [x17, #0x270]
    // 0x6c0dbc: ArrayStore: r0[0] = r17  ; List_4
    //     0x6c0dbc: stur            w17, [x0, #0x17]
    // 0x6c0dc0: r17 = "Date"
    //     0x6c0dc0: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3c778] "Date"
    //     0x6c0dc4: ldr             x17, [x17, #0x778]
    // 0x6c0dc8: StoreField: r0->field_1b = r17
    //     0x6c0dc8: stur            w17, [x0, #0x1b]
    // 0x6c0dcc: r17 = "pageNo"
    //     0x6c0dcc: add             x17, PP, #0x29, lsl #12  ; [pp+0x29088] "pageNo"
    //     0x6c0dd0: ldr             x17, [x17, #0x88]
    // 0x6c0dd4: StoreField: r0->field_1f = r17
    //     0x6c0dd4: stur            w17, [x0, #0x1f]
    // 0x6c0dd8: ldur            x2, [fp, #-0x20]
    // 0x6c0ddc: LoadField: r3 = r2->field_13
    //     0x6c0ddc: ldur            w3, [x2, #0x13]
    // 0x6c0de0: DecompressPointer r3
    //     0x6c0de0: add             x3, x3, HEAP, lsl #32
    // 0x6c0de4: StoreField: r0->field_23 = r3
    //     0x6c0de4: stur            w3, [x0, #0x23]
    // 0x6c0de8: r17 = "pageSize"
    //     0x6c0de8: add             x17, PP, #0x29, lsl #12  ; [pp+0x29090] "pageSize"
    //     0x6c0dec: ldr             x17, [x17, #0x90]
    // 0x6c0df0: StoreField: r0->field_27 = r17
    //     0x6c0df0: stur            w17, [x0, #0x27]
    // 0x6c0df4: r17 = 30
    //     0x6c0df4: movz            x17, #0x1e
    // 0x6c0df8: StoreField: r0->field_2b = r17
    //     0x6c0df8: stur            w17, [x0, #0x2b]
    // 0x6c0dfc: r17 = "lat"
    //     0x6c0dfc: add             x17, PP, #0x11, lsl #12  ; [pp+0x11170] "lat"
    //     0x6c0e00: ldr             x17, [x17, #0x170]
    // 0x6c0e04: StoreField: r0->field_2f = r17
    //     0x6c0e04: stur            w17, [x0, #0x2f]
    // 0x6c0e08: ldur            x3, [fp, #-0x28]
    // 0x6c0e0c: LoadField: r4 = r3->field_23
    //     0x6c0e0c: ldur            w4, [x3, #0x23]
    // 0x6c0e10: DecompressPointer r4
    //     0x6c0e10: add             x4, x4, HEAP, lsl #32
    // 0x6c0e14: StoreField: r0->field_33 = r4
    //     0x6c0e14: stur            w4, [x0, #0x33]
    // 0x6c0e18: r17 = "lon"
    //     0x6c0e18: add             x17, PP, #0x29, lsl #12  ; [pp+0x29cf0] "lon"
    //     0x6c0e1c: ldr             x17, [x17, #0xcf0]
    // 0x6c0e20: StoreField: r0->field_37 = r17
    //     0x6c0e20: stur            w17, [x0, #0x37]
    // 0x6c0e24: LoadField: r4 = r3->field_1f
    //     0x6c0e24: ldur            w4, [x3, #0x1f]
    // 0x6c0e28: DecompressPointer r4
    //     0x6c0e28: add             x4, x4, HEAP, lsl #32
    // 0x6c0e2c: StoreField: r0->field_3b = r4
    //     0x6c0e2c: stur            w4, [x0, #0x3b]
    // 0x6c0e30: stp             x0, NULL, [SP]
    // 0x6c0e34: r0 = Map._fromLiteral()
    //     0x6c0e34: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x6c0e38: mov             x1, x0
    // 0x6c0e3c: ldur            x0, [fp, #-0x18]
    // 0x6c0e40: stur            x1, [fp, #-0x28]
    // 0x6c0e44: LoadField: r2 = r0->field_2b
    //     0x6c0e44: ldur            w2, [x0, #0x2b]
    // 0x6c0e48: DecompressPointer r2
    //     0x6c0e48: add             x2, x2, HEAP, lsl #32
    // 0x6c0e4c: r16 = Instance_MatchStatuesMeum
    //     0x6c0e4c: add             x16, PP, #0x30, lsl #12  ; [pp+0x30238] Obj!MatchStatuesMeum@c46411
    //     0x6c0e50: ldr             x16, [x16, #0x238]
    // 0x6c0e54: cmp             w2, w16
    // 0x6c0e58: b.eq            #0x6c0e78
    // 0x6c0e5c: LoadField: r3 = r2->field_13
    //     0x6c0e5c: ldur            x3, [x2, #0x13]
    // 0x6c0e60: lsl             x2, x3, #1
    // 0x6c0e64: r16 = "status"
    //     0x6c0e64: add             x16, PP, #0x12, lsl #12  ; [pp+0x12fb0] "status"
    //     0x6c0e68: ldr             x16, [x16, #0xfb0]
    // 0x6c0e6c: stp             x16, x1, [SP, #8]
    // 0x6c0e70: str             x2, [SP]
    // 0x6c0e74: r0 = []=()
    //     0x6c0e74: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6c0e78: ldur            x0, [fp, #-0x18]
    // 0x6c0e7c: r0 = InitLateStaticField(0xe8c) // [package:billiards/api/DioManager.dart] DioManager::_instance
    //     0x6c0e7c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6c0e80: ldr             x0, [x0, #0x1d18]
    //     0x6c0e84: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6c0e88: cmp             w0, w16
    //     0x6c0e8c: b.ne            #0x6c0e9c
    //     0x6c0e90: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b78] Field <DioManager._instance@492497030>: static late final (offset: 0xe8c)
    //     0x6c0e94: ldr             x2, [x2, #0xb78]
    //     0x6c0e98: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x6c0e9c: mov             x3, x0
    // 0x6c0ea0: ldur            x0, [fp, #-0x18]
    // 0x6c0ea4: stur            x3, [fp, #-0x38]
    // 0x6c0ea8: LoadField: r4 = r0->field_f
    //     0x6c0ea8: ldur            w4, [x0, #0xf]
    // 0x6c0eac: DecompressPointer r4
    //     0x6c0eac: add             x4, x4, HEAP, lsl #32
    // 0x6c0eb0: stur            x4, [fp, #-0x30]
    // 0x6c0eb4: cmp             w4, NULL
    // 0x6c0eb8: b.eq            #0x6c0f2c
    // 0x6c0ebc: ldur            x2, [fp, #-0x20]
    // 0x6c0ec0: r1 = Function '<anonymous closure>':.
    //     0x6c0ec0: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c780] AnonymousClosure: (0x6bfbd0), in [package:billiards/ui/match/myMatchPage.dart] _MyMatchState::_postMatch (0x6c0ce0)
    //     0x6c0ec4: ldr             x1, [x1, #0x780]
    // 0x6c0ec8: r0 = AllocateClosure()
    //     0x6c0ec8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6c0ecc: ldur            x2, [fp, #-0x20]
    // 0x6c0ed0: r1 = Function '<anonymous closure>':.
    //     0x6c0ed0: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c788] AnonymousClosure: (0x6c0f30), in [package:billiards/ui/match/myMatchPage.dart] _MyMatchState::_postMatch (0x6c0ce0)
    //     0x6c0ed4: ldr             x1, [x1, #0x788]
    // 0x6c0ed8: stur            x0, [fp, #-0x18]
    // 0x6c0edc: r0 = AllocateClosure()
    //     0x6c0edc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6c0ee0: ldur            x16, [fp, #-0x38]
    // 0x6c0ee4: ldur            lr, [fp, #-0x30]
    // 0x6c0ee8: stp             lr, x16, [SP, #0x20]
    // 0x6c0eec: r16 = "com.yuyuka.billiards.api.authorized.match.my.list"
    //     0x6c0eec: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c790] "com.yuyuka.billiards.api.authorized.match.my.list"
    //     0x6c0ef0: ldr             x16, [x16, #0x790]
    // 0x6c0ef4: ldur            lr, [fp, #-0x28]
    // 0x6c0ef8: stp             lr, x16, [SP, #0x10]
    // 0x6c0efc: ldur            x16, [fp, #-0x18]
    // 0x6c0f00: stp             x0, x16, [SP]
    // 0x6c0f04: r4 = const [0, 0x6, 0x6, 0x3, onFaile, 0x5, onSuccess, 0x4, parameters, 0x3, null]
    //     0x6c0f04: add             x4, PP, #0x16, lsl #12  ; [pp+0x16b98] List(11) [0, 0x6, 0x6, 0x3, "onFaile", 0x5, "onSuccess", 0x4, "parameters", 0x3, Null]
    //     0x6c0f08: ldr             x4, [x4, #0xb98]
    // 0x6c0f0c: r0 = post()
    //     0x6c0f0c: bl              #0x62c950  ; [package:billiards/api/DioManager.dart] DioManager::post
    // 0x6c0f10: r0 = Null
    //     0x6c0f10: mov             x0, NULL
    // 0x6c0f14: r0 = ReturnAsyncNotFuture()
    //     0x6c0f14: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x6c0f18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c0f18: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c0f1c: b               #0x6c0d18
    // 0x6c0f20: r9 = mLocation
    //     0x6c0f20: add             x9, PP, #0x15, lsl #12  ; [pp+0x15980] Field <LocationUtils.mLocation>: late (offset: 0x8)
    //     0x6c0f24: ldr             x9, [x9, #0x980]
    // 0x6c0f28: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6c0f28: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6c0f2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c0f2c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x6c0f30, size: 0x138
    // 0x6c0f30: EnterFrame
    //     0x6c0f30: stp             fp, lr, [SP, #-0x10]!
    //     0x6c0f34: mov             fp, SP
    // 0x6c0f38: AllocStack(0x18)
    //     0x6c0f38: sub             SP, SP, #0x18
    // 0x6c0f3c: SetupParameters()
    //     0x6c0f3c: ldr             x0, [fp, #0x20]
    //     0x6c0f40: ldur            w3, [x0, #0x17]
    //     0x6c0f44: add             x3, x3, HEAP, lsl #32
    //     0x6c0f48: stur            x3, [fp, #-8]
    // 0x6c0f4c: CheckStackOverflow
    //     0x6c0f4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c0f50: cmp             SP, x16
    //     0x6c0f54: b.ls            #0x6c1044
    // 0x6c0f58: ldr             x0, [fp, #0x10]
    // 0x6c0f5c: r2 = Null
    //     0x6c0f5c: mov             x2, NULL
    // 0x6c0f60: r1 = Null
    //     0x6c0f60: mov             x1, NULL
    // 0x6c0f64: r4 = 59
    //     0x6c0f64: movz            x4, #0x3b
    // 0x6c0f68: branchIfSmi(r0, 0x6c0f74)
    //     0x6c0f68: tbz             w0, #0, #0x6c0f74
    // 0x6c0f6c: r4 = LoadClassIdInstr(r0)
    //     0x6c0f6c: ldur            x4, [x0, #-1]
    //     0x6c0f70: ubfx            x4, x4, #0xc, #0x14
    // 0x6c0f74: sub             x4, x4, #0x5d
    // 0x6c0f78: cmp             x4, #3
    // 0x6c0f7c: b.ls            #0x6c0f90
    // 0x6c0f80: r8 = String
    //     0x6c0f80: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x6c0f84: r3 = Null
    //     0x6c0f84: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c798] Null
    //     0x6c0f88: ldr             x3, [x3, #0x798]
    // 0x6c0f8c: r0 = String()
    //     0x6c0f8c: bl              #0xc63af8  ; IsType_String_Stub
    // 0x6c0f90: ldur            x0, [fp, #-8]
    // 0x6c0f94: LoadField: r1 = r0->field_f
    //     0x6c0f94: ldur            w1, [x0, #0xf]
    // 0x6c0f98: DecompressPointer r1
    //     0x6c0f98: add             x1, x1, HEAP, lsl #32
    // 0x6c0f9c: LoadField: r2 = r1->field_f
    //     0x6c0f9c: ldur            w2, [x1, #0xf]
    // 0x6c0fa0: DecompressPointer r2
    //     0x6c0fa0: add             x2, x2, HEAP, lsl #32
    // 0x6c0fa4: cmp             w2, NULL
    // 0x6c0fa8: b.eq            #0x6c104c
    // 0x6c0fac: ldr             x16, [fp, #0x10]
    // 0x6c0fb0: stp             x2, x16, [SP]
    // 0x6c0fb4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6c0fb4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6c0fb8: r0 = show()
    //     0x6c0fb8: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0x6c0fbc: ldur            x0, [fp, #-8]
    // 0x6c0fc0: LoadField: r1 = r0->field_13
    //     0x6c0fc0: ldur            w1, [x0, #0x13]
    // 0x6c0fc4: DecompressPointer r1
    //     0x6c0fc4: add             x1, x1, HEAP, lsl #32
    // 0x6c0fc8: cmp             w1, #2
    // 0x6c0fcc: b.ne            #0x6c1004
    // 0x6c0fd0: LoadField: r1 = r0->field_f
    //     0x6c0fd0: ldur            w1, [x0, #0xf]
    // 0x6c0fd4: DecompressPointer r1
    //     0x6c0fd4: add             x1, x1, HEAP, lsl #32
    // 0x6c0fd8: LoadField: r0 = r1->field_23
    //     0x6c0fd8: ldur            w0, [x1, #0x23]
    // 0x6c0fdc: DecompressPointer r0
    //     0x6c0fdc: add             x0, x0, HEAP, lsl #32
    // 0x6c0fe0: r16 = Sentinel
    //     0x6c0fe0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x6c0fe4: cmp             w0, w16
    // 0x6c0fe8: b.eq            #0x6c1050
    // 0x6c0fec: r16 = Instance_IndicatorResult
    //     0x6c0fec: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d1a8] Obj!IndicatorResult@c45311
    //     0x6c0ff0: ldr             x16, [x16, #0x1a8]
    // 0x6c0ff4: stp             x16, x0, [SP]
    // 0x6c0ff8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6c0ff8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6c0ffc: r0 = finishRefresh()
    //     0x6c0ffc: bl              #0x6854ec  ; [package:easy_refresh/easy_refresh.dart] EasyRefreshController::finishRefresh
    // 0x6c1000: b               #0x6c1034
    // 0x6c1004: LoadField: r1 = r0->field_f
    //     0x6c1004: ldur            w1, [x0, #0xf]
    // 0x6c1008: DecompressPointer r1
    //     0x6c1008: add             x1, x1, HEAP, lsl #32
    // 0x6c100c: LoadField: r0 = r1->field_23
    //     0x6c100c: ldur            w0, [x1, #0x23]
    // 0x6c1010: DecompressPointer r0
    //     0x6c1010: add             x0, x0, HEAP, lsl #32
    // 0x6c1014: r16 = Sentinel
    //     0x6c1014: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x6c1018: cmp             w0, w16
    // 0x6c101c: b.eq            #0x6c105c
    // 0x6c1020: r16 = Instance_IndicatorResult
    //     0x6c1020: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d1a8] Obj!IndicatorResult@c45311
    //     0x6c1024: ldr             x16, [x16, #0x1a8]
    // 0x6c1028: stp             x16, x0, [SP]
    // 0x6c102c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6c102c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6c1030: r0 = finishLoad()
    //     0x6c1030: bl              #0x6833b0  ; [package:easy_refresh/easy_refresh.dart] EasyRefreshController::finishLoad
    // 0x6c1034: r0 = Null
    //     0x6c1034: mov             x0, NULL
    // 0x6c1038: LeaveFrame
    //     0x6c1038: mov             SP, fp
    //     0x6c103c: ldp             fp, lr, [SP], #0x10
    // 0x6c1040: ret
    //     0x6c1040: ret             
    // 0x6c1044: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c1044: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c1048: b               #0x6c0f58
    // 0x6c104c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c104c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6c1050: r9 = _controller
    //     0x6c1050: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3c740] Field <_MyMatchState@932398817._controller@932398817>: late (offset: 0x24)
    //     0x6c1054: ldr             x9, [x9, #0x740]
    // 0x6c1058: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6c1058: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6c105c: r9 = _controller
    //     0x6c105c: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3c740] Field <_MyMatchState@932398817._controller@932398817>: late (offset: 0x24)
    //     0x6c1060: ldr             x9, [x9, #0x740]
    // 0x6c1064: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6c1064: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ buildChild(/* No info */) {
    // ** addr: 0x75db64, size: 0xa5c
    // 0x75db64: EnterFrame
    //     0x75db64: stp             fp, lr, [SP, #-0x10]!
    //     0x75db68: mov             fp, SP
    // 0x75db6c: AllocStack(0x78)
    //     0x75db6c: sub             SP, SP, #0x78
    // 0x75db70: CheckStackOverflow
    //     0x75db70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75db74: cmp             SP, x16
    //     0x75db78: b.ls            #0x75e4ec
    // 0x75db7c: r1 = 1
    //     0x75db7c: movz            x1, #0x1
    // 0x75db80: r0 = AllocateContext()
    //     0x75db80: bl              #0xc5def4  ; AllocateContextStub
    // 0x75db84: mov             x1, x0
    // 0x75db88: ldr             x0, [fp, #0x18]
    // 0x75db8c: stur            x1, [fp, #-8]
    // 0x75db90: StoreField: r1->field_f = r0
    //     0x75db90: stur            w0, [x1, #0xf]
    // 0x75db94: r16 = 30
    //     0x75db94: movz            x16, #0x1e
    // 0x75db98: str             x16, [SP]
    // 0x75db9c: r0 = SizeExtension.w()
    //     0x75db9c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x75dba0: stur            d0, [fp, #-0x58]
    // 0x75dba4: r16 = 16
    //     0x75dba4: movz            x16, #0x10
    // 0x75dba8: str             x16, [SP]
    // 0x75dbac: r0 = SizeExtension.w()
    //     0x75dbac: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x75dbb0: stur            d0, [fp, #-0x60]
    // 0x75dbb4: r0 = EdgeInsets()
    //     0x75dbb4: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x75dbb8: ldur            d0, [fp, #-0x58]
    // 0x75dbbc: stur            x0, [fp, #-0x10]
    // 0x75dbc0: StoreField: r0->field_7 = d0
    //     0x75dbc0: stur            d0, [x0, #7]
    // 0x75dbc4: ldur            d0, [fp, #-0x60]
    // 0x75dbc8: StoreField: r0->field_f = d0
    //     0x75dbc8: stur            d0, [x0, #0xf]
    // 0x75dbcc: d0 = 0.000000
    //     0x75dbcc: eor             v0.16b, v0.16b, v0.16b
    // 0x75dbd0: ArrayStore: r0[0] = d0  ; List_8
    //     0x75dbd0: stur            d0, [x0, #0x17]
    // 0x75dbd4: StoreField: r0->field_1f = d0
    //     0x75dbd4: stur            d0, [x0, #0x1f]
    // 0x75dbd8: r16 = 60
    //     0x75dbd8: movz            x16, #0x3c
    // 0x75dbdc: str             x16, [SP]
    // 0x75dbe0: r0 = SizeExtension.w()
    //     0x75dbe0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x75dbe4: stur            d0, [fp, #-0x58]
    // 0x75dbe8: r16 = 190
    //     0x75dbe8: movz            x16, #0xbe
    // 0x75dbec: str             x16, [SP]
    // 0x75dbf0: r0 = SizeExtension.w()
    //     0x75dbf0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x75dbf4: stur            d0, [fp, #-0x60]
    // 0x75dbf8: r16 = 30
    //     0x75dbf8: movz            x16, #0x1e
    // 0x75dbfc: str             x16, [SP]
    // 0x75dc00: r0 = SizeExtension.w()
    //     0x75dc00: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x75dc04: stur            d0, [fp, #-0x68]
    // 0x75dc08: r0 = Radius()
    //     0x75dc08: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x75dc0c: ldur            d0, [fp, #-0x68]
    // 0x75dc10: stur            x0, [fp, #-0x18]
    // 0x75dc14: StoreField: r0->field_7 = d0
    //     0x75dc14: stur            d0, [x0, #7]
    // 0x75dc18: StoreField: r0->field_f = d0
    //     0x75dc18: stur            d0, [x0, #0xf]
    // 0x75dc1c: r0 = BorderRadius()
    //     0x75dc1c: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x75dc20: mov             x1, x0
    // 0x75dc24: ldur            x0, [fp, #-0x18]
    // 0x75dc28: stur            x1, [fp, #-0x20]
    // 0x75dc2c: StoreField: r1->field_7 = r0
    //     0x75dc2c: stur            w0, [x1, #7]
    // 0x75dc30: StoreField: r1->field_b = r0
    //     0x75dc30: stur            w0, [x1, #0xb]
    // 0x75dc34: StoreField: r1->field_f = r0
    //     0x75dc34: stur            w0, [x1, #0xf]
    // 0x75dc38: StoreField: r1->field_13 = r0
    //     0x75dc38: stur            w0, [x1, #0x13]
    // 0x75dc3c: r16 = 30
    //     0x75dc3c: movz            x16, #0x1e
    // 0x75dc40: str             x16, [SP]
    // 0x75dc44: r0 = SizeExtension.w()
    //     0x75dc44: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x75dc48: stur            d0, [fp, #-0x68]
    // 0x75dc4c: r0 = Radius()
    //     0x75dc4c: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x75dc50: ldur            d0, [fp, #-0x68]
    // 0x75dc54: stur            x0, [fp, #-0x18]
    // 0x75dc58: StoreField: r0->field_7 = d0
    //     0x75dc58: stur            d0, [x0, #7]
    // 0x75dc5c: StoreField: r0->field_f = d0
    //     0x75dc5c: stur            d0, [x0, #0xf]
    // 0x75dc60: r0 = BorderRadius()
    //     0x75dc60: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x75dc64: mov             x1, x0
    // 0x75dc68: ldur            x0, [fp, #-0x18]
    // 0x75dc6c: stur            x1, [fp, #-0x28]
    // 0x75dc70: StoreField: r1->field_7 = r0
    //     0x75dc70: stur            w0, [x1, #7]
    // 0x75dc74: StoreField: r1->field_b = r0
    //     0x75dc74: stur            w0, [x1, #0xb]
    // 0x75dc78: StoreField: r1->field_f = r0
    //     0x75dc78: stur            w0, [x1, #0xf]
    // 0x75dc7c: StoreField: r1->field_13 = r0
    //     0x75dc7c: stur            w0, [x1, #0x13]
    // 0x75dc80: r0 = BoxDecoration()
    //     0x75dc80: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x75dc84: mov             x1, x0
    // 0x75dc88: r0 = Instance_Color
    //     0x75dc88: add             x0, PP, #0x10, lsl #12  ; [pp+0x10390] Obj!Color@c3ac51
    //     0x75dc8c: ldr             x0, [x0, #0x390]
    // 0x75dc90: stur            x1, [fp, #-0x30]
    // 0x75dc94: StoreField: r1->field_7 = r0
    //     0x75dc94: stur            w0, [x1, #7]
    // 0x75dc98: ldur            x2, [fp, #-0x28]
    // 0x75dc9c: StoreField: r1->field_13 = r2
    //     0x75dc9c: stur            w2, [x1, #0x13]
    // 0x75dca0: r2 = Instance_BoxShape
    //     0x75dca0: add             x2, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x75dca4: ldr             x2, [x2, #0x398]
    // 0x75dca8: StoreField: r1->field_23 = r2
    //     0x75dca8: stur            w2, [x1, #0x23]
    // 0x75dcac: ldr             x3, [fp, #0x18]
    // 0x75dcb0: LoadField: r4 = r3->field_2b
    //     0x75dcb0: ldur            w4, [x3, #0x2b]
    // 0x75dcb4: DecompressPointer r4
    //     0x75dcb4: add             x4, x4, HEAP, lsl #32
    // 0x75dcb8: LoadField: r5 = r4->field_1b
    //     0x75dcb8: ldur            w5, [x4, #0x1b]
    // 0x75dcbc: DecompressPointer r5
    //     0x75dcbc: add             x5, x5, HEAP, lsl #32
    // 0x75dcc0: stur            x5, [fp, #-0x18]
    // 0x75dcc4: r0 = InitLateStaticField(0x1214) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_12
    //     0x75dcc4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x75dcc8: ldr             x0, [x0, #0x2428]
    //     0x75dccc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x75dcd0: cmp             w0, w16
    //     0x75dcd4: b.ne            #0x75dce4
    //     0x75dcd8: add             x2, PP, #0x13, lsl #12  ; [pp+0x13ba0] Field <TextStyles.style_W_M_12>: static late (offset: 0x1214)
    //     0x75dcdc: ldr             x2, [x2, #0xba0]
    //     0x75dce0: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x75dce4: stur            x0, [fp, #-0x28]
    // 0x75dce8: r0 = Text()
    //     0x75dce8: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x75dcec: mov             x1, x0
    // 0x75dcf0: ldur            x0, [fp, #-0x18]
    // 0x75dcf4: stur            x1, [fp, #-0x38]
    // 0x75dcf8: StoreField: r1->field_b = r0
    //     0x75dcf8: stur            w0, [x1, #0xb]
    // 0x75dcfc: ldur            x0, [fp, #-0x28]
    // 0x75dd00: StoreField: r1->field_13 = r0
    //     0x75dd00: stur            w0, [x1, #0x13]
    // 0x75dd04: r16 = 4
    //     0x75dd04: movz            x16, #0x4
    // 0x75dd08: str             x16, [SP]
    // 0x75dd0c: r0 = SizeExtension.w()
    //     0x75dd0c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x75dd10: r0 = inline_Allocate_Double()
    //     0x75dd10: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x75dd14: add             x0, x0, #0x10
    //     0x75dd18: cmp             x1, x0
    //     0x75dd1c: b.ls            #0x75e4f4
    //     0x75dd20: str             x0, [THR, #0x50]  ; THR::top
    //     0x75dd24: sub             x0, x0, #0xf
    //     0x75dd28: movz            x1, #0xd148
    //     0x75dd2c: movk            x1, #0x3, lsl #16
    //     0x75dd30: stur            x1, [x0, #-1]
    // 0x75dd34: StoreField: r0->field_7 = d0
    //     0x75dd34: stur            d0, [x0, #7]
    // 0x75dd38: stur            x0, [fp, #-0x18]
    // 0x75dd3c: r0 = SizedBox()
    //     0x75dd3c: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x75dd40: mov             x1, x0
    // 0x75dd44: ldur            x0, [fp, #-0x18]
    // 0x75dd48: stur            x1, [fp, #-0x28]
    // 0x75dd4c: StoreField: r1->field_f = r0
    //     0x75dd4c: stur            w0, [x1, #0xf]
    // 0x75dd50: r16 = 40
    //     0x75dd50: movz            x16, #0x28
    // 0x75dd54: str             x16, [SP]
    // 0x75dd58: r0 = SizeExtension.w()
    //     0x75dd58: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x75dd5c: stur            d0, [fp, #-0x68]
    // 0x75dd60: r0 = Icon()
    //     0x75dd60: bl              #0x66e590  ; AllocateIconStub -> Icon (size=0x34)
    // 0x75dd64: mov             x3, x0
    // 0x75dd68: r0 = Instance_IconData
    //     0x75dd68: add             x0, PP, #0x28, lsl #12  ; [pp+0x28f90] Obj!IconData@c2c1f1
    //     0x75dd6c: ldr             x0, [x0, #0xf90]
    // 0x75dd70: stur            x3, [fp, #-0x18]
    // 0x75dd74: StoreField: r3->field_b = r0
    //     0x75dd74: stur            w0, [x3, #0xb]
    // 0x75dd78: ldur            d0, [fp, #-0x68]
    // 0x75dd7c: r0 = inline_Allocate_Double()
    //     0x75dd7c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x75dd80: add             x0, x0, #0x10
    //     0x75dd84: cmp             x1, x0
    //     0x75dd88: b.ls            #0x75e504
    //     0x75dd8c: str             x0, [THR, #0x50]  ; THR::top
    //     0x75dd90: sub             x0, x0, #0xf
    //     0x75dd94: movz            x1, #0xd148
    //     0x75dd98: movk            x1, #0x3, lsl #16
    //     0x75dd9c: stur            x1, [x0, #-1]
    // 0x75dda0: StoreField: r0->field_7 = d0
    //     0x75dda0: stur            d0, [x0, #7]
    // 0x75dda4: StoreField: r3->field_f = r0
    //     0x75dda4: stur            w0, [x3, #0xf]
    // 0x75dda8: r0 = Instance_Color
    //     0x75dda8: add             x0, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x75ddac: ldr             x0, [x0, #0xb68]
    // 0x75ddb0: StoreField: r3->field_23 = r0
    //     0x75ddb0: stur            w0, [x3, #0x23]
    // 0x75ddb4: r1 = Null
    //     0x75ddb4: mov             x1, NULL
    // 0x75ddb8: r2 = 6
    //     0x75ddb8: movz            x2, #0x6
    // 0x75ddbc: r0 = AllocateArray()
    //     0x75ddbc: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x75ddc0: mov             x2, x0
    // 0x75ddc4: ldur            x0, [fp, #-0x38]
    // 0x75ddc8: stur            x2, [fp, #-0x40]
    // 0x75ddcc: StoreField: r2->field_f = r0
    //     0x75ddcc: stur            w0, [x2, #0xf]
    // 0x75ddd0: ldur            x0, [fp, #-0x28]
    // 0x75ddd4: StoreField: r2->field_13 = r0
    //     0x75ddd4: stur            w0, [x2, #0x13]
    // 0x75ddd8: ldur            x0, [fp, #-0x18]
    // 0x75dddc: ArrayStore: r2[0] = r0  ; List_4
    //     0x75dddc: stur            w0, [x2, #0x17]
    // 0x75dde0: r1 = <Widget>
    //     0x75dde0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x75dde4: ldr             x1, [x1, #0x410]
    // 0x75dde8: r0 = AllocateGrowableArray()
    //     0x75dde8: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x75ddec: mov             x1, x0
    // 0x75ddf0: ldur            x0, [fp, #-0x40]
    // 0x75ddf4: stur            x1, [fp, #-0x18]
    // 0x75ddf8: StoreField: r1->field_f = r0
    //     0x75ddf8: stur            w0, [x1, #0xf]
    // 0x75ddfc: r2 = 6
    //     0x75ddfc: movz            x2, #0x6
    // 0x75de00: StoreField: r1->field_b = r2
    //     0x75de00: stur            w2, [x1, #0xb]
    // 0x75de04: r0 = Row()
    //     0x75de04: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x75de08: mov             x3, x0
    // 0x75de0c: r0 = Instance_Axis
    //     0x75de0c: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x75de10: stur            x3, [fp, #-0x28]
    // 0x75de14: StoreField: r3->field_f = r0
    //     0x75de14: stur            w0, [x3, #0xf]
    // 0x75de18: r4 = Instance_MainAxisAlignment
    //     0x75de18: add             x4, PP, #0x22, lsl #12  ; [pp+0x22b10] Obj!MainAxisAlignment@c43bb1
    //     0x75de1c: ldr             x4, [x4, #0xb10]
    // 0x75de20: StoreField: r3->field_13 = r4
    //     0x75de20: stur            w4, [x3, #0x13]
    // 0x75de24: r5 = Instance_MainAxisSize
    //     0x75de24: add             x5, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x75de28: ldr             x5, [x5, #0x420]
    // 0x75de2c: ArrayStore: r3[0] = r5  ; List_4
    //     0x75de2c: stur            w5, [x3, #0x17]
    // 0x75de30: r6 = Instance_CrossAxisAlignment
    //     0x75de30: add             x6, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x75de34: ldr             x6, [x6, #0x428]
    // 0x75de38: StoreField: r3->field_1b = r6
    //     0x75de38: stur            w6, [x3, #0x1b]
    // 0x75de3c: r7 = Instance_VerticalDirection
    //     0x75de3c: add             x7, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x75de40: ldr             x7, [x7, #0x430]
    // 0x75de44: StoreField: r3->field_23 = r7
    //     0x75de44: stur            w7, [x3, #0x23]
    // 0x75de48: r8 = Instance_Clip
    //     0x75de48: add             x8, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x75de4c: ldr             x8, [x8, #0x4a0]
    // 0x75de50: StoreField: r3->field_2b = r8
    //     0x75de50: stur            w8, [x3, #0x2b]
    // 0x75de54: ldur            x1, [fp, #-0x18]
    // 0x75de58: StoreField: r3->field_b = r1
    //     0x75de58: stur            w1, [x3, #0xb]
    // 0x75de5c: ldur            x2, [fp, #-8]
    // 0x75de60: r1 = Function '<anonymous closure>':.
    //     0x75de60: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c748] AnonymousClosure: (0x75e9c0), in [package:billiards/ui/match/myMatchPage.dart] _MyMatchState::buildChild (0x75db64)
    //     0x75de64: ldr             x1, [x1, #0x748]
    // 0x75de68: r0 = AllocateClosure()
    //     0x75de68: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x75de6c: stur            x0, [fp, #-0x18]
    // 0x75de70: r0 = KoButton()
    //     0x75de70: bl              #0x664b30  ; AllocateKoButtonStub -> KoButton (size=0x24)
    // 0x75de74: mov             x1, x0
    // 0x75de78: ldur            x0, [fp, #-0x18]
    // 0x75de7c: stur            x1, [fp, #-0x38]
    // 0x75de80: StoreField: r1->field_b = r0
    //     0x75de80: stur            w0, [x1, #0xb]
    // 0x75de84: ldur            x0, [fp, #-0x28]
    // 0x75de88: StoreField: r1->field_f = r0
    //     0x75de88: stur            w0, [x1, #0xf]
    // 0x75de8c: ldur            x0, [fp, #-0x20]
    // 0x75de90: StoreField: r1->field_13 = r0
    //     0x75de90: stur            w0, [x1, #0x13]
    // 0x75de94: ldur            x0, [fp, #-0x30]
    // 0x75de98: ArrayStore: r1[0] = r0  ; List_4
    //     0x75de98: stur            w0, [x1, #0x17]
    // 0x75de9c: ldur            d0, [fp, #-0x60]
    // 0x75dea0: r0 = inline_Allocate_Double()
    //     0x75dea0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x75dea4: add             x0, x0, #0x10
    //     0x75dea8: cmp             x2, x0
    //     0x75deac: b.ls            #0x75e51c
    //     0x75deb0: str             x0, [THR, #0x50]  ; THR::top
    //     0x75deb4: sub             x0, x0, #0xf
    //     0x75deb8: movz            x2, #0xd148
    //     0x75debc: movk            x2, #0x3, lsl #16
    //     0x75dec0: stur            x2, [x0, #-1]
    // 0x75dec4: StoreField: r0->field_7 = d0
    //     0x75dec4: stur            d0, [x0, #7]
    // 0x75dec8: StoreField: r1->field_1b = r0
    //     0x75dec8: stur            w0, [x1, #0x1b]
    // 0x75decc: ldur            d0, [fp, #-0x58]
    // 0x75ded0: r0 = inline_Allocate_Double()
    //     0x75ded0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x75ded4: add             x0, x0, #0x10
    //     0x75ded8: cmp             x2, x0
    //     0x75dedc: b.ls            #0x75e534
    //     0x75dee0: str             x0, [THR, #0x50]  ; THR::top
    //     0x75dee4: sub             x0, x0, #0xf
    //     0x75dee8: movz            x2, #0xd148
    //     0x75deec: movk            x2, #0x3, lsl #16
    //     0x75def0: stur            x2, [x0, #-1]
    // 0x75def4: StoreField: r0->field_7 = d0
    //     0x75def4: stur            d0, [x0, #7]
    // 0x75def8: StoreField: r1->field_1f = r0
    //     0x75def8: stur            w0, [x1, #0x1f]
    // 0x75defc: r16 = 8
    //     0x75defc: movz            x16, #0x8
    // 0x75df00: str             x16, [SP]
    // 0x75df04: r0 = SizeExtension.w()
    //     0x75df04: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x75df08: r0 = inline_Allocate_Double()
    //     0x75df08: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x75df0c: add             x0, x0, #0x10
    //     0x75df10: cmp             x1, x0
    //     0x75df14: b.ls            #0x75e54c
    //     0x75df18: str             x0, [THR, #0x50]  ; THR::top
    //     0x75df1c: sub             x0, x0, #0xf
    //     0x75df20: movz            x1, #0xd148
    //     0x75df24: movk            x1, #0x3, lsl #16
    //     0x75df28: stur            x1, [x0, #-1]
    // 0x75df2c: StoreField: r0->field_7 = d0
    //     0x75df2c: stur            d0, [x0, #7]
    // 0x75df30: stur            x0, [fp, #-0x18]
    // 0x75df34: r0 = SizedBox()
    //     0x75df34: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x75df38: mov             x1, x0
    // 0x75df3c: ldur            x0, [fp, #-0x18]
    // 0x75df40: stur            x1, [fp, #-0x20]
    // 0x75df44: StoreField: r1->field_f = r0
    //     0x75df44: stur            w0, [x1, #0xf]
    // 0x75df48: r16 = 60
    //     0x75df48: movz            x16, #0x3c
    // 0x75df4c: str             x16, [SP]
    // 0x75df50: r0 = SizeExtension.w()
    //     0x75df50: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x75df54: stur            d0, [fp, #-0x58]
    // 0x75df58: r16 = 160
    //     0x75df58: movz            x16, #0xa0
    // 0x75df5c: str             x16, [SP]
    // 0x75df60: r0 = SizeExtension.w()
    //     0x75df60: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x75df64: stur            d0, [fp, #-0x60]
    // 0x75df68: r16 = 30
    //     0x75df68: movz            x16, #0x1e
    // 0x75df6c: str             x16, [SP]
    // 0x75df70: r0 = SizeExtension.w()
    //     0x75df70: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x75df74: stur            d0, [fp, #-0x68]
    // 0x75df78: r0 = Radius()
    //     0x75df78: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x75df7c: ldur            d0, [fp, #-0x68]
    // 0x75df80: stur            x0, [fp, #-0x18]
    // 0x75df84: StoreField: r0->field_7 = d0
    //     0x75df84: stur            d0, [x0, #7]
    // 0x75df88: StoreField: r0->field_f = d0
    //     0x75df88: stur            d0, [x0, #0xf]
    // 0x75df8c: r0 = BorderRadius()
    //     0x75df8c: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x75df90: mov             x1, x0
    // 0x75df94: ldur            x0, [fp, #-0x18]
    // 0x75df98: stur            x1, [fp, #-0x28]
    // 0x75df9c: StoreField: r1->field_7 = r0
    //     0x75df9c: stur            w0, [x1, #7]
    // 0x75dfa0: StoreField: r1->field_b = r0
    //     0x75dfa0: stur            w0, [x1, #0xb]
    // 0x75dfa4: StoreField: r1->field_f = r0
    //     0x75dfa4: stur            w0, [x1, #0xf]
    // 0x75dfa8: StoreField: r1->field_13 = r0
    //     0x75dfa8: stur            w0, [x1, #0x13]
    // 0x75dfac: r16 = 30
    //     0x75dfac: movz            x16, #0x1e
    // 0x75dfb0: str             x16, [SP]
    // 0x75dfb4: r0 = SizeExtension.w()
    //     0x75dfb4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x75dfb8: stur            d0, [fp, #-0x68]
    // 0x75dfbc: r0 = Radius()
    //     0x75dfbc: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x75dfc0: ldur            d0, [fp, #-0x68]
    // 0x75dfc4: stur            x0, [fp, #-0x18]
    // 0x75dfc8: StoreField: r0->field_7 = d0
    //     0x75dfc8: stur            d0, [x0, #7]
    // 0x75dfcc: StoreField: r0->field_f = d0
    //     0x75dfcc: stur            d0, [x0, #0xf]
    // 0x75dfd0: r0 = BorderRadius()
    //     0x75dfd0: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x75dfd4: mov             x1, x0
    // 0x75dfd8: ldur            x0, [fp, #-0x18]
    // 0x75dfdc: stur            x1, [fp, #-0x30]
    // 0x75dfe0: StoreField: r1->field_7 = r0
    //     0x75dfe0: stur            w0, [x1, #7]
    // 0x75dfe4: StoreField: r1->field_b = r0
    //     0x75dfe4: stur            w0, [x1, #0xb]
    // 0x75dfe8: StoreField: r1->field_f = r0
    //     0x75dfe8: stur            w0, [x1, #0xf]
    // 0x75dfec: StoreField: r1->field_13 = r0
    //     0x75dfec: stur            w0, [x1, #0x13]
    // 0x75dff0: r0 = BoxDecoration()
    //     0x75dff0: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x75dff4: mov             x1, x0
    // 0x75dff8: r0 = Instance_Color
    //     0x75dff8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10390] Obj!Color@c3ac51
    //     0x75dffc: ldr             x0, [x0, #0x390]
    // 0x75e000: stur            x1, [fp, #-0x40]
    // 0x75e004: StoreField: r1->field_7 = r0
    //     0x75e004: stur            w0, [x1, #7]
    // 0x75e008: ldur            x0, [fp, #-0x30]
    // 0x75e00c: StoreField: r1->field_13 = r0
    //     0x75e00c: stur            w0, [x1, #0x13]
    // 0x75e010: r0 = Instance_BoxShape
    //     0x75e010: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x75e014: ldr             x0, [x0, #0x398]
    // 0x75e018: StoreField: r1->field_23 = r0
    //     0x75e018: stur            w0, [x1, #0x23]
    // 0x75e01c: r0 = LoadStaticField(0x1214)
    //     0x75e01c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x75e020: ldr             x0, [x0, #0x2428]
    // 0x75e024: stur            x0, [fp, #-0x18]
    // 0x75e028: r0 = Text()
    //     0x75e028: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x75e02c: mov             x1, x0
    // 0x75e030: r0 = "时间"
    //     0x75e030: add             x0, PP, #0x28, lsl #12  ; [pp+0x28c58] "时间"
    //     0x75e034: ldr             x0, [x0, #0xc58]
    // 0x75e038: stur            x1, [fp, #-0x30]
    // 0x75e03c: StoreField: r1->field_b = r0
    //     0x75e03c: stur            w0, [x1, #0xb]
    // 0x75e040: ldur            x0, [fp, #-0x18]
    // 0x75e044: StoreField: r1->field_13 = r0
    //     0x75e044: stur            w0, [x1, #0x13]
    // 0x75e048: r16 = 4
    //     0x75e048: movz            x16, #0x4
    // 0x75e04c: str             x16, [SP]
    // 0x75e050: r0 = SizeExtension.w()
    //     0x75e050: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x75e054: r0 = inline_Allocate_Double()
    //     0x75e054: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x75e058: add             x0, x0, #0x10
    //     0x75e05c: cmp             x1, x0
    //     0x75e060: b.ls            #0x75e55c
    //     0x75e064: str             x0, [THR, #0x50]  ; THR::top
    //     0x75e068: sub             x0, x0, #0xf
    //     0x75e06c: movz            x1, #0xd148
    //     0x75e070: movk            x1, #0x3, lsl #16
    //     0x75e074: stur            x1, [x0, #-1]
    // 0x75e078: StoreField: r0->field_7 = d0
    //     0x75e078: stur            d0, [x0, #7]
    // 0x75e07c: stur            x0, [fp, #-0x18]
    // 0x75e080: r0 = SizedBox()
    //     0x75e080: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x75e084: mov             x1, x0
    // 0x75e088: ldur            x0, [fp, #-0x18]
    // 0x75e08c: stur            x1, [fp, #-0x48]
    // 0x75e090: StoreField: r1->field_f = r0
    //     0x75e090: stur            w0, [x1, #0xf]
    // 0x75e094: ldr             x0, [fp, #0x18]
    // 0x75e098: LoadField: r2 = r0->field_27
    //     0x75e098: ldur            w2, [x0, #0x27]
    // 0x75e09c: DecompressPointer r2
    //     0x75e09c: add             x2, x2, HEAP, lsl #32
    // 0x75e0a0: r16 = "Desc"
    //     0x75e0a0: add             x16, PP, #0x37, lsl #12  ; [pp+0x371a8] "Desc"
    //     0x75e0a4: ldr             x16, [x16, #0x1a8]
    // 0x75e0a8: stp             x16, x2, [SP]
    // 0x75e0ac: r0 = ==()
    //     0x75e0ac: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x75e0b0: tbnz            w0, #4, #0x75e0c0
    // 0x75e0b4: r8 = Instance_IconData
    //     0x75e0b4: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3c750] Obj!IconData@c2c311
    //     0x75e0b8: ldr             x8, [x8, #0x750]
    // 0x75e0bc: b               #0x75e0c8
    // 0x75e0c0: r8 = Instance_IconData
    //     0x75e0c0: add             x8, PP, #0x28, lsl #12  ; [pp+0x28f90] Obj!IconData@c2c1f1
    //     0x75e0c4: ldr             x8, [x8, #0xf90]
    // 0x75e0c8: ldr             x1, [fp, #0x18]
    // 0x75e0cc: ldur            x7, [fp, #-0x10]
    // 0x75e0d0: ldur            x6, [fp, #-0x38]
    // 0x75e0d4: ldur            x5, [fp, #-0x20]
    // 0x75e0d8: ldur            d1, [fp, #-0x58]
    // 0x75e0dc: ldur            d0, [fp, #-0x60]
    // 0x75e0e0: ldur            x4, [fp, #-0x28]
    // 0x75e0e4: ldur            x3, [fp, #-0x40]
    // 0x75e0e8: ldur            x2, [fp, #-0x30]
    // 0x75e0ec: ldur            x0, [fp, #-0x48]
    // 0x75e0f0: stur            x8, [fp, #-0x18]
    // 0x75e0f4: r16 = 40
    //     0x75e0f4: movz            x16, #0x28
    // 0x75e0f8: str             x16, [SP]
    // 0x75e0fc: r0 = SizeExtension.w()
    //     0x75e0fc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x75e100: stur            d0, [fp, #-0x68]
    // 0x75e104: r0 = Icon()
    //     0x75e104: bl              #0x66e590  ; AllocateIconStub -> Icon (size=0x34)
    // 0x75e108: mov             x3, x0
    // 0x75e10c: ldur            x0, [fp, #-0x18]
    // 0x75e110: stur            x3, [fp, #-0x50]
    // 0x75e114: StoreField: r3->field_b = r0
    //     0x75e114: stur            w0, [x3, #0xb]
    // 0x75e118: ldur            d0, [fp, #-0x68]
    // 0x75e11c: r0 = inline_Allocate_Double()
    //     0x75e11c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x75e120: add             x0, x0, #0x10
    //     0x75e124: cmp             x1, x0
    //     0x75e128: b.ls            #0x75e56c
    //     0x75e12c: str             x0, [THR, #0x50]  ; THR::top
    //     0x75e130: sub             x0, x0, #0xf
    //     0x75e134: movz            x1, #0xd148
    //     0x75e138: movk            x1, #0x3, lsl #16
    //     0x75e13c: stur            x1, [x0, #-1]
    // 0x75e140: StoreField: r0->field_7 = d0
    //     0x75e140: stur            d0, [x0, #7]
    // 0x75e144: StoreField: r3->field_f = r0
    //     0x75e144: stur            w0, [x3, #0xf]
    // 0x75e148: r0 = Instance_Color
    //     0x75e148: add             x0, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x75e14c: ldr             x0, [x0, #0xb68]
    // 0x75e150: StoreField: r3->field_23 = r0
    //     0x75e150: stur            w0, [x3, #0x23]
    // 0x75e154: r1 = Null
    //     0x75e154: mov             x1, NULL
    // 0x75e158: r2 = 6
    //     0x75e158: movz            x2, #0x6
    // 0x75e15c: r0 = AllocateArray()
    //     0x75e15c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x75e160: mov             x2, x0
    // 0x75e164: ldur            x0, [fp, #-0x30]
    // 0x75e168: stur            x2, [fp, #-0x18]
    // 0x75e16c: StoreField: r2->field_f = r0
    //     0x75e16c: stur            w0, [x2, #0xf]
    // 0x75e170: ldur            x0, [fp, #-0x48]
    // 0x75e174: StoreField: r2->field_13 = r0
    //     0x75e174: stur            w0, [x2, #0x13]
    // 0x75e178: ldur            x0, [fp, #-0x50]
    // 0x75e17c: ArrayStore: r2[0] = r0  ; List_4
    //     0x75e17c: stur            w0, [x2, #0x17]
    // 0x75e180: r1 = <Widget>
    //     0x75e180: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x75e184: ldr             x1, [x1, #0x410]
    // 0x75e188: r0 = AllocateGrowableArray()
    //     0x75e188: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x75e18c: mov             x1, x0
    // 0x75e190: ldur            x0, [fp, #-0x18]
    // 0x75e194: stur            x1, [fp, #-0x30]
    // 0x75e198: StoreField: r1->field_f = r0
    //     0x75e198: stur            w0, [x1, #0xf]
    // 0x75e19c: r2 = 6
    //     0x75e19c: movz            x2, #0x6
    // 0x75e1a0: StoreField: r1->field_b = r2
    //     0x75e1a0: stur            w2, [x1, #0xb]
    // 0x75e1a4: r0 = Row()
    //     0x75e1a4: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x75e1a8: mov             x3, x0
    // 0x75e1ac: r0 = Instance_Axis
    //     0x75e1ac: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x75e1b0: stur            x3, [fp, #-0x18]
    // 0x75e1b4: StoreField: r3->field_f = r0
    //     0x75e1b4: stur            w0, [x3, #0xf]
    // 0x75e1b8: r1 = Instance_MainAxisAlignment
    //     0x75e1b8: add             x1, PP, #0x22, lsl #12  ; [pp+0x22b10] Obj!MainAxisAlignment@c43bb1
    //     0x75e1bc: ldr             x1, [x1, #0xb10]
    // 0x75e1c0: StoreField: r3->field_13 = r1
    //     0x75e1c0: stur            w1, [x3, #0x13]
    // 0x75e1c4: r4 = Instance_MainAxisSize
    //     0x75e1c4: add             x4, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x75e1c8: ldr             x4, [x4, #0x420]
    // 0x75e1cc: ArrayStore: r3[0] = r4  ; List_4
    //     0x75e1cc: stur            w4, [x3, #0x17]
    // 0x75e1d0: r5 = Instance_CrossAxisAlignment
    //     0x75e1d0: add             x5, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x75e1d4: ldr             x5, [x5, #0x428]
    // 0x75e1d8: StoreField: r3->field_1b = r5
    //     0x75e1d8: stur            w5, [x3, #0x1b]
    // 0x75e1dc: r6 = Instance_VerticalDirection
    //     0x75e1dc: add             x6, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x75e1e0: ldr             x6, [x6, #0x430]
    // 0x75e1e4: StoreField: r3->field_23 = r6
    //     0x75e1e4: stur            w6, [x3, #0x23]
    // 0x75e1e8: r7 = Instance_Clip
    //     0x75e1e8: add             x7, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x75e1ec: ldr             x7, [x7, #0x4a0]
    // 0x75e1f0: StoreField: r3->field_2b = r7
    //     0x75e1f0: stur            w7, [x3, #0x2b]
    // 0x75e1f4: ldur            x1, [fp, #-0x30]
    // 0x75e1f8: StoreField: r3->field_b = r1
    //     0x75e1f8: stur            w1, [x3, #0xb]
    // 0x75e1fc: ldur            x2, [fp, #-8]
    // 0x75e200: r1 = Function '<anonymous closure>':.
    //     0x75e200: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c758] AnonymousClosure: (0x75e918), in [package:billiards/ui/match/myMatchPage.dart] _MyMatchState::buildChild (0x75db64)
    //     0x75e204: ldr             x1, [x1, #0x758]
    // 0x75e208: r0 = AllocateClosure()
    //     0x75e208: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x75e20c: stur            x0, [fp, #-0x30]
    // 0x75e210: r0 = KoButton()
    //     0x75e210: bl              #0x664b30  ; AllocateKoButtonStub -> KoButton (size=0x24)
    // 0x75e214: mov             x3, x0
    // 0x75e218: ldur            x0, [fp, #-0x30]
    // 0x75e21c: stur            x3, [fp, #-0x48]
    // 0x75e220: StoreField: r3->field_b = r0
    //     0x75e220: stur            w0, [x3, #0xb]
    // 0x75e224: ldur            x0, [fp, #-0x18]
    // 0x75e228: StoreField: r3->field_f = r0
    //     0x75e228: stur            w0, [x3, #0xf]
    // 0x75e22c: ldur            x0, [fp, #-0x28]
    // 0x75e230: StoreField: r3->field_13 = r0
    //     0x75e230: stur            w0, [x3, #0x13]
    // 0x75e234: ldur            x0, [fp, #-0x40]
    // 0x75e238: ArrayStore: r3[0] = r0  ; List_4
    //     0x75e238: stur            w0, [x3, #0x17]
    // 0x75e23c: ldur            d0, [fp, #-0x60]
    // 0x75e240: r0 = inline_Allocate_Double()
    //     0x75e240: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x75e244: add             x0, x0, #0x10
    //     0x75e248: cmp             x1, x0
    //     0x75e24c: b.ls            #0x75e584
    //     0x75e250: str             x0, [THR, #0x50]  ; THR::top
    //     0x75e254: sub             x0, x0, #0xf
    //     0x75e258: movz            x1, #0xd148
    //     0x75e25c: movk            x1, #0x3, lsl #16
    //     0x75e260: stur            x1, [x0, #-1]
    // 0x75e264: StoreField: r0->field_7 = d0
    //     0x75e264: stur            d0, [x0, #7]
    // 0x75e268: StoreField: r3->field_1b = r0
    //     0x75e268: stur            w0, [x3, #0x1b]
    // 0x75e26c: ldur            d0, [fp, #-0x58]
    // 0x75e270: r0 = inline_Allocate_Double()
    //     0x75e270: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x75e274: add             x0, x0, #0x10
    //     0x75e278: cmp             x1, x0
    //     0x75e27c: b.ls            #0x75e59c
    //     0x75e280: str             x0, [THR, #0x50]  ; THR::top
    //     0x75e284: sub             x0, x0, #0xf
    //     0x75e288: movz            x1, #0xd148
    //     0x75e28c: movk            x1, #0x3, lsl #16
    //     0x75e290: stur            x1, [x0, #-1]
    // 0x75e294: StoreField: r0->field_7 = d0
    //     0x75e294: stur            d0, [x0, #7]
    // 0x75e298: StoreField: r3->field_1f = r0
    //     0x75e298: stur            w0, [x3, #0x1f]
    // 0x75e29c: r1 = Null
    //     0x75e29c: mov             x1, NULL
    // 0x75e2a0: r2 = 6
    //     0x75e2a0: movz            x2, #0x6
    // 0x75e2a4: r0 = AllocateArray()
    //     0x75e2a4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x75e2a8: mov             x2, x0
    // 0x75e2ac: ldur            x0, [fp, #-0x38]
    // 0x75e2b0: stur            x2, [fp, #-0x18]
    // 0x75e2b4: StoreField: r2->field_f = r0
    //     0x75e2b4: stur            w0, [x2, #0xf]
    // 0x75e2b8: ldur            x0, [fp, #-0x20]
    // 0x75e2bc: StoreField: r2->field_13 = r0
    //     0x75e2bc: stur            w0, [x2, #0x13]
    // 0x75e2c0: ldur            x0, [fp, #-0x48]
    // 0x75e2c4: ArrayStore: r2[0] = r0  ; List_4
    //     0x75e2c4: stur            w0, [x2, #0x17]
    // 0x75e2c8: r1 = <Widget>
    //     0x75e2c8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x75e2cc: ldr             x1, [x1, #0x410]
    // 0x75e2d0: r0 = AllocateGrowableArray()
    //     0x75e2d0: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x75e2d4: mov             x1, x0
    // 0x75e2d8: ldur            x0, [fp, #-0x18]
    // 0x75e2dc: stur            x1, [fp, #-0x20]
    // 0x75e2e0: StoreField: r1->field_f = r0
    //     0x75e2e0: stur            w0, [x1, #0xf]
    // 0x75e2e4: r0 = 6
    //     0x75e2e4: movz            x0, #0x6
    // 0x75e2e8: StoreField: r1->field_b = r0
    //     0x75e2e8: stur            w0, [x1, #0xb]
    // 0x75e2ec: r0 = Row()
    //     0x75e2ec: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x75e2f0: mov             x1, x0
    // 0x75e2f4: r0 = Instance_Axis
    //     0x75e2f4: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x75e2f8: stur            x1, [fp, #-0x18]
    // 0x75e2fc: StoreField: r1->field_f = r0
    //     0x75e2fc: stur            w0, [x1, #0xf]
    // 0x75e300: r0 = Instance_MainAxisAlignment
    //     0x75e300: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x75e304: ldr             x0, [x0, #0x418]
    // 0x75e308: StoreField: r1->field_13 = r0
    //     0x75e308: stur            w0, [x1, #0x13]
    // 0x75e30c: r2 = Instance_MainAxisSize
    //     0x75e30c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x75e310: ldr             x2, [x2, #0x420]
    // 0x75e314: ArrayStore: r1[0] = r2  ; List_4
    //     0x75e314: stur            w2, [x1, #0x17]
    // 0x75e318: r3 = Instance_CrossAxisAlignment
    //     0x75e318: add             x3, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x75e31c: ldr             x3, [x3, #0x428]
    // 0x75e320: StoreField: r1->field_1b = r3
    //     0x75e320: stur            w3, [x1, #0x1b]
    // 0x75e324: r4 = Instance_VerticalDirection
    //     0x75e324: add             x4, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x75e328: ldr             x4, [x4, #0x430]
    // 0x75e32c: StoreField: r1->field_23 = r4
    //     0x75e32c: stur            w4, [x1, #0x23]
    // 0x75e330: r5 = Instance_Clip
    //     0x75e330: add             x5, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x75e334: ldr             x5, [x5, #0x4a0]
    // 0x75e338: StoreField: r1->field_2b = r5
    //     0x75e338: stur            w5, [x1, #0x2b]
    // 0x75e33c: ldur            x6, [fp, #-0x20]
    // 0x75e340: StoreField: r1->field_b = r6
    //     0x75e340: stur            w6, [x1, #0xb]
    // 0x75e344: r0 = Padding()
    //     0x75e344: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x75e348: mov             x3, x0
    // 0x75e34c: ldur            x0, [fp, #-0x10]
    // 0x75e350: stur            x3, [fp, #-0x20]
    // 0x75e354: StoreField: r3->field_f = r0
    //     0x75e354: stur            w0, [x3, #0xf]
    // 0x75e358: ldur            x0, [fp, #-0x18]
    // 0x75e35c: StoreField: r3->field_b = r0
    //     0x75e35c: stur            w0, [x3, #0xb]
    // 0x75e360: ldr             x0, [fp, #0x18]
    // 0x75e364: LoadField: r4 = r0->field_23
    //     0x75e364: ldur            w4, [x0, #0x23]
    // 0x75e368: DecompressPointer r4
    //     0x75e368: add             x4, x4, HEAP, lsl #32
    // 0x75e36c: r16 = Sentinel
    //     0x75e36c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x75e370: cmp             w4, w16
    // 0x75e374: b.eq            #0x75e5b4
    // 0x75e378: ldur            x2, [fp, #-8]
    // 0x75e37c: stur            x4, [fp, #-0x10]
    // 0x75e380: r1 = Function '<anonymous closure>':.
    //     0x75e380: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c760] AnonymousClosure: (0x75e734), in [package:billiards/ui/match/myMatchPage.dart] _MyMatchState::buildChild (0x75db64)
    //     0x75e384: ldr             x1, [x1, #0x760]
    // 0x75e388: r0 = AllocateClosure()
    //     0x75e388: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x75e38c: stur            x0, [fp, #-0x18]
    // 0x75e390: r0 = EasyRefresh()
    //     0x75e390: bl              #0x68302c  ; AllocateEasyRefreshStub -> EasyRefresh (size=0x54)
    // 0x75e394: mov             x3, x0
    // 0x75e398: ldur            x0, [fp, #-0x18]
    // 0x75e39c: stur            x3, [fp, #-0x28]
    // 0x75e3a0: StoreField: r3->field_1b = r0
    //     0x75e3a0: stur            w0, [x3, #0x1b]
    // 0x75e3a4: ldur            x0, [fp, #-0x10]
    // 0x75e3a8: StoreField: r3->field_b = r0
    //     0x75e3a8: stur            w0, [x3, #0xb]
    // 0x75e3ac: ldur            x2, [fp, #-8]
    // 0x75e3b0: r1 = Function '<anonymous closure>':.
    //     0x75e3b0: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c768] AnonymousClosure: (0x75e67c), in [package:billiards/ui/match/myMatchPage.dart] _MyMatchState::buildChild (0x75db64)
    //     0x75e3b4: ldr             x1, [x1, #0x768]
    // 0x75e3b8: r0 = AllocateClosure()
    //     0x75e3b8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x75e3bc: mov             x1, x0
    // 0x75e3c0: ldur            x0, [fp, #-0x28]
    // 0x75e3c4: StoreField: r0->field_1f = r1
    //     0x75e3c4: stur            w1, [x0, #0x1f]
    // 0x75e3c8: ldur            x2, [fp, #-8]
    // 0x75e3cc: r1 = Function '<anonymous closure>':.
    //     0x75e3cc: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c770] AnonymousClosure: (0x75e5c0), in [package:billiards/ui/match/myMatchPage.dart] _MyMatchState::buildChild (0x75db64)
    //     0x75e3d0: ldr             x1, [x1, #0x770]
    // 0x75e3d4: r0 = AllocateClosure()
    //     0x75e3d4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x75e3d8: mov             x1, x0
    // 0x75e3dc: ldur            x0, [fp, #-0x28]
    // 0x75e3e0: StoreField: r0->field_23 = r1
    //     0x75e3e0: stur            w1, [x0, #0x23]
    // 0x75e3e4: r1 = false
    //     0x75e3e4: add             x1, NULL, #0x30  ; false
    // 0x75e3e8: StoreField: r0->field_2f = r1
    //     0x75e3e8: stur            w1, [x0, #0x2f]
    // 0x75e3ec: StoreField: r0->field_33 = r1
    //     0x75e3ec: stur            w1, [x0, #0x33]
    // 0x75e3f0: StoreField: r0->field_37 = r1
    //     0x75e3f0: stur            w1, [x0, #0x37]
    // 0x75e3f4: r2 = true
    //     0x75e3f4: add             x2, NULL, #0x20  ; true
    // 0x75e3f8: StoreField: r0->field_3b = r2
    //     0x75e3f8: stur            w2, [x0, #0x3b]
    // 0x75e3fc: StoreField: r0->field_3f = r1
    //     0x75e3fc: stur            w1, [x0, #0x3f]
    // 0x75e400: r1 = Instance_StackFit
    //     0x75e400: add             x1, PP, #0x12, lsl #12  ; [pp+0x12240] Obj!StackFit@c438d1
    //     0x75e404: ldr             x1, [x1, #0x240]
    // 0x75e408: StoreField: r0->field_43 = r1
    //     0x75e408: stur            w1, [x0, #0x43]
    // 0x75e40c: r1 = Instance_Clip
    //     0x75e40c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x75e410: ldr             x1, [x1, #0x438]
    // 0x75e414: StoreField: r0->field_47 = r1
    //     0x75e414: stur            w1, [x0, #0x47]
    // 0x75e418: r1 = <FlexParentData>
    //     0x75e418: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x75e41c: ldr             x1, [x1, #0x190]
    // 0x75e420: r0 = Expanded()
    //     0x75e420: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x75e424: mov             x3, x0
    // 0x75e428: r0 = 1
    //     0x75e428: movz            x0, #0x1
    // 0x75e42c: stur            x3, [fp, #-8]
    // 0x75e430: StoreField: r3->field_13 = r0
    //     0x75e430: stur            x0, [x3, #0x13]
    // 0x75e434: r0 = Instance_FlexFit
    //     0x75e434: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x75e438: ldr             x0, [x0, #0x198]
    // 0x75e43c: StoreField: r3->field_1b = r0
    //     0x75e43c: stur            w0, [x3, #0x1b]
    // 0x75e440: ldur            x0, [fp, #-0x28]
    // 0x75e444: StoreField: r3->field_b = r0
    //     0x75e444: stur            w0, [x3, #0xb]
    // 0x75e448: r1 = Null
    //     0x75e448: mov             x1, NULL
    // 0x75e44c: r2 = 4
    //     0x75e44c: movz            x2, #0x4
    // 0x75e450: r0 = AllocateArray()
    //     0x75e450: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x75e454: mov             x2, x0
    // 0x75e458: ldur            x0, [fp, #-0x20]
    // 0x75e45c: stur            x2, [fp, #-0x10]
    // 0x75e460: StoreField: r2->field_f = r0
    //     0x75e460: stur            w0, [x2, #0xf]
    // 0x75e464: ldur            x0, [fp, #-8]
    // 0x75e468: StoreField: r2->field_13 = r0
    //     0x75e468: stur            w0, [x2, #0x13]
    // 0x75e46c: r1 = <Widget>
    //     0x75e46c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x75e470: ldr             x1, [x1, #0x410]
    // 0x75e474: r0 = AllocateGrowableArray()
    //     0x75e474: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x75e478: mov             x1, x0
    // 0x75e47c: ldur            x0, [fp, #-0x10]
    // 0x75e480: stur            x1, [fp, #-8]
    // 0x75e484: StoreField: r1->field_f = r0
    //     0x75e484: stur            w0, [x1, #0xf]
    // 0x75e488: r0 = 4
    //     0x75e488: movz            x0, #0x4
    // 0x75e48c: StoreField: r1->field_b = r0
    //     0x75e48c: stur            w0, [x1, #0xb]
    // 0x75e490: r0 = Column()
    //     0x75e490: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x75e494: r1 = Instance_Axis
    //     0x75e494: ldr             x1, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x75e498: StoreField: r0->field_f = r1
    //     0x75e498: stur            w1, [x0, #0xf]
    // 0x75e49c: r1 = Instance_MainAxisAlignment
    //     0x75e49c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x75e4a0: ldr             x1, [x1, #0x418]
    // 0x75e4a4: StoreField: r0->field_13 = r1
    //     0x75e4a4: stur            w1, [x0, #0x13]
    // 0x75e4a8: r1 = Instance_MainAxisSize
    //     0x75e4a8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x75e4ac: ldr             x1, [x1, #0x420]
    // 0x75e4b0: ArrayStore: r0[0] = r1  ; List_4
    //     0x75e4b0: stur            w1, [x0, #0x17]
    // 0x75e4b4: r1 = Instance_CrossAxisAlignment
    //     0x75e4b4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x75e4b8: ldr             x1, [x1, #0x428]
    // 0x75e4bc: StoreField: r0->field_1b = r1
    //     0x75e4bc: stur            w1, [x0, #0x1b]
    // 0x75e4c0: r1 = Instance_VerticalDirection
    //     0x75e4c0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x75e4c4: ldr             x1, [x1, #0x430]
    // 0x75e4c8: StoreField: r0->field_23 = r1
    //     0x75e4c8: stur            w1, [x0, #0x23]
    // 0x75e4cc: r1 = Instance_Clip
    //     0x75e4cc: add             x1, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x75e4d0: ldr             x1, [x1, #0x4a0]
    // 0x75e4d4: StoreField: r0->field_2b = r1
    //     0x75e4d4: stur            w1, [x0, #0x2b]
    // 0x75e4d8: ldur            x1, [fp, #-8]
    // 0x75e4dc: StoreField: r0->field_b = r1
    //     0x75e4dc: stur            w1, [x0, #0xb]
    // 0x75e4e0: LeaveFrame
    //     0x75e4e0: mov             SP, fp
    //     0x75e4e4: ldp             fp, lr, [SP], #0x10
    // 0x75e4e8: ret
    //     0x75e4e8: ret             
    // 0x75e4ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75e4ec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75e4f0: b               #0x75db7c
    // 0x75e4f4: SaveReg d0
    //     0x75e4f4: str             q0, [SP, #-0x10]!
    // 0x75e4f8: r0 = AllocateDouble()
    //     0x75e4f8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x75e4fc: RestoreReg d0
    //     0x75e4fc: ldr             q0, [SP], #0x10
    // 0x75e500: b               #0x75dd34
    // 0x75e504: SaveReg d0
    //     0x75e504: str             q0, [SP, #-0x10]!
    // 0x75e508: SaveReg r3
    //     0x75e508: str             x3, [SP, #-8]!
    // 0x75e50c: r0 = AllocateDouble()
    //     0x75e50c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x75e510: RestoreReg r3
    //     0x75e510: ldr             x3, [SP], #8
    // 0x75e514: RestoreReg d0
    //     0x75e514: ldr             q0, [SP], #0x10
    // 0x75e518: b               #0x75dda0
    // 0x75e51c: SaveReg d0
    //     0x75e51c: str             q0, [SP, #-0x10]!
    // 0x75e520: SaveReg r1
    //     0x75e520: str             x1, [SP, #-8]!
    // 0x75e524: r0 = AllocateDouble()
    //     0x75e524: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x75e528: RestoreReg r1
    //     0x75e528: ldr             x1, [SP], #8
    // 0x75e52c: RestoreReg d0
    //     0x75e52c: ldr             q0, [SP], #0x10
    // 0x75e530: b               #0x75dec4
    // 0x75e534: SaveReg d0
    //     0x75e534: str             q0, [SP, #-0x10]!
    // 0x75e538: SaveReg r1
    //     0x75e538: str             x1, [SP, #-8]!
    // 0x75e53c: r0 = AllocateDouble()
    //     0x75e53c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x75e540: RestoreReg r1
    //     0x75e540: ldr             x1, [SP], #8
    // 0x75e544: RestoreReg d0
    //     0x75e544: ldr             q0, [SP], #0x10
    // 0x75e548: b               #0x75def4
    // 0x75e54c: SaveReg d0
    //     0x75e54c: str             q0, [SP, #-0x10]!
    // 0x75e550: r0 = AllocateDouble()
    //     0x75e550: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x75e554: RestoreReg d0
    //     0x75e554: ldr             q0, [SP], #0x10
    // 0x75e558: b               #0x75df2c
    // 0x75e55c: SaveReg d0
    //     0x75e55c: str             q0, [SP, #-0x10]!
    // 0x75e560: r0 = AllocateDouble()
    //     0x75e560: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x75e564: RestoreReg d0
    //     0x75e564: ldr             q0, [SP], #0x10
    // 0x75e568: b               #0x75e078
    // 0x75e56c: SaveReg d0
    //     0x75e56c: str             q0, [SP, #-0x10]!
    // 0x75e570: SaveReg r3
    //     0x75e570: str             x3, [SP, #-8]!
    // 0x75e574: r0 = AllocateDouble()
    //     0x75e574: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x75e578: RestoreReg r3
    //     0x75e578: ldr             x3, [SP], #8
    // 0x75e57c: RestoreReg d0
    //     0x75e57c: ldr             q0, [SP], #0x10
    // 0x75e580: b               #0x75e140
    // 0x75e584: SaveReg d0
    //     0x75e584: str             q0, [SP, #-0x10]!
    // 0x75e588: SaveReg r3
    //     0x75e588: str             x3, [SP, #-8]!
    // 0x75e58c: r0 = AllocateDouble()
    //     0x75e58c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x75e590: RestoreReg r3
    //     0x75e590: ldr             x3, [SP], #8
    // 0x75e594: RestoreReg d0
    //     0x75e594: ldr             q0, [SP], #0x10
    // 0x75e598: b               #0x75e264
    // 0x75e59c: SaveReg d0
    //     0x75e59c: str             q0, [SP, #-0x10]!
    // 0x75e5a0: SaveReg r3
    //     0x75e5a0: str             x3, [SP, #-8]!
    // 0x75e5a4: r0 = AllocateDouble()
    //     0x75e5a4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x75e5a8: RestoreReg r3
    //     0x75e5a8: ldr             x3, [SP], #8
    // 0x75e5ac: RestoreReg d0
    //     0x75e5ac: ldr             q0, [SP], #0x10
    // 0x75e5b0: b               #0x75e294
    // 0x75e5b4: r9 = _controller
    //     0x75e5b4: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3c740] Field <_MyMatchState@932398817._controller@932398817>: late (offset: 0x24)
    //     0x75e5b8: ldr             x9, [x9, #0x740]
    // 0x75e5bc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x75e5bc: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0x75e5c0, size: 0x60
    // 0x75e5c0: EnterFrame
    //     0x75e5c0: stp             fp, lr, [SP, #-0x10]!
    //     0x75e5c4: mov             fp, SP
    // 0x75e5c8: AllocStack(0x18)
    //     0x75e5c8: sub             SP, SP, #0x18
    // 0x75e5cc: SetupParameters(_MyMatchState this /* r1 */)
    //     0x75e5cc: stur            NULL, [fp, #-8]
    //     0x75e5d0: movz            x0, #0
    //     0x75e5d4: add             x1, fp, w0, sxtw #2
    //     0x75e5d8: ldr             x1, [x1, #0x10]
    //     0x75e5dc: ldur            w2, [x1, #0x17]
    //     0x75e5e0: add             x2, x2, HEAP, lsl #32
    //     0x75e5e4: stur            x2, [fp, #-0x10]
    // 0x75e5e8: CheckStackOverflow
    //     0x75e5e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75e5ec: cmp             SP, x16
    //     0x75e5f0: b.ls            #0x75e618
    // 0x75e5f4: InitAsync() -> Future<Null?>
    //     0x75e5f4: ldr             x0, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <Null?>
    //     0x75e5f8: bl              #0x4dea10  ; InitAsyncStub
    // 0x75e5fc: ldur            x0, [fp, #-0x10]
    // 0x75e600: LoadField: r1 = r0->field_f
    //     0x75e600: ldur            w1, [x0, #0xf]
    // 0x75e604: DecompressPointer r1
    //     0x75e604: add             x1, x1, HEAP, lsl #32
    // 0x75e608: str             x1, [SP]
    // 0x75e60c: r0 = _loadMore()
    //     0x75e60c: bl              #0x75e620  ; [package:billiards/ui/match/myMatchPage.dart] _MyMatchState::_loadMore
    // 0x75e610: r0 = Null
    //     0x75e610: mov             x0, NULL
    // 0x75e614: r0 = ReturnAsyncNotFuture()
    //     0x75e614: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x75e618: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75e618: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75e61c: b               #0x75e5f4
  }
  _ _loadMore(/* No info */) async {
    // ** addr: 0x75e620, size: 0x5c
    // 0x75e620: EnterFrame
    //     0x75e620: stp             fp, lr, [SP, #-0x10]!
    //     0x75e624: mov             fp, SP
    // 0x75e628: AllocStack(0x20)
    //     0x75e628: sub             SP, SP, #0x20
    // 0x75e62c: SetupParameters(_MyMatchState this /* r1, fp-0x10 */)
    //     0x75e62c: stur            NULL, [fp, #-8]
    //     0x75e630: movz            x0, #0
    //     0x75e634: add             x1, fp, w0, sxtw #2
    //     0x75e638: ldr             x1, [x1, #0x10]
    //     0x75e63c: stur            x1, [fp, #-0x10]
    // 0x75e640: CheckStackOverflow
    //     0x75e640: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75e644: cmp             SP, x16
    //     0x75e648: b.ls            #0x75e674
    // 0x75e64c: InitAsync() -> Future
    //     0x75e64c: mov             x0, NULL
    //     0x75e650: bl              #0x4dea10  ; InitAsyncStub
    // 0x75e654: ldur            x0, [fp, #-0x10]
    // 0x75e658: LoadField: r1 = r0->field_1b
    //     0x75e658: ldur            x1, [x0, #0x1b]
    // 0x75e65c: add             x2, x1, #1
    // 0x75e660: StoreField: r0->field_1b = r2
    //     0x75e660: stur            x2, [x0, #0x1b]
    // 0x75e664: stp             x2, x0, [SP]
    // 0x75e668: r0 = _postMatch()
    //     0x75e668: bl              #0x6c0ce0  ; [package:billiards/ui/match/myMatchPage.dart] _MyMatchState::_postMatch
    // 0x75e66c: r0 = Null
    //     0x75e66c: mov             x0, NULL
    // 0x75e670: r0 = ReturnAsyncNotFuture()
    //     0x75e670: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x75e674: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75e674: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75e678: b               #0x75e64c
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0x75e67c, size: 0x60
    // 0x75e67c: EnterFrame
    //     0x75e67c: stp             fp, lr, [SP, #-0x10]!
    //     0x75e680: mov             fp, SP
    // 0x75e684: AllocStack(0x18)
    //     0x75e684: sub             SP, SP, #0x18
    // 0x75e688: SetupParameters(_MyMatchState this /* r1 */)
    //     0x75e688: stur            NULL, [fp, #-8]
    //     0x75e68c: movz            x0, #0
    //     0x75e690: add             x1, fp, w0, sxtw #2
    //     0x75e694: ldr             x1, [x1, #0x10]
    //     0x75e698: ldur            w2, [x1, #0x17]
    //     0x75e69c: add             x2, x2, HEAP, lsl #32
    //     0x75e6a0: stur            x2, [fp, #-0x10]
    // 0x75e6a4: CheckStackOverflow
    //     0x75e6a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75e6a8: cmp             SP, x16
    //     0x75e6ac: b.ls            #0x75e6d4
    // 0x75e6b0: InitAsync() -> Future<Null?>
    //     0x75e6b0: ldr             x0, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <Null?>
    //     0x75e6b4: bl              #0x4dea10  ; InitAsyncStub
    // 0x75e6b8: ldur            x0, [fp, #-0x10]
    // 0x75e6bc: LoadField: r1 = r0->field_f
    //     0x75e6bc: ldur            w1, [x0, #0xf]
    // 0x75e6c0: DecompressPointer r1
    //     0x75e6c0: add             x1, x1, HEAP, lsl #32
    // 0x75e6c4: str             x1, [SP]
    // 0x75e6c8: r0 = _refresh()
    //     0x75e6c8: bl              #0x75e6dc  ; [package:billiards/ui/match/myMatchPage.dart] _MyMatchState::_refresh
    // 0x75e6cc: r0 = Null
    //     0x75e6cc: mov             x0, NULL
    // 0x75e6d0: r0 = ReturnAsyncNotFuture()
    //     0x75e6d0: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x75e6d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75e6d4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75e6d8: b               #0x75e6b0
  }
  _ _refresh(/* No info */) async {
    // ** addr: 0x75e6dc, size: 0x58
    // 0x75e6dc: EnterFrame
    //     0x75e6dc: stp             fp, lr, [SP, #-0x10]!
    //     0x75e6e0: mov             fp, SP
    // 0x75e6e4: AllocStack(0x20)
    //     0x75e6e4: sub             SP, SP, #0x20
    // 0x75e6e8: SetupParameters(_MyMatchState this /* r1, fp-0x10 */)
    //     0x75e6e8: stur            NULL, [fp, #-8]
    //     0x75e6ec: movz            x0, #0
    //     0x75e6f0: add             x1, fp, w0, sxtw #2
    //     0x75e6f4: ldr             x1, [x1, #0x10]
    //     0x75e6f8: stur            x1, [fp, #-0x10]
    // 0x75e6fc: CheckStackOverflow
    //     0x75e6fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75e700: cmp             SP, x16
    //     0x75e704: b.ls            #0x75e72c
    // 0x75e708: InitAsync() -> Future
    //     0x75e708: mov             x0, NULL
    //     0x75e70c: bl              #0x4dea10  ; InitAsyncStub
    // 0x75e710: ldur            x1, [fp, #-0x10]
    // 0x75e714: r0 = 1
    //     0x75e714: movz            x0, #0x1
    // 0x75e718: StoreField: r1->field_1b = r0
    //     0x75e718: stur            x0, [x1, #0x1b]
    // 0x75e71c: stp             x0, x1, [SP]
    // 0x75e720: r0 = _postMatch()
    //     0x75e720: bl              #0x6c0ce0  ; [package:billiards/ui/match/myMatchPage.dart] _MyMatchState::_postMatch
    // 0x75e724: r0 = Null
    //     0x75e724: mov             x0, NULL
    // 0x75e728: r0 = ReturnAsyncNotFuture()
    //     0x75e728: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x75e72c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75e72c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75e730: b               #0x75e708
  }
  [closure] Padding <anonymous closure>(dynamic, BuildContext, ScrollPhysics) {
    // ** addr: 0x75e734, size: 0x15c
    // 0x75e734: EnterFrame
    //     0x75e734: stp             fp, lr, [SP, #-0x10]!
    //     0x75e738: mov             fp, SP
    // 0x75e73c: AllocStack(0x70)
    //     0x75e73c: sub             SP, SP, #0x70
    // 0x75e740: SetupParameters()
    //     0x75e740: ldr             x0, [fp, #0x20]
    //     0x75e744: ldur            w2, [x0, #0x17]
    //     0x75e748: add             x2, x2, HEAP, lsl #32
    //     0x75e74c: stur            x2, [fp, #-8]
    // 0x75e750: CheckStackOverflow
    //     0x75e750: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75e754: cmp             SP, x16
    //     0x75e758: b.ls            #0x75e888
    // 0x75e75c: r16 = 30
    //     0x75e75c: movz            x16, #0x1e
    // 0x75e760: str             x16, [SP]
    // 0x75e764: r0 = SizeExtension.w()
    //     0x75e764: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x75e768: stur            d0, [fp, #-0x30]
    // 0x75e76c: r16 = 30
    //     0x75e76c: movz            x16, #0x1e
    // 0x75e770: str             x16, [SP]
    // 0x75e774: r0 = SizeExtension.w()
    //     0x75e774: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x75e778: stur            d0, [fp, #-0x38]
    // 0x75e77c: r16 = 16
    //     0x75e77c: movz            x16, #0x10
    // 0x75e780: str             x16, [SP]
    // 0x75e784: r0 = SizeExtension.w()
    //     0x75e784: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x75e788: stur            d0, [fp, #-0x40]
    // 0x75e78c: r0 = EdgeInsets()
    //     0x75e78c: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x75e790: ldur            d0, [fp, #-0x30]
    // 0x75e794: stur            x0, [fp, #-0x18]
    // 0x75e798: StoreField: r0->field_7 = d0
    //     0x75e798: stur            d0, [x0, #7]
    // 0x75e79c: ldur            d0, [fp, #-0x40]
    // 0x75e7a0: StoreField: r0->field_f = d0
    //     0x75e7a0: stur            d0, [x0, #0xf]
    // 0x75e7a4: ldur            d0, [fp, #-0x38]
    // 0x75e7a8: ArrayStore: r0[0] = d0  ; List_8
    //     0x75e7a8: stur            d0, [x0, #0x17]
    // 0x75e7ac: d0 = 0.000000
    //     0x75e7ac: eor             v0.16b, v0.16b, v0.16b
    // 0x75e7b0: StoreField: r0->field_1f = d0
    //     0x75e7b0: stur            d0, [x0, #0x1f]
    // 0x75e7b4: ldur            x2, [fp, #-8]
    // 0x75e7b8: LoadField: r1 = r2->field_f
    //     0x75e7b8: ldur            w1, [x2, #0xf]
    // 0x75e7bc: DecompressPointer r1
    //     0x75e7bc: add             x1, x1, HEAP, lsl #32
    // 0x75e7c0: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x75e7c0: ldur            w3, [x1, #0x17]
    // 0x75e7c4: DecompressPointer r3
    //     0x75e7c4: add             x3, x3, HEAP, lsl #32
    // 0x75e7c8: LoadField: r1 = r3->field_b
    //     0x75e7c8: ldur            w1, [x3, #0xb]
    // 0x75e7cc: DecompressPointer r1
    //     0x75e7cc: add             x1, x1, HEAP, lsl #32
    // 0x75e7d0: stur            x1, [fp, #-0x10]
    // 0x75e7d4: ldr             x16, [fp, #0x18]
    // 0x75e7d8: str             x16, [SP]
    // 0x75e7dc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x75e7dc: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x75e7e0: r0 = _of()
    //     0x75e7e0: bl              #0x608b70  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x75e7e4: LoadField: r1 = r0->field_23
    //     0x75e7e4: ldur            w1, [x0, #0x23]
    // 0x75e7e8: DecompressPointer r1
    //     0x75e7e8: add             x1, x1, HEAP, lsl #32
    // 0x75e7ec: LoadField: d0 = r1->field_1f
    //     0x75e7ec: ldur            d0, [x1, #0x1f]
    // 0x75e7f0: stur            d0, [fp, #-0x30]
    // 0x75e7f4: r0 = EdgeInsets()
    //     0x75e7f4: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x75e7f8: d0 = 0.000000
    //     0x75e7f8: eor             v0.16b, v0.16b, v0.16b
    // 0x75e7fc: stur            x0, [fp, #-0x28]
    // 0x75e800: StoreField: r0->field_7 = d0
    //     0x75e800: stur            d0, [x0, #7]
    // 0x75e804: StoreField: r0->field_f = d0
    //     0x75e804: stur            d0, [x0, #0xf]
    // 0x75e808: ArrayStore: r0[0] = d0  ; List_8
    //     0x75e808: stur            d0, [x0, #0x17]
    // 0x75e80c: ldur            d0, [fp, #-0x30]
    // 0x75e810: StoreField: r0->field_1f = d0
    //     0x75e810: stur            d0, [x0, #0x1f]
    // 0x75e814: ldur            x1, [fp, #-0x10]
    // 0x75e818: r3 = LoadInt32Instr(r1)
    //     0x75e818: sbfx            x3, x1, #1, #0x1f
    // 0x75e81c: ldur            x2, [fp, #-8]
    // 0x75e820: stur            x3, [fp, #-0x20]
    // 0x75e824: r1 = Function '<anonymous closure>':.
    //     0x75e824: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c7f0] AnonymousClosure: (0x75e890), in [package:billiards/ui/match/myMatchPage.dart] _MyMatchState::buildChild (0x75db64)
    //     0x75e828: ldr             x1, [x1, #0x7f0]
    // 0x75e82c: r0 = AllocateClosure()
    //     0x75e82c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x75e830: stur            x0, [fp, #-8]
    // 0x75e834: r0 = ListView()
    //     0x75e834: bl              #0x68682c  ; AllocateListViewStub -> ListView (size=0x5c)
    // 0x75e838: stur            x0, [fp, #-0x10]
    // 0x75e83c: ldur            x16, [fp, #-8]
    // 0x75e840: stp             x16, x0, [SP, #0x20]
    // 0x75e844: ldur            x1, [fp, #-0x20]
    // 0x75e848: ldr             x16, [fp, #0x10]
    // 0x75e84c: stp             x16, x1, [SP, #0x10]
    // 0x75e850: ldur            x16, [fp, #-0x28]
    // 0x75e854: r30 = Instance_Axis
    //     0x75e854: ldr             lr, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x75e858: stp             lr, x16, [SP]
    // 0x75e85c: r4 = const [0, 0x6, 0x6, 0x3, padding, 0x4, physics, 0x3, scrollDirection, 0x5, null]
    //     0x75e85c: add             x4, PP, #0x28, lsl #12  ; [pp+0x28ea0] List(11) [0, 0x6, 0x6, 0x3, "padding", 0x4, "physics", 0x3, "scrollDirection", 0x5, Null]
    //     0x75e860: ldr             x4, [x4, #0xea0]
    // 0x75e864: r0 = ListView.builder()
    //     0x75e864: bl              #0x686370  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.builder
    // 0x75e868: r0 = Padding()
    //     0x75e868: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x75e86c: ldur            x1, [fp, #-0x18]
    // 0x75e870: StoreField: r0->field_f = r1
    //     0x75e870: stur            w1, [x0, #0xf]
    // 0x75e874: ldur            x1, [fp, #-0x10]
    // 0x75e878: StoreField: r0->field_b = r1
    //     0x75e878: stur            w1, [x0, #0xb]
    // 0x75e87c: LeaveFrame
    //     0x75e87c: mov             SP, fp
    //     0x75e880: ldp             fp, lr, [SP], #0x10
    // 0x75e884: ret
    //     0x75e884: ret             
    // 0x75e888: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75e888: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75e88c: b               #0x75e75c
  }
  [closure] MatchItem <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x75e890, size: 0x88
    // 0x75e890: EnterFrame
    //     0x75e890: stp             fp, lr, [SP, #-0x10]!
    //     0x75e894: mov             fp, SP
    // 0x75e898: AllocStack(0x8)
    //     0x75e898: sub             SP, SP, #8
    // 0x75e89c: SetupParameters()
    //     0x75e89c: ldr             x0, [fp, #0x20]
    //     0x75e8a0: ldur            w1, [x0, #0x17]
    //     0x75e8a4: add             x1, x1, HEAP, lsl #32
    // 0x75e8a8: LoadField: r0 = r1->field_f
    //     0x75e8a8: ldur            w0, [x1, #0xf]
    // 0x75e8ac: DecompressPointer r0
    //     0x75e8ac: add             x0, x0, HEAP, lsl #32
    // 0x75e8b0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x75e8b0: ldur            w2, [x0, #0x17]
    // 0x75e8b4: DecompressPointer r2
    //     0x75e8b4: add             x2, x2, HEAP, lsl #32
    // 0x75e8b8: LoadField: r0 = r2->field_b
    //     0x75e8b8: ldur            w0, [x2, #0xb]
    // 0x75e8bc: DecompressPointer r0
    //     0x75e8bc: add             x0, x0, HEAP, lsl #32
    // 0x75e8c0: ldr             x1, [fp, #0x10]
    // 0x75e8c4: r3 = LoadInt32Instr(r1)
    //     0x75e8c4: sbfx            x3, x1, #1, #0x1f
    //     0x75e8c8: tbz             w1, #0, #0x75e8d0
    //     0x75e8cc: ldur            x3, [x1, #7]
    // 0x75e8d0: r1 = LoadInt32Instr(r0)
    //     0x75e8d0: sbfx            x1, x0, #1, #0x1f
    // 0x75e8d4: mov             x0, x1
    // 0x75e8d8: mov             x1, x3
    // 0x75e8dc: cmp             x1, x0
    // 0x75e8e0: b.hs            #0x75e914
    // 0x75e8e4: LoadField: r0 = r2->field_f
    //     0x75e8e4: ldur            w0, [x2, #0xf]
    // 0x75e8e8: DecompressPointer r0
    //     0x75e8e8: add             x0, x0, HEAP, lsl #32
    // 0x75e8ec: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x75e8ec: add             x16, x0, x3, lsl #2
    //     0x75e8f0: ldur            w1, [x16, #0xf]
    // 0x75e8f4: DecompressPointer r1
    //     0x75e8f4: add             x1, x1, HEAP, lsl #32
    // 0x75e8f8: stur            x1, [fp, #-8]
    // 0x75e8fc: r0 = MatchItem()
    //     0x75e8fc: bl              #0x745d14  ; AllocateMatchItemStub -> MatchItem (size=0x10)
    // 0x75e900: ldur            x1, [fp, #-8]
    // 0x75e904: StoreField: r0->field_b = r1
    //     0x75e904: stur            w1, [x0, #0xb]
    // 0x75e908: LeaveFrame
    //     0x75e908: mov             SP, fp
    //     0x75e90c: ldp             fp, lr, [SP], #0x10
    // 0x75e910: ret
    //     0x75e910: ret             
    // 0x75e914: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x75e914: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x75e918, size: 0xa8
    // 0x75e918: EnterFrame
    //     0x75e918: stp             fp, lr, [SP, #-0x10]!
    //     0x75e91c: mov             fp, SP
    // 0x75e920: AllocStack(0x18)
    //     0x75e920: sub             SP, SP, #0x18
    // 0x75e924: SetupParameters()
    //     0x75e924: ldr             x0, [fp, #0x10]
    //     0x75e928: ldur            w1, [x0, #0x17]
    //     0x75e92c: add             x1, x1, HEAP, lsl #32
    //     0x75e930: stur            x1, [fp, #-8]
    // 0x75e934: CheckStackOverflow
    //     0x75e934: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75e938: cmp             SP, x16
    //     0x75e93c: b.ls            #0x75e9b8
    // 0x75e940: LoadField: r0 = r1->field_f
    //     0x75e940: ldur            w0, [x1, #0xf]
    // 0x75e944: DecompressPointer r0
    //     0x75e944: add             x0, x0, HEAP, lsl #32
    // 0x75e948: LoadField: r2 = r0->field_27
    //     0x75e948: ldur            w2, [x0, #0x27]
    // 0x75e94c: DecompressPointer r2
    //     0x75e94c: add             x2, x2, HEAP, lsl #32
    // 0x75e950: r16 = "Desc"
    //     0x75e950: add             x16, PP, #0x37, lsl #12  ; [pp+0x371a8] "Desc"
    //     0x75e954: ldr             x16, [x16, #0x1a8]
    // 0x75e958: stp             x16, x2, [SP]
    // 0x75e95c: r0 = ==()
    //     0x75e95c: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x75e960: tbnz            w0, #4, #0x75e984
    // 0x75e964: ldur            x0, [fp, #-8]
    // 0x75e968: r1 = "Asc"
    //     0x75e968: add             x1, PP, #0x30, lsl #12  ; [pp+0x30268] "Asc"
    //     0x75e96c: ldr             x1, [x1, #0x268]
    // 0x75e970: LoadField: r2 = r0->field_f
    //     0x75e970: ldur            w2, [x0, #0xf]
    // 0x75e974: DecompressPointer r2
    //     0x75e974: add             x2, x2, HEAP, lsl #32
    // 0x75e978: StoreField: r2->field_27 = r1
    //     0x75e978: stur            w1, [x2, #0x27]
    // 0x75e97c: mov             x0, x2
    // 0x75e980: b               #0x75e9a0
    // 0x75e984: ldur            x0, [fp, #-8]
    // 0x75e988: r1 = "Desc"
    //     0x75e988: add             x1, PP, #0x37, lsl #12  ; [pp+0x371a8] "Desc"
    //     0x75e98c: ldr             x1, [x1, #0x1a8]
    // 0x75e990: LoadField: r2 = r0->field_f
    //     0x75e990: ldur            w2, [x0, #0xf]
    // 0x75e994: DecompressPointer r2
    //     0x75e994: add             x2, x2, HEAP, lsl #32
    // 0x75e998: StoreField: r2->field_27 = r1
    //     0x75e998: stur            w1, [x2, #0x27]
    // 0x75e99c: mov             x0, x2
    // 0x75e9a0: str             x0, [SP]
    // 0x75e9a4: r0 = _refresh()
    //     0x75e9a4: bl              #0x75e6dc  ; [package:billiards/ui/match/myMatchPage.dart] _MyMatchState::_refresh
    // 0x75e9a8: r0 = Null
    //     0x75e9a8: mov             x0, NULL
    // 0x75e9ac: LeaveFrame
    //     0x75e9ac: mov             SP, fp
    //     0x75e9b0: ldp             fp, lr, [SP], #0x10
    // 0x75e9b4: ret
    //     0x75e9b4: ret             
    // 0x75e9b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75e9b8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75e9bc: b               #0x75e940
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x75e9c0, size: 0x4c
    // 0x75e9c0: EnterFrame
    //     0x75e9c0: stp             fp, lr, [SP, #-0x10]!
    //     0x75e9c4: mov             fp, SP
    // 0x75e9c8: AllocStack(0x8)
    //     0x75e9c8: sub             SP, SP, #8
    // 0x75e9cc: SetupParameters()
    //     0x75e9cc: ldr             x0, [fp, #0x10]
    //     0x75e9d0: ldur            w1, [x0, #0x17]
    //     0x75e9d4: add             x1, x1, HEAP, lsl #32
    // 0x75e9d8: CheckStackOverflow
    //     0x75e9d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75e9dc: cmp             SP, x16
    //     0x75e9e0: b.ls            #0x75ea04
    // 0x75e9e4: LoadField: r0 = r1->field_f
    //     0x75e9e4: ldur            w0, [x1, #0xf]
    // 0x75e9e8: DecompressPointer r0
    //     0x75e9e8: add             x0, x0, HEAP, lsl #32
    // 0x75e9ec: str             x0, [SP]
    // 0x75e9f0: r0 = _sort()
    //     0x75e9f0: bl              #0x75ea0c  ; [package:billiards/ui/match/myMatchPage.dart] _MyMatchState::_sort
    // 0x75e9f4: r0 = Null
    //     0x75e9f4: mov             x0, NULL
    // 0x75e9f8: LeaveFrame
    //     0x75e9f8: mov             SP, fp
    //     0x75e9fc: ldp             fp, lr, [SP], #0x10
    // 0x75ea00: ret
    //     0x75ea00: ret             
    // 0x75ea04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75ea04: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75ea08: b               #0x75e9e4
  }
  _ _sort(/* No info */) {
    // ** addr: 0x75ea0c, size: 0x20c
    // 0x75ea0c: EnterFrame
    //     0x75ea0c: stp             fp, lr, [SP, #-0x10]!
    //     0x75ea10: mov             fp, SP
    // 0x75ea14: AllocStack(0x48)
    //     0x75ea14: sub             SP, SP, #0x48
    // 0x75ea18: CheckStackOverflow
    //     0x75ea18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75ea1c: cmp             SP, x16
    //     0x75ea20: b.ls            #0x75ec0c
    // 0x75ea24: r1 = 4
    //     0x75ea24: movz            x1, #0x4
    // 0x75ea28: r0 = AllocateContext()
    //     0x75ea28: bl              #0xc5def4  ; AllocateContextStub
    // 0x75ea2c: mov             x1, x0
    // 0x75ea30: ldr             x0, [fp, #0x10]
    // 0x75ea34: stur            x1, [fp, #-8]
    // 0x75ea38: StoreField: r1->field_f = r0
    //     0x75ea38: stur            w0, [x1, #0xf]
    // 0x75ea3c: r0 = getAll()
    //     0x75ea3c: bl              #0x75ec18  ; [package:billiards/data/enums/matchStatuesMeum.dart] MatchStatuesMeum::getAll
    // 0x75ea40: ldur            x2, [fp, #-8]
    // 0x75ea44: StoreField: r2->field_13 = r0
    //     0x75ea44: stur            w0, [x2, #0x13]
    //     0x75ea48: ldurb           w16, [x2, #-1]
    //     0x75ea4c: ldurb           w17, [x0, #-1]
    //     0x75ea50: and             x16, x17, x16, lsr #2
    //     0x75ea54: tst             x16, HEAP, lsr #32
    //     0x75ea58: b.eq            #0x75ea60
    //     0x75ea5c: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x75ea60: ArrayStore: r2[0] = rNULL  ; List_4
    //     0x75ea60: stur            NULL, [x2, #0x17]
    // 0x75ea64: r16 = 80
    //     0x75ea64: movz            x16, #0x50
    // 0x75ea68: str             x16, [SP]
    // 0x75ea6c: r0 = SizeExtension.w()
    //     0x75ea6c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x75ea70: ldur            x0, [fp, #-8]
    // 0x75ea74: stur            d0, [fp, #-0x28]
    // 0x75ea78: LoadField: r3 = r0->field_13
    //     0x75ea78: ldur            w3, [x0, #0x13]
    // 0x75ea7c: DecompressPointer r3
    //     0x75ea7c: add             x3, x3, HEAP, lsl #32
    // 0x75ea80: stur            x3, [fp, #-0x10]
    // 0x75ea84: r1 = Function '<anonymous closure>':.
    //     0x75ea84: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c7f8] AnonymousClosure: (0x75fa68), in [package:billiards/ui/match/nearbyMatchListPage.dart] _NearbyMatchListState::_sort (0x75ee8c)
    //     0x75ea88: ldr             x1, [x1, #0x7f8]
    // 0x75ea8c: r2 = Null
    //     0x75ea8c: mov             x2, NULL
    // 0x75ea90: r0 = AllocateClosure()
    //     0x75ea90: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x75ea94: r16 = <Container>
    //     0x75ea94: add             x16, PP, #0x21, lsl #12  ; [pp+0x21718] TypeArguments: <Container>
    //     0x75ea98: ldr             x16, [x16, #0x718]
    // 0x75ea9c: ldur            lr, [fp, #-0x10]
    // 0x75eaa0: stp             lr, x16, [SP, #8]
    // 0x75eaa4: str             x0, [SP]
    // 0x75eaa8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x75eaa8: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x75eaac: r0 = map()
    //     0x75eaac: bl              #0x5aa7b0  ; [dart:collection] ListBase::map
    // 0x75eab0: str             x0, [SP]
    // 0x75eab4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x75eab4: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x75eab8: r0 = toList()
    //     0x75eab8: bl              #0xa3b5b8  ; [dart:collection] __Set&_HashVMBase&SetMixin::toList
    // 0x75eabc: ldur            x2, [fp, #-8]
    // 0x75eac0: r1 = Function '<anonymous closure>':.
    //     0x75eac0: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c800] AnonymousClosure: (0x75ee04), in [package:billiards/ui/match/nearbyMatchListPage.dart] _NearbyMatchListState::_sort (0x75ee8c)
    //     0x75eac4: ldr             x1, [x1, #0x800]
    // 0x75eac8: stur            x0, [fp, #-0x10]
    // 0x75eacc: r0 = AllocateClosure()
    //     0x75eacc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x75ead0: stur            x0, [fp, #-0x18]
    // 0x75ead4: r0 = CupertinoPicker()
    //     0x75ead4: bl              #0x68f544  ; AllocateCupertinoPickerStub -> CupertinoPicker (size=0x4c)
    // 0x75ead8: stur            x0, [fp, #-0x20]
    // 0x75eadc: ldur            x16, [fp, #-0x10]
    // 0x75eae0: stp             x16, x0, [SP, #0x10]
    // 0x75eae4: ldur            d0, [fp, #-0x28]
    // 0x75eae8: str             d0, [SP, #8]
    // 0x75eaec: ldur            x16, [fp, #-0x18]
    // 0x75eaf0: str             x16, [SP]
    // 0x75eaf4: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x75eaf4: ldr             x4, [PP, #0x1d8]  ; [pp+0x1d8] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x75eaf8: r0 = CupertinoPicker()
    //     0x75eaf8: bl              #0x68f3dc  ; [package:flutter/src/cupertino/picker.dart] CupertinoPicker::CupertinoPicker
    // 0x75eafc: ldur            x0, [fp, #-0x20]
    // 0x75eb00: ldur            x2, [fp, #-8]
    // 0x75eb04: StoreField: r2->field_1b = r0
    //     0x75eb04: stur            w0, [x2, #0x1b]
    //     0x75eb08: ldurb           w16, [x2, #-1]
    //     0x75eb0c: ldurb           w17, [x0, #-1]
    //     0x75eb10: and             x16, x17, x16, lsr #2
    //     0x75eb14: tst             x16, HEAP, lsr #32
    //     0x75eb18: b.eq            #0x75eb20
    //     0x75eb1c: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x75eb20: ldr             x0, [fp, #0x10]
    // 0x75eb24: LoadField: r1 = r0->field_f
    //     0x75eb24: ldur            w1, [x0, #0xf]
    // 0x75eb28: DecompressPointer r1
    //     0x75eb28: add             x1, x1, HEAP, lsl #32
    // 0x75eb2c: cmp             w1, NULL
    // 0x75eb30: b.eq            #0x75ec14
    // 0x75eb34: str             x1, [SP]
    // 0x75eb38: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x75eb38: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x75eb3c: r0 = _of()
    //     0x75eb3c: bl              #0x608b70  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x75eb40: LoadField: r1 = r0->field_7
    //     0x75eb40: ldur            w1, [x0, #7]
    // 0x75eb44: DecompressPointer r1
    //     0x75eb44: add             x1, x1, HEAP, lsl #32
    // 0x75eb48: LoadField: d0 = r1->field_f
    //     0x75eb48: ldur            d0, [x1, #0xf]
    // 0x75eb4c: d1 = 0.400000
    //     0x75eb4c: add             x17, PP, #0xf, lsl #12  ; [pp+0xf858] IMM: double(0.4) from 0x3fd999999999999a
    //     0x75eb50: ldr             d1, [x17, #0x858]
    // 0x75eb54: fmul            d2, d0, d1
    // 0x75eb58: stur            d2, [fp, #-0x28]
    // 0x75eb5c: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x75eb5c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x75eb60: ldr             x0, [x0, #0x2498]
    //     0x75eb64: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x75eb68: cmp             w0, w16
    //     0x75eb6c: b.ne            #0x75eb7c
    //     0x75eb70: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x75eb74: ldr             x2, [x2, #0xfc8]
    //     0x75eb78: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x75eb7c: r0 = BoxConstraints()
    //     0x75eb7c: bl              #0x578ce0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x75eb80: d0 = 0.000000
    //     0x75eb80: eor             v0.16b, v0.16b, v0.16b
    // 0x75eb84: stur            x0, [fp, #-0x10]
    // 0x75eb88: StoreField: r0->field_7 = d0
    //     0x75eb88: stur            d0, [x0, #7]
    // 0x75eb8c: d1 = inf
    //     0x75eb8c: ldr             d1, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(inf) from 0x7ff0000000000000
    // 0x75eb90: StoreField: r0->field_f = d1
    //     0x75eb90: stur            d1, [x0, #0xf]
    // 0x75eb94: ArrayStore: r0[0] = d0  ; List_8
    //     0x75eb94: stur            d0, [x0, #0x17]
    // 0x75eb98: ldur            d0, [fp, #-0x28]
    // 0x75eb9c: StoreField: r0->field_1f = d0
    //     0x75eb9c: stur            d0, [x0, #0x1f]
    // 0x75eba0: ldur            x2, [fp, #-8]
    // 0x75eba4: r1 = Function '<anonymous closure>':.
    //     0x75eba4: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c808] AnonymousClosure: (0x75ec90), in [package:billiards/ui/match/myMatchPage.dart] _MyMatchState::_sort (0x75ea0c)
    //     0x75eba8: ldr             x1, [x1, #0x808]
    // 0x75ebac: r0 = AllocateClosure()
    //     0x75ebac: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x75ebb0: stur            x0, [fp, #-8]
    // 0x75ebb4: r0 = StatefulBuilder()
    //     0x75ebb4: bl              #0x68f3ac  ; AllocateStatefulBuilderStub -> StatefulBuilder (size=0x10)
    // 0x75ebb8: mov             x1, x0
    // 0x75ebbc: ldur            x0, [fp, #-8]
    // 0x75ebc0: stur            x1, [fp, #-0x18]
    // 0x75ebc4: StoreField: r1->field_b = r0
    //     0x75ebc4: stur            w0, [x1, #0xb]
    // 0x75ebc8: r0 = Container()
    //     0x75ebc8: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x75ebcc: stur            x0, [fp, #-8]
    // 0x75ebd0: ldur            x16, [fp, #-0x10]
    // 0x75ebd4: stp             x16, x0, [SP, #8]
    // 0x75ebd8: ldur            x16, [fp, #-0x18]
    // 0x75ebdc: str             x16, [SP]
    // 0x75ebe0: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, constraints, 0x1, null]
    //     0x75ebe0: add             x4, PP, #0x11, lsl #12  ; [pp+0x11ee0] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "constraints", 0x1, Null]
    //     0x75ebe4: ldr             x4, [x4, #0xee0]
    // 0x75ebe8: r0 = Container()
    //     0x75ebe8: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x75ebec: ldur            x16, [fp, #-8]
    // 0x75ebf0: stp             x16, NULL, [SP]
    // 0x75ebf4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x75ebf4: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x75ebf8: r0 = ExtensionBottomSheet.bottomSheet()
    //     0x75ebf8: bl              #0x68d950  ; [package:get/get_navigation/src/extension_navigation.dart] ::ExtensionBottomSheet.bottomSheet
    // 0x75ebfc: r0 = Null
    //     0x75ebfc: mov             x0, NULL
    // 0x75ec00: LeaveFrame
    //     0x75ec00: mov             SP, fp
    //     0x75ec04: ldp             fp, lr, [SP], #0x10
    // 0x75ec08: ret
    //     0x75ec08: ret             
    // 0x75ec0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75ec0c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75ec10: b               #0x75ea24
    // 0x75ec14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75ec14: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] CommonBottomDialog <anonymous closure>(dynamic, BuildContext, (dynamic, (dynamic) => void) => void) {
    // ** addr: 0x75ec90, size: 0x7c
    // 0x75ec90: EnterFrame
    //     0x75ec90: stp             fp, lr, [SP, #-0x10]!
    //     0x75ec94: mov             fp, SP
    // 0x75ec98: AllocStack(0x18)
    //     0x75ec98: sub             SP, SP, #0x18
    // 0x75ec9c: SetupParameters()
    //     0x75ec9c: ldr             x0, [fp, #0x20]
    //     0x75eca0: ldur            w2, [x0, #0x17]
    //     0x75eca4: add             x2, x2, HEAP, lsl #32
    //     0x75eca8: stur            x2, [fp, #-0x10]
    // 0x75ecac: LoadField: r0 = r2->field_1b
    //     0x75ecac: ldur            w0, [x2, #0x1b]
    // 0x75ecb0: DecompressPointer r0
    //     0x75ecb0: add             x0, x0, HEAP, lsl #32
    // 0x75ecb4: stur            x0, [fp, #-8]
    // 0x75ecb8: r0 = CommonBottomDialog()
    //     0x75ecb8: bl              #0x68f7b4  ; AllocateCommonBottomDialogStub -> CommonBottomDialog (size=0x1c)
    // 0x75ecbc: mov             x3, x0
    // 0x75ecc0: r0 = "筛选"
    //     0x75ecc0: add             x0, PP, #0x37, lsl #12  ; [pp+0x373a0] "筛选"
    //     0x75ecc4: ldr             x0, [x0, #0x3a0]
    // 0x75ecc8: stur            x3, [fp, #-0x18]
    // 0x75eccc: StoreField: r3->field_b = r0
    //     0x75eccc: stur            w0, [x3, #0xb]
    // 0x75ecd0: ldur            x0, [fp, #-8]
    // 0x75ecd4: StoreField: r3->field_f = r0
    //     0x75ecd4: stur            w0, [x3, #0xf]
    // 0x75ecd8: r0 = "确认"
    //     0x75ecd8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10490] "确认"
    //     0x75ecdc: ldr             x0, [x0, #0x490]
    // 0x75ece0: StoreField: r3->field_13 = r0
    //     0x75ece0: stur            w0, [x3, #0x13]
    // 0x75ece4: ldur            x2, [fp, #-0x10]
    // 0x75ece8: r1 = Function '<anonymous closure>':.
    //     0x75ece8: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c810] AnonymousClosure: (0x75ed0c), in [package:billiards/ui/match/myMatchPage.dart] _MyMatchState::_sort (0x75ea0c)
    //     0x75ecec: ldr             x1, [x1, #0x810]
    // 0x75ecf0: r0 = AllocateClosure()
    //     0x75ecf0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x75ecf4: mov             x1, x0
    // 0x75ecf8: ldur            x0, [fp, #-0x18]
    // 0x75ecfc: ArrayStore: r0[0] = r1  ; List_4
    //     0x75ecfc: stur            w1, [x0, #0x17]
    // 0x75ed00: LeaveFrame
    //     0x75ed00: mov             SP, fp
    //     0x75ed04: ldp             fp, lr, [SP], #0x10
    // 0x75ed08: ret
    //     0x75ed08: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x75ed0c, size: 0xf8
    // 0x75ed0c: EnterFrame
    //     0x75ed0c: stp             fp, lr, [SP, #-0x10]!
    //     0x75ed10: mov             fp, SP
    // 0x75ed14: AllocStack(0x20)
    //     0x75ed14: sub             SP, SP, #0x20
    // 0x75ed18: SetupParameters()
    //     0x75ed18: ldr             x0, [fp, #0x10]
    //     0x75ed1c: ldur            w1, [x0, #0x17]
    //     0x75ed20: add             x1, x1, HEAP, lsl #32
    //     0x75ed24: stur            x1, [fp, #-8]
    // 0x75ed28: CheckStackOverflow
    //     0x75ed28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75ed2c: cmp             SP, x16
    //     0x75ed30: b.ls            #0x75edfc
    // 0x75ed34: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x75ed34: ldur            w0, [x1, #0x17]
    // 0x75ed38: DecompressPointer r0
    //     0x75ed38: add             x0, x0, HEAP, lsl #32
    // 0x75ed3c: cmp             w0, NULL
    // 0x75ed40: b.ne            #0x75ed5c
    // 0x75ed44: r0 = Instance_MatchStatuesMeum
    //     0x75ed44: add             x0, PP, #0x30, lsl #12  ; [pp+0x30238] Obj!MatchStatuesMeum@c46411
    //     0x75ed48: ldr             x0, [x0, #0x238]
    // 0x75ed4c: LoadField: r2 = r1->field_f
    //     0x75ed4c: ldur            w2, [x1, #0xf]
    // 0x75ed50: DecompressPointer r2
    //     0x75ed50: add             x2, x2, HEAP, lsl #32
    // 0x75ed54: StoreField: r2->field_2b = r0
    //     0x75ed54: stur            w0, [x2, #0x2b]
    // 0x75ed58: b               #0x75ed80
    // 0x75ed5c: LoadField: r2 = r1->field_f
    //     0x75ed5c: ldur            w2, [x1, #0xf]
    // 0x75ed60: DecompressPointer r2
    //     0x75ed60: add             x2, x2, HEAP, lsl #32
    // 0x75ed64: StoreField: r2->field_2b = r0
    //     0x75ed64: stur            w0, [x2, #0x2b]
    //     0x75ed68: ldurb           w16, [x2, #-1]
    //     0x75ed6c: ldurb           w17, [x0, #-1]
    //     0x75ed70: and             x16, x17, x16, lsr #2
    //     0x75ed74: tst             x16, HEAP, lsr #32
    //     0x75ed78: b.eq            #0x75ed80
    //     0x75ed7c: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x75ed80: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x75ed80: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x75ed84: ldr             x0, [x0, #0x2498]
    //     0x75ed88: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x75ed8c: cmp             w0, w16
    //     0x75ed90: b.ne            #0x75eda0
    //     0x75ed94: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x75ed98: ldr             x2, [x2, #0xfc8]
    //     0x75ed9c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x75eda0: str             NULL, [SP]
    // 0x75eda4: r4 = const [0x1, 0, 0, 0, null]
    //     0x75eda4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0, 0, 0, Null]
    // 0x75eda8: r0 = GetNavigation.back()
    //     0x75eda8: bl              #0x666780  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.back
    // 0x75edac: ldur            x0, [fp, #-8]
    // 0x75edb0: LoadField: r3 = r0->field_f
    //     0x75edb0: ldur            w3, [x0, #0xf]
    // 0x75edb4: DecompressPointer r3
    //     0x75edb4: add             x3, x3, HEAP, lsl #32
    // 0x75edb8: stur            x3, [fp, #-0x10]
    // 0x75edbc: r1 = Function '<anonymous closure>':.
    //     0x75edbc: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c818] Function: [dart:ui] _NativeCodec::_NativeCodec._ (0xc57104)
    //     0x75edc0: ldr             x1, [x1, #0x818]
    // 0x75edc4: r2 = Null
    //     0x75edc4: mov             x2, NULL
    // 0x75edc8: r0 = AllocateClosure()
    //     0x75edc8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x75edcc: ldur            x16, [fp, #-0x10]
    // 0x75edd0: stp             x0, x16, [SP]
    // 0x75edd4: r0 = setState()
    //     0x75edd4: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x75edd8: ldur            x0, [fp, #-8]
    // 0x75eddc: LoadField: r1 = r0->field_f
    //     0x75eddc: ldur            w1, [x0, #0xf]
    // 0x75ede0: DecompressPointer r1
    //     0x75ede0: add             x1, x1, HEAP, lsl #32
    // 0x75ede4: str             x1, [SP]
    // 0x75ede8: r0 = _refresh()
    //     0x75ede8: bl              #0x75e6dc  ; [package:billiards/ui/match/myMatchPage.dart] _MyMatchState::_refresh
    // 0x75edec: r0 = Null
    //     0x75edec: mov             x0, NULL
    // 0x75edf0: LeaveFrame
    //     0x75edf0: mov             SP, fp
    //     0x75edf4: ldp             fp, lr, [SP], #0x10
    // 0x75edf8: ret
    //     0x75edf8: ret             
    // 0x75edfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75edfc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75ee00: b               #0x75ed34
  }
  _ initState(/* No info */) {
    // ** addr: 0xa0957c, size: 0x114
    // 0xa0957c: EnterFrame
    //     0xa0957c: stp             fp, lr, [SP, #-0x10]!
    //     0xa09580: mov             fp, SP
    // 0xa09584: AllocStack(0x20)
    //     0xa09584: sub             SP, SP, #0x20
    // 0xa09588: CheckStackOverflow
    //     0xa09588: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0958c: cmp             SP, x16
    //     0xa09590: b.ls            #0xa09688
    // 0xa09594: ldr             x16, [fp, #0x10]
    // 0xa09598: str             x16, [SP]
    // 0xa0959c: r0 = initState()
    //     0xa0959c: bl              #0xa23ac8  ; [package:flutter/src/widgets/media_query.dart] _MediaQueryFromViewState::initState
    // 0xa095a0: r1 = Null
    //     0xa095a0: mov             x1, NULL
    // 0xa095a4: r2 = 4
    //     0xa095a4: movz            x2, #0x4
    // 0xa095a8: r0 = AllocateArray()
    //     0xa095a8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa095ac: stur            x0, [fp, #-8]
    // 0xa095b0: r17 = "trigger_time"
    //     0xa095b0: add             x17, PP, #0xe, lsl #12  ; [pp+0xe350] "trigger_time"
    //     0xa095b4: ldr             x17, [x17, #0x350]
    // 0xa095b8: StoreField: r0->field_f = r17
    //     0xa095b8: stur            w17, [x0, #0xf]
    // 0xa095bc: r0 = DateTime()
    //     0xa095bc: bl              #0x4f3e54  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xa095c0: mov             x1, x0
    // 0xa095c4: r0 = false
    //     0xa095c4: add             x0, NULL, #0x30  ; false
    // 0xa095c8: stur            x1, [fp, #-0x10]
    // 0xa095cc: StoreField: r1->field_13 = r0
    //     0xa095cc: stur            w0, [x1, #0x13]
    // 0xa095d0: r0 = _getCurrentMicros()
    //     0xa095d0: bl              #0x51ab44  ; [dart:core] DateTime::_getCurrentMicros
    // 0xa095d4: r1 = LoadInt32Instr(r0)
    //     0xa095d4: sbfx            x1, x0, #1, #0x1f
    //     0xa095d8: tbz             w0, #0, #0xa095e0
    //     0xa095dc: ldur            x1, [x0, #7]
    // 0xa095e0: ldur            x0, [fp, #-0x10]
    // 0xa095e4: StoreField: r0->field_b = r1
    //     0xa095e4: stur            x1, [x0, #0xb]
    // 0xa095e8: str             x0, [SP]
    // 0xa095ec: r0 = toString()
    //     0xa095ec: bl              #0xae6524  ; [dart:core] DateTime::toString
    // 0xa095f0: ldur            x1, [fp, #-8]
    // 0xa095f4: ArrayStore: r1[1] = r0  ; List_4
    //     0xa095f4: add             x25, x1, #0x13
    //     0xa095f8: str             w0, [x25]
    //     0xa095fc: tbz             w0, #0, #0xa09618
    //     0xa09600: ldurb           w16, [x1, #-1]
    //     0xa09604: ldurb           w17, [x0, #-1]
    //     0xa09608: and             x16, x17, x16, lsr #2
    //     0xa0960c: tst             x16, HEAP, lsr #32
    //     0xa09610: b.eq            #0xa09618
    //     0xa09614: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xa09618: r16 = <String, dynamic>
    //     0xa09618: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0xa0961c: ldur            lr, [fp, #-8]
    // 0xa09620: stp             lr, x16, [SP]
    // 0xa09624: r0 = Map._fromLiteral()
    //     0xa09624: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0xa09628: r16 = "bonusmatch_mylist_arrive"
    //     0xa09628: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c820] "bonusmatch_mylist_arrive"
    //     0xa0962c: ldr             x16, [x16, #0x820]
    // 0xa09630: stp             x0, x16, [SP]
    // 0xa09634: r0 = onEvent()
    //     0xa09634: bl              #0x6207f0  ; [package:umeng_common_sdk/umeng_common_sdk.dart] UmengCommonSdk::onEvent
    // 0xa09638: r0 = EasyRefreshController()
    //     0xa09638: bl              #0x9f7cf0  ; AllocateEasyRefreshControllerStub -> EasyRefreshController (size=0x14)
    // 0xa0963c: mov             x1, x0
    // 0xa09640: r0 = true
    //     0xa09640: add             x0, NULL, #0x20  ; true
    // 0xa09644: StoreField: r1->field_7 = r0
    //     0xa09644: stur            w0, [x1, #7]
    // 0xa09648: StoreField: r1->field_b = r0
    //     0xa09648: stur            w0, [x1, #0xb]
    // 0xa0964c: mov             x0, x1
    // 0xa09650: ldr             x1, [fp, #0x10]
    // 0xa09654: StoreField: r1->field_23 = r0
    //     0xa09654: stur            w0, [x1, #0x23]
    //     0xa09658: ldurb           w16, [x1, #-1]
    //     0xa0965c: ldurb           w17, [x0, #-1]
    //     0xa09660: and             x16, x17, x16, lsr #2
    //     0xa09664: tst             x16, HEAP, lsr #32
    //     0xa09668: b.eq            #0xa09670
    //     0xa0966c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa09670: str             x1, [SP]
    // 0xa09674: r0 = _refresh()
    //     0xa09674: bl              #0x75e6dc  ; [package:billiards/ui/match/myMatchPage.dart] _MyMatchState::_refresh
    // 0xa09678: r0 = Null
    //     0xa09678: mov             x0, NULL
    // 0xa0967c: LeaveFrame
    //     0xa0967c: mov             SP, fp
    //     0xa09680: ldp             fp, lr, [SP], #0x10
    // 0xa09684: ret
    //     0xa09684: ret             
    // 0xa09688: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa09688: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0968c: b               #0xa09594
  }
  _ _MyMatchState(/* No info */) {
    // ** addr: 0xa44f34, size: 0x94
    // 0xa44f34: EnterFrame
    //     0xa44f34: stp             fp, lr, [SP, #-0x10]!
    //     0xa44f38: mov             fp, SP
    // 0xa44f3c: AllocStack(0x10)
    //     0xa44f3c: sub             SP, SP, #0x10
    // 0xa44f40: r3 = Sentinel
    //     0xa44f40: ldr             x3, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa44f44: r2 = "Desc"
    //     0xa44f44: add             x2, PP, #0x37, lsl #12  ; [pp+0x371a8] "Desc"
    //     0xa44f48: ldr             x2, [x2, #0x1a8]
    // 0xa44f4c: r1 = Instance_MatchStatuesMeum
    //     0xa44f4c: add             x1, PP, #0x30, lsl #12  ; [pp+0x30238] Obj!MatchStatuesMeum@c46411
    //     0xa44f50: ldr             x1, [x1, #0x238]
    // 0xa44f54: r0 = 1
    //     0xa44f54: movz            x0, #0x1
    // 0xa44f58: CheckStackOverflow
    //     0xa44f58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa44f5c: cmp             SP, x16
    //     0xa44f60: b.ls            #0xa44fc0
    // 0xa44f64: ldr             x4, [fp, #0x10]
    // 0xa44f68: StoreField: r4->field_1b = r0
    //     0xa44f68: stur            x0, [x4, #0x1b]
    // 0xa44f6c: StoreField: r4->field_23 = r3
    //     0xa44f6c: stur            w3, [x4, #0x23]
    // 0xa44f70: StoreField: r4->field_27 = r2
    //     0xa44f70: stur            w2, [x4, #0x27]
    // 0xa44f74: StoreField: r4->field_2b = r1
    //     0xa44f74: stur            w1, [x4, #0x2b]
    // 0xa44f78: r16 = <Match>
    //     0xa44f78: add             x16, PP, #0x28, lsl #12  ; [pp+0x28aa8] TypeArguments: <Match>
    //     0xa44f7c: ldr             x16, [x16, #0xaa8]
    // 0xa44f80: stp             xzr, x16, [SP]
    // 0xa44f84: r0 = _GrowableList()
    //     0xa44f84: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0xa44f88: ldr             x1, [fp, #0x10]
    // 0xa44f8c: ArrayStore: r1[0] = r0  ; List_4
    //     0xa44f8c: stur            w0, [x1, #0x17]
    //     0xa44f90: ldurb           w16, [x1, #-1]
    //     0xa44f94: ldurb           w17, [x0, #-1]
    //     0xa44f98: and             x16, x17, x16, lsr #2
    //     0xa44f9c: tst             x16, HEAP, lsr #32
    //     0xa44fa0: b.eq            #0xa44fa8
    //     0xa44fa4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa44fa8: r2 = false
    //     0xa44fa8: add             x2, NULL, #0x30  ; false
    // 0xa44fac: StoreField: r1->field_13 = r2
    //     0xa44fac: stur            w2, [x1, #0x13]
    // 0xa44fb0: r0 = Null
    //     0xa44fb0: mov             x0, NULL
    // 0xa44fb4: LeaveFrame
    //     0xa44fb4: mov             SP, fp
    //     0xa44fb8: ldp             fp, lr, [SP], #0x10
    // 0xa44fbc: ret
    //     0xa44fbc: ret             
    // 0xa44fc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa44fc0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa44fc4: b               #0xa44f64
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa53788, size: 0x68
    // 0xa53788: EnterFrame
    //     0xa53788: stp             fp, lr, [SP, #-0x10]!
    //     0xa5378c: mov             fp, SP
    // 0xa53790: AllocStack(0x8)
    //     0xa53790: sub             SP, SP, #8
    // 0xa53794: CheckStackOverflow
    //     0xa53794: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa53798: cmp             SP, x16
    //     0xa5379c: b.ls            #0xa537dc
    // 0xa537a0: ldr             x0, [fp, #0x10]
    // 0xa537a4: LoadField: r1 = r0->field_23
    //     0xa537a4: ldur            w1, [x0, #0x23]
    // 0xa537a8: DecompressPointer r1
    //     0xa537a8: add             x1, x1, HEAP, lsl #32
    // 0xa537ac: r16 = Sentinel
    //     0xa537ac: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa537b0: cmp             w1, w16
    // 0xa537b4: b.eq            #0xa537e4
    // 0xa537b8: str             x1, [SP]
    // 0xa537bc: r0 = dispose()
    //     0xa537bc: bl              #0xa523d4  ; [package:easy_refresh/easy_refresh.dart] EasyRefreshController::dispose
    // 0xa537c0: ldr             x16, [fp, #0x10]
    // 0xa537c4: str             x16, [SP]
    // 0xa537c8: r0 = dispose()
    //     0xa537c8: bl              #0xa54230  ; [package:billiards/common/ui/_base_state.dart] BaseState::dispose
    // 0xa537cc: r0 = Null
    //     0xa537cc: mov             x0, NULL
    // 0xa537d0: LeaveFrame
    //     0xa537d0: mov             SP, fp
    //     0xa537d4: ldp             fp, lr, [SP], #0x10
    // 0xa537d8: ret
    //     0xa537d8: ret             
    // 0xa537dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa537dc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa537e0: b               #0xa537a0
    // 0xa537e4: r9 = _controller
    //     0xa537e4: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3c740] Field <_MyMatchState@932398817._controller@932398817>: late (offset: 0x24)
    //     0xa537e8: ldr             x9, [x9, #0x740]
    // 0xa537ec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa537ec: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 4289, size: 0xc, field offset: 0xc
class MyMatchPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa44eec, size: 0x48
    // 0xa44eec: EnterFrame
    //     0xa44eec: stp             fp, lr, [SP, #-0x10]!
    //     0xa44ef0: mov             fp, SP
    // 0xa44ef4: AllocStack(0x10)
    //     0xa44ef4: sub             SP, SP, #0x10
    // 0xa44ef8: CheckStackOverflow
    //     0xa44ef8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa44efc: cmp             SP, x16
    //     0xa44f00: b.ls            #0xa44f2c
    // 0xa44f04: r1 = <StatefulWidget>
    //     0xa44f04: add             x1, PP, #0x37, lsl #12  ; [pp+0x371a0] TypeArguments: <StatefulWidget>
    //     0xa44f08: ldr             x1, [x1, #0x1a0]
    // 0xa44f0c: r0 = _MyMatchState()
    //     0xa44f0c: bl              #0xa44fc8  ; Allocate_MyMatchStateStub -> _MyMatchState (size=0x30)
    // 0xa44f10: stur            x0, [fp, #-8]
    // 0xa44f14: str             x0, [SP]
    // 0xa44f18: r0 = _MyMatchState()
    //     0xa44f18: bl              #0xa44f34  ; [package:billiards/ui/match/myMatchPage.dart] _MyMatchState::_MyMatchState
    // 0xa44f1c: ldur            x0, [fp, #-8]
    // 0xa44f20: LeaveFrame
    //     0xa44f20: mov             SP, fp
    //     0xa44f24: ldp             fp, lr, [SP], #0x10
    // 0xa44f28: ret
    //     0xa44f28: ret             
    // 0xa44f2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa44f2c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa44f30: b               #0xa44f04
  }
}
