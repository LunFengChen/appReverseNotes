// lib: , url: package:billiards/utils/spUtils.dart

// class id: 1048941, size: 0x8
class :: {
}

// class id: 4869, size: 0xc, field offset: 0x8
class SpUtils extends Object {

  Future<Y0> get<Y0>(SpUtils) async {
    // ** addr: 0xa107a4, size: 0xf0
    // 0xa107a4: EnterFrame
    //     0xa107a4: stp             fp, lr, [SP, #-0x10]!
    //     0xa107a8: mov             fp, SP
    // 0xa107ac: AllocStack(0x28)
    //     0xa107ac: sub             SP, SP, #0x28
    // 0xa107b0: SetupParameters(SpUtils this /* r2, fp-0x18 */)
    //     0xa107b0: stur            NULL, [fp, #-8]
    //     0xa107b4: movz            x0, #0
    //     0xa107b8: mov             x1, x4
    //     0xa107bc: add             x2, fp, w0, sxtw #2
    //     0xa107c0: ldr             x2, [x2, #0x10]
    //     0xa107c4: stur            x2, [fp, #-0x18]
    //     0xa107c8: ldur            w0, [x1, #0xf]
    //     0xa107cc: add             x0, x0, HEAP, lsl #32
    //     0xa107d0: cbnz            w0, #0xa107dc
    //     0xa107d4: mov             x1, NULL
    //     0xa107d8: b               #0xa107ec
    //     0xa107dc: ldur            w0, [x1, #0x17]
    //     0xa107e0: add             x0, x0, HEAP, lsl #32
    //     0xa107e4: add             x1, fp, w0, sxtw #2
    //     0xa107e8: ldr             x1, [x1, #0x10]
    //     0xa107ec: stur            x1, [fp, #-0x10]
    // 0xa107f0: CheckStackOverflow
    //     0xa107f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa107f4: cmp             SP, x16
    //     0xa107f8: b.ls            #0xa10888
    // 0xa107fc: mov             x0, x1
    // 0xa10800: r0 = InitAsync()
    //     0xa10800: bl              #0x4dea10  ; InitAsyncStub
    // 0xa10804: ldur            x0, [fp, #-0x18]
    // 0xa10808: LoadField: r1 = r0->field_7
    //     0xa10808: ldur            w1, [x0, #7]
    // 0xa1080c: DecompressPointer r1
    //     0xa1080c: add             x1, x1, HEAP, lsl #32
    // 0xa10810: cmp             w1, NULL
    // 0xa10814: b.ne            #0xa1082c
    // 0xa10818: str             x0, [SP]
    // 0xa1081c: r0 = init()
    //     0xa1081c: bl              #0xa108ec  ; [package:billiards/utils/spUtils.dart] SpUtils::init
    // 0xa10820: mov             x1, x0
    // 0xa10824: stur            x1, [fp, #-0x20]
    // 0xa10828: r0 = Await()
    //     0xa10828: bl              #0x4de7e4  ; AwaitStub
    // 0xa1082c: ldur            x0, [fp, #-0x18]
    // 0xa10830: LoadField: r1 = r0->field_7
    //     0xa10830: ldur            w1, [x0, #7]
    // 0xa10834: DecompressPointer r1
    //     0xa10834: add             x1, x1, HEAP, lsl #32
    // 0xa10838: cmp             w1, NULL
    // 0xa1083c: b.eq            #0xa10890
    // 0xa10840: str             x1, [SP]
    // 0xa10844: r0 = get()
    //     0xa10844: bl              #0xa10894  ; [package:shared_preferences/shared_preferences.dart] SharedPreferences::get
    // 0xa10848: ldur            x1, [fp, #-0x10]
    // 0xa1084c: mov             x3, x0
    // 0xa10850: r2 = Null
    //     0xa10850: mov             x2, NULL
    // 0xa10854: stur            x3, [fp, #-0x10]
    // 0xa10858: cmp             w1, NULL
    // 0xa1085c: b.eq            #0xa10880
    // 0xa10860: ArrayLoad: r4 = r1[0]  ; List_4
    //     0xa10860: ldur            w4, [x1, #0x17]
    // 0xa10864: DecompressPointer r4
    //     0xa10864: add             x4, x4, HEAP, lsl #32
    // 0xa10868: r8 = Y0
    //     0xa10868: add             x8, PP, #0x16, lsl #12  ; [pp+0x16a28] TypeParameter: Y0
    //     0xa1086c: ldr             x8, [x8, #0xa28]
    // 0xa10870: LoadField: r9 = r4->field_7
    //     0xa10870: ldur            x9, [x4, #7]
    // 0xa10874: r3 = Null
    //     0xa10874: add             x3, PP, #0x16, lsl #12  ; [pp+0x16a30] Null
    //     0xa10878: ldr             x3, [x3, #0xa30]
    // 0xa1087c: blr             x9
    // 0xa10880: ldur            x0, [fp, #-0x10]
    // 0xa10884: r0 = ReturnAsync()
    //     0xa10884: b               #0x51a6e4  ; ReturnAsyncStub
    // 0xa10888: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa10888: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1088c: b               #0xa107fc
    // 0xa10890: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa10890: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ init(/* No info */) async {
    // ** addr: 0xa108ec, size: 0x74
    // 0xa108ec: EnterFrame
    //     0xa108ec: stp             fp, lr, [SP, #-0x10]!
    //     0xa108f0: mov             fp, SP
    // 0xa108f4: AllocStack(0x18)
    //     0xa108f4: sub             SP, SP, #0x18
    // 0xa108f8: SetupParameters(SpUtils this /* r1, fp-0x10 */)
    //     0xa108f8: stur            NULL, [fp, #-8]
    //     0xa108fc: movz            x0, #0
    //     0xa10900: add             x1, fp, w0, sxtw #2
    //     0xa10904: ldr             x1, [x1, #0x10]
    //     0xa10908: stur            x1, [fp, #-0x10]
    // 0xa1090c: CheckStackOverflow
    //     0xa1090c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa10910: cmp             SP, x16
    //     0xa10914: b.ls            #0xa10958
    // 0xa10918: InitAsync() -> Future
    //     0xa10918: mov             x0, NULL
    //     0xa1091c: bl              #0x4dea10  ; InitAsyncStub
    // 0xa10920: r0 = getInstance()
    //     0xa10920: bl              #0x62e660  ; [package:shared_preferences/shared_preferences.dart] SharedPreferences::getInstance
    // 0xa10924: mov             x1, x0
    // 0xa10928: stur            x1, [fp, #-0x18]
    // 0xa1092c: r0 = Await()
    //     0xa1092c: bl              #0x4de7e4  ; AwaitStub
    // 0xa10930: ldur            x1, [fp, #-0x10]
    // 0xa10934: StoreField: r1->field_7 = r0
    //     0xa10934: stur            w0, [x1, #7]
    //     0xa10938: ldurb           w16, [x1, #-1]
    //     0xa1093c: ldurb           w17, [x0, #-1]
    //     0xa10940: and             x16, x17, x16, lsr #2
    //     0xa10944: tst             x16, HEAP, lsr #32
    //     0xa10948: b.eq            #0xa10950
    //     0xa1094c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa10950: r0 = Null
    //     0xa10950: mov             x0, NULL
    // 0xa10954: r0 = ReturnAsyncNotFuture()
    //     0xa10954: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0xa10958: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa10958: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1095c: b               #0xa10918
  }
  static _ getInstance(/* No info */) {
    // ** addr: 0xa10960, size: 0x30
    // 0xa10960: EnterFrame
    //     0xa10960: stp             fp, lr, [SP, #-0x10]!
    //     0xa10964: mov             fp, SP
    // 0xa10968: r0 = LoadStaticField(0x1398)
    //     0xa10968: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa1096c: ldr             x0, [x0, #0x2730]
    // 0xa10970: cmp             w0, NULL
    // 0xa10974: b.ne            #0xa10984
    // 0xa10978: r0 = SpUtils()
    //     0xa10978: bl              #0xa10990  ; AllocateSpUtilsStub -> SpUtils (size=0xc)
    // 0xa1097c: StoreStaticField(0x1398, r0)
    //     0xa1097c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xa10980: str             x0, [x1, #0x2730]
    // 0xa10984: LeaveFrame
    //     0xa10984: mov             SP, fp
    //     0xa10988: ldp             fp, lr, [SP], #0x10
    // 0xa1098c: ret
    //     0xa1098c: ret             
  }
  _ setBool(/* No info */) async {
    // ** addr: 0xa10e6c, size: 0x9c
    // 0xa10e6c: EnterFrame
    //     0xa10e6c: stp             fp, lr, [SP, #-0x10]!
    //     0xa10e70: mov             fp, SP
    // 0xa10e74: AllocStack(0x30)
    //     0xa10e74: sub             SP, SP, #0x30
    // 0xa10e78: SetupParameters(SpUtils this /* r1, fp-0x10 */)
    //     0xa10e78: stur            NULL, [fp, #-8]
    //     0xa10e7c: movz            x0, #0
    //     0xa10e80: add             x1, fp, w0, sxtw #2
    //     0xa10e84: ldr             x1, [x1, #0x10]
    //     0xa10e88: stur            x1, [fp, #-0x10]
    // 0xa10e8c: CheckStackOverflow
    //     0xa10e8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa10e90: cmp             SP, x16
    //     0xa10e94: b.ls            #0xa10efc
    // 0xa10e98: InitAsync() -> Future
    //     0xa10e98: mov             x0, NULL
    //     0xa10e9c: bl              #0x4dea10  ; InitAsyncStub
    // 0xa10ea0: ldur            x0, [fp, #-0x10]
    // 0xa10ea4: LoadField: r1 = r0->field_7
    //     0xa10ea4: ldur            w1, [x0, #7]
    // 0xa10ea8: DecompressPointer r1
    //     0xa10ea8: add             x1, x1, HEAP, lsl #32
    // 0xa10eac: cmp             w1, NULL
    // 0xa10eb0: b.ne            #0xa10ec8
    // 0xa10eb4: str             x0, [SP]
    // 0xa10eb8: r0 = init()
    //     0xa10eb8: bl              #0xa108ec  ; [package:billiards/utils/spUtils.dart] SpUtils::init
    // 0xa10ebc: mov             x1, x0
    // 0xa10ec0: stur            x1, [fp, #-0x18]
    // 0xa10ec4: r0 = Await()
    //     0xa10ec4: bl              #0x4de7e4  ; AwaitStub
    // 0xa10ec8: ldur            x0, [fp, #-0x10]
    // 0xa10ecc: LoadField: r1 = r0->field_7
    //     0xa10ecc: ldur            w1, [x0, #7]
    // 0xa10ed0: DecompressPointer r1
    //     0xa10ed0: add             x1, x1, HEAP, lsl #32
    // 0xa10ed4: cmp             w1, NULL
    // 0xa10ed8: b.eq            #0xa10f04
    // 0xa10edc: r16 = "accept"
    //     0xa10edc: add             x16, PP, #0x14, lsl #12  ; [pp+0x14f98] "accept"
    //     0xa10ee0: ldr             x16, [x16, #0xf98]
    // 0xa10ee4: stp             x16, x1, [SP, #8]
    // 0xa10ee8: r16 = true
    //     0xa10ee8: add             x16, NULL, #0x20  ; true
    // 0xa10eec: str             x16, [SP]
    // 0xa10ef0: r0 = setBool()
    //     0xa10ef0: bl              #0xa046c8  ; [package:shared_preferences/shared_preferences.dart] SharedPreferences::setBool
    // 0xa10ef4: r0 = Null
    //     0xa10ef4: mov             x0, NULL
    // 0xa10ef8: r0 = ReturnAsyncNotFuture()
    //     0xa10ef8: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0xa10efc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa10efc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa10f00: b               #0xa10e98
    // 0xa10f04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa10f04: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
