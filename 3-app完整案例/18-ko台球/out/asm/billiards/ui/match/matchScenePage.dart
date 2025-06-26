// lib: , url: package:billiards/ui/match/matchScenePage.dart

// class id: 1048888, size: 0x8
class :: {
}

// class id: 3389, size: 0x24, field offset: 0x18
class MatchSceneState extends BaseState<dynamic> {

  late EasyRefreshController _controller; // offset: 0x18

  _ buildChild(/* No info */) {
    // ** addr: 0x75aa1c, size: 0xd4
    // 0x75aa1c: EnterFrame
    //     0x75aa1c: stp             fp, lr, [SP, #-0x10]!
    //     0x75aa20: mov             fp, SP
    // 0x75aa24: AllocStack(0x20)
    //     0x75aa24: sub             SP, SP, #0x20
    // 0x75aa28: r1 = 1
    //     0x75aa28: movz            x1, #0x1
    // 0x75aa2c: r0 = AllocateContext()
    //     0x75aa2c: bl              #0xc5def4  ; AllocateContextStub
    // 0x75aa30: mov             x3, x0
    // 0x75aa34: ldr             x0, [fp, #0x18]
    // 0x75aa38: stur            x3, [fp, #-0x10]
    // 0x75aa3c: StoreField: r3->field_f = r0
    //     0x75aa3c: stur            w0, [x3, #0xf]
    // 0x75aa40: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x75aa40: ldur            w4, [x0, #0x17]
    // 0x75aa44: DecompressPointer r4
    //     0x75aa44: add             x4, x4, HEAP, lsl #32
    // 0x75aa48: r16 = Sentinel
    //     0x75aa48: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x75aa4c: cmp             w4, w16
    // 0x75aa50: b.eq            #0x75aae4
    // 0x75aa54: mov             x2, x3
    // 0x75aa58: stur            x4, [fp, #-8]
    // 0x75aa5c: r1 = Function '<anonymous closure>':.
    //     0x75aa5c: add             x1, PP, #0x53, lsl #12  ; [pp+0x53788] AnonymousClosure: (0x75af90), in [package:billiards/ui/match/matchScenePage.dart] MatchSceneState::buildChild (0x75aa1c)
    //     0x75aa60: ldr             x1, [x1, #0x788]
    // 0x75aa64: r0 = AllocateClosure()
    //     0x75aa64: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x75aa68: stur            x0, [fp, #-0x18]
    // 0x75aa6c: r0 = EasyRefresh()
    //     0x75aa6c: bl              #0x68302c  ; AllocateEasyRefreshStub -> EasyRefresh (size=0x54)
    // 0x75aa70: mov             x3, x0
    // 0x75aa74: ldur            x0, [fp, #-0x18]
    // 0x75aa78: stur            x3, [fp, #-0x20]
    // 0x75aa7c: StoreField: r3->field_1b = r0
    //     0x75aa7c: stur            w0, [x3, #0x1b]
    // 0x75aa80: ldur            x0, [fp, #-8]
    // 0x75aa84: StoreField: r3->field_b = r0
    //     0x75aa84: stur            w0, [x3, #0xb]
    // 0x75aa88: ldur            x2, [fp, #-0x10]
    // 0x75aa8c: r1 = Function '<anonymous closure>':.
    //     0x75aa8c: add             x1, PP, #0x53, lsl #12  ; [pp+0x53790] AnonymousClosure: (0x75ab14), in [package:billiards/ui/match/matchScenePage.dart] MatchSceneState::buildChild (0x75aa1c)
    //     0x75aa90: ldr             x1, [x1, #0x790]
    // 0x75aa94: r0 = AllocateClosure()
    //     0x75aa94: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x75aa98: mov             x1, x0
    // 0x75aa9c: ldur            x0, [fp, #-0x20]
    // 0x75aaa0: StoreField: r0->field_1f = r1
    //     0x75aaa0: stur            w1, [x0, #0x1f]
    // 0x75aaa4: r1 = false
    //     0x75aaa4: add             x1, NULL, #0x30  ; false
    // 0x75aaa8: StoreField: r0->field_2f = r1
    //     0x75aaa8: stur            w1, [x0, #0x2f]
    // 0x75aaac: StoreField: r0->field_33 = r1
    //     0x75aaac: stur            w1, [x0, #0x33]
    // 0x75aab0: StoreField: r0->field_37 = r1
    //     0x75aab0: stur            w1, [x0, #0x37]
    // 0x75aab4: r2 = true
    //     0x75aab4: add             x2, NULL, #0x20  ; true
    // 0x75aab8: StoreField: r0->field_3b = r2
    //     0x75aab8: stur            w2, [x0, #0x3b]
    // 0x75aabc: StoreField: r0->field_3f = r1
    //     0x75aabc: stur            w1, [x0, #0x3f]
    // 0x75aac0: r1 = Instance_StackFit
    //     0x75aac0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12240] Obj!StackFit@c438d1
    //     0x75aac4: ldr             x1, [x1, #0x240]
    // 0x75aac8: StoreField: r0->field_43 = r1
    //     0x75aac8: stur            w1, [x0, #0x43]
    // 0x75aacc: r1 = Instance_Clip
    //     0x75aacc: add             x1, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x75aad0: ldr             x1, [x1, #0x438]
    // 0x75aad4: StoreField: r0->field_47 = r1
    //     0x75aad4: stur            w1, [x0, #0x47]
    // 0x75aad8: LeaveFrame
    //     0x75aad8: mov             SP, fp
    //     0x75aadc: ldp             fp, lr, [SP], #0x10
    // 0x75aae0: ret
    //     0x75aae0: ret             
    // 0x75aae4: r9 = _controller
    //     0x75aae4: add             x9, PP, #0x53, lsl #12  ; [pp+0x53798] Field <MatchSceneState._controller@931509484>: late (offset: 0x18)
    //     0x75aae8: ldr             x9, [x9, #0x798]
    // 0x75aaec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x75aaec: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0x75ab14, size: 0xbc
    // 0x75ab14: EnterFrame
    //     0x75ab14: stp             fp, lr, [SP, #-0x10]!
    //     0x75ab18: mov             fp, SP
    // 0x75ab1c: AllocStack(0x20)
    //     0x75ab1c: sub             SP, SP, #0x20
    // 0x75ab20: SetupParameters(MatchSceneState this /* r1 */)
    //     0x75ab20: stur            NULL, [fp, #-8]
    //     0x75ab24: movz            x0, #0
    //     0x75ab28: add             x1, fp, w0, sxtw #2
    //     0x75ab2c: ldr             x1, [x1, #0x10]
    //     0x75ab30: ldur            w2, [x1, #0x17]
    //     0x75ab34: add             x2, x2, HEAP, lsl #32
    //     0x75ab38: stur            x2, [fp, #-0x10]
    // 0x75ab3c: CheckStackOverflow
    //     0x75ab3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75ab40: cmp             SP, x16
    //     0x75ab44: b.ls            #0x75abbc
    // 0x75ab48: InitAsync() -> Future<Null?>
    //     0x75ab48: ldr             x0, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <Null?>
    //     0x75ab4c: bl              #0x4dea10  ; InitAsyncStub
    // 0x75ab50: ldur            x0, [fp, #-0x10]
    // 0x75ab54: LoadField: r1 = r0->field_f
    //     0x75ab54: ldur            w1, [x0, #0xf]
    // 0x75ab58: DecompressPointer r1
    //     0x75ab58: add             x1, x1, HEAP, lsl #32
    // 0x75ab5c: str             x1, [SP]
    // 0x75ab60: r0 = _postMatchScene()
    //     0x75ab60: bl              #0x75abd0  ; [package:billiards/ui/match/matchScenePage.dart] MatchSceneState::_postMatchScene
    // 0x75ab64: mov             x1, x0
    // 0x75ab68: stur            x1, [fp, #-0x18]
    // 0x75ab6c: r0 = Await()
    //     0x75ab6c: bl              #0x4de7e4  ; AwaitStub
    // 0x75ab70: ldur            x0, [fp, #-0x10]
    // 0x75ab74: LoadField: r1 = r0->field_f
    //     0x75ab74: ldur            w1, [x0, #0xf]
    // 0x75ab78: DecompressPointer r1
    //     0x75ab78: add             x1, x1, HEAP, lsl #32
    // 0x75ab7c: LoadField: r0 = r1->field_f
    //     0x75ab7c: ldur            w0, [x1, #0xf]
    // 0x75ab80: DecompressPointer r0
    //     0x75ab80: add             x0, x0, HEAP, lsl #32
    // 0x75ab84: cmp             w0, NULL
    // 0x75ab88: b.ne            #0x75ab94
    // 0x75ab8c: r0 = Null
    //     0x75ab8c: mov             x0, NULL
    // 0x75ab90: r0 = ReturnAsyncNotFuture()
    //     0x75ab90: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x75ab94: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x75ab94: ldur            w0, [x1, #0x17]
    // 0x75ab98: DecompressPointer r0
    //     0x75ab98: add             x0, x0, HEAP, lsl #32
    // 0x75ab9c: r16 = Sentinel
    //     0x75ab9c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x75aba0: cmp             w0, w16
    // 0x75aba4: b.eq            #0x75abc4
    // 0x75aba8: str             x0, [SP]
    // 0x75abac: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x75abac: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x75abb0: r0 = finishRefresh()
    //     0x75abb0: bl              #0x6854ec  ; [package:easy_refresh/easy_refresh.dart] EasyRefreshController::finishRefresh
    // 0x75abb4: r0 = Null
    //     0x75abb4: mov             x0, NULL
    // 0x75abb8: r0 = ReturnAsyncNotFuture()
    //     0x75abb8: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x75abbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75abbc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75abc0: b               #0x75ab48
    // 0x75abc4: r9 = _controller
    //     0x75abc4: add             x9, PP, #0x53, lsl #12  ; [pp+0x53798] Field <MatchSceneState._controller@931509484>: late (offset: 0x18)
    //     0x75abc8: ldr             x9, [x9, #0x798]
    // 0x75abcc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x75abcc: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _postMatchScene(/* No info */) {
    // ** addr: 0x75abd0, size: 0x130
    // 0x75abd0: EnterFrame
    //     0x75abd0: stp             fp, lr, [SP, #-0x10]!
    //     0x75abd4: mov             fp, SP
    // 0x75abd8: AllocStack(0x50)
    //     0x75abd8: sub             SP, SP, #0x50
    // 0x75abdc: CheckStackOverflow
    //     0x75abdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75abe0: cmp             SP, x16
    //     0x75abe4: b.ls            #0x75acf0
    // 0x75abe8: r1 = 1
    //     0x75abe8: movz            x1, #0x1
    // 0x75abec: r0 = AllocateContext()
    //     0x75abec: bl              #0xc5def4  ; AllocateContextStub
    // 0x75abf0: mov             x3, x0
    // 0x75abf4: ldr             x0, [fp, #0x10]
    // 0x75abf8: stur            x3, [fp, #-8]
    // 0x75abfc: StoreField: r3->field_f = r0
    //     0x75abfc: stur            w0, [x3, #0xf]
    // 0x75ac00: r1 = Null
    //     0x75ac00: mov             x1, NULL
    // 0x75ac04: r2 = 4
    //     0x75ac04: movz            x2, #0x4
    // 0x75ac08: r0 = AllocateArray()
    //     0x75ac08: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x75ac0c: r17 = "matchSceneId"
    //     0x75ac0c: add             x17, PP, #0x52, lsl #12  ; [pp+0x52930] "matchSceneId"
    //     0x75ac10: ldr             x17, [x17, #0x930]
    // 0x75ac14: StoreField: r0->field_f = r17
    //     0x75ac14: stur            w17, [x0, #0xf]
    // 0x75ac18: ldr             x1, [fp, #0x10]
    // 0x75ac1c: LoadField: r2 = r1->field_b
    //     0x75ac1c: ldur            w2, [x1, #0xb]
    // 0x75ac20: DecompressPointer r2
    //     0x75ac20: add             x2, x2, HEAP, lsl #32
    // 0x75ac24: cmp             w2, NULL
    // 0x75ac28: b.eq            #0x75acf8
    // 0x75ac2c: LoadField: r3 = r2->field_b
    //     0x75ac2c: ldur            w3, [x2, #0xb]
    // 0x75ac30: DecompressPointer r3
    //     0x75ac30: add             x3, x3, HEAP, lsl #32
    // 0x75ac34: LoadField: r2 = r3->field_b
    //     0x75ac34: ldur            w2, [x3, #0xb]
    // 0x75ac38: DecompressPointer r2
    //     0x75ac38: add             x2, x2, HEAP, lsl #32
    // 0x75ac3c: StoreField: r0->field_13 = r2
    //     0x75ac3c: stur            w2, [x0, #0x13]
    // 0x75ac40: stp             x0, NULL, [SP]
    // 0x75ac44: r0 = Map._fromLiteral()
    //     0x75ac44: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x75ac48: stur            x0, [fp, #-0x10]
    // 0x75ac4c: r0 = InitLateStaticField(0xe8c) // [package:billiards/api/DioManager.dart] DioManager::_instance
    //     0x75ac4c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x75ac50: ldr             x0, [x0, #0x1d18]
    //     0x75ac54: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x75ac58: cmp             w0, w16
    //     0x75ac5c: b.ne            #0x75ac6c
    //     0x75ac60: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b78] Field <DioManager._instance@492497030>: static late final (offset: 0xe8c)
    //     0x75ac64: ldr             x2, [x2, #0xb78]
    //     0x75ac68: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x75ac6c: mov             x3, x0
    // 0x75ac70: ldr             x0, [fp, #0x10]
    // 0x75ac74: stur            x3, [fp, #-0x20]
    // 0x75ac78: LoadField: r4 = r0->field_f
    //     0x75ac78: ldur            w4, [x0, #0xf]
    // 0x75ac7c: DecompressPointer r4
    //     0x75ac7c: add             x4, x4, HEAP, lsl #32
    // 0x75ac80: stur            x4, [fp, #-0x18]
    // 0x75ac84: cmp             w4, NULL
    // 0x75ac88: b.eq            #0x75acfc
    // 0x75ac8c: ldur            x2, [fp, #-8]
    // 0x75ac90: r1 = Function '<anonymous closure>':.
    //     0x75ac90: add             x1, PP, #0x53, lsl #12  ; [pp+0x537a0] AnonymousClosure: (0x75ad00), in [package:billiards/ui/match/matchScenePage.dart] MatchSceneState::_postMatchScene (0x75abd0)
    //     0x75ac94: ldr             x1, [x1, #0x7a0]
    // 0x75ac98: r0 = AllocateClosure()
    //     0x75ac98: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x75ac9c: r1 = Function '<anonymous closure>':.
    //     0x75ac9c: add             x1, PP, #0x53, lsl #12  ; [pp+0x537a8] Function: [dart:ui] _NativeCodec::_NativeCodec._ (0xc57104)
    //     0x75aca0: ldr             x1, [x1, #0x7a8]
    // 0x75aca4: r2 = Null
    //     0x75aca4: mov             x2, NULL
    // 0x75aca8: stur            x0, [fp, #-8]
    // 0x75acac: r0 = AllocateClosure()
    //     0x75acac: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x75acb0: ldur            x16, [fp, #-0x20]
    // 0x75acb4: ldur            lr, [fp, #-0x18]
    // 0x75acb8: stp             lr, x16, [SP, #0x20]
    // 0x75acbc: r16 = "com.yuyuka.billiards.api.authorized.match.list.scene.flow"
    //     0x75acbc: add             x16, PP, #0x53, lsl #12  ; [pp+0x537b0] "com.yuyuka.billiards.api.authorized.match.list.scene.flow"
    //     0x75acc0: ldr             x16, [x16, #0x7b0]
    // 0x75acc4: ldur            lr, [fp, #-0x10]
    // 0x75acc8: stp             lr, x16, [SP, #0x10]
    // 0x75accc: ldur            x16, [fp, #-8]
    // 0x75acd0: stp             x0, x16, [SP]
    // 0x75acd4: r4 = const [0, 0x6, 0x6, 0x3, onFaile, 0x5, onSuccess, 0x4, parameters, 0x3, null]
    //     0x75acd4: add             x4, PP, #0x16, lsl #12  ; [pp+0x16b98] List(11) [0, 0x6, 0x6, 0x3, "onFaile", 0x5, "onSuccess", 0x4, "parameters", 0x3, Null]
    //     0x75acd8: ldr             x4, [x4, #0xb98]
    // 0x75acdc: r0 = post()
    //     0x75acdc: bl              #0x62c950  ; [package:billiards/api/DioManager.dart] DioManager::post
    // 0x75ace0: r0 = Null
    //     0x75ace0: mov             x0, NULL
    // 0x75ace4: LeaveFrame
    //     0x75ace4: mov             SP, fp
    //     0x75ace8: ldp             fp, lr, [SP], #0x10
    // 0x75acec: ret
    //     0x75acec: ret             
    // 0x75acf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75acf0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75acf4: b               #0x75abe8
    // 0x75acf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75acf8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x75acfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75acfc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x75ad00, size: 0x150
    // 0x75ad00: EnterFrame
    //     0x75ad00: stp             fp, lr, [SP, #-0x10]!
    //     0x75ad04: mov             fp, SP
    // 0x75ad08: AllocStack(0x28)
    //     0x75ad08: sub             SP, SP, #0x28
    // 0x75ad0c: SetupParameters()
    //     0x75ad0c: ldr             x0, [fp, #0x20]
    //     0x75ad10: ldur            w1, [x0, #0x17]
    //     0x75ad14: add             x1, x1, HEAP, lsl #32
    //     0x75ad18: stur            x1, [fp, #-8]
    // 0x75ad1c: CheckStackOverflow
    //     0x75ad1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75ad20: cmp             SP, x16
    //     0x75ad24: b.ls            #0x75ae48
    // 0x75ad28: r1 = 1
    //     0x75ad28: movz            x1, #0x1
    // 0x75ad2c: r0 = AllocateContext()
    //     0x75ad2c: bl              #0xc5def4  ; AllocateContextStub
    // 0x75ad30: mov             x4, x0
    // 0x75ad34: ldur            x3, [fp, #-8]
    // 0x75ad38: stur            x4, [fp, #-0x10]
    // 0x75ad3c: StoreField: r4->field_b = r3
    //     0x75ad3c: stur            w3, [x4, #0xb]
    // 0x75ad40: ldr             x0, [fp, #0x18]
    // 0x75ad44: r2 = Null
    //     0x75ad44: mov             x2, NULL
    // 0x75ad48: r1 = Null
    //     0x75ad48: mov             x1, NULL
    // 0x75ad4c: r4 = 59
    //     0x75ad4c: movz            x4, #0x3b
    // 0x75ad50: branchIfSmi(r0, 0x75ad5c)
    //     0x75ad50: tbz             w0, #0, #0x75ad5c
    // 0x75ad54: r4 = LoadClassIdInstr(r0)
    //     0x75ad54: ldur            x4, [x0, #-1]
    //     0x75ad58: ubfx            x4, x4, #0xc, #0x14
    // 0x75ad5c: sub             x4, x4, #0x5d
    // 0x75ad60: cmp             x4, #3
    // 0x75ad64: b.ls            #0x75ad78
    // 0x75ad68: r8 = String
    //     0x75ad68: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x75ad6c: r3 = Null
    //     0x75ad6c: add             x3, PP, #0x53, lsl #12  ; [pp+0x537b8] Null
    //     0x75ad70: ldr             x3, [x3, #0x7b8]
    // 0x75ad74: r0 = String()
    //     0x75ad74: bl              #0xc63af8  ; IsType_String_Stub
    // 0x75ad78: ldr             x16, [fp, #0x18]
    // 0x75ad7c: str             x16, [SP]
    // 0x75ad80: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x75ad80: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x75ad84: r0 = jsonDecode()
    //     0x75ad84: bl              #0x65fd5c  ; [dart:convert] ::jsonDecode
    // 0x75ad88: mov             x3, x0
    // 0x75ad8c: r2 = Null
    //     0x75ad8c: mov             x2, NULL
    // 0x75ad90: r1 = Null
    //     0x75ad90: mov             x1, NULL
    // 0x75ad94: stur            x3, [fp, #-0x18]
    // 0x75ad98: r4 = 59
    //     0x75ad98: movz            x4, #0x3b
    // 0x75ad9c: branchIfSmi(r0, 0x75ada8)
    //     0x75ad9c: tbz             w0, #0, #0x75ada8
    // 0x75ada0: r4 = LoadClassIdInstr(r0)
    //     0x75ada0: ldur            x4, [x0, #-1]
    //     0x75ada4: ubfx            x4, x4, #0xc, #0x14
    // 0x75ada8: sub             x4, x4, #0x59
    // 0x75adac: cmp             x4, #2
    // 0x75adb0: b.ls            #0x75adec
    // 0x75adb4: sub             x4, x4, #0x18
    // 0x75adb8: cmp             x4, #0x37
    // 0x75adbc: b.ls            #0x75adec
    // 0x75adc0: r17 = 6147
    //     0x75adc0: movz            x17, #0x1803
    // 0x75adc4: cmp             x4, x17
    // 0x75adc8: b.eq            #0x75adec
    // 0x75adcc: r17 = -6181
    //     0x75adcc: movn            x17, #0x1824
    // 0x75add0: add             x4, x4, x17
    // 0x75add4: cmp             x4, #6
    // 0x75add8: b.ls            #0x75adec
    // 0x75addc: r8 = List
    //     0x75addc: ldr             x8, [PP, #0xd10]  ; [pp+0xd10] Type: List
    // 0x75ade0: r3 = Null
    //     0x75ade0: add             x3, PP, #0x53, lsl #12  ; [pp+0x537c8] Null
    //     0x75ade4: ldr             x3, [x3, #0x7c8]
    // 0x75ade8: r0 = DefaultTypeTest()
    //     0x75ade8: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x75adec: ldur            x0, [fp, #-0x18]
    // 0x75adf0: ldur            x2, [fp, #-0x10]
    // 0x75adf4: StoreField: r2->field_f = r0
    //     0x75adf4: stur            w0, [x2, #0xf]
    //     0x75adf8: ldurb           w16, [x2, #-1]
    //     0x75adfc: ldurb           w17, [x0, #-1]
    //     0x75ae00: and             x16, x17, x16, lsr #2
    //     0x75ae04: tst             x16, HEAP, lsr #32
    //     0x75ae08: b.eq            #0x75ae10
    //     0x75ae0c: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x75ae10: ldur            x0, [fp, #-8]
    // 0x75ae14: LoadField: r3 = r0->field_f
    //     0x75ae14: ldur            w3, [x0, #0xf]
    // 0x75ae18: DecompressPointer r3
    //     0x75ae18: add             x3, x3, HEAP, lsl #32
    // 0x75ae1c: stur            x3, [fp, #-0x18]
    // 0x75ae20: r1 = Function '<anonymous closure>':.
    //     0x75ae20: add             x1, PP, #0x53, lsl #12  ; [pp+0x537d8] AnonymousClosure: (0x75ae50), in [package:billiards/ui/match/matchScenePage.dart] MatchSceneState::_postMatchScene (0x75abd0)
    //     0x75ae24: ldr             x1, [x1, #0x7d8]
    // 0x75ae28: r0 = AllocateClosure()
    //     0x75ae28: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x75ae2c: ldur            x16, [fp, #-0x18]
    // 0x75ae30: stp             x0, x16, [SP]
    // 0x75ae34: r0 = setState()
    //     0x75ae34: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x75ae38: r0 = Null
    //     0x75ae38: mov             x0, NULL
    // 0x75ae3c: LeaveFrame
    //     0x75ae3c: mov             SP, fp
    //     0x75ae40: ldp             fp, lr, [SP], #0x10
    // 0x75ae44: ret
    //     0x75ae44: ret             
    // 0x75ae48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75ae48: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75ae4c: b               #0x75ad28
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x75ae50, size: 0xec
    // 0x75ae50: EnterFrame
    //     0x75ae50: stp             fp, lr, [SP, #-0x10]!
    //     0x75ae54: mov             fp, SP
    // 0x75ae58: AllocStack(0x28)
    //     0x75ae58: sub             SP, SP, #0x28
    // 0x75ae5c: SetupParameters()
    //     0x75ae5c: ldr             x0, [fp, #0x10]
    //     0x75ae60: ldur            w1, [x0, #0x17]
    //     0x75ae64: add             x1, x1, HEAP, lsl #32
    // 0x75ae68: CheckStackOverflow
    //     0x75ae68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75ae6c: cmp             SP, x16
    //     0x75ae70: b.ls            #0x75af34
    // 0x75ae74: LoadField: r0 = r1->field_b
    //     0x75ae74: ldur            w0, [x1, #0xb]
    // 0x75ae78: DecompressPointer r0
    //     0x75ae78: add             x0, x0, HEAP, lsl #32
    // 0x75ae7c: LoadField: r3 = r0->field_f
    //     0x75ae7c: ldur            w3, [x0, #0xf]
    // 0x75ae80: DecompressPointer r3
    //     0x75ae80: add             x3, x3, HEAP, lsl #32
    // 0x75ae84: stur            x3, [fp, #-0x10]
    // 0x75ae88: LoadField: r0 = r1->field_f
    //     0x75ae88: ldur            w0, [x1, #0xf]
    // 0x75ae8c: DecompressPointer r0
    //     0x75ae8c: add             x0, x0, HEAP, lsl #32
    // 0x75ae90: stur            x0, [fp, #-8]
    // 0x75ae94: r1 = Function '<anonymous closure>':.
    //     0x75ae94: add             x1, PP, #0x53, lsl #12  ; [pp+0x537e0] AnonymousClosure: (0x75af3c), in [package:billiards/ui/match/matchScenePage.dart] MatchSceneState::_postMatchScene (0x75abd0)
    //     0x75ae98: ldr             x1, [x1, #0x7e0]
    // 0x75ae9c: r2 = Null
    //     0x75ae9c: mov             x2, NULL
    // 0x75aea0: r0 = AllocateClosure()
    //     0x75aea0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x75aea4: mov             x1, x0
    // 0x75aea8: ldur            x0, [fp, #-8]
    // 0x75aeac: r2 = LoadClassIdInstr(r0)
    //     0x75aeac: ldur            x2, [x0, #-1]
    //     0x75aeb0: ubfx            x2, x2, #0xc, #0x14
    // 0x75aeb4: r16 = <SceneDate>
    //     0x75aeb4: add             x16, PP, #0x53, lsl #12  ; [pp+0x531f0] TypeArguments: <SceneDate>
    //     0x75aeb8: ldr             x16, [x16, #0x1f0]
    // 0x75aebc: stp             x0, x16, [SP, #8]
    // 0x75aec0: str             x1, [SP]
    // 0x75aec4: mov             x0, x2
    // 0x75aec8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x75aec8: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x75aecc: r0 = GDT[cid_x0 + 0x117cd]()
    //     0x75aecc: movz            x17, #0x17cd
    //     0x75aed0: movk            x17, #0x1, lsl #16
    //     0x75aed4: add             lr, x0, x17
    //     0x75aed8: ldr             lr, [x21, lr, lsl #3]
    //     0x75aedc: blr             lr
    // 0x75aee0: r1 = LoadClassIdInstr(r0)
    //     0x75aee0: ldur            x1, [x0, #-1]
    //     0x75aee4: ubfx            x1, x1, #0xc, #0x14
    // 0x75aee8: str             x0, [SP]
    // 0x75aeec: mov             x0, x1
    // 0x75aef0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x75aef0: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x75aef4: r0 = GDT[cid_x0 + 0xbb6f]()
    //     0x75aef4: movz            x17, #0xbb6f
    //     0x75aef8: add             lr, x0, x17
    //     0x75aefc: ldr             lr, [x21, lr, lsl #3]
    //     0x75af00: blr             lr
    // 0x75af04: ldur            x1, [fp, #-0x10]
    // 0x75af08: StoreField: r1->field_1b = r0
    //     0x75af08: stur            w0, [x1, #0x1b]
    //     0x75af0c: ldurb           w16, [x1, #-1]
    //     0x75af10: ldurb           w17, [x0, #-1]
    //     0x75af14: and             x16, x17, x16, lsr #2
    //     0x75af18: tst             x16, HEAP, lsr #32
    //     0x75af1c: b.eq            #0x75af24
    //     0x75af20: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x75af24: r0 = Null
    //     0x75af24: mov             x0, NULL
    // 0x75af28: LeaveFrame
    //     0x75af28: mov             SP, fp
    //     0x75af2c: ldp             fp, lr, [SP], #0x10
    // 0x75af30: ret
    //     0x75af30: ret             
    // 0x75af34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75af34: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75af38: b               #0x75ae74
  }
  [closure] SceneDate <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x75af3c, size: 0x54
    // 0x75af3c: EnterFrame
    //     0x75af3c: stp             fp, lr, [SP, #-0x10]!
    //     0x75af40: mov             fp, SP
    // 0x75af44: AllocStack(0x8)
    //     0x75af44: sub             SP, SP, #8
    // 0x75af48: CheckStackOverflow
    //     0x75af48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75af4c: cmp             SP, x16
    //     0x75af50: b.ls            #0x75af88
    // 0x75af54: ldr             x0, [fp, #0x10]
    // 0x75af58: r2 = Null
    //     0x75af58: mov             x2, NULL
    // 0x75af5c: r1 = Null
    //     0x75af5c: mov             x1, NULL
    // 0x75af60: r8 = Map<String, dynamic>
    //     0x75af60: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x75af64: r3 = Null
    //     0x75af64: add             x3, PP, #0x53, lsl #12  ; [pp+0x537e8] Null
    //     0x75af68: ldr             x3, [x3, #0x7e8]
    // 0x75af6c: r0 = Map<String, dynamic>()
    //     0x75af6c: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x75af70: ldr             x16, [fp, #0x10]
    // 0x75af74: str             x16, [SP]
    // 0x75af78: r0 = _$SceneDateFromJson()
    //     0x75af78: bl              #0x7398b4  ; [package:billiards/data/sceneDate.dart] ::_$SceneDateFromJson
    // 0x75af7c: LeaveFrame
    //     0x75af7c: mov             SP, fp
    //     0x75af80: ldp             fp, lr, [SP], #0x10
    // 0x75af84: ret
    //     0x75af84: ret             
    // 0x75af88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75af88: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75af8c: b               #0x75af54
  }
  [closure] ListView <anonymous closure>(dynamic, BuildContext, ScrollPhysics) {
    // ** addr: 0x75af90, size: 0x118
    // 0x75af90: EnterFrame
    //     0x75af90: stp             fp, lr, [SP, #-0x10]!
    //     0x75af94: mov             fp, SP
    // 0x75af98: AllocStack(0x70)
    //     0x75af98: sub             SP, SP, #0x70
    // 0x75af9c: SetupParameters()
    //     0x75af9c: ldr             x0, [fp, #0x20]
    //     0x75afa0: ldur            w2, [x0, #0x17]
    //     0x75afa4: add             x2, x2, HEAP, lsl #32
    //     0x75afa8: stur            x2, [fp, #-0x10]
    // 0x75afac: CheckStackOverflow
    //     0x75afac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75afb0: cmp             SP, x16
    //     0x75afb4: b.ls            #0x75b0a0
    // 0x75afb8: LoadField: r0 = r2->field_f
    //     0x75afb8: ldur            w0, [x2, #0xf]
    // 0x75afbc: DecompressPointer r0
    //     0x75afbc: add             x0, x0, HEAP, lsl #32
    // 0x75afc0: LoadField: r1 = r0->field_1b
    //     0x75afc0: ldur            w1, [x0, #0x1b]
    // 0x75afc4: DecompressPointer r1
    //     0x75afc4: add             x1, x1, HEAP, lsl #32
    // 0x75afc8: LoadField: r0 = r1->field_b
    //     0x75afc8: ldur            w0, [x1, #0xb]
    // 0x75afcc: DecompressPointer r0
    //     0x75afcc: add             x0, x0, HEAP, lsl #32
    // 0x75afd0: stur            x0, [fp, #-8]
    // 0x75afd4: r16 = 16
    //     0x75afd4: movz            x16, #0x10
    // 0x75afd8: str             x16, [SP]
    // 0x75afdc: r0 = SizeExtension.w()
    //     0x75afdc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x75afe0: stur            d0, [fp, #-0x28]
    // 0x75afe4: r16 = 16
    //     0x75afe4: movz            x16, #0x10
    // 0x75afe8: str             x16, [SP]
    // 0x75afec: r0 = SizeExtension.w()
    //     0x75afec: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x75aff0: stur            d0, [fp, #-0x30]
    // 0x75aff4: r16 = 30
    //     0x75aff4: movz            x16, #0x1e
    // 0x75aff8: str             x16, [SP]
    // 0x75affc: r0 = SizeExtension.w()
    //     0x75affc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x75b000: stur            d0, [fp, #-0x38]
    // 0x75b004: r16 = 30
    //     0x75b004: movz            x16, #0x1e
    // 0x75b008: str             x16, [SP]
    // 0x75b00c: r0 = SizeExtension.w()
    //     0x75b00c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x75b010: stur            d0, [fp, #-0x40]
    // 0x75b014: r0 = EdgeInsets()
    //     0x75b014: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x75b018: ldur            d0, [fp, #-0x38]
    // 0x75b01c: stur            x0, [fp, #-0x20]
    // 0x75b020: StoreField: r0->field_7 = d0
    //     0x75b020: stur            d0, [x0, #7]
    // 0x75b024: ldur            d0, [fp, #-0x28]
    // 0x75b028: StoreField: r0->field_f = d0
    //     0x75b028: stur            d0, [x0, #0xf]
    // 0x75b02c: ldur            d0, [fp, #-0x40]
    // 0x75b030: ArrayStore: r0[0] = d0  ; List_8
    //     0x75b030: stur            d0, [x0, #0x17]
    // 0x75b034: ldur            d0, [fp, #-0x30]
    // 0x75b038: StoreField: r0->field_1f = d0
    //     0x75b038: stur            d0, [x0, #0x1f]
    // 0x75b03c: ldur            x1, [fp, #-8]
    // 0x75b040: r3 = LoadInt32Instr(r1)
    //     0x75b040: sbfx            x3, x1, #1, #0x1f
    // 0x75b044: ldur            x2, [fp, #-0x10]
    // 0x75b048: stur            x3, [fp, #-0x18]
    // 0x75b04c: r1 = Function '<anonymous closure>':.
    //     0x75b04c: add             x1, PP, #0x53, lsl #12  ; [pp+0x53b20] AnonymousClosure: (0x75b0a8), in [package:billiards/ui/match/matchScenePage.dart] MatchSceneState::buildChild (0x75aa1c)
    //     0x75b050: ldr             x1, [x1, #0xb20]
    // 0x75b054: r0 = AllocateClosure()
    //     0x75b054: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x75b058: stur            x0, [fp, #-8]
    // 0x75b05c: r0 = ListView()
    //     0x75b05c: bl              #0x68682c  ; AllocateListViewStub -> ListView (size=0x5c)
    // 0x75b060: stur            x0, [fp, #-0x10]
    // 0x75b064: ldur            x16, [fp, #-8]
    // 0x75b068: stp             x16, x0, [SP, #0x20]
    // 0x75b06c: ldur            x1, [fp, #-0x18]
    // 0x75b070: ldr             x16, [fp, #0x10]
    // 0x75b074: stp             x16, x1, [SP, #0x10]
    // 0x75b078: ldur            x16, [fp, #-0x20]
    // 0x75b07c: r30 = Instance_Axis
    //     0x75b07c: ldr             lr, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x75b080: stp             lr, x16, [SP]
    // 0x75b084: r4 = const [0, 0x6, 0x6, 0x3, padding, 0x4, physics, 0x3, scrollDirection, 0x5, null]
    //     0x75b084: add             x4, PP, #0x28, lsl #12  ; [pp+0x28ea0] List(11) [0, 0x6, 0x6, 0x3, "padding", 0x4, "physics", 0x3, "scrollDirection", 0x5, Null]
    //     0x75b088: ldr             x4, [x4, #0xea0]
    // 0x75b08c: r0 = ListView.builder()
    //     0x75b08c: bl              #0x686370  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.builder
    // 0x75b090: ldur            x0, [fp, #-0x10]
    // 0x75b094: LeaveFrame
    //     0x75b094: mov             SP, fp
    //     0x75b098: ldp             fp, lr, [SP], #0x10
    // 0x75b09c: ret
    //     0x75b09c: ret             
    // 0x75b0a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75b0a0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75b0a4: b               #0x75afb8
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x75b0a8, size: 0x94
    // 0x75b0a8: EnterFrame
    //     0x75b0a8: stp             fp, lr, [SP, #-0x10]!
    //     0x75b0ac: mov             fp, SP
    // 0x75b0b0: AllocStack(0x10)
    //     0x75b0b0: sub             SP, SP, #0x10
    // 0x75b0b4: SetupParameters()
    //     0x75b0b4: ldr             x0, [fp, #0x20]
    //     0x75b0b8: ldur            w1, [x0, #0x17]
    //     0x75b0bc: add             x1, x1, HEAP, lsl #32
    // 0x75b0c0: CheckStackOverflow
    //     0x75b0c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75b0c4: cmp             SP, x16
    //     0x75b0c8: b.ls            #0x75b130
    // 0x75b0cc: LoadField: r2 = r1->field_f
    //     0x75b0cc: ldur            w2, [x1, #0xf]
    // 0x75b0d0: DecompressPointer r2
    //     0x75b0d0: add             x2, x2, HEAP, lsl #32
    // 0x75b0d4: LoadField: r3 = r2->field_1b
    //     0x75b0d4: ldur            w3, [x2, #0x1b]
    // 0x75b0d8: DecompressPointer r3
    //     0x75b0d8: add             x3, x3, HEAP, lsl #32
    // 0x75b0dc: LoadField: r0 = r3->field_b
    //     0x75b0dc: ldur            w0, [x3, #0xb]
    // 0x75b0e0: DecompressPointer r0
    //     0x75b0e0: add             x0, x0, HEAP, lsl #32
    // 0x75b0e4: ldr             x1, [fp, #0x10]
    // 0x75b0e8: r4 = LoadInt32Instr(r1)
    //     0x75b0e8: sbfx            x4, x1, #1, #0x1f
    //     0x75b0ec: tbz             w1, #0, #0x75b0f4
    //     0x75b0f0: ldur            x4, [x1, #7]
    // 0x75b0f4: r1 = LoadInt32Instr(r0)
    //     0x75b0f4: sbfx            x1, x0, #1, #0x1f
    // 0x75b0f8: mov             x0, x1
    // 0x75b0fc: mov             x1, x4
    // 0x75b100: cmp             x1, x0
    // 0x75b104: b.hs            #0x75b138
    // 0x75b108: LoadField: r0 = r3->field_f
    //     0x75b108: ldur            w0, [x3, #0xf]
    // 0x75b10c: DecompressPointer r0
    //     0x75b10c: add             x0, x0, HEAP, lsl #32
    // 0x75b110: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x75b110: add             x16, x0, x4, lsl #2
    //     0x75b114: ldur            w1, [x16, #0xf]
    // 0x75b118: DecompressPointer r1
    //     0x75b118: add             x1, x1, HEAP, lsl #32
    // 0x75b11c: stp             x1, x2, [SP]
    // 0x75b120: r0 = _buildItem()
    //     0x75b120: bl              #0x75b13c  ; [package:billiards/ui/match/matchScenePage.dart] MatchSceneState::_buildItem
    // 0x75b124: LeaveFrame
    //     0x75b124: mov             SP, fp
    //     0x75b128: ldp             fp, lr, [SP], #0x10
    // 0x75b12c: ret
    //     0x75b12c: ret             
    // 0x75b130: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75b130: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75b134: b               #0x75b0cc
    // 0x75b138: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x75b138: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _buildItem(/* No info */) {
    // ** addr: 0x75b13c, size: 0x2870
    // 0x75b13c: EnterFrame
    //     0x75b13c: stp             fp, lr, [SP, #-0x10]!
    //     0x75b140: mov             fp, SP
    // 0x75b144: AllocStack(0x120)
    //     0x75b144: sub             SP, SP, #0x120
    // 0x75b148: CheckStackOverflow
    //     0x75b148: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75b14c: cmp             SP, x16
    //     0x75b150: b.ls            #0x75d574
    // 0x75b154: ldr             x0, [fp, #0x10]
    // 0x75b158: LoadField: r1 = r0->field_b
    //     0x75b158: ldur            w1, [x0, #0xb]
    // 0x75b15c: DecompressPointer r1
    //     0x75b15c: add             x1, x1, HEAP, lsl #32
    // 0x75b160: cmp             w1, NULL
    // 0x75b164: b.eq            #0x75d57c
    // 0x75b168: LoadField: r2 = r1->field_f
    //     0x75b168: ldur            w2, [x1, #0xf]
    // 0x75b16c: DecompressPointer r2
    //     0x75b16c: add             x2, x2, HEAP, lsl #32
    // 0x75b170: cmp             w2, NULL
    // 0x75b174: b.eq            #0x75b194
    // 0x75b178: cmp             w2, #2
    // 0x75b17c: b.ne            #0x75b194
    // 0x75b180: r2 = "进行中"
    //     0x75b180: add             x2, PP, #0x37, lsl #12  ; [pp+0x37418] "进行中"
    //     0x75b184: ldr             x2, [x2, #0x418]
    // 0x75b188: r1 = Instance_Color
    //     0x75b188: add             x1, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x75b18c: ldr             x1, [x1, #0xb68]
    // 0x75b190: b               #0x75b1c8
    // 0x75b194: cmp             w2, NULL
    // 0x75b198: b.eq            #0x75b1b8
    // 0x75b19c: cmp             w2, #4
    // 0x75b1a0: b.ne            #0x75b1b8
    // 0x75b1a4: r2 = "对局结束"
    //     0x75b1a4: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a548] "对局结束"
    //     0x75b1a8: ldr             x2, [x2, #0x548]
    // 0x75b1ac: r1 = Instance_Color
    //     0x75b1ac: add             x1, PP, #0x53, lsl #12  ; [pp+0x53b28] Obj!Color@c3b401
    //     0x75b1b0: ldr             x1, [x1, #0xb28]
    // 0x75b1b4: b               #0x75b1c8
    // 0x75b1b8: r2 = "等待中"
    //     0x75b1b8: add             x2, PP, #0x53, lsl #12  ; [pp+0x53b30] "等待中"
    //     0x75b1bc: ldr             x2, [x2, #0xb30]
    // 0x75b1c0: r1 = Instance_Color
    //     0x75b1c0: add             x1, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x75b1c4: ldr             x1, [x1, #0xb68]
    // 0x75b1c8: stur            x2, [fp, #-8]
    // 0x75b1cc: stur            x1, [fp, #-0x10]
    // 0x75b1d0: r0 = MatchBattleUser()
    //     0x75b1d0: bl              #0x73b9f4  ; AllocateMatchBattleUserStub -> MatchBattleUser (size=0x20)
    // 0x75b1d4: stur            x0, [fp, #-0x18]
    // 0x75b1d8: r0 = MatchBattleUser()
    //     0x75b1d8: bl              #0x73b9f4  ; AllocateMatchBattleUserStub -> MatchBattleUser (size=0x20)
    // 0x75b1dc: mov             x3, x0
    // 0x75b1e0: ldr             x2, [fp, #0x10]
    // 0x75b1e4: LoadField: r0 = r2->field_7
    //     0x75b1e4: ldur            w0, [x2, #7]
    // 0x75b1e8: DecompressPointer r0
    //     0x75b1e8: add             x0, x0, HEAP, lsl #32
    // 0x75b1ec: cmp             w0, NULL
    // 0x75b1f0: b.ne            #0x75b21c
    // 0x75b1f4: ldur            x1, [fp, #-0x18]
    // 0x75b1f8: LoadField: r0 = r2->field_f
    //     0x75b1f8: ldur            w0, [x2, #0xf]
    // 0x75b1fc: DecompressPointer r0
    //     0x75b1fc: add             x0, x0, HEAP, lsl #32
    // 0x75b200: StoreField: r1->field_7 = r0
    //     0x75b200: stur            w0, [x1, #7]
    // 0x75b204: mov             x5, x1
    // 0x75b208: mov             x4, x3
    // 0x75b20c: r3 = 0
    //     0x75b20c: movz            x3, #0
    // 0x75b210: r1 = 0
    //     0x75b210: movz            x1, #0
    // 0x75b214: r0 = true
    //     0x75b214: add             x0, NULL, #0x20  ; true
    // 0x75b218: b               #0x75b314
    // 0x75b21c: ldur            x1, [fp, #-0x18]
    // 0x75b220: LoadField: r4 = r0->field_7
    //     0x75b220: ldur            w4, [x0, #7]
    // 0x75b224: DecompressPointer r4
    //     0x75b224: add             x4, x4, HEAP, lsl #32
    // 0x75b228: cmp             w4, NULL
    // 0x75b22c: b.eq            #0x75b2f4
    // 0x75b230: LoadField: r5 = r4->field_b
    //     0x75b230: ldur            w5, [x4, #0xb]
    // 0x75b234: DecompressPointer r5
    //     0x75b234: add             x5, x5, HEAP, lsl #32
    // 0x75b238: cbz             w5, #0x75b2f4
    // 0x75b23c: r0 = LoadInt32Instr(r5)
    //     0x75b23c: sbfx            x0, x5, #1, #0x1f
    // 0x75b240: r1 = 0
    //     0x75b240: movz            x1, #0
    // 0x75b244: cmp             x1, x0
    // 0x75b248: b.hs            #0x75d580
    // 0x75b24c: LoadField: r6 = r4->field_f
    //     0x75b24c: ldur            w6, [x4, #0xf]
    // 0x75b250: DecompressPointer r6
    //     0x75b250: add             x6, x6, HEAP, lsl #32
    // 0x75b254: LoadField: r4 = r6->field_f
    //     0x75b254: ldur            w4, [x6, #0xf]
    // 0x75b258: DecompressPointer r4
    //     0x75b258: add             x4, x4, HEAP, lsl #32
    // 0x75b25c: LoadField: r0 = r4->field_13
    //     0x75b25c: ldur            w0, [x4, #0x13]
    // 0x75b260: DecompressPointer r0
    //     0x75b260: add             x0, x0, HEAP, lsl #32
    // 0x75b264: cmp             w0, NULL
    // 0x75b268: b.ne            #0x75b274
    // 0x75b26c: r7 = 0
    //     0x75b26c: movz            x7, #0
    // 0x75b270: b               #0x75b284
    // 0x75b274: r1 = LoadInt32Instr(r0)
    //     0x75b274: sbfx            x1, x0, #1, #0x1f
    //     0x75b278: tbz             w0, #0, #0x75b280
    //     0x75b27c: ldur            x1, [x0, #7]
    // 0x75b280: mov             x7, x1
    // 0x75b284: r0 = LoadInt32Instr(r5)
    //     0x75b284: sbfx            x0, x5, #1, #0x1f
    // 0x75b288: cmp             x0, #1
    // 0x75b28c: b.le            #0x75b2e0
    // 0x75b290: r0 = LoadInt32Instr(r5)
    //     0x75b290: sbfx            x0, x5, #1, #0x1f
    // 0x75b294: r1 = 1
    //     0x75b294: movz            x1, #0x1
    // 0x75b298: cmp             x1, x0
    // 0x75b29c: b.hs            #0x75d584
    // 0x75b2a0: LoadField: r0 = r6->field_13
    //     0x75b2a0: ldur            w0, [x6, #0x13]
    // 0x75b2a4: DecompressPointer r0
    //     0x75b2a4: add             x0, x0, HEAP, lsl #32
    // 0x75b2a8: LoadField: r1 = r0->field_13
    //     0x75b2a8: ldur            w1, [x0, #0x13]
    // 0x75b2ac: DecompressPointer r1
    //     0x75b2ac: add             x1, x1, HEAP, lsl #32
    // 0x75b2b0: cmp             w1, NULL
    // 0x75b2b4: b.ne            #0x75b2c0
    // 0x75b2b8: r1 = 0
    //     0x75b2b8: movz            x1, #0
    // 0x75b2bc: b               #0x75b2d0
    // 0x75b2c0: r3 = LoadInt32Instr(r1)
    //     0x75b2c0: sbfx            x3, x1, #1, #0x1f
    //     0x75b2c4: tbz             w1, #0, #0x75b2cc
    //     0x75b2c8: ldur            x3, [x1, #7]
    // 0x75b2cc: mov             x1, x3
    // 0x75b2d0: mov             x16, x1
    // 0x75b2d4: mov             x1, x0
    // 0x75b2d8: mov             x0, x16
    // 0x75b2dc: b               #0x75b2e8
    // 0x75b2e0: mov             x1, x3
    // 0x75b2e4: r0 = 0
    //     0x75b2e4: movz            x0, #0
    // 0x75b2e8: mov             x3, x1
    // 0x75b2ec: mov             x1, x7
    // 0x75b2f0: b               #0x75b300
    // 0x75b2f4: mov             x4, x1
    // 0x75b2f8: r1 = 0
    //     0x75b2f8: movz            x1, #0
    // 0x75b2fc: r0 = 0
    //     0x75b2fc: movz            x0, #0
    // 0x75b300: mov             x5, x4
    // 0x75b304: mov             x4, x3
    // 0x75b308: mov             x3, x1
    // 0x75b30c: mov             x1, x0
    // 0x75b310: r0 = false
    //     0x75b310: add             x0, NULL, #0x30  ; false
    // 0x75b314: stur            x5, [fp, #-0x28]
    // 0x75b318: stur            x4, [fp, #-0x30]
    // 0x75b31c: stur            x3, [fp, #-0x38]
    // 0x75b320: stur            x1, [fp, #-0x40]
    // 0x75b324: stur            x0, [fp, #-0x48]
    // 0x75b328: LoadField: r6 = r5->field_7
    //     0x75b328: ldur            w6, [x5, #7]
    // 0x75b32c: DecompressPointer r6
    //     0x75b32c: add             x6, x6, HEAP, lsl #32
    // 0x75b330: cmp             w6, NULL
    // 0x75b334: b.eq            #0x75d588
    // 0x75b338: LoadField: r7 = r6->field_1b
    //     0x75b338: ldur            w7, [x6, #0x1b]
    // 0x75b33c: DecompressPointer r7
    //     0x75b33c: add             x7, x7, HEAP, lsl #32
    // 0x75b340: cmp             w7, NULL
    // 0x75b344: b.ne            #0x75b350
    // 0x75b348: r6 = Null
    //     0x75b348: mov             x6, NULL
    // 0x75b34c: b               #0x75b428
    // 0x75b350: LoadField: r6 = r7->field_f
    //     0x75b350: ldur            w6, [x7, #0xf]
    // 0x75b354: DecompressPointer r6
    //     0x75b354: add             x6, x6, HEAP, lsl #32
    // 0x75b358: cmp             w6, NULL
    // 0x75b35c: b.eq            #0x75d58c
    // 0x75b360: LoadField: r7 = r6->field_7
    //     0x75b360: ldur            w7, [x6, #7]
    // 0x75b364: DecompressPointer r7
    //     0x75b364: add             x7, x7, HEAP, lsl #32
    // 0x75b368: r17 = 20000
    //     0x75b368: movz            x17, #0x4e20
    // 0x75b36c: cmp             w7, w17
    // 0x75b370: b.ne            #0x75b380
    // 0x75b374: r6 = Instance_LevelEnum
    //     0x75b374: add             x6, PP, #0x2a, lsl #12  ; [pp+0x2a2e8] Obj!LevelEnum@c46671
    //     0x75b378: ldr             x6, [x6, #0x2e8]
    // 0x75b37c: b               #0x75b428
    // 0x75b380: r17 = 40000
    //     0x75b380: movz            x17, #0x9c40
    // 0x75b384: cmp             w7, w17
    // 0x75b388: b.ne            #0x75b398
    // 0x75b38c: r6 = Instance_LevelEnum
    //     0x75b38c: add             x6, PP, #0x2a, lsl #12  ; [pp+0x2a2f0] Obj!LevelEnum@c46641
    //     0x75b390: ldr             x6, [x6, #0x2f0]
    // 0x75b394: b               #0x75b428
    // 0x75b398: r17 = 60000
    //     0x75b398: movz            x17, #0xea60
    // 0x75b39c: cmp             w7, w17
    // 0x75b3a0: b.ne            #0x75b3b0
    // 0x75b3a4: r6 = Instance_LevelEnum
    //     0x75b3a4: add             x6, PP, #0x2a, lsl #12  ; [pp+0x2a2f8] Obj!LevelEnum@c46611
    //     0x75b3a8: ldr             x6, [x6, #0x2f8]
    // 0x75b3ac: b               #0x75b428
    // 0x75b3b0: r17 = 80000
    //     0x75b3b0: movz            x17, #0x3880
    //     0x75b3b4: movk            x17, #0x1, lsl #16
    // 0x75b3b8: cmp             w7, w17
    // 0x75b3bc: b.ne            #0x75b3cc
    // 0x75b3c0: r6 = Instance_LevelEnum
    //     0x75b3c0: add             x6, PP, #0x2a, lsl #12  ; [pp+0x2a300] Obj!LevelEnum@c465e1
    //     0x75b3c4: ldr             x6, [x6, #0x300]
    // 0x75b3c8: b               #0x75b428
    // 0x75b3cc: r17 = 100000
    //     0x75b3cc: movz            x17, #0x86a0
    //     0x75b3d0: movk            x17, #0x1, lsl #16
    // 0x75b3d4: cmp             w7, w17
    // 0x75b3d8: b.ne            #0x75b3e8
    // 0x75b3dc: r6 = Instance_LevelEnum
    //     0x75b3dc: add             x6, PP, #0x2a, lsl #12  ; [pp+0x2a308] Obj!LevelEnum@c465b1
    //     0x75b3e0: ldr             x6, [x6, #0x308]
    // 0x75b3e4: b               #0x75b428
    // 0x75b3e8: r17 = 120000
    //     0x75b3e8: movz            x17, #0xd4c0
    //     0x75b3ec: movk            x17, #0x1, lsl #16
    // 0x75b3f0: cmp             w7, w17
    // 0x75b3f4: b.ne            #0x75b404
    // 0x75b3f8: r6 = Instance_LevelEnum
    //     0x75b3f8: add             x6, PP, #0x2a, lsl #12  ; [pp+0x2a310] Obj!LevelEnum@c46581
    //     0x75b3fc: ldr             x6, [x6, #0x310]
    // 0x75b400: b               #0x75b428
    // 0x75b404: r17 = 180000
    //     0x75b404: movz            x17, #0xbf20
    //     0x75b408: movk            x17, #0x2, lsl #16
    // 0x75b40c: cmp             w7, w17
    // 0x75b410: b.ne            #0x75b420
    // 0x75b414: r6 = Instance_LevelEnum
    //     0x75b414: add             x6, PP, #0x2a, lsl #12  ; [pp+0x2a318] Obj!LevelEnum@c46551
    //     0x75b418: ldr             x6, [x6, #0x318]
    // 0x75b41c: b               #0x75b428
    // 0x75b420: r6 = Instance_LevelEnum
    //     0x75b420: add             x6, PP, #0x2a, lsl #12  ; [pp+0x2a2e8] Obj!LevelEnum@c46671
    //     0x75b424: ldr             x6, [x6, #0x2e8]
    // 0x75b428: stur            x6, [fp, #-0x20]
    // 0x75b42c: LoadField: r7 = r4->field_7
    //     0x75b42c: ldur            w7, [x4, #7]
    // 0x75b430: DecompressPointer r7
    //     0x75b430: add             x7, x7, HEAP, lsl #32
    // 0x75b434: cmp             w7, NULL
    // 0x75b438: b.ne            #0x75b444
    // 0x75b43c: r7 = Null
    //     0x75b43c: mov             x7, NULL
    // 0x75b440: b               #0x75b534
    // 0x75b444: LoadField: r8 = r7->field_1b
    //     0x75b444: ldur            w8, [x7, #0x1b]
    // 0x75b448: DecompressPointer r8
    //     0x75b448: add             x8, x8, HEAP, lsl #32
    // 0x75b44c: cmp             w8, NULL
    // 0x75b450: b.ne            #0x75b45c
    // 0x75b454: r7 = Null
    //     0x75b454: mov             x7, NULL
    // 0x75b458: b               #0x75b534
    // 0x75b45c: LoadField: r7 = r8->field_f
    //     0x75b45c: ldur            w7, [x8, #0xf]
    // 0x75b460: DecompressPointer r7
    //     0x75b460: add             x7, x7, HEAP, lsl #32
    // 0x75b464: cmp             w7, NULL
    // 0x75b468: b.eq            #0x75d590
    // 0x75b46c: LoadField: r8 = r7->field_7
    //     0x75b46c: ldur            w8, [x7, #7]
    // 0x75b470: DecompressPointer r8
    //     0x75b470: add             x8, x8, HEAP, lsl #32
    // 0x75b474: r17 = 20000
    //     0x75b474: movz            x17, #0x4e20
    // 0x75b478: cmp             w8, w17
    // 0x75b47c: b.ne            #0x75b48c
    // 0x75b480: r7 = Instance_LevelEnum
    //     0x75b480: add             x7, PP, #0x2a, lsl #12  ; [pp+0x2a2e8] Obj!LevelEnum@c46671
    //     0x75b484: ldr             x7, [x7, #0x2e8]
    // 0x75b488: b               #0x75b534
    // 0x75b48c: r17 = 40000
    //     0x75b48c: movz            x17, #0x9c40
    // 0x75b490: cmp             w8, w17
    // 0x75b494: b.ne            #0x75b4a4
    // 0x75b498: r7 = Instance_LevelEnum
    //     0x75b498: add             x7, PP, #0x2a, lsl #12  ; [pp+0x2a2f0] Obj!LevelEnum@c46641
    //     0x75b49c: ldr             x7, [x7, #0x2f0]
    // 0x75b4a0: b               #0x75b534
    // 0x75b4a4: r17 = 60000
    //     0x75b4a4: movz            x17, #0xea60
    // 0x75b4a8: cmp             w8, w17
    // 0x75b4ac: b.ne            #0x75b4bc
    // 0x75b4b0: r7 = Instance_LevelEnum
    //     0x75b4b0: add             x7, PP, #0x2a, lsl #12  ; [pp+0x2a2f8] Obj!LevelEnum@c46611
    //     0x75b4b4: ldr             x7, [x7, #0x2f8]
    // 0x75b4b8: b               #0x75b534
    // 0x75b4bc: r17 = 80000
    //     0x75b4bc: movz            x17, #0x3880
    //     0x75b4c0: movk            x17, #0x1, lsl #16
    // 0x75b4c4: cmp             w8, w17
    // 0x75b4c8: b.ne            #0x75b4d8
    // 0x75b4cc: r7 = Instance_LevelEnum
    //     0x75b4cc: add             x7, PP, #0x2a, lsl #12  ; [pp+0x2a300] Obj!LevelEnum@c465e1
    //     0x75b4d0: ldr             x7, [x7, #0x300]
    // 0x75b4d4: b               #0x75b534
    // 0x75b4d8: r17 = 100000
    //     0x75b4d8: movz            x17, #0x86a0
    //     0x75b4dc: movk            x17, #0x1, lsl #16
    // 0x75b4e0: cmp             w8, w17
    // 0x75b4e4: b.ne            #0x75b4f4
    // 0x75b4e8: r7 = Instance_LevelEnum
    //     0x75b4e8: add             x7, PP, #0x2a, lsl #12  ; [pp+0x2a308] Obj!LevelEnum@c465b1
    //     0x75b4ec: ldr             x7, [x7, #0x308]
    // 0x75b4f0: b               #0x75b534
    // 0x75b4f4: r17 = 120000
    //     0x75b4f4: movz            x17, #0xd4c0
    //     0x75b4f8: movk            x17, #0x1, lsl #16
    // 0x75b4fc: cmp             w8, w17
    // 0x75b500: b.ne            #0x75b510
    // 0x75b504: r7 = Instance_LevelEnum
    //     0x75b504: add             x7, PP, #0x2a, lsl #12  ; [pp+0x2a310] Obj!LevelEnum@c46581
    //     0x75b508: ldr             x7, [x7, #0x310]
    // 0x75b50c: b               #0x75b534
    // 0x75b510: r17 = 180000
    //     0x75b510: movz            x17, #0xbf20
    //     0x75b514: movk            x17, #0x2, lsl #16
    // 0x75b518: cmp             w8, w17
    // 0x75b51c: b.ne            #0x75b52c
    // 0x75b520: r7 = Instance_LevelEnum
    //     0x75b520: add             x7, PP, #0x2a, lsl #12  ; [pp+0x2a318] Obj!LevelEnum@c46551
    //     0x75b524: ldr             x7, [x7, #0x318]
    // 0x75b528: b               #0x75b534
    // 0x75b52c: r7 = Instance_LevelEnum
    //     0x75b52c: add             x7, PP, #0x2a, lsl #12  ; [pp+0x2a2e8] Obj!LevelEnum@c46671
    //     0x75b530: ldr             x7, [x7, #0x2e8]
    // 0x75b534: stur            x7, [fp, #-0x18]
    // 0x75b538: ldr             x16, [fp, #0x18]
    // 0x75b53c: stp             x2, x16, [SP]
    // 0x75b540: r0 = isMyBattle()
    //     0x75b540: bl              #0x75d9ac  ; [package:billiards/ui/match/matchScenePage.dart] MatchSceneState::isMyBattle
    // 0x75b544: stur            x0, [fp, #-0x50]
    // 0x75b548: r16 = 20
    //     0x75b548: movz            x16, #0x14
    // 0x75b54c: str             x16, [SP]
    // 0x75b550: r0 = SizeExtension.w()
    //     0x75b550: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x75b554: stur            d0, [fp, #-0xd8]
    // 0x75b558: r0 = EdgeInsets()
    //     0x75b558: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x75b55c: ldur            d0, [fp, #-0xd8]
    // 0x75b560: stur            x0, [fp, #-0x58]
    // 0x75b564: StoreField: r0->field_7 = d0
    //     0x75b564: stur            d0, [x0, #7]
    // 0x75b568: StoreField: r0->field_f = d0
    //     0x75b568: stur            d0, [x0, #0xf]
    // 0x75b56c: ArrayStore: r0[0] = d0  ; List_8
    //     0x75b56c: stur            d0, [x0, #0x17]
    // 0x75b570: StoreField: r0->field_1f = d0
    //     0x75b570: stur            d0, [x0, #0x1f]
    // 0x75b574: r16 = 16
    //     0x75b574: movz            x16, #0x10
    // 0x75b578: str             x16, [SP]
    // 0x75b57c: r0 = SizeExtension.w()
    //     0x75b57c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x75b580: stur            d0, [fp, #-0xd8]
    // 0x75b584: r0 = EdgeInsets()
    //     0x75b584: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x75b588: d0 = 0.000000
    //     0x75b588: eor             v0.16b, v0.16b, v0.16b
    // 0x75b58c: stur            x0, [fp, #-0x60]
    // 0x75b590: StoreField: r0->field_7 = d0
    //     0x75b590: stur            d0, [x0, #7]
    // 0x75b594: StoreField: r0->field_f = d0
    //     0x75b594: stur            d0, [x0, #0xf]
    // 0x75b598: ArrayStore: r0[0] = d0  ; List_8
    //     0x75b598: stur            d0, [x0, #0x17]
    // 0x75b59c: ldur            d1, [fp, #-0xd8]
    // 0x75b5a0: StoreField: r0->field_1f = d1
    //     0x75b5a0: stur            d1, [x0, #0x1f]
    // 0x75b5a4: ldur            x1, [fp, #-0x50]
    // 0x75b5a8: tbnz            w1, #4, #0x75b620
    // 0x75b5ac: r16 = 16
    //     0x75b5ac: movz            x16, #0x10
    // 0x75b5b0: str             x16, [SP]
    // 0x75b5b4: r0 = SizeExtension.w()
    //     0x75b5b4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x75b5b8: stur            d0, [fp, #-0xd8]
    // 0x75b5bc: r0 = Radius()
    //     0x75b5bc: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x75b5c0: ldur            d0, [fp, #-0xd8]
    // 0x75b5c4: stur            x0, [fp, #-0x50]
    // 0x75b5c8: StoreField: r0->field_7 = d0
    //     0x75b5c8: stur            d0, [x0, #7]
    // 0x75b5cc: StoreField: r0->field_f = d0
    //     0x75b5cc: stur            d0, [x0, #0xf]
    // 0x75b5d0: r0 = BorderRadius()
    //     0x75b5d0: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x75b5d4: mov             x1, x0
    // 0x75b5d8: ldur            x0, [fp, #-0x50]
    // 0x75b5dc: stur            x1, [fp, #-0x68]
    // 0x75b5e0: StoreField: r1->field_7 = r0
    //     0x75b5e0: stur            w0, [x1, #7]
    // 0x75b5e4: StoreField: r1->field_b = r0
    //     0x75b5e4: stur            w0, [x1, #0xb]
    // 0x75b5e8: StoreField: r1->field_f = r0
    //     0x75b5e8: stur            w0, [x1, #0xf]
    // 0x75b5ec: StoreField: r1->field_13 = r0
    //     0x75b5ec: stur            w0, [x1, #0x13]
    // 0x75b5f0: r0 = BoxDecoration()
    //     0x75b5f0: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x75b5f4: mov             x1, x0
    // 0x75b5f8: ldur            x0, [fp, #-0x68]
    // 0x75b5fc: StoreField: r1->field_13 = r0
    //     0x75b5fc: stur            w0, [x1, #0x13]
    // 0x75b600: r0 = Instance_LinearGradient
    //     0x75b600: add             x0, PP, #0x53, lsl #12  ; [pp+0x53b38] Obj!LinearGradient@c2d861
    //     0x75b604: ldr             x0, [x0, #0xb38]
    // 0x75b608: StoreField: r1->field_1b = r0
    //     0x75b608: stur            w0, [x1, #0x1b]
    // 0x75b60c: r0 = Instance_BoxShape
    //     0x75b60c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x75b610: ldr             x0, [x0, #0x398]
    // 0x75b614: StoreField: r1->field_23 = r0
    //     0x75b614: stur            w0, [x1, #0x23]
    // 0x75b618: mov             x2, x1
    // 0x75b61c: b               #0x75b698
    // 0x75b620: r0 = Instance_BoxShape
    //     0x75b620: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x75b624: ldr             x0, [x0, #0x398]
    // 0x75b628: r16 = 16
    //     0x75b628: movz            x16, #0x10
    // 0x75b62c: str             x16, [SP]
    // 0x75b630: r0 = SizeExtension.w()
    //     0x75b630: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x75b634: stur            d0, [fp, #-0xd8]
    // 0x75b638: r0 = Radius()
    //     0x75b638: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x75b63c: ldur            d0, [fp, #-0xd8]
    // 0x75b640: stur            x0, [fp, #-0x50]
    // 0x75b644: StoreField: r0->field_7 = d0
    //     0x75b644: stur            d0, [x0, #7]
    // 0x75b648: StoreField: r0->field_f = d0
    //     0x75b648: stur            d0, [x0, #0xf]
    // 0x75b64c: r0 = BorderRadius()
    //     0x75b64c: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x75b650: mov             x1, x0
    // 0x75b654: ldur            x0, [fp, #-0x50]
    // 0x75b658: stur            x1, [fp, #-0x68]
    // 0x75b65c: StoreField: r1->field_7 = r0
    //     0x75b65c: stur            w0, [x1, #7]
    // 0x75b660: StoreField: r1->field_b = r0
    //     0x75b660: stur            w0, [x1, #0xb]
    // 0x75b664: StoreField: r1->field_f = r0
    //     0x75b664: stur            w0, [x1, #0xf]
    // 0x75b668: StoreField: r1->field_13 = r0
    //     0x75b668: stur            w0, [x1, #0x13]
    // 0x75b66c: r0 = BoxDecoration()
    //     0x75b66c: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x75b670: mov             x1, x0
    // 0x75b674: r0 = Instance_Color
    //     0x75b674: add             x0, PP, #0x10, lsl #12  ; [pp+0x10390] Obj!Color@c3ac51
    //     0x75b678: ldr             x0, [x0, #0x390]
    // 0x75b67c: StoreField: r1->field_7 = r0
    //     0x75b67c: stur            w0, [x1, #7]
    // 0x75b680: ldur            x0, [fp, #-0x68]
    // 0x75b684: StoreField: r1->field_13 = r0
    //     0x75b684: stur            w0, [x1, #0x13]
    // 0x75b688: r0 = Instance_BoxShape
    //     0x75b688: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x75b68c: ldr             x0, [x0, #0x398]
    // 0x75b690: StoreField: r1->field_23 = r0
    //     0x75b690: stur            w0, [x1, #0x23]
    // 0x75b694: mov             x2, x1
    // 0x75b698: ldr             x1, [fp, #0x10]
    // 0x75b69c: stur            x2, [fp, #-0x50]
    // 0x75b6a0: r16 = 10
    //     0x75b6a0: movz            x16, #0xa
    // 0x75b6a4: str             x16, [SP]
    // 0x75b6a8: r0 = SizeExtension.w()
    //     0x75b6a8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x75b6ac: stur            d0, [fp, #-0xd8]
    // 0x75b6b0: r16 = 10
    //     0x75b6b0: movz            x16, #0xa
    // 0x75b6b4: str             x16, [SP]
    // 0x75b6b8: r0 = SizeExtension.w()
    //     0x75b6b8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x75b6bc: stur            d0, [fp, #-0xe0]
    // 0x75b6c0: r0 = EdgeInsets()
    //     0x75b6c0: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x75b6c4: ldur            d0, [fp, #-0xd8]
    // 0x75b6c8: stur            x0, [fp, #-0x70]
    // 0x75b6cc: StoreField: r0->field_7 = d0
    //     0x75b6cc: stur            d0, [x0, #7]
    // 0x75b6d0: d0 = 0.000000
    //     0x75b6d0: eor             v0.16b, v0.16b, v0.16b
    // 0x75b6d4: StoreField: r0->field_f = d0
    //     0x75b6d4: stur            d0, [x0, #0xf]
    // 0x75b6d8: ldur            d1, [fp, #-0xe0]
    // 0x75b6dc: ArrayStore: r0[0] = d1  ; List_8
    //     0x75b6dc: stur            d1, [x0, #0x17]
    // 0x75b6e0: StoreField: r0->field_1f = d0
    //     0x75b6e0: stur            d0, [x0, #0x1f]
    // 0x75b6e4: ldr             x1, [fp, #0x10]
    // 0x75b6e8: LoadField: r2 = r1->field_b
    //     0x75b6e8: ldur            w2, [x1, #0xb]
    // 0x75b6ec: DecompressPointer r2
    //     0x75b6ec: add             x2, x2, HEAP, lsl #32
    // 0x75b6f0: cmp             w2, NULL
    // 0x75b6f4: b.eq            #0x75d594
    // 0x75b6f8: LoadField: r3 = r2->field_2f
    //     0x75b6f8: ldur            w3, [x2, #0x2f]
    // 0x75b6fc: DecompressPointer r3
    //     0x75b6fc: add             x3, x3, HEAP, lsl #32
    // 0x75b700: cmp             w3, NULL
    // 0x75b704: b.eq            #0x75b714
    // 0x75b708: LoadField: r2 = r3->field_7
    //     0x75b708: ldur            w2, [x3, #7]
    // 0x75b70c: DecompressPointer r2
    //     0x75b70c: add             x2, x2, HEAP, lsl #32
    // 0x75b710: cbnz            w2, #0x75b720
    // 0x75b714: r5 = "暂无球桌"
    //     0x75b714: add             x5, PP, #0x53, lsl #12  ; [pp+0x53b40] "暂无球桌"
    //     0x75b718: ldr             x5, [x5, #0xb40]
    // 0x75b71c: b               #0x75b724
    // 0x75b720: mov             x5, x3
    // 0x75b724: ldur            x4, [fp, #-8]
    // 0x75b728: ldur            x3, [fp, #-0x10]
    // 0x75b72c: ldur            x2, [fp, #-0x28]
    // 0x75b730: stur            x5, [fp, #-0x68]
    // 0x75b734: r0 = InitLateStaticField(0x1220) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_16
    //     0x75b734: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x75b738: ldr             x0, [x0, #0x2440]
    //     0x75b73c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x75b740: cmp             w0, w16
    //     0x75b744: b.ne            #0x75b754
    //     0x75b748: add             x2, PP, #0xe, lsl #12  ; [pp+0xe538] Field <TextStyles.style_W_M_16>: static late (offset: 0x1220)
    //     0x75b74c: ldr             x2, [x2, #0x538]
    //     0x75b750: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x75b754: stur            x0, [fp, #-0x78]
    // 0x75b758: r0 = Text()
    //     0x75b758: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x75b75c: mov             x1, x0
    // 0x75b760: ldur            x0, [fp, #-0x68]
    // 0x75b764: stur            x1, [fp, #-0x80]
    // 0x75b768: StoreField: r1->field_b = r0
    //     0x75b768: stur            w0, [x1, #0xb]
    // 0x75b76c: ldur            x0, [fp, #-0x78]
    // 0x75b770: StoreField: r1->field_13 = r0
    //     0x75b770: stur            w0, [x1, #0x13]
    // 0x75b774: r0 = 16
    //     0x75b774: movz            x0, #0x10
    // 0x75b778: str             x0, [SP]
    // 0x75b77c: r0 = SizeExtension.sp()
    //     0x75b77c: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x75b780: stur            d0, [fp, #-0xd8]
    // 0x75b784: r0 = TextStyle()
    //     0x75b784: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x75b788: mov             x1, x0
    // 0x75b78c: r0 = true
    //     0x75b78c: add             x0, NULL, #0x20  ; true
    // 0x75b790: stur            x1, [fp, #-0x68]
    // 0x75b794: StoreField: r1->field_7 = r0
    //     0x75b794: stur            w0, [x1, #7]
    // 0x75b798: ldur            x2, [fp, #-0x10]
    // 0x75b79c: StoreField: r1->field_b = r2
    //     0x75b79c: stur            w2, [x1, #0xb]
    // 0x75b7a0: ldur            d0, [fp, #-0xd8]
    // 0x75b7a4: r2 = inline_Allocate_Double()
    //     0x75b7a4: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x75b7a8: add             x2, x2, #0x10
    //     0x75b7ac: cmp             x3, x2
    //     0x75b7b0: b.ls            #0x75d598
    //     0x75b7b4: str             x2, [THR, #0x50]  ; THR::top
    //     0x75b7b8: sub             x2, x2, #0xf
    //     0x75b7bc: movz            x3, #0xd148
    //     0x75b7c0: movk            x3, #0x3, lsl #16
    //     0x75b7c4: stur            x3, [x2, #-1]
    // 0x75b7c8: StoreField: r2->field_7 = d0
    //     0x75b7c8: stur            d0, [x2, #7]
    // 0x75b7cc: StoreField: r1->field_1f = r2
    //     0x75b7cc: stur            w2, [x1, #0x1f]
    // 0x75b7d0: r2 = Instance_FontWeight
    //     0x75b7d0: add             x2, PP, #0xe, lsl #12  ; [pp+0xe548] Obj!FontWeight@c39fe1
    //     0x75b7d4: ldr             x2, [x2, #0x548]
    // 0x75b7d8: StoreField: r1->field_23 = r2
    //     0x75b7d8: stur            w2, [x1, #0x23]
    // 0x75b7dc: r0 = Text()
    //     0x75b7dc: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x75b7e0: mov             x3, x0
    // 0x75b7e4: ldur            x0, [fp, #-8]
    // 0x75b7e8: stur            x3, [fp, #-0x10]
    // 0x75b7ec: StoreField: r3->field_b = r0
    //     0x75b7ec: stur            w0, [x3, #0xb]
    // 0x75b7f0: ldur            x0, [fp, #-0x68]
    // 0x75b7f4: StoreField: r3->field_13 = r0
    //     0x75b7f4: stur            w0, [x3, #0x13]
    // 0x75b7f8: r1 = Null
    //     0x75b7f8: mov             x1, NULL
    // 0x75b7fc: r2 = 6
    //     0x75b7fc: movz            x2, #0x6
    // 0x75b800: r0 = AllocateArray()
    //     0x75b800: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x75b804: mov             x2, x0
    // 0x75b808: ldur            x0, [fp, #-0x80]
    // 0x75b80c: stur            x2, [fp, #-8]
    // 0x75b810: StoreField: r2->field_f = r0
    //     0x75b810: stur            w0, [x2, #0xf]
    // 0x75b814: r17 = Instance_Expanded
    //     0x75b814: add             x17, PP, #0x22, lsl #12  ; [pp+0x22080] Obj!Expanded@c37b71
    //     0x75b818: ldr             x17, [x17, #0x80]
    // 0x75b81c: StoreField: r2->field_13 = r17
    //     0x75b81c: stur            w17, [x2, #0x13]
    // 0x75b820: ldur            x0, [fp, #-0x10]
    // 0x75b824: ArrayStore: r2[0] = r0  ; List_4
    //     0x75b824: stur            w0, [x2, #0x17]
    // 0x75b828: r1 = <Widget>
    //     0x75b828: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x75b82c: ldr             x1, [x1, #0x410]
    // 0x75b830: r0 = AllocateGrowableArray()
    //     0x75b830: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x75b834: mov             x1, x0
    // 0x75b838: ldur            x0, [fp, #-8]
    // 0x75b83c: stur            x1, [fp, #-0x10]
    // 0x75b840: StoreField: r1->field_f = r0
    //     0x75b840: stur            w0, [x1, #0xf]
    // 0x75b844: r2 = 6
    //     0x75b844: movz            x2, #0x6
    // 0x75b848: StoreField: r1->field_b = r2
    //     0x75b848: stur            w2, [x1, #0xb]
    // 0x75b84c: r0 = Row()
    //     0x75b84c: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x75b850: mov             x1, x0
    // 0x75b854: r0 = Instance_Axis
    //     0x75b854: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x75b858: stur            x1, [fp, #-8]
    // 0x75b85c: StoreField: r1->field_f = r0
    //     0x75b85c: stur            w0, [x1, #0xf]
    // 0x75b860: r2 = Instance_MainAxisAlignment
    //     0x75b860: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x75b864: ldr             x2, [x2, #0x418]
    // 0x75b868: StoreField: r1->field_13 = r2
    //     0x75b868: stur            w2, [x1, #0x13]
    // 0x75b86c: r3 = Instance_MainAxisSize
    //     0x75b86c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x75b870: ldr             x3, [x3, #0x420]
    // 0x75b874: ArrayStore: r1[0] = r3  ; List_4
    //     0x75b874: stur            w3, [x1, #0x17]
    // 0x75b878: r4 = Instance_CrossAxisAlignment
    //     0x75b878: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x75b87c: ldr             x4, [x4, #0x428]
    // 0x75b880: StoreField: r1->field_1b = r4
    //     0x75b880: stur            w4, [x1, #0x1b]
    // 0x75b884: r5 = Instance_VerticalDirection
    //     0x75b884: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x75b888: ldr             x5, [x5, #0x430]
    // 0x75b88c: StoreField: r1->field_23 = r5
    //     0x75b88c: stur            w5, [x1, #0x23]
    // 0x75b890: r6 = Instance_Clip
    //     0x75b890: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x75b894: ldr             x6, [x6, #0x4a0]
    // 0x75b898: StoreField: r1->field_2b = r6
    //     0x75b898: stur            w6, [x1, #0x2b]
    // 0x75b89c: ldur            x7, [fp, #-0x10]
    // 0x75b8a0: StoreField: r1->field_b = r7
    //     0x75b8a0: stur            w7, [x1, #0xb]
    // 0x75b8a4: r0 = Padding()
    //     0x75b8a4: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x75b8a8: mov             x1, x0
    // 0x75b8ac: ldur            x0, [fp, #-0x70]
    // 0x75b8b0: stur            x1, [fp, #-0x10]
    // 0x75b8b4: StoreField: r1->field_f = r0
    //     0x75b8b4: stur            w0, [x1, #0xf]
    // 0x75b8b8: ldur            x0, [fp, #-8]
    // 0x75b8bc: StoreField: r1->field_b = r0
    //     0x75b8bc: stur            w0, [x1, #0xb]
    // 0x75b8c0: r16 = 16
    //     0x75b8c0: movz            x16, #0x10
    // 0x75b8c4: str             x16, [SP]
    // 0x75b8c8: r0 = SizeExtension.w()
    //     0x75b8c8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x75b8cc: r0 = inline_Allocate_Double()
    //     0x75b8cc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x75b8d0: add             x0, x0, #0x10
    //     0x75b8d4: cmp             x1, x0
    //     0x75b8d8: b.ls            #0x75d5b4
    //     0x75b8dc: str             x0, [THR, #0x50]  ; THR::top
    //     0x75b8e0: sub             x0, x0, #0xf
    //     0x75b8e4: movz            x1, #0xd148
    //     0x75b8e8: movk            x1, #0x3, lsl #16
    //     0x75b8ec: stur            x1, [x0, #-1]
    // 0x75b8f0: StoreField: r0->field_7 = d0
    //     0x75b8f0: stur            d0, [x0, #7]
    // 0x75b8f4: stur            x0, [fp, #-8]
    // 0x75b8f8: r0 = SizedBox()
    //     0x75b8f8: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x75b8fc: mov             x1, x0
    // 0x75b900: ldur            x0, [fp, #-8]
    // 0x75b904: stur            x1, [fp, #-0x68]
    // 0x75b908: StoreField: r1->field_13 = r0
    //     0x75b908: stur            w0, [x1, #0x13]
    // 0x75b90c: r16 = 2
    //     0x75b90c: movz            x16, #0x2
    // 0x75b910: str             x16, [SP]
    // 0x75b914: r0 = SizeExtension.w()
    //     0x75b914: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x75b918: stur            d0, [fp, #-0xd8]
    // 0x75b91c: r0 = Divider()
    //     0x75b91c: bl              #0x67be4c  ; AllocateDividerStub -> Divider (size=0x24)
    // 0x75b920: ldur            d0, [fp, #-0xd8]
    // 0x75b924: stur            x0, [fp, #-8]
    // 0x75b928: StoreField: r0->field_b = d0
    //     0x75b928: stur            d0, [x0, #0xb]
    // 0x75b92c: r1 = 0.000000
    //     0x75b92c: ldr             x1, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x75b930: ArrayStore: r0[0] = r1  ; List_4
    //     0x75b930: stur            w1, [x0, #0x17]
    // 0x75b934: StoreField: r0->field_1b = r1
    //     0x75b934: stur            w1, [x0, #0x1b]
    // 0x75b938: r1 = Instance_Color
    //     0x75b938: add             x1, PP, #0x37, lsl #12  ; [pp+0x37468] Obj!Color@c3b3d1
    //     0x75b93c: ldr             x1, [x1, #0x468]
    // 0x75b940: StoreField: r0->field_1f = r1
    //     0x75b940: stur            w1, [x0, #0x1f]
    // 0x75b944: r16 = 16
    //     0x75b944: movz            x16, #0x10
    // 0x75b948: str             x16, [SP]
    // 0x75b94c: r0 = SizeExtension.w()
    //     0x75b94c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x75b950: r0 = inline_Allocate_Double()
    //     0x75b950: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x75b954: add             x0, x0, #0x10
    //     0x75b958: cmp             x1, x0
    //     0x75b95c: b.ls            #0x75d5c4
    //     0x75b960: str             x0, [THR, #0x50]  ; THR::top
    //     0x75b964: sub             x0, x0, #0xf
    //     0x75b968: movz            x1, #0xd148
    //     0x75b96c: movk            x1, #0x3, lsl #16
    //     0x75b970: stur            x1, [x0, #-1]
    // 0x75b974: StoreField: r0->field_7 = d0
    //     0x75b974: stur            d0, [x0, #7]
    // 0x75b978: stur            x0, [fp, #-0x70]
    // 0x75b97c: r0 = SizedBox()
    //     0x75b97c: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x75b980: mov             x1, x0
    // 0x75b984: ldur            x0, [fp, #-0x70]
    // 0x75b988: stur            x1, [fp, #-0x78]
    // 0x75b98c: StoreField: r1->field_13 = r0
    //     0x75b98c: stur            w0, [x1, #0x13]
    // 0x75b990: r16 = 16
    //     0x75b990: movz            x16, #0x10
    // 0x75b994: str             x16, [SP]
    // 0x75b998: r0 = SizeExtension.w()
    //     0x75b998: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x75b99c: stur            d0, [fp, #-0xd8]
    // 0x75b9a0: r0 = Radius()
    //     0x75b9a0: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x75b9a4: ldur            d0, [fp, #-0xd8]
    // 0x75b9a8: stur            x0, [fp, #-0x70]
    // 0x75b9ac: StoreField: r0->field_7 = d0
    //     0x75b9ac: stur            d0, [x0, #7]
    // 0x75b9b0: StoreField: r0->field_f = d0
    //     0x75b9b0: stur            d0, [x0, #0xf]
    // 0x75b9b4: r0 = BorderRadius()
    //     0x75b9b4: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x75b9b8: mov             x1, x0
    // 0x75b9bc: ldur            x0, [fp, #-0x70]
    // 0x75b9c0: stur            x1, [fp, #-0x80]
    // 0x75b9c4: StoreField: r1->field_7 = r0
    //     0x75b9c4: stur            w0, [x1, #7]
    // 0x75b9c8: StoreField: r1->field_b = r0
    //     0x75b9c8: stur            w0, [x1, #0xb]
    // 0x75b9cc: StoreField: r1->field_f = r0
    //     0x75b9cc: stur            w0, [x1, #0xf]
    // 0x75b9d0: StoreField: r1->field_13 = r0
    //     0x75b9d0: stur            w0, [x1, #0x13]
    // 0x75b9d4: r16 = 120
    //     0x75b9d4: movz            x16, #0x78
    // 0x75b9d8: str             x16, [SP]
    // 0x75b9dc: r0 = SizeExtension.w()
    //     0x75b9dc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x75b9e0: stur            d0, [fp, #-0xd8]
    // 0x75b9e4: r16 = 120
    //     0x75b9e4: movz            x16, #0x78
    // 0x75b9e8: str             x16, [SP]
    // 0x75b9ec: r0 = SizeExtension.w()
    //     0x75b9ec: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x75b9f0: stur            d0, [fp, #-0xe0]
    // 0x75b9f4: r16 = 2
    //     0x75b9f4: movz            x16, #0x2
    // 0x75b9f8: str             x16, [SP]
    // 0x75b9fc: r0 = SizeExtension.w()
    //     0x75b9fc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x75ba00: stur            d0, [fp, #-0xe8]
    // 0x75ba04: r0 = EdgeInsets()
    //     0x75ba04: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x75ba08: ldur            d0, [fp, #-0xe8]
    // 0x75ba0c: stur            x0, [fp, #-0x70]
    // 0x75ba10: StoreField: r0->field_7 = d0
    //     0x75ba10: stur            d0, [x0, #7]
    // 0x75ba14: StoreField: r0->field_f = d0
    //     0x75ba14: stur            d0, [x0, #0xf]
    // 0x75ba18: ArrayStore: r0[0] = d0  ; List_8
    //     0x75ba18: stur            d0, [x0, #0x17]
    // 0x75ba1c: StoreField: r0->field_1f = d0
    //     0x75ba1c: stur            d0, [x0, #0x1f]
    // 0x75ba20: r16 = 7.500000
    //     0x75ba20: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a378] 7.5
    //     0x75ba24: ldr             x16, [x16, #0x378]
    // 0x75ba28: str             x16, [SP]
    // 0x75ba2c: r0 = SizeExtension.w()
    //     0x75ba2c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x75ba30: stur            d0, [fp, #-0xe8]
    // 0x75ba34: r0 = Radius()
    //     0x75ba34: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x75ba38: ldur            d0, [fp, #-0xe8]
    // 0x75ba3c: stur            x0, [fp, #-0x88]
    // 0x75ba40: StoreField: r0->field_7 = d0
    //     0x75ba40: stur            d0, [x0, #7]
    // 0x75ba44: StoreField: r0->field_f = d0
    //     0x75ba44: stur            d0, [x0, #0xf]
    // 0x75ba48: r0 = BorderRadius()
    //     0x75ba48: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x75ba4c: mov             x1, x0
    // 0x75ba50: ldur            x0, [fp, #-0x88]
    // 0x75ba54: stur            x1, [fp, #-0x90]
    // 0x75ba58: StoreField: r1->field_7 = r0
    //     0x75ba58: stur            w0, [x1, #7]
    // 0x75ba5c: StoreField: r1->field_b = r0
    //     0x75ba5c: stur            w0, [x1, #0xb]
    // 0x75ba60: StoreField: r1->field_f = r0
    //     0x75ba60: stur            w0, [x1, #0xf]
    // 0x75ba64: StoreField: r1->field_13 = r0
    //     0x75ba64: stur            w0, [x1, #0x13]
    // 0x75ba68: ldur            x0, [fp, #-0x28]
    // 0x75ba6c: LoadField: r2 = r0->field_7
    //     0x75ba6c: ldur            w2, [x0, #7]
    // 0x75ba70: DecompressPointer r2
    //     0x75ba70: add             x2, x2, HEAP, lsl #32
    // 0x75ba74: cmp             w2, NULL
    // 0x75ba78: b.eq            #0x75d5d4
    // 0x75ba7c: LoadField: r3 = r2->field_f
    //     0x75ba7c: ldur            w3, [x2, #0xf]
    // 0x75ba80: DecompressPointer r3
    //     0x75ba80: add             x3, x3, HEAP, lsl #32
    // 0x75ba84: cmp             w3, NULL
    // 0x75ba88: b.ne            #0x75ba90
    // 0x75ba8c: r3 = ""
    //     0x75ba8c: ldr             x3, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x75ba90: ldur            x2, [fp, #-0x80]
    // 0x75ba94: ldur            d1, [fp, #-0xd8]
    // 0x75ba98: ldur            d0, [fp, #-0xe0]
    // 0x75ba9c: stur            x3, [fp, #-0x88]
    // 0x75baa0: r0 = Image()
    //     0x75baa0: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x75baa4: r1 = Function '<anonymous closure>':.
    //     0x75baa4: add             x1, PP, #0x53, lsl #12  ; [pp+0x53b48] AnonymousClosure: (0x6ac62c), in [package:billiards/ui/task/taskPage.dart] _TaskState::buildChild (0x786788)
    //     0x75baa8: ldr             x1, [x1, #0xb48]
    // 0x75baac: r2 = Null
    //     0x75baac: mov             x2, NULL
    // 0x75bab0: stur            x0, [fp, #-0x98]
    // 0x75bab4: r0 = AllocateClosure()
    //     0x75bab4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x75bab8: ldur            x16, [fp, #-0x98]
    // 0x75babc: ldur            lr, [fp, #-0x88]
    // 0x75bac0: stp             lr, x16, [SP, #0x10]
    // 0x75bac4: r16 = Instance_BoxFit
    //     0x75bac4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12cc8] Obj!BoxFit@c43ef1
    //     0x75bac8: ldr             x16, [x16, #0xcc8]
    // 0x75bacc: stp             x0, x16, [SP]
    // 0x75bad0: r4 = const [0, 0x4, 0x4, 0x3, errorBuilder, 0x3, null]
    //     0x75bad0: add             x4, PP, #0x12, lsl #12  ; [pp+0x12cd0] List(7) [0, 0x4, 0x4, 0x3, "errorBuilder", 0x3, Null]
    //     0x75bad4: ldr             x4, [x4, #0xcd0]
    // 0x75bad8: r0 = Image.network()
    //     0x75bad8: bl              #0x676870  ; [package:flutter/src/widgets/image.dart] Image::Image.network
    // 0x75badc: r0 = ClipRRect()
    //     0x75badc: bl              #0x676864  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0x75bae0: mov             x1, x0
    // 0x75bae4: ldur            x0, [fp, #-0x90]
    // 0x75bae8: stur            x1, [fp, #-0xa0]
    // 0x75baec: StoreField: r1->field_f = r0
    //     0x75baec: stur            w0, [x1, #0xf]
    // 0x75baf0: r0 = Instance_Clip
    //     0x75baf0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12cd8] Obj!Clip@c47661
    //     0x75baf4: ldr             x0, [x0, #0xcd8]
    // 0x75baf8: ArrayStore: r1[0] = r0  ; List_4
    //     0x75baf8: stur            w0, [x1, #0x17]
    // 0x75bafc: ldur            x2, [fp, #-0x98]
    // 0x75bb00: StoreField: r1->field_b = r2
    //     0x75bb00: stur            w2, [x1, #0xb]
    // 0x75bb04: ldur            d0, [fp, #-0xd8]
    // 0x75bb08: r2 = inline_Allocate_Double()
    //     0x75bb08: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x75bb0c: add             x2, x2, #0x10
    //     0x75bb10: cmp             x3, x2
    //     0x75bb14: b.ls            #0x75d5d8
    //     0x75bb18: str             x2, [THR, #0x50]  ; THR::top
    //     0x75bb1c: sub             x2, x2, #0xf
    //     0x75bb20: movz            x3, #0xd148
    //     0x75bb24: movk            x3, #0x3, lsl #16
    //     0x75bb28: stur            x3, [x2, #-1]
    // 0x75bb2c: StoreField: r2->field_7 = d0
    //     0x75bb2c: stur            d0, [x2, #7]
    // 0x75bb30: ldur            d0, [fp, #-0xe0]
    // 0x75bb34: stur            x2, [fp, #-0x90]
    // 0x75bb38: r3 = inline_Allocate_Double()
    //     0x75bb38: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x75bb3c: add             x3, x3, #0x10
    //     0x75bb40: cmp             x4, x3
    //     0x75bb44: b.ls            #0x75d5f4
    //     0x75bb48: str             x3, [THR, #0x50]  ; THR::top
    //     0x75bb4c: sub             x3, x3, #0xf
    //     0x75bb50: movz            x4, #0xd148
    //     0x75bb54: movk            x4, #0x3, lsl #16
    //     0x75bb58: stur            x4, [x3, #-1]
    // 0x75bb5c: StoreField: r3->field_7 = d0
    //     0x75bb5c: stur            d0, [x3, #7]
    // 0x75bb60: stur            x3, [fp, #-0x88]
    // 0x75bb64: r0 = Container()
    //     0x75bb64: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x75bb68: stur            x0, [fp, #-0x98]
    // 0x75bb6c: r16 = Instance_Color
    //     0x75bb6c: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x75bb70: ldr             x16, [x16, #0xb68]
    // 0x75bb74: stp             x16, x0, [SP, #0x20]
    // 0x75bb78: ldur            x16, [fp, #-0x90]
    // 0x75bb7c: ldur            lr, [fp, #-0x88]
    // 0x75bb80: stp             lr, x16, [SP, #0x10]
    // 0x75bb84: ldur            x16, [fp, #-0x70]
    // 0x75bb88: ldur            lr, [fp, #-0xa0]
    // 0x75bb8c: stp             lr, x16, [SP]
    // 0x75bb90: r4 = const [0, 0x6, 0x6, 0x1, child, 0x5, color, 0x1, height, 0x3, padding, 0x4, width, 0x2, null]
    //     0x75bb90: add             x4, PP, #0x12, lsl #12  ; [pp+0x12ce0] List(15) [0, 0x6, 0x6, 0x1, "child", 0x5, "color", 0x1, "height", 0x3, "padding", 0x4, "width", 0x2, Null]
    //     0x75bb94: ldr             x4, [x4, #0xce0]
    // 0x75bb98: r0 = Container()
    //     0x75bb98: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x75bb9c: r0 = ClipRRect()
    //     0x75bb9c: bl              #0x676864  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0x75bba0: mov             x1, x0
    // 0x75bba4: ldur            x0, [fp, #-0x80]
    // 0x75bba8: stur            x1, [fp, #-0x70]
    // 0x75bbac: StoreField: r1->field_f = r0
    //     0x75bbac: stur            w0, [x1, #0xf]
    // 0x75bbb0: r0 = Instance_Clip
    //     0x75bbb0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12cd8] Obj!Clip@c47661
    //     0x75bbb4: ldr             x0, [x0, #0xcd8]
    // 0x75bbb8: ArrayStore: r1[0] = r0  ; List_4
    //     0x75bbb8: stur            w0, [x1, #0x17]
    // 0x75bbbc: ldur            x2, [fp, #-0x98]
    // 0x75bbc0: StoreField: r1->field_b = r2
    //     0x75bbc0: stur            w2, [x1, #0xb]
    // 0x75bbc4: r16 = 8
    //     0x75bbc4: movz            x16, #0x8
    // 0x75bbc8: str             x16, [SP]
    // 0x75bbcc: r0 = SizeExtension.w()
    //     0x75bbcc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x75bbd0: r0 = inline_Allocate_Double()
    //     0x75bbd0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x75bbd4: add             x0, x0, #0x10
    //     0x75bbd8: cmp             x1, x0
    //     0x75bbdc: b.ls            #0x75d618
    //     0x75bbe0: str             x0, [THR, #0x50]  ; THR::top
    //     0x75bbe4: sub             x0, x0, #0xf
    //     0x75bbe8: movz            x1, #0xd148
    //     0x75bbec: movk            x1, #0x3, lsl #16
    //     0x75bbf0: stur            x1, [x0, #-1]
    // 0x75bbf4: StoreField: r0->field_7 = d0
    //     0x75bbf4: stur            d0, [x0, #7]
    // 0x75bbf8: stur            x0, [fp, #-0x80]
    // 0x75bbfc: r0 = SizedBox()
    //     0x75bbfc: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x75bc00: mov             x1, x0
    // 0x75bc04: ldur            x0, [fp, #-0x80]
    // 0x75bc08: stur            x1, [fp, #-0x88]
    // 0x75bc0c: StoreField: r1->field_13 = r0
    //     0x75bc0c: stur            w0, [x1, #0x13]
    // 0x75bc10: r16 = 30
    //     0x75bc10: movz            x16, #0x1e
    // 0x75bc14: str             x16, [SP]
    // 0x75bc18: r0 = SizeExtension.w()
    //     0x75bc18: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x75bc1c: ldur            x0, [fp, #-0x28]
    // 0x75bc20: stur            d0, [fp, #-0xd8]
    // 0x75bc24: LoadField: r1 = r0->field_7
    //     0x75bc24: ldur            w1, [x0, #7]
    // 0x75bc28: DecompressPointer r1
    //     0x75bc28: add             x1, x1, HEAP, lsl #32
    // 0x75bc2c: cmp             w1, NULL
    // 0x75bc30: b.eq            #0x75d628
    // 0x75bc34: LoadField: r0 = r1->field_b
    //     0x75bc34: ldur            w0, [x1, #0xb]
    // 0x75bc38: DecompressPointer r0
    //     0x75bc38: add             x0, x0, HEAP, lsl #32
    // 0x75bc3c: cmp             w0, NULL
    // 0x75bc40: b.ne            #0x75bc4c
    // 0x75bc44: r1 = ""
    //     0x75bc44: ldr             x1, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x75bc48: b               #0x75bc50
    // 0x75bc4c: mov             x1, x0
    // 0x75bc50: ldur            x0, [fp, #-0x20]
    // 0x75bc54: stur            x1, [fp, #-0x28]
    // 0x75bc58: r0 = InitLateStaticField(0x1214) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_12
    //     0x75bc58: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x75bc5c: ldr             x0, [x0, #0x2428]
    //     0x75bc60: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x75bc64: cmp             w0, w16
    //     0x75bc68: b.ne            #0x75bc78
    //     0x75bc6c: add             x2, PP, #0x13, lsl #12  ; [pp+0x13ba0] Field <TextStyles.style_W_M_12>: static late (offset: 0x1214)
    //     0x75bc70: ldr             x2, [x2, #0xba0]
    //     0x75bc74: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x75bc78: stur            x0, [fp, #-0x80]
    // 0x75bc7c: r0 = Text()
    //     0x75bc7c: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x75bc80: mov             x1, x0
    // 0x75bc84: ldur            x0, [fp, #-0x28]
    // 0x75bc88: stur            x1, [fp, #-0x90]
    // 0x75bc8c: StoreField: r1->field_b = r0
    //     0x75bc8c: stur            w0, [x1, #0xb]
    // 0x75bc90: ldur            x0, [fp, #-0x80]
    // 0x75bc94: StoreField: r1->field_13 = r0
    //     0x75bc94: stur            w0, [x1, #0x13]
    // 0x75bc98: r0 = Instance_TextOverflow
    //     0x75bc98: add             x0, PP, #0x10, lsl #12  ; [pp+0x10350] Obj!TextOverflow@c43e51
    //     0x75bc9c: ldr             x0, [x0, #0x350]
    // 0x75bca0: StoreField: r1->field_2b = r0
    //     0x75bca0: stur            w0, [x1, #0x2b]
    // 0x75bca4: r2 = 2
    //     0x75bca4: movz            x2, #0x2
    // 0x75bca8: StoreField: r1->field_33 = r2
    //     0x75bca8: stur            w2, [x1, #0x33]
    // 0x75bcac: ldur            d0, [fp, #-0xd8]
    // 0x75bcb0: r3 = inline_Allocate_Double()
    //     0x75bcb0: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x75bcb4: add             x3, x3, #0x10
    //     0x75bcb8: cmp             x4, x3
    //     0x75bcbc: b.ls            #0x75d62c
    //     0x75bcc0: str             x3, [THR, #0x50]  ; THR::top
    //     0x75bcc4: sub             x3, x3, #0xf
    //     0x75bcc8: movz            x4, #0xd148
    //     0x75bccc: movk            x4, #0x3, lsl #16
    //     0x75bcd0: stur            x4, [x3, #-1]
    // 0x75bcd4: StoreField: r3->field_7 = d0
    //     0x75bcd4: stur            d0, [x3, #7]
    // 0x75bcd8: stur            x3, [fp, #-0x28]
    // 0x75bcdc: r0 = SizedBox()
    //     0x75bcdc: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x75bce0: mov             x1, x0
    // 0x75bce4: ldur            x0, [fp, #-0x28]
    // 0x75bce8: stur            x1, [fp, #-0x80]
    // 0x75bcec: StoreField: r1->field_13 = r0
    //     0x75bcec: stur            w0, [x1, #0x13]
    // 0x75bcf0: ldur            x0, [fp, #-0x90]
    // 0x75bcf4: StoreField: r1->field_b = r0
    //     0x75bcf4: stur            w0, [x1, #0xb]
    // 0x75bcf8: ldur            x0, [fp, #-0x20]
    // 0x75bcfc: cmp             w0, NULL
    // 0x75bd00: b.ne            #0x75bda0
    // 0x75bd04: r16 = 106
    //     0x75bd04: movz            x16, #0x6a
    // 0x75bd08: str             x16, [SP]
    // 0x75bd0c: r0 = SizeExtension.w()
    //     0x75bd0c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x75bd10: stur            d0, [fp, #-0xd8]
    // 0x75bd14: r16 = 32
    //     0x75bd14: movz            x16, #0x20
    // 0x75bd18: str             x16, [SP]
    // 0x75bd1c: r0 = SizeExtension.w()
    //     0x75bd1c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x75bd20: mov             v1.16b, v0.16b
    // 0x75bd24: ldur            d0, [fp, #-0xd8]
    // 0x75bd28: stur            d1, [fp, #-0xe0]
    // 0x75bd2c: r0 = inline_Allocate_Double()
    //     0x75bd2c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x75bd30: add             x0, x0, #0x10
    //     0x75bd34: cmp             x1, x0
    //     0x75bd38: b.ls            #0x75d650
    //     0x75bd3c: str             x0, [THR, #0x50]  ; THR::top
    //     0x75bd40: sub             x0, x0, #0xf
    //     0x75bd44: movz            x1, #0xd148
    //     0x75bd48: movk            x1, #0x3, lsl #16
    //     0x75bd4c: stur            x1, [x0, #-1]
    // 0x75bd50: StoreField: r0->field_7 = d0
    //     0x75bd50: stur            d0, [x0, #7]
    // 0x75bd54: stur            x0, [fp, #-0x28]
    // 0x75bd58: r0 = SizedBox()
    //     0x75bd58: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x75bd5c: mov             x1, x0
    // 0x75bd60: ldur            x0, [fp, #-0x28]
    // 0x75bd64: StoreField: r1->field_f = r0
    //     0x75bd64: stur            w0, [x1, #0xf]
    // 0x75bd68: ldur            d0, [fp, #-0xe0]
    // 0x75bd6c: r0 = inline_Allocate_Double()
    //     0x75bd6c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x75bd70: add             x0, x0, #0x10
    //     0x75bd74: cmp             x2, x0
    //     0x75bd78: b.ls            #0x75d660
    //     0x75bd7c: str             x0, [THR, #0x50]  ; THR::top
    //     0x75bd80: sub             x0, x0, #0xf
    //     0x75bd84: movz            x2, #0xd148
    //     0x75bd88: movk            x2, #0x3, lsl #16
    //     0x75bd8c: stur            x2, [x0, #-1]
    // 0x75bd90: StoreField: r0->field_7 = d0
    //     0x75bd90: stur            d0, [x0, #7]
    // 0x75bd94: StoreField: r1->field_13 = r0
    //     0x75bd94: stur            w0, [x1, #0x13]
    // 0x75bd98: mov             x7, x1
    // 0x75bd9c: b               #0x75c18c
    // 0x75bda0: r16 = 106
    //     0x75bda0: movz            x16, #0x6a
    // 0x75bda4: str             x16, [SP]
    // 0x75bda8: r0 = SizeExtension.w()
    //     0x75bda8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x75bdac: stur            d0, [fp, #-0xd8]
    // 0x75bdb0: r16 = 32
    //     0x75bdb0: movz            x16, #0x20
    // 0x75bdb4: str             x16, [SP]
    // 0x75bdb8: r0 = SizeExtension.w()
    //     0x75bdb8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x75bdbc: stur            d0, [fp, #-0xe0]
    // 0x75bdc0: r16 = 8
    //     0x75bdc0: movz            x16, #0x8
    // 0x75bdc4: str             x16, [SP]
    // 0x75bdc8: r0 = SizeExtension.w()
    //     0x75bdc8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x75bdcc: stur            d0, [fp, #-0xe8]
    // 0x75bdd0: r0 = EdgeInsets()
    //     0x75bdd0: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x75bdd4: d0 = 0.000000
    //     0x75bdd4: eor             v0.16b, v0.16b, v0.16b
    // 0x75bdd8: stur            x0, [fp, #-0x28]
    // 0x75bddc: StoreField: r0->field_7 = d0
    //     0x75bddc: stur            d0, [x0, #7]
    // 0x75bde0: ldur            d1, [fp, #-0xe8]
    // 0x75bde4: StoreField: r0->field_f = d1
    //     0x75bde4: stur            d1, [x0, #0xf]
    // 0x75bde8: ArrayStore: r0[0] = d0  ; List_8
    //     0x75bde8: stur            d0, [x0, #0x17]
    // 0x75bdec: StoreField: r0->field_1f = d0
    //     0x75bdec: stur            d0, [x0, #0x1f]
    // 0x75bdf0: r16 = 8
    //     0x75bdf0: movz            x16, #0x8
    // 0x75bdf4: str             x16, [SP]
    // 0x75bdf8: r0 = SizeExtension.w()
    //     0x75bdf8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x75bdfc: stur            d0, [fp, #-0xe8]
    // 0x75be00: r0 = Radius()
    //     0x75be00: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x75be04: ldur            d0, [fp, #-0xe8]
    // 0x75be08: stur            x0, [fp, #-0x90]
    // 0x75be0c: StoreField: r0->field_7 = d0
    //     0x75be0c: stur            d0, [x0, #7]
    // 0x75be10: StoreField: r0->field_f = d0
    //     0x75be10: stur            d0, [x0, #0xf]
    // 0x75be14: r0 = BorderRadius()
    //     0x75be14: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x75be18: mov             x1, x0
    // 0x75be1c: ldur            x0, [fp, #-0x90]
    // 0x75be20: stur            x1, [fp, #-0x98]
    // 0x75be24: StoreField: r1->field_7 = r0
    //     0x75be24: stur            w0, [x1, #7]
    // 0x75be28: StoreField: r1->field_b = r0
    //     0x75be28: stur            w0, [x1, #0xb]
    // 0x75be2c: StoreField: r1->field_f = r0
    //     0x75be2c: stur            w0, [x1, #0xf]
    // 0x75be30: StoreField: r1->field_13 = r0
    //     0x75be30: stur            w0, [x1, #0x13]
    // 0x75be34: r16 = 2
    //     0x75be34: movz            x16, #0x2
    // 0x75be38: str             x16, [SP]
    // 0x75be3c: r0 = SizeExtension.w()
    //     0x75be3c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x75be40: ldur            x0, [fp, #-0x20]
    // 0x75be44: LoadField: r1 = r0->field_23
    //     0x75be44: ldur            w1, [x0, #0x23]
    // 0x75be48: DecompressPointer r1
    //     0x75be48: add             x1, x1, HEAP, lsl #32
    // 0x75be4c: stur            x1, [fp, #-0x90]
    // 0x75be50: r2 = inline_Allocate_Double()
    //     0x75be50: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x75be54: add             x2, x2, #0x10
    //     0x75be58: cmp             x3, x2
    //     0x75be5c: b.ls            #0x75d678
    //     0x75be60: str             x2, [THR, #0x50]  ; THR::top
    //     0x75be64: sub             x2, x2, #0xf
    //     0x75be68: movz            x3, #0xd148
    //     0x75be6c: movk            x3, #0x3, lsl #16
    //     0x75be70: stur            x3, [x2, #-1]
    // 0x75be74: StoreField: r2->field_7 = d0
    //     0x75be74: stur            d0, [x2, #7]
    // 0x75be78: stp             x1, NULL, [SP, #8]
    // 0x75be7c: str             x2, [SP]
    // 0x75be80: r4 = const [0, 0x3, 0x3, 0x2, width, 0x2, null]
    //     0x75be80: add             x4, PP, #0x10, lsl #12  ; [pp+0x103c8] List(7) [0, 0x3, 0x3, 0x2, "width", 0x2, Null]
    //     0x75be84: ldr             x4, [x4, #0x3c8]
    // 0x75be88: r0 = Border.all()
    //     0x75be88: bl              #0x666360  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x75be8c: stur            x0, [fp, #-0xa0]
    // 0x75be90: r0 = BoxDecoration()
    //     0x75be90: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x75be94: mov             x1, x0
    // 0x75be98: ldur            x0, [fp, #-0xa0]
    // 0x75be9c: stur            x1, [fp, #-0xa8]
    // 0x75bea0: StoreField: r1->field_f = r0
    //     0x75bea0: stur            w0, [x1, #0xf]
    // 0x75bea4: ldur            x0, [fp, #-0x98]
    // 0x75bea8: StoreField: r1->field_13 = r0
    //     0x75bea8: stur            w0, [x1, #0x13]
    // 0x75beac: r0 = Instance_BoxShape
    //     0x75beac: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x75beb0: ldr             x0, [x0, #0x398]
    // 0x75beb4: StoreField: r1->field_23 = r0
    //     0x75beb4: stur            w0, [x1, #0x23]
    // 0x75beb8: ldur            x2, [fp, #-0x20]
    // 0x75bebc: LoadField: r3 = r2->field_27
    //     0x75bebc: ldur            w3, [x2, #0x27]
    // 0x75bec0: DecompressPointer r3
    //     0x75bec0: add             x3, x3, HEAP, lsl #32
    // 0x75bec4: stur            x3, [fp, #-0x98]
    // 0x75bec8: r16 = 36
    //     0x75bec8: movz            x16, #0x24
    // 0x75becc: str             x16, [SP]
    // 0x75bed0: r0 = SizeExtension.w()
    //     0x75bed0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x75bed4: stur            d0, [fp, #-0xe8]
    // 0x75bed8: r16 = 26
    //     0x75bed8: movz            x16, #0x1a
    // 0x75bedc: str             x16, [SP]
    // 0x75bee0: r0 = SizeExtension.w()
    //     0x75bee0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x75bee4: mov             v1.16b, v0.16b
    // 0x75bee8: ldur            d0, [fp, #-0xe8]
    // 0x75beec: r0 = inline_Allocate_Double()
    //     0x75beec: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x75bef0: add             x0, x0, #0x10
    //     0x75bef4: cmp             x1, x0
    //     0x75bef8: b.ls            #0x75d694
    //     0x75befc: str             x0, [THR, #0x50]  ; THR::top
    //     0x75bf00: sub             x0, x0, #0xf
    //     0x75bf04: movz            x1, #0xd148
    //     0x75bf08: movk            x1, #0x3, lsl #16
    //     0x75bf0c: stur            x1, [x0, #-1]
    // 0x75bf10: StoreField: r0->field_7 = d0
    //     0x75bf10: stur            d0, [x0, #7]
    // 0x75bf14: stur            x0, [fp, #-0xb0]
    // 0x75bf18: r1 = inline_Allocate_Double()
    //     0x75bf18: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x75bf1c: add             x1, x1, #0x10
    //     0x75bf20: cmp             x2, x1
    //     0x75bf24: b.ls            #0x75d6a4
    //     0x75bf28: str             x1, [THR, #0x50]  ; THR::top
    //     0x75bf2c: sub             x1, x1, #0xf
    //     0x75bf30: movz            x2, #0xd148
    //     0x75bf34: movk            x2, #0x3, lsl #16
    //     0x75bf38: stur            x2, [x1, #-1]
    // 0x75bf3c: StoreField: r1->field_7 = d1
    //     0x75bf3c: stur            d1, [x1, #7]
    // 0x75bf40: stur            x1, [fp, #-0xa0]
    // 0x75bf44: r0 = Image()
    //     0x75bf44: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x75bf48: stur            x0, [fp, #-0xb8]
    // 0x75bf4c: ldur            x16, [fp, #-0x98]
    // 0x75bf50: stp             x16, x0, [SP, #0x10]
    // 0x75bf54: ldur            x16, [fp, #-0xb0]
    // 0x75bf58: ldur            lr, [fp, #-0xa0]
    // 0x75bf5c: stp             lr, x16, [SP]
    // 0x75bf60: r4 = const [0, 0x4, 0x4, 0x2, height, 0x3, width, 0x2, null]
    //     0x75bf60: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d330] List(9) [0, 0x4, 0x4, 0x2, "height", 0x3, "width", 0x2, Null]
    //     0x75bf64: ldr             x4, [x4, #0x330]
    // 0x75bf68: r0 = Image.asset()
    //     0x75bf68: bl              #0x629fc4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x75bf6c: r16 = 4
    //     0x75bf6c: movz            x16, #0x4
    // 0x75bf70: str             x16, [SP]
    // 0x75bf74: r0 = SizeExtension.w()
    //     0x75bf74: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x75bf78: r0 = inline_Allocate_Double()
    //     0x75bf78: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x75bf7c: add             x0, x0, #0x10
    //     0x75bf80: cmp             x1, x0
    //     0x75bf84: b.ls            #0x75d6c0
    //     0x75bf88: str             x0, [THR, #0x50]  ; THR::top
    //     0x75bf8c: sub             x0, x0, #0xf
    //     0x75bf90: movz            x1, #0xd148
    //     0x75bf94: movk            x1, #0x3, lsl #16
    //     0x75bf98: stur            x1, [x0, #-1]
    // 0x75bf9c: StoreField: r0->field_7 = d0
    //     0x75bf9c: stur            d0, [x0, #7]
    // 0x75bfa0: stur            x0, [fp, #-0x98]
    // 0x75bfa4: r0 = SizedBox()
    //     0x75bfa4: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x75bfa8: mov             x1, x0
    // 0x75bfac: ldur            x0, [fp, #-0x98]
    // 0x75bfb0: stur            x1, [fp, #-0xa0]
    // 0x75bfb4: StoreField: r1->field_f = r0
    //     0x75bfb4: stur            w0, [x1, #0xf]
    // 0x75bfb8: ldur            x0, [fp, #-0x20]
    // 0x75bfbc: LoadField: r2 = r0->field_1f
    //     0x75bfbc: ldur            w2, [x0, #0x1f]
    // 0x75bfc0: DecompressPointer r2
    //     0x75bfc0: add             x2, x2, HEAP, lsl #32
    // 0x75bfc4: stur            x2, [fp, #-0x98]
    // 0x75bfc8: r0 = 8
    //     0x75bfc8: movz            x0, #0x8
    // 0x75bfcc: str             x0, [SP]
    // 0x75bfd0: r0 = SizeExtension.sp()
    //     0x75bfd0: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x75bfd4: stur            d0, [fp, #-0xe8]
    // 0x75bfd8: r0 = TextStyle()
    //     0x75bfd8: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x75bfdc: mov             x1, x0
    // 0x75bfe0: r0 = true
    //     0x75bfe0: add             x0, NULL, #0x20  ; true
    // 0x75bfe4: stur            x1, [fp, #-0x20]
    // 0x75bfe8: StoreField: r1->field_7 = r0
    //     0x75bfe8: stur            w0, [x1, #7]
    // 0x75bfec: ldur            x2, [fp, #-0x90]
    // 0x75bff0: StoreField: r1->field_b = r2
    //     0x75bff0: stur            w2, [x1, #0xb]
    // 0x75bff4: ldur            d0, [fp, #-0xe8]
    // 0x75bff8: r2 = inline_Allocate_Double()
    //     0x75bff8: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x75bffc: add             x2, x2, #0x10
    //     0x75c000: cmp             x3, x2
    //     0x75c004: b.ls            #0x75d6d0
    //     0x75c008: str             x2, [THR, #0x50]  ; THR::top
    //     0x75c00c: sub             x2, x2, #0xf
    //     0x75c010: movz            x3, #0xd148
    //     0x75c014: movk            x3, #0x3, lsl #16
    //     0x75c018: stur            x3, [x2, #-1]
    // 0x75c01c: StoreField: r2->field_7 = d0
    //     0x75c01c: stur            d0, [x2, #7]
    // 0x75c020: StoreField: r1->field_1f = r2
    //     0x75c020: stur            w2, [x1, #0x1f]
    // 0x75c024: r2 = Instance_FontWeight
    //     0x75c024: add             x2, PP, #0xe, lsl #12  ; [pp+0xe548] Obj!FontWeight@c39fe1
    //     0x75c028: ldr             x2, [x2, #0x548]
    // 0x75c02c: StoreField: r1->field_23 = r2
    //     0x75c02c: stur            w2, [x1, #0x23]
    // 0x75c030: r0 = Text()
    //     0x75c030: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x75c034: mov             x3, x0
    // 0x75c038: ldur            x0, [fp, #-0x98]
    // 0x75c03c: stur            x3, [fp, #-0x90]
    // 0x75c040: StoreField: r3->field_b = r0
    //     0x75c040: stur            w0, [x3, #0xb]
    // 0x75c044: ldur            x0, [fp, #-0x20]
    // 0x75c048: StoreField: r3->field_13 = r0
    //     0x75c048: stur            w0, [x3, #0x13]
    // 0x75c04c: r1 = Null
    //     0x75c04c: mov             x1, NULL
    // 0x75c050: r2 = 6
    //     0x75c050: movz            x2, #0x6
    // 0x75c054: r0 = AllocateArray()
    //     0x75c054: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x75c058: mov             x2, x0
    // 0x75c05c: ldur            x0, [fp, #-0xb8]
    // 0x75c060: stur            x2, [fp, #-0x20]
    // 0x75c064: StoreField: r2->field_f = r0
    //     0x75c064: stur            w0, [x2, #0xf]
    // 0x75c068: ldur            x0, [fp, #-0xa0]
    // 0x75c06c: StoreField: r2->field_13 = r0
    //     0x75c06c: stur            w0, [x2, #0x13]
    // 0x75c070: ldur            x0, [fp, #-0x90]
    // 0x75c074: ArrayStore: r2[0] = r0  ; List_4
    //     0x75c074: stur            w0, [x2, #0x17]
    // 0x75c078: r1 = <Widget>
    //     0x75c078: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x75c07c: ldr             x1, [x1, #0x410]
    // 0x75c080: r0 = AllocateGrowableArray()
    //     0x75c080: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x75c084: mov             x1, x0
    // 0x75c088: ldur            x0, [fp, #-0x20]
    // 0x75c08c: stur            x1, [fp, #-0x90]
    // 0x75c090: StoreField: r1->field_f = r0
    //     0x75c090: stur            w0, [x1, #0xf]
    // 0x75c094: r2 = 6
    //     0x75c094: movz            x2, #0x6
    // 0x75c098: StoreField: r1->field_b = r2
    //     0x75c098: stur            w2, [x1, #0xb]
    // 0x75c09c: r0 = Row()
    //     0x75c09c: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x75c0a0: mov             x1, x0
    // 0x75c0a4: r0 = Instance_Axis
    //     0x75c0a4: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x75c0a8: stur            x1, [fp, #-0x98]
    // 0x75c0ac: StoreField: r1->field_f = r0
    //     0x75c0ac: stur            w0, [x1, #0xf]
    // 0x75c0b0: r2 = Instance_MainAxisAlignment
    //     0x75c0b0: add             x2, PP, #0x22, lsl #12  ; [pp+0x22b10] Obj!MainAxisAlignment@c43bb1
    //     0x75c0b4: ldr             x2, [x2, #0xb10]
    // 0x75c0b8: StoreField: r1->field_13 = r2
    //     0x75c0b8: stur            w2, [x1, #0x13]
    // 0x75c0bc: r3 = Instance_MainAxisSize
    //     0x75c0bc: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x75c0c0: ldr             x3, [x3, #0x420]
    // 0x75c0c4: ArrayStore: r1[0] = r3  ; List_4
    //     0x75c0c4: stur            w3, [x1, #0x17]
    // 0x75c0c8: r4 = Instance_CrossAxisAlignment
    //     0x75c0c8: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x75c0cc: ldr             x4, [x4, #0x428]
    // 0x75c0d0: StoreField: r1->field_1b = r4
    //     0x75c0d0: stur            w4, [x1, #0x1b]
    // 0x75c0d4: r5 = Instance_VerticalDirection
    //     0x75c0d4: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x75c0d8: ldr             x5, [x5, #0x430]
    // 0x75c0dc: StoreField: r1->field_23 = r5
    //     0x75c0dc: stur            w5, [x1, #0x23]
    // 0x75c0e0: r6 = Instance_Clip
    //     0x75c0e0: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x75c0e4: ldr             x6, [x6, #0x4a0]
    // 0x75c0e8: StoreField: r1->field_2b = r6
    //     0x75c0e8: stur            w6, [x1, #0x2b]
    // 0x75c0ec: ldur            x7, [fp, #-0x90]
    // 0x75c0f0: StoreField: r1->field_b = r7
    //     0x75c0f0: stur            w7, [x1, #0xb]
    // 0x75c0f4: ldur            d0, [fp, #-0xd8]
    // 0x75c0f8: r7 = inline_Allocate_Double()
    //     0x75c0f8: ldp             x7, x8, [THR, #0x50]  ; THR::top
    //     0x75c0fc: add             x7, x7, #0x10
    //     0x75c100: cmp             x8, x7
    //     0x75c104: b.ls            #0x75d6ec
    //     0x75c108: str             x7, [THR, #0x50]  ; THR::top
    //     0x75c10c: sub             x7, x7, #0xf
    //     0x75c110: movz            x8, #0xd148
    //     0x75c114: movk            x8, #0x3, lsl #16
    //     0x75c118: stur            x8, [x7, #-1]
    // 0x75c11c: StoreField: r7->field_7 = d0
    //     0x75c11c: stur            d0, [x7, #7]
    // 0x75c120: ldur            d0, [fp, #-0xe0]
    // 0x75c124: stur            x7, [fp, #-0x90]
    // 0x75c128: r8 = inline_Allocate_Double()
    //     0x75c128: ldp             x8, x9, [THR, #0x50]  ; THR::top
    //     0x75c12c: add             x8, x8, #0x10
    //     0x75c130: cmp             x9, x8
    //     0x75c134: b.ls            #0x75d720
    //     0x75c138: str             x8, [THR, #0x50]  ; THR::top
    //     0x75c13c: sub             x8, x8, #0xf
    //     0x75c140: movz            x9, #0xd148
    //     0x75c144: movk            x9, #0x3, lsl #16
    //     0x75c148: stur            x9, [x8, #-1]
    // 0x75c14c: StoreField: r8->field_7 = d0
    //     0x75c14c: stur            d0, [x8, #7]
    // 0x75c150: stur            x8, [fp, #-0x20]
    // 0x75c154: r0 = Container()
    //     0x75c154: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x75c158: stur            x0, [fp, #-0xa0]
    // 0x75c15c: ldur            x16, [fp, #-0x90]
    // 0x75c160: stp             x16, x0, [SP, #0x20]
    // 0x75c164: ldur            x16, [fp, #-0x20]
    // 0x75c168: ldur            lr, [fp, #-0x28]
    // 0x75c16c: stp             lr, x16, [SP, #0x10]
    // 0x75c170: ldur            x16, [fp, #-0xa8]
    // 0x75c174: ldur            lr, [fp, #-0x98]
    // 0x75c178: stp             lr, x16, [SP]
    // 0x75c17c: r4 = const [0, 0x6, 0x6, 0x1, child, 0x5, decoration, 0x4, height, 0x2, margin, 0x3, width, 0x1, null]
    //     0x75c17c: add             x4, PP, #0x11, lsl #12  ; [pp+0x11f18] List(15) [0, 0x6, 0x6, 0x1, "child", 0x5, "decoration", 0x4, "height", 0x2, "margin", 0x3, "width", 0x1, Null]
    //     0x75c180: ldr             x4, [x4, #0xf18]
    // 0x75c184: r0 = Container()
    //     0x75c184: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x75c188: ldur            x7, [fp, #-0xa0]
    // 0x75c18c: ldr             x5, [fp, #0x10]
    // 0x75c190: ldur            x4, [fp, #-0x70]
    // 0x75c194: ldur            x3, [fp, #-0x88]
    // 0x75c198: ldur            x0, [fp, #-0x80]
    // 0x75c19c: r6 = 8
    //     0x75c19c: movz            x6, #0x8
    // 0x75c1a0: mov             x2, x6
    // 0x75c1a4: stur            x7, [fp, #-0x20]
    // 0x75c1a8: r1 = Null
    //     0x75c1a8: mov             x1, NULL
    // 0x75c1ac: r0 = AllocateArray()
    //     0x75c1ac: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x75c1b0: mov             x2, x0
    // 0x75c1b4: ldur            x0, [fp, #-0x70]
    // 0x75c1b8: stur            x2, [fp, #-0x28]
    // 0x75c1bc: StoreField: r2->field_f = r0
    //     0x75c1bc: stur            w0, [x2, #0xf]
    // 0x75c1c0: ldur            x0, [fp, #-0x88]
    // 0x75c1c4: StoreField: r2->field_13 = r0
    //     0x75c1c4: stur            w0, [x2, #0x13]
    // 0x75c1c8: ldur            x0, [fp, #-0x80]
    // 0x75c1cc: ArrayStore: r2[0] = r0  ; List_4
    //     0x75c1cc: stur            w0, [x2, #0x17]
    // 0x75c1d0: ldur            x0, [fp, #-0x20]
    // 0x75c1d4: StoreField: r2->field_1b = r0
    //     0x75c1d4: stur            w0, [x2, #0x1b]
    // 0x75c1d8: r1 = <Widget>
    //     0x75c1d8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x75c1dc: ldr             x1, [x1, #0x410]
    // 0x75c1e0: r0 = AllocateGrowableArray()
    //     0x75c1e0: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x75c1e4: mov             x1, x0
    // 0x75c1e8: ldur            x0, [fp, #-0x28]
    // 0x75c1ec: stur            x1, [fp, #-0x20]
    // 0x75c1f0: StoreField: r1->field_f = r0
    //     0x75c1f0: stur            w0, [x1, #0xf]
    // 0x75c1f4: r0 = 8
    //     0x75c1f4: movz            x0, #0x8
    // 0x75c1f8: StoreField: r1->field_b = r0
    //     0x75c1f8: stur            w0, [x1, #0xb]
    // 0x75c1fc: r0 = Column()
    //     0x75c1fc: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x75c200: mov             x2, x0
    // 0x75c204: r0 = Instance_Axis
    //     0x75c204: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x75c208: stur            x2, [fp, #-0x28]
    // 0x75c20c: StoreField: r2->field_f = r0
    //     0x75c20c: stur            w0, [x2, #0xf]
    // 0x75c210: r3 = Instance_MainAxisAlignment
    //     0x75c210: add             x3, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x75c214: ldr             x3, [x3, #0x418]
    // 0x75c218: StoreField: r2->field_13 = r3
    //     0x75c218: stur            w3, [x2, #0x13]
    // 0x75c21c: r4 = Instance_MainAxisSize
    //     0x75c21c: add             x4, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x75c220: ldr             x4, [x4, #0x420]
    // 0x75c224: ArrayStore: r2[0] = r4  ; List_4
    //     0x75c224: stur            w4, [x2, #0x17]
    // 0x75c228: r5 = Instance_CrossAxisAlignment
    //     0x75c228: add             x5, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x75c22c: ldr             x5, [x5, #0x428]
    // 0x75c230: StoreField: r2->field_1b = r5
    //     0x75c230: stur            w5, [x2, #0x1b]
    // 0x75c234: r6 = Instance_VerticalDirection
    //     0x75c234: add             x6, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x75c238: ldr             x6, [x6, #0x430]
    // 0x75c23c: StoreField: r2->field_23 = r6
    //     0x75c23c: stur            w6, [x2, #0x23]
    // 0x75c240: r7 = Instance_Clip
    //     0x75c240: add             x7, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x75c244: ldr             x7, [x7, #0x4a0]
    // 0x75c248: StoreField: r2->field_2b = r7
    //     0x75c248: stur            w7, [x2, #0x2b]
    // 0x75c24c: ldur            x1, [fp, #-0x20]
    // 0x75c250: StoreField: r2->field_b = r1
    //     0x75c250: stur            w1, [x2, #0xb]
    // 0x75c254: r1 = <FlexParentData>
    //     0x75c254: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x75c258: ldr             x1, [x1, #0x190]
    // 0x75c25c: r0 = Expanded()
    //     0x75c25c: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x75c260: mov             x1, x0
    // 0x75c264: r0 = 1
    //     0x75c264: movz            x0, #0x1
    // 0x75c268: stur            x1, [fp, #-0x20]
    // 0x75c26c: StoreField: r1->field_13 = r0
    //     0x75c26c: stur            x0, [x1, #0x13]
    // 0x75c270: r2 = Instance_FlexFit
    //     0x75c270: add             x2, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x75c274: ldr             x2, [x2, #0x198]
    // 0x75c278: StoreField: r1->field_1b = r2
    //     0x75c278: stur            w2, [x1, #0x1b]
    // 0x75c27c: ldur            x3, [fp, #-0x28]
    // 0x75c280: StoreField: r1->field_b = r3
    //     0x75c280: stur            w3, [x1, #0xb]
    // 0x75c284: r16 = 8
    //     0x75c284: movz            x16, #0x8
    // 0x75c288: str             x16, [SP]
    // 0x75c28c: r0 = SizeExtension.w()
    //     0x75c28c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x75c290: r0 = inline_Allocate_Double()
    //     0x75c290: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x75c294: add             x0, x0, #0x10
    //     0x75c298: cmp             x1, x0
    //     0x75c29c: b.ls            #0x75d754
    //     0x75c2a0: str             x0, [THR, #0x50]  ; THR::top
    //     0x75c2a4: sub             x0, x0, #0xf
    //     0x75c2a8: movz            x1, #0xd148
    //     0x75c2ac: movk            x1, #0x3, lsl #16
    //     0x75c2b0: stur            x1, [x0, #-1]
    // 0x75c2b4: StoreField: r0->field_7 = d0
    //     0x75c2b4: stur            d0, [x0, #7]
    // 0x75c2b8: stur            x0, [fp, #-0x28]
    // 0x75c2bc: r0 = SizedBox()
    //     0x75c2bc: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x75c2c0: mov             x1, x0
    // 0x75c2c4: ldur            x0, [fp, #-0x28]
    // 0x75c2c8: stur            x1, [fp, #-0x70]
    // 0x75c2cc: StoreField: r1->field_13 = r0
    //     0x75c2cc: stur            w0, [x1, #0x13]
    // 0x75c2d0: ldr             x0, [fp, #0x10]
    // 0x75c2d4: LoadField: r2 = r0->field_7
    //     0x75c2d4: ldur            w2, [x0, #7]
    // 0x75c2d8: DecompressPointer r2
    //     0x75c2d8: add             x2, x2, HEAP, lsl #32
    // 0x75c2dc: cmp             w2, NULL
    // 0x75c2e0: b.ne            #0x75c2f0
    // 0x75c2e4: r3 = "00 : 00"
    //     0x75c2e4: add             x3, PP, #0x53, lsl #12  ; [pp+0x53b50] "00 : 00"
    //     0x75c2e8: ldr             x3, [x3, #0xb50]
    // 0x75c2ec: b               #0x75c324
    // 0x75c2f0: LoadField: r0 = r2->field_b
    //     0x75c2f0: ldur            w0, [x2, #0xb]
    // 0x75c2f4: DecompressPointer r0
    //     0x75c2f4: add             x0, x0, HEAP, lsl #32
    // 0x75c2f8: cmp             w0, NULL
    // 0x75c2fc: b.eq            #0x75d764
    // 0x75c300: LoadField: r2 = r0->field_27
    //     0x75c300: ldur            w2, [x0, #0x27]
    // 0x75c304: DecompressPointer r2
    //     0x75c304: add             x2, x2, HEAP, lsl #32
    // 0x75c308: cmp             w2, NULL
    // 0x75c30c: b.ne            #0x75c31c
    // 0x75c310: r0 = "00 : 00"
    //     0x75c310: add             x0, PP, #0x53, lsl #12  ; [pp+0x53b50] "00 : 00"
    //     0x75c314: ldr             x0, [x0, #0xb50]
    // 0x75c318: b               #0x75c320
    // 0x75c31c: mov             x0, x2
    // 0x75c320: mov             x3, x0
    // 0x75c324: ldur            x2, [fp, #-0x38]
    // 0x75c328: ldur            x0, [fp, #-0x40]
    // 0x75c32c: stur            x3, [fp, #-0x28]
    // 0x75c330: r0 = InitLateStaticField(0x1238) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_R_14
    //     0x75c330: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x75c334: ldr             x0, [x0, #0x2470]
    //     0x75c338: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x75c33c: cmp             w0, w16
    //     0x75c340: b.ne            #0x75c350
    //     0x75c344: add             x2, PP, #0x29, lsl #12  ; [pp+0x29608] Field <TextStyles.style_W_R_14>: static late (offset: 0x1238)
    //     0x75c348: ldr             x2, [x2, #0x608]
    //     0x75c34c: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x75c350: stur            x0, [fp, #-0x80]
    // 0x75c354: r0 = Text()
    //     0x75c354: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x75c358: mov             x1, x0
    // 0x75c35c: ldur            x0, [fp, #-0x28]
    // 0x75c360: stur            x1, [fp, #-0x88]
    // 0x75c364: StoreField: r1->field_b = r0
    //     0x75c364: stur            w0, [x1, #0xb]
    // 0x75c368: ldur            x0, [fp, #-0x80]
    // 0x75c36c: StoreField: r1->field_13 = r0
    //     0x75c36c: stur            w0, [x1, #0x13]
    // 0x75c370: r16 = 8
    //     0x75c370: movz            x16, #0x8
    // 0x75c374: str             x16, [SP]
    // 0x75c378: r0 = SizeExtension.w()
    //     0x75c378: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x75c37c: r0 = inline_Allocate_Double()
    //     0x75c37c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x75c380: add             x0, x0, #0x10
    //     0x75c384: cmp             x1, x0
    //     0x75c388: b.ls            #0x75d768
    //     0x75c38c: str             x0, [THR, #0x50]  ; THR::top
    //     0x75c390: sub             x0, x0, #0xf
    //     0x75c394: movz            x1, #0xd148
    //     0x75c398: movk            x1, #0x3, lsl #16
    //     0x75c39c: stur            x1, [x0, #-1]
    // 0x75c3a0: StoreField: r0->field_7 = d0
    //     0x75c3a0: stur            d0, [x0, #7]
    // 0x75c3a4: stur            x0, [fp, #-0x28]
    // 0x75c3a8: r0 = SizedBox()
    //     0x75c3a8: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x75c3ac: mov             x1, x0
    // 0x75c3b0: ldur            x0, [fp, #-0x28]
    // 0x75c3b4: stur            x1, [fp, #-0x80]
    // 0x75c3b8: StoreField: r1->field_13 = r0
    //     0x75c3b8: stur            w0, [x1, #0x13]
    // 0x75c3bc: r0 = 20
    //     0x75c3bc: movz            x0, #0x14
    // 0x75c3c0: str             x0, [SP]
    // 0x75c3c4: r0 = SizeExtension.sp()
    //     0x75c3c4: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x75c3c8: stur            d0, [fp, #-0xd8]
    // 0x75c3cc: r0 = TextStyle()
    //     0x75c3cc: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x75c3d0: mov             x1, x0
    // 0x75c3d4: r0 = true
    //     0x75c3d4: add             x0, NULL, #0x20  ; true
    // 0x75c3d8: stur            x1, [fp, #-0x28]
    // 0x75c3dc: StoreField: r1->field_7 = r0
    //     0x75c3dc: stur            w0, [x1, #7]
    // 0x75c3e0: r2 = Instance_Color
    //     0x75c3e0: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a3a0] Obj!Color@c3b3c1
    //     0x75c3e4: ldr             x2, [x2, #0x3a0]
    // 0x75c3e8: StoreField: r1->field_b = r2
    //     0x75c3e8: stur            w2, [x1, #0xb]
    // 0x75c3ec: ldur            d0, [fp, #-0xd8]
    // 0x75c3f0: r2 = inline_Allocate_Double()
    //     0x75c3f0: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x75c3f4: add             x2, x2, #0x10
    //     0x75c3f8: cmp             x3, x2
    //     0x75c3fc: b.ls            #0x75d778
    //     0x75c400: str             x2, [THR, #0x50]  ; THR::top
    //     0x75c404: sub             x2, x2, #0xf
    //     0x75c408: movz            x3, #0xd148
    //     0x75c40c: movk            x3, #0x3, lsl #16
    //     0x75c410: stur            x3, [x2, #-1]
    // 0x75c414: StoreField: r2->field_7 = d0
    //     0x75c414: stur            d0, [x2, #7]
    // 0x75c418: StoreField: r1->field_1f = r2
    //     0x75c418: stur            w2, [x1, #0x1f]
    // 0x75c41c: r2 = Instance_FontWeight
    //     0x75c41c: add             x2, PP, #0x29, lsl #12  ; [pp+0x29790] Obj!FontWeight@c3a061
    //     0x75c420: ldr             x2, [x2, #0x790]
    // 0x75c424: StoreField: r1->field_23 = r2
    //     0x75c424: stur            w2, [x1, #0x23]
    // 0x75c428: r0 = Text()
    //     0x75c428: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x75c42c: mov             x1, x0
    // 0x75c430: r0 = "VS"
    //     0x75c430: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a3a8] "VS"
    //     0x75c434: ldr             x0, [x0, #0x3a8]
    // 0x75c438: stur            x1, [fp, #-0x90]
    // 0x75c43c: StoreField: r1->field_b = r0
    //     0x75c43c: stur            w0, [x1, #0xb]
    // 0x75c440: ldur            x0, [fp, #-0x28]
    // 0x75c444: StoreField: r1->field_13 = r0
    //     0x75c444: stur            w0, [x1, #0x13]
    // 0x75c448: r16 = 8
    //     0x75c448: movz            x16, #0x8
    // 0x75c44c: str             x16, [SP]
    // 0x75c450: r0 = SizeExtension.w()
    //     0x75c450: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x75c454: r0 = inline_Allocate_Double()
    //     0x75c454: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x75c458: add             x0, x0, #0x10
    //     0x75c45c: cmp             x1, x0
    //     0x75c460: b.ls            #0x75d794
    //     0x75c464: str             x0, [THR, #0x50]  ; THR::top
    //     0x75c468: sub             x0, x0, #0xf
    //     0x75c46c: movz            x1, #0xd148
    //     0x75c470: movk            x1, #0x3, lsl #16
    //     0x75c474: stur            x1, [x0, #-1]
    // 0x75c478: StoreField: r0->field_7 = d0
    //     0x75c478: stur            d0, [x0, #7]
    // 0x75c47c: stur            x0, [fp, #-0x28]
    // 0x75c480: r0 = SizedBox()
    //     0x75c480: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x75c484: mov             x1, x0
    // 0x75c488: ldur            x0, [fp, #-0x28]
    // 0x75c48c: stur            x1, [fp, #-0x98]
    // 0x75c490: StoreField: r1->field_13 = r0
    //     0x75c490: stur            w0, [x1, #0x13]
    // 0x75c494: ldur            x2, [fp, #-0x38]
    // 0x75c498: ldur            x0, [fp, #-0x40]
    // 0x75c49c: cmp             x2, x0
    // 0x75c4a0: b.lt            #0x75c4b0
    // 0x75c4a4: r3 = "assets/images/win_icon.png"
    //     0x75c4a4: add             x3, PP, #0x53, lsl #12  ; [pp+0x53b58] "assets/images/win_icon.png"
    //     0x75c4a8: ldr             x3, [x3, #0xb58]
    // 0x75c4ac: b               #0x75c4b8
    // 0x75c4b0: r3 = "assets/images/loss_icon.png"
    //     0x75c4b0: add             x3, PP, #0x53, lsl #12  ; [pp+0x53b60] "assets/images/loss_icon.png"
    //     0x75c4b4: ldr             x3, [x3, #0xb60]
    // 0x75c4b8: stur            x3, [fp, #-0x28]
    // 0x75c4bc: r16 = 30
    //     0x75c4bc: movz            x16, #0x1e
    // 0x75c4c0: str             x16, [SP]
    // 0x75c4c4: r0 = SizeExtension.w()
    //     0x75c4c4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x75c4c8: stur            d0, [fp, #-0xd8]
    // 0x75c4cc: r16 = 34
    //     0x75c4cc: movz            x16, #0x22
    // 0x75c4d0: str             x16, [SP]
    // 0x75c4d4: r0 = SizeExtension.w()
    //     0x75c4d4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x75c4d8: mov             v1.16b, v0.16b
    // 0x75c4dc: ldur            d0, [fp, #-0xd8]
    // 0x75c4e0: r0 = inline_Allocate_Double()
    //     0x75c4e0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x75c4e4: add             x0, x0, #0x10
    //     0x75c4e8: cmp             x1, x0
    //     0x75c4ec: b.ls            #0x75d7a4
    //     0x75c4f0: str             x0, [THR, #0x50]  ; THR::top
    //     0x75c4f4: sub             x0, x0, #0xf
    //     0x75c4f8: movz            x1, #0xd148
    //     0x75c4fc: movk            x1, #0x3, lsl #16
    //     0x75c500: stur            x1, [x0, #-1]
    // 0x75c504: StoreField: r0->field_7 = d0
    //     0x75c504: stur            d0, [x0, #7]
    // 0x75c508: stur            x0, [fp, #-0xa8]
    // 0x75c50c: r1 = inline_Allocate_Double()
    //     0x75c50c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x75c510: add             x1, x1, #0x10
    //     0x75c514: cmp             x2, x1
    //     0x75c518: b.ls            #0x75d7b4
    //     0x75c51c: str             x1, [THR, #0x50]  ; THR::top
    //     0x75c520: sub             x1, x1, #0xf
    //     0x75c524: movz            x2, #0xd148
    //     0x75c528: movk            x2, #0x3, lsl #16
    //     0x75c52c: stur            x2, [x1, #-1]
    // 0x75c530: StoreField: r1->field_7 = d1
    //     0x75c530: stur            d1, [x1, #7]
    // 0x75c534: stur            x1, [fp, #-0xa0]
    // 0x75c538: r0 = Image()
    //     0x75c538: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x75c53c: stur            x0, [fp, #-0xb0]
    // 0x75c540: ldur            x16, [fp, #-0x28]
    // 0x75c544: stp             x16, x0, [SP, #0x10]
    // 0x75c548: ldur            x16, [fp, #-0xa8]
    // 0x75c54c: ldur            lr, [fp, #-0xa0]
    // 0x75c550: stp             lr, x16, [SP]
    // 0x75c554: r4 = const [0, 0x4, 0x4, 0x2, height, 0x3, width, 0x2, null]
    //     0x75c554: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d330] List(9) [0, 0x4, 0x4, 0x2, "height", 0x3, "width", 0x2, Null]
    //     0x75c558: ldr             x4, [x4, #0x330]
    // 0x75c55c: r0 = Image.asset()
    //     0x75c55c: bl              #0x629fc4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x75c560: r16 = 8
    //     0x75c560: movz            x16, #0x8
    // 0x75c564: str             x16, [SP]
    // 0x75c568: r0 = SizeExtension.w()
    //     0x75c568: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x75c56c: r0 = inline_Allocate_Double()
    //     0x75c56c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x75c570: add             x0, x0, #0x10
    //     0x75c574: cmp             x1, x0
    //     0x75c578: b.ls            #0x75d7d0
    //     0x75c57c: str             x0, [THR, #0x50]  ; THR::top
    //     0x75c580: sub             x0, x0, #0xf
    //     0x75c584: movz            x1, #0xd148
    //     0x75c588: movk            x1, #0x3, lsl #16
    //     0x75c58c: stur            x1, [x0, #-1]
    // 0x75c590: StoreField: r0->field_7 = d0
    //     0x75c590: stur            d0, [x0, #7]
    // 0x75c594: stur            x0, [fp, #-0x28]
    // 0x75c598: r0 = SizedBox()
    //     0x75c598: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x75c59c: mov             x3, x0
    // 0x75c5a0: ldur            x0, [fp, #-0x28]
    // 0x75c5a4: stur            x3, [fp, #-0xa0]
    // 0x75c5a8: StoreField: r3->field_f = r0
    //     0x75c5a8: stur            w0, [x3, #0xf]
    // 0x75c5ac: ldur            x4, [fp, #-0x38]
    // 0x75c5b0: r0 = BoxInt64Instr(r4)
    //     0x75c5b0: sbfiz           x0, x4, #1, #0x1f
    //     0x75c5b4: cmp             x4, x0, asr #1
    //     0x75c5b8: b.eq            #0x75c5c4
    //     0x75c5bc: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x75c5c0: stur            x4, [x0, #7]
    // 0x75c5c4: r1 = Null
    //     0x75c5c4: mov             x1, NULL
    // 0x75c5c8: r2 = 6
    //     0x75c5c8: movz            x2, #0x6
    // 0x75c5cc: stur            x0, [fp, #-0x28]
    // 0x75c5d0: r0 = AllocateArray()
    //     0x75c5d0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x75c5d4: mov             x2, x0
    // 0x75c5d8: ldur            x0, [fp, #-0x28]
    // 0x75c5dc: StoreField: r2->field_f = r0
    //     0x75c5dc: stur            w0, [x2, #0xf]
    // 0x75c5e0: r17 = " : "
    //     0x75c5e0: add             x17, PP, #0x21, lsl #12  ; [pp+0x21350] " : "
    //     0x75c5e4: ldr             x17, [x17, #0x350]
    // 0x75c5e8: StoreField: r2->field_13 = r17
    //     0x75c5e8: stur            w17, [x2, #0x13]
    // 0x75c5ec: ldur            x3, [fp, #-0x40]
    // 0x75c5f0: r0 = BoxInt64Instr(r3)
    //     0x75c5f0: sbfiz           x0, x3, #1, #0x1f
    //     0x75c5f4: cmp             x3, x0, asr #1
    //     0x75c5f8: b.eq            #0x75c604
    //     0x75c5fc: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x75c600: stur            x3, [x0, #7]
    // 0x75c604: ArrayStore: r2[0] = r0  ; List_4
    //     0x75c604: stur            w0, [x2, #0x17]
    // 0x75c608: str             x2, [SP]
    // 0x75c60c: r0 = _interpolate()
    //     0x75c60c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x75c610: stur            x0, [fp, #-0x28]
    // 0x75c614: r0 = InitLateStaticField(0x1224) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_R_16
    //     0x75c614: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x75c618: ldr             x0, [x0, #0x2448]
    //     0x75c61c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x75c620: cmp             w0, w16
    //     0x75c624: b.ne            #0x75c634
    //     0x75c628: add             x2, PP, #0x40, lsl #12  ; [pp+0x40378] Field <TextStyles.style_W_R_16>: static late (offset: 0x1224)
    //     0x75c62c: ldr             x2, [x2, #0x378]
    //     0x75c630: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x75c634: stur            x0, [fp, #-0xa8]
    // 0x75c638: r0 = Text()
    //     0x75c638: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x75c63c: mov             x1, x0
    // 0x75c640: ldur            x0, [fp, #-0x28]
    // 0x75c644: stur            x1, [fp, #-0xb8]
    // 0x75c648: StoreField: r1->field_b = r0
    //     0x75c648: stur            w0, [x1, #0xb]
    // 0x75c64c: ldur            x0, [fp, #-0xa8]
    // 0x75c650: StoreField: r1->field_13 = r0
    //     0x75c650: stur            w0, [x1, #0x13]
    // 0x75c654: r16 = 8
    //     0x75c654: movz            x16, #0x8
    // 0x75c658: str             x16, [SP]
    // 0x75c65c: r0 = SizeExtension.w()
    //     0x75c65c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x75c660: r0 = inline_Allocate_Double()
    //     0x75c660: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x75c664: add             x0, x0, #0x10
    //     0x75c668: cmp             x1, x0
    //     0x75c66c: b.ls            #0x75d7e0
    //     0x75c670: str             x0, [THR, #0x50]  ; THR::top
    //     0x75c674: sub             x0, x0, #0xf
    //     0x75c678: movz            x1, #0xd148
    //     0x75c67c: movk            x1, #0x3, lsl #16
    //     0x75c680: stur            x1, [x0, #-1]
    // 0x75c684: StoreField: r0->field_7 = d0
    //     0x75c684: stur            d0, [x0, #7]
    // 0x75c688: stur            x0, [fp, #-0x28]
    // 0x75c68c: r0 = SizedBox()
    //     0x75c68c: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x75c690: mov             x1, x0
    // 0x75c694: ldur            x0, [fp, #-0x28]
    // 0x75c698: stur            x1, [fp, #-0xa8]
    // 0x75c69c: StoreField: r1->field_f = r0
    //     0x75c69c: stur            w0, [x1, #0xf]
    // 0x75c6a0: ldur            x2, [fp, #-0x38]
    // 0x75c6a4: ldur            x0, [fp, #-0x40]
    // 0x75c6a8: cmp             x0, x2
    // 0x75c6ac: b.lt            #0x75c6bc
    // 0x75c6b0: r5 = "assets/images/win_icon.png"
    //     0x75c6b0: add             x5, PP, #0x53, lsl #12  ; [pp+0x53b58] "assets/images/win_icon.png"
    //     0x75c6b4: ldr             x5, [x5, #0xb58]
    // 0x75c6b8: b               #0x75c6c4
    // 0x75c6bc: r5 = "assets/images/loss_icon.png"
    //     0x75c6bc: add             x5, PP, #0x53, lsl #12  ; [pp+0x53b60] "assets/images/loss_icon.png"
    //     0x75c6c0: ldr             x5, [x5, #0xb60]
    // 0x75c6c4: ldur            x4, [fp, #-0x30]
    // 0x75c6c8: ldur            x3, [fp, #-0xb0]
    // 0x75c6cc: ldur            x2, [fp, #-0xa0]
    // 0x75c6d0: ldur            x0, [fp, #-0xb8]
    // 0x75c6d4: stur            x5, [fp, #-0x28]
    // 0x75c6d8: r16 = 30
    //     0x75c6d8: movz            x16, #0x1e
    // 0x75c6dc: str             x16, [SP]
    // 0x75c6e0: r0 = SizeExtension.w()
    //     0x75c6e0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x75c6e4: stur            d0, [fp, #-0xd8]
    // 0x75c6e8: r16 = 34
    //     0x75c6e8: movz            x16, #0x22
    // 0x75c6ec: str             x16, [SP]
    // 0x75c6f0: r0 = SizeExtension.w()
    //     0x75c6f0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x75c6f4: mov             v1.16b, v0.16b
    // 0x75c6f8: ldur            d0, [fp, #-0xd8]
    // 0x75c6fc: r0 = inline_Allocate_Double()
    //     0x75c6fc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x75c700: add             x0, x0, #0x10
    //     0x75c704: cmp             x1, x0
    //     0x75c708: b.ls            #0x75d7f0
    //     0x75c70c: str             x0, [THR, #0x50]  ; THR::top
    //     0x75c710: sub             x0, x0, #0xf
    //     0x75c714: movz            x1, #0xd148
    //     0x75c718: movk            x1, #0x3, lsl #16
    //     0x75c71c: stur            x1, [x0, #-1]
    // 0x75c720: StoreField: r0->field_7 = d0
    //     0x75c720: stur            d0, [x0, #7]
    // 0x75c724: stur            x0, [fp, #-0xc8]
    // 0x75c728: r1 = inline_Allocate_Double()
    //     0x75c728: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x75c72c: add             x1, x1, #0x10
    //     0x75c730: cmp             x2, x1
    //     0x75c734: b.ls            #0x75d800
    //     0x75c738: str             x1, [THR, #0x50]  ; THR::top
    //     0x75c73c: sub             x1, x1, #0xf
    //     0x75c740: movz            x2, #0xd148
    //     0x75c744: movk            x2, #0x3, lsl #16
    //     0x75c748: stur            x2, [x1, #-1]
    // 0x75c74c: StoreField: r1->field_7 = d1
    //     0x75c74c: stur            d1, [x1, #7]
    // 0x75c750: stur            x1, [fp, #-0xc0]
    // 0x75c754: r0 = Image()
    //     0x75c754: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x75c758: stur            x0, [fp, #-0xd0]
    // 0x75c75c: ldur            x16, [fp, #-0x28]
    // 0x75c760: stp             x16, x0, [SP, #0x10]
    // 0x75c764: ldur            x16, [fp, #-0xc8]
    // 0x75c768: ldur            lr, [fp, #-0xc0]
    // 0x75c76c: stp             lr, x16, [SP]
    // 0x75c770: r4 = const [0, 0x4, 0x4, 0x2, height, 0x3, width, 0x2, null]
    //     0x75c770: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d330] List(9) [0, 0x4, 0x4, 0x2, "height", 0x3, "width", 0x2, Null]
    //     0x75c774: ldr             x4, [x4, #0x330]
    // 0x75c778: r0 = Image.asset()
    //     0x75c778: bl              #0x629fc4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x75c77c: r1 = Null
    //     0x75c77c: mov             x1, NULL
    // 0x75c780: r2 = 10
    //     0x75c780: movz            x2, #0xa
    // 0x75c784: r0 = AllocateArray()
    //     0x75c784: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x75c788: mov             x2, x0
    // 0x75c78c: ldur            x0, [fp, #-0xb0]
    // 0x75c790: stur            x2, [fp, #-0x28]
    // 0x75c794: StoreField: r2->field_f = r0
    //     0x75c794: stur            w0, [x2, #0xf]
    // 0x75c798: ldur            x0, [fp, #-0xa0]
    // 0x75c79c: StoreField: r2->field_13 = r0
    //     0x75c79c: stur            w0, [x2, #0x13]
    // 0x75c7a0: ldur            x0, [fp, #-0xb8]
    // 0x75c7a4: ArrayStore: r2[0] = r0  ; List_4
    //     0x75c7a4: stur            w0, [x2, #0x17]
    // 0x75c7a8: ldur            x0, [fp, #-0xa8]
    // 0x75c7ac: StoreField: r2->field_1b = r0
    //     0x75c7ac: stur            w0, [x2, #0x1b]
    // 0x75c7b0: ldur            x0, [fp, #-0xd0]
    // 0x75c7b4: StoreField: r2->field_1f = r0
    //     0x75c7b4: stur            w0, [x2, #0x1f]
    // 0x75c7b8: r1 = <Widget>
    //     0x75c7b8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x75c7bc: ldr             x1, [x1, #0x410]
    // 0x75c7c0: r0 = AllocateGrowableArray()
    //     0x75c7c0: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x75c7c4: mov             x1, x0
    // 0x75c7c8: ldur            x0, [fp, #-0x28]
    // 0x75c7cc: stur            x1, [fp, #-0xa0]
    // 0x75c7d0: StoreField: r1->field_f = r0
    //     0x75c7d0: stur            w0, [x1, #0xf]
    // 0x75c7d4: r2 = 10
    //     0x75c7d4: movz            x2, #0xa
    // 0x75c7d8: StoreField: r1->field_b = r2
    //     0x75c7d8: stur            w2, [x1, #0xb]
    // 0x75c7dc: r0 = Row()
    //     0x75c7dc: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x75c7e0: mov             x1, x0
    // 0x75c7e4: r0 = Instance_Axis
    //     0x75c7e4: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x75c7e8: StoreField: r1->field_f = r0
    //     0x75c7e8: stur            w0, [x1, #0xf]
    // 0x75c7ec: r2 = Instance_MainAxisAlignment
    //     0x75c7ec: add             x2, PP, #0x22, lsl #12  ; [pp+0x22b10] Obj!MainAxisAlignment@c43bb1
    //     0x75c7f0: ldr             x2, [x2, #0xb10]
    // 0x75c7f4: StoreField: r1->field_13 = r2
    //     0x75c7f4: stur            w2, [x1, #0x13]
    // 0x75c7f8: r3 = Instance_MainAxisSize
    //     0x75c7f8: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x75c7fc: ldr             x3, [x3, #0x420]
    // 0x75c800: ArrayStore: r1[0] = r3  ; List_4
    //     0x75c800: stur            w3, [x1, #0x17]
    // 0x75c804: r4 = Instance_CrossAxisAlignment
    //     0x75c804: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x75c808: ldr             x4, [x4, #0x428]
    // 0x75c80c: StoreField: r1->field_1b = r4
    //     0x75c80c: stur            w4, [x1, #0x1b]
    // 0x75c810: r5 = Instance_VerticalDirection
    //     0x75c810: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x75c814: ldr             x5, [x5, #0x430]
    // 0x75c818: StoreField: r1->field_23 = r5
    //     0x75c818: stur            w5, [x1, #0x23]
    // 0x75c81c: r6 = Instance_Clip
    //     0x75c81c: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x75c820: ldr             x6, [x6, #0x4a0]
    // 0x75c824: StoreField: r1->field_2b = r6
    //     0x75c824: stur            w6, [x1, #0x2b]
    // 0x75c828: ldur            x7, [fp, #-0xa0]
    // 0x75c82c: StoreField: r1->field_b = r7
    //     0x75c82c: stur            w7, [x1, #0xb]
    // 0x75c830: r16 = <Widget>
    //     0x75c830: add             x16, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x75c834: ldr             x16, [x16, #0x410]
    // 0x75c838: ldur            lr, [fp, #-0x70]
    // 0x75c83c: stp             lr, x16, [SP, #0x28]
    // 0x75c840: ldur            x16, [fp, #-0x88]
    // 0x75c844: ldur            lr, [fp, #-0x80]
    // 0x75c848: stp             lr, x16, [SP, #0x18]
    // 0x75c84c: ldur            x16, [fp, #-0x90]
    // 0x75c850: ldur            lr, [fp, #-0x98]
    // 0x75c854: stp             lr, x16, [SP, #8]
    // 0x75c858: str             x1, [SP]
    // 0x75c85c: r0 = _GrowableList._literal6()
    //     0x75c85c: bl              #0x6976cc  ; [dart:core] _GrowableList::_GrowableList._literal6
    // 0x75c860: stur            x0, [fp, #-0x28]
    // 0x75c864: r0 = Column()
    //     0x75c864: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x75c868: mov             x2, x0
    // 0x75c86c: r0 = Instance_Axis
    //     0x75c86c: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x75c870: stur            x2, [fp, #-0x70]
    // 0x75c874: StoreField: r2->field_f = r0
    //     0x75c874: stur            w0, [x2, #0xf]
    // 0x75c878: r3 = Instance_MainAxisAlignment
    //     0x75c878: add             x3, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x75c87c: ldr             x3, [x3, #0x418]
    // 0x75c880: StoreField: r2->field_13 = r3
    //     0x75c880: stur            w3, [x2, #0x13]
    // 0x75c884: r4 = Instance_MainAxisSize
    //     0x75c884: add             x4, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x75c888: ldr             x4, [x4, #0x420]
    // 0x75c88c: ArrayStore: r2[0] = r4  ; List_4
    //     0x75c88c: stur            w4, [x2, #0x17]
    // 0x75c890: r5 = Instance_CrossAxisAlignment
    //     0x75c890: add             x5, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x75c894: ldr             x5, [x5, #0x428]
    // 0x75c898: StoreField: r2->field_1b = r5
    //     0x75c898: stur            w5, [x2, #0x1b]
    // 0x75c89c: r6 = Instance_VerticalDirection
    //     0x75c89c: add             x6, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x75c8a0: ldr             x6, [x6, #0x430]
    // 0x75c8a4: StoreField: r2->field_23 = r6
    //     0x75c8a4: stur            w6, [x2, #0x23]
    // 0x75c8a8: r7 = Instance_Clip
    //     0x75c8a8: add             x7, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x75c8ac: ldr             x7, [x7, #0x4a0]
    // 0x75c8b0: StoreField: r2->field_2b = r7
    //     0x75c8b0: stur            w7, [x2, #0x2b]
    // 0x75c8b4: ldur            x1, [fp, #-0x28]
    // 0x75c8b8: StoreField: r2->field_b = r1
    //     0x75c8b8: stur            w1, [x2, #0xb]
    // 0x75c8bc: r1 = <FlexParentData>
    //     0x75c8bc: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x75c8c0: ldr             x1, [x1, #0x190]
    // 0x75c8c4: r0 = Expanded()
    //     0x75c8c4: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x75c8c8: mov             x1, x0
    // 0x75c8cc: r0 = 1
    //     0x75c8cc: movz            x0, #0x1
    // 0x75c8d0: stur            x1, [fp, #-0x28]
    // 0x75c8d4: StoreField: r1->field_13 = r0
    //     0x75c8d4: stur            x0, [x1, #0x13]
    // 0x75c8d8: r2 = Instance_FlexFit
    //     0x75c8d8: add             x2, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x75c8dc: ldr             x2, [x2, #0x198]
    // 0x75c8e0: StoreField: r1->field_1b = r2
    //     0x75c8e0: stur            w2, [x1, #0x1b]
    // 0x75c8e4: ldur            x3, [fp, #-0x70]
    // 0x75c8e8: StoreField: r1->field_b = r3
    //     0x75c8e8: stur            w3, [x1, #0xb]
    // 0x75c8ec: r16 = 16
    //     0x75c8ec: movz            x16, #0x10
    // 0x75c8f0: str             x16, [SP]
    // 0x75c8f4: r0 = SizeExtension.w()
    //     0x75c8f4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x75c8f8: stur            d0, [fp, #-0xd8]
    // 0x75c8fc: r0 = Radius()
    //     0x75c8fc: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x75c900: ldur            d0, [fp, #-0xd8]
    // 0x75c904: stur            x0, [fp, #-0x70]
    // 0x75c908: StoreField: r0->field_7 = d0
    //     0x75c908: stur            d0, [x0, #7]
    // 0x75c90c: StoreField: r0->field_f = d0
    //     0x75c90c: stur            d0, [x0, #0xf]
    // 0x75c910: r0 = BorderRadius()
    //     0x75c910: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x75c914: mov             x1, x0
    // 0x75c918: ldur            x0, [fp, #-0x70]
    // 0x75c91c: stur            x1, [fp, #-0x80]
    // 0x75c920: StoreField: r1->field_7 = r0
    //     0x75c920: stur            w0, [x1, #7]
    // 0x75c924: StoreField: r1->field_b = r0
    //     0x75c924: stur            w0, [x1, #0xb]
    // 0x75c928: StoreField: r1->field_f = r0
    //     0x75c928: stur            w0, [x1, #0xf]
    // 0x75c92c: StoreField: r1->field_13 = r0
    //     0x75c92c: stur            w0, [x1, #0x13]
    // 0x75c930: r16 = 120
    //     0x75c930: movz            x16, #0x78
    // 0x75c934: str             x16, [SP]
    // 0x75c938: r0 = SizeExtension.w()
    //     0x75c938: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x75c93c: stur            d0, [fp, #-0xd8]
    // 0x75c940: r16 = 120
    //     0x75c940: movz            x16, #0x78
    // 0x75c944: str             x16, [SP]
    // 0x75c948: r0 = SizeExtension.w()
    //     0x75c948: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x75c94c: stur            d0, [fp, #-0xe0]
    // 0x75c950: r16 = 2
    //     0x75c950: movz            x16, #0x2
    // 0x75c954: str             x16, [SP]
    // 0x75c958: r0 = SizeExtension.w()
    //     0x75c958: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x75c95c: stur            d0, [fp, #-0xe8]
    // 0x75c960: r0 = EdgeInsets()
    //     0x75c960: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x75c964: ldur            d0, [fp, #-0xe8]
    // 0x75c968: stur            x0, [fp, #-0x70]
    // 0x75c96c: StoreField: r0->field_7 = d0
    //     0x75c96c: stur            d0, [x0, #7]
    // 0x75c970: StoreField: r0->field_f = d0
    //     0x75c970: stur            d0, [x0, #0xf]
    // 0x75c974: ArrayStore: r0[0] = d0  ; List_8
    //     0x75c974: stur            d0, [x0, #0x17]
    // 0x75c978: StoreField: r0->field_1f = d0
    //     0x75c978: stur            d0, [x0, #0x1f]
    // 0x75c97c: r16 = 7.500000
    //     0x75c97c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a378] 7.5
    //     0x75c980: ldr             x16, [x16, #0x378]
    // 0x75c984: str             x16, [SP]
    // 0x75c988: r0 = SizeExtension.w()
    //     0x75c988: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x75c98c: stur            d0, [fp, #-0xe8]
    // 0x75c990: r0 = Radius()
    //     0x75c990: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x75c994: ldur            d0, [fp, #-0xe8]
    // 0x75c998: stur            x0, [fp, #-0x88]
    // 0x75c99c: StoreField: r0->field_7 = d0
    //     0x75c99c: stur            d0, [x0, #7]
    // 0x75c9a0: StoreField: r0->field_f = d0
    //     0x75c9a0: stur            d0, [x0, #0xf]
    // 0x75c9a4: r0 = BorderRadius()
    //     0x75c9a4: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x75c9a8: mov             x1, x0
    // 0x75c9ac: ldur            x0, [fp, #-0x88]
    // 0x75c9b0: stur            x1, [fp, #-0x90]
    // 0x75c9b4: StoreField: r1->field_7 = r0
    //     0x75c9b4: stur            w0, [x1, #7]
    // 0x75c9b8: StoreField: r1->field_b = r0
    //     0x75c9b8: stur            w0, [x1, #0xb]
    // 0x75c9bc: StoreField: r1->field_f = r0
    //     0x75c9bc: stur            w0, [x1, #0xf]
    // 0x75c9c0: StoreField: r1->field_13 = r0
    //     0x75c9c0: stur            w0, [x1, #0x13]
    // 0x75c9c4: ldur            x0, [fp, #-0x30]
    // 0x75c9c8: LoadField: r2 = r0->field_7
    //     0x75c9c8: ldur            w2, [x0, #7]
    // 0x75c9cc: DecompressPointer r2
    //     0x75c9cc: add             x2, x2, HEAP, lsl #32
    // 0x75c9d0: cmp             w2, NULL
    // 0x75c9d4: b.ne            #0x75cac8
    // 0x75c9d8: ldur            x2, [fp, #-0x48]
    // 0x75c9dc: tbnz            w2, #4, #0x75ca14
    // 0x75c9e0: r0 = Image()
    //     0x75c9e0: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x75c9e4: stur            x0, [fp, #-0x48]
    // 0x75c9e8: r16 = "assets/images/ic_battle_empty.png"
    //     0x75c9e8: add             x16, PP, #0x53, lsl #12  ; [pp+0x53b68] "assets/images/ic_battle_empty.png"
    //     0x75c9ec: ldr             x16, [x16, #0xb68]
    // 0x75c9f0: stp             x16, x0, [SP, #8]
    // 0x75c9f4: r16 = Instance_BoxFit
    //     0x75c9f4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12cc8] Obj!BoxFit@c43ef1
    //     0x75c9f8: ldr             x16, [x16, #0xcc8]
    // 0x75c9fc: str             x16, [SP]
    // 0x75ca00: r4 = const [0, 0x3, 0x3, 0x2, fit, 0x2, null]
    //     0x75ca00: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e78] List(7) [0, 0x3, 0x3, 0x2, "fit", 0x2, Null]
    //     0x75ca04: ldr             x4, [x4, #0xe78]
    // 0x75ca08: r0 = Image.asset()
    //     0x75ca08: bl              #0x629fc4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x75ca0c: ldur            x0, [fp, #-0x48]
    // 0x75ca10: b               #0x75cac0
    // 0x75ca14: r16 = 118
    //     0x75ca14: movz            x16, #0x76
    // 0x75ca18: str             x16, [SP]
    // 0x75ca1c: r0 = SizeExtension.w()
    //     0x75ca1c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x75ca20: stur            d0, [fp, #-0xe8]
    // 0x75ca24: r16 = 118
    //     0x75ca24: movz            x16, #0x76
    // 0x75ca28: str             x16, [SP]
    // 0x75ca2c: r0 = SizeExtension.w()
    //     0x75ca2c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x75ca30: mov             v1.16b, v0.16b
    // 0x75ca34: ldur            d0, [fp, #-0xe8]
    // 0x75ca38: r0 = inline_Allocate_Double()
    //     0x75ca38: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x75ca3c: add             x0, x0, #0x10
    //     0x75ca40: cmp             x1, x0
    //     0x75ca44: b.ls            #0x75d81c
    //     0x75ca48: str             x0, [THR, #0x50]  ; THR::top
    //     0x75ca4c: sub             x0, x0, #0xf
    //     0x75ca50: movz            x1, #0xd148
    //     0x75ca54: movk            x1, #0x3, lsl #16
    //     0x75ca58: stur            x1, [x0, #-1]
    // 0x75ca5c: StoreField: r0->field_7 = d0
    //     0x75ca5c: stur            d0, [x0, #7]
    // 0x75ca60: stur            x0, [fp, #-0x88]
    // 0x75ca64: r1 = inline_Allocate_Double()
    //     0x75ca64: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x75ca68: add             x1, x1, #0x10
    //     0x75ca6c: cmp             x2, x1
    //     0x75ca70: b.ls            #0x75d82c
    //     0x75ca74: str             x1, [THR, #0x50]  ; THR::top
    //     0x75ca78: sub             x1, x1, #0xf
    //     0x75ca7c: movz            x2, #0xd148
    //     0x75ca80: movk            x2, #0x3, lsl #16
    //     0x75ca84: stur            x2, [x1, #-1]
    // 0x75ca88: StoreField: r1->field_7 = d1
    //     0x75ca88: stur            d1, [x1, #7]
    // 0x75ca8c: stur            x1, [fp, #-0x48]
    // 0x75ca90: r0 = Container()
    //     0x75ca90: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x75ca94: stur            x0, [fp, #-0x98]
    // 0x75ca98: r16 = Instance_Color
    //     0x75ca98: add             x16, PP, #0x26, lsl #12  ; [pp+0x26458] Obj!Color@c3ac41
    //     0x75ca9c: ldr             x16, [x16, #0x458]
    // 0x75caa0: stp             x16, x0, [SP, #0x10]
    // 0x75caa4: ldur            x16, [fp, #-0x88]
    // 0x75caa8: ldur            lr, [fp, #-0x48]
    // 0x75caac: stp             lr, x16, [SP]
    // 0x75cab0: r4 = const [0, 0x4, 0x4, 0x1, color, 0x1, height, 0x3, width, 0x2, null]
    //     0x75cab0: add             x4, PP, #0x53, lsl #12  ; [pp+0x53b70] List(11) [0, 0x4, 0x4, 0x1, "color", 0x1, "height", 0x3, "width", 0x2, Null]
    //     0x75cab4: ldr             x4, [x4, #0xb70]
    // 0x75cab8: r0 = Container()
    //     0x75cab8: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x75cabc: ldur            x0, [fp, #-0x98]
    // 0x75cac0: mov             x3, x0
    // 0x75cac4: b               #0x75cb20
    // 0x75cac8: LoadField: r0 = r2->field_f
    //     0x75cac8: ldur            w0, [x2, #0xf]
    // 0x75cacc: DecompressPointer r0
    //     0x75cacc: add             x0, x0, HEAP, lsl #32
    // 0x75cad0: cmp             w0, NULL
    // 0x75cad4: b.ne            #0x75cadc
    // 0x75cad8: r0 = ""
    //     0x75cad8: ldr             x0, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x75cadc: stur            x0, [fp, #-0x48]
    // 0x75cae0: r0 = Image()
    //     0x75cae0: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x75cae4: r1 = Function '<anonymous closure>':.
    //     0x75cae4: add             x1, PP, #0x53, lsl #12  ; [pp+0x53b78] AnonymousClosure: (0x6ac62c), in [package:billiards/ui/task/taskPage.dart] _TaskState::buildChild (0x786788)
    //     0x75cae8: ldr             x1, [x1, #0xb78]
    // 0x75caec: r2 = Null
    //     0x75caec: mov             x2, NULL
    // 0x75caf0: stur            x0, [fp, #-0x88]
    // 0x75caf4: r0 = AllocateClosure()
    //     0x75caf4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x75caf8: ldur            x16, [fp, #-0x88]
    // 0x75cafc: ldur            lr, [fp, #-0x48]
    // 0x75cb00: stp             lr, x16, [SP, #0x10]
    // 0x75cb04: r16 = Instance_BoxFit
    //     0x75cb04: add             x16, PP, #0x12, lsl #12  ; [pp+0x12cc8] Obj!BoxFit@c43ef1
    //     0x75cb08: ldr             x16, [x16, #0xcc8]
    // 0x75cb0c: stp             x0, x16, [SP]
    // 0x75cb10: r4 = const [0, 0x4, 0x4, 0x3, errorBuilder, 0x3, null]
    //     0x75cb10: add             x4, PP, #0x12, lsl #12  ; [pp+0x12cd0] List(7) [0, 0x4, 0x4, 0x3, "errorBuilder", 0x3, Null]
    //     0x75cb14: ldr             x4, [x4, #0xcd0]
    // 0x75cb18: r0 = Image.network()
    //     0x75cb18: bl              #0x676870  ; [package:flutter/src/widgets/image.dart] Image::Image.network
    // 0x75cb1c: ldur            x3, [fp, #-0x88]
    // 0x75cb20: ldur            x1, [fp, #-0x30]
    // 0x75cb24: ldur            x2, [fp, #-0x80]
    // 0x75cb28: ldur            d1, [fp, #-0xd8]
    // 0x75cb2c: ldur            d0, [fp, #-0xe0]
    // 0x75cb30: ldur            x0, [fp, #-0x90]
    // 0x75cb34: stur            x3, [fp, #-0x48]
    // 0x75cb38: r0 = ClipRRect()
    //     0x75cb38: bl              #0x676864  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0x75cb3c: mov             x1, x0
    // 0x75cb40: ldur            x0, [fp, #-0x90]
    // 0x75cb44: stur            x1, [fp, #-0x98]
    // 0x75cb48: StoreField: r1->field_f = r0
    //     0x75cb48: stur            w0, [x1, #0xf]
    // 0x75cb4c: r0 = Instance_Clip
    //     0x75cb4c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12cd8] Obj!Clip@c47661
    //     0x75cb50: ldr             x0, [x0, #0xcd8]
    // 0x75cb54: ArrayStore: r1[0] = r0  ; List_4
    //     0x75cb54: stur            w0, [x1, #0x17]
    // 0x75cb58: ldur            x2, [fp, #-0x48]
    // 0x75cb5c: StoreField: r1->field_b = r2
    //     0x75cb5c: stur            w2, [x1, #0xb]
    // 0x75cb60: ldur            d0, [fp, #-0xd8]
    // 0x75cb64: r2 = inline_Allocate_Double()
    //     0x75cb64: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x75cb68: add             x2, x2, #0x10
    //     0x75cb6c: cmp             x3, x2
    //     0x75cb70: b.ls            #0x75d848
    //     0x75cb74: str             x2, [THR, #0x50]  ; THR::top
    //     0x75cb78: sub             x2, x2, #0xf
    //     0x75cb7c: movz            x3, #0xd148
    //     0x75cb80: movk            x3, #0x3, lsl #16
    //     0x75cb84: stur            x3, [x2, #-1]
    // 0x75cb88: StoreField: r2->field_7 = d0
    //     0x75cb88: stur            d0, [x2, #7]
    // 0x75cb8c: ldur            d0, [fp, #-0xe0]
    // 0x75cb90: stur            x2, [fp, #-0x88]
    // 0x75cb94: r3 = inline_Allocate_Double()
    //     0x75cb94: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x75cb98: add             x3, x3, #0x10
    //     0x75cb9c: cmp             x4, x3
    //     0x75cba0: b.ls            #0x75d864
    //     0x75cba4: str             x3, [THR, #0x50]  ; THR::top
    //     0x75cba8: sub             x3, x3, #0xf
    //     0x75cbac: movz            x4, #0xd148
    //     0x75cbb0: movk            x4, #0x3, lsl #16
    //     0x75cbb4: stur            x4, [x3, #-1]
    // 0x75cbb8: StoreField: r3->field_7 = d0
    //     0x75cbb8: stur            d0, [x3, #7]
    // 0x75cbbc: stur            x3, [fp, #-0x48]
    // 0x75cbc0: r0 = Container()
    //     0x75cbc0: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x75cbc4: stur            x0, [fp, #-0x90]
    // 0x75cbc8: r16 = Instance_Color
    //     0x75cbc8: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x75cbcc: ldr             x16, [x16, #0xb68]
    // 0x75cbd0: stp             x16, x0, [SP, #0x20]
    // 0x75cbd4: ldur            x16, [fp, #-0x88]
    // 0x75cbd8: ldur            lr, [fp, #-0x48]
    // 0x75cbdc: stp             lr, x16, [SP, #0x10]
    // 0x75cbe0: ldur            x16, [fp, #-0x70]
    // 0x75cbe4: ldur            lr, [fp, #-0x98]
    // 0x75cbe8: stp             lr, x16, [SP]
    // 0x75cbec: r4 = const [0, 0x6, 0x6, 0x1, child, 0x5, color, 0x1, height, 0x3, padding, 0x4, width, 0x2, null]
    //     0x75cbec: add             x4, PP, #0x12, lsl #12  ; [pp+0x12ce0] List(15) [0, 0x6, 0x6, 0x1, "child", 0x5, "color", 0x1, "height", 0x3, "padding", 0x4, "width", 0x2, Null]
    //     0x75cbf0: ldr             x4, [x4, #0xce0]
    // 0x75cbf4: r0 = Container()
    //     0x75cbf4: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x75cbf8: r0 = ClipRRect()
    //     0x75cbf8: bl              #0x676864  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0x75cbfc: mov             x1, x0
    // 0x75cc00: ldur            x0, [fp, #-0x80]
    // 0x75cc04: stur            x1, [fp, #-0x48]
    // 0x75cc08: StoreField: r1->field_f = r0
    //     0x75cc08: stur            w0, [x1, #0xf]
    // 0x75cc0c: r0 = Instance_Clip
    //     0x75cc0c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12cd8] Obj!Clip@c47661
    //     0x75cc10: ldr             x0, [x0, #0xcd8]
    // 0x75cc14: ArrayStore: r1[0] = r0  ; List_4
    //     0x75cc14: stur            w0, [x1, #0x17]
    // 0x75cc18: ldur            x0, [fp, #-0x90]
    // 0x75cc1c: StoreField: r1->field_b = r0
    //     0x75cc1c: stur            w0, [x1, #0xb]
    // 0x75cc20: ldur            x0, [fp, #-0x30]
    // 0x75cc24: LoadField: r2 = r0->field_7
    //     0x75cc24: ldur            w2, [x0, #7]
    // 0x75cc28: DecompressPointer r2
    //     0x75cc28: add             x2, x2, HEAP, lsl #32
    // 0x75cc2c: cmp             w2, NULL
    // 0x75cc30: b.ne            #0x75cc70
    // 0x75cc34: mov             x8, x1
    // 0x75cc38: r20 = Instance_SizedBox
    //     0x75cc38: add             x20, PP, #0x1c, lsl #12  ; [pp+0x1cd50] Obj!SizedBox@c37c31
    //     0x75cc3c: ldr             x20, [x20, #0xd50]
    // 0x75cc40: r5 = Instance_CrossAxisAlignment
    //     0x75cc40: add             x5, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x75cc44: ldr             x5, [x5, #0x428]
    // 0x75cc48: r3 = Instance_MainAxisAlignment
    //     0x75cc48: add             x3, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x75cc4c: ldr             x3, [x3, #0x418]
    // 0x75cc50: r4 = Instance_MainAxisSize
    //     0x75cc50: add             x4, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x75cc54: ldr             x4, [x4, #0x420]
    // 0x75cc58: r0 = Instance_Axis
    //     0x75cc58: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x75cc5c: r6 = Instance_VerticalDirection
    //     0x75cc5c: add             x6, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x75cc60: ldr             x6, [x6, #0x430]
    // 0x75cc64: r7 = Instance_Clip
    //     0x75cc64: add             x7, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x75cc68: ldr             x7, [x7, #0x4a0]
    // 0x75cc6c: b               #0x75d2dc
    // 0x75cc70: r16 = 8
    //     0x75cc70: movz            x16, #0x8
    // 0x75cc74: str             x16, [SP]
    // 0x75cc78: r0 = SizeExtension.w()
    //     0x75cc78: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x75cc7c: r0 = inline_Allocate_Double()
    //     0x75cc7c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x75cc80: add             x0, x0, #0x10
    //     0x75cc84: cmp             x1, x0
    //     0x75cc88: b.ls            #0x75d888
    //     0x75cc8c: str             x0, [THR, #0x50]  ; THR::top
    //     0x75cc90: sub             x0, x0, #0xf
    //     0x75cc94: movz            x1, #0xd148
    //     0x75cc98: movk            x1, #0x3, lsl #16
    //     0x75cc9c: stur            x1, [x0, #-1]
    // 0x75cca0: StoreField: r0->field_7 = d0
    //     0x75cca0: stur            d0, [x0, #7]
    // 0x75cca4: stur            x0, [fp, #-0x70]
    // 0x75cca8: r0 = SizedBox()
    //     0x75cca8: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x75ccac: mov             x1, x0
    // 0x75ccb0: ldur            x0, [fp, #-0x70]
    // 0x75ccb4: stur            x1, [fp, #-0x80]
    // 0x75ccb8: StoreField: r1->field_13 = r0
    //     0x75ccb8: stur            w0, [x1, #0x13]
    // 0x75ccbc: r16 = 30
    //     0x75ccbc: movz            x16, #0x1e
    // 0x75ccc0: str             x16, [SP]
    // 0x75ccc4: r0 = SizeExtension.w()
    //     0x75ccc4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x75ccc8: ldur            x0, [fp, #-0x30]
    // 0x75cccc: stur            d0, [fp, #-0xd8]
    // 0x75ccd0: LoadField: r1 = r0->field_7
    //     0x75ccd0: ldur            w1, [x0, #7]
    // 0x75ccd4: DecompressPointer r1
    //     0x75ccd4: add             x1, x1, HEAP, lsl #32
    // 0x75ccd8: cmp             w1, NULL
    // 0x75ccdc: b.eq            #0x75d898
    // 0x75cce0: LoadField: r0 = r1->field_b
    //     0x75cce0: ldur            w0, [x1, #0xb]
    // 0x75cce4: DecompressPointer r0
    //     0x75cce4: add             x0, x0, HEAP, lsl #32
    // 0x75cce8: cmp             w0, NULL
    // 0x75ccec: b.ne            #0x75ccf8
    // 0x75ccf0: r1 = ""
    //     0x75ccf0: ldr             x1, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x75ccf4: b               #0x75ccfc
    // 0x75ccf8: mov             x1, x0
    // 0x75ccfc: ldur            x0, [fp, #-0x18]
    // 0x75cd00: stur            x1, [fp, #-0x70]
    // 0x75cd04: r2 = LoadStaticField(0x1214)
    //     0x75cd04: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x75cd08: ldr             x2, [x2, #0x2428]
    // 0x75cd0c: stur            x2, [fp, #-0x30]
    // 0x75cd10: r0 = Text()
    //     0x75cd10: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x75cd14: mov             x1, x0
    // 0x75cd18: ldur            x0, [fp, #-0x70]
    // 0x75cd1c: stur            x1, [fp, #-0x88]
    // 0x75cd20: StoreField: r1->field_b = r0
    //     0x75cd20: stur            w0, [x1, #0xb]
    // 0x75cd24: ldur            x0, [fp, #-0x30]
    // 0x75cd28: StoreField: r1->field_13 = r0
    //     0x75cd28: stur            w0, [x1, #0x13]
    // 0x75cd2c: r0 = Instance_TextOverflow
    //     0x75cd2c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10350] Obj!TextOverflow@c43e51
    //     0x75cd30: ldr             x0, [x0, #0x350]
    // 0x75cd34: StoreField: r1->field_2b = r0
    //     0x75cd34: stur            w0, [x1, #0x2b]
    // 0x75cd38: r0 = 2
    //     0x75cd38: movz            x0, #0x2
    // 0x75cd3c: StoreField: r1->field_33 = r0
    //     0x75cd3c: stur            w0, [x1, #0x33]
    // 0x75cd40: ldur            d0, [fp, #-0xd8]
    // 0x75cd44: r0 = inline_Allocate_Double()
    //     0x75cd44: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x75cd48: add             x0, x0, #0x10
    //     0x75cd4c: cmp             x2, x0
    //     0x75cd50: b.ls            #0x75d89c
    //     0x75cd54: str             x0, [THR, #0x50]  ; THR::top
    //     0x75cd58: sub             x0, x0, #0xf
    //     0x75cd5c: movz            x2, #0xd148
    //     0x75cd60: movk            x2, #0x3, lsl #16
    //     0x75cd64: stur            x2, [x0, #-1]
    // 0x75cd68: StoreField: r0->field_7 = d0
    //     0x75cd68: stur            d0, [x0, #7]
    // 0x75cd6c: stur            x0, [fp, #-0x30]
    // 0x75cd70: r0 = SizedBox()
    //     0x75cd70: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x75cd74: mov             x1, x0
    // 0x75cd78: ldur            x0, [fp, #-0x30]
    // 0x75cd7c: stur            x1, [fp, #-0x70]
    // 0x75cd80: StoreField: r1->field_13 = r0
    //     0x75cd80: stur            w0, [x1, #0x13]
    // 0x75cd84: ldur            x0, [fp, #-0x88]
    // 0x75cd88: StoreField: r1->field_b = r0
    //     0x75cd88: stur            w0, [x1, #0xb]
    // 0x75cd8c: ldur            x0, [fp, #-0x18]
    // 0x75cd90: cmp             w0, NULL
    // 0x75cd94: b.ne            #0x75ce34
    // 0x75cd98: r16 = 106
    //     0x75cd98: movz            x16, #0x6a
    // 0x75cd9c: str             x16, [SP]
    // 0x75cda0: r0 = SizeExtension.w()
    //     0x75cda0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x75cda4: stur            d0, [fp, #-0xd8]
    // 0x75cda8: r16 = 32
    //     0x75cda8: movz            x16, #0x20
    // 0x75cdac: str             x16, [SP]
    // 0x75cdb0: r0 = SizeExtension.w()
    //     0x75cdb0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x75cdb4: mov             v1.16b, v0.16b
    // 0x75cdb8: ldur            d0, [fp, #-0xd8]
    // 0x75cdbc: stur            d1, [fp, #-0xe0]
    // 0x75cdc0: r0 = inline_Allocate_Double()
    //     0x75cdc0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x75cdc4: add             x0, x0, #0x10
    //     0x75cdc8: cmp             x1, x0
    //     0x75cdcc: b.ls            #0x75d8b4
    //     0x75cdd0: str             x0, [THR, #0x50]  ; THR::top
    //     0x75cdd4: sub             x0, x0, #0xf
    //     0x75cdd8: movz            x1, #0xd148
    //     0x75cddc: movk            x1, #0x3, lsl #16
    //     0x75cde0: stur            x1, [x0, #-1]
    // 0x75cde4: StoreField: r0->field_7 = d0
    //     0x75cde4: stur            d0, [x0, #7]
    // 0x75cde8: stur            x0, [fp, #-0x30]
    // 0x75cdec: r0 = SizedBox()
    //     0x75cdec: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x75cdf0: mov             x1, x0
    // 0x75cdf4: ldur            x0, [fp, #-0x30]
    // 0x75cdf8: StoreField: r1->field_f = r0
    //     0x75cdf8: stur            w0, [x1, #0xf]
    // 0x75cdfc: ldur            d0, [fp, #-0xe0]
    // 0x75ce00: r0 = inline_Allocate_Double()
    //     0x75ce00: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x75ce04: add             x0, x0, #0x10
    //     0x75ce08: cmp             x2, x0
    //     0x75ce0c: b.ls            #0x75d8c4
    //     0x75ce10: str             x0, [THR, #0x50]  ; THR::top
    //     0x75ce14: sub             x0, x0, #0xf
    //     0x75ce18: movz            x2, #0xd148
    //     0x75ce1c: movk            x2, #0x3, lsl #16
    //     0x75ce20: stur            x2, [x0, #-1]
    // 0x75ce24: StoreField: r0->field_7 = d0
    //     0x75ce24: stur            d0, [x0, #7]
    // 0x75ce28: StoreField: r1->field_13 = r0
    //     0x75ce28: stur            w0, [x1, #0x13]
    // 0x75ce2c: mov             x5, x1
    // 0x75ce30: b               #0x75d220
    // 0x75ce34: r16 = 106
    //     0x75ce34: movz            x16, #0x6a
    // 0x75ce38: str             x16, [SP]
    // 0x75ce3c: r0 = SizeExtension.w()
    //     0x75ce3c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x75ce40: stur            d0, [fp, #-0xd8]
    // 0x75ce44: r16 = 32
    //     0x75ce44: movz            x16, #0x20
    // 0x75ce48: str             x16, [SP]
    // 0x75ce4c: r0 = SizeExtension.w()
    //     0x75ce4c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x75ce50: stur            d0, [fp, #-0xe0]
    // 0x75ce54: r16 = 8
    //     0x75ce54: movz            x16, #0x8
    // 0x75ce58: str             x16, [SP]
    // 0x75ce5c: r0 = SizeExtension.w()
    //     0x75ce5c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x75ce60: stur            d0, [fp, #-0xe8]
    // 0x75ce64: r0 = EdgeInsets()
    //     0x75ce64: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x75ce68: d0 = 0.000000
    //     0x75ce68: eor             v0.16b, v0.16b, v0.16b
    // 0x75ce6c: stur            x0, [fp, #-0x30]
    // 0x75ce70: StoreField: r0->field_7 = d0
    //     0x75ce70: stur            d0, [x0, #7]
    // 0x75ce74: ldur            d1, [fp, #-0xe8]
    // 0x75ce78: StoreField: r0->field_f = d1
    //     0x75ce78: stur            d1, [x0, #0xf]
    // 0x75ce7c: ArrayStore: r0[0] = d0  ; List_8
    //     0x75ce7c: stur            d0, [x0, #0x17]
    // 0x75ce80: StoreField: r0->field_1f = d0
    //     0x75ce80: stur            d0, [x0, #0x1f]
    // 0x75ce84: r16 = 8
    //     0x75ce84: movz            x16, #0x8
    // 0x75ce88: str             x16, [SP]
    // 0x75ce8c: r0 = SizeExtension.w()
    //     0x75ce8c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x75ce90: stur            d0, [fp, #-0xe8]
    // 0x75ce94: r0 = Radius()
    //     0x75ce94: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x75ce98: ldur            d0, [fp, #-0xe8]
    // 0x75ce9c: stur            x0, [fp, #-0x88]
    // 0x75cea0: StoreField: r0->field_7 = d0
    //     0x75cea0: stur            d0, [x0, #7]
    // 0x75cea4: StoreField: r0->field_f = d0
    //     0x75cea4: stur            d0, [x0, #0xf]
    // 0x75cea8: r0 = BorderRadius()
    //     0x75cea8: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x75ceac: mov             x1, x0
    // 0x75ceb0: ldur            x0, [fp, #-0x88]
    // 0x75ceb4: stur            x1, [fp, #-0x90]
    // 0x75ceb8: StoreField: r1->field_7 = r0
    //     0x75ceb8: stur            w0, [x1, #7]
    // 0x75cebc: StoreField: r1->field_b = r0
    //     0x75cebc: stur            w0, [x1, #0xb]
    // 0x75cec0: StoreField: r1->field_f = r0
    //     0x75cec0: stur            w0, [x1, #0xf]
    // 0x75cec4: StoreField: r1->field_13 = r0
    //     0x75cec4: stur            w0, [x1, #0x13]
    // 0x75cec8: r16 = 2
    //     0x75cec8: movz            x16, #0x2
    // 0x75cecc: str             x16, [SP]
    // 0x75ced0: r0 = SizeExtension.w()
    //     0x75ced0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x75ced4: ldur            x0, [fp, #-0x18]
    // 0x75ced8: LoadField: r1 = r0->field_23
    //     0x75ced8: ldur            w1, [x0, #0x23]
    // 0x75cedc: DecompressPointer r1
    //     0x75cedc: add             x1, x1, HEAP, lsl #32
    // 0x75cee0: stur            x1, [fp, #-0x88]
    // 0x75cee4: r2 = inline_Allocate_Double()
    //     0x75cee4: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x75cee8: add             x2, x2, #0x10
    //     0x75ceec: cmp             x3, x2
    //     0x75cef0: b.ls            #0x75d8dc
    //     0x75cef4: str             x2, [THR, #0x50]  ; THR::top
    //     0x75cef8: sub             x2, x2, #0xf
    //     0x75cefc: movz            x3, #0xd148
    //     0x75cf00: movk            x3, #0x3, lsl #16
    //     0x75cf04: stur            x3, [x2, #-1]
    // 0x75cf08: StoreField: r2->field_7 = d0
    //     0x75cf08: stur            d0, [x2, #7]
    // 0x75cf0c: stp             x1, NULL, [SP, #8]
    // 0x75cf10: str             x2, [SP]
    // 0x75cf14: r4 = const [0, 0x3, 0x3, 0x2, width, 0x2, null]
    //     0x75cf14: add             x4, PP, #0x10, lsl #12  ; [pp+0x103c8] List(7) [0, 0x3, 0x3, 0x2, "width", 0x2, Null]
    //     0x75cf18: ldr             x4, [x4, #0x3c8]
    // 0x75cf1c: r0 = Border.all()
    //     0x75cf1c: bl              #0x666360  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x75cf20: stur            x0, [fp, #-0x98]
    // 0x75cf24: r0 = BoxDecoration()
    //     0x75cf24: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x75cf28: mov             x1, x0
    // 0x75cf2c: ldur            x0, [fp, #-0x98]
    // 0x75cf30: stur            x1, [fp, #-0xa0]
    // 0x75cf34: StoreField: r1->field_f = r0
    //     0x75cf34: stur            w0, [x1, #0xf]
    // 0x75cf38: ldur            x0, [fp, #-0x90]
    // 0x75cf3c: StoreField: r1->field_13 = r0
    //     0x75cf3c: stur            w0, [x1, #0x13]
    // 0x75cf40: r0 = Instance_BoxShape
    //     0x75cf40: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x75cf44: ldr             x0, [x0, #0x398]
    // 0x75cf48: StoreField: r1->field_23 = r0
    //     0x75cf48: stur            w0, [x1, #0x23]
    // 0x75cf4c: ldur            x0, [fp, #-0x18]
    // 0x75cf50: LoadField: r2 = r0->field_27
    //     0x75cf50: ldur            w2, [x0, #0x27]
    // 0x75cf54: DecompressPointer r2
    //     0x75cf54: add             x2, x2, HEAP, lsl #32
    // 0x75cf58: stur            x2, [fp, #-0x90]
    // 0x75cf5c: r16 = 36
    //     0x75cf5c: movz            x16, #0x24
    // 0x75cf60: str             x16, [SP]
    // 0x75cf64: r0 = SizeExtension.w()
    //     0x75cf64: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x75cf68: stur            d0, [fp, #-0xe8]
    // 0x75cf6c: r16 = 26
    //     0x75cf6c: movz            x16, #0x1a
    // 0x75cf70: str             x16, [SP]
    // 0x75cf74: r0 = SizeExtension.w()
    //     0x75cf74: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x75cf78: mov             v1.16b, v0.16b
    // 0x75cf7c: ldur            d0, [fp, #-0xe8]
    // 0x75cf80: r0 = inline_Allocate_Double()
    //     0x75cf80: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x75cf84: add             x0, x0, #0x10
    //     0x75cf88: cmp             x1, x0
    //     0x75cf8c: b.ls            #0x75d8f8
    //     0x75cf90: str             x0, [THR, #0x50]  ; THR::top
    //     0x75cf94: sub             x0, x0, #0xf
    //     0x75cf98: movz            x1, #0xd148
    //     0x75cf9c: movk            x1, #0x3, lsl #16
    //     0x75cfa0: stur            x1, [x0, #-1]
    // 0x75cfa4: StoreField: r0->field_7 = d0
    //     0x75cfa4: stur            d0, [x0, #7]
    // 0x75cfa8: stur            x0, [fp, #-0xa8]
    // 0x75cfac: r1 = inline_Allocate_Double()
    //     0x75cfac: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x75cfb0: add             x1, x1, #0x10
    //     0x75cfb4: cmp             x2, x1
    //     0x75cfb8: b.ls            #0x75d908
    //     0x75cfbc: str             x1, [THR, #0x50]  ; THR::top
    //     0x75cfc0: sub             x1, x1, #0xf
    //     0x75cfc4: movz            x2, #0xd148
    //     0x75cfc8: movk            x2, #0x3, lsl #16
    //     0x75cfcc: stur            x2, [x1, #-1]
    // 0x75cfd0: StoreField: r1->field_7 = d1
    //     0x75cfd0: stur            d1, [x1, #7]
    // 0x75cfd4: stur            x1, [fp, #-0x98]
    // 0x75cfd8: r0 = Image()
    //     0x75cfd8: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x75cfdc: stur            x0, [fp, #-0xb0]
    // 0x75cfe0: ldur            x16, [fp, #-0x90]
    // 0x75cfe4: stp             x16, x0, [SP, #0x10]
    // 0x75cfe8: ldur            x16, [fp, #-0xa8]
    // 0x75cfec: ldur            lr, [fp, #-0x98]
    // 0x75cff0: stp             lr, x16, [SP]
    // 0x75cff4: r4 = const [0, 0x4, 0x4, 0x2, height, 0x3, width, 0x2, null]
    //     0x75cff4: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d330] List(9) [0, 0x4, 0x4, 0x2, "height", 0x3, "width", 0x2, Null]
    //     0x75cff8: ldr             x4, [x4, #0x330]
    // 0x75cffc: r0 = Image.asset()
    //     0x75cffc: bl              #0x629fc4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x75d000: r16 = 4
    //     0x75d000: movz            x16, #0x4
    // 0x75d004: str             x16, [SP]
    // 0x75d008: r0 = SizeExtension.w()
    //     0x75d008: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x75d00c: r0 = inline_Allocate_Double()
    //     0x75d00c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x75d010: add             x0, x0, #0x10
    //     0x75d014: cmp             x1, x0
    //     0x75d018: b.ls            #0x75d924
    //     0x75d01c: str             x0, [THR, #0x50]  ; THR::top
    //     0x75d020: sub             x0, x0, #0xf
    //     0x75d024: movz            x1, #0xd148
    //     0x75d028: movk            x1, #0x3, lsl #16
    //     0x75d02c: stur            x1, [x0, #-1]
    // 0x75d030: StoreField: r0->field_7 = d0
    //     0x75d030: stur            d0, [x0, #7]
    // 0x75d034: stur            x0, [fp, #-0x90]
    // 0x75d038: r0 = SizedBox()
    //     0x75d038: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x75d03c: mov             x1, x0
    // 0x75d040: ldur            x0, [fp, #-0x90]
    // 0x75d044: stur            x1, [fp, #-0x98]
    // 0x75d048: StoreField: r1->field_f = r0
    //     0x75d048: stur            w0, [x1, #0xf]
    // 0x75d04c: ldur            x0, [fp, #-0x18]
    // 0x75d050: LoadField: r2 = r0->field_1f
    //     0x75d050: ldur            w2, [x0, #0x1f]
    // 0x75d054: DecompressPointer r2
    //     0x75d054: add             x2, x2, HEAP, lsl #32
    // 0x75d058: stur            x2, [fp, #-0x90]
    // 0x75d05c: r0 = 8
    //     0x75d05c: movz            x0, #0x8
    // 0x75d060: str             x0, [SP]
    // 0x75d064: r0 = SizeExtension.sp()
    //     0x75d064: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x75d068: stur            d0, [fp, #-0xe8]
    // 0x75d06c: r0 = TextStyle()
    //     0x75d06c: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x75d070: mov             x1, x0
    // 0x75d074: r0 = true
    //     0x75d074: add             x0, NULL, #0x20  ; true
    // 0x75d078: stur            x1, [fp, #-0x18]
    // 0x75d07c: StoreField: r1->field_7 = r0
    //     0x75d07c: stur            w0, [x1, #7]
    // 0x75d080: ldur            x0, [fp, #-0x88]
    // 0x75d084: StoreField: r1->field_b = r0
    //     0x75d084: stur            w0, [x1, #0xb]
    // 0x75d088: ldur            d0, [fp, #-0xe8]
    // 0x75d08c: r0 = inline_Allocate_Double()
    //     0x75d08c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x75d090: add             x0, x0, #0x10
    //     0x75d094: cmp             x2, x0
    //     0x75d098: b.ls            #0x75d934
    //     0x75d09c: str             x0, [THR, #0x50]  ; THR::top
    //     0x75d0a0: sub             x0, x0, #0xf
    //     0x75d0a4: movz            x2, #0xd148
    //     0x75d0a8: movk            x2, #0x3, lsl #16
    //     0x75d0ac: stur            x2, [x0, #-1]
    // 0x75d0b0: StoreField: r0->field_7 = d0
    //     0x75d0b0: stur            d0, [x0, #7]
    // 0x75d0b4: StoreField: r1->field_1f = r0
    //     0x75d0b4: stur            w0, [x1, #0x1f]
    // 0x75d0b8: r0 = Instance_FontWeight
    //     0x75d0b8: add             x0, PP, #0xe, lsl #12  ; [pp+0xe548] Obj!FontWeight@c39fe1
    //     0x75d0bc: ldr             x0, [x0, #0x548]
    // 0x75d0c0: StoreField: r1->field_23 = r0
    //     0x75d0c0: stur            w0, [x1, #0x23]
    // 0x75d0c4: r0 = Text()
    //     0x75d0c4: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x75d0c8: mov             x3, x0
    // 0x75d0cc: ldur            x0, [fp, #-0x90]
    // 0x75d0d0: stur            x3, [fp, #-0x88]
    // 0x75d0d4: StoreField: r3->field_b = r0
    //     0x75d0d4: stur            w0, [x3, #0xb]
    // 0x75d0d8: ldur            x0, [fp, #-0x18]
    // 0x75d0dc: StoreField: r3->field_13 = r0
    //     0x75d0dc: stur            w0, [x3, #0x13]
    // 0x75d0e0: r1 = Null
    //     0x75d0e0: mov             x1, NULL
    // 0x75d0e4: r2 = 6
    //     0x75d0e4: movz            x2, #0x6
    // 0x75d0e8: r0 = AllocateArray()
    //     0x75d0e8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x75d0ec: mov             x2, x0
    // 0x75d0f0: ldur            x0, [fp, #-0xb0]
    // 0x75d0f4: stur            x2, [fp, #-0x18]
    // 0x75d0f8: StoreField: r2->field_f = r0
    //     0x75d0f8: stur            w0, [x2, #0xf]
    // 0x75d0fc: ldur            x0, [fp, #-0x98]
    // 0x75d100: StoreField: r2->field_13 = r0
    //     0x75d100: stur            w0, [x2, #0x13]
    // 0x75d104: ldur            x0, [fp, #-0x88]
    // 0x75d108: ArrayStore: r2[0] = r0  ; List_4
    //     0x75d108: stur            w0, [x2, #0x17]
    // 0x75d10c: r1 = <Widget>
    //     0x75d10c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x75d110: ldr             x1, [x1, #0x410]
    // 0x75d114: r0 = AllocateGrowableArray()
    //     0x75d114: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x75d118: mov             x1, x0
    // 0x75d11c: ldur            x0, [fp, #-0x18]
    // 0x75d120: stur            x1, [fp, #-0x88]
    // 0x75d124: StoreField: r1->field_f = r0
    //     0x75d124: stur            w0, [x1, #0xf]
    // 0x75d128: r2 = 6
    //     0x75d128: movz            x2, #0x6
    // 0x75d12c: StoreField: r1->field_b = r2
    //     0x75d12c: stur            w2, [x1, #0xb]
    // 0x75d130: r0 = Row()
    //     0x75d130: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x75d134: mov             x1, x0
    // 0x75d138: r0 = Instance_Axis
    //     0x75d138: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x75d13c: stur            x1, [fp, #-0x90]
    // 0x75d140: StoreField: r1->field_f = r0
    //     0x75d140: stur            w0, [x1, #0xf]
    // 0x75d144: r2 = Instance_MainAxisAlignment
    //     0x75d144: add             x2, PP, #0x22, lsl #12  ; [pp+0x22b10] Obj!MainAxisAlignment@c43bb1
    //     0x75d148: ldr             x2, [x2, #0xb10]
    // 0x75d14c: StoreField: r1->field_13 = r2
    //     0x75d14c: stur            w2, [x1, #0x13]
    // 0x75d150: r2 = Instance_MainAxisSize
    //     0x75d150: add             x2, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x75d154: ldr             x2, [x2, #0x420]
    // 0x75d158: ArrayStore: r1[0] = r2  ; List_4
    //     0x75d158: stur            w2, [x1, #0x17]
    // 0x75d15c: r3 = Instance_CrossAxisAlignment
    //     0x75d15c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x75d160: ldr             x3, [x3, #0x428]
    // 0x75d164: StoreField: r1->field_1b = r3
    //     0x75d164: stur            w3, [x1, #0x1b]
    // 0x75d168: r4 = Instance_VerticalDirection
    //     0x75d168: add             x4, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x75d16c: ldr             x4, [x4, #0x430]
    // 0x75d170: StoreField: r1->field_23 = r4
    //     0x75d170: stur            w4, [x1, #0x23]
    // 0x75d174: r5 = Instance_Clip
    //     0x75d174: add             x5, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x75d178: ldr             x5, [x5, #0x4a0]
    // 0x75d17c: StoreField: r1->field_2b = r5
    //     0x75d17c: stur            w5, [x1, #0x2b]
    // 0x75d180: ldur            x6, [fp, #-0x88]
    // 0x75d184: StoreField: r1->field_b = r6
    //     0x75d184: stur            w6, [x1, #0xb]
    // 0x75d188: ldur            d0, [fp, #-0xd8]
    // 0x75d18c: r6 = inline_Allocate_Double()
    //     0x75d18c: ldp             x6, x7, [THR, #0x50]  ; THR::top
    //     0x75d190: add             x6, x6, #0x10
    //     0x75d194: cmp             x7, x6
    //     0x75d198: b.ls            #0x75d94c
    //     0x75d19c: str             x6, [THR, #0x50]  ; THR::top
    //     0x75d1a0: sub             x6, x6, #0xf
    //     0x75d1a4: movz            x7, #0xd148
    //     0x75d1a8: movk            x7, #0x3, lsl #16
    //     0x75d1ac: stur            x7, [x6, #-1]
    // 0x75d1b0: StoreField: r6->field_7 = d0
    //     0x75d1b0: stur            d0, [x6, #7]
    // 0x75d1b4: ldur            d0, [fp, #-0xe0]
    // 0x75d1b8: stur            x6, [fp, #-0x88]
    // 0x75d1bc: r7 = inline_Allocate_Double()
    //     0x75d1bc: ldp             x7, x8, [THR, #0x50]  ; THR::top
    //     0x75d1c0: add             x7, x7, #0x10
    //     0x75d1c4: cmp             x8, x7
    //     0x75d1c8: b.ls            #0x75d978
    //     0x75d1cc: str             x7, [THR, #0x50]  ; THR::top
    //     0x75d1d0: sub             x7, x7, #0xf
    //     0x75d1d4: movz            x8, #0xd148
    //     0x75d1d8: movk            x8, #0x3, lsl #16
    //     0x75d1dc: stur            x8, [x7, #-1]
    // 0x75d1e0: StoreField: r7->field_7 = d0
    //     0x75d1e0: stur            d0, [x7, #7]
    // 0x75d1e4: stur            x7, [fp, #-0x18]
    // 0x75d1e8: r0 = Container()
    //     0x75d1e8: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x75d1ec: stur            x0, [fp, #-0x98]
    // 0x75d1f0: ldur            x16, [fp, #-0x88]
    // 0x75d1f4: stp             x16, x0, [SP, #0x20]
    // 0x75d1f8: ldur            x16, [fp, #-0x18]
    // 0x75d1fc: ldur            lr, [fp, #-0x30]
    // 0x75d200: stp             lr, x16, [SP, #0x10]
    // 0x75d204: ldur            x16, [fp, #-0xa0]
    // 0x75d208: ldur            lr, [fp, #-0x90]
    // 0x75d20c: stp             lr, x16, [SP]
    // 0x75d210: r4 = const [0, 0x6, 0x6, 0x1, child, 0x5, decoration, 0x4, height, 0x2, margin, 0x3, width, 0x1, null]
    //     0x75d210: add             x4, PP, #0x11, lsl #12  ; [pp+0x11f18] List(15) [0, 0x6, 0x6, 0x1, "child", 0x5, "decoration", 0x4, "height", 0x2, "margin", 0x3, "width", 0x1, Null]
    //     0x75d214: ldr             x4, [x4, #0xf18]
    // 0x75d218: r0 = Container()
    //     0x75d218: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x75d21c: ldur            x5, [fp, #-0x98]
    // 0x75d220: ldur            x4, [fp, #-0x80]
    // 0x75d224: ldur            x3, [fp, #-0x70]
    // 0x75d228: r0 = 6
    //     0x75d228: movz            x0, #0x6
    // 0x75d22c: mov             x2, x0
    // 0x75d230: stur            x5, [fp, #-0x18]
    // 0x75d234: r1 = Null
    //     0x75d234: mov             x1, NULL
    // 0x75d238: r0 = AllocateArray()
    //     0x75d238: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x75d23c: mov             x2, x0
    // 0x75d240: ldur            x0, [fp, #-0x80]
    // 0x75d244: stur            x2, [fp, #-0x30]
    // 0x75d248: StoreField: r2->field_f = r0
    //     0x75d248: stur            w0, [x2, #0xf]
    // 0x75d24c: ldur            x0, [fp, #-0x70]
    // 0x75d250: StoreField: r2->field_13 = r0
    //     0x75d250: stur            w0, [x2, #0x13]
    // 0x75d254: ldur            x0, [fp, #-0x18]
    // 0x75d258: ArrayStore: r2[0] = r0  ; List_4
    //     0x75d258: stur            w0, [x2, #0x17]
    // 0x75d25c: r1 = <Widget>
    //     0x75d25c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x75d260: ldr             x1, [x1, #0x410]
    // 0x75d264: r0 = AllocateGrowableArray()
    //     0x75d264: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x75d268: mov             x1, x0
    // 0x75d26c: ldur            x0, [fp, #-0x30]
    // 0x75d270: stur            x1, [fp, #-0x18]
    // 0x75d274: StoreField: r1->field_f = r0
    //     0x75d274: stur            w0, [x1, #0xf]
    // 0x75d278: r2 = 6
    //     0x75d278: movz            x2, #0x6
    // 0x75d27c: StoreField: r1->field_b = r2
    //     0x75d27c: stur            w2, [x1, #0xb]
    // 0x75d280: r0 = Column()
    //     0x75d280: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x75d284: mov             x1, x0
    // 0x75d288: r0 = Instance_Axis
    //     0x75d288: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x75d28c: StoreField: r1->field_f = r0
    //     0x75d28c: stur            w0, [x1, #0xf]
    // 0x75d290: r3 = Instance_MainAxisAlignment
    //     0x75d290: add             x3, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x75d294: ldr             x3, [x3, #0x418]
    // 0x75d298: StoreField: r1->field_13 = r3
    //     0x75d298: stur            w3, [x1, #0x13]
    // 0x75d29c: r4 = Instance_MainAxisSize
    //     0x75d29c: add             x4, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x75d2a0: ldr             x4, [x4, #0x420]
    // 0x75d2a4: ArrayStore: r1[0] = r4  ; List_4
    //     0x75d2a4: stur            w4, [x1, #0x17]
    // 0x75d2a8: r5 = Instance_CrossAxisAlignment
    //     0x75d2a8: add             x5, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x75d2ac: ldr             x5, [x5, #0x428]
    // 0x75d2b0: StoreField: r1->field_1b = r5
    //     0x75d2b0: stur            w5, [x1, #0x1b]
    // 0x75d2b4: r6 = Instance_VerticalDirection
    //     0x75d2b4: add             x6, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x75d2b8: ldr             x6, [x6, #0x430]
    // 0x75d2bc: StoreField: r1->field_23 = r6
    //     0x75d2bc: stur            w6, [x1, #0x23]
    // 0x75d2c0: r7 = Instance_Clip
    //     0x75d2c0: add             x7, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x75d2c4: ldr             x7, [x7, #0x4a0]
    // 0x75d2c8: StoreField: r1->field_2b = r7
    //     0x75d2c8: stur            w7, [x1, #0x2b]
    // 0x75d2cc: ldur            x2, [fp, #-0x18]
    // 0x75d2d0: StoreField: r1->field_b = r2
    //     0x75d2d0: stur            w2, [x1, #0xb]
    // 0x75d2d4: mov             x20, x1
    // 0x75d2d8: ldur            x8, [fp, #-0x48]
    // 0x75d2dc: ldur            x14, [fp, #-0x10]
    // 0x75d2e0: ldur            x13, [fp, #-0x68]
    // 0x75d2e4: ldur            x12, [fp, #-8]
    // 0x75d2e8: ldur            x11, [fp, #-0x78]
    // 0x75d2ec: ldur            x10, [fp, #-0x20]
    // 0x75d2f0: ldur            x9, [fp, #-0x28]
    // 0x75d2f4: r19 = 4
    //     0x75d2f4: movz            x19, #0x4
    // 0x75d2f8: mov             x2, x19
    // 0x75d2fc: stur            x20, [fp, #-0x18]
    // 0x75d300: r1 = Null
    //     0x75d300: mov             x1, NULL
    // 0x75d304: r0 = AllocateArray()
    //     0x75d304: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x75d308: mov             x2, x0
    // 0x75d30c: ldur            x0, [fp, #-0x48]
    // 0x75d310: stur            x2, [fp, #-0x30]
    // 0x75d314: StoreField: r2->field_f = r0
    //     0x75d314: stur            w0, [x2, #0xf]
    // 0x75d318: ldur            x0, [fp, #-0x18]
    // 0x75d31c: StoreField: r2->field_13 = r0
    //     0x75d31c: stur            w0, [x2, #0x13]
    // 0x75d320: r1 = <Widget>
    //     0x75d320: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x75d324: ldr             x1, [x1, #0x410]
    // 0x75d328: r0 = AllocateGrowableArray()
    //     0x75d328: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x75d32c: mov             x1, x0
    // 0x75d330: ldur            x0, [fp, #-0x30]
    // 0x75d334: stur            x1, [fp, #-0x18]
    // 0x75d338: StoreField: r1->field_f = r0
    //     0x75d338: stur            w0, [x1, #0xf]
    // 0x75d33c: r0 = 4
    //     0x75d33c: movz            x0, #0x4
    // 0x75d340: StoreField: r1->field_b = r0
    //     0x75d340: stur            w0, [x1, #0xb]
    // 0x75d344: r0 = Column()
    //     0x75d344: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x75d348: mov             x2, x0
    // 0x75d34c: r0 = Instance_Axis
    //     0x75d34c: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x75d350: stur            x2, [fp, #-0x30]
    // 0x75d354: StoreField: r2->field_f = r0
    //     0x75d354: stur            w0, [x2, #0xf]
    // 0x75d358: r3 = Instance_MainAxisAlignment
    //     0x75d358: add             x3, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x75d35c: ldr             x3, [x3, #0x418]
    // 0x75d360: StoreField: r2->field_13 = r3
    //     0x75d360: stur            w3, [x2, #0x13]
    // 0x75d364: r4 = Instance_MainAxisSize
    //     0x75d364: add             x4, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x75d368: ldr             x4, [x4, #0x420]
    // 0x75d36c: ArrayStore: r2[0] = r4  ; List_4
    //     0x75d36c: stur            w4, [x2, #0x17]
    // 0x75d370: r5 = Instance_CrossAxisAlignment
    //     0x75d370: add             x5, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x75d374: ldr             x5, [x5, #0x428]
    // 0x75d378: StoreField: r2->field_1b = r5
    //     0x75d378: stur            w5, [x2, #0x1b]
    // 0x75d37c: r6 = Instance_VerticalDirection
    //     0x75d37c: add             x6, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x75d380: ldr             x6, [x6, #0x430]
    // 0x75d384: StoreField: r2->field_23 = r6
    //     0x75d384: stur            w6, [x2, #0x23]
    // 0x75d388: r7 = Instance_Clip
    //     0x75d388: add             x7, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x75d38c: ldr             x7, [x7, #0x4a0]
    // 0x75d390: StoreField: r2->field_2b = r7
    //     0x75d390: stur            w7, [x2, #0x2b]
    // 0x75d394: ldur            x1, [fp, #-0x18]
    // 0x75d398: StoreField: r2->field_b = r1
    //     0x75d398: stur            w1, [x2, #0xb]
    // 0x75d39c: r1 = <FlexParentData>
    //     0x75d39c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x75d3a0: ldr             x1, [x1, #0x190]
    // 0x75d3a4: r0 = Expanded()
    //     0x75d3a4: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x75d3a8: mov             x3, x0
    // 0x75d3ac: r0 = 1
    //     0x75d3ac: movz            x0, #0x1
    // 0x75d3b0: stur            x3, [fp, #-0x18]
    // 0x75d3b4: StoreField: r3->field_13 = r0
    //     0x75d3b4: stur            x0, [x3, #0x13]
    // 0x75d3b8: r0 = Instance_FlexFit
    //     0x75d3b8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x75d3bc: ldr             x0, [x0, #0x198]
    // 0x75d3c0: StoreField: r3->field_1b = r0
    //     0x75d3c0: stur            w0, [x3, #0x1b]
    // 0x75d3c4: ldur            x0, [fp, #-0x30]
    // 0x75d3c8: StoreField: r3->field_b = r0
    //     0x75d3c8: stur            w0, [x3, #0xb]
    // 0x75d3cc: r1 = Null
    //     0x75d3cc: mov             x1, NULL
    // 0x75d3d0: r2 = 6
    //     0x75d3d0: movz            x2, #0x6
    // 0x75d3d4: r0 = AllocateArray()
    //     0x75d3d4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x75d3d8: mov             x2, x0
    // 0x75d3dc: ldur            x0, [fp, #-0x20]
    // 0x75d3e0: stur            x2, [fp, #-0x30]
    // 0x75d3e4: StoreField: r2->field_f = r0
    //     0x75d3e4: stur            w0, [x2, #0xf]
    // 0x75d3e8: ldur            x0, [fp, #-0x28]
    // 0x75d3ec: StoreField: r2->field_13 = r0
    //     0x75d3ec: stur            w0, [x2, #0x13]
    // 0x75d3f0: ldur            x0, [fp, #-0x18]
    // 0x75d3f4: ArrayStore: r2[0] = r0  ; List_4
    //     0x75d3f4: stur            w0, [x2, #0x17]
    // 0x75d3f8: r1 = <Widget>
    //     0x75d3f8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x75d3fc: ldr             x1, [x1, #0x410]
    // 0x75d400: r0 = AllocateGrowableArray()
    //     0x75d400: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x75d404: mov             x1, x0
    // 0x75d408: ldur            x0, [fp, #-0x30]
    // 0x75d40c: stur            x1, [fp, #-0x18]
    // 0x75d410: StoreField: r1->field_f = r0
    //     0x75d410: stur            w0, [x1, #0xf]
    // 0x75d414: r0 = 6
    //     0x75d414: movz            x0, #0x6
    // 0x75d418: StoreField: r1->field_b = r0
    //     0x75d418: stur            w0, [x1, #0xb]
    // 0x75d41c: r0 = Row()
    //     0x75d41c: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x75d420: mov             x3, x0
    // 0x75d424: r0 = Instance_Axis
    //     0x75d424: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x75d428: stur            x3, [fp, #-0x20]
    // 0x75d42c: StoreField: r3->field_f = r0
    //     0x75d42c: stur            w0, [x3, #0xf]
    // 0x75d430: r0 = Instance_MainAxisAlignment
    //     0x75d430: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x75d434: ldr             x0, [x0, #0x418]
    // 0x75d438: StoreField: r3->field_13 = r0
    //     0x75d438: stur            w0, [x3, #0x13]
    // 0x75d43c: r4 = Instance_MainAxisSize
    //     0x75d43c: add             x4, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x75d440: ldr             x4, [x4, #0x420]
    // 0x75d444: ArrayStore: r3[0] = r4  ; List_4
    //     0x75d444: stur            w4, [x3, #0x17]
    // 0x75d448: r1 = Instance_CrossAxisAlignment
    //     0x75d448: add             x1, PP, #0x12, lsl #12  ; [pp+0x12250] Obj!CrossAxisAlignment@c43b71
    //     0x75d44c: ldr             x1, [x1, #0x250]
    // 0x75d450: StoreField: r3->field_1b = r1
    //     0x75d450: stur            w1, [x3, #0x1b]
    // 0x75d454: r5 = Instance_VerticalDirection
    //     0x75d454: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x75d458: ldr             x5, [x5, #0x430]
    // 0x75d45c: StoreField: r3->field_23 = r5
    //     0x75d45c: stur            w5, [x3, #0x23]
    // 0x75d460: r6 = Instance_Clip
    //     0x75d460: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x75d464: ldr             x6, [x6, #0x4a0]
    // 0x75d468: StoreField: r3->field_2b = r6
    //     0x75d468: stur            w6, [x3, #0x2b]
    // 0x75d46c: ldur            x1, [fp, #-0x18]
    // 0x75d470: StoreField: r3->field_b = r1
    //     0x75d470: stur            w1, [x3, #0xb]
    // 0x75d474: r1 = Null
    //     0x75d474: mov             x1, NULL
    // 0x75d478: r2 = 10
    //     0x75d478: movz            x2, #0xa
    // 0x75d47c: r0 = AllocateArray()
    //     0x75d47c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x75d480: mov             x2, x0
    // 0x75d484: ldur            x0, [fp, #-0x10]
    // 0x75d488: stur            x2, [fp, #-0x18]
    // 0x75d48c: StoreField: r2->field_f = r0
    //     0x75d48c: stur            w0, [x2, #0xf]
    // 0x75d490: ldur            x0, [fp, #-0x68]
    // 0x75d494: StoreField: r2->field_13 = r0
    //     0x75d494: stur            w0, [x2, #0x13]
    // 0x75d498: ldur            x0, [fp, #-8]
    // 0x75d49c: ArrayStore: r2[0] = r0  ; List_4
    //     0x75d49c: stur            w0, [x2, #0x17]
    // 0x75d4a0: ldur            x0, [fp, #-0x78]
    // 0x75d4a4: StoreField: r2->field_1b = r0
    //     0x75d4a4: stur            w0, [x2, #0x1b]
    // 0x75d4a8: ldur            x0, [fp, #-0x20]
    // 0x75d4ac: StoreField: r2->field_1f = r0
    //     0x75d4ac: stur            w0, [x2, #0x1f]
    // 0x75d4b0: r1 = <Widget>
    //     0x75d4b0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x75d4b4: ldr             x1, [x1, #0x410]
    // 0x75d4b8: r0 = AllocateGrowableArray()
    //     0x75d4b8: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x75d4bc: mov             x1, x0
    // 0x75d4c0: ldur            x0, [fp, #-0x18]
    // 0x75d4c4: stur            x1, [fp, #-8]
    // 0x75d4c8: StoreField: r1->field_f = r0
    //     0x75d4c8: stur            w0, [x1, #0xf]
    // 0x75d4cc: r0 = 10
    //     0x75d4cc: movz            x0, #0xa
    // 0x75d4d0: StoreField: r1->field_b = r0
    //     0x75d4d0: stur            w0, [x1, #0xb]
    // 0x75d4d4: r0 = Column()
    //     0x75d4d4: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x75d4d8: mov             x1, x0
    // 0x75d4dc: r0 = Instance_Axis
    //     0x75d4dc: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x75d4e0: stur            x1, [fp, #-0x10]
    // 0x75d4e4: StoreField: r1->field_f = r0
    //     0x75d4e4: stur            w0, [x1, #0xf]
    // 0x75d4e8: r0 = Instance_MainAxisAlignment
    //     0x75d4e8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x75d4ec: ldr             x0, [x0, #0x418]
    // 0x75d4f0: StoreField: r1->field_13 = r0
    //     0x75d4f0: stur            w0, [x1, #0x13]
    // 0x75d4f4: r0 = Instance_MainAxisSize
    //     0x75d4f4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x75d4f8: ldr             x0, [x0, #0x420]
    // 0x75d4fc: ArrayStore: r1[0] = r0  ; List_4
    //     0x75d4fc: stur            w0, [x1, #0x17]
    // 0x75d500: r0 = Instance_CrossAxisAlignment
    //     0x75d500: add             x0, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x75d504: ldr             x0, [x0, #0x428]
    // 0x75d508: StoreField: r1->field_1b = r0
    //     0x75d508: stur            w0, [x1, #0x1b]
    // 0x75d50c: r0 = Instance_VerticalDirection
    //     0x75d50c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x75d510: ldr             x0, [x0, #0x430]
    // 0x75d514: StoreField: r1->field_23 = r0
    //     0x75d514: stur            w0, [x1, #0x23]
    // 0x75d518: r0 = Instance_Clip
    //     0x75d518: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x75d51c: ldr             x0, [x0, #0x4a0]
    // 0x75d520: StoreField: r1->field_2b = r0
    //     0x75d520: stur            w0, [x1, #0x2b]
    // 0x75d524: ldur            x0, [fp, #-8]
    // 0x75d528: StoreField: r1->field_b = r0
    //     0x75d528: stur            w0, [x1, #0xb]
    // 0x75d52c: r0 = Container()
    //     0x75d52c: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x75d530: stur            x0, [fp, #-8]
    // 0x75d534: ldur            x16, [fp, #-0x58]
    // 0x75d538: stp             x16, x0, [SP, #0x20]
    // 0x75d53c: r16 = inf
    //     0x75d53c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa508] inf
    //     0x75d540: ldr             x16, [x16, #0x508]
    // 0x75d544: ldur            lr, [fp, #-0x60]
    // 0x75d548: stp             lr, x16, [SP, #0x10]
    // 0x75d54c: ldur            x16, [fp, #-0x50]
    // 0x75d550: ldur            lr, [fp, #-0x10]
    // 0x75d554: stp             lr, x16, [SP]
    // 0x75d558: r4 = const [0, 0x6, 0x6, 0x1, child, 0x5, decoration, 0x4, margin, 0x3, padding, 0x1, width, 0x2, null]
    //     0x75d558: add             x4, PP, #0x4e, lsl #12  ; [pp+0x4e808] List(15) [0, 0x6, 0x6, 0x1, "child", 0x5, "decoration", 0x4, "margin", 0x3, "padding", 0x1, "width", 0x2, Null]
    //     0x75d55c: ldr             x4, [x4, #0x808]
    // 0x75d560: r0 = Container()
    //     0x75d560: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x75d564: ldur            x0, [fp, #-8]
    // 0x75d568: LeaveFrame
    //     0x75d568: mov             SP, fp
    //     0x75d56c: ldp             fp, lr, [SP], #0x10
    // 0x75d570: ret
    //     0x75d570: ret             
    // 0x75d574: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75d574: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75d578: b               #0x75b154
    // 0x75d57c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75d57c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x75d580: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x75d580: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x75d584: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x75d584: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x75d588: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75d588: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x75d58c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75d58c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x75d590: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75d590: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x75d594: r0 = NullCastErrorSharedWithFPURegs()
    //     0x75d594: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x75d598: SaveReg d0
    //     0x75d598: str             q0, [SP, #-0x10]!
    // 0x75d59c: stp             x0, x1, [SP, #-0x10]!
    // 0x75d5a0: r0 = AllocateDouble()
    //     0x75d5a0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x75d5a4: mov             x2, x0
    // 0x75d5a8: ldp             x0, x1, [SP], #0x10
    // 0x75d5ac: RestoreReg d0
    //     0x75d5ac: ldr             q0, [SP], #0x10
    // 0x75d5b0: b               #0x75b7c8
    // 0x75d5b4: SaveReg d0
    //     0x75d5b4: str             q0, [SP, #-0x10]!
    // 0x75d5b8: r0 = AllocateDouble()
    //     0x75d5b8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x75d5bc: RestoreReg d0
    //     0x75d5bc: ldr             q0, [SP], #0x10
    // 0x75d5c0: b               #0x75b8f0
    // 0x75d5c4: SaveReg d0
    //     0x75d5c4: str             q0, [SP, #-0x10]!
    // 0x75d5c8: r0 = AllocateDouble()
    //     0x75d5c8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x75d5cc: RestoreReg d0
    //     0x75d5cc: ldr             q0, [SP], #0x10
    // 0x75d5d0: b               #0x75b974
    // 0x75d5d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75d5d4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x75d5d8: SaveReg d0
    //     0x75d5d8: str             q0, [SP, #-0x10]!
    // 0x75d5dc: stp             x0, x1, [SP, #-0x10]!
    // 0x75d5e0: r0 = AllocateDouble()
    //     0x75d5e0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x75d5e4: mov             x2, x0
    // 0x75d5e8: ldp             x0, x1, [SP], #0x10
    // 0x75d5ec: RestoreReg d0
    //     0x75d5ec: ldr             q0, [SP], #0x10
    // 0x75d5f0: b               #0x75bb2c
    // 0x75d5f4: SaveReg d0
    //     0x75d5f4: str             q0, [SP, #-0x10]!
    // 0x75d5f8: stp             x1, x2, [SP, #-0x10]!
    // 0x75d5fc: SaveReg r0
    //     0x75d5fc: str             x0, [SP, #-8]!
    // 0x75d600: r0 = AllocateDouble()
    //     0x75d600: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x75d604: mov             x3, x0
    // 0x75d608: RestoreReg r0
    //     0x75d608: ldr             x0, [SP], #8
    // 0x75d60c: ldp             x1, x2, [SP], #0x10
    // 0x75d610: RestoreReg d0
    //     0x75d610: ldr             q0, [SP], #0x10
    // 0x75d614: b               #0x75bb5c
    // 0x75d618: SaveReg d0
    //     0x75d618: str             q0, [SP, #-0x10]!
    // 0x75d61c: r0 = AllocateDouble()
    //     0x75d61c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x75d620: RestoreReg d0
    //     0x75d620: ldr             q0, [SP], #0x10
    // 0x75d624: b               #0x75bbf4
    // 0x75d628: r0 = NullCastErrorSharedWithFPURegs()
    //     0x75d628: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x75d62c: SaveReg d0
    //     0x75d62c: str             q0, [SP, #-0x10]!
    // 0x75d630: stp             x1, x2, [SP, #-0x10]!
    // 0x75d634: SaveReg r0
    //     0x75d634: str             x0, [SP, #-8]!
    // 0x75d638: r0 = AllocateDouble()
    //     0x75d638: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x75d63c: mov             x3, x0
    // 0x75d640: RestoreReg r0
    //     0x75d640: ldr             x0, [SP], #8
    // 0x75d644: ldp             x1, x2, [SP], #0x10
    // 0x75d648: RestoreReg d0
    //     0x75d648: ldr             q0, [SP], #0x10
    // 0x75d64c: b               #0x75bcd4
    // 0x75d650: stp             q0, q1, [SP, #-0x20]!
    // 0x75d654: r0 = AllocateDouble()
    //     0x75d654: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x75d658: ldp             q0, q1, [SP], #0x20
    // 0x75d65c: b               #0x75bd50
    // 0x75d660: SaveReg d0
    //     0x75d660: str             q0, [SP, #-0x10]!
    // 0x75d664: SaveReg r1
    //     0x75d664: str             x1, [SP, #-8]!
    // 0x75d668: r0 = AllocateDouble()
    //     0x75d668: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x75d66c: RestoreReg r1
    //     0x75d66c: ldr             x1, [SP], #8
    // 0x75d670: RestoreReg d0
    //     0x75d670: ldr             q0, [SP], #0x10
    // 0x75d674: b               #0x75bd90
    // 0x75d678: SaveReg d0
    //     0x75d678: str             q0, [SP, #-0x10]!
    // 0x75d67c: stp             x0, x1, [SP, #-0x10]!
    // 0x75d680: r0 = AllocateDouble()
    //     0x75d680: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x75d684: mov             x2, x0
    // 0x75d688: ldp             x0, x1, [SP], #0x10
    // 0x75d68c: RestoreReg d0
    //     0x75d68c: ldr             q0, [SP], #0x10
    // 0x75d690: b               #0x75be74
    // 0x75d694: stp             q0, q1, [SP, #-0x20]!
    // 0x75d698: r0 = AllocateDouble()
    //     0x75d698: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x75d69c: ldp             q0, q1, [SP], #0x20
    // 0x75d6a0: b               #0x75bf10
    // 0x75d6a4: SaveReg d1
    //     0x75d6a4: str             q1, [SP, #-0x10]!
    // 0x75d6a8: SaveReg r0
    //     0x75d6a8: str             x0, [SP, #-8]!
    // 0x75d6ac: r0 = AllocateDouble()
    //     0x75d6ac: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x75d6b0: mov             x1, x0
    // 0x75d6b4: RestoreReg r0
    //     0x75d6b4: ldr             x0, [SP], #8
    // 0x75d6b8: RestoreReg d1
    //     0x75d6b8: ldr             q1, [SP], #0x10
    // 0x75d6bc: b               #0x75bf3c
    // 0x75d6c0: SaveReg d0
    //     0x75d6c0: str             q0, [SP, #-0x10]!
    // 0x75d6c4: r0 = AllocateDouble()
    //     0x75d6c4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x75d6c8: RestoreReg d0
    //     0x75d6c8: ldr             q0, [SP], #0x10
    // 0x75d6cc: b               #0x75bf9c
    // 0x75d6d0: SaveReg d0
    //     0x75d6d0: str             q0, [SP, #-0x10]!
    // 0x75d6d4: stp             x0, x1, [SP, #-0x10]!
    // 0x75d6d8: r0 = AllocateDouble()
    //     0x75d6d8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x75d6dc: mov             x2, x0
    // 0x75d6e0: ldp             x0, x1, [SP], #0x10
    // 0x75d6e4: RestoreReg d0
    //     0x75d6e4: ldr             q0, [SP], #0x10
    // 0x75d6e8: b               #0x75c01c
    // 0x75d6ec: SaveReg d0
    //     0x75d6ec: str             q0, [SP, #-0x10]!
    // 0x75d6f0: stp             x5, x6, [SP, #-0x10]!
    // 0x75d6f4: stp             x3, x4, [SP, #-0x10]!
    // 0x75d6f8: stp             x1, x2, [SP, #-0x10]!
    // 0x75d6fc: SaveReg r0
    //     0x75d6fc: str             x0, [SP, #-8]!
    // 0x75d700: r0 = AllocateDouble()
    //     0x75d700: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x75d704: mov             x7, x0
    // 0x75d708: RestoreReg r0
    //     0x75d708: ldr             x0, [SP], #8
    // 0x75d70c: ldp             x1, x2, [SP], #0x10
    // 0x75d710: ldp             x3, x4, [SP], #0x10
    // 0x75d714: ldp             x5, x6, [SP], #0x10
    // 0x75d718: RestoreReg d0
    //     0x75d718: ldr             q0, [SP], #0x10
    // 0x75d71c: b               #0x75c11c
    // 0x75d720: SaveReg d0
    //     0x75d720: str             q0, [SP, #-0x10]!
    // 0x75d724: stp             x6, x7, [SP, #-0x10]!
    // 0x75d728: stp             x4, x5, [SP, #-0x10]!
    // 0x75d72c: stp             x2, x3, [SP, #-0x10]!
    // 0x75d730: stp             x0, x1, [SP, #-0x10]!
    // 0x75d734: r0 = AllocateDouble()
    //     0x75d734: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x75d738: mov             x8, x0
    // 0x75d73c: ldp             x0, x1, [SP], #0x10
    // 0x75d740: ldp             x2, x3, [SP], #0x10
    // 0x75d744: ldp             x4, x5, [SP], #0x10
    // 0x75d748: ldp             x6, x7, [SP], #0x10
    // 0x75d74c: RestoreReg d0
    //     0x75d74c: ldr             q0, [SP], #0x10
    // 0x75d750: b               #0x75c14c
    // 0x75d754: SaveReg d0
    //     0x75d754: str             q0, [SP, #-0x10]!
    // 0x75d758: r0 = AllocateDouble()
    //     0x75d758: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x75d75c: RestoreReg d0
    //     0x75d75c: ldr             q0, [SP], #0x10
    // 0x75d760: b               #0x75c2b4
    // 0x75d764: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75d764: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x75d768: SaveReg d0
    //     0x75d768: str             q0, [SP, #-0x10]!
    // 0x75d76c: r0 = AllocateDouble()
    //     0x75d76c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x75d770: RestoreReg d0
    //     0x75d770: ldr             q0, [SP], #0x10
    // 0x75d774: b               #0x75c3a0
    // 0x75d778: SaveReg d0
    //     0x75d778: str             q0, [SP, #-0x10]!
    // 0x75d77c: stp             x0, x1, [SP, #-0x10]!
    // 0x75d780: r0 = AllocateDouble()
    //     0x75d780: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x75d784: mov             x2, x0
    // 0x75d788: ldp             x0, x1, [SP], #0x10
    // 0x75d78c: RestoreReg d0
    //     0x75d78c: ldr             q0, [SP], #0x10
    // 0x75d790: b               #0x75c414
    // 0x75d794: SaveReg d0
    //     0x75d794: str             q0, [SP, #-0x10]!
    // 0x75d798: r0 = AllocateDouble()
    //     0x75d798: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x75d79c: RestoreReg d0
    //     0x75d79c: ldr             q0, [SP], #0x10
    // 0x75d7a0: b               #0x75c478
    // 0x75d7a4: stp             q0, q1, [SP, #-0x20]!
    // 0x75d7a8: r0 = AllocateDouble()
    //     0x75d7a8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x75d7ac: ldp             q0, q1, [SP], #0x20
    // 0x75d7b0: b               #0x75c504
    // 0x75d7b4: SaveReg d1
    //     0x75d7b4: str             q1, [SP, #-0x10]!
    // 0x75d7b8: SaveReg r0
    //     0x75d7b8: str             x0, [SP, #-8]!
    // 0x75d7bc: r0 = AllocateDouble()
    //     0x75d7bc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x75d7c0: mov             x1, x0
    // 0x75d7c4: RestoreReg r0
    //     0x75d7c4: ldr             x0, [SP], #8
    // 0x75d7c8: RestoreReg d1
    //     0x75d7c8: ldr             q1, [SP], #0x10
    // 0x75d7cc: b               #0x75c530
    // 0x75d7d0: SaveReg d0
    //     0x75d7d0: str             q0, [SP, #-0x10]!
    // 0x75d7d4: r0 = AllocateDouble()
    //     0x75d7d4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x75d7d8: RestoreReg d0
    //     0x75d7d8: ldr             q0, [SP], #0x10
    // 0x75d7dc: b               #0x75c590
    // 0x75d7e0: SaveReg d0
    //     0x75d7e0: str             q0, [SP, #-0x10]!
    // 0x75d7e4: r0 = AllocateDouble()
    //     0x75d7e4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x75d7e8: RestoreReg d0
    //     0x75d7e8: ldr             q0, [SP], #0x10
    // 0x75d7ec: b               #0x75c684
    // 0x75d7f0: stp             q0, q1, [SP, #-0x20]!
    // 0x75d7f4: r0 = AllocateDouble()
    //     0x75d7f4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x75d7f8: ldp             q0, q1, [SP], #0x20
    // 0x75d7fc: b               #0x75c720
    // 0x75d800: SaveReg d1
    //     0x75d800: str             q1, [SP, #-0x10]!
    // 0x75d804: SaveReg r0
    //     0x75d804: str             x0, [SP, #-8]!
    // 0x75d808: r0 = AllocateDouble()
    //     0x75d808: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x75d80c: mov             x1, x0
    // 0x75d810: RestoreReg r0
    //     0x75d810: ldr             x0, [SP], #8
    // 0x75d814: RestoreReg d1
    //     0x75d814: ldr             q1, [SP], #0x10
    // 0x75d818: b               #0x75c74c
    // 0x75d81c: stp             q0, q1, [SP, #-0x20]!
    // 0x75d820: r0 = AllocateDouble()
    //     0x75d820: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x75d824: ldp             q0, q1, [SP], #0x20
    // 0x75d828: b               #0x75ca5c
    // 0x75d82c: SaveReg d1
    //     0x75d82c: str             q1, [SP, #-0x10]!
    // 0x75d830: SaveReg r0
    //     0x75d830: str             x0, [SP, #-8]!
    // 0x75d834: r0 = AllocateDouble()
    //     0x75d834: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x75d838: mov             x1, x0
    // 0x75d83c: RestoreReg r0
    //     0x75d83c: ldr             x0, [SP], #8
    // 0x75d840: RestoreReg d1
    //     0x75d840: ldr             q1, [SP], #0x10
    // 0x75d844: b               #0x75ca88
    // 0x75d848: SaveReg d0
    //     0x75d848: str             q0, [SP, #-0x10]!
    // 0x75d84c: stp             x0, x1, [SP, #-0x10]!
    // 0x75d850: r0 = AllocateDouble()
    //     0x75d850: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x75d854: mov             x2, x0
    // 0x75d858: ldp             x0, x1, [SP], #0x10
    // 0x75d85c: RestoreReg d0
    //     0x75d85c: ldr             q0, [SP], #0x10
    // 0x75d860: b               #0x75cb88
    // 0x75d864: SaveReg d0
    //     0x75d864: str             q0, [SP, #-0x10]!
    // 0x75d868: stp             x1, x2, [SP, #-0x10]!
    // 0x75d86c: SaveReg r0
    //     0x75d86c: str             x0, [SP, #-8]!
    // 0x75d870: r0 = AllocateDouble()
    //     0x75d870: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x75d874: mov             x3, x0
    // 0x75d878: RestoreReg r0
    //     0x75d878: ldr             x0, [SP], #8
    // 0x75d87c: ldp             x1, x2, [SP], #0x10
    // 0x75d880: RestoreReg d0
    //     0x75d880: ldr             q0, [SP], #0x10
    // 0x75d884: b               #0x75cbb8
    // 0x75d888: SaveReg d0
    //     0x75d888: str             q0, [SP, #-0x10]!
    // 0x75d88c: r0 = AllocateDouble()
    //     0x75d88c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x75d890: RestoreReg d0
    //     0x75d890: ldr             q0, [SP], #0x10
    // 0x75d894: b               #0x75cca0
    // 0x75d898: r0 = NullCastErrorSharedWithFPURegs()
    //     0x75d898: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x75d89c: SaveReg d0
    //     0x75d89c: str             q0, [SP, #-0x10]!
    // 0x75d8a0: SaveReg r1
    //     0x75d8a0: str             x1, [SP, #-8]!
    // 0x75d8a4: r0 = AllocateDouble()
    //     0x75d8a4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x75d8a8: RestoreReg r1
    //     0x75d8a8: ldr             x1, [SP], #8
    // 0x75d8ac: RestoreReg d0
    //     0x75d8ac: ldr             q0, [SP], #0x10
    // 0x75d8b0: b               #0x75cd68
    // 0x75d8b4: stp             q0, q1, [SP, #-0x20]!
    // 0x75d8b8: r0 = AllocateDouble()
    //     0x75d8b8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x75d8bc: ldp             q0, q1, [SP], #0x20
    // 0x75d8c0: b               #0x75cde4
    // 0x75d8c4: SaveReg d0
    //     0x75d8c4: str             q0, [SP, #-0x10]!
    // 0x75d8c8: SaveReg r1
    //     0x75d8c8: str             x1, [SP, #-8]!
    // 0x75d8cc: r0 = AllocateDouble()
    //     0x75d8cc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x75d8d0: RestoreReg r1
    //     0x75d8d0: ldr             x1, [SP], #8
    // 0x75d8d4: RestoreReg d0
    //     0x75d8d4: ldr             q0, [SP], #0x10
    // 0x75d8d8: b               #0x75ce24
    // 0x75d8dc: SaveReg d0
    //     0x75d8dc: str             q0, [SP, #-0x10]!
    // 0x75d8e0: stp             x0, x1, [SP, #-0x10]!
    // 0x75d8e4: r0 = AllocateDouble()
    //     0x75d8e4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x75d8e8: mov             x2, x0
    // 0x75d8ec: ldp             x0, x1, [SP], #0x10
    // 0x75d8f0: RestoreReg d0
    //     0x75d8f0: ldr             q0, [SP], #0x10
    // 0x75d8f4: b               #0x75cf08
    // 0x75d8f8: stp             q0, q1, [SP, #-0x20]!
    // 0x75d8fc: r0 = AllocateDouble()
    //     0x75d8fc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x75d900: ldp             q0, q1, [SP], #0x20
    // 0x75d904: b               #0x75cfa4
    // 0x75d908: SaveReg d1
    //     0x75d908: str             q1, [SP, #-0x10]!
    // 0x75d90c: SaveReg r0
    //     0x75d90c: str             x0, [SP, #-8]!
    // 0x75d910: r0 = AllocateDouble()
    //     0x75d910: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x75d914: mov             x1, x0
    // 0x75d918: RestoreReg r0
    //     0x75d918: ldr             x0, [SP], #8
    // 0x75d91c: RestoreReg d1
    //     0x75d91c: ldr             q1, [SP], #0x10
    // 0x75d920: b               #0x75cfd0
    // 0x75d924: SaveReg d0
    //     0x75d924: str             q0, [SP, #-0x10]!
    // 0x75d928: r0 = AllocateDouble()
    //     0x75d928: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x75d92c: RestoreReg d0
    //     0x75d92c: ldr             q0, [SP], #0x10
    // 0x75d930: b               #0x75d030
    // 0x75d934: SaveReg d0
    //     0x75d934: str             q0, [SP, #-0x10]!
    // 0x75d938: SaveReg r1
    //     0x75d938: str             x1, [SP, #-8]!
    // 0x75d93c: r0 = AllocateDouble()
    //     0x75d93c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x75d940: RestoreReg r1
    //     0x75d940: ldr             x1, [SP], #8
    // 0x75d944: RestoreReg d0
    //     0x75d944: ldr             q0, [SP], #0x10
    // 0x75d948: b               #0x75d0b0
    // 0x75d94c: SaveReg d0
    //     0x75d94c: str             q0, [SP, #-0x10]!
    // 0x75d950: stp             x4, x5, [SP, #-0x10]!
    // 0x75d954: stp             x2, x3, [SP, #-0x10]!
    // 0x75d958: stp             x0, x1, [SP, #-0x10]!
    // 0x75d95c: r0 = AllocateDouble()
    //     0x75d95c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x75d960: mov             x6, x0
    // 0x75d964: ldp             x0, x1, [SP], #0x10
    // 0x75d968: ldp             x2, x3, [SP], #0x10
    // 0x75d96c: ldp             x4, x5, [SP], #0x10
    // 0x75d970: RestoreReg d0
    //     0x75d970: ldr             q0, [SP], #0x10
    // 0x75d974: b               #0x75d1b0
    // 0x75d978: SaveReg d0
    //     0x75d978: str             q0, [SP, #-0x10]!
    // 0x75d97c: stp             x5, x6, [SP, #-0x10]!
    // 0x75d980: stp             x3, x4, [SP, #-0x10]!
    // 0x75d984: stp             x1, x2, [SP, #-0x10]!
    // 0x75d988: SaveReg r0
    //     0x75d988: str             x0, [SP, #-8]!
    // 0x75d98c: r0 = AllocateDouble()
    //     0x75d98c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x75d990: mov             x7, x0
    // 0x75d994: RestoreReg r0
    //     0x75d994: ldr             x0, [SP], #8
    // 0x75d998: ldp             x1, x2, [SP], #0x10
    // 0x75d99c: ldp             x3, x4, [SP], #0x10
    // 0x75d9a0: ldp             x5, x6, [SP], #0x10
    // 0x75d9a4: RestoreReg d0
    //     0x75d9a4: ldr             q0, [SP], #0x10
    // 0x75d9a8: b               #0x75d1e0
  }
  _ isMyBattle(/* No info */) {
    // ** addr: 0x75d9ac, size: 0x1b8
    // 0x75d9ac: EnterFrame
    //     0x75d9ac: stp             fp, lr, [SP, #-0x10]!
    //     0x75d9b0: mov             fp, SP
    // 0x75d9b4: AllocStack(0x30)
    //     0x75d9b4: sub             SP, SP, #0x30
    // 0x75d9b8: ldr             x0, [fp, #0x10]
    // 0x75d9bc: LoadField: r1 = r0->field_7
    //     0x75d9bc: ldur            w1, [x0, #7]
    // 0x75d9c0: DecompressPointer r1
    //     0x75d9c0: add             x1, x1, HEAP, lsl #32
    // 0x75d9c4: cmp             w1, NULL
    // 0x75d9c8: b.eq            #0x75d9dc
    // 0x75d9cc: LoadField: r0 = r1->field_7
    //     0x75d9cc: ldur            w0, [x1, #7]
    // 0x75d9d0: DecompressPointer r0
    //     0x75d9d0: add             x0, x0, HEAP, lsl #32
    // 0x75d9d4: cmp             w0, NULL
    // 0x75d9d8: b.ne            #0x75d9ec
    // 0x75d9dc: r0 = false
    //     0x75d9dc: add             x0, NULL, #0x30  ; false
    // 0x75d9e0: LeaveFrame
    //     0x75d9e0: mov             SP, fp
    //     0x75d9e4: ldp             fp, lr, [SP], #0x10
    // 0x75d9e8: ret
    //     0x75d9e8: ret             
    // 0x75d9ec: ldr             x1, [fp, #0x18]
    // 0x75d9f0: LoadField: r3 = r1->field_1f
    //     0x75d9f0: ldur            w3, [x1, #0x1f]
    // 0x75d9f4: DecompressPointer r3
    //     0x75d9f4: add             x3, x3, HEAP, lsl #32
    // 0x75d9f8: stur            x3, [fp, #-0x30]
    // 0x75d9fc: cmp             w3, NULL
    // 0x75da00: b.ne            #0x75da14
    // 0x75da04: r0 = false
    //     0x75da04: add             x0, NULL, #0x30  ; false
    // 0x75da08: LeaveFrame
    //     0x75da08: mov             SP, fp
    //     0x75da0c: ldp             fp, lr, [SP], #0x10
    // 0x75da10: ret
    //     0x75da10: ret             
    // 0x75da14: LoadField: r4 = r0->field_7
    //     0x75da14: ldur            w4, [x0, #7]
    // 0x75da18: DecompressPointer r4
    //     0x75da18: add             x4, x4, HEAP, lsl #32
    // 0x75da1c: stur            x4, [fp, #-0x28]
    // 0x75da20: LoadField: r1 = r0->field_b
    //     0x75da20: ldur            w1, [x0, #0xb]
    // 0x75da24: DecompressPointer r1
    //     0x75da24: add             x1, x1, HEAP, lsl #32
    // 0x75da28: r5 = LoadInt32Instr(r1)
    //     0x75da28: sbfx            x5, x1, #1, #0x1f
    // 0x75da2c: stur            x5, [fp, #-0x20]
    // 0x75da30: LoadField: r6 = r0->field_f
    //     0x75da30: ldur            w6, [x0, #0xf]
    // 0x75da34: DecompressPointer r6
    //     0x75da34: add             x6, x6, HEAP, lsl #32
    // 0x75da38: stur            x6, [fp, #-0x18]
    // 0x75da3c: r2 = 0
    //     0x75da3c: movz            x2, #0
    // 0x75da40: CheckStackOverflow
    //     0x75da40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75da44: cmp             SP, x16
    //     0x75da48: b.ls            #0x75db58
    // 0x75da4c: cmp             x2, x5
    // 0x75da50: b.lt            #0x75da64
    // 0x75da54: r0 = false
    //     0x75da54: add             x0, NULL, #0x30  ; false
    // 0x75da58: LeaveFrame
    //     0x75da58: mov             SP, fp
    //     0x75da5c: ldp             fp, lr, [SP], #0x10
    // 0x75da60: ret
    //     0x75da60: ret             
    // 0x75da64: mov             x0, x5
    // 0x75da68: mov             x1, x2
    // 0x75da6c: cmp             x1, x0
    // 0x75da70: b.hs            #0x75db60
    // 0x75da74: ArrayLoad: r7 = r6[r2]  ; Unknown_4
    //     0x75da74: add             x16, x6, x2, lsl #2
    //     0x75da78: ldur            w7, [x16, #0xf]
    // 0x75da7c: DecompressPointer r7
    //     0x75da7c: add             x7, x7, HEAP, lsl #32
    // 0x75da80: stur            x7, [fp, #-0x10]
    // 0x75da84: add             x8, x2, #1
    // 0x75da88: stur            x8, [fp, #-8]
    // 0x75da8c: cmp             w7, NULL
    // 0x75da90: b.ne            #0x75dac4
    // 0x75da94: mov             x0, x7
    // 0x75da98: mov             x2, x4
    // 0x75da9c: r1 = Null
    //     0x75da9c: mov             x1, NULL
    // 0x75daa0: cmp             w2, NULL
    // 0x75daa4: b.eq            #0x75dac4
    // 0x75daa8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x75daa8: ldur            w4, [x2, #0x17]
    // 0x75daac: DecompressPointer r4
    //     0x75daac: add             x4, x4, HEAP, lsl #32
    // 0x75dab0: r8 = X0
    //     0x75dab0: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x75dab4: LoadField: r9 = r4->field_7
    //     0x75dab4: ldur            x9, [x4, #7]
    // 0x75dab8: r3 = Null
    //     0x75dab8: add             x3, PP, #0x53, lsl #12  ; [pp+0x53b80] Null
    //     0x75dabc: ldr             x3, [x3, #0xb80]
    // 0x75dac0: blr             x9
    // 0x75dac4: ldur            x3, [fp, #-0x30]
    // 0x75dac8: ldur            x2, [fp, #-0x10]
    // 0x75dacc: LoadField: r4 = r2->field_f
    //     0x75dacc: ldur            w4, [x2, #0xf]
    // 0x75dad0: DecompressPointer r4
    //     0x75dad0: add             x4, x4, HEAP, lsl #32
    // 0x75dad4: LoadField: r2 = r3->field_13
    //     0x75dad4: ldur            w2, [x3, #0x13]
    // 0x75dad8: DecompressPointer r2
    //     0x75dad8: add             x2, x2, HEAP, lsl #32
    // 0x75dadc: LoadField: r5 = r2->field_7
    //     0x75dadc: ldur            x5, [x2, #7]
    // 0x75dae0: r0 = BoxInt64Instr(r5)
    //     0x75dae0: sbfiz           x0, x5, #1, #0x1f
    //     0x75dae4: cmp             x5, x0, asr #1
    //     0x75dae8: b.eq            #0x75daf4
    //     0x75daec: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x75daf0: stur            x5, [x0, #7]
    // 0x75daf4: cmp             w4, w0
    // 0x75daf8: b.eq            #0x75db34
    // 0x75dafc: and             w16, w4, w0
    // 0x75db00: branchIfSmi(r16, 0x75db44)
    //     0x75db00: tbz             w16, #0, #0x75db44
    // 0x75db04: r16 = LoadClassIdInstr(r4)
    //     0x75db04: ldur            x16, [x4, #-1]
    //     0x75db08: ubfx            x16, x16, #0xc, #0x14
    // 0x75db0c: cmp             x16, #0x3c
    // 0x75db10: b.ne            #0x75db44
    // 0x75db14: r16 = LoadClassIdInstr(r0)
    //     0x75db14: ldur            x16, [x0, #-1]
    //     0x75db18: ubfx            x16, x16, #0xc, #0x14
    // 0x75db1c: cmp             x16, #0x3c
    // 0x75db20: b.ne            #0x75db44
    // 0x75db24: LoadField: r16 = r4->field_7
    //     0x75db24: ldur            x16, [x4, #7]
    // 0x75db28: LoadField: r17 = r0->field_7
    //     0x75db28: ldur            x17, [x0, #7]
    // 0x75db2c: cmp             x16, x17
    // 0x75db30: b.ne            #0x75db44
    // 0x75db34: r0 = true
    //     0x75db34: add             x0, NULL, #0x20  ; true
    // 0x75db38: LeaveFrame
    //     0x75db38: mov             SP, fp
    //     0x75db3c: ldp             fp, lr, [SP], #0x10
    // 0x75db40: ret
    //     0x75db40: ret             
    // 0x75db44: ldur            x2, [fp, #-8]
    // 0x75db48: ldur            x4, [fp, #-0x28]
    // 0x75db4c: ldur            x6, [fp, #-0x18]
    // 0x75db50: ldur            x5, [fp, #-0x20]
    // 0x75db54: b               #0x75da40
    // 0x75db58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75db58: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75db5c: b               #0x75da4c
    // 0x75db60: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x75db60: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0xa09338, size: 0xcc
    // 0xa09338: EnterFrame
    //     0xa09338: stp             fp, lr, [SP, #-0x10]!
    //     0xa0933c: mov             fp, SP
    // 0xa09340: AllocStack(0x20)
    //     0xa09340: sub             SP, SP, #0x20
    // 0xa09344: CheckStackOverflow
    //     0xa09344: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa09348: cmp             SP, x16
    //     0xa0934c: b.ls            #0xa093fc
    // 0xa09350: r1 = 1
    //     0xa09350: movz            x1, #0x1
    // 0xa09354: r0 = AllocateContext()
    //     0xa09354: bl              #0xc5def4  ; AllocateContextStub
    // 0xa09358: mov             x1, x0
    // 0xa0935c: ldr             x0, [fp, #0x10]
    // 0xa09360: stur            x1, [fp, #-8]
    // 0xa09364: StoreField: r1->field_f = r0
    //     0xa09364: stur            w0, [x1, #0xf]
    // 0xa09368: str             x0, [SP]
    // 0xa0936c: r0 = initState()
    //     0xa0936c: bl              #0xa23ac8  ; [package:flutter/src/widgets/media_query.dart] _MediaQueryFromViewState::initState
    // 0xa09370: r0 = EasyRefreshController()
    //     0xa09370: bl              #0x9f7cf0  ; AllocateEasyRefreshControllerStub -> EasyRefreshController (size=0x14)
    // 0xa09374: mov             x1, x0
    // 0xa09378: r0 = true
    //     0xa09378: add             x0, NULL, #0x20  ; true
    // 0xa0937c: StoreField: r1->field_7 = r0
    //     0xa0937c: stur            w0, [x1, #7]
    // 0xa09380: r0 = false
    //     0xa09380: add             x0, NULL, #0x30  ; false
    // 0xa09384: StoreField: r1->field_b = r0
    //     0xa09384: stur            w0, [x1, #0xb]
    // 0xa09388: mov             x0, x1
    // 0xa0938c: ldr             x1, [fp, #0x10]
    // 0xa09390: ArrayStore: r1[0] = r0  ; List_4
    //     0xa09390: stur            w0, [x1, #0x17]
    //     0xa09394: ldurb           w16, [x1, #-1]
    //     0xa09398: ldurb           w17, [x0, #-1]
    //     0xa0939c: and             x16, x17, x16, lsr #2
    //     0xa093a0: tst             x16, HEAP, lsr #32
    //     0xa093a4: b.eq            #0xa093ac
    //     0xa093a8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa093ac: r0 = getProfiled()
    //     0xa093ac: bl              #0x65f694  ; [package:billiards/data/profiled.dart] Profiled::getProfiled
    // 0xa093b0: ldur            x2, [fp, #-8]
    // 0xa093b4: r1 = Function '<anonymous closure>':.
    //     0xa093b4: add             x1, PP, #0x53, lsl #12  ; [pp+0x53b90] AnonymousClosure: (0xa09404), in [package:billiards/ui/match/matchScenePage.dart] MatchSceneState::initState (0xa09338)
    //     0xa093b8: ldr             x1, [x1, #0xb90]
    // 0xa093bc: stur            x0, [fp, #-8]
    // 0xa093c0: r0 = AllocateClosure()
    //     0xa093c0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa093c4: r16 = <Set<Object?>>
    //     0xa093c4: add             x16, PP, #0x53, lsl #12  ; [pp+0x53b98] TypeArguments: <Set<Object?>>
    //     0xa093c8: ldr             x16, [x16, #0xb98]
    // 0xa093cc: ldur            lr, [fp, #-8]
    // 0xa093d0: stp             lr, x16, [SP, #8]
    // 0xa093d4: str             x0, [SP]
    // 0xa093d8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa093d8: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa093dc: r0 = then()
    //     0xa093dc: bl              #0xbe365c  ; [dart:async] _Future::then
    // 0xa093e0: ldr             x16, [fp, #0x10]
    // 0xa093e4: str             x16, [SP]
    // 0xa093e8: r0 = _postMatchScene()
    //     0xa093e8: bl              #0x75abd0  ; [package:billiards/ui/match/matchScenePage.dart] MatchSceneState::_postMatchScene
    // 0xa093ec: r0 = Null
    //     0xa093ec: mov             x0, NULL
    // 0xa093f0: LeaveFrame
    //     0xa093f0: mov             SP, fp
    //     0xa093f4: ldp             fp, lr, [SP], #0x10
    // 0xa093f8: ret
    //     0xa093f8: ret             
    // 0xa093fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa093fc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa09400: b               #0xa09350
  }
  [closure] Set<Object?> <anonymous closure>(dynamic, Profiled?) {
    // ** addr: 0xa09404, size: 0x178
    // 0xa09404: EnterFrame
    //     0xa09404: stp             fp, lr, [SP, #-0x10]!
    //     0xa09408: mov             fp, SP
    // 0xa0940c: AllocStack(0x38)
    //     0xa0940c: sub             SP, SP, #0x38
    // 0xa09410: SetupParameters()
    //     0xa09410: ldr             x0, [fp, #0x18]
    //     0xa09414: ldur            w1, [x0, #0x17]
    //     0xa09418: add             x1, x1, HEAP, lsl #32
    //     0xa0941c: stur            x1, [fp, #-8]
    // 0xa09420: CheckStackOverflow
    //     0xa09420: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa09424: cmp             SP, x16
    //     0xa09428: b.ls            #0xa09574
    // 0xa0942c: r0 = InitLateStaticField(0x294) // [dart:collection] ::_uninitializedIndex
    //     0xa0942c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa09430: ldr             x0, [x0, #0x528]
    //     0xa09434: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa09438: cmp             w0, w16
    //     0xa0943c: b.ne            #0xa09448
    //     0xa09440: ldr             x2, [PP, #0xf38]  ; [pp+0xf38] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x294)
    //     0xa09444: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa09448: r1 = <Object?>
    //     0xa09448: ldr             x1, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0xa0944c: stur            x0, [fp, #-0x10]
    // 0xa09450: r0 = _Set()
    //     0xa09450: bl              #0x50fb4c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0xa09454: mov             x1, x0
    // 0xa09458: ldur            x0, [fp, #-0x10]
    // 0xa0945c: stur            x1, [fp, #-0x18]
    // 0xa09460: StoreField: r1->field_1b = r0
    //     0xa09460: stur            w0, [x1, #0x1b]
    // 0xa09464: StoreField: r1->field_b = rZR
    //     0xa09464: stur            wzr, [x1, #0xb]
    // 0xa09468: r0 = InitLateStaticField(0x298) // [dart:collection] ::_uninitializedData
    //     0xa09468: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa0946c: ldr             x0, [x0, #0x530]
    //     0xa09470: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa09474: cmp             w0, w16
    //     0xa09478: b.ne            #0xa09484
    //     0xa0947c: ldr             x2, [PP, #0xf40]  ; [pp+0xf40] Field <::._uninitializedData@3220832>: static late final (offset: 0x298)
    //     0xa09480: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa09484: mov             x2, x0
    // 0xa09488: ldur            x1, [fp, #-0x18]
    // 0xa0948c: stur            x2, [fp, #-0x20]
    // 0xa09490: StoreField: r1->field_f = r2
    //     0xa09490: stur            w2, [x1, #0xf]
    // 0xa09494: StoreField: r1->field_13 = rZR
    //     0xa09494: stur            wzr, [x1, #0x13]
    // 0xa09498: ArrayStore: r1[0] = rZR  ; List_4
    //     0xa09498: stur            wzr, [x1, #0x17]
    // 0xa0949c: ldur            x3, [fp, #-8]
    // 0xa094a0: LoadField: r4 = r3->field_f
    //     0xa094a0: ldur            w4, [x3, #0xf]
    // 0xa094a4: DecompressPointer r4
    //     0xa094a4: add             x4, x4, HEAP, lsl #32
    // 0xa094a8: ldr             x0, [fp, #0x10]
    // 0xa094ac: StoreField: r4->field_1f = r0
    //     0xa094ac: stur            w0, [x4, #0x1f]
    //     0xa094b0: ldurb           w16, [x4, #-1]
    //     0xa094b4: ldurb           w17, [x0, #-1]
    //     0xa094b8: and             x16, x17, x16, lsr #2
    //     0xa094bc: tst             x16, HEAP, lsr #32
    //     0xa094c0: b.eq            #0xa094c8
    //     0xa094c4: bl              #0xc5d75c  ; WriteBarrierWrappersStub
    // 0xa094c8: ldr             x16, [fp, #0x10]
    // 0xa094cc: stp             x16, x1, [SP]
    // 0xa094d0: r0 = add()
    //     0xa094d0: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xa094d4: ldur            x0, [fp, #-8]
    // 0xa094d8: LoadField: r2 = r0->field_f
    //     0xa094d8: ldur            w2, [x0, #0xf]
    // 0xa094dc: DecompressPointer r2
    //     0xa094dc: add             x2, x2, HEAP, lsl #32
    // 0xa094e0: stur            x2, [fp, #-0x28]
    // 0xa094e4: LoadField: r0 = r2->field_1b
    //     0xa094e4: ldur            w0, [x2, #0x1b]
    // 0xa094e8: DecompressPointer r0
    //     0xa094e8: add             x0, x0, HEAP, lsl #32
    // 0xa094ec: LoadField: r1 = r0->field_b
    //     0xa094ec: ldur            w1, [x0, #0xb]
    // 0xa094f0: DecompressPointer r1
    //     0xa094f0: add             x1, x1, HEAP, lsl #32
    // 0xa094f4: cbz             w1, #0xa09564
    // 0xa094f8: ldur            x3, [fp, #-0x10]
    // 0xa094fc: ldur            x0, [fp, #-0x20]
    // 0xa09500: r1 = <void?>
    //     0xa09500: ldr             x1, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    // 0xa09504: r0 = _Set()
    //     0xa09504: bl              #0x50fb4c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0xa09508: mov             x3, x0
    // 0xa0950c: ldur            x0, [fp, #-0x10]
    // 0xa09510: stur            x3, [fp, #-8]
    // 0xa09514: StoreField: r3->field_1b = r0
    //     0xa09514: stur            w0, [x3, #0x1b]
    // 0xa09518: StoreField: r3->field_b = rZR
    //     0xa09518: stur            wzr, [x3, #0xb]
    // 0xa0951c: ldur            x0, [fp, #-0x20]
    // 0xa09520: StoreField: r3->field_f = r0
    //     0xa09520: stur            w0, [x3, #0xf]
    // 0xa09524: StoreField: r3->field_13 = rZR
    //     0xa09524: stur            wzr, [x3, #0x13]
    // 0xa09528: ArrayStore: r3[0] = rZR  ; List_4
    //     0xa09528: stur            wzr, [x3, #0x17]
    // 0xa0952c: r1 = Function '<anonymous closure>':.
    //     0xa0952c: add             x1, PP, #0x53, lsl #12  ; [pp+0x53ba0] Function: [dart:ui] _NativeCodec::_NativeCodec._ (0xc57104)
    //     0xa09530: ldr             x1, [x1, #0xba0]
    // 0xa09534: r2 = Null
    //     0xa09534: mov             x2, NULL
    // 0xa09538: r0 = AllocateClosure()
    //     0xa09538: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa0953c: ldur            x16, [fp, #-0x28]
    // 0xa09540: stp             x0, x16, [SP]
    // 0xa09544: r0 = setState()
    //     0xa09544: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa09548: ldur            x16, [fp, #-8]
    // 0xa0954c: stp             NULL, x16, [SP]
    // 0xa09550: r0 = add()
    //     0xa09550: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xa09554: ldur            x16, [fp, #-0x18]
    // 0xa09558: ldur            lr, [fp, #-8]
    // 0xa0955c: stp             lr, x16, [SP]
    // 0xa09560: r0 = add()
    //     0xa09560: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xa09564: ldur            x0, [fp, #-0x18]
    // 0xa09568: LeaveFrame
    //     0xa09568: mov             SP, fp
    //     0xa0956c: ldp             fp, lr, [SP], #0x10
    // 0xa09570: ret
    //     0xa09570: ret             
    // 0xa09574: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa09574: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa09578: b               #0xa0942c
  }
}

