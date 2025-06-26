// lib: , url: package:flutter_easyloading/src/easy_loading.dart

// class id: 1049590, size: 0x8
class :: {
}

// class id: 1521, size: 0x74, field offset: 0x8
class EasyLoading extends Object {

  static late final EasyLoading _instance; // offset: 0x11a8
  late EasyLoadingStyle loadingStyle; // offset: 0x8
  late EasyLoadingMaskType maskType; // offset: 0x10
  late EasyLoadingAnimationStyle animationStyle; // offset: 0x14
  late double indicatorSize; // offset: 0x24
  late double lineWidth; // offset: 0x30
  late EasyLoadingIndicatorType indicatorType; // offset: 0xc
  late Duration animationDuration; // offset: 0x34
  late TextAlign textAlign; // offset: 0x18
  late double fontSize; // offset: 0x2c
  late EdgeInsets textPadding; // offset: 0x20
  late EdgeInsets contentPadding; // offset: 0x1c
  late double radius; // offset: 0x28

  bool isShow() {
    // ** addr: 0x62d358, size: 0x60
    // 0x62d358: EnterFrame
    //     0x62d358: stp             fp, lr, [SP, #-0x10]!
    //     0x62d35c: mov             fp, SP
    // 0x62d360: CheckStackOverflow
    //     0x62d360: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62d364: cmp             SP, x16
    //     0x62d368: b.ls            #0x62d3b0
    // 0x62d36c: r0 = InitLateStaticField(0x11a8) // [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::_instance
    //     0x62d36c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x62d370: ldr             x0, [x0, #0x2350]
    //     0x62d374: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x62d378: cmp             w0, w16
    //     0x62d37c: b.ne            #0x62d38c
    //     0x62d380: add             x2, PP, #0x16, lsl #12  ; [pp+0x16c50] Field <EasyLoading._instance@567201422>: static late final (offset: 0x11a8)
    //     0x62d384: ldr             x2, [x2, #0xc50]
    //     0x62d388: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x62d38c: LoadField: r1 = r0->field_5f
    //     0x62d38c: ldur            w1, [x0, #0x5f]
    // 0x62d390: DecompressPointer r1
    //     0x62d390: add             x1, x1, HEAP, lsl #32
    // 0x62d394: cmp             w1, NULL
    // 0x62d398: r16 = true
    //     0x62d398: add             x16, NULL, #0x20  ; true
    // 0x62d39c: r17 = false
    //     0x62d39c: add             x17, NULL, #0x30  ; false
    // 0x62d3a0: csel            x0, x16, x17, ne
    // 0x62d3a4: LeaveFrame
    //     0x62d3a4: mov             SP, fp
    //     0x62d3a8: ldp             fp, lr, [SP], #0x10
    // 0x62d3ac: ret
    //     0x62d3ac: ret             
    // 0x62d3b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62d3b0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62d3b4: b               #0x62d36c
  }
  static _ dismiss(/* No info */) {
    // ** addr: 0x636cf8, size: 0xb0
    // 0x636cf8: EnterFrame
    //     0x636cf8: stp             fp, lr, [SP, #-0x10]!
    //     0x636cfc: mov             fp, SP
    // 0x636d00: AllocStack(0x20)
    //     0x636d00: sub             SP, SP, #0x20
    // 0x636d04: SetupParameters({dynamic animation = true /* r0, fp-0x8 */})
    //     0x636d04: mov             x0, x4
    //     0x636d08: ldur            w1, [x0, #0x13]
    //     0x636d0c: add             x1, x1, HEAP, lsl #32
    //     0x636d10: ldur            w2, [x0, #0x1f]
    //     0x636d14: add             x2, x2, HEAP, lsl #32
    //     0x636d18: add             x16, PP, #0x16, lsl #12  ; [pp+0x16d70] "animation"
    //     0x636d1c: ldr             x16, [x16, #0xd70]
    //     0x636d20: cmp             w2, w16
    //     0x636d24: b.ne            #0x636d44
    //     0x636d28: ldur            w2, [x0, #0x23]
    //     0x636d2c: add             x2, x2, HEAP, lsl #32
    //     0x636d30: sub             w0, w1, w2
    //     0x636d34: add             x1, fp, w0, sxtw #2
    //     0x636d38: ldr             x1, [x1, #8]
    //     0x636d3c: mov             x0, x1
    //     0x636d40: b               #0x636d48
    //     0x636d44: add             x0, NULL, #0x20  ; true
    //     0x636d48: stur            x0, [fp, #-8]
    // 0x636d4c: CheckStackOverflow
    //     0x636d4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x636d50: cmp             SP, x16
    //     0x636d54: b.ls            #0x636da0
    // 0x636d58: r0 = InitLateStaticField(0x11a8) // [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::_instance
    //     0x636d58: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x636d5c: ldr             x0, [x0, #0x2350]
    //     0x636d60: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x636d64: cmp             w0, w16
    //     0x636d68: b.ne            #0x636d78
    //     0x636d6c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16c50] Field <EasyLoading._instance@567201422>: static late final (offset: 0x11a8)
    //     0x636d70: ldr             x2, [x2, #0xc50]
    //     0x636d74: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x636d78: stur            x0, [fp, #-0x10]
    // 0x636d7c: str             x0, [SP]
    // 0x636d80: r0 = _cancelTimer()
    //     0x636d80: bl              #0x6374e0  ; [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::_cancelTimer
    // 0x636d84: ldur            x16, [fp, #-0x10]
    // 0x636d88: ldur            lr, [fp, #-8]
    // 0x636d8c: stp             lr, x16, [SP]
    // 0x636d90: r0 = _dismiss()
    //     0x636d90: bl              #0x636da8  ; [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::_dismiss
    // 0x636d94: LeaveFrame
    //     0x636d94: mov             SP, fp
    //     0x636d98: ldp             fp, lr, [SP], #0x10
    // 0x636d9c: ret
    //     0x636d9c: ret             
    // 0x636da0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x636da0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x636da4: b               #0x636d58
  }
  _ _dismiss(/* No info */) async {
    // ** addr: 0x636da8, size: 0x11c
    // 0x636da8: EnterFrame
    //     0x636da8: stp             fp, lr, [SP, #-0x10]!
    //     0x636dac: mov             fp, SP
    // 0x636db0: AllocStack(0x30)
    //     0x636db0: sub             SP, SP, #0x30
    // 0x636db4: SetupParameters(EasyLoading this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x636db4: stur            NULL, [fp, #-8]
    //     0x636db8: movz            x0, #0
    //     0x636dbc: add             x1, fp, w0, sxtw #2
    //     0x636dc0: ldr             x1, [x1, #0x18]
    //     0x636dc4: stur            x1, [fp, #-0x18]
    //     0x636dc8: add             x2, fp, w0, sxtw #2
    //     0x636dcc: ldr             x2, [x2, #0x10]
    //     0x636dd0: stur            x2, [fp, #-0x10]
    // 0x636dd4: CheckStackOverflow
    //     0x636dd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x636dd8: cmp             SP, x16
    //     0x636ddc: b.ls            #0x636ebc
    // 0x636de0: r1 = 1
    //     0x636de0: movz            x1, #0x1
    // 0x636de4: r0 = AllocateContext()
    //     0x636de4: bl              #0xc5def4  ; AllocateContextStub
    // 0x636de8: mov             x2, x0
    // 0x636dec: ldur            x1, [fp, #-0x18]
    // 0x636df0: stur            x2, [fp, #-0x20]
    // 0x636df4: StoreField: r2->field_f = r1
    //     0x636df4: stur            w1, [x2, #0xf]
    // 0x636df8: InitAsync() -> Future<void?>
    //     0x636df8: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0x636dfc: bl              #0x4dea10  ; InitAsyncStub
    // 0x636e00: ldur            x0, [fp, #-0x18]
    // 0x636e04: LoadField: r1 = r0->field_67
    //     0x636e04: ldur            w1, [x0, #0x67]
    // 0x636e08: DecompressPointer r1
    //     0x636e08: add             x1, x1, HEAP, lsl #32
    // 0x636e0c: cmp             w1, NULL
    // 0x636e10: b.eq            #0x636e38
    // 0x636e14: str             x1, [SP]
    // 0x636e18: r0 = currentState()
    //     0x636e18: bl              #0x5b0160  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x636e1c: cmp             w0, NULL
    // 0x636e20: b.ne            #0x636e38
    // 0x636e24: ldur            x16, [fp, #-0x18]
    // 0x636e28: str             x16, [SP]
    // 0x636e2c: r0 = _reset()
    //     0x636e2c: bl              #0x637298  ; [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::_reset
    // 0x636e30: r0 = Null
    //     0x636e30: mov             x0, NULL
    // 0x636e34: r0 = ReturnAsyncNotFuture()
    //     0x636e34: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x636e38: ldur            x0, [fp, #-0x18]
    // 0x636e3c: LoadField: r1 = r0->field_67
    //     0x636e3c: ldur            w1, [x0, #0x67]
    // 0x636e40: DecompressPointer r1
    //     0x636e40: add             x1, x1, HEAP, lsl #32
    // 0x636e44: cmp             w1, NULL
    // 0x636e48: b.ne            #0x636e54
    // 0x636e4c: r0 = Null
    //     0x636e4c: mov             x0, NULL
    // 0x636e50: b               #0x636eb8
    // 0x636e54: str             x1, [SP]
    // 0x636e58: r0 = currentState()
    //     0x636e58: bl              #0x5b0160  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x636e5c: cmp             w0, NULL
    // 0x636e60: b.ne            #0x636e6c
    // 0x636e64: r1 = Null
    //     0x636e64: mov             x1, NULL
    // 0x636e68: b               #0x636eb4
    // 0x636e6c: ldur            x16, [fp, #-0x10]
    // 0x636e70: stp             x16, x0, [SP]
    // 0x636e74: r0 = dismiss()
    //     0x636e74: bl              #0x636ec4  ; [package:flutter_easyloading/src/widgets/container.dart] EasyLoadingContainerState::dismiss
    // 0x636e78: ldur            x2, [fp, #-0x20]
    // 0x636e7c: r1 = Function '<anonymous closure>':.
    //     0x636e7c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16d78] AnonymousClosure: (0x637494), in [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::_dismiss (0x636da8)
    //     0x636e80: ldr             x1, [x1, #0xd78]
    // 0x636e84: stur            x0, [fp, #-0x10]
    // 0x636e88: r0 = AllocateClosure()
    //     0x636e88: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x636e8c: mov             x1, x0
    // 0x636e90: ldur            x0, [fp, #-0x10]
    // 0x636e94: r2 = LoadClassIdInstr(r0)
    //     0x636e94: ldur            x2, [x0, #-1]
    //     0x636e98: ubfx            x2, x2, #0xc, #0x14
    // 0x636e9c: stp             x1, x0, [SP]
    // 0x636ea0: mov             x0, x2
    // 0x636ea4: r0 = GDT[cid_x0 + -0xff9]()
    //     0x636ea4: sub             lr, x0, #0xff9
    //     0x636ea8: ldr             lr, [x21, lr, lsl #3]
    //     0x636eac: blr             lr
    // 0x636eb0: mov             x1, x0
    // 0x636eb4: mov             x0, x1
    // 0x636eb8: r0 = ReturnAsync()
    //     0x636eb8: b               #0x51a6e4  ; ReturnAsyncStub
    // 0x636ebc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x636ebc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x636ec0: b               #0x636de0
  }
  _ _reset(/* No info */) {
    // ** addr: 0x637298, size: 0x64
    // 0x637298: EnterFrame
    //     0x637298: stp             fp, lr, [SP, #-0x10]!
    //     0x63729c: mov             fp, SP
    // 0x6372a0: AllocStack(0x10)
    //     0x6372a0: sub             SP, SP, #0x10
    // 0x6372a4: CheckStackOverflow
    //     0x6372a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6372a8: cmp             SP, x16
    //     0x6372ac: b.ls            #0x6372f4
    // 0x6372b0: ldr             x0, [fp, #0x10]
    // 0x6372b4: StoreField: r0->field_5f = rNULL
    //     0x6372b4: stur            NULL, [x0, #0x5f]
    // 0x6372b8: StoreField: r0->field_67 = rNULL
    //     0x6372b8: stur            NULL, [x0, #0x67]
    // 0x6372bc: str             x0, [SP]
    // 0x6372c0: r0 = _cancelTimer()
    //     0x6372c0: bl              #0x6374e0  ; [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::_cancelTimer
    // 0x6372c4: ldr             x16, [fp, #0x10]
    // 0x6372c8: str             x16, [SP]
    // 0x6372cc: r0 = _markNeedsBuild()
    //     0x6372cc: bl              #0x637448  ; [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::_markNeedsBuild
    // 0x6372d0: ldr             x16, [fp, #0x10]
    // 0x6372d4: r30 = Instance_EasyLoadingStatus
    //     0x6372d4: add             lr, PP, #0x16, lsl #12  ; [pp+0x16da8] Obj!EasyLoadingStatus@c42031
    //     0x6372d8: ldr             lr, [lr, #0xda8]
    // 0x6372dc: stp             lr, x16, [SP]
    // 0x6372e0: r0 = _callback()
    //     0x6372e0: bl              #0x6372fc  ; [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::_callback
    // 0x6372e4: r0 = Null
    //     0x6372e4: mov             x0, NULL
    // 0x6372e8: LeaveFrame
    //     0x6372e8: mov             SP, fp
    //     0x6372ec: ldp             fp, lr, [SP], #0x10
    // 0x6372f0: ret
    //     0x6372f0: ret             
    // 0x6372f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6372f4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6372f8: b               #0x6372b0
  }
  _ _callback(/* No info */) {
    // ** addr: 0x6372fc, size: 0x14c
    // 0x6372fc: EnterFrame
    //     0x6372fc: stp             fp, lr, [SP, #-0x10]!
    //     0x637300: mov             fp, SP
    // 0x637304: AllocStack(0x38)
    //     0x637304: sub             SP, SP, #0x38
    // 0x637308: CheckStackOverflow
    //     0x637308: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63730c: cmp             SP, x16
    //     0x637310: b.ls            #0x637430
    // 0x637314: ldr             x0, [fp, #0x18]
    // 0x637318: LoadField: r1 = r0->field_6f
    //     0x637318: ldur            w1, [x0, #0x6f]
    // 0x63731c: DecompressPointer r1
    //     0x63731c: add             x1, x1, HEAP, lsl #32
    // 0x637320: stur            x1, [fp, #-8]
    // 0x637324: LoadField: r3 = r1->field_7
    //     0x637324: ldur            w3, [x1, #7]
    // 0x637328: DecompressPointer r3
    //     0x637328: add             x3, x3, HEAP, lsl #32
    // 0x63732c: stur            x3, [fp, #-0x28]
    // 0x637330: LoadField: r0 = r1->field_b
    //     0x637330: ldur            w0, [x1, #0xb]
    // 0x637334: DecompressPointer r0
    //     0x637334: add             x0, x0, HEAP, lsl #32
    // 0x637338: r4 = LoadInt32Instr(r0)
    //     0x637338: sbfx            x4, x0, #1, #0x1f
    // 0x63733c: stur            x4, [fp, #-0x20]
    // 0x637340: r2 = 0
    //     0x637340: movz            x2, #0
    // 0x637344: CheckStackOverflow
    //     0x637344: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x637348: cmp             SP, x16
    //     0x63734c: b.ls            #0x637438
    // 0x637350: LoadField: r0 = r1->field_b
    //     0x637350: ldur            w0, [x1, #0xb]
    // 0x637354: DecompressPointer r0
    //     0x637354: add             x0, x0, HEAP, lsl #32
    // 0x637358: r5 = LoadInt32Instr(r0)
    //     0x637358: sbfx            x5, x0, #1, #0x1f
    // 0x63735c: cmp             x4, x5
    // 0x637360: b.ne            #0x63741c
    // 0x637364: mov             x6, x1
    // 0x637368: cmp             x2, x5
    // 0x63736c: b.lt            #0x637380
    // 0x637370: r0 = Null
    //     0x637370: mov             x0, NULL
    // 0x637374: LeaveFrame
    //     0x637374: mov             SP, fp
    //     0x637378: ldp             fp, lr, [SP], #0x10
    // 0x63737c: ret
    //     0x63737c: ret             
    // 0x637380: mov             x0, x5
    // 0x637384: mov             x1, x2
    // 0x637388: cmp             x1, x0
    // 0x63738c: b.hs            #0x637440
    // 0x637390: LoadField: r0 = r6->field_f
    //     0x637390: ldur            w0, [x6, #0xf]
    // 0x637394: DecompressPointer r0
    //     0x637394: add             x0, x0, HEAP, lsl #32
    // 0x637398: ArrayLoad: r5 = r0[r2]  ; Unknown_4
    //     0x637398: add             x16, x0, x2, lsl #2
    //     0x63739c: ldur            w5, [x16, #0xf]
    // 0x6373a0: DecompressPointer r5
    //     0x6373a0: add             x5, x5, HEAP, lsl #32
    // 0x6373a4: stur            x5, [fp, #-0x18]
    // 0x6373a8: add             x7, x2, #1
    // 0x6373ac: stur            x7, [fp, #-0x10]
    // 0x6373b0: cmp             w5, NULL
    // 0x6373b4: b.ne            #0x6373e8
    // 0x6373b8: mov             x0, x5
    // 0x6373bc: mov             x2, x3
    // 0x6373c0: r1 = Null
    //     0x6373c0: mov             x1, NULL
    // 0x6373c4: cmp             w2, NULL
    // 0x6373c8: b.eq            #0x6373e8
    // 0x6373cc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6373cc: ldur            w4, [x2, #0x17]
    // 0x6373d0: DecompressPointer r4
    //     0x6373d0: add             x4, x4, HEAP, lsl #32
    // 0x6373d4: r8 = X0
    //     0x6373d4: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x6373d8: LoadField: r9 = r4->field_7
    //     0x6373d8: ldur            x9, [x4, #7]
    // 0x6373dc: r3 = Null
    //     0x6373dc: add             x3, PP, #0x16, lsl #12  ; [pp+0x16db0] Null
    //     0x6373e0: ldr             x3, [x3, #0xdb0]
    // 0x6373e4: blr             x9
    // 0x6373e8: ldur            x0, [fp, #-0x18]
    // 0x6373ec: cmp             w0, NULL
    // 0x6373f0: b.eq            #0x637444
    // 0x6373f4: ldr             x16, [fp, #0x10]
    // 0x6373f8: stp             x16, x0, [SP]
    // 0x6373fc: ClosureCall
    //     0x6373fc: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x637400: ldur            x2, [x0, #0x1f]
    //     0x637404: blr             x2
    // 0x637408: ldur            x2, [fp, #-0x10]
    // 0x63740c: ldur            x1, [fp, #-8]
    // 0x637410: ldur            x3, [fp, #-0x28]
    // 0x637414: ldur            x4, [fp, #-0x20]
    // 0x637418: b               #0x637344
    // 0x63741c: r0 = ConcurrentModificationError()
    //     0x63741c: bl              #0x4c6f7c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x637420: ldur            x6, [fp, #-8]
    // 0x637424: StoreField: r0->field_b = r6
    //     0x637424: stur            w6, [x0, #0xb]
    // 0x637428: r0 = Throw()
    //     0x637428: bl              #0xc5d2b8  ; ThrowStub
    // 0x63742c: brk             #0
    // 0x637430: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x637430: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x637434: b               #0x637314
    // 0x637438: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x637438: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63743c: b               #0x637350
    // 0x637440: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x637440: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x637444: r0 = NullErrorSharedWithoutFPURegs()
    //     0x637444: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _markNeedsBuild(/* No info */) {
    // ** addr: 0x637448, size: 0x4c
    // 0x637448: EnterFrame
    //     0x637448: stp             fp, lr, [SP, #-0x10]!
    //     0x63744c: mov             fp, SP
    // 0x637450: AllocStack(0x8)
    //     0x637450: sub             SP, SP, #8
    // 0x637454: CheckStackOverflow
    //     0x637454: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x637458: cmp             SP, x16
    //     0x63745c: b.ls            #0x63748c
    // 0x637460: ldr             x0, [fp, #0x10]
    // 0x637464: LoadField: r1 = r0->field_63
    //     0x637464: ldur            w1, [x0, #0x63]
    // 0x637468: DecompressPointer r1
    //     0x637468: add             x1, x1, HEAP, lsl #32
    // 0x63746c: cmp             w1, NULL
    // 0x637470: b.eq            #0x63747c
    // 0x637474: str             x1, [SP]
    // 0x637478: r0 = markNeedsBuild()
    //     0x637478: bl              #0xc355e4  ; [package:flutter_easyloading/src/widgets/overlay_entry.dart] EasyLoadingOverlayEntry::markNeedsBuild
    // 0x63747c: r0 = Null
    //     0x63747c: mov             x0, NULL
    // 0x637480: LeaveFrame
    //     0x637480: mov             SP, fp
    //     0x637484: ldp             fp, lr, [SP], #0x10
    // 0x637488: ret
    //     0x637488: ret             
    // 0x63748c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63748c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x637490: b               #0x637460
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x637494, size: 0x4c
    // 0x637494: EnterFrame
    //     0x637494: stp             fp, lr, [SP, #-0x10]!
    //     0x637498: mov             fp, SP
    // 0x63749c: AllocStack(0x8)
    //     0x63749c: sub             SP, SP, #8
    // 0x6374a0: SetupParameters()
    //     0x6374a0: ldr             x0, [fp, #0x10]
    //     0x6374a4: ldur            w1, [x0, #0x17]
    //     0x6374a8: add             x1, x1, HEAP, lsl #32
    // 0x6374ac: CheckStackOverflow
    //     0x6374ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6374b0: cmp             SP, x16
    //     0x6374b4: b.ls            #0x6374d8
    // 0x6374b8: LoadField: r0 = r1->field_f
    //     0x6374b8: ldur            w0, [x1, #0xf]
    // 0x6374bc: DecompressPointer r0
    //     0x6374bc: add             x0, x0, HEAP, lsl #32
    // 0x6374c0: str             x0, [SP]
    // 0x6374c4: r0 = _reset()
    //     0x6374c4: bl              #0x637298  ; [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::_reset
    // 0x6374c8: r0 = Null
    //     0x6374c8: mov             x0, NULL
    // 0x6374cc: LeaveFrame
    //     0x6374cc: mov             SP, fp
    //     0x6374d0: ldp             fp, lr, [SP], #0x10
    // 0x6374d4: ret
    //     0x6374d4: ret             
    // 0x6374d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6374d8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6374dc: b               #0x6374b8
  }
  _ _cancelTimer(/* No info */) {
    // ** addr: 0x6374e0, size: 0x10
    // 0x6374e0: ldr             x1, [SP]
    // 0x6374e4: StoreField: r1->field_6b = rNULL
    //     0x6374e4: stur            NULL, [x1, #0x6b]
    // 0x6374e8: r0 = Null
    //     0x6374e8: mov             x0, NULL
    // 0x6374ec: ret
    //     0x6374ec: ret             
  }
  static _ show(/* No info */) {
    // ** addr: 0x65ee48, size: 0xb4
    // 0x65ee48: EnterFrame
    //     0x65ee48: stp             fp, lr, [SP, #-0x10]!
    //     0x65ee4c: mov             fp, SP
    // 0x65ee50: AllocStack(0x30)
    //     0x65ee50: sub             SP, SP, #0x30
    // 0x65ee54: SetupParameters({dynamic status = Null /* r0, fp-0x8 */})
    //     0x65ee54: mov             x0, x4
    //     0x65ee58: ldur            w1, [x0, #0x13]
    //     0x65ee5c: add             x1, x1, HEAP, lsl #32
    //     0x65ee60: ldur            w2, [x0, #0x1f]
    //     0x65ee64: add             x2, x2, HEAP, lsl #32
    //     0x65ee68: add             x16, PP, #0x12, lsl #12  ; [pp+0x12fb0] "status"
    //     0x65ee6c: ldr             x16, [x16, #0xfb0]
    //     0x65ee70: cmp             w2, w16
    //     0x65ee74: b.ne            #0x65ee94
    //     0x65ee78: ldur            w2, [x0, #0x23]
    //     0x65ee7c: add             x2, x2, HEAP, lsl #32
    //     0x65ee80: sub             w0, w1, w2
    //     0x65ee84: add             x1, fp, w0, sxtw #2
    //     0x65ee88: ldr             x1, [x1, #8]
    //     0x65ee8c: mov             x0, x1
    //     0x65ee90: b               #0x65ee98
    //     0x65ee94: mov             x0, NULL
    //     0x65ee98: stur            x0, [fp, #-8]
    // 0x65ee9c: CheckStackOverflow
    //     0x65ee9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65eea0: cmp             SP, x16
    //     0x65eea4: b.ls            #0x65eef4
    // 0x65eea8: r0 = InitLateStaticField(0x11a8) // [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::_instance
    //     0x65eea8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x65eeac: ldr             x0, [x0, #0x2350]
    //     0x65eeb0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x65eeb4: cmp             w0, w16
    //     0x65eeb8: b.ne            #0x65eec8
    //     0x65eebc: add             x2, PP, #0x16, lsl #12  ; [pp+0x16c50] Field <EasyLoading._instance@567201422>: static late final (offset: 0x11a8)
    //     0x65eec0: ldr             x2, [x2, #0xc50]
    //     0x65eec4: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x65eec8: stur            x0, [fp, #-0x10]
    // 0x65eecc: r0 = LoadingIndicator()
    //     0x65eecc: bl              #0x65f1d4  ; AllocateLoadingIndicatorStub -> LoadingIndicator (size=0xc)
    // 0x65eed0: ldur            x16, [fp, #-0x10]
    // 0x65eed4: stp             NULL, x16, [SP, #0x10]
    // 0x65eed8: ldur            x16, [fp, #-8]
    // 0x65eedc: stp             x0, x16, [SP]
    // 0x65eee0: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x65eee0: ldr             x4, [PP, #0x1d8]  ; [pp+0x1d8] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x65eee4: r0 = _show()
    //     0x65eee4: bl              #0x65eefc  ; [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::_show
    // 0x65eee8: LeaveFrame
    //     0x65eee8: mov             SP, fp
    //     0x65eeec: ldp             fp, lr, [SP], #0x10
    // 0x65eef0: ret
    //     0x65eef0: ret             
    // 0x65eef4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65eef4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65eef8: b               #0x65eea8
  }
  _ _show(/* No info */) async {
    // ** addr: 0x65eefc, size: 0x278
    // 0x65eefc: EnterFrame
    //     0x65eefc: stp             fp, lr, [SP, #-0x10]!
    //     0x65ef00: mov             fp, SP
    // 0x65ef04: AllocStack(0x58)
    //     0x65ef04: sub             SP, SP, #0x58
    // 0x65ef08: SetupParameters(EasyLoading this /* r1, fp-0x20 */, dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0x65ef08: stur            NULL, [fp, #-8]
    //     0x65ef0c: mov             x0, x4
    //     0x65ef10: ldur            w1, [x0, #0x13]
    //     0x65ef14: add             x1, x1, HEAP, lsl #32
    //     0x65ef18: sub             x0, x1, #8
    //     0x65ef1c: add             x1, fp, w0, sxtw #2
    //     0x65ef20: ldr             x1, [x1, #0x28]
    //     0x65ef24: stur            x1, [fp, #-0x20]
    //     0x65ef28: add             x2, fp, w0, sxtw #2
    //     0x65ef2c: ldr             x2, [x2, #0x18]
    //     0x65ef30: stur            x2, [fp, #-0x18]
    //     0x65ef34: add             x3, fp, w0, sxtw #2
    //     0x65ef38: ldr             x3, [x3, #0x10]
    //     0x65ef3c: stur            x3, [fp, #-0x10]
    // 0x65ef40: CheckStackOverflow
    //     0x65ef40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65ef44: cmp             SP, x16
    //     0x65ef48: b.ls            #0x65f148
    // 0x65ef4c: r1 = 1
    //     0x65ef4c: movz            x1, #0x1
    // 0x65ef50: r0 = AllocateContext()
    //     0x65ef50: bl              #0xc5def4  ; AllocateContextStub
    // 0x65ef54: mov             x2, x0
    // 0x65ef58: ldur            x1, [fp, #-0x20]
    // 0x65ef5c: stur            x2, [fp, #-0x28]
    // 0x65ef60: StoreField: r2->field_f = r1
    //     0x65ef60: stur            w1, [x2, #0xf]
    // 0x65ef64: InitAsync() -> Future<void?>
    //     0x65ef64: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0x65ef68: bl              #0x4dea10  ; InitAsyncStub
    // 0x65ef6c: ldur            x0, [fp, #-0x20]
    // 0x65ef70: LoadField: r1 = r0->field_7
    //     0x65ef70: ldur            w1, [x0, #7]
    // 0x65ef74: DecompressPointer r1
    //     0x65ef74: add             x1, x1, HEAP, lsl #32
    // 0x65ef78: r16 = Sentinel
    //     0x65ef78: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x65ef7c: cmp             w1, w16
    // 0x65ef80: b.eq            #0x65f150
    // 0x65ef84: r0 = InitLateStaticField(0x11a8) // [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::_instance
    //     0x65ef84: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x65ef88: ldr             x0, [x0, #0x2350]
    //     0x65ef8c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x65ef90: cmp             w0, w16
    //     0x65ef94: b.ne            #0x65efa4
    //     0x65ef98: add             x2, PP, #0x16, lsl #12  ; [pp+0x16c50] Field <EasyLoading._instance@567201422>: static late final (offset: 0x11a8)
    //     0x65ef9c: ldr             x2, [x2, #0xc50]
    //     0x65efa0: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x65efa4: LoadField: r1 = r0->field_f
    //     0x65efa4: ldur            w1, [x0, #0xf]
    // 0x65efa8: DecompressPointer r1
    //     0x65efa8: add             x1, x1, HEAP, lsl #32
    // 0x65efac: r16 = Sentinel
    //     0x65efac: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x65efb0: cmp             w1, w16
    // 0x65efb4: b.eq            #0x65f15c
    // 0x65efb8: ldur            x0, [fp, #-0x20]
    // 0x65efbc: LoadField: r1 = r0->field_13
    //     0x65efbc: ldur            w1, [x0, #0x13]
    // 0x65efc0: DecompressPointer r1
    //     0x65efc0: add             x1, x1, HEAP, lsl #32
    // 0x65efc4: r16 = Sentinel
    //     0x65efc4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x65efc8: cmp             w1, w16
    // 0x65efcc: b.eq            #0x65f168
    // 0x65efd0: LoadField: r1 = r0->field_5f
    //     0x65efd0: ldur            w1, [x0, #0x5f]
    // 0x65efd4: DecompressPointer r1
    //     0x65efd4: add             x1, x1, HEAP, lsl #32
    // 0x65efd8: cmp             w1, NULL
    // 0x65efdc: r16 = true
    //     0x65efdc: add             x16, NULL, #0x20  ; true
    // 0x65efe0: r17 = false
    //     0x65efe0: add             x17, NULL, #0x30  ; false
    // 0x65efe4: csel            x2, x16, x17, eq
    // 0x65efe8: stur            x2, [fp, #-0x30]
    // 0x65efec: LoadField: r1 = r0->field_67
    //     0x65efec: ldur            w1, [x0, #0x67]
    // 0x65eff0: DecompressPointer r1
    //     0x65eff0: add             x1, x1, HEAP, lsl #32
    // 0x65eff4: cmp             w1, NULL
    // 0x65eff8: b.eq            #0x65f01c
    // 0x65effc: r16 = false
    //     0x65effc: add             x16, NULL, #0x30  ; false
    // 0x65f000: str             x16, [SP]
    // 0x65f004: r4 = const [0, 0x1, 0x1, 0, animation, 0, null]
    //     0x65f004: add             x4, PP, #0x16, lsl #12  ; [pp+0x16e08] List(7) [0, 0x1, 0x1, 0, "animation", 0, Null]
    //     0x65f008: ldr             x4, [x4, #0xe08]
    // 0x65f00c: r0 = dismiss()
    //     0x65f00c: bl              #0x636cf8  ; [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::dismiss
    // 0x65f010: mov             x1, x0
    // 0x65f014: stur            x1, [fp, #-0x38]
    // 0x65f018: r0 = Await()
    //     0x65f018: bl              #0x4de7e4  ; AwaitStub
    // 0x65f01c: ldur            x0, [fp, #-0x20]
    // 0x65f020: ldur            x3, [fp, #-0x18]
    // 0x65f024: ldur            x4, [fp, #-0x10]
    // 0x65f028: ldur            x2, [fp, #-0x30]
    // 0x65f02c: r1 = <void?>
    //     0x65f02c: ldr             x1, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    // 0x65f030: r0 = _Future()
    //     0x65f030: bl              #0x4d9fd8  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x65f034: mov             x1, x0
    // 0x65f038: r0 = 0
    //     0x65f038: movz            x0, #0
    // 0x65f03c: stur            x1, [fp, #-0x38]
    // 0x65f040: StoreField: r1->field_b = r0
    //     0x65f040: stur            x0, [x1, #0xb]
    // 0x65f044: r0 = InitLateStaticField(0x574) // [dart:async] Zone::_current
    //     0x65f044: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x65f048: ldr             x0, [x0, #0xae8]
    //     0x65f04c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x65f050: cmp             w0, w16
    //     0x65f054: b.ne            #0x65f060
    //     0x65f058: ldr             x2, [PP, #0x218]  ; [pp+0x218] Field <Zone._current@4048458>: static late (offset: 0x574)
    //     0x65f05c: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x65f060: mov             x1, x0
    // 0x65f064: ldur            x0, [fp, #-0x38]
    // 0x65f068: StoreField: r0->field_13 = r1
    //     0x65f068: stur            w1, [x0, #0x13]
    // 0x65f06c: r1 = <void?>
    //     0x65f06c: ldr             x1, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    // 0x65f070: r0 = _AsyncCompleter()
    //     0x65f070: bl              #0x4de99c  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x65f074: mov             x2, x0
    // 0x65f078: ldur            x0, [fp, #-0x38]
    // 0x65f07c: stur            x2, [fp, #-0x40]
    // 0x65f080: StoreField: r2->field_b = r0
    //     0x65f080: stur            w0, [x2, #0xb]
    // 0x65f084: r1 = <EasyLoadingContainerState>
    //     0x65f084: add             x1, PP, #0x16, lsl #12  ; [pp+0x16e10] TypeArguments: <EasyLoadingContainerState>
    //     0x65f088: ldr             x1, [x1, #0xe10]
    // 0x65f08c: r0 = LabeledGlobalKey()
    //     0x65f08c: bl              #0x5feb28  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x65f090: mov             x2, x0
    // 0x65f094: ldur            x1, [fp, #-0x20]
    // 0x65f098: stur            x2, [fp, #-0x48]
    // 0x65f09c: StoreField: r1->field_67 = r0
    //     0x65f09c: stur            w0, [x1, #0x67]
    //     0x65f0a0: ldurb           w16, [x1, #-1]
    //     0x65f0a4: ldurb           w17, [x0, #-1]
    //     0x65f0a8: and             x16, x17, x16, lsr #2
    //     0x65f0ac: tst             x16, HEAP, lsr #32
    //     0x65f0b0: b.eq            #0x65f0b8
    //     0x65f0b4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x65f0b8: r0 = EasyLoadingContainer()
    //     0x65f0b8: bl              #0x65f174  ; AllocateEasyLoadingContainerStub -> EasyLoadingContainer (size=0x24)
    // 0x65f0bc: mov             x1, x0
    // 0x65f0c0: ldur            x0, [fp, #-0x10]
    // 0x65f0c4: StoreField: r1->field_b = r0
    //     0x65f0c4: stur            w0, [x1, #0xb]
    // 0x65f0c8: ldur            x0, [fp, #-0x18]
    // 0x65f0cc: StoreField: r1->field_f = r0
    //     0x65f0cc: stur            w0, [x1, #0xf]
    // 0x65f0d0: r0 = Instance_EasyLoadingMaskType
    //     0x65f0d0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16e18] Obj!EasyLoadingMaskType@c42091
    //     0x65f0d4: ldr             x0, [x0, #0xe18]
    // 0x65f0d8: ArrayStore: r1[0] = r0  ; List_4
    //     0x65f0d8: stur            w0, [x1, #0x17]
    // 0x65f0dc: ldur            x0, [fp, #-0x40]
    // 0x65f0e0: StoreField: r1->field_1b = r0
    //     0x65f0e0: stur            w0, [x1, #0x1b]
    // 0x65f0e4: ldur            x0, [fp, #-0x30]
    // 0x65f0e8: StoreField: r1->field_1f = r0
    //     0x65f0e8: stur            w0, [x1, #0x1f]
    // 0x65f0ec: ldur            x0, [fp, #-0x48]
    // 0x65f0f0: StoreField: r1->field_7 = r0
    //     0x65f0f0: stur            w0, [x1, #7]
    // 0x65f0f4: mov             x0, x1
    // 0x65f0f8: ldur            x3, [fp, #-0x20]
    // 0x65f0fc: StoreField: r3->field_5f = r0
    //     0x65f0fc: stur            w0, [x3, #0x5f]
    //     0x65f100: ldurb           w16, [x3, #-1]
    //     0x65f104: ldurb           w17, [x0, #-1]
    //     0x65f108: and             x16, x17, x16, lsr #2
    //     0x65f10c: tst             x16, HEAP, lsr #32
    //     0x65f110: b.eq            #0x65f118
    //     0x65f114: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x65f118: ldur            x2, [fp, #-0x28]
    // 0x65f11c: r1 = Function '<anonymous closure>':.
    //     0x65f11c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16e20] AnonymousClosure: (0x65f180), in [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::_show (0x65eefc)
    //     0x65f120: ldr             x1, [x1, #0xe20]
    // 0x65f124: r0 = AllocateClosure()
    //     0x65f124: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x65f128: ldur            x16, [fp, #-0x38]
    // 0x65f12c: stp             x0, x16, [SP]
    // 0x65f130: r0 = whenComplete()
    //     0x65f130: bl              #0xbe3378  ; [dart:async] _Future::whenComplete
    // 0x65f134: ldur            x16, [fp, #-0x20]
    // 0x65f138: str             x16, [SP]
    // 0x65f13c: r0 = _markNeedsBuild()
    //     0x65f13c: bl              #0x637448  ; [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::_markNeedsBuild
    // 0x65f140: ldur            x0, [fp, #-0x38]
    // 0x65f144: r0 = ReturnAsync()
    //     0x65f144: b               #0x51a6e4  ; ReturnAsyncStub
    // 0x65f148: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65f148: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65f14c: b               #0x65ef4c
    // 0x65f150: r9 = loadingStyle
    //     0x65f150: add             x9, PP, #0x16, lsl #12  ; [pp+0x16e28] Field <EasyLoading.loadingStyle>: late (offset: 0x8)
    //     0x65f154: ldr             x9, [x9, #0xe28]
    // 0x65f158: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x65f158: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x65f15c: r9 = maskType
    //     0x65f15c: add             x9, PP, #0x16, lsl #12  ; [pp+0x16e30] Field <EasyLoading.maskType>: late (offset: 0x10)
    //     0x65f160: ldr             x9, [x9, #0xe30]
    // 0x65f164: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x65f164: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x65f168: r9 = animationStyle
    //     0x65f168: add             x9, PP, #0x16, lsl #12  ; [pp+0x16e38] Field <EasyLoading.animationStyle>: late (offset: 0x14)
    //     0x65f16c: ldr             x9, [x9, #0xe38]
    // 0x65f170: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x65f170: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x65f180, size: 0x54
    // 0x65f180: EnterFrame
    //     0x65f180: stp             fp, lr, [SP, #-0x10]!
    //     0x65f184: mov             fp, SP
    // 0x65f188: AllocStack(0x10)
    //     0x65f188: sub             SP, SP, #0x10
    // 0x65f18c: SetupParameters()
    //     0x65f18c: ldr             x0, [fp, #0x10]
    //     0x65f190: ldur            w1, [x0, #0x17]
    //     0x65f194: add             x1, x1, HEAP, lsl #32
    // 0x65f198: CheckStackOverflow
    //     0x65f198: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65f19c: cmp             SP, x16
    //     0x65f1a0: b.ls            #0x65f1cc
    // 0x65f1a4: LoadField: r0 = r1->field_f
    //     0x65f1a4: ldur            w0, [x1, #0xf]
    // 0x65f1a8: DecompressPointer r0
    //     0x65f1a8: add             x0, x0, HEAP, lsl #32
    // 0x65f1ac: r16 = Instance_EasyLoadingStatus
    //     0x65f1ac: add             x16, PP, #0x16, lsl #12  ; [pp+0x16e40] Obj!EasyLoadingStatus@c42051
    //     0x65f1b0: ldr             x16, [x16, #0xe40]
    // 0x65f1b4: stp             x16, x0, [SP]
    // 0x65f1b8: r0 = _callback()
    //     0x65f1b8: bl              #0x6372fc  ; [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::_callback
    // 0x65f1bc: r0 = Null
    //     0x65f1bc: mov             x0, NULL
    // 0x65f1c0: LeaveFrame
    //     0x65f1c0: mov             SP, fp
    //     0x65f1c4: ldp             fp, lr, [SP], #0x10
    // 0x65f1c8: ret
    //     0x65f1c8: ret             
    // 0x65f1cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65f1cc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65f1d0: b               #0x65f1a4
  }
  static EasyLoading _instance() {
    // ** addr: 0x65f524, size: 0x40
    // 0x65f524: EnterFrame
    //     0x65f524: stp             fp, lr, [SP, #-0x10]!
    //     0x65f528: mov             fp, SP
    // 0x65f52c: AllocStack(0x10)
    //     0x65f52c: sub             SP, SP, #0x10
    // 0x65f530: CheckStackOverflow
    //     0x65f530: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65f534: cmp             SP, x16
    //     0x65f538: b.ls            #0x65f55c
    // 0x65f53c: r0 = EasyLoading()
    //     0x65f53c: bl              #0x65f688  ; AllocateEasyLoadingStub -> EasyLoading (size=0x74)
    // 0x65f540: stur            x0, [fp, #-8]
    // 0x65f544: str             x0, [SP]
    // 0x65f548: r0 = EasyLoading._internal()
    //     0x65f548: bl              #0x65f564  ; [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::EasyLoading._internal
    // 0x65f54c: ldur            x0, [fp, #-8]
    // 0x65f550: LeaveFrame
    //     0x65f550: mov             SP, fp
    //     0x65f554: ldp             fp, lr, [SP], #0x10
    // 0x65f558: ret
    //     0x65f558: ret             
    // 0x65f55c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65f55c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65f560: b               #0x65f53c
  }
  _ EasyLoading._internal(/* No info */) {
    // ** addr: 0x65f564, size: 0x124
    // 0x65f564: EnterFrame
    //     0x65f564: stp             fp, lr, [SP, #-0x10]!
    //     0x65f568: mov             fp, SP
    // 0x65f56c: AllocStack(0x10)
    //     0x65f56c: sub             SP, SP, #0x10
    // 0x65f570: r0 = Sentinel
    //     0x65f570: ldr             x0, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x65f574: CheckStackOverflow
    //     0x65f574: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65f578: cmp             SP, x16
    //     0x65f57c: b.ls            #0x65f680
    // 0x65f580: ldr             x1, [fp, #0x10]
    // 0x65f584: StoreField: r1->field_7 = r0
    //     0x65f584: stur            w0, [x1, #7]
    // 0x65f588: StoreField: r1->field_b = r0
    //     0x65f588: stur            w0, [x1, #0xb]
    // 0x65f58c: StoreField: r1->field_f = r0
    //     0x65f58c: stur            w0, [x1, #0xf]
    // 0x65f590: StoreField: r1->field_13 = r0
    //     0x65f590: stur            w0, [x1, #0x13]
    // 0x65f594: ArrayStore: r1[0] = r0  ; List_4
    //     0x65f594: stur            w0, [x1, #0x17]
    // 0x65f598: StoreField: r1->field_1b = r0
    //     0x65f598: stur            w0, [x1, #0x1b]
    // 0x65f59c: StoreField: r1->field_1f = r0
    //     0x65f59c: stur            w0, [x1, #0x1f]
    // 0x65f5a0: StoreField: r1->field_23 = r0
    //     0x65f5a0: stur            w0, [x1, #0x23]
    // 0x65f5a4: StoreField: r1->field_27 = r0
    //     0x65f5a4: stur            w0, [x1, #0x27]
    // 0x65f5a8: StoreField: r1->field_2b = r0
    //     0x65f5a8: stur            w0, [x1, #0x2b]
    // 0x65f5ac: StoreField: r1->field_2f = r0
    //     0x65f5ac: stur            w0, [x1, #0x2f]
    // 0x65f5b0: StoreField: r1->field_33 = r0
    //     0x65f5b0: stur            w0, [x1, #0x33]
    // 0x65f5b4: r16 = <(dynamic this, EasyLoadingStatus) => void?>
    //     0x65f5b4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16e90] TypeArguments: <(dynamic this, EasyLoadingStatus) => void?>
    //     0x65f5b8: ldr             x16, [x16, #0xe90]
    // 0x65f5bc: stp             xzr, x16, [SP]
    // 0x65f5c0: r0 = _GrowableList()
    //     0x65f5c0: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x65f5c4: ldr             x1, [fp, #0x10]
    // 0x65f5c8: StoreField: r1->field_6f = r0
    //     0x65f5c8: stur            w0, [x1, #0x6f]
    //     0x65f5cc: ldurb           w16, [x1, #-1]
    //     0x65f5d0: ldurb           w17, [x0, #-1]
    //     0x65f5d4: and             x16, x17, x16, lsr #2
    //     0x65f5d8: tst             x16, HEAP, lsr #32
    //     0x65f5dc: b.eq            #0x65f5e4
    //     0x65f5e0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x65f5e4: r2 = Instance_EasyLoadingStyle
    //     0x65f5e4: add             x2, PP, #0x16, lsl #12  ; [pp+0x16e98] Obj!EasyLoadingStyle@c42111
    //     0x65f5e8: ldr             x2, [x2, #0xe98]
    // 0x65f5ec: StoreField: r1->field_7 = r2
    //     0x65f5ec: stur            w2, [x1, #7]
    // 0x65f5f0: r2 = Instance_EasyLoadingIndicatorType
    //     0x65f5f0: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ea0] Obj!EasyLoadingIndicatorType@c42071
    //     0x65f5f4: ldr             x2, [x2, #0xea0]
    // 0x65f5f8: StoreField: r1->field_b = r2
    //     0x65f5f8: stur            w2, [x1, #0xb]
    // 0x65f5fc: r2 = Instance_EasyLoadingMaskType
    //     0x65f5fc: add             x2, PP, #0x16, lsl #12  ; [pp+0x16e18] Obj!EasyLoadingMaskType@c42091
    //     0x65f600: ldr             x2, [x2, #0xe18]
    // 0x65f604: StoreField: r1->field_f = r2
    //     0x65f604: stur            w2, [x1, #0xf]
    // 0x65f608: r2 = Instance_EasyLoadingAnimationStyle
    //     0x65f608: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ea8] Obj!EasyLoadingAnimationStyle@c420f1
    //     0x65f60c: ldr             x2, [x2, #0xea8]
    // 0x65f610: StoreField: r1->field_13 = r2
    //     0x65f610: stur            w2, [x1, #0x13]
    // 0x65f614: r2 = Instance_TextAlign
    //     0x65f614: ldr             x2, [PP, #0x5c58]  ; [pp+0x5c58] Obj!TextAlign@c46ee1
    // 0x65f618: ArrayStore: r1[0] = r2  ; List_4
    //     0x65f618: stur            w2, [x1, #0x17]
    // 0x65f61c: r2 = 40.000000
    //     0x65f61c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16eb0] 40
    //     0x65f620: ldr             x2, [x2, #0xeb0]
    // 0x65f624: StoreField: r1->field_23 = r2
    //     0x65f624: stur            w2, [x1, #0x23]
    // 0x65f628: r2 = 5.000000
    //     0x65f628: add             x2, PP, #0x16, lsl #12  ; [pp+0x16908] 5
    //     0x65f62c: ldr             x2, [x2, #0x908]
    // 0x65f630: StoreField: r1->field_27 = r2
    //     0x65f630: stur            w2, [x1, #0x27]
    // 0x65f634: r2 = 15.000000
    //     0x65f634: add             x2, PP, #0x16, lsl #12  ; [pp+0x16eb8] 15
    //     0x65f638: ldr             x2, [x2, #0xeb8]
    // 0x65f63c: StoreField: r1->field_2b = r2
    //     0x65f63c: stur            w2, [x1, #0x2b]
    // 0x65f640: r2 = 4.000000
    //     0x65f640: add             x2, PP, #0x12, lsl #12  ; [pp+0x129f0] 4
    //     0x65f644: ldr             x2, [x2, #0x9f0]
    // 0x65f648: StoreField: r1->field_2f = r2
    //     0x65f648: stur            w2, [x1, #0x2f]
    // 0x65f64c: r2 = Instance_Duration
    //     0x65f64c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf018] Obj!Duration@c47cd1
    //     0x65f650: ldr             x2, [x2, #0x18]
    // 0x65f654: StoreField: r1->field_33 = r2
    //     0x65f654: stur            w2, [x1, #0x33]
    // 0x65f658: r2 = Instance_EdgeInsets
    //     0x65f658: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ec0] Obj!EdgeInsets@c2db61
    //     0x65f65c: ldr             x2, [x2, #0xec0]
    // 0x65f660: StoreField: r1->field_1f = r2
    //     0x65f660: stur            w2, [x1, #0x1f]
    // 0x65f664: r2 = Instance_EdgeInsets
    //     0x65f664: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ec8] Obj!EdgeInsets@c2db91
    //     0x65f668: ldr             x2, [x2, #0xec8]
    // 0x65f66c: StoreField: r1->field_1b = r2
    //     0x65f66c: stur            w2, [x1, #0x1b]
    // 0x65f670: r0 = Null
    //     0x65f670: mov             x0, NULL
    // 0x65f674: LeaveFrame
    //     0x65f674: mov             SP, fp
    //     0x65f678: ldp             fp, lr, [SP], #0x10
    // 0x65f67c: ret
    //     0x65f67c: ret             
    // 0x65f680: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65f680: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65f684: b               #0x65f580
  }
  [closure] static Widget <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x8d11f4, size: 0x20
    // 0x8d11f4: EnterFrame
    //     0x8d11f4: stp             fp, lr, [SP, #-0x10]!
    //     0x8d11f8: mov             fp, SP
    // 0x8d11fc: r0 = FlutterEasyLoading()
    //     0x8d11fc: bl              #0x8d1214  ; AllocateFlutterEasyLoadingStub -> FlutterEasyLoading (size=0x10)
    // 0x8d1200: ldr             x1, [fp, #0x10]
    // 0x8d1204: StoreField: r0->field_b = r1
    //     0x8d1204: stur            w1, [x0, #0xb]
    // 0x8d1208: LeaveFrame
    //     0x8d1208: mov             SP, fp
    //     0x8d120c: ldp             fp, lr, [SP], #0x10
    // 0x8d1210: ret
    //     0x8d1210: ret             
  }
}

