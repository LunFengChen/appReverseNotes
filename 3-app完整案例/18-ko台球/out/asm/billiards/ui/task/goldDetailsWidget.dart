// lib: , url: package:billiards/ui/task/goldDetailsWidget.dart

// class id: 1048906, size: 0x8
class :: {
}

// class id: 3368, size: 0x28, field offset: 0x18
class GoldDetailsState extends BaseState<dynamic> {

  late EasyRefreshController _controller; // offset: 0x20

  _ buildChild(/* No info */) {
    // ** addr: 0x77fb84, size: 0xf0
    // 0x77fb84: EnterFrame
    //     0x77fb84: stp             fp, lr, [SP, #-0x10]!
    //     0x77fb88: mov             fp, SP
    // 0x77fb8c: AllocStack(0x20)
    //     0x77fb8c: sub             SP, SP, #0x20
    // 0x77fb90: r1 = 1
    //     0x77fb90: movz            x1, #0x1
    // 0x77fb94: r0 = AllocateContext()
    //     0x77fb94: bl              #0xc5def4  ; AllocateContextStub
    // 0x77fb98: mov             x3, x0
    // 0x77fb9c: ldr             x0, [fp, #0x18]
    // 0x77fba0: stur            x3, [fp, #-0x10]
    // 0x77fba4: StoreField: r3->field_f = r0
    //     0x77fba4: stur            w0, [x3, #0xf]
    // 0x77fba8: LoadField: r4 = r0->field_1f
    //     0x77fba8: ldur            w4, [x0, #0x1f]
    // 0x77fbac: DecompressPointer r4
    //     0x77fbac: add             x4, x4, HEAP, lsl #32
    // 0x77fbb0: r16 = Sentinel
    //     0x77fbb0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x77fbb4: cmp             w4, w16
    // 0x77fbb8: b.eq            #0x77fc68
    // 0x77fbbc: mov             x2, x3
    // 0x77fbc0: stur            x4, [fp, #-8]
    // 0x77fbc4: r1 = Function '<anonymous closure>':.
    //     0x77fbc4: add             x1, PP, #0x42, lsl #12  ; [pp+0x423f0] AnonymousClosure: (0x7808b8), in [package:billiards/ui/task/goldDetailsWidget.dart] GoldDetailsState::buildChild (0x77fb84)
    //     0x77fbc8: ldr             x1, [x1, #0x3f0]
    // 0x77fbcc: r0 = AllocateClosure()
    //     0x77fbcc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x77fbd0: stur            x0, [fp, #-0x18]
    // 0x77fbd4: r0 = EasyRefresh()
    //     0x77fbd4: bl              #0x68302c  ; AllocateEasyRefreshStub -> EasyRefresh (size=0x54)
    // 0x77fbd8: mov             x3, x0
    // 0x77fbdc: ldur            x0, [fp, #-0x18]
    // 0x77fbe0: stur            x3, [fp, #-0x20]
    // 0x77fbe4: StoreField: r3->field_1b = r0
    //     0x77fbe4: stur            w0, [x3, #0x1b]
    // 0x77fbe8: ldur            x0, [fp, #-8]
    // 0x77fbec: StoreField: r3->field_b = r0
    //     0x77fbec: stur            w0, [x3, #0xb]
    // 0x77fbf0: ldur            x2, [fp, #-0x10]
    // 0x77fbf4: r1 = Function '<anonymous closure>':.
    //     0x77fbf4: add             x1, PP, #0x42, lsl #12  ; [pp+0x423f8] AnonymousClosure: (0x780814), in [package:billiards/ui/task/goldDetailsWidget.dart] GoldDetailsState::buildChild (0x77fb84)
    //     0x77fbf8: ldr             x1, [x1, #0x3f8]
    // 0x77fbfc: r0 = AllocateClosure()
    //     0x77fbfc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x77fc00: mov             x1, x0
    // 0x77fc04: ldur            x0, [fp, #-0x20]
    // 0x77fc08: StoreField: r0->field_1f = r1
    //     0x77fc08: stur            w1, [x0, #0x1f]
    // 0x77fc0c: ldur            x2, [fp, #-0x10]
    // 0x77fc10: r1 = Function '<anonymous closure>':.
    //     0x77fc10: add             x1, PP, #0x42, lsl #12  ; [pp+0x42400] AnonymousClosure: (0x77fc74), in [package:billiards/ui/task/goldDetailsWidget.dart] GoldDetailsState::buildChild (0x77fb84)
    //     0x77fc14: ldr             x1, [x1, #0x400]
    // 0x77fc18: r0 = AllocateClosure()
    //     0x77fc18: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x77fc1c: mov             x1, x0
    // 0x77fc20: ldur            x0, [fp, #-0x20]
    // 0x77fc24: StoreField: r0->field_23 = r1
    //     0x77fc24: stur            w1, [x0, #0x23]
    // 0x77fc28: r1 = false
    //     0x77fc28: add             x1, NULL, #0x30  ; false
    // 0x77fc2c: StoreField: r0->field_2f = r1
    //     0x77fc2c: stur            w1, [x0, #0x2f]
    // 0x77fc30: StoreField: r0->field_33 = r1
    //     0x77fc30: stur            w1, [x0, #0x33]
    // 0x77fc34: StoreField: r0->field_37 = r1
    //     0x77fc34: stur            w1, [x0, #0x37]
    // 0x77fc38: r2 = true
    //     0x77fc38: add             x2, NULL, #0x20  ; true
    // 0x77fc3c: StoreField: r0->field_3b = r2
    //     0x77fc3c: stur            w2, [x0, #0x3b]
    // 0x77fc40: StoreField: r0->field_3f = r1
    //     0x77fc40: stur            w1, [x0, #0x3f]
    // 0x77fc44: r1 = Instance_StackFit
    //     0x77fc44: add             x1, PP, #0x12, lsl #12  ; [pp+0x12240] Obj!StackFit@c438d1
    //     0x77fc48: ldr             x1, [x1, #0x240]
    // 0x77fc4c: StoreField: r0->field_43 = r1
    //     0x77fc4c: stur            w1, [x0, #0x43]
    // 0x77fc50: r1 = Instance_Clip
    //     0x77fc50: add             x1, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x77fc54: ldr             x1, [x1, #0x438]
    // 0x77fc58: StoreField: r0->field_47 = r1
    //     0x77fc58: stur            w1, [x0, #0x47]
    // 0x77fc5c: LeaveFrame
    //     0x77fc5c: mov             SP, fp
    //     0x77fc60: ldp             fp, lr, [SP], #0x10
    // 0x77fc64: ret
    //     0x77fc64: ret             
    // 0x77fc68: r9 = _controller
    //     0x77fc68: add             x9, PP, #0x42, lsl #12  ; [pp+0x42408] Field <GoldDetailsState._controller@968153340>: late (offset: 0x20)
    //     0x77fc6c: ldr             x9, [x9, #0x408]
    // 0x77fc70: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x77fc70: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0x77fc74, size: 0x60
    // 0x77fc74: EnterFrame
    //     0x77fc74: stp             fp, lr, [SP, #-0x10]!
    //     0x77fc78: mov             fp, SP
    // 0x77fc7c: AllocStack(0x18)
    //     0x77fc7c: sub             SP, SP, #0x18
    // 0x77fc80: SetupParameters(GoldDetailsState this /* r1 */)
    //     0x77fc80: stur            NULL, [fp, #-8]
    //     0x77fc84: movz            x0, #0
    //     0x77fc88: add             x1, fp, w0, sxtw #2
    //     0x77fc8c: ldr             x1, [x1, #0x10]
    //     0x77fc90: ldur            w2, [x1, #0x17]
    //     0x77fc94: add             x2, x2, HEAP, lsl #32
    //     0x77fc98: stur            x2, [fp, #-0x10]
    // 0x77fc9c: CheckStackOverflow
    //     0x77fc9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77fca0: cmp             SP, x16
    //     0x77fca4: b.ls            #0x77fccc
    // 0x77fca8: InitAsync() -> Future<Null?>
    //     0x77fca8: ldr             x0, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <Null?>
    //     0x77fcac: bl              #0x4dea10  ; InitAsyncStub
    // 0x77fcb0: ldur            x0, [fp, #-0x10]
    // 0x77fcb4: LoadField: r1 = r0->field_f
    //     0x77fcb4: ldur            w1, [x0, #0xf]
    // 0x77fcb8: DecompressPointer r1
    //     0x77fcb8: add             x1, x1, HEAP, lsl #32
    // 0x77fcbc: str             x1, [SP]
    // 0x77fcc0: r0 = _loadMore()
    //     0x77fcc0: bl              #0x77fcd4  ; [package:billiards/ui/task/goldDetailsWidget.dart] GoldDetailsState::_loadMore
    // 0x77fcc4: r0 = Null
    //     0x77fcc4: mov             x0, NULL
    // 0x77fcc8: r0 = ReturnAsyncNotFuture()
    //     0x77fcc8: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x77fccc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77fccc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77fcd0: b               #0x77fca8
  }
  _ _loadMore(/* No info */) {
    // ** addr: 0x77fcd4, size: 0x48
    // 0x77fcd4: EnterFrame
    //     0x77fcd4: stp             fp, lr, [SP, #-0x10]!
    //     0x77fcd8: mov             fp, SP
    // 0x77fcdc: AllocStack(0x8)
    //     0x77fcdc: sub             SP, SP, #8
    // 0x77fce0: CheckStackOverflow
    //     0x77fce0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77fce4: cmp             SP, x16
    //     0x77fce8: b.ls            #0x77fd14
    // 0x77fcec: ldr             x0, [fp, #0x10]
    // 0x77fcf0: ArrayLoad: r1 = r0[0]  ; List_8
    //     0x77fcf0: ldur            x1, [x0, #0x17]
    // 0x77fcf4: add             x2, x1, #1
    // 0x77fcf8: ArrayStore: r0[0] = r2  ; List_8
    //     0x77fcf8: stur            x2, [x0, #0x17]
    // 0x77fcfc: str             x0, [SP]
    // 0x77fd00: r0 = _loadGoldRecord()
    //     0x77fd00: bl              #0x77fd1c  ; [package:billiards/ui/task/goldDetailsWidget.dart] GoldDetailsState::_loadGoldRecord
    // 0x77fd04: r0 = Null
    //     0x77fd04: mov             x0, NULL
    // 0x77fd08: LeaveFrame
    //     0x77fd08: mov             SP, fp
    //     0x77fd0c: ldp             fp, lr, [SP], #0x10
    // 0x77fd10: ret
    //     0x77fd10: ret             
    // 0x77fd14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77fd14: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77fd18: b               #0x77fcec
  }
  _ _loadGoldRecord(/* No info */) {
    // ** addr: 0x77fd1c, size: 0x168
    // 0x77fd1c: EnterFrame
    //     0x77fd1c: stp             fp, lr, [SP, #-0x10]!
    //     0x77fd20: mov             fp, SP
    // 0x77fd24: AllocStack(0x50)
    //     0x77fd24: sub             SP, SP, #0x50
    // 0x77fd28: CheckStackOverflow
    //     0x77fd28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77fd2c: cmp             SP, x16
    //     0x77fd30: b.ls            #0x77fe74
    // 0x77fd34: r1 = 1
    //     0x77fd34: movz            x1, #0x1
    // 0x77fd38: r0 = AllocateContext()
    //     0x77fd38: bl              #0xc5def4  ; AllocateContextStub
    // 0x77fd3c: mov             x3, x0
    // 0x77fd40: ldr             x0, [fp, #0x10]
    // 0x77fd44: stur            x3, [fp, #-8]
    // 0x77fd48: StoreField: r3->field_f = r0
    //     0x77fd48: stur            w0, [x3, #0xf]
    // 0x77fd4c: r1 = Null
    //     0x77fd4c: mov             x1, NULL
    // 0x77fd50: r2 = 12
    //     0x77fd50: movz            x2, #0xc
    // 0x77fd54: r0 = AllocateArray()
    //     0x77fd54: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x77fd58: mov             x2, x0
    // 0x77fd5c: r17 = "changeType"
    //     0x77fd5c: add             x17, PP, #0x16, lsl #12  ; [pp+0x16388] "changeType"
    //     0x77fd60: ldr             x17, [x17, #0x388]
    // 0x77fd64: StoreField: r2->field_f = r17
    //     0x77fd64: stur            w17, [x2, #0xf]
    // 0x77fd68: ldr             x3, [fp, #0x10]
    // 0x77fd6c: LoadField: r0 = r3->field_b
    //     0x77fd6c: ldur            w0, [x3, #0xb]
    // 0x77fd70: DecompressPointer r0
    //     0x77fd70: add             x0, x0, HEAP, lsl #32
    // 0x77fd74: cmp             w0, NULL
    // 0x77fd78: b.eq            #0x77fe7c
    // 0x77fd7c: LoadField: r1 = r0->field_b
    //     0x77fd7c: ldur            x1, [x0, #0xb]
    // 0x77fd80: lsl             x0, x1, #1
    // 0x77fd84: StoreField: r2->field_13 = r0
    //     0x77fd84: stur            w0, [x2, #0x13]
    // 0x77fd88: r17 = "pageNo"
    //     0x77fd88: add             x17, PP, #0x29, lsl #12  ; [pp+0x29088] "pageNo"
    //     0x77fd8c: ldr             x17, [x17, #0x88]
    // 0x77fd90: ArrayStore: r2[0] = r17  ; List_4
    //     0x77fd90: stur            w17, [x2, #0x17]
    // 0x77fd94: ArrayLoad: r4 = r3[0]  ; List_8
    //     0x77fd94: ldur            x4, [x3, #0x17]
    // 0x77fd98: r0 = BoxInt64Instr(r4)
    //     0x77fd98: sbfiz           x0, x4, #1, #0x1f
    //     0x77fd9c: cmp             x4, x0, asr #1
    //     0x77fda0: b.eq            #0x77fdac
    //     0x77fda4: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x77fda8: stur            x4, [x0, #7]
    // 0x77fdac: StoreField: r2->field_1b = r0
    //     0x77fdac: stur            w0, [x2, #0x1b]
    // 0x77fdb0: r17 = "pageSize"
    //     0x77fdb0: add             x17, PP, #0x29, lsl #12  ; [pp+0x29090] "pageSize"
    //     0x77fdb4: ldr             x17, [x17, #0x90]
    // 0x77fdb8: StoreField: r2->field_1f = r17
    //     0x77fdb8: stur            w17, [x2, #0x1f]
    // 0x77fdbc: r17 = 30
    //     0x77fdbc: movz            x17, #0x1e
    // 0x77fdc0: StoreField: r2->field_23 = r17
    //     0x77fdc0: stur            w17, [x2, #0x23]
    // 0x77fdc4: stp             x2, NULL, [SP]
    // 0x77fdc8: r0 = Map._fromLiteral()
    //     0x77fdc8: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x77fdcc: stur            x0, [fp, #-0x10]
    // 0x77fdd0: r0 = InitLateStaticField(0xe8c) // [package:billiards/api/DioManager.dart] DioManager::_instance
    //     0x77fdd0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x77fdd4: ldr             x0, [x0, #0x1d18]
    //     0x77fdd8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x77fddc: cmp             w0, w16
    //     0x77fde0: b.ne            #0x77fdf0
    //     0x77fde4: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b78] Field <DioManager._instance@492497030>: static late final (offset: 0xe8c)
    //     0x77fde8: ldr             x2, [x2, #0xb78]
    //     0x77fdec: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x77fdf0: mov             x3, x0
    // 0x77fdf4: ldr             x0, [fp, #0x10]
    // 0x77fdf8: stur            x3, [fp, #-0x20]
    // 0x77fdfc: LoadField: r4 = r0->field_f
    //     0x77fdfc: ldur            w4, [x0, #0xf]
    // 0x77fe00: DecompressPointer r4
    //     0x77fe00: add             x4, x4, HEAP, lsl #32
    // 0x77fe04: stur            x4, [fp, #-0x18]
    // 0x77fe08: cmp             w4, NULL
    // 0x77fe0c: b.eq            #0x77fe80
    // 0x77fe10: ldur            x2, [fp, #-8]
    // 0x77fe14: r1 = Function '<anonymous closure>':.
    //     0x77fe14: add             x1, PP, #0x42, lsl #12  ; [pp+0x42410] AnonymousClosure: (0x77ffb0), in [package:billiards/ui/task/goldDetailsWidget.dart] GoldDetailsState::_loadGoldRecord (0x77fd1c)
    //     0x77fe18: ldr             x1, [x1, #0x410]
    // 0x77fe1c: r0 = AllocateClosure()
    //     0x77fe1c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x77fe20: ldur            x2, [fp, #-8]
    // 0x77fe24: r1 = Function '<anonymous closure>':.
    //     0x77fe24: add             x1, PP, #0x42, lsl #12  ; [pp+0x42418] AnonymousClosure: (0x77fe84), in [package:billiards/ui/task/goldDetailsWidget.dart] GoldDetailsState::_loadGoldRecord (0x77fd1c)
    //     0x77fe28: ldr             x1, [x1, #0x418]
    // 0x77fe2c: stur            x0, [fp, #-8]
    // 0x77fe30: r0 = AllocateClosure()
    //     0x77fe30: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x77fe34: ldur            x16, [fp, #-0x20]
    // 0x77fe38: ldur            lr, [fp, #-0x18]
    // 0x77fe3c: stp             lr, x16, [SP, #0x20]
    // 0x77fe40: r16 = "com.yuyuka.billiards.api.authorized.marketing.integral.query.journal"
    //     0x77fe40: add             x16, PP, #0x42, lsl #12  ; [pp+0x42420] "com.yuyuka.billiards.api.authorized.marketing.integral.query.journal"
    //     0x77fe44: ldr             x16, [x16, #0x420]
    // 0x77fe48: ldur            lr, [fp, #-0x10]
    // 0x77fe4c: stp             lr, x16, [SP, #0x10]
    // 0x77fe50: ldur            x16, [fp, #-8]
    // 0x77fe54: stp             x0, x16, [SP]
    // 0x77fe58: r4 = const [0, 0x6, 0x6, 0x3, onFaile, 0x5, onSuccess, 0x4, parameters, 0x3, null]
    //     0x77fe58: add             x4, PP, #0x16, lsl #12  ; [pp+0x16b98] List(11) [0, 0x6, 0x6, 0x3, "onFaile", 0x5, "onSuccess", 0x4, "parameters", 0x3, Null]
    //     0x77fe5c: ldr             x4, [x4, #0xb98]
    // 0x77fe60: r0 = post()
    //     0x77fe60: bl              #0x62c950  ; [package:billiards/api/DioManager.dart] DioManager::post
    // 0x77fe64: r0 = Null
    //     0x77fe64: mov             x0, NULL
    // 0x77fe68: LeaveFrame
    //     0x77fe68: mov             SP, fp
    //     0x77fe6c: ldp             fp, lr, [SP], #0x10
    // 0x77fe70: ret
    //     0x77fe70: ret             
    // 0x77fe74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77fe74: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77fe78: b               #0x77fd34
    // 0x77fe7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77fe7c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77fe80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77fe80: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x77fe84, size: 0x12c
    // 0x77fe84: EnterFrame
    //     0x77fe84: stp             fp, lr, [SP, #-0x10]!
    //     0x77fe88: mov             fp, SP
    // 0x77fe8c: AllocStack(0x18)
    //     0x77fe8c: sub             SP, SP, #0x18
    // 0x77fe90: SetupParameters()
    //     0x77fe90: ldr             x0, [fp, #0x20]
    //     0x77fe94: ldur            w3, [x0, #0x17]
    //     0x77fe98: add             x3, x3, HEAP, lsl #32
    //     0x77fe9c: stur            x3, [fp, #-8]
    // 0x77fea0: CheckStackOverflow
    //     0x77fea0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77fea4: cmp             SP, x16
    //     0x77fea8: b.ls            #0x77ff8c
    // 0x77feac: ldr             x0, [fp, #0x10]
    // 0x77feb0: r2 = Null
    //     0x77feb0: mov             x2, NULL
    // 0x77feb4: r1 = Null
    //     0x77feb4: mov             x1, NULL
    // 0x77feb8: r4 = 59
    //     0x77feb8: movz            x4, #0x3b
    // 0x77febc: branchIfSmi(r0, 0x77fec8)
    //     0x77febc: tbz             w0, #0, #0x77fec8
    // 0x77fec0: r4 = LoadClassIdInstr(r0)
    //     0x77fec0: ldur            x4, [x0, #-1]
    //     0x77fec4: ubfx            x4, x4, #0xc, #0x14
    // 0x77fec8: sub             x4, x4, #0x5d
    // 0x77fecc: cmp             x4, #3
    // 0x77fed0: b.ls            #0x77fee4
    // 0x77fed4: r8 = String
    //     0x77fed4: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x77fed8: r3 = Null
    //     0x77fed8: add             x3, PP, #0x42, lsl #12  ; [pp+0x42428] Null
    //     0x77fedc: ldr             x3, [x3, #0x428]
    // 0x77fee0: r0 = String()
    //     0x77fee0: bl              #0xc63af8  ; IsType_String_Stub
    // 0x77fee4: ldur            x0, [fp, #-8]
    // 0x77fee8: LoadField: r1 = r0->field_f
    //     0x77fee8: ldur            w1, [x0, #0xf]
    // 0x77feec: DecompressPointer r1
    //     0x77feec: add             x1, x1, HEAP, lsl #32
    // 0x77fef0: LoadField: r2 = r1->field_f
    //     0x77fef0: ldur            w2, [x1, #0xf]
    // 0x77fef4: DecompressPointer r2
    //     0x77fef4: add             x2, x2, HEAP, lsl #32
    // 0x77fef8: cmp             w2, NULL
    // 0x77fefc: b.eq            #0x77ff94
    // 0x77ff00: ldr             x16, [fp, #0x10]
    // 0x77ff04: stp             x2, x16, [SP]
    // 0x77ff08: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x77ff08: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x77ff0c: r0 = show()
    //     0x77ff0c: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0x77ff10: ldur            x0, [fp, #-8]
    // 0x77ff14: LoadField: r1 = r0->field_f
    //     0x77ff14: ldur            w1, [x0, #0xf]
    // 0x77ff18: DecompressPointer r1
    //     0x77ff18: add             x1, x1, HEAP, lsl #32
    // 0x77ff1c: ArrayLoad: r0 = r1[0]  ; List_8
    //     0x77ff1c: ldur            x0, [x1, #0x17]
    // 0x77ff20: cmp             x0, #1
    // 0x77ff24: b.ne            #0x77ff54
    // 0x77ff28: LoadField: r0 = r1->field_1f
    //     0x77ff28: ldur            w0, [x1, #0x1f]
    // 0x77ff2c: DecompressPointer r0
    //     0x77ff2c: add             x0, x0, HEAP, lsl #32
    // 0x77ff30: r16 = Sentinel
    //     0x77ff30: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x77ff34: cmp             w0, w16
    // 0x77ff38: b.eq            #0x77ff98
    // 0x77ff3c: r16 = Instance_IndicatorResult
    //     0x77ff3c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d1a8] Obj!IndicatorResult@c45311
    //     0x77ff40: ldr             x16, [x16, #0x1a8]
    // 0x77ff44: stp             x16, x0, [SP]
    // 0x77ff48: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x77ff48: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x77ff4c: r0 = finishRefresh()
    //     0x77ff4c: bl              #0x6854ec  ; [package:easy_refresh/easy_refresh.dart] EasyRefreshController::finishRefresh
    // 0x77ff50: b               #0x77ff7c
    // 0x77ff54: LoadField: r0 = r1->field_1f
    //     0x77ff54: ldur            w0, [x1, #0x1f]
    // 0x77ff58: DecompressPointer r0
    //     0x77ff58: add             x0, x0, HEAP, lsl #32
    // 0x77ff5c: r16 = Sentinel
    //     0x77ff5c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x77ff60: cmp             w0, w16
    // 0x77ff64: b.eq            #0x77ffa4
    // 0x77ff68: r16 = Instance_IndicatorResult
    //     0x77ff68: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d1a8] Obj!IndicatorResult@c45311
    //     0x77ff6c: ldr             x16, [x16, #0x1a8]
    // 0x77ff70: stp             x16, x0, [SP]
    // 0x77ff74: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x77ff74: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x77ff78: r0 = finishLoad()
    //     0x77ff78: bl              #0x6833b0  ; [package:easy_refresh/easy_refresh.dart] EasyRefreshController::finishLoad
    // 0x77ff7c: r0 = Null
    //     0x77ff7c: mov             x0, NULL
    // 0x77ff80: LeaveFrame
    //     0x77ff80: mov             SP, fp
    //     0x77ff84: ldp             fp, lr, [SP], #0x10
    // 0x77ff88: ret
    //     0x77ff88: ret             
    // 0x77ff8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77ff8c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77ff90: b               #0x77feac
    // 0x77ff94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77ff94: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77ff98: r9 = _controller
    //     0x77ff98: add             x9, PP, #0x42, lsl #12  ; [pp+0x42408] Field <GoldDetailsState._controller@968153340>: late (offset: 0x20)
    //     0x77ff9c: ldr             x9, [x9, #0x408]
    // 0x77ffa0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x77ffa0: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x77ffa4: r9 = _controller
    //     0x77ffa4: add             x9, PP, #0x42, lsl #12  ; [pp+0x42408] Field <GoldDetailsState._controller@968153340>: late (offset: 0x20)
    //     0x77ffa8: ldr             x9, [x9, #0x408]
    // 0x77ffac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x77ffac: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x77ffb0, size: 0x380
    // 0x77ffb0: EnterFrame
    //     0x77ffb0: stp             fp, lr, [SP, #-0x10]!
    //     0x77ffb4: mov             fp, SP
    // 0x77ffb8: AllocStack(0x30)
    //     0x77ffb8: sub             SP, SP, #0x30
    // 0x77ffbc: SetupParameters()
    //     0x77ffbc: ldr             x0, [fp, #0x20]
    //     0x77ffc0: ldur            w1, [x0, #0x17]
    //     0x77ffc4: add             x1, x1, HEAP, lsl #32
    //     0x77ffc8: stur            x1, [fp, #-8]
    // 0x77ffcc: CheckStackOverflow
    //     0x77ffcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77ffd0: cmp             SP, x16
    //     0x77ffd4: b.ls            #0x7802f8
    // 0x77ffd8: r1 = 1
    //     0x77ffd8: movz            x1, #0x1
    // 0x77ffdc: r0 = AllocateContext()
    //     0x77ffdc: bl              #0xc5def4  ; AllocateContextStub
    // 0x77ffe0: mov             x4, x0
    // 0x77ffe4: ldur            x3, [fp, #-8]
    // 0x77ffe8: stur            x4, [fp, #-0x10]
    // 0x77ffec: StoreField: r4->field_b = r3
    //     0x77ffec: stur            w3, [x4, #0xb]
    // 0x77fff0: ldr             x0, [fp, #0x18]
    // 0x77fff4: r2 = Null
    //     0x77fff4: mov             x2, NULL
    // 0x77fff8: r1 = Null
    //     0x77fff8: mov             x1, NULL
    // 0x77fffc: r4 = 59
    //     0x77fffc: movz            x4, #0x3b
    // 0x780000: branchIfSmi(r0, 0x78000c)
    //     0x780000: tbz             w0, #0, #0x78000c
    // 0x780004: r4 = LoadClassIdInstr(r0)
    //     0x780004: ldur            x4, [x0, #-1]
    //     0x780008: ubfx            x4, x4, #0xc, #0x14
    // 0x78000c: sub             x4, x4, #0x5d
    // 0x780010: cmp             x4, #3
    // 0x780014: b.ls            #0x780028
    // 0x780018: r8 = String
    //     0x780018: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x78001c: r3 = Null
    //     0x78001c: add             x3, PP, #0x42, lsl #12  ; [pp+0x42438] Null
    //     0x780020: ldr             x3, [x3, #0x438]
    // 0x780024: r0 = String()
    //     0x780024: bl              #0xc63af8  ; IsType_String_Stub
    // 0x780028: ldr             x16, [fp, #0x18]
    // 0x78002c: str             x16, [SP]
    // 0x780030: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x780030: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x780034: r0 = jsonDecode()
    //     0x780034: bl              #0x65fd5c  ; [dart:convert] ::jsonDecode
    // 0x780038: mov             x3, x0
    // 0x78003c: r2 = Null
    //     0x78003c: mov             x2, NULL
    // 0x780040: r1 = Null
    //     0x780040: mov             x1, NULL
    // 0x780044: stur            x3, [fp, #-0x18]
    // 0x780048: r8 = Map<String, dynamic>
    //     0x780048: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x78004c: r3 = Null
    //     0x78004c: add             x3, PP, #0x42, lsl #12  ; [pp+0x42448] Null
    //     0x780050: ldr             x3, [x3, #0x448]
    // 0x780054: r0 = Map<String, dynamic>()
    //     0x780054: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x780058: ldur            x0, [fp, #-0x18]
    // 0x78005c: r1 = LoadClassIdInstr(r0)
    //     0x78005c: ldur            x1, [x0, #-1]
    //     0x780060: ubfx            x1, x1, #0xc, #0x14
    // 0x780064: r16 = "list"
    //     0x780064: add             x16, PP, #0x29, lsl #12  ; [pp+0x290e0] "list"
    //     0x780068: ldr             x16, [x16, #0xe0]
    // 0x78006c: stp             x16, x0, [SP]
    // 0x780070: mov             x0, x1
    // 0x780074: r0 = GDT[cid_x0 + -0xfb]()
    //     0x780074: sub             lr, x0, #0xfb
    //     0x780078: ldr             lr, [x21, lr, lsl #3]
    //     0x78007c: blr             lr
    // 0x780080: mov             x3, x0
    // 0x780084: r2 = Null
    //     0x780084: mov             x2, NULL
    // 0x780088: r1 = Null
    //     0x780088: mov             x1, NULL
    // 0x78008c: stur            x3, [fp, #-0x18]
    // 0x780090: r4 = 59
    //     0x780090: movz            x4, #0x3b
    // 0x780094: branchIfSmi(r0, 0x7800a0)
    //     0x780094: tbz             w0, #0, #0x7800a0
    // 0x780098: r4 = LoadClassIdInstr(r0)
    //     0x780098: ldur            x4, [x0, #-1]
    //     0x78009c: ubfx            x4, x4, #0xc, #0x14
    // 0x7800a0: sub             x4, x4, #0x59
    // 0x7800a4: cmp             x4, #2
    // 0x7800a8: b.ls            #0x7800e4
    // 0x7800ac: sub             x4, x4, #0x18
    // 0x7800b0: cmp             x4, #0x37
    // 0x7800b4: b.ls            #0x7800e4
    // 0x7800b8: r17 = 6147
    //     0x7800b8: movz            x17, #0x1803
    // 0x7800bc: cmp             x4, x17
    // 0x7800c0: b.eq            #0x7800e4
    // 0x7800c4: r17 = -6181
    //     0x7800c4: movn            x17, #0x1824
    // 0x7800c8: add             x4, x4, x17
    // 0x7800cc: cmp             x4, #6
    // 0x7800d0: b.ls            #0x7800e4
    // 0x7800d4: r8 = List
    //     0x7800d4: ldr             x8, [PP, #0xd10]  ; [pp+0xd10] Type: List
    // 0x7800d8: r3 = Null
    //     0x7800d8: add             x3, PP, #0x42, lsl #12  ; [pp+0x42458] Null
    //     0x7800dc: ldr             x3, [x3, #0x458]
    // 0x7800e0: r0 = DefaultTypeTest()
    //     0x7800e0: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x7800e4: r1 = Function '<anonymous closure>':.
    //     0x7800e4: add             x1, PP, #0x42, lsl #12  ; [pp+0x42468] AnonymousClosure: (0x780330), in [package:billiards/ui/task/goldDetailsWidget.dart] GoldDetailsState::_loadGoldRecord (0x77fd1c)
    //     0x7800e8: ldr             x1, [x1, #0x468]
    // 0x7800ec: r2 = Null
    //     0x7800ec: mov             x2, NULL
    // 0x7800f0: r0 = AllocateClosure()
    //     0x7800f0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7800f4: mov             x1, x0
    // 0x7800f8: ldur            x0, [fp, #-0x18]
    // 0x7800fc: r2 = LoadClassIdInstr(r0)
    //     0x7800fc: ldur            x2, [x0, #-1]
    //     0x780100: ubfx            x2, x2, #0xc, #0x14
    // 0x780104: r16 = <KoGoldRecord>
    //     0x780104: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3ba48] TypeArguments: <KoGoldRecord>
    //     0x780108: ldr             x16, [x16, #0xa48]
    // 0x78010c: stp             x0, x16, [SP, #8]
    // 0x780110: str             x1, [SP]
    // 0x780114: mov             x0, x2
    // 0x780118: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x780118: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x78011c: r0 = GDT[cid_x0 + 0x117cd]()
    //     0x78011c: movz            x17, #0x17cd
    //     0x780120: movk            x17, #0x1, lsl #16
    //     0x780124: add             lr, x0, x17
    //     0x780128: ldr             lr, [x21, lr, lsl #3]
    //     0x78012c: blr             lr
    // 0x780130: r1 = LoadClassIdInstr(r0)
    //     0x780130: ldur            x1, [x0, #-1]
    //     0x780134: ubfx            x1, x1, #0xc, #0x14
    // 0x780138: str             x0, [SP]
    // 0x78013c: mov             x0, x1
    // 0x780140: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x780140: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x780144: r0 = GDT[cid_x0 + 0xbb6f]()
    //     0x780144: movz            x17, #0xbb6f
    //     0x780148: add             lr, x0, x17
    //     0x78014c: ldr             lr, [x21, lr, lsl #3]
    //     0x780150: blr             lr
    // 0x780154: mov             x1, x0
    // 0x780158: ldur            x2, [fp, #-0x10]
    // 0x78015c: StoreField: r2->field_f = r0
    //     0x78015c: stur            w0, [x2, #0xf]
    //     0x780160: ldurb           w16, [x2, #-1]
    //     0x780164: ldurb           w17, [x0, #-1]
    //     0x780168: and             x16, x17, x16, lsr #2
    //     0x78016c: tst             x16, HEAP, lsr #32
    //     0x780170: b.eq            #0x780178
    //     0x780174: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x780178: ldur            x0, [fp, #-8]
    // 0x78017c: LoadField: r3 = r0->field_f
    //     0x78017c: ldur            w3, [x0, #0xf]
    // 0x780180: DecompressPointer r3
    //     0x780180: add             x3, x3, HEAP, lsl #32
    // 0x780184: ArrayLoad: r4 = r3[0]  ; List_8
    //     0x780184: ldur            x4, [x3, #0x17]
    // 0x780188: cmp             x4, #1
    // 0x78018c: b.ne            #0x780274
    // 0x780190: LoadField: r1 = r3->field_1f
    //     0x780190: ldur            w1, [x3, #0x1f]
    // 0x780194: DecompressPointer r1
    //     0x780194: add             x1, x1, HEAP, lsl #32
    // 0x780198: r16 = Sentinel
    //     0x780198: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x78019c: cmp             w1, w16
    // 0x7801a0: b.eq            #0x780300
    // 0x7801a4: r16 = Instance_IndicatorResult
    //     0x7801a4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d150] Obj!IndicatorResult@c452f1
    //     0x7801a8: ldr             x16, [x16, #0x150]
    // 0x7801ac: stp             x16, x1, [SP]
    // 0x7801b0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7801b0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7801b4: r0 = finishRefresh()
    //     0x7801b4: bl              #0x6854ec  ; [package:easy_refresh/easy_refresh.dart] EasyRefreshController::finishRefresh
    // 0x7801b8: ldur            x2, [fp, #-0x10]
    // 0x7801bc: LoadField: r0 = r2->field_f
    //     0x7801bc: ldur            w0, [x2, #0xf]
    // 0x7801c0: DecompressPointer r0
    //     0x7801c0: add             x0, x0, HEAP, lsl #32
    // 0x7801c4: LoadField: r1 = r0->field_b
    //     0x7801c4: ldur            w1, [x0, #0xb]
    // 0x7801c8: DecompressPointer r1
    //     0x7801c8: add             x1, x1, HEAP, lsl #32
    // 0x7801cc: r0 = LoadInt32Instr(r1)
    //     0x7801cc: sbfx            x0, x1, #1, #0x1f
    // 0x7801d0: cmp             x0, #0xf
    // 0x7801d4: b.ge            #0x780210
    // 0x7801d8: ldur            x0, [fp, #-8]
    // 0x7801dc: LoadField: r1 = r0->field_f
    //     0x7801dc: ldur            w1, [x0, #0xf]
    // 0x7801e0: DecompressPointer r1
    //     0x7801e0: add             x1, x1, HEAP, lsl #32
    // 0x7801e4: LoadField: r3 = r1->field_1f
    //     0x7801e4: ldur            w3, [x1, #0x1f]
    // 0x7801e8: DecompressPointer r3
    //     0x7801e8: add             x3, x3, HEAP, lsl #32
    // 0x7801ec: r16 = Sentinel
    //     0x7801ec: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x7801f0: cmp             w3, w16
    // 0x7801f4: b.eq            #0x78030c
    // 0x7801f8: r16 = Instance_IndicatorResult
    //     0x7801f8: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d1c0] Obj!IndicatorResult@c452b1
    //     0x7801fc: ldr             x16, [x16, #0x1c0]
    // 0x780200: stp             x16, x3, [SP]
    // 0x780204: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x780204: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x780208: r0 = finishLoad()
    //     0x780208: bl              #0x6833b0  ; [package:easy_refresh/easy_refresh.dart] EasyRefreshController::finishLoad
    // 0x78020c: b               #0x780244
    // 0x780210: ldur            x0, [fp, #-8]
    // 0x780214: LoadField: r1 = r0->field_f
    //     0x780214: ldur            w1, [x0, #0xf]
    // 0x780218: DecompressPointer r1
    //     0x780218: add             x1, x1, HEAP, lsl #32
    // 0x78021c: LoadField: r2 = r1->field_1f
    //     0x78021c: ldur            w2, [x1, #0x1f]
    // 0x780220: DecompressPointer r2
    //     0x780220: add             x2, x2, HEAP, lsl #32
    // 0x780224: r16 = Sentinel
    //     0x780224: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x780228: cmp             w2, w16
    // 0x78022c: b.eq            #0x780318
    // 0x780230: r16 = Instance_IndicatorResult
    //     0x780230: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d1b0] Obj!IndicatorResult@c452d1
    //     0x780234: ldr             x16, [x16, #0x1b0]
    // 0x780238: stp             x16, x2, [SP]
    // 0x78023c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x78023c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x780240: r0 = finishLoad()
    //     0x780240: bl              #0x6833b0  ; [package:easy_refresh/easy_refresh.dart] EasyRefreshController::finishLoad
    // 0x780244: ldur            x0, [fp, #-8]
    // 0x780248: LoadField: r3 = r0->field_f
    //     0x780248: ldur            w3, [x0, #0xf]
    // 0x78024c: DecompressPointer r3
    //     0x78024c: add             x3, x3, HEAP, lsl #32
    // 0x780250: ldur            x2, [fp, #-0x10]
    // 0x780254: stur            x3, [fp, #-0x18]
    // 0x780258: r1 = Function '<anonymous closure>':.
    //     0x780258: add             x1, PP, #0x42, lsl #12  ; [pp+0x42470] AnonymousClosure: (0x70f7e4), in [package:billiards/ui/card/couponPage.dart] CouponPageState::postCouponList (0x70f0dc)
    //     0x78025c: ldr             x1, [x1, #0x470]
    // 0x780260: r0 = AllocateClosure()
    //     0x780260: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x780264: ldur            x16, [fp, #-0x18]
    // 0x780268: stp             x0, x16, [SP]
    // 0x78026c: r0 = setState()
    //     0x78026c: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x780270: b               #0x7802e8
    // 0x780274: LoadField: r2 = r3->field_1f
    //     0x780274: ldur            w2, [x3, #0x1f]
    // 0x780278: DecompressPointer r2
    //     0x780278: add             x2, x2, HEAP, lsl #32
    // 0x78027c: r16 = Sentinel
    //     0x78027c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x780280: cmp             w2, w16
    // 0x780284: b.eq            #0x780324
    // 0x780288: LoadField: r3 = r1->field_b
    //     0x780288: ldur            w3, [x1, #0xb]
    // 0x78028c: DecompressPointer r3
    //     0x78028c: add             x3, x3, HEAP, lsl #32
    // 0x780290: r1 = LoadInt32Instr(r3)
    //     0x780290: sbfx            x1, x3, #1, #0x1f
    // 0x780294: cmp             x1, #0xf
    // 0x780298: b.ge            #0x7802a8
    // 0x78029c: r1 = Instance_IndicatorResult
    //     0x78029c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d1c0] Obj!IndicatorResult@c452b1
    //     0x7802a0: ldr             x1, [x1, #0x1c0]
    // 0x7802a4: b               #0x7802b0
    // 0x7802a8: r1 = Instance_IndicatorResult
    //     0x7802a8: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d150] Obj!IndicatorResult@c452f1
    //     0x7802ac: ldr             x1, [x1, #0x150]
    // 0x7802b0: stp             x1, x2, [SP]
    // 0x7802b4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7802b4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7802b8: r0 = finishLoad()
    //     0x7802b8: bl              #0x6833b0  ; [package:easy_refresh/easy_refresh.dart] EasyRefreshController::finishLoad
    // 0x7802bc: ldur            x0, [fp, #-8]
    // 0x7802c0: LoadField: r3 = r0->field_f
    //     0x7802c0: ldur            w3, [x0, #0xf]
    // 0x7802c4: DecompressPointer r3
    //     0x7802c4: add             x3, x3, HEAP, lsl #32
    // 0x7802c8: ldur            x2, [fp, #-0x10]
    // 0x7802cc: stur            x3, [fp, #-0x18]
    // 0x7802d0: r1 = Function '<anonymous closure>':.
    //     0x7802d0: add             x1, PP, #0x42, lsl #12  ; [pp+0x42478] AnonymousClosure: (0x70f780), in [package:billiards/ui/card/couponPage.dart] CouponPageState::postCouponList (0x70f0dc)
    //     0x7802d4: ldr             x1, [x1, #0x478]
    // 0x7802d8: r0 = AllocateClosure()
    //     0x7802d8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7802dc: ldur            x16, [fp, #-0x18]
    // 0x7802e0: stp             x0, x16, [SP]
    // 0x7802e4: r0 = setState()
    //     0x7802e4: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7802e8: r0 = Null
    //     0x7802e8: mov             x0, NULL
    // 0x7802ec: LeaveFrame
    //     0x7802ec: mov             SP, fp
    //     0x7802f0: ldp             fp, lr, [SP], #0x10
    // 0x7802f4: ret
    //     0x7802f4: ret             
    // 0x7802f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7802f8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7802fc: b               #0x77ffd8
    // 0x780300: r9 = _controller
    //     0x780300: add             x9, PP, #0x42, lsl #12  ; [pp+0x42408] Field <GoldDetailsState._controller@968153340>: late (offset: 0x20)
    //     0x780304: ldr             x9, [x9, #0x408]
    // 0x780308: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x780308: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x78030c: r9 = _controller
    //     0x78030c: add             x9, PP, #0x42, lsl #12  ; [pp+0x42408] Field <GoldDetailsState._controller@968153340>: late (offset: 0x20)
    //     0x780310: ldr             x9, [x9, #0x408]
    // 0x780314: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x780314: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x780318: r9 = _controller
    //     0x780318: add             x9, PP, #0x42, lsl #12  ; [pp+0x42408] Field <GoldDetailsState._controller@968153340>: late (offset: 0x20)
    //     0x78031c: ldr             x9, [x9, #0x408]
    // 0x780320: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x780320: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x780324: r9 = _controller
    //     0x780324: add             x9, PP, #0x42, lsl #12  ; [pp+0x42408] Field <GoldDetailsState._controller@968153340>: late (offset: 0x20)
    //     0x780328: ldr             x9, [x9, #0x408]
    // 0x78032c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x78032c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] KoGoldRecord <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x780330, size: 0x54
    // 0x780330: EnterFrame
    //     0x780330: stp             fp, lr, [SP, #-0x10]!
    //     0x780334: mov             fp, SP
    // 0x780338: AllocStack(0x8)
    //     0x780338: sub             SP, SP, #8
    // 0x78033c: CheckStackOverflow
    //     0x78033c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x780340: cmp             SP, x16
    //     0x780344: b.ls            #0x78037c
    // 0x780348: ldr             x0, [fp, #0x10]
    // 0x78034c: r2 = Null
    //     0x78034c: mov             x2, NULL
    // 0x780350: r1 = Null
    //     0x780350: mov             x1, NULL
    // 0x780354: r8 = Map<String, dynamic>
    //     0x780354: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x780358: r3 = Null
    //     0x780358: add             x3, PP, #0x42, lsl #12  ; [pp+0x42480] Null
    //     0x78035c: ldr             x3, [x3, #0x480]
    // 0x780360: r0 = Map<String, dynamic>()
    //     0x780360: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x780364: ldr             x16, [fp, #0x10]
    // 0x780368: str             x16, [SP]
    // 0x78036c: r0 = _$KoGoldRecordFromJson()
    //     0x78036c: bl              #0x7804d0  ; [package:billiards/data/koGoldRecord.dart] ::_$KoGoldRecordFromJson
    // 0x780370: LeaveFrame
    //     0x780370: mov             SP, fp
    //     0x780374: ldp             fp, lr, [SP], #0x10
    // 0x780378: ret
    //     0x780378: ret             
    // 0x78037c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78037c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x780380: b               #0x780348
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0x780814, size: 0x60
    // 0x780814: EnterFrame
    //     0x780814: stp             fp, lr, [SP, #-0x10]!
    //     0x780818: mov             fp, SP
    // 0x78081c: AllocStack(0x18)
    //     0x78081c: sub             SP, SP, #0x18
    // 0x780820: SetupParameters(GoldDetailsState this /* r1 */)
    //     0x780820: stur            NULL, [fp, #-8]
    //     0x780824: movz            x0, #0
    //     0x780828: add             x1, fp, w0, sxtw #2
    //     0x78082c: ldr             x1, [x1, #0x10]
    //     0x780830: ldur            w2, [x1, #0x17]
    //     0x780834: add             x2, x2, HEAP, lsl #32
    //     0x780838: stur            x2, [fp, #-0x10]
    // 0x78083c: CheckStackOverflow
    //     0x78083c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x780840: cmp             SP, x16
    //     0x780844: b.ls            #0x78086c
    // 0x780848: InitAsync() -> Future<Null?>
    //     0x780848: ldr             x0, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <Null?>
    //     0x78084c: bl              #0x4dea10  ; InitAsyncStub
    // 0x780850: ldur            x0, [fp, #-0x10]
    // 0x780854: LoadField: r1 = r0->field_f
    //     0x780854: ldur            w1, [x0, #0xf]
    // 0x780858: DecompressPointer r1
    //     0x780858: add             x1, x1, HEAP, lsl #32
    // 0x78085c: str             x1, [SP]
    // 0x780860: r0 = _refresh()
    //     0x780860: bl              #0x780874  ; [package:billiards/ui/task/goldDetailsWidget.dart] GoldDetailsState::_refresh
    // 0x780864: r0 = Null
    //     0x780864: mov             x0, NULL
    // 0x780868: r0 = ReturnAsyncNotFuture()
    //     0x780868: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x78086c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78086c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x780870: b               #0x780848
  }
  _ _refresh(/* No info */) {
    // ** addr: 0x780874, size: 0x44
    // 0x780874: EnterFrame
    //     0x780874: stp             fp, lr, [SP, #-0x10]!
    //     0x780878: mov             fp, SP
    // 0x78087c: AllocStack(0x8)
    //     0x78087c: sub             SP, SP, #8
    // 0x780880: r0 = 1
    //     0x780880: movz            x0, #0x1
    // 0x780884: CheckStackOverflow
    //     0x780884: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x780888: cmp             SP, x16
    //     0x78088c: b.ls            #0x7808b0
    // 0x780890: ldr             x1, [fp, #0x10]
    // 0x780894: ArrayStore: r1[0] = r0  ; List_8
    //     0x780894: stur            x0, [x1, #0x17]
    // 0x780898: str             x1, [SP]
    // 0x78089c: r0 = _loadGoldRecord()
    //     0x78089c: bl              #0x77fd1c  ; [package:billiards/ui/task/goldDetailsWidget.dart] GoldDetailsState::_loadGoldRecord
    // 0x7808a0: r0 = Null
    //     0x7808a0: mov             x0, NULL
    // 0x7808a4: LeaveFrame
    //     0x7808a4: mov             SP, fp
    //     0x7808a8: ldp             fp, lr, [SP], #0x10
    // 0x7808ac: ret
    //     0x7808ac: ret             
    // 0x7808b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7808b0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7808b4: b               #0x780890
  }
  [closure] ListView <anonymous closure>(dynamic, BuildContext, ScrollPhysics) {
    // ** addr: 0x7808b8, size: 0x118
    // 0x7808b8: EnterFrame
    //     0x7808b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7808bc: mov             fp, SP
    // 0x7808c0: AllocStack(0x68)
    //     0x7808c0: sub             SP, SP, #0x68
    // 0x7808c4: SetupParameters()
    //     0x7808c4: ldr             x0, [fp, #0x20]
    //     0x7808c8: ldur            w2, [x0, #0x17]
    //     0x7808cc: add             x2, x2, HEAP, lsl #32
    //     0x7808d0: stur            x2, [fp, #-0x10]
    // 0x7808d4: CheckStackOverflow
    //     0x7808d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7808d8: cmp             SP, x16
    //     0x7808dc: b.ls            #0x7809c8
    // 0x7808e0: LoadField: r0 = r2->field_f
    //     0x7808e0: ldur            w0, [x2, #0xf]
    // 0x7808e4: DecompressPointer r0
    //     0x7808e4: add             x0, x0, HEAP, lsl #32
    // 0x7808e8: LoadField: r1 = r0->field_23
    //     0x7808e8: ldur            w1, [x0, #0x23]
    // 0x7808ec: DecompressPointer r1
    //     0x7808ec: add             x1, x1, HEAP, lsl #32
    // 0x7808f0: LoadField: r0 = r1->field_b
    //     0x7808f0: ldur            w0, [x1, #0xb]
    // 0x7808f4: DecompressPointer r0
    //     0x7808f4: add             x0, x0, HEAP, lsl #32
    // 0x7808f8: stur            x0, [fp, #-8]
    // 0x7808fc: ldr             x16, [fp, #0x18]
    // 0x780900: str             x16, [SP]
    // 0x780904: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x780904: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x780908: r0 = _of()
    //     0x780908: bl              #0x608b70  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x78090c: LoadField: r1 = r0->field_23
    //     0x78090c: ldur            w1, [x0, #0x23]
    // 0x780910: DecompressPointer r1
    //     0x780910: add             x1, x1, HEAP, lsl #32
    // 0x780914: LoadField: d0 = r1->field_1f
    //     0x780914: ldur            d0, [x1, #0x1f]
    // 0x780918: stur            d0, [fp, #-0x28]
    // 0x78091c: r16 = 30
    //     0x78091c: movz            x16, #0x1e
    // 0x780920: str             x16, [SP]
    // 0x780924: r0 = SizeExtension.w()
    //     0x780924: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x780928: stur            d0, [fp, #-0x30]
    // 0x78092c: r16 = 30
    //     0x78092c: movz            x16, #0x1e
    // 0x780930: str             x16, [SP]
    // 0x780934: r0 = SizeExtension.w()
    //     0x780934: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x780938: stur            d0, [fp, #-0x38]
    // 0x78093c: r0 = EdgeInsets()
    //     0x78093c: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x780940: ldur            d0, [fp, #-0x30]
    // 0x780944: stur            x0, [fp, #-0x20]
    // 0x780948: StoreField: r0->field_7 = d0
    //     0x780948: stur            d0, [x0, #7]
    // 0x78094c: d0 = 0.000000
    //     0x78094c: eor             v0.16b, v0.16b, v0.16b
    // 0x780950: StoreField: r0->field_f = d0
    //     0x780950: stur            d0, [x0, #0xf]
    // 0x780954: ldur            d0, [fp, #-0x38]
    // 0x780958: ArrayStore: r0[0] = d0  ; List_8
    //     0x780958: stur            d0, [x0, #0x17]
    // 0x78095c: ldur            d0, [fp, #-0x28]
    // 0x780960: StoreField: r0->field_1f = d0
    //     0x780960: stur            d0, [x0, #0x1f]
    // 0x780964: ldur            x1, [fp, #-8]
    // 0x780968: r3 = LoadInt32Instr(r1)
    //     0x780968: sbfx            x3, x1, #1, #0x1f
    // 0x78096c: ldur            x2, [fp, #-0x10]
    // 0x780970: stur            x3, [fp, #-0x18]
    // 0x780974: r1 = Function '<anonymous closure>':.
    //     0x780974: add             x1, PP, #0x42, lsl #12  ; [pp+0x42508] AnonymousClosure: (0x7809d0), in [package:billiards/ui/task/goldDetailsWidget.dart] GoldDetailsState::buildChild (0x77fb84)
    //     0x780978: ldr             x1, [x1, #0x508]
    // 0x78097c: r0 = AllocateClosure()
    //     0x78097c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x780980: stur            x0, [fp, #-8]
    // 0x780984: r0 = ListView()
    //     0x780984: bl              #0x68682c  ; AllocateListViewStub -> ListView (size=0x5c)
    // 0x780988: stur            x0, [fp, #-0x10]
    // 0x78098c: ldur            x16, [fp, #-8]
    // 0x780990: stp             x16, x0, [SP, #0x20]
    // 0x780994: ldur            x1, [fp, #-0x18]
    // 0x780998: ldr             x16, [fp, #0x10]
    // 0x78099c: stp             x16, x1, [SP, #0x10]
    // 0x7809a0: ldur            x16, [fp, #-0x20]
    // 0x7809a4: r30 = Instance_Axis
    //     0x7809a4: ldr             lr, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x7809a8: stp             lr, x16, [SP]
    // 0x7809ac: r4 = const [0, 0x6, 0x6, 0x3, padding, 0x4, physics, 0x3, scrollDirection, 0x5, null]
    //     0x7809ac: add             x4, PP, #0x28, lsl #12  ; [pp+0x28ea0] List(11) [0, 0x6, 0x6, 0x3, "padding", 0x4, "physics", 0x3, "scrollDirection", 0x5, Null]
    //     0x7809b0: ldr             x4, [x4, #0xea0]
    // 0x7809b4: r0 = ListView.builder()
    //     0x7809b4: bl              #0x686370  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.builder
    // 0x7809b8: ldur            x0, [fp, #-0x10]
    // 0x7809bc: LeaveFrame
    //     0x7809bc: mov             SP, fp
    //     0x7809c0: ldp             fp, lr, [SP], #0x10
    // 0x7809c4: ret
    //     0x7809c4: ret             
    // 0x7809c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7809c8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7809cc: b               #0x7808e0
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x7809d0, size: 0x94
    // 0x7809d0: EnterFrame
    //     0x7809d0: stp             fp, lr, [SP, #-0x10]!
    //     0x7809d4: mov             fp, SP
    // 0x7809d8: AllocStack(0x10)
    //     0x7809d8: sub             SP, SP, #0x10
    // 0x7809dc: SetupParameters()
    //     0x7809dc: ldr             x0, [fp, #0x20]
    //     0x7809e0: ldur            w1, [x0, #0x17]
    //     0x7809e4: add             x1, x1, HEAP, lsl #32
    // 0x7809e8: CheckStackOverflow
    //     0x7809e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7809ec: cmp             SP, x16
    //     0x7809f0: b.ls            #0x780a58
    // 0x7809f4: LoadField: r2 = r1->field_f
    //     0x7809f4: ldur            w2, [x1, #0xf]
    // 0x7809f8: DecompressPointer r2
    //     0x7809f8: add             x2, x2, HEAP, lsl #32
    // 0x7809fc: LoadField: r3 = r2->field_23
    //     0x7809fc: ldur            w3, [x2, #0x23]
    // 0x780a00: DecompressPointer r3
    //     0x780a00: add             x3, x3, HEAP, lsl #32
    // 0x780a04: LoadField: r0 = r3->field_b
    //     0x780a04: ldur            w0, [x3, #0xb]
    // 0x780a08: DecompressPointer r0
    //     0x780a08: add             x0, x0, HEAP, lsl #32
    // 0x780a0c: ldr             x1, [fp, #0x10]
    // 0x780a10: r4 = LoadInt32Instr(r1)
    //     0x780a10: sbfx            x4, x1, #1, #0x1f
    //     0x780a14: tbz             w1, #0, #0x780a1c
    //     0x780a18: ldur            x4, [x1, #7]
    // 0x780a1c: r1 = LoadInt32Instr(r0)
    //     0x780a1c: sbfx            x1, x0, #1, #0x1f
    // 0x780a20: mov             x0, x1
    // 0x780a24: mov             x1, x4
    // 0x780a28: cmp             x1, x0
    // 0x780a2c: b.hs            #0x780a60
    // 0x780a30: LoadField: r0 = r3->field_f
    //     0x780a30: ldur            w0, [x3, #0xf]
    // 0x780a34: DecompressPointer r0
    //     0x780a34: add             x0, x0, HEAP, lsl #32
    // 0x780a38: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x780a38: add             x16, x0, x4, lsl #2
    //     0x780a3c: ldur            w1, [x16, #0xf]
    // 0x780a40: DecompressPointer r1
    //     0x780a40: add             x1, x1, HEAP, lsl #32
    // 0x780a44: stp             x1, x2, [SP]
    // 0x780a48: r0 = _buildItem()
    //     0x780a48: bl              #0x780a64  ; [package:billiards/ui/task/goldDetailsWidget.dart] GoldDetailsState::_buildItem
    // 0x780a4c: LeaveFrame
    //     0x780a4c: mov             SP, fp
    //     0x780a50: ldp             fp, lr, [SP], #0x10
    // 0x780a54: ret
    //     0x780a54: ret             
    // 0x780a58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x780a58: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x780a5c: b               #0x7809f4
    // 0x780a60: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x780a60: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _buildItem(/* No info */) {
    // ** addr: 0x780a64, size: 0x60c
    // 0x780a64: EnterFrame
    //     0x780a64: stp             fp, lr, [SP, #-0x10]!
    //     0x780a68: mov             fp, SP
    // 0x780a6c: AllocStack(0x88)
    //     0x780a6c: sub             SP, SP, #0x88
    // 0x780a70: CheckStackOverflow
    //     0x780a70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x780a74: cmp             SP, x16
    //     0x780a78: b.ls            #0x781020
    // 0x780a7c: r16 = 16
    //     0x780a7c: movz            x16, #0x10
    // 0x780a80: str             x16, [SP]
    // 0x780a84: r0 = SizeExtension.w()
    //     0x780a84: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x780a88: stur            d0, [fp, #-0x48]
    // 0x780a8c: r0 = EdgeInsets()
    //     0x780a8c: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x780a90: d0 = 0.000000
    //     0x780a90: eor             v0.16b, v0.16b, v0.16b
    // 0x780a94: stur            x0, [fp, #-8]
    // 0x780a98: StoreField: r0->field_7 = d0
    //     0x780a98: stur            d0, [x0, #7]
    // 0x780a9c: StoreField: r0->field_f = d0
    //     0x780a9c: stur            d0, [x0, #0xf]
    // 0x780aa0: ArrayStore: r0[0] = d0  ; List_8
    //     0x780aa0: stur            d0, [x0, #0x17]
    // 0x780aa4: ldur            d0, [fp, #-0x48]
    // 0x780aa8: StoreField: r0->field_1f = d0
    //     0x780aa8: stur            d0, [x0, #0x1f]
    // 0x780aac: r16 = 30
    //     0x780aac: movz            x16, #0x1e
    // 0x780ab0: str             x16, [SP]
    // 0x780ab4: r0 = SizeExtension.w()
    //     0x780ab4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x780ab8: stur            d0, [fp, #-0x48]
    // 0x780abc: r16 = 30
    //     0x780abc: movz            x16, #0x1e
    // 0x780ac0: str             x16, [SP]
    // 0x780ac4: r0 = SizeExtension.w()
    //     0x780ac4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x780ac8: stur            d0, [fp, #-0x50]
    // 0x780acc: r16 = 16
    //     0x780acc: movz            x16, #0x10
    // 0x780ad0: str             x16, [SP]
    // 0x780ad4: r0 = SizeExtension.w()
    //     0x780ad4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x780ad8: stur            d0, [fp, #-0x58]
    // 0x780adc: r16 = 16
    //     0x780adc: movz            x16, #0x10
    // 0x780ae0: str             x16, [SP]
    // 0x780ae4: r0 = SizeExtension.w()
    //     0x780ae4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x780ae8: stur            d0, [fp, #-0x60]
    // 0x780aec: r0 = EdgeInsets()
    //     0x780aec: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x780af0: ldur            d0, [fp, #-0x48]
    // 0x780af4: stur            x0, [fp, #-0x10]
    // 0x780af8: StoreField: r0->field_7 = d0
    //     0x780af8: stur            d0, [x0, #7]
    // 0x780afc: ldur            d0, [fp, #-0x58]
    // 0x780b00: StoreField: r0->field_f = d0
    //     0x780b00: stur            d0, [x0, #0xf]
    // 0x780b04: ldur            d0, [fp, #-0x50]
    // 0x780b08: ArrayStore: r0[0] = d0  ; List_8
    //     0x780b08: stur            d0, [x0, #0x17]
    // 0x780b0c: ldur            d0, [fp, #-0x60]
    // 0x780b10: StoreField: r0->field_1f = d0
    //     0x780b10: stur            d0, [x0, #0x1f]
    // 0x780b14: r16 = 20
    //     0x780b14: movz            x16, #0x14
    // 0x780b18: str             x16, [SP]
    // 0x780b1c: r0 = SizeExtension.w()
    //     0x780b1c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x780b20: stur            d0, [fp, #-0x48]
    // 0x780b24: r0 = Radius()
    //     0x780b24: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x780b28: ldur            d0, [fp, #-0x48]
    // 0x780b2c: stur            x0, [fp, #-0x18]
    // 0x780b30: StoreField: r0->field_7 = d0
    //     0x780b30: stur            d0, [x0, #7]
    // 0x780b34: StoreField: r0->field_f = d0
    //     0x780b34: stur            d0, [x0, #0xf]
    // 0x780b38: r0 = BorderRadius()
    //     0x780b38: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x780b3c: mov             x1, x0
    // 0x780b40: ldur            x0, [fp, #-0x18]
    // 0x780b44: stur            x1, [fp, #-0x20]
    // 0x780b48: StoreField: r1->field_7 = r0
    //     0x780b48: stur            w0, [x1, #7]
    // 0x780b4c: StoreField: r1->field_b = r0
    //     0x780b4c: stur            w0, [x1, #0xb]
    // 0x780b50: StoreField: r1->field_f = r0
    //     0x780b50: stur            w0, [x1, #0xf]
    // 0x780b54: StoreField: r1->field_13 = r0
    //     0x780b54: stur            w0, [x1, #0x13]
    // 0x780b58: r0 = BoxDecoration()
    //     0x780b58: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x780b5c: mov             x1, x0
    // 0x780b60: r0 = Instance_Color
    //     0x780b60: add             x0, PP, #0x10, lsl #12  ; [pp+0x10390] Obj!Color@c3ac51
    //     0x780b64: ldr             x0, [x0, #0x390]
    // 0x780b68: stur            x1, [fp, #-0x28]
    // 0x780b6c: StoreField: r1->field_7 = r0
    //     0x780b6c: stur            w0, [x1, #7]
    // 0x780b70: ldur            x0, [fp, #-0x20]
    // 0x780b74: StoreField: r1->field_13 = r0
    //     0x780b74: stur            w0, [x1, #0x13]
    // 0x780b78: r0 = Instance_BoxShape
    //     0x780b78: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x780b7c: ldr             x0, [x0, #0x398]
    // 0x780b80: StoreField: r1->field_23 = r0
    //     0x780b80: stur            w0, [x1, #0x23]
    // 0x780b84: ldr             x0, [fp, #0x10]
    // 0x780b88: LoadField: r2 = r0->field_1b
    //     0x780b88: ldur            w2, [x0, #0x1b]
    // 0x780b8c: DecompressPointer r2
    //     0x780b8c: add             x2, x2, HEAP, lsl #32
    // 0x780b90: cmp             w2, NULL
    // 0x780b94: b.ne            #0x780ba0
    // 0x780b98: r2 = "--"
    //     0x780b98: add             x2, PP, #0xd, lsl #12  ; [pp+0xdda8] "--"
    //     0x780b9c: ldr             x2, [x2, #0xda8]
    // 0x780ba0: stur            x2, [fp, #-0x18]
    // 0x780ba4: r0 = InitLateStaticField(0x1230) // [package:billiards/style/koAppTheme.dart] TextStyles::style_H_R_14
    //     0x780ba4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x780ba8: ldr             x0, [x0, #0x2460]
    //     0x780bac: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x780bb0: cmp             w0, w16
    //     0x780bb4: b.ne            #0x780bc4
    //     0x780bb8: add             x2, PP, #0x37, lsl #12  ; [pp+0x37448] Field <TextStyles.style_H_R_14>: static late (offset: 0x1230)
    //     0x780bbc: ldr             x2, [x2, #0x448]
    //     0x780bc0: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x780bc4: stur            x0, [fp, #-0x20]
    // 0x780bc8: r0 = Text()
    //     0x780bc8: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x780bcc: mov             x1, x0
    // 0x780bd0: ldur            x0, [fp, #-0x18]
    // 0x780bd4: stur            x1, [fp, #-0x30]
    // 0x780bd8: StoreField: r1->field_b = r0
    //     0x780bd8: stur            w0, [x1, #0xb]
    // 0x780bdc: ldur            x0, [fp, #-0x20]
    // 0x780be0: StoreField: r1->field_13 = r0
    //     0x780be0: stur            w0, [x1, #0x13]
    // 0x780be4: r16 = 8
    //     0x780be4: movz            x16, #0x8
    // 0x780be8: str             x16, [SP]
    // 0x780bec: r0 = SizeExtension.w()
    //     0x780bec: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x780bf0: r0 = inline_Allocate_Double()
    //     0x780bf0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x780bf4: add             x0, x0, #0x10
    //     0x780bf8: cmp             x1, x0
    //     0x780bfc: b.ls            #0x781028
    //     0x780c00: str             x0, [THR, #0x50]  ; THR::top
    //     0x780c04: sub             x0, x0, #0xf
    //     0x780c08: movz            x1, #0xd148
    //     0x780c0c: movk            x1, #0x3, lsl #16
    //     0x780c10: stur            x1, [x0, #-1]
    // 0x780c14: StoreField: r0->field_7 = d0
    //     0x780c14: stur            d0, [x0, #7]
    // 0x780c18: stur            x0, [fp, #-0x18]
    // 0x780c1c: r0 = SizedBox()
    //     0x780c1c: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x780c20: mov             x1, x0
    // 0x780c24: ldur            x0, [fp, #-0x18]
    // 0x780c28: stur            x1, [fp, #-0x20]
    // 0x780c2c: StoreField: r1->field_13 = r0
    //     0x780c2c: stur            w0, [x1, #0x13]
    // 0x780c30: ldr             x0, [fp, #0x10]
    // 0x780c34: LoadField: r2 = r0->field_13
    //     0x780c34: ldur            w2, [x0, #0x13]
    // 0x780c38: DecompressPointer r2
    //     0x780c38: add             x2, x2, HEAP, lsl #32
    // 0x780c3c: cmp             w2, NULL
    // 0x780c40: b.ne            #0x780c50
    // 0x780c44: r3 = "--"
    //     0x780c44: add             x3, PP, #0xd, lsl #12  ; [pp+0xdda8] "--"
    //     0x780c48: ldr             x3, [x3, #0xda8]
    // 0x780c4c: b               #0x780c54
    // 0x780c50: mov             x3, x2
    // 0x780c54: ldr             x2, [fp, #0x18]
    // 0x780c58: stur            x3, [fp, #-0x18]
    // 0x780c5c: r0 = InitLateStaticField(0x121c) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_14
    //     0x780c5c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x780c60: ldr             x0, [x0, #0x2438]
    //     0x780c64: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x780c68: cmp             w0, w16
    //     0x780c6c: b.ne            #0x780c7c
    //     0x780c70: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e60] Field <TextStyles.style_W_M_14>: static late (offset: 0x121c)
    //     0x780c74: ldr             x2, [x2, #0xe60]
    //     0x780c78: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x780c7c: stur            x0, [fp, #-0x38]
    // 0x780c80: r0 = Text()
    //     0x780c80: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x780c84: mov             x2, x0
    // 0x780c88: ldur            x0, [fp, #-0x18]
    // 0x780c8c: stur            x2, [fp, #-0x40]
    // 0x780c90: StoreField: r2->field_b = r0
    //     0x780c90: stur            w0, [x2, #0xb]
    // 0x780c94: ldur            x0, [fp, #-0x38]
    // 0x780c98: StoreField: r2->field_13 = r0
    //     0x780c98: stur            w0, [x2, #0x13]
    // 0x780c9c: r1 = <FlexParentData>
    //     0x780c9c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x780ca0: ldr             x1, [x1, #0x190]
    // 0x780ca4: r0 = Expanded()
    //     0x780ca4: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x780ca8: mov             x3, x0
    // 0x780cac: r0 = 1
    //     0x780cac: movz            x0, #0x1
    // 0x780cb0: stur            x3, [fp, #-0x18]
    // 0x780cb4: StoreField: r3->field_13 = r0
    //     0x780cb4: stur            x0, [x3, #0x13]
    // 0x780cb8: r0 = Instance_FlexFit
    //     0x780cb8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x780cbc: ldr             x0, [x0, #0x198]
    // 0x780cc0: StoreField: r3->field_1b = r0
    //     0x780cc0: stur            w0, [x3, #0x1b]
    // 0x780cc4: ldur            x0, [fp, #-0x40]
    // 0x780cc8: StoreField: r3->field_b = r0
    //     0x780cc8: stur            w0, [x3, #0xb]
    // 0x780ccc: ldr             x0, [fp, #0x18]
    // 0x780cd0: LoadField: r1 = r0->field_b
    //     0x780cd0: ldur            w1, [x0, #0xb]
    // 0x780cd4: DecompressPointer r1
    //     0x780cd4: add             x1, x1, HEAP, lsl #32
    // 0x780cd8: cmp             w1, NULL
    // 0x780cdc: b.eq            #0x781038
    // 0x780ce0: LoadField: r0 = r1->field_b
    //     0x780ce0: ldur            x0, [x1, #0xb]
    // 0x780ce4: lsl             x1, x0, #1
    // 0x780ce8: cbnz            w1, #0x780db0
    // 0x780cec: ldr             x0, [fp, #0x10]
    // 0x780cf0: r1 = Null
    //     0x780cf0: mov             x1, NULL
    // 0x780cf4: r2 = 4
    //     0x780cf4: movz            x2, #0x4
    // 0x780cf8: r0 = AllocateArray()
    //     0x780cf8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x780cfc: r17 = "+ "
    //     0x780cfc: add             x17, PP, #0x42, lsl #12  ; [pp+0x42510] "+ "
    //     0x780d00: ldr             x17, [x17, #0x510]
    // 0x780d04: StoreField: r0->field_f = r17
    //     0x780d04: stur            w17, [x0, #0xf]
    // 0x780d08: ldr             x3, [fp, #0x10]
    // 0x780d0c: LoadField: r1 = r3->field_7
    //     0x780d0c: ldur            w1, [x3, #7]
    // 0x780d10: DecompressPointer r1
    //     0x780d10: add             x1, x1, HEAP, lsl #32
    // 0x780d14: StoreField: r0->field_13 = r1
    //     0x780d14: stur            w1, [x0, #0x13]
    // 0x780d18: str             x0, [SP]
    // 0x780d1c: r0 = _interpolate()
    //     0x780d1c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x780d20: mov             x1, x0
    // 0x780d24: r0 = 14
    //     0x780d24: movz            x0, #0xe
    // 0x780d28: stur            x1, [fp, #-0x38]
    // 0x780d2c: str             x0, [SP]
    // 0x780d30: r0 = SizeExtension.sp()
    //     0x780d30: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x780d34: stur            d0, [fp, #-0x48]
    // 0x780d38: r0 = TextStyle()
    //     0x780d38: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x780d3c: r4 = true
    //     0x780d3c: add             x4, NULL, #0x20  ; true
    // 0x780d40: stur            x0, [fp, #-0x40]
    // 0x780d44: StoreField: r0->field_7 = r4
    //     0x780d44: stur            w4, [x0, #7]
    // 0x780d48: r1 = Instance_Color
    //     0x780d48: add             x1, PP, #0x37, lsl #12  ; [pp+0x37608] Obj!Color@c3b1f1
    //     0x780d4c: ldr             x1, [x1, #0x608]
    // 0x780d50: StoreField: r0->field_b = r1
    //     0x780d50: stur            w1, [x0, #0xb]
    // 0x780d54: ldur            d0, [fp, #-0x48]
    // 0x780d58: r1 = inline_Allocate_Double()
    //     0x780d58: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x780d5c: add             x1, x1, #0x10
    //     0x780d60: cmp             x2, x1
    //     0x780d64: b.ls            #0x78103c
    //     0x780d68: str             x1, [THR, #0x50]  ; THR::top
    //     0x780d6c: sub             x1, x1, #0xf
    //     0x780d70: movz            x2, #0xd148
    //     0x780d74: movk            x2, #0x3, lsl #16
    //     0x780d78: stur            x2, [x1, #-1]
    // 0x780d7c: StoreField: r1->field_7 = d0
    //     0x780d7c: stur            d0, [x1, #7]
    // 0x780d80: StoreField: r0->field_1f = r1
    //     0x780d80: stur            w1, [x0, #0x1f]
    // 0x780d84: r5 = Instance_FontWeight
    //     0x780d84: add             x5, PP, #0x10, lsl #12  ; [pp+0x10348] Obj!FontWeight@c39fc1
    //     0x780d88: ldr             x5, [x5, #0x348]
    // 0x780d8c: StoreField: r0->field_23 = r5
    //     0x780d8c: stur            w5, [x0, #0x23]
    // 0x780d90: r0 = Text()
    //     0x780d90: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x780d94: mov             x1, x0
    // 0x780d98: ldur            x0, [fp, #-0x38]
    // 0x780d9c: StoreField: r1->field_b = r0
    //     0x780d9c: stur            w0, [x1, #0xb]
    // 0x780da0: ldur            x0, [fp, #-0x40]
    // 0x780da4: StoreField: r1->field_13 = r0
    //     0x780da4: stur            w0, [x1, #0x13]
    // 0x780da8: mov             x6, x1
    // 0x780dac: b               #0x780e84
    // 0x780db0: ldr             x3, [fp, #0x10]
    // 0x780db4: r4 = true
    //     0x780db4: add             x4, NULL, #0x20  ; true
    // 0x780db8: r5 = Instance_FontWeight
    //     0x780db8: add             x5, PP, #0x10, lsl #12  ; [pp+0x10348] Obj!FontWeight@c39fc1
    //     0x780dbc: ldr             x5, [x5, #0x348]
    // 0x780dc0: r0 = 14
    //     0x780dc0: movz            x0, #0xe
    // 0x780dc4: r1 = Null
    //     0x780dc4: mov             x1, NULL
    // 0x780dc8: r2 = 4
    //     0x780dc8: movz            x2, #0x4
    // 0x780dcc: r0 = AllocateArray()
    //     0x780dcc: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x780dd0: r17 = "- "
    //     0x780dd0: add             x17, PP, #0x42, lsl #12  ; [pp+0x42518] "- "
    //     0x780dd4: ldr             x17, [x17, #0x518]
    // 0x780dd8: StoreField: r0->field_f = r17
    //     0x780dd8: stur            w17, [x0, #0xf]
    // 0x780ddc: ldr             x1, [fp, #0x10]
    // 0x780de0: LoadField: r2 = r1->field_7
    //     0x780de0: ldur            w2, [x1, #7]
    // 0x780de4: DecompressPointer r2
    //     0x780de4: add             x2, x2, HEAP, lsl #32
    // 0x780de8: StoreField: r0->field_13 = r2
    //     0x780de8: stur            w2, [x0, #0x13]
    // 0x780dec: str             x0, [SP]
    // 0x780df0: r0 = _interpolate()
    //     0x780df0: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x780df4: mov             x1, x0
    // 0x780df8: r0 = 14
    //     0x780df8: movz            x0, #0xe
    // 0x780dfc: stur            x1, [fp, #-0x38]
    // 0x780e00: str             x0, [SP]
    // 0x780e04: r0 = SizeExtension.sp()
    //     0x780e04: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x780e08: stur            d0, [fp, #-0x48]
    // 0x780e0c: r0 = TextStyle()
    //     0x780e0c: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x780e10: mov             x1, x0
    // 0x780e14: r0 = true
    //     0x780e14: add             x0, NULL, #0x20  ; true
    // 0x780e18: stur            x1, [fp, #-0x40]
    // 0x780e1c: StoreField: r1->field_7 = r0
    //     0x780e1c: stur            w0, [x1, #7]
    // 0x780e20: r0 = Instance_Color
    //     0x780e20: add             x0, PP, #0x42, lsl #12  ; [pp+0x42520] Obj!Color@c3b201
    //     0x780e24: ldr             x0, [x0, #0x520]
    // 0x780e28: StoreField: r1->field_b = r0
    //     0x780e28: stur            w0, [x1, #0xb]
    // 0x780e2c: ldur            d0, [fp, #-0x48]
    // 0x780e30: r0 = inline_Allocate_Double()
    //     0x780e30: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x780e34: add             x0, x0, #0x10
    //     0x780e38: cmp             x2, x0
    //     0x780e3c: b.ls            #0x781058
    //     0x780e40: str             x0, [THR, #0x50]  ; THR::top
    //     0x780e44: sub             x0, x0, #0xf
    //     0x780e48: movz            x2, #0xd148
    //     0x780e4c: movk            x2, #0x3, lsl #16
    //     0x780e50: stur            x2, [x0, #-1]
    // 0x780e54: StoreField: r0->field_7 = d0
    //     0x780e54: stur            d0, [x0, #7]
    // 0x780e58: StoreField: r1->field_1f = r0
    //     0x780e58: stur            w0, [x1, #0x1f]
    // 0x780e5c: r0 = Instance_FontWeight
    //     0x780e5c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10348] Obj!FontWeight@c39fc1
    //     0x780e60: ldr             x0, [x0, #0x348]
    // 0x780e64: StoreField: r1->field_23 = r0
    //     0x780e64: stur            w0, [x1, #0x23]
    // 0x780e68: r0 = Text()
    //     0x780e68: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x780e6c: mov             x1, x0
    // 0x780e70: ldur            x0, [fp, #-0x38]
    // 0x780e74: StoreField: r1->field_b = r0
    //     0x780e74: stur            w0, [x1, #0xb]
    // 0x780e78: ldur            x0, [fp, #-0x40]
    // 0x780e7c: StoreField: r1->field_13 = r0
    //     0x780e7c: stur            w0, [x1, #0x13]
    // 0x780e80: mov             x6, x1
    // 0x780e84: ldur            x4, [fp, #-0x30]
    // 0x780e88: ldur            x3, [fp, #-0x20]
    // 0x780e8c: ldur            x0, [fp, #-0x18]
    // 0x780e90: r5 = 4
    //     0x780e90: movz            x5, #0x4
    // 0x780e94: mov             x2, x5
    // 0x780e98: stur            x6, [fp, #-0x38]
    // 0x780e9c: r1 = Null
    //     0x780e9c: mov             x1, NULL
    // 0x780ea0: r0 = AllocateArray()
    //     0x780ea0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x780ea4: mov             x2, x0
    // 0x780ea8: ldur            x0, [fp, #-0x18]
    // 0x780eac: stur            x2, [fp, #-0x40]
    // 0x780eb0: StoreField: r2->field_f = r0
    //     0x780eb0: stur            w0, [x2, #0xf]
    // 0x780eb4: ldur            x0, [fp, #-0x38]
    // 0x780eb8: StoreField: r2->field_13 = r0
    //     0x780eb8: stur            w0, [x2, #0x13]
    // 0x780ebc: r1 = <Widget>
    //     0x780ebc: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x780ec0: ldr             x1, [x1, #0x410]
    // 0x780ec4: r0 = AllocateGrowableArray()
    //     0x780ec4: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x780ec8: mov             x1, x0
    // 0x780ecc: ldur            x0, [fp, #-0x40]
    // 0x780ed0: stur            x1, [fp, #-0x18]
    // 0x780ed4: StoreField: r1->field_f = r0
    //     0x780ed4: stur            w0, [x1, #0xf]
    // 0x780ed8: r0 = 4
    //     0x780ed8: movz            x0, #0x4
    // 0x780edc: StoreField: r1->field_b = r0
    //     0x780edc: stur            w0, [x1, #0xb]
    // 0x780ee0: r0 = Row()
    //     0x780ee0: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x780ee4: mov             x3, x0
    // 0x780ee8: r0 = Instance_Axis
    //     0x780ee8: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x780eec: stur            x3, [fp, #-0x38]
    // 0x780ef0: StoreField: r3->field_f = r0
    //     0x780ef0: stur            w0, [x3, #0xf]
    // 0x780ef4: r0 = Instance_MainAxisAlignment
    //     0x780ef4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x780ef8: ldr             x0, [x0, #0x418]
    // 0x780efc: StoreField: r3->field_13 = r0
    //     0x780efc: stur            w0, [x3, #0x13]
    // 0x780f00: r4 = Instance_MainAxisSize
    //     0x780f00: add             x4, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x780f04: ldr             x4, [x4, #0x420]
    // 0x780f08: ArrayStore: r3[0] = r4  ; List_4
    //     0x780f08: stur            w4, [x3, #0x17]
    // 0x780f0c: r1 = Instance_CrossAxisAlignment
    //     0x780f0c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x780f10: ldr             x1, [x1, #0x428]
    // 0x780f14: StoreField: r3->field_1b = r1
    //     0x780f14: stur            w1, [x3, #0x1b]
    // 0x780f18: r5 = Instance_VerticalDirection
    //     0x780f18: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x780f1c: ldr             x5, [x5, #0x430]
    // 0x780f20: StoreField: r3->field_23 = r5
    //     0x780f20: stur            w5, [x3, #0x23]
    // 0x780f24: r6 = Instance_Clip
    //     0x780f24: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x780f28: ldr             x6, [x6, #0x4a0]
    // 0x780f2c: StoreField: r3->field_2b = r6
    //     0x780f2c: stur            w6, [x3, #0x2b]
    // 0x780f30: ldur            x1, [fp, #-0x18]
    // 0x780f34: StoreField: r3->field_b = r1
    //     0x780f34: stur            w1, [x3, #0xb]
    // 0x780f38: r1 = Null
    //     0x780f38: mov             x1, NULL
    // 0x780f3c: r2 = 6
    //     0x780f3c: movz            x2, #0x6
    // 0x780f40: r0 = AllocateArray()
    //     0x780f40: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x780f44: mov             x2, x0
    // 0x780f48: ldur            x0, [fp, #-0x30]
    // 0x780f4c: stur            x2, [fp, #-0x18]
    // 0x780f50: StoreField: r2->field_f = r0
    //     0x780f50: stur            w0, [x2, #0xf]
    // 0x780f54: ldur            x0, [fp, #-0x20]
    // 0x780f58: StoreField: r2->field_13 = r0
    //     0x780f58: stur            w0, [x2, #0x13]
    // 0x780f5c: ldur            x0, [fp, #-0x38]
    // 0x780f60: ArrayStore: r2[0] = r0  ; List_4
    //     0x780f60: stur            w0, [x2, #0x17]
    // 0x780f64: r1 = <Widget>
    //     0x780f64: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x780f68: ldr             x1, [x1, #0x410]
    // 0x780f6c: r0 = AllocateGrowableArray()
    //     0x780f6c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x780f70: mov             x1, x0
    // 0x780f74: ldur            x0, [fp, #-0x18]
    // 0x780f78: stur            x1, [fp, #-0x20]
    // 0x780f7c: StoreField: r1->field_f = r0
    //     0x780f7c: stur            w0, [x1, #0xf]
    // 0x780f80: r0 = 6
    //     0x780f80: movz            x0, #0x6
    // 0x780f84: StoreField: r1->field_b = r0
    //     0x780f84: stur            w0, [x1, #0xb]
    // 0x780f88: r0 = Column()
    //     0x780f88: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x780f8c: mov             x1, x0
    // 0x780f90: r0 = Instance_Axis
    //     0x780f90: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x780f94: stur            x1, [fp, #-0x18]
    // 0x780f98: StoreField: r1->field_f = r0
    //     0x780f98: stur            w0, [x1, #0xf]
    // 0x780f9c: r0 = Instance_MainAxisAlignment
    //     0x780f9c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x780fa0: ldr             x0, [x0, #0x418]
    // 0x780fa4: StoreField: r1->field_13 = r0
    //     0x780fa4: stur            w0, [x1, #0x13]
    // 0x780fa8: r0 = Instance_MainAxisSize
    //     0x780fa8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x780fac: ldr             x0, [x0, #0x420]
    // 0x780fb0: ArrayStore: r1[0] = r0  ; List_4
    //     0x780fb0: stur            w0, [x1, #0x17]
    // 0x780fb4: r0 = Instance_CrossAxisAlignment
    //     0x780fb4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12250] Obj!CrossAxisAlignment@c43b71
    //     0x780fb8: ldr             x0, [x0, #0x250]
    // 0x780fbc: StoreField: r1->field_1b = r0
    //     0x780fbc: stur            w0, [x1, #0x1b]
    // 0x780fc0: r0 = Instance_VerticalDirection
    //     0x780fc0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x780fc4: ldr             x0, [x0, #0x430]
    // 0x780fc8: StoreField: r1->field_23 = r0
    //     0x780fc8: stur            w0, [x1, #0x23]
    // 0x780fcc: r0 = Instance_Clip
    //     0x780fcc: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x780fd0: ldr             x0, [x0, #0x4a0]
    // 0x780fd4: StoreField: r1->field_2b = r0
    //     0x780fd4: stur            w0, [x1, #0x2b]
    // 0x780fd8: ldur            x0, [fp, #-0x20]
    // 0x780fdc: StoreField: r1->field_b = r0
    //     0x780fdc: stur            w0, [x1, #0xb]
    // 0x780fe0: r0 = Container()
    //     0x780fe0: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x780fe4: stur            x0, [fp, #-0x20]
    // 0x780fe8: ldur            x16, [fp, #-8]
    // 0x780fec: stp             x16, x0, [SP, #0x18]
    // 0x780ff0: ldur            x16, [fp, #-0x10]
    // 0x780ff4: ldur            lr, [fp, #-0x28]
    // 0x780ff8: stp             lr, x16, [SP, #8]
    // 0x780ffc: ldur            x16, [fp, #-0x18]
    // 0x781000: str             x16, [SP]
    // 0x781004: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, decoration, 0x3, margin, 0x1, padding, 0x2, null]
    //     0x781004: add             x4, PP, #0x13, lsl #12  ; [pp+0x139c8] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "decoration", 0x3, "margin", 0x1, "padding", 0x2, Null]
    //     0x781008: ldr             x4, [x4, #0x9c8]
    // 0x78100c: r0 = Container()
    //     0x78100c: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x781010: ldur            x0, [fp, #-0x20]
    // 0x781014: LeaveFrame
    //     0x781014: mov             SP, fp
    //     0x781018: ldp             fp, lr, [SP], #0x10
    // 0x78101c: ret
    //     0x78101c: ret             
    // 0x781020: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x781020: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x781024: b               #0x780a7c
    // 0x781028: SaveReg d0
    //     0x781028: str             q0, [SP, #-0x10]!
    // 0x78102c: r0 = AllocateDouble()
    //     0x78102c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x781030: RestoreReg d0
    //     0x781030: ldr             q0, [SP], #0x10
    // 0x781034: b               #0x780c14
    // 0x781038: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x781038: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x78103c: SaveReg d0
    //     0x78103c: str             q0, [SP, #-0x10]!
    // 0x781040: SaveReg r0
    //     0x781040: str             x0, [SP, #-8]!
    // 0x781044: r0 = AllocateDouble()
    //     0x781044: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x781048: mov             x1, x0
    // 0x78104c: RestoreReg r0
    //     0x78104c: ldr             x0, [SP], #8
    // 0x781050: RestoreReg d0
    //     0x781050: ldr             q0, [SP], #0x10
    // 0x781054: b               #0x780d7c
    // 0x781058: SaveReg d0
    //     0x781058: str             q0, [SP, #-0x10]!
    // 0x78105c: SaveReg r1
    //     0x78105c: str             x1, [SP, #-8]!
    // 0x781060: r0 = AllocateDouble()
    //     0x781060: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x781064: RestoreReg r1
    //     0x781064: ldr             x1, [SP], #8
    // 0x781068: RestoreReg d0
    //     0x781068: ldr             q0, [SP], #0x10
    // 0x78106c: b               #0x780e54
  }
  _ initState(/* No info */) {
    // ** addr: 0xa11214, size: 0x7c
    // 0xa11214: EnterFrame
    //     0xa11214: stp             fp, lr, [SP, #-0x10]!
    //     0xa11218: mov             fp, SP
    // 0xa1121c: AllocStack(0x8)
    //     0xa1121c: sub             SP, SP, #8
    // 0xa11220: CheckStackOverflow
    //     0xa11220: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa11224: cmp             SP, x16
    //     0xa11228: b.ls            #0xa11288
    // 0xa1122c: ldr             x16, [fp, #0x10]
    // 0xa11230: str             x16, [SP]
    // 0xa11234: r0 = initState()
    //     0xa11234: bl              #0xa23ac8  ; [package:flutter/src/widgets/media_query.dart] _MediaQueryFromViewState::initState
    // 0xa11238: r0 = EasyRefreshController()
    //     0xa11238: bl              #0x9f7cf0  ; AllocateEasyRefreshControllerStub -> EasyRefreshController (size=0x14)
    // 0xa1123c: mov             x1, x0
    // 0xa11240: r0 = true
    //     0xa11240: add             x0, NULL, #0x20  ; true
    // 0xa11244: StoreField: r1->field_7 = r0
    //     0xa11244: stur            w0, [x1, #7]
    // 0xa11248: StoreField: r1->field_b = r0
    //     0xa11248: stur            w0, [x1, #0xb]
    // 0xa1124c: mov             x0, x1
    // 0xa11250: ldr             x1, [fp, #0x10]
    // 0xa11254: StoreField: r1->field_1f = r0
    //     0xa11254: stur            w0, [x1, #0x1f]
    //     0xa11258: ldurb           w16, [x1, #-1]
    //     0xa1125c: ldurb           w17, [x0, #-1]
    //     0xa11260: and             x16, x17, x16, lsr #2
    //     0xa11264: tst             x16, HEAP, lsr #32
    //     0xa11268: b.eq            #0xa11270
    //     0xa1126c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa11270: str             x1, [SP]
    // 0xa11274: r0 = _refresh()
    //     0xa11274: bl              #0x780874  ; [package:billiards/ui/task/goldDetailsWidget.dart] GoldDetailsState::_refresh
    // 0xa11278: r0 = Null
    //     0xa11278: mov             x0, NULL
    // 0xa1127c: LeaveFrame
    //     0xa1127c: mov             SP, fp
    //     0xa11280: ldp             fp, lr, [SP], #0x10
    // 0xa11284: ret
    //     0xa11284: ret             
    // 0xa11288: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa11288: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1128c: b               #0xa1122c
  }
}

