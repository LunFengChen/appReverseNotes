// lib: , url: package:netease_common_ui/extension.dart

// class id: 1049795, size: 0x8
class :: {

  static _ ConnectivityChecker.checkNetwork(/* No info */) async {
    // ** addr: 0x99b82c, size: 0xd0
    // 0x99b82c: EnterFrame
    //     0x99b82c: stp             fp, lr, [SP, #-0x10]!
    //     0x99b830: mov             fp, SP
    // 0x99b834: AllocStack(0x20)
    //     0x99b834: sub             SP, SP, #0x20
    // 0x99b838: SetupParameters(dynamic _ /* r1, fp-0x10 */)
    //     0x99b838: stur            NULL, [fp, #-8]
    //     0x99b83c: movz            x0, #0
    //     0x99b840: add             x1, fp, w0, sxtw #2
    //     0x99b844: ldr             x1, [x1, #0x10]
    //     0x99b848: stur            x1, [fp, #-0x10]
    // 0x99b84c: CheckStackOverflow
    //     0x99b84c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99b850: cmp             SP, x16
    //     0x99b854: b.ls            #0x99b8f4
    // 0x99b858: InitAsync() -> Future<bool>
    //     0x99b858: ldr             x0, [PP, #0x3af8]  ; [pp+0x3af8] TypeArguments: <bool>
    //     0x99b85c: bl              #0x4dea10  ; InitAsyncStub
    // 0x99b860: r0 = LoadStaticField(0x9fc)
    //     0x99b860: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x99b864: ldr             x0, [x0, #0x13f8]
    // 0x99b868: cmp             w0, NULL
    // 0x99b86c: b.ne            #0x99b87c
    // 0x99b870: r0 = Connectivity()
    //     0x99b870: bl              #0x855e78  ; AllocateConnectivityStub -> Connectivity (size=0x8)
    // 0x99b874: StoreStaticField(0x9fc, r0)
    //     0x99b874: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x99b878: str             x0, [x1, #0x13f8]
    // 0x99b87c: str             x0, [SP]
    // 0x99b880: r0 = checkConnectivity()
    //     0x99b880: bl              #0x855b00  ; [package:connectivity_plus/connectivity_plus.dart] Connectivity::checkConnectivity
    // 0x99b884: mov             x1, x0
    // 0x99b888: stur            x1, [fp, #-0x18]
    // 0x99b88c: r0 = Await()
    //     0x99b88c: bl              #0x4de7e4  ; AwaitStub
    // 0x99b890: r16 = Instance_ConnectivityResult
    //     0x99b890: add             x16, PP, #0x11, lsl #12  ; [pp+0x117a8] Obj!ConnectivityResult@c45731
    //     0x99b894: ldr             x16, [x16, #0x7a8]
    // 0x99b898: cmp             w0, w16
    // 0x99b89c: b.eq            #0x99b8a8
    // 0x99b8a0: r0 = true
    //     0x99b8a0: add             x0, NULL, #0x20  ; true
    // 0x99b8a4: r0 = ReturnAsyncNotFuture()
    //     0x99b8a4: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x99b8a8: ldur            x16, [fp, #-0x10]
    // 0x99b8ac: str             x16, [SP]
    // 0x99b8b0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x99b8b0: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x99b8b4: r0 = of()
    //     0x99b8b4: bl              #0x8dc688  ; [package:netease_common_ui/l10n/S.dart] S::of
    // 0x99b8b8: r1 = LoadClassIdInstr(r0)
    //     0x99b8b8: ldur            x1, [x0, #-1]
    //     0x99b8bc: ubfx            x1, x1, #0xc, #0x14
    // 0x99b8c0: lsl             x1, x1, #1
    // 0x99b8c4: cmp             w1, #0x7ac
    // 0x99b8c8: b.ne            #0x99b8d8
    // 0x99b8cc: r0 = "当前网络不可用，请检查你的网络设置。"
    //     0x99b8cc: add             x0, PP, #0x11, lsl #12  ; [pp+0x117b8] "当前网络不可用，请检查你的网络设置。"
    //     0x99b8d0: ldr             x0, [x0, #0x7b8]
    // 0x99b8d4: b               #0x99b8e0
    // 0x99b8d8: r0 = "The current network is unavailable, please check your network settings."
    //     0x99b8d8: add             x0, PP, #0x11, lsl #12  ; [pp+0x117c0] "The current network is unavailable, please check your network settings."
    //     0x99b8dc: ldr             x0, [x0, #0x7c0]
    // 0x99b8e0: str             x0, [SP]
    // 0x99b8e4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x99b8e4: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x99b8e8: r0 = showToast()
    //     0x99b8e8: bl              #0x8dc370  ; [package:fluttertoast/fluttertoast.dart] Fluttertoast::showToast
    // 0x99b8ec: r0 = false
    //     0x99b8ec: add             x0, NULL, #0x30  ; false
    // 0x99b8f0: r0 = ReturnAsyncNotFuture()
    //     0x99b8f0: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x99b8f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99b8f4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99b8f8: b               #0x99b858
  }
  static String IntExt.formatTimeMMSS(int) {
    // ** addr: 0x9a3778, size: 0x168
    // 0x9a3778: EnterFrame
    //     0x9a3778: stp             fp, lr, [SP, #-0x10]!
    //     0x9a377c: mov             fp, SP
    // 0x9a3780: AllocStack(0x28)
    //     0x9a3780: sub             SP, SP, #0x28
    // 0x9a3784: d0 = 60.000000
    //     0x9a3784: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c250] IMM: double(60) from 0x404e000000000000
    //     0x9a3788: ldr             d0, [x17, #0x250]
    // 0x9a378c: CheckStackOverflow
    //     0x9a378c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a3790: cmp             SP, x16
    //     0x9a3794: b.ls            #0x9a38a8
    // 0x9a3798: ldr             x1, [fp, #0x10]
    // 0x9a379c: scvtf           d1, x1
    // 0x9a37a0: fdiv            d2, d1, d0
    // 0x9a37a4: fcmp            d2, d2
    // 0x9a37a8: b.vs            #0x9a38b0
    // 0x9a37ac: fcvtzs          x0, d2
    // 0x9a37b0: asr             x16, x0, #0x1e
    // 0x9a37b4: cmp             x16, x0, asr #63
    // 0x9a37b8: b.ne            #0x9a38b0
    // 0x9a37bc: lsl             x0, x0, #1
    // 0x9a37c0: r2 = 59
    //     0x9a37c0: movz            x2, #0x3b
    // 0x9a37c4: branchIfSmi(r0, 0x9a37d0)
    //     0x9a37c4: tbz             w0, #0, #0x9a37d0
    // 0x9a37c8: r2 = LoadClassIdInstr(r0)
    //     0x9a37c8: ldur            x2, [x0, #-1]
    //     0x9a37cc: ubfx            x2, x2, #0xc, #0x14
    // 0x9a37d0: str             x0, [SP]
    // 0x9a37d4: mov             x0, x2
    // 0x9a37d8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9a37d8: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9a37dc: r0 = GDT[cid_x0 + 0x6e8a]()
    //     0x9a37dc: movz            x17, #0x6e8a
    //     0x9a37e0: add             lr, x0, x17
    //     0x9a37e4: ldr             lr, [x21, lr, lsl #3]
    //     0x9a37e8: blr             lr
    // 0x9a37ec: r1 = LoadClassIdInstr(r0)
    //     0x9a37ec: ldur            x1, [x0, #-1]
    //     0x9a37f0: ubfx            x1, x1, #0xc, #0x14
    // 0x9a37f4: str             x0, [SP, #0x10]
    // 0x9a37f8: r2 = 2
    //     0x9a37f8: movz            x2, #0x2
    // 0x9a37fc: r16 = "0"
    //     0x9a37fc: ldr             x16, [PP, #0x3470]  ; [pp+0x3470] "0"
    // 0x9a3800: stp             x16, x2, [SP]
    // 0x9a3804: mov             x0, x1
    // 0x9a3808: r0 = GDT[cid_x0 + -0xfec]()
    //     0x9a3808: sub             lr, x0, #0xfec
    //     0x9a380c: ldr             lr, [x21, lr, lsl #3]
    //     0x9a3810: blr             lr
    // 0x9a3814: mov             x2, x0
    // 0x9a3818: ldr             x1, [fp, #0x10]
    // 0x9a381c: r0 = 60
    //     0x9a381c: movz            x0, #0x3c
    // 0x9a3820: stur            x2, [fp, #-8]
    // 0x9a3824: sdiv            x4, x1, x0
    // 0x9a3828: msub            x3, x4, x0, x1
    // 0x9a382c: cmp             x3, xzr
    // 0x9a3830: b.lt            #0x9a38d8
    // 0x9a3834: lsl             x0, x3, #1
    // 0x9a3838: str             x0, [SP]
    // 0x9a383c: r0 = toString()
    //     0x9a383c: bl              #0xb17298  ; [dart:core] _Smi::toString
    // 0x9a3840: r1 = LoadClassIdInstr(r0)
    //     0x9a3840: ldur            x1, [x0, #-1]
    //     0x9a3844: ubfx            x1, x1, #0xc, #0x14
    // 0x9a3848: str             x0, [SP, #0x10]
    // 0x9a384c: r0 = 2
    //     0x9a384c: movz            x0, #0x2
    // 0x9a3850: r16 = "0"
    //     0x9a3850: ldr             x16, [PP, #0x3470]  ; [pp+0x3470] "0"
    // 0x9a3854: stp             x16, x0, [SP]
    // 0x9a3858: mov             x0, x1
    // 0x9a385c: r0 = GDT[cid_x0 + -0xfec]()
    //     0x9a385c: sub             lr, x0, #0xfec
    //     0x9a3860: ldr             lr, [x21, lr, lsl #3]
    //     0x9a3864: blr             lr
    // 0x9a3868: r1 = Null
    //     0x9a3868: mov             x1, NULL
    // 0x9a386c: r2 = 6
    //     0x9a386c: movz            x2, #0x6
    // 0x9a3870: stur            x0, [fp, #-0x10]
    // 0x9a3874: r0 = AllocateArray()
    //     0x9a3874: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9a3878: mov             x1, x0
    // 0x9a387c: ldur            x0, [fp, #-8]
    // 0x9a3880: StoreField: r1->field_f = r0
    //     0x9a3880: stur            w0, [x1, #0xf]
    // 0x9a3884: r17 = ":"
    //     0x9a3884: ldr             x17, [PP, #0x16e8]  ; [pp+0x16e8] ":"
    // 0x9a3888: StoreField: r1->field_13 = r17
    //     0x9a3888: stur            w17, [x1, #0x13]
    // 0x9a388c: ldur            x0, [fp, #-0x10]
    // 0x9a3890: ArrayStore: r1[0] = r0  ; List_4
    //     0x9a3890: stur            w0, [x1, #0x17]
    // 0x9a3894: str             x1, [SP]
    // 0x9a3898: r0 = _interpolate()
    //     0x9a3898: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x9a389c: LeaveFrame
    //     0x9a389c: mov             SP, fp
    //     0x9a38a0: ldp             fp, lr, [SP], #0x10
    // 0x9a38a4: ret
    //     0x9a38a4: ret             
    // 0x9a38a8: r0 = StackOverflowSharedWithFPURegs()
    //     0x9a38a8: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0x9a38ac: b               #0x9a3798
    // 0x9a38b0: SaveReg d2
    //     0x9a38b0: str             q2, [SP, #-0x10]!
    // 0x9a38b4: SaveReg r1
    //     0x9a38b4: str             x1, [SP, #-8]!
    // 0x9a38b8: d0 = 0.000000
    //     0x9a38b8: fmov            d0, d2
    // 0x9a38bc: r0 = 222
    //     0x9a38bc: movz            x0, #0xde
    // 0x9a38c0: r24 = DoubleToIntegerStub
    //     0x9a38c0: ldr             x24, [PP, #0x30b0]  ; [pp+0x30b0] Stub: DoubleToInteger (0x4be980)
    // 0x9a38c4: LoadField: r30 = r24->field_7
    //     0x9a38c4: ldur            lr, [x24, #7]
    // 0x9a38c8: blr             lr
    // 0x9a38cc: RestoreReg r1
    //     0x9a38cc: ldr             x1, [SP], #8
    // 0x9a38d0: RestoreReg d2
    //     0x9a38d0: ldr             q2, [SP], #0x10
    // 0x9a38d4: b               #0x9a37c0
    // 0x9a38d8: add             x3, x3, x0
    // 0x9a38dc: b               #0x9a3834
  }
  static String IntExt.formatDateTime(int) {
    // ** addr: 0xac7280, size: 0x208
    // 0xac7280: EnterFrame
    //     0xac7280: stp             fp, lr, [SP, #-0x10]!
    //     0xac7284: mov             fp, SP
    // 0xac7288: AllocStack(0x38)
    //     0xac7288: sub             SP, SP, #0x38
    // 0xac728c: CheckStackOverflow
    //     0xac728c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac7290: cmp             SP, x16
    //     0xac7294: b.ls            #0xac7470
    // 0xac7298: ldr             x0, [fp, #0x10]
    // 0xac729c: str             x0, [SP]
    // 0xac72a0: r0 = _validateMilliseconds()
    //     0xac72a0: bl              #0x67d6b0  ; [dart:core] DateTime::_validateMilliseconds
    // 0xac72a4: r16 = 1000
    //     0xac72a4: movz            x16, #0x3e8
    // 0xac72a8: mul             x1, x0, x16
    // 0xac72ac: stur            x1, [fp, #-8]
    // 0xac72b0: r0 = DateTime()
    //     0xac72b0: bl              #0x4f3e54  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xac72b4: stur            x0, [fp, #-0x10]
    // 0xac72b8: str             x0, [SP, #0x10]
    // 0xac72bc: ldur            x1, [fp, #-8]
    // 0xac72c0: r16 = false
    //     0xac72c0: add             x16, NULL, #0x30  ; false
    // 0xac72c4: stp             x16, x1, [SP]
    // 0xac72c8: r0 = DateTime._withValue()
    //     0xac72c8: bl              #0x4f3cfc  ; [dart:core] DateTime::DateTime._withValue
    // 0xac72cc: r0 = DateTime()
    //     0xac72cc: bl              #0x4f3e54  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xac72d0: mov             x1, x0
    // 0xac72d4: r0 = false
    //     0xac72d4: add             x0, NULL, #0x30  ; false
    // 0xac72d8: stur            x1, [fp, #-0x18]
    // 0xac72dc: StoreField: r1->field_13 = r0
    //     0xac72dc: stur            w0, [x1, #0x13]
    // 0xac72e0: r0 = _getCurrentMicros()
    //     0xac72e0: bl              #0x51ab44  ; [dart:core] DateTime::_getCurrentMicros
    // 0xac72e4: r1 = LoadInt32Instr(r0)
    //     0xac72e4: sbfx            x1, x0, #1, #0x1f
    //     0xac72e8: tbz             w0, #0, #0xac72f0
    //     0xac72ec: ldur            x1, [x0, #7]
    // 0xac72f0: ldur            x0, [fp, #-0x18]
    // 0xac72f4: StoreField: r0->field_b = r1
    //     0xac72f4: stur            x1, [x0, #0xb]
    // 0xac72f8: ldur            x16, [fp, #-0x10]
    // 0xac72fc: str             x16, [SP]
    // 0xac7300: r0 = _parts()
    //     0xac7300: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0xac7304: mov             x2, x0
    // 0xac7308: LoadField: r0 = r2->field_b
    //     0xac7308: ldur            w0, [x2, #0xb]
    // 0xac730c: DecompressPointer r0
    //     0xac730c: add             x0, x0, HEAP, lsl #32
    // 0xac7310: r1 = LoadInt32Instr(r0)
    //     0xac7310: sbfx            x1, x0, #1, #0x1f
    // 0xac7314: mov             x0, x1
    // 0xac7318: r1 = 8
    //     0xac7318: movz            x1, #0x8
    // 0xac731c: cmp             x1, x0
    // 0xac7320: b.hs            #0xac7478
    // 0xac7324: LoadField: r0 = r2->field_2f
    //     0xac7324: ldur            w0, [x2, #0x2f]
    // 0xac7328: DecompressPointer r0
    //     0xac7328: add             x0, x0, HEAP, lsl #32
    // 0xac732c: stur            x0, [fp, #-0x20]
    // 0xac7330: ldur            x16, [fp, #-0x18]
    // 0xac7334: str             x16, [SP]
    // 0xac7338: r0 = _parts()
    //     0xac7338: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0xac733c: mov             x2, x0
    // 0xac7340: LoadField: r0 = r2->field_b
    //     0xac7340: ldur            w0, [x2, #0xb]
    // 0xac7344: DecompressPointer r0
    //     0xac7344: add             x0, x0, HEAP, lsl #32
    // 0xac7348: r1 = LoadInt32Instr(r0)
    //     0xac7348: sbfx            x1, x0, #1, #0x1f
    // 0xac734c: mov             x0, x1
    // 0xac7350: r1 = 8
    //     0xac7350: movz            x1, #0x8
    // 0xac7354: cmp             x1, x0
    // 0xac7358: b.hs            #0xac747c
    // 0xac735c: LoadField: r0 = r2->field_2f
    //     0xac735c: ldur            w0, [x2, #0x2f]
    // 0xac7360: DecompressPointer r0
    //     0xac7360: add             x0, x0, HEAP, lsl #32
    // 0xac7364: ldur            x1, [fp, #-0x20]
    // 0xac7368: r2 = LoadInt32Instr(r1)
    //     0xac7368: sbfx            x2, x1, #1, #0x1f
    //     0xac736c: tbz             w1, #0, #0xac7374
    //     0xac7370: ldur            x2, [x1, #7]
    // 0xac7374: r1 = LoadInt32Instr(r0)
    //     0xac7374: sbfx            x1, x0, #1, #0x1f
    //     0xac7378: tbz             w0, #0, #0xac7380
    //     0xac737c: ldur            x1, [x0, #7]
    // 0xac7380: cmp             x2, x1
    // 0xac7384: b.eq            #0xac7394
    // 0xac7388: r0 = "yyyy-MM-dd HH:mm"
    //     0xac7388: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c2e0] "yyyy-MM-dd HH:mm"
    //     0xac738c: ldr             x0, [x0, #0x2e0]
    // 0xac7390: b               #0xac7438
    // 0xac7394: ldur            x16, [fp, #-0x10]
    // 0xac7398: str             x16, [SP]
    // 0xac739c: r0 = _parts()
    //     0xac739c: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0xac73a0: mov             x2, x0
    // 0xac73a4: LoadField: r0 = r2->field_b
    //     0xac73a4: ldur            w0, [x2, #0xb]
    // 0xac73a8: DecompressPointer r0
    //     0xac73a8: add             x0, x0, HEAP, lsl #32
    // 0xac73ac: r1 = LoadInt32Instr(r0)
    //     0xac73ac: sbfx            x1, x0, #1, #0x1f
    // 0xac73b0: mov             x0, x1
    // 0xac73b4: r1 = 5
    //     0xac73b4: movz            x1, #0x5
    // 0xac73b8: cmp             x1, x0
    // 0xac73bc: b.hs            #0xac7480
    // 0xac73c0: LoadField: r0 = r2->field_23
    //     0xac73c0: ldur            w0, [x2, #0x23]
    // 0xac73c4: DecompressPointer r0
    //     0xac73c4: add             x0, x0, HEAP, lsl #32
    // 0xac73c8: stur            x0, [fp, #-0x20]
    // 0xac73cc: ldur            x16, [fp, #-0x18]
    // 0xac73d0: str             x16, [SP]
    // 0xac73d4: r0 = _parts()
    //     0xac73d4: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0xac73d8: mov             x2, x0
    // 0xac73dc: LoadField: r0 = r2->field_b
    //     0xac73dc: ldur            w0, [x2, #0xb]
    // 0xac73e0: DecompressPointer r0
    //     0xac73e0: add             x0, x0, HEAP, lsl #32
    // 0xac73e4: r1 = LoadInt32Instr(r0)
    //     0xac73e4: sbfx            x1, x0, #1, #0x1f
    // 0xac73e8: mov             x0, x1
    // 0xac73ec: r1 = 5
    //     0xac73ec: movz            x1, #0x5
    // 0xac73f0: cmp             x1, x0
    // 0xac73f4: b.hs            #0xac7484
    // 0xac73f8: LoadField: r0 = r2->field_23
    //     0xac73f8: ldur            w0, [x2, #0x23]
    // 0xac73fc: DecompressPointer r0
    //     0xac73fc: add             x0, x0, HEAP, lsl #32
    // 0xac7400: ldur            x1, [fp, #-0x20]
    // 0xac7404: r2 = LoadInt32Instr(r1)
    //     0xac7404: sbfx            x2, x1, #1, #0x1f
    //     0xac7408: tbz             w1, #0, #0xac7410
    //     0xac740c: ldur            x2, [x1, #7]
    // 0xac7410: r1 = LoadInt32Instr(r0)
    //     0xac7410: sbfx            x1, x0, #1, #0x1f
    //     0xac7414: tbz             w0, #0, #0xac741c
    //     0xac7418: ldur            x1, [x0, #7]
    // 0xac741c: cmp             x2, x1
    // 0xac7420: b.eq            #0xac7430
    // 0xac7424: r0 = "MM-dd HH:mm"
    //     0xac7424: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c2e8] "MM-dd HH:mm"
    //     0xac7428: ldr             x0, [x0, #0x2e8]
    // 0xac742c: b               #0xac7438
    // 0xac7430: r0 = "HH:mm"
    //     0xac7430: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c2f0] "HH:mm"
    //     0xac7434: ldr             x0, [x0, #0x2f0]
    // 0xac7438: stur            x0, [fp, #-0x18]
    // 0xac743c: r0 = DateFormat()
    //     0xac743c: bl              #0x67d9e8  ; AllocateDateFormatStub -> DateFormat (size=0x20)
    // 0xac7440: stur            x0, [fp, #-0x20]
    // 0xac7444: ldur            x16, [fp, #-0x18]
    // 0xac7448: stp             x16, x0, [SP]
    // 0xac744c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xac744c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xac7450: r0 = DateFormat()
    //     0xac7450: bl              #0x67d704  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0xac7454: ldur            x16, [fp, #-0x20]
    // 0xac7458: ldur            lr, [fp, #-0x10]
    // 0xac745c: stp             lr, x16, [SP]
    // 0xac7460: r0 = format()
    //     0xac7460: bl              #0x67c674  ; [package:intl/src/intl/date_format.dart] DateFormat::format
    // 0xac7464: LeaveFrame
    //     0xac7464: mov             SP, fp
    //     0xac7468: ldp             fp, lr, [SP], #0x10
    // 0xac746c: ret
    //     0xac746c: ret             
    // 0xac7470: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac7470: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac7474: b               #0xac7298
    // 0xac7478: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac7478: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xac747c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac747c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xac7480: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac7480: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xac7484: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac7484: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
}
