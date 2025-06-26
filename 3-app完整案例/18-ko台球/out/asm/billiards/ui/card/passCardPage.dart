// lib: , url: package:billiards/ui/card/passCardPage.dart

// class id: 1048840, size: 0x8
class :: {
}

// class id: 3416, size: 0x24, field offset: 0x18
class _passCardPage extends BaseState<dynamic> {

  late EasyRefreshController _controller; // offset: 0x18

  _ buildChild(/* No info */) {
    // ** addr: 0x71ce04, size: 0xf0
    // 0x71ce04: EnterFrame
    //     0x71ce04: stp             fp, lr, [SP, #-0x10]!
    //     0x71ce08: mov             fp, SP
    // 0x71ce0c: AllocStack(0x20)
    //     0x71ce0c: sub             SP, SP, #0x20
    // 0x71ce10: r1 = 1
    //     0x71ce10: movz            x1, #0x1
    // 0x71ce14: r0 = AllocateContext()
    //     0x71ce14: bl              #0xc5def4  ; AllocateContextStub
    // 0x71ce18: mov             x3, x0
    // 0x71ce1c: ldr             x0, [fp, #0x18]
    // 0x71ce20: stur            x3, [fp, #-0x10]
    // 0x71ce24: StoreField: r3->field_f = r0
    //     0x71ce24: stur            w0, [x3, #0xf]
    // 0x71ce28: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x71ce28: ldur            w4, [x0, #0x17]
    // 0x71ce2c: DecompressPointer r4
    //     0x71ce2c: add             x4, x4, HEAP, lsl #32
    // 0x71ce30: r16 = Sentinel
    //     0x71ce30: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x71ce34: cmp             w4, w16
    // 0x71ce38: b.eq            #0x71cee8
    // 0x71ce3c: mov             x2, x3
    // 0x71ce40: stur            x4, [fp, #-8]
    // 0x71ce44: r1 = Function '<anonymous closure>':.
    //     0x71ce44: add             x1, PP, #0x42, lsl #12  ; [pp+0x42d38] AnonymousClosure: (0x71d5d0), in [package:billiards/ui/card/passCardPage.dart] _passCardPage::buildChild (0x71ce04)
    //     0x71ce48: ldr             x1, [x1, #0xd38]
    // 0x71ce4c: r0 = AllocateClosure()
    //     0x71ce4c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x71ce50: stur            x0, [fp, #-0x18]
    // 0x71ce54: r0 = EasyRefresh()
    //     0x71ce54: bl              #0x68302c  ; AllocateEasyRefreshStub -> EasyRefresh (size=0x54)
    // 0x71ce58: mov             x3, x0
    // 0x71ce5c: ldur            x0, [fp, #-0x18]
    // 0x71ce60: stur            x3, [fp, #-0x20]
    // 0x71ce64: StoreField: r3->field_1b = r0
    //     0x71ce64: stur            w0, [x3, #0x1b]
    // 0x71ce68: ldur            x0, [fp, #-8]
    // 0x71ce6c: StoreField: r3->field_b = r0
    //     0x71ce6c: stur            w0, [x3, #0xb]
    // 0x71ce70: ldur            x2, [fp, #-0x10]
    // 0x71ce74: r1 = Function '<anonymous closure>':.
    //     0x71ce74: add             x1, PP, #0x42, lsl #12  ; [pp+0x42d40] AnonymousClosure: (0x71d510), in [package:billiards/ui/card/passCardPage.dart] _passCardPage::buildChild (0x71ce04)
    //     0x71ce78: ldr             x1, [x1, #0xd40]
    // 0x71ce7c: r0 = AllocateClosure()
    //     0x71ce7c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x71ce80: mov             x1, x0
    // 0x71ce84: ldur            x0, [fp, #-0x20]
    // 0x71ce88: StoreField: r0->field_1f = r1
    //     0x71ce88: stur            w1, [x0, #0x1f]
    // 0x71ce8c: ldur            x2, [fp, #-0x10]
    // 0x71ce90: r1 = Function '<anonymous closure>':.
    //     0x71ce90: add             x1, PP, #0x42, lsl #12  ; [pp+0x42d48] AnonymousClosure: (0x71cef4), in [package:billiards/ui/card/passCardPage.dart] _passCardPage::buildChild (0x71ce04)
    //     0x71ce94: ldr             x1, [x1, #0xd48]
    // 0x71ce98: r0 = AllocateClosure()
    //     0x71ce98: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x71ce9c: mov             x1, x0
    // 0x71cea0: ldur            x0, [fp, #-0x20]
    // 0x71cea4: StoreField: r0->field_23 = r1
    //     0x71cea4: stur            w1, [x0, #0x23]
    // 0x71cea8: r1 = false
    //     0x71cea8: add             x1, NULL, #0x30  ; false
    // 0x71ceac: StoreField: r0->field_2f = r1
    //     0x71ceac: stur            w1, [x0, #0x2f]
    // 0x71ceb0: StoreField: r0->field_33 = r1
    //     0x71ceb0: stur            w1, [x0, #0x33]
    // 0x71ceb4: StoreField: r0->field_37 = r1
    //     0x71ceb4: stur            w1, [x0, #0x37]
    // 0x71ceb8: r2 = true
    //     0x71ceb8: add             x2, NULL, #0x20  ; true
    // 0x71cebc: StoreField: r0->field_3b = r2
    //     0x71cebc: stur            w2, [x0, #0x3b]
    // 0x71cec0: StoreField: r0->field_3f = r1
    //     0x71cec0: stur            w1, [x0, #0x3f]
    // 0x71cec4: r1 = Instance_StackFit
    //     0x71cec4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12240] Obj!StackFit@c438d1
    //     0x71cec8: ldr             x1, [x1, #0x240]
    // 0x71cecc: StoreField: r0->field_43 = r1
    //     0x71cecc: stur            w1, [x0, #0x43]
    // 0x71ced0: r1 = Instance_Clip
    //     0x71ced0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x71ced4: ldr             x1, [x1, #0x438]
    // 0x71ced8: StoreField: r0->field_47 = r1
    //     0x71ced8: stur            w1, [x0, #0x47]
    // 0x71cedc: LeaveFrame
    //     0x71cedc: mov             SP, fp
    //     0x71cee0: ldp             fp, lr, [SP], #0x10
    // 0x71cee4: ret
    //     0x71cee4: ret             
    // 0x71cee8: r9 = _controller
    //     0x71cee8: add             x9, PP, #0x42, lsl #12  ; [pp+0x42d50] Field <_passCardPage@885035949._controller@885035949>: late (offset: 0x18)
    //     0x71ceec: ldr             x9, [x9, #0xd50]
    // 0x71cef0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x71cef0: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0x71cef4, size: 0x60
    // 0x71cef4: EnterFrame
    //     0x71cef4: stp             fp, lr, [SP, #-0x10]!
    //     0x71cef8: mov             fp, SP
    // 0x71cefc: AllocStack(0x18)
    //     0x71cefc: sub             SP, SP, #0x18
    // 0x71cf00: SetupParameters(_passCardPage this /* r1 */)
    //     0x71cf00: stur            NULL, [fp, #-8]
    //     0x71cf04: movz            x0, #0
    //     0x71cf08: add             x1, fp, w0, sxtw #2
    //     0x71cf0c: ldr             x1, [x1, #0x10]
    //     0x71cf10: ldur            w2, [x1, #0x17]
    //     0x71cf14: add             x2, x2, HEAP, lsl #32
    //     0x71cf18: stur            x2, [fp, #-0x10]
    // 0x71cf1c: CheckStackOverflow
    //     0x71cf1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71cf20: cmp             SP, x16
    //     0x71cf24: b.ls            #0x71cf4c
    // 0x71cf28: InitAsync() -> Future<Null?>
    //     0x71cf28: ldr             x0, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <Null?>
    //     0x71cf2c: bl              #0x4dea10  ; InitAsyncStub
    // 0x71cf30: ldur            x0, [fp, #-0x10]
    // 0x71cf34: LoadField: r1 = r0->field_f
    //     0x71cf34: ldur            w1, [x0, #0xf]
    // 0x71cf38: DecompressPointer r1
    //     0x71cf38: add             x1, x1, HEAP, lsl #32
    // 0x71cf3c: str             x1, [SP]
    // 0x71cf40: r0 = _loadMore()
    //     0x71cf40: bl              #0x71cf54  ; [package:billiards/ui/card/passCardPage.dart] _passCardPage::_loadMore
    // 0x71cf44: r0 = Null
    //     0x71cf44: mov             x0, NULL
    // 0x71cf48: r0 = ReturnAsyncNotFuture()
    //     0x71cf48: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x71cf4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71cf4c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71cf50: b               #0x71cf28
  }
  _ _loadMore(/* No info */) async {
    // ** addr: 0x71cf54, size: 0x64
    // 0x71cf54: EnterFrame
    //     0x71cf54: stp             fp, lr, [SP, #-0x10]!
    //     0x71cf58: mov             fp, SP
    // 0x71cf5c: AllocStack(0x20)
    //     0x71cf5c: sub             SP, SP, #0x20
    // 0x71cf60: SetupParameters(_passCardPage this /* r1, fp-0x10 */)
    //     0x71cf60: stur            NULL, [fp, #-8]
    //     0x71cf64: movz            x0, #0
    //     0x71cf68: add             x1, fp, w0, sxtw #2
    //     0x71cf6c: ldr             x1, [x1, #0x10]
    //     0x71cf70: stur            x1, [fp, #-0x10]
    // 0x71cf74: CheckStackOverflow
    //     0x71cf74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71cf78: cmp             SP, x16
    //     0x71cf7c: b.ls            #0x71cfb0
    // 0x71cf80: InitAsync() -> Future
    //     0x71cf80: mov             x0, NULL
    //     0x71cf84: bl              #0x4dea10  ; InitAsyncStub
    // 0x71cf88: ldur            x0, [fp, #-0x10]
    // 0x71cf8c: LoadField: r1 = r0->field_1b
    //     0x71cf8c: ldur            w1, [x0, #0x1b]
    // 0x71cf90: DecompressPointer r1
    //     0x71cf90: add             x1, x1, HEAP, lsl #32
    // 0x71cf94: LoadField: r2 = r1->field_f
    //     0x71cf94: ldur            x2, [x1, #0xf]
    // 0x71cf98: add             x3, x2, #1
    // 0x71cf9c: StoreField: r1->field_f = r3
    //     0x71cf9c: stur            x3, [x1, #0xf]
    // 0x71cfa0: stp             x1, x0, [SP]
    // 0x71cfa4: r0 = _postCardList()
    //     0x71cfa4: bl              #0x71cfb8  ; [package:billiards/ui/card/passCardPage.dart] _passCardPage::_postCardList
    // 0x71cfa8: r0 = Null
    //     0x71cfa8: mov             x0, NULL
    // 0x71cfac: r0 = ReturnAsyncNotFuture()
    //     0x71cfac: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x71cfb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71cfb0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71cfb4: b               #0x71cf80
  }
  _ _postCardList(/* No info */) {
    // ** addr: 0x71cfb8, size: 0x144
    // 0x71cfb8: EnterFrame
    //     0x71cfb8: stp             fp, lr, [SP, #-0x10]!
    //     0x71cfbc: mov             fp, SP
    // 0x71cfc0: AllocStack(0x50)
    //     0x71cfc0: sub             SP, SP, #0x50
    // 0x71cfc4: CheckStackOverflow
    //     0x71cfc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71cfc8: cmp             SP, x16
    //     0x71cfcc: b.ls            #0x71d0ec
    // 0x71cfd0: r1 = 2
    //     0x71cfd0: movz            x1, #0x2
    // 0x71cfd4: r0 = AllocateContext()
    //     0x71cfd4: bl              #0xc5def4  ; AllocateContextStub
    // 0x71cfd8: mov             x3, x0
    // 0x71cfdc: ldr             x0, [fp, #0x18]
    // 0x71cfe0: stur            x3, [fp, #-8]
    // 0x71cfe4: StoreField: r3->field_f = r0
    //     0x71cfe4: stur            w0, [x3, #0xf]
    // 0x71cfe8: ldr             x4, [fp, #0x10]
    // 0x71cfec: StoreField: r3->field_13 = r4
    //     0x71cfec: stur            w4, [x3, #0x13]
    // 0x71cff0: r1 = Null
    //     0x71cff0: mov             x1, NULL
    // 0x71cff4: r2 = 8
    //     0x71cff4: movz            x2, #0x8
    // 0x71cff8: r0 = AllocateArray()
    //     0x71cff8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x71cffc: r17 = "page"
    //     0x71cffc: add             x17, PP, #0x28, lsl #12  ; [pp+0x28cf0] "page"
    //     0x71d000: ldr             x17, [x17, #0xcf0]
    // 0x71d004: StoreField: r0->field_f = r17
    //     0x71d004: stur            w17, [x0, #0xf]
    // 0x71d008: ldr             x1, [fp, #0x10]
    // 0x71d00c: StoreField: r0->field_13 = r1
    //     0x71d00c: stur            w1, [x0, #0x13]
    // 0x71d010: r17 = "status"
    //     0x71d010: add             x17, PP, #0x12, lsl #12  ; [pp+0x12fb0] "status"
    //     0x71d014: ldr             x17, [x17, #0xfb0]
    // 0x71d018: ArrayStore: r0[0] = r17  ; List_4
    //     0x71d018: stur            w17, [x0, #0x17]
    // 0x71d01c: ldr             x1, [fp, #0x18]
    // 0x71d020: LoadField: r2 = r1->field_b
    //     0x71d020: ldur            w2, [x1, #0xb]
    // 0x71d024: DecompressPointer r2
    //     0x71d024: add             x2, x2, HEAP, lsl #32
    // 0x71d028: cmp             w2, NULL
    // 0x71d02c: b.eq            #0x71d0f4
    // 0x71d030: LoadField: r3 = r2->field_b
    //     0x71d030: ldur            x3, [x2, #0xb]
    // 0x71d034: lsl             x2, x3, #1
    // 0x71d038: StoreField: r0->field_1b = r2
    //     0x71d038: stur            w2, [x0, #0x1b]
    // 0x71d03c: stp             x0, NULL, [SP]
    // 0x71d040: r0 = Map._fromLiteral()
    //     0x71d040: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x71d044: stur            x0, [fp, #-0x10]
    // 0x71d048: r0 = InitLateStaticField(0xe8c) // [package:billiards/api/DioManager.dart] DioManager::_instance
    //     0x71d048: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x71d04c: ldr             x0, [x0, #0x1d18]
    //     0x71d050: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x71d054: cmp             w0, w16
    //     0x71d058: b.ne            #0x71d068
    //     0x71d05c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b78] Field <DioManager._instance@492497030>: static late final (offset: 0xe8c)
    //     0x71d060: ldr             x2, [x2, #0xb78]
    //     0x71d064: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x71d068: mov             x3, x0
    // 0x71d06c: ldr             x0, [fp, #0x18]
    // 0x71d070: stur            x3, [fp, #-0x20]
    // 0x71d074: LoadField: r4 = r0->field_f
    //     0x71d074: ldur            w4, [x0, #0xf]
    // 0x71d078: DecompressPointer r4
    //     0x71d078: add             x4, x4, HEAP, lsl #32
    // 0x71d07c: stur            x4, [fp, #-0x18]
    // 0x71d080: cmp             w4, NULL
    // 0x71d084: b.eq            #0x71d0f8
    // 0x71d088: ldur            x2, [fp, #-8]
    // 0x71d08c: r1 = Function '<anonymous closure>':.
    //     0x71d08c: add             x1, PP, #0x42, lsl #12  ; [pp+0x42d58] AnonymousClosure: (0x71d238), in [package:billiards/ui/card/passCardPage.dart] _passCardPage::_postCardList (0x71cfb8)
    //     0x71d090: ldr             x1, [x1, #0xd58]
    // 0x71d094: r0 = AllocateClosure()
    //     0x71d094: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x71d098: ldur            x2, [fp, #-8]
    // 0x71d09c: r1 = Function '<anonymous closure>':.
    //     0x71d09c: add             x1, PP, #0x42, lsl #12  ; [pp+0x42d60] AnonymousClosure: (0x71d0fc), in [package:billiards/ui/card/passCardPage.dart] _passCardPage::_postCardList (0x71cfb8)
    //     0x71d0a0: ldr             x1, [x1, #0xd60]
    // 0x71d0a4: stur            x0, [fp, #-8]
    // 0x71d0a8: r0 = AllocateClosure()
    //     0x71d0a8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x71d0ac: ldur            x16, [fp, #-0x20]
    // 0x71d0b0: ldur            lr, [fp, #-0x18]
    // 0x71d0b4: stp             lr, x16, [SP, #0x20]
    // 0x71d0b8: r16 = "com.yuyuka.billiards.api.authorized.user.card.list"
    //     0x71d0b8: add             x16, PP, #0x28, lsl #12  ; [pp+0x28d08] "com.yuyuka.billiards.api.authorized.user.card.list"
    //     0x71d0bc: ldr             x16, [x16, #0xd08]
    // 0x71d0c0: ldur            lr, [fp, #-0x10]
    // 0x71d0c4: stp             lr, x16, [SP, #0x10]
    // 0x71d0c8: ldur            x16, [fp, #-8]
    // 0x71d0cc: stp             x0, x16, [SP]
    // 0x71d0d0: r4 = const [0, 0x6, 0x6, 0x3, onFaile, 0x5, onSuccess, 0x4, parameters, 0x3, null]
    //     0x71d0d0: add             x4, PP, #0x16, lsl #12  ; [pp+0x16b98] List(11) [0, 0x6, 0x6, 0x3, "onFaile", 0x5, "onSuccess", 0x4, "parameters", 0x3, Null]
    //     0x71d0d4: ldr             x4, [x4, #0xb98]
    // 0x71d0d8: r0 = post()
    //     0x71d0d8: bl              #0x62c950  ; [package:billiards/api/DioManager.dart] DioManager::post
    // 0x71d0dc: r0 = Null
    //     0x71d0dc: mov             x0, NULL
    // 0x71d0e0: LeaveFrame
    //     0x71d0e0: mov             SP, fp
    //     0x71d0e4: ldp             fp, lr, [SP], #0x10
    // 0x71d0e8: ret
    //     0x71d0e8: ret             
    // 0x71d0ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71d0ec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71d0f0: b               #0x71cfd0
    // 0x71d0f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71d0f4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x71d0f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71d0f8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x71d0fc, size: 0x13c
    // 0x71d0fc: EnterFrame
    //     0x71d0fc: stp             fp, lr, [SP, #-0x10]!
    //     0x71d100: mov             fp, SP
    // 0x71d104: AllocStack(0x18)
    //     0x71d104: sub             SP, SP, #0x18
    // 0x71d108: SetupParameters()
    //     0x71d108: ldr             x0, [fp, #0x20]
    //     0x71d10c: ldur            w3, [x0, #0x17]
    //     0x71d110: add             x3, x3, HEAP, lsl #32
    //     0x71d114: stur            x3, [fp, #-8]
    // 0x71d118: CheckStackOverflow
    //     0x71d118: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71d11c: cmp             SP, x16
    //     0x71d120: b.ls            #0x71d214
    // 0x71d124: ldr             x0, [fp, #0x10]
    // 0x71d128: r2 = Null
    //     0x71d128: mov             x2, NULL
    // 0x71d12c: r1 = Null
    //     0x71d12c: mov             x1, NULL
    // 0x71d130: r4 = 59
    //     0x71d130: movz            x4, #0x3b
    // 0x71d134: branchIfSmi(r0, 0x71d140)
    //     0x71d134: tbz             w0, #0, #0x71d140
    // 0x71d138: r4 = LoadClassIdInstr(r0)
    //     0x71d138: ldur            x4, [x0, #-1]
    //     0x71d13c: ubfx            x4, x4, #0xc, #0x14
    // 0x71d140: sub             x4, x4, #0x5d
    // 0x71d144: cmp             x4, #3
    // 0x71d148: b.ls            #0x71d15c
    // 0x71d14c: r8 = String
    //     0x71d14c: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x71d150: r3 = Null
    //     0x71d150: add             x3, PP, #0x42, lsl #12  ; [pp+0x42d68] Null
    //     0x71d154: ldr             x3, [x3, #0xd68]
    // 0x71d158: r0 = String()
    //     0x71d158: bl              #0xc63af8  ; IsType_String_Stub
    // 0x71d15c: ldur            x0, [fp, #-8]
    // 0x71d160: LoadField: r1 = r0->field_f
    //     0x71d160: ldur            w1, [x0, #0xf]
    // 0x71d164: DecompressPointer r1
    //     0x71d164: add             x1, x1, HEAP, lsl #32
    // 0x71d168: LoadField: r2 = r1->field_f
    //     0x71d168: ldur            w2, [x1, #0xf]
    // 0x71d16c: DecompressPointer r2
    //     0x71d16c: add             x2, x2, HEAP, lsl #32
    // 0x71d170: cmp             w2, NULL
    // 0x71d174: b.eq            #0x71d21c
    // 0x71d178: ldr             x16, [fp, #0x10]
    // 0x71d17c: stp             x2, x16, [SP]
    // 0x71d180: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x71d180: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x71d184: r0 = show()
    //     0x71d184: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0x71d188: ldur            x0, [fp, #-8]
    // 0x71d18c: LoadField: r1 = r0->field_13
    //     0x71d18c: ldur            w1, [x0, #0x13]
    // 0x71d190: DecompressPointer r1
    //     0x71d190: add             x1, x1, HEAP, lsl #32
    // 0x71d194: LoadField: r2 = r1->field_f
    //     0x71d194: ldur            x2, [x1, #0xf]
    // 0x71d198: cmp             x2, #1
    // 0x71d19c: b.ne            #0x71d1d4
    // 0x71d1a0: LoadField: r1 = r0->field_f
    //     0x71d1a0: ldur            w1, [x0, #0xf]
    // 0x71d1a4: DecompressPointer r1
    //     0x71d1a4: add             x1, x1, HEAP, lsl #32
    // 0x71d1a8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x71d1a8: ldur            w0, [x1, #0x17]
    // 0x71d1ac: DecompressPointer r0
    //     0x71d1ac: add             x0, x0, HEAP, lsl #32
    // 0x71d1b0: r16 = Sentinel
    //     0x71d1b0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x71d1b4: cmp             w0, w16
    // 0x71d1b8: b.eq            #0x71d220
    // 0x71d1bc: r16 = Instance_IndicatorResult
    //     0x71d1bc: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d1a8] Obj!IndicatorResult@c45311
    //     0x71d1c0: ldr             x16, [x16, #0x1a8]
    // 0x71d1c4: stp             x16, x0, [SP]
    // 0x71d1c8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x71d1c8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x71d1cc: r0 = finishRefresh()
    //     0x71d1cc: bl              #0x6854ec  ; [package:easy_refresh/easy_refresh.dart] EasyRefreshController::finishRefresh
    // 0x71d1d0: b               #0x71d204
    // 0x71d1d4: LoadField: r1 = r0->field_f
    //     0x71d1d4: ldur            w1, [x0, #0xf]
    // 0x71d1d8: DecompressPointer r1
    //     0x71d1d8: add             x1, x1, HEAP, lsl #32
    // 0x71d1dc: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x71d1dc: ldur            w0, [x1, #0x17]
    // 0x71d1e0: DecompressPointer r0
    //     0x71d1e0: add             x0, x0, HEAP, lsl #32
    // 0x71d1e4: r16 = Sentinel
    //     0x71d1e4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x71d1e8: cmp             w0, w16
    // 0x71d1ec: b.eq            #0x71d22c
    // 0x71d1f0: r16 = Instance_IndicatorResult
    //     0x71d1f0: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d1a8] Obj!IndicatorResult@c45311
    //     0x71d1f4: ldr             x16, [x16, #0x1a8]
    // 0x71d1f8: stp             x16, x0, [SP]
    // 0x71d1fc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x71d1fc: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x71d200: r0 = finishLoad()
    //     0x71d200: bl              #0x6833b0  ; [package:easy_refresh/easy_refresh.dart] EasyRefreshController::finishLoad
    // 0x71d204: r0 = Null
    //     0x71d204: mov             x0, NULL
    // 0x71d208: LeaveFrame
    //     0x71d208: mov             SP, fp
    //     0x71d20c: ldp             fp, lr, [SP], #0x10
    // 0x71d210: ret
    //     0x71d210: ret             
    // 0x71d214: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71d214: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71d218: b               #0x71d124
    // 0x71d21c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71d21c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x71d220: r9 = _controller
    //     0x71d220: add             x9, PP, #0x42, lsl #12  ; [pp+0x42d50] Field <_passCardPage@885035949._controller@885035949>: late (offset: 0x18)
    //     0x71d224: ldr             x9, [x9, #0xd50]
    // 0x71d228: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x71d228: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x71d22c: r9 = _controller
    //     0x71d22c: add             x9, PP, #0x42, lsl #12  ; [pp+0x42d50] Field <_passCardPage@885035949._controller@885035949>: late (offset: 0x18)
    //     0x71d230: ldr             x9, [x9, #0xd50]
    // 0x71d234: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x71d234: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x71d238, size: 0x2d8
    // 0x71d238: EnterFrame
    //     0x71d238: stp             fp, lr, [SP, #-0x10]!
    //     0x71d23c: mov             fp, SP
    // 0x71d240: AllocStack(0x28)
    //     0x71d240: sub             SP, SP, #0x28
    // 0x71d244: SetupParameters()
    //     0x71d244: ldr             x0, [fp, #0x20]
    //     0x71d248: ldur            w1, [x0, #0x17]
    //     0x71d24c: add             x1, x1, HEAP, lsl #32
    //     0x71d250: stur            x1, [fp, #-8]
    // 0x71d254: CheckStackOverflow
    //     0x71d254: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71d258: cmp             SP, x16
    //     0x71d25c: b.ls            #0x71d4d8
    // 0x71d260: r1 = 1
    //     0x71d260: movz            x1, #0x1
    // 0x71d264: r0 = AllocateContext()
    //     0x71d264: bl              #0xc5def4  ; AllocateContextStub
    // 0x71d268: mov             x4, x0
    // 0x71d26c: ldur            x3, [fp, #-8]
    // 0x71d270: stur            x4, [fp, #-0x10]
    // 0x71d274: StoreField: r4->field_b = r3
    //     0x71d274: stur            w3, [x4, #0xb]
    // 0x71d278: ldr             x0, [fp, #0x18]
    // 0x71d27c: r2 = Null
    //     0x71d27c: mov             x2, NULL
    // 0x71d280: r1 = Null
    //     0x71d280: mov             x1, NULL
    // 0x71d284: r4 = 59
    //     0x71d284: movz            x4, #0x3b
    // 0x71d288: branchIfSmi(r0, 0x71d294)
    //     0x71d288: tbz             w0, #0, #0x71d294
    // 0x71d28c: r4 = LoadClassIdInstr(r0)
    //     0x71d28c: ldur            x4, [x0, #-1]
    //     0x71d290: ubfx            x4, x4, #0xc, #0x14
    // 0x71d294: sub             x4, x4, #0x5d
    // 0x71d298: cmp             x4, #3
    // 0x71d29c: b.ls            #0x71d2b0
    // 0x71d2a0: r8 = String
    //     0x71d2a0: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x71d2a4: r3 = Null
    //     0x71d2a4: add             x3, PP, #0x42, lsl #12  ; [pp+0x42d78] Null
    //     0x71d2a8: ldr             x3, [x3, #0xd78]
    // 0x71d2ac: r0 = String()
    //     0x71d2ac: bl              #0xc63af8  ; IsType_String_Stub
    // 0x71d2b0: ldr             x16, [fp, #0x18]
    // 0x71d2b4: str             x16, [SP]
    // 0x71d2b8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x71d2b8: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x71d2bc: r0 = jsonDecode()
    //     0x71d2bc: bl              #0x65fd5c  ; [dart:convert] ::jsonDecode
    // 0x71d2c0: mov             x3, x0
    // 0x71d2c4: r2 = Null
    //     0x71d2c4: mov             x2, NULL
    // 0x71d2c8: r1 = Null
    //     0x71d2c8: mov             x1, NULL
    // 0x71d2cc: stur            x3, [fp, #-0x18]
    // 0x71d2d0: r8 = Map<String, dynamic>
    //     0x71d2d0: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x71d2d4: r3 = Null
    //     0x71d2d4: add             x3, PP, #0x42, lsl #12  ; [pp+0x42d88] Null
    //     0x71d2d8: ldr             x3, [x3, #0xd88]
    // 0x71d2dc: r0 = Map<String, dynamic>()
    //     0x71d2dc: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x71d2e0: ldur            x16, [fp, #-0x18]
    // 0x71d2e4: str             x16, [SP]
    // 0x71d2e8: r0 = _$PassCardDataFromJson()
    //     0x71d2e8: bl              #0x70246c  ; [package:billiards/data/passCardData.dart] ::_$PassCardDataFromJson
    // 0x71d2ec: LoadField: r1 = r0->field_1f
    //     0x71d2ec: ldur            w1, [x0, #0x1f]
    // 0x71d2f0: DecompressPointer r1
    //     0x71d2f0: add             x1, x1, HEAP, lsl #32
    // 0x71d2f4: cmp             w1, NULL
    // 0x71d2f8: b.ne            #0x71d314
    // 0x71d2fc: r16 = <PassCardItem>
    //     0x71d2fc: add             x16, PP, #0xe, lsl #12  ; [pp+0xef80] TypeArguments: <PassCardItem>
    //     0x71d300: ldr             x16, [x16, #0xf80]
    // 0x71d304: stp             xzr, x16, [SP]
    // 0x71d308: r0 = _GrowableList()
    //     0x71d308: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x71d30c: mov             x3, x0
    // 0x71d310: b               #0x71d318
    // 0x71d314: mov             x3, x1
    // 0x71d318: ldur            x1, [fp, #-8]
    // 0x71d31c: ldur            x2, [fp, #-0x10]
    // 0x71d320: mov             x0, x3
    // 0x71d324: StoreField: r2->field_f = r0
    //     0x71d324: stur            w0, [x2, #0xf]
    //     0x71d328: ldurb           w16, [x2, #-1]
    //     0x71d32c: ldurb           w17, [x0, #-1]
    //     0x71d330: and             x16, x17, x16, lsr #2
    //     0x71d334: tst             x16, HEAP, lsr #32
    //     0x71d338: b.eq            #0x71d340
    //     0x71d33c: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x71d340: LoadField: r0 = r1->field_13
    //     0x71d340: ldur            w0, [x1, #0x13]
    // 0x71d344: DecompressPointer r0
    //     0x71d344: add             x0, x0, HEAP, lsl #32
    // 0x71d348: LoadField: r4 = r0->field_f
    //     0x71d348: ldur            x4, [x0, #0xf]
    // 0x71d34c: cmp             x4, #1
    // 0x71d350: b.ne            #0x71d448
    // 0x71d354: LoadField: r0 = r1->field_f
    //     0x71d354: ldur            w0, [x1, #0xf]
    // 0x71d358: DecompressPointer r0
    //     0x71d358: add             x0, x0, HEAP, lsl #32
    // 0x71d35c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x71d35c: ldur            w3, [x0, #0x17]
    // 0x71d360: DecompressPointer r3
    //     0x71d360: add             x3, x3, HEAP, lsl #32
    // 0x71d364: r16 = Sentinel
    //     0x71d364: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x71d368: cmp             w3, w16
    // 0x71d36c: b.eq            #0x71d4e0
    // 0x71d370: r16 = Instance_IndicatorResult
    //     0x71d370: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d150] Obj!IndicatorResult@c452f1
    //     0x71d374: ldr             x16, [x16, #0x150]
    // 0x71d378: stp             x16, x3, [SP]
    // 0x71d37c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x71d37c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x71d380: r0 = finishRefresh()
    //     0x71d380: bl              #0x6854ec  ; [package:easy_refresh/easy_refresh.dart] EasyRefreshController::finishRefresh
    // 0x71d384: ldur            x2, [fp, #-0x10]
    // 0x71d388: LoadField: r0 = r2->field_f
    //     0x71d388: ldur            w0, [x2, #0xf]
    // 0x71d38c: DecompressPointer r0
    //     0x71d38c: add             x0, x0, HEAP, lsl #32
    // 0x71d390: LoadField: r1 = r0->field_b
    //     0x71d390: ldur            w1, [x0, #0xb]
    // 0x71d394: DecompressPointer r1
    //     0x71d394: add             x1, x1, HEAP, lsl #32
    // 0x71d398: ldur            x0, [fp, #-8]
    // 0x71d39c: LoadField: r3 = r0->field_13
    //     0x71d39c: ldur            w3, [x0, #0x13]
    // 0x71d3a0: DecompressPointer r3
    //     0x71d3a0: add             x3, x3, HEAP, lsl #32
    // 0x71d3a4: LoadField: r4 = r3->field_7
    //     0x71d3a4: ldur            x4, [x3, #7]
    // 0x71d3a8: r3 = LoadInt32Instr(r1)
    //     0x71d3a8: sbfx            x3, x1, #1, #0x1f
    // 0x71d3ac: cmp             x3, x4
    // 0x71d3b0: b.ge            #0x71d3e8
    // 0x71d3b4: LoadField: r1 = r0->field_f
    //     0x71d3b4: ldur            w1, [x0, #0xf]
    // 0x71d3b8: DecompressPointer r1
    //     0x71d3b8: add             x1, x1, HEAP, lsl #32
    // 0x71d3bc: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x71d3bc: ldur            w3, [x1, #0x17]
    // 0x71d3c0: DecompressPointer r3
    //     0x71d3c0: add             x3, x3, HEAP, lsl #32
    // 0x71d3c4: r16 = Sentinel
    //     0x71d3c4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x71d3c8: cmp             w3, w16
    // 0x71d3cc: b.eq            #0x71d4ec
    // 0x71d3d0: r16 = Instance_IndicatorResult
    //     0x71d3d0: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d1c0] Obj!IndicatorResult@c452b1
    //     0x71d3d4: ldr             x16, [x16, #0x1c0]
    // 0x71d3d8: stp             x16, x3, [SP]
    // 0x71d3dc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x71d3dc: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x71d3e0: r0 = finishLoad()
    //     0x71d3e0: bl              #0x6833b0  ; [package:easy_refresh/easy_refresh.dart] EasyRefreshController::finishLoad
    // 0x71d3e4: b               #0x71d418
    // 0x71d3e8: LoadField: r1 = r0->field_f
    //     0x71d3e8: ldur            w1, [x0, #0xf]
    // 0x71d3ec: DecompressPointer r1
    //     0x71d3ec: add             x1, x1, HEAP, lsl #32
    // 0x71d3f0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x71d3f0: ldur            w2, [x1, #0x17]
    // 0x71d3f4: DecompressPointer r2
    //     0x71d3f4: add             x2, x2, HEAP, lsl #32
    // 0x71d3f8: r16 = Sentinel
    //     0x71d3f8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x71d3fc: cmp             w2, w16
    // 0x71d400: b.eq            #0x71d4f8
    // 0x71d404: r16 = Instance_IndicatorResult
    //     0x71d404: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d1b0] Obj!IndicatorResult@c452d1
    //     0x71d408: ldr             x16, [x16, #0x1b0]
    // 0x71d40c: stp             x16, x2, [SP]
    // 0x71d410: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x71d410: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x71d414: r0 = finishLoad()
    //     0x71d414: bl              #0x6833b0  ; [package:easy_refresh/easy_refresh.dart] EasyRefreshController::finishLoad
    // 0x71d418: ldur            x1, [fp, #-8]
    // 0x71d41c: LoadField: r0 = r1->field_f
    //     0x71d41c: ldur            w0, [x1, #0xf]
    // 0x71d420: DecompressPointer r0
    //     0x71d420: add             x0, x0, HEAP, lsl #32
    // 0x71d424: ldur            x2, [fp, #-0x10]
    // 0x71d428: stur            x0, [fp, #-0x18]
    // 0x71d42c: r1 = Function '<anonymous closure>':.
    //     0x71d42c: add             x1, PP, #0x42, lsl #12  ; [pp+0x42d98] AnonymousClosure: (0x702e68), in [package:billiards/ui/card/checkPassCardPage.dart] CheckPassCardState::_postCardList (0x702eb8)
    //     0x71d430: ldr             x1, [x1, #0xd98]
    // 0x71d434: r0 = AllocateClosure()
    //     0x71d434: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x71d438: ldur            x16, [fp, #-0x18]
    // 0x71d43c: stp             x0, x16, [SP]
    // 0x71d440: r0 = setState()
    //     0x71d440: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x71d444: b               #0x71d4c8
    // 0x71d448: LoadField: r2 = r1->field_f
    //     0x71d448: ldur            w2, [x1, #0xf]
    // 0x71d44c: DecompressPointer r2
    //     0x71d44c: add             x2, x2, HEAP, lsl #32
    // 0x71d450: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x71d450: ldur            w4, [x2, #0x17]
    // 0x71d454: DecompressPointer r4
    //     0x71d454: add             x4, x4, HEAP, lsl #32
    // 0x71d458: r16 = Sentinel
    //     0x71d458: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x71d45c: cmp             w4, w16
    // 0x71d460: b.eq            #0x71d504
    // 0x71d464: LoadField: r2 = r3->field_b
    //     0x71d464: ldur            w2, [x3, #0xb]
    // 0x71d468: DecompressPointer r2
    //     0x71d468: add             x2, x2, HEAP, lsl #32
    // 0x71d46c: LoadField: r3 = r0->field_7
    //     0x71d46c: ldur            x3, [x0, #7]
    // 0x71d470: r0 = LoadInt32Instr(r2)
    //     0x71d470: sbfx            x0, x2, #1, #0x1f
    // 0x71d474: cmp             x0, x3
    // 0x71d478: b.ge            #0x71d488
    // 0x71d47c: r0 = Instance_IndicatorResult
    //     0x71d47c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d1c0] Obj!IndicatorResult@c452b1
    //     0x71d480: ldr             x0, [x0, #0x1c0]
    // 0x71d484: b               #0x71d490
    // 0x71d488: r0 = Instance_IndicatorResult
    //     0x71d488: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d150] Obj!IndicatorResult@c452f1
    //     0x71d48c: ldr             x0, [x0, #0x150]
    // 0x71d490: stp             x0, x4, [SP]
    // 0x71d494: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x71d494: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x71d498: r0 = finishLoad()
    //     0x71d498: bl              #0x6833b0  ; [package:easy_refresh/easy_refresh.dart] EasyRefreshController::finishLoad
    // 0x71d49c: ldur            x0, [fp, #-8]
    // 0x71d4a0: LoadField: r3 = r0->field_f
    //     0x71d4a0: ldur            w3, [x0, #0xf]
    // 0x71d4a4: DecompressPointer r3
    //     0x71d4a4: add             x3, x3, HEAP, lsl #32
    // 0x71d4a8: ldur            x2, [fp, #-0x10]
    // 0x71d4ac: stur            x3, [fp, #-0x18]
    // 0x71d4b0: r1 = Function '<anonymous closure>':.
    //     0x71d4b0: add             x1, PP, #0x42, lsl #12  ; [pp+0x42da0] AnonymousClosure: (0x701fd8), in [package:billiards/ui/card/checkPassCardPage.dart] CheckPassCardState::_postCardList (0x702eb8)
    //     0x71d4b4: ldr             x1, [x1, #0xda0]
    // 0x71d4b8: r0 = AllocateClosure()
    //     0x71d4b8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x71d4bc: ldur            x16, [fp, #-0x18]
    // 0x71d4c0: stp             x0, x16, [SP]
    // 0x71d4c4: r0 = setState()
    //     0x71d4c4: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x71d4c8: r0 = Null
    //     0x71d4c8: mov             x0, NULL
    // 0x71d4cc: LeaveFrame
    //     0x71d4cc: mov             SP, fp
    //     0x71d4d0: ldp             fp, lr, [SP], #0x10
    // 0x71d4d4: ret
    //     0x71d4d4: ret             
    // 0x71d4d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71d4d8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71d4dc: b               #0x71d260
    // 0x71d4e0: r9 = _controller
    //     0x71d4e0: add             x9, PP, #0x42, lsl #12  ; [pp+0x42d50] Field <_passCardPage@885035949._controller@885035949>: late (offset: 0x18)
    //     0x71d4e4: ldr             x9, [x9, #0xd50]
    // 0x71d4e8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x71d4e8: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x71d4ec: r9 = _controller
    //     0x71d4ec: add             x9, PP, #0x42, lsl #12  ; [pp+0x42d50] Field <_passCardPage@885035949._controller@885035949>: late (offset: 0x18)
    //     0x71d4f0: ldr             x9, [x9, #0xd50]
    // 0x71d4f4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x71d4f4: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x71d4f8: r9 = _controller
    //     0x71d4f8: add             x9, PP, #0x42, lsl #12  ; [pp+0x42d50] Field <_passCardPage@885035949._controller@885035949>: late (offset: 0x18)
    //     0x71d4fc: ldr             x9, [x9, #0xd50]
    // 0x71d500: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x71d500: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x71d504: r9 = _controller
    //     0x71d504: add             x9, PP, #0x42, lsl #12  ; [pp+0x42d50] Field <_passCardPage@885035949._controller@885035949>: late (offset: 0x18)
    //     0x71d508: ldr             x9, [x9, #0xd50]
    // 0x71d50c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x71d50c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0x71d510, size: 0x60
    // 0x71d510: EnterFrame
    //     0x71d510: stp             fp, lr, [SP, #-0x10]!
    //     0x71d514: mov             fp, SP
    // 0x71d518: AllocStack(0x18)
    //     0x71d518: sub             SP, SP, #0x18
    // 0x71d51c: SetupParameters(_passCardPage this /* r1 */)
    //     0x71d51c: stur            NULL, [fp, #-8]
    //     0x71d520: movz            x0, #0
    //     0x71d524: add             x1, fp, w0, sxtw #2
    //     0x71d528: ldr             x1, [x1, #0x10]
    //     0x71d52c: ldur            w2, [x1, #0x17]
    //     0x71d530: add             x2, x2, HEAP, lsl #32
    //     0x71d534: stur            x2, [fp, #-0x10]
    // 0x71d538: CheckStackOverflow
    //     0x71d538: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71d53c: cmp             SP, x16
    //     0x71d540: b.ls            #0x71d568
    // 0x71d544: InitAsync() -> Future<Null?>
    //     0x71d544: ldr             x0, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <Null?>
    //     0x71d548: bl              #0x4dea10  ; InitAsyncStub
    // 0x71d54c: ldur            x0, [fp, #-0x10]
    // 0x71d550: LoadField: r1 = r0->field_f
    //     0x71d550: ldur            w1, [x0, #0xf]
    // 0x71d554: DecompressPointer r1
    //     0x71d554: add             x1, x1, HEAP, lsl #32
    // 0x71d558: str             x1, [SP]
    // 0x71d55c: r0 = _refresh()
    //     0x71d55c: bl              #0x71d570  ; [package:billiards/ui/card/passCardPage.dart] _passCardPage::_refresh
    // 0x71d560: r0 = Null
    //     0x71d560: mov             x0, NULL
    // 0x71d564: r0 = ReturnAsyncNotFuture()
    //     0x71d564: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x71d568: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71d568: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71d56c: b               #0x71d544
  }
  _ _refresh(/* No info */) async {
    // ** addr: 0x71d570, size: 0x60
    // 0x71d570: EnterFrame
    //     0x71d570: stp             fp, lr, [SP, #-0x10]!
    //     0x71d574: mov             fp, SP
    // 0x71d578: AllocStack(0x20)
    //     0x71d578: sub             SP, SP, #0x20
    // 0x71d57c: SetupParameters(_passCardPage this /* r1, fp-0x10 */)
    //     0x71d57c: stur            NULL, [fp, #-8]
    //     0x71d580: movz            x0, #0
    //     0x71d584: add             x1, fp, w0, sxtw #2
    //     0x71d588: ldr             x1, [x1, #0x10]
    //     0x71d58c: stur            x1, [fp, #-0x10]
    // 0x71d590: CheckStackOverflow
    //     0x71d590: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71d594: cmp             SP, x16
    //     0x71d598: b.ls            #0x71d5c8
    // 0x71d59c: InitAsync() -> Future
    //     0x71d59c: mov             x0, NULL
    //     0x71d5a0: bl              #0x4dea10  ; InitAsyncStub
    // 0x71d5a4: ldur            x0, [fp, #-0x10]
    // 0x71d5a8: LoadField: r1 = r0->field_1b
    //     0x71d5a8: ldur            w1, [x0, #0x1b]
    // 0x71d5ac: DecompressPointer r1
    //     0x71d5ac: add             x1, x1, HEAP, lsl #32
    // 0x71d5b0: r2 = 1
    //     0x71d5b0: movz            x2, #0x1
    // 0x71d5b4: StoreField: r1->field_f = r2
    //     0x71d5b4: stur            x2, [x1, #0xf]
    // 0x71d5b8: stp             x1, x0, [SP]
    // 0x71d5bc: r0 = _postCardList()
    //     0x71d5bc: bl              #0x71cfb8  ; [package:billiards/ui/card/passCardPage.dart] _passCardPage::_postCardList
    // 0x71d5c0: r0 = Null
    //     0x71d5c0: mov             x0, NULL
    // 0x71d5c4: r0 = ReturnAsyncNotFuture()
    //     0x71d5c4: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x71d5c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71d5c8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71d5cc: b               #0x71d59c
  }
  [closure] ListView <anonymous closure>(dynamic, BuildContext, ScrollPhysics) {
    // ** addr: 0x71d5d0, size: 0x128
    // 0x71d5d0: EnterFrame
    //     0x71d5d0: stp             fp, lr, [SP, #-0x10]!
    //     0x71d5d4: mov             fp, SP
    // 0x71d5d8: AllocStack(0x70)
    //     0x71d5d8: sub             SP, SP, #0x70
    // 0x71d5dc: SetupParameters()
    //     0x71d5dc: ldr             x0, [fp, #0x20]
    //     0x71d5e0: ldur            w2, [x0, #0x17]
    //     0x71d5e4: add             x2, x2, HEAP, lsl #32
    //     0x71d5e8: stur            x2, [fp, #-0x10]
    // 0x71d5ec: CheckStackOverflow
    //     0x71d5ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71d5f0: cmp             SP, x16
    //     0x71d5f4: b.ls            #0x71d6f0
    // 0x71d5f8: LoadField: r0 = r2->field_f
    //     0x71d5f8: ldur            w0, [x2, #0xf]
    // 0x71d5fc: DecompressPointer r0
    //     0x71d5fc: add             x0, x0, HEAP, lsl #32
    // 0x71d600: LoadField: r1 = r0->field_1f
    //     0x71d600: ldur            w1, [x0, #0x1f]
    // 0x71d604: DecompressPointer r1
    //     0x71d604: add             x1, x1, HEAP, lsl #32
    // 0x71d608: LoadField: r0 = r1->field_b
    //     0x71d608: ldur            w0, [x1, #0xb]
    // 0x71d60c: DecompressPointer r0
    //     0x71d60c: add             x0, x0, HEAP, lsl #32
    // 0x71d610: stur            x0, [fp, #-8]
    // 0x71d614: r16 = 16
    //     0x71d614: movz            x16, #0x10
    // 0x71d618: str             x16, [SP]
    // 0x71d61c: r0 = SizeExtension.w()
    //     0x71d61c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x71d620: stur            d0, [fp, #-0x28]
    // 0x71d624: ldr             x16, [fp, #0x18]
    // 0x71d628: str             x16, [SP]
    // 0x71d62c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x71d62c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x71d630: r0 = _of()
    //     0x71d630: bl              #0x608b70  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x71d634: LoadField: r1 = r0->field_23
    //     0x71d634: ldur            w1, [x0, #0x23]
    // 0x71d638: DecompressPointer r1
    //     0x71d638: add             x1, x1, HEAP, lsl #32
    // 0x71d63c: LoadField: d0 = r1->field_1f
    //     0x71d63c: ldur            d0, [x1, #0x1f]
    // 0x71d640: stur            d0, [fp, #-0x30]
    // 0x71d644: r16 = 30
    //     0x71d644: movz            x16, #0x1e
    // 0x71d648: str             x16, [SP]
    // 0x71d64c: r0 = SizeExtension.w()
    //     0x71d64c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x71d650: stur            d0, [fp, #-0x38]
    // 0x71d654: r16 = 30
    //     0x71d654: movz            x16, #0x1e
    // 0x71d658: str             x16, [SP]
    // 0x71d65c: r0 = SizeExtension.w()
    //     0x71d65c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x71d660: stur            d0, [fp, #-0x40]
    // 0x71d664: r0 = EdgeInsets()
    //     0x71d664: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x71d668: ldur            d0, [fp, #-0x38]
    // 0x71d66c: stur            x0, [fp, #-0x20]
    // 0x71d670: StoreField: r0->field_7 = d0
    //     0x71d670: stur            d0, [x0, #7]
    // 0x71d674: ldur            d0, [fp, #-0x28]
    // 0x71d678: StoreField: r0->field_f = d0
    //     0x71d678: stur            d0, [x0, #0xf]
    // 0x71d67c: ldur            d0, [fp, #-0x40]
    // 0x71d680: ArrayStore: r0[0] = d0  ; List_8
    //     0x71d680: stur            d0, [x0, #0x17]
    // 0x71d684: ldur            d0, [fp, #-0x30]
    // 0x71d688: StoreField: r0->field_1f = d0
    //     0x71d688: stur            d0, [x0, #0x1f]
    // 0x71d68c: ldur            x1, [fp, #-8]
    // 0x71d690: r3 = LoadInt32Instr(r1)
    //     0x71d690: sbfx            x3, x1, #1, #0x1f
    // 0x71d694: ldur            x2, [fp, #-0x10]
    // 0x71d698: stur            x3, [fp, #-0x18]
    // 0x71d69c: r1 = Function '<anonymous closure>':.
    //     0x71d69c: add             x1, PP, #0x42, lsl #12  ; [pp+0x42da8] AnonymousClosure: (0x71d6f8), in [package:billiards/ui/card/passCardPage.dart] _passCardPage::buildChild (0x71ce04)
    //     0x71d6a0: ldr             x1, [x1, #0xda8]
    // 0x71d6a4: r0 = AllocateClosure()
    //     0x71d6a4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x71d6a8: stur            x0, [fp, #-8]
    // 0x71d6ac: r0 = ListView()
    //     0x71d6ac: bl              #0x68682c  ; AllocateListViewStub -> ListView (size=0x5c)
    // 0x71d6b0: stur            x0, [fp, #-0x10]
    // 0x71d6b4: ldur            x16, [fp, #-8]
    // 0x71d6b8: stp             x16, x0, [SP, #0x20]
    // 0x71d6bc: ldur            x1, [fp, #-0x18]
    // 0x71d6c0: ldr             x16, [fp, #0x10]
    // 0x71d6c4: stp             x16, x1, [SP, #0x10]
    // 0x71d6c8: ldur            x16, [fp, #-0x20]
    // 0x71d6cc: r30 = Instance_Axis
    //     0x71d6cc: ldr             lr, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x71d6d0: stp             lr, x16, [SP]
    // 0x71d6d4: r4 = const [0, 0x6, 0x6, 0x3, padding, 0x4, physics, 0x3, scrollDirection, 0x5, null]
    //     0x71d6d4: add             x4, PP, #0x28, lsl #12  ; [pp+0x28ea0] List(11) [0, 0x6, 0x6, 0x3, "padding", 0x4, "physics", 0x3, "scrollDirection", 0x5, Null]
    //     0x71d6d8: ldr             x4, [x4, #0xea0]
    // 0x71d6dc: r0 = ListView.builder()
    //     0x71d6dc: bl              #0x686370  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.builder
    // 0x71d6e0: ldur            x0, [fp, #-0x10]
    // 0x71d6e4: LeaveFrame
    //     0x71d6e4: mov             SP, fp
    //     0x71d6e8: ldp             fp, lr, [SP], #0x10
    // 0x71d6ec: ret
    //     0x71d6ec: ret             
    // 0x71d6f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71d6f0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71d6f4: b               #0x71d5f8
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x71d6f8, size: 0x94
    // 0x71d6f8: EnterFrame
    //     0x71d6f8: stp             fp, lr, [SP, #-0x10]!
    //     0x71d6fc: mov             fp, SP
    // 0x71d700: AllocStack(0x10)
    //     0x71d700: sub             SP, SP, #0x10
    // 0x71d704: SetupParameters()
    //     0x71d704: ldr             x0, [fp, #0x20]
    //     0x71d708: ldur            w1, [x0, #0x17]
    //     0x71d70c: add             x1, x1, HEAP, lsl #32
    // 0x71d710: CheckStackOverflow
    //     0x71d710: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71d714: cmp             SP, x16
    //     0x71d718: b.ls            #0x71d780
    // 0x71d71c: LoadField: r2 = r1->field_f
    //     0x71d71c: ldur            w2, [x1, #0xf]
    // 0x71d720: DecompressPointer r2
    //     0x71d720: add             x2, x2, HEAP, lsl #32
    // 0x71d724: LoadField: r3 = r2->field_1f
    //     0x71d724: ldur            w3, [x2, #0x1f]
    // 0x71d728: DecompressPointer r3
    //     0x71d728: add             x3, x3, HEAP, lsl #32
    // 0x71d72c: LoadField: r0 = r3->field_b
    //     0x71d72c: ldur            w0, [x3, #0xb]
    // 0x71d730: DecompressPointer r0
    //     0x71d730: add             x0, x0, HEAP, lsl #32
    // 0x71d734: ldr             x1, [fp, #0x10]
    // 0x71d738: r4 = LoadInt32Instr(r1)
    //     0x71d738: sbfx            x4, x1, #1, #0x1f
    //     0x71d73c: tbz             w1, #0, #0x71d744
    //     0x71d740: ldur            x4, [x1, #7]
    // 0x71d744: r1 = LoadInt32Instr(r0)
    //     0x71d744: sbfx            x1, x0, #1, #0x1f
    // 0x71d748: mov             x0, x1
    // 0x71d74c: mov             x1, x4
    // 0x71d750: cmp             x1, x0
    // 0x71d754: b.hs            #0x71d788
    // 0x71d758: LoadField: r0 = r3->field_f
    //     0x71d758: ldur            w0, [x3, #0xf]
    // 0x71d75c: DecompressPointer r0
    //     0x71d75c: add             x0, x0, HEAP, lsl #32
    // 0x71d760: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x71d760: add             x16, x0, x4, lsl #2
    //     0x71d764: ldur            w1, [x16, #0xf]
    // 0x71d768: DecompressPointer r1
    //     0x71d768: add             x1, x1, HEAP, lsl #32
    // 0x71d76c: stp             x1, x2, [SP]
    // 0x71d770: r0 = buildItem()
    //     0x71d770: bl              #0x71d78c  ; [package:billiards/ui/card/passCardPage.dart] _passCardPage::buildItem
    // 0x71d774: LeaveFrame
    //     0x71d774: mov             SP, fp
    //     0x71d778: ldp             fp, lr, [SP], #0x10
    // 0x71d77c: ret
    //     0x71d77c: ret             
    // 0x71d780: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71d780: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71d784: b               #0x71d71c
    // 0x71d788: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x71d788: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ buildItem(/* No info */) {
    // ** addr: 0x71d78c, size: 0x15c4
    // 0x71d78c: EnterFrame
    //     0x71d78c: stp             fp, lr, [SP, #-0x10]!
    //     0x71d790: mov             fp, SP
    // 0x71d794: AllocStack(0xb8)
    //     0x71d794: sub             SP, SP, #0xb8
    // 0x71d798: CheckStackOverflow
    //     0x71d798: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71d79c: cmp             SP, x16
    //     0x71d7a0: b.ls            #0x71eb7c
    // 0x71d7a4: r1 = 2
    //     0x71d7a4: movz            x1, #0x2
    // 0x71d7a8: r0 = AllocateContext()
    //     0x71d7a8: bl              #0xc5def4  ; AllocateContextStub
    // 0x71d7ac: mov             x1, x0
    // 0x71d7b0: ldr             x0, [fp, #0x18]
    // 0x71d7b4: stur            x1, [fp, #-8]
    // 0x71d7b8: StoreField: r1->field_f = r0
    //     0x71d7b8: stur            w0, [x1, #0xf]
    // 0x71d7bc: ldr             x2, [fp, #0x10]
    // 0x71d7c0: StoreField: r1->field_13 = r2
    //     0x71d7c0: stur            w2, [x1, #0x13]
    // 0x71d7c4: r16 = 222
    //     0x71d7c4: movz            x16, #0xde
    // 0x71d7c8: str             x16, [SP]
    // 0x71d7cc: r0 = SizeExtension.w()
    //     0x71d7cc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x71d7d0: stur            d0, [fp, #-0x70]
    // 0x71d7d4: r16 = 16
    //     0x71d7d4: movz            x16, #0x10
    // 0x71d7d8: str             x16, [SP]
    // 0x71d7dc: r0 = SizeExtension.w()
    //     0x71d7dc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x71d7e0: stur            d0, [fp, #-0x78]
    // 0x71d7e4: r0 = EdgeInsets()
    //     0x71d7e4: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x71d7e8: d0 = 0.000000
    //     0x71d7e8: eor             v0.16b, v0.16b, v0.16b
    // 0x71d7ec: stur            x0, [fp, #-0x10]
    // 0x71d7f0: StoreField: r0->field_7 = d0
    //     0x71d7f0: stur            d0, [x0, #7]
    // 0x71d7f4: StoreField: r0->field_f = d0
    //     0x71d7f4: stur            d0, [x0, #0xf]
    // 0x71d7f8: ArrayStore: r0[0] = d0  ; List_8
    //     0x71d7f8: stur            d0, [x0, #0x17]
    // 0x71d7fc: ldur            d1, [fp, #-0x78]
    // 0x71d800: StoreField: r0->field_1f = d1
    //     0x71d800: stur            d1, [x0, #0x1f]
    // 0x71d804: ldr             x1, [fp, #0x18]
    // 0x71d808: LoadField: r2 = r1->field_b
    //     0x71d808: ldur            w2, [x1, #0xb]
    // 0x71d80c: DecompressPointer r2
    //     0x71d80c: add             x2, x2, HEAP, lsl #32
    // 0x71d810: cmp             w2, NULL
    // 0x71d814: b.eq            #0x71eb84
    // 0x71d818: LoadField: r3 = r2->field_b
    //     0x71d818: ldur            x3, [x2, #0xb]
    // 0x71d81c: lsl             x2, x3, #1
    // 0x71d820: cmp             w2, #2
    // 0x71d824: b.ne            #0x71d83c
    // 0x71d828: r2 = Instance_BoxDecoration
    //     0x71d828: add             x2, PP, #0x28, lsl #12  ; [pp+0x28f10] Obj!BoxDecoration@c373a1
    //     0x71d82c: ldr             x2, [x2, #0xf10]
    // 0x71d830: r0 = Instance_BoxShape
    //     0x71d830: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x71d834: ldr             x0, [x0, #0x398]
    // 0x71d838: b               #0x71d8b0
    // 0x71d83c: r16 = 16
    //     0x71d83c: movz            x16, #0x10
    // 0x71d840: str             x16, [SP]
    // 0x71d844: r0 = SizeExtension.w()
    //     0x71d844: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x71d848: stur            d0, [fp, #-0x78]
    // 0x71d84c: r0 = Radius()
    //     0x71d84c: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x71d850: ldur            d0, [fp, #-0x78]
    // 0x71d854: stur            x0, [fp, #-0x18]
    // 0x71d858: StoreField: r0->field_7 = d0
    //     0x71d858: stur            d0, [x0, #7]
    // 0x71d85c: StoreField: r0->field_f = d0
    //     0x71d85c: stur            d0, [x0, #0xf]
    // 0x71d860: r0 = BorderRadius()
    //     0x71d860: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x71d864: mov             x1, x0
    // 0x71d868: ldur            x0, [fp, #-0x18]
    // 0x71d86c: stur            x1, [fp, #-0x20]
    // 0x71d870: StoreField: r1->field_7 = r0
    //     0x71d870: stur            w0, [x1, #7]
    // 0x71d874: StoreField: r1->field_b = r0
    //     0x71d874: stur            w0, [x1, #0xb]
    // 0x71d878: StoreField: r1->field_f = r0
    //     0x71d878: stur            w0, [x1, #0xf]
    // 0x71d87c: StoreField: r1->field_13 = r0
    //     0x71d87c: stur            w0, [x1, #0x13]
    // 0x71d880: r0 = BoxDecoration()
    //     0x71d880: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x71d884: mov             x1, x0
    // 0x71d888: r0 = Instance_Color
    //     0x71d888: add             x0, PP, #0x26, lsl #12  ; [pp+0x26458] Obj!Color@c3ac41
    //     0x71d88c: ldr             x0, [x0, #0x458]
    // 0x71d890: StoreField: r1->field_7 = r0
    //     0x71d890: stur            w0, [x1, #7]
    // 0x71d894: ldur            x0, [fp, #-0x20]
    // 0x71d898: StoreField: r1->field_13 = r0
    //     0x71d898: stur            w0, [x1, #0x13]
    // 0x71d89c: r0 = Instance_BoxShape
    //     0x71d89c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x71d8a0: ldr             x0, [x0, #0x398]
    // 0x71d8a4: StoreField: r1->field_23 = r0
    //     0x71d8a4: stur            w0, [x1, #0x23]
    // 0x71d8a8: mov             x2, x1
    // 0x71d8ac: ldr             x1, [fp, #0x18]
    // 0x71d8b0: stur            x2, [fp, #-0x18]
    // 0x71d8b4: r16 = 12
    //     0x71d8b4: movz            x16, #0xc
    // 0x71d8b8: str             x16, [SP]
    // 0x71d8bc: r0 = SizeExtension.w()
    //     0x71d8bc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x71d8c0: stur            d0, [fp, #-0x78]
    // 0x71d8c4: r16 = 12
    //     0x71d8c4: movz            x16, #0xc
    // 0x71d8c8: str             x16, [SP]
    // 0x71d8cc: r0 = SizeExtension.w()
    //     0x71d8cc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x71d8d0: stur            d0, [fp, #-0x80]
    // 0x71d8d4: r16 = 30
    //     0x71d8d4: movz            x16, #0x1e
    // 0x71d8d8: str             x16, [SP]
    // 0x71d8dc: r0 = SizeExtension.w()
    //     0x71d8dc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x71d8e0: stur            d0, [fp, #-0x88]
    // 0x71d8e4: r16 = 16
    //     0x71d8e4: movz            x16, #0x10
    // 0x71d8e8: str             x16, [SP]
    // 0x71d8ec: r0 = SizeExtension.w()
    //     0x71d8ec: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x71d8f0: stur            d0, [fp, #-0x90]
    // 0x71d8f4: r0 = EdgeInsets()
    //     0x71d8f4: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x71d8f8: ldur            d0, [fp, #-0x88]
    // 0x71d8fc: stur            x0, [fp, #-0x20]
    // 0x71d900: StoreField: r0->field_7 = d0
    //     0x71d900: stur            d0, [x0, #7]
    // 0x71d904: ldur            d0, [fp, #-0x78]
    // 0x71d908: StoreField: r0->field_f = d0
    //     0x71d908: stur            d0, [x0, #0xf]
    // 0x71d90c: ldur            d0, [fp, #-0x90]
    // 0x71d910: ArrayStore: r0[0] = d0  ; List_8
    //     0x71d910: stur            d0, [x0, #0x17]
    // 0x71d914: ldur            d0, [fp, #-0x80]
    // 0x71d918: StoreField: r0->field_1f = d0
    //     0x71d918: stur            d0, [x0, #0x1f]
    // 0x71d91c: r16 = 16
    //     0x71d91c: movz            x16, #0x10
    // 0x71d920: str             x16, [SP]
    // 0x71d924: r0 = SizeExtension.w()
    //     0x71d924: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x71d928: stur            d0, [fp, #-0x78]
    // 0x71d92c: r0 = Radius()
    //     0x71d92c: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x71d930: ldur            d0, [fp, #-0x78]
    // 0x71d934: stur            x0, [fp, #-0x28]
    // 0x71d938: StoreField: r0->field_7 = d0
    //     0x71d938: stur            d0, [x0, #7]
    // 0x71d93c: StoreField: r0->field_f = d0
    //     0x71d93c: stur            d0, [x0, #0xf]
    // 0x71d940: r16 = 16
    //     0x71d940: movz            x16, #0x10
    // 0x71d944: str             x16, [SP]
    // 0x71d948: r0 = SizeExtension.w()
    //     0x71d948: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x71d94c: stur            d0, [fp, #-0x78]
    // 0x71d950: r0 = Radius()
    //     0x71d950: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x71d954: ldur            d0, [fp, #-0x78]
    // 0x71d958: stur            x0, [fp, #-0x30]
    // 0x71d95c: StoreField: r0->field_7 = d0
    //     0x71d95c: stur            d0, [x0, #7]
    // 0x71d960: StoreField: r0->field_f = d0
    //     0x71d960: stur            d0, [x0, #0xf]
    // 0x71d964: r0 = BorderRadius()
    //     0x71d964: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x71d968: mov             x1, x0
    // 0x71d96c: ldur            x0, [fp, #-0x30]
    // 0x71d970: stur            x1, [fp, #-0x38]
    // 0x71d974: StoreField: r1->field_7 = r0
    //     0x71d974: stur            w0, [x1, #7]
    // 0x71d978: ldur            x0, [fp, #-0x28]
    // 0x71d97c: StoreField: r1->field_b = r0
    //     0x71d97c: stur            w0, [x1, #0xb]
    // 0x71d980: r0 = Instance_Radius
    //     0x71d980: add             x0, PP, #0xf, lsl #12  ; [pp+0xf830] Obj!Radius@c3c601
    //     0x71d984: ldr             x0, [x0, #0x830]
    // 0x71d988: StoreField: r1->field_f = r0
    //     0x71d988: stur            w0, [x1, #0xf]
    // 0x71d98c: StoreField: r1->field_13 = r0
    //     0x71d98c: stur            w0, [x1, #0x13]
    // 0x71d990: ldr             x0, [fp, #0x18]
    // 0x71d994: LoadField: r2 = r0->field_b
    //     0x71d994: ldur            w2, [x0, #0xb]
    // 0x71d998: DecompressPointer r2
    //     0x71d998: add             x2, x2, HEAP, lsl #32
    // 0x71d99c: cmp             w2, NULL
    // 0x71d9a0: b.eq            #0x71eb88
    // 0x71d9a4: LoadField: r3 = r2->field_b
    //     0x71d9a4: ldur            x3, [x2, #0xb]
    // 0x71d9a8: lsl             x2, x3, #1
    // 0x71d9ac: stur            x2, [fp, #-0x30]
    // 0x71d9b0: cmp             w2, #2
    // 0x71d9b4: b.ne            #0x71d9c4
    // 0x71d9b8: r3 = Instance_LinearGradient
    //     0x71d9b8: add             x3, PP, #0x28, lsl #12  ; [pp+0x28ea8] Obj!LinearGradient@c2d7e1
    //     0x71d9bc: ldr             x3, [x3, #0xea8]
    // 0x71d9c0: b               #0x71d9cc
    // 0x71d9c4: r3 = Instance_LinearGradient
    //     0x71d9c4: add             x3, PP, #0x42, lsl #12  ; [pp+0x42db0] Obj!LinearGradient@c2d841
    //     0x71d9c8: ldr             x3, [x3, #0xdb0]
    // 0x71d9cc: stur            x3, [fp, #-0x28]
    // 0x71d9d0: r0 = BoxDecoration()
    //     0x71d9d0: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x71d9d4: mov             x1, x0
    // 0x71d9d8: ldur            x0, [fp, #-0x38]
    // 0x71d9dc: stur            x1, [fp, #-0x40]
    // 0x71d9e0: StoreField: r1->field_13 = r0
    //     0x71d9e0: stur            w0, [x1, #0x13]
    // 0x71d9e4: ldur            x0, [fp, #-0x28]
    // 0x71d9e8: StoreField: r1->field_1b = r0
    //     0x71d9e8: stur            w0, [x1, #0x1b]
    // 0x71d9ec: r0 = Instance_BoxShape
    //     0x71d9ec: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x71d9f0: ldr             x0, [x0, #0x398]
    // 0x71d9f4: StoreField: r1->field_23 = r0
    //     0x71d9f4: stur            w0, [x1, #0x23]
    // 0x71d9f8: ldur            x2, [fp, #-0x30]
    // 0x71d9fc: cmp             w2, #2
    // 0x71da00: b.ne            #0x71da10
    // 0x71da04: r3 = "assets/images/ic_pass_card_logo.jpg"
    //     0x71da04: add             x3, PP, #0x28, lsl #12  ; [pp+0x28eb0] "assets/images/ic_pass_card_logo.jpg"
    //     0x71da08: ldr             x3, [x3, #0xeb0]
    // 0x71da0c: b               #0x71da18
    // 0x71da10: r3 = "assets/images/ic_pass_card_logo_nol.jpg"
    //     0x71da10: add             x3, PP, #0x42, lsl #12  ; [pp+0x42db8] "assets/images/ic_pass_card_logo_nol.jpg"
    //     0x71da14: ldr             x3, [x3, #0xdb8]
    // 0x71da18: ldr             x2, [fp, #0x18]
    // 0x71da1c: stur            x3, [fp, #-0x28]
    // 0x71da20: r16 = 32
    //     0x71da20: movz            x16, #0x20
    // 0x71da24: str             x16, [SP]
    // 0x71da28: r0 = SizeExtension.w()
    //     0x71da28: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x71da2c: stur            d0, [fp, #-0x78]
    // 0x71da30: r16 = 32
    //     0x71da30: movz            x16, #0x20
    // 0x71da34: str             x16, [SP]
    // 0x71da38: r0 = SizeExtension.w()
    //     0x71da38: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x71da3c: mov             v1.16b, v0.16b
    // 0x71da40: ldur            d0, [fp, #-0x78]
    // 0x71da44: r0 = inline_Allocate_Double()
    //     0x71da44: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x71da48: add             x0, x0, #0x10
    //     0x71da4c: cmp             x1, x0
    //     0x71da50: b.ls            #0x71eb8c
    //     0x71da54: str             x0, [THR, #0x50]  ; THR::top
    //     0x71da58: sub             x0, x0, #0xf
    //     0x71da5c: movz            x1, #0xd148
    //     0x71da60: movk            x1, #0x3, lsl #16
    //     0x71da64: stur            x1, [x0, #-1]
    // 0x71da68: StoreField: r0->field_7 = d0
    //     0x71da68: stur            d0, [x0, #7]
    // 0x71da6c: stur            x0, [fp, #-0x38]
    // 0x71da70: r1 = inline_Allocate_Double()
    //     0x71da70: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x71da74: add             x1, x1, #0x10
    //     0x71da78: cmp             x2, x1
    //     0x71da7c: b.ls            #0x71eb9c
    //     0x71da80: str             x1, [THR, #0x50]  ; THR::top
    //     0x71da84: sub             x1, x1, #0xf
    //     0x71da88: movz            x2, #0xd148
    //     0x71da8c: movk            x2, #0x3, lsl #16
    //     0x71da90: stur            x2, [x1, #-1]
    // 0x71da94: StoreField: r1->field_7 = d1
    //     0x71da94: stur            d1, [x1, #7]
    // 0x71da98: stur            x1, [fp, #-0x30]
    // 0x71da9c: r0 = Image()
    //     0x71da9c: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x71daa0: stur            x0, [fp, #-0x48]
    // 0x71daa4: ldur            x16, [fp, #-0x28]
    // 0x71daa8: stp             x16, x0, [SP, #0x10]
    // 0x71daac: ldur            x16, [fp, #-0x38]
    // 0x71dab0: ldur            lr, [fp, #-0x30]
    // 0x71dab4: stp             lr, x16, [SP]
    // 0x71dab8: r4 = const [0, 0x4, 0x4, 0x2, height, 0x3, width, 0x2, null]
    //     0x71dab8: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d330] List(9) [0, 0x4, 0x4, 0x2, "height", 0x3, "width", 0x2, Null]
    //     0x71dabc: ldr             x4, [x4, #0x330]
    // 0x71dac0: r0 = Image.asset()
    //     0x71dac0: bl              #0x629fc4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x71dac4: r1 = <Widget>
    //     0x71dac4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x71dac8: ldr             x1, [x1, #0x410]
    // 0x71dacc: r2 = 18
    //     0x71dacc: movz            x2, #0x12
    // 0x71dad0: r0 = AllocateArray()
    //     0x71dad0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x71dad4: mov             x1, x0
    // 0x71dad8: ldur            x0, [fp, #-0x48]
    // 0x71dadc: stur            x1, [fp, #-0x28]
    // 0x71dae0: StoreField: r1->field_f = r0
    //     0x71dae0: stur            w0, [x1, #0xf]
    // 0x71dae4: r16 = 8
    //     0x71dae4: movz            x16, #0x8
    // 0x71dae8: str             x16, [SP]
    // 0x71daec: r0 = SizeExtension.w()
    //     0x71daec: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x71daf0: r0 = inline_Allocate_Double()
    //     0x71daf0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x71daf4: add             x0, x0, #0x10
    //     0x71daf8: cmp             x1, x0
    //     0x71dafc: b.ls            #0x71ebb8
    //     0x71db00: str             x0, [THR, #0x50]  ; THR::top
    //     0x71db04: sub             x0, x0, #0xf
    //     0x71db08: movz            x1, #0xd148
    //     0x71db0c: movk            x1, #0x3, lsl #16
    //     0x71db10: stur            x1, [x0, #-1]
    // 0x71db14: StoreField: r0->field_7 = d0
    //     0x71db14: stur            d0, [x0, #7]
    // 0x71db18: stur            x0, [fp, #-0x30]
    // 0x71db1c: r0 = SizedBox()
    //     0x71db1c: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x71db20: mov             x1, x0
    // 0x71db24: ldur            x0, [fp, #-0x30]
    // 0x71db28: StoreField: r1->field_f = r0
    //     0x71db28: stur            w0, [x1, #0xf]
    // 0x71db2c: mov             x0, x1
    // 0x71db30: ldur            x1, [fp, #-0x28]
    // 0x71db34: ArrayStore: r1[1] = r0  ; List_4
    //     0x71db34: add             x25, x1, #0x13
    //     0x71db38: str             w0, [x25]
    //     0x71db3c: tbz             w0, #0, #0x71db58
    //     0x71db40: ldurb           w16, [x1, #-1]
    //     0x71db44: ldurb           w17, [x0, #-1]
    //     0x71db48: and             x16, x17, x16, lsr #2
    //     0x71db4c: tst             x16, HEAP, lsr #32
    //     0x71db50: b.eq            #0x71db58
    //     0x71db54: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x71db58: ldr             x0, [fp, #0x18]
    // 0x71db5c: LoadField: r1 = r0->field_b
    //     0x71db5c: ldur            w1, [x0, #0xb]
    // 0x71db60: DecompressPointer r1
    //     0x71db60: add             x1, x1, HEAP, lsl #32
    // 0x71db64: cmp             w1, NULL
    // 0x71db68: b.eq            #0x71ebc8
    // 0x71db6c: LoadField: r2 = r1->field_b
    //     0x71db6c: ldur            x2, [x1, #0xb]
    // 0x71db70: lsl             x1, x2, #1
    // 0x71db74: cmp             w1, #2
    // 0x71db78: b.ne            #0x71db88
    // 0x71db7c: r3 = Instance_Color
    //     0x71db7c: add             x3, PP, #0xb, lsl #12  ; [pp+0xbb50] Obj!Color@c3a891
    //     0x71db80: ldr             x3, [x3, #0xb50]
    // 0x71db84: b               #0x71db90
    // 0x71db88: r3 = Instance_Color
    //     0x71db88: add             x3, PP, #0x42, lsl #12  ; [pp+0x42dc0] Obj!Color@c3b301
    //     0x71db8c: ldr             x3, [x3, #0xdc0]
    // 0x71db90: ldr             x1, [fp, #0x10]
    // 0x71db94: r2 = 12
    //     0x71db94: movz            x2, #0xc
    // 0x71db98: stur            x3, [fp, #-0x30]
    // 0x71db9c: str             x2, [SP]
    // 0x71dba0: r0 = SizeExtension.sp()
    //     0x71dba0: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x71dba4: stur            d0, [fp, #-0x78]
    // 0x71dba8: r0 = TextStyle()
    //     0x71dba8: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x71dbac: mov             x1, x0
    // 0x71dbb0: r0 = true
    //     0x71dbb0: add             x0, NULL, #0x20  ; true
    // 0x71dbb4: stur            x1, [fp, #-0x38]
    // 0x71dbb8: StoreField: r1->field_7 = r0
    //     0x71dbb8: stur            w0, [x1, #7]
    // 0x71dbbc: ldur            x2, [fp, #-0x30]
    // 0x71dbc0: StoreField: r1->field_b = r2
    //     0x71dbc0: stur            w2, [x1, #0xb]
    // 0x71dbc4: ldur            d0, [fp, #-0x78]
    // 0x71dbc8: r2 = inline_Allocate_Double()
    //     0x71dbc8: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x71dbcc: add             x2, x2, #0x10
    //     0x71dbd0: cmp             x3, x2
    //     0x71dbd4: b.ls            #0x71ebcc
    //     0x71dbd8: str             x2, [THR, #0x50]  ; THR::top
    //     0x71dbdc: sub             x2, x2, #0xf
    //     0x71dbe0: movz            x3, #0xd148
    //     0x71dbe4: movk            x3, #0x3, lsl #16
    //     0x71dbe8: stur            x3, [x2, #-1]
    // 0x71dbec: StoreField: r2->field_7 = d0
    //     0x71dbec: stur            d0, [x2, #7]
    // 0x71dbf0: StoreField: r1->field_1f = r2
    //     0x71dbf0: stur            w2, [x1, #0x1f]
    // 0x71dbf4: r2 = Instance_FontWeight
    //     0x71dbf4: add             x2, PP, #0x10, lsl #12  ; [pp+0x10348] Obj!FontWeight@c39fc1
    //     0x71dbf8: ldr             x2, [x2, #0x348]
    // 0x71dbfc: StoreField: r1->field_23 = r2
    //     0x71dbfc: stur            w2, [x1, #0x23]
    // 0x71dc00: r0 = Text()
    //     0x71dc00: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x71dc04: mov             x1, x0
    // 0x71dc08: r0 = "通卡"
    //     0x71dc08: add             x0, PP, #0x28, lsl #12  ; [pp+0x28eb8] "通卡"
    //     0x71dc0c: ldr             x0, [x0, #0xeb8]
    // 0x71dc10: StoreField: r1->field_b = r0
    //     0x71dc10: stur            w0, [x1, #0xb]
    // 0x71dc14: ldur            x0, [fp, #-0x38]
    // 0x71dc18: StoreField: r1->field_13 = r0
    //     0x71dc18: stur            w0, [x1, #0x13]
    // 0x71dc1c: mov             x0, x1
    // 0x71dc20: ldur            x1, [fp, #-0x28]
    // 0x71dc24: ArrayStore: r1[2] = r0  ; List_4
    //     0x71dc24: add             x25, x1, #0x17
    //     0x71dc28: str             w0, [x25]
    //     0x71dc2c: tbz             w0, #0, #0x71dc48
    //     0x71dc30: ldurb           w16, [x1, #-1]
    //     0x71dc34: ldurb           w17, [x0, #-1]
    //     0x71dc38: and             x16, x17, x16, lsr #2
    //     0x71dc3c: tst             x16, HEAP, lsr #32
    //     0x71dc40: b.eq            #0x71dc48
    //     0x71dc44: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x71dc48: r16 = 8
    //     0x71dc48: movz            x16, #0x8
    // 0x71dc4c: str             x16, [SP]
    // 0x71dc50: r0 = SizeExtension.w()
    //     0x71dc50: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x71dc54: r0 = inline_Allocate_Double()
    //     0x71dc54: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x71dc58: add             x0, x0, #0x10
    //     0x71dc5c: cmp             x1, x0
    //     0x71dc60: b.ls            #0x71ebe8
    //     0x71dc64: str             x0, [THR, #0x50]  ; THR::top
    //     0x71dc68: sub             x0, x0, #0xf
    //     0x71dc6c: movz            x1, #0xd148
    //     0x71dc70: movk            x1, #0x3, lsl #16
    //     0x71dc74: stur            x1, [x0, #-1]
    // 0x71dc78: StoreField: r0->field_7 = d0
    //     0x71dc78: stur            d0, [x0, #7]
    // 0x71dc7c: stur            x0, [fp, #-0x30]
    // 0x71dc80: r0 = SizedBox()
    //     0x71dc80: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x71dc84: mov             x1, x0
    // 0x71dc88: ldur            x0, [fp, #-0x30]
    // 0x71dc8c: StoreField: r1->field_f = r0
    //     0x71dc8c: stur            w0, [x1, #0xf]
    // 0x71dc90: mov             x0, x1
    // 0x71dc94: ldur            x1, [fp, #-0x28]
    // 0x71dc98: ArrayStore: r1[3] = r0  ; List_4
    //     0x71dc98: add             x25, x1, #0x1b
    //     0x71dc9c: str             w0, [x25]
    //     0x71dca0: tbz             w0, #0, #0x71dcbc
    //     0x71dca4: ldurb           w16, [x1, #-1]
    //     0x71dca8: ldurb           w17, [x0, #-1]
    //     0x71dcac: and             x16, x17, x16, lsr #2
    //     0x71dcb0: tst             x16, HEAP, lsr #32
    //     0x71dcb4: b.eq            #0x71dcbc
    //     0x71dcb8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x71dcbc: ldr             x0, [fp, #0x10]
    // 0x71dcc0: LoadField: r1 = r0->field_3f
    //     0x71dcc0: ldur            x1, [x0, #0x3f]
    // 0x71dcc4: cmp             x1, #3
    // 0x71dcc8: b.eq            #0x71dcd4
    // 0x71dccc: cmp             x1, #1
    // 0x71dcd0: b.ne            #0x71dce0
    // 0x71dcd4: r0 = Instance_SizedBox
    //     0x71dcd4: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cd50] Obj!SizedBox@c37c31
    //     0x71dcd8: ldr             x0, [x0, #0xd50]
    // 0x71dcdc: b               #0x71dfc4
    // 0x71dce0: r16 = 8
    //     0x71dce0: movz            x16, #0x8
    // 0x71dce4: str             x16, [SP]
    // 0x71dce8: r0 = SizeExtension.w()
    //     0x71dce8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x71dcec: stur            d0, [fp, #-0x78]
    // 0x71dcf0: r16 = 8
    //     0x71dcf0: movz            x16, #0x8
    // 0x71dcf4: str             x16, [SP]
    // 0x71dcf8: r0 = SizeExtension.w()
    //     0x71dcf8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x71dcfc: stur            d0, [fp, #-0x80]
    // 0x71dd00: r16 = 4
    //     0x71dd00: movz            x16, #0x4
    // 0x71dd04: str             x16, [SP]
    // 0x71dd08: r0 = SizeExtension.w()
    //     0x71dd08: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x71dd0c: stur            d0, [fp, #-0x88]
    // 0x71dd10: r16 = 4
    //     0x71dd10: movz            x16, #0x4
    // 0x71dd14: str             x16, [SP]
    // 0x71dd18: r0 = SizeExtension.w()
    //     0x71dd18: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x71dd1c: stur            d0, [fp, #-0x90]
    // 0x71dd20: r0 = EdgeInsets()
    //     0x71dd20: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x71dd24: ldur            d0, [fp, #-0x78]
    // 0x71dd28: stur            x0, [fp, #-0x30]
    // 0x71dd2c: StoreField: r0->field_7 = d0
    //     0x71dd2c: stur            d0, [x0, #7]
    // 0x71dd30: ldur            d0, [fp, #-0x88]
    // 0x71dd34: StoreField: r0->field_f = d0
    //     0x71dd34: stur            d0, [x0, #0xf]
    // 0x71dd38: ldur            d0, [fp, #-0x80]
    // 0x71dd3c: ArrayStore: r0[0] = d0  ; List_8
    //     0x71dd3c: stur            d0, [x0, #0x17]
    // 0x71dd40: ldur            d0, [fp, #-0x90]
    // 0x71dd44: StoreField: r0->field_1f = d0
    //     0x71dd44: stur            d0, [x0, #0x1f]
    // 0x71dd48: r16 = 30
    //     0x71dd48: movz            x16, #0x1e
    // 0x71dd4c: str             x16, [SP]
    // 0x71dd50: r0 = SizeExtension.w()
    //     0x71dd50: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x71dd54: stur            d0, [fp, #-0x78]
    // 0x71dd58: r0 = Radius()
    //     0x71dd58: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x71dd5c: ldur            d0, [fp, #-0x78]
    // 0x71dd60: stur            x0, [fp, #-0x38]
    // 0x71dd64: StoreField: r0->field_7 = d0
    //     0x71dd64: stur            d0, [x0, #7]
    // 0x71dd68: StoreField: r0->field_f = d0
    //     0x71dd68: stur            d0, [x0, #0xf]
    // 0x71dd6c: r0 = BorderRadius()
    //     0x71dd6c: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x71dd70: mov             x1, x0
    // 0x71dd74: ldur            x0, [fp, #-0x38]
    // 0x71dd78: stur            x1, [fp, #-0x48]
    // 0x71dd7c: StoreField: r1->field_7 = r0
    //     0x71dd7c: stur            w0, [x1, #7]
    // 0x71dd80: StoreField: r1->field_b = r0
    //     0x71dd80: stur            w0, [x1, #0xb]
    // 0x71dd84: StoreField: r1->field_f = r0
    //     0x71dd84: stur            w0, [x1, #0xf]
    // 0x71dd88: StoreField: r1->field_13 = r0
    //     0x71dd88: stur            w0, [x1, #0x13]
    // 0x71dd8c: r0 = BoxDecoration()
    //     0x71dd8c: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x71dd90: mov             x1, x0
    // 0x71dd94: ldur            x0, [fp, #-0x48]
    // 0x71dd98: stur            x1, [fp, #-0x38]
    // 0x71dd9c: StoreField: r1->field_13 = r0
    //     0x71dd9c: stur            w0, [x1, #0x13]
    // 0x71dda0: r0 = Instance_LinearGradient
    //     0x71dda0: add             x0, PP, #0x23, lsl #12  ; [pp+0x236e8] Obj!LinearGradient@c2d761
    //     0x71dda4: ldr             x0, [x0, #0x6e8]
    // 0x71dda8: StoreField: r1->field_1b = r0
    //     0x71dda8: stur            w0, [x1, #0x1b]
    // 0x71ddac: r0 = Instance_BoxShape
    //     0x71ddac: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x71ddb0: ldr             x0, [x0, #0x398]
    // 0x71ddb4: StoreField: r1->field_23 = r0
    //     0x71ddb4: stur            w0, [x1, #0x23]
    // 0x71ddb8: r0 = InitLateStaticField(0x120c) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_10
    //     0x71ddb8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x71ddbc: ldr             x0, [x0, #0x2418]
    //     0x71ddc0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x71ddc4: cmp             w0, w16
    //     0x71ddc8: b.ne            #0x71ddd8
    //     0x71ddcc: add             x2, PP, #0x28, lsl #12  ; [pp+0x28ec0] Field <TextStyles.style_W_M_10>: static late (offset: 0x120c)
    //     0x71ddd0: ldr             x2, [x2, #0xec0]
    //     0x71ddd4: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x71ddd8: stur            x0, [fp, #-0x48]
    // 0x71dddc: r0 = Text()
    //     0x71dddc: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x71dde0: mov             x1, x0
    // 0x71dde4: r0 = "获赠"
    //     0x71dde4: add             x0, PP, #0x28, lsl #12  ; [pp+0x28ec8] "获赠"
    //     0x71dde8: ldr             x0, [x0, #0xec8]
    // 0x71ddec: stur            x1, [fp, #-0x50]
    // 0x71ddf0: StoreField: r1->field_b = r0
    //     0x71ddf0: stur            w0, [x1, #0xb]
    // 0x71ddf4: ldur            x0, [fp, #-0x48]
    // 0x71ddf8: StoreField: r1->field_13 = r0
    //     0x71ddf8: stur            w0, [x1, #0x13]
    // 0x71ddfc: r16 = 8
    //     0x71ddfc: movz            x16, #0x8
    // 0x71de00: str             x16, [SP]
    // 0x71de04: r0 = SizeExtension.w()
    //     0x71de04: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x71de08: r0 = inline_Allocate_Double()
    //     0x71de08: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x71de0c: add             x0, x0, #0x10
    //     0x71de10: cmp             x1, x0
    //     0x71de14: b.ls            #0x71ebf8
    //     0x71de18: str             x0, [THR, #0x50]  ; THR::top
    //     0x71de1c: sub             x0, x0, #0xf
    //     0x71de20: movz            x1, #0xd148
    //     0x71de24: movk            x1, #0x3, lsl #16
    //     0x71de28: stur            x1, [x0, #-1]
    // 0x71de2c: StoreField: r0->field_7 = d0
    //     0x71de2c: stur            d0, [x0, #7]
    // 0x71de30: stur            x0, [fp, #-0x48]
    // 0x71de34: r0 = SizedBox()
    //     0x71de34: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x71de38: mov             x1, x0
    // 0x71de3c: ldur            x0, [fp, #-0x48]
    // 0x71de40: stur            x1, [fp, #-0x58]
    // 0x71de44: StoreField: r1->field_f = r0
    //     0x71de44: stur            w0, [x1, #0xf]
    // 0x71de48: r16 = 22
    //     0x71de48: movz            x16, #0x16
    // 0x71de4c: str             x16, [SP]
    // 0x71de50: r0 = SizeExtension.w()
    //     0x71de50: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x71de54: stur            d0, [fp, #-0x78]
    // 0x71de58: r16 = 22
    //     0x71de58: movz            x16, #0x16
    // 0x71de5c: str             x16, [SP]
    // 0x71de60: r0 = SizeExtension.w()
    //     0x71de60: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x71de64: mov             v1.16b, v0.16b
    // 0x71de68: ldur            d0, [fp, #-0x78]
    // 0x71de6c: r0 = inline_Allocate_Double()
    //     0x71de6c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x71de70: add             x0, x0, #0x10
    //     0x71de74: cmp             x1, x0
    //     0x71de78: b.ls            #0x71ec08
    //     0x71de7c: str             x0, [THR, #0x50]  ; THR::top
    //     0x71de80: sub             x0, x0, #0xf
    //     0x71de84: movz            x1, #0xd148
    //     0x71de88: movk            x1, #0x3, lsl #16
    //     0x71de8c: stur            x1, [x0, #-1]
    // 0x71de90: StoreField: r0->field_7 = d0
    //     0x71de90: stur            d0, [x0, #7]
    // 0x71de94: stur            x0, [fp, #-0x60]
    // 0x71de98: r1 = inline_Allocate_Double()
    //     0x71de98: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x71de9c: add             x1, x1, #0x10
    //     0x71dea0: cmp             x2, x1
    //     0x71dea4: b.ls            #0x71ec18
    //     0x71dea8: str             x1, [THR, #0x50]  ; THR::top
    //     0x71deac: sub             x1, x1, #0xf
    //     0x71deb0: movz            x2, #0xd148
    //     0x71deb4: movk            x2, #0x3, lsl #16
    //     0x71deb8: stur            x2, [x1, #-1]
    // 0x71debc: StoreField: r1->field_7 = d1
    //     0x71debc: stur            d1, [x1, #7]
    // 0x71dec0: stur            x1, [fp, #-0x48]
    // 0x71dec4: r0 = Image()
    //     0x71dec4: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x71dec8: stur            x0, [fp, #-0x68]
    // 0x71decc: r16 = "assets/images/ic_recharge_vip.jpg"
    //     0x71decc: add             x16, PP, #0x28, lsl #12  ; [pp+0x28ed0] "assets/images/ic_recharge_vip.jpg"
    //     0x71ded0: ldr             x16, [x16, #0xed0]
    // 0x71ded4: stp             x16, x0, [SP, #0x10]
    // 0x71ded8: ldur            x16, [fp, #-0x60]
    // 0x71dedc: ldur            lr, [fp, #-0x48]
    // 0x71dee0: stp             lr, x16, [SP]
    // 0x71dee4: r4 = const [0, 0x4, 0x4, 0x2, height, 0x3, width, 0x2, null]
    //     0x71dee4: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d330] List(9) [0, 0x4, 0x4, 0x2, "height", 0x3, "width", 0x2, Null]
    //     0x71dee8: ldr             x4, [x4, #0x330]
    // 0x71deec: r0 = Image.asset()
    //     0x71deec: bl              #0x629fc4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x71def0: r1 = Null
    //     0x71def0: mov             x1, NULL
    // 0x71def4: r2 = 6
    //     0x71def4: movz            x2, #0x6
    // 0x71def8: r0 = AllocateArray()
    //     0x71def8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x71defc: mov             x2, x0
    // 0x71df00: ldur            x0, [fp, #-0x50]
    // 0x71df04: stur            x2, [fp, #-0x48]
    // 0x71df08: StoreField: r2->field_f = r0
    //     0x71df08: stur            w0, [x2, #0xf]
    // 0x71df0c: ldur            x0, [fp, #-0x58]
    // 0x71df10: StoreField: r2->field_13 = r0
    //     0x71df10: stur            w0, [x2, #0x13]
    // 0x71df14: ldur            x0, [fp, #-0x68]
    // 0x71df18: ArrayStore: r2[0] = r0  ; List_4
    //     0x71df18: stur            w0, [x2, #0x17]
    // 0x71df1c: r1 = <Widget>
    //     0x71df1c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x71df20: ldr             x1, [x1, #0x410]
    // 0x71df24: r0 = AllocateGrowableArray()
    //     0x71df24: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x71df28: mov             x1, x0
    // 0x71df2c: ldur            x0, [fp, #-0x48]
    // 0x71df30: stur            x1, [fp, #-0x50]
    // 0x71df34: StoreField: r1->field_f = r0
    //     0x71df34: stur            w0, [x1, #0xf]
    // 0x71df38: r2 = 6
    //     0x71df38: movz            x2, #0x6
    // 0x71df3c: StoreField: r1->field_b = r2
    //     0x71df3c: stur            w2, [x1, #0xb]
    // 0x71df40: r0 = Row()
    //     0x71df40: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x71df44: mov             x1, x0
    // 0x71df48: r0 = Instance_Axis
    //     0x71df48: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x71df4c: stur            x1, [fp, #-0x48]
    // 0x71df50: StoreField: r1->field_f = r0
    //     0x71df50: stur            w0, [x1, #0xf]
    // 0x71df54: r2 = Instance_MainAxisAlignment
    //     0x71df54: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x71df58: ldr             x2, [x2, #0x418]
    // 0x71df5c: StoreField: r1->field_13 = r2
    //     0x71df5c: stur            w2, [x1, #0x13]
    // 0x71df60: r3 = Instance_MainAxisSize
    //     0x71df60: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x71df64: ldr             x3, [x3, #0x420]
    // 0x71df68: ArrayStore: r1[0] = r3  ; List_4
    //     0x71df68: stur            w3, [x1, #0x17]
    // 0x71df6c: r4 = Instance_CrossAxisAlignment
    //     0x71df6c: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x71df70: ldr             x4, [x4, #0x428]
    // 0x71df74: StoreField: r1->field_1b = r4
    //     0x71df74: stur            w4, [x1, #0x1b]
    // 0x71df78: r5 = Instance_VerticalDirection
    //     0x71df78: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x71df7c: ldr             x5, [x5, #0x430]
    // 0x71df80: StoreField: r1->field_23 = r5
    //     0x71df80: stur            w5, [x1, #0x23]
    // 0x71df84: r6 = Instance_Clip
    //     0x71df84: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x71df88: ldr             x6, [x6, #0x4a0]
    // 0x71df8c: StoreField: r1->field_2b = r6
    //     0x71df8c: stur            w6, [x1, #0x2b]
    // 0x71df90: ldur            x7, [fp, #-0x50]
    // 0x71df94: StoreField: r1->field_b = r7
    //     0x71df94: stur            w7, [x1, #0xb]
    // 0x71df98: r0 = Container()
    //     0x71df98: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x71df9c: stur            x0, [fp, #-0x50]
    // 0x71dfa0: ldur            x16, [fp, #-0x30]
    // 0x71dfa4: stp             x16, x0, [SP, #0x10]
    // 0x71dfa8: ldur            x16, [fp, #-0x38]
    // 0x71dfac: ldur            lr, [fp, #-0x48]
    // 0x71dfb0: stp             lr, x16, [SP]
    // 0x71dfb4: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x71dfb4: add             x4, PP, #0x13, lsl #12  ; [pp+0x13110] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x71dfb8: ldr             x4, [x4, #0x110]
    // 0x71dfbc: r0 = Container()
    //     0x71dfbc: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x71dfc0: ldur            x0, [fp, #-0x50]
    // 0x71dfc4: ldr             x2, [fp, #0x18]
    // 0x71dfc8: ldur            x3, [fp, #-0x28]
    // 0x71dfcc: mov             x1, x3
    // 0x71dfd0: ArrayStore: r1[4] = r0  ; List_4
    //     0x71dfd0: add             x25, x1, #0x1f
    //     0x71dfd4: str             w0, [x25]
    //     0x71dfd8: tbz             w0, #0, #0x71dff4
    //     0x71dfdc: ldurb           w16, [x1, #-1]
    //     0x71dfe0: ldurb           w17, [x0, #-1]
    //     0x71dfe4: and             x16, x17, x16, lsr #2
    //     0x71dfe8: tst             x16, HEAP, lsr #32
    //     0x71dfec: b.eq            #0x71dff4
    //     0x71dff0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x71dff4: r17 = Instance_Expanded
    //     0x71dff4: add             x17, PP, #0x22, lsl #12  ; [pp+0x22080] Obj!Expanded@c37b71
    //     0x71dff8: ldr             x17, [x17, #0x80]
    // 0x71dffc: StoreField: r3->field_23 = r17
    //     0x71dffc: stur            w17, [x3, #0x23]
    // 0x71e000: LoadField: r0 = r2->field_b
    //     0x71e000: ldur            w0, [x2, #0xb]
    // 0x71e004: DecompressPointer r0
    //     0x71e004: add             x0, x0, HEAP, lsl #32
    // 0x71e008: cmp             w0, NULL
    // 0x71e00c: b.eq            #0x71ec34
    // 0x71e010: LoadField: r1 = r0->field_b
    //     0x71e010: ldur            x1, [x0, #0xb]
    // 0x71e014: lsl             x0, x1, #1
    // 0x71e018: cmp             w0, #2
    // 0x71e01c: b.ne            #0x71e02c
    // 0x71e020: r1 = Instance_Color
    //     0x71e020: add             x1, PP, #0xb, lsl #12  ; [pp+0xbb50] Obj!Color@c3a891
    //     0x71e024: ldr             x1, [x1, #0xb50]
    // 0x71e028: b               #0x71e034
    // 0x71e02c: r1 = Instance_Color
    //     0x71e02c: add             x1, PP, #0x42, lsl #12  ; [pp+0x42dc0] Obj!Color@c3b301
    //     0x71e030: ldr             x1, [x1, #0xdc0]
    // 0x71e034: r0 = 12
    //     0x71e034: movz            x0, #0xc
    // 0x71e038: stur            x1, [fp, #-0x30]
    // 0x71e03c: str             x0, [SP]
    // 0x71e040: r0 = SizeExtension.sp()
    //     0x71e040: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x71e044: stur            d0, [fp, #-0x78]
    // 0x71e048: r0 = TextStyle()
    //     0x71e048: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x71e04c: mov             x1, x0
    // 0x71e050: r0 = true
    //     0x71e050: add             x0, NULL, #0x20  ; true
    // 0x71e054: stur            x1, [fp, #-0x38]
    // 0x71e058: StoreField: r1->field_7 = r0
    //     0x71e058: stur            w0, [x1, #7]
    // 0x71e05c: ldur            x2, [fp, #-0x30]
    // 0x71e060: StoreField: r1->field_b = r2
    //     0x71e060: stur            w2, [x1, #0xb]
    // 0x71e064: ldur            d0, [fp, #-0x78]
    // 0x71e068: r2 = inline_Allocate_Double()
    //     0x71e068: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x71e06c: add             x2, x2, #0x10
    //     0x71e070: cmp             x3, x2
    //     0x71e074: b.ls            #0x71ec38
    //     0x71e078: str             x2, [THR, #0x50]  ; THR::top
    //     0x71e07c: sub             x2, x2, #0xf
    //     0x71e080: movz            x3, #0xd148
    //     0x71e084: movk            x3, #0x3, lsl #16
    //     0x71e088: stur            x3, [x2, #-1]
    // 0x71e08c: StoreField: r2->field_7 = d0
    //     0x71e08c: stur            d0, [x2, #7]
    // 0x71e090: StoreField: r1->field_1f = r2
    //     0x71e090: stur            w2, [x1, #0x1f]
    // 0x71e094: r2 = Instance_FontWeight
    //     0x71e094: add             x2, PP, #0x22, lsl #12  ; [pp+0x22f30] Obj!FontWeight@c39f81
    //     0x71e098: ldr             x2, [x2, #0xf30]
    // 0x71e09c: StoreField: r1->field_23 = r2
    //     0x71e09c: stur            w2, [x1, #0x23]
    // 0x71e0a0: r0 = Text()
    //     0x71e0a0: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x71e0a4: mov             x1, x0
    // 0x71e0a8: r0 = "明细"
    //     0x71e0a8: add             x0, PP, #0x42, lsl #12  ; [pp+0x42dc8] "明细"
    //     0x71e0ac: ldr             x0, [x0, #0xdc8]
    // 0x71e0b0: StoreField: r1->field_b = r0
    //     0x71e0b0: stur            w0, [x1, #0xb]
    // 0x71e0b4: ldur            x0, [fp, #-0x38]
    // 0x71e0b8: StoreField: r1->field_13 = r0
    //     0x71e0b8: stur            w0, [x1, #0x13]
    // 0x71e0bc: mov             x0, x1
    // 0x71e0c0: ldur            x1, [fp, #-0x28]
    // 0x71e0c4: ArrayStore: r1[6] = r0  ; List_4
    //     0x71e0c4: add             x25, x1, #0x27
    //     0x71e0c8: str             w0, [x25]
    //     0x71e0cc: tbz             w0, #0, #0x71e0e8
    //     0x71e0d0: ldurb           w16, [x1, #-1]
    //     0x71e0d4: ldurb           w17, [x0, #-1]
    //     0x71e0d8: and             x16, x17, x16, lsr #2
    //     0x71e0dc: tst             x16, HEAP, lsr #32
    //     0x71e0e0: b.eq            #0x71e0e8
    //     0x71e0e4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x71e0e8: r16 = 8
    //     0x71e0e8: movz            x16, #0x8
    // 0x71e0ec: str             x16, [SP]
    // 0x71e0f0: r0 = SizeExtension.w()
    //     0x71e0f0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x71e0f4: r0 = inline_Allocate_Double()
    //     0x71e0f4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x71e0f8: add             x0, x0, #0x10
    //     0x71e0fc: cmp             x1, x0
    //     0x71e100: b.ls            #0x71ec54
    //     0x71e104: str             x0, [THR, #0x50]  ; THR::top
    //     0x71e108: sub             x0, x0, #0xf
    //     0x71e10c: movz            x1, #0xd148
    //     0x71e110: movk            x1, #0x3, lsl #16
    //     0x71e114: stur            x1, [x0, #-1]
    // 0x71e118: StoreField: r0->field_7 = d0
    //     0x71e118: stur            d0, [x0, #7]
    // 0x71e11c: stur            x0, [fp, #-0x30]
    // 0x71e120: r0 = SizedBox()
    //     0x71e120: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x71e124: mov             x1, x0
    // 0x71e128: ldur            x0, [fp, #-0x30]
    // 0x71e12c: StoreField: r1->field_f = r0
    //     0x71e12c: stur            w0, [x1, #0xf]
    // 0x71e130: mov             x0, x1
    // 0x71e134: ldur            x1, [fp, #-0x28]
    // 0x71e138: ArrayStore: r1[7] = r0  ; List_4
    //     0x71e138: add             x25, x1, #0x2b
    //     0x71e13c: str             w0, [x25]
    //     0x71e140: tbz             w0, #0, #0x71e15c
    //     0x71e144: ldurb           w16, [x1, #-1]
    //     0x71e148: ldurb           w17, [x0, #-1]
    //     0x71e14c: and             x16, x17, x16, lsr #2
    //     0x71e150: tst             x16, HEAP, lsr #32
    //     0x71e154: b.eq            #0x71e15c
    //     0x71e158: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x71e15c: ldr             x0, [fp, #0x18]
    // 0x71e160: LoadField: r1 = r0->field_b
    //     0x71e160: ldur            w1, [x0, #0xb]
    // 0x71e164: DecompressPointer r1
    //     0x71e164: add             x1, x1, HEAP, lsl #32
    // 0x71e168: cmp             w1, NULL
    // 0x71e16c: b.eq            #0x71ec64
    // 0x71e170: LoadField: r2 = r1->field_b
    //     0x71e170: ldur            x2, [x1, #0xb]
    // 0x71e174: lsl             x1, x2, #1
    // 0x71e178: cmp             w1, #2
    // 0x71e17c: b.ne            #0x71e18c
    // 0x71e180: r2 = Instance_Color
    //     0x71e180: add             x2, PP, #0xb, lsl #12  ; [pp+0xbb50] Obj!Color@c3a891
    //     0x71e184: ldr             x2, [x2, #0xb50]
    // 0x71e188: b               #0x71e194
    // 0x71e18c: r2 = Instance_Color
    //     0x71e18c: add             x2, PP, #0x42, lsl #12  ; [pp+0x42dc0] Obj!Color@c3b301
    //     0x71e190: ldr             x2, [x2, #0xdc0]
    // 0x71e194: ldur            x1, [fp, #-0x28]
    // 0x71e198: stur            x2, [fp, #-0x30]
    // 0x71e19c: r16 = 24
    //     0x71e19c: movz            x16, #0x18
    // 0x71e1a0: str             x16, [SP]
    // 0x71e1a4: r0 = SizeExtension.w()
    //     0x71e1a4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x71e1a8: stur            d0, [fp, #-0x78]
    // 0x71e1ac: r0 = Icon()
    //     0x71e1ac: bl              #0x66e590  ; AllocateIconStub -> Icon (size=0x34)
    // 0x71e1b0: mov             x1, x0
    // 0x71e1b4: r0 = Instance_IconData
    //     0x71e1b4: add             x0, PP, #0x29, lsl #12  ; [pp+0x297f0] Obj!IconData@c2c211
    //     0x71e1b8: ldr             x0, [x0, #0x7f0]
    // 0x71e1bc: StoreField: r1->field_b = r0
    //     0x71e1bc: stur            w0, [x1, #0xb]
    // 0x71e1c0: ldur            d0, [fp, #-0x78]
    // 0x71e1c4: r0 = inline_Allocate_Double()
    //     0x71e1c4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x71e1c8: add             x0, x0, #0x10
    //     0x71e1cc: cmp             x2, x0
    //     0x71e1d0: b.ls            #0x71ec68
    //     0x71e1d4: str             x0, [THR, #0x50]  ; THR::top
    //     0x71e1d8: sub             x0, x0, #0xf
    //     0x71e1dc: movz            x2, #0xd148
    //     0x71e1e0: movk            x2, #0x3, lsl #16
    //     0x71e1e4: stur            x2, [x0, #-1]
    // 0x71e1e8: StoreField: r0->field_7 = d0
    //     0x71e1e8: stur            d0, [x0, #7]
    // 0x71e1ec: StoreField: r1->field_f = r0
    //     0x71e1ec: stur            w0, [x1, #0xf]
    // 0x71e1f0: ldur            x0, [fp, #-0x30]
    // 0x71e1f4: StoreField: r1->field_23 = r0
    //     0x71e1f4: stur            w0, [x1, #0x23]
    // 0x71e1f8: mov             x0, x1
    // 0x71e1fc: ldur            x1, [fp, #-0x28]
    // 0x71e200: ArrayStore: r1[8] = r0  ; List_4
    //     0x71e200: add             x25, x1, #0x2f
    //     0x71e204: str             w0, [x25]
    //     0x71e208: tbz             w0, #0, #0x71e224
    //     0x71e20c: ldurb           w16, [x1, #-1]
    //     0x71e210: ldurb           w17, [x0, #-1]
    //     0x71e214: and             x16, x17, x16, lsr #2
    //     0x71e218: tst             x16, HEAP, lsr #32
    //     0x71e21c: b.eq            #0x71e224
    //     0x71e220: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x71e224: r1 = <Widget>
    //     0x71e224: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x71e228: ldr             x1, [x1, #0x410]
    // 0x71e22c: r0 = AllocateGrowableArray()
    //     0x71e22c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x71e230: mov             x1, x0
    // 0x71e234: ldur            x0, [fp, #-0x28]
    // 0x71e238: stur            x1, [fp, #-0x30]
    // 0x71e23c: StoreField: r1->field_f = r0
    //     0x71e23c: stur            w0, [x1, #0xf]
    // 0x71e240: r0 = 18
    //     0x71e240: movz            x0, #0x12
    // 0x71e244: StoreField: r1->field_b = r0
    //     0x71e244: stur            w0, [x1, #0xb]
    // 0x71e248: r0 = Row()
    //     0x71e248: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x71e24c: mov             x1, x0
    // 0x71e250: r0 = Instance_Axis
    //     0x71e250: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x71e254: stur            x1, [fp, #-0x28]
    // 0x71e258: StoreField: r1->field_f = r0
    //     0x71e258: stur            w0, [x1, #0xf]
    // 0x71e25c: r2 = Instance_MainAxisAlignment
    //     0x71e25c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x71e260: ldr             x2, [x2, #0x418]
    // 0x71e264: StoreField: r1->field_13 = r2
    //     0x71e264: stur            w2, [x1, #0x13]
    // 0x71e268: r3 = Instance_MainAxisSize
    //     0x71e268: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x71e26c: ldr             x3, [x3, #0x420]
    // 0x71e270: ArrayStore: r1[0] = r3  ; List_4
    //     0x71e270: stur            w3, [x1, #0x17]
    // 0x71e274: r4 = Instance_CrossAxisAlignment
    //     0x71e274: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x71e278: ldr             x4, [x4, #0x428]
    // 0x71e27c: StoreField: r1->field_1b = r4
    //     0x71e27c: stur            w4, [x1, #0x1b]
    // 0x71e280: r5 = Instance_VerticalDirection
    //     0x71e280: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x71e284: ldr             x5, [x5, #0x430]
    // 0x71e288: StoreField: r1->field_23 = r5
    //     0x71e288: stur            w5, [x1, #0x23]
    // 0x71e28c: r6 = Instance_Clip
    //     0x71e28c: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x71e290: ldr             x6, [x6, #0x4a0]
    // 0x71e294: StoreField: r1->field_2b = r6
    //     0x71e294: stur            w6, [x1, #0x2b]
    // 0x71e298: ldur            x7, [fp, #-0x30]
    // 0x71e29c: StoreField: r1->field_b = r7
    //     0x71e29c: stur            w7, [x1, #0xb]
    // 0x71e2a0: r0 = Container()
    //     0x71e2a0: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x71e2a4: stur            x0, [fp, #-0x30]
    // 0x71e2a8: ldur            x16, [fp, #-0x20]
    // 0x71e2ac: stp             x16, x0, [SP, #0x10]
    // 0x71e2b0: ldur            x16, [fp, #-0x40]
    // 0x71e2b4: ldur            lr, [fp, #-0x28]
    // 0x71e2b8: stp             lr, x16, [SP]
    // 0x71e2bc: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x71e2bc: add             x4, PP, #0x13, lsl #12  ; [pp+0x13110] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x71e2c0: ldr             x4, [x4, #0x110]
    // 0x71e2c4: r0 = Container()
    //     0x71e2c4: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x71e2c8: ldr             x0, [fp, #0x18]
    // 0x71e2cc: LoadField: r1 = r0->field_b
    //     0x71e2cc: ldur            w1, [x0, #0xb]
    // 0x71e2d0: DecompressPointer r1
    //     0x71e2d0: add             x1, x1, HEAP, lsl #32
    // 0x71e2d4: cmp             w1, NULL
    // 0x71e2d8: b.eq            #0x71ec80
    // 0x71e2dc: LoadField: r2 = r1->field_b
    //     0x71e2dc: ldur            x2, [x1, #0xb]
    // 0x71e2e0: lsl             x1, x2, #1
    // 0x71e2e4: cmp             w1, #2
    // 0x71e2e8: b.ne            #0x71e2f8
    // 0x71e2ec: r3 = Instance_Color
    //     0x71e2ec: add             x3, PP, #0xb, lsl #12  ; [pp+0xbb50] Obj!Color@c3a891
    //     0x71e2f0: ldr             x3, [x3, #0xb50]
    // 0x71e2f4: b               #0x71e300
    // 0x71e2f8: r3 = Instance_Color
    //     0x71e2f8: add             x3, PP, #0x42, lsl #12  ; [pp+0x42dc0] Obj!Color@c3b301
    //     0x71e2fc: ldr             x3, [x3, #0xdc0]
    // 0x71e300: ldr             x1, [fp, #0x10]
    // 0x71e304: r2 = 18
    //     0x71e304: movz            x2, #0x12
    // 0x71e308: stur            x3, [fp, #-0x20]
    // 0x71e30c: str             x2, [SP]
    // 0x71e310: r0 = SizeExtension.sp()
    //     0x71e310: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x71e314: stur            d0, [fp, #-0x78]
    // 0x71e318: r0 = TextStyle()
    //     0x71e318: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x71e31c: mov             x1, x0
    // 0x71e320: r0 = true
    //     0x71e320: add             x0, NULL, #0x20  ; true
    // 0x71e324: stur            x1, [fp, #-0x28]
    // 0x71e328: StoreField: r1->field_7 = r0
    //     0x71e328: stur            w0, [x1, #7]
    // 0x71e32c: ldur            x2, [fp, #-0x20]
    // 0x71e330: StoreField: r1->field_b = r2
    //     0x71e330: stur            w2, [x1, #0xb]
    // 0x71e334: ldur            d0, [fp, #-0x78]
    // 0x71e338: r2 = inline_Allocate_Double()
    //     0x71e338: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x71e33c: add             x2, x2, #0x10
    //     0x71e340: cmp             x3, x2
    //     0x71e344: b.ls            #0x71ec84
    //     0x71e348: str             x2, [THR, #0x50]  ; THR::top
    //     0x71e34c: sub             x2, x2, #0xf
    //     0x71e350: movz            x3, #0xd148
    //     0x71e354: movk            x3, #0x3, lsl #16
    //     0x71e358: stur            x3, [x2, #-1]
    // 0x71e35c: StoreField: r2->field_7 = d0
    //     0x71e35c: stur            d0, [x2, #7]
    // 0x71e360: StoreField: r1->field_1f = r2
    //     0x71e360: stur            w2, [x1, #0x1f]
    // 0x71e364: r2 = Instance_FontWeight
    //     0x71e364: add             x2, PP, #0x10, lsl #12  ; [pp+0x10348] Obj!FontWeight@c39fc1
    //     0x71e368: ldr             x2, [x2, #0x348]
    // 0x71e36c: StoreField: r1->field_23 = r2
    //     0x71e36c: stur            w2, [x1, #0x23]
    // 0x71e370: r0 = TextSpan()
    //     0x71e370: bl              #0x66e59c  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x71e374: mov             x3, x0
    // 0x71e378: r0 = "余额："
    //     0x71e378: add             x0, PP, #0x28, lsl #12  ; [pp+0x28ee8] "余额："
    //     0x71e37c: ldr             x0, [x0, #0xee8]
    // 0x71e380: stur            x3, [fp, #-0x20]
    // 0x71e384: StoreField: r3->field_b = r0
    //     0x71e384: stur            w0, [x3, #0xb]
    // 0x71e388: r0 = Instance__DeferringMouseCursor
    //     0x71e388: ldr             x0, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@c36ef1
    // 0x71e38c: ArrayStore: r3[0] = r0  ; List_4
    //     0x71e38c: stur            w0, [x3, #0x17]
    // 0x71e390: ldur            x1, [fp, #-0x28]
    // 0x71e394: StoreField: r3->field_7 = r1
    //     0x71e394: stur            w1, [x3, #7]
    // 0x71e398: r1 = Null
    //     0x71e398: mov             x1, NULL
    // 0x71e39c: r2 = 4
    //     0x71e39c: movz            x2, #0x4
    // 0x71e3a0: r0 = AllocateArray()
    //     0x71e3a0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x71e3a4: stur            x0, [fp, #-0x28]
    // 0x71e3a8: r17 = "¥"
    //     0x71e3a8: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d350] "¥"
    //     0x71e3ac: ldr             x17, [x17, #0x350]
    // 0x71e3b0: StoreField: r0->field_f = r17
    //     0x71e3b0: stur            w17, [x0, #0xf]
    // 0x71e3b4: r1 = 1
    //     0x71e3b4: movz            x1, #0x1
    // 0x71e3b8: r0 = AllocateContext()
    //     0x71e3b8: bl              #0xc5def4  ; AllocateContextStub
    // 0x71e3bc: mov             x1, x0
    // 0x71e3c0: r0 = "0.00"
    //     0x71e3c0: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d268] "0.00"
    //     0x71e3c4: ldr             x0, [x0, #0x268]
    // 0x71e3c8: StoreField: r1->field_f = r0
    //     0x71e3c8: stur            w0, [x1, #0xf]
    // 0x71e3cc: mov             x2, x1
    // 0x71e3d0: r1 = Function '<anonymous closure>': static.
    //     0x71e3d0: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d5f0] AnonymousClosure: static (0x4d9b50), in [dart:async] _Future::_propagateToListeners (0x4d6f88)
    //     0x71e3d4: ldr             x1, [x1, #0x5f0]
    // 0x71e3d8: r0 = AllocateClosure()
    //     0x71e3d8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x71e3dc: stp             NULL, NULL, [SP, #8]
    // 0x71e3e0: str             x0, [SP]
    // 0x71e3e4: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x71e3e4: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x71e3e8: r0 = NumberFormat._forPattern()
    //     0x71e3e8: bl              #0x66e5a8  ; [package:intl/src/intl/number_format.dart] NumberFormat::NumberFormat._forPattern
    // 0x71e3ec: mov             x1, x0
    // 0x71e3f0: ldr             x0, [fp, #0x10]
    // 0x71e3f4: LoadField: d0 = r0->field_1f
    //     0x71e3f4: ldur            d0, [x0, #0x1f]
    // 0x71e3f8: r2 = inline_Allocate_Double()
    //     0x71e3f8: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x71e3fc: add             x2, x2, #0x10
    //     0x71e400: cmp             x3, x2
    //     0x71e404: b.ls            #0x71eca0
    //     0x71e408: str             x2, [THR, #0x50]  ; THR::top
    //     0x71e40c: sub             x2, x2, #0xf
    //     0x71e410: movz            x3, #0xd148
    //     0x71e414: movk            x3, #0x3, lsl #16
    //     0x71e418: stur            x3, [x2, #-1]
    // 0x71e41c: StoreField: r2->field_7 = d0
    //     0x71e41c: stur            d0, [x2, #7]
    // 0x71e420: stp             x2, x1, [SP]
    // 0x71e424: r0 = format()
    //     0x71e424: bl              #0x617028  ; [package:intl/src/intl/number_format.dart] NumberFormat::format
    // 0x71e428: ldur            x1, [fp, #-0x28]
    // 0x71e42c: ArrayStore: r1[1] = r0  ; List_4
    //     0x71e42c: add             x25, x1, #0x13
    //     0x71e430: str             w0, [x25]
    //     0x71e434: tbz             w0, #0, #0x71e450
    //     0x71e438: ldurb           w16, [x1, #-1]
    //     0x71e43c: ldurb           w17, [x0, #-1]
    //     0x71e440: and             x16, x17, x16, lsr #2
    //     0x71e444: tst             x16, HEAP, lsr #32
    //     0x71e448: b.eq            #0x71e450
    //     0x71e44c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x71e450: ldur            x16, [fp, #-0x28]
    // 0x71e454: str             x16, [SP]
    // 0x71e458: r0 = _interpolate()
    //     0x71e458: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x71e45c: mov             x1, x0
    // 0x71e460: ldr             x0, [fp, #0x18]
    // 0x71e464: stur            x1, [fp, #-0x38]
    // 0x71e468: LoadField: r2 = r0->field_b
    //     0x71e468: ldur            w2, [x0, #0xb]
    // 0x71e46c: DecompressPointer r2
    //     0x71e46c: add             x2, x2, HEAP, lsl #32
    // 0x71e470: cmp             w2, NULL
    // 0x71e474: b.eq            #0x71ecbc
    // 0x71e478: LoadField: r3 = r2->field_b
    //     0x71e478: ldur            x3, [x2, #0xb]
    // 0x71e47c: lsl             x2, x3, #1
    // 0x71e480: cmp             w2, #2
    // 0x71e484: b.ne            #0x71e494
    // 0x71e488: r5 = Instance_Color
    //     0x71e488: add             x5, PP, #0xb, lsl #12  ; [pp+0xbb50] Obj!Color@c3a891
    //     0x71e48c: ldr             x5, [x5, #0xb50]
    // 0x71e490: b               #0x71e49c
    // 0x71e494: r5 = Instance_Color
    //     0x71e494: add             x5, PP, #0x42, lsl #12  ; [pp+0x42dc0] Obj!Color@c3b301
    //     0x71e498: ldr             x5, [x5, #0xdc0]
    // 0x71e49c: ldr             x2, [fp, #0x10]
    // 0x71e4a0: ldur            x3, [fp, #-0x20]
    // 0x71e4a4: r4 = 30
    //     0x71e4a4: movz            x4, #0x1e
    // 0x71e4a8: stur            x5, [fp, #-0x28]
    // 0x71e4ac: str             x4, [SP]
    // 0x71e4b0: r0 = SizeExtension.sp()
    //     0x71e4b0: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x71e4b4: stur            d0, [fp, #-0x78]
    // 0x71e4b8: r0 = TextStyle()
    //     0x71e4b8: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x71e4bc: mov             x1, x0
    // 0x71e4c0: r0 = true
    //     0x71e4c0: add             x0, NULL, #0x20  ; true
    // 0x71e4c4: stur            x1, [fp, #-0x40]
    // 0x71e4c8: StoreField: r1->field_7 = r0
    //     0x71e4c8: stur            w0, [x1, #7]
    // 0x71e4cc: ldur            x2, [fp, #-0x28]
    // 0x71e4d0: StoreField: r1->field_b = r2
    //     0x71e4d0: stur            w2, [x1, #0xb]
    // 0x71e4d4: ldur            d0, [fp, #-0x78]
    // 0x71e4d8: r2 = inline_Allocate_Double()
    //     0x71e4d8: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x71e4dc: add             x2, x2, #0x10
    //     0x71e4e0: cmp             x3, x2
    //     0x71e4e4: b.ls            #0x71ecc0
    //     0x71e4e8: str             x2, [THR, #0x50]  ; THR::top
    //     0x71e4ec: sub             x2, x2, #0xf
    //     0x71e4f0: movz            x3, #0xd148
    //     0x71e4f4: movk            x3, #0x3, lsl #16
    //     0x71e4f8: stur            x3, [x2, #-1]
    // 0x71e4fc: StoreField: r2->field_7 = d0
    //     0x71e4fc: stur            d0, [x2, #7]
    // 0x71e500: StoreField: r1->field_1f = r2
    //     0x71e500: stur            w2, [x1, #0x1f]
    // 0x71e504: r2 = Instance_FontWeight
    //     0x71e504: add             x2, PP, #0x10, lsl #12  ; [pp+0x10348] Obj!FontWeight@c39fc1
    //     0x71e508: ldr             x2, [x2, #0x348]
    // 0x71e50c: StoreField: r1->field_23 = r2
    //     0x71e50c: stur            w2, [x1, #0x23]
    // 0x71e510: r0 = TextSpan()
    //     0x71e510: bl              #0x66e59c  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x71e514: mov             x3, x0
    // 0x71e518: ldur            x0, [fp, #-0x38]
    // 0x71e51c: stur            x3, [fp, #-0x28]
    // 0x71e520: StoreField: r3->field_b = r0
    //     0x71e520: stur            w0, [x3, #0xb]
    // 0x71e524: r0 = Instance__DeferringMouseCursor
    //     0x71e524: ldr             x0, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@c36ef1
    // 0x71e528: ArrayStore: r3[0] = r0  ; List_4
    //     0x71e528: stur            w0, [x3, #0x17]
    // 0x71e52c: ldur            x1, [fp, #-0x40]
    // 0x71e530: StoreField: r3->field_7 = r1
    //     0x71e530: stur            w1, [x3, #7]
    // 0x71e534: r1 = Null
    //     0x71e534: mov             x1, NULL
    // 0x71e538: r2 = 4
    //     0x71e538: movz            x2, #0x4
    // 0x71e53c: r0 = AllocateArray()
    //     0x71e53c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x71e540: mov             x2, x0
    // 0x71e544: ldur            x0, [fp, #-0x20]
    // 0x71e548: stur            x2, [fp, #-0x38]
    // 0x71e54c: StoreField: r2->field_f = r0
    //     0x71e54c: stur            w0, [x2, #0xf]
    // 0x71e550: ldur            x0, [fp, #-0x28]
    // 0x71e554: StoreField: r2->field_13 = r0
    //     0x71e554: stur            w0, [x2, #0x13]
    // 0x71e558: r1 = <InlineSpan>
    //     0x71e558: add             x1, PP, #0x12, lsl #12  ; [pp+0x12890] TypeArguments: <InlineSpan>
    //     0x71e55c: ldr             x1, [x1, #0x890]
    // 0x71e560: r0 = AllocateGrowableArray()
    //     0x71e560: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x71e564: mov             x1, x0
    // 0x71e568: ldur            x0, [fp, #-0x38]
    // 0x71e56c: stur            x1, [fp, #-0x20]
    // 0x71e570: StoreField: r1->field_f = r0
    //     0x71e570: stur            w0, [x1, #0xf]
    // 0x71e574: r2 = 4
    //     0x71e574: movz            x2, #0x4
    // 0x71e578: StoreField: r1->field_b = r2
    //     0x71e578: stur            w2, [x1, #0xb]
    // 0x71e57c: r0 = TextSpan()
    //     0x71e57c: bl              #0x66e59c  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x71e580: mov             x1, x0
    // 0x71e584: ldur            x0, [fp, #-0x20]
    // 0x71e588: stur            x1, [fp, #-0x28]
    // 0x71e58c: StoreField: r1->field_f = r0
    //     0x71e58c: stur            w0, [x1, #0xf]
    // 0x71e590: r0 = Instance__DeferringMouseCursor
    //     0x71e590: ldr             x0, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@c36ef1
    // 0x71e594: ArrayStore: r1[0] = r0  ; List_4
    //     0x71e594: stur            w0, [x1, #0x17]
    // 0x71e598: r0 = Text()
    //     0x71e598: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x71e59c: mov             x1, x0
    // 0x71e5a0: ldur            x0, [fp, #-0x28]
    // 0x71e5a4: stur            x1, [fp, #-0x20]
    // 0x71e5a8: StoreField: r1->field_f = r0
    //     0x71e5a8: stur            w0, [x1, #0xf]
    // 0x71e5ac: r0 = Center()
    //     0x71e5ac: bl              #0x622a8c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x71e5b0: mov             x2, x0
    // 0x71e5b4: r0 = Instance_Alignment
    //     0x71e5b4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x71e5b8: ldr             x0, [x0, #0x358]
    // 0x71e5bc: stur            x2, [fp, #-0x28]
    // 0x71e5c0: StoreField: r2->field_f = r0
    //     0x71e5c0: stur            w0, [x2, #0xf]
    // 0x71e5c4: ldur            x0, [fp, #-0x20]
    // 0x71e5c8: StoreField: r2->field_b = r0
    //     0x71e5c8: stur            w0, [x2, #0xb]
    // 0x71e5cc: r1 = <FlexParentData>
    //     0x71e5cc: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x71e5d0: ldr             x1, [x1, #0x190]
    // 0x71e5d4: r0 = Expanded()
    //     0x71e5d4: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x71e5d8: mov             x1, x0
    // 0x71e5dc: r0 = 1
    //     0x71e5dc: movz            x0, #0x1
    // 0x71e5e0: stur            x1, [fp, #-0x20]
    // 0x71e5e4: StoreField: r1->field_13 = r0
    //     0x71e5e4: stur            x0, [x1, #0x13]
    // 0x71e5e8: r2 = Instance_FlexFit
    //     0x71e5e8: add             x2, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x71e5ec: ldr             x2, [x2, #0x198]
    // 0x71e5f0: StoreField: r1->field_1b = r2
    //     0x71e5f0: stur            w2, [x1, #0x1b]
    // 0x71e5f4: ldur            x3, [fp, #-0x28]
    // 0x71e5f8: StoreField: r1->field_b = r3
    //     0x71e5f8: stur            w3, [x1, #0xb]
    // 0x71e5fc: r16 = 30
    //     0x71e5fc: movz            x16, #0x1e
    // 0x71e600: str             x16, [SP]
    // 0x71e604: r0 = SizeExtension.w()
    //     0x71e604: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x71e608: stur            d0, [fp, #-0x78]
    // 0x71e60c: r16 = 16
    //     0x71e60c: movz            x16, #0x10
    // 0x71e610: str             x16, [SP]
    // 0x71e614: r0 = SizeExtension.w()
    //     0x71e614: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x71e618: stur            d0, [fp, #-0x80]
    // 0x71e61c: r16 = 16
    //     0x71e61c: movz            x16, #0x10
    // 0x71e620: str             x16, [SP]
    // 0x71e624: r0 = SizeExtension.w()
    //     0x71e624: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x71e628: stur            d0, [fp, #-0x88]
    // 0x71e62c: r0 = EdgeInsets()
    //     0x71e62c: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x71e630: ldur            d0, [fp, #-0x78]
    // 0x71e634: stur            x0, [fp, #-0x28]
    // 0x71e638: StoreField: r0->field_7 = d0
    //     0x71e638: stur            d0, [x0, #7]
    // 0x71e63c: d0 = 0.000000
    //     0x71e63c: eor             v0.16b, v0.16b, v0.16b
    // 0x71e640: StoreField: r0->field_f = d0
    //     0x71e640: stur            d0, [x0, #0xf]
    // 0x71e644: ldur            d0, [fp, #-0x80]
    // 0x71e648: ArrayStore: r0[0] = d0  ; List_8
    //     0x71e648: stur            d0, [x0, #0x17]
    // 0x71e64c: ldur            d0, [fp, #-0x88]
    // 0x71e650: StoreField: r0->field_1f = d0
    //     0x71e650: stur            d0, [x0, #0x1f]
    // 0x71e654: r1 = Null
    //     0x71e654: mov             x1, NULL
    // 0x71e658: r2 = 4
    //     0x71e658: movz            x2, #0x4
    // 0x71e65c: r0 = AllocateArray()
    //     0x71e65c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x71e660: stur            x0, [fp, #-0x38]
    // 0x71e664: r17 = "面额：¥"
    //     0x71e664: add             x17, PP, #0x28, lsl #12  ; [pp+0x28ef0] "面额：¥"
    //     0x71e668: ldr             x17, [x17, #0xef0]
    // 0x71e66c: StoreField: r0->field_f = r17
    //     0x71e66c: stur            w17, [x0, #0xf]
    // 0x71e670: r1 = 1
    //     0x71e670: movz            x1, #0x1
    // 0x71e674: r0 = AllocateContext()
    //     0x71e674: bl              #0xc5def4  ; AllocateContextStub
    // 0x71e678: mov             x1, x0
    // 0x71e67c: r0 = "0.00"
    //     0x71e67c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d268] "0.00"
    //     0x71e680: ldr             x0, [x0, #0x268]
    // 0x71e684: StoreField: r1->field_f = r0
    //     0x71e684: stur            w0, [x1, #0xf]
    // 0x71e688: mov             x2, x1
    // 0x71e68c: r1 = Function '<anonymous closure>': static.
    //     0x71e68c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d5f0] AnonymousClosure: static (0x4d9b50), in [dart:async] _Future::_propagateToListeners (0x4d6f88)
    //     0x71e690: ldr             x1, [x1, #0x5f0]
    // 0x71e694: r0 = AllocateClosure()
    //     0x71e694: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x71e698: stp             NULL, NULL, [SP, #8]
    // 0x71e69c: str             x0, [SP]
    // 0x71e6a0: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x71e6a0: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x71e6a4: r0 = NumberFormat._forPattern()
    //     0x71e6a4: bl              #0x66e5a8  ; [package:intl/src/intl/number_format.dart] NumberFormat::NumberFormat._forPattern
    // 0x71e6a8: mov             x1, x0
    // 0x71e6ac: ldr             x0, [fp, #0x10]
    // 0x71e6b0: LoadField: d0 = r0->field_37
    //     0x71e6b0: ldur            d0, [x0, #0x37]
    // 0x71e6b4: r2 = inline_Allocate_Double()
    //     0x71e6b4: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x71e6b8: add             x2, x2, #0x10
    //     0x71e6bc: cmp             x3, x2
    //     0x71e6c0: b.ls            #0x71ecdc
    //     0x71e6c4: str             x2, [THR, #0x50]  ; THR::top
    //     0x71e6c8: sub             x2, x2, #0xf
    //     0x71e6cc: movz            x3, #0xd148
    //     0x71e6d0: movk            x3, #0x3, lsl #16
    //     0x71e6d4: stur            x3, [x2, #-1]
    // 0x71e6d8: StoreField: r2->field_7 = d0
    //     0x71e6d8: stur            d0, [x2, #7]
    // 0x71e6dc: stp             x2, x1, [SP]
    // 0x71e6e0: r0 = format()
    //     0x71e6e0: bl              #0x617028  ; [package:intl/src/intl/number_format.dart] NumberFormat::format
    // 0x71e6e4: ldur            x1, [fp, #-0x38]
    // 0x71e6e8: ArrayStore: r1[1] = r0  ; List_4
    //     0x71e6e8: add             x25, x1, #0x13
    //     0x71e6ec: str             w0, [x25]
    //     0x71e6f0: tbz             w0, #0, #0x71e70c
    //     0x71e6f4: ldurb           w16, [x1, #-1]
    //     0x71e6f8: ldurb           w17, [x0, #-1]
    //     0x71e6fc: and             x16, x17, x16, lsr #2
    //     0x71e700: tst             x16, HEAP, lsr #32
    //     0x71e704: b.eq            #0x71e70c
    //     0x71e708: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x71e70c: ldur            x16, [fp, #-0x38]
    // 0x71e710: str             x16, [SP]
    // 0x71e714: r0 = _interpolate()
    //     0x71e714: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x71e718: mov             x1, x0
    // 0x71e71c: ldr             x0, [fp, #0x18]
    // 0x71e720: stur            x1, [fp, #-0x40]
    // 0x71e724: LoadField: r2 = r0->field_b
    //     0x71e724: ldur            w2, [x0, #0xb]
    // 0x71e728: DecompressPointer r2
    //     0x71e728: add             x2, x2, HEAP, lsl #32
    // 0x71e72c: cmp             w2, NULL
    // 0x71e730: b.eq            #0x71ecf8
    // 0x71e734: LoadField: r3 = r2->field_b
    //     0x71e734: ldur            x3, [x2, #0xb]
    // 0x71e738: lsl             x2, x3, #1
    // 0x71e73c: cmp             w2, #2
    // 0x71e740: b.ne            #0x71e750
    // 0x71e744: r4 = Instance_Color
    //     0x71e744: add             x4, PP, #0xb, lsl #12  ; [pp+0xbb50] Obj!Color@c3a891
    //     0x71e748: ldr             x4, [x4, #0xb50]
    // 0x71e74c: b               #0x71e758
    // 0x71e750: r4 = Instance_Color
    //     0x71e750: add             x4, PP, #0x42, lsl #12  ; [pp+0x42dc0] Obj!Color@c3b301
    //     0x71e754: ldr             x4, [x4, #0xdc0]
    // 0x71e758: ldr             x2, [fp, #0x10]
    // 0x71e75c: r3 = 12
    //     0x71e75c: movz            x3, #0xc
    // 0x71e760: stur            x4, [fp, #-0x38]
    // 0x71e764: str             x3, [SP]
    // 0x71e768: r0 = SizeExtension.sp()
    //     0x71e768: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x71e76c: stur            d0, [fp, #-0x78]
    // 0x71e770: r0 = TextStyle()
    //     0x71e770: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x71e774: mov             x1, x0
    // 0x71e778: r0 = true
    //     0x71e778: add             x0, NULL, #0x20  ; true
    // 0x71e77c: stur            x1, [fp, #-0x48]
    // 0x71e780: StoreField: r1->field_7 = r0
    //     0x71e780: stur            w0, [x1, #7]
    // 0x71e784: ldur            x2, [fp, #-0x38]
    // 0x71e788: StoreField: r1->field_b = r2
    //     0x71e788: stur            w2, [x1, #0xb]
    // 0x71e78c: ldur            d0, [fp, #-0x78]
    // 0x71e790: r2 = inline_Allocate_Double()
    //     0x71e790: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x71e794: add             x2, x2, #0x10
    //     0x71e798: cmp             x3, x2
    //     0x71e79c: b.ls            #0x71ecfc
    //     0x71e7a0: str             x2, [THR, #0x50]  ; THR::top
    //     0x71e7a4: sub             x2, x2, #0xf
    //     0x71e7a8: movz            x3, #0xd148
    //     0x71e7ac: movk            x3, #0x3, lsl #16
    //     0x71e7b0: stur            x3, [x2, #-1]
    // 0x71e7b4: StoreField: r2->field_7 = d0
    //     0x71e7b4: stur            d0, [x2, #7]
    // 0x71e7b8: StoreField: r1->field_1f = r2
    //     0x71e7b8: stur            w2, [x1, #0x1f]
    // 0x71e7bc: r2 = Instance_FontWeight
    //     0x71e7bc: add             x2, PP, #0x22, lsl #12  ; [pp+0x22f30] Obj!FontWeight@c39f81
    //     0x71e7c0: ldr             x2, [x2, #0xf30]
    // 0x71e7c4: StoreField: r1->field_23 = r2
    //     0x71e7c4: stur            w2, [x1, #0x23]
    // 0x71e7c8: r0 = Text()
    //     0x71e7c8: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x71e7cc: mov             x2, x0
    // 0x71e7d0: ldur            x0, [fp, #-0x40]
    // 0x71e7d4: stur            x2, [fp, #-0x38]
    // 0x71e7d8: StoreField: r2->field_b = r0
    //     0x71e7d8: stur            w0, [x2, #0xb]
    // 0x71e7dc: ldur            x0, [fp, #-0x48]
    // 0x71e7e0: StoreField: r2->field_13 = r0
    //     0x71e7e0: stur            w0, [x2, #0x13]
    // 0x71e7e4: r1 = <FlexParentData>
    //     0x71e7e4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x71e7e8: ldr             x1, [x1, #0x190]
    // 0x71e7ec: r0 = Expanded()
    //     0x71e7ec: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x71e7f0: mov             x1, x0
    // 0x71e7f4: r0 = 1
    //     0x71e7f4: movz            x0, #0x1
    // 0x71e7f8: stur            x1, [fp, #-0x40]
    // 0x71e7fc: StoreField: r1->field_13 = r0
    //     0x71e7fc: stur            x0, [x1, #0x13]
    // 0x71e800: r0 = Instance_FlexFit
    //     0x71e800: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x71e804: ldr             x0, [x0, #0x198]
    // 0x71e808: StoreField: r1->field_1b = r0
    //     0x71e808: stur            w0, [x1, #0x1b]
    // 0x71e80c: ldur            x0, [fp, #-0x38]
    // 0x71e810: StoreField: r1->field_b = r0
    //     0x71e810: stur            w0, [x1, #0xb]
    // 0x71e814: ldr             x0, [fp, #0x10]
    // 0x71e818: LoadField: r2 = r0->field_b
    //     0x71e818: ldur            w2, [x0, #0xb]
    // 0x71e81c: DecompressPointer r2
    //     0x71e81c: add             x2, x2, HEAP, lsl #32
    // 0x71e820: r16 = "2099"
    //     0x71e820: add             x16, PP, #0x28, lsl #12  ; [pp+0x28ef8] "2099"
    //     0x71e824: ldr             x16, [x16, #0xef8]
    // 0x71e828: stp             x16, x2, [SP]
    // 0x71e82c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x71e82c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x71e830: r0 = startsWith()
    //     0x71e830: bl              #0x4d3288  ; [dart:core] _StringBase::startsWith
    // 0x71e834: tbnz            w0, #4, #0x71e844
    // 0x71e838: r1 = "有效期：永久"
    //     0x71e838: add             x1, PP, #0x28, lsl #12  ; [pp+0x28f00] "有效期：永久"
    //     0x71e83c: ldr             x1, [x1, #0xf00]
    // 0x71e840: b               #0x71e87c
    // 0x71e844: ldr             x0, [fp, #0x10]
    // 0x71e848: r1 = Null
    //     0x71e848: mov             x1, NULL
    // 0x71e84c: r2 = 4
    //     0x71e84c: movz            x2, #0x4
    // 0x71e850: r0 = AllocateArray()
    //     0x71e850: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x71e854: r17 = "有效期至："
    //     0x71e854: add             x17, PP, #0x28, lsl #12  ; [pp+0x28f08] "有效期至："
    //     0x71e858: ldr             x17, [x17, #0xf08]
    // 0x71e85c: StoreField: r0->field_f = r17
    //     0x71e85c: stur            w17, [x0, #0xf]
    // 0x71e860: ldr             x1, [fp, #0x10]
    // 0x71e864: LoadField: r2 = r1->field_b
    //     0x71e864: ldur            w2, [x1, #0xb]
    // 0x71e868: DecompressPointer r2
    //     0x71e868: add             x2, x2, HEAP, lsl #32
    // 0x71e86c: StoreField: r0->field_13 = r2
    //     0x71e86c: stur            w2, [x0, #0x13]
    // 0x71e870: str             x0, [SP]
    // 0x71e874: r0 = _interpolate()
    //     0x71e874: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x71e878: mov             x1, x0
    // 0x71e87c: ldr             x0, [fp, #0x18]
    // 0x71e880: stur            x1, [fp, #-0x48]
    // 0x71e884: LoadField: r2 = r0->field_b
    //     0x71e884: ldur            w2, [x0, #0xb]
    // 0x71e888: DecompressPointer r2
    //     0x71e888: add             x2, x2, HEAP, lsl #32
    // 0x71e88c: cmp             w2, NULL
    // 0x71e890: b.eq            #0x71ed18
    // 0x71e894: LoadField: r0 = r2->field_b
    //     0x71e894: ldur            x0, [x2, #0xb]
    // 0x71e898: lsl             x2, x0, #1
    // 0x71e89c: cmp             w2, #2
    // 0x71e8a0: b.ne            #0x71e8b0
    // 0x71e8a4: r6 = Instance_Color
    //     0x71e8a4: add             x6, PP, #0xb, lsl #12  ; [pp+0xbb50] Obj!Color@c3a891
    //     0x71e8a8: ldr             x6, [x6, #0xb50]
    // 0x71e8ac: b               #0x71e8b8
    // 0x71e8b0: r6 = Instance_Color
    //     0x71e8b0: add             x6, PP, #0x42, lsl #12  ; [pp+0x42dc0] Obj!Color@c3b301
    //     0x71e8b4: ldr             x6, [x6, #0xdc0]
    // 0x71e8b8: ldur            d0, [fp, #-0x70]
    // 0x71e8bc: ldur            x5, [fp, #-0x30]
    // 0x71e8c0: ldur            x4, [fp, #-0x20]
    // 0x71e8c4: ldur            x3, [fp, #-0x28]
    // 0x71e8c8: ldur            x0, [fp, #-0x40]
    // 0x71e8cc: r2 = 12
    //     0x71e8cc: movz            x2, #0xc
    // 0x71e8d0: stur            x6, [fp, #-0x38]
    // 0x71e8d4: str             x2, [SP]
    // 0x71e8d8: r0 = SizeExtension.sp()
    //     0x71e8d8: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x71e8dc: stur            d0, [fp, #-0x78]
    // 0x71e8e0: r0 = TextStyle()
    //     0x71e8e0: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x71e8e4: mov             x1, x0
    // 0x71e8e8: r0 = true
    //     0x71e8e8: add             x0, NULL, #0x20  ; true
    // 0x71e8ec: stur            x1, [fp, #-0x50]
    // 0x71e8f0: StoreField: r1->field_7 = r0
    //     0x71e8f0: stur            w0, [x1, #7]
    // 0x71e8f4: ldur            x2, [fp, #-0x38]
    // 0x71e8f8: StoreField: r1->field_b = r2
    //     0x71e8f8: stur            w2, [x1, #0xb]
    // 0x71e8fc: ldur            d0, [fp, #-0x78]
    // 0x71e900: r2 = inline_Allocate_Double()
    //     0x71e900: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x71e904: add             x2, x2, #0x10
    //     0x71e908: cmp             x3, x2
    //     0x71e90c: b.ls            #0x71ed1c
    //     0x71e910: str             x2, [THR, #0x50]  ; THR::top
    //     0x71e914: sub             x2, x2, #0xf
    //     0x71e918: movz            x3, #0xd148
    //     0x71e91c: movk            x3, #0x3, lsl #16
    //     0x71e920: stur            x3, [x2, #-1]
    // 0x71e924: StoreField: r2->field_7 = d0
    //     0x71e924: stur            d0, [x2, #7]
    // 0x71e928: StoreField: r1->field_1f = r2
    //     0x71e928: stur            w2, [x1, #0x1f]
    // 0x71e92c: r2 = Instance_FontWeight
    //     0x71e92c: add             x2, PP, #0x22, lsl #12  ; [pp+0x22f30] Obj!FontWeight@c39f81
    //     0x71e930: ldr             x2, [x2, #0xf30]
    // 0x71e934: StoreField: r1->field_23 = r2
    //     0x71e934: stur            w2, [x1, #0x23]
    // 0x71e938: r0 = Text()
    //     0x71e938: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x71e93c: mov             x3, x0
    // 0x71e940: ldur            x0, [fp, #-0x48]
    // 0x71e944: stur            x3, [fp, #-0x38]
    // 0x71e948: StoreField: r3->field_b = r0
    //     0x71e948: stur            w0, [x3, #0xb]
    // 0x71e94c: ldur            x0, [fp, #-0x50]
    // 0x71e950: StoreField: r3->field_13 = r0
    //     0x71e950: stur            w0, [x3, #0x13]
    // 0x71e954: r1 = Null
    //     0x71e954: mov             x1, NULL
    // 0x71e958: r2 = 4
    //     0x71e958: movz            x2, #0x4
    // 0x71e95c: r0 = AllocateArray()
    //     0x71e95c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x71e960: mov             x2, x0
    // 0x71e964: ldur            x0, [fp, #-0x40]
    // 0x71e968: stur            x2, [fp, #-0x48]
    // 0x71e96c: StoreField: r2->field_f = r0
    //     0x71e96c: stur            w0, [x2, #0xf]
    // 0x71e970: ldur            x0, [fp, #-0x38]
    // 0x71e974: StoreField: r2->field_13 = r0
    //     0x71e974: stur            w0, [x2, #0x13]
    // 0x71e978: r1 = <Widget>
    //     0x71e978: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x71e97c: ldr             x1, [x1, #0x410]
    // 0x71e980: r0 = AllocateGrowableArray()
    //     0x71e980: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x71e984: mov             x1, x0
    // 0x71e988: ldur            x0, [fp, #-0x48]
    // 0x71e98c: stur            x1, [fp, #-0x38]
    // 0x71e990: StoreField: r1->field_f = r0
    //     0x71e990: stur            w0, [x1, #0xf]
    // 0x71e994: r0 = 4
    //     0x71e994: movz            x0, #0x4
    // 0x71e998: StoreField: r1->field_b = r0
    //     0x71e998: stur            w0, [x1, #0xb]
    // 0x71e99c: r0 = Row()
    //     0x71e99c: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x71e9a0: mov             x1, x0
    // 0x71e9a4: r0 = Instance_Axis
    //     0x71e9a4: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x71e9a8: stur            x1, [fp, #-0x40]
    // 0x71e9ac: StoreField: r1->field_f = r0
    //     0x71e9ac: stur            w0, [x1, #0xf]
    // 0x71e9b0: r0 = Instance_MainAxisAlignment
    //     0x71e9b0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x71e9b4: ldr             x0, [x0, #0x418]
    // 0x71e9b8: StoreField: r1->field_13 = r0
    //     0x71e9b8: stur            w0, [x1, #0x13]
    // 0x71e9bc: r2 = Instance_MainAxisSize
    //     0x71e9bc: add             x2, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x71e9c0: ldr             x2, [x2, #0x420]
    // 0x71e9c4: ArrayStore: r1[0] = r2  ; List_4
    //     0x71e9c4: stur            w2, [x1, #0x17]
    // 0x71e9c8: r3 = Instance_CrossAxisAlignment
    //     0x71e9c8: add             x3, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x71e9cc: ldr             x3, [x3, #0x428]
    // 0x71e9d0: StoreField: r1->field_1b = r3
    //     0x71e9d0: stur            w3, [x1, #0x1b]
    // 0x71e9d4: r4 = Instance_VerticalDirection
    //     0x71e9d4: add             x4, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x71e9d8: ldr             x4, [x4, #0x430]
    // 0x71e9dc: StoreField: r1->field_23 = r4
    //     0x71e9dc: stur            w4, [x1, #0x23]
    // 0x71e9e0: r5 = Instance_Clip
    //     0x71e9e0: add             x5, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x71e9e4: ldr             x5, [x5, #0x4a0]
    // 0x71e9e8: StoreField: r1->field_2b = r5
    //     0x71e9e8: stur            w5, [x1, #0x2b]
    // 0x71e9ec: ldur            x6, [fp, #-0x38]
    // 0x71e9f0: StoreField: r1->field_b = r6
    //     0x71e9f0: stur            w6, [x1, #0xb]
    // 0x71e9f4: r0 = Padding()
    //     0x71e9f4: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x71e9f8: mov             x3, x0
    // 0x71e9fc: ldur            x0, [fp, #-0x28]
    // 0x71ea00: stur            x3, [fp, #-0x38]
    // 0x71ea04: StoreField: r3->field_f = r0
    //     0x71ea04: stur            w0, [x3, #0xf]
    // 0x71ea08: ldur            x0, [fp, #-0x40]
    // 0x71ea0c: StoreField: r3->field_b = r0
    //     0x71ea0c: stur            w0, [x3, #0xb]
    // 0x71ea10: r1 = Null
    //     0x71ea10: mov             x1, NULL
    // 0x71ea14: r2 = 6
    //     0x71ea14: movz            x2, #0x6
    // 0x71ea18: r0 = AllocateArray()
    //     0x71ea18: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x71ea1c: mov             x2, x0
    // 0x71ea20: ldur            x0, [fp, #-0x30]
    // 0x71ea24: stur            x2, [fp, #-0x28]
    // 0x71ea28: StoreField: r2->field_f = r0
    //     0x71ea28: stur            w0, [x2, #0xf]
    // 0x71ea2c: ldur            x0, [fp, #-0x20]
    // 0x71ea30: StoreField: r2->field_13 = r0
    //     0x71ea30: stur            w0, [x2, #0x13]
    // 0x71ea34: ldur            x0, [fp, #-0x38]
    // 0x71ea38: ArrayStore: r2[0] = r0  ; List_4
    //     0x71ea38: stur            w0, [x2, #0x17]
    // 0x71ea3c: r1 = <Widget>
    //     0x71ea3c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x71ea40: ldr             x1, [x1, #0x410]
    // 0x71ea44: r0 = AllocateGrowableArray()
    //     0x71ea44: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x71ea48: mov             x1, x0
    // 0x71ea4c: ldur            x0, [fp, #-0x28]
    // 0x71ea50: stur            x1, [fp, #-0x20]
    // 0x71ea54: StoreField: r1->field_f = r0
    //     0x71ea54: stur            w0, [x1, #0xf]
    // 0x71ea58: r0 = 6
    //     0x71ea58: movz            x0, #0x6
    // 0x71ea5c: StoreField: r1->field_b = r0
    //     0x71ea5c: stur            w0, [x1, #0xb]
    // 0x71ea60: r0 = Column()
    //     0x71ea60: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x71ea64: mov             x1, x0
    // 0x71ea68: r0 = Instance_Axis
    //     0x71ea68: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x71ea6c: stur            x1, [fp, #-0x28]
    // 0x71ea70: StoreField: r1->field_f = r0
    //     0x71ea70: stur            w0, [x1, #0xf]
    // 0x71ea74: r0 = Instance_MainAxisAlignment
    //     0x71ea74: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x71ea78: ldr             x0, [x0, #0x418]
    // 0x71ea7c: StoreField: r1->field_13 = r0
    //     0x71ea7c: stur            w0, [x1, #0x13]
    // 0x71ea80: r0 = Instance_MainAxisSize
    //     0x71ea80: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x71ea84: ldr             x0, [x0, #0x420]
    // 0x71ea88: ArrayStore: r1[0] = r0  ; List_4
    //     0x71ea88: stur            w0, [x1, #0x17]
    // 0x71ea8c: r0 = Instance_CrossAxisAlignment
    //     0x71ea8c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x71ea90: ldr             x0, [x0, #0x428]
    // 0x71ea94: StoreField: r1->field_1b = r0
    //     0x71ea94: stur            w0, [x1, #0x1b]
    // 0x71ea98: r0 = Instance_VerticalDirection
    //     0x71ea98: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x71ea9c: ldr             x0, [x0, #0x430]
    // 0x71eaa0: StoreField: r1->field_23 = r0
    //     0x71eaa0: stur            w0, [x1, #0x23]
    // 0x71eaa4: r0 = Instance_Clip
    //     0x71eaa4: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x71eaa8: ldr             x0, [x0, #0x4a0]
    // 0x71eaac: StoreField: r1->field_2b = r0
    //     0x71eaac: stur            w0, [x1, #0x2b]
    // 0x71eab0: ldur            x0, [fp, #-0x20]
    // 0x71eab4: StoreField: r1->field_b = r0
    //     0x71eab4: stur            w0, [x1, #0xb]
    // 0x71eab8: ldur            d0, [fp, #-0x70]
    // 0x71eabc: r0 = inline_Allocate_Double()
    //     0x71eabc: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x71eac0: add             x0, x0, #0x10
    //     0x71eac4: cmp             x2, x0
    //     0x71eac8: b.ls            #0x71ed38
    //     0x71eacc: str             x0, [THR, #0x50]  ; THR::top
    //     0x71ead0: sub             x0, x0, #0xf
    //     0x71ead4: movz            x2, #0xd148
    //     0x71ead8: movk            x2, #0x3, lsl #16
    //     0x71eadc: stur            x2, [x0, #-1]
    // 0x71eae0: StoreField: r0->field_7 = d0
    //     0x71eae0: stur            d0, [x0, #7]
    // 0x71eae4: stur            x0, [fp, #-0x20]
    // 0x71eae8: r0 = Container()
    //     0x71eae8: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x71eaec: stur            x0, [fp, #-0x30]
    // 0x71eaf0: ldur            x16, [fp, #-0x20]
    // 0x71eaf4: stp             x16, x0, [SP, #0x18]
    // 0x71eaf8: ldur            x16, [fp, #-0x10]
    // 0x71eafc: ldur            lr, [fp, #-0x18]
    // 0x71eb00: stp             lr, x16, [SP, #8]
    // 0x71eb04: ldur            x16, [fp, #-0x28]
    // 0x71eb08: str             x16, [SP]
    // 0x71eb0c: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, decoration, 0x3, height, 0x1, margin, 0x2, null]
    //     0x71eb0c: add             x4, PP, #0x28, lsl #12  ; [pp+0x28f18] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x1, "margin", 0x2, Null]
    //     0x71eb10: ldr             x4, [x4, #0xf18]
    // 0x71eb14: r0 = Container()
    //     0x71eb14: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x71eb18: r0 = InkWell()
    //     0x71eb18: bl              #0x664b3c  ; AllocateInkWellStub -> InkWell (size=0x8c)
    // 0x71eb1c: mov             x3, x0
    // 0x71eb20: ldur            x0, [fp, #-0x30]
    // 0x71eb24: stur            x3, [fp, #-0x10]
    // 0x71eb28: StoreField: r3->field_b = r0
    //     0x71eb28: stur            w0, [x3, #0xb]
    // 0x71eb2c: ldur            x2, [fp, #-8]
    // 0x71eb30: r1 = Function '<anonymous closure>':.
    //     0x71eb30: add             x1, PP, #0x42, lsl #12  ; [pp+0x42dd0] AnonymousClosure: (0x71ed50), in [package:billiards/ui/card/passCardPage.dart] _passCardPage::buildItem (0x71d78c)
    //     0x71eb34: ldr             x1, [x1, #0xdd0]
    // 0x71eb38: r0 = AllocateClosure()
    //     0x71eb38: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x71eb3c: mov             x1, x0
    // 0x71eb40: ldur            x0, [fp, #-0x10]
    // 0x71eb44: StoreField: r0->field_f = r1
    //     0x71eb44: stur            w1, [x0, #0xf]
    // 0x71eb48: r1 = true
    //     0x71eb48: add             x1, NULL, #0x20  ; true
    // 0x71eb4c: StoreField: r0->field_43 = r1
    //     0x71eb4c: stur            w1, [x0, #0x43]
    // 0x71eb50: r2 = Instance_BoxShape
    //     0x71eb50: add             x2, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x71eb54: ldr             x2, [x2, #0x398]
    // 0x71eb58: StoreField: r0->field_47 = r2
    //     0x71eb58: stur            w2, [x0, #0x47]
    // 0x71eb5c: StoreField: r0->field_6f = r1
    //     0x71eb5c: stur            w1, [x0, #0x6f]
    // 0x71eb60: r2 = false
    //     0x71eb60: add             x2, NULL, #0x30  ; false
    // 0x71eb64: StoreField: r0->field_73 = r2
    //     0x71eb64: stur            w2, [x0, #0x73]
    // 0x71eb68: StoreField: r0->field_83 = r1
    //     0x71eb68: stur            w1, [x0, #0x83]
    // 0x71eb6c: StoreField: r0->field_7b = r2
    //     0x71eb6c: stur            w2, [x0, #0x7b]
    // 0x71eb70: LeaveFrame
    //     0x71eb70: mov             SP, fp
    //     0x71eb74: ldp             fp, lr, [SP], #0x10
    // 0x71eb78: ret
    //     0x71eb78: ret             
    // 0x71eb7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71eb7c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71eb80: b               #0x71d7a4
    // 0x71eb84: r0 = NullCastErrorSharedWithFPURegs()
    //     0x71eb84: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x71eb88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71eb88: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x71eb8c: stp             q0, q1, [SP, #-0x20]!
    // 0x71eb90: r0 = AllocateDouble()
    //     0x71eb90: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x71eb94: ldp             q0, q1, [SP], #0x20
    // 0x71eb98: b               #0x71da68
    // 0x71eb9c: SaveReg d1
    //     0x71eb9c: str             q1, [SP, #-0x10]!
    // 0x71eba0: SaveReg r0
    //     0x71eba0: str             x0, [SP, #-8]!
    // 0x71eba4: r0 = AllocateDouble()
    //     0x71eba4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x71eba8: mov             x1, x0
    // 0x71ebac: RestoreReg r0
    //     0x71ebac: ldr             x0, [SP], #8
    // 0x71ebb0: RestoreReg d1
    //     0x71ebb0: ldr             q1, [SP], #0x10
    // 0x71ebb4: b               #0x71da94
    // 0x71ebb8: SaveReg d0
    //     0x71ebb8: str             q0, [SP, #-0x10]!
    // 0x71ebbc: r0 = AllocateDouble()
    //     0x71ebbc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x71ebc0: RestoreReg d0
    //     0x71ebc0: ldr             q0, [SP], #0x10
    // 0x71ebc4: b               #0x71db14
    // 0x71ebc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71ebc8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x71ebcc: SaveReg d0
    //     0x71ebcc: str             q0, [SP, #-0x10]!
    // 0x71ebd0: stp             x0, x1, [SP, #-0x10]!
    // 0x71ebd4: r0 = AllocateDouble()
    //     0x71ebd4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x71ebd8: mov             x2, x0
    // 0x71ebdc: ldp             x0, x1, [SP], #0x10
    // 0x71ebe0: RestoreReg d0
    //     0x71ebe0: ldr             q0, [SP], #0x10
    // 0x71ebe4: b               #0x71dbec
    // 0x71ebe8: SaveReg d0
    //     0x71ebe8: str             q0, [SP, #-0x10]!
    // 0x71ebec: r0 = AllocateDouble()
    //     0x71ebec: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x71ebf0: RestoreReg d0
    //     0x71ebf0: ldr             q0, [SP], #0x10
    // 0x71ebf4: b               #0x71dc78
    // 0x71ebf8: SaveReg d0
    //     0x71ebf8: str             q0, [SP, #-0x10]!
    // 0x71ebfc: r0 = AllocateDouble()
    //     0x71ebfc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x71ec00: RestoreReg d0
    //     0x71ec00: ldr             q0, [SP], #0x10
    // 0x71ec04: b               #0x71de2c
    // 0x71ec08: stp             q0, q1, [SP, #-0x20]!
    // 0x71ec0c: r0 = AllocateDouble()
    //     0x71ec0c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x71ec10: ldp             q0, q1, [SP], #0x20
    // 0x71ec14: b               #0x71de90
    // 0x71ec18: SaveReg d1
    //     0x71ec18: str             q1, [SP, #-0x10]!
    // 0x71ec1c: SaveReg r0
    //     0x71ec1c: str             x0, [SP, #-8]!
    // 0x71ec20: r0 = AllocateDouble()
    //     0x71ec20: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x71ec24: mov             x1, x0
    // 0x71ec28: RestoreReg r0
    //     0x71ec28: ldr             x0, [SP], #8
    // 0x71ec2c: RestoreReg d1
    //     0x71ec2c: ldr             q1, [SP], #0x10
    // 0x71ec30: b               #0x71debc
    // 0x71ec34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71ec34: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x71ec38: SaveReg d0
    //     0x71ec38: str             q0, [SP, #-0x10]!
    // 0x71ec3c: stp             x0, x1, [SP, #-0x10]!
    // 0x71ec40: r0 = AllocateDouble()
    //     0x71ec40: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x71ec44: mov             x2, x0
    // 0x71ec48: ldp             x0, x1, [SP], #0x10
    // 0x71ec4c: RestoreReg d0
    //     0x71ec4c: ldr             q0, [SP], #0x10
    // 0x71ec50: b               #0x71e08c
    // 0x71ec54: SaveReg d0
    //     0x71ec54: str             q0, [SP, #-0x10]!
    // 0x71ec58: r0 = AllocateDouble()
    //     0x71ec58: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x71ec5c: RestoreReg d0
    //     0x71ec5c: ldr             q0, [SP], #0x10
    // 0x71ec60: b               #0x71e118
    // 0x71ec64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71ec64: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x71ec68: SaveReg d0
    //     0x71ec68: str             q0, [SP, #-0x10]!
    // 0x71ec6c: SaveReg r1
    //     0x71ec6c: str             x1, [SP, #-8]!
    // 0x71ec70: r0 = AllocateDouble()
    //     0x71ec70: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x71ec74: RestoreReg r1
    //     0x71ec74: ldr             x1, [SP], #8
    // 0x71ec78: RestoreReg d0
    //     0x71ec78: ldr             q0, [SP], #0x10
    // 0x71ec7c: b               #0x71e1e8
    // 0x71ec80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71ec80: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x71ec84: SaveReg d0
    //     0x71ec84: str             q0, [SP, #-0x10]!
    // 0x71ec88: stp             x0, x1, [SP, #-0x10]!
    // 0x71ec8c: r0 = AllocateDouble()
    //     0x71ec8c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x71ec90: mov             x2, x0
    // 0x71ec94: ldp             x0, x1, [SP], #0x10
    // 0x71ec98: RestoreReg d0
    //     0x71ec98: ldr             q0, [SP], #0x10
    // 0x71ec9c: b               #0x71e35c
    // 0x71eca0: SaveReg d0
    //     0x71eca0: str             q0, [SP, #-0x10]!
    // 0x71eca4: stp             x0, x1, [SP, #-0x10]!
    // 0x71eca8: r0 = AllocateDouble()
    //     0x71eca8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x71ecac: mov             x2, x0
    // 0x71ecb0: ldp             x0, x1, [SP], #0x10
    // 0x71ecb4: RestoreReg d0
    //     0x71ecb4: ldr             q0, [SP], #0x10
    // 0x71ecb8: b               #0x71e41c
    // 0x71ecbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71ecbc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x71ecc0: SaveReg d0
    //     0x71ecc0: str             q0, [SP, #-0x10]!
    // 0x71ecc4: stp             x0, x1, [SP, #-0x10]!
    // 0x71ecc8: r0 = AllocateDouble()
    //     0x71ecc8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x71eccc: mov             x2, x0
    // 0x71ecd0: ldp             x0, x1, [SP], #0x10
    // 0x71ecd4: RestoreReg d0
    //     0x71ecd4: ldr             q0, [SP], #0x10
    // 0x71ecd8: b               #0x71e4fc
    // 0x71ecdc: SaveReg d0
    //     0x71ecdc: str             q0, [SP, #-0x10]!
    // 0x71ece0: stp             x0, x1, [SP, #-0x10]!
    // 0x71ece4: r0 = AllocateDouble()
    //     0x71ece4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x71ece8: mov             x2, x0
    // 0x71ecec: ldp             x0, x1, [SP], #0x10
    // 0x71ecf0: RestoreReg d0
    //     0x71ecf0: ldr             q0, [SP], #0x10
    // 0x71ecf4: b               #0x71e6d8
    // 0x71ecf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71ecf8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x71ecfc: SaveReg d0
    //     0x71ecfc: str             q0, [SP, #-0x10]!
    // 0x71ed00: stp             x0, x1, [SP, #-0x10]!
    // 0x71ed04: r0 = AllocateDouble()
    //     0x71ed04: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x71ed08: mov             x2, x0
    // 0x71ed0c: ldp             x0, x1, [SP], #0x10
    // 0x71ed10: RestoreReg d0
    //     0x71ed10: ldr             q0, [SP], #0x10
    // 0x71ed14: b               #0x71e7b4
    // 0x71ed18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71ed18: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x71ed1c: SaveReg d0
    //     0x71ed1c: str             q0, [SP, #-0x10]!
    // 0x71ed20: stp             x0, x1, [SP, #-0x10]!
    // 0x71ed24: r0 = AllocateDouble()
    //     0x71ed24: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x71ed28: mov             x2, x0
    // 0x71ed2c: ldp             x0, x1, [SP], #0x10
    // 0x71ed30: RestoreReg d0
    //     0x71ed30: ldr             q0, [SP], #0x10
    // 0x71ed34: b               #0x71e924
    // 0x71ed38: SaveReg d0
    //     0x71ed38: str             q0, [SP, #-0x10]!
    // 0x71ed3c: SaveReg r1
    //     0x71ed3c: str             x1, [SP, #-8]!
    // 0x71ed40: r0 = AllocateDouble()
    //     0x71ed40: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x71ed44: RestoreReg r1
    //     0x71ed44: ldr             x1, [SP], #8
    // 0x71ed48: RestoreReg d0
    //     0x71ed48: ldr             q0, [SP], #0x10
    // 0x71ed4c: b               #0x71eae0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x71ed50, size: 0x58
    // 0x71ed50: EnterFrame
    //     0x71ed50: stp             fp, lr, [SP, #-0x10]!
    //     0x71ed54: mov             fp, SP
    // 0x71ed58: AllocStack(0x10)
    //     0x71ed58: sub             SP, SP, #0x10
    // 0x71ed5c: SetupParameters()
    //     0x71ed5c: ldr             x0, [fp, #0x10]
    //     0x71ed60: ldur            w1, [x0, #0x17]
    //     0x71ed64: add             x1, x1, HEAP, lsl #32
    // 0x71ed68: CheckStackOverflow
    //     0x71ed68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71ed6c: cmp             SP, x16
    //     0x71ed70: b.ls            #0x71eda0
    // 0x71ed74: LoadField: r0 = r1->field_f
    //     0x71ed74: ldur            w0, [x1, #0xf]
    // 0x71ed78: DecompressPointer r0
    //     0x71ed78: add             x0, x0, HEAP, lsl #32
    // 0x71ed7c: LoadField: r2 = r1->field_13
    //     0x71ed7c: ldur            w2, [x1, #0x13]
    // 0x71ed80: DecompressPointer r2
    //     0x71ed80: add             x2, x2, HEAP, lsl #32
    // 0x71ed84: LoadField: r1 = r2->field_f
    //     0x71ed84: ldur            x1, [x2, #0xf]
    // 0x71ed88: stp             x1, x0, [SP]
    // 0x71ed8c: r0 = _showCardDetailDialog()
    //     0x71ed8c: bl              #0x71eda8  ; [package:billiards/ui/card/passCardPage.dart] _passCardPage::_showCardDetailDialog
    // 0x71ed90: r0 = Null
    //     0x71ed90: mov             x0, NULL
    // 0x71ed94: LeaveFrame
    //     0x71ed94: mov             SP, fp
    //     0x71ed98: ldp             fp, lr, [SP], #0x10
    // 0x71ed9c: ret
    //     0x71ed9c: ret             
    // 0x71eda0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71eda0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71eda4: b               #0x71ed74
  }
  _ _showCardDetailDialog(/* No info */) {
    // ** addr: 0x71eda8, size: 0x144
    // 0x71eda8: EnterFrame
    //     0x71eda8: stp             fp, lr, [SP, #-0x10]!
    //     0x71edac: mov             fp, SP
    // 0x71edb0: AllocStack(0x38)
    //     0x71edb0: sub             SP, SP, #0x38
    // 0x71edb4: CheckStackOverflow
    //     0x71edb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71edb8: cmp             SP, x16
    //     0x71edbc: b.ls            #0x71eee0
    // 0x71edc0: ldr             x2, [fp, #0x10]
    // 0x71edc4: r0 = BoxInt64Instr(r2)
    //     0x71edc4: sbfiz           x0, x2, #1, #0x1f
    //     0x71edc8: cmp             x2, x0, asr #1
    //     0x71edcc: b.eq            #0x71edd8
    //     0x71edd0: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x71edd4: stur            x2, [x0, #7]
    // 0x71edd8: stur            x0, [fp, #-8]
    // 0x71eddc: r1 = 1
    //     0x71eddc: movz            x1, #0x1
    // 0x71ede0: r0 = AllocateContext()
    //     0x71ede0: bl              #0xc5def4  ; AllocateContextStub
    // 0x71ede4: mov             x1, x0
    // 0x71ede8: ldur            x0, [fp, #-8]
    // 0x71edec: stur            x1, [fp, #-0x10]
    // 0x71edf0: StoreField: r1->field_f = r0
    //     0x71edf0: stur            w0, [x1, #0xf]
    // 0x71edf4: ldr             x0, [fp, #0x18]
    // 0x71edf8: LoadField: r2 = r0->field_f
    //     0x71edf8: ldur            w2, [x0, #0xf]
    // 0x71edfc: DecompressPointer r2
    //     0x71edfc: add             x2, x2, HEAP, lsl #32
    // 0x71ee00: cmp             w2, NULL
    // 0x71ee04: b.eq            #0x71eee8
    // 0x71ee08: str             x2, [SP]
    // 0x71ee0c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x71ee0c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x71ee10: r0 = _of()
    //     0x71ee10: bl              #0x608b70  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x71ee14: LoadField: r1 = r0->field_7
    //     0x71ee14: ldur            w1, [x0, #7]
    // 0x71ee18: DecompressPointer r1
    //     0x71ee18: add             x1, x1, HEAP, lsl #32
    // 0x71ee1c: LoadField: d0 = r1->field_f
    //     0x71ee1c: ldur            d0, [x1, #0xf]
    // 0x71ee20: d1 = 0.400000
    //     0x71ee20: add             x17, PP, #0xf, lsl #12  ; [pp+0xf858] IMM: double(0.4) from 0x3fd999999999999a
    //     0x71ee24: ldr             d1, [x17, #0x858]
    // 0x71ee28: fmul            d2, d0, d1
    // 0x71ee2c: stur            d2, [fp, #-0x20]
    // 0x71ee30: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x71ee30: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x71ee34: ldr             x0, [x0, #0x2498]
    //     0x71ee38: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x71ee3c: cmp             w0, w16
    //     0x71ee40: b.ne            #0x71ee50
    //     0x71ee44: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x71ee48: ldr             x2, [x2, #0xfc8]
    //     0x71ee4c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x71ee50: r0 = BoxConstraints()
    //     0x71ee50: bl              #0x578ce0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x71ee54: d0 = 0.000000
    //     0x71ee54: eor             v0.16b, v0.16b, v0.16b
    // 0x71ee58: stur            x0, [fp, #-8]
    // 0x71ee5c: StoreField: r0->field_7 = d0
    //     0x71ee5c: stur            d0, [x0, #7]
    // 0x71ee60: d1 = inf
    //     0x71ee60: ldr             d1, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(inf) from 0x7ff0000000000000
    // 0x71ee64: StoreField: r0->field_f = d1
    //     0x71ee64: stur            d1, [x0, #0xf]
    // 0x71ee68: ArrayStore: r0[0] = d0  ; List_8
    //     0x71ee68: stur            d0, [x0, #0x17]
    // 0x71ee6c: ldur            d0, [fp, #-0x20]
    // 0x71ee70: StoreField: r0->field_1f = d0
    //     0x71ee70: stur            d0, [x0, #0x1f]
    // 0x71ee74: ldur            x2, [fp, #-0x10]
    // 0x71ee78: r1 = Function '<anonymous closure>':.
    //     0x71ee78: add             x1, PP, #0x42, lsl #12  ; [pp+0x42dd8] AnonymousClosure: (0x71eeec), in [package:billiards/ui/card/passCardPage.dart] _passCardPage::_showCardDetailDialog (0x71eda8)
    //     0x71ee7c: ldr             x1, [x1, #0xdd8]
    // 0x71ee80: r0 = AllocateClosure()
    //     0x71ee80: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x71ee84: stur            x0, [fp, #-0x10]
    // 0x71ee88: r0 = StatefulBuilder()
    //     0x71ee88: bl              #0x68f3ac  ; AllocateStatefulBuilderStub -> StatefulBuilder (size=0x10)
    // 0x71ee8c: mov             x1, x0
    // 0x71ee90: ldur            x0, [fp, #-0x10]
    // 0x71ee94: stur            x1, [fp, #-0x18]
    // 0x71ee98: StoreField: r1->field_b = r0
    //     0x71ee98: stur            w0, [x1, #0xb]
    // 0x71ee9c: r0 = Container()
    //     0x71ee9c: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x71eea0: stur            x0, [fp, #-0x10]
    // 0x71eea4: ldur            x16, [fp, #-8]
    // 0x71eea8: stp             x16, x0, [SP, #8]
    // 0x71eeac: ldur            x16, [fp, #-0x18]
    // 0x71eeb0: str             x16, [SP]
    // 0x71eeb4: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, constraints, 0x1, null]
    //     0x71eeb4: add             x4, PP, #0x11, lsl #12  ; [pp+0x11ee0] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "constraints", 0x1, Null]
    //     0x71eeb8: ldr             x4, [x4, #0xee0]
    // 0x71eebc: r0 = Container()
    //     0x71eebc: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x71eec0: ldur            x16, [fp, #-0x10]
    // 0x71eec4: stp             x16, NULL, [SP]
    // 0x71eec8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x71eec8: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x71eecc: r0 = ExtensionBottomSheet.bottomSheet()
    //     0x71eecc: bl              #0x68d950  ; [package:get/get_navigation/src/extension_navigation.dart] ::ExtensionBottomSheet.bottomSheet
    // 0x71eed0: r0 = Null
    //     0x71eed0: mov             x0, NULL
    // 0x71eed4: LeaveFrame
    //     0x71eed4: mov             SP, fp
    //     0x71eed8: ldp             fp, lr, [SP], #0x10
    // 0x71eedc: ret
    //     0x71eedc: ret             
    // 0x71eee0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71eee0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71eee4: b               #0x71edc0
    // 0x71eee8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71eee8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] PassCardDetailDialog <anonymous closure>(dynamic, BuildContext, (dynamic, (dynamic) => void) => void) {
    // ** addr: 0x71eeec, size: 0x48
    // 0x71eeec: EnterFrame
    //     0x71eeec: stp             fp, lr, [SP, #-0x10]!
    //     0x71eef0: mov             fp, SP
    // 0x71eef4: AllocStack(0x8)
    //     0x71eef4: sub             SP, SP, #8
    // 0x71eef8: SetupParameters()
    //     0x71eef8: ldr             x0, [fp, #0x20]
    //     0x71eefc: ldur            w1, [x0, #0x17]
    //     0x71ef00: add             x1, x1, HEAP, lsl #32
    // 0x71ef04: LoadField: r0 = r1->field_f
    //     0x71ef04: ldur            w0, [x1, #0xf]
    // 0x71ef08: DecompressPointer r0
    //     0x71ef08: add             x0, x0, HEAP, lsl #32
    // 0x71ef0c: r1 = LoadInt32Instr(r0)
    //     0x71ef0c: sbfx            x1, x0, #1, #0x1f
    //     0x71ef10: tbz             w0, #0, #0x71ef18
    //     0x71ef14: ldur            x1, [x0, #7]
    // 0x71ef18: stur            x1, [fp, #-8]
    // 0x71ef1c: r0 = PassCardDetailDialog()
    //     0x71ef1c: bl              #0x71ef34  ; AllocatePassCardDetailDialogStub -> PassCardDetailDialog (size=0x14)
    // 0x71ef20: ldur            x1, [fp, #-8]
    // 0x71ef24: StoreField: r0->field_b = r1
    //     0x71ef24: stur            x1, [x0, #0xb]
    // 0x71ef28: LeaveFrame
    //     0x71ef28: mov             SP, fp
    //     0x71ef2c: ldp             fp, lr, [SP], #0x10
    // 0x71ef30: ret
    //     0x71ef30: ret             
  }
  _ initState(/* No info */) {
    // ** addr: 0xa02920, size: 0x7c
    // 0xa02920: EnterFrame
    //     0xa02920: stp             fp, lr, [SP, #-0x10]!
    //     0xa02924: mov             fp, SP
    // 0xa02928: AllocStack(0x8)
    //     0xa02928: sub             SP, SP, #8
    // 0xa0292c: CheckStackOverflow
    //     0xa0292c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa02930: cmp             SP, x16
    //     0xa02934: b.ls            #0xa02994
    // 0xa02938: r0 = EasyRefreshController()
    //     0xa02938: bl              #0x9f7cf0  ; AllocateEasyRefreshControllerStub -> EasyRefreshController (size=0x14)
    // 0xa0293c: mov             x1, x0
    // 0xa02940: r0 = true
    //     0xa02940: add             x0, NULL, #0x20  ; true
    // 0xa02944: StoreField: r1->field_7 = r0
    //     0xa02944: stur            w0, [x1, #7]
    // 0xa02948: StoreField: r1->field_b = r0
    //     0xa02948: stur            w0, [x1, #0xb]
    // 0xa0294c: mov             x0, x1
    // 0xa02950: ldr             x1, [fp, #0x10]
    // 0xa02954: ArrayStore: r1[0] = r0  ; List_4
    //     0xa02954: stur            w0, [x1, #0x17]
    //     0xa02958: ldurb           w16, [x1, #-1]
    //     0xa0295c: ldurb           w17, [x0, #-1]
    //     0xa02960: and             x16, x17, x16, lsr #2
    //     0xa02964: tst             x16, HEAP, lsr #32
    //     0xa02968: b.eq            #0xa02970
    //     0xa0296c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa02970: str             x1, [SP]
    // 0xa02974: r0 = _refresh()
    //     0xa02974: bl              #0x71d570  ; [package:billiards/ui/card/passCardPage.dart] _passCardPage::_refresh
    // 0xa02978: ldr             x16, [fp, #0x10]
    // 0xa0297c: str             x16, [SP]
    // 0xa02980: r0 = initState()
    //     0xa02980: bl              #0xa23ac8  ; [package:flutter/src/widgets/media_query.dart] _MediaQueryFromViewState::initState
    // 0xa02984: r0 = Null
    //     0xa02984: mov             x0, NULL
    // 0xa02988: LeaveFrame
    //     0xa02988: mov             SP, fp
    //     0xa0298c: ldp             fp, lr, [SP], #0x10
    // 0xa02990: ret
    //     0xa02990: ret             
    // 0xa02994: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa02994: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa02998: b               #0xa02938
  }
  _ _passCardPage(/* No info */) {
    // ** addr: 0xa42b24, size: 0xb0
    // 0xa42b24: EnterFrame
    //     0xa42b24: stp             fp, lr, [SP, #-0x10]!
    //     0xa42b28: mov             fp, SP
    // 0xa42b2c: AllocStack(0x10)
    //     0xa42b2c: sub             SP, SP, #0x10
    // 0xa42b30: r0 = Sentinel
    //     0xa42b30: ldr             x0, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa42b34: CheckStackOverflow
    //     0xa42b34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa42b38: cmp             SP, x16
    //     0xa42b3c: b.ls            #0xa42bcc
    // 0xa42b40: ldr             x1, [fp, #0x10]
    // 0xa42b44: ArrayStore: r1[0] = r0  ; List_4
    //     0xa42b44: stur            w0, [x1, #0x17]
    // 0xa42b48: r0 = PageData()
    //     0xa42b48: bl              #0x6b9cf4  ; AllocatePageDataStub -> PageData (size=0x18)
    // 0xa42b4c: mov             x1, x0
    // 0xa42b50: r0 = 1
    //     0xa42b50: movz            x0, #0x1
    // 0xa42b54: StoreField: r1->field_f = r0
    //     0xa42b54: stur            x0, [x1, #0xf]
    // 0xa42b58: r0 = 15
    //     0xa42b58: movz            x0, #0xf
    // 0xa42b5c: StoreField: r1->field_7 = r0
    //     0xa42b5c: stur            x0, [x1, #7]
    // 0xa42b60: mov             x0, x1
    // 0xa42b64: ldr             x1, [fp, #0x10]
    // 0xa42b68: StoreField: r1->field_1b = r0
    //     0xa42b68: stur            w0, [x1, #0x1b]
    //     0xa42b6c: ldurb           w16, [x1, #-1]
    //     0xa42b70: ldurb           w17, [x0, #-1]
    //     0xa42b74: and             x16, x17, x16, lsr #2
    //     0xa42b78: tst             x16, HEAP, lsr #32
    //     0xa42b7c: b.eq            #0xa42b84
    //     0xa42b80: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa42b84: r16 = <PassCardItem>
    //     0xa42b84: add             x16, PP, #0xe, lsl #12  ; [pp+0xef80] TypeArguments: <PassCardItem>
    //     0xa42b88: ldr             x16, [x16, #0xf80]
    // 0xa42b8c: stp             xzr, x16, [SP]
    // 0xa42b90: r0 = _GrowableList()
    //     0xa42b90: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0xa42b94: ldr             x1, [fp, #0x10]
    // 0xa42b98: StoreField: r1->field_1f = r0
    //     0xa42b98: stur            w0, [x1, #0x1f]
    //     0xa42b9c: ldurb           w16, [x1, #-1]
    //     0xa42ba0: ldurb           w17, [x0, #-1]
    //     0xa42ba4: and             x16, x17, x16, lsr #2
    //     0xa42ba8: tst             x16, HEAP, lsr #32
    //     0xa42bac: b.eq            #0xa42bb4
    //     0xa42bb0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa42bb4: r2 = false
    //     0xa42bb4: add             x2, NULL, #0x30  ; false
    // 0xa42bb8: StoreField: r1->field_13 = r2
    //     0xa42bb8: stur            w2, [x1, #0x13]
    // 0xa42bbc: r0 = Null
    //     0xa42bbc: mov             x0, NULL
    // 0xa42bc0: LeaveFrame
    //     0xa42bc0: mov             SP, fp
    //     0xa42bc4: ldp             fp, lr, [SP], #0x10
    // 0xa42bc8: ret
    //     0xa42bc8: ret             
    // 0xa42bcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa42bcc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa42bd0: b               #0xa42b40
  }
}

