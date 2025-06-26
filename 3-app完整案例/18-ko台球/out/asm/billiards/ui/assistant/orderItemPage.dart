// lib: , url: package:billiards/ui/assistant/orderItemPage.dart

// class id: 1048789, size: 0x8
class :: {
}

// class id: 3466, size: 0x24, field offset: 0x18
class _OrderItemState extends BaseState<dynamic> {

  late EasyRefreshController refreshController; // offset: 0x18

  _ buildChild(/* No info */) {
    // ** addr: 0x68fad8, size: 0xf0
    // 0x68fad8: EnterFrame
    //     0x68fad8: stp             fp, lr, [SP, #-0x10]!
    //     0x68fadc: mov             fp, SP
    // 0x68fae0: AllocStack(0x20)
    //     0x68fae0: sub             SP, SP, #0x20
    // 0x68fae4: r1 = 1
    //     0x68fae4: movz            x1, #0x1
    // 0x68fae8: r0 = AllocateContext()
    //     0x68fae8: bl              #0xc5def4  ; AllocateContextStub
    // 0x68faec: mov             x3, x0
    // 0x68faf0: ldr             x0, [fp, #0x18]
    // 0x68faf4: stur            x3, [fp, #-0x10]
    // 0x68faf8: StoreField: r3->field_f = r0
    //     0x68faf8: stur            w0, [x3, #0xf]
    // 0x68fafc: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x68fafc: ldur            w4, [x0, #0x17]
    // 0x68fb00: DecompressPointer r4
    //     0x68fb00: add             x4, x4, HEAP, lsl #32
    // 0x68fb04: r16 = Sentinel
    //     0x68fb04: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x68fb08: cmp             w4, w16
    // 0x68fb0c: b.eq            #0x68fbbc
    // 0x68fb10: mov             x2, x3
    // 0x68fb14: stur            x4, [fp, #-8]
    // 0x68fb18: r1 = Function '<anonymous closure>':.
    //     0x68fb18: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4acc0] AnonymousClosure: (0x6902d8), in [package:billiards/ui/assistant/orderItemPage.dart] _OrderItemState::buildChild (0x68fad8)
    //     0x68fb1c: ldr             x1, [x1, #0xcc0]
    // 0x68fb20: r0 = AllocateClosure()
    //     0x68fb20: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x68fb24: stur            x0, [fp, #-0x18]
    // 0x68fb28: r0 = EasyRefresh()
    //     0x68fb28: bl              #0x68302c  ; AllocateEasyRefreshStub -> EasyRefresh (size=0x54)
    // 0x68fb2c: mov             x3, x0
    // 0x68fb30: ldur            x0, [fp, #-0x18]
    // 0x68fb34: stur            x3, [fp, #-0x20]
    // 0x68fb38: StoreField: r3->field_1b = r0
    //     0x68fb38: stur            w0, [x3, #0x1b]
    // 0x68fb3c: ldur            x0, [fp, #-8]
    // 0x68fb40: StoreField: r3->field_b = r0
    //     0x68fb40: stur            w0, [x3, #0xb]
    // 0x68fb44: ldur            x2, [fp, #-0x10]
    // 0x68fb48: r1 = Function '<anonymous closure>':.
    //     0x68fb48: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4acc8] AnonymousClosure: (0x69022c), in [package:billiards/ui/assistant/orderItemPage.dart] _OrderItemState::buildChild (0x68fad8)
    //     0x68fb4c: ldr             x1, [x1, #0xcc8]
    // 0x68fb50: r0 = AllocateClosure()
    //     0x68fb50: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x68fb54: mov             x1, x0
    // 0x68fb58: ldur            x0, [fp, #-0x20]
    // 0x68fb5c: StoreField: r0->field_1f = r1
    //     0x68fb5c: stur            w1, [x0, #0x1f]
    // 0x68fb60: ldur            x2, [fp, #-0x10]
    // 0x68fb64: r1 = Function '<anonymous closure>':.
    //     0x68fb64: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4acd0] AnonymousClosure: (0x68fbc8), in [package:billiards/ui/assistant/orderItemPage.dart] _OrderItemState::buildChild (0x68fad8)
    //     0x68fb68: ldr             x1, [x1, #0xcd0]
    // 0x68fb6c: r0 = AllocateClosure()
    //     0x68fb6c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x68fb70: mov             x1, x0
    // 0x68fb74: ldur            x0, [fp, #-0x20]
    // 0x68fb78: StoreField: r0->field_23 = r1
    //     0x68fb78: stur            w1, [x0, #0x23]
    // 0x68fb7c: r1 = false
    //     0x68fb7c: add             x1, NULL, #0x30  ; false
    // 0x68fb80: StoreField: r0->field_2f = r1
    //     0x68fb80: stur            w1, [x0, #0x2f]
    // 0x68fb84: StoreField: r0->field_33 = r1
    //     0x68fb84: stur            w1, [x0, #0x33]
    // 0x68fb88: StoreField: r0->field_37 = r1
    //     0x68fb88: stur            w1, [x0, #0x37]
    // 0x68fb8c: r2 = true
    //     0x68fb8c: add             x2, NULL, #0x20  ; true
    // 0x68fb90: StoreField: r0->field_3b = r2
    //     0x68fb90: stur            w2, [x0, #0x3b]
    // 0x68fb94: StoreField: r0->field_3f = r1
    //     0x68fb94: stur            w1, [x0, #0x3f]
    // 0x68fb98: r1 = Instance_StackFit
    //     0x68fb98: add             x1, PP, #0x12, lsl #12  ; [pp+0x12240] Obj!StackFit@c438d1
    //     0x68fb9c: ldr             x1, [x1, #0x240]
    // 0x68fba0: StoreField: r0->field_43 = r1
    //     0x68fba0: stur            w1, [x0, #0x43]
    // 0x68fba4: r1 = Instance_Clip
    //     0x68fba4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x68fba8: ldr             x1, [x1, #0x438]
    // 0x68fbac: StoreField: r0->field_47 = r1
    //     0x68fbac: stur            w1, [x0, #0x47]
    // 0x68fbb0: LeaveFrame
    //     0x68fbb0: mov             SP, fp
    //     0x68fbb4: ldp             fp, lr, [SP], #0x10
    // 0x68fbb8: ret
    //     0x68fbb8: ret             
    // 0x68fbbc: r9 = refreshController
    //     0x68fbbc: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4acd8] Field <_OrderItemState@796181038.refreshController>: late (offset: 0x18)
    //     0x68fbc0: ldr             x9, [x9, #0xcd8]
    // 0x68fbc4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x68fbc4: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0x68fbc8, size: 0x60
    // 0x68fbc8: EnterFrame
    //     0x68fbc8: stp             fp, lr, [SP, #-0x10]!
    //     0x68fbcc: mov             fp, SP
    // 0x68fbd0: AllocStack(0x18)
    //     0x68fbd0: sub             SP, SP, #0x18
    // 0x68fbd4: SetupParameters(_OrderItemState this /* r1 */)
    //     0x68fbd4: stur            NULL, [fp, #-8]
    //     0x68fbd8: movz            x0, #0
    //     0x68fbdc: add             x1, fp, w0, sxtw #2
    //     0x68fbe0: ldr             x1, [x1, #0x10]
    //     0x68fbe4: ldur            w2, [x1, #0x17]
    //     0x68fbe8: add             x2, x2, HEAP, lsl #32
    //     0x68fbec: stur            x2, [fp, #-0x10]
    // 0x68fbf0: CheckStackOverflow
    //     0x68fbf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68fbf4: cmp             SP, x16
    //     0x68fbf8: b.ls            #0x68fc20
    // 0x68fbfc: InitAsync() -> Future<Null?>
    //     0x68fbfc: ldr             x0, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <Null?>
    //     0x68fc00: bl              #0x4dea10  ; InitAsyncStub
    // 0x68fc04: ldur            x0, [fp, #-0x10]
    // 0x68fc08: LoadField: r1 = r0->field_f
    //     0x68fc08: ldur            w1, [x0, #0xf]
    // 0x68fc0c: DecompressPointer r1
    //     0x68fc0c: add             x1, x1, HEAP, lsl #32
    // 0x68fc10: str             x1, [SP]
    // 0x68fc14: r0 = loadMore()
    //     0x68fc14: bl              #0x68fc28  ; [package:billiards/ui/assistant/orderItemPage.dart] _OrderItemState::loadMore
    // 0x68fc18: r0 = Null
    //     0x68fc18: mov             x0, NULL
    // 0x68fc1c: r0 = ReturnAsyncNotFuture()
    //     0x68fc1c: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x68fc20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68fc20: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68fc24: b               #0x68fbfc
  }
  _ loadMore(/* No info */) {
    // ** addr: 0x68fc28, size: 0x50
    // 0x68fc28: EnterFrame
    //     0x68fc28: stp             fp, lr, [SP, #-0x10]!
    //     0x68fc2c: mov             fp, SP
    // 0x68fc30: AllocStack(0x8)
    //     0x68fc30: sub             SP, SP, #8
    // 0x68fc34: CheckStackOverflow
    //     0x68fc34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68fc38: cmp             SP, x16
    //     0x68fc3c: b.ls            #0x68fc70
    // 0x68fc40: ldr             x0, [fp, #0x10]
    // 0x68fc44: LoadField: r1 = r0->field_1b
    //     0x68fc44: ldur            w1, [x0, #0x1b]
    // 0x68fc48: DecompressPointer r1
    //     0x68fc48: add             x1, x1, HEAP, lsl #32
    // 0x68fc4c: LoadField: r2 = r1->field_f
    //     0x68fc4c: ldur            x2, [x1, #0xf]
    // 0x68fc50: add             x3, x2, #1
    // 0x68fc54: StoreField: r1->field_f = r3
    //     0x68fc54: stur            x3, [x1, #0xf]
    // 0x68fc58: str             x0, [SP]
    // 0x68fc5c: r0 = postMyInvite()
    //     0x68fc5c: bl              #0x68fc78  ; [package:billiards/ui/assistant/orderItemPage.dart] _OrderItemState::postMyInvite
    // 0x68fc60: r0 = Null
    //     0x68fc60: mov             x0, NULL
    // 0x68fc64: LeaveFrame
    //     0x68fc64: mov             SP, fp
    //     0x68fc68: ldp             fp, lr, [SP], #0x10
    // 0x68fc6c: ret
    //     0x68fc6c: ret             
    // 0x68fc70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68fc70: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68fc74: b               #0x68fc40
  }
  _ postMyInvite(/* No info */) {
    // ** addr: 0x68fc78, size: 0x1b8
    // 0x68fc78: EnterFrame
    //     0x68fc78: stp             fp, lr, [SP, #-0x10]!
    //     0x68fc7c: mov             fp, SP
    // 0x68fc80: AllocStack(0x50)
    //     0x68fc80: sub             SP, SP, #0x50
    // 0x68fc84: CheckStackOverflow
    //     0x68fc84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68fc88: cmp             SP, x16
    //     0x68fc8c: b.ls            #0x68fe20
    // 0x68fc90: r1 = 1
    //     0x68fc90: movz            x1, #0x1
    // 0x68fc94: r0 = AllocateContext()
    //     0x68fc94: bl              #0xc5def4  ; AllocateContextStub
    // 0x68fc98: mov             x3, x0
    // 0x68fc9c: ldr             x0, [fp, #0x10]
    // 0x68fca0: stur            x3, [fp, #-8]
    // 0x68fca4: StoreField: r3->field_f = r0
    //     0x68fca4: stur            w0, [x3, #0xf]
    // 0x68fca8: r1 = Null
    //     0x68fca8: mov             x1, NULL
    // 0x68fcac: r2 = 4
    //     0x68fcac: movz            x2, #0x4
    // 0x68fcb0: r0 = AllocateArray()
    //     0x68fcb0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x68fcb4: r17 = "page"
    //     0x68fcb4: add             x17, PP, #0x28, lsl #12  ; [pp+0x28cf0] "page"
    //     0x68fcb8: ldr             x17, [x17, #0xcf0]
    // 0x68fcbc: StoreField: r0->field_f = r17
    //     0x68fcbc: stur            w17, [x0, #0xf]
    // 0x68fcc0: ldr             x1, [fp, #0x10]
    // 0x68fcc4: LoadField: r2 = r1->field_1b
    //     0x68fcc4: ldur            w2, [x1, #0x1b]
    // 0x68fcc8: DecompressPointer r2
    //     0x68fcc8: add             x2, x2, HEAP, lsl #32
    // 0x68fccc: StoreField: r0->field_13 = r2
    //     0x68fccc: stur            w2, [x0, #0x13]
    // 0x68fcd0: stp             x0, NULL, [SP]
    // 0x68fcd4: r0 = Map._fromLiteral()
    //     0x68fcd4: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x68fcd8: mov             x1, x0
    // 0x68fcdc: ldr             x0, [fp, #0x10]
    // 0x68fce0: stur            x1, [fp, #-0x10]
    // 0x68fce4: LoadField: r2 = r0->field_b
    //     0x68fce4: ldur            w2, [x0, #0xb]
    // 0x68fce8: DecompressPointer r2
    //     0x68fce8: add             x2, x2, HEAP, lsl #32
    // 0x68fcec: cmp             w2, NULL
    // 0x68fcf0: b.eq            #0x68fe28
    // 0x68fcf4: LoadField: r3 = r2->field_b
    //     0x68fcf4: ldur            x3, [x2, #0xb]
    // 0x68fcf8: lsl             x2, x3, #1
    // 0x68fcfc: cmp             w2, #2
    // 0x68fd00: b.ne            #0x68fd24
    // 0x68fd04: r16 = "payStatus"
    //     0x68fd04: add             x16, PP, #0x23, lsl #12  ; [pp+0x23078] "payStatus"
    //     0x68fd08: ldr             x16, [x16, #0x78]
    // 0x68fd0c: stp             x16, x1, [SP, #8]
    // 0x68fd10: r16 = "NO"
    //     0x68fd10: add             x16, PP, #0x31, lsl #12  ; [pp+0x314f8] "NO"
    //     0x68fd14: ldr             x16, [x16, #0x4f8]
    // 0x68fd18: str             x16, [SP]
    // 0x68fd1c: r0 = []=()
    //     0x68fd1c: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x68fd20: b               #0x68fd78
    // 0x68fd24: cmp             w2, #4
    // 0x68fd28: b.ne            #0x68fd50
    // 0x68fd2c: ldur            x16, [fp, #-0x10]
    // 0x68fd30: r30 = "payStatus"
    //     0x68fd30: add             lr, PP, #0x23, lsl #12  ; [pp+0x23078] "payStatus"
    //     0x68fd34: ldr             lr, [lr, #0x78]
    // 0x68fd38: stp             lr, x16, [SP, #8]
    // 0x68fd3c: r16 = "YES"
    //     0x68fd3c: add             x16, PP, #0x22, lsl #12  ; [pp+0x22e30] "YES"
    //     0x68fd40: ldr             x16, [x16, #0xe30]
    // 0x68fd44: str             x16, [SP]
    // 0x68fd48: r0 = []=()
    //     0x68fd48: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x68fd4c: b               #0x68fd78
    // 0x68fd50: cmp             w2, #6
    // 0x68fd54: b.ne            #0x68fd78
    // 0x68fd58: ldur            x16, [fp, #-0x10]
    // 0x68fd5c: r30 = "refundStatus"
    //     0x68fd5c: add             lr, PP, #0x23, lsl #12  ; [pp+0x230a8] "refundStatus"
    //     0x68fd60: ldr             lr, [lr, #0xa8]
    // 0x68fd64: stp             lr, x16, [SP, #8]
    // 0x68fd68: r16 = "YES"
    //     0x68fd68: add             x16, PP, #0x22, lsl #12  ; [pp+0x22e30] "YES"
    //     0x68fd6c: ldr             x16, [x16, #0xe30]
    // 0x68fd70: str             x16, [SP]
    // 0x68fd74: r0 = []=()
    //     0x68fd74: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x68fd78: ldr             x0, [fp, #0x10]
    // 0x68fd7c: r0 = InitLateStaticField(0xe8c) // [package:billiards/api/DioManager.dart] DioManager::_instance
    //     0x68fd7c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x68fd80: ldr             x0, [x0, #0x1d18]
    //     0x68fd84: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x68fd88: cmp             w0, w16
    //     0x68fd8c: b.ne            #0x68fd9c
    //     0x68fd90: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b78] Field <DioManager._instance@492497030>: static late final (offset: 0xe8c)
    //     0x68fd94: ldr             x2, [x2, #0xb78]
    //     0x68fd98: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x68fd9c: mov             x3, x0
    // 0x68fda0: ldr             x0, [fp, #0x10]
    // 0x68fda4: stur            x3, [fp, #-0x20]
    // 0x68fda8: LoadField: r4 = r0->field_f
    //     0x68fda8: ldur            w4, [x0, #0xf]
    // 0x68fdac: DecompressPointer r4
    //     0x68fdac: add             x4, x4, HEAP, lsl #32
    // 0x68fdb0: stur            x4, [fp, #-0x18]
    // 0x68fdb4: cmp             w4, NULL
    // 0x68fdb8: b.eq            #0x68fe2c
    // 0x68fdbc: ldur            x2, [fp, #-8]
    // 0x68fdc0: r1 = Function '<anonymous closure>':.
    //     0x68fdc0: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4ace0] AnonymousClosure: (0x68ff64), in [package:billiards/ui/assistant/orderItemPage.dart] _OrderItemState::postMyInvite (0x68fc78)
    //     0x68fdc4: ldr             x1, [x1, #0xce0]
    // 0x68fdc8: r0 = AllocateClosure()
    //     0x68fdc8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x68fdcc: ldur            x2, [fp, #-8]
    // 0x68fdd0: r1 = Function '<anonymous closure>':.
    //     0x68fdd0: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4ace8] AnonymousClosure: (0x68fe30), in [package:billiards/ui/assistant/orderItemPage.dart] _OrderItemState::postMyInvite (0x68fc78)
    //     0x68fdd4: ldr             x1, [x1, #0xce8]
    // 0x68fdd8: stur            x0, [fp, #-8]
    // 0x68fddc: r0 = AllocateClosure()
    //     0x68fddc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x68fde0: ldur            x16, [fp, #-0x20]
    // 0x68fde4: ldur            lr, [fp, #-0x18]
    // 0x68fde8: stp             lr, x16, [SP, #0x20]
    // 0x68fdec: r16 = "com.yuyuka.billiards.api.authorized.new.user.order.page"
    //     0x68fdec: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4acf0] "com.yuyuka.billiards.api.authorized.new.user.order.page"
    //     0x68fdf0: ldr             x16, [x16, #0xcf0]
    // 0x68fdf4: ldur            lr, [fp, #-0x10]
    // 0x68fdf8: stp             lr, x16, [SP, #0x10]
    // 0x68fdfc: ldur            x16, [fp, #-8]
    // 0x68fe00: stp             x0, x16, [SP]
    // 0x68fe04: r4 = const [0, 0x6, 0x6, 0x3, onFaile, 0x5, onSuccess, 0x4, parameters, 0x3, null]
    //     0x68fe04: add             x4, PP, #0x16, lsl #12  ; [pp+0x16b98] List(11) [0, 0x6, 0x6, 0x3, "onFaile", 0x5, "onSuccess", 0x4, "parameters", 0x3, Null]
    //     0x68fe08: ldr             x4, [x4, #0xb98]
    // 0x68fe0c: r0 = post()
    //     0x68fe0c: bl              #0x62c950  ; [package:billiards/api/DioManager.dart] DioManager::post
    // 0x68fe10: r0 = Null
    //     0x68fe10: mov             x0, NULL
    // 0x68fe14: LeaveFrame
    //     0x68fe14: mov             SP, fp
    //     0x68fe18: ldp             fp, lr, [SP], #0x10
    // 0x68fe1c: ret
    //     0x68fe1c: ret             
    // 0x68fe20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68fe20: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68fe24: b               #0x68fc90
    // 0x68fe28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68fe28: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68fe2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68fe2c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x68fe30, size: 0x134
    // 0x68fe30: EnterFrame
    //     0x68fe30: stp             fp, lr, [SP, #-0x10]!
    //     0x68fe34: mov             fp, SP
    // 0x68fe38: AllocStack(0x18)
    //     0x68fe38: sub             SP, SP, #0x18
    // 0x68fe3c: SetupParameters()
    //     0x68fe3c: ldr             x0, [fp, #0x20]
    //     0x68fe40: ldur            w3, [x0, #0x17]
    //     0x68fe44: add             x3, x3, HEAP, lsl #32
    //     0x68fe48: stur            x3, [fp, #-8]
    // 0x68fe4c: CheckStackOverflow
    //     0x68fe4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68fe50: cmp             SP, x16
    //     0x68fe54: b.ls            #0x68ff40
    // 0x68fe58: ldr             x0, [fp, #0x10]
    // 0x68fe5c: r2 = Null
    //     0x68fe5c: mov             x2, NULL
    // 0x68fe60: r1 = Null
    //     0x68fe60: mov             x1, NULL
    // 0x68fe64: r4 = 59
    //     0x68fe64: movz            x4, #0x3b
    // 0x68fe68: branchIfSmi(r0, 0x68fe74)
    //     0x68fe68: tbz             w0, #0, #0x68fe74
    // 0x68fe6c: r4 = LoadClassIdInstr(r0)
    //     0x68fe6c: ldur            x4, [x0, #-1]
    //     0x68fe70: ubfx            x4, x4, #0xc, #0x14
    // 0x68fe74: sub             x4, x4, #0x5d
    // 0x68fe78: cmp             x4, #3
    // 0x68fe7c: b.ls            #0x68fe90
    // 0x68fe80: r8 = String
    //     0x68fe80: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x68fe84: r3 = Null
    //     0x68fe84: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4acf8] Null
    //     0x68fe88: ldr             x3, [x3, #0xcf8]
    // 0x68fe8c: r0 = String()
    //     0x68fe8c: bl              #0xc63af8  ; IsType_String_Stub
    // 0x68fe90: ldur            x0, [fp, #-8]
    // 0x68fe94: LoadField: r1 = r0->field_f
    //     0x68fe94: ldur            w1, [x0, #0xf]
    // 0x68fe98: DecompressPointer r1
    //     0x68fe98: add             x1, x1, HEAP, lsl #32
    // 0x68fe9c: LoadField: r2 = r1->field_f
    //     0x68fe9c: ldur            w2, [x1, #0xf]
    // 0x68fea0: DecompressPointer r2
    //     0x68fea0: add             x2, x2, HEAP, lsl #32
    // 0x68fea4: cmp             w2, NULL
    // 0x68fea8: b.eq            #0x68ff48
    // 0x68feac: ldr             x16, [fp, #0x10]
    // 0x68feb0: stp             x2, x16, [SP]
    // 0x68feb4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x68feb4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x68feb8: r0 = show()
    //     0x68feb8: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0x68febc: ldur            x0, [fp, #-8]
    // 0x68fec0: LoadField: r1 = r0->field_f
    //     0x68fec0: ldur            w1, [x0, #0xf]
    // 0x68fec4: DecompressPointer r1
    //     0x68fec4: add             x1, x1, HEAP, lsl #32
    // 0x68fec8: LoadField: r0 = r1->field_1b
    //     0x68fec8: ldur            w0, [x1, #0x1b]
    // 0x68fecc: DecompressPointer r0
    //     0x68fecc: add             x0, x0, HEAP, lsl #32
    // 0x68fed0: LoadField: r2 = r0->field_f
    //     0x68fed0: ldur            x2, [x0, #0xf]
    // 0x68fed4: cmp             x2, #1
    // 0x68fed8: b.ne            #0x68ff08
    // 0x68fedc: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x68fedc: ldur            w0, [x1, #0x17]
    // 0x68fee0: DecompressPointer r0
    //     0x68fee0: add             x0, x0, HEAP, lsl #32
    // 0x68fee4: r16 = Sentinel
    //     0x68fee4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x68fee8: cmp             w0, w16
    // 0x68feec: b.eq            #0x68ff4c
    // 0x68fef0: r16 = Instance_IndicatorResult
    //     0x68fef0: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d1a8] Obj!IndicatorResult@c45311
    //     0x68fef4: ldr             x16, [x16, #0x1a8]
    // 0x68fef8: stp             x16, x0, [SP]
    // 0x68fefc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x68fefc: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x68ff00: r0 = finishRefresh()
    //     0x68ff00: bl              #0x6854ec  ; [package:easy_refresh/easy_refresh.dart] EasyRefreshController::finishRefresh
    // 0x68ff04: b               #0x68ff30
    // 0x68ff08: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x68ff08: ldur            w0, [x1, #0x17]
    // 0x68ff0c: DecompressPointer r0
    //     0x68ff0c: add             x0, x0, HEAP, lsl #32
    // 0x68ff10: r16 = Sentinel
    //     0x68ff10: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x68ff14: cmp             w0, w16
    // 0x68ff18: b.eq            #0x68ff58
    // 0x68ff1c: r16 = Instance_IndicatorResult
    //     0x68ff1c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d1a8] Obj!IndicatorResult@c45311
    //     0x68ff20: ldr             x16, [x16, #0x1a8]
    // 0x68ff24: stp             x16, x0, [SP]
    // 0x68ff28: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x68ff28: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x68ff2c: r0 = finishLoad()
    //     0x68ff2c: bl              #0x6833b0  ; [package:easy_refresh/easy_refresh.dart] EasyRefreshController::finishLoad
    // 0x68ff30: r0 = Null
    //     0x68ff30: mov             x0, NULL
    // 0x68ff34: LeaveFrame
    //     0x68ff34: mov             SP, fp
    //     0x68ff38: ldp             fp, lr, [SP], #0x10
    // 0x68ff3c: ret
    //     0x68ff3c: ret             
    // 0x68ff40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68ff40: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68ff44: b               #0x68fe58
    // 0x68ff48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68ff48: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68ff4c: r9 = refreshController
    //     0x68ff4c: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4acd8] Field <_OrderItemState@796181038.refreshController>: late (offset: 0x18)
    //     0x68ff50: ldr             x9, [x9, #0xcd8]
    // 0x68ff54: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x68ff54: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x68ff58: r9 = refreshController
    //     0x68ff58: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4acd8] Field <_OrderItemState@796181038.refreshController>: late (offset: 0x18)
    //     0x68ff5c: ldr             x9, [x9, #0xcd8]
    // 0x68ff60: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x68ff60: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x68ff64, size: 0x274
    // 0x68ff64: EnterFrame
    //     0x68ff64: stp             fp, lr, [SP, #-0x10]!
    //     0x68ff68: mov             fp, SP
    // 0x68ff6c: AllocStack(0x30)
    //     0x68ff6c: sub             SP, SP, #0x30
    // 0x68ff70: SetupParameters()
    //     0x68ff70: ldr             x0, [fp, #0x20]
    //     0x68ff74: ldur            w1, [x0, #0x17]
    //     0x68ff78: add             x1, x1, HEAP, lsl #32
    //     0x68ff7c: stur            x1, [fp, #-8]
    // 0x68ff80: CheckStackOverflow
    //     0x68ff80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68ff84: cmp             SP, x16
    //     0x68ff88: b.ls            #0x6901ac
    // 0x68ff8c: r1 = 1
    //     0x68ff8c: movz            x1, #0x1
    // 0x68ff90: r0 = AllocateContext()
    //     0x68ff90: bl              #0xc5def4  ; AllocateContextStub
    // 0x68ff94: mov             x4, x0
    // 0x68ff98: ldur            x3, [fp, #-8]
    // 0x68ff9c: stur            x4, [fp, #-0x10]
    // 0x68ffa0: StoreField: r4->field_b = r3
    //     0x68ffa0: stur            w3, [x4, #0xb]
    // 0x68ffa4: ldr             x0, [fp, #0x18]
    // 0x68ffa8: r2 = Null
    //     0x68ffa8: mov             x2, NULL
    // 0x68ffac: r1 = Null
    //     0x68ffac: mov             x1, NULL
    // 0x68ffb0: r4 = 59
    //     0x68ffb0: movz            x4, #0x3b
    // 0x68ffb4: branchIfSmi(r0, 0x68ffc0)
    //     0x68ffb4: tbz             w0, #0, #0x68ffc0
    // 0x68ffb8: r4 = LoadClassIdInstr(r0)
    //     0x68ffb8: ldur            x4, [x0, #-1]
    //     0x68ffbc: ubfx            x4, x4, #0xc, #0x14
    // 0x68ffc0: sub             x4, x4, #0x5d
    // 0x68ffc4: cmp             x4, #3
    // 0x68ffc8: b.ls            #0x68ffdc
    // 0x68ffcc: r8 = String
    //     0x68ffcc: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x68ffd0: r3 = Null
    //     0x68ffd0: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4ad08] Null
    //     0x68ffd4: ldr             x3, [x3, #0xd08]
    // 0x68ffd8: r0 = String()
    //     0x68ffd8: bl              #0xc63af8  ; IsType_String_Stub
    // 0x68ffdc: ldr             x16, [fp, #0x18]
    // 0x68ffe0: str             x16, [SP]
    // 0x68ffe4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x68ffe4: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x68ffe8: r0 = jsonDecode()
    //     0x68ffe8: bl              #0x65fd5c  ; [dart:convert] ::jsonDecode
    // 0x68ffec: mov             x3, x0
    // 0x68fff0: r2 = Null
    //     0x68fff0: mov             x2, NULL
    // 0x68fff4: r1 = Null
    //     0x68fff4: mov             x1, NULL
    // 0x68fff8: stur            x3, [fp, #-0x18]
    // 0x68fffc: r8 = Map<String, dynamic>
    //     0x68fffc: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x690000: r3 = Null
    //     0x690000: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4ad18] Null
    //     0x690004: ldr             x3, [x3, #0xd18]
    // 0x690008: r0 = Map<String, dynamic>()
    //     0x690008: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x69000c: r1 = Function '<anonymous closure>':.
    //     0x69000c: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4ad28] AnonymousClosure: (0x6901d8), in [package:billiards/ui/assistant/orderItemPage.dart] _OrderItemState::postMyInvite (0x68fc78)
    //     0x690010: ldr             x1, [x1, #0xd28]
    // 0x690014: r2 = Null
    //     0x690014: mov             x2, NULL
    // 0x690018: r0 = AllocateClosure()
    //     0x690018: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x69001c: r16 = <AssistantOrder>
    //     0x69001c: add             x16, PP, #0x43, lsl #12  ; [pp+0x43cf8] TypeArguments: <AssistantOrder>
    //     0x690020: ldr             x16, [x16, #0xcf8]
    // 0x690024: ldur            lr, [fp, #-0x18]
    // 0x690028: stp             lr, x16, [SP, #8]
    // 0x69002c: str             x0, [SP]
    // 0x690030: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x690030: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x690034: r0 = _$ListDataFromJson()
    //     0x690034: bl              #0x685830  ; [package:billiards/common/model/listdata.dart] ::_$ListDataFromJson
    // 0x690038: mov             x1, x0
    // 0x69003c: ldur            x2, [fp, #-0x10]
    // 0x690040: StoreField: r2->field_f = r0
    //     0x690040: stur            w0, [x2, #0xf]
    //     0x690044: ldurb           w16, [x2, #-1]
    //     0x690048: ldurb           w17, [x0, #-1]
    //     0x69004c: and             x16, x17, x16, lsr #2
    //     0x690050: tst             x16, HEAP, lsr #32
    //     0x690054: b.eq            #0x69005c
    //     0x690058: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x69005c: ldur            x0, [fp, #-8]
    // 0x690060: LoadField: r3 = r0->field_f
    //     0x690060: ldur            w3, [x0, #0xf]
    // 0x690064: DecompressPointer r3
    //     0x690064: add             x3, x3, HEAP, lsl #32
    // 0x690068: LoadField: r4 = r3->field_1b
    //     0x690068: ldur            w4, [x3, #0x1b]
    // 0x69006c: DecompressPointer r4
    //     0x69006c: add             x4, x4, HEAP, lsl #32
    // 0x690070: LoadField: r5 = r4->field_f
    //     0x690070: ldur            x5, [x4, #0xf]
    // 0x690074: cmp             x5, #1
    // 0x690078: b.ne            #0x69012c
    // 0x69007c: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x69007c: ldur            w1, [x3, #0x17]
    // 0x690080: DecompressPointer r1
    //     0x690080: add             x1, x1, HEAP, lsl #32
    // 0x690084: r16 = Sentinel
    //     0x690084: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x690088: cmp             w1, w16
    // 0x69008c: b.eq            #0x6901b4
    // 0x690090: r16 = Instance_IndicatorResult
    //     0x690090: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d150] Obj!IndicatorResult@c452f1
    //     0x690094: ldr             x16, [x16, #0x150]
    // 0x690098: stp             x16, x1, [SP]
    // 0x69009c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x69009c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6900a0: r0 = finishRefresh()
    //     0x6900a0: bl              #0x6854ec  ; [package:easy_refresh/easy_refresh.dart] EasyRefreshController::finishRefresh
    // 0x6900a4: ldur            x2, [fp, #-0x10]
    // 0x6900a8: LoadField: r0 = r2->field_f
    //     0x6900a8: ldur            w0, [x2, #0xf]
    // 0x6900ac: DecompressPointer r0
    //     0x6900ac: add             x0, x0, HEAP, lsl #32
    // 0x6900b0: LoadField: r1 = r0->field_b
    //     0x6900b0: ldur            x1, [x0, #0xb]
    // 0x6900b4: ldur            x0, [fp, #-8]
    // 0x6900b8: LoadField: r3 = r0->field_f
    //     0x6900b8: ldur            w3, [x0, #0xf]
    // 0x6900bc: DecompressPointer r3
    //     0x6900bc: add             x3, x3, HEAP, lsl #32
    // 0x6900c0: LoadField: r4 = r3->field_1b
    //     0x6900c0: ldur            w4, [x3, #0x1b]
    // 0x6900c4: DecompressPointer r4
    //     0x6900c4: add             x4, x4, HEAP, lsl #32
    // 0x6900c8: LoadField: r5 = r4->field_f
    //     0x6900c8: ldur            x5, [x4, #0xf]
    // 0x6900cc: cmp             x1, x5
    // 0x6900d0: b.gt            #0x6900fc
    // 0x6900d4: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x6900d4: ldur            w1, [x3, #0x17]
    // 0x6900d8: DecompressPointer r1
    //     0x6900d8: add             x1, x1, HEAP, lsl #32
    // 0x6900dc: r16 = Sentinel
    //     0x6900dc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x6900e0: cmp             w1, w16
    // 0x6900e4: b.eq            #0x6901c0
    // 0x6900e8: r16 = Instance_IndicatorResult
    //     0x6900e8: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d1c0] Obj!IndicatorResult@c452b1
    //     0x6900ec: ldr             x16, [x16, #0x1c0]
    // 0x6900f0: stp             x16, x1, [SP]
    // 0x6900f4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6900f4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6900f8: r0 = finishLoad()
    //     0x6900f8: bl              #0x6833b0  ; [package:easy_refresh/easy_refresh.dart] EasyRefreshController::finishLoad
    // 0x6900fc: ldur            x0, [fp, #-8]
    // 0x690100: LoadField: r3 = r0->field_f
    //     0x690100: ldur            w3, [x0, #0xf]
    // 0x690104: DecompressPointer r3
    //     0x690104: add             x3, x3, HEAP, lsl #32
    // 0x690108: ldur            x2, [fp, #-0x10]
    // 0x69010c: stur            x3, [fp, #-0x18]
    // 0x690110: r1 = Function '<anonymous closure>':.
    //     0x690110: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4ad30] AnonymousClosure: (0x685d90), in [package:billiards/ui/assistant/myPublishPage.dart] _myPublishState::_postMyPublish (0x685e3c)
    //     0x690114: ldr             x1, [x1, #0xd30]
    // 0x690118: r0 = AllocateClosure()
    //     0x690118: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x69011c: ldur            x16, [fp, #-0x18]
    // 0x690120: stp             x0, x16, [SP]
    // 0x690124: r0 = setState()
    //     0x690124: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x690128: b               #0x69019c
    // 0x69012c: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x69012c: ldur            w2, [x3, #0x17]
    // 0x690130: DecompressPointer r2
    //     0x690130: add             x2, x2, HEAP, lsl #32
    // 0x690134: r16 = Sentinel
    //     0x690134: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x690138: cmp             w2, w16
    // 0x69013c: b.eq            #0x6901cc
    // 0x690140: LoadField: r3 = r1->field_b
    //     0x690140: ldur            x3, [x1, #0xb]
    // 0x690144: LoadField: r1 = r4->field_f
    //     0x690144: ldur            x1, [x4, #0xf]
    // 0x690148: cmp             x3, x1
    // 0x69014c: b.le            #0x69015c
    // 0x690150: r1 = Instance_IndicatorResult
    //     0x690150: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d150] Obj!IndicatorResult@c452f1
    //     0x690154: ldr             x1, [x1, #0x150]
    // 0x690158: b               #0x690164
    // 0x69015c: r1 = Instance_IndicatorResult
    //     0x69015c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d1c0] Obj!IndicatorResult@c452b1
    //     0x690160: ldr             x1, [x1, #0x1c0]
    // 0x690164: stp             x1, x2, [SP]
    // 0x690168: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x690168: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x69016c: r0 = finishLoad()
    //     0x69016c: bl              #0x6833b0  ; [package:easy_refresh/easy_refresh.dart] EasyRefreshController::finishLoad
    // 0x690170: ldur            x0, [fp, #-8]
    // 0x690174: LoadField: r3 = r0->field_f
    //     0x690174: ldur            w3, [x0, #0xf]
    // 0x690178: DecompressPointer r3
    //     0x690178: add             x3, x3, HEAP, lsl #32
    // 0x69017c: ldur            x2, [fp, #-0x10]
    // 0x690180: stur            x3, [fp, #-0x18]
    // 0x690184: r1 = Function '<anonymous closure>':.
    //     0x690184: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4ad38] AnonymousClosure: (0x685ab0), in [package:billiards/ui/assistant/myPublishPage.dart] _myPublishState::_postMyPublish (0x685e3c)
    //     0x690188: ldr             x1, [x1, #0xd38]
    // 0x69018c: r0 = AllocateClosure()
    //     0x69018c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x690190: ldur            x16, [fp, #-0x18]
    // 0x690194: stp             x0, x16, [SP]
    // 0x690198: r0 = setState()
    //     0x690198: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x69019c: r0 = Null
    //     0x69019c: mov             x0, NULL
    // 0x6901a0: LeaveFrame
    //     0x6901a0: mov             SP, fp
    //     0x6901a4: ldp             fp, lr, [SP], #0x10
    // 0x6901a8: ret
    //     0x6901a8: ret             
    // 0x6901ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6901ac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6901b0: b               #0x68ff8c
    // 0x6901b4: r9 = refreshController
    //     0x6901b4: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4acd8] Field <_OrderItemState@796181038.refreshController>: late (offset: 0x18)
    //     0x6901b8: ldr             x9, [x9, #0xcd8]
    // 0x6901bc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6901bc: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6901c0: r9 = refreshController
    //     0x6901c0: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4acd8] Field <_OrderItemState@796181038.refreshController>: late (offset: 0x18)
    //     0x6901c4: ldr             x9, [x9, #0xcd8]
    // 0x6901c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6901c8: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6901cc: r9 = refreshController
    //     0x6901cc: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4acd8] Field <_OrderItemState@796181038.refreshController>: late (offset: 0x18)
    //     0x6901d0: ldr             x9, [x9, #0xcd8]
    // 0x6901d4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6901d4: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] AssistantOrder <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x6901d8, size: 0x54
    // 0x6901d8: EnterFrame
    //     0x6901d8: stp             fp, lr, [SP, #-0x10]!
    //     0x6901dc: mov             fp, SP
    // 0x6901e0: AllocStack(0x8)
    //     0x6901e0: sub             SP, SP, #8
    // 0x6901e4: CheckStackOverflow
    //     0x6901e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6901e8: cmp             SP, x16
    //     0x6901ec: b.ls            #0x690224
    // 0x6901f0: ldr             x0, [fp, #0x10]
    // 0x6901f4: r2 = Null
    //     0x6901f4: mov             x2, NULL
    // 0x6901f8: r1 = Null
    //     0x6901f8: mov             x1, NULL
    // 0x6901fc: r8 = Map<String, dynamic>
    //     0x6901fc: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x690200: r3 = Null
    //     0x690200: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4ad40] Null
    //     0x690204: ldr             x3, [x3, #0xd40]
    // 0x690208: r0 = Map<String, dynamic>()
    //     0x690208: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x69020c: ldr             x16, [fp, #0x10]
    // 0x690210: str             x16, [SP]
    // 0x690214: r0 = _$AssistantOrderFromJson()
    //     0x690214: bl              #0x67e7fc  ; [package:billiards/data/assistantOrder.dart] ::_$AssistantOrderFromJson
    // 0x690218: LeaveFrame
    //     0x690218: mov             SP, fp
    //     0x69021c: ldp             fp, lr, [SP], #0x10
    // 0x690220: ret
    //     0x690220: ret             
    // 0x690224: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x690224: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x690228: b               #0x6901f0
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0x69022c, size: 0x60
    // 0x69022c: EnterFrame
    //     0x69022c: stp             fp, lr, [SP, #-0x10]!
    //     0x690230: mov             fp, SP
    // 0x690234: AllocStack(0x18)
    //     0x690234: sub             SP, SP, #0x18
    // 0x690238: SetupParameters(_OrderItemState this /* r1 */)
    //     0x690238: stur            NULL, [fp, #-8]
    //     0x69023c: movz            x0, #0
    //     0x690240: add             x1, fp, w0, sxtw #2
    //     0x690244: ldr             x1, [x1, #0x10]
    //     0x690248: ldur            w2, [x1, #0x17]
    //     0x69024c: add             x2, x2, HEAP, lsl #32
    //     0x690250: stur            x2, [fp, #-0x10]
    // 0x690254: CheckStackOverflow
    //     0x690254: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x690258: cmp             SP, x16
    //     0x69025c: b.ls            #0x690284
    // 0x690260: InitAsync() -> Future<Null?>
    //     0x690260: ldr             x0, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <Null?>
    //     0x690264: bl              #0x4dea10  ; InitAsyncStub
    // 0x690268: ldur            x0, [fp, #-0x10]
    // 0x69026c: LoadField: r1 = r0->field_f
    //     0x69026c: ldur            w1, [x0, #0xf]
    // 0x690270: DecompressPointer r1
    //     0x690270: add             x1, x1, HEAP, lsl #32
    // 0x690274: str             x1, [SP]
    // 0x690278: r0 = refresh()
    //     0x690278: bl              #0x69028c  ; [package:billiards/ui/assistant/orderItemPage.dart] _OrderItemState::refresh
    // 0x69027c: r0 = Null
    //     0x69027c: mov             x0, NULL
    // 0x690280: r0 = ReturnAsyncNotFuture()
    //     0x690280: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x690284: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x690284: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x690288: b               #0x690260
  }
  _ refresh(/* No info */) {
    // ** addr: 0x69028c, size: 0x4c
    // 0x69028c: EnterFrame
    //     0x69028c: stp             fp, lr, [SP, #-0x10]!
    //     0x690290: mov             fp, SP
    // 0x690294: AllocStack(0x8)
    //     0x690294: sub             SP, SP, #8
    // 0x690298: r0 = 1
    //     0x690298: movz            x0, #0x1
    // 0x69029c: CheckStackOverflow
    //     0x69029c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6902a0: cmp             SP, x16
    //     0x6902a4: b.ls            #0x6902d0
    // 0x6902a8: ldr             x1, [fp, #0x10]
    // 0x6902ac: LoadField: r2 = r1->field_1b
    //     0x6902ac: ldur            w2, [x1, #0x1b]
    // 0x6902b0: DecompressPointer r2
    //     0x6902b0: add             x2, x2, HEAP, lsl #32
    // 0x6902b4: StoreField: r2->field_f = r0
    //     0x6902b4: stur            x0, [x2, #0xf]
    // 0x6902b8: str             x1, [SP]
    // 0x6902bc: r0 = postMyInvite()
    //     0x6902bc: bl              #0x68fc78  ; [package:billiards/ui/assistant/orderItemPage.dart] _OrderItemState::postMyInvite
    // 0x6902c0: r0 = Null
    //     0x6902c0: mov             x0, NULL
    // 0x6902c4: LeaveFrame
    //     0x6902c4: mov             SP, fp
    //     0x6902c8: ldp             fp, lr, [SP], #0x10
    // 0x6902cc: ret
    //     0x6902cc: ret             
    // 0x6902d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6902d0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6902d4: b               #0x6902a8
  }
  [closure] ListView <anonymous closure>(dynamic, BuildContext, ScrollPhysics) {
    // ** addr: 0x6902d8, size: 0x128
    // 0x6902d8: EnterFrame
    //     0x6902d8: stp             fp, lr, [SP, #-0x10]!
    //     0x6902dc: mov             fp, SP
    // 0x6902e0: AllocStack(0x70)
    //     0x6902e0: sub             SP, SP, #0x70
    // 0x6902e4: SetupParameters()
    //     0x6902e4: ldr             x0, [fp, #0x20]
    //     0x6902e8: ldur            w2, [x0, #0x17]
    //     0x6902ec: add             x2, x2, HEAP, lsl #32
    //     0x6902f0: stur            x2, [fp, #-0x10]
    // 0x6902f4: CheckStackOverflow
    //     0x6902f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6902f8: cmp             SP, x16
    //     0x6902fc: b.ls            #0x6903f8
    // 0x690300: LoadField: r0 = r2->field_f
    //     0x690300: ldur            w0, [x2, #0xf]
    // 0x690304: DecompressPointer r0
    //     0x690304: add             x0, x0, HEAP, lsl #32
    // 0x690308: LoadField: r1 = r0->field_1f
    //     0x690308: ldur            w1, [x0, #0x1f]
    // 0x69030c: DecompressPointer r1
    //     0x69030c: add             x1, x1, HEAP, lsl #32
    // 0x690310: LoadField: r0 = r1->field_b
    //     0x690310: ldur            w0, [x1, #0xb]
    // 0x690314: DecompressPointer r0
    //     0x690314: add             x0, x0, HEAP, lsl #32
    // 0x690318: stur            x0, [fp, #-8]
    // 0x69031c: ldr             x16, [fp, #0x18]
    // 0x690320: str             x16, [SP]
    // 0x690324: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x690324: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x690328: r0 = _of()
    //     0x690328: bl              #0x608b70  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x69032c: LoadField: r1 = r0->field_23
    //     0x69032c: ldur            w1, [x0, #0x23]
    // 0x690330: DecompressPointer r1
    //     0x690330: add             x1, x1, HEAP, lsl #32
    // 0x690334: LoadField: d0 = r1->field_1f
    //     0x690334: ldur            d0, [x1, #0x1f]
    // 0x690338: stur            d0, [fp, #-0x28]
    // 0x69033c: r16 = 30
    //     0x69033c: movz            x16, #0x1e
    // 0x690340: str             x16, [SP]
    // 0x690344: r0 = SizeExtension.w()
    //     0x690344: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x690348: stur            d0, [fp, #-0x30]
    // 0x69034c: r16 = 30
    //     0x69034c: movz            x16, #0x1e
    // 0x690350: str             x16, [SP]
    // 0x690354: r0 = SizeExtension.w()
    //     0x690354: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x690358: stur            d0, [fp, #-0x38]
    // 0x69035c: r16 = 16
    //     0x69035c: movz            x16, #0x10
    // 0x690360: str             x16, [SP]
    // 0x690364: r0 = SizeExtension.w()
    //     0x690364: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x690368: stur            d0, [fp, #-0x40]
    // 0x69036c: r0 = EdgeInsets()
    //     0x69036c: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x690370: ldur            d0, [fp, #-0x30]
    // 0x690374: stur            x0, [fp, #-0x20]
    // 0x690378: StoreField: r0->field_7 = d0
    //     0x690378: stur            d0, [x0, #7]
    // 0x69037c: ldur            d0, [fp, #-0x40]
    // 0x690380: StoreField: r0->field_f = d0
    //     0x690380: stur            d0, [x0, #0xf]
    // 0x690384: ldur            d0, [fp, #-0x38]
    // 0x690388: ArrayStore: r0[0] = d0  ; List_8
    //     0x690388: stur            d0, [x0, #0x17]
    // 0x69038c: ldur            d0, [fp, #-0x28]
    // 0x690390: StoreField: r0->field_1f = d0
    //     0x690390: stur            d0, [x0, #0x1f]
    // 0x690394: ldur            x1, [fp, #-8]
    // 0x690398: r3 = LoadInt32Instr(r1)
    //     0x690398: sbfx            x3, x1, #1, #0x1f
    // 0x69039c: ldur            x2, [fp, #-0x10]
    // 0x6903a0: stur            x3, [fp, #-0x18]
    // 0x6903a4: r1 = Function '<anonymous closure>':.
    //     0x6903a4: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4ae20] AnonymousClosure: (0x690400), in [package:billiards/ui/assistant/orderItemPage.dart] _OrderItemState::buildChild (0x68fad8)
    //     0x6903a8: ldr             x1, [x1, #0xe20]
    // 0x6903ac: r0 = AllocateClosure()
    //     0x6903ac: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6903b0: stur            x0, [fp, #-8]
    // 0x6903b4: r0 = ListView()
    //     0x6903b4: bl              #0x68682c  ; AllocateListViewStub -> ListView (size=0x5c)
    // 0x6903b8: stur            x0, [fp, #-0x10]
    // 0x6903bc: ldur            x16, [fp, #-8]
    // 0x6903c0: stp             x16, x0, [SP, #0x20]
    // 0x6903c4: ldur            x1, [fp, #-0x18]
    // 0x6903c8: ldr             x16, [fp, #0x10]
    // 0x6903cc: stp             x16, x1, [SP, #0x10]
    // 0x6903d0: ldur            x16, [fp, #-0x20]
    // 0x6903d4: r30 = Instance_Axis
    //     0x6903d4: ldr             lr, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x6903d8: stp             lr, x16, [SP]
    // 0x6903dc: r4 = const [0, 0x6, 0x6, 0x3, padding, 0x4, physics, 0x3, scrollDirection, 0x5, null]
    //     0x6903dc: add             x4, PP, #0x28, lsl #12  ; [pp+0x28ea0] List(11) [0, 0x6, 0x6, 0x3, "padding", 0x4, "physics", 0x3, "scrollDirection", 0x5, Null]
    //     0x6903e0: ldr             x4, [x4, #0xea0]
    // 0x6903e4: r0 = ListView.builder()
    //     0x6903e4: bl              #0x686370  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.builder
    // 0x6903e8: ldur            x0, [fp, #-0x10]
    // 0x6903ec: LeaveFrame
    //     0x6903ec: mov             SP, fp
    //     0x6903f0: ldp             fp, lr, [SP], #0x10
    // 0x6903f4: ret
    //     0x6903f4: ret             
    // 0x6903f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6903f8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6903fc: b               #0x690300
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x690400, size: 0x94
    // 0x690400: EnterFrame
    //     0x690400: stp             fp, lr, [SP, #-0x10]!
    //     0x690404: mov             fp, SP
    // 0x690408: AllocStack(0x10)
    //     0x690408: sub             SP, SP, #0x10
    // 0x69040c: SetupParameters()
    //     0x69040c: ldr             x0, [fp, #0x20]
    //     0x690410: ldur            w1, [x0, #0x17]
    //     0x690414: add             x1, x1, HEAP, lsl #32
    // 0x690418: CheckStackOverflow
    //     0x690418: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69041c: cmp             SP, x16
    //     0x690420: b.ls            #0x690488
    // 0x690424: LoadField: r2 = r1->field_f
    //     0x690424: ldur            w2, [x1, #0xf]
    // 0x690428: DecompressPointer r2
    //     0x690428: add             x2, x2, HEAP, lsl #32
    // 0x69042c: LoadField: r3 = r2->field_1f
    //     0x69042c: ldur            w3, [x2, #0x1f]
    // 0x690430: DecompressPointer r3
    //     0x690430: add             x3, x3, HEAP, lsl #32
    // 0x690434: LoadField: r0 = r3->field_b
    //     0x690434: ldur            w0, [x3, #0xb]
    // 0x690438: DecompressPointer r0
    //     0x690438: add             x0, x0, HEAP, lsl #32
    // 0x69043c: ldr             x1, [fp, #0x10]
    // 0x690440: r4 = LoadInt32Instr(r1)
    //     0x690440: sbfx            x4, x1, #1, #0x1f
    //     0x690444: tbz             w1, #0, #0x69044c
    //     0x690448: ldur            x4, [x1, #7]
    // 0x69044c: r1 = LoadInt32Instr(r0)
    //     0x69044c: sbfx            x1, x0, #1, #0x1f
    // 0x690450: mov             x0, x1
    // 0x690454: mov             x1, x4
    // 0x690458: cmp             x1, x0
    // 0x69045c: b.hs            #0x690490
    // 0x690460: LoadField: r0 = r3->field_f
    //     0x690460: ldur            w0, [x3, #0xf]
    // 0x690464: DecompressPointer r0
    //     0x690464: add             x0, x0, HEAP, lsl #32
    // 0x690468: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x690468: add             x16, x0, x4, lsl #2
    //     0x69046c: ldur            w1, [x16, #0xf]
    // 0x690470: DecompressPointer r1
    //     0x690470: add             x1, x1, HEAP, lsl #32
    // 0x690474: stp             x1, x2, [SP]
    // 0x690478: r0 = _buildItem()
    //     0x690478: bl              #0x690494  ; [package:billiards/ui/assistant/orderItemPage.dart] _OrderItemState::_buildItem
    // 0x69047c: LeaveFrame
    //     0x69047c: mov             SP, fp
    //     0x690480: ldp             fp, lr, [SP], #0x10
    // 0x690484: ret
    //     0x690484: ret             
    // 0x690488: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x690488: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69048c: b               #0x690424
    // 0x690490: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x690490: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _buildItem(/* No info */) {
    // ** addr: 0x690494, size: 0x17ac
    // 0x690494: EnterFrame
    //     0x690494: stp             fp, lr, [SP, #-0x10]!
    //     0x690498: mov             fp, SP
    // 0x69049c: AllocStack(0xd0)
    //     0x69049c: sub             SP, SP, #0xd0
    // 0x6904a0: CheckStackOverflow
    //     0x6904a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6904a4: cmp             SP, x16
    //     0x6904a8: b.ls            #0x691a7c
    // 0x6904ac: r1 = 2
    //     0x6904ac: movz            x1, #0x2
    // 0x6904b0: r0 = AllocateContext()
    //     0x6904b0: bl              #0xc5def4  ; AllocateContextStub
    // 0x6904b4: mov             x1, x0
    // 0x6904b8: ldr             x0, [fp, #0x18]
    // 0x6904bc: stur            x1, [fp, #-8]
    // 0x6904c0: StoreField: r1->field_f = r0
    //     0x6904c0: stur            w0, [x1, #0xf]
    // 0x6904c4: ldr             x2, [fp, #0x10]
    // 0x6904c8: StoreField: r1->field_13 = r2
    //     0x6904c8: stur            w2, [x1, #0x13]
    // 0x6904cc: LoadField: r3 = r2->field_2b
    //     0x6904cc: ldur            w3, [x2, #0x2b]
    // 0x6904d0: DecompressPointer r3
    //     0x6904d0: add             x3, x3, HEAP, lsl #32
    // 0x6904d4: cmp             w3, NULL
    // 0x6904d8: b.eq            #0x691a84
    // 0x6904dc: LoadField: r2 = r3->field_3b
    //     0x6904dc: ldur            w2, [x3, #0x3b]
    // 0x6904e0: DecompressPointer r2
    //     0x6904e0: add             x2, x2, HEAP, lsl #32
    // 0x6904e4: cmp             w2, NULL
    // 0x6904e8: b.eq            #0x691a88
    // 0x6904ec: LoadField: r3 = r2->field_23
    //     0x6904ec: ldur            w3, [x2, #0x23]
    // 0x6904f0: DecompressPointer r3
    //     0x6904f0: add             x3, x3, HEAP, lsl #32
    // 0x6904f4: cmp             w3, NULL
    // 0x6904f8: b.eq            #0x691a8c
    // 0x6904fc: r2 = LoadInt32Instr(r3)
    //     0x6904fc: sbfx            x2, x3, #1, #0x1f
    //     0x690500: tbz             w3, #0, #0x690508
    //     0x690504: ldur            x2, [x3, #7]
    // 0x690508: r16 = "y-MM-dd HH:mm"
    //     0x690508: add             x16, PP, #0x22, lsl #12  ; [pp+0x22da0] "y-MM-dd HH:mm"
    //     0x69050c: ldr             x16, [x16, #0xda0]
    // 0x690510: stp             x16, x2, [SP]
    // 0x690514: r0 = getTimeStampToStringDate()
    //     0x690514: bl              #0x67c5ec  ; [package:billiards/utils/timeUtils.dart] TimeUtils::getTimeStampToStringDate
    // 0x690518: ldur            x2, [fp, #-8]
    // 0x69051c: stur            x0, [fp, #-0x10]
    // 0x690520: LoadField: r1 = r2->field_13
    //     0x690520: ldur            w1, [x2, #0x13]
    // 0x690524: DecompressPointer r1
    //     0x690524: add             x1, x1, HEAP, lsl #32
    // 0x690528: LoadField: r3 = r1->field_2b
    //     0x690528: ldur            w3, [x1, #0x2b]
    // 0x69052c: DecompressPointer r3
    //     0x69052c: add             x3, x3, HEAP, lsl #32
    // 0x690530: cmp             w3, NULL
    // 0x690534: b.eq            #0x691a90
    // 0x690538: LoadField: r1 = r3->field_3b
    //     0x690538: ldur            w1, [x3, #0x3b]
    // 0x69053c: DecompressPointer r1
    //     0x69053c: add             x1, x1, HEAP, lsl #32
    // 0x690540: cmp             w1, NULL
    // 0x690544: b.eq            #0x691a94
    // 0x690548: LoadField: r3 = r1->field_1b
    //     0x690548: ldur            w3, [x1, #0x1b]
    // 0x69054c: DecompressPointer r3
    //     0x69054c: add             x3, x3, HEAP, lsl #32
    // 0x690550: cmp             w3, NULL
    // 0x690554: b.eq            #0x691a98
    // 0x690558: r1 = LoadInt32Instr(r3)
    //     0x690558: sbfx            x1, x3, #1, #0x1f
    //     0x69055c: tbz             w3, #0, #0x690564
    //     0x690560: ldur            x1, [x3, #7]
    // 0x690564: r16 = "HH:mm"
    //     0x690564: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c2f0] "HH:mm"
    //     0x690568: ldr             x16, [x16, #0x2f0]
    // 0x69056c: stp             x16, x1, [SP]
    // 0x690570: r0 = getTimeStampToStringDate()
    //     0x690570: bl              #0x67c5ec  ; [package:billiards/utils/timeUtils.dart] TimeUtils::getTimeStampToStringDate
    // 0x690574: stur            x0, [fp, #-0x18]
    // 0x690578: r16 = <Widget>
    //     0x690578: add             x16, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x69057c: ldr             x16, [x16, #0x410]
    // 0x690580: stp             xzr, x16, [SP]
    // 0x690584: r0 = _GrowableList()
    //     0x690584: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x690588: mov             x1, x0
    // 0x69058c: ldur            x2, [fp, #-8]
    // 0x690590: stur            x1, [fp, #-0x20]
    // 0x690594: LoadField: r0 = r2->field_13
    //     0x690594: ldur            w0, [x2, #0x13]
    // 0x690598: DecompressPointer r0
    //     0x690598: add             x0, x0, HEAP, lsl #32
    // 0x69059c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x69059c: ldur            w3, [x0, #0x17]
    // 0x6905a0: DecompressPointer r3
    //     0x6905a0: add             x3, x3, HEAP, lsl #32
    // 0x6905a4: r0 = LoadClassIdInstr(r3)
    //     0x6905a4: ldur            x0, [x3, #-1]
    //     0x6905a8: ubfx            x0, x0, #0xc, #0x14
    // 0x6905ac: r16 = "YES"
    //     0x6905ac: add             x16, PP, #0x22, lsl #12  ; [pp+0x22e30] "YES"
    //     0x6905b0: ldr             x16, [x16, #0xe30]
    // 0x6905b4: stp             x16, x3, [SP]
    // 0x6905b8: mov             lr, x0
    // 0x6905bc: ldr             lr, [x21, lr, lsl #3]
    // 0x6905c0: blr             lr
    // 0x6905c4: tbnz            w0, #4, #0x6905e4
    // 0x6905c8: r3 = "订单关闭"
    //     0x6905c8: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4ae28] "订单关闭"
    //     0x6905cc: ldr             x3, [x3, #0xe28]
    // 0x6905d0: r1 = Instance_Color
    //     0x6905d0: add             x1, PP, #0x26, lsl #12  ; [pp+0x26458] Obj!Color@c3ac41
    //     0x6905d4: ldr             x1, [x1, #0x458]
    // 0x6905d8: r0 = Instance_Color
    //     0x6905d8: add             x0, PP, #0x29, lsl #12  ; [pp+0x29610] Obj!Color@c3ad51
    //     0x6905dc: ldr             x0, [x0, #0x610]
    // 0x6905e0: b               #0x690974
    // 0x6905e4: ldur            x2, [fp, #-8]
    // 0x6905e8: LoadField: r0 = r2->field_13
    //     0x6905e8: ldur            w0, [x2, #0x13]
    // 0x6905ec: DecompressPointer r0
    //     0x6905ec: add             x0, x0, HEAP, lsl #32
    // 0x6905f0: LoadField: r1 = r0->field_f
    //     0x6905f0: ldur            w1, [x0, #0xf]
    // 0x6905f4: DecompressPointer r1
    //     0x6905f4: add             x1, x1, HEAP, lsl #32
    // 0x6905f8: r0 = LoadClassIdInstr(r1)
    //     0x6905f8: ldur            x0, [x1, #-1]
    //     0x6905fc: ubfx            x0, x0, #0xc, #0x14
    // 0x690600: r16 = "NO"
    //     0x690600: add             x16, PP, #0x31, lsl #12  ; [pp+0x314f8] "NO"
    //     0x690604: ldr             x16, [x16, #0x4f8]
    // 0x690608: stp             x16, x1, [SP]
    // 0x69060c: mov             lr, x0
    // 0x690610: ldr             lr, [x21, lr, lsl #3]
    // 0x690614: blr             lr
    // 0x690618: tbnz            w0, #4, #0x690810
    // 0x69061c: ldur            x0, [fp, #-0x20]
    // 0x690620: ldur            x2, [fp, #-8]
    // 0x690624: r1 = Function '<anonymous closure>':.
    //     0x690624: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4ae30] AnonymousClosure: (0x694ea8), in [package:billiards/ui/assistant/orderItemPage.dart] _OrderItemState::_buildItem (0x690494)
    //     0x690628: ldr             x1, [x1, #0xe30]
    // 0x69062c: r0 = AllocateClosure()
    //     0x69062c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x690630: ldr             x16, [fp, #0x18]
    // 0x690634: r30 = "取消"
    //     0x690634: add             lr, PP, #0x10, lsl #12  ; [pp+0x104a0] "取消"
    //     0x690638: ldr             lr, [lr, #0x4a0]
    // 0x69063c: stp             lr, x16, [SP, #0x10]
    // 0x690640: r16 = false
    //     0x690640: add             x16, NULL, #0x30  ; false
    // 0x690644: stp             x0, x16, [SP]
    // 0x690648: r0 = buttonWidget()
    //     0x690648: bl              #0x692908  ; [package:billiards/ui/assistant/orderItemPage.dart] _OrderItemState::buttonWidget
    // 0x69064c: mov             x1, x0
    // 0x690650: ldur            x0, [fp, #-0x20]
    // 0x690654: stur            x1, [fp, #-0x30]
    // 0x690658: LoadField: r2 = r0->field_b
    //     0x690658: ldur            w2, [x0, #0xb]
    // 0x69065c: DecompressPointer r2
    //     0x69065c: add             x2, x2, HEAP, lsl #32
    // 0x690660: stur            x2, [fp, #-0x28]
    // 0x690664: LoadField: r3 = r0->field_f
    //     0x690664: ldur            w3, [x0, #0xf]
    // 0x690668: DecompressPointer r3
    //     0x690668: add             x3, x3, HEAP, lsl #32
    // 0x69066c: LoadField: r4 = r3->field_b
    //     0x69066c: ldur            w4, [x3, #0xb]
    // 0x690670: DecompressPointer r4
    //     0x690670: add             x4, x4, HEAP, lsl #32
    // 0x690674: cmp             w2, w4
    // 0x690678: b.ne            #0x690684
    // 0x69067c: str             x0, [SP]
    // 0x690680: r0 = _growToNextCapacity()
    //     0x690680: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x690684: ldur            x2, [fp, #-0x20]
    // 0x690688: ldur            x0, [fp, #-0x28]
    // 0x69068c: r3 = LoadInt32Instr(r0)
    //     0x69068c: sbfx            x3, x0, #1, #0x1f
    // 0x690690: add             x4, x3, #1
    // 0x690694: stur            x4, [fp, #-0x38]
    // 0x690698: lsl             x5, x4, #1
    // 0x69069c: StoreField: r2->field_b = r5
    //     0x69069c: stur            w5, [x2, #0xb]
    // 0x6906a0: mov             x0, x4
    // 0x6906a4: mov             x1, x3
    // 0x6906a8: cmp             x1, x0
    // 0x6906ac: b.hs            #0x691a9c
    // 0x6906b0: LoadField: r6 = r2->field_f
    //     0x6906b0: ldur            w6, [x2, #0xf]
    // 0x6906b4: DecompressPointer r6
    //     0x6906b4: add             x6, x6, HEAP, lsl #32
    // 0x6906b8: mov             x1, x6
    // 0x6906bc: ldur            x0, [fp, #-0x30]
    // 0x6906c0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6906c0: add             x25, x1, x3, lsl #2
    //     0x6906c4: add             x25, x25, #0xf
    //     0x6906c8: str             w0, [x25]
    //     0x6906cc: tbz             w0, #0, #0x6906e8
    //     0x6906d0: ldurb           w16, [x1, #-1]
    //     0x6906d4: ldurb           w17, [x0, #-1]
    //     0x6906d8: and             x16, x17, x16, lsr #2
    //     0x6906dc: tst             x16, HEAP, lsr #32
    //     0x6906e0: b.eq            #0x6906e8
    //     0x6906e4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6906e8: LoadField: r0 = r6->field_b
    //     0x6906e8: ldur            w0, [x6, #0xb]
    // 0x6906ec: DecompressPointer r0
    //     0x6906ec: add             x0, x0, HEAP, lsl #32
    // 0x6906f0: cmp             w5, w0
    // 0x6906f4: b.ne            #0x690700
    // 0x6906f8: str             x2, [SP]
    // 0x6906fc: r0 = _growToNextCapacity()
    //     0x6906fc: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x690700: ldur            x3, [fp, #-0x20]
    // 0x690704: ldur            x2, [fp, #-0x38]
    // 0x690708: add             x0, x2, #1
    // 0x69070c: lsl             x1, x0, #1
    // 0x690710: StoreField: r3->field_b = r1
    //     0x690710: stur            w1, [x3, #0xb]
    // 0x690714: mov             x1, x2
    // 0x690718: cmp             x1, x0
    // 0x69071c: b.hs            #0x691aa0
    // 0x690720: LoadField: r0 = r3->field_f
    //     0x690720: ldur            w0, [x3, #0xf]
    // 0x690724: DecompressPointer r0
    //     0x690724: add             x0, x0, HEAP, lsl #32
    // 0x690728: add             x1, x0, x2, lsl #2
    // 0x69072c: r17 = Instance_SizedBox
    //     0x69072c: add             x17, PP, #0x48, lsl #12  ; [pp+0x48568] Obj!SizedBox@c37c71
    //     0x690730: ldr             x17, [x17, #0x568]
    // 0x690734: StoreField: r1->field_f = r17
    //     0x690734: stur            w17, [x1, #0xf]
    // 0x690738: ldur            x2, [fp, #-8]
    // 0x69073c: r1 = Function '<anonymous closure>':.
    //     0x69073c: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4ae38] AnonymousClosure: (0x692e48), in [package:billiards/ui/assistant/orderItemPage.dart] _OrderItemState::_buildItem (0x690494)
    //     0x690740: ldr             x1, [x1, #0xe38]
    // 0x690744: r0 = AllocateClosure()
    //     0x690744: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x690748: ldr             x16, [fp, #0x18]
    // 0x69074c: r30 = "支付"
    //     0x69074c: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1d2a8] "支付"
    //     0x690750: ldr             lr, [lr, #0x2a8]
    // 0x690754: stp             lr, x16, [SP, #0x10]
    // 0x690758: r16 = true
    //     0x690758: add             x16, NULL, #0x20  ; true
    // 0x69075c: stp             x0, x16, [SP]
    // 0x690760: r0 = buttonWidget()
    //     0x690760: bl              #0x692908  ; [package:billiards/ui/assistant/orderItemPage.dart] _OrderItemState::buttonWidget
    // 0x690764: mov             x1, x0
    // 0x690768: ldur            x0, [fp, #-0x20]
    // 0x69076c: stur            x1, [fp, #-0x30]
    // 0x690770: LoadField: r2 = r0->field_b
    //     0x690770: ldur            w2, [x0, #0xb]
    // 0x690774: DecompressPointer r2
    //     0x690774: add             x2, x2, HEAP, lsl #32
    // 0x690778: stur            x2, [fp, #-0x28]
    // 0x69077c: LoadField: r3 = r0->field_f
    //     0x69077c: ldur            w3, [x0, #0xf]
    // 0x690780: DecompressPointer r3
    //     0x690780: add             x3, x3, HEAP, lsl #32
    // 0x690784: LoadField: r4 = r3->field_b
    //     0x690784: ldur            w4, [x3, #0xb]
    // 0x690788: DecompressPointer r4
    //     0x690788: add             x4, x4, HEAP, lsl #32
    // 0x69078c: cmp             w2, w4
    // 0x690790: b.ne            #0x69079c
    // 0x690794: str             x0, [SP]
    // 0x690798: r0 = _growToNextCapacity()
    //     0x690798: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x69079c: ldur            x2, [fp, #-0x20]
    // 0x6907a0: ldur            x0, [fp, #-0x28]
    // 0x6907a4: r3 = LoadInt32Instr(r0)
    //     0x6907a4: sbfx            x3, x0, #1, #0x1f
    // 0x6907a8: add             x0, x3, #1
    // 0x6907ac: lsl             x1, x0, #1
    // 0x6907b0: StoreField: r2->field_b = r1
    //     0x6907b0: stur            w1, [x2, #0xb]
    // 0x6907b4: mov             x1, x3
    // 0x6907b8: cmp             x1, x0
    // 0x6907bc: b.hs            #0x691aa4
    // 0x6907c0: LoadField: r1 = r2->field_f
    //     0x6907c0: ldur            w1, [x2, #0xf]
    // 0x6907c4: DecompressPointer r1
    //     0x6907c4: add             x1, x1, HEAP, lsl #32
    // 0x6907c8: ldur            x0, [fp, #-0x30]
    // 0x6907cc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6907cc: add             x25, x1, x3, lsl #2
    //     0x6907d0: add             x25, x25, #0xf
    //     0x6907d4: str             w0, [x25]
    //     0x6907d8: tbz             w0, #0, #0x6907f4
    //     0x6907dc: ldurb           w16, [x1, #-1]
    //     0x6907e0: ldurb           w17, [x0, #-1]
    //     0x6907e4: and             x16, x17, x16, lsr #2
    //     0x6907e8: tst             x16, HEAP, lsr #32
    //     0x6907ec: b.eq            #0x6907f4
    //     0x6907f0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6907f4: r2 = "待支付"
    //     0x6907f4: add             x2, PP, #0x4a, lsl #12  ; [pp+0x4ae40] "待支付"
    //     0x6907f8: ldr             x2, [x2, #0xe40]
    // 0x6907fc: r1 = Instance_Color
    //     0x6907fc: add             x1, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x690800: ldr             x1, [x1, #0xb68]
    // 0x690804: r0 = Instance_Color
    //     0x690804: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d2d0] Obj!Color@c3adc1
    //     0x690808: ldr             x0, [x0, #0x2d0]
    // 0x69080c: b               #0x690970
    // 0x690810: ldur            x1, [fp, #-8]
    // 0x690814: ldur            x2, [fp, #-0x20]
    // 0x690818: LoadField: r0 = r1->field_13
    //     0x690818: ldur            w0, [x1, #0x13]
    // 0x69081c: DecompressPointer r0
    //     0x69081c: add             x0, x0, HEAP, lsl #32
    // 0x690820: LoadField: r3 = r0->field_1b
    //     0x690820: ldur            w3, [x0, #0x1b]
    // 0x690824: DecompressPointer r3
    //     0x690824: add             x3, x3, HEAP, lsl #32
    // 0x690828: r0 = LoadClassIdInstr(r3)
    //     0x690828: ldur            x0, [x3, #-1]
    //     0x69082c: ubfx            x0, x0, #0xc, #0x14
    // 0x690830: r16 = "UN"
    //     0x690830: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4ae48] "UN"
    //     0x690834: ldr             x16, [x16, #0xe48]
    // 0x690838: stp             x16, x3, [SP]
    // 0x69083c: mov             lr, x0
    // 0x690840: ldr             lr, [x21, lr, lsl #3]
    // 0x690844: blr             lr
    // 0x690848: tbnz            w0, #4, #0x6908cc
    // 0x69084c: ldur            x2, [fp, #-8]
    // 0x690850: LoadField: r0 = r2->field_13
    //     0x690850: ldur            w0, [x2, #0x13]
    // 0x690854: DecompressPointer r0
    //     0x690854: add             x0, x0, HEAP, lsl #32
    // 0x690858: LoadField: r1 = r0->field_2b
    //     0x690858: ldur            w1, [x0, #0x2b]
    // 0x69085c: DecompressPointer r1
    //     0x69085c: add             x1, x1, HEAP, lsl #32
    // 0x690860: cmp             w1, NULL
    // 0x690864: b.eq            #0x691aa8
    // 0x690868: LoadField: r0 = r1->field_1b
    //     0x690868: ldur            w0, [x1, #0x1b]
    // 0x69086c: DecompressPointer r0
    //     0x69086c: add             x0, x0, HEAP, lsl #32
    // 0x690870: r1 = LoadClassIdInstr(r0)
    //     0x690870: ldur            x1, [x0, #-1]
    //     0x690874: ubfx            x1, x1, #0xc, #0x14
    // 0x690878: r16 = "END"
    //     0x690878: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4ae50] "END"
    //     0x69087c: ldr             x16, [x16, #0xe50]
    // 0x690880: stp             x16, x0, [SP]
    // 0x690884: mov             x0, x1
    // 0x690888: mov             lr, x0
    // 0x69088c: ldr             lr, [x21, lr, lsl #3]
    // 0x690890: blr             lr
    // 0x690894: tbnz            w0, #4, #0x6908ac
    // 0x690898: r1 = "已完成"
    //     0x690898: add             x1, PP, #0x29, lsl #12  ; [pp+0x29620] "已完成"
    //     0x69089c: ldr             x1, [x1, #0x620]
    // 0x6908a0: r0 = Instance_Color
    //     0x6908a0: add             x0, PP, #0x4a, lsl #12  ; [pp+0x4ae58] Obj!Color@c3ad61
    //     0x6908a4: ldr             x0, [x0, #0xe58]
    // 0x6908a8: b               #0x6908bc
    // 0x6908ac: r1 = "已付款"
    //     0x6908ac: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4ae60] "已付款"
    //     0x6908b0: ldr             x1, [x1, #0xe60]
    // 0x6908b4: r0 = Instance_Color
    //     0x6908b4: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a480] Obj!Color@c3ac71
    //     0x6908b8: ldr             x0, [x0, #0x480]
    // 0x6908bc: mov             x2, x1
    // 0x6908c0: r1 = Instance_Color
    //     0x6908c0: add             x1, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x6908c4: ldr             x1, [x1, #0xb68]
    // 0x6908c8: b               #0x690970
    // 0x6908cc: ldur            x2, [fp, #-8]
    // 0x6908d0: LoadField: r0 = r2->field_13
    //     0x6908d0: ldur            w0, [x2, #0x13]
    // 0x6908d4: DecompressPointer r0
    //     0x6908d4: add             x0, x0, HEAP, lsl #32
    // 0x6908d8: LoadField: r1 = r0->field_1b
    //     0x6908d8: ldur            w1, [x0, #0x1b]
    // 0x6908dc: DecompressPointer r1
    //     0x6908dc: add             x1, x1, HEAP, lsl #32
    // 0x6908e0: r0 = LoadClassIdInstr(r1)
    //     0x6908e0: ldur            x0, [x1, #-1]
    //     0x6908e4: ubfx            x0, x0, #0xc, #0x14
    // 0x6908e8: r16 = "PASS"
    //     0x6908e8: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3dee8] "PASS"
    //     0x6908ec: ldr             x16, [x16, #0xee8]
    // 0x6908f0: stp             x16, x1, [SP]
    // 0x6908f4: mov             lr, x0
    // 0x6908f8: ldr             lr, [x21, lr, lsl #3]
    // 0x6908fc: blr             lr
    // 0x690900: tbnz            w0, #4, #0x690910
    // 0x690904: r0 = "已退款"
    //     0x690904: add             x0, PP, #0x4a, lsl #12  ; [pp+0x4ae68] "已退款"
    //     0x690908: ldr             x0, [x0, #0xe68]
    // 0x69090c: b               #0x69095c
    // 0x690910: ldur            x2, [fp, #-8]
    // 0x690914: LoadField: r0 = r2->field_13
    //     0x690914: ldur            w0, [x2, #0x13]
    // 0x690918: DecompressPointer r0
    //     0x690918: add             x0, x0, HEAP, lsl #32
    // 0x69091c: LoadField: r1 = r0->field_1b
    //     0x69091c: ldur            w1, [x0, #0x1b]
    // 0x690920: DecompressPointer r1
    //     0x690920: add             x1, x1, HEAP, lsl #32
    // 0x690924: r0 = LoadClassIdInstr(r1)
    //     0x690924: ldur            x0, [x1, #-1]
    //     0x690928: ubfx            x0, x0, #0xc, #0x14
    // 0x69092c: r16 = "SUBMIT"
    //     0x69092c: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3def0] "SUBMIT"
    //     0x690930: ldr             x16, [x16, #0xef0]
    // 0x690934: stp             x16, x1, [SP]
    // 0x690938: mov             lr, x0
    // 0x69093c: ldr             lr, [x21, lr, lsl #3]
    // 0x690940: blr             lr
    // 0x690944: tbnz            w0, #4, #0x690954
    // 0x690948: r0 = "退款中"
    //     0x690948: add             x0, PP, #0x4a, lsl #12  ; [pp+0x4ae70] "退款中"
    //     0x69094c: ldr             x0, [x0, #0xe70]
    // 0x690950: b               #0x69095c
    // 0x690954: r0 = "退款失败"
    //     0x690954: add             x0, PP, #0x4a, lsl #12  ; [pp+0x4ae78] "退款失败"
    //     0x690958: ldr             x0, [x0, #0xe78]
    // 0x69095c: mov             x2, x0
    // 0x690960: r1 = Instance_Color
    //     0x690960: add             x1, PP, #0x26, lsl #12  ; [pp+0x26458] Obj!Color@c3ac41
    //     0x690964: ldr             x1, [x1, #0x458]
    // 0x690968: r0 = Instance_Color
    //     0x690968: add             x0, PP, #0x29, lsl #12  ; [pp+0x29610] Obj!Color@c3ad51
    //     0x69096c: ldr             x0, [x0, #0x610]
    // 0x690970: mov             x3, x2
    // 0x690974: ldur            x2, [fp, #-8]
    // 0x690978: stur            x3, [fp, #-0x28]
    // 0x69097c: stur            x1, [fp, #-0x30]
    // 0x690980: stur            x0, [fp, #-0x40]
    // 0x690984: r16 = 16
    //     0x690984: movz            x16, #0x10
    // 0x690988: str             x16, [SP]
    // 0x69098c: r0 = SizeExtension.w()
    //     0x69098c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x690990: stur            d0, [fp, #-0x90]
    // 0x690994: r0 = EdgeInsets()
    //     0x690994: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x690998: d0 = 0.000000
    //     0x690998: eor             v0.16b, v0.16b, v0.16b
    // 0x69099c: stur            x0, [fp, #-0x48]
    // 0x6909a0: StoreField: r0->field_7 = d0
    //     0x6909a0: stur            d0, [x0, #7]
    // 0x6909a4: StoreField: r0->field_f = d0
    //     0x6909a4: stur            d0, [x0, #0xf]
    // 0x6909a8: ArrayStore: r0[0] = d0  ; List_8
    //     0x6909a8: stur            d0, [x0, #0x17]
    // 0x6909ac: ldur            d1, [fp, #-0x90]
    // 0x6909b0: StoreField: r0->field_1f = d1
    //     0x6909b0: stur            d1, [x0, #0x1f]
    // 0x6909b4: r16 = 24
    //     0x6909b4: movz            x16, #0x18
    // 0x6909b8: str             x16, [SP]
    // 0x6909bc: r0 = SizeExtension.w()
    //     0x6909bc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6909c0: stur            d0, [fp, #-0x90]
    // 0x6909c4: r0 = EdgeInsets()
    //     0x6909c4: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6909c8: ldur            d0, [fp, #-0x90]
    // 0x6909cc: stur            x0, [fp, #-0x50]
    // 0x6909d0: StoreField: r0->field_7 = d0
    //     0x6909d0: stur            d0, [x0, #7]
    // 0x6909d4: StoreField: r0->field_f = d0
    //     0x6909d4: stur            d0, [x0, #0xf]
    // 0x6909d8: ArrayStore: r0[0] = d0  ; List_8
    //     0x6909d8: stur            d0, [x0, #0x17]
    // 0x6909dc: StoreField: r0->field_1f = d0
    //     0x6909dc: stur            d0, [x0, #0x1f]
    // 0x6909e0: r16 = 16
    //     0x6909e0: movz            x16, #0x10
    // 0x6909e4: str             x16, [SP]
    // 0x6909e8: r0 = SizeExtension.w()
    //     0x6909e8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6909ec: stur            d0, [fp, #-0x90]
    // 0x6909f0: r0 = Radius()
    //     0x6909f0: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6909f4: ldur            d0, [fp, #-0x90]
    // 0x6909f8: stur            x0, [fp, #-0x58]
    // 0x6909fc: StoreField: r0->field_7 = d0
    //     0x6909fc: stur            d0, [x0, #7]
    // 0x690a00: StoreField: r0->field_f = d0
    //     0x690a00: stur            d0, [x0, #0xf]
    // 0x690a04: r0 = BorderRadius()
    //     0x690a04: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x690a08: mov             x1, x0
    // 0x690a0c: ldur            x0, [fp, #-0x58]
    // 0x690a10: stur            x1, [fp, #-0x60]
    // 0x690a14: StoreField: r1->field_7 = r0
    //     0x690a14: stur            w0, [x1, #7]
    // 0x690a18: StoreField: r1->field_b = r0
    //     0x690a18: stur            w0, [x1, #0xb]
    // 0x690a1c: StoreField: r1->field_f = r0
    //     0x690a1c: stur            w0, [x1, #0xf]
    // 0x690a20: StoreField: r1->field_13 = r0
    //     0x690a20: stur            w0, [x1, #0x13]
    // 0x690a24: r0 = BoxDecoration()
    //     0x690a24: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x690a28: mov             x1, x0
    // 0x690a2c: r0 = Instance_Color
    //     0x690a2c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10390] Obj!Color@c3ac51
    //     0x690a30: ldr             x0, [x0, #0x390]
    // 0x690a34: stur            x1, [fp, #-0x58]
    // 0x690a38: StoreField: r1->field_7 = r0
    //     0x690a38: stur            w0, [x1, #7]
    // 0x690a3c: ldur            x0, [fp, #-0x60]
    // 0x690a40: StoreField: r1->field_13 = r0
    //     0x690a40: stur            w0, [x1, #0x13]
    // 0x690a44: r0 = Instance_BoxShape
    //     0x690a44: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x690a48: ldr             x0, [x0, #0x398]
    // 0x690a4c: StoreField: r1->field_23 = r0
    //     0x690a4c: stur            w0, [x1, #0x23]
    // 0x690a50: r16 = 8
    //     0x690a50: movz            x16, #0x8
    // 0x690a54: str             x16, [SP]
    // 0x690a58: r0 = SizeExtension.w()
    //     0x690a58: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x690a5c: stur            d0, [fp, #-0x90]
    // 0x690a60: r16 = 28
    //     0x690a60: movz            x16, #0x1c
    // 0x690a64: str             x16, [SP]
    // 0x690a68: r0 = SizeExtension.w()
    //     0x690a68: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x690a6c: stur            d0, [fp, #-0x98]
    // 0x690a70: r16 = 16
    //     0x690a70: movz            x16, #0x10
    // 0x690a74: str             x16, [SP]
    // 0x690a78: r0 = SizeExtension.w()
    //     0x690a78: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x690a7c: stur            d0, [fp, #-0xa0]
    // 0x690a80: r0 = Radius()
    //     0x690a80: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x690a84: ldur            d0, [fp, #-0xa0]
    // 0x690a88: stur            x0, [fp, #-0x60]
    // 0x690a8c: StoreField: r0->field_7 = d0
    //     0x690a8c: stur            d0, [x0, #7]
    // 0x690a90: StoreField: r0->field_f = d0
    //     0x690a90: stur            d0, [x0, #0xf]
    // 0x690a94: r0 = BorderRadius()
    //     0x690a94: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x690a98: mov             x1, x0
    // 0x690a9c: ldur            x0, [fp, #-0x60]
    // 0x690aa0: stur            x1, [fp, #-0x68]
    // 0x690aa4: StoreField: r1->field_7 = r0
    //     0x690aa4: stur            w0, [x1, #7]
    // 0x690aa8: StoreField: r1->field_b = r0
    //     0x690aa8: stur            w0, [x1, #0xb]
    // 0x690aac: StoreField: r1->field_f = r0
    //     0x690aac: stur            w0, [x1, #0xf]
    // 0x690ab0: StoreField: r1->field_13 = r0
    //     0x690ab0: stur            w0, [x1, #0x13]
    // 0x690ab4: r0 = BoxDecoration()
    //     0x690ab4: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x690ab8: mov             x1, x0
    // 0x690abc: ldur            x0, [fp, #-0x40]
    // 0x690ac0: stur            x1, [fp, #-0x70]
    // 0x690ac4: StoreField: r1->field_7 = r0
    //     0x690ac4: stur            w0, [x1, #7]
    // 0x690ac8: ldur            x2, [fp, #-0x68]
    // 0x690acc: StoreField: r1->field_13 = r2
    //     0x690acc: stur            w2, [x1, #0x13]
    // 0x690ad0: r2 = Instance_BoxShape
    //     0x690ad0: add             x2, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x690ad4: ldr             x2, [x2, #0x398]
    // 0x690ad8: StoreField: r1->field_23 = r2
    //     0x690ad8: stur            w2, [x1, #0x23]
    // 0x690adc: ldur            d0, [fp, #-0x90]
    // 0x690ae0: r3 = inline_Allocate_Double()
    //     0x690ae0: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x690ae4: add             x3, x3, #0x10
    //     0x690ae8: cmp             x4, x3
    //     0x690aec: b.ls            #0x691aac
    //     0x690af0: str             x3, [THR, #0x50]  ; THR::top
    //     0x690af4: sub             x3, x3, #0xf
    //     0x690af8: movz            x4, #0xd148
    //     0x690afc: movk            x4, #0x3, lsl #16
    //     0x690b00: stur            x4, [x3, #-1]
    // 0x690b04: StoreField: r3->field_7 = d0
    //     0x690b04: stur            d0, [x3, #7]
    // 0x690b08: ldur            d0, [fp, #-0x98]
    // 0x690b0c: stur            x3, [fp, #-0x68]
    // 0x690b10: r4 = inline_Allocate_Double()
    //     0x690b10: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x690b14: add             x4, x4, #0x10
    //     0x690b18: cmp             x5, x4
    //     0x690b1c: b.ls            #0x691ad0
    //     0x690b20: str             x4, [THR, #0x50]  ; THR::top
    //     0x690b24: sub             x4, x4, #0xf
    //     0x690b28: movz            x5, #0xd148
    //     0x690b2c: movk            x5, #0x3, lsl #16
    //     0x690b30: stur            x5, [x4, #-1]
    // 0x690b34: StoreField: r4->field_7 = d0
    //     0x690b34: stur            d0, [x4, #7]
    // 0x690b38: stur            x4, [fp, #-0x60]
    // 0x690b3c: r0 = Container()
    //     0x690b3c: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x690b40: stur            x0, [fp, #-0x78]
    // 0x690b44: ldur            x16, [fp, #-0x68]
    // 0x690b48: stp             x16, x0, [SP, #0x10]
    // 0x690b4c: ldur            x16, [fp, #-0x60]
    // 0x690b50: ldur            lr, [fp, #-0x70]
    // 0x690b54: stp             lr, x16, [SP]
    // 0x690b58: r4 = const [0, 0x4, 0x4, 0x1, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x690b58: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d250] List(11) [0, 0x4, 0x4, 0x1, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x690b5c: ldr             x4, [x4, #0x250]
    // 0x690b60: r0 = Container()
    //     0x690b60: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x690b64: r16 = 16
    //     0x690b64: movz            x16, #0x10
    // 0x690b68: str             x16, [SP]
    // 0x690b6c: r0 = SizeExtension.w()
    //     0x690b6c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x690b70: r0 = inline_Allocate_Double()
    //     0x690b70: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x690b74: add             x0, x0, #0x10
    //     0x690b78: cmp             x1, x0
    //     0x690b7c: b.ls            #0x691af4
    //     0x690b80: str             x0, [THR, #0x50]  ; THR::top
    //     0x690b84: sub             x0, x0, #0xf
    //     0x690b88: movz            x1, #0xd148
    //     0x690b8c: movk            x1, #0x3, lsl #16
    //     0x690b90: stur            x1, [x0, #-1]
    // 0x690b94: StoreField: r0->field_7 = d0
    //     0x690b94: stur            d0, [x0, #7]
    // 0x690b98: stur            x0, [fp, #-0x60]
    // 0x690b9c: r0 = SizedBox()
    //     0x690b9c: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x690ba0: mov             x3, x0
    // 0x690ba4: ldur            x0, [fp, #-0x60]
    // 0x690ba8: stur            x3, [fp, #-0x68]
    // 0x690bac: StoreField: r3->field_f = r0
    //     0x690bac: stur            w0, [x3, #0xf]
    // 0x690bb0: r1 = Null
    //     0x690bb0: mov             x1, NULL
    // 0x690bb4: r2 = 6
    //     0x690bb4: movz            x2, #0x6
    // 0x690bb8: r0 = AllocateArray()
    //     0x690bb8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x690bbc: mov             x1, x0
    // 0x690bc0: stur            x1, [fp, #-0x60]
    // 0x690bc4: r17 = "预约时长："
    //     0x690bc4: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3dda0] "预约时长："
    //     0x690bc8: ldr             x17, [x17, #0xda0]
    // 0x690bcc: StoreField: r1->field_f = r17
    //     0x690bcc: stur            w17, [x1, #0xf]
    // 0x690bd0: ldur            x2, [fp, #-8]
    // 0x690bd4: LoadField: r0 = r2->field_13
    //     0x690bd4: ldur            w0, [x2, #0x13]
    // 0x690bd8: DecompressPointer r0
    //     0x690bd8: add             x0, x0, HEAP, lsl #32
    // 0x690bdc: LoadField: r3 = r0->field_2b
    //     0x690bdc: ldur            w3, [x0, #0x2b]
    // 0x690be0: DecompressPointer r3
    //     0x690be0: add             x3, x3, HEAP, lsl #32
    // 0x690be4: cmp             w3, NULL
    // 0x690be8: b.eq            #0x691b04
    // 0x690bec: LoadField: r0 = r3->field_3b
    //     0x690bec: ldur            w0, [x3, #0x3b]
    // 0x690bf0: DecompressPointer r0
    //     0x690bf0: add             x0, x0, HEAP, lsl #32
    // 0x690bf4: cmp             w0, NULL
    // 0x690bf8: b.eq            #0x691b08
    // 0x690bfc: LoadField: r3 = r0->field_1f
    //     0x690bfc: ldur            w3, [x0, #0x1f]
    // 0x690c00: DecompressPointer r3
    //     0x690c00: add             x3, x3, HEAP, lsl #32
    // 0x690c04: cmp             w3, NULL
    // 0x690c08: b.eq            #0x691b0c
    // 0x690c0c: r0 = 59
    //     0x690c0c: movz            x0, #0x3b
    // 0x690c10: branchIfSmi(r3, 0x690c1c)
    //     0x690c10: tbz             w3, #0, #0x690c1c
    // 0x690c14: r0 = LoadClassIdInstr(r3)
    //     0x690c14: ldur            x0, [x3, #-1]
    //     0x690c18: ubfx            x0, x0, #0xc, #0x14
    // 0x690c1c: str             x3, [SP]
    // 0x690c20: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x690c20: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x690c24: r0 = GDT[cid_x0 + 0x6e8a]()
    //     0x690c24: movz            x17, #0x6e8a
    //     0x690c28: add             lr, x0, x17
    //     0x690c2c: ldr             lr, [x21, lr, lsl #3]
    //     0x690c30: blr             lr
    // 0x690c34: r1 = LoadClassIdInstr(r0)
    //     0x690c34: ldur            x1, [x0, #-1]
    //     0x690c38: ubfx            x1, x1, #0xc, #0x14
    // 0x690c3c: r16 = "."
    //     0x690c3c: ldr             x16, [PP, #0x5c8]  ; [pp+0x5c8] "."
    // 0x690c40: stp             x16, x0, [SP]
    // 0x690c44: mov             x0, x1
    // 0x690c48: r0 = GDT[cid_x0 + -0xff8]()
    //     0x690c48: sub             lr, x0, #0xff8
    //     0x690c4c: ldr             lr, [x21, lr, lsl #3]
    //     0x690c50: blr             lr
    // 0x690c54: mov             x2, x0
    // 0x690c58: LoadField: r0 = r2->field_b
    //     0x690c58: ldur            w0, [x2, #0xb]
    // 0x690c5c: DecompressPointer r0
    //     0x690c5c: add             x0, x0, HEAP, lsl #32
    // 0x690c60: r1 = LoadInt32Instr(r0)
    //     0x690c60: sbfx            x1, x0, #1, #0x1f
    // 0x690c64: mov             x0, x1
    // 0x690c68: r1 = 0
    //     0x690c68: movz            x1, #0
    // 0x690c6c: cmp             x1, x0
    // 0x690c70: b.hs            #0x691b10
    // 0x690c74: LoadField: r0 = r2->field_f
    //     0x690c74: ldur            w0, [x2, #0xf]
    // 0x690c78: DecompressPointer r0
    //     0x690c78: add             x0, x0, HEAP, lsl #32
    // 0x690c7c: LoadField: r1 = r0->field_f
    //     0x690c7c: ldur            w1, [x0, #0xf]
    // 0x690c80: DecompressPointer r1
    //     0x690c80: add             x1, x1, HEAP, lsl #32
    // 0x690c84: mov             x0, x1
    // 0x690c88: ldur            x1, [fp, #-0x60]
    // 0x690c8c: ArrayStore: r1[1] = r0  ; List_4
    //     0x690c8c: add             x25, x1, #0x13
    //     0x690c90: str             w0, [x25]
    //     0x690c94: tbz             w0, #0, #0x690cb0
    //     0x690c98: ldurb           w16, [x1, #-1]
    //     0x690c9c: ldurb           w17, [x0, #-1]
    //     0x690ca0: and             x16, x17, x16, lsr #2
    //     0x690ca4: tst             x16, HEAP, lsr #32
    //     0x690ca8: b.eq            #0x690cb0
    //     0x690cac: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x690cb0: ldur            x0, [fp, #-0x60]
    // 0x690cb4: r17 = " 小时"
    //     0x690cb4: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4ae80] " 小时"
    //     0x690cb8: ldr             x17, [x17, #0xe80]
    // 0x690cbc: ArrayStore: r0[0] = r17  ; List_4
    //     0x690cbc: stur            w17, [x0, #0x17]
    // 0x690cc0: str             x0, [SP]
    // 0x690cc4: r0 = _interpolate()
    //     0x690cc4: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x690cc8: stur            x0, [fp, #-0x60]
    // 0x690ccc: r0 = InitLateStaticField(0x121c) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_14
    //     0x690ccc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x690cd0: ldr             x0, [x0, #0x2438]
    //     0x690cd4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x690cd8: cmp             w0, w16
    //     0x690cdc: b.ne            #0x690cec
    //     0x690ce0: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e60] Field <TextStyles.style_W_M_14>: static late (offset: 0x121c)
    //     0x690ce4: ldr             x2, [x2, #0xe60]
    //     0x690ce8: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x690cec: stur            x0, [fp, #-0x70]
    // 0x690cf0: r0 = Text()
    //     0x690cf0: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x690cf4: mov             x1, x0
    // 0x690cf8: ldur            x0, [fp, #-0x60]
    // 0x690cfc: stur            x1, [fp, #-0x80]
    // 0x690d00: StoreField: r1->field_b = r0
    //     0x690d00: stur            w0, [x1, #0xb]
    // 0x690d04: ldur            x0, [fp, #-0x70]
    // 0x690d08: StoreField: r1->field_13 = r0
    //     0x690d08: stur            w0, [x1, #0x13]
    // 0x690d0c: r16 = 16
    //     0x690d0c: movz            x16, #0x10
    // 0x690d10: str             x16, [SP]
    // 0x690d14: r0 = SizeExtension.w()
    //     0x690d14: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x690d18: r0 = inline_Allocate_Double()
    //     0x690d18: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x690d1c: add             x0, x0, #0x10
    //     0x690d20: cmp             x1, x0
    //     0x690d24: b.ls            #0x691b14
    //     0x690d28: str             x0, [THR, #0x50]  ; THR::top
    //     0x690d2c: sub             x0, x0, #0xf
    //     0x690d30: movz            x1, #0xd148
    //     0x690d34: movk            x1, #0x3, lsl #16
    //     0x690d38: stur            x1, [x0, #-1]
    // 0x690d3c: StoreField: r0->field_7 = d0
    //     0x690d3c: stur            d0, [x0, #7]
    // 0x690d40: stur            x0, [fp, #-0x60]
    // 0x690d44: r0 = SizedBox()
    //     0x690d44: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x690d48: mov             x1, x0
    // 0x690d4c: ldur            x0, [fp, #-0x60]
    // 0x690d50: stur            x1, [fp, #-0x70]
    // 0x690d54: StoreField: r1->field_f = r0
    //     0x690d54: stur            w0, [x1, #0xf]
    // 0x690d58: r16 = 100
    //     0x690d58: movz            x16, #0x64
    // 0x690d5c: str             x16, [SP]
    // 0x690d60: r0 = SizeExtension.w()
    //     0x690d60: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x690d64: stur            d0, [fp, #-0x90]
    // 0x690d68: r16 = 32
    //     0x690d68: movz            x16, #0x20
    // 0x690d6c: str             x16, [SP]
    // 0x690d70: r0 = SizeExtension.w()
    //     0x690d70: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x690d74: stur            d0, [fp, #-0x98]
    // 0x690d78: r16 = 16
    //     0x690d78: movz            x16, #0x10
    // 0x690d7c: str             x16, [SP]
    // 0x690d80: r0 = SizeExtension.w()
    //     0x690d80: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x690d84: stur            d0, [fp, #-0xa0]
    // 0x690d88: r0 = Radius()
    //     0x690d88: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x690d8c: ldur            d0, [fp, #-0xa0]
    // 0x690d90: stur            x0, [fp, #-0x60]
    // 0x690d94: StoreField: r0->field_7 = d0
    //     0x690d94: stur            d0, [x0, #7]
    // 0x690d98: StoreField: r0->field_f = d0
    //     0x690d98: stur            d0, [x0, #0xf]
    // 0x690d9c: r0 = BorderRadius()
    //     0x690d9c: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x690da0: mov             x1, x0
    // 0x690da4: ldur            x0, [fp, #-0x60]
    // 0x690da8: stur            x1, [fp, #-0x88]
    // 0x690dac: StoreField: r1->field_7 = r0
    //     0x690dac: stur            w0, [x1, #7]
    // 0x690db0: StoreField: r1->field_b = r0
    //     0x690db0: stur            w0, [x1, #0xb]
    // 0x690db4: StoreField: r1->field_f = r0
    //     0x690db4: stur            w0, [x1, #0xf]
    // 0x690db8: StoreField: r1->field_13 = r0
    //     0x690db8: stur            w0, [x1, #0x13]
    // 0x690dbc: r0 = BoxDecoration()
    //     0x690dbc: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x690dc0: mov             x1, x0
    // 0x690dc4: ldur            x0, [fp, #-0x40]
    // 0x690dc8: stur            x1, [fp, #-0x60]
    // 0x690dcc: StoreField: r1->field_7 = r0
    //     0x690dcc: stur            w0, [x1, #7]
    // 0x690dd0: ldur            x0, [fp, #-0x88]
    // 0x690dd4: StoreField: r1->field_13 = r0
    //     0x690dd4: stur            w0, [x1, #0x13]
    // 0x690dd8: r0 = Instance_BoxShape
    //     0x690dd8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x690ddc: ldr             x0, [x0, #0x398]
    // 0x690de0: StoreField: r1->field_23 = r0
    //     0x690de0: stur            w0, [x1, #0x23]
    // 0x690de4: r0 = 11
    //     0x690de4: movz            x0, #0xb
    // 0x690de8: str             x0, [SP]
    // 0x690dec: r0 = SizeExtension.sp()
    //     0x690dec: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x690df0: stur            d0, [fp, #-0xa0]
    // 0x690df4: r0 = CommonText()
    //     0x690df4: bl              #0x66ad38  ; AllocateCommonTextStub -> CommonText (size=0x1c)
    // 0x690df8: mov             x1, x0
    // 0x690dfc: ldur            x0, [fp, #-0x28]
    // 0x690e00: stur            x1, [fp, #-0x40]
    // 0x690e04: StoreField: r1->field_b = r0
    //     0x690e04: stur            w0, [x1, #0xb]
    // 0x690e08: ldur            x0, [fp, #-0x30]
    // 0x690e0c: StoreField: r1->field_f = r0
    //     0x690e0c: stur            w0, [x1, #0xf]
    // 0x690e10: ldur            d0, [fp, #-0xa0]
    // 0x690e14: r0 = inline_Allocate_Double()
    //     0x690e14: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x690e18: add             x0, x0, #0x10
    //     0x690e1c: cmp             x2, x0
    //     0x690e20: b.ls            #0x691b24
    //     0x690e24: str             x0, [THR, #0x50]  ; THR::top
    //     0x690e28: sub             x0, x0, #0xf
    //     0x690e2c: movz            x2, #0xd148
    //     0x690e30: movk            x2, #0x3, lsl #16
    //     0x690e34: stur            x2, [x0, #-1]
    // 0x690e38: StoreField: r0->field_7 = d0
    //     0x690e38: stur            d0, [x0, #7]
    // 0x690e3c: StoreField: r1->field_13 = r0
    //     0x690e3c: stur            w0, [x1, #0x13]
    // 0x690e40: r0 = Instance_FontWeight
    //     0x690e40: add             x0, PP, #0x22, lsl #12  ; [pp+0x22f30] Obj!FontWeight@c39f81
    //     0x690e44: ldr             x0, [x0, #0xf30]
    // 0x690e48: ArrayStore: r1[0] = r0  ; List_4
    //     0x690e48: stur            w0, [x1, #0x17]
    // 0x690e4c: ldur            d0, [fp, #-0x90]
    // 0x690e50: r0 = inline_Allocate_Double()
    //     0x690e50: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x690e54: add             x0, x0, #0x10
    //     0x690e58: cmp             x2, x0
    //     0x690e5c: b.ls            #0x691b3c
    //     0x690e60: str             x0, [THR, #0x50]  ; THR::top
    //     0x690e64: sub             x0, x0, #0xf
    //     0x690e68: movz            x2, #0xd148
    //     0x690e6c: movk            x2, #0x3, lsl #16
    //     0x690e70: stur            x2, [x0, #-1]
    // 0x690e74: StoreField: r0->field_7 = d0
    //     0x690e74: stur            d0, [x0, #7]
    // 0x690e78: ldur            d0, [fp, #-0x98]
    // 0x690e7c: stur            x0, [fp, #-0x30]
    // 0x690e80: r2 = inline_Allocate_Double()
    //     0x690e80: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x690e84: add             x2, x2, #0x10
    //     0x690e88: cmp             x3, x2
    //     0x690e8c: b.ls            #0x691b54
    //     0x690e90: str             x2, [THR, #0x50]  ; THR::top
    //     0x690e94: sub             x2, x2, #0xf
    //     0x690e98: movz            x3, #0xd148
    //     0x690e9c: movk            x3, #0x3, lsl #16
    //     0x690ea0: stur            x3, [x2, #-1]
    // 0x690ea4: StoreField: r2->field_7 = d0
    //     0x690ea4: stur            d0, [x2, #7]
    // 0x690ea8: stur            x2, [fp, #-0x28]
    // 0x690eac: r0 = Container()
    //     0x690eac: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x690eb0: stur            x0, [fp, #-0x88]
    // 0x690eb4: ldur            x16, [fp, #-0x30]
    // 0x690eb8: stp             x16, x0, [SP, #0x20]
    // 0x690ebc: ldur            x16, [fp, #-0x28]
    // 0x690ec0: r30 = Instance_Alignment
    //     0x690ec0: add             lr, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x690ec4: ldr             lr, [lr, #0x358]
    // 0x690ec8: stp             lr, x16, [SP, #0x10]
    // 0x690ecc: ldur            x16, [fp, #-0x60]
    // 0x690ed0: ldur            lr, [fp, #-0x40]
    // 0x690ed4: stp             lr, x16, [SP]
    // 0x690ed8: r4 = const [0, 0x6, 0x6, 0x1, alignment, 0x3, child, 0x5, decoration, 0x4, height, 0x2, width, 0x1, null]
    //     0x690ed8: add             x4, PP, #0x29, lsl #12  ; [pp+0x29a18] List(15) [0, 0x6, 0x6, 0x1, "alignment", 0x3, "child", 0x5, "decoration", 0x4, "height", 0x2, "width", 0x1, Null]
    //     0x690edc: ldr             x4, [x4, #0xa18]
    // 0x690ee0: r0 = Container()
    //     0x690ee0: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x690ee4: r16 = 8
    //     0x690ee4: movz            x16, #0x8
    // 0x690ee8: str             x16, [SP]
    // 0x690eec: r0 = SizeExtension.w()
    //     0x690eec: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x690ef0: stur            d0, [fp, #-0x90]
    // 0x690ef4: r16 = 8
    //     0x690ef4: movz            x16, #0x8
    // 0x690ef8: str             x16, [SP]
    // 0x690efc: r0 = SizeExtension.w()
    //     0x690efc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x690f00: stur            d0, [fp, #-0x98]
    // 0x690f04: r0 = EdgeInsets()
    //     0x690f04: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x690f08: d0 = 0.000000
    //     0x690f08: eor             v0.16b, v0.16b, v0.16b
    // 0x690f0c: stur            x0, [fp, #-0x30]
    // 0x690f10: StoreField: r0->field_7 = d0
    //     0x690f10: stur            d0, [x0, #7]
    // 0x690f14: ldur            d1, [fp, #-0x90]
    // 0x690f18: StoreField: r0->field_f = d1
    //     0x690f18: stur            d1, [x0, #0xf]
    // 0x690f1c: ArrayStore: r0[0] = d0  ; List_8
    //     0x690f1c: stur            d0, [x0, #0x17]
    // 0x690f20: ldur            d1, [fp, #-0x98]
    // 0x690f24: StoreField: r0->field_1f = d1
    //     0x690f24: stur            d1, [x0, #0x1f]
    // 0x690f28: r1 = LoadStaticField(0x121c)
    //     0x690f28: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x690f2c: ldr             x1, [x1, #0x2438]
    // 0x690f30: stur            x1, [fp, #-0x28]
    // 0x690f34: r0 = Text()
    //     0x690f34: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x690f38: mov             x1, x0
    // 0x690f3c: r0 = "查看"
    //     0x690f3c: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a2b8] "查看"
    //     0x690f40: ldr             x0, [x0, #0x2b8]
    // 0x690f44: stur            x1, [fp, #-0x40]
    // 0x690f48: StoreField: r1->field_b = r0
    //     0x690f48: stur            w0, [x1, #0xb]
    // 0x690f4c: ldur            x0, [fp, #-0x28]
    // 0x690f50: StoreField: r1->field_13 = r0
    //     0x690f50: stur            w0, [x1, #0x13]
    // 0x690f54: r16 = 24
    //     0x690f54: movz            x16, #0x18
    // 0x690f58: str             x16, [SP]
    // 0x690f5c: r0 = SizeExtension.w()
    //     0x690f5c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x690f60: stur            d0, [fp, #-0x90]
    // 0x690f64: r0 = Icon()
    //     0x690f64: bl              #0x66e590  ; AllocateIconStub -> Icon (size=0x34)
    // 0x690f68: mov             x3, x0
    // 0x690f6c: r0 = Instance_IconData
    //     0x690f6c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d270] Obj!IconData@c2c1b1
    //     0x690f70: ldr             x0, [x0, #0x270]
    // 0x690f74: stur            x3, [fp, #-0x28]
    // 0x690f78: StoreField: r3->field_b = r0
    //     0x690f78: stur            w0, [x3, #0xb]
    // 0x690f7c: ldur            d0, [fp, #-0x90]
    // 0x690f80: r0 = inline_Allocate_Double()
    //     0x690f80: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x690f84: add             x0, x0, #0x10
    //     0x690f88: cmp             x1, x0
    //     0x690f8c: b.ls            #0x691b70
    //     0x690f90: str             x0, [THR, #0x50]  ; THR::top
    //     0x690f94: sub             x0, x0, #0xf
    //     0x690f98: movz            x1, #0xd148
    //     0x690f9c: movk            x1, #0x3, lsl #16
    //     0x690fa0: stur            x1, [x0, #-1]
    // 0x690fa4: StoreField: r0->field_7 = d0
    //     0x690fa4: stur            d0, [x0, #7]
    // 0x690fa8: StoreField: r3->field_f = r0
    //     0x690fa8: stur            w0, [x3, #0xf]
    // 0x690fac: r0 = Instance_Color
    //     0x690fac: add             x0, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x690fb0: ldr             x0, [x0, #0xb68]
    // 0x690fb4: StoreField: r3->field_23 = r0
    //     0x690fb4: stur            w0, [x3, #0x23]
    // 0x690fb8: r1 = Null
    //     0x690fb8: mov             x1, NULL
    // 0x690fbc: r2 = 4
    //     0x690fbc: movz            x2, #0x4
    // 0x690fc0: r0 = AllocateArray()
    //     0x690fc0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x690fc4: mov             x2, x0
    // 0x690fc8: ldur            x0, [fp, #-0x40]
    // 0x690fcc: stur            x2, [fp, #-0x60]
    // 0x690fd0: StoreField: r2->field_f = r0
    //     0x690fd0: stur            w0, [x2, #0xf]
    // 0x690fd4: ldur            x0, [fp, #-0x28]
    // 0x690fd8: StoreField: r2->field_13 = r0
    //     0x690fd8: stur            w0, [x2, #0x13]
    // 0x690fdc: r1 = <Widget>
    //     0x690fdc: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x690fe0: ldr             x1, [x1, #0x410]
    // 0x690fe4: r0 = AllocateGrowableArray()
    //     0x690fe4: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x690fe8: mov             x1, x0
    // 0x690fec: ldur            x0, [fp, #-0x60]
    // 0x690ff0: stur            x1, [fp, #-0x28]
    // 0x690ff4: StoreField: r1->field_f = r0
    //     0x690ff4: stur            w0, [x1, #0xf]
    // 0x690ff8: r2 = 4
    //     0x690ff8: movz            x2, #0x4
    // 0x690ffc: StoreField: r1->field_b = r2
    //     0x690ffc: stur            w2, [x1, #0xb]
    // 0x691000: r0 = Row()
    //     0x691000: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x691004: mov             x1, x0
    // 0x691008: r0 = Instance_Axis
    //     0x691008: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x69100c: stur            x1, [fp, #-0x40]
    // 0x691010: StoreField: r1->field_f = r0
    //     0x691010: stur            w0, [x1, #0xf]
    // 0x691014: r2 = Instance_MainAxisAlignment
    //     0x691014: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x691018: ldr             x2, [x2, #0x418]
    // 0x69101c: StoreField: r1->field_13 = r2
    //     0x69101c: stur            w2, [x1, #0x13]
    // 0x691020: r3 = Instance_MainAxisSize
    //     0x691020: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x691024: ldr             x3, [x3, #0x420]
    // 0x691028: ArrayStore: r1[0] = r3  ; List_4
    //     0x691028: stur            w3, [x1, #0x17]
    // 0x69102c: r4 = Instance_CrossAxisAlignment
    //     0x69102c: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x691030: ldr             x4, [x4, #0x428]
    // 0x691034: StoreField: r1->field_1b = r4
    //     0x691034: stur            w4, [x1, #0x1b]
    // 0x691038: r5 = Instance_VerticalDirection
    //     0x691038: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x69103c: ldr             x5, [x5, #0x430]
    // 0x691040: StoreField: r1->field_23 = r5
    //     0x691040: stur            w5, [x1, #0x23]
    // 0x691044: r6 = Instance_Clip
    //     0x691044: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x691048: ldr             x6, [x6, #0x4a0]
    // 0x69104c: StoreField: r1->field_2b = r6
    //     0x69104c: stur            w6, [x1, #0x2b]
    // 0x691050: ldur            x7, [fp, #-0x28]
    // 0x691054: StoreField: r1->field_b = r7
    //     0x691054: stur            w7, [x1, #0xb]
    // 0x691058: r0 = Padding()
    //     0x691058: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x69105c: mov             x1, x0
    // 0x691060: ldur            x0, [fp, #-0x30]
    // 0x691064: stur            x1, [fp, #-0x28]
    // 0x691068: StoreField: r1->field_f = r0
    //     0x691068: stur            w0, [x1, #0xf]
    // 0x69106c: ldur            x0, [fp, #-0x40]
    // 0x691070: StoreField: r1->field_b = r0
    //     0x691070: stur            w0, [x1, #0xb]
    // 0x691074: r0 = GestureDetector()
    //     0x691074: bl              #0x6928f4  ; AllocateGestureDetectorStub -> GestureDetector (size=0x104)
    // 0x691078: ldur            x2, [fp, #-8]
    // 0x69107c: r1 = Function '<anonymous closure>':.
    //     0x69107c: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4ae88] AnonymousClosure: (0x692d2c), in [package:billiards/ui/assistant/orderItemPage.dart] _OrderItemState::_buildItem (0x690494)
    //     0x691080: ldr             x1, [x1, #0xe88]
    // 0x691084: stur            x0, [fp, #-0x30]
    // 0x691088: r0 = AllocateClosure()
    //     0x691088: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x69108c: ldur            x16, [fp, #-0x30]
    // 0x691090: stp             x0, x16, [SP, #8]
    // 0x691094: ldur            x16, [fp, #-0x28]
    // 0x691098: str             x16, [SP]
    // 0x69109c: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x69109c: add             x4, PP, #0x12, lsl #12  ; [pp+0x121b0] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x6910a0: ldr             x4, [x4, #0x1b0]
    // 0x6910a4: r0 = GestureDetector()
    //     0x6910a4: bl              #0x691c40  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x6910a8: r1 = Null
    //     0x6910a8: mov             x1, NULL
    // 0x6910ac: r2 = 14
    //     0x6910ac: movz            x2, #0xe
    // 0x6910b0: r0 = AllocateArray()
    //     0x6910b0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6910b4: mov             x2, x0
    // 0x6910b8: ldur            x0, [fp, #-0x78]
    // 0x6910bc: stur            x2, [fp, #-0x28]
    // 0x6910c0: StoreField: r2->field_f = r0
    //     0x6910c0: stur            w0, [x2, #0xf]
    // 0x6910c4: ldur            x0, [fp, #-0x68]
    // 0x6910c8: StoreField: r2->field_13 = r0
    //     0x6910c8: stur            w0, [x2, #0x13]
    // 0x6910cc: ldur            x0, [fp, #-0x80]
    // 0x6910d0: ArrayStore: r2[0] = r0  ; List_4
    //     0x6910d0: stur            w0, [x2, #0x17]
    // 0x6910d4: ldur            x0, [fp, #-0x70]
    // 0x6910d8: StoreField: r2->field_1b = r0
    //     0x6910d8: stur            w0, [x2, #0x1b]
    // 0x6910dc: ldur            x0, [fp, #-0x88]
    // 0x6910e0: StoreField: r2->field_1f = r0
    //     0x6910e0: stur            w0, [x2, #0x1f]
    // 0x6910e4: r17 = Instance_Expanded
    //     0x6910e4: add             x17, PP, #0x22, lsl #12  ; [pp+0x22080] Obj!Expanded@c37b71
    //     0x6910e8: ldr             x17, [x17, #0x80]
    // 0x6910ec: StoreField: r2->field_23 = r17
    //     0x6910ec: stur            w17, [x2, #0x23]
    // 0x6910f0: ldur            x0, [fp, #-0x30]
    // 0x6910f4: StoreField: r2->field_27 = r0
    //     0x6910f4: stur            w0, [x2, #0x27]
    // 0x6910f8: r1 = <Widget>
    //     0x6910f8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6910fc: ldr             x1, [x1, #0x410]
    // 0x691100: r0 = AllocateGrowableArray()
    //     0x691100: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x691104: mov             x1, x0
    // 0x691108: ldur            x0, [fp, #-0x28]
    // 0x69110c: stur            x1, [fp, #-0x30]
    // 0x691110: StoreField: r1->field_f = r0
    //     0x691110: stur            w0, [x1, #0xf]
    // 0x691114: r2 = 14
    //     0x691114: movz            x2, #0xe
    // 0x691118: StoreField: r1->field_b = r2
    //     0x691118: stur            w2, [x1, #0xb]
    // 0x69111c: r0 = Row()
    //     0x69111c: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x691120: mov             x1, x0
    // 0x691124: r0 = Instance_Axis
    //     0x691124: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x691128: stur            x1, [fp, #-0x28]
    // 0x69112c: StoreField: r1->field_f = r0
    //     0x69112c: stur            w0, [x1, #0xf]
    // 0x691130: r2 = Instance_MainAxisAlignment
    //     0x691130: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x691134: ldr             x2, [x2, #0x418]
    // 0x691138: StoreField: r1->field_13 = r2
    //     0x691138: stur            w2, [x1, #0x13]
    // 0x69113c: r3 = Instance_MainAxisSize
    //     0x69113c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x691140: ldr             x3, [x3, #0x420]
    // 0x691144: ArrayStore: r1[0] = r3  ; List_4
    //     0x691144: stur            w3, [x1, #0x17]
    // 0x691148: r4 = Instance_CrossAxisAlignment
    //     0x691148: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x69114c: ldr             x4, [x4, #0x428]
    // 0x691150: StoreField: r1->field_1b = r4
    //     0x691150: stur            w4, [x1, #0x1b]
    // 0x691154: r5 = Instance_VerticalDirection
    //     0x691154: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x691158: ldr             x5, [x5, #0x430]
    // 0x69115c: StoreField: r1->field_23 = r5
    //     0x69115c: stur            w5, [x1, #0x23]
    // 0x691160: r6 = Instance_Clip
    //     0x691160: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x691164: ldr             x6, [x6, #0x4a0]
    // 0x691168: StoreField: r1->field_2b = r6
    //     0x691168: stur            w6, [x1, #0x2b]
    // 0x69116c: ldur            x7, [fp, #-0x30]
    // 0x691170: StoreField: r1->field_b = r7
    //     0x691170: stur            w7, [x1, #0xb]
    // 0x691174: r16 = 8
    //     0x691174: movz            x16, #0x8
    // 0x691178: str             x16, [SP]
    // 0x69117c: r0 = SizeExtension.w()
    //     0x69117c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x691180: r0 = inline_Allocate_Double()
    //     0x691180: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x691184: add             x0, x0, #0x10
    //     0x691188: cmp             x1, x0
    //     0x69118c: b.ls            #0x691b88
    //     0x691190: str             x0, [THR, #0x50]  ; THR::top
    //     0x691194: sub             x0, x0, #0xf
    //     0x691198: movz            x1, #0xd148
    //     0x69119c: movk            x1, #0x3, lsl #16
    //     0x6911a0: stur            x1, [x0, #-1]
    // 0x6911a4: StoreField: r0->field_7 = d0
    //     0x6911a4: stur            d0, [x0, #7]
    // 0x6911a8: stur            x0, [fp, #-0x30]
    // 0x6911ac: r0 = SizedBox()
    //     0x6911ac: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6911b0: mov             x1, x0
    // 0x6911b4: ldur            x0, [fp, #-0x30]
    // 0x6911b8: stur            x1, [fp, #-0x40]
    // 0x6911bc: StoreField: r1->field_13 = r0
    //     0x6911bc: stur            w0, [x1, #0x13]
    // 0x6911c0: r16 = 24
    //     0x6911c0: movz            x16, #0x18
    // 0x6911c4: str             x16, [SP]
    // 0x6911c8: r0 = SizeExtension.w()
    //     0x6911c8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6911cc: stur            d0, [fp, #-0x90]
    // 0x6911d0: r0 = EdgeInsets()
    //     0x6911d0: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6911d4: ldur            d0, [fp, #-0x90]
    // 0x6911d8: stur            x0, [fp, #-0x30]
    // 0x6911dc: StoreField: r0->field_7 = d0
    //     0x6911dc: stur            d0, [x0, #7]
    // 0x6911e0: d0 = 0.000000
    //     0x6911e0: eor             v0.16b, v0.16b, v0.16b
    // 0x6911e4: StoreField: r0->field_f = d0
    //     0x6911e4: stur            d0, [x0, #0xf]
    // 0x6911e8: ArrayStore: r0[0] = d0  ; List_8
    //     0x6911e8: stur            d0, [x0, #0x17]
    // 0x6911ec: StoreField: r0->field_1f = d0
    //     0x6911ec: stur            d0, [x0, #0x1f]
    // 0x6911f0: r1 = Null
    //     0x6911f0: mov             x1, NULL
    // 0x6911f4: r2 = 4
    //     0x6911f4: movz            x2, #0x4
    // 0x6911f8: r0 = AllocateArray()
    //     0x6911f8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6911fc: r17 = "教练昵称："
    //     0x6911fc: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4ae90] "教练昵称："
    //     0x691200: ldr             x17, [x17, #0xe90]
    // 0x691204: StoreField: r0->field_f = r17
    //     0x691204: stur            w17, [x0, #0xf]
    // 0x691208: ldur            x1, [fp, #-8]
    // 0x69120c: LoadField: r2 = r1->field_13
    //     0x69120c: ldur            w2, [x1, #0x13]
    // 0x691210: DecompressPointer r2
    //     0x691210: add             x2, x2, HEAP, lsl #32
    // 0x691214: LoadField: r3 = r2->field_2b
    //     0x691214: ldur            w3, [x2, #0x2b]
    // 0x691218: DecompressPointer r3
    //     0x691218: add             x3, x3, HEAP, lsl #32
    // 0x69121c: cmp             w3, NULL
    // 0x691220: b.eq            #0x691b98
    // 0x691224: LoadField: r2 = r3->field_37
    //     0x691224: ldur            w2, [x3, #0x37]
    // 0x691228: DecompressPointer r2
    //     0x691228: add             x2, x2, HEAP, lsl #32
    // 0x69122c: cmp             w2, NULL
    // 0x691230: b.eq            #0x691b9c
    // 0x691234: LoadField: r3 = r2->field_27
    //     0x691234: ldur            w3, [x2, #0x27]
    // 0x691238: DecompressPointer r3
    //     0x691238: add             x3, x3, HEAP, lsl #32
    // 0x69123c: LoadField: r2 = r3->field_2b
    //     0x69123c: ldur            w2, [x3, #0x2b]
    // 0x691240: DecompressPointer r2
    //     0x691240: add             x2, x2, HEAP, lsl #32
    // 0x691244: StoreField: r0->field_13 = r2
    //     0x691244: stur            w2, [x0, #0x13]
    // 0x691248: str             x0, [SP]
    // 0x69124c: r0 = _interpolate()
    //     0x69124c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x691250: stur            x0, [fp, #-0x68]
    // 0x691254: r1 = LoadStaticField(0x121c)
    //     0x691254: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x691258: ldr             x1, [x1, #0x2438]
    // 0x69125c: stur            x1, [fp, #-0x60]
    // 0x691260: r0 = Text()
    //     0x691260: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x691264: mov             x1, x0
    // 0x691268: ldur            x0, [fp, #-0x68]
    // 0x69126c: stur            x1, [fp, #-0x70]
    // 0x691270: StoreField: r1->field_b = r0
    //     0x691270: stur            w0, [x1, #0xb]
    // 0x691274: ldur            x0, [fp, #-0x60]
    // 0x691278: StoreField: r1->field_13 = r0
    //     0x691278: stur            w0, [x1, #0x13]
    // 0x69127c: r16 = 8
    //     0x69127c: movz            x16, #0x8
    // 0x691280: str             x16, [SP]
    // 0x691284: r0 = SizeExtension.w()
    //     0x691284: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x691288: r0 = inline_Allocate_Double()
    //     0x691288: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x69128c: add             x0, x0, #0x10
    //     0x691290: cmp             x1, x0
    //     0x691294: b.ls            #0x691ba0
    //     0x691298: str             x0, [THR, #0x50]  ; THR::top
    //     0x69129c: sub             x0, x0, #0xf
    //     0x6912a0: movz            x1, #0xd148
    //     0x6912a4: movk            x1, #0x3, lsl #16
    //     0x6912a8: stur            x1, [x0, #-1]
    // 0x6912ac: StoreField: r0->field_7 = d0
    //     0x6912ac: stur            d0, [x0, #7]
    // 0x6912b0: stur            x0, [fp, #-0x60]
    // 0x6912b4: r0 = SizedBox()
    //     0x6912b4: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6912b8: mov             x1, x0
    // 0x6912bc: ldur            x0, [fp, #-0x60]
    // 0x6912c0: stur            x1, [fp, #-0x68]
    // 0x6912c4: StoreField: r1->field_f = r0
    //     0x6912c4: stur            w0, [x1, #0xf]
    // 0x6912c8: ldur            x2, [fp, #-8]
    // 0x6912cc: LoadField: r0 = r2->field_13
    //     0x6912cc: ldur            w0, [x2, #0x13]
    // 0x6912d0: DecompressPointer r0
    //     0x6912d0: add             x0, x0, HEAP, lsl #32
    // 0x6912d4: LoadField: r3 = r0->field_2b
    //     0x6912d4: ldur            w3, [x0, #0x2b]
    // 0x6912d8: DecompressPointer r3
    //     0x6912d8: add             x3, x3, HEAP, lsl #32
    // 0x6912dc: cmp             w3, NULL
    // 0x6912e0: b.eq            #0x691bb0
    // 0x6912e4: LoadField: r0 = r3->field_37
    //     0x6912e4: ldur            w0, [x3, #0x37]
    // 0x6912e8: DecompressPointer r0
    //     0x6912e8: add             x0, x0, HEAP, lsl #32
    // 0x6912ec: cmp             w0, NULL
    // 0x6912f0: b.eq            #0x691bb4
    // 0x6912f4: LoadField: r3 = r0->field_27
    //     0x6912f4: ldur            w3, [x0, #0x27]
    // 0x6912f8: DecompressPointer r3
    //     0x6912f8: add             x3, x3, HEAP, lsl #32
    // 0x6912fc: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x6912fc: ldur            w0, [x3, #0x17]
    // 0x691300: DecompressPointer r0
    //     0x691300: add             x0, x0, HEAP, lsl #32
    // 0x691304: r3 = LoadClassIdInstr(r0)
    //     0x691304: ldur            x3, [x0, #-1]
    //     0x691308: ubfx            x3, x3, #0xc, #0x14
    // 0x69130c: r16 = "MALE"
    //     0x69130c: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3dfd0] "MALE"
    //     0x691310: ldr             x16, [x16, #0xfd0]
    // 0x691314: stp             x16, x0, [SP]
    // 0x691318: mov             x0, x3
    // 0x69131c: mov             lr, x0
    // 0x691320: ldr             lr, [x21, lr, lsl #3]
    // 0x691324: blr             lr
    // 0x691328: tbnz            w0, #4, #0x691338
    // 0x69132c: r9 = "assets/images/ic_boy.jpg"
    //     0x69132c: add             x9, PP, #0x3d, lsl #12  ; [pp+0x3dfd8] "assets/images/ic_boy.jpg"
    //     0x691330: ldr             x9, [x9, #0xfd8]
    // 0x691334: b               #0x691340
    // 0x691338: r9 = "assets/images/ic_gril.jpg"
    //     0x691338: add             x9, PP, #0x3d, lsl #12  ; [pp+0x3dfe0] "assets/images/ic_gril.jpg"
    //     0x69133c: ldr             x9, [x9, #0xfe0]
    // 0x691340: ldur            x1, [fp, #-8]
    // 0x691344: ldur            x8, [fp, #-0x10]
    // 0x691348: ldur            x7, [fp, #-0x18]
    // 0x69134c: ldur            x6, [fp, #-0x20]
    // 0x691350: ldur            x5, [fp, #-0x28]
    // 0x691354: ldur            x4, [fp, #-0x40]
    // 0x691358: ldur            x3, [fp, #-0x30]
    // 0x69135c: ldur            x2, [fp, #-0x70]
    // 0x691360: ldur            x0, [fp, #-0x68]
    // 0x691364: stur            x9, [fp, #-0x60]
    // 0x691368: r16 = 28
    //     0x691368: movz            x16, #0x1c
    // 0x69136c: str             x16, [SP]
    // 0x691370: r0 = SizeExtension.w()
    //     0x691370: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x691374: stur            d0, [fp, #-0x90]
    // 0x691378: r16 = 28
    //     0x691378: movz            x16, #0x1c
    // 0x69137c: str             x16, [SP]
    // 0x691380: r0 = SizeExtension.w()
    //     0x691380: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x691384: mov             v1.16b, v0.16b
    // 0x691388: ldur            d0, [fp, #-0x90]
    // 0x69138c: r0 = inline_Allocate_Double()
    //     0x69138c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x691390: add             x0, x0, #0x10
    //     0x691394: cmp             x1, x0
    //     0x691398: b.ls            #0x691bb8
    //     0x69139c: str             x0, [THR, #0x50]  ; THR::top
    //     0x6913a0: sub             x0, x0, #0xf
    //     0x6913a4: movz            x1, #0xd148
    //     0x6913a8: movk            x1, #0x3, lsl #16
    //     0x6913ac: stur            x1, [x0, #-1]
    // 0x6913b0: StoreField: r0->field_7 = d0
    //     0x6913b0: stur            d0, [x0, #7]
    // 0x6913b4: stur            x0, [fp, #-0x80]
    // 0x6913b8: r1 = inline_Allocate_Double()
    //     0x6913b8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x6913bc: add             x1, x1, #0x10
    //     0x6913c0: cmp             x2, x1
    //     0x6913c4: b.ls            #0x691bc8
    //     0x6913c8: str             x1, [THR, #0x50]  ; THR::top
    //     0x6913cc: sub             x1, x1, #0xf
    //     0x6913d0: movz            x2, #0xd148
    //     0x6913d4: movk            x2, #0x3, lsl #16
    //     0x6913d8: stur            x2, [x1, #-1]
    // 0x6913dc: StoreField: r1->field_7 = d1
    //     0x6913dc: stur            d1, [x1, #7]
    // 0x6913e0: stur            x1, [fp, #-0x78]
    // 0x6913e4: r0 = Image()
    //     0x6913e4: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x6913e8: stur            x0, [fp, #-0x88]
    // 0x6913ec: ldur            x16, [fp, #-0x60]
    // 0x6913f0: stp             x16, x0, [SP, #0x10]
    // 0x6913f4: ldur            x16, [fp, #-0x80]
    // 0x6913f8: ldur            lr, [fp, #-0x78]
    // 0x6913fc: stp             lr, x16, [SP]
    // 0x691400: r4 = const [0, 0x4, 0x4, 0x2, height, 0x3, width, 0x2, null]
    //     0x691400: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d330] List(9) [0, 0x4, 0x4, 0x2, "height", 0x3, "width", 0x2, Null]
    //     0x691404: ldr             x4, [x4, #0x330]
    // 0x691408: r0 = Image.asset()
    //     0x691408: bl              #0x629fc4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x69140c: r1 = Null
    //     0x69140c: mov             x1, NULL
    // 0x691410: r2 = 6
    //     0x691410: movz            x2, #0x6
    // 0x691414: r0 = AllocateArray()
    //     0x691414: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x691418: mov             x2, x0
    // 0x69141c: ldur            x0, [fp, #-0x70]
    // 0x691420: stur            x2, [fp, #-0x60]
    // 0x691424: StoreField: r2->field_f = r0
    //     0x691424: stur            w0, [x2, #0xf]
    // 0x691428: ldur            x0, [fp, #-0x68]
    // 0x69142c: StoreField: r2->field_13 = r0
    //     0x69142c: stur            w0, [x2, #0x13]
    // 0x691430: ldur            x0, [fp, #-0x88]
    // 0x691434: ArrayStore: r2[0] = r0  ; List_4
    //     0x691434: stur            w0, [x2, #0x17]
    // 0x691438: r1 = <Widget>
    //     0x691438: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x69143c: ldr             x1, [x1, #0x410]
    // 0x691440: r0 = AllocateGrowableArray()
    //     0x691440: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x691444: mov             x1, x0
    // 0x691448: ldur            x0, [fp, #-0x60]
    // 0x69144c: stur            x1, [fp, #-0x68]
    // 0x691450: StoreField: r1->field_f = r0
    //     0x691450: stur            w0, [x1, #0xf]
    // 0x691454: r2 = 6
    //     0x691454: movz            x2, #0x6
    // 0x691458: StoreField: r1->field_b = r2
    //     0x691458: stur            w2, [x1, #0xb]
    // 0x69145c: r0 = Row()
    //     0x69145c: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x691460: mov             x1, x0
    // 0x691464: r0 = Instance_Axis
    //     0x691464: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x691468: stur            x1, [fp, #-0x60]
    // 0x69146c: StoreField: r1->field_f = r0
    //     0x69146c: stur            w0, [x1, #0xf]
    // 0x691470: r2 = Instance_MainAxisAlignment
    //     0x691470: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x691474: ldr             x2, [x2, #0x418]
    // 0x691478: StoreField: r1->field_13 = r2
    //     0x691478: stur            w2, [x1, #0x13]
    // 0x69147c: r3 = Instance_MainAxisSize
    //     0x69147c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x691480: ldr             x3, [x3, #0x420]
    // 0x691484: ArrayStore: r1[0] = r3  ; List_4
    //     0x691484: stur            w3, [x1, #0x17]
    // 0x691488: r4 = Instance_CrossAxisAlignment
    //     0x691488: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x69148c: ldr             x4, [x4, #0x428]
    // 0x691490: StoreField: r1->field_1b = r4
    //     0x691490: stur            w4, [x1, #0x1b]
    // 0x691494: r5 = Instance_VerticalDirection
    //     0x691494: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x691498: ldr             x5, [x5, #0x430]
    // 0x69149c: StoreField: r1->field_23 = r5
    //     0x69149c: stur            w5, [x1, #0x23]
    // 0x6914a0: r6 = Instance_Clip
    //     0x6914a0: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6914a4: ldr             x6, [x6, #0x4a0]
    // 0x6914a8: StoreField: r1->field_2b = r6
    //     0x6914a8: stur            w6, [x1, #0x2b]
    // 0x6914ac: ldur            x7, [fp, #-0x68]
    // 0x6914b0: StoreField: r1->field_b = r7
    //     0x6914b0: stur            w7, [x1, #0xb]
    // 0x6914b4: r16 = 16
    //     0x6914b4: movz            x16, #0x10
    // 0x6914b8: str             x16, [SP]
    // 0x6914bc: r0 = SizeExtension.w()
    //     0x6914bc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6914c0: r0 = inline_Allocate_Double()
    //     0x6914c0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6914c4: add             x0, x0, #0x10
    //     0x6914c8: cmp             x1, x0
    //     0x6914cc: b.ls            #0x691be4
    //     0x6914d0: str             x0, [THR, #0x50]  ; THR::top
    //     0x6914d4: sub             x0, x0, #0xf
    //     0x6914d8: movz            x1, #0xd148
    //     0x6914dc: movk            x1, #0x3, lsl #16
    //     0x6914e0: stur            x1, [x0, #-1]
    // 0x6914e4: StoreField: r0->field_7 = d0
    //     0x6914e4: stur            d0, [x0, #7]
    // 0x6914e8: stur            x0, [fp, #-0x68]
    // 0x6914ec: r0 = SizedBox()
    //     0x6914ec: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6914f0: mov             x3, x0
    // 0x6914f4: ldur            x0, [fp, #-0x68]
    // 0x6914f8: stur            x3, [fp, #-0x70]
    // 0x6914fc: StoreField: r3->field_13 = r0
    //     0x6914fc: stur            w0, [x3, #0x13]
    // 0x691500: r1 = Null
    //     0x691500: mov             x1, NULL
    // 0x691504: r2 = 4
    //     0x691504: movz            x2, #0x4
    // 0x691508: r0 = AllocateArray()
    //     0x691508: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x69150c: r17 = "预约球房："
    //     0x69150c: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3ddb0] "预约球房："
    //     0x691510: ldr             x17, [x17, #0xdb0]
    // 0x691514: StoreField: r0->field_f = r17
    //     0x691514: stur            w17, [x0, #0xf]
    // 0x691518: ldur            x1, [fp, #-8]
    // 0x69151c: LoadField: r2 = r1->field_13
    //     0x69151c: ldur            w2, [x1, #0x13]
    // 0x691520: DecompressPointer r2
    //     0x691520: add             x2, x2, HEAP, lsl #32
    // 0x691524: LoadField: r3 = r2->field_2b
    //     0x691524: ldur            w3, [x2, #0x2b]
    // 0x691528: DecompressPointer r3
    //     0x691528: add             x3, x3, HEAP, lsl #32
    // 0x69152c: cmp             w3, NULL
    // 0x691530: b.eq            #0x691bf4
    // 0x691534: LoadField: r2 = r3->field_3b
    //     0x691534: ldur            w2, [x3, #0x3b]
    // 0x691538: DecompressPointer r2
    //     0x691538: add             x2, x2, HEAP, lsl #32
    // 0x69153c: cmp             w2, NULL
    // 0x691540: b.eq            #0x691bf8
    // 0x691544: LoadField: r3 = r2->field_7
    //     0x691544: ldur            w3, [x2, #7]
    // 0x691548: DecompressPointer r3
    //     0x691548: add             x3, x3, HEAP, lsl #32
    // 0x69154c: cmp             w3, NULL
    // 0x691550: b.eq            #0x691bfc
    // 0x691554: LoadField: r2 = r3->field_b
    //     0x691554: ldur            w2, [x3, #0xb]
    // 0x691558: DecompressPointer r2
    //     0x691558: add             x2, x2, HEAP, lsl #32
    // 0x69155c: StoreField: r0->field_13 = r2
    //     0x69155c: stur            w2, [x0, #0x13]
    // 0x691560: str             x0, [SP]
    // 0x691564: r0 = _interpolate()
    //     0x691564: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x691568: stur            x0, [fp, #-0x78]
    // 0x69156c: r1 = LoadStaticField(0x121c)
    //     0x69156c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x691570: ldr             x1, [x1, #0x2438]
    // 0x691574: stur            x1, [fp, #-0x68]
    // 0x691578: r0 = Text()
    //     0x691578: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x69157c: mov             x1, x0
    // 0x691580: ldur            x0, [fp, #-0x78]
    // 0x691584: stur            x1, [fp, #-0x80]
    // 0x691588: StoreField: r1->field_b = r0
    //     0x691588: stur            w0, [x1, #0xb]
    // 0x69158c: ldur            x0, [fp, #-0x68]
    // 0x691590: StoreField: r1->field_13 = r0
    //     0x691590: stur            w0, [x1, #0x13]
    // 0x691594: r16 = 16
    //     0x691594: movz            x16, #0x10
    // 0x691598: str             x16, [SP]
    // 0x69159c: r0 = SizeExtension.w()
    //     0x69159c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6915a0: r0 = inline_Allocate_Double()
    //     0x6915a0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6915a4: add             x0, x0, #0x10
    //     0x6915a8: cmp             x1, x0
    //     0x6915ac: b.ls            #0x691c00
    //     0x6915b0: str             x0, [THR, #0x50]  ; THR::top
    //     0x6915b4: sub             x0, x0, #0xf
    //     0x6915b8: movz            x1, #0xd148
    //     0x6915bc: movk            x1, #0x3, lsl #16
    //     0x6915c0: stur            x1, [x0, #-1]
    // 0x6915c4: StoreField: r0->field_7 = d0
    //     0x6915c4: stur            d0, [x0, #7]
    // 0x6915c8: stur            x0, [fp, #-0x68]
    // 0x6915cc: r0 = SizedBox()
    //     0x6915cc: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6915d0: mov             x3, x0
    // 0x6915d4: ldur            x0, [fp, #-0x68]
    // 0x6915d8: stur            x3, [fp, #-0x78]
    // 0x6915dc: StoreField: r3->field_13 = r0
    //     0x6915dc: stur            w0, [x3, #0x13]
    // 0x6915e0: r1 = Null
    //     0x6915e0: mov             x1, NULL
    // 0x6915e4: r2 = 8
    //     0x6915e4: movz            x2, #0x8
    // 0x6915e8: r0 = AllocateArray()
    //     0x6915e8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6915ec: r17 = "预约时间："
    //     0x6915ec: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3ddb8] "预约时间："
    //     0x6915f0: ldr             x17, [x17, #0xdb8]
    // 0x6915f4: StoreField: r0->field_f = r17
    //     0x6915f4: stur            w17, [x0, #0xf]
    // 0x6915f8: ldur            x1, [fp, #-0x10]
    // 0x6915fc: StoreField: r0->field_13 = r1
    //     0x6915fc: stur            w1, [x0, #0x13]
    // 0x691600: r17 = "-"
    //     0x691600: ldr             x17, [PP, #0x22b8]  ; [pp+0x22b8] "-"
    // 0x691604: ArrayStore: r0[0] = r17  ; List_4
    //     0x691604: stur            w17, [x0, #0x17]
    // 0x691608: ldur            x1, [fp, #-0x18]
    // 0x69160c: StoreField: r0->field_1b = r1
    //     0x69160c: stur            w1, [x0, #0x1b]
    // 0x691610: str             x0, [SP]
    // 0x691614: r0 = _interpolate()
    //     0x691614: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x691618: stur            x0, [fp, #-0x18]
    // 0x69161c: r1 = LoadStaticField(0x121c)
    //     0x69161c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x691620: ldr             x1, [x1, #0x2438]
    // 0x691624: stur            x1, [fp, #-0x10]
    // 0x691628: r0 = Text()
    //     0x691628: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x69162c: mov             x1, x0
    // 0x691630: ldur            x0, [fp, #-0x18]
    // 0x691634: stur            x1, [fp, #-0x68]
    // 0x691638: StoreField: r1->field_b = r0
    //     0x691638: stur            w0, [x1, #0xb]
    // 0x69163c: ldur            x0, [fp, #-0x10]
    // 0x691640: StoreField: r1->field_13 = r0
    //     0x691640: stur            w0, [x1, #0x13]
    // 0x691644: r16 = 32
    //     0x691644: movz            x16, #0x20
    // 0x691648: str             x16, [SP]
    // 0x69164c: r0 = SizeExtension.w()
    //     0x69164c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x691650: r0 = inline_Allocate_Double()
    //     0x691650: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x691654: add             x0, x0, #0x10
    //     0x691658: cmp             x1, x0
    //     0x69165c: b.ls            #0x691c10
    //     0x691660: str             x0, [THR, #0x50]  ; THR::top
    //     0x691664: sub             x0, x0, #0xf
    //     0x691668: movz            x1, #0xd148
    //     0x69166c: movk            x1, #0x3, lsl #16
    //     0x691670: stur            x1, [x0, #-1]
    // 0x691674: StoreField: r0->field_7 = d0
    //     0x691674: stur            d0, [x0, #7]
    // 0x691678: stur            x0, [fp, #-0x10]
    // 0x69167c: r0 = SizedBox()
    //     0x69167c: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x691680: mov             x3, x0
    // 0x691684: ldur            x0, [fp, #-0x10]
    // 0x691688: stur            x3, [fp, #-0x18]
    // 0x69168c: StoreField: r3->field_13 = r0
    //     0x69168c: stur            w0, [x3, #0x13]
    // 0x691690: r1 = Null
    //     0x691690: mov             x1, NULL
    // 0x691694: r2 = 4
    //     0x691694: movz            x2, #0x4
    // 0x691698: r0 = AllocateArray()
    //     0x691698: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x69169c: stur            x0, [fp, #-0x10]
    // 0x6916a0: r17 = "¥ "
    //     0x6916a0: add             x17, PP, #0x28, lsl #12  ; [pp+0x28f68] "¥ "
    //     0x6916a4: ldr             x17, [x17, #0xf68]
    // 0x6916a8: StoreField: r0->field_f = r17
    //     0x6916a8: stur            w17, [x0, #0xf]
    // 0x6916ac: ldur            x1, [fp, #-8]
    // 0x6916b0: LoadField: r2 = r1->field_13
    //     0x6916b0: ldur            w2, [x1, #0x13]
    // 0x6916b4: DecompressPointer r2
    //     0x6916b4: add             x2, x2, HEAP, lsl #32
    // 0x6916b8: LoadField: r1 = r2->field_2b
    //     0x6916b8: ldur            w1, [x2, #0x2b]
    // 0x6916bc: DecompressPointer r1
    //     0x6916bc: add             x1, x1, HEAP, lsl #32
    // 0x6916c0: cmp             w1, NULL
    // 0x6916c4: b.eq            #0x691c20
    // 0x6916c8: LoadField: r2 = r1->field_27
    //     0x6916c8: ldur            w2, [x1, #0x27]
    // 0x6916cc: DecompressPointer r2
    //     0x6916cc: add             x2, x2, HEAP, lsl #32
    // 0x6916d0: cmp             w2, NULL
    // 0x6916d4: b.eq            #0x691c24
    // 0x6916d8: str             x2, [SP, #8]
    // 0x6916dc: r1 = 2
    //     0x6916dc: movz            x1, #0x2
    // 0x6916e0: str             x1, [SP]
    // 0x6916e4: r0 = toStringAsFixed()
    //     0x6916e4: bl              #0x62504c  ; [dart:core] _Double::toStringAsFixed
    // 0x6916e8: ldur            x1, [fp, #-0x10]
    // 0x6916ec: ArrayStore: r1[1] = r0  ; List_4
    //     0x6916ec: add             x25, x1, #0x13
    //     0x6916f0: str             w0, [x25]
    //     0x6916f4: tbz             w0, #0, #0x691710
    //     0x6916f8: ldurb           w16, [x1, #-1]
    //     0x6916fc: ldurb           w17, [x0, #-1]
    //     0x691700: and             x16, x17, x16, lsr #2
    //     0x691704: tst             x16, HEAP, lsr #32
    //     0x691708: b.eq            #0x691710
    //     0x69170c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x691710: ldur            x16, [fp, #-0x10]
    // 0x691714: str             x16, [SP]
    // 0x691718: r0 = _interpolate()
    //     0x691718: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x69171c: mov             x1, x0
    // 0x691720: r0 = 18
    //     0x691720: movz            x0, #0x12
    // 0x691724: stur            x1, [fp, #-8]
    // 0x691728: str             x0, [SP]
    // 0x69172c: r0 = SizeExtension.sp()
    //     0x69172c: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x691730: stur            d0, [fp, #-0x90]
    // 0x691734: r0 = TextStyle()
    //     0x691734: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x691738: mov             x1, x0
    // 0x69173c: r0 = true
    //     0x69173c: add             x0, NULL, #0x20  ; true
    // 0x691740: stur            x1, [fp, #-0x10]
    // 0x691744: StoreField: r1->field_7 = r0
    //     0x691744: stur            w0, [x1, #7]
    // 0x691748: r0 = Instance_Color
    //     0x691748: add             x0, PP, #0x28, lsl #12  ; [pp+0x28f70] Obj!Color@c3acc1
    //     0x69174c: ldr             x0, [x0, #0xf70]
    // 0x691750: StoreField: r1->field_b = r0
    //     0x691750: stur            w0, [x1, #0xb]
    // 0x691754: ldur            d0, [fp, #-0x90]
    // 0x691758: r0 = inline_Allocate_Double()
    //     0x691758: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x69175c: add             x0, x0, #0x10
    //     0x691760: cmp             x2, x0
    //     0x691764: b.ls            #0x691c28
    //     0x691768: str             x0, [THR, #0x50]  ; THR::top
    //     0x69176c: sub             x0, x0, #0xf
    //     0x691770: movz            x2, #0xd148
    //     0x691774: movk            x2, #0x3, lsl #16
    //     0x691778: stur            x2, [x0, #-1]
    // 0x69177c: StoreField: r0->field_7 = d0
    //     0x69177c: stur            d0, [x0, #7]
    // 0x691780: StoreField: r1->field_1f = r0
    //     0x691780: stur            w0, [x1, #0x1f]
    // 0x691784: r0 = Instance_FontWeight
    //     0x691784: add             x0, PP, #0x10, lsl #12  ; [pp+0x10348] Obj!FontWeight@c39fc1
    //     0x691788: ldr             x0, [x0, #0x348]
    // 0x69178c: StoreField: r1->field_23 = r0
    //     0x69178c: stur            w0, [x1, #0x23]
    // 0x691790: r0 = Text()
    //     0x691790: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x691794: mov             x1, x0
    // 0x691798: ldur            x0, [fp, #-8]
    // 0x69179c: stur            x1, [fp, #-0x88]
    // 0x6917a0: StoreField: r1->field_b = r0
    //     0x6917a0: stur            w0, [x1, #0xb]
    // 0x6917a4: ldur            x0, [fp, #-0x10]
    // 0x6917a8: StoreField: r1->field_13 = r0
    //     0x6917a8: stur            w0, [x1, #0x13]
    // 0x6917ac: r0 = Row()
    //     0x6917ac: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x6917b0: mov             x3, x0
    // 0x6917b4: r0 = Instance_Axis
    //     0x6917b4: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x6917b8: stur            x3, [fp, #-8]
    // 0x6917bc: StoreField: r3->field_f = r0
    //     0x6917bc: stur            w0, [x3, #0xf]
    // 0x6917c0: r4 = Instance_MainAxisAlignment
    //     0x6917c0: add             x4, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x6917c4: ldr             x4, [x4, #0x418]
    // 0x6917c8: StoreField: r3->field_13 = r4
    //     0x6917c8: stur            w4, [x3, #0x13]
    // 0x6917cc: r5 = Instance_MainAxisSize
    //     0x6917cc: add             x5, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x6917d0: ldr             x5, [x5, #0x420]
    // 0x6917d4: ArrayStore: r3[0] = r5  ; List_4
    //     0x6917d4: stur            w5, [x3, #0x17]
    // 0x6917d8: r6 = Instance_CrossAxisAlignment
    //     0x6917d8: add             x6, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x6917dc: ldr             x6, [x6, #0x428]
    // 0x6917e0: StoreField: r3->field_1b = r6
    //     0x6917e0: stur            w6, [x3, #0x1b]
    // 0x6917e4: r7 = Instance_VerticalDirection
    //     0x6917e4: add             x7, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6917e8: ldr             x7, [x7, #0x430]
    // 0x6917ec: StoreField: r3->field_23 = r7
    //     0x6917ec: stur            w7, [x3, #0x23]
    // 0x6917f0: r8 = Instance_Clip
    //     0x6917f0: add             x8, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6917f4: ldr             x8, [x8, #0x4a0]
    // 0x6917f8: StoreField: r3->field_2b = r8
    //     0x6917f8: stur            w8, [x3, #0x2b]
    // 0x6917fc: ldur            x1, [fp, #-0x20]
    // 0x691800: StoreField: r3->field_b = r1
    //     0x691800: stur            w1, [x3, #0xb]
    // 0x691804: r1 = Null
    //     0x691804: mov             x1, NULL
    // 0x691808: r2 = 6
    //     0x691808: movz            x2, #0x6
    // 0x69180c: r0 = AllocateArray()
    //     0x69180c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x691810: mov             x2, x0
    // 0x691814: ldur            x0, [fp, #-0x88]
    // 0x691818: stur            x2, [fp, #-0x10]
    // 0x69181c: StoreField: r2->field_f = r0
    //     0x69181c: stur            w0, [x2, #0xf]
    // 0x691820: r17 = Instance_Expanded
    //     0x691820: add             x17, PP, #0x22, lsl #12  ; [pp+0x22080] Obj!Expanded@c37b71
    //     0x691824: ldr             x17, [x17, #0x80]
    // 0x691828: StoreField: r2->field_13 = r17
    //     0x691828: stur            w17, [x2, #0x13]
    // 0x69182c: ldur            x0, [fp, #-8]
    // 0x691830: ArrayStore: r2[0] = r0  ; List_4
    //     0x691830: stur            w0, [x2, #0x17]
    // 0x691834: r1 = <Widget>
    //     0x691834: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x691838: ldr             x1, [x1, #0x410]
    // 0x69183c: r0 = AllocateGrowableArray()
    //     0x69183c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x691840: mov             x1, x0
    // 0x691844: ldur            x0, [fp, #-0x10]
    // 0x691848: stur            x1, [fp, #-8]
    // 0x69184c: StoreField: r1->field_f = r0
    //     0x69184c: stur            w0, [x1, #0xf]
    // 0x691850: r2 = 6
    //     0x691850: movz            x2, #0x6
    // 0x691854: StoreField: r1->field_b = r2
    //     0x691854: stur            w2, [x1, #0xb]
    // 0x691858: r0 = Row()
    //     0x691858: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x69185c: mov             x3, x0
    // 0x691860: r0 = Instance_Axis
    //     0x691860: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x691864: stur            x3, [fp, #-0x10]
    // 0x691868: StoreField: r3->field_f = r0
    //     0x691868: stur            w0, [x3, #0xf]
    // 0x69186c: r0 = Instance_MainAxisAlignment
    //     0x69186c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x691870: ldr             x0, [x0, #0x418]
    // 0x691874: StoreField: r3->field_13 = r0
    //     0x691874: stur            w0, [x3, #0x13]
    // 0x691878: r4 = Instance_MainAxisSize
    //     0x691878: add             x4, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x69187c: ldr             x4, [x4, #0x420]
    // 0x691880: ArrayStore: r3[0] = r4  ; List_4
    //     0x691880: stur            w4, [x3, #0x17]
    // 0x691884: r1 = Instance_CrossAxisAlignment
    //     0x691884: add             x1, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x691888: ldr             x1, [x1, #0x428]
    // 0x69188c: StoreField: r3->field_1b = r1
    //     0x69188c: stur            w1, [x3, #0x1b]
    // 0x691890: r5 = Instance_VerticalDirection
    //     0x691890: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x691894: ldr             x5, [x5, #0x430]
    // 0x691898: StoreField: r3->field_23 = r5
    //     0x691898: stur            w5, [x3, #0x23]
    // 0x69189c: r6 = Instance_Clip
    //     0x69189c: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6918a0: ldr             x6, [x6, #0x4a0]
    // 0x6918a4: StoreField: r3->field_2b = r6
    //     0x6918a4: stur            w6, [x3, #0x2b]
    // 0x6918a8: ldur            x1, [fp, #-8]
    // 0x6918ac: StoreField: r3->field_b = r1
    //     0x6918ac: stur            w1, [x3, #0xb]
    // 0x6918b0: r1 = Null
    //     0x6918b0: mov             x1, NULL
    // 0x6918b4: r2 = 14
    //     0x6918b4: movz            x2, #0xe
    // 0x6918b8: r0 = AllocateArray()
    //     0x6918b8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6918bc: mov             x2, x0
    // 0x6918c0: ldur            x0, [fp, #-0x60]
    // 0x6918c4: stur            x2, [fp, #-8]
    // 0x6918c8: StoreField: r2->field_f = r0
    //     0x6918c8: stur            w0, [x2, #0xf]
    // 0x6918cc: ldur            x0, [fp, #-0x70]
    // 0x6918d0: StoreField: r2->field_13 = r0
    //     0x6918d0: stur            w0, [x2, #0x13]
    // 0x6918d4: ldur            x0, [fp, #-0x80]
    // 0x6918d8: ArrayStore: r2[0] = r0  ; List_4
    //     0x6918d8: stur            w0, [x2, #0x17]
    // 0x6918dc: ldur            x0, [fp, #-0x78]
    // 0x6918e0: StoreField: r2->field_1b = r0
    //     0x6918e0: stur            w0, [x2, #0x1b]
    // 0x6918e4: ldur            x0, [fp, #-0x68]
    // 0x6918e8: StoreField: r2->field_1f = r0
    //     0x6918e8: stur            w0, [x2, #0x1f]
    // 0x6918ec: ldur            x0, [fp, #-0x18]
    // 0x6918f0: StoreField: r2->field_23 = r0
    //     0x6918f0: stur            w0, [x2, #0x23]
    // 0x6918f4: ldur            x0, [fp, #-0x10]
    // 0x6918f8: StoreField: r2->field_27 = r0
    //     0x6918f8: stur            w0, [x2, #0x27]
    // 0x6918fc: r1 = <Widget>
    //     0x6918fc: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x691900: ldr             x1, [x1, #0x410]
    // 0x691904: r0 = AllocateGrowableArray()
    //     0x691904: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x691908: mov             x1, x0
    // 0x69190c: ldur            x0, [fp, #-8]
    // 0x691910: stur            x1, [fp, #-0x10]
    // 0x691914: StoreField: r1->field_f = r0
    //     0x691914: stur            w0, [x1, #0xf]
    // 0x691918: r0 = 14
    //     0x691918: movz            x0, #0xe
    // 0x69191c: StoreField: r1->field_b = r0
    //     0x69191c: stur            w0, [x1, #0xb]
    // 0x691920: r0 = Column()
    //     0x691920: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x691924: mov             x1, x0
    // 0x691928: r0 = Instance_Axis
    //     0x691928: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x69192c: stur            x1, [fp, #-8]
    // 0x691930: StoreField: r1->field_f = r0
    //     0x691930: stur            w0, [x1, #0xf]
    // 0x691934: r2 = Instance_MainAxisAlignment
    //     0x691934: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x691938: ldr             x2, [x2, #0x418]
    // 0x69193c: StoreField: r1->field_13 = r2
    //     0x69193c: stur            w2, [x1, #0x13]
    // 0x691940: r3 = Instance_MainAxisSize
    //     0x691940: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x691944: ldr             x3, [x3, #0x420]
    // 0x691948: ArrayStore: r1[0] = r3  ; List_4
    //     0x691948: stur            w3, [x1, #0x17]
    // 0x69194c: r4 = Instance_CrossAxisAlignment
    //     0x69194c: add             x4, PP, #0x12, lsl #12  ; [pp+0x12250] Obj!CrossAxisAlignment@c43b71
    //     0x691950: ldr             x4, [x4, #0x250]
    // 0x691954: StoreField: r1->field_1b = r4
    //     0x691954: stur            w4, [x1, #0x1b]
    // 0x691958: r5 = Instance_VerticalDirection
    //     0x691958: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x69195c: ldr             x5, [x5, #0x430]
    // 0x691960: StoreField: r1->field_23 = r5
    //     0x691960: stur            w5, [x1, #0x23]
    // 0x691964: r6 = Instance_Clip
    //     0x691964: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x691968: ldr             x6, [x6, #0x4a0]
    // 0x69196c: StoreField: r1->field_2b = r6
    //     0x69196c: stur            w6, [x1, #0x2b]
    // 0x691970: ldur            x7, [fp, #-0x10]
    // 0x691974: StoreField: r1->field_b = r7
    //     0x691974: stur            w7, [x1, #0xb]
    // 0x691978: r0 = Padding()
    //     0x691978: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x69197c: mov             x3, x0
    // 0x691980: ldur            x0, [fp, #-0x30]
    // 0x691984: stur            x3, [fp, #-0x10]
    // 0x691988: StoreField: r3->field_f = r0
    //     0x691988: stur            w0, [x3, #0xf]
    // 0x69198c: ldur            x0, [fp, #-8]
    // 0x691990: StoreField: r3->field_b = r0
    //     0x691990: stur            w0, [x3, #0xb]
    // 0x691994: r1 = Null
    //     0x691994: mov             x1, NULL
    // 0x691998: r2 = 6
    //     0x691998: movz            x2, #0x6
    // 0x69199c: r0 = AllocateArray()
    //     0x69199c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6919a0: mov             x2, x0
    // 0x6919a4: ldur            x0, [fp, #-0x28]
    // 0x6919a8: stur            x2, [fp, #-8]
    // 0x6919ac: StoreField: r2->field_f = r0
    //     0x6919ac: stur            w0, [x2, #0xf]
    // 0x6919b0: ldur            x0, [fp, #-0x40]
    // 0x6919b4: StoreField: r2->field_13 = r0
    //     0x6919b4: stur            w0, [x2, #0x13]
    // 0x6919b8: ldur            x0, [fp, #-0x10]
    // 0x6919bc: ArrayStore: r2[0] = r0  ; List_4
    //     0x6919bc: stur            w0, [x2, #0x17]
    // 0x6919c0: r1 = <Widget>
    //     0x6919c0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6919c4: ldr             x1, [x1, #0x410]
    // 0x6919c8: r0 = AllocateGrowableArray()
    //     0x6919c8: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6919cc: mov             x1, x0
    // 0x6919d0: ldur            x0, [fp, #-8]
    // 0x6919d4: stur            x1, [fp, #-0x10]
    // 0x6919d8: StoreField: r1->field_f = r0
    //     0x6919d8: stur            w0, [x1, #0xf]
    // 0x6919dc: r0 = 6
    //     0x6919dc: movz            x0, #0x6
    // 0x6919e0: StoreField: r1->field_b = r0
    //     0x6919e0: stur            w0, [x1, #0xb]
    // 0x6919e4: r0 = Column()
    //     0x6919e4: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x6919e8: mov             x1, x0
    // 0x6919ec: r0 = Instance_Axis
    //     0x6919ec: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x6919f0: stur            x1, [fp, #-8]
    // 0x6919f4: StoreField: r1->field_f = r0
    //     0x6919f4: stur            w0, [x1, #0xf]
    // 0x6919f8: r0 = Instance_MainAxisAlignment
    //     0x6919f8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x6919fc: ldr             x0, [x0, #0x418]
    // 0x691a00: StoreField: r1->field_13 = r0
    //     0x691a00: stur            w0, [x1, #0x13]
    // 0x691a04: r0 = Instance_MainAxisSize
    //     0x691a04: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x691a08: ldr             x0, [x0, #0x420]
    // 0x691a0c: ArrayStore: r1[0] = r0  ; List_4
    //     0x691a0c: stur            w0, [x1, #0x17]
    // 0x691a10: r0 = Instance_CrossAxisAlignment
    //     0x691a10: add             x0, PP, #0x12, lsl #12  ; [pp+0x12250] Obj!CrossAxisAlignment@c43b71
    //     0x691a14: ldr             x0, [x0, #0x250]
    // 0x691a18: StoreField: r1->field_1b = r0
    //     0x691a18: stur            w0, [x1, #0x1b]
    // 0x691a1c: r0 = Instance_VerticalDirection
    //     0x691a1c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x691a20: ldr             x0, [x0, #0x430]
    // 0x691a24: StoreField: r1->field_23 = r0
    //     0x691a24: stur            w0, [x1, #0x23]
    // 0x691a28: r0 = Instance_Clip
    //     0x691a28: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x691a2c: ldr             x0, [x0, #0x4a0]
    // 0x691a30: StoreField: r1->field_2b = r0
    //     0x691a30: stur            w0, [x1, #0x2b]
    // 0x691a34: ldur            x0, [fp, #-0x10]
    // 0x691a38: StoreField: r1->field_b = r0
    //     0x691a38: stur            w0, [x1, #0xb]
    // 0x691a3c: r0 = Container()
    //     0x691a3c: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x691a40: stur            x0, [fp, #-0x10]
    // 0x691a44: ldur            x16, [fp, #-0x48]
    // 0x691a48: stp             x16, x0, [SP, #0x18]
    // 0x691a4c: ldur            x16, [fp, #-0x50]
    // 0x691a50: ldur            lr, [fp, #-0x58]
    // 0x691a54: stp             lr, x16, [SP, #8]
    // 0x691a58: ldur            x16, [fp, #-8]
    // 0x691a5c: str             x16, [SP]
    // 0x691a60: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, decoration, 0x3, margin, 0x1, padding, 0x2, null]
    //     0x691a60: add             x4, PP, #0x13, lsl #12  ; [pp+0x139c8] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "decoration", 0x3, "margin", 0x1, "padding", 0x2, Null]
    //     0x691a64: ldr             x4, [x4, #0x9c8]
    // 0x691a68: r0 = Container()
    //     0x691a68: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x691a6c: ldur            x0, [fp, #-0x10]
    // 0x691a70: LeaveFrame
    //     0x691a70: mov             SP, fp
    //     0x691a74: ldp             fp, lr, [SP], #0x10
    // 0x691a78: ret
    //     0x691a78: ret             
    // 0x691a7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x691a7c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x691a80: b               #0x6904ac
    // 0x691a84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x691a84: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x691a88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x691a88: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x691a8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x691a8c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x691a90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x691a90: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x691a94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x691a94: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x691a98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x691a98: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x691a9c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x691a9c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x691aa0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x691aa0: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x691aa4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x691aa4: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x691aa8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x691aa8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x691aac: SaveReg d0
    //     0x691aac: str             q0, [SP, #-0x10]!
    // 0x691ab0: stp             x1, x2, [SP, #-0x10]!
    // 0x691ab4: SaveReg r0
    //     0x691ab4: str             x0, [SP, #-8]!
    // 0x691ab8: r0 = AllocateDouble()
    //     0x691ab8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x691abc: mov             x3, x0
    // 0x691ac0: RestoreReg r0
    //     0x691ac0: ldr             x0, [SP], #8
    // 0x691ac4: ldp             x1, x2, [SP], #0x10
    // 0x691ac8: RestoreReg d0
    //     0x691ac8: ldr             q0, [SP], #0x10
    // 0x691acc: b               #0x690b04
    // 0x691ad0: SaveReg d0
    //     0x691ad0: str             q0, [SP, #-0x10]!
    // 0x691ad4: stp             x2, x3, [SP, #-0x10]!
    // 0x691ad8: stp             x0, x1, [SP, #-0x10]!
    // 0x691adc: r0 = AllocateDouble()
    //     0x691adc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x691ae0: mov             x4, x0
    // 0x691ae4: ldp             x0, x1, [SP], #0x10
    // 0x691ae8: ldp             x2, x3, [SP], #0x10
    // 0x691aec: RestoreReg d0
    //     0x691aec: ldr             q0, [SP], #0x10
    // 0x691af0: b               #0x690b34
    // 0x691af4: SaveReg d0
    //     0x691af4: str             q0, [SP, #-0x10]!
    // 0x691af8: r0 = AllocateDouble()
    //     0x691af8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x691afc: RestoreReg d0
    //     0x691afc: ldr             q0, [SP], #0x10
    // 0x691b00: b               #0x690b94
    // 0x691b04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x691b04: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x691b08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x691b08: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x691b0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x691b0c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x691b10: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x691b10: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x691b14: SaveReg d0
    //     0x691b14: str             q0, [SP, #-0x10]!
    // 0x691b18: r0 = AllocateDouble()
    //     0x691b18: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x691b1c: RestoreReg d0
    //     0x691b1c: ldr             q0, [SP], #0x10
    // 0x691b20: b               #0x690d3c
    // 0x691b24: SaveReg d0
    //     0x691b24: str             q0, [SP, #-0x10]!
    // 0x691b28: SaveReg r1
    //     0x691b28: str             x1, [SP, #-8]!
    // 0x691b2c: r0 = AllocateDouble()
    //     0x691b2c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x691b30: RestoreReg r1
    //     0x691b30: ldr             x1, [SP], #8
    // 0x691b34: RestoreReg d0
    //     0x691b34: ldr             q0, [SP], #0x10
    // 0x691b38: b               #0x690e38
    // 0x691b3c: SaveReg d0
    //     0x691b3c: str             q0, [SP, #-0x10]!
    // 0x691b40: SaveReg r1
    //     0x691b40: str             x1, [SP, #-8]!
    // 0x691b44: r0 = AllocateDouble()
    //     0x691b44: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x691b48: RestoreReg r1
    //     0x691b48: ldr             x1, [SP], #8
    // 0x691b4c: RestoreReg d0
    //     0x691b4c: ldr             q0, [SP], #0x10
    // 0x691b50: b               #0x690e74
    // 0x691b54: SaveReg d0
    //     0x691b54: str             q0, [SP, #-0x10]!
    // 0x691b58: stp             x0, x1, [SP, #-0x10]!
    // 0x691b5c: r0 = AllocateDouble()
    //     0x691b5c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x691b60: mov             x2, x0
    // 0x691b64: ldp             x0, x1, [SP], #0x10
    // 0x691b68: RestoreReg d0
    //     0x691b68: ldr             q0, [SP], #0x10
    // 0x691b6c: b               #0x690ea4
    // 0x691b70: SaveReg d0
    //     0x691b70: str             q0, [SP, #-0x10]!
    // 0x691b74: SaveReg r3
    //     0x691b74: str             x3, [SP, #-8]!
    // 0x691b78: r0 = AllocateDouble()
    //     0x691b78: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x691b7c: RestoreReg r3
    //     0x691b7c: ldr             x3, [SP], #8
    // 0x691b80: RestoreReg d0
    //     0x691b80: ldr             q0, [SP], #0x10
    // 0x691b84: b               #0x690fa4
    // 0x691b88: SaveReg d0
    //     0x691b88: str             q0, [SP, #-0x10]!
    // 0x691b8c: r0 = AllocateDouble()
    //     0x691b8c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x691b90: RestoreReg d0
    //     0x691b90: ldr             q0, [SP], #0x10
    // 0x691b94: b               #0x6911a4
    // 0x691b98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x691b98: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x691b9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x691b9c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x691ba0: SaveReg d0
    //     0x691ba0: str             q0, [SP, #-0x10]!
    // 0x691ba4: r0 = AllocateDouble()
    //     0x691ba4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x691ba8: RestoreReg d0
    //     0x691ba8: ldr             q0, [SP], #0x10
    // 0x691bac: b               #0x6912ac
    // 0x691bb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x691bb0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x691bb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x691bb4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x691bb8: stp             q0, q1, [SP, #-0x20]!
    // 0x691bbc: r0 = AllocateDouble()
    //     0x691bbc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x691bc0: ldp             q0, q1, [SP], #0x20
    // 0x691bc4: b               #0x6913b0
    // 0x691bc8: SaveReg d1
    //     0x691bc8: str             q1, [SP, #-0x10]!
    // 0x691bcc: SaveReg r0
    //     0x691bcc: str             x0, [SP, #-8]!
    // 0x691bd0: r0 = AllocateDouble()
    //     0x691bd0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x691bd4: mov             x1, x0
    // 0x691bd8: RestoreReg r0
    //     0x691bd8: ldr             x0, [SP], #8
    // 0x691bdc: RestoreReg d1
    //     0x691bdc: ldr             q1, [SP], #0x10
    // 0x691be0: b               #0x6913dc
    // 0x691be4: SaveReg d0
    //     0x691be4: str             q0, [SP, #-0x10]!
    // 0x691be8: r0 = AllocateDouble()
    //     0x691be8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x691bec: RestoreReg d0
    //     0x691bec: ldr             q0, [SP], #0x10
    // 0x691bf0: b               #0x6914e4
    // 0x691bf4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x691bf4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x691bf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x691bf8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x691bfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x691bfc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x691c00: SaveReg d0
    //     0x691c00: str             q0, [SP, #-0x10]!
    // 0x691c04: r0 = AllocateDouble()
    //     0x691c04: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x691c08: RestoreReg d0
    //     0x691c08: ldr             q0, [SP], #0x10
    // 0x691c0c: b               #0x6915c4
    // 0x691c10: SaveReg d0
    //     0x691c10: str             q0, [SP, #-0x10]!
    // 0x691c14: r0 = AllocateDouble()
    //     0x691c14: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x691c18: RestoreReg d0
    //     0x691c18: ldr             q0, [SP], #0x10
    // 0x691c1c: b               #0x691674
    // 0x691c20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x691c20: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x691c24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x691c24: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x691c28: SaveReg d0
    //     0x691c28: str             q0, [SP, #-0x10]!
    // 0x691c2c: SaveReg r1
    //     0x691c2c: str             x1, [SP, #-8]!
    // 0x691c30: r0 = AllocateDouble()
    //     0x691c30: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x691c34: RestoreReg r1
    //     0x691c34: ldr             x1, [SP], #8
    // 0x691c38: RestoreReg d0
    //     0x691c38: ldr             q0, [SP], #0x10
    // 0x691c3c: b               #0x69177c
  }
  _ buttonWidget(/* No info */) {
    // ** addr: 0x692908, size: 0x3c4
    // 0x692908: EnterFrame
    //     0x692908: stp             fp, lr, [SP, #-0x10]!
    //     0x69290c: mov             fp, SP
    // 0x692910: AllocStack(0x58)
    //     0x692910: sub             SP, SP, #0x58
    // 0x692914: CheckStackOverflow
    //     0x692914: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x692918: cmp             SP, x16
    //     0x69291c: b.ls            #0x692c64
    // 0x692920: r1 = 1
    //     0x692920: movz            x1, #0x1
    // 0x692924: r0 = AllocateContext()
    //     0x692924: bl              #0xc5def4  ; AllocateContextStub
    // 0x692928: mov             x1, x0
    // 0x69292c: ldr             x0, [fp, #0x10]
    // 0x692930: stur            x1, [fp, #-8]
    // 0x692934: StoreField: r1->field_f = r0
    //     0x692934: stur            w0, [x1, #0xf]
    // 0x692938: r16 = 150
    //     0x692938: movz            x16, #0x96
    // 0x69293c: str             x16, [SP]
    // 0x692940: r0 = SizeExtension.w()
    //     0x692940: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x692944: stur            d0, [fp, #-0x30]
    // 0x692948: r16 = 56
    //     0x692948: movz            x16, #0x38
    // 0x69294c: str             x16, [SP]
    // 0x692950: r0 = SizeExtension.w()
    //     0x692950: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x692954: stur            d0, [fp, #-0x38]
    // 0x692958: r16 = 16
    //     0x692958: movz            x16, #0x10
    // 0x69295c: str             x16, [SP]
    // 0x692960: r0 = SizeExtension.w()
    //     0x692960: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x692964: stur            d0, [fp, #-0x40]
    // 0x692968: r0 = Radius()
    //     0x692968: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x69296c: ldur            d0, [fp, #-0x40]
    // 0x692970: stur            x0, [fp, #-0x10]
    // 0x692974: StoreField: r0->field_7 = d0
    //     0x692974: stur            d0, [x0, #7]
    // 0x692978: StoreField: r0->field_f = d0
    //     0x692978: stur            d0, [x0, #0xf]
    // 0x69297c: r0 = BorderRadius()
    //     0x69297c: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x692980: mov             x1, x0
    // 0x692984: ldur            x0, [fp, #-0x10]
    // 0x692988: stur            x1, [fp, #-0x18]
    // 0x69298c: StoreField: r1->field_7 = r0
    //     0x69298c: stur            w0, [x1, #7]
    // 0x692990: StoreField: r1->field_b = r0
    //     0x692990: stur            w0, [x1, #0xb]
    // 0x692994: StoreField: r1->field_f = r0
    //     0x692994: stur            w0, [x1, #0xf]
    // 0x692998: StoreField: r1->field_13 = r0
    //     0x692998: stur            w0, [x1, #0x13]
    // 0x69299c: ldr             x0, [fp, #0x18]
    // 0x6929a0: tbnz            w0, #4, #0x692a18
    // 0x6929a4: r16 = 16
    //     0x6929a4: movz            x16, #0x10
    // 0x6929a8: str             x16, [SP]
    // 0x6929ac: r0 = SizeExtension.w()
    //     0x6929ac: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6929b0: stur            d0, [fp, #-0x40]
    // 0x6929b4: r0 = Radius()
    //     0x6929b4: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6929b8: ldur            d0, [fp, #-0x40]
    // 0x6929bc: stur            x0, [fp, #-0x10]
    // 0x6929c0: StoreField: r0->field_7 = d0
    //     0x6929c0: stur            d0, [x0, #7]
    // 0x6929c4: StoreField: r0->field_f = d0
    //     0x6929c4: stur            d0, [x0, #0xf]
    // 0x6929c8: r0 = BorderRadius()
    //     0x6929c8: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6929cc: mov             x1, x0
    // 0x6929d0: ldur            x0, [fp, #-0x10]
    // 0x6929d4: stur            x1, [fp, #-0x20]
    // 0x6929d8: StoreField: r1->field_7 = r0
    //     0x6929d8: stur            w0, [x1, #7]
    // 0x6929dc: StoreField: r1->field_b = r0
    //     0x6929dc: stur            w0, [x1, #0xb]
    // 0x6929e0: StoreField: r1->field_f = r0
    //     0x6929e0: stur            w0, [x1, #0xf]
    // 0x6929e4: StoreField: r1->field_13 = r0
    //     0x6929e4: stur            w0, [x1, #0x13]
    // 0x6929e8: r0 = BoxDecoration()
    //     0x6929e8: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6929ec: mov             x1, x0
    // 0x6929f0: r0 = Instance_Color
    //     0x6929f0: add             x0, PP, #0x28, lsl #12  ; [pp+0x28f70] Obj!Color@c3acc1
    //     0x6929f4: ldr             x0, [x0, #0xf70]
    // 0x6929f8: StoreField: r1->field_7 = r0
    //     0x6929f8: stur            w0, [x1, #7]
    // 0x6929fc: ldur            x0, [fp, #-0x20]
    // 0x692a00: StoreField: r1->field_13 = r0
    //     0x692a00: stur            w0, [x1, #0x13]
    // 0x692a04: r0 = Instance_BoxShape
    //     0x692a04: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x692a08: ldr             x0, [x0, #0x398]
    // 0x692a0c: StoreField: r1->field_23 = r0
    //     0x692a0c: stur            w0, [x1, #0x23]
    // 0x692a10: mov             x2, x1
    // 0x692a14: b               #0x692ae0
    // 0x692a18: r0 = Instance_BoxShape
    //     0x692a18: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x692a1c: ldr             x0, [x0, #0x398]
    // 0x692a20: r16 = 16
    //     0x692a20: movz            x16, #0x10
    // 0x692a24: str             x16, [SP]
    // 0x692a28: r0 = SizeExtension.w()
    //     0x692a28: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x692a2c: stur            d0, [fp, #-0x40]
    // 0x692a30: r0 = Radius()
    //     0x692a30: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x692a34: ldur            d0, [fp, #-0x40]
    // 0x692a38: stur            x0, [fp, #-0x10]
    // 0x692a3c: StoreField: r0->field_7 = d0
    //     0x692a3c: stur            d0, [x0, #7]
    // 0x692a40: StoreField: r0->field_f = d0
    //     0x692a40: stur            d0, [x0, #0xf]
    // 0x692a44: r0 = BorderRadius()
    //     0x692a44: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x692a48: mov             x1, x0
    // 0x692a4c: ldur            x0, [fp, #-0x10]
    // 0x692a50: stur            x1, [fp, #-0x20]
    // 0x692a54: StoreField: r1->field_7 = r0
    //     0x692a54: stur            w0, [x1, #7]
    // 0x692a58: StoreField: r1->field_b = r0
    //     0x692a58: stur            w0, [x1, #0xb]
    // 0x692a5c: StoreField: r1->field_f = r0
    //     0x692a5c: stur            w0, [x1, #0xf]
    // 0x692a60: StoreField: r1->field_13 = r0
    //     0x692a60: stur            w0, [x1, #0x13]
    // 0x692a64: r16 = 2
    //     0x692a64: movz            x16, #0x2
    // 0x692a68: str             x16, [SP]
    // 0x692a6c: r0 = SizeExtension.w()
    //     0x692a6c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x692a70: r0 = inline_Allocate_Double()
    //     0x692a70: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x692a74: add             x0, x0, #0x10
    //     0x692a78: cmp             x1, x0
    //     0x692a7c: b.ls            #0x692c6c
    //     0x692a80: str             x0, [THR, #0x50]  ; THR::top
    //     0x692a84: sub             x0, x0, #0xf
    //     0x692a88: movz            x1, #0xd148
    //     0x692a8c: movk            x1, #0x3, lsl #16
    //     0x692a90: stur            x1, [x0, #-1]
    // 0x692a94: StoreField: r0->field_7 = d0
    //     0x692a94: stur            d0, [x0, #7]
    // 0x692a98: r16 = Instance_Color
    //     0x692a98: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3dde0] Obj!Color@c3ad41
    //     0x692a9c: ldr             x16, [x16, #0xde0]
    // 0x692aa0: stp             x16, NULL, [SP, #8]
    // 0x692aa4: str             x0, [SP]
    // 0x692aa8: r4 = const [0, 0x3, 0x3, 0x2, width, 0x2, null]
    //     0x692aa8: add             x4, PP, #0x10, lsl #12  ; [pp+0x103c8] List(7) [0, 0x3, 0x3, 0x2, "width", 0x2, Null]
    //     0x692aac: ldr             x4, [x4, #0x3c8]
    // 0x692ab0: r0 = Border.all()
    //     0x692ab0: bl              #0x666360  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x692ab4: stur            x0, [fp, #-0x10]
    // 0x692ab8: r0 = BoxDecoration()
    //     0x692ab8: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x692abc: mov             x1, x0
    // 0x692ac0: ldur            x0, [fp, #-0x10]
    // 0x692ac4: StoreField: r1->field_f = r0
    //     0x692ac4: stur            w0, [x1, #0xf]
    // 0x692ac8: ldur            x0, [fp, #-0x20]
    // 0x692acc: StoreField: r1->field_13 = r0
    //     0x692acc: stur            w0, [x1, #0x13]
    // 0x692ad0: r0 = Instance_BoxShape
    //     0x692ad0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x692ad4: ldr             x0, [x0, #0x398]
    // 0x692ad8: StoreField: r1->field_23 = r0
    //     0x692ad8: stur            w0, [x1, #0x23]
    // 0x692adc: mov             x2, x1
    // 0x692ae0: ldr             x0, [fp, #0x18]
    // 0x692ae4: r1 = 14
    //     0x692ae4: movz            x1, #0xe
    // 0x692ae8: stur            x2, [fp, #-0x10]
    // 0x692aec: str             x1, [SP]
    // 0x692af0: r0 = SizeExtension.sp()
    //     0x692af0: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x692af4: ldr             x0, [fp, #0x18]
    // 0x692af8: stur            d0, [fp, #-0x40]
    // 0x692afc: tbnz            w0, #4, #0x692b0c
    // 0x692b00: r3 = Instance_Color
    //     0x692b00: add             x3, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x692b04: ldr             x3, [x3, #0xb68]
    // 0x692b08: b               #0x692b14
    // 0x692b0c: r3 = Instance_Color
    //     0x692b0c: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3dde0] Obj!Color@c3ad41
    //     0x692b10: ldr             x3, [x3, #0xde0]
    // 0x692b14: ldr             x2, [fp, #0x20]
    // 0x692b18: ldur            d2, [fp, #-0x30]
    // 0x692b1c: ldur            d1, [fp, #-0x38]
    // 0x692b20: ldur            x1, [fp, #-0x18]
    // 0x692b24: ldur            x0, [fp, #-0x10]
    // 0x692b28: stur            x3, [fp, #-0x20]
    // 0x692b2c: r0 = TextStyle()
    //     0x692b2c: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x692b30: mov             x1, x0
    // 0x692b34: r0 = true
    //     0x692b34: add             x0, NULL, #0x20  ; true
    // 0x692b38: stur            x1, [fp, #-0x28]
    // 0x692b3c: StoreField: r1->field_7 = r0
    //     0x692b3c: stur            w0, [x1, #7]
    // 0x692b40: ldur            x0, [fp, #-0x20]
    // 0x692b44: StoreField: r1->field_b = r0
    //     0x692b44: stur            w0, [x1, #0xb]
    // 0x692b48: ldur            d0, [fp, #-0x40]
    // 0x692b4c: r0 = inline_Allocate_Double()
    //     0x692b4c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x692b50: add             x0, x0, #0x10
    //     0x692b54: cmp             x2, x0
    //     0x692b58: b.ls            #0x692c7c
    //     0x692b5c: str             x0, [THR, #0x50]  ; THR::top
    //     0x692b60: sub             x0, x0, #0xf
    //     0x692b64: movz            x2, #0xd148
    //     0x692b68: movk            x2, #0x3, lsl #16
    //     0x692b6c: stur            x2, [x0, #-1]
    // 0x692b70: StoreField: r0->field_7 = d0
    //     0x692b70: stur            d0, [x0, #7]
    // 0x692b74: StoreField: r1->field_1f = r0
    //     0x692b74: stur            w0, [x1, #0x1f]
    // 0x692b78: r0 = Instance_FontWeight
    //     0x692b78: add             x0, PP, #0xe, lsl #12  ; [pp+0xe548] Obj!FontWeight@c39fe1
    //     0x692b7c: ldr             x0, [x0, #0x548]
    // 0x692b80: StoreField: r1->field_23 = r0
    //     0x692b80: stur            w0, [x1, #0x23]
    // 0x692b84: r0 = Text()
    //     0x692b84: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x692b88: mov             x1, x0
    // 0x692b8c: ldr             x0, [fp, #0x20]
    // 0x692b90: stur            x1, [fp, #-0x20]
    // 0x692b94: StoreField: r1->field_b = r0
    //     0x692b94: stur            w0, [x1, #0xb]
    // 0x692b98: ldur            x0, [fp, #-0x28]
    // 0x692b9c: StoreField: r1->field_13 = r0
    //     0x692b9c: stur            w0, [x1, #0x13]
    // 0x692ba0: r0 = Center()
    //     0x692ba0: bl              #0x622a8c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x692ba4: mov             x3, x0
    // 0x692ba8: r0 = Instance_Alignment
    //     0x692ba8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x692bac: ldr             x0, [x0, #0x358]
    // 0x692bb0: stur            x3, [fp, #-0x28]
    // 0x692bb4: StoreField: r3->field_f = r0
    //     0x692bb4: stur            w0, [x3, #0xf]
    // 0x692bb8: ldur            x0, [fp, #-0x20]
    // 0x692bbc: StoreField: r3->field_b = r0
    //     0x692bbc: stur            w0, [x3, #0xb]
    // 0x692bc0: ldur            x2, [fp, #-8]
    // 0x692bc4: r1 = Function '<anonymous closure>':.
    //     0x692bc4: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4af18] AnonymousClosure: (0x692ccc), in [package:billiards/ui/assistant/orderItemPage.dart] _OrderItemState::buttonWidget (0x692908)
    //     0x692bc8: ldr             x1, [x1, #0xf18]
    // 0x692bcc: r0 = AllocateClosure()
    //     0x692bcc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x692bd0: stur            x0, [fp, #-8]
    // 0x692bd4: r0 = KoButton()
    //     0x692bd4: bl              #0x664b30  ; AllocateKoButtonStub -> KoButton (size=0x24)
    // 0x692bd8: ldur            x1, [fp, #-8]
    // 0x692bdc: StoreField: r0->field_b = r1
    //     0x692bdc: stur            w1, [x0, #0xb]
    // 0x692be0: ldur            x1, [fp, #-0x28]
    // 0x692be4: StoreField: r0->field_f = r1
    //     0x692be4: stur            w1, [x0, #0xf]
    // 0x692be8: ldur            x1, [fp, #-0x18]
    // 0x692bec: StoreField: r0->field_13 = r1
    //     0x692bec: stur            w1, [x0, #0x13]
    // 0x692bf0: ldur            x1, [fp, #-0x10]
    // 0x692bf4: ArrayStore: r0[0] = r1  ; List_4
    //     0x692bf4: stur            w1, [x0, #0x17]
    // 0x692bf8: ldur            d0, [fp, #-0x30]
    // 0x692bfc: r1 = inline_Allocate_Double()
    //     0x692bfc: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x692c00: add             x1, x1, #0x10
    //     0x692c04: cmp             x2, x1
    //     0x692c08: b.ls            #0x692c94
    //     0x692c0c: str             x1, [THR, #0x50]  ; THR::top
    //     0x692c10: sub             x1, x1, #0xf
    //     0x692c14: movz            x2, #0xd148
    //     0x692c18: movk            x2, #0x3, lsl #16
    //     0x692c1c: stur            x2, [x1, #-1]
    // 0x692c20: StoreField: r1->field_7 = d0
    //     0x692c20: stur            d0, [x1, #7]
    // 0x692c24: StoreField: r0->field_1b = r1
    //     0x692c24: stur            w1, [x0, #0x1b]
    // 0x692c28: ldur            d0, [fp, #-0x38]
    // 0x692c2c: r1 = inline_Allocate_Double()
    //     0x692c2c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x692c30: add             x1, x1, #0x10
    //     0x692c34: cmp             x2, x1
    //     0x692c38: b.ls            #0x692cb0
    //     0x692c3c: str             x1, [THR, #0x50]  ; THR::top
    //     0x692c40: sub             x1, x1, #0xf
    //     0x692c44: movz            x2, #0xd148
    //     0x692c48: movk            x2, #0x3, lsl #16
    //     0x692c4c: stur            x2, [x1, #-1]
    // 0x692c50: StoreField: r1->field_7 = d0
    //     0x692c50: stur            d0, [x1, #7]
    // 0x692c54: StoreField: r0->field_1f = r1
    //     0x692c54: stur            w1, [x0, #0x1f]
    // 0x692c58: LeaveFrame
    //     0x692c58: mov             SP, fp
    //     0x692c5c: ldp             fp, lr, [SP], #0x10
    // 0x692c60: ret
    //     0x692c60: ret             
    // 0x692c64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x692c64: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x692c68: b               #0x692920
    // 0x692c6c: SaveReg d0
    //     0x692c6c: str             q0, [SP, #-0x10]!
    // 0x692c70: r0 = AllocateDouble()
    //     0x692c70: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x692c74: RestoreReg d0
    //     0x692c74: ldr             q0, [SP], #0x10
    // 0x692c78: b               #0x692a94
    // 0x692c7c: SaveReg d0
    //     0x692c7c: str             q0, [SP, #-0x10]!
    // 0x692c80: SaveReg r1
    //     0x692c80: str             x1, [SP, #-8]!
    // 0x692c84: r0 = AllocateDouble()
    //     0x692c84: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x692c88: RestoreReg r1
    //     0x692c88: ldr             x1, [SP], #8
    // 0x692c8c: RestoreReg d0
    //     0x692c8c: ldr             q0, [SP], #0x10
    // 0x692c90: b               #0x692b70
    // 0x692c94: SaveReg d0
    //     0x692c94: str             q0, [SP, #-0x10]!
    // 0x692c98: SaveReg r0
    //     0x692c98: str             x0, [SP, #-8]!
    // 0x692c9c: r0 = AllocateDouble()
    //     0x692c9c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x692ca0: mov             x1, x0
    // 0x692ca4: RestoreReg r0
    //     0x692ca4: ldr             x0, [SP], #8
    // 0x692ca8: RestoreReg d0
    //     0x692ca8: ldr             q0, [SP], #0x10
    // 0x692cac: b               #0x692c20
    // 0x692cb0: SaveReg d0
    //     0x692cb0: str             q0, [SP, #-0x10]!
    // 0x692cb4: SaveReg r0
    //     0x692cb4: str             x0, [SP, #-8]!
    // 0x692cb8: r0 = AllocateDouble()
    //     0x692cb8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x692cbc: mov             x1, x0
    // 0x692cc0: RestoreReg r0
    //     0x692cc0: ldr             x0, [SP], #8
    // 0x692cc4: RestoreReg d0
    //     0x692cc4: ldr             q0, [SP], #0x10
    // 0x692cc8: b               #0x692c50
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x692ccc, size: 0x60
    // 0x692ccc: EnterFrame
    //     0x692ccc: stp             fp, lr, [SP, #-0x10]!
    //     0x692cd0: mov             fp, SP
    // 0x692cd4: AllocStack(0x8)
    //     0x692cd4: sub             SP, SP, #8
    // 0x692cd8: SetupParameters()
    //     0x692cd8: ldr             x0, [fp, #0x10]
    //     0x692cdc: ldur            w1, [x0, #0x17]
    //     0x692ce0: add             x1, x1, HEAP, lsl #32
    // 0x692ce4: CheckStackOverflow
    //     0x692ce4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x692ce8: cmp             SP, x16
    //     0x692cec: b.ls            #0x692d24
    // 0x692cf0: LoadField: r0 = r1->field_f
    //     0x692cf0: ldur            w0, [x1, #0xf]
    // 0x692cf4: DecompressPointer r0
    //     0x692cf4: add             x0, x0, HEAP, lsl #32
    // 0x692cf8: str             x0, [SP]
    // 0x692cfc: r4 = 0
    //     0x692cfc: movz            x4, #0
    // 0x692d00: ldr             x0, [SP]
    // 0x692d04: r16 = UnlinkedCall_0x4c09f8
    //     0x692d04: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4af20] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0x692d08: add             x16, x16, #0xf20
    // 0x692d0c: ldp             x5, lr, [x16]
    // 0x692d10: blr             lr
    // 0x692d14: r0 = Null
    //     0x692d14: mov             x0, NULL
    // 0x692d18: LeaveFrame
    //     0x692d18: mov             SP, fp
    //     0x692d1c: ldp             fp, lr, [SP], #0x10
    // 0x692d20: ret
    //     0x692d20: ret             
    // 0x692d24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x692d24: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x692d28: b               #0x692cf0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x692d2c, size: 0x7c
    // 0x692d2c: EnterFrame
    //     0x692d2c: stp             fp, lr, [SP, #-0x10]!
    //     0x692d30: mov             fp, SP
    // 0x692d34: AllocStack(0x18)
    //     0x692d34: sub             SP, SP, #0x18
    // 0x692d38: SetupParameters()
    //     0x692d38: ldr             x0, [fp, #0x10]
    //     0x692d3c: ldur            w2, [x0, #0x17]
    //     0x692d40: add             x2, x2, HEAP, lsl #32
    //     0x692d44: stur            x2, [fp, #-8]
    // 0x692d48: CheckStackOverflow
    //     0x692d48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x692d4c: cmp             SP, x16
    //     0x692d50: b.ls            #0x692da0
    // 0x692d54: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x692d54: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x692d58: ldr             x0, [x0, #0x2498]
    //     0x692d5c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x692d60: cmp             w0, w16
    //     0x692d64: b.ne            #0x692d74
    //     0x692d68: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x692d6c: ldr             x2, [x2, #0xfc8]
    //     0x692d70: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x692d74: ldur            x2, [fp, #-8]
    // 0x692d78: r1 = Function '<anonymous closure>':.
    //     0x692d78: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4ae98] AnonymousClosure: (0x692da8), in [package:billiards/ui/assistant/orderItemPage.dart] _OrderItemState::_buildItem (0x690494)
    //     0x692d7c: ldr             x1, [x1, #0xe98]
    // 0x692d80: r0 = AllocateClosure()
    //     0x692d80: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x692d84: stp             x0, NULL, [SP]
    // 0x692d88: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x692d88: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x692d8c: r0 = GetNavigation.to()
    //     0x692d8c: bl              #0x62a824  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.to
    // 0x692d90: r0 = Null
    //     0x692d90: mov             x0, NULL
    // 0x692d94: LeaveFrame
    //     0x692d94: mov             SP, fp
    //     0x692d98: ldp             fp, lr, [SP], #0x10
    // 0x692d9c: ret
    //     0x692d9c: ret             
    // 0x692da0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x692da0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x692da4: b               #0x692d54
  }
  [closure] AssistantOrderDetailPage <anonymous closure>(dynamic) {
    // ** addr: 0x692da8, size: 0x94
    // 0x692da8: EnterFrame
    //     0x692da8: stp             fp, lr, [SP, #-0x10]!
    //     0x692dac: mov             fp, SP
    // 0x692db0: AllocStack(0x10)
    //     0x692db0: sub             SP, SP, #0x10
    // 0x692db4: SetupParameters()
    //     0x692db4: ldr             x0, [fp, #0x10]
    //     0x692db8: ldur            w1, [x0, #0x17]
    //     0x692dbc: add             x1, x1, HEAP, lsl #32
    // 0x692dc0: LoadField: r0 = r1->field_13
    //     0x692dc0: ldur            w0, [x1, #0x13]
    // 0x692dc4: DecompressPointer r0
    //     0x692dc4: add             x0, x0, HEAP, lsl #32
    // 0x692dc8: LoadField: r3 = r0->field_7
    //     0x692dc8: ldur            w3, [x0, #7]
    // 0x692dcc: DecompressPointer r3
    //     0x692dcc: add             x3, x3, HEAP, lsl #32
    // 0x692dd0: stur            x3, [fp, #-8]
    // 0x692dd4: cmp             w3, NULL
    // 0x692dd8: b.ne            #0x692e10
    // 0x692ddc: r3 as int
    //     0x692ddc: mov             x0, x3
    //     0x692de0: mov             x2, NULL
    //     0x692de4: mov             x1, NULL
    //     0x692de8: tbz             w0, #0, #0x692e10
    //     0x692dec: ldur            x4, [x0, #-1]
    //     0x692df0: ubfx            x4, x4, #0xc, #0x14
    //     0x692df4: sub             x4, x4, #0x3b
    //     0x692df8: cmp             x4, #1
    //     0x692dfc: b.ls            #0x692e10
    //     0x692e00: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    //     0x692e04: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4aea0] Null
    //     0x692e08: ldr             x3, [x3, #0xea0]
    //     0x692e0c: bl              #0xc64afc  ; IsType_int_Stub
    // 0x692e10: ldur            x0, [fp, #-8]
    // 0x692e14: r1 = LoadInt32Instr(r0)
    //     0x692e14: sbfx            x1, x0, #1, #0x1f
    //     0x692e18: tbz             w0, #0, #0x692e20
    //     0x692e1c: ldur            x1, [x0, #7]
    // 0x692e20: stur            x1, [fp, #-0x10]
    // 0x692e24: r0 = AssistantOrderDetailPage()
    //     0x692e24: bl              #0x692e3c  ; AllocateAssistantOrderDetailPageStub -> AssistantOrderDetailPage (size=0x14)
    // 0x692e28: ldur            x1, [fp, #-0x10]
    // 0x692e2c: StoreField: r0->field_b = r1
    //     0x692e2c: stur            x1, [x0, #0xb]
    // 0x692e30: LeaveFrame
    //     0x692e30: mov             SP, fp
    //     0x692e34: ldp             fp, lr, [SP], #0x10
    // 0x692e38: ret
    //     0x692e38: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x692e48, size: 0x50
    // 0x692e48: EnterFrame
    //     0x692e48: stp             fp, lr, [SP, #-0x10]!
    //     0x692e4c: mov             fp, SP
    // 0x692e50: AllocStack(0x10)
    //     0x692e50: sub             SP, SP, #0x10
    // 0x692e54: SetupParameters()
    //     0x692e54: ldr             x0, [fp, #0x10]
    //     0x692e58: ldur            w1, [x0, #0x17]
    //     0x692e5c: add             x1, x1, HEAP, lsl #32
    // 0x692e60: CheckStackOverflow
    //     0x692e60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x692e64: cmp             SP, x16
    //     0x692e68: b.ls            #0x692e90
    // 0x692e6c: LoadField: r0 = r1->field_f
    //     0x692e6c: ldur            w0, [x1, #0xf]
    // 0x692e70: DecompressPointer r0
    //     0x692e70: add             x0, x0, HEAP, lsl #32
    // 0x692e74: LoadField: r2 = r1->field_13
    //     0x692e74: ldur            w2, [x1, #0x13]
    // 0x692e78: DecompressPointer r2
    //     0x692e78: add             x2, x2, HEAP, lsl #32
    // 0x692e7c: stp             x2, x0, [SP]
    // 0x692e80: r0 = payOrder()
    //     0x692e80: bl              #0x692e98  ; [package:billiards/ui/assistant/orderItemPage.dart] _OrderItemState::payOrder
    // 0x692e84: LeaveFrame
    //     0x692e84: mov             SP, fp
    //     0x692e88: ldp             fp, lr, [SP], #0x10
    // 0x692e8c: ret
    //     0x692e8c: ret             
    // 0x692e90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x692e90: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x692e94: b               #0x692e6c
  }
  _ payOrder(/* No info */) {
    // ** addr: 0x692e98, size: 0x8c
    // 0x692e98: EnterFrame
    //     0x692e98: stp             fp, lr, [SP, #-0x10]!
    //     0x692e9c: mov             fp, SP
    // 0x692ea0: AllocStack(0x20)
    //     0x692ea0: sub             SP, SP, #0x20
    // 0x692ea4: CheckStackOverflow
    //     0x692ea4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x692ea8: cmp             SP, x16
    //     0x692eac: b.ls            #0x692f18
    // 0x692eb0: r1 = 2
    //     0x692eb0: movz            x1, #0x2
    // 0x692eb4: r0 = AllocateContext()
    //     0x692eb4: bl              #0xc5def4  ; AllocateContextStub
    // 0x692eb8: mov             x1, x0
    // 0x692ebc: ldr             x0, [fp, #0x18]
    // 0x692ec0: StoreField: r1->field_f = r0
    //     0x692ec0: stur            w0, [x1, #0xf]
    // 0x692ec4: ldr             x2, [fp, #0x10]
    // 0x692ec8: StoreField: r1->field_13 = r2
    //     0x692ec8: stur            w2, [x1, #0x13]
    // 0x692ecc: LoadField: r3 = r0->field_f
    //     0x692ecc: ldur            w3, [x0, #0xf]
    // 0x692ed0: DecompressPointer r3
    //     0x692ed0: add             x3, x3, HEAP, lsl #32
    // 0x692ed4: stur            x3, [fp, #-8]
    // 0x692ed8: cmp             w3, NULL
    // 0x692edc: b.eq            #0x692f20
    // 0x692ee0: mov             x2, x1
    // 0x692ee4: r1 = Function '<anonymous closure>':.
    //     0x692ee4: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4aeb0] AnonymousClosure: (0x694078), in [package:billiards/ui/assistant/orderItemPage.dart] _OrderItemState::payOrder (0x692e98)
    //     0x692ee8: ldr             x1, [x1, #0xeb0]
    // 0x692eec: r0 = AllocateClosure()
    //     0x692eec: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x692ef0: ldur            x16, [fp, #-8]
    // 0x692ef4: r30 = Instance_BizType
    //     0x692ef4: add             lr, PP, #0x22, lsl #12  ; [pp+0x22e58] Obj!BizType@c46761
    //     0x692ef8: ldr             lr, [lr, #0xe58]
    // 0x692efc: stp             lr, x16, [SP, #8]
    // 0x692f00: str             x0, [SP]
    // 0x692f04: r0 = doChoosePayMent()
    //     0x692f04: bl              #0x692f24  ; [package:billiards/utils/Pay/payUtils.dart] PayUtils::doChoosePayMent
    // 0x692f08: r0 = Null
    //     0x692f08: mov             x0, NULL
    // 0x692f0c: LeaveFrame
    //     0x692f0c: mov             SP, fp
    //     0x692f10: ldp             fp, lr, [SP], #0x10
    // 0x692f14: ret
    //     0x692f14: ret             
    // 0x692f18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x692f18: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x692f1c: b               #0x692eb0
    // 0x692f20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x692f20: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, PayChannelTypeEnum) {
    // ** addr: 0x694078, size: 0x150
    // 0x694078: EnterFrame
    //     0x694078: stp             fp, lr, [SP, #-0x10]!
    //     0x69407c: mov             fp, SP
    // 0x694080: AllocStack(0x48)
    //     0x694080: sub             SP, SP, #0x48
    // 0x694084: SetupParameters()
    //     0x694084: ldr             x0, [fp, #0x18]
    //     0x694088: ldur            w1, [x0, #0x17]
    //     0x69408c: add             x1, x1, HEAP, lsl #32
    //     0x694090: stur            x1, [fp, #-8]
    // 0x694094: CheckStackOverflow
    //     0x694094: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x694098: cmp             SP, x16
    //     0x69409c: b.ls            #0x6941bc
    // 0x6940a0: r1 = 1
    //     0x6940a0: movz            x1, #0x1
    // 0x6940a4: r0 = AllocateContext()
    //     0x6940a4: bl              #0xc5def4  ; AllocateContextStub
    // 0x6940a8: mov             x1, x0
    // 0x6940ac: ldur            x0, [fp, #-8]
    // 0x6940b0: stur            x1, [fp, #-0x10]
    // 0x6940b4: StoreField: r1->field_b = r0
    //     0x6940b4: stur            w0, [x1, #0xb]
    // 0x6940b8: ldr             x2, [fp, #0x10]
    // 0x6940bc: StoreField: r1->field_f = r2
    //     0x6940bc: stur            w2, [x1, #0xf]
    // 0x6940c0: r0 = InitLateStaticField(0xe8c) // [package:billiards/api/DioManager.dart] DioManager::_instance
    //     0x6940c0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6940c4: ldr             x0, [x0, #0x1d18]
    //     0x6940c8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6940cc: cmp             w0, w16
    //     0x6940d0: b.ne            #0x6940e0
    //     0x6940d4: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b78] Field <DioManager._instance@492497030>: static late final (offset: 0xe8c)
    //     0x6940d8: ldr             x2, [x2, #0xb78]
    //     0x6940dc: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x6940e0: mov             x3, x0
    // 0x6940e4: ldur            x0, [fp, #-8]
    // 0x6940e8: stur            x3, [fp, #-0x20]
    // 0x6940ec: LoadField: r1 = r0->field_f
    //     0x6940ec: ldur            w1, [x0, #0xf]
    // 0x6940f0: DecompressPointer r1
    //     0x6940f0: add             x1, x1, HEAP, lsl #32
    // 0x6940f4: LoadField: r4 = r1->field_f
    //     0x6940f4: ldur            w4, [x1, #0xf]
    // 0x6940f8: DecompressPointer r4
    //     0x6940f8: add             x4, x4, HEAP, lsl #32
    // 0x6940fc: stur            x4, [fp, #-0x18]
    // 0x694100: cmp             w4, NULL
    // 0x694104: b.eq            #0x6941c4
    // 0x694108: r1 = Null
    //     0x694108: mov             x1, NULL
    // 0x69410c: r2 = 8
    //     0x69410c: movz            x2, #0x8
    // 0x694110: r0 = AllocateArray()
    //     0x694110: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x694114: r17 = "orderId"
    //     0x694114: add             x17, PP, #0x16, lsl #12  ; [pp+0x161a8] "orderId"
    //     0x694118: ldr             x17, [x17, #0x1a8]
    // 0x69411c: StoreField: r0->field_f = r17
    //     0x69411c: stur            w17, [x0, #0xf]
    // 0x694120: ldur            x1, [fp, #-8]
    // 0x694124: LoadField: r2 = r1->field_13
    //     0x694124: ldur            w2, [x1, #0x13]
    // 0x694128: DecompressPointer r2
    //     0x694128: add             x2, x2, HEAP, lsl #32
    // 0x69412c: LoadField: r1 = r2->field_7
    //     0x69412c: ldur            w1, [x2, #7]
    // 0x694130: DecompressPointer r1
    //     0x694130: add             x1, x1, HEAP, lsl #32
    // 0x694134: StoreField: r0->field_13 = r1
    //     0x694134: stur            w1, [x0, #0x13]
    // 0x694138: r17 = "payChannelCode"
    //     0x694138: add             x17, PP, #0x22, lsl #12  ; [pp+0x22e88] "payChannelCode"
    //     0x69413c: ldr             x17, [x17, #0xe88]
    // 0x694140: ArrayStore: r0[0] = r17  ; List_4
    //     0x694140: stur            w17, [x0, #0x17]
    // 0x694144: ldur            x2, [fp, #-0x10]
    // 0x694148: LoadField: r1 = r2->field_f
    //     0x694148: ldur            w1, [x2, #0xf]
    // 0x69414c: DecompressPointer r1
    //     0x69414c: add             x1, x1, HEAP, lsl #32
    // 0x694150: LoadField: r3 = r1->field_13
    //     0x694150: ldur            x3, [x1, #0x13]
    // 0x694154: lsl             x1, x3, #1
    // 0x694158: StoreField: r0->field_1b = r1
    //     0x694158: stur            w1, [x0, #0x1b]
    // 0x69415c: r16 = <String, int?>
    //     0x69415c: add             x16, PP, #0x22, lsl #12  ; [pp+0x22e60] TypeArguments: <String, int?>
    //     0x694160: ldr             x16, [x16, #0xe60]
    // 0x694164: stp             x0, x16, [SP]
    // 0x694168: r0 = Map._fromLiteral()
    //     0x694168: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x69416c: ldur            x2, [fp, #-0x10]
    // 0x694170: r1 = Function '<anonymous closure>':.
    //     0x694170: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4aeb8] AnonymousClosure: (0x6941c8), in [package:billiards/ui/assistant/orderItemPage.dart] _OrderItemState::payOrder (0x692e98)
    //     0x694174: ldr             x1, [x1, #0xeb8]
    // 0x694178: stur            x0, [fp, #-8]
    // 0x69417c: r0 = AllocateClosure()
    //     0x69417c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x694180: ldur            x16, [fp, #-0x20]
    // 0x694184: ldur            lr, [fp, #-0x18]
    // 0x694188: stp             lr, x16, [SP, #0x18]
    // 0x69418c: r16 = "com.yuyuka.billiards.api.authorized.coach.place.order"
    //     0x69418c: add             x16, PP, #0x22, lsl #12  ; [pp+0x22e98] "com.yuyuka.billiards.api.authorized.coach.place.order"
    //     0x694190: ldr             x16, [x16, #0xe98]
    // 0x694194: ldur            lr, [fp, #-8]
    // 0x694198: stp             lr, x16, [SP, #8]
    // 0x69419c: str             x0, [SP]
    // 0x6941a0: r4 = const [0, 0x5, 0x5, 0x3, onSuccess, 0x4, parameters, 0x3, null]
    //     0x6941a0: add             x4, PP, #0x22, lsl #12  ; [pp+0x22e78] List(9) [0, 0x5, 0x5, 0x3, "onSuccess", 0x4, "parameters", 0x3, Null]
    //     0x6941a4: ldr             x4, [x4, #0xe78]
    // 0x6941a8: r0 = post()
    //     0x6941a8: bl              #0x62c950  ; [package:billiards/api/DioManager.dart] DioManager::post
    // 0x6941ac: r0 = Null
    //     0x6941ac: mov             x0, NULL
    // 0x6941b0: LeaveFrame
    //     0x6941b0: mov             SP, fp
    //     0x6941b4: ldp             fp, lr, [SP], #0x10
    // 0x6941b8: ret
    //     0x6941b8: ret             
    // 0x6941bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6941bc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6941c0: b               #0x6940a0
    // 0x6941c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6941c4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x6941c8, size: 0x134
    // 0x6941c8: EnterFrame
    //     0x6941c8: stp             fp, lr, [SP, #-0x10]!
    //     0x6941cc: mov             fp, SP
    // 0x6941d0: AllocStack(0x30)
    //     0x6941d0: sub             SP, SP, #0x30
    // 0x6941d4: SetupParameters()
    //     0x6941d4: ldr             x0, [fp, #0x20]
    //     0x6941d8: ldur            w3, [x0, #0x17]
    //     0x6941dc: add             x3, x3, HEAP, lsl #32
    //     0x6941e0: stur            x3, [fp, #-8]
    // 0x6941e4: CheckStackOverflow
    //     0x6941e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6941e8: cmp             SP, x16
    //     0x6941ec: b.ls            #0x6942f4
    // 0x6941f0: ldr             x0, [fp, #0x18]
    // 0x6941f4: r2 = Null
    //     0x6941f4: mov             x2, NULL
    // 0x6941f8: r1 = Null
    //     0x6941f8: mov             x1, NULL
    // 0x6941fc: r4 = 59
    //     0x6941fc: movz            x4, #0x3b
    // 0x694200: branchIfSmi(r0, 0x69420c)
    //     0x694200: tbz             w0, #0, #0x69420c
    // 0x694204: r4 = LoadClassIdInstr(r0)
    //     0x694204: ldur            x4, [x0, #-1]
    //     0x694208: ubfx            x4, x4, #0xc, #0x14
    // 0x69420c: sub             x4, x4, #0x5d
    // 0x694210: cmp             x4, #3
    // 0x694214: b.ls            #0x694228
    // 0x694218: r8 = String
    //     0x694218: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x69421c: r3 = Null
    //     0x69421c: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4aec0] Null
    //     0x694220: ldr             x3, [x3, #0xec0]
    // 0x694224: r0 = String()
    //     0x694224: bl              #0xc63af8  ; IsType_String_Stub
    // 0x694228: ldr             x16, [fp, #0x18]
    // 0x69422c: str             x16, [SP]
    // 0x694230: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x694230: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x694234: r0 = jsonDecode()
    //     0x694234: bl              #0x65fd5c  ; [dart:convert] ::jsonDecode
    // 0x694238: mov             x3, x0
    // 0x69423c: r2 = Null
    //     0x69423c: mov             x2, NULL
    // 0x694240: r1 = Null
    //     0x694240: mov             x1, NULL
    // 0x694244: stur            x3, [fp, #-0x10]
    // 0x694248: r8 = Map<String, dynamic>
    //     0x694248: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x69424c: r3 = Null
    //     0x69424c: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4aed0] Null
    //     0x694250: ldr             x3, [x3, #0xed0]
    // 0x694254: r0 = Map<String, dynamic>()
    //     0x694254: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x694258: ldur            x0, [fp, #-0x10]
    // 0x69425c: r1 = LoadClassIdInstr(r0)
    //     0x69425c: ldur            x1, [x0, #-1]
    //     0x694260: ubfx            x1, x1, #0xc, #0x14
    // 0x694264: r16 = "orderInfo"
    //     0x694264: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1df08] "orderInfo"
    //     0x694268: ldr             x16, [x16, #0xf08]
    // 0x69426c: stp             x16, x0, [SP]
    // 0x694270: mov             x0, x1
    // 0x694274: r0 = GDT[cid_x0 + -0xfb]()
    //     0x694274: sub             lr, x0, #0xfb
    //     0x694278: ldr             lr, [x21, lr, lsl #3]
    //     0x69427c: blr             lr
    // 0x694280: mov             x3, x0
    // 0x694284: r2 = Null
    //     0x694284: mov             x2, NULL
    // 0x694288: r1 = Null
    //     0x694288: mov             x1, NULL
    // 0x69428c: stur            x3, [fp, #-0x10]
    // 0x694290: r8 = Map<String, dynamic>
    //     0x694290: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x694294: r3 = Null
    //     0x694294: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4aee0] Null
    //     0x694298: ldr             x3, [x3, #0xee0]
    // 0x69429c: r0 = Map<String, dynamic>()
    //     0x69429c: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x6942a0: ldur            x16, [fp, #-0x10]
    // 0x6942a4: str             x16, [SP]
    // 0x6942a8: r0 = _$PayInfoFromJson()
    //     0x6942a8: bl              #0x694698  ; [package:billiards/data/payInfo.dart] ::_$PayInfoFromJson
    // 0x6942ac: ldur            x2, [fp, #-8]
    // 0x6942b0: stur            x0, [fp, #-0x18]
    // 0x6942b4: LoadField: r3 = r2->field_f
    //     0x6942b4: ldur            w3, [x2, #0xf]
    // 0x6942b8: DecompressPointer r3
    //     0x6942b8: add             x3, x3, HEAP, lsl #32
    // 0x6942bc: stur            x3, [fp, #-0x10]
    // 0x6942c0: r1 = Function '<anonymous closure>':.
    //     0x6942c0: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4aef0] AnonymousClosure: (0x694e54), in [package:billiards/ui/assistant/orderItemPage.dart] _OrderItemState::payOrder (0x692e98)
    //     0x6942c4: ldr             x1, [x1, #0xef0]
    // 0x6942c8: r0 = AllocateClosure()
    //     0x6942c8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6942cc: ldur            x16, [fp, #-0x18]
    // 0x6942d0: ldur            lr, [fp, #-0x10]
    // 0x6942d4: stp             lr, x16, [SP, #8]
    // 0x6942d8: str             x0, [SP]
    // 0x6942dc: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x6942dc: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x6942e0: r0 = doPay()
    //     0x6942e0: bl              #0x6944b4  ; [package:billiards/utils/Pay/payUtils.dart] PayUtils::doPay
    // 0x6942e4: r0 = Null
    //     0x6942e4: mov             x0, NULL
    // 0x6942e8: LeaveFrame
    //     0x6942e8: mov             SP, fp
    //     0x6942ec: ldp             fp, lr, [SP], #0x10
    // 0x6942f0: ret
    //     0x6942f0: ret             
    // 0x6942f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6942f4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6942f8: b               #0x6941f0
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x694e54, size: 0x54
    // 0x694e54: EnterFrame
    //     0x694e54: stp             fp, lr, [SP, #-0x10]!
    //     0x694e58: mov             fp, SP
    // 0x694e5c: AllocStack(0x8)
    //     0x694e5c: sub             SP, SP, #8
    // 0x694e60: SetupParameters()
    //     0x694e60: ldr             x0, [fp, #0x10]
    //     0x694e64: ldur            w1, [x0, #0x17]
    //     0x694e68: add             x1, x1, HEAP, lsl #32
    // 0x694e6c: CheckStackOverflow
    //     0x694e6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x694e70: cmp             SP, x16
    //     0x694e74: b.ls            #0x694ea0
    // 0x694e78: LoadField: r0 = r1->field_b
    //     0x694e78: ldur            w0, [x1, #0xb]
    // 0x694e7c: DecompressPointer r0
    //     0x694e7c: add             x0, x0, HEAP, lsl #32
    // 0x694e80: LoadField: r1 = r0->field_f
    //     0x694e80: ldur            w1, [x0, #0xf]
    // 0x694e84: DecompressPointer r1
    //     0x694e84: add             x1, x1, HEAP, lsl #32
    // 0x694e88: str             x1, [SP]
    // 0x694e8c: r0 = refresh()
    //     0x694e8c: bl              #0x69028c  ; [package:billiards/ui/assistant/orderItemPage.dart] _OrderItemState::refresh
    // 0x694e90: r0 = Null
    //     0x694e90: mov             x0, NULL
    // 0x694e94: LeaveFrame
    //     0x694e94: mov             SP, fp
    //     0x694e98: ldp             fp, lr, [SP], #0x10
    // 0x694e9c: ret
    //     0x694e9c: ret             
    // 0x694ea0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x694ea0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x694ea4: b               #0x694e78
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x694ea8, size: 0x50
    // 0x694ea8: EnterFrame
    //     0x694ea8: stp             fp, lr, [SP, #-0x10]!
    //     0x694eac: mov             fp, SP
    // 0x694eb0: AllocStack(0x10)
    //     0x694eb0: sub             SP, SP, #0x10
    // 0x694eb4: SetupParameters()
    //     0x694eb4: ldr             x0, [fp, #0x10]
    //     0x694eb8: ldur            w1, [x0, #0x17]
    //     0x694ebc: add             x1, x1, HEAP, lsl #32
    // 0x694ec0: CheckStackOverflow
    //     0x694ec0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x694ec4: cmp             SP, x16
    //     0x694ec8: b.ls            #0x694ef0
    // 0x694ecc: LoadField: r0 = r1->field_f
    //     0x694ecc: ldur            w0, [x1, #0xf]
    // 0x694ed0: DecompressPointer r0
    //     0x694ed0: add             x0, x0, HEAP, lsl #32
    // 0x694ed4: LoadField: r2 = r1->field_13
    //     0x694ed4: ldur            w2, [x1, #0x13]
    // 0x694ed8: DecompressPointer r2
    //     0x694ed8: add             x2, x2, HEAP, lsl #32
    // 0x694edc: stp             x2, x0, [SP]
    // 0x694ee0: r0 = cancelOrder()
    //     0x694ee0: bl              #0x694ef8  ; [package:billiards/ui/assistant/orderItemPage.dart] _OrderItemState::cancelOrder
    // 0x694ee4: LeaveFrame
    //     0x694ee4: mov             SP, fp
    //     0x694ee8: ldp             fp, lr, [SP], #0x10
    // 0x694eec: ret
    //     0x694eec: ret             
    // 0x694ef0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x694ef0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x694ef4: b               #0x694ecc
  }
  _ cancelOrder(/* No info */) {
    // ** addr: 0x694ef8, size: 0xc4
    // 0x694ef8: EnterFrame
    //     0x694ef8: stp             fp, lr, [SP, #-0x10]!
    //     0x694efc: mov             fp, SP
    // 0x694f00: AllocStack(0x28)
    //     0x694f00: sub             SP, SP, #0x28
    // 0x694f04: CheckStackOverflow
    //     0x694f04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x694f08: cmp             SP, x16
    //     0x694f0c: b.ls            #0x694fb4
    // 0x694f10: r1 = 2
    //     0x694f10: movz            x1, #0x2
    // 0x694f14: r0 = AllocateContext()
    //     0x694f14: bl              #0xc5def4  ; AllocateContextStub
    // 0x694f18: mov             x1, x0
    // 0x694f1c: ldr             x0, [fp, #0x18]
    // 0x694f20: stur            x1, [fp, #-8]
    // 0x694f24: StoreField: r1->field_f = r0
    //     0x694f24: stur            w0, [x1, #0xf]
    // 0x694f28: ldr             x0, [fp, #0x10]
    // 0x694f2c: StoreField: r1->field_13 = r0
    //     0x694f2c: stur            w0, [x1, #0x13]
    // 0x694f30: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x694f30: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x694f34: ldr             x0, [x0, #0x2498]
    //     0x694f38: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x694f3c: cmp             w0, w16
    //     0x694f40: b.ne            #0x694f50
    //     0x694f44: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x694f48: ldr             x2, [x2, #0xfc8]
    //     0x694f4c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x694f50: ldur            x2, [fp, #-8]
    // 0x694f54: r1 = Function '<anonymous closure>':.
    //     0x694f54: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4aef8] AnonymousClosure: (0x695088), in [package:billiards/ui/assistant/orderItemPage.dart] _OrderItemState::cancelOrder (0x694ef8)
    //     0x694f58: ldr             x1, [x1, #0xef8]
    // 0x694f5c: r0 = AllocateClosure()
    //     0x694f5c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x694f60: stp             x0, NULL, [SP]
    // 0x694f64: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x694f64: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x694f68: r0 = GetNavigation.to()
    //     0x694f68: bl              #0x62a824  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.to
    // 0x694f6c: stur            x0, [fp, #-0x10]
    // 0x694f70: cmp             w0, NULL
    // 0x694f74: b.eq            #0x694fa4
    // 0x694f78: ldur            x2, [fp, #-8]
    // 0x694f7c: r1 = Function '<anonymous closure>':.
    //     0x694f7c: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4af00] AnonymousClosure: (0x694fbc), in [package:billiards/ui/assistant/orderItemPage.dart] _OrderItemState::cancelOrder (0x694ef8)
    //     0x694f80: ldr             x1, [x1, #0xf00]
    // 0x694f84: r0 = AllocateClosure()
    //     0x694f84: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x694f88: r16 = <Set<void?>>
    //     0x694f88: add             x16, PP, #0x14, lsl #12  ; [pp+0x14f68] TypeArguments: <Set<void?>>
    //     0x694f8c: ldr             x16, [x16, #0xf68]
    // 0x694f90: ldur            lr, [fp, #-0x10]
    // 0x694f94: stp             lr, x16, [SP, #8]
    // 0x694f98: str             x0, [SP]
    // 0x694f9c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x694f9c: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x694fa0: r0 = then()
    //     0x694fa0: bl              #0xbe365c  ; [dart:async] _Future::then
    // 0x694fa4: r0 = Null
    //     0x694fa4: mov             x0, NULL
    // 0x694fa8: LeaveFrame
    //     0x694fa8: mov             SP, fp
    //     0x694fac: ldp             fp, lr, [SP], #0x10
    // 0x694fb0: ret
    //     0x694fb0: ret             
    // 0x694fb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x694fb4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x694fb8: b               #0x694f10
  }
  [closure] Set<void> <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x694fbc, size: 0xcc
    // 0x694fbc: EnterFrame
    //     0x694fbc: stp             fp, lr, [SP, #-0x10]!
    //     0x694fc0: mov             fp, SP
    // 0x694fc4: AllocStack(0x28)
    //     0x694fc4: sub             SP, SP, #0x28
    // 0x694fc8: SetupParameters()
    //     0x694fc8: ldr             x0, [fp, #0x18]
    //     0x694fcc: ldur            w1, [x0, #0x17]
    //     0x694fd0: add             x1, x1, HEAP, lsl #32
    //     0x694fd4: stur            x1, [fp, #-8]
    // 0x694fd8: CheckStackOverflow
    //     0x694fd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x694fdc: cmp             SP, x16
    //     0x694fe0: b.ls            #0x695080
    // 0x694fe4: r0 = InitLateStaticField(0x294) // [dart:collection] ::_uninitializedIndex
    //     0x694fe4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x694fe8: ldr             x0, [x0, #0x528]
    //     0x694fec: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x694ff0: cmp             w0, w16
    //     0x694ff4: b.ne            #0x695000
    //     0x694ff8: ldr             x2, [PP, #0xf38]  ; [pp+0xf38] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x294)
    //     0x694ffc: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x695000: r1 = <void?>
    //     0x695000: ldr             x1, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    // 0x695004: stur            x0, [fp, #-0x10]
    // 0x695008: r0 = _Set()
    //     0x695008: bl              #0x50fb4c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x69500c: mov             x1, x0
    // 0x695010: ldur            x0, [fp, #-0x10]
    // 0x695014: stur            x1, [fp, #-0x18]
    // 0x695018: StoreField: r1->field_1b = r0
    //     0x695018: stur            w0, [x1, #0x1b]
    // 0x69501c: StoreField: r1->field_b = rZR
    //     0x69501c: stur            wzr, [x1, #0xb]
    // 0x695020: r0 = InitLateStaticField(0x298) // [dart:collection] ::_uninitializedData
    //     0x695020: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x695024: ldr             x0, [x0, #0x530]
    //     0x695028: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x69502c: cmp             w0, w16
    //     0x695030: b.ne            #0x69503c
    //     0x695034: ldr             x2, [PP, #0xf40]  ; [pp+0xf40] Field <::._uninitializedData@3220832>: static late final (offset: 0x298)
    //     0x695038: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x69503c: mov             x1, x0
    // 0x695040: ldur            x0, [fp, #-0x18]
    // 0x695044: StoreField: r0->field_f = r1
    //     0x695044: stur            w1, [x0, #0xf]
    // 0x695048: StoreField: r0->field_13 = rZR
    //     0x695048: stur            wzr, [x0, #0x13]
    // 0x69504c: ArrayStore: r0[0] = rZR  ; List_4
    //     0x69504c: stur            wzr, [x0, #0x17]
    // 0x695050: ldur            x1, [fp, #-8]
    // 0x695054: LoadField: r2 = r1->field_f
    //     0x695054: ldur            w2, [x1, #0xf]
    // 0x695058: DecompressPointer r2
    //     0x695058: add             x2, x2, HEAP, lsl #32
    // 0x69505c: str             x2, [SP]
    // 0x695060: r0 = refresh()
    //     0x695060: bl              #0x69028c  ; [package:billiards/ui/assistant/orderItemPage.dart] _OrderItemState::refresh
    // 0x695064: ldur            x16, [fp, #-0x18]
    // 0x695068: stp             NULL, x16, [SP]
    // 0x69506c: r0 = add()
    //     0x69506c: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x695070: ldur            x0, [fp, #-0x18]
    // 0x695074: LeaveFrame
    //     0x695074: mov             SP, fp
    //     0x695078: ldp             fp, lr, [SP], #0x10
    // 0x69507c: ret
    //     0x69507c: ret             
    // 0x695080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x695080: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x695084: b               #0x694fe4
  }
  [closure] AssistantCancelPage <anonymous closure>(dynamic) {
    // ** addr: 0x695088, size: 0xa0
    // 0x695088: EnterFrame
    //     0x695088: stp             fp, lr, [SP, #-0x10]!
    //     0x69508c: mov             fp, SP
    // 0x695090: AllocStack(0x10)
    //     0x695090: sub             SP, SP, #0x10
    // 0x695094: SetupParameters()
    //     0x695094: ldr             x0, [fp, #0x10]
    //     0x695098: ldur            w1, [x0, #0x17]
    //     0x69509c: add             x1, x1, HEAP, lsl #32
    // 0x6950a0: LoadField: r0 = r1->field_13
    //     0x6950a0: ldur            w0, [x1, #0x13]
    // 0x6950a4: DecompressPointer r0
    //     0x6950a4: add             x0, x0, HEAP, lsl #32
    // 0x6950a8: LoadField: r3 = r0->field_7
    //     0x6950a8: ldur            w3, [x0, #7]
    // 0x6950ac: DecompressPointer r3
    //     0x6950ac: add             x3, x3, HEAP, lsl #32
    // 0x6950b0: stur            x3, [fp, #-8]
    // 0x6950b4: cmp             w3, NULL
    // 0x6950b8: b.ne            #0x6950f0
    // 0x6950bc: r3 as int
    //     0x6950bc: mov             x0, x3
    //     0x6950c0: mov             x2, NULL
    //     0x6950c4: mov             x1, NULL
    //     0x6950c8: tbz             w0, #0, #0x6950f0
    //     0x6950cc: ldur            x4, [x0, #-1]
    //     0x6950d0: ubfx            x4, x4, #0xc, #0x14
    //     0x6950d4: sub             x4, x4, #0x3b
    //     0x6950d8: cmp             x4, #1
    //     0x6950dc: b.ls            #0x6950f0
    //     0x6950e0: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    //     0x6950e4: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4af08] Null
    //     0x6950e8: ldr             x3, [x3, #0xf08]
    //     0x6950ec: bl              #0xc64afc  ; IsType_int_Stub
    // 0x6950f0: ldur            x0, [fp, #-8]
    // 0x6950f4: r1 = LoadInt32Instr(r0)
    //     0x6950f4: sbfx            x1, x0, #1, #0x1f
    //     0x6950f8: tbz             w0, #0, #0x695100
    //     0x6950fc: ldur            x1, [x0, #7]
    // 0x695100: stur            x1, [fp, #-0x10]
    // 0x695104: r0 = AssistantCancelPage()
    //     0x695104: bl              #0x682878  ; AllocateAssistantCancelPageStub -> AssistantCancelPage (size=0x18)
    // 0x695108: ldur            x1, [fp, #-0x10]
    // 0x69510c: StoreField: r0->field_b = r1
    //     0x69510c: stur            x1, [x0, #0xb]
    // 0x695110: r1 = Instance_AssistantCancelType
    //     0x695110: add             x1, PP, #0x31, lsl #12  ; [pp+0x31520] Obj!AssistantCancelType@c45ab1
    //     0x695114: ldr             x1, [x1, #0x520]
    // 0x695118: StoreField: r0->field_13 = r1
    //     0x695118: stur            w1, [x0, #0x13]
    // 0x69511c: LeaveFrame
    //     0x69511c: mov             SP, fp
    //     0x695120: ldp             fp, lr, [SP], #0x10
    // 0x695124: ret
    //     0x695124: ret             
  }
  _ initState(/* No info */) {
    // ** addr: 0x9f7f18, size: 0x7c
    // 0x9f7f18: EnterFrame
    //     0x9f7f18: stp             fp, lr, [SP, #-0x10]!
    //     0x9f7f1c: mov             fp, SP
    // 0x9f7f20: AllocStack(0x8)
    //     0x9f7f20: sub             SP, SP, #8
    // 0x9f7f24: CheckStackOverflow
    //     0x9f7f24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f7f28: cmp             SP, x16
    //     0x9f7f2c: b.ls            #0x9f7f8c
    // 0x9f7f30: r0 = EasyRefreshController()
    //     0x9f7f30: bl              #0x9f7cf0  ; AllocateEasyRefreshControllerStub -> EasyRefreshController (size=0x14)
    // 0x9f7f34: mov             x1, x0
    // 0x9f7f38: r0 = true
    //     0x9f7f38: add             x0, NULL, #0x20  ; true
    // 0x9f7f3c: StoreField: r1->field_7 = r0
    //     0x9f7f3c: stur            w0, [x1, #7]
    // 0x9f7f40: StoreField: r1->field_b = r0
    //     0x9f7f40: stur            w0, [x1, #0xb]
    // 0x9f7f44: mov             x0, x1
    // 0x9f7f48: ldr             x1, [fp, #0x10]
    // 0x9f7f4c: ArrayStore: r1[0] = r0  ; List_4
    //     0x9f7f4c: stur            w0, [x1, #0x17]
    //     0x9f7f50: ldurb           w16, [x1, #-1]
    //     0x9f7f54: ldurb           w17, [x0, #-1]
    //     0x9f7f58: and             x16, x17, x16, lsr #2
    //     0x9f7f5c: tst             x16, HEAP, lsr #32
    //     0x9f7f60: b.eq            #0x9f7f68
    //     0x9f7f64: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x9f7f68: str             x1, [SP]
    // 0x9f7f6c: r0 = refresh()
    //     0x9f7f6c: bl              #0x69028c  ; [package:billiards/ui/assistant/orderItemPage.dart] _OrderItemState::refresh
    // 0x9f7f70: ldr             x16, [fp, #0x10]
    // 0x9f7f74: str             x16, [SP]
    // 0x9f7f78: r0 = initState()
    //     0x9f7f78: bl              #0xa23ac8  ; [package:flutter/src/widgets/media_query.dart] _MediaQueryFromViewState::initState
    // 0x9f7f7c: r0 = Null
    //     0x9f7f7c: mov             x0, NULL
    // 0x9f7f80: LeaveFrame
    //     0x9f7f80: mov             SP, fp
    //     0x9f7f84: ldp             fp, lr, [SP], #0x10
    // 0x9f7f88: ret
    //     0x9f7f88: ret             
    // 0x9f7f8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f7f8c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f7f90: b               #0x9f7f30
  }
  _ _OrderItemState(/* No info */) {
    // ** addr: 0xa3ef60, size: 0xb0
    // 0xa3ef60: EnterFrame
    //     0xa3ef60: stp             fp, lr, [SP, #-0x10]!
    //     0xa3ef64: mov             fp, SP
    // 0xa3ef68: AllocStack(0x10)
    //     0xa3ef68: sub             SP, SP, #0x10
    // 0xa3ef6c: r0 = Sentinel
    //     0xa3ef6c: ldr             x0, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa3ef70: CheckStackOverflow
    //     0xa3ef70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3ef74: cmp             SP, x16
    //     0xa3ef78: b.ls            #0xa3f008
    // 0xa3ef7c: ldr             x1, [fp, #0x10]
    // 0xa3ef80: ArrayStore: r1[0] = r0  ; List_4
    //     0xa3ef80: stur            w0, [x1, #0x17]
    // 0xa3ef84: r0 = PageData()
    //     0xa3ef84: bl              #0x6b9cf4  ; AllocatePageDataStub -> PageData (size=0x18)
    // 0xa3ef88: mov             x1, x0
    // 0xa3ef8c: r0 = 1
    //     0xa3ef8c: movz            x0, #0x1
    // 0xa3ef90: StoreField: r1->field_f = r0
    //     0xa3ef90: stur            x0, [x1, #0xf]
    // 0xa3ef94: r0 = 15
    //     0xa3ef94: movz            x0, #0xf
    // 0xa3ef98: StoreField: r1->field_7 = r0
    //     0xa3ef98: stur            x0, [x1, #7]
    // 0xa3ef9c: mov             x0, x1
    // 0xa3efa0: ldr             x1, [fp, #0x10]
    // 0xa3efa4: StoreField: r1->field_1b = r0
    //     0xa3efa4: stur            w0, [x1, #0x1b]
    //     0xa3efa8: ldurb           w16, [x1, #-1]
    //     0xa3efac: ldurb           w17, [x0, #-1]
    //     0xa3efb0: and             x16, x17, x16, lsr #2
    //     0xa3efb4: tst             x16, HEAP, lsr #32
    //     0xa3efb8: b.eq            #0xa3efc0
    //     0xa3efbc: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa3efc0: r16 = <AssistantOrder>
    //     0xa3efc0: add             x16, PP, #0x43, lsl #12  ; [pp+0x43cf8] TypeArguments: <AssistantOrder>
    //     0xa3efc4: ldr             x16, [x16, #0xcf8]
    // 0xa3efc8: stp             xzr, x16, [SP]
    // 0xa3efcc: r0 = _GrowableList()
    //     0xa3efcc: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0xa3efd0: ldr             x1, [fp, #0x10]
    // 0xa3efd4: StoreField: r1->field_1f = r0
    //     0xa3efd4: stur            w0, [x1, #0x1f]
    //     0xa3efd8: ldurb           w16, [x1, #-1]
    //     0xa3efdc: ldurb           w17, [x0, #-1]
    //     0xa3efe0: and             x16, x17, x16, lsr #2
    //     0xa3efe4: tst             x16, HEAP, lsr #32
    //     0xa3efe8: b.eq            #0xa3eff0
    //     0xa3efec: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa3eff0: r2 = false
    //     0xa3eff0: add             x2, NULL, #0x30  ; false
    // 0xa3eff4: StoreField: r1->field_13 = r2
    //     0xa3eff4: stur            w2, [x1, #0x13]
    // 0xa3eff8: r0 = Null
    //     0xa3eff8: mov             x0, NULL
    // 0xa3effc: LeaveFrame
    //     0xa3effc: mov             SP, fp
    //     0xa3f000: ldp             fp, lr, [SP], #0x10
    // 0xa3f004: ret
    //     0xa3f004: ret             
    // 0xa3f008: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3f008: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3f00c: b               #0xa3ef7c
  }
}

