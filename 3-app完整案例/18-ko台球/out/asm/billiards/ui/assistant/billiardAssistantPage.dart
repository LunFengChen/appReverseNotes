// lib: , url: package:billiards/ui/assistant/billiardAssistantPage.dart

// class id: 1048784, size: 0x8
class :: {
}

// class id: 3472, size: 0x24, field offset: 0x18
class BilliardAssistantState extends BaseState<dynamic> {

  late EasyRefreshController _controller; // offset: 0x18

  _ initStatusBar(/* No info */) {
    // ** addr: 0x62940c, size: 0x50
    // 0x62940c: EnterFrame
    //     0x62940c: stp             fp, lr, [SP, #-0x10]!
    //     0x629410: mov             fp, SP
    // 0x629414: AllocStack(0x8)
    //     0x629414: sub             SP, SP, #8
    // 0x629418: CheckStackOverflow
    //     0x629418: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62941c: cmp             SP, x16
    //     0x629420: b.ls            #0x629454
    // 0x629424: ldr             x16, [fp, #0x10]
    // 0x629428: str             x16, [SP]
    // 0x62942c: r0 = initStatusBar()
    //     0x62942c: bl              #0x6641a4  ; [package:billiards/common/ui/_base_state.dart] BaseState::initStatusBar
    // 0x629430: r1 = Instance_Color
    //     0x629430: add             x1, PP, #0x10, lsl #12  ; [pp+0x10390] Obj!Color@c3ac51
    //     0x629434: ldr             x1, [x1, #0x390]
    // 0x629438: StoreField: r0->field_7 = r1
    //     0x629438: stur            w1, [x0, #7]
    // 0x62943c: r1 = "助教列表"
    //     0x62943c: add             x1, PP, #0x37, lsl #12  ; [pp+0x37d68] "助教列表"
    //     0x629440: ldr             x1, [x1, #0xd68]
    // 0x629444: StoreField: r0->field_f = r1
    //     0x629444: stur            w1, [x0, #0xf]
    // 0x629448: LeaveFrame
    //     0x629448: mov             SP, fp
    //     0x62944c: ldp             fp, lr, [SP], #0x10
    // 0x629450: ret
    //     0x629450: ret             
    // 0x629454: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x629454: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x629458: b               #0x629424
  }
  _ buildChild(/* No info */) {
    // ** addr: 0x682eb8, size: 0x174
    // 0x682eb8: EnterFrame
    //     0x682eb8: stp             fp, lr, [SP, #-0x10]!
    //     0x682ebc: mov             fp, SP
    // 0x682ec0: AllocStack(0x48)
    //     0x682ec0: sub             SP, SP, #0x48
    // 0x682ec4: CheckStackOverflow
    //     0x682ec4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x682ec8: cmp             SP, x16
    //     0x682ecc: b.ls            #0x683018
    // 0x682ed0: r1 = 1
    //     0x682ed0: movz            x1, #0x1
    // 0x682ed4: r0 = AllocateContext()
    //     0x682ed4: bl              #0xc5def4  ; AllocateContextStub
    // 0x682ed8: mov             x1, x0
    // 0x682edc: ldr             x0, [fp, #0x18]
    // 0x682ee0: stur            x1, [fp, #-8]
    // 0x682ee4: StoreField: r1->field_f = r0
    //     0x682ee4: stur            w0, [x1, #0xf]
    // 0x682ee8: r16 = 30
    //     0x682ee8: movz            x16, #0x1e
    // 0x682eec: str             x16, [SP]
    // 0x682ef0: r0 = SizeExtension.w()
    //     0x682ef0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x682ef4: stur            d0, [fp, #-0x30]
    // 0x682ef8: r16 = 30
    //     0x682ef8: movz            x16, #0x1e
    // 0x682efc: str             x16, [SP]
    // 0x682f00: r0 = SizeExtension.w()
    //     0x682f00: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x682f04: stur            d0, [fp, #-0x38]
    // 0x682f08: r16 = 16
    //     0x682f08: movz            x16, #0x10
    // 0x682f0c: str             x16, [SP]
    // 0x682f10: r0 = SizeExtension.w()
    //     0x682f10: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x682f14: stur            d0, [fp, #-0x40]
    // 0x682f18: r0 = EdgeInsets()
    //     0x682f18: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x682f1c: ldur            d0, [fp, #-0x30]
    // 0x682f20: stur            x0, [fp, #-0x18]
    // 0x682f24: StoreField: r0->field_7 = d0
    //     0x682f24: stur            d0, [x0, #7]
    // 0x682f28: ldur            d0, [fp, #-0x40]
    // 0x682f2c: StoreField: r0->field_f = d0
    //     0x682f2c: stur            d0, [x0, #0xf]
    // 0x682f30: ldur            d0, [fp, #-0x38]
    // 0x682f34: ArrayStore: r0[0] = d0  ; List_8
    //     0x682f34: stur            d0, [x0, #0x17]
    // 0x682f38: d0 = 0.000000
    //     0x682f38: eor             v0.16b, v0.16b, v0.16b
    // 0x682f3c: StoreField: r0->field_1f = d0
    //     0x682f3c: stur            d0, [x0, #0x1f]
    // 0x682f40: ldr             x1, [fp, #0x18]
    // 0x682f44: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x682f44: ldur            w3, [x1, #0x17]
    // 0x682f48: DecompressPointer r3
    //     0x682f48: add             x3, x3, HEAP, lsl #32
    // 0x682f4c: r16 = Sentinel
    //     0x682f4c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x682f50: cmp             w3, w16
    // 0x682f54: b.eq            #0x683020
    // 0x682f58: ldur            x2, [fp, #-8]
    // 0x682f5c: stur            x3, [fp, #-0x10]
    // 0x682f60: r1 = Function '<anonymous closure>':.
    //     0x682f60: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3df00] AnonymousClosure: (0x686280), in [package:billiards/ui/assistant/billiardAssistantPage.dart] BilliardAssistantState::buildChild (0x682eb8)
    //     0x682f64: ldr             x1, [x1, #0xf00]
    // 0x682f68: r0 = AllocateClosure()
    //     0x682f68: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x682f6c: stur            x0, [fp, #-0x20]
    // 0x682f70: r0 = EasyRefresh()
    //     0x682f70: bl              #0x68302c  ; AllocateEasyRefreshStub -> EasyRefresh (size=0x54)
    // 0x682f74: mov             x3, x0
    // 0x682f78: ldur            x0, [fp, #-0x20]
    // 0x682f7c: stur            x3, [fp, #-0x28]
    // 0x682f80: StoreField: r3->field_1b = r0
    //     0x682f80: stur            w0, [x3, #0x1b]
    // 0x682f84: ldur            x0, [fp, #-0x10]
    // 0x682f88: StoreField: r3->field_b = r0
    //     0x682f88: stur            w0, [x3, #0xb]
    // 0x682f8c: ldur            x2, [fp, #-8]
    // 0x682f90: r1 = Function '<anonymous closure>':.
    //     0x682f90: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3df08] AnonymousClosure: (0x6861c0), in [package:billiards/ui/assistant/billiardAssistantPage.dart] BilliardAssistantState::buildChild (0x682eb8)
    //     0x682f94: ldr             x1, [x1, #0xf08]
    // 0x682f98: r0 = AllocateClosure()
    //     0x682f98: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x682f9c: mov             x1, x0
    // 0x682fa0: ldur            x0, [fp, #-0x28]
    // 0x682fa4: StoreField: r0->field_1f = r1
    //     0x682fa4: stur            w1, [x0, #0x1f]
    // 0x682fa8: ldur            x2, [fp, #-8]
    // 0x682fac: r1 = Function '<anonymous closure>':.
    //     0x682fac: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3df10] AnonymousClosure: (0x68305c), in [package:billiards/ui/assistant/billiardAssistantPage.dart] BilliardAssistantState::buildChild (0x682eb8)
    //     0x682fb0: ldr             x1, [x1, #0xf10]
    // 0x682fb4: r0 = AllocateClosure()
    //     0x682fb4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x682fb8: mov             x1, x0
    // 0x682fbc: ldur            x0, [fp, #-0x28]
    // 0x682fc0: StoreField: r0->field_23 = r1
    //     0x682fc0: stur            w1, [x0, #0x23]
    // 0x682fc4: r1 = false
    //     0x682fc4: add             x1, NULL, #0x30  ; false
    // 0x682fc8: StoreField: r0->field_2f = r1
    //     0x682fc8: stur            w1, [x0, #0x2f]
    // 0x682fcc: StoreField: r0->field_33 = r1
    //     0x682fcc: stur            w1, [x0, #0x33]
    // 0x682fd0: StoreField: r0->field_37 = r1
    //     0x682fd0: stur            w1, [x0, #0x37]
    // 0x682fd4: r2 = true
    //     0x682fd4: add             x2, NULL, #0x20  ; true
    // 0x682fd8: StoreField: r0->field_3b = r2
    //     0x682fd8: stur            w2, [x0, #0x3b]
    // 0x682fdc: StoreField: r0->field_3f = r1
    //     0x682fdc: stur            w1, [x0, #0x3f]
    // 0x682fe0: r1 = Instance_StackFit
    //     0x682fe0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12240] Obj!StackFit@c438d1
    //     0x682fe4: ldr             x1, [x1, #0x240]
    // 0x682fe8: StoreField: r0->field_43 = r1
    //     0x682fe8: stur            w1, [x0, #0x43]
    // 0x682fec: r1 = Instance_Clip
    //     0x682fec: add             x1, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x682ff0: ldr             x1, [x1, #0x438]
    // 0x682ff4: StoreField: r0->field_47 = r1
    //     0x682ff4: stur            w1, [x0, #0x47]
    // 0x682ff8: r0 = Padding()
    //     0x682ff8: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x682ffc: ldur            x1, [fp, #-0x18]
    // 0x683000: StoreField: r0->field_f = r1
    //     0x683000: stur            w1, [x0, #0xf]
    // 0x683004: ldur            x1, [fp, #-0x28]
    // 0x683008: StoreField: r0->field_b = r1
    //     0x683008: stur            w1, [x0, #0xb]
    // 0x68300c: LeaveFrame
    //     0x68300c: mov             SP, fp
    //     0x683010: ldp             fp, lr, [SP], #0x10
    // 0x683014: ret
    //     0x683014: ret             
    // 0x683018: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x683018: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68301c: b               #0x682ed0
    // 0x683020: r9 = _controller
    //     0x683020: add             x9, PP, #0x3d, lsl #12  ; [pp+0x3df18] Field <BilliardAssistantState._controller@797476914>: late (offset: 0x18)
    //     0x683024: ldr             x9, [x9, #0xf18]
    // 0x683028: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x683028: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0x68305c, size: 0x60
    // 0x68305c: EnterFrame
    //     0x68305c: stp             fp, lr, [SP, #-0x10]!
    //     0x683060: mov             fp, SP
    // 0x683064: AllocStack(0x18)
    //     0x683064: sub             SP, SP, #0x18
    // 0x683068: SetupParameters(BilliardAssistantState this /* r1 */)
    //     0x683068: stur            NULL, [fp, #-8]
    //     0x68306c: movz            x0, #0
    //     0x683070: add             x1, fp, w0, sxtw #2
    //     0x683074: ldr             x1, [x1, #0x10]
    //     0x683078: ldur            w2, [x1, #0x17]
    //     0x68307c: add             x2, x2, HEAP, lsl #32
    //     0x683080: stur            x2, [fp, #-0x10]
    // 0x683084: CheckStackOverflow
    //     0x683084: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x683088: cmp             SP, x16
    //     0x68308c: b.ls            #0x6830b4
    // 0x683090: InitAsync() -> Future<Null?>
    //     0x683090: ldr             x0, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <Null?>
    //     0x683094: bl              #0x4dea10  ; InitAsyncStub
    // 0x683098: ldur            x0, [fp, #-0x10]
    // 0x68309c: LoadField: r1 = r0->field_f
    //     0x68309c: ldur            w1, [x0, #0xf]
    // 0x6830a0: DecompressPointer r1
    //     0x6830a0: add             x1, x1, HEAP, lsl #32
    // 0x6830a4: str             x1, [SP]
    // 0x6830a8: r0 = _loadMore()
    //     0x6830a8: bl              #0x6830bc  ; [package:billiards/ui/assistant/billiardAssistantPage.dart] BilliardAssistantState::_loadMore
    // 0x6830ac: r0 = Null
    //     0x6830ac: mov             x0, NULL
    // 0x6830b0: r0 = ReturnAsyncNotFuture()
    //     0x6830b0: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x6830b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6830b4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6830b8: b               #0x683090
  }
  _ _loadMore(/* No info */) async {
    // ** addr: 0x6830bc, size: 0x64
    // 0x6830bc: EnterFrame
    //     0x6830bc: stp             fp, lr, [SP, #-0x10]!
    //     0x6830c0: mov             fp, SP
    // 0x6830c4: AllocStack(0x18)
    //     0x6830c4: sub             SP, SP, #0x18
    // 0x6830c8: SetupParameters(BilliardAssistantState this /* r1, fp-0x10 */)
    //     0x6830c8: stur            NULL, [fp, #-8]
    //     0x6830cc: movz            x0, #0
    //     0x6830d0: add             x1, fp, w0, sxtw #2
    //     0x6830d4: ldr             x1, [x1, #0x10]
    //     0x6830d8: stur            x1, [fp, #-0x10]
    // 0x6830dc: CheckStackOverflow
    //     0x6830dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6830e0: cmp             SP, x16
    //     0x6830e4: b.ls            #0x683118
    // 0x6830e8: InitAsync() -> Future
    //     0x6830e8: mov             x0, NULL
    //     0x6830ec: bl              #0x4dea10  ; InitAsyncStub
    // 0x6830f0: ldur            x0, [fp, #-0x10]
    // 0x6830f4: LoadField: r1 = r0->field_1b
    //     0x6830f4: ldur            w1, [x0, #0x1b]
    // 0x6830f8: DecompressPointer r1
    //     0x6830f8: add             x1, x1, HEAP, lsl #32
    // 0x6830fc: LoadField: r2 = r1->field_f
    //     0x6830fc: ldur            x2, [x1, #0xf]
    // 0x683100: add             x3, x2, #1
    // 0x683104: StoreField: r1->field_f = r3
    //     0x683104: stur            x3, [x1, #0xf]
    // 0x683108: str             x0, [SP]
    // 0x68310c: r0 = _postAssistantList()
    //     0x68310c: bl              #0x683120  ; [package:billiards/ui/assistant/billiardAssistantPage.dart] BilliardAssistantState::_postAssistantList
    // 0x683110: r0 = Null
    //     0x683110: mov             x0, NULL
    // 0x683114: r0 = ReturnAsyncNotFuture()
    //     0x683114: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x683118: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x683118: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68311c: b               #0x6830e8
  }
  _ _postAssistantList(/* No info */) {
    // ** addr: 0x683120, size: 0x15c
    // 0x683120: EnterFrame
    //     0x683120: stp             fp, lr, [SP, #-0x10]!
    //     0x683124: mov             fp, SP
    // 0x683128: AllocStack(0x58)
    //     0x683128: sub             SP, SP, #0x58
    // 0x68312c: CheckStackOverflow
    //     0x68312c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x683130: cmp             SP, x16
    //     0x683134: b.ls            #0x68326c
    // 0x683138: r1 = 1
    //     0x683138: movz            x1, #0x1
    // 0x68313c: r0 = AllocateContext()
    //     0x68313c: bl              #0xc5def4  ; AllocateContextStub
    // 0x683140: mov             x3, x0
    // 0x683144: ldr             x0, [fp, #0x10]
    // 0x683148: stur            x3, [fp, #-8]
    // 0x68314c: StoreField: r3->field_f = r0
    //     0x68314c: stur            w0, [x3, #0xf]
    // 0x683150: r1 = Null
    //     0x683150: mov             x1, NULL
    // 0x683154: r2 = 8
    //     0x683154: movz            x2, #0x8
    // 0x683158: r0 = AllocateArray()
    //     0x683158: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x68315c: mov             x2, x0
    // 0x683160: r17 = "page"
    //     0x683160: add             x17, PP, #0x28, lsl #12  ; [pp+0x28cf0] "page"
    //     0x683164: ldr             x17, [x17, #0xcf0]
    // 0x683168: StoreField: r2->field_f = r17
    //     0x683168: stur            w17, [x2, #0xf]
    // 0x68316c: ldr             x3, [fp, #0x10]
    // 0x683170: LoadField: r0 = r3->field_1b
    //     0x683170: ldur            w0, [x3, #0x1b]
    // 0x683174: DecompressPointer r0
    //     0x683174: add             x0, x0, HEAP, lsl #32
    // 0x683178: StoreField: r2->field_13 = r0
    //     0x683178: stur            w0, [x2, #0x13]
    // 0x68317c: r17 = "billiardsId"
    //     0x68317c: add             x17, PP, #0x15, lsl #12  ; [pp+0x15d88] "billiardsId"
    //     0x683180: ldr             x17, [x17, #0xd88]
    // 0x683184: ArrayStore: r2[0] = r17  ; List_4
    //     0x683184: stur            w17, [x2, #0x17]
    // 0x683188: LoadField: r0 = r3->field_b
    //     0x683188: ldur            w0, [x3, #0xb]
    // 0x68318c: DecompressPointer r0
    //     0x68318c: add             x0, x0, HEAP, lsl #32
    // 0x683190: cmp             w0, NULL
    // 0x683194: b.eq            #0x683274
    // 0x683198: LoadField: r4 = r0->field_b
    //     0x683198: ldur            x4, [x0, #0xb]
    // 0x68319c: r0 = BoxInt64Instr(r4)
    //     0x68319c: sbfiz           x0, x4, #1, #0x1f
    //     0x6831a0: cmp             x4, x0, asr #1
    //     0x6831a4: b.eq            #0x6831b0
    //     0x6831a8: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6831ac: stur            x4, [x0, #7]
    // 0x6831b0: StoreField: r2->field_1b = r0
    //     0x6831b0: stur            w0, [x2, #0x1b]
    // 0x6831b4: stp             x2, NULL, [SP]
    // 0x6831b8: r0 = Map._fromLiteral()
    //     0x6831b8: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x6831bc: stur            x0, [fp, #-0x10]
    // 0x6831c0: r0 = InitLateStaticField(0xe8c) // [package:billiards/api/DioManager.dart] DioManager::_instance
    //     0x6831c0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6831c4: ldr             x0, [x0, #0x1d18]
    //     0x6831c8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6831cc: cmp             w0, w16
    //     0x6831d0: b.ne            #0x6831e0
    //     0x6831d4: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b78] Field <DioManager._instance@492497030>: static late final (offset: 0xe8c)
    //     0x6831d8: ldr             x2, [x2, #0xb78]
    //     0x6831dc: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x6831e0: mov             x3, x0
    // 0x6831e4: ldr             x0, [fp, #0x10]
    // 0x6831e8: stur            x3, [fp, #-0x20]
    // 0x6831ec: LoadField: r4 = r0->field_f
    //     0x6831ec: ldur            w4, [x0, #0xf]
    // 0x6831f0: DecompressPointer r4
    //     0x6831f0: add             x4, x4, HEAP, lsl #32
    // 0x6831f4: stur            x4, [fp, #-0x18]
    // 0x6831f8: cmp             w4, NULL
    // 0x6831fc: b.eq            #0x683278
    // 0x683200: ldur            x2, [fp, #-8]
    // 0x683204: r1 = Function '<anonymous closure>':.
    //     0x683204: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3df20] AnonymousClosure: (0x6855bc), in [package:billiards/ui/assistant/billiardAssistantPage.dart] BilliardAssistantState::_postAssistantList (0x683120)
    //     0x683208: ldr             x1, [x1, #0xf20]
    // 0x68320c: r0 = AllocateClosure()
    //     0x68320c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x683210: ldur            x2, [fp, #-8]
    // 0x683214: r1 = Function '<anonymous closure>':.
    //     0x683214: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3df28] AnonymousClosure: (0x68327c), in [package:billiards/ui/assistant/billiardAssistantPage.dart] BilliardAssistantState::_postAssistantList (0x683120)
    //     0x683218: ldr             x1, [x1, #0xf28]
    // 0x68321c: stur            x0, [fp, #-8]
    // 0x683220: r0 = AllocateClosure()
    //     0x683220: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x683224: ldur            x16, [fp, #-0x20]
    // 0x683228: ldur            lr, [fp, #-0x18]
    // 0x68322c: stp             lr, x16, [SP, #0x28]
    // 0x683230: r16 = "com.yuyuka.billiards.api.authorized.new.coach.getBindCoachs"
    //     0x683230: add             x16, PP, #0x30, lsl #12  ; [pp+0x30f80] "com.yuyuka.billiards.api.authorized.new.coach.getBindCoachs"
    //     0x683234: ldr             x16, [x16, #0xf80]
    // 0x683238: r30 = false
    //     0x683238: add             lr, NULL, #0x30  ; false
    // 0x68323c: stp             lr, x16, [SP, #0x18]
    // 0x683240: ldur            x16, [fp, #-0x10]
    // 0x683244: ldur            lr, [fp, #-8]
    // 0x683248: stp             lr, x16, [SP, #8]
    // 0x68324c: str             x0, [SP]
    // 0x683250: r4 = const [0, 0x7, 0x7, 0x3, isShowLoad, 0x3, onFaile, 0x6, onSuccess, 0x5, parameters, 0x4, null]
    //     0x683250: add             x4, PP, #0x16, lsl #12  ; [pp+0x16f68] List(13) [0, 0x7, 0x7, 0x3, "isShowLoad", 0x3, "onFaile", 0x6, "onSuccess", 0x5, "parameters", 0x4, Null]
    //     0x683254: ldr             x4, [x4, #0xf68]
    // 0x683258: r0 = post()
    //     0x683258: bl              #0x62c950  ; [package:billiards/api/DioManager.dart] DioManager::post
    // 0x68325c: r0 = Null
    //     0x68325c: mov             x0, NULL
    // 0x683260: LeaveFrame
    //     0x683260: mov             SP, fp
    //     0x683264: ldp             fp, lr, [SP], #0x10
    // 0x683268: ret
    //     0x683268: ret             
    // 0x68326c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68326c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x683270: b               #0x683138
    // 0x683274: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x683274: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x683278: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x683278: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x68327c, size: 0x134
    // 0x68327c: EnterFrame
    //     0x68327c: stp             fp, lr, [SP, #-0x10]!
    //     0x683280: mov             fp, SP
    // 0x683284: AllocStack(0x18)
    //     0x683284: sub             SP, SP, #0x18
    // 0x683288: SetupParameters()
    //     0x683288: ldr             x0, [fp, #0x20]
    //     0x68328c: ldur            w3, [x0, #0x17]
    //     0x683290: add             x3, x3, HEAP, lsl #32
    //     0x683294: stur            x3, [fp, #-8]
    // 0x683298: CheckStackOverflow
    //     0x683298: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68329c: cmp             SP, x16
    //     0x6832a0: b.ls            #0x68338c
    // 0x6832a4: ldr             x0, [fp, #0x10]
    // 0x6832a8: r2 = Null
    //     0x6832a8: mov             x2, NULL
    // 0x6832ac: r1 = Null
    //     0x6832ac: mov             x1, NULL
    // 0x6832b0: r4 = 59
    //     0x6832b0: movz            x4, #0x3b
    // 0x6832b4: branchIfSmi(r0, 0x6832c0)
    //     0x6832b4: tbz             w0, #0, #0x6832c0
    // 0x6832b8: r4 = LoadClassIdInstr(r0)
    //     0x6832b8: ldur            x4, [x0, #-1]
    //     0x6832bc: ubfx            x4, x4, #0xc, #0x14
    // 0x6832c0: sub             x4, x4, #0x5d
    // 0x6832c4: cmp             x4, #3
    // 0x6832c8: b.ls            #0x6832dc
    // 0x6832cc: r8 = String
    //     0x6832cc: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x6832d0: r3 = Null
    //     0x6832d0: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3df30] Null
    //     0x6832d4: ldr             x3, [x3, #0xf30]
    // 0x6832d8: r0 = String()
    //     0x6832d8: bl              #0xc63af8  ; IsType_String_Stub
    // 0x6832dc: ldur            x0, [fp, #-8]
    // 0x6832e0: LoadField: r1 = r0->field_f
    //     0x6832e0: ldur            w1, [x0, #0xf]
    // 0x6832e4: DecompressPointer r1
    //     0x6832e4: add             x1, x1, HEAP, lsl #32
    // 0x6832e8: LoadField: r2 = r1->field_f
    //     0x6832e8: ldur            w2, [x1, #0xf]
    // 0x6832ec: DecompressPointer r2
    //     0x6832ec: add             x2, x2, HEAP, lsl #32
    // 0x6832f0: cmp             w2, NULL
    // 0x6832f4: b.eq            #0x683394
    // 0x6832f8: ldr             x16, [fp, #0x10]
    // 0x6832fc: stp             x2, x16, [SP]
    // 0x683300: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x683300: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x683304: r0 = show()
    //     0x683304: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0x683308: ldur            x0, [fp, #-8]
    // 0x68330c: LoadField: r1 = r0->field_f
    //     0x68330c: ldur            w1, [x0, #0xf]
    // 0x683310: DecompressPointer r1
    //     0x683310: add             x1, x1, HEAP, lsl #32
    // 0x683314: LoadField: r0 = r1->field_1b
    //     0x683314: ldur            w0, [x1, #0x1b]
    // 0x683318: DecompressPointer r0
    //     0x683318: add             x0, x0, HEAP, lsl #32
    // 0x68331c: LoadField: r2 = r0->field_f
    //     0x68331c: ldur            x2, [x0, #0xf]
    // 0x683320: cmp             x2, #1
    // 0x683324: b.ne            #0x683354
    // 0x683328: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x683328: ldur            w0, [x1, #0x17]
    // 0x68332c: DecompressPointer r0
    //     0x68332c: add             x0, x0, HEAP, lsl #32
    // 0x683330: r16 = Sentinel
    //     0x683330: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x683334: cmp             w0, w16
    // 0x683338: b.eq            #0x683398
    // 0x68333c: r16 = Instance_IndicatorResult
    //     0x68333c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d1a8] Obj!IndicatorResult@c45311
    //     0x683340: ldr             x16, [x16, #0x1a8]
    // 0x683344: stp             x16, x0, [SP]
    // 0x683348: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x683348: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x68334c: r0 = finishRefresh()
    //     0x68334c: bl              #0x6854ec  ; [package:easy_refresh/easy_refresh.dart] EasyRefreshController::finishRefresh
    // 0x683350: b               #0x68337c
    // 0x683354: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x683354: ldur            w0, [x1, #0x17]
    // 0x683358: DecompressPointer r0
    //     0x683358: add             x0, x0, HEAP, lsl #32
    // 0x68335c: r16 = Sentinel
    //     0x68335c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x683360: cmp             w0, w16
    // 0x683364: b.eq            #0x6833a4
    // 0x683368: r16 = Instance_IndicatorResult
    //     0x683368: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d1a8] Obj!IndicatorResult@c45311
    //     0x68336c: ldr             x16, [x16, #0x1a8]
    // 0x683370: stp             x16, x0, [SP]
    // 0x683374: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x683374: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x683378: r0 = finishLoad()
    //     0x683378: bl              #0x6833b0  ; [package:easy_refresh/easy_refresh.dart] EasyRefreshController::finishLoad
    // 0x68337c: r0 = Null
    //     0x68337c: mov             x0, NULL
    // 0x683380: LeaveFrame
    //     0x683380: mov             SP, fp
    //     0x683384: ldp             fp, lr, [SP], #0x10
    // 0x683388: ret
    //     0x683388: ret             
    // 0x68338c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68338c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x683390: b               #0x6832a4
    // 0x683394: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x683394: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x683398: r9 = _controller
    //     0x683398: add             x9, PP, #0x3d, lsl #12  ; [pp+0x3df18] Field <BilliardAssistantState._controller@797476914>: late (offset: 0x18)
    //     0x68339c: ldr             x9, [x9, #0xf18]
    // 0x6833a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6833a0: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6833a4: r9 = _controller
    //     0x6833a4: add             x9, PP, #0x3d, lsl #12  ; [pp+0x3df18] Field <BilliardAssistantState._controller@797476914>: late (offset: 0x18)
    //     0x6833a8: ldr             x9, [x9, #0xf18]
    // 0x6833ac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6833ac: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x6855bc, size: 0x274
    // 0x6855bc: EnterFrame
    //     0x6855bc: stp             fp, lr, [SP, #-0x10]!
    //     0x6855c0: mov             fp, SP
    // 0x6855c4: AllocStack(0x30)
    //     0x6855c4: sub             SP, SP, #0x30
    // 0x6855c8: SetupParameters()
    //     0x6855c8: ldr             x0, [fp, #0x20]
    //     0x6855cc: ldur            w1, [x0, #0x17]
    //     0x6855d0: add             x1, x1, HEAP, lsl #32
    //     0x6855d4: stur            x1, [fp, #-8]
    // 0x6855d8: CheckStackOverflow
    //     0x6855d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6855dc: cmp             SP, x16
    //     0x6855e0: b.ls            #0x685804
    // 0x6855e4: r1 = 1
    //     0x6855e4: movz            x1, #0x1
    // 0x6855e8: r0 = AllocateContext()
    //     0x6855e8: bl              #0xc5def4  ; AllocateContextStub
    // 0x6855ec: mov             x4, x0
    // 0x6855f0: ldur            x3, [fp, #-8]
    // 0x6855f4: stur            x4, [fp, #-0x10]
    // 0x6855f8: StoreField: r4->field_b = r3
    //     0x6855f8: stur            w3, [x4, #0xb]
    // 0x6855fc: ldr             x0, [fp, #0x18]
    // 0x685600: r2 = Null
    //     0x685600: mov             x2, NULL
    // 0x685604: r1 = Null
    //     0x685604: mov             x1, NULL
    // 0x685608: r4 = 59
    //     0x685608: movz            x4, #0x3b
    // 0x68560c: branchIfSmi(r0, 0x685618)
    //     0x68560c: tbz             w0, #0, #0x685618
    // 0x685610: r4 = LoadClassIdInstr(r0)
    //     0x685610: ldur            x4, [x0, #-1]
    //     0x685614: ubfx            x4, x4, #0xc, #0x14
    // 0x685618: sub             x4, x4, #0x5d
    // 0x68561c: cmp             x4, #3
    // 0x685620: b.ls            #0x685634
    // 0x685624: r8 = String
    //     0x685624: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x685628: r3 = Null
    //     0x685628: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3df40] Null
    //     0x68562c: ldr             x3, [x3, #0xf40]
    // 0x685630: r0 = String()
    //     0x685630: bl              #0xc63af8  ; IsType_String_Stub
    // 0x685634: ldr             x16, [fp, #0x18]
    // 0x685638: str             x16, [SP]
    // 0x68563c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x68563c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x685640: r0 = jsonDecode()
    //     0x685640: bl              #0x65fd5c  ; [dart:convert] ::jsonDecode
    // 0x685644: mov             x3, x0
    // 0x685648: r2 = Null
    //     0x685648: mov             x2, NULL
    // 0x68564c: r1 = Null
    //     0x68564c: mov             x1, NULL
    // 0x685650: stur            x3, [fp, #-0x18]
    // 0x685654: r8 = Map<String, dynamic>
    //     0x685654: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x685658: r3 = Null
    //     0x685658: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3df50] Null
    //     0x68565c: ldr             x3, [x3, #0xf50]
    // 0x685660: r0 = Map<String, dynamic>()
    //     0x685660: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x685664: r1 = Function '<anonymous closure>':.
    //     0x685664: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3df60] AnonymousClosure: (0x68616c), in [package:billiards/ui/assistant/billiardAssistantPage.dart] BilliardAssistantState::_postAssistantList (0x683120)
    //     0x685668: ldr             x1, [x1, #0xf60]
    // 0x68566c: r2 = Null
    //     0x68566c: mov             x2, NULL
    // 0x685670: r0 = AllocateClosure()
    //     0x685670: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x685674: r16 = <AssistantInfo>
    //     0x685674: add             x16, PP, #0x29, lsl #12  ; [pp+0x29ba8] TypeArguments: <AssistantInfo>
    //     0x685678: ldr             x16, [x16, #0xba8]
    // 0x68567c: ldur            lr, [fp, #-0x18]
    // 0x685680: stp             lr, x16, [SP, #8]
    // 0x685684: str             x0, [SP]
    // 0x685688: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x685688: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x68568c: r0 = _$ListDataFromJson()
    //     0x68568c: bl              #0x685830  ; [package:billiards/common/model/listdata.dart] ::_$ListDataFromJson
    // 0x685690: mov             x1, x0
    // 0x685694: ldur            x2, [fp, #-0x10]
    // 0x685698: StoreField: r2->field_f = r0
    //     0x685698: stur            w0, [x2, #0xf]
    //     0x68569c: ldurb           w16, [x2, #-1]
    //     0x6856a0: ldurb           w17, [x0, #-1]
    //     0x6856a4: and             x16, x17, x16, lsr #2
    //     0x6856a8: tst             x16, HEAP, lsr #32
    //     0x6856ac: b.eq            #0x6856b4
    //     0x6856b0: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x6856b4: ldur            x0, [fp, #-8]
    // 0x6856b8: LoadField: r3 = r0->field_f
    //     0x6856b8: ldur            w3, [x0, #0xf]
    // 0x6856bc: DecompressPointer r3
    //     0x6856bc: add             x3, x3, HEAP, lsl #32
    // 0x6856c0: LoadField: r4 = r3->field_1b
    //     0x6856c0: ldur            w4, [x3, #0x1b]
    // 0x6856c4: DecompressPointer r4
    //     0x6856c4: add             x4, x4, HEAP, lsl #32
    // 0x6856c8: LoadField: r5 = r4->field_f
    //     0x6856c8: ldur            x5, [x4, #0xf]
    // 0x6856cc: cmp             x5, #1
    // 0x6856d0: b.ne            #0x685784
    // 0x6856d4: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x6856d4: ldur            w1, [x3, #0x17]
    // 0x6856d8: DecompressPointer r1
    //     0x6856d8: add             x1, x1, HEAP, lsl #32
    // 0x6856dc: r16 = Sentinel
    //     0x6856dc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x6856e0: cmp             w1, w16
    // 0x6856e4: b.eq            #0x68580c
    // 0x6856e8: r16 = Instance_IndicatorResult
    //     0x6856e8: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d150] Obj!IndicatorResult@c452f1
    //     0x6856ec: ldr             x16, [x16, #0x150]
    // 0x6856f0: stp             x16, x1, [SP]
    // 0x6856f4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6856f4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6856f8: r0 = finishRefresh()
    //     0x6856f8: bl              #0x6854ec  ; [package:easy_refresh/easy_refresh.dart] EasyRefreshController::finishRefresh
    // 0x6856fc: ldur            x2, [fp, #-0x10]
    // 0x685700: LoadField: r0 = r2->field_f
    //     0x685700: ldur            w0, [x2, #0xf]
    // 0x685704: DecompressPointer r0
    //     0x685704: add             x0, x0, HEAP, lsl #32
    // 0x685708: LoadField: r1 = r0->field_b
    //     0x685708: ldur            x1, [x0, #0xb]
    // 0x68570c: ldur            x0, [fp, #-8]
    // 0x685710: LoadField: r3 = r0->field_f
    //     0x685710: ldur            w3, [x0, #0xf]
    // 0x685714: DecompressPointer r3
    //     0x685714: add             x3, x3, HEAP, lsl #32
    // 0x685718: LoadField: r4 = r3->field_1b
    //     0x685718: ldur            w4, [x3, #0x1b]
    // 0x68571c: DecompressPointer r4
    //     0x68571c: add             x4, x4, HEAP, lsl #32
    // 0x685720: LoadField: r5 = r4->field_f
    //     0x685720: ldur            x5, [x4, #0xf]
    // 0x685724: cmp             x1, x5
    // 0x685728: b.gt            #0x685754
    // 0x68572c: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x68572c: ldur            w1, [x3, #0x17]
    // 0x685730: DecompressPointer r1
    //     0x685730: add             x1, x1, HEAP, lsl #32
    // 0x685734: r16 = Sentinel
    //     0x685734: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x685738: cmp             w1, w16
    // 0x68573c: b.eq            #0x685818
    // 0x685740: r16 = Instance_IndicatorResult
    //     0x685740: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d1c0] Obj!IndicatorResult@c452b1
    //     0x685744: ldr             x16, [x16, #0x1c0]
    // 0x685748: stp             x16, x1, [SP]
    // 0x68574c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x68574c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x685750: r0 = finishLoad()
    //     0x685750: bl              #0x6833b0  ; [package:easy_refresh/easy_refresh.dart] EasyRefreshController::finishLoad
    // 0x685754: ldur            x0, [fp, #-8]
    // 0x685758: LoadField: r3 = r0->field_f
    //     0x685758: ldur            w3, [x0, #0xf]
    // 0x68575c: DecompressPointer r3
    //     0x68575c: add             x3, x3, HEAP, lsl #32
    // 0x685760: ldur            x2, [fp, #-0x10]
    // 0x685764: stur            x3, [fp, #-0x18]
    // 0x685768: r1 = Function '<anonymous closure>':.
    //     0x685768: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3df68] AnonymousClosure: (0x685d90), in [package:billiards/ui/assistant/myPublishPage.dart] _myPublishState::_postMyPublish (0x685e3c)
    //     0x68576c: ldr             x1, [x1, #0xf68]
    // 0x685770: r0 = AllocateClosure()
    //     0x685770: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x685774: ldur            x16, [fp, #-0x18]
    // 0x685778: stp             x0, x16, [SP]
    // 0x68577c: r0 = setState()
    //     0x68577c: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x685780: b               #0x6857f4
    // 0x685784: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x685784: ldur            w2, [x3, #0x17]
    // 0x685788: DecompressPointer r2
    //     0x685788: add             x2, x2, HEAP, lsl #32
    // 0x68578c: r16 = Sentinel
    //     0x68578c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x685790: cmp             w2, w16
    // 0x685794: b.eq            #0x685824
    // 0x685798: LoadField: r3 = r1->field_b
    //     0x685798: ldur            x3, [x1, #0xb]
    // 0x68579c: LoadField: r1 = r4->field_f
    //     0x68579c: ldur            x1, [x4, #0xf]
    // 0x6857a0: cmp             x3, x1
    // 0x6857a4: b.le            #0x6857b4
    // 0x6857a8: r1 = Instance_IndicatorResult
    //     0x6857a8: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d150] Obj!IndicatorResult@c452f1
    //     0x6857ac: ldr             x1, [x1, #0x150]
    // 0x6857b0: b               #0x6857bc
    // 0x6857b4: r1 = Instance_IndicatorResult
    //     0x6857b4: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d1c0] Obj!IndicatorResult@c452b1
    //     0x6857b8: ldr             x1, [x1, #0x1c0]
    // 0x6857bc: stp             x1, x2, [SP]
    // 0x6857c0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6857c0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6857c4: r0 = finishLoad()
    //     0x6857c4: bl              #0x6833b0  ; [package:easy_refresh/easy_refresh.dart] EasyRefreshController::finishLoad
    // 0x6857c8: ldur            x0, [fp, #-8]
    // 0x6857cc: LoadField: r3 = r0->field_f
    //     0x6857cc: ldur            w3, [x0, #0xf]
    // 0x6857d0: DecompressPointer r3
    //     0x6857d0: add             x3, x3, HEAP, lsl #32
    // 0x6857d4: ldur            x2, [fp, #-0x10]
    // 0x6857d8: stur            x3, [fp, #-0x18]
    // 0x6857dc: r1 = Function '<anonymous closure>':.
    //     0x6857dc: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3df70] AnonymousClosure: (0x685ab0), in [package:billiards/ui/assistant/myPublishPage.dart] _myPublishState::_postMyPublish (0x685e3c)
    //     0x6857e0: ldr             x1, [x1, #0xf70]
    // 0x6857e4: r0 = AllocateClosure()
    //     0x6857e4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6857e8: ldur            x16, [fp, #-0x18]
    // 0x6857ec: stp             x0, x16, [SP]
    // 0x6857f0: r0 = setState()
    //     0x6857f0: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6857f4: r0 = Null
    //     0x6857f4: mov             x0, NULL
    // 0x6857f8: LeaveFrame
    //     0x6857f8: mov             SP, fp
    //     0x6857fc: ldp             fp, lr, [SP], #0x10
    // 0x685800: ret
    //     0x685800: ret             
    // 0x685804: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x685804: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x685808: b               #0x6855e4
    // 0x68580c: r9 = _controller
    //     0x68580c: add             x9, PP, #0x3d, lsl #12  ; [pp+0x3df18] Field <BilliardAssistantState._controller@797476914>: late (offset: 0x18)
    //     0x685810: ldr             x9, [x9, #0xf18]
    // 0x685814: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x685814: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x685818: r9 = _controller
    //     0x685818: add             x9, PP, #0x3d, lsl #12  ; [pp+0x3df18] Field <BilliardAssistantState._controller@797476914>: late (offset: 0x18)
    //     0x68581c: ldr             x9, [x9, #0xf18]
    // 0x685820: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x685820: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x685824: r9 = _controller
    //     0x685824: add             x9, PP, #0x3d, lsl #12  ; [pp+0x3df18] Field <BilliardAssistantState._controller@797476914>: late (offset: 0x18)
    //     0x685828: ldr             x9, [x9, #0xf18]
    // 0x68582c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x68582c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] AssistantInfo <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x68616c, size: 0x54
    // 0x68616c: EnterFrame
    //     0x68616c: stp             fp, lr, [SP, #-0x10]!
    //     0x686170: mov             fp, SP
    // 0x686174: AllocStack(0x8)
    //     0x686174: sub             SP, SP, #8
    // 0x686178: CheckStackOverflow
    //     0x686178: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68617c: cmp             SP, x16
    //     0x686180: b.ls            #0x6861b8
    // 0x686184: ldr             x0, [fp, #0x10]
    // 0x686188: r2 = Null
    //     0x686188: mov             x2, NULL
    // 0x68618c: r1 = Null
    //     0x68618c: mov             x1, NULL
    // 0x686190: r8 = Map<String, dynamic>
    //     0x686190: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x686194: r3 = Null
    //     0x686194: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3df78] Null
    //     0x686198: ldr             x3, [x3, #0xf78]
    // 0x68619c: r0 = Map<String, dynamic>()
    //     0x68619c: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x6861a0: ldr             x16, [fp, #0x10]
    // 0x6861a4: str             x16, [SP]
    // 0x6861a8: r0 = _$AssistantInfoFromJson()
    //     0x6861a8: bl              #0x681118  ; [package:billiards/data/assistantInfo.dart] ::_$AssistantInfoFromJson
    // 0x6861ac: LeaveFrame
    //     0x6861ac: mov             SP, fp
    //     0x6861b0: ldp             fp, lr, [SP], #0x10
    // 0x6861b4: ret
    //     0x6861b4: ret             
    // 0x6861b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6861b8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6861bc: b               #0x686184
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0x6861c0, size: 0x60
    // 0x6861c0: EnterFrame
    //     0x6861c0: stp             fp, lr, [SP, #-0x10]!
    //     0x6861c4: mov             fp, SP
    // 0x6861c8: AllocStack(0x18)
    //     0x6861c8: sub             SP, SP, #0x18
    // 0x6861cc: SetupParameters(BilliardAssistantState this /* r1 */)
    //     0x6861cc: stur            NULL, [fp, #-8]
    //     0x6861d0: movz            x0, #0
    //     0x6861d4: add             x1, fp, w0, sxtw #2
    //     0x6861d8: ldr             x1, [x1, #0x10]
    //     0x6861dc: ldur            w2, [x1, #0x17]
    //     0x6861e0: add             x2, x2, HEAP, lsl #32
    //     0x6861e4: stur            x2, [fp, #-0x10]
    // 0x6861e8: CheckStackOverflow
    //     0x6861e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6861ec: cmp             SP, x16
    //     0x6861f0: b.ls            #0x686218
    // 0x6861f4: InitAsync() -> Future<Null?>
    //     0x6861f4: ldr             x0, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <Null?>
    //     0x6861f8: bl              #0x4dea10  ; InitAsyncStub
    // 0x6861fc: ldur            x0, [fp, #-0x10]
    // 0x686200: LoadField: r1 = r0->field_f
    //     0x686200: ldur            w1, [x0, #0xf]
    // 0x686204: DecompressPointer r1
    //     0x686204: add             x1, x1, HEAP, lsl #32
    // 0x686208: str             x1, [SP]
    // 0x68620c: r0 = _refresh()
    //     0x68620c: bl              #0x686220  ; [package:billiards/ui/assistant/billiardAssistantPage.dart] BilliardAssistantState::_refresh
    // 0x686210: r0 = Null
    //     0x686210: mov             x0, NULL
    // 0x686214: r0 = ReturnAsyncNotFuture()
    //     0x686214: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x686218: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x686218: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68621c: b               #0x6861f4
  }
  _ _refresh(/* No info */) async {
    // ** addr: 0x686220, size: 0x60
    // 0x686220: EnterFrame
    //     0x686220: stp             fp, lr, [SP, #-0x10]!
    //     0x686224: mov             fp, SP
    // 0x686228: AllocStack(0x18)
    //     0x686228: sub             SP, SP, #0x18
    // 0x68622c: SetupParameters(BilliardAssistantState this /* r1, fp-0x10 */)
    //     0x68622c: stur            NULL, [fp, #-8]
    //     0x686230: movz            x0, #0
    //     0x686234: add             x1, fp, w0, sxtw #2
    //     0x686238: ldr             x1, [x1, #0x10]
    //     0x68623c: stur            x1, [fp, #-0x10]
    // 0x686240: CheckStackOverflow
    //     0x686240: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x686244: cmp             SP, x16
    //     0x686248: b.ls            #0x686278
    // 0x68624c: InitAsync() -> Future
    //     0x68624c: mov             x0, NULL
    //     0x686250: bl              #0x4dea10  ; InitAsyncStub
    // 0x686254: ldur            x0, [fp, #-0x10]
    // 0x686258: LoadField: r1 = r0->field_1b
    //     0x686258: ldur            w1, [x0, #0x1b]
    // 0x68625c: DecompressPointer r1
    //     0x68625c: add             x1, x1, HEAP, lsl #32
    // 0x686260: r2 = 1
    //     0x686260: movz            x2, #0x1
    // 0x686264: StoreField: r1->field_f = r2
    //     0x686264: stur            x2, [x1, #0xf]
    // 0x686268: str             x0, [SP]
    // 0x68626c: r0 = _postAssistantList()
    //     0x68626c: bl              #0x683120  ; [package:billiards/ui/assistant/billiardAssistantPage.dart] BilliardAssistantState::_postAssistantList
    // 0x686270: r0 = Null
    //     0x686270: mov             x0, NULL
    // 0x686274: r0 = ReturnAsyncNotFuture()
    //     0x686274: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x686278: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x686278: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68627c: b               #0x68624c
  }
  [closure] ListView <anonymous closure>(dynamic, BuildContext, ScrollPhysics) {
    // ** addr: 0x686280, size: 0xf0
    // 0x686280: EnterFrame
    //     0x686280: stp             fp, lr, [SP, #-0x10]!
    //     0x686284: mov             fp, SP
    // 0x686288: AllocStack(0x58)
    //     0x686288: sub             SP, SP, #0x58
    // 0x68628c: SetupParameters()
    //     0x68628c: ldr             x0, [fp, #0x20]
    //     0x686290: ldur            w2, [x0, #0x17]
    //     0x686294: add             x2, x2, HEAP, lsl #32
    //     0x686298: stur            x2, [fp, #-0x10]
    // 0x68629c: CheckStackOverflow
    //     0x68629c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6862a0: cmp             SP, x16
    //     0x6862a4: b.ls            #0x686368
    // 0x6862a8: LoadField: r0 = r2->field_f
    //     0x6862a8: ldur            w0, [x2, #0xf]
    // 0x6862ac: DecompressPointer r0
    //     0x6862ac: add             x0, x0, HEAP, lsl #32
    // 0x6862b0: LoadField: r1 = r0->field_1f
    //     0x6862b0: ldur            w1, [x0, #0x1f]
    // 0x6862b4: DecompressPointer r1
    //     0x6862b4: add             x1, x1, HEAP, lsl #32
    // 0x6862b8: LoadField: r0 = r1->field_b
    //     0x6862b8: ldur            w0, [x1, #0xb]
    // 0x6862bc: DecompressPointer r0
    //     0x6862bc: add             x0, x0, HEAP, lsl #32
    // 0x6862c0: stur            x0, [fp, #-8]
    // 0x6862c4: ldr             x16, [fp, #0x18]
    // 0x6862c8: str             x16, [SP]
    // 0x6862cc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6862cc: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6862d0: r0 = _of()
    //     0x6862d0: bl              #0x608b70  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x6862d4: LoadField: r1 = r0->field_23
    //     0x6862d4: ldur            w1, [x0, #0x23]
    // 0x6862d8: DecompressPointer r1
    //     0x6862d8: add             x1, x1, HEAP, lsl #32
    // 0x6862dc: LoadField: d0 = r1->field_1f
    //     0x6862dc: ldur            d0, [x1, #0x1f]
    // 0x6862e0: stur            d0, [fp, #-0x28]
    // 0x6862e4: r0 = EdgeInsets()
    //     0x6862e4: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6862e8: d0 = 0.000000
    //     0x6862e8: eor             v0.16b, v0.16b, v0.16b
    // 0x6862ec: stur            x0, [fp, #-0x20]
    // 0x6862f0: StoreField: r0->field_7 = d0
    //     0x6862f0: stur            d0, [x0, #7]
    // 0x6862f4: StoreField: r0->field_f = d0
    //     0x6862f4: stur            d0, [x0, #0xf]
    // 0x6862f8: ArrayStore: r0[0] = d0  ; List_8
    //     0x6862f8: stur            d0, [x0, #0x17]
    // 0x6862fc: ldur            d0, [fp, #-0x28]
    // 0x686300: StoreField: r0->field_1f = d0
    //     0x686300: stur            d0, [x0, #0x1f]
    // 0x686304: ldur            x1, [fp, #-8]
    // 0x686308: r3 = LoadInt32Instr(r1)
    //     0x686308: sbfx            x3, x1, #1, #0x1f
    // 0x68630c: ldur            x2, [fp, #-0x10]
    // 0x686310: stur            x3, [fp, #-0x18]
    // 0x686314: r1 = Function '<anonymous closure>':.
    //     0x686314: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3df88] AnonymousClosure: (0x686838), in [package:billiards/ui/assistant/billiardAssistantPage.dart] BilliardAssistantState::buildChild (0x682eb8)
    //     0x686318: ldr             x1, [x1, #0xf88]
    // 0x68631c: r0 = AllocateClosure()
    //     0x68631c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x686320: stur            x0, [fp, #-8]
    // 0x686324: r0 = ListView()
    //     0x686324: bl              #0x68682c  ; AllocateListViewStub -> ListView (size=0x5c)
    // 0x686328: stur            x0, [fp, #-0x10]
    // 0x68632c: ldur            x16, [fp, #-8]
    // 0x686330: stp             x16, x0, [SP, #0x20]
    // 0x686334: ldur            x1, [fp, #-0x18]
    // 0x686338: ldr             x16, [fp, #0x10]
    // 0x68633c: stp             x16, x1, [SP, #0x10]
    // 0x686340: ldur            x16, [fp, #-0x20]
    // 0x686344: r30 = Instance_Axis
    //     0x686344: ldr             lr, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x686348: stp             lr, x16, [SP]
    // 0x68634c: r4 = const [0, 0x6, 0x6, 0x3, padding, 0x4, physics, 0x3, scrollDirection, 0x5, null]
    //     0x68634c: add             x4, PP, #0x28, lsl #12  ; [pp+0x28ea0] List(11) [0, 0x6, 0x6, 0x3, "padding", 0x4, "physics", 0x3, "scrollDirection", 0x5, Null]
    //     0x686350: ldr             x4, [x4, #0xea0]
    // 0x686354: r0 = ListView.builder()
    //     0x686354: bl              #0x686370  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.builder
    // 0x686358: ldur            x0, [fp, #-0x10]
    // 0x68635c: LeaveFrame
    //     0x68635c: mov             SP, fp
    //     0x686360: ldp             fp, lr, [SP], #0x10
    // 0x686364: ret
    //     0x686364: ret             
    // 0x686368: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x686368: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68636c: b               #0x6862a8
  }
  [closure] AssistantItem <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x686838, size: 0x88
    // 0x686838: EnterFrame
    //     0x686838: stp             fp, lr, [SP, #-0x10]!
    //     0x68683c: mov             fp, SP
    // 0x686840: AllocStack(0x8)
    //     0x686840: sub             SP, SP, #8
    // 0x686844: SetupParameters()
    //     0x686844: ldr             x0, [fp, #0x20]
    //     0x686848: ldur            w1, [x0, #0x17]
    //     0x68684c: add             x1, x1, HEAP, lsl #32
    // 0x686850: LoadField: r0 = r1->field_f
    //     0x686850: ldur            w0, [x1, #0xf]
    // 0x686854: DecompressPointer r0
    //     0x686854: add             x0, x0, HEAP, lsl #32
    // 0x686858: LoadField: r2 = r0->field_1f
    //     0x686858: ldur            w2, [x0, #0x1f]
    // 0x68685c: DecompressPointer r2
    //     0x68685c: add             x2, x2, HEAP, lsl #32
    // 0x686860: LoadField: r0 = r2->field_b
    //     0x686860: ldur            w0, [x2, #0xb]
    // 0x686864: DecompressPointer r0
    //     0x686864: add             x0, x0, HEAP, lsl #32
    // 0x686868: ldr             x1, [fp, #0x10]
    // 0x68686c: r3 = LoadInt32Instr(r1)
    //     0x68686c: sbfx            x3, x1, #1, #0x1f
    //     0x686870: tbz             w1, #0, #0x686878
    //     0x686874: ldur            x3, [x1, #7]
    // 0x686878: r1 = LoadInt32Instr(r0)
    //     0x686878: sbfx            x1, x0, #1, #0x1f
    // 0x68687c: mov             x0, x1
    // 0x686880: mov             x1, x3
    // 0x686884: cmp             x1, x0
    // 0x686888: b.hs            #0x6868bc
    // 0x68688c: LoadField: r0 = r2->field_f
    //     0x68688c: ldur            w0, [x2, #0xf]
    // 0x686890: DecompressPointer r0
    //     0x686890: add             x0, x0, HEAP, lsl #32
    // 0x686894: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x686894: add             x16, x0, x3, lsl #2
    //     0x686898: ldur            w1, [x16, #0xf]
    // 0x68689c: DecompressPointer r1
    //     0x68689c: add             x1, x1, HEAP, lsl #32
    // 0x6868a0: stur            x1, [fp, #-8]
    // 0x6868a4: r0 = AssistantItem()
    //     0x6868a4: bl              #0x6868c0  ; AllocateAssistantItemStub -> AssistantItem (size=0x10)
    // 0x6868a8: ldur            x1, [fp, #-8]
    // 0x6868ac: StoreField: r0->field_b = r1
    //     0x6868ac: stur            w1, [x0, #0xb]
    // 0x6868b0: LeaveFrame
    //     0x6868b0: mov             SP, fp
    //     0x6868b4: ldp             fp, lr, [SP], #0x10
    // 0x6868b8: ret
    //     0x6868b8: ret             
    // 0x6868bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6868bc: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x9f7c74, size: 0x7c
    // 0x9f7c74: EnterFrame
    //     0x9f7c74: stp             fp, lr, [SP, #-0x10]!
    //     0x9f7c78: mov             fp, SP
    // 0x9f7c7c: AllocStack(0x8)
    //     0x9f7c7c: sub             SP, SP, #8
    // 0x9f7c80: CheckStackOverflow
    //     0x9f7c80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f7c84: cmp             SP, x16
    //     0x9f7c88: b.ls            #0x9f7ce8
    // 0x9f7c8c: ldr             x16, [fp, #0x10]
    // 0x9f7c90: str             x16, [SP]
    // 0x9f7c94: r0 = initState()
    //     0x9f7c94: bl              #0xa23ac8  ; [package:flutter/src/widgets/media_query.dart] _MediaQueryFromViewState::initState
    // 0x9f7c98: r0 = EasyRefreshController()
    //     0x9f7c98: bl              #0x9f7cf0  ; AllocateEasyRefreshControllerStub -> EasyRefreshController (size=0x14)
    // 0x9f7c9c: mov             x1, x0
    // 0x9f7ca0: r0 = true
    //     0x9f7ca0: add             x0, NULL, #0x20  ; true
    // 0x9f7ca4: StoreField: r1->field_7 = r0
    //     0x9f7ca4: stur            w0, [x1, #7]
    // 0x9f7ca8: StoreField: r1->field_b = r0
    //     0x9f7ca8: stur            w0, [x1, #0xb]
    // 0x9f7cac: mov             x0, x1
    // 0x9f7cb0: ldr             x1, [fp, #0x10]
    // 0x9f7cb4: ArrayStore: r1[0] = r0  ; List_4
    //     0x9f7cb4: stur            w0, [x1, #0x17]
    //     0x9f7cb8: ldurb           w16, [x1, #-1]
    //     0x9f7cbc: ldurb           w17, [x0, #-1]
    //     0x9f7cc0: and             x16, x17, x16, lsr #2
    //     0x9f7cc4: tst             x16, HEAP, lsr #32
    //     0x9f7cc8: b.eq            #0x9f7cd0
    //     0x9f7ccc: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x9f7cd0: str             x1, [SP]
    // 0x9f7cd4: r0 = _refresh()
    //     0x9f7cd4: bl              #0x686220  ; [package:billiards/ui/assistant/billiardAssistantPage.dart] BilliardAssistantState::_refresh
    // 0x9f7cd8: r0 = Null
    //     0x9f7cd8: mov             x0, NULL
    // 0x9f7cdc: LeaveFrame
    //     0x9f7cdc: mov             SP, fp
    //     0x9f7ce0: ldp             fp, lr, [SP], #0x10
    // 0x9f7ce4: ret
    //     0x9f7ce4: ret             
    // 0x9f7ce8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f7ce8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f7cec: b               #0x9f7c8c
  }
  _ BilliardAssistantState(/* No info */) {
    // ** addr: 0xa3eaa4, size: 0xb0
    // 0xa3eaa4: EnterFrame
    //     0xa3eaa4: stp             fp, lr, [SP, #-0x10]!
    //     0xa3eaa8: mov             fp, SP
    // 0xa3eaac: AllocStack(0x10)
    //     0xa3eaac: sub             SP, SP, #0x10
    // 0xa3eab0: r0 = Sentinel
    //     0xa3eab0: ldr             x0, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa3eab4: CheckStackOverflow
    //     0xa3eab4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3eab8: cmp             SP, x16
    //     0xa3eabc: b.ls            #0xa3eb4c
    // 0xa3eac0: ldr             x1, [fp, #0x10]
    // 0xa3eac4: ArrayStore: r1[0] = r0  ; List_4
    //     0xa3eac4: stur            w0, [x1, #0x17]
    // 0xa3eac8: r0 = PageData()
    //     0xa3eac8: bl              #0x6b9cf4  ; AllocatePageDataStub -> PageData (size=0x18)
    // 0xa3eacc: mov             x1, x0
    // 0xa3ead0: r0 = 1
    //     0xa3ead0: movz            x0, #0x1
    // 0xa3ead4: StoreField: r1->field_f = r0
    //     0xa3ead4: stur            x0, [x1, #0xf]
    // 0xa3ead8: r0 = 15
    //     0xa3ead8: movz            x0, #0xf
    // 0xa3eadc: StoreField: r1->field_7 = r0
    //     0xa3eadc: stur            x0, [x1, #7]
    // 0xa3eae0: mov             x0, x1
    // 0xa3eae4: ldr             x1, [fp, #0x10]
    // 0xa3eae8: StoreField: r1->field_1b = r0
    //     0xa3eae8: stur            w0, [x1, #0x1b]
    //     0xa3eaec: ldurb           w16, [x1, #-1]
    //     0xa3eaf0: ldurb           w17, [x0, #-1]
    //     0xa3eaf4: and             x16, x17, x16, lsr #2
    //     0xa3eaf8: tst             x16, HEAP, lsr #32
    //     0xa3eafc: b.eq            #0xa3eb04
    //     0xa3eb00: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa3eb04: r16 = <AssistantInfo>
    //     0xa3eb04: add             x16, PP, #0x29, lsl #12  ; [pp+0x29ba8] TypeArguments: <AssistantInfo>
    //     0xa3eb08: ldr             x16, [x16, #0xba8]
    // 0xa3eb0c: stp             xzr, x16, [SP]
    // 0xa3eb10: r0 = _GrowableList()
    //     0xa3eb10: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0xa3eb14: ldr             x1, [fp, #0x10]
    // 0xa3eb18: StoreField: r1->field_1f = r0
    //     0xa3eb18: stur            w0, [x1, #0x1f]
    //     0xa3eb1c: ldurb           w16, [x1, #-1]
    //     0xa3eb20: ldurb           w17, [x0, #-1]
    //     0xa3eb24: and             x16, x17, x16, lsr #2
    //     0xa3eb28: tst             x16, HEAP, lsr #32
    //     0xa3eb2c: b.eq            #0xa3eb34
    //     0xa3eb30: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa3eb34: r2 = false
    //     0xa3eb34: add             x2, NULL, #0x30  ; false
    // 0xa3eb38: StoreField: r1->field_13 = r2
    //     0xa3eb38: stur            w2, [x1, #0x13]
    // 0xa3eb3c: r0 = Null
    //     0xa3eb3c: mov             x0, NULL
    // 0xa3eb40: LeaveFrame
    //     0xa3eb40: mov             SP, fp
    //     0xa3eb44: ldp             fp, lr, [SP], #0x10
    // 0xa3eb48: ret
    //     0xa3eb48: ret             
    // 0xa3eb4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3eb4c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3eb50: b               #0xa3eac0
  }
}