// class id: 4335, size: 0x14, field offset: 0xc
class PassCardPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa42adc, size: 0x48
    // 0xa42adc: EnterFrame
    //     0xa42adc: stp             fp, lr, [SP, #-0x10]!
    //     0xa42ae0: mov             fp, SP
    // 0xa42ae4: AllocStack(0x10)
    //     0xa42ae4: sub             SP, SP, #0x10
    // 0xa42ae8: CheckStackOverflow
    //     0xa42ae8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa42aec: cmp             SP, x16
    //     0xa42af0: b.ls            #0xa42b1c
    // 0xa42af4: r1 = <PassCardPage>
    //     0xa42af4: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c9e8] TypeArguments: <PassCardPage>
    //     0xa42af8: ldr             x1, [x1, #0x9e8]
    // 0xa42afc: r0 = _passCardPage()
    //     0xa42afc: bl              #0xa42bd4  ; Allocate_passCardPageStub -> _passCardPage (size=0x24)
    // 0xa42b00: stur            x0, [fp, #-8]
    // 0xa42b04: str             x0, [SP]
    // 0xa42b08: r0 = _passCardPage()
    //     0xa42b08: bl              #0xa42b24  ; [package:billiards/ui/card/passCardPage.dart] _passCardPage::_passCardPage
    // 0xa42b0c: ldur            x0, [fp, #-8]
    // 0xa42b10: LeaveFrame
    //     0xa42b10: mov             SP, fp
    //     0xa42b14: ldp             fp, lr, [SP], #0x10
    // 0xa42b18: ret
    //     0xa42b18: ret             
    // 0xa42b1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa42b1c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa42b20: b               #0xa42af4
  }
}