// class id: 5970, size: 0x14, field offset: 0x14
enum EasyLoadingStatus extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb241e4, size: 0x5c
    // 0xb241e4: EnterFrame
    //     0xb241e4: stp             fp, lr, [SP, #-0x10]!
    //     0xb241e8: mov             fp, SP
    // 0xb241ec: AllocStack(0x8)
    //     0xb241ec: sub             SP, SP, #8
    // 0xb241f0: CheckStackOverflow
    //     0xb241f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb241f4: cmp             SP, x16
    //     0xb241f8: b.ls            #0xb24238
    // 0xb241fc: r1 = Null
    //     0xb241fc: mov             x1, NULL
    // 0xb24200: r2 = 4
    //     0xb24200: movz            x2, #0x4
    // 0xb24204: r0 = AllocateArray()
    //     0xb24204: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb24208: r17 = "EasyLoadingStatus."
    //     0xb24208: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e360] "EasyLoadingStatus."
    //     0xb2420c: ldr             x17, [x17, #0x360]
    // 0xb24210: StoreField: r0->field_f = r17
    //     0xb24210: stur            w17, [x0, #0xf]
    // 0xb24214: ldr             x1, [fp, #0x10]
    // 0xb24218: LoadField: r2 = r1->field_f
    //     0xb24218: ldur            w2, [x1, #0xf]
    // 0xb2421c: DecompressPointer r2
    //     0xb2421c: add             x2, x2, HEAP, lsl #32
    // 0xb24220: StoreField: r0->field_13 = r2
    //     0xb24220: stur            w2, [x0, #0x13]
    // 0xb24224: str             x0, [SP]
    // 0xb24228: r0 = _interpolate()
    //     0xb24228: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb2422c: LeaveFrame
    //     0xb2422c: mov             SP, fp
    //     0xb24230: ldp             fp, lr, [SP], #0x10
    // 0xb24234: ret
    //     0xb24234: ret             
    // 0xb24238: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb24238: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2423c: b               #0xb241fc
  }
}

