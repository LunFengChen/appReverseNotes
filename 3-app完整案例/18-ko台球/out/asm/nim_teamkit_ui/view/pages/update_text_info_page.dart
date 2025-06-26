// lib: , url: package:nim_teamkit_ui/view/pages/update_text_info_page.dart

// class id: 1050027, size: 0x8
class :: {
}

// class id: 2929, size: 0x18, field offset: 0x14
class _UpdateTextInfoPageState extends State<dynamic> {

  late final TextEditingController _controller; // offset: 0x14

  [closure] Null <anonymous closure>(dynamic, bool) {
    // ** addr: 0x99b8fc, size: 0x5c
    // 0x99b8fc: EnterFrame
    //     0x99b8fc: stp             fp, lr, [SP, #-0x10]!
    //     0x99b900: mov             fp, SP
    // 0x99b904: AllocStack(0x10)
    //     0x99b904: sub             SP, SP, #0x10
    // 0x99b908: SetupParameters()
    //     0x99b908: ldr             x0, [fp, #0x18]
    //     0x99b90c: ldur            w1, [x0, #0x17]
    //     0x99b910: add             x1, x1, HEAP, lsl #32
    // 0x99b914: CheckStackOverflow
    //     0x99b914: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99b918: cmp             SP, x16
    //     0x99b91c: b.ls            #0x99b950
    // 0x99b920: ldr             x0, [fp, #0x10]
    // 0x99b924: tbnz            w0, #4, #0x99b940
    // 0x99b928: LoadField: r0 = r1->field_13
    //     0x99b928: ldur            w0, [x1, #0x13]
    // 0x99b92c: DecompressPointer r0
    //     0x99b92c: add             x0, x0, HEAP, lsl #32
    // 0x99b930: r16 = <Object?>
    //     0x99b930: ldr             x16, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0x99b934: stp             x0, x16, [SP]
    // 0x99b938: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x99b938: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x99b93c: r0 = pop()
    //     0x99b93c: bl              #0x7b9540  ; [package:flutter/src/widgets/navigator.dart] Navigator::pop
    // 0x99b940: r0 = Null
    //     0x99b940: mov             x0, NULL
    // 0x99b944: LeaveFrame
    //     0x99b944: mov             SP, fp
    //     0x99b948: ldp             fp, lr, [SP], #0x10
    // 0x99b94c: ret
    //     0x99b94c: ret             
    // 0x99b950: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99b950: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99b954: b               #0x99b920
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x99b958, size: 0x160
    // 0x99b958: EnterFrame
    //     0x99b958: stp             fp, lr, [SP, #-0x10]!
    //     0x99b95c: mov             fp, SP
    // 0x99b960: AllocStack(0x30)
    //     0x99b960: sub             SP, SP, #0x30
    // 0x99b964: SetupParameters(_UpdateTextInfoPageState this /* r1 */)
    //     0x99b964: stur            NULL, [fp, #-8]
    //     0x99b968: movz            x0, #0
    //     0x99b96c: add             x1, fp, w0, sxtw #2
    //     0x99b970: ldr             x1, [x1, #0x10]
    //     0x99b974: ldur            w2, [x1, #0x17]
    //     0x99b978: add             x2, x2, HEAP, lsl #32
    //     0x99b97c: stur            x2, [fp, #-0x10]
    // 0x99b980: CheckStackOverflow
    //     0x99b980: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99b984: cmp             SP, x16
    //     0x99b988: b.ls            #0x99baa0
    // 0x99b98c: InitAsync() -> Future<void?>
    //     0x99b98c: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0x99b990: bl              #0x4dea10  ; InitAsyncStub
    // 0x99b994: r0 = LoadStaticField(0x9fc)
    //     0x99b994: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x99b998: ldr             x0, [x0, #0x13f8]
    // 0x99b99c: cmp             w0, NULL
    // 0x99b9a0: b.ne            #0x99b9b0
    // 0x99b9a4: r0 = Connectivity()
    //     0x99b9a4: bl              #0x855e78  ; AllocateConnectivityStub -> Connectivity (size=0x8)
    // 0x99b9a8: StoreStaticField(0x9fc, r0)
    //     0x99b9a8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x99b9ac: str             x0, [x1, #0x13f8]
    // 0x99b9b0: ldur            x2, [fp, #-0x10]
    // 0x99b9b4: LoadField: r0 = r2->field_13
    //     0x99b9b4: ldur            w0, [x2, #0x13]
    // 0x99b9b8: DecompressPointer r0
    //     0x99b9b8: add             x0, x0, HEAP, lsl #32
    // 0x99b9bc: str             x0, [SP]
    // 0x99b9c0: r0 = ConnectivityChecker.checkNetwork()
    //     0x99b9c0: bl              #0x99b82c  ; [package:netease_common_ui/extension.dart] ::ConnectivityChecker.checkNetwork
    // 0x99b9c4: mov             x1, x0
    // 0x99b9c8: stur            x1, [fp, #-0x18]
    // 0x99b9cc: r0 = Await()
    //     0x99b9cc: bl              #0x4de7e4  ; AwaitStub
    // 0x99b9d0: mov             x1, x0
    // 0x99b9d4: stur            x1, [fp, #-0x18]
    // 0x99b9d8: tbnz            w0, #5, #0x99b9e0
    // 0x99b9dc: r0 = AssertBoolean()
    //     0x99b9dc: bl              #0xc5d270  ; AssertBooleanStub
    // 0x99b9e0: ldur            x0, [fp, #-0x18]
    // 0x99b9e4: tbz             w0, #4, #0x99b9f0
    // 0x99b9e8: r0 = Null
    //     0x99b9e8: mov             x0, NULL
    // 0x99b9ec: r0 = ReturnAsyncNotFuture()
    //     0x99b9ec: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x99b9f0: ldur            x2, [fp, #-0x10]
    // 0x99b9f4: LoadField: r0 = r2->field_f
    //     0x99b9f4: ldur            w0, [x2, #0xf]
    // 0x99b9f8: DecompressPointer r0
    //     0x99b9f8: add             x0, x0, HEAP, lsl #32
    // 0x99b9fc: LoadField: r1 = r0->field_b
    //     0x99b9fc: ldur            w1, [x0, #0xb]
    // 0x99ba00: DecompressPointer r1
    //     0x99ba00: add             x1, x1, HEAP, lsl #32
    // 0x99ba04: cmp             w1, NULL
    // 0x99ba08: b.eq            #0x99baa8
    // 0x99ba0c: LoadField: r3 = r1->field_1f
    //     0x99ba0c: ldur            w3, [x1, #0x1f]
    // 0x99ba10: DecompressPointer r3
    //     0x99ba10: add             x3, x3, HEAP, lsl #32
    // 0x99ba14: cmp             w3, NULL
    // 0x99ba18: b.eq            #0x99ba98
    // 0x99ba1c: LoadField: r1 = r0->field_13
    //     0x99ba1c: ldur            w1, [x0, #0x13]
    // 0x99ba20: DecompressPointer r1
    //     0x99ba20: add             x1, x1, HEAP, lsl #32
    // 0x99ba24: r16 = Sentinel
    //     0x99ba24: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x99ba28: cmp             w1, w16
    // 0x99ba2c: b.eq            #0x99baac
    // 0x99ba30: LoadField: r0 = r1->field_27
    //     0x99ba30: ldur            w0, [x1, #0x27]
    // 0x99ba34: DecompressPointer r0
    //     0x99ba34: add             x0, x0, HEAP, lsl #32
    // 0x99ba38: LoadField: r1 = r0->field_7
    //     0x99ba38: ldur            w1, [x0, #7]
    // 0x99ba3c: DecompressPointer r1
    //     0x99ba3c: add             x1, x1, HEAP, lsl #32
    // 0x99ba40: stp             x1, x3, [SP]
    // 0x99ba44: mov             x0, x3
    // 0x99ba48: ClosureCall
    //     0x99ba48: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x99ba4c: ldur            x2, [x0, #0x1f]
    //     0x99ba50: blr             x2
    // 0x99ba54: ldur            x2, [fp, #-0x10]
    // 0x99ba58: r1 = Function '<anonymous closure>':.
    //     0x99ba58: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1ff38] AnonymousClosure: (0x99b8fc), in [package:nim_teamkit_ui/view/pages/update_text_info_page.dart] _UpdateTextInfoPageState::build (0x9f0a10)
    //     0x99ba5c: ldr             x1, [x1, #0xf38]
    // 0x99ba60: stur            x0, [fp, #-0x10]
    // 0x99ba64: r0 = AllocateClosure()
    //     0x99ba64: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x99ba68: mov             x1, x0
    // 0x99ba6c: ldur            x0, [fp, #-0x10]
    // 0x99ba70: r2 = LoadClassIdInstr(r0)
    //     0x99ba70: ldur            x2, [x0, #-1]
    //     0x99ba74: ubfx            x2, x2, #0xc, #0x14
    // 0x99ba78: r16 = <Null?>
    //     0x99ba78: ldr             x16, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <Null?>
    // 0x99ba7c: stp             x0, x16, [SP, #8]
    // 0x99ba80: str             x1, [SP]
    // 0x99ba84: mov             x0, x2
    // 0x99ba88: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x99ba88: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x99ba8c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x99ba8c: sub             lr, x0, #0xfff
    //     0x99ba90: ldr             lr, [x21, lr, lsl #3]
    //     0x99ba94: blr             lr
    // 0x99ba98: r0 = Null
    //     0x99ba98: mov             x0, NULL
    // 0x99ba9c: r0 = ReturnAsyncNotFuture()
    //     0x99ba9c: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x99baa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99baa0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99baa4: b               #0x99b98c
    // 0x99baa8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x99baa8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x99baac: r9 = _controller
    //     0x99baac: add             x9, PP, #0x1f, lsl #12  ; [pp+0x1fe08] Field <_UpdateTextInfoPageState@1548092284._controller@1548092284>: late final (offset: 0x14)
    //     0x99bab0: ldr             x9, [x9, #0xe08]
    // 0x99bab4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x99bab4: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x9f0a10, size: 0x82c
    // 0x9f0a10: EnterFrame
    //     0x9f0a10: stp             fp, lr, [SP, #-0x10]!
    //     0x9f0a14: mov             fp, SP
    // 0x9f0a18: AllocStack(0xa8)
    //     0x9f0a18: sub             SP, SP, #0xa8
    // 0x9f0a1c: CheckStackOverflow
    //     0x9f0a1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f0a20: cmp             SP, x16
    //     0x9f0a24: b.ls            #0x9f119c
    // 0x9f0a28: r1 = 2
    //     0x9f0a28: movz            x1, #0x2
    // 0x9f0a2c: r0 = AllocateContext()
    //     0x9f0a2c: bl              #0xc5def4  ; AllocateContextStub
    // 0x9f0a30: mov             x1, x0
    // 0x9f0a34: ldr             x0, [fp, #0x18]
    // 0x9f0a38: stur            x1, [fp, #-8]
    // 0x9f0a3c: StoreField: r1->field_f = r0
    //     0x9f0a3c: stur            w0, [x1, #0xf]
    // 0x9f0a40: ldr             x2, [fp, #0x10]
    // 0x9f0a44: StoreField: r1->field_13 = r2
    //     0x9f0a44: stur            w2, [x1, #0x13]
    // 0x9f0a48: r16 = 400
    //     0x9f0a48: movz            x16, #0x190
    // 0x9f0a4c: str             x16, [SP]
    // 0x9f0a50: r0 = SizeExtension.w()
    //     0x9f0a50: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9f0a54: ldr             x0, [fp, #0x18]
    // 0x9f0a58: stur            d0, [fp, #-0x58]
    // 0x9f0a5c: LoadField: r1 = r0->field_b
    //     0x9f0a5c: ldur            w1, [x0, #0xb]
    // 0x9f0a60: DecompressPointer r1
    //     0x9f0a60: add             x1, x1, HEAP, lsl #32
    // 0x9f0a64: cmp             w1, NULL
    // 0x9f0a68: b.eq            #0x9f11a4
    // 0x9f0a6c: LoadField: r2 = r1->field_b
    //     0x9f0a6c: ldur            w2, [x1, #0xb]
    // 0x9f0a70: DecompressPointer r2
    //     0x9f0a70: add             x2, x2, HEAP, lsl #32
    // 0x9f0a74: stur            x2, [fp, #-0x10]
    // 0x9f0a78: r1 = 16
    //     0x9f0a78: movz            x1, #0x10
    // 0x9f0a7c: str             x1, [SP]
    // 0x9f0a80: r0 = SizeExtension.sp()
    //     0x9f0a80: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x9f0a84: stur            d0, [fp, #-0x60]
    // 0x9f0a88: r0 = TextStyle()
    //     0x9f0a88: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x9f0a8c: mov             x1, x0
    // 0x9f0a90: r0 = true
    //     0x9f0a90: add             x0, NULL, #0x20  ; true
    // 0x9f0a94: stur            x1, [fp, #-0x18]
    // 0x9f0a98: StoreField: r1->field_7 = r0
    //     0x9f0a98: stur            w0, [x1, #7]
    // 0x9f0a9c: r2 = Instance_Color
    //     0x9f0a9c: add             x2, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x9f0aa0: ldr             x2, [x2, #0xb68]
    // 0x9f0aa4: StoreField: r1->field_b = r2
    //     0x9f0aa4: stur            w2, [x1, #0xb]
    // 0x9f0aa8: ldur            d0, [fp, #-0x60]
    // 0x9f0aac: r2 = inline_Allocate_Double()
    //     0x9f0aac: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x9f0ab0: add             x2, x2, #0x10
    //     0x9f0ab4: cmp             x3, x2
    //     0x9f0ab8: b.ls            #0x9f11a8
    //     0x9f0abc: str             x2, [THR, #0x50]  ; THR::top
    //     0x9f0ac0: sub             x2, x2, #0xf
    //     0x9f0ac4: movz            x3, #0xd148
    //     0x9f0ac8: movk            x3, #0x3, lsl #16
    //     0x9f0acc: stur            x3, [x2, #-1]
    // 0x9f0ad0: StoreField: r2->field_7 = d0
    //     0x9f0ad0: stur            d0, [x2, #7]
    // 0x9f0ad4: StoreField: r1->field_1f = r2
    //     0x9f0ad4: stur            w2, [x1, #0x1f]
    // 0x9f0ad8: r2 = Instance_FontWeight
    //     0x9f0ad8: add             x2, PP, #0x10, lsl #12  ; [pp+0x10348] Obj!FontWeight@c39fc1
    //     0x9f0adc: ldr             x2, [x2, #0x348]
    // 0x9f0ae0: StoreField: r1->field_23 = r2
    //     0x9f0ae0: stur            w2, [x1, #0x23]
    // 0x9f0ae4: r0 = Text()
    //     0x9f0ae4: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x9f0ae8: mov             x1, x0
    // 0x9f0aec: ldur            x0, [fp, #-0x10]
    // 0x9f0af0: stur            x1, [fp, #-0x20]
    // 0x9f0af4: StoreField: r1->field_b = r0
    //     0x9f0af4: stur            w0, [x1, #0xb]
    // 0x9f0af8: ldur            x0, [fp, #-0x18]
    // 0x9f0afc: StoreField: r1->field_13 = r0
    //     0x9f0afc: stur            w0, [x1, #0x13]
    // 0x9f0b00: r0 = Instance_TextOverflow
    //     0x9f0b00: add             x0, PP, #0x10, lsl #12  ; [pp+0x10350] Obj!TextOverflow@c43e51
    //     0x9f0b04: ldr             x0, [x0, #0x350]
    // 0x9f0b08: StoreField: r1->field_2b = r0
    //     0x9f0b08: stur            w0, [x1, #0x2b]
    // 0x9f0b0c: r2 = 2
    //     0x9f0b0c: movz            x2, #0x2
    // 0x9f0b10: StoreField: r1->field_33 = r2
    //     0x9f0b10: stur            w2, [x1, #0x33]
    // 0x9f0b14: ldur            d0, [fp, #-0x58]
    // 0x9f0b18: r0 = inline_Allocate_Double()
    //     0x9f0b18: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x9f0b1c: add             x0, x0, #0x10
    //     0x9f0b20: cmp             x3, x0
    //     0x9f0b24: b.ls            #0x9f11c4
    //     0x9f0b28: str             x0, [THR, #0x50]  ; THR::top
    //     0x9f0b2c: sub             x0, x0, #0xf
    //     0x9f0b30: movz            x3, #0xd148
    //     0x9f0b34: movk            x3, #0x3, lsl #16
    //     0x9f0b38: stur            x3, [x0, #-1]
    // 0x9f0b3c: StoreField: r0->field_7 = d0
    //     0x9f0b3c: stur            d0, [x0, #7]
    // 0x9f0b40: stur            x0, [fp, #-0x10]
    // 0x9f0b44: r0 = Container()
    //     0x9f0b44: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x9f0b48: stur            x0, [fp, #-0x18]
    // 0x9f0b4c: ldur            x16, [fp, #-0x10]
    // 0x9f0b50: stp             x16, x0, [SP, #0x10]
    // 0x9f0b54: r16 = Instance_Alignment
    //     0x9f0b54: add             x16, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x9f0b58: ldr             x16, [x16, #0x358]
    // 0x9f0b5c: ldur            lr, [fp, #-0x20]
    // 0x9f0b60: stp             lr, x16, [SP]
    // 0x9f0b64: r4 = const [0, 0x4, 0x4, 0x1, alignment, 0x2, child, 0x3, width, 0x1, null]
    //     0x9f0b64: add             x4, PP, #0x10, lsl #12  ; [pp+0x10360] List(11) [0, 0x4, 0x4, 0x1, "alignment", 0x2, "child", 0x3, "width", 0x1, Null]
    //     0x9f0b68: ldr             x4, [x4, #0x360]
    // 0x9f0b6c: r0 = Container()
    //     0x9f0b6c: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9f0b70: ldr             x0, [fp, #0x18]
    // 0x9f0b74: LoadField: r1 = r0->field_b
    //     0x9f0b74: ldur            w1, [x0, #0xb]
    // 0x9f0b78: DecompressPointer r1
    //     0x9f0b78: add             x1, x1, HEAP, lsl #32
    // 0x9f0b7c: stur            x1, [fp, #-0x20]
    // 0x9f0b80: cmp             w1, NULL
    // 0x9f0b84: b.eq            #0x9f11dc
    // 0x9f0b88: LoadField: r2 = r1->field_27
    //     0x9f0b88: ldur            w2, [x1, #0x27]
    // 0x9f0b8c: DecompressPointer r2
    //     0x9f0b8c: add             x2, x2, HEAP, lsl #32
    // 0x9f0b90: stur            x2, [fp, #-0x10]
    // 0x9f0b94: r0 = Center()
    //     0x9f0b94: bl              #0x622a8c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x9f0b98: mov             x1, x0
    // 0x9f0b9c: r0 = Instance_Alignment
    //     0x9f0b9c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x9f0ba0: ldr             x0, [x0, #0x358]
    // 0x9f0ba4: stur            x1, [fp, #-0x28]
    // 0x9f0ba8: StoreField: r1->field_f = r0
    //     0x9f0ba8: stur            w0, [x1, #0xf]
    // 0x9f0bac: ldur            x0, [fp, #-0x10]
    // 0x9f0bb0: StoreField: r1->field_b = r0
    //     0x9f0bb0: stur            w0, [x1, #0xb]
    // 0x9f0bb4: r0 = InkWell()
    //     0x9f0bb4: bl              #0x664b3c  ; AllocateInkWellStub -> InkWell (size=0x8c)
    // 0x9f0bb8: mov             x3, x0
    // 0x9f0bbc: ldur            x0, [fp, #-0x28]
    // 0x9f0bc0: stur            x3, [fp, #-0x10]
    // 0x9f0bc4: StoreField: r3->field_b = r0
    //     0x9f0bc4: stur            w0, [x3, #0xb]
    // 0x9f0bc8: ldur            x2, [fp, #-8]
    // 0x9f0bcc: r1 = Function '<anonymous closure>':.
    //     0x9f0bcc: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fda0] AnonymousClosure: (0x8d88e0), in [package:nim_teamkit_ui/view/pages/team_kit_setting_page.dart] _TeamSettingPageState::build (0x9ea424)
    //     0x9f0bd0: ldr             x1, [x1, #0xda0]
    // 0x9f0bd4: r0 = AllocateClosure()
    //     0x9f0bd4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9f0bd8: mov             x1, x0
    // 0x9f0bdc: ldur            x0, [fp, #-0x10]
    // 0x9f0be0: StoreField: r0->field_f = r1
    //     0x9f0be0: stur            w1, [x0, #0xf]
    // 0x9f0be4: r1 = true
    //     0x9f0be4: add             x1, NULL, #0x20  ; true
    // 0x9f0be8: StoreField: r0->field_43 = r1
    //     0x9f0be8: stur            w1, [x0, #0x43]
    // 0x9f0bec: r2 = Instance_BoxShape
    //     0x9f0bec: add             x2, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x9f0bf0: ldr             x2, [x2, #0x398]
    // 0x9f0bf4: StoreField: r0->field_47 = r2
    //     0x9f0bf4: stur            w2, [x0, #0x47]
    // 0x9f0bf8: StoreField: r0->field_6f = r1
    //     0x9f0bf8: stur            w1, [x0, #0x6f]
    // 0x9f0bfc: r3 = false
    //     0x9f0bfc: add             x3, NULL, #0x30  ; false
    // 0x9f0c00: StoreField: r0->field_73 = r3
    //     0x9f0c00: stur            w3, [x0, #0x73]
    // 0x9f0c04: StoreField: r0->field_83 = r1
    //     0x9f0c04: stur            w1, [x0, #0x83]
    // 0x9f0c08: StoreField: r0->field_7b = r3
    //     0x9f0c08: stur            w3, [x0, #0x7b]
    // 0x9f0c0c: ldur            x4, [fp, #-0x20]
    // 0x9f0c10: LoadField: r5 = r4->field_23
    //     0x9f0c10: ldur            w5, [x4, #0x23]
    // 0x9f0c14: DecompressPointer r5
    //     0x9f0c14: add             x5, x5, HEAP, lsl #32
    // 0x9f0c18: stur            x5, [fp, #-0x28]
    // 0x9f0c1c: r0 = Text()
    //     0x9f0c1c: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x9f0c20: mov             x1, x0
    // 0x9f0c24: ldur            x0, [fp, #-0x28]
    // 0x9f0c28: stur            x1, [fp, #-0x20]
    // 0x9f0c2c: StoreField: r1->field_b = r0
    //     0x9f0c2c: stur            w0, [x1, #0xb]
    // 0x9f0c30: r0 = Instance_TextStyle
    //     0x9f0c30: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fda8] Obj!TextStyle@c36321
    //     0x9f0c34: ldr             x0, [x0, #0xda8]
    // 0x9f0c38: StoreField: r1->field_13 = r0
    //     0x9f0c38: stur            w0, [x1, #0x13]
    // 0x9f0c3c: r0 = Container()
    //     0x9f0c3c: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x9f0c40: stur            x0, [fp, #-0x28]
    // 0x9f0c44: r16 = Instance_Alignment
    //     0x9f0c44: add             x16, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x9f0c48: ldr             x16, [x16, #0x358]
    // 0x9f0c4c: stp             x16, x0, [SP, #0x10]
    // 0x9f0c50: r16 = Instance_EdgeInsets
    //     0x9f0c50: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e520] Obj!EdgeInsets@c2e2e1
    //     0x9f0c54: ldr             x16, [x16, #0x520]
    // 0x9f0c58: ldur            lr, [fp, #-0x20]
    // 0x9f0c5c: stp             lr, x16, [SP]
    // 0x9f0c60: r4 = const [0, 0x4, 0x4, 0x1, alignment, 0x1, child, 0x3, padding, 0x2, null]
    //     0x9f0c60: add             x4, PP, #0x12, lsl #12  ; [pp+0x12cf0] List(11) [0, 0x4, 0x4, 0x1, "alignment", 0x1, "child", 0x3, "padding", 0x2, Null]
    //     0x9f0c64: ldr             x4, [x4, #0xcf0]
    // 0x9f0c68: r0 = Container()
    //     0x9f0c68: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9f0c6c: r0 = InkWell()
    //     0x9f0c6c: bl              #0x664b3c  ; AllocateInkWellStub -> InkWell (size=0x8c)
    // 0x9f0c70: mov             x3, x0
    // 0x9f0c74: ldur            x0, [fp, #-0x28]
    // 0x9f0c78: stur            x3, [fp, #-0x20]
    // 0x9f0c7c: StoreField: r3->field_b = r0
    //     0x9f0c7c: stur            w0, [x3, #0xb]
    // 0x9f0c80: ldur            x2, [fp, #-8]
    // 0x9f0c84: r1 = Function '<anonymous closure>':.
    //     0x9f0c84: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fdb0] AnonymousClosure: (0x99b958), in [package:nim_teamkit_ui/view/pages/update_text_info_page.dart] _UpdateTextInfoPageState::build (0x9f0a10)
    //     0x9f0c88: ldr             x1, [x1, #0xdb0]
    // 0x9f0c8c: r0 = AllocateClosure()
    //     0x9f0c8c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9f0c90: mov             x1, x0
    // 0x9f0c94: ldur            x0, [fp, #-0x20]
    // 0x9f0c98: StoreField: r0->field_f = r1
    //     0x9f0c98: stur            w1, [x0, #0xf]
    // 0x9f0c9c: r3 = true
    //     0x9f0c9c: add             x3, NULL, #0x20  ; true
    // 0x9f0ca0: StoreField: r0->field_43 = r3
    //     0x9f0ca0: stur            w3, [x0, #0x43]
    // 0x9f0ca4: r4 = Instance_BoxShape
    //     0x9f0ca4: add             x4, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x9f0ca8: ldr             x4, [x4, #0x398]
    // 0x9f0cac: StoreField: r0->field_47 = r4
    //     0x9f0cac: stur            w4, [x0, #0x47]
    // 0x9f0cb0: StoreField: r0->field_6f = r3
    //     0x9f0cb0: stur            w3, [x0, #0x6f]
    // 0x9f0cb4: r5 = false
    //     0x9f0cb4: add             x5, NULL, #0x30  ; false
    // 0x9f0cb8: StoreField: r0->field_73 = r5
    //     0x9f0cb8: stur            w5, [x0, #0x73]
    // 0x9f0cbc: StoreField: r0->field_83 = r3
    //     0x9f0cbc: stur            w3, [x0, #0x83]
    // 0x9f0cc0: StoreField: r0->field_7b = r5
    //     0x9f0cc0: stur            w5, [x0, #0x7b]
    // 0x9f0cc4: r1 = Null
    //     0x9f0cc4: mov             x1, NULL
    // 0x9f0cc8: r2 = 2
    //     0x9f0cc8: movz            x2, #0x2
    // 0x9f0ccc: r0 = AllocateArray()
    //     0x9f0ccc: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9f0cd0: mov             x2, x0
    // 0x9f0cd4: ldur            x0, [fp, #-0x20]
    // 0x9f0cd8: stur            x2, [fp, #-0x28]
    // 0x9f0cdc: StoreField: r2->field_f = r0
    //     0x9f0cdc: stur            w0, [x2, #0xf]
    // 0x9f0ce0: r1 = <Widget>
    //     0x9f0ce0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x9f0ce4: ldr             x1, [x1, #0x410]
    // 0x9f0ce8: r0 = AllocateGrowableArray()
    //     0x9f0ce8: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x9f0cec: mov             x1, x0
    // 0x9f0cf0: ldur            x0, [fp, #-0x28]
    // 0x9f0cf4: stur            x1, [fp, #-0x20]
    // 0x9f0cf8: StoreField: r1->field_f = r0
    //     0x9f0cf8: stur            w0, [x1, #0xf]
    // 0x9f0cfc: r0 = 2
    //     0x9f0cfc: movz            x0, #0x2
    // 0x9f0d00: StoreField: r1->field_b = r0
    //     0x9f0d00: stur            w0, [x1, #0xb]
    // 0x9f0d04: r0 = AppBar()
    //     0x9f0d04: bl              #0x67c5e0  ; AllocateAppBarStub -> AppBar (size=0x8c)
    // 0x9f0d08: stur            x0, [fp, #-0x28]
    // 0x9f0d0c: r16 = Instance_Color
    //     0x9f0d0c: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb50] Obj!Color@c3a891
    //     0x9f0d10: ldr             x16, [x16, #0xb50]
    // 0x9f0d14: stp             x16, x0, [SP, #0x28]
    // 0x9f0d18: r16 = true
    //     0x9f0d18: add             x16, NULL, #0x20  ; true
    // 0x9f0d1c: ldur            lr, [fp, #-0x18]
    // 0x9f0d20: stp             lr, x16, [SP, #0x18]
    // 0x9f0d24: ldur            x16, [fp, #-0x10]
    // 0x9f0d28: ldur            lr, [fp, #-0x20]
    // 0x9f0d2c: stp             lr, x16, [SP, #8]
    // 0x9f0d30: r16 = 0.500000
    //     0x9f0d30: ldr             x16, [PP, #0x5c60]  ; [pp+0x5c60] 0.5
    // 0x9f0d34: str             x16, [SP]
    // 0x9f0d38: r4 = const [0, 0x7, 0x7, 0x1, actions, 0x5, backgroundColor, 0x1, centerTitle, 0x2, elevation, 0x6, leading, 0x4, title, 0x3, null]
    //     0x9f0d38: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1fdb8] List(17) [0, 0x7, 0x7, 0x1, "actions", 0x5, "backgroundColor", 0x1, "centerTitle", 0x2, "elevation", 0x6, "leading", 0x4, "title", 0x3, Null]
    //     0x9f0d3c: ldr             x4, [x4, #0xdb8]
    // 0x9f0d40: r0 = AppBar()
    //     0x9f0d40: bl              #0x67be58  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x9f0d44: r16 = 30
    //     0x9f0d44: movz            x16, #0x1e
    // 0x9f0d48: str             x16, [SP]
    // 0x9f0d4c: r0 = SizeExtension.w()
    //     0x9f0d4c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9f0d50: stur            d0, [fp, #-0x58]
    // 0x9f0d54: r16 = 12
    //     0x9f0d54: movz            x16, #0xc
    // 0x9f0d58: str             x16, [SP]
    // 0x9f0d5c: r0 = SizeExtension.w()
    //     0x9f0d5c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9f0d60: stur            d0, [fp, #-0x60]
    // 0x9f0d64: r0 = EdgeInsets()
    //     0x9f0d64: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9f0d68: ldur            d0, [fp, #-0x58]
    // 0x9f0d6c: stur            x0, [fp, #-0x10]
    // 0x9f0d70: StoreField: r0->field_7 = d0
    //     0x9f0d70: stur            d0, [x0, #7]
    // 0x9f0d74: ldur            d1, [fp, #-0x60]
    // 0x9f0d78: StoreField: r0->field_f = d1
    //     0x9f0d78: stur            d1, [x0, #0xf]
    // 0x9f0d7c: ArrayStore: r0[0] = d0  ; List_8
    //     0x9f0d7c: stur            d0, [x0, #0x17]
    // 0x9f0d80: StoreField: r0->field_1f = d1
    //     0x9f0d80: stur            d1, [x0, #0x1f]
    // 0x9f0d84: r16 = 16
    //     0x9f0d84: movz            x16, #0x10
    // 0x9f0d88: str             x16, [SP]
    // 0x9f0d8c: r0 = SizeExtension.w()
    //     0x9f0d8c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9f0d90: stur            d0, [fp, #-0x58]
    // 0x9f0d94: r0 = Radius()
    //     0x9f0d94: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x9f0d98: ldur            d0, [fp, #-0x58]
    // 0x9f0d9c: stur            x0, [fp, #-0x18]
    // 0x9f0da0: StoreField: r0->field_7 = d0
    //     0x9f0da0: stur            d0, [x0, #7]
    // 0x9f0da4: StoreField: r0->field_f = d0
    //     0x9f0da4: stur            d0, [x0, #0xf]
    // 0x9f0da8: r0 = BorderRadius()
    //     0x9f0da8: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x9f0dac: mov             x1, x0
    // 0x9f0db0: ldur            x0, [fp, #-0x18]
    // 0x9f0db4: stur            x1, [fp, #-0x20]
    // 0x9f0db8: StoreField: r1->field_7 = r0
    //     0x9f0db8: stur            w0, [x1, #7]
    // 0x9f0dbc: StoreField: r1->field_b = r0
    //     0x9f0dbc: stur            w0, [x1, #0xb]
    // 0x9f0dc0: StoreField: r1->field_f = r0
    //     0x9f0dc0: stur            w0, [x1, #0xf]
    // 0x9f0dc4: StoreField: r1->field_13 = r0
    //     0x9f0dc4: stur            w0, [x1, #0x13]
    // 0x9f0dc8: r0 = BoxDecoration()
    //     0x9f0dc8: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x9f0dcc: mov             x1, x0
    // 0x9f0dd0: r0 = Instance_Color
    //     0x9f0dd0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10390] Obj!Color@c3ac51
    //     0x9f0dd4: ldr             x0, [x0, #0x390]
    // 0x9f0dd8: stur            x1, [fp, #-0x18]
    // 0x9f0ddc: StoreField: r1->field_7 = r0
    //     0x9f0ddc: stur            w0, [x1, #7]
    // 0x9f0de0: ldur            x0, [fp, #-0x20]
    // 0x9f0de4: StoreField: r1->field_13 = r0
    //     0x9f0de4: stur            w0, [x1, #0x13]
    // 0x9f0de8: r0 = Instance_BoxShape
    //     0x9f0de8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x9f0dec: ldr             x0, [x0, #0x398]
    // 0x9f0df0: StoreField: r1->field_23 = r0
    //     0x9f0df0: stur            w0, [x1, #0x23]
    // 0x9f0df4: r16 = 32
    //     0x9f0df4: movz            x16, #0x20
    // 0x9f0df8: str             x16, [SP]
    // 0x9f0dfc: r0 = SizeExtension.w()
    //     0x9f0dfc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9f0e00: stur            d0, [fp, #-0x58]
    // 0x9f0e04: r16 = 16
    //     0x9f0e04: movz            x16, #0x10
    // 0x9f0e08: str             x16, [SP]
    // 0x9f0e0c: r0 = SizeExtension.w()
    //     0x9f0e0c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9f0e10: stur            d0, [fp, #-0x60]
    // 0x9f0e14: r16 = 32
    //     0x9f0e14: movz            x16, #0x20
    // 0x9f0e18: str             x16, [SP]
    // 0x9f0e1c: r0 = SizeExtension.w()
    //     0x9f0e1c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9f0e20: stur            d0, [fp, #-0x68]
    // 0x9f0e24: r16 = 16
    //     0x9f0e24: movz            x16, #0x10
    // 0x9f0e28: str             x16, [SP]
    // 0x9f0e2c: r0 = SizeExtension.w()
    //     0x9f0e2c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9f0e30: stur            d0, [fp, #-0x70]
    // 0x9f0e34: r0 = EdgeInsets()
    //     0x9f0e34: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9f0e38: ldur            d0, [fp, #-0x58]
    // 0x9f0e3c: stur            x0, [fp, #-0x20]
    // 0x9f0e40: StoreField: r0->field_7 = d0
    //     0x9f0e40: stur            d0, [x0, #7]
    // 0x9f0e44: ldur            d0, [fp, #-0x60]
    // 0x9f0e48: StoreField: r0->field_f = d0
    //     0x9f0e48: stur            d0, [x0, #0xf]
    // 0x9f0e4c: ldur            d0, [fp, #-0x68]
    // 0x9f0e50: ArrayStore: r0[0] = d0  ; List_8
    //     0x9f0e50: stur            d0, [x0, #0x17]
    // 0x9f0e54: ldur            d0, [fp, #-0x70]
    // 0x9f0e58: StoreField: r0->field_1f = d0
    //     0x9f0e58: stur            d0, [x0, #0x1f]
    // 0x9f0e5c: r0 = InitLateStaticField(0x121c) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_14
    //     0x9f0e5c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9f0e60: ldr             x0, [x0, #0x2438]
    //     0x9f0e64: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9f0e68: cmp             w0, w16
    //     0x9f0e6c: b.ne            #0x9f0e7c
    //     0x9f0e70: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e60] Field <TextStyles.style_W_M_14>: static late (offset: 0x121c)
    //     0x9f0e74: ldr             x2, [x2, #0xe60]
    //     0x9f0e78: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x9f0e7c: stur            x0, [fp, #-0x30]
    // 0x9f0e80: r16 = 32
    //     0x9f0e80: movz            x16, #0x20
    // 0x9f0e84: str             x16, [SP]
    // 0x9f0e88: r0 = SizeExtension.w()
    //     0x9f0e88: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9f0e8c: stur            d0, [fp, #-0x58]
    // 0x9f0e90: r0 = SvgPicture()
    //     0x9f0e90: bl              #0x6d69f0  ; AllocateSvgPictureStub -> SvgPicture (size=0x3c)
    // 0x9f0e94: stur            x0, [fp, #-0x38]
    // 0x9f0e98: r16 = "images/ic_clear.svg"
    //     0x9f0e98: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fdc0] "images/ic_clear.svg"
    //     0x9f0e9c: ldr             x16, [x16, #0xdc0]
    // 0x9f0ea0: stp             x16, x0, [SP, #8]
    // 0x9f0ea4: r16 = "netease_common_ui"
    //     0x9f0ea4: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fdc8] "netease_common_ui"
    //     0x9f0ea8: ldr             x16, [x16, #0xdc8]
    // 0x9f0eac: str             x16, [SP]
    // 0x9f0eb0: r4 = const [0, 0x3, 0x3, 0x2, package, 0x2, null]
    //     0x9f0eb0: add             x4, PP, #0x12, lsl #12  ; [pp+0x127c8] List(7) [0, 0x3, 0x3, 0x2, "package", 0x2, Null]
    //     0x9f0eb4: ldr             x4, [x4, #0x7c8]
    // 0x9f0eb8: r0 = SvgPicture.asset()
    //     0x9f0eb8: bl              #0x6d66f0  ; [package:flutter_svg/svg.dart] SvgPicture::SvgPicture.asset
    // 0x9f0ebc: ldur            d0, [fp, #-0x58]
    // 0x9f0ec0: r0 = inline_Allocate_Double()
    //     0x9f0ec0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9f0ec4: add             x0, x0, #0x10
    //     0x9f0ec8: cmp             x1, x0
    //     0x9f0ecc: b.ls            #0x9f11e0
    //     0x9f0ed0: str             x0, [THR, #0x50]  ; THR::top
    //     0x9f0ed4: sub             x0, x0, #0xf
    //     0x9f0ed8: movz            x1, #0xd148
    //     0x9f0edc: movk            x1, #0x3, lsl #16
    //     0x9f0ee0: stur            x1, [x0, #-1]
    // 0x9f0ee4: StoreField: r0->field_7 = d0
    //     0x9f0ee4: stur            d0, [x0, #7]
    // 0x9f0ee8: stur            x0, [fp, #-0x40]
    // 0x9f0eec: r0 = IconButton()
    //     0x9f0eec: bl              #0x62c6dc  ; AllocateIconButtonStub -> IconButton (size=0x64)
    // 0x9f0ef0: mov             x3, x0
    // 0x9f0ef4: ldur            x0, [fp, #-0x40]
    // 0x9f0ef8: stur            x3, [fp, #-0x48]
    // 0x9f0efc: StoreField: r3->field_b = r0
    //     0x9f0efc: stur            w0, [x3, #0xb]
    // 0x9f0f00: r0 = Instance_EdgeInsets
    //     0x9f0f00: ldr             x0, [PP, #0x6158]  ; [pp+0x6158] Obj!EdgeInsets@c2dad1
    // 0x9f0f04: StoreField: r3->field_13 = r0
    //     0x9f0f04: stur            w0, [x3, #0x13]
    // 0x9f0f08: r0 = Instance_Alignment
    //     0x9f0f08: add             x0, PP, #0x12, lsl #12  ; [pp+0x121e0] Obj!Alignment@c2f4a1
    //     0x9f0f0c: ldr             x0, [x0, #0x1e0]
    // 0x9f0f10: ArrayStore: r3[0] = r0  ; List_4
    //     0x9f0f10: stur            w0, [x3, #0x17]
    // 0x9f0f14: ldur            x2, [fp, #-8]
    // 0x9f0f18: r1 = Function '<anonymous closure>':.
    //     0x9f0f18: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fdd0] AnonymousClosure: (0x9f123c), in [package:nim_teamkit_ui/view/pages/update_text_info_page.dart] _UpdateTextInfoPageState::build (0x9f0a10)
    //     0x9f0f1c: ldr             x1, [x1, #0xdd0]
    // 0x9f0f20: r0 = AllocateClosure()
    //     0x9f0f20: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9f0f24: mov             x1, x0
    // 0x9f0f28: ldur            x0, [fp, #-0x48]
    // 0x9f0f2c: StoreField: r0->field_3b = r1
    //     0x9f0f2c: stur            w1, [x0, #0x3b]
    // 0x9f0f30: r1 = false
    //     0x9f0f30: add             x1, NULL, #0x30  ; false
    // 0x9f0f34: StoreField: r0->field_47 = r1
    //     0x9f0f34: stur            w1, [x0, #0x47]
    // 0x9f0f38: ldur            x2, [fp, #-0x38]
    // 0x9f0f3c: StoreField: r0->field_1f = r2
    //     0x9f0f3c: stur            w2, [x0, #0x1f]
    // 0x9f0f40: r2 = Instance__IconButtonVariant
    //     0x9f0f40: add             x2, PP, #0x10, lsl #12  ; [pp+0x10330] Obj!_IconButtonVariant@c44a91
    //     0x9f0f44: ldr             x2, [x2, #0x330]
    // 0x9f0f48: StoreField: r0->field_5f = r2
    //     0x9f0f48: stur            w2, [x0, #0x5f]
    // 0x9f0f4c: r0 = InputDecoration()
    //     0x9f0f4c: bl              #0x6e7180  ; AllocateInputDecorationStub -> InputDecoration (size=0xd4)
    // 0x9f0f50: mov             x1, x0
    // 0x9f0f54: r0 = false
    //     0x9f0f54: add             x0, NULL, #0x30  ; false
    // 0x9f0f58: stur            x1, [fp, #-0x50]
    // 0x9f0f5c: StoreField: r1->field_5b = r0
    //     0x9f0f5c: stur            w0, [x1, #0x5b]
    // 0x9f0f60: ldur            x2, [fp, #-0x48]
    // 0x9f0f64: StoreField: r1->field_77 = r2
    //     0x9f0f64: stur            w2, [x1, #0x77]
    // 0x9f0f68: r2 = Instance__NoInputBorder
    //     0x9f0f68: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fdd8] Obj!_NoInputBorder@c2fa31
    //     0x9f0f6c: ldr             x2, [x2, #0xdd8]
    // 0x9f0f70: StoreField: r1->field_bf = r2
    //     0x9f0f70: stur            w2, [x1, #0xbf]
    // 0x9f0f74: r2 = true
    //     0x9f0f74: add             x2, NULL, #0x20  ; true
    // 0x9f0f78: StoreField: r1->field_c3 = r2
    //     0x9f0f78: stur            w2, [x1, #0xc3]
    // 0x9f0f7c: ldr             x3, [fp, #0x18]
    // 0x9f0f80: LoadField: r4 = r3->field_13
    //     0x9f0f80: ldur            w4, [x3, #0x13]
    // 0x9f0f84: DecompressPointer r4
    //     0x9f0f84: add             x4, x4, HEAP, lsl #32
    // 0x9f0f88: r16 = Sentinel
    //     0x9f0f88: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x9f0f8c: cmp             w4, w16
    // 0x9f0f90: b.eq            #0x9f11f0
    // 0x9f0f94: stur            x4, [fp, #-0x40]
    // 0x9f0f98: LoadField: r5 = r3->field_b
    //     0x9f0f98: ldur            w5, [x3, #0xb]
    // 0x9f0f9c: DecompressPointer r5
    //     0x9f0f9c: add             x5, x5, HEAP, lsl #32
    // 0x9f0fa0: cmp             w5, NULL
    // 0x9f0fa4: b.eq            #0x9f11fc
    // 0x9f0fa8: LoadField: r3 = r5->field_13
    //     0x9f0fa8: ldur            x3, [x5, #0x13]
    // 0x9f0fac: lsl             x5, x3, #1
    // 0x9f0fb0: stur            x5, [fp, #-0x38]
    // 0x9f0fb4: r16 = LoadInt32Instr(r5)
    //     0x9f0fb4: sbfx            x16, x5, #1, #0x1f
    // 0x9f0fb8: scvtf           d0, w16
    // 0x9f0fbc: d1 = 10.000000
    //     0x9f0fbc: fmov            d1, #10.00000000
    // 0x9f0fc0: fdiv            d2, d0, d1
    // 0x9f0fc4: fcmp            d2, d2
    // 0x9f0fc8: b.vs            #0x9f1200
    // 0x9f0fcc: fcvtps          x3, d2
    // 0x9f0fd0: asr             x16, x3, #0x1e
    // 0x9f0fd4: cmp             x16, x3, asr #63
    // 0x9f0fd8: b.ne            #0x9f1200
    // 0x9f0fdc: lsl             x3, x3, #1
    // 0x9f0fe0: stur            x3, [fp, #-8]
    // 0x9f0fe4: r0 = TextField()
    //     0x9f0fe4: bl              #0x6976a0  ; AllocateTextFieldStub -> TextField (size=0x108)
    // 0x9f0fe8: mov             x1, x0
    // 0x9f0fec: ldur            x0, [fp, #-0x40]
    // 0x9f0ff0: stur            x1, [fp, #-0x48]
    // 0x9f0ff4: StoreField: r1->field_f = r0
    //     0x9f0ff4: stur            w0, [x1, #0xf]
    // 0x9f0ff8: ldur            x0, [fp, #-0x50]
    // 0x9f0ffc: ArrayStore: r1[0] = r0  ; List_4
    //     0x9f0ffc: stur            w0, [x1, #0x17]
    // 0x9f1000: r0 = Instance_TextCapitalization
    //     0x9f1000: ldr             x0, [PP, #0x6748]  ; [pp+0x6748] Obj!TextCapitalization@c43111
    // 0x9f1004: StoreField: r1->field_23 = r0
    //     0x9f1004: stur            w0, [x1, #0x23]
    // 0x9f1008: ldur            x0, [fp, #-0x30]
    // 0x9f100c: StoreField: r1->field_27 = r0
    //     0x9f100c: stur            w0, [x1, #0x27]
    // 0x9f1010: r0 = Instance_TextAlign
    //     0x9f1010: ldr             x0, [PP, #0x5c68]  ; [pp+0x5c68] Obj!TextAlign@c46ec1
    // 0x9f1014: StoreField: r1->field_2f = r0
    //     0x9f1014: stur            w0, [x1, #0x2f]
    // 0x9f1018: r0 = false
    //     0x9f1018: add             x0, NULL, #0x30  ; false
    // 0x9f101c: StoreField: r1->field_67 = r0
    //     0x9f101c: stur            w0, [x1, #0x67]
    // 0x9f1020: StoreField: r1->field_3b = r0
    //     0x9f1020: stur            w0, [x1, #0x3b]
    // 0x9f1024: r2 = "•"
    //     0x9f1024: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fde0] "•"
    //     0x9f1028: ldr             x2, [x2, #0xde0]
    // 0x9f102c: StoreField: r1->field_3f = r2
    //     0x9f102c: stur            w2, [x1, #0x3f]
    // 0x9f1030: StoreField: r1->field_43 = r0
    //     0x9f1030: stur            w0, [x1, #0x43]
    // 0x9f1034: r2 = true
    //     0x9f1034: add             x2, NULL, #0x20  ; true
    // 0x9f1038: StoreField: r1->field_47 = r2
    //     0x9f1038: stur            w2, [x1, #0x47]
    // 0x9f103c: StoreField: r1->field_53 = r2
    //     0x9f103c: stur            w2, [x1, #0x53]
    // 0x9f1040: ldur            x3, [fp, #-8]
    // 0x9f1044: r4 = LoadInt32Instr(r3)
    //     0x9f1044: sbfx            x4, x3, #1, #0x1f
    //     0x9f1048: tbz             w3, #0, #0x9f1050
    //     0x9f104c: ldur            x4, [x3, #7]
    // 0x9f1050: StoreField: r1->field_57 = r4
    //     0x9f1050: stur            x4, [x1, #0x57]
    // 0x9f1054: r3 = 2
    //     0x9f1054: movz            x3, #0x2
    // 0x9f1058: StoreField: r1->field_5f = r3
    //     0x9f1058: stur            w3, [x1, #0x5f]
    // 0x9f105c: StoreField: r1->field_63 = r0
    //     0x9f105c: stur            w0, [x1, #0x63]
    // 0x9f1060: ldur            x3, [fp, #-0x38]
    // 0x9f1064: StoreField: r1->field_73 = r3
    //     0x9f1064: stur            w3, [x1, #0x73]
    // 0x9f1068: d0 = 2.000000
    //     0x9f1068: fmov            d0, #2.00000000
    // 0x9f106c: StoreField: r1->field_93 = d0
    //     0x9f106c: stur            d0, [x1, #0x93]
    // 0x9f1070: r3 = Instance_BoxHeightStyle
    //     0x9f1070: ldr             x3, [PP, #0x5cf8]  ; [pp+0x5cf8] Obj!BoxHeightStyle@c46cc1
    // 0x9f1074: StoreField: r1->field_ab = r3
    //     0x9f1074: stur            w3, [x1, #0xab]
    // 0x9f1078: r3 = Instance_BoxWidthStyle
    //     0x9f1078: ldr             x3, [PP, #0x5d00]  ; [pp+0x5d00] Obj!BoxWidthStyle@c46ca1
    // 0x9f107c: StoreField: r1->field_af = r3
    //     0x9f107c: stur            w3, [x1, #0xaf]
    // 0x9f1080: r3 = Instance_EdgeInsets
    //     0x9f1080: ldr             x3, [PP, #0x6510]  ; [pp+0x6510] Obj!EdgeInsets@c2db31
    // 0x9f1084: StoreField: r1->field_b7 = r3
    //     0x9f1084: stur            w3, [x1, #0xb7]
    // 0x9f1088: r3 = Instance_DragStartBehavior
    //     0x9f1088: ldr             x3, [PP, #0x6218]  ; [pp+0x6218] Obj!DragStartBehavior@c44d91
    // 0x9f108c: StoreField: r1->field_c3 = r3
    //     0x9f108c: stur            w3, [x1, #0xc3]
    // 0x9f1090: r3 = const []
    //     0x9f1090: ldr             x3, [PP, #0x6740]  ; [pp+0x6740] List<String>(0)
    // 0x9f1094: StoreField: r1->field_df = r3
    //     0x9f1094: stur            w3, [x1, #0xdf]
    // 0x9f1098: r3 = Instance_Clip
    //     0x9f1098: add             x3, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x9f109c: ldr             x3, [x3, #0x438]
    // 0x9f10a0: StoreField: r1->field_e3 = r3
    //     0x9f10a0: stur            w3, [x1, #0xe3]
    // 0x9f10a4: StoreField: r1->field_eb = r2
    //     0x9f10a4: stur            w2, [x1, #0xeb]
    // 0x9f10a8: StoreField: r1->field_ef = r2
    //     0x9f10a8: stur            w2, [x1, #0xef]
    // 0x9f10ac: r3 = Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@205181401': static.
    //     0x9f10ac: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fde8] Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@205181401': static. (0x222f3c6be94)
    //     0x9f10b0: ldr             x3, [x3, #0xde8]
    // 0x9f10b4: StoreField: r1->field_f7 = r3
    //     0x9f10b4: stur            w3, [x1, #0xf7]
    // 0x9f10b8: StoreField: r1->field_fb = r2
    //     0x9f10b8: stur            w2, [x1, #0xfb]
    // 0x9f10bc: r3 = Instance_SmartDashesType
    //     0x9f10bc: ldr             x3, [PP, #0x6750]  ; [pp+0x6750] Obj!SmartDashesType@c432f1
    // 0x9f10c0: StoreField: r1->field_4b = r3
    //     0x9f10c0: stur            w3, [x1, #0x4b]
    // 0x9f10c4: r3 = Instance_SmartQuotesType
    //     0x9f10c4: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fdf0] Obj!SmartQuotesType@c432d1
    //     0x9f10c8: ldr             x3, [x3, #0xdf0]
    // 0x9f10cc: StoreField: r1->field_4f = r3
    //     0x9f10cc: stur            w3, [x1, #0x4f]
    // 0x9f10d0: cmp             x4, #1
    // 0x9f10d4: b.ne            #0x9f10e4
    // 0x9f10d8: r6 = Instance_TextInputType
    //     0x9f10d8: add             x6, PP, #0x1f, lsl #12  ; [pp+0x1fdf8] Obj!TextInputType@c2c951
    //     0x9f10dc: ldr             x6, [x6, #0xdf8]
    // 0x9f10e0: b               #0x9f10ec
    // 0x9f10e4: r6 = Instance_TextInputType
    //     0x9f10e4: add             x6, PP, #0x1f, lsl #12  ; [pp+0x1fe00] Obj!TextInputType@c2c9b1
    //     0x9f10e8: ldr             x6, [x6, #0xe00]
    // 0x9f10ec: ldur            x5, [fp, #-0x28]
    // 0x9f10f0: ldur            x4, [fp, #-0x10]
    // 0x9f10f4: ldur            x3, [fp, #-0x20]
    // 0x9f10f8: StoreField: r1->field_1b = r6
    //     0x9f10f8: stur            w6, [x1, #0x1b]
    // 0x9f10fc: StoreField: r1->field_bb = r2
    //     0x9f10fc: stur            w2, [x1, #0xbb]
    // 0x9f1100: r0 = Padding()
    //     0x9f1100: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x9f1104: mov             x1, x0
    // 0x9f1108: ldur            x0, [fp, #-0x20]
    // 0x9f110c: stur            x1, [fp, #-8]
    // 0x9f1110: StoreField: r1->field_f = r0
    //     0x9f1110: stur            w0, [x1, #0xf]
    // 0x9f1114: ldur            x0, [fp, #-0x48]
    // 0x9f1118: StoreField: r1->field_b = r0
    //     0x9f1118: stur            w0, [x1, #0xb]
    // 0x9f111c: r0 = Container()
    //     0x9f111c: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x9f1120: stur            x0, [fp, #-0x20]
    // 0x9f1124: ldur            x16, [fp, #-0x18]
    // 0x9f1128: stp             x16, x0, [SP, #8]
    // 0x9f112c: ldur            x16, [fp, #-8]
    // 0x9f1130: str             x16, [SP]
    // 0x9f1134: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, decoration, 0x1, null]
    //     0x9f1134: add             x4, PP, #0x10, lsl #12  ; [pp+0x103a0] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0x9f1138: ldr             x4, [x4, #0x3a0]
    // 0x9f113c: r0 = Container()
    //     0x9f113c: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9f1140: r0 = Padding()
    //     0x9f1140: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x9f1144: mov             x1, x0
    // 0x9f1148: ldur            x0, [fp, #-0x10]
    // 0x9f114c: stur            x1, [fp, #-8]
    // 0x9f1150: StoreField: r1->field_f = r0
    //     0x9f1150: stur            w0, [x1, #0xf]
    // 0x9f1154: ldur            x0, [fp, #-0x20]
    // 0x9f1158: StoreField: r1->field_b = r0
    //     0x9f1158: stur            w0, [x1, #0xb]
    // 0x9f115c: r0 = Scaffold()
    //     0x9f115c: bl              #0x66ad14  ; AllocateScaffoldStub -> Scaffold (size=0x4c)
    // 0x9f1160: ldur            x1, [fp, #-0x28]
    // 0x9f1164: StoreField: r0->field_13 = r1
    //     0x9f1164: stur            w1, [x0, #0x13]
    // 0x9f1168: ldur            x1, [fp, #-8]
    // 0x9f116c: ArrayStore: r0[0] = r1  ; List_4
    //     0x9f116c: stur            w1, [x0, #0x17]
    // 0x9f1170: r1 = Instance_Color
    //     0x9f1170: add             x1, PP, #0xb, lsl #12  ; [pp+0xbb50] Obj!Color@c3a891
    //     0x9f1174: ldr             x1, [x1, #0xb50]
    // 0x9f1178: StoreField: r0->field_33 = r1
    //     0x9f1178: stur            w1, [x0, #0x33]
    // 0x9f117c: r1 = true
    //     0x9f117c: add             x1, NULL, #0x20  ; true
    // 0x9f1180: StoreField: r0->field_43 = r1
    //     0x9f1180: stur            w1, [x0, #0x43]
    // 0x9f1184: r1 = false
    //     0x9f1184: add             x1, NULL, #0x30  ; false
    // 0x9f1188: StoreField: r0->field_b = r1
    //     0x9f1188: stur            w1, [x0, #0xb]
    // 0x9f118c: StoreField: r0->field_f = r1
    //     0x9f118c: stur            w1, [x0, #0xf]
    // 0x9f1190: LeaveFrame
    //     0x9f1190: mov             SP, fp
    //     0x9f1194: ldp             fp, lr, [SP], #0x10
    // 0x9f1198: ret
    //     0x9f1198: ret             
    // 0x9f119c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f119c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f11a0: b               #0x9f0a28
    // 0x9f11a4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x9f11a4: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x9f11a8: SaveReg d0
    //     0x9f11a8: str             q0, [SP, #-0x10]!
    // 0x9f11ac: stp             x0, x1, [SP, #-0x10]!
    // 0x9f11b0: r0 = AllocateDouble()
    //     0x9f11b0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x9f11b4: mov             x2, x0
    // 0x9f11b8: ldp             x0, x1, [SP], #0x10
    // 0x9f11bc: RestoreReg d0
    //     0x9f11bc: ldr             q0, [SP], #0x10
    // 0x9f11c0: b               #0x9f0ad0
    // 0x9f11c4: SaveReg d0
    //     0x9f11c4: str             q0, [SP, #-0x10]!
    // 0x9f11c8: stp             x1, x2, [SP, #-0x10]!
    // 0x9f11cc: r0 = AllocateDouble()
    //     0x9f11cc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x9f11d0: ldp             x1, x2, [SP], #0x10
    // 0x9f11d4: RestoreReg d0
    //     0x9f11d4: ldr             q0, [SP], #0x10
    // 0x9f11d8: b               #0x9f0b3c
    // 0x9f11dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f11dc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9f11e0: SaveReg d0
    //     0x9f11e0: str             q0, [SP, #-0x10]!
    // 0x9f11e4: r0 = AllocateDouble()
    //     0x9f11e4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x9f11e8: RestoreReg d0
    //     0x9f11e8: ldr             q0, [SP], #0x10
    // 0x9f11ec: b               #0x9f0ee4
    // 0x9f11f0: r9 = _controller
    //     0x9f11f0: add             x9, PP, #0x1f, lsl #12  ; [pp+0x1fe08] Field <_UpdateTextInfoPageState@1548092284._controller@1548092284>: late final (offset: 0x14)
    //     0x9f11f4: ldr             x9, [x9, #0xe08]
    // 0x9f11f8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9f11f8: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9f11fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f11fc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9f1200: SaveReg d2
    //     0x9f1200: str             q2, [SP, #-0x10]!
    // 0x9f1204: stp             x4, x5, [SP, #-0x10]!
    // 0x9f1208: stp             x1, x2, [SP, #-0x10]!
    // 0x9f120c: SaveReg r0
    //     0x9f120c: str             x0, [SP, #-8]!
    // 0x9f1210: d0 = 0.000000
    //     0x9f1210: fmov            d0, d2
    // 0x9f1214: r0 = 212
    //     0x9f1214: movz            x0, #0xd4
    // 0x9f1218: r24 = DoubleToIntegerStub
    //     0x9f1218: ldr             x24, [PP, #0x30b0]  ; [pp+0x30b0] Stub: DoubleToInteger (0x4be980)
    // 0x9f121c: LoadField: r30 = r24->field_7
    //     0x9f121c: ldur            lr, [x24, #7]
    // 0x9f1220: blr             lr
    // 0x9f1224: mov             x3, x0
    // 0x9f1228: RestoreReg r0
    //     0x9f1228: ldr             x0, [SP], #8
    // 0x9f122c: ldp             x1, x2, [SP], #0x10
    // 0x9f1230: ldp             x4, x5, [SP], #0x10
    // 0x9f1234: RestoreReg d2
    //     0x9f1234: ldr             q2, [SP], #0x10
    // 0x9f1238: b               #0x9f0fe0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9f123c, size: 0x6c
    // 0x9f123c: EnterFrame
    //     0x9f123c: stp             fp, lr, [SP, #-0x10]!
    //     0x9f1240: mov             fp, SP
    // 0x9f1244: AllocStack(0x8)
    //     0x9f1244: sub             SP, SP, #8
    // 0x9f1248: SetupParameters()
    //     0x9f1248: ldr             x0, [fp, #0x10]
    //     0x9f124c: ldur            w1, [x0, #0x17]
    //     0x9f1250: add             x1, x1, HEAP, lsl #32
    // 0x9f1254: CheckStackOverflow
    //     0x9f1254: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f1258: cmp             SP, x16
    //     0x9f125c: b.ls            #0x9f1294
    // 0x9f1260: LoadField: r0 = r1->field_f
    //     0x9f1260: ldur            w0, [x1, #0xf]
    // 0x9f1264: DecompressPointer r0
    //     0x9f1264: add             x0, x0, HEAP, lsl #32
    // 0x9f1268: LoadField: r1 = r0->field_13
    //     0x9f1268: ldur            w1, [x0, #0x13]
    // 0x9f126c: DecompressPointer r1
    //     0x9f126c: add             x1, x1, HEAP, lsl #32
    // 0x9f1270: r16 = Sentinel
    //     0x9f1270: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x9f1274: cmp             w1, w16
    // 0x9f1278: b.eq            #0x9f129c
    // 0x9f127c: str             x1, [SP]
    // 0x9f1280: r0 = clear()
    //     0x9f1280: bl              #0x6ec030  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::clear
    // 0x9f1284: r0 = Null
    //     0x9f1284: mov             x0, NULL
    // 0x9f1288: LeaveFrame
    //     0x9f1288: mov             SP, fp
    //     0x9f128c: ldp             fp, lr, [SP], #0x10
    // 0x9f1290: ret
    //     0x9f1290: ret             
    // 0x9f1294: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f1294: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f1298: b               #0x9f1260
    // 0x9f129c: r9 = _controller
    //     0x9f129c: add             x9, PP, #0x1f, lsl #12  ; [pp+0x1fe08] Field <_UpdateTextInfoPageState@1548092284._controller@1548092284>: late final (offset: 0x14)
    //     0x9f12a0: ldr             x9, [x9, #0xe08]
    // 0x9f12a4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9f12a4: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0xa33160, size: 0xc8
    // 0xa33160: EnterFrame
    //     0xa33160: stp             fp, lr, [SP, #-0x10]!
    //     0xa33164: mov             fp, SP
    // 0xa33168: AllocStack(0x20)
    //     0xa33168: sub             SP, SP, #0x20
    // 0xa3316c: CheckStackOverflow
    //     0xa3316c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa33170: cmp             SP, x16
    //     0xa33174: b.ls            #0xa3321c
    // 0xa33178: ldr             x0, [fp, #0x10]
    // 0xa3317c: LoadField: r1 = r0->field_b
    //     0xa3317c: ldur            w1, [x0, #0xb]
    // 0xa33180: DecompressPointer r1
    //     0xa33180: add             x1, x1, HEAP, lsl #32
    // 0xa33184: cmp             w1, NULL
    // 0xa33188: b.eq            #0xa33224
    // 0xa3318c: LoadField: r2 = r1->field_f
    //     0xa3318c: ldur            w2, [x1, #0xf]
    // 0xa33190: DecompressPointer r2
    //     0xa33190: add             x2, x2, HEAP, lsl #32
    // 0xa33194: stur            x2, [fp, #-8]
    // 0xa33198: r1 = <TextEditingValue>
    //     0xa33198: ldr             x1, [PP, #0x6350]  ; [pp+0x6350] TypeArguments: <TextEditingValue>
    // 0xa3319c: r0 = TextEditingController()
    //     0xa3319c: bl              #0x731d64  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xa331a0: stur            x0, [fp, #-0x10]
    // 0xa331a4: ldur            x16, [fp, #-8]
    // 0xa331a8: stp             x16, x0, [SP]
    // 0xa331ac: r4 = const [0, 0x2, 0x2, 0x1, text, 0x1, null]
    //     0xa331ac: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1fe60] List(7) [0, 0x2, 0x2, 0x1, "text", 0x1, Null]
    //     0xa331b0: ldr             x4, [x4, #0xe60]
    // 0xa331b4: r0 = TextEditingController()
    //     0xa331b4: bl              #0x731c34  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xa331b8: ldr             x0, [fp, #0x10]
    // 0xa331bc: LoadField: r1 = r0->field_13
    //     0xa331bc: ldur            w1, [x0, #0x13]
    // 0xa331c0: DecompressPointer r1
    //     0xa331c0: add             x1, x1, HEAP, lsl #32
    // 0xa331c4: r16 = Sentinel
    //     0xa331c4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa331c8: cmp             w1, w16
    // 0xa331cc: b.ne            #0xa331d8
    // 0xa331d0: mov             x1, x0
    // 0xa331d4: b               #0xa331ec
    // 0xa331d8: r16 = "_controller@1548092284"
    //     0xa331d8: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1ff40] "_controller@1548092284"
    //     0xa331dc: ldr             x16, [x16, #0xf40]
    // 0xa331e0: str             x16, [SP]
    // 0xa331e4: r0 = _throwFieldAlreadyInitialized()
    //     0xa331e4: bl              #0x4f06cc  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0xa331e8: ldr             x1, [fp, #0x10]
    // 0xa331ec: ldur            x0, [fp, #-0x10]
    // 0xa331f0: StoreField: r1->field_13 = r0
    //     0xa331f0: stur            w0, [x1, #0x13]
    //     0xa331f4: ldurb           w16, [x1, #-1]
    //     0xa331f8: ldurb           w17, [x0, #-1]
    //     0xa331fc: and             x16, x17, x16, lsr #2
    //     0xa33200: tst             x16, HEAP, lsr #32
    //     0xa33204: b.eq            #0xa3320c
    //     0xa33208: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa3320c: r0 = Null
    //     0xa3320c: mov             x0, NULL
    // 0xa33210: LeaveFrame
    //     0xa33210: mov             SP, fp
    //     0xa33214: ldp             fp, lr, [SP], #0x10
    // 0xa33218: ret
    //     0xa33218: ret             
    // 0xa3321c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3321c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa33220: b               #0xa33178
    // 0xa33224: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa33224: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3974, size: 0x2c, field offset: 0xc
//   const constructor, 
class UpdateTextInfoPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa50f2c, size: 0x28
    // 0xa50f2c: EnterFrame
    //     0xa50f2c: stp             fp, lr, [SP, #-0x10]!
    //     0xa50f30: mov             fp, SP
    // 0xa50f34: r1 = <UpdateTextInfoPage>
    //     0xa50f34: add             x1, PP, #0x19, lsl #12  ; [pp+0x197b8] TypeArguments: <UpdateTextInfoPage>
    //     0xa50f38: ldr             x1, [x1, #0x7b8]
    // 0xa50f3c: r0 = _UpdateTextInfoPageState()
    //     0xa50f3c: bl              #0xa50f54  ; Allocate_UpdateTextInfoPageStateStub -> _UpdateTextInfoPageState (size=0x18)
    // 0xa50f40: r1 = Sentinel
    //     0xa50f40: ldr             x1, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa50f44: StoreField: r0->field_13 = r1
    //     0xa50f44: stur            w1, [x0, #0x13]
    // 0xa50f48: LeaveFrame
    //     0xa50f48: mov             SP, fp
    //     0xa50f4c: ldp             fp, lr, [SP], #0x10
    // 0xa50f50: ret
    //     0xa50f50: ret             
  }
}
