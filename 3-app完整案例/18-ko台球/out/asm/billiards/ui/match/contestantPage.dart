// lib: , url: package:billiards/ui/match/contestantPage.dart

// class id: 1048884, size: 0x8
class :: {
}

// class id: 3393, size: 0x20, field offset: 0x18
class ContestantState extends BaseState<dynamic> {

  late EasyRefreshController _controller; // offset: 0x1c

  _ buildChild(/* No info */) {
    // ** addr: 0x74ec4c, size: 0x100
    // 0x74ec4c: EnterFrame
    //     0x74ec4c: stp             fp, lr, [SP, #-0x10]!
    //     0x74ec50: mov             fp, SP
    // 0x74ec54: AllocStack(0x20)
    //     0x74ec54: sub             SP, SP, #0x20
    // 0x74ec58: r1 = 1
    //     0x74ec58: movz            x1, #0x1
    // 0x74ec5c: r0 = AllocateContext()
    //     0x74ec5c: bl              #0xc5def4  ; AllocateContextStub
    // 0x74ec60: mov             x3, x0
    // 0x74ec64: ldr             x0, [fp, #0x18]
    // 0x74ec68: stur            x3, [fp, #-0x10]
    // 0x74ec6c: StoreField: r3->field_f = r0
    //     0x74ec6c: stur            w0, [x3, #0xf]
    // 0x74ec70: LoadField: r4 = r0->field_1b
    //     0x74ec70: ldur            w4, [x0, #0x1b]
    // 0x74ec74: DecompressPointer r4
    //     0x74ec74: add             x4, x4, HEAP, lsl #32
    // 0x74ec78: r16 = Sentinel
    //     0x74ec78: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x74ec7c: cmp             w4, w16
    // 0x74ec80: b.eq            #0x74ed40
    // 0x74ec84: mov             x2, x3
    // 0x74ec88: stur            x4, [fp, #-8]
    // 0x74ec8c: r1 = Function '<anonymous closure>':.
    //     0x74ec8c: add             x1, PP, #0x52, lsl #12  ; [pp+0x529d0] AnonymousClosure: (0x74fad8), in [package:billiards/ui/match/contestantPage.dart] ContestantState::buildChild (0x74ec4c)
    //     0x74ec90: ldr             x1, [x1, #0x9d0]
    // 0x74ec94: r0 = AllocateClosure()
    //     0x74ec94: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x74ec98: stur            x0, [fp, #-0x18]
    // 0x74ec9c: r0 = EasyRefresh()
    //     0x74ec9c: bl              #0x68302c  ; AllocateEasyRefreshStub -> EasyRefresh (size=0x54)
    // 0x74eca0: mov             x3, x0
    // 0x74eca4: ldur            x0, [fp, #-0x18]
    // 0x74eca8: stur            x3, [fp, #-0x20]
    // 0x74ecac: StoreField: r3->field_1b = r0
    //     0x74ecac: stur            w0, [x3, #0x1b]
    // 0x74ecb0: ldur            x0, [fp, #-8]
    // 0x74ecb4: StoreField: r3->field_b = r0
    //     0x74ecb4: stur            w0, [x3, #0xb]
    // 0x74ecb8: ldur            x2, [fp, #-0x10]
    // 0x74ecbc: r1 = Function '<anonymous closure>':.
    //     0x74ecbc: add             x1, PP, #0x52, lsl #12  ; [pp+0x529d8] AnonymousClosure: (0x74ed70), in [package:billiards/ui/match/contestantPage.dart] ContestantState::buildChild (0x74ec4c)
    //     0x74ecc0: ldr             x1, [x1, #0x9d8]
    // 0x74ecc4: r0 = AllocateClosure()
    //     0x74ecc4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x74ecc8: mov             x1, x0
    // 0x74eccc: ldur            x0, [fp, #-0x20]
    // 0x74ecd0: StoreField: r0->field_1f = r1
    //     0x74ecd0: stur            w1, [x0, #0x1f]
    // 0x74ecd4: r1 = false
    //     0x74ecd4: add             x1, NULL, #0x30  ; false
    // 0x74ecd8: StoreField: r0->field_2f = r1
    //     0x74ecd8: stur            w1, [x0, #0x2f]
    // 0x74ecdc: StoreField: r0->field_33 = r1
    //     0x74ecdc: stur            w1, [x0, #0x33]
    // 0x74ece0: StoreField: r0->field_37 = r1
    //     0x74ece0: stur            w1, [x0, #0x37]
    // 0x74ece4: r2 = true
    //     0x74ece4: add             x2, NULL, #0x20  ; true
    // 0x74ece8: StoreField: r0->field_3b = r2
    //     0x74ece8: stur            w2, [x0, #0x3b]
    // 0x74ecec: StoreField: r0->field_3f = r1
    //     0x74ecec: stur            w1, [x0, #0x3f]
    // 0x74ecf0: r3 = Instance_StackFit
    //     0x74ecf0: add             x3, PP, #0x12, lsl #12  ; [pp+0x12240] Obj!StackFit@c438d1
    //     0x74ecf4: ldr             x3, [x3, #0x240]
    // 0x74ecf8: StoreField: r0->field_43 = r3
    //     0x74ecf8: stur            w3, [x0, #0x43]
    // 0x74ecfc: r3 = Instance_Clip
    //     0x74ecfc: add             x3, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x74ed00: ldr             x3, [x3, #0x438]
    // 0x74ed04: StoreField: r0->field_47 = r3
    //     0x74ed04: stur            w3, [x0, #0x47]
    // 0x74ed08: r0 = Scaffold()
    //     0x74ed08: bl              #0x66ad14  ; AllocateScaffoldStub -> Scaffold (size=0x4c)
    // 0x74ed0c: ldur            x1, [fp, #-0x20]
    // 0x74ed10: ArrayStore: r0[0] = r1  ; List_4
    //     0x74ed10: stur            w1, [x0, #0x17]
    // 0x74ed14: r1 = Instance_Color
    //     0x74ed14: add             x1, PP, #0xb, lsl #12  ; [pp+0xbb50] Obj!Color@c3a891
    //     0x74ed18: ldr             x1, [x1, #0xb50]
    // 0x74ed1c: StoreField: r0->field_33 = r1
    //     0x74ed1c: stur            w1, [x0, #0x33]
    // 0x74ed20: r1 = true
    //     0x74ed20: add             x1, NULL, #0x20  ; true
    // 0x74ed24: StoreField: r0->field_43 = r1
    //     0x74ed24: stur            w1, [x0, #0x43]
    // 0x74ed28: r1 = false
    //     0x74ed28: add             x1, NULL, #0x30  ; false
    // 0x74ed2c: StoreField: r0->field_b = r1
    //     0x74ed2c: stur            w1, [x0, #0xb]
    // 0x74ed30: StoreField: r0->field_f = r1
    //     0x74ed30: stur            w1, [x0, #0xf]
    // 0x74ed34: LeaveFrame
    //     0x74ed34: mov             SP, fp
    //     0x74ed38: ldp             fp, lr, [SP], #0x10
    // 0x74ed3c: ret
    //     0x74ed3c: ret             
    // 0x74ed40: r9 = _controller
    //     0x74ed40: add             x9, PP, #0x52, lsl #12  ; [pp+0x529e0] Field <ContestantState._controller@927269652>: late (offset: 0x1c)
    //     0x74ed44: ldr             x9, [x9, #0x9e0]
    // 0x74ed48: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x74ed48: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0x74ed70, size: 0xbc
    // 0x74ed70: EnterFrame
    //     0x74ed70: stp             fp, lr, [SP, #-0x10]!
    //     0x74ed74: mov             fp, SP
    // 0x74ed78: AllocStack(0x20)
    //     0x74ed78: sub             SP, SP, #0x20
    // 0x74ed7c: SetupParameters(ContestantState this /* r1 */)
    //     0x74ed7c: stur            NULL, [fp, #-8]
    //     0x74ed80: movz            x0, #0
    //     0x74ed84: add             x1, fp, w0, sxtw #2
    //     0x74ed88: ldr             x1, [x1, #0x10]
    //     0x74ed8c: ldur            w2, [x1, #0x17]
    //     0x74ed90: add             x2, x2, HEAP, lsl #32
    //     0x74ed94: stur            x2, [fp, #-0x10]
    // 0x74ed98: CheckStackOverflow
    //     0x74ed98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74ed9c: cmp             SP, x16
    //     0x74eda0: b.ls            #0x74ee18
    // 0x74eda4: InitAsync() -> Future<Null?>
    //     0x74eda4: ldr             x0, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <Null?>
    //     0x74eda8: bl              #0x4dea10  ; InitAsyncStub
    // 0x74edac: ldur            x0, [fp, #-0x10]
    // 0x74edb0: LoadField: r1 = r0->field_f
    //     0x74edb0: ldur            w1, [x0, #0xf]
    // 0x74edb4: DecompressPointer r1
    //     0x74edb4: add             x1, x1, HEAP, lsl #32
    // 0x74edb8: str             x1, [SP]
    // 0x74edbc: r0 = _postMatchPlayer()
    //     0x74edbc: bl              #0x74ee2c  ; [package:billiards/ui/match/contestantPage.dart] ContestantState::_postMatchPlayer
    // 0x74edc0: mov             x1, x0
    // 0x74edc4: stur            x1, [fp, #-0x18]
    // 0x74edc8: r0 = Await()
    //     0x74edc8: bl              #0x4de7e4  ; AwaitStub
    // 0x74edcc: ldur            x0, [fp, #-0x10]
    // 0x74edd0: LoadField: r1 = r0->field_f
    //     0x74edd0: ldur            w1, [x0, #0xf]
    // 0x74edd4: DecompressPointer r1
    //     0x74edd4: add             x1, x1, HEAP, lsl #32
    // 0x74edd8: LoadField: r0 = r1->field_f
    //     0x74edd8: ldur            w0, [x1, #0xf]
    // 0x74eddc: DecompressPointer r0
    //     0x74eddc: add             x0, x0, HEAP, lsl #32
    // 0x74ede0: cmp             w0, NULL
    // 0x74ede4: b.ne            #0x74edf0
    // 0x74ede8: r0 = Null
    //     0x74ede8: mov             x0, NULL
    // 0x74edec: r0 = ReturnAsyncNotFuture()
    //     0x74edec: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x74edf0: LoadField: r0 = r1->field_1b
    //     0x74edf0: ldur            w0, [x1, #0x1b]
    // 0x74edf4: DecompressPointer r0
    //     0x74edf4: add             x0, x0, HEAP, lsl #32
    // 0x74edf8: r16 = Sentinel
    //     0x74edf8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x74edfc: cmp             w0, w16
    // 0x74ee00: b.eq            #0x74ee20
    // 0x74ee04: str             x0, [SP]
    // 0x74ee08: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x74ee08: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x74ee0c: r0 = finishRefresh()
    //     0x74ee0c: bl              #0x6854ec  ; [package:easy_refresh/easy_refresh.dart] EasyRefreshController::finishRefresh
    // 0x74ee10: r0 = Null
    //     0x74ee10: mov             x0, NULL
    // 0x74ee14: r0 = ReturnAsyncNotFuture()
    //     0x74ee14: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x74ee18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74ee18: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74ee1c: b               #0x74eda4
    // 0x74ee20: r9 = _controller
    //     0x74ee20: add             x9, PP, #0x52, lsl #12  ; [pp+0x529e0] Field <ContestantState._controller@927269652>: late (offset: 0x1c)
    //     0x74ee24: ldr             x9, [x9, #0x9e0]
    // 0x74ee28: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x74ee28: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _postMatchPlayer(/* No info */) {
    // ** addr: 0x74ee2c, size: 0x13c
    // 0x74ee2c: EnterFrame
    //     0x74ee2c: stp             fp, lr, [SP, #-0x10]!
    //     0x74ee30: mov             fp, SP
    // 0x74ee34: AllocStack(0x50)
    //     0x74ee34: sub             SP, SP, #0x50
    // 0x74ee38: CheckStackOverflow
    //     0x74ee38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74ee3c: cmp             SP, x16
    //     0x74ee40: b.ls            #0x74ef58
    // 0x74ee44: r1 = 1
    //     0x74ee44: movz            x1, #0x1
    // 0x74ee48: r0 = AllocateContext()
    //     0x74ee48: bl              #0xc5def4  ; AllocateContextStub
    // 0x74ee4c: mov             x3, x0
    // 0x74ee50: ldr             x0, [fp, #0x10]
    // 0x74ee54: stur            x3, [fp, #-8]
    // 0x74ee58: StoreField: r3->field_f = r0
    //     0x74ee58: stur            w0, [x3, #0xf]
    // 0x74ee5c: r1 = Null
    //     0x74ee5c: mov             x1, NULL
    // 0x74ee60: r2 = 4
    //     0x74ee60: movz            x2, #0x4
    // 0x74ee64: r0 = AllocateArray()
    //     0x74ee64: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x74ee68: mov             x2, x0
    // 0x74ee6c: r17 = "matchId"
    //     0x74ee6c: add             x17, PP, #0x16, lsl #12  ; [pp+0x168c8] "matchId"
    //     0x74ee70: ldr             x17, [x17, #0x8c8]
    // 0x74ee74: StoreField: r2->field_f = r17
    //     0x74ee74: stur            w17, [x2, #0xf]
    // 0x74ee78: ldr             x3, [fp, #0x10]
    // 0x74ee7c: LoadField: r0 = r3->field_b
    //     0x74ee7c: ldur            w0, [x3, #0xb]
    // 0x74ee80: DecompressPointer r0
    //     0x74ee80: add             x0, x0, HEAP, lsl #32
    // 0x74ee84: cmp             w0, NULL
    // 0x74ee88: b.eq            #0x74ef60
    // 0x74ee8c: LoadField: r4 = r0->field_b
    //     0x74ee8c: ldur            x4, [x0, #0xb]
    // 0x74ee90: r0 = BoxInt64Instr(r4)
    //     0x74ee90: sbfiz           x0, x4, #1, #0x1f
    //     0x74ee94: cmp             x4, x0, asr #1
    //     0x74ee98: b.eq            #0x74eea4
    //     0x74ee9c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x74eea0: stur            x4, [x0, #7]
    // 0x74eea4: StoreField: r2->field_13 = r0
    //     0x74eea4: stur            w0, [x2, #0x13]
    // 0x74eea8: stp             x2, NULL, [SP]
    // 0x74eeac: r0 = Map._fromLiteral()
    //     0x74eeac: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x74eeb0: stur            x0, [fp, #-0x10]
    // 0x74eeb4: r0 = InitLateStaticField(0xe8c) // [package:billiards/api/DioManager.dart] DioManager::_instance
    //     0x74eeb4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x74eeb8: ldr             x0, [x0, #0x1d18]
    //     0x74eebc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x74eec0: cmp             w0, w16
    //     0x74eec4: b.ne            #0x74eed4
    //     0x74eec8: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b78] Field <DioManager._instance@492497030>: static late final (offset: 0xe8c)
    //     0x74eecc: ldr             x2, [x2, #0xb78]
    //     0x74eed0: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x74eed4: mov             x3, x0
    // 0x74eed8: ldr             x0, [fp, #0x10]
    // 0x74eedc: stur            x3, [fp, #-0x20]
    // 0x74eee0: LoadField: r4 = r0->field_f
    //     0x74eee0: ldur            w4, [x0, #0xf]
    // 0x74eee4: DecompressPointer r4
    //     0x74eee4: add             x4, x4, HEAP, lsl #32
    // 0x74eee8: stur            x4, [fp, #-0x18]
    // 0x74eeec: cmp             w4, NULL
    // 0x74eef0: b.eq            #0x74ef64
    // 0x74eef4: ldur            x2, [fp, #-8]
    // 0x74eef8: r1 = Function '<anonymous closure>':.
    //     0x74eef8: add             x1, PP, #0x52, lsl #12  ; [pp+0x529e8] AnonymousClosure: (0x74f010), in [package:billiards/ui/match/contestantPage.dart] ContestantState::_postMatchPlayer (0x74ee2c)
    //     0x74eefc: ldr             x1, [x1, #0x9e8]
    // 0x74ef00: r0 = AllocateClosure()
    //     0x74ef00: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x74ef04: ldur            x2, [fp, #-8]
    // 0x74ef08: r1 = Function '<anonymous closure>':.
    //     0x74ef08: add             x1, PP, #0x52, lsl #12  ; [pp+0x529f0] AnonymousClosure: (0x74ef68), in [package:billiards/ui/match/contestantPage.dart] ContestantState::_postMatchPlayer (0x74ee2c)
    //     0x74ef0c: ldr             x1, [x1, #0x9f0]
    // 0x74ef10: stur            x0, [fp, #-8]
    // 0x74ef14: r0 = AllocateClosure()
    //     0x74ef14: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x74ef18: ldur            x16, [fp, #-0x20]
    // 0x74ef1c: ldur            lr, [fp, #-0x18]
    // 0x74ef20: stp             lr, x16, [SP, #0x20]
    // 0x74ef24: r16 = "com.yuyuka.billiards.api.authorized.match.signup.group"
    //     0x74ef24: add             x16, PP, #0x52, lsl #12  ; [pp+0x529f8] "com.yuyuka.billiards.api.authorized.match.signup.group"
    //     0x74ef28: ldr             x16, [x16, #0x9f8]
    // 0x74ef2c: ldur            lr, [fp, #-0x10]
    // 0x74ef30: stp             lr, x16, [SP, #0x10]
    // 0x74ef34: ldur            x16, [fp, #-8]
    // 0x74ef38: stp             x0, x16, [SP]
    // 0x74ef3c: r4 = const [0, 0x6, 0x6, 0x3, onFaile, 0x5, onSuccess, 0x4, parameters, 0x3, null]
    //     0x74ef3c: add             x4, PP, #0x16, lsl #12  ; [pp+0x16b98] List(11) [0, 0x6, 0x6, 0x3, "onFaile", 0x5, "onSuccess", 0x4, "parameters", 0x3, Null]
    //     0x74ef40: ldr             x4, [x4, #0xb98]
    // 0x74ef44: r0 = post()
    //     0x74ef44: bl              #0x62c950  ; [package:billiards/api/DioManager.dart] DioManager::post
    // 0x74ef48: r0 = Null
    //     0x74ef48: mov             x0, NULL
    // 0x74ef4c: LeaveFrame
    //     0x74ef4c: mov             SP, fp
    //     0x74ef50: ldp             fp, lr, [SP], #0x10
    // 0x74ef54: ret
    //     0x74ef54: ret             
    // 0x74ef58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74ef58: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74ef5c: b               #0x74ee44
    // 0x74ef60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74ef60: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74ef64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74ef64: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x74ef68, size: 0xa8
    // 0x74ef68: EnterFrame
    //     0x74ef68: stp             fp, lr, [SP, #-0x10]!
    //     0x74ef6c: mov             fp, SP
    // 0x74ef70: AllocStack(0x18)
    //     0x74ef70: sub             SP, SP, #0x18
    // 0x74ef74: SetupParameters()
    //     0x74ef74: ldr             x0, [fp, #0x20]
    //     0x74ef78: ldur            w3, [x0, #0x17]
    //     0x74ef7c: add             x3, x3, HEAP, lsl #32
    //     0x74ef80: stur            x3, [fp, #-8]
    // 0x74ef84: CheckStackOverflow
    //     0x74ef84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74ef88: cmp             SP, x16
    //     0x74ef8c: b.ls            #0x74f004
    // 0x74ef90: ldr             x0, [fp, #0x10]
    // 0x74ef94: r2 = Null
    //     0x74ef94: mov             x2, NULL
    // 0x74ef98: r1 = Null
    //     0x74ef98: mov             x1, NULL
    // 0x74ef9c: r4 = 59
    //     0x74ef9c: movz            x4, #0x3b
    // 0x74efa0: branchIfSmi(r0, 0x74efac)
    //     0x74efa0: tbz             w0, #0, #0x74efac
    // 0x74efa4: r4 = LoadClassIdInstr(r0)
    //     0x74efa4: ldur            x4, [x0, #-1]
    //     0x74efa8: ubfx            x4, x4, #0xc, #0x14
    // 0x74efac: sub             x4, x4, #0x5d
    // 0x74efb0: cmp             x4, #3
    // 0x74efb4: b.ls            #0x74efc8
    // 0x74efb8: r8 = String
    //     0x74efb8: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x74efbc: r3 = Null
    //     0x74efbc: add             x3, PP, #0x52, lsl #12  ; [pp+0x52a00] Null
    //     0x74efc0: ldr             x3, [x3, #0xa00]
    // 0x74efc4: r0 = String()
    //     0x74efc4: bl              #0xc63af8  ; IsType_String_Stub
    // 0x74efc8: ldur            x0, [fp, #-8]
    // 0x74efcc: LoadField: r1 = r0->field_f
    //     0x74efcc: ldur            w1, [x0, #0xf]
    // 0x74efd0: DecompressPointer r1
    //     0x74efd0: add             x1, x1, HEAP, lsl #32
    // 0x74efd4: LoadField: r0 = r1->field_f
    //     0x74efd4: ldur            w0, [x1, #0xf]
    // 0x74efd8: DecompressPointer r0
    //     0x74efd8: add             x0, x0, HEAP, lsl #32
    // 0x74efdc: cmp             w0, NULL
    // 0x74efe0: b.eq            #0x74f00c
    // 0x74efe4: ldr             x16, [fp, #0x10]
    // 0x74efe8: stp             x0, x16, [SP]
    // 0x74efec: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x74efec: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x74eff0: r0 = show()
    //     0x74eff0: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0x74eff4: r0 = Null
    //     0x74eff4: mov             x0, NULL
    // 0x74eff8: LeaveFrame
    //     0x74eff8: mov             SP, fp
    //     0x74effc: ldp             fp, lr, [SP], #0x10
    // 0x74f000: ret
    //     0x74f000: ret             
    // 0x74f004: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74f004: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74f008: b               #0x74ef90
    // 0x74f00c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74f00c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x74f010, size: 0x150
    // 0x74f010: EnterFrame
    //     0x74f010: stp             fp, lr, [SP, #-0x10]!
    //     0x74f014: mov             fp, SP
    // 0x74f018: AllocStack(0x28)
    //     0x74f018: sub             SP, SP, #0x28
    // 0x74f01c: SetupParameters()
    //     0x74f01c: ldr             x0, [fp, #0x20]
    //     0x74f020: ldur            w1, [x0, #0x17]
    //     0x74f024: add             x1, x1, HEAP, lsl #32
    //     0x74f028: stur            x1, [fp, #-8]
    // 0x74f02c: CheckStackOverflow
    //     0x74f02c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74f030: cmp             SP, x16
    //     0x74f034: b.ls            #0x74f158
    // 0x74f038: r1 = 1
    //     0x74f038: movz            x1, #0x1
    // 0x74f03c: r0 = AllocateContext()
    //     0x74f03c: bl              #0xc5def4  ; AllocateContextStub
    // 0x74f040: mov             x4, x0
    // 0x74f044: ldur            x3, [fp, #-8]
    // 0x74f048: stur            x4, [fp, #-0x10]
    // 0x74f04c: StoreField: r4->field_b = r3
    //     0x74f04c: stur            w3, [x4, #0xb]
    // 0x74f050: ldr             x0, [fp, #0x18]
    // 0x74f054: r2 = Null
    //     0x74f054: mov             x2, NULL
    // 0x74f058: r1 = Null
    //     0x74f058: mov             x1, NULL
    // 0x74f05c: r4 = 59
    //     0x74f05c: movz            x4, #0x3b
    // 0x74f060: branchIfSmi(r0, 0x74f06c)
    //     0x74f060: tbz             w0, #0, #0x74f06c
    // 0x74f064: r4 = LoadClassIdInstr(r0)
    //     0x74f064: ldur            x4, [x0, #-1]
    //     0x74f068: ubfx            x4, x4, #0xc, #0x14
    // 0x74f06c: sub             x4, x4, #0x5d
    // 0x74f070: cmp             x4, #3
    // 0x74f074: b.ls            #0x74f088
    // 0x74f078: r8 = String
    //     0x74f078: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x74f07c: r3 = Null
    //     0x74f07c: add             x3, PP, #0x52, lsl #12  ; [pp+0x52a10] Null
    //     0x74f080: ldr             x3, [x3, #0xa10]
    // 0x74f084: r0 = String()
    //     0x74f084: bl              #0xc63af8  ; IsType_String_Stub
    // 0x74f088: ldr             x16, [fp, #0x18]
    // 0x74f08c: str             x16, [SP]
    // 0x74f090: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x74f090: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x74f094: r0 = jsonDecode()
    //     0x74f094: bl              #0x65fd5c  ; [dart:convert] ::jsonDecode
    // 0x74f098: mov             x3, x0
    // 0x74f09c: r2 = Null
    //     0x74f09c: mov             x2, NULL
    // 0x74f0a0: r1 = Null
    //     0x74f0a0: mov             x1, NULL
    // 0x74f0a4: stur            x3, [fp, #-0x18]
    // 0x74f0a8: r4 = 59
    //     0x74f0a8: movz            x4, #0x3b
    // 0x74f0ac: branchIfSmi(r0, 0x74f0b8)
    //     0x74f0ac: tbz             w0, #0, #0x74f0b8
    // 0x74f0b0: r4 = LoadClassIdInstr(r0)
    //     0x74f0b0: ldur            x4, [x0, #-1]
    //     0x74f0b4: ubfx            x4, x4, #0xc, #0x14
    // 0x74f0b8: sub             x4, x4, #0x59
    // 0x74f0bc: cmp             x4, #2
    // 0x74f0c0: b.ls            #0x74f0fc
    // 0x74f0c4: sub             x4, x4, #0x18
    // 0x74f0c8: cmp             x4, #0x37
    // 0x74f0cc: b.ls            #0x74f0fc
    // 0x74f0d0: r17 = 6147
    //     0x74f0d0: movz            x17, #0x1803
    // 0x74f0d4: cmp             x4, x17
    // 0x74f0d8: b.eq            #0x74f0fc
    // 0x74f0dc: r17 = -6181
    //     0x74f0dc: movn            x17, #0x1824
    // 0x74f0e0: add             x4, x4, x17
    // 0x74f0e4: cmp             x4, #6
    // 0x74f0e8: b.ls            #0x74f0fc
    // 0x74f0ec: r8 = List
    //     0x74f0ec: ldr             x8, [PP, #0xd10]  ; [pp+0xd10] Type: List
    // 0x74f0f0: r3 = Null
    //     0x74f0f0: add             x3, PP, #0x52, lsl #12  ; [pp+0x52a20] Null
    //     0x74f0f4: ldr             x3, [x3, #0xa20]
    // 0x74f0f8: r0 = DefaultTypeTest()
    //     0x74f0f8: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x74f0fc: ldur            x0, [fp, #-0x18]
    // 0x74f100: ldur            x2, [fp, #-0x10]
    // 0x74f104: StoreField: r2->field_f = r0
    //     0x74f104: stur            w0, [x2, #0xf]
    //     0x74f108: ldurb           w16, [x2, #-1]
    //     0x74f10c: ldurb           w17, [x0, #-1]
    //     0x74f110: and             x16, x17, x16, lsr #2
    //     0x74f114: tst             x16, HEAP, lsr #32
    //     0x74f118: b.eq            #0x74f120
    //     0x74f11c: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x74f120: ldur            x0, [fp, #-8]
    // 0x74f124: LoadField: r3 = r0->field_f
    //     0x74f124: ldur            w3, [x0, #0xf]
    // 0x74f128: DecompressPointer r3
    //     0x74f128: add             x3, x3, HEAP, lsl #32
    // 0x74f12c: stur            x3, [fp, #-0x18]
    // 0x74f130: r1 = Function '<anonymous closure>':.
    //     0x74f130: add             x1, PP, #0x52, lsl #12  ; [pp+0x52a30] AnonymousClosure: (0x74f160), in [package:billiards/ui/match/contestantPage.dart] ContestantState::_postMatchPlayer (0x74ee2c)
    //     0x74f134: ldr             x1, [x1, #0xa30]
    // 0x74f138: r0 = AllocateClosure()
    //     0x74f138: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x74f13c: ldur            x16, [fp, #-0x18]
    // 0x74f140: stp             x0, x16, [SP]
    // 0x74f144: r0 = setState()
    //     0x74f144: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x74f148: r0 = Null
    //     0x74f148: mov             x0, NULL
    // 0x74f14c: LeaveFrame
    //     0x74f14c: mov             SP, fp
    //     0x74f150: ldp             fp, lr, [SP], #0x10
    // 0x74f154: ret
    //     0x74f154: ret             
    // 0x74f158: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74f158: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74f15c: b               #0x74f038
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x74f160, size: 0xec
    // 0x74f160: EnterFrame
    //     0x74f160: stp             fp, lr, [SP, #-0x10]!
    //     0x74f164: mov             fp, SP
    // 0x74f168: AllocStack(0x28)
    //     0x74f168: sub             SP, SP, #0x28
    // 0x74f16c: SetupParameters()
    //     0x74f16c: ldr             x0, [fp, #0x10]
    //     0x74f170: ldur            w1, [x0, #0x17]
    //     0x74f174: add             x1, x1, HEAP, lsl #32
    // 0x74f178: CheckStackOverflow
    //     0x74f178: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74f17c: cmp             SP, x16
    //     0x74f180: b.ls            #0x74f244
    // 0x74f184: LoadField: r0 = r1->field_b
    //     0x74f184: ldur            w0, [x1, #0xb]
    // 0x74f188: DecompressPointer r0
    //     0x74f188: add             x0, x0, HEAP, lsl #32
    // 0x74f18c: LoadField: r3 = r0->field_f
    //     0x74f18c: ldur            w3, [x0, #0xf]
    // 0x74f190: DecompressPointer r3
    //     0x74f190: add             x3, x3, HEAP, lsl #32
    // 0x74f194: stur            x3, [fp, #-0x10]
    // 0x74f198: LoadField: r0 = r1->field_f
    //     0x74f198: ldur            w0, [x1, #0xf]
    // 0x74f19c: DecompressPointer r0
    //     0x74f19c: add             x0, x0, HEAP, lsl #32
    // 0x74f1a0: stur            x0, [fp, #-8]
    // 0x74f1a4: r1 = Function '<anonymous closure>':.
    //     0x74f1a4: add             x1, PP, #0x52, lsl #12  ; [pp+0x52a38] AnonymousClosure: (0x74f24c), in [package:billiards/ui/match/contestantPage.dart] ContestantState::_postMatchPlayer (0x74ee2c)
    //     0x74f1a8: ldr             x1, [x1, #0xa38]
    // 0x74f1ac: r2 = Null
    //     0x74f1ac: mov             x2, NULL
    // 0x74f1b0: r0 = AllocateClosure()
    //     0x74f1b0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x74f1b4: mov             x1, x0
    // 0x74f1b8: ldur            x0, [fp, #-8]
    // 0x74f1bc: r2 = LoadClassIdInstr(r0)
    //     0x74f1bc: ldur            x2, [x0, #-1]
    //     0x74f1c0: ubfx            x2, x2, #0xc, #0x14
    // 0x74f1c4: r16 = <MatchContestant>
    //     0x74f1c4: add             x16, PP, #0x51, lsl #12  ; [pp+0x51780] TypeArguments: <MatchContestant>
    //     0x74f1c8: ldr             x16, [x16, #0x780]
    // 0x74f1cc: stp             x0, x16, [SP, #8]
    // 0x74f1d0: str             x1, [SP]
    // 0x74f1d4: mov             x0, x2
    // 0x74f1d8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x74f1d8: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x74f1dc: r0 = GDT[cid_x0 + 0x117cd]()
    //     0x74f1dc: movz            x17, #0x17cd
    //     0x74f1e0: movk            x17, #0x1, lsl #16
    //     0x74f1e4: add             lr, x0, x17
    //     0x74f1e8: ldr             lr, [x21, lr, lsl #3]
    //     0x74f1ec: blr             lr
    // 0x74f1f0: r1 = LoadClassIdInstr(r0)
    //     0x74f1f0: ldur            x1, [x0, #-1]
    //     0x74f1f4: ubfx            x1, x1, #0xc, #0x14
    // 0x74f1f8: str             x0, [SP]
    // 0x74f1fc: mov             x0, x1
    // 0x74f200: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x74f200: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x74f204: r0 = GDT[cid_x0 + 0xbb6f]()
    //     0x74f204: movz            x17, #0xbb6f
    //     0x74f208: add             lr, x0, x17
    //     0x74f20c: ldr             lr, [x21, lr, lsl #3]
    //     0x74f210: blr             lr
    // 0x74f214: ldur            x1, [fp, #-0x10]
    // 0x74f218: ArrayStore: r1[0] = r0  ; List_4
    //     0x74f218: stur            w0, [x1, #0x17]
    //     0x74f21c: ldurb           w16, [x1, #-1]
    //     0x74f220: ldurb           w17, [x0, #-1]
    //     0x74f224: and             x16, x17, x16, lsr #2
    //     0x74f228: tst             x16, HEAP, lsr #32
    //     0x74f22c: b.eq            #0x74f234
    //     0x74f230: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x74f234: r0 = Null
    //     0x74f234: mov             x0, NULL
    // 0x74f238: LeaveFrame
    //     0x74f238: mov             SP, fp
    //     0x74f23c: ldp             fp, lr, [SP], #0x10
    // 0x74f240: ret
    //     0x74f240: ret             
    // 0x74f244: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74f244: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74f248: b               #0x74f184
  }
  [closure] MatchContestant <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x74f24c, size: 0x54
    // 0x74f24c: EnterFrame
    //     0x74f24c: stp             fp, lr, [SP, #-0x10]!
    //     0x74f250: mov             fp, SP
    // 0x74f254: AllocStack(0x8)
    //     0x74f254: sub             SP, SP, #8
    // 0x74f258: CheckStackOverflow
    //     0x74f258: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74f25c: cmp             SP, x16
    //     0x74f260: b.ls            #0x74f298
    // 0x74f264: ldr             x0, [fp, #0x10]
    // 0x74f268: r2 = Null
    //     0x74f268: mov             x2, NULL
    // 0x74f26c: r1 = Null
    //     0x74f26c: mov             x1, NULL
    // 0x74f270: r8 = Map<String, dynamic>
    //     0x74f270: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x74f274: r3 = Null
    //     0x74f274: add             x3, PP, #0x52, lsl #12  ; [pp+0x52a40] Null
    //     0x74f278: ldr             x3, [x3, #0xa40]
    // 0x74f27c: r0 = Map<String, dynamic>()
    //     0x74f27c: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x74f280: ldr             x16, [fp, #0x10]
    // 0x74f284: str             x16, [SP]
    // 0x74f288: r0 = _$MatchContestantFromJson()
    //     0x74f288: bl              #0x74f388  ; [package:billiards/data/matchContestant.dart] ::_$MatchContestantFromJson
    // 0x74f28c: LeaveFrame
    //     0x74f28c: mov             SP, fp
    //     0x74f290: ldp             fp, lr, [SP], #0x10
    // 0x74f294: ret
    //     0x74f294: ret             
    // 0x74f298: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74f298: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74f29c: b               #0x74f264
  }
  [closure] ListView <anonymous closure>(dynamic, BuildContext, ScrollPhysics) {
    // ** addr: 0x74fad8, size: 0x104
    // 0x74fad8: EnterFrame
    //     0x74fad8: stp             fp, lr, [SP, #-0x10]!
    //     0x74fadc: mov             fp, SP
    // 0x74fae0: AllocStack(0x60)
    //     0x74fae0: sub             SP, SP, #0x60
    // 0x74fae4: SetupParameters()
    //     0x74fae4: ldr             x0, [fp, #0x20]
    //     0x74fae8: ldur            w2, [x0, #0x17]
    //     0x74faec: add             x2, x2, HEAP, lsl #32
    //     0x74faf0: stur            x2, [fp, #-0x10]
    // 0x74faf4: CheckStackOverflow
    //     0x74faf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74faf8: cmp             SP, x16
    //     0x74fafc: b.ls            #0x74fbd4
    // 0x74fb00: LoadField: r0 = r2->field_f
    //     0x74fb00: ldur            w0, [x2, #0xf]
    // 0x74fb04: DecompressPointer r0
    //     0x74fb04: add             x0, x0, HEAP, lsl #32
    // 0x74fb08: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x74fb08: ldur            w1, [x0, #0x17]
    // 0x74fb0c: DecompressPointer r1
    //     0x74fb0c: add             x1, x1, HEAP, lsl #32
    // 0x74fb10: LoadField: r0 = r1->field_b
    //     0x74fb10: ldur            w0, [x1, #0xb]
    // 0x74fb14: DecompressPointer r0
    //     0x74fb14: add             x0, x0, HEAP, lsl #32
    // 0x74fb18: stur            x0, [fp, #-8]
    // 0x74fb1c: r16 = 16
    //     0x74fb1c: movz            x16, #0x10
    // 0x74fb20: str             x16, [SP]
    // 0x74fb24: r0 = SizeExtension.w()
    //     0x74fb24: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x74fb28: stur            d0, [fp, #-0x28]
    // 0x74fb2c: ldr             x16, [fp, #0x18]
    // 0x74fb30: str             x16, [SP]
    // 0x74fb34: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x74fb34: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x74fb38: r0 = _of()
    //     0x74fb38: bl              #0x608b70  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x74fb3c: LoadField: r1 = r0->field_23
    //     0x74fb3c: ldur            w1, [x0, #0x23]
    // 0x74fb40: DecompressPointer r1
    //     0x74fb40: add             x1, x1, HEAP, lsl #32
    // 0x74fb44: LoadField: d0 = r1->field_1f
    //     0x74fb44: ldur            d0, [x1, #0x1f]
    // 0x74fb48: stur            d0, [fp, #-0x30]
    // 0x74fb4c: r0 = EdgeInsets()
    //     0x74fb4c: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x74fb50: d0 = 0.000000
    //     0x74fb50: eor             v0.16b, v0.16b, v0.16b
    // 0x74fb54: stur            x0, [fp, #-0x20]
    // 0x74fb58: StoreField: r0->field_7 = d0
    //     0x74fb58: stur            d0, [x0, #7]
    // 0x74fb5c: ldur            d1, [fp, #-0x28]
    // 0x74fb60: StoreField: r0->field_f = d1
    //     0x74fb60: stur            d1, [x0, #0xf]
    // 0x74fb64: ArrayStore: r0[0] = d0  ; List_8
    //     0x74fb64: stur            d0, [x0, #0x17]
    // 0x74fb68: ldur            d0, [fp, #-0x30]
    // 0x74fb6c: StoreField: r0->field_1f = d0
    //     0x74fb6c: stur            d0, [x0, #0x1f]
    // 0x74fb70: ldur            x1, [fp, #-8]
    // 0x74fb74: r3 = LoadInt32Instr(r1)
    //     0x74fb74: sbfx            x3, x1, #1, #0x1f
    // 0x74fb78: ldur            x2, [fp, #-0x10]
    // 0x74fb7c: stur            x3, [fp, #-0x18]
    // 0x74fb80: r1 = Function '<anonymous closure>':.
    //     0x74fb80: add             x1, PP, #0x52, lsl #12  ; [pp+0x52af0] AnonymousClosure: (0x74fbdc), in [package:billiards/ui/match/contestantPage.dart] ContestantState::buildChild (0x74ec4c)
    //     0x74fb84: ldr             x1, [x1, #0xaf0]
    // 0x74fb88: r0 = AllocateClosure()
    //     0x74fb88: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x74fb8c: stur            x0, [fp, #-8]
    // 0x74fb90: r0 = ListView()
    //     0x74fb90: bl              #0x68682c  ; AllocateListViewStub -> ListView (size=0x5c)
    // 0x74fb94: stur            x0, [fp, #-0x10]
    // 0x74fb98: ldur            x16, [fp, #-8]
    // 0x74fb9c: stp             x16, x0, [SP, #0x20]
    // 0x74fba0: ldur            x1, [fp, #-0x18]
    // 0x74fba4: ldr             x16, [fp, #0x10]
    // 0x74fba8: stp             x16, x1, [SP, #0x10]
    // 0x74fbac: ldur            x16, [fp, #-0x20]
    // 0x74fbb0: r30 = Instance_Axis
    //     0x74fbb0: ldr             lr, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x74fbb4: stp             lr, x16, [SP]
    // 0x74fbb8: r4 = const [0, 0x6, 0x6, 0x3, padding, 0x4, physics, 0x3, scrollDirection, 0x5, null]
    //     0x74fbb8: add             x4, PP, #0x28, lsl #12  ; [pp+0x28ea0] List(11) [0, 0x6, 0x6, 0x3, "padding", 0x4, "physics", 0x3, "scrollDirection", 0x5, Null]
    //     0x74fbbc: ldr             x4, [x4, #0xea0]
    // 0x74fbc0: r0 = ListView.builder()
    //     0x74fbc0: bl              #0x686370  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.builder
    // 0x74fbc4: ldur            x0, [fp, #-0x10]
    // 0x74fbc8: LeaveFrame
    //     0x74fbc8: mov             SP, fp
    //     0x74fbcc: ldp             fp, lr, [SP], #0x10
    // 0x74fbd0: ret
    //     0x74fbd0: ret             
    // 0x74fbd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74fbd4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74fbd8: b               #0x74fb00
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x74fbdc, size: 0x94
    // 0x74fbdc: EnterFrame
    //     0x74fbdc: stp             fp, lr, [SP, #-0x10]!
    //     0x74fbe0: mov             fp, SP
    // 0x74fbe4: AllocStack(0x10)
    //     0x74fbe4: sub             SP, SP, #0x10
    // 0x74fbe8: SetupParameters()
    //     0x74fbe8: ldr             x0, [fp, #0x20]
    //     0x74fbec: ldur            w1, [x0, #0x17]
    //     0x74fbf0: add             x1, x1, HEAP, lsl #32
    // 0x74fbf4: CheckStackOverflow
    //     0x74fbf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74fbf8: cmp             SP, x16
    //     0x74fbfc: b.ls            #0x74fc64
    // 0x74fc00: LoadField: r2 = r1->field_f
    //     0x74fc00: ldur            w2, [x1, #0xf]
    // 0x74fc04: DecompressPointer r2
    //     0x74fc04: add             x2, x2, HEAP, lsl #32
    // 0x74fc08: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x74fc08: ldur            w3, [x2, #0x17]
    // 0x74fc0c: DecompressPointer r3
    //     0x74fc0c: add             x3, x3, HEAP, lsl #32
    // 0x74fc10: LoadField: r0 = r3->field_b
    //     0x74fc10: ldur            w0, [x3, #0xb]
    // 0x74fc14: DecompressPointer r0
    //     0x74fc14: add             x0, x0, HEAP, lsl #32
    // 0x74fc18: ldr             x1, [fp, #0x10]
    // 0x74fc1c: r4 = LoadInt32Instr(r1)
    //     0x74fc1c: sbfx            x4, x1, #1, #0x1f
    //     0x74fc20: tbz             w1, #0, #0x74fc28
    //     0x74fc24: ldur            x4, [x1, #7]
    // 0x74fc28: r1 = LoadInt32Instr(r0)
    //     0x74fc28: sbfx            x1, x0, #1, #0x1f
    // 0x74fc2c: mov             x0, x1
    // 0x74fc30: mov             x1, x4
    // 0x74fc34: cmp             x1, x0
    // 0x74fc38: b.hs            #0x74fc6c
    // 0x74fc3c: LoadField: r0 = r3->field_f
    //     0x74fc3c: ldur            w0, [x3, #0xf]
    // 0x74fc40: DecompressPointer r0
    //     0x74fc40: add             x0, x0, HEAP, lsl #32
    // 0x74fc44: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x74fc44: add             x16, x0, x4, lsl #2
    //     0x74fc48: ldur            w1, [x16, #0xf]
    // 0x74fc4c: DecompressPointer r1
    //     0x74fc4c: add             x1, x1, HEAP, lsl #32
    // 0x74fc50: stp             x1, x2, [SP]
    // 0x74fc54: r0 = _buildItem()
    //     0x74fc54: bl              #0x74fc70  ; [package:billiards/ui/match/contestantPage.dart] ContestantState::_buildItem
    // 0x74fc58: LeaveFrame
    //     0x74fc58: mov             SP, fp
    //     0x74fc5c: ldp             fp, lr, [SP], #0x10
    // 0x74fc60: ret
    //     0x74fc60: ret             
    // 0x74fc64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74fc64: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74fc68: b               #0x74fc00
    // 0x74fc6c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x74fc6c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _buildItem(/* No info */) {
    // ** addr: 0x74fc70, size: 0x390
    // 0x74fc70: EnterFrame
    //     0x74fc70: stp             fp, lr, [SP, #-0x10]!
    //     0x74fc74: mov             fp, SP
    // 0x74fc78: AllocStack(0x80)
    //     0x74fc78: sub             SP, SP, #0x80
    // 0x74fc7c: CheckStackOverflow
    //     0x74fc7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74fc80: cmp             SP, x16
    //     0x74fc84: b.ls            #0x74ffe0
    // 0x74fc88: r1 = 2
    //     0x74fc88: movz            x1, #0x2
    // 0x74fc8c: r0 = AllocateContext()
    //     0x74fc8c: bl              #0xc5def4  ; AllocateContextStub
    // 0x74fc90: mov             x1, x0
    // 0x74fc94: ldr             x0, [fp, #0x18]
    // 0x74fc98: stur            x1, [fp, #-8]
    // 0x74fc9c: StoreField: r1->field_f = r0
    //     0x74fc9c: stur            w0, [x1, #0xf]
    // 0x74fca0: ldr             x0, [fp, #0x10]
    // 0x74fca4: StoreField: r1->field_13 = r0
    //     0x74fca4: stur            w0, [x1, #0x13]
    // 0x74fca8: LoadField: r2 = r0->field_b
    //     0x74fca8: ldur            w2, [x0, #0xb]
    // 0x74fcac: DecompressPointer r2
    //     0x74fcac: add             x2, x2, HEAP, lsl #32
    // 0x74fcb0: cmp             w2, NULL
    // 0x74fcb4: b.eq            #0x74fcc4
    // 0x74fcb8: LoadField: r0 = r2->field_b
    //     0x74fcb8: ldur            w0, [x2, #0xb]
    // 0x74fcbc: DecompressPointer r0
    //     0x74fcbc: add             x0, x0, HEAP, lsl #32
    // 0x74fcc0: cbnz            w0, #0x74fcd8
    // 0x74fcc4: r0 = Instance_SizedBox
    //     0x74fcc4: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cd50] Obj!SizedBox@c37c31
    //     0x74fcc8: ldr             x0, [x0, #0xd50]
    // 0x74fccc: LeaveFrame
    //     0x74fccc: mov             SP, fp
    //     0x74fcd0: ldp             fp, lr, [SP], #0x10
    // 0x74fcd4: ret
    //     0x74fcd4: ret             
    // 0x74fcd8: r16 = 24
    //     0x74fcd8: movz            x16, #0x18
    // 0x74fcdc: str             x16, [SP]
    // 0x74fce0: r0 = SizeExtension.w()
    //     0x74fce0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x74fce4: stur            d0, [fp, #-0x40]
    // 0x74fce8: r0 = EdgeInsets()
    //     0x74fce8: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x74fcec: ldur            d0, [fp, #-0x40]
    // 0x74fcf0: stur            x0, [fp, #-0x10]
    // 0x74fcf4: StoreField: r0->field_7 = d0
    //     0x74fcf4: stur            d0, [x0, #7]
    // 0x74fcf8: StoreField: r0->field_f = d0
    //     0x74fcf8: stur            d0, [x0, #0xf]
    // 0x74fcfc: ArrayStore: r0[0] = d0  ; List_8
    //     0x74fcfc: stur            d0, [x0, #0x17]
    // 0x74fd00: StoreField: r0->field_1f = d0
    //     0x74fd00: stur            d0, [x0, #0x1f]
    // 0x74fd04: r16 = 24
    //     0x74fd04: movz            x16, #0x18
    // 0x74fd08: str             x16, [SP]
    // 0x74fd0c: r0 = SizeExtension.w()
    //     0x74fd0c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x74fd10: stur            d0, [fp, #-0x40]
    // 0x74fd14: r16 = 24
    //     0x74fd14: movz            x16, #0x18
    // 0x74fd18: str             x16, [SP]
    // 0x74fd1c: r0 = SizeExtension.w()
    //     0x74fd1c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x74fd20: stur            d0, [fp, #-0x48]
    // 0x74fd24: r16 = 16
    //     0x74fd24: movz            x16, #0x10
    // 0x74fd28: str             x16, [SP]
    // 0x74fd2c: r0 = SizeExtension.w()
    //     0x74fd2c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x74fd30: stur            d0, [fp, #-0x50]
    // 0x74fd34: r16 = 16
    //     0x74fd34: movz            x16, #0x10
    // 0x74fd38: str             x16, [SP]
    // 0x74fd3c: r0 = SizeExtension.w()
    //     0x74fd3c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x74fd40: stur            d0, [fp, #-0x58]
    // 0x74fd44: r0 = EdgeInsets()
    //     0x74fd44: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x74fd48: ldur            d0, [fp, #-0x40]
    // 0x74fd4c: stur            x0, [fp, #-0x18]
    // 0x74fd50: StoreField: r0->field_7 = d0
    //     0x74fd50: stur            d0, [x0, #7]
    // 0x74fd54: ldur            d0, [fp, #-0x50]
    // 0x74fd58: StoreField: r0->field_f = d0
    //     0x74fd58: stur            d0, [x0, #0xf]
    // 0x74fd5c: ldur            d0, [fp, #-0x48]
    // 0x74fd60: ArrayStore: r0[0] = d0  ; List_8
    //     0x74fd60: stur            d0, [x0, #0x17]
    // 0x74fd64: ldur            d0, [fp, #-0x58]
    // 0x74fd68: StoreField: r0->field_1f = d0
    //     0x74fd68: stur            d0, [x0, #0x1f]
    // 0x74fd6c: r16 = 8
    //     0x74fd6c: movz            x16, #0x8
    // 0x74fd70: str             x16, [SP]
    // 0x74fd74: r0 = SizeExtension.w()
    //     0x74fd74: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x74fd78: stur            d0, [fp, #-0x40]
    // 0x74fd7c: r0 = Radius()
    //     0x74fd7c: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x74fd80: ldur            d0, [fp, #-0x40]
    // 0x74fd84: stur            x0, [fp, #-0x20]
    // 0x74fd88: StoreField: r0->field_7 = d0
    //     0x74fd88: stur            d0, [x0, #7]
    // 0x74fd8c: StoreField: r0->field_f = d0
    //     0x74fd8c: stur            d0, [x0, #0xf]
    // 0x74fd90: r0 = BorderRadius()
    //     0x74fd90: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x74fd94: mov             x1, x0
    // 0x74fd98: ldur            x0, [fp, #-0x20]
    // 0x74fd9c: stur            x1, [fp, #-0x28]
    // 0x74fda0: StoreField: r1->field_7 = r0
    //     0x74fda0: stur            w0, [x1, #7]
    // 0x74fda4: StoreField: r1->field_b = r0
    //     0x74fda4: stur            w0, [x1, #0xb]
    // 0x74fda8: StoreField: r1->field_f = r0
    //     0x74fda8: stur            w0, [x1, #0xf]
    // 0x74fdac: StoreField: r1->field_13 = r0
    //     0x74fdac: stur            w0, [x1, #0x13]
    // 0x74fdb0: r0 = BoxDecoration()
    //     0x74fdb0: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x74fdb4: mov             x1, x0
    // 0x74fdb8: ldur            x0, [fp, #-0x28]
    // 0x74fdbc: stur            x1, [fp, #-0x30]
    // 0x74fdc0: StoreField: r1->field_13 = r0
    //     0x74fdc0: stur            w0, [x1, #0x13]
    // 0x74fdc4: r0 = Instance_LinearGradient
    //     0x74fdc4: add             x0, PP, #0x13, lsl #12  ; [pp+0x139d0] Obj!LinearGradient@c2d6e1
    //     0x74fdc8: ldr             x0, [x0, #0x9d0]
    // 0x74fdcc: StoreField: r1->field_1b = r0
    //     0x74fdcc: stur            w0, [x1, #0x1b]
    // 0x74fdd0: r0 = Instance_BoxShape
    //     0x74fdd0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x74fdd4: ldr             x0, [x0, #0x398]
    // 0x74fdd8: StoreField: r1->field_23 = r0
    //     0x74fdd8: stur            w0, [x1, #0x23]
    // 0x74fddc: ldur            x2, [fp, #-8]
    // 0x74fde0: LoadField: r0 = r2->field_13
    //     0x74fde0: ldur            w0, [x2, #0x13]
    // 0x74fde4: DecompressPointer r0
    //     0x74fde4: add             x0, x0, HEAP, lsl #32
    // 0x74fde8: LoadField: r3 = r0->field_7
    //     0x74fde8: ldur            w3, [x0, #7]
    // 0x74fdec: DecompressPointer r3
    //     0x74fdec: add             x3, x3, HEAP, lsl #32
    // 0x74fdf0: cmp             w3, #4
    // 0x74fdf4: b.ne            #0x74fe04
    // 0x74fdf8: r4 = "正赛"
    //     0x74fdf8: add             x4, PP, #0x52, lsl #12  ; [pp+0x52af8] "正赛"
    //     0x74fdfc: ldr             x4, [x4, #0xaf8]
    // 0x74fe00: b               #0x74fe0c
    // 0x74fe04: r4 = "预选赛"
    //     0x74fe04: add             x4, PP, #0x52, lsl #12  ; [pp+0x52b00] "预选赛"
    //     0x74fe08: ldr             x4, [x4, #0xb00]
    // 0x74fe0c: ldur            x0, [fp, #-0x10]
    // 0x74fe10: r3 = 16
    //     0x74fe10: movz            x3, #0x10
    // 0x74fe14: stur            x4, [fp, #-0x20]
    // 0x74fe18: str             x3, [SP]
    // 0x74fe1c: r0 = SizeExtension.sp()
    //     0x74fe1c: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x74fe20: stur            d0, [fp, #-0x40]
    // 0x74fe24: r0 = TextStyle()
    //     0x74fe24: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x74fe28: mov             x1, x0
    // 0x74fe2c: r0 = true
    //     0x74fe2c: add             x0, NULL, #0x20  ; true
    // 0x74fe30: stur            x1, [fp, #-0x28]
    // 0x74fe34: StoreField: r1->field_7 = r0
    //     0x74fe34: stur            w0, [x1, #7]
    // 0x74fe38: r0 = Instance_Color
    //     0x74fe38: add             x0, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x74fe3c: ldr             x0, [x0, #0xb68]
    // 0x74fe40: StoreField: r1->field_b = r0
    //     0x74fe40: stur            w0, [x1, #0xb]
    // 0x74fe44: ldur            d0, [fp, #-0x40]
    // 0x74fe48: r0 = inline_Allocate_Double()
    //     0x74fe48: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x74fe4c: add             x0, x0, #0x10
    //     0x74fe50: cmp             x2, x0
    //     0x74fe54: b.ls            #0x74ffe8
    //     0x74fe58: str             x0, [THR, #0x50]  ; THR::top
    //     0x74fe5c: sub             x0, x0, #0xf
    //     0x74fe60: movz            x2, #0xd148
    //     0x74fe64: movk            x2, #0x3, lsl #16
    //     0x74fe68: stur            x2, [x0, #-1]
    // 0x74fe6c: StoreField: r0->field_7 = d0
    //     0x74fe6c: stur            d0, [x0, #7]
    // 0x74fe70: StoreField: r1->field_1f = r0
    //     0x74fe70: stur            w0, [x1, #0x1f]
    // 0x74fe74: r0 = Instance_FontWeight
    //     0x74fe74: add             x0, PP, #0x22, lsl #12  ; [pp+0x22f30] Obj!FontWeight@c39f81
    //     0x74fe78: ldr             x0, [x0, #0xf30]
    // 0x74fe7c: StoreField: r1->field_23 = r0
    //     0x74fe7c: stur            w0, [x1, #0x23]
    // 0x74fe80: r0 = Text()
    //     0x74fe80: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x74fe84: mov             x1, x0
    // 0x74fe88: ldur            x0, [fp, #-0x20]
    // 0x74fe8c: stur            x1, [fp, #-0x38]
    // 0x74fe90: StoreField: r1->field_b = r0
    //     0x74fe90: stur            w0, [x1, #0xb]
    // 0x74fe94: ldur            x0, [fp, #-0x28]
    // 0x74fe98: StoreField: r1->field_13 = r0
    //     0x74fe98: stur            w0, [x1, #0x13]
    // 0x74fe9c: r0 = Container()
    //     0x74fe9c: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x74fea0: stur            x0, [fp, #-0x20]
    // 0x74fea4: r16 = inf
    //     0x74fea4: add             x16, PP, #0xa, lsl #12  ; [pp+0xa508] inf
    //     0x74fea8: ldr             x16, [x16, #0x508]
    // 0x74feac: stp             x16, x0, [SP, #0x18]
    // 0x74feb0: ldur            x16, [fp, #-0x18]
    // 0x74feb4: ldur            lr, [fp, #-0x30]
    // 0x74feb8: stp             lr, x16, [SP, #8]
    // 0x74febc: ldur            x16, [fp, #-0x38]
    // 0x74fec0: str             x16, [SP]
    // 0x74fec4: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, decoration, 0x3, padding, 0x2, width, 0x1, null]
    //     0x74fec4: add             x4, PP, #0x29, lsl #12  ; [pp+0x29558] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "decoration", 0x3, "padding", 0x2, "width", 0x1, Null]
    //     0x74fec8: ldr             x4, [x4, #0x558]
    // 0x74fecc: r0 = Container()
    //     0x74fecc: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x74fed0: ldur            x2, [fp, #-8]
    // 0x74fed4: r1 = Function '<anonymous closure>':.
    //     0x74fed4: add             x1, PP, #0x52, lsl #12  ; [pp+0x52b08] AnonymousClosure: (0x750000), in [package:billiards/ui/match/contestantPage.dart] ContestantState::_buildItem (0x74fc70)
    //     0x74fed8: ldr             x1, [x1, #0xb08]
    // 0x74fedc: r0 = AllocateClosure()
    //     0x74fedc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x74fee0: r1 = <BoxConstraints>
    //     0x74fee0: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e600] TypeArguments: <BoxConstraints>
    //     0x74fee4: ldr             x1, [x1, #0x600]
    // 0x74fee8: stur            x0, [fp, #-8]
    // 0x74feec: r0 = LayoutBuilder()
    //     0x74feec: bl              #0x6bcd18  ; AllocateLayoutBuilderStub -> LayoutBuilder (size=0x14)
    // 0x74fef0: mov             x1, x0
    // 0x74fef4: ldur            x0, [fp, #-8]
    // 0x74fef8: stur            x1, [fp, #-0x18]
    // 0x74fefc: StoreField: r1->field_f = r0
    //     0x74fefc: stur            w0, [x1, #0xf]
    // 0x74ff00: r0 = SizedBox()
    //     0x74ff00: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x74ff04: mov             x3, x0
    // 0x74ff08: r0 = inf
    //     0x74ff08: add             x0, PP, #0xa, lsl #12  ; [pp+0xa508] inf
    //     0x74ff0c: ldr             x0, [x0, #0x508]
    // 0x74ff10: stur            x3, [fp, #-8]
    // 0x74ff14: StoreField: r3->field_f = r0
    //     0x74ff14: stur            w0, [x3, #0xf]
    // 0x74ff18: ldur            x0, [fp, #-0x18]
    // 0x74ff1c: StoreField: r3->field_b = r0
    //     0x74ff1c: stur            w0, [x3, #0xb]
    // 0x74ff20: r1 = Null
    //     0x74ff20: mov             x1, NULL
    // 0x74ff24: r2 = 4
    //     0x74ff24: movz            x2, #0x4
    // 0x74ff28: r0 = AllocateArray()
    //     0x74ff28: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x74ff2c: mov             x2, x0
    // 0x74ff30: ldur            x0, [fp, #-0x20]
    // 0x74ff34: stur            x2, [fp, #-0x18]
    // 0x74ff38: StoreField: r2->field_f = r0
    //     0x74ff38: stur            w0, [x2, #0xf]
    // 0x74ff3c: ldur            x0, [fp, #-8]
    // 0x74ff40: StoreField: r2->field_13 = r0
    //     0x74ff40: stur            w0, [x2, #0x13]
    // 0x74ff44: r1 = <Widget>
    //     0x74ff44: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x74ff48: ldr             x1, [x1, #0x410]
    // 0x74ff4c: r0 = AllocateGrowableArray()
    //     0x74ff4c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x74ff50: mov             x1, x0
    // 0x74ff54: ldur            x0, [fp, #-0x18]
    // 0x74ff58: stur            x1, [fp, #-8]
    // 0x74ff5c: StoreField: r1->field_f = r0
    //     0x74ff5c: stur            w0, [x1, #0xf]
    // 0x74ff60: r0 = 4
    //     0x74ff60: movz            x0, #0x4
    // 0x74ff64: StoreField: r1->field_b = r0
    //     0x74ff64: stur            w0, [x1, #0xb]
    // 0x74ff68: r0 = Column()
    //     0x74ff68: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x74ff6c: mov             x1, x0
    // 0x74ff70: r0 = Instance_Axis
    //     0x74ff70: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x74ff74: stur            x1, [fp, #-0x18]
    // 0x74ff78: StoreField: r1->field_f = r0
    //     0x74ff78: stur            w0, [x1, #0xf]
    // 0x74ff7c: r0 = Instance_MainAxisAlignment
    //     0x74ff7c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x74ff80: ldr             x0, [x0, #0x418]
    // 0x74ff84: StoreField: r1->field_13 = r0
    //     0x74ff84: stur            w0, [x1, #0x13]
    // 0x74ff88: r0 = Instance_MainAxisSize
    //     0x74ff88: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x74ff8c: ldr             x0, [x0, #0x420]
    // 0x74ff90: ArrayStore: r1[0] = r0  ; List_4
    //     0x74ff90: stur            w0, [x1, #0x17]
    // 0x74ff94: r0 = Instance_CrossAxisAlignment
    //     0x74ff94: add             x0, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x74ff98: ldr             x0, [x0, #0x428]
    // 0x74ff9c: StoreField: r1->field_1b = r0
    //     0x74ff9c: stur            w0, [x1, #0x1b]
    // 0x74ffa0: r0 = Instance_VerticalDirection
    //     0x74ffa0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x74ffa4: ldr             x0, [x0, #0x430]
    // 0x74ffa8: StoreField: r1->field_23 = r0
    //     0x74ffa8: stur            w0, [x1, #0x23]
    // 0x74ffac: r0 = Instance_Clip
    //     0x74ffac: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x74ffb0: ldr             x0, [x0, #0x4a0]
    // 0x74ffb4: StoreField: r1->field_2b = r0
    //     0x74ffb4: stur            w0, [x1, #0x2b]
    // 0x74ffb8: ldur            x0, [fp, #-8]
    // 0x74ffbc: StoreField: r1->field_b = r0
    //     0x74ffbc: stur            w0, [x1, #0xb]
    // 0x74ffc0: r0 = Padding()
    //     0x74ffc0: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x74ffc4: ldur            x1, [fp, #-0x10]
    // 0x74ffc8: StoreField: r0->field_f = r1
    //     0x74ffc8: stur            w1, [x0, #0xf]
    // 0x74ffcc: ldur            x1, [fp, #-0x18]
    // 0x74ffd0: StoreField: r0->field_b = r1
    //     0x74ffd0: stur            w1, [x0, #0xb]
    // 0x74ffd4: LeaveFrame
    //     0x74ffd4: mov             SP, fp
    //     0x74ffd8: ldp             fp, lr, [SP], #0x10
    // 0x74ffdc: ret
    //     0x74ffdc: ret             
    // 0x74ffe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74ffe0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74ffe4: b               #0x74fc88
    // 0x74ffe8: SaveReg d0
    //     0x74ffe8: str             q0, [SP, #-0x10]!
    // 0x74ffec: SaveReg r1
    //     0x74ffec: str             x1, [SP, #-8]!
    // 0x74fff0: r0 = AllocateDouble()
    //     0x74fff0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x74fff4: RestoreReg r1
    //     0x74fff4: ldr             x1, [SP], #8
    // 0x74fff8: RestoreReg d0
    //     0x74fff8: ldr             q0, [SP], #0x10
    // 0x74fffc: b               #0x74fe6c
  }
  [closure] Wrap <anonymous closure>(dynamic, BuildContext, BoxConstraints) {
    // ** addr: 0x750000, size: 0x17c
    // 0x750000: EnterFrame
    //     0x750000: stp             fp, lr, [SP, #-0x10]!
    //     0x750004: mov             fp, SP
    // 0x750008: AllocStack(0x38)
    //     0x750008: sub             SP, SP, #0x38
    // 0x75000c: SetupParameters()
    //     0x75000c: ldr             x0, [fp, #0x20]
    //     0x750010: ldur            w1, [x0, #0x17]
    //     0x750014: add             x1, x1, HEAP, lsl #32
    //     0x750018: stur            x1, [fp, #-8]
    // 0x75001c: CheckStackOverflow
    //     0x75001c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x750020: cmp             SP, x16
    //     0x750024: b.ls            #0x750154
    // 0x750028: r1 = 1
    //     0x750028: movz            x1, #0x1
    // 0x75002c: r0 = AllocateContext()
    //     0x75002c: bl              #0xc5def4  ; AllocateContextStub
    // 0x750030: mov             x1, x0
    // 0x750034: ldur            x0, [fp, #-8]
    // 0x750038: stur            x1, [fp, #-0x10]
    // 0x75003c: StoreField: r1->field_b = r0
    //     0x75003c: stur            w0, [x1, #0xb]
    // 0x750040: ldr             x2, [fp, #0x10]
    // 0x750044: LoadField: d0 = r2->field_7
    //     0x750044: ldur            d0, [x2, #7]
    // 0x750048: r2 = inline_Allocate_Double()
    //     0x750048: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x75004c: add             x2, x2, #0x10
    //     0x750050: cmp             x3, x2
    //     0x750054: b.ls            #0x75015c
    //     0x750058: str             x2, [THR, #0x50]  ; THR::top
    //     0x75005c: sub             x2, x2, #0xf
    //     0x750060: movz            x3, #0xd148
    //     0x750064: movk            x3, #0x3, lsl #16
    //     0x750068: stur            x3, [x2, #-1]
    // 0x75006c: StoreField: r2->field_7 = d0
    //     0x75006c: stur            d0, [x2, #7]
    // 0x750070: StoreField: r1->field_f = r2
    //     0x750070: stur            w2, [x1, #0xf]
    // 0x750074: r16 = 8
    //     0x750074: movz            x16, #0x8
    // 0x750078: str             x16, [SP]
    // 0x75007c: r0 = SizeExtension.w()
    //     0x75007c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x750080: stur            d0, [fp, #-0x18]
    // 0x750084: r16 = 8
    //     0x750084: movz            x16, #0x8
    // 0x750088: str             x16, [SP]
    // 0x75008c: r0 = SizeExtension.w()
    //     0x75008c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x750090: ldur            x0, [fp, #-8]
    // 0x750094: stur            d0, [fp, #-0x20]
    // 0x750098: LoadField: r1 = r0->field_13
    //     0x750098: ldur            w1, [x0, #0x13]
    // 0x75009c: DecompressPointer r1
    //     0x75009c: add             x1, x1, HEAP, lsl #32
    // 0x7500a0: LoadField: r0 = r1->field_b
    //     0x7500a0: ldur            w0, [x1, #0xb]
    // 0x7500a4: DecompressPointer r0
    //     0x7500a4: add             x0, x0, HEAP, lsl #32
    // 0x7500a8: stur            x0, [fp, #-8]
    // 0x7500ac: cmp             w0, NULL
    // 0x7500b0: b.eq            #0x750178
    // 0x7500b4: ldur            x2, [fp, #-0x10]
    // 0x7500b8: r1 = Function '<anonymous closure>':.
    //     0x7500b8: add             x1, PP, #0x52, lsl #12  ; [pp+0x52b10] AnonymousClosure: (0x75017c), in [package:billiards/ui/match/contestantPage.dart] ContestantState::_buildItem (0x74fc70)
    //     0x7500bc: ldr             x1, [x1, #0xb10]
    // 0x7500c0: r0 = AllocateClosure()
    //     0x7500c0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7500c4: r16 = <Widget>
    //     0x7500c4: add             x16, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x7500c8: ldr             x16, [x16, #0x410]
    // 0x7500cc: ldur            lr, [fp, #-8]
    // 0x7500d0: stp             lr, x16, [SP, #8]
    // 0x7500d4: str             x0, [SP]
    // 0x7500d8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7500d8: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7500dc: r0 = map()
    //     0x7500dc: bl              #0x5aa7b0  ; [dart:collection] ListBase::map
    // 0x7500e0: str             x0, [SP]
    // 0x7500e4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7500e4: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7500e8: r0 = toList()
    //     0x7500e8: bl              #0xa3b5b8  ; [dart:collection] __Set&_HashVMBase&SetMixin::toList
    // 0x7500ec: stur            x0, [fp, #-8]
    // 0x7500f0: r0 = Wrap()
    //     0x7500f0: bl              #0x6662e4  ; AllocateWrapStub -> Wrap (size=0x3c)
    // 0x7500f4: r1 = Instance_Axis
    //     0x7500f4: ldr             x1, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x7500f8: StoreField: r0->field_f = r1
    //     0x7500f8: stur            w1, [x0, #0xf]
    // 0x7500fc: r1 = Instance_WrapAlignment
    //     0x7500fc: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1de18] Obj!WrapAlignment@c437f1
    //     0x750100: ldr             x1, [x1, #0xe18]
    // 0x750104: StoreField: r0->field_13 = r1
    //     0x750104: stur            w1, [x0, #0x13]
    // 0x750108: ldur            d0, [fp, #-0x18]
    // 0x75010c: ArrayStore: r0[0] = d0  ; List_8
    //     0x75010c: stur            d0, [x0, #0x17]
    // 0x750110: StoreField: r0->field_1f = r1
    //     0x750110: stur            w1, [x0, #0x1f]
    // 0x750114: ldur            d0, [fp, #-0x20]
    // 0x750118: StoreField: r0->field_23 = d0
    //     0x750118: stur            d0, [x0, #0x23]
    // 0x75011c: r1 = Instance_WrapCrossAlignment
    //     0x75011c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1de20] Obj!WrapCrossAlignment@c437b1
    //     0x750120: ldr             x1, [x1, #0xe20]
    // 0x750124: StoreField: r0->field_2b = r1
    //     0x750124: stur            w1, [x0, #0x2b]
    // 0x750128: r1 = Instance_VerticalDirection
    //     0x750128: add             x1, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x75012c: ldr             x1, [x1, #0x430]
    // 0x750130: StoreField: r0->field_33 = r1
    //     0x750130: stur            w1, [x0, #0x33]
    // 0x750134: r1 = Instance_Clip
    //     0x750134: add             x1, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x750138: ldr             x1, [x1, #0x4a0]
    // 0x75013c: StoreField: r0->field_37 = r1
    //     0x75013c: stur            w1, [x0, #0x37]
    // 0x750140: ldur            x1, [fp, #-8]
    // 0x750144: StoreField: r0->field_b = r1
    //     0x750144: stur            w1, [x0, #0xb]
    // 0x750148: LeaveFrame
    //     0x750148: mov             SP, fp
    //     0x75014c: ldp             fp, lr, [SP], #0x10
    // 0x750150: ret
    //     0x750150: ret             
    // 0x750154: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x750154: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x750158: b               #0x750028
    // 0x75015c: SaveReg d0
    //     0x75015c: str             q0, [SP, #-0x10]!
    // 0x750160: stp             x0, x1, [SP, #-0x10]!
    // 0x750164: r0 = AllocateDouble()
    //     0x750164: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x750168: mov             x2, x0
    // 0x75016c: ldp             x0, x1, [SP], #0x10
    // 0x750170: RestoreReg d0
    //     0x750170: ldr             q0, [SP], #0x10
    // 0x750174: b               #0x75006c
    // 0x750178: r0 = NullCastErrorSharedWithFPURegs()
    //     0x750178: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, Contestant) {
    // ** addr: 0x75017c, size: 0x68
    // 0x75017c: EnterFrame
    //     0x75017c: stp             fp, lr, [SP, #-0x10]!
    //     0x750180: mov             fp, SP
    // 0x750184: AllocStack(0x18)
    //     0x750184: sub             SP, SP, #0x18
    // 0x750188: SetupParameters()
    //     0x750188: ldr             x0, [fp, #0x18]
    //     0x75018c: ldur            w1, [x0, #0x17]
    //     0x750190: add             x1, x1, HEAP, lsl #32
    // 0x750194: CheckStackOverflow
    //     0x750194: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x750198: cmp             SP, x16
    //     0x75019c: b.ls            #0x7501dc
    // 0x7501a0: LoadField: r0 = r1->field_b
    //     0x7501a0: ldur            w0, [x1, #0xb]
    // 0x7501a4: DecompressPointer r0
    //     0x7501a4: add             x0, x0, HEAP, lsl #32
    // 0x7501a8: LoadField: r2 = r0->field_f
    //     0x7501a8: ldur            w2, [x0, #0xf]
    // 0x7501ac: DecompressPointer r2
    //     0x7501ac: add             x2, x2, HEAP, lsl #32
    // 0x7501b0: LoadField: r0 = r1->field_f
    //     0x7501b0: ldur            w0, [x1, #0xf]
    // 0x7501b4: DecompressPointer r0
    //     0x7501b4: add             x0, x0, HEAP, lsl #32
    // 0x7501b8: LoadField: d0 = r0->field_7
    //     0x7501b8: ldur            d0, [x0, #7]
    // 0x7501bc: str             x2, [SP, #0x10]
    // 0x7501c0: str             d0, [SP, #8]
    // 0x7501c4: ldr             x16, [fp, #0x10]
    // 0x7501c8: str             x16, [SP]
    // 0x7501cc: r0 = _buildContestantItem()
    //     0x7501cc: bl              #0x7501e4  ; [package:billiards/ui/match/contestantPage.dart] ContestantState::_buildContestantItem
    // 0x7501d0: LeaveFrame
    //     0x7501d0: mov             SP, fp
    //     0x7501d4: ldp             fp, lr, [SP], #0x10
    // 0x7501d8: ret
    //     0x7501d8: ret             
    // 0x7501dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7501dc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7501e0: b               #0x7501a0
  }
  _ _buildContestantItem(/* No info */) {
    // ** addr: 0x7501e4, size: 0x141c
    // 0x7501e4: EnterFrame
    //     0x7501e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7501e8: mov             fp, SP
    // 0x7501ec: AllocStack(0xd8)
    //     0x7501ec: sub             SP, SP, #0xd8
    // 0x7501f0: CheckStackOverflow
    //     0x7501f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7501f4: cmp             SP, x16
    //     0x7501f8: b.ls            #0x751398
    // 0x7501fc: ldr             x0, [fp, #0x10]
    // 0x750200: LoadField: r1 = r0->field_1b
    //     0x750200: ldur            w1, [x0, #0x1b]
    // 0x750204: DecompressPointer r1
    //     0x750204: add             x1, x1, HEAP, lsl #32
    // 0x750208: cmp             w1, NULL
    // 0x75020c: b.eq            #0x7502ec
    // 0x750210: LoadField: r2 = r1->field_f
    //     0x750210: ldur            w2, [x1, #0xf]
    // 0x750214: DecompressPointer r2
    //     0x750214: add             x2, x2, HEAP, lsl #32
    // 0x750218: cmp             w2, NULL
    // 0x75021c: b.eq            #0x7502ec
    // 0x750220: LoadField: r1 = r2->field_7
    //     0x750220: ldur            w1, [x2, #7]
    // 0x750224: DecompressPointer r1
    //     0x750224: add             x1, x1, HEAP, lsl #32
    // 0x750228: r17 = 20000
    //     0x750228: movz            x17, #0x4e20
    // 0x75022c: cmp             w1, w17
    // 0x750230: b.ne            #0x750240
    // 0x750234: r1 = Instance_LevelEnum
    //     0x750234: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a2e8] Obj!LevelEnum@c46671
    //     0x750238: ldr             x1, [x1, #0x2e8]
    // 0x75023c: b               #0x7502f4
    // 0x750240: r17 = 40000
    //     0x750240: movz            x17, #0x9c40
    // 0x750244: cmp             w1, w17
    // 0x750248: b.ne            #0x750258
    // 0x75024c: r1 = Instance_LevelEnum
    //     0x75024c: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a2f0] Obj!LevelEnum@c46641
    //     0x750250: ldr             x1, [x1, #0x2f0]
    // 0x750254: b               #0x7502f4
    // 0x750258: r17 = 60000
    //     0x750258: movz            x17, #0xea60
    // 0x75025c: cmp             w1, w17
    // 0x750260: b.ne            #0x750270
    // 0x750264: r1 = Instance_LevelEnum
    //     0x750264: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a2f8] Obj!LevelEnum@c46611
    //     0x750268: ldr             x1, [x1, #0x2f8]
    // 0x75026c: b               #0x7502f4
    // 0x750270: r17 = 80000
    //     0x750270: movz            x17, #0x3880
    //     0x750274: movk            x17, #0x1, lsl #16
    // 0x750278: cmp             w1, w17
    // 0x75027c: b.ne            #0x75028c
    // 0x750280: r1 = Instance_LevelEnum
    //     0x750280: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a300] Obj!LevelEnum@c465e1
    //     0x750284: ldr             x1, [x1, #0x300]
    // 0x750288: b               #0x7502f4
    // 0x75028c: r17 = 100000
    //     0x75028c: movz            x17, #0x86a0
    //     0x750290: movk            x17, #0x1, lsl #16
    // 0x750294: cmp             w1, w17
    // 0x750298: b.ne            #0x7502a8
    // 0x75029c: r1 = Instance_LevelEnum
    //     0x75029c: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a308] Obj!LevelEnum@c465b1
    //     0x7502a0: ldr             x1, [x1, #0x308]
    // 0x7502a4: b               #0x7502f4
    // 0x7502a8: r17 = 120000
    //     0x7502a8: movz            x17, #0xd4c0
    //     0x7502ac: movk            x17, #0x1, lsl #16
    // 0x7502b0: cmp             w1, w17
    // 0x7502b4: b.ne            #0x7502c4
    // 0x7502b8: r1 = Instance_LevelEnum
    //     0x7502b8: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a310] Obj!LevelEnum@c46581
    //     0x7502bc: ldr             x1, [x1, #0x310]
    // 0x7502c0: b               #0x7502f4
    // 0x7502c4: r17 = 180000
    //     0x7502c4: movz            x17, #0xbf20
    //     0x7502c8: movk            x17, #0x2, lsl #16
    // 0x7502cc: cmp             w1, w17
    // 0x7502d0: b.ne            #0x7502e0
    // 0x7502d4: r1 = Instance_LevelEnum
    //     0x7502d4: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a318] Obj!LevelEnum@c46551
    //     0x7502d8: ldr             x1, [x1, #0x318]
    // 0x7502dc: b               #0x7502f4
    // 0x7502e0: r1 = Instance_LevelEnum
    //     0x7502e0: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a2e8] Obj!LevelEnum@c46671
    //     0x7502e4: ldr             x1, [x1, #0x2e8]
    // 0x7502e8: b               #0x7502f4
    // 0x7502ec: r1 = Instance_LevelEnum
    //     0x7502ec: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a2e8] Obj!LevelEnum@c46671
    //     0x7502f0: ldr             x1, [x1, #0x2e8]
    // 0x7502f4: stur            x1, [fp, #-0x18]
    // 0x7502f8: LoadField: r2 = r0->field_13
    //     0x7502f8: ldur            x2, [x0, #0x13]
    // 0x7502fc: cmp             x2, #3
    // 0x750300: b.ne            #0x750318
    // 0x750304: r3 = "冠军"
    //     0x750304: add             x3, PP, #0x52, lsl #12  ; [pp+0x52b18] "冠军"
    //     0x750308: ldr             x3, [x3, #0xb18]
    // 0x75030c: r2 = "assets/images/ic_guan.png"
    //     0x75030c: add             x2, PP, #0x52, lsl #12  ; [pp+0x52b20] "assets/images/ic_guan.png"
    //     0x750310: ldr             x2, [x2, #0xb20]
    // 0x750314: b               #0x750388
    // 0x750318: cmp             x2, #4
    // 0x75031c: b.ne            #0x750334
    // 0x750320: r3 = "亚军"
    //     0x750320: add             x3, PP, #0x52, lsl #12  ; [pp+0x52b28] "亚军"
    //     0x750324: ldr             x3, [x3, #0xb28]
    // 0x750328: r2 = "assets/images/ic_ya.png"
    //     0x750328: add             x2, PP, #0x52, lsl #12  ; [pp+0x52b30] "assets/images/ic_ya.png"
    //     0x75032c: ldr             x2, [x2, #0xb30]
    // 0x750330: b               #0x750388
    // 0x750334: cmp             x2, #5
    // 0x750338: b.ne            #0x750350
    // 0x75033c: r3 = "季军"
    //     0x75033c: add             x3, PP, #0x52, lsl #12  ; [pp+0x52b38] "季军"
    //     0x750340: ldr             x3, [x3, #0xb38]
    // 0x750344: r2 = "assets/images/ic_ji.png"
    //     0x750344: add             x2, PP, #0x52, lsl #12  ; [pp+0x52b40] "assets/images/ic_ji.png"
    //     0x750348: ldr             x2, [x2, #0xb40]
    // 0x75034c: b               #0x750388
    // 0x750350: cmp             x2, #6
    // 0x750354: b.ne            #0x75036c
    // 0x750358: r3 = "殿军"
    //     0x750358: add             x3, PP, #0x52, lsl #12  ; [pp+0x52b48] "殿军"
    //     0x75035c: ldr             x3, [x3, #0xb48]
    // 0x750360: r2 = "assets/images/ic_ji.png"
    //     0x750360: add             x2, PP, #0x52, lsl #12  ; [pp+0x52b40] "assets/images/ic_ji.png"
    //     0x750364: ldr             x2, [x2, #0xb40]
    // 0x750368: b               #0x750388
    // 0x75036c: cmp             x2, #1
    // 0x750370: b.ne            #0x750380
    // 0x750374: r2 = "assets/images/ic_withdrawal.png"
    //     0x750374: add             x2, PP, #0x52, lsl #12  ; [pp+0x52b50] "assets/images/ic_withdrawal.png"
    //     0x750378: ldr             x2, [x2, #0xb50]
    // 0x75037c: b               #0x750384
    // 0x750380: r2 = ""
    //     0x750380: ldr             x2, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x750384: r3 = ""
    //     0x750384: ldr             x3, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x750388: ldr             d0, [fp, #0x18]
    // 0x75038c: stur            x3, [fp, #-8]
    // 0x750390: stur            x2, [fp, #-0x10]
    // 0x750394: r16 = 24
    //     0x750394: movz            x16, #0x18
    // 0x750398: str             x16, [SP]
    // 0x75039c: r0 = SizeExtension.w()
    //     0x75039c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7503a0: stur            d0, [fp, #-0x78]
    // 0x7503a4: r0 = EdgeInsets()
    //     0x7503a4: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7503a8: d0 = 0.000000
    //     0x7503a8: eor             v0.16b, v0.16b, v0.16b
    // 0x7503ac: stur            x0, [fp, #-0x20]
    // 0x7503b0: StoreField: r0->field_7 = d0
    //     0x7503b0: stur            d0, [x0, #7]
    // 0x7503b4: ldur            d1, [fp, #-0x78]
    // 0x7503b8: StoreField: r0->field_f = d1
    //     0x7503b8: stur            d1, [x0, #0xf]
    // 0x7503bc: ArrayStore: r0[0] = d0  ; List_8
    //     0x7503bc: stur            d0, [x0, #0x17]
    // 0x7503c0: StoreField: r0->field_1f = d0
    //     0x7503c0: stur            d0, [x0, #0x1f]
    // 0x7503c4: r16 = 24
    //     0x7503c4: movz            x16, #0x18
    // 0x7503c8: str             x16, [SP]
    // 0x7503cc: r0 = SizeExtension.w()
    //     0x7503cc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7503d0: mov             v1.16b, v0.16b
    // 0x7503d4: ldr             d0, [fp, #0x18]
    // 0x7503d8: fsub            d2, d0, d1
    // 0x7503dc: d0 = 4.000000
    //     0x7503dc: fmov            d0, #4.00000000
    // 0x7503e0: fdiv            d1, d2, d0
    // 0x7503e4: stur            d1, [fp, #-0x78]
    // 0x7503e8: r16 = 116
    //     0x7503e8: movz            x16, #0x74
    // 0x7503ec: str             x16, [SP]
    // 0x7503f0: r0 = SizeExtension.w()
    //     0x7503f0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7503f4: stur            d0, [fp, #-0x80]
    // 0x7503f8: r16 = 116
    //     0x7503f8: movz            x16, #0x74
    // 0x7503fc: str             x16, [SP]
    // 0x750400: r0 = SizeExtension.w()
    //     0x750400: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x750404: stur            d0, [fp, #-0x88]
    // 0x750408: r16 = 8
    //     0x750408: movz            x16, #0x8
    // 0x75040c: str             x16, [SP]
    // 0x750410: r0 = SizeExtension.w()
    //     0x750410: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x750414: stur            d0, [fp, #-0x90]
    // 0x750418: r0 = EdgeInsets()
    //     0x750418: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x75041c: ldur            d0, [fp, #-0x90]
    // 0x750420: stur            x0, [fp, #-0x28]
    // 0x750424: StoreField: r0->field_7 = d0
    //     0x750424: stur            d0, [x0, #7]
    // 0x750428: StoreField: r0->field_f = d0
    //     0x750428: stur            d0, [x0, #0xf]
    // 0x75042c: ArrayStore: r0[0] = d0  ; List_8
    //     0x75042c: stur            d0, [x0, #0x17]
    // 0x750430: StoreField: r0->field_1f = d0
    //     0x750430: stur            d0, [x0, #0x1f]
    // 0x750434: ldur            x2, [fp, #-0x10]
    // 0x750438: LoadField: r1 = r2->field_7
    //     0x750438: ldur            w1, [x2, #7]
    // 0x75043c: DecompressPointer r1
    //     0x75043c: add             x1, x1, HEAP, lsl #32
    // 0x750440: cbnz            w1, #0x750454
    // 0x750444: r2 = Null
    //     0x750444: mov             x2, NULL
    // 0x750448: r0 = Instance_BoxShape
    //     0x750448: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x75044c: ldr             x0, [x0, #0x398]
    // 0x750450: b               #0x7504f0
    // 0x750454: r1 = <AssetBundleImageKey>
    //     0x750454: add             x1, PP, #0x16, lsl #12  ; [pp+0x160b0] TypeArguments: <AssetBundleImageKey>
    //     0x750458: ldr             x1, [x1, #0xb0]
    // 0x75045c: r0 = AssetImage()
    //     0x75045c: bl              #0x62a350  ; AllocateAssetImageStub -> AssetImage (size=0x18)
    // 0x750460: mov             x1, x0
    // 0x750464: ldur            x0, [fp, #-0x10]
    // 0x750468: stur            x1, [fp, #-0x30]
    // 0x75046c: StoreField: r1->field_b = r0
    //     0x75046c: stur            w0, [x1, #0xb]
    // 0x750470: r0 = DecorationImage()
    //     0x750470: bl              #0x6a2ef4  ; AllocateDecorationImageStub -> DecorationImage (size=0x44)
    // 0x750474: mov             x1, x0
    // 0x750478: ldur            x0, [fp, #-0x30]
    // 0x75047c: stur            x1, [fp, #-0x10]
    // 0x750480: StoreField: r1->field_7 = r0
    //     0x750480: stur            w0, [x1, #7]
    // 0x750484: r0 = Instance_BoxFit
    //     0x750484: add             x0, PP, #0x31, lsl #12  ; [pp+0x311c8] Obj!BoxFit@c43f11
    //     0x750488: ldr             x0, [x0, #0x1c8]
    // 0x75048c: StoreField: r1->field_13 = r0
    //     0x75048c: stur            w0, [x1, #0x13]
    // 0x750490: r0 = Instance_Alignment
    //     0x750490: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x750494: ldr             x0, [x0, #0x358]
    // 0x750498: ArrayStore: r1[0] = r0  ; List_4
    //     0x750498: stur            w0, [x1, #0x17]
    // 0x75049c: r0 = Instance_ImageRepeat
    //     0x75049c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12d10] Obj!ImageRepeat@c43ed1
    //     0x7504a0: ldr             x0, [x0, #0xd10]
    // 0x7504a4: StoreField: r1->field_1f = r0
    //     0x7504a4: stur            w0, [x1, #0x1f]
    // 0x7504a8: r0 = false
    //     0x7504a8: add             x0, NULL, #0x30  ; false
    // 0x7504ac: StoreField: r1->field_23 = r0
    //     0x7504ac: stur            w0, [x1, #0x23]
    // 0x7504b0: d0 = 1.000000
    //     0x7504b0: fmov            d0, #1.00000000
    // 0x7504b4: StoreField: r1->field_27 = d0
    //     0x7504b4: stur            d0, [x1, #0x27]
    // 0x7504b8: StoreField: r1->field_2f = d0
    //     0x7504b8: stur            d0, [x1, #0x2f]
    // 0x7504bc: r2 = Instance_FilterQuality
    //     0x7504bc: add             x2, PP, #0x12, lsl #12  ; [pp+0x12d18] Obj!FilterQuality@c47781
    //     0x7504c0: ldr             x2, [x2, #0xd18]
    // 0x7504c4: StoreField: r1->field_37 = r2
    //     0x7504c4: stur            w2, [x1, #0x37]
    // 0x7504c8: StoreField: r1->field_3b = r0
    //     0x7504c8: stur            w0, [x1, #0x3b]
    // 0x7504cc: StoreField: r1->field_3f = r0
    //     0x7504cc: stur            w0, [x1, #0x3f]
    // 0x7504d0: r0 = BoxDecoration()
    //     0x7504d0: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x7504d4: mov             x1, x0
    // 0x7504d8: ldur            x0, [fp, #-0x10]
    // 0x7504dc: StoreField: r1->field_b = r0
    //     0x7504dc: stur            w0, [x1, #0xb]
    // 0x7504e0: r0 = Instance_BoxShape
    //     0x7504e0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x7504e4: ldr             x0, [x0, #0x398]
    // 0x7504e8: StoreField: r1->field_23 = r0
    //     0x7504e8: stur            w0, [x1, #0x23]
    // 0x7504ec: mov             x2, x1
    // 0x7504f0: ldr             x1, [fp, #0x10]
    // 0x7504f4: stur            x2, [fp, #-0x10]
    // 0x7504f8: r16 = 54
    //     0x7504f8: movz            x16, #0x36
    // 0x7504fc: str             x16, [SP]
    // 0x750500: r0 = SizeExtension.w()
    //     0x750500: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x750504: stur            d0, [fp, #-0x90]
    // 0x750508: r0 = Radius()
    //     0x750508: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x75050c: ldur            d0, [fp, #-0x90]
    // 0x750510: stur            x0, [fp, #-0x30]
    // 0x750514: StoreField: r0->field_7 = d0
    //     0x750514: stur            d0, [x0, #7]
    // 0x750518: StoreField: r0->field_f = d0
    //     0x750518: stur            d0, [x0, #0xf]
    // 0x75051c: r0 = BorderRadius()
    //     0x75051c: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x750520: mov             x1, x0
    // 0x750524: ldur            x0, [fp, #-0x30]
    // 0x750528: stur            x1, [fp, #-0x38]
    // 0x75052c: StoreField: r1->field_7 = r0
    //     0x75052c: stur            w0, [x1, #7]
    // 0x750530: StoreField: r1->field_b = r0
    //     0x750530: stur            w0, [x1, #0xb]
    // 0x750534: StoreField: r1->field_f = r0
    //     0x750534: stur            w0, [x1, #0xf]
    // 0x750538: StoreField: r1->field_13 = r0
    //     0x750538: stur            w0, [x1, #0x13]
    // 0x75053c: r16 = 108
    //     0x75053c: movz            x16, #0x6c
    // 0x750540: str             x16, [SP]
    // 0x750544: r0 = SizeExtension.w()
    //     0x750544: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x750548: stur            d0, [fp, #-0x90]
    // 0x75054c: r16 = 108
    //     0x75054c: movz            x16, #0x6c
    // 0x750550: str             x16, [SP]
    // 0x750554: r0 = SizeExtension.w()
    //     0x750554: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x750558: stur            d0, [fp, #-0x98]
    // 0x75055c: r16 = 2
    //     0x75055c: movz            x16, #0x2
    // 0x750560: str             x16, [SP]
    // 0x750564: r0 = SizeExtension.w()
    //     0x750564: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x750568: stur            d0, [fp, #-0xa0]
    // 0x75056c: r0 = EdgeInsets()
    //     0x75056c: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x750570: ldur            d0, [fp, #-0xa0]
    // 0x750574: stur            x0, [fp, #-0x30]
    // 0x750578: StoreField: r0->field_7 = d0
    //     0x750578: stur            d0, [x0, #7]
    // 0x75057c: StoreField: r0->field_f = d0
    //     0x75057c: stur            d0, [x0, #0xf]
    // 0x750580: ArrayStore: r0[0] = d0  ; List_8
    //     0x750580: stur            d0, [x0, #0x17]
    // 0x750584: StoreField: r0->field_1f = d0
    //     0x750584: stur            d0, [x0, #0x1f]
    // 0x750588: r16 = 26.500000
    //     0x750588: add             x16, PP, #0x52, lsl #12  ; [pp+0x52b58] 26.5
    //     0x75058c: ldr             x16, [x16, #0xb58]
    // 0x750590: str             x16, [SP]
    // 0x750594: r0 = SizeExtension.w()
    //     0x750594: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x750598: stur            d0, [fp, #-0xa0]
    // 0x75059c: r0 = Radius()
    //     0x75059c: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7505a0: ldur            d0, [fp, #-0xa0]
    // 0x7505a4: stur            x0, [fp, #-0x40]
    // 0x7505a8: StoreField: r0->field_7 = d0
    //     0x7505a8: stur            d0, [x0, #7]
    // 0x7505ac: StoreField: r0->field_f = d0
    //     0x7505ac: stur            d0, [x0, #0xf]
    // 0x7505b0: r0 = BorderRadius()
    //     0x7505b0: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7505b4: mov             x1, x0
    // 0x7505b8: ldur            x0, [fp, #-0x40]
    // 0x7505bc: stur            x1, [fp, #-0x48]
    // 0x7505c0: StoreField: r1->field_7 = r0
    //     0x7505c0: stur            w0, [x1, #7]
    // 0x7505c4: StoreField: r1->field_b = r0
    //     0x7505c4: stur            w0, [x1, #0xb]
    // 0x7505c8: StoreField: r1->field_f = r0
    //     0x7505c8: stur            w0, [x1, #0xf]
    // 0x7505cc: StoreField: r1->field_13 = r0
    //     0x7505cc: stur            w0, [x1, #0x13]
    // 0x7505d0: ldr             x0, [fp, #0x10]
    // 0x7505d4: LoadField: r2 = r0->field_f
    //     0x7505d4: ldur            w2, [x0, #0xf]
    // 0x7505d8: DecompressPointer r2
    //     0x7505d8: add             x2, x2, HEAP, lsl #32
    // 0x7505dc: cmp             w2, NULL
    // 0x7505e0: b.ne            #0x7505ec
    // 0x7505e4: r3 = ""
    //     0x7505e4: ldr             x3, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x7505e8: b               #0x7505f0
    // 0x7505ec: mov             x3, x2
    // 0x7505f0: ldur            d3, [fp, #-0x80]
    // 0x7505f4: ldur            d2, [fp, #-0x88]
    // 0x7505f8: ldur            x2, [fp, #-0x38]
    // 0x7505fc: ldur            d1, [fp, #-0x90]
    // 0x750600: ldur            d0, [fp, #-0x98]
    // 0x750604: stur            x3, [fp, #-0x40]
    // 0x750608: r0 = Image()
    //     0x750608: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x75060c: r1 = Function '<anonymous closure>':.
    //     0x75060c: add             x1, PP, #0x52, lsl #12  ; [pp+0x52b60] AnonymousClosure: (0x6ac62c), in [package:billiards/ui/task/taskPage.dart] _TaskState::buildChild (0x786788)
    //     0x750610: ldr             x1, [x1, #0xb60]
    // 0x750614: r2 = Null
    //     0x750614: mov             x2, NULL
    // 0x750618: stur            x0, [fp, #-0x50]
    // 0x75061c: r0 = AllocateClosure()
    //     0x75061c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x750620: ldur            x16, [fp, #-0x50]
    // 0x750624: ldur            lr, [fp, #-0x40]
    // 0x750628: stp             lr, x16, [SP, #0x10]
    // 0x75062c: r16 = Instance_BoxFit
    //     0x75062c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12cc8] Obj!BoxFit@c43ef1
    //     0x750630: ldr             x16, [x16, #0xcc8]
    // 0x750634: stp             x0, x16, [SP]
    // 0x750638: r4 = const [0, 0x4, 0x4, 0x3, errorBuilder, 0x3, null]
    //     0x750638: add             x4, PP, #0x12, lsl #12  ; [pp+0x12cd0] List(7) [0, 0x4, 0x4, 0x3, "errorBuilder", 0x3, Null]
    //     0x75063c: ldr             x4, [x4, #0xcd0]
    // 0x750640: r0 = Image.network()
    //     0x750640: bl              #0x676870  ; [package:flutter/src/widgets/image.dart] Image::Image.network
    // 0x750644: r0 = ClipRRect()
    //     0x750644: bl              #0x676864  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0x750648: mov             x1, x0
    // 0x75064c: ldur            x0, [fp, #-0x48]
    // 0x750650: stur            x1, [fp, #-0x58]
    // 0x750654: StoreField: r1->field_f = r0
    //     0x750654: stur            w0, [x1, #0xf]
    // 0x750658: r0 = Instance_Clip
    //     0x750658: add             x0, PP, #0x12, lsl #12  ; [pp+0x12cd8] Obj!Clip@c47661
    //     0x75065c: ldr             x0, [x0, #0xcd8]
    // 0x750660: ArrayStore: r1[0] = r0  ; List_4
    //     0x750660: stur            w0, [x1, #0x17]
    // 0x750664: ldur            x2, [fp, #-0x50]
    // 0x750668: StoreField: r1->field_b = r2
    //     0x750668: stur            w2, [x1, #0xb]
    // 0x75066c: ldur            d0, [fp, #-0x90]
    // 0x750670: r2 = inline_Allocate_Double()
    //     0x750670: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x750674: add             x2, x2, #0x10
    //     0x750678: cmp             x3, x2
    //     0x75067c: b.ls            #0x7513a0
    //     0x750680: str             x2, [THR, #0x50]  ; THR::top
    //     0x750684: sub             x2, x2, #0xf
    //     0x750688: movz            x3, #0xd148
    //     0x75068c: movk            x3, #0x3, lsl #16
    //     0x750690: stur            x3, [x2, #-1]
    // 0x750694: StoreField: r2->field_7 = d0
    //     0x750694: stur            d0, [x2, #7]
    // 0x750698: ldur            d0, [fp, #-0x98]
    // 0x75069c: stur            x2, [fp, #-0x48]
    // 0x7506a0: r3 = inline_Allocate_Double()
    //     0x7506a0: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x7506a4: add             x3, x3, #0x10
    //     0x7506a8: cmp             x4, x3
    //     0x7506ac: b.ls            #0x7513bc
    //     0x7506b0: str             x3, [THR, #0x50]  ; THR::top
    //     0x7506b4: sub             x3, x3, #0xf
    //     0x7506b8: movz            x4, #0xd148
    //     0x7506bc: movk            x4, #0x3, lsl #16
    //     0x7506c0: stur            x4, [x3, #-1]
    // 0x7506c4: StoreField: r3->field_7 = d0
    //     0x7506c4: stur            d0, [x3, #7]
    // 0x7506c8: stur            x3, [fp, #-0x40]
    // 0x7506cc: r0 = Container()
    //     0x7506cc: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x7506d0: stur            x0, [fp, #-0x50]
    // 0x7506d4: r16 = Instance_Color
    //     0x7506d4: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x7506d8: ldr             x16, [x16, #0xb68]
    // 0x7506dc: stp             x16, x0, [SP, #0x20]
    // 0x7506e0: ldur            x16, [fp, #-0x48]
    // 0x7506e4: ldur            lr, [fp, #-0x40]
    // 0x7506e8: stp             lr, x16, [SP, #0x10]
    // 0x7506ec: ldur            x16, [fp, #-0x30]
    // 0x7506f0: ldur            lr, [fp, #-0x58]
    // 0x7506f4: stp             lr, x16, [SP]
    // 0x7506f8: r4 = const [0, 0x6, 0x6, 0x1, child, 0x5, color, 0x1, height, 0x3, padding, 0x4, width, 0x2, null]
    //     0x7506f8: add             x4, PP, #0x12, lsl #12  ; [pp+0x12ce0] List(15) [0, 0x6, 0x6, 0x1, "child", 0x5, "color", 0x1, "height", 0x3, "padding", 0x4, "width", 0x2, Null]
    //     0x7506fc: ldr             x4, [x4, #0xce0]
    // 0x750700: r0 = Container()
    //     0x750700: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x750704: r0 = ClipRRect()
    //     0x750704: bl              #0x676864  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0x750708: mov             x1, x0
    // 0x75070c: ldur            x0, [fp, #-0x38]
    // 0x750710: stur            x1, [fp, #-0x40]
    // 0x750714: StoreField: r1->field_f = r0
    //     0x750714: stur            w0, [x1, #0xf]
    // 0x750718: r0 = Instance_Clip
    //     0x750718: add             x0, PP, #0x12, lsl #12  ; [pp+0x12cd8] Obj!Clip@c47661
    //     0x75071c: ldr             x0, [x0, #0xcd8]
    // 0x750720: ArrayStore: r1[0] = r0  ; List_4
    //     0x750720: stur            w0, [x1, #0x17]
    // 0x750724: ldur            x2, [fp, #-0x50]
    // 0x750728: StoreField: r1->field_b = r2
    //     0x750728: stur            w2, [x1, #0xb]
    // 0x75072c: ldur            d0, [fp, #-0x80]
    // 0x750730: r2 = inline_Allocate_Double()
    //     0x750730: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x750734: add             x2, x2, #0x10
    //     0x750738: cmp             x3, x2
    //     0x75073c: b.ls            #0x7513e0
    //     0x750740: str             x2, [THR, #0x50]  ; THR::top
    //     0x750744: sub             x2, x2, #0xf
    //     0x750748: movz            x3, #0xd148
    //     0x75074c: movk            x3, #0x3, lsl #16
    //     0x750750: stur            x3, [x2, #-1]
    // 0x750754: StoreField: r2->field_7 = d0
    //     0x750754: stur            d0, [x2, #7]
    // 0x750758: ldur            d0, [fp, #-0x88]
    // 0x75075c: stur            x2, [fp, #-0x38]
    // 0x750760: r3 = inline_Allocate_Double()
    //     0x750760: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x750764: add             x3, x3, #0x10
    //     0x750768: cmp             x4, x3
    //     0x75076c: b.ls            #0x7513fc
    //     0x750770: str             x3, [THR, #0x50]  ; THR::top
    //     0x750774: sub             x3, x3, #0xf
    //     0x750778: movz            x4, #0xd148
    //     0x75077c: movk            x4, #0x3, lsl #16
    //     0x750780: stur            x4, [x3, #-1]
    // 0x750784: StoreField: r3->field_7 = d0
    //     0x750784: stur            d0, [x3, #7]
    // 0x750788: stur            x3, [fp, #-0x30]
    // 0x75078c: r0 = Container()
    //     0x75078c: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x750790: stur            x0, [fp, #-0x48]
    // 0x750794: r16 = Instance_Alignment
    //     0x750794: add             x16, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x750798: ldr             x16, [x16, #0x358]
    // 0x75079c: stp             x16, x0, [SP, #0x28]
    // 0x7507a0: ldur            x16, [fp, #-0x38]
    // 0x7507a4: ldur            lr, [fp, #-0x30]
    // 0x7507a8: stp             lr, x16, [SP, #0x18]
    // 0x7507ac: ldur            x16, [fp, #-0x28]
    // 0x7507b0: ldur            lr, [fp, #-0x10]
    // 0x7507b4: stp             lr, x16, [SP, #8]
    // 0x7507b8: ldur            x16, [fp, #-0x40]
    // 0x7507bc: str             x16, [SP]
    // 0x7507c0: r4 = const [0, 0x7, 0x7, 0x1, alignment, 0x1, child, 0x6, foregroundDecoration, 0x5, height, 0x3, padding, 0x4, width, 0x2, null]
    //     0x7507c0: add             x4, PP, #0x51, lsl #12  ; [pp+0x516c8] List(17) [0, 0x7, 0x7, 0x1, "alignment", 0x1, "child", 0x6, "foregroundDecoration", 0x5, "height", 0x3, "padding", 0x4, "width", 0x2, Null]
    //     0x7507c4: ldr             x4, [x4, #0x6c8]
    // 0x7507c8: r0 = Container()
    //     0x7507c8: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7507cc: r0 = ClipRRect()
    //     0x7507cc: bl              #0x676864  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0x7507d0: mov             x1, x0
    // 0x7507d4: r0 = Instance_BorderRadius
    //     0x7507d4: add             x0, PP, #0x20, lsl #12  ; [pp+0x20338] Obj!BorderRadius@c2f181
    //     0x7507d8: ldr             x0, [x0, #0x338]
    // 0x7507dc: stur            x1, [fp, #-0x10]
    // 0x7507e0: StoreField: r1->field_f = r0
    //     0x7507e0: stur            w0, [x1, #0xf]
    // 0x7507e4: r0 = Instance_Clip
    //     0x7507e4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12cd8] Obj!Clip@c47661
    //     0x7507e8: ldr             x0, [x0, #0xcd8]
    // 0x7507ec: ArrayStore: r1[0] = r0  ; List_4
    //     0x7507ec: stur            w0, [x1, #0x17]
    // 0x7507f0: ldur            x0, [fp, #-0x48]
    // 0x7507f4: StoreField: r1->field_b = r0
    //     0x7507f4: stur            w0, [x1, #0xb]
    // 0x7507f8: ldr             x0, [fp, #0x10]
    // 0x7507fc: LoadField: r2 = r0->field_13
    //     0x7507fc: ldur            x2, [x0, #0x13]
    // 0x750800: cmp             x2, #1
    // 0x750804: b.ne            #0x7508b8
    // 0x750808: r16 = 100
    //     0x750808: movz            x16, #0x64
    // 0x75080c: str             x16, [SP]
    // 0x750810: r0 = SizeExtension.w()
    //     0x750810: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x750814: stur            d0, [fp, #-0x80]
    // 0x750818: r16 = 100
    //     0x750818: movz            x16, #0x64
    // 0x75081c: str             x16, [SP]
    // 0x750820: r0 = SizeExtension.w()
    //     0x750820: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x750824: mov             v1.16b, v0.16b
    // 0x750828: ldur            d0, [fp, #-0x80]
    // 0x75082c: r0 = inline_Allocate_Double()
    //     0x75082c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x750830: add             x0, x0, #0x10
    //     0x750834: cmp             x1, x0
    //     0x750838: b.ls            #0x751420
    //     0x75083c: str             x0, [THR, #0x50]  ; THR::top
    //     0x750840: sub             x0, x0, #0xf
    //     0x750844: movz            x1, #0xd148
    //     0x750848: movk            x1, #0x3, lsl #16
    //     0x75084c: stur            x1, [x0, #-1]
    // 0x750850: StoreField: r0->field_7 = d0
    //     0x750850: stur            d0, [x0, #7]
    // 0x750854: stur            x0, [fp, #-0x30]
    // 0x750858: r1 = inline_Allocate_Double()
    //     0x750858: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x75085c: add             x1, x1, #0x10
    //     0x750860: cmp             x2, x1
    //     0x750864: b.ls            #0x751430
    //     0x750868: str             x1, [THR, #0x50]  ; THR::top
    //     0x75086c: sub             x1, x1, #0xf
    //     0x750870: movz            x2, #0xd148
    //     0x750874: movk            x2, #0x3, lsl #16
    //     0x750878: stur            x2, [x1, #-1]
    // 0x75087c: StoreField: r1->field_7 = d1
    //     0x75087c: stur            d1, [x1, #7]
    // 0x750880: stur            x1, [fp, #-0x28]
    // 0x750884: r0 = Image()
    //     0x750884: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x750888: stur            x0, [fp, #-0x38]
    // 0x75088c: r16 = "assets/images/ic_withdrawal.png"
    //     0x75088c: add             x16, PP, #0x52, lsl #12  ; [pp+0x52b50] "assets/images/ic_withdrawal.png"
    //     0x750890: ldr             x16, [x16, #0xb50]
    // 0x750894: stp             x16, x0, [SP, #0x10]
    // 0x750898: ldur            x16, [fp, #-0x30]
    // 0x75089c: ldur            lr, [fp, #-0x28]
    // 0x7508a0: stp             lr, x16, [SP]
    // 0x7508a4: r4 = const [0, 0x4, 0x4, 0x2, height, 0x3, width, 0x2, null]
    //     0x7508a4: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d330] List(9) [0, 0x4, 0x4, 0x2, "height", 0x3, "width", 0x2, Null]
    //     0x7508a8: ldr             x4, [x4, #0x330]
    // 0x7508ac: r0 = Image.asset()
    //     0x7508ac: bl              #0x629fc4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x7508b0: ldur            x5, [fp, #-0x38]
    // 0x7508b4: b               #0x7508c0
    // 0x7508b8: r5 = Instance_SizedBox
    //     0x7508b8: add             x5, PP, #0x1c, lsl #12  ; [pp+0x1cd50] Obj!SizedBox@c37c31
    //     0x7508bc: ldr             x5, [x5, #0xd50]
    // 0x7508c0: ldr             x3, [fp, #0x10]
    // 0x7508c4: ldur            x0, [fp, #-0x10]
    // 0x7508c8: r4 = 4
    //     0x7508c8: movz            x4, #0x4
    // 0x7508cc: mov             x2, x4
    // 0x7508d0: stur            x5, [fp, #-0x28]
    // 0x7508d4: r1 = Null
    //     0x7508d4: mov             x1, NULL
    // 0x7508d8: r0 = AllocateArray()
    //     0x7508d8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7508dc: mov             x2, x0
    // 0x7508e0: ldur            x0, [fp, #-0x10]
    // 0x7508e4: stur            x2, [fp, #-0x30]
    // 0x7508e8: StoreField: r2->field_f = r0
    //     0x7508e8: stur            w0, [x2, #0xf]
    // 0x7508ec: ldur            x0, [fp, #-0x28]
    // 0x7508f0: StoreField: r2->field_13 = r0
    //     0x7508f0: stur            w0, [x2, #0x13]
    // 0x7508f4: r1 = <Widget>
    //     0x7508f4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x7508f8: ldr             x1, [x1, #0x410]
    // 0x7508fc: r0 = AllocateGrowableArray()
    //     0x7508fc: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x750900: mov             x1, x0
    // 0x750904: ldur            x0, [fp, #-0x30]
    // 0x750908: stur            x1, [fp, #-0x10]
    // 0x75090c: StoreField: r1->field_f = r0
    //     0x75090c: stur            w0, [x1, #0xf]
    // 0x750910: r2 = 4
    //     0x750910: movz            x2, #0x4
    // 0x750914: StoreField: r1->field_b = r2
    //     0x750914: stur            w2, [x1, #0xb]
    // 0x750918: r0 = Stack()
    //     0x750918: bl              #0x66ad20  ; AllocateStackStub -> Stack (size=0x20)
    // 0x75091c: mov             x1, x0
    // 0x750920: r0 = Instance_AlignmentDirectional
    //     0x750920: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1ff70] Obj!AlignmentDirectional@c2f3c1
    //     0x750924: ldr             x0, [x0, #0xf70]
    // 0x750928: stur            x1, [fp, #-0x28]
    // 0x75092c: StoreField: r1->field_f = r0
    //     0x75092c: stur            w0, [x1, #0xf]
    // 0x750930: r0 = Instance_StackFit
    //     0x750930: add             x0, PP, #0x12, lsl #12  ; [pp+0x12240] Obj!StackFit@c438d1
    //     0x750934: ldr             x0, [x0, #0x240]
    // 0x750938: ArrayStore: r1[0] = r0  ; List_4
    //     0x750938: stur            w0, [x1, #0x17]
    // 0x75093c: r0 = Instance_Clip
    //     0x75093c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x750940: ldr             x0, [x0, #0x438]
    // 0x750944: StoreField: r1->field_1b = r0
    //     0x750944: stur            w0, [x1, #0x1b]
    // 0x750948: ldur            x0, [fp, #-0x10]
    // 0x75094c: StoreField: r1->field_b = r0
    //     0x75094c: stur            w0, [x1, #0xb]
    // 0x750950: r16 = 16
    //     0x750950: movz            x16, #0x10
    // 0x750954: str             x16, [SP]
    // 0x750958: r0 = SizeExtension.w()
    //     0x750958: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x75095c: r0 = inline_Allocate_Double()
    //     0x75095c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x750960: add             x0, x0, #0x10
    //     0x750964: cmp             x1, x0
    //     0x750968: b.ls            #0x75144c
    //     0x75096c: str             x0, [THR, #0x50]  ; THR::top
    //     0x750970: sub             x0, x0, #0xf
    //     0x750974: movz            x1, #0xd148
    //     0x750978: movk            x1, #0x3, lsl #16
    //     0x75097c: stur            x1, [x0, #-1]
    // 0x750980: StoreField: r0->field_7 = d0
    //     0x750980: stur            d0, [x0, #7]
    // 0x750984: stur            x0, [fp, #-0x10]
    // 0x750988: r0 = SizedBox()
    //     0x750988: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x75098c: mov             x1, x0
    // 0x750990: ldur            x0, [fp, #-0x10]
    // 0x750994: stur            x1, [fp, #-0x30]
    // 0x750998: StoreField: r1->field_13 = r0
    //     0x750998: stur            w0, [x1, #0x13]
    // 0x75099c: r16 = 40
    //     0x75099c: movz            x16, #0x28
    // 0x7509a0: str             x16, [SP]
    // 0x7509a4: r0 = SizeExtension.w()
    //     0x7509a4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7509a8: ldr             x0, [fp, #0x10]
    // 0x7509ac: stur            d0, [fp, #-0x80]
    // 0x7509b0: LoadField: r1 = r0->field_7
    //     0x7509b0: ldur            w1, [x0, #7]
    // 0x7509b4: DecompressPointer r1
    //     0x7509b4: add             x1, x1, HEAP, lsl #32
    // 0x7509b8: cmp             w1, NULL
    // 0x7509bc: b.ne            #0x7509c8
    // 0x7509c0: r3 = ""
    //     0x7509c0: ldr             x3, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x7509c4: b               #0x7509cc
    // 0x7509c8: mov             x3, x1
    // 0x7509cc: ldur            x1, [fp, #-0x18]
    // 0x7509d0: ldur            x2, [fp, #-8]
    // 0x7509d4: stur            x3, [fp, #-0x10]
    // 0x7509d8: r0 = InitLateStaticField(0x1214) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_12
    //     0x7509d8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7509dc: ldr             x0, [x0, #0x2428]
    //     0x7509e0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x7509e4: cmp             w0, w16
    //     0x7509e8: b.ne            #0x7509f8
    //     0x7509ec: add             x2, PP, #0x13, lsl #12  ; [pp+0x13ba0] Field <TextStyles.style_W_M_12>: static late (offset: 0x1214)
    //     0x7509f0: ldr             x2, [x2, #0xba0]
    //     0x7509f4: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x7509f8: stur            x0, [fp, #-0x38]
    // 0x7509fc: r0 = Text()
    //     0x7509fc: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x750a00: mov             x1, x0
    // 0x750a04: ldur            x0, [fp, #-0x10]
    // 0x750a08: stur            x1, [fp, #-0x40]
    // 0x750a0c: StoreField: r1->field_b = r0
    //     0x750a0c: stur            w0, [x1, #0xb]
    // 0x750a10: ldur            x0, [fp, #-0x38]
    // 0x750a14: StoreField: r1->field_13 = r0
    //     0x750a14: stur            w0, [x1, #0x13]
    // 0x750a18: r0 = Instance_TextOverflow
    //     0x750a18: add             x0, PP, #0x10, lsl #12  ; [pp+0x10350] Obj!TextOverflow@c43e51
    //     0x750a1c: ldr             x0, [x0, #0x350]
    // 0x750a20: StoreField: r1->field_2b = r0
    //     0x750a20: stur            w0, [x1, #0x2b]
    // 0x750a24: r0 = 2
    //     0x750a24: movz            x0, #0x2
    // 0x750a28: StoreField: r1->field_33 = r0
    //     0x750a28: stur            w0, [x1, #0x33]
    // 0x750a2c: ldur            d0, [fp, #-0x80]
    // 0x750a30: r0 = inline_Allocate_Double()
    //     0x750a30: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x750a34: add             x0, x0, #0x10
    //     0x750a38: cmp             x2, x0
    //     0x750a3c: b.ls            #0x75145c
    //     0x750a40: str             x0, [THR, #0x50]  ; THR::top
    //     0x750a44: sub             x0, x0, #0xf
    //     0x750a48: movz            x2, #0xd148
    //     0x750a4c: movk            x2, #0x3, lsl #16
    //     0x750a50: stur            x2, [x0, #-1]
    // 0x750a54: StoreField: r0->field_7 = d0
    //     0x750a54: stur            d0, [x0, #7]
    // 0x750a58: stur            x0, [fp, #-0x10]
    // 0x750a5c: r0 = SizedBox()
    //     0x750a5c: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x750a60: mov             x1, x0
    // 0x750a64: ldur            x0, [fp, #-0x10]
    // 0x750a68: stur            x1, [fp, #-0x38]
    // 0x750a6c: StoreField: r1->field_13 = r0
    //     0x750a6c: stur            w0, [x1, #0x13]
    // 0x750a70: ldur            x0, [fp, #-0x40]
    // 0x750a74: StoreField: r1->field_b = r0
    //     0x750a74: stur            w0, [x1, #0xb]
    // 0x750a78: r16 = 8
    //     0x750a78: movz            x16, #0x8
    // 0x750a7c: str             x16, [SP]
    // 0x750a80: r0 = SizeExtension.w()
    //     0x750a80: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x750a84: r0 = inline_Allocate_Double()
    //     0x750a84: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x750a88: add             x0, x0, #0x10
    //     0x750a8c: cmp             x1, x0
    //     0x750a90: b.ls            #0x751474
    //     0x750a94: str             x0, [THR, #0x50]  ; THR::top
    //     0x750a98: sub             x0, x0, #0xf
    //     0x750a9c: movz            x1, #0xd148
    //     0x750aa0: movk            x1, #0x3, lsl #16
    //     0x750aa4: stur            x1, [x0, #-1]
    // 0x750aa8: StoreField: r0->field_7 = d0
    //     0x750aa8: stur            d0, [x0, #7]
    // 0x750aac: stur            x0, [fp, #-0x10]
    // 0x750ab0: r0 = SizedBox()
    //     0x750ab0: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x750ab4: mov             x1, x0
    // 0x750ab8: ldur            x0, [fp, #-0x10]
    // 0x750abc: stur            x1, [fp, #-0x40]
    // 0x750ac0: StoreField: r1->field_13 = r0
    //     0x750ac0: stur            w0, [x1, #0x13]
    // 0x750ac4: r16 = 140
    //     0x750ac4: movz            x16, #0x8c
    // 0x750ac8: str             x16, [SP]
    // 0x750acc: r0 = SizeExtension.w()
    //     0x750acc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x750ad0: stur            d0, [fp, #-0x80]
    // 0x750ad4: r16 = 40
    //     0x750ad4: movz            x16, #0x28
    // 0x750ad8: str             x16, [SP]
    // 0x750adc: r0 = SizeExtension.w()
    //     0x750adc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x750ae0: stur            d0, [fp, #-0x88]
    // 0x750ae4: r16 = 8
    //     0x750ae4: movz            x16, #0x8
    // 0x750ae8: str             x16, [SP]
    // 0x750aec: r0 = SizeExtension.w()
    //     0x750aec: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x750af0: stur            d0, [fp, #-0x90]
    // 0x750af4: r0 = Radius()
    //     0x750af4: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x750af8: ldur            d0, [fp, #-0x90]
    // 0x750afc: stur            x0, [fp, #-0x10]
    // 0x750b00: StoreField: r0->field_7 = d0
    //     0x750b00: stur            d0, [x0, #7]
    // 0x750b04: StoreField: r0->field_f = d0
    //     0x750b04: stur            d0, [x0, #0xf]
    // 0x750b08: r0 = BorderRadius()
    //     0x750b08: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x750b0c: mov             x1, x0
    // 0x750b10: ldur            x0, [fp, #-0x10]
    // 0x750b14: stur            x1, [fp, #-0x48]
    // 0x750b18: StoreField: r1->field_7 = r0
    //     0x750b18: stur            w0, [x1, #7]
    // 0x750b1c: StoreField: r1->field_b = r0
    //     0x750b1c: stur            w0, [x1, #0xb]
    // 0x750b20: StoreField: r1->field_f = r0
    //     0x750b20: stur            w0, [x1, #0xf]
    // 0x750b24: StoreField: r1->field_13 = r0
    //     0x750b24: stur            w0, [x1, #0x13]
    // 0x750b28: r16 = 2
    //     0x750b28: movz            x16, #0x2
    // 0x750b2c: str             x16, [SP]
    // 0x750b30: r0 = SizeExtension.w()
    //     0x750b30: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x750b34: ldur            x0, [fp, #-0x18]
    // 0x750b38: LoadField: r1 = r0->field_23
    //     0x750b38: ldur            w1, [x0, #0x23]
    // 0x750b3c: DecompressPointer r1
    //     0x750b3c: add             x1, x1, HEAP, lsl #32
    // 0x750b40: stur            x1, [fp, #-0x10]
    // 0x750b44: r2 = inline_Allocate_Double()
    //     0x750b44: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x750b48: add             x2, x2, #0x10
    //     0x750b4c: cmp             x3, x2
    //     0x750b50: b.ls            #0x751484
    //     0x750b54: str             x2, [THR, #0x50]  ; THR::top
    //     0x750b58: sub             x2, x2, #0xf
    //     0x750b5c: movz            x3, #0xd148
    //     0x750b60: movk            x3, #0x3, lsl #16
    //     0x750b64: stur            x3, [x2, #-1]
    // 0x750b68: StoreField: r2->field_7 = d0
    //     0x750b68: stur            d0, [x2, #7]
    // 0x750b6c: stp             x1, NULL, [SP, #8]
    // 0x750b70: str             x2, [SP]
    // 0x750b74: r4 = const [0, 0x3, 0x3, 0x2, width, 0x2, null]
    //     0x750b74: add             x4, PP, #0x10, lsl #12  ; [pp+0x103c8] List(7) [0, 0x3, 0x3, 0x2, "width", 0x2, Null]
    //     0x750b78: ldr             x4, [x4, #0x3c8]
    // 0x750b7c: r0 = Border.all()
    //     0x750b7c: bl              #0x666360  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x750b80: stur            x0, [fp, #-0x50]
    // 0x750b84: r0 = BoxDecoration()
    //     0x750b84: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x750b88: mov             x1, x0
    // 0x750b8c: ldur            x0, [fp, #-0x50]
    // 0x750b90: stur            x1, [fp, #-0x58]
    // 0x750b94: StoreField: r1->field_f = r0
    //     0x750b94: stur            w0, [x1, #0xf]
    // 0x750b98: ldur            x0, [fp, #-0x48]
    // 0x750b9c: StoreField: r1->field_13 = r0
    //     0x750b9c: stur            w0, [x1, #0x13]
    // 0x750ba0: r0 = Instance_BoxShape
    //     0x750ba0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x750ba4: ldr             x0, [x0, #0x398]
    // 0x750ba8: StoreField: r1->field_23 = r0
    //     0x750ba8: stur            w0, [x1, #0x23]
    // 0x750bac: ldur            x2, [fp, #-0x18]
    // 0x750bb0: LoadField: r3 = r2->field_27
    //     0x750bb0: ldur            w3, [x2, #0x27]
    // 0x750bb4: DecompressPointer r3
    //     0x750bb4: add             x3, x3, HEAP, lsl #32
    // 0x750bb8: stur            x3, [fp, #-0x48]
    // 0x750bbc: r16 = 48
    //     0x750bbc: movz            x16, #0x30
    // 0x750bc0: str             x16, [SP]
    // 0x750bc4: r0 = SizeExtension.w()
    //     0x750bc4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x750bc8: stur            d0, [fp, #-0x90]
    // 0x750bcc: r16 = 28
    //     0x750bcc: movz            x16, #0x1c
    // 0x750bd0: str             x16, [SP]
    // 0x750bd4: r0 = SizeExtension.w()
    //     0x750bd4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x750bd8: mov             v1.16b, v0.16b
    // 0x750bdc: ldur            d0, [fp, #-0x90]
    // 0x750be0: r0 = inline_Allocate_Double()
    //     0x750be0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x750be4: add             x0, x0, #0x10
    //     0x750be8: cmp             x1, x0
    //     0x750bec: b.ls            #0x7514a0
    //     0x750bf0: str             x0, [THR, #0x50]  ; THR::top
    //     0x750bf4: sub             x0, x0, #0xf
    //     0x750bf8: movz            x1, #0xd148
    //     0x750bfc: movk            x1, #0x3, lsl #16
    //     0x750c00: stur            x1, [x0, #-1]
    // 0x750c04: StoreField: r0->field_7 = d0
    //     0x750c04: stur            d0, [x0, #7]
    // 0x750c08: stur            x0, [fp, #-0x60]
    // 0x750c0c: r1 = inline_Allocate_Double()
    //     0x750c0c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x750c10: add             x1, x1, #0x10
    //     0x750c14: cmp             x2, x1
    //     0x750c18: b.ls            #0x7514b0
    //     0x750c1c: str             x1, [THR, #0x50]  ; THR::top
    //     0x750c20: sub             x1, x1, #0xf
    //     0x750c24: movz            x2, #0xd148
    //     0x750c28: movk            x2, #0x3, lsl #16
    //     0x750c2c: stur            x2, [x1, #-1]
    // 0x750c30: StoreField: r1->field_7 = d1
    //     0x750c30: stur            d1, [x1, #7]
    // 0x750c34: stur            x1, [fp, #-0x50]
    // 0x750c38: r0 = Image()
    //     0x750c38: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x750c3c: stur            x0, [fp, #-0x68]
    // 0x750c40: ldur            x16, [fp, #-0x48]
    // 0x750c44: stp             x16, x0, [SP, #0x10]
    // 0x750c48: ldur            x16, [fp, #-0x60]
    // 0x750c4c: ldur            lr, [fp, #-0x50]
    // 0x750c50: stp             lr, x16, [SP]
    // 0x750c54: r4 = const [0, 0x4, 0x4, 0x2, height, 0x3, width, 0x2, null]
    //     0x750c54: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d330] List(9) [0, 0x4, 0x4, 0x2, "height", 0x3, "width", 0x2, Null]
    //     0x750c58: ldr             x4, [x4, #0x330]
    // 0x750c5c: r0 = Image.asset()
    //     0x750c5c: bl              #0x629fc4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x750c60: r16 = 4
    //     0x750c60: movz            x16, #0x4
    // 0x750c64: str             x16, [SP]
    // 0x750c68: r0 = SizeExtension.w()
    //     0x750c68: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x750c6c: r0 = inline_Allocate_Double()
    //     0x750c6c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x750c70: add             x0, x0, #0x10
    //     0x750c74: cmp             x1, x0
    //     0x750c78: b.ls            #0x7514cc
    //     0x750c7c: str             x0, [THR, #0x50]  ; THR::top
    //     0x750c80: sub             x0, x0, #0xf
    //     0x750c84: movz            x1, #0xd148
    //     0x750c88: movk            x1, #0x3, lsl #16
    //     0x750c8c: stur            x1, [x0, #-1]
    // 0x750c90: StoreField: r0->field_7 = d0
    //     0x750c90: stur            d0, [x0, #7]
    // 0x750c94: stur            x0, [fp, #-0x48]
    // 0x750c98: r0 = SizedBox()
    //     0x750c98: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x750c9c: mov             x1, x0
    // 0x750ca0: ldur            x0, [fp, #-0x48]
    // 0x750ca4: stur            x1, [fp, #-0x50]
    // 0x750ca8: StoreField: r1->field_f = r0
    //     0x750ca8: stur            w0, [x1, #0xf]
    // 0x750cac: ldur            x0, [fp, #-0x18]
    // 0x750cb0: LoadField: r2 = r0->field_1f
    //     0x750cb0: ldur            w2, [x0, #0x1f]
    // 0x750cb4: DecompressPointer r2
    //     0x750cb4: add             x2, x2, HEAP, lsl #32
    // 0x750cb8: stur            x2, [fp, #-0x48]
    // 0x750cbc: r0 = 10
    //     0x750cbc: movz            x0, #0xa
    // 0x750cc0: str             x0, [SP]
    // 0x750cc4: r0 = SizeExtension.sp()
    //     0x750cc4: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x750cc8: stur            d0, [fp, #-0x90]
    // 0x750ccc: r0 = TextStyle()
    //     0x750ccc: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x750cd0: mov             x1, x0
    // 0x750cd4: r0 = true
    //     0x750cd4: add             x0, NULL, #0x20  ; true
    // 0x750cd8: stur            x1, [fp, #-0x18]
    // 0x750cdc: StoreField: r1->field_7 = r0
    //     0x750cdc: stur            w0, [x1, #7]
    // 0x750ce0: ldur            x2, [fp, #-0x10]
    // 0x750ce4: StoreField: r1->field_b = r2
    //     0x750ce4: stur            w2, [x1, #0xb]
    // 0x750ce8: ldur            d0, [fp, #-0x90]
    // 0x750cec: r2 = inline_Allocate_Double()
    //     0x750cec: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x750cf0: add             x2, x2, #0x10
    //     0x750cf4: cmp             x3, x2
    //     0x750cf8: b.ls            #0x7514dc
    //     0x750cfc: str             x2, [THR, #0x50]  ; THR::top
    //     0x750d00: sub             x2, x2, #0xf
    //     0x750d04: movz            x3, #0xd148
    //     0x750d08: movk            x3, #0x3, lsl #16
    //     0x750d0c: stur            x3, [x2, #-1]
    // 0x750d10: StoreField: r2->field_7 = d0
    //     0x750d10: stur            d0, [x2, #7]
    // 0x750d14: StoreField: r1->field_1f = r2
    //     0x750d14: stur            w2, [x1, #0x1f]
    // 0x750d18: r2 = Instance_FontWeight
    //     0x750d18: add             x2, PP, #0xe, lsl #12  ; [pp+0xe548] Obj!FontWeight@c39fe1
    //     0x750d1c: ldr             x2, [x2, #0x548]
    // 0x750d20: StoreField: r1->field_23 = r2
    //     0x750d20: stur            w2, [x1, #0x23]
    // 0x750d24: r0 = Text()
    //     0x750d24: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x750d28: mov             x3, x0
    // 0x750d2c: ldur            x0, [fp, #-0x48]
    // 0x750d30: stur            x3, [fp, #-0x10]
    // 0x750d34: StoreField: r3->field_b = r0
    //     0x750d34: stur            w0, [x3, #0xb]
    // 0x750d38: ldur            x0, [fp, #-0x18]
    // 0x750d3c: StoreField: r3->field_13 = r0
    //     0x750d3c: stur            w0, [x3, #0x13]
    // 0x750d40: r1 = Null
    //     0x750d40: mov             x1, NULL
    // 0x750d44: r2 = 6
    //     0x750d44: movz            x2, #0x6
    // 0x750d48: r0 = AllocateArray()
    //     0x750d48: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x750d4c: mov             x2, x0
    // 0x750d50: ldur            x0, [fp, #-0x68]
    // 0x750d54: stur            x2, [fp, #-0x18]
    // 0x750d58: StoreField: r2->field_f = r0
    //     0x750d58: stur            w0, [x2, #0xf]
    // 0x750d5c: ldur            x0, [fp, #-0x50]
    // 0x750d60: StoreField: r2->field_13 = r0
    //     0x750d60: stur            w0, [x2, #0x13]
    // 0x750d64: ldur            x0, [fp, #-0x10]
    // 0x750d68: ArrayStore: r2[0] = r0  ; List_4
    //     0x750d68: stur            w0, [x2, #0x17]
    // 0x750d6c: r1 = <Widget>
    //     0x750d6c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x750d70: ldr             x1, [x1, #0x410]
    // 0x750d74: r0 = AllocateGrowableArray()
    //     0x750d74: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x750d78: mov             x1, x0
    // 0x750d7c: ldur            x0, [fp, #-0x18]
    // 0x750d80: stur            x1, [fp, #-0x10]
    // 0x750d84: StoreField: r1->field_f = r0
    //     0x750d84: stur            w0, [x1, #0xf]
    // 0x750d88: r0 = 6
    //     0x750d88: movz            x0, #0x6
    // 0x750d8c: StoreField: r1->field_b = r0
    //     0x750d8c: stur            w0, [x1, #0xb]
    // 0x750d90: r0 = Row()
    //     0x750d90: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x750d94: mov             x1, x0
    // 0x750d98: r0 = Instance_Axis
    //     0x750d98: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x750d9c: stur            x1, [fp, #-0x48]
    // 0x750da0: StoreField: r1->field_f = r0
    //     0x750da0: stur            w0, [x1, #0xf]
    // 0x750da4: r2 = Instance_MainAxisAlignment
    //     0x750da4: add             x2, PP, #0x22, lsl #12  ; [pp+0x22b10] Obj!MainAxisAlignment@c43bb1
    //     0x750da8: ldr             x2, [x2, #0xb10]
    // 0x750dac: StoreField: r1->field_13 = r2
    //     0x750dac: stur            w2, [x1, #0x13]
    // 0x750db0: r3 = Instance_MainAxisSize
    //     0x750db0: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x750db4: ldr             x3, [x3, #0x420]
    // 0x750db8: ArrayStore: r1[0] = r3  ; List_4
    //     0x750db8: stur            w3, [x1, #0x17]
    // 0x750dbc: r4 = Instance_CrossAxisAlignment
    //     0x750dbc: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x750dc0: ldr             x4, [x4, #0x428]
    // 0x750dc4: StoreField: r1->field_1b = r4
    //     0x750dc4: stur            w4, [x1, #0x1b]
    // 0x750dc8: r5 = Instance_VerticalDirection
    //     0x750dc8: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x750dcc: ldr             x5, [x5, #0x430]
    // 0x750dd0: StoreField: r1->field_23 = r5
    //     0x750dd0: stur            w5, [x1, #0x23]
    // 0x750dd4: r6 = Instance_Clip
    //     0x750dd4: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x750dd8: ldr             x6, [x6, #0x4a0]
    // 0x750ddc: StoreField: r1->field_2b = r6
    //     0x750ddc: stur            w6, [x1, #0x2b]
    // 0x750de0: ldur            x7, [fp, #-0x10]
    // 0x750de4: StoreField: r1->field_b = r7
    //     0x750de4: stur            w7, [x1, #0xb]
    // 0x750de8: ldur            d0, [fp, #-0x80]
    // 0x750dec: r7 = inline_Allocate_Double()
    //     0x750dec: ldp             x7, x8, [THR, #0x50]  ; THR::top
    //     0x750df0: add             x7, x7, #0x10
    //     0x750df4: cmp             x8, x7
    //     0x750df8: b.ls            #0x7514f8
    //     0x750dfc: str             x7, [THR, #0x50]  ; THR::top
    //     0x750e00: sub             x7, x7, #0xf
    //     0x750e04: movz            x8, #0xd148
    //     0x750e08: movk            x8, #0x3, lsl #16
    //     0x750e0c: stur            x8, [x7, #-1]
    // 0x750e10: StoreField: r7->field_7 = d0
    //     0x750e10: stur            d0, [x7, #7]
    // 0x750e14: ldur            d0, [fp, #-0x88]
    // 0x750e18: stur            x7, [fp, #-0x18]
    // 0x750e1c: r8 = inline_Allocate_Double()
    //     0x750e1c: ldp             x8, x9, [THR, #0x50]  ; THR::top
    //     0x750e20: add             x8, x8, #0x10
    //     0x750e24: cmp             x9, x8
    //     0x750e28: b.ls            #0x75152c
    //     0x750e2c: str             x8, [THR, #0x50]  ; THR::top
    //     0x750e30: sub             x8, x8, #0xf
    //     0x750e34: movz            x9, #0xd148
    //     0x750e38: movk            x9, #0x3, lsl #16
    //     0x750e3c: stur            x9, [x8, #-1]
    // 0x750e40: StoreField: r8->field_7 = d0
    //     0x750e40: stur            d0, [x8, #7]
    // 0x750e44: stur            x8, [fp, #-0x10]
    // 0x750e48: r0 = Container()
    //     0x750e48: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x750e4c: stur            x0, [fp, #-0x50]
    // 0x750e50: ldur            x16, [fp, #-0x18]
    // 0x750e54: stp             x16, x0, [SP, #0x18]
    // 0x750e58: ldur            x16, [fp, #-0x10]
    // 0x750e5c: ldur            lr, [fp, #-0x58]
    // 0x750e60: stp             lr, x16, [SP, #8]
    // 0x750e64: ldur            x16, [fp, #-0x48]
    // 0x750e68: str             x16, [SP]
    // 0x750e6c: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x750e6c: add             x4, PP, #0x29, lsl #12  ; [pp+0x29580] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x750e70: ldr             x4, [x4, #0x580]
    // 0x750e74: r0 = Container()
    //     0x750e74: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x750e78: r16 = 8
    //     0x750e78: movz            x16, #0x8
    // 0x750e7c: str             x16, [SP]
    // 0x750e80: r0 = SizeExtension.w()
    //     0x750e80: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x750e84: r0 = inline_Allocate_Double()
    //     0x750e84: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x750e88: add             x0, x0, #0x10
    //     0x750e8c: cmp             x1, x0
    //     0x750e90: b.ls            #0x751560
    //     0x750e94: str             x0, [THR, #0x50]  ; THR::top
    //     0x750e98: sub             x0, x0, #0xf
    //     0x750e9c: movz            x1, #0xd148
    //     0x750ea0: movk            x1, #0x3, lsl #16
    //     0x750ea4: stur            x1, [x0, #-1]
    // 0x750ea8: StoreField: r0->field_7 = d0
    //     0x750ea8: stur            d0, [x0, #7]
    // 0x750eac: stur            x0, [fp, #-0x10]
    // 0x750eb0: r0 = SizedBox()
    //     0x750eb0: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x750eb4: mov             x1, x0
    // 0x750eb8: ldur            x0, [fp, #-0x10]
    // 0x750ebc: stur            x1, [fp, #-0x18]
    // 0x750ec0: StoreField: r1->field_13 = r0
    //     0x750ec0: stur            w0, [x1, #0x13]
    // 0x750ec4: r16 = 30
    //     0x750ec4: movz            x16, #0x1e
    // 0x750ec8: str             x16, [SP]
    // 0x750ecc: r0 = SizeExtension.w()
    //     0x750ecc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x750ed0: ldur            x0, [fp, #-8]
    // 0x750ed4: stur            d0, [fp, #-0x80]
    // 0x750ed8: LoadField: r1 = r0->field_7
    //     0x750ed8: ldur            w1, [x0, #7]
    // 0x750edc: DecompressPointer r1
    //     0x750edc: add             x1, x1, HEAP, lsl #32
    // 0x750ee0: cbnz            w1, #0x750ef0
    // 0x750ee4: r1 = Instance_SizedBox
    //     0x750ee4: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cd50] Obj!SizedBox@c37c31
    //     0x750ee8: ldr             x1, [x1, #0xd50]
    // 0x750eec: b               #0x750f74
    // 0x750ef0: r1 = 10
    //     0x750ef0: movz            x1, #0xa
    // 0x750ef4: str             x1, [SP]
    // 0x750ef8: r0 = SizeExtension.sp()
    //     0x750ef8: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x750efc: stur            d0, [fp, #-0x88]
    // 0x750f00: r0 = TextStyle()
    //     0x750f00: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x750f04: mov             x1, x0
    // 0x750f08: r0 = true
    //     0x750f08: add             x0, NULL, #0x20  ; true
    // 0x750f0c: stur            x1, [fp, #-0x10]
    // 0x750f10: StoreField: r1->field_7 = r0
    //     0x750f10: stur            w0, [x1, #7]
    // 0x750f14: r0 = Instance_Color
    //     0x750f14: add             x0, PP, #0x52, lsl #12  ; [pp+0x52b68] Obj!Color@c3b471
    //     0x750f18: ldr             x0, [x0, #0xb68]
    // 0x750f1c: StoreField: r1->field_b = r0
    //     0x750f1c: stur            w0, [x1, #0xb]
    // 0x750f20: ldur            d0, [fp, #-0x88]
    // 0x750f24: r0 = inline_Allocate_Double()
    //     0x750f24: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x750f28: add             x0, x0, #0x10
    //     0x750f2c: cmp             x2, x0
    //     0x750f30: b.ls            #0x751570
    //     0x750f34: str             x0, [THR, #0x50]  ; THR::top
    //     0x750f38: sub             x0, x0, #0xf
    //     0x750f3c: movz            x2, #0xd148
    //     0x750f40: movk            x2, #0x3, lsl #16
    //     0x750f44: stur            x2, [x0, #-1]
    // 0x750f48: StoreField: r0->field_7 = d0
    //     0x750f48: stur            d0, [x0, #7]
    // 0x750f4c: StoreField: r1->field_1f = r0
    //     0x750f4c: stur            w0, [x1, #0x1f]
    // 0x750f50: r0 = Instance_FontWeight
    //     0x750f50: add             x0, PP, #0x10, lsl #12  ; [pp+0x10348] Obj!FontWeight@c39fc1
    //     0x750f54: ldr             x0, [x0, #0x348]
    // 0x750f58: StoreField: r1->field_23 = r0
    //     0x750f58: stur            w0, [x1, #0x23]
    // 0x750f5c: r0 = Text()
    //     0x750f5c: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x750f60: mov             x1, x0
    // 0x750f64: ldur            x0, [fp, #-8]
    // 0x750f68: StoreField: r1->field_b = r0
    //     0x750f68: stur            w0, [x1, #0xb]
    // 0x750f6c: ldur            x0, [fp, #-0x10]
    // 0x750f70: StoreField: r1->field_13 = r0
    //     0x750f70: stur            w0, [x1, #0x13]
    // 0x750f74: ldr             x0, [fp, #0x10]
    // 0x750f78: stur            x1, [fp, #-8]
    // 0x750f7c: LoadField: r2 = r0->field_1f
    //     0x750f7c: ldur            w2, [x0, #0x1f]
    // 0x750f80: DecompressPointer r2
    //     0x750f80: add             x2, x2, HEAP, lsl #32
    // 0x750f84: cmp             w2, #2
    // 0x750f88: b.ne            #0x750f9c
    // 0x750f8c: mov             x0, x1
    // 0x750f90: r10 = Instance_SizedBox
    //     0x750f90: add             x10, PP, #0x1c, lsl #12  ; [pp+0x1cd50] Obj!SizedBox@c37c31
    //     0x750f94: ldr             x10, [x10, #0xd50]
    // 0x750f98: b               #0x751148
    // 0x750f9c: r16 = 8
    //     0x750f9c: movz            x16, #0x8
    // 0x750fa0: str             x16, [SP]
    // 0x750fa4: r0 = SizeExtension.w()
    //     0x750fa4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x750fa8: stur            d0, [fp, #-0x88]
    // 0x750fac: r0 = EdgeInsets()
    //     0x750fac: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x750fb0: ldur            d0, [fp, #-0x88]
    // 0x750fb4: stur            x0, [fp, #-0x10]
    // 0x750fb8: StoreField: r0->field_7 = d0
    //     0x750fb8: stur            d0, [x0, #7]
    // 0x750fbc: d0 = 0.000000
    //     0x750fbc: eor             v0.16b, v0.16b, v0.16b
    // 0x750fc0: StoreField: r0->field_f = d0
    //     0x750fc0: stur            d0, [x0, #0xf]
    // 0x750fc4: ArrayStore: r0[0] = d0  ; List_8
    //     0x750fc4: stur            d0, [x0, #0x17]
    // 0x750fc8: StoreField: r0->field_1f = d0
    //     0x750fc8: stur            d0, [x0, #0x1f]
    // 0x750fcc: r16 = 66
    //     0x750fcc: movz            x16, #0x42
    // 0x750fd0: str             x16, [SP]
    // 0x750fd4: r0 = SizeExtension.w()
    //     0x750fd4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x750fd8: stur            d0, [fp, #-0x88]
    // 0x750fdc: r16 = 26
    //     0x750fdc: movz            x16, #0x1a
    // 0x750fe0: str             x16, [SP]
    // 0x750fe4: r0 = SizeExtension.w()
    //     0x750fe4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x750fe8: stur            d0, [fp, #-0x90]
    // 0x750fec: r16 = 4
    //     0x750fec: movz            x16, #0x4
    // 0x750ff0: str             x16, [SP]
    // 0x750ff4: r0 = SizeExtension.w()
    //     0x750ff4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x750ff8: stur            d0, [fp, #-0x98]
    // 0x750ffc: r0 = Radius()
    //     0x750ffc: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x751000: ldur            d0, [fp, #-0x98]
    // 0x751004: stur            x0, [fp, #-0x48]
    // 0x751008: StoreField: r0->field_7 = d0
    //     0x751008: stur            d0, [x0, #7]
    // 0x75100c: StoreField: r0->field_f = d0
    //     0x75100c: stur            d0, [x0, #0xf]
    // 0x751010: r0 = BorderRadius()
    //     0x751010: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x751014: mov             x1, x0
    // 0x751018: ldur            x0, [fp, #-0x48]
    // 0x75101c: stur            x1, [fp, #-0x58]
    // 0x751020: StoreField: r1->field_7 = r0
    //     0x751020: stur            w0, [x1, #7]
    // 0x751024: StoreField: r1->field_b = r0
    //     0x751024: stur            w0, [x1, #0xb]
    // 0x751028: StoreField: r1->field_f = r0
    //     0x751028: stur            w0, [x1, #0xf]
    // 0x75102c: StoreField: r1->field_13 = r0
    //     0x75102c: stur            w0, [x1, #0x13]
    // 0x751030: r0 = BoxDecoration()
    //     0x751030: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x751034: mov             x1, x0
    // 0x751038: r0 = Instance_Color
    //     0x751038: add             x0, PP, #0x52, lsl #12  ; [pp+0x52b70] Obj!Color@c3b461
    //     0x75103c: ldr             x0, [x0, #0xb70]
    // 0x751040: stur            x1, [fp, #-0x48]
    // 0x751044: StoreField: r1->field_7 = r0
    //     0x751044: stur            w0, [x1, #7]
    // 0x751048: ldur            x0, [fp, #-0x58]
    // 0x75104c: StoreField: r1->field_13 = r0
    //     0x75104c: stur            w0, [x1, #0x13]
    // 0x751050: r0 = Instance_BoxShape
    //     0x751050: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x751054: ldr             x0, [x0, #0x398]
    // 0x751058: StoreField: r1->field_23 = r0
    //     0x751058: stur            w0, [x1, #0x23]
    // 0x75105c: r0 = InitLateStaticField(0x120c) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_10
    //     0x75105c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x751060: ldr             x0, [x0, #0x2418]
    //     0x751064: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x751068: cmp             w0, w16
    //     0x75106c: b.ne            #0x75107c
    //     0x751070: add             x2, PP, #0x28, lsl #12  ; [pp+0x28ec0] Field <TextStyles.style_W_M_10>: static late (offset: 0x120c)
    //     0x751074: ldr             x2, [x2, #0xec0]
    //     0x751078: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x75107c: stur            x0, [fp, #-0x58]
    // 0x751080: r0 = Text()
    //     0x751080: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x751084: mov             x1, x0
    // 0x751088: r0 = "二报"
    //     0x751088: add             x0, PP, #0x52, lsl #12  ; [pp+0x52b78] "二报"
    //     0x75108c: ldr             x0, [x0, #0xb78]
    // 0x751090: stur            x1, [fp, #-0x68]
    // 0x751094: StoreField: r1->field_b = r0
    //     0x751094: stur            w0, [x1, #0xb]
    // 0x751098: ldur            x0, [fp, #-0x58]
    // 0x75109c: StoreField: r1->field_13 = r0
    //     0x75109c: stur            w0, [x1, #0x13]
    // 0x7510a0: ldur            d0, [fp, #-0x88]
    // 0x7510a4: r0 = inline_Allocate_Double()
    //     0x7510a4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x7510a8: add             x0, x0, #0x10
    //     0x7510ac: cmp             x2, x0
    //     0x7510b0: b.ls            #0x751588
    //     0x7510b4: str             x0, [THR, #0x50]  ; THR::top
    //     0x7510b8: sub             x0, x0, #0xf
    //     0x7510bc: movz            x2, #0xd148
    //     0x7510c0: movk            x2, #0x3, lsl #16
    //     0x7510c4: stur            x2, [x0, #-1]
    // 0x7510c8: StoreField: r0->field_7 = d0
    //     0x7510c8: stur            d0, [x0, #7]
    // 0x7510cc: ldur            d0, [fp, #-0x90]
    // 0x7510d0: stur            x0, [fp, #-0x60]
    // 0x7510d4: r2 = inline_Allocate_Double()
    //     0x7510d4: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x7510d8: add             x2, x2, #0x10
    //     0x7510dc: cmp             x3, x2
    //     0x7510e0: b.ls            #0x7515a0
    //     0x7510e4: str             x2, [THR, #0x50]  ; THR::top
    //     0x7510e8: sub             x2, x2, #0xf
    //     0x7510ec: movz            x3, #0xd148
    //     0x7510f0: movk            x3, #0x3, lsl #16
    //     0x7510f4: stur            x3, [x2, #-1]
    // 0x7510f8: StoreField: r2->field_7 = d0
    //     0x7510f8: stur            d0, [x2, #7]
    // 0x7510fc: stur            x2, [fp, #-0x58]
    // 0x751100: r0 = Container()
    //     0x751100: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x751104: stur            x0, [fp, #-0x70]
    // 0x751108: ldur            x16, [fp, #-0x10]
    // 0x75110c: stp             x16, x0, [SP, #0x28]
    // 0x751110: r16 = Instance_Alignment
    //     0x751110: add             x16, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x751114: ldr             x16, [x16, #0x358]
    // 0x751118: ldur            lr, [fp, #-0x60]
    // 0x75111c: stp             lr, x16, [SP, #0x18]
    // 0x751120: ldur            x16, [fp, #-0x58]
    // 0x751124: ldur            lr, [fp, #-0x48]
    // 0x751128: stp             lr, x16, [SP, #8]
    // 0x75112c: ldur            x16, [fp, #-0x68]
    // 0x751130: str             x16, [SP]
    // 0x751134: r4 = const [0, 0x7, 0x7, 0x1, alignment, 0x2, child, 0x6, decoration, 0x5, height, 0x4, margin, 0x1, width, 0x3, null]
    //     0x751134: add             x4, PP, #0x52, lsl #12  ; [pp+0x52b80] List(17) [0, 0x7, 0x7, 0x1, "alignment", 0x2, "child", 0x6, "decoration", 0x5, "height", 0x4, "margin", 0x1, "width", 0x3, Null]
    //     0x751138: ldr             x4, [x4, #0xb80]
    // 0x75113c: r0 = Container()
    //     0x75113c: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x751140: ldur            x10, [fp, #-0x70]
    // 0x751144: ldur            x0, [fp, #-8]
    // 0x751148: ldur            d1, [fp, #-0x78]
    // 0x75114c: ldur            x8, [fp, #-0x28]
    // 0x751150: ldur            x7, [fp, #-0x30]
    // 0x751154: ldur            x6, [fp, #-0x38]
    // 0x751158: ldur            x5, [fp, #-0x40]
    // 0x75115c: ldur            x4, [fp, #-0x50]
    // 0x751160: ldur            x3, [fp, #-0x18]
    // 0x751164: ldur            d0, [fp, #-0x80]
    // 0x751168: r9 = 4
    //     0x751168: movz            x9, #0x4
    // 0x75116c: mov             x2, x9
    // 0x751170: stur            x10, [fp, #-0x10]
    // 0x751174: r1 = Null
    //     0x751174: mov             x1, NULL
    // 0x751178: r0 = AllocateArray()
    //     0x751178: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x75117c: mov             x2, x0
    // 0x751180: ldur            x0, [fp, #-8]
    // 0x751184: stur            x2, [fp, #-0x48]
    // 0x751188: StoreField: r2->field_f = r0
    //     0x751188: stur            w0, [x2, #0xf]
    // 0x75118c: ldur            x0, [fp, #-0x10]
    // 0x751190: StoreField: r2->field_13 = r0
    //     0x751190: stur            w0, [x2, #0x13]
    // 0x751194: r1 = <Widget>
    //     0x751194: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x751198: ldr             x1, [x1, #0x410]
    // 0x75119c: r0 = AllocateGrowableArray()
    //     0x75119c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x7511a0: mov             x1, x0
    // 0x7511a4: ldur            x0, [fp, #-0x48]
    // 0x7511a8: stur            x1, [fp, #-8]
    // 0x7511ac: StoreField: r1->field_f = r0
    //     0x7511ac: stur            w0, [x1, #0xf]
    // 0x7511b0: r0 = 4
    //     0x7511b0: movz            x0, #0x4
    // 0x7511b4: StoreField: r1->field_b = r0
    //     0x7511b4: stur            w0, [x1, #0xb]
    // 0x7511b8: r0 = Row()
    //     0x7511b8: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x7511bc: mov             x1, x0
    // 0x7511c0: r0 = Instance_Axis
    //     0x7511c0: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x7511c4: stur            x1, [fp, #-0x10]
    // 0x7511c8: StoreField: r1->field_f = r0
    //     0x7511c8: stur            w0, [x1, #0xf]
    // 0x7511cc: r0 = Instance_MainAxisAlignment
    //     0x7511cc: add             x0, PP, #0x22, lsl #12  ; [pp+0x22b10] Obj!MainAxisAlignment@c43bb1
    //     0x7511d0: ldr             x0, [x0, #0xb10]
    // 0x7511d4: StoreField: r1->field_13 = r0
    //     0x7511d4: stur            w0, [x1, #0x13]
    // 0x7511d8: r0 = Instance_MainAxisSize
    //     0x7511d8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x7511dc: ldr             x0, [x0, #0x420]
    // 0x7511e0: ArrayStore: r1[0] = r0  ; List_4
    //     0x7511e0: stur            w0, [x1, #0x17]
    // 0x7511e4: r2 = Instance_CrossAxisAlignment
    //     0x7511e4: add             x2, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x7511e8: ldr             x2, [x2, #0x428]
    // 0x7511ec: StoreField: r1->field_1b = r2
    //     0x7511ec: stur            w2, [x1, #0x1b]
    // 0x7511f0: r3 = Instance_VerticalDirection
    //     0x7511f0: add             x3, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x7511f4: ldr             x3, [x3, #0x430]
    // 0x7511f8: StoreField: r1->field_23 = r3
    //     0x7511f8: stur            w3, [x1, #0x23]
    // 0x7511fc: r4 = Instance_Clip
    //     0x7511fc: add             x4, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x751200: ldr             x4, [x4, #0x4a0]
    // 0x751204: StoreField: r1->field_2b = r4
    //     0x751204: stur            w4, [x1, #0x2b]
    // 0x751208: ldur            x5, [fp, #-8]
    // 0x75120c: StoreField: r1->field_b = r5
    //     0x75120c: stur            w5, [x1, #0xb]
    // 0x751210: ldur            d0, [fp, #-0x80]
    // 0x751214: r5 = inline_Allocate_Double()
    //     0x751214: ldp             x5, x6, [THR, #0x50]  ; THR::top
    //     0x751218: add             x5, x5, #0x10
    //     0x75121c: cmp             x6, x5
    //     0x751220: b.ls            #0x7515bc
    //     0x751224: str             x5, [THR, #0x50]  ; THR::top
    //     0x751228: sub             x5, x5, #0xf
    //     0x75122c: movz            x6, #0xd148
    //     0x751230: movk            x6, #0x3, lsl #16
    //     0x751234: stur            x6, [x5, #-1]
    // 0x751238: StoreField: r5->field_7 = d0
    //     0x751238: stur            d0, [x5, #7]
    // 0x75123c: stur            x5, [fp, #-8]
    // 0x751240: r0 = SizedBox()
    //     0x751240: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x751244: mov             x3, x0
    // 0x751248: ldur            x0, [fp, #-8]
    // 0x75124c: stur            x3, [fp, #-0x48]
    // 0x751250: StoreField: r3->field_13 = r0
    //     0x751250: stur            w0, [x3, #0x13]
    // 0x751254: ldur            x0, [fp, #-0x10]
    // 0x751258: StoreField: r3->field_b = r0
    //     0x751258: stur            w0, [x3, #0xb]
    // 0x75125c: r1 = Null
    //     0x75125c: mov             x1, NULL
    // 0x751260: r2 = 14
    //     0x751260: movz            x2, #0xe
    // 0x751264: r0 = AllocateArray()
    //     0x751264: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x751268: mov             x2, x0
    // 0x75126c: ldur            x0, [fp, #-0x28]
    // 0x751270: stur            x2, [fp, #-8]
    // 0x751274: StoreField: r2->field_f = r0
    //     0x751274: stur            w0, [x2, #0xf]
    // 0x751278: ldur            x0, [fp, #-0x30]
    // 0x75127c: StoreField: r2->field_13 = r0
    //     0x75127c: stur            w0, [x2, #0x13]
    // 0x751280: ldur            x0, [fp, #-0x38]
    // 0x751284: ArrayStore: r2[0] = r0  ; List_4
    //     0x751284: stur            w0, [x2, #0x17]
    // 0x751288: ldur            x0, [fp, #-0x40]
    // 0x75128c: StoreField: r2->field_1b = r0
    //     0x75128c: stur            w0, [x2, #0x1b]
    // 0x751290: ldur            x0, [fp, #-0x50]
    // 0x751294: StoreField: r2->field_1f = r0
    //     0x751294: stur            w0, [x2, #0x1f]
    // 0x751298: ldur            x0, [fp, #-0x18]
    // 0x75129c: StoreField: r2->field_23 = r0
    //     0x75129c: stur            w0, [x2, #0x23]
    // 0x7512a0: ldur            x0, [fp, #-0x48]
    // 0x7512a4: StoreField: r2->field_27 = r0
    //     0x7512a4: stur            w0, [x2, #0x27]
    // 0x7512a8: r1 = <Widget>
    //     0x7512a8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x7512ac: ldr             x1, [x1, #0x410]
    // 0x7512b0: r0 = AllocateGrowableArray()
    //     0x7512b0: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x7512b4: mov             x1, x0
    // 0x7512b8: ldur            x0, [fp, #-8]
    // 0x7512bc: stur            x1, [fp, #-0x10]
    // 0x7512c0: StoreField: r1->field_f = r0
    //     0x7512c0: stur            w0, [x1, #0xf]
    // 0x7512c4: r0 = 14
    //     0x7512c4: movz            x0, #0xe
    // 0x7512c8: StoreField: r1->field_b = r0
    //     0x7512c8: stur            w0, [x1, #0xb]
    // 0x7512cc: r0 = Column()
    //     0x7512cc: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x7512d0: mov             x1, x0
    // 0x7512d4: r0 = Instance_Axis
    //     0x7512d4: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x7512d8: stur            x1, [fp, #-0x18]
    // 0x7512dc: StoreField: r1->field_f = r0
    //     0x7512dc: stur            w0, [x1, #0xf]
    // 0x7512e0: r0 = Instance_MainAxisAlignment
    //     0x7512e0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x7512e4: ldr             x0, [x0, #0x418]
    // 0x7512e8: StoreField: r1->field_13 = r0
    //     0x7512e8: stur            w0, [x1, #0x13]
    // 0x7512ec: r0 = Instance_MainAxisSize
    //     0x7512ec: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x7512f0: ldr             x0, [x0, #0x420]
    // 0x7512f4: ArrayStore: r1[0] = r0  ; List_4
    //     0x7512f4: stur            w0, [x1, #0x17]
    // 0x7512f8: r0 = Instance_CrossAxisAlignment
    //     0x7512f8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x7512fc: ldr             x0, [x0, #0x428]
    // 0x751300: StoreField: r1->field_1b = r0
    //     0x751300: stur            w0, [x1, #0x1b]
    // 0x751304: r0 = Instance_VerticalDirection
    //     0x751304: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x751308: ldr             x0, [x0, #0x430]
    // 0x75130c: StoreField: r1->field_23 = r0
    //     0x75130c: stur            w0, [x1, #0x23]
    // 0x751310: r0 = Instance_Clip
    //     0x751310: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x751314: ldr             x0, [x0, #0x4a0]
    // 0x751318: StoreField: r1->field_2b = r0
    //     0x751318: stur            w0, [x1, #0x2b]
    // 0x75131c: ldur            x0, [fp, #-0x10]
    // 0x751320: StoreField: r1->field_b = r0
    //     0x751320: stur            w0, [x1, #0xb]
    // 0x751324: ldur            d0, [fp, #-0x78]
    // 0x751328: r0 = inline_Allocate_Double()
    //     0x751328: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x75132c: add             x0, x0, #0x10
    //     0x751330: cmp             x2, x0
    //     0x751334: b.ls            #0x7515e8
    //     0x751338: str             x0, [THR, #0x50]  ; THR::top
    //     0x75133c: sub             x0, x0, #0xf
    //     0x751340: movz            x2, #0xd148
    //     0x751344: movk            x2, #0x3, lsl #16
    //     0x751348: stur            x2, [x0, #-1]
    // 0x75134c: StoreField: r0->field_7 = d0
    //     0x75134c: stur            d0, [x0, #7]
    // 0x751350: stur            x0, [fp, #-8]
    // 0x751354: r0 = Container()
    //     0x751354: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x751358: stur            x0, [fp, #-0x10]
    // 0x75135c: ldur            x16, [fp, #-0x20]
    // 0x751360: stp             x16, x0, [SP, #0x18]
    // 0x751364: r16 = Instance_Alignment
    //     0x751364: add             x16, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x751368: ldr             x16, [x16, #0x358]
    // 0x75136c: ldur            lr, [fp, #-8]
    // 0x751370: stp             lr, x16, [SP, #8]
    // 0x751374: ldur            x16, [fp, #-0x18]
    // 0x751378: str             x16, [SP]
    // 0x75137c: r4 = const [0, 0x5, 0x5, 0x1, alignment, 0x2, child, 0x4, margin, 0x1, width, 0x3, null]
    //     0x75137c: add             x4, PP, #0x52, lsl #12  ; [pp+0x52b88] List(13) [0, 0x5, 0x5, 0x1, "alignment", 0x2, "child", 0x4, "margin", 0x1, "width", 0x3, Null]
    //     0x751380: ldr             x4, [x4, #0xb88]
    // 0x751384: r0 = Container()
    //     0x751384: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x751388: ldur            x0, [fp, #-0x10]
    // 0x75138c: LeaveFrame
    //     0x75138c: mov             SP, fp
    //     0x751390: ldp             fp, lr, [SP], #0x10
    // 0x751394: ret
    //     0x751394: ret             
    // 0x751398: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x751398: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75139c: b               #0x7501fc
    // 0x7513a0: SaveReg d0
    //     0x7513a0: str             q0, [SP, #-0x10]!
    // 0x7513a4: stp             x0, x1, [SP, #-0x10]!
    // 0x7513a8: r0 = AllocateDouble()
    //     0x7513a8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7513ac: mov             x2, x0
    // 0x7513b0: ldp             x0, x1, [SP], #0x10
    // 0x7513b4: RestoreReg d0
    //     0x7513b4: ldr             q0, [SP], #0x10
    // 0x7513b8: b               #0x750694
    // 0x7513bc: SaveReg d0
    //     0x7513bc: str             q0, [SP, #-0x10]!
    // 0x7513c0: stp             x1, x2, [SP, #-0x10]!
    // 0x7513c4: SaveReg r0
    //     0x7513c4: str             x0, [SP, #-8]!
    // 0x7513c8: r0 = AllocateDouble()
    //     0x7513c8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7513cc: mov             x3, x0
    // 0x7513d0: RestoreReg r0
    //     0x7513d0: ldr             x0, [SP], #8
    // 0x7513d4: ldp             x1, x2, [SP], #0x10
    // 0x7513d8: RestoreReg d0
    //     0x7513d8: ldr             q0, [SP], #0x10
    // 0x7513dc: b               #0x7506c4
    // 0x7513e0: SaveReg d0
    //     0x7513e0: str             q0, [SP, #-0x10]!
    // 0x7513e4: stp             x0, x1, [SP, #-0x10]!
    // 0x7513e8: r0 = AllocateDouble()
    //     0x7513e8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7513ec: mov             x2, x0
    // 0x7513f0: ldp             x0, x1, [SP], #0x10
    // 0x7513f4: RestoreReg d0
    //     0x7513f4: ldr             q0, [SP], #0x10
    // 0x7513f8: b               #0x750754
    // 0x7513fc: SaveReg d0
    //     0x7513fc: str             q0, [SP, #-0x10]!
    // 0x751400: stp             x1, x2, [SP, #-0x10]!
    // 0x751404: SaveReg r0
    //     0x751404: str             x0, [SP, #-8]!
    // 0x751408: r0 = AllocateDouble()
    //     0x751408: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x75140c: mov             x3, x0
    // 0x751410: RestoreReg r0
    //     0x751410: ldr             x0, [SP], #8
    // 0x751414: ldp             x1, x2, [SP], #0x10
    // 0x751418: RestoreReg d0
    //     0x751418: ldr             q0, [SP], #0x10
    // 0x75141c: b               #0x750784
    // 0x751420: stp             q0, q1, [SP, #-0x20]!
    // 0x751424: r0 = AllocateDouble()
    //     0x751424: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x751428: ldp             q0, q1, [SP], #0x20
    // 0x75142c: b               #0x750850
    // 0x751430: SaveReg d1
    //     0x751430: str             q1, [SP, #-0x10]!
    // 0x751434: SaveReg r0
    //     0x751434: str             x0, [SP, #-8]!
    // 0x751438: r0 = AllocateDouble()
    //     0x751438: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x75143c: mov             x1, x0
    // 0x751440: RestoreReg r0
    //     0x751440: ldr             x0, [SP], #8
    // 0x751444: RestoreReg d1
    //     0x751444: ldr             q1, [SP], #0x10
    // 0x751448: b               #0x75087c
    // 0x75144c: SaveReg d0
    //     0x75144c: str             q0, [SP, #-0x10]!
    // 0x751450: r0 = AllocateDouble()
    //     0x751450: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x751454: RestoreReg d0
    //     0x751454: ldr             q0, [SP], #0x10
    // 0x751458: b               #0x750980
    // 0x75145c: SaveReg d0
    //     0x75145c: str             q0, [SP, #-0x10]!
    // 0x751460: SaveReg r1
    //     0x751460: str             x1, [SP, #-8]!
    // 0x751464: r0 = AllocateDouble()
    //     0x751464: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x751468: RestoreReg r1
    //     0x751468: ldr             x1, [SP], #8
    // 0x75146c: RestoreReg d0
    //     0x75146c: ldr             q0, [SP], #0x10
    // 0x751470: b               #0x750a54
    // 0x751474: SaveReg d0
    //     0x751474: str             q0, [SP, #-0x10]!
    // 0x751478: r0 = AllocateDouble()
    //     0x751478: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x75147c: RestoreReg d0
    //     0x75147c: ldr             q0, [SP], #0x10
    // 0x751480: b               #0x750aa8
    // 0x751484: SaveReg d0
    //     0x751484: str             q0, [SP, #-0x10]!
    // 0x751488: stp             x0, x1, [SP, #-0x10]!
    // 0x75148c: r0 = AllocateDouble()
    //     0x75148c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x751490: mov             x2, x0
    // 0x751494: ldp             x0, x1, [SP], #0x10
    // 0x751498: RestoreReg d0
    //     0x751498: ldr             q0, [SP], #0x10
    // 0x75149c: b               #0x750b68
    // 0x7514a0: stp             q0, q1, [SP, #-0x20]!
    // 0x7514a4: r0 = AllocateDouble()
    //     0x7514a4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7514a8: ldp             q0, q1, [SP], #0x20
    // 0x7514ac: b               #0x750c04
    // 0x7514b0: SaveReg d1
    //     0x7514b0: str             q1, [SP, #-0x10]!
    // 0x7514b4: SaveReg r0
    //     0x7514b4: str             x0, [SP, #-8]!
    // 0x7514b8: r0 = AllocateDouble()
    //     0x7514b8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7514bc: mov             x1, x0
    // 0x7514c0: RestoreReg r0
    //     0x7514c0: ldr             x0, [SP], #8
    // 0x7514c4: RestoreReg d1
    //     0x7514c4: ldr             q1, [SP], #0x10
    // 0x7514c8: b               #0x750c30
    // 0x7514cc: SaveReg d0
    //     0x7514cc: str             q0, [SP, #-0x10]!
    // 0x7514d0: r0 = AllocateDouble()
    //     0x7514d0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7514d4: RestoreReg d0
    //     0x7514d4: ldr             q0, [SP], #0x10
    // 0x7514d8: b               #0x750c90
    // 0x7514dc: SaveReg d0
    //     0x7514dc: str             q0, [SP, #-0x10]!
    // 0x7514e0: stp             x0, x1, [SP, #-0x10]!
    // 0x7514e4: r0 = AllocateDouble()
    //     0x7514e4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7514e8: mov             x2, x0
    // 0x7514ec: ldp             x0, x1, [SP], #0x10
    // 0x7514f0: RestoreReg d0
    //     0x7514f0: ldr             q0, [SP], #0x10
    // 0x7514f4: b               #0x750d10
    // 0x7514f8: SaveReg d0
    //     0x7514f8: str             q0, [SP, #-0x10]!
    // 0x7514fc: stp             x5, x6, [SP, #-0x10]!
    // 0x751500: stp             x3, x4, [SP, #-0x10]!
    // 0x751504: stp             x1, x2, [SP, #-0x10]!
    // 0x751508: SaveReg r0
    //     0x751508: str             x0, [SP, #-8]!
    // 0x75150c: r0 = AllocateDouble()
    //     0x75150c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x751510: mov             x7, x0
    // 0x751514: RestoreReg r0
    //     0x751514: ldr             x0, [SP], #8
    // 0x751518: ldp             x1, x2, [SP], #0x10
    // 0x75151c: ldp             x3, x4, [SP], #0x10
    // 0x751520: ldp             x5, x6, [SP], #0x10
    // 0x751524: RestoreReg d0
    //     0x751524: ldr             q0, [SP], #0x10
    // 0x751528: b               #0x750e10
    // 0x75152c: SaveReg d0
    //     0x75152c: str             q0, [SP, #-0x10]!
    // 0x751530: stp             x6, x7, [SP, #-0x10]!
    // 0x751534: stp             x4, x5, [SP, #-0x10]!
    // 0x751538: stp             x2, x3, [SP, #-0x10]!
    // 0x75153c: stp             x0, x1, [SP, #-0x10]!
    // 0x751540: r0 = AllocateDouble()
    //     0x751540: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x751544: mov             x8, x0
    // 0x751548: ldp             x0, x1, [SP], #0x10
    // 0x75154c: ldp             x2, x3, [SP], #0x10
    // 0x751550: ldp             x4, x5, [SP], #0x10
    // 0x751554: ldp             x6, x7, [SP], #0x10
    // 0x751558: RestoreReg d0
    //     0x751558: ldr             q0, [SP], #0x10
    // 0x75155c: b               #0x750e40
    // 0x751560: SaveReg d0
    //     0x751560: str             q0, [SP, #-0x10]!
    // 0x751564: r0 = AllocateDouble()
    //     0x751564: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x751568: RestoreReg d0
    //     0x751568: ldr             q0, [SP], #0x10
    // 0x75156c: b               #0x750ea8
    // 0x751570: SaveReg d0
    //     0x751570: str             q0, [SP, #-0x10]!
    // 0x751574: SaveReg r1
    //     0x751574: str             x1, [SP, #-8]!
    // 0x751578: r0 = AllocateDouble()
    //     0x751578: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x75157c: RestoreReg r1
    //     0x75157c: ldr             x1, [SP], #8
    // 0x751580: RestoreReg d0
    //     0x751580: ldr             q0, [SP], #0x10
    // 0x751584: b               #0x750f48
    // 0x751588: SaveReg d0
    //     0x751588: str             q0, [SP, #-0x10]!
    // 0x75158c: SaveReg r1
    //     0x75158c: str             x1, [SP, #-8]!
    // 0x751590: r0 = AllocateDouble()
    //     0x751590: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x751594: RestoreReg r1
    //     0x751594: ldr             x1, [SP], #8
    // 0x751598: RestoreReg d0
    //     0x751598: ldr             q0, [SP], #0x10
    // 0x75159c: b               #0x7510c8
    // 0x7515a0: SaveReg d0
    //     0x7515a0: str             q0, [SP, #-0x10]!
    // 0x7515a4: stp             x0, x1, [SP, #-0x10]!
    // 0x7515a8: r0 = AllocateDouble()
    //     0x7515a8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7515ac: mov             x2, x0
    // 0x7515b0: ldp             x0, x1, [SP], #0x10
    // 0x7515b4: RestoreReg d0
    //     0x7515b4: ldr             q0, [SP], #0x10
    // 0x7515b8: b               #0x7510f8
    // 0x7515bc: SaveReg d0
    //     0x7515bc: str             q0, [SP, #-0x10]!
    // 0x7515c0: stp             x3, x4, [SP, #-0x10]!
    // 0x7515c4: stp             x1, x2, [SP, #-0x10]!
    // 0x7515c8: SaveReg r0
    //     0x7515c8: str             x0, [SP, #-8]!
    // 0x7515cc: r0 = AllocateDouble()
    //     0x7515cc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7515d0: mov             x5, x0
    // 0x7515d4: RestoreReg r0
    //     0x7515d4: ldr             x0, [SP], #8
    // 0x7515d8: ldp             x1, x2, [SP], #0x10
    // 0x7515dc: ldp             x3, x4, [SP], #0x10
    // 0x7515e0: RestoreReg d0
    //     0x7515e0: ldr             q0, [SP], #0x10
    // 0x7515e4: b               #0x751238
    // 0x7515e8: SaveReg d0
    //     0x7515e8: str             q0, [SP, #-0x10]!
    // 0x7515ec: SaveReg r1
    //     0x7515ec: str             x1, [SP, #-8]!
    // 0x7515f0: r0 = AllocateDouble()
    //     0x7515f0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7515f4: RestoreReg r1
    //     0x7515f4: ldr             x1, [SP], #8
    // 0x7515f8: RestoreReg d0
    //     0x7515f8: ldr             q0, [SP], #0x10
    // 0x7515fc: b               #0x75134c
  }
  _ initState(/* No info */) {
    // ** addr: 0xa09028, size: 0xc0
    // 0xa09028: EnterFrame
    //     0xa09028: stp             fp, lr, [SP, #-0x10]!
    //     0xa0902c: mov             fp, SP
    // 0xa09030: AllocStack(0x10)
    //     0xa09030: sub             SP, SP, #0x10
    // 0xa09034: CheckStackOverflow
    //     0xa09034: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa09038: cmp             SP, x16
    //     0xa0903c: b.ls            #0xa090e0
    // 0xa09040: ldr             x16, [fp, #0x10]
    // 0xa09044: str             x16, [SP]
    // 0xa09048: r0 = initState()
    //     0xa09048: bl              #0xa23ac8  ; [package:flutter/src/widgets/media_query.dart] _MediaQueryFromViewState::initState
    // 0xa0904c: r1 = Null
    //     0xa0904c: mov             x1, NULL
    // 0xa09050: r2 = 4
    //     0xa09050: movz            x2, #0x4
    // 0xa09054: r0 = AllocateArray()
    //     0xa09054: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa09058: r17 = "battleview_type"
    //     0xa09058: add             x17, PP, #0x52, lsl #12  ; [pp+0x528a0] "battleview_type"
    //     0xa0905c: ldr             x17, [x17, #0x8a0]
    // 0xa09060: StoreField: r0->field_f = r17
    //     0xa09060: stur            w17, [x0, #0xf]
    // 0xa09064: r17 = "参赛选手"
    //     0xa09064: add             x17, PP, #0x52, lsl #12  ; [pp+0x52b90] "参赛选手"
    //     0xa09068: ldr             x17, [x17, #0xb90]
    // 0xa0906c: StoreField: r0->field_13 = r17
    //     0xa0906c: stur            w17, [x0, #0x13]
    // 0xa09070: r16 = <String, dynamic>
    //     0xa09070: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0xa09074: stp             x0, x16, [SP]
    // 0xa09078: r0 = Map._fromLiteral()
    //     0xa09078: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0xa0907c: r16 = "bonusmatch_battleview_arrive"
    //     0xa0907c: add             x16, PP, #0x52, lsl #12  ; [pp+0x528b0] "bonusmatch_battleview_arrive"
    //     0xa09080: ldr             x16, [x16, #0x8b0]
    // 0xa09084: stp             x0, x16, [SP]
    // 0xa09088: r0 = onEvent()
    //     0xa09088: bl              #0x6207f0  ; [package:umeng_common_sdk/umeng_common_sdk.dart] UmengCommonSdk::onEvent
    // 0xa0908c: r0 = EasyRefreshController()
    //     0xa0908c: bl              #0x9f7cf0  ; AllocateEasyRefreshControllerStub -> EasyRefreshController (size=0x14)
    // 0xa09090: mov             x1, x0
    // 0xa09094: r0 = true
    //     0xa09094: add             x0, NULL, #0x20  ; true
    // 0xa09098: StoreField: r1->field_7 = r0
    //     0xa09098: stur            w0, [x1, #7]
    // 0xa0909c: r0 = false
    //     0xa0909c: add             x0, NULL, #0x30  ; false
    // 0xa090a0: StoreField: r1->field_b = r0
    //     0xa090a0: stur            w0, [x1, #0xb]
    // 0xa090a4: mov             x0, x1
    // 0xa090a8: ldr             x1, [fp, #0x10]
    // 0xa090ac: StoreField: r1->field_1b = r0
    //     0xa090ac: stur            w0, [x1, #0x1b]
    //     0xa090b0: ldurb           w16, [x1, #-1]
    //     0xa090b4: ldurb           w17, [x0, #-1]
    //     0xa090b8: and             x16, x17, x16, lsr #2
    //     0xa090bc: tst             x16, HEAP, lsr #32
    //     0xa090c0: b.eq            #0xa090c8
    //     0xa090c4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa090c8: str             x1, [SP]
    // 0xa090cc: r0 = _postMatchPlayer()
    //     0xa090cc: bl              #0x74ee2c  ; [package:billiards/ui/match/contestantPage.dart] ContestantState::_postMatchPlayer
    // 0xa090d0: r0 = Null
    //     0xa090d0: mov             x0, NULL
    // 0xa090d4: LeaveFrame
    //     0xa090d4: mov             SP, fp
    //     0xa090d8: ldp             fp, lr, [SP], #0x10
    // 0xa090dc: ret
    //     0xa090dc: ret             
    // 0xa090e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa090e0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa090e4: b               #0xa09040
  }
}