// class id: 5971, size: 0x14, field offset: 0x14
enum EasyLoadingIndicatorType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb24188, size: 0x5c
    // 0xb24188: EnterFrame
    //     0xb24188: stp             fp, lr, [SP, #-0x10]!
    //     0xb2418c: mov             fp, SP
    // 0xb24190: AllocStack(0x8)
    //     0xb24190: sub             SP, SP, #8
    // 0xb24194: CheckStackOverflow
    //     0xb24194: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb24198: cmp             SP, x16
    //     0xb2419c: b.ls            #0xb241dc
    // 0xb241a0: r1 = Null
    //     0xb241a0: mov             x1, NULL
    // 0xb241a4: r2 = 4
    //     0xb241a4: movz            x2, #0x4
    // 0xb241a8: r0 = AllocateArray()
    //     0xb241a8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb241ac: r17 = "EasyLoadingIndicatorType."
    //     0xb241ac: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e380] "EasyLoadingIndicatorType."
    //     0xb241b0: ldr             x17, [x17, #0x380]
    // 0xb241b4: StoreField: r0->field_f = r17
    //     0xb241b4: stur            w17, [x0, #0xf]
    // 0xb241b8: ldr             x1, [fp, #0x10]
    // 0xb241bc: LoadField: r2 = r1->field_f
    //     0xb241bc: ldur            w2, [x1, #0xf]
    // 0xb241c0: DecompressPointer r2
    //     0xb241c0: add             x2, x2, HEAP, lsl #32
    // 0xb241c4: StoreField: r0->field_13 = r2
    //     0xb241c4: stur            w2, [x0, #0x13]
    // 0xb241c8: str             x0, [SP]
    // 0xb241cc: r0 = _interpolate()
    //     0xb241cc: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb241d0: LeaveFrame
    //     0xb241d0: mov             SP, fp
    //     0xb241d4: ldp             fp, lr, [SP], #0x10
    // 0xb241d8: ret
    //     0xb241d8: ret             
    // 0xb241dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb241dc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb241e0: b               #0xb241a0
  }
}