// class id: 4390, size: 0x14, field offset: 0xc
class BilliardAssistantPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa3ea5c, size: 0x48
    // 0xa3ea5c: EnterFrame
    //     0xa3ea5c: stp             fp, lr, [SP, #-0x10]!
    //     0xa3ea60: mov             fp, SP
    // 0xa3ea64: AllocStack(0x10)
    //     0xa3ea64: sub             SP, SP, #0x10
    // 0xa3ea68: CheckStackOverflow
    //     0xa3ea68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3ea6c: cmp             SP, x16
    //     0xa3ea70: b.ls            #0xa3ea9c
    // 0xa3ea74: r1 = <BilliardAssistantPage>
    //     0xa3ea74: add             x1, PP, #0x37, lsl #12  ; [pp+0x37ec8] TypeArguments: <BilliardAssistantPage>
    //     0xa3ea78: ldr             x1, [x1, #0xec8]
    // 0xa3ea7c: r0 = BilliardAssistantState()
    //     0xa3ea7c: bl              #0xa3eb54  ; AllocateBilliardAssistantStateStub -> BilliardAssistantState (size=0x24)
    // 0xa3ea80: stur            x0, [fp, #-8]
    // 0xa3ea84: str             x0, [SP]
    // 0xa3ea88: r0 = BilliardAssistantState()
    //     0xa3ea88: bl              #0xa3eaa4  ; [package:billiards/ui/assistant/billiardAssistantPage.dart] BilliardAssistantState::BilliardAssistantState
    // 0xa3ea8c: ldur            x0, [fp, #-8]
    // 0xa3ea90: LeaveFrame
    //     0xa3ea90: mov             SP, fp
    //     0xa3ea94: ldp             fp, lr, [SP], #0x10
    // 0xa3ea98: ret
    //     0xa3ea98: ret             
    // 0xa3ea9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3ea9c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3eaa0: b               #0xa3ea74
  }
}
