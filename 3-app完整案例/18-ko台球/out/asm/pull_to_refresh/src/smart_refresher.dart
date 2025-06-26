// lib: , url: package:pull_to_refresh/src/smart_refresher.dart

// class id: 1050140, size: 0x8
class :: {
}

// class id: 605, size: 0x18, field offset: 0x8
class RefreshController extends Object {

  _ onPositionUpdated(/* No info */) {
    // ** addr: 0x8807ec, size: 0xec
    // 0x8807ec: EnterFrame
    //     0x8807ec: stp             fp, lr, [SP, #-0x10]!
    //     0x8807f0: mov             fp, SP
    // 0x8807f4: AllocStack(0x18)
    //     0x8807f4: sub             SP, SP, #0x18
    // 0x8807f8: CheckStackOverflow
    //     0x8807f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8807fc: cmp             SP, x16
    //     0x880800: b.ls            #0x8808d0
    // 0x880804: ldr             x0, [fp, #0x18]
    // 0x880808: LoadField: r1 = r0->field_f
    //     0x880808: ldur            w1, [x0, #0xf]
    // 0x88080c: DecompressPointer r1
    //     0x88080c: add             x1, x1, HEAP, lsl #32
    // 0x880810: cmp             w1, NULL
    // 0x880814: b.ne            #0x880820
    // 0x880818: mov             x1, x0
    // 0x88081c: b               #0x880860
    // 0x880820: LoadField: r2 = r1->field_67
    //     0x880820: ldur            w2, [x1, #0x67]
    // 0x880824: DecompressPointer r2
    //     0x880824: add             x2, x2, HEAP, lsl #32
    // 0x880828: stur            x2, [fp, #-8]
    // 0x88082c: r1 = 1
    //     0x88082c: movz            x1, #0x1
    // 0x880830: r0 = AllocateContext()
    //     0x880830: bl              #0xc5def4  ; AllocateContextStub
    // 0x880834: mov             x1, x0
    // 0x880838: ldr             x0, [fp, #0x18]
    // 0x88083c: StoreField: r1->field_f = r0
    //     0x88083c: stur            w0, [x1, #0xf]
    // 0x880840: mov             x2, x1
    // 0x880844: r1 = Function '_listenScrollEnd@1429306948':.
    //     0x880844: add             x1, PP, #0x20, lsl #12  ; [pp+0x203d8] AnonymousClosure: (0x8808d8), in [package:pull_to_refresh/src/smart_refresher.dart] RefreshController::_listenScrollEnd (0x880920)
    //     0x880848: ldr             x1, [x1, #0x3d8]
    // 0x88084c: r0 = AllocateClosure()
    //     0x88084c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x880850: ldur            x16, [fp, #-8]
    // 0x880854: stp             x0, x16, [SP]
    // 0x880858: r0 = removeListener()
    //     0x880858: bl              #0x8411c4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x88085c: ldr             x1, [fp, #0x18]
    // 0x880860: ldr             x2, [fp, #0x10]
    // 0x880864: mov             x0, x2
    // 0x880868: StoreField: r1->field_f = r0
    //     0x880868: stur            w0, [x1, #0xf]
    //     0x88086c: ldurb           w16, [x1, #-1]
    //     0x880870: ldurb           w17, [x0, #-1]
    //     0x880874: and             x16, x17, x16, lsr #2
    //     0x880878: tst             x16, HEAP, lsr #32
    //     0x88087c: b.eq            #0x880884
    //     0x880880: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x880884: LoadField: r0 = r2->field_67
    //     0x880884: ldur            w0, [x2, #0x67]
    // 0x880888: DecompressPointer r0
    //     0x880888: add             x0, x0, HEAP, lsl #32
    // 0x88088c: stur            x0, [fp, #-8]
    // 0x880890: r1 = 1
    //     0x880890: movz            x1, #0x1
    // 0x880894: r0 = AllocateContext()
    //     0x880894: bl              #0xc5def4  ; AllocateContextStub
    // 0x880898: mov             x1, x0
    // 0x88089c: ldr             x0, [fp, #0x18]
    // 0x8808a0: StoreField: r1->field_f = r0
    //     0x8808a0: stur            w0, [x1, #0xf]
    // 0x8808a4: mov             x2, x1
    // 0x8808a8: r1 = Function '_listenScrollEnd@1429306948':.
    //     0x8808a8: add             x1, PP, #0x20, lsl #12  ; [pp+0x203d8] AnonymousClosure: (0x8808d8), in [package:pull_to_refresh/src/smart_refresher.dart] RefreshController::_listenScrollEnd (0x880920)
    //     0x8808ac: ldr             x1, [x1, #0x3d8]
    // 0x8808b0: r0 = AllocateClosure()
    //     0x8808b0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8808b4: ldur            x16, [fp, #-8]
    // 0x8808b8: stp             x0, x16, [SP]
    // 0x8808bc: r0 = addListener()
    //     0x8808bc: bl              #0x82eef8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x8808c0: r0 = Null
    //     0x8808c0: mov             x0, NULL
    // 0x8808c4: LeaveFrame
    //     0x8808c4: mov             SP, fp
    //     0x8808c8: ldp             fp, lr, [SP], #0x10
    // 0x8808cc: ret
    //     0x8808cc: ret             
    // 0x8808d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8808d0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8808d4: b               #0x880804
  }
  [closure] void _listenScrollEnd(dynamic) {
    // ** addr: 0x8808d8, size: 0x48
    // 0x8808d8: EnterFrame
    //     0x8808d8: stp             fp, lr, [SP, #-0x10]!
    //     0x8808dc: mov             fp, SP
    // 0x8808e0: AllocStack(0x8)
    //     0x8808e0: sub             SP, SP, #8
    // 0x8808e4: SetupParameters()
    //     0x8808e4: ldr             x0, [fp, #0x10]
    //     0x8808e8: ldur            w1, [x0, #0x17]
    //     0x8808ec: add             x1, x1, HEAP, lsl #32
    // 0x8808f0: CheckStackOverflow
    //     0x8808f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8808f4: cmp             SP, x16
    //     0x8808f8: b.ls            #0x880918
    // 0x8808fc: LoadField: r0 = r1->field_f
    //     0x8808fc: ldur            w0, [x1, #0xf]
    // 0x880900: DecompressPointer r0
    //     0x880900: add             x0, x0, HEAP, lsl #32
    // 0x880904: str             x0, [SP]
    // 0x880908: r0 = _listenScrollEnd()
    //     0x880908: bl              #0x880920  ; [package:pull_to_refresh/src/smart_refresher.dart] RefreshController::_listenScrollEnd
    // 0x88090c: LeaveFrame
    //     0x88090c: mov             SP, fp
    //     0x880910: ldp             fp, lr, [SP], #0x10
    // 0x880914: ret
    //     0x880914: ret             
    // 0x880918: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x880918: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88091c: b               #0x8808fc
  }
  _ _listenScrollEnd(/* No info */) {
    // ** addr: 0x880920, size: 0x90
    // 0x880920: EnterFrame
    //     0x880920: stp             fp, lr, [SP, #-0x10]!
    //     0x880924: mov             fp, SP
    // 0x880928: AllocStack(0x8)
    //     0x880928: sub             SP, SP, #8
    // 0x88092c: CheckStackOverflow
    //     0x88092c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x880930: cmp             SP, x16
    //     0x880934: b.ls            #0x8809a8
    // 0x880938: ldr             x0, [fp, #0x10]
    // 0x88093c: LoadField: r1 = r0->field_f
    //     0x88093c: ldur            w1, [x0, #0xf]
    // 0x880940: DecompressPointer r1
    //     0x880940: add             x1, x1, HEAP, lsl #32
    // 0x880944: cmp             w1, NULL
    // 0x880948: b.eq            #0x880998
    // 0x88094c: str             x1, [SP]
    // 0x880950: r0 = outOfRange()
    //     0x880950: bl              #0xb9b6ac  ; [package:flutter/src/widgets/scroll_position.dart] _ScrollPosition&ViewportOffset&ScrollMetrics::outOfRange
    // 0x880954: tbnz            w0, #4, #0x880998
    // 0x880958: ldr             x0, [fp, #0x10]
    // 0x88095c: LoadField: r1 = r0->field_f
    //     0x88095c: ldur            w1, [x0, #0xf]
    // 0x880960: DecompressPointer r1
    //     0x880960: add             x1, x1, HEAP, lsl #32
    // 0x880964: cmp             w1, NULL
    // 0x880968: b.eq            #0x880998
    // 0x88096c: LoadField: r0 = r1->field_6b
    //     0x88096c: ldur            w0, [x1, #0x6b]
    // 0x880970: DecompressPointer r0
    //     0x880970: add             x0, x0, HEAP, lsl #32
    // 0x880974: cmp             w0, NULL
    // 0x880978: b.eq            #0x880998
    // 0x88097c: r1 = LoadClassIdInstr(r0)
    //     0x88097c: ldur            x1, [x0, #-1]
    //     0x880980: ubfx            x1, x1, #0xc, #0x14
    // 0x880984: str             x0, [SP]
    // 0x880988: mov             x0, x1
    // 0x88098c: r0 = GDT[cid_x0 + -0xfc2]()
    //     0x88098c: sub             lr, x0, #0xfc2
    //     0x880990: ldr             lr, [x21, lr, lsl #3]
    //     0x880994: blr             lr
    // 0x880998: r0 = Null
    //     0x880998: mov             x0, NULL
    // 0x88099c: LeaveFrame
    //     0x88099c: mov             SP, fp
    //     0x8809a0: ldp             fp, lr, [SP], #0x10
    // 0x8809a4: ret
    //     0x8809a4: ret             
    // 0x8809a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8809a8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8809ac: b               #0x880938
  }
  _ loadComplete(/* No info */) {
    // ** addr: 0x98dcbc, size: 0x140
    // 0x98dcbc: EnterFrame
    //     0x98dcbc: stp             fp, lr, [SP, #-0x10]!
    //     0x98dcc0: mov             fp, SP
    // 0x98dcc4: AllocStack(0x20)
    //     0x98dcc4: sub             SP, SP, #0x20
    // 0x98dcc8: CheckStackOverflow
    //     0x98dcc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98dccc: cmp             SP, x16
    //     0x98dcd0: b.ls            #0x98ddec
    // 0x98dcd4: r1 = 1
    //     0x98dcd4: movz            x1, #0x1
    // 0x98dcd8: r0 = AllocateContext()
    //     0x98dcd8: bl              #0xc5def4  ; AllocateContextStub
    // 0x98dcdc: mov             x1, x0
    // 0x98dce0: ldr             x0, [fp, #0x10]
    // 0x98dce4: StoreField: r1->field_f = r0
    //     0x98dce4: stur            w0, [x1, #0xf]
    // 0x98dce8: r0 = LoadStaticField(0xc34)
    //     0x98dce8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x98dcec: ldr             x0, [x0, #0x1868]
    // 0x98dcf0: cmp             w0, NULL
    // 0x98dcf4: b.eq            #0x98ddf4
    // 0x98dcf8: LoadField: r3 = r0->field_53
    //     0x98dcf8: ldur            w3, [x0, #0x53]
    // 0x98dcfc: DecompressPointer r3
    //     0x98dcfc: add             x3, x3, HEAP, lsl #32
    // 0x98dd00: stur            x3, [fp, #-0x10]
    // 0x98dd04: LoadField: r0 = r3->field_7
    //     0x98dd04: ldur            w0, [x3, #7]
    // 0x98dd08: DecompressPointer r0
    //     0x98dd08: add             x0, x0, HEAP, lsl #32
    // 0x98dd0c: mov             x2, x1
    // 0x98dd10: stur            x0, [fp, #-8]
    // 0x98dd14: r1 = Function '<anonymous closure>':.
    //     0x98dd14: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e38] AnonymousClosure: (0x98ddfc), in [package:pull_to_refresh/src/smart_refresher.dart] RefreshController::loadComplete (0x98dcbc)
    //     0x98dd18: ldr             x1, [x1, #0xe38]
    // 0x98dd1c: r0 = AllocateClosure()
    //     0x98dd1c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x98dd20: ldur            x2, [fp, #-8]
    // 0x98dd24: mov             x3, x0
    // 0x98dd28: r1 = Null
    //     0x98dd28: mov             x1, NULL
    // 0x98dd2c: stur            x3, [fp, #-8]
    // 0x98dd30: cmp             w2, NULL
    // 0x98dd34: b.eq            #0x98dd54
    // 0x98dd38: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x98dd38: ldur            w4, [x2, #0x17]
    // 0x98dd3c: DecompressPointer r4
    //     0x98dd3c: add             x4, x4, HEAP, lsl #32
    // 0x98dd40: r8 = X0
    //     0x98dd40: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x98dd44: LoadField: r9 = r4->field_7
    //     0x98dd44: ldur            x9, [x4, #7]
    // 0x98dd48: r3 = Null
    //     0x98dd48: add             x3, PP, #0x12, lsl #12  ; [pp+0x12e40] Null
    //     0x98dd4c: ldr             x3, [x3, #0xe40]
    // 0x98dd50: blr             x9
    // 0x98dd54: ldur            x0, [fp, #-0x10]
    // 0x98dd58: LoadField: r1 = r0->field_b
    //     0x98dd58: ldur            w1, [x0, #0xb]
    // 0x98dd5c: DecompressPointer r1
    //     0x98dd5c: add             x1, x1, HEAP, lsl #32
    // 0x98dd60: stur            x1, [fp, #-0x18]
    // 0x98dd64: LoadField: r2 = r0->field_f
    //     0x98dd64: ldur            w2, [x0, #0xf]
    // 0x98dd68: DecompressPointer r2
    //     0x98dd68: add             x2, x2, HEAP, lsl #32
    // 0x98dd6c: LoadField: r3 = r2->field_b
    //     0x98dd6c: ldur            w3, [x2, #0xb]
    // 0x98dd70: DecompressPointer r3
    //     0x98dd70: add             x3, x3, HEAP, lsl #32
    // 0x98dd74: cmp             w1, w3
    // 0x98dd78: b.ne            #0x98dd84
    // 0x98dd7c: str             x0, [SP]
    // 0x98dd80: r0 = _growToNextCapacity()
    //     0x98dd80: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x98dd84: ldur            x2, [fp, #-0x10]
    // 0x98dd88: ldur            x3, [fp, #-0x18]
    // 0x98dd8c: r4 = LoadInt32Instr(r3)
    //     0x98dd8c: sbfx            x4, x3, #1, #0x1f
    // 0x98dd90: add             x0, x4, #1
    // 0x98dd94: lsl             x3, x0, #1
    // 0x98dd98: StoreField: r2->field_b = r3
    //     0x98dd98: stur            w3, [x2, #0xb]
    // 0x98dd9c: mov             x1, x4
    // 0x98dda0: cmp             x1, x0
    // 0x98dda4: b.hs            #0x98ddf8
    // 0x98dda8: LoadField: r1 = r2->field_f
    //     0x98dda8: ldur            w1, [x2, #0xf]
    // 0x98ddac: DecompressPointer r1
    //     0x98ddac: add             x1, x1, HEAP, lsl #32
    // 0x98ddb0: ldur            x0, [fp, #-8]
    // 0x98ddb4: ArrayStore: r1[r4] = r0  ; List_4
    //     0x98ddb4: add             x25, x1, x4, lsl #2
    //     0x98ddb8: add             x25, x25, #0xf
    //     0x98ddbc: str             w0, [x25]
    //     0x98ddc0: tbz             w0, #0, #0x98dddc
    //     0x98ddc4: ldurb           w16, [x1, #-1]
    //     0x98ddc8: ldurb           w17, [x0, #-1]
    //     0x98ddcc: and             x16, x17, x16, lsr #2
    //     0x98ddd0: tst             x16, HEAP, lsr #32
    //     0x98ddd4: b.eq            #0x98dddc
    //     0x98ddd8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x98dddc: r0 = Null
    //     0x98dddc: mov             x0, NULL
    // 0x98dde0: LeaveFrame
    //     0x98dde0: mov             SP, fp
    //     0x98dde4: ldp             fp, lr, [SP], #0x10
    // 0x98dde8: ret
    //     0x98dde8: ret             
    // 0x98ddec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98ddec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98ddf0: b               #0x98dcd4
    // 0x98ddf4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x98ddf4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x98ddf8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x98ddf8: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x98ddfc, size: 0x64
    // 0x98ddfc: EnterFrame
    //     0x98ddfc: stp             fp, lr, [SP, #-0x10]!
    //     0x98de00: mov             fp, SP
    // 0x98de04: AllocStack(0x10)
    //     0x98de04: sub             SP, SP, #0x10
    // 0x98de08: SetupParameters()
    //     0x98de08: ldr             x0, [fp, #0x18]
    //     0x98de0c: ldur            w1, [x0, #0x17]
    //     0x98de10: add             x1, x1, HEAP, lsl #32
    // 0x98de14: CheckStackOverflow
    //     0x98de14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98de18: cmp             SP, x16
    //     0x98de1c: b.ls            #0x98de58
    // 0x98de20: LoadField: r0 = r1->field_f
    //     0x98de20: ldur            w0, [x1, #0xf]
    // 0x98de24: DecompressPointer r0
    //     0x98de24: add             x0, x0, HEAP, lsl #32
    // 0x98de28: LoadField: r1 = r0->field_b
    //     0x98de28: ldur            w1, [x0, #0xb]
    // 0x98de2c: DecompressPointer r1
    //     0x98de2c: add             x1, x1, HEAP, lsl #32
    // 0x98de30: cmp             w1, NULL
    // 0x98de34: b.eq            #0x98de48
    // 0x98de38: r16 = Instance_LoadStatus
    //     0x98de38: add             x16, PP, #0xe, lsl #12  ; [pp+0xe598] Obj!LoadStatus@c3ef31
    //     0x98de3c: ldr             x16, [x16, #0x598]
    // 0x98de40: stp             x16, x1, [SP]
    // 0x98de44: r0 = value=()
    //     0x98de44: bl              #0x880d34  ; [package:pull_to_refresh/src/smart_refresher.dart] RefreshNotifier::value=
    // 0x98de48: r0 = Null
    //     0x98de48: mov             x0, NULL
    // 0x98de4c: LeaveFrame
    //     0x98de4c: mov             SP, fp
    //     0x98de50: ldp             fp, lr, [SP], #0x10
    // 0x98de54: ret
    //     0x98de54: ret             
    // 0x98de58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98de58: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98de5c: b               #0x98de20
  }
  _ RefreshController(/* No info */) {
    // ** addr: 0xa50b08, size: 0x108
    // 0xa50b08: EnterFrame
    //     0xa50b08: stp             fp, lr, [SP, #-0x10]!
    //     0xa50b0c: mov             fp, SP
    // 0xa50b10: AllocStack(0x10)
    //     0xa50b10: sub             SP, SP, #0x10
    // 0xa50b14: r0 = false
    //     0xa50b14: add             x0, NULL, #0x30  ; false
    // 0xa50b18: CheckStackOverflow
    //     0xa50b18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa50b1c: cmp             SP, x16
    //     0xa50b20: b.ls            #0xa50c08
    // 0xa50b24: ldr             x2, [fp, #0x10]
    // 0xa50b28: StoreField: r2->field_13 = r0
    //     0xa50b28: stur            w0, [x2, #0x13]
    // 0xa50b2c: r1 = <RefreshStatus>
    //     0xa50b2c: add             x1, PP, #0xe, lsl #12  ; [pp+0xe580] TypeArguments: <RefreshStatus>
    //     0xa50b30: ldr             x1, [x1, #0x580]
    // 0xa50b34: r0 = RefreshNotifier()
    //     0xa50b34: bl              #0xa50c10  ; AllocateRefreshNotifierStub -> RefreshNotifier<X0> (size=0x2c)
    // 0xa50b38: mov             x1, x0
    // 0xa50b3c: r0 = Instance_RefreshStatus
    //     0xa50b3c: add             x0, PP, #0xe, lsl #12  ; [pp+0xe588] Obj!RefreshStatus@c3ef51
    //     0xa50b40: ldr             x0, [x0, #0x588]
    // 0xa50b44: stur            x1, [fp, #-8]
    // 0xa50b48: StoreField: r1->field_27 = r0
    //     0xa50b48: stur            w0, [x1, #0x27]
    // 0xa50b4c: r0 = 0
    //     0xa50b4c: movz            x0, #0
    // 0xa50b50: StoreField: r1->field_7 = r0
    //     0xa50b50: stur            x0, [x1, #7]
    // 0xa50b54: StoreField: r1->field_13 = r0
    //     0xa50b54: stur            x0, [x1, #0x13]
    // 0xa50b58: StoreField: r1->field_1b = r0
    //     0xa50b58: stur            x0, [x1, #0x1b]
    // 0xa50b5c: r0 = InitLateStaticField(0xa3c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0xa50b5c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa50b60: ldr             x0, [x0, #0x1478]
    //     0xa50b64: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa50b68: cmp             w0, w16
    //     0xa50b6c: b.ne            #0xa50b78
    //     0xa50b70: ldr             x2, [PP, #0x3a60]  ; [pp+0x3a60] Field <ChangeNotifier._emptyListeners@37329750>: static late final (offset: 0xa3c)
    //     0xa50b74: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa50b78: mov             x2, x0
    // 0xa50b7c: ldur            x0, [fp, #-8]
    // 0xa50b80: stur            x2, [fp, #-0x10]
    // 0xa50b84: StoreField: r0->field_f = r2
    //     0xa50b84: stur            w2, [x0, #0xf]
    // 0xa50b88: ldr             x3, [fp, #0x10]
    // 0xa50b8c: StoreField: r3->field_7 = r0
    //     0xa50b8c: stur            w0, [x3, #7]
    //     0xa50b90: ldurb           w16, [x3, #-1]
    //     0xa50b94: ldurb           w17, [x0, #-1]
    //     0xa50b98: and             x16, x17, x16, lsr #2
    //     0xa50b9c: tst             x16, HEAP, lsr #32
    //     0xa50ba0: b.eq            #0xa50ba8
    //     0xa50ba4: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0xa50ba8: r1 = <LoadStatus>
    //     0xa50ba8: add             x1, PP, #0xe, lsl #12  ; [pp+0xe590] TypeArguments: <LoadStatus>
    //     0xa50bac: ldr             x1, [x1, #0x590]
    // 0xa50bb0: r0 = RefreshNotifier()
    //     0xa50bb0: bl              #0xa50c10  ; AllocateRefreshNotifierStub -> RefreshNotifier<X0> (size=0x2c)
    // 0xa50bb4: r1 = Instance_LoadStatus
    //     0xa50bb4: add             x1, PP, #0xe, lsl #12  ; [pp+0xe598] Obj!LoadStatus@c3ef31
    //     0xa50bb8: ldr             x1, [x1, #0x598]
    // 0xa50bbc: StoreField: r0->field_27 = r1
    //     0xa50bbc: stur            w1, [x0, #0x27]
    // 0xa50bc0: r1 = 0
    //     0xa50bc0: movz            x1, #0
    // 0xa50bc4: StoreField: r0->field_7 = r1
    //     0xa50bc4: stur            x1, [x0, #7]
    // 0xa50bc8: StoreField: r0->field_13 = r1
    //     0xa50bc8: stur            x1, [x0, #0x13]
    // 0xa50bcc: StoreField: r0->field_1b = r1
    //     0xa50bcc: stur            x1, [x0, #0x1b]
    // 0xa50bd0: ldur            x1, [fp, #-0x10]
    // 0xa50bd4: StoreField: r0->field_f = r1
    //     0xa50bd4: stur            w1, [x0, #0xf]
    // 0xa50bd8: ldr             x1, [fp, #0x10]
    // 0xa50bdc: StoreField: r1->field_b = r0
    //     0xa50bdc: stur            w0, [x1, #0xb]
    //     0xa50be0: ldurb           w16, [x1, #-1]
    //     0xa50be4: ldurb           w17, [x0, #-1]
    //     0xa50be8: and             x16, x17, x16, lsr #2
    //     0xa50bec: tst             x16, HEAP, lsr #32
    //     0xa50bf0: b.eq            #0xa50bf8
    //     0xa50bf4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa50bf8: r0 = Null
    //     0xa50bf8: mov             x0, NULL
    // 0xa50bfc: LeaveFrame
    //     0xa50bfc: mov             SP, fp
    //     0xa50c00: ldp             fp, lr, [SP], #0x10
    // 0xa50c04: ret
    //     0xa50c04: ret             
    // 0xa50c08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa50c08: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa50c0c: b               #0xa50b24
  }
  _ _detachPosition(/* No info */) {
    // ** addr: 0xa5df58, size: 0x80
    // 0xa5df58: EnterFrame
    //     0xa5df58: stp             fp, lr, [SP, #-0x10]!
    //     0xa5df5c: mov             fp, SP
    // 0xa5df60: AllocStack(0x18)
    //     0xa5df60: sub             SP, SP, #0x18
    // 0xa5df64: CheckStackOverflow
    //     0xa5df64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5df68: cmp             SP, x16
    //     0xa5df6c: b.ls            #0xa5dfd0
    // 0xa5df70: ldr             x0, [fp, #0x10]
    // 0xa5df74: LoadField: r1 = r0->field_f
    //     0xa5df74: ldur            w1, [x0, #0xf]
    // 0xa5df78: DecompressPointer r1
    //     0xa5df78: add             x1, x1, HEAP, lsl #32
    // 0xa5df7c: cmp             w1, NULL
    // 0xa5df80: b.eq            #0xa5dfc0
    // 0xa5df84: LoadField: r2 = r1->field_67
    //     0xa5df84: ldur            w2, [x1, #0x67]
    // 0xa5df88: DecompressPointer r2
    //     0xa5df88: add             x2, x2, HEAP, lsl #32
    // 0xa5df8c: stur            x2, [fp, #-8]
    // 0xa5df90: r1 = 1
    //     0xa5df90: movz            x1, #0x1
    // 0xa5df94: r0 = AllocateContext()
    //     0xa5df94: bl              #0xc5def4  ; AllocateContextStub
    // 0xa5df98: mov             x1, x0
    // 0xa5df9c: ldr             x0, [fp, #0x10]
    // 0xa5dfa0: StoreField: r1->field_f = r0
    //     0xa5dfa0: stur            w0, [x1, #0xf]
    // 0xa5dfa4: mov             x2, x1
    // 0xa5dfa8: r1 = Function '_listenScrollEnd@1429306948':.
    //     0xa5dfa8: add             x1, PP, #0x20, lsl #12  ; [pp+0x203d8] AnonymousClosure: (0x8808d8), in [package:pull_to_refresh/src/smart_refresher.dart] RefreshController::_listenScrollEnd (0x880920)
    //     0xa5dfac: ldr             x1, [x1, #0x3d8]
    // 0xa5dfb0: r0 = AllocateClosure()
    //     0xa5dfb0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa5dfb4: ldur            x16, [fp, #-8]
    // 0xa5dfb8: stp             x0, x16, [SP]
    // 0xa5dfbc: r0 = removeListener()
    //     0xa5dfbc: bl              #0x8411c4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0xa5dfc0: r0 = Null
    //     0xa5dfc0: mov             x0, NULL
    // 0xa5dfc4: LeaveFrame
    //     0xa5dfc4: mov             SP, fp
    //     0xa5dfc8: ldp             fp, lr, [SP], #0x10
    // 0xa5dfcc: ret
    //     0xa5dfcc: ret             
    // 0xa5dfd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5dfd0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5dfd4: b               #0xa5df70
  }
  get _ footerStatus(/* No info */) {
    // ** addr: 0xc308f0, size: 0x2c
    // 0xc308f0: ldr             x1, [SP]
    // 0xc308f4: LoadField: r2 = r1->field_b
    //     0xc308f4: ldur            w2, [x1, #0xb]
    // 0xc308f8: DecompressPointer r2
    //     0xc308f8: add             x2, x2, HEAP, lsl #32
    // 0xc308fc: cmp             w2, NULL
    // 0xc30900: b.ne            #0xc3090c
    // 0xc30904: r0 = Null
    //     0xc30904: mov             x0, NULL
    // 0xc30908: b               #0xc30918
    // 0xc3090c: LoadField: r1 = r2->field_27
    //     0xc3090c: ldur            w1, [x2, #0x27]
    // 0xc30910: DecompressPointer r1
    //     0xc30910: add             x1, x1, HEAP, lsl #32
    // 0xc30914: mov             x0, x1
    // 0xc30918: ret
    //     0xc30918: ret             
  }
}