// class id: 5972, size: 0x14, field offset: 0x14
enum EasyLoadingMaskType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb2412c, size: 0x5c
    // 0xb2412c: EnterFrame
    //     0xb2412c: stp             fp, lr, [SP, #-0x10]!
    //     0xb24130: mov             fp, SP
    // 0xb24134: AllocStack(0x8)
    //     0xb24134: sub             SP, SP, #8
    // 0xb24138: CheckStackOverflow
    //     0xb24138: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2413c: cmp             SP, x16
    //     0xb24140: b.ls            #0xb24180
    // 0xb24144: r1 = Null
    //     0xb24144: mov             x1, NULL
    // 0xb24148: r2 = 4
    //     0xb24148: movz            x2, #0x4
    // 0xb2414c: r0 = AllocateArray()
    //     0xb2414c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb24150: r17 = "EasyLoadingMaskType."
    //     0xb24150: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e378] "EasyLoadingMaskType."
    //     0xb24154: ldr             x17, [x17, #0x378]
    // 0xb24158: StoreField: r0->field_f = r17
    //     0xb24158: stur            w17, [x0, #0xf]
    // 0xb2415c: ldr             x1, [fp, #0x10]
    // 0xb24160: LoadField: r2 = r1->field_f
    //     0xb24160: ldur            w2, [x1, #0xf]
    // 0xb24164: DecompressPointer r2
    //     0xb24164: add             x2, x2, HEAP, lsl #32
    // 0xb24168: StoreField: r0->field_13 = r2
    //     0xb24168: stur            w2, [x0, #0x13]
    // 0xb2416c: str             x0, [SP]
    // 0xb24170: r0 = _interpolate()
    //     0xb24170: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb24174: LeaveFrame
    //     0xb24174: mov             SP, fp
    //     0xb24178: ldp             fp, lr, [SP], #0x10
    // 0xb2417c: ret
    //     0xb2417c: ret             
    // 0xb24180: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb24180: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb24184: b               #0xb24144
  }
}