// class id: 4290, size: 0x10, field offset: 0xc
class MatchScenePage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa44e5c, size: 0x84
    // 0xa44e5c: EnterFrame
    //     0xa44e5c: stp             fp, lr, [SP, #-0x10]!
    //     0xa44e60: mov             fp, SP
    // 0xa44e64: AllocStack(0x18)
    //     0xa44e64: sub             SP, SP, #0x18
    // 0xa44e68: CheckStackOverflow
    //     0xa44e68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa44e6c: cmp             SP, x16
    //     0xa44e70: b.ls            #0xa44ed8
    // 0xa44e74: r1 = <MatchScenePage>
    //     0xa44e74: add             x1, PP, #0x52, lsl #12  ; [pp+0x52878] TypeArguments: <MatchScenePage>
    //     0xa44e78: ldr             x1, [x1, #0x878]
    // 0xa44e7c: r0 = MatchSceneState()
    //     0xa44e7c: bl              #0xa44ee0  ; AllocateMatchSceneStateStub -> MatchSceneState (size=0x24)
    // 0xa44e80: mov             x1, x0
    // 0xa44e84: r0 = Sentinel
    //     0xa44e84: ldr             x0, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa44e88: stur            x1, [fp, #-8]
    // 0xa44e8c: ArrayStore: r1[0] = r0  ; List_4
    //     0xa44e8c: stur            w0, [x1, #0x17]
    // 0xa44e90: r16 = <SceneDate>
    //     0xa44e90: add             x16, PP, #0x53, lsl #12  ; [pp+0x531f0] TypeArguments: <SceneDate>
    //     0xa44e94: ldr             x16, [x16, #0x1f0]
    // 0xa44e98: stp             xzr, x16, [SP]
    // 0xa44e9c: r0 = _GrowableList()
    //     0xa44e9c: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0xa44ea0: ldur            x1, [fp, #-8]
    // 0xa44ea4: StoreField: r1->field_1b = r0
    //     0xa44ea4: stur            w0, [x1, #0x1b]
    //     0xa44ea8: ldurb           w16, [x1, #-1]
    //     0xa44eac: ldurb           w17, [x0, #-1]
    //     0xa44eb0: and             x16, x17, x16, lsr #2
    //     0xa44eb4: tst             x16, HEAP, lsr #32
    //     0xa44eb8: b.eq            #0xa44ec0
    //     0xa44ebc: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa44ec0: r2 = false
    //     0xa44ec0: add             x2, NULL, #0x30  ; false
    // 0xa44ec4: StoreField: r1->field_13 = r2
    //     0xa44ec4: stur            w2, [x1, #0x13]
    // 0xa44ec8: mov             x0, x1
    // 0xa44ecc: LeaveFrame
    //     0xa44ecc: mov             SP, fp
    //     0xa44ed0: ldp             fp, lr, [SP], #0x10
    // 0xa44ed4: ret
    //     0xa44ed4: ret             
    // 0xa44ed8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa44ed8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa44edc: b               #0xa44e74
  }
}