// class id: 2904, size: 0x2c, field offset: 0x14
class SmartRefresherState extends State<dynamic> {

  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x881cfc, size: 0x54
    // 0x881cfc: EnterFrame
    //     0x881cfc: stp             fp, lr, [SP, #-0x10]!
    //     0x881d00: mov             fp, SP
    // 0x881d04: AllocStack(0x8)
    //     0x881d04: sub             SP, SP, #8
    // 0x881d08: CheckStackOverflow
    //     0x881d08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x881d0c: cmp             SP, x16
    //     0x881d10: b.ls            #0x881d48
    // 0x881d14: ldr             x16, [fp, #0x10]
    // 0x881d18: str             x16, [SP]
    // 0x881d1c: r0 = _ifNeedUpdatePhysics()
    //     0x881d1c: bl              #0x881d50  ; [package:pull_to_refresh/src/smart_refresher.dart] SmartRefresherState::_ifNeedUpdatePhysics
    // 0x881d20: tbnz            w0, #4, #0x881d38
    // 0x881d24: ldr             x1, [fp, #0x10]
    // 0x881d28: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x881d28: ldur            w2, [x1, #0x17]
    // 0x881d2c: DecompressPointer r2
    //     0x881d2c: add             x2, x2, HEAP, lsl #32
    // 0x881d30: eor             x3, x2, #0x10
    // 0x881d34: ArrayStore: r1[0] = r3  ; List_4
    //     0x881d34: stur            w3, [x1, #0x17]
    // 0x881d38: r0 = Null
    //     0x881d38: mov             x0, NULL
    // 0x881d3c: LeaveFrame
    //     0x881d3c: mov             SP, fp
    //     0x881d40: ldp             fp, lr, [SP], #0x10
    // 0x881d44: ret
    //     0x881d44: ret             
    // 0x881d48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x881d48: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x881d4c: b               #0x881d14
  }
  _ _ifNeedUpdatePhysics(/* No info */) {
    // ** addr: 0x881d50, size: 0x7c
    // 0x881d50: EnterFrame
    //     0x881d50: stp             fp, lr, [SP, #-0x10]!
    //     0x881d54: mov             fp, SP
    // 0x881d58: AllocStack(0x8)
    //     0x881d58: sub             SP, SP, #8
    // 0x881d5c: CheckStackOverflow
    //     0x881d5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x881d60: cmp             SP, x16
    //     0x881d64: b.ls            #0x881dc0
    // 0x881d68: ldr             x0, [fp, #0x10]
    // 0x881d6c: LoadField: r1 = r0->field_f
    //     0x881d6c: ldur            w1, [x0, #0xf]
    // 0x881d70: DecompressPointer r1
    //     0x881d70: add             x1, x1, HEAP, lsl #32
    // 0x881d74: cmp             w1, NULL
    // 0x881d78: b.eq            #0x881dc8
    // 0x881d7c: str             x1, [SP]
    // 0x881d80: r0 = of()
    //     0x881d80: bl              #0x8810f0  ; [package:pull_to_refresh/src/smart_refresher.dart] RefreshConfiguration::of
    // 0x881d84: cmp             w0, NULL
    // 0x881d88: b.eq            #0x881da0
    // 0x881d8c: ldr             x1, [fp, #0x10]
    // 0x881d90: LoadField: r2 = r1->field_13
    //     0x881d90: ldur            w2, [x1, #0x13]
    // 0x881d94: DecompressPointer r2
    //     0x881d94: add             x2, x2, HEAP, lsl #32
    // 0x881d98: cmp             w2, NULL
    // 0x881d9c: b.ne            #0x881db0
    // 0x881da0: r0 = false
    //     0x881da0: add             x0, NULL, #0x30  ; false
    // 0x881da4: LeaveFrame
    //     0x881da4: mov             SP, fp
    //     0x881da8: ldp             fp, lr, [SP], #0x10
    // 0x881dac: ret
    //     0x881dac: ret             
    // 0x881db0: r0 = true
    //     0x881db0: add             x0, NULL, #0x20  ; true
    // 0x881db4: LeaveFrame
    //     0x881db4: mov             SP, fp
    //     0x881db8: ldp             fp, lr, [SP], #0x10
    // 0x881dbc: ret
    //     0x881dbc: ret             
    // 0x881dc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x881dc0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x881dc4: b               #0x881d68
    // 0x881dc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x881dc8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x8c1bd0, size: 0x170
    // 0x8c1bd0: EnterFrame
    //     0x8c1bd0: stp             fp, lr, [SP, #-0x10]!
    //     0x8c1bd4: mov             fp, SP
    // 0x8c1bd8: AllocStack(0x18)
    //     0x8c1bd8: sub             SP, SP, #0x18
    // 0x8c1bdc: CheckStackOverflow
    //     0x8c1bdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c1be0: cmp             SP, x16
    //     0x8c1be4: b.ls            #0x8c1d20
    // 0x8c1be8: ldr             x0, [fp, #0x10]
    // 0x8c1bec: r2 = Null
    //     0x8c1bec: mov             x2, NULL
    // 0x8c1bf0: r1 = Null
    //     0x8c1bf0: mov             x1, NULL
    // 0x8c1bf4: r4 = 59
    //     0x8c1bf4: movz            x4, #0x3b
    // 0x8c1bf8: branchIfSmi(r0, 0x8c1c04)
    //     0x8c1bf8: tbz             w0, #0, #0x8c1c04
    // 0x8c1bfc: r4 = LoadClassIdInstr(r0)
    //     0x8c1bfc: ldur            x4, [x0, #-1]
    //     0x8c1c00: ubfx            x4, x4, #0xc, #0x14
    // 0x8c1c04: cmp             x4, #0xf7a
    // 0x8c1c08: b.eq            #0x8c1c20
    // 0x8c1c0c: r8 = SmartRefresher
    //     0x8c1c0c: add             x8, PP, #0x20, lsl #12  ; [pp+0x203e0] Type: SmartRefresher
    //     0x8c1c10: ldr             x8, [x8, #0x3e0]
    // 0x8c1c14: r3 = Null
    //     0x8c1c14: add             x3, PP, #0x20, lsl #12  ; [pp+0x203e8] Null
    //     0x8c1c18: ldr             x3, [x3, #0x3e8]
    // 0x8c1c1c: r0 = SmartRefresher()
    //     0x8c1c1c: bl              #0x88108c  ; IsType_SmartRefresher_Stub
    // 0x8c1c20: ldr             x0, [fp, #0x18]
    // 0x8c1c24: LoadField: r1 = r0->field_b
    //     0x8c1c24: ldur            w1, [x0, #0xb]
    // 0x8c1c28: DecompressPointer r1
    //     0x8c1c28: add             x1, x1, HEAP, lsl #32
    // 0x8c1c2c: cmp             w1, NULL
    // 0x8c1c30: b.eq            #0x8c1d28
    // 0x8c1c34: LoadField: r2 = r1->field_2b
    //     0x8c1c34: ldur            w2, [x1, #0x2b]
    // 0x8c1c38: DecompressPointer r2
    //     0x8c1c38: add             x2, x2, HEAP, lsl #32
    // 0x8c1c3c: ldr             x1, [fp, #0x10]
    // 0x8c1c40: LoadField: r3 = r1->field_2b
    //     0x8c1c40: ldur            w3, [x1, #0x2b]
    // 0x8c1c44: DecompressPointer r3
    //     0x8c1c44: add             x3, x3, HEAP, lsl #32
    // 0x8c1c48: stur            x3, [fp, #-8]
    // 0x8c1c4c: cmp             w2, w3
    // 0x8c1c50: b.eq            #0x8c1cd4
    // 0x8c1c54: LoadField: r4 = r2->field_7
    //     0x8c1c54: ldur            w4, [x2, #7]
    // 0x8c1c58: DecompressPointer r4
    //     0x8c1c58: add             x4, x4, HEAP, lsl #32
    // 0x8c1c5c: cmp             w4, NULL
    // 0x8c1c60: b.eq            #0x8c1d2c
    // 0x8c1c64: LoadField: r2 = r3->field_7
    //     0x8c1c64: ldur            w2, [x3, #7]
    // 0x8c1c68: DecompressPointer r2
    //     0x8c1c68: add             x2, x2, HEAP, lsl #32
    // 0x8c1c6c: cmp             w2, NULL
    // 0x8c1c70: b.eq            #0x8c1d30
    // 0x8c1c74: LoadField: r5 = r2->field_27
    //     0x8c1c74: ldur            w5, [x2, #0x27]
    // 0x8c1c78: DecompressPointer r5
    //     0x8c1c78: add             x5, x5, HEAP, lsl #32
    // 0x8c1c7c: stp             x5, x4, [SP]
    // 0x8c1c80: r0 = value=()
    //     0x8c1c80: bl              #0x880d34  ; [package:pull_to_refresh/src/smart_refresher.dart] RefreshNotifier::value=
    // 0x8c1c84: ldr             x0, [fp, #0x18]
    // 0x8c1c88: LoadField: r1 = r0->field_b
    //     0x8c1c88: ldur            w1, [x0, #0xb]
    // 0x8c1c8c: DecompressPointer r1
    //     0x8c1c8c: add             x1, x1, HEAP, lsl #32
    // 0x8c1c90: cmp             w1, NULL
    // 0x8c1c94: b.eq            #0x8c1d34
    // 0x8c1c98: LoadField: r2 = r1->field_2b
    //     0x8c1c98: ldur            w2, [x1, #0x2b]
    // 0x8c1c9c: DecompressPointer r2
    //     0x8c1c9c: add             x2, x2, HEAP, lsl #32
    // 0x8c1ca0: LoadField: r1 = r2->field_b
    //     0x8c1ca0: ldur            w1, [x2, #0xb]
    // 0x8c1ca4: DecompressPointer r1
    //     0x8c1ca4: add             x1, x1, HEAP, lsl #32
    // 0x8c1ca8: cmp             w1, NULL
    // 0x8c1cac: b.eq            #0x8c1d38
    // 0x8c1cb0: ldur            x2, [fp, #-8]
    // 0x8c1cb4: LoadField: r3 = r2->field_b
    //     0x8c1cb4: ldur            w3, [x2, #0xb]
    // 0x8c1cb8: DecompressPointer r3
    //     0x8c1cb8: add             x3, x3, HEAP, lsl #32
    // 0x8c1cbc: cmp             w3, NULL
    // 0x8c1cc0: b.eq            #0x8c1d3c
    // 0x8c1cc4: LoadField: r2 = r3->field_27
    //     0x8c1cc4: ldur            w2, [x3, #0x27]
    // 0x8c1cc8: DecompressPointer r2
    //     0x8c1cc8: add             x2, x2, HEAP, lsl #32
    // 0x8c1ccc: stp             x2, x1, [SP]
    // 0x8c1cd0: r0 = value=()
    //     0x8c1cd0: bl              #0x880d34  ; [package:pull_to_refresh/src/smart_refresher.dart] RefreshNotifier::value=
    // 0x8c1cd4: ldr             x0, [fp, #0x18]
    // 0x8c1cd8: LoadField: r2 = r0->field_7
    //     0x8c1cd8: ldur            w2, [x0, #7]
    // 0x8c1cdc: DecompressPointer r2
    //     0x8c1cdc: add             x2, x2, HEAP, lsl #32
    // 0x8c1ce0: ldr             x0, [fp, #0x10]
    // 0x8c1ce4: r1 = Null
    //     0x8c1ce4: mov             x1, NULL
    // 0x8c1ce8: cmp             w2, NULL
    // 0x8c1cec: b.eq            #0x8c1d10
    // 0x8c1cf0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8c1cf0: ldur            w4, [x2, #0x17]
    // 0x8c1cf4: DecompressPointer r4
    //     0x8c1cf4: add             x4, x4, HEAP, lsl #32
    // 0x8c1cf8: r8 = X0 bound StatefulWidget
    //     0x8c1cf8: add             x8, PP, #0xb, lsl #12  ; [pp+0xb290] TypeParameter: X0 bound StatefulWidget
    //     0x8c1cfc: ldr             x8, [x8, #0x290]
    // 0x8c1d00: LoadField: r9 = r4->field_7
    //     0x8c1d00: ldur            x9, [x4, #7]
    // 0x8c1d04: r3 = Null
    //     0x8c1d04: add             x3, PP, #0x20, lsl #12  ; [pp+0x203f8] Null
    //     0x8c1d08: ldr             x3, [x3, #0x3f8]
    // 0x8c1d0c: blr             x9
    // 0x8c1d10: r0 = Null
    //     0x8c1d10: mov             x0, NULL
    // 0x8c1d14: LeaveFrame
    //     0x8c1d14: mov             SP, fp
    //     0x8c1d18: ldp             fp, lr, [SP], #0x10
    // 0x8c1d1c: ret
    //     0x8c1d1c: ret             
    // 0x8c1d20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c1d20: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c1d24: b               #0x8c1be8
    // 0x8c1d28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c1d28: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c1d2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c1d2c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c1d30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c1d30: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c1d34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c1d34: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c1d38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c1d38: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c1d3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c1d3c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x9f3330, size: 0x148
    // 0x9f3330: EnterFrame
    //     0x9f3330: stp             fp, lr, [SP, #-0x10]!
    //     0x9f3334: mov             fp, SP
    // 0x9f3338: AllocStack(0x38)
    //     0x9f3338: sub             SP, SP, #0x38
    // 0x9f333c: CheckStackOverflow
    //     0x9f333c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f3340: cmp             SP, x16
    //     0x9f3344: b.ls            #0x9f3468
    // 0x9f3348: r1 = 2
    //     0x9f3348: movz            x1, #0x2
    // 0x9f334c: r0 = AllocateContext()
    //     0x9f334c: bl              #0xc5def4  ; AllocateContextStub
    // 0x9f3350: mov             x1, x0
    // 0x9f3354: ldr             x0, [fp, #0x18]
    // 0x9f3358: stur            x1, [fp, #-8]
    // 0x9f335c: StoreField: r1->field_f = r0
    //     0x9f335c: stur            w0, [x1, #0xf]
    // 0x9f3360: ldr             x16, [fp, #0x10]
    // 0x9f3364: str             x16, [SP]
    // 0x9f3368: r0 = of()
    //     0x9f3368: bl              #0x8810f0  ; [package:pull_to_refresh/src/smart_refresher.dart] RefreshConfiguration::of
    // 0x9f336c: mov             x1, x0
    // 0x9f3370: ldr             x0, [fp, #0x18]
    // 0x9f3374: stur            x1, [fp, #-0x10]
    // 0x9f3378: LoadField: r2 = r0->field_b
    //     0x9f3378: ldur            w2, [x0, #0xb]
    // 0x9f337c: DecompressPointer r2
    //     0x9f337c: add             x2, x2, HEAP, lsl #32
    // 0x9f3380: cmp             w2, NULL
    // 0x9f3384: b.eq            #0x9f3470
    // 0x9f3388: LoadField: r3 = r2->field_b
    //     0x9f3388: ldur            w3, [x2, #0xb]
    // 0x9f338c: DecompressPointer r3
    //     0x9f338c: add             x3, x3, HEAP, lsl #32
    // 0x9f3390: stp             x3, x0, [SP, #8]
    // 0x9f3394: str             x1, [SP]
    // 0x9f3398: r0 = _buildSliversByChild()
    //     0x9f3398: bl              #0x9f3ad8  ; [package:pull_to_refresh/src/smart_refresher.dart] SmartRefresherState::_buildSliversByChild
    // 0x9f339c: mov             x1, x0
    // 0x9f33a0: ldr             x0, [fp, #0x18]
    // 0x9f33a4: LoadField: r2 = r0->field_b
    //     0x9f33a4: ldur            w2, [x0, #0xb]
    // 0x9f33a8: DecompressPointer r2
    //     0x9f33a8: add             x2, x2, HEAP, lsl #32
    // 0x9f33ac: cmp             w2, NULL
    // 0x9f33b0: b.eq            #0x9f3474
    // 0x9f33b4: LoadField: r3 = r2->field_b
    //     0x9f33b4: ldur            w3, [x2, #0xb]
    // 0x9f33b8: DecompressPointer r3
    //     0x9f33b8: add             x3, x3, HEAP, lsl #32
    // 0x9f33bc: stp             x3, x0, [SP, #0x10]
    // 0x9f33c0: ldur            x16, [fp, #-0x10]
    // 0x9f33c4: stp             x16, x1, [SP]
    // 0x9f33c8: r0 = _buildBodyBySlivers()
    //     0x9f33c8: bl              #0x9f3548  ; [package:pull_to_refresh/src/smart_refresher.dart] SmartRefresherState::_buildBodyBySlivers
    // 0x9f33cc: mov             x1, x0
    // 0x9f33d0: ldur            x2, [fp, #-8]
    // 0x9f33d4: stur            x1, [fp, #-0x18]
    // 0x9f33d8: StoreField: r2->field_13 = r0
    //     0x9f33d8: stur            w0, [x2, #0x13]
    //     0x9f33dc: ldurb           w16, [x2, #-1]
    //     0x9f33e0: ldurb           w17, [x0, #-1]
    //     0x9f33e4: and             x16, x17, x16, lsr #2
    //     0x9f33e8: tst             x16, HEAP, lsr #32
    //     0x9f33ec: b.eq            #0x9f33f4
    //     0x9f33f0: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x9f33f4: ldur            x0, [fp, #-0x10]
    // 0x9f33f8: cmp             w0, NULL
    // 0x9f33fc: b.ne            #0x9f3438
    // 0x9f3400: r0 = RefreshConfiguration()
    //     0x9f3400: bl              #0x9f353c  ; AllocateRefreshConfigurationStub -> RefreshConfiguration (size=0x80)
    // 0x9f3404: stur            x0, [fp, #-0x10]
    // 0x9f3408: ldur            x16, [fp, #-0x18]
    // 0x9f340c: stp             x16, x0, [SP]
    // 0x9f3410: r0 = RefreshConfiguration()
    //     0x9f3410: bl              #0x9f3478  ; [package:pull_to_refresh/src/smart_refresher.dart] RefreshConfiguration::RefreshConfiguration
    // 0x9f3414: ldur            x0, [fp, #-0x10]
    // 0x9f3418: ldur            x2, [fp, #-8]
    // 0x9f341c: StoreField: r2->field_13 = r0
    //     0x9f341c: stur            w0, [x2, #0x13]
    //     0x9f3420: ldurb           w16, [x2, #-1]
    //     0x9f3424: ldurb           w17, [x0, #-1]
    //     0x9f3428: and             x16, x17, x16, lsr #2
    //     0x9f342c: tst             x16, HEAP, lsr #32
    //     0x9f3430: b.eq            #0x9f3438
    //     0x9f3434: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x9f3438: r1 = Function '<anonymous closure>':.
    //     0x9f3438: add             x1, PP, #0x20, lsl #12  ; [pp+0x203a0] AnonymousClosure: (0x9f3cec), in [package:pull_to_refresh/src/smart_refresher.dart] SmartRefresherState::build (0x9f3330)
    //     0x9f343c: ldr             x1, [x1, #0x3a0]
    // 0x9f3440: r0 = AllocateClosure()
    //     0x9f3440: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9f3444: r1 = <BoxConstraints>
    //     0x9f3444: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e600] TypeArguments: <BoxConstraints>
    //     0x9f3448: ldr             x1, [x1, #0x600]
    // 0x9f344c: stur            x0, [fp, #-8]
    // 0x9f3450: r0 = LayoutBuilder()
    //     0x9f3450: bl              #0x6bcd18  ; AllocateLayoutBuilderStub -> LayoutBuilder (size=0x14)
    // 0x9f3454: ldur            x1, [fp, #-8]
    // 0x9f3458: StoreField: r0->field_f = r1
    //     0x9f3458: stur            w1, [x0, #0xf]
    // 0x9f345c: LeaveFrame
    //     0x9f345c: mov             SP, fp
    //     0x9f3460: ldp             fp, lr, [SP], #0x10
    // 0x9f3464: ret
    //     0x9f3464: ret             
    // 0x9f3468: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f3468: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f346c: b               #0x9f3348
    // 0x9f3470: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f3470: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9f3474: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f3474: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildBodyBySlivers(/* No info */) {
    // ** addr: 0x9f3548, size: 0x20c
    // 0x9f3548: EnterFrame
    //     0x9f3548: stp             fp, lr, [SP, #-0x10]!
    //     0x9f354c: mov             fp, SP
    // 0x9f3550: AllocStack(0x58)
    //     0x9f3550: sub             SP, SP, #0x58
    // 0x9f3554: CheckStackOverflow
    //     0x9f3554: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f3558: cmp             SP, x16
    //     0x9f355c: b.ls            #0x9f3744
    // 0x9f3560: ldr             x0, [fp, #0x28]
    // 0x9f3564: LoadField: r1 = r0->field_b
    //     0x9f3564: ldur            w1, [x0, #0xb]
    // 0x9f3568: DecompressPointer r1
    //     0x9f3568: add             x1, x1, HEAP, lsl #32
    // 0x9f356c: cmp             w1, NULL
    // 0x9f3570: b.eq            #0x9f374c
    // 0x9f3574: ldr             x1, [fp, #0x20]
    // 0x9f3578: r2 = LoadClassIdInstr(r1)
    //     0x9f3578: ldur            x2, [x1, #-1]
    //     0x9f357c: ubfx            x2, x2, #0xc, #0x14
    // 0x9f3580: lsl             x2, x2, #1
    // 0x9f3584: r3 = LoadInt32Instr(r2)
    //     0x9f3584: sbfx            x3, x2, #1, #0x1f
    // 0x9f3588: cmp             x3, #0xf03
    // 0x9f358c: b.lt            #0x9f3600
    // 0x9f3590: cmp             x3, #0xf07
    // 0x9f3594: b.gt            #0x9f3600
    // 0x9f3598: LoadField: r2 = r1->field_33
    //     0x9f3598: ldur            w2, [x1, #0x33]
    // 0x9f359c: DecompressPointer r2
    //     0x9f359c: add             x2, x2, HEAP, lsl #32
    // 0x9f35a0: LoadField: r3 = r1->field_7
    //     0x9f35a0: ldur            w3, [x1, #7]
    // 0x9f35a4: DecompressPointer r3
    //     0x9f35a4: add             x3, x3, HEAP, lsl #32
    // 0x9f35a8: LoadField: r4 = r1->field_37
    //     0x9f35a8: ldur            w4, [x1, #0x37]
    // 0x9f35ac: DecompressPointer r4
    //     0x9f35ac: add             x4, x4, HEAP, lsl #32
    // 0x9f35b0: LoadField: r5 = r1->field_f
    //     0x9f35b0: ldur            w5, [x1, #0xf]
    // 0x9f35b4: DecompressPointer r5
    //     0x9f35b4: add             x5, x5, HEAP, lsl #32
    // 0x9f35b8: LoadField: r6 = r1->field_b
    //     0x9f35b8: ldur            w6, [x1, #0xb]
    // 0x9f35bc: DecompressPointer r6
    //     0x9f35bc: add             x6, x6, HEAP, lsl #32
    // 0x9f35c0: LoadField: r7 = r1->field_1b
    //     0x9f35c0: ldur            w7, [x1, #0x1b]
    // 0x9f35c4: DecompressPointer r7
    //     0x9f35c4: add             x7, x7, HEAP, lsl #32
    // 0x9f35c8: LoadField: r8 = r1->field_27
    //     0x9f35c8: ldur            w8, [x1, #0x27]
    // 0x9f35cc: DecompressPointer r8
    //     0x9f35cc: add             x8, x8, HEAP, lsl #32
    // 0x9f35d0: LoadField: r9 = r1->field_13
    //     0x9f35d0: ldur            w9, [x1, #0x13]
    // 0x9f35d4: DecompressPointer r9
    //     0x9f35d4: add             x9, x9, HEAP, lsl #32
    // 0x9f35d8: mov             x1, x8
    // 0x9f35dc: mov             x8, x3
    // 0x9f35e0: mov             x16, x7
    // 0x9f35e4: mov             x7, x2
    // 0x9f35e8: mov             x2, x16
    // 0x9f35ec: mov             x16, x5
    // 0x9f35f0: mov             x5, x4
    // 0x9f35f4: mov             x4, x16
    // 0x9f35f8: mov             x3, x9
    // 0x9f35fc: b               #0x9f3620
    // 0x9f3600: r8 = Null
    //     0x9f3600: mov             x8, NULL
    // 0x9f3604: r7 = Null
    //     0x9f3604: mov             x7, NULL
    // 0x9f3608: r6 = Null
    //     0x9f3608: mov             x6, NULL
    // 0x9f360c: r5 = Null
    //     0x9f360c: mov             x5, NULL
    // 0x9f3610: r4 = Null
    //     0x9f3610: mov             x4, NULL
    // 0x9f3614: r3 = Null
    //     0x9f3614: mov             x3, NULL
    // 0x9f3618: r2 = Null
    //     0x9f3618: mov             x2, NULL
    // 0x9f361c: r1 = Null
    //     0x9f361c: mov             x1, NULL
    // 0x9f3620: stur            x8, [fp, #-0x10]
    // 0x9f3624: stur            x7, [fp, #-0x18]
    // 0x9f3628: stur            x5, [fp, #-0x20]
    // 0x9f362c: stur            x4, [fp, #-0x28]
    // 0x9f3630: stur            x3, [fp, #-0x30]
    // 0x9f3634: stur            x1, [fp, #-0x38]
    // 0x9f3638: cmp             w6, NULL
    // 0x9f363c: b.ne            #0x9f3644
    // 0x9f3640: r6 = Instance_Axis
    //     0x9f3640: ldr             x6, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x9f3644: stur            x6, [fp, #-8]
    // 0x9f3648: cmp             w2, NULL
    // 0x9f364c: b.ne            #0x9f3658
    // 0x9f3650: r0 = AlwaysScrollableScrollPhysics()
    //     0x9f3650: bl              #0x9f3acc  ; AllocateAlwaysScrollableScrollPhysicsStub -> AlwaysScrollableScrollPhysics (size=0xc)
    // 0x9f3654: mov             x2, x0
    // 0x9f3658: ldr             x1, [fp, #0x18]
    // 0x9f365c: ldur            x0, [fp, #-0x28]
    // 0x9f3660: ldr             x16, [fp, #0x28]
    // 0x9f3664: ldr             lr, [fp, #0x10]
    // 0x9f3668: stp             lr, x16, [SP, #8]
    // 0x9f366c: str             x2, [SP]
    // 0x9f3670: r0 = _getScrollPhysics()
    //     0x9f3670: bl              #0x9f3754  ; [package:pull_to_refresh/src/smart_refresher.dart] SmartRefresherState::_getScrollPhysics
    // 0x9f3674: mov             x1, x0
    // 0x9f3678: ldr             x0, [fp, #0x18]
    // 0x9f367c: stur            x1, [fp, #-0x40]
    // 0x9f3680: cmp             w0, NULL
    // 0x9f3684: b.eq            #0x9f3750
    // 0x9f3688: ldur            x2, [fp, #-0x28]
    // 0x9f368c: cmp             w2, NULL
    // 0x9f3690: b.ne            #0x9f369c
    // 0x9f3694: r8 = false
    //     0x9f3694: add             x8, NULL, #0x30  ; false
    // 0x9f3698: b               #0x9f36a0
    // 0x9f369c: mov             x8, x2
    // 0x9f36a0: ldur            x6, [fp, #-0x10]
    // 0x9f36a4: ldur            x5, [fp, #-0x18]
    // 0x9f36a8: ldur            x4, [fp, #-0x20]
    // 0x9f36ac: ldur            x3, [fp, #-0x30]
    // 0x9f36b0: ldur            x2, [fp, #-0x38]
    // 0x9f36b4: ldur            x7, [fp, #-8]
    // 0x9f36b8: stur            x8, [fp, #-0x28]
    // 0x9f36bc: r0 = CustomScrollView()
    //     0x9f36bc: bl              #0x6ef4c0  ; AllocateCustomScrollViewStub -> CustomScrollView (size=0x50)
    // 0x9f36c0: ldr             x1, [fp, #0x18]
    // 0x9f36c4: StoreField: r0->field_4b = r1
    //     0x9f36c4: stur            w1, [x0, #0x4b]
    // 0x9f36c8: ldur            x1, [fp, #-8]
    // 0x9f36cc: StoreField: r0->field_b = r1
    //     0x9f36cc: stur            w1, [x0, #0xb]
    // 0x9f36d0: ldur            x1, [fp, #-0x28]
    // 0x9f36d4: StoreField: r0->field_f = r1
    //     0x9f36d4: stur            w1, [x0, #0xf]
    // 0x9f36d8: ldur            x1, [fp, #-0x30]
    // 0x9f36dc: StoreField: r0->field_13 = r1
    //     0x9f36dc: stur            w1, [x0, #0x13]
    // 0x9f36e0: r1 = false
    //     0x9f36e0: add             x1, NULL, #0x30  ; false
    // 0x9f36e4: StoreField: r0->field_23 = r1
    //     0x9f36e4: stur            w1, [x0, #0x23]
    // 0x9f36e8: ldur            x1, [fp, #-0x38]
    // 0x9f36ec: StoreField: r0->field_27 = r1
    //     0x9f36ec: stur            w1, [x0, #0x27]
    // 0x9f36f0: d0 = 0.000000
    //     0x9f36f0: eor             v0.16b, v0.16b, v0.16b
    // 0x9f36f4: StoreField: r0->field_2b = d0
    //     0x9f36f4: stur            d0, [x0, #0x2b]
    // 0x9f36f8: ldur            x1, [fp, #-0x18]
    // 0x9f36fc: StoreField: r0->field_33 = r1
    //     0x9f36fc: stur            w1, [x0, #0x33]
    // 0x9f3700: ldur            x1, [fp, #-0x20]
    // 0x9f3704: StoreField: r0->field_37 = r1
    //     0x9f3704: stur            w1, [x0, #0x37]
    // 0x9f3708: r1 = Instance_DragStartBehavior
    //     0x9f3708: ldr             x1, [PP, #0x6218]  ; [pp+0x6218] Obj!DragStartBehavior@c44d91
    // 0x9f370c: StoreField: r0->field_3b = r1
    //     0x9f370c: stur            w1, [x0, #0x3b]
    // 0x9f3710: r1 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x9f3710: add             x1, PP, #0x10, lsl #12  ; [pp+0x10440] Obj!ScrollViewKeyboardDismissBehavior@c42351
    //     0x9f3714: ldr             x1, [x1, #0x440]
    // 0x9f3718: StoreField: r0->field_3f = r1
    //     0x9f3718: stur            w1, [x0, #0x3f]
    // 0x9f371c: r1 = Instance_Clip
    //     0x9f371c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x9f3720: ldr             x1, [x1, #0x438]
    // 0x9f3724: StoreField: r0->field_47 = r1
    //     0x9f3724: stur            w1, [x0, #0x47]
    // 0x9f3728: ldur            x1, [fp, #-0x40]
    // 0x9f372c: StoreField: r0->field_1b = r1
    //     0x9f372c: stur            w1, [x0, #0x1b]
    // 0x9f3730: ldur            x1, [fp, #-0x10]
    // 0x9f3734: StoreField: r0->field_7 = r1
    //     0x9f3734: stur            w1, [x0, #7]
    // 0x9f3738: LeaveFrame
    //     0x9f3738: mov             SP, fp
    //     0x9f373c: ldp             fp, lr, [SP], #0x10
    // 0x9f3740: ret
    //     0x9f3740: ret             
    // 0x9f3744: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f3744: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f3748: b               #0x9f3560
    // 0x9f374c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f374c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9f3750: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f3750: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getScrollPhysics(/* No info */) {
    // ** addr: 0x9f3754, size: 0x258
    // 0x9f3754: EnterFrame
    //     0x9f3754: stp             fp, lr, [SP, #-0x10]!
    //     0x9f3758: mov             fp, SP
    // 0x9f375c: AllocStack(0x70)
    //     0x9f375c: sub             SP, SP, #0x70
    // 0x9f3760: CheckStackOverflow
    //     0x9f3760: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f3764: cmp             SP, x16
    //     0x9f3768: b.ls            #0x9f3998
    // 0x9f376c: ldr             x0, [fp, #0x10]
    // 0x9f3770: r1 = LoadClassIdInstr(r0)
    //     0x9f3770: ldur            x1, [x0, #-1]
    //     0x9f3774: ubfx            x1, x1, #0xc, #0x14
    // 0x9f3778: lsl             x1, x1, #1
    // 0x9f377c: r2 = LoadInt32Instr(r1)
    //     0x9f377c: sbfx            x2, x1, #1, #0x1f
    // 0x9f3780: cmp             x2, #0x68f
    // 0x9f3784: b.lt            #0x9f3798
    // 0x9f3788: cmp             x2, #0x691
    // 0x9f378c: b.gt            #0x9f3798
    // 0x9f3790: r1 = true
    //     0x9f3790: add             x1, NULL, #0x20  ; true
    // 0x9f3794: b               #0x9f383c
    // 0x9f3798: cmp             w1, #0xd12
    // 0x9f379c: b.ne            #0x9f3838
    // 0x9f37a0: ldr             x1, [fp, #0x20]
    // 0x9f37a4: LoadField: r2 = r1->field_f
    //     0x9f37a4: ldur            w2, [x1, #0xf]
    // 0x9f37a8: DecompressPointer r2
    //     0x9f37a8: add             x2, x2, HEAP, lsl #32
    // 0x9f37ac: cmp             w2, NULL
    // 0x9f37b0: b.eq            #0x9f39a0
    // 0x9f37b4: str             x2, [SP]
    // 0x9f37b8: r0 = of()
    //     0x9f37b8: bl              #0x877820  ; [package:flutter/src/widgets/scroll_configuration.dart] ScrollConfiguration::of
    // 0x9f37bc: ldr             x1, [fp, #0x20]
    // 0x9f37c0: LoadField: r2 = r1->field_f
    //     0x9f37c0: ldur            w2, [x1, #0xf]
    // 0x9f37c4: DecompressPointer r2
    //     0x9f37c4: add             x2, x2, HEAP, lsl #32
    // 0x9f37c8: cmp             w2, NULL
    // 0x9f37cc: b.eq            #0x9f39a4
    // 0x9f37d0: r3 = LoadClassIdInstr(r0)
    //     0x9f37d0: ldur            x3, [x0, #-1]
    //     0x9f37d4: ubfx            x3, x3, #0xc, #0x14
    // 0x9f37d8: stp             x2, x0, [SP]
    // 0x9f37dc: mov             x0, x3
    // 0x9f37e0: r0 = GDT[cid_x0 + -0xfcc]()
    //     0x9f37e0: sub             lr, x0, #0xfcc
    //     0x9f37e4: ldr             lr, [x21, lr, lsl #3]
    //     0x9f37e8: blr             lr
    // 0x9f37ec: r1 = LoadClassIdInstr(r0)
    //     0x9f37ec: ldur            x1, [x0, #-1]
    //     0x9f37f0: ubfx            x1, x1, #0xc, #0x14
    // 0x9f37f4: str             x0, [SP]
    // 0x9f37f8: mov             x0, x1
    // 0x9f37fc: r0 = GDT[cid_x0 + 0x55ae]()
    //     0x9f37fc: movz            x17, #0x55ae
    //     0x9f3800: add             lr, x0, x17
    //     0x9f3804: ldr             lr, [x21, lr, lsl #3]
    //     0x9f3808: blr             lr
    // 0x9f380c: r1 = LoadClassIdInstr(r0)
    //     0x9f380c: ldur            x1, [x0, #-1]
    //     0x9f3810: ubfx            x1, x1, #0xc, #0x14
    // 0x9f3814: r16 = BouncingScrollPhysics
    //     0x9f3814: add             x16, PP, #0x20, lsl #12  ; [pp+0x203c0] Type: BouncingScrollPhysics
    //     0x9f3818: ldr             x16, [x16, #0x3c0]
    // 0x9f381c: stp             x16, x0, [SP]
    // 0x9f3820: mov             x0, x1
    // 0x9f3824: mov             lr, x0
    // 0x9f3828: ldr             lr, [x21, lr, lsl #3]
    // 0x9f382c: blr             lr
    // 0x9f3830: mov             x1, x0
    // 0x9f3834: b               #0x9f383c
    // 0x9f3838: r1 = false
    //     0x9f3838: add             x1, NULL, #0x30  ; false
    // 0x9f383c: ldr             x0, [fp, #0x18]
    // 0x9f3840: cmp             w0, NULL
    // 0x9f3844: b.eq            #0x9f3848
    // 0x9f3848: cmp             w0, NULL
    // 0x9f384c: b.eq            #0x9f3850
    // 0x9f3850: ldr             x2, [fp, #0x20]
    // 0x9f3854: LoadField: r3 = r2->field_b
    //     0x9f3854: ldur            w3, [x2, #0xb]
    // 0x9f3858: DecompressPointer r3
    //     0x9f3858: add             x3, x3, HEAP, lsl #32
    // 0x9f385c: cmp             w3, NULL
    // 0x9f3860: b.eq            #0x9f39a8
    // 0x9f3864: LoadField: r4 = r3->field_2b
    //     0x9f3864: ldur            w4, [x3, #0x2b]
    // 0x9f3868: DecompressPointer r4
    //     0x9f3868: add             x4, x4, HEAP, lsl #32
    // 0x9f386c: stur            x4, [fp, #-0x10]
    // 0x9f3870: cmp             w0, NULL
    // 0x9f3874: b.eq            #0x9f3878
    // 0x9f3878: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x9f3878: ldur            w3, [x2, #0x17]
    // 0x9f387c: DecompressPointer r3
    //     0x9f387c: add             x3, x3, HEAP, lsl #32
    // 0x9f3880: tst             x3, #0x10
    // 0x9f3884: cset            x5, ne
    // 0x9f3888: lsl             x5, x5, #1
    // 0x9f388c: cmp             w0, NULL
    // 0x9f3890: b.eq            #0x9f3894
    // 0x9f3894: tbnz            w1, #4, #0x9f38a0
    // 0x9f3898: d0 = inf
    //     0x9f3898: ldr             d0, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(inf) from 0x7ff0000000000000
    // 0x9f389c: b               #0x9f38a4
    // 0x9f38a0: d0 = 0.000000
    //     0x9f38a0: eor             v0.16b, v0.16b, v0.16b
    // 0x9f38a4: stur            d0, [fp, #-0x38]
    // 0x9f38a8: tbnz            w1, #4, #0x9f38b4
    // 0x9f38ac: d1 = inf
    //     0x9f38ac: ldr             d1, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(inf) from 0x7ff0000000000000
    // 0x9f38b0: b               #0x9f38bc
    // 0x9f38b4: d1 = 60.000000
    //     0x9f38b4: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c250] IMM: double(60) from 0x404e000000000000
    //     0x9f38b8: ldr             d1, [x17, #0x250]
    // 0x9f38bc: stur            d1, [fp, #-0x30]
    // 0x9f38c0: tbnz            w1, #4, #0x9f38cc
    // 0x9f38c4: d2 = inf
    //     0x9f38c4: ldr             d2, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(inf) from 0x7ff0000000000000
    // 0x9f38c8: b               #0x9f38d0
    // 0x9f38cc: d2 = 0.000000
    //     0x9f38cc: eor             v2.16b, v2.16b, v2.16b
    // 0x9f38d0: stur            d2, [fp, #-0x28]
    // 0x9f38d4: tbnz            w1, #4, #0x9f38e0
    // 0x9f38d8: d3 = inf
    //     0x9f38d8: ldr             d3, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(inf) from 0x7ff0000000000000
    // 0x9f38dc: b               #0x9f38e4
    // 0x9f38e0: d3 = 0.000000
    //     0x9f38e0: eor             v3.16b, v3.16b, v3.16b
    // 0x9f38e4: stur            d3, [fp, #-0x20]
    // 0x9f38e8: r0 = LoadInt32Instr(r5)
    //     0x9f38e8: sbfx            x0, x5, #1, #0x1f
    // 0x9f38ec: stur            x0, [fp, #-8]
    // 0x9f38f0: r0 = RefreshPhysics()
    //     0x9f38f0: bl              #0x9f3ac0  ; AllocateRefreshPhysicsStub -> RefreshPhysics (size=0x50)
    // 0x9f38f4: stur            x0, [fp, #-0x18]
    // 0x9f38f8: str             x0, [SP, #0x30]
    // 0x9f38fc: ldur            d0, [fp, #-0x20]
    // 0x9f3900: str             d0, [SP, #0x28]
    // 0x9f3904: ldur            x16, [fp, #-0x10]
    // 0x9f3908: str             x16, [SP, #0x20]
    // 0x9f390c: ldur            d0, [fp, #-0x30]
    // 0x9f3910: str             d0, [SP, #0x18]
    // 0x9f3914: ldur            d0, [fp, #-0x38]
    // 0x9f3918: str             d0, [SP, #0x10]
    // 0x9f391c: ldur            d0, [fp, #-0x28]
    // 0x9f3920: str             d0, [SP, #8]
    // 0x9f3924: ldur            x1, [fp, #-8]
    // 0x9f3928: str             x1, [SP]
    // 0x9f392c: r4 = const [0, 0x7, 0x7, 0x7, null]
    //     0x9f392c: ldr             x4, [PP, #0x1038]  ; [pp+0x1038] List(5) [0, 0x7, 0x7, 0x7, Null]
    // 0x9f3930: r0 = RefreshPhysics()
    //     0x9f3930: bl              #0x9f39b8  ; [package:pull_to_refresh/src/internals/refresh_physics.dart] RefreshPhysics::RefreshPhysics
    // 0x9f3934: ldr             x0, [fp, #0x20]
    // 0x9f3938: LoadField: r1 = r0->field_23
    //     0x9f3938: ldur            w1, [x0, #0x23]
    // 0x9f393c: DecompressPointer r1
    //     0x9f393c: add             x1, x1, HEAP, lsl #32
    // 0x9f3940: tbz             w1, #4, #0x9f3950
    // 0x9f3944: r0 = NeverScrollableScrollPhysics()
    //     0x9f3944: bl              #0x9f39ac  ; AllocateNeverScrollableScrollPhysicsStub -> NeverScrollableScrollPhysics (size=0xc)
    // 0x9f3948: mov             x1, x0
    // 0x9f394c: b               #0x9f3954
    // 0x9f3950: ldr             x1, [fp, #0x10]
    // 0x9f3954: ldr             x0, [fp, #0x20]
    // 0x9f3958: ldur            x16, [fp, #-0x18]
    // 0x9f395c: stp             x1, x16, [SP]
    // 0x9f3960: r0 = applyTo()
    //     0x9f3960: bl              #0xb4e100  ; [package:pull_to_refresh/src/internals/refresh_physics.dart] RefreshPhysics::applyTo
    // 0x9f3964: mov             x2, x0
    // 0x9f3968: ldr             x1, [fp, #0x20]
    // 0x9f396c: StoreField: r1->field_13 = r0
    //     0x9f396c: stur            w0, [x1, #0x13]
    //     0x9f3970: ldurb           w16, [x1, #-1]
    //     0x9f3974: ldurb           w17, [x0, #-1]
    //     0x9f3978: and             x16, x17, x16, lsr #2
    //     0x9f397c: tst             x16, HEAP, lsr #32
    //     0x9f3980: b.eq            #0x9f3988
    //     0x9f3984: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x9f3988: mov             x0, x2
    // 0x9f398c: LeaveFrame
    //     0x9f398c: mov             SP, fp
    //     0x9f3990: ldp             fp, lr, [SP], #0x10
    // 0x9f3994: ret
    //     0x9f3994: ret             
    // 0x9f3998: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f3998: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f399c: b               #0x9f376c
    // 0x9f39a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f39a0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9f39a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f39a4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9f39a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f39a8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildSliversByChild(/* No info */) {
    // ** addr: 0x9f3ad8, size: 0x208
    // 0x9f3ad8: EnterFrame
    //     0x9f3ad8: stp             fp, lr, [SP, #-0x10]!
    //     0x9f3adc: mov             fp, SP
    // 0x9f3ae0: AllocStack(0x20)
    //     0x9f3ae0: sub             SP, SP, #0x20
    // 0x9f3ae4: CheckStackOverflow
    //     0x9f3ae4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f3ae8: cmp             SP, x16
    //     0x9f3aec: b.ls            #0x9f3cd4
    // 0x9f3af0: ldr             x0, [fp, #0x18]
    // 0x9f3af4: r1 = LoadClassIdInstr(r0)
    //     0x9f3af4: ldur            x1, [x0, #-1]
    //     0x9f3af8: ubfx            x1, x1, #0xc, #0x14
    // 0x9f3afc: lsl             x1, x1, #1
    // 0x9f3b00: r2 = LoadInt32Instr(r1)
    //     0x9f3b00: sbfx            x2, x1, #1, #0x1f
    // 0x9f3b04: cmp             x2, #0xf03
    // 0x9f3b08: b.lt            #0x9f3bf0
    // 0x9f3b0c: cmp             x2, #0xf07
    // 0x9f3b10: b.gt            #0x9f3be8
    // 0x9f3b14: str             x0, [SP]
    // 0x9f3b18: r0 = buildChildLayout()
    //     0x9f3b18: bl              #0xbfd100  ; [package:flutter/src/widgets/scroll_view.dart] ListView::buildChildLayout
    // 0x9f3b1c: mov             x1, x0
    // 0x9f3b20: ldr             x0, [fp, #0x18]
    // 0x9f3b24: stur            x1, [fp, #-0x10]
    // 0x9f3b28: LoadField: r2 = r0->field_4b
    //     0x9f3b28: ldur            w2, [x0, #0x4b]
    // 0x9f3b2c: DecompressPointer r2
    //     0x9f3b2c: add             x2, x2, HEAP, lsl #32
    // 0x9f3b30: stur            x2, [fp, #-8]
    // 0x9f3b34: cmp             w2, NULL
    // 0x9f3b38: b.eq            #0x9f3b98
    // 0x9f3b3c: r0 = SliverPadding()
    //     0x9f3b3c: bl              #0x6ef4cc  ; AllocateSliverPaddingStub -> SliverPadding (size=0x14)
    // 0x9f3b40: mov             x3, x0
    // 0x9f3b44: ldur            x0, [fp, #-8]
    // 0x9f3b48: stur            x3, [fp, #-0x18]
    // 0x9f3b4c: StoreField: r3->field_f = r0
    //     0x9f3b4c: stur            w0, [x3, #0xf]
    // 0x9f3b50: ldur            x0, [fp, #-0x10]
    // 0x9f3b54: StoreField: r3->field_b = r0
    //     0x9f3b54: stur            w0, [x3, #0xb]
    // 0x9f3b58: r1 = Null
    //     0x9f3b58: mov             x1, NULL
    // 0x9f3b5c: r2 = 2
    //     0x9f3b5c: movz            x2, #0x2
    // 0x9f3b60: r0 = AllocateArray()
    //     0x9f3b60: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9f3b64: mov             x2, x0
    // 0x9f3b68: ldur            x0, [fp, #-0x18]
    // 0x9f3b6c: stur            x2, [fp, #-8]
    // 0x9f3b70: StoreField: r2->field_f = r0
    //     0x9f3b70: stur            w0, [x2, #0xf]
    // 0x9f3b74: r1 = <Widget>
    //     0x9f3b74: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x9f3b78: ldr             x1, [x1, #0x410]
    // 0x9f3b7c: r0 = AllocateGrowableArray()
    //     0x9f3b7c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x9f3b80: mov             x1, x0
    // 0x9f3b84: ldur            x0, [fp, #-8]
    // 0x9f3b88: StoreField: r1->field_f = r0
    //     0x9f3b88: stur            w0, [x1, #0xf]
    // 0x9f3b8c: r3 = 2
    //     0x9f3b8c: movz            x3, #0x2
    // 0x9f3b90: StoreField: r1->field_b = r3
    //     0x9f3b90: stur            w3, [x1, #0xb]
    // 0x9f3b94: b               #0x9f3bdc
    // 0x9f3b98: mov             x0, x1
    // 0x9f3b9c: r3 = 2
    //     0x9f3b9c: movz            x3, #0x2
    // 0x9f3ba0: mov             x2, x3
    // 0x9f3ba4: r1 = Null
    //     0x9f3ba4: mov             x1, NULL
    // 0x9f3ba8: r0 = AllocateArray()
    //     0x9f3ba8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9f3bac: mov             x2, x0
    // 0x9f3bb0: ldur            x0, [fp, #-0x10]
    // 0x9f3bb4: stur            x2, [fp, #-8]
    // 0x9f3bb8: StoreField: r2->field_f = r0
    //     0x9f3bb8: stur            w0, [x2, #0xf]
    // 0x9f3bbc: r1 = <Widget>
    //     0x9f3bbc: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x9f3bc0: ldr             x1, [x1, #0x410]
    // 0x9f3bc4: r0 = AllocateGrowableArray()
    //     0x9f3bc4: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x9f3bc8: mov             x1, x0
    // 0x9f3bcc: ldur            x0, [fp, #-8]
    // 0x9f3bd0: StoreField: r1->field_f = r0
    //     0x9f3bd0: stur            w0, [x1, #0xf]
    // 0x9f3bd4: r2 = 2
    //     0x9f3bd4: movz            x2, #0x2
    // 0x9f3bd8: StoreField: r1->field_b = r2
    //     0x9f3bd8: stur            w2, [x1, #0xb]
    // 0x9f3bdc: mov             x2, x1
    // 0x9f3be0: mov             x1, x0
    // 0x9f3be4: b               #0x9f3c4c
    // 0x9f3be8: r2 = 2
    //     0x9f3be8: movz            x2, #0x2
    // 0x9f3bec: b               #0x9f3bf4
    // 0x9f3bf0: r2 = 2
    //     0x9f3bf0: movz            x2, #0x2
    // 0x9f3bf4: r0 = SliverRefreshBody()
    //     0x9f3bf4: bl              #0x9f3ce0  ; AllocateSliverRefreshBodyStub -> SliverRefreshBody (size=0x10)
    // 0x9f3bf8: mov             x3, x0
    // 0x9f3bfc: ldr             x0, [fp, #0x18]
    // 0x9f3c00: stur            x3, [fp, #-8]
    // 0x9f3c04: StoreField: r3->field_b = r0
    //     0x9f3c04: stur            w0, [x3, #0xb]
    // 0x9f3c08: r1 = Null
    //     0x9f3c08: mov             x1, NULL
    // 0x9f3c0c: r2 = 2
    //     0x9f3c0c: movz            x2, #0x2
    // 0x9f3c10: r0 = AllocateArray()
    //     0x9f3c10: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9f3c14: mov             x2, x0
    // 0x9f3c18: ldur            x0, [fp, #-8]
    // 0x9f3c1c: stur            x2, [fp, #-0x10]
    // 0x9f3c20: StoreField: r2->field_f = r0
    //     0x9f3c20: stur            w0, [x2, #0xf]
    // 0x9f3c24: r1 = <Widget>
    //     0x9f3c24: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x9f3c28: ldr             x1, [x1, #0x410]
    // 0x9f3c2c: r0 = AllocateGrowableArray()
    //     0x9f3c2c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x9f3c30: mov             x1, x0
    // 0x9f3c34: ldur            x0, [fp, #-0x10]
    // 0x9f3c38: StoreField: r1->field_f = r0
    //     0x9f3c38: stur            w0, [x1, #0xf]
    // 0x9f3c3c: r2 = 2
    //     0x9f3c3c: movz            x2, #0x2
    // 0x9f3c40: StoreField: r1->field_b = r2
    //     0x9f3c40: stur            w2, [x1, #0xb]
    // 0x9f3c44: mov             x2, x1
    // 0x9f3c48: mov             x1, x0
    // 0x9f3c4c: ldr             x0, [fp, #0x20]
    // 0x9f3c50: stur            x2, [fp, #-0x10]
    // 0x9f3c54: LoadField: r3 = r0->field_b
    //     0x9f3c54: ldur            w3, [x0, #0xb]
    // 0x9f3c58: DecompressPointer r3
    //     0x9f3c58: add             x3, x3, HEAP, lsl #32
    // 0x9f3c5c: cmp             w3, NULL
    // 0x9f3c60: b.eq            #0x9f3cdc
    // 0x9f3c64: LoadField: r3 = r0->field_27
    //     0x9f3c64: ldur            w3, [x0, #0x27]
    // 0x9f3c68: DecompressPointer r3
    //     0x9f3c68: add             x3, x3, HEAP, lsl #32
    // 0x9f3c6c: stur            x3, [fp, #-8]
    // 0x9f3c70: LoadField: r0 = r1->field_b
    //     0x9f3c70: ldur            w0, [x1, #0xb]
    // 0x9f3c74: DecompressPointer r0
    //     0x9f3c74: add             x0, x0, HEAP, lsl #32
    // 0x9f3c78: cmp             w0, #2
    // 0x9f3c7c: b.ne            #0x9f3c88
    // 0x9f3c80: str             x2, [SP]
    // 0x9f3c84: r0 = _growToNextCapacity()
    //     0x9f3c84: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9f3c88: ldur            x2, [fp, #-0x10]
    // 0x9f3c8c: r3 = 4
    //     0x9f3c8c: movz            x3, #0x4
    // 0x9f3c90: StoreField: r2->field_b = r3
    //     0x9f3c90: stur            w3, [x2, #0xb]
    // 0x9f3c94: LoadField: r1 = r2->field_f
    //     0x9f3c94: ldur            w1, [x2, #0xf]
    // 0x9f3c98: DecompressPointer r1
    //     0x9f3c98: add             x1, x1, HEAP, lsl #32
    // 0x9f3c9c: ldur            x0, [fp, #-8]
    // 0x9f3ca0: ArrayStore: r1[1] = r0  ; List_4
    //     0x9f3ca0: add             x25, x1, #0x13
    //     0x9f3ca4: str             w0, [x25]
    //     0x9f3ca8: tbz             w0, #0, #0x9f3cc4
    //     0x9f3cac: ldurb           w16, [x1, #-1]
    //     0x9f3cb0: ldurb           w17, [x0, #-1]
    //     0x9f3cb4: and             x16, x17, x16, lsr #2
    //     0x9f3cb8: tst             x16, HEAP, lsr #32
    //     0x9f3cbc: b.eq            #0x9f3cc4
    //     0x9f3cc0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x9f3cc4: mov             x0, x2
    // 0x9f3cc8: LeaveFrame
    //     0x9f3cc8: mov             SP, fp
    //     0x9f3ccc: ldp             fp, lr, [SP], #0x10
    // 0x9f3cd0: ret
    //     0x9f3cd0: ret             
    // 0x9f3cd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f3cd4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f3cd8: b               #0x9f3af0
    // 0x9f3cdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f3cdc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, BoxConstraints) {
    // ** addr: 0x9f3cec, size: 0x78
    // 0x9f3cec: EnterFrame
    //     0x9f3cec: stp             fp, lr, [SP, #-0x10]!
    //     0x9f3cf0: mov             fp, SP
    // 0x9f3cf4: AllocStack(0x18)
    //     0x9f3cf4: sub             SP, SP, #0x18
    // 0x9f3cf8: SetupParameters()
    //     0x9f3cf8: ldr             x0, [fp, #0x20]
    //     0x9f3cfc: ldur            w1, [x0, #0x17]
    //     0x9f3d00: add             x1, x1, HEAP, lsl #32
    //     0x9f3d04: stur            x1, [fp, #-0x10]
    // 0x9f3d08: CheckStackOverflow
    //     0x9f3d08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f3d0c: cmp             SP, x16
    //     0x9f3d10: b.ls            #0x9f3d58
    // 0x9f3d14: LoadField: r0 = r1->field_f
    //     0x9f3d14: ldur            w0, [x1, #0xf]
    // 0x9f3d18: DecompressPointer r0
    //     0x9f3d18: add             x0, x0, HEAP, lsl #32
    // 0x9f3d1c: stur            x0, [fp, #-8]
    // 0x9f3d20: ldr             x16, [fp, #0x10]
    // 0x9f3d24: str             x16, [SP]
    // 0x9f3d28: r0 = getSize()
    //     0x9f3d28: bl              #0xb73594  ; [package:flutter/src/rendering/shifted_box.dart] SingleChildLayoutDelegate::getSize
    // 0x9f3d2c: LoadField: d0 = r0->field_f
    //     0x9f3d2c: ldur            d0, [x0, #0xf]
    // 0x9f3d30: ldur            x1, [fp, #-8]
    // 0x9f3d34: StoreField: r1->field_1b = d0
    //     0x9f3d34: stur            d0, [x1, #0x1b]
    // 0x9f3d38: ldur            x1, [fp, #-0x10]
    // 0x9f3d3c: LoadField: r0 = r1->field_13
    //     0x9f3d3c: ldur            w0, [x1, #0x13]
    // 0x9f3d40: DecompressPointer r0
    //     0x9f3d40: add             x0, x0, HEAP, lsl #32
    // 0x9f3d44: cmp             w0, NULL
    // 0x9f3d48: b.eq            #0x9f3d60
    // 0x9f3d4c: LeaveFrame
    //     0x9f3d4c: mov             SP, fp
    //     0x9f3d50: ldp             fp, lr, [SP], #0x10
    // 0x9f3d54: ret
    //     0x9f3d54: ret             
    // 0x9f3d58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f3d58: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f3d5c: b               #0x9f3d14
    // 0x9f3d60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f3d60: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0xa35930, size: 0x30
    // 0xa35930: EnterFrame
    //     0xa35930: stp             fp, lr, [SP, #-0x10]!
    //     0xa35934: mov             fp, SP
    // 0xa35938: ldr             x1, [fp, #0x10]
    // 0xa3593c: LoadField: r2 = r1->field_b
    //     0xa3593c: ldur            w2, [x1, #0xb]
    // 0xa35940: DecompressPointer r2
    //     0xa35940: add             x2, x2, HEAP, lsl #32
    // 0xa35944: cmp             w2, NULL
    // 0xa35948: b.eq            #0xa3595c
    // 0xa3594c: r0 = Null
    //     0xa3594c: mov             x0, NULL
    // 0xa35950: LeaveFrame
    //     0xa35950: mov             SP, fp
    //     0xa35954: ldp             fp, lr, [SP], #0x10
    // 0xa35958: ret
    //     0xa35958: ret             
    // 0xa3595c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa3595c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ SmartRefresherState(/* No info */) {
    // ** addr: 0xa51150, size: 0xc0
    // 0xa51150: EnterFrame
    //     0xa51150: stp             fp, lr, [SP, #-0x10]!
    //     0xa51154: mov             fp, SP
    // 0xa51158: r1 = false
    //     0xa51158: add             x1, NULL, #0x30  ; false
    // 0xa5115c: r0 = true
    //     0xa5115c: add             x0, NULL, #0x20  ; true
    // 0xa51160: d0 = 0.000000
    //     0xa51160: eor             v0.16b, v0.16b, v0.16b
    // 0xa51164: ldr             x2, [fp, #0x10]
    // 0xa51168: ArrayStore: r2[0] = r1  ; List_4
    //     0xa51168: stur            w1, [x2, #0x17]
    // 0xa5116c: StoreField: r2->field_1b = d0
    //     0xa5116c: stur            d0, [x2, #0x1b]
    // 0xa51170: StoreField: r2->field_23 = r0
    //     0xa51170: stur            w0, [x2, #0x23]
    // 0xa51174: r0 = ClassicFooter()
    //     0xa51174: bl              #0xa51210  ; AllocateClassicFooterStub -> ClassicFooter (size=0x5c)
    // 0xa51178: r1 = Instance_TextStyle
    //     0xa51178: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c220] Obj!TextStyle@c361d1
    //     0xa5117c: ldr             x1, [x1, #0x220]
    // 0xa51180: StoreField: r0->field_53 = r1
    //     0xa51180: stur            w1, [x0, #0x53]
    // 0xa51184: r1 = Instance_Icon
    //     0xa51184: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c228] Obj!Icon@c382c1
    //     0xa51188: ldr             x1, [x1, #0x228]
    // 0xa5118c: StoreField: r0->field_3f = r1
    //     0xa5118c: stur            w1, [x0, #0x3f]
    // 0xa51190: r1 = Instance_IconPosition
    //     0xa51190: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c230] Obj!IconPosition@c3ef91
    //     0xa51194: ldr             x1, [x1, #0x230]
    // 0xa51198: StoreField: r0->field_4f = r1
    //     0xa51198: stur            w1, [x0, #0x4f]
    // 0xa5119c: d0 = 15.000000
    //     0xa5119c: fmov            d0, #15.00000000
    // 0xa511a0: StoreField: r0->field_47 = d0
    //     0xa511a0: stur            d0, [x0, #0x47]
    // 0xa511a4: r1 = Instance_Duration
    //     0xa511a4: add             x1, PP, #0xf, lsl #12  ; [pp+0xf010] Obj!Duration@c47d21
    //     0xa511a8: ldr             x1, [x1, #0x10]
    // 0xa511ac: StoreField: r0->field_57 = r1
    //     0xa511ac: stur            w1, [x0, #0x57]
    // 0xa511b0: r1 = Instance_Icon
    //     0xa511b0: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c238] Obj!Icon@c38281
    //     0xa511b4: ldr             x1, [x1, #0x238]
    // 0xa511b8: StoreField: r0->field_43 = r1
    //     0xa511b8: stur            w1, [x0, #0x43]
    // 0xa511bc: r1 = Instance_Icon
    //     0xa511bc: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c240] Obj!Icon@c38241
    //     0xa511c0: ldr             x1, [x1, #0x240]
    // 0xa511c4: StoreField: r0->field_33 = r1
    //     0xa511c4: stur            w1, [x0, #0x33]
    // 0xa511c8: r1 = Instance_LoadStyle
    //     0xa511c8: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c248] Obj!LoadStyle@c3ee91
    //     0xa511cc: ldr             x1, [x1, #0x248]
    // 0xa511d0: StoreField: r0->field_b = r1
    //     0xa511d0: stur            w1, [x0, #0xb]
    // 0xa511d4: d0 = 60.000000
    //     0xa511d4: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c250] IMM: double(60) from 0x404e000000000000
    //     0xa511d8: ldr             d0, [x17, #0x250]
    // 0xa511dc: StoreField: r0->field_f = d0
    //     0xa511dc: stur            d0, [x0, #0xf]
    // 0xa511e0: ldr             x1, [fp, #0x10]
    // 0xa511e4: StoreField: r1->field_27 = r0
    //     0xa511e4: stur            w0, [x1, #0x27]
    //     0xa511e8: ldurb           w16, [x1, #-1]
    //     0xa511ec: ldurb           w17, [x0, #-1]
    //     0xa511f0: and             x16, x17, x16, lsr #2
    //     0xa511f4: tst             x16, HEAP, lsr #32
    //     0xa511f8: b.eq            #0xa51200
    //     0xa511fc: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa51200: r0 = Null
    //     0xa51200: mov             x0, NULL
    // 0xa51204: LeaveFrame
    //     0xa51204: mov             SP, fp
    //     0xa51208: ldp             fp, lr, [SP], #0x10
    // 0xa5120c: ret
    //     0xa5120c: ret             
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa5df00, size: 0x58
    // 0xa5df00: EnterFrame
    //     0xa5df00: stp             fp, lr, [SP, #-0x10]!
    //     0xa5df04: mov             fp, SP
    // 0xa5df08: AllocStack(0x8)
    //     0xa5df08: sub             SP, SP, #8
    // 0xa5df0c: CheckStackOverflow
    //     0xa5df0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5df10: cmp             SP, x16
    //     0xa5df14: b.ls            #0xa5df4c
    // 0xa5df18: ldr             x0, [fp, #0x10]
    // 0xa5df1c: LoadField: r1 = r0->field_b
    //     0xa5df1c: ldur            w1, [x0, #0xb]
    // 0xa5df20: DecompressPointer r1
    //     0xa5df20: add             x1, x1, HEAP, lsl #32
    // 0xa5df24: cmp             w1, NULL
    // 0xa5df28: b.eq            #0xa5df54
    // 0xa5df2c: LoadField: r0 = r1->field_2b
    //     0xa5df2c: ldur            w0, [x1, #0x2b]
    // 0xa5df30: DecompressPointer r0
    //     0xa5df30: add             x0, x0, HEAP, lsl #32
    // 0xa5df34: str             x0, [SP]
    // 0xa5df38: r0 = _detachPosition()
    //     0xa5df38: bl              #0xa5df58  ; [package:pull_to_refresh/src/smart_refresher.dart] RefreshController::_detachPosition
    // 0xa5df3c: r0 = Null
    //     0xa5df3c: mov             x0, NULL
    // 0xa5df40: LeaveFrame
    //     0xa5df40: mov             SP, fp
    //     0xa5df44: ldp             fp, lr, [SP], #0x10
    // 0xa5df48: ret
    //     0xa5df48: ret             
    // 0xa5df4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5df4c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5df50: b               #0xa5df18
    // 0xa5df54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5df54: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3562, size: 0x80, field offset: 0x10
class RefreshConfiguration extends InheritedWidget {

  static _ of(/* No info */) {
    // ** addr: 0x8810f0, size: 0x44
    // 0x8810f0: EnterFrame
    //     0x8810f0: stp             fp, lr, [SP, #-0x10]!
    //     0x8810f4: mov             fp, SP
    // 0x8810f8: AllocStack(0x10)
    //     0x8810f8: sub             SP, SP, #0x10
    // 0x8810fc: CheckStackOverflow
    //     0x8810fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x881100: cmp             SP, x16
    //     0x881104: b.ls            #0x88112c
    // 0x881108: r16 = <RefreshConfiguration>
    //     0x881108: add             x16, PP, #0x20, lsl #12  ; [pp+0x203d0] TypeArguments: <RefreshConfiguration>
    //     0x88110c: ldr             x16, [x16, #0x3d0]
    // 0x881110: ldr             lr, [fp, #0x10]
    // 0x881114: stp             lr, x16, [SP]
    // 0x881118: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x881118: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x88111c: r0 = dependOnInheritedWidgetOfExactType()
    //     0x88111c: bl              #0x5d56d4  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x881120: LeaveFrame
    //     0x881120: mov             SP, fp
    //     0x881124: ldp             fp, lr, [SP], #0x10
    // 0x881128: ret
    //     0x881128: ret             
    // 0x88112c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88112c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x881130: b               #0x881108
  }
  _ RefreshConfiguration(/* No info */) {
    // ** addr: 0x9f3478, size: 0xc4
    // 0x9f3478: EnterFrame
    //     0x9f3478: stp             fp, lr, [SP, #-0x10]!
    //     0x9f347c: mov             fp, SP
    // 0x9f3480: r3 = true
    //     0x9f3480: add             x3, NULL, #0x20  ; true
    // 0x9f3484: r2 = false
    //     0x9f3484: add             x2, NULL, #0x30  ; false
    // 0x9f3488: r1 = Instance_SpringDescription
    //     0x9f3488: add             x1, PP, #0x20, lsl #12  ; [pp+0x203a8] Obj!SpringDescription@c2d651
    //     0x9f348c: ldr             x1, [x1, #0x3a8]
    // 0x9f3490: d3 = 1.000000
    //     0x9f3490: fmov            d3, #1.00000000
    // 0x9f3494: d2 = 150.000000
    //     0x9f3494: add             x17, PP, #0x20, lsl #12  ; [pp+0x203b0] IMM: double(150) from 0x4062c00000000000
    //     0x9f3498: ldr             d2, [x17, #0x3b0]
    // 0x9f349c: d1 = 80.000000
    //     0x9f349c: add             x17, PP, #0x20, lsl #12  ; [pp+0x203b8] IMM: double(80) from 0x4054000000000000
    //     0x9f34a0: ldr             d1, [x17, #0x3b8]
    // 0x9f34a4: d0 = 15.000000
    //     0x9f34a4: fmov            d0, #15.00000000
    // 0x9f34a8: ldr             x0, [fp, #0x10]
    // 0x9f34ac: ldr             x4, [fp, #0x18]
    // 0x9f34b0: StoreField: r4->field_f = r0
    //     0x9f34b0: stur            w0, [x4, #0xf]
    //     0x9f34b4: ldurb           w16, [x4, #-1]
    //     0x9f34b8: ldurb           w17, [x0, #-1]
    //     0x9f34bc: and             x16, x17, x16, lsr #2
    //     0x9f34c0: tst             x16, HEAP, lsr #32
    //     0x9f34c4: b.eq            #0x9f34cc
    //     0x9f34c8: bl              #0xc5d75c  ; WriteBarrierWrappersStub
    // 0x9f34cc: StoreField: r4->field_5f = d3
    //     0x9f34cc: stur            d3, [x4, #0x5f]
    // 0x9f34d0: StoreField: r4->field_27 = r3
    //     0x9f34d0: stur            w3, [x4, #0x27]
    // 0x9f34d4: StoreField: r4->field_3b = r2
    //     0x9f34d4: stur            w2, [x4, #0x3b]
    // 0x9f34d8: StoreField: r4->field_2f = r2
    //     0x9f34d8: stur            w2, [x4, #0x2f]
    // 0x9f34dc: ArrayStore: r4[0] = r1  ; List_4
    //     0x9f34dc: stur            w1, [x4, #0x17]
    // 0x9f34e0: StoreField: r4->field_2b = r2
    //     0x9f34e0: stur            w2, [x4, #0x2b]
    // 0x9f34e4: StoreField: r4->field_37 = r3
    //     0x9f34e4: stur            w3, [x4, #0x37]
    // 0x9f34e8: StoreField: r4->field_47 = d2
    //     0x9f34e8: stur            d2, [x4, #0x47]
    // 0x9f34ec: StoreField: r4->field_4f = d1
    //     0x9f34ec: stur            d1, [x4, #0x4f]
    // 0x9f34f0: StoreField: r4->field_1b = r2
    //     0x9f34f0: stur            w2, [x4, #0x1b]
    // 0x9f34f4: StoreField: r4->field_33 = r3
    //     0x9f34f4: stur            w3, [x4, #0x33]
    // 0x9f34f8: StoreField: r4->field_3f = d1
    //     0x9f34f8: stur            d1, [x4, #0x3f]
    // 0x9f34fc: StoreField: r4->field_57 = d0
    //     0x9f34fc: stur            d0, [x4, #0x57]
    // 0x9f3500: StoreField: r4->field_23 = r2
    //     0x9f3500: stur            w2, [x4, #0x23]
    // 0x9f3504: StoreField: r4->field_77 = r2
    //     0x9f3504: stur            w2, [x4, #0x77]
    // 0x9f3508: StoreField: r4->field_7b = r2
    //     0x9f3508: stur            w2, [x4, #0x7b]
    // 0x9f350c: ldr             x0, [fp, #0x10]
    // 0x9f3510: StoreField: r4->field_b = r0
    //     0x9f3510: stur            w0, [x4, #0xb]
    //     0x9f3514: ldurb           w16, [x4, #-1]
    //     0x9f3518: ldurb           w17, [x0, #-1]
    //     0x9f351c: and             x16, x17, x16, lsr #2
    //     0x9f3520: tst             x16, HEAP, lsr #32
    //     0x9f3524: b.eq            #0x9f352c
    //     0x9f3528: bl              #0xc5d75c  ; WriteBarrierWrappersStub
    // 0x9f352c: r0 = Null
    //     0x9f352c: mov             x0, NULL
    // 0x9f3530: LeaveFrame
    //     0x9f3530: mov             SP, fp
    //     0x9f3534: ldp             fp, lr, [SP], #0x10
    // 0x9f3538: ret
    //     0x9f3538: ret             
  }
  _ updateShouldNotify(/* No info */) {
    // ** addr: 0xa86594, size: 0xa8
    // 0xa86594: EnterFrame
    //     0xa86594: stp             fp, lr, [SP, #-0x10]!
    //     0xa86598: mov             fp, SP
    // 0xa8659c: ldr             x0, [fp, #0x10]
    // 0xa865a0: r2 = Null
    //     0xa865a0: mov             x2, NULL
    // 0xa865a4: r1 = Null
    //     0xa865a4: mov             x1, NULL
    // 0xa865a8: r4 = 59
    //     0xa865a8: movz            x4, #0x3b
    // 0xa865ac: branchIfSmi(r0, 0xa865b8)
    //     0xa865ac: tbz             w0, #0, #0xa865b8
    // 0xa865b0: r4 = LoadClassIdInstr(r0)
    //     0xa865b0: ldur            x4, [x0, #-1]
    //     0xa865b4: ubfx            x4, x4, #0xc, #0x14
    // 0xa865b8: cmp             x4, #0xdea
    // 0xa865bc: b.eq            #0xa865d4
    // 0xa865c0: r8 = RefreshConfiguration
    //     0xa865c0: add             x8, PP, #0x26, lsl #12  ; [pp+0x265f0] Type: RefreshConfiguration
    //     0xa865c4: ldr             x8, [x8, #0x5f0]
    // 0xa865c8: r3 = Null
    //     0xa865c8: add             x3, PP, #0x26, lsl #12  ; [pp+0x265f8] Null
    //     0xa865cc: ldr             x3, [x3, #0x5f8]
    // 0xa865d0: r0 = DefaultTypeTest()
    //     0xa865d0: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xa865d4: d0 = 1.000000
    //     0xa865d4: fmov            d0, #1.00000000
    // 0xa865d8: fcmp            d0, d0
    // 0xa865dc: b.ne            #0xa86624
    // 0xa865e0: d0 = 80.000000
    //     0xa865e0: add             x17, PP, #0x20, lsl #12  ; [pp+0x203b8] IMM: double(80) from 0x4054000000000000
    //     0xa865e4: ldr             d0, [x17, #0x3b8]
    // 0xa865e8: fcmp            d0, d0
    // 0xa865ec: b.vs            #0xa865f4
    // 0xa865f0: b.eq            #0xa865fc
    // 0xa865f4: r1 = false
    //     0xa865f4: add             x1, NULL, #0x30  ; false
    // 0xa865f8: b               #0xa86600
    // 0xa865fc: r1 = true
    //     0xa865fc: add             x1, NULL, #0x20  ; true
    // 0xa86600: tbnz            w1, #4, #0xa86624
    // 0xa86604: d0 = 15.000000
    //     0xa86604: fmov            d0, #15.00000000
    // 0xa86608: fcmp            d0, d0
    // 0xa8660c: b.ne            #0xa86624
    // 0xa86610: tbnz            w1, #4, #0xa86624
    // 0xa86614: d0 = 150.000000
    //     0xa86614: add             x17, PP, #0x20, lsl #12  ; [pp+0x203b0] IMM: double(150) from 0x4062c00000000000
    //     0xa86618: ldr             d0, [x17, #0x3b0]
    // 0xa8661c: fcmp            d0, d0
    // 0xa86620: b.eq            #0xa8662c
    // 0xa86624: r0 = true
    //     0xa86624: add             x0, NULL, #0x20  ; true
    // 0xa86628: b               #0xa86630
    // 0xa8662c: r0 = false
    //     0xa8662c: add             x0, NULL, #0x30  ; false
    // 0xa86630: LeaveFrame
    //     0xa86630: mov             SP, fp
    //     0xa86634: ldp             fp, lr, [SP], #0x10
    // 0xa86638: ret
    //     0xa86638: ret             
  }
}

// class id: 3962, size: 0x54, field offset: 0xc
class SmartRefresher extends StatefulWidget {

  static _ ofState(/* No info */) {
    // ** addr: 0x881048, size: 0x44
    // 0x881048: EnterFrame
    //     0x881048: stp             fp, lr, [SP, #-0x10]!
    //     0x88104c: mov             fp, SP
    // 0x881050: AllocStack(0x10)
    //     0x881050: sub             SP, SP, #0x10
    // 0x881054: CheckStackOverflow
    //     0x881054: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x881058: cmp             SP, x16
    //     0x88105c: b.ls            #0x881084
    // 0x881060: r16 = <SmartRefresherState>
    //     0x881060: add             x16, PP, #0x26, lsl #12  ; [pp+0x26558] TypeArguments: <SmartRefresherState>
    //     0x881064: ldr             x16, [x16, #0x558]
    // 0x881068: ldr             lr, [fp, #0x10]
    // 0x88106c: stp             lr, x16, [SP]
    // 0x881070: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x881070: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x881074: r0 = findAncestorStateOfType()
    //     0x881074: bl              #0x5c8064  ; [package:flutter/src/widgets/framework.dart] Element::findAncestorStateOfType
    // 0x881078: LeaveFrame
    //     0x881078: mov             SP, fp
    //     0x88107c: ldp             fp, lr, [SP], #0x10
    // 0x881080: ret
    //     0x881080: ret             
    // 0x881084: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x881084: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x881088: b               #0x881060
  }
  static _ of(/* No info */) {
    // ** addr: 0x8810ac, size: 0x44
    // 0x8810ac: EnterFrame
    //     0x8810ac: stp             fp, lr, [SP, #-0x10]!
    //     0x8810b0: mov             fp, SP
    // 0x8810b4: AllocStack(0x10)
    //     0x8810b4: sub             SP, SP, #0x10
    // 0x8810b8: CheckStackOverflow
    //     0x8810b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8810bc: cmp             SP, x16
    //     0x8810c0: b.ls            #0x8810e8
    // 0x8810c4: r16 = <SmartRefresher>
    //     0x8810c4: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c218] TypeArguments: <SmartRefresher>
    //     0x8810c8: ldr             x16, [x16, #0x218]
    // 0x8810cc: ldr             lr, [fp, #0x10]
    // 0x8810d0: stp             lr, x16, [SP]
    // 0x8810d4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8810d4: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8810d8: r0 = findAncestorWidgetOfExactType()
    //     0x8810d8: bl              #0x81188c  ; [package:flutter/src/widgets/framework.dart] Element::findAncestorWidgetOfExactType
    // 0x8810dc: LeaveFrame
    //     0x8810dc: mov             SP, fp
    //     0x8810e0: ldp             fp, lr, [SP], #0x10
    // 0x8810e4: ret
    //     0x8810e4: ret             
    // 0x8810e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8810e8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8810ec: b               #0x8810c4
  }
  _ createState(/* No info */) {
    // ** addr: 0xa51108, size: 0x48
    // 0xa51108: EnterFrame
    //     0xa51108: stp             fp, lr, [SP, #-0x10]!
    //     0xa5110c: mov             fp, SP
    // 0xa51110: AllocStack(0x10)
    //     0xa51110: sub             SP, SP, #0x10
    // 0xa51114: CheckStackOverflow
    //     0xa51114: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa51118: cmp             SP, x16
    //     0xa5111c: b.ls            #0xa51148
    // 0xa51120: r1 = <SmartRefresher>
    //     0xa51120: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c218] TypeArguments: <SmartRefresher>
    //     0xa51124: ldr             x1, [x1, #0x218]
    // 0xa51128: r0 = SmartRefresherState()
    //     0xa51128: bl              #0xa5121c  ; AllocateSmartRefresherStateStub -> SmartRefresherState (size=0x2c)
    // 0xa5112c: stur            x0, [fp, #-8]
    // 0xa51130: str             x0, [SP]
    // 0xa51134: r0 = SmartRefresherState()
    //     0xa51134: bl              #0xa51150  ; [package:pull_to_refresh/src/smart_refresher.dart] SmartRefresherState::SmartRefresherState
    // 0xa51138: ldur            x0, [fp, #-8]
    // 0xa5113c: LeaveFrame
    //     0xa5113c: mov             SP, fp
    //     0xa51140: ldp             fp, lr, [SP], #0x10
    // 0xa51144: ret
    //     0xa51144: ret             
    // 0xa51148: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa51148: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5114c: b               #0xa51120
  }
}

// class id: 4736, size: 0x2c, field offset: 0x24
class RefreshNotifier<X0> extends ChangeNotifier
    implements ValueListenable<X0> {

  set _ value=(/* No info */) {
    // ** addr: 0x880d34, size: 0xe0
    // 0x880d34: EnterFrame
    //     0x880d34: stp             fp, lr, [SP, #-0x10]!
    //     0x880d38: mov             fp, SP
    // 0x880d3c: AllocStack(0x10)
    //     0x880d3c: sub             SP, SP, #0x10
    // 0x880d40: CheckStackOverflow
    //     0x880d40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x880d44: cmp             SP, x16
    //     0x880d48: b.ls            #0x880e0c
    // 0x880d4c: ldr             x3, [fp, #0x18]
    // 0x880d50: LoadField: r2 = r3->field_23
    //     0x880d50: ldur            w2, [x3, #0x23]
    // 0x880d54: DecompressPointer r2
    //     0x880d54: add             x2, x2, HEAP, lsl #32
    // 0x880d58: ldr             x0, [fp, #0x10]
    // 0x880d5c: r1 = Null
    //     0x880d5c: mov             x1, NULL
    // 0x880d60: cmp             w2, NULL
    // 0x880d64: b.eq            #0x880d84
    // 0x880d68: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x880d68: ldur            w4, [x2, #0x17]
    // 0x880d6c: DecompressPointer r4
    //     0x880d6c: add             x4, x4, HEAP, lsl #32
    // 0x880d70: r8 = X0
    //     0x880d70: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x880d74: LoadField: r9 = r4->field_7
    //     0x880d74: ldur            x9, [x4, #7]
    // 0x880d78: r3 = Null
    //     0x880d78: add             x3, PP, #0x12, lsl #12  ; [pp+0x12e50] Null
    //     0x880d7c: ldr             x3, [x3, #0xe50]
    // 0x880d80: blr             x9
    // 0x880d84: ldr             x1, [fp, #0x18]
    // 0x880d88: LoadField: r0 = r1->field_27
    //     0x880d88: ldur            w0, [x1, #0x27]
    // 0x880d8c: DecompressPointer r0
    //     0x880d8c: add             x0, x0, HEAP, lsl #32
    // 0x880d90: r2 = 59
    //     0x880d90: movz            x2, #0x3b
    // 0x880d94: branchIfSmi(r0, 0x880da0)
    //     0x880d94: tbz             w0, #0, #0x880da0
    // 0x880d98: r2 = LoadClassIdInstr(r0)
    //     0x880d98: ldur            x2, [x0, #-1]
    //     0x880d9c: ubfx            x2, x2, #0xc, #0x14
    // 0x880da0: ldr             x16, [fp, #0x10]
    // 0x880da4: stp             x16, x0, [SP]
    // 0x880da8: mov             x0, x2
    // 0x880dac: mov             lr, x0
    // 0x880db0: ldr             lr, [x21, lr, lsl #3]
    // 0x880db4: blr             lr
    // 0x880db8: tbnz            w0, #4, #0x880dcc
    // 0x880dbc: r0 = Null
    //     0x880dbc: mov             x0, NULL
    // 0x880dc0: LeaveFrame
    //     0x880dc0: mov             SP, fp
    //     0x880dc4: ldp             fp, lr, [SP], #0x10
    // 0x880dc8: ret
    //     0x880dc8: ret             
    // 0x880dcc: ldr             x1, [fp, #0x18]
    // 0x880dd0: ldr             x0, [fp, #0x10]
    // 0x880dd4: StoreField: r1->field_27 = r0
    //     0x880dd4: stur            w0, [x1, #0x27]
    //     0x880dd8: tbz             w0, #0, #0x880df4
    //     0x880ddc: ldurb           w16, [x1, #-1]
    //     0x880de0: ldurb           w17, [x0, #-1]
    //     0x880de4: and             x16, x17, x16, lsr #2
    //     0x880de8: tst             x16, HEAP, lsr #32
    //     0x880dec: b.eq            #0x880df4
    //     0x880df0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x880df4: str             x1, [SP]
    // 0x880df8: r0 = notifyListeners()
    //     0x880df8: bl              #0x5b5d0c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x880dfc: r0 = Null
    //     0x880dfc: mov             x0, NULL
    // 0x880e00: LeaveFrame
    //     0x880e00: mov             SP, fp
    //     0x880e04: ldp             fp, lr, [SP], #0x10
    // 0x880e08: ret
    //     0x880e08: ret             
    // 0x880e0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x880e0c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x880e10: b               #0x880d4c
  }
  _ toString(/* No info */) {
    // ** addr: 0xaf1c04, size: 0x7c
    // 0xaf1c04: EnterFrame
    //     0xaf1c04: stp             fp, lr, [SP, #-0x10]!
    //     0xaf1c08: mov             fp, SP
    // 0xaf1c0c: AllocStack(0x10)
    //     0xaf1c0c: sub             SP, SP, #0x10
    // 0xaf1c10: CheckStackOverflow
    //     0xaf1c10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf1c14: cmp             SP, x16
    //     0xaf1c18: b.ls            #0xaf1c78
    // 0xaf1c1c: ldr             x16, [fp, #0x10]
    // 0xaf1c20: str             x16, [SP]
    // 0xaf1c24: r0 = describeIdentity()
    //     0xaf1c24: bl              #0xa84d14  ; [package:flutter/src/foundation/diagnostics.dart] ::describeIdentity
    // 0xaf1c28: r1 = Null
    //     0xaf1c28: mov             x1, NULL
    // 0xaf1c2c: r2 = 8
    //     0xaf1c2c: movz            x2, #0x8
    // 0xaf1c30: stur            x0, [fp, #-8]
    // 0xaf1c34: r0 = AllocateArray()
    //     0xaf1c34: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xaf1c38: mov             x1, x0
    // 0xaf1c3c: ldur            x0, [fp, #-8]
    // 0xaf1c40: StoreField: r1->field_f = r0
    //     0xaf1c40: stur            w0, [x1, #0xf]
    // 0xaf1c44: r17 = "("
    //     0xaf1c44: ldr             x17, [PP, #0x7470]  ; [pp+0x7470] "("
    // 0xaf1c48: StoreField: r1->field_13 = r17
    //     0xaf1c48: stur            w17, [x1, #0x13]
    // 0xaf1c4c: ldr             x0, [fp, #0x10]
    // 0xaf1c50: LoadField: r2 = r0->field_27
    //     0xaf1c50: ldur            w2, [x0, #0x27]
    // 0xaf1c54: DecompressPointer r2
    //     0xaf1c54: add             x2, x2, HEAP, lsl #32
    // 0xaf1c58: ArrayStore: r1[0] = r2  ; List_4
    //     0xaf1c58: stur            w2, [x1, #0x17]
    // 0xaf1c5c: r17 = ")"
    //     0xaf1c5c: ldr             x17, [PP, #0x2d20]  ; [pp+0x2d20] ")"
    // 0xaf1c60: StoreField: r1->field_1b = r17
    //     0xaf1c60: stur            w17, [x1, #0x1b]
    // 0xaf1c64: str             x1, [SP]
    // 0xaf1c68: r0 = _interpolate()
    //     0xaf1c68: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xaf1c6c: LeaveFrame
    //     0xaf1c6c: mov             SP, fp
    //     0xaf1c70: ldp             fp, lr, [SP], #0x10
    // 0xaf1c74: ret
    //     0xaf1c74: ret             
    // 0xaf1c78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf1c78: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf1c7c: b               #0xaf1c1c
  }
}

// class id: 5869, size: 0x14, field offset: 0x14
enum LoadStyle extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb26350, size: 0x5c
    // 0xb26350: EnterFrame
    //     0xb26350: stp             fp, lr, [SP, #-0x10]!
    //     0xb26354: mov             fp, SP
    // 0xb26358: AllocStack(0x8)
    //     0xb26358: sub             SP, SP, #8
    // 0xb2635c: CheckStackOverflow
    //     0xb2635c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb26360: cmp             SP, x16
    //     0xb26364: b.ls            #0xb263a4
    // 0xb26368: r1 = Null
    //     0xb26368: mov             x1, NULL
    // 0xb2636c: r2 = 4
    //     0xb2636c: movz            x2, #0x4
    // 0xb26370: r0 = AllocateArray()
    //     0xb26370: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb26374: r17 = "LoadStyle."
    //     0xb26374: add             x17, PP, #0x20, lsl #12  ; [pp+0x20408] "LoadStyle."
    //     0xb26378: ldr             x17, [x17, #0x408]
    // 0xb2637c: StoreField: r0->field_f = r17
    //     0xb2637c: stur            w17, [x0, #0xf]
    // 0xb26380: ldr             x1, [fp, #0x10]
    // 0xb26384: LoadField: r2 = r1->field_f
    //     0xb26384: ldur            w2, [x1, #0xf]
    // 0xb26388: DecompressPointer r2
    //     0xb26388: add             x2, x2, HEAP, lsl #32
    // 0xb2638c: StoreField: r0->field_13 = r2
    //     0xb2638c: stur            w2, [x0, #0x13]
    // 0xb26390: str             x0, [SP]
    // 0xb26394: r0 = _interpolate()
    //     0xb26394: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb26398: LeaveFrame
    //     0xb26398: mov             SP, fp
    //     0xb2639c: ldp             fp, lr, [SP], #0x10
    // 0xb263a0: ret
    //     0xb263a0: ret             
    // 0xb263a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb263a4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb263a8: b               #0xb26368
  }
}

