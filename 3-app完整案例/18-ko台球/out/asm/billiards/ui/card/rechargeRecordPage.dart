// lib: , url: package:billiards/ui/card/rechargeRecordPage.dart

// class id: 1048842, size: 0x8
class :: {
}

// class id: 3414, size: 0x24, field offset: 0x18
class _RechargeRecordState extends BaseState<dynamic> {

  late EasyRefreshController _controller; // offset: 0x1c

  _ buildChild(/* No info */) {
    // ** addr: 0x720e08, size: 0xf0
    // 0x720e08: EnterFrame
    //     0x720e08: stp             fp, lr, [SP, #-0x10]!
    //     0x720e0c: mov             fp, SP
    // 0x720e10: AllocStack(0x20)
    //     0x720e10: sub             SP, SP, #0x20
    // 0x720e14: r1 = 1
    //     0x720e14: movz            x1, #0x1
    // 0x720e18: r0 = AllocateContext()
    //     0x720e18: bl              #0xc5def4  ; AllocateContextStub
    // 0x720e1c: mov             x3, x0
    // 0x720e20: ldr             x0, [fp, #0x18]
    // 0x720e24: stur            x3, [fp, #-0x10]
    // 0x720e28: StoreField: r3->field_f = r0
    //     0x720e28: stur            w0, [x3, #0xf]
    // 0x720e2c: LoadField: r4 = r0->field_1b
    //     0x720e2c: ldur            w4, [x0, #0x1b]
    // 0x720e30: DecompressPointer r4
    //     0x720e30: add             x4, x4, HEAP, lsl #32
    // 0x720e34: r16 = Sentinel
    //     0x720e34: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x720e38: cmp             w4, w16
    // 0x720e3c: b.eq            #0x720eec
    // 0x720e40: mov             x2, x3
    // 0x720e44: stur            x4, [fp, #-8]
    // 0x720e48: r1 = Function '<anonymous closure>':.
    //     0x720e48: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e3d0] AnonymousClosure: (0x721c74), in [package:billiards/ui/card/rechargeRecordPage.dart] _RechargeRecordState::buildChild (0x720e08)
    //     0x720e4c: ldr             x1, [x1, #0x3d0]
    // 0x720e50: r0 = AllocateClosure()
    //     0x720e50: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x720e54: stur            x0, [fp, #-0x18]
    // 0x720e58: r0 = EasyRefresh()
    //     0x720e58: bl              #0x68302c  ; AllocateEasyRefreshStub -> EasyRefresh (size=0x54)
    // 0x720e5c: mov             x3, x0
    // 0x720e60: ldur            x0, [fp, #-0x18]
    // 0x720e64: stur            x3, [fp, #-0x20]
    // 0x720e68: StoreField: r3->field_1b = r0
    //     0x720e68: stur            w0, [x3, #0x1b]
    // 0x720e6c: ldur            x0, [fp, #-8]
    // 0x720e70: StoreField: r3->field_b = r0
    //     0x720e70: stur            w0, [x3, #0xb]
    // 0x720e74: ldur            x2, [fp, #-0x10]
    // 0x720e78: r1 = Function '<anonymous closure>':.
    //     0x720e78: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e3d8] AnonymousClosure: (0x721bb4), in [package:billiards/ui/card/rechargeRecordPage.dart] _RechargeRecordState::buildChild (0x720e08)
    //     0x720e7c: ldr             x1, [x1, #0x3d8]
    // 0x720e80: r0 = AllocateClosure()
    //     0x720e80: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x720e84: mov             x1, x0
    // 0x720e88: ldur            x0, [fp, #-0x20]
    // 0x720e8c: StoreField: r0->field_1f = r1
    //     0x720e8c: stur            w1, [x0, #0x1f]
    // 0x720e90: ldur            x2, [fp, #-0x10]
    // 0x720e94: r1 = Function '<anonymous closure>':.
    //     0x720e94: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e3e0] AnonymousClosure: (0x720f1c), in [package:billiards/ui/card/rechargeRecordPage.dart] _RechargeRecordState::buildChild (0x720e08)
    //     0x720e98: ldr             x1, [x1, #0x3e0]
    // 0x720e9c: r0 = AllocateClosure()
    //     0x720e9c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x720ea0: mov             x1, x0
    // 0x720ea4: ldur            x0, [fp, #-0x20]
    // 0x720ea8: StoreField: r0->field_23 = r1
    //     0x720ea8: stur            w1, [x0, #0x23]
    // 0x720eac: r1 = false
    //     0x720eac: add             x1, NULL, #0x30  ; false
    // 0x720eb0: StoreField: r0->field_2f = r1
    //     0x720eb0: stur            w1, [x0, #0x2f]
    // 0x720eb4: StoreField: r0->field_33 = r1
    //     0x720eb4: stur            w1, [x0, #0x33]
    // 0x720eb8: StoreField: r0->field_37 = r1
    //     0x720eb8: stur            w1, [x0, #0x37]
    // 0x720ebc: r2 = true
    //     0x720ebc: add             x2, NULL, #0x20  ; true
    // 0x720ec0: StoreField: r0->field_3b = r2
    //     0x720ec0: stur            w2, [x0, #0x3b]
    // 0x720ec4: StoreField: r0->field_3f = r1
    //     0x720ec4: stur            w1, [x0, #0x3f]
    // 0x720ec8: r1 = Instance_StackFit
    //     0x720ec8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12240] Obj!StackFit@c438d1
    //     0x720ecc: ldr             x1, [x1, #0x240]
    // 0x720ed0: StoreField: r0->field_43 = r1
    //     0x720ed0: stur            w1, [x0, #0x43]
    // 0x720ed4: r1 = Instance_Clip
    //     0x720ed4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x720ed8: ldr             x1, [x1, #0x438]
    // 0x720edc: StoreField: r0->field_47 = r1
    //     0x720edc: stur            w1, [x0, #0x47]
    // 0x720ee0: LeaveFrame
    //     0x720ee0: mov             SP, fp
    //     0x720ee4: ldp             fp, lr, [SP], #0x10
    // 0x720ee8: ret
    //     0x720ee8: ret             
    // 0x720eec: r9 = _controller
    //     0x720eec: add             x9, PP, #0x4e, lsl #12  ; [pp+0x4e3e8] Field <_RechargeRecordState@884184450._controller@884184450>: late (offset: 0x1c)
    //     0x720ef0: ldr             x9, [x9, #0x3e8]
    // 0x720ef4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x720ef4: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0x720f1c, size: 0x60
    // 0x720f1c: EnterFrame
    //     0x720f1c: stp             fp, lr, [SP, #-0x10]!
    //     0x720f20: mov             fp, SP
    // 0x720f24: AllocStack(0x18)
    //     0x720f24: sub             SP, SP, #0x18
    // 0x720f28: SetupParameters(_RechargeRecordState this /* r1 */)
    //     0x720f28: stur            NULL, [fp, #-8]
    //     0x720f2c: movz            x0, #0
    //     0x720f30: add             x1, fp, w0, sxtw #2
    //     0x720f34: ldr             x1, [x1, #0x10]
    //     0x720f38: ldur            w2, [x1, #0x17]
    //     0x720f3c: add             x2, x2, HEAP, lsl #32
    //     0x720f40: stur            x2, [fp, #-0x10]
    // 0x720f44: CheckStackOverflow
    //     0x720f44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x720f48: cmp             SP, x16
    //     0x720f4c: b.ls            #0x720f74
    // 0x720f50: InitAsync() -> Future<Null?>
    //     0x720f50: ldr             x0, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <Null?>
    //     0x720f54: bl              #0x4dea10  ; InitAsyncStub
    // 0x720f58: ldur            x0, [fp, #-0x10]
    // 0x720f5c: LoadField: r1 = r0->field_f
    //     0x720f5c: ldur            w1, [x0, #0xf]
    // 0x720f60: DecompressPointer r1
    //     0x720f60: add             x1, x1, HEAP, lsl #32
    // 0x720f64: str             x1, [SP]
    // 0x720f68: r0 = _loadMore()
    //     0x720f68: bl              #0x720f7c  ; [package:billiards/ui/card/rechargeRecordPage.dart] _RechargeRecordState::_loadMore
    // 0x720f6c: r0 = Null
    //     0x720f6c: mov             x0, NULL
    // 0x720f70: r0 = ReturnAsyncNotFuture()
    //     0x720f70: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x720f74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x720f74: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x720f78: b               #0x720f50
  }
  _ _loadMore(/* No info */) async {
    // ** addr: 0x720f7c, size: 0x64
    // 0x720f7c: EnterFrame
    //     0x720f7c: stp             fp, lr, [SP, #-0x10]!
    //     0x720f80: mov             fp, SP
    // 0x720f84: AllocStack(0x18)
    //     0x720f84: sub             SP, SP, #0x18
    // 0x720f88: SetupParameters(_RechargeRecordState this /* r1, fp-0x10 */)
    //     0x720f88: stur            NULL, [fp, #-8]
    //     0x720f8c: movz            x0, #0
    //     0x720f90: add             x1, fp, w0, sxtw #2
    //     0x720f94: ldr             x1, [x1, #0x10]
    //     0x720f98: stur            x1, [fp, #-0x10]
    // 0x720f9c: CheckStackOverflow
    //     0x720f9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x720fa0: cmp             SP, x16
    //     0x720fa4: b.ls            #0x720fd8
    // 0x720fa8: InitAsync() -> Future
    //     0x720fa8: mov             x0, NULL
    //     0x720fac: bl              #0x4dea10  ; InitAsyncStub
    // 0x720fb0: ldur            x0, [fp, #-0x10]
    // 0x720fb4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x720fb4: ldur            w1, [x0, #0x17]
    // 0x720fb8: DecompressPointer r1
    //     0x720fb8: add             x1, x1, HEAP, lsl #32
    // 0x720fbc: LoadField: r2 = r1->field_f
    //     0x720fbc: ldur            x2, [x1, #0xf]
    // 0x720fc0: add             x3, x2, #1
    // 0x720fc4: StoreField: r1->field_f = r3
    //     0x720fc4: stur            x3, [x1, #0xf]
    // 0x720fc8: str             x0, [SP]
    // 0x720fcc: r0 = _postRechargeRecord()
    //     0x720fcc: bl              #0x720fe0  ; [package:billiards/ui/card/rechargeRecordPage.dart] _RechargeRecordState::_postRechargeRecord
    // 0x720fd0: r0 = Null
    //     0x720fd0: mov             x0, NULL
    // 0x720fd4: r0 = ReturnAsyncNotFuture()
    //     0x720fd4: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x720fd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x720fd8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x720fdc: b               #0x720fa8
  }
  _ _postRechargeRecord(/* No info */) {
    // ** addr: 0x720fe0, size: 0x154
    // 0x720fe0: EnterFrame
    //     0x720fe0: stp             fp, lr, [SP, #-0x10]!
    //     0x720fe4: mov             fp, SP
    // 0x720fe8: AllocStack(0x50)
    //     0x720fe8: sub             SP, SP, #0x50
    // 0x720fec: CheckStackOverflow
    //     0x720fec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x720ff0: cmp             SP, x16
    //     0x720ff4: b.ls            #0x721124
    // 0x720ff8: r1 = 1
    //     0x720ff8: movz            x1, #0x1
    // 0x720ffc: r0 = AllocateContext()
    //     0x720ffc: bl              #0xc5def4  ; AllocateContextStub
    // 0x721000: mov             x3, x0
    // 0x721004: ldr             x0, [fp, #0x10]
    // 0x721008: stur            x3, [fp, #-8]
    // 0x72100c: StoreField: r3->field_f = r0
    //     0x72100c: stur            w0, [x3, #0xf]
    // 0x721010: r1 = Null
    //     0x721010: mov             x1, NULL
    // 0x721014: r2 = 8
    //     0x721014: movz            x2, #0x8
    // 0x721018: r0 = AllocateArray()
    //     0x721018: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x72101c: mov             x2, x0
    // 0x721020: r17 = "page"
    //     0x721020: add             x17, PP, #0x28, lsl #12  ; [pp+0x28cf0] "page"
    //     0x721024: ldr             x17, [x17, #0xcf0]
    // 0x721028: StoreField: r2->field_f = r17
    //     0x721028: stur            w17, [x2, #0xf]
    // 0x72102c: ldr             x3, [fp, #0x10]
    // 0x721030: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x721030: ldur            w0, [x3, #0x17]
    // 0x721034: DecompressPointer r0
    //     0x721034: add             x0, x0, HEAP, lsl #32
    // 0x721038: StoreField: r2->field_13 = r0
    //     0x721038: stur            w0, [x2, #0x13]
    // 0x72103c: r17 = "billiardsId"
    //     0x72103c: add             x17, PP, #0x15, lsl #12  ; [pp+0x15d88] "billiardsId"
    //     0x721040: ldr             x17, [x17, #0xd88]
    // 0x721044: ArrayStore: r2[0] = r17  ; List_4
    //     0x721044: stur            w17, [x2, #0x17]
    // 0x721048: LoadField: r0 = r3->field_b
    //     0x721048: ldur            w0, [x3, #0xb]
    // 0x72104c: DecompressPointer r0
    //     0x72104c: add             x0, x0, HEAP, lsl #32
    // 0x721050: cmp             w0, NULL
    // 0x721054: b.eq            #0x72112c
    // 0x721058: LoadField: r4 = r0->field_b
    //     0x721058: ldur            x4, [x0, #0xb]
    // 0x72105c: r0 = BoxInt64Instr(r4)
    //     0x72105c: sbfiz           x0, x4, #1, #0x1f
    //     0x721060: cmp             x4, x0, asr #1
    //     0x721064: b.eq            #0x721070
    //     0x721068: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x72106c: stur            x4, [x0, #7]
    // 0x721070: StoreField: r2->field_1b = r0
    //     0x721070: stur            w0, [x2, #0x1b]
    // 0x721074: stp             x2, NULL, [SP]
    // 0x721078: r0 = Map._fromLiteral()
    //     0x721078: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x72107c: stur            x0, [fp, #-0x10]
    // 0x721080: r0 = InitLateStaticField(0xe8c) // [package:billiards/api/DioManager.dart] DioManager::_instance
    //     0x721080: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x721084: ldr             x0, [x0, #0x1d18]
    //     0x721088: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x72108c: cmp             w0, w16
    //     0x721090: b.ne            #0x7210a0
    //     0x721094: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b78] Field <DioManager._instance@492497030>: static late final (offset: 0xe8c)
    //     0x721098: ldr             x2, [x2, #0xb78]
    //     0x72109c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x7210a0: mov             x3, x0
    // 0x7210a4: ldr             x0, [fp, #0x10]
    // 0x7210a8: stur            x3, [fp, #-0x20]
    // 0x7210ac: LoadField: r4 = r0->field_f
    //     0x7210ac: ldur            w4, [x0, #0xf]
    // 0x7210b0: DecompressPointer r4
    //     0x7210b0: add             x4, x4, HEAP, lsl #32
    // 0x7210b4: stur            x4, [fp, #-0x18]
    // 0x7210b8: cmp             w4, NULL
    // 0x7210bc: b.eq            #0x721130
    // 0x7210c0: ldur            x2, [fp, #-8]
    // 0x7210c4: r1 = Function '<anonymous closure>':.
    //     0x7210c4: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e3f0] AnonymousClosure: (0x721268), in [package:billiards/ui/card/rechargeRecordPage.dart] _RechargeRecordState::_postRechargeRecord (0x720fe0)
    //     0x7210c8: ldr             x1, [x1, #0x3f0]
    // 0x7210cc: r0 = AllocateClosure()
    //     0x7210cc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7210d0: ldur            x2, [fp, #-8]
    // 0x7210d4: r1 = Function '<anonymous closure>':.
    //     0x7210d4: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e3f8] AnonymousClosure: (0x721134), in [package:billiards/ui/card/rechargeRecordPage.dart] _RechargeRecordState::_postRechargeRecord (0x720fe0)
    //     0x7210d8: ldr             x1, [x1, #0x3f8]
    // 0x7210dc: stur            x0, [fp, #-8]
    // 0x7210e0: r0 = AllocateClosure()
    //     0x7210e0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7210e4: ldur            x16, [fp, #-0x20]
    // 0x7210e8: ldur            lr, [fp, #-0x18]
    // 0x7210ec: stp             lr, x16, [SP, #0x20]
    // 0x7210f0: r16 = "com.yuyuka.billiards.api.authorized.new.vip.recharge.log.list.by.userid"
    //     0x7210f0: add             x16, PP, #0x4e, lsl #12  ; [pp+0x4e400] "com.yuyuka.billiards.api.authorized.new.vip.recharge.log.list.by.userid"
    //     0x7210f4: ldr             x16, [x16, #0x400]
    // 0x7210f8: ldur            lr, [fp, #-0x10]
    // 0x7210fc: stp             lr, x16, [SP, #0x10]
    // 0x721100: ldur            x16, [fp, #-8]
    // 0x721104: stp             x0, x16, [SP]
    // 0x721108: r4 = const [0, 0x6, 0x6, 0x3, onFaile, 0x5, onSuccess, 0x4, parameters, 0x3, null]
    //     0x721108: add             x4, PP, #0x16, lsl #12  ; [pp+0x16b98] List(11) [0, 0x6, 0x6, 0x3, "onFaile", 0x5, "onSuccess", 0x4, "parameters", 0x3, Null]
    //     0x72110c: ldr             x4, [x4, #0xb98]
    // 0x721110: r0 = post()
    //     0x721110: bl              #0x62c950  ; [package:billiards/api/DioManager.dart] DioManager::post
    // 0x721114: r0 = Null
    //     0x721114: mov             x0, NULL
    // 0x721118: LeaveFrame
    //     0x721118: mov             SP, fp
    //     0x72111c: ldp             fp, lr, [SP], #0x10
    // 0x721120: ret
    //     0x721120: ret             
    // 0x721124: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x721124: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x721128: b               #0x720ff8
    // 0x72112c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x72112c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x721130: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x721130: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x721134, size: 0x134
    // 0x721134: EnterFrame
    //     0x721134: stp             fp, lr, [SP, #-0x10]!
    //     0x721138: mov             fp, SP
    // 0x72113c: AllocStack(0x18)
    //     0x72113c: sub             SP, SP, #0x18
    // 0x721140: SetupParameters()
    //     0x721140: ldr             x0, [fp, #0x20]
    //     0x721144: ldur            w3, [x0, #0x17]
    //     0x721148: add             x3, x3, HEAP, lsl #32
    //     0x72114c: stur            x3, [fp, #-8]
    // 0x721150: CheckStackOverflow
    //     0x721150: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x721154: cmp             SP, x16
    //     0x721158: b.ls            #0x721244
    // 0x72115c: ldr             x0, [fp, #0x10]
    // 0x721160: r2 = Null
    //     0x721160: mov             x2, NULL
    // 0x721164: r1 = Null
    //     0x721164: mov             x1, NULL
    // 0x721168: r4 = 59
    //     0x721168: movz            x4, #0x3b
    // 0x72116c: branchIfSmi(r0, 0x721178)
    //     0x72116c: tbz             w0, #0, #0x721178
    // 0x721170: r4 = LoadClassIdInstr(r0)
    //     0x721170: ldur            x4, [x0, #-1]
    //     0x721174: ubfx            x4, x4, #0xc, #0x14
    // 0x721178: sub             x4, x4, #0x5d
    // 0x72117c: cmp             x4, #3
    // 0x721180: b.ls            #0x721194
    // 0x721184: r8 = String
    //     0x721184: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x721188: r3 = Null
    //     0x721188: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4e408] Null
    //     0x72118c: ldr             x3, [x3, #0x408]
    // 0x721190: r0 = String()
    //     0x721190: bl              #0xc63af8  ; IsType_String_Stub
    // 0x721194: ldur            x0, [fp, #-8]
    // 0x721198: LoadField: r1 = r0->field_f
    //     0x721198: ldur            w1, [x0, #0xf]
    // 0x72119c: DecompressPointer r1
    //     0x72119c: add             x1, x1, HEAP, lsl #32
    // 0x7211a0: LoadField: r2 = r1->field_f
    //     0x7211a0: ldur            w2, [x1, #0xf]
    // 0x7211a4: DecompressPointer r2
    //     0x7211a4: add             x2, x2, HEAP, lsl #32
    // 0x7211a8: cmp             w2, NULL
    // 0x7211ac: b.eq            #0x72124c
    // 0x7211b0: ldr             x16, [fp, #0x10]
    // 0x7211b4: stp             x2, x16, [SP]
    // 0x7211b8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7211b8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7211bc: r0 = show()
    //     0x7211bc: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0x7211c0: ldur            x0, [fp, #-8]
    // 0x7211c4: LoadField: r1 = r0->field_f
    //     0x7211c4: ldur            w1, [x0, #0xf]
    // 0x7211c8: DecompressPointer r1
    //     0x7211c8: add             x1, x1, HEAP, lsl #32
    // 0x7211cc: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x7211cc: ldur            w0, [x1, #0x17]
    // 0x7211d0: DecompressPointer r0
    //     0x7211d0: add             x0, x0, HEAP, lsl #32
    // 0x7211d4: LoadField: r2 = r0->field_f
    //     0x7211d4: ldur            x2, [x0, #0xf]
    // 0x7211d8: cmp             x2, #1
    // 0x7211dc: b.ne            #0x72120c
    // 0x7211e0: LoadField: r0 = r1->field_1b
    //     0x7211e0: ldur            w0, [x1, #0x1b]
    // 0x7211e4: DecompressPointer r0
    //     0x7211e4: add             x0, x0, HEAP, lsl #32
    // 0x7211e8: r16 = Sentinel
    //     0x7211e8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x7211ec: cmp             w0, w16
    // 0x7211f0: b.eq            #0x721250
    // 0x7211f4: r16 = Instance_IndicatorResult
    //     0x7211f4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d1a8] Obj!IndicatorResult@c45311
    //     0x7211f8: ldr             x16, [x16, #0x1a8]
    // 0x7211fc: stp             x16, x0, [SP]
    // 0x721200: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x721200: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x721204: r0 = finishRefresh()
    //     0x721204: bl              #0x6854ec  ; [package:easy_refresh/easy_refresh.dart] EasyRefreshController::finishRefresh
    // 0x721208: b               #0x721234
    // 0x72120c: LoadField: r0 = r1->field_1b
    //     0x72120c: ldur            w0, [x1, #0x1b]
    // 0x721210: DecompressPointer r0
    //     0x721210: add             x0, x0, HEAP, lsl #32
    // 0x721214: r16 = Sentinel
    //     0x721214: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x721218: cmp             w0, w16
    // 0x72121c: b.eq            #0x72125c
    // 0x721220: r16 = Instance_IndicatorResult
    //     0x721220: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d1a8] Obj!IndicatorResult@c45311
    //     0x721224: ldr             x16, [x16, #0x1a8]
    // 0x721228: stp             x16, x0, [SP]
    // 0x72122c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x72122c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x721230: r0 = finishLoad()
    //     0x721230: bl              #0x6833b0  ; [package:easy_refresh/easy_refresh.dart] EasyRefreshController::finishLoad
    // 0x721234: r0 = Null
    //     0x721234: mov             x0, NULL
    // 0x721238: LeaveFrame
    //     0x721238: mov             SP, fp
    //     0x72123c: ldp             fp, lr, [SP], #0x10
    // 0x721240: ret
    //     0x721240: ret             
    // 0x721244: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x721244: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x721248: b               #0x72115c
    // 0x72124c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x72124c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x721250: r9 = _controller
    //     0x721250: add             x9, PP, #0x4e, lsl #12  ; [pp+0x4e3e8] Field <_RechargeRecordState@884184450._controller@884184450>: late (offset: 0x1c)
    //     0x721254: ldr             x9, [x9, #0x3e8]
    // 0x721258: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x721258: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x72125c: r9 = _controller
    //     0x72125c: add             x9, PP, #0x4e, lsl #12  ; [pp+0x4e3e8] Field <_RechargeRecordState@884184450._controller@884184450>: late (offset: 0x1c)
    //     0x721260: ldr             x9, [x9, #0x3e8]
    // 0x721264: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x721264: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x721268, size: 0x2c4
    // 0x721268: EnterFrame
    //     0x721268: stp             fp, lr, [SP, #-0x10]!
    //     0x72126c: mov             fp, SP
    // 0x721270: AllocStack(0x30)
    //     0x721270: sub             SP, SP, #0x30
    // 0x721274: SetupParameters()
    //     0x721274: ldr             x0, [fp, #0x20]
    //     0x721278: ldur            w1, [x0, #0x17]
    //     0x72127c: add             x1, x1, HEAP, lsl #32
    //     0x721280: stur            x1, [fp, #-8]
    // 0x721284: CheckStackOverflow
    //     0x721284: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x721288: cmp             SP, x16
    //     0x72128c: b.ls            #0x7214f4
    // 0x721290: r1 = 1
    //     0x721290: movz            x1, #0x1
    // 0x721294: r0 = AllocateContext()
    //     0x721294: bl              #0xc5def4  ; AllocateContextStub
    // 0x721298: mov             x4, x0
    // 0x72129c: ldur            x3, [fp, #-8]
    // 0x7212a0: stur            x4, [fp, #-0x10]
    // 0x7212a4: StoreField: r4->field_b = r3
    //     0x7212a4: stur            w3, [x4, #0xb]
    // 0x7212a8: ldr             x0, [fp, #0x18]
    // 0x7212ac: r2 = Null
    //     0x7212ac: mov             x2, NULL
    // 0x7212b0: r1 = Null
    //     0x7212b0: mov             x1, NULL
    // 0x7212b4: r4 = 59
    //     0x7212b4: movz            x4, #0x3b
    // 0x7212b8: branchIfSmi(r0, 0x7212c4)
    //     0x7212b8: tbz             w0, #0, #0x7212c4
    // 0x7212bc: r4 = LoadClassIdInstr(r0)
    //     0x7212bc: ldur            x4, [x0, #-1]
    //     0x7212c0: ubfx            x4, x4, #0xc, #0x14
    // 0x7212c4: sub             x4, x4, #0x5d
    // 0x7212c8: cmp             x4, #3
    // 0x7212cc: b.ls            #0x7212e0
    // 0x7212d0: r8 = String
    //     0x7212d0: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x7212d4: r3 = Null
    //     0x7212d4: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4e418] Null
    //     0x7212d8: ldr             x3, [x3, #0x418]
    // 0x7212dc: r0 = String()
    //     0x7212dc: bl              #0xc63af8  ; IsType_String_Stub
    // 0x7212e0: ldr             x16, [fp, #0x18]
    // 0x7212e4: str             x16, [SP]
    // 0x7212e8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7212e8: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7212ec: r0 = jsonDecode()
    //     0x7212ec: bl              #0x65fd5c  ; [dart:convert] ::jsonDecode
    // 0x7212f0: mov             x3, x0
    // 0x7212f4: r2 = Null
    //     0x7212f4: mov             x2, NULL
    // 0x7212f8: r1 = Null
    //     0x7212f8: mov             x1, NULL
    // 0x7212fc: stur            x3, [fp, #-0x18]
    // 0x721300: r8 = Map<String, dynamic>
    //     0x721300: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x721304: r3 = Null
    //     0x721304: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4e428] Null
    //     0x721308: ldr             x3, [x3, #0x428]
    // 0x72130c: r0 = Map<String, dynamic>()
    //     0x72130c: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x721310: r1 = Function '<anonymous closure>':.
    //     0x721310: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e438] AnonymousClosure: (0x72152c), in [package:billiards/ui/card/rechargeRecordPage.dart] _RechargeRecordState::_postRechargeRecord (0x720fe0)
    //     0x721314: ldr             x1, [x1, #0x438]
    // 0x721318: r2 = Null
    //     0x721318: mov             x2, NULL
    // 0x72131c: r0 = AllocateClosure()
    //     0x72131c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x721320: r16 = <VipRechargeRecord>
    //     0x721320: add             x16, PP, #0x49, lsl #12  ; [pp+0x49d08] TypeArguments: <VipRechargeRecord>
    //     0x721324: ldr             x16, [x16, #0xd08]
    // 0x721328: ldur            lr, [fp, #-0x18]
    // 0x72132c: stp             lr, x16, [SP, #8]
    // 0x721330: str             x0, [SP]
    // 0x721334: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x721334: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x721338: r0 = _$ListDataFromJson()
    //     0x721338: bl              #0x685830  ; [package:billiards/common/model/listdata.dart] ::_$ListDataFromJson
    // 0x72133c: LoadField: r1 = r0->field_1b
    //     0x72133c: ldur            w1, [x0, #0x1b]
    // 0x721340: DecompressPointer r1
    //     0x721340: add             x1, x1, HEAP, lsl #32
    // 0x721344: mov             x0, x1
    // 0x721348: ldur            x2, [fp, #-0x10]
    // 0x72134c: StoreField: r2->field_f = r0
    //     0x72134c: stur            w0, [x2, #0xf]
    //     0x721350: ldurb           w16, [x2, #-1]
    //     0x721354: ldurb           w17, [x0, #-1]
    //     0x721358: and             x16, x17, x16, lsr #2
    //     0x72135c: tst             x16, HEAP, lsr #32
    //     0x721360: b.eq            #0x721368
    //     0x721364: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x721368: ldur            x0, [fp, #-8]
    // 0x72136c: LoadField: r3 = r0->field_f
    //     0x72136c: ldur            w3, [x0, #0xf]
    // 0x721370: DecompressPointer r3
    //     0x721370: add             x3, x3, HEAP, lsl #32
    // 0x721374: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x721374: ldur            w4, [x3, #0x17]
    // 0x721378: DecompressPointer r4
    //     0x721378: add             x4, x4, HEAP, lsl #32
    // 0x72137c: LoadField: r5 = r4->field_f
    //     0x72137c: ldur            x5, [x4, #0xf]
    // 0x721380: cmp             x5, #1
    // 0x721384: b.ne            #0x72146c
    // 0x721388: LoadField: r1 = r3->field_1b
    //     0x721388: ldur            w1, [x3, #0x1b]
    // 0x72138c: DecompressPointer r1
    //     0x72138c: add             x1, x1, HEAP, lsl #32
    // 0x721390: r16 = Sentinel
    //     0x721390: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x721394: cmp             w1, w16
    // 0x721398: b.eq            #0x7214fc
    // 0x72139c: r16 = Instance_IndicatorResult
    //     0x72139c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d150] Obj!IndicatorResult@c452f1
    //     0x7213a0: ldr             x16, [x16, #0x150]
    // 0x7213a4: stp             x16, x1, [SP]
    // 0x7213a8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7213a8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7213ac: r0 = finishRefresh()
    //     0x7213ac: bl              #0x6854ec  ; [package:easy_refresh/easy_refresh.dart] EasyRefreshController::finishRefresh
    // 0x7213b0: ldur            x2, [fp, #-0x10]
    // 0x7213b4: LoadField: r0 = r2->field_f
    //     0x7213b4: ldur            w0, [x2, #0xf]
    // 0x7213b8: DecompressPointer r0
    //     0x7213b8: add             x0, x0, HEAP, lsl #32
    // 0x7213bc: LoadField: r1 = r0->field_b
    //     0x7213bc: ldur            w1, [x0, #0xb]
    // 0x7213c0: DecompressPointer r1
    //     0x7213c0: add             x1, x1, HEAP, lsl #32
    // 0x7213c4: ldur            x0, [fp, #-8]
    // 0x7213c8: LoadField: r3 = r0->field_f
    //     0x7213c8: ldur            w3, [x0, #0xf]
    // 0x7213cc: DecompressPointer r3
    //     0x7213cc: add             x3, x3, HEAP, lsl #32
    // 0x7213d0: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x7213d0: ldur            w4, [x3, #0x17]
    // 0x7213d4: DecompressPointer r4
    //     0x7213d4: add             x4, x4, HEAP, lsl #32
    // 0x7213d8: LoadField: r5 = r4->field_7
    //     0x7213d8: ldur            x5, [x4, #7]
    // 0x7213dc: r4 = LoadInt32Instr(r1)
    //     0x7213dc: sbfx            x4, x1, #1, #0x1f
    // 0x7213e0: cmp             x4, x5
    // 0x7213e4: b.ge            #0x721414
    // 0x7213e8: LoadField: r1 = r3->field_1b
    //     0x7213e8: ldur            w1, [x3, #0x1b]
    // 0x7213ec: DecompressPointer r1
    //     0x7213ec: add             x1, x1, HEAP, lsl #32
    // 0x7213f0: r16 = Sentinel
    //     0x7213f0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x7213f4: cmp             w1, w16
    // 0x7213f8: b.eq            #0x721508
    // 0x7213fc: r16 = Instance_IndicatorResult
    //     0x7213fc: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d1c0] Obj!IndicatorResult@c452b1
    //     0x721400: ldr             x16, [x16, #0x1c0]
    // 0x721404: stp             x16, x1, [SP]
    // 0x721408: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x721408: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x72140c: r0 = finishLoad()
    //     0x72140c: bl              #0x6833b0  ; [package:easy_refresh/easy_refresh.dart] EasyRefreshController::finishLoad
    // 0x721410: b               #0x72143c
    // 0x721414: LoadField: r0 = r3->field_1b
    //     0x721414: ldur            w0, [x3, #0x1b]
    // 0x721418: DecompressPointer r0
    //     0x721418: add             x0, x0, HEAP, lsl #32
    // 0x72141c: r16 = Sentinel
    //     0x72141c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x721420: cmp             w0, w16
    // 0x721424: b.eq            #0x721514
    // 0x721428: r16 = Instance_IndicatorResult
    //     0x721428: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d1b0] Obj!IndicatorResult@c452d1
    //     0x72142c: ldr             x16, [x16, #0x1b0]
    // 0x721430: stp             x16, x0, [SP]
    // 0x721434: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x721434: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x721438: r0 = finishLoad()
    //     0x721438: bl              #0x6833b0  ; [package:easy_refresh/easy_refresh.dart] EasyRefreshController::finishLoad
    // 0x72143c: ldur            x0, [fp, #-8]
    // 0x721440: LoadField: r3 = r0->field_f
    //     0x721440: ldur            w3, [x0, #0xf]
    // 0x721444: DecompressPointer r3
    //     0x721444: add             x3, x3, HEAP, lsl #32
    // 0x721448: ldur            x2, [fp, #-0x10]
    // 0x72144c: stur            x3, [fp, #-0x18]
    // 0x721450: r1 = Function '<anonymous closure>':.
    //     0x721450: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e440] AnonymousClosure: (0x702e68), in [package:billiards/ui/card/checkPassCardPage.dart] CheckPassCardState::_postCardList (0x702eb8)
    //     0x721454: ldr             x1, [x1, #0x440]
    // 0x721458: r0 = AllocateClosure()
    //     0x721458: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x72145c: ldur            x16, [fp, #-0x18]
    // 0x721460: stp             x0, x16, [SP]
    // 0x721464: r0 = setState()
    //     0x721464: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x721468: b               #0x7214e4
    // 0x72146c: LoadField: r2 = r3->field_1b
    //     0x72146c: ldur            w2, [x3, #0x1b]
    // 0x721470: DecompressPointer r2
    //     0x721470: add             x2, x2, HEAP, lsl #32
    // 0x721474: r16 = Sentinel
    //     0x721474: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x721478: cmp             w2, w16
    // 0x72147c: b.eq            #0x721520
    // 0x721480: LoadField: r3 = r1->field_b
    //     0x721480: ldur            w3, [x1, #0xb]
    // 0x721484: DecompressPointer r3
    //     0x721484: add             x3, x3, HEAP, lsl #32
    // 0x721488: LoadField: r1 = r4->field_7
    //     0x721488: ldur            x1, [x4, #7]
    // 0x72148c: r4 = LoadInt32Instr(r3)
    //     0x72148c: sbfx            x4, x3, #1, #0x1f
    // 0x721490: cmp             x4, x1
    // 0x721494: b.ge            #0x7214a4
    // 0x721498: r1 = Instance_IndicatorResult
    //     0x721498: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d1c0] Obj!IndicatorResult@c452b1
    //     0x72149c: ldr             x1, [x1, #0x1c0]
    // 0x7214a0: b               #0x7214ac
    // 0x7214a4: r1 = Instance_IndicatorResult
    //     0x7214a4: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d150] Obj!IndicatorResult@c452f1
    //     0x7214a8: ldr             x1, [x1, #0x150]
    // 0x7214ac: stp             x1, x2, [SP]
    // 0x7214b0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7214b0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7214b4: r0 = finishLoad()
    //     0x7214b4: bl              #0x6833b0  ; [package:easy_refresh/easy_refresh.dart] EasyRefreshController::finishLoad
    // 0x7214b8: ldur            x0, [fp, #-8]
    // 0x7214bc: LoadField: r3 = r0->field_f
    //     0x7214bc: ldur            w3, [x0, #0xf]
    // 0x7214c0: DecompressPointer r3
    //     0x7214c0: add             x3, x3, HEAP, lsl #32
    // 0x7214c4: ldur            x2, [fp, #-0x10]
    // 0x7214c8: stur            x3, [fp, #-0x18]
    // 0x7214cc: r1 = Function '<anonymous closure>':.
    //     0x7214cc: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e448] AnonymousClosure: (0x701fd8), in [package:billiards/ui/card/checkPassCardPage.dart] CheckPassCardState::_postCardList (0x702eb8)
    //     0x7214d0: ldr             x1, [x1, #0x448]
    // 0x7214d4: r0 = AllocateClosure()
    //     0x7214d4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7214d8: ldur            x16, [fp, #-0x18]
    // 0x7214dc: stp             x0, x16, [SP]
    // 0x7214e0: r0 = setState()
    //     0x7214e0: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7214e4: r0 = Null
    //     0x7214e4: mov             x0, NULL
    // 0x7214e8: LeaveFrame
    //     0x7214e8: mov             SP, fp
    //     0x7214ec: ldp             fp, lr, [SP], #0x10
    // 0x7214f0: ret
    //     0x7214f0: ret             
    // 0x7214f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7214f4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7214f8: b               #0x721290
    // 0x7214fc: r9 = _controller
    //     0x7214fc: add             x9, PP, #0x4e, lsl #12  ; [pp+0x4e3e8] Field <_RechargeRecordState@884184450._controller@884184450>: late (offset: 0x1c)
    //     0x721500: ldr             x9, [x9, #0x3e8]
    // 0x721504: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x721504: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x721508: r9 = _controller
    //     0x721508: add             x9, PP, #0x4e, lsl #12  ; [pp+0x4e3e8] Field <_RechargeRecordState@884184450._controller@884184450>: late (offset: 0x1c)
    //     0x72150c: ldr             x9, [x9, #0x3e8]
    // 0x721510: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x721510: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x721514: r9 = _controller
    //     0x721514: add             x9, PP, #0x4e, lsl #12  ; [pp+0x4e3e8] Field <_RechargeRecordState@884184450._controller@884184450>: late (offset: 0x1c)
    //     0x721518: ldr             x9, [x9, #0x3e8]
    // 0x72151c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x72151c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x721520: r9 = _controller
    //     0x721520: add             x9, PP, #0x4e, lsl #12  ; [pp+0x4e3e8] Field <_RechargeRecordState@884184450._controller@884184450>: late (offset: 0x1c)
    //     0x721524: ldr             x9, [x9, #0x3e8]
    // 0x721528: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x721528: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] VipRechargeRecord <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x72152c, size: 0x54
    // 0x72152c: EnterFrame
    //     0x72152c: stp             fp, lr, [SP, #-0x10]!
    //     0x721530: mov             fp, SP
    // 0x721534: AllocStack(0x8)
    //     0x721534: sub             SP, SP, #8
    // 0x721538: CheckStackOverflow
    //     0x721538: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72153c: cmp             SP, x16
    //     0x721540: b.ls            #0x721578
    // 0x721544: ldr             x0, [fp, #0x10]
    // 0x721548: r2 = Null
    //     0x721548: mov             x2, NULL
    // 0x72154c: r1 = Null
    //     0x72154c: mov             x1, NULL
    // 0x721550: r8 = Map<String, dynamic>
    //     0x721550: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x721554: r3 = Null
    //     0x721554: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4e450] Null
    //     0x721558: ldr             x3, [x3, #0x450]
    // 0x72155c: r0 = Map<String, dynamic>()
    //     0x72155c: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x721560: ldr             x16, [fp, #0x10]
    // 0x721564: str             x16, [SP]
    // 0x721568: r0 = _$VipRechargeRecordFromJson()
    //     0x721568: bl              #0x721830  ; [package:billiards/data/vipRechargeRecord.dart] ::_$VipRechargeRecordFromJson
    // 0x72156c: LeaveFrame
    //     0x72156c: mov             SP, fp
    //     0x721570: ldp             fp, lr, [SP], #0x10
    // 0x721574: ret
    //     0x721574: ret             
    // 0x721578: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x721578: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72157c: b               #0x721544
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0x721bb4, size: 0x60
    // 0x721bb4: EnterFrame
    //     0x721bb4: stp             fp, lr, [SP, #-0x10]!
    //     0x721bb8: mov             fp, SP
    // 0x721bbc: AllocStack(0x18)
    //     0x721bbc: sub             SP, SP, #0x18
    // 0x721bc0: SetupParameters(_RechargeRecordState this /* r1 */)
    //     0x721bc0: stur            NULL, [fp, #-8]
    //     0x721bc4: movz            x0, #0
    //     0x721bc8: add             x1, fp, w0, sxtw #2
    //     0x721bcc: ldr             x1, [x1, #0x10]
    //     0x721bd0: ldur            w2, [x1, #0x17]
    //     0x721bd4: add             x2, x2, HEAP, lsl #32
    //     0x721bd8: stur            x2, [fp, #-0x10]
    // 0x721bdc: CheckStackOverflow
    //     0x721bdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x721be0: cmp             SP, x16
    //     0x721be4: b.ls            #0x721c0c
    // 0x721be8: InitAsync() -> Future<Null?>
    //     0x721be8: ldr             x0, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <Null?>
    //     0x721bec: bl              #0x4dea10  ; InitAsyncStub
    // 0x721bf0: ldur            x0, [fp, #-0x10]
    // 0x721bf4: LoadField: r1 = r0->field_f
    //     0x721bf4: ldur            w1, [x0, #0xf]
    // 0x721bf8: DecompressPointer r1
    //     0x721bf8: add             x1, x1, HEAP, lsl #32
    // 0x721bfc: str             x1, [SP]
    // 0x721c00: r0 = _refresh()
    //     0x721c00: bl              #0x721c14  ; [package:billiards/ui/card/rechargeRecordPage.dart] _RechargeRecordState::_refresh
    // 0x721c04: r0 = Null
    //     0x721c04: mov             x0, NULL
    // 0x721c08: r0 = ReturnAsyncNotFuture()
    //     0x721c08: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x721c0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x721c0c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x721c10: b               #0x721be8
  }
  _ _refresh(/* No info */) async {
    // ** addr: 0x721c14, size: 0x60
    // 0x721c14: EnterFrame
    //     0x721c14: stp             fp, lr, [SP, #-0x10]!
    //     0x721c18: mov             fp, SP
    // 0x721c1c: AllocStack(0x18)
    //     0x721c1c: sub             SP, SP, #0x18
    // 0x721c20: SetupParameters(_RechargeRecordState this /* r1, fp-0x10 */)
    //     0x721c20: stur            NULL, [fp, #-8]
    //     0x721c24: movz            x0, #0
    //     0x721c28: add             x1, fp, w0, sxtw #2
    //     0x721c2c: ldr             x1, [x1, #0x10]
    //     0x721c30: stur            x1, [fp, #-0x10]
    // 0x721c34: CheckStackOverflow
    //     0x721c34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x721c38: cmp             SP, x16
    //     0x721c3c: b.ls            #0x721c6c
    // 0x721c40: InitAsync() -> Future
    //     0x721c40: mov             x0, NULL
    //     0x721c44: bl              #0x4dea10  ; InitAsyncStub
    // 0x721c48: ldur            x0, [fp, #-0x10]
    // 0x721c4c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x721c4c: ldur            w1, [x0, #0x17]
    // 0x721c50: DecompressPointer r1
    //     0x721c50: add             x1, x1, HEAP, lsl #32
    // 0x721c54: r2 = 1
    //     0x721c54: movz            x2, #0x1
    // 0x721c58: StoreField: r1->field_f = r2
    //     0x721c58: stur            x2, [x1, #0xf]
    // 0x721c5c: str             x0, [SP]
    // 0x721c60: r0 = _postRechargeRecord()
    //     0x721c60: bl              #0x720fe0  ; [package:billiards/ui/card/rechargeRecordPage.dart] _RechargeRecordState::_postRechargeRecord
    // 0x721c64: r0 = Null
    //     0x721c64: mov             x0, NULL
    // 0x721c68: r0 = ReturnAsyncNotFuture()
    //     0x721c68: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x721c6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x721c6c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x721c70: b               #0x721c40
  }
  [closure] ListView <anonymous closure>(dynamic, BuildContext, ScrollPhysics) {
    // ** addr: 0x721c74, size: 0x118
    // 0x721c74: EnterFrame
    //     0x721c74: stp             fp, lr, [SP, #-0x10]!
    //     0x721c78: mov             fp, SP
    // 0x721c7c: AllocStack(0x68)
    //     0x721c7c: sub             SP, SP, #0x68
    // 0x721c80: SetupParameters()
    //     0x721c80: ldr             x0, [fp, #0x20]
    //     0x721c84: ldur            w2, [x0, #0x17]
    //     0x721c88: add             x2, x2, HEAP, lsl #32
    //     0x721c8c: stur            x2, [fp, #-0x10]
    // 0x721c90: CheckStackOverflow
    //     0x721c90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x721c94: cmp             SP, x16
    //     0x721c98: b.ls            #0x721d84
    // 0x721c9c: LoadField: r0 = r2->field_f
    //     0x721c9c: ldur            w0, [x2, #0xf]
    // 0x721ca0: DecompressPointer r0
    //     0x721ca0: add             x0, x0, HEAP, lsl #32
    // 0x721ca4: LoadField: r1 = r0->field_1f
    //     0x721ca4: ldur            w1, [x0, #0x1f]
    // 0x721ca8: DecompressPointer r1
    //     0x721ca8: add             x1, x1, HEAP, lsl #32
    // 0x721cac: LoadField: r0 = r1->field_b
    //     0x721cac: ldur            w0, [x1, #0xb]
    // 0x721cb0: DecompressPointer r0
    //     0x721cb0: add             x0, x0, HEAP, lsl #32
    // 0x721cb4: stur            x0, [fp, #-8]
    // 0x721cb8: ldr             x16, [fp, #0x18]
    // 0x721cbc: str             x16, [SP]
    // 0x721cc0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x721cc0: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x721cc4: r0 = _of()
    //     0x721cc4: bl              #0x608b70  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x721cc8: LoadField: r1 = r0->field_23
    //     0x721cc8: ldur            w1, [x0, #0x23]
    // 0x721ccc: DecompressPointer r1
    //     0x721ccc: add             x1, x1, HEAP, lsl #32
    // 0x721cd0: LoadField: d0 = r1->field_1f
    //     0x721cd0: ldur            d0, [x1, #0x1f]
    // 0x721cd4: stur            d0, [fp, #-0x28]
    // 0x721cd8: r16 = 30
    //     0x721cd8: movz            x16, #0x1e
    // 0x721cdc: str             x16, [SP]
    // 0x721ce0: r0 = SizeExtension.w()
    //     0x721ce0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x721ce4: stur            d0, [fp, #-0x30]
    // 0x721ce8: r16 = 30
    //     0x721ce8: movz            x16, #0x1e
    // 0x721cec: str             x16, [SP]
    // 0x721cf0: r0 = SizeExtension.w()
    //     0x721cf0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x721cf4: stur            d0, [fp, #-0x38]
    // 0x721cf8: r0 = EdgeInsets()
    //     0x721cf8: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x721cfc: ldur            d0, [fp, #-0x30]
    // 0x721d00: stur            x0, [fp, #-0x20]
    // 0x721d04: StoreField: r0->field_7 = d0
    //     0x721d04: stur            d0, [x0, #7]
    // 0x721d08: d0 = 0.000000
    //     0x721d08: eor             v0.16b, v0.16b, v0.16b
    // 0x721d0c: StoreField: r0->field_f = d0
    //     0x721d0c: stur            d0, [x0, #0xf]
    // 0x721d10: ldur            d0, [fp, #-0x38]
    // 0x721d14: ArrayStore: r0[0] = d0  ; List_8
    //     0x721d14: stur            d0, [x0, #0x17]
    // 0x721d18: ldur            d0, [fp, #-0x28]
    // 0x721d1c: StoreField: r0->field_1f = d0
    //     0x721d1c: stur            d0, [x0, #0x1f]
    // 0x721d20: ldur            x1, [fp, #-8]
    // 0x721d24: r3 = LoadInt32Instr(r1)
    //     0x721d24: sbfx            x3, x1, #1, #0x1f
    // 0x721d28: ldur            x2, [fp, #-0x10]
    // 0x721d2c: stur            x3, [fp, #-0x18]
    // 0x721d30: r1 = Function '<anonymous closure>':.
    //     0x721d30: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e4b0] AnonymousClosure: (0x721d8c), in [package:billiards/ui/card/rechargeRecordPage.dart] _RechargeRecordState::buildChild (0x720e08)
    //     0x721d34: ldr             x1, [x1, #0x4b0]
    // 0x721d38: r0 = AllocateClosure()
    //     0x721d38: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x721d3c: stur            x0, [fp, #-8]
    // 0x721d40: r0 = ListView()
    //     0x721d40: bl              #0x68682c  ; AllocateListViewStub -> ListView (size=0x5c)
    // 0x721d44: stur            x0, [fp, #-0x10]
    // 0x721d48: ldur            x16, [fp, #-8]
    // 0x721d4c: stp             x16, x0, [SP, #0x20]
    // 0x721d50: ldur            x1, [fp, #-0x18]
    // 0x721d54: ldr             x16, [fp, #0x10]
    // 0x721d58: stp             x16, x1, [SP, #0x10]
    // 0x721d5c: ldur            x16, [fp, #-0x20]
    // 0x721d60: r30 = Instance_Axis
    //     0x721d60: ldr             lr, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x721d64: stp             lr, x16, [SP]
    // 0x721d68: r4 = const [0, 0x6, 0x6, 0x3, padding, 0x4, physics, 0x3, scrollDirection, 0x5, null]
    //     0x721d68: add             x4, PP, #0x28, lsl #12  ; [pp+0x28ea0] List(11) [0, 0x6, 0x6, 0x3, "padding", 0x4, "physics", 0x3, "scrollDirection", 0x5, Null]
    //     0x721d6c: ldr             x4, [x4, #0xea0]
    // 0x721d70: r0 = ListView.builder()
    //     0x721d70: bl              #0x686370  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.builder
    // 0x721d74: ldur            x0, [fp, #-0x10]
    // 0x721d78: LeaveFrame
    //     0x721d78: mov             SP, fp
    //     0x721d7c: ldp             fp, lr, [SP], #0x10
    // 0x721d80: ret
    //     0x721d80: ret             
    // 0x721d84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x721d84: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x721d88: b               #0x721c9c
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x721d8c, size: 0x94
    // 0x721d8c: EnterFrame
    //     0x721d8c: stp             fp, lr, [SP, #-0x10]!
    //     0x721d90: mov             fp, SP
    // 0x721d94: AllocStack(0x10)
    //     0x721d94: sub             SP, SP, #0x10
    // 0x721d98: SetupParameters()
    //     0x721d98: ldr             x0, [fp, #0x20]
    //     0x721d9c: ldur            w1, [x0, #0x17]
    //     0x721da0: add             x1, x1, HEAP, lsl #32
    // 0x721da4: CheckStackOverflow
    //     0x721da4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x721da8: cmp             SP, x16
    //     0x721dac: b.ls            #0x721e14
    // 0x721db0: LoadField: r2 = r1->field_f
    //     0x721db0: ldur            w2, [x1, #0xf]
    // 0x721db4: DecompressPointer r2
    //     0x721db4: add             x2, x2, HEAP, lsl #32
    // 0x721db8: LoadField: r3 = r2->field_1f
    //     0x721db8: ldur            w3, [x2, #0x1f]
    // 0x721dbc: DecompressPointer r3
    //     0x721dbc: add             x3, x3, HEAP, lsl #32
    // 0x721dc0: LoadField: r0 = r3->field_b
    //     0x721dc0: ldur            w0, [x3, #0xb]
    // 0x721dc4: DecompressPointer r0
    //     0x721dc4: add             x0, x0, HEAP, lsl #32
    // 0x721dc8: ldr             x1, [fp, #0x10]
    // 0x721dcc: r4 = LoadInt32Instr(r1)
    //     0x721dcc: sbfx            x4, x1, #1, #0x1f
    //     0x721dd0: tbz             w1, #0, #0x721dd8
    //     0x721dd4: ldur            x4, [x1, #7]
    // 0x721dd8: r1 = LoadInt32Instr(r0)
    //     0x721dd8: sbfx            x1, x0, #1, #0x1f
    // 0x721ddc: mov             x0, x1
    // 0x721de0: mov             x1, x4
    // 0x721de4: cmp             x1, x0
    // 0x721de8: b.hs            #0x721e1c
    // 0x721dec: LoadField: r0 = r3->field_f
    //     0x721dec: ldur            w0, [x3, #0xf]
    // 0x721df0: DecompressPointer r0
    //     0x721df0: add             x0, x0, HEAP, lsl #32
    // 0x721df4: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x721df4: add             x16, x0, x4, lsl #2
    //     0x721df8: ldur            w1, [x16, #0xf]
    // 0x721dfc: DecompressPointer r1
    //     0x721dfc: add             x1, x1, HEAP, lsl #32
    // 0x721e00: stp             x1, x2, [SP]
    // 0x721e04: r0 = buildRechargeRecordItem()
    //     0x721e04: bl              #0x721e20  ; [package:billiards/ui/card/rechargeRecordPage.dart] _RechargeRecordState::buildRechargeRecordItem
    // 0x721e08: LeaveFrame
    //     0x721e08: mov             SP, fp
    //     0x721e0c: ldp             fp, lr, [SP], #0x10
    // 0x721e10: ret
    //     0x721e10: ret             
    // 0x721e14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x721e14: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x721e18: b               #0x721db0
    // 0x721e1c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x721e1c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ buildRechargeRecordItem(/* No info */) {
    // ** addr: 0x721e20, size: 0x72c
    // 0x721e20: EnterFrame
    //     0x721e20: stp             fp, lr, [SP, #-0x10]!
    //     0x721e24: mov             fp, SP
    // 0x721e28: AllocStack(0xa0)
    //     0x721e28: sub             SP, SP, #0xa0
    // 0x721e2c: CheckStackOverflow
    //     0x721e2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x721e30: cmp             SP, x16
    //     0x721e34: b.ls            #0x7224f0
    // 0x721e38: ldr             x0, [fp, #0x10]
    // 0x721e3c: LoadField: r1 = r0->field_1f
    //     0x721e3c: ldur            x1, [x0, #0x1f]
    // 0x721e40: cbnz            x1, #0x721e50
    // 0x721e44: r1 = "人工转入"
    //     0x721e44: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e4b8] "人工转入"
    //     0x721e48: ldr             x1, [x1, #0x4b8]
    // 0x721e4c: b               #0x721e7c
    // 0x721e50: cmp             x1, #1
    // 0x721e54: b.ne            #0x721e64
    // 0x721e58: r1 = "微信支付"
    //     0x721e58: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1de80] "微信支付"
    //     0x721e5c: ldr             x1, [x1, #0xe80]
    // 0x721e60: b               #0x721e7c
    // 0x721e64: cmp             x1, #2
    // 0x721e68: b.ne            #0x721e78
    // 0x721e6c: r1 = "支付宝支付"
    //     0x721e6c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1de98] "支付宝支付"
    //     0x721e70: ldr             x1, [x1, #0xe98]
    // 0x721e74: b               #0x721e7c
    // 0x721e78: r1 = ""
    //     0x721e78: ldr             x1, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x721e7c: stur            x1, [fp, #-8]
    // 0x721e80: r16 = 30
    //     0x721e80: movz            x16, #0x1e
    // 0x721e84: str             x16, [SP]
    // 0x721e88: r0 = SizeExtension.w()
    //     0x721e88: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x721e8c: stur            d0, [fp, #-0x60]
    // 0x721e90: r16 = 30
    //     0x721e90: movz            x16, #0x1e
    // 0x721e94: str             x16, [SP]
    // 0x721e98: r0 = SizeExtension.w()
    //     0x721e98: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x721e9c: stur            d0, [fp, #-0x68]
    // 0x721ea0: r16 = 16
    //     0x721ea0: movz            x16, #0x10
    // 0x721ea4: str             x16, [SP]
    // 0x721ea8: r0 = SizeExtension.w()
    //     0x721ea8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x721eac: stur            d0, [fp, #-0x70]
    // 0x721eb0: r16 = 16
    //     0x721eb0: movz            x16, #0x10
    // 0x721eb4: str             x16, [SP]
    // 0x721eb8: r0 = SizeExtension.w()
    //     0x721eb8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x721ebc: stur            d0, [fp, #-0x78]
    // 0x721ec0: r0 = EdgeInsets()
    //     0x721ec0: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x721ec4: ldur            d0, [fp, #-0x60]
    // 0x721ec8: stur            x0, [fp, #-0x10]
    // 0x721ecc: StoreField: r0->field_7 = d0
    //     0x721ecc: stur            d0, [x0, #7]
    // 0x721ed0: ldur            d0, [fp, #-0x70]
    // 0x721ed4: StoreField: r0->field_f = d0
    //     0x721ed4: stur            d0, [x0, #0xf]
    // 0x721ed8: ldur            d0, [fp, #-0x68]
    // 0x721edc: ArrayStore: r0[0] = d0  ; List_8
    //     0x721edc: stur            d0, [x0, #0x17]
    // 0x721ee0: ldur            d0, [fp, #-0x78]
    // 0x721ee4: StoreField: r0->field_1f = d0
    //     0x721ee4: stur            d0, [x0, #0x1f]
    // 0x721ee8: r16 = 16
    //     0x721ee8: movz            x16, #0x10
    // 0x721eec: str             x16, [SP]
    // 0x721ef0: r0 = SizeExtension.w()
    //     0x721ef0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x721ef4: stur            d0, [fp, #-0x60]
    // 0x721ef8: r0 = EdgeInsets()
    //     0x721ef8: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x721efc: d0 = 0.000000
    //     0x721efc: eor             v0.16b, v0.16b, v0.16b
    // 0x721f00: stur            x0, [fp, #-0x18]
    // 0x721f04: StoreField: r0->field_7 = d0
    //     0x721f04: stur            d0, [x0, #7]
    // 0x721f08: StoreField: r0->field_f = d0
    //     0x721f08: stur            d0, [x0, #0xf]
    // 0x721f0c: ArrayStore: r0[0] = d0  ; List_8
    //     0x721f0c: stur            d0, [x0, #0x17]
    // 0x721f10: ldur            d0, [fp, #-0x60]
    // 0x721f14: StoreField: r0->field_1f = d0
    //     0x721f14: stur            d0, [x0, #0x1f]
    // 0x721f18: r16 = 20
    //     0x721f18: movz            x16, #0x14
    // 0x721f1c: str             x16, [SP]
    // 0x721f20: r0 = SizeExtension.w()
    //     0x721f20: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x721f24: stur            d0, [fp, #-0x60]
    // 0x721f28: r0 = Radius()
    //     0x721f28: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x721f2c: ldur            d0, [fp, #-0x60]
    // 0x721f30: stur            x0, [fp, #-0x20]
    // 0x721f34: StoreField: r0->field_7 = d0
    //     0x721f34: stur            d0, [x0, #7]
    // 0x721f38: StoreField: r0->field_f = d0
    //     0x721f38: stur            d0, [x0, #0xf]
    // 0x721f3c: r0 = BorderRadius()
    //     0x721f3c: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x721f40: mov             x1, x0
    // 0x721f44: ldur            x0, [fp, #-0x20]
    // 0x721f48: stur            x1, [fp, #-0x28]
    // 0x721f4c: StoreField: r1->field_7 = r0
    //     0x721f4c: stur            w0, [x1, #7]
    // 0x721f50: StoreField: r1->field_b = r0
    //     0x721f50: stur            w0, [x1, #0xb]
    // 0x721f54: StoreField: r1->field_f = r0
    //     0x721f54: stur            w0, [x1, #0xf]
    // 0x721f58: StoreField: r1->field_13 = r0
    //     0x721f58: stur            w0, [x1, #0x13]
    // 0x721f5c: r0 = BoxDecoration()
    //     0x721f5c: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x721f60: mov             x1, x0
    // 0x721f64: r0 = Instance_Color
    //     0x721f64: add             x0, PP, #0x37, lsl #12  ; [pp+0x375f8] Obj!Color@c3b1c1
    //     0x721f68: ldr             x0, [x0, #0x5f8]
    // 0x721f6c: stur            x1, [fp, #-0x30]
    // 0x721f70: StoreField: r1->field_7 = r0
    //     0x721f70: stur            w0, [x1, #7]
    // 0x721f74: ldur            x0, [fp, #-0x28]
    // 0x721f78: StoreField: r1->field_13 = r0
    //     0x721f78: stur            w0, [x1, #0x13]
    // 0x721f7c: r0 = Instance_BoxShape
    //     0x721f7c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x721f80: ldr             x0, [x0, #0x398]
    // 0x721f84: StoreField: r1->field_23 = r0
    //     0x721f84: stur            w0, [x1, #0x23]
    // 0x721f88: ldr             x0, [fp, #0x10]
    // 0x721f8c: LoadField: r2 = r0->field_27
    //     0x721f8c: ldur            w2, [x0, #0x27]
    // 0x721f90: DecompressPointer r2
    //     0x721f90: add             x2, x2, HEAP, lsl #32
    // 0x721f94: stur            x2, [fp, #-0x20]
    // 0x721f98: r0 = InitLateStaticField(0x11fc) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_L_14
    //     0x721f98: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x721f9c: ldr             x0, [x0, #0x23f8]
    //     0x721fa0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x721fa4: cmp             w0, w16
    //     0x721fa8: b.ne            #0x721fb8
    //     0x721fac: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a1c0] Field <TextStyles.style_W_L_14>: static late (offset: 0x11fc)
    //     0x721fb0: ldr             x2, [x2, #0x1c0]
    //     0x721fb4: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x721fb8: stur            x0, [fp, #-0x28]
    // 0x721fbc: r0 = Text()
    //     0x721fbc: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x721fc0: mov             x1, x0
    // 0x721fc4: ldur            x0, [fp, #-0x20]
    // 0x721fc8: stur            x1, [fp, #-0x38]
    // 0x721fcc: StoreField: r1->field_b = r0
    //     0x721fcc: stur            w0, [x1, #0xb]
    // 0x721fd0: ldur            x0, [fp, #-0x28]
    // 0x721fd4: StoreField: r1->field_13 = r0
    //     0x721fd4: stur            w0, [x1, #0x13]
    // 0x721fd8: r16 = 8
    //     0x721fd8: movz            x16, #0x8
    // 0x721fdc: str             x16, [SP]
    // 0x721fe0: r0 = SizeExtension.w()
    //     0x721fe0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x721fe4: r0 = inline_Allocate_Double()
    //     0x721fe4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x721fe8: add             x0, x0, #0x10
    //     0x721fec: cmp             x1, x0
    //     0x721ff0: b.ls            #0x7224f8
    //     0x721ff4: str             x0, [THR, #0x50]  ; THR::top
    //     0x721ff8: sub             x0, x0, #0xf
    //     0x721ffc: movz            x1, #0xd148
    //     0x722000: movk            x1, #0x3, lsl #16
    //     0x722004: stur            x1, [x0, #-1]
    // 0x722008: StoreField: r0->field_7 = d0
    //     0x722008: stur            d0, [x0, #7]
    // 0x72200c: stur            x0, [fp, #-0x20]
    // 0x722010: r0 = SizedBox()
    //     0x722010: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x722014: mov             x3, x0
    // 0x722018: ldur            x0, [fp, #-0x20]
    // 0x72201c: stur            x3, [fp, #-0x28]
    // 0x722020: StoreField: r3->field_13 = r0
    //     0x722020: stur            w0, [x3, #0x13]
    // 0x722024: r1 = Null
    //     0x722024: mov             x1, NULL
    // 0x722028: r2 = 4
    //     0x722028: movz            x2, #0x4
    // 0x72202c: r0 = AllocateArray()
    //     0x72202c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x722030: stur            x0, [fp, #-0x20]
    // 0x722034: r17 = "充值金额："
    //     0x722034: add             x17, PP, #0x4e, lsl #12  ; [pp+0x4e4c0] "充值金额："
    //     0x722038: ldr             x17, [x17, #0x4c0]
    // 0x72203c: StoreField: r0->field_f = r17
    //     0x72203c: stur            w17, [x0, #0xf]
    // 0x722040: r1 = 1
    //     0x722040: movz            x1, #0x1
    // 0x722044: r0 = AllocateContext()
    //     0x722044: bl              #0xc5def4  ; AllocateContextStub
    // 0x722048: mov             x1, x0
    // 0x72204c: r0 = "0.00"
    //     0x72204c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d268] "0.00"
    //     0x722050: ldr             x0, [x0, #0x268]
    // 0x722054: StoreField: r1->field_f = r0
    //     0x722054: stur            w0, [x1, #0xf]
    // 0x722058: mov             x2, x1
    // 0x72205c: r1 = Function '<anonymous closure>': static.
    //     0x72205c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d5f0] AnonymousClosure: static (0x4d9b50), in [dart:async] _Future::_propagateToListeners (0x4d6f88)
    //     0x722060: ldr             x1, [x1, #0x5f0]
    // 0x722064: r0 = AllocateClosure()
    //     0x722064: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x722068: stp             NULL, NULL, [SP, #8]
    // 0x72206c: str             x0, [SP]
    // 0x722070: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x722070: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x722074: r0 = NumberFormat._forPattern()
    //     0x722074: bl              #0x66e5a8  ; [package:intl/src/intl/number_format.dart] NumberFormat::NumberFormat._forPattern
    // 0x722078: mov             x1, x0
    // 0x72207c: ldr             x0, [fp, #0x10]
    // 0x722080: LoadField: d0 = r0->field_7
    //     0x722080: ldur            d0, [x0, #7]
    // 0x722084: r2 = inline_Allocate_Double()
    //     0x722084: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x722088: add             x2, x2, #0x10
    //     0x72208c: cmp             x3, x2
    //     0x722090: b.ls            #0x722508
    //     0x722094: str             x2, [THR, #0x50]  ; THR::top
    //     0x722098: sub             x2, x2, #0xf
    //     0x72209c: movz            x3, #0xd148
    //     0x7220a0: movk            x3, #0x3, lsl #16
    //     0x7220a4: stur            x3, [x2, #-1]
    // 0x7220a8: StoreField: r2->field_7 = d0
    //     0x7220a8: stur            d0, [x2, #7]
    // 0x7220ac: stp             x2, x1, [SP]
    // 0x7220b0: r0 = format()
    //     0x7220b0: bl              #0x617028  ; [package:intl/src/intl/number_format.dart] NumberFormat::format
    // 0x7220b4: ldur            x1, [fp, #-0x20]
    // 0x7220b8: ArrayStore: r1[1] = r0  ; List_4
    //     0x7220b8: add             x25, x1, #0x13
    //     0x7220bc: str             w0, [x25]
    //     0x7220c0: tbz             w0, #0, #0x7220dc
    //     0x7220c4: ldurb           w16, [x1, #-1]
    //     0x7220c8: ldurb           w17, [x0, #-1]
    //     0x7220cc: and             x16, x17, x16, lsr #2
    //     0x7220d0: tst             x16, HEAP, lsr #32
    //     0x7220d4: b.eq            #0x7220dc
    //     0x7220d8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x7220dc: ldur            x16, [fp, #-0x20]
    // 0x7220e0: str             x16, [SP]
    // 0x7220e4: r0 = _interpolate()
    //     0x7220e4: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x7220e8: stur            x0, [fp, #-0x20]
    // 0x7220ec: r0 = InitLateStaticField(0x121c) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_14
    //     0x7220ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7220f0: ldr             x0, [x0, #0x2438]
    //     0x7220f4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x7220f8: cmp             w0, w16
    //     0x7220fc: b.ne            #0x72210c
    //     0x722100: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e60] Field <TextStyles.style_W_M_14>: static late (offset: 0x121c)
    //     0x722104: ldr             x2, [x2, #0xe60]
    //     0x722108: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x72210c: stur            x0, [fp, #-0x40]
    // 0x722110: r0 = Text()
    //     0x722110: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x722114: mov             x3, x0
    // 0x722118: ldur            x0, [fp, #-0x20]
    // 0x72211c: stur            x3, [fp, #-0x48]
    // 0x722120: StoreField: r3->field_b = r0
    //     0x722120: stur            w0, [x3, #0xb]
    // 0x722124: ldur            x0, [fp, #-0x40]
    // 0x722128: StoreField: r3->field_13 = r0
    //     0x722128: stur            w0, [x3, #0x13]
    // 0x72212c: r1 = Null
    //     0x72212c: mov             x1, NULL
    // 0x722130: r2 = 2
    //     0x722130: movz            x2, #0x2
    // 0x722134: r0 = AllocateArray()
    //     0x722134: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x722138: mov             x2, x0
    // 0x72213c: ldur            x0, [fp, #-0x48]
    // 0x722140: stur            x2, [fp, #-0x20]
    // 0x722144: StoreField: r2->field_f = r0
    //     0x722144: stur            w0, [x2, #0xf]
    // 0x722148: r1 = <Widget>
    //     0x722148: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x72214c: ldr             x1, [x1, #0x410]
    // 0x722150: r0 = AllocateGrowableArray()
    //     0x722150: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x722154: mov             x1, x0
    // 0x722158: ldur            x0, [fp, #-0x20]
    // 0x72215c: stur            x1, [fp, #-0x40]
    // 0x722160: StoreField: r1->field_f = r0
    //     0x722160: stur            w0, [x1, #0xf]
    // 0x722164: r0 = 2
    //     0x722164: movz            x0, #0x2
    // 0x722168: StoreField: r1->field_b = r0
    //     0x722168: stur            w0, [x1, #0xb]
    // 0x72216c: r0 = Row()
    //     0x72216c: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x722170: mov             x1, x0
    // 0x722174: r0 = Instance_Axis
    //     0x722174: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x722178: stur            x1, [fp, #-0x20]
    // 0x72217c: StoreField: r1->field_f = r0
    //     0x72217c: stur            w0, [x1, #0xf]
    // 0x722180: r2 = Instance_MainAxisAlignment
    //     0x722180: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x722184: ldr             x2, [x2, #0x418]
    // 0x722188: StoreField: r1->field_13 = r2
    //     0x722188: stur            w2, [x1, #0x13]
    // 0x72218c: r3 = Instance_MainAxisSize
    //     0x72218c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x722190: ldr             x3, [x3, #0x420]
    // 0x722194: ArrayStore: r1[0] = r3  ; List_4
    //     0x722194: stur            w3, [x1, #0x17]
    // 0x722198: r4 = Instance_CrossAxisAlignment
    //     0x722198: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x72219c: ldr             x4, [x4, #0x428]
    // 0x7221a0: StoreField: r1->field_1b = r4
    //     0x7221a0: stur            w4, [x1, #0x1b]
    // 0x7221a4: r5 = Instance_VerticalDirection
    //     0x7221a4: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x7221a8: ldr             x5, [x5, #0x430]
    // 0x7221ac: StoreField: r1->field_23 = r5
    //     0x7221ac: stur            w5, [x1, #0x23]
    // 0x7221b0: r6 = Instance_Clip
    //     0x7221b0: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x7221b4: ldr             x6, [x6, #0x4a0]
    // 0x7221b8: StoreField: r1->field_2b = r6
    //     0x7221b8: stur            w6, [x1, #0x2b]
    // 0x7221bc: ldur            x7, [fp, #-0x40]
    // 0x7221c0: StoreField: r1->field_b = r7
    //     0x7221c0: stur            w7, [x1, #0xb]
    // 0x7221c4: r16 = 8
    //     0x7221c4: movz            x16, #0x8
    // 0x7221c8: str             x16, [SP]
    // 0x7221cc: r0 = SizeExtension.w()
    //     0x7221cc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7221d0: r0 = inline_Allocate_Double()
    //     0x7221d0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7221d4: add             x0, x0, #0x10
    //     0x7221d8: cmp             x1, x0
    //     0x7221dc: b.ls            #0x722524
    //     0x7221e0: str             x0, [THR, #0x50]  ; THR::top
    //     0x7221e4: sub             x0, x0, #0xf
    //     0x7221e8: movz            x1, #0xd148
    //     0x7221ec: movk            x1, #0x3, lsl #16
    //     0x7221f0: stur            x1, [x0, #-1]
    // 0x7221f4: StoreField: r0->field_7 = d0
    //     0x7221f4: stur            d0, [x0, #7]
    // 0x7221f8: stur            x0, [fp, #-0x40]
    // 0x7221fc: r0 = SizedBox()
    //     0x7221fc: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x722200: mov             x3, x0
    // 0x722204: ldur            x0, [fp, #-0x40]
    // 0x722208: stur            x3, [fp, #-0x48]
    // 0x72220c: StoreField: r3->field_13 = r0
    //     0x72220c: stur            w0, [x3, #0x13]
    // 0x722210: r1 = Null
    //     0x722210: mov             x1, NULL
    // 0x722214: r2 = 4
    //     0x722214: movz            x2, #0x4
    // 0x722218: r0 = AllocateArray()
    //     0x722218: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x72221c: stur            x0, [fp, #-0x40]
    // 0x722220: r17 = "赠送金额："
    //     0x722220: add             x17, PP, #0x4e, lsl #12  ; [pp+0x4e4c8] "赠送金额："
    //     0x722224: ldr             x17, [x17, #0x4c8]
    // 0x722228: StoreField: r0->field_f = r17
    //     0x722228: stur            w17, [x0, #0xf]
    // 0x72222c: r1 = 1
    //     0x72222c: movz            x1, #0x1
    // 0x722230: r0 = AllocateContext()
    //     0x722230: bl              #0xc5def4  ; AllocateContextStub
    // 0x722234: mov             x1, x0
    // 0x722238: r0 = "0.00"
    //     0x722238: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d268] "0.00"
    //     0x72223c: ldr             x0, [x0, #0x268]
    // 0x722240: StoreField: r1->field_f = r0
    //     0x722240: stur            w0, [x1, #0xf]
    // 0x722244: mov             x2, x1
    // 0x722248: r1 = Function '<anonymous closure>': static.
    //     0x722248: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d5f0] AnonymousClosure: static (0x4d9b50), in [dart:async] _Future::_propagateToListeners (0x4d6f88)
    //     0x72224c: ldr             x1, [x1, #0x5f0]
    // 0x722250: r0 = AllocateClosure()
    //     0x722250: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x722254: stp             NULL, NULL, [SP, #8]
    // 0x722258: str             x0, [SP]
    // 0x72225c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x72225c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x722260: r0 = NumberFormat._forPattern()
    //     0x722260: bl              #0x66e5a8  ; [package:intl/src/intl/number_format.dart] NumberFormat::NumberFormat._forPattern
    // 0x722264: mov             x1, x0
    // 0x722268: ldr             x0, [fp, #0x10]
    // 0x72226c: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x72226c: ldur            d0, [x0, #0x17]
    // 0x722270: r0 = inline_Allocate_Double()
    //     0x722270: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x722274: add             x0, x0, #0x10
    //     0x722278: cmp             x2, x0
    //     0x72227c: b.ls            #0x722534
    //     0x722280: str             x0, [THR, #0x50]  ; THR::top
    //     0x722284: sub             x0, x0, #0xf
    //     0x722288: movz            x2, #0xd148
    //     0x72228c: movk            x2, #0x3, lsl #16
    //     0x722290: stur            x2, [x0, #-1]
    // 0x722294: StoreField: r0->field_7 = d0
    //     0x722294: stur            d0, [x0, #7]
    // 0x722298: stp             x0, x1, [SP]
    // 0x72229c: r0 = format()
    //     0x72229c: bl              #0x617028  ; [package:intl/src/intl/number_format.dart] NumberFormat::format
    // 0x7222a0: ldur            x1, [fp, #-0x40]
    // 0x7222a4: ArrayStore: r1[1] = r0  ; List_4
    //     0x7222a4: add             x25, x1, #0x13
    //     0x7222a8: str             w0, [x25]
    //     0x7222ac: tbz             w0, #0, #0x7222c8
    //     0x7222b0: ldurb           w16, [x1, #-1]
    //     0x7222b4: ldurb           w17, [x0, #-1]
    //     0x7222b8: and             x16, x17, x16, lsr #2
    //     0x7222bc: tst             x16, HEAP, lsr #32
    //     0x7222c0: b.eq            #0x7222c8
    //     0x7222c4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x7222c8: ldur            x16, [fp, #-0x40]
    // 0x7222cc: str             x16, [SP]
    // 0x7222d0: r0 = _interpolate()
    //     0x7222d0: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x7222d4: stur            x0, [fp, #-0x50]
    // 0x7222d8: r1 = LoadStaticField(0x121c)
    //     0x7222d8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x7222dc: ldr             x1, [x1, #0x2438]
    // 0x7222e0: stur            x1, [fp, #-0x40]
    // 0x7222e4: r0 = Text()
    //     0x7222e4: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x7222e8: mov             x2, x0
    // 0x7222ec: ldur            x0, [fp, #-0x50]
    // 0x7222f0: stur            x2, [fp, #-0x58]
    // 0x7222f4: StoreField: r2->field_b = r0
    //     0x7222f4: stur            w0, [x2, #0xb]
    // 0x7222f8: ldur            x0, [fp, #-0x40]
    // 0x7222fc: StoreField: r2->field_13 = r0
    //     0x7222fc: stur            w0, [x2, #0x13]
    // 0x722300: r1 = <FlexParentData>
    //     0x722300: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x722304: ldr             x1, [x1, #0x190]
    // 0x722308: r0 = Expanded()
    //     0x722308: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x72230c: mov             x1, x0
    // 0x722310: r0 = 1
    //     0x722310: movz            x0, #0x1
    // 0x722314: stur            x1, [fp, #-0x50]
    // 0x722318: StoreField: r1->field_13 = r0
    //     0x722318: stur            x0, [x1, #0x13]
    // 0x72231c: r0 = Instance_FlexFit
    //     0x72231c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x722320: ldr             x0, [x0, #0x198]
    // 0x722324: StoreField: r1->field_1b = r0
    //     0x722324: stur            w0, [x1, #0x1b]
    // 0x722328: ldur            x0, [fp, #-0x58]
    // 0x72232c: StoreField: r1->field_b = r0
    //     0x72232c: stur            w0, [x1, #0xb]
    // 0x722330: r0 = LoadStaticField(0x11fc)
    //     0x722330: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x722334: ldr             x0, [x0, #0x23f8]
    // 0x722338: stur            x0, [fp, #-0x40]
    // 0x72233c: r0 = Text()
    //     0x72233c: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x722340: mov             x3, x0
    // 0x722344: ldur            x0, [fp, #-8]
    // 0x722348: stur            x3, [fp, #-0x58]
    // 0x72234c: StoreField: r3->field_b = r0
    //     0x72234c: stur            w0, [x3, #0xb]
    // 0x722350: ldur            x0, [fp, #-0x40]
    // 0x722354: StoreField: r3->field_13 = r0
    //     0x722354: stur            w0, [x3, #0x13]
    // 0x722358: r1 = Null
    //     0x722358: mov             x1, NULL
    // 0x72235c: r2 = 4
    //     0x72235c: movz            x2, #0x4
    // 0x722360: r0 = AllocateArray()
    //     0x722360: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x722364: mov             x2, x0
    // 0x722368: ldur            x0, [fp, #-0x50]
    // 0x72236c: stur            x2, [fp, #-8]
    // 0x722370: StoreField: r2->field_f = r0
    //     0x722370: stur            w0, [x2, #0xf]
    // 0x722374: ldur            x0, [fp, #-0x58]
    // 0x722378: StoreField: r2->field_13 = r0
    //     0x722378: stur            w0, [x2, #0x13]
    // 0x72237c: r1 = <Widget>
    //     0x72237c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x722380: ldr             x1, [x1, #0x410]
    // 0x722384: r0 = AllocateGrowableArray()
    //     0x722384: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x722388: mov             x1, x0
    // 0x72238c: ldur            x0, [fp, #-8]
    // 0x722390: stur            x1, [fp, #-0x40]
    // 0x722394: StoreField: r1->field_f = r0
    //     0x722394: stur            w0, [x1, #0xf]
    // 0x722398: r0 = 4
    //     0x722398: movz            x0, #0x4
    // 0x72239c: StoreField: r1->field_b = r0
    //     0x72239c: stur            w0, [x1, #0xb]
    // 0x7223a0: r0 = Row()
    //     0x7223a0: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x7223a4: mov             x3, x0
    // 0x7223a8: r0 = Instance_Axis
    //     0x7223a8: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x7223ac: stur            x3, [fp, #-8]
    // 0x7223b0: StoreField: r3->field_f = r0
    //     0x7223b0: stur            w0, [x3, #0xf]
    // 0x7223b4: r0 = Instance_MainAxisAlignment
    //     0x7223b4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x7223b8: ldr             x0, [x0, #0x418]
    // 0x7223bc: StoreField: r3->field_13 = r0
    //     0x7223bc: stur            w0, [x3, #0x13]
    // 0x7223c0: r4 = Instance_MainAxisSize
    //     0x7223c0: add             x4, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x7223c4: ldr             x4, [x4, #0x420]
    // 0x7223c8: ArrayStore: r3[0] = r4  ; List_4
    //     0x7223c8: stur            w4, [x3, #0x17]
    // 0x7223cc: r1 = Instance_CrossAxisAlignment
    //     0x7223cc: add             x1, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x7223d0: ldr             x1, [x1, #0x428]
    // 0x7223d4: StoreField: r3->field_1b = r1
    //     0x7223d4: stur            w1, [x3, #0x1b]
    // 0x7223d8: r5 = Instance_VerticalDirection
    //     0x7223d8: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x7223dc: ldr             x5, [x5, #0x430]
    // 0x7223e0: StoreField: r3->field_23 = r5
    //     0x7223e0: stur            w5, [x3, #0x23]
    // 0x7223e4: r6 = Instance_Clip
    //     0x7223e4: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x7223e8: ldr             x6, [x6, #0x4a0]
    // 0x7223ec: StoreField: r3->field_2b = r6
    //     0x7223ec: stur            w6, [x3, #0x2b]
    // 0x7223f0: ldur            x1, [fp, #-0x40]
    // 0x7223f4: StoreField: r3->field_b = r1
    //     0x7223f4: stur            w1, [x3, #0xb]
    // 0x7223f8: r1 = Null
    //     0x7223f8: mov             x1, NULL
    // 0x7223fc: r2 = 10
    //     0x7223fc: movz            x2, #0xa
    // 0x722400: r0 = AllocateArray()
    //     0x722400: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x722404: mov             x2, x0
    // 0x722408: ldur            x0, [fp, #-0x38]
    // 0x72240c: stur            x2, [fp, #-0x40]
    // 0x722410: StoreField: r2->field_f = r0
    //     0x722410: stur            w0, [x2, #0xf]
    // 0x722414: ldur            x0, [fp, #-0x28]
    // 0x722418: StoreField: r2->field_13 = r0
    //     0x722418: stur            w0, [x2, #0x13]
    // 0x72241c: ldur            x0, [fp, #-0x20]
    // 0x722420: ArrayStore: r2[0] = r0  ; List_4
    //     0x722420: stur            w0, [x2, #0x17]
    // 0x722424: ldur            x0, [fp, #-0x48]
    // 0x722428: StoreField: r2->field_1b = r0
    //     0x722428: stur            w0, [x2, #0x1b]
    // 0x72242c: ldur            x0, [fp, #-8]
    // 0x722430: StoreField: r2->field_1f = r0
    //     0x722430: stur            w0, [x2, #0x1f]
    // 0x722434: r1 = <Widget>
    //     0x722434: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x722438: ldr             x1, [x1, #0x410]
    // 0x72243c: r0 = AllocateGrowableArray()
    //     0x72243c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x722440: mov             x1, x0
    // 0x722444: ldur            x0, [fp, #-0x40]
    // 0x722448: stur            x1, [fp, #-8]
    // 0x72244c: StoreField: r1->field_f = r0
    //     0x72244c: stur            w0, [x1, #0xf]
    // 0x722450: r0 = 10
    //     0x722450: movz            x0, #0xa
    // 0x722454: StoreField: r1->field_b = r0
    //     0x722454: stur            w0, [x1, #0xb]
    // 0x722458: r0 = Column()
    //     0x722458: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x72245c: mov             x1, x0
    // 0x722460: r0 = Instance_Axis
    //     0x722460: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x722464: stur            x1, [fp, #-0x20]
    // 0x722468: StoreField: r1->field_f = r0
    //     0x722468: stur            w0, [x1, #0xf]
    // 0x72246c: r0 = Instance_MainAxisAlignment
    //     0x72246c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x722470: ldr             x0, [x0, #0x418]
    // 0x722474: StoreField: r1->field_13 = r0
    //     0x722474: stur            w0, [x1, #0x13]
    // 0x722478: r0 = Instance_MainAxisSize
    //     0x722478: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x72247c: ldr             x0, [x0, #0x420]
    // 0x722480: ArrayStore: r1[0] = r0  ; List_4
    //     0x722480: stur            w0, [x1, #0x17]
    // 0x722484: r0 = Instance_CrossAxisAlignment
    //     0x722484: add             x0, PP, #0x12, lsl #12  ; [pp+0x12250] Obj!CrossAxisAlignment@c43b71
    //     0x722488: ldr             x0, [x0, #0x250]
    // 0x72248c: StoreField: r1->field_1b = r0
    //     0x72248c: stur            w0, [x1, #0x1b]
    // 0x722490: r0 = Instance_VerticalDirection
    //     0x722490: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x722494: ldr             x0, [x0, #0x430]
    // 0x722498: StoreField: r1->field_23 = r0
    //     0x722498: stur            w0, [x1, #0x23]
    // 0x72249c: r0 = Instance_Clip
    //     0x72249c: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x7224a0: ldr             x0, [x0, #0x4a0]
    // 0x7224a4: StoreField: r1->field_2b = r0
    //     0x7224a4: stur            w0, [x1, #0x2b]
    // 0x7224a8: ldur            x0, [fp, #-8]
    // 0x7224ac: StoreField: r1->field_b = r0
    //     0x7224ac: stur            w0, [x1, #0xb]
    // 0x7224b0: r0 = Container()
    //     0x7224b0: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x7224b4: stur            x0, [fp, #-8]
    // 0x7224b8: ldur            x16, [fp, #-0x10]
    // 0x7224bc: stp             x16, x0, [SP, #0x18]
    // 0x7224c0: ldur            x16, [fp, #-0x18]
    // 0x7224c4: ldur            lr, [fp, #-0x30]
    // 0x7224c8: stp             lr, x16, [SP, #8]
    // 0x7224cc: ldur            x16, [fp, #-0x20]
    // 0x7224d0: str             x16, [SP]
    // 0x7224d4: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, decoration, 0x3, margin, 0x2, padding, 0x1, null]
    //     0x7224d4: add             x4, PP, #0x29, lsl #12  ; [pp+0x29980] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "decoration", 0x3, "margin", 0x2, "padding", 0x1, Null]
    //     0x7224d8: ldr             x4, [x4, #0x980]
    // 0x7224dc: r0 = Container()
    //     0x7224dc: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7224e0: ldur            x0, [fp, #-8]
    // 0x7224e4: LeaveFrame
    //     0x7224e4: mov             SP, fp
    //     0x7224e8: ldp             fp, lr, [SP], #0x10
    // 0x7224ec: ret
    //     0x7224ec: ret             
    // 0x7224f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7224f0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7224f4: b               #0x721e38
    // 0x7224f8: SaveReg d0
    //     0x7224f8: str             q0, [SP, #-0x10]!
    // 0x7224fc: r0 = AllocateDouble()
    //     0x7224fc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x722500: RestoreReg d0
    //     0x722500: ldr             q0, [SP], #0x10
    // 0x722504: b               #0x722008
    // 0x722508: SaveReg d0
    //     0x722508: str             q0, [SP, #-0x10]!
    // 0x72250c: stp             x0, x1, [SP, #-0x10]!
    // 0x722510: r0 = AllocateDouble()
    //     0x722510: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x722514: mov             x2, x0
    // 0x722518: ldp             x0, x1, [SP], #0x10
    // 0x72251c: RestoreReg d0
    //     0x72251c: ldr             q0, [SP], #0x10
    // 0x722520: b               #0x7220a8
    // 0x722524: SaveReg d0
    //     0x722524: str             q0, [SP, #-0x10]!
    // 0x722528: r0 = AllocateDouble()
    //     0x722528: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x72252c: RestoreReg d0
    //     0x72252c: ldr             q0, [SP], #0x10
    // 0x722530: b               #0x7221f4
    // 0x722534: SaveReg d0
    //     0x722534: str             q0, [SP, #-0x10]!
    // 0x722538: SaveReg r1
    //     0x722538: str             x1, [SP, #-8]!
    // 0x72253c: r0 = AllocateDouble()
    //     0x72253c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x722540: RestoreReg r1
    //     0x722540: ldr             x1, [SP], #8
    // 0x722544: RestoreReg d0
    //     0x722544: ldr             q0, [SP], #0x10
    // 0x722548: b               #0x722294
  }
  _ initState(/* No info */) {
    // ** addr: 0xa02a18, size: 0xbc
    // 0xa02a18: EnterFrame
    //     0xa02a18: stp             fp, lr, [SP, #-0x10]!
    //     0xa02a1c: mov             fp, SP
    // 0xa02a20: AllocStack(0x10)
    //     0xa02a20: sub             SP, SP, #0x10
    // 0xa02a24: CheckStackOverflow
    //     0xa02a24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa02a28: cmp             SP, x16
    //     0xa02a2c: b.ls            #0xa02acc
    // 0xa02a30: ldr             x16, [fp, #0x10]
    // 0xa02a34: str             x16, [SP]
    // 0xa02a38: r0 = initState()
    //     0xa02a38: bl              #0xa23ac8  ; [package:flutter/src/widgets/media_query.dart] _MediaQueryFromViewState::initState
    // 0xa02a3c: r1 = Null
    //     0xa02a3c: mov             x1, NULL
    // 0xa02a40: r2 = 4
    //     0xa02a40: movz            x2, #0x4
    // 0xa02a44: r0 = AllocateArray()
    //     0xa02a44: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa02a48: r17 = "view_credit_type"
    //     0xa02a48: add             x17, PP, #0x4e, lsl #12  ; [pp+0x4e4d0] "view_credit_type"
    //     0xa02a4c: ldr             x17, [x17, #0x4d0]
    // 0xa02a50: StoreField: r0->field_f = r17
    //     0xa02a50: stur            w17, [x0, #0xf]
    // 0xa02a54: r17 = "充值记录"
    //     0xa02a54: add             x17, PP, #0x4e, lsl #12  ; [pp+0x4e4d8] "充值记录"
    //     0xa02a58: ldr             x17, [x17, #0x4d8]
    // 0xa02a5c: StoreField: r0->field_13 = r17
    //     0xa02a5c: stur            w17, [x0, #0x13]
    // 0xa02a60: r16 = <String, dynamic>
    //     0xa02a60: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0xa02a64: stp             x0, x16, [SP]
    // 0xa02a68: r0 = Map._fromLiteral()
    //     0xa02a68: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0xa02a6c: r16 = "membercredit_history_arrive"
    //     0xa02a6c: add             x16, PP, #0x4e, lsl #12  ; [pp+0x4e4e0] "membercredit_history_arrive"
    //     0xa02a70: ldr             x16, [x16, #0x4e0]
    // 0xa02a74: stp             x0, x16, [SP]
    // 0xa02a78: r0 = onEvent()
    //     0xa02a78: bl              #0x6207f0  ; [package:umeng_common_sdk/umeng_common_sdk.dart] UmengCommonSdk::onEvent
    // 0xa02a7c: r0 = EasyRefreshController()
    //     0xa02a7c: bl              #0x9f7cf0  ; AllocateEasyRefreshControllerStub -> EasyRefreshController (size=0x14)
    // 0xa02a80: mov             x1, x0
    // 0xa02a84: r0 = true
    //     0xa02a84: add             x0, NULL, #0x20  ; true
    // 0xa02a88: StoreField: r1->field_7 = r0
    //     0xa02a88: stur            w0, [x1, #7]
    // 0xa02a8c: StoreField: r1->field_b = r0
    //     0xa02a8c: stur            w0, [x1, #0xb]
    // 0xa02a90: mov             x0, x1
    // 0xa02a94: ldr             x1, [fp, #0x10]
    // 0xa02a98: StoreField: r1->field_1b = r0
    //     0xa02a98: stur            w0, [x1, #0x1b]
    //     0xa02a9c: ldurb           w16, [x1, #-1]
    //     0xa02aa0: ldurb           w17, [x0, #-1]
    //     0xa02aa4: and             x16, x17, x16, lsr #2
    //     0xa02aa8: tst             x16, HEAP, lsr #32
    //     0xa02aac: b.eq            #0xa02ab4
    //     0xa02ab0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa02ab4: str             x1, [SP]
    // 0xa02ab8: r0 = _refresh()
    //     0xa02ab8: bl              #0x721c14  ; [package:billiards/ui/card/rechargeRecordPage.dart] _RechargeRecordState::_refresh
    // 0xa02abc: r0 = Null
    //     0xa02abc: mov             x0, NULL
    // 0xa02ac0: LeaveFrame
    //     0xa02ac0: mov             SP, fp
    //     0xa02ac4: ldp             fp, lr, [SP], #0x10
    // 0xa02ac8: ret
    //     0xa02ac8: ret             
    // 0xa02acc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa02acc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa02ad0: b               #0xa02a30
  }
  _ _RechargeRecordState(/* No info */) {
    // ** addr: 0xa42d2c, size: 0xb0
    // 0xa42d2c: EnterFrame
    //     0xa42d2c: stp             fp, lr, [SP, #-0x10]!
    //     0xa42d30: mov             fp, SP
    // 0xa42d34: AllocStack(0x10)
    //     0xa42d34: sub             SP, SP, #0x10
    // 0xa42d38: r0 = Sentinel
    //     0xa42d38: ldr             x0, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa42d3c: CheckStackOverflow
    //     0xa42d3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa42d40: cmp             SP, x16
    //     0xa42d44: b.ls            #0xa42dd4
    // 0xa42d48: ldr             x1, [fp, #0x10]
    // 0xa42d4c: StoreField: r1->field_1b = r0
    //     0xa42d4c: stur            w0, [x1, #0x1b]
    // 0xa42d50: r0 = PageData()
    //     0xa42d50: bl              #0x6b9cf4  ; AllocatePageDataStub -> PageData (size=0x18)
    // 0xa42d54: mov             x1, x0
    // 0xa42d58: r0 = 1
    //     0xa42d58: movz            x0, #0x1
    // 0xa42d5c: StoreField: r1->field_f = r0
    //     0xa42d5c: stur            x0, [x1, #0xf]
    // 0xa42d60: r0 = 15
    //     0xa42d60: movz            x0, #0xf
    // 0xa42d64: StoreField: r1->field_7 = r0
    //     0xa42d64: stur            x0, [x1, #7]
    // 0xa42d68: mov             x0, x1
    // 0xa42d6c: ldr             x1, [fp, #0x10]
    // 0xa42d70: ArrayStore: r1[0] = r0  ; List_4
    //     0xa42d70: stur            w0, [x1, #0x17]
    //     0xa42d74: ldurb           w16, [x1, #-1]
    //     0xa42d78: ldurb           w17, [x0, #-1]
    //     0xa42d7c: and             x16, x17, x16, lsr #2
    //     0xa42d80: tst             x16, HEAP, lsr #32
    //     0xa42d84: b.eq            #0xa42d8c
    //     0xa42d88: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa42d8c: r16 = <VipRechargeRecord>
    //     0xa42d8c: add             x16, PP, #0x49, lsl #12  ; [pp+0x49d08] TypeArguments: <VipRechargeRecord>
    //     0xa42d90: ldr             x16, [x16, #0xd08]
    // 0xa42d94: stp             xzr, x16, [SP]
    // 0xa42d98: r0 = _GrowableList()
    //     0xa42d98: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0xa42d9c: ldr             x1, [fp, #0x10]
    // 0xa42da0: StoreField: r1->field_1f = r0
    //     0xa42da0: stur            w0, [x1, #0x1f]
    //     0xa42da4: ldurb           w16, [x1, #-1]
    //     0xa42da8: ldurb           w17, [x0, #-1]
    //     0xa42dac: and             x16, x17, x16, lsr #2
    //     0xa42db0: tst             x16, HEAP, lsr #32
    //     0xa42db4: b.eq            #0xa42dbc
    //     0xa42db8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa42dbc: r2 = false
    //     0xa42dbc: add             x2, NULL, #0x30  ; false
    // 0xa42dc0: StoreField: r1->field_13 = r2
    //     0xa42dc0: stur            w2, [x1, #0x13]
    // 0xa42dc4: r0 = Null
    //     0xa42dc4: mov             x0, NULL
    // 0xa42dc8: LeaveFrame
    //     0xa42dc8: mov             SP, fp
    //     0xa42dcc: ldp             fp, lr, [SP], #0x10
    // 0xa42dd0: ret
    //     0xa42dd0: ret             
    // 0xa42dd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa42dd4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa42dd8: b               #0xa42d48
  }
}

