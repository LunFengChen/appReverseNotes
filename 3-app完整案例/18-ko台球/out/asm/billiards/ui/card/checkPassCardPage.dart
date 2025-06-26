// lib: , url: package:billiards/ui/card/checkPassCardPage.dart

// class id: 1048830, size: 0x8
class :: {
}

// class id: 3428, size: 0x28, field offset: 0x18
class CheckPassCardState extends BaseState<dynamic> {

  late EasyRefreshController _controller; // offset: 0x18

  _ initStatusBar(/* No info */) {
    // ** addr: 0x6644c8, size: 0x44
    // 0x6644c8: EnterFrame
    //     0x6644c8: stp             fp, lr, [SP, #-0x10]!
    //     0x6644cc: mov             fp, SP
    // 0x6644d0: AllocStack(0x8)
    //     0x6644d0: sub             SP, SP, #8
    // 0x6644d4: CheckStackOverflow
    //     0x6644d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6644d8: cmp             SP, x16
    //     0x6644dc: b.ls            #0x664504
    // 0x6644e0: ldr             x16, [fp, #0x10]
    // 0x6644e4: str             x16, [SP]
    // 0x6644e8: r0 = initStatusBar()
    //     0x6644e8: bl              #0x6641a4  ; [package:billiards/common/ui/_base_state.dart] BaseState::initStatusBar
    // 0x6644ec: r1 = "选择通卡"
    //     0x6644ec: add             x1, PP, #0x28, lsl #12  ; [pp+0x28f30] "选择通卡"
    //     0x6644f0: ldr             x1, [x1, #0xf30]
    // 0x6644f4: StoreField: r0->field_f = r1
    //     0x6644f4: stur            w1, [x0, #0xf]
    // 0x6644f8: LeaveFrame
    //     0x6644f8: mov             SP, fp
    //     0x6644fc: ldp             fp, lr, [SP], #0x10
    // 0x664500: ret
    //     0x664500: ret             
    // 0x664504: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x664504: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x664508: b               #0x6644e0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x701fd8, size: 0x64
    // 0x701fd8: EnterFrame
    //     0x701fd8: stp             fp, lr, [SP, #-0x10]!
    //     0x701fdc: mov             fp, SP
    // 0x701fe0: AllocStack(0x10)
    //     0x701fe0: sub             SP, SP, #0x10
    // 0x701fe4: SetupParameters()
    //     0x701fe4: ldr             x0, [fp, #0x10]
    //     0x701fe8: ldur            w1, [x0, #0x17]
    //     0x701fec: add             x1, x1, HEAP, lsl #32
    // 0x701ff0: CheckStackOverflow
    //     0x701ff0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x701ff4: cmp             SP, x16
    //     0x701ff8: b.ls            #0x702034
    // 0x701ffc: LoadField: r0 = r1->field_b
    //     0x701ffc: ldur            w0, [x1, #0xb]
    // 0x702000: DecompressPointer r0
    //     0x702000: add             x0, x0, HEAP, lsl #32
    // 0x702004: LoadField: r2 = r0->field_f
    //     0x702004: ldur            w2, [x0, #0xf]
    // 0x702008: DecompressPointer r2
    //     0x702008: add             x2, x2, HEAP, lsl #32
    // 0x70200c: LoadField: r0 = r2->field_1f
    //     0x70200c: ldur            w0, [x2, #0x1f]
    // 0x702010: DecompressPointer r0
    //     0x702010: add             x0, x0, HEAP, lsl #32
    // 0x702014: LoadField: r2 = r1->field_f
    //     0x702014: ldur            w2, [x1, #0xf]
    // 0x702018: DecompressPointer r2
    //     0x702018: add             x2, x2, HEAP, lsl #32
    // 0x70201c: stp             x2, x0, [SP]
    // 0x702020: r0 = addAll()
    //     0x702020: bl              #0x5295f8  ; [dart:core] _GrowableList::addAll
    // 0x702024: r0 = Null
    //     0x702024: mov             x0, NULL
    // 0x702028: LeaveFrame
    //     0x702028: mov             SP, fp
    //     0x70202c: ldp             fp, lr, [SP], #0x10
    // 0x702030: ret
    //     0x702030: ret             
    // 0x702034: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x702034: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x702038: b               #0x701ffc
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x70203c, size: 0x2d8
    // 0x70203c: EnterFrame
    //     0x70203c: stp             fp, lr, [SP, #-0x10]!
    //     0x702040: mov             fp, SP
    // 0x702044: AllocStack(0x28)
    //     0x702044: sub             SP, SP, #0x28
    // 0x702048: SetupParameters()
    //     0x702048: ldr             x0, [fp, #0x20]
    //     0x70204c: ldur            w1, [x0, #0x17]
    //     0x702050: add             x1, x1, HEAP, lsl #32
    //     0x702054: stur            x1, [fp, #-8]
    // 0x702058: CheckStackOverflow
    //     0x702058: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70205c: cmp             SP, x16
    //     0x702060: b.ls            #0x7022dc
    // 0x702064: r1 = 1
    //     0x702064: movz            x1, #0x1
    // 0x702068: r0 = AllocateContext()
    //     0x702068: bl              #0xc5def4  ; AllocateContextStub
    // 0x70206c: mov             x4, x0
    // 0x702070: ldur            x3, [fp, #-8]
    // 0x702074: stur            x4, [fp, #-0x10]
    // 0x702078: StoreField: r4->field_b = r3
    //     0x702078: stur            w3, [x4, #0xb]
    // 0x70207c: ldr             x0, [fp, #0x18]
    // 0x702080: r2 = Null
    //     0x702080: mov             x2, NULL
    // 0x702084: r1 = Null
    //     0x702084: mov             x1, NULL
    // 0x702088: r4 = 59
    //     0x702088: movz            x4, #0x3b
    // 0x70208c: branchIfSmi(r0, 0x702098)
    //     0x70208c: tbz             w0, #0, #0x702098
    // 0x702090: r4 = LoadClassIdInstr(r0)
    //     0x702090: ldur            x4, [x0, #-1]
    //     0x702094: ubfx            x4, x4, #0xc, #0x14
    // 0x702098: sub             x4, x4, #0x5d
    // 0x70209c: cmp             x4, #3
    // 0x7020a0: b.ls            #0x7020b4
    // 0x7020a4: r8 = String
    //     0x7020a4: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x7020a8: r3 = Null
    //     0x7020a8: add             x3, PP, #0x28, lsl #12  ; [pp+0x28d20] Null
    //     0x7020ac: ldr             x3, [x3, #0xd20]
    // 0x7020b0: r0 = String()
    //     0x7020b0: bl              #0xc63af8  ; IsType_String_Stub
    // 0x7020b4: ldr             x16, [fp, #0x18]
    // 0x7020b8: str             x16, [SP]
    // 0x7020bc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7020bc: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7020c0: r0 = jsonDecode()
    //     0x7020c0: bl              #0x65fd5c  ; [dart:convert] ::jsonDecode
    // 0x7020c4: mov             x3, x0
    // 0x7020c8: r2 = Null
    //     0x7020c8: mov             x2, NULL
    // 0x7020cc: r1 = Null
    //     0x7020cc: mov             x1, NULL
    // 0x7020d0: stur            x3, [fp, #-0x18]
    // 0x7020d4: r8 = Map<String, dynamic>
    //     0x7020d4: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x7020d8: r3 = Null
    //     0x7020d8: add             x3, PP, #0x28, lsl #12  ; [pp+0x28d30] Null
    //     0x7020dc: ldr             x3, [x3, #0xd30]
    // 0x7020e0: r0 = Map<String, dynamic>()
    //     0x7020e0: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x7020e4: ldur            x16, [fp, #-0x18]
    // 0x7020e8: str             x16, [SP]
    // 0x7020ec: r0 = _$PassCardDataFromJson()
    //     0x7020ec: bl              #0x70246c  ; [package:billiards/data/passCardData.dart] ::_$PassCardDataFromJson
    // 0x7020f0: LoadField: r1 = r0->field_1f
    //     0x7020f0: ldur            w1, [x0, #0x1f]
    // 0x7020f4: DecompressPointer r1
    //     0x7020f4: add             x1, x1, HEAP, lsl #32
    // 0x7020f8: cmp             w1, NULL
    // 0x7020fc: b.ne            #0x702118
    // 0x702100: r16 = <PassCardItem>
    //     0x702100: add             x16, PP, #0xe, lsl #12  ; [pp+0xef80] TypeArguments: <PassCardItem>
    //     0x702104: ldr             x16, [x16, #0xf80]
    // 0x702108: stp             xzr, x16, [SP]
    // 0x70210c: r0 = _GrowableList()
    //     0x70210c: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x702110: mov             x3, x0
    // 0x702114: b               #0x70211c
    // 0x702118: mov             x3, x1
    // 0x70211c: ldur            x1, [fp, #-8]
    // 0x702120: ldur            x2, [fp, #-0x10]
    // 0x702124: mov             x0, x3
    // 0x702128: StoreField: r2->field_f = r0
    //     0x702128: stur            w0, [x2, #0xf]
    //     0x70212c: ldurb           w16, [x2, #-1]
    //     0x702130: ldurb           w17, [x0, #-1]
    //     0x702134: and             x16, x17, x16, lsr #2
    //     0x702138: tst             x16, HEAP, lsr #32
    //     0x70213c: b.eq            #0x702144
    //     0x702140: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x702144: LoadField: r0 = r1->field_13
    //     0x702144: ldur            w0, [x1, #0x13]
    // 0x702148: DecompressPointer r0
    //     0x702148: add             x0, x0, HEAP, lsl #32
    // 0x70214c: LoadField: r4 = r0->field_f
    //     0x70214c: ldur            x4, [x0, #0xf]
    // 0x702150: cmp             x4, #1
    // 0x702154: b.ne            #0x70224c
    // 0x702158: LoadField: r0 = r1->field_f
    //     0x702158: ldur            w0, [x1, #0xf]
    // 0x70215c: DecompressPointer r0
    //     0x70215c: add             x0, x0, HEAP, lsl #32
    // 0x702160: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x702160: ldur            w3, [x0, #0x17]
    // 0x702164: DecompressPointer r3
    //     0x702164: add             x3, x3, HEAP, lsl #32
    // 0x702168: r16 = Sentinel
    //     0x702168: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x70216c: cmp             w3, w16
    // 0x702170: b.eq            #0x7022e4
    // 0x702174: r16 = Instance_IndicatorResult
    //     0x702174: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d150] Obj!IndicatorResult@c452f1
    //     0x702178: ldr             x16, [x16, #0x150]
    // 0x70217c: stp             x16, x3, [SP]
    // 0x702180: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x702180: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x702184: r0 = finishRefresh()
    //     0x702184: bl              #0x6854ec  ; [package:easy_refresh/easy_refresh.dart] EasyRefreshController::finishRefresh
    // 0x702188: ldur            x2, [fp, #-0x10]
    // 0x70218c: LoadField: r0 = r2->field_f
    //     0x70218c: ldur            w0, [x2, #0xf]
    // 0x702190: DecompressPointer r0
    //     0x702190: add             x0, x0, HEAP, lsl #32
    // 0x702194: LoadField: r1 = r0->field_b
    //     0x702194: ldur            w1, [x0, #0xb]
    // 0x702198: DecompressPointer r1
    //     0x702198: add             x1, x1, HEAP, lsl #32
    // 0x70219c: ldur            x0, [fp, #-8]
    // 0x7021a0: LoadField: r3 = r0->field_13
    //     0x7021a0: ldur            w3, [x0, #0x13]
    // 0x7021a4: DecompressPointer r3
    //     0x7021a4: add             x3, x3, HEAP, lsl #32
    // 0x7021a8: LoadField: r4 = r3->field_7
    //     0x7021a8: ldur            x4, [x3, #7]
    // 0x7021ac: r3 = LoadInt32Instr(r1)
    //     0x7021ac: sbfx            x3, x1, #1, #0x1f
    // 0x7021b0: cmp             x3, x4
    // 0x7021b4: b.ge            #0x7021ec
    // 0x7021b8: LoadField: r1 = r0->field_f
    //     0x7021b8: ldur            w1, [x0, #0xf]
    // 0x7021bc: DecompressPointer r1
    //     0x7021bc: add             x1, x1, HEAP, lsl #32
    // 0x7021c0: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x7021c0: ldur            w3, [x1, #0x17]
    // 0x7021c4: DecompressPointer r3
    //     0x7021c4: add             x3, x3, HEAP, lsl #32
    // 0x7021c8: r16 = Sentinel
    //     0x7021c8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x7021cc: cmp             w3, w16
    // 0x7021d0: b.eq            #0x7022f0
    // 0x7021d4: r16 = Instance_IndicatorResult
    //     0x7021d4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d1c0] Obj!IndicatorResult@c452b1
    //     0x7021d8: ldr             x16, [x16, #0x1c0]
    // 0x7021dc: stp             x16, x3, [SP]
    // 0x7021e0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7021e0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7021e4: r0 = finishLoad()
    //     0x7021e4: bl              #0x6833b0  ; [package:easy_refresh/easy_refresh.dart] EasyRefreshController::finishLoad
    // 0x7021e8: b               #0x70221c
    // 0x7021ec: LoadField: r1 = r0->field_f
    //     0x7021ec: ldur            w1, [x0, #0xf]
    // 0x7021f0: DecompressPointer r1
    //     0x7021f0: add             x1, x1, HEAP, lsl #32
    // 0x7021f4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7021f4: ldur            w2, [x1, #0x17]
    // 0x7021f8: DecompressPointer r2
    //     0x7021f8: add             x2, x2, HEAP, lsl #32
    // 0x7021fc: r16 = Sentinel
    //     0x7021fc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x702200: cmp             w2, w16
    // 0x702204: b.eq            #0x7022fc
    // 0x702208: r16 = Instance_IndicatorResult
    //     0x702208: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d1b0] Obj!IndicatorResult@c452d1
    //     0x70220c: ldr             x16, [x16, #0x1b0]
    // 0x702210: stp             x16, x2, [SP]
    // 0x702214: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x702214: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x702218: r0 = finishLoad()
    //     0x702218: bl              #0x6833b0  ; [package:easy_refresh/easy_refresh.dart] EasyRefreshController::finishLoad
    // 0x70221c: ldur            x1, [fp, #-8]
    // 0x702220: LoadField: r0 = r1->field_f
    //     0x702220: ldur            w0, [x1, #0xf]
    // 0x702224: DecompressPointer r0
    //     0x702224: add             x0, x0, HEAP, lsl #32
    // 0x702228: ldur            x2, [fp, #-0x10]
    // 0x70222c: stur            x0, [fp, #-0x18]
    // 0x702230: r1 = Function '<anonymous closure>':.
    //     0x702230: add             x1, PP, #0x28, lsl #12  ; [pp+0x28d40] AnonymousClosure: (0x702e68), in [package:billiards/ui/card/checkPassCardPage.dart] CheckPassCardState::_postCardList (0x702eb8)
    //     0x702234: ldr             x1, [x1, #0xd40]
    // 0x702238: r0 = AllocateClosure()
    //     0x702238: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x70223c: ldur            x16, [fp, #-0x18]
    // 0x702240: stp             x0, x16, [SP]
    // 0x702244: r0 = setState()
    //     0x702244: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x702248: b               #0x7022cc
    // 0x70224c: LoadField: r2 = r1->field_f
    //     0x70224c: ldur            w2, [x1, #0xf]
    // 0x702250: DecompressPointer r2
    //     0x702250: add             x2, x2, HEAP, lsl #32
    // 0x702254: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x702254: ldur            w4, [x2, #0x17]
    // 0x702258: DecompressPointer r4
    //     0x702258: add             x4, x4, HEAP, lsl #32
    // 0x70225c: r16 = Sentinel
    //     0x70225c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x702260: cmp             w4, w16
    // 0x702264: b.eq            #0x702308
    // 0x702268: LoadField: r2 = r3->field_b
    //     0x702268: ldur            w2, [x3, #0xb]
    // 0x70226c: DecompressPointer r2
    //     0x70226c: add             x2, x2, HEAP, lsl #32
    // 0x702270: LoadField: r3 = r0->field_7
    //     0x702270: ldur            x3, [x0, #7]
    // 0x702274: r0 = LoadInt32Instr(r2)
    //     0x702274: sbfx            x0, x2, #1, #0x1f
    // 0x702278: cmp             x0, x3
    // 0x70227c: b.ge            #0x70228c
    // 0x702280: r0 = Instance_IndicatorResult
    //     0x702280: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d1c0] Obj!IndicatorResult@c452b1
    //     0x702284: ldr             x0, [x0, #0x1c0]
    // 0x702288: b               #0x702294
    // 0x70228c: r0 = Instance_IndicatorResult
    //     0x70228c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d150] Obj!IndicatorResult@c452f1
    //     0x702290: ldr             x0, [x0, #0x150]
    // 0x702294: stp             x0, x4, [SP]
    // 0x702298: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x702298: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x70229c: r0 = finishLoad()
    //     0x70229c: bl              #0x6833b0  ; [package:easy_refresh/easy_refresh.dart] EasyRefreshController::finishLoad
    // 0x7022a0: ldur            x0, [fp, #-8]
    // 0x7022a4: LoadField: r3 = r0->field_f
    //     0x7022a4: ldur            w3, [x0, #0xf]
    // 0x7022a8: DecompressPointer r3
    //     0x7022a8: add             x3, x3, HEAP, lsl #32
    // 0x7022ac: ldur            x2, [fp, #-0x10]
    // 0x7022b0: stur            x3, [fp, #-0x18]
    // 0x7022b4: r1 = Function '<anonymous closure>':.
    //     0x7022b4: add             x1, PP, #0x28, lsl #12  ; [pp+0x28d48] AnonymousClosure: (0x701fd8), in [package:billiards/ui/card/checkPassCardPage.dart] CheckPassCardState::_postCardList (0x702eb8)
    //     0x7022b8: ldr             x1, [x1, #0xd48]
    // 0x7022bc: r0 = AllocateClosure()
    //     0x7022bc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7022c0: ldur            x16, [fp, #-0x18]
    // 0x7022c4: stp             x0, x16, [SP]
    // 0x7022c8: r0 = setState()
    //     0x7022c8: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7022cc: r0 = Null
    //     0x7022cc: mov             x0, NULL
    // 0x7022d0: LeaveFrame
    //     0x7022d0: mov             SP, fp
    //     0x7022d4: ldp             fp, lr, [SP], #0x10
    // 0x7022d8: ret
    //     0x7022d8: ret             
    // 0x7022dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7022dc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7022e0: b               #0x702064
    // 0x7022e4: r9 = _controller
    //     0x7022e4: add             x9, PP, #0x28, lsl #12  ; [pp+0x28ce0] Field <CheckPassCardState._controller@850188190>: late (offset: 0x18)
    //     0x7022e8: ldr             x9, [x9, #0xce0]
    // 0x7022ec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7022ec: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7022f0: r9 = _controller
    //     0x7022f0: add             x9, PP, #0x28, lsl #12  ; [pp+0x28ce0] Field <CheckPassCardState._controller@850188190>: late (offset: 0x18)
    //     0x7022f4: ldr             x9, [x9, #0xce0]
    // 0x7022f8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7022f8: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7022fc: r9 = _controller
    //     0x7022fc: add             x9, PP, #0x28, lsl #12  ; [pp+0x28ce0] Field <CheckPassCardState._controller@850188190>: late (offset: 0x18)
    //     0x702300: ldr             x9, [x9, #0xce0]
    // 0x702304: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x702304: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x702308: r9 = _controller
    //     0x702308: add             x9, PP, #0x28, lsl #12  ; [pp+0x28ce0] Field <CheckPassCardState._controller@850188190>: late (offset: 0x18)
    //     0x70230c: ldr             x9, [x9, #0xce0]
    // 0x702310: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x702310: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x702e68, size: 0x50
    // 0x702e68: ldr             x1, [SP]
    // 0x702e6c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x702e6c: ldur            w2, [x1, #0x17]
    // 0x702e70: DecompressPointer r2
    //     0x702e70: add             x2, x2, HEAP, lsl #32
    // 0x702e74: LoadField: r1 = r2->field_b
    //     0x702e74: ldur            w1, [x2, #0xb]
    // 0x702e78: DecompressPointer r1
    //     0x702e78: add             x1, x1, HEAP, lsl #32
    // 0x702e7c: LoadField: r3 = r1->field_f
    //     0x702e7c: ldur            w3, [x1, #0xf]
    // 0x702e80: DecompressPointer r3
    //     0x702e80: add             x3, x3, HEAP, lsl #32
    // 0x702e84: LoadField: r0 = r2->field_f
    //     0x702e84: ldur            w0, [x2, #0xf]
    // 0x702e88: DecompressPointer r0
    //     0x702e88: add             x0, x0, HEAP, lsl #32
    // 0x702e8c: StoreField: r3->field_1f = r0
    //     0x702e8c: stur            w0, [x3, #0x1f]
    //     0x702e90: ldurb           w16, [x3, #-1]
    //     0x702e94: ldurb           w17, [x0, #-1]
    //     0x702e98: and             x16, x17, x16, lsr #2
    //     0x702e9c: tst             x16, HEAP, lsr #32
    //     0x702ea0: b.eq            #0x702eb0
    //     0x702ea4: str             lr, [SP, #-8]!
    //     0x702ea8: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    //     0x702eac: ldr             lr, [SP], #8
    // 0x702eb0: r0 = Null
    //     0x702eb0: mov             x0, NULL
    // 0x702eb4: ret
    //     0x702eb4: ret             
  }
  _ _postCardList(/* No info */) {
    // ** addr: 0x702eb8, size: 0x128
    // 0x702eb8: EnterFrame
    //     0x702eb8: stp             fp, lr, [SP, #-0x10]!
    //     0x702ebc: mov             fp, SP
    // 0x702ec0: AllocStack(0x50)
    //     0x702ec0: sub             SP, SP, #0x50
    // 0x702ec4: CheckStackOverflow
    //     0x702ec4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x702ec8: cmp             SP, x16
    //     0x702ecc: b.ls            #0x702fd4
    // 0x702ed0: r1 = 2
    //     0x702ed0: movz            x1, #0x2
    // 0x702ed4: r0 = AllocateContext()
    //     0x702ed4: bl              #0xc5def4  ; AllocateContextStub
    // 0x702ed8: mov             x3, x0
    // 0x702edc: ldr             x0, [fp, #0x18]
    // 0x702ee0: stur            x3, [fp, #-8]
    // 0x702ee4: StoreField: r3->field_f = r0
    //     0x702ee4: stur            w0, [x3, #0xf]
    // 0x702ee8: ldr             x4, [fp, #0x10]
    // 0x702eec: StoreField: r3->field_13 = r4
    //     0x702eec: stur            w4, [x3, #0x13]
    // 0x702ef0: r1 = Null
    //     0x702ef0: mov             x1, NULL
    // 0x702ef4: r2 = 8
    //     0x702ef4: movz            x2, #0x8
    // 0x702ef8: r0 = AllocateArray()
    //     0x702ef8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x702efc: r17 = "page"
    //     0x702efc: add             x17, PP, #0x28, lsl #12  ; [pp+0x28cf0] "page"
    //     0x702f00: ldr             x17, [x17, #0xcf0]
    // 0x702f04: StoreField: r0->field_f = r17
    //     0x702f04: stur            w17, [x0, #0xf]
    // 0x702f08: ldr             x1, [fp, #0x10]
    // 0x702f0c: StoreField: r0->field_13 = r1
    //     0x702f0c: stur            w1, [x0, #0x13]
    // 0x702f10: r17 = "status"
    //     0x702f10: add             x17, PP, #0x12, lsl #12  ; [pp+0x12fb0] "status"
    //     0x702f14: ldr             x17, [x17, #0xfb0]
    // 0x702f18: ArrayStore: r0[0] = r17  ; List_4
    //     0x702f18: stur            w17, [x0, #0x17]
    // 0x702f1c: r17 = 2
    //     0x702f1c: movz            x17, #0x2
    // 0x702f20: StoreField: r0->field_1b = r17
    //     0x702f20: stur            w17, [x0, #0x1b]
    // 0x702f24: stp             x0, NULL, [SP]
    // 0x702f28: r0 = Map._fromLiteral()
    //     0x702f28: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x702f2c: stur            x0, [fp, #-0x10]
    // 0x702f30: r0 = InitLateStaticField(0xe8c) // [package:billiards/api/DioManager.dart] DioManager::_instance
    //     0x702f30: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x702f34: ldr             x0, [x0, #0x1d18]
    //     0x702f38: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x702f3c: cmp             w0, w16
    //     0x702f40: b.ne            #0x702f50
    //     0x702f44: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b78] Field <DioManager._instance@492497030>: static late final (offset: 0xe8c)
    //     0x702f48: ldr             x2, [x2, #0xb78]
    //     0x702f4c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x702f50: mov             x3, x0
    // 0x702f54: ldr             x0, [fp, #0x18]
    // 0x702f58: stur            x3, [fp, #-0x20]
    // 0x702f5c: LoadField: r4 = r0->field_f
    //     0x702f5c: ldur            w4, [x0, #0xf]
    // 0x702f60: DecompressPointer r4
    //     0x702f60: add             x4, x4, HEAP, lsl #32
    // 0x702f64: stur            x4, [fp, #-0x18]
    // 0x702f68: cmp             w4, NULL
    // 0x702f6c: b.eq            #0x702fdc
    // 0x702f70: ldur            x2, [fp, #-8]
    // 0x702f74: r1 = Function '<anonymous closure>':.
    //     0x702f74: add             x1, PP, #0x28, lsl #12  ; [pp+0x28cf8] AnonymousClosure: (0x70203c), in [package:billiards/ui/card/checkPassCardPage.dart] CheckPassCardState::_postCardList (0x702eb8)
    //     0x702f78: ldr             x1, [x1, #0xcf8]
    // 0x702f7c: r0 = AllocateClosure()
    //     0x702f7c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x702f80: ldur            x2, [fp, #-8]
    // 0x702f84: r1 = Function '<anonymous closure>':.
    //     0x702f84: add             x1, PP, #0x28, lsl #12  ; [pp+0x28d00] AnonymousClosure: (0x702fe0), in [package:billiards/ui/card/checkPassCardPage.dart] CheckPassCardState::_postCardList (0x702eb8)
    //     0x702f88: ldr             x1, [x1, #0xd00]
    // 0x702f8c: stur            x0, [fp, #-8]
    // 0x702f90: r0 = AllocateClosure()
    //     0x702f90: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x702f94: ldur            x16, [fp, #-0x20]
    // 0x702f98: ldur            lr, [fp, #-0x18]
    // 0x702f9c: stp             lr, x16, [SP, #0x20]
    // 0x702fa0: r16 = "com.yuyuka.billiards.api.authorized.user.card.list"
    //     0x702fa0: add             x16, PP, #0x28, lsl #12  ; [pp+0x28d08] "com.yuyuka.billiards.api.authorized.user.card.list"
    //     0x702fa4: ldr             x16, [x16, #0xd08]
    // 0x702fa8: ldur            lr, [fp, #-0x10]
    // 0x702fac: stp             lr, x16, [SP, #0x10]
    // 0x702fb0: ldur            x16, [fp, #-8]
    // 0x702fb4: stp             x0, x16, [SP]
    // 0x702fb8: r4 = const [0, 0x6, 0x6, 0x3, onFaile, 0x5, onSuccess, 0x4, parameters, 0x3, null]
    //     0x702fb8: add             x4, PP, #0x16, lsl #12  ; [pp+0x16b98] List(11) [0, 0x6, 0x6, 0x3, "onFaile", 0x5, "onSuccess", 0x4, "parameters", 0x3, Null]
    //     0x702fbc: ldr             x4, [x4, #0xb98]
    // 0x702fc0: r0 = post()
    //     0x702fc0: bl              #0x62c950  ; [package:billiards/api/DioManager.dart] DioManager::post
    // 0x702fc4: r0 = Null
    //     0x702fc4: mov             x0, NULL
    // 0x702fc8: LeaveFrame
    //     0x702fc8: mov             SP, fp
    //     0x702fcc: ldp             fp, lr, [SP], #0x10
    // 0x702fd0: ret
    //     0x702fd0: ret             
    // 0x702fd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x702fd4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x702fd8: b               #0x702ed0
    // 0x702fdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x702fdc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x702fe0, size: 0x13c
    // 0x702fe0: EnterFrame
    //     0x702fe0: stp             fp, lr, [SP, #-0x10]!
    //     0x702fe4: mov             fp, SP
    // 0x702fe8: AllocStack(0x18)
    //     0x702fe8: sub             SP, SP, #0x18
    // 0x702fec: SetupParameters()
    //     0x702fec: ldr             x0, [fp, #0x20]
    //     0x702ff0: ldur            w3, [x0, #0x17]
    //     0x702ff4: add             x3, x3, HEAP, lsl #32
    //     0x702ff8: stur            x3, [fp, #-8]
    // 0x702ffc: CheckStackOverflow
    //     0x702ffc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x703000: cmp             SP, x16
    //     0x703004: b.ls            #0x7030f8
    // 0x703008: ldr             x0, [fp, #0x10]
    // 0x70300c: r2 = Null
    //     0x70300c: mov             x2, NULL
    // 0x703010: r1 = Null
    //     0x703010: mov             x1, NULL
    // 0x703014: r4 = 59
    //     0x703014: movz            x4, #0x3b
    // 0x703018: branchIfSmi(r0, 0x703024)
    //     0x703018: tbz             w0, #0, #0x703024
    // 0x70301c: r4 = LoadClassIdInstr(r0)
    //     0x70301c: ldur            x4, [x0, #-1]
    //     0x703020: ubfx            x4, x4, #0xc, #0x14
    // 0x703024: sub             x4, x4, #0x5d
    // 0x703028: cmp             x4, #3
    // 0x70302c: b.ls            #0x703040
    // 0x703030: r8 = String
    //     0x703030: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x703034: r3 = Null
    //     0x703034: add             x3, PP, #0x28, lsl #12  ; [pp+0x28d10] Null
    //     0x703038: ldr             x3, [x3, #0xd10]
    // 0x70303c: r0 = String()
    //     0x70303c: bl              #0xc63af8  ; IsType_String_Stub
    // 0x703040: ldur            x0, [fp, #-8]
    // 0x703044: LoadField: r1 = r0->field_f
    //     0x703044: ldur            w1, [x0, #0xf]
    // 0x703048: DecompressPointer r1
    //     0x703048: add             x1, x1, HEAP, lsl #32
    // 0x70304c: LoadField: r2 = r1->field_f
    //     0x70304c: ldur            w2, [x1, #0xf]
    // 0x703050: DecompressPointer r2
    //     0x703050: add             x2, x2, HEAP, lsl #32
    // 0x703054: cmp             w2, NULL
    // 0x703058: b.eq            #0x703100
    // 0x70305c: ldr             x16, [fp, #0x10]
    // 0x703060: stp             x2, x16, [SP]
    // 0x703064: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x703064: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x703068: r0 = show()
    //     0x703068: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0x70306c: ldur            x0, [fp, #-8]
    // 0x703070: LoadField: r1 = r0->field_13
    //     0x703070: ldur            w1, [x0, #0x13]
    // 0x703074: DecompressPointer r1
    //     0x703074: add             x1, x1, HEAP, lsl #32
    // 0x703078: LoadField: r2 = r1->field_f
    //     0x703078: ldur            x2, [x1, #0xf]
    // 0x70307c: cmp             x2, #1
    // 0x703080: b.ne            #0x7030b8
    // 0x703084: LoadField: r1 = r0->field_f
    //     0x703084: ldur            w1, [x0, #0xf]
    // 0x703088: DecompressPointer r1
    //     0x703088: add             x1, x1, HEAP, lsl #32
    // 0x70308c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x70308c: ldur            w0, [x1, #0x17]
    // 0x703090: DecompressPointer r0
    //     0x703090: add             x0, x0, HEAP, lsl #32
    // 0x703094: r16 = Sentinel
    //     0x703094: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x703098: cmp             w0, w16
    // 0x70309c: b.eq            #0x703104
    // 0x7030a0: r16 = Instance_IndicatorResult
    //     0x7030a0: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d1a8] Obj!IndicatorResult@c45311
    //     0x7030a4: ldr             x16, [x16, #0x1a8]
    // 0x7030a8: stp             x16, x0, [SP]
    // 0x7030ac: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7030ac: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7030b0: r0 = finishRefresh()
    //     0x7030b0: bl              #0x6854ec  ; [package:easy_refresh/easy_refresh.dart] EasyRefreshController::finishRefresh
    // 0x7030b4: b               #0x7030e8
    // 0x7030b8: LoadField: r1 = r0->field_f
    //     0x7030b8: ldur            w1, [x0, #0xf]
    // 0x7030bc: DecompressPointer r1
    //     0x7030bc: add             x1, x1, HEAP, lsl #32
    // 0x7030c0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x7030c0: ldur            w0, [x1, #0x17]
    // 0x7030c4: DecompressPointer r0
    //     0x7030c4: add             x0, x0, HEAP, lsl #32
    // 0x7030c8: r16 = Sentinel
    //     0x7030c8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x7030cc: cmp             w0, w16
    // 0x7030d0: b.eq            #0x703110
    // 0x7030d4: r16 = Instance_IndicatorResult
    //     0x7030d4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d1a8] Obj!IndicatorResult@c45311
    //     0x7030d8: ldr             x16, [x16, #0x1a8]
    // 0x7030dc: stp             x16, x0, [SP]
    // 0x7030e0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7030e0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7030e4: r0 = finishLoad()
    //     0x7030e4: bl              #0x6833b0  ; [package:easy_refresh/easy_refresh.dart] EasyRefreshController::finishLoad
    // 0x7030e8: r0 = Null
    //     0x7030e8: mov             x0, NULL
    // 0x7030ec: LeaveFrame
    //     0x7030ec: mov             SP, fp
    //     0x7030f0: ldp             fp, lr, [SP], #0x10
    // 0x7030f4: ret
    //     0x7030f4: ret             
    // 0x7030f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7030f8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7030fc: b               #0x703008
    // 0x703100: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x703100: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x703104: r9 = _controller
    //     0x703104: add             x9, PP, #0x28, lsl #12  ; [pp+0x28ce0] Field <CheckPassCardState._controller@850188190>: late (offset: 0x18)
    //     0x703108: ldr             x9, [x9, #0xce0]
    // 0x70310c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x70310c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x703110: r9 = _controller
    //     0x703110: add             x9, PP, #0x28, lsl #12  ; [pp+0x28ce0] Field <CheckPassCardState._controller@850188190>: late (offset: 0x18)
    //     0x703114: ldr             x9, [x9, #0xce0]
    // 0x703118: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x703118: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ buildChild(/* No info */) {
    // ** addr: 0x70b640, size: 0x694
    // 0x70b640: EnterFrame
    //     0x70b640: stp             fp, lr, [SP, #-0x10]!
    //     0x70b644: mov             fp, SP
    // 0x70b648: AllocStack(0x80)
    //     0x70b648: sub             SP, SP, #0x80
    // 0x70b64c: CheckStackOverflow
    //     0x70b64c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70b650: cmp             SP, x16
    //     0x70b654: b.ls            #0x70bc94
    // 0x70b658: r1 = 2
    //     0x70b658: movz            x1, #0x2
    // 0x70b65c: r0 = AllocateContext()
    //     0x70b65c: bl              #0xc5def4  ; AllocateContextStub
    // 0x70b660: mov             x3, x0
    // 0x70b664: ldr             x0, [fp, #0x18]
    // 0x70b668: stur            x3, [fp, #-0x10]
    // 0x70b66c: StoreField: r3->field_f = r0
    //     0x70b66c: stur            w0, [x3, #0xf]
    // 0x70b670: r1 = 0.000000
    //     0x70b670: ldr             x1, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x70b674: StoreField: r3->field_13 = r1
    //     0x70b674: stur            w1, [x3, #0x13]
    // 0x70b678: LoadField: r4 = r0->field_23
    //     0x70b678: ldur            w4, [x0, #0x23]
    // 0x70b67c: DecompressPointer r4
    //     0x70b67c: add             x4, x4, HEAP, lsl #32
    // 0x70b680: mov             x2, x3
    // 0x70b684: stur            x4, [fp, #-8]
    // 0x70b688: r1 = Function '<anonymous closure>':.
    //     0x70b688: add             x1, PP, #0x28, lsl #12  ; [pp+0x28c90] AnonymousClosure: (0x70d4f4), in [package:billiards/ui/card/checkPassCardPage.dart] CheckPassCardState::buildChild (0x70b640)
    //     0x70b68c: ldr             x1, [x1, #0xc90]
    // 0x70b690: r0 = AllocateClosure()
    //     0x70b690: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x70b694: ldur            x16, [fp, #-8]
    // 0x70b698: stp             x0, x16, [SP]
    // 0x70b69c: r0 = forEach()
    //     0x70b69c: bl              #0xbdef78  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0x70b6a0: r16 = 32
    //     0x70b6a0: movz            x16, #0x20
    // 0x70b6a4: str             x16, [SP]
    // 0x70b6a8: r0 = SizeExtension.w()
    //     0x70b6a8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x70b6ac: stur            d0, [fp, #-0x50]
    // 0x70b6b0: r0 = EdgeInsets()
    //     0x70b6b0: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x70b6b4: ldur            d0, [fp, #-0x50]
    // 0x70b6b8: stur            x0, [fp, #-8]
    // 0x70b6bc: StoreField: r0->field_7 = d0
    //     0x70b6bc: stur            d0, [x0, #7]
    // 0x70b6c0: StoreField: r0->field_f = d0
    //     0x70b6c0: stur            d0, [x0, #0xf]
    // 0x70b6c4: ArrayStore: r0[0] = d0  ; List_8
    //     0x70b6c4: stur            d0, [x0, #0x17]
    // 0x70b6c8: StoreField: r0->field_1f = d0
    //     0x70b6c8: stur            d0, [x0, #0x1f]
    // 0x70b6cc: r1 = Null
    //     0x70b6cc: mov             x1, NULL
    // 0x70b6d0: r2 = 10
    //     0x70b6d0: movz            x2, #0xa
    // 0x70b6d4: r0 = AllocateArray()
    //     0x70b6d4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x70b6d8: stur            x0, [fp, #-0x18]
    // 0x70b6dc: r17 = "已选择：¥"
    //     0x70b6dc: add             x17, PP, #0x28, lsl #12  ; [pp+0x28c98] "已选择：¥"
    //     0x70b6e0: ldr             x17, [x17, #0xc98]
    // 0x70b6e4: StoreField: r0->field_f = r17
    //     0x70b6e4: stur            w17, [x0, #0xf]
    // 0x70b6e8: r1 = 1
    //     0x70b6e8: movz            x1, #0x1
    // 0x70b6ec: r0 = AllocateContext()
    //     0x70b6ec: bl              #0xc5def4  ; AllocateContextStub
    // 0x70b6f0: mov             x1, x0
    // 0x70b6f4: r0 = "0.00"
    //     0x70b6f4: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d268] "0.00"
    //     0x70b6f8: ldr             x0, [x0, #0x268]
    // 0x70b6fc: StoreField: r1->field_f = r0
    //     0x70b6fc: stur            w0, [x1, #0xf]
    // 0x70b700: mov             x2, x1
    // 0x70b704: r1 = Function '<anonymous closure>': static.
    //     0x70b704: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d5f0] AnonymousClosure: static (0x4d9b50), in [dart:async] _Future::_propagateToListeners (0x4d6f88)
    //     0x70b708: ldr             x1, [x1, #0x5f0]
    // 0x70b70c: r0 = AllocateClosure()
    //     0x70b70c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x70b710: stp             NULL, NULL, [SP, #8]
    // 0x70b714: str             x0, [SP]
    // 0x70b718: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x70b718: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x70b71c: r0 = NumberFormat._forPattern()
    //     0x70b71c: bl              #0x66e5a8  ; [package:intl/src/intl/number_format.dart] NumberFormat::NumberFormat._forPattern
    // 0x70b720: ldur            x2, [fp, #-0x10]
    // 0x70b724: LoadField: r1 = r2->field_13
    //     0x70b724: ldur            w1, [x2, #0x13]
    // 0x70b728: DecompressPointer r1
    //     0x70b728: add             x1, x1, HEAP, lsl #32
    // 0x70b72c: stp             x1, x0, [SP]
    // 0x70b730: r0 = format()
    //     0x70b730: bl              #0x617028  ; [package:intl/src/intl/number_format.dart] NumberFormat::format
    // 0x70b734: ldur            x1, [fp, #-0x18]
    // 0x70b738: ArrayStore: r1[1] = r0  ; List_4
    //     0x70b738: add             x25, x1, #0x13
    //     0x70b73c: str             w0, [x25]
    //     0x70b740: tbz             w0, #0, #0x70b75c
    //     0x70b744: ldurb           w16, [x1, #-1]
    //     0x70b748: ldurb           w17, [x0, #-1]
    //     0x70b74c: and             x16, x17, x16, lsr #2
    //     0x70b750: tst             x16, HEAP, lsr #32
    //     0x70b754: b.eq            #0x70b75c
    //     0x70b758: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x70b75c: ldur            x0, [fp, #-0x18]
    // 0x70b760: r17 = "（"
    //     0x70b760: add             x17, PP, #0x28, lsl #12  ; [pp+0x28ca0] "（"
    //     0x70b764: ldr             x17, [x17, #0xca0]
    // 0x70b768: ArrayStore: r0[0] = r17  ; List_4
    //     0x70b768: stur            w17, [x0, #0x17]
    // 0x70b76c: ldr             x1, [fp, #0x18]
    // 0x70b770: LoadField: r2 = r1->field_23
    //     0x70b770: ldur            w2, [x1, #0x23]
    // 0x70b774: DecompressPointer r2
    //     0x70b774: add             x2, x2, HEAP, lsl #32
    // 0x70b778: LoadField: r3 = r2->field_13
    //     0x70b778: ldur            w3, [x2, #0x13]
    // 0x70b77c: DecompressPointer r3
    //     0x70b77c: add             x3, x3, HEAP, lsl #32
    // 0x70b780: r4 = LoadInt32Instr(r3)
    //     0x70b780: sbfx            x4, x3, #1, #0x1f
    // 0x70b784: asr             x3, x4, #1
    // 0x70b788: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x70b788: ldur            w4, [x2, #0x17]
    // 0x70b78c: DecompressPointer r4
    //     0x70b78c: add             x4, x4, HEAP, lsl #32
    // 0x70b790: r2 = LoadInt32Instr(r4)
    //     0x70b790: sbfx            x2, x4, #1, #0x1f
    // 0x70b794: sub             x4, x3, x2
    // 0x70b798: lsl             x2, x4, #1
    // 0x70b79c: StoreField: r0->field_1b = r2
    //     0x70b79c: stur            w2, [x0, #0x1b]
    // 0x70b7a0: r17 = "张）"
    //     0x70b7a0: add             x17, PP, #0x28, lsl #12  ; [pp+0x28ca8] "张）"
    //     0x70b7a4: ldr             x17, [x17, #0xca8]
    // 0x70b7a8: StoreField: r0->field_1f = r17
    //     0x70b7a8: stur            w17, [x0, #0x1f]
    // 0x70b7ac: str             x0, [SP]
    // 0x70b7b0: r0 = _interpolate()
    //     0x70b7b0: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x70b7b4: stur            x0, [fp, #-0x18]
    // 0x70b7b8: r0 = InitLateStaticField(0x121c) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_14
    //     0x70b7b8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x70b7bc: ldr             x0, [x0, #0x2438]
    //     0x70b7c0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x70b7c4: cmp             w0, w16
    //     0x70b7c8: b.ne            #0x70b7d8
    //     0x70b7cc: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e60] Field <TextStyles.style_W_M_14>: static late (offset: 0x121c)
    //     0x70b7d0: ldr             x2, [x2, #0xe60]
    //     0x70b7d4: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x70b7d8: stur            x0, [fp, #-0x20]
    // 0x70b7dc: r0 = Text()
    //     0x70b7dc: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x70b7e0: mov             x1, x0
    // 0x70b7e4: ldur            x0, [fp, #-0x18]
    // 0x70b7e8: stur            x1, [fp, #-0x28]
    // 0x70b7ec: StoreField: r1->field_b = r0
    //     0x70b7ec: stur            w0, [x1, #0xb]
    // 0x70b7f0: ldur            x0, [fp, #-0x20]
    // 0x70b7f4: StoreField: r1->field_13 = r0
    //     0x70b7f4: stur            w0, [x1, #0x13]
    // 0x70b7f8: r0 = Padding()
    //     0x70b7f8: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x70b7fc: mov             x3, x0
    // 0x70b800: ldur            x0, [fp, #-8]
    // 0x70b804: stur            x3, [fp, #-0x18]
    // 0x70b808: StoreField: r3->field_f = r0
    //     0x70b808: stur            w0, [x3, #0xf]
    // 0x70b80c: ldur            x0, [fp, #-0x28]
    // 0x70b810: StoreField: r3->field_b = r0
    //     0x70b810: stur            w0, [x3, #0xb]
    // 0x70b814: ldr             x0, [fp, #0x18]
    // 0x70b818: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x70b818: ldur            w4, [x0, #0x17]
    // 0x70b81c: DecompressPointer r4
    //     0x70b81c: add             x4, x4, HEAP, lsl #32
    // 0x70b820: r16 = Sentinel
    //     0x70b820: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x70b824: cmp             w4, w16
    // 0x70b828: b.eq            #0x70bc9c
    // 0x70b82c: ldur            x2, [fp, #-0x10]
    // 0x70b830: stur            x4, [fp, #-8]
    // 0x70b834: r1 = Function '<anonymous closure>':.
    //     0x70b834: add             x1, PP, #0x28, lsl #12  ; [pp+0x28cb0] AnonymousClosure: (0x70c028), in [package:billiards/ui/card/checkPassCardPage.dart] CheckPassCardState::buildChild (0x70b640)
    //     0x70b838: ldr             x1, [x1, #0xcb0]
    // 0x70b83c: r0 = AllocateClosure()
    //     0x70b83c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x70b840: stur            x0, [fp, #-0x20]
    // 0x70b844: r0 = EasyRefresh()
    //     0x70b844: bl              #0x68302c  ; AllocateEasyRefreshStub -> EasyRefresh (size=0x54)
    // 0x70b848: mov             x3, x0
    // 0x70b84c: ldur            x0, [fp, #-0x20]
    // 0x70b850: stur            x3, [fp, #-0x28]
    // 0x70b854: StoreField: r3->field_1b = r0
    //     0x70b854: stur            w0, [x3, #0x1b]
    // 0x70b858: ldur            x0, [fp, #-8]
    // 0x70b85c: StoreField: r3->field_b = r0
    //     0x70b85c: stur            w0, [x3, #0xb]
    // 0x70b860: ldur            x2, [fp, #-0x10]
    // 0x70b864: r1 = Function '<anonymous closure>':.
    //     0x70b864: add             x1, PP, #0x28, lsl #12  ; [pp+0x28cb8] AnonymousClosure: (0x70bf68), in [package:billiards/ui/card/checkPassCardPage.dart] CheckPassCardState::buildChild (0x70b640)
    //     0x70b868: ldr             x1, [x1, #0xcb8]
    // 0x70b86c: r0 = AllocateClosure()
    //     0x70b86c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x70b870: mov             x1, x0
    // 0x70b874: ldur            x0, [fp, #-0x28]
    // 0x70b878: StoreField: r0->field_1f = r1
    //     0x70b878: stur            w1, [x0, #0x1f]
    // 0x70b87c: ldur            x2, [fp, #-0x10]
    // 0x70b880: r1 = Function '<anonymous closure>':.
    //     0x70b880: add             x1, PP, #0x28, lsl #12  ; [pp+0x28cc0] AnonymousClosure: (0x70bea4), in [package:billiards/ui/card/checkPassCardPage.dart] CheckPassCardState::buildChild (0x70b640)
    //     0x70b884: ldr             x1, [x1, #0xcc0]
    // 0x70b888: r0 = AllocateClosure()
    //     0x70b888: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x70b88c: mov             x1, x0
    // 0x70b890: ldur            x0, [fp, #-0x28]
    // 0x70b894: StoreField: r0->field_23 = r1
    //     0x70b894: stur            w1, [x0, #0x23]
    // 0x70b898: r1 = false
    //     0x70b898: add             x1, NULL, #0x30  ; false
    // 0x70b89c: StoreField: r0->field_2f = r1
    //     0x70b89c: stur            w1, [x0, #0x2f]
    // 0x70b8a0: StoreField: r0->field_33 = r1
    //     0x70b8a0: stur            w1, [x0, #0x33]
    // 0x70b8a4: StoreField: r0->field_37 = r1
    //     0x70b8a4: stur            w1, [x0, #0x37]
    // 0x70b8a8: r2 = true
    //     0x70b8a8: add             x2, NULL, #0x20  ; true
    // 0x70b8ac: StoreField: r0->field_3b = r2
    //     0x70b8ac: stur            w2, [x0, #0x3b]
    // 0x70b8b0: StoreField: r0->field_3f = r1
    //     0x70b8b0: stur            w1, [x0, #0x3f]
    // 0x70b8b4: r1 = Instance_StackFit
    //     0x70b8b4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12240] Obj!StackFit@c438d1
    //     0x70b8b8: ldr             x1, [x1, #0x240]
    // 0x70b8bc: StoreField: r0->field_43 = r1
    //     0x70b8bc: stur            w1, [x0, #0x43]
    // 0x70b8c0: r1 = Instance_Clip
    //     0x70b8c0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x70b8c4: ldr             x1, [x1, #0x438]
    // 0x70b8c8: StoreField: r0->field_47 = r1
    //     0x70b8c8: stur            w1, [x0, #0x47]
    // 0x70b8cc: r1 = <FlexParentData>
    //     0x70b8cc: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x70b8d0: ldr             x1, [x1, #0x190]
    // 0x70b8d4: r0 = Expanded()
    //     0x70b8d4: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x70b8d8: mov             x1, x0
    // 0x70b8dc: r0 = 1
    //     0x70b8dc: movz            x0, #0x1
    // 0x70b8e0: stur            x1, [fp, #-8]
    // 0x70b8e4: StoreField: r1->field_13 = r0
    //     0x70b8e4: stur            x0, [x1, #0x13]
    // 0x70b8e8: r0 = Instance_FlexFit
    //     0x70b8e8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x70b8ec: ldr             x0, [x0, #0x198]
    // 0x70b8f0: StoreField: r1->field_1b = r0
    //     0x70b8f0: stur            w0, [x1, #0x1b]
    // 0x70b8f4: ldur            x0, [fp, #-0x28]
    // 0x70b8f8: StoreField: r1->field_b = r0
    //     0x70b8f8: stur            w0, [x1, #0xb]
    // 0x70b8fc: r16 = 32
    //     0x70b8fc: movz            x16, #0x20
    // 0x70b900: str             x16, [SP]
    // 0x70b904: r0 = SizeExtension.w()
    //     0x70b904: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x70b908: stur            d0, [fp, #-0x50]
    // 0x70b90c: r16 = 32
    //     0x70b90c: movz            x16, #0x20
    // 0x70b910: str             x16, [SP]
    // 0x70b914: r0 = SizeExtension.w()
    //     0x70b914: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x70b918: stur            d0, [fp, #-0x58]
    // 0x70b91c: ldr             x16, [fp, #0x10]
    // 0x70b920: str             x16, [SP]
    // 0x70b924: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x70b924: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x70b928: r0 = _of()
    //     0x70b928: bl              #0x608b70  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x70b92c: LoadField: r1 = r0->field_23
    //     0x70b92c: ldur            w1, [x0, #0x23]
    // 0x70b930: DecompressPointer r1
    //     0x70b930: add             x1, x1, HEAP, lsl #32
    // 0x70b934: LoadField: d0 = r1->field_1f
    //     0x70b934: ldur            d0, [x1, #0x1f]
    // 0x70b938: stur            d0, [fp, #-0x60]
    // 0x70b93c: r16 = 16
    //     0x70b93c: movz            x16, #0x10
    // 0x70b940: str             x16, [SP]
    // 0x70b944: r0 = SizeExtension.w()
    //     0x70b944: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x70b948: mov             v1.16b, v0.16b
    // 0x70b94c: ldur            d0, [fp, #-0x60]
    // 0x70b950: fadd            d2, d0, d1
    // 0x70b954: stur            d2, [fp, #-0x68]
    // 0x70b958: r0 = EdgeInsets()
    //     0x70b958: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x70b95c: ldur            d0, [fp, #-0x50]
    // 0x70b960: stur            x0, [fp, #-0x20]
    // 0x70b964: StoreField: r0->field_7 = d0
    //     0x70b964: stur            d0, [x0, #7]
    // 0x70b968: d0 = 0.000000
    //     0x70b968: eor             v0.16b, v0.16b, v0.16b
    // 0x70b96c: StoreField: r0->field_f = d0
    //     0x70b96c: stur            d0, [x0, #0xf]
    // 0x70b970: ldur            d0, [fp, #-0x58]
    // 0x70b974: ArrayStore: r0[0] = d0  ; List_8
    //     0x70b974: stur            d0, [x0, #0x17]
    // 0x70b978: ldur            d0, [fp, #-0x68]
    // 0x70b97c: StoreField: r0->field_1f = d0
    //     0x70b97c: stur            d0, [x0, #0x1f]
    // 0x70b980: r16 = 80
    //     0x70b980: movz            x16, #0x50
    // 0x70b984: str             x16, [SP]
    // 0x70b988: r0 = SizeExtension.w()
    //     0x70b988: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x70b98c: stur            d0, [fp, #-0x50]
    // 0x70b990: r16 = 16
    //     0x70b990: movz            x16, #0x10
    // 0x70b994: str             x16, [SP]
    // 0x70b998: r0 = SizeExtension.w()
    //     0x70b998: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x70b99c: stur            d0, [fp, #-0x58]
    // 0x70b9a0: r0 = Radius()
    //     0x70b9a0: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x70b9a4: ldur            d0, [fp, #-0x58]
    // 0x70b9a8: stur            x0, [fp, #-0x28]
    // 0x70b9ac: StoreField: r0->field_7 = d0
    //     0x70b9ac: stur            d0, [x0, #7]
    // 0x70b9b0: StoreField: r0->field_f = d0
    //     0x70b9b0: stur            d0, [x0, #0xf]
    // 0x70b9b4: r0 = BorderRadius()
    //     0x70b9b4: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x70b9b8: mov             x1, x0
    // 0x70b9bc: ldur            x0, [fp, #-0x28]
    // 0x70b9c0: stur            x1, [fp, #-0x30]
    // 0x70b9c4: StoreField: r1->field_7 = r0
    //     0x70b9c4: stur            w0, [x1, #7]
    // 0x70b9c8: StoreField: r1->field_b = r0
    //     0x70b9c8: stur            w0, [x1, #0xb]
    // 0x70b9cc: StoreField: r1->field_f = r0
    //     0x70b9cc: stur            w0, [x1, #0xf]
    // 0x70b9d0: StoreField: r1->field_13 = r0
    //     0x70b9d0: stur            w0, [x1, #0x13]
    // 0x70b9d4: r16 = 16
    //     0x70b9d4: movz            x16, #0x10
    // 0x70b9d8: str             x16, [SP]
    // 0x70b9dc: r0 = SizeExtension.w()
    //     0x70b9dc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x70b9e0: stur            d0, [fp, #-0x58]
    // 0x70b9e4: r0 = Radius()
    //     0x70b9e4: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x70b9e8: ldur            d0, [fp, #-0x58]
    // 0x70b9ec: stur            x0, [fp, #-0x28]
    // 0x70b9f0: StoreField: r0->field_7 = d0
    //     0x70b9f0: stur            d0, [x0, #7]
    // 0x70b9f4: StoreField: r0->field_f = d0
    //     0x70b9f4: stur            d0, [x0, #0xf]
    // 0x70b9f8: r0 = BorderRadius()
    //     0x70b9f8: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x70b9fc: mov             x1, x0
    // 0x70ba00: ldur            x0, [fp, #-0x28]
    // 0x70ba04: stur            x1, [fp, #-0x38]
    // 0x70ba08: StoreField: r1->field_7 = r0
    //     0x70ba08: stur            w0, [x1, #7]
    // 0x70ba0c: StoreField: r1->field_b = r0
    //     0x70ba0c: stur            w0, [x1, #0xb]
    // 0x70ba10: StoreField: r1->field_f = r0
    //     0x70ba10: stur            w0, [x1, #0xf]
    // 0x70ba14: StoreField: r1->field_13 = r0
    //     0x70ba14: stur            w0, [x1, #0x13]
    // 0x70ba18: r16 = 2
    //     0x70ba18: movz            x16, #0x2
    // 0x70ba1c: str             x16, [SP]
    // 0x70ba20: r0 = SizeExtension.w()
    //     0x70ba20: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x70ba24: r0 = inline_Allocate_Double()
    //     0x70ba24: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x70ba28: add             x0, x0, #0x10
    //     0x70ba2c: cmp             x1, x0
    //     0x70ba30: b.ls            #0x70bca8
    //     0x70ba34: str             x0, [THR, #0x50]  ; THR::top
    //     0x70ba38: sub             x0, x0, #0xf
    //     0x70ba3c: movz            x1, #0xd148
    //     0x70ba40: movk            x1, #0x3, lsl #16
    //     0x70ba44: stur            x1, [x0, #-1]
    // 0x70ba48: StoreField: r0->field_7 = d0
    //     0x70ba48: stur            d0, [x0, #7]
    // 0x70ba4c: r16 = Instance_Color
    //     0x70ba4c: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x70ba50: ldr             x16, [x16, #0xb68]
    // 0x70ba54: stp             x16, NULL, [SP, #8]
    // 0x70ba58: str             x0, [SP]
    // 0x70ba5c: r4 = const [0, 0x3, 0x3, 0x2, width, 0x2, null]
    //     0x70ba5c: add             x4, PP, #0x10, lsl #12  ; [pp+0x103c8] List(7) [0, 0x3, 0x3, 0x2, "width", 0x2, Null]
    //     0x70ba60: ldr             x4, [x4, #0x3c8]
    // 0x70ba64: r0 = Border.all()
    //     0x70ba64: bl              #0x666360  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x70ba68: stur            x0, [fp, #-0x28]
    // 0x70ba6c: r0 = BoxDecoration()
    //     0x70ba6c: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x70ba70: mov             x1, x0
    // 0x70ba74: ldur            x0, [fp, #-0x28]
    // 0x70ba78: stur            x1, [fp, #-0x40]
    // 0x70ba7c: StoreField: r1->field_f = r0
    //     0x70ba7c: stur            w0, [x1, #0xf]
    // 0x70ba80: ldur            x0, [fp, #-0x38]
    // 0x70ba84: StoreField: r1->field_13 = r0
    //     0x70ba84: stur            w0, [x1, #0x13]
    // 0x70ba88: r0 = Instance_LinearGradient
    //     0x70ba88: add             x0, PP, #0x13, lsl #12  ; [pp+0x139d0] Obj!LinearGradient@c2d6e1
    //     0x70ba8c: ldr             x0, [x0, #0x9d0]
    // 0x70ba90: StoreField: r1->field_1b = r0
    //     0x70ba90: stur            w0, [x1, #0x1b]
    // 0x70ba94: r0 = Instance_BoxShape
    //     0x70ba94: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x70ba98: ldr             x0, [x0, #0x398]
    // 0x70ba9c: StoreField: r1->field_23 = r0
    //     0x70ba9c: stur            w0, [x1, #0x23]
    // 0x70baa0: ldr             x0, [fp, #0x18]
    // 0x70baa4: LoadField: r2 = r0->field_b
    //     0x70baa4: ldur            w2, [x0, #0xb]
    // 0x70baa8: DecompressPointer r2
    //     0x70baa8: add             x2, x2, HEAP, lsl #32
    // 0x70baac: cmp             w2, NULL
    // 0x70bab0: b.eq            #0x70bcb8
    // 0x70bab4: LoadField: r0 = r2->field_b
    //     0x70bab4: ldur            w0, [x2, #0xb]
    // 0x70bab8: DecompressPointer r0
    //     0x70bab8: add             x0, x0, HEAP, lsl #32
    // 0x70babc: cmp             w0, NULL
    // 0x70bac0: b.eq            #0x70bad0
    // 0x70bac4: r5 = "选择"
    //     0x70bac4: add             x5, PP, #0x28, lsl #12  ; [pp+0x28cc8] "选择"
    //     0x70bac8: ldr             x5, [x5, #0xcc8]
    // 0x70bacc: b               #0x70bad8
    // 0x70bad0: r5 = "赠送"
    //     0x70bad0: add             x5, PP, #0x28, lsl #12  ; [pp+0x28cd0] "赠送"
    //     0x70bad4: ldr             x5, [x5, #0xcd0]
    // 0x70bad8: ldur            x4, [fp, #-0x18]
    // 0x70badc: ldur            x3, [fp, #-8]
    // 0x70bae0: ldur            x2, [fp, #-0x20]
    // 0x70bae4: ldur            d0, [fp, #-0x50]
    // 0x70bae8: ldur            x0, [fp, #-0x30]
    // 0x70baec: stur            x5, [fp, #-0x28]
    // 0x70baf0: r0 = InitLateStaticField(0x1248) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_20
    //     0x70baf0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x70baf4: ldr             x0, [x0, #0x2490]
    //     0x70baf8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x70bafc: cmp             w0, w16
    //     0x70bb00: b.ne            #0x70bb10
    //     0x70bb04: add             x2, PP, #0x23, lsl #12  ; [pp+0x236f0] Field <TextStyles.style_W_M_20>: static late (offset: 0x1248)
    //     0x70bb08: ldr             x2, [x2, #0x6f0]
    //     0x70bb0c: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x70bb10: stur            x0, [fp, #-0x38]
    // 0x70bb14: r0 = Text()
    //     0x70bb14: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x70bb18: mov             x1, x0
    // 0x70bb1c: ldur            x0, [fp, #-0x28]
    // 0x70bb20: stur            x1, [fp, #-0x48]
    // 0x70bb24: StoreField: r1->field_b = r0
    //     0x70bb24: stur            w0, [x1, #0xb]
    // 0x70bb28: ldur            x0, [fp, #-0x38]
    // 0x70bb2c: StoreField: r1->field_13 = r0
    //     0x70bb2c: stur            w0, [x1, #0x13]
    // 0x70bb30: r0 = Center()
    //     0x70bb30: bl              #0x622a8c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x70bb34: mov             x3, x0
    // 0x70bb38: r0 = Instance_Alignment
    //     0x70bb38: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x70bb3c: ldr             x0, [x0, #0x358]
    // 0x70bb40: stur            x3, [fp, #-0x28]
    // 0x70bb44: StoreField: r3->field_f = r0
    //     0x70bb44: stur            w0, [x3, #0xf]
    // 0x70bb48: ldur            x0, [fp, #-0x48]
    // 0x70bb4c: StoreField: r3->field_b = r0
    //     0x70bb4c: stur            w0, [x3, #0xb]
    // 0x70bb50: ldur            x2, [fp, #-0x10]
    // 0x70bb54: r1 = Function '<anonymous closure>':.
    //     0x70bb54: add             x1, PP, #0x28, lsl #12  ; [pp+0x28cd8] AnonymousClosure: (0x70bcd4), in [package:billiards/ui/card/checkPassCardPage.dart] CheckPassCardState::buildChild (0x70b640)
    //     0x70bb58: ldr             x1, [x1, #0xcd8]
    // 0x70bb5c: r0 = AllocateClosure()
    //     0x70bb5c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x70bb60: stur            x0, [fp, #-0x10]
    // 0x70bb64: r0 = KoButton()
    //     0x70bb64: bl              #0x664b30  ; AllocateKoButtonStub -> KoButton (size=0x24)
    // 0x70bb68: mov             x1, x0
    // 0x70bb6c: ldur            x0, [fp, #-0x10]
    // 0x70bb70: stur            x1, [fp, #-0x38]
    // 0x70bb74: StoreField: r1->field_b = r0
    //     0x70bb74: stur            w0, [x1, #0xb]
    // 0x70bb78: ldur            x0, [fp, #-0x28]
    // 0x70bb7c: StoreField: r1->field_f = r0
    //     0x70bb7c: stur            w0, [x1, #0xf]
    // 0x70bb80: ldur            x0, [fp, #-0x30]
    // 0x70bb84: StoreField: r1->field_13 = r0
    //     0x70bb84: stur            w0, [x1, #0x13]
    // 0x70bb88: ldur            x0, [fp, #-0x40]
    // 0x70bb8c: ArrayStore: r1[0] = r0  ; List_4
    //     0x70bb8c: stur            w0, [x1, #0x17]
    // 0x70bb90: r0 = inf
    //     0x70bb90: add             x0, PP, #0xa, lsl #12  ; [pp+0xa508] inf
    //     0x70bb94: ldr             x0, [x0, #0x508]
    // 0x70bb98: StoreField: r1->field_1b = r0
    //     0x70bb98: stur            w0, [x1, #0x1b]
    // 0x70bb9c: ldur            d0, [fp, #-0x50]
    // 0x70bba0: r0 = inline_Allocate_Double()
    //     0x70bba0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x70bba4: add             x0, x0, #0x10
    //     0x70bba8: cmp             x2, x0
    //     0x70bbac: b.ls            #0x70bcbc
    //     0x70bbb0: str             x0, [THR, #0x50]  ; THR::top
    //     0x70bbb4: sub             x0, x0, #0xf
    //     0x70bbb8: movz            x2, #0xd148
    //     0x70bbbc: movk            x2, #0x3, lsl #16
    //     0x70bbc0: stur            x2, [x0, #-1]
    // 0x70bbc4: StoreField: r0->field_7 = d0
    //     0x70bbc4: stur            d0, [x0, #7]
    // 0x70bbc8: StoreField: r1->field_1f = r0
    //     0x70bbc8: stur            w0, [x1, #0x1f]
    // 0x70bbcc: r0 = Padding()
    //     0x70bbcc: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x70bbd0: mov             x3, x0
    // 0x70bbd4: ldur            x0, [fp, #-0x20]
    // 0x70bbd8: stur            x3, [fp, #-0x10]
    // 0x70bbdc: StoreField: r3->field_f = r0
    //     0x70bbdc: stur            w0, [x3, #0xf]
    // 0x70bbe0: ldur            x0, [fp, #-0x38]
    // 0x70bbe4: StoreField: r3->field_b = r0
    //     0x70bbe4: stur            w0, [x3, #0xb]
    // 0x70bbe8: r1 = Null
    //     0x70bbe8: mov             x1, NULL
    // 0x70bbec: r2 = 6
    //     0x70bbec: movz            x2, #0x6
    // 0x70bbf0: r0 = AllocateArray()
    //     0x70bbf0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x70bbf4: mov             x2, x0
    // 0x70bbf8: ldur            x0, [fp, #-0x18]
    // 0x70bbfc: stur            x2, [fp, #-0x20]
    // 0x70bc00: StoreField: r2->field_f = r0
    //     0x70bc00: stur            w0, [x2, #0xf]
    // 0x70bc04: ldur            x0, [fp, #-8]
    // 0x70bc08: StoreField: r2->field_13 = r0
    //     0x70bc08: stur            w0, [x2, #0x13]
    // 0x70bc0c: ldur            x0, [fp, #-0x10]
    // 0x70bc10: ArrayStore: r2[0] = r0  ; List_4
    //     0x70bc10: stur            w0, [x2, #0x17]
    // 0x70bc14: r1 = <Widget>
    //     0x70bc14: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x70bc18: ldr             x1, [x1, #0x410]
    // 0x70bc1c: r0 = AllocateGrowableArray()
    //     0x70bc1c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x70bc20: mov             x1, x0
    // 0x70bc24: ldur            x0, [fp, #-0x20]
    // 0x70bc28: stur            x1, [fp, #-8]
    // 0x70bc2c: StoreField: r1->field_f = r0
    //     0x70bc2c: stur            w0, [x1, #0xf]
    // 0x70bc30: r0 = 6
    //     0x70bc30: movz            x0, #0x6
    // 0x70bc34: StoreField: r1->field_b = r0
    //     0x70bc34: stur            w0, [x1, #0xb]
    // 0x70bc38: r0 = Column()
    //     0x70bc38: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x70bc3c: r1 = Instance_Axis
    //     0x70bc3c: ldr             x1, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x70bc40: StoreField: r0->field_f = r1
    //     0x70bc40: stur            w1, [x0, #0xf]
    // 0x70bc44: r1 = Instance_MainAxisAlignment
    //     0x70bc44: add             x1, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x70bc48: ldr             x1, [x1, #0x418]
    // 0x70bc4c: StoreField: r0->field_13 = r1
    //     0x70bc4c: stur            w1, [x0, #0x13]
    // 0x70bc50: r1 = Instance_MainAxisSize
    //     0x70bc50: add             x1, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x70bc54: ldr             x1, [x1, #0x420]
    // 0x70bc58: ArrayStore: r0[0] = r1  ; List_4
    //     0x70bc58: stur            w1, [x0, #0x17]
    // 0x70bc5c: r1 = Instance_CrossAxisAlignment
    //     0x70bc5c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12250] Obj!CrossAxisAlignment@c43b71
    //     0x70bc60: ldr             x1, [x1, #0x250]
    // 0x70bc64: StoreField: r0->field_1b = r1
    //     0x70bc64: stur            w1, [x0, #0x1b]
    // 0x70bc68: r1 = Instance_VerticalDirection
    //     0x70bc68: add             x1, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x70bc6c: ldr             x1, [x1, #0x430]
    // 0x70bc70: StoreField: r0->field_23 = r1
    //     0x70bc70: stur            w1, [x0, #0x23]
    // 0x70bc74: r1 = Instance_Clip
    //     0x70bc74: add             x1, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x70bc78: ldr             x1, [x1, #0x4a0]
    // 0x70bc7c: StoreField: r0->field_2b = r1
    //     0x70bc7c: stur            w1, [x0, #0x2b]
    // 0x70bc80: ldur            x1, [fp, #-8]
    // 0x70bc84: StoreField: r0->field_b = r1
    //     0x70bc84: stur            w1, [x0, #0xb]
    // 0x70bc88: LeaveFrame
    //     0x70bc88: mov             SP, fp
    //     0x70bc8c: ldp             fp, lr, [SP], #0x10
    // 0x70bc90: ret
    //     0x70bc90: ret             
    // 0x70bc94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70bc94: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70bc98: b               #0x70b658
    // 0x70bc9c: r9 = _controller
    //     0x70bc9c: add             x9, PP, #0x28, lsl #12  ; [pp+0x28ce0] Field <CheckPassCardState._controller@850188190>: late (offset: 0x18)
    //     0x70bca0: ldr             x9, [x9, #0xce0]
    // 0x70bca4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x70bca4: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x70bca8: SaveReg d0
    //     0x70bca8: str             q0, [SP, #-0x10]!
    // 0x70bcac: r0 = AllocateDouble()
    //     0x70bcac: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x70bcb0: RestoreReg d0
    //     0x70bcb0: ldr             q0, [SP], #0x10
    // 0x70bcb4: b               #0x70ba48
    // 0x70bcb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70bcb8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x70bcbc: SaveReg d0
    //     0x70bcbc: str             q0, [SP, #-0x10]!
    // 0x70bcc0: SaveReg r1
    //     0x70bcc0: str             x1, [SP, #-8]!
    // 0x70bcc4: r0 = AllocateDouble()
    //     0x70bcc4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x70bcc8: RestoreReg r1
    //     0x70bcc8: ldr             x1, [SP], #8
    // 0x70bccc: RestoreReg d0
    //     0x70bccc: ldr             q0, [SP], #0x10
    // 0x70bcd0: b               #0x70bbc4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x70bcd4, size: 0x100
    // 0x70bcd4: EnterFrame
    //     0x70bcd4: stp             fp, lr, [SP, #-0x10]!
    //     0x70bcd8: mov             fp, SP
    // 0x70bcdc: AllocStack(0x20)
    //     0x70bcdc: sub             SP, SP, #0x20
    // 0x70bce0: SetupParameters()
    //     0x70bce0: ldr             x0, [fp, #0x10]
    //     0x70bce4: ldur            w1, [x0, #0x17]
    //     0x70bce8: add             x1, x1, HEAP, lsl #32
    //     0x70bcec: stur            x1, [fp, #-8]
    // 0x70bcf0: CheckStackOverflow
    //     0x70bcf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70bcf4: cmp             SP, x16
    //     0x70bcf8: b.ls            #0x70bdcc
    // 0x70bcfc: r1 = 1
    //     0x70bcfc: movz            x1, #0x1
    // 0x70bd00: r0 = AllocateContext()
    //     0x70bd00: bl              #0xc5def4  ; AllocateContextStub
    // 0x70bd04: mov             x1, x0
    // 0x70bd08: ldur            x0, [fp, #-8]
    // 0x70bd0c: stur            x1, [fp, #-0x10]
    // 0x70bd10: StoreField: r1->field_b = r0
    //     0x70bd10: stur            w0, [x1, #0xb]
    // 0x70bd14: r16 = <PassCardItem>
    //     0x70bd14: add             x16, PP, #0xe, lsl #12  ; [pp+0xef80] TypeArguments: <PassCardItem>
    //     0x70bd18: ldr             x16, [x16, #0xf80]
    // 0x70bd1c: stp             xzr, x16, [SP]
    // 0x70bd20: r0 = _GrowableList()
    //     0x70bd20: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x70bd24: ldur            x3, [fp, #-0x10]
    // 0x70bd28: StoreField: r3->field_f = r0
    //     0x70bd28: stur            w0, [x3, #0xf]
    //     0x70bd2c: ldurb           w16, [x3, #-1]
    //     0x70bd30: ldurb           w17, [x0, #-1]
    //     0x70bd34: and             x16, x17, x16, lsr #2
    //     0x70bd38: tst             x16, HEAP, lsr #32
    //     0x70bd3c: b.eq            #0x70bd44
    //     0x70bd40: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x70bd44: ldur            x0, [fp, #-8]
    // 0x70bd48: LoadField: r1 = r0->field_f
    //     0x70bd48: ldur            w1, [x0, #0xf]
    // 0x70bd4c: DecompressPointer r1
    //     0x70bd4c: add             x1, x1, HEAP, lsl #32
    // 0x70bd50: LoadField: r0 = r1->field_23
    //     0x70bd50: ldur            w0, [x1, #0x23]
    // 0x70bd54: DecompressPointer r0
    //     0x70bd54: add             x0, x0, HEAP, lsl #32
    // 0x70bd58: mov             x2, x3
    // 0x70bd5c: stur            x0, [fp, #-8]
    // 0x70bd60: r1 = Function '<anonymous closure>':.
    //     0x70bd60: add             x1, PP, #0x28, lsl #12  ; [pp+0x28ce8] AnonymousClosure: (0x70bdd4), in [package:billiards/ui/card/checkPassCardPage.dart] CheckPassCardState::buildChild (0x70b640)
    //     0x70bd64: ldr             x1, [x1, #0xce8]
    // 0x70bd68: r0 = AllocateClosure()
    //     0x70bd68: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x70bd6c: ldur            x16, [fp, #-8]
    // 0x70bd70: stp             x0, x16, [SP]
    // 0x70bd74: r0 = forEach()
    //     0x70bd74: bl              #0xbdef78  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0x70bd78: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x70bd78: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x70bd7c: ldr             x0, [x0, #0x2498]
    //     0x70bd80: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x70bd84: cmp             w0, w16
    //     0x70bd88: b.ne            #0x70bd98
    //     0x70bd8c: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x70bd90: ldr             x2, [x2, #0xfc8]
    //     0x70bd94: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x70bd98: ldur            x0, [fp, #-0x10]
    // 0x70bd9c: LoadField: r1 = r0->field_f
    //     0x70bd9c: ldur            w1, [x0, #0xf]
    // 0x70bda0: DecompressPointer r1
    //     0x70bda0: add             x1, x1, HEAP, lsl #32
    // 0x70bda4: r16 = <List<PassCardItem>>
    //     0x70bda4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d3d0] TypeArguments: <List<PassCardItem>>
    //     0x70bda8: ldr             x16, [x16, #0x3d0]
    // 0x70bdac: stp             x1, x16, [SP]
    // 0x70bdb0: r4 = const [0x1, 0x1, 0x1, 0, result, 0, null]
    //     0x70bdb0: add             x4, PP, #0x28, lsl #12  ; [pp+0x28898] List(7) [0x1, 0x1, 0x1, 0, "result", 0, Null]
    //     0x70bdb4: ldr             x4, [x4, #0x898]
    // 0x70bdb8: r0 = GetNavigation.back()
    //     0x70bdb8: bl              #0x666780  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.back
    // 0x70bdbc: r0 = Null
    //     0x70bdbc: mov             x0, NULL
    // 0x70bdc0: LeaveFrame
    //     0x70bdc0: mov             SP, fp
    //     0x70bdc4: ldp             fp, lr, [SP], #0x10
    // 0x70bdc8: ret
    //     0x70bdc8: ret             
    // 0x70bdcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70bdcc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70bdd0: b               #0x70bcfc
  }
  [closure] void <anonymous closure>(dynamic, int, PassCardItem) {
    // ** addr: 0x70bdd4, size: 0xd0
    // 0x70bdd4: EnterFrame
    //     0x70bdd4: stp             fp, lr, [SP, #-0x10]!
    //     0x70bdd8: mov             fp, SP
    // 0x70bddc: AllocStack(0x18)
    //     0x70bddc: sub             SP, SP, #0x18
    // 0x70bde0: SetupParameters()
    //     0x70bde0: ldr             x0, [fp, #0x20]
    //     0x70bde4: ldur            w1, [x0, #0x17]
    //     0x70bde8: add             x1, x1, HEAP, lsl #32
    // 0x70bdec: CheckStackOverflow
    //     0x70bdec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70bdf0: cmp             SP, x16
    //     0x70bdf4: b.ls            #0x70be98
    // 0x70bdf8: LoadField: r0 = r1->field_f
    //     0x70bdf8: ldur            w0, [x1, #0xf]
    // 0x70bdfc: DecompressPointer r0
    //     0x70bdfc: add             x0, x0, HEAP, lsl #32
    // 0x70be00: stur            x0, [fp, #-0x10]
    // 0x70be04: LoadField: r1 = r0->field_b
    //     0x70be04: ldur            w1, [x0, #0xb]
    // 0x70be08: DecompressPointer r1
    //     0x70be08: add             x1, x1, HEAP, lsl #32
    // 0x70be0c: stur            x1, [fp, #-8]
    // 0x70be10: LoadField: r2 = r0->field_f
    //     0x70be10: ldur            w2, [x0, #0xf]
    // 0x70be14: DecompressPointer r2
    //     0x70be14: add             x2, x2, HEAP, lsl #32
    // 0x70be18: LoadField: r3 = r2->field_b
    //     0x70be18: ldur            w3, [x2, #0xb]
    // 0x70be1c: DecompressPointer r3
    //     0x70be1c: add             x3, x3, HEAP, lsl #32
    // 0x70be20: cmp             w1, w3
    // 0x70be24: b.ne            #0x70be30
    // 0x70be28: str             x0, [SP]
    // 0x70be2c: r0 = _growToNextCapacity()
    //     0x70be2c: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x70be30: ldur            x2, [fp, #-0x10]
    // 0x70be34: ldur            x3, [fp, #-8]
    // 0x70be38: r4 = LoadInt32Instr(r3)
    //     0x70be38: sbfx            x4, x3, #1, #0x1f
    // 0x70be3c: add             x0, x4, #1
    // 0x70be40: lsl             x3, x0, #1
    // 0x70be44: StoreField: r2->field_b = r3
    //     0x70be44: stur            w3, [x2, #0xb]
    // 0x70be48: mov             x1, x4
    // 0x70be4c: cmp             x1, x0
    // 0x70be50: b.hs            #0x70bea0
    // 0x70be54: LoadField: r1 = r2->field_f
    //     0x70be54: ldur            w1, [x2, #0xf]
    // 0x70be58: DecompressPointer r1
    //     0x70be58: add             x1, x1, HEAP, lsl #32
    // 0x70be5c: ldr             x0, [fp, #0x10]
    // 0x70be60: ArrayStore: r1[r4] = r0  ; List_4
    //     0x70be60: add             x25, x1, x4, lsl #2
    //     0x70be64: add             x25, x25, #0xf
    //     0x70be68: str             w0, [x25]
    //     0x70be6c: tbz             w0, #0, #0x70be88
    //     0x70be70: ldurb           w16, [x1, #-1]
    //     0x70be74: ldurb           w17, [x0, #-1]
    //     0x70be78: and             x16, x17, x16, lsr #2
    //     0x70be7c: tst             x16, HEAP, lsr #32
    //     0x70be80: b.eq            #0x70be88
    //     0x70be84: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x70be88: r0 = Null
    //     0x70be88: mov             x0, NULL
    // 0x70be8c: LeaveFrame
    //     0x70be8c: mov             SP, fp
    //     0x70be90: ldp             fp, lr, [SP], #0x10
    // 0x70be94: ret
    //     0x70be94: ret             
    // 0x70be98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70be98: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70be9c: b               #0x70bdf8
    // 0x70bea0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x70bea0: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0x70bea4, size: 0x60
    // 0x70bea4: EnterFrame
    //     0x70bea4: stp             fp, lr, [SP, #-0x10]!
    //     0x70bea8: mov             fp, SP
    // 0x70beac: AllocStack(0x18)
    //     0x70beac: sub             SP, SP, #0x18
    // 0x70beb0: SetupParameters(CheckPassCardState this /* r1 */)
    //     0x70beb0: stur            NULL, [fp, #-8]
    //     0x70beb4: movz            x0, #0
    //     0x70beb8: add             x1, fp, w0, sxtw #2
    //     0x70bebc: ldr             x1, [x1, #0x10]
    //     0x70bec0: ldur            w2, [x1, #0x17]
    //     0x70bec4: add             x2, x2, HEAP, lsl #32
    //     0x70bec8: stur            x2, [fp, #-0x10]
    // 0x70becc: CheckStackOverflow
    //     0x70becc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70bed0: cmp             SP, x16
    //     0x70bed4: b.ls            #0x70befc
    // 0x70bed8: InitAsync() -> Future<Null?>
    //     0x70bed8: ldr             x0, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <Null?>
    //     0x70bedc: bl              #0x4dea10  ; InitAsyncStub
    // 0x70bee0: ldur            x0, [fp, #-0x10]
    // 0x70bee4: LoadField: r1 = r0->field_f
    //     0x70bee4: ldur            w1, [x0, #0xf]
    // 0x70bee8: DecompressPointer r1
    //     0x70bee8: add             x1, x1, HEAP, lsl #32
    // 0x70beec: str             x1, [SP]
    // 0x70bef0: r0 = _loadMore()
    //     0x70bef0: bl              #0x70bf04  ; [package:billiards/ui/card/checkPassCardPage.dart] CheckPassCardState::_loadMore
    // 0x70bef4: r0 = Null
    //     0x70bef4: mov             x0, NULL
    // 0x70bef8: r0 = ReturnAsyncNotFuture()
    //     0x70bef8: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x70befc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70befc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70bf00: b               #0x70bed8
  }
  _ _loadMore(/* No info */) async {
    // ** addr: 0x70bf04, size: 0x64
    // 0x70bf04: EnterFrame
    //     0x70bf04: stp             fp, lr, [SP, #-0x10]!
    //     0x70bf08: mov             fp, SP
    // 0x70bf0c: AllocStack(0x20)
    //     0x70bf0c: sub             SP, SP, #0x20
    // 0x70bf10: SetupParameters(CheckPassCardState this /* r1, fp-0x10 */)
    //     0x70bf10: stur            NULL, [fp, #-8]
    //     0x70bf14: movz            x0, #0
    //     0x70bf18: add             x1, fp, w0, sxtw #2
    //     0x70bf1c: ldr             x1, [x1, #0x10]
    //     0x70bf20: stur            x1, [fp, #-0x10]
    // 0x70bf24: CheckStackOverflow
    //     0x70bf24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70bf28: cmp             SP, x16
    //     0x70bf2c: b.ls            #0x70bf60
    // 0x70bf30: InitAsync() -> Future
    //     0x70bf30: mov             x0, NULL
    //     0x70bf34: bl              #0x4dea10  ; InitAsyncStub
    // 0x70bf38: ldur            x0, [fp, #-0x10]
    // 0x70bf3c: LoadField: r1 = r0->field_1b
    //     0x70bf3c: ldur            w1, [x0, #0x1b]
    // 0x70bf40: DecompressPointer r1
    //     0x70bf40: add             x1, x1, HEAP, lsl #32
    // 0x70bf44: LoadField: r2 = r1->field_f
    //     0x70bf44: ldur            x2, [x1, #0xf]
    // 0x70bf48: add             x3, x2, #1
    // 0x70bf4c: StoreField: r1->field_f = r3
    //     0x70bf4c: stur            x3, [x1, #0xf]
    // 0x70bf50: stp             x1, x0, [SP]
    // 0x70bf54: r0 = _postCardList()
    //     0x70bf54: bl              #0x702eb8  ; [package:billiards/ui/card/checkPassCardPage.dart] CheckPassCardState::_postCardList
    // 0x70bf58: r0 = Null
    //     0x70bf58: mov             x0, NULL
    // 0x70bf5c: r0 = ReturnAsyncNotFuture()
    //     0x70bf5c: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x70bf60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70bf60: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70bf64: b               #0x70bf30
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0x70bf68, size: 0x60
    // 0x70bf68: EnterFrame
    //     0x70bf68: stp             fp, lr, [SP, #-0x10]!
    //     0x70bf6c: mov             fp, SP
    // 0x70bf70: AllocStack(0x18)
    //     0x70bf70: sub             SP, SP, #0x18
    // 0x70bf74: SetupParameters(CheckPassCardState this /* r1 */)
    //     0x70bf74: stur            NULL, [fp, #-8]
    //     0x70bf78: movz            x0, #0
    //     0x70bf7c: add             x1, fp, w0, sxtw #2
    //     0x70bf80: ldr             x1, [x1, #0x10]
    //     0x70bf84: ldur            w2, [x1, #0x17]
    //     0x70bf88: add             x2, x2, HEAP, lsl #32
    //     0x70bf8c: stur            x2, [fp, #-0x10]
    // 0x70bf90: CheckStackOverflow
    //     0x70bf90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70bf94: cmp             SP, x16
    //     0x70bf98: b.ls            #0x70bfc0
    // 0x70bf9c: InitAsync() -> Future<Null?>
    //     0x70bf9c: ldr             x0, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <Null?>
    //     0x70bfa0: bl              #0x4dea10  ; InitAsyncStub
    // 0x70bfa4: ldur            x0, [fp, #-0x10]
    // 0x70bfa8: LoadField: r1 = r0->field_f
    //     0x70bfa8: ldur            w1, [x0, #0xf]
    // 0x70bfac: DecompressPointer r1
    //     0x70bfac: add             x1, x1, HEAP, lsl #32
    // 0x70bfb0: str             x1, [SP]
    // 0x70bfb4: r0 = _refresh()
    //     0x70bfb4: bl              #0x70bfc8  ; [package:billiards/ui/card/checkPassCardPage.dart] CheckPassCardState::_refresh
    // 0x70bfb8: r0 = Null
    //     0x70bfb8: mov             x0, NULL
    // 0x70bfbc: r0 = ReturnAsyncNotFuture()
    //     0x70bfbc: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x70bfc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70bfc0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70bfc4: b               #0x70bf9c
  }
  _ _refresh(/* No info */) async {
    // ** addr: 0x70bfc8, size: 0x60
    // 0x70bfc8: EnterFrame
    //     0x70bfc8: stp             fp, lr, [SP, #-0x10]!
    //     0x70bfcc: mov             fp, SP
    // 0x70bfd0: AllocStack(0x20)
    //     0x70bfd0: sub             SP, SP, #0x20
    // 0x70bfd4: SetupParameters(CheckPassCardState this /* r1, fp-0x10 */)
    //     0x70bfd4: stur            NULL, [fp, #-8]
    //     0x70bfd8: movz            x0, #0
    //     0x70bfdc: add             x1, fp, w0, sxtw #2
    //     0x70bfe0: ldr             x1, [x1, #0x10]
    //     0x70bfe4: stur            x1, [fp, #-0x10]
    // 0x70bfe8: CheckStackOverflow
    //     0x70bfe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70bfec: cmp             SP, x16
    //     0x70bff0: b.ls            #0x70c020
    // 0x70bff4: InitAsync() -> Future
    //     0x70bff4: mov             x0, NULL
    //     0x70bff8: bl              #0x4dea10  ; InitAsyncStub
    // 0x70bffc: ldur            x0, [fp, #-0x10]
    // 0x70c000: LoadField: r1 = r0->field_1b
    //     0x70c000: ldur            w1, [x0, #0x1b]
    // 0x70c004: DecompressPointer r1
    //     0x70c004: add             x1, x1, HEAP, lsl #32
    // 0x70c008: r2 = 1
    //     0x70c008: movz            x2, #0x1
    // 0x70c00c: StoreField: r1->field_f = r2
    //     0x70c00c: stur            x2, [x1, #0xf]
    // 0x70c010: stp             x1, x0, [SP]
    // 0x70c014: r0 = _postCardList()
    //     0x70c014: bl              #0x702eb8  ; [package:billiards/ui/card/checkPassCardPage.dart] CheckPassCardState::_postCardList
    // 0x70c018: r0 = Null
    //     0x70c018: mov             x0, NULL
    // 0x70c01c: r0 = ReturnAsyncNotFuture()
    //     0x70c01c: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x70c020: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70c020: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70c024: b               #0x70bff4
  }
  [closure] ListView <anonymous closure>(dynamic, BuildContext, ScrollPhysics) {
    // ** addr: 0x70c028, size: 0x118
    // 0x70c028: EnterFrame
    //     0x70c028: stp             fp, lr, [SP, #-0x10]!
    //     0x70c02c: mov             fp, SP
    // 0x70c030: AllocStack(0x68)
    //     0x70c030: sub             SP, SP, #0x68
    // 0x70c034: SetupParameters()
    //     0x70c034: ldr             x0, [fp, #0x20]
    //     0x70c038: ldur            w2, [x0, #0x17]
    //     0x70c03c: add             x2, x2, HEAP, lsl #32
    //     0x70c040: stur            x2, [fp, #-0x10]
    // 0x70c044: CheckStackOverflow
    //     0x70c044: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70c048: cmp             SP, x16
    //     0x70c04c: b.ls            #0x70c138
    // 0x70c050: LoadField: r0 = r2->field_f
    //     0x70c050: ldur            w0, [x2, #0xf]
    // 0x70c054: DecompressPointer r0
    //     0x70c054: add             x0, x0, HEAP, lsl #32
    // 0x70c058: LoadField: r1 = r0->field_1f
    //     0x70c058: ldur            w1, [x0, #0x1f]
    // 0x70c05c: DecompressPointer r1
    //     0x70c05c: add             x1, x1, HEAP, lsl #32
    // 0x70c060: LoadField: r0 = r1->field_b
    //     0x70c060: ldur            w0, [x1, #0xb]
    // 0x70c064: DecompressPointer r0
    //     0x70c064: add             x0, x0, HEAP, lsl #32
    // 0x70c068: stur            x0, [fp, #-8]
    // 0x70c06c: ldr             x16, [fp, #0x18]
    // 0x70c070: str             x16, [SP]
    // 0x70c074: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x70c074: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x70c078: r0 = _of()
    //     0x70c078: bl              #0x608b70  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x70c07c: LoadField: r1 = r0->field_23
    //     0x70c07c: ldur            w1, [x0, #0x23]
    // 0x70c080: DecompressPointer r1
    //     0x70c080: add             x1, x1, HEAP, lsl #32
    // 0x70c084: LoadField: d0 = r1->field_1f
    //     0x70c084: ldur            d0, [x1, #0x1f]
    // 0x70c088: stur            d0, [fp, #-0x28]
    // 0x70c08c: r16 = 30
    //     0x70c08c: movz            x16, #0x1e
    // 0x70c090: str             x16, [SP]
    // 0x70c094: r0 = SizeExtension.w()
    //     0x70c094: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x70c098: stur            d0, [fp, #-0x30]
    // 0x70c09c: r16 = 30
    //     0x70c09c: movz            x16, #0x1e
    // 0x70c0a0: str             x16, [SP]
    // 0x70c0a4: r0 = SizeExtension.w()
    //     0x70c0a4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x70c0a8: stur            d0, [fp, #-0x38]
    // 0x70c0ac: r0 = EdgeInsets()
    //     0x70c0ac: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x70c0b0: ldur            d0, [fp, #-0x30]
    // 0x70c0b4: stur            x0, [fp, #-0x20]
    // 0x70c0b8: StoreField: r0->field_7 = d0
    //     0x70c0b8: stur            d0, [x0, #7]
    // 0x70c0bc: d0 = 0.000000
    //     0x70c0bc: eor             v0.16b, v0.16b, v0.16b
    // 0x70c0c0: StoreField: r0->field_f = d0
    //     0x70c0c0: stur            d0, [x0, #0xf]
    // 0x70c0c4: ldur            d0, [fp, #-0x38]
    // 0x70c0c8: ArrayStore: r0[0] = d0  ; List_8
    //     0x70c0c8: stur            d0, [x0, #0x17]
    // 0x70c0cc: ldur            d0, [fp, #-0x28]
    // 0x70c0d0: StoreField: r0->field_1f = d0
    //     0x70c0d0: stur            d0, [x0, #0x1f]
    // 0x70c0d4: ldur            x1, [fp, #-8]
    // 0x70c0d8: r3 = LoadInt32Instr(r1)
    //     0x70c0d8: sbfx            x3, x1, #1, #0x1f
    // 0x70c0dc: ldur            x2, [fp, #-0x10]
    // 0x70c0e0: stur            x3, [fp, #-0x18]
    // 0x70c0e4: r1 = Function '<anonymous closure>':.
    //     0x70c0e4: add             x1, PP, #0x28, lsl #12  ; [pp+0x28e98] AnonymousClosure: (0x70c140), in [package:billiards/ui/card/checkPassCardPage.dart] CheckPassCardState::buildChild (0x70b640)
    //     0x70c0e8: ldr             x1, [x1, #0xe98]
    // 0x70c0ec: r0 = AllocateClosure()
    //     0x70c0ec: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x70c0f0: stur            x0, [fp, #-8]
    // 0x70c0f4: r0 = ListView()
    //     0x70c0f4: bl              #0x68682c  ; AllocateListViewStub -> ListView (size=0x5c)
    // 0x70c0f8: stur            x0, [fp, #-0x10]
    // 0x70c0fc: ldur            x16, [fp, #-8]
    // 0x70c100: stp             x16, x0, [SP, #0x20]
    // 0x70c104: ldur            x1, [fp, #-0x18]
    // 0x70c108: ldr             x16, [fp, #0x10]
    // 0x70c10c: stp             x16, x1, [SP, #0x10]
    // 0x70c110: ldur            x16, [fp, #-0x20]
    // 0x70c114: r30 = Instance_Axis
    //     0x70c114: ldr             lr, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x70c118: stp             lr, x16, [SP]
    // 0x70c11c: r4 = const [0, 0x6, 0x6, 0x3, padding, 0x4, physics, 0x3, scrollDirection, 0x5, null]
    //     0x70c11c: add             x4, PP, #0x28, lsl #12  ; [pp+0x28ea0] List(11) [0, 0x6, 0x6, 0x3, "padding", 0x4, "physics", 0x3, "scrollDirection", 0x5, Null]
    //     0x70c120: ldr             x4, [x4, #0xea0]
    // 0x70c124: r0 = ListView.builder()
    //     0x70c124: bl              #0x686370  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.builder
    // 0x70c128: ldur            x0, [fp, #-0x10]
    // 0x70c12c: LeaveFrame
    //     0x70c12c: mov             SP, fp
    //     0x70c130: ldp             fp, lr, [SP], #0x10
    // 0x70c134: ret
    //     0x70c134: ret             
    // 0x70c138: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70c138: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70c13c: b               #0x70c050
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x70c140, size: 0x94
    // 0x70c140: EnterFrame
    //     0x70c140: stp             fp, lr, [SP, #-0x10]!
    //     0x70c144: mov             fp, SP
    // 0x70c148: AllocStack(0x10)
    //     0x70c148: sub             SP, SP, #0x10
    // 0x70c14c: SetupParameters()
    //     0x70c14c: ldr             x0, [fp, #0x20]
    //     0x70c150: ldur            w1, [x0, #0x17]
    //     0x70c154: add             x1, x1, HEAP, lsl #32
    // 0x70c158: CheckStackOverflow
    //     0x70c158: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70c15c: cmp             SP, x16
    //     0x70c160: b.ls            #0x70c1c8
    // 0x70c164: LoadField: r2 = r1->field_f
    //     0x70c164: ldur            w2, [x1, #0xf]
    // 0x70c168: DecompressPointer r2
    //     0x70c168: add             x2, x2, HEAP, lsl #32
    // 0x70c16c: LoadField: r3 = r2->field_1f
    //     0x70c16c: ldur            w3, [x2, #0x1f]
    // 0x70c170: DecompressPointer r3
    //     0x70c170: add             x3, x3, HEAP, lsl #32
    // 0x70c174: LoadField: r0 = r3->field_b
    //     0x70c174: ldur            w0, [x3, #0xb]
    // 0x70c178: DecompressPointer r0
    //     0x70c178: add             x0, x0, HEAP, lsl #32
    // 0x70c17c: ldr             x1, [fp, #0x10]
    // 0x70c180: r4 = LoadInt32Instr(r1)
    //     0x70c180: sbfx            x4, x1, #1, #0x1f
    //     0x70c184: tbz             w1, #0, #0x70c18c
    //     0x70c188: ldur            x4, [x1, #7]
    // 0x70c18c: r1 = LoadInt32Instr(r0)
    //     0x70c18c: sbfx            x1, x0, #1, #0x1f
    // 0x70c190: mov             x0, x1
    // 0x70c194: mov             x1, x4
    // 0x70c198: cmp             x1, x0
    // 0x70c19c: b.hs            #0x70c1d0
    // 0x70c1a0: LoadField: r0 = r3->field_f
    //     0x70c1a0: ldur            w0, [x3, #0xf]
    // 0x70c1a4: DecompressPointer r0
    //     0x70c1a4: add             x0, x0, HEAP, lsl #32
    // 0x70c1a8: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x70c1a8: add             x16, x0, x4, lsl #2
    //     0x70c1ac: ldur            w1, [x16, #0xf]
    // 0x70c1b0: DecompressPointer r1
    //     0x70c1b0: add             x1, x1, HEAP, lsl #32
    // 0x70c1b4: stp             x1, x2, [SP]
    // 0x70c1b8: r0 = buildItem()
    //     0x70c1b8: bl              #0x70c1d4  ; [package:billiards/ui/card/checkPassCardPage.dart] CheckPassCardState::buildItem
    // 0x70c1bc: LeaveFrame
    //     0x70c1bc: mov             SP, fp
    //     0x70c1c0: ldp             fp, lr, [SP], #0x10
    // 0x70c1c4: ret
    //     0x70c1c4: ret             
    // 0x70c1c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70c1c8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70c1cc: b               #0x70c164
    // 0x70c1d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x70c1d0: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ buildItem(/* No info */) {
    // ** addr: 0x70c1d4, size: 0x11f4
    // 0x70c1d4: EnterFrame
    //     0x70c1d4: stp             fp, lr, [SP, #-0x10]!
    //     0x70c1d8: mov             fp, SP
    // 0x70c1dc: AllocStack(0xd0)
    //     0x70c1dc: sub             SP, SP, #0xd0
    // 0x70c1e0: CheckStackOverflow
    //     0x70c1e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70c1e4: cmp             SP, x16
    //     0x70c1e8: b.ls            #0x70d210
    // 0x70c1ec: r1 = 2
    //     0x70c1ec: movz            x1, #0x2
    // 0x70c1f0: r0 = AllocateContext()
    //     0x70c1f0: bl              #0xc5def4  ; AllocateContextStub
    // 0x70c1f4: mov             x1, x0
    // 0x70c1f8: ldr             x0, [fp, #0x18]
    // 0x70c1fc: stur            x1, [fp, #-8]
    // 0x70c200: StoreField: r1->field_f = r0
    //     0x70c200: stur            w0, [x1, #0xf]
    // 0x70c204: ldr             x0, [fp, #0x10]
    // 0x70c208: StoreField: r1->field_13 = r0
    //     0x70c208: stur            w0, [x1, #0x13]
    // 0x70c20c: r16 = 222
    //     0x70c20c: movz            x16, #0xde
    // 0x70c210: str             x16, [SP]
    // 0x70c214: r0 = SizeExtension.w()
    //     0x70c214: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x70c218: stur            d0, [fp, #-0x88]
    // 0x70c21c: r16 = 16
    //     0x70c21c: movz            x16, #0x10
    // 0x70c220: str             x16, [SP]
    // 0x70c224: r0 = SizeExtension.w()
    //     0x70c224: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x70c228: stur            d0, [fp, #-0x90]
    // 0x70c22c: r0 = EdgeInsets()
    //     0x70c22c: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x70c230: d0 = 0.000000
    //     0x70c230: eor             v0.16b, v0.16b, v0.16b
    // 0x70c234: stur            x0, [fp, #-0x10]
    // 0x70c238: StoreField: r0->field_7 = d0
    //     0x70c238: stur            d0, [x0, #7]
    // 0x70c23c: StoreField: r0->field_f = d0
    //     0x70c23c: stur            d0, [x0, #0xf]
    // 0x70c240: ArrayStore: r0[0] = d0  ; List_8
    //     0x70c240: stur            d0, [x0, #0x17]
    // 0x70c244: ldur            d1, [fp, #-0x90]
    // 0x70c248: StoreField: r0->field_1f = d1
    //     0x70c248: stur            d1, [x0, #0x1f]
    // 0x70c24c: r16 = 2
    //     0x70c24c: movz            x16, #0x2
    // 0x70c250: str             x16, [SP]
    // 0x70c254: r0 = SizeExtension.w()
    //     0x70c254: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x70c258: stur            d0, [fp, #-0x90]
    // 0x70c25c: r0 = EdgeInsets()
    //     0x70c25c: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x70c260: ldur            d0, [fp, #-0x90]
    // 0x70c264: stur            x0, [fp, #-0x18]
    // 0x70c268: StoreField: r0->field_7 = d0
    //     0x70c268: stur            d0, [x0, #7]
    // 0x70c26c: d0 = 0.000000
    //     0x70c26c: eor             v0.16b, v0.16b, v0.16b
    // 0x70c270: StoreField: r0->field_f = d0
    //     0x70c270: stur            d0, [x0, #0xf]
    // 0x70c274: ArrayStore: r0[0] = d0  ; List_8
    //     0x70c274: stur            d0, [x0, #0x17]
    // 0x70c278: StoreField: r0->field_1f = d0
    //     0x70c278: stur            d0, [x0, #0x1f]
    // 0x70c27c: r16 = 12
    //     0x70c27c: movz            x16, #0xc
    // 0x70c280: str             x16, [SP]
    // 0x70c284: r0 = SizeExtension.w()
    //     0x70c284: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x70c288: stur            d0, [fp, #-0x90]
    // 0x70c28c: r16 = 12
    //     0x70c28c: movz            x16, #0xc
    // 0x70c290: str             x16, [SP]
    // 0x70c294: r0 = SizeExtension.w()
    //     0x70c294: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x70c298: stur            d0, [fp, #-0x98]
    // 0x70c29c: r16 = 30
    //     0x70c29c: movz            x16, #0x1e
    // 0x70c2a0: str             x16, [SP]
    // 0x70c2a4: r0 = SizeExtension.w()
    //     0x70c2a4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x70c2a8: stur            d0, [fp, #-0xa0]
    // 0x70c2ac: r16 = 16
    //     0x70c2ac: movz            x16, #0x10
    // 0x70c2b0: str             x16, [SP]
    // 0x70c2b4: r0 = SizeExtension.w()
    //     0x70c2b4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x70c2b8: stur            d0, [fp, #-0xa8]
    // 0x70c2bc: r0 = EdgeInsets()
    //     0x70c2bc: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x70c2c0: ldur            d0, [fp, #-0xa0]
    // 0x70c2c4: stur            x0, [fp, #-0x20]
    // 0x70c2c8: StoreField: r0->field_7 = d0
    //     0x70c2c8: stur            d0, [x0, #7]
    // 0x70c2cc: ldur            d0, [fp, #-0x90]
    // 0x70c2d0: StoreField: r0->field_f = d0
    //     0x70c2d0: stur            d0, [x0, #0xf]
    // 0x70c2d4: ldur            d0, [fp, #-0xa8]
    // 0x70c2d8: ArrayStore: r0[0] = d0  ; List_8
    //     0x70c2d8: stur            d0, [x0, #0x17]
    // 0x70c2dc: ldur            d0, [fp, #-0x98]
    // 0x70c2e0: StoreField: r0->field_1f = d0
    //     0x70c2e0: stur            d0, [x0, #0x1f]
    // 0x70c2e4: r16 = 16
    //     0x70c2e4: movz            x16, #0x10
    // 0x70c2e8: str             x16, [SP]
    // 0x70c2ec: r0 = SizeExtension.w()
    //     0x70c2ec: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x70c2f0: stur            d0, [fp, #-0x90]
    // 0x70c2f4: r0 = Radius()
    //     0x70c2f4: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x70c2f8: ldur            d0, [fp, #-0x90]
    // 0x70c2fc: stur            x0, [fp, #-0x28]
    // 0x70c300: StoreField: r0->field_7 = d0
    //     0x70c300: stur            d0, [x0, #7]
    // 0x70c304: StoreField: r0->field_f = d0
    //     0x70c304: stur            d0, [x0, #0xf]
    // 0x70c308: r16 = 16
    //     0x70c308: movz            x16, #0x10
    // 0x70c30c: str             x16, [SP]
    // 0x70c310: r0 = SizeExtension.w()
    //     0x70c310: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x70c314: stur            d0, [fp, #-0x90]
    // 0x70c318: r0 = Radius()
    //     0x70c318: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x70c31c: ldur            d0, [fp, #-0x90]
    // 0x70c320: stur            x0, [fp, #-0x30]
    // 0x70c324: StoreField: r0->field_7 = d0
    //     0x70c324: stur            d0, [x0, #7]
    // 0x70c328: StoreField: r0->field_f = d0
    //     0x70c328: stur            d0, [x0, #0xf]
    // 0x70c32c: r0 = BorderRadius()
    //     0x70c32c: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x70c330: mov             x1, x0
    // 0x70c334: ldur            x0, [fp, #-0x30]
    // 0x70c338: stur            x1, [fp, #-0x38]
    // 0x70c33c: StoreField: r1->field_7 = r0
    //     0x70c33c: stur            w0, [x1, #7]
    // 0x70c340: ldur            x0, [fp, #-0x28]
    // 0x70c344: StoreField: r1->field_b = r0
    //     0x70c344: stur            w0, [x1, #0xb]
    // 0x70c348: r0 = Instance_Radius
    //     0x70c348: add             x0, PP, #0xf, lsl #12  ; [pp+0xf830] Obj!Radius@c3c601
    //     0x70c34c: ldr             x0, [x0, #0x830]
    // 0x70c350: StoreField: r1->field_f = r0
    //     0x70c350: stur            w0, [x1, #0xf]
    // 0x70c354: StoreField: r1->field_13 = r0
    //     0x70c354: stur            w0, [x1, #0x13]
    // 0x70c358: r0 = BoxDecoration()
    //     0x70c358: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x70c35c: mov             x1, x0
    // 0x70c360: ldur            x0, [fp, #-0x38]
    // 0x70c364: stur            x1, [fp, #-0x28]
    // 0x70c368: StoreField: r1->field_13 = r0
    //     0x70c368: stur            w0, [x1, #0x13]
    // 0x70c36c: r0 = Instance_LinearGradient
    //     0x70c36c: add             x0, PP, #0x28, lsl #12  ; [pp+0x28ea8] Obj!LinearGradient@c2d7e1
    //     0x70c370: ldr             x0, [x0, #0xea8]
    // 0x70c374: StoreField: r1->field_1b = r0
    //     0x70c374: stur            w0, [x1, #0x1b]
    // 0x70c378: r0 = Instance_BoxShape
    //     0x70c378: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x70c37c: ldr             x0, [x0, #0x398]
    // 0x70c380: StoreField: r1->field_23 = r0
    //     0x70c380: stur            w0, [x1, #0x23]
    // 0x70c384: r16 = 32
    //     0x70c384: movz            x16, #0x20
    // 0x70c388: str             x16, [SP]
    // 0x70c38c: r0 = SizeExtension.w()
    //     0x70c38c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x70c390: stur            d0, [fp, #-0x90]
    // 0x70c394: r16 = 32
    //     0x70c394: movz            x16, #0x20
    // 0x70c398: str             x16, [SP]
    // 0x70c39c: r0 = SizeExtension.w()
    //     0x70c39c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x70c3a0: mov             v1.16b, v0.16b
    // 0x70c3a4: ldur            d0, [fp, #-0x90]
    // 0x70c3a8: r0 = inline_Allocate_Double()
    //     0x70c3a8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x70c3ac: add             x0, x0, #0x10
    //     0x70c3b0: cmp             x1, x0
    //     0x70c3b4: b.ls            #0x70d218
    //     0x70c3b8: str             x0, [THR, #0x50]  ; THR::top
    //     0x70c3bc: sub             x0, x0, #0xf
    //     0x70c3c0: movz            x1, #0xd148
    //     0x70c3c4: movk            x1, #0x3, lsl #16
    //     0x70c3c8: stur            x1, [x0, #-1]
    // 0x70c3cc: StoreField: r0->field_7 = d0
    //     0x70c3cc: stur            d0, [x0, #7]
    // 0x70c3d0: stur            x0, [fp, #-0x38]
    // 0x70c3d4: r1 = inline_Allocate_Double()
    //     0x70c3d4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x70c3d8: add             x1, x1, #0x10
    //     0x70c3dc: cmp             x2, x1
    //     0x70c3e0: b.ls            #0x70d228
    //     0x70c3e4: str             x1, [THR, #0x50]  ; THR::top
    //     0x70c3e8: sub             x1, x1, #0xf
    //     0x70c3ec: movz            x2, #0xd148
    //     0x70c3f0: movk            x2, #0x3, lsl #16
    //     0x70c3f4: stur            x2, [x1, #-1]
    // 0x70c3f8: StoreField: r1->field_7 = d1
    //     0x70c3f8: stur            d1, [x1, #7]
    // 0x70c3fc: stur            x1, [fp, #-0x30]
    // 0x70c400: r0 = Image()
    //     0x70c400: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x70c404: stur            x0, [fp, #-0x40]
    // 0x70c408: r16 = "assets/images/ic_pass_card_logo.jpg"
    //     0x70c408: add             x16, PP, #0x28, lsl #12  ; [pp+0x28eb0] "assets/images/ic_pass_card_logo.jpg"
    //     0x70c40c: ldr             x16, [x16, #0xeb0]
    // 0x70c410: stp             x16, x0, [SP, #0x10]
    // 0x70c414: ldur            x16, [fp, #-0x38]
    // 0x70c418: ldur            lr, [fp, #-0x30]
    // 0x70c41c: stp             lr, x16, [SP]
    // 0x70c420: r4 = const [0, 0x4, 0x4, 0x2, height, 0x3, width, 0x2, null]
    //     0x70c420: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d330] List(9) [0, 0x4, 0x4, 0x2, "height", 0x3, "width", 0x2, Null]
    //     0x70c424: ldr             x4, [x4, #0x330]
    // 0x70c428: r0 = Image.asset()
    //     0x70c428: bl              #0x629fc4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x70c42c: r16 = 8
    //     0x70c42c: movz            x16, #0x8
    // 0x70c430: str             x16, [SP]
    // 0x70c434: r0 = SizeExtension.w()
    //     0x70c434: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x70c438: r0 = inline_Allocate_Double()
    //     0x70c438: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x70c43c: add             x0, x0, #0x10
    //     0x70c440: cmp             x1, x0
    //     0x70c444: b.ls            #0x70d244
    //     0x70c448: str             x0, [THR, #0x50]  ; THR::top
    //     0x70c44c: sub             x0, x0, #0xf
    //     0x70c450: movz            x1, #0xd148
    //     0x70c454: movk            x1, #0x3, lsl #16
    //     0x70c458: stur            x1, [x0, #-1]
    // 0x70c45c: StoreField: r0->field_7 = d0
    //     0x70c45c: stur            d0, [x0, #7]
    // 0x70c460: stur            x0, [fp, #-0x30]
    // 0x70c464: r0 = SizedBox()
    //     0x70c464: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x70c468: mov             x1, x0
    // 0x70c46c: ldur            x0, [fp, #-0x30]
    // 0x70c470: stur            x1, [fp, #-0x38]
    // 0x70c474: StoreField: r1->field_f = r0
    //     0x70c474: stur            w0, [x1, #0xf]
    // 0x70c478: r0 = 12
    //     0x70c478: movz            x0, #0xc
    // 0x70c47c: str             x0, [SP]
    // 0x70c480: r0 = SizeExtension.sp()
    //     0x70c480: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x70c484: stur            d0, [fp, #-0x90]
    // 0x70c488: r0 = TextStyle()
    //     0x70c488: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x70c48c: mov             x1, x0
    // 0x70c490: r0 = true
    //     0x70c490: add             x0, NULL, #0x20  ; true
    // 0x70c494: stur            x1, [fp, #-0x30]
    // 0x70c498: StoreField: r1->field_7 = r0
    //     0x70c498: stur            w0, [x1, #7]
    // 0x70c49c: r2 = Instance_Color
    //     0x70c49c: add             x2, PP, #0xb, lsl #12  ; [pp+0xbb50] Obj!Color@c3a891
    //     0x70c4a0: ldr             x2, [x2, #0xb50]
    // 0x70c4a4: StoreField: r1->field_b = r2
    //     0x70c4a4: stur            w2, [x1, #0xb]
    // 0x70c4a8: ldur            d0, [fp, #-0x90]
    // 0x70c4ac: r3 = inline_Allocate_Double()
    //     0x70c4ac: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x70c4b0: add             x3, x3, #0x10
    //     0x70c4b4: cmp             x4, x3
    //     0x70c4b8: b.ls            #0x70d254
    //     0x70c4bc: str             x3, [THR, #0x50]  ; THR::top
    //     0x70c4c0: sub             x3, x3, #0xf
    //     0x70c4c4: movz            x4, #0xd148
    //     0x70c4c8: movk            x4, #0x3, lsl #16
    //     0x70c4cc: stur            x4, [x3, #-1]
    // 0x70c4d0: StoreField: r3->field_7 = d0
    //     0x70c4d0: stur            d0, [x3, #7]
    // 0x70c4d4: StoreField: r1->field_1f = r3
    //     0x70c4d4: stur            w3, [x1, #0x1f]
    // 0x70c4d8: r3 = Instance_FontWeight
    //     0x70c4d8: add             x3, PP, #0x10, lsl #12  ; [pp+0x10348] Obj!FontWeight@c39fc1
    //     0x70c4dc: ldr             x3, [x3, #0x348]
    // 0x70c4e0: StoreField: r1->field_23 = r3
    //     0x70c4e0: stur            w3, [x1, #0x23]
    // 0x70c4e4: r0 = Text()
    //     0x70c4e4: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x70c4e8: mov             x1, x0
    // 0x70c4ec: r0 = "通卡"
    //     0x70c4ec: add             x0, PP, #0x28, lsl #12  ; [pp+0x28eb8] "通卡"
    //     0x70c4f0: ldr             x0, [x0, #0xeb8]
    // 0x70c4f4: stur            x1, [fp, #-0x48]
    // 0x70c4f8: StoreField: r1->field_b = r0
    //     0x70c4f8: stur            w0, [x1, #0xb]
    // 0x70c4fc: ldur            x0, [fp, #-0x30]
    // 0x70c500: StoreField: r1->field_13 = r0
    //     0x70c500: stur            w0, [x1, #0x13]
    // 0x70c504: r16 = 8
    //     0x70c504: movz            x16, #0x8
    // 0x70c508: str             x16, [SP]
    // 0x70c50c: r0 = SizeExtension.w()
    //     0x70c50c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x70c510: r0 = inline_Allocate_Double()
    //     0x70c510: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x70c514: add             x0, x0, #0x10
    //     0x70c518: cmp             x1, x0
    //     0x70c51c: b.ls            #0x70d278
    //     0x70c520: str             x0, [THR, #0x50]  ; THR::top
    //     0x70c524: sub             x0, x0, #0xf
    //     0x70c528: movz            x1, #0xd148
    //     0x70c52c: movk            x1, #0x3, lsl #16
    //     0x70c530: stur            x1, [x0, #-1]
    // 0x70c534: StoreField: r0->field_7 = d0
    //     0x70c534: stur            d0, [x0, #7]
    // 0x70c538: stur            x0, [fp, #-0x30]
    // 0x70c53c: r0 = SizedBox()
    //     0x70c53c: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x70c540: mov             x1, x0
    // 0x70c544: ldur            x0, [fp, #-0x30]
    // 0x70c548: stur            x1, [fp, #-0x50]
    // 0x70c54c: StoreField: r1->field_f = r0
    //     0x70c54c: stur            w0, [x1, #0xf]
    // 0x70c550: ldr             x0, [fp, #0x10]
    // 0x70c554: LoadField: r2 = r0->field_3f
    //     0x70c554: ldur            x2, [x0, #0x3f]
    // 0x70c558: cmp             x2, #3
    // 0x70c55c: b.eq            #0x70c568
    // 0x70c560: cmp             x2, #1
    // 0x70c564: b.ne            #0x70c574
    // 0x70c568: r1 = Instance_SizedBox
    //     0x70c568: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cd50] Obj!SizedBox@c37c31
    //     0x70c56c: ldr             x1, [x1, #0xd50]
    // 0x70c570: b               #0x70c85c
    // 0x70c574: r16 = 8
    //     0x70c574: movz            x16, #0x8
    // 0x70c578: str             x16, [SP]
    // 0x70c57c: r0 = SizeExtension.w()
    //     0x70c57c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x70c580: stur            d0, [fp, #-0x90]
    // 0x70c584: r16 = 8
    //     0x70c584: movz            x16, #0x8
    // 0x70c588: str             x16, [SP]
    // 0x70c58c: r0 = SizeExtension.w()
    //     0x70c58c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x70c590: stur            d0, [fp, #-0x98]
    // 0x70c594: r16 = 4
    //     0x70c594: movz            x16, #0x4
    // 0x70c598: str             x16, [SP]
    // 0x70c59c: r0 = SizeExtension.w()
    //     0x70c59c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x70c5a0: stur            d0, [fp, #-0xa0]
    // 0x70c5a4: r16 = 4
    //     0x70c5a4: movz            x16, #0x4
    // 0x70c5a8: str             x16, [SP]
    // 0x70c5ac: r0 = SizeExtension.w()
    //     0x70c5ac: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x70c5b0: stur            d0, [fp, #-0xa8]
    // 0x70c5b4: r0 = EdgeInsets()
    //     0x70c5b4: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x70c5b8: ldur            d0, [fp, #-0x90]
    // 0x70c5bc: stur            x0, [fp, #-0x30]
    // 0x70c5c0: StoreField: r0->field_7 = d0
    //     0x70c5c0: stur            d0, [x0, #7]
    // 0x70c5c4: ldur            d0, [fp, #-0xa0]
    // 0x70c5c8: StoreField: r0->field_f = d0
    //     0x70c5c8: stur            d0, [x0, #0xf]
    // 0x70c5cc: ldur            d0, [fp, #-0x98]
    // 0x70c5d0: ArrayStore: r0[0] = d0  ; List_8
    //     0x70c5d0: stur            d0, [x0, #0x17]
    // 0x70c5d4: ldur            d0, [fp, #-0xa8]
    // 0x70c5d8: StoreField: r0->field_1f = d0
    //     0x70c5d8: stur            d0, [x0, #0x1f]
    // 0x70c5dc: r16 = 30
    //     0x70c5dc: movz            x16, #0x1e
    // 0x70c5e0: str             x16, [SP]
    // 0x70c5e4: r0 = SizeExtension.w()
    //     0x70c5e4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x70c5e8: stur            d0, [fp, #-0x90]
    // 0x70c5ec: r0 = Radius()
    //     0x70c5ec: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x70c5f0: ldur            d0, [fp, #-0x90]
    // 0x70c5f4: stur            x0, [fp, #-0x58]
    // 0x70c5f8: StoreField: r0->field_7 = d0
    //     0x70c5f8: stur            d0, [x0, #7]
    // 0x70c5fc: StoreField: r0->field_f = d0
    //     0x70c5fc: stur            d0, [x0, #0xf]
    // 0x70c600: r0 = BorderRadius()
    //     0x70c600: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x70c604: mov             x1, x0
    // 0x70c608: ldur            x0, [fp, #-0x58]
    // 0x70c60c: stur            x1, [fp, #-0x60]
    // 0x70c610: StoreField: r1->field_7 = r0
    //     0x70c610: stur            w0, [x1, #7]
    // 0x70c614: StoreField: r1->field_b = r0
    //     0x70c614: stur            w0, [x1, #0xb]
    // 0x70c618: StoreField: r1->field_f = r0
    //     0x70c618: stur            w0, [x1, #0xf]
    // 0x70c61c: StoreField: r1->field_13 = r0
    //     0x70c61c: stur            w0, [x1, #0x13]
    // 0x70c620: r0 = BoxDecoration()
    //     0x70c620: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x70c624: mov             x1, x0
    // 0x70c628: ldur            x0, [fp, #-0x60]
    // 0x70c62c: stur            x1, [fp, #-0x58]
    // 0x70c630: StoreField: r1->field_13 = r0
    //     0x70c630: stur            w0, [x1, #0x13]
    // 0x70c634: r0 = Instance_LinearGradient
    //     0x70c634: add             x0, PP, #0x23, lsl #12  ; [pp+0x236e8] Obj!LinearGradient@c2d761
    //     0x70c638: ldr             x0, [x0, #0x6e8]
    // 0x70c63c: StoreField: r1->field_1b = r0
    //     0x70c63c: stur            w0, [x1, #0x1b]
    // 0x70c640: r0 = Instance_BoxShape
    //     0x70c640: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x70c644: ldr             x0, [x0, #0x398]
    // 0x70c648: StoreField: r1->field_23 = r0
    //     0x70c648: stur            w0, [x1, #0x23]
    // 0x70c64c: r0 = InitLateStaticField(0x120c) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_10
    //     0x70c64c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x70c650: ldr             x0, [x0, #0x2418]
    //     0x70c654: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x70c658: cmp             w0, w16
    //     0x70c65c: b.ne            #0x70c66c
    //     0x70c660: add             x2, PP, #0x28, lsl #12  ; [pp+0x28ec0] Field <TextStyles.style_W_M_10>: static late (offset: 0x120c)
    //     0x70c664: ldr             x2, [x2, #0xec0]
    //     0x70c668: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x70c66c: stur            x0, [fp, #-0x60]
    // 0x70c670: r0 = Text()
    //     0x70c670: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x70c674: mov             x1, x0
    // 0x70c678: r0 = "获赠"
    //     0x70c678: add             x0, PP, #0x28, lsl #12  ; [pp+0x28ec8] "获赠"
    //     0x70c67c: ldr             x0, [x0, #0xec8]
    // 0x70c680: stur            x1, [fp, #-0x68]
    // 0x70c684: StoreField: r1->field_b = r0
    //     0x70c684: stur            w0, [x1, #0xb]
    // 0x70c688: ldur            x0, [fp, #-0x60]
    // 0x70c68c: StoreField: r1->field_13 = r0
    //     0x70c68c: stur            w0, [x1, #0x13]
    // 0x70c690: r16 = 8
    //     0x70c690: movz            x16, #0x8
    // 0x70c694: str             x16, [SP]
    // 0x70c698: r0 = SizeExtension.w()
    //     0x70c698: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x70c69c: r0 = inline_Allocate_Double()
    //     0x70c69c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x70c6a0: add             x0, x0, #0x10
    //     0x70c6a4: cmp             x1, x0
    //     0x70c6a8: b.ls            #0x70d288
    //     0x70c6ac: str             x0, [THR, #0x50]  ; THR::top
    //     0x70c6b0: sub             x0, x0, #0xf
    //     0x70c6b4: movz            x1, #0xd148
    //     0x70c6b8: movk            x1, #0x3, lsl #16
    //     0x70c6bc: stur            x1, [x0, #-1]
    // 0x70c6c0: StoreField: r0->field_7 = d0
    //     0x70c6c0: stur            d0, [x0, #7]
    // 0x70c6c4: stur            x0, [fp, #-0x60]
    // 0x70c6c8: r0 = SizedBox()
    //     0x70c6c8: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x70c6cc: mov             x1, x0
    // 0x70c6d0: ldur            x0, [fp, #-0x60]
    // 0x70c6d4: stur            x1, [fp, #-0x70]
    // 0x70c6d8: StoreField: r1->field_f = r0
    //     0x70c6d8: stur            w0, [x1, #0xf]
    // 0x70c6dc: r16 = 22
    //     0x70c6dc: movz            x16, #0x16
    // 0x70c6e0: str             x16, [SP]
    // 0x70c6e4: r0 = SizeExtension.w()
    //     0x70c6e4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x70c6e8: stur            d0, [fp, #-0x90]
    // 0x70c6ec: r16 = 22
    //     0x70c6ec: movz            x16, #0x16
    // 0x70c6f0: str             x16, [SP]
    // 0x70c6f4: r0 = SizeExtension.w()
    //     0x70c6f4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x70c6f8: mov             v1.16b, v0.16b
    // 0x70c6fc: ldur            d0, [fp, #-0x90]
    // 0x70c700: r0 = inline_Allocate_Double()
    //     0x70c700: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x70c704: add             x0, x0, #0x10
    //     0x70c708: cmp             x1, x0
    //     0x70c70c: b.ls            #0x70d298
    //     0x70c710: str             x0, [THR, #0x50]  ; THR::top
    //     0x70c714: sub             x0, x0, #0xf
    //     0x70c718: movz            x1, #0xd148
    //     0x70c71c: movk            x1, #0x3, lsl #16
    //     0x70c720: stur            x1, [x0, #-1]
    // 0x70c724: StoreField: r0->field_7 = d0
    //     0x70c724: stur            d0, [x0, #7]
    // 0x70c728: stur            x0, [fp, #-0x78]
    // 0x70c72c: r1 = inline_Allocate_Double()
    //     0x70c72c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x70c730: add             x1, x1, #0x10
    //     0x70c734: cmp             x2, x1
    //     0x70c738: b.ls            #0x70d2a8
    //     0x70c73c: str             x1, [THR, #0x50]  ; THR::top
    //     0x70c740: sub             x1, x1, #0xf
    //     0x70c744: movz            x2, #0xd148
    //     0x70c748: movk            x2, #0x3, lsl #16
    //     0x70c74c: stur            x2, [x1, #-1]
    // 0x70c750: StoreField: r1->field_7 = d1
    //     0x70c750: stur            d1, [x1, #7]
    // 0x70c754: stur            x1, [fp, #-0x60]
    // 0x70c758: r0 = Image()
    //     0x70c758: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x70c75c: stur            x0, [fp, #-0x80]
    // 0x70c760: r16 = "assets/images/ic_recharge_vip.jpg"
    //     0x70c760: add             x16, PP, #0x28, lsl #12  ; [pp+0x28ed0] "assets/images/ic_recharge_vip.jpg"
    //     0x70c764: ldr             x16, [x16, #0xed0]
    // 0x70c768: stp             x16, x0, [SP, #0x10]
    // 0x70c76c: ldur            x16, [fp, #-0x78]
    // 0x70c770: ldur            lr, [fp, #-0x60]
    // 0x70c774: stp             lr, x16, [SP]
    // 0x70c778: r4 = const [0, 0x4, 0x4, 0x2, height, 0x3, width, 0x2, null]
    //     0x70c778: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d330] List(9) [0, 0x4, 0x4, 0x2, "height", 0x3, "width", 0x2, Null]
    //     0x70c77c: ldr             x4, [x4, #0x330]
    // 0x70c780: r0 = Image.asset()
    //     0x70c780: bl              #0x629fc4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x70c784: r1 = Null
    //     0x70c784: mov             x1, NULL
    // 0x70c788: r2 = 6
    //     0x70c788: movz            x2, #0x6
    // 0x70c78c: r0 = AllocateArray()
    //     0x70c78c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x70c790: mov             x2, x0
    // 0x70c794: ldur            x0, [fp, #-0x68]
    // 0x70c798: stur            x2, [fp, #-0x60]
    // 0x70c79c: StoreField: r2->field_f = r0
    //     0x70c79c: stur            w0, [x2, #0xf]
    // 0x70c7a0: ldur            x0, [fp, #-0x70]
    // 0x70c7a4: StoreField: r2->field_13 = r0
    //     0x70c7a4: stur            w0, [x2, #0x13]
    // 0x70c7a8: ldur            x0, [fp, #-0x80]
    // 0x70c7ac: ArrayStore: r2[0] = r0  ; List_4
    //     0x70c7ac: stur            w0, [x2, #0x17]
    // 0x70c7b0: r1 = <Widget>
    //     0x70c7b0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x70c7b4: ldr             x1, [x1, #0x410]
    // 0x70c7b8: r0 = AllocateGrowableArray()
    //     0x70c7b8: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x70c7bc: mov             x1, x0
    // 0x70c7c0: ldur            x0, [fp, #-0x60]
    // 0x70c7c4: stur            x1, [fp, #-0x68]
    // 0x70c7c8: StoreField: r1->field_f = r0
    //     0x70c7c8: stur            w0, [x1, #0xf]
    // 0x70c7cc: r2 = 6
    //     0x70c7cc: movz            x2, #0x6
    // 0x70c7d0: StoreField: r1->field_b = r2
    //     0x70c7d0: stur            w2, [x1, #0xb]
    // 0x70c7d4: r0 = Row()
    //     0x70c7d4: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x70c7d8: mov             x1, x0
    // 0x70c7dc: r0 = Instance_Axis
    //     0x70c7dc: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x70c7e0: stur            x1, [fp, #-0x60]
    // 0x70c7e4: StoreField: r1->field_f = r0
    //     0x70c7e4: stur            w0, [x1, #0xf]
    // 0x70c7e8: r2 = Instance_MainAxisAlignment
    //     0x70c7e8: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x70c7ec: ldr             x2, [x2, #0x418]
    // 0x70c7f0: StoreField: r1->field_13 = r2
    //     0x70c7f0: stur            w2, [x1, #0x13]
    // 0x70c7f4: r3 = Instance_MainAxisSize
    //     0x70c7f4: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x70c7f8: ldr             x3, [x3, #0x420]
    // 0x70c7fc: ArrayStore: r1[0] = r3  ; List_4
    //     0x70c7fc: stur            w3, [x1, #0x17]
    // 0x70c800: r4 = Instance_CrossAxisAlignment
    //     0x70c800: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x70c804: ldr             x4, [x4, #0x428]
    // 0x70c808: StoreField: r1->field_1b = r4
    //     0x70c808: stur            w4, [x1, #0x1b]
    // 0x70c80c: r5 = Instance_VerticalDirection
    //     0x70c80c: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x70c810: ldr             x5, [x5, #0x430]
    // 0x70c814: StoreField: r1->field_23 = r5
    //     0x70c814: stur            w5, [x1, #0x23]
    // 0x70c818: r6 = Instance_Clip
    //     0x70c818: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x70c81c: ldr             x6, [x6, #0x4a0]
    // 0x70c820: StoreField: r1->field_2b = r6
    //     0x70c820: stur            w6, [x1, #0x2b]
    // 0x70c824: ldur            x7, [fp, #-0x68]
    // 0x70c828: StoreField: r1->field_b = r7
    //     0x70c828: stur            w7, [x1, #0xb]
    // 0x70c82c: r0 = Container()
    //     0x70c82c: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x70c830: stur            x0, [fp, #-0x68]
    // 0x70c834: ldur            x16, [fp, #-0x30]
    // 0x70c838: stp             x16, x0, [SP, #0x10]
    // 0x70c83c: ldur            x16, [fp, #-0x58]
    // 0x70c840: ldur            lr, [fp, #-0x60]
    // 0x70c844: stp             lr, x16, [SP]
    // 0x70c848: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x70c848: add             x4, PP, #0x13, lsl #12  ; [pp+0x13110] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x70c84c: ldr             x4, [x4, #0x110]
    // 0x70c850: r0 = Container()
    //     0x70c850: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x70c854: ldur            x1, [fp, #-0x68]
    // 0x70c858: ldr             x0, [fp, #0x10]
    // 0x70c85c: stur            x1, [fp, #-0x58]
    // 0x70c860: LoadField: r2 = r0->field_4f
    //     0x70c860: ldur            w2, [x0, #0x4f]
    // 0x70c864: DecompressPointer r2
    //     0x70c864: add             x2, x2, HEAP, lsl #32
    // 0x70c868: tbnz            w2, #4, #0x70c878
    // 0x70c86c: r6 = "assets/images/ic_pass_card_check.jpg"
    //     0x70c86c: add             x6, PP, #0x28, lsl #12  ; [pp+0x28ed8] "assets/images/ic_pass_card_check.jpg"
    //     0x70c870: ldr             x6, [x6, #0xed8]
    // 0x70c874: b               #0x70c880
    // 0x70c878: r6 = "assets/images/ic_pass_card_no_check.jpg"
    //     0x70c878: add             x6, PP, #0x28, lsl #12  ; [pp+0x28ee0] "assets/images/ic_pass_card_no_check.jpg"
    //     0x70c87c: ldr             x6, [x6, #0xee0]
    // 0x70c880: ldur            x5, [fp, #-0x40]
    // 0x70c884: ldur            x4, [fp, #-0x38]
    // 0x70c888: ldur            x3, [fp, #-0x48]
    // 0x70c88c: ldur            x2, [fp, #-0x50]
    // 0x70c890: stur            x6, [fp, #-0x30]
    // 0x70c894: r16 = 44
    //     0x70c894: movz            x16, #0x2c
    // 0x70c898: str             x16, [SP]
    // 0x70c89c: r0 = SizeExtension.w()
    //     0x70c89c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x70c8a0: stur            d0, [fp, #-0x90]
    // 0x70c8a4: r16 = 44
    //     0x70c8a4: movz            x16, #0x2c
    // 0x70c8a8: str             x16, [SP]
    // 0x70c8ac: r0 = SizeExtension.w()
    //     0x70c8ac: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x70c8b0: mov             v1.16b, v0.16b
    // 0x70c8b4: ldur            d0, [fp, #-0x90]
    // 0x70c8b8: r0 = inline_Allocate_Double()
    //     0x70c8b8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x70c8bc: add             x0, x0, #0x10
    //     0x70c8c0: cmp             x1, x0
    //     0x70c8c4: b.ls            #0x70d2c4
    //     0x70c8c8: str             x0, [THR, #0x50]  ; THR::top
    //     0x70c8cc: sub             x0, x0, #0xf
    //     0x70c8d0: movz            x1, #0xd148
    //     0x70c8d4: movk            x1, #0x3, lsl #16
    //     0x70c8d8: stur            x1, [x0, #-1]
    // 0x70c8dc: StoreField: r0->field_7 = d0
    //     0x70c8dc: stur            d0, [x0, #7]
    // 0x70c8e0: stur            x0, [fp, #-0x68]
    // 0x70c8e4: r1 = inline_Allocate_Double()
    //     0x70c8e4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x70c8e8: add             x1, x1, #0x10
    //     0x70c8ec: cmp             x2, x1
    //     0x70c8f0: b.ls            #0x70d2d4
    //     0x70c8f4: str             x1, [THR, #0x50]  ; THR::top
    //     0x70c8f8: sub             x1, x1, #0xf
    //     0x70c8fc: movz            x2, #0xd148
    //     0x70c900: movk            x2, #0x3, lsl #16
    //     0x70c904: stur            x2, [x1, #-1]
    // 0x70c908: StoreField: r1->field_7 = d1
    //     0x70c908: stur            d1, [x1, #7]
    // 0x70c90c: stur            x1, [fp, #-0x60]
    // 0x70c910: r0 = Image()
    //     0x70c910: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x70c914: stur            x0, [fp, #-0x70]
    // 0x70c918: ldur            x16, [fp, #-0x30]
    // 0x70c91c: stp             x16, x0, [SP, #0x10]
    // 0x70c920: ldur            x16, [fp, #-0x68]
    // 0x70c924: ldur            lr, [fp, #-0x60]
    // 0x70c928: stp             lr, x16, [SP]
    // 0x70c92c: r4 = const [0, 0x4, 0x4, 0x2, height, 0x3, width, 0x2, null]
    //     0x70c92c: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d330] List(9) [0, 0x4, 0x4, 0x2, "height", 0x3, "width", 0x2, Null]
    //     0x70c930: ldr             x4, [x4, #0x330]
    // 0x70c934: r0 = Image.asset()
    //     0x70c934: bl              #0x629fc4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x70c938: r1 = Null
    //     0x70c938: mov             x1, NULL
    // 0x70c93c: r2 = 14
    //     0x70c93c: movz            x2, #0xe
    // 0x70c940: r0 = AllocateArray()
    //     0x70c940: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x70c944: mov             x2, x0
    // 0x70c948: ldur            x0, [fp, #-0x40]
    // 0x70c94c: stur            x2, [fp, #-0x30]
    // 0x70c950: StoreField: r2->field_f = r0
    //     0x70c950: stur            w0, [x2, #0xf]
    // 0x70c954: ldur            x0, [fp, #-0x38]
    // 0x70c958: StoreField: r2->field_13 = r0
    //     0x70c958: stur            w0, [x2, #0x13]
    // 0x70c95c: ldur            x0, [fp, #-0x48]
    // 0x70c960: ArrayStore: r2[0] = r0  ; List_4
    //     0x70c960: stur            w0, [x2, #0x17]
    // 0x70c964: ldur            x0, [fp, #-0x50]
    // 0x70c968: StoreField: r2->field_1b = r0
    //     0x70c968: stur            w0, [x2, #0x1b]
    // 0x70c96c: ldur            x0, [fp, #-0x58]
    // 0x70c970: StoreField: r2->field_1f = r0
    //     0x70c970: stur            w0, [x2, #0x1f]
    // 0x70c974: r17 = Instance_Expanded
    //     0x70c974: add             x17, PP, #0x22, lsl #12  ; [pp+0x22080] Obj!Expanded@c37b71
    //     0x70c978: ldr             x17, [x17, #0x80]
    // 0x70c97c: StoreField: r2->field_23 = r17
    //     0x70c97c: stur            w17, [x2, #0x23]
    // 0x70c980: ldur            x0, [fp, #-0x70]
    // 0x70c984: StoreField: r2->field_27 = r0
    //     0x70c984: stur            w0, [x2, #0x27]
    // 0x70c988: r1 = <Widget>
    //     0x70c988: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x70c98c: ldr             x1, [x1, #0x410]
    // 0x70c990: r0 = AllocateGrowableArray()
    //     0x70c990: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x70c994: mov             x1, x0
    // 0x70c998: ldur            x0, [fp, #-0x30]
    // 0x70c99c: stur            x1, [fp, #-0x38]
    // 0x70c9a0: StoreField: r1->field_f = r0
    //     0x70c9a0: stur            w0, [x1, #0xf]
    // 0x70c9a4: r0 = 14
    //     0x70c9a4: movz            x0, #0xe
    // 0x70c9a8: StoreField: r1->field_b = r0
    //     0x70c9a8: stur            w0, [x1, #0xb]
    // 0x70c9ac: r0 = Row()
    //     0x70c9ac: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x70c9b0: mov             x1, x0
    // 0x70c9b4: r0 = Instance_Axis
    //     0x70c9b4: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x70c9b8: stur            x1, [fp, #-0x30]
    // 0x70c9bc: StoreField: r1->field_f = r0
    //     0x70c9bc: stur            w0, [x1, #0xf]
    // 0x70c9c0: r2 = Instance_MainAxisAlignment
    //     0x70c9c0: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x70c9c4: ldr             x2, [x2, #0x418]
    // 0x70c9c8: StoreField: r1->field_13 = r2
    //     0x70c9c8: stur            w2, [x1, #0x13]
    // 0x70c9cc: r3 = Instance_MainAxisSize
    //     0x70c9cc: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x70c9d0: ldr             x3, [x3, #0x420]
    // 0x70c9d4: ArrayStore: r1[0] = r3  ; List_4
    //     0x70c9d4: stur            w3, [x1, #0x17]
    // 0x70c9d8: r4 = Instance_CrossAxisAlignment
    //     0x70c9d8: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x70c9dc: ldr             x4, [x4, #0x428]
    // 0x70c9e0: StoreField: r1->field_1b = r4
    //     0x70c9e0: stur            w4, [x1, #0x1b]
    // 0x70c9e4: r5 = Instance_VerticalDirection
    //     0x70c9e4: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x70c9e8: ldr             x5, [x5, #0x430]
    // 0x70c9ec: StoreField: r1->field_23 = r5
    //     0x70c9ec: stur            w5, [x1, #0x23]
    // 0x70c9f0: r6 = Instance_Clip
    //     0x70c9f0: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x70c9f4: ldr             x6, [x6, #0x4a0]
    // 0x70c9f8: StoreField: r1->field_2b = r6
    //     0x70c9f8: stur            w6, [x1, #0x2b]
    // 0x70c9fc: ldur            x7, [fp, #-0x38]
    // 0x70ca00: StoreField: r1->field_b = r7
    //     0x70ca00: stur            w7, [x1, #0xb]
    // 0x70ca04: r0 = Container()
    //     0x70ca04: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x70ca08: stur            x0, [fp, #-0x38]
    // 0x70ca0c: ldur            x16, [fp, #-0x18]
    // 0x70ca10: stp             x16, x0, [SP, #0x18]
    // 0x70ca14: ldur            x16, [fp, #-0x20]
    // 0x70ca18: ldur            lr, [fp, #-0x28]
    // 0x70ca1c: stp             lr, x16, [SP, #8]
    // 0x70ca20: ldur            x16, [fp, #-0x30]
    // 0x70ca24: str             x16, [SP]
    // 0x70ca28: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, decoration, 0x3, margin, 0x1, padding, 0x2, null]
    //     0x70ca28: add             x4, PP, #0x13, lsl #12  ; [pp+0x139c8] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "decoration", 0x3, "margin", 0x1, "padding", 0x2, Null]
    //     0x70ca2c: ldr             x4, [x4, #0x9c8]
    // 0x70ca30: r0 = Container()
    //     0x70ca30: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x70ca34: r0 = 18
    //     0x70ca34: movz            x0, #0x12
    // 0x70ca38: str             x0, [SP]
    // 0x70ca3c: r0 = SizeExtension.sp()
    //     0x70ca3c: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x70ca40: stur            d0, [fp, #-0x90]
    // 0x70ca44: r0 = TextStyle()
    //     0x70ca44: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x70ca48: mov             x1, x0
    // 0x70ca4c: r0 = true
    //     0x70ca4c: add             x0, NULL, #0x20  ; true
    // 0x70ca50: stur            x1, [fp, #-0x18]
    // 0x70ca54: StoreField: r1->field_7 = r0
    //     0x70ca54: stur            w0, [x1, #7]
    // 0x70ca58: r2 = Instance_Color
    //     0x70ca58: add             x2, PP, #0xb, lsl #12  ; [pp+0xbb50] Obj!Color@c3a891
    //     0x70ca5c: ldr             x2, [x2, #0xb50]
    // 0x70ca60: StoreField: r1->field_b = r2
    //     0x70ca60: stur            w2, [x1, #0xb]
    // 0x70ca64: ldur            d0, [fp, #-0x90]
    // 0x70ca68: r3 = inline_Allocate_Double()
    //     0x70ca68: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x70ca6c: add             x3, x3, #0x10
    //     0x70ca70: cmp             x4, x3
    //     0x70ca74: b.ls            #0x70d2f0
    //     0x70ca78: str             x3, [THR, #0x50]  ; THR::top
    //     0x70ca7c: sub             x3, x3, #0xf
    //     0x70ca80: movz            x4, #0xd148
    //     0x70ca84: movk            x4, #0x3, lsl #16
    //     0x70ca88: stur            x4, [x3, #-1]
    // 0x70ca8c: StoreField: r3->field_7 = d0
    //     0x70ca8c: stur            d0, [x3, #7]
    // 0x70ca90: StoreField: r1->field_1f = r3
    //     0x70ca90: stur            w3, [x1, #0x1f]
    // 0x70ca94: r3 = Instance_FontWeight
    //     0x70ca94: add             x3, PP, #0x10, lsl #12  ; [pp+0x10348] Obj!FontWeight@c39fc1
    //     0x70ca98: ldr             x3, [x3, #0x348]
    // 0x70ca9c: StoreField: r1->field_23 = r3
    //     0x70ca9c: stur            w3, [x1, #0x23]
    // 0x70caa0: r0 = TextSpan()
    //     0x70caa0: bl              #0x66e59c  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x70caa4: mov             x3, x0
    // 0x70caa8: r0 = "余额："
    //     0x70caa8: add             x0, PP, #0x28, lsl #12  ; [pp+0x28ee8] "余额："
    //     0x70caac: ldr             x0, [x0, #0xee8]
    // 0x70cab0: stur            x3, [fp, #-0x20]
    // 0x70cab4: StoreField: r3->field_b = r0
    //     0x70cab4: stur            w0, [x3, #0xb]
    // 0x70cab8: r0 = Instance__DeferringMouseCursor
    //     0x70cab8: ldr             x0, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@c36ef1
    // 0x70cabc: ArrayStore: r3[0] = r0  ; List_4
    //     0x70cabc: stur            w0, [x3, #0x17]
    // 0x70cac0: ldur            x1, [fp, #-0x18]
    // 0x70cac4: StoreField: r3->field_7 = r1
    //     0x70cac4: stur            w1, [x3, #7]
    // 0x70cac8: r1 = Null
    //     0x70cac8: mov             x1, NULL
    // 0x70cacc: r2 = 4
    //     0x70cacc: movz            x2, #0x4
    // 0x70cad0: r0 = AllocateArray()
    //     0x70cad0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x70cad4: stur            x0, [fp, #-0x18]
    // 0x70cad8: r17 = "¥"
    //     0x70cad8: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d350] "¥"
    //     0x70cadc: ldr             x17, [x17, #0x350]
    // 0x70cae0: StoreField: r0->field_f = r17
    //     0x70cae0: stur            w17, [x0, #0xf]
    // 0x70cae4: r1 = 1
    //     0x70cae4: movz            x1, #0x1
    // 0x70cae8: r0 = AllocateContext()
    //     0x70cae8: bl              #0xc5def4  ; AllocateContextStub
    // 0x70caec: mov             x1, x0
    // 0x70caf0: r0 = "0.00"
    //     0x70caf0: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d268] "0.00"
    //     0x70caf4: ldr             x0, [x0, #0x268]
    // 0x70caf8: StoreField: r1->field_f = r0
    //     0x70caf8: stur            w0, [x1, #0xf]
    // 0x70cafc: mov             x2, x1
    // 0x70cb00: r1 = Function '<anonymous closure>': static.
    //     0x70cb00: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d5f0] AnonymousClosure: static (0x4d9b50), in [dart:async] _Future::_propagateToListeners (0x4d6f88)
    //     0x70cb04: ldr             x1, [x1, #0x5f0]
    // 0x70cb08: r0 = AllocateClosure()
    //     0x70cb08: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x70cb0c: stp             NULL, NULL, [SP, #8]
    // 0x70cb10: str             x0, [SP]
    // 0x70cb14: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x70cb14: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x70cb18: r0 = NumberFormat._forPattern()
    //     0x70cb18: bl              #0x66e5a8  ; [package:intl/src/intl/number_format.dart] NumberFormat::NumberFormat._forPattern
    // 0x70cb1c: mov             x1, x0
    // 0x70cb20: ldr             x0, [fp, #0x10]
    // 0x70cb24: LoadField: d0 = r0->field_1f
    //     0x70cb24: ldur            d0, [x0, #0x1f]
    // 0x70cb28: r2 = inline_Allocate_Double()
    //     0x70cb28: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x70cb2c: add             x2, x2, #0x10
    //     0x70cb30: cmp             x3, x2
    //     0x70cb34: b.ls            #0x70d314
    //     0x70cb38: str             x2, [THR, #0x50]  ; THR::top
    //     0x70cb3c: sub             x2, x2, #0xf
    //     0x70cb40: movz            x3, #0xd148
    //     0x70cb44: movk            x3, #0x3, lsl #16
    //     0x70cb48: stur            x3, [x2, #-1]
    // 0x70cb4c: StoreField: r2->field_7 = d0
    //     0x70cb4c: stur            d0, [x2, #7]
    // 0x70cb50: stp             x2, x1, [SP]
    // 0x70cb54: r0 = format()
    //     0x70cb54: bl              #0x617028  ; [package:intl/src/intl/number_format.dart] NumberFormat::format
    // 0x70cb58: ldur            x1, [fp, #-0x18]
    // 0x70cb5c: ArrayStore: r1[1] = r0  ; List_4
    //     0x70cb5c: add             x25, x1, #0x13
    //     0x70cb60: str             w0, [x25]
    //     0x70cb64: tbz             w0, #0, #0x70cb80
    //     0x70cb68: ldurb           w16, [x1, #-1]
    //     0x70cb6c: ldurb           w17, [x0, #-1]
    //     0x70cb70: and             x16, x17, x16, lsr #2
    //     0x70cb74: tst             x16, HEAP, lsr #32
    //     0x70cb78: b.eq            #0x70cb80
    //     0x70cb7c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x70cb80: ldur            x16, [fp, #-0x18]
    // 0x70cb84: str             x16, [SP]
    // 0x70cb88: r0 = _interpolate()
    //     0x70cb88: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x70cb8c: mov             x1, x0
    // 0x70cb90: r0 = 30
    //     0x70cb90: movz            x0, #0x1e
    // 0x70cb94: stur            x1, [fp, #-0x18]
    // 0x70cb98: str             x0, [SP]
    // 0x70cb9c: r0 = SizeExtension.sp()
    //     0x70cb9c: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x70cba0: stur            d0, [fp, #-0x90]
    // 0x70cba4: r0 = TextStyle()
    //     0x70cba4: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x70cba8: mov             x1, x0
    // 0x70cbac: r0 = true
    //     0x70cbac: add             x0, NULL, #0x20  ; true
    // 0x70cbb0: stur            x1, [fp, #-0x28]
    // 0x70cbb4: StoreField: r1->field_7 = r0
    //     0x70cbb4: stur            w0, [x1, #7]
    // 0x70cbb8: r2 = Instance_Color
    //     0x70cbb8: add             x2, PP, #0xb, lsl #12  ; [pp+0xbb50] Obj!Color@c3a891
    //     0x70cbbc: ldr             x2, [x2, #0xb50]
    // 0x70cbc0: StoreField: r1->field_b = r2
    //     0x70cbc0: stur            w2, [x1, #0xb]
    // 0x70cbc4: ldur            d0, [fp, #-0x90]
    // 0x70cbc8: r3 = inline_Allocate_Double()
    //     0x70cbc8: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x70cbcc: add             x3, x3, #0x10
    //     0x70cbd0: cmp             x4, x3
    //     0x70cbd4: b.ls            #0x70d330
    //     0x70cbd8: str             x3, [THR, #0x50]  ; THR::top
    //     0x70cbdc: sub             x3, x3, #0xf
    //     0x70cbe0: movz            x4, #0xd148
    //     0x70cbe4: movk            x4, #0x3, lsl #16
    //     0x70cbe8: stur            x4, [x3, #-1]
    // 0x70cbec: StoreField: r3->field_7 = d0
    //     0x70cbec: stur            d0, [x3, #7]
    // 0x70cbf0: StoreField: r1->field_1f = r3
    //     0x70cbf0: stur            w3, [x1, #0x1f]
    // 0x70cbf4: r3 = Instance_FontWeight
    //     0x70cbf4: add             x3, PP, #0x10, lsl #12  ; [pp+0x10348] Obj!FontWeight@c39fc1
    //     0x70cbf8: ldr             x3, [x3, #0x348]
    // 0x70cbfc: StoreField: r1->field_23 = r3
    //     0x70cbfc: stur            w3, [x1, #0x23]
    // 0x70cc00: r0 = TextSpan()
    //     0x70cc00: bl              #0x66e59c  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x70cc04: mov             x3, x0
    // 0x70cc08: ldur            x0, [fp, #-0x18]
    // 0x70cc0c: stur            x3, [fp, #-0x30]
    // 0x70cc10: StoreField: r3->field_b = r0
    //     0x70cc10: stur            w0, [x3, #0xb]
    // 0x70cc14: r0 = Instance__DeferringMouseCursor
    //     0x70cc14: ldr             x0, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@c36ef1
    // 0x70cc18: ArrayStore: r3[0] = r0  ; List_4
    //     0x70cc18: stur            w0, [x3, #0x17]
    // 0x70cc1c: ldur            x1, [fp, #-0x28]
    // 0x70cc20: StoreField: r3->field_7 = r1
    //     0x70cc20: stur            w1, [x3, #7]
    // 0x70cc24: r1 = Null
    //     0x70cc24: mov             x1, NULL
    // 0x70cc28: r2 = 4
    //     0x70cc28: movz            x2, #0x4
    // 0x70cc2c: r0 = AllocateArray()
    //     0x70cc2c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x70cc30: mov             x2, x0
    // 0x70cc34: ldur            x0, [fp, #-0x20]
    // 0x70cc38: stur            x2, [fp, #-0x18]
    // 0x70cc3c: StoreField: r2->field_f = r0
    //     0x70cc3c: stur            w0, [x2, #0xf]
    // 0x70cc40: ldur            x0, [fp, #-0x30]
    // 0x70cc44: StoreField: r2->field_13 = r0
    //     0x70cc44: stur            w0, [x2, #0x13]
    // 0x70cc48: r1 = <InlineSpan>
    //     0x70cc48: add             x1, PP, #0x12, lsl #12  ; [pp+0x12890] TypeArguments: <InlineSpan>
    //     0x70cc4c: ldr             x1, [x1, #0x890]
    // 0x70cc50: r0 = AllocateGrowableArray()
    //     0x70cc50: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x70cc54: mov             x1, x0
    // 0x70cc58: ldur            x0, [fp, #-0x18]
    // 0x70cc5c: stur            x1, [fp, #-0x20]
    // 0x70cc60: StoreField: r1->field_f = r0
    //     0x70cc60: stur            w0, [x1, #0xf]
    // 0x70cc64: r2 = 4
    //     0x70cc64: movz            x2, #0x4
    // 0x70cc68: StoreField: r1->field_b = r2
    //     0x70cc68: stur            w2, [x1, #0xb]
    // 0x70cc6c: r0 = TextSpan()
    //     0x70cc6c: bl              #0x66e59c  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x70cc70: mov             x1, x0
    // 0x70cc74: ldur            x0, [fp, #-0x20]
    // 0x70cc78: stur            x1, [fp, #-0x18]
    // 0x70cc7c: StoreField: r1->field_f = r0
    //     0x70cc7c: stur            w0, [x1, #0xf]
    // 0x70cc80: r0 = Instance__DeferringMouseCursor
    //     0x70cc80: ldr             x0, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@c36ef1
    // 0x70cc84: ArrayStore: r1[0] = r0  ; List_4
    //     0x70cc84: stur            w0, [x1, #0x17]
    // 0x70cc88: r0 = Text()
    //     0x70cc88: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x70cc8c: mov             x1, x0
    // 0x70cc90: ldur            x0, [fp, #-0x18]
    // 0x70cc94: stur            x1, [fp, #-0x20]
    // 0x70cc98: StoreField: r1->field_f = r0
    //     0x70cc98: stur            w0, [x1, #0xf]
    // 0x70cc9c: r0 = Center()
    //     0x70cc9c: bl              #0x622a8c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x70cca0: mov             x2, x0
    // 0x70cca4: r0 = Instance_Alignment
    //     0x70cca4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x70cca8: ldr             x0, [x0, #0x358]
    // 0x70ccac: stur            x2, [fp, #-0x18]
    // 0x70ccb0: StoreField: r2->field_f = r0
    //     0x70ccb0: stur            w0, [x2, #0xf]
    // 0x70ccb4: ldur            x0, [fp, #-0x20]
    // 0x70ccb8: StoreField: r2->field_b = r0
    //     0x70ccb8: stur            w0, [x2, #0xb]
    // 0x70ccbc: r1 = <FlexParentData>
    //     0x70ccbc: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x70ccc0: ldr             x1, [x1, #0x190]
    // 0x70ccc4: r0 = Expanded()
    //     0x70ccc4: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x70ccc8: mov             x1, x0
    // 0x70cccc: r0 = 1
    //     0x70cccc: movz            x0, #0x1
    // 0x70ccd0: stur            x1, [fp, #-0x20]
    // 0x70ccd4: StoreField: r1->field_13 = r0
    //     0x70ccd4: stur            x0, [x1, #0x13]
    // 0x70ccd8: r2 = Instance_FlexFit
    //     0x70ccd8: add             x2, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x70ccdc: ldr             x2, [x2, #0x198]
    // 0x70cce0: StoreField: r1->field_1b = r2
    //     0x70cce0: stur            w2, [x1, #0x1b]
    // 0x70cce4: ldur            x3, [fp, #-0x18]
    // 0x70cce8: StoreField: r1->field_b = r3
    //     0x70cce8: stur            w3, [x1, #0xb]
    // 0x70ccec: r16 = 30
    //     0x70ccec: movz            x16, #0x1e
    // 0x70ccf0: str             x16, [SP]
    // 0x70ccf4: r0 = SizeExtension.w()
    //     0x70ccf4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x70ccf8: stur            d0, [fp, #-0x90]
    // 0x70ccfc: r16 = 16
    //     0x70ccfc: movz            x16, #0x10
    // 0x70cd00: str             x16, [SP]
    // 0x70cd04: r0 = SizeExtension.w()
    //     0x70cd04: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x70cd08: stur            d0, [fp, #-0x98]
    // 0x70cd0c: r16 = 16
    //     0x70cd0c: movz            x16, #0x10
    // 0x70cd10: str             x16, [SP]
    // 0x70cd14: r0 = SizeExtension.w()
    //     0x70cd14: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x70cd18: stur            d0, [fp, #-0xa0]
    // 0x70cd1c: r0 = EdgeInsets()
    //     0x70cd1c: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x70cd20: ldur            d0, [fp, #-0x90]
    // 0x70cd24: stur            x0, [fp, #-0x18]
    // 0x70cd28: StoreField: r0->field_7 = d0
    //     0x70cd28: stur            d0, [x0, #7]
    // 0x70cd2c: d0 = 0.000000
    //     0x70cd2c: eor             v0.16b, v0.16b, v0.16b
    // 0x70cd30: StoreField: r0->field_f = d0
    //     0x70cd30: stur            d0, [x0, #0xf]
    // 0x70cd34: ldur            d0, [fp, #-0x98]
    // 0x70cd38: ArrayStore: r0[0] = d0  ; List_8
    //     0x70cd38: stur            d0, [x0, #0x17]
    // 0x70cd3c: ldur            d0, [fp, #-0xa0]
    // 0x70cd40: StoreField: r0->field_1f = d0
    //     0x70cd40: stur            d0, [x0, #0x1f]
    // 0x70cd44: r1 = Null
    //     0x70cd44: mov             x1, NULL
    // 0x70cd48: r2 = 4
    //     0x70cd48: movz            x2, #0x4
    // 0x70cd4c: r0 = AllocateArray()
    //     0x70cd4c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x70cd50: stur            x0, [fp, #-0x28]
    // 0x70cd54: r17 = "面额：¥"
    //     0x70cd54: add             x17, PP, #0x28, lsl #12  ; [pp+0x28ef0] "面额：¥"
    //     0x70cd58: ldr             x17, [x17, #0xef0]
    // 0x70cd5c: StoreField: r0->field_f = r17
    //     0x70cd5c: stur            w17, [x0, #0xf]
    // 0x70cd60: r1 = 1
    //     0x70cd60: movz            x1, #0x1
    // 0x70cd64: r0 = AllocateContext()
    //     0x70cd64: bl              #0xc5def4  ; AllocateContextStub
    // 0x70cd68: mov             x1, x0
    // 0x70cd6c: r0 = "0.00"
    //     0x70cd6c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d268] "0.00"
    //     0x70cd70: ldr             x0, [x0, #0x268]
    // 0x70cd74: StoreField: r1->field_f = r0
    //     0x70cd74: stur            w0, [x1, #0xf]
    // 0x70cd78: mov             x2, x1
    // 0x70cd7c: r1 = Function '<anonymous closure>': static.
    //     0x70cd7c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d5f0] AnonymousClosure: static (0x4d9b50), in [dart:async] _Future::_propagateToListeners (0x4d6f88)
    //     0x70cd80: ldr             x1, [x1, #0x5f0]
    // 0x70cd84: r0 = AllocateClosure()
    //     0x70cd84: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x70cd88: stp             NULL, NULL, [SP, #8]
    // 0x70cd8c: str             x0, [SP]
    // 0x70cd90: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x70cd90: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x70cd94: r0 = NumberFormat._forPattern()
    //     0x70cd94: bl              #0x66e5a8  ; [package:intl/src/intl/number_format.dart] NumberFormat::NumberFormat._forPattern
    // 0x70cd98: mov             x1, x0
    // 0x70cd9c: ldr             x0, [fp, #0x10]
    // 0x70cda0: LoadField: d0 = r0->field_37
    //     0x70cda0: ldur            d0, [x0, #0x37]
    // 0x70cda4: r2 = inline_Allocate_Double()
    //     0x70cda4: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x70cda8: add             x2, x2, #0x10
    //     0x70cdac: cmp             x3, x2
    //     0x70cdb0: b.ls            #0x70d354
    //     0x70cdb4: str             x2, [THR, #0x50]  ; THR::top
    //     0x70cdb8: sub             x2, x2, #0xf
    //     0x70cdbc: movz            x3, #0xd148
    //     0x70cdc0: movk            x3, #0x3, lsl #16
    //     0x70cdc4: stur            x3, [x2, #-1]
    // 0x70cdc8: StoreField: r2->field_7 = d0
    //     0x70cdc8: stur            d0, [x2, #7]
    // 0x70cdcc: stp             x2, x1, [SP]
    // 0x70cdd0: r0 = format()
    //     0x70cdd0: bl              #0x617028  ; [package:intl/src/intl/number_format.dart] NumberFormat::format
    // 0x70cdd4: ldur            x1, [fp, #-0x28]
    // 0x70cdd8: ArrayStore: r1[1] = r0  ; List_4
    //     0x70cdd8: add             x25, x1, #0x13
    //     0x70cddc: str             w0, [x25]
    //     0x70cde0: tbz             w0, #0, #0x70cdfc
    //     0x70cde4: ldurb           w16, [x1, #-1]
    //     0x70cde8: ldurb           w17, [x0, #-1]
    //     0x70cdec: and             x16, x17, x16, lsr #2
    //     0x70cdf0: tst             x16, HEAP, lsr #32
    //     0x70cdf4: b.eq            #0x70cdfc
    //     0x70cdf8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x70cdfc: ldur            x16, [fp, #-0x28]
    // 0x70ce00: str             x16, [SP]
    // 0x70ce04: r0 = _interpolate()
    //     0x70ce04: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x70ce08: mov             x1, x0
    // 0x70ce0c: r0 = 12
    //     0x70ce0c: movz            x0, #0xc
    // 0x70ce10: stur            x1, [fp, #-0x28]
    // 0x70ce14: str             x0, [SP]
    // 0x70ce18: r0 = SizeExtension.sp()
    //     0x70ce18: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x70ce1c: stur            d0, [fp, #-0x90]
    // 0x70ce20: r0 = TextStyle()
    //     0x70ce20: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x70ce24: mov             x1, x0
    // 0x70ce28: r0 = true
    //     0x70ce28: add             x0, NULL, #0x20  ; true
    // 0x70ce2c: stur            x1, [fp, #-0x30]
    // 0x70ce30: StoreField: r1->field_7 = r0
    //     0x70ce30: stur            w0, [x1, #7]
    // 0x70ce34: r2 = Instance_Color
    //     0x70ce34: add             x2, PP, #0xb, lsl #12  ; [pp+0xbb50] Obj!Color@c3a891
    //     0x70ce38: ldr             x2, [x2, #0xb50]
    // 0x70ce3c: StoreField: r1->field_b = r2
    //     0x70ce3c: stur            w2, [x1, #0xb]
    // 0x70ce40: ldur            d0, [fp, #-0x90]
    // 0x70ce44: r3 = inline_Allocate_Double()
    //     0x70ce44: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x70ce48: add             x3, x3, #0x10
    //     0x70ce4c: cmp             x4, x3
    //     0x70ce50: b.ls            #0x70d370
    //     0x70ce54: str             x3, [THR, #0x50]  ; THR::top
    //     0x70ce58: sub             x3, x3, #0xf
    //     0x70ce5c: movz            x4, #0xd148
    //     0x70ce60: movk            x4, #0x3, lsl #16
    //     0x70ce64: stur            x4, [x3, #-1]
    // 0x70ce68: StoreField: r3->field_7 = d0
    //     0x70ce68: stur            d0, [x3, #7]
    // 0x70ce6c: StoreField: r1->field_1f = r3
    //     0x70ce6c: stur            w3, [x1, #0x1f]
    // 0x70ce70: r3 = Instance_FontWeight
    //     0x70ce70: add             x3, PP, #0x22, lsl #12  ; [pp+0x22f30] Obj!FontWeight@c39f81
    //     0x70ce74: ldr             x3, [x3, #0xf30]
    // 0x70ce78: StoreField: r1->field_23 = r3
    //     0x70ce78: stur            w3, [x1, #0x23]
    // 0x70ce7c: r0 = Text()
    //     0x70ce7c: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x70ce80: mov             x2, x0
    // 0x70ce84: ldur            x0, [fp, #-0x28]
    // 0x70ce88: stur            x2, [fp, #-0x40]
    // 0x70ce8c: StoreField: r2->field_b = r0
    //     0x70ce8c: stur            w0, [x2, #0xb]
    // 0x70ce90: ldur            x0, [fp, #-0x30]
    // 0x70ce94: StoreField: r2->field_13 = r0
    //     0x70ce94: stur            w0, [x2, #0x13]
    // 0x70ce98: r1 = <FlexParentData>
    //     0x70ce98: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x70ce9c: ldr             x1, [x1, #0x190]
    // 0x70cea0: r0 = Expanded()
    //     0x70cea0: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x70cea4: mov             x1, x0
    // 0x70cea8: r0 = 1
    //     0x70cea8: movz            x0, #0x1
    // 0x70ceac: stur            x1, [fp, #-0x28]
    // 0x70ceb0: StoreField: r1->field_13 = r0
    //     0x70ceb0: stur            x0, [x1, #0x13]
    // 0x70ceb4: r0 = Instance_FlexFit
    //     0x70ceb4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x70ceb8: ldr             x0, [x0, #0x198]
    // 0x70cebc: StoreField: r1->field_1b = r0
    //     0x70cebc: stur            w0, [x1, #0x1b]
    // 0x70cec0: ldur            x0, [fp, #-0x40]
    // 0x70cec4: StoreField: r1->field_b = r0
    //     0x70cec4: stur            w0, [x1, #0xb]
    // 0x70cec8: ldr             x2, [fp, #0x10]
    // 0x70cecc: LoadField: r0 = r2->field_b
    //     0x70cecc: ldur            w0, [x2, #0xb]
    // 0x70ced0: DecompressPointer r0
    //     0x70ced0: add             x0, x0, HEAP, lsl #32
    // 0x70ced4: r3 = LoadClassIdInstr(r0)
    //     0x70ced4: ldur            x3, [x0, #-1]
    //     0x70ced8: ubfx            x3, x3, #0xc, #0x14
    // 0x70cedc: r16 = "2099"
    //     0x70cedc: add             x16, PP, #0x28, lsl #12  ; [pp+0x28ef8] "2099"
    //     0x70cee0: ldr             x16, [x16, #0xef8]
    // 0x70cee4: stp             x16, x0, [SP]
    // 0x70cee8: mov             x0, x3
    // 0x70ceec: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x70ceec: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x70cef0: r0 = GDT[cid_x0 + -0xffc]()
    //     0x70cef0: sub             lr, x0, #0xffc
    //     0x70cef4: ldr             lr, [x21, lr, lsl #3]
    //     0x70cef8: blr             lr
    // 0x70cefc: tbnz            w0, #4, #0x70cf0c
    // 0x70cf00: r5 = "有效期：永久"
    //     0x70cf00: add             x5, PP, #0x28, lsl #12  ; [pp+0x28f00] "有效期：永久"
    //     0x70cf04: ldr             x5, [x5, #0xf00]
    // 0x70cf08: b               #0x70cf44
    // 0x70cf0c: ldr             x0, [fp, #0x10]
    // 0x70cf10: r1 = Null
    //     0x70cf10: mov             x1, NULL
    // 0x70cf14: r2 = 4
    //     0x70cf14: movz            x2, #0x4
    // 0x70cf18: r0 = AllocateArray()
    //     0x70cf18: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x70cf1c: r17 = "有效期至："
    //     0x70cf1c: add             x17, PP, #0x28, lsl #12  ; [pp+0x28f08] "有效期至："
    //     0x70cf20: ldr             x17, [x17, #0xf08]
    // 0x70cf24: StoreField: r0->field_f = r17
    //     0x70cf24: stur            w17, [x0, #0xf]
    // 0x70cf28: ldr             x1, [fp, #0x10]
    // 0x70cf2c: LoadField: r2 = r1->field_b
    //     0x70cf2c: ldur            w2, [x1, #0xb]
    // 0x70cf30: DecompressPointer r2
    //     0x70cf30: add             x2, x2, HEAP, lsl #32
    // 0x70cf34: StoreField: r0->field_13 = r2
    //     0x70cf34: stur            w2, [x0, #0x13]
    // 0x70cf38: str             x0, [SP]
    // 0x70cf3c: r0 = _interpolate()
    //     0x70cf3c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x70cf40: mov             x5, x0
    // 0x70cf44: ldur            d0, [fp, #-0x88]
    // 0x70cf48: ldur            x4, [fp, #-0x38]
    // 0x70cf4c: ldur            x3, [fp, #-0x20]
    // 0x70cf50: ldur            x2, [fp, #-0x18]
    // 0x70cf54: ldur            x0, [fp, #-0x28]
    // 0x70cf58: r1 = 12
    //     0x70cf58: movz            x1, #0xc
    // 0x70cf5c: stur            x5, [fp, #-0x30]
    // 0x70cf60: str             x1, [SP]
    // 0x70cf64: r0 = SizeExtension.sp()
    //     0x70cf64: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x70cf68: stur            d0, [fp, #-0x90]
    // 0x70cf6c: r0 = TextStyle()
    //     0x70cf6c: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x70cf70: mov             x1, x0
    // 0x70cf74: r0 = true
    //     0x70cf74: add             x0, NULL, #0x20  ; true
    // 0x70cf78: stur            x1, [fp, #-0x40]
    // 0x70cf7c: StoreField: r1->field_7 = r0
    //     0x70cf7c: stur            w0, [x1, #7]
    // 0x70cf80: r2 = Instance_Color
    //     0x70cf80: add             x2, PP, #0xb, lsl #12  ; [pp+0xbb50] Obj!Color@c3a891
    //     0x70cf84: ldr             x2, [x2, #0xb50]
    // 0x70cf88: StoreField: r1->field_b = r2
    //     0x70cf88: stur            w2, [x1, #0xb]
    // 0x70cf8c: ldur            d0, [fp, #-0x90]
    // 0x70cf90: r2 = inline_Allocate_Double()
    //     0x70cf90: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x70cf94: add             x2, x2, #0x10
    //     0x70cf98: cmp             x3, x2
    //     0x70cf9c: b.ls            #0x70d394
    //     0x70cfa0: str             x2, [THR, #0x50]  ; THR::top
    //     0x70cfa4: sub             x2, x2, #0xf
    //     0x70cfa8: movz            x3, #0xd148
    //     0x70cfac: movk            x3, #0x3, lsl #16
    //     0x70cfb0: stur            x3, [x2, #-1]
    // 0x70cfb4: StoreField: r2->field_7 = d0
    //     0x70cfb4: stur            d0, [x2, #7]
    // 0x70cfb8: StoreField: r1->field_1f = r2
    //     0x70cfb8: stur            w2, [x1, #0x1f]
    // 0x70cfbc: r2 = Instance_FontWeight
    //     0x70cfbc: add             x2, PP, #0x22, lsl #12  ; [pp+0x22f30] Obj!FontWeight@c39f81
    //     0x70cfc0: ldr             x2, [x2, #0xf30]
    // 0x70cfc4: StoreField: r1->field_23 = r2
    //     0x70cfc4: stur            w2, [x1, #0x23]
    // 0x70cfc8: r0 = Text()
    //     0x70cfc8: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x70cfcc: mov             x3, x0
    // 0x70cfd0: ldur            x0, [fp, #-0x30]
    // 0x70cfd4: stur            x3, [fp, #-0x48]
    // 0x70cfd8: StoreField: r3->field_b = r0
    //     0x70cfd8: stur            w0, [x3, #0xb]
    // 0x70cfdc: ldur            x0, [fp, #-0x40]
    // 0x70cfe0: StoreField: r3->field_13 = r0
    //     0x70cfe0: stur            w0, [x3, #0x13]
    // 0x70cfe4: r1 = Null
    //     0x70cfe4: mov             x1, NULL
    // 0x70cfe8: r2 = 4
    //     0x70cfe8: movz            x2, #0x4
    // 0x70cfec: r0 = AllocateArray()
    //     0x70cfec: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x70cff0: mov             x2, x0
    // 0x70cff4: ldur            x0, [fp, #-0x28]
    // 0x70cff8: stur            x2, [fp, #-0x30]
    // 0x70cffc: StoreField: r2->field_f = r0
    //     0x70cffc: stur            w0, [x2, #0xf]
    // 0x70d000: ldur            x0, [fp, #-0x48]
    // 0x70d004: StoreField: r2->field_13 = r0
    //     0x70d004: stur            w0, [x2, #0x13]
    // 0x70d008: r1 = <Widget>
    //     0x70d008: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x70d00c: ldr             x1, [x1, #0x410]
    // 0x70d010: r0 = AllocateGrowableArray()
    //     0x70d010: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x70d014: mov             x1, x0
    // 0x70d018: ldur            x0, [fp, #-0x30]
    // 0x70d01c: stur            x1, [fp, #-0x28]
    // 0x70d020: StoreField: r1->field_f = r0
    //     0x70d020: stur            w0, [x1, #0xf]
    // 0x70d024: r0 = 4
    //     0x70d024: movz            x0, #0x4
    // 0x70d028: StoreField: r1->field_b = r0
    //     0x70d028: stur            w0, [x1, #0xb]
    // 0x70d02c: r0 = Row()
    //     0x70d02c: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x70d030: mov             x1, x0
    // 0x70d034: r0 = Instance_Axis
    //     0x70d034: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x70d038: stur            x1, [fp, #-0x30]
    // 0x70d03c: StoreField: r1->field_f = r0
    //     0x70d03c: stur            w0, [x1, #0xf]
    // 0x70d040: r0 = Instance_MainAxisAlignment
    //     0x70d040: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x70d044: ldr             x0, [x0, #0x418]
    // 0x70d048: StoreField: r1->field_13 = r0
    //     0x70d048: stur            w0, [x1, #0x13]
    // 0x70d04c: r2 = Instance_MainAxisSize
    //     0x70d04c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x70d050: ldr             x2, [x2, #0x420]
    // 0x70d054: ArrayStore: r1[0] = r2  ; List_4
    //     0x70d054: stur            w2, [x1, #0x17]
    // 0x70d058: r3 = Instance_CrossAxisAlignment
    //     0x70d058: add             x3, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x70d05c: ldr             x3, [x3, #0x428]
    // 0x70d060: StoreField: r1->field_1b = r3
    //     0x70d060: stur            w3, [x1, #0x1b]
    // 0x70d064: r4 = Instance_VerticalDirection
    //     0x70d064: add             x4, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x70d068: ldr             x4, [x4, #0x430]
    // 0x70d06c: StoreField: r1->field_23 = r4
    //     0x70d06c: stur            w4, [x1, #0x23]
    // 0x70d070: r5 = Instance_Clip
    //     0x70d070: add             x5, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x70d074: ldr             x5, [x5, #0x4a0]
    // 0x70d078: StoreField: r1->field_2b = r5
    //     0x70d078: stur            w5, [x1, #0x2b]
    // 0x70d07c: ldur            x6, [fp, #-0x28]
    // 0x70d080: StoreField: r1->field_b = r6
    //     0x70d080: stur            w6, [x1, #0xb]
    // 0x70d084: r0 = Padding()
    //     0x70d084: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x70d088: mov             x3, x0
    // 0x70d08c: ldur            x0, [fp, #-0x18]
    // 0x70d090: stur            x3, [fp, #-0x28]
    // 0x70d094: StoreField: r3->field_f = r0
    //     0x70d094: stur            w0, [x3, #0xf]
    // 0x70d098: ldur            x0, [fp, #-0x30]
    // 0x70d09c: StoreField: r3->field_b = r0
    //     0x70d09c: stur            w0, [x3, #0xb]
    // 0x70d0a0: r1 = Null
    //     0x70d0a0: mov             x1, NULL
    // 0x70d0a4: r2 = 6
    //     0x70d0a4: movz            x2, #0x6
    // 0x70d0a8: r0 = AllocateArray()
    //     0x70d0a8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x70d0ac: mov             x2, x0
    // 0x70d0b0: ldur            x0, [fp, #-0x38]
    // 0x70d0b4: stur            x2, [fp, #-0x18]
    // 0x70d0b8: StoreField: r2->field_f = r0
    //     0x70d0b8: stur            w0, [x2, #0xf]
    // 0x70d0bc: ldur            x0, [fp, #-0x20]
    // 0x70d0c0: StoreField: r2->field_13 = r0
    //     0x70d0c0: stur            w0, [x2, #0x13]
    // 0x70d0c4: ldur            x0, [fp, #-0x28]
    // 0x70d0c8: ArrayStore: r2[0] = r0  ; List_4
    //     0x70d0c8: stur            w0, [x2, #0x17]
    // 0x70d0cc: r1 = <Widget>
    //     0x70d0cc: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x70d0d0: ldr             x1, [x1, #0x410]
    // 0x70d0d4: r0 = AllocateGrowableArray()
    //     0x70d0d4: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x70d0d8: mov             x1, x0
    // 0x70d0dc: ldur            x0, [fp, #-0x18]
    // 0x70d0e0: stur            x1, [fp, #-0x20]
    // 0x70d0e4: StoreField: r1->field_f = r0
    //     0x70d0e4: stur            w0, [x1, #0xf]
    // 0x70d0e8: r0 = 6
    //     0x70d0e8: movz            x0, #0x6
    // 0x70d0ec: StoreField: r1->field_b = r0
    //     0x70d0ec: stur            w0, [x1, #0xb]
    // 0x70d0f0: r0 = Column()
    //     0x70d0f0: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x70d0f4: mov             x1, x0
    // 0x70d0f8: r0 = Instance_Axis
    //     0x70d0f8: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x70d0fc: stur            x1, [fp, #-0x28]
    // 0x70d100: StoreField: r1->field_f = r0
    //     0x70d100: stur            w0, [x1, #0xf]
    // 0x70d104: r0 = Instance_MainAxisAlignment
    //     0x70d104: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x70d108: ldr             x0, [x0, #0x418]
    // 0x70d10c: StoreField: r1->field_13 = r0
    //     0x70d10c: stur            w0, [x1, #0x13]
    // 0x70d110: r0 = Instance_MainAxisSize
    //     0x70d110: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x70d114: ldr             x0, [x0, #0x420]
    // 0x70d118: ArrayStore: r1[0] = r0  ; List_4
    //     0x70d118: stur            w0, [x1, #0x17]
    // 0x70d11c: r0 = Instance_CrossAxisAlignment
    //     0x70d11c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x70d120: ldr             x0, [x0, #0x428]
    // 0x70d124: StoreField: r1->field_1b = r0
    //     0x70d124: stur            w0, [x1, #0x1b]
    // 0x70d128: r0 = Instance_VerticalDirection
    //     0x70d128: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x70d12c: ldr             x0, [x0, #0x430]
    // 0x70d130: StoreField: r1->field_23 = r0
    //     0x70d130: stur            w0, [x1, #0x23]
    // 0x70d134: r0 = Instance_Clip
    //     0x70d134: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x70d138: ldr             x0, [x0, #0x4a0]
    // 0x70d13c: StoreField: r1->field_2b = r0
    //     0x70d13c: stur            w0, [x1, #0x2b]
    // 0x70d140: ldur            x0, [fp, #-0x20]
    // 0x70d144: StoreField: r1->field_b = r0
    //     0x70d144: stur            w0, [x1, #0xb]
    // 0x70d148: ldur            d0, [fp, #-0x88]
    // 0x70d14c: r0 = inline_Allocate_Double()
    //     0x70d14c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x70d150: add             x0, x0, #0x10
    //     0x70d154: cmp             x2, x0
    //     0x70d158: b.ls            #0x70d3b0
    //     0x70d15c: str             x0, [THR, #0x50]  ; THR::top
    //     0x70d160: sub             x0, x0, #0xf
    //     0x70d164: movz            x2, #0xd148
    //     0x70d168: movk            x2, #0x3, lsl #16
    //     0x70d16c: stur            x2, [x0, #-1]
    // 0x70d170: StoreField: r0->field_7 = d0
    //     0x70d170: stur            d0, [x0, #7]
    // 0x70d174: stur            x0, [fp, #-0x18]
    // 0x70d178: r0 = Container()
    //     0x70d178: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x70d17c: stur            x0, [fp, #-0x20]
    // 0x70d180: ldur            x16, [fp, #-0x18]
    // 0x70d184: stp             x16, x0, [SP, #0x18]
    // 0x70d188: ldur            x16, [fp, #-0x10]
    // 0x70d18c: r30 = Instance_BoxDecoration
    //     0x70d18c: add             lr, PP, #0x28, lsl #12  ; [pp+0x28f10] Obj!BoxDecoration@c373a1
    //     0x70d190: ldr             lr, [lr, #0xf10]
    // 0x70d194: stp             lr, x16, [SP, #8]
    // 0x70d198: ldur            x16, [fp, #-0x28]
    // 0x70d19c: str             x16, [SP]
    // 0x70d1a0: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, decoration, 0x3, height, 0x1, margin, 0x2, null]
    //     0x70d1a0: add             x4, PP, #0x28, lsl #12  ; [pp+0x28f18] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x1, "margin", 0x2, Null]
    //     0x70d1a4: ldr             x4, [x4, #0xf18]
    // 0x70d1a8: r0 = Container()
    //     0x70d1a8: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x70d1ac: r0 = InkWell()
    //     0x70d1ac: bl              #0x664b3c  ; AllocateInkWellStub -> InkWell (size=0x8c)
    // 0x70d1b0: mov             x3, x0
    // 0x70d1b4: ldur            x0, [fp, #-0x20]
    // 0x70d1b8: stur            x3, [fp, #-0x10]
    // 0x70d1bc: StoreField: r3->field_b = r0
    //     0x70d1bc: stur            w0, [x3, #0xb]
    // 0x70d1c0: ldur            x2, [fp, #-8]
    // 0x70d1c4: r1 = Function '<anonymous closure>':.
    //     0x70d1c4: add             x1, PP, #0x28, lsl #12  ; [pp+0x28f20] AnonymousClosure: (0x70d3c8), in [package:billiards/ui/card/checkPassCardPage.dart] CheckPassCardState::buildItem (0x70c1d4)
    //     0x70d1c8: ldr             x1, [x1, #0xf20]
    // 0x70d1cc: r0 = AllocateClosure()
    //     0x70d1cc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x70d1d0: mov             x1, x0
    // 0x70d1d4: ldur            x0, [fp, #-0x10]
    // 0x70d1d8: StoreField: r0->field_f = r1
    //     0x70d1d8: stur            w1, [x0, #0xf]
    // 0x70d1dc: r1 = true
    //     0x70d1dc: add             x1, NULL, #0x20  ; true
    // 0x70d1e0: StoreField: r0->field_43 = r1
    //     0x70d1e0: stur            w1, [x0, #0x43]
    // 0x70d1e4: r2 = Instance_BoxShape
    //     0x70d1e4: add             x2, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x70d1e8: ldr             x2, [x2, #0x398]
    // 0x70d1ec: StoreField: r0->field_47 = r2
    //     0x70d1ec: stur            w2, [x0, #0x47]
    // 0x70d1f0: StoreField: r0->field_6f = r1
    //     0x70d1f0: stur            w1, [x0, #0x6f]
    // 0x70d1f4: r2 = false
    //     0x70d1f4: add             x2, NULL, #0x30  ; false
    // 0x70d1f8: StoreField: r0->field_73 = r2
    //     0x70d1f8: stur            w2, [x0, #0x73]
    // 0x70d1fc: StoreField: r0->field_83 = r1
    //     0x70d1fc: stur            w1, [x0, #0x83]
    // 0x70d200: StoreField: r0->field_7b = r2
    //     0x70d200: stur            w2, [x0, #0x7b]
    // 0x70d204: LeaveFrame
    //     0x70d204: mov             SP, fp
    //     0x70d208: ldp             fp, lr, [SP], #0x10
    // 0x70d20c: ret
    //     0x70d20c: ret             
    // 0x70d210: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70d210: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70d214: b               #0x70c1ec
    // 0x70d218: stp             q0, q1, [SP, #-0x20]!
    // 0x70d21c: r0 = AllocateDouble()
    //     0x70d21c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x70d220: ldp             q0, q1, [SP], #0x20
    // 0x70d224: b               #0x70c3cc
    // 0x70d228: SaveReg d1
    //     0x70d228: str             q1, [SP, #-0x10]!
    // 0x70d22c: SaveReg r0
    //     0x70d22c: str             x0, [SP, #-8]!
    // 0x70d230: r0 = AllocateDouble()
    //     0x70d230: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x70d234: mov             x1, x0
    // 0x70d238: RestoreReg r0
    //     0x70d238: ldr             x0, [SP], #8
    // 0x70d23c: RestoreReg d1
    //     0x70d23c: ldr             q1, [SP], #0x10
    // 0x70d240: b               #0x70c3f8
    // 0x70d244: SaveReg d0
    //     0x70d244: str             q0, [SP, #-0x10]!
    // 0x70d248: r0 = AllocateDouble()
    //     0x70d248: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x70d24c: RestoreReg d0
    //     0x70d24c: ldr             q0, [SP], #0x10
    // 0x70d250: b               #0x70c45c
    // 0x70d254: SaveReg d0
    //     0x70d254: str             q0, [SP, #-0x10]!
    // 0x70d258: stp             x1, x2, [SP, #-0x10]!
    // 0x70d25c: SaveReg r0
    //     0x70d25c: str             x0, [SP, #-8]!
    // 0x70d260: r0 = AllocateDouble()
    //     0x70d260: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x70d264: mov             x3, x0
    // 0x70d268: RestoreReg r0
    //     0x70d268: ldr             x0, [SP], #8
    // 0x70d26c: ldp             x1, x2, [SP], #0x10
    // 0x70d270: RestoreReg d0
    //     0x70d270: ldr             q0, [SP], #0x10
    // 0x70d274: b               #0x70c4d0
    // 0x70d278: SaveReg d0
    //     0x70d278: str             q0, [SP, #-0x10]!
    // 0x70d27c: r0 = AllocateDouble()
    //     0x70d27c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x70d280: RestoreReg d0
    //     0x70d280: ldr             q0, [SP], #0x10
    // 0x70d284: b               #0x70c534
    // 0x70d288: SaveReg d0
    //     0x70d288: str             q0, [SP, #-0x10]!
    // 0x70d28c: r0 = AllocateDouble()
    //     0x70d28c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x70d290: RestoreReg d0
    //     0x70d290: ldr             q0, [SP], #0x10
    // 0x70d294: b               #0x70c6c0
    // 0x70d298: stp             q0, q1, [SP, #-0x20]!
    // 0x70d29c: r0 = AllocateDouble()
    //     0x70d29c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x70d2a0: ldp             q0, q1, [SP], #0x20
    // 0x70d2a4: b               #0x70c724
    // 0x70d2a8: SaveReg d1
    //     0x70d2a8: str             q1, [SP, #-0x10]!
    // 0x70d2ac: SaveReg r0
    //     0x70d2ac: str             x0, [SP, #-8]!
    // 0x70d2b0: r0 = AllocateDouble()
    //     0x70d2b0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x70d2b4: mov             x1, x0
    // 0x70d2b8: RestoreReg r0
    //     0x70d2b8: ldr             x0, [SP], #8
    // 0x70d2bc: RestoreReg d1
    //     0x70d2bc: ldr             q1, [SP], #0x10
    // 0x70d2c0: b               #0x70c750
    // 0x70d2c4: stp             q0, q1, [SP, #-0x20]!
    // 0x70d2c8: r0 = AllocateDouble()
    //     0x70d2c8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x70d2cc: ldp             q0, q1, [SP], #0x20
    // 0x70d2d0: b               #0x70c8dc
    // 0x70d2d4: SaveReg d1
    //     0x70d2d4: str             q1, [SP, #-0x10]!
    // 0x70d2d8: SaveReg r0
    //     0x70d2d8: str             x0, [SP, #-8]!
    // 0x70d2dc: r0 = AllocateDouble()
    //     0x70d2dc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x70d2e0: mov             x1, x0
    // 0x70d2e4: RestoreReg r0
    //     0x70d2e4: ldr             x0, [SP], #8
    // 0x70d2e8: RestoreReg d1
    //     0x70d2e8: ldr             q1, [SP], #0x10
    // 0x70d2ec: b               #0x70c908
    // 0x70d2f0: SaveReg d0
    //     0x70d2f0: str             q0, [SP, #-0x10]!
    // 0x70d2f4: stp             x1, x2, [SP, #-0x10]!
    // 0x70d2f8: SaveReg r0
    //     0x70d2f8: str             x0, [SP, #-8]!
    // 0x70d2fc: r0 = AllocateDouble()
    //     0x70d2fc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x70d300: mov             x3, x0
    // 0x70d304: RestoreReg r0
    //     0x70d304: ldr             x0, [SP], #8
    // 0x70d308: ldp             x1, x2, [SP], #0x10
    // 0x70d30c: RestoreReg d0
    //     0x70d30c: ldr             q0, [SP], #0x10
    // 0x70d310: b               #0x70ca8c
    // 0x70d314: SaveReg d0
    //     0x70d314: str             q0, [SP, #-0x10]!
    // 0x70d318: stp             x0, x1, [SP, #-0x10]!
    // 0x70d31c: r0 = AllocateDouble()
    //     0x70d31c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x70d320: mov             x2, x0
    // 0x70d324: ldp             x0, x1, [SP], #0x10
    // 0x70d328: RestoreReg d0
    //     0x70d328: ldr             q0, [SP], #0x10
    // 0x70d32c: b               #0x70cb4c
    // 0x70d330: SaveReg d0
    //     0x70d330: str             q0, [SP, #-0x10]!
    // 0x70d334: stp             x1, x2, [SP, #-0x10]!
    // 0x70d338: SaveReg r0
    //     0x70d338: str             x0, [SP, #-8]!
    // 0x70d33c: r0 = AllocateDouble()
    //     0x70d33c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x70d340: mov             x3, x0
    // 0x70d344: RestoreReg r0
    //     0x70d344: ldr             x0, [SP], #8
    // 0x70d348: ldp             x1, x2, [SP], #0x10
    // 0x70d34c: RestoreReg d0
    //     0x70d34c: ldr             q0, [SP], #0x10
    // 0x70d350: b               #0x70cbec
    // 0x70d354: SaveReg d0
    //     0x70d354: str             q0, [SP, #-0x10]!
    // 0x70d358: stp             x0, x1, [SP, #-0x10]!
    // 0x70d35c: r0 = AllocateDouble()
    //     0x70d35c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x70d360: mov             x2, x0
    // 0x70d364: ldp             x0, x1, [SP], #0x10
    // 0x70d368: RestoreReg d0
    //     0x70d368: ldr             q0, [SP], #0x10
    // 0x70d36c: b               #0x70cdc8
    // 0x70d370: SaveReg d0
    //     0x70d370: str             q0, [SP, #-0x10]!
    // 0x70d374: stp             x1, x2, [SP, #-0x10]!
    // 0x70d378: SaveReg r0
    //     0x70d378: str             x0, [SP, #-8]!
    // 0x70d37c: r0 = AllocateDouble()
    //     0x70d37c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x70d380: mov             x3, x0
    // 0x70d384: RestoreReg r0
    //     0x70d384: ldr             x0, [SP], #8
    // 0x70d388: ldp             x1, x2, [SP], #0x10
    // 0x70d38c: RestoreReg d0
    //     0x70d38c: ldr             q0, [SP], #0x10
    // 0x70d390: b               #0x70ce68
    // 0x70d394: SaveReg d0
    //     0x70d394: str             q0, [SP, #-0x10]!
    // 0x70d398: stp             x0, x1, [SP, #-0x10]!
    // 0x70d39c: r0 = AllocateDouble()
    //     0x70d39c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x70d3a0: mov             x2, x0
    // 0x70d3a4: ldp             x0, x1, [SP], #0x10
    // 0x70d3a8: RestoreReg d0
    //     0x70d3a8: ldr             q0, [SP], #0x10
    // 0x70d3ac: b               #0x70cfb4
    // 0x70d3b0: SaveReg d0
    //     0x70d3b0: str             q0, [SP, #-0x10]!
    // 0x70d3b4: SaveReg r1
    //     0x70d3b4: str             x1, [SP, #-8]!
    // 0x70d3b8: r0 = AllocateDouble()
    //     0x70d3b8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x70d3bc: RestoreReg r1
    //     0x70d3bc: ldr             x1, [SP], #8
    // 0x70d3c0: RestoreReg d0
    //     0x70d3c0: ldr             q0, [SP], #0x10
    // 0x70d3c4: b               #0x70d170
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x70d3c8, size: 0x60
    // 0x70d3c8: EnterFrame
    //     0x70d3c8: stp             fp, lr, [SP, #-0x10]!
    //     0x70d3cc: mov             fp, SP
    // 0x70d3d0: AllocStack(0x18)
    //     0x70d3d0: sub             SP, SP, #0x18
    // 0x70d3d4: SetupParameters()
    //     0x70d3d4: ldr             x0, [fp, #0x10]
    //     0x70d3d8: ldur            w2, [x0, #0x17]
    //     0x70d3dc: add             x2, x2, HEAP, lsl #32
    // 0x70d3e0: CheckStackOverflow
    //     0x70d3e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70d3e4: cmp             SP, x16
    //     0x70d3e8: b.ls            #0x70d420
    // 0x70d3ec: LoadField: r0 = r2->field_f
    //     0x70d3ec: ldur            w0, [x2, #0xf]
    // 0x70d3f0: DecompressPointer r0
    //     0x70d3f0: add             x0, x0, HEAP, lsl #32
    // 0x70d3f4: stur            x0, [fp, #-8]
    // 0x70d3f8: r1 = Function '<anonymous closure>':.
    //     0x70d3f8: add             x1, PP, #0x28, lsl #12  ; [pp+0x28f28] AnonymousClosure: (0x70d428), in [package:billiards/ui/card/checkPassCardPage.dart] CheckPassCardState::buildItem (0x70c1d4)
    //     0x70d3fc: ldr             x1, [x1, #0xf28]
    // 0x70d400: r0 = AllocateClosure()
    //     0x70d400: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x70d404: ldur            x16, [fp, #-8]
    // 0x70d408: stp             x0, x16, [SP]
    // 0x70d40c: r0 = setState()
    //     0x70d40c: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x70d410: r0 = Null
    //     0x70d410: mov             x0, NULL
    // 0x70d414: LeaveFrame
    //     0x70d414: mov             SP, fp
    //     0x70d418: ldp             fp, lr, [SP], #0x10
    // 0x70d41c: ret
    //     0x70d41c: ret             
    // 0x70d420: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70d420: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70d424: b               #0x70d3ec
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x70d428, size: 0xcc
    // 0x70d428: EnterFrame
    //     0x70d428: stp             fp, lr, [SP, #-0x10]!
    //     0x70d42c: mov             fp, SP
    // 0x70d430: AllocStack(0x18)
    //     0x70d430: sub             SP, SP, #0x18
    // 0x70d434: SetupParameters()
    //     0x70d434: ldr             x0, [fp, #0x10]
    //     0x70d438: ldur            w1, [x0, #0x17]
    //     0x70d43c: add             x1, x1, HEAP, lsl #32
    // 0x70d440: CheckStackOverflow
    //     0x70d440: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70d444: cmp             SP, x16
    //     0x70d448: b.ls            #0x70d4e8
    // 0x70d44c: LoadField: r2 = r1->field_13
    //     0x70d44c: ldur            w2, [x1, #0x13]
    // 0x70d450: DecompressPointer r2
    //     0x70d450: add             x2, x2, HEAP, lsl #32
    // 0x70d454: LoadField: r0 = r2->field_4f
    //     0x70d454: ldur            w0, [x2, #0x4f]
    // 0x70d458: DecompressPointer r0
    //     0x70d458: add             x0, x0, HEAP, lsl #32
    // 0x70d45c: eor             x3, x0, #0x10
    // 0x70d460: StoreField: r2->field_4f = r3
    //     0x70d460: stur            w3, [x2, #0x4f]
    // 0x70d464: LoadField: r0 = r1->field_f
    //     0x70d464: ldur            w0, [x1, #0xf]
    // 0x70d468: DecompressPointer r0
    //     0x70d468: add             x0, x0, HEAP, lsl #32
    // 0x70d46c: LoadField: r1 = r0->field_b
    //     0x70d46c: ldur            w1, [x0, #0xb]
    // 0x70d470: DecompressPointer r1
    //     0x70d470: add             x1, x1, HEAP, lsl #32
    // 0x70d474: cmp             w1, NULL
    // 0x70d478: b.eq            #0x70d4f0
    // 0x70d47c: tbnz            w3, #4, #0x70d4b0
    // 0x70d480: LoadField: r3 = r0->field_23
    //     0x70d480: ldur            w3, [x0, #0x23]
    // 0x70d484: DecompressPointer r3
    //     0x70d484: add             x3, x3, HEAP, lsl #32
    // 0x70d488: LoadField: r4 = r2->field_f
    //     0x70d488: ldur            x4, [x2, #0xf]
    // 0x70d48c: r0 = BoxInt64Instr(r4)
    //     0x70d48c: sbfiz           x0, x4, #1, #0x1f
    //     0x70d490: cmp             x4, x0, asr #1
    //     0x70d494: b.eq            #0x70d4a0
    //     0x70d498: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x70d49c: stur            x4, [x0, #7]
    // 0x70d4a0: stp             x0, x3, [SP, #8]
    // 0x70d4a4: str             x2, [SP]
    // 0x70d4a8: r0 = []=()
    //     0x70d4a8: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x70d4ac: b               #0x70d4d8
    // 0x70d4b0: LoadField: r3 = r0->field_23
    //     0x70d4b0: ldur            w3, [x0, #0x23]
    // 0x70d4b4: DecompressPointer r3
    //     0x70d4b4: add             x3, x3, HEAP, lsl #32
    // 0x70d4b8: LoadField: r4 = r2->field_f
    //     0x70d4b8: ldur            x4, [x2, #0xf]
    // 0x70d4bc: r0 = BoxInt64Instr(r4)
    //     0x70d4bc: sbfiz           x0, x4, #1, #0x1f
    //     0x70d4c0: cmp             x4, x0, asr #1
    //     0x70d4c4: b.eq            #0x70d4d0
    //     0x70d4c8: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x70d4cc: stur            x4, [x0, #7]
    // 0x70d4d0: stp             x0, x3, [SP]
    // 0x70d4d4: r0 = remove()
    //     0x70d4d4: bl              #0xbce338  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x70d4d8: r0 = Null
    //     0x70d4d8: mov             x0, NULL
    // 0x70d4dc: LeaveFrame
    //     0x70d4dc: mov             SP, fp
    //     0x70d4e0: ldp             fp, lr, [SP], #0x10
    // 0x70d4e4: ret
    //     0x70d4e4: ret             
    // 0x70d4e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70d4e8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70d4ec: b               #0x70d44c
    // 0x70d4f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70d4f0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, int, PassCardItem) {
    // ** addr: 0x70d4f4, size: 0xa4
    // 0x70d4f4: EnterFrame
    //     0x70d4f4: stp             fp, lr, [SP, #-0x10]!
    //     0x70d4f8: mov             fp, SP
    // 0x70d4fc: ldr             x1, [fp, #0x20]
    // 0x70d500: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x70d500: ldur            w2, [x1, #0x17]
    // 0x70d504: DecompressPointer r2
    //     0x70d504: add             x2, x2, HEAP, lsl #32
    // 0x70d508: LoadField: r1 = r2->field_13
    //     0x70d508: ldur            w1, [x2, #0x13]
    // 0x70d50c: DecompressPointer r1
    //     0x70d50c: add             x1, x1, HEAP, lsl #32
    // 0x70d510: ldr             x3, [fp, #0x10]
    // 0x70d514: LoadField: d0 = r3->field_1f
    //     0x70d514: ldur            d0, [x3, #0x1f]
    // 0x70d518: cmp             w1, NULL
    // 0x70d51c: b.eq            #0x70d57c
    // 0x70d520: LoadField: d1 = r1->field_7
    //     0x70d520: ldur            d1, [x1, #7]
    // 0x70d524: fadd            d2, d1, d0
    // 0x70d528: r0 = inline_Allocate_Double()
    //     0x70d528: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x70d52c: add             x0, x0, #0x10
    //     0x70d530: cmp             x1, x0
    //     0x70d534: b.ls            #0x70d580
    //     0x70d538: str             x0, [THR, #0x50]  ; THR::top
    //     0x70d53c: sub             x0, x0, #0xf
    //     0x70d540: movz            x1, #0xd148
    //     0x70d544: movk            x1, #0x3, lsl #16
    //     0x70d548: stur            x1, [x0, #-1]
    // 0x70d54c: StoreField: r0->field_7 = d2
    //     0x70d54c: stur            d2, [x0, #7]
    // 0x70d550: StoreField: r2->field_13 = r0
    //     0x70d550: stur            w0, [x2, #0x13]
    //     0x70d554: ldurb           w16, [x2, #-1]
    //     0x70d558: ldurb           w17, [x0, #-1]
    //     0x70d55c: and             x16, x17, x16, lsr #2
    //     0x70d560: tst             x16, HEAP, lsr #32
    //     0x70d564: b.eq            #0x70d56c
    //     0x70d568: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x70d56c: r0 = Null
    //     0x70d56c: mov             x0, NULL
    // 0x70d570: LeaveFrame
    //     0x70d570: mov             SP, fp
    //     0x70d574: ldp             fp, lr, [SP], #0x10
    // 0x70d578: ret
    //     0x70d578: ret             
    // 0x70d57c: r0 = NullErrorSharedWithFPURegs()
    //     0x70d57c: bl              #0xc5f62c  ; NullErrorSharedWithFPURegsStub
    // 0x70d580: SaveReg d2
    //     0x70d580: str             q2, [SP, #-0x10]!
    // 0x70d584: SaveReg r2
    //     0x70d584: str             x2, [SP, #-8]!
    // 0x70d588: r0 = AllocateDouble()
    //     0x70d588: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x70d58c: RestoreReg r2
    //     0x70d58c: ldr             x2, [SP], #8
    // 0x70d590: RestoreReg d2
    //     0x70d590: ldr             q2, [SP], #0x10
    // 0x70d594: b               #0x70d54c
  }
  _ initState(/* No info */) {
    // ** addr: 0xa01b8c, size: 0x7c
    // 0xa01b8c: EnterFrame
    //     0xa01b8c: stp             fp, lr, [SP, #-0x10]!
    //     0xa01b90: mov             fp, SP
    // 0xa01b94: AllocStack(0x8)
    //     0xa01b94: sub             SP, SP, #8
    // 0xa01b98: CheckStackOverflow
    //     0xa01b98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa01b9c: cmp             SP, x16
    //     0xa01ba0: b.ls            #0xa01c00
    // 0xa01ba4: r0 = EasyRefreshController()
    //     0xa01ba4: bl              #0x9f7cf0  ; AllocateEasyRefreshControllerStub -> EasyRefreshController (size=0x14)
    // 0xa01ba8: mov             x1, x0
    // 0xa01bac: r0 = true
    //     0xa01bac: add             x0, NULL, #0x20  ; true
    // 0xa01bb0: StoreField: r1->field_7 = r0
    //     0xa01bb0: stur            w0, [x1, #7]
    // 0xa01bb4: StoreField: r1->field_b = r0
    //     0xa01bb4: stur            w0, [x1, #0xb]
    // 0xa01bb8: mov             x0, x1
    // 0xa01bbc: ldr             x1, [fp, #0x10]
    // 0xa01bc0: ArrayStore: r1[0] = r0  ; List_4
    //     0xa01bc0: stur            w0, [x1, #0x17]
    //     0xa01bc4: ldurb           w16, [x1, #-1]
    //     0xa01bc8: ldurb           w17, [x0, #-1]
    //     0xa01bcc: and             x16, x17, x16, lsr #2
    //     0xa01bd0: tst             x16, HEAP, lsr #32
    //     0xa01bd4: b.eq            #0xa01bdc
    //     0xa01bd8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa01bdc: str             x1, [SP]
    // 0xa01be0: r0 = _refresh()
    //     0xa01be0: bl              #0x70bfc8  ; [package:billiards/ui/card/checkPassCardPage.dart] CheckPassCardState::_refresh
    // 0xa01be4: ldr             x16, [fp, #0x10]
    // 0xa01be8: str             x16, [SP]
    // 0xa01bec: r0 = initState()
    //     0xa01bec: bl              #0xa23ac8  ; [package:flutter/src/widgets/media_query.dart] _MediaQueryFromViewState::initState
    // 0xa01bf0: r0 = Null
    //     0xa01bf0: mov             x0, NULL
    // 0xa01bf4: LeaveFrame
    //     0xa01bf4: mov             SP, fp
    //     0xa01bf8: ldp             fp, lr, [SP], #0x10
    // 0xa01bfc: ret
    //     0xa01bfc: ret             
    // 0xa01c00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa01c00: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa01c04: b               #0xa01ba4
  }
  _ CheckPassCardState(/* No info */) {
    // ** addr: 0xa4217c, size: 0xe4
    // 0xa4217c: EnterFrame
    //     0xa4217c: stp             fp, lr, [SP, #-0x10]!
    //     0xa42180: mov             fp, SP
    // 0xa42184: AllocStack(0x10)
    //     0xa42184: sub             SP, SP, #0x10
    // 0xa42188: r0 = Sentinel
    //     0xa42188: ldr             x0, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa4218c: CheckStackOverflow
    //     0xa4218c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa42190: cmp             SP, x16
    //     0xa42194: b.ls            #0xa42258
    // 0xa42198: ldr             x1, [fp, #0x10]
    // 0xa4219c: ArrayStore: r1[0] = r0  ; List_4
    //     0xa4219c: stur            w0, [x1, #0x17]
    // 0xa421a0: r0 = PageData()
    //     0xa421a0: bl              #0x6b9cf4  ; AllocatePageDataStub -> PageData (size=0x18)
    // 0xa421a4: mov             x1, x0
    // 0xa421a8: r0 = 1
    //     0xa421a8: movz            x0, #0x1
    // 0xa421ac: StoreField: r1->field_f = r0
    //     0xa421ac: stur            x0, [x1, #0xf]
    // 0xa421b0: r0 = 15
    //     0xa421b0: movz            x0, #0xf
    // 0xa421b4: StoreField: r1->field_7 = r0
    //     0xa421b4: stur            x0, [x1, #7]
    // 0xa421b8: mov             x0, x1
    // 0xa421bc: ldr             x1, [fp, #0x10]
    // 0xa421c0: StoreField: r1->field_1b = r0
    //     0xa421c0: stur            w0, [x1, #0x1b]
    //     0xa421c4: ldurb           w16, [x1, #-1]
    //     0xa421c8: ldurb           w17, [x0, #-1]
    //     0xa421cc: and             x16, x17, x16, lsr #2
    //     0xa421d0: tst             x16, HEAP, lsr #32
    //     0xa421d4: b.eq            #0xa421dc
    //     0xa421d8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa421dc: r16 = <PassCardItem>
    //     0xa421dc: add             x16, PP, #0xe, lsl #12  ; [pp+0xef80] TypeArguments: <PassCardItem>
    //     0xa421e0: ldr             x16, [x16, #0xf80]
    // 0xa421e4: stp             xzr, x16, [SP]
    // 0xa421e8: r0 = _GrowableList()
    //     0xa421e8: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0xa421ec: ldr             x1, [fp, #0x10]
    // 0xa421f0: StoreField: r1->field_1f = r0
    //     0xa421f0: stur            w0, [x1, #0x1f]
    //     0xa421f4: ldurb           w16, [x1, #-1]
    //     0xa421f8: ldurb           w17, [x0, #-1]
    //     0xa421fc: and             x16, x17, x16, lsr #2
    //     0xa42200: tst             x16, HEAP, lsr #32
    //     0xa42204: b.eq            #0xa4220c
    //     0xa42208: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa4220c: r16 = <int, PassCardItem>
    //     0xa4220c: add             x16, PP, #0x22, lsl #12  ; [pp+0x22348] TypeArguments: <int, PassCardItem>
    //     0xa42210: ldr             x16, [x16, #0x348]
    // 0xa42214: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0xa42218: stp             lr, x16, [SP]
    // 0xa4221c: r0 = Map._fromLiteral()
    //     0xa4221c: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0xa42220: ldr             x1, [fp, #0x10]
    // 0xa42224: StoreField: r1->field_23 = r0
    //     0xa42224: stur            w0, [x1, #0x23]
    //     0xa42228: ldurb           w16, [x1, #-1]
    //     0xa4222c: ldurb           w17, [x0, #-1]
    //     0xa42230: and             x16, x17, x16, lsr #2
    //     0xa42234: tst             x16, HEAP, lsr #32
    //     0xa42238: b.eq            #0xa42240
    //     0xa4223c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa42240: r2 = false
    //     0xa42240: add             x2, NULL, #0x30  ; false
    // 0xa42244: StoreField: r1->field_13 = r2
    //     0xa42244: stur            w2, [x1, #0x13]
    // 0xa42248: r0 = Null
    //     0xa42248: mov             x0, NULL
    // 0xa4224c: LeaveFrame
    //     0xa4224c: mov             SP, fp
    //     0xa42250: ldp             fp, lr, [SP], #0x10
    // 0xa42254: ret
    //     0xa42254: ret             
    // 0xa42258: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa42258: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4225c: b               #0xa42198
  }
}