// class id: 4293, size: 0x14, field offset: 0xc
class ContestantPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa44bec, size: 0x84
    // 0xa44bec: EnterFrame
    //     0xa44bec: stp             fp, lr, [SP, #-0x10]!
    //     0xa44bf0: mov             fp, SP
    // 0xa44bf4: AllocStack(0x18)
    //     0xa44bf4: sub             SP, SP, #0x18
    // 0xa44bf8: CheckStackOverflow
    //     0xa44bf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa44bfc: cmp             SP, x16
    //     0xa44c00: b.ls            #0xa44c68
    // 0xa44c04: r1 = <ContestantPage>
    //     0xa44c04: add             x1, PP, #0x51, lsl #12  ; [pp+0x51778] TypeArguments: <ContestantPage>
    //     0xa44c08: ldr             x1, [x1, #0x778]
    // 0xa44c0c: r0 = ContestantState()
    //     0xa44c0c: bl              #0xa44c70  ; AllocateContestantStateStub -> ContestantState (size=0x20)
    // 0xa44c10: mov             x1, x0
    // 0xa44c14: r0 = Sentinel
    //     0xa44c14: ldr             x0, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa44c18: stur            x1, [fp, #-8]
    // 0xa44c1c: StoreField: r1->field_1b = r0
    //     0xa44c1c: stur            w0, [x1, #0x1b]
    // 0xa44c20: r16 = <MatchContestant>
    //     0xa44c20: add             x16, PP, #0x51, lsl #12  ; [pp+0x51780] TypeArguments: <MatchContestant>
    //     0xa44c24: ldr             x16, [x16, #0x780]
    // 0xa44c28: stp             xzr, x16, [SP]
    // 0xa44c2c: r0 = _GrowableList()
    //     0xa44c2c: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0xa44c30: ldur            x1, [fp, #-8]
    // 0xa44c34: ArrayStore: r1[0] = r0  ; List_4
    //     0xa44c34: stur            w0, [x1, #0x17]
    //     0xa44c38: ldurb           w16, [x1, #-1]
    //     0xa44c3c: ldurb           w17, [x0, #-1]
    //     0xa44c40: and             x16, x17, x16, lsr #2
    //     0xa44c44: tst             x16, HEAP, lsr #32
    //     0xa44c48: b.eq            #0xa44c50
    //     0xa44c4c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa44c50: r2 = false
    //     0xa44c50: add             x2, NULL, #0x30  ; false
    // 0xa44c54: StoreField: r1->field_13 = r2
    //     0xa44c54: stur            w2, [x1, #0x13]
    // 0xa44c58: mov             x0, x1
    // 0xa44c5c: LeaveFrame
    //     0xa44c5c: mov             SP, fp
    //     0xa44c60: ldp             fp, lr, [SP], #0x10
    // 0xa44c64: ret
    //     0xa44c64: ret             
    // 0xa44c68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa44c68: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa44c6c: b               #0xa44c04
  }
}
