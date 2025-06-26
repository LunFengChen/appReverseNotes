// lib: , url: package:billiards/ui/card/cabinetUsePage.dart

// class id: 1048828, size: 0x8
class :: {
}

// class id: 3430, size: 0x24, field offset: 0x18
class _CabinetUsePage extends BaseState<dynamic> {

  late EasyRefreshController _controller; // offset: 0x1c

  _ buildChild(/* No info */) {
    // ** addr: 0x70762c, size: 0xf0
    // 0x70762c: EnterFrame
    //     0x70762c: stp             fp, lr, [SP, #-0x10]!
    //     0x707630: mov             fp, SP
    // 0x707634: AllocStack(0x20)
    //     0x707634: sub             SP, SP, #0x20
    // 0x707638: r1 = 1
    //     0x707638: movz            x1, #0x1
    // 0x70763c: r0 = AllocateContext()
    //     0x70763c: bl              #0xc5def4  ; AllocateContextStub
    // 0x707640: mov             x3, x0
    // 0x707644: ldr             x0, [fp, #0x18]
    // 0x707648: stur            x3, [fp, #-0x10]
    // 0x70764c: StoreField: r3->field_f = r0
    //     0x70764c: stur            w0, [x3, #0xf]
    // 0x707650: LoadField: r4 = r0->field_1b
    //     0x707650: ldur            w4, [x0, #0x1b]
    // 0x707654: DecompressPointer r4
    //     0x707654: add             x4, x4, HEAP, lsl #32
    // 0x707658: r16 = Sentinel
    //     0x707658: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x70765c: cmp             w4, w16
    // 0x707660: b.eq            #0x707710
    // 0x707664: mov             x2, x3
    // 0x707668: stur            x4, [fp, #-8]
    // 0x70766c: r1 = Function '<anonymous closure>':.
    //     0x70766c: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4ea30] AnonymousClosure: (0x708354), in [package:billiards/ui/card/cabinetUsePage.dart] _CabinetUsePage::buildChild (0x70762c)
    //     0x707670: ldr             x1, [x1, #0xa30]
    // 0x707674: r0 = AllocateClosure()
    //     0x707674: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x707678: stur            x0, [fp, #-0x18]
    // 0x70767c: r0 = EasyRefresh()
    //     0x70767c: bl              #0x68302c  ; AllocateEasyRefreshStub -> EasyRefresh (size=0x54)
    // 0x707680: mov             x3, x0
    // 0x707684: ldur            x0, [fp, #-0x18]
    // 0x707688: stur            x3, [fp, #-0x20]
    // 0x70768c: StoreField: r3->field_1b = r0
    //     0x70768c: stur            w0, [x3, #0x1b]
    // 0x707690: ldur            x0, [fp, #-8]
    // 0x707694: StoreField: r3->field_b = r0
    //     0x707694: stur            w0, [x3, #0xb]
    // 0x707698: ldur            x2, [fp, #-0x10]
    // 0x70769c: r1 = Function '<anonymous closure>':.
    //     0x70769c: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4ea38] AnonymousClosure: (0x7082a8), in [package:billiards/ui/card/cabinetUsePage.dart] _CabinetUsePage::buildChild (0x70762c)
    //     0x7076a0: ldr             x1, [x1, #0xa38]
    // 0x7076a4: r0 = AllocateClosure()
    //     0x7076a4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7076a8: mov             x1, x0
    // 0x7076ac: ldur            x0, [fp, #-0x20]
    // 0x7076b0: StoreField: r0->field_1f = r1
    //     0x7076b0: stur            w1, [x0, #0x1f]
    // 0x7076b4: ldur            x2, [fp, #-0x10]
    // 0x7076b8: r1 = Function '<anonymous closure>':.
    //     0x7076b8: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4ea40] AnonymousClosure: (0x70771c), in [package:billiards/ui/card/cabinetUsePage.dart] _CabinetUsePage::buildChild (0x70762c)
    //     0x7076bc: ldr             x1, [x1, #0xa40]
    // 0x7076c0: r0 = AllocateClosure()
    //     0x7076c0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7076c4: mov             x1, x0
    // 0x7076c8: ldur            x0, [fp, #-0x20]
    // 0x7076cc: StoreField: r0->field_23 = r1
    //     0x7076cc: stur            w1, [x0, #0x23]
    // 0x7076d0: r1 = false
    //     0x7076d0: add             x1, NULL, #0x30  ; false
    // 0x7076d4: StoreField: r0->field_2f = r1
    //     0x7076d4: stur            w1, [x0, #0x2f]
    // 0x7076d8: StoreField: r0->field_33 = r1
    //     0x7076d8: stur            w1, [x0, #0x33]
    // 0x7076dc: StoreField: r0->field_37 = r1
    //     0x7076dc: stur            w1, [x0, #0x37]
    // 0x7076e0: r2 = true
    //     0x7076e0: add             x2, NULL, #0x20  ; true
    // 0x7076e4: StoreField: r0->field_3b = r2
    //     0x7076e4: stur            w2, [x0, #0x3b]
    // 0x7076e8: StoreField: r0->field_3f = r1
    //     0x7076e8: stur            w1, [x0, #0x3f]
    // 0x7076ec: r1 = Instance_StackFit
    //     0x7076ec: add             x1, PP, #0x12, lsl #12  ; [pp+0x12240] Obj!StackFit@c438d1
    //     0x7076f0: ldr             x1, [x1, #0x240]
    // 0x7076f4: StoreField: r0->field_43 = r1
    //     0x7076f4: stur            w1, [x0, #0x43]
    // 0x7076f8: r1 = Instance_Clip
    //     0x7076f8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x7076fc: ldr             x1, [x1, #0x438]
    // 0x707700: StoreField: r0->field_47 = r1
    //     0x707700: stur            w1, [x0, #0x47]
    // 0x707704: LeaveFrame
    //     0x707704: mov             SP, fp
    //     0x707708: ldp             fp, lr, [SP], #0x10
    // 0x70770c: ret
    //     0x70770c: ret             
    // 0x707710: r9 = _controller
    //     0x707710: add             x9, PP, #0x4e, lsl #12  ; [pp+0x4ea48] Field <_CabinetUsePage@870224391._controller@870224391>: late (offset: 0x1c)
    //     0x707714: ldr             x9, [x9, #0xa48]
    // 0x707718: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x707718: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x70771c, size: 0x4c
    // 0x70771c: EnterFrame
    //     0x70771c: stp             fp, lr, [SP, #-0x10]!
    //     0x707720: mov             fp, SP
    // 0x707724: AllocStack(0x8)
    //     0x707724: sub             SP, SP, #8
    // 0x707728: SetupParameters()
    //     0x707728: ldr             x0, [fp, #0x10]
    //     0x70772c: ldur            w1, [x0, #0x17]
    //     0x707730: add             x1, x1, HEAP, lsl #32
    // 0x707734: CheckStackOverflow
    //     0x707734: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x707738: cmp             SP, x16
    //     0x70773c: b.ls            #0x707760
    // 0x707740: LoadField: r0 = r1->field_f
    //     0x707740: ldur            w0, [x1, #0xf]
    // 0x707744: DecompressPointer r0
    //     0x707744: add             x0, x0, HEAP, lsl #32
    // 0x707748: str             x0, [SP]
    // 0x70774c: r0 = _loadMore()
    //     0x70774c: bl              #0x707768  ; [package:billiards/ui/card/cabinetUsePage.dart] _CabinetUsePage::_loadMore
    // 0x707750: r0 = Null
    //     0x707750: mov             x0, NULL
    // 0x707754: LeaveFrame
    //     0x707754: mov             SP, fp
    //     0x707758: ldp             fp, lr, [SP], #0x10
    // 0x70775c: ret
    //     0x70775c: ret             
    // 0x707760: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x707760: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x707764: b               #0x707740
  }
  _ _loadMore(/* No info */) async {
    // ** addr: 0x707768, size: 0x64
    // 0x707768: EnterFrame
    //     0x707768: stp             fp, lr, [SP, #-0x10]!
    //     0x70776c: mov             fp, SP
    // 0x707770: AllocStack(0x18)
    //     0x707770: sub             SP, SP, #0x18
    // 0x707774: SetupParameters(_CabinetUsePage this /* r1, fp-0x10 */)
    //     0x707774: stur            NULL, [fp, #-8]
    //     0x707778: movz            x0, #0
    //     0x70777c: add             x1, fp, w0, sxtw #2
    //     0x707780: ldr             x1, [x1, #0x10]
    //     0x707784: stur            x1, [fp, #-0x10]
    // 0x707788: CheckStackOverflow
    //     0x707788: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70778c: cmp             SP, x16
    //     0x707790: b.ls            #0x7077c4
    // 0x707794: InitAsync() -> Future
    //     0x707794: mov             x0, NULL
    //     0x707798: bl              #0x4dea10  ; InitAsyncStub
    // 0x70779c: ldur            x0, [fp, #-0x10]
    // 0x7077a0: LoadField: r1 = r0->field_1f
    //     0x7077a0: ldur            w1, [x0, #0x1f]
    // 0x7077a4: DecompressPointer r1
    //     0x7077a4: add             x1, x1, HEAP, lsl #32
    // 0x7077a8: LoadField: r2 = r1->field_f
    //     0x7077a8: ldur            x2, [x1, #0xf]
    // 0x7077ac: add             x3, x2, #1
    // 0x7077b0: StoreField: r1->field_f = r3
    //     0x7077b0: stur            x3, [x1, #0xf]
    // 0x7077b4: str             x0, [SP]
    // 0x7077b8: r0 = _postCabineRecord()
    //     0x7077b8: bl              #0x7077cc  ; [package:billiards/ui/card/cabinetUsePage.dart] _CabinetUsePage::_postCabineRecord
    // 0x7077bc: r0 = Null
    //     0x7077bc: mov             x0, NULL
    // 0x7077c0: r0 = ReturnAsyncNotFuture()
    //     0x7077c0: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x7077c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7077c4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7077c8: b               #0x707794
  }
  _ _postCabineRecord(/* No info */) {
    // ** addr: 0x7077cc, size: 0x17c
    // 0x7077cc: EnterFrame
    //     0x7077cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7077d0: mov             fp, SP
    // 0x7077d4: AllocStack(0x50)
    //     0x7077d4: sub             SP, SP, #0x50
    // 0x7077d8: CheckStackOverflow
    //     0x7077d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7077dc: cmp             SP, x16
    //     0x7077e0: b.ls            #0x707938
    // 0x7077e4: r1 = 1
    //     0x7077e4: movz            x1, #0x1
    // 0x7077e8: r0 = AllocateContext()
    //     0x7077e8: bl              #0xc5def4  ; AllocateContextStub
    // 0x7077ec: mov             x3, x0
    // 0x7077f0: ldr             x0, [fp, #0x10]
    // 0x7077f4: stur            x3, [fp, #-8]
    // 0x7077f8: StoreField: r3->field_f = r0
    //     0x7077f8: stur            w0, [x3, #0xf]
    // 0x7077fc: r1 = Null
    //     0x7077fc: mov             x1, NULL
    // 0x707800: r2 = 12
    //     0x707800: movz            x2, #0xc
    // 0x707804: r0 = AllocateArray()
    //     0x707804: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x707808: mov             x2, x0
    // 0x70780c: r17 = "page"
    //     0x70780c: add             x17, PP, #0x28, lsl #12  ; [pp+0x28cf0] "page"
    //     0x707810: ldr             x17, [x17, #0xcf0]
    // 0x707814: StoreField: r2->field_f = r17
    //     0x707814: stur            w17, [x2, #0xf]
    // 0x707818: ldr             x3, [fp, #0x10]
    // 0x70781c: LoadField: r0 = r3->field_1f
    //     0x70781c: ldur            w0, [x3, #0x1f]
    // 0x707820: DecompressPointer r0
    //     0x707820: add             x0, x0, HEAP, lsl #32
    // 0x707824: StoreField: r2->field_13 = r0
    //     0x707824: stur            w0, [x2, #0x13]
    // 0x707828: r17 = "billiardsId"
    //     0x707828: add             x17, PP, #0x15, lsl #12  ; [pp+0x15d88] "billiardsId"
    //     0x70782c: ldr             x17, [x17, #0xd88]
    // 0x707830: ArrayStore: r2[0] = r17  ; List_4
    //     0x707830: stur            w17, [x2, #0x17]
    // 0x707834: LoadField: r4 = r3->field_b
    //     0x707834: ldur            w4, [x3, #0xb]
    // 0x707838: DecompressPointer r4
    //     0x707838: add             x4, x4, HEAP, lsl #32
    // 0x70783c: cmp             w4, NULL
    // 0x707840: b.eq            #0x707940
    // 0x707844: LoadField: r5 = r4->field_b
    //     0x707844: ldur            x5, [x4, #0xb]
    // 0x707848: r0 = BoxInt64Instr(r5)
    //     0x707848: sbfiz           x0, x5, #1, #0x1f
    //     0x70784c: cmp             x5, x0, asr #1
    //     0x707850: b.eq            #0x70785c
    //     0x707854: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x707858: stur            x5, [x0, #7]
    // 0x70785c: StoreField: r2->field_1b = r0
    //     0x70785c: stur            w0, [x2, #0x1b]
    // 0x707860: r17 = "cabinetId"
    //     0x707860: add             x17, PP, #0x43, lsl #12  ; [pp+0x430c0] "cabinetId"
    //     0x707864: ldr             x17, [x17, #0xc0]
    // 0x707868: StoreField: r2->field_1f = r17
    //     0x707868: stur            w17, [x2, #0x1f]
    // 0x70786c: LoadField: r5 = r4->field_13
    //     0x70786c: ldur            x5, [x4, #0x13]
    // 0x707870: r0 = BoxInt64Instr(r5)
    //     0x707870: sbfiz           x0, x5, #1, #0x1f
    //     0x707874: cmp             x5, x0, asr #1
    //     0x707878: b.eq            #0x707884
    //     0x70787c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x707880: stur            x5, [x0, #7]
    // 0x707884: StoreField: r2->field_23 = r0
    //     0x707884: stur            w0, [x2, #0x23]
    // 0x707888: stp             x2, NULL, [SP]
    // 0x70788c: r0 = Map._fromLiteral()
    //     0x70788c: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x707890: stur            x0, [fp, #-0x10]
    // 0x707894: r0 = InitLateStaticField(0xe8c) // [package:billiards/api/DioManager.dart] DioManager::_instance
    //     0x707894: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x707898: ldr             x0, [x0, #0x1d18]
    //     0x70789c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x7078a0: cmp             w0, w16
    //     0x7078a4: b.ne            #0x7078b4
    //     0x7078a8: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b78] Field <DioManager._instance@492497030>: static late final (offset: 0xe8c)
    //     0x7078ac: ldr             x2, [x2, #0xb78]
    //     0x7078b0: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x7078b4: mov             x3, x0
    // 0x7078b8: ldr             x0, [fp, #0x10]
    // 0x7078bc: stur            x3, [fp, #-0x20]
    // 0x7078c0: LoadField: r4 = r0->field_f
    //     0x7078c0: ldur            w4, [x0, #0xf]
    // 0x7078c4: DecompressPointer r4
    //     0x7078c4: add             x4, x4, HEAP, lsl #32
    // 0x7078c8: stur            x4, [fp, #-0x18]
    // 0x7078cc: cmp             w4, NULL
    // 0x7078d0: b.eq            #0x707944
    // 0x7078d4: ldur            x2, [fp, #-8]
    // 0x7078d8: r1 = Function '<anonymous closure>':.
    //     0x7078d8: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4ea50] AnonymousClosure: (0x7079f0), in [package:billiards/ui/card/cabinetUsePage.dart] _CabinetUsePage::_postCabineRecord (0x7077cc)
    //     0x7078dc: ldr             x1, [x1, #0xa50]
    // 0x7078e0: r0 = AllocateClosure()
    //     0x7078e0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7078e4: ldur            x2, [fp, #-8]
    // 0x7078e8: r1 = Function '<anonymous closure>':.
    //     0x7078e8: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4ea58] AnonymousClosure: (0x707948), in [package:billiards/ui/card/cabinetUsePage.dart] _CabinetUsePage::_postCabineRecord (0x7077cc)
    //     0x7078ec: ldr             x1, [x1, #0xa58]
    // 0x7078f0: stur            x0, [fp, #-8]
    // 0x7078f4: r0 = AllocateClosure()
    //     0x7078f4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7078f8: ldur            x16, [fp, #-0x20]
    // 0x7078fc: ldur            lr, [fp, #-0x18]
    // 0x707900: stp             lr, x16, [SP, #0x20]
    // 0x707904: r16 = "com.yuyuka.billiards.api.authorized.new.cabinet.use.detail.list"
    //     0x707904: add             x16, PP, #0x4e, lsl #12  ; [pp+0x4ea60] "com.yuyuka.billiards.api.authorized.new.cabinet.use.detail.list"
    //     0x707908: ldr             x16, [x16, #0xa60]
    // 0x70790c: ldur            lr, [fp, #-0x10]
    // 0x707910: stp             lr, x16, [SP, #0x10]
    // 0x707914: ldur            x16, [fp, #-8]
    // 0x707918: stp             x0, x16, [SP]
    // 0x70791c: r4 = const [0, 0x6, 0x6, 0x3, onFaile, 0x5, onSuccess, 0x4, parameters, 0x3, null]
    //     0x70791c: add             x4, PP, #0x16, lsl #12  ; [pp+0x16b98] List(11) [0, 0x6, 0x6, 0x3, "onFaile", 0x5, "onSuccess", 0x4, "parameters", 0x3, Null]
    //     0x707920: ldr             x4, [x4, #0xb98]
    // 0x707924: r0 = post()
    //     0x707924: bl              #0x62c950  ; [package:billiards/api/DioManager.dart] DioManager::post
    // 0x707928: r0 = Null
    //     0x707928: mov             x0, NULL
    // 0x70792c: LeaveFrame
    //     0x70792c: mov             SP, fp
    //     0x707930: ldp             fp, lr, [SP], #0x10
    // 0x707934: ret
    //     0x707934: ret             
    // 0x707938: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x707938: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70793c: b               #0x7077e4
    // 0x707940: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x707940: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x707944: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x707944: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x707948, size: 0xa8
    // 0x707948: EnterFrame
    //     0x707948: stp             fp, lr, [SP, #-0x10]!
    //     0x70794c: mov             fp, SP
    // 0x707950: AllocStack(0x18)
    //     0x707950: sub             SP, SP, #0x18
    // 0x707954: SetupParameters()
    //     0x707954: ldr             x0, [fp, #0x20]
    //     0x707958: ldur            w3, [x0, #0x17]
    //     0x70795c: add             x3, x3, HEAP, lsl #32
    //     0x707960: stur            x3, [fp, #-8]
    // 0x707964: CheckStackOverflow
    //     0x707964: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x707968: cmp             SP, x16
    //     0x70796c: b.ls            #0x7079e4
    // 0x707970: ldr             x0, [fp, #0x10]
    // 0x707974: r2 = Null
    //     0x707974: mov             x2, NULL
    // 0x707978: r1 = Null
    //     0x707978: mov             x1, NULL
    // 0x70797c: r4 = 59
    //     0x70797c: movz            x4, #0x3b
    // 0x707980: branchIfSmi(r0, 0x70798c)
    //     0x707980: tbz             w0, #0, #0x70798c
    // 0x707984: r4 = LoadClassIdInstr(r0)
    //     0x707984: ldur            x4, [x0, #-1]
    //     0x707988: ubfx            x4, x4, #0xc, #0x14
    // 0x70798c: sub             x4, x4, #0x5d
    // 0x707990: cmp             x4, #3
    // 0x707994: b.ls            #0x7079a8
    // 0x707998: r8 = String
    //     0x707998: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x70799c: r3 = Null
    //     0x70799c: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4ea68] Null
    //     0x7079a0: ldr             x3, [x3, #0xa68]
    // 0x7079a4: r0 = String()
    //     0x7079a4: bl              #0xc63af8  ; IsType_String_Stub
    // 0x7079a8: ldur            x0, [fp, #-8]
    // 0x7079ac: LoadField: r1 = r0->field_f
    //     0x7079ac: ldur            w1, [x0, #0xf]
    // 0x7079b0: DecompressPointer r1
    //     0x7079b0: add             x1, x1, HEAP, lsl #32
    // 0x7079b4: LoadField: r0 = r1->field_f
    //     0x7079b4: ldur            w0, [x1, #0xf]
    // 0x7079b8: DecompressPointer r0
    //     0x7079b8: add             x0, x0, HEAP, lsl #32
    // 0x7079bc: cmp             w0, NULL
    // 0x7079c0: b.eq            #0x7079ec
    // 0x7079c4: ldr             x16, [fp, #0x10]
    // 0x7079c8: stp             x0, x16, [SP]
    // 0x7079cc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7079cc: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7079d0: r0 = show()
    //     0x7079d0: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0x7079d4: r0 = Null
    //     0x7079d4: mov             x0, NULL
    // 0x7079d8: LeaveFrame
    //     0x7079d8: mov             SP, fp
    //     0x7079dc: ldp             fp, lr, [SP], #0x10
    // 0x7079e0: ret
    //     0x7079e0: ret             
    // 0x7079e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7079e4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7079e8: b               #0x707970
    // 0x7079ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7079ec: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x7079f0, size: 0x2c4
    // 0x7079f0: EnterFrame
    //     0x7079f0: stp             fp, lr, [SP, #-0x10]!
    //     0x7079f4: mov             fp, SP
    // 0x7079f8: AllocStack(0x30)
    //     0x7079f8: sub             SP, SP, #0x30
    // 0x7079fc: SetupParameters()
    //     0x7079fc: ldr             x0, [fp, #0x20]
    //     0x707a00: ldur            w1, [x0, #0x17]
    //     0x707a04: add             x1, x1, HEAP, lsl #32
    //     0x707a08: stur            x1, [fp, #-8]
    // 0x707a0c: CheckStackOverflow
    //     0x707a0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x707a10: cmp             SP, x16
    //     0x707a14: b.ls            #0x707c7c
    // 0x707a18: r1 = 1
    //     0x707a18: movz            x1, #0x1
    // 0x707a1c: r0 = AllocateContext()
    //     0x707a1c: bl              #0xc5def4  ; AllocateContextStub
    // 0x707a20: mov             x4, x0
    // 0x707a24: ldur            x3, [fp, #-8]
    // 0x707a28: stur            x4, [fp, #-0x10]
    // 0x707a2c: StoreField: r4->field_b = r3
    //     0x707a2c: stur            w3, [x4, #0xb]
    // 0x707a30: ldr             x0, [fp, #0x18]
    // 0x707a34: r2 = Null
    //     0x707a34: mov             x2, NULL
    // 0x707a38: r1 = Null
    //     0x707a38: mov             x1, NULL
    // 0x707a3c: r4 = 59
    //     0x707a3c: movz            x4, #0x3b
    // 0x707a40: branchIfSmi(r0, 0x707a4c)
    //     0x707a40: tbz             w0, #0, #0x707a4c
    // 0x707a44: r4 = LoadClassIdInstr(r0)
    //     0x707a44: ldur            x4, [x0, #-1]
    //     0x707a48: ubfx            x4, x4, #0xc, #0x14
    // 0x707a4c: sub             x4, x4, #0x5d
    // 0x707a50: cmp             x4, #3
    // 0x707a54: b.ls            #0x707a68
    // 0x707a58: r8 = String
    //     0x707a58: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x707a5c: r3 = Null
    //     0x707a5c: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4ea78] Null
    //     0x707a60: ldr             x3, [x3, #0xa78]
    // 0x707a64: r0 = String()
    //     0x707a64: bl              #0xc63af8  ; IsType_String_Stub
    // 0x707a68: ldr             x16, [fp, #0x18]
    // 0x707a6c: str             x16, [SP]
    // 0x707a70: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x707a70: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x707a74: r0 = jsonDecode()
    //     0x707a74: bl              #0x65fd5c  ; [dart:convert] ::jsonDecode
    // 0x707a78: mov             x3, x0
    // 0x707a7c: r2 = Null
    //     0x707a7c: mov             x2, NULL
    // 0x707a80: r1 = Null
    //     0x707a80: mov             x1, NULL
    // 0x707a84: stur            x3, [fp, #-0x18]
    // 0x707a88: r8 = Map<String, dynamic>
    //     0x707a88: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x707a8c: r3 = Null
    //     0x707a8c: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4ea88] Null
    //     0x707a90: ldr             x3, [x3, #0xa88]
    // 0x707a94: r0 = Map<String, dynamic>()
    //     0x707a94: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x707a98: r1 = Function '<anonymous closure>':.
    //     0x707a98: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4ea98] AnonymousClosure: (0x707cb4), in [package:billiards/ui/card/cabinetUsePage.dart] _CabinetUsePage::_postCabineRecord (0x7077cc)
    //     0x707a9c: ldr             x1, [x1, #0xa98]
    // 0x707aa0: r2 = Null
    //     0x707aa0: mov             x2, NULL
    // 0x707aa4: r0 = AllocateClosure()
    //     0x707aa4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x707aa8: r16 = <CabinetUseRecord>
    //     0x707aa8: add             x16, PP, #0x49, lsl #12  ; [pp+0x49d60] TypeArguments: <CabinetUseRecord>
    //     0x707aac: ldr             x16, [x16, #0xd60]
    // 0x707ab0: ldur            lr, [fp, #-0x18]
    // 0x707ab4: stp             lr, x16, [SP, #8]
    // 0x707ab8: str             x0, [SP]
    // 0x707abc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x707abc: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x707ac0: r0 = _$ListDataFromJson()
    //     0x707ac0: bl              #0x685830  ; [package:billiards/common/model/listdata.dart] ::_$ListDataFromJson
    // 0x707ac4: LoadField: r1 = r0->field_1b
    //     0x707ac4: ldur            w1, [x0, #0x1b]
    // 0x707ac8: DecompressPointer r1
    //     0x707ac8: add             x1, x1, HEAP, lsl #32
    // 0x707acc: mov             x0, x1
    // 0x707ad0: ldur            x2, [fp, #-0x10]
    // 0x707ad4: StoreField: r2->field_f = r0
    //     0x707ad4: stur            w0, [x2, #0xf]
    //     0x707ad8: ldurb           w16, [x2, #-1]
    //     0x707adc: ldurb           w17, [x0, #-1]
    //     0x707ae0: and             x16, x17, x16, lsr #2
    //     0x707ae4: tst             x16, HEAP, lsr #32
    //     0x707ae8: b.eq            #0x707af0
    //     0x707aec: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x707af0: ldur            x0, [fp, #-8]
    // 0x707af4: LoadField: r3 = r0->field_f
    //     0x707af4: ldur            w3, [x0, #0xf]
    // 0x707af8: DecompressPointer r3
    //     0x707af8: add             x3, x3, HEAP, lsl #32
    // 0x707afc: LoadField: r4 = r3->field_1f
    //     0x707afc: ldur            w4, [x3, #0x1f]
    // 0x707b00: DecompressPointer r4
    //     0x707b00: add             x4, x4, HEAP, lsl #32
    // 0x707b04: LoadField: r5 = r4->field_f
    //     0x707b04: ldur            x5, [x4, #0xf]
    // 0x707b08: cmp             x5, #1
    // 0x707b0c: b.ne            #0x707bf4
    // 0x707b10: LoadField: r1 = r3->field_1b
    //     0x707b10: ldur            w1, [x3, #0x1b]
    // 0x707b14: DecompressPointer r1
    //     0x707b14: add             x1, x1, HEAP, lsl #32
    // 0x707b18: r16 = Sentinel
    //     0x707b18: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x707b1c: cmp             w1, w16
    // 0x707b20: b.eq            #0x707c84
    // 0x707b24: r16 = Instance_IndicatorResult
    //     0x707b24: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d150] Obj!IndicatorResult@c452f1
    //     0x707b28: ldr             x16, [x16, #0x150]
    // 0x707b2c: stp             x16, x1, [SP]
    // 0x707b30: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x707b30: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x707b34: r0 = finishRefresh()
    //     0x707b34: bl              #0x6854ec  ; [package:easy_refresh/easy_refresh.dart] EasyRefreshController::finishRefresh
    // 0x707b38: ldur            x2, [fp, #-0x10]
    // 0x707b3c: LoadField: r0 = r2->field_f
    //     0x707b3c: ldur            w0, [x2, #0xf]
    // 0x707b40: DecompressPointer r0
    //     0x707b40: add             x0, x0, HEAP, lsl #32
    // 0x707b44: LoadField: r1 = r0->field_b
    //     0x707b44: ldur            w1, [x0, #0xb]
    // 0x707b48: DecompressPointer r1
    //     0x707b48: add             x1, x1, HEAP, lsl #32
    // 0x707b4c: ldur            x0, [fp, #-8]
    // 0x707b50: LoadField: r3 = r0->field_f
    //     0x707b50: ldur            w3, [x0, #0xf]
    // 0x707b54: DecompressPointer r3
    //     0x707b54: add             x3, x3, HEAP, lsl #32
    // 0x707b58: LoadField: r4 = r3->field_1f
    //     0x707b58: ldur            w4, [x3, #0x1f]
    // 0x707b5c: DecompressPointer r4
    //     0x707b5c: add             x4, x4, HEAP, lsl #32
    // 0x707b60: LoadField: r5 = r4->field_7
    //     0x707b60: ldur            x5, [x4, #7]
    // 0x707b64: r4 = LoadInt32Instr(r1)
    //     0x707b64: sbfx            x4, x1, #1, #0x1f
    // 0x707b68: cmp             x4, x5
    // 0x707b6c: b.ge            #0x707b9c
    // 0x707b70: LoadField: r1 = r3->field_1b
    //     0x707b70: ldur            w1, [x3, #0x1b]
    // 0x707b74: DecompressPointer r1
    //     0x707b74: add             x1, x1, HEAP, lsl #32
    // 0x707b78: r16 = Sentinel
    //     0x707b78: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x707b7c: cmp             w1, w16
    // 0x707b80: b.eq            #0x707c90
    // 0x707b84: r16 = Instance_IndicatorResult
    //     0x707b84: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d1c0] Obj!IndicatorResult@c452b1
    //     0x707b88: ldr             x16, [x16, #0x1c0]
    // 0x707b8c: stp             x16, x1, [SP]
    // 0x707b90: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x707b90: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x707b94: r0 = finishLoad()
    //     0x707b94: bl              #0x6833b0  ; [package:easy_refresh/easy_refresh.dart] EasyRefreshController::finishLoad
    // 0x707b98: b               #0x707bc4
    // 0x707b9c: LoadField: r0 = r3->field_1b
    //     0x707b9c: ldur            w0, [x3, #0x1b]
    // 0x707ba0: DecompressPointer r0
    //     0x707ba0: add             x0, x0, HEAP, lsl #32
    // 0x707ba4: r16 = Sentinel
    //     0x707ba4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x707ba8: cmp             w0, w16
    // 0x707bac: b.eq            #0x707c9c
    // 0x707bb0: r16 = Instance_IndicatorResult
    //     0x707bb0: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d1b0] Obj!IndicatorResult@c452d1
    //     0x707bb4: ldr             x16, [x16, #0x1b0]
    // 0x707bb8: stp             x16, x0, [SP]
    // 0x707bbc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x707bbc: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x707bc0: r0 = finishLoad()
    //     0x707bc0: bl              #0x6833b0  ; [package:easy_refresh/easy_refresh.dart] EasyRefreshController::finishLoad
    // 0x707bc4: ldur            x0, [fp, #-8]
    // 0x707bc8: LoadField: r3 = r0->field_f
    //     0x707bc8: ldur            w3, [x0, #0xf]
    // 0x707bcc: DecompressPointer r3
    //     0x707bcc: add             x3, x3, HEAP, lsl #32
    // 0x707bd0: ldur            x2, [fp, #-0x10]
    // 0x707bd4: stur            x3, [fp, #-0x18]
    // 0x707bd8: r1 = Function '<anonymous closure>':.
    //     0x707bd8: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4eaa0] AnonymousClosure: (0x6bff14), in [package:billiards/ui/match/myMatchPage.dart] _MyMatchState::_postMatch (0x6c0ce0)
    //     0x707bdc: ldr             x1, [x1, #0xaa0]
    // 0x707be0: r0 = AllocateClosure()
    //     0x707be0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x707be4: ldur            x16, [fp, #-0x18]
    // 0x707be8: stp             x0, x16, [SP]
    // 0x707bec: r0 = setState()
    //     0x707bec: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x707bf0: b               #0x707c6c
    // 0x707bf4: LoadField: r2 = r3->field_1b
    //     0x707bf4: ldur            w2, [x3, #0x1b]
    // 0x707bf8: DecompressPointer r2
    //     0x707bf8: add             x2, x2, HEAP, lsl #32
    // 0x707bfc: r16 = Sentinel
    //     0x707bfc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x707c00: cmp             w2, w16
    // 0x707c04: b.eq            #0x707ca8
    // 0x707c08: LoadField: r3 = r1->field_b
    //     0x707c08: ldur            w3, [x1, #0xb]
    // 0x707c0c: DecompressPointer r3
    //     0x707c0c: add             x3, x3, HEAP, lsl #32
    // 0x707c10: LoadField: r1 = r4->field_7
    //     0x707c10: ldur            x1, [x4, #7]
    // 0x707c14: r4 = LoadInt32Instr(r3)
    //     0x707c14: sbfx            x4, x3, #1, #0x1f
    // 0x707c18: cmp             x4, x1
    // 0x707c1c: b.ge            #0x707c2c
    // 0x707c20: r1 = Instance_IndicatorResult
    //     0x707c20: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d1c0] Obj!IndicatorResult@c452b1
    //     0x707c24: ldr             x1, [x1, #0x1c0]
    // 0x707c28: b               #0x707c34
    // 0x707c2c: r1 = Instance_IndicatorResult
    //     0x707c2c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d150] Obj!IndicatorResult@c452f1
    //     0x707c30: ldr             x1, [x1, #0x150]
    // 0x707c34: stp             x1, x2, [SP]
    // 0x707c38: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x707c38: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x707c3c: r0 = finishLoad()
    //     0x707c3c: bl              #0x6833b0  ; [package:easy_refresh/easy_refresh.dart] EasyRefreshController::finishLoad
    // 0x707c40: ldur            x0, [fp, #-8]
    // 0x707c44: LoadField: r3 = r0->field_f
    //     0x707c44: ldur            w3, [x0, #0xf]
    // 0x707c48: DecompressPointer r3
    //     0x707c48: add             x3, x3, HEAP, lsl #32
    // 0x707c4c: ldur            x2, [fp, #-0x10]
    // 0x707c50: stur            x3, [fp, #-0x18]
    // 0x707c54: r1 = Function '<anonymous closure>':.
    //     0x707c54: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4eaa8] AnonymousClosure: (0x6bfb6c), in [package:billiards/ui/match/myMatchPage.dart] _MyMatchState::_postMatch (0x6c0ce0)
    //     0x707c58: ldr             x1, [x1, #0xaa8]
    // 0x707c5c: r0 = AllocateClosure()
    //     0x707c5c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x707c60: ldur            x16, [fp, #-0x18]
    // 0x707c64: stp             x0, x16, [SP]
    // 0x707c68: r0 = setState()
    //     0x707c68: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x707c6c: r0 = Null
    //     0x707c6c: mov             x0, NULL
    // 0x707c70: LeaveFrame
    //     0x707c70: mov             SP, fp
    //     0x707c74: ldp             fp, lr, [SP], #0x10
    // 0x707c78: ret
    //     0x707c78: ret             
    // 0x707c7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x707c7c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x707c80: b               #0x707a18
    // 0x707c84: r9 = _controller
    //     0x707c84: add             x9, PP, #0x4e, lsl #12  ; [pp+0x4ea48] Field <_CabinetUsePage@870224391._controller@870224391>: late (offset: 0x1c)
    //     0x707c88: ldr             x9, [x9, #0xa48]
    // 0x707c8c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x707c8c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x707c90: r9 = _controller
    //     0x707c90: add             x9, PP, #0x4e, lsl #12  ; [pp+0x4ea48] Field <_CabinetUsePage@870224391._controller@870224391>: late (offset: 0x1c)
    //     0x707c94: ldr             x9, [x9, #0xa48]
    // 0x707c98: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x707c98: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x707c9c: r9 = _controller
    //     0x707c9c: add             x9, PP, #0x4e, lsl #12  ; [pp+0x4ea48] Field <_CabinetUsePage@870224391._controller@870224391>: late (offset: 0x1c)
    //     0x707ca0: ldr             x9, [x9, #0xa48]
    // 0x707ca4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x707ca4: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x707ca8: r9 = _controller
    //     0x707ca8: add             x9, PP, #0x4e, lsl #12  ; [pp+0x4ea48] Field <_CabinetUsePage@870224391._controller@870224391>: late (offset: 0x1c)
    //     0x707cac: ldr             x9, [x9, #0xa48]
    // 0x707cb0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x707cb0: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] CabinetUseRecord <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x707cb4, size: 0x54
    // 0x707cb4: EnterFrame
    //     0x707cb4: stp             fp, lr, [SP, #-0x10]!
    //     0x707cb8: mov             fp, SP
    // 0x707cbc: AllocStack(0x8)
    //     0x707cbc: sub             SP, SP, #8
    // 0x707cc0: CheckStackOverflow
    //     0x707cc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x707cc4: cmp             SP, x16
    //     0x707cc8: b.ls            #0x707d00
    // 0x707ccc: ldr             x0, [fp, #0x10]
    // 0x707cd0: r2 = Null
    //     0x707cd0: mov             x2, NULL
    // 0x707cd4: r1 = Null
    //     0x707cd4: mov             x1, NULL
    // 0x707cd8: r8 = Map<String, dynamic>
    //     0x707cd8: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x707cdc: r3 = Null
    //     0x707cdc: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4eab0] Null
    //     0x707ce0: ldr             x3, [x3, #0xab0]
    // 0x707ce4: r0 = Map<String, dynamic>()
    //     0x707ce4: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x707ce8: ldr             x16, [fp, #0x10]
    // 0x707cec: str             x16, [SP]
    // 0x707cf0: r0 = _$CabinetUseRecordFromJson()
    //     0x707cf0: bl              #0x707f2c  ; [package:billiards/data/cabinetUseRecord.dart] ::_$CabinetUseRecordFromJson
    // 0x707cf4: LeaveFrame
    //     0x707cf4: mov             SP, fp
    //     0x707cf8: ldp             fp, lr, [SP], #0x10
    // 0x707cfc: ret
    //     0x707cfc: ret             
    // 0x707d00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x707d00: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x707d04: b               #0x707ccc
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x7082a8, size: 0x4c
    // 0x7082a8: EnterFrame
    //     0x7082a8: stp             fp, lr, [SP, #-0x10]!
    //     0x7082ac: mov             fp, SP
    // 0x7082b0: AllocStack(0x8)
    //     0x7082b0: sub             SP, SP, #8
    // 0x7082b4: SetupParameters()
    //     0x7082b4: ldr             x0, [fp, #0x10]
    //     0x7082b8: ldur            w1, [x0, #0x17]
    //     0x7082bc: add             x1, x1, HEAP, lsl #32
    // 0x7082c0: CheckStackOverflow
    //     0x7082c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7082c4: cmp             SP, x16
    //     0x7082c8: b.ls            #0x7082ec
    // 0x7082cc: LoadField: r0 = r1->field_f
    //     0x7082cc: ldur            w0, [x1, #0xf]
    // 0x7082d0: DecompressPointer r0
    //     0x7082d0: add             x0, x0, HEAP, lsl #32
    // 0x7082d4: str             x0, [SP]
    // 0x7082d8: r0 = _refresh()
    //     0x7082d8: bl              #0x7082f4  ; [package:billiards/ui/card/cabinetUsePage.dart] _CabinetUsePage::_refresh
    // 0x7082dc: r0 = Null
    //     0x7082dc: mov             x0, NULL
    // 0x7082e0: LeaveFrame
    //     0x7082e0: mov             SP, fp
    //     0x7082e4: ldp             fp, lr, [SP], #0x10
    // 0x7082e8: ret
    //     0x7082e8: ret             
    // 0x7082ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7082ec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7082f0: b               #0x7082cc
  }
  _ _refresh(/* No info */) async {
    // ** addr: 0x7082f4, size: 0x60
    // 0x7082f4: EnterFrame
    //     0x7082f4: stp             fp, lr, [SP, #-0x10]!
    //     0x7082f8: mov             fp, SP
    // 0x7082fc: AllocStack(0x18)
    //     0x7082fc: sub             SP, SP, #0x18
    // 0x708300: SetupParameters(_CabinetUsePage this /* r1, fp-0x10 */)
    //     0x708300: stur            NULL, [fp, #-8]
    //     0x708304: movz            x0, #0
    //     0x708308: add             x1, fp, w0, sxtw #2
    //     0x70830c: ldr             x1, [x1, #0x10]
    //     0x708310: stur            x1, [fp, #-0x10]
    // 0x708314: CheckStackOverflow
    //     0x708314: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x708318: cmp             SP, x16
    //     0x70831c: b.ls            #0x70834c
    // 0x708320: InitAsync() -> Future
    //     0x708320: mov             x0, NULL
    //     0x708324: bl              #0x4dea10  ; InitAsyncStub
    // 0x708328: ldur            x0, [fp, #-0x10]
    // 0x70832c: LoadField: r1 = r0->field_1f
    //     0x70832c: ldur            w1, [x0, #0x1f]
    // 0x708330: DecompressPointer r1
    //     0x708330: add             x1, x1, HEAP, lsl #32
    // 0x708334: r2 = 1
    //     0x708334: movz            x2, #0x1
    // 0x708338: StoreField: r1->field_f = r2
    //     0x708338: stur            x2, [x1, #0xf]
    // 0x70833c: str             x0, [SP]
    // 0x708340: r0 = _postCabineRecord()
    //     0x708340: bl              #0x7077cc  ; [package:billiards/ui/card/cabinetUsePage.dart] _CabinetUsePage::_postCabineRecord
    // 0x708344: r0 = Null
    //     0x708344: mov             x0, NULL
    // 0x708348: r0 = ReturnAsyncNotFuture()
    //     0x708348: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x70834c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70834c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x708350: b               #0x708320
  }
  [closure] ListView <anonymous closure>(dynamic, BuildContext, ScrollPhysics) {
    // ** addr: 0x708354, size: 0x118
    // 0x708354: EnterFrame
    //     0x708354: stp             fp, lr, [SP, #-0x10]!
    //     0x708358: mov             fp, SP
    // 0x70835c: AllocStack(0x68)
    //     0x70835c: sub             SP, SP, #0x68
    // 0x708360: SetupParameters()
    //     0x708360: ldr             x0, [fp, #0x20]
    //     0x708364: ldur            w2, [x0, #0x17]
    //     0x708368: add             x2, x2, HEAP, lsl #32
    //     0x70836c: stur            x2, [fp, #-0x10]
    // 0x708370: CheckStackOverflow
    //     0x708370: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x708374: cmp             SP, x16
    //     0x708378: b.ls            #0x708464
    // 0x70837c: LoadField: r0 = r2->field_f
    //     0x70837c: ldur            w0, [x2, #0xf]
    // 0x708380: DecompressPointer r0
    //     0x708380: add             x0, x0, HEAP, lsl #32
    // 0x708384: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x708384: ldur            w1, [x0, #0x17]
    // 0x708388: DecompressPointer r1
    //     0x708388: add             x1, x1, HEAP, lsl #32
    // 0x70838c: LoadField: r0 = r1->field_b
    //     0x70838c: ldur            w0, [x1, #0xb]
    // 0x708390: DecompressPointer r0
    //     0x708390: add             x0, x0, HEAP, lsl #32
    // 0x708394: stur            x0, [fp, #-8]
    // 0x708398: ldr             x16, [fp, #0x18]
    // 0x70839c: str             x16, [SP]
    // 0x7083a0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7083a0: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7083a4: r0 = _of()
    //     0x7083a4: bl              #0x608b70  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x7083a8: LoadField: r1 = r0->field_23
    //     0x7083a8: ldur            w1, [x0, #0x23]
    // 0x7083ac: DecompressPointer r1
    //     0x7083ac: add             x1, x1, HEAP, lsl #32
    // 0x7083b0: LoadField: d0 = r1->field_1f
    //     0x7083b0: ldur            d0, [x1, #0x1f]
    // 0x7083b4: stur            d0, [fp, #-0x28]
    // 0x7083b8: r16 = 30
    //     0x7083b8: movz            x16, #0x1e
    // 0x7083bc: str             x16, [SP]
    // 0x7083c0: r0 = SizeExtension.w()
    //     0x7083c0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7083c4: stur            d0, [fp, #-0x30]
    // 0x7083c8: r16 = 30
    //     0x7083c8: movz            x16, #0x1e
    // 0x7083cc: str             x16, [SP]
    // 0x7083d0: r0 = SizeExtension.w()
    //     0x7083d0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7083d4: stur            d0, [fp, #-0x38]
    // 0x7083d8: r0 = EdgeInsets()
    //     0x7083d8: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7083dc: ldur            d0, [fp, #-0x30]
    // 0x7083e0: stur            x0, [fp, #-0x20]
    // 0x7083e4: StoreField: r0->field_7 = d0
    //     0x7083e4: stur            d0, [x0, #7]
    // 0x7083e8: d0 = 0.000000
    //     0x7083e8: eor             v0.16b, v0.16b, v0.16b
    // 0x7083ec: StoreField: r0->field_f = d0
    //     0x7083ec: stur            d0, [x0, #0xf]
    // 0x7083f0: ldur            d0, [fp, #-0x38]
    // 0x7083f4: ArrayStore: r0[0] = d0  ; List_8
    //     0x7083f4: stur            d0, [x0, #0x17]
    // 0x7083f8: ldur            d0, [fp, #-0x28]
    // 0x7083fc: StoreField: r0->field_1f = d0
    //     0x7083fc: stur            d0, [x0, #0x1f]
    // 0x708400: ldur            x1, [fp, #-8]
    // 0x708404: r3 = LoadInt32Instr(r1)
    //     0x708404: sbfx            x3, x1, #1, #0x1f
    // 0x708408: ldur            x2, [fp, #-0x10]
    // 0x70840c: stur            x3, [fp, #-0x18]
    // 0x708410: r1 = Function '<anonymous closure>':.
    //     0x708410: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4eb30] AnonymousClosure: (0x70846c), in [package:billiards/ui/card/cabinetUsePage.dart] _CabinetUsePage::buildChild (0x70762c)
    //     0x708414: ldr             x1, [x1, #0xb30]
    // 0x708418: r0 = AllocateClosure()
    //     0x708418: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x70841c: stur            x0, [fp, #-8]
    // 0x708420: r0 = ListView()
    //     0x708420: bl              #0x68682c  ; AllocateListViewStub -> ListView (size=0x5c)
    // 0x708424: stur            x0, [fp, #-0x10]
    // 0x708428: ldur            x16, [fp, #-8]
    // 0x70842c: stp             x16, x0, [SP, #0x20]
    // 0x708430: ldur            x1, [fp, #-0x18]
    // 0x708434: ldr             x16, [fp, #0x10]
    // 0x708438: stp             x16, x1, [SP, #0x10]
    // 0x70843c: ldur            x16, [fp, #-0x20]
    // 0x708440: r30 = Instance_Axis
    //     0x708440: ldr             lr, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x708444: stp             lr, x16, [SP]
    // 0x708448: r4 = const [0, 0x6, 0x6, 0x3, padding, 0x4, physics, 0x3, scrollDirection, 0x5, null]
    //     0x708448: add             x4, PP, #0x28, lsl #12  ; [pp+0x28ea0] List(11) [0, 0x6, 0x6, 0x3, "padding", 0x4, "physics", 0x3, "scrollDirection", 0x5, Null]
    //     0x70844c: ldr             x4, [x4, #0xea0]
    // 0x708450: r0 = ListView.builder()
    //     0x708450: bl              #0x686370  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.builder
    // 0x708454: ldur            x0, [fp, #-0x10]
    // 0x708458: LeaveFrame
    //     0x708458: mov             SP, fp
    //     0x70845c: ldp             fp, lr, [SP], #0x10
    // 0x708460: ret
    //     0x708460: ret             
    // 0x708464: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x708464: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x708468: b               #0x70837c
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x70846c, size: 0x94
    // 0x70846c: EnterFrame
    //     0x70846c: stp             fp, lr, [SP, #-0x10]!
    //     0x708470: mov             fp, SP
    // 0x708474: AllocStack(0x10)
    //     0x708474: sub             SP, SP, #0x10
    // 0x708478: SetupParameters()
    //     0x708478: ldr             x0, [fp, #0x20]
    //     0x70847c: ldur            w1, [x0, #0x17]
    //     0x708480: add             x1, x1, HEAP, lsl #32
    // 0x708484: CheckStackOverflow
    //     0x708484: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x708488: cmp             SP, x16
    //     0x70848c: b.ls            #0x7084f4
    // 0x708490: LoadField: r2 = r1->field_f
    //     0x708490: ldur            w2, [x1, #0xf]
    // 0x708494: DecompressPointer r2
    //     0x708494: add             x2, x2, HEAP, lsl #32
    // 0x708498: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x708498: ldur            w3, [x2, #0x17]
    // 0x70849c: DecompressPointer r3
    //     0x70849c: add             x3, x3, HEAP, lsl #32
    // 0x7084a0: LoadField: r0 = r3->field_b
    //     0x7084a0: ldur            w0, [x3, #0xb]
    // 0x7084a4: DecompressPointer r0
    //     0x7084a4: add             x0, x0, HEAP, lsl #32
    // 0x7084a8: ldr             x1, [fp, #0x10]
    // 0x7084ac: r4 = LoadInt32Instr(r1)
    //     0x7084ac: sbfx            x4, x1, #1, #0x1f
    //     0x7084b0: tbz             w1, #0, #0x7084b8
    //     0x7084b4: ldur            x4, [x1, #7]
    // 0x7084b8: r1 = LoadInt32Instr(r0)
    //     0x7084b8: sbfx            x1, x0, #1, #0x1f
    // 0x7084bc: mov             x0, x1
    // 0x7084c0: mov             x1, x4
    // 0x7084c4: cmp             x1, x0
    // 0x7084c8: b.hs            #0x7084fc
    // 0x7084cc: LoadField: r0 = r3->field_f
    //     0x7084cc: ldur            w0, [x3, #0xf]
    // 0x7084d0: DecompressPointer r0
    //     0x7084d0: add             x0, x0, HEAP, lsl #32
    // 0x7084d4: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x7084d4: add             x16, x0, x4, lsl #2
    //     0x7084d8: ldur            w1, [x16, #0xf]
    // 0x7084dc: DecompressPointer r1
    //     0x7084dc: add             x1, x1, HEAP, lsl #32
    // 0x7084e0: stp             x1, x2, [SP]
    // 0x7084e4: r0 = buildUseItem()
    //     0x7084e4: bl              #0x708500  ; [package:billiards/ui/card/cabinetUsePage.dart] _CabinetUsePage::buildUseItem
    // 0x7084e8: LeaveFrame
    //     0x7084e8: mov             SP, fp
    //     0x7084ec: ldp             fp, lr, [SP], #0x10
    // 0x7084f0: ret
    //     0x7084f0: ret             
    // 0x7084f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7084f4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7084f8: b               #0x708490
    // 0x7084fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7084fc: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ buildUseItem(/* No info */) {
    // ** addr: 0x708500, size: 0x518
    // 0x708500: EnterFrame
    //     0x708500: stp             fp, lr, [SP, #-0x10]!
    //     0x708504: mov             fp, SP
    // 0x708508: AllocStack(0x90)
    //     0x708508: sub             SP, SP, #0x90
    // 0x70850c: CheckStackOverflow
    //     0x70850c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x708510: cmp             SP, x16
    //     0x708514: b.ls            #0x7089c4
    // 0x708518: ldr             x0, [fp, #0x10]
    // 0x70851c: LoadField: r1 = r0->field_b
    //     0x70851c: ldur            x1, [x0, #0xb]
    // 0x708520: cbnz            x1, #0x708530
    // 0x708524: r1 = "使用开柜"
    //     0x708524: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4eb38] "使用开柜"
    //     0x708528: ldr             x1, [x1, #0xb38]
    // 0x70852c: b               #0x70855c
    // 0x708530: cmp             x1, #1
    // 0x708534: b.ne            #0x708544
    // 0x708538: r1 = "维修开柜"
    //     0x708538: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4eb40] "维修开柜"
    //     0x70853c: ldr             x1, [x1, #0xb40]
    // 0x708540: b               #0x70855c
    // 0x708544: cmp             x1, #2
    // 0x708548: b.ne            #0x708558
    // 0x70854c: r1 = "管理员开柜"
    //     0x70854c: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4eb48] "管理员开柜"
    //     0x708550: ldr             x1, [x1, #0xb48]
    // 0x708554: b               #0x70855c
    // 0x708558: r1 = " "
    //     0x708558: ldr             x1, [PP, #0x2580]  ; [pp+0x2580] " "
    // 0x70855c: stur            x1, [fp, #-8]
    // 0x708560: r16 = 16
    //     0x708560: movz            x16, #0x10
    // 0x708564: str             x16, [SP]
    // 0x708568: r0 = SizeExtension.w()
    //     0x708568: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x70856c: stur            d0, [fp, #-0x50]
    // 0x708570: r0 = EdgeInsets()
    //     0x708570: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x708574: d0 = 0.000000
    //     0x708574: eor             v0.16b, v0.16b, v0.16b
    // 0x708578: stur            x0, [fp, #-0x10]
    // 0x70857c: StoreField: r0->field_7 = d0
    //     0x70857c: stur            d0, [x0, #7]
    // 0x708580: StoreField: r0->field_f = d0
    //     0x708580: stur            d0, [x0, #0xf]
    // 0x708584: ArrayStore: r0[0] = d0  ; List_8
    //     0x708584: stur            d0, [x0, #0x17]
    // 0x708588: ldur            d0, [fp, #-0x50]
    // 0x70858c: StoreField: r0->field_1f = d0
    //     0x70858c: stur            d0, [x0, #0x1f]
    // 0x708590: r16 = 30
    //     0x708590: movz            x16, #0x1e
    // 0x708594: str             x16, [SP]
    // 0x708598: r0 = SizeExtension.w()
    //     0x708598: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x70859c: stur            d0, [fp, #-0x50]
    // 0x7085a0: r16 = 30
    //     0x7085a0: movz            x16, #0x1e
    // 0x7085a4: str             x16, [SP]
    // 0x7085a8: r0 = SizeExtension.w()
    //     0x7085a8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7085ac: stur            d0, [fp, #-0x58]
    // 0x7085b0: r16 = 16
    //     0x7085b0: movz            x16, #0x10
    // 0x7085b4: str             x16, [SP]
    // 0x7085b8: r0 = SizeExtension.w()
    //     0x7085b8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7085bc: stur            d0, [fp, #-0x60]
    // 0x7085c0: r16 = 16
    //     0x7085c0: movz            x16, #0x10
    // 0x7085c4: str             x16, [SP]
    // 0x7085c8: r0 = SizeExtension.w()
    //     0x7085c8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7085cc: stur            d0, [fp, #-0x68]
    // 0x7085d0: r0 = EdgeInsets()
    //     0x7085d0: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7085d4: ldur            d0, [fp, #-0x50]
    // 0x7085d8: stur            x0, [fp, #-0x18]
    // 0x7085dc: StoreField: r0->field_7 = d0
    //     0x7085dc: stur            d0, [x0, #7]
    // 0x7085e0: ldur            d0, [fp, #-0x60]
    // 0x7085e4: StoreField: r0->field_f = d0
    //     0x7085e4: stur            d0, [x0, #0xf]
    // 0x7085e8: ldur            d0, [fp, #-0x58]
    // 0x7085ec: ArrayStore: r0[0] = d0  ; List_8
    //     0x7085ec: stur            d0, [x0, #0x17]
    // 0x7085f0: ldur            d0, [fp, #-0x68]
    // 0x7085f4: StoreField: r0->field_1f = d0
    //     0x7085f4: stur            d0, [x0, #0x1f]
    // 0x7085f8: r16 = 20
    //     0x7085f8: movz            x16, #0x14
    // 0x7085fc: str             x16, [SP]
    // 0x708600: r0 = SizeExtension.w()
    //     0x708600: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x708604: stur            d0, [fp, #-0x50]
    // 0x708608: r0 = Radius()
    //     0x708608: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x70860c: ldur            d0, [fp, #-0x50]
    // 0x708610: stur            x0, [fp, #-0x20]
    // 0x708614: StoreField: r0->field_7 = d0
    //     0x708614: stur            d0, [x0, #7]
    // 0x708618: StoreField: r0->field_f = d0
    //     0x708618: stur            d0, [x0, #0xf]
    // 0x70861c: r0 = BorderRadius()
    //     0x70861c: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x708620: mov             x1, x0
    // 0x708624: ldur            x0, [fp, #-0x20]
    // 0x708628: stur            x1, [fp, #-0x28]
    // 0x70862c: StoreField: r1->field_7 = r0
    //     0x70862c: stur            w0, [x1, #7]
    // 0x708630: StoreField: r1->field_b = r0
    //     0x708630: stur            w0, [x1, #0xb]
    // 0x708634: StoreField: r1->field_f = r0
    //     0x708634: stur            w0, [x1, #0xf]
    // 0x708638: StoreField: r1->field_13 = r0
    //     0x708638: stur            w0, [x1, #0x13]
    // 0x70863c: r0 = BoxDecoration()
    //     0x70863c: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x708640: mov             x1, x0
    // 0x708644: r0 = Instance_Color
    //     0x708644: add             x0, PP, #0x37, lsl #12  ; [pp+0x375f8] Obj!Color@c3b1c1
    //     0x708648: ldr             x0, [x0, #0x5f8]
    // 0x70864c: stur            x1, [fp, #-0x30]
    // 0x708650: StoreField: r1->field_7 = r0
    //     0x708650: stur            w0, [x1, #7]
    // 0x708654: ldur            x0, [fp, #-0x28]
    // 0x708658: StoreField: r1->field_13 = r0
    //     0x708658: stur            w0, [x1, #0x13]
    // 0x70865c: r0 = Instance_BoxShape
    //     0x70865c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x708660: ldr             x0, [x0, #0x398]
    // 0x708664: StoreField: r1->field_23 = r0
    //     0x708664: stur            w0, [x1, #0x23]
    // 0x708668: ldr             x0, [fp, #0x10]
    // 0x70866c: LoadField: r2 = r0->field_7
    //     0x70866c: ldur            w2, [x0, #7]
    // 0x708670: DecompressPointer r2
    //     0x708670: add             x2, x2, HEAP, lsl #32
    // 0x708674: stur            x2, [fp, #-0x20]
    // 0x708678: r0 = InitLateStaticField(0x11fc) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_L_14
    //     0x708678: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x70867c: ldr             x0, [x0, #0x23f8]
    //     0x708680: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x708684: cmp             w0, w16
    //     0x708688: b.ne            #0x708698
    //     0x70868c: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a1c0] Field <TextStyles.style_W_L_14>: static late (offset: 0x11fc)
    //     0x708690: ldr             x2, [x2, #0x1c0]
    //     0x708694: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x708698: stur            x0, [fp, #-0x28]
    // 0x70869c: r0 = Text()
    //     0x70869c: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x7086a0: mov             x1, x0
    // 0x7086a4: ldur            x0, [fp, #-0x20]
    // 0x7086a8: stur            x1, [fp, #-0x38]
    // 0x7086ac: StoreField: r1->field_b = r0
    //     0x7086ac: stur            w0, [x1, #0xb]
    // 0x7086b0: ldur            x0, [fp, #-0x28]
    // 0x7086b4: StoreField: r1->field_13 = r0
    //     0x7086b4: stur            w0, [x1, #0x13]
    // 0x7086b8: r16 = 8
    //     0x7086b8: movz            x16, #0x8
    // 0x7086bc: str             x16, [SP]
    // 0x7086c0: r0 = SizeExtension.w()
    //     0x7086c0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7086c4: r0 = inline_Allocate_Double()
    //     0x7086c4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7086c8: add             x0, x0, #0x10
    //     0x7086cc: cmp             x1, x0
    //     0x7086d0: b.ls            #0x7089cc
    //     0x7086d4: str             x0, [THR, #0x50]  ; THR::top
    //     0x7086d8: sub             x0, x0, #0xf
    //     0x7086dc: movz            x1, #0xd148
    //     0x7086e0: movk            x1, #0x3, lsl #16
    //     0x7086e4: stur            x1, [x0, #-1]
    // 0x7086e8: StoreField: r0->field_7 = d0
    //     0x7086e8: stur            d0, [x0, #7]
    // 0x7086ec: stur            x0, [fp, #-0x20]
    // 0x7086f0: r0 = SizedBox()
    //     0x7086f0: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7086f4: mov             x1, x0
    // 0x7086f8: ldur            x0, [fp, #-0x20]
    // 0x7086fc: stur            x1, [fp, #-0x28]
    // 0x708700: StoreField: r1->field_13 = r0
    //     0x708700: stur            w0, [x1, #0x13]
    // 0x708704: ldr             x0, [fp, #0x10]
    // 0x708708: LoadField: r2 = r0->field_23
    //     0x708708: ldur            w2, [x0, #0x23]
    // 0x70870c: DecompressPointer r2
    //     0x70870c: add             x2, x2, HEAP, lsl #32
    // 0x708710: stur            x2, [fp, #-0x20]
    // 0x708714: r0 = 14
    //     0x708714: movz            x0, #0xe
    // 0x708718: str             x0, [SP]
    // 0x70871c: r0 = SizeExtension.sp()
    //     0x70871c: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x708720: stur            d0, [fp, #-0x50]
    // 0x708724: r0 = TextStyle()
    //     0x708724: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x708728: mov             x1, x0
    // 0x70872c: r0 = true
    //     0x70872c: add             x0, NULL, #0x20  ; true
    // 0x708730: stur            x1, [fp, #-0x40]
    // 0x708734: StoreField: r1->field_7 = r0
    //     0x708734: stur            w0, [x1, #7]
    // 0x708738: r2 = Instance_Color
    //     0x708738: add             x2, PP, #0x42, lsl #12  ; [pp+0x42520] Obj!Color@c3b201
    //     0x70873c: ldr             x2, [x2, #0x520]
    // 0x708740: StoreField: r1->field_b = r2
    //     0x708740: stur            w2, [x1, #0xb]
    // 0x708744: ldur            d0, [fp, #-0x50]
    // 0x708748: r3 = inline_Allocate_Double()
    //     0x708748: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x70874c: add             x3, x3, #0x10
    //     0x708750: cmp             x4, x3
    //     0x708754: b.ls            #0x7089dc
    //     0x708758: str             x3, [THR, #0x50]  ; THR::top
    //     0x70875c: sub             x3, x3, #0xf
    //     0x708760: movz            x4, #0xd148
    //     0x708764: movk            x4, #0x3, lsl #16
    //     0x708768: stur            x4, [x3, #-1]
    // 0x70876c: StoreField: r3->field_7 = d0
    //     0x70876c: stur            d0, [x3, #7]
    // 0x708770: StoreField: r1->field_1f = r3
    //     0x708770: stur            w3, [x1, #0x1f]
    // 0x708774: r0 = Text()
    //     0x708774: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x708778: mov             x2, x0
    // 0x70877c: ldur            x0, [fp, #-0x20]
    // 0x708780: stur            x2, [fp, #-0x48]
    // 0x708784: StoreField: r2->field_b = r0
    //     0x708784: stur            w0, [x2, #0xb]
    // 0x708788: ldur            x0, [fp, #-0x40]
    // 0x70878c: StoreField: r2->field_13 = r0
    //     0x70878c: stur            w0, [x2, #0x13]
    // 0x708790: r1 = <FlexParentData>
    //     0x708790: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x708794: ldr             x1, [x1, #0x190]
    // 0x708798: r0 = Expanded()
    //     0x708798: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x70879c: mov             x1, x0
    // 0x7087a0: r0 = 1
    //     0x7087a0: movz            x0, #0x1
    // 0x7087a4: stur            x1, [fp, #-0x20]
    // 0x7087a8: StoreField: r1->field_13 = r0
    //     0x7087a8: stur            x0, [x1, #0x13]
    // 0x7087ac: r0 = Instance_FlexFit
    //     0x7087ac: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x7087b0: ldr             x0, [x0, #0x198]
    // 0x7087b4: StoreField: r1->field_1b = r0
    //     0x7087b4: stur            w0, [x1, #0x1b]
    // 0x7087b8: ldur            x0, [fp, #-0x48]
    // 0x7087bc: StoreField: r1->field_b = r0
    //     0x7087bc: stur            w0, [x1, #0xb]
    // 0x7087c0: r0 = 14
    //     0x7087c0: movz            x0, #0xe
    // 0x7087c4: str             x0, [SP]
    // 0x7087c8: r0 = SizeExtension.sp()
    //     0x7087c8: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x7087cc: stur            d0, [fp, #-0x50]
    // 0x7087d0: r0 = TextStyle()
    //     0x7087d0: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x7087d4: mov             x1, x0
    // 0x7087d8: r0 = true
    //     0x7087d8: add             x0, NULL, #0x20  ; true
    // 0x7087dc: stur            x1, [fp, #-0x40]
    // 0x7087e0: StoreField: r1->field_7 = r0
    //     0x7087e0: stur            w0, [x1, #7]
    // 0x7087e4: r0 = Instance_Color
    //     0x7087e4: add             x0, PP, #0x42, lsl #12  ; [pp+0x42520] Obj!Color@c3b201
    //     0x7087e8: ldr             x0, [x0, #0x520]
    // 0x7087ec: StoreField: r1->field_b = r0
    //     0x7087ec: stur            w0, [x1, #0xb]
    // 0x7087f0: ldur            d0, [fp, #-0x50]
    // 0x7087f4: r0 = inline_Allocate_Double()
    //     0x7087f4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x7087f8: add             x0, x0, #0x10
    //     0x7087fc: cmp             x2, x0
    //     0x708800: b.ls            #0x708a00
    //     0x708804: str             x0, [THR, #0x50]  ; THR::top
    //     0x708808: sub             x0, x0, #0xf
    //     0x70880c: movz            x2, #0xd148
    //     0x708810: movk            x2, #0x3, lsl #16
    //     0x708814: stur            x2, [x0, #-1]
    // 0x708818: StoreField: r0->field_7 = d0
    //     0x708818: stur            d0, [x0, #7]
    // 0x70881c: StoreField: r1->field_1f = r0
    //     0x70881c: stur            w0, [x1, #0x1f]
    // 0x708820: r0 = Text()
    //     0x708820: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x708824: mov             x3, x0
    // 0x708828: ldur            x0, [fp, #-8]
    // 0x70882c: stur            x3, [fp, #-0x48]
    // 0x708830: StoreField: r3->field_b = r0
    //     0x708830: stur            w0, [x3, #0xb]
    // 0x708834: ldur            x0, [fp, #-0x40]
    // 0x708838: StoreField: r3->field_13 = r0
    //     0x708838: stur            w0, [x3, #0x13]
    // 0x70883c: r1 = Null
    //     0x70883c: mov             x1, NULL
    // 0x708840: r2 = 4
    //     0x708840: movz            x2, #0x4
    // 0x708844: r0 = AllocateArray()
    //     0x708844: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x708848: mov             x2, x0
    // 0x70884c: ldur            x0, [fp, #-0x20]
    // 0x708850: stur            x2, [fp, #-8]
    // 0x708854: StoreField: r2->field_f = r0
    //     0x708854: stur            w0, [x2, #0xf]
    // 0x708858: ldur            x0, [fp, #-0x48]
    // 0x70885c: StoreField: r2->field_13 = r0
    //     0x70885c: stur            w0, [x2, #0x13]
    // 0x708860: r1 = <Widget>
    //     0x708860: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x708864: ldr             x1, [x1, #0x410]
    // 0x708868: r0 = AllocateGrowableArray()
    //     0x708868: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x70886c: mov             x1, x0
    // 0x708870: ldur            x0, [fp, #-8]
    // 0x708874: stur            x1, [fp, #-0x20]
    // 0x708878: StoreField: r1->field_f = r0
    //     0x708878: stur            w0, [x1, #0xf]
    // 0x70887c: r0 = 4
    //     0x70887c: movz            x0, #0x4
    // 0x708880: StoreField: r1->field_b = r0
    //     0x708880: stur            w0, [x1, #0xb]
    // 0x708884: r0 = Row()
    //     0x708884: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x708888: mov             x3, x0
    // 0x70888c: r0 = Instance_Axis
    //     0x70888c: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x708890: stur            x3, [fp, #-8]
    // 0x708894: StoreField: r3->field_f = r0
    //     0x708894: stur            w0, [x3, #0xf]
    // 0x708898: r0 = Instance_MainAxisAlignment
    //     0x708898: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x70889c: ldr             x0, [x0, #0x418]
    // 0x7088a0: StoreField: r3->field_13 = r0
    //     0x7088a0: stur            w0, [x3, #0x13]
    // 0x7088a4: r4 = Instance_MainAxisSize
    //     0x7088a4: add             x4, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x7088a8: ldr             x4, [x4, #0x420]
    // 0x7088ac: ArrayStore: r3[0] = r4  ; List_4
    //     0x7088ac: stur            w4, [x3, #0x17]
    // 0x7088b0: r1 = Instance_CrossAxisAlignment
    //     0x7088b0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x7088b4: ldr             x1, [x1, #0x428]
    // 0x7088b8: StoreField: r3->field_1b = r1
    //     0x7088b8: stur            w1, [x3, #0x1b]
    // 0x7088bc: r5 = Instance_VerticalDirection
    //     0x7088bc: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x7088c0: ldr             x5, [x5, #0x430]
    // 0x7088c4: StoreField: r3->field_23 = r5
    //     0x7088c4: stur            w5, [x3, #0x23]
    // 0x7088c8: r6 = Instance_Clip
    //     0x7088c8: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x7088cc: ldr             x6, [x6, #0x4a0]
    // 0x7088d0: StoreField: r3->field_2b = r6
    //     0x7088d0: stur            w6, [x3, #0x2b]
    // 0x7088d4: ldur            x1, [fp, #-0x20]
    // 0x7088d8: StoreField: r3->field_b = r1
    //     0x7088d8: stur            w1, [x3, #0xb]
    // 0x7088dc: r1 = Null
    //     0x7088dc: mov             x1, NULL
    // 0x7088e0: r2 = 6
    //     0x7088e0: movz            x2, #0x6
    // 0x7088e4: r0 = AllocateArray()
    //     0x7088e4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7088e8: mov             x2, x0
    // 0x7088ec: ldur            x0, [fp, #-0x38]
    // 0x7088f0: stur            x2, [fp, #-0x20]
    // 0x7088f4: StoreField: r2->field_f = r0
    //     0x7088f4: stur            w0, [x2, #0xf]
    // 0x7088f8: ldur            x0, [fp, #-0x28]
    // 0x7088fc: StoreField: r2->field_13 = r0
    //     0x7088fc: stur            w0, [x2, #0x13]
    // 0x708900: ldur            x0, [fp, #-8]
    // 0x708904: ArrayStore: r2[0] = r0  ; List_4
    //     0x708904: stur            w0, [x2, #0x17]
    // 0x708908: r1 = <Widget>
    //     0x708908: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x70890c: ldr             x1, [x1, #0x410]
    // 0x708910: r0 = AllocateGrowableArray()
    //     0x708910: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x708914: mov             x1, x0
    // 0x708918: ldur            x0, [fp, #-0x20]
    // 0x70891c: stur            x1, [fp, #-8]
    // 0x708920: StoreField: r1->field_f = r0
    //     0x708920: stur            w0, [x1, #0xf]
    // 0x708924: r0 = 6
    //     0x708924: movz            x0, #0x6
    // 0x708928: StoreField: r1->field_b = r0
    //     0x708928: stur            w0, [x1, #0xb]
    // 0x70892c: r0 = Column()
    //     0x70892c: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x708930: mov             x1, x0
    // 0x708934: r0 = Instance_Axis
    //     0x708934: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x708938: stur            x1, [fp, #-0x20]
    // 0x70893c: StoreField: r1->field_f = r0
    //     0x70893c: stur            w0, [x1, #0xf]
    // 0x708940: r0 = Instance_MainAxisAlignment
    //     0x708940: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x708944: ldr             x0, [x0, #0x418]
    // 0x708948: StoreField: r1->field_13 = r0
    //     0x708948: stur            w0, [x1, #0x13]
    // 0x70894c: r0 = Instance_MainAxisSize
    //     0x70894c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x708950: ldr             x0, [x0, #0x420]
    // 0x708954: ArrayStore: r1[0] = r0  ; List_4
    //     0x708954: stur            w0, [x1, #0x17]
    // 0x708958: r0 = Instance_CrossAxisAlignment
    //     0x708958: add             x0, PP, #0x12, lsl #12  ; [pp+0x12250] Obj!CrossAxisAlignment@c43b71
    //     0x70895c: ldr             x0, [x0, #0x250]
    // 0x708960: StoreField: r1->field_1b = r0
    //     0x708960: stur            w0, [x1, #0x1b]
    // 0x708964: r0 = Instance_VerticalDirection
    //     0x708964: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x708968: ldr             x0, [x0, #0x430]
    // 0x70896c: StoreField: r1->field_23 = r0
    //     0x70896c: stur            w0, [x1, #0x23]
    // 0x708970: r0 = Instance_Clip
    //     0x708970: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x708974: ldr             x0, [x0, #0x4a0]
    // 0x708978: StoreField: r1->field_2b = r0
    //     0x708978: stur            w0, [x1, #0x2b]
    // 0x70897c: ldur            x0, [fp, #-8]
    // 0x708980: StoreField: r1->field_b = r0
    //     0x708980: stur            w0, [x1, #0xb]
    // 0x708984: r0 = Container()
    //     0x708984: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x708988: stur            x0, [fp, #-8]
    // 0x70898c: ldur            x16, [fp, #-0x10]
    // 0x708990: stp             x16, x0, [SP, #0x18]
    // 0x708994: ldur            x16, [fp, #-0x18]
    // 0x708998: ldur            lr, [fp, #-0x30]
    // 0x70899c: stp             lr, x16, [SP, #8]
    // 0x7089a0: ldur            x16, [fp, #-0x20]
    // 0x7089a4: str             x16, [SP]
    // 0x7089a8: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, decoration, 0x3, margin, 0x1, padding, 0x2, null]
    //     0x7089a8: add             x4, PP, #0x13, lsl #12  ; [pp+0x139c8] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "decoration", 0x3, "margin", 0x1, "padding", 0x2, Null]
    //     0x7089ac: ldr             x4, [x4, #0x9c8]
    // 0x7089b0: r0 = Container()
    //     0x7089b0: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7089b4: ldur            x0, [fp, #-8]
    // 0x7089b8: LeaveFrame
    //     0x7089b8: mov             SP, fp
    //     0x7089bc: ldp             fp, lr, [SP], #0x10
    // 0x7089c0: ret
    //     0x7089c0: ret             
    // 0x7089c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7089c4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7089c8: b               #0x708518
    // 0x7089cc: SaveReg d0
    //     0x7089cc: str             q0, [SP, #-0x10]!
    // 0x7089d0: r0 = AllocateDouble()
    //     0x7089d0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7089d4: RestoreReg d0
    //     0x7089d4: ldr             q0, [SP], #0x10
    // 0x7089d8: b               #0x7086e8
    // 0x7089dc: SaveReg d0
    //     0x7089dc: str             q0, [SP, #-0x10]!
    // 0x7089e0: stp             x1, x2, [SP, #-0x10]!
    // 0x7089e4: SaveReg r0
    //     0x7089e4: str             x0, [SP, #-8]!
    // 0x7089e8: r0 = AllocateDouble()
    //     0x7089e8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7089ec: mov             x3, x0
    // 0x7089f0: RestoreReg r0
    //     0x7089f0: ldr             x0, [SP], #8
    // 0x7089f4: ldp             x1, x2, [SP], #0x10
    // 0x7089f8: RestoreReg d0
    //     0x7089f8: ldr             q0, [SP], #0x10
    // 0x7089fc: b               #0x70876c
    // 0x708a00: SaveReg d0
    //     0x708a00: str             q0, [SP, #-0x10]!
    // 0x708a04: SaveReg r1
    //     0x708a04: str             x1, [SP, #-8]!
    // 0x708a08: r0 = AllocateDouble()
    //     0x708a08: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x708a0c: RestoreReg r1
    //     0x708a0c: ldr             x1, [SP], #8
    // 0x708a10: RestoreReg d0
    //     0x708a10: ldr             q0, [SP], #0x10
    // 0x708a14: b               #0x708818
  }
  _ initState(/* No info */) {
    // ** addr: 0xa001f8, size: 0xbc
    // 0xa001f8: EnterFrame
    //     0xa001f8: stp             fp, lr, [SP, #-0x10]!
    //     0xa001fc: mov             fp, SP
    // 0xa00200: AllocStack(0x10)
    //     0xa00200: sub             SP, SP, #0x10
    // 0xa00204: CheckStackOverflow
    //     0xa00204: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa00208: cmp             SP, x16
    //     0xa0020c: b.ls            #0xa002ac
    // 0xa00210: ldr             x16, [fp, #0x10]
    // 0xa00214: str             x16, [SP]
    // 0xa00218: r0 = initState()
    //     0xa00218: bl              #0xa23ac8  ; [package:flutter/src/widgets/media_query.dart] _MediaQueryFromViewState::initState
    // 0xa0021c: r1 = Null
    //     0xa0021c: mov             x1, NULL
    // 0xa00220: r2 = 4
    //     0xa00220: movz            x2, #0x4
    // 0xa00224: r0 = AllocateArray()
    //     0xa00224: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa00228: r17 = "view_storage_type"
    //     0xa00228: add             x17, PP, #0x4e, lsl #12  ; [pp+0x4eb50] "view_storage_type"
    //     0xa0022c: ldr             x17, [x17, #0xb50]
    // 0xa00230: StoreField: r0->field_f = r17
    //     0xa00230: stur            w17, [x0, #0xf]
    // 0xa00234: r17 = "使用记录"
    //     0xa00234: add             x17, PP, #0x4e, lsl #12  ; [pp+0x4eb58] "使用记录"
    //     0xa00238: ldr             x17, [x17, #0xb58]
    // 0xa0023c: StoreField: r0->field_13 = r17
    //     0xa0023c: stur            w17, [x0, #0x13]
    // 0xa00240: r16 = <String, dynamic>
    //     0xa00240: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0xa00244: stp             x0, x16, [SP]
    // 0xa00248: r0 = Map._fromLiteral()
    //     0xa00248: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0xa0024c: r16 = "storage_manage_arrive"
    //     0xa0024c: add             x16, PP, #0x4e, lsl #12  ; [pp+0x4eb60] "storage_manage_arrive"
    //     0xa00250: ldr             x16, [x16, #0xb60]
    // 0xa00254: stp             x0, x16, [SP]
    // 0xa00258: r0 = onEvent()
    //     0xa00258: bl              #0x6207f0  ; [package:umeng_common_sdk/umeng_common_sdk.dart] UmengCommonSdk::onEvent
    // 0xa0025c: r0 = EasyRefreshController()
    //     0xa0025c: bl              #0x9f7cf0  ; AllocateEasyRefreshControllerStub -> EasyRefreshController (size=0x14)
    // 0xa00260: mov             x1, x0
    // 0xa00264: r0 = true
    //     0xa00264: add             x0, NULL, #0x20  ; true
    // 0xa00268: StoreField: r1->field_7 = r0
    //     0xa00268: stur            w0, [x1, #7]
    // 0xa0026c: StoreField: r1->field_b = r0
    //     0xa0026c: stur            w0, [x1, #0xb]
    // 0xa00270: mov             x0, x1
    // 0xa00274: ldr             x1, [fp, #0x10]
    // 0xa00278: StoreField: r1->field_1b = r0
    //     0xa00278: stur            w0, [x1, #0x1b]
    //     0xa0027c: ldurb           w16, [x1, #-1]
    //     0xa00280: ldurb           w17, [x0, #-1]
    //     0xa00284: and             x16, x17, x16, lsr #2
    //     0xa00288: tst             x16, HEAP, lsr #32
    //     0xa0028c: b.eq            #0xa00294
    //     0xa00290: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa00294: str             x1, [SP]
    // 0xa00298: r0 = _refresh()
    //     0xa00298: bl              #0x7082f4  ; [package:billiards/ui/card/cabinetUsePage.dart] _CabinetUsePage::_refresh
    // 0xa0029c: r0 = Null
    //     0xa0029c: mov             x0, NULL
    // 0xa002a0: LeaveFrame
    //     0xa002a0: mov             SP, fp
    //     0xa002a4: ldp             fp, lr, [SP], #0x10
    // 0xa002a8: ret
    //     0xa002a8: ret             
    // 0xa002ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa002ac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa002b0: b               #0xa00210
  }
  _ _CabinetUsePage(/* No info */) {
    // ** addr: 0xa42044, size: 0xa8
    // 0xa42044: EnterFrame
    //     0xa42044: stp             fp, lr, [SP, #-0x10]!
    //     0xa42048: mov             fp, SP
    // 0xa4204c: AllocStack(0x10)
    //     0xa4204c: sub             SP, SP, #0x10
    // 0xa42050: r0 = Sentinel
    //     0xa42050: ldr             x0, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa42054: CheckStackOverflow
    //     0xa42054: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa42058: cmp             SP, x16
    //     0xa4205c: b.ls            #0xa420e4
    // 0xa42060: ldr             x1, [fp, #0x10]
    // 0xa42064: StoreField: r1->field_1b = r0
    //     0xa42064: stur            w0, [x1, #0x1b]
    // 0xa42068: r16 = <CabinetUseRecord>
    //     0xa42068: add             x16, PP, #0x49, lsl #12  ; [pp+0x49d60] TypeArguments: <CabinetUseRecord>
    //     0xa4206c: ldr             x16, [x16, #0xd60]
    // 0xa42070: stp             xzr, x16, [SP]
    // 0xa42074: r0 = _GrowableList()
    //     0xa42074: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0xa42078: ldr             x1, [fp, #0x10]
    // 0xa4207c: ArrayStore: r1[0] = r0  ; List_4
    //     0xa4207c: stur            w0, [x1, #0x17]
    //     0xa42080: ldurb           w16, [x1, #-1]
    //     0xa42084: ldurb           w17, [x0, #-1]
    //     0xa42088: and             x16, x17, x16, lsr #2
    //     0xa4208c: tst             x16, HEAP, lsr #32
    //     0xa42090: b.eq            #0xa42098
    //     0xa42094: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa42098: r0 = PageData()
    //     0xa42098: bl              #0x6b9cf4  ; AllocatePageDataStub -> PageData (size=0x18)
    // 0xa4209c: r1 = 1
    //     0xa4209c: movz            x1, #0x1
    // 0xa420a0: StoreField: r0->field_f = r1
    //     0xa420a0: stur            x1, [x0, #0xf]
    // 0xa420a4: r1 = 15
    //     0xa420a4: movz            x1, #0xf
    // 0xa420a8: StoreField: r0->field_7 = r1
    //     0xa420a8: stur            x1, [x0, #7]
    // 0xa420ac: ldr             x1, [fp, #0x10]
    // 0xa420b0: StoreField: r1->field_1f = r0
    //     0xa420b0: stur            w0, [x1, #0x1f]
    //     0xa420b4: ldurb           w16, [x1, #-1]
    //     0xa420b8: ldurb           w17, [x0, #-1]
    //     0xa420bc: and             x16, x17, x16, lsr #2
    //     0xa420c0: tst             x16, HEAP, lsr #32
    //     0xa420c4: b.eq            #0xa420cc
    //     0xa420c8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa420cc: r2 = false
    //     0xa420cc: add             x2, NULL, #0x30  ; false
    // 0xa420d0: StoreField: r1->field_13 = r2
    //     0xa420d0: stur            w2, [x1, #0x13]
    // 0xa420d4: r0 = Null
    //     0xa420d4: mov             x0, NULL
    // 0xa420d8: LeaveFrame
    //     0xa420d8: mov             SP, fp
    //     0xa420dc: ldp             fp, lr, [SP], #0x10
    // 0xa420e0: ret
    //     0xa420e0: ret             
    // 0xa420e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa420e4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa420e8: b               #0xa42060
  }
}