// class id: 4345, size: 0x14, field offset: 0xc
class CheckPassCardPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa42134, size: 0x48
    // 0xa42134: EnterFrame
    //     0xa42134: stp             fp, lr, [SP, #-0x10]!
    //     0xa42138: mov             fp, SP
    // 0xa4213c: AllocStack(0x10)
    //     0xa4213c: sub             SP, SP, #0x10
    // 0xa42140: CheckStackOverflow
    //     0xa42140: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa42144: cmp             SP, x16
    //     0xa42148: b.ls            #0xa42174
    // 0xa4214c: r1 = <CheckPassCardPage>
    //     0xa4214c: add             x1, PP, #0x22, lsl #12  ; [pp+0x22340] TypeArguments: <CheckPassCardPage>
    //     0xa42150: ldr             x1, [x1, #0x340]
    // 0xa42154: r0 = CheckPassCardState()
    //     0xa42154: bl              #0xa42260  ; AllocateCheckPassCardStateStub -> CheckPassCardState (size=0x28)
    // 0xa42158: stur            x0, [fp, #-8]
    // 0xa4215c: str             x0, [SP]
    // 0xa42160: r0 = CheckPassCardState()
    //     0xa42160: bl              #0xa4217c  ; [package:billiards/ui/card/checkPassCardPage.dart] CheckPassCardState::CheckPassCardState
    // 0xa42164: ldur            x0, [fp, #-8]
    // 0xa42168: LeaveFrame
    //     0xa42168: mov             SP, fp
    //     0xa4216c: ldp             fp, lr, [SP], #0x10
    // 0xa42170: ret
    //     0xa42170: ret             
    // 0xa42174: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa42174: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa42178: b               #0xa4214c
  }
}