// class id: 5973, size: 0x14, field offset: 0x14
enum EasyLoadingAnimationStyle extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb240d0, size: 0x5c
    // 0xb240d0: EnterFrame
    //     0xb240d0: stp             fp, lr, [SP, #-0x10]!
    //     0xb240d4: mov             fp, SP
    // 0xb240d8: AllocStack(0x8)
    //     0xb240d8: sub             SP, SP, #8
    // 0xb240dc: CheckStackOverflow
    //     0xb240dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb240e0: cmp             SP, x16
    //     0xb240e4: b.ls            #0xb24124
    // 0xb240e8: r1 = Null
    //     0xb240e8: mov             x1, NULL
    // 0xb240ec: r2 = 4
    //     0xb240ec: movz            x2, #0x4
    // 0xb240f0: r0 = AllocateArray()
    //     0xb240f0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb240f4: r17 = "EasyLoadingAnimationStyle."
    //     0xb240f4: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e368] "EasyLoadingAnimationStyle."
    //     0xb240f8: ldr             x17, [x17, #0x368]
    // 0xb240fc: StoreField: r0->field_f = r17
    //     0xb240fc: stur            w17, [x0, #0xf]
    // 0xb24100: ldr             x1, [fp, #0x10]
    // 0xb24104: LoadField: r2 = r1->field_f
    //     0xb24104: ldur            w2, [x1, #0xf]
    // 0xb24108: DecompressPointer r2
    //     0xb24108: add             x2, x2, HEAP, lsl #32
    // 0xb2410c: StoreField: r0->field_13 = r2
    //     0xb2410c: stur            w2, [x0, #0x13]
    // 0xb24110: str             x0, [SP]
    // 0xb24114: r0 = _interpolate()
    //     0xb24114: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb24118: LeaveFrame
    //     0xb24118: mov             SP, fp
    //     0xb2411c: ldp             fp, lr, [SP], #0x10
    // 0xb24120: ret
    //     0xb24120: ret             
    // 0xb24124: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb24124: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb24128: b               #0xb240e8
  }
}