// class id: 4272, size: 0x14, field offset: 0xc
class GoldDetailsWidget extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa45a1c, size: 0x8c
    // 0xa45a1c: EnterFrame
    //     0xa45a1c: stp             fp, lr, [SP, #-0x10]!
    //     0xa45a20: mov             fp, SP
    // 0xa45a24: AllocStack(0x18)
    //     0xa45a24: sub             SP, SP, #0x18
    // 0xa45a28: CheckStackOverflow
    //     0xa45a28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa45a2c: cmp             SP, x16
    //     0xa45a30: b.ls            #0xa45aa0
    // 0xa45a34: r1 = <GoldDetailsWidget>
    //     0xa45a34: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3ba40] TypeArguments: <GoldDetailsWidget>
    //     0xa45a38: ldr             x1, [x1, #0xa40]
    // 0xa45a3c: r0 = GoldDetailsState()
    //     0xa45a3c: bl              #0xa45aa8  ; AllocateGoldDetailsStateStub -> GoldDetailsState (size=0x28)
    // 0xa45a40: mov             x1, x0
    // 0xa45a44: r0 = 1
    //     0xa45a44: movz            x0, #0x1
    // 0xa45a48: stur            x1, [fp, #-8]
    // 0xa45a4c: ArrayStore: r1[0] = r0  ; List_8
    //     0xa45a4c: stur            x0, [x1, #0x17]
    // 0xa45a50: r0 = Sentinel
    //     0xa45a50: ldr             x0, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa45a54: StoreField: r1->field_1f = r0
    //     0xa45a54: stur            w0, [x1, #0x1f]
    // 0xa45a58: r16 = <KoGoldRecord>
    //     0xa45a58: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3ba48] TypeArguments: <KoGoldRecord>
    //     0xa45a5c: ldr             x16, [x16, #0xa48]
    // 0xa45a60: stp             xzr, x16, [SP]
    // 0xa45a64: r0 = _GrowableList()
    //     0xa45a64: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0xa45a68: ldur            x1, [fp, #-8]
    // 0xa45a6c: StoreField: r1->field_23 = r0
    //     0xa45a6c: stur            w0, [x1, #0x23]
    //     0xa45a70: ldurb           w16, [x1, #-1]
    //     0xa45a74: ldurb           w17, [x0, #-1]
    //     0xa45a78: and             x16, x17, x16, lsr #2
    //     0xa45a7c: tst             x16, HEAP, lsr #32
    //     0xa45a80: b.eq            #0xa45a88
    //     0xa45a84: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa45a88: r2 = false
    //     0xa45a88: add             x2, NULL, #0x30  ; false
    // 0xa45a8c: StoreField: r1->field_13 = r2
    //     0xa45a8c: stur            w2, [x1, #0x13]
    // 0xa45a90: mov             x0, x1
    // 0xa45a94: LeaveFrame
    //     0xa45a94: mov             SP, fp
    //     0xa45a98: ldp             fp, lr, [SP], #0x10
    // 0xa45a9c: ret
    //     0xa45a9c: ret             
    // 0xa45aa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa45aa0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa45aa4: b               #0xa45a34
  }
}
