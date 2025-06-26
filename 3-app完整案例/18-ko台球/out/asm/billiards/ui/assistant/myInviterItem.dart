// lib: , url: package:billiards/ui/assistant/myInviterItem.dart

// class id: 1048785, size: 0x8
class :: {
}

// class id: 3471, size: 0x24, field offset: 0x18
class MyInviterItemState extends BaseState<dynamic> {

  late EasyRefreshController refreshController; // offset: 0x18

  _ buildChild(/* No info */) {
    // ** addr: 0x6868cc, size: 0xf0
    // 0x6868cc: EnterFrame
    //     0x6868cc: stp             fp, lr, [SP, #-0x10]!
    //     0x6868d0: mov             fp, SP
    // 0x6868d4: AllocStack(0x20)
    //     0x6868d4: sub             SP, SP, #0x20
    // 0x6868d8: r1 = 1
    //     0x6868d8: movz            x1, #0x1
    // 0x6868dc: r0 = AllocateContext()
    //     0x6868dc: bl              #0xc5def4  ; AllocateContextStub
    // 0x6868e0: mov             x3, x0
    // 0x6868e4: ldr             x0, [fp, #0x18]
    // 0x6868e8: stur            x3, [fp, #-0x10]
    // 0x6868ec: StoreField: r3->field_f = r0
    //     0x6868ec: stur            w0, [x3, #0xf]
    // 0x6868f0: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x6868f0: ldur            w4, [x0, #0x17]
    // 0x6868f4: DecompressPointer r4
    //     0x6868f4: add             x4, x4, HEAP, lsl #32
    // 0x6868f8: r16 = Sentinel
    //     0x6868f8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x6868fc: cmp             w4, w16
    // 0x686900: b.eq            #0x6869b0
    // 0x686904: mov             x2, x3
    // 0x686908: stur            x4, [fp, #-8]
    // 0x68690c: r1 = Function '<anonymous closure>':.
    //     0x68690c: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4af30] AnonymousClosure: (0x687078), in [package:billiards/ui/assistant/myInviterItem.dart] MyInviterItemState::buildChild (0x6868cc)
    //     0x686910: ldr             x1, [x1, #0xf30]
    // 0x686914: r0 = AllocateClosure()
    //     0x686914: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x686918: stur            x0, [fp, #-0x18]
    // 0x68691c: r0 = EasyRefresh()
    //     0x68691c: bl              #0x68302c  ; AllocateEasyRefreshStub -> EasyRefresh (size=0x54)
    // 0x686920: mov             x3, x0
    // 0x686924: ldur            x0, [fp, #-0x18]
    // 0x686928: stur            x3, [fp, #-0x20]
    // 0x68692c: StoreField: r3->field_1b = r0
    //     0x68692c: stur            w0, [x3, #0x1b]
    // 0x686930: ldur            x0, [fp, #-8]
    // 0x686934: StoreField: r3->field_b = r0
    //     0x686934: stur            w0, [x3, #0xb]
    // 0x686938: ldur            x2, [fp, #-0x10]
    // 0x68693c: r1 = Function '<anonymous closure>':.
    //     0x68693c: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4af38] AnonymousClosure: (0x686fcc), in [package:billiards/ui/assistant/myInviterItem.dart] MyInviterItemState::buildChild (0x6868cc)
    //     0x686940: ldr             x1, [x1, #0xf38]
    // 0x686944: r0 = AllocateClosure()
    //     0x686944: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x686948: mov             x1, x0
    // 0x68694c: ldur            x0, [fp, #-0x20]
    // 0x686950: StoreField: r0->field_1f = r1
    //     0x686950: stur            w1, [x0, #0x1f]
    // 0x686954: ldur            x2, [fp, #-0x10]
    // 0x686958: r1 = Function '<anonymous closure>':.
    //     0x686958: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4af40] AnonymousClosure: (0x6869e0), in [package:billiards/ui/assistant/myInviterItem.dart] MyInviterItemState::buildChild (0x6868cc)
    //     0x68695c: ldr             x1, [x1, #0xf40]
    // 0x686960: r0 = AllocateClosure()
    //     0x686960: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x686964: mov             x1, x0
    // 0x686968: ldur            x0, [fp, #-0x20]
    // 0x68696c: StoreField: r0->field_23 = r1
    //     0x68696c: stur            w1, [x0, #0x23]
    // 0x686970: r1 = false
    //     0x686970: add             x1, NULL, #0x30  ; false
    // 0x686974: StoreField: r0->field_2f = r1
    //     0x686974: stur            w1, [x0, #0x2f]
    // 0x686978: StoreField: r0->field_33 = r1
    //     0x686978: stur            w1, [x0, #0x33]
    // 0x68697c: StoreField: r0->field_37 = r1
    //     0x68697c: stur            w1, [x0, #0x37]
    // 0x686980: r2 = true
    //     0x686980: add             x2, NULL, #0x20  ; true
    // 0x686984: StoreField: r0->field_3b = r2
    //     0x686984: stur            w2, [x0, #0x3b]
    // 0x686988: StoreField: r0->field_3f = r1
    //     0x686988: stur            w1, [x0, #0x3f]
    // 0x68698c: r1 = Instance_StackFit
    //     0x68698c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12240] Obj!StackFit@c438d1
    //     0x686990: ldr             x1, [x1, #0x240]
    // 0x686994: StoreField: r0->field_43 = r1
    //     0x686994: stur            w1, [x0, #0x43]
    // 0x686998: r1 = Instance_Clip
    //     0x686998: add             x1, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x68699c: ldr             x1, [x1, #0x438]
    // 0x6869a0: StoreField: r0->field_47 = r1
    //     0x6869a0: stur            w1, [x0, #0x47]
    // 0x6869a4: LeaveFrame
    //     0x6869a4: mov             SP, fp
    //     0x6869a8: ldp             fp, lr, [SP], #0x10
    // 0x6869ac: ret
    //     0x6869ac: ret             
    // 0x6869b0: r9 = refreshController
    //     0x6869b0: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4af48] Field <MyInviterItemState.refreshController>: late (offset: 0x18)
    //     0x6869b4: ldr             x9, [x9, #0xf48]
    // 0x6869b8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6869b8: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0x6869e0, size: 0x60
    // 0x6869e0: EnterFrame
    //     0x6869e0: stp             fp, lr, [SP, #-0x10]!
    //     0x6869e4: mov             fp, SP
    // 0x6869e8: AllocStack(0x18)
    //     0x6869e8: sub             SP, SP, #0x18
    // 0x6869ec: SetupParameters(MyInviterItemState this /* r1 */)
    //     0x6869ec: stur            NULL, [fp, #-8]
    //     0x6869f0: movz            x0, #0
    //     0x6869f4: add             x1, fp, w0, sxtw #2
    //     0x6869f8: ldr             x1, [x1, #0x10]
    //     0x6869fc: ldur            w2, [x1, #0x17]
    //     0x686a00: add             x2, x2, HEAP, lsl #32
    //     0x686a04: stur            x2, [fp, #-0x10]
    // 0x686a08: CheckStackOverflow
    //     0x686a08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x686a0c: cmp             SP, x16
    //     0x686a10: b.ls            #0x686a38
    // 0x686a14: InitAsync() -> Future<Null?>
    //     0x686a14: ldr             x0, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <Null?>
    //     0x686a18: bl              #0x4dea10  ; InitAsyncStub
    // 0x686a1c: ldur            x0, [fp, #-0x10]
    // 0x686a20: LoadField: r1 = r0->field_f
    //     0x686a20: ldur            w1, [x0, #0xf]
    // 0x686a24: DecompressPointer r1
    //     0x686a24: add             x1, x1, HEAP, lsl #32
    // 0x686a28: str             x1, [SP]
    // 0x686a2c: r0 = loadMore()
    //     0x686a2c: bl              #0x686a40  ; [package:billiards/ui/assistant/myInviterItem.dart] MyInviterItemState::loadMore
    // 0x686a30: r0 = Null
    //     0x686a30: mov             x0, NULL
    // 0x686a34: r0 = ReturnAsyncNotFuture()
    //     0x686a34: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x686a38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x686a38: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x686a3c: b               #0x686a14
  }
  _ loadMore(/* No info */) {
    // ** addr: 0x686a40, size: 0x50
    // 0x686a40: EnterFrame
    //     0x686a40: stp             fp, lr, [SP, #-0x10]!
    //     0x686a44: mov             fp, SP
    // 0x686a48: AllocStack(0x8)
    //     0x686a48: sub             SP, SP, #8
    // 0x686a4c: CheckStackOverflow
    //     0x686a4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x686a50: cmp             SP, x16
    //     0x686a54: b.ls            #0x686a88
    // 0x686a58: ldr             x0, [fp, #0x10]
    // 0x686a5c: LoadField: r1 = r0->field_1b
    //     0x686a5c: ldur            w1, [x0, #0x1b]
    // 0x686a60: DecompressPointer r1
    //     0x686a60: add             x1, x1, HEAP, lsl #32
    // 0x686a64: LoadField: r2 = r1->field_f
    //     0x686a64: ldur            x2, [x1, #0xf]
    // 0x686a68: add             x3, x2, #1
    // 0x686a6c: StoreField: r1->field_f = r3
    //     0x686a6c: stur            x3, [x1, #0xf]
    // 0x686a70: str             x0, [SP]
    // 0x686a74: r0 = postMyInvite()
    //     0x686a74: bl              #0x686a90  ; [package:billiards/ui/assistant/myInviterItem.dart] MyInviterItemState::postMyInvite
    // 0x686a78: r0 = Null
    //     0x686a78: mov             x0, NULL
    // 0x686a7c: LeaveFrame
    //     0x686a7c: mov             SP, fp
    //     0x686a80: ldp             fp, lr, [SP], #0x10
    // 0x686a84: ret
    //     0x686a84: ret             
    // 0x686a88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x686a88: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x686a8c: b               #0x686a58
  }
  _ postMyInvite(/* No info */) {
    // ** addr: 0x686a90, size: 0x140
    // 0x686a90: EnterFrame
    //     0x686a90: stp             fp, lr, [SP, #-0x10]!
    //     0x686a94: mov             fp, SP
    // 0x686a98: AllocStack(0x50)
    //     0x686a98: sub             SP, SP, #0x50
    // 0x686a9c: CheckStackOverflow
    //     0x686a9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x686aa0: cmp             SP, x16
    //     0x686aa4: b.ls            #0x686bc0
    // 0x686aa8: r1 = 1
    //     0x686aa8: movz            x1, #0x1
    // 0x686aac: r0 = AllocateContext()
    //     0x686aac: bl              #0xc5def4  ; AllocateContextStub
    // 0x686ab0: mov             x3, x0
    // 0x686ab4: ldr             x0, [fp, #0x10]
    // 0x686ab8: stur            x3, [fp, #-8]
    // 0x686abc: StoreField: r3->field_f = r0
    //     0x686abc: stur            w0, [x3, #0xf]
    // 0x686ac0: r1 = Null
    //     0x686ac0: mov             x1, NULL
    // 0x686ac4: r2 = 8
    //     0x686ac4: movz            x2, #0x8
    // 0x686ac8: r0 = AllocateArray()
    //     0x686ac8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x686acc: r17 = "page"
    //     0x686acc: add             x17, PP, #0x28, lsl #12  ; [pp+0x28cf0] "page"
    //     0x686ad0: ldr             x17, [x17, #0xcf0]
    // 0x686ad4: StoreField: r0->field_f = r17
    //     0x686ad4: stur            w17, [x0, #0xf]
    // 0x686ad8: ldr             x1, [fp, #0x10]
    // 0x686adc: LoadField: r2 = r1->field_1b
    //     0x686adc: ldur            w2, [x1, #0x1b]
    // 0x686ae0: DecompressPointer r2
    //     0x686ae0: add             x2, x2, HEAP, lsl #32
    // 0x686ae4: StoreField: r0->field_13 = r2
    //     0x686ae4: stur            w2, [x0, #0x13]
    // 0x686ae8: r17 = "ackStatus"
    //     0x686ae8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bde8] "ackStatus"
    //     0x686aec: ldr             x17, [x17, #0xde8]
    // 0x686af0: ArrayStore: r0[0] = r17  ; List_4
    //     0x686af0: stur            w17, [x0, #0x17]
    // 0x686af4: LoadField: r2 = r1->field_b
    //     0x686af4: ldur            w2, [x1, #0xb]
    // 0x686af8: DecompressPointer r2
    //     0x686af8: add             x2, x2, HEAP, lsl #32
    // 0x686afc: cmp             w2, NULL
    // 0x686b00: b.eq            #0x686bc8
    // 0x686b04: LoadField: r3 = r2->field_b
    //     0x686b04: ldur            w3, [x2, #0xb]
    // 0x686b08: DecompressPointer r3
    //     0x686b08: add             x3, x3, HEAP, lsl #32
    // 0x686b0c: StoreField: r0->field_1b = r3
    //     0x686b0c: stur            w3, [x0, #0x1b]
    // 0x686b10: stp             x0, NULL, [SP]
    // 0x686b14: r0 = Map._fromLiteral()
    //     0x686b14: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x686b18: stur            x0, [fp, #-0x10]
    // 0x686b1c: r0 = InitLateStaticField(0xe8c) // [package:billiards/api/DioManager.dart] DioManager::_instance
    //     0x686b1c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x686b20: ldr             x0, [x0, #0x1d18]
    //     0x686b24: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x686b28: cmp             w0, w16
    //     0x686b2c: b.ne            #0x686b3c
    //     0x686b30: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b78] Field <DioManager._instance@492497030>: static late final (offset: 0xe8c)
    //     0x686b34: ldr             x2, [x2, #0xb78]
    //     0x686b38: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x686b3c: mov             x3, x0
    // 0x686b40: ldr             x0, [fp, #0x10]
    // 0x686b44: stur            x3, [fp, #-0x20]
    // 0x686b48: LoadField: r4 = r0->field_f
    //     0x686b48: ldur            w4, [x0, #0xf]
    // 0x686b4c: DecompressPointer r4
    //     0x686b4c: add             x4, x4, HEAP, lsl #32
    // 0x686b50: stur            x4, [fp, #-0x18]
    // 0x686b54: cmp             w4, NULL
    // 0x686b58: b.eq            #0x686bcc
    // 0x686b5c: ldur            x2, [fp, #-8]
    // 0x686b60: r1 = Function '<anonymous closure>':.
    //     0x686b60: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4af50] AnonymousClosure: (0x686d04), in [package:billiards/ui/assistant/myInviterItem.dart] MyInviterItemState::postMyInvite (0x686a90)
    //     0x686b64: ldr             x1, [x1, #0xf50]
    // 0x686b68: r0 = AllocateClosure()
    //     0x686b68: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x686b6c: ldur            x2, [fp, #-8]
    // 0x686b70: r1 = Function '<anonymous closure>':.
    //     0x686b70: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4af58] AnonymousClosure: (0x686bd0), in [package:billiards/ui/assistant/myInviterItem.dart] MyInviterItemState::postMyInvite (0x686a90)
    //     0x686b74: ldr             x1, [x1, #0xf58]
    // 0x686b78: stur            x0, [fp, #-8]
    // 0x686b7c: r0 = AllocateClosure()
    //     0x686b7c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x686b80: ldur            x16, [fp, #-0x20]
    // 0x686b84: ldur            lr, [fp, #-0x18]
    // 0x686b88: stp             lr, x16, [SP, #0x20]
    // 0x686b8c: r16 = "com.yuyuka.billiards.api.authorized.new.user.invite.page"
    //     0x686b8c: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4af60] "com.yuyuka.billiards.api.authorized.new.user.invite.page"
    //     0x686b90: ldr             x16, [x16, #0xf60]
    // 0x686b94: ldur            lr, [fp, #-0x10]
    // 0x686b98: stp             lr, x16, [SP, #0x10]
    // 0x686b9c: ldur            x16, [fp, #-8]
    // 0x686ba0: stp             x0, x16, [SP]
    // 0x686ba4: r4 = const [0, 0x6, 0x6, 0x3, onFaile, 0x5, onSuccess, 0x4, parameters, 0x3, null]
    //     0x686ba4: add             x4, PP, #0x16, lsl #12  ; [pp+0x16b98] List(11) [0, 0x6, 0x6, 0x3, "onFaile", 0x5, "onSuccess", 0x4, "parameters", 0x3, Null]
    //     0x686ba8: ldr             x4, [x4, #0xb98]
    // 0x686bac: r0 = post()
    //     0x686bac: bl              #0x62c950  ; [package:billiards/api/DioManager.dart] DioManager::post
    // 0x686bb0: r0 = Null
    //     0x686bb0: mov             x0, NULL
    // 0x686bb4: LeaveFrame
    //     0x686bb4: mov             SP, fp
    //     0x686bb8: ldp             fp, lr, [SP], #0x10
    // 0x686bbc: ret
    //     0x686bbc: ret             
    // 0x686bc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x686bc0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x686bc4: b               #0x686aa8
    // 0x686bc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x686bc8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x686bcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x686bcc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x686bd0, size: 0x134
    // 0x686bd0: EnterFrame
    //     0x686bd0: stp             fp, lr, [SP, #-0x10]!
    //     0x686bd4: mov             fp, SP
    // 0x686bd8: AllocStack(0x18)
    //     0x686bd8: sub             SP, SP, #0x18
    // 0x686bdc: SetupParameters()
    //     0x686bdc: ldr             x0, [fp, #0x20]
    //     0x686be0: ldur            w3, [x0, #0x17]
    //     0x686be4: add             x3, x3, HEAP, lsl #32
    //     0x686be8: stur            x3, [fp, #-8]
    // 0x686bec: CheckStackOverflow
    //     0x686bec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x686bf0: cmp             SP, x16
    //     0x686bf4: b.ls            #0x686ce0
    // 0x686bf8: ldr             x0, [fp, #0x10]
    // 0x686bfc: r2 = Null
    //     0x686bfc: mov             x2, NULL
    // 0x686c00: r1 = Null
    //     0x686c00: mov             x1, NULL
    // 0x686c04: r4 = 59
    //     0x686c04: movz            x4, #0x3b
    // 0x686c08: branchIfSmi(r0, 0x686c14)
    //     0x686c08: tbz             w0, #0, #0x686c14
    // 0x686c0c: r4 = LoadClassIdInstr(r0)
    //     0x686c0c: ldur            x4, [x0, #-1]
    //     0x686c10: ubfx            x4, x4, #0xc, #0x14
    // 0x686c14: sub             x4, x4, #0x5d
    // 0x686c18: cmp             x4, #3
    // 0x686c1c: b.ls            #0x686c30
    // 0x686c20: r8 = String
    //     0x686c20: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x686c24: r3 = Null
    //     0x686c24: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4af68] Null
    //     0x686c28: ldr             x3, [x3, #0xf68]
    // 0x686c2c: r0 = String()
    //     0x686c2c: bl              #0xc63af8  ; IsType_String_Stub
    // 0x686c30: ldur            x0, [fp, #-8]
    // 0x686c34: LoadField: r1 = r0->field_f
    //     0x686c34: ldur            w1, [x0, #0xf]
    // 0x686c38: DecompressPointer r1
    //     0x686c38: add             x1, x1, HEAP, lsl #32
    // 0x686c3c: LoadField: r2 = r1->field_f
    //     0x686c3c: ldur            w2, [x1, #0xf]
    // 0x686c40: DecompressPointer r2
    //     0x686c40: add             x2, x2, HEAP, lsl #32
    // 0x686c44: cmp             w2, NULL
    // 0x686c48: b.eq            #0x686ce8
    // 0x686c4c: ldr             x16, [fp, #0x10]
    // 0x686c50: stp             x2, x16, [SP]
    // 0x686c54: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x686c54: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x686c58: r0 = show()
    //     0x686c58: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0x686c5c: ldur            x0, [fp, #-8]
    // 0x686c60: LoadField: r1 = r0->field_f
    //     0x686c60: ldur            w1, [x0, #0xf]
    // 0x686c64: DecompressPointer r1
    //     0x686c64: add             x1, x1, HEAP, lsl #32
    // 0x686c68: LoadField: r0 = r1->field_1b
    //     0x686c68: ldur            w0, [x1, #0x1b]
    // 0x686c6c: DecompressPointer r0
    //     0x686c6c: add             x0, x0, HEAP, lsl #32
    // 0x686c70: LoadField: r2 = r0->field_f
    //     0x686c70: ldur            x2, [x0, #0xf]
    // 0x686c74: cmp             x2, #1
    // 0x686c78: b.ne            #0x686ca8
    // 0x686c7c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x686c7c: ldur            w0, [x1, #0x17]
    // 0x686c80: DecompressPointer r0
    //     0x686c80: add             x0, x0, HEAP, lsl #32
    // 0x686c84: r16 = Sentinel
    //     0x686c84: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x686c88: cmp             w0, w16
    // 0x686c8c: b.eq            #0x686cec
    // 0x686c90: r16 = Instance_IndicatorResult
    //     0x686c90: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d1a8] Obj!IndicatorResult@c45311
    //     0x686c94: ldr             x16, [x16, #0x1a8]
    // 0x686c98: stp             x16, x0, [SP]
    // 0x686c9c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x686c9c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x686ca0: r0 = finishRefresh()
    //     0x686ca0: bl              #0x6854ec  ; [package:easy_refresh/easy_refresh.dart] EasyRefreshController::finishRefresh
    // 0x686ca4: b               #0x686cd0
    // 0x686ca8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x686ca8: ldur            w0, [x1, #0x17]
    // 0x686cac: DecompressPointer r0
    //     0x686cac: add             x0, x0, HEAP, lsl #32
    // 0x686cb0: r16 = Sentinel
    //     0x686cb0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x686cb4: cmp             w0, w16
    // 0x686cb8: b.eq            #0x686cf8
    // 0x686cbc: r16 = Instance_IndicatorResult
    //     0x686cbc: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d1a8] Obj!IndicatorResult@c45311
    //     0x686cc0: ldr             x16, [x16, #0x1a8]
    // 0x686cc4: stp             x16, x0, [SP]
    // 0x686cc8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x686cc8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x686ccc: r0 = finishLoad()
    //     0x686ccc: bl              #0x6833b0  ; [package:easy_refresh/easy_refresh.dart] EasyRefreshController::finishLoad
    // 0x686cd0: r0 = Null
    //     0x686cd0: mov             x0, NULL
    // 0x686cd4: LeaveFrame
    //     0x686cd4: mov             SP, fp
    //     0x686cd8: ldp             fp, lr, [SP], #0x10
    // 0x686cdc: ret
    //     0x686cdc: ret             
    // 0x686ce0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x686ce0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x686ce4: b               #0x686bf8
    // 0x686ce8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x686ce8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x686cec: r9 = refreshController
    //     0x686cec: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4af48] Field <MyInviterItemState.refreshController>: late (offset: 0x18)
    //     0x686cf0: ldr             x9, [x9, #0xf48]
    // 0x686cf4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x686cf4: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x686cf8: r9 = refreshController
    //     0x686cf8: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4af48] Field <MyInviterItemState.refreshController>: late (offset: 0x18)
    //     0x686cfc: ldr             x9, [x9, #0xf48]
    // 0x686d00: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x686d00: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x686d04, size: 0x274
    // 0x686d04: EnterFrame
    //     0x686d04: stp             fp, lr, [SP, #-0x10]!
    //     0x686d08: mov             fp, SP
    // 0x686d0c: AllocStack(0x30)
    //     0x686d0c: sub             SP, SP, #0x30
    // 0x686d10: SetupParameters()
    //     0x686d10: ldr             x0, [fp, #0x20]
    //     0x686d14: ldur            w1, [x0, #0x17]
    //     0x686d18: add             x1, x1, HEAP, lsl #32
    //     0x686d1c: stur            x1, [fp, #-8]
    // 0x686d20: CheckStackOverflow
    //     0x686d20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x686d24: cmp             SP, x16
    //     0x686d28: b.ls            #0x686f4c
    // 0x686d2c: r1 = 1
    //     0x686d2c: movz            x1, #0x1
    // 0x686d30: r0 = AllocateContext()
    //     0x686d30: bl              #0xc5def4  ; AllocateContextStub
    // 0x686d34: mov             x4, x0
    // 0x686d38: ldur            x3, [fp, #-8]
    // 0x686d3c: stur            x4, [fp, #-0x10]
    // 0x686d40: StoreField: r4->field_b = r3
    //     0x686d40: stur            w3, [x4, #0xb]
    // 0x686d44: ldr             x0, [fp, #0x18]
    // 0x686d48: r2 = Null
    //     0x686d48: mov             x2, NULL
    // 0x686d4c: r1 = Null
    //     0x686d4c: mov             x1, NULL
    // 0x686d50: r4 = 59
    //     0x686d50: movz            x4, #0x3b
    // 0x686d54: branchIfSmi(r0, 0x686d60)
    //     0x686d54: tbz             w0, #0, #0x686d60
    // 0x686d58: r4 = LoadClassIdInstr(r0)
    //     0x686d58: ldur            x4, [x0, #-1]
    //     0x686d5c: ubfx            x4, x4, #0xc, #0x14
    // 0x686d60: sub             x4, x4, #0x5d
    // 0x686d64: cmp             x4, #3
    // 0x686d68: b.ls            #0x686d7c
    // 0x686d6c: r8 = String
    //     0x686d6c: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x686d70: r3 = Null
    //     0x686d70: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4af78] Null
    //     0x686d74: ldr             x3, [x3, #0xf78]
    // 0x686d78: r0 = String()
    //     0x686d78: bl              #0xc63af8  ; IsType_String_Stub
    // 0x686d7c: ldr             x16, [fp, #0x18]
    // 0x686d80: str             x16, [SP]
    // 0x686d84: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x686d84: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x686d88: r0 = jsonDecode()
    //     0x686d88: bl              #0x65fd5c  ; [dart:convert] ::jsonDecode
    // 0x686d8c: mov             x3, x0
    // 0x686d90: r2 = Null
    //     0x686d90: mov             x2, NULL
    // 0x686d94: r1 = Null
    //     0x686d94: mov             x1, NULL
    // 0x686d98: stur            x3, [fp, #-0x18]
    // 0x686d9c: r8 = Map<String, dynamic>
    //     0x686d9c: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x686da0: r3 = Null
    //     0x686da0: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4af88] Null
    //     0x686da4: ldr             x3, [x3, #0xf88]
    // 0x686da8: r0 = Map<String, dynamic>()
    //     0x686da8: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x686dac: r1 = Function '<anonymous closure>':.
    //     0x686dac: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4af98] AnonymousClosure: (0x686f78), in [package:billiards/ui/assistant/myInviterItem.dart] MyInviterItemState::postMyInvite (0x686a90)
    //     0x686db0: ldr             x1, [x1, #0xf98]
    // 0x686db4: r2 = Null
    //     0x686db4: mov             x2, NULL
    // 0x686db8: r0 = AllocateClosure()
    //     0x686db8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x686dbc: r16 = <MyInvite>
    //     0x686dbc: add             x16, PP, #0x43, lsl #12  ; [pp+0x43d08] TypeArguments: <MyInvite>
    //     0x686dc0: ldr             x16, [x16, #0xd08]
    // 0x686dc4: ldur            lr, [fp, #-0x18]
    // 0x686dc8: stp             lr, x16, [SP, #8]
    // 0x686dcc: str             x0, [SP]
    // 0x686dd0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x686dd0: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x686dd4: r0 = _$ListDataFromJson()
    //     0x686dd4: bl              #0x685830  ; [package:billiards/common/model/listdata.dart] ::_$ListDataFromJson
    // 0x686dd8: mov             x1, x0
    // 0x686ddc: ldur            x2, [fp, #-0x10]
    // 0x686de0: StoreField: r2->field_f = r0
    //     0x686de0: stur            w0, [x2, #0xf]
    //     0x686de4: ldurb           w16, [x2, #-1]
    //     0x686de8: ldurb           w17, [x0, #-1]
    //     0x686dec: and             x16, x17, x16, lsr #2
    //     0x686df0: tst             x16, HEAP, lsr #32
    //     0x686df4: b.eq            #0x686dfc
    //     0x686df8: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x686dfc: ldur            x0, [fp, #-8]
    // 0x686e00: LoadField: r3 = r0->field_f
    //     0x686e00: ldur            w3, [x0, #0xf]
    // 0x686e04: DecompressPointer r3
    //     0x686e04: add             x3, x3, HEAP, lsl #32
    // 0x686e08: LoadField: r4 = r3->field_1b
    //     0x686e08: ldur            w4, [x3, #0x1b]
    // 0x686e0c: DecompressPointer r4
    //     0x686e0c: add             x4, x4, HEAP, lsl #32
    // 0x686e10: LoadField: r5 = r4->field_f
    //     0x686e10: ldur            x5, [x4, #0xf]
    // 0x686e14: cmp             x5, #1
    // 0x686e18: b.ne            #0x686ecc
    // 0x686e1c: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x686e1c: ldur            w1, [x3, #0x17]
    // 0x686e20: DecompressPointer r1
    //     0x686e20: add             x1, x1, HEAP, lsl #32
    // 0x686e24: r16 = Sentinel
    //     0x686e24: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x686e28: cmp             w1, w16
    // 0x686e2c: b.eq            #0x686f54
    // 0x686e30: r16 = Instance_IndicatorResult
    //     0x686e30: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d150] Obj!IndicatorResult@c452f1
    //     0x686e34: ldr             x16, [x16, #0x150]
    // 0x686e38: stp             x16, x1, [SP]
    // 0x686e3c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x686e3c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x686e40: r0 = finishRefresh()
    //     0x686e40: bl              #0x6854ec  ; [package:easy_refresh/easy_refresh.dart] EasyRefreshController::finishRefresh
    // 0x686e44: ldur            x2, [fp, #-0x10]
    // 0x686e48: LoadField: r0 = r2->field_f
    //     0x686e48: ldur            w0, [x2, #0xf]
    // 0x686e4c: DecompressPointer r0
    //     0x686e4c: add             x0, x0, HEAP, lsl #32
    // 0x686e50: LoadField: r1 = r0->field_b
    //     0x686e50: ldur            x1, [x0, #0xb]
    // 0x686e54: ldur            x0, [fp, #-8]
    // 0x686e58: LoadField: r3 = r0->field_f
    //     0x686e58: ldur            w3, [x0, #0xf]
    // 0x686e5c: DecompressPointer r3
    //     0x686e5c: add             x3, x3, HEAP, lsl #32
    // 0x686e60: LoadField: r4 = r3->field_1b
    //     0x686e60: ldur            w4, [x3, #0x1b]
    // 0x686e64: DecompressPointer r4
    //     0x686e64: add             x4, x4, HEAP, lsl #32
    // 0x686e68: LoadField: r5 = r4->field_f
    //     0x686e68: ldur            x5, [x4, #0xf]
    // 0x686e6c: cmp             x1, x5
    // 0x686e70: b.gt            #0x686e9c
    // 0x686e74: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x686e74: ldur            w1, [x3, #0x17]
    // 0x686e78: DecompressPointer r1
    //     0x686e78: add             x1, x1, HEAP, lsl #32
    // 0x686e7c: r16 = Sentinel
    //     0x686e7c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x686e80: cmp             w1, w16
    // 0x686e84: b.eq            #0x686f60
    // 0x686e88: r16 = Instance_IndicatorResult
    //     0x686e88: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d1c0] Obj!IndicatorResult@c452b1
    //     0x686e8c: ldr             x16, [x16, #0x1c0]
    // 0x686e90: stp             x16, x1, [SP]
    // 0x686e94: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x686e94: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x686e98: r0 = finishLoad()
    //     0x686e98: bl              #0x6833b0  ; [package:easy_refresh/easy_refresh.dart] EasyRefreshController::finishLoad
    // 0x686e9c: ldur            x0, [fp, #-8]
    // 0x686ea0: LoadField: r3 = r0->field_f
    //     0x686ea0: ldur            w3, [x0, #0xf]
    // 0x686ea4: DecompressPointer r3
    //     0x686ea4: add             x3, x3, HEAP, lsl #32
    // 0x686ea8: ldur            x2, [fp, #-0x10]
    // 0x686eac: stur            x3, [fp, #-0x18]
    // 0x686eb0: r1 = Function '<anonymous closure>':.
    //     0x686eb0: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4afa0] AnonymousClosure: (0x685d90), in [package:billiards/ui/assistant/myPublishPage.dart] _myPublishState::_postMyPublish (0x685e3c)
    //     0x686eb4: ldr             x1, [x1, #0xfa0]
    // 0x686eb8: r0 = AllocateClosure()
    //     0x686eb8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x686ebc: ldur            x16, [fp, #-0x18]
    // 0x686ec0: stp             x0, x16, [SP]
    // 0x686ec4: r0 = setState()
    //     0x686ec4: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x686ec8: b               #0x686f3c
    // 0x686ecc: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x686ecc: ldur            w2, [x3, #0x17]
    // 0x686ed0: DecompressPointer r2
    //     0x686ed0: add             x2, x2, HEAP, lsl #32
    // 0x686ed4: r16 = Sentinel
    //     0x686ed4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x686ed8: cmp             w2, w16
    // 0x686edc: b.eq            #0x686f6c
    // 0x686ee0: LoadField: r3 = r1->field_b
    //     0x686ee0: ldur            x3, [x1, #0xb]
    // 0x686ee4: LoadField: r1 = r4->field_f
    //     0x686ee4: ldur            x1, [x4, #0xf]
    // 0x686ee8: cmp             x3, x1
    // 0x686eec: b.le            #0x686efc
    // 0x686ef0: r1 = Instance_IndicatorResult
    //     0x686ef0: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d150] Obj!IndicatorResult@c452f1
    //     0x686ef4: ldr             x1, [x1, #0x150]
    // 0x686ef8: b               #0x686f04
    // 0x686efc: r1 = Instance_IndicatorResult
    //     0x686efc: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d1c0] Obj!IndicatorResult@c452b1
    //     0x686f00: ldr             x1, [x1, #0x1c0]
    // 0x686f04: stp             x1, x2, [SP]
    // 0x686f08: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x686f08: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x686f0c: r0 = finishLoad()
    //     0x686f0c: bl              #0x6833b0  ; [package:easy_refresh/easy_refresh.dart] EasyRefreshController::finishLoad
    // 0x686f10: ldur            x0, [fp, #-8]
    // 0x686f14: LoadField: r3 = r0->field_f
    //     0x686f14: ldur            w3, [x0, #0xf]
    // 0x686f18: DecompressPointer r3
    //     0x686f18: add             x3, x3, HEAP, lsl #32
    // 0x686f1c: ldur            x2, [fp, #-0x10]
    // 0x686f20: stur            x3, [fp, #-0x18]
    // 0x686f24: r1 = Function '<anonymous closure>':.
    //     0x686f24: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4afa8] AnonymousClosure: (0x685ab0), in [package:billiards/ui/assistant/myPublishPage.dart] _myPublishState::_postMyPublish (0x685e3c)
    //     0x686f28: ldr             x1, [x1, #0xfa8]
    // 0x686f2c: r0 = AllocateClosure()
    //     0x686f2c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x686f30: ldur            x16, [fp, #-0x18]
    // 0x686f34: stp             x0, x16, [SP]
    // 0x686f38: r0 = setState()
    //     0x686f38: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x686f3c: r0 = Null
    //     0x686f3c: mov             x0, NULL
    // 0x686f40: LeaveFrame
    //     0x686f40: mov             SP, fp
    //     0x686f44: ldp             fp, lr, [SP], #0x10
    // 0x686f48: ret
    //     0x686f48: ret             
    // 0x686f4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x686f4c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x686f50: b               #0x686d2c
    // 0x686f54: r9 = refreshController
    //     0x686f54: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4af48] Field <MyInviterItemState.refreshController>: late (offset: 0x18)
    //     0x686f58: ldr             x9, [x9, #0xf48]
    // 0x686f5c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x686f5c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x686f60: r9 = refreshController
    //     0x686f60: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4af48] Field <MyInviterItemState.refreshController>: late (offset: 0x18)
    //     0x686f64: ldr             x9, [x9, #0xf48]
    // 0x686f68: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x686f68: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x686f6c: r9 = refreshController
    //     0x686f6c: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4af48] Field <MyInviterItemState.refreshController>: late (offset: 0x18)
    //     0x686f70: ldr             x9, [x9, #0xf48]
    // 0x686f74: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x686f74: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] MyInvite <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x686f78, size: 0x54
    // 0x686f78: EnterFrame
    //     0x686f78: stp             fp, lr, [SP, #-0x10]!
    //     0x686f7c: mov             fp, SP
    // 0x686f80: AllocStack(0x8)
    //     0x686f80: sub             SP, SP, #8
    // 0x686f84: CheckStackOverflow
    //     0x686f84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x686f88: cmp             SP, x16
    //     0x686f8c: b.ls            #0x686fc4
    // 0x686f90: ldr             x0, [fp, #0x10]
    // 0x686f94: r2 = Null
    //     0x686f94: mov             x2, NULL
    // 0x686f98: r1 = Null
    //     0x686f98: mov             x1, NULL
    // 0x686f9c: r8 = Map<String, dynamic>
    //     0x686f9c: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x686fa0: r3 = Null
    //     0x686fa0: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4afb0] Null
    //     0x686fa4: ldr             x3, [x3, #0xfb0]
    // 0x686fa8: r0 = Map<String, dynamic>()
    //     0x686fa8: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x686fac: ldr             x16, [fp, #0x10]
    // 0x686fb0: str             x16, [SP]
    // 0x686fb4: r0 = _$MyInviteFromJson()
    //     0x686fb4: bl              #0x67efcc  ; [package:billiards/data/myInvite.dart] ::_$MyInviteFromJson
    // 0x686fb8: LeaveFrame
    //     0x686fb8: mov             SP, fp
    //     0x686fbc: ldp             fp, lr, [SP], #0x10
    // 0x686fc0: ret
    //     0x686fc0: ret             
    // 0x686fc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x686fc4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x686fc8: b               #0x686f90
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0x686fcc, size: 0x60
    // 0x686fcc: EnterFrame
    //     0x686fcc: stp             fp, lr, [SP, #-0x10]!
    //     0x686fd0: mov             fp, SP
    // 0x686fd4: AllocStack(0x18)
    //     0x686fd4: sub             SP, SP, #0x18
    // 0x686fd8: SetupParameters(MyInviterItemState this /* r1 */)
    //     0x686fd8: stur            NULL, [fp, #-8]
    //     0x686fdc: movz            x0, #0
    //     0x686fe0: add             x1, fp, w0, sxtw #2
    //     0x686fe4: ldr             x1, [x1, #0x10]
    //     0x686fe8: ldur            w2, [x1, #0x17]
    //     0x686fec: add             x2, x2, HEAP, lsl #32
    //     0x686ff0: stur            x2, [fp, #-0x10]
    // 0x686ff4: CheckStackOverflow
    //     0x686ff4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x686ff8: cmp             SP, x16
    //     0x686ffc: b.ls            #0x687024
    // 0x687000: InitAsync() -> Future<Null?>
    //     0x687000: ldr             x0, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <Null?>
    //     0x687004: bl              #0x4dea10  ; InitAsyncStub
    // 0x687008: ldur            x0, [fp, #-0x10]
    // 0x68700c: LoadField: r1 = r0->field_f
    //     0x68700c: ldur            w1, [x0, #0xf]
    // 0x687010: DecompressPointer r1
    //     0x687010: add             x1, x1, HEAP, lsl #32
    // 0x687014: str             x1, [SP]
    // 0x687018: r0 = refresh()
    //     0x687018: bl              #0x68702c  ; [package:billiards/ui/assistant/myInviterItem.dart] MyInviterItemState::refresh
    // 0x68701c: r0 = Null
    //     0x68701c: mov             x0, NULL
    // 0x687020: r0 = ReturnAsyncNotFuture()
    //     0x687020: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x687024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x687024: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x687028: b               #0x687000
  }
  _ refresh(/* No info */) {
    // ** addr: 0x68702c, size: 0x4c
    // 0x68702c: EnterFrame
    //     0x68702c: stp             fp, lr, [SP, #-0x10]!
    //     0x687030: mov             fp, SP
    // 0x687034: AllocStack(0x8)
    //     0x687034: sub             SP, SP, #8
    // 0x687038: r0 = 1
    //     0x687038: movz            x0, #0x1
    // 0x68703c: CheckStackOverflow
    //     0x68703c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x687040: cmp             SP, x16
    //     0x687044: b.ls            #0x687070
    // 0x687048: ldr             x1, [fp, #0x10]
    // 0x68704c: LoadField: r2 = r1->field_1b
    //     0x68704c: ldur            w2, [x1, #0x1b]
    // 0x687050: DecompressPointer r2
    //     0x687050: add             x2, x2, HEAP, lsl #32
    // 0x687054: StoreField: r2->field_f = r0
    //     0x687054: stur            x0, [x2, #0xf]
    // 0x687058: str             x1, [SP]
    // 0x68705c: r0 = postMyInvite()
    //     0x68705c: bl              #0x686a90  ; [package:billiards/ui/assistant/myInviterItem.dart] MyInviterItemState::postMyInvite
    // 0x687060: r0 = Null
    //     0x687060: mov             x0, NULL
    // 0x687064: LeaveFrame
    //     0x687064: mov             SP, fp
    //     0x687068: ldp             fp, lr, [SP], #0x10
    // 0x68706c: ret
    //     0x68706c: ret             
    // 0x687070: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x687070: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x687074: b               #0x687048
  }
  [closure] ListView <anonymous closure>(dynamic, BuildContext, ScrollPhysics) {
    // ** addr: 0x687078, size: 0x128
    // 0x687078: EnterFrame
    //     0x687078: stp             fp, lr, [SP, #-0x10]!
    //     0x68707c: mov             fp, SP
    // 0x687080: AllocStack(0x70)
    //     0x687080: sub             SP, SP, #0x70
    // 0x687084: SetupParameters()
    //     0x687084: ldr             x0, [fp, #0x20]
    //     0x687088: ldur            w2, [x0, #0x17]
    //     0x68708c: add             x2, x2, HEAP, lsl #32
    //     0x687090: stur            x2, [fp, #-0x10]
    // 0x687094: CheckStackOverflow
    //     0x687094: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x687098: cmp             SP, x16
    //     0x68709c: b.ls            #0x687198
    // 0x6870a0: LoadField: r0 = r2->field_f
    //     0x6870a0: ldur            w0, [x2, #0xf]
    // 0x6870a4: DecompressPointer r0
    //     0x6870a4: add             x0, x0, HEAP, lsl #32
    // 0x6870a8: LoadField: r1 = r0->field_1f
    //     0x6870a8: ldur            w1, [x0, #0x1f]
    // 0x6870ac: DecompressPointer r1
    //     0x6870ac: add             x1, x1, HEAP, lsl #32
    // 0x6870b0: LoadField: r0 = r1->field_b
    //     0x6870b0: ldur            w0, [x1, #0xb]
    // 0x6870b4: DecompressPointer r0
    //     0x6870b4: add             x0, x0, HEAP, lsl #32
    // 0x6870b8: stur            x0, [fp, #-8]
    // 0x6870bc: ldr             x16, [fp, #0x18]
    // 0x6870c0: str             x16, [SP]
    // 0x6870c4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6870c4: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6870c8: r0 = _of()
    //     0x6870c8: bl              #0x608b70  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x6870cc: LoadField: r1 = r0->field_23
    //     0x6870cc: ldur            w1, [x0, #0x23]
    // 0x6870d0: DecompressPointer r1
    //     0x6870d0: add             x1, x1, HEAP, lsl #32
    // 0x6870d4: LoadField: d0 = r1->field_1f
    //     0x6870d4: ldur            d0, [x1, #0x1f]
    // 0x6870d8: stur            d0, [fp, #-0x28]
    // 0x6870dc: r16 = 30
    //     0x6870dc: movz            x16, #0x1e
    // 0x6870e0: str             x16, [SP]
    // 0x6870e4: r0 = SizeExtension.w()
    //     0x6870e4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6870e8: stur            d0, [fp, #-0x30]
    // 0x6870ec: r16 = 30
    //     0x6870ec: movz            x16, #0x1e
    // 0x6870f0: str             x16, [SP]
    // 0x6870f4: r0 = SizeExtension.w()
    //     0x6870f4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6870f8: stur            d0, [fp, #-0x38]
    // 0x6870fc: r16 = 16
    //     0x6870fc: movz            x16, #0x10
    // 0x687100: str             x16, [SP]
    // 0x687104: r0 = SizeExtension.w()
    //     0x687104: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x687108: stur            d0, [fp, #-0x40]
    // 0x68710c: r0 = EdgeInsets()
    //     0x68710c: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x687110: ldur            d0, [fp, #-0x30]
    // 0x687114: stur            x0, [fp, #-0x20]
    // 0x687118: StoreField: r0->field_7 = d0
    //     0x687118: stur            d0, [x0, #7]
    // 0x68711c: ldur            d0, [fp, #-0x40]
    // 0x687120: StoreField: r0->field_f = d0
    //     0x687120: stur            d0, [x0, #0xf]
    // 0x687124: ldur            d0, [fp, #-0x38]
    // 0x687128: ArrayStore: r0[0] = d0  ; List_8
    //     0x687128: stur            d0, [x0, #0x17]
    // 0x68712c: ldur            d0, [fp, #-0x28]
    // 0x687130: StoreField: r0->field_1f = d0
    //     0x687130: stur            d0, [x0, #0x1f]
    // 0x687134: ldur            x1, [fp, #-8]
    // 0x687138: r3 = LoadInt32Instr(r1)
    //     0x687138: sbfx            x3, x1, #1, #0x1f
    // 0x68713c: ldur            x2, [fp, #-0x10]
    // 0x687140: stur            x3, [fp, #-0x18]
    // 0x687144: r1 = Function '<anonymous closure>':.
    //     0x687144: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4afc0] AnonymousClosure: (0x6871a0), in [package:billiards/ui/assistant/myInviterItem.dart] MyInviterItemState::buildChild (0x6868cc)
    //     0x687148: ldr             x1, [x1, #0xfc0]
    // 0x68714c: r0 = AllocateClosure()
    //     0x68714c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x687150: stur            x0, [fp, #-8]
    // 0x687154: r0 = ListView()
    //     0x687154: bl              #0x68682c  ; AllocateListViewStub -> ListView (size=0x5c)
    // 0x687158: stur            x0, [fp, #-0x10]
    // 0x68715c: ldur            x16, [fp, #-8]
    // 0x687160: stp             x16, x0, [SP, #0x20]
    // 0x687164: ldur            x1, [fp, #-0x18]
    // 0x687168: ldr             x16, [fp, #0x10]
    // 0x68716c: stp             x16, x1, [SP, #0x10]
    // 0x687170: ldur            x16, [fp, #-0x20]
    // 0x687174: r30 = Instance_Axis
    //     0x687174: ldr             lr, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x687178: stp             lr, x16, [SP]
    // 0x68717c: r4 = const [0, 0x6, 0x6, 0x3, padding, 0x4, physics, 0x3, scrollDirection, 0x5, null]
    //     0x68717c: add             x4, PP, #0x28, lsl #12  ; [pp+0x28ea0] List(11) [0, 0x6, 0x6, 0x3, "padding", 0x4, "physics", 0x3, "scrollDirection", 0x5, Null]
    //     0x687180: ldr             x4, [x4, #0xea0]
    // 0x687184: r0 = ListView.builder()
    //     0x687184: bl              #0x686370  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.builder
    // 0x687188: ldur            x0, [fp, #-0x10]
    // 0x68718c: LeaveFrame
    //     0x68718c: mov             SP, fp
    //     0x687190: ldp             fp, lr, [SP], #0x10
    // 0x687194: ret
    //     0x687194: ret             
    // 0x687198: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x687198: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68719c: b               #0x6870a0
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x6871a0, size: 0x94
    // 0x6871a0: EnterFrame
    //     0x6871a0: stp             fp, lr, [SP, #-0x10]!
    //     0x6871a4: mov             fp, SP
    // 0x6871a8: AllocStack(0x10)
    //     0x6871a8: sub             SP, SP, #0x10
    // 0x6871ac: SetupParameters()
    //     0x6871ac: ldr             x0, [fp, #0x20]
    //     0x6871b0: ldur            w1, [x0, #0x17]
    //     0x6871b4: add             x1, x1, HEAP, lsl #32
    // 0x6871b8: CheckStackOverflow
    //     0x6871b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6871bc: cmp             SP, x16
    //     0x6871c0: b.ls            #0x687228
    // 0x6871c4: LoadField: r2 = r1->field_f
    //     0x6871c4: ldur            w2, [x1, #0xf]
    // 0x6871c8: DecompressPointer r2
    //     0x6871c8: add             x2, x2, HEAP, lsl #32
    // 0x6871cc: LoadField: r3 = r2->field_1f
    //     0x6871cc: ldur            w3, [x2, #0x1f]
    // 0x6871d0: DecompressPointer r3
    //     0x6871d0: add             x3, x3, HEAP, lsl #32
    // 0x6871d4: LoadField: r0 = r3->field_b
    //     0x6871d4: ldur            w0, [x3, #0xb]
    // 0x6871d8: DecompressPointer r0
    //     0x6871d8: add             x0, x0, HEAP, lsl #32
    // 0x6871dc: ldr             x1, [fp, #0x10]
    // 0x6871e0: r4 = LoadInt32Instr(r1)
    //     0x6871e0: sbfx            x4, x1, #1, #0x1f
    //     0x6871e4: tbz             w1, #0, #0x6871ec
    //     0x6871e8: ldur            x4, [x1, #7]
    // 0x6871ec: r1 = LoadInt32Instr(r0)
    //     0x6871ec: sbfx            x1, x0, #1, #0x1f
    // 0x6871f0: mov             x0, x1
    // 0x6871f4: mov             x1, x4
    // 0x6871f8: cmp             x1, x0
    // 0x6871fc: b.hs            #0x687230
    // 0x687200: LoadField: r0 = r3->field_f
    //     0x687200: ldur            w0, [x3, #0xf]
    // 0x687204: DecompressPointer r0
    //     0x687204: add             x0, x0, HEAP, lsl #32
    // 0x687208: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x687208: add             x16, x0, x4, lsl #2
    //     0x68720c: ldur            w1, [x16, #0xf]
    // 0x687210: DecompressPointer r1
    //     0x687210: add             x1, x1, HEAP, lsl #32
    // 0x687214: stp             x1, x2, [SP]
    // 0x687218: r0 = _buildItem()
    //     0x687218: bl              #0x687234  ; [package:billiards/ui/assistant/myInviterItem.dart] MyInviterItemState::_buildItem
    // 0x68721c: LeaveFrame
    //     0x68721c: mov             SP, fp
    //     0x687220: ldp             fp, lr, [SP], #0x10
    // 0x687224: ret
    //     0x687224: ret             
    // 0x687228: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x687228: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68722c: b               #0x6871c4
    // 0x687230: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x687230: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _buildItem(/* No info */) {
    // ** addr: 0x687234, size: 0x2910
    // 0x687234: EnterFrame
    //     0x687234: stp             fp, lr, [SP, #-0x10]!
    //     0x687238: mov             fp, SP
    // 0x68723c: AllocStack(0xe8)
    //     0x68723c: sub             SP, SP, #0xe8
    // 0x687240: CheckStackOverflow
    //     0x687240: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x687244: cmp             SP, x16
    //     0x687248: b.ls            #0x689900
    // 0x68724c: r1 = 2
    //     0x68724c: movz            x1, #0x2
    // 0x687250: r0 = AllocateContext()
    //     0x687250: bl              #0xc5def4  ; AllocateContextStub
    // 0x687254: mov             x1, x0
    // 0x687258: ldr             x0, [fp, #0x18]
    // 0x68725c: stur            x1, [fp, #-8]
    // 0x687260: StoreField: r1->field_f = r0
    //     0x687260: stur            w0, [x1, #0xf]
    // 0x687264: ldr             x2, [fp, #0x10]
    // 0x687268: StoreField: r1->field_13 = r2
    //     0x687268: stur            w2, [x1, #0x13]
    // 0x68726c: LoadField: r3 = r2->field_3b
    //     0x68726c: ldur            w3, [x2, #0x3b]
    // 0x687270: DecompressPointer r3
    //     0x687270: add             x3, x3, HEAP, lsl #32
    // 0x687274: cmp             w3, NULL
    // 0x687278: b.eq            #0x689908
    // 0x68727c: LoadField: r2 = r3->field_23
    //     0x68727c: ldur            w2, [x3, #0x23]
    // 0x687280: DecompressPointer r2
    //     0x687280: add             x2, x2, HEAP, lsl #32
    // 0x687284: cmp             w2, NULL
    // 0x687288: b.eq            #0x68990c
    // 0x68728c: r3 = LoadInt32Instr(r2)
    //     0x68728c: sbfx            x3, x2, #1, #0x1f
    //     0x687290: tbz             w2, #0, #0x687298
    //     0x687294: ldur            x3, [x2, #7]
    // 0x687298: r16 = "y-MM-dd HH:mm"
    //     0x687298: add             x16, PP, #0x22, lsl #12  ; [pp+0x22da0] "y-MM-dd HH:mm"
    //     0x68729c: ldr             x16, [x16, #0xda0]
    // 0x6872a0: stp             x16, x3, [SP]
    // 0x6872a4: r0 = getTimeStampToStringDate()
    //     0x6872a4: bl              #0x67c5ec  ; [package:billiards/utils/timeUtils.dart] TimeUtils::getTimeStampToStringDate
    // 0x6872a8: ldur            x2, [fp, #-8]
    // 0x6872ac: stur            x0, [fp, #-0x10]
    // 0x6872b0: LoadField: r1 = r2->field_13
    //     0x6872b0: ldur            w1, [x2, #0x13]
    // 0x6872b4: DecompressPointer r1
    //     0x6872b4: add             x1, x1, HEAP, lsl #32
    // 0x6872b8: LoadField: r3 = r1->field_3b
    //     0x6872b8: ldur            w3, [x1, #0x3b]
    // 0x6872bc: DecompressPointer r3
    //     0x6872bc: add             x3, x3, HEAP, lsl #32
    // 0x6872c0: cmp             w3, NULL
    // 0x6872c4: b.eq            #0x689910
    // 0x6872c8: LoadField: r1 = r3->field_1b
    //     0x6872c8: ldur            w1, [x3, #0x1b]
    // 0x6872cc: DecompressPointer r1
    //     0x6872cc: add             x1, x1, HEAP, lsl #32
    // 0x6872d0: cmp             w1, NULL
    // 0x6872d4: b.eq            #0x689914
    // 0x6872d8: r3 = LoadInt32Instr(r1)
    //     0x6872d8: sbfx            x3, x1, #1, #0x1f
    //     0x6872dc: tbz             w1, #0, #0x6872e4
    //     0x6872e0: ldur            x3, [x1, #7]
    // 0x6872e4: r16 = "HH:mm"
    //     0x6872e4: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c2f0] "HH:mm"
    //     0x6872e8: ldr             x16, [x16, #0x2f0]
    // 0x6872ec: stp             x16, x3, [SP]
    // 0x6872f0: r0 = getTimeStampToStringDate()
    //     0x6872f0: bl              #0x67c5ec  ; [package:billiards/utils/timeUtils.dart] TimeUtils::getTimeStampToStringDate
    // 0x6872f4: stur            x0, [fp, #-0x18]
    // 0x6872f8: r16 = <Widget>
    //     0x6872f8: add             x16, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6872fc: ldr             x16, [x16, #0x410]
    // 0x687300: stp             xzr, x16, [SP]
    // 0x687304: r0 = _GrowableList()
    //     0x687304: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x687308: stur            x0, [fp, #-0x20]
    // 0x68730c: r16 = <Widget>
    //     0x68730c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x687310: ldr             x16, [x16, #0x410]
    // 0x687314: stp             xzr, x16, [SP]
    // 0x687318: r0 = _GrowableList()
    //     0x687318: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x68731c: mov             x1, x0
    // 0x687320: ldur            x2, [fp, #-8]
    // 0x687324: stur            x1, [fp, #-0x28]
    // 0x687328: LoadField: r0 = r2->field_13
    //     0x687328: ldur            w0, [x2, #0x13]
    // 0x68732c: DecompressPointer r0
    //     0x68732c: add             x0, x0, HEAP, lsl #32
    // 0x687330: LoadField: r3 = r0->field_b
    //     0x687330: ldur            w3, [x0, #0xb]
    // 0x687334: DecompressPointer r3
    //     0x687334: add             x3, x3, HEAP, lsl #32
    // 0x687338: r0 = LoadClassIdInstr(r3)
    //     0x687338: ldur            x0, [x3, #-1]
    //     0x68733c: ubfx            x0, x0, #0xc, #0x14
    // 0x687340: r16 = "SUBMIT"
    //     0x687340: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3def0] "SUBMIT"
    //     0x687344: ldr             x16, [x16, #0xef0]
    // 0x687348: stp             x16, x3, [SP]
    // 0x68734c: mov             lr, x0
    // 0x687350: ldr             lr, [x21, lr, lsl #3]
    // 0x687354: blr             lr
    // 0x687358: tbnz            w0, #4, #0x68764c
    // 0x68735c: ldur            x2, [fp, #-8]
    // 0x687360: LoadField: r0 = r2->field_13
    //     0x687360: ldur            w0, [x2, #0x13]
    // 0x687364: DecompressPointer r0
    //     0x687364: add             x0, x0, HEAP, lsl #32
    // 0x687368: LoadField: r1 = r0->field_13
    //     0x687368: ldur            w1, [x0, #0x13]
    // 0x68736c: DecompressPointer r1
    //     0x68736c: add             x1, x1, HEAP, lsl #32
    // 0x687370: r0 = LoadClassIdInstr(r1)
    //     0x687370: ldur            x0, [x1, #-1]
    //     0x687374: ubfx            x0, x0, #0xc, #0x14
    // 0x687378: r16 = "FROM_CUSTOM"
    //     0x687378: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4afc8] "FROM_CUSTOM"
    //     0x68737c: ldr             x16, [x16, #0xfc8]
    // 0x687380: stp             x16, x1, [SP]
    // 0x687384: mov             lr, x0
    // 0x687388: ldr             lr, [x21, lr, lsl #3]
    // 0x68738c: blr             lr
    // 0x687390: tbnz            w0, #4, #0x68745c
    // 0x687394: ldur            x0, [fp, #-0x20]
    // 0x687398: ldur            x2, [fp, #-8]
    // 0x68739c: r1 = Function '<anonymous closure>':.
    //     0x68739c: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4afd0] AnonymousClosure: (0x68a868), in [package:billiards/ui/assistant/myInviterItem.dart] MyInviterItemState::_buildItem (0x687234)
    //     0x6873a0: ldr             x1, [x1, #0xfd0]
    // 0x6873a4: r0 = AllocateClosure()
    //     0x6873a4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6873a8: ldr             x16, [fp, #0x18]
    // 0x6873ac: r30 = "撤销"
    //     0x6873ac: add             lr, PP, #0x3d, lsl #12  ; [pp+0x3dde8] "撤销"
    //     0x6873b0: ldr             lr, [lr, #0xde8]
    // 0x6873b4: stp             lr, x16, [SP, #0x10]
    // 0x6873b8: r16 = false
    //     0x6873b8: add             x16, NULL, #0x30  ; false
    // 0x6873bc: stp             x0, x16, [SP]
    // 0x6873c0: r0 = buttonWidget()
    //     0x6873c0: bl              #0x689b44  ; [package:billiards/ui/assistant/myInviterItem.dart] MyInviterItemState::buttonWidget
    // 0x6873c4: mov             x1, x0
    // 0x6873c8: ldur            x0, [fp, #-0x20]
    // 0x6873cc: stur            x1, [fp, #-0x38]
    // 0x6873d0: LoadField: r2 = r0->field_b
    //     0x6873d0: ldur            w2, [x0, #0xb]
    // 0x6873d4: DecompressPointer r2
    //     0x6873d4: add             x2, x2, HEAP, lsl #32
    // 0x6873d8: stur            x2, [fp, #-0x30]
    // 0x6873dc: LoadField: r3 = r0->field_f
    //     0x6873dc: ldur            w3, [x0, #0xf]
    // 0x6873e0: DecompressPointer r3
    //     0x6873e0: add             x3, x3, HEAP, lsl #32
    // 0x6873e4: LoadField: r4 = r3->field_b
    //     0x6873e4: ldur            w4, [x3, #0xb]
    // 0x6873e8: DecompressPointer r4
    //     0x6873e8: add             x4, x4, HEAP, lsl #32
    // 0x6873ec: cmp             w2, w4
    // 0x6873f0: b.ne            #0x6873fc
    // 0x6873f4: str             x0, [SP]
    // 0x6873f8: r0 = _growToNextCapacity()
    //     0x6873f8: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6873fc: ldur            x3, [fp, #-0x20]
    // 0x687400: ldur            x0, [fp, #-0x30]
    // 0x687404: r2 = LoadInt32Instr(r0)
    //     0x687404: sbfx            x2, x0, #1, #0x1f
    // 0x687408: add             x0, x2, #1
    // 0x68740c: lsl             x1, x0, #1
    // 0x687410: StoreField: r3->field_b = r1
    //     0x687410: stur            w1, [x3, #0xb]
    // 0x687414: mov             x1, x2
    // 0x687418: cmp             x1, x0
    // 0x68741c: b.hs            #0x689918
    // 0x687420: LoadField: r1 = r3->field_f
    //     0x687420: ldur            w1, [x3, #0xf]
    // 0x687424: DecompressPointer r1
    //     0x687424: add             x1, x1, HEAP, lsl #32
    // 0x687428: ldur            x0, [fp, #-0x38]
    // 0x68742c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x68742c: add             x25, x1, x2, lsl #2
    //     0x687430: add             x25, x25, #0xf
    //     0x687434: str             w0, [x25]
    //     0x687438: tbz             w0, #0, #0x687454
    //     0x68743c: ldurb           w16, [x1, #-1]
    //     0x687440: ldurb           w17, [x0, #-1]
    //     0x687444: and             x16, x17, x16, lsr #2
    //     0x687448: tst             x16, HEAP, lsr #32
    //     0x68744c: b.eq            #0x687454
    //     0x687450: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x687454: mov             x2, x3
    // 0x687458: b               #0x687634
    // 0x68745c: ldur            x3, [fp, #-0x20]
    // 0x687460: ldur            x2, [fp, #-8]
    // 0x687464: r1 = Function '<anonymous closure>':.
    //     0x687464: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4afd8] AnonymousClosure: (0x68a5e8), in [package:billiards/ui/assistant/myInviterItem.dart] MyInviterItemState::_buildItem (0x687234)
    //     0x687468: ldr             x1, [x1, #0xfd8]
    // 0x68746c: r0 = AllocateClosure()
    //     0x68746c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x687470: ldr             x16, [fp, #0x18]
    // 0x687474: r30 = "婉拒"
    //     0x687474: add             lr, PP, #0x4a, lsl #12  ; [pp+0x4afe0] "婉拒"
    //     0x687478: ldr             lr, [lr, #0xfe0]
    // 0x68747c: stp             lr, x16, [SP, #0x10]
    // 0x687480: r16 = false
    //     0x687480: add             x16, NULL, #0x30  ; false
    // 0x687484: stp             x0, x16, [SP]
    // 0x687488: r0 = buttonWidget()
    //     0x687488: bl              #0x689b44  ; [package:billiards/ui/assistant/myInviterItem.dart] MyInviterItemState::buttonWidget
    // 0x68748c: mov             x1, x0
    // 0x687490: ldur            x0, [fp, #-0x20]
    // 0x687494: stur            x1, [fp, #-0x38]
    // 0x687498: LoadField: r2 = r0->field_b
    //     0x687498: ldur            w2, [x0, #0xb]
    // 0x68749c: DecompressPointer r2
    //     0x68749c: add             x2, x2, HEAP, lsl #32
    // 0x6874a0: stur            x2, [fp, #-0x30]
    // 0x6874a4: LoadField: r3 = r0->field_f
    //     0x6874a4: ldur            w3, [x0, #0xf]
    // 0x6874a8: DecompressPointer r3
    //     0x6874a8: add             x3, x3, HEAP, lsl #32
    // 0x6874ac: LoadField: r4 = r3->field_b
    //     0x6874ac: ldur            w4, [x3, #0xb]
    // 0x6874b0: DecompressPointer r4
    //     0x6874b0: add             x4, x4, HEAP, lsl #32
    // 0x6874b4: cmp             w2, w4
    // 0x6874b8: b.ne            #0x6874c4
    // 0x6874bc: str             x0, [SP]
    // 0x6874c0: r0 = _growToNextCapacity()
    //     0x6874c0: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6874c4: ldur            x2, [fp, #-0x20]
    // 0x6874c8: ldur            x0, [fp, #-0x30]
    // 0x6874cc: r3 = LoadInt32Instr(r0)
    //     0x6874cc: sbfx            x3, x0, #1, #0x1f
    // 0x6874d0: add             x4, x3, #1
    // 0x6874d4: stur            x4, [fp, #-0x40]
    // 0x6874d8: lsl             x5, x4, #1
    // 0x6874dc: StoreField: r2->field_b = r5
    //     0x6874dc: stur            w5, [x2, #0xb]
    // 0x6874e0: mov             x0, x4
    // 0x6874e4: mov             x1, x3
    // 0x6874e8: cmp             x1, x0
    // 0x6874ec: b.hs            #0x68991c
    // 0x6874f0: LoadField: r6 = r2->field_f
    //     0x6874f0: ldur            w6, [x2, #0xf]
    // 0x6874f4: DecompressPointer r6
    //     0x6874f4: add             x6, x6, HEAP, lsl #32
    // 0x6874f8: mov             x1, x6
    // 0x6874fc: ldur            x0, [fp, #-0x38]
    // 0x687500: ArrayStore: r1[r3] = r0  ; List_4
    //     0x687500: add             x25, x1, x3, lsl #2
    //     0x687504: add             x25, x25, #0xf
    //     0x687508: str             w0, [x25]
    //     0x68750c: tbz             w0, #0, #0x687528
    //     0x687510: ldurb           w16, [x1, #-1]
    //     0x687514: ldurb           w17, [x0, #-1]
    //     0x687518: and             x16, x17, x16, lsr #2
    //     0x68751c: tst             x16, HEAP, lsr #32
    //     0x687520: b.eq            #0x687528
    //     0x687524: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x687528: LoadField: r0 = r6->field_b
    //     0x687528: ldur            w0, [x6, #0xb]
    // 0x68752c: DecompressPointer r0
    //     0x68752c: add             x0, x0, HEAP, lsl #32
    // 0x687530: cmp             w5, w0
    // 0x687534: b.ne            #0x687540
    // 0x687538: str             x2, [SP]
    // 0x68753c: r0 = _growToNextCapacity()
    //     0x68753c: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x687540: ldur            x3, [fp, #-0x20]
    // 0x687544: ldur            x2, [fp, #-0x40]
    // 0x687548: add             x0, x2, #1
    // 0x68754c: lsl             x1, x0, #1
    // 0x687550: StoreField: r3->field_b = r1
    //     0x687550: stur            w1, [x3, #0xb]
    // 0x687554: mov             x1, x2
    // 0x687558: cmp             x1, x0
    // 0x68755c: b.hs            #0x689920
    // 0x687560: LoadField: r0 = r3->field_f
    //     0x687560: ldur            w0, [x3, #0xf]
    // 0x687564: DecompressPointer r0
    //     0x687564: add             x0, x0, HEAP, lsl #32
    // 0x687568: add             x1, x0, x2, lsl #2
    // 0x68756c: r17 = Instance_SizedBox
    //     0x68756c: add             x17, PP, #0x48, lsl #12  ; [pp+0x48568] Obj!SizedBox@c37c71
    //     0x687570: ldr             x17, [x17, #0x568]
    // 0x687574: StoreField: r1->field_f = r17
    //     0x687574: stur            w17, [x1, #0xf]
    // 0x687578: ldur            x2, [fp, #-8]
    // 0x68757c: r1 = Function '<anonymous closure>':.
    //     0x68757c: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4afe8] AnonymousClosure: (0x68a2f8), in [package:billiards/ui/assistant/myInviterItem.dart] MyInviterItemState::_buildItem (0x687234)
    //     0x687580: ldr             x1, [x1, #0xfe8]
    // 0x687584: r0 = AllocateClosure()
    //     0x687584: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x687588: ldr             x16, [fp, #0x18]
    // 0x68758c: r30 = "支付"
    //     0x68758c: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1d2a8] "支付"
    //     0x687590: ldr             lr, [lr, #0x2a8]
    // 0x687594: stp             lr, x16, [SP, #0x10]
    // 0x687598: r16 = true
    //     0x687598: add             x16, NULL, #0x20  ; true
    // 0x68759c: stp             x0, x16, [SP]
    // 0x6875a0: r0 = buttonWidget()
    //     0x6875a0: bl              #0x689b44  ; [package:billiards/ui/assistant/myInviterItem.dart] MyInviterItemState::buttonWidget
    // 0x6875a4: mov             x1, x0
    // 0x6875a8: ldur            x0, [fp, #-0x20]
    // 0x6875ac: stur            x1, [fp, #-0x38]
    // 0x6875b0: LoadField: r2 = r0->field_b
    //     0x6875b0: ldur            w2, [x0, #0xb]
    // 0x6875b4: DecompressPointer r2
    //     0x6875b4: add             x2, x2, HEAP, lsl #32
    // 0x6875b8: stur            x2, [fp, #-0x30]
    // 0x6875bc: LoadField: r3 = r0->field_f
    //     0x6875bc: ldur            w3, [x0, #0xf]
    // 0x6875c0: DecompressPointer r3
    //     0x6875c0: add             x3, x3, HEAP, lsl #32
    // 0x6875c4: LoadField: r4 = r3->field_b
    //     0x6875c4: ldur            w4, [x3, #0xb]
    // 0x6875c8: DecompressPointer r4
    //     0x6875c8: add             x4, x4, HEAP, lsl #32
    // 0x6875cc: cmp             w2, w4
    // 0x6875d0: b.ne            #0x6875dc
    // 0x6875d4: str             x0, [SP]
    // 0x6875d8: r0 = _growToNextCapacity()
    //     0x6875d8: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6875dc: ldur            x2, [fp, #-0x20]
    // 0x6875e0: ldur            x0, [fp, #-0x30]
    // 0x6875e4: r3 = LoadInt32Instr(r0)
    //     0x6875e4: sbfx            x3, x0, #1, #0x1f
    // 0x6875e8: add             x0, x3, #1
    // 0x6875ec: lsl             x1, x0, #1
    // 0x6875f0: StoreField: r2->field_b = r1
    //     0x6875f0: stur            w1, [x2, #0xb]
    // 0x6875f4: mov             x1, x3
    // 0x6875f8: cmp             x1, x0
    // 0x6875fc: b.hs            #0x689924
    // 0x687600: LoadField: r1 = r2->field_f
    //     0x687600: ldur            w1, [x2, #0xf]
    // 0x687604: DecompressPointer r1
    //     0x687604: add             x1, x1, HEAP, lsl #32
    // 0x687608: ldur            x0, [fp, #-0x38]
    // 0x68760c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x68760c: add             x25, x1, x3, lsl #2
    //     0x687610: add             x25, x25, #0xf
    //     0x687614: str             w0, [x25]
    //     0x687618: tbz             w0, #0, #0x687634
    //     0x68761c: ldurb           w16, [x1, #-1]
    //     0x687620: ldurb           w17, [x0, #-1]
    //     0x687624: and             x16, x17, x16, lsr #2
    //     0x687628: tst             x16, HEAP, lsr #32
    //     0x68762c: b.eq            #0x687634
    //     0x687630: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x687634: ldur            x1, [fp, #-0x28]
    // 0x687638: r4 = "待确认"
    //     0x687638: add             x4, PP, #0x4a, lsl #12  ; [pp+0x4aff0] "待确认"
    //     0x68763c: ldr             x4, [x4, #0xff0]
    // 0x687640: r3 = Instance_Color
    //     0x687640: add             x3, PP, #0x28, lsl #12  ; [pp+0x28f70] Obj!Color@c3acc1
    //     0x687644: ldr             x3, [x3, #0xf70]
    // 0x687648: b               #0x6883f8
    // 0x68764c: ldur            x1, [fp, #-8]
    // 0x687650: ldur            x2, [fp, #-0x20]
    // 0x687654: LoadField: r0 = r1->field_13
    //     0x687654: ldur            w0, [x1, #0x13]
    // 0x687658: DecompressPointer r0
    //     0x687658: add             x0, x0, HEAP, lsl #32
    // 0x68765c: LoadField: r3 = r0->field_b
    //     0x68765c: ldur            w3, [x0, #0xb]
    // 0x687660: DecompressPointer r3
    //     0x687660: add             x3, x3, HEAP, lsl #32
    // 0x687664: r0 = LoadClassIdInstr(r3)
    //     0x687664: ldur            x0, [x3, #-1]
    //     0x687668: ubfx            x0, x0, #0xc, #0x14
    // 0x68766c: r16 = "PASS"
    //     0x68766c: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3dee8] "PASS"
    //     0x687670: ldr             x16, [x16, #0xee8]
    // 0x687674: stp             x16, x3, [SP]
    // 0x687678: mov             lr, x0
    // 0x68767c: ldr             lr, [x21, lr, lsl #3]
    // 0x687680: blr             lr
    // 0x687684: tbnz            w0, #4, #0x68819c
    // 0x687688: ldur            x2, [fp, #-8]
    // 0x68768c: LoadField: r0 = r2->field_13
    //     0x68768c: ldur            w0, [x2, #0x13]
    // 0x687690: DecompressPointer r0
    //     0x687690: add             x0, x0, HEAP, lsl #32
    // 0x687694: LoadField: r1 = r0->field_1b
    //     0x687694: ldur            w1, [x0, #0x1b]
    // 0x687698: DecompressPointer r1
    //     0x687698: add             x1, x1, HEAP, lsl #32
    // 0x68769c: r0 = LoadClassIdInstr(r1)
    //     0x68769c: ldur            x0, [x1, #-1]
    //     0x6876a0: ubfx            x0, x0, #0xc, #0x14
    // 0x6876a4: r16 = "NOT_STARTED"
    //     0x6876a4: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4aff8] "NOT_STARTED"
    //     0x6876a8: ldr             x16, [x16, #0xff8]
    // 0x6876ac: stp             x16, x1, [SP]
    // 0x6876b0: mov             lr, x0
    // 0x6876b4: ldr             lr, [x21, lr, lsl #3]
    // 0x6876b8: blr             lr
    // 0x6876bc: tbnz            w0, #4, #0x6878cc
    // 0x6876c0: ldur            x2, [fp, #-8]
    // 0x6876c4: LoadField: r0 = r2->field_13
    //     0x6876c4: ldur            w0, [x2, #0x13]
    // 0x6876c8: DecompressPointer r0
    //     0x6876c8: add             x0, x0, HEAP, lsl #32
    // 0x6876cc: LoadField: r1 = r0->field_f
    //     0x6876cc: ldur            w1, [x0, #0xf]
    // 0x6876d0: DecompressPointer r1
    //     0x6876d0: add             x1, x1, HEAP, lsl #32
    // 0x6876d4: r0 = LoadClassIdInstr(r1)
    //     0x6876d4: ldur            x0, [x1, #-1]
    //     0x6876d8: ubfx            x0, x0, #0xc, #0x14
    // 0x6876dc: r16 = "NO"
    //     0x6876dc: add             x16, PP, #0x31, lsl #12  ; [pp+0x314f8] "NO"
    //     0x6876e0: ldr             x16, [x16, #0x4f8]
    // 0x6876e4: stp             x16, x1, [SP]
    // 0x6876e8: mov             lr, x0
    // 0x6876ec: ldr             lr, [x21, lr, lsl #3]
    // 0x6876f0: blr             lr
    // 0x6876f4: tbnz            w0, #4, #0x6877c0
    // 0x6876f8: ldur            x0, [fp, #-0x28]
    // 0x6876fc: r0 = CommonText()
    //     0x6876fc: bl              #0x66ad38  ; AllocateCommonTextStub -> CommonText (size=0x1c)
    // 0x687700: mov             x1, x0
    // 0x687704: r0 = "请前往订单页进行支付"
    //     0x687704: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b000] "请前往订单页进行支付"
    //     0x687708: ldr             x0, [x0]
    // 0x68770c: stur            x1, [fp, #-0x38]
    // 0x687710: StoreField: r1->field_b = r0
    //     0x687710: stur            w0, [x1, #0xb]
    // 0x687714: r0 = Instance_Color
    //     0x687714: add             x0, PP, #0x28, lsl #12  ; [pp+0x28f70] Obj!Color@c3acc1
    //     0x687718: ldr             x0, [x0, #0xf70]
    // 0x68771c: StoreField: r1->field_f = r0
    //     0x68771c: stur            w0, [x1, #0xf]
    // 0x687720: ldur            x2, [fp, #-0x28]
    // 0x687724: LoadField: r3 = r2->field_b
    //     0x687724: ldur            w3, [x2, #0xb]
    // 0x687728: DecompressPointer r3
    //     0x687728: add             x3, x3, HEAP, lsl #32
    // 0x68772c: stur            x3, [fp, #-0x30]
    // 0x687730: LoadField: r4 = r2->field_f
    //     0x687730: ldur            w4, [x2, #0xf]
    // 0x687734: DecompressPointer r4
    //     0x687734: add             x4, x4, HEAP, lsl #32
    // 0x687738: LoadField: r5 = r4->field_b
    //     0x687738: ldur            w5, [x4, #0xb]
    // 0x68773c: DecompressPointer r5
    //     0x68773c: add             x5, x5, HEAP, lsl #32
    // 0x687740: cmp             w3, w5
    // 0x687744: b.ne            #0x687750
    // 0x687748: str             x2, [SP]
    // 0x68774c: r0 = _growToNextCapacity()
    //     0x68774c: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x687750: ldur            x3, [fp, #-0x28]
    // 0x687754: ldur            x0, [fp, #-0x30]
    // 0x687758: r2 = LoadInt32Instr(r0)
    //     0x687758: sbfx            x2, x0, #1, #0x1f
    // 0x68775c: add             x0, x2, #1
    // 0x687760: lsl             x1, x0, #1
    // 0x687764: StoreField: r3->field_b = r1
    //     0x687764: stur            w1, [x3, #0xb]
    // 0x687768: mov             x1, x2
    // 0x68776c: cmp             x1, x0
    // 0x687770: b.hs            #0x689928
    // 0x687774: LoadField: r1 = r3->field_f
    //     0x687774: ldur            w1, [x3, #0xf]
    // 0x687778: DecompressPointer r1
    //     0x687778: add             x1, x1, HEAP, lsl #32
    // 0x68777c: ldur            x0, [fp, #-0x38]
    // 0x687780: ArrayStore: r1[r2] = r0  ; List_4
    //     0x687780: add             x25, x1, x2, lsl #2
    //     0x687784: add             x25, x25, #0xf
    //     0x687788: str             w0, [x25]
    //     0x68778c: tbz             w0, #0, #0x6877a8
    //     0x687790: ldurb           w16, [x1, #-1]
    //     0x687794: ldurb           w17, [x0, #-1]
    //     0x687798: and             x16, x17, x16, lsr #2
    //     0x68779c: tst             x16, HEAP, lsr #32
    //     0x6877a0: b.eq            #0x6877a8
    //     0x6877a4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6877a8: mov             x4, x3
    // 0x6877ac: r1 = "待支付"
    //     0x6877ac: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4ae40] "待支付"
    //     0x6877b0: ldr             x1, [x1, #0xe40]
    // 0x6877b4: r0 = Instance_Color
    //     0x6877b4: add             x0, PP, #0x28, lsl #12  ; [pp+0x28f70] Obj!Color@c3acc1
    //     0x6877b8: ldr             x0, [x0, #0xf70]
    // 0x6877bc: b               #0x6878b8
    // 0x6877c0: ldur            x0, [fp, #-0x10]
    // 0x6877c4: ldur            x3, [fp, #-0x28]
    // 0x6877c8: r1 = Null
    //     0x6877c8: mov             x1, NULL
    // 0x6877cc: r2 = 4
    //     0x6877cc: movz            x2, #0x4
    // 0x6877d0: r0 = AllocateArray()
    //     0x6877d0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6877d4: r17 = "开始时间: "
    //     0x6877d4: add             x17, PP, #0x4b, lsl #12  ; [pp+0x4b008] "开始时间: "
    //     0x6877d8: ldr             x17, [x17, #8]
    // 0x6877dc: StoreField: r0->field_f = r17
    //     0x6877dc: stur            w17, [x0, #0xf]
    // 0x6877e0: ldur            x1, [fp, #-0x10]
    // 0x6877e4: StoreField: r0->field_13 = r1
    //     0x6877e4: stur            w1, [x0, #0x13]
    // 0x6877e8: str             x0, [SP]
    // 0x6877ec: r0 = _interpolate()
    //     0x6877ec: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x6877f0: stur            x0, [fp, #-0x30]
    // 0x6877f4: r0 = CommonText()
    //     0x6877f4: bl              #0x66ad38  ; AllocateCommonTextStub -> CommonText (size=0x1c)
    // 0x6877f8: mov             x1, x0
    // 0x6877fc: ldur            x0, [fp, #-0x30]
    // 0x687800: stur            x1, [fp, #-0x38]
    // 0x687804: StoreField: r1->field_b = r0
    //     0x687804: stur            w0, [x1, #0xb]
    // 0x687808: r2 = Instance_Color
    //     0x687808: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a480] Obj!Color@c3ac71
    //     0x68780c: ldr             x2, [x2, #0x480]
    // 0x687810: StoreField: r1->field_f = r2
    //     0x687810: stur            w2, [x1, #0xf]
    // 0x687814: r3 = Instance_FontWeight
    //     0x687814: add             x3, PP, #0xe, lsl #12  ; [pp+0xe548] Obj!FontWeight@c39fe1
    //     0x687818: ldr             x3, [x3, #0x548]
    // 0x68781c: ArrayStore: r1[0] = r3  ; List_4
    //     0x68781c: stur            w3, [x1, #0x17]
    // 0x687820: ldur            x0, [fp, #-0x28]
    // 0x687824: LoadField: r2 = r0->field_b
    //     0x687824: ldur            w2, [x0, #0xb]
    // 0x687828: DecompressPointer r2
    //     0x687828: add             x2, x2, HEAP, lsl #32
    // 0x68782c: stur            x2, [fp, #-0x30]
    // 0x687830: LoadField: r3 = r0->field_f
    //     0x687830: ldur            w3, [x0, #0xf]
    // 0x687834: DecompressPointer r3
    //     0x687834: add             x3, x3, HEAP, lsl #32
    // 0x687838: LoadField: r4 = r3->field_b
    //     0x687838: ldur            w4, [x3, #0xb]
    // 0x68783c: DecompressPointer r4
    //     0x68783c: add             x4, x4, HEAP, lsl #32
    // 0x687840: cmp             w2, w4
    // 0x687844: b.ne            #0x687850
    // 0x687848: str             x0, [SP]
    // 0x68784c: r0 = _growToNextCapacity()
    //     0x68784c: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x687850: ldur            x4, [fp, #-0x28]
    // 0x687854: ldur            x0, [fp, #-0x30]
    // 0x687858: r2 = LoadInt32Instr(r0)
    //     0x687858: sbfx            x2, x0, #1, #0x1f
    // 0x68785c: add             x0, x2, #1
    // 0x687860: lsl             x1, x0, #1
    // 0x687864: StoreField: r4->field_b = r1
    //     0x687864: stur            w1, [x4, #0xb]
    // 0x687868: mov             x1, x2
    // 0x68786c: cmp             x1, x0
    // 0x687870: b.hs            #0x68992c
    // 0x687874: LoadField: r1 = r4->field_f
    //     0x687874: ldur            w1, [x4, #0xf]
    // 0x687878: DecompressPointer r1
    //     0x687878: add             x1, x1, HEAP, lsl #32
    // 0x68787c: ldur            x0, [fp, #-0x38]
    // 0x687880: ArrayStore: r1[r2] = r0  ; List_4
    //     0x687880: add             x25, x1, x2, lsl #2
    //     0x687884: add             x25, x25, #0xf
    //     0x687888: str             w0, [x25]
    //     0x68788c: tbz             w0, #0, #0x6878a8
    //     0x687890: ldurb           w16, [x1, #-1]
    //     0x687894: ldurb           w17, [x0, #-1]
    //     0x687898: and             x16, x17, x16, lsr #2
    //     0x68789c: tst             x16, HEAP, lsr #32
    //     0x6878a0: b.eq            #0x6878a8
    //     0x6878a4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6878a8: r1 = "已支付"
    //     0x6878a8: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4b010] "已支付"
    //     0x6878ac: ldr             x1, [x1, #0x10]
    // 0x6878b0: r0 = Instance_Color
    //     0x6878b0: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a480] Obj!Color@c3ac71
    //     0x6878b4: ldr             x0, [x0, #0x480]
    // 0x6878b8: mov             x2, x1
    // 0x6878bc: mov             x1, x0
    // 0x6878c0: mov             x0, x4
    // 0x6878c4: ldur            x3, [fp, #-0x20]
    // 0x6878c8: b               #0x68818c
    // 0x6878cc: ldur            x1, [fp, #-8]
    // 0x6878d0: ldur            x4, [fp, #-0x28]
    // 0x6878d4: r2 = Instance_Color
    //     0x6878d4: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a480] Obj!Color@c3ac71
    //     0x6878d8: ldr             x2, [x2, #0x480]
    // 0x6878dc: r3 = Instance_FontWeight
    //     0x6878dc: add             x3, PP, #0xe, lsl #12  ; [pp+0xe548] Obj!FontWeight@c39fe1
    //     0x6878e0: ldr             x3, [x3, #0x548]
    // 0x6878e4: LoadField: r0 = r1->field_13
    //     0x6878e4: ldur            w0, [x1, #0x13]
    // 0x6878e8: DecompressPointer r0
    //     0x6878e8: add             x0, x0, HEAP, lsl #32
    // 0x6878ec: LoadField: r5 = r0->field_1b
    //     0x6878ec: ldur            w5, [x0, #0x1b]
    // 0x6878f0: DecompressPointer r5
    //     0x6878f0: add             x5, x5, HEAP, lsl #32
    // 0x6878f4: r0 = LoadClassIdInstr(r5)
    //     0x6878f4: ldur            x0, [x5, #-1]
    //     0x6878f8: ubfx            x0, x0, #0xc, #0x14
    // 0x6878fc: r16 = "CURRENT_START"
    //     0x6878fc: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b018] "CURRENT_START"
    //     0x687900: ldr             x16, [x16, #0x18]
    // 0x687904: stp             x16, x5, [SP]
    // 0x687908: mov             lr, x0
    // 0x68790c: ldr             lr, [x21, lr, lsl #3]
    // 0x687910: blr             lr
    // 0x687914: tbnz            w0, #4, #0x6879f4
    // 0x687918: ldur            x0, [fp, #-0x20]
    // 0x68791c: ldur            x2, [fp, #-8]
    // 0x687920: r1 = Function '<anonymous closure>':.
    //     0x687920: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4b020] AnonymousClosure: (0x68a0ac), in [package:billiards/ui/assistant/myInviterItem.dart] MyInviterItemState::_buildItem (0x687234)
    //     0x687924: ldr             x1, [x1, #0x20]
    // 0x687928: r0 = AllocateClosure()
    //     0x687928: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x68792c: ldr             x16, [fp, #0x18]
    // 0x687930: r30 = "开始"
    //     0x687930: add             lr, PP, #0x4b, lsl #12  ; [pp+0x4b028] "开始"
    //     0x687934: ldr             lr, [lr, #0x28]
    // 0x687938: stp             lr, x16, [SP, #0x10]
    // 0x68793c: r16 = true
    //     0x68793c: add             x16, NULL, #0x20  ; true
    // 0x687940: stp             x0, x16, [SP]
    // 0x687944: r0 = buttonWidget()
    //     0x687944: bl              #0x689b44  ; [package:billiards/ui/assistant/myInviterItem.dart] MyInviterItemState::buttonWidget
    // 0x687948: mov             x1, x0
    // 0x68794c: ldur            x0, [fp, #-0x20]
    // 0x687950: stur            x1, [fp, #-0x38]
    // 0x687954: LoadField: r2 = r0->field_b
    //     0x687954: ldur            w2, [x0, #0xb]
    // 0x687958: DecompressPointer r2
    //     0x687958: add             x2, x2, HEAP, lsl #32
    // 0x68795c: stur            x2, [fp, #-0x30]
    // 0x687960: LoadField: r3 = r0->field_f
    //     0x687960: ldur            w3, [x0, #0xf]
    // 0x687964: DecompressPointer r3
    //     0x687964: add             x3, x3, HEAP, lsl #32
    // 0x687968: LoadField: r4 = r3->field_b
    //     0x687968: ldur            w4, [x3, #0xb]
    // 0x68796c: DecompressPointer r4
    //     0x68796c: add             x4, x4, HEAP, lsl #32
    // 0x687970: cmp             w2, w4
    // 0x687974: b.ne            #0x687980
    // 0x687978: str             x0, [SP]
    // 0x68797c: r0 = _growToNextCapacity()
    //     0x68797c: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x687980: ldur            x2, [fp, #-0x20]
    // 0x687984: ldur            x0, [fp, #-0x30]
    // 0x687988: r3 = LoadInt32Instr(r0)
    //     0x687988: sbfx            x3, x0, #1, #0x1f
    // 0x68798c: add             x0, x3, #1
    // 0x687990: lsl             x1, x0, #1
    // 0x687994: StoreField: r2->field_b = r1
    //     0x687994: stur            w1, [x2, #0xb]
    // 0x687998: mov             x1, x3
    // 0x68799c: cmp             x1, x0
    // 0x6879a0: b.hs            #0x689930
    // 0x6879a4: LoadField: r1 = r2->field_f
    //     0x6879a4: ldur            w1, [x2, #0xf]
    // 0x6879a8: DecompressPointer r1
    //     0x6879a8: add             x1, x1, HEAP, lsl #32
    // 0x6879ac: ldur            x0, [fp, #-0x38]
    // 0x6879b0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6879b0: add             x25, x1, x3, lsl #2
    //     0x6879b4: add             x25, x25, #0xf
    //     0x6879b8: str             w0, [x25]
    //     0x6879bc: tbz             w0, #0, #0x6879d8
    //     0x6879c0: ldurb           w16, [x1, #-1]
    //     0x6879c4: ldurb           w17, [x0, #-1]
    //     0x6879c8: and             x16, x17, x16, lsr #2
    //     0x6879cc: tst             x16, HEAP, lsr #32
    //     0x6879d0: b.eq            #0x6879d8
    //     0x6879d4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6879d8: ldur            x0, [fp, #-0x28]
    // 0x6879dc: mov             x3, x2
    // 0x6879e0: r2 = "待开始"
    //     0x6879e0: add             x2, PP, #0x4b, lsl #12  ; [pp+0x4b030] "待开始"
    //     0x6879e4: ldr             x2, [x2, #0x30]
    // 0x6879e8: r1 = Instance_Color
    //     0x6879e8: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a480] Obj!Color@c3ac71
    //     0x6879ec: ldr             x1, [x1, #0x480]
    // 0x6879f0: b               #0x68818c
    // 0x6879f4: ldur            x1, [fp, #-8]
    // 0x6879f8: ldur            x2, [fp, #-0x20]
    // 0x6879fc: LoadField: r0 = r1->field_13
    //     0x6879fc: ldur            w0, [x1, #0x13]
    // 0x687a00: DecompressPointer r0
    //     0x687a00: add             x0, x0, HEAP, lsl #32
    // 0x687a04: LoadField: r3 = r0->field_1b
    //     0x687a04: ldur            w3, [x0, #0x1b]
    // 0x687a08: DecompressPointer r3
    //     0x687a08: add             x3, x3, HEAP, lsl #32
    // 0x687a0c: r0 = LoadClassIdInstr(r3)
    //     0x687a0c: ldur            x0, [x3, #-1]
    //     0x687a10: ubfx            x0, x0, #0xc, #0x14
    // 0x687a14: r16 = "CURRENT_CONFIRM"
    //     0x687a14: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b038] "CURRENT_CONFIRM"
    //     0x687a18: ldr             x16, [x16, #0x38]
    // 0x687a1c: stp             x16, x3, [SP]
    // 0x687a20: mov             lr, x0
    // 0x687a24: ldr             lr, [x21, lr, lsl #3]
    // 0x687a28: blr             lr
    // 0x687a2c: tbnz            w0, #4, #0x687b6c
    // 0x687a30: ldur            x2, [fp, #-8]
    // 0x687a34: ldur            x0, [fp, #-0x28]
    // 0x687a38: LoadField: r1 = r2->field_13
    //     0x687a38: ldur            w1, [x2, #0x13]
    // 0x687a3c: DecompressPointer r1
    //     0x687a3c: add             x1, x1, HEAP, lsl #32
    // 0x687a40: LoadField: r3 = r1->field_2f
    //     0x687a40: ldur            w3, [x1, #0x2f]
    // 0x687a44: DecompressPointer r3
    //     0x687a44: add             x3, x3, HEAP, lsl #32
    // 0x687a48: cmp             w3, NULL
    // 0x687a4c: b.eq            #0x689934
    // 0x687a50: r1 = LoadInt32Instr(r3)
    //     0x687a50: sbfx            x1, x3, #1, #0x1f
    //     0x687a54: tbz             w3, #0, #0x687a5c
    //     0x687a58: ldur            x1, [x3, #7]
    // 0x687a5c: r16 = "y-MM-dd hh:mm"
    //     0x687a5c: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b040] "y-MM-dd hh:mm"
    //     0x687a60: ldr             x16, [x16, #0x40]
    // 0x687a64: stp             x16, x1, [SP]
    // 0x687a68: r0 = getTimeStampToStringDate()
    //     0x687a68: bl              #0x67c5ec  ; [package:billiards/utils/timeUtils.dart] TimeUtils::getTimeStampToStringDate
    // 0x687a6c: r1 = Null
    //     0x687a6c: mov             x1, NULL
    // 0x687a70: r2 = 4
    //     0x687a70: movz            x2, #0x4
    // 0x687a74: stur            x0, [fp, #-0x30]
    // 0x687a78: r0 = AllocateArray()
    //     0x687a78: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x687a7c: r17 = "开始时间: "
    //     0x687a7c: add             x17, PP, #0x4b, lsl #12  ; [pp+0x4b008] "开始时间: "
    //     0x687a80: ldr             x17, [x17, #8]
    // 0x687a84: StoreField: r0->field_f = r17
    //     0x687a84: stur            w17, [x0, #0xf]
    // 0x687a88: ldur            x1, [fp, #-0x30]
    // 0x687a8c: StoreField: r0->field_13 = r1
    //     0x687a8c: stur            w1, [x0, #0x13]
    // 0x687a90: str             x0, [SP]
    // 0x687a94: r0 = _interpolate()
    //     0x687a94: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x687a98: stur            x0, [fp, #-0x30]
    // 0x687a9c: r0 = CommonText()
    //     0x687a9c: bl              #0x66ad38  ; AllocateCommonTextStub -> CommonText (size=0x1c)
    // 0x687aa0: mov             x1, x0
    // 0x687aa4: ldur            x0, [fp, #-0x30]
    // 0x687aa8: stur            x1, [fp, #-0x38]
    // 0x687aac: StoreField: r1->field_b = r0
    //     0x687aac: stur            w0, [x1, #0xb]
    // 0x687ab0: r2 = Instance_Color
    //     0x687ab0: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a480] Obj!Color@c3ac71
    //     0x687ab4: ldr             x2, [x2, #0x480]
    // 0x687ab8: StoreField: r1->field_f = r2
    //     0x687ab8: stur            w2, [x1, #0xf]
    // 0x687abc: r3 = Instance_FontWeight
    //     0x687abc: add             x3, PP, #0xe, lsl #12  ; [pp+0xe548] Obj!FontWeight@c39fe1
    //     0x687ac0: ldr             x3, [x3, #0x548]
    // 0x687ac4: ArrayStore: r1[0] = r3  ; List_4
    //     0x687ac4: stur            w3, [x1, #0x17]
    // 0x687ac8: ldur            x0, [fp, #-0x28]
    // 0x687acc: LoadField: r2 = r0->field_b
    //     0x687acc: ldur            w2, [x0, #0xb]
    // 0x687ad0: DecompressPointer r2
    //     0x687ad0: add             x2, x2, HEAP, lsl #32
    // 0x687ad4: stur            x2, [fp, #-0x30]
    // 0x687ad8: LoadField: r3 = r0->field_f
    //     0x687ad8: ldur            w3, [x0, #0xf]
    // 0x687adc: DecompressPointer r3
    //     0x687adc: add             x3, x3, HEAP, lsl #32
    // 0x687ae0: LoadField: r4 = r3->field_b
    //     0x687ae0: ldur            w4, [x3, #0xb]
    // 0x687ae4: DecompressPointer r4
    //     0x687ae4: add             x4, x4, HEAP, lsl #32
    // 0x687ae8: cmp             w2, w4
    // 0x687aec: b.ne            #0x687af8
    // 0x687af0: str             x0, [SP]
    // 0x687af4: r0 = _growToNextCapacity()
    //     0x687af4: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x687af8: ldur            x4, [fp, #-0x28]
    // 0x687afc: ldur            x0, [fp, #-0x30]
    // 0x687b00: r2 = LoadInt32Instr(r0)
    //     0x687b00: sbfx            x2, x0, #1, #0x1f
    // 0x687b04: add             x0, x2, #1
    // 0x687b08: lsl             x1, x0, #1
    // 0x687b0c: StoreField: r4->field_b = r1
    //     0x687b0c: stur            w1, [x4, #0xb]
    // 0x687b10: mov             x1, x2
    // 0x687b14: cmp             x1, x0
    // 0x687b18: b.hs            #0x689938
    // 0x687b1c: LoadField: r1 = r4->field_f
    //     0x687b1c: ldur            w1, [x4, #0xf]
    // 0x687b20: DecompressPointer r1
    //     0x687b20: add             x1, x1, HEAP, lsl #32
    // 0x687b24: ldur            x0, [fp, #-0x38]
    // 0x687b28: ArrayStore: r1[r2] = r0  ; List_4
    //     0x687b28: add             x25, x1, x2, lsl #2
    //     0x687b2c: add             x25, x25, #0xf
    //     0x687b30: str             w0, [x25]
    //     0x687b34: tbz             w0, #0, #0x687b50
    //     0x687b38: ldurb           w16, [x1, #-1]
    //     0x687b3c: ldurb           w17, [x0, #-1]
    //     0x687b40: and             x16, x17, x16, lsr #2
    //     0x687b44: tst             x16, HEAP, lsr #32
    //     0x687b48: b.eq            #0x687b50
    //     0x687b4c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x687b50: mov             x0, x4
    // 0x687b54: ldur            x3, [fp, #-0x20]
    // 0x687b58: r2 = "进行中"
    //     0x687b58: add             x2, PP, #0x37, lsl #12  ; [pp+0x37418] "进行中"
    //     0x687b5c: ldr             x2, [x2, #0x418]
    // 0x687b60: r1 = Instance_Color
    //     0x687b60: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a480] Obj!Color@c3ac71
    //     0x687b64: ldr             x1, [x1, #0x480]
    // 0x687b68: b               #0x68818c
    // 0x687b6c: ldur            x1, [fp, #-8]
    // 0x687b70: ldur            x4, [fp, #-0x28]
    // 0x687b74: r2 = Instance_Color
    //     0x687b74: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a480] Obj!Color@c3ac71
    //     0x687b78: ldr             x2, [x2, #0x480]
    // 0x687b7c: r3 = Instance_FontWeight
    //     0x687b7c: add             x3, PP, #0xe, lsl #12  ; [pp+0xe548] Obj!FontWeight@c39fe1
    //     0x687b80: ldr             x3, [x3, #0x548]
    // 0x687b84: LoadField: r0 = r1->field_13
    //     0x687b84: ldur            w0, [x1, #0x13]
    // 0x687b88: DecompressPointer r0
    //     0x687b88: add             x0, x0, HEAP, lsl #32
    // 0x687b8c: LoadField: r5 = r0->field_1b
    //     0x687b8c: ldur            w5, [x0, #0x1b]
    // 0x687b90: DecompressPointer r5
    //     0x687b90: add             x5, x5, HEAP, lsl #32
    // 0x687b94: r0 = LoadClassIdInstr(r5)
    //     0x687b94: ldur            x0, [x5, #-1]
    //     0x687b98: ubfx            x0, x0, #0xc, #0x14
    // 0x687b9c: r16 = "END"
    //     0x687b9c: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4ae50] "END"
    //     0x687ba0: ldr             x16, [x16, #0xe50]
    // 0x687ba4: stp             x16, x5, [SP]
    // 0x687ba8: mov             lr, x0
    // 0x687bac: ldr             lr, [x21, lr, lsl #3]
    // 0x687bb0: blr             lr
    // 0x687bb4: tbnz            w0, #4, #0x687d94
    // 0x687bb8: ldur            x2, [fp, #-8]
    // 0x687bbc: LoadField: r0 = r2->field_13
    //     0x687bbc: ldur            w0, [x2, #0x13]
    // 0x687bc0: DecompressPointer r0
    //     0x687bc0: add             x0, x0, HEAP, lsl #32
    // 0x687bc4: LoadField: r1 = r0->field_2f
    //     0x687bc4: ldur            w1, [x0, #0x2f]
    // 0x687bc8: DecompressPointer r1
    //     0x687bc8: add             x1, x1, HEAP, lsl #32
    // 0x687bcc: cmp             w1, NULL
    // 0x687bd0: b.eq            #0x68993c
    // 0x687bd4: r0 = LoadInt32Instr(r1)
    //     0x687bd4: sbfx            x0, x1, #1, #0x1f
    //     0x687bd8: tbz             w1, #0, #0x687be0
    //     0x687bdc: ldur            x0, [x1, #7]
    // 0x687be0: r16 = "y-MM-dd hh:mm"
    //     0x687be0: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b040] "y-MM-dd hh:mm"
    //     0x687be4: ldr             x16, [x16, #0x40]
    // 0x687be8: stp             x16, x0, [SP]
    // 0x687bec: r0 = getTimeStampToStringDate()
    //     0x687bec: bl              #0x67c5ec  ; [package:billiards/utils/timeUtils.dart] TimeUtils::getTimeStampToStringDate
    // 0x687bf0: ldur            x2, [fp, #-8]
    // 0x687bf4: stur            x0, [fp, #-0x30]
    // 0x687bf8: LoadField: r1 = r2->field_13
    //     0x687bf8: ldur            w1, [x2, #0x13]
    // 0x687bfc: DecompressPointer r1
    //     0x687bfc: add             x1, x1, HEAP, lsl #32
    // 0x687c00: LoadField: r3 = r1->field_33
    //     0x687c00: ldur            w3, [x1, #0x33]
    // 0x687c04: DecompressPointer r3
    //     0x687c04: add             x3, x3, HEAP, lsl #32
    // 0x687c08: cmp             w3, NULL
    // 0x687c0c: b.eq            #0x689940
    // 0x687c10: r1 = LoadInt32Instr(r3)
    //     0x687c10: sbfx            x1, x3, #1, #0x1f
    //     0x687c14: tbz             w3, #0, #0x687c1c
    //     0x687c18: ldur            x1, [x3, #7]
    // 0x687c1c: r16 = "y-MM-dd hh:mm"
    //     0x687c1c: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b040] "y-MM-dd hh:mm"
    //     0x687c20: ldr             x16, [x16, #0x40]
    // 0x687c24: stp             x16, x1, [SP]
    // 0x687c28: r0 = getTimeStampToStringDate()
    //     0x687c28: bl              #0x67c5ec  ; [package:billiards/utils/timeUtils.dart] TimeUtils::getTimeStampToStringDate
    // 0x687c2c: r1 = Null
    //     0x687c2c: mov             x1, NULL
    // 0x687c30: r2 = 4
    //     0x687c30: movz            x2, #0x4
    // 0x687c34: stur            x0, [fp, #-0x38]
    // 0x687c38: r0 = AllocateArray()
    //     0x687c38: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x687c3c: r17 = "开始时间: "
    //     0x687c3c: add             x17, PP, #0x4b, lsl #12  ; [pp+0x4b008] "开始时间: "
    //     0x687c40: ldr             x17, [x17, #8]
    // 0x687c44: StoreField: r0->field_f = r17
    //     0x687c44: stur            w17, [x0, #0xf]
    // 0x687c48: ldur            x1, [fp, #-0x30]
    // 0x687c4c: StoreField: r0->field_13 = r1
    //     0x687c4c: stur            w1, [x0, #0x13]
    // 0x687c50: str             x0, [SP]
    // 0x687c54: r0 = _interpolate()
    //     0x687c54: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x687c58: stur            x0, [fp, #-0x30]
    // 0x687c5c: r0 = CommonText()
    //     0x687c5c: bl              #0x66ad38  ; AllocateCommonTextStub -> CommonText (size=0x1c)
    // 0x687c60: mov             x1, x0
    // 0x687c64: ldur            x0, [fp, #-0x30]
    // 0x687c68: stur            x1, [fp, #-0x48]
    // 0x687c6c: StoreField: r1->field_b = r0
    //     0x687c6c: stur            w0, [x1, #0xb]
    // 0x687c70: r0 = Instance_Color
    //     0x687c70: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a480] Obj!Color@c3ac71
    //     0x687c74: ldr             x0, [x0, #0x480]
    // 0x687c78: StoreField: r1->field_f = r0
    //     0x687c78: stur            w0, [x1, #0xf]
    // 0x687c7c: r0 = Instance_FontWeight
    //     0x687c7c: add             x0, PP, #0xe, lsl #12  ; [pp+0xe548] Obj!FontWeight@c39fe1
    //     0x687c80: ldr             x0, [x0, #0x548]
    // 0x687c84: ArrayStore: r1[0] = r0  ; List_4
    //     0x687c84: stur            w0, [x1, #0x17]
    // 0x687c88: r16 = 16
    //     0x687c88: movz            x16, #0x10
    // 0x687c8c: str             x16, [SP]
    // 0x687c90: r0 = SizeExtension.w()
    //     0x687c90: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x687c94: r0 = inline_Allocate_Double()
    //     0x687c94: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x687c98: add             x0, x0, #0x10
    //     0x687c9c: cmp             x1, x0
    //     0x687ca0: b.ls            #0x689944
    //     0x687ca4: str             x0, [THR, #0x50]  ; THR::top
    //     0x687ca8: sub             x0, x0, #0xf
    //     0x687cac: movz            x1, #0xd148
    //     0x687cb0: movk            x1, #0x3, lsl #16
    //     0x687cb4: stur            x1, [x0, #-1]
    // 0x687cb8: StoreField: r0->field_7 = d0
    //     0x687cb8: stur            d0, [x0, #7]
    // 0x687cbc: stur            x0, [fp, #-0x30]
    // 0x687cc0: r0 = SizedBox()
    //     0x687cc0: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x687cc4: mov             x3, x0
    // 0x687cc8: ldur            x0, [fp, #-0x30]
    // 0x687ccc: stur            x3, [fp, #-0x50]
    // 0x687cd0: StoreField: r3->field_13 = r0
    //     0x687cd0: stur            w0, [x3, #0x13]
    // 0x687cd4: r1 = Null
    //     0x687cd4: mov             x1, NULL
    // 0x687cd8: r2 = 4
    //     0x687cd8: movz            x2, #0x4
    // 0x687cdc: r0 = AllocateArray()
    //     0x687cdc: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x687ce0: r17 = "结束时间: "
    //     0x687ce0: add             x17, PP, #0x4b, lsl #12  ; [pp+0x4b048] "结束时间: "
    //     0x687ce4: ldr             x17, [x17, #0x48]
    // 0x687ce8: StoreField: r0->field_f = r17
    //     0x687ce8: stur            w17, [x0, #0xf]
    // 0x687cec: ldur            x1, [fp, #-0x38]
    // 0x687cf0: StoreField: r0->field_13 = r1
    //     0x687cf0: stur            w1, [x0, #0x13]
    // 0x687cf4: str             x0, [SP]
    // 0x687cf8: r0 = _interpolate()
    //     0x687cf8: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x687cfc: stur            x0, [fp, #-0x30]
    // 0x687d00: r0 = CommonText()
    //     0x687d00: bl              #0x66ad38  ; AllocateCommonTextStub -> CommonText (size=0x1c)
    // 0x687d04: mov             x3, x0
    // 0x687d08: ldur            x0, [fp, #-0x30]
    // 0x687d0c: stur            x3, [fp, #-0x38]
    // 0x687d10: StoreField: r3->field_b = r0
    //     0x687d10: stur            w0, [x3, #0xb]
    // 0x687d14: r0 = Instance_Color
    //     0x687d14: add             x0, PP, #0x4a, lsl #12  ; [pp+0x4ae58] Obj!Color@c3ad61
    //     0x687d18: ldr             x0, [x0, #0xe58]
    // 0x687d1c: StoreField: r3->field_f = r0
    //     0x687d1c: stur            w0, [x3, #0xf]
    // 0x687d20: r0 = Instance_FontWeight
    //     0x687d20: add             x0, PP, #0xe, lsl #12  ; [pp+0xe548] Obj!FontWeight@c39fe1
    //     0x687d24: ldr             x0, [x0, #0x548]
    // 0x687d28: ArrayStore: r3[0] = r0  ; List_4
    //     0x687d28: stur            w0, [x3, #0x17]
    // 0x687d2c: r1 = Null
    //     0x687d2c: mov             x1, NULL
    // 0x687d30: r2 = 6
    //     0x687d30: movz            x2, #0x6
    // 0x687d34: r0 = AllocateArray()
    //     0x687d34: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x687d38: mov             x2, x0
    // 0x687d3c: ldur            x0, [fp, #-0x48]
    // 0x687d40: stur            x2, [fp, #-0x30]
    // 0x687d44: StoreField: r2->field_f = r0
    //     0x687d44: stur            w0, [x2, #0xf]
    // 0x687d48: ldur            x0, [fp, #-0x50]
    // 0x687d4c: StoreField: r2->field_13 = r0
    //     0x687d4c: stur            w0, [x2, #0x13]
    // 0x687d50: ldur            x0, [fp, #-0x38]
    // 0x687d54: ArrayStore: r2[0] = r0  ; List_4
    //     0x687d54: stur            w0, [x2, #0x17]
    // 0x687d58: r1 = <Widget>
    //     0x687d58: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x687d5c: ldr             x1, [x1, #0x410]
    // 0x687d60: r0 = AllocateGrowableArray()
    //     0x687d60: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x687d64: mov             x1, x0
    // 0x687d68: ldur            x0, [fp, #-0x30]
    // 0x687d6c: StoreField: r1->field_f = r0
    //     0x687d6c: stur            w0, [x1, #0xf]
    // 0x687d70: r2 = 6
    //     0x687d70: movz            x2, #0x6
    // 0x687d74: StoreField: r1->field_b = r2
    //     0x687d74: stur            w2, [x1, #0xb]
    // 0x687d78: mov             x0, x1
    // 0x687d7c: ldur            x3, [fp, #-0x20]
    // 0x687d80: r2 = "已完成"
    //     0x687d80: add             x2, PP, #0x29, lsl #12  ; [pp+0x29620] "已完成"
    //     0x687d84: ldr             x2, [x2, #0x620]
    // 0x687d88: r1 = Instance_Color
    //     0x687d88: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4ae58] Obj!Color@c3ad61
    //     0x687d8c: ldr             x1, [x1, #0xe58]
    // 0x687d90: b               #0x68818c
    // 0x687d94: ldur            x1, [fp, #-8]
    // 0x687d98: r2 = 6
    //     0x687d98: movz            x2, #0x6
    // 0x687d9c: LoadField: r0 = r1->field_13
    //     0x687d9c: ldur            w0, [x1, #0x13]
    // 0x687da0: DecompressPointer r0
    //     0x687da0: add             x0, x0, HEAP, lsl #32
    // 0x687da4: LoadField: r3 = r0->field_1f
    //     0x687da4: ldur            w3, [x0, #0x1f]
    // 0x687da8: DecompressPointer r3
    //     0x687da8: add             x3, x3, HEAP, lsl #32
    // 0x687dac: r0 = LoadClassIdInstr(r3)
    //     0x687dac: ldur            x0, [x3, #-1]
    //     0x687db0: ubfx            x0, x0, #0xc, #0x14
    // 0x687db4: r16 = "PASS"
    //     0x687db4: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3dee8] "PASS"
    //     0x687db8: ldr             x16, [x16, #0xee8]
    // 0x687dbc: stp             x16, x3, [SP]
    // 0x687dc0: mov             lr, x0
    // 0x687dc4: ldr             lr, [x21, lr, lsl #3]
    // 0x687dc8: blr             lr
    // 0x687dcc: tbnz            w0, #4, #0x687fa4
    // 0x687dd0: ldur            x0, [fp, #-8]
    // 0x687dd4: r1 = Null
    //     0x687dd4: mov             x1, NULL
    // 0x687dd8: r2 = 4
    //     0x687dd8: movz            x2, #0x4
    // 0x687ddc: r0 = AllocateArray()
    //     0x687ddc: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x687de0: r17 = "取消原因: "
    //     0x687de0: add             x17, PP, #0x4b, lsl #12  ; [pp+0x4b050] "取消原因: "
    //     0x687de4: ldr             x17, [x17, #0x50]
    // 0x687de8: StoreField: r0->field_f = r17
    //     0x687de8: stur            w17, [x0, #0xf]
    // 0x687dec: ldur            x2, [fp, #-8]
    // 0x687df0: LoadField: r1 = r2->field_13
    //     0x687df0: ldur            w1, [x2, #0x13]
    // 0x687df4: DecompressPointer r1
    //     0x687df4: add             x1, x1, HEAP, lsl #32
    // 0x687df8: LoadField: r3 = r1->field_23
    //     0x687df8: ldur            w3, [x1, #0x23]
    // 0x687dfc: DecompressPointer r3
    //     0x687dfc: add             x3, x3, HEAP, lsl #32
    // 0x687e00: cmp             w3, NULL
    // 0x687e04: b.ne            #0x687e10
    // 0x687e08: r3 = "系统取消"
    //     0x687e08: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b058] "系统取消"
    //     0x687e0c: ldr             x3, [x3, #0x58]
    // 0x687e10: ldur            x1, [fp, #-0x28]
    // 0x687e14: StoreField: r0->field_13 = r3
    //     0x687e14: stur            w3, [x0, #0x13]
    // 0x687e18: str             x0, [SP]
    // 0x687e1c: r0 = _interpolate()
    //     0x687e1c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x687e20: stur            x0, [fp, #-0x30]
    // 0x687e24: r16 = _ConstMap len:10
    //     0x687e24: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb88] Map<int, Color>(10)
    //     0x687e28: ldr             x16, [x16, #0xb88]
    // 0x687e2c: r30 = 800
    //     0x687e2c: movz            lr, #0x320
    // 0x687e30: stp             lr, x16, [SP]
    // 0x687e34: r0 = []()
    //     0x687e34: bl              #0xbf9cb0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x687e38: stur            x0, [fp, #-0x38]
    // 0x687e3c: r0 = CommonText()
    //     0x687e3c: bl              #0x66ad38  ; AllocateCommonTextStub -> CommonText (size=0x1c)
    // 0x687e40: mov             x1, x0
    // 0x687e44: ldur            x0, [fp, #-0x30]
    // 0x687e48: stur            x1, [fp, #-0x48]
    // 0x687e4c: StoreField: r1->field_b = r0
    //     0x687e4c: stur            w0, [x1, #0xb]
    // 0x687e50: ldur            x0, [fp, #-0x38]
    // 0x687e54: StoreField: r1->field_f = r0
    //     0x687e54: stur            w0, [x1, #0xf]
    // 0x687e58: ldur            x0, [fp, #-0x28]
    // 0x687e5c: LoadField: r2 = r0->field_b
    //     0x687e5c: ldur            w2, [x0, #0xb]
    // 0x687e60: DecompressPointer r2
    //     0x687e60: add             x2, x2, HEAP, lsl #32
    // 0x687e64: stur            x2, [fp, #-0x30]
    // 0x687e68: LoadField: r3 = r0->field_f
    //     0x687e68: ldur            w3, [x0, #0xf]
    // 0x687e6c: DecompressPointer r3
    //     0x687e6c: add             x3, x3, HEAP, lsl #32
    // 0x687e70: LoadField: r4 = r3->field_b
    //     0x687e70: ldur            w4, [x3, #0xb]
    // 0x687e74: DecompressPointer r4
    //     0x687e74: add             x4, x4, HEAP, lsl #32
    // 0x687e78: cmp             w2, w4
    // 0x687e7c: b.ne            #0x687e88
    // 0x687e80: str             x0, [SP]
    // 0x687e84: r0 = _growToNextCapacity()
    //     0x687e84: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x687e88: ldur            x4, [fp, #-0x20]
    // 0x687e8c: ldur            x3, [fp, #-0x28]
    // 0x687e90: ldur            x0, [fp, #-0x30]
    // 0x687e94: r2 = LoadInt32Instr(r0)
    //     0x687e94: sbfx            x2, x0, #1, #0x1f
    // 0x687e98: add             x0, x2, #1
    // 0x687e9c: lsl             x1, x0, #1
    // 0x687ea0: StoreField: r3->field_b = r1
    //     0x687ea0: stur            w1, [x3, #0xb]
    // 0x687ea4: mov             x1, x2
    // 0x687ea8: cmp             x1, x0
    // 0x687eac: b.hs            #0x689954
    // 0x687eb0: LoadField: r1 = r3->field_f
    //     0x687eb0: ldur            w1, [x3, #0xf]
    // 0x687eb4: DecompressPointer r1
    //     0x687eb4: add             x1, x1, HEAP, lsl #32
    // 0x687eb8: ldur            x0, [fp, #-0x48]
    // 0x687ebc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x687ebc: add             x25, x1, x2, lsl #2
    //     0x687ec0: add             x25, x25, #0xf
    //     0x687ec4: str             w0, [x25]
    //     0x687ec8: tbz             w0, #0, #0x687ee4
    //     0x687ecc: ldurb           w16, [x1, #-1]
    //     0x687ed0: ldurb           w17, [x0, #-1]
    //     0x687ed4: and             x16, x17, x16, lsr #2
    //     0x687ed8: tst             x16, HEAP, lsr #32
    //     0x687edc: b.eq            #0x687ee4
    //     0x687ee0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x687ee4: ldur            x2, [fp, #-8]
    // 0x687ee8: r1 = Function '<anonymous closure>':.
    //     0x687ee8: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4b060] AnonymousClosure: (0x689fb4), in [package:billiards/ui/assistant/myInviterItem.dart] MyInviterItemState::_buildItem (0x687234)
    //     0x687eec: ldr             x1, [x1, #0x60]
    // 0x687ef0: r0 = AllocateClosure()
    //     0x687ef0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x687ef4: ldr             x16, [fp, #0x18]
    // 0x687ef8: r30 = "联系客服"
    //     0x687ef8: add             lr, PP, #0x3c, lsl #12  ; [pp+0x3c408] "联系客服"
    //     0x687efc: ldr             lr, [lr, #0x408]
    // 0x687f00: stp             lr, x16, [SP, #0x10]
    // 0x687f04: r16 = false
    //     0x687f04: add             x16, NULL, #0x30  ; false
    // 0x687f08: stp             x0, x16, [SP]
    // 0x687f0c: r0 = buttonWidget()
    //     0x687f0c: bl              #0x689b44  ; [package:billiards/ui/assistant/myInviterItem.dart] MyInviterItemState::buttonWidget
    // 0x687f10: mov             x1, x0
    // 0x687f14: ldur            x0, [fp, #-0x20]
    // 0x687f18: stur            x1, [fp, #-0x38]
    // 0x687f1c: LoadField: r2 = r0->field_b
    //     0x687f1c: ldur            w2, [x0, #0xb]
    // 0x687f20: DecompressPointer r2
    //     0x687f20: add             x2, x2, HEAP, lsl #32
    // 0x687f24: stur            x2, [fp, #-0x30]
    // 0x687f28: LoadField: r3 = r0->field_f
    //     0x687f28: ldur            w3, [x0, #0xf]
    // 0x687f2c: DecompressPointer r3
    //     0x687f2c: add             x3, x3, HEAP, lsl #32
    // 0x687f30: LoadField: r4 = r3->field_b
    //     0x687f30: ldur            w4, [x3, #0xb]
    // 0x687f34: DecompressPointer r4
    //     0x687f34: add             x4, x4, HEAP, lsl #32
    // 0x687f38: cmp             w2, w4
    // 0x687f3c: b.ne            #0x687f48
    // 0x687f40: str             x0, [SP]
    // 0x687f44: r0 = _growToNextCapacity()
    //     0x687f44: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x687f48: ldur            x3, [fp, #-0x20]
    // 0x687f4c: ldur            x0, [fp, #-0x30]
    // 0x687f50: r2 = LoadInt32Instr(r0)
    //     0x687f50: sbfx            x2, x0, #1, #0x1f
    // 0x687f54: add             x0, x2, #1
    // 0x687f58: lsl             x1, x0, #1
    // 0x687f5c: StoreField: r3->field_b = r1
    //     0x687f5c: stur            w1, [x3, #0xb]
    // 0x687f60: mov             x1, x2
    // 0x687f64: cmp             x1, x0
    // 0x687f68: b.hs            #0x689958
    // 0x687f6c: LoadField: r1 = r3->field_f
    //     0x687f6c: ldur            w1, [x3, #0xf]
    // 0x687f70: DecompressPointer r1
    //     0x687f70: add             x1, x1, HEAP, lsl #32
    // 0x687f74: ldur            x0, [fp, #-0x38]
    // 0x687f78: ArrayStore: r1[r2] = r0  ; List_4
    //     0x687f78: add             x25, x1, x2, lsl #2
    //     0x687f7c: add             x25, x25, #0xf
    //     0x687f80: str             w0, [x25]
    //     0x687f84: tbz             w0, #0, #0x687fa0
    //     0x687f88: ldurb           w16, [x1, #-1]
    //     0x687f8c: ldurb           w17, [x0, #-1]
    //     0x687f90: and             x16, x17, x16, lsr #2
    //     0x687f94: tst             x16, HEAP, lsr #32
    //     0x687f98: b.eq            #0x687fa0
    //     0x687f9c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x687fa0: b               #0x688178
    // 0x687fa4: ldur            x0, [fp, #-8]
    // 0x687fa8: ldur            x3, [fp, #-0x20]
    // 0x687fac: r1 = Null
    //     0x687fac: mov             x1, NULL
    // 0x687fb0: r2 = 4
    //     0x687fb0: movz            x2, #0x4
    // 0x687fb4: r0 = AllocateArray()
    //     0x687fb4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x687fb8: r17 = "取消原因: "
    //     0x687fb8: add             x17, PP, #0x4b, lsl #12  ; [pp+0x4b050] "取消原因: "
    //     0x687fbc: ldr             x17, [x17, #0x50]
    // 0x687fc0: StoreField: r0->field_f = r17
    //     0x687fc0: stur            w17, [x0, #0xf]
    // 0x687fc4: ldur            x2, [fp, #-8]
    // 0x687fc8: LoadField: r1 = r2->field_13
    //     0x687fc8: ldur            w1, [x2, #0x13]
    // 0x687fcc: DecompressPointer r1
    //     0x687fcc: add             x1, x1, HEAP, lsl #32
    // 0x687fd0: LoadField: r3 = r1->field_1f
    //     0x687fd0: ldur            w3, [x1, #0x1f]
    // 0x687fd4: DecompressPointer r3
    //     0x687fd4: add             x3, x3, HEAP, lsl #32
    // 0x687fd8: cmp             w3, NULL
    // 0x687fdc: b.ne            #0x687fe8
    // 0x687fe0: r3 = "系统取消"
    //     0x687fe0: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b058] "系统取消"
    //     0x687fe4: ldr             x3, [x3, #0x58]
    // 0x687fe8: ldur            x1, [fp, #-0x28]
    // 0x687fec: StoreField: r0->field_13 = r3
    //     0x687fec: stur            w3, [x0, #0x13]
    // 0x687ff0: str             x0, [SP]
    // 0x687ff4: r0 = _interpolate()
    //     0x687ff4: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x687ff8: stur            x0, [fp, #-0x30]
    // 0x687ffc: r16 = _ConstMap len:10
    //     0x687ffc: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb88] Map<int, Color>(10)
    //     0x688000: ldr             x16, [x16, #0xb88]
    // 0x688004: r30 = 800
    //     0x688004: movz            lr, #0x320
    // 0x688008: stp             lr, x16, [SP]
    // 0x68800c: r0 = []()
    //     0x68800c: bl              #0xbf9cb0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x688010: stur            x0, [fp, #-0x38]
    // 0x688014: r0 = CommonText()
    //     0x688014: bl              #0x66ad38  ; AllocateCommonTextStub -> CommonText (size=0x1c)
    // 0x688018: mov             x1, x0
    // 0x68801c: ldur            x0, [fp, #-0x30]
    // 0x688020: stur            x1, [fp, #-0x48]
    // 0x688024: StoreField: r1->field_b = r0
    //     0x688024: stur            w0, [x1, #0xb]
    // 0x688028: ldur            x0, [fp, #-0x38]
    // 0x68802c: StoreField: r1->field_f = r0
    //     0x68802c: stur            w0, [x1, #0xf]
    // 0x688030: ldur            x0, [fp, #-0x28]
    // 0x688034: LoadField: r2 = r0->field_b
    //     0x688034: ldur            w2, [x0, #0xb]
    // 0x688038: DecompressPointer r2
    //     0x688038: add             x2, x2, HEAP, lsl #32
    // 0x68803c: stur            x2, [fp, #-0x30]
    // 0x688040: LoadField: r3 = r0->field_f
    //     0x688040: ldur            w3, [x0, #0xf]
    // 0x688044: DecompressPointer r3
    //     0x688044: add             x3, x3, HEAP, lsl #32
    // 0x688048: LoadField: r4 = r3->field_b
    //     0x688048: ldur            w4, [x3, #0xb]
    // 0x68804c: DecompressPointer r4
    //     0x68804c: add             x4, x4, HEAP, lsl #32
    // 0x688050: cmp             w2, w4
    // 0x688054: b.ne            #0x688060
    // 0x688058: str             x0, [SP]
    // 0x68805c: r0 = _growToNextCapacity()
    //     0x68805c: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x688060: ldur            x4, [fp, #-0x20]
    // 0x688064: ldur            x3, [fp, #-0x28]
    // 0x688068: ldur            x0, [fp, #-0x30]
    // 0x68806c: r2 = LoadInt32Instr(r0)
    //     0x68806c: sbfx            x2, x0, #1, #0x1f
    // 0x688070: add             x0, x2, #1
    // 0x688074: lsl             x1, x0, #1
    // 0x688078: StoreField: r3->field_b = r1
    //     0x688078: stur            w1, [x3, #0xb]
    // 0x68807c: mov             x1, x2
    // 0x688080: cmp             x1, x0
    // 0x688084: b.hs            #0x68995c
    // 0x688088: LoadField: r1 = r3->field_f
    //     0x688088: ldur            w1, [x3, #0xf]
    // 0x68808c: DecompressPointer r1
    //     0x68808c: add             x1, x1, HEAP, lsl #32
    // 0x688090: ldur            x0, [fp, #-0x48]
    // 0x688094: ArrayStore: r1[r2] = r0  ; List_4
    //     0x688094: add             x25, x1, x2, lsl #2
    //     0x688098: add             x25, x25, #0xf
    //     0x68809c: str             w0, [x25]
    //     0x6880a0: tbz             w0, #0, #0x6880bc
    //     0x6880a4: ldurb           w16, [x1, #-1]
    //     0x6880a8: ldurb           w17, [x0, #-1]
    //     0x6880ac: and             x16, x17, x16, lsr #2
    //     0x6880b0: tst             x16, HEAP, lsr #32
    //     0x6880b4: b.eq            #0x6880bc
    //     0x6880b8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6880bc: ldur            x2, [fp, #-8]
    // 0x6880c0: r1 = Function '<anonymous closure>':.
    //     0x6880c0: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4b068] AnonymousClosure: (0x689fb4), in [package:billiards/ui/assistant/myInviterItem.dart] MyInviterItemState::_buildItem (0x687234)
    //     0x6880c4: ldr             x1, [x1, #0x68]
    // 0x6880c8: r0 = AllocateClosure()
    //     0x6880c8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6880cc: ldr             x16, [fp, #0x18]
    // 0x6880d0: r30 = "联系客服"
    //     0x6880d0: add             lr, PP, #0x3c, lsl #12  ; [pp+0x3c408] "联系客服"
    //     0x6880d4: ldr             lr, [lr, #0x408]
    // 0x6880d8: stp             lr, x16, [SP, #0x10]
    // 0x6880dc: r16 = false
    //     0x6880dc: add             x16, NULL, #0x30  ; false
    // 0x6880e0: stp             x0, x16, [SP]
    // 0x6880e4: r0 = buttonWidget()
    //     0x6880e4: bl              #0x689b44  ; [package:billiards/ui/assistant/myInviterItem.dart] MyInviterItemState::buttonWidget
    // 0x6880e8: mov             x1, x0
    // 0x6880ec: ldur            x0, [fp, #-0x20]
    // 0x6880f0: stur            x1, [fp, #-0x38]
    // 0x6880f4: LoadField: r2 = r0->field_b
    //     0x6880f4: ldur            w2, [x0, #0xb]
    // 0x6880f8: DecompressPointer r2
    //     0x6880f8: add             x2, x2, HEAP, lsl #32
    // 0x6880fc: stur            x2, [fp, #-0x30]
    // 0x688100: LoadField: r3 = r0->field_f
    //     0x688100: ldur            w3, [x0, #0xf]
    // 0x688104: DecompressPointer r3
    //     0x688104: add             x3, x3, HEAP, lsl #32
    // 0x688108: LoadField: r4 = r3->field_b
    //     0x688108: ldur            w4, [x3, #0xb]
    // 0x68810c: DecompressPointer r4
    //     0x68810c: add             x4, x4, HEAP, lsl #32
    // 0x688110: cmp             w2, w4
    // 0x688114: b.ne            #0x688120
    // 0x688118: str             x0, [SP]
    // 0x68811c: r0 = _growToNextCapacity()
    //     0x68811c: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x688120: ldur            x3, [fp, #-0x20]
    // 0x688124: ldur            x0, [fp, #-0x30]
    // 0x688128: r2 = LoadInt32Instr(r0)
    //     0x688128: sbfx            x2, x0, #1, #0x1f
    // 0x68812c: add             x0, x2, #1
    // 0x688130: lsl             x1, x0, #1
    // 0x688134: StoreField: r3->field_b = r1
    //     0x688134: stur            w1, [x3, #0xb]
    // 0x688138: mov             x1, x2
    // 0x68813c: cmp             x1, x0
    // 0x688140: b.hs            #0x689960
    // 0x688144: LoadField: r1 = r3->field_f
    //     0x688144: ldur            w1, [x3, #0xf]
    // 0x688148: DecompressPointer r1
    //     0x688148: add             x1, x1, HEAP, lsl #32
    // 0x68814c: ldur            x0, [fp, #-0x38]
    // 0x688150: ArrayStore: r1[r2] = r0  ; List_4
    //     0x688150: add             x25, x1, x2, lsl #2
    //     0x688154: add             x25, x25, #0xf
    //     0x688158: str             w0, [x25]
    //     0x68815c: tbz             w0, #0, #0x688178
    //     0x688160: ldurb           w16, [x1, #-1]
    //     0x688164: ldurb           w17, [x0, #-1]
    //     0x688168: and             x16, x17, x16, lsr #2
    //     0x68816c: tst             x16, HEAP, lsr #32
    //     0x688170: b.eq            #0x688178
    //     0x688174: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x688178: ldur            x0, [fp, #-0x28]
    // 0x68817c: r2 = "已取消"
    //     0x68817c: add             x2, PP, #0x4b, lsl #12  ; [pp+0x4b070] "已取消"
    //     0x688180: ldr             x2, [x2, #0x70]
    // 0x688184: r1 = Instance_Color
    //     0x688184: add             x1, PP, #0x29, lsl #12  ; [pp+0x29610] Obj!Color@c3ad51
    //     0x688188: ldr             x1, [x1, #0x610]
    // 0x68818c: mov             x16, x3
    // 0x688190: mov             x3, x2
    // 0x688194: mov             x2, x16
    // 0x688198: b               #0x6883ec
    // 0x68819c: ldur            x0, [fp, #-8]
    // 0x6881a0: ldur            x3, [fp, #-0x20]
    // 0x6881a4: r1 = Null
    //     0x6881a4: mov             x1, NULL
    // 0x6881a8: r2 = 4
    //     0x6881a8: movz            x2, #0x4
    // 0x6881ac: r0 = AllocateArray()
    //     0x6881ac: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6881b0: mov             x1, x0
    // 0x6881b4: stur            x1, [fp, #-0x30]
    // 0x6881b8: r17 = "取消原因: "
    //     0x6881b8: add             x17, PP, #0x4b, lsl #12  ; [pp+0x4b050] "取消原因: "
    //     0x6881bc: ldr             x17, [x17, #0x50]
    // 0x6881c0: StoreField: r1->field_f = r17
    //     0x6881c0: stur            w17, [x1, #0xf]
    // 0x6881c4: ldur            x2, [fp, #-8]
    // 0x6881c8: LoadField: r0 = r2->field_13
    //     0x6881c8: ldur            w0, [x2, #0x13]
    // 0x6881cc: DecompressPointer r0
    //     0x6881cc: add             x0, x0, HEAP, lsl #32
    // 0x6881d0: LoadField: r3 = r0->field_1f
    //     0x6881d0: ldur            w3, [x0, #0x1f]
    // 0x6881d4: DecompressPointer r3
    //     0x6881d4: add             x3, x3, HEAP, lsl #32
    // 0x6881d8: r0 = LoadClassIdInstr(r3)
    //     0x6881d8: ldur            x0, [x3, #-1]
    //     0x6881dc: ubfx            x0, x0, #0xc, #0x14
    // 0x6881e0: r16 = ""
    //     0x6881e0: ldr             x16, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x6881e4: stp             x16, x3, [SP]
    // 0x6881e8: mov             lr, x0
    // 0x6881ec: ldr             lr, [x21, lr, lsl #3]
    // 0x6881f0: blr             lr
    // 0x6881f4: tbnz            w0, #4, #0x688208
    // 0x6881f8: ldur            x2, [fp, #-8]
    // 0x6881fc: r0 = "系统取消"
    //     0x6881fc: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b058] "系统取消"
    //     0x688200: ldr             x0, [x0, #0x58]
    // 0x688204: b               #0x688220
    // 0x688208: ldur            x2, [fp, #-8]
    // 0x68820c: LoadField: r0 = r2->field_13
    //     0x68820c: ldur            w0, [x2, #0x13]
    // 0x688210: DecompressPointer r0
    //     0x688210: add             x0, x0, HEAP, lsl #32
    // 0x688214: LoadField: r1 = r0->field_1f
    //     0x688214: ldur            w1, [x0, #0x1f]
    // 0x688218: DecompressPointer r1
    //     0x688218: add             x1, x1, HEAP, lsl #32
    // 0x68821c: mov             x0, x1
    // 0x688220: ldur            x3, [fp, #-0x28]
    // 0x688224: ldur            x1, [fp, #-0x30]
    // 0x688228: ArrayStore: r1[1] = r0  ; List_4
    //     0x688228: add             x25, x1, #0x13
    //     0x68822c: str             w0, [x25]
    //     0x688230: tbz             w0, #0, #0x68824c
    //     0x688234: ldurb           w16, [x1, #-1]
    //     0x688238: ldurb           w17, [x0, #-1]
    //     0x68823c: and             x16, x17, x16, lsr #2
    //     0x688240: tst             x16, HEAP, lsr #32
    //     0x688244: b.eq            #0x68824c
    //     0x688248: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x68824c: ldur            x16, [fp, #-0x30]
    // 0x688250: str             x16, [SP]
    // 0x688254: r0 = _interpolate()
    //     0x688254: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x688258: stur            x0, [fp, #-0x30]
    // 0x68825c: r16 = _ConstMap len:10
    //     0x68825c: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb88] Map<int, Color>(10)
    //     0x688260: ldr             x16, [x16, #0xb88]
    // 0x688264: r30 = 800
    //     0x688264: movz            lr, #0x320
    // 0x688268: stp             lr, x16, [SP]
    // 0x68826c: r0 = []()
    //     0x68826c: bl              #0xbf9cb0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x688270: stur            x0, [fp, #-0x38]
    // 0x688274: r0 = CommonText()
    //     0x688274: bl              #0x66ad38  ; AllocateCommonTextStub -> CommonText (size=0x1c)
    // 0x688278: mov             x1, x0
    // 0x68827c: ldur            x0, [fp, #-0x30]
    // 0x688280: stur            x1, [fp, #-0x48]
    // 0x688284: StoreField: r1->field_b = r0
    //     0x688284: stur            w0, [x1, #0xb]
    // 0x688288: ldur            x0, [fp, #-0x38]
    // 0x68828c: StoreField: r1->field_f = r0
    //     0x68828c: stur            w0, [x1, #0xf]
    // 0x688290: ldur            x0, [fp, #-0x28]
    // 0x688294: LoadField: r2 = r0->field_b
    //     0x688294: ldur            w2, [x0, #0xb]
    // 0x688298: DecompressPointer r2
    //     0x688298: add             x2, x2, HEAP, lsl #32
    // 0x68829c: stur            x2, [fp, #-0x30]
    // 0x6882a0: LoadField: r3 = r0->field_f
    //     0x6882a0: ldur            w3, [x0, #0xf]
    // 0x6882a4: DecompressPointer r3
    //     0x6882a4: add             x3, x3, HEAP, lsl #32
    // 0x6882a8: LoadField: r4 = r3->field_b
    //     0x6882a8: ldur            w4, [x3, #0xb]
    // 0x6882ac: DecompressPointer r4
    //     0x6882ac: add             x4, x4, HEAP, lsl #32
    // 0x6882b0: cmp             w2, w4
    // 0x6882b4: b.ne            #0x6882c0
    // 0x6882b8: str             x0, [SP]
    // 0x6882bc: r0 = _growToNextCapacity()
    //     0x6882bc: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6882c0: ldur            x4, [fp, #-0x20]
    // 0x6882c4: ldur            x3, [fp, #-0x28]
    // 0x6882c8: ldur            x0, [fp, #-0x30]
    // 0x6882cc: r2 = LoadInt32Instr(r0)
    //     0x6882cc: sbfx            x2, x0, #1, #0x1f
    // 0x6882d0: add             x0, x2, #1
    // 0x6882d4: lsl             x1, x0, #1
    // 0x6882d8: StoreField: r3->field_b = r1
    //     0x6882d8: stur            w1, [x3, #0xb]
    // 0x6882dc: mov             x1, x2
    // 0x6882e0: cmp             x1, x0
    // 0x6882e4: b.hs            #0x689964
    // 0x6882e8: LoadField: r1 = r3->field_f
    //     0x6882e8: ldur            w1, [x3, #0xf]
    // 0x6882ec: DecompressPointer r1
    //     0x6882ec: add             x1, x1, HEAP, lsl #32
    // 0x6882f0: ldur            x0, [fp, #-0x48]
    // 0x6882f4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x6882f4: add             x25, x1, x2, lsl #2
    //     0x6882f8: add             x25, x25, #0xf
    //     0x6882fc: str             w0, [x25]
    //     0x688300: tbz             w0, #0, #0x68831c
    //     0x688304: ldurb           w16, [x1, #-1]
    //     0x688308: ldurb           w17, [x0, #-1]
    //     0x68830c: and             x16, x17, x16, lsr #2
    //     0x688310: tst             x16, HEAP, lsr #32
    //     0x688314: b.eq            #0x68831c
    //     0x688318: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x68831c: ldur            x2, [fp, #-8]
    // 0x688320: r1 = Function '<anonymous closure>':.
    //     0x688320: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4b078] AnonymousClosure: (0x689fb4), in [package:billiards/ui/assistant/myInviterItem.dart] MyInviterItemState::_buildItem (0x687234)
    //     0x688324: ldr             x1, [x1, #0x78]
    // 0x688328: r0 = AllocateClosure()
    //     0x688328: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x68832c: ldr             x16, [fp, #0x18]
    // 0x688330: r30 = "联系客服"
    //     0x688330: add             lr, PP, #0x3c, lsl #12  ; [pp+0x3c408] "联系客服"
    //     0x688334: ldr             lr, [lr, #0x408]
    // 0x688338: stp             lr, x16, [SP, #0x10]
    // 0x68833c: r16 = false
    //     0x68833c: add             x16, NULL, #0x30  ; false
    // 0x688340: stp             x0, x16, [SP]
    // 0x688344: r0 = buttonWidget()
    //     0x688344: bl              #0x689b44  ; [package:billiards/ui/assistant/myInviterItem.dart] MyInviterItemState::buttonWidget
    // 0x688348: mov             x1, x0
    // 0x68834c: ldur            x0, [fp, #-0x20]
    // 0x688350: stur            x1, [fp, #-0x38]
    // 0x688354: LoadField: r2 = r0->field_b
    //     0x688354: ldur            w2, [x0, #0xb]
    // 0x688358: DecompressPointer r2
    //     0x688358: add             x2, x2, HEAP, lsl #32
    // 0x68835c: stur            x2, [fp, #-0x30]
    // 0x688360: LoadField: r3 = r0->field_f
    //     0x688360: ldur            w3, [x0, #0xf]
    // 0x688364: DecompressPointer r3
    //     0x688364: add             x3, x3, HEAP, lsl #32
    // 0x688368: LoadField: r4 = r3->field_b
    //     0x688368: ldur            w4, [x3, #0xb]
    // 0x68836c: DecompressPointer r4
    //     0x68836c: add             x4, x4, HEAP, lsl #32
    // 0x688370: cmp             w2, w4
    // 0x688374: b.ne            #0x688380
    // 0x688378: str             x0, [SP]
    // 0x68837c: r0 = _growToNextCapacity()
    //     0x68837c: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x688380: ldur            x2, [fp, #-0x20]
    // 0x688384: ldur            x0, [fp, #-0x30]
    // 0x688388: r3 = LoadInt32Instr(r0)
    //     0x688388: sbfx            x3, x0, #1, #0x1f
    // 0x68838c: add             x0, x3, #1
    // 0x688390: lsl             x1, x0, #1
    // 0x688394: StoreField: r2->field_b = r1
    //     0x688394: stur            w1, [x2, #0xb]
    // 0x688398: mov             x1, x3
    // 0x68839c: cmp             x1, x0
    // 0x6883a0: b.hs            #0x689968
    // 0x6883a4: LoadField: r1 = r2->field_f
    //     0x6883a4: ldur            w1, [x2, #0xf]
    // 0x6883a8: DecompressPointer r1
    //     0x6883a8: add             x1, x1, HEAP, lsl #32
    // 0x6883ac: ldur            x0, [fp, #-0x38]
    // 0x6883b0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6883b0: add             x25, x1, x3, lsl #2
    //     0x6883b4: add             x25, x25, #0xf
    //     0x6883b8: str             w0, [x25]
    //     0x6883bc: tbz             w0, #0, #0x6883d8
    //     0x6883c0: ldurb           w16, [x1, #-1]
    //     0x6883c4: ldurb           w17, [x0, #-1]
    //     0x6883c8: and             x16, x17, x16, lsr #2
    //     0x6883cc: tst             x16, HEAP, lsr #32
    //     0x6883d0: b.eq            #0x6883d8
    //     0x6883d4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6883d8: ldur            x0, [fp, #-0x28]
    // 0x6883dc: r3 = "已取消"
    //     0x6883dc: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b070] "已取消"
    //     0x6883e0: ldr             x3, [x3, #0x70]
    // 0x6883e4: r1 = Instance_Color
    //     0x6883e4: add             x1, PP, #0x29, lsl #12  ; [pp+0x29610] Obj!Color@c3ad51
    //     0x6883e8: ldr             x1, [x1, #0x610]
    // 0x6883ec: mov             x4, x3
    // 0x6883f0: mov             x3, x1
    // 0x6883f4: mov             x1, x0
    // 0x6883f8: ldur            x0, [fp, #-8]
    // 0x6883fc: stur            x4, [fp, #-0x28]
    // 0x688400: stur            x3, [fp, #-0x30]
    // 0x688404: stur            x1, [fp, #-0x38]
    // 0x688408: r16 = 16
    //     0x688408: movz            x16, #0x10
    // 0x68840c: str             x16, [SP]
    // 0x688410: r0 = SizeExtension.w()
    //     0x688410: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x688414: stur            d0, [fp, #-0xa8]
    // 0x688418: r0 = EdgeInsets()
    //     0x688418: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x68841c: d0 = 0.000000
    //     0x68841c: eor             v0.16b, v0.16b, v0.16b
    // 0x688420: stur            x0, [fp, #-0x48]
    // 0x688424: StoreField: r0->field_7 = d0
    //     0x688424: stur            d0, [x0, #7]
    // 0x688428: StoreField: r0->field_f = d0
    //     0x688428: stur            d0, [x0, #0xf]
    // 0x68842c: ArrayStore: r0[0] = d0  ; List_8
    //     0x68842c: stur            d0, [x0, #0x17]
    // 0x688430: ldur            d1, [fp, #-0xa8]
    // 0x688434: StoreField: r0->field_1f = d1
    //     0x688434: stur            d1, [x0, #0x1f]
    // 0x688438: r16 = 24
    //     0x688438: movz            x16, #0x18
    // 0x68843c: str             x16, [SP]
    // 0x688440: r0 = SizeExtension.w()
    //     0x688440: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x688444: stur            d0, [fp, #-0xa8]
    // 0x688448: r0 = EdgeInsets()
    //     0x688448: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x68844c: ldur            d0, [fp, #-0xa8]
    // 0x688450: stur            x0, [fp, #-0x50]
    // 0x688454: StoreField: r0->field_7 = d0
    //     0x688454: stur            d0, [x0, #7]
    // 0x688458: StoreField: r0->field_f = d0
    //     0x688458: stur            d0, [x0, #0xf]
    // 0x68845c: ArrayStore: r0[0] = d0  ; List_8
    //     0x68845c: stur            d0, [x0, #0x17]
    // 0x688460: StoreField: r0->field_1f = d0
    //     0x688460: stur            d0, [x0, #0x1f]
    // 0x688464: r16 = 16
    //     0x688464: movz            x16, #0x10
    // 0x688468: str             x16, [SP]
    // 0x68846c: r0 = SizeExtension.w()
    //     0x68846c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x688470: stur            d0, [fp, #-0xa8]
    // 0x688474: r0 = Radius()
    //     0x688474: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x688478: ldur            d0, [fp, #-0xa8]
    // 0x68847c: stur            x0, [fp, #-0x58]
    // 0x688480: StoreField: r0->field_7 = d0
    //     0x688480: stur            d0, [x0, #7]
    // 0x688484: StoreField: r0->field_f = d0
    //     0x688484: stur            d0, [x0, #0xf]
    // 0x688488: r0 = BorderRadius()
    //     0x688488: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x68848c: mov             x1, x0
    // 0x688490: ldur            x0, [fp, #-0x58]
    // 0x688494: stur            x1, [fp, #-0x60]
    // 0x688498: StoreField: r1->field_7 = r0
    //     0x688498: stur            w0, [x1, #7]
    // 0x68849c: StoreField: r1->field_b = r0
    //     0x68849c: stur            w0, [x1, #0xb]
    // 0x6884a0: StoreField: r1->field_f = r0
    //     0x6884a0: stur            w0, [x1, #0xf]
    // 0x6884a4: StoreField: r1->field_13 = r0
    //     0x6884a4: stur            w0, [x1, #0x13]
    // 0x6884a8: r0 = BoxDecoration()
    //     0x6884a8: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6884ac: mov             x1, x0
    // 0x6884b0: r0 = Instance_Color
    //     0x6884b0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10390] Obj!Color@c3ac51
    //     0x6884b4: ldr             x0, [x0, #0x390]
    // 0x6884b8: stur            x1, [fp, #-0x58]
    // 0x6884bc: StoreField: r1->field_7 = r0
    //     0x6884bc: stur            w0, [x1, #7]
    // 0x6884c0: ldur            x0, [fp, #-0x60]
    // 0x6884c4: StoreField: r1->field_13 = r0
    //     0x6884c4: stur            w0, [x1, #0x13]
    // 0x6884c8: r0 = Instance_BoxShape
    //     0x6884c8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x6884cc: ldr             x0, [x0, #0x398]
    // 0x6884d0: StoreField: r1->field_23 = r0
    //     0x6884d0: stur            w0, [x1, #0x23]
    // 0x6884d4: r16 = 64
    //     0x6884d4: movz            x16, #0x40
    // 0x6884d8: str             x16, [SP]
    // 0x6884dc: r0 = SizeExtension.w()
    //     0x6884dc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6884e0: stur            d0, [fp, #-0xa8]
    // 0x6884e4: r0 = Radius()
    //     0x6884e4: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6884e8: ldur            d0, [fp, #-0xa8]
    // 0x6884ec: stur            x0, [fp, #-0x60]
    // 0x6884f0: StoreField: r0->field_7 = d0
    //     0x6884f0: stur            d0, [x0, #7]
    // 0x6884f4: StoreField: r0->field_f = d0
    //     0x6884f4: stur            d0, [x0, #0xf]
    // 0x6884f8: r0 = BorderRadius()
    //     0x6884f8: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6884fc: mov             x1, x0
    // 0x688500: ldur            x0, [fp, #-0x60]
    // 0x688504: stur            x1, [fp, #-0x68]
    // 0x688508: StoreField: r1->field_7 = r0
    //     0x688508: stur            w0, [x1, #7]
    // 0x68850c: StoreField: r1->field_b = r0
    //     0x68850c: stur            w0, [x1, #0xb]
    // 0x688510: StoreField: r1->field_f = r0
    //     0x688510: stur            w0, [x1, #0xf]
    // 0x688514: StoreField: r1->field_13 = r0
    //     0x688514: stur            w0, [x1, #0x13]
    // 0x688518: r16 = 128
    //     0x688518: movz            x16, #0x80
    // 0x68851c: str             x16, [SP]
    // 0x688520: r0 = SizeExtension.w()
    //     0x688520: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x688524: stur            d0, [fp, #-0xa8]
    // 0x688528: r16 = 128
    //     0x688528: movz            x16, #0x80
    // 0x68852c: str             x16, [SP]
    // 0x688530: r0 = SizeExtension.w()
    //     0x688530: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x688534: stur            d0, [fp, #-0xb0]
    // 0x688538: r16 = 2
    //     0x688538: movz            x16, #0x2
    // 0x68853c: str             x16, [SP]
    // 0x688540: r0 = SizeExtension.w()
    //     0x688540: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x688544: stur            d0, [fp, #-0xb8]
    // 0x688548: r0 = EdgeInsets()
    //     0x688548: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x68854c: ldur            d0, [fp, #-0xb8]
    // 0x688550: stur            x0, [fp, #-0x60]
    // 0x688554: StoreField: r0->field_7 = d0
    //     0x688554: stur            d0, [x0, #7]
    // 0x688558: StoreField: r0->field_f = d0
    //     0x688558: stur            d0, [x0, #0xf]
    // 0x68855c: ArrayStore: r0[0] = d0  ; List_8
    //     0x68855c: stur            d0, [x0, #0x17]
    // 0x688560: StoreField: r0->field_1f = d0
    //     0x688560: stur            d0, [x0, #0x1f]
    // 0x688564: r16 = 31.500000
    //     0x688564: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3dfc0] 31.5
    //     0x688568: ldr             x16, [x16, #0xfc0]
    // 0x68856c: str             x16, [SP]
    // 0x688570: r0 = SizeExtension.w()
    //     0x688570: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x688574: stur            d0, [fp, #-0xb8]
    // 0x688578: r0 = Radius()
    //     0x688578: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x68857c: ldur            d0, [fp, #-0xb8]
    // 0x688580: stur            x0, [fp, #-0x70]
    // 0x688584: StoreField: r0->field_7 = d0
    //     0x688584: stur            d0, [x0, #7]
    // 0x688588: StoreField: r0->field_f = d0
    //     0x688588: stur            d0, [x0, #0xf]
    // 0x68858c: r0 = BorderRadius()
    //     0x68858c: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x688590: mov             x1, x0
    // 0x688594: ldur            x0, [fp, #-0x70]
    // 0x688598: stur            x1, [fp, #-0x78]
    // 0x68859c: StoreField: r1->field_7 = r0
    //     0x68859c: stur            w0, [x1, #7]
    // 0x6885a0: StoreField: r1->field_b = r0
    //     0x6885a0: stur            w0, [x1, #0xb]
    // 0x6885a4: StoreField: r1->field_f = r0
    //     0x6885a4: stur            w0, [x1, #0xf]
    // 0x6885a8: StoreField: r1->field_13 = r0
    //     0x6885a8: stur            w0, [x1, #0x13]
    // 0x6885ac: ldur            x0, [fp, #-8]
    // 0x6885b0: LoadField: r2 = r0->field_13
    //     0x6885b0: ldur            w2, [x0, #0x13]
    // 0x6885b4: DecompressPointer r2
    //     0x6885b4: add             x2, x2, HEAP, lsl #32
    // 0x6885b8: LoadField: r3 = r2->field_37
    //     0x6885b8: ldur            w3, [x2, #0x37]
    // 0x6885bc: DecompressPointer r3
    //     0x6885bc: add             x3, x3, HEAP, lsl #32
    // 0x6885c0: cmp             w3, NULL
    // 0x6885c4: b.eq            #0x68996c
    // 0x6885c8: LoadField: r2 = r3->field_27
    //     0x6885c8: ldur            w2, [x3, #0x27]
    // 0x6885cc: DecompressPointer r2
    //     0x6885cc: add             x2, x2, HEAP, lsl #32
    // 0x6885d0: LoadField: r3 = r2->field_b
    //     0x6885d0: ldur            w3, [x2, #0xb]
    // 0x6885d4: DecompressPointer r3
    //     0x6885d4: add             x3, x3, HEAP, lsl #32
    // 0x6885d8: stur            x3, [fp, #-0x70]
    // 0x6885dc: r0 = Image()
    //     0x6885dc: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x6885e0: stur            x0, [fp, #-0x80]
    // 0x6885e4: ldur            x16, [fp, #-0x70]
    // 0x6885e8: stp             x16, x0, [SP, #8]
    // 0x6885ec: r16 = Instance_BoxFit
    //     0x6885ec: add             x16, PP, #0x12, lsl #12  ; [pp+0x12cc8] Obj!BoxFit@c43ef1
    //     0x6885f0: ldr             x16, [x16, #0xcc8]
    // 0x6885f4: str             x16, [SP]
    // 0x6885f8: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x6885f8: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x6885fc: r0 = Image.network()
    //     0x6885fc: bl              #0x676870  ; [package:flutter/src/widgets/image.dart] Image::Image.network
    // 0x688600: r0 = ClipRRect()
    //     0x688600: bl              #0x676864  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0x688604: mov             x1, x0
    // 0x688608: ldur            x0, [fp, #-0x78]
    // 0x68860c: stur            x1, [fp, #-0x88]
    // 0x688610: StoreField: r1->field_f = r0
    //     0x688610: stur            w0, [x1, #0xf]
    // 0x688614: r0 = Instance_Clip
    //     0x688614: add             x0, PP, #0x12, lsl #12  ; [pp+0x12cd8] Obj!Clip@c47661
    //     0x688618: ldr             x0, [x0, #0xcd8]
    // 0x68861c: ArrayStore: r1[0] = r0  ; List_4
    //     0x68861c: stur            w0, [x1, #0x17]
    // 0x688620: ldur            x2, [fp, #-0x80]
    // 0x688624: StoreField: r1->field_b = r2
    //     0x688624: stur            w2, [x1, #0xb]
    // 0x688628: ldur            d0, [fp, #-0xa8]
    // 0x68862c: r2 = inline_Allocate_Double()
    //     0x68862c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x688630: add             x2, x2, #0x10
    //     0x688634: cmp             x3, x2
    //     0x688638: b.ls            #0x689970
    //     0x68863c: str             x2, [THR, #0x50]  ; THR::top
    //     0x688640: sub             x2, x2, #0xf
    //     0x688644: movz            x3, #0xd148
    //     0x688648: movk            x3, #0x3, lsl #16
    //     0x68864c: stur            x3, [x2, #-1]
    // 0x688650: StoreField: r2->field_7 = d0
    //     0x688650: stur            d0, [x2, #7]
    // 0x688654: ldur            d0, [fp, #-0xb0]
    // 0x688658: stur            x2, [fp, #-0x78]
    // 0x68865c: r3 = inline_Allocate_Double()
    //     0x68865c: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x688660: add             x3, x3, #0x10
    //     0x688664: cmp             x4, x3
    //     0x688668: b.ls            #0x68998c
    //     0x68866c: str             x3, [THR, #0x50]  ; THR::top
    //     0x688670: sub             x3, x3, #0xf
    //     0x688674: movz            x4, #0xd148
    //     0x688678: movk            x4, #0x3, lsl #16
    //     0x68867c: stur            x4, [x3, #-1]
    // 0x688680: StoreField: r3->field_7 = d0
    //     0x688680: stur            d0, [x3, #7]
    // 0x688684: stur            x3, [fp, #-0x70]
    // 0x688688: r0 = Container()
    //     0x688688: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x68868c: stur            x0, [fp, #-0x80]
    // 0x688690: r16 = Instance_Color
    //     0x688690: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x688694: ldr             x16, [x16, #0xb68]
    // 0x688698: stp             x16, x0, [SP, #0x20]
    // 0x68869c: ldur            x16, [fp, #-0x78]
    // 0x6886a0: ldur            lr, [fp, #-0x70]
    // 0x6886a4: stp             lr, x16, [SP, #0x10]
    // 0x6886a8: ldur            x16, [fp, #-0x60]
    // 0x6886ac: ldur            lr, [fp, #-0x88]
    // 0x6886b0: stp             lr, x16, [SP]
    // 0x6886b4: r4 = const [0, 0x6, 0x6, 0x1, child, 0x5, color, 0x1, height, 0x3, padding, 0x4, width, 0x2, null]
    //     0x6886b4: add             x4, PP, #0x12, lsl #12  ; [pp+0x12ce0] List(15) [0, 0x6, 0x6, 0x1, "child", 0x5, "color", 0x1, "height", 0x3, "padding", 0x4, "width", 0x2, Null]
    //     0x6886b8: ldr             x4, [x4, #0xce0]
    // 0x6886bc: r0 = Container()
    //     0x6886bc: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6886c0: r0 = ClipRRect()
    //     0x6886c0: bl              #0x676864  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0x6886c4: mov             x1, x0
    // 0x6886c8: ldur            x0, [fp, #-0x68]
    // 0x6886cc: stur            x1, [fp, #-0x60]
    // 0x6886d0: StoreField: r1->field_f = r0
    //     0x6886d0: stur            w0, [x1, #0xf]
    // 0x6886d4: r0 = Instance_Clip
    //     0x6886d4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12cd8] Obj!Clip@c47661
    //     0x6886d8: ldr             x0, [x0, #0xcd8]
    // 0x6886dc: ArrayStore: r1[0] = r0  ; List_4
    //     0x6886dc: stur            w0, [x1, #0x17]
    // 0x6886e0: ldur            x0, [fp, #-0x80]
    // 0x6886e4: StoreField: r1->field_b = r0
    //     0x6886e4: stur            w0, [x1, #0xb]
    // 0x6886e8: r16 = 16
    //     0x6886e8: movz            x16, #0x10
    // 0x6886ec: str             x16, [SP]
    // 0x6886f0: r0 = SizeExtension.w()
    //     0x6886f0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6886f4: r0 = inline_Allocate_Double()
    //     0x6886f4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6886f8: add             x0, x0, #0x10
    //     0x6886fc: cmp             x1, x0
    //     0x688700: b.ls            #0x6899b0
    //     0x688704: str             x0, [THR, #0x50]  ; THR::top
    //     0x688708: sub             x0, x0, #0xf
    //     0x68870c: movz            x1, #0xd148
    //     0x688710: movk            x1, #0x3, lsl #16
    //     0x688714: stur            x1, [x0, #-1]
    // 0x688718: StoreField: r0->field_7 = d0
    //     0x688718: stur            d0, [x0, #7]
    // 0x68871c: stur            x0, [fp, #-0x68]
    // 0x688720: r0 = SizedBox()
    //     0x688720: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x688724: mov             x1, x0
    // 0x688728: ldur            x0, [fp, #-0x68]
    // 0x68872c: stur            x1, [fp, #-0x70]
    // 0x688730: StoreField: r1->field_f = r0
    //     0x688730: stur            w0, [x1, #0xf]
    // 0x688734: ldur            x0, [fp, #-8]
    // 0x688738: LoadField: r2 = r0->field_13
    //     0x688738: ldur            w2, [x0, #0x13]
    // 0x68873c: DecompressPointer r2
    //     0x68873c: add             x2, x2, HEAP, lsl #32
    // 0x688740: LoadField: r3 = r2->field_37
    //     0x688740: ldur            w3, [x2, #0x37]
    // 0x688744: DecompressPointer r3
    //     0x688744: add             x3, x3, HEAP, lsl #32
    // 0x688748: cmp             w3, NULL
    // 0x68874c: b.eq            #0x6899c0
    // 0x688750: LoadField: r2 = r3->field_27
    //     0x688750: ldur            w2, [x3, #0x27]
    // 0x688754: DecompressPointer r2
    //     0x688754: add             x2, x2, HEAP, lsl #32
    // 0x688758: LoadField: r3 = r2->field_2b
    //     0x688758: ldur            w3, [x2, #0x2b]
    // 0x68875c: DecompressPointer r3
    //     0x68875c: add             x3, x3, HEAP, lsl #32
    // 0x688760: stur            x3, [fp, #-0x68]
    // 0x688764: r0 = InitLateStaticField(0x1220) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_16
    //     0x688764: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x688768: ldr             x0, [x0, #0x2440]
    //     0x68876c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x688770: cmp             w0, w16
    //     0x688774: b.ne            #0x688784
    //     0x688778: add             x2, PP, #0xe, lsl #12  ; [pp+0xe538] Field <TextStyles.style_W_M_16>: static late (offset: 0x1220)
    //     0x68877c: ldr             x2, [x2, #0x538]
    //     0x688780: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x688784: stur            x0, [fp, #-0x78]
    // 0x688788: r0 = Text()
    //     0x688788: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x68878c: mov             x1, x0
    // 0x688790: ldur            x0, [fp, #-0x68]
    // 0x688794: stur            x1, [fp, #-0x80]
    // 0x688798: StoreField: r1->field_b = r0
    //     0x688798: stur            w0, [x1, #0xb]
    // 0x68879c: ldur            x0, [fp, #-0x78]
    // 0x6887a0: StoreField: r1->field_13 = r0
    //     0x6887a0: stur            w0, [x1, #0x13]
    // 0x6887a4: r16 = 10
    //     0x6887a4: movz            x16, #0xa
    // 0x6887a8: str             x16, [SP]
    // 0x6887ac: r0 = SizeExtension.w()
    //     0x6887ac: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6887b0: r0 = inline_Allocate_Double()
    //     0x6887b0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6887b4: add             x0, x0, #0x10
    //     0x6887b8: cmp             x1, x0
    //     0x6887bc: b.ls            #0x6899c4
    //     0x6887c0: str             x0, [THR, #0x50]  ; THR::top
    //     0x6887c4: sub             x0, x0, #0xf
    //     0x6887c8: movz            x1, #0xd148
    //     0x6887cc: movk            x1, #0x3, lsl #16
    //     0x6887d0: stur            x1, [x0, #-1]
    // 0x6887d4: StoreField: r0->field_7 = d0
    //     0x6887d4: stur            d0, [x0, #7]
    // 0x6887d8: stur            x0, [fp, #-0x68]
    // 0x6887dc: r0 = SizedBox()
    //     0x6887dc: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6887e0: mov             x1, x0
    // 0x6887e4: ldur            x0, [fp, #-0x68]
    // 0x6887e8: stur            x1, [fp, #-0x78]
    // 0x6887ec: StoreField: r1->field_f = r0
    //     0x6887ec: stur            w0, [x1, #0xf]
    // 0x6887f0: ldur            x2, [fp, #-8]
    // 0x6887f4: LoadField: r0 = r2->field_13
    //     0x6887f4: ldur            w0, [x2, #0x13]
    // 0x6887f8: DecompressPointer r0
    //     0x6887f8: add             x0, x0, HEAP, lsl #32
    // 0x6887fc: LoadField: r3 = r0->field_37
    //     0x6887fc: ldur            w3, [x0, #0x37]
    // 0x688800: DecompressPointer r3
    //     0x688800: add             x3, x3, HEAP, lsl #32
    // 0x688804: cmp             w3, NULL
    // 0x688808: b.eq            #0x6899d4
    // 0x68880c: LoadField: r0 = r3->field_27
    //     0x68880c: ldur            w0, [x3, #0x27]
    // 0x688810: DecompressPointer r0
    //     0x688810: add             x0, x0, HEAP, lsl #32
    // 0x688814: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x688814: ldur            w3, [x0, #0x17]
    // 0x688818: DecompressPointer r3
    //     0x688818: add             x3, x3, HEAP, lsl #32
    // 0x68881c: r0 = LoadClassIdInstr(r3)
    //     0x68881c: ldur            x0, [x3, #-1]
    //     0x688820: ubfx            x0, x0, #0xc, #0x14
    // 0x688824: r16 = "MALE"
    //     0x688824: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3dfd0] "MALE"
    //     0x688828: ldr             x16, [x16, #0xfd0]
    // 0x68882c: stp             x16, x3, [SP]
    // 0x688830: mov             lr, x0
    // 0x688834: ldr             lr, [x21, lr, lsl #3]
    // 0x688838: blr             lr
    // 0x68883c: tbnz            w0, #4, #0x68884c
    // 0x688840: r11 = "assets/images/ic_boy.jpg"
    //     0x688840: add             x11, PP, #0x3d, lsl #12  ; [pp+0x3dfd8] "assets/images/ic_boy.jpg"
    //     0x688844: ldr             x11, [x11, #0xfd8]
    // 0x688848: b               #0x688854
    // 0x68884c: r11 = "assets/images/ic_gril.jpg"
    //     0x68884c: add             x11, PP, #0x3d, lsl #12  ; [pp+0x3dfe0] "assets/images/ic_gril.jpg"
    //     0x688850: ldr             x11, [x11, #0xfe0]
    // 0x688854: ldur            x1, [fp, #-8]
    // 0x688858: ldur            x9, [fp, #-0x10]
    // 0x68885c: ldur            x10, [fp, #-0x18]
    // 0x688860: ldur            x5, [fp, #-0x20]
    // 0x688864: ldur            x8, [fp, #-0x28]
    // 0x688868: ldur            x7, [fp, #-0x30]
    // 0x68886c: ldur            x6, [fp, #-0x38]
    // 0x688870: ldur            x4, [fp, #-0x60]
    // 0x688874: ldur            x3, [fp, #-0x70]
    // 0x688878: ldur            x2, [fp, #-0x80]
    // 0x68887c: ldur            x0, [fp, #-0x78]
    // 0x688880: stur            x11, [fp, #-0x68]
    // 0x688884: r16 = 28
    //     0x688884: movz            x16, #0x1c
    // 0x688888: str             x16, [SP]
    // 0x68888c: r0 = SizeExtension.w()
    //     0x68888c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x688890: stur            d0, [fp, #-0xa8]
    // 0x688894: r16 = 28
    //     0x688894: movz            x16, #0x1c
    // 0x688898: str             x16, [SP]
    // 0x68889c: r0 = SizeExtension.w()
    //     0x68889c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6888a0: mov             v1.16b, v0.16b
    // 0x6888a4: ldur            d0, [fp, #-0xa8]
    // 0x6888a8: r0 = inline_Allocate_Double()
    //     0x6888a8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6888ac: add             x0, x0, #0x10
    //     0x6888b0: cmp             x1, x0
    //     0x6888b4: b.ls            #0x6899d8
    //     0x6888b8: str             x0, [THR, #0x50]  ; THR::top
    //     0x6888bc: sub             x0, x0, #0xf
    //     0x6888c0: movz            x1, #0xd148
    //     0x6888c4: movk            x1, #0x3, lsl #16
    //     0x6888c8: stur            x1, [x0, #-1]
    // 0x6888cc: StoreField: r0->field_7 = d0
    //     0x6888cc: stur            d0, [x0, #7]
    // 0x6888d0: stur            x0, [fp, #-0x90]
    // 0x6888d4: r1 = inline_Allocate_Double()
    //     0x6888d4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x6888d8: add             x1, x1, #0x10
    //     0x6888dc: cmp             x2, x1
    //     0x6888e0: b.ls            #0x6899e8
    //     0x6888e4: str             x1, [THR, #0x50]  ; THR::top
    //     0x6888e8: sub             x1, x1, #0xf
    //     0x6888ec: movz            x2, #0xd148
    //     0x6888f0: movk            x2, #0x3, lsl #16
    //     0x6888f4: stur            x2, [x1, #-1]
    // 0x6888f8: StoreField: r1->field_7 = d1
    //     0x6888f8: stur            d1, [x1, #7]
    // 0x6888fc: stur            x1, [fp, #-0x88]
    // 0x688900: r0 = Image()
    //     0x688900: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x688904: stur            x0, [fp, #-0x98]
    // 0x688908: ldur            x16, [fp, #-0x68]
    // 0x68890c: stp             x16, x0, [SP, #0x10]
    // 0x688910: ldur            x16, [fp, #-0x90]
    // 0x688914: ldur            lr, [fp, #-0x88]
    // 0x688918: stp             lr, x16, [SP]
    // 0x68891c: r4 = const [0, 0x4, 0x4, 0x2, height, 0x3, width, 0x2, null]
    //     0x68891c: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d330] List(9) [0, 0x4, 0x4, 0x2, "height", 0x3, "width", 0x2, Null]
    //     0x688920: ldr             x4, [x4, #0x330]
    // 0x688924: r0 = Image.asset()
    //     0x688924: bl              #0x629fc4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x688928: r1 = Null
    //     0x688928: mov             x1, NULL
    // 0x68892c: r2 = 6
    //     0x68892c: movz            x2, #0x6
    // 0x688930: r0 = AllocateArray()
    //     0x688930: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x688934: mov             x2, x0
    // 0x688938: ldur            x0, [fp, #-0x80]
    // 0x68893c: stur            x2, [fp, #-0x68]
    // 0x688940: StoreField: r2->field_f = r0
    //     0x688940: stur            w0, [x2, #0xf]
    // 0x688944: ldur            x0, [fp, #-0x78]
    // 0x688948: StoreField: r2->field_13 = r0
    //     0x688948: stur            w0, [x2, #0x13]
    // 0x68894c: ldur            x0, [fp, #-0x98]
    // 0x688950: ArrayStore: r2[0] = r0  ; List_4
    //     0x688950: stur            w0, [x2, #0x17]
    // 0x688954: r1 = <Widget>
    //     0x688954: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x688958: ldr             x1, [x1, #0x410]
    // 0x68895c: r0 = AllocateGrowableArray()
    //     0x68895c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x688960: mov             x1, x0
    // 0x688964: ldur            x0, [fp, #-0x68]
    // 0x688968: stur            x1, [fp, #-0x78]
    // 0x68896c: StoreField: r1->field_f = r0
    //     0x68896c: stur            w0, [x1, #0xf]
    // 0x688970: r2 = 6
    //     0x688970: movz            x2, #0x6
    // 0x688974: StoreField: r1->field_b = r2
    //     0x688974: stur            w2, [x1, #0xb]
    // 0x688978: r0 = Row()
    //     0x688978: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x68897c: mov             x1, x0
    // 0x688980: r0 = Instance_Axis
    //     0x688980: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x688984: stur            x1, [fp, #-0x68]
    // 0x688988: StoreField: r1->field_f = r0
    //     0x688988: stur            w0, [x1, #0xf]
    // 0x68898c: r2 = Instance_MainAxisAlignment
    //     0x68898c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x688990: ldr             x2, [x2, #0x418]
    // 0x688994: StoreField: r1->field_13 = r2
    //     0x688994: stur            w2, [x1, #0x13]
    // 0x688998: r3 = Instance_MainAxisSize
    //     0x688998: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x68899c: ldr             x3, [x3, #0x420]
    // 0x6889a0: ArrayStore: r1[0] = r3  ; List_4
    //     0x6889a0: stur            w3, [x1, #0x17]
    // 0x6889a4: r4 = Instance_CrossAxisAlignment
    //     0x6889a4: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x6889a8: ldr             x4, [x4, #0x428]
    // 0x6889ac: StoreField: r1->field_1b = r4
    //     0x6889ac: stur            w4, [x1, #0x1b]
    // 0x6889b0: r5 = Instance_VerticalDirection
    //     0x6889b0: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6889b4: ldr             x5, [x5, #0x430]
    // 0x6889b8: StoreField: r1->field_23 = r5
    //     0x6889b8: stur            w5, [x1, #0x23]
    // 0x6889bc: r6 = Instance_Clip
    //     0x6889bc: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6889c0: ldr             x6, [x6, #0x4a0]
    // 0x6889c4: StoreField: r1->field_2b = r6
    //     0x6889c4: stur            w6, [x1, #0x2b]
    // 0x6889c8: ldur            x7, [fp, #-0x78]
    // 0x6889cc: StoreField: r1->field_b = r7
    //     0x6889cc: stur            w7, [x1, #0xb]
    // 0x6889d0: r16 = 8
    //     0x6889d0: movz            x16, #0x8
    // 0x6889d4: str             x16, [SP]
    // 0x6889d8: r0 = SizeExtension.w()
    //     0x6889d8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6889dc: r0 = inline_Allocate_Double()
    //     0x6889dc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6889e0: add             x0, x0, #0x10
    //     0x6889e4: cmp             x1, x0
    //     0x6889e8: b.ls            #0x689a04
    //     0x6889ec: str             x0, [THR, #0x50]  ; THR::top
    //     0x6889f0: sub             x0, x0, #0xf
    //     0x6889f4: movz            x1, #0xd148
    //     0x6889f8: movk            x1, #0x3, lsl #16
    //     0x6889fc: stur            x1, [x0, #-1]
    // 0x688a00: StoreField: r0->field_7 = d0
    //     0x688a00: stur            d0, [x0, #7]
    // 0x688a04: stur            x0, [fp, #-0x78]
    // 0x688a08: r0 = SizedBox()
    //     0x688a08: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x688a0c: mov             x3, x0
    // 0x688a10: ldur            x0, [fp, #-0x78]
    // 0x688a14: stur            x3, [fp, #-0x88]
    // 0x688a18: StoreField: r3->field_13 = r0
    //     0x688a18: stur            w0, [x3, #0x13]
    // 0x688a1c: ldur            x0, [fp, #-8]
    // 0x688a20: LoadField: r1 = r0->field_13
    //     0x688a20: ldur            w1, [x0, #0x13]
    // 0x688a24: DecompressPointer r1
    //     0x688a24: add             x1, x1, HEAP, lsl #32
    // 0x688a28: LoadField: r2 = r1->field_37
    //     0x688a28: ldur            w2, [x1, #0x37]
    // 0x688a2c: DecompressPointer r2
    //     0x688a2c: add             x2, x2, HEAP, lsl #32
    // 0x688a30: cmp             w2, NULL
    // 0x688a34: b.eq            #0x689a14
    // 0x688a38: LoadField: r4 = r2->field_27
    //     0x688a38: ldur            w4, [x2, #0x27]
    // 0x688a3c: DecompressPointer r4
    //     0x688a3c: add             x4, x4, HEAP, lsl #32
    // 0x688a40: stur            x4, [fp, #-0x80]
    // 0x688a44: LoadField: r5 = r4->field_7
    //     0x688a44: ldur            w5, [x4, #7]
    // 0x688a48: DecompressPointer r5
    //     0x688a48: add             x5, x5, HEAP, lsl #32
    // 0x688a4c: stur            x5, [fp, #-0x78]
    // 0x688a50: r1 = Null
    //     0x688a50: mov             x1, NULL
    // 0x688a54: r2 = 8
    //     0x688a54: movz            x2, #0x8
    // 0x688a58: r0 = AllocateArray()
    //     0x688a58: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x688a5c: mov             x1, x0
    // 0x688a60: ldur            x0, [fp, #-0x78]
    // 0x688a64: StoreField: r1->field_f = r0
    //     0x688a64: stur            w0, [x1, #0xf]
    // 0x688a68: r17 = "岁 | 从业"
    //     0x688a68: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3e018] "岁 | 从业"
    //     0x688a6c: ldr             x17, [x17, #0x18]
    // 0x688a70: StoreField: r1->field_13 = r17
    //     0x688a70: stur            w17, [x1, #0x13]
    // 0x688a74: ldur            x0, [fp, #-0x80]
    // 0x688a78: LoadField: r2 = r0->field_33
    //     0x688a78: ldur            w2, [x0, #0x33]
    // 0x688a7c: DecompressPointer r2
    //     0x688a7c: add             x2, x2, HEAP, lsl #32
    // 0x688a80: ArrayStore: r1[0] = r2  ; List_4
    //     0x688a80: stur            w2, [x1, #0x17]
    // 0x688a84: r17 = "年"
    //     0x688a84: add             x17, PP, #0x28, lsl #12  ; [pp+0x28c00] "年"
    //     0x688a88: ldr             x17, [x17, #0xc00]
    // 0x688a8c: StoreField: r1->field_1b = r17
    //     0x688a8c: stur            w17, [x1, #0x1b]
    // 0x688a90: str             x1, [SP]
    // 0x688a94: r0 = _interpolate()
    //     0x688a94: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x688a98: stur            x0, [fp, #-0x78]
    // 0x688a9c: r0 = InitLateStaticField(0x1214) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_12
    //     0x688a9c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x688aa0: ldr             x0, [x0, #0x2428]
    //     0x688aa4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x688aa8: cmp             w0, w16
    //     0x688aac: b.ne            #0x688abc
    //     0x688ab0: add             x2, PP, #0x13, lsl #12  ; [pp+0x13ba0] Field <TextStyles.style_W_M_12>: static late (offset: 0x1214)
    //     0x688ab4: ldr             x2, [x2, #0xba0]
    //     0x688ab8: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x688abc: stur            x0, [fp, #-0x80]
    // 0x688ac0: r0 = Text()
    //     0x688ac0: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x688ac4: mov             x1, x0
    // 0x688ac8: ldur            x0, [fp, #-0x78]
    // 0x688acc: stur            x1, [fp, #-0x90]
    // 0x688ad0: StoreField: r1->field_b = r0
    //     0x688ad0: stur            w0, [x1, #0xb]
    // 0x688ad4: ldur            x0, [fp, #-0x80]
    // 0x688ad8: StoreField: r1->field_13 = r0
    //     0x688ad8: stur            w0, [x1, #0x13]
    // 0x688adc: r16 = 8
    //     0x688adc: movz            x16, #0x8
    // 0x688ae0: str             x16, [SP]
    // 0x688ae4: r0 = SizeExtension.w()
    //     0x688ae4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x688ae8: r0 = inline_Allocate_Double()
    //     0x688ae8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x688aec: add             x0, x0, #0x10
    //     0x688af0: cmp             x1, x0
    //     0x688af4: b.ls            #0x689a18
    //     0x688af8: str             x0, [THR, #0x50]  ; THR::top
    //     0x688afc: sub             x0, x0, #0xf
    //     0x688b00: movz            x1, #0xd148
    //     0x688b04: movk            x1, #0x3, lsl #16
    //     0x688b08: stur            x1, [x0, #-1]
    // 0x688b0c: StoreField: r0->field_7 = d0
    //     0x688b0c: stur            d0, [x0, #7]
    // 0x688b10: stur            x0, [fp, #-0x78]
    // 0x688b14: r0 = SizedBox()
    //     0x688b14: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x688b18: mov             x3, x0
    // 0x688b1c: ldur            x0, [fp, #-0x78]
    // 0x688b20: stur            x3, [fp, #-0x80]
    // 0x688b24: StoreField: r3->field_13 = r0
    //     0x688b24: stur            w0, [x3, #0x13]
    // 0x688b28: r1 = Null
    //     0x688b28: mov             x1, NULL
    // 0x688b2c: r2 = 4
    //     0x688b2c: movz            x2, #0x4
    // 0x688b30: r0 = AllocateArray()
    //     0x688b30: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x688b34: r17 = "签名: "
    //     0x688b34: add             x17, PP, #0x4b, lsl #12  ; [pp+0x4b080] "签名: "
    //     0x688b38: ldr             x17, [x17, #0x80]
    // 0x688b3c: StoreField: r0->field_f = r17
    //     0x688b3c: stur            w17, [x0, #0xf]
    // 0x688b40: ldur            x1, [fp, #-8]
    // 0x688b44: LoadField: r2 = r1->field_13
    //     0x688b44: ldur            w2, [x1, #0x13]
    // 0x688b48: DecompressPointer r2
    //     0x688b48: add             x2, x2, HEAP, lsl #32
    // 0x688b4c: LoadField: r3 = r2->field_37
    //     0x688b4c: ldur            w3, [x2, #0x37]
    // 0x688b50: DecompressPointer r3
    //     0x688b50: add             x3, x3, HEAP, lsl #32
    // 0x688b54: cmp             w3, NULL
    // 0x688b58: b.eq            #0x689a28
    // 0x688b5c: LoadField: r2 = r3->field_27
    //     0x688b5c: ldur            w2, [x3, #0x27]
    // 0x688b60: DecompressPointer r2
    //     0x688b60: add             x2, x2, HEAP, lsl #32
    // 0x688b64: LoadField: r3 = r2->field_23
    //     0x688b64: ldur            w3, [x2, #0x23]
    // 0x688b68: DecompressPointer r3
    //     0x688b68: add             x3, x3, HEAP, lsl #32
    // 0x688b6c: StoreField: r0->field_13 = r3
    //     0x688b6c: stur            w3, [x0, #0x13]
    // 0x688b70: str             x0, [SP]
    // 0x688b74: r0 = _interpolate()
    //     0x688b74: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x688b78: stur            x0, [fp, #-0x98]
    // 0x688b7c: r1 = LoadStaticField(0x1214)
    //     0x688b7c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x688b80: ldr             x1, [x1, #0x2428]
    // 0x688b84: stur            x1, [fp, #-0x78]
    // 0x688b88: r0 = Text()
    //     0x688b88: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x688b8c: mov             x3, x0
    // 0x688b90: ldur            x0, [fp, #-0x98]
    // 0x688b94: stur            x3, [fp, #-0xa0]
    // 0x688b98: StoreField: r3->field_b = r0
    //     0x688b98: stur            w0, [x3, #0xb]
    // 0x688b9c: ldur            x0, [fp, #-0x78]
    // 0x688ba0: StoreField: r3->field_13 = r0
    //     0x688ba0: stur            w0, [x3, #0x13]
    // 0x688ba4: r0 = Instance_TextOverflow
    //     0x688ba4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10350] Obj!TextOverflow@c43e51
    //     0x688ba8: ldr             x0, [x0, #0x350]
    // 0x688bac: StoreField: r3->field_2b = r0
    //     0x688bac: stur            w0, [x3, #0x2b]
    // 0x688bb0: r0 = 2
    //     0x688bb0: movz            x0, #0x2
    // 0x688bb4: StoreField: r3->field_33 = r0
    //     0x688bb4: stur            w0, [x3, #0x33]
    // 0x688bb8: r1 = Null
    //     0x688bb8: mov             x1, NULL
    // 0x688bbc: r2 = 10
    //     0x688bbc: movz            x2, #0xa
    // 0x688bc0: r0 = AllocateArray()
    //     0x688bc0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x688bc4: mov             x2, x0
    // 0x688bc8: ldur            x0, [fp, #-0x68]
    // 0x688bcc: stur            x2, [fp, #-0x78]
    // 0x688bd0: StoreField: r2->field_f = r0
    //     0x688bd0: stur            w0, [x2, #0xf]
    // 0x688bd4: ldur            x0, [fp, #-0x88]
    // 0x688bd8: StoreField: r2->field_13 = r0
    //     0x688bd8: stur            w0, [x2, #0x13]
    // 0x688bdc: ldur            x0, [fp, #-0x90]
    // 0x688be0: ArrayStore: r2[0] = r0  ; List_4
    //     0x688be0: stur            w0, [x2, #0x17]
    // 0x688be4: ldur            x0, [fp, #-0x80]
    // 0x688be8: StoreField: r2->field_1b = r0
    //     0x688be8: stur            w0, [x2, #0x1b]
    // 0x688bec: ldur            x0, [fp, #-0xa0]
    // 0x688bf0: StoreField: r2->field_1f = r0
    //     0x688bf0: stur            w0, [x2, #0x1f]
    // 0x688bf4: r1 = <Widget>
    //     0x688bf4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x688bf8: ldr             x1, [x1, #0x410]
    // 0x688bfc: r0 = AllocateGrowableArray()
    //     0x688bfc: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x688c00: mov             x1, x0
    // 0x688c04: ldur            x0, [fp, #-0x78]
    // 0x688c08: stur            x1, [fp, #-0x68]
    // 0x688c0c: StoreField: r1->field_f = r0
    //     0x688c0c: stur            w0, [x1, #0xf]
    // 0x688c10: r2 = 10
    //     0x688c10: movz            x2, #0xa
    // 0x688c14: StoreField: r1->field_b = r2
    //     0x688c14: stur            w2, [x1, #0xb]
    // 0x688c18: r0 = Column()
    //     0x688c18: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x688c1c: mov             x2, x0
    // 0x688c20: r0 = Instance_Axis
    //     0x688c20: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x688c24: stur            x2, [fp, #-0x78]
    // 0x688c28: StoreField: r2->field_f = r0
    //     0x688c28: stur            w0, [x2, #0xf]
    // 0x688c2c: r1 = Instance_MainAxisAlignment
    //     0x688c2c: add             x1, PP, #0x22, lsl #12  ; [pp+0x22b10] Obj!MainAxisAlignment@c43bb1
    //     0x688c30: ldr             x1, [x1, #0xb10]
    // 0x688c34: StoreField: r2->field_13 = r1
    //     0x688c34: stur            w1, [x2, #0x13]
    // 0x688c38: r3 = Instance_MainAxisSize
    //     0x688c38: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x688c3c: ldr             x3, [x3, #0x420]
    // 0x688c40: ArrayStore: r2[0] = r3  ; List_4
    //     0x688c40: stur            w3, [x2, #0x17]
    // 0x688c44: r4 = Instance_CrossAxisAlignment
    //     0x688c44: add             x4, PP, #0x12, lsl #12  ; [pp+0x12250] Obj!CrossAxisAlignment@c43b71
    //     0x688c48: ldr             x4, [x4, #0x250]
    // 0x688c4c: StoreField: r2->field_1b = r4
    //     0x688c4c: stur            w4, [x2, #0x1b]
    // 0x688c50: r5 = Instance_VerticalDirection
    //     0x688c50: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x688c54: ldr             x5, [x5, #0x430]
    // 0x688c58: StoreField: r2->field_23 = r5
    //     0x688c58: stur            w5, [x2, #0x23]
    // 0x688c5c: r6 = Instance_Clip
    //     0x688c5c: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x688c60: ldr             x6, [x6, #0x4a0]
    // 0x688c64: StoreField: r2->field_2b = r6
    //     0x688c64: stur            w6, [x2, #0x2b]
    // 0x688c68: ldur            x1, [fp, #-0x68]
    // 0x688c6c: StoreField: r2->field_b = r1
    //     0x688c6c: stur            w1, [x2, #0xb]
    // 0x688c70: r1 = <FlexParentData>
    //     0x688c70: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x688c74: ldr             x1, [x1, #0x190]
    // 0x688c78: r0 = Expanded()
    //     0x688c78: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x688c7c: mov             x3, x0
    // 0x688c80: r0 = 1
    //     0x688c80: movz            x0, #0x1
    // 0x688c84: stur            x3, [fp, #-0x68]
    // 0x688c88: StoreField: r3->field_13 = r0
    //     0x688c88: stur            x0, [x3, #0x13]
    // 0x688c8c: r0 = Instance_FlexFit
    //     0x688c8c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x688c90: ldr             x0, [x0, #0x198]
    // 0x688c94: StoreField: r3->field_1b = r0
    //     0x688c94: stur            w0, [x3, #0x1b]
    // 0x688c98: ldur            x0, [fp, #-0x78]
    // 0x688c9c: StoreField: r3->field_b = r0
    //     0x688c9c: stur            w0, [x3, #0xb]
    // 0x688ca0: r1 = Null
    //     0x688ca0: mov             x1, NULL
    // 0x688ca4: r2 = 6
    //     0x688ca4: movz            x2, #0x6
    // 0x688ca8: r0 = AllocateArray()
    //     0x688ca8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x688cac: mov             x2, x0
    // 0x688cb0: ldur            x0, [fp, #-0x60]
    // 0x688cb4: stur            x2, [fp, #-0x78]
    // 0x688cb8: StoreField: r2->field_f = r0
    //     0x688cb8: stur            w0, [x2, #0xf]
    // 0x688cbc: ldur            x0, [fp, #-0x70]
    // 0x688cc0: StoreField: r2->field_13 = r0
    //     0x688cc0: stur            w0, [x2, #0x13]
    // 0x688cc4: ldur            x0, [fp, #-0x68]
    // 0x688cc8: ArrayStore: r2[0] = r0  ; List_4
    //     0x688cc8: stur            w0, [x2, #0x17]
    // 0x688ccc: r1 = <Widget>
    //     0x688ccc: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x688cd0: ldr             x1, [x1, #0x410]
    // 0x688cd4: r0 = AllocateGrowableArray()
    //     0x688cd4: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x688cd8: mov             x1, x0
    // 0x688cdc: ldur            x0, [fp, #-0x78]
    // 0x688ce0: stur            x1, [fp, #-0x60]
    // 0x688ce4: StoreField: r1->field_f = r0
    //     0x688ce4: stur            w0, [x1, #0xf]
    // 0x688ce8: r2 = 6
    //     0x688ce8: movz            x2, #0x6
    // 0x688cec: StoreField: r1->field_b = r2
    //     0x688cec: stur            w2, [x1, #0xb]
    // 0x688cf0: r0 = Row()
    //     0x688cf0: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x688cf4: mov             x1, x0
    // 0x688cf8: r0 = Instance_Axis
    //     0x688cf8: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x688cfc: stur            x1, [fp, #-0x68]
    // 0x688d00: StoreField: r1->field_f = r0
    //     0x688d00: stur            w0, [x1, #0xf]
    // 0x688d04: r2 = Instance_MainAxisAlignment
    //     0x688d04: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x688d08: ldr             x2, [x2, #0x418]
    // 0x688d0c: StoreField: r1->field_13 = r2
    //     0x688d0c: stur            w2, [x1, #0x13]
    // 0x688d10: r3 = Instance_MainAxisSize
    //     0x688d10: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x688d14: ldr             x3, [x3, #0x420]
    // 0x688d18: ArrayStore: r1[0] = r3  ; List_4
    //     0x688d18: stur            w3, [x1, #0x17]
    // 0x688d1c: r4 = Instance_CrossAxisAlignment
    //     0x688d1c: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x688d20: ldr             x4, [x4, #0x428]
    // 0x688d24: StoreField: r1->field_1b = r4
    //     0x688d24: stur            w4, [x1, #0x1b]
    // 0x688d28: r5 = Instance_VerticalDirection
    //     0x688d28: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x688d2c: ldr             x5, [x5, #0x430]
    // 0x688d30: StoreField: r1->field_23 = r5
    //     0x688d30: stur            w5, [x1, #0x23]
    // 0x688d34: r6 = Instance_Clip
    //     0x688d34: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x688d38: ldr             x6, [x6, #0x4a0]
    // 0x688d3c: StoreField: r1->field_2b = r6
    //     0x688d3c: stur            w6, [x1, #0x2b]
    // 0x688d40: ldur            x7, [fp, #-0x60]
    // 0x688d44: StoreField: r1->field_b = r7
    //     0x688d44: stur            w7, [x1, #0xb]
    // 0x688d48: r16 = 16
    //     0x688d48: movz            x16, #0x10
    // 0x688d4c: str             x16, [SP]
    // 0x688d50: r0 = SizeExtension.w()
    //     0x688d50: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x688d54: r0 = inline_Allocate_Double()
    //     0x688d54: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x688d58: add             x0, x0, #0x10
    //     0x688d5c: cmp             x1, x0
    //     0x688d60: b.ls            #0x689a2c
    //     0x688d64: str             x0, [THR, #0x50]  ; THR::top
    //     0x688d68: sub             x0, x0, #0xf
    //     0x688d6c: movz            x1, #0xd148
    //     0x688d70: movk            x1, #0x3, lsl #16
    //     0x688d74: stur            x1, [x0, #-1]
    // 0x688d78: StoreField: r0->field_7 = d0
    //     0x688d78: stur            d0, [x0, #7]
    // 0x688d7c: stur            x0, [fp, #-0x60]
    // 0x688d80: r0 = SizedBox()
    //     0x688d80: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x688d84: mov             x1, x0
    // 0x688d88: ldur            x0, [fp, #-0x60]
    // 0x688d8c: stur            x1, [fp, #-0x70]
    // 0x688d90: StoreField: r1->field_13 = r0
    //     0x688d90: stur            w0, [x1, #0x13]
    // 0x688d94: r16 = 8
    //     0x688d94: movz            x16, #0x8
    // 0x688d98: str             x16, [SP]
    // 0x688d9c: r0 = SizeExtension.w()
    //     0x688d9c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x688da0: stur            d0, [fp, #-0xa8]
    // 0x688da4: r16 = 28
    //     0x688da4: movz            x16, #0x1c
    // 0x688da8: str             x16, [SP]
    // 0x688dac: r0 = SizeExtension.w()
    //     0x688dac: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x688db0: stur            d0, [fp, #-0xb0]
    // 0x688db4: r16 = 16
    //     0x688db4: movz            x16, #0x10
    // 0x688db8: str             x16, [SP]
    // 0x688dbc: r0 = SizeExtension.w()
    //     0x688dbc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x688dc0: stur            d0, [fp, #-0xb8]
    // 0x688dc4: r0 = Radius()
    //     0x688dc4: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x688dc8: ldur            d0, [fp, #-0xb8]
    // 0x688dcc: stur            x0, [fp, #-0x60]
    // 0x688dd0: StoreField: r0->field_7 = d0
    //     0x688dd0: stur            d0, [x0, #7]
    // 0x688dd4: StoreField: r0->field_f = d0
    //     0x688dd4: stur            d0, [x0, #0xf]
    // 0x688dd8: r0 = BorderRadius()
    //     0x688dd8: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x688ddc: mov             x1, x0
    // 0x688de0: ldur            x0, [fp, #-0x60]
    // 0x688de4: stur            x1, [fp, #-0x78]
    // 0x688de8: StoreField: r1->field_7 = r0
    //     0x688de8: stur            w0, [x1, #7]
    // 0x688dec: StoreField: r1->field_b = r0
    //     0x688dec: stur            w0, [x1, #0xb]
    // 0x688df0: StoreField: r1->field_f = r0
    //     0x688df0: stur            w0, [x1, #0xf]
    // 0x688df4: StoreField: r1->field_13 = r0
    //     0x688df4: stur            w0, [x1, #0x13]
    // 0x688df8: r0 = BoxDecoration()
    //     0x688df8: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x688dfc: mov             x1, x0
    // 0x688e00: ldur            x0, [fp, #-0x30]
    // 0x688e04: stur            x1, [fp, #-0x80]
    // 0x688e08: StoreField: r1->field_7 = r0
    //     0x688e08: stur            w0, [x1, #7]
    // 0x688e0c: ldur            x2, [fp, #-0x78]
    // 0x688e10: StoreField: r1->field_13 = r2
    //     0x688e10: stur            w2, [x1, #0x13]
    // 0x688e14: r2 = Instance_BoxShape
    //     0x688e14: add             x2, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x688e18: ldr             x2, [x2, #0x398]
    // 0x688e1c: StoreField: r1->field_23 = r2
    //     0x688e1c: stur            w2, [x1, #0x23]
    // 0x688e20: ldur            d0, [fp, #-0xa8]
    // 0x688e24: r3 = inline_Allocate_Double()
    //     0x688e24: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x688e28: add             x3, x3, #0x10
    //     0x688e2c: cmp             x4, x3
    //     0x688e30: b.ls            #0x689a3c
    //     0x688e34: str             x3, [THR, #0x50]  ; THR::top
    //     0x688e38: sub             x3, x3, #0xf
    //     0x688e3c: movz            x4, #0xd148
    //     0x688e40: movk            x4, #0x3, lsl #16
    //     0x688e44: stur            x4, [x3, #-1]
    // 0x688e48: StoreField: r3->field_7 = d0
    //     0x688e48: stur            d0, [x3, #7]
    // 0x688e4c: ldur            d0, [fp, #-0xb0]
    // 0x688e50: stur            x3, [fp, #-0x78]
    // 0x688e54: r4 = inline_Allocate_Double()
    //     0x688e54: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x688e58: add             x4, x4, #0x10
    //     0x688e5c: cmp             x5, x4
    //     0x688e60: b.ls            #0x689a60
    //     0x688e64: str             x4, [THR, #0x50]  ; THR::top
    //     0x688e68: sub             x4, x4, #0xf
    //     0x688e6c: movz            x5, #0xd148
    //     0x688e70: movk            x5, #0x3, lsl #16
    //     0x688e74: stur            x5, [x4, #-1]
    // 0x688e78: StoreField: r4->field_7 = d0
    //     0x688e78: stur            d0, [x4, #7]
    // 0x688e7c: stur            x4, [fp, #-0x60]
    // 0x688e80: r0 = Container()
    //     0x688e80: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x688e84: stur            x0, [fp, #-0x88]
    // 0x688e88: ldur            x16, [fp, #-0x78]
    // 0x688e8c: stp             x16, x0, [SP, #0x10]
    // 0x688e90: ldur            x16, [fp, #-0x60]
    // 0x688e94: ldur            lr, [fp, #-0x80]
    // 0x688e98: stp             lr, x16, [SP]
    // 0x688e9c: r4 = const [0, 0x4, 0x4, 0x1, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x688e9c: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d250] List(11) [0, 0x4, 0x4, 0x1, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x688ea0: ldr             x4, [x4, #0x250]
    // 0x688ea4: r0 = Container()
    //     0x688ea4: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x688ea8: r16 = 16
    //     0x688ea8: movz            x16, #0x10
    // 0x688eac: str             x16, [SP]
    // 0x688eb0: r0 = SizeExtension.w()
    //     0x688eb0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x688eb4: r0 = inline_Allocate_Double()
    //     0x688eb4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x688eb8: add             x0, x0, #0x10
    //     0x688ebc: cmp             x1, x0
    //     0x688ec0: b.ls            #0x689a84
    //     0x688ec4: str             x0, [THR, #0x50]  ; THR::top
    //     0x688ec8: sub             x0, x0, #0xf
    //     0x688ecc: movz            x1, #0xd148
    //     0x688ed0: movk            x1, #0x3, lsl #16
    //     0x688ed4: stur            x1, [x0, #-1]
    // 0x688ed8: StoreField: r0->field_7 = d0
    //     0x688ed8: stur            d0, [x0, #7]
    // 0x688edc: stur            x0, [fp, #-0x60]
    // 0x688ee0: r0 = SizedBox()
    //     0x688ee0: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x688ee4: mov             x3, x0
    // 0x688ee8: ldur            x0, [fp, #-0x60]
    // 0x688eec: stur            x3, [fp, #-0x78]
    // 0x688ef0: StoreField: r3->field_f = r0
    //     0x688ef0: stur            w0, [x3, #0xf]
    // 0x688ef4: r1 = Null
    //     0x688ef4: mov             x1, NULL
    // 0x688ef8: r2 = 6
    //     0x688ef8: movz            x2, #0x6
    // 0x688efc: r0 = AllocateArray()
    //     0x688efc: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x688f00: stur            x0, [fp, #-0x60]
    // 0x688f04: r17 = "预约时长: "
    //     0x688f04: add             x17, PP, #0x4b, lsl #12  ; [pp+0x4b088] "预约时长: "
    //     0x688f08: ldr             x17, [x17, #0x88]
    // 0x688f0c: StoreField: r0->field_f = r17
    //     0x688f0c: stur            w17, [x0, #0xf]
    // 0x688f10: ldur            x1, [fp, #-8]
    // 0x688f14: LoadField: r2 = r1->field_13
    //     0x688f14: ldur            w2, [x1, #0x13]
    // 0x688f18: DecompressPointer r2
    //     0x688f18: add             x2, x2, HEAP, lsl #32
    // 0x688f1c: LoadField: r3 = r2->field_2b
    //     0x688f1c: ldur            w3, [x2, #0x2b]
    // 0x688f20: DecompressPointer r3
    //     0x688f20: add             x3, x3, HEAP, lsl #32
    // 0x688f24: cmp             w3, NULL
    // 0x688f28: b.eq            #0x689a94
    // 0x688f2c: str             x3, [SP]
    // 0x688f30: r0 = toString()
    //     0x688f30: bl              #0xb16f6c  ; [dart:core] _Double::toString
    // 0x688f34: r1 = LoadClassIdInstr(r0)
    //     0x688f34: ldur            x1, [x0, #-1]
    //     0x688f38: ubfx            x1, x1, #0xc, #0x14
    // 0x688f3c: r16 = "."
    //     0x688f3c: ldr             x16, [PP, #0x5c8]  ; [pp+0x5c8] "."
    // 0x688f40: stp             x16, x0, [SP]
    // 0x688f44: mov             x0, x1
    // 0x688f48: r0 = GDT[cid_x0 + -0xff8]()
    //     0x688f48: sub             lr, x0, #0xff8
    //     0x688f4c: ldr             lr, [x21, lr, lsl #3]
    //     0x688f50: blr             lr
    // 0x688f54: mov             x2, x0
    // 0x688f58: LoadField: r0 = r2->field_b
    //     0x688f58: ldur            w0, [x2, #0xb]
    // 0x688f5c: DecompressPointer r0
    //     0x688f5c: add             x0, x0, HEAP, lsl #32
    // 0x688f60: r1 = LoadInt32Instr(r0)
    //     0x688f60: sbfx            x1, x0, #1, #0x1f
    // 0x688f64: mov             x0, x1
    // 0x688f68: r1 = 0
    //     0x688f68: movz            x1, #0
    // 0x688f6c: cmp             x1, x0
    // 0x688f70: b.hs            #0x689a98
    // 0x688f74: LoadField: r0 = r2->field_f
    //     0x688f74: ldur            w0, [x2, #0xf]
    // 0x688f78: DecompressPointer r0
    //     0x688f78: add             x0, x0, HEAP, lsl #32
    // 0x688f7c: LoadField: r1 = r0->field_f
    //     0x688f7c: ldur            w1, [x0, #0xf]
    // 0x688f80: DecompressPointer r1
    //     0x688f80: add             x1, x1, HEAP, lsl #32
    // 0x688f84: mov             x0, x1
    // 0x688f88: ldur            x1, [fp, #-0x60]
    // 0x688f8c: ArrayStore: r1[1] = r0  ; List_4
    //     0x688f8c: add             x25, x1, #0x13
    //     0x688f90: str             w0, [x25]
    //     0x688f94: tbz             w0, #0, #0x688fb0
    //     0x688f98: ldurb           w16, [x1, #-1]
    //     0x688f9c: ldurb           w17, [x0, #-1]
    //     0x688fa0: and             x16, x17, x16, lsr #2
    //     0x688fa4: tst             x16, HEAP, lsr #32
    //     0x688fa8: b.eq            #0x688fb0
    //     0x688fac: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x688fb0: ldur            x0, [fp, #-0x60]
    // 0x688fb4: r17 = "小时"
    //     0x688fb4: add             x17, PP, #0x22, lsl #12  ; [pp+0x22be8] "小时"
    //     0x688fb8: ldr             x17, [x17, #0xbe8]
    // 0x688fbc: ArrayStore: r0[0] = r17  ; List_4
    //     0x688fbc: stur            w17, [x0, #0x17]
    // 0x688fc0: str             x0, [SP]
    // 0x688fc4: r0 = _interpolate()
    //     0x688fc4: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x688fc8: stur            x0, [fp, #-0x60]
    // 0x688fcc: r0 = InitLateStaticField(0x121c) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_14
    //     0x688fcc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x688fd0: ldr             x0, [x0, #0x2438]
    //     0x688fd4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x688fd8: cmp             w0, w16
    //     0x688fdc: b.ne            #0x688fec
    //     0x688fe0: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e60] Field <TextStyles.style_W_M_14>: static late (offset: 0x121c)
    //     0x688fe4: ldr             x2, [x2, #0xe60]
    //     0x688fe8: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x688fec: stur            x0, [fp, #-0x80]
    // 0x688ff0: r0 = Text()
    //     0x688ff0: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x688ff4: mov             x1, x0
    // 0x688ff8: ldur            x0, [fp, #-0x60]
    // 0x688ffc: stur            x1, [fp, #-0x90]
    // 0x689000: StoreField: r1->field_b = r0
    //     0x689000: stur            w0, [x1, #0xb]
    // 0x689004: ldur            x0, [fp, #-0x80]
    // 0x689008: StoreField: r1->field_13 = r0
    //     0x689008: stur            w0, [x1, #0x13]
    // 0x68900c: r16 = 16
    //     0x68900c: movz            x16, #0x10
    // 0x689010: str             x16, [SP]
    // 0x689014: r0 = SizeExtension.w()
    //     0x689014: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x689018: r0 = inline_Allocate_Double()
    //     0x689018: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x68901c: add             x0, x0, #0x10
    //     0x689020: cmp             x1, x0
    //     0x689024: b.ls            #0x689a9c
    //     0x689028: str             x0, [THR, #0x50]  ; THR::top
    //     0x68902c: sub             x0, x0, #0xf
    //     0x689030: movz            x1, #0xd148
    //     0x689034: movk            x1, #0x3, lsl #16
    //     0x689038: stur            x1, [x0, #-1]
    // 0x68903c: StoreField: r0->field_7 = d0
    //     0x68903c: stur            d0, [x0, #7]
    // 0x689040: stur            x0, [fp, #-0x60]
    // 0x689044: r0 = SizedBox()
    //     0x689044: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x689048: mov             x1, x0
    // 0x68904c: ldur            x0, [fp, #-0x60]
    // 0x689050: stur            x1, [fp, #-0x80]
    // 0x689054: StoreField: r1->field_f = r0
    //     0x689054: stur            w0, [x1, #0xf]
    // 0x689058: r16 = 100
    //     0x689058: movz            x16, #0x64
    // 0x68905c: str             x16, [SP]
    // 0x689060: r0 = SizeExtension.w()
    //     0x689060: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x689064: stur            d0, [fp, #-0xa8]
    // 0x689068: r16 = 32
    //     0x689068: movz            x16, #0x20
    // 0x68906c: str             x16, [SP]
    // 0x689070: r0 = SizeExtension.w()
    //     0x689070: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x689074: stur            d0, [fp, #-0xb0]
    // 0x689078: r16 = 16
    //     0x689078: movz            x16, #0x10
    // 0x68907c: str             x16, [SP]
    // 0x689080: r0 = SizeExtension.w()
    //     0x689080: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x689084: stur            d0, [fp, #-0xb8]
    // 0x689088: r0 = Radius()
    //     0x689088: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x68908c: ldur            d0, [fp, #-0xb8]
    // 0x689090: stur            x0, [fp, #-0x60]
    // 0x689094: StoreField: r0->field_7 = d0
    //     0x689094: stur            d0, [x0, #7]
    // 0x689098: StoreField: r0->field_f = d0
    //     0x689098: stur            d0, [x0, #0xf]
    // 0x68909c: r0 = BorderRadius()
    //     0x68909c: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6890a0: mov             x1, x0
    // 0x6890a4: ldur            x0, [fp, #-0x60]
    // 0x6890a8: stur            x1, [fp, #-0x98]
    // 0x6890ac: StoreField: r1->field_7 = r0
    //     0x6890ac: stur            w0, [x1, #7]
    // 0x6890b0: StoreField: r1->field_b = r0
    //     0x6890b0: stur            w0, [x1, #0xb]
    // 0x6890b4: StoreField: r1->field_f = r0
    //     0x6890b4: stur            w0, [x1, #0xf]
    // 0x6890b8: StoreField: r1->field_13 = r0
    //     0x6890b8: stur            w0, [x1, #0x13]
    // 0x6890bc: r0 = BoxDecoration()
    //     0x6890bc: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6890c0: mov             x1, x0
    // 0x6890c4: ldur            x0, [fp, #-0x30]
    // 0x6890c8: stur            x1, [fp, #-0x60]
    // 0x6890cc: StoreField: r1->field_7 = r0
    //     0x6890cc: stur            w0, [x1, #7]
    // 0x6890d0: ldur            x0, [fp, #-0x98]
    // 0x6890d4: StoreField: r1->field_13 = r0
    //     0x6890d4: stur            w0, [x1, #0x13]
    // 0x6890d8: r0 = Instance_BoxShape
    //     0x6890d8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x6890dc: ldr             x0, [x0, #0x398]
    // 0x6890e0: StoreField: r1->field_23 = r0
    //     0x6890e0: stur            w0, [x1, #0x23]
    // 0x6890e4: r0 = InitLateStaticField(0x120c) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_10
    //     0x6890e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6890e8: ldr             x0, [x0, #0x2418]
    //     0x6890ec: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6890f0: cmp             w0, w16
    //     0x6890f4: b.ne            #0x689104
    //     0x6890f8: add             x2, PP, #0x28, lsl #12  ; [pp+0x28ec0] Field <TextStyles.style_W_M_10>: static late (offset: 0x120c)
    //     0x6890fc: ldr             x2, [x2, #0xec0]
    //     0x689100: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x689104: stur            x0, [fp, #-0x30]
    // 0x689108: r0 = Text()
    //     0x689108: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x68910c: mov             x1, x0
    // 0x689110: ldur            x0, [fp, #-0x28]
    // 0x689114: stur            x1, [fp, #-0x98]
    // 0x689118: StoreField: r1->field_b = r0
    //     0x689118: stur            w0, [x1, #0xb]
    // 0x68911c: ldur            x0, [fp, #-0x30]
    // 0x689120: StoreField: r1->field_13 = r0
    //     0x689120: stur            w0, [x1, #0x13]
    // 0x689124: ldur            d0, [fp, #-0xa8]
    // 0x689128: r0 = inline_Allocate_Double()
    //     0x689128: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x68912c: add             x0, x0, #0x10
    //     0x689130: cmp             x2, x0
    //     0x689134: b.ls            #0x689aac
    //     0x689138: str             x0, [THR, #0x50]  ; THR::top
    //     0x68913c: sub             x0, x0, #0xf
    //     0x689140: movz            x2, #0xd148
    //     0x689144: movk            x2, #0x3, lsl #16
    //     0x689148: stur            x2, [x0, #-1]
    // 0x68914c: StoreField: r0->field_7 = d0
    //     0x68914c: stur            d0, [x0, #7]
    // 0x689150: ldur            d0, [fp, #-0xb0]
    // 0x689154: stur            x0, [fp, #-0x30]
    // 0x689158: r2 = inline_Allocate_Double()
    //     0x689158: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x68915c: add             x2, x2, #0x10
    //     0x689160: cmp             x3, x2
    //     0x689164: b.ls            #0x689ac4
    //     0x689168: str             x2, [THR, #0x50]  ; THR::top
    //     0x68916c: sub             x2, x2, #0xf
    //     0x689170: movz            x3, #0xd148
    //     0x689174: movk            x3, #0x3, lsl #16
    //     0x689178: stur            x3, [x2, #-1]
    // 0x68917c: StoreField: r2->field_7 = d0
    //     0x68917c: stur            d0, [x2, #7]
    // 0x689180: stur            x2, [fp, #-0x28]
    // 0x689184: r0 = Container()
    //     0x689184: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x689188: stur            x0, [fp, #-0xa0]
    // 0x68918c: ldur            x16, [fp, #-0x30]
    // 0x689190: stp             x16, x0, [SP, #0x20]
    // 0x689194: ldur            x16, [fp, #-0x28]
    // 0x689198: r30 = Instance_Alignment
    //     0x689198: add             lr, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x68919c: ldr             lr, [lr, #0x358]
    // 0x6891a0: stp             lr, x16, [SP, #0x10]
    // 0x6891a4: ldur            x16, [fp, #-0x60]
    // 0x6891a8: ldur            lr, [fp, #-0x98]
    // 0x6891ac: stp             lr, x16, [SP]
    // 0x6891b0: r4 = const [0, 0x6, 0x6, 0x1, alignment, 0x3, child, 0x5, decoration, 0x4, height, 0x2, width, 0x1, null]
    //     0x6891b0: add             x4, PP, #0x29, lsl #12  ; [pp+0x29a18] List(15) [0, 0x6, 0x6, 0x1, "alignment", 0x3, "child", 0x5, "decoration", 0x4, "height", 0x2, "width", 0x1, Null]
    //     0x6891b4: ldr             x4, [x4, #0xa18]
    // 0x6891b8: r0 = Container()
    //     0x6891b8: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6891bc: r1 = Null
    //     0x6891bc: mov             x1, NULL
    // 0x6891c0: r2 = 10
    //     0x6891c0: movz            x2, #0xa
    // 0x6891c4: r0 = AllocateArray()
    //     0x6891c4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6891c8: mov             x2, x0
    // 0x6891cc: ldur            x0, [fp, #-0x88]
    // 0x6891d0: stur            x2, [fp, #-0x28]
    // 0x6891d4: StoreField: r2->field_f = r0
    //     0x6891d4: stur            w0, [x2, #0xf]
    // 0x6891d8: ldur            x0, [fp, #-0x78]
    // 0x6891dc: StoreField: r2->field_13 = r0
    //     0x6891dc: stur            w0, [x2, #0x13]
    // 0x6891e0: ldur            x0, [fp, #-0x90]
    // 0x6891e4: ArrayStore: r2[0] = r0  ; List_4
    //     0x6891e4: stur            w0, [x2, #0x17]
    // 0x6891e8: ldur            x0, [fp, #-0x80]
    // 0x6891ec: StoreField: r2->field_1b = r0
    //     0x6891ec: stur            w0, [x2, #0x1b]
    // 0x6891f0: ldur            x0, [fp, #-0xa0]
    // 0x6891f4: StoreField: r2->field_1f = r0
    //     0x6891f4: stur            w0, [x2, #0x1f]
    // 0x6891f8: r1 = <Widget>
    //     0x6891f8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6891fc: ldr             x1, [x1, #0x410]
    // 0x689200: r0 = AllocateGrowableArray()
    //     0x689200: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x689204: mov             x1, x0
    // 0x689208: ldur            x0, [fp, #-0x28]
    // 0x68920c: stur            x1, [fp, #-0x30]
    // 0x689210: StoreField: r1->field_f = r0
    //     0x689210: stur            w0, [x1, #0xf]
    // 0x689214: r2 = 10
    //     0x689214: movz            x2, #0xa
    // 0x689218: StoreField: r1->field_b = r2
    //     0x689218: stur            w2, [x1, #0xb]
    // 0x68921c: r0 = Row()
    //     0x68921c: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x689220: mov             x1, x0
    // 0x689224: r0 = Instance_Axis
    //     0x689224: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x689228: stur            x1, [fp, #-0x28]
    // 0x68922c: StoreField: r1->field_f = r0
    //     0x68922c: stur            w0, [x1, #0xf]
    // 0x689230: r2 = Instance_MainAxisAlignment
    //     0x689230: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x689234: ldr             x2, [x2, #0x418]
    // 0x689238: StoreField: r1->field_13 = r2
    //     0x689238: stur            w2, [x1, #0x13]
    // 0x68923c: r3 = Instance_MainAxisSize
    //     0x68923c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x689240: ldr             x3, [x3, #0x420]
    // 0x689244: ArrayStore: r1[0] = r3  ; List_4
    //     0x689244: stur            w3, [x1, #0x17]
    // 0x689248: r4 = Instance_CrossAxisAlignment
    //     0x689248: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x68924c: ldr             x4, [x4, #0x428]
    // 0x689250: StoreField: r1->field_1b = r4
    //     0x689250: stur            w4, [x1, #0x1b]
    // 0x689254: r5 = Instance_VerticalDirection
    //     0x689254: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x689258: ldr             x5, [x5, #0x430]
    // 0x68925c: StoreField: r1->field_23 = r5
    //     0x68925c: stur            w5, [x1, #0x23]
    // 0x689260: r6 = Instance_Clip
    //     0x689260: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x689264: ldr             x6, [x6, #0x4a0]
    // 0x689268: StoreField: r1->field_2b = r6
    //     0x689268: stur            w6, [x1, #0x2b]
    // 0x68926c: ldur            x7, [fp, #-0x30]
    // 0x689270: StoreField: r1->field_b = r7
    //     0x689270: stur            w7, [x1, #0xb]
    // 0x689274: r16 = 16
    //     0x689274: movz            x16, #0x10
    // 0x689278: str             x16, [SP]
    // 0x68927c: r0 = SizeExtension.w()
    //     0x68927c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x689280: r0 = inline_Allocate_Double()
    //     0x689280: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x689284: add             x0, x0, #0x10
    //     0x689288: cmp             x1, x0
    //     0x68928c: b.ls            #0x689ae0
    //     0x689290: str             x0, [THR, #0x50]  ; THR::top
    //     0x689294: sub             x0, x0, #0xf
    //     0x689298: movz            x1, #0xd148
    //     0x68929c: movk            x1, #0x3, lsl #16
    //     0x6892a0: stur            x1, [x0, #-1]
    // 0x6892a4: StoreField: r0->field_7 = d0
    //     0x6892a4: stur            d0, [x0, #7]
    // 0x6892a8: stur            x0, [fp, #-0x30]
    // 0x6892ac: r0 = SizedBox()
    //     0x6892ac: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6892b0: mov             x1, x0
    // 0x6892b4: ldur            x0, [fp, #-0x30]
    // 0x6892b8: stur            x1, [fp, #-0x60]
    // 0x6892bc: StoreField: r1->field_13 = r0
    //     0x6892bc: stur            w0, [x1, #0x13]
    // 0x6892c0: r16 = 24
    //     0x6892c0: movz            x16, #0x18
    // 0x6892c4: str             x16, [SP]
    // 0x6892c8: r0 = SizeExtension.w()
    //     0x6892c8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6892cc: stur            d0, [fp, #-0xa8]
    // 0x6892d0: r0 = EdgeInsets()
    //     0x6892d0: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6892d4: ldur            d0, [fp, #-0xa8]
    // 0x6892d8: stur            x0, [fp, #-0x30]
    // 0x6892dc: StoreField: r0->field_7 = d0
    //     0x6892dc: stur            d0, [x0, #7]
    // 0x6892e0: d0 = 0.000000
    //     0x6892e0: eor             v0.16b, v0.16b, v0.16b
    // 0x6892e4: StoreField: r0->field_f = d0
    //     0x6892e4: stur            d0, [x0, #0xf]
    // 0x6892e8: ArrayStore: r0[0] = d0  ; List_8
    //     0x6892e8: stur            d0, [x0, #0x17]
    // 0x6892ec: StoreField: r0->field_1f = d0
    //     0x6892ec: stur            d0, [x0, #0x1f]
    // 0x6892f0: r1 = Null
    //     0x6892f0: mov             x1, NULL
    // 0x6892f4: r2 = 4
    //     0x6892f4: movz            x2, #0x4
    // 0x6892f8: r0 = AllocateArray()
    //     0x6892f8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6892fc: r17 = "预约球房: "
    //     0x6892fc: add             x17, PP, #0x4b, lsl #12  ; [pp+0x4b090] "预约球房: "
    //     0x689300: ldr             x17, [x17, #0x90]
    // 0x689304: StoreField: r0->field_f = r17
    //     0x689304: stur            w17, [x0, #0xf]
    // 0x689308: ldur            x1, [fp, #-8]
    // 0x68930c: LoadField: r2 = r1->field_13
    //     0x68930c: ldur            w2, [x1, #0x13]
    // 0x689310: DecompressPointer r2
    //     0x689310: add             x2, x2, HEAP, lsl #32
    // 0x689314: LoadField: r3 = r2->field_3b
    //     0x689314: ldur            w3, [x2, #0x3b]
    // 0x689318: DecompressPointer r3
    //     0x689318: add             x3, x3, HEAP, lsl #32
    // 0x68931c: cmp             w3, NULL
    // 0x689320: b.eq            #0x689af0
    // 0x689324: LoadField: r2 = r3->field_7
    //     0x689324: ldur            w2, [x3, #7]
    // 0x689328: DecompressPointer r2
    //     0x689328: add             x2, x2, HEAP, lsl #32
    // 0x68932c: cmp             w2, NULL
    // 0x689330: b.eq            #0x689af4
    // 0x689334: LoadField: r3 = r2->field_b
    //     0x689334: ldur            w3, [x2, #0xb]
    // 0x689338: DecompressPointer r3
    //     0x689338: add             x3, x3, HEAP, lsl #32
    // 0x68933c: StoreField: r0->field_13 = r3
    //     0x68933c: stur            w3, [x0, #0x13]
    // 0x689340: str             x0, [SP]
    // 0x689344: r0 = _interpolate()
    //     0x689344: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x689348: stur            x0, [fp, #-0x80]
    // 0x68934c: r1 = LoadStaticField(0x121c)
    //     0x68934c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x689350: ldr             x1, [x1, #0x2438]
    // 0x689354: stur            x1, [fp, #-0x78]
    // 0x689358: r0 = Text()
    //     0x689358: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x68935c: mov             x1, x0
    // 0x689360: ldur            x0, [fp, #-0x80]
    // 0x689364: stur            x1, [fp, #-0x88]
    // 0x689368: StoreField: r1->field_b = r0
    //     0x689368: stur            w0, [x1, #0xb]
    // 0x68936c: ldur            x0, [fp, #-0x78]
    // 0x689370: StoreField: r1->field_13 = r0
    //     0x689370: stur            w0, [x1, #0x13]
    // 0x689374: r16 = 16
    //     0x689374: movz            x16, #0x10
    // 0x689378: str             x16, [SP]
    // 0x68937c: r0 = SizeExtension.w()
    //     0x68937c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x689380: r0 = inline_Allocate_Double()
    //     0x689380: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x689384: add             x0, x0, #0x10
    //     0x689388: cmp             x1, x0
    //     0x68938c: b.ls            #0x689af8
    //     0x689390: str             x0, [THR, #0x50]  ; THR::top
    //     0x689394: sub             x0, x0, #0xf
    //     0x689398: movz            x1, #0xd148
    //     0x68939c: movk            x1, #0x3, lsl #16
    //     0x6893a0: stur            x1, [x0, #-1]
    // 0x6893a4: StoreField: r0->field_7 = d0
    //     0x6893a4: stur            d0, [x0, #7]
    // 0x6893a8: stur            x0, [fp, #-0x78]
    // 0x6893ac: r0 = SizedBox()
    //     0x6893ac: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6893b0: mov             x3, x0
    // 0x6893b4: ldur            x0, [fp, #-0x78]
    // 0x6893b8: stur            x3, [fp, #-0x80]
    // 0x6893bc: StoreField: r3->field_13 = r0
    //     0x6893bc: stur            w0, [x3, #0x13]
    // 0x6893c0: r1 = Null
    //     0x6893c0: mov             x1, NULL
    // 0x6893c4: r2 = 8
    //     0x6893c4: movz            x2, #0x8
    // 0x6893c8: r0 = AllocateArray()
    //     0x6893c8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6893cc: r17 = "预约时间: "
    //     0x6893cc: add             x17, PP, #0x4b, lsl #12  ; [pp+0x4b098] "预约时间: "
    //     0x6893d0: ldr             x17, [x17, #0x98]
    // 0x6893d4: StoreField: r0->field_f = r17
    //     0x6893d4: stur            w17, [x0, #0xf]
    // 0x6893d8: ldur            x1, [fp, #-0x10]
    // 0x6893dc: StoreField: r0->field_13 = r1
    //     0x6893dc: stur            w1, [x0, #0x13]
    // 0x6893e0: r17 = "-"
    //     0x6893e0: ldr             x17, [PP, #0x22b8]  ; [pp+0x22b8] "-"
    // 0x6893e4: ArrayStore: r0[0] = r17  ; List_4
    //     0x6893e4: stur            w17, [x0, #0x17]
    // 0x6893e8: ldur            x1, [fp, #-0x18]
    // 0x6893ec: StoreField: r0->field_1b = r1
    //     0x6893ec: stur            w1, [x0, #0x1b]
    // 0x6893f0: str             x0, [SP]
    // 0x6893f4: r0 = _interpolate()
    //     0x6893f4: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x6893f8: stur            x0, [fp, #-0x18]
    // 0x6893fc: r1 = LoadStaticField(0x121c)
    //     0x6893fc: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x689400: ldr             x1, [x1, #0x2438]
    // 0x689404: stur            x1, [fp, #-0x10]
    // 0x689408: r0 = Text()
    //     0x689408: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x68940c: mov             x1, x0
    // 0x689410: ldur            x0, [fp, #-0x18]
    // 0x689414: stur            x1, [fp, #-0x78]
    // 0x689418: StoreField: r1->field_b = r0
    //     0x689418: stur            w0, [x1, #0xb]
    // 0x68941c: ldur            x0, [fp, #-0x10]
    // 0x689420: StoreField: r1->field_13 = r0
    //     0x689420: stur            w0, [x1, #0x13]
    // 0x689424: r16 = 16
    //     0x689424: movz            x16, #0x10
    // 0x689428: str             x16, [SP]
    // 0x68942c: r0 = SizeExtension.w()
    //     0x68942c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x689430: r0 = inline_Allocate_Double()
    //     0x689430: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x689434: add             x0, x0, #0x10
    //     0x689438: cmp             x1, x0
    //     0x68943c: b.ls            #0x689b08
    //     0x689440: str             x0, [THR, #0x50]  ; THR::top
    //     0x689444: sub             x0, x0, #0xf
    //     0x689448: movz            x1, #0xd148
    //     0x68944c: movk            x1, #0x3, lsl #16
    //     0x689450: stur            x1, [x0, #-1]
    // 0x689454: StoreField: r0->field_7 = d0
    //     0x689454: stur            d0, [x0, #7]
    // 0x689458: stur            x0, [fp, #-0x10]
    // 0x68945c: r0 = SizedBox()
    //     0x68945c: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x689460: mov             x1, x0
    // 0x689464: ldur            x0, [fp, #-0x10]
    // 0x689468: stur            x1, [fp, #-0x18]
    // 0x68946c: StoreField: r1->field_13 = r0
    //     0x68946c: stur            w0, [x1, #0x13]
    // 0x689470: r0 = Column()
    //     0x689470: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x689474: mov             x1, x0
    // 0x689478: r0 = Instance_Axis
    //     0x689478: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x68947c: stur            x1, [fp, #-0x10]
    // 0x689480: StoreField: r1->field_f = r0
    //     0x689480: stur            w0, [x1, #0xf]
    // 0x689484: r2 = Instance_MainAxisAlignment
    //     0x689484: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x689488: ldr             x2, [x2, #0x418]
    // 0x68948c: StoreField: r1->field_13 = r2
    //     0x68948c: stur            w2, [x1, #0x13]
    // 0x689490: r3 = Instance_MainAxisSize
    //     0x689490: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x689494: ldr             x3, [x3, #0x420]
    // 0x689498: ArrayStore: r1[0] = r3  ; List_4
    //     0x689498: stur            w3, [x1, #0x17]
    // 0x68949c: r4 = Instance_CrossAxisAlignment
    //     0x68949c: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x6894a0: ldr             x4, [x4, #0x428]
    // 0x6894a4: StoreField: r1->field_1b = r4
    //     0x6894a4: stur            w4, [x1, #0x1b]
    // 0x6894a8: r5 = Instance_VerticalDirection
    //     0x6894a8: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6894ac: ldr             x5, [x5, #0x430]
    // 0x6894b0: StoreField: r1->field_23 = r5
    //     0x6894b0: stur            w5, [x1, #0x23]
    // 0x6894b4: r6 = Instance_Clip
    //     0x6894b4: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6894b8: ldr             x6, [x6, #0x4a0]
    // 0x6894bc: StoreField: r1->field_2b = r6
    //     0x6894bc: stur            w6, [x1, #0x2b]
    // 0x6894c0: ldur            x7, [fp, #-0x38]
    // 0x6894c4: StoreField: r1->field_b = r7
    //     0x6894c4: stur            w7, [x1, #0xb]
    // 0x6894c8: r16 = 16
    //     0x6894c8: movz            x16, #0x10
    // 0x6894cc: str             x16, [SP]
    // 0x6894d0: r0 = SizeExtension.w()
    //     0x6894d0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6894d4: r0 = inline_Allocate_Double()
    //     0x6894d4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6894d8: add             x0, x0, #0x10
    //     0x6894dc: cmp             x1, x0
    //     0x6894e0: b.ls            #0x689b18
    //     0x6894e4: str             x0, [THR, #0x50]  ; THR::top
    //     0x6894e8: sub             x0, x0, #0xf
    //     0x6894ec: movz            x1, #0xd148
    //     0x6894f0: movk            x1, #0x3, lsl #16
    //     0x6894f4: stur            x1, [x0, #-1]
    // 0x6894f8: StoreField: r0->field_7 = d0
    //     0x6894f8: stur            d0, [x0, #7]
    // 0x6894fc: stur            x0, [fp, #-0x38]
    // 0x689500: r0 = SizedBox()
    //     0x689500: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x689504: mov             x3, x0
    // 0x689508: ldur            x0, [fp, #-0x38]
    // 0x68950c: stur            x3, [fp, #-0x90]
    // 0x689510: StoreField: r3->field_13 = r0
    //     0x689510: stur            w0, [x3, #0x13]
    // 0x689514: r1 = Null
    //     0x689514: mov             x1, NULL
    // 0x689518: r2 = 4
    //     0x689518: movz            x2, #0x4
    // 0x68951c: r0 = AllocateArray()
    //     0x68951c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x689520: stur            x0, [fp, #-0x38]
    // 0x689524: r17 = "¥ "
    //     0x689524: add             x17, PP, #0x28, lsl #12  ; [pp+0x28f68] "¥ "
    //     0x689528: ldr             x17, [x17, #0xf68]
    // 0x68952c: StoreField: r0->field_f = r17
    //     0x68952c: stur            w17, [x0, #0xf]
    // 0x689530: ldur            x1, [fp, #-8]
    // 0x689534: LoadField: r2 = r1->field_13
    //     0x689534: ldur            w2, [x1, #0x13]
    // 0x689538: DecompressPointer r2
    //     0x689538: add             x2, x2, HEAP, lsl #32
    // 0x68953c: LoadField: r1 = r2->field_27
    //     0x68953c: ldur            w1, [x2, #0x27]
    // 0x689540: DecompressPointer r1
    //     0x689540: add             x1, x1, HEAP, lsl #32
    // 0x689544: cmp             w1, NULL
    // 0x689548: b.eq            #0x689b28
    // 0x68954c: str             x1, [SP, #8]
    // 0x689550: r1 = 2
    //     0x689550: movz            x1, #0x2
    // 0x689554: str             x1, [SP]
    // 0x689558: r0 = toStringAsFixed()
    //     0x689558: bl              #0x62504c  ; [dart:core] _Double::toStringAsFixed
    // 0x68955c: ldur            x1, [fp, #-0x38]
    // 0x689560: ArrayStore: r1[1] = r0  ; List_4
    //     0x689560: add             x25, x1, #0x13
    //     0x689564: str             w0, [x25]
    //     0x689568: tbz             w0, #0, #0x689584
    //     0x68956c: ldurb           w16, [x1, #-1]
    //     0x689570: ldurb           w17, [x0, #-1]
    //     0x689574: and             x16, x17, x16, lsr #2
    //     0x689578: tst             x16, HEAP, lsr #32
    //     0x68957c: b.eq            #0x689584
    //     0x689580: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x689584: ldur            x16, [fp, #-0x38]
    // 0x689588: str             x16, [SP]
    // 0x68958c: r0 = _interpolate()
    //     0x68958c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x689590: mov             x1, x0
    // 0x689594: r0 = 18
    //     0x689594: movz            x0, #0x12
    // 0x689598: stur            x1, [fp, #-8]
    // 0x68959c: str             x0, [SP]
    // 0x6895a0: r0 = SizeExtension.sp()
    //     0x6895a0: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x6895a4: stur            d0, [fp, #-0xa8]
    // 0x6895a8: r0 = TextStyle()
    //     0x6895a8: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6895ac: mov             x1, x0
    // 0x6895b0: r0 = true
    //     0x6895b0: add             x0, NULL, #0x20  ; true
    // 0x6895b4: stur            x1, [fp, #-0x38]
    // 0x6895b8: StoreField: r1->field_7 = r0
    //     0x6895b8: stur            w0, [x1, #7]
    // 0x6895bc: r0 = Instance_Color
    //     0x6895bc: add             x0, PP, #0x28, lsl #12  ; [pp+0x28f70] Obj!Color@c3acc1
    //     0x6895c0: ldr             x0, [x0, #0xf70]
    // 0x6895c4: StoreField: r1->field_b = r0
    //     0x6895c4: stur            w0, [x1, #0xb]
    // 0x6895c8: ldur            d0, [fp, #-0xa8]
    // 0x6895cc: r0 = inline_Allocate_Double()
    //     0x6895cc: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x6895d0: add             x0, x0, #0x10
    //     0x6895d4: cmp             x2, x0
    //     0x6895d8: b.ls            #0x689b2c
    //     0x6895dc: str             x0, [THR, #0x50]  ; THR::top
    //     0x6895e0: sub             x0, x0, #0xf
    //     0x6895e4: movz            x2, #0xd148
    //     0x6895e8: movk            x2, #0x3, lsl #16
    //     0x6895ec: stur            x2, [x0, #-1]
    // 0x6895f0: StoreField: r0->field_7 = d0
    //     0x6895f0: stur            d0, [x0, #7]
    // 0x6895f4: StoreField: r1->field_1f = r0
    //     0x6895f4: stur            w0, [x1, #0x1f]
    // 0x6895f8: r0 = Instance_FontWeight
    //     0x6895f8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10348] Obj!FontWeight@c39fc1
    //     0x6895fc: ldr             x0, [x0, #0x348]
    // 0x689600: StoreField: r1->field_23 = r0
    //     0x689600: stur            w0, [x1, #0x23]
    // 0x689604: r0 = Text()
    //     0x689604: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x689608: mov             x1, x0
    // 0x68960c: ldur            x0, [fp, #-8]
    // 0x689610: stur            x1, [fp, #-0x98]
    // 0x689614: StoreField: r1->field_b = r0
    //     0x689614: stur            w0, [x1, #0xb]
    // 0x689618: ldur            x0, [fp, #-0x38]
    // 0x68961c: StoreField: r1->field_13 = r0
    //     0x68961c: stur            w0, [x1, #0x13]
    // 0x689620: r0 = Row()
    //     0x689620: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x689624: mov             x3, x0
    // 0x689628: r0 = Instance_Axis
    //     0x689628: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x68962c: stur            x3, [fp, #-8]
    // 0x689630: StoreField: r3->field_f = r0
    //     0x689630: stur            w0, [x3, #0xf]
    // 0x689634: r4 = Instance_MainAxisAlignment
    //     0x689634: add             x4, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x689638: ldr             x4, [x4, #0x418]
    // 0x68963c: StoreField: r3->field_13 = r4
    //     0x68963c: stur            w4, [x3, #0x13]
    // 0x689640: r5 = Instance_MainAxisSize
    //     0x689640: add             x5, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x689644: ldr             x5, [x5, #0x420]
    // 0x689648: ArrayStore: r3[0] = r5  ; List_4
    //     0x689648: stur            w5, [x3, #0x17]
    // 0x68964c: r6 = Instance_CrossAxisAlignment
    //     0x68964c: add             x6, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x689650: ldr             x6, [x6, #0x428]
    // 0x689654: StoreField: r3->field_1b = r6
    //     0x689654: stur            w6, [x3, #0x1b]
    // 0x689658: r7 = Instance_VerticalDirection
    //     0x689658: add             x7, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x68965c: ldr             x7, [x7, #0x430]
    // 0x689660: StoreField: r3->field_23 = r7
    //     0x689660: stur            w7, [x3, #0x23]
    // 0x689664: r8 = Instance_Clip
    //     0x689664: add             x8, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x689668: ldr             x8, [x8, #0x4a0]
    // 0x68966c: StoreField: r3->field_2b = r8
    //     0x68966c: stur            w8, [x3, #0x2b]
    // 0x689670: ldur            x1, [fp, #-0x20]
    // 0x689674: StoreField: r3->field_b = r1
    //     0x689674: stur            w1, [x3, #0xb]
    // 0x689678: r1 = Null
    //     0x689678: mov             x1, NULL
    // 0x68967c: r2 = 6
    //     0x68967c: movz            x2, #0x6
    // 0x689680: r0 = AllocateArray()
    //     0x689680: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x689684: mov             x2, x0
    // 0x689688: ldur            x0, [fp, #-0x98]
    // 0x68968c: stur            x2, [fp, #-0x20]
    // 0x689690: StoreField: r2->field_f = r0
    //     0x689690: stur            w0, [x2, #0xf]
    // 0x689694: r17 = Instance_Expanded
    //     0x689694: add             x17, PP, #0x22, lsl #12  ; [pp+0x22080] Obj!Expanded@c37b71
    //     0x689698: ldr             x17, [x17, #0x80]
    // 0x68969c: StoreField: r2->field_13 = r17
    //     0x68969c: stur            w17, [x2, #0x13]
    // 0x6896a0: ldur            x0, [fp, #-8]
    // 0x6896a4: ArrayStore: r2[0] = r0  ; List_4
    //     0x6896a4: stur            w0, [x2, #0x17]
    // 0x6896a8: r1 = <Widget>
    //     0x6896a8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6896ac: ldr             x1, [x1, #0x410]
    // 0x6896b0: r0 = AllocateGrowableArray()
    //     0x6896b0: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6896b4: mov             x1, x0
    // 0x6896b8: ldur            x0, [fp, #-0x20]
    // 0x6896bc: stur            x1, [fp, #-8]
    // 0x6896c0: StoreField: r1->field_f = r0
    //     0x6896c0: stur            w0, [x1, #0xf]
    // 0x6896c4: r0 = 6
    //     0x6896c4: movz            x0, #0x6
    // 0x6896c8: StoreField: r1->field_b = r0
    //     0x6896c8: stur            w0, [x1, #0xb]
    // 0x6896cc: r0 = Row()
    //     0x6896cc: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x6896d0: mov             x3, x0
    // 0x6896d4: r0 = Instance_Axis
    //     0x6896d4: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x6896d8: stur            x3, [fp, #-0x20]
    // 0x6896dc: StoreField: r3->field_f = r0
    //     0x6896dc: stur            w0, [x3, #0xf]
    // 0x6896e0: r0 = Instance_MainAxisAlignment
    //     0x6896e0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x6896e4: ldr             x0, [x0, #0x418]
    // 0x6896e8: StoreField: r3->field_13 = r0
    //     0x6896e8: stur            w0, [x3, #0x13]
    // 0x6896ec: r4 = Instance_MainAxisSize
    //     0x6896ec: add             x4, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x6896f0: ldr             x4, [x4, #0x420]
    // 0x6896f4: ArrayStore: r3[0] = r4  ; List_4
    //     0x6896f4: stur            w4, [x3, #0x17]
    // 0x6896f8: r1 = Instance_CrossAxisAlignment
    //     0x6896f8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x6896fc: ldr             x1, [x1, #0x428]
    // 0x689700: StoreField: r3->field_1b = r1
    //     0x689700: stur            w1, [x3, #0x1b]
    // 0x689704: r5 = Instance_VerticalDirection
    //     0x689704: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x689708: ldr             x5, [x5, #0x430]
    // 0x68970c: StoreField: r3->field_23 = r5
    //     0x68970c: stur            w5, [x3, #0x23]
    // 0x689710: r6 = Instance_Clip
    //     0x689710: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x689714: ldr             x6, [x6, #0x4a0]
    // 0x689718: StoreField: r3->field_2b = r6
    //     0x689718: stur            w6, [x3, #0x2b]
    // 0x68971c: ldur            x1, [fp, #-8]
    // 0x689720: StoreField: r3->field_b = r1
    //     0x689720: stur            w1, [x3, #0xb]
    // 0x689724: r1 = Null
    //     0x689724: mov             x1, NULL
    // 0x689728: r2 = 14
    //     0x689728: movz            x2, #0xe
    // 0x68972c: r0 = AllocateArray()
    //     0x68972c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x689730: mov             x2, x0
    // 0x689734: ldur            x0, [fp, #-0x88]
    // 0x689738: stur            x2, [fp, #-8]
    // 0x68973c: StoreField: r2->field_f = r0
    //     0x68973c: stur            w0, [x2, #0xf]
    // 0x689740: ldur            x0, [fp, #-0x80]
    // 0x689744: StoreField: r2->field_13 = r0
    //     0x689744: stur            w0, [x2, #0x13]
    // 0x689748: ldur            x0, [fp, #-0x78]
    // 0x68974c: ArrayStore: r2[0] = r0  ; List_4
    //     0x68974c: stur            w0, [x2, #0x17]
    // 0x689750: ldur            x0, [fp, #-0x18]
    // 0x689754: StoreField: r2->field_1b = r0
    //     0x689754: stur            w0, [x2, #0x1b]
    // 0x689758: ldur            x0, [fp, #-0x10]
    // 0x68975c: StoreField: r2->field_1f = r0
    //     0x68975c: stur            w0, [x2, #0x1f]
    // 0x689760: ldur            x0, [fp, #-0x90]
    // 0x689764: StoreField: r2->field_23 = r0
    //     0x689764: stur            w0, [x2, #0x23]
    // 0x689768: ldur            x0, [fp, #-0x20]
    // 0x68976c: StoreField: r2->field_27 = r0
    //     0x68976c: stur            w0, [x2, #0x27]
    // 0x689770: r1 = <Widget>
    //     0x689770: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x689774: ldr             x1, [x1, #0x410]
    // 0x689778: r0 = AllocateGrowableArray()
    //     0x689778: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x68977c: mov             x1, x0
    // 0x689780: ldur            x0, [fp, #-8]
    // 0x689784: stur            x1, [fp, #-0x10]
    // 0x689788: StoreField: r1->field_f = r0
    //     0x689788: stur            w0, [x1, #0xf]
    // 0x68978c: r0 = 14
    //     0x68978c: movz            x0, #0xe
    // 0x689790: StoreField: r1->field_b = r0
    //     0x689790: stur            w0, [x1, #0xb]
    // 0x689794: r0 = Column()
    //     0x689794: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x689798: mov             x1, x0
    // 0x68979c: r0 = Instance_Axis
    //     0x68979c: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x6897a0: stur            x1, [fp, #-8]
    // 0x6897a4: StoreField: r1->field_f = r0
    //     0x6897a4: stur            w0, [x1, #0xf]
    // 0x6897a8: r2 = Instance_MainAxisAlignment
    //     0x6897a8: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x6897ac: ldr             x2, [x2, #0x418]
    // 0x6897b0: StoreField: r1->field_13 = r2
    //     0x6897b0: stur            w2, [x1, #0x13]
    // 0x6897b4: r3 = Instance_MainAxisSize
    //     0x6897b4: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x6897b8: ldr             x3, [x3, #0x420]
    // 0x6897bc: ArrayStore: r1[0] = r3  ; List_4
    //     0x6897bc: stur            w3, [x1, #0x17]
    // 0x6897c0: r4 = Instance_CrossAxisAlignment
    //     0x6897c0: add             x4, PP, #0x12, lsl #12  ; [pp+0x12250] Obj!CrossAxisAlignment@c43b71
    //     0x6897c4: ldr             x4, [x4, #0x250]
    // 0x6897c8: StoreField: r1->field_1b = r4
    //     0x6897c8: stur            w4, [x1, #0x1b]
    // 0x6897cc: r5 = Instance_VerticalDirection
    //     0x6897cc: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6897d0: ldr             x5, [x5, #0x430]
    // 0x6897d4: StoreField: r1->field_23 = r5
    //     0x6897d4: stur            w5, [x1, #0x23]
    // 0x6897d8: r6 = Instance_Clip
    //     0x6897d8: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6897dc: ldr             x6, [x6, #0x4a0]
    // 0x6897e0: StoreField: r1->field_2b = r6
    //     0x6897e0: stur            w6, [x1, #0x2b]
    // 0x6897e4: ldur            x7, [fp, #-0x10]
    // 0x6897e8: StoreField: r1->field_b = r7
    //     0x6897e8: stur            w7, [x1, #0xb]
    // 0x6897ec: r0 = Padding()
    //     0x6897ec: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x6897f0: mov             x3, x0
    // 0x6897f4: ldur            x0, [fp, #-0x30]
    // 0x6897f8: stur            x3, [fp, #-0x10]
    // 0x6897fc: StoreField: r3->field_f = r0
    //     0x6897fc: stur            w0, [x3, #0xf]
    // 0x689800: ldur            x0, [fp, #-8]
    // 0x689804: StoreField: r3->field_b = r0
    //     0x689804: stur            w0, [x3, #0xb]
    // 0x689808: r1 = Null
    //     0x689808: mov             x1, NULL
    // 0x68980c: r2 = 10
    //     0x68980c: movz            x2, #0xa
    // 0x689810: r0 = AllocateArray()
    //     0x689810: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x689814: mov             x2, x0
    // 0x689818: ldur            x0, [fp, #-0x68]
    // 0x68981c: stur            x2, [fp, #-8]
    // 0x689820: StoreField: r2->field_f = r0
    //     0x689820: stur            w0, [x2, #0xf]
    // 0x689824: ldur            x0, [fp, #-0x70]
    // 0x689828: StoreField: r2->field_13 = r0
    //     0x689828: stur            w0, [x2, #0x13]
    // 0x68982c: ldur            x0, [fp, #-0x28]
    // 0x689830: ArrayStore: r2[0] = r0  ; List_4
    //     0x689830: stur            w0, [x2, #0x17]
    // 0x689834: ldur            x0, [fp, #-0x60]
    // 0x689838: StoreField: r2->field_1b = r0
    //     0x689838: stur            w0, [x2, #0x1b]
    // 0x68983c: ldur            x0, [fp, #-0x10]
    // 0x689840: StoreField: r2->field_1f = r0
    //     0x689840: stur            w0, [x2, #0x1f]
    // 0x689844: r1 = <Widget>
    //     0x689844: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x689848: ldr             x1, [x1, #0x410]
    // 0x68984c: r0 = AllocateGrowableArray()
    //     0x68984c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x689850: mov             x1, x0
    // 0x689854: ldur            x0, [fp, #-8]
    // 0x689858: stur            x1, [fp, #-0x10]
    // 0x68985c: StoreField: r1->field_f = r0
    //     0x68985c: stur            w0, [x1, #0xf]
    // 0x689860: r0 = 10
    //     0x689860: movz            x0, #0xa
    // 0x689864: StoreField: r1->field_b = r0
    //     0x689864: stur            w0, [x1, #0xb]
    // 0x689868: r0 = Column()
    //     0x689868: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x68986c: mov             x1, x0
    // 0x689870: r0 = Instance_Axis
    //     0x689870: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x689874: stur            x1, [fp, #-8]
    // 0x689878: StoreField: r1->field_f = r0
    //     0x689878: stur            w0, [x1, #0xf]
    // 0x68987c: r0 = Instance_MainAxisAlignment
    //     0x68987c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x689880: ldr             x0, [x0, #0x418]
    // 0x689884: StoreField: r1->field_13 = r0
    //     0x689884: stur            w0, [x1, #0x13]
    // 0x689888: r0 = Instance_MainAxisSize
    //     0x689888: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x68988c: ldr             x0, [x0, #0x420]
    // 0x689890: ArrayStore: r1[0] = r0  ; List_4
    //     0x689890: stur            w0, [x1, #0x17]
    // 0x689894: r0 = Instance_CrossAxisAlignment
    //     0x689894: add             x0, PP, #0x12, lsl #12  ; [pp+0x12250] Obj!CrossAxisAlignment@c43b71
    //     0x689898: ldr             x0, [x0, #0x250]
    // 0x68989c: StoreField: r1->field_1b = r0
    //     0x68989c: stur            w0, [x1, #0x1b]
    // 0x6898a0: r0 = Instance_VerticalDirection
    //     0x6898a0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6898a4: ldr             x0, [x0, #0x430]
    // 0x6898a8: StoreField: r1->field_23 = r0
    //     0x6898a8: stur            w0, [x1, #0x23]
    // 0x6898ac: r0 = Instance_Clip
    //     0x6898ac: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6898b0: ldr             x0, [x0, #0x4a0]
    // 0x6898b4: StoreField: r1->field_2b = r0
    //     0x6898b4: stur            w0, [x1, #0x2b]
    // 0x6898b8: ldur            x0, [fp, #-0x10]
    // 0x6898bc: StoreField: r1->field_b = r0
    //     0x6898bc: stur            w0, [x1, #0xb]
    // 0x6898c0: r0 = Container()
    //     0x6898c0: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6898c4: stur            x0, [fp, #-0x10]
    // 0x6898c8: ldur            x16, [fp, #-0x48]
    // 0x6898cc: stp             x16, x0, [SP, #0x18]
    // 0x6898d0: ldur            x16, [fp, #-0x50]
    // 0x6898d4: ldur            lr, [fp, #-0x58]
    // 0x6898d8: stp             lr, x16, [SP, #8]
    // 0x6898dc: ldur            x16, [fp, #-8]
    // 0x6898e0: str             x16, [SP]
    // 0x6898e4: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, decoration, 0x3, margin, 0x1, padding, 0x2, null]
    //     0x6898e4: add             x4, PP, #0x13, lsl #12  ; [pp+0x139c8] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "decoration", 0x3, "margin", 0x1, "padding", 0x2, Null]
    //     0x6898e8: ldr             x4, [x4, #0x9c8]
    // 0x6898ec: r0 = Container()
    //     0x6898ec: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6898f0: ldur            x0, [fp, #-0x10]
    // 0x6898f4: LeaveFrame
    //     0x6898f4: mov             SP, fp
    //     0x6898f8: ldp             fp, lr, [SP], #0x10
    // 0x6898fc: ret
    //     0x6898fc: ret             
    // 0x689900: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x689900: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x689904: b               #0x68724c
    // 0x689908: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x689908: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68990c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68990c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x689910: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x689910: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x689914: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x689914: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x689918: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x689918: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x68991c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x68991c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x689920: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x689920: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x689924: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x689924: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x689928: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x689928: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x68992c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x68992c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x689930: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x689930: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x689934: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x689934: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x689938: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x689938: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x68993c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68993c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x689940: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x689940: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x689944: SaveReg d0
    //     0x689944: str             q0, [SP, #-0x10]!
    // 0x689948: r0 = AllocateDouble()
    //     0x689948: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x68994c: RestoreReg d0
    //     0x68994c: ldr             q0, [SP], #0x10
    // 0x689950: b               #0x687cb8
    // 0x689954: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x689954: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x689958: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x689958: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x68995c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x68995c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x689960: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x689960: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x689964: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x689964: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x689968: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x689968: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x68996c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68996c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x689970: SaveReg d0
    //     0x689970: str             q0, [SP, #-0x10]!
    // 0x689974: stp             x0, x1, [SP, #-0x10]!
    // 0x689978: r0 = AllocateDouble()
    //     0x689978: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x68997c: mov             x2, x0
    // 0x689980: ldp             x0, x1, [SP], #0x10
    // 0x689984: RestoreReg d0
    //     0x689984: ldr             q0, [SP], #0x10
    // 0x689988: b               #0x688650
    // 0x68998c: SaveReg d0
    //     0x68998c: str             q0, [SP, #-0x10]!
    // 0x689990: stp             x1, x2, [SP, #-0x10]!
    // 0x689994: SaveReg r0
    //     0x689994: str             x0, [SP, #-8]!
    // 0x689998: r0 = AllocateDouble()
    //     0x689998: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x68999c: mov             x3, x0
    // 0x6899a0: RestoreReg r0
    //     0x6899a0: ldr             x0, [SP], #8
    // 0x6899a4: ldp             x1, x2, [SP], #0x10
    // 0x6899a8: RestoreReg d0
    //     0x6899a8: ldr             q0, [SP], #0x10
    // 0x6899ac: b               #0x688680
    // 0x6899b0: SaveReg d0
    //     0x6899b0: str             q0, [SP, #-0x10]!
    // 0x6899b4: r0 = AllocateDouble()
    //     0x6899b4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6899b8: RestoreReg d0
    //     0x6899b8: ldr             q0, [SP], #0x10
    // 0x6899bc: b               #0x688718
    // 0x6899c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6899c0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6899c4: SaveReg d0
    //     0x6899c4: str             q0, [SP, #-0x10]!
    // 0x6899c8: r0 = AllocateDouble()
    //     0x6899c8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6899cc: RestoreReg d0
    //     0x6899cc: ldr             q0, [SP], #0x10
    // 0x6899d0: b               #0x6887d4
    // 0x6899d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6899d4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6899d8: stp             q0, q1, [SP, #-0x20]!
    // 0x6899dc: r0 = AllocateDouble()
    //     0x6899dc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6899e0: ldp             q0, q1, [SP], #0x20
    // 0x6899e4: b               #0x6888cc
    // 0x6899e8: SaveReg d1
    //     0x6899e8: str             q1, [SP, #-0x10]!
    // 0x6899ec: SaveReg r0
    //     0x6899ec: str             x0, [SP, #-8]!
    // 0x6899f0: r0 = AllocateDouble()
    //     0x6899f0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6899f4: mov             x1, x0
    // 0x6899f8: RestoreReg r0
    //     0x6899f8: ldr             x0, [SP], #8
    // 0x6899fc: RestoreReg d1
    //     0x6899fc: ldr             q1, [SP], #0x10
    // 0x689a00: b               #0x6888f8
    // 0x689a04: SaveReg d0
    //     0x689a04: str             q0, [SP, #-0x10]!
    // 0x689a08: r0 = AllocateDouble()
    //     0x689a08: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x689a0c: RestoreReg d0
    //     0x689a0c: ldr             q0, [SP], #0x10
    // 0x689a10: b               #0x688a00
    // 0x689a14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x689a14: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x689a18: SaveReg d0
    //     0x689a18: str             q0, [SP, #-0x10]!
    // 0x689a1c: r0 = AllocateDouble()
    //     0x689a1c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x689a20: RestoreReg d0
    //     0x689a20: ldr             q0, [SP], #0x10
    // 0x689a24: b               #0x688b0c
    // 0x689a28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x689a28: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x689a2c: SaveReg d0
    //     0x689a2c: str             q0, [SP, #-0x10]!
    // 0x689a30: r0 = AllocateDouble()
    //     0x689a30: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x689a34: RestoreReg d0
    //     0x689a34: ldr             q0, [SP], #0x10
    // 0x689a38: b               #0x688d78
    // 0x689a3c: SaveReg d0
    //     0x689a3c: str             q0, [SP, #-0x10]!
    // 0x689a40: stp             x1, x2, [SP, #-0x10]!
    // 0x689a44: SaveReg r0
    //     0x689a44: str             x0, [SP, #-8]!
    // 0x689a48: r0 = AllocateDouble()
    //     0x689a48: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x689a4c: mov             x3, x0
    // 0x689a50: RestoreReg r0
    //     0x689a50: ldr             x0, [SP], #8
    // 0x689a54: ldp             x1, x2, [SP], #0x10
    // 0x689a58: RestoreReg d0
    //     0x689a58: ldr             q0, [SP], #0x10
    // 0x689a5c: b               #0x688e48
    // 0x689a60: SaveReg d0
    //     0x689a60: str             q0, [SP, #-0x10]!
    // 0x689a64: stp             x2, x3, [SP, #-0x10]!
    // 0x689a68: stp             x0, x1, [SP, #-0x10]!
    // 0x689a6c: r0 = AllocateDouble()
    //     0x689a6c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x689a70: mov             x4, x0
    // 0x689a74: ldp             x0, x1, [SP], #0x10
    // 0x689a78: ldp             x2, x3, [SP], #0x10
    // 0x689a7c: RestoreReg d0
    //     0x689a7c: ldr             q0, [SP], #0x10
    // 0x689a80: b               #0x688e78
    // 0x689a84: SaveReg d0
    //     0x689a84: str             q0, [SP, #-0x10]!
    // 0x689a88: r0 = AllocateDouble()
    //     0x689a88: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x689a8c: RestoreReg d0
    //     0x689a8c: ldr             q0, [SP], #0x10
    // 0x689a90: b               #0x688ed8
    // 0x689a94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x689a94: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x689a98: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x689a98: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x689a9c: SaveReg d0
    //     0x689a9c: str             q0, [SP, #-0x10]!
    // 0x689aa0: r0 = AllocateDouble()
    //     0x689aa0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x689aa4: RestoreReg d0
    //     0x689aa4: ldr             q0, [SP], #0x10
    // 0x689aa8: b               #0x68903c
    // 0x689aac: SaveReg d0
    //     0x689aac: str             q0, [SP, #-0x10]!
    // 0x689ab0: SaveReg r1
    //     0x689ab0: str             x1, [SP, #-8]!
    // 0x689ab4: r0 = AllocateDouble()
    //     0x689ab4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x689ab8: RestoreReg r1
    //     0x689ab8: ldr             x1, [SP], #8
    // 0x689abc: RestoreReg d0
    //     0x689abc: ldr             q0, [SP], #0x10
    // 0x689ac0: b               #0x68914c
    // 0x689ac4: SaveReg d0
    //     0x689ac4: str             q0, [SP, #-0x10]!
    // 0x689ac8: stp             x0, x1, [SP, #-0x10]!
    // 0x689acc: r0 = AllocateDouble()
    //     0x689acc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x689ad0: mov             x2, x0
    // 0x689ad4: ldp             x0, x1, [SP], #0x10
    // 0x689ad8: RestoreReg d0
    //     0x689ad8: ldr             q0, [SP], #0x10
    // 0x689adc: b               #0x68917c
    // 0x689ae0: SaveReg d0
    //     0x689ae0: str             q0, [SP, #-0x10]!
    // 0x689ae4: r0 = AllocateDouble()
    //     0x689ae4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x689ae8: RestoreReg d0
    //     0x689ae8: ldr             q0, [SP], #0x10
    // 0x689aec: b               #0x6892a4
    // 0x689af0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x689af0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x689af4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x689af4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x689af8: SaveReg d0
    //     0x689af8: str             q0, [SP, #-0x10]!
    // 0x689afc: r0 = AllocateDouble()
    //     0x689afc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x689b00: RestoreReg d0
    //     0x689b00: ldr             q0, [SP], #0x10
    // 0x689b04: b               #0x6893a4
    // 0x689b08: SaveReg d0
    //     0x689b08: str             q0, [SP, #-0x10]!
    // 0x689b0c: r0 = AllocateDouble()
    //     0x689b0c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x689b10: RestoreReg d0
    //     0x689b10: ldr             q0, [SP], #0x10
    // 0x689b14: b               #0x689454
    // 0x689b18: SaveReg d0
    //     0x689b18: str             q0, [SP, #-0x10]!
    // 0x689b1c: r0 = AllocateDouble()
    //     0x689b1c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x689b20: RestoreReg d0
    //     0x689b20: ldr             q0, [SP], #0x10
    // 0x689b24: b               #0x6894f8
    // 0x689b28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x689b28: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x689b2c: SaveReg d0
    //     0x689b2c: str             q0, [SP, #-0x10]!
    // 0x689b30: SaveReg r1
    //     0x689b30: str             x1, [SP, #-8]!
    // 0x689b34: r0 = AllocateDouble()
    //     0x689b34: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x689b38: RestoreReg r1
    //     0x689b38: ldr             x1, [SP], #8
    // 0x689b3c: RestoreReg d0
    //     0x689b3c: ldr             q0, [SP], #0x10
    // 0x689b40: b               #0x6895f0
  }
  _ buttonWidget(/* No info */) {
    // ** addr: 0x689b44, size: 0x414
    // 0x689b44: EnterFrame
    //     0x689b44: stp             fp, lr, [SP, #-0x10]!
    //     0x689b48: mov             fp, SP
    // 0x689b4c: AllocStack(0x58)
    //     0x689b4c: sub             SP, SP, #0x58
    // 0x689b50: CheckStackOverflow
    //     0x689b50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x689b54: cmp             SP, x16
    //     0x689b58: b.ls            #0x689ef0
    // 0x689b5c: r1 = 1
    //     0x689b5c: movz            x1, #0x1
    // 0x689b60: r0 = AllocateContext()
    //     0x689b60: bl              #0xc5def4  ; AllocateContextStub
    // 0x689b64: mov             x1, x0
    // 0x689b68: ldr             x0, [fp, #0x10]
    // 0x689b6c: stur            x1, [fp, #-8]
    // 0x689b70: StoreField: r1->field_f = r0
    //     0x689b70: stur            w0, [x1, #0xf]
    // 0x689b74: r16 = 150
    //     0x689b74: movz            x16, #0x96
    // 0x689b78: str             x16, [SP]
    // 0x689b7c: r0 = SizeExtension.w()
    //     0x689b7c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x689b80: stur            d0, [fp, #-0x30]
    // 0x689b84: r16 = 56
    //     0x689b84: movz            x16, #0x38
    // 0x689b88: str             x16, [SP]
    // 0x689b8c: r0 = SizeExtension.w()
    //     0x689b8c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x689b90: stur            d0, [fp, #-0x38]
    // 0x689b94: r16 = 54
    //     0x689b94: movz            x16, #0x36
    // 0x689b98: str             x16, [SP]
    // 0x689b9c: r0 = SizeExtension.w()
    //     0x689b9c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x689ba0: stur            d0, [fp, #-0x40]
    // 0x689ba4: r0 = Radius()
    //     0x689ba4: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x689ba8: ldur            d0, [fp, #-0x40]
    // 0x689bac: stur            x0, [fp, #-0x10]
    // 0x689bb0: StoreField: r0->field_7 = d0
    //     0x689bb0: stur            d0, [x0, #7]
    // 0x689bb4: StoreField: r0->field_f = d0
    //     0x689bb4: stur            d0, [x0, #0xf]
    // 0x689bb8: r0 = BorderRadius()
    //     0x689bb8: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x689bbc: mov             x1, x0
    // 0x689bc0: ldur            x0, [fp, #-0x10]
    // 0x689bc4: stur            x1, [fp, #-0x18]
    // 0x689bc8: StoreField: r1->field_7 = r0
    //     0x689bc8: stur            w0, [x1, #7]
    // 0x689bcc: StoreField: r1->field_b = r0
    //     0x689bcc: stur            w0, [x1, #0xb]
    // 0x689bd0: StoreField: r1->field_f = r0
    //     0x689bd0: stur            w0, [x1, #0xf]
    // 0x689bd4: StoreField: r1->field_13 = r0
    //     0x689bd4: stur            w0, [x1, #0x13]
    // 0x689bd8: ldr             x0, [fp, #0x18]
    // 0x689bdc: tbnz            w0, #4, #0x689c50
    // 0x689be0: r16 = 54
    //     0x689be0: movz            x16, #0x36
    // 0x689be4: str             x16, [SP]
    // 0x689be8: r0 = SizeExtension.w()
    //     0x689be8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x689bec: stur            d0, [fp, #-0x40]
    // 0x689bf0: r0 = Radius()
    //     0x689bf0: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x689bf4: ldur            d0, [fp, #-0x40]
    // 0x689bf8: stur            x0, [fp, #-0x10]
    // 0x689bfc: StoreField: r0->field_7 = d0
    //     0x689bfc: stur            d0, [x0, #7]
    // 0x689c00: StoreField: r0->field_f = d0
    //     0x689c00: stur            d0, [x0, #0xf]
    // 0x689c04: r0 = BorderRadius()
    //     0x689c04: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x689c08: mov             x1, x0
    // 0x689c0c: ldur            x0, [fp, #-0x10]
    // 0x689c10: stur            x1, [fp, #-0x20]
    // 0x689c14: StoreField: r1->field_7 = r0
    //     0x689c14: stur            w0, [x1, #7]
    // 0x689c18: StoreField: r1->field_b = r0
    //     0x689c18: stur            w0, [x1, #0xb]
    // 0x689c1c: StoreField: r1->field_f = r0
    //     0x689c1c: stur            w0, [x1, #0xf]
    // 0x689c20: StoreField: r1->field_13 = r0
    //     0x689c20: stur            w0, [x1, #0x13]
    // 0x689c24: r0 = BoxDecoration()
    //     0x689c24: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x689c28: mov             x1, x0
    // 0x689c2c: r0 = Instance_Color
    //     0x689c2c: add             x0, PP, #0x28, lsl #12  ; [pp+0x28f70] Obj!Color@c3acc1
    //     0x689c30: ldr             x0, [x0, #0xf70]
    // 0x689c34: StoreField: r1->field_7 = r0
    //     0x689c34: stur            w0, [x1, #7]
    // 0x689c38: ldur            x0, [fp, #-0x20]
    // 0x689c3c: StoreField: r1->field_13 = r0
    //     0x689c3c: stur            w0, [x1, #0x13]
    // 0x689c40: r0 = Instance_BoxShape
    //     0x689c40: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x689c44: ldr             x0, [x0, #0x398]
    // 0x689c48: StoreField: r1->field_23 = r0
    //     0x689c48: stur            w0, [x1, #0x23]
    // 0x689c4c: b               #0x689d44
    // 0x689c50: r0 = Instance_BoxShape
    //     0x689c50: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x689c54: ldr             x0, [x0, #0x398]
    // 0x689c58: r16 = 54
    //     0x689c58: movz            x16, #0x36
    // 0x689c5c: str             x16, [SP]
    // 0x689c60: r0 = SizeExtension.w()
    //     0x689c60: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x689c64: stur            d0, [fp, #-0x40]
    // 0x689c68: r0 = Radius()
    //     0x689c68: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x689c6c: ldur            d0, [fp, #-0x40]
    // 0x689c70: stur            x0, [fp, #-0x10]
    // 0x689c74: StoreField: r0->field_7 = d0
    //     0x689c74: stur            d0, [x0, #7]
    // 0x689c78: StoreField: r0->field_f = d0
    //     0x689c78: stur            d0, [x0, #0xf]
    // 0x689c7c: r0 = BorderRadius()
    //     0x689c7c: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x689c80: mov             x1, x0
    // 0x689c84: ldur            x0, [fp, #-0x10]
    // 0x689c88: stur            x1, [fp, #-0x20]
    // 0x689c8c: StoreField: r1->field_7 = r0
    //     0x689c8c: stur            w0, [x1, #7]
    // 0x689c90: StoreField: r1->field_b = r0
    //     0x689c90: stur            w0, [x1, #0xb]
    // 0x689c94: StoreField: r1->field_f = r0
    //     0x689c94: stur            w0, [x1, #0xf]
    // 0x689c98: StoreField: r1->field_13 = r0
    //     0x689c98: stur            w0, [x1, #0x13]
    // 0x689c9c: ldr             x16, [fp, #0x20]
    // 0x689ca0: r30 = "联系客服"
    //     0x689ca0: add             lr, PP, #0x3c, lsl #12  ; [pp+0x3c408] "联系客服"
    //     0x689ca4: ldr             lr, [lr, #0x408]
    // 0x689ca8: stp             lr, x16, [SP]
    // 0x689cac: r0 = ==()
    //     0x689cac: bl              #0xbf628c  ; [dart:core] _TwoByteString::==
    // 0x689cb0: tbnz            w0, #4, #0x689cc0
    // 0x689cb4: r1 = Instance_Color
    //     0x689cb4: add             x1, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x689cb8: ldr             x1, [x1, #0xb68]
    // 0x689cbc: b               #0x689cc8
    // 0x689cc0: r1 = Instance_Color
    //     0x689cc0: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3dde0] Obj!Color@c3ad41
    //     0x689cc4: ldr             x1, [x1, #0xde0]
    // 0x689cc8: ldur            x0, [fp, #-0x20]
    // 0x689ccc: stur            x1, [fp, #-0x10]
    // 0x689cd0: r16 = 2
    //     0x689cd0: movz            x16, #0x2
    // 0x689cd4: str             x16, [SP]
    // 0x689cd8: r0 = SizeExtension.w()
    //     0x689cd8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x689cdc: r0 = inline_Allocate_Double()
    //     0x689cdc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x689ce0: add             x0, x0, #0x10
    //     0x689ce4: cmp             x1, x0
    //     0x689ce8: b.ls            #0x689ef8
    //     0x689cec: str             x0, [THR, #0x50]  ; THR::top
    //     0x689cf0: sub             x0, x0, #0xf
    //     0x689cf4: movz            x1, #0xd148
    //     0x689cf8: movk            x1, #0x3, lsl #16
    //     0x689cfc: stur            x1, [x0, #-1]
    // 0x689d00: StoreField: r0->field_7 = d0
    //     0x689d00: stur            d0, [x0, #7]
    // 0x689d04: ldur            x16, [fp, #-0x10]
    // 0x689d08: stp             x16, NULL, [SP, #8]
    // 0x689d0c: str             x0, [SP]
    // 0x689d10: r4 = const [0, 0x3, 0x3, 0x2, width, 0x2, null]
    //     0x689d10: add             x4, PP, #0x10, lsl #12  ; [pp+0x103c8] List(7) [0, 0x3, 0x3, 0x2, "width", 0x2, Null]
    //     0x689d14: ldr             x4, [x4, #0x3c8]
    // 0x689d18: r0 = Border.all()
    //     0x689d18: bl              #0x666360  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x689d1c: stur            x0, [fp, #-0x10]
    // 0x689d20: r0 = BoxDecoration()
    //     0x689d20: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x689d24: mov             x1, x0
    // 0x689d28: ldur            x0, [fp, #-0x10]
    // 0x689d2c: StoreField: r1->field_f = r0
    //     0x689d2c: stur            w0, [x1, #0xf]
    // 0x689d30: ldur            x0, [fp, #-0x20]
    // 0x689d34: StoreField: r1->field_13 = r0
    //     0x689d34: stur            w0, [x1, #0x13]
    // 0x689d38: r0 = Instance_BoxShape
    //     0x689d38: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x689d3c: ldr             x0, [x0, #0x398]
    // 0x689d40: StoreField: r1->field_23 = r0
    //     0x689d40: stur            w0, [x1, #0x23]
    // 0x689d44: r0 = 14
    //     0x689d44: movz            x0, #0xe
    // 0x689d48: stur            x1, [fp, #-0x10]
    // 0x689d4c: str             x0, [SP]
    // 0x689d50: r0 = SizeExtension.sp()
    //     0x689d50: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x689d54: stur            d0, [fp, #-0x40]
    // 0x689d58: ldr             x16, [fp, #0x20]
    // 0x689d5c: r30 = "联系客服"
    //     0x689d5c: add             lr, PP, #0x3c, lsl #12  ; [pp+0x3c408] "联系客服"
    //     0x689d60: ldr             lr, [lr, #0x408]
    // 0x689d64: stp             lr, x16, [SP]
    // 0x689d68: r0 = ==()
    //     0x689d68: bl              #0xbf628c  ; [dart:core] _TwoByteString::==
    // 0x689d6c: tbnz            w0, #4, #0x689d7c
    // 0x689d70: r3 = Instance_Color
    //     0x689d70: add             x3, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x689d74: ldr             x3, [x3, #0xb68]
    // 0x689d78: b               #0x689d9c
    // 0x689d7c: ldr             x0, [fp, #0x18]
    // 0x689d80: tbnz            w0, #4, #0x689d90
    // 0x689d84: r0 = Instance_Color
    //     0x689d84: add             x0, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x689d88: ldr             x0, [x0, #0xb68]
    // 0x689d8c: b               #0x689d98
    // 0x689d90: r0 = Instance_Color
    //     0x689d90: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3dde0] Obj!Color@c3ad41
    //     0x689d94: ldr             x0, [x0, #0xde0]
    // 0x689d98: mov             x3, x0
    // 0x689d9c: ldr             x2, [fp, #0x20]
    // 0x689da0: ldur            d2, [fp, #-0x30]
    // 0x689da4: ldur            d1, [fp, #-0x38]
    // 0x689da8: ldur            x1, [fp, #-0x18]
    // 0x689dac: ldur            x0, [fp, #-0x10]
    // 0x689db0: ldur            d0, [fp, #-0x40]
    // 0x689db4: stur            x3, [fp, #-0x20]
    // 0x689db8: r0 = TextStyle()
    //     0x689db8: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x689dbc: mov             x1, x0
    // 0x689dc0: r0 = true
    //     0x689dc0: add             x0, NULL, #0x20  ; true
    // 0x689dc4: stur            x1, [fp, #-0x28]
    // 0x689dc8: StoreField: r1->field_7 = r0
    //     0x689dc8: stur            w0, [x1, #7]
    // 0x689dcc: ldur            x0, [fp, #-0x20]
    // 0x689dd0: StoreField: r1->field_b = r0
    //     0x689dd0: stur            w0, [x1, #0xb]
    // 0x689dd4: ldur            d0, [fp, #-0x40]
    // 0x689dd8: r0 = inline_Allocate_Double()
    //     0x689dd8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x689ddc: add             x0, x0, #0x10
    //     0x689de0: cmp             x2, x0
    //     0x689de4: b.ls            #0x689f08
    //     0x689de8: str             x0, [THR, #0x50]  ; THR::top
    //     0x689dec: sub             x0, x0, #0xf
    //     0x689df0: movz            x2, #0xd148
    //     0x689df4: movk            x2, #0x3, lsl #16
    //     0x689df8: stur            x2, [x0, #-1]
    // 0x689dfc: StoreField: r0->field_7 = d0
    //     0x689dfc: stur            d0, [x0, #7]
    // 0x689e00: StoreField: r1->field_1f = r0
    //     0x689e00: stur            w0, [x1, #0x1f]
    // 0x689e04: r0 = Instance_FontWeight
    //     0x689e04: add             x0, PP, #0xe, lsl #12  ; [pp+0xe548] Obj!FontWeight@c39fe1
    //     0x689e08: ldr             x0, [x0, #0x548]
    // 0x689e0c: StoreField: r1->field_23 = r0
    //     0x689e0c: stur            w0, [x1, #0x23]
    // 0x689e10: r0 = Text()
    //     0x689e10: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x689e14: mov             x1, x0
    // 0x689e18: ldr             x0, [fp, #0x20]
    // 0x689e1c: stur            x1, [fp, #-0x20]
    // 0x689e20: StoreField: r1->field_b = r0
    //     0x689e20: stur            w0, [x1, #0xb]
    // 0x689e24: ldur            x0, [fp, #-0x28]
    // 0x689e28: StoreField: r1->field_13 = r0
    //     0x689e28: stur            w0, [x1, #0x13]
    // 0x689e2c: r0 = Center()
    //     0x689e2c: bl              #0x622a8c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x689e30: mov             x3, x0
    // 0x689e34: r0 = Instance_Alignment
    //     0x689e34: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x689e38: ldr             x0, [x0, #0x358]
    // 0x689e3c: stur            x3, [fp, #-0x28]
    // 0x689e40: StoreField: r3->field_f = r0
    //     0x689e40: stur            w0, [x3, #0xf]
    // 0x689e44: ldur            x0, [fp, #-0x20]
    // 0x689e48: StoreField: r3->field_b = r0
    //     0x689e48: stur            w0, [x3, #0xb]
    // 0x689e4c: ldur            x2, [fp, #-8]
    // 0x689e50: r1 = Function '<anonymous closure>':.
    //     0x689e50: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4b150] AnonymousClosure: (0x689f58), in [package:billiards/ui/assistant/myInviterItem.dart] MyInviterItemState::buttonWidget (0x689b44)
    //     0x689e54: ldr             x1, [x1, #0x150]
    // 0x689e58: r0 = AllocateClosure()
    //     0x689e58: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x689e5c: stur            x0, [fp, #-8]
    // 0x689e60: r0 = KoButton()
    //     0x689e60: bl              #0x664b30  ; AllocateKoButtonStub -> KoButton (size=0x24)
    // 0x689e64: ldur            x1, [fp, #-8]
    // 0x689e68: StoreField: r0->field_b = r1
    //     0x689e68: stur            w1, [x0, #0xb]
    // 0x689e6c: ldur            x1, [fp, #-0x28]
    // 0x689e70: StoreField: r0->field_f = r1
    //     0x689e70: stur            w1, [x0, #0xf]
    // 0x689e74: ldur            x1, [fp, #-0x18]
    // 0x689e78: StoreField: r0->field_13 = r1
    //     0x689e78: stur            w1, [x0, #0x13]
    // 0x689e7c: ldur            x1, [fp, #-0x10]
    // 0x689e80: ArrayStore: r0[0] = r1  ; List_4
    //     0x689e80: stur            w1, [x0, #0x17]
    // 0x689e84: ldur            d0, [fp, #-0x30]
    // 0x689e88: r1 = inline_Allocate_Double()
    //     0x689e88: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x689e8c: add             x1, x1, #0x10
    //     0x689e90: cmp             x2, x1
    //     0x689e94: b.ls            #0x689f20
    //     0x689e98: str             x1, [THR, #0x50]  ; THR::top
    //     0x689e9c: sub             x1, x1, #0xf
    //     0x689ea0: movz            x2, #0xd148
    //     0x689ea4: movk            x2, #0x3, lsl #16
    //     0x689ea8: stur            x2, [x1, #-1]
    // 0x689eac: StoreField: r1->field_7 = d0
    //     0x689eac: stur            d0, [x1, #7]
    // 0x689eb0: StoreField: r0->field_1b = r1
    //     0x689eb0: stur            w1, [x0, #0x1b]
    // 0x689eb4: ldur            d0, [fp, #-0x38]
    // 0x689eb8: r1 = inline_Allocate_Double()
    //     0x689eb8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x689ebc: add             x1, x1, #0x10
    //     0x689ec0: cmp             x2, x1
    //     0x689ec4: b.ls            #0x689f3c
    //     0x689ec8: str             x1, [THR, #0x50]  ; THR::top
    //     0x689ecc: sub             x1, x1, #0xf
    //     0x689ed0: movz            x2, #0xd148
    //     0x689ed4: movk            x2, #0x3, lsl #16
    //     0x689ed8: stur            x2, [x1, #-1]
    // 0x689edc: StoreField: r1->field_7 = d0
    //     0x689edc: stur            d0, [x1, #7]
    // 0x689ee0: StoreField: r0->field_1f = r1
    //     0x689ee0: stur            w1, [x0, #0x1f]
    // 0x689ee4: LeaveFrame
    //     0x689ee4: mov             SP, fp
    //     0x689ee8: ldp             fp, lr, [SP], #0x10
    // 0x689eec: ret
    //     0x689eec: ret             
    // 0x689ef0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x689ef0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x689ef4: b               #0x689b5c
    // 0x689ef8: SaveReg d0
    //     0x689ef8: str             q0, [SP, #-0x10]!
    // 0x689efc: r0 = AllocateDouble()
    //     0x689efc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x689f00: RestoreReg d0
    //     0x689f00: ldr             q0, [SP], #0x10
    // 0x689f04: b               #0x689d00
    // 0x689f08: SaveReg d0
    //     0x689f08: str             q0, [SP, #-0x10]!
    // 0x689f0c: SaveReg r1
    //     0x689f0c: str             x1, [SP, #-8]!
    // 0x689f10: r0 = AllocateDouble()
    //     0x689f10: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x689f14: RestoreReg r1
    //     0x689f14: ldr             x1, [SP], #8
    // 0x689f18: RestoreReg d0
    //     0x689f18: ldr             q0, [SP], #0x10
    // 0x689f1c: b               #0x689dfc
    // 0x689f20: SaveReg d0
    //     0x689f20: str             q0, [SP, #-0x10]!
    // 0x689f24: SaveReg r0
    //     0x689f24: str             x0, [SP, #-8]!
    // 0x689f28: r0 = AllocateDouble()
    //     0x689f28: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x689f2c: mov             x1, x0
    // 0x689f30: RestoreReg r0
    //     0x689f30: ldr             x0, [SP], #8
    // 0x689f34: RestoreReg d0
    //     0x689f34: ldr             q0, [SP], #0x10
    // 0x689f38: b               #0x689eac
    // 0x689f3c: SaveReg d0
    //     0x689f3c: str             q0, [SP, #-0x10]!
    // 0x689f40: SaveReg r0
    //     0x689f40: str             x0, [SP, #-8]!
    // 0x689f44: r0 = AllocateDouble()
    //     0x689f44: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x689f48: mov             x1, x0
    // 0x689f4c: RestoreReg r0
    //     0x689f4c: ldr             x0, [SP], #8
    // 0x689f50: RestoreReg d0
    //     0x689f50: ldr             q0, [SP], #0x10
    // 0x689f54: b               #0x689edc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x689f58, size: 0x5c
    // 0x689f58: EnterFrame
    //     0x689f58: stp             fp, lr, [SP, #-0x10]!
    //     0x689f5c: mov             fp, SP
    // 0x689f60: AllocStack(0x8)
    //     0x689f60: sub             SP, SP, #8
    // 0x689f64: SetupParameters()
    //     0x689f64: ldr             x0, [fp, #0x10]
    //     0x689f68: ldur            w1, [x0, #0x17]
    //     0x689f6c: add             x1, x1, HEAP, lsl #32
    // 0x689f70: CheckStackOverflow
    //     0x689f70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x689f74: cmp             SP, x16
    //     0x689f78: b.ls            #0x689fac
    // 0x689f7c: LoadField: r0 = r1->field_f
    //     0x689f7c: ldur            w0, [x1, #0xf]
    // 0x689f80: DecompressPointer r0
    //     0x689f80: add             x0, x0, HEAP, lsl #32
    // 0x689f84: str             x0, [SP]
    // 0x689f88: r4 = 0
    //     0x689f88: movz            x4, #0
    // 0x689f8c: ldr             x0, [SP]
    // 0x689f90: r5 = UnlinkedCall_0x4c09f8
    //     0x689f90: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b158] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0x689f94: ldp             x5, lr, [x16, #0x158]
    // 0x689f98: blr             lr
    // 0x689f9c: r0 = Null
    //     0x689f9c: mov             x0, NULL
    // 0x689fa0: LeaveFrame
    //     0x689fa0: mov             SP, fp
    //     0x689fa4: ldp             fp, lr, [SP], #0x10
    // 0x689fa8: ret
    //     0x689fa8: ret             
    // 0x689fac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x689fac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x689fb0: b               #0x689f7c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x689fb4, size: 0x50
    // 0x689fb4: EnterFrame
    //     0x689fb4: stp             fp, lr, [SP, #-0x10]!
    //     0x689fb8: mov             fp, SP
    // 0x689fbc: AllocStack(0x10)
    //     0x689fbc: sub             SP, SP, #0x10
    // 0x689fc0: SetupParameters()
    //     0x689fc0: ldr             x0, [fp, #0x10]
    //     0x689fc4: ldur            w1, [x0, #0x17]
    //     0x689fc8: add             x1, x1, HEAP, lsl #32
    // 0x689fcc: CheckStackOverflow
    //     0x689fcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x689fd0: cmp             SP, x16
    //     0x689fd4: b.ls            #0x689ffc
    // 0x689fd8: LoadField: r0 = r1->field_f
    //     0x689fd8: ldur            w0, [x1, #0xf]
    // 0x689fdc: DecompressPointer r0
    //     0x689fdc: add             x0, x0, HEAP, lsl #32
    // 0x689fe0: LoadField: r2 = r1->field_13
    //     0x689fe0: ldur            w2, [x1, #0x13]
    // 0x689fe4: DecompressPointer r2
    //     0x689fe4: add             x2, x2, HEAP, lsl #32
    // 0x689fe8: stp             x2, x0, [SP]
    // 0x689fec: r0 = contactCustomerService()
    //     0x689fec: bl              #0x68a004  ; [package:billiards/ui/assistant/myInviterItem.dart] MyInviterItemState::contactCustomerService
    // 0x689ff0: LeaveFrame
    //     0x689ff0: mov             SP, fp
    //     0x689ff4: ldp             fp, lr, [SP], #0x10
    // 0x689ff8: ret
    //     0x689ff8: ret             
    // 0x689ffc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x689ffc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68a000: b               #0x689fd8
  }
  _ contactCustomerService(/* No info */) {
    // ** addr: 0x68a004, size: 0xa8
    // 0x68a004: EnterFrame
    //     0x68a004: stp             fp, lr, [SP, #-0x10]!
    //     0x68a008: mov             fp, SP
    // 0x68a00c: AllocStack(0x18)
    //     0x68a00c: sub             SP, SP, #0x18
    // 0x68a010: CheckStackOverflow
    //     0x68a010: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68a014: cmp             SP, x16
    //     0x68a018: b.ls            #0x68a09c
    // 0x68a01c: r1 = Null
    //     0x68a01c: mov             x1, NULL
    // 0x68a020: r2 = 4
    //     0x68a020: movz            x2, #0x4
    // 0x68a024: r0 = AllocateArray()
    //     0x68a024: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x68a028: r17 = "联系客服"
    //     0x68a028: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3c408] "联系客服"
    //     0x68a02c: ldr             x17, [x17, #0x408]
    // 0x68a030: StoreField: r0->field_f = r17
    //     0x68a030: stur            w17, [x0, #0xf]
    // 0x68a034: ldr             x1, [fp, #0x10]
    // 0x68a038: LoadField: r2 = r1->field_37
    //     0x68a038: ldur            w2, [x1, #0x37]
    // 0x68a03c: DecompressPointer r2
    //     0x68a03c: add             x2, x2, HEAP, lsl #32
    // 0x68a040: cmp             w2, NULL
    // 0x68a044: b.eq            #0x68a0a4
    // 0x68a048: LoadField: r1 = r2->field_23
    //     0x68a048: ldur            w1, [x2, #0x23]
    // 0x68a04c: DecompressPointer r1
    //     0x68a04c: add             x1, x1, HEAP, lsl #32
    // 0x68a050: cmp             w1, NULL
    // 0x68a054: b.eq            #0x68a0a8
    // 0x68a058: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x68a058: ldur            w2, [x1, #0x17]
    // 0x68a05c: DecompressPointer r2
    //     0x68a05c: add             x2, x2, HEAP, lsl #32
    // 0x68a060: StoreField: r0->field_13 = r2
    //     0x68a060: stur            w2, [x0, #0x13]
    // 0x68a064: str             x0, [SP]
    // 0x68a068: r0 = _interpolate()
    //     0x68a068: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x68a06c: r1 = Function '<anonymous closure>':.
    //     0x68a06c: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4b0a0] Function: [dart:ui] _NativeCodec::_NativeCodec._ (0xc57104)
    //     0x68a070: ldr             x1, [x1, #0xa0]
    // 0x68a074: r2 = Null
    //     0x68a074: mov             x2, NULL
    // 0x68a078: stur            x0, [fp, #-8]
    // 0x68a07c: r0 = AllocateClosure()
    //     0x68a07c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x68a080: ldur            x16, [fp, #-8]
    // 0x68a084: stp             x0, x16, [SP]
    // 0x68a088: r0 = showCommonDialog()
    //     0x68a088: bl              #0x67db0c  ; [package:billiards/common/constant.dart] ::showCommonDialog
    // 0x68a08c: r0 = Null
    //     0x68a08c: mov             x0, NULL
    // 0x68a090: LeaveFrame
    //     0x68a090: mov             SP, fp
    //     0x68a094: ldp             fp, lr, [SP], #0x10
    // 0x68a098: ret
    //     0x68a098: ret             
    // 0x68a09c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68a09c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68a0a0: b               #0x68a01c
    // 0x68a0a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68a0a4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68a0a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68a0a8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x68a0ac, size: 0x50
    // 0x68a0ac: EnterFrame
    //     0x68a0ac: stp             fp, lr, [SP, #-0x10]!
    //     0x68a0b0: mov             fp, SP
    // 0x68a0b4: AllocStack(0x10)
    //     0x68a0b4: sub             SP, SP, #0x10
    // 0x68a0b8: SetupParameters()
    //     0x68a0b8: ldr             x0, [fp, #0x10]
    //     0x68a0bc: ldur            w1, [x0, #0x17]
    //     0x68a0c0: add             x1, x1, HEAP, lsl #32
    // 0x68a0c4: CheckStackOverflow
    //     0x68a0c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68a0c8: cmp             SP, x16
    //     0x68a0cc: b.ls            #0x68a0f4
    // 0x68a0d0: LoadField: r0 = r1->field_f
    //     0x68a0d0: ldur            w0, [x1, #0xf]
    // 0x68a0d4: DecompressPointer r0
    //     0x68a0d4: add             x0, x0, HEAP, lsl #32
    // 0x68a0d8: LoadField: r2 = r1->field_13
    //     0x68a0d8: ldur            w2, [x1, #0x13]
    // 0x68a0dc: DecompressPointer r2
    //     0x68a0dc: add             x2, x2, HEAP, lsl #32
    // 0x68a0e0: stp             x2, x0, [SP]
    // 0x68a0e4: r0 = start()
    //     0x68a0e4: bl              #0x68a0fc  ; [package:billiards/ui/assistant/myInviterItem.dart] MyInviterItemState::start
    // 0x68a0e8: LeaveFrame
    //     0x68a0e8: mov             SP, fp
    //     0x68a0ec: ldp             fp, lr, [SP], #0x10
    // 0x68a0f0: ret
    //     0x68a0f0: ret             
    // 0x68a0f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68a0f4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68a0f8: b               #0x68a0d0
  }
  _ start(/* No info */) {
    // ** addr: 0x68a0fc, size: 0x6c
    // 0x68a0fc: EnterFrame
    //     0x68a0fc: stp             fp, lr, [SP, #-0x10]!
    //     0x68a100: mov             fp, SP
    // 0x68a104: AllocStack(0x10)
    //     0x68a104: sub             SP, SP, #0x10
    // 0x68a108: CheckStackOverflow
    //     0x68a108: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68a10c: cmp             SP, x16
    //     0x68a110: b.ls            #0x68a160
    // 0x68a114: r1 = 2
    //     0x68a114: movz            x1, #0x2
    // 0x68a118: r0 = AllocateContext()
    //     0x68a118: bl              #0xc5def4  ; AllocateContextStub
    // 0x68a11c: mov             x1, x0
    // 0x68a120: ldr             x0, [fp, #0x18]
    // 0x68a124: StoreField: r1->field_f = r0
    //     0x68a124: stur            w0, [x1, #0xf]
    // 0x68a128: ldr             x0, [fp, #0x10]
    // 0x68a12c: StoreField: r1->field_13 = r0
    //     0x68a12c: stur            w0, [x1, #0x13]
    // 0x68a130: mov             x2, x1
    // 0x68a134: r1 = Function '<anonymous closure>':.
    //     0x68a134: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4b0d0] AnonymousClosure: (0x68a168), in [package:billiards/ui/assistant/myInviterItem.dart] MyInviterItemState::start (0x68a0fc)
    //     0x68a138: ldr             x1, [x1, #0xd0]
    // 0x68a13c: r0 = AllocateClosure()
    //     0x68a13c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x68a140: r16 = "确认邀约开始"
    //     0x68a140: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b0d8] "确认邀约开始"
    //     0x68a144: ldr             x16, [x16, #0xd8]
    // 0x68a148: stp             x0, x16, [SP]
    // 0x68a14c: r0 = showCommonDialog()
    //     0x68a14c: bl              #0x67db0c  ; [package:billiards/common/constant.dart] ::showCommonDialog
    // 0x68a150: r0 = Null
    //     0x68a150: mov             x0, NULL
    // 0x68a154: LeaveFrame
    //     0x68a154: mov             SP, fp
    //     0x68a158: ldp             fp, lr, [SP], #0x10
    // 0x68a15c: ret
    //     0x68a15c: ret             
    // 0x68a160: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68a160: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68a164: b               #0x68a114
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x68a168, size: 0x10c
    // 0x68a168: EnterFrame
    //     0x68a168: stp             fp, lr, [SP, #-0x10]!
    //     0x68a16c: mov             fp, SP
    // 0x68a170: AllocStack(0x40)
    //     0x68a170: sub             SP, SP, #0x40
    // 0x68a174: SetupParameters()
    //     0x68a174: ldr             x0, [fp, #0x10]
    //     0x68a178: ldur            w2, [x0, #0x17]
    //     0x68a17c: add             x2, x2, HEAP, lsl #32
    //     0x68a180: stur            x2, [fp, #-8]
    // 0x68a184: CheckStackOverflow
    //     0x68a184: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68a188: cmp             SP, x16
    //     0x68a18c: b.ls            #0x68a268
    // 0x68a190: r0 = InitLateStaticField(0xe8c) // [package:billiards/api/DioManager.dart] DioManager::_instance
    //     0x68a190: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x68a194: ldr             x0, [x0, #0x1d18]
    //     0x68a198: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x68a19c: cmp             w0, w16
    //     0x68a1a0: b.ne            #0x68a1b0
    //     0x68a1a4: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b78] Field <DioManager._instance@492497030>: static late final (offset: 0xe8c)
    //     0x68a1a8: ldr             x2, [x2, #0xb78]
    //     0x68a1ac: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x68a1b0: mov             x3, x0
    // 0x68a1b4: ldur            x0, [fp, #-8]
    // 0x68a1b8: stur            x3, [fp, #-0x18]
    // 0x68a1bc: LoadField: r1 = r0->field_f
    //     0x68a1bc: ldur            w1, [x0, #0xf]
    // 0x68a1c0: DecompressPointer r1
    //     0x68a1c0: add             x1, x1, HEAP, lsl #32
    // 0x68a1c4: LoadField: r4 = r1->field_f
    //     0x68a1c4: ldur            w4, [x1, #0xf]
    // 0x68a1c8: DecompressPointer r4
    //     0x68a1c8: add             x4, x4, HEAP, lsl #32
    // 0x68a1cc: stur            x4, [fp, #-0x10]
    // 0x68a1d0: cmp             w4, NULL
    // 0x68a1d4: b.eq            #0x68a270
    // 0x68a1d8: r1 = Null
    //     0x68a1d8: mov             x1, NULL
    // 0x68a1dc: r2 = 4
    //     0x68a1dc: movz            x2, #0x4
    // 0x68a1e0: r0 = AllocateArray()
    //     0x68a1e0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x68a1e4: r17 = "inviteId"
    //     0x68a1e4: add             x17, PP, #0x15, lsl #12  ; [pp+0x15cc0] "inviteId"
    //     0x68a1e8: ldr             x17, [x17, #0xcc0]
    // 0x68a1ec: StoreField: r0->field_f = r17
    //     0x68a1ec: stur            w17, [x0, #0xf]
    // 0x68a1f0: ldur            x2, [fp, #-8]
    // 0x68a1f4: LoadField: r1 = r2->field_13
    //     0x68a1f4: ldur            w1, [x2, #0x13]
    // 0x68a1f8: DecompressPointer r1
    //     0x68a1f8: add             x1, x1, HEAP, lsl #32
    // 0x68a1fc: LoadField: r3 = r1->field_7
    //     0x68a1fc: ldur            w3, [x1, #7]
    // 0x68a200: DecompressPointer r3
    //     0x68a200: add             x3, x3, HEAP, lsl #32
    // 0x68a204: StoreField: r0->field_13 = r3
    //     0x68a204: stur            w3, [x0, #0x13]
    // 0x68a208: r16 = <String, int?>
    //     0x68a208: add             x16, PP, #0x22, lsl #12  ; [pp+0x22e60] TypeArguments: <String, int?>
    //     0x68a20c: ldr             x16, [x16, #0xe60]
    // 0x68a210: stp             x0, x16, [SP]
    // 0x68a214: r0 = Map._fromLiteral()
    //     0x68a214: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x68a218: ldur            x2, [fp, #-8]
    // 0x68a21c: r1 = Function '<anonymous closure>':.
    //     0x68a21c: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4b0e0] AnonymousClosure: (0x68a274), in [package:billiards/ui/assistant/myInviterItem.dart] MyInviterItemState::start (0x68a0fc)
    //     0x68a220: ldr             x1, [x1, #0xe0]
    // 0x68a224: stur            x0, [fp, #-8]
    // 0x68a228: r0 = AllocateClosure()
    //     0x68a228: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x68a22c: ldur            x16, [fp, #-0x18]
    // 0x68a230: ldur            lr, [fp, #-0x10]
    // 0x68a234: stp             lr, x16, [SP, #0x18]
    // 0x68a238: r16 = "com.yuyuka.billiards.api.authorized.new.user.invite.start.confirm"
    //     0x68a238: add             x16, PP, #0x22, lsl #12  ; [pp+0x22e70] "com.yuyuka.billiards.api.authorized.new.user.invite.start.confirm"
    //     0x68a23c: ldr             x16, [x16, #0xe70]
    // 0x68a240: ldur            lr, [fp, #-8]
    // 0x68a244: stp             lr, x16, [SP, #8]
    // 0x68a248: str             x0, [SP]
    // 0x68a24c: r4 = const [0, 0x5, 0x5, 0x3, onSuccess, 0x4, parameters, 0x3, null]
    //     0x68a24c: add             x4, PP, #0x22, lsl #12  ; [pp+0x22e78] List(9) [0, 0x5, 0x5, 0x3, "onSuccess", 0x4, "parameters", 0x3, Null]
    //     0x68a250: ldr             x4, [x4, #0xe78]
    // 0x68a254: r0 = post()
    //     0x68a254: bl              #0x62c950  ; [package:billiards/api/DioManager.dart] DioManager::post
    // 0x68a258: r0 = Null
    //     0x68a258: mov             x0, NULL
    // 0x68a25c: LeaveFrame
    //     0x68a25c: mov             SP, fp
    //     0x68a260: ldp             fp, lr, [SP], #0x10
    // 0x68a264: ret
    //     0x68a264: ret             
    // 0x68a268: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68a268: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68a26c: b               #0x68a190
    // 0x68a270: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68a270: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x68a274, size: 0x84
    // 0x68a274: EnterFrame
    //     0x68a274: stp             fp, lr, [SP, #-0x10]!
    //     0x68a278: mov             fp, SP
    // 0x68a27c: AllocStack(0x18)
    //     0x68a27c: sub             SP, SP, #0x18
    // 0x68a280: SetupParameters()
    //     0x68a280: ldr             x0, [fp, #0x20]
    //     0x68a284: ldur            w1, [x0, #0x17]
    //     0x68a288: add             x1, x1, HEAP, lsl #32
    //     0x68a28c: stur            x1, [fp, #-8]
    // 0x68a290: CheckStackOverflow
    //     0x68a290: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68a294: cmp             SP, x16
    //     0x68a298: b.ls            #0x68a2ec
    // 0x68a29c: LoadField: r0 = r1->field_f
    //     0x68a29c: ldur            w0, [x1, #0xf]
    // 0x68a2a0: DecompressPointer r0
    //     0x68a2a0: add             x0, x0, HEAP, lsl #32
    // 0x68a2a4: LoadField: r2 = r0->field_f
    //     0x68a2a4: ldur            w2, [x0, #0xf]
    // 0x68a2a8: DecompressPointer r2
    //     0x68a2a8: add             x2, x2, HEAP, lsl #32
    // 0x68a2ac: cmp             w2, NULL
    // 0x68a2b0: b.eq            #0x68a2f4
    // 0x68a2b4: r16 = "邀约已开始"
    //     0x68a2b4: add             x16, PP, #0x22, lsl #12  ; [pp+0x22e80] "邀约已开始"
    //     0x68a2b8: ldr             x16, [x16, #0xe80]
    // 0x68a2bc: stp             x2, x16, [SP]
    // 0x68a2c0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x68a2c0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x68a2c4: r0 = show()
    //     0x68a2c4: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0x68a2c8: ldur            x0, [fp, #-8]
    // 0x68a2cc: LoadField: r1 = r0->field_f
    //     0x68a2cc: ldur            w1, [x0, #0xf]
    // 0x68a2d0: DecompressPointer r1
    //     0x68a2d0: add             x1, x1, HEAP, lsl #32
    // 0x68a2d4: str             x1, [SP]
    // 0x68a2d8: r0 = refresh()
    //     0x68a2d8: bl              #0x68702c  ; [package:billiards/ui/assistant/myInviterItem.dart] MyInviterItemState::refresh
    // 0x68a2dc: r0 = Null
    //     0x68a2dc: mov             x0, NULL
    // 0x68a2e0: LeaveFrame
    //     0x68a2e0: mov             SP, fp
    //     0x68a2e4: ldp             fp, lr, [SP], #0x10
    // 0x68a2e8: ret
    //     0x68a2e8: ret             
    // 0x68a2ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68a2ec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68a2f0: b               #0x68a29c
    // 0x68a2f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68a2f4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x68a2f8, size: 0x50
    // 0x68a2f8: EnterFrame
    //     0x68a2f8: stp             fp, lr, [SP, #-0x10]!
    //     0x68a2fc: mov             fp, SP
    // 0x68a300: AllocStack(0x10)
    //     0x68a300: sub             SP, SP, #0x10
    // 0x68a304: SetupParameters()
    //     0x68a304: ldr             x0, [fp, #0x10]
    //     0x68a308: ldur            w1, [x0, #0x17]
    //     0x68a30c: add             x1, x1, HEAP, lsl #32
    // 0x68a310: CheckStackOverflow
    //     0x68a310: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68a314: cmp             SP, x16
    //     0x68a318: b.ls            #0x68a340
    // 0x68a31c: LoadField: r0 = r1->field_f
    //     0x68a31c: ldur            w0, [x1, #0xf]
    // 0x68a320: DecompressPointer r0
    //     0x68a320: add             x0, x0, HEAP, lsl #32
    // 0x68a324: LoadField: r2 = r1->field_13
    //     0x68a324: ldur            w2, [x1, #0x13]
    // 0x68a328: DecompressPointer r2
    //     0x68a328: add             x2, x2, HEAP, lsl #32
    // 0x68a32c: stp             x2, x0, [SP]
    // 0x68a330: r0 = confirm()
    //     0x68a330: bl              #0x68a348  ; [package:billiards/ui/assistant/myInviterItem.dart] MyInviterItemState::confirm
    // 0x68a334: LeaveFrame
    //     0x68a334: mov             SP, fp
    //     0x68a338: ldp             fp, lr, [SP], #0x10
    // 0x68a33c: ret
    //     0x68a33c: ret             
    // 0x68a340: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68a340: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68a344: b               #0x68a31c
  }
  _ confirm(/* No info */) {
    // ** addr: 0x68a348, size: 0x6c
    // 0x68a348: EnterFrame
    //     0x68a348: stp             fp, lr, [SP, #-0x10]!
    //     0x68a34c: mov             fp, SP
    // 0x68a350: AllocStack(0x10)
    //     0x68a350: sub             SP, SP, #0x10
    // 0x68a354: CheckStackOverflow
    //     0x68a354: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68a358: cmp             SP, x16
    //     0x68a35c: b.ls            #0x68a3ac
    // 0x68a360: r1 = 2
    //     0x68a360: movz            x1, #0x2
    // 0x68a364: r0 = AllocateContext()
    //     0x68a364: bl              #0xc5def4  ; AllocateContextStub
    // 0x68a368: mov             x1, x0
    // 0x68a36c: ldr             x0, [fp, #0x18]
    // 0x68a370: StoreField: r1->field_f = r0
    //     0x68a370: stur            w0, [x1, #0xf]
    // 0x68a374: ldr             x0, [fp, #0x10]
    // 0x68a378: StoreField: r1->field_13 = r0
    //     0x68a378: stur            w0, [x1, #0x13]
    // 0x68a37c: mov             x2, x1
    // 0x68a380: r1 = Function '<anonymous closure>':.
    //     0x68a380: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4b0e8] AnonymousClosure: (0x68a3b4), in [package:billiards/ui/assistant/myInviterItem.dart] MyInviterItemState::confirm (0x68a348)
    //     0x68a384: ldr             x1, [x1, #0xe8]
    // 0x68a388: r0 = AllocateClosure()
    //     0x68a388: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x68a38c: r16 = "确认本次邀约"
    //     0x68a38c: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b0f0] "确认本次邀约"
    //     0x68a390: ldr             x16, [x16, #0xf0]
    // 0x68a394: stp             x0, x16, [SP]
    // 0x68a398: r0 = showCommonDialog()
    //     0x68a398: bl              #0x67db0c  ; [package:billiards/common/constant.dart] ::showCommonDialog
    // 0x68a39c: r0 = Null
    //     0x68a39c: mov             x0, NULL
    // 0x68a3a0: LeaveFrame
    //     0x68a3a0: mov             SP, fp
    //     0x68a3a4: ldp             fp, lr, [SP], #0x10
    // 0x68a3a8: ret
    //     0x68a3a8: ret             
    // 0x68a3ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68a3ac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68a3b0: b               #0x68a360
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x68a3b4, size: 0x140
    // 0x68a3b4: EnterFrame
    //     0x68a3b4: stp             fp, lr, [SP, #-0x10]!
    //     0x68a3b8: mov             fp, SP
    // 0x68a3bc: AllocStack(0x58)
    //     0x68a3bc: sub             SP, SP, #0x58
    // 0x68a3c0: SetupParameters()
    //     0x68a3c0: ldr             x0, [fp, #0x10]
    //     0x68a3c4: ldur            w2, [x0, #0x17]
    //     0x68a3c8: add             x2, x2, HEAP, lsl #32
    //     0x68a3cc: stur            x2, [fp, #-8]
    // 0x68a3d0: CheckStackOverflow
    //     0x68a3d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68a3d4: cmp             SP, x16
    //     0x68a3d8: b.ls            #0x68a4e8
    // 0x68a3dc: r0 = InitLateStaticField(0xe8c) // [package:billiards/api/DioManager.dart] DioManager::_instance
    //     0x68a3dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x68a3e0: ldr             x0, [x0, #0x1d18]
    //     0x68a3e4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x68a3e8: cmp             w0, w16
    //     0x68a3ec: b.ne            #0x68a3fc
    //     0x68a3f0: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b78] Field <DioManager._instance@492497030>: static late final (offset: 0xe8c)
    //     0x68a3f4: ldr             x2, [x2, #0xb78]
    //     0x68a3f8: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x68a3fc: mov             x3, x0
    // 0x68a400: ldur            x0, [fp, #-8]
    // 0x68a404: stur            x3, [fp, #-0x18]
    // 0x68a408: LoadField: r1 = r0->field_f
    //     0x68a408: ldur            w1, [x0, #0xf]
    // 0x68a40c: DecompressPointer r1
    //     0x68a40c: add             x1, x1, HEAP, lsl #32
    // 0x68a410: LoadField: r4 = r1->field_f
    //     0x68a410: ldur            w4, [x1, #0xf]
    // 0x68a414: DecompressPointer r4
    //     0x68a414: add             x4, x4, HEAP, lsl #32
    // 0x68a418: stur            x4, [fp, #-0x10]
    // 0x68a41c: cmp             w4, NULL
    // 0x68a420: b.eq            #0x68a4f0
    // 0x68a424: r1 = Null
    //     0x68a424: mov             x1, NULL
    // 0x68a428: r2 = 8
    //     0x68a428: movz            x2, #0x8
    // 0x68a42c: r0 = AllocateArray()
    //     0x68a42c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x68a430: r17 = "inviteId"
    //     0x68a430: add             x17, PP, #0x15, lsl #12  ; [pp+0x15cc0] "inviteId"
    //     0x68a434: ldr             x17, [x17, #0xcc0]
    // 0x68a438: StoreField: r0->field_f = r17
    //     0x68a438: stur            w17, [x0, #0xf]
    // 0x68a43c: ldur            x2, [fp, #-8]
    // 0x68a440: LoadField: r1 = r2->field_13
    //     0x68a440: ldur            w1, [x2, #0x13]
    // 0x68a444: DecompressPointer r1
    //     0x68a444: add             x1, x1, HEAP, lsl #32
    // 0x68a448: LoadField: r3 = r1->field_7
    //     0x68a448: ldur            w3, [x1, #7]
    // 0x68a44c: DecompressPointer r3
    //     0x68a44c: add             x3, x3, HEAP, lsl #32
    // 0x68a450: StoreField: r0->field_13 = r3
    //     0x68a450: stur            w3, [x0, #0x13]
    // 0x68a454: r17 = "ackStatus"
    //     0x68a454: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bde8] "ackStatus"
    //     0x68a458: ldr             x17, [x17, #0xde8]
    // 0x68a45c: ArrayStore: r0[0] = r17  ; List_4
    //     0x68a45c: stur            w17, [x0, #0x17]
    // 0x68a460: r17 = "YES"
    //     0x68a460: add             x17, PP, #0x22, lsl #12  ; [pp+0x22e30] "YES"
    //     0x68a464: ldr             x17, [x17, #0xe30]
    // 0x68a468: StoreField: r0->field_1b = r17
    //     0x68a468: stur            w17, [x0, #0x1b]
    // 0x68a46c: r16 = <String, Object?>
    //     0x68a46c: ldr             x16, [PP, #0xc30]  ; [pp+0xc30] TypeArguments: <String, Object?>
    // 0x68a470: stp             x0, x16, [SP]
    // 0x68a474: r0 = Map._fromLiteral()
    //     0x68a474: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x68a478: ldur            x2, [fp, #-8]
    // 0x68a47c: r1 = Function '<anonymous closure>':.
    //     0x68a47c: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4b0f8] AnonymousClosure: (0x68a59c), in [package:billiards/ui/assistant/myInviterItem.dart] MyInviterItemState::confirm (0x68a348)
    //     0x68a480: ldr             x1, [x1, #0xf8]
    // 0x68a484: stur            x0, [fp, #-0x20]
    // 0x68a488: r0 = AllocateClosure()
    //     0x68a488: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x68a48c: ldur            x2, [fp, #-8]
    // 0x68a490: r1 = Function '<anonymous closure>':.
    //     0x68a490: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4b100] AnonymousClosure: (0x68a4f4), in [package:billiards/ui/assistant/myInviterItem.dart] MyInviterItemState::confirm (0x68a348)
    //     0x68a494: ldr             x1, [x1, #0x100]
    // 0x68a498: stur            x0, [fp, #-8]
    // 0x68a49c: r0 = AllocateClosure()
    //     0x68a49c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x68a4a0: ldur            x16, [fp, #-0x18]
    // 0x68a4a4: ldur            lr, [fp, #-0x10]
    // 0x68a4a8: stp             lr, x16, [SP, #0x28]
    // 0x68a4ac: r16 = "com.yuyuka.billiards.api.authorized.new.user.invite.ack.update"
    //     0x68a4ac: add             x16, PP, #0x22, lsl #12  ; [pp+0x22e48] "com.yuyuka.billiards.api.authorized.new.user.invite.ack.update"
    //     0x68a4b0: ldr             x16, [x16, #0xe48]
    // 0x68a4b4: r30 = true
    //     0x68a4b4: add             lr, NULL, #0x20  ; true
    // 0x68a4b8: stp             lr, x16, [SP, #0x18]
    // 0x68a4bc: ldur            x16, [fp, #-0x20]
    // 0x68a4c0: ldur            lr, [fp, #-8]
    // 0x68a4c4: stp             lr, x16, [SP, #8]
    // 0x68a4c8: str             x0, [SP]
    // 0x68a4cc: r4 = const [0, 0x7, 0x7, 0x3, isShowLoad, 0x3, onFaile, 0x6, onSuccess, 0x5, parameters, 0x4, null]
    //     0x68a4cc: add             x4, PP, #0x16, lsl #12  ; [pp+0x16f68] List(13) [0, 0x7, 0x7, 0x3, "isShowLoad", 0x3, "onFaile", 0x6, "onSuccess", 0x5, "parameters", 0x4, Null]
    //     0x68a4d0: ldr             x4, [x4, #0xf68]
    // 0x68a4d4: r0 = post()
    //     0x68a4d4: bl              #0x62c950  ; [package:billiards/api/DioManager.dart] DioManager::post
    // 0x68a4d8: r0 = Null
    //     0x68a4d8: mov             x0, NULL
    // 0x68a4dc: LeaveFrame
    //     0x68a4dc: mov             SP, fp
    //     0x68a4e0: ldp             fp, lr, [SP], #0x10
    // 0x68a4e4: ret
    //     0x68a4e4: ret             
    // 0x68a4e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68a4e8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68a4ec: b               #0x68a3dc
    // 0x68a4f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68a4f0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x68a4f4, size: 0xa8
    // 0x68a4f4: EnterFrame
    //     0x68a4f4: stp             fp, lr, [SP, #-0x10]!
    //     0x68a4f8: mov             fp, SP
    // 0x68a4fc: AllocStack(0x18)
    //     0x68a4fc: sub             SP, SP, #0x18
    // 0x68a500: SetupParameters()
    //     0x68a500: ldr             x0, [fp, #0x20]
    //     0x68a504: ldur            w3, [x0, #0x17]
    //     0x68a508: add             x3, x3, HEAP, lsl #32
    //     0x68a50c: stur            x3, [fp, #-8]
    // 0x68a510: CheckStackOverflow
    //     0x68a510: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68a514: cmp             SP, x16
    //     0x68a518: b.ls            #0x68a590
    // 0x68a51c: ldr             x0, [fp, #0x10]
    // 0x68a520: r2 = Null
    //     0x68a520: mov             x2, NULL
    // 0x68a524: r1 = Null
    //     0x68a524: mov             x1, NULL
    // 0x68a528: r4 = 59
    //     0x68a528: movz            x4, #0x3b
    // 0x68a52c: branchIfSmi(r0, 0x68a538)
    //     0x68a52c: tbz             w0, #0, #0x68a538
    // 0x68a530: r4 = LoadClassIdInstr(r0)
    //     0x68a530: ldur            x4, [x0, #-1]
    //     0x68a534: ubfx            x4, x4, #0xc, #0x14
    // 0x68a538: sub             x4, x4, #0x5d
    // 0x68a53c: cmp             x4, #3
    // 0x68a540: b.ls            #0x68a554
    // 0x68a544: r8 = String
    //     0x68a544: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x68a548: r3 = Null
    //     0x68a548: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b108] Null
    //     0x68a54c: ldr             x3, [x3, #0x108]
    // 0x68a550: r0 = String()
    //     0x68a550: bl              #0xc63af8  ; IsType_String_Stub
    // 0x68a554: ldur            x0, [fp, #-8]
    // 0x68a558: LoadField: r1 = r0->field_f
    //     0x68a558: ldur            w1, [x0, #0xf]
    // 0x68a55c: DecompressPointer r1
    //     0x68a55c: add             x1, x1, HEAP, lsl #32
    // 0x68a560: LoadField: r0 = r1->field_f
    //     0x68a560: ldur            w0, [x1, #0xf]
    // 0x68a564: DecompressPointer r0
    //     0x68a564: add             x0, x0, HEAP, lsl #32
    // 0x68a568: cmp             w0, NULL
    // 0x68a56c: b.eq            #0x68a598
    // 0x68a570: ldr             x16, [fp, #0x10]
    // 0x68a574: stp             x0, x16, [SP]
    // 0x68a578: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x68a578: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x68a57c: r0 = show()
    //     0x68a57c: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0x68a580: r0 = Null
    //     0x68a580: mov             x0, NULL
    // 0x68a584: LeaveFrame
    //     0x68a584: mov             SP, fp
    //     0x68a588: ldp             fp, lr, [SP], #0x10
    // 0x68a58c: ret
    //     0x68a58c: ret             
    // 0x68a590: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68a590: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68a594: b               #0x68a51c
    // 0x68a598: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68a598: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x68a59c, size: 0x4c
    // 0x68a59c: EnterFrame
    //     0x68a59c: stp             fp, lr, [SP, #-0x10]!
    //     0x68a5a0: mov             fp, SP
    // 0x68a5a4: AllocStack(0x8)
    //     0x68a5a4: sub             SP, SP, #8
    // 0x68a5a8: SetupParameters()
    //     0x68a5a8: ldr             x0, [fp, #0x20]
    //     0x68a5ac: ldur            w1, [x0, #0x17]
    //     0x68a5b0: add             x1, x1, HEAP, lsl #32
    // 0x68a5b4: CheckStackOverflow
    //     0x68a5b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68a5b8: cmp             SP, x16
    //     0x68a5bc: b.ls            #0x68a5e0
    // 0x68a5c0: LoadField: r0 = r1->field_f
    //     0x68a5c0: ldur            w0, [x1, #0xf]
    // 0x68a5c4: DecompressPointer r0
    //     0x68a5c4: add             x0, x0, HEAP, lsl #32
    // 0x68a5c8: str             x0, [SP]
    // 0x68a5cc: r0 = refresh()
    //     0x68a5cc: bl              #0x68702c  ; [package:billiards/ui/assistant/myInviterItem.dart] MyInviterItemState::refresh
    // 0x68a5d0: r0 = Null
    //     0x68a5d0: mov             x0, NULL
    // 0x68a5d4: LeaveFrame
    //     0x68a5d4: mov             SP, fp
    //     0x68a5d8: ldp             fp, lr, [SP], #0x10
    // 0x68a5dc: ret
    //     0x68a5dc: ret             
    // 0x68a5e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68a5e0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68a5e4: b               #0x68a5c0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x68a5e8, size: 0x50
    // 0x68a5e8: EnterFrame
    //     0x68a5e8: stp             fp, lr, [SP, #-0x10]!
    //     0x68a5ec: mov             fp, SP
    // 0x68a5f0: AllocStack(0x10)
    //     0x68a5f0: sub             SP, SP, #0x10
    // 0x68a5f4: SetupParameters()
    //     0x68a5f4: ldr             x0, [fp, #0x10]
    //     0x68a5f8: ldur            w1, [x0, #0x17]
    //     0x68a5fc: add             x1, x1, HEAP, lsl #32
    // 0x68a600: CheckStackOverflow
    //     0x68a600: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68a604: cmp             SP, x16
    //     0x68a608: b.ls            #0x68a630
    // 0x68a60c: LoadField: r0 = r1->field_f
    //     0x68a60c: ldur            w0, [x1, #0xf]
    // 0x68a610: DecompressPointer r0
    //     0x68a610: add             x0, x0, HEAP, lsl #32
    // 0x68a614: LoadField: r2 = r1->field_13
    //     0x68a614: ldur            w2, [x1, #0x13]
    // 0x68a618: DecompressPointer r2
    //     0x68a618: add             x2, x2, HEAP, lsl #32
    // 0x68a61c: stp             x2, x0, [SP]
    // 0x68a620: r0 = refuse()
    //     0x68a620: bl              #0x68a638  ; [package:billiards/ui/assistant/myInviterItem.dart] MyInviterItemState::refuse
    // 0x68a624: LeaveFrame
    //     0x68a624: mov             SP, fp
    //     0x68a628: ldp             fp, lr, [SP], #0x10
    // 0x68a62c: ret
    //     0x68a62c: ret             
    // 0x68a630: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68a630: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68a634: b               #0x68a60c
  }
  _ refuse(/* No info */) {
    // ** addr: 0x68a638, size: 0xc4
    // 0x68a638: EnterFrame
    //     0x68a638: stp             fp, lr, [SP, #-0x10]!
    //     0x68a63c: mov             fp, SP
    // 0x68a640: AllocStack(0x28)
    //     0x68a640: sub             SP, SP, #0x28
    // 0x68a644: CheckStackOverflow
    //     0x68a644: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68a648: cmp             SP, x16
    //     0x68a64c: b.ls            #0x68a6f4
    // 0x68a650: r1 = 2
    //     0x68a650: movz            x1, #0x2
    // 0x68a654: r0 = AllocateContext()
    //     0x68a654: bl              #0xc5def4  ; AllocateContextStub
    // 0x68a658: mov             x1, x0
    // 0x68a65c: ldr             x0, [fp, #0x18]
    // 0x68a660: stur            x1, [fp, #-8]
    // 0x68a664: StoreField: r1->field_f = r0
    //     0x68a664: stur            w0, [x1, #0xf]
    // 0x68a668: ldr             x0, [fp, #0x10]
    // 0x68a66c: StoreField: r1->field_13 = r0
    //     0x68a66c: stur            w0, [x1, #0x13]
    // 0x68a670: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x68a670: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x68a674: ldr             x0, [x0, #0x2498]
    //     0x68a678: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x68a67c: cmp             w0, w16
    //     0x68a680: b.ne            #0x68a690
    //     0x68a684: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x68a688: ldr             x2, [x2, #0xfc8]
    //     0x68a68c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x68a690: ldur            x2, [fp, #-8]
    // 0x68a694: r1 = Function '<anonymous closure>':.
    //     0x68a694: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4b118] AnonymousClosure: (0x68a7c8), in [package:billiards/ui/assistant/myInviterItem.dart] MyInviterItemState::refuse (0x68a638)
    //     0x68a698: ldr             x1, [x1, #0x118]
    // 0x68a69c: r0 = AllocateClosure()
    //     0x68a69c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x68a6a0: stp             x0, NULL, [SP]
    // 0x68a6a4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x68a6a4: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x68a6a8: r0 = GetNavigation.to()
    //     0x68a6a8: bl              #0x62a824  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.to
    // 0x68a6ac: stur            x0, [fp, #-0x10]
    // 0x68a6b0: cmp             w0, NULL
    // 0x68a6b4: b.eq            #0x68a6e4
    // 0x68a6b8: ldur            x2, [fp, #-8]
    // 0x68a6bc: r1 = Function '<anonymous closure>':.
    //     0x68a6bc: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4b120] AnonymousClosure: (0x68a6fc), in [package:billiards/ui/assistant/myInviterItem.dart] MyInviterItemState::refuse (0x68a638)
    //     0x68a6c0: ldr             x1, [x1, #0x120]
    // 0x68a6c4: r0 = AllocateClosure()
    //     0x68a6c4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x68a6c8: r16 = <Set<void?>>
    //     0x68a6c8: add             x16, PP, #0x14, lsl #12  ; [pp+0x14f68] TypeArguments: <Set<void?>>
    //     0x68a6cc: ldr             x16, [x16, #0xf68]
    // 0x68a6d0: ldur            lr, [fp, #-0x10]
    // 0x68a6d4: stp             lr, x16, [SP, #8]
    // 0x68a6d8: str             x0, [SP]
    // 0x68a6dc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x68a6dc: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x68a6e0: r0 = then()
    //     0x68a6e0: bl              #0xbe365c  ; [dart:async] _Future::then
    // 0x68a6e4: r0 = Null
    //     0x68a6e4: mov             x0, NULL
    // 0x68a6e8: LeaveFrame
    //     0x68a6e8: mov             SP, fp
    //     0x68a6ec: ldp             fp, lr, [SP], #0x10
    // 0x68a6f0: ret
    //     0x68a6f0: ret             
    // 0x68a6f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68a6f4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68a6f8: b               #0x68a650
  }
  [closure] Set<void> <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x68a6fc, size: 0xcc
    // 0x68a6fc: EnterFrame
    //     0x68a6fc: stp             fp, lr, [SP, #-0x10]!
    //     0x68a700: mov             fp, SP
    // 0x68a704: AllocStack(0x28)
    //     0x68a704: sub             SP, SP, #0x28
    // 0x68a708: SetupParameters()
    //     0x68a708: ldr             x0, [fp, #0x18]
    //     0x68a70c: ldur            w1, [x0, #0x17]
    //     0x68a710: add             x1, x1, HEAP, lsl #32
    //     0x68a714: stur            x1, [fp, #-8]
    // 0x68a718: CheckStackOverflow
    //     0x68a718: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68a71c: cmp             SP, x16
    //     0x68a720: b.ls            #0x68a7c0
    // 0x68a724: r0 = InitLateStaticField(0x294) // [dart:collection] ::_uninitializedIndex
    //     0x68a724: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x68a728: ldr             x0, [x0, #0x528]
    //     0x68a72c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x68a730: cmp             w0, w16
    //     0x68a734: b.ne            #0x68a740
    //     0x68a738: ldr             x2, [PP, #0xf38]  ; [pp+0xf38] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x294)
    //     0x68a73c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x68a740: r1 = <void?>
    //     0x68a740: ldr             x1, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    // 0x68a744: stur            x0, [fp, #-0x10]
    // 0x68a748: r0 = _Set()
    //     0x68a748: bl              #0x50fb4c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x68a74c: mov             x1, x0
    // 0x68a750: ldur            x0, [fp, #-0x10]
    // 0x68a754: stur            x1, [fp, #-0x18]
    // 0x68a758: StoreField: r1->field_1b = r0
    //     0x68a758: stur            w0, [x1, #0x1b]
    // 0x68a75c: StoreField: r1->field_b = rZR
    //     0x68a75c: stur            wzr, [x1, #0xb]
    // 0x68a760: r0 = InitLateStaticField(0x298) // [dart:collection] ::_uninitializedData
    //     0x68a760: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x68a764: ldr             x0, [x0, #0x530]
    //     0x68a768: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x68a76c: cmp             w0, w16
    //     0x68a770: b.ne            #0x68a77c
    //     0x68a774: ldr             x2, [PP, #0xf40]  ; [pp+0xf40] Field <::._uninitializedData@3220832>: static late final (offset: 0x298)
    //     0x68a778: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x68a77c: mov             x1, x0
    // 0x68a780: ldur            x0, [fp, #-0x18]
    // 0x68a784: StoreField: r0->field_f = r1
    //     0x68a784: stur            w1, [x0, #0xf]
    // 0x68a788: StoreField: r0->field_13 = rZR
    //     0x68a788: stur            wzr, [x0, #0x13]
    // 0x68a78c: ArrayStore: r0[0] = rZR  ; List_4
    //     0x68a78c: stur            wzr, [x0, #0x17]
    // 0x68a790: ldur            x1, [fp, #-8]
    // 0x68a794: LoadField: r2 = r1->field_f
    //     0x68a794: ldur            w2, [x1, #0xf]
    // 0x68a798: DecompressPointer r2
    //     0x68a798: add             x2, x2, HEAP, lsl #32
    // 0x68a79c: str             x2, [SP]
    // 0x68a7a0: r0 = refresh()
    //     0x68a7a0: bl              #0x68702c  ; [package:billiards/ui/assistant/myInviterItem.dart] MyInviterItemState::refresh
    // 0x68a7a4: ldur            x16, [fp, #-0x18]
    // 0x68a7a8: stp             NULL, x16, [SP]
    // 0x68a7ac: r0 = add()
    //     0x68a7ac: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x68a7b0: ldur            x0, [fp, #-0x18]
    // 0x68a7b4: LeaveFrame
    //     0x68a7b4: mov             SP, fp
    //     0x68a7b8: ldp             fp, lr, [SP], #0x10
    // 0x68a7bc: ret
    //     0x68a7bc: ret             
    // 0x68a7c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68a7c0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68a7c4: b               #0x68a724
  }
  [closure] AssistantCancelPage <anonymous closure>(dynamic) {
    // ** addr: 0x68a7c8, size: 0xa0
    // 0x68a7c8: EnterFrame
    //     0x68a7c8: stp             fp, lr, [SP, #-0x10]!
    //     0x68a7cc: mov             fp, SP
    // 0x68a7d0: AllocStack(0x10)
    //     0x68a7d0: sub             SP, SP, #0x10
    // 0x68a7d4: SetupParameters()
    //     0x68a7d4: ldr             x0, [fp, #0x10]
    //     0x68a7d8: ldur            w1, [x0, #0x17]
    //     0x68a7dc: add             x1, x1, HEAP, lsl #32
    // 0x68a7e0: LoadField: r0 = r1->field_13
    //     0x68a7e0: ldur            w0, [x1, #0x13]
    // 0x68a7e4: DecompressPointer r0
    //     0x68a7e4: add             x0, x0, HEAP, lsl #32
    // 0x68a7e8: LoadField: r3 = r0->field_7
    //     0x68a7e8: ldur            w3, [x0, #7]
    // 0x68a7ec: DecompressPointer r3
    //     0x68a7ec: add             x3, x3, HEAP, lsl #32
    // 0x68a7f0: stur            x3, [fp, #-8]
    // 0x68a7f4: cmp             w3, NULL
    // 0x68a7f8: b.ne            #0x68a830
    // 0x68a7fc: r3 as int
    //     0x68a7fc: mov             x0, x3
    //     0x68a800: mov             x2, NULL
    //     0x68a804: mov             x1, NULL
    //     0x68a808: tbz             w0, #0, #0x68a830
    //     0x68a80c: ldur            x4, [x0, #-1]
    //     0x68a810: ubfx            x4, x4, #0xc, #0x14
    //     0x68a814: sub             x4, x4, #0x3b
    //     0x68a818: cmp             x4, #1
    //     0x68a81c: b.ls            #0x68a830
    //     0x68a820: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    //     0x68a824: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b128] Null
    //     0x68a828: ldr             x3, [x3, #0x128]
    //     0x68a82c: bl              #0xc64afc  ; IsType_int_Stub
    // 0x68a830: ldur            x0, [fp, #-8]
    // 0x68a834: r1 = LoadInt32Instr(r0)
    //     0x68a834: sbfx            x1, x0, #1, #0x1f
    //     0x68a838: tbz             w0, #0, #0x68a840
    //     0x68a83c: ldur            x1, [x0, #7]
    // 0x68a840: stur            x1, [fp, #-0x10]
    // 0x68a844: r0 = AssistantCancelPage()
    //     0x68a844: bl              #0x682878  ; AllocateAssistantCancelPageStub -> AssistantCancelPage (size=0x18)
    // 0x68a848: ldur            x1, [fp, #-0x10]
    // 0x68a84c: StoreField: r0->field_b = r1
    //     0x68a84c: stur            x1, [x0, #0xb]
    // 0x68a850: r1 = Instance_AssistantCancelType
    //     0x68a850: add             x1, PP, #0x22, lsl #12  ; [pp+0x22fe0] Obj!AssistantCancelType@c45af1
    //     0x68a854: ldr             x1, [x1, #0xfe0]
    // 0x68a858: StoreField: r0->field_13 = r1
    //     0x68a858: stur            w1, [x0, #0x13]
    // 0x68a85c: LeaveFrame
    //     0x68a85c: mov             SP, fp
    //     0x68a860: ldp             fp, lr, [SP], #0x10
    // 0x68a864: ret
    //     0x68a864: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x68a868, size: 0x50
    // 0x68a868: EnterFrame
    //     0x68a868: stp             fp, lr, [SP, #-0x10]!
    //     0x68a86c: mov             fp, SP
    // 0x68a870: AllocStack(0x10)
    //     0x68a870: sub             SP, SP, #0x10
    // 0x68a874: SetupParameters()
    //     0x68a874: ldr             x0, [fp, #0x10]
    //     0x68a878: ldur            w1, [x0, #0x17]
    //     0x68a87c: add             x1, x1, HEAP, lsl #32
    // 0x68a880: CheckStackOverflow
    //     0x68a880: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68a884: cmp             SP, x16
    //     0x68a888: b.ls            #0x68a8b0
    // 0x68a88c: LoadField: r0 = r1->field_f
    //     0x68a88c: ldur            w0, [x1, #0xf]
    // 0x68a890: DecompressPointer r0
    //     0x68a890: add             x0, x0, HEAP, lsl #32
    // 0x68a894: LoadField: r2 = r1->field_13
    //     0x68a894: ldur            w2, [x1, #0x13]
    // 0x68a898: DecompressPointer r2
    //     0x68a898: add             x2, x2, HEAP, lsl #32
    // 0x68a89c: stp             x2, x0, [SP]
    // 0x68a8a0: r0 = cancelPublish()
    //     0x68a8a0: bl              #0x68a8b8  ; [package:billiards/ui/assistant/myInviterItem.dart] MyInviterItemState::cancelPublish
    // 0x68a8a4: LeaveFrame
    //     0x68a8a4: mov             SP, fp
    //     0x68a8a8: ldp             fp, lr, [SP], #0x10
    // 0x68a8ac: ret
    //     0x68a8ac: ret             
    // 0x68a8b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68a8b0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68a8b4: b               #0x68a88c
  }
  _ cancelPublish(/* No info */) {
    // ** addr: 0x68a8b8, size: 0x6c
    // 0x68a8b8: EnterFrame
    //     0x68a8b8: stp             fp, lr, [SP, #-0x10]!
    //     0x68a8bc: mov             fp, SP
    // 0x68a8c0: AllocStack(0x10)
    //     0x68a8c0: sub             SP, SP, #0x10
    // 0x68a8c4: CheckStackOverflow
    //     0x68a8c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68a8c8: cmp             SP, x16
    //     0x68a8cc: b.ls            #0x68a91c
    // 0x68a8d0: r1 = 2
    //     0x68a8d0: movz            x1, #0x2
    // 0x68a8d4: r0 = AllocateContext()
    //     0x68a8d4: bl              #0xc5def4  ; AllocateContextStub
    // 0x68a8d8: mov             x1, x0
    // 0x68a8dc: ldr             x0, [fp, #0x18]
    // 0x68a8e0: StoreField: r1->field_f = r0
    //     0x68a8e0: stur            w0, [x1, #0xf]
    // 0x68a8e4: ldr             x0, [fp, #0x10]
    // 0x68a8e8: StoreField: r1->field_13 = r0
    //     0x68a8e8: stur            w0, [x1, #0x13]
    // 0x68a8ec: mov             x2, x1
    // 0x68a8f0: r1 = Function '<anonymous closure>':.
    //     0x68a8f0: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4b138] AnonymousClosure: (0x68a924), in [package:billiards/ui/assistant/myInviterItem.dart] MyInviterItemState::cancelPublish (0x68a8b8)
    //     0x68a8f4: ldr             x1, [x1, #0x138]
    // 0x68a8f8: r0 = AllocateClosure()
    //     0x68a8f8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x68a8fc: r16 = "是否取消邀约"
    //     0x68a8fc: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b140] "是否取消邀约"
    //     0x68a900: ldr             x16, [x16, #0x140]
    // 0x68a904: stp             x0, x16, [SP]
    // 0x68a908: r0 = showCommonDialog()
    //     0x68a908: bl              #0x67db0c  ; [package:billiards/common/constant.dart] ::showCommonDialog
    // 0x68a90c: r0 = Null
    //     0x68a90c: mov             x0, NULL
    // 0x68a910: LeaveFrame
    //     0x68a910: mov             SP, fp
    //     0x68a914: ldp             fp, lr, [SP], #0x10
    // 0x68a918: ret
    //     0x68a918: ret             
    // 0x68a91c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68a91c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68a920: b               #0x68a8d0
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x68a924, size: 0x120
    // 0x68a924: EnterFrame
    //     0x68a924: stp             fp, lr, [SP, #-0x10]!
    //     0x68a928: mov             fp, SP
    // 0x68a92c: AllocStack(0x40)
    //     0x68a92c: sub             SP, SP, #0x40
    // 0x68a930: SetupParameters()
    //     0x68a930: ldr             x0, [fp, #0x10]
    //     0x68a934: ldur            w2, [x0, #0x17]
    //     0x68a938: add             x2, x2, HEAP, lsl #32
    //     0x68a93c: stur            x2, [fp, #-8]
    // 0x68a940: CheckStackOverflow
    //     0x68a940: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68a944: cmp             SP, x16
    //     0x68a948: b.ls            #0x68aa38
    // 0x68a94c: r0 = InitLateStaticField(0xe8c) // [package:billiards/api/DioManager.dart] DioManager::_instance
    //     0x68a94c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x68a950: ldr             x0, [x0, #0x1d18]
    //     0x68a954: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x68a958: cmp             w0, w16
    //     0x68a95c: b.ne            #0x68a96c
    //     0x68a960: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b78] Field <DioManager._instance@492497030>: static late final (offset: 0xe8c)
    //     0x68a964: ldr             x2, [x2, #0xb78]
    //     0x68a968: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x68a96c: mov             x3, x0
    // 0x68a970: ldur            x0, [fp, #-8]
    // 0x68a974: stur            x3, [fp, #-0x18]
    // 0x68a978: LoadField: r1 = r0->field_f
    //     0x68a978: ldur            w1, [x0, #0xf]
    // 0x68a97c: DecompressPointer r1
    //     0x68a97c: add             x1, x1, HEAP, lsl #32
    // 0x68a980: LoadField: r4 = r1->field_f
    //     0x68a980: ldur            w4, [x1, #0xf]
    // 0x68a984: DecompressPointer r4
    //     0x68a984: add             x4, x4, HEAP, lsl #32
    // 0x68a988: stur            x4, [fp, #-0x10]
    // 0x68a98c: cmp             w4, NULL
    // 0x68a990: b.eq            #0x68aa40
    // 0x68a994: r1 = Null
    //     0x68a994: mov             x1, NULL
    // 0x68a998: r2 = 8
    //     0x68a998: movz            x2, #0x8
    // 0x68a99c: r0 = AllocateArray()
    //     0x68a99c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x68a9a0: r17 = "inviteId"
    //     0x68a9a0: add             x17, PP, #0x15, lsl #12  ; [pp+0x15cc0] "inviteId"
    //     0x68a9a4: ldr             x17, [x17, #0xcc0]
    // 0x68a9a8: StoreField: r0->field_f = r17
    //     0x68a9a8: stur            w17, [x0, #0xf]
    // 0x68a9ac: ldur            x2, [fp, #-8]
    // 0x68a9b0: LoadField: r1 = r2->field_13
    //     0x68a9b0: ldur            w1, [x2, #0x13]
    // 0x68a9b4: DecompressPointer r1
    //     0x68a9b4: add             x1, x1, HEAP, lsl #32
    // 0x68a9b8: LoadField: r3 = r1->field_7
    //     0x68a9b8: ldur            w3, [x1, #7]
    // 0x68a9bc: DecompressPointer r3
    //     0x68a9bc: add             x3, x3, HEAP, lsl #32
    // 0x68a9c0: StoreField: r0->field_13 = r3
    //     0x68a9c0: stur            w3, [x0, #0x13]
    // 0x68a9c4: r17 = "reason"
    //     0x68a9c4: add             x17, PP, #0x13, lsl #12  ; [pp+0x13870] "reason"
    //     0x68a9c8: ldr             x17, [x17, #0x870]
    // 0x68a9cc: ArrayStore: r0[0] = r17  ; List_4
    //     0x68a9cc: stur            w17, [x0, #0x17]
    // 0x68a9d0: r17 = "用户取消邀约"
    //     0x68a9d0: add             x17, PP, #0x22, lsl #12  ; [pp+0x22fb0] "用户取消邀约"
    //     0x68a9d4: ldr             x17, [x17, #0xfb0]
    // 0x68a9d8: StoreField: r0->field_1b = r17
    //     0x68a9d8: stur            w17, [x0, #0x1b]
    // 0x68a9dc: r16 = <String, Object?>
    //     0x68a9dc: ldr             x16, [PP, #0xc30]  ; [pp+0xc30] TypeArguments: <String, Object?>
    // 0x68a9e0: stp             x0, x16, [SP]
    // 0x68a9e4: r0 = Map._fromLiteral()
    //     0x68a9e4: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x68a9e8: ldur            x2, [fp, #-8]
    // 0x68a9ec: r1 = Function '<anonymous closure>':.
    //     0x68a9ec: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4b148] AnonymousClosure: (0x68aa44), in [package:billiards/ui/assistant/myInviterItem.dart] MyInviterItemState::cancelPublish (0x68a8b8)
    //     0x68a9f0: ldr             x1, [x1, #0x148]
    // 0x68a9f4: stur            x0, [fp, #-8]
    // 0x68a9f8: r0 = AllocateClosure()
    //     0x68a9f8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x68a9fc: ldur            x16, [fp, #-0x18]
    // 0x68aa00: ldur            lr, [fp, #-0x10]
    // 0x68aa04: stp             lr, x16, [SP, #0x18]
    // 0x68aa08: r16 = "com.yuyuka.billiards.api.authorized.new.user.invite.cancel"
    //     0x68aa08: add             x16, PP, #0x22, lsl #12  ; [pp+0x22fc0] "com.yuyuka.billiards.api.authorized.new.user.invite.cancel"
    //     0x68aa0c: ldr             x16, [x16, #0xfc0]
    // 0x68aa10: ldur            lr, [fp, #-8]
    // 0x68aa14: stp             lr, x16, [SP, #8]
    // 0x68aa18: str             x0, [SP]
    // 0x68aa1c: r4 = const [0, 0x5, 0x5, 0x3, onSuccess, 0x4, parameters, 0x3, null]
    //     0x68aa1c: add             x4, PP, #0x22, lsl #12  ; [pp+0x22e78] List(9) [0, 0x5, 0x5, 0x3, "onSuccess", 0x4, "parameters", 0x3, Null]
    //     0x68aa20: ldr             x4, [x4, #0xe78]
    // 0x68aa24: r0 = post()
    //     0x68aa24: bl              #0x62c950  ; [package:billiards/api/DioManager.dart] DioManager::post
    // 0x68aa28: r0 = Null
    //     0x68aa28: mov             x0, NULL
    // 0x68aa2c: LeaveFrame
    //     0x68aa2c: mov             SP, fp
    //     0x68aa30: ldp             fp, lr, [SP], #0x10
    // 0x68aa34: ret
    //     0x68aa34: ret             
    // 0x68aa38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68aa38: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68aa3c: b               #0x68a94c
    // 0x68aa40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68aa40: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x68aa44, size: 0x84
    // 0x68aa44: EnterFrame
    //     0x68aa44: stp             fp, lr, [SP, #-0x10]!
    //     0x68aa48: mov             fp, SP
    // 0x68aa4c: AllocStack(0x18)
    //     0x68aa4c: sub             SP, SP, #0x18
    // 0x68aa50: SetupParameters()
    //     0x68aa50: ldr             x0, [fp, #0x20]
    //     0x68aa54: ldur            w1, [x0, #0x17]
    //     0x68aa58: add             x1, x1, HEAP, lsl #32
    //     0x68aa5c: stur            x1, [fp, #-8]
    // 0x68aa60: CheckStackOverflow
    //     0x68aa60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68aa64: cmp             SP, x16
    //     0x68aa68: b.ls            #0x68aabc
    // 0x68aa6c: LoadField: r0 = r1->field_f
    //     0x68aa6c: ldur            w0, [x1, #0xf]
    // 0x68aa70: DecompressPointer r0
    //     0x68aa70: add             x0, x0, HEAP, lsl #32
    // 0x68aa74: LoadField: r2 = r0->field_f
    //     0x68aa74: ldur            w2, [x0, #0xf]
    // 0x68aa78: DecompressPointer r2
    //     0x68aa78: add             x2, x2, HEAP, lsl #32
    // 0x68aa7c: cmp             w2, NULL
    // 0x68aa80: b.eq            #0x68aac4
    // 0x68aa84: r16 = "已取消邀约"
    //     0x68aa84: add             x16, PP, #0x22, lsl #12  ; [pp+0x22fc8] "已取消邀约"
    //     0x68aa88: ldr             x16, [x16, #0xfc8]
    // 0x68aa8c: stp             x2, x16, [SP]
    // 0x68aa90: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x68aa90: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x68aa94: r0 = show()
    //     0x68aa94: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0x68aa98: ldur            x0, [fp, #-8]
    // 0x68aa9c: LoadField: r1 = r0->field_f
    //     0x68aa9c: ldur            w1, [x0, #0xf]
    // 0x68aaa0: DecompressPointer r1
    //     0x68aaa0: add             x1, x1, HEAP, lsl #32
    // 0x68aaa4: str             x1, [SP]
    // 0x68aaa8: r0 = refresh()
    //     0x68aaa8: bl              #0x68702c  ; [package:billiards/ui/assistant/myInviterItem.dart] MyInviterItemState::refresh
    // 0x68aaac: r0 = Null
    //     0x68aaac: mov             x0, NULL
    // 0x68aab0: LeaveFrame
    //     0x68aab0: mov             SP, fp
    //     0x68aab4: ldp             fp, lr, [SP], #0x10
    // 0x68aab8: ret
    //     0x68aab8: ret             
    // 0x68aabc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68aabc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68aac0: b               #0x68aa6c
    // 0x68aac4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68aac4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x9f7cfc, size: 0x7c
    // 0x9f7cfc: EnterFrame
    //     0x9f7cfc: stp             fp, lr, [SP, #-0x10]!
    //     0x9f7d00: mov             fp, SP
    // 0x9f7d04: AllocStack(0x8)
    //     0x9f7d04: sub             SP, SP, #8
    // 0x9f7d08: CheckStackOverflow
    //     0x9f7d08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f7d0c: cmp             SP, x16
    //     0x9f7d10: b.ls            #0x9f7d70
    // 0x9f7d14: r0 = EasyRefreshController()
    //     0x9f7d14: bl              #0x9f7cf0  ; AllocateEasyRefreshControllerStub -> EasyRefreshController (size=0x14)
    // 0x9f7d18: mov             x1, x0
    // 0x9f7d1c: r0 = true
    //     0x9f7d1c: add             x0, NULL, #0x20  ; true
    // 0x9f7d20: StoreField: r1->field_7 = r0
    //     0x9f7d20: stur            w0, [x1, #7]
    // 0x9f7d24: StoreField: r1->field_b = r0
    //     0x9f7d24: stur            w0, [x1, #0xb]
    // 0x9f7d28: mov             x0, x1
    // 0x9f7d2c: ldr             x1, [fp, #0x10]
    // 0x9f7d30: ArrayStore: r1[0] = r0  ; List_4
    //     0x9f7d30: stur            w0, [x1, #0x17]
    //     0x9f7d34: ldurb           w16, [x1, #-1]
    //     0x9f7d38: ldurb           w17, [x0, #-1]
    //     0x9f7d3c: and             x16, x17, x16, lsr #2
    //     0x9f7d40: tst             x16, HEAP, lsr #32
    //     0x9f7d44: b.eq            #0x9f7d4c
    //     0x9f7d48: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x9f7d4c: str             x1, [SP]
    // 0x9f7d50: r0 = refresh()
    //     0x9f7d50: bl              #0x68702c  ; [package:billiards/ui/assistant/myInviterItem.dart] MyInviterItemState::refresh
    // 0x9f7d54: ldr             x16, [fp, #0x10]
    // 0x9f7d58: str             x16, [SP]
    // 0x9f7d5c: r0 = initState()
    //     0x9f7d5c: bl              #0xa23ac8  ; [package:flutter/src/widgets/media_query.dart] _MediaQueryFromViewState::initState
    // 0x9f7d60: r0 = Null
    //     0x9f7d60: mov             x0, NULL
    // 0x9f7d64: LeaveFrame
    //     0x9f7d64: mov             SP, fp
    //     0x9f7d68: ldp             fp, lr, [SP], #0x10
    // 0x9f7d6c: ret
    //     0x9f7d6c: ret             
    // 0x9f7d70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f7d70: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f7d74: b               #0x9f7d14
  }
  _ MyInviterItemState(/* No info */) {
    // ** addr: 0xa3eba8, size: 0xb0
    // 0xa3eba8: EnterFrame
    //     0xa3eba8: stp             fp, lr, [SP, #-0x10]!
    //     0xa3ebac: mov             fp, SP
    // 0xa3ebb0: AllocStack(0x10)
    //     0xa3ebb0: sub             SP, SP, #0x10
    // 0xa3ebb4: r0 = Sentinel
    //     0xa3ebb4: ldr             x0, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa3ebb8: CheckStackOverflow
    //     0xa3ebb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3ebbc: cmp             SP, x16
    //     0xa3ebc0: b.ls            #0xa3ec50
    // 0xa3ebc4: ldr             x1, [fp, #0x10]
    // 0xa3ebc8: ArrayStore: r1[0] = r0  ; List_4
    //     0xa3ebc8: stur            w0, [x1, #0x17]
    // 0xa3ebcc: r0 = PageData()
    //     0xa3ebcc: bl              #0x6b9cf4  ; AllocatePageDataStub -> PageData (size=0x18)
    // 0xa3ebd0: mov             x1, x0
    // 0xa3ebd4: r0 = 1
    //     0xa3ebd4: movz            x0, #0x1
    // 0xa3ebd8: StoreField: r1->field_f = r0
    //     0xa3ebd8: stur            x0, [x1, #0xf]
    // 0xa3ebdc: r0 = 15
    //     0xa3ebdc: movz            x0, #0xf
    // 0xa3ebe0: StoreField: r1->field_7 = r0
    //     0xa3ebe0: stur            x0, [x1, #7]
    // 0xa3ebe4: mov             x0, x1
    // 0xa3ebe8: ldr             x1, [fp, #0x10]
    // 0xa3ebec: StoreField: r1->field_1b = r0
    //     0xa3ebec: stur            w0, [x1, #0x1b]
    //     0xa3ebf0: ldurb           w16, [x1, #-1]
    //     0xa3ebf4: ldurb           w17, [x0, #-1]
    //     0xa3ebf8: and             x16, x17, x16, lsr #2
    //     0xa3ebfc: tst             x16, HEAP, lsr #32
    //     0xa3ec00: b.eq            #0xa3ec08
    //     0xa3ec04: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa3ec08: r16 = <MyInvite>
    //     0xa3ec08: add             x16, PP, #0x43, lsl #12  ; [pp+0x43d08] TypeArguments: <MyInvite>
    //     0xa3ec0c: ldr             x16, [x16, #0xd08]
    // 0xa3ec10: stp             xzr, x16, [SP]
    // 0xa3ec14: r0 = _GrowableList()
    //     0xa3ec14: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0xa3ec18: ldr             x1, [fp, #0x10]
    // 0xa3ec1c: StoreField: r1->field_1f = r0
    //     0xa3ec1c: stur            w0, [x1, #0x1f]
    //     0xa3ec20: ldurb           w16, [x1, #-1]
    //     0xa3ec24: ldurb           w17, [x0, #-1]
    //     0xa3ec28: and             x16, x17, x16, lsr #2
    //     0xa3ec2c: tst             x16, HEAP, lsr #32
    //     0xa3ec30: b.eq            #0xa3ec38
    //     0xa3ec34: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa3ec38: r2 = false
    //     0xa3ec38: add             x2, NULL, #0x30  ; false
    // 0xa3ec3c: StoreField: r1->field_13 = r2
    //     0xa3ec3c: stur            w2, [x1, #0x13]
    // 0xa3ec40: r0 = Null
    //     0xa3ec40: mov             x0, NULL
    // 0xa3ec44: LeaveFrame
    //     0xa3ec44: mov             SP, fp
    //     0xa3ec48: ldp             fp, lr, [SP], #0x10
    // 0xa3ec4c: ret
    //     0xa3ec4c: ret             
    // 0xa3ec50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3ec50: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3ec54: b               #0xa3ebc4
  }
}

// class id: 4389, size: 0x10, field offset: 0xc
class MyInviterItem extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa3eb60, size: 0x48
    // 0xa3eb60: EnterFrame
    //     0xa3eb60: stp             fp, lr, [SP, #-0x10]!
    //     0xa3eb64: mov             fp, SP
    // 0xa3eb68: AllocStack(0x10)
    //     0xa3eb68: sub             SP, SP, #0x10
    // 0xa3eb6c: CheckStackOverflow
    //     0xa3eb6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3eb70: cmp             SP, x16
    //     0xa3eb74: b.ls            #0xa3eba0
    // 0xa3eb78: r1 = <MyInviterItem>
    //     0xa3eb78: add             x1, PP, #0x43, lsl #12  ; [pp+0x43d00] TypeArguments: <MyInviterItem>
    //     0xa3eb7c: ldr             x1, [x1, #0xd00]
    // 0xa3eb80: r0 = MyInviterItemState()
    //     0xa3eb80: bl              #0xa3ec58  ; AllocateMyInviterItemStateStub -> MyInviterItemState (size=0x24)
    // 0xa3eb84: stur            x0, [fp, #-8]
    // 0xa3eb88: str             x0, [SP]
    // 0xa3eb8c: r0 = MyInviterItemState()
    //     0xa3eb8c: bl              #0xa3eba8  ; [package:billiards/ui/assistant/myInviterItem.dart] MyInviterItemState::MyInviterItemState
    // 0xa3eb90: ldur            x0, [fp, #-8]
    // 0xa3eb94: LeaveFrame
    //     0xa3eb94: mov             SP, fp
    //     0xa3eb98: ldp             fp, lr, [SP], #0x10
    // 0xa3eb9c: ret
    //     0xa3eb9c: ret             
    // 0xa3eba0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3eba0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3eba4: b               #0xa3eb78
  }
}