// class id: 5871, size: 0x14, field offset: 0x14
enum LoadStatus extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb262f4, size: 0x5c
    // 0xb262f4: EnterFrame
    //     0xb262f4: stp             fp, lr, [SP, #-0x10]!
    //     0xb262f8: mov             fp, SP
    // 0xb262fc: AllocStack(0x8)
    //     0xb262fc: sub             SP, SP, #8
    // 0xb26300: CheckStackOverflow
    //     0xb26300: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb26304: cmp             SP, x16
    //     0xb26308: b.ls            #0xb26348
    // 0xb2630c: r1 = Null
    //     0xb2630c: mov             x1, NULL
    // 0xb26310: r2 = 4
    //     0xb26310: movz            x2, #0x4
    // 0xb26314: r0 = AllocateArray()
    //     0xb26314: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb26318: r17 = "LoadStatus."
    //     0xb26318: add             x17, PP, #0x12, lsl #12  ; [pp+0x12c58] "LoadStatus."
    //     0xb2631c: ldr             x17, [x17, #0xc58]
    // 0xb26320: StoreField: r0->field_f = r17
    //     0xb26320: stur            w17, [x0, #0xf]
    // 0xb26324: ldr             x1, [fp, #0x10]
    // 0xb26328: LoadField: r2 = r1->field_f
    //     0xb26328: ldur            w2, [x1, #0xf]
    // 0xb2632c: DecompressPointer r2
    //     0xb2632c: add             x2, x2, HEAP, lsl #32
    // 0xb26330: StoreField: r0->field_13 = r2
    //     0xb26330: stur            w2, [x0, #0x13]
    // 0xb26334: str             x0, [SP]
    // 0xb26338: r0 = _interpolate()
    //     0xb26338: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb2633c: LeaveFrame
    //     0xb2633c: mov             SP, fp
    //     0xb26340: ldp             fp, lr, [SP], #0x10
    // 0xb26344: ret
    //     0xb26344: ret             
    // 0xb26348: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb26348: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2634c: b               #0xb2630c
  }
}