// class id: 4333, size: 0x14, field offset: 0xc
class RechargeRecordPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa42ce4, size: 0x48
    // 0xa42ce4: EnterFrame
    //     0xa42ce4: stp             fp, lr, [SP, #-0x10]!
    //     0xa42ce8: mov             fp, SP
    // 0xa42cec: AllocStack(0x10)
    //     0xa42cec: sub             SP, SP, #0x10
    // 0xa42cf0: CheckStackOverflow
    //     0xa42cf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa42cf4: cmp             SP, x16
    //     0xa42cf8: b.ls            #0xa42d24
    // 0xa42cfc: r1 = <RechargeRecordPage>
    //     0xa42cfc: add             x1, PP, #0x49, lsl #12  ; [pp+0x49d00] TypeArguments: <RechargeRecordPage>
    //     0xa42d00: ldr             x1, [x1, #0xd00]
    // 0xa42d04: r0 = _RechargeRecordState()
    //     0xa42d04: bl              #0xa42ddc  ; Allocate_RechargeRecordStateStub -> _RechargeRecordState (size=0x24)
    // 0xa42d08: stur            x0, [fp, #-8]
    // 0xa42d0c: str             x0, [SP]
    // 0xa42d10: r0 = _RechargeRecordState()
    //     0xa42d10: bl              #0xa42d2c  ; [package:billiards/ui/card/rechargeRecordPage.dart] _RechargeRecordState::_RechargeRecordState
    // 0xa42d14: ldur            x0, [fp, #-8]
    // 0xa42d18: LeaveFrame
    //     0xa42d18: mov             SP, fp
    //     0xa42d1c: ldp             fp, lr, [SP], #0x10
    // 0xa42d20: ret
    //     0xa42d20: ret             
    // 0xa42d24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa42d24: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa42d28: b               #0xa42cfc
  }
}
