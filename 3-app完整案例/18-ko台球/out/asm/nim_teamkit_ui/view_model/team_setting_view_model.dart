// lib: , url: package:nim_teamkit_ui/view_model/team_setting_view_model.dart

// class id: 1050028, size: 0x8
class :: {
}

// class id: 4739, size: 0x50, field offset: 0x24
class TeamSettingViewModel extends ChangeNotifier {

  _ addMembers(/* No info */) {
    // ** addr: 0x7727bc, size: 0x88
    // 0x7727bc: EnterFrame
    //     0x7727bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7727c0: mov             fp, SP
    // 0x7727c4: AllocStack(0x20)
    //     0x7727c4: sub             SP, SP, #0x20
    // 0x7727c8: CheckStackOverflow
    //     0x7727c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7727cc: cmp             SP, x16
    //     0x7727d0: b.ls            #0x77283c
    // 0x7727d4: r1 = 2
    //     0x7727d4: movz            x1, #0x2
    // 0x7727d8: r0 = AllocateContext()
    //     0x7727d8: bl              #0xc5def4  ; AllocateContextStub
    // 0x7727dc: mov             x1, x0
    // 0x7727e0: ldr             x0, [fp, #0x20]
    // 0x7727e4: stur            x1, [fp, #-8]
    // 0x7727e8: StoreField: r1->field_f = r0
    //     0x7727e8: stur            w0, [x1, #0xf]
    // 0x7727ec: ldr             x0, [fp, #0x18]
    // 0x7727f0: StoreField: r1->field_13 = r0
    //     0x7727f0: stur            w0, [x1, #0x13]
    // 0x7727f4: ldr             x16, [fp, #0x10]
    // 0x7727f8: stp             x16, x0, [SP]
    // 0x7727fc: r0 = inviteUser()
    //     0x7727fc: bl              #0x772868  ; [package:nim_teamkit/repo/team_repo.dart] TeamRepo::inviteUser
    // 0x772800: ldur            x2, [fp, #-8]
    // 0x772804: r1 = Function '<anonymous closure>':.
    //     0x772804: add             x1, PP, #0x12, lsl #12  ; [pp+0x12298] AnonymousClosure: (0x772f44), in [package:nim_teamkit_ui/view_model/team_setting_view_model.dart] TeamSettingViewModel::addMembers (0x7727bc)
    //     0x772808: ldr             x1, [x1, #0x298]
    // 0x77280c: stur            x0, [fp, #-8]
    // 0x772810: r0 = AllocateClosure()
    //     0x772810: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x772814: r16 = <Null?>
    //     0x772814: ldr             x16, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <Null?>
    // 0x772818: ldur            lr, [fp, #-8]
    // 0x77281c: stp             lr, x16, [SP, #8]
    // 0x772820: str             x0, [SP]
    // 0x772824: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x772824: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x772828: r0 = then()
    //     0x772828: bl              #0xbe365c  ; [dart:async] _Future::then
    // 0x77282c: r0 = Null
    //     0x77282c: mov             x0, NULL
    // 0x772830: LeaveFrame
    //     0x772830: mov             SP, fp
    //     0x772834: ldp             fp, lr, [SP], #0x10
    // 0x772838: ret
    //     0x772838: ret             
    // 0x77283c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77283c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x772840: b               #0x7727d4
  }
  [closure] Null <anonymous closure>(dynamic, NIMResult<List<String>>) {
    // ** addr: 0x772f44, size: 0x74
    // 0x772f44: EnterFrame
    //     0x772f44: stp             fp, lr, [SP, #-0x10]!
    //     0x772f48: mov             fp, SP
    // 0x772f4c: AllocStack(0x10)
    //     0x772f4c: sub             SP, SP, #0x10
    // 0x772f50: SetupParameters()
    //     0x772f50: ldr             x0, [fp, #0x18]
    //     0x772f54: ldur            w1, [x0, #0x17]
    //     0x772f58: add             x1, x1, HEAP, lsl #32
    // 0x772f5c: CheckStackOverflow
    //     0x772f5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x772f60: cmp             SP, x16
    //     0x772f64: b.ls            #0x772fb0
    // 0x772f68: ldr             x0, [fp, #0x10]
    // 0x772f6c: LoadField: r2 = r0->field_b
    //     0x772f6c: ldur            x2, [x0, #0xb]
    // 0x772f70: cbz             x2, #0x772f7c
    // 0x772f74: cmp             x2, #0xc8
    // 0x772f78: b.ne            #0x772fa0
    // 0x772f7c: LoadField: r0 = r1->field_f
    //     0x772f7c: ldur            w0, [x1, #0xf]
    // 0x772f80: DecompressPointer r0
    //     0x772f80: add             x0, x0, HEAP, lsl #32
    // 0x772f84: LoadField: r2 = r0->field_43
    //     0x772f84: ldur            w2, [x0, #0x43]
    // 0x772f88: DecompressPointer r2
    //     0x772f88: add             x2, x2, HEAP, lsl #32
    // 0x772f8c: tbz             w2, #4, #0x772fa0
    // 0x772f90: LoadField: r2 = r1->field_13
    //     0x772f90: ldur            w2, [x1, #0x13]
    // 0x772f94: DecompressPointer r2
    //     0x772f94: add             x2, x2, HEAP, lsl #32
    // 0x772f98: stp             x2, x0, [SP]
    // 0x772f9c: r0 = requestTeamMembers()
    //     0x772f9c: bl              #0x772fb8  ; [package:nim_teamkit_ui/view_model/team_setting_view_model.dart] TeamSettingViewModel::requestTeamMembers
    // 0x772fa0: r0 = Null
    //     0x772fa0: mov             x0, NULL
    // 0x772fa4: LeaveFrame
    //     0x772fa4: mov             SP, fp
    //     0x772fa8: ldp             fp, lr, [SP], #0x10
    // 0x772fac: ret
    //     0x772fac: ret             
    // 0x772fb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x772fb0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x772fb4: b               #0x772f68
  }
  _ requestTeamMembers(/* No info */) async {
    // ** addr: 0x772fb8, size: 0xb4
    // 0x772fb8: EnterFrame
    //     0x772fb8: stp             fp, lr, [SP, #-0x10]!
    //     0x772fbc: mov             fp, SP
    // 0x772fc0: AllocStack(0x20)
    //     0x772fc0: sub             SP, SP, #0x20
    // 0x772fc4: SetupParameters(TeamSettingViewModel this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x772fc4: stur            NULL, [fp, #-8]
    //     0x772fc8: movz            x0, #0
    //     0x772fcc: add             x1, fp, w0, sxtw #2
    //     0x772fd0: ldr             x1, [x1, #0x18]
    //     0x772fd4: stur            x1, [fp, #-0x18]
    //     0x772fd8: add             x2, fp, w0, sxtw #2
    //     0x772fdc: ldr             x2, [x2, #0x10]
    //     0x772fe0: stur            x2, [fp, #-0x10]
    // 0x772fe4: CheckStackOverflow
    //     0x772fe4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x772fe8: cmp             SP, x16
    //     0x772fec: b.ls            #0x773064
    // 0x772ff0: InitAsync() -> Future
    //     0x772ff0: mov             x0, NULL
    //     0x772ff4: bl              #0x4dea10  ; InitAsyncStub
    // 0x772ff8: ldur            x16, [fp, #-0x10]
    // 0x772ffc: str             x16, [SP]
    // 0x773000: r0 = getMemberList()
    //     0x773000: bl              #0x77306c  ; [package:nim_teamkit/repo/team_repo.dart] TeamRepo::getMemberList
    // 0x773004: mov             x1, x0
    // 0x773008: stur            x1, [fp, #-0x10]
    // 0x77300c: r0 = Await()
    //     0x77300c: bl              #0x4de7e4  ; AwaitStub
    // 0x773010: mov             x2, x0
    // 0x773014: ldur            x1, [fp, #-0x18]
    // 0x773018: StoreField: r1->field_27 = r0
    //     0x773018: stur            w0, [x1, #0x27]
    //     0x77301c: ldurb           w16, [x1, #-1]
    //     0x773020: ldurb           w17, [x0, #-1]
    //     0x773024: and             x16, x17, x16, lsr #2
    //     0x773028: tst             x16, HEAP, lsr #32
    //     0x77302c: b.eq            #0x773034
    //     0x773030: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x773034: mov             x0, x2
    // 0x773038: StoreField: r1->field_2b = r0
    //     0x773038: stur            w0, [x1, #0x2b]
    //     0x77303c: ldurb           w16, [x1, #-1]
    //     0x773040: ldurb           w17, [x0, #-1]
    //     0x773044: and             x16, x17, x16, lsr #2
    //     0x773048: tst             x16, HEAP, lsr #32
    //     0x77304c: b.eq            #0x773054
    //     0x773050: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x773054: str             x1, [SP]
    // 0x773058: r0 = notifyListeners()
    //     0x773058: bl              #0x5b5d0c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x77305c: r0 = Null
    //     0x77305c: mov             x0, NULL
    // 0x773060: r0 = ReturnAsyncNotFuture()
    //     0x773060: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x773064: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x773064: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x773068: b               #0x772ff0
  }
  _ filterByText(/* No info */) {
    // ** addr: 0x9e936c, size: 0x150
    // 0x9e936c: EnterFrame
    //     0x9e936c: stp             fp, lr, [SP, #-0x10]!
    //     0x9e9370: mov             fp, SP
    // 0x9e9374: AllocStack(0x18)
    //     0x9e9374: sub             SP, SP, #0x18
    // 0x9e9378: CheckStackOverflow
    //     0x9e9378: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e937c: cmp             SP, x16
    //     0x9e9380: b.ls            #0x9e94b4
    // 0x9e9384: r1 = 1
    //     0x9e9384: movz            x1, #0x1
    // 0x9e9388: r0 = AllocateContext()
    //     0x9e9388: bl              #0xc5def4  ; AllocateContextStub
    // 0x9e938c: mov             x1, x0
    // 0x9e9390: ldr             x0, [fp, #0x10]
    // 0x9e9394: StoreField: r1->field_f = r0
    //     0x9e9394: stur            w0, [x1, #0xf]
    // 0x9e9398: LoadField: r2 = r0->field_7
    //     0x9e9398: ldur            w2, [x0, #7]
    // 0x9e939c: DecompressPointer r2
    //     0x9e939c: add             x2, x2, HEAP, lsl #32
    // 0x9e93a0: cbnz            w2, #0x9e93e4
    // 0x9e93a4: ldr             x3, [fp, #0x18]
    // 0x9e93a8: LoadField: r0 = r3->field_27
    //     0x9e93a8: ldur            w0, [x3, #0x27]
    // 0x9e93ac: DecompressPointer r0
    //     0x9e93ac: add             x0, x0, HEAP, lsl #32
    // 0x9e93b0: StoreField: r3->field_2b = r0
    //     0x9e93b0: stur            w0, [x3, #0x2b]
    //     0x9e93b4: ldurb           w16, [x3, #-1]
    //     0x9e93b8: ldurb           w17, [x0, #-1]
    //     0x9e93bc: and             x16, x17, x16, lsr #2
    //     0x9e93c0: tst             x16, HEAP, lsr #32
    //     0x9e93c4: b.eq            #0x9e93cc
    //     0x9e93c8: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x9e93cc: str             x3, [SP]
    // 0x9e93d0: r0 = notifyListeners()
    //     0x9e93d0: bl              #0x5b5d0c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x9e93d4: r0 = Null
    //     0x9e93d4: mov             x0, NULL
    // 0x9e93d8: LeaveFrame
    //     0x9e93d8: mov             SP, fp
    //     0x9e93dc: ldp             fp, lr, [SP], #0x10
    // 0x9e93e0: ret
    //     0x9e93e0: ret             
    // 0x9e93e4: ldr             x3, [fp, #0x18]
    // 0x9e93e8: LoadField: r0 = r3->field_27
    //     0x9e93e8: ldur            w0, [x3, #0x27]
    // 0x9e93ec: DecompressPointer r0
    //     0x9e93ec: add             x0, x0, HEAP, lsl #32
    // 0x9e93f0: stur            x0, [fp, #-8]
    // 0x9e93f4: cmp             w0, NULL
    // 0x9e93f8: b.ne            #0x9e9404
    // 0x9e93fc: r0 = Null
    //     0x9e93fc: mov             x0, NULL
    // 0x9e9400: b               #0x9e944c
    // 0x9e9404: mov             x2, x1
    // 0x9e9408: r1 = Function '<anonymous closure>':.
    //     0x9e9408: add             x1, PP, #0x20, lsl #12  ; [pp+0x20060] AnonymousClosure: (0x9e94f8), in [package:nim_teamkit_ui/view_model/team_setting_view_model.dart] TeamSettingViewModel::filterByText (0x9e936c)
    //     0x9e940c: ldr             x1, [x1, #0x60]
    // 0x9e9410: r0 = AllocateClosure()
    //     0x9e9410: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9e9414: mov             x1, x0
    // 0x9e9418: ldur            x0, [fp, #-8]
    // 0x9e941c: r2 = LoadClassIdInstr(r0)
    //     0x9e941c: ldur            x2, [x0, #-1]
    //     0x9e9420: ubfx            x2, x2, #0xc, #0x14
    // 0x9e9424: stp             x1, x0, [SP]
    // 0x9e9428: mov             x0, x2
    // 0x9e942c: r0 = GDT[cid_x0 + 0x11675]()
    //     0x9e942c: movz            x17, #0x1675
    //     0x9e9430: movk            x17, #0x1, lsl #16
    //     0x9e9434: add             lr, x0, x17
    //     0x9e9438: ldr             lr, [x21, lr, lsl #3]
    //     0x9e943c: blr             lr
    // 0x9e9440: str             x0, [SP]
    // 0x9e9444: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9e9444: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9e9448: r0 = toList()
    //     0x9e9448: bl              #0xa3b5b8  ; [dart:collection] __Set&_HashVMBase&SetMixin::toList
    // 0x9e944c: stur            x0, [fp, #-8]
    // 0x9e9450: cmp             w0, NULL
    // 0x9e9454: b.eq            #0x9e9478
    // 0x9e9458: r1 = Function '<anonymous closure>':.
    //     0x9e9458: add             x1, PP, #0x20, lsl #12  ; [pp+0x20068] AnonymousClosure: (0x9e94bc), in [package:nim_teamkit_ui/view_model/team_setting_view_model.dart] TeamSettingViewModel::filterByText (0x9e936c)
    //     0x9e945c: ldr             x1, [x1, #0x68]
    // 0x9e9460: r2 = Null
    //     0x9e9460: mov             x2, NULL
    // 0x9e9464: r0 = AllocateClosure()
    //     0x9e9464: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9e9468: ldur            x16, [fp, #-8]
    // 0x9e946c: stp             x0, x16, [SP]
    // 0x9e9470: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9e9470: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9e9474: r0 = sort()
    //     0x9e9474: bl              #0x52b970  ; [dart:collection] ListBase::sort
    // 0x9e9478: ldr             x1, [fp, #0x18]
    // 0x9e947c: ldur            x0, [fp, #-8]
    // 0x9e9480: StoreField: r1->field_2b = r0
    //     0x9e9480: stur            w0, [x1, #0x2b]
    //     0x9e9484: ldurb           w16, [x1, #-1]
    //     0x9e9488: ldurb           w17, [x0, #-1]
    //     0x9e948c: and             x16, x17, x16, lsr #2
    //     0x9e9490: tst             x16, HEAP, lsr #32
    //     0x9e9494: b.eq            #0x9e949c
    //     0x9e9498: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x9e949c: str             x1, [SP]
    // 0x9e94a0: r0 = notifyListeners()
    //     0x9e94a0: bl              #0x5b5d0c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x9e94a4: r0 = Null
    //     0x9e94a4: mov             x0, NULL
    // 0x9e94a8: LeaveFrame
    //     0x9e94a8: mov             SP, fp
    //     0x9e94ac: ldp             fp, lr, [SP], #0x10
    // 0x9e94b0: ret
    //     0x9e94b0: ret             
    // 0x9e94b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e94b4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e94b8: b               #0x9e9384
  }
  [closure] int <anonymous closure>(dynamic, UserInfoWithTeam, UserInfoWithTeam) {
    // ** addr: 0x9e94bc, size: 0x3c
    // 0x9e94bc: EnterFrame
    //     0x9e94bc: stp             fp, lr, [SP, #-0x10]!
    //     0x9e94c0: mov             fp, SP
    // 0x9e94c4: ldr             x2, [fp, #0x10]
    // 0x9e94c8: LoadField: r3 = r2->field_13
    //     0x9e94c8: ldur            x3, [x2, #0x13]
    // 0x9e94cc: ldr             x2, [fp, #0x18]
    // 0x9e94d0: LoadField: r4 = r2->field_13
    //     0x9e94d0: ldur            x4, [x2, #0x13]
    // 0x9e94d4: sub             x2, x3, x4
    // 0x9e94d8: r0 = BoxInt64Instr(r2)
    //     0x9e94d8: sbfiz           x0, x2, #1, #0x1f
    //     0x9e94dc: cmp             x2, x0, asr #1
    //     0x9e94e0: b.eq            #0x9e94ec
    //     0x9e94e4: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e94e8: stur            x2, [x0, #7]
    // 0x9e94ec: LeaveFrame
    //     0x9e94ec: mov             SP, fp
    //     0x9e94f0: ldp             fp, lr, [SP], #0x10
    // 0x9e94f4: ret
    //     0x9e94f4: ret             
  }
  [closure] bool <anonymous closure>(dynamic, UserInfoWithTeam) {
    // ** addr: 0x9e94f8, size: 0x140
    // 0x9e94f8: EnterFrame
    //     0x9e94f8: stp             fp, lr, [SP, #-0x10]!
    //     0x9e94fc: mov             fp, SP
    // 0x9e9500: AllocStack(0x18)
    //     0x9e9500: sub             SP, SP, #0x18
    // 0x9e9504: SetupParameters()
    //     0x9e9504: ldr             x0, [fp, #0x18]
    //     0x9e9508: ldur            w1, [x0, #0x17]
    //     0x9e950c: add             x1, x1, HEAP, lsl #32
    //     0x9e9510: stur            x1, [fp, #-8]
    // 0x9e9514: CheckStackOverflow
    //     0x9e9514: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e9518: cmp             SP, x16
    //     0x9e951c: b.ls            #0x9e962c
    // 0x9e9520: ldr             x16, [fp, #0x10]
    // 0x9e9524: str             x16, [SP]
    // 0x9e9528: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9e9528: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9e952c: r0 = getName()
    //     0x9e952c: bl              #0x775edc  ; [package:netease_corekit_im/model/team_models.dart] UserInfoWithTeam::getName
    // 0x9e9530: ldur            x1, [fp, #-8]
    // 0x9e9534: LoadField: r2 = r1->field_f
    //     0x9e9534: ldur            w2, [x1, #0xf]
    // 0x9e9538: DecompressPointer r2
    //     0x9e9538: add             x2, x2, HEAP, lsl #32
    // 0x9e953c: r3 = LoadClassIdInstr(r0)
    //     0x9e953c: ldur            x3, [x0, #-1]
    //     0x9e9540: ubfx            x3, x3, #0xc, #0x14
    // 0x9e9544: stp             x2, x0, [SP]
    // 0x9e9548: mov             x0, x3
    // 0x9e954c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9e954c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9e9550: r0 = GDT[cid_x0 + -0xffc]()
    //     0x9e9550: sub             lr, x0, #0xffc
    //     0x9e9554: ldr             lr, [x21, lr, lsl #3]
    //     0x9e9558: blr             lr
    // 0x9e955c: tbnz            w0, #4, #0x9e9594
    // 0x9e9560: ldr             x0, [fp, #0x10]
    // 0x9e9564: str             x0, [SP]
    // 0x9e9568: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9e9568: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9e956c: r0 = getName()
    //     0x9e956c: bl              #0x775edc  ; [package:netease_corekit_im/model/team_models.dart] UserInfoWithTeam::getName
    // 0x9e9570: LoadField: r1 = r0->field_7
    //     0x9e9570: ldur            w1, [x0, #7]
    // 0x9e9574: DecompressPointer r1
    //     0x9e9574: add             x1, x1, HEAP, lsl #32
    // 0x9e9578: r0 = LoadInt32Instr(r1)
    //     0x9e9578: sbfx            x0, x1, #1, #0x1f
    // 0x9e957c: ldr             x1, [fp, #0x10]
    // 0x9e9580: StoreField: r1->field_13 = r0
    //     0x9e9580: stur            x0, [x1, #0x13]
    // 0x9e9584: r0 = true
    //     0x9e9584: add             x0, NULL, #0x20  ; true
    // 0x9e9588: LeaveFrame
    //     0x9e9588: mov             SP, fp
    //     0x9e958c: ldp             fp, lr, [SP], #0x10
    // 0x9e9590: ret
    //     0x9e9590: ret             
    // 0x9e9594: ldr             x1, [fp, #0x10]
    // 0x9e9598: LoadField: r0 = r1->field_b
    //     0x9e9598: ldur            w0, [x1, #0xb]
    // 0x9e959c: DecompressPointer r0
    //     0x9e959c: add             x0, x0, HEAP, lsl #32
    // 0x9e95a0: LoadField: r2 = r0->field_b
    //     0x9e95a0: ldur            w2, [x0, #0xb]
    // 0x9e95a4: DecompressPointer r2
    //     0x9e95a4: add             x2, x2, HEAP, lsl #32
    // 0x9e95a8: cmp             w2, NULL
    // 0x9e95ac: b.eq            #0x9e961c
    // 0x9e95b0: ldur            x0, [fp, #-8]
    // 0x9e95b4: LoadField: r3 = r0->field_f
    //     0x9e95b4: ldur            w3, [x0, #0xf]
    // 0x9e95b8: DecompressPointer r3
    //     0x9e95b8: add             x3, x3, HEAP, lsl #32
    // 0x9e95bc: r0 = LoadClassIdInstr(r2)
    //     0x9e95bc: ldur            x0, [x2, #-1]
    //     0x9e95c0: ubfx            x0, x0, #0xc, #0x14
    // 0x9e95c4: stp             x3, x2, [SP]
    // 0x9e95c8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9e95c8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9e95cc: r0 = GDT[cid_x0 + -0xffc]()
    //     0x9e95cc: sub             lr, x0, #0xffc
    //     0x9e95d0: ldr             lr, [x21, lr, lsl #3]
    //     0x9e95d4: blr             lr
    // 0x9e95d8: tbnz            w0, #4, #0x9e961c
    // 0x9e95dc: ldr             x1, [fp, #0x10]
    // 0x9e95e0: LoadField: r2 = r1->field_b
    //     0x9e95e0: ldur            w2, [x1, #0xb]
    // 0x9e95e4: DecompressPointer r2
    //     0x9e95e4: add             x2, x2, HEAP, lsl #32
    // 0x9e95e8: LoadField: r3 = r2->field_b
    //     0x9e95e8: ldur            w3, [x2, #0xb]
    // 0x9e95ec: DecompressPointer r3
    //     0x9e95ec: add             x3, x3, HEAP, lsl #32
    // 0x9e95f0: cmp             w3, NULL
    // 0x9e95f4: b.eq            #0x9e9634
    // 0x9e95f8: LoadField: r2 = r3->field_7
    //     0x9e95f8: ldur            w2, [x3, #7]
    // 0x9e95fc: DecompressPointer r2
    //     0x9e95fc: add             x2, x2, HEAP, lsl #32
    // 0x9e9600: r3 = LoadInt32Instr(r2)
    //     0x9e9600: sbfx            x3, x2, #1, #0x1f
    // 0x9e9604: add             x2, x3, #0x64
    // 0x9e9608: StoreField: r1->field_13 = r2
    //     0x9e9608: stur            x2, [x1, #0x13]
    // 0x9e960c: r0 = true
    //     0x9e960c: add             x0, NULL, #0x20  ; true
    // 0x9e9610: LeaveFrame
    //     0x9e9610: mov             SP, fp
    //     0x9e9614: ldp             fp, lr, [SP], #0x10
    // 0x9e9618: ret
    //     0x9e9618: ret             
    // 0x9e961c: r0 = false
    //     0x9e961c: add             x0, NULL, #0x30  ; false
    // 0x9e9620: LeaveFrame
    //     0x9e9620: mov             SP, fp
    //     0x9e9624: ldp             fp, lr, [SP], #0x10
    // 0x9e9628: ret
    //     0x9e9628: ret             
    // 0x9e962c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e962c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e9630: b               #0x9e9520
    // 0x9e9634: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9e9634: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ addTeamSubscribe(/* No info */) {
    // ** addr: 0x9e96c8, size: 0x278
    // 0x9e96c8: EnterFrame
    //     0x9e96c8: stp             fp, lr, [SP, #-0x10]!
    //     0x9e96cc: mov             fp, SP
    // 0x9e96d0: AllocStack(0x30)
    //     0x9e96d0: sub             SP, SP, #0x30
    // 0x9e96d4: CheckStackOverflow
    //     0x9e96d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e96d8: cmp             SP, x16
    //     0x9e96dc: b.ls            #0x9e9930
    // 0x9e96e0: r1 = 1
    //     0x9e96e0: movz            x1, #0x1
    // 0x9e96e4: r0 = AllocateContext()
    //     0x9e96e4: bl              #0xc5def4  ; AllocateContextStub
    // 0x9e96e8: mov             x1, x0
    // 0x9e96ec: ldr             x0, [fp, #0x10]
    // 0x9e96f0: stur            x1, [fp, #-0x10]
    // 0x9e96f4: StoreField: r1->field_f = r0
    //     0x9e96f4: stur            w0, [x1, #0xf]
    // 0x9e96f8: LoadField: r2 = r0->field_4b
    //     0x9e96f8: ldur            w2, [x0, #0x4b]
    // 0x9e96fc: DecompressPointer r2
    //     0x9e96fc: add             x2, x2, HEAP, lsl #32
    // 0x9e9700: stur            x2, [fp, #-8]
    // 0x9e9704: r0 = registerTeamUpdateObserver()
    //     0x9e9704: bl              #0x9e9940  ; [package:nim_teamkit/repo/team_repo.dart] TeamRepo::registerTeamUpdateObserver
    // 0x9e9708: ldur            x2, [fp, #-0x10]
    // 0x9e970c: r1 = Function '<anonymous closure>':.
    //     0x9e970c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12698] AnonymousClosure: (0x9e9bb8), in [package:nim_teamkit_ui/view_model/team_setting_view_model.dart] TeamSettingViewModel::addTeamSubscribe (0x9e96c8)
    //     0x9e9710: ldr             x1, [x1, #0x698]
    // 0x9e9714: stur            x0, [fp, #-0x18]
    // 0x9e9718: r0 = AllocateClosure()
    //     0x9e9718: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9e971c: ldur            x16, [fp, #-0x18]
    // 0x9e9720: stp             x0, x16, [SP]
    // 0x9e9724: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9e9724: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9e9728: r0 = listen()
    //     0x9e9728: bl              #0xba33a0  ; [dart:async] _StreamImpl::listen
    // 0x9e972c: mov             x4, x0
    // 0x9e9730: ldur            x3, [fp, #-8]
    // 0x9e9734: stur            x4, [fp, #-0x18]
    // 0x9e9738: LoadField: r2 = r3->field_7
    //     0x9e9738: ldur            w2, [x3, #7]
    // 0x9e973c: DecompressPointer r2
    //     0x9e973c: add             x2, x2, HEAP, lsl #32
    // 0x9e9740: mov             x0, x4
    // 0x9e9744: r1 = Null
    //     0x9e9744: mov             x1, NULL
    // 0x9e9748: cmp             w2, NULL
    // 0x9e974c: b.eq            #0x9e976c
    // 0x9e9750: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9e9750: ldur            w4, [x2, #0x17]
    // 0x9e9754: DecompressPointer r4
    //     0x9e9754: add             x4, x4, HEAP, lsl #32
    // 0x9e9758: r8 = X0
    //     0x9e9758: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x9e975c: LoadField: r9 = r4->field_7
    //     0x9e975c: ldur            x9, [x4, #7]
    // 0x9e9760: r3 = Null
    //     0x9e9760: add             x3, PP, #0x12, lsl #12  ; [pp+0x126a0] Null
    //     0x9e9764: ldr             x3, [x3, #0x6a0]
    // 0x9e9768: blr             x9
    // 0x9e976c: ldur            x0, [fp, #-8]
    // 0x9e9770: LoadField: r1 = r0->field_b
    //     0x9e9770: ldur            w1, [x0, #0xb]
    // 0x9e9774: DecompressPointer r1
    //     0x9e9774: add             x1, x1, HEAP, lsl #32
    // 0x9e9778: stur            x1, [fp, #-0x20]
    // 0x9e977c: LoadField: r2 = r0->field_f
    //     0x9e977c: ldur            w2, [x0, #0xf]
    // 0x9e9780: DecompressPointer r2
    //     0x9e9780: add             x2, x2, HEAP, lsl #32
    // 0x9e9784: LoadField: r3 = r2->field_b
    //     0x9e9784: ldur            w3, [x2, #0xb]
    // 0x9e9788: DecompressPointer r3
    //     0x9e9788: add             x3, x3, HEAP, lsl #32
    // 0x9e978c: cmp             w1, w3
    // 0x9e9790: b.ne            #0x9e979c
    // 0x9e9794: str             x0, [SP]
    // 0x9e9798: r0 = _growToNextCapacity()
    //     0x9e9798: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9e979c: ldr             x3, [fp, #0x10]
    // 0x9e97a0: ldur            x2, [fp, #-8]
    // 0x9e97a4: ldur            x0, [fp, #-0x20]
    // 0x9e97a8: r4 = LoadInt32Instr(r0)
    //     0x9e97a8: sbfx            x4, x0, #1, #0x1f
    // 0x9e97ac: add             x0, x4, #1
    // 0x9e97b0: lsl             x1, x0, #1
    // 0x9e97b4: StoreField: r2->field_b = r1
    //     0x9e97b4: stur            w1, [x2, #0xb]
    // 0x9e97b8: mov             x1, x4
    // 0x9e97bc: cmp             x1, x0
    // 0x9e97c0: b.hs            #0x9e9938
    // 0x9e97c4: LoadField: r1 = r2->field_f
    //     0x9e97c4: ldur            w1, [x2, #0xf]
    // 0x9e97c8: DecompressPointer r1
    //     0x9e97c8: add             x1, x1, HEAP, lsl #32
    // 0x9e97cc: ldur            x0, [fp, #-0x18]
    // 0x9e97d0: ArrayStore: r1[r4] = r0  ; List_4
    //     0x9e97d0: add             x25, x1, x4, lsl #2
    //     0x9e97d4: add             x25, x25, #0xf
    //     0x9e97d8: str             w0, [x25]
    //     0x9e97dc: tbz             w0, #0, #0x9e97f8
    //     0x9e97e0: ldurb           w16, [x1, #-1]
    //     0x9e97e4: ldurb           w17, [x0, #-1]
    //     0x9e97e8: and             x16, x17, x16, lsr #2
    //     0x9e97ec: tst             x16, HEAP, lsr #32
    //     0x9e97f0: b.eq            #0x9e97f8
    //     0x9e97f4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x9e97f8: LoadField: r0 = r3->field_4b
    //     0x9e97f8: ldur            w0, [x3, #0x4b]
    // 0x9e97fc: DecompressPointer r0
    //     0x9e97fc: add             x0, x0, HEAP, lsl #32
    // 0x9e9800: stur            x0, [fp, #-8]
    // 0x9e9804: r0 = InitLateStaticField(0x12b4) // [package:nim_core/nim_core.dart] NimCore::instance
    //     0x9e9804: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9e9808: ldr             x0, [x0, #0x2568]
    //     0x9e980c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9e9810: cmp             w0, w16
    //     0x9e9814: b.ne            #0x9e9824
    //     0x9e9818: add             x2, PP, #0x10, lsl #12  ; [pp+0x10748] Field <NimCore.instance>: static late final (offset: 0x12b4)
    //     0x9e981c: ldr             x2, [x2, #0x748]
    //     0x9e9820: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x9e9824: LoadField: r1 = r0->field_13
    //     0x9e9824: ldur            w1, [x0, #0x13]
    // 0x9e9828: DecompressPointer r1
    //     0x9e9828: add             x1, x1, HEAP, lsl #32
    // 0x9e982c: LoadField: r0 = r1->field_7
    //     0x9e982c: ldur            w0, [x1, #7]
    // 0x9e9830: DecompressPointer r0
    //     0x9e9830: add             x0, x0, HEAP, lsl #32
    // 0x9e9834: ldur            x2, [fp, #-0x10]
    // 0x9e9838: stur            x0, [fp, #-0x18]
    // 0x9e983c: r1 = Function '<anonymous closure>':.
    //     0x9e983c: add             x1, PP, #0x12, lsl #12  ; [pp+0x126b0] AnonymousClosure: (0x9e999c), in [package:nim_teamkit_ui/view_model/team_setting_view_model.dart] TeamSettingViewModel::addTeamSubscribe (0x9e96c8)
    //     0x9e9840: ldr             x1, [x1, #0x6b0]
    // 0x9e9844: r0 = AllocateClosure()
    //     0x9e9844: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9e9848: ldur            x16, [fp, #-0x18]
    // 0x9e984c: stp             x0, x16, [SP]
    // 0x9e9850: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9e9850: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9e9854: r0 = listen()
    //     0x9e9854: bl              #0xba33a0  ; [dart:async] _StreamImpl::listen
    // 0x9e9858: mov             x4, x0
    // 0x9e985c: ldur            x3, [fp, #-8]
    // 0x9e9860: stur            x4, [fp, #-0x10]
    // 0x9e9864: LoadField: r2 = r3->field_7
    //     0x9e9864: ldur            w2, [x3, #7]
    // 0x9e9868: DecompressPointer r2
    //     0x9e9868: add             x2, x2, HEAP, lsl #32
    // 0x9e986c: mov             x0, x4
    // 0x9e9870: r1 = Null
    //     0x9e9870: mov             x1, NULL
    // 0x9e9874: cmp             w2, NULL
    // 0x9e9878: b.eq            #0x9e9898
    // 0x9e987c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9e987c: ldur            w4, [x2, #0x17]
    // 0x9e9880: DecompressPointer r4
    //     0x9e9880: add             x4, x4, HEAP, lsl #32
    // 0x9e9884: r8 = X0
    //     0x9e9884: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x9e9888: LoadField: r9 = r4->field_7
    //     0x9e9888: ldur            x9, [x4, #7]
    // 0x9e988c: r3 = Null
    //     0x9e988c: add             x3, PP, #0x12, lsl #12  ; [pp+0x126b8] Null
    //     0x9e9890: ldr             x3, [x3, #0x6b8]
    // 0x9e9894: blr             x9
    // 0x9e9898: ldur            x0, [fp, #-8]
    // 0x9e989c: LoadField: r1 = r0->field_b
    //     0x9e989c: ldur            w1, [x0, #0xb]
    // 0x9e98a0: DecompressPointer r1
    //     0x9e98a0: add             x1, x1, HEAP, lsl #32
    // 0x9e98a4: stur            x1, [fp, #-0x18]
    // 0x9e98a8: LoadField: r2 = r0->field_f
    //     0x9e98a8: ldur            w2, [x0, #0xf]
    // 0x9e98ac: DecompressPointer r2
    //     0x9e98ac: add             x2, x2, HEAP, lsl #32
    // 0x9e98b0: LoadField: r3 = r2->field_b
    //     0x9e98b0: ldur            w3, [x2, #0xb]
    // 0x9e98b4: DecompressPointer r3
    //     0x9e98b4: add             x3, x3, HEAP, lsl #32
    // 0x9e98b8: cmp             w1, w3
    // 0x9e98bc: b.ne            #0x9e98c8
    // 0x9e98c0: str             x0, [SP]
    // 0x9e98c4: r0 = _growToNextCapacity()
    //     0x9e98c4: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9e98c8: ldur            x2, [fp, #-8]
    // 0x9e98cc: ldur            x3, [fp, #-0x18]
    // 0x9e98d0: r4 = LoadInt32Instr(r3)
    //     0x9e98d0: sbfx            x4, x3, #1, #0x1f
    // 0x9e98d4: add             x0, x4, #1
    // 0x9e98d8: lsl             x3, x0, #1
    // 0x9e98dc: StoreField: r2->field_b = r3
    //     0x9e98dc: stur            w3, [x2, #0xb]
    // 0x9e98e0: mov             x1, x4
    // 0x9e98e4: cmp             x1, x0
    // 0x9e98e8: b.hs            #0x9e993c
    // 0x9e98ec: LoadField: r1 = r2->field_f
    //     0x9e98ec: ldur            w1, [x2, #0xf]
    // 0x9e98f0: DecompressPointer r1
    //     0x9e98f0: add             x1, x1, HEAP, lsl #32
    // 0x9e98f4: ldur            x0, [fp, #-0x10]
    // 0x9e98f8: ArrayStore: r1[r4] = r0  ; List_4
    //     0x9e98f8: add             x25, x1, x4, lsl #2
    //     0x9e98fc: add             x25, x25, #0xf
    //     0x9e9900: str             w0, [x25]
    //     0x9e9904: tbz             w0, #0, #0x9e9920
    //     0x9e9908: ldurb           w16, [x1, #-1]
    //     0x9e990c: ldurb           w17, [x0, #-1]
    //     0x9e9910: and             x16, x17, x16, lsr #2
    //     0x9e9914: tst             x16, HEAP, lsr #32
    //     0x9e9918: b.eq            #0x9e9920
    //     0x9e991c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x9e9920: r0 = Null
    //     0x9e9920: mov             x0, NULL
    // 0x9e9924: LeaveFrame
    //     0x9e9924: mov             SP, fp
    //     0x9e9928: ldp             fp, lr, [SP], #0x10
    // 0x9e992c: ret
    //     0x9e992c: ret             
    // 0x9e9930: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e9930: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e9934: b               #0x9e96e0
    // 0x9e9938: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9e9938: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9e993c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9e993c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, List<NIMFriend>) {
    // ** addr: 0x9e999c, size: 0x21c
    // 0x9e999c: EnterFrame
    //     0x9e999c: stp             fp, lr, [SP, #-0x10]!
    //     0x9e99a0: mov             fp, SP
    // 0x9e99a4: AllocStack(0x40)
    //     0x9e99a4: sub             SP, SP, #0x40
    // 0x9e99a8: SetupParameters()
    //     0x9e99a8: ldr             x0, [fp, #0x18]
    //     0x9e99ac: ldur            w1, [x0, #0x17]
    //     0x9e99b0: add             x1, x1, HEAP, lsl #32
    //     0x9e99b4: stur            x1, [fp, #-8]
    // 0x9e99b8: CheckStackOverflow
    //     0x9e99b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e99bc: cmp             SP, x16
    //     0x9e99c0: b.ls            #0x9e9b9c
    // 0x9e99c4: ldr             x0, [fp, #0x10]
    // 0x9e99c8: r2 = LoadClassIdInstr(r0)
    //     0x9e99c8: ldur            x2, [x0, #-1]
    //     0x9e99cc: ubfx            x2, x2, #0xc, #0x14
    // 0x9e99d0: str             x0, [SP]
    // 0x9e99d4: mov             x0, x2
    // 0x9e99d8: r0 = GDT[cid_x0 + 0x11777]()
    //     0x9e99d8: movz            x17, #0x1777
    //     0x9e99dc: movk            x17, #0x1, lsl #16
    //     0x9e99e0: add             lr, x0, x17
    //     0x9e99e4: ldr             lr, [x21, lr, lsl #3]
    //     0x9e99e8: blr             lr
    // 0x9e99ec: mov             x1, x0
    // 0x9e99f0: stur            x1, [fp, #-0x10]
    // 0x9e99f4: ldur            x2, [fp, #-8]
    // 0x9e99f8: CheckStackOverflow
    //     0x9e99f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e99fc: cmp             SP, x16
    //     0x9e9a00: b.ls            #0x9e9ba4
    // 0x9e9a04: r0 = LoadClassIdInstr(r1)
    //     0x9e9a04: ldur            x0, [x1, #-1]
    //     0x9e9a08: ubfx            x0, x0, #0xc, #0x14
    // 0x9e9a0c: str             x1, [SP]
    // 0x9e9a10: r0 = GDT[cid_x0 + 0x446]()
    //     0x9e9a10: add             lr, x0, #0x446
    //     0x9e9a14: ldr             lr, [x21, lr, lsl #3]
    //     0x9e9a18: blr             lr
    // 0x9e9a1c: tbnz            w0, #4, #0x9e9b78
    // 0x9e9a20: ldur            x2, [fp, #-8]
    // 0x9e9a24: ldur            x1, [fp, #-0x10]
    // 0x9e9a28: r0 = LoadClassIdInstr(r1)
    //     0x9e9a28: ldur            x0, [x1, #-1]
    //     0x9e9a2c: ubfx            x0, x0, #0xc, #0x14
    // 0x9e9a30: str             x1, [SP]
    // 0x9e9a34: r0 = GDT[cid_x0 + 0x598]()
    //     0x9e9a34: add             lr, x0, #0x598
    //     0x9e9a38: ldr             lr, [x21, lr, lsl #3]
    //     0x9e9a3c: blr             lr
    // 0x9e9a40: mov             x2, x0
    // 0x9e9a44: ldur            x1, [fp, #-8]
    // 0x9e9a48: stur            x2, [fp, #-0x18]
    // 0x9e9a4c: LoadField: r0 = r1->field_f
    //     0x9e9a4c: ldur            w0, [x1, #0xf]
    // 0x9e9a50: DecompressPointer r0
    //     0x9e9a50: add             x0, x0, HEAP, lsl #32
    // 0x9e9a54: LoadField: r3 = r0->field_27
    //     0x9e9a54: ldur            w3, [x0, #0x27]
    // 0x9e9a58: DecompressPointer r3
    //     0x9e9a58: add             x3, x3, HEAP, lsl #32
    // 0x9e9a5c: cmp             w3, NULL
    // 0x9e9a60: b.eq            #0x9e9bac
    // 0x9e9a64: r0 = LoadClassIdInstr(r3)
    //     0x9e9a64: ldur            x0, [x3, #-1]
    //     0x9e9a68: ubfx            x0, x0, #0xc, #0x14
    // 0x9e9a6c: str             x3, [SP]
    // 0x9e9a70: r0 = GDT[cid_x0 + 0x11777]()
    //     0x9e9a70: movz            x17, #0x1777
    //     0x9e9a74: movk            x17, #0x1, lsl #16
    //     0x9e9a78: add             lr, x0, x17
    //     0x9e9a7c: ldr             lr, [x21, lr, lsl #3]
    //     0x9e9a80: blr             lr
    // 0x9e9a84: mov             x1, x0
    // 0x9e9a88: ldur            x0, [fp, #-0x18]
    // 0x9e9a8c: stur            x1, [fp, #-0x30]
    // 0x9e9a90: LoadField: r2 = r0->field_7
    //     0x9e9a90: ldur            w2, [x0, #7]
    // 0x9e9a94: DecompressPointer r2
    //     0x9e9a94: add             x2, x2, HEAP, lsl #32
    // 0x9e9a98: stur            x2, [fp, #-0x28]
    // 0x9e9a9c: LoadField: r3 = r0->field_b
    //     0x9e9a9c: ldur            w3, [x0, #0xb]
    // 0x9e9aa0: DecompressPointer r3
    //     0x9e9aa0: add             x3, x3, HEAP, lsl #32
    // 0x9e9aa4: stur            x3, [fp, #-0x20]
    // 0x9e9aa8: CheckStackOverflow
    //     0x9e9aa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e9aac: cmp             SP, x16
    //     0x9e9ab0: b.ls            #0x9e9bb0
    // 0x9e9ab4: r0 = LoadClassIdInstr(r1)
    //     0x9e9ab4: ldur            x0, [x1, #-1]
    //     0x9e9ab8: ubfx            x0, x0, #0xc, #0x14
    // 0x9e9abc: str             x1, [SP]
    // 0x9e9ac0: r0 = GDT[cid_x0 + 0x446]()
    //     0x9e9ac0: add             lr, x0, #0x446
    //     0x9e9ac4: ldr             lr, [x21, lr, lsl #3]
    //     0x9e9ac8: blr             lr
    // 0x9e9acc: tbnz            w0, #4, #0x9e9b70
    // 0x9e9ad0: ldur            x1, [fp, #-0x30]
    // 0x9e9ad4: r0 = LoadClassIdInstr(r1)
    //     0x9e9ad4: ldur            x0, [x1, #-1]
    //     0x9e9ad8: ubfx            x0, x0, #0xc, #0x14
    // 0x9e9adc: str             x1, [SP]
    // 0x9e9ae0: r0 = GDT[cid_x0 + 0x598]()
    //     0x9e9ae0: add             lr, x0, #0x598
    //     0x9e9ae4: ldr             lr, [x21, lr, lsl #3]
    //     0x9e9ae8: blr             lr
    // 0x9e9aec: mov             x1, x0
    // 0x9e9af0: stur            x1, [fp, #-0x18]
    // 0x9e9af4: LoadField: r0 = r1->field_7
    //     0x9e9af4: ldur            w0, [x1, #7]
    // 0x9e9af8: DecompressPointer r0
    //     0x9e9af8: add             x0, x0, HEAP, lsl #32
    // 0x9e9afc: cmp             w0, NULL
    // 0x9e9b00: b.ne            #0x9e9b0c
    // 0x9e9b04: r0 = Null
    //     0x9e9b04: mov             x0, NULL
    // 0x9e9b08: b               #0x9e9b18
    // 0x9e9b0c: LoadField: r2 = r0->field_7
    //     0x9e9b0c: ldur            w2, [x0, #7]
    // 0x9e9b10: DecompressPointer r2
    //     0x9e9b10: add             x2, x2, HEAP, lsl #32
    // 0x9e9b14: mov             x0, x2
    // 0x9e9b18: r2 = LoadClassIdInstr(r0)
    //     0x9e9b18: ldur            x2, [x0, #-1]
    //     0x9e9b1c: ubfx            x2, x2, #0xc, #0x14
    // 0x9e9b20: ldur            x16, [fp, #-0x28]
    // 0x9e9b24: stp             x16, x0, [SP]
    // 0x9e9b28: mov             x0, x2
    // 0x9e9b2c: mov             lr, x0
    // 0x9e9b30: ldr             lr, [x21, lr, lsl #3]
    // 0x9e9b34: blr             lr
    // 0x9e9b38: tbnz            w0, #4, #0x9e9b60
    // 0x9e9b3c: ldur            x1, [fp, #-0x18]
    // 0x9e9b40: ldur            x0, [fp, #-0x20]
    // 0x9e9b44: StoreField: r1->field_f = r0
    //     0x9e9b44: stur            w0, [x1, #0xf]
    //     0x9e9b48: ldurb           w16, [x1, #-1]
    //     0x9e9b4c: ldurb           w17, [x0, #-1]
    //     0x9e9b50: and             x16, x17, x16, lsr #2
    //     0x9e9b54: tst             x16, HEAP, lsr #32
    //     0x9e9b58: b.eq            #0x9e9b60
    //     0x9e9b5c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x9e9b60: ldur            x1, [fp, #-0x30]
    // 0x9e9b64: ldur            x2, [fp, #-0x28]
    // 0x9e9b68: ldur            x3, [fp, #-0x20]
    // 0x9e9b6c: b               #0x9e9aa8
    // 0x9e9b70: ldur            x1, [fp, #-0x10]
    // 0x9e9b74: b               #0x9e99f4
    // 0x9e9b78: ldur            x0, [fp, #-8]
    // 0x9e9b7c: LoadField: r1 = r0->field_f
    //     0x9e9b7c: ldur            w1, [x0, #0xf]
    // 0x9e9b80: DecompressPointer r1
    //     0x9e9b80: add             x1, x1, HEAP, lsl #32
    // 0x9e9b84: str             x1, [SP]
    // 0x9e9b88: r0 = notifyListeners()
    //     0x9e9b88: bl              #0x5b5d0c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x9e9b8c: r0 = Null
    //     0x9e9b8c: mov             x0, NULL
    // 0x9e9b90: LeaveFrame
    //     0x9e9b90: mov             SP, fp
    //     0x9e9b94: ldp             fp, lr, [SP], #0x10
    // 0x9e9b98: ret
    //     0x9e9b98: ret             
    // 0x9e9b9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e9b9c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e9ba0: b               #0x9e99c4
    // 0x9e9ba4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e9ba4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e9ba8: b               #0x9e9a04
    // 0x9e9bac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9e9bac: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9e9bb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e9bb0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e9bb4: b               #0x9e9ab4
  }
  [closure] void <anonymous closure>(dynamic, List<NIMTeam>) {
    // ** addr: 0x9e9bb8, size: 0x238
    // 0x9e9bb8: EnterFrame
    //     0x9e9bb8: stp             fp, lr, [SP, #-0x10]!
    //     0x9e9bbc: mov             fp, SP
    // 0x9e9bc0: AllocStack(0x30)
    //     0x9e9bc0: sub             SP, SP, #0x30
    // 0x9e9bc4: SetupParameters()
    //     0x9e9bc4: ldr             x0, [fp, #0x18]
    //     0x9e9bc8: ldur            w1, [x0, #0x17]
    //     0x9e9bcc: add             x1, x1, HEAP, lsl #32
    //     0x9e9bd0: stur            x1, [fp, #-8]
    // 0x9e9bd4: CheckStackOverflow
    //     0x9e9bd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e9bd8: cmp             SP, x16
    //     0x9e9bdc: b.ls            #0x9e9ddc
    // 0x9e9be0: ldr             x0, [fp, #0x10]
    // 0x9e9be4: r2 = LoadClassIdInstr(r0)
    //     0x9e9be4: ldur            x2, [x0, #-1]
    //     0x9e9be8: ubfx            x2, x2, #0xc, #0x14
    // 0x9e9bec: str             x0, [SP]
    // 0x9e9bf0: mov             x0, x2
    // 0x9e9bf4: r0 = GDT[cid_x0 + 0x11777]()
    //     0x9e9bf4: movz            x17, #0x1777
    //     0x9e9bf8: movk            x17, #0x1, lsl #16
    //     0x9e9bfc: add             lr, x0, x17
    //     0x9e9c00: ldr             lr, [x21, lr, lsl #3]
    //     0x9e9c04: blr             lr
    // 0x9e9c08: mov             x1, x0
    // 0x9e9c0c: stur            x1, [fp, #-0x10]
    // 0x9e9c10: ldur            x2, [fp, #-8]
    // 0x9e9c14: CheckStackOverflow
    //     0x9e9c14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e9c18: cmp             SP, x16
    //     0x9e9c1c: b.ls            #0x9e9de4
    // 0x9e9c20: r0 = LoadClassIdInstr(r1)
    //     0x9e9c20: ldur            x0, [x1, #-1]
    //     0x9e9c24: ubfx            x0, x0, #0xc, #0x14
    // 0x9e9c28: str             x1, [SP]
    // 0x9e9c2c: r0 = GDT[cid_x0 + 0x446]()
    //     0x9e9c2c: add             lr, x0, #0x446
    //     0x9e9c30: ldr             lr, [x21, lr, lsl #3]
    //     0x9e9c34: blr             lr
    // 0x9e9c38: tbnz            w0, #4, #0x9e9dcc
    // 0x9e9c3c: ldur            x2, [fp, #-8]
    // 0x9e9c40: ldur            x1, [fp, #-0x10]
    // 0x9e9c44: r0 = LoadClassIdInstr(r1)
    //     0x9e9c44: ldur            x0, [x1, #-1]
    //     0x9e9c48: ubfx            x0, x0, #0xc, #0x14
    // 0x9e9c4c: str             x1, [SP]
    // 0x9e9c50: r0 = GDT[cid_x0 + 0x598]()
    //     0x9e9c50: add             lr, x0, #0x598
    //     0x9e9c54: ldr             lr, [x21, lr, lsl #3]
    //     0x9e9c58: blr             lr
    // 0x9e9c5c: mov             x1, x0
    // 0x9e9c60: stur            x1, [fp, #-0x20]
    // 0x9e9c64: LoadField: r2 = r1->field_7
    //     0x9e9c64: ldur            w2, [x1, #7]
    // 0x9e9c68: DecompressPointer r2
    //     0x9e9c68: add             x2, x2, HEAP, lsl #32
    // 0x9e9c6c: ldur            x3, [fp, #-8]
    // 0x9e9c70: stur            x2, [fp, #-0x18]
    // 0x9e9c74: LoadField: r0 = r3->field_f
    //     0x9e9c74: ldur            w0, [x3, #0xf]
    // 0x9e9c78: DecompressPointer r0
    //     0x9e9c78: add             x0, x0, HEAP, lsl #32
    // 0x9e9c7c: LoadField: r4 = r0->field_23
    //     0x9e9c7c: ldur            w4, [x0, #0x23]
    // 0x9e9c80: DecompressPointer r4
    //     0x9e9c80: add             x4, x4, HEAP, lsl #32
    // 0x9e9c84: cmp             w4, NULL
    // 0x9e9c88: b.ne            #0x9e9c94
    // 0x9e9c8c: r0 = Null
    //     0x9e9c8c: mov             x0, NULL
    // 0x9e9c90: b               #0x9e9ca8
    // 0x9e9c94: LoadField: r0 = r4->field_7
    //     0x9e9c94: ldur            w0, [x4, #7]
    // 0x9e9c98: DecompressPointer r0
    //     0x9e9c98: add             x0, x0, HEAP, lsl #32
    // 0x9e9c9c: LoadField: r4 = r0->field_7
    //     0x9e9c9c: ldur            w4, [x0, #7]
    // 0x9e9ca0: DecompressPointer r4
    //     0x9e9ca0: add             x4, x4, HEAP, lsl #32
    // 0x9e9ca4: mov             x0, x4
    // 0x9e9ca8: r4 = LoadClassIdInstr(r2)
    //     0x9e9ca8: ldur            x4, [x2, #-1]
    //     0x9e9cac: ubfx            x4, x4, #0xc, #0x14
    // 0x9e9cb0: stp             x0, x2, [SP]
    // 0x9e9cb4: mov             x0, x4
    // 0x9e9cb8: mov             lr, x0
    // 0x9e9cbc: ldr             lr, [x21, lr, lsl #3]
    // 0x9e9cc0: blr             lr
    // 0x9e9cc4: tbnz            w0, #4, #0x9e9dc4
    // 0x9e9cc8: ldur            x2, [fp, #-8]
    // 0x9e9ccc: LoadField: r3 = r2->field_f
    //     0x9e9ccc: ldur            w3, [x2, #0xf]
    // 0x9e9cd0: DecompressPointer r3
    //     0x9e9cd0: add             x3, x3, HEAP, lsl #32
    // 0x9e9cd4: LoadField: r0 = r3->field_23
    //     0x9e9cd4: ldur            w0, [x3, #0x23]
    // 0x9e9cd8: DecompressPointer r0
    //     0x9e9cd8: add             x0, x0, HEAP, lsl #32
    // 0x9e9cdc: cmp             w0, NULL
    // 0x9e9ce0: b.ne            #0x9e9cec
    // 0x9e9ce4: r5 = Null
    //     0x9e9ce4: mov             x5, NULL
    // 0x9e9ce8: b               #0x9e9d10
    // 0x9e9cec: LoadField: r1 = r0->field_7
    //     0x9e9cec: ldur            w1, [x0, #7]
    // 0x9e9cf0: DecompressPointer r1
    //     0x9e9cf0: add             x1, x1, HEAP, lsl #32
    // 0x9e9cf4: LoadField: r4 = r1->field_23
    //     0x9e9cf4: ldur            x4, [x1, #0x23]
    // 0x9e9cf8: r0 = BoxInt64Instr(r4)
    //     0x9e9cf8: sbfiz           x0, x4, #1, #0x1f
    //     0x9e9cfc: cmp             x4, x0, asr #1
    //     0x9e9d00: b.eq            #0x9e9d0c
    //     0x9e9d04: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e9d08: stur            x4, [x0, #7]
    // 0x9e9d0c: mov             x5, x0
    // 0x9e9d10: ldur            x4, [fp, #-0x20]
    // 0x9e9d14: LoadField: r6 = r4->field_23
    //     0x9e9d14: ldur            x6, [x4, #0x23]
    // 0x9e9d18: r0 = BoxInt64Instr(r6)
    //     0x9e9d18: sbfiz           x0, x6, #1, #0x1f
    //     0x9e9d1c: cmp             x6, x0, asr #1
    //     0x9e9d20: b.eq            #0x9e9d2c
    //     0x9e9d24: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e9d28: stur            x6, [x0, #7]
    // 0x9e9d2c: cmp             w5, w0
    // 0x9e9d30: b.eq            #0x9e9d80
    // 0x9e9d34: and             w16, w5, w0
    // 0x9e9d38: branchIfSmi(r16, 0x9e9d6c)
    //     0x9e9d38: tbz             w16, #0, #0x9e9d6c
    // 0x9e9d3c: r16 = LoadClassIdInstr(r5)
    //     0x9e9d3c: ldur            x16, [x5, #-1]
    //     0x9e9d40: ubfx            x16, x16, #0xc, #0x14
    // 0x9e9d44: cmp             x16, #0x3c
    // 0x9e9d48: b.ne            #0x9e9d6c
    // 0x9e9d4c: r16 = LoadClassIdInstr(r0)
    //     0x9e9d4c: ldur            x16, [x0, #-1]
    //     0x9e9d50: ubfx            x16, x16, #0xc, #0x14
    // 0x9e9d54: cmp             x16, #0x3c
    // 0x9e9d58: b.ne            #0x9e9d6c
    // 0x9e9d5c: LoadField: r16 = r5->field_7
    //     0x9e9d5c: ldur            x16, [x5, #7]
    // 0x9e9d60: LoadField: r17 = r0->field_7
    //     0x9e9d60: ldur            x17, [x0, #7]
    // 0x9e9d64: cmp             x16, x17
    // 0x9e9d68: b.eq            #0x9e9d80
    // 0x9e9d6c: ldur            x0, [fp, #-0x18]
    // 0x9e9d70: cmp             w0, NULL
    // 0x9e9d74: b.eq            #0x9e9dec
    // 0x9e9d78: stp             x0, x3, [SP]
    // 0x9e9d7c: r0 = requestTeamMembers()
    //     0x9e9d7c: bl              #0x772fb8  ; [package:nim_teamkit_ui/view_model/team_setting_view_model.dart] TeamSettingViewModel::requestTeamMembers
    // 0x9e9d80: ldur            x1, [fp, #-8]
    // 0x9e9d84: LoadField: r2 = r1->field_f
    //     0x9e9d84: ldur            w2, [x1, #0xf]
    // 0x9e9d88: DecompressPointer r2
    //     0x9e9d88: add             x2, x2, HEAP, lsl #32
    // 0x9e9d8c: LoadField: r3 = r2->field_23
    //     0x9e9d8c: ldur            w3, [x2, #0x23]
    // 0x9e9d90: DecompressPointer r3
    //     0x9e9d90: add             x3, x3, HEAP, lsl #32
    // 0x9e9d94: cmp             w3, NULL
    // 0x9e9d98: b.eq            #0x9e9dbc
    // 0x9e9d9c: ldur            x0, [fp, #-0x20]
    // 0x9e9da0: StoreField: r3->field_7 = r0
    //     0x9e9da0: stur            w0, [x3, #7]
    //     0x9e9da4: ldurb           w16, [x3, #-1]
    //     0x9e9da8: ldurb           w17, [x0, #-1]
    //     0x9e9dac: and             x16, x17, x16, lsr #2
    //     0x9e9db0: tst             x16, HEAP, lsr #32
    //     0x9e9db4: b.eq            #0x9e9dbc
    //     0x9e9db8: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x9e9dbc: str             x2, [SP]
    // 0x9e9dc0: r0 = notifyListeners()
    //     0x9e9dc0: bl              #0x5b5d0c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x9e9dc4: ldur            x1, [fp, #-0x10]
    // 0x9e9dc8: b               #0x9e9c10
    // 0x9e9dcc: r0 = Null
    //     0x9e9dcc: mov             x0, NULL
    // 0x9e9dd0: LeaveFrame
    //     0x9e9dd0: mov             SP, fp
    //     0x9e9dd4: ldp             fp, lr, [SP], #0x10
    // 0x9e9dd8: ret
    //     0x9e9dd8: ret             
    // 0x9e9ddc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e9ddc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e9de0: b               #0x9e9be0
    // 0x9e9de4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e9de4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e9de8: b               #0x9e9c20
    // 0x9e9dec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9e9dec: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ TeamSettingViewModel(/* No info */) {
    // ** addr: 0x9e9df0, size: 0xf8
    // 0x9e9df0: EnterFrame
    //     0x9e9df0: stp             fp, lr, [SP, #-0x10]!
    //     0x9e9df4: mov             fp, SP
    // 0x9e9df8: AllocStack(0x8)
    //     0x9e9df8: sub             SP, SP, #8
    // 0x9e9dfc: r1 = true
    //     0x9e9dfc: add             x1, NULL, #0x20  ; true
    // 0x9e9e00: r0 = false
    //     0x9e9e00: add             x0, NULL, #0x30  ; false
    // 0x9e9e04: CheckStackOverflow
    //     0x9e9e04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e9e08: cmp             SP, x16
    //     0x9e9e0c: b.ls            #0x9e9ee0
    // 0x9e9e10: ldr             x2, [fp, #0x10]
    // 0x9e9e14: StoreField: r2->field_2f = r1
    //     0x9e9e14: stur            w1, [x2, #0x2f]
    // 0x9e9e18: StoreField: r2->field_33 = r0
    //     0x9e9e18: stur            w0, [x2, #0x33]
    // 0x9e9e1c: StoreField: r2->field_37 = r0
    //     0x9e9e1c: stur            w0, [x2, #0x37]
    // 0x9e9e20: StoreField: r2->field_43 = r0
    //     0x9e9e20: stur            w0, [x2, #0x43]
    // 0x9e9e24: r0 = InitLateStaticField(0x0) // [dart:core] _GrowableList<X0>::_emptyList
    //     0x9e9e24: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9e9e28: ldr             x0, [x0]
    //     0x9e9e2c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9e9e30: cmp             w0, w16
    //     0x9e9e34: b.ne            #0x9e9e40
    //     0x9e9e38: ldr             x2, [PP, #0x508]  ; [pp+0x508] Field <_GrowableList@0150898._emptyList@0150898>: static late final (offset: 0x0)
    //     0x9e9e3c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x9e9e40: r1 = <StreamSubscription>
    //     0x9e9e40: add             x1, PP, #0xe, lsl #12  ; [pp+0xe5a8] TypeArguments: <StreamSubscription>
    //     0x9e9e44: ldr             x1, [x1, #0x5a8]
    // 0x9e9e48: stur            x0, [fp, #-8]
    // 0x9e9e4c: r0 = AllocateGrowableArray()
    //     0x9e9e4c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x9e9e50: mov             x1, x0
    // 0x9e9e54: ldur            x0, [fp, #-8]
    // 0x9e9e58: StoreField: r1->field_f = r0
    //     0x9e9e58: stur            w0, [x1, #0xf]
    // 0x9e9e5c: StoreField: r1->field_b = rZR
    //     0x9e9e5c: stur            wzr, [x1, #0xb]
    // 0x9e9e60: mov             x0, x1
    // 0x9e9e64: ldr             x1, [fp, #0x10]
    // 0x9e9e68: StoreField: r1->field_4b = r0
    //     0x9e9e68: stur            w0, [x1, #0x4b]
    //     0x9e9e6c: ldurb           w16, [x1, #-1]
    //     0x9e9e70: ldurb           w17, [x0, #-1]
    //     0x9e9e74: and             x16, x17, x16, lsr #2
    //     0x9e9e78: tst             x16, HEAP, lsr #32
    //     0x9e9e7c: b.eq            #0x9e9e84
    //     0x9e9e80: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x9e9e84: r0 = 0
    //     0x9e9e84: movz            x0, #0
    // 0x9e9e88: StoreField: r1->field_7 = r0
    //     0x9e9e88: stur            x0, [x1, #7]
    // 0x9e9e8c: StoreField: r1->field_13 = r0
    //     0x9e9e8c: stur            x0, [x1, #0x13]
    // 0x9e9e90: StoreField: r1->field_1b = r0
    //     0x9e9e90: stur            x0, [x1, #0x1b]
    // 0x9e9e94: r0 = InitLateStaticField(0xa3c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x9e9e94: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9e9e98: ldr             x0, [x0, #0x1478]
    //     0x9e9e9c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9e9ea0: cmp             w0, w16
    //     0x9e9ea4: b.ne            #0x9e9eb0
    //     0x9e9ea8: ldr             x2, [PP, #0x3a60]  ; [pp+0x3a60] Field <ChangeNotifier._emptyListeners@37329750>: static late final (offset: 0xa3c)
    //     0x9e9eac: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x9e9eb0: ldr             x1, [fp, #0x10]
    // 0x9e9eb4: StoreField: r1->field_f = r0
    //     0x9e9eb4: stur            w0, [x1, #0xf]
    //     0x9e9eb8: ldurb           w16, [x1, #-1]
    //     0x9e9ebc: ldurb           w17, [x0, #-1]
    //     0x9e9ec0: and             x16, x17, x16, lsr #2
    //     0x9e9ec4: tst             x16, HEAP, lsr #32
    //     0x9e9ec8: b.eq            #0x9e9ed0
    //     0x9e9ecc: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x9e9ed0: r0 = Null
    //     0x9e9ed0: mov             x0, NULL
    // 0x9e9ed4: LeaveFrame
    //     0x9e9ed4: mov             SP, fp
    //     0x9e9ed8: ldp             fp, lr, [SP], #0x10
    // 0x9e9edc: ret
    //     0x9e9edc: ret             
    // 0x9e9ee0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e9ee0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e9ee4: b               #0x9e9e10
  }
  _ updateBeInviteMode(/* No info */) {
    // ** addr: 0x9eb9ac, size: 0x88
    // 0x9eb9ac: EnterFrame
    //     0x9eb9ac: stp             fp, lr, [SP, #-0x10]!
    //     0x9eb9b0: mov             fp, SP
    // 0x9eb9b4: AllocStack(0x20)
    //     0x9eb9b4: sub             SP, SP, #0x20
    // 0x9eb9b8: CheckStackOverflow
    //     0x9eb9b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9eb9bc: cmp             SP, x16
    //     0x9eb9c0: b.ls            #0x9eba2c
    // 0x9eb9c4: r1 = 2
    //     0x9eb9c4: movz            x1, #0x2
    // 0x9eb9c8: r0 = AllocateContext()
    //     0x9eb9c8: bl              #0xc5def4  ; AllocateContextStub
    // 0x9eb9cc: mov             x1, x0
    // 0x9eb9d0: ldr             x0, [fp, #0x20]
    // 0x9eb9d4: stur            x1, [fp, #-8]
    // 0x9eb9d8: StoreField: r1->field_f = r0
    //     0x9eb9d8: stur            w0, [x1, #0xf]
    // 0x9eb9dc: ldr             x0, [fp, #0x10]
    // 0x9eb9e0: StoreField: r1->field_13 = r0
    //     0x9eb9e0: stur            w0, [x1, #0x13]
    // 0x9eb9e4: ldr             x16, [fp, #0x18]
    // 0x9eb9e8: stp             x0, x16, [SP]
    // 0x9eb9ec: r0 = updateBeInviteMode()
    //     0x9eb9ec: bl              #0x9eba34  ; [package:nim_teamkit/repo/team_repo.dart] TeamRepo::updateBeInviteMode
    // 0x9eb9f0: ldur            x2, [fp, #-8]
    // 0x9eb9f4: r1 = Function '<anonymous closure>':.
    //     0x9eb9f4: add             x1, PP, #0x11, lsl #12  ; [pp+0x11e90] AnonymousClosure: (0x9ebb18), in [package:nim_teamkit_ui/view_model/team_setting_view_model.dart] TeamSettingViewModel::updateBeInviteMode (0x9eb9ac)
    //     0x9eb9f8: ldr             x1, [x1, #0xe90]
    // 0x9eb9fc: stur            x0, [fp, #-8]
    // 0x9eba00: r0 = AllocateClosure()
    //     0x9eba00: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9eba04: r16 = <Null?>
    //     0x9eba04: ldr             x16, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <Null?>
    // 0x9eba08: ldur            lr, [fp, #-8]
    // 0x9eba0c: stp             lr, x16, [SP, #8]
    // 0x9eba10: str             x0, [SP]
    // 0x9eba14: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9eba14: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9eba18: r0 = then()
    //     0x9eba18: bl              #0xbe365c  ; [dart:async] _Future::then
    // 0x9eba1c: r0 = Null
    //     0x9eba1c: mov             x0, NULL
    // 0x9eba20: LeaveFrame
    //     0x9eba20: mov             SP, fp
    //     0x9eba24: ldp             fp, lr, [SP], #0x10
    // 0x9eba28: ret
    //     0x9eba28: ret             
    // 0x9eba2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9eba2c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9eba30: b               #0x9eb9c4
  }
  [closure] Null <anonymous closure>(dynamic, bool) {
    // ** addr: 0x9ebb18, size: 0x60
    // 0x9ebb18: EnterFrame
    //     0x9ebb18: stp             fp, lr, [SP, #-0x10]!
    //     0x9ebb1c: mov             fp, SP
    // 0x9ebb20: AllocStack(0x8)
    //     0x9ebb20: sub             SP, SP, #8
    // 0x9ebb24: SetupParameters()
    //     0x9ebb24: ldr             x0, [fp, #0x18]
    //     0x9ebb28: ldur            w1, [x0, #0x17]
    //     0x9ebb2c: add             x1, x1, HEAP, lsl #32
    // 0x9ebb30: CheckStackOverflow
    //     0x9ebb30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ebb34: cmp             SP, x16
    //     0x9ebb38: b.ls            #0x9ebb70
    // 0x9ebb3c: ldr             x0, [fp, #0x10]
    // 0x9ebb40: tbnz            w0, #4, #0x9ebb60
    // 0x9ebb44: LoadField: r0 = r1->field_f
    //     0x9ebb44: ldur            w0, [x1, #0xf]
    // 0x9ebb48: DecompressPointer r0
    //     0x9ebb48: add             x0, x0, HEAP, lsl #32
    // 0x9ebb4c: LoadField: r2 = r1->field_13
    //     0x9ebb4c: ldur            w2, [x1, #0x13]
    // 0x9ebb50: DecompressPointer r2
    //     0x9ebb50: add             x2, x2, HEAP, lsl #32
    // 0x9ebb54: StoreField: r0->field_43 = r2
    //     0x9ebb54: stur            w2, [x0, #0x43]
    // 0x9ebb58: str             x0, [SP]
    // 0x9ebb5c: r0 = notifyListeners()
    //     0x9ebb5c: bl              #0x5b5d0c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x9ebb60: r0 = Null
    //     0x9ebb60: mov             x0, NULL
    // 0x9ebb64: LeaveFrame
    //     0x9ebb64: mov             SP, fp
    //     0x9ebb68: ldp             fp, lr, [SP], #0x10
    // 0x9ebb6c: ret
    //     0x9ebb6c: ret             
    // 0x9ebb70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ebb70: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ebb74: b               #0x9ebb3c
  }
  _ updateInfoPrivilege(/* No info */) {
    // ** addr: 0x9ebc90, size: 0x88
    // 0x9ebc90: EnterFrame
    //     0x9ebc90: stp             fp, lr, [SP, #-0x10]!
    //     0x9ebc94: mov             fp, SP
    // 0x9ebc98: AllocStack(0x20)
    //     0x9ebc98: sub             SP, SP, #0x20
    // 0x9ebc9c: CheckStackOverflow
    //     0x9ebc9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ebca0: cmp             SP, x16
    //     0x9ebca4: b.ls            #0x9ebd10
    // 0x9ebca8: r1 = 2
    //     0x9ebca8: movz            x1, #0x2
    // 0x9ebcac: r0 = AllocateContext()
    //     0x9ebcac: bl              #0xc5def4  ; AllocateContextStub
    // 0x9ebcb0: mov             x1, x0
    // 0x9ebcb4: ldr             x0, [fp, #0x20]
    // 0x9ebcb8: stur            x1, [fp, #-8]
    // 0x9ebcbc: StoreField: r1->field_f = r0
    //     0x9ebcbc: stur            w0, [x1, #0xf]
    // 0x9ebcc0: ldr             x0, [fp, #0x10]
    // 0x9ebcc4: StoreField: r1->field_13 = r0
    //     0x9ebcc4: stur            w0, [x1, #0x13]
    // 0x9ebcc8: ldr             x16, [fp, #0x18]
    // 0x9ebccc: stp             x0, x16, [SP]
    // 0x9ebcd0: r0 = updateTeamInfoPrivilege()
    //     0x9ebcd0: bl              #0x9ebd18  ; [package:nim_teamkit/repo/team_repo.dart] TeamRepo::updateTeamInfoPrivilege
    // 0x9ebcd4: ldur            x2, [fp, #-8]
    // 0x9ebcd8: r1 = Function '<anonymous closure>':.
    //     0x9ebcd8: add             x1, PP, #0x11, lsl #12  ; [pp+0x11ed0] AnonymousClosure: (0x9ebe04), in [package:nim_teamkit_ui/view_model/team_setting_view_model.dart] TeamSettingViewModel::updateInfoPrivilege (0x9ebc90)
    //     0x9ebcdc: ldr             x1, [x1, #0xed0]
    // 0x9ebce0: stur            x0, [fp, #-8]
    // 0x9ebce4: r0 = AllocateClosure()
    //     0x9ebce4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9ebce8: r16 = <Null?>
    //     0x9ebce8: ldr             x16, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <Null?>
    // 0x9ebcec: ldur            lr, [fp, #-8]
    // 0x9ebcf0: stp             lr, x16, [SP, #8]
    // 0x9ebcf4: str             x0, [SP]
    // 0x9ebcf8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9ebcf8: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9ebcfc: r0 = then()
    //     0x9ebcfc: bl              #0xbe365c  ; [dart:async] _Future::then
    // 0x9ebd00: r0 = Null
    //     0x9ebd00: mov             x0, NULL
    // 0x9ebd04: LeaveFrame
    //     0x9ebd04: mov             SP, fp
    //     0x9ebd08: ldp             fp, lr, [SP], #0x10
    // 0x9ebd0c: ret
    //     0x9ebd0c: ret             
    // 0x9ebd10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ebd10: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ebd14: b               #0x9ebca8
  }
  [closure] Null <anonymous closure>(dynamic, bool) {
    // ** addr: 0x9ebe04, size: 0x78
    // 0x9ebe04: EnterFrame
    //     0x9ebe04: stp             fp, lr, [SP, #-0x10]!
    //     0x9ebe08: mov             fp, SP
    // 0x9ebe0c: AllocStack(0x8)
    //     0x9ebe0c: sub             SP, SP, #8
    // 0x9ebe10: SetupParameters()
    //     0x9ebe10: ldr             x0, [fp, #0x18]
    //     0x9ebe14: ldur            w1, [x0, #0x17]
    //     0x9ebe18: add             x1, x1, HEAP, lsl #32
    // 0x9ebe1c: CheckStackOverflow
    //     0x9ebe1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ebe20: cmp             SP, x16
    //     0x9ebe24: b.ls            #0x9ebe74
    // 0x9ebe28: ldr             x0, [fp, #0x10]
    // 0x9ebe2c: tbnz            w0, #4, #0x9ebe64
    // 0x9ebe30: LoadField: r2 = r1->field_f
    //     0x9ebe30: ldur            w2, [x1, #0xf]
    // 0x9ebe34: DecompressPointer r2
    //     0x9ebe34: add             x2, x2, HEAP, lsl #32
    // 0x9ebe38: LoadField: r0 = r1->field_13
    //     0x9ebe38: ldur            w0, [x1, #0x13]
    // 0x9ebe3c: DecompressPointer r0
    //     0x9ebe3c: add             x0, x0, HEAP, lsl #32
    // 0x9ebe40: StoreField: r2->field_3f = r0
    //     0x9ebe40: stur            w0, [x2, #0x3f]
    //     0x9ebe44: ldurb           w16, [x2, #-1]
    //     0x9ebe48: ldurb           w17, [x0, #-1]
    //     0x9ebe4c: and             x16, x17, x16, lsr #2
    //     0x9ebe50: tst             x16, HEAP, lsr #32
    //     0x9ebe54: b.eq            #0x9ebe5c
    //     0x9ebe58: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x9ebe5c: str             x2, [SP]
    // 0x9ebe60: r0 = notifyListeners()
    //     0x9ebe60: bl              #0x5b5d0c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x9ebe64: r0 = Null
    //     0x9ebe64: mov             x0, NULL
    // 0x9ebe68: LeaveFrame
    //     0x9ebe68: mov             SP, fp
    //     0x9ebe6c: ldp             fp, lr, [SP], #0x10
    // 0x9ebe70: ret
    //     0x9ebe70: ret             
    // 0x9ebe74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ebe74: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ebe78: b               #0x9ebe28
  }
  _ updateInvitePrivilege(/* No info */) {
    // ** addr: 0x9ebf94, size: 0x88
    // 0x9ebf94: EnterFrame
    //     0x9ebf94: stp             fp, lr, [SP, #-0x10]!
    //     0x9ebf98: mov             fp, SP
    // 0x9ebf9c: AllocStack(0x20)
    //     0x9ebf9c: sub             SP, SP, #0x20
    // 0x9ebfa0: CheckStackOverflow
    //     0x9ebfa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ebfa4: cmp             SP, x16
    //     0x9ebfa8: b.ls            #0x9ec014
    // 0x9ebfac: r1 = 2
    //     0x9ebfac: movz            x1, #0x2
    // 0x9ebfb0: r0 = AllocateContext()
    //     0x9ebfb0: bl              #0xc5def4  ; AllocateContextStub
    // 0x9ebfb4: mov             x1, x0
    // 0x9ebfb8: ldr             x0, [fp, #0x20]
    // 0x9ebfbc: stur            x1, [fp, #-8]
    // 0x9ebfc0: StoreField: r1->field_f = r0
    //     0x9ebfc0: stur            w0, [x1, #0xf]
    // 0x9ebfc4: ldr             x0, [fp, #0x10]
    // 0x9ebfc8: StoreField: r1->field_13 = r0
    //     0x9ebfc8: stur            w0, [x1, #0x13]
    // 0x9ebfcc: ldr             x16, [fp, #0x18]
    // 0x9ebfd0: stp             x0, x16, [SP]
    // 0x9ebfd4: r0 = updateInviteMode()
    //     0x9ebfd4: bl              #0x9ec01c  ; [package:nim_teamkit/repo/team_repo.dart] TeamRepo::updateInviteMode
    // 0x9ebfd8: ldur            x2, [fp, #-8]
    // 0x9ebfdc: r1 = Function '<anonymous closure>':.
    //     0x9ebfdc: add             x1, PP, #0x11, lsl #12  ; [pp+0x11f60] AnonymousClosure: (0x9ec108), in [package:nim_teamkit_ui/view_model/team_setting_view_model.dart] TeamSettingViewModel::updateInvitePrivilege (0x9ebf94)
    //     0x9ebfe0: ldr             x1, [x1, #0xf60]
    // 0x9ebfe4: stur            x0, [fp, #-8]
    // 0x9ebfe8: r0 = AllocateClosure()
    //     0x9ebfe8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9ebfec: r16 = <Null?>
    //     0x9ebfec: ldr             x16, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <Null?>
    // 0x9ebff0: ldur            lr, [fp, #-8]
    // 0x9ebff4: stp             lr, x16, [SP, #8]
    // 0x9ebff8: str             x0, [SP]
    // 0x9ebffc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9ebffc: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9ec000: r0 = then()
    //     0x9ec000: bl              #0xbe365c  ; [dart:async] _Future::then
    // 0x9ec004: r0 = Null
    //     0x9ec004: mov             x0, NULL
    // 0x9ec008: LeaveFrame
    //     0x9ec008: mov             SP, fp
    //     0x9ec00c: ldp             fp, lr, [SP], #0x10
    // 0x9ec010: ret
    //     0x9ec010: ret             
    // 0x9ec014: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ec014: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ec018: b               #0x9ebfac
  }
  [closure] Null <anonymous closure>(dynamic, bool) {
    // ** addr: 0x9ec108, size: 0x78
    // 0x9ec108: EnterFrame
    //     0x9ec108: stp             fp, lr, [SP, #-0x10]!
    //     0x9ec10c: mov             fp, SP
    // 0x9ec110: AllocStack(0x8)
    //     0x9ec110: sub             SP, SP, #8
    // 0x9ec114: SetupParameters()
    //     0x9ec114: ldr             x0, [fp, #0x18]
    //     0x9ec118: ldur            w1, [x0, #0x17]
    //     0x9ec11c: add             x1, x1, HEAP, lsl #32
    // 0x9ec120: CheckStackOverflow
    //     0x9ec120: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ec124: cmp             SP, x16
    //     0x9ec128: b.ls            #0x9ec178
    // 0x9ec12c: ldr             x0, [fp, #0x10]
    // 0x9ec130: tbnz            w0, #4, #0x9ec168
    // 0x9ec134: LoadField: r2 = r1->field_f
    //     0x9ec134: ldur            w2, [x1, #0xf]
    // 0x9ec138: DecompressPointer r2
    //     0x9ec138: add             x2, x2, HEAP, lsl #32
    // 0x9ec13c: LoadField: r0 = r1->field_13
    //     0x9ec13c: ldur            w0, [x1, #0x13]
    // 0x9ec140: DecompressPointer r0
    //     0x9ec140: add             x0, x0, HEAP, lsl #32
    // 0x9ec144: StoreField: r2->field_3b = r0
    //     0x9ec144: stur            w0, [x2, #0x3b]
    //     0x9ec148: ldurb           w16, [x2, #-1]
    //     0x9ec14c: ldurb           w17, [x0, #-1]
    //     0x9ec150: and             x16, x17, x16, lsr #2
    //     0x9ec154: tst             x16, HEAP, lsr #32
    //     0x9ec158: b.eq            #0x9ec160
    //     0x9ec15c: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x9ec160: str             x2, [SP]
    // 0x9ec164: r0 = notifyListeners()
    //     0x9ec164: bl              #0x5b5d0c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x9ec168: r0 = Null
    //     0x9ec168: mov             x0, NULL
    // 0x9ec16c: LeaveFrame
    //     0x9ec16c: mov             SP, fp
    //     0x9ec170: ldp             fp, lr, [SP], #0x10
    // 0x9ec174: ret
    //     0x9ec174: ret             
    // 0x9ec178: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ec178: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ec17c: b               #0x9ec12c
  }
  _ muteTeamAllMember(/* No info */) {
    // ** addr: 0x9ec57c, size: 0x88
    // 0x9ec57c: EnterFrame
    //     0x9ec57c: stp             fp, lr, [SP, #-0x10]!
    //     0x9ec580: mov             fp, SP
    // 0x9ec584: AllocStack(0x20)
    //     0x9ec584: sub             SP, SP, #0x20
    // 0x9ec588: CheckStackOverflow
    //     0x9ec588: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ec58c: cmp             SP, x16
    //     0x9ec590: b.ls            #0x9ec5fc
    // 0x9ec594: r1 = 2
    //     0x9ec594: movz            x1, #0x2
    // 0x9ec598: r0 = AllocateContext()
    //     0x9ec598: bl              #0xc5def4  ; AllocateContextStub
    // 0x9ec59c: mov             x1, x0
    // 0x9ec5a0: ldr             x0, [fp, #0x20]
    // 0x9ec5a4: stur            x1, [fp, #-8]
    // 0x9ec5a8: StoreField: r1->field_f = r0
    //     0x9ec5a8: stur            w0, [x1, #0xf]
    // 0x9ec5ac: ldr             x0, [fp, #0x10]
    // 0x9ec5b0: StoreField: r1->field_13 = r0
    //     0x9ec5b0: stur            w0, [x1, #0x13]
    // 0x9ec5b4: ldr             x16, [fp, #0x18]
    // 0x9ec5b8: stp             x0, x16, [SP]
    // 0x9ec5bc: r0 = muteAllMembers()
    //     0x9ec5bc: bl              #0x9ec604  ; [package:nim_teamkit/repo/team_repo.dart] TeamRepo::muteAllMembers
    // 0x9ec5c0: ldur            x2, [fp, #-8]
    // 0x9ec5c4: r1 = Function '<anonymous closure>':.
    //     0x9ec5c4: add             x1, PP, #0x11, lsl #12  ; [pp+0x11fc0] AnonymousClosure: (0x9ec804), in [package:nim_teamkit_ui/view_model/team_setting_view_model.dart] TeamSettingViewModel::muteTeamAllMember (0x9ec57c)
    //     0x9ec5c8: ldr             x1, [x1, #0xfc0]
    // 0x9ec5cc: stur            x0, [fp, #-8]
    // 0x9ec5d0: r0 = AllocateClosure()
    //     0x9ec5d0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9ec5d4: r16 = <Null?>
    //     0x9ec5d4: ldr             x16, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <Null?>
    // 0x9ec5d8: ldur            lr, [fp, #-8]
    // 0x9ec5dc: stp             lr, x16, [SP, #8]
    // 0x9ec5e0: str             x0, [SP]
    // 0x9ec5e4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9ec5e4: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9ec5e8: r0 = then()
    //     0x9ec5e8: bl              #0xbe365c  ; [dart:async] _Future::then
    // 0x9ec5ec: r0 = Null
    //     0x9ec5ec: mov             x0, NULL
    // 0x9ec5f0: LeaveFrame
    //     0x9ec5f0: mov             SP, fp
    //     0x9ec5f4: ldp             fp, lr, [SP], #0x10
    // 0x9ec5f8: ret
    //     0x9ec5f8: ret             
    // 0x9ec5fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ec5fc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ec600: b               #0x9ec594
  }
  [closure] Null <anonymous closure>(dynamic, bool) {
    // ** addr: 0x9ec804, size: 0x60
    // 0x9ec804: EnterFrame
    //     0x9ec804: stp             fp, lr, [SP, #-0x10]!
    //     0x9ec808: mov             fp, SP
    // 0x9ec80c: AllocStack(0x8)
    //     0x9ec80c: sub             SP, SP, #8
    // 0x9ec810: SetupParameters()
    //     0x9ec810: ldr             x0, [fp, #0x18]
    //     0x9ec814: ldur            w1, [x0, #0x17]
    //     0x9ec818: add             x1, x1, HEAP, lsl #32
    // 0x9ec81c: CheckStackOverflow
    //     0x9ec81c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ec820: cmp             SP, x16
    //     0x9ec824: b.ls            #0x9ec85c
    // 0x9ec828: ldr             x0, [fp, #0x10]
    // 0x9ec82c: tbnz            w0, #4, #0x9ec84c
    // 0x9ec830: LoadField: r0 = r1->field_f
    //     0x9ec830: ldur            w0, [x1, #0xf]
    // 0x9ec834: DecompressPointer r0
    //     0x9ec834: add             x0, x0, HEAP, lsl #32
    // 0x9ec838: LoadField: r2 = r1->field_13
    //     0x9ec838: ldur            w2, [x1, #0x13]
    // 0x9ec83c: DecompressPointer r2
    //     0x9ec83c: add             x2, x2, HEAP, lsl #32
    // 0x9ec840: StoreField: r0->field_37 = r2
    //     0x9ec840: stur            w2, [x0, #0x37]
    // 0x9ec844: str             x0, [SP]
    // 0x9ec848: r0 = notifyListeners()
    //     0x9ec848: bl              #0x5b5d0c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x9ec84c: r0 = Null
    //     0x9ec84c: mov             x0, NULL
    // 0x9ec850: LeaveFrame
    //     0x9ec850: mov             SP, fp
    //     0x9ec854: ldp             fp, lr, [SP], #0x10
    // 0x9ec858: ret
    //     0x9ec858: ret             
    // 0x9ec85c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ec85c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ec860: b               #0x9ec828
  }
  _ updateNickname(/* No info */) {
    // ** addr: 0x9ecc28, size: 0xf0
    // 0x9ecc28: EnterFrame
    //     0x9ecc28: stp             fp, lr, [SP, #-0x10]!
    //     0x9ecc2c: mov             fp, SP
    // 0x9ecc30: AllocStack(0x20)
    //     0x9ecc30: sub             SP, SP, #0x20
    // 0x9ecc34: CheckStackOverflow
    //     0x9ecc34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ecc38: cmp             SP, x16
    //     0x9ecc3c: b.ls            #0x9ecd08
    // 0x9ecc40: r1 = 2
    //     0x9ecc40: movz            x1, #0x2
    // 0x9ecc44: r0 = AllocateContext()
    //     0x9ecc44: bl              #0xc5def4  ; AllocateContextStub
    // 0x9ecc48: mov             x1, x0
    // 0x9ecc4c: ldr             x0, [fp, #0x20]
    // 0x9ecc50: stur            x1, [fp, #-8]
    // 0x9ecc54: StoreField: r1->field_f = r0
    //     0x9ecc54: stur            w0, [x1, #0xf]
    // 0x9ecc58: ldr             x0, [fp, #0x10]
    // 0x9ecc5c: StoreField: r1->field_13 = r0
    //     0x9ecc5c: stur            w0, [x1, #0x13]
    // 0x9ecc60: r0 = InitLateStaticField(0x164c) // [package:netease_corekit_im/service_locator.dart] ::getIt
    //     0x9ecc60: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9ecc64: ldr             x0, [x0, #0x2c98]
    //     0x9ecc68: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9ecc6c: cmp             w0, w16
    //     0x9ecc70: b.ne            #0x9ecc80
    //     0x9ecc74: add             x2, PP, #0x10, lsl #12  ; [pp+0x103a8] Field <::.getIt>: static late final (offset: 0x164c)
    //     0x9ecc78: ldr             x2, [x2, #0x3a8]
    //     0x9ecc7c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x9ecc80: r16 = <LoginService>
    //     0x9ecc80: add             x16, PP, #0x11, lsl #12  ; [pp+0x11940] TypeArguments: <LoginService>
    //     0x9ecc84: ldr             x16, [x16, #0x940]
    // 0x9ecc88: stp             x0, x16, [SP]
    // 0x9ecc8c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9ecc8c: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9ecc90: r0 = call()
    //     0x9ecc90: bl              #0x635a04  ; [package:get_it/get_it.dart] _GetItImplementation::call
    // 0x9ecc94: LoadField: r1 = r0->field_7
    //     0x9ecc94: ldur            w1, [x0, #7]
    // 0x9ecc98: DecompressPointer r1
    //     0x9ecc98: add             x1, x1, HEAP, lsl #32
    // 0x9ecc9c: cmp             w1, NULL
    // 0x9ecca0: b.eq            #0x9ecd10
    // 0x9ecca4: LoadField: r0 = r1->field_7
    //     0x9ecca4: ldur            w0, [x1, #7]
    // 0x9ecca8: DecompressPointer r0
    //     0x9ecca8: add             x0, x0, HEAP, lsl #32
    // 0x9eccac: cmp             w0, NULL
    // 0x9eccb0: b.eq            #0x9ecd14
    // 0x9eccb4: ldur            x2, [fp, #-8]
    // 0x9eccb8: LoadField: r1 = r2->field_13
    //     0x9eccb8: ldur            w1, [x2, #0x13]
    // 0x9eccbc: DecompressPointer r1
    //     0x9eccbc: add             x1, x1, HEAP, lsl #32
    // 0x9eccc0: ldr             x16, [fp, #0x18]
    // 0x9eccc4: stp             x0, x16, [SP, #8]
    // 0x9eccc8: str             x1, [SP]
    // 0x9ecccc: r0 = updateMemberNick()
    //     0x9ecccc: bl              #0x9ecd18  ; [package:nim_teamkit/repo/team_repo.dart] TeamRepo::updateMemberNick
    // 0x9eccd0: ldur            x2, [fp, #-8]
    // 0x9eccd4: r1 = Function '<anonymous closure>':.
    //     0x9eccd4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12000] AnonymousClosure: (0x9ecf50), in [package:nim_teamkit_ui/view_model/team_setting_view_model.dart] TeamSettingViewModel::updateNickname (0x9ecc28)
    //     0x9eccd8: ldr             x1, [x1]
    // 0x9eccdc: stur            x0, [fp, #-8]
    // 0x9ecce0: r0 = AllocateClosure()
    //     0x9ecce0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9ecce4: r16 = <bool>
    //     0x9ecce4: ldr             x16, [PP, #0x3af8]  ; [pp+0x3af8] TypeArguments: <bool>
    // 0x9ecce8: ldur            lr, [fp, #-8]
    // 0x9eccec: stp             lr, x16, [SP, #8]
    // 0x9eccf0: str             x0, [SP]
    // 0x9eccf4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9eccf4: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9eccf8: r0 = then()
    //     0x9eccf8: bl              #0xbe365c  ; [dart:async] _Future::then
    // 0x9eccfc: LeaveFrame
    //     0x9eccfc: mov             SP, fp
    //     0x9ecd00: ldp             fp, lr, [SP], #0x10
    // 0x9ecd04: ret
    //     0x9ecd04: ret             
    // 0x9ecd08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ecd08: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ecd0c: b               #0x9ecc40
    // 0x9ecd10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ecd10: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9ecd14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ecd14: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, bool) {
    // ** addr: 0x9ecf50, size: 0x78
    // 0x9ecf50: EnterFrame
    //     0x9ecf50: stp             fp, lr, [SP, #-0x10]!
    //     0x9ecf54: mov             fp, SP
    // 0x9ecf58: AllocStack(0x8)
    //     0x9ecf58: sub             SP, SP, #8
    // 0x9ecf5c: SetupParameters()
    //     0x9ecf5c: ldr             x0, [fp, #0x18]
    //     0x9ecf60: ldur            w1, [x0, #0x17]
    //     0x9ecf64: add             x1, x1, HEAP, lsl #32
    // 0x9ecf68: CheckStackOverflow
    //     0x9ecf68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ecf6c: cmp             SP, x16
    //     0x9ecf70: b.ls            #0x9ecfc0
    // 0x9ecf74: ldr             x2, [fp, #0x10]
    // 0x9ecf78: tbnz            w2, #4, #0x9ecfb0
    // 0x9ecf7c: LoadField: r3 = r1->field_f
    //     0x9ecf7c: ldur            w3, [x1, #0xf]
    // 0x9ecf80: DecompressPointer r3
    //     0x9ecf80: add             x3, x3, HEAP, lsl #32
    // 0x9ecf84: LoadField: r0 = r1->field_13
    //     0x9ecf84: ldur            w0, [x1, #0x13]
    // 0x9ecf88: DecompressPointer r0
    //     0x9ecf88: add             x0, x0, HEAP, lsl #32
    // 0x9ecf8c: StoreField: r3->field_47 = r0
    //     0x9ecf8c: stur            w0, [x3, #0x47]
    //     0x9ecf90: ldurb           w16, [x3, #-1]
    //     0x9ecf94: ldurb           w17, [x0, #-1]
    //     0x9ecf98: and             x16, x17, x16, lsr #2
    //     0x9ecf9c: tst             x16, HEAP, lsr #32
    //     0x9ecfa0: b.eq            #0x9ecfa8
    //     0x9ecfa4: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x9ecfa8: str             x3, [SP]
    // 0x9ecfac: r0 = notifyListeners()
    //     0x9ecfac: bl              #0x5b5d0c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x9ecfb0: ldr             x0, [fp, #0x10]
    // 0x9ecfb4: LeaveFrame
    //     0x9ecfb4: mov             SP, fp
    //     0x9ecfb8: ldp             fp, lr, [SP], #0x10
    // 0x9ecfbc: ret
    //     0x9ecfbc: ret             
    // 0x9ecfc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ecfc0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ecfc4: b               #0x9ecf74
  }
  _ configStick(/* No info */) {
    // ** addr: 0x9ed474, size: 0xd8
    // 0x9ed474: EnterFrame
    //     0x9ed474: stp             fp, lr, [SP, #-0x10]!
    //     0x9ed478: mov             fp, SP
    // 0x9ed47c: AllocStack(0x28)
    //     0x9ed47c: sub             SP, SP, #0x28
    // 0x9ed480: CheckStackOverflow
    //     0x9ed480: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ed484: cmp             SP, x16
    //     0x9ed488: b.ls            #0x9ed544
    // 0x9ed48c: r1 = 1
    //     0x9ed48c: movz            x1, #0x1
    // 0x9ed490: r0 = AllocateContext()
    //     0x9ed490: bl              #0xc5def4  ; AllocateContextStub
    // 0x9ed494: mov             x1, x0
    // 0x9ed498: ldr             x0, [fp, #0x20]
    // 0x9ed49c: stur            x1, [fp, #-8]
    // 0x9ed4a0: StoreField: r1->field_f = r0
    //     0x9ed4a0: stur            w0, [x1, #0xf]
    // 0x9ed4a4: ldr             x2, [fp, #0x10]
    // 0x9ed4a8: tbnz            w2, #4, #0x9ed4e8
    // 0x9ed4ac: ldr             x16, [fp, #0x18]
    // 0x9ed4b0: str             x16, [SP]
    // 0x9ed4b4: r0 = addStickTop()
    //     0x9ed4b4: bl              #0x9ed5c8  ; [package:nim_teamkit/repo/team_repo.dart] TeamRepo::addStickTop
    // 0x9ed4b8: ldur            x2, [fp, #-8]
    // 0x9ed4bc: r1 = Function '<anonymous closure>':.
    //     0x9ed4bc: add             x1, PP, #0x10, lsl #12  ; [pp+0x10728] AnonymousClosure: (0x9ed6a0), in [package:nim_teamkit_ui/view_model/team_setting_view_model.dart] TeamSettingViewModel::configStick (0x9ed474)
    //     0x9ed4c0: ldr             x1, [x1, #0x728]
    // 0x9ed4c4: stur            x0, [fp, #-0x10]
    // 0x9ed4c8: r0 = AllocateClosure()
    //     0x9ed4c8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9ed4cc: r16 = <Null?>
    //     0x9ed4cc: ldr             x16, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <Null?>
    // 0x9ed4d0: ldur            lr, [fp, #-0x10]
    // 0x9ed4d4: stp             lr, x16, [SP, #8]
    // 0x9ed4d8: str             x0, [SP]
    // 0x9ed4dc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9ed4dc: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9ed4e0: r0 = then()
    //     0x9ed4e0: bl              #0xbe365c  ; [dart:async] _Future::then
    // 0x9ed4e4: b               #0x9ed520
    // 0x9ed4e8: ldr             x16, [fp, #0x18]
    // 0x9ed4ec: str             x16, [SP]
    // 0x9ed4f0: r0 = removeStickTop()
    //     0x9ed4f0: bl              #0x9ed54c  ; [package:nim_teamkit/repo/team_repo.dart] TeamRepo::removeStickTop
    // 0x9ed4f4: ldur            x2, [fp, #-8]
    // 0x9ed4f8: r1 = Function '<anonymous closure>':.
    //     0x9ed4f8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10730] AnonymousClosure: (0x9ed644), in [package:nim_teamkit_ui/view_model/team_setting_view_model.dart] TeamSettingViewModel::configStick (0x9ed474)
    //     0x9ed4fc: ldr             x1, [x1, #0x730]
    // 0x9ed500: stur            x0, [fp, #-8]
    // 0x9ed504: r0 = AllocateClosure()
    //     0x9ed504: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9ed508: r16 = <Null?>
    //     0x9ed508: ldr             x16, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <Null?>
    // 0x9ed50c: ldur            lr, [fp, #-8]
    // 0x9ed510: stp             lr, x16, [SP, #8]
    // 0x9ed514: str             x0, [SP]
    // 0x9ed518: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9ed518: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9ed51c: r0 = then()
    //     0x9ed51c: bl              #0xbe365c  ; [dart:async] _Future::then
    // 0x9ed520: ldr             x0, [fp, #0x20]
    // 0x9ed524: ldr             x1, [fp, #0x10]
    // 0x9ed528: StoreField: r0->field_33 = r1
    //     0x9ed528: stur            w1, [x0, #0x33]
    // 0x9ed52c: str             x0, [SP]
    // 0x9ed530: r0 = notifyListeners()
    //     0x9ed530: bl              #0x5b5d0c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x9ed534: r0 = Null
    //     0x9ed534: mov             x0, NULL
    // 0x9ed538: LeaveFrame
    //     0x9ed538: mov             SP, fp
    //     0x9ed53c: ldp             fp, lr, [SP], #0x10
    // 0x9ed540: ret
    //     0x9ed540: ret             
    // 0x9ed544: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ed544: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ed548: b               #0x9ed48c
  }
  [closure] Null <anonymous closure>(dynamic, bool) {
    // ** addr: 0x9ed644, size: 0x5c
    // 0x9ed644: EnterFrame
    //     0x9ed644: stp             fp, lr, [SP, #-0x10]!
    //     0x9ed648: mov             fp, SP
    // 0x9ed64c: AllocStack(0x8)
    //     0x9ed64c: sub             SP, SP, #8
    // 0x9ed650: SetupParameters()
    //     0x9ed650: ldr             x0, [fp, #0x18]
    //     0x9ed654: ldur            w1, [x0, #0x17]
    //     0x9ed658: add             x1, x1, HEAP, lsl #32
    // 0x9ed65c: CheckStackOverflow
    //     0x9ed65c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ed660: cmp             SP, x16
    //     0x9ed664: b.ls            #0x9ed698
    // 0x9ed668: ldr             x0, [fp, #0x10]
    // 0x9ed66c: tbz             w0, #4, #0x9ed688
    // 0x9ed670: r0 = true
    //     0x9ed670: add             x0, NULL, #0x20  ; true
    // 0x9ed674: LoadField: r2 = r1->field_f
    //     0x9ed674: ldur            w2, [x1, #0xf]
    // 0x9ed678: DecompressPointer r2
    //     0x9ed678: add             x2, x2, HEAP, lsl #32
    // 0x9ed67c: StoreField: r2->field_33 = r0
    //     0x9ed67c: stur            w0, [x2, #0x33]
    // 0x9ed680: str             x2, [SP]
    // 0x9ed684: r0 = notifyListeners()
    //     0x9ed684: bl              #0x5b5d0c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x9ed688: r0 = Null
    //     0x9ed688: mov             x0, NULL
    // 0x9ed68c: LeaveFrame
    //     0x9ed68c: mov             SP, fp
    //     0x9ed690: ldp             fp, lr, [SP], #0x10
    // 0x9ed694: ret
    //     0x9ed694: ret             
    // 0x9ed698: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ed698: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ed69c: b               #0x9ed668
  }
  [closure] Null <anonymous closure>(dynamic, NIMStickTopSessionInfo?) {
    // ** addr: 0x9ed6a0, size: 0x60
    // 0x9ed6a0: EnterFrame
    //     0x9ed6a0: stp             fp, lr, [SP, #-0x10]!
    //     0x9ed6a4: mov             fp, SP
    // 0x9ed6a8: AllocStack(0x8)
    //     0x9ed6a8: sub             SP, SP, #8
    // 0x9ed6ac: SetupParameters()
    //     0x9ed6ac: ldr             x0, [fp, #0x18]
    //     0x9ed6b0: ldur            w1, [x0, #0x17]
    //     0x9ed6b4: add             x1, x1, HEAP, lsl #32
    // 0x9ed6b8: CheckStackOverflow
    //     0x9ed6b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ed6bc: cmp             SP, x16
    //     0x9ed6c0: b.ls            #0x9ed6f8
    // 0x9ed6c4: ldr             x0, [fp, #0x10]
    // 0x9ed6c8: cmp             w0, NULL
    // 0x9ed6cc: b.ne            #0x9ed6e8
    // 0x9ed6d0: r0 = false
    //     0x9ed6d0: add             x0, NULL, #0x30  ; false
    // 0x9ed6d4: LoadField: r2 = r1->field_f
    //     0x9ed6d4: ldur            w2, [x1, #0xf]
    // 0x9ed6d8: DecompressPointer r2
    //     0x9ed6d8: add             x2, x2, HEAP, lsl #32
    // 0x9ed6dc: StoreField: r2->field_33 = r0
    //     0x9ed6dc: stur            w0, [x2, #0x33]
    // 0x9ed6e0: str             x2, [SP]
    // 0x9ed6e4: r0 = notifyListeners()
    //     0x9ed6e4: bl              #0x5b5d0c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x9ed6e8: r0 = Null
    //     0x9ed6e8: mov             x0, NULL
    // 0x9ed6ec: LeaveFrame
    //     0x9ed6ec: mov             SP, fp
    //     0x9ed6f0: ldp             fp, lr, [SP], #0x10
    // 0x9ed6f4: ret
    //     0x9ed6f4: ret             
    // 0x9ed6f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ed6f8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ed6fc: b               #0x9ed6c4
  }
  _ muteTeam(/* No info */) {
    // ** addr: 0x9ed794, size: 0xbc
    // 0x9ed794: EnterFrame
    //     0x9ed794: stp             fp, lr, [SP, #-0x10]!
    //     0x9ed798: mov             fp, SP
    // 0x9ed79c: AllocStack(0x28)
    //     0x9ed79c: sub             SP, SP, #0x28
    // 0x9ed7a0: CheckStackOverflow
    //     0x9ed7a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ed7a4: cmp             SP, x16
    //     0x9ed7a8: b.ls            #0x9ed848
    // 0x9ed7ac: r1 = 2
    //     0x9ed7ac: movz            x1, #0x2
    // 0x9ed7b0: r0 = AllocateContext()
    //     0x9ed7b0: bl              #0xc5def4  ; AllocateContextStub
    // 0x9ed7b4: mov             x1, x0
    // 0x9ed7b8: ldr             x0, [fp, #0x20]
    // 0x9ed7bc: stur            x1, [fp, #-8]
    // 0x9ed7c0: StoreField: r1->field_f = r0
    //     0x9ed7c0: stur            w0, [x1, #0xf]
    // 0x9ed7c4: ldr             x2, [fp, #0x10]
    // 0x9ed7c8: StoreField: r1->field_13 = r2
    //     0x9ed7c8: stur            w2, [x1, #0x13]
    // 0x9ed7cc: ldr             x16, [fp, #0x18]
    // 0x9ed7d0: stp             x2, x16, [SP]
    // 0x9ed7d4: r0 = updateTeamNotify()
    //     0x9ed7d4: bl              #0x9ed850  ; [package:nim_teamkit/repo/team_repo.dart] TeamRepo::updateTeamNotify
    // 0x9ed7d8: ldur            x2, [fp, #-8]
    // 0x9ed7dc: r1 = Function '<anonymous closure>':.
    //     0x9ed7dc: add             x1, PP, #0x11, lsl #12  ; [pp+0x11740] AnonymousClosure: (0x9eda78), in [package:nim_teamkit_ui/view_model/team_setting_view_model.dart] TeamSettingViewModel::muteTeam (0x9ed794)
    //     0x9ed7e0: ldr             x1, [x1, #0x740]
    // 0x9ed7e4: stur            x0, [fp, #-0x10]
    // 0x9ed7e8: r0 = AllocateClosure()
    //     0x9ed7e8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9ed7ec: r16 = <Null?>
    //     0x9ed7ec: ldr             x16, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <Null?>
    // 0x9ed7f0: ldur            lr, [fp, #-0x10]
    // 0x9ed7f4: stp             lr, x16, [SP, #8]
    // 0x9ed7f8: str             x0, [SP]
    // 0x9ed7fc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9ed7fc: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9ed800: r0 = then()
    //     0x9ed800: bl              #0xbe365c  ; [dart:async] _Future::then
    // 0x9ed804: ldur            x0, [fp, #-8]
    // 0x9ed808: LoadField: r1 = r0->field_13
    //     0x9ed808: ldur            w1, [x0, #0x13]
    // 0x9ed80c: DecompressPointer r1
    //     0x9ed80c: add             x1, x1, HEAP, lsl #32
    // 0x9ed810: mov             x0, x1
    // 0x9ed814: stur            x1, [fp, #-0x10]
    // 0x9ed818: tbnz            w0, #5, #0x9ed820
    // 0x9ed81c: r0 = AssertBoolean()
    //     0x9ed81c: bl              #0xc5d270  ; AssertBooleanStub
    // 0x9ed820: ldur            x0, [fp, #-0x10]
    // 0x9ed824: eor             x1, x0, #0x10
    // 0x9ed828: ldr             x0, [fp, #0x20]
    // 0x9ed82c: StoreField: r0->field_2f = r1
    //     0x9ed82c: stur            w1, [x0, #0x2f]
    // 0x9ed830: str             x0, [SP]
    // 0x9ed834: r0 = notifyListeners()
    //     0x9ed834: bl              #0x5b5d0c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x9ed838: r0 = Null
    //     0x9ed838: mov             x0, NULL
    // 0x9ed83c: LeaveFrame
    //     0x9ed83c: mov             SP, fp
    //     0x9ed840: ldp             fp, lr, [SP], #0x10
    // 0x9ed844: ret
    //     0x9ed844: ret             
    // 0x9ed848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ed848: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ed84c: b               #0x9ed7ac
  }
  [closure] Null <anonymous closure>(dynamic, bool) {
    // ** addr: 0x9eda78, size: 0x60
    // 0x9eda78: EnterFrame
    //     0x9eda78: stp             fp, lr, [SP, #-0x10]!
    //     0x9eda7c: mov             fp, SP
    // 0x9eda80: AllocStack(0x8)
    //     0x9eda80: sub             SP, SP, #8
    // 0x9eda84: SetupParameters()
    //     0x9eda84: ldr             x0, [fp, #0x18]
    //     0x9eda88: ldur            w1, [x0, #0x17]
    //     0x9eda8c: add             x1, x1, HEAP, lsl #32
    // 0x9eda90: CheckStackOverflow
    //     0x9eda90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9eda94: cmp             SP, x16
    //     0x9eda98: b.ls            #0x9edad0
    // 0x9eda9c: ldr             x0, [fp, #0x10]
    // 0x9edaa0: tbz             w0, #4, #0x9edac0
    // 0x9edaa4: LoadField: r0 = r1->field_f
    //     0x9edaa4: ldur            w0, [x1, #0xf]
    // 0x9edaa8: DecompressPointer r0
    //     0x9edaa8: add             x0, x0, HEAP, lsl #32
    // 0x9edaac: LoadField: r2 = r1->field_13
    //     0x9edaac: ldur            w2, [x1, #0x13]
    // 0x9edab0: DecompressPointer r2
    //     0x9edab0: add             x2, x2, HEAP, lsl #32
    // 0x9edab4: StoreField: r0->field_2f = r2
    //     0x9edab4: stur            w2, [x0, #0x2f]
    // 0x9edab8: str             x0, [SP]
    // 0x9edabc: r0 = notifyListeners()
    //     0x9edabc: bl              #0x5b5d0c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x9edac0: r0 = Null
    //     0x9edac0: mov             x0, NULL
    // 0x9edac4: LeaveFrame
    //     0x9edac4: mov             SP, fp
    //     0x9edac8: ldp             fp, lr, [SP], #0x10
    // 0x9edacc: ret
    //     0x9edacc: ret             
    // 0x9edad0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9edad0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9edad4: b               #0x9eda9c
  }
  _ dismissTeam(/* No info */) async {
    // ** addr: 0x9ee19c, size: 0x94
    // 0x9ee19c: EnterFrame
    //     0x9ee19c: stp             fp, lr, [SP, #-0x10]!
    //     0x9ee1a0: mov             fp, SP
    // 0x9ee1a4: AllocStack(0x28)
    //     0x9ee1a4: sub             SP, SP, #0x28
    // 0x9ee1a8: SetupParameters(TeamSettingViewModel this /* r1, fp-0x10 */)
    //     0x9ee1a8: stur            NULL, [fp, #-8]
    //     0x9ee1ac: movz            x0, #0
    //     0x9ee1b0: add             x1, fp, w0, sxtw #2
    //     0x9ee1b4: ldr             x1, [x1, #0x10]
    //     0x9ee1b8: stur            x1, [fp, #-0x10]
    // 0x9ee1bc: CheckStackOverflow
    //     0x9ee1bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ee1c0: cmp             SP, x16
    //     0x9ee1c4: b.ls            #0x9ee228
    // 0x9ee1c8: InitAsync() -> Future<bool>
    //     0x9ee1c8: ldr             x0, [PP, #0x3af8]  ; [pp+0x3af8] TypeArguments: <bool>
    //     0x9ee1cc: bl              #0x4dea10  ; InitAsyncStub
    // 0x9ee1d0: r0 = haveConnectivity()
    //     0x9ee1d0: bl              #0x8dc2b4  ; [package:netease_common_ui/utils/connectivity_checker.dart] ::haveConnectivity
    // 0x9ee1d4: mov             x1, x0
    // 0x9ee1d8: stur            x1, [fp, #-0x18]
    // 0x9ee1dc: r0 = Await()
    //     0x9ee1dc: bl              #0x4de7e4  ; AwaitStub
    // 0x9ee1e0: mov             x1, x0
    // 0x9ee1e4: stur            x1, [fp, #-0x18]
    // 0x9ee1e8: tbnz            w0, #5, #0x9ee1f0
    // 0x9ee1ec: r0 = AssertBoolean()
    //     0x9ee1ec: bl              #0xc5d270  ; AssertBooleanStub
    // 0x9ee1f0: ldur            x0, [fp, #-0x18]
    // 0x9ee1f4: tbnz            w0, #4, #0x9ee208
    // 0x9ee1f8: ldur            x16, [fp, #-0x10]
    // 0x9ee1fc: str             x16, [SP]
    // 0x9ee200: r0 = dismissTeam()
    //     0x9ee200: bl              #0x9ee230  ; [package:nim_teamkit/repo/team_repo.dart] TeamRepo::dismissTeam
    // 0x9ee204: r0 = ReturnAsync()
    //     0x9ee204: b               #0x51a6e4  ; ReturnAsyncStub
    // 0x9ee208: r1 = Function '<anonymous closure>':.
    //     0x9ee208: add             x1, PP, #0x11, lsl #12  ; [pp+0x11798] Function: [dart:core] Object::_simpleInstanceOfFalse (0xc5cb78)
    //     0x9ee20c: ldr             x1, [x1, #0x798]
    // 0x9ee210: r2 = Null
    //     0x9ee210: mov             x2, NULL
    // 0x9ee214: r0 = AllocateClosure()
    //     0x9ee214: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9ee218: r16 = <bool>
    //     0x9ee218: ldr             x16, [PP, #0x3af8]  ; [pp+0x3af8] TypeArguments: <bool>
    // 0x9ee21c: stp             x0, x16, [SP]
    // 0x9ee220: r0 = Future()
    //     0x9ee220: bl              #0x4de2fc  ; [dart:async] Future::Future
    // 0x9ee224: r0 = ReturnAsync()
    //     0x9ee224: b               #0x51a6e4  ; ReturnAsyncStub
    // 0x9ee228: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ee228: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ee22c: b               #0x9ee1c8
  }
  _ quitTeam(/* No info */) async {
    // ** addr: 0x9ee3e8, size: 0x94
    // 0x9ee3e8: EnterFrame
    //     0x9ee3e8: stp             fp, lr, [SP, #-0x10]!
    //     0x9ee3ec: mov             fp, SP
    // 0x9ee3f0: AllocStack(0x28)
    //     0x9ee3f0: sub             SP, SP, #0x28
    // 0x9ee3f4: SetupParameters(TeamSettingViewModel this /* r1, fp-0x10 */)
    //     0x9ee3f4: stur            NULL, [fp, #-8]
    //     0x9ee3f8: movz            x0, #0
    //     0x9ee3fc: add             x1, fp, w0, sxtw #2
    //     0x9ee400: ldr             x1, [x1, #0x10]
    //     0x9ee404: stur            x1, [fp, #-0x10]
    // 0x9ee408: CheckStackOverflow
    //     0x9ee408: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ee40c: cmp             SP, x16
    //     0x9ee410: b.ls            #0x9ee474
    // 0x9ee414: InitAsync() -> Future<bool>
    //     0x9ee414: ldr             x0, [PP, #0x3af8]  ; [pp+0x3af8] TypeArguments: <bool>
    //     0x9ee418: bl              #0x4dea10  ; InitAsyncStub
    // 0x9ee41c: r0 = haveConnectivity()
    //     0x9ee41c: bl              #0x8dc2b4  ; [package:netease_common_ui/utils/connectivity_checker.dart] ::haveConnectivity
    // 0x9ee420: mov             x1, x0
    // 0x9ee424: stur            x1, [fp, #-0x18]
    // 0x9ee428: r0 = Await()
    //     0x9ee428: bl              #0x4de7e4  ; AwaitStub
    // 0x9ee42c: mov             x1, x0
    // 0x9ee430: stur            x1, [fp, #-0x18]
    // 0x9ee434: tbnz            w0, #5, #0x9ee43c
    // 0x9ee438: r0 = AssertBoolean()
    //     0x9ee438: bl              #0xc5d270  ; AssertBooleanStub
    // 0x9ee43c: ldur            x0, [fp, #-0x18]
    // 0x9ee440: tbnz            w0, #4, #0x9ee454
    // 0x9ee444: ldur            x16, [fp, #-0x10]
    // 0x9ee448: str             x16, [SP]
    // 0x9ee44c: r0 = quitTeam()
    //     0x9ee44c: bl              #0x9ee47c  ; [package:nim_teamkit/repo/team_repo.dart] TeamRepo::quitTeam
    // 0x9ee450: r0 = ReturnAsync()
    //     0x9ee450: b               #0x51a6e4  ; ReturnAsyncStub
    // 0x9ee454: r1 = Function '<anonymous closure>':.
    //     0x9ee454: add             x1, PP, #0x11, lsl #12  ; [pp+0x11938] Function: [dart:core] Object::_simpleInstanceOfFalse (0xc5cb78)
    //     0x9ee458: ldr             x1, [x1, #0x938]
    // 0x9ee45c: r2 = Null
    //     0x9ee45c: mov             x2, NULL
    // 0x9ee460: r0 = AllocateClosure()
    //     0x9ee460: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9ee464: r16 = <bool>
    //     0x9ee464: ldr             x16, [PP, #0x3af8]  ; [pp+0x3af8] TypeArguments: <bool>
    // 0x9ee468: stp             x0, x16, [SP]
    // 0x9ee46c: r0 = Future()
    //     0x9ee46c: bl              #0x4de2fc  ; [dart:async] Future::Future
    // 0x9ee470: r0 = ReturnAsync()
    //     0x9ee470: b               #0x51a6e4  ; ReturnAsyncStub
    // 0x9ee474: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ee474: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ee478: b               #0x9ee414
  }
  _ requestTeamData(/* No info */) async {
    // ** addr: 0x9eef80, size: 0x298
    // 0x9eef80: EnterFrame
    //     0x9eef80: stp             fp, lr, [SP, #-0x10]!
    //     0x9eef84: mov             fp, SP
    // 0x9eef88: AllocStack(0x30)
    //     0x9eef88: sub             SP, SP, #0x30
    // 0x9eef8c: SetupParameters(TeamSettingViewModel this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x9eef8c: stur            NULL, [fp, #-8]
    //     0x9eef90: movz            x0, #0
    //     0x9eef94: add             x1, fp, w0, sxtw #2
    //     0x9eef98: ldr             x1, [x1, #0x18]
    //     0x9eef9c: stur            x1, [fp, #-0x18]
    //     0x9eefa0: add             x2, fp, w0, sxtw #2
    //     0x9eefa4: ldr             x2, [x2, #0x10]
    //     0x9eefa8: stur            x2, [fp, #-0x10]
    // 0x9eefac: CheckStackOverflow
    //     0x9eefac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9eefb0: cmp             SP, x16
    //     0x9eefb4: b.ls            #0x9ef208
    // 0x9eefb8: InitAsync() -> Future
    //     0x9eefb8: mov             x0, NULL
    //     0x9eefbc: bl              #0x4dea10  ; InitAsyncStub
    // 0x9eefc0: r0 = InitLateStaticField(0x164c) // [package:netease_corekit_im/service_locator.dart] ::getIt
    //     0x9eefc0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9eefc4: ldr             x0, [x0, #0x2c98]
    //     0x9eefc8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9eefcc: cmp             w0, w16
    //     0x9eefd0: b.ne            #0x9eefe0
    //     0x9eefd4: add             x2, PP, #0x10, lsl #12  ; [pp+0x103a8] Field <::.getIt>: static late final (offset: 0x164c)
    //     0x9eefd8: ldr             x2, [x2, #0x3a8]
    //     0x9eefdc: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x9eefe0: r16 = <LoginService>
    //     0x9eefe0: add             x16, PP, #0x11, lsl #12  ; [pp+0x11940] TypeArguments: <LoginService>
    //     0x9eefe4: ldr             x16, [x16, #0x940]
    // 0x9eefe8: stp             x0, x16, [SP]
    // 0x9eefec: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9eefec: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9eeff0: r0 = call()
    //     0x9eeff0: bl              #0x635a04  ; [package:get_it/get_it.dart] _GetItImplementation::call
    // 0x9eeff4: LoadField: r1 = r0->field_7
    //     0x9eeff4: ldur            w1, [x0, #7]
    // 0x9eeff8: DecompressPointer r1
    //     0x9eeff8: add             x1, x1, HEAP, lsl #32
    // 0x9eeffc: cmp             w1, NULL
    // 0x9ef000: b.eq            #0x9ef210
    // 0x9ef004: LoadField: r0 = r1->field_7
    //     0x9ef004: ldur            w0, [x1, #7]
    // 0x9ef008: DecompressPointer r0
    //     0x9ef008: add             x0, x0, HEAP, lsl #32
    // 0x9ef00c: cmp             w0, NULL
    // 0x9ef010: b.eq            #0x9ef214
    // 0x9ef014: ldur            x16, [fp, #-0x10]
    // 0x9ef018: stp             x0, x16, [SP]
    // 0x9ef01c: r0 = queryTeamWithMember()
    //     0x9ef01c: bl              #0x9ef290  ; [package:nim_teamkit/repo/team_repo.dart] TeamRepo::queryTeamWithMember
    // 0x9ef020: mov             x1, x0
    // 0x9ef024: stur            x1, [fp, #-0x20]
    // 0x9ef028: r0 = Await()
    //     0x9ef028: bl              #0x4de7e4  ; AwaitStub
    // 0x9ef02c: ldur            x1, [fp, #-0x18]
    // 0x9ef030: StoreField: r1->field_23 = r0
    //     0x9ef030: stur            w0, [x1, #0x23]
    //     0x9ef034: ldurb           w16, [x1, #-1]
    //     0x9ef038: ldurb           w17, [x0, #-1]
    //     0x9ef03c: and             x16, x17, x16, lsr #2
    //     0x9ef040: tst             x16, HEAP, lsr #32
    //     0x9ef044: b.eq            #0x9ef04c
    //     0x9ef048: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x9ef04c: ldur            x16, [fp, #-0x10]
    // 0x9ef050: str             x16, [SP]
    // 0x9ef054: r0 = isStickTop()
    //     0x9ef054: bl              #0x9ef218  ; [package:nim_teamkit/repo/team_repo.dart] TeamRepo::isStickTop
    // 0x9ef058: mov             x1, x0
    // 0x9ef05c: stur            x1, [fp, #-0x10]
    // 0x9ef060: r0 = Await()
    //     0x9ef060: bl              #0x4de7e4  ; AwaitStub
    // 0x9ef064: ldur            x1, [fp, #-0x18]
    // 0x9ef068: StoreField: r1->field_33 = r0
    //     0x9ef068: stur            w0, [x1, #0x33]
    // 0x9ef06c: LoadField: r2 = r1->field_23
    //     0x9ef06c: ldur            w2, [x1, #0x23]
    // 0x9ef070: DecompressPointer r2
    //     0x9ef070: add             x2, x2, HEAP, lsl #32
    // 0x9ef074: cmp             w2, NULL
    // 0x9ef078: b.ne            #0x9ef084
    // 0x9ef07c: r0 = Null
    //     0x9ef07c: mov             x0, NULL
    // 0x9ef080: b               #0x9ef098
    // 0x9ef084: LoadField: r0 = r2->field_7
    //     0x9ef084: ldur            w0, [x2, #7]
    // 0x9ef088: DecompressPointer r0
    //     0x9ef088: add             x0, x0, HEAP, lsl #32
    // 0x9ef08c: LoadField: r3 = r0->field_47
    //     0x9ef08c: ldur            w3, [x0, #0x47]
    // 0x9ef090: DecompressPointer r3
    //     0x9ef090: add             x3, x3, HEAP, lsl #32
    // 0x9ef094: mov             x0, x3
    // 0x9ef098: r16 = Instance_NIMTeamMessageNotifyTypeEnum
    //     0x9ef098: add             x16, PP, #0x11, lsl #12  ; [pp+0x11750] Obj!NIMTeamMessageNotifyTypeEnum@c3f891
    //     0x9ef09c: ldr             x16, [x16, #0x750]
    // 0x9ef0a0: cmp             w0, w16
    // 0x9ef0a4: r16 = true
    //     0x9ef0a4: add             x16, NULL, #0x20  ; true
    // 0x9ef0a8: r17 = false
    //     0x9ef0a8: add             x17, NULL, #0x30  ; false
    // 0x9ef0ac: csel            x3, x16, x17, eq
    // 0x9ef0b0: StoreField: r1->field_2f = r3
    //     0x9ef0b0: stur            w3, [x1, #0x2f]
    // 0x9ef0b4: cmp             w2, NULL
    // 0x9ef0b8: b.ne            #0x9ef0c4
    // 0x9ef0bc: r0 = Null
    //     0x9ef0bc: mov             x0, NULL
    // 0x9ef0c0: b               #0x9ef0d8
    // 0x9ef0c4: LoadField: r0 = r2->field_7
    //     0x9ef0c4: ldur            w0, [x2, #7]
    // 0x9ef0c8: DecompressPointer r0
    //     0x9ef0c8: add             x0, x0, HEAP, lsl #32
    // 0x9ef0cc: LoadField: r3 = r0->field_5b
    //     0x9ef0cc: ldur            w3, [x0, #0x5b]
    // 0x9ef0d0: DecompressPointer r3
    //     0x9ef0d0: add             x3, x3, HEAP, lsl #32
    // 0x9ef0d4: mov             x0, x3
    // 0x9ef0d8: cmp             w0, NULL
    // 0x9ef0dc: b.ne            #0x9ef0e4
    // 0x9ef0e0: r0 = false
    //     0x9ef0e0: add             x0, NULL, #0x30  ; false
    // 0x9ef0e4: StoreField: r1->field_37 = r0
    //     0x9ef0e4: stur            w0, [x1, #0x37]
    // 0x9ef0e8: cmp             w2, NULL
    // 0x9ef0ec: b.ne            #0x9ef0f8
    // 0x9ef0f0: r0 = Null
    //     0x9ef0f0: mov             x0, NULL
    // 0x9ef0f4: b               #0x9ef10c
    // 0x9ef0f8: LoadField: r0 = r2->field_7
    //     0x9ef0f8: ldur            w0, [x2, #7]
    // 0x9ef0fc: DecompressPointer r0
    //     0x9ef0fc: add             x0, x0, HEAP, lsl #32
    // 0x9ef100: LoadField: r3 = r0->field_4b
    //     0x9ef100: ldur            w3, [x0, #0x4b]
    // 0x9ef104: DecompressPointer r3
    //     0x9ef104: add             x3, x3, HEAP, lsl #32
    // 0x9ef108: mov             x0, x3
    // 0x9ef10c: StoreField: r1->field_3b = r0
    //     0x9ef10c: stur            w0, [x1, #0x3b]
    //     0x9ef110: ldurb           w16, [x1, #-1]
    //     0x9ef114: ldurb           w17, [x0, #-1]
    //     0x9ef118: and             x16, x17, x16, lsr #2
    //     0x9ef11c: tst             x16, HEAP, lsr #32
    //     0x9ef120: b.eq            #0x9ef128
    //     0x9ef124: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x9ef128: cmp             w2, NULL
    // 0x9ef12c: b.ne            #0x9ef138
    // 0x9ef130: r0 = Null
    //     0x9ef130: mov             x0, NULL
    // 0x9ef134: b               #0x9ef14c
    // 0x9ef138: LoadField: r0 = r2->field_7
    //     0x9ef138: ldur            w0, [x2, #7]
    // 0x9ef13c: DecompressPointer r0
    //     0x9ef13c: add             x0, x0, HEAP, lsl #32
    // 0x9ef140: LoadField: r3 = r0->field_53
    //     0x9ef140: ldur            w3, [x0, #0x53]
    // 0x9ef144: DecompressPointer r3
    //     0x9ef144: add             x3, x3, HEAP, lsl #32
    // 0x9ef148: mov             x0, x3
    // 0x9ef14c: StoreField: r1->field_3f = r0
    //     0x9ef14c: stur            w0, [x1, #0x3f]
    //     0x9ef150: ldurb           w16, [x1, #-1]
    //     0x9ef154: ldurb           w17, [x0, #-1]
    //     0x9ef158: and             x16, x17, x16, lsr #2
    //     0x9ef15c: tst             x16, HEAP, lsr #32
    //     0x9ef160: b.eq            #0x9ef168
    //     0x9ef164: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x9ef168: cmp             w2, NULL
    // 0x9ef16c: b.ne            #0x9ef178
    // 0x9ef170: r0 = Null
    //     0x9ef170: mov             x0, NULL
    // 0x9ef174: b               #0x9ef18c
    // 0x9ef178: LoadField: r0 = r2->field_7
    //     0x9ef178: ldur            w0, [x2, #7]
    // 0x9ef17c: DecompressPointer r0
    //     0x9ef17c: add             x0, x0, HEAP, lsl #32
    // 0x9ef180: LoadField: r3 = r0->field_4f
    //     0x9ef180: ldur            w3, [x0, #0x4f]
    // 0x9ef184: DecompressPointer r3
    //     0x9ef184: add             x3, x3, HEAP, lsl #32
    // 0x9ef188: mov             x0, x3
    // 0x9ef18c: r16 = Instance_NIMTeamBeInviteModeEnum
    //     0x9ef18c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11e98] Obj!NIMTeamBeInviteModeEnum@c3f7f1
    //     0x9ef190: ldr             x16, [x16, #0xe98]
    // 0x9ef194: cmp             w0, w16
    // 0x9ef198: r16 = true
    //     0x9ef198: add             x16, NULL, #0x20  ; true
    // 0x9ef19c: r17 = false
    //     0x9ef19c: add             x17, NULL, #0x30  ; false
    // 0x9ef1a0: csel            x3, x16, x17, eq
    // 0x9ef1a4: StoreField: r1->field_43 = r3
    //     0x9ef1a4: stur            w3, [x1, #0x43]
    // 0x9ef1a8: cmp             w2, NULL
    // 0x9ef1ac: b.ne            #0x9ef1b8
    // 0x9ef1b0: r0 = Null
    //     0x9ef1b0: mov             x0, NULL
    // 0x9ef1b4: b               #0x9ef1dc
    // 0x9ef1b8: LoadField: r0 = r2->field_b
    //     0x9ef1b8: ldur            w0, [x2, #0xb]
    // 0x9ef1bc: DecompressPointer r0
    //     0x9ef1bc: add             x0, x0, HEAP, lsl #32
    // 0x9ef1c0: cmp             w0, NULL
    // 0x9ef1c4: b.ne            #0x9ef1d0
    // 0x9ef1c8: r0 = Null
    //     0x9ef1c8: mov             x0, NULL
    // 0x9ef1cc: b               #0x9ef1dc
    // 0x9ef1d0: LoadField: r2 = r0->field_13
    //     0x9ef1d0: ldur            w2, [x0, #0x13]
    // 0x9ef1d4: DecompressPointer r2
    //     0x9ef1d4: add             x2, x2, HEAP, lsl #32
    // 0x9ef1d8: mov             x0, x2
    // 0x9ef1dc: StoreField: r1->field_47 = r0
    //     0x9ef1dc: stur            w0, [x1, #0x47]
    //     0x9ef1e0: ldurb           w16, [x1, #-1]
    //     0x9ef1e4: ldurb           w17, [x0, #-1]
    //     0x9ef1e8: and             x16, x17, x16, lsr #2
    //     0x9ef1ec: tst             x16, HEAP, lsr #32
    //     0x9ef1f0: b.eq            #0x9ef1f8
    //     0x9ef1f4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x9ef1f8: str             x1, [SP]
    // 0x9ef1fc: r0 = notifyListeners()
    //     0x9ef1fc: bl              #0x5b5d0c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x9ef200: r0 = Null
    //     0x9ef200: mov             x0, NULL
    // 0x9ef204: r0 = ReturnAsyncNotFuture()
    //     0x9ef204: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x9ef208: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ef208: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ef20c: b               #0x9eefb8
    // 0x9ef210: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ef210: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9ef214: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ef214: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa3e06c, size: 0x154
    // 0xa3e06c: EnterFrame
    //     0xa3e06c: stp             fp, lr, [SP, #-0x10]!
    //     0xa3e070: mov             fp, SP
    // 0xa3e074: AllocStack(0x30)
    //     0xa3e074: sub             SP, SP, #0x30
    // 0xa3e078: CheckStackOverflow
    //     0xa3e078: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3e07c: cmp             SP, x16
    //     0xa3e080: b.ls            #0xa3e1ac
    // 0xa3e084: ldr             x16, [fp, #0x10]
    // 0xa3e088: str             x16, [SP]
    // 0xa3e08c: r0 = dispose()
    //     0xa3e08c: bl              #0xa60440  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0xa3e090: ldr             x0, [fp, #0x10]
    // 0xa3e094: LoadField: r1 = r0->field_4b
    //     0xa3e094: ldur            w1, [x0, #0x4b]
    // 0xa3e098: DecompressPointer r1
    //     0xa3e098: add             x1, x1, HEAP, lsl #32
    // 0xa3e09c: stur            x1, [fp, #-8]
    // 0xa3e0a0: LoadField: r3 = r1->field_7
    //     0xa3e0a0: ldur            w3, [x1, #7]
    // 0xa3e0a4: DecompressPointer r3
    //     0xa3e0a4: add             x3, x3, HEAP, lsl #32
    // 0xa3e0a8: stur            x3, [fp, #-0x28]
    // 0xa3e0ac: LoadField: r0 = r1->field_b
    //     0xa3e0ac: ldur            w0, [x1, #0xb]
    // 0xa3e0b0: DecompressPointer r0
    //     0xa3e0b0: add             x0, x0, HEAP, lsl #32
    // 0xa3e0b4: r4 = LoadInt32Instr(r0)
    //     0xa3e0b4: sbfx            x4, x0, #1, #0x1f
    // 0xa3e0b8: stur            x4, [fp, #-0x20]
    // 0xa3e0bc: r2 = 0
    //     0xa3e0bc: movz            x2, #0
    // 0xa3e0c0: CheckStackOverflow
    //     0xa3e0c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3e0c4: cmp             SP, x16
    //     0xa3e0c8: b.ls            #0xa3e1b4
    // 0xa3e0cc: LoadField: r0 = r1->field_b
    //     0xa3e0cc: ldur            w0, [x1, #0xb]
    // 0xa3e0d0: DecompressPointer r0
    //     0xa3e0d0: add             x0, x0, HEAP, lsl #32
    // 0xa3e0d4: r5 = LoadInt32Instr(r0)
    //     0xa3e0d4: sbfx            x5, x0, #1, #0x1f
    // 0xa3e0d8: cmp             x4, x5
    // 0xa3e0dc: b.ne            #0xa3e198
    // 0xa3e0e0: mov             x6, x1
    // 0xa3e0e4: cmp             x2, x5
    // 0xa3e0e8: b.lt            #0xa3e0fc
    // 0xa3e0ec: r0 = Null
    //     0xa3e0ec: mov             x0, NULL
    // 0xa3e0f0: LeaveFrame
    //     0xa3e0f0: mov             SP, fp
    //     0xa3e0f4: ldp             fp, lr, [SP], #0x10
    // 0xa3e0f8: ret
    //     0xa3e0f8: ret             
    // 0xa3e0fc: mov             x0, x5
    // 0xa3e100: mov             x1, x2
    // 0xa3e104: cmp             x1, x0
    // 0xa3e108: b.hs            #0xa3e1bc
    // 0xa3e10c: LoadField: r0 = r6->field_f
    //     0xa3e10c: ldur            w0, [x6, #0xf]
    // 0xa3e110: DecompressPointer r0
    //     0xa3e110: add             x0, x0, HEAP, lsl #32
    // 0xa3e114: ArrayLoad: r5 = r0[r2]  ; Unknown_4
    //     0xa3e114: add             x16, x0, x2, lsl #2
    //     0xa3e118: ldur            w5, [x16, #0xf]
    // 0xa3e11c: DecompressPointer r5
    //     0xa3e11c: add             x5, x5, HEAP, lsl #32
    // 0xa3e120: stur            x5, [fp, #-0x18]
    // 0xa3e124: add             x7, x2, #1
    // 0xa3e128: stur            x7, [fp, #-0x10]
    // 0xa3e12c: cmp             w5, NULL
    // 0xa3e130: b.ne            #0xa3e164
    // 0xa3e134: mov             x0, x5
    // 0xa3e138: mov             x2, x3
    // 0xa3e13c: r1 = Null
    //     0xa3e13c: mov             x1, NULL
    // 0xa3e140: cmp             w2, NULL
    // 0xa3e144: b.eq            #0xa3e164
    // 0xa3e148: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa3e148: ldur            w4, [x2, #0x17]
    // 0xa3e14c: DecompressPointer r4
    //     0xa3e14c: add             x4, x4, HEAP, lsl #32
    // 0xa3e150: r8 = X0
    //     0xa3e150: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0xa3e154: LoadField: r9 = r4->field_7
    //     0xa3e154: ldur            x9, [x4, #7]
    // 0xa3e158: r3 = Null
    //     0xa3e158: add             x3, PP, #0x19, lsl #12  ; [pp+0x197c8] Null
    //     0xa3e15c: ldr             x3, [x3, #0x7c8]
    // 0xa3e160: blr             x9
    // 0xa3e164: ldur            x0, [fp, #-0x18]
    // 0xa3e168: r1 = LoadClassIdInstr(r0)
    //     0xa3e168: ldur            x1, [x0, #-1]
    //     0xa3e16c: ubfx            x1, x1, #0xc, #0x14
    // 0xa3e170: str             x0, [SP]
    // 0xa3e174: mov             x0, x1
    // 0xa3e178: r0 = GDT[cid_x0 + -0x152]()
    //     0xa3e178: sub             lr, x0, #0x152
    //     0xa3e17c: ldr             lr, [x21, lr, lsl #3]
    //     0xa3e180: blr             lr
    // 0xa3e184: ldur            x2, [fp, #-0x10]
    // 0xa3e188: ldur            x1, [fp, #-8]
    // 0xa3e18c: ldur            x3, [fp, #-0x28]
    // 0xa3e190: ldur            x4, [fp, #-0x20]
    // 0xa3e194: b               #0xa3e0c0
    // 0xa3e198: r0 = ConcurrentModificationError()
    //     0xa3e198: bl              #0x4c6f7c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xa3e19c: ldur            x6, [fp, #-8]
    // 0xa3e1a0: StoreField: r0->field_b = r6
    //     0xa3e1a0: stur            w6, [x0, #0xb]
    // 0xa3e1a4: r0 = Throw()
    //     0xa3e1a4: bl              #0xc5d2b8  ; ThrowStub
    // 0xa3e1a8: brk             #0
    // 0xa3e1ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3e1ac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3e1b0: b               #0xa3e084
    // 0xa3e1b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3e1b4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3e1b8: b               #0xa3e0cc
    // 0xa3e1bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa3e1bc: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
}
