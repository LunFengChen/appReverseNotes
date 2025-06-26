// lib: , url: package:netease_corekit_im/services/login/login_service_impl.dart

// class id: 1049827, size: 0x8
class :: {
}

// class id: 966, size: 0x20, field offset: 0x14
class LoginServiceImpl extends LoginService {

  _ logoutIM(/* No info */) {
    // ** addr: 0x62eb3c, size: 0xa4
    // 0x62eb3c: EnterFrame
    //     0x62eb3c: stp             fp, lr, [SP, #-0x10]!
    //     0x62eb40: mov             fp, SP
    // 0x62eb44: AllocStack(0x20)
    //     0x62eb44: sub             SP, SP, #0x20
    // 0x62eb48: CheckStackOverflow
    //     0x62eb48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62eb4c: cmp             SP, x16
    //     0x62eb50: b.ls            #0x62ebd8
    // 0x62eb54: r1 = 1
    //     0x62eb54: movz            x1, #0x1
    // 0x62eb58: r0 = AllocateContext()
    //     0x62eb58: bl              #0xc5def4  ; AllocateContextStub
    // 0x62eb5c: mov             x1, x0
    // 0x62eb60: ldr             x0, [fp, #0x10]
    // 0x62eb64: stur            x1, [fp, #-8]
    // 0x62eb68: StoreField: r1->field_f = r0
    //     0x62eb68: stur            w0, [x1, #0xf]
    // 0x62eb6c: r0 = InitLateStaticField(0x12b4) // [package:nim_core/nim_core.dart] NimCore::instance
    //     0x62eb6c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x62eb70: ldr             x0, [x0, #0x2568]
    //     0x62eb74: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x62eb78: cmp             w0, w16
    //     0x62eb7c: b.ne            #0x62eb8c
    //     0x62eb80: add             x2, PP, #0x10, lsl #12  ; [pp+0x10748] Field <NimCore.instance>: static late final (offset: 0x12b4)
    //     0x62eb84: ldr             x2, [x2, #0x748]
    //     0x62eb88: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x62eb8c: LoadField: r1 = r0->field_1b
    //     0x62eb8c: ldur            w1, [x0, #0x1b]
    // 0x62eb90: DecompressPointer r1
    //     0x62eb90: add             x1, x1, HEAP, lsl #32
    // 0x62eb94: str             x1, [SP]
    // 0x62eb98: r0 = logout()
    //     0x62eb98: bl              #0x62ebe0  ; [package:nim_core/nim_core.dart] AuthService::logout
    // 0x62eb9c: ldur            x2, [fp, #-8]
    // 0x62eba0: r1 = Function '<anonymous closure>':.
    //     0x62eba0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16d08] AnonymousClosure: (0x630264), in [package:netease_corekit_im/services/login/login_service_impl.dart] LoginServiceImpl::logoutIM (0x62eb3c)
    //     0x62eba4: ldr             x1, [x1, #0xd08]
    // 0x62eba8: stur            x0, [fp, #-8]
    // 0x62ebac: r0 = AllocateClosure()
    //     0x62ebac: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x62ebb0: r16 = <NIMResult<void?>>
    //     0x62ebb0: add             x16, PP, #0x10, lsl #12  ; [pp+0x10758] TypeArguments: <NIMResult<void?>>
    //     0x62ebb4: ldr             x16, [x16, #0x758]
    // 0x62ebb8: ldur            lr, [fp, #-8]
    // 0x62ebbc: stp             lr, x16, [SP, #8]
    // 0x62ebc0: str             x0, [SP]
    // 0x62ebc4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x62ebc4: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x62ebc8: r0 = then()
    //     0x62ebc8: bl              #0xbe365c  ; [dart:async] _Future::then
    // 0x62ebcc: LeaveFrame
    //     0x62ebcc: mov             SP, fp
    //     0x62ebd0: ldp             fp, lr, [SP], #0x10
    // 0x62ebd4: ret
    //     0x62ebd4: ret             
    // 0x62ebd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62ebd8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62ebdc: b               #0x62eb54
  }
  [closure] NIMResult<void> <anonymous closure>(dynamic, NIMResult<void>) {
    // ** addr: 0x630264, size: 0x60
    // 0x630264: EnterFrame
    //     0x630264: stp             fp, lr, [SP, #-0x10]!
    //     0x630268: mov             fp, SP
    // 0x63026c: AllocStack(0x8)
    //     0x63026c: sub             SP, SP, #8
    // 0x630270: SetupParameters()
    //     0x630270: ldr             x0, [fp, #0x18]
    //     0x630274: ldur            w1, [x0, #0x17]
    //     0x630278: add             x1, x1, HEAP, lsl #32
    // 0x63027c: CheckStackOverflow
    //     0x63027c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x630280: cmp             SP, x16
    //     0x630284: b.ls            #0x6302bc
    // 0x630288: ldr             x0, [fp, #0x10]
    // 0x63028c: LoadField: r2 = r0->field_b
    //     0x63028c: ldur            x2, [x0, #0xb]
    // 0x630290: cbz             x2, #0x63029c
    // 0x630294: cmp             x2, #0xc8
    // 0x630298: b.ne            #0x6302ac
    // 0x63029c: LoadField: r2 = r1->field_f
    //     0x63029c: ldur            w2, [x1, #0xf]
    // 0x6302a0: DecompressPointer r2
    //     0x6302a0: add             x2, x2, HEAP, lsl #32
    // 0x6302a4: str             x2, [SP]
    // 0x6302a8: r0 = removeUserListener()
    //     0x6302a8: bl              #0x6302c4  ; [package:netease_corekit_im/services/login/login_service_impl.dart] LoginServiceImpl::removeUserListener
    // 0x6302ac: ldr             x0, [fp, #0x10]
    // 0x6302b0: LeaveFrame
    //     0x6302b0: mov             SP, fp
    //     0x6302b4: ldp             fp, lr, [SP], #0x10
    // 0x6302b8: ret
    //     0x6302b8: ret             
    // 0x6302bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6302bc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6302c0: b               #0x630288
  }
  _ removeUserListener(/* No info */) {
    // ** addr: 0x6302c4, size: 0x148
    // 0x6302c4: EnterFrame
    //     0x6302c4: stp             fp, lr, [SP, #-0x10]!
    //     0x6302c8: mov             fp, SP
    // 0x6302cc: AllocStack(0x30)
    //     0x6302cc: sub             SP, SP, #0x30
    // 0x6302d0: CheckStackOverflow
    //     0x6302d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6302d4: cmp             SP, x16
    //     0x6302d8: b.ls            #0x6303f8
    // 0x6302dc: ldr             x0, [fp, #0x10]
    // 0x6302e0: LoadField: r1 = r0->field_13
    //     0x6302e0: ldur            w1, [x0, #0x13]
    // 0x6302e4: DecompressPointer r1
    //     0x6302e4: add             x1, x1, HEAP, lsl #32
    // 0x6302e8: stur            x1, [fp, #-8]
    // 0x6302ec: LoadField: r3 = r1->field_7
    //     0x6302ec: ldur            w3, [x1, #7]
    // 0x6302f0: DecompressPointer r3
    //     0x6302f0: add             x3, x3, HEAP, lsl #32
    // 0x6302f4: stur            x3, [fp, #-0x28]
    // 0x6302f8: LoadField: r0 = r1->field_b
    //     0x6302f8: ldur            w0, [x1, #0xb]
    // 0x6302fc: DecompressPointer r0
    //     0x6302fc: add             x0, x0, HEAP, lsl #32
    // 0x630300: r4 = LoadInt32Instr(r0)
    //     0x630300: sbfx            x4, x0, #1, #0x1f
    // 0x630304: stur            x4, [fp, #-0x20]
    // 0x630308: r2 = 0
    //     0x630308: movz            x2, #0
    // 0x63030c: CheckStackOverflow
    //     0x63030c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x630310: cmp             SP, x16
    //     0x630314: b.ls            #0x630400
    // 0x630318: LoadField: r0 = r1->field_b
    //     0x630318: ldur            w0, [x1, #0xb]
    // 0x63031c: DecompressPointer r0
    //     0x63031c: add             x0, x0, HEAP, lsl #32
    // 0x630320: r5 = LoadInt32Instr(r0)
    //     0x630320: sbfx            x5, x0, #1, #0x1f
    // 0x630324: cmp             x4, x5
    // 0x630328: b.ne            #0x6303e4
    // 0x63032c: mov             x6, x1
    // 0x630330: cmp             x2, x5
    // 0x630334: b.lt            #0x630348
    // 0x630338: r0 = Null
    //     0x630338: mov             x0, NULL
    // 0x63033c: LeaveFrame
    //     0x63033c: mov             SP, fp
    //     0x630340: ldp             fp, lr, [SP], #0x10
    // 0x630344: ret
    //     0x630344: ret             
    // 0x630348: mov             x0, x5
    // 0x63034c: mov             x1, x2
    // 0x630350: cmp             x1, x0
    // 0x630354: b.hs            #0x630408
    // 0x630358: LoadField: r0 = r6->field_f
    //     0x630358: ldur            w0, [x6, #0xf]
    // 0x63035c: DecompressPointer r0
    //     0x63035c: add             x0, x0, HEAP, lsl #32
    // 0x630360: ArrayLoad: r5 = r0[r2]  ; Unknown_4
    //     0x630360: add             x16, x0, x2, lsl #2
    //     0x630364: ldur            w5, [x16, #0xf]
    // 0x630368: DecompressPointer r5
    //     0x630368: add             x5, x5, HEAP, lsl #32
    // 0x63036c: stur            x5, [fp, #-0x18]
    // 0x630370: add             x7, x2, #1
    // 0x630374: stur            x7, [fp, #-0x10]
    // 0x630378: cmp             w5, NULL
    // 0x63037c: b.ne            #0x6303b0
    // 0x630380: mov             x0, x5
    // 0x630384: mov             x2, x3
    // 0x630388: r1 = Null
    //     0x630388: mov             x1, NULL
    // 0x63038c: cmp             w2, NULL
    // 0x630390: b.eq            #0x6303b0
    // 0x630394: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x630394: ldur            w4, [x2, #0x17]
    // 0x630398: DecompressPointer r4
    //     0x630398: add             x4, x4, HEAP, lsl #32
    // 0x63039c: r8 = X0
    //     0x63039c: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x6303a0: LoadField: r9 = r4->field_7
    //     0x6303a0: ldur            x9, [x4, #7]
    // 0x6303a4: r3 = Null
    //     0x6303a4: add             x3, PP, #0x16, lsl #12  ; [pp+0x16d10] Null
    //     0x6303a8: ldr             x3, [x3, #0xd10]
    // 0x6303ac: blr             x9
    // 0x6303b0: ldur            x0, [fp, #-0x18]
    // 0x6303b4: r1 = LoadClassIdInstr(r0)
    //     0x6303b4: ldur            x1, [x0, #-1]
    //     0x6303b8: ubfx            x1, x1, #0xc, #0x14
    // 0x6303bc: str             x0, [SP]
    // 0x6303c0: mov             x0, x1
    // 0x6303c4: r0 = GDT[cid_x0 + -0x152]()
    //     0x6303c4: sub             lr, x0, #0x152
    //     0x6303c8: ldr             lr, [x21, lr, lsl #3]
    //     0x6303cc: blr             lr
    // 0x6303d0: ldur            x2, [fp, #-0x10]
    // 0x6303d4: ldur            x1, [fp, #-8]
    // 0x6303d8: ldur            x3, [fp, #-0x28]
    // 0x6303dc: ldur            x4, [fp, #-0x20]
    // 0x6303e0: b               #0x63030c
    // 0x6303e4: r0 = ConcurrentModificationError()
    //     0x6303e4: bl              #0x4c6f7c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6303e8: ldur            x6, [fp, #-8]
    // 0x6303ec: StoreField: r0->field_b = r6
    //     0x6303ec: stur            w6, [x0, #0xb]
    // 0x6303f0: r0 = Throw()
    //     0x6303f0: bl              #0xc5d2b8  ; ThrowStub
    // 0x6303f4: brk             #0
    // 0x6303f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6303f8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6303fc: b               #0x6302dc
    // 0x630400: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x630400: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x630404: b               #0x630318
    // 0x630408: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x630408: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ loginIM(/* No info */) async {
    // ** addr: 0x6fe94c, size: 0xe8
    // 0x6fe94c: EnterFrame
    //     0x6fe94c: stp             fp, lr, [SP, #-0x10]!
    //     0x6fe950: mov             fp, SP
    // 0x6fe954: AllocStack(0x30)
    //     0x6fe954: sub             SP, SP, #0x30
    // 0x6fe958: SetupParameters(LoginServiceImpl this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x6fe958: stur            NULL, [fp, #-8]
    //     0x6fe95c: movz            x0, #0
    //     0x6fe960: add             x1, fp, w0, sxtw #2
    //     0x6fe964: ldr             x1, [x1, #0x18]
    //     0x6fe968: stur            x1, [fp, #-0x18]
    //     0x6fe96c: add             x2, fp, w0, sxtw #2
    //     0x6fe970: ldr             x2, [x2, #0x10]
    //     0x6fe974: stur            x2, [fp, #-0x10]
    // 0x6fe978: CheckStackOverflow
    //     0x6fe978: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fe97c: cmp             SP, x16
    //     0x6fe980: b.ls            #0x6fea2c
    // 0x6fe984: InitAsync() -> Future<NIMResult<void?>>
    //     0x6fe984: add             x0, PP, #0x10, lsl #12  ; [pp+0x10758] TypeArguments: <NIMResult<void?>>
    //     0x6fe988: ldr             x0, [x0, #0x758]
    //     0x6fe98c: bl              #0x4dea10  ; InitAsyncStub
    // 0x6fe990: ldur            x1, [fp, #-0x18]
    // 0x6fe994: r0 = false
    //     0x6fe994: add             x0, NULL, #0x30  ; false
    // 0x6fe998: ArrayStore: r1[0] = r0  ; List_4
    //     0x6fe998: stur            w0, [x1, #0x17]
    // 0x6fe99c: str             x1, [SP]
    // 0x6fe9a0: r0 = setUserListener()
    //     0x6fe9a0: bl              #0x700210  ; [package:netease_corekit_im/services/login/login_service_impl.dart] LoginServiceImpl::setUserListener
    // 0x6fe9a4: r0 = InitLateStaticField(0x12b4) // [package:nim_core/nim_core.dart] NimCore::instance
    //     0x6fe9a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6fe9a8: ldr             x0, [x0, #0x2568]
    //     0x6fe9ac: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6fe9b0: cmp             w0, w16
    //     0x6fe9b4: b.ne            #0x6fe9c4
    //     0x6fe9b8: add             x2, PP, #0x10, lsl #12  ; [pp+0x10748] Field <NimCore.instance>: static late final (offset: 0x12b4)
    //     0x6fe9bc: ldr             x2, [x2, #0x748]
    //     0x6fe9c0: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x6fe9c4: LoadField: r1 = r0->field_1b
    //     0x6fe9c4: ldur            w1, [x0, #0x1b]
    // 0x6fe9c8: DecompressPointer r1
    //     0x6fe9c8: add             x1, x1, HEAP, lsl #32
    // 0x6fe9cc: ldur            x16, [fp, #-0x10]
    // 0x6fe9d0: stp             x16, x1, [SP]
    // 0x6fe9d4: r0 = login()
    //     0x6fe9d4: bl              #0x6fffb8  ; [package:nim_core/nim_core.dart] AuthService::login
    // 0x6fe9d8: mov             x1, x0
    // 0x6fe9dc: stur            x1, [fp, #-0x20]
    // 0x6fe9e0: r0 = Await()
    //     0x6fe9e0: bl              #0x4de7e4  ; AwaitStub
    // 0x6fe9e4: stur            x0, [fp, #-0x20]
    // 0x6fe9e8: LoadField: r1 = r0->field_b
    //     0x6fe9e8: ldur            x1, [x0, #0xb]
    // 0x6fe9ec: cbz             x1, #0x6fe9f8
    // 0x6fe9f0: cmp             x1, #0xc8
    // 0x6fe9f4: b.ne            #0x6fea24
    // 0x6fe9f8: ldur            x1, [fp, #-0x10]
    // 0x6fe9fc: LoadField: r2 = r1->field_7
    //     0x6fe9fc: ldur            w2, [x1, #7]
    // 0x6fea00: DecompressPointer r2
    //     0x6fea00: add             x2, x2, HEAP, lsl #32
    // 0x6fea04: ldur            x16, [fp, #-0x18]
    // 0x6fea08: stp             x2, x16, [SP]
    // 0x6fea0c: r0 = syncUserInfo()
    //     0x6fea0c: bl              #0x6fea34  ; [package:netease_corekit_im/services/login/login_service_impl.dart] LoginServiceImpl::syncUserInfo
    // 0x6fea10: mov             x1, x0
    // 0x6fea14: stur            x1, [fp, #-0x10]
    // 0x6fea18: r0 = Await()
    //     0x6fea18: bl              #0x4de7e4  ; AwaitStub
    // 0x6fea1c: ldur            x0, [fp, #-0x20]
    // 0x6fea20: r0 = ReturnAsync()
    //     0x6fea20: b               #0x51a6e4  ; ReturnAsyncStub
    // 0x6fea24: ldur            x0, [fp, #-0x20]
    // 0x6fea28: r0 = ReturnAsync()
    //     0x6fea28: b               #0x51a6e4  ; ReturnAsyncStub
    // 0x6fea2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fea2c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fea30: b               #0x6fe984
  }
  _ syncUserInfo(/* No info */) async {
    // ** addr: 0x6fea34, size: 0x26c
    // 0x6fea34: EnterFrame
    //     0x6fea34: stp             fp, lr, [SP, #-0x10]!
    //     0x6fea38: mov             fp, SP
    // 0x6fea3c: AllocStack(0x38)
    //     0x6fea3c: sub             SP, SP, #0x38
    // 0x6fea40: SetupParameters(LoginServiceImpl this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x6fea40: stur            NULL, [fp, #-8]
    //     0x6fea44: movz            x0, #0
    //     0x6fea48: add             x1, fp, w0, sxtw #2
    //     0x6fea4c: ldr             x1, [x1, #0x18]
    //     0x6fea50: stur            x1, [fp, #-0x18]
    //     0x6fea54: add             x2, fp, w0, sxtw #2
    //     0x6fea58: ldr             x2, [x2, #0x10]
    //     0x6fea5c: stur            x2, [fp, #-0x10]
    // 0x6fea60: CheckStackOverflow
    //     0x6fea60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fea64: cmp             SP, x16
    //     0x6fea68: b.ls            #0x6fec98
    // 0x6fea6c: InitAsync() -> Future<void?>
    //     0x6fea6c: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0x6fea70: bl              #0x4dea10  ; InitAsyncStub
    // 0x6fea74: ldur            x0, [fp, #-0x18]
    // 0x6fea78: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6fea78: ldur            w1, [x0, #0x17]
    // 0x6fea7c: DecompressPointer r1
    //     0x6fea7c: add             x1, x1, HEAP, lsl #32
    // 0x6fea80: tbnz            w1, #4, #0x6feab8
    // 0x6fea84: str             x0, [SP]
    // 0x6fea88: r0 = setUserListener()
    //     0x6fea88: bl              #0x700210  ; [package:netease_corekit_im/services/login/login_service_impl.dart] LoginServiceImpl::setUserListener
    // 0x6fea8c: ldur            x0, [fp, #-0x18]
    // 0x6fea90: LoadField: r1 = r0->field_1b
    //     0x6fea90: ldur            w1, [x0, #0x1b]
    // 0x6fea94: DecompressPointer r1
    //     0x6fea94: add             x1, x1, HEAP, lsl #32
    // 0x6fea98: r16 = Instance_NIMAuthStatus
    //     0x6fea98: add             x16, PP, #0x14, lsl #12  ; [pp+0x14b88] Obj!NIMAuthStatus@c41311
    //     0x6fea9c: ldr             x16, [x16, #0xb88]
    // 0x6feaa0: stp             x16, x1, [SP]
    // 0x6feaa4: r0 = add()
    //     0x6feaa4: bl              #0xb27734  ; [dart:async] _BroadcastStreamController::add
    // 0x6feaa8: ldur            x0, [fp, #-0x18]
    // 0x6feaac: r1 = Instance_NIMAuthStatus
    //     0x6feaac: add             x1, PP, #0x14, lsl #12  ; [pp+0x14b88] Obj!NIMAuthStatus@c41311
    //     0x6feab0: ldr             x1, [x1, #0xb88]
    // 0x6feab4: StoreField: r0->field_b = r1
    //     0x6feab4: stur            w1, [x0, #0xb]
    // 0x6feab8: r0 = InitLateStaticField(0x12b4) // [package:nim_core/nim_core.dart] NimCore::instance
    //     0x6feab8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6feabc: ldr             x0, [x0, #0x2568]
    //     0x6feac0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6feac4: cmp             w0, w16
    //     0x6feac8: b.ne            #0x6fead8
    //     0x6feacc: add             x2, PP, #0x10, lsl #12  ; [pp+0x10748] Field <NimCore.instance>: static late final (offset: 0x12b4)
    //     0x6fead0: ldr             x2, [x2, #0x748]
    //     0x6fead4: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x6fead8: LoadField: r1 = r0->field_13
    //     0x6fead8: ldur            w1, [x0, #0x13]
    // 0x6feadc: DecompressPointer r1
    //     0x6feadc: add             x1, x1, HEAP, lsl #32
    // 0x6feae0: stur            x1, [fp, #-0x20]
    // 0x6feae4: ldur            x16, [fp, #-0x10]
    // 0x6feae8: stp             x16, x1, [SP]
    // 0x6feaec: r0 = getUserInfo()
    //     0x6feaec: bl              #0x6ffe28  ; [package:nim_core/nim_core.dart] UserService::getUserInfo
    // 0x6feaf0: mov             x1, x0
    // 0x6feaf4: stur            x1, [fp, #-0x28]
    // 0x6feaf8: r0 = Await()
    //     0x6feaf8: bl              #0x4de7e4  ; AwaitStub
    // 0x6feafc: LoadField: r1 = r0->field_13
    //     0x6feafc: ldur            w1, [x0, #0x13]
    // 0x6feb00: DecompressPointer r1
    //     0x6feb00: add             x1, x1, HEAP, lsl #32
    // 0x6feb04: cmp             w1, NULL
    // 0x6feb08: b.eq            #0x6feb38
    // 0x6feb0c: ldur            x3, [fp, #-0x18]
    // 0x6feb10: mov             x0, x1
    // 0x6feb14: StoreField: r3->field_7 = r0
    //     0x6feb14: stur            w0, [x3, #7]
    //     0x6feb18: tbz             w0, #0, #0x6feb34
    //     0x6feb1c: ldurb           w16, [x3, #-1]
    //     0x6feb20: ldurb           w17, [x0, #-1]
    //     0x6feb24: and             x16, x17, x16, lsr #2
    //     0x6feb28: tst             x16, HEAP, lsr #32
    //     0x6feb2c: b.eq            #0x6feb34
    //     0x6feb30: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x6feb34: b               #0x6fec08
    // 0x6feb38: ldur            x3, [fp, #-0x18]
    // 0x6feb3c: ldur            x0, [fp, #-0x10]
    // 0x6feb40: r4 = 2
    //     0x6feb40: movz            x4, #0x2
    // 0x6feb44: mov             x2, x4
    // 0x6feb48: r1 = Null
    //     0x6feb48: mov             x1, NULL
    // 0x6feb4c: r0 = AllocateArray()
    //     0x6feb4c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6feb50: mov             x2, x0
    // 0x6feb54: ldur            x0, [fp, #-0x10]
    // 0x6feb58: stur            x2, [fp, #-0x28]
    // 0x6feb5c: StoreField: r2->field_f = r0
    //     0x6feb5c: stur            w0, [x2, #0xf]
    // 0x6feb60: r1 = <String>
    //     0x6feb60: ldr             x1, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x6feb64: r0 = AllocateGrowableArray()
    //     0x6feb64: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6feb68: mov             x1, x0
    // 0x6feb6c: ldur            x0, [fp, #-0x28]
    // 0x6feb70: StoreField: r1->field_f = r0
    //     0x6feb70: stur            w0, [x1, #0xf]
    // 0x6feb74: r0 = 2
    //     0x6feb74: movz            x0, #0x2
    // 0x6feb78: StoreField: r1->field_b = r0
    //     0x6feb78: stur            w0, [x1, #0xb]
    // 0x6feb7c: ldur            x16, [fp, #-0x20]
    // 0x6feb80: stp             x1, x16, [SP]
    // 0x6feb84: r0 = fetchUserInfoList()
    //     0x6feb84: bl              #0x6feec8  ; [package:nim_core/nim_core.dart] UserService::fetchUserInfoList
    // 0x6feb88: mov             x1, x0
    // 0x6feb8c: stur            x1, [fp, #-0x10]
    // 0x6feb90: r0 = Await()
    //     0x6feb90: bl              #0x4de7e4  ; AwaitStub
    // 0x6feb94: LoadField: r1 = r0->field_b
    //     0x6feb94: ldur            x1, [x0, #0xb]
    // 0x6feb98: cbz             x1, #0x6feba4
    // 0x6feb9c: cmp             x1, #0xc8
    // 0x6feba0: b.ne            #0x6fec04
    // 0x6feba4: LoadField: r1 = r0->field_13
    //     0x6feba4: ldur            w1, [x0, #0x13]
    // 0x6feba8: DecompressPointer r1
    //     0x6feba8: add             x1, x1, HEAP, lsl #32
    // 0x6febac: cmp             w1, NULL
    // 0x6febb0: b.eq            #0x6febfc
    // 0x6febb4: ldur            x2, [fp, #-0x18]
    // 0x6febb8: r0 = LoadClassIdInstr(r1)
    //     0x6febb8: ldur            x0, [x1, #-1]
    //     0x6febbc: ubfx            x0, x0, #0xc, #0x14
    // 0x6febc0: str             x1, [SP]
    // 0x6febc4: r0 = GDT[cid_x0 + 0x10f5c]()
    //     0x6febc4: movz            x17, #0xf5c
    //     0x6febc8: movk            x17, #0x1, lsl #16
    //     0x6febcc: add             lr, x0, x17
    //     0x6febd0: ldr             lr, [x21, lr, lsl #3]
    //     0x6febd4: blr             lr
    // 0x6febd8: ldur            x3, [fp, #-0x18]
    // 0x6febdc: StoreField: r3->field_7 = r0
    //     0x6febdc: stur            w0, [x3, #7]
    //     0x6febe0: ldurb           w16, [x3, #-1]
    //     0x6febe4: ldurb           w17, [x0, #-1]
    //     0x6febe8: and             x16, x17, x16, lsr #2
    //     0x6febec: tst             x16, HEAP, lsr #32
    //     0x6febf0: b.eq            #0x6febf8
    //     0x6febf4: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x6febf8: b               #0x6fec08
    // 0x6febfc: ldur            x3, [fp, #-0x18]
    // 0x6fec00: b               #0x6fec08
    // 0x6fec04: ldur            x3, [fp, #-0x18]
    // 0x6fec08: r1 = Null
    //     0x6fec08: mov             x1, NULL
    // 0x6fec0c: r2 = 4
    //     0x6fec0c: movz            x2, #0x4
    // 0x6fec10: r0 = AllocateArray()
    //     0x6fec10: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6fec14: stur            x0, [fp, #-0x10]
    // 0x6fec18: r17 = "syncUserInfo result ==> "
    //     0x6fec18: add             x17, PP, #0x15, lsl #12  ; [pp+0x150b0] "syncUserInfo result ==> "
    //     0x6fec1c: ldr             x17, [x17, #0xb0]
    // 0x6fec20: StoreField: r0->field_f = r17
    //     0x6fec20: stur            w17, [x0, #0xf]
    // 0x6fec24: ldur            x1, [fp, #-0x18]
    // 0x6fec28: LoadField: r2 = r1->field_7
    //     0x6fec28: ldur            w2, [x1, #7]
    // 0x6fec2c: DecompressPointer r2
    //     0x6fec2c: add             x2, x2, HEAP, lsl #32
    // 0x6fec30: cmp             w2, NULL
    // 0x6fec34: b.ne            #0x6fec40
    // 0x6fec38: r0 = Null
    //     0x6fec38: mov             x0, NULL
    // 0x6fec3c: b               #0x6fec48
    // 0x6fec40: str             x2, [SP]
    // 0x6fec44: r0 = _$NIMUserToJson()
    //     0x6fec44: bl              #0x6fecd8  ; [package:nim_core_platform_interface/src/platform_interface/user/user.dart] ::_$NIMUserToJson
    // 0x6fec48: ldur            x1, [fp, #-0x10]
    // 0x6fec4c: ArrayStore: r1[1] = r0  ; List_4
    //     0x6fec4c: add             x25, x1, #0x13
    //     0x6fec50: str             w0, [x25]
    //     0x6fec54: tbz             w0, #0, #0x6fec70
    //     0x6fec58: ldurb           w16, [x1, #-1]
    //     0x6fec5c: ldurb           w17, [x0, #-1]
    //     0x6fec60: and             x16, x17, x16, lsr #2
    //     0x6fec64: tst             x16, HEAP, lsr #32
    //     0x6fec68: b.eq            #0x6fec70
    //     0x6fec6c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6fec70: ldur            x16, [fp, #-0x10]
    // 0x6fec74: str             x16, [SP]
    // 0x6fec78: r0 = _interpolate()
    //     0x6fec78: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x6fec7c: r16 = "LoginService"
    //     0x6fec7c: add             x16, PP, #0x15, lsl #12  ; [pp+0x150b8] "LoginService"
    //     0x6fec80: ldr             x16, [x16, #0xb8]
    // 0x6fec84: stp             x16, x0, [SP]
    // 0x6fec88: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6fec88: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6fec8c: r0 = i()
    //     0x6fec8c: bl              #0x62f2e8  ; [package:yunxin_alog/src/alog_native.dart] Alog::i
    // 0x6fec90: r0 = Null
    //     0x6fec90: mov             x0, NULL
    // 0x6fec94: r0 = ReturnAsyncNotFuture()
    //     0x6fec94: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x6fec98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fec98: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fec9c: b               #0x6fea6c
  }
  _ setUserListener(/* No info */) {
    // ** addr: 0x700210, size: 0x308
    // 0x700210: EnterFrame
    //     0x700210: stp             fp, lr, [SP, #-0x10]!
    //     0x700214: mov             fp, SP
    // 0x700218: AllocStack(0x38)
    //     0x700218: sub             SP, SP, #0x38
    // 0x70021c: CheckStackOverflow
    //     0x70021c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x700220: cmp             SP, x16
    //     0x700224: b.ls            #0x700508
    // 0x700228: r1 = 1
    //     0x700228: movz            x1, #0x1
    // 0x70022c: r0 = AllocateContext()
    //     0x70022c: bl              #0xc5def4  ; AllocateContextStub
    // 0x700230: mov             x2, x0
    // 0x700234: ldr             x0, [fp, #0x10]
    // 0x700238: stur            x2, [fp, #-0x10]
    // 0x70023c: StoreField: r2->field_f = r0
    //     0x70023c: stur            w0, [x2, #0xf]
    // 0x700240: LoadField: r3 = r0->field_1b
    //     0x700240: ldur            w3, [x0, #0x1b]
    // 0x700244: DecompressPointer r3
    //     0x700244: add             x3, x3, HEAP, lsl #32
    // 0x700248: stur            x3, [fp, #-8]
    // 0x70024c: LoadField: r1 = r3->field_7
    //     0x70024c: ldur            w1, [x3, #7]
    // 0x700250: DecompressPointer r1
    //     0x700250: add             x1, x1, HEAP, lsl #32
    // 0x700254: r0 = _BroadcastStream()
    //     0x700254: bl              #0x6214a0  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x14)
    // 0x700258: mov             x1, x0
    // 0x70025c: ldur            x0, [fp, #-8]
    // 0x700260: StoreField: r1->field_f = r0
    //     0x700260: stur            w0, [x1, #0xf]
    // 0x700264: mov             x0, x1
    // 0x700268: ldr             x1, [fp, #0x10]
    // 0x70026c: StoreField: r1->field_f = r0
    //     0x70026c: stur            w0, [x1, #0xf]
    //     0x700270: ldurb           w16, [x1, #-1]
    //     0x700274: ldurb           w17, [x0, #-1]
    //     0x700278: and             x16, x17, x16, lsr #2
    //     0x70027c: tst             x16, HEAP, lsr #32
    //     0x700280: b.eq            #0x700288
    //     0x700284: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x700288: LoadField: r0 = r1->field_13
    //     0x700288: ldur            w0, [x1, #0x13]
    // 0x70028c: DecompressPointer r0
    //     0x70028c: add             x0, x0, HEAP, lsl #32
    // 0x700290: stur            x0, [fp, #-8]
    // 0x700294: r0 = InitLateStaticField(0x12b4) // [package:nim_core/nim_core.dart] NimCore::instance
    //     0x700294: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x700298: ldr             x0, [x0, #0x2568]
    //     0x70029c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x7002a0: cmp             w0, w16
    //     0x7002a4: b.ne            #0x7002b4
    //     0x7002a8: add             x2, PP, #0x10, lsl #12  ; [pp+0x10748] Field <NimCore.instance>: static late final (offset: 0x12b4)
    //     0x7002ac: ldr             x2, [x2, #0x748]
    //     0x7002b0: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x7002b4: stur            x0, [fp, #-0x18]
    // 0x7002b8: r0 = InitLateStaticField(0x17ec) // [package:nim_core_platform_interface/src/platform_interface/user/platform_interface_user_service.dart] UserServicePlatform::_instance
    //     0x7002b8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7002bc: ldr             x0, [x0, #0x2fd8]
    //     0x7002c0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x7002c4: cmp             w0, w16
    //     0x7002c8: b.ne            #0x7002d8
    //     0x7002cc: add             x2, PP, #0x11, lsl #12  ; [pp+0x116e0] Field <UserServicePlatform._instance@1497476094>: static late (offset: 0x17ec)
    //     0x7002d0: ldr             x2, [x2, #0x6e0]
    //     0x7002d4: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x7002d8: LoadField: r2 = r0->field_b
    //     0x7002d8: ldur            w2, [x0, #0xb]
    // 0x7002dc: DecompressPointer r2
    //     0x7002dc: add             x2, x2, HEAP, lsl #32
    // 0x7002e0: stur            x2, [fp, #-0x20]
    // 0x7002e4: LoadField: r1 = r2->field_7
    //     0x7002e4: ldur            w1, [x2, #7]
    // 0x7002e8: DecompressPointer r1
    //     0x7002e8: add             x1, x1, HEAP, lsl #32
    // 0x7002ec: r0 = _BroadcastStream()
    //     0x7002ec: bl              #0x6214a0  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x14)
    // 0x7002f0: mov             x3, x0
    // 0x7002f4: ldur            x0, [fp, #-0x20]
    // 0x7002f8: stur            x3, [fp, #-0x28]
    // 0x7002fc: StoreField: r3->field_f = r0
    //     0x7002fc: stur            w0, [x3, #0xf]
    // 0x700300: ldur            x2, [fp, #-0x10]
    // 0x700304: r1 = Function '<anonymous closure>':.
    //     0x700304: add             x1, PP, #0x15, lsl #12  ; [pp+0x15108] AnonymousClosure: (0x700618), in [package:netease_corekit_im/services/login/login_service_impl.dart] LoginServiceImpl::setUserListener (0x700210)
    //     0x700308: ldr             x1, [x1, #0x108]
    // 0x70030c: r0 = AllocateClosure()
    //     0x70030c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x700310: ldur            x16, [fp, #-0x28]
    // 0x700314: stp             x0, x16, [SP]
    // 0x700318: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x700318: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x70031c: r0 = listen()
    //     0x70031c: bl              #0xba33a0  ; [dart:async] _StreamImpl::listen
    // 0x700320: mov             x4, x0
    // 0x700324: ldur            x3, [fp, #-8]
    // 0x700328: stur            x4, [fp, #-0x20]
    // 0x70032c: LoadField: r2 = r3->field_7
    //     0x70032c: ldur            w2, [x3, #7]
    // 0x700330: DecompressPointer r2
    //     0x700330: add             x2, x2, HEAP, lsl #32
    // 0x700334: mov             x0, x4
    // 0x700338: r1 = Null
    //     0x700338: mov             x1, NULL
    // 0x70033c: cmp             w2, NULL
    // 0x700340: b.eq            #0x700360
    // 0x700344: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x700344: ldur            w4, [x2, #0x17]
    // 0x700348: DecompressPointer r4
    //     0x700348: add             x4, x4, HEAP, lsl #32
    // 0x70034c: r8 = X0
    //     0x70034c: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x700350: LoadField: r9 = r4->field_7
    //     0x700350: ldur            x9, [x4, #7]
    // 0x700354: r3 = Null
    //     0x700354: add             x3, PP, #0x15, lsl #12  ; [pp+0x15110] Null
    //     0x700358: ldr             x3, [x3, #0x110]
    // 0x70035c: blr             x9
    // 0x700360: ldur            x0, [fp, #-8]
    // 0x700364: LoadField: r1 = r0->field_b
    //     0x700364: ldur            w1, [x0, #0xb]
    // 0x700368: DecompressPointer r1
    //     0x700368: add             x1, x1, HEAP, lsl #32
    // 0x70036c: stur            x1, [fp, #-0x28]
    // 0x700370: LoadField: r2 = r0->field_f
    //     0x700370: ldur            w2, [x0, #0xf]
    // 0x700374: DecompressPointer r2
    //     0x700374: add             x2, x2, HEAP, lsl #32
    // 0x700378: LoadField: r3 = r2->field_b
    //     0x700378: ldur            w3, [x2, #0xb]
    // 0x70037c: DecompressPointer r3
    //     0x70037c: add             x3, x3, HEAP, lsl #32
    // 0x700380: cmp             w1, w3
    // 0x700384: b.ne            #0x700390
    // 0x700388: str             x0, [SP]
    // 0x70038c: r0 = _growToNextCapacity()
    //     0x70038c: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x700390: ldr             x4, [fp, #0x10]
    // 0x700394: ldur            x2, [fp, #-8]
    // 0x700398: ldur            x3, [fp, #-0x18]
    // 0x70039c: ldur            x0, [fp, #-0x28]
    // 0x7003a0: r5 = LoadInt32Instr(r0)
    //     0x7003a0: sbfx            x5, x0, #1, #0x1f
    // 0x7003a4: add             x0, x5, #1
    // 0x7003a8: lsl             x1, x0, #1
    // 0x7003ac: StoreField: r2->field_b = r1
    //     0x7003ac: stur            w1, [x2, #0xb]
    // 0x7003b0: mov             x1, x5
    // 0x7003b4: cmp             x1, x0
    // 0x7003b8: b.hs            #0x700510
    // 0x7003bc: LoadField: r1 = r2->field_f
    //     0x7003bc: ldur            w1, [x2, #0xf]
    // 0x7003c0: DecompressPointer r1
    //     0x7003c0: add             x1, x1, HEAP, lsl #32
    // 0x7003c4: ldur            x0, [fp, #-0x20]
    // 0x7003c8: ArrayStore: r1[r5] = r0  ; List_4
    //     0x7003c8: add             x25, x1, x5, lsl #2
    //     0x7003cc: add             x25, x25, #0xf
    //     0x7003d0: str             w0, [x25]
    //     0x7003d4: tbz             w0, #0, #0x7003f0
    //     0x7003d8: ldurb           w16, [x1, #-1]
    //     0x7003dc: ldurb           w17, [x0, #-1]
    //     0x7003e0: and             x16, x17, x16, lsr #2
    //     0x7003e4: tst             x16, HEAP, lsr #32
    //     0x7003e8: b.eq            #0x7003f0
    //     0x7003ec: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x7003f0: LoadField: r0 = r4->field_13
    //     0x7003f0: ldur            w0, [x4, #0x13]
    // 0x7003f4: DecompressPointer r0
    //     0x7003f4: add             x0, x0, HEAP, lsl #32
    // 0x7003f8: stur            x0, [fp, #-8]
    // 0x7003fc: LoadField: r1 = r3->field_1b
    //     0x7003fc: ldur            w1, [x3, #0x1b]
    // 0x700400: DecompressPointer r1
    //     0x700400: add             x1, x1, HEAP, lsl #32
    // 0x700404: str             x1, [SP]
    // 0x700408: r0 = authStatus()
    //     0x700408: bl              #0x6e3bc0  ; [package:nim_core/nim_core.dart] AuthService::authStatus
    // 0x70040c: ldur            x2, [fp, #-0x10]
    // 0x700410: r1 = Function '<anonymous closure>':.
    //     0x700410: add             x1, PP, #0x15, lsl #12  ; [pp+0x15120] AnonymousClosure: (0x700584), in [package:netease_corekit_im/services/login/login_service_impl.dart] LoginServiceImpl::setUserListener (0x700210)
    //     0x700414: ldr             x1, [x1, #0x120]
    // 0x700418: stur            x0, [fp, #-0x10]
    // 0x70041c: r0 = AllocateClosure()
    //     0x70041c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x700420: ldur            x16, [fp, #-0x10]
    // 0x700424: stp             x0, x16, [SP]
    // 0x700428: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x700428: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x70042c: r0 = listen()
    //     0x70042c: bl              #0xba33a0  ; [dart:async] _StreamImpl::listen
    // 0x700430: mov             x4, x0
    // 0x700434: ldur            x3, [fp, #-8]
    // 0x700438: stur            x4, [fp, #-0x10]
    // 0x70043c: LoadField: r2 = r3->field_7
    //     0x70043c: ldur            w2, [x3, #7]
    // 0x700440: DecompressPointer r2
    //     0x700440: add             x2, x2, HEAP, lsl #32
    // 0x700444: mov             x0, x4
    // 0x700448: r1 = Null
    //     0x700448: mov             x1, NULL
    // 0x70044c: cmp             w2, NULL
    // 0x700450: b.eq            #0x700470
    // 0x700454: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x700454: ldur            w4, [x2, #0x17]
    // 0x700458: DecompressPointer r4
    //     0x700458: add             x4, x4, HEAP, lsl #32
    // 0x70045c: r8 = X0
    //     0x70045c: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x700460: LoadField: r9 = r4->field_7
    //     0x700460: ldur            x9, [x4, #7]
    // 0x700464: r3 = Null
    //     0x700464: add             x3, PP, #0x15, lsl #12  ; [pp+0x15128] Null
    //     0x700468: ldr             x3, [x3, #0x128]
    // 0x70046c: blr             x9
    // 0x700470: ldur            x0, [fp, #-8]
    // 0x700474: LoadField: r1 = r0->field_b
    //     0x700474: ldur            w1, [x0, #0xb]
    // 0x700478: DecompressPointer r1
    //     0x700478: add             x1, x1, HEAP, lsl #32
    // 0x70047c: stur            x1, [fp, #-0x18]
    // 0x700480: LoadField: r2 = r0->field_f
    //     0x700480: ldur            w2, [x0, #0xf]
    // 0x700484: DecompressPointer r2
    //     0x700484: add             x2, x2, HEAP, lsl #32
    // 0x700488: LoadField: r3 = r2->field_b
    //     0x700488: ldur            w3, [x2, #0xb]
    // 0x70048c: DecompressPointer r3
    //     0x70048c: add             x3, x3, HEAP, lsl #32
    // 0x700490: cmp             w1, w3
    // 0x700494: b.ne            #0x7004a0
    // 0x700498: str             x0, [SP]
    // 0x70049c: r0 = _growToNextCapacity()
    //     0x70049c: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7004a0: ldur            x2, [fp, #-8]
    // 0x7004a4: ldur            x3, [fp, #-0x18]
    // 0x7004a8: r4 = LoadInt32Instr(r3)
    //     0x7004a8: sbfx            x4, x3, #1, #0x1f
    // 0x7004ac: add             x0, x4, #1
    // 0x7004b0: lsl             x3, x0, #1
    // 0x7004b4: StoreField: r2->field_b = r3
    //     0x7004b4: stur            w3, [x2, #0xb]
    // 0x7004b8: mov             x1, x4
    // 0x7004bc: cmp             x1, x0
    // 0x7004c0: b.hs            #0x700514
    // 0x7004c4: LoadField: r1 = r2->field_f
    //     0x7004c4: ldur            w1, [x2, #0xf]
    // 0x7004c8: DecompressPointer r1
    //     0x7004c8: add             x1, x1, HEAP, lsl #32
    // 0x7004cc: ldur            x0, [fp, #-0x10]
    // 0x7004d0: ArrayStore: r1[r4] = r0  ; List_4
    //     0x7004d0: add             x25, x1, x4, lsl #2
    //     0x7004d4: add             x25, x25, #0xf
    //     0x7004d8: str             w0, [x25]
    //     0x7004dc: tbz             w0, #0, #0x7004f8
    //     0x7004e0: ldurb           w16, [x1, #-1]
    //     0x7004e4: ldurb           w17, [x0, #-1]
    //     0x7004e8: and             x16, x17, x16, lsr #2
    //     0x7004ec: tst             x16, HEAP, lsr #32
    //     0x7004f0: b.eq            #0x7004f8
    //     0x7004f4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x7004f8: r0 = Null
    //     0x7004f8: mov             x0, NULL
    // 0x7004fc: LeaveFrame
    //     0x7004fc: mov             SP, fp
    //     0x700500: ldp             fp, lr, [SP], #0x10
    // 0x700504: ret
    //     0x700504: ret             
    // 0x700508: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x700508: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70050c: b               #0x700228
    // 0x700510: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x700510: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x700514: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x700514: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, NIMAuthStatusEvent) {
    // ** addr: 0x700584, size: 0x94
    // 0x700584: EnterFrame
    //     0x700584: stp             fp, lr, [SP, #-0x10]!
    //     0x700588: mov             fp, SP
    // 0x70058c: AllocStack(0x20)
    //     0x70058c: sub             SP, SP, #0x20
    // 0x700590: SetupParameters()
    //     0x700590: ldr             x0, [fp, #0x18]
    //     0x700594: ldur            w1, [x0, #0x17]
    //     0x700598: add             x1, x1, HEAP, lsl #32
    //     0x70059c: stur            x1, [fp, #-0x10]
    // 0x7005a0: CheckStackOverflow
    //     0x7005a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7005a4: cmp             SP, x16
    //     0x7005a8: b.ls            #0x700610
    // 0x7005ac: LoadField: r0 = r1->field_f
    //     0x7005ac: ldur            w0, [x1, #0xf]
    // 0x7005b0: DecompressPointer r0
    //     0x7005b0: add             x0, x0, HEAP, lsl #32
    // 0x7005b4: LoadField: r2 = r0->field_1b
    //     0x7005b4: ldur            w2, [x0, #0x1b]
    // 0x7005b8: DecompressPointer r2
    //     0x7005b8: add             x2, x2, HEAP, lsl #32
    // 0x7005bc: ldr             x0, [fp, #0x10]
    // 0x7005c0: LoadField: r3 = r0->field_7
    //     0x7005c0: ldur            w3, [x0, #7]
    // 0x7005c4: DecompressPointer r3
    //     0x7005c4: add             x3, x3, HEAP, lsl #32
    // 0x7005c8: stur            x3, [fp, #-8]
    // 0x7005cc: stp             x3, x2, [SP]
    // 0x7005d0: r0 = add()
    //     0x7005d0: bl              #0xb27734  ; [dart:async] _BroadcastStreamController::add
    // 0x7005d4: ldur            x1, [fp, #-0x10]
    // 0x7005d8: LoadField: r2 = r1->field_f
    //     0x7005d8: ldur            w2, [x1, #0xf]
    // 0x7005dc: DecompressPointer r2
    //     0x7005dc: add             x2, x2, HEAP, lsl #32
    // 0x7005e0: ldur            x0, [fp, #-8]
    // 0x7005e4: StoreField: r2->field_b = r0
    //     0x7005e4: stur            w0, [x2, #0xb]
    //     0x7005e8: ldurb           w16, [x2, #-1]
    //     0x7005ec: ldurb           w17, [x0, #-1]
    //     0x7005f0: and             x16, x17, x16, lsr #2
    //     0x7005f4: tst             x16, HEAP, lsr #32
    //     0x7005f8: b.eq            #0x700600
    //     0x7005fc: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x700600: r0 = Null
    //     0x700600: mov             x0, NULL
    // 0x700604: LeaveFrame
    //     0x700604: mov             SP, fp
    //     0x700608: ldp             fp, lr, [SP], #0x10
    // 0x70060c: ret
    //     0x70060c: ret             
    // 0x700610: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x700610: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x700614: b               #0x7005ac
  }
  [closure] void <anonymous closure>(dynamic, List<NIMUser>) {
    // ** addr: 0x700618, size: 0x160
    // 0x700618: EnterFrame
    //     0x700618: stp             fp, lr, [SP, #-0x10]!
    //     0x70061c: mov             fp, SP
    // 0x700620: AllocStack(0x28)
    //     0x700620: sub             SP, SP, #0x28
    // 0x700624: SetupParameters()
    //     0x700624: ldr             x0, [fp, #0x18]
    //     0x700628: ldur            w1, [x0, #0x17]
    //     0x70062c: add             x1, x1, HEAP, lsl #32
    //     0x700630: stur            x1, [fp, #-8]
    // 0x700634: CheckStackOverflow
    //     0x700634: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x700638: cmp             SP, x16
    //     0x70063c: b.ls            #0x700768
    // 0x700640: ldr             x0, [fp, #0x10]
    // 0x700644: r2 = LoadClassIdInstr(r0)
    //     0x700644: ldur            x2, [x0, #-1]
    //     0x700648: ubfx            x2, x2, #0xc, #0x14
    // 0x70064c: str             x0, [SP]
    // 0x700650: mov             x0, x2
    // 0x700654: r0 = GDT[cid_x0 + 0x11777]()
    //     0x700654: movz            x17, #0x1777
    //     0x700658: movk            x17, #0x1, lsl #16
    //     0x70065c: add             lr, x0, x17
    //     0x700660: ldr             lr, [x21, lr, lsl #3]
    //     0x700664: blr             lr
    // 0x700668: mov             x1, x0
    // 0x70066c: stur            x1, [fp, #-0x10]
    // 0x700670: ldur            x2, [fp, #-8]
    // 0x700674: CheckStackOverflow
    //     0x700674: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x700678: cmp             SP, x16
    //     0x70067c: b.ls            #0x700770
    // 0x700680: r0 = LoadClassIdInstr(r1)
    //     0x700680: ldur            x0, [x1, #-1]
    //     0x700684: ubfx            x0, x0, #0xc, #0x14
    // 0x700688: str             x1, [SP]
    // 0x70068c: r0 = GDT[cid_x0 + 0x446]()
    //     0x70068c: add             lr, x0, #0x446
    //     0x700690: ldr             lr, [x21, lr, lsl #3]
    //     0x700694: blr             lr
    // 0x700698: tbnz            w0, #4, #0x700758
    // 0x70069c: ldur            x2, [fp, #-8]
    // 0x7006a0: ldur            x1, [fp, #-0x10]
    // 0x7006a4: r0 = LoadClassIdInstr(r1)
    //     0x7006a4: ldur            x0, [x1, #-1]
    //     0x7006a8: ubfx            x0, x0, #0xc, #0x14
    // 0x7006ac: str             x1, [SP]
    // 0x7006b0: r0 = GDT[cid_x0 + 0x598]()
    //     0x7006b0: add             lr, x0, #0x598
    //     0x7006b4: ldr             lr, [x21, lr, lsl #3]
    //     0x7006b8: blr             lr
    // 0x7006bc: mov             x1, x0
    // 0x7006c0: stur            x1, [fp, #-0x18]
    // 0x7006c4: LoadField: r0 = r1->field_7
    //     0x7006c4: ldur            w0, [x1, #7]
    // 0x7006c8: DecompressPointer r0
    //     0x7006c8: add             x0, x0, HEAP, lsl #32
    // 0x7006cc: ldur            x2, [fp, #-8]
    // 0x7006d0: LoadField: r3 = r2->field_f
    //     0x7006d0: ldur            w3, [x2, #0xf]
    // 0x7006d4: DecompressPointer r3
    //     0x7006d4: add             x3, x3, HEAP, lsl #32
    // 0x7006d8: LoadField: r4 = r3->field_7
    //     0x7006d8: ldur            w4, [x3, #7]
    // 0x7006dc: DecompressPointer r4
    //     0x7006dc: add             x4, x4, HEAP, lsl #32
    // 0x7006e0: cmp             w4, NULL
    // 0x7006e4: b.ne            #0x7006f0
    // 0x7006e8: r3 = Null
    //     0x7006e8: mov             x3, NULL
    // 0x7006ec: b               #0x7006f8
    // 0x7006f0: LoadField: r3 = r4->field_7
    //     0x7006f0: ldur            w3, [x4, #7]
    // 0x7006f4: DecompressPointer r3
    //     0x7006f4: add             x3, x3, HEAP, lsl #32
    // 0x7006f8: r4 = LoadClassIdInstr(r0)
    //     0x7006f8: ldur            x4, [x0, #-1]
    //     0x7006fc: ubfx            x4, x4, #0xc, #0x14
    // 0x700700: stp             x3, x0, [SP]
    // 0x700704: mov             x0, x4
    // 0x700708: mov             lr, x0
    // 0x70070c: ldr             lr, [x21, lr, lsl #3]
    // 0x700710: blr             lr
    // 0x700714: tbnz            w0, #4, #0x700748
    // 0x700718: ldur            x1, [fp, #-8]
    // 0x70071c: LoadField: r2 = r1->field_f
    //     0x70071c: ldur            w2, [x1, #0xf]
    // 0x700720: DecompressPointer r2
    //     0x700720: add             x2, x2, HEAP, lsl #32
    // 0x700724: ldur            x0, [fp, #-0x18]
    // 0x700728: StoreField: r2->field_7 = r0
    //     0x700728: stur            w0, [x2, #7]
    //     0x70072c: ldurb           w16, [x2, #-1]
    //     0x700730: ldurb           w17, [x0, #-1]
    //     0x700734: and             x16, x17, x16, lsr #2
    //     0x700738: tst             x16, HEAP, lsr #32
    //     0x70073c: b.eq            #0x700744
    //     0x700740: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x700744: b               #0x70074c
    // 0x700748: ldur            x1, [fp, #-8]
    // 0x70074c: mov             x2, x1
    // 0x700750: ldur            x1, [fp, #-0x10]
    // 0x700754: b               #0x700674
    // 0x700758: r0 = Null
    //     0x700758: mov             x0, NULL
    // 0x70075c: LeaveFrame
    //     0x70075c: mov             SP, fp
    //     0x700760: ldp             fp, lr, [SP], #0x10
    // 0x700764: ret
    //     0x700764: ret             
    // 0x700768: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x700768: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70076c: b               #0x700640
    // 0x700770: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x700770: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x700774: b               #0x700680
  }
  _ LoginServiceImpl(/* No info */) {
    // ** addr: 0xa0de10, size: 0xdc
    // 0xa0de10: EnterFrame
    //     0xa0de10: stp             fp, lr, [SP, #-0x10]!
    //     0xa0de14: mov             fp, SP
    // 0xa0de18: AllocStack(0x10)
    //     0xa0de18: sub             SP, SP, #0x10
    // 0xa0de1c: r0 = true
    //     0xa0de1c: add             x0, NULL, #0x20  ; true
    // 0xa0de20: CheckStackOverflow
    //     0xa0de20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0de24: cmp             SP, x16
    //     0xa0de28: b.ls            #0xa0dee4
    // 0xa0de2c: ldr             x1, [fp, #0x10]
    // 0xa0de30: ArrayStore: r1[0] = r0  ; List_4
    //     0xa0de30: stur            w0, [x1, #0x17]
    // 0xa0de34: r0 = InitLateStaticField(0x0) // [dart:core] _GrowableList<X0>::_emptyList
    //     0xa0de34: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa0de38: ldr             x0, [x0]
    //     0xa0de3c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa0de40: cmp             w0, w16
    //     0xa0de44: b.ne            #0xa0de50
    //     0xa0de48: ldr             x2, [PP, #0x508]  ; [pp+0x508] Field <_GrowableList@0150898._emptyList@0150898>: static late final (offset: 0x0)
    //     0xa0de4c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa0de50: r1 = <StreamSubscription>
    //     0xa0de50: add             x1, PP, #0xe, lsl #12  ; [pp+0xe5a8] TypeArguments: <StreamSubscription>
    //     0xa0de54: ldr             x1, [x1, #0x5a8]
    // 0xa0de58: stur            x0, [fp, #-8]
    // 0xa0de5c: r0 = AllocateGrowableArray()
    //     0xa0de5c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xa0de60: mov             x1, x0
    // 0xa0de64: ldur            x0, [fp, #-8]
    // 0xa0de68: StoreField: r1->field_f = r0
    //     0xa0de68: stur            w0, [x1, #0xf]
    // 0xa0de6c: StoreField: r1->field_b = rZR
    //     0xa0de6c: stur            wzr, [x1, #0xb]
    // 0xa0de70: mov             x0, x1
    // 0xa0de74: ldr             x1, [fp, #0x10]
    // 0xa0de78: StoreField: r1->field_13 = r0
    //     0xa0de78: stur            w0, [x1, #0x13]
    //     0xa0de7c: ldurb           w16, [x1, #-1]
    //     0xa0de80: ldurb           w17, [x0, #-1]
    //     0xa0de84: and             x16, x17, x16, lsr #2
    //     0xa0de88: tst             x16, HEAP, lsr #32
    //     0xa0de8c: b.eq            #0xa0de94
    //     0xa0de90: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa0de94: r16 = <NIMAuthStatus>
    //     0xa0de94: add             x16, PP, #0x15, lsl #12  ; [pp+0x156f0] TypeArguments: <NIMAuthStatus>
    //     0xa0de98: ldr             x16, [x16, #0x6f0]
    // 0xa0de9c: str             x16, [SP]
    // 0xa0dea0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa0dea0: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa0dea4: r0 = StreamController.broadcast()
    //     0xa0dea4: bl              #0x61e8ac  ; [dart:async] StreamController::StreamController.broadcast
    // 0xa0dea8: ldr             x1, [fp, #0x10]
    // 0xa0deac: StoreField: r1->field_1b = r0
    //     0xa0deac: stur            w0, [x1, #0x1b]
    //     0xa0deb0: ldurb           w16, [x1, #-1]
    //     0xa0deb4: ldurb           w17, [x0, #-1]
    //     0xa0deb8: and             x16, x17, x16, lsr #2
    //     0xa0debc: tst             x16, HEAP, lsr #32
    //     0xa0dec0: b.eq            #0xa0dec8
    //     0xa0dec4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa0dec8: r2 = Instance_NIMAuthStatus
    //     0xa0dec8: add             x2, PP, #0x15, lsl #12  ; [pp+0x156f8] Obj!NIMAuthStatus@c41491
    //     0xa0decc: ldr             x2, [x2, #0x6f8]
    // 0xa0ded0: StoreField: r1->field_b = r2
    //     0xa0ded0: stur            w2, [x1, #0xb]
    // 0xa0ded4: r0 = Null
    //     0xa0ded4: mov             x0, NULL
    // 0xa0ded8: LeaveFrame
    //     0xa0ded8: mov             SP, fp
    //     0xa0dedc: ldp             fp, lr, [SP], #0x10
    // 0xa0dee0: ret
    //     0xa0dee0: ret             
    // 0xa0dee4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0dee4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0dee8: b               #0xa0de2c
  }
}
