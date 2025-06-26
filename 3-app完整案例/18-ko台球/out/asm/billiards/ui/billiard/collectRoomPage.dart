// lib: , url: package:billiards/ui/billiard/collectRoomPage.dart

// class id: 1048810, size: 0x8
class :: {
}

// class id: 3323, size: 0x24, field offset: 0x14
class _CollectRoomState extends State<dynamic> {

  late EasyRefreshController _controller; // offset: 0x20

  _ build(/* No info */) {
    // ** addr: 0x8e1a60, size: 0x14c
    // 0x8e1a60: EnterFrame
    //     0x8e1a60: stp             fp, lr, [SP, #-0x10]!
    //     0x8e1a64: mov             fp, SP
    // 0x8e1a68: AllocStack(0x38)
    //     0x8e1a68: sub             SP, SP, #0x38
    // 0x8e1a6c: CheckStackOverflow
    //     0x8e1a6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e1a70: cmp             SP, x16
    //     0x8e1a74: b.ls            #0x8e1b98
    // 0x8e1a78: r1 = 1
    //     0x8e1a78: movz            x1, #0x1
    // 0x8e1a7c: r0 = AllocateContext()
    //     0x8e1a7c: bl              #0xc5def4  ; AllocateContextStub
    // 0x8e1a80: mov             x1, x0
    // 0x8e1a84: ldr             x0, [fp, #0x18]
    // 0x8e1a88: stur            x1, [fp, #-8]
    // 0x8e1a8c: StoreField: r1->field_f = r0
    //     0x8e1a8c: stur            w0, [x1, #0xf]
    // 0x8e1a90: r16 = 16
    //     0x8e1a90: movz            x16, #0x10
    // 0x8e1a94: str             x16, [SP]
    // 0x8e1a98: r0 = SizeExtension.w()
    //     0x8e1a98: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8e1a9c: stur            d0, [fp, #-0x30]
    // 0x8e1aa0: r0 = EdgeInsets()
    //     0x8e1aa0: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8e1aa4: d0 = 0.000000
    //     0x8e1aa4: eor             v0.16b, v0.16b, v0.16b
    // 0x8e1aa8: stur            x0, [fp, #-0x18]
    // 0x8e1aac: StoreField: r0->field_7 = d0
    //     0x8e1aac: stur            d0, [x0, #7]
    // 0x8e1ab0: ldur            d1, [fp, #-0x30]
    // 0x8e1ab4: StoreField: r0->field_f = d1
    //     0x8e1ab4: stur            d1, [x0, #0xf]
    // 0x8e1ab8: ArrayStore: r0[0] = d0  ; List_8
    //     0x8e1ab8: stur            d0, [x0, #0x17]
    // 0x8e1abc: StoreField: r0->field_1f = d0
    //     0x8e1abc: stur            d0, [x0, #0x1f]
    // 0x8e1ac0: ldr             x1, [fp, #0x18]
    // 0x8e1ac4: LoadField: r3 = r1->field_1f
    //     0x8e1ac4: ldur            w3, [x1, #0x1f]
    // 0x8e1ac8: DecompressPointer r3
    //     0x8e1ac8: add             x3, x3, HEAP, lsl #32
    // 0x8e1acc: r16 = Sentinel
    //     0x8e1acc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x8e1ad0: cmp             w3, w16
    // 0x8e1ad4: b.eq            #0x8e1ba0
    // 0x8e1ad8: ldur            x2, [fp, #-8]
    // 0x8e1adc: stur            x3, [fp, #-0x10]
    // 0x8e1ae0: r1 = Function '<anonymous closure>':.
    //     0x8e1ae0: add             x1, PP, #0x43, lsl #12  ; [pp+0x43618] AnonymousClosure: (0x8e2424), in [package:billiards/ui/billiard/collectRoomPage.dart] _CollectRoomState::build (0x8e1a60)
    //     0x8e1ae4: ldr             x1, [x1, #0x618]
    // 0x8e1ae8: r0 = AllocateClosure()
    //     0x8e1ae8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8e1aec: stur            x0, [fp, #-0x20]
    // 0x8e1af0: r0 = EasyRefresh()
    //     0x8e1af0: bl              #0x68302c  ; AllocateEasyRefreshStub -> EasyRefresh (size=0x54)
    // 0x8e1af4: mov             x3, x0
    // 0x8e1af8: ldur            x0, [fp, #-0x20]
    // 0x8e1afc: stur            x3, [fp, #-0x28]
    // 0x8e1b00: StoreField: r3->field_1b = r0
    //     0x8e1b00: stur            w0, [x3, #0x1b]
    // 0x8e1b04: ldur            x0, [fp, #-0x10]
    // 0x8e1b08: StoreField: r3->field_b = r0
    //     0x8e1b08: stur            w0, [x3, #0xb]
    // 0x8e1b0c: ldur            x2, [fp, #-8]
    // 0x8e1b10: r1 = Function '<anonymous closure>':.
    //     0x8e1b10: add             x1, PP, #0x43, lsl #12  ; [pp+0x43620] AnonymousClosure: (0x8e2364), in [package:billiards/ui/billiard/collectRoomPage.dart] _CollectRoomState::build (0x8e1a60)
    //     0x8e1b14: ldr             x1, [x1, #0x620]
    // 0x8e1b18: r0 = AllocateClosure()
    //     0x8e1b18: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8e1b1c: mov             x1, x0
    // 0x8e1b20: ldur            x0, [fp, #-0x28]
    // 0x8e1b24: StoreField: r0->field_1f = r1
    //     0x8e1b24: stur            w1, [x0, #0x1f]
    // 0x8e1b28: ldur            x2, [fp, #-8]
    // 0x8e1b2c: r1 = Function '<anonymous closure>':.
    //     0x8e1b2c: add             x1, PP, #0x43, lsl #12  ; [pp+0x43628] AnonymousClosure: (0x8e1bac), in [package:billiards/ui/billiard/collectRoomPage.dart] _CollectRoomState::build (0x8e1a60)
    //     0x8e1b30: ldr             x1, [x1, #0x628]
    // 0x8e1b34: r0 = AllocateClosure()
    //     0x8e1b34: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8e1b38: mov             x1, x0
    // 0x8e1b3c: ldur            x0, [fp, #-0x28]
    // 0x8e1b40: StoreField: r0->field_23 = r1
    //     0x8e1b40: stur            w1, [x0, #0x23]
    // 0x8e1b44: r1 = false
    //     0x8e1b44: add             x1, NULL, #0x30  ; false
    // 0x8e1b48: StoreField: r0->field_2f = r1
    //     0x8e1b48: stur            w1, [x0, #0x2f]
    // 0x8e1b4c: StoreField: r0->field_33 = r1
    //     0x8e1b4c: stur            w1, [x0, #0x33]
    // 0x8e1b50: StoreField: r0->field_37 = r1
    //     0x8e1b50: stur            w1, [x0, #0x37]
    // 0x8e1b54: r2 = true
    //     0x8e1b54: add             x2, NULL, #0x20  ; true
    // 0x8e1b58: StoreField: r0->field_3b = r2
    //     0x8e1b58: stur            w2, [x0, #0x3b]
    // 0x8e1b5c: StoreField: r0->field_3f = r1
    //     0x8e1b5c: stur            w1, [x0, #0x3f]
    // 0x8e1b60: r1 = Instance_StackFit
    //     0x8e1b60: add             x1, PP, #0x12, lsl #12  ; [pp+0x12240] Obj!StackFit@c438d1
    //     0x8e1b64: ldr             x1, [x1, #0x240]
    // 0x8e1b68: StoreField: r0->field_43 = r1
    //     0x8e1b68: stur            w1, [x0, #0x43]
    // 0x8e1b6c: r1 = Instance_Clip
    //     0x8e1b6c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x8e1b70: ldr             x1, [x1, #0x438]
    // 0x8e1b74: StoreField: r0->field_47 = r1
    //     0x8e1b74: stur            w1, [x0, #0x47]
    // 0x8e1b78: r0 = Padding()
    //     0x8e1b78: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x8e1b7c: ldur            x1, [fp, #-0x18]
    // 0x8e1b80: StoreField: r0->field_f = r1
    //     0x8e1b80: stur            w1, [x0, #0xf]
    // 0x8e1b84: ldur            x1, [fp, #-0x28]
    // 0x8e1b88: StoreField: r0->field_b = r1
    //     0x8e1b88: stur            w1, [x0, #0xb]
    // 0x8e1b8c: LeaveFrame
    //     0x8e1b8c: mov             SP, fp
    //     0x8e1b90: ldp             fp, lr, [SP], #0x10
    // 0x8e1b94: ret
    //     0x8e1b94: ret             
    // 0x8e1b98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e1b98: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e1b9c: b               #0x8e1a78
    // 0x8e1ba0: r9 = _controller
    //     0x8e1ba0: add             x9, PP, #0x43, lsl #12  ; [pp+0x43610] Field <_CollectRoomState@854485919._controller@854485919>: late (offset: 0x20)
    //     0x8e1ba4: ldr             x9, [x9, #0x610]
    // 0x8e1ba8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8e1ba8: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0x8e1bac, size: 0x60
    // 0x8e1bac: EnterFrame
    //     0x8e1bac: stp             fp, lr, [SP, #-0x10]!
    //     0x8e1bb0: mov             fp, SP
    // 0x8e1bb4: AllocStack(0x18)
    //     0x8e1bb4: sub             SP, SP, #0x18
    // 0x8e1bb8: SetupParameters(_CollectRoomState this /* r1 */)
    //     0x8e1bb8: stur            NULL, [fp, #-8]
    //     0x8e1bbc: movz            x0, #0
    //     0x8e1bc0: add             x1, fp, w0, sxtw #2
    //     0x8e1bc4: ldr             x1, [x1, #0x10]
    //     0x8e1bc8: ldur            w2, [x1, #0x17]
    //     0x8e1bcc: add             x2, x2, HEAP, lsl #32
    //     0x8e1bd0: stur            x2, [fp, #-0x10]
    // 0x8e1bd4: CheckStackOverflow
    //     0x8e1bd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e1bd8: cmp             SP, x16
    //     0x8e1bdc: b.ls            #0x8e1c04
    // 0x8e1be0: InitAsync() -> Future<Null?>
    //     0x8e1be0: ldr             x0, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <Null?>
    //     0x8e1be4: bl              #0x4dea10  ; InitAsyncStub
    // 0x8e1be8: ldur            x0, [fp, #-0x10]
    // 0x8e1bec: LoadField: r1 = r0->field_f
    //     0x8e1bec: ldur            w1, [x0, #0xf]
    // 0x8e1bf0: DecompressPointer r1
    //     0x8e1bf0: add             x1, x1, HEAP, lsl #32
    // 0x8e1bf4: str             x1, [SP]
    // 0x8e1bf8: r0 = _loadMore()
    //     0x8e1bf8: bl              #0x8e1c0c  ; [package:billiards/ui/billiard/collectRoomPage.dart] _CollectRoomState::_loadMore
    // 0x8e1bfc: r0 = Null
    //     0x8e1bfc: mov             x0, NULL
    // 0x8e1c00: r0 = ReturnAsyncNotFuture()
    //     0x8e1c00: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x8e1c04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e1c04: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e1c08: b               #0x8e1be0
  }
  _ _loadMore(/* No info */) async {
    // ** addr: 0x8e1c0c, size: 0x64
    // 0x8e1c0c: EnterFrame
    //     0x8e1c0c: stp             fp, lr, [SP, #-0x10]!
    //     0x8e1c10: mov             fp, SP
    // 0x8e1c14: AllocStack(0x20)
    //     0x8e1c14: sub             SP, SP, #0x20
    // 0x8e1c18: SetupParameters(_CollectRoomState this /* r1, fp-0x10 */)
    //     0x8e1c18: stur            NULL, [fp, #-8]
    //     0x8e1c1c: movz            x0, #0
    //     0x8e1c20: add             x1, fp, w0, sxtw #2
    //     0x8e1c24: ldr             x1, [x1, #0x10]
    //     0x8e1c28: stur            x1, [fp, #-0x10]
    // 0x8e1c2c: CheckStackOverflow
    //     0x8e1c2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e1c30: cmp             SP, x16
    //     0x8e1c34: b.ls            #0x8e1c68
    // 0x8e1c38: InitAsync() -> Future
    //     0x8e1c38: mov             x0, NULL
    //     0x8e1c3c: bl              #0x4dea10  ; InitAsyncStub
    // 0x8e1c40: ldur            x0, [fp, #-0x10]
    // 0x8e1c44: LoadField: r1 = r0->field_1b
    //     0x8e1c44: ldur            w1, [x0, #0x1b]
    // 0x8e1c48: DecompressPointer r1
    //     0x8e1c48: add             x1, x1, HEAP, lsl #32
    // 0x8e1c4c: LoadField: r2 = r1->field_f
    //     0x8e1c4c: ldur            x2, [x1, #0xf]
    // 0x8e1c50: add             x3, x2, #1
    // 0x8e1c54: StoreField: r1->field_f = r3
    //     0x8e1c54: stur            x3, [x1, #0xf]
    // 0x8e1c58: stp             x1, x0, [SP]
    // 0x8e1c5c: r0 = _postBilliardsRoom()
    //     0x8e1c5c: bl              #0x8e1c70  ; [package:billiards/ui/billiard/collectRoomPage.dart] _CollectRoomState::_postBilliardsRoom
    // 0x8e1c60: r0 = Null
    //     0x8e1c60: mov             x0, NULL
    // 0x8e1c64: r0 = ReturnAsyncNotFuture()
    //     0x8e1c64: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x8e1c68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e1c68: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e1c6c: b               #0x8e1c38
  }
  _ _postBilliardsRoom(/* No info */) {
    // ** addr: 0x8e1c70, size: 0x114
    // 0x8e1c70: EnterFrame
    //     0x8e1c70: stp             fp, lr, [SP, #-0x10]!
    //     0x8e1c74: mov             fp, SP
    // 0x8e1c78: AllocStack(0x50)
    //     0x8e1c78: sub             SP, SP, #0x50
    // 0x8e1c7c: CheckStackOverflow
    //     0x8e1c7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e1c80: cmp             SP, x16
    //     0x8e1c84: b.ls            #0x8e1d78
    // 0x8e1c88: r1 = 2
    //     0x8e1c88: movz            x1, #0x2
    // 0x8e1c8c: r0 = AllocateContext()
    //     0x8e1c8c: bl              #0xc5def4  ; AllocateContextStub
    // 0x8e1c90: mov             x3, x0
    // 0x8e1c94: ldr             x0, [fp, #0x18]
    // 0x8e1c98: stur            x3, [fp, #-8]
    // 0x8e1c9c: StoreField: r3->field_f = r0
    //     0x8e1c9c: stur            w0, [x3, #0xf]
    // 0x8e1ca0: ldr             x4, [fp, #0x10]
    // 0x8e1ca4: StoreField: r3->field_13 = r4
    //     0x8e1ca4: stur            w4, [x3, #0x13]
    // 0x8e1ca8: r1 = Null
    //     0x8e1ca8: mov             x1, NULL
    // 0x8e1cac: r2 = 4
    //     0x8e1cac: movz            x2, #0x4
    // 0x8e1cb0: r0 = AllocateArray()
    //     0x8e1cb0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8e1cb4: r17 = "page"
    //     0x8e1cb4: add             x17, PP, #0x28, lsl #12  ; [pp+0x28cf0] "page"
    //     0x8e1cb8: ldr             x17, [x17, #0xcf0]
    // 0x8e1cbc: StoreField: r0->field_f = r17
    //     0x8e1cbc: stur            w17, [x0, #0xf]
    // 0x8e1cc0: ldr             x1, [fp, #0x10]
    // 0x8e1cc4: StoreField: r0->field_13 = r1
    //     0x8e1cc4: stur            w1, [x0, #0x13]
    // 0x8e1cc8: stp             x0, NULL, [SP]
    // 0x8e1ccc: r0 = Map._fromLiteral()
    //     0x8e1ccc: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x8e1cd0: stur            x0, [fp, #-0x10]
    // 0x8e1cd4: r0 = InitLateStaticField(0xe8c) // [package:billiards/api/DioManager.dart] DioManager::_instance
    //     0x8e1cd4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8e1cd8: ldr             x0, [x0, #0x1d18]
    //     0x8e1cdc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x8e1ce0: cmp             w0, w16
    //     0x8e1ce4: b.ne            #0x8e1cf4
    //     0x8e1ce8: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b78] Field <DioManager._instance@492497030>: static late final (offset: 0xe8c)
    //     0x8e1cec: ldr             x2, [x2, #0xb78]
    //     0x8e1cf0: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x8e1cf4: mov             x3, x0
    // 0x8e1cf8: ldr             x0, [fp, #0x18]
    // 0x8e1cfc: stur            x3, [fp, #-0x20]
    // 0x8e1d00: LoadField: r4 = r0->field_f
    //     0x8e1d00: ldur            w4, [x0, #0xf]
    // 0x8e1d04: DecompressPointer r4
    //     0x8e1d04: add             x4, x4, HEAP, lsl #32
    // 0x8e1d08: stur            x4, [fp, #-0x18]
    // 0x8e1d0c: cmp             w4, NULL
    // 0x8e1d10: b.eq            #0x8e1d80
    // 0x8e1d14: ldur            x2, [fp, #-8]
    // 0x8e1d18: r1 = Function '<anonymous closure>':.
    //     0x8e1d18: add             x1, PP, #0x43, lsl #12  ; [pp+0x43630] AnonymousClosure: (0x8e1ec0), in [package:billiards/ui/billiard/collectRoomPage.dart] _CollectRoomState::_postBilliardsRoom (0x8e1c70)
    //     0x8e1d1c: ldr             x1, [x1, #0x630]
    // 0x8e1d20: r0 = AllocateClosure()
    //     0x8e1d20: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8e1d24: ldur            x2, [fp, #-8]
    // 0x8e1d28: r1 = Function '<anonymous closure>':.
    //     0x8e1d28: add             x1, PP, #0x43, lsl #12  ; [pp+0x43638] AnonymousClosure: (0x8e1d84), in [package:billiards/ui/billiard/collectRoomPage.dart] _CollectRoomState::_postBilliardsRoom (0x8e1c70)
    //     0x8e1d2c: ldr             x1, [x1, #0x638]
    // 0x8e1d30: stur            x0, [fp, #-8]
    // 0x8e1d34: r0 = AllocateClosure()
    //     0x8e1d34: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8e1d38: ldur            x16, [fp, #-0x20]
    // 0x8e1d3c: ldur            lr, [fp, #-0x18]
    // 0x8e1d40: stp             lr, x16, [SP, #0x20]
    // 0x8e1d44: r16 = "com.yuyuka.billiards.api.authorized.new.collection.billiards.list"
    //     0x8e1d44: add             x16, PP, #0x43, lsl #12  ; [pp+0x43640] "com.yuyuka.billiards.api.authorized.new.collection.billiards.list"
    //     0x8e1d48: ldr             x16, [x16, #0x640]
    // 0x8e1d4c: ldur            lr, [fp, #-0x10]
    // 0x8e1d50: stp             lr, x16, [SP, #0x10]
    // 0x8e1d54: ldur            x16, [fp, #-8]
    // 0x8e1d58: stp             x0, x16, [SP]
    // 0x8e1d5c: r4 = const [0, 0x6, 0x6, 0x3, onFaile, 0x5, onSuccess, 0x4, parameters, 0x3, null]
    //     0x8e1d5c: add             x4, PP, #0x16, lsl #12  ; [pp+0x16b98] List(11) [0, 0x6, 0x6, 0x3, "onFaile", 0x5, "onSuccess", 0x4, "parameters", 0x3, Null]
    //     0x8e1d60: ldr             x4, [x4, #0xb98]
    // 0x8e1d64: r0 = post()
    //     0x8e1d64: bl              #0x62c950  ; [package:billiards/api/DioManager.dart] DioManager::post
    // 0x8e1d68: r0 = Null
    //     0x8e1d68: mov             x0, NULL
    // 0x8e1d6c: LeaveFrame
    //     0x8e1d6c: mov             SP, fp
    //     0x8e1d70: ldp             fp, lr, [SP], #0x10
    // 0x8e1d74: ret
    //     0x8e1d74: ret             
    // 0x8e1d78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e1d78: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e1d7c: b               #0x8e1c88
    // 0x8e1d80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e1d80: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x8e1d84, size: 0x13c
    // 0x8e1d84: EnterFrame
    //     0x8e1d84: stp             fp, lr, [SP, #-0x10]!
    //     0x8e1d88: mov             fp, SP
    // 0x8e1d8c: AllocStack(0x18)
    //     0x8e1d8c: sub             SP, SP, #0x18
    // 0x8e1d90: SetupParameters()
    //     0x8e1d90: ldr             x0, [fp, #0x20]
    //     0x8e1d94: ldur            w3, [x0, #0x17]
    //     0x8e1d98: add             x3, x3, HEAP, lsl #32
    //     0x8e1d9c: stur            x3, [fp, #-8]
    // 0x8e1da0: CheckStackOverflow
    //     0x8e1da0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e1da4: cmp             SP, x16
    //     0x8e1da8: b.ls            #0x8e1e9c
    // 0x8e1dac: ldr             x0, [fp, #0x10]
    // 0x8e1db0: r2 = Null
    //     0x8e1db0: mov             x2, NULL
    // 0x8e1db4: r1 = Null
    //     0x8e1db4: mov             x1, NULL
    // 0x8e1db8: r4 = 59
    //     0x8e1db8: movz            x4, #0x3b
    // 0x8e1dbc: branchIfSmi(r0, 0x8e1dc8)
    //     0x8e1dbc: tbz             w0, #0, #0x8e1dc8
    // 0x8e1dc0: r4 = LoadClassIdInstr(r0)
    //     0x8e1dc0: ldur            x4, [x0, #-1]
    //     0x8e1dc4: ubfx            x4, x4, #0xc, #0x14
    // 0x8e1dc8: sub             x4, x4, #0x5d
    // 0x8e1dcc: cmp             x4, #3
    // 0x8e1dd0: b.ls            #0x8e1de4
    // 0x8e1dd4: r8 = String
    //     0x8e1dd4: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x8e1dd8: r3 = Null
    //     0x8e1dd8: add             x3, PP, #0x43, lsl #12  ; [pp+0x43648] Null
    //     0x8e1ddc: ldr             x3, [x3, #0x648]
    // 0x8e1de0: r0 = String()
    //     0x8e1de0: bl              #0xc63af8  ; IsType_String_Stub
    // 0x8e1de4: ldur            x0, [fp, #-8]
    // 0x8e1de8: LoadField: r1 = r0->field_f
    //     0x8e1de8: ldur            w1, [x0, #0xf]
    // 0x8e1dec: DecompressPointer r1
    //     0x8e1dec: add             x1, x1, HEAP, lsl #32
    // 0x8e1df0: LoadField: r2 = r1->field_f
    //     0x8e1df0: ldur            w2, [x1, #0xf]
    // 0x8e1df4: DecompressPointer r2
    //     0x8e1df4: add             x2, x2, HEAP, lsl #32
    // 0x8e1df8: cmp             w2, NULL
    // 0x8e1dfc: b.eq            #0x8e1ea4
    // 0x8e1e00: ldr             x16, [fp, #0x10]
    // 0x8e1e04: stp             x2, x16, [SP]
    // 0x8e1e08: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8e1e08: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8e1e0c: r0 = show()
    //     0x8e1e0c: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0x8e1e10: ldur            x0, [fp, #-8]
    // 0x8e1e14: LoadField: r1 = r0->field_13
    //     0x8e1e14: ldur            w1, [x0, #0x13]
    // 0x8e1e18: DecompressPointer r1
    //     0x8e1e18: add             x1, x1, HEAP, lsl #32
    // 0x8e1e1c: LoadField: r2 = r1->field_f
    //     0x8e1e1c: ldur            x2, [x1, #0xf]
    // 0x8e1e20: cmp             x2, #1
    // 0x8e1e24: b.ne            #0x8e1e5c
    // 0x8e1e28: LoadField: r1 = r0->field_f
    //     0x8e1e28: ldur            w1, [x0, #0xf]
    // 0x8e1e2c: DecompressPointer r1
    //     0x8e1e2c: add             x1, x1, HEAP, lsl #32
    // 0x8e1e30: LoadField: r0 = r1->field_1f
    //     0x8e1e30: ldur            w0, [x1, #0x1f]
    // 0x8e1e34: DecompressPointer r0
    //     0x8e1e34: add             x0, x0, HEAP, lsl #32
    // 0x8e1e38: r16 = Sentinel
    //     0x8e1e38: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x8e1e3c: cmp             w0, w16
    // 0x8e1e40: b.eq            #0x8e1ea8
    // 0x8e1e44: r16 = Instance_IndicatorResult
    //     0x8e1e44: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d1a8] Obj!IndicatorResult@c45311
    //     0x8e1e48: ldr             x16, [x16, #0x1a8]
    // 0x8e1e4c: stp             x16, x0, [SP]
    // 0x8e1e50: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8e1e50: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8e1e54: r0 = finishRefresh()
    //     0x8e1e54: bl              #0x6854ec  ; [package:easy_refresh/easy_refresh.dart] EasyRefreshController::finishRefresh
    // 0x8e1e58: b               #0x8e1e8c
    // 0x8e1e5c: LoadField: r1 = r0->field_f
    //     0x8e1e5c: ldur            w1, [x0, #0xf]
    // 0x8e1e60: DecompressPointer r1
    //     0x8e1e60: add             x1, x1, HEAP, lsl #32
    // 0x8e1e64: LoadField: r0 = r1->field_1f
    //     0x8e1e64: ldur            w0, [x1, #0x1f]
    // 0x8e1e68: DecompressPointer r0
    //     0x8e1e68: add             x0, x0, HEAP, lsl #32
    // 0x8e1e6c: r16 = Sentinel
    //     0x8e1e6c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x8e1e70: cmp             w0, w16
    // 0x8e1e74: b.eq            #0x8e1eb4
    // 0x8e1e78: r16 = Instance_IndicatorResult
    //     0x8e1e78: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d1a8] Obj!IndicatorResult@c45311
    //     0x8e1e7c: ldr             x16, [x16, #0x1a8]
    // 0x8e1e80: stp             x16, x0, [SP]
    // 0x8e1e84: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8e1e84: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8e1e88: r0 = finishLoad()
    //     0x8e1e88: bl              #0x6833b0  ; [package:easy_refresh/easy_refresh.dart] EasyRefreshController::finishLoad
    // 0x8e1e8c: r0 = Null
    //     0x8e1e8c: mov             x0, NULL
    // 0x8e1e90: LeaveFrame
    //     0x8e1e90: mov             SP, fp
    //     0x8e1e94: ldp             fp, lr, [SP], #0x10
    // 0x8e1e98: ret
    //     0x8e1e98: ret             
    // 0x8e1e9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e1e9c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e1ea0: b               #0x8e1dac
    // 0x8e1ea4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e1ea4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e1ea8: r9 = _controller
    //     0x8e1ea8: add             x9, PP, #0x43, lsl #12  ; [pp+0x43610] Field <_CollectRoomState@854485919._controller@854485919>: late (offset: 0x20)
    //     0x8e1eac: ldr             x9, [x9, #0x610]
    // 0x8e1eb0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8e1eb0: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8e1eb4: r9 = _controller
    //     0x8e1eb4: add             x9, PP, #0x43, lsl #12  ; [pp+0x43610] Field <_CollectRoomState@854485919._controller@854485919>: late (offset: 0x20)
    //     0x8e1eb8: ldr             x9, [x9, #0x610]
    // 0x8e1ebc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8e1ebc: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x8e1ec0, size: 0x39c
    // 0x8e1ec0: EnterFrame
    //     0x8e1ec0: stp             fp, lr, [SP, #-0x10]!
    //     0x8e1ec4: mov             fp, SP
    // 0x8e1ec8: AllocStack(0x30)
    //     0x8e1ec8: sub             SP, SP, #0x30
    // 0x8e1ecc: SetupParameters()
    //     0x8e1ecc: ldr             x0, [fp, #0x20]
    //     0x8e1ed0: ldur            w1, [x0, #0x17]
    //     0x8e1ed4: add             x1, x1, HEAP, lsl #32
    //     0x8e1ed8: stur            x1, [fp, #-8]
    // 0x8e1edc: CheckStackOverflow
    //     0x8e1edc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e1ee0: cmp             SP, x16
    //     0x8e1ee4: b.ls            #0x8e2224
    // 0x8e1ee8: r1 = 1
    //     0x8e1ee8: movz            x1, #0x1
    // 0x8e1eec: r0 = AllocateContext()
    //     0x8e1eec: bl              #0xc5def4  ; AllocateContextStub
    // 0x8e1ef0: mov             x4, x0
    // 0x8e1ef4: ldur            x3, [fp, #-8]
    // 0x8e1ef8: stur            x4, [fp, #-0x10]
    // 0x8e1efc: StoreField: r4->field_b = r3
    //     0x8e1efc: stur            w3, [x4, #0xb]
    // 0x8e1f00: ldr             x0, [fp, #0x18]
    // 0x8e1f04: r2 = Null
    //     0x8e1f04: mov             x2, NULL
    // 0x8e1f08: r1 = Null
    //     0x8e1f08: mov             x1, NULL
    // 0x8e1f0c: r4 = 59
    //     0x8e1f0c: movz            x4, #0x3b
    // 0x8e1f10: branchIfSmi(r0, 0x8e1f1c)
    //     0x8e1f10: tbz             w0, #0, #0x8e1f1c
    // 0x8e1f14: r4 = LoadClassIdInstr(r0)
    //     0x8e1f14: ldur            x4, [x0, #-1]
    //     0x8e1f18: ubfx            x4, x4, #0xc, #0x14
    // 0x8e1f1c: sub             x4, x4, #0x5d
    // 0x8e1f20: cmp             x4, #3
    // 0x8e1f24: b.ls            #0x8e1f38
    // 0x8e1f28: r8 = String
    //     0x8e1f28: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x8e1f2c: r3 = Null
    //     0x8e1f2c: add             x3, PP, #0x43, lsl #12  ; [pp+0x43658] Null
    //     0x8e1f30: ldr             x3, [x3, #0x658]
    // 0x8e1f34: r0 = String()
    //     0x8e1f34: bl              #0xc63af8  ; IsType_String_Stub
    // 0x8e1f38: ldr             x16, [fp, #0x18]
    // 0x8e1f3c: str             x16, [SP]
    // 0x8e1f40: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8e1f40: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8e1f44: r0 = jsonDecode()
    //     0x8e1f44: bl              #0x65fd5c  ; [dart:convert] ::jsonDecode
    // 0x8e1f48: mov             x3, x0
    // 0x8e1f4c: r2 = Null
    //     0x8e1f4c: mov             x2, NULL
    // 0x8e1f50: r1 = Null
    //     0x8e1f50: mov             x1, NULL
    // 0x8e1f54: stur            x3, [fp, #-0x18]
    // 0x8e1f58: r8 = Map<String, dynamic>
    //     0x8e1f58: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x8e1f5c: r3 = Null
    //     0x8e1f5c: add             x3, PP, #0x43, lsl #12  ; [pp+0x43668] Null
    //     0x8e1f60: ldr             x3, [x3, #0x668]
    // 0x8e1f64: r0 = Map<String, dynamic>()
    //     0x8e1f64: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x8e1f68: ldur            x0, [fp, #-0x18]
    // 0x8e1f6c: r1 = LoadClassIdInstr(r0)
    //     0x8e1f6c: ldur            x1, [x0, #-1]
    //     0x8e1f70: ubfx            x1, x1, #0xc, #0x14
    // 0x8e1f74: r16 = "items"
    //     0x8e1f74: add             x16, PP, #0x30, lsl #12  ; [pp+0x30450] "items"
    //     0x8e1f78: ldr             x16, [x16, #0x450]
    // 0x8e1f7c: stp             x16, x0, [SP]
    // 0x8e1f80: mov             x0, x1
    // 0x8e1f84: r0 = GDT[cid_x0 + -0xfb]()
    //     0x8e1f84: sub             lr, x0, #0xfb
    //     0x8e1f88: ldr             lr, [x21, lr, lsl #3]
    //     0x8e1f8c: blr             lr
    // 0x8e1f90: mov             x3, x0
    // 0x8e1f94: r2 = Null
    //     0x8e1f94: mov             x2, NULL
    // 0x8e1f98: r1 = Null
    //     0x8e1f98: mov             x1, NULL
    // 0x8e1f9c: stur            x3, [fp, #-0x18]
    // 0x8e1fa0: r4 = 59
    //     0x8e1fa0: movz            x4, #0x3b
    // 0x8e1fa4: branchIfSmi(r0, 0x8e1fb0)
    //     0x8e1fa4: tbz             w0, #0, #0x8e1fb0
    // 0x8e1fa8: r4 = LoadClassIdInstr(r0)
    //     0x8e1fa8: ldur            x4, [x0, #-1]
    //     0x8e1fac: ubfx            x4, x4, #0xc, #0x14
    // 0x8e1fb0: sub             x4, x4, #0x59
    // 0x8e1fb4: cmp             x4, #2
    // 0x8e1fb8: b.ls            #0x8e1ff4
    // 0x8e1fbc: sub             x4, x4, #0x18
    // 0x8e1fc0: cmp             x4, #0x37
    // 0x8e1fc4: b.ls            #0x8e1ff4
    // 0x8e1fc8: r17 = 6147
    //     0x8e1fc8: movz            x17, #0x1803
    // 0x8e1fcc: cmp             x4, x17
    // 0x8e1fd0: b.eq            #0x8e1ff4
    // 0x8e1fd4: r17 = -6181
    //     0x8e1fd4: movn            x17, #0x1824
    // 0x8e1fd8: add             x4, x4, x17
    // 0x8e1fdc: cmp             x4, #6
    // 0x8e1fe0: b.ls            #0x8e1ff4
    // 0x8e1fe4: r8 = List
    //     0x8e1fe4: ldr             x8, [PP, #0xd10]  ; [pp+0xd10] Type: List
    // 0x8e1fe8: r3 = Null
    //     0x8e1fe8: add             x3, PP, #0x43, lsl #12  ; [pp+0x43678] Null
    //     0x8e1fec: ldr             x3, [x3, #0x678]
    // 0x8e1ff0: r0 = DefaultTypeTest()
    //     0x8e1ff0: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x8e1ff4: r1 = Function '<anonymous closure>':.
    //     0x8e1ff4: add             x1, PP, #0x43, lsl #12  ; [pp+0x43688] AnonymousClosure: (0x8e2310), in [package:billiards/ui/billiard/collectRoomPage.dart] _CollectRoomState::_postBilliardsRoom (0x8e1c70)
    //     0x8e1ff8: ldr             x1, [x1, #0x688]
    // 0x8e1ffc: r2 = Null
    //     0x8e1ffc: mov             x2, NULL
    // 0x8e2000: r0 = AllocateClosure()
    //     0x8e2000: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8e2004: mov             x1, x0
    // 0x8e2008: ldur            x0, [fp, #-0x18]
    // 0x8e200c: r2 = LoadClassIdInstr(r0)
    //     0x8e200c: ldur            x2, [x0, #-1]
    //     0x8e2010: ubfx            x2, x2, #0xc, #0x14
    // 0x8e2014: r16 = <BilliardInfo>
    //     0x8e2014: add             x16, PP, #0x28, lsl #12  ; [pp+0x28a98] TypeArguments: <BilliardInfo>
    //     0x8e2018: ldr             x16, [x16, #0xa98]
    // 0x8e201c: stp             x0, x16, [SP, #8]
    // 0x8e2020: str             x1, [SP]
    // 0x8e2024: mov             x0, x2
    // 0x8e2028: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8e2028: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8e202c: r0 = GDT[cid_x0 + 0x117cd]()
    //     0x8e202c: movz            x17, #0x17cd
    //     0x8e2030: movk            x17, #0x1, lsl #16
    //     0x8e2034: add             lr, x0, x17
    //     0x8e2038: ldr             lr, [x21, lr, lsl #3]
    //     0x8e203c: blr             lr
    // 0x8e2040: r1 = LoadClassIdInstr(r0)
    //     0x8e2040: ldur            x1, [x0, #-1]
    //     0x8e2044: ubfx            x1, x1, #0xc, #0x14
    // 0x8e2048: str             x0, [SP]
    // 0x8e204c: mov             x0, x1
    // 0x8e2050: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8e2050: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8e2054: r0 = GDT[cid_x0 + 0xbb6f]()
    //     0x8e2054: movz            x17, #0xbb6f
    //     0x8e2058: add             lr, x0, x17
    //     0x8e205c: ldr             lr, [x21, lr, lsl #3]
    //     0x8e2060: blr             lr
    // 0x8e2064: mov             x1, x0
    // 0x8e2068: ldur            x2, [fp, #-0x10]
    // 0x8e206c: StoreField: r2->field_f = r0
    //     0x8e206c: stur            w0, [x2, #0xf]
    //     0x8e2070: ldurb           w16, [x2, #-1]
    //     0x8e2074: ldurb           w17, [x0, #-1]
    //     0x8e2078: and             x16, x17, x16, lsr #2
    //     0x8e207c: tst             x16, HEAP, lsr #32
    //     0x8e2080: b.eq            #0x8e2088
    //     0x8e2084: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x8e2088: ldur            x0, [fp, #-8]
    // 0x8e208c: LoadField: r3 = r0->field_13
    //     0x8e208c: ldur            w3, [x0, #0x13]
    // 0x8e2090: DecompressPointer r3
    //     0x8e2090: add             x3, x3, HEAP, lsl #32
    // 0x8e2094: LoadField: r4 = r3->field_f
    //     0x8e2094: ldur            x4, [x3, #0xf]
    // 0x8e2098: cmp             x4, #1
    // 0x8e209c: b.ne            #0x8e2194
    // 0x8e20a0: LoadField: r1 = r0->field_f
    //     0x8e20a0: ldur            w1, [x0, #0xf]
    // 0x8e20a4: DecompressPointer r1
    //     0x8e20a4: add             x1, x1, HEAP, lsl #32
    // 0x8e20a8: LoadField: r3 = r1->field_1f
    //     0x8e20a8: ldur            w3, [x1, #0x1f]
    // 0x8e20ac: DecompressPointer r3
    //     0x8e20ac: add             x3, x3, HEAP, lsl #32
    // 0x8e20b0: r16 = Sentinel
    //     0x8e20b0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x8e20b4: cmp             w3, w16
    // 0x8e20b8: b.eq            #0x8e222c
    // 0x8e20bc: r16 = Instance_IndicatorResult
    //     0x8e20bc: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d150] Obj!IndicatorResult@c452f1
    //     0x8e20c0: ldr             x16, [x16, #0x150]
    // 0x8e20c4: stp             x16, x3, [SP]
    // 0x8e20c8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8e20c8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8e20cc: r0 = finishRefresh()
    //     0x8e20cc: bl              #0x6854ec  ; [package:easy_refresh/easy_refresh.dart] EasyRefreshController::finishRefresh
    // 0x8e20d0: ldur            x2, [fp, #-0x10]
    // 0x8e20d4: LoadField: r0 = r2->field_f
    //     0x8e20d4: ldur            w0, [x2, #0xf]
    // 0x8e20d8: DecompressPointer r0
    //     0x8e20d8: add             x0, x0, HEAP, lsl #32
    // 0x8e20dc: LoadField: r1 = r0->field_b
    //     0x8e20dc: ldur            w1, [x0, #0xb]
    // 0x8e20e0: DecompressPointer r1
    //     0x8e20e0: add             x1, x1, HEAP, lsl #32
    // 0x8e20e4: ldur            x0, [fp, #-8]
    // 0x8e20e8: LoadField: r3 = r0->field_13
    //     0x8e20e8: ldur            w3, [x0, #0x13]
    // 0x8e20ec: DecompressPointer r3
    //     0x8e20ec: add             x3, x3, HEAP, lsl #32
    // 0x8e20f0: LoadField: r4 = r3->field_7
    //     0x8e20f0: ldur            x4, [x3, #7]
    // 0x8e20f4: r3 = LoadInt32Instr(r1)
    //     0x8e20f4: sbfx            x3, x1, #1, #0x1f
    // 0x8e20f8: cmp             x3, x4
    // 0x8e20fc: b.ge            #0x8e2134
    // 0x8e2100: LoadField: r1 = r0->field_f
    //     0x8e2100: ldur            w1, [x0, #0xf]
    // 0x8e2104: DecompressPointer r1
    //     0x8e2104: add             x1, x1, HEAP, lsl #32
    // 0x8e2108: LoadField: r3 = r1->field_1f
    //     0x8e2108: ldur            w3, [x1, #0x1f]
    // 0x8e210c: DecompressPointer r3
    //     0x8e210c: add             x3, x3, HEAP, lsl #32
    // 0x8e2110: r16 = Sentinel
    //     0x8e2110: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x8e2114: cmp             w3, w16
    // 0x8e2118: b.eq            #0x8e2238
    // 0x8e211c: r16 = Instance_IndicatorResult
    //     0x8e211c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d1c0] Obj!IndicatorResult@c452b1
    //     0x8e2120: ldr             x16, [x16, #0x1c0]
    // 0x8e2124: stp             x16, x3, [SP]
    // 0x8e2128: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8e2128: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8e212c: r0 = finishLoad()
    //     0x8e212c: bl              #0x6833b0  ; [package:easy_refresh/easy_refresh.dart] EasyRefreshController::finishLoad
    // 0x8e2130: b               #0x8e2164
    // 0x8e2134: LoadField: r1 = r0->field_f
    //     0x8e2134: ldur            w1, [x0, #0xf]
    // 0x8e2138: DecompressPointer r1
    //     0x8e2138: add             x1, x1, HEAP, lsl #32
    // 0x8e213c: LoadField: r2 = r1->field_1f
    //     0x8e213c: ldur            w2, [x1, #0x1f]
    // 0x8e2140: DecompressPointer r2
    //     0x8e2140: add             x2, x2, HEAP, lsl #32
    // 0x8e2144: r16 = Sentinel
    //     0x8e2144: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x8e2148: cmp             w2, w16
    // 0x8e214c: b.eq            #0x8e2244
    // 0x8e2150: r16 = Instance_IndicatorResult
    //     0x8e2150: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d1b0] Obj!IndicatorResult@c452d1
    //     0x8e2154: ldr             x16, [x16, #0x1b0]
    // 0x8e2158: stp             x16, x2, [SP]
    // 0x8e215c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8e215c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8e2160: r0 = finishLoad()
    //     0x8e2160: bl              #0x6833b0  ; [package:easy_refresh/easy_refresh.dart] EasyRefreshController::finishLoad
    // 0x8e2164: ldur            x0, [fp, #-8]
    // 0x8e2168: LoadField: r3 = r0->field_f
    //     0x8e2168: ldur            w3, [x0, #0xf]
    // 0x8e216c: DecompressPointer r3
    //     0x8e216c: add             x3, x3, HEAP, lsl #32
    // 0x8e2170: ldur            x2, [fp, #-0x10]
    // 0x8e2174: stur            x3, [fp, #-0x18]
    // 0x8e2178: r1 = Function '<anonymous closure>':.
    //     0x8e2178: add             x1, PP, #0x43, lsl #12  ; [pp+0x43690] AnonymousClosure: (0x8e22c0), in [package:billiards/ui/billiard/collectRoomPage.dart] _CollectRoomState::_postBilliardsRoom (0x8e1c70)
    //     0x8e217c: ldr             x1, [x1, #0x690]
    // 0x8e2180: r0 = AllocateClosure()
    //     0x8e2180: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8e2184: ldur            x16, [fp, #-0x18]
    // 0x8e2188: stp             x0, x16, [SP]
    // 0x8e218c: r0 = setState()
    //     0x8e218c: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8e2190: b               #0x8e2214
    // 0x8e2194: LoadField: r2 = r0->field_f
    //     0x8e2194: ldur            w2, [x0, #0xf]
    // 0x8e2198: DecompressPointer r2
    //     0x8e2198: add             x2, x2, HEAP, lsl #32
    // 0x8e219c: LoadField: r4 = r2->field_1f
    //     0x8e219c: ldur            w4, [x2, #0x1f]
    // 0x8e21a0: DecompressPointer r4
    //     0x8e21a0: add             x4, x4, HEAP, lsl #32
    // 0x8e21a4: r16 = Sentinel
    //     0x8e21a4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x8e21a8: cmp             w4, w16
    // 0x8e21ac: b.eq            #0x8e2250
    // 0x8e21b0: LoadField: r2 = r1->field_b
    //     0x8e21b0: ldur            w2, [x1, #0xb]
    // 0x8e21b4: DecompressPointer r2
    //     0x8e21b4: add             x2, x2, HEAP, lsl #32
    // 0x8e21b8: LoadField: r1 = r3->field_7
    //     0x8e21b8: ldur            x1, [x3, #7]
    // 0x8e21bc: r3 = LoadInt32Instr(r2)
    //     0x8e21bc: sbfx            x3, x2, #1, #0x1f
    // 0x8e21c0: cmp             x3, x1
    // 0x8e21c4: b.ge            #0x8e21d4
    // 0x8e21c8: r1 = Instance_IndicatorResult
    //     0x8e21c8: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d1c0] Obj!IndicatorResult@c452b1
    //     0x8e21cc: ldr             x1, [x1, #0x1c0]
    // 0x8e21d0: b               #0x8e21dc
    // 0x8e21d4: r1 = Instance_IndicatorResult
    //     0x8e21d4: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d150] Obj!IndicatorResult@c452f1
    //     0x8e21d8: ldr             x1, [x1, #0x150]
    // 0x8e21dc: stp             x1, x4, [SP]
    // 0x8e21e0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8e21e0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8e21e4: r0 = finishLoad()
    //     0x8e21e4: bl              #0x6833b0  ; [package:easy_refresh/easy_refresh.dart] EasyRefreshController::finishLoad
    // 0x8e21e8: ldur            x0, [fp, #-8]
    // 0x8e21ec: LoadField: r3 = r0->field_f
    //     0x8e21ec: ldur            w3, [x0, #0xf]
    // 0x8e21f0: DecompressPointer r3
    //     0x8e21f0: add             x3, x3, HEAP, lsl #32
    // 0x8e21f4: ldur            x2, [fp, #-0x10]
    // 0x8e21f8: stur            x3, [fp, #-0x18]
    // 0x8e21fc: r1 = Function '<anonymous closure>':.
    //     0x8e21fc: add             x1, PP, #0x43, lsl #12  ; [pp+0x43698] AnonymousClosure: (0x8e225c), in [package:billiards/ui/billiard/collectRoomPage.dart] _CollectRoomState::_postBilliardsRoom (0x8e1c70)
    //     0x8e2200: ldr             x1, [x1, #0x698]
    // 0x8e2204: r0 = AllocateClosure()
    //     0x8e2204: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8e2208: ldur            x16, [fp, #-0x18]
    // 0x8e220c: stp             x0, x16, [SP]
    // 0x8e2210: r0 = setState()
    //     0x8e2210: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8e2214: r0 = Null
    //     0x8e2214: mov             x0, NULL
    // 0x8e2218: LeaveFrame
    //     0x8e2218: mov             SP, fp
    //     0x8e221c: ldp             fp, lr, [SP], #0x10
    // 0x8e2220: ret
    //     0x8e2220: ret             
    // 0x8e2224: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e2224: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e2228: b               #0x8e1ee8
    // 0x8e222c: r9 = _controller
    //     0x8e222c: add             x9, PP, #0x43, lsl #12  ; [pp+0x43610] Field <_CollectRoomState@854485919._controller@854485919>: late (offset: 0x20)
    //     0x8e2230: ldr             x9, [x9, #0x610]
    // 0x8e2234: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8e2234: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8e2238: r9 = _controller
    //     0x8e2238: add             x9, PP, #0x43, lsl #12  ; [pp+0x43610] Field <_CollectRoomState@854485919._controller@854485919>: late (offset: 0x20)
    //     0x8e223c: ldr             x9, [x9, #0x610]
    // 0x8e2240: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8e2240: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8e2244: r9 = _controller
    //     0x8e2244: add             x9, PP, #0x43, lsl #12  ; [pp+0x43610] Field <_CollectRoomState@854485919._controller@854485919>: late (offset: 0x20)
    //     0x8e2248: ldr             x9, [x9, #0x610]
    // 0x8e224c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8e224c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8e2250: r9 = _controller
    //     0x8e2250: add             x9, PP, #0x43, lsl #12  ; [pp+0x43610] Field <_CollectRoomState@854485919._controller@854485919>: late (offset: 0x20)
    //     0x8e2254: ldr             x9, [x9, #0x610]
    // 0x8e2258: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8e2258: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8e225c, size: 0x64
    // 0x8e225c: EnterFrame
    //     0x8e225c: stp             fp, lr, [SP, #-0x10]!
    //     0x8e2260: mov             fp, SP
    // 0x8e2264: AllocStack(0x10)
    //     0x8e2264: sub             SP, SP, #0x10
    // 0x8e2268: SetupParameters()
    //     0x8e2268: ldr             x0, [fp, #0x10]
    //     0x8e226c: ldur            w1, [x0, #0x17]
    //     0x8e2270: add             x1, x1, HEAP, lsl #32
    // 0x8e2274: CheckStackOverflow
    //     0x8e2274: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e2278: cmp             SP, x16
    //     0x8e227c: b.ls            #0x8e22b8
    // 0x8e2280: LoadField: r0 = r1->field_b
    //     0x8e2280: ldur            w0, [x1, #0xb]
    // 0x8e2284: DecompressPointer r0
    //     0x8e2284: add             x0, x0, HEAP, lsl #32
    // 0x8e2288: LoadField: r2 = r0->field_f
    //     0x8e2288: ldur            w2, [x0, #0xf]
    // 0x8e228c: DecompressPointer r2
    //     0x8e228c: add             x2, x2, HEAP, lsl #32
    // 0x8e2290: LoadField: r0 = r2->field_13
    //     0x8e2290: ldur            w0, [x2, #0x13]
    // 0x8e2294: DecompressPointer r0
    //     0x8e2294: add             x0, x0, HEAP, lsl #32
    // 0x8e2298: LoadField: r2 = r1->field_f
    //     0x8e2298: ldur            w2, [x1, #0xf]
    // 0x8e229c: DecompressPointer r2
    //     0x8e229c: add             x2, x2, HEAP, lsl #32
    // 0x8e22a0: stp             x2, x0, [SP]
    // 0x8e22a4: r0 = addAll()
    //     0x8e22a4: bl              #0x5295f8  ; [dart:core] _GrowableList::addAll
    // 0x8e22a8: r0 = Null
    //     0x8e22a8: mov             x0, NULL
    // 0x8e22ac: LeaveFrame
    //     0x8e22ac: mov             SP, fp
    //     0x8e22b0: ldp             fp, lr, [SP], #0x10
    // 0x8e22b4: ret
    //     0x8e22b4: ret             
    // 0x8e22b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e22b8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e22bc: b               #0x8e2280
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8e22c0, size: 0x50
    // 0x8e22c0: ldr             x1, [SP]
    // 0x8e22c4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8e22c4: ldur            w2, [x1, #0x17]
    // 0x8e22c8: DecompressPointer r2
    //     0x8e22c8: add             x2, x2, HEAP, lsl #32
    // 0x8e22cc: LoadField: r1 = r2->field_b
    //     0x8e22cc: ldur            w1, [x2, #0xb]
    // 0x8e22d0: DecompressPointer r1
    //     0x8e22d0: add             x1, x1, HEAP, lsl #32
    // 0x8e22d4: LoadField: r3 = r1->field_f
    //     0x8e22d4: ldur            w3, [x1, #0xf]
    // 0x8e22d8: DecompressPointer r3
    //     0x8e22d8: add             x3, x3, HEAP, lsl #32
    // 0x8e22dc: LoadField: r0 = r2->field_f
    //     0x8e22dc: ldur            w0, [x2, #0xf]
    // 0x8e22e0: DecompressPointer r0
    //     0x8e22e0: add             x0, x0, HEAP, lsl #32
    // 0x8e22e4: StoreField: r3->field_13 = r0
    //     0x8e22e4: stur            w0, [x3, #0x13]
    //     0x8e22e8: ldurb           w16, [x3, #-1]
    //     0x8e22ec: ldurb           w17, [x0, #-1]
    //     0x8e22f0: and             x16, x17, x16, lsr #2
    //     0x8e22f4: tst             x16, HEAP, lsr #32
    //     0x8e22f8: b.eq            #0x8e2308
    //     0x8e22fc: str             lr, [SP, #-8]!
    //     0x8e2300: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    //     0x8e2304: ldr             lr, [SP], #8
    // 0x8e2308: r0 = Null
    //     0x8e2308: mov             x0, NULL
    // 0x8e230c: ret
    //     0x8e230c: ret             
  }
  [closure] BilliardInfo <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x8e2310, size: 0x54
    // 0x8e2310: EnterFrame
    //     0x8e2310: stp             fp, lr, [SP, #-0x10]!
    //     0x8e2314: mov             fp, SP
    // 0x8e2318: AllocStack(0x8)
    //     0x8e2318: sub             SP, SP, #8
    // 0x8e231c: CheckStackOverflow
    //     0x8e231c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e2320: cmp             SP, x16
    //     0x8e2324: b.ls            #0x8e235c
    // 0x8e2328: ldr             x0, [fp, #0x10]
    // 0x8e232c: r2 = Null
    //     0x8e232c: mov             x2, NULL
    // 0x8e2330: r1 = Null
    //     0x8e2330: mov             x1, NULL
    // 0x8e2334: r8 = Map<String, dynamic>
    //     0x8e2334: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x8e2338: r3 = Null
    //     0x8e2338: add             x3, PP, #0x43, lsl #12  ; [pp+0x436a0] Null
    //     0x8e233c: ldr             x3, [x3, #0x6a0]
    // 0x8e2340: r0 = Map<String, dynamic>()
    //     0x8e2340: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x8e2344: ldr             x16, [fp, #0x10]
    // 0x8e2348: str             x16, [SP]
    // 0x8e234c: r0 = _$BilliardInfoFromJson()
    //     0x8e234c: bl              #0x6c10e0  ; [package:billiards/data/billiardInfo.dart] ::_$BilliardInfoFromJson
    // 0x8e2350: LeaveFrame
    //     0x8e2350: mov             SP, fp
    //     0x8e2354: ldp             fp, lr, [SP], #0x10
    // 0x8e2358: ret
    //     0x8e2358: ret             
    // 0x8e235c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e235c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e2360: b               #0x8e2328
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0x8e2364, size: 0x60
    // 0x8e2364: EnterFrame
    //     0x8e2364: stp             fp, lr, [SP, #-0x10]!
    //     0x8e2368: mov             fp, SP
    // 0x8e236c: AllocStack(0x18)
    //     0x8e236c: sub             SP, SP, #0x18
    // 0x8e2370: SetupParameters(_CollectRoomState this /* r1 */)
    //     0x8e2370: stur            NULL, [fp, #-8]
    //     0x8e2374: movz            x0, #0
    //     0x8e2378: add             x1, fp, w0, sxtw #2
    //     0x8e237c: ldr             x1, [x1, #0x10]
    //     0x8e2380: ldur            w2, [x1, #0x17]
    //     0x8e2384: add             x2, x2, HEAP, lsl #32
    //     0x8e2388: stur            x2, [fp, #-0x10]
    // 0x8e238c: CheckStackOverflow
    //     0x8e238c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e2390: cmp             SP, x16
    //     0x8e2394: b.ls            #0x8e23bc
    // 0x8e2398: InitAsync() -> Future<Null?>
    //     0x8e2398: ldr             x0, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <Null?>
    //     0x8e239c: bl              #0x4dea10  ; InitAsyncStub
    // 0x8e23a0: ldur            x0, [fp, #-0x10]
    // 0x8e23a4: LoadField: r1 = r0->field_f
    //     0x8e23a4: ldur            w1, [x0, #0xf]
    // 0x8e23a8: DecompressPointer r1
    //     0x8e23a8: add             x1, x1, HEAP, lsl #32
    // 0x8e23ac: str             x1, [SP]
    // 0x8e23b0: r0 = _refresh()
    //     0x8e23b0: bl              #0x8e23c4  ; [package:billiards/ui/billiard/collectRoomPage.dart] _CollectRoomState::_refresh
    // 0x8e23b4: r0 = Null
    //     0x8e23b4: mov             x0, NULL
    // 0x8e23b8: r0 = ReturnAsyncNotFuture()
    //     0x8e23b8: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x8e23bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e23bc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e23c0: b               #0x8e2398
  }
  _ _refresh(/* No info */) async {
    // ** addr: 0x8e23c4, size: 0x60
    // 0x8e23c4: EnterFrame
    //     0x8e23c4: stp             fp, lr, [SP, #-0x10]!
    //     0x8e23c8: mov             fp, SP
    // 0x8e23cc: AllocStack(0x20)
    //     0x8e23cc: sub             SP, SP, #0x20
    // 0x8e23d0: SetupParameters(_CollectRoomState this /* r1, fp-0x10 */)
    //     0x8e23d0: stur            NULL, [fp, #-8]
    //     0x8e23d4: movz            x0, #0
    //     0x8e23d8: add             x1, fp, w0, sxtw #2
    //     0x8e23dc: ldr             x1, [x1, #0x10]
    //     0x8e23e0: stur            x1, [fp, #-0x10]
    // 0x8e23e4: CheckStackOverflow
    //     0x8e23e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e23e8: cmp             SP, x16
    //     0x8e23ec: b.ls            #0x8e241c
    // 0x8e23f0: InitAsync() -> Future
    //     0x8e23f0: mov             x0, NULL
    //     0x8e23f4: bl              #0x4dea10  ; InitAsyncStub
    // 0x8e23f8: ldur            x0, [fp, #-0x10]
    // 0x8e23fc: LoadField: r1 = r0->field_1b
    //     0x8e23fc: ldur            w1, [x0, #0x1b]
    // 0x8e2400: DecompressPointer r1
    //     0x8e2400: add             x1, x1, HEAP, lsl #32
    // 0x8e2404: r2 = 1
    //     0x8e2404: movz            x2, #0x1
    // 0x8e2408: StoreField: r1->field_f = r2
    //     0x8e2408: stur            x2, [x1, #0xf]
    // 0x8e240c: stp             x1, x0, [SP]
    // 0x8e2410: r0 = _postBilliardsRoom()
    //     0x8e2410: bl              #0x8e1c70  ; [package:billiards/ui/billiard/collectRoomPage.dart] _CollectRoomState::_postBilliardsRoom
    // 0x8e2414: r0 = Null
    //     0x8e2414: mov             x0, NULL
    // 0x8e2418: r0 = ReturnAsyncNotFuture()
    //     0x8e2418: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x8e241c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e241c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e2420: b               #0x8e23f0
  }
  [closure] ListView <anonymous closure>(dynamic, BuildContext, ScrollPhysics) {
    // ** addr: 0x8e2424, size: 0x104
    // 0x8e2424: EnterFrame
    //     0x8e2424: stp             fp, lr, [SP, #-0x10]!
    //     0x8e2428: mov             fp, SP
    // 0x8e242c: AllocStack(0x68)
    //     0x8e242c: sub             SP, SP, #0x68
    // 0x8e2430: SetupParameters()
    //     0x8e2430: ldr             x0, [fp, #0x20]
    //     0x8e2434: ldur            w2, [x0, #0x17]
    //     0x8e2438: add             x2, x2, HEAP, lsl #32
    //     0x8e243c: stur            x2, [fp, #-0x18]
    // 0x8e2440: CheckStackOverflow
    //     0x8e2440: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e2444: cmp             SP, x16
    //     0x8e2448: b.ls            #0x8e2520
    // 0x8e244c: LoadField: r0 = r2->field_f
    //     0x8e244c: ldur            w0, [x2, #0xf]
    // 0x8e2450: DecompressPointer r0
    //     0x8e2450: add             x0, x0, HEAP, lsl #32
    // 0x8e2454: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8e2454: ldur            w1, [x0, #0x17]
    // 0x8e2458: DecompressPointer r1
    //     0x8e2458: add             x1, x1, HEAP, lsl #32
    // 0x8e245c: stur            x1, [fp, #-0x10]
    // 0x8e2460: LoadField: r3 = r0->field_13
    //     0x8e2460: ldur            w3, [x0, #0x13]
    // 0x8e2464: DecompressPointer r3
    //     0x8e2464: add             x3, x3, HEAP, lsl #32
    // 0x8e2468: LoadField: r0 = r3->field_b
    //     0x8e2468: ldur            w0, [x3, #0xb]
    // 0x8e246c: DecompressPointer r0
    //     0x8e246c: add             x0, x0, HEAP, lsl #32
    // 0x8e2470: stur            x0, [fp, #-8]
    // 0x8e2474: ldr             x16, [fp, #0x18]
    // 0x8e2478: str             x16, [SP]
    // 0x8e247c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8e247c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8e2480: r0 = _of()
    //     0x8e2480: bl              #0x608b70  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x8e2484: LoadField: r1 = r0->field_23
    //     0x8e2484: ldur            w1, [x0, #0x23]
    // 0x8e2488: DecompressPointer r1
    //     0x8e2488: add             x1, x1, HEAP, lsl #32
    // 0x8e248c: LoadField: d0 = r1->field_1f
    //     0x8e248c: ldur            d0, [x1, #0x1f]
    // 0x8e2490: stur            d0, [fp, #-0x30]
    // 0x8e2494: r0 = EdgeInsets()
    //     0x8e2494: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8e2498: d0 = 0.000000
    //     0x8e2498: eor             v0.16b, v0.16b, v0.16b
    // 0x8e249c: stur            x0, [fp, #-0x28]
    // 0x8e24a0: StoreField: r0->field_7 = d0
    //     0x8e24a0: stur            d0, [x0, #7]
    // 0x8e24a4: StoreField: r0->field_f = d0
    //     0x8e24a4: stur            d0, [x0, #0xf]
    // 0x8e24a8: ArrayStore: r0[0] = d0  ; List_8
    //     0x8e24a8: stur            d0, [x0, #0x17]
    // 0x8e24ac: ldur            d0, [fp, #-0x30]
    // 0x8e24b0: StoreField: r0->field_1f = d0
    //     0x8e24b0: stur            d0, [x0, #0x1f]
    // 0x8e24b4: ldur            x1, [fp, #-8]
    // 0x8e24b8: r3 = LoadInt32Instr(r1)
    //     0x8e24b8: sbfx            x3, x1, #1, #0x1f
    // 0x8e24bc: ldur            x2, [fp, #-0x18]
    // 0x8e24c0: stur            x3, [fp, #-0x20]
    // 0x8e24c4: r1 = Function '<anonymous closure>':.
    //     0x8e24c4: add             x1, PP, #0x43, lsl #12  ; [pp+0x436b0] AnonymousClosure: (0x8e2528), in [package:billiards/ui/billiard/collectRoomPage.dart] _CollectRoomState::build (0x8e1a60)
    //     0x8e24c8: ldr             x1, [x1, #0x6b0]
    // 0x8e24cc: r0 = AllocateClosure()
    //     0x8e24cc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8e24d0: stur            x0, [fp, #-8]
    // 0x8e24d4: r0 = ListView()
    //     0x8e24d4: bl              #0x68682c  ; AllocateListViewStub -> ListView (size=0x5c)
    // 0x8e24d8: stur            x0, [fp, #-0x18]
    // 0x8e24dc: ldur            x16, [fp, #-8]
    // 0x8e24e0: stp             x16, x0, [SP, #0x28]
    // 0x8e24e4: ldur            x1, [fp, #-0x20]
    // 0x8e24e8: ldr             x16, [fp, #0x10]
    // 0x8e24ec: stp             x16, x1, [SP, #0x18]
    // 0x8e24f0: ldur            x16, [fp, #-0x10]
    // 0x8e24f4: ldur            lr, [fp, #-0x28]
    // 0x8e24f8: stp             lr, x16, [SP, #8]
    // 0x8e24fc: r16 = Instance_Axis
    //     0x8e24fc: ldr             x16, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x8e2500: str             x16, [SP]
    // 0x8e2504: r4 = const [0, 0x7, 0x7, 0x3, controller, 0x4, padding, 0x5, physics, 0x3, scrollDirection, 0x6, null]
    //     0x8e2504: add             x4, PP, #0x29, lsl #12  ; [pp+0x29710] List(13) [0, 0x7, 0x7, 0x3, "controller", 0x4, "padding", 0x5, "physics", 0x3, "scrollDirection", 0x6, Null]
    //     0x8e2508: ldr             x4, [x4, #0x710]
    // 0x8e250c: r0 = ListView.builder()
    //     0x8e250c: bl              #0x686370  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.builder
    // 0x8e2510: ldur            x0, [fp, #-0x18]
    // 0x8e2514: LeaveFrame
    //     0x8e2514: mov             SP, fp
    //     0x8e2518: ldp             fp, lr, [SP], #0x10
    // 0x8e251c: ret
    //     0x8e251c: ret             
    // 0x8e2520: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e2520: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e2524: b               #0x8e244c
  }
  [closure] BilliardsRoomItem <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x8e2528, size: 0x88
    // 0x8e2528: EnterFrame
    //     0x8e2528: stp             fp, lr, [SP, #-0x10]!
    //     0x8e252c: mov             fp, SP
    // 0x8e2530: AllocStack(0x8)
    //     0x8e2530: sub             SP, SP, #8
    // 0x8e2534: SetupParameters()
    //     0x8e2534: ldr             x0, [fp, #0x20]
    //     0x8e2538: ldur            w1, [x0, #0x17]
    //     0x8e253c: add             x1, x1, HEAP, lsl #32
    // 0x8e2540: LoadField: r0 = r1->field_f
    //     0x8e2540: ldur            w0, [x1, #0xf]
    // 0x8e2544: DecompressPointer r0
    //     0x8e2544: add             x0, x0, HEAP, lsl #32
    // 0x8e2548: LoadField: r2 = r0->field_13
    //     0x8e2548: ldur            w2, [x0, #0x13]
    // 0x8e254c: DecompressPointer r2
    //     0x8e254c: add             x2, x2, HEAP, lsl #32
    // 0x8e2550: LoadField: r0 = r2->field_b
    //     0x8e2550: ldur            w0, [x2, #0xb]
    // 0x8e2554: DecompressPointer r0
    //     0x8e2554: add             x0, x0, HEAP, lsl #32
    // 0x8e2558: ldr             x1, [fp, #0x10]
    // 0x8e255c: r3 = LoadInt32Instr(r1)
    //     0x8e255c: sbfx            x3, x1, #1, #0x1f
    //     0x8e2560: tbz             w1, #0, #0x8e2568
    //     0x8e2564: ldur            x3, [x1, #7]
    // 0x8e2568: r1 = LoadInt32Instr(r0)
    //     0x8e2568: sbfx            x1, x0, #1, #0x1f
    // 0x8e256c: mov             x0, x1
    // 0x8e2570: mov             x1, x3
    // 0x8e2574: cmp             x1, x0
    // 0x8e2578: b.hs            #0x8e25ac
    // 0x8e257c: LoadField: r0 = r2->field_f
    //     0x8e257c: ldur            w0, [x2, #0xf]
    // 0x8e2580: DecompressPointer r0
    //     0x8e2580: add             x0, x0, HEAP, lsl #32
    // 0x8e2584: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x8e2584: add             x16, x0, x3, lsl #2
    //     0x8e2588: ldur            w1, [x16, #0xf]
    // 0x8e258c: DecompressPointer r1
    //     0x8e258c: add             x1, x1, HEAP, lsl #32
    // 0x8e2590: stur            x1, [fp, #-8]
    // 0x8e2594: r0 = BilliardsRoomItem()
    //     0x8e2594: bl              #0x6c188c  ; AllocateBilliardsRoomItemStub -> BilliardsRoomItem (size=0x14)
    // 0x8e2598: ldur            x1, [fp, #-8]
    // 0x8e259c: StoreField: r0->field_b = r1
    //     0x8e259c: stur            w1, [x0, #0xb]
    // 0x8e25a0: LeaveFrame
    //     0x8e25a0: mov             SP, fp
    //     0x8e25a4: ldp             fp, lr, [SP], #0x10
    // 0x8e25a8: ret
    //     0x8e25a8: ret             
    // 0x8e25ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8e25ac: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0xa19b14, size: 0x108
    // 0xa19b14: EnterFrame
    //     0xa19b14: stp             fp, lr, [SP, #-0x10]!
    //     0xa19b18: mov             fp, SP
    // 0xa19b1c: AllocStack(0x20)
    //     0xa19b1c: sub             SP, SP, #0x20
    // 0xa19b20: CheckStackOverflow
    //     0xa19b20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa19b24: cmp             SP, x16
    //     0xa19b28: b.ls            #0xa19c14
    // 0xa19b2c: r1 = Null
    //     0xa19b2c: mov             x1, NULL
    // 0xa19b30: r2 = 4
    //     0xa19b30: movz            x2, #0x4
    // 0xa19b34: r0 = AllocateArray()
    //     0xa19b34: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa19b38: stur            x0, [fp, #-8]
    // 0xa19b3c: r17 = "trigger_time"
    //     0xa19b3c: add             x17, PP, #0xe, lsl #12  ; [pp+0xe350] "trigger_time"
    //     0xa19b40: ldr             x17, [x17, #0x350]
    // 0xa19b44: StoreField: r0->field_f = r17
    //     0xa19b44: stur            w17, [x0, #0xf]
    // 0xa19b48: r0 = DateTime()
    //     0xa19b48: bl              #0x4f3e54  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xa19b4c: mov             x1, x0
    // 0xa19b50: r0 = false
    //     0xa19b50: add             x0, NULL, #0x30  ; false
    // 0xa19b54: stur            x1, [fp, #-0x10]
    // 0xa19b58: StoreField: r1->field_13 = r0
    //     0xa19b58: stur            w0, [x1, #0x13]
    // 0xa19b5c: r0 = _getCurrentMicros()
    //     0xa19b5c: bl              #0x51ab44  ; [dart:core] DateTime::_getCurrentMicros
    // 0xa19b60: r1 = LoadInt32Instr(r0)
    //     0xa19b60: sbfx            x1, x0, #1, #0x1f
    //     0xa19b64: tbz             w0, #0, #0xa19b6c
    //     0xa19b68: ldur            x1, [x0, #7]
    // 0xa19b6c: ldur            x0, [fp, #-0x10]
    // 0xa19b70: StoreField: r0->field_b = r1
    //     0xa19b70: stur            x1, [x0, #0xb]
    // 0xa19b74: str             x0, [SP]
    // 0xa19b78: r0 = toString()
    //     0xa19b78: bl              #0xae6524  ; [dart:core] DateTime::toString
    // 0xa19b7c: ldur            x1, [fp, #-8]
    // 0xa19b80: ArrayStore: r1[1] = r0  ; List_4
    //     0xa19b80: add             x25, x1, #0x13
    //     0xa19b84: str             w0, [x25]
    //     0xa19b88: tbz             w0, #0, #0xa19ba4
    //     0xa19b8c: ldurb           w16, [x1, #-1]
    //     0xa19b90: ldurb           w17, [x0, #-1]
    //     0xa19b94: and             x16, x17, x16, lsr #2
    //     0xa19b98: tst             x16, HEAP, lsr #32
    //     0xa19b9c: b.eq            #0xa19ba4
    //     0xa19ba0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xa19ba4: r16 = <String, dynamic>
    //     0xa19ba4: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0xa19ba8: ldur            lr, [fp, #-8]
    // 0xa19bac: stp             lr, x16, [SP]
    // 0xa19bb0: r0 = Map._fromLiteral()
    //     0xa19bb0: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0xa19bb4: r16 = "around_room_favorite_list"
    //     0xa19bb4: add             x16, PP, #0x43, lsl #12  ; [pp+0x436b8] "around_room_favorite_list"
    //     0xa19bb8: ldr             x16, [x16, #0x6b8]
    // 0xa19bbc: stp             x0, x16, [SP]
    // 0xa19bc0: r0 = onEvent()
    //     0xa19bc0: bl              #0x6207f0  ; [package:umeng_common_sdk/umeng_common_sdk.dart] UmengCommonSdk::onEvent
    // 0xa19bc4: r0 = EasyRefreshController()
    //     0xa19bc4: bl              #0x9f7cf0  ; AllocateEasyRefreshControllerStub -> EasyRefreshController (size=0x14)
    // 0xa19bc8: mov             x1, x0
    // 0xa19bcc: r0 = true
    //     0xa19bcc: add             x0, NULL, #0x20  ; true
    // 0xa19bd0: StoreField: r1->field_7 = r0
    //     0xa19bd0: stur            w0, [x1, #7]
    // 0xa19bd4: StoreField: r1->field_b = r0
    //     0xa19bd4: stur            w0, [x1, #0xb]
    // 0xa19bd8: mov             x0, x1
    // 0xa19bdc: ldr             x1, [fp, #0x10]
    // 0xa19be0: StoreField: r1->field_1f = r0
    //     0xa19be0: stur            w0, [x1, #0x1f]
    //     0xa19be4: ldurb           w16, [x1, #-1]
    //     0xa19be8: ldurb           w17, [x0, #-1]
    //     0xa19bec: and             x16, x17, x16, lsr #2
    //     0xa19bf0: tst             x16, HEAP, lsr #32
    //     0xa19bf4: b.eq            #0xa19bfc
    //     0xa19bf8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa19bfc: str             x1, [SP]
    // 0xa19c00: r0 = _refresh()
    //     0xa19c00: bl              #0x8e23c4  ; [package:billiards/ui/billiard/collectRoomPage.dart] _CollectRoomState::_refresh
    // 0xa19c04: r0 = Null
    //     0xa19c04: mov             x0, NULL
    // 0xa19c08: LeaveFrame
    //     0xa19c08: mov             SP, fp
    //     0xa19c0c: ldp             fp, lr, [SP], #0x10
    // 0xa19c10: ret
    //     0xa19c10: ret             
    // 0xa19c14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa19c14: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa19c18: b               #0xa19b2c
  }
  _ _CollectRoomState(/* No info */) {
    // ** addr: 0xa40888, size: 0xd8
    // 0xa40888: EnterFrame
    //     0xa40888: stp             fp, lr, [SP, #-0x10]!
    //     0xa4088c: mov             fp, SP
    // 0xa40890: AllocStack(0x18)
    //     0xa40890: sub             SP, SP, #0x18
    // 0xa40894: r0 = Sentinel
    //     0xa40894: ldr             x0, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa40898: CheckStackOverflow
    //     0xa40898: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4089c: cmp             SP, x16
    //     0xa408a0: b.ls            #0xa40958
    // 0xa408a4: ldr             x1, [fp, #0x10]
    // 0xa408a8: StoreField: r1->field_1f = r0
    //     0xa408a8: stur            w0, [x1, #0x1f]
    // 0xa408ac: r16 = <BilliardInfo>
    //     0xa408ac: add             x16, PP, #0x28, lsl #12  ; [pp+0x28a98] TypeArguments: <BilliardInfo>
    //     0xa408b0: ldr             x16, [x16, #0xa98]
    // 0xa408b4: stp             xzr, x16, [SP]
    // 0xa408b8: r0 = _GrowableList()
    //     0xa408b8: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0xa408bc: ldr             x1, [fp, #0x10]
    // 0xa408c0: StoreField: r1->field_13 = r0
    //     0xa408c0: stur            w0, [x1, #0x13]
    //     0xa408c4: ldurb           w16, [x1, #-1]
    //     0xa408c8: ldurb           w17, [x0, #-1]
    //     0xa408cc: and             x16, x17, x16, lsr #2
    //     0xa408d0: tst             x16, HEAP, lsr #32
    //     0xa408d4: b.eq            #0xa408dc
    //     0xa408d8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa408dc: r0 = ScrollController()
    //     0xa408dc: bl              #0x5d4744  ; AllocateScrollControllerStub -> ScrollController (size=0x40)
    // 0xa408e0: stur            x0, [fp, #-8]
    // 0xa408e4: str             x0, [SP]
    // 0xa408e8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa408e8: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa408ec: r0 = ScrollController()
    //     0xa408ec: bl              #0x591130  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0xa408f0: ldur            x0, [fp, #-8]
    // 0xa408f4: ldr             x1, [fp, #0x10]
    // 0xa408f8: ArrayStore: r1[0] = r0  ; List_4
    //     0xa408f8: stur            w0, [x1, #0x17]
    //     0xa408fc: ldurb           w16, [x1, #-1]
    //     0xa40900: ldurb           w17, [x0, #-1]
    //     0xa40904: and             x16, x17, x16, lsr #2
    //     0xa40908: tst             x16, HEAP, lsr #32
    //     0xa4090c: b.eq            #0xa40914
    //     0xa40910: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa40914: r0 = PageData()
    //     0xa40914: bl              #0x6b9cf4  ; AllocatePageDataStub -> PageData (size=0x18)
    // 0xa40918: r1 = 1
    //     0xa40918: movz            x1, #0x1
    // 0xa4091c: StoreField: r0->field_f = r1
    //     0xa4091c: stur            x1, [x0, #0xf]
    // 0xa40920: r1 = 15
    //     0xa40920: movz            x1, #0xf
    // 0xa40924: StoreField: r0->field_7 = r1
    //     0xa40924: stur            x1, [x0, #7]
    // 0xa40928: ldr             x1, [fp, #0x10]
    // 0xa4092c: StoreField: r1->field_1b = r0
    //     0xa4092c: stur            w0, [x1, #0x1b]
    //     0xa40930: ldurb           w16, [x1, #-1]
    //     0xa40934: ldurb           w17, [x0, #-1]
    //     0xa40938: and             x16, x17, x16, lsr #2
    //     0xa4093c: tst             x16, HEAP, lsr #32
    //     0xa40940: b.eq            #0xa40948
    //     0xa40944: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa40948: r0 = Null
    //     0xa40948: mov             x0, NULL
    // 0xa4094c: LeaveFrame
    //     0xa4094c: mov             SP, fp
    //     0xa40950: ldp             fp, lr, [SP], #0x10
    // 0xa40954: ret
    //     0xa40954: ret             
    // 0xa40958: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa40958: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4095c: b               #0xa408a4
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa547a8, size: 0x5c
    // 0xa547a8: EnterFrame
    //     0xa547a8: stp             fp, lr, [SP, #-0x10]!
    //     0xa547ac: mov             fp, SP
    // 0xa547b0: AllocStack(0x8)
    //     0xa547b0: sub             SP, SP, #8
    // 0xa547b4: CheckStackOverflow
    //     0xa547b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa547b8: cmp             SP, x16
    //     0xa547bc: b.ls            #0xa547f0
    // 0xa547c0: ldr             x0, [fp, #0x10]
    // 0xa547c4: LoadField: r1 = r0->field_1f
    //     0xa547c4: ldur            w1, [x0, #0x1f]
    // 0xa547c8: DecompressPointer r1
    //     0xa547c8: add             x1, x1, HEAP, lsl #32
    // 0xa547cc: r16 = Sentinel
    //     0xa547cc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa547d0: cmp             w1, w16
    // 0xa547d4: b.eq            #0xa547f8
    // 0xa547d8: str             x1, [SP]
    // 0xa547dc: r0 = dispose()
    //     0xa547dc: bl              #0xa523d4  ; [package:easy_refresh/easy_refresh.dart] EasyRefreshController::dispose
    // 0xa547e0: r0 = Null
    //     0xa547e0: mov             x0, NULL
    // 0xa547e4: LeaveFrame
    //     0xa547e4: mov             SP, fp
    //     0xa547e8: ldp             fp, lr, [SP], #0x10
    // 0xa547ec: ret
    //     0xa547ec: ret             
    // 0xa547f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa547f0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa547f4: b               #0xa547c0
    // 0xa547f8: r9 = _controller
    //     0xa547f8: add             x9, PP, #0x43, lsl #12  ; [pp+0x43610] Field <_CollectRoomState@854485919._controller@854485919>: late (offset: 0x20)
    //     0xa547fc: ldr             x9, [x9, #0x610]
    // 0xa54800: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa54800: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 4365, size: 0xc, field offset: 0xc
class CollectRoomPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa40840, size: 0x48
    // 0xa40840: EnterFrame
    //     0xa40840: stp             fp, lr, [SP, #-0x10]!
    //     0xa40844: mov             fp, SP
    // 0xa40848: AllocStack(0x10)
    //     0xa40848: sub             SP, SP, #0x10
    // 0xa4084c: CheckStackOverflow
    //     0xa4084c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa40850: cmp             SP, x16
    //     0xa40854: b.ls            #0xa40880
    // 0xa40858: r1 = <CollectRoomPage>
    //     0xa40858: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cd98] TypeArguments: <CollectRoomPage>
    //     0xa4085c: ldr             x1, [x1, #0xd98]
    // 0xa40860: r0 = _CollectRoomState()
    //     0xa40860: bl              #0xa40960  ; Allocate_CollectRoomStateStub -> _CollectRoomState (size=0x24)
    // 0xa40864: stur            x0, [fp, #-8]
    // 0xa40868: str             x0, [SP]
    // 0xa4086c: r0 = _CollectRoomState()
    //     0xa4086c: bl              #0xa40888  ; [package:billiards/ui/billiard/collectRoomPage.dart] _CollectRoomState::_CollectRoomState
    // 0xa40870: ldur            x0, [fp, #-8]
    // 0xa40874: LeaveFrame
    //     0xa40874: mov             SP, fp
    //     0xa40878: ldp             fp, lr, [SP], #0x10
    // 0xa4087c: ret
    //     0xa4087c: ret             
    // 0xa40880: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa40880: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa40884: b               #0xa40858
  }
}