// class id: 5872, size: 0x14, field offset: 0x14
enum RefreshStatus extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb26298, size: 0x5c
    // 0xb26298: EnterFrame
    //     0xb26298: stp             fp, lr, [SP, #-0x10]!
    //     0xb2629c: mov             fp, SP
    // 0xb262a0: AllocStack(0x8)
    //     0xb262a0: sub             SP, SP, #8
    // 0xb262a4: CheckStackOverflow
    //     0xb262a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb262a8: cmp             SP, x16
    //     0xb262ac: b.ls            #0xb262ec
    // 0xb262b0: r1 = Null
    //     0xb262b0: mov             x1, NULL
    // 0xb262b4: r2 = 4
    //     0xb262b4: movz            x2, #0x4
    // 0xb262b8: r0 = AllocateArray()
    //     0xb262b8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb262bc: r17 = "RefreshStatus."
    //     0xb262bc: add             x17, PP, #0x12, lsl #12  ; [pp+0x12c60] "RefreshStatus."
    //     0xb262c0: ldr             x17, [x17, #0xc60]
    // 0xb262c4: StoreField: r0->field_f = r17
    //     0xb262c4: stur            w17, [x0, #0xf]
    // 0xb262c8: ldr             x1, [fp, #0x10]
    // 0xb262cc: LoadField: r2 = r1->field_f
    //     0xb262cc: ldur            w2, [x1, #0xf]
    // 0xb262d0: DecompressPointer r2
    //     0xb262d0: add             x2, x2, HEAP, lsl #32
    // 0xb262d4: StoreField: r0->field_13 = r2
    //     0xb262d4: stur            w2, [x0, #0x13]
    // 0xb262d8: str             x0, [SP]
    // 0xb262dc: r0 = _interpolate()
    //     0xb262dc: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb262e0: LeaveFrame
    //     0xb262e0: mov             SP, fp
    //     0xb262e4: ldp             fp, lr, [SP], #0x10
    // 0xb262e8: ret
    //     0xb262e8: ret             
    // 0xb262ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb262ec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb262f0: b               #0xb262b0
  }
}