// class id: 4385, size: 0x14, field offset: 0xc
class OrderItemPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa3ef18, size: 0x48
    // 0xa3ef18: EnterFrame
    //     0xa3ef18: stp             fp, lr, [SP, #-0x10]!
    //     0xa3ef1c: mov             fp, SP
    // 0xa3ef20: AllocStack(0x10)
    //     0xa3ef20: sub             SP, SP, #0x10
    // 0xa3ef24: CheckStackOverflow
    //     0xa3ef24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3ef28: cmp             SP, x16
    //     0xa3ef2c: b.ls            #0xa3ef58
    // 0xa3ef30: r1 = <OrderItemPage>
    //     0xa3ef30: add             x1, PP, #0x43, lsl #12  ; [pp+0x43cf0] TypeArguments: <OrderItemPage>
    //     0xa3ef34: ldr             x1, [x1, #0xcf0]
    // 0xa3ef38: r0 = _OrderItemState()
    //     0xa3ef38: bl              #0xa3f010  ; Allocate_OrderItemStateStub -> _OrderItemState (size=0x24)
    // 0xa3ef3c: stur            x0, [fp, #-8]
    // 0xa3ef40: str             x0, [SP]
    // 0xa3ef44: r0 = _OrderItemState()
    //     0xa3ef44: bl              #0xa3ef60  ; [package:billiards/ui/assistant/orderItemPage.dart] _OrderItemState::_OrderItemState
    // 0xa3ef48: ldur            x0, [fp, #-8]
    // 0xa3ef4c: LeaveFrame
    //     0xa3ef4c: mov             SP, fp
    //     0xa3ef50: ldp             fp, lr, [SP], #0x10
    // 0xa3ef54: ret
    //     0xa3ef54: ret             
    // 0xa3ef58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3ef58: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3ef5c: b               #0xa3ef30
  }
}