// class id: 5975, size: 0x14, field offset: 0x14
enum EasyLoadingStyle extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb24074, size: 0x5c
    // 0xb24074: EnterFrame
    //     0xb24074: stp             fp, lr, [SP, #-0x10]!
    //     0xb24078: mov             fp, SP
    // 0xb2407c: AllocStack(0x8)
    //     0xb2407c: sub             SP, SP, #8
    // 0xb24080: CheckStackOverflow
    //     0xb24080: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb24084: cmp             SP, x16
    //     0xb24088: b.ls            #0xb240c8
    // 0xb2408c: r1 = Null
    //     0xb2408c: mov             x1, NULL
    // 0xb24090: r2 = 4
    //     0xb24090: movz            x2, #0x4
    // 0xb24094: r0 = AllocateArray()
    //     0xb24094: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb24098: r17 = "EasyLoadingStyle."
    //     0xb24098: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e370] "EasyLoadingStyle."
    //     0xb2409c: ldr             x17, [x17, #0x370]
    // 0xb240a0: StoreField: r0->field_f = r17
    //     0xb240a0: stur            w17, [x0, #0xf]
    // 0xb240a4: ldr             x1, [fp, #0x10]
    // 0xb240a8: LoadField: r2 = r1->field_f
    //     0xb240a8: ldur            w2, [x1, #0xf]
    // 0xb240ac: DecompressPointer r2
    //     0xb240ac: add             x2, x2, HEAP, lsl #32
    // 0xb240b0: StoreField: r0->field_13 = r2
    //     0xb240b0: stur            w2, [x0, #0x13]
    // 0xb240b4: str             x0, [SP]
    // 0xb240b8: r0 = _interpolate()
    //     0xb240b8: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb240bc: LeaveFrame
    //     0xb240bc: mov             SP, fp
    //     0xb240c0: ldp             fp, lr, [SP], #0x10
    // 0xb240c4: ret
    //     0xb240c4: ret             
    // 0xb240c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb240c8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb240cc: b               #0xb2408c
  }
}