// class id: 4347, size: 0x1c, field offset: 0xc
class CabinetUsePage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa41ffc, size: 0x48
    // 0xa41ffc: EnterFrame
    //     0xa41ffc: stp             fp, lr, [SP, #-0x10]!
    //     0xa42000: mov             fp, SP
    // 0xa42004: AllocStack(0x10)
    //     0xa42004: sub             SP, SP, #0x10
    // 0xa42008: CheckStackOverflow
    //     0xa42008: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4200c: cmp             SP, x16
    //     0xa42010: b.ls            #0xa4203c
    // 0xa42014: r1 = <CabinetUsePage>
    //     0xa42014: add             x1, PP, #0x49, lsl #12  ; [pp+0x49d58] TypeArguments: <CabinetUsePage>
    //     0xa42018: ldr             x1, [x1, #0xd58]
    // 0xa4201c: r0 = _CabinetUsePage()
    //     0xa4201c: bl              #0xa420ec  ; Allocate_CabinetUsePageStub -> _CabinetUsePage (size=0x24)
    // 0xa42020: stur            x0, [fp, #-8]
    // 0xa42024: str             x0, [SP]
    // 0xa42028: r0 = _CabinetUsePage()
    //     0xa42028: bl              #0xa42044  ; [package:billiards/ui/card/cabinetUsePage.dart] _CabinetUsePage::_CabinetUsePage
    // 0xa4202c: ldur            x0, [fp, #-8]
    // 0xa42030: LeaveFrame
    //     0xa42030: mov             SP, fp
    //     0xa42034: ldp             fp, lr, [SP], #0x10
    // 0xa42038: ret
    //     0xa42038: ret             
    // 0xa4203c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4203c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa42040: b               #0xa42014
  }
}
