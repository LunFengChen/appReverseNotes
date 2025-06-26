// lib: , url: package:billiards/ui/card/cabinetManagerPage.dart

// class id: 1048827, size: 0x8
class :: {
}

// class id: 3431, size: 0x20, field offset: 0x18
class _CabinetManagerPage extends BaseState<dynamic> {

  late EasyRefreshController _controller; // offset: 0x1c

  _ buildChild(/* No info */) {
    // ** addr: 0x704f2c, size: 0xd4
    // 0x704f2c: EnterFrame
    //     0x704f2c: stp             fp, lr, [SP, #-0x10]!
    //     0x704f30: mov             fp, SP
    // 0x704f34: AllocStack(0x20)
    //     0x704f34: sub             SP, SP, #0x20
    // 0x704f38: r1 = 1
    //     0x704f38: movz            x1, #0x1
    // 0x704f3c: r0 = AllocateContext()
    //     0x704f3c: bl              #0xc5def4  ; AllocateContextStub
    // 0x704f40: mov             x3, x0
    // 0x704f44: ldr             x0, [fp, #0x18]
    // 0x704f48: stur            x3, [fp, #-0x10]
    // 0x704f4c: StoreField: r3->field_f = r0
    //     0x704f4c: stur            w0, [x3, #0xf]
    // 0x704f50: LoadField: r4 = r0->field_1b
    //     0x704f50: ldur            w4, [x0, #0x1b]
    // 0x704f54: DecompressPointer r4
    //     0x704f54: add             x4, x4, HEAP, lsl #32
    // 0x704f58: r16 = Sentinel
    //     0x704f58: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x704f5c: cmp             w4, w16
    // 0x704f60: b.eq            #0x704ff4
    // 0x704f64: mov             x2, x3
    // 0x704f68: stur            x4, [fp, #-8]
    // 0x704f6c: r1 = Function '<anonymous closure>':.
    //     0x704f6c: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4eb68] AnonymousClosure: (0x705b1c), in [package:billiards/ui/card/cabinetManagerPage.dart] _CabinetManagerPage::buildChild (0x704f2c)
    //     0x704f70: ldr             x1, [x1, #0xb68]
    // 0x704f74: r0 = AllocateClosure()
    //     0x704f74: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x704f78: stur            x0, [fp, #-0x18]
    // 0x704f7c: r0 = EasyRefresh()
    //     0x704f7c: bl              #0x68302c  ; AllocateEasyRefreshStub -> EasyRefresh (size=0x54)
    // 0x704f80: mov             x3, x0
    // 0x704f84: ldur            x0, [fp, #-0x18]
    // 0x704f88: stur            x3, [fp, #-0x20]
    // 0x704f8c: StoreField: r3->field_1b = r0
    //     0x704f8c: stur            w0, [x3, #0x1b]
    // 0x704f90: ldur            x0, [fp, #-8]
    // 0x704f94: StoreField: r3->field_b = r0
    //     0x704f94: stur            w0, [x3, #0xb]
    // 0x704f98: ldur            x2, [fp, #-0x10]
    // 0x704f9c: r1 = Function '<anonymous closure>':.
    //     0x704f9c: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4eb70] AnonymousClosure: (0x705000), in [package:billiards/ui/card/cabinetManagerPage.dart] _CabinetManagerPage::buildChild (0x704f2c)
    //     0x704fa0: ldr             x1, [x1, #0xb70]
    // 0x704fa4: r0 = AllocateClosure()
    //     0x704fa4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x704fa8: mov             x1, x0
    // 0x704fac: ldur            x0, [fp, #-0x20]
    // 0x704fb0: StoreField: r0->field_1f = r1
    //     0x704fb0: stur            w1, [x0, #0x1f]
    // 0x704fb4: r1 = false
    //     0x704fb4: add             x1, NULL, #0x30  ; false
    // 0x704fb8: StoreField: r0->field_2f = r1
    //     0x704fb8: stur            w1, [x0, #0x2f]
    // 0x704fbc: StoreField: r0->field_33 = r1
    //     0x704fbc: stur            w1, [x0, #0x33]
    // 0x704fc0: StoreField: r0->field_37 = r1
    //     0x704fc0: stur            w1, [x0, #0x37]
    // 0x704fc4: r2 = true
    //     0x704fc4: add             x2, NULL, #0x20  ; true
    // 0x704fc8: StoreField: r0->field_3b = r2
    //     0x704fc8: stur            w2, [x0, #0x3b]
    // 0x704fcc: StoreField: r0->field_3f = r1
    //     0x704fcc: stur            w1, [x0, #0x3f]
    // 0x704fd0: r1 = Instance_StackFit
    //     0x704fd0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12240] Obj!StackFit@c438d1
    //     0x704fd4: ldr             x1, [x1, #0x240]
    // 0x704fd8: StoreField: r0->field_43 = r1
    //     0x704fd8: stur            w1, [x0, #0x43]
    // 0x704fdc: r1 = Instance_Clip
    //     0x704fdc: add             x1, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x704fe0: ldr             x1, [x1, #0x438]
    // 0x704fe4: StoreField: r0->field_47 = r1
    //     0x704fe4: stur            w1, [x0, #0x47]
    // 0x704fe8: LeaveFrame
    //     0x704fe8: mov             SP, fp
    //     0x704fec: ldp             fp, lr, [SP], #0x10
    // 0x704ff0: ret
    //     0x704ff0: ret             
    // 0x704ff4: r9 = _controller
    //     0x704ff4: add             x9, PP, #0x4e, lsl #12  ; [pp+0x4eb78] Field <_CabinetManagerPage@869045916._controller@869045916>: late (offset: 0x1c)
    //     0x704ff8: ldr             x9, [x9, #0xb78]
    // 0x704ffc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x704ffc: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0x705000, size: 0xa4
    // 0x705000: EnterFrame
    //     0x705000: stp             fp, lr, [SP, #-0x10]!
    //     0x705004: mov             fp, SP
    // 0x705008: AllocStack(0x20)
    //     0x705008: sub             SP, SP, #0x20
    // 0x70500c: SetupParameters(_CabinetManagerPage this /* r1 */)
    //     0x70500c: stur            NULL, [fp, #-8]
    //     0x705010: movz            x0, #0
    //     0x705014: add             x1, fp, w0, sxtw #2
    //     0x705018: ldr             x1, [x1, #0x10]
    //     0x70501c: ldur            w2, [x1, #0x17]
    //     0x705020: add             x2, x2, HEAP, lsl #32
    //     0x705024: stur            x2, [fp, #-0x10]
    // 0x705028: CheckStackOverflow
    //     0x705028: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70502c: cmp             SP, x16
    //     0x705030: b.ls            #0x705090
    // 0x705034: InitAsync() -> Future<Null?>
    //     0x705034: ldr             x0, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <Null?>
    //     0x705038: bl              #0x4dea10  ; InitAsyncStub
    // 0x70503c: ldur            x0, [fp, #-0x10]
    // 0x705040: LoadField: r1 = r0->field_f
    //     0x705040: ldur            w1, [x0, #0xf]
    // 0x705044: DecompressPointer r1
    //     0x705044: add             x1, x1, HEAP, lsl #32
    // 0x705048: str             x1, [SP]
    // 0x70504c: r0 = _postCabineUser()
    //     0x70504c: bl              #0x7050a4  ; [package:billiards/ui/card/cabinetManagerPage.dart] _CabinetManagerPage::_postCabineUser
    // 0x705050: mov             x1, x0
    // 0x705054: stur            x1, [fp, #-0x18]
    // 0x705058: r0 = Await()
    //     0x705058: bl              #0x4de7e4  ; AwaitStub
    // 0x70505c: ldur            x0, [fp, #-0x10]
    // 0x705060: LoadField: r1 = r0->field_f
    //     0x705060: ldur            w1, [x0, #0xf]
    // 0x705064: DecompressPointer r1
    //     0x705064: add             x1, x1, HEAP, lsl #32
    // 0x705068: LoadField: r0 = r1->field_1b
    //     0x705068: ldur            w0, [x1, #0x1b]
    // 0x70506c: DecompressPointer r0
    //     0x70506c: add             x0, x0, HEAP, lsl #32
    // 0x705070: r16 = Sentinel
    //     0x705070: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x705074: cmp             w0, w16
    // 0x705078: b.eq            #0x705098
    // 0x70507c: str             x0, [SP]
    // 0x705080: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x705080: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x705084: r0 = finishRefresh()
    //     0x705084: bl              #0x6854ec  ; [package:easy_refresh/easy_refresh.dart] EasyRefreshController::finishRefresh
    // 0x705088: r0 = Null
    //     0x705088: mov             x0, NULL
    // 0x70508c: r0 = ReturnAsyncNotFuture()
    //     0x70508c: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x705090: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x705090: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x705094: b               #0x705034
    // 0x705098: r9 = _controller
    //     0x705098: add             x9, PP, #0x4e, lsl #12  ; [pp+0x4eb78] Field <_CabinetManagerPage@869045916._controller@869045916>: late (offset: 0x1c)
    //     0x70509c: ldr             x9, [x9, #0xb78]
    // 0x7050a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7050a0: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _postCabineUser(/* No info */) {
    // ** addr: 0x7050a4, size: 0x164
    // 0x7050a4: EnterFrame
    //     0x7050a4: stp             fp, lr, [SP, #-0x10]!
    //     0x7050a8: mov             fp, SP
    // 0x7050ac: AllocStack(0x50)
    //     0x7050ac: sub             SP, SP, #0x50
    // 0x7050b0: CheckStackOverflow
    //     0x7050b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7050b4: cmp             SP, x16
    //     0x7050b8: b.ls            #0x7051f8
    // 0x7050bc: r1 = 1
    //     0x7050bc: movz            x1, #0x1
    // 0x7050c0: r0 = AllocateContext()
    //     0x7050c0: bl              #0xc5def4  ; AllocateContextStub
    // 0x7050c4: mov             x3, x0
    // 0x7050c8: ldr             x0, [fp, #0x10]
    // 0x7050cc: stur            x3, [fp, #-8]
    // 0x7050d0: StoreField: r3->field_f = r0
    //     0x7050d0: stur            w0, [x3, #0xf]
    // 0x7050d4: r1 = Null
    //     0x7050d4: mov             x1, NULL
    // 0x7050d8: r2 = 8
    //     0x7050d8: movz            x2, #0x8
    // 0x7050dc: r0 = AllocateArray()
    //     0x7050dc: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7050e0: mov             x2, x0
    // 0x7050e4: r17 = "billiardsId"
    //     0x7050e4: add             x17, PP, #0x15, lsl #12  ; [pp+0x15d88] "billiardsId"
    //     0x7050e8: ldr             x17, [x17, #0xd88]
    // 0x7050ec: StoreField: r2->field_f = r17
    //     0x7050ec: stur            w17, [x2, #0xf]
    // 0x7050f0: ldr             x3, [fp, #0x10]
    // 0x7050f4: LoadField: r4 = r3->field_b
    //     0x7050f4: ldur            w4, [x3, #0xb]
    // 0x7050f8: DecompressPointer r4
    //     0x7050f8: add             x4, x4, HEAP, lsl #32
    // 0x7050fc: cmp             w4, NULL
    // 0x705100: b.eq            #0x705200
    // 0x705104: LoadField: r5 = r4->field_b
    //     0x705104: ldur            x5, [x4, #0xb]
    // 0x705108: r0 = BoxInt64Instr(r5)
    //     0x705108: sbfiz           x0, x5, #1, #0x1f
    //     0x70510c: cmp             x5, x0, asr #1
    //     0x705110: b.eq            #0x70511c
    //     0x705114: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x705118: stur            x5, [x0, #7]
    // 0x70511c: StoreField: r2->field_13 = r0
    //     0x70511c: stur            w0, [x2, #0x13]
    // 0x705120: r17 = "cabinetId"
    //     0x705120: add             x17, PP, #0x43, lsl #12  ; [pp+0x430c0] "cabinetId"
    //     0x705124: ldr             x17, [x17, #0xc0]
    // 0x705128: ArrayStore: r2[0] = r17  ; List_4
    //     0x705128: stur            w17, [x2, #0x17]
    // 0x70512c: LoadField: r5 = r4->field_13
    //     0x70512c: ldur            x5, [x4, #0x13]
    // 0x705130: r0 = BoxInt64Instr(r5)
    //     0x705130: sbfiz           x0, x5, #1, #0x1f
    //     0x705134: cmp             x5, x0, asr #1
    //     0x705138: b.eq            #0x705144
    //     0x70513c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x705140: stur            x5, [x0, #7]
    // 0x705144: StoreField: r2->field_1b = r0
    //     0x705144: stur            w0, [x2, #0x1b]
    // 0x705148: stp             x2, NULL, [SP]
    // 0x70514c: r0 = Map._fromLiteral()
    //     0x70514c: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x705150: stur            x0, [fp, #-0x10]
    // 0x705154: r0 = InitLateStaticField(0xe8c) // [package:billiards/api/DioManager.dart] DioManager::_instance
    //     0x705154: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x705158: ldr             x0, [x0, #0x1d18]
    //     0x70515c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x705160: cmp             w0, w16
    //     0x705164: b.ne            #0x705174
    //     0x705168: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b78] Field <DioManager._instance@492497030>: static late final (offset: 0xe8c)
    //     0x70516c: ldr             x2, [x2, #0xb78]
    //     0x705170: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x705174: mov             x3, x0
    // 0x705178: ldr             x0, [fp, #0x10]
    // 0x70517c: stur            x3, [fp, #-0x20]
    // 0x705180: LoadField: r4 = r0->field_f
    //     0x705180: ldur            w4, [x0, #0xf]
    // 0x705184: DecompressPointer r4
    //     0x705184: add             x4, x4, HEAP, lsl #32
    // 0x705188: stur            x4, [fp, #-0x18]
    // 0x70518c: cmp             w4, NULL
    // 0x705190: b.eq            #0x705204
    // 0x705194: ldur            x2, [fp, #-8]
    // 0x705198: r1 = Function '<anonymous closure>':.
    //     0x705198: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4eb80] AnonymousClosure: (0x7052b0), in [package:billiards/ui/card/cabinetManagerPage.dart] _CabinetManagerPage::_postCabineUser (0x7050a4)
    //     0x70519c: ldr             x1, [x1, #0xb80]
    // 0x7051a0: r0 = AllocateClosure()
    //     0x7051a0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7051a4: ldur            x2, [fp, #-8]
    // 0x7051a8: r1 = Function '<anonymous closure>':.
    //     0x7051a8: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4eb88] AnonymousClosure: (0x705208), in [package:billiards/ui/card/cabinetManagerPage.dart] _CabinetManagerPage::_postCabineUser (0x7050a4)
    //     0x7051ac: ldr             x1, [x1, #0xb88]
    // 0x7051b0: stur            x0, [fp, #-8]
    // 0x7051b4: r0 = AllocateClosure()
    //     0x7051b4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7051b8: ldur            x16, [fp, #-0x20]
    // 0x7051bc: ldur            lr, [fp, #-0x18]
    // 0x7051c0: stp             lr, x16, [SP, #0x20]
    // 0x7051c4: r16 = "com.yuyuka.billiards.api.authorized.new.cabinet.useuser.list"
    //     0x7051c4: add             x16, PP, #0x4e, lsl #12  ; [pp+0x4eb90] "com.yuyuka.billiards.api.authorized.new.cabinet.useuser.list"
    //     0x7051c8: ldr             x16, [x16, #0xb90]
    // 0x7051cc: ldur            lr, [fp, #-0x10]
    // 0x7051d0: stp             lr, x16, [SP, #0x10]
    // 0x7051d4: ldur            x16, [fp, #-8]
    // 0x7051d8: stp             x0, x16, [SP]
    // 0x7051dc: r4 = const [0, 0x6, 0x6, 0x3, onFaile, 0x5, onSuccess, 0x4, parameters, 0x3, null]
    //     0x7051dc: add             x4, PP, #0x16, lsl #12  ; [pp+0x16b98] List(11) [0, 0x6, 0x6, 0x3, "onFaile", 0x5, "onSuccess", 0x4, "parameters", 0x3, Null]
    //     0x7051e0: ldr             x4, [x4, #0xb98]
    // 0x7051e4: r0 = post()
    //     0x7051e4: bl              #0x62c950  ; [package:billiards/api/DioManager.dart] DioManager::post
    // 0x7051e8: r0 = Null
    //     0x7051e8: mov             x0, NULL
    // 0x7051ec: LeaveFrame
    //     0x7051ec: mov             SP, fp
    //     0x7051f0: ldp             fp, lr, [SP], #0x10
    // 0x7051f4: ret
    //     0x7051f4: ret             
    // 0x7051f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7051f8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7051fc: b               #0x7050bc
    // 0x705200: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x705200: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x705204: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x705204: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x705208, size: 0xa8
    // 0x705208: EnterFrame
    //     0x705208: stp             fp, lr, [SP, #-0x10]!
    //     0x70520c: mov             fp, SP
    // 0x705210: AllocStack(0x18)
    //     0x705210: sub             SP, SP, #0x18
    // 0x705214: SetupParameters()
    //     0x705214: ldr             x0, [fp, #0x20]
    //     0x705218: ldur            w3, [x0, #0x17]
    //     0x70521c: add             x3, x3, HEAP, lsl #32
    //     0x705220: stur            x3, [fp, #-8]
    // 0x705224: CheckStackOverflow
    //     0x705224: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x705228: cmp             SP, x16
    //     0x70522c: b.ls            #0x7052a4
    // 0x705230: ldr             x0, [fp, #0x10]
    // 0x705234: r2 = Null
    //     0x705234: mov             x2, NULL
    // 0x705238: r1 = Null
    //     0x705238: mov             x1, NULL
    // 0x70523c: r4 = 59
    //     0x70523c: movz            x4, #0x3b
    // 0x705240: branchIfSmi(r0, 0x70524c)
    //     0x705240: tbz             w0, #0, #0x70524c
    // 0x705244: r4 = LoadClassIdInstr(r0)
    //     0x705244: ldur            x4, [x0, #-1]
    //     0x705248: ubfx            x4, x4, #0xc, #0x14
    // 0x70524c: sub             x4, x4, #0x5d
    // 0x705250: cmp             x4, #3
    // 0x705254: b.ls            #0x705268
    // 0x705258: r8 = String
    //     0x705258: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x70525c: r3 = Null
    //     0x70525c: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4eb98] Null
    //     0x705260: ldr             x3, [x3, #0xb98]
    // 0x705264: r0 = String()
    //     0x705264: bl              #0xc63af8  ; IsType_String_Stub
    // 0x705268: ldur            x0, [fp, #-8]
    // 0x70526c: LoadField: r1 = r0->field_f
    //     0x70526c: ldur            w1, [x0, #0xf]
    // 0x705270: DecompressPointer r1
    //     0x705270: add             x1, x1, HEAP, lsl #32
    // 0x705274: LoadField: r0 = r1->field_f
    //     0x705274: ldur            w0, [x1, #0xf]
    // 0x705278: DecompressPointer r0
    //     0x705278: add             x0, x0, HEAP, lsl #32
    // 0x70527c: cmp             w0, NULL
    // 0x705280: b.eq            #0x7052ac
    // 0x705284: ldr             x16, [fp, #0x10]
    // 0x705288: stp             x0, x16, [SP]
    // 0x70528c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x70528c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x705290: r0 = show()
    //     0x705290: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0x705294: r0 = Null
    //     0x705294: mov             x0, NULL
    // 0x705298: LeaveFrame
    //     0x705298: mov             SP, fp
    //     0x70529c: ldp             fp, lr, [SP], #0x10
    // 0x7052a0: ret
    //     0x7052a0: ret             
    // 0x7052a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7052a4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7052a8: b               #0x705230
    // 0x7052ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7052ac: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x7052b0, size: 0x198
    // 0x7052b0: EnterFrame
    //     0x7052b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7052b4: mov             fp, SP
    // 0x7052b8: AllocStack(0x28)
    //     0x7052b8: sub             SP, SP, #0x28
    // 0x7052bc: SetupParameters()
    //     0x7052bc: ldr             x0, [fp, #0x20]
    //     0x7052c0: ldur            w1, [x0, #0x17]
    //     0x7052c4: add             x1, x1, HEAP, lsl #32
    //     0x7052c8: stur            x1, [fp, #-8]
    // 0x7052cc: CheckStackOverflow
    //     0x7052cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7052d0: cmp             SP, x16
    //     0x7052d4: b.ls            #0x705440
    // 0x7052d8: r1 = 1
    //     0x7052d8: movz            x1, #0x1
    // 0x7052dc: r0 = AllocateContext()
    //     0x7052dc: bl              #0xc5def4  ; AllocateContextStub
    // 0x7052e0: mov             x4, x0
    // 0x7052e4: ldur            x3, [fp, #-8]
    // 0x7052e8: stur            x4, [fp, #-0x10]
    // 0x7052ec: StoreField: r4->field_b = r3
    //     0x7052ec: stur            w3, [x4, #0xb]
    // 0x7052f0: ldr             x0, [fp, #0x18]
    // 0x7052f4: r2 = Null
    //     0x7052f4: mov             x2, NULL
    // 0x7052f8: r1 = Null
    //     0x7052f8: mov             x1, NULL
    // 0x7052fc: r4 = 59
    //     0x7052fc: movz            x4, #0x3b
    // 0x705300: branchIfSmi(r0, 0x70530c)
    //     0x705300: tbz             w0, #0, #0x70530c
    // 0x705304: r4 = LoadClassIdInstr(r0)
    //     0x705304: ldur            x4, [x0, #-1]
    //     0x705308: ubfx            x4, x4, #0xc, #0x14
    // 0x70530c: sub             x4, x4, #0x5d
    // 0x705310: cmp             x4, #3
    // 0x705314: b.ls            #0x705328
    // 0x705318: r8 = String
    //     0x705318: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x70531c: r3 = Null
    //     0x70531c: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4eba8] Null
    //     0x705320: ldr             x3, [x3, #0xba8]
    // 0x705324: r0 = String()
    //     0x705324: bl              #0xc63af8  ; IsType_String_Stub
    // 0x705328: ldr             x16, [fp, #0x18]
    // 0x70532c: str             x16, [SP]
    // 0x705330: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x705330: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x705334: r0 = jsonDecode()
    //     0x705334: bl              #0x65fd5c  ; [dart:convert] ::jsonDecode
    // 0x705338: mov             x3, x0
    // 0x70533c: r2 = Null
    //     0x70533c: mov             x2, NULL
    // 0x705340: r1 = Null
    //     0x705340: mov             x1, NULL
    // 0x705344: stur            x3, [fp, #-0x18]
    // 0x705348: r8 = Map<String, dynamic>
    //     0x705348: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x70534c: r3 = Null
    //     0x70534c: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4ebb8] Null
    //     0x705350: ldr             x3, [x3, #0xbb8]
    // 0x705354: r0 = Map<String, dynamic>()
    //     0x705354: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x705358: ldur            x0, [fp, #-0x18]
    // 0x70535c: r1 = LoadClassIdInstr(r0)
    //     0x70535c: ldur            x1, [x0, #-1]
    //     0x705360: ubfx            x1, x1, #0xc, #0x14
    // 0x705364: r16 = "items"
    //     0x705364: add             x16, PP, #0x30, lsl #12  ; [pp+0x30450] "items"
    //     0x705368: ldr             x16, [x16, #0x450]
    // 0x70536c: stp             x16, x0, [SP]
    // 0x705370: mov             x0, x1
    // 0x705374: r0 = GDT[cid_x0 + -0xfb]()
    //     0x705374: sub             lr, x0, #0xfb
    //     0x705378: ldr             lr, [x21, lr, lsl #3]
    //     0x70537c: blr             lr
    // 0x705380: mov             x3, x0
    // 0x705384: r2 = Null
    //     0x705384: mov             x2, NULL
    // 0x705388: r1 = Null
    //     0x705388: mov             x1, NULL
    // 0x70538c: stur            x3, [fp, #-0x18]
    // 0x705390: r4 = 59
    //     0x705390: movz            x4, #0x3b
    // 0x705394: branchIfSmi(r0, 0x7053a0)
    //     0x705394: tbz             w0, #0, #0x7053a0
    // 0x705398: r4 = LoadClassIdInstr(r0)
    //     0x705398: ldur            x4, [x0, #-1]
    //     0x70539c: ubfx            x4, x4, #0xc, #0x14
    // 0x7053a0: sub             x4, x4, #0x59
    // 0x7053a4: cmp             x4, #2
    // 0x7053a8: b.ls            #0x7053e4
    // 0x7053ac: sub             x4, x4, #0x18
    // 0x7053b0: cmp             x4, #0x37
    // 0x7053b4: b.ls            #0x7053e4
    // 0x7053b8: r17 = 6147
    //     0x7053b8: movz            x17, #0x1803
    // 0x7053bc: cmp             x4, x17
    // 0x7053c0: b.eq            #0x7053e4
    // 0x7053c4: r17 = -6181
    //     0x7053c4: movn            x17, #0x1824
    // 0x7053c8: add             x4, x4, x17
    // 0x7053cc: cmp             x4, #6
    // 0x7053d0: b.ls            #0x7053e4
    // 0x7053d4: r8 = List
    //     0x7053d4: ldr             x8, [PP, #0xd10]  ; [pp+0xd10] Type: List
    // 0x7053d8: r3 = Null
    //     0x7053d8: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4ebc8] Null
    //     0x7053dc: ldr             x3, [x3, #0xbc8]
    // 0x7053e0: r0 = DefaultTypeTest()
    //     0x7053e0: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x7053e4: ldur            x0, [fp, #-0x18]
    // 0x7053e8: ldur            x2, [fp, #-0x10]
    // 0x7053ec: StoreField: r2->field_f = r0
    //     0x7053ec: stur            w0, [x2, #0xf]
    //     0x7053f0: ldurb           w16, [x2, #-1]
    //     0x7053f4: ldurb           w17, [x0, #-1]
    //     0x7053f8: and             x16, x17, x16, lsr #2
    //     0x7053fc: tst             x16, HEAP, lsr #32
    //     0x705400: b.eq            #0x705408
    //     0x705404: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x705408: ldur            x0, [fp, #-8]
    // 0x70540c: LoadField: r3 = r0->field_f
    //     0x70540c: ldur            w3, [x0, #0xf]
    // 0x705410: DecompressPointer r3
    //     0x705410: add             x3, x3, HEAP, lsl #32
    // 0x705414: stur            x3, [fp, #-0x18]
    // 0x705418: r1 = Function '<anonymous closure>':.
    //     0x705418: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4ebd8] AnonymousClosure: (0x705448), in [package:billiards/ui/card/cabinetManagerPage.dart] _CabinetManagerPage::_postCabineUser (0x7050a4)
    //     0x70541c: ldr             x1, [x1, #0xbd8]
    // 0x705420: r0 = AllocateClosure()
    //     0x705420: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x705424: ldur            x16, [fp, #-0x18]
    // 0x705428: stp             x0, x16, [SP]
    // 0x70542c: r0 = setState()
    //     0x70542c: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x705430: r0 = Null
    //     0x705430: mov             x0, NULL
    // 0x705434: LeaveFrame
    //     0x705434: mov             SP, fp
    //     0x705438: ldp             fp, lr, [SP], #0x10
    // 0x70543c: ret
    //     0x70543c: ret             
    // 0x705440: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x705440: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x705444: b               #0x7052d8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x705448, size: 0xec
    // 0x705448: EnterFrame
    //     0x705448: stp             fp, lr, [SP, #-0x10]!
    //     0x70544c: mov             fp, SP
    // 0x705450: AllocStack(0x28)
    //     0x705450: sub             SP, SP, #0x28
    // 0x705454: SetupParameters()
    //     0x705454: ldr             x0, [fp, #0x10]
    //     0x705458: ldur            w1, [x0, #0x17]
    //     0x70545c: add             x1, x1, HEAP, lsl #32
    // 0x705460: CheckStackOverflow
    //     0x705460: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x705464: cmp             SP, x16
    //     0x705468: b.ls            #0x70552c
    // 0x70546c: LoadField: r0 = r1->field_b
    //     0x70546c: ldur            w0, [x1, #0xb]
    // 0x705470: DecompressPointer r0
    //     0x705470: add             x0, x0, HEAP, lsl #32
    // 0x705474: LoadField: r3 = r0->field_f
    //     0x705474: ldur            w3, [x0, #0xf]
    // 0x705478: DecompressPointer r3
    //     0x705478: add             x3, x3, HEAP, lsl #32
    // 0x70547c: stur            x3, [fp, #-0x10]
    // 0x705480: LoadField: r0 = r1->field_f
    //     0x705480: ldur            w0, [x1, #0xf]
    // 0x705484: DecompressPointer r0
    //     0x705484: add             x0, x0, HEAP, lsl #32
    // 0x705488: stur            x0, [fp, #-8]
    // 0x70548c: r1 = Function '<anonymous closure>':.
    //     0x70548c: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4ebe0] AnonymousClosure: (0x705534), in [package:billiards/ui/card/cabinetManagerPage.dart] _CabinetManagerPage::_postCabineUser (0x7050a4)
    //     0x705490: ldr             x1, [x1, #0xbe0]
    // 0x705494: r2 = Null
    //     0x705494: mov             x2, NULL
    // 0x705498: r0 = AllocateClosure()
    //     0x705498: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x70549c: mov             x1, x0
    // 0x7054a0: ldur            x0, [fp, #-8]
    // 0x7054a4: r2 = LoadClassIdInstr(r0)
    //     0x7054a4: ldur            x2, [x0, #-1]
    //     0x7054a8: ubfx            x2, x2, #0xc, #0x14
    // 0x7054ac: r16 = <CabinetUser>
    //     0x7054ac: add             x16, PP, #0x49, lsl #12  ; [pp+0x49d70] TypeArguments: <CabinetUser>
    //     0x7054b0: ldr             x16, [x16, #0xd70]
    // 0x7054b4: stp             x0, x16, [SP, #8]
    // 0x7054b8: str             x1, [SP]
    // 0x7054bc: mov             x0, x2
    // 0x7054c0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7054c0: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7054c4: r0 = GDT[cid_x0 + 0x117cd]()
    //     0x7054c4: movz            x17, #0x17cd
    //     0x7054c8: movk            x17, #0x1, lsl #16
    //     0x7054cc: add             lr, x0, x17
    //     0x7054d0: ldr             lr, [x21, lr, lsl #3]
    //     0x7054d4: blr             lr
    // 0x7054d8: r1 = LoadClassIdInstr(r0)
    //     0x7054d8: ldur            x1, [x0, #-1]
    //     0x7054dc: ubfx            x1, x1, #0xc, #0x14
    // 0x7054e0: str             x0, [SP]
    // 0x7054e4: mov             x0, x1
    // 0x7054e8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7054e8: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7054ec: r0 = GDT[cid_x0 + 0xbb6f]()
    //     0x7054ec: movz            x17, #0xbb6f
    //     0x7054f0: add             lr, x0, x17
    //     0x7054f4: ldr             lr, [x21, lr, lsl #3]
    //     0x7054f8: blr             lr
    // 0x7054fc: ldur            x1, [fp, #-0x10]
    // 0x705500: ArrayStore: r1[0] = r0  ; List_4
    //     0x705500: stur            w0, [x1, #0x17]
    //     0x705504: ldurb           w16, [x1, #-1]
    //     0x705508: ldurb           w17, [x0, #-1]
    //     0x70550c: and             x16, x17, x16, lsr #2
    //     0x705510: tst             x16, HEAP, lsr #32
    //     0x705514: b.eq            #0x70551c
    //     0x705518: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x70551c: r0 = Null
    //     0x70551c: mov             x0, NULL
    // 0x705520: LeaveFrame
    //     0x705520: mov             SP, fp
    //     0x705524: ldp             fp, lr, [SP], #0x10
    // 0x705528: ret
    //     0x705528: ret             
    // 0x70552c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70552c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x705530: b               #0x70546c
  }
  [closure] CabinetUser <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x705534, size: 0x54
    // 0x705534: EnterFrame
    //     0x705534: stp             fp, lr, [SP, #-0x10]!
    //     0x705538: mov             fp, SP
    // 0x70553c: AllocStack(0x8)
    //     0x70553c: sub             SP, SP, #8
    // 0x705540: CheckStackOverflow
    //     0x705540: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x705544: cmp             SP, x16
    //     0x705548: b.ls            #0x705580
    // 0x70554c: ldr             x0, [fp, #0x10]
    // 0x705550: r2 = Null
    //     0x705550: mov             x2, NULL
    // 0x705554: r1 = Null
    //     0x705554: mov             x1, NULL
    // 0x705558: r8 = Map<String, dynamic>
    //     0x705558: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x70555c: r3 = Null
    //     0x70555c: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4ebe8] Null
    //     0x705560: ldr             x3, [x3, #0xbe8]
    // 0x705564: r0 = Map<String, dynamic>()
    //     0x705564: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x705568: ldr             x16, [fp, #0x10]
    // 0x70556c: str             x16, [SP]
    // 0x705570: r0 = _$CabinetUserFromJson()
    //     0x705570: bl              #0x7057a8  ; [package:billiards/data/cabinetUser.dart] ::_$CabinetUserFromJson
    // 0x705574: LeaveFrame
    //     0x705574: mov             SP, fp
    //     0x705578: ldp             fp, lr, [SP], #0x10
    // 0x70557c: ret
    //     0x70557c: ret             
    // 0x705580: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x705580: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x705584: b               #0x70554c
  }
  [closure] ListView <anonymous closure>(dynamic, BuildContext, ScrollPhysics) {
    // ** addr: 0x705b1c, size: 0x114
    // 0x705b1c: EnterFrame
    //     0x705b1c: stp             fp, lr, [SP, #-0x10]!
    //     0x705b20: mov             fp, SP
    // 0x705b24: AllocStack(0x68)
    //     0x705b24: sub             SP, SP, #0x68
    // 0x705b28: SetupParameters()
    //     0x705b28: ldr             x0, [fp, #0x20]
    //     0x705b2c: ldur            w2, [x0, #0x17]
    //     0x705b30: add             x2, x2, HEAP, lsl #32
    //     0x705b34: stur            x2, [fp, #-0x10]
    // 0x705b38: CheckStackOverflow
    //     0x705b38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x705b3c: cmp             SP, x16
    //     0x705b40: b.ls            #0x705c28
    // 0x705b44: LoadField: r0 = r2->field_f
    //     0x705b44: ldur            w0, [x2, #0xf]
    // 0x705b48: DecompressPointer r0
    //     0x705b48: add             x0, x0, HEAP, lsl #32
    // 0x705b4c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x705b4c: ldur            w1, [x0, #0x17]
    // 0x705b50: DecompressPointer r1
    //     0x705b50: add             x1, x1, HEAP, lsl #32
    // 0x705b54: LoadField: r0 = r1->field_b
    //     0x705b54: ldur            w0, [x1, #0xb]
    // 0x705b58: DecompressPointer r0
    //     0x705b58: add             x0, x0, HEAP, lsl #32
    // 0x705b5c: r1 = LoadInt32Instr(r0)
    //     0x705b5c: sbfx            x1, x0, #1, #0x1f
    // 0x705b60: add             x0, x1, #1
    // 0x705b64: stur            x0, [fp, #-8]
    // 0x705b68: ldr             x16, [fp, #0x18]
    // 0x705b6c: str             x16, [SP]
    // 0x705b70: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x705b70: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x705b74: r0 = _of()
    //     0x705b74: bl              #0x608b70  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x705b78: LoadField: r1 = r0->field_23
    //     0x705b78: ldur            w1, [x0, #0x23]
    // 0x705b7c: DecompressPointer r1
    //     0x705b7c: add             x1, x1, HEAP, lsl #32
    // 0x705b80: LoadField: d0 = r1->field_1f
    //     0x705b80: ldur            d0, [x1, #0x1f]
    // 0x705b84: stur            d0, [fp, #-0x28]
    // 0x705b88: r16 = 30
    //     0x705b88: movz            x16, #0x1e
    // 0x705b8c: str             x16, [SP]
    // 0x705b90: r0 = SizeExtension.w()
    //     0x705b90: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x705b94: stur            d0, [fp, #-0x30]
    // 0x705b98: r16 = 30
    //     0x705b98: movz            x16, #0x1e
    // 0x705b9c: str             x16, [SP]
    // 0x705ba0: r0 = SizeExtension.w()
    //     0x705ba0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x705ba4: stur            d0, [fp, #-0x38]
    // 0x705ba8: r0 = EdgeInsets()
    //     0x705ba8: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x705bac: ldur            d0, [fp, #-0x30]
    // 0x705bb0: stur            x0, [fp, #-0x18]
    // 0x705bb4: StoreField: r0->field_7 = d0
    //     0x705bb4: stur            d0, [x0, #7]
    // 0x705bb8: d0 = 0.000000
    //     0x705bb8: eor             v0.16b, v0.16b, v0.16b
    // 0x705bbc: StoreField: r0->field_f = d0
    //     0x705bbc: stur            d0, [x0, #0xf]
    // 0x705bc0: ldur            d0, [fp, #-0x38]
    // 0x705bc4: ArrayStore: r0[0] = d0  ; List_8
    //     0x705bc4: stur            d0, [x0, #0x17]
    // 0x705bc8: ldur            d0, [fp, #-0x28]
    // 0x705bcc: StoreField: r0->field_1f = d0
    //     0x705bcc: stur            d0, [x0, #0x1f]
    // 0x705bd0: ldur            x2, [fp, #-0x10]
    // 0x705bd4: r1 = Function '<anonymous closure>':.
    //     0x705bd4: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4ec58] AnonymousClosure: (0x705c30), in [package:billiards/ui/card/cabinetManagerPage.dart] _CabinetManagerPage::buildChild (0x704f2c)
    //     0x705bd8: ldr             x1, [x1, #0xc58]
    // 0x705bdc: r0 = AllocateClosure()
    //     0x705bdc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x705be0: stur            x0, [fp, #-0x10]
    // 0x705be4: r0 = ListView()
    //     0x705be4: bl              #0x68682c  ; AllocateListViewStub -> ListView (size=0x5c)
    // 0x705be8: stur            x0, [fp, #-0x20]
    // 0x705bec: ldur            x16, [fp, #-0x10]
    // 0x705bf0: stp             x16, x0, [SP, #0x20]
    // 0x705bf4: ldur            x1, [fp, #-8]
    // 0x705bf8: ldr             x16, [fp, #0x10]
    // 0x705bfc: stp             x16, x1, [SP, #0x10]
    // 0x705c00: ldur            x16, [fp, #-0x18]
    // 0x705c04: r30 = Instance_Axis
    //     0x705c04: ldr             lr, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x705c08: stp             lr, x16, [SP]
    // 0x705c0c: r4 = const [0, 0x6, 0x6, 0x3, padding, 0x4, physics, 0x3, scrollDirection, 0x5, null]
    //     0x705c0c: add             x4, PP, #0x28, lsl #12  ; [pp+0x28ea0] List(11) [0, 0x6, 0x6, 0x3, "padding", 0x4, "physics", 0x3, "scrollDirection", 0x5, Null]
    //     0x705c10: ldr             x4, [x4, #0xea0]
    // 0x705c14: r0 = ListView.builder()
    //     0x705c14: bl              #0x686370  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.builder
    // 0x705c18: ldur            x0, [fp, #-0x20]
    // 0x705c1c: LeaveFrame
    //     0x705c1c: mov             SP, fp
    //     0x705c20: ldp             fp, lr, [SP], #0x10
    // 0x705c24: ret
    //     0x705c24: ret             
    // 0x705c28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x705c28: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x705c2c: b               #0x705b44
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x705c30, size: 0xb4
    // 0x705c30: EnterFrame
    //     0x705c30: stp             fp, lr, [SP, #-0x10]!
    //     0x705c34: mov             fp, SP
    // 0x705c38: AllocStack(0x10)
    //     0x705c38: sub             SP, SP, #0x10
    // 0x705c3c: SetupParameters()
    //     0x705c3c: ldr             x0, [fp, #0x20]
    //     0x705c40: ldur            w1, [x0, #0x17]
    //     0x705c44: add             x1, x1, HEAP, lsl #32
    // 0x705c48: CheckStackOverflow
    //     0x705c48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x705c4c: cmp             SP, x16
    //     0x705c50: b.ls            #0x705cd8
    // 0x705c54: LoadField: r2 = r1->field_f
    //     0x705c54: ldur            w2, [x1, #0xf]
    // 0x705c58: DecompressPointer r2
    //     0x705c58: add             x2, x2, HEAP, lsl #32
    // 0x705c5c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x705c5c: ldur            w3, [x2, #0x17]
    // 0x705c60: DecompressPointer r3
    //     0x705c60: add             x3, x3, HEAP, lsl #32
    // 0x705c64: LoadField: r0 = r3->field_b
    //     0x705c64: ldur            w0, [x3, #0xb]
    // 0x705c68: DecompressPointer r0
    //     0x705c68: add             x0, x0, HEAP, lsl #32
    // 0x705c6c: ldr             x1, [fp, #0x10]
    // 0x705c70: r4 = LoadInt32Instr(r1)
    //     0x705c70: sbfx            x4, x1, #1, #0x1f
    //     0x705c74: tbz             w1, #0, #0x705c7c
    //     0x705c78: ldur            x4, [x1, #7]
    // 0x705c7c: r1 = LoadInt32Instr(r0)
    //     0x705c7c: sbfx            x1, x0, #1, #0x1f
    // 0x705c80: cmp             x4, x1
    // 0x705c84: b.ne            #0x705c9c
    // 0x705c88: str             x2, [SP]
    // 0x705c8c: r0 = buildAddUserItem()
    //     0x705c8c: bl              #0x707120  ; [package:billiards/ui/card/cabinetManagerPage.dart] _CabinetManagerPage::buildAddUserItem
    // 0x705c90: LeaveFrame
    //     0x705c90: mov             SP, fp
    //     0x705c94: ldp             fp, lr, [SP], #0x10
    // 0x705c98: ret
    //     0x705c98: ret             
    // 0x705c9c: r1 = LoadInt32Instr(r0)
    //     0x705c9c: sbfx            x1, x0, #1, #0x1f
    // 0x705ca0: mov             x0, x1
    // 0x705ca4: mov             x1, x4
    // 0x705ca8: cmp             x1, x0
    // 0x705cac: b.hs            #0x705ce0
    // 0x705cb0: LoadField: r0 = r3->field_f
    //     0x705cb0: ldur            w0, [x3, #0xf]
    // 0x705cb4: DecompressPointer r0
    //     0x705cb4: add             x0, x0, HEAP, lsl #32
    // 0x705cb8: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x705cb8: add             x16, x0, x4, lsl #2
    //     0x705cbc: ldur            w1, [x16, #0xf]
    // 0x705cc0: DecompressPointer r1
    //     0x705cc0: add             x1, x1, HEAP, lsl #32
    // 0x705cc4: stp             x1, x2, [SP]
    // 0x705cc8: r0 = buildUserItem()
    //     0x705cc8: bl              #0x705ce4  ; [package:billiards/ui/card/cabinetManagerPage.dart] _CabinetManagerPage::buildUserItem
    // 0x705ccc: LeaveFrame
    //     0x705ccc: mov             SP, fp
    //     0x705cd0: ldp             fp, lr, [SP], #0x10
    // 0x705cd4: ret
    //     0x705cd4: ret             
    // 0x705cd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x705cd8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x705cdc: b               #0x705c54
    // 0x705ce0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x705ce0: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ buildUserItem(/* No info */) {
    // ** addr: 0x705ce4, size: 0xb4c
    // 0x705ce4: EnterFrame
    //     0x705ce4: stp             fp, lr, [SP, #-0x10]!
    //     0x705ce8: mov             fp, SP
    // 0x705cec: AllocStack(0xb8)
    //     0x705cec: sub             SP, SP, #0xb8
    // 0x705cf0: CheckStackOverflow
    //     0x705cf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x705cf4: cmp             SP, x16
    //     0x705cf8: b.ls            #0x706750
    // 0x705cfc: r1 = 2
    //     0x705cfc: movz            x1, #0x2
    // 0x705d00: r0 = AllocateContext()
    //     0x705d00: bl              #0xc5def4  ; AllocateContextStub
    // 0x705d04: mov             x1, x0
    // 0x705d08: ldr             x0, [fp, #0x18]
    // 0x705d0c: stur            x1, [fp, #-8]
    // 0x705d10: StoreField: r1->field_f = r0
    //     0x705d10: stur            w0, [x1, #0xf]
    // 0x705d14: ldr             x0, [fp, #0x10]
    // 0x705d18: StoreField: r1->field_13 = r0
    //     0x705d18: stur            w0, [x1, #0x13]
    // 0x705d1c: r16 = 16
    //     0x705d1c: movz            x16, #0x10
    // 0x705d20: str             x16, [SP]
    // 0x705d24: r0 = SizeExtension.w()
    //     0x705d24: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x705d28: stur            d0, [fp, #-0x70]
    // 0x705d2c: r16 = 30
    //     0x705d2c: movz            x16, #0x1e
    // 0x705d30: str             x16, [SP]
    // 0x705d34: r0 = SizeExtension.w()
    //     0x705d34: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x705d38: stur            d0, [fp, #-0x78]
    // 0x705d3c: r16 = 30
    //     0x705d3c: movz            x16, #0x1e
    // 0x705d40: str             x16, [SP]
    // 0x705d44: r0 = SizeExtension.w()
    //     0x705d44: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x705d48: stur            d0, [fp, #-0x80]
    // 0x705d4c: r16 = 16
    //     0x705d4c: movz            x16, #0x10
    // 0x705d50: str             x16, [SP]
    // 0x705d54: r0 = SizeExtension.w()
    //     0x705d54: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x705d58: stur            d0, [fp, #-0x88]
    // 0x705d5c: r0 = EdgeInsets()
    //     0x705d5c: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x705d60: ldur            d0, [fp, #-0x80]
    // 0x705d64: stur            x0, [fp, #-0x10]
    // 0x705d68: StoreField: r0->field_7 = d0
    //     0x705d68: stur            d0, [x0, #7]
    // 0x705d6c: ldur            d0, [fp, #-0x70]
    // 0x705d70: StoreField: r0->field_f = d0
    //     0x705d70: stur            d0, [x0, #0xf]
    // 0x705d74: ldur            d0, [fp, #-0x78]
    // 0x705d78: ArrayStore: r0[0] = d0  ; List_8
    //     0x705d78: stur            d0, [x0, #0x17]
    // 0x705d7c: ldur            d0, [fp, #-0x88]
    // 0x705d80: StoreField: r0->field_1f = d0
    //     0x705d80: stur            d0, [x0, #0x1f]
    // 0x705d84: r16 = 16
    //     0x705d84: movz            x16, #0x10
    // 0x705d88: str             x16, [SP]
    // 0x705d8c: r0 = SizeExtension.w()
    //     0x705d8c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x705d90: stur            d0, [fp, #-0x70]
    // 0x705d94: r0 = EdgeInsets()
    //     0x705d94: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x705d98: d0 = 0.000000
    //     0x705d98: eor             v0.16b, v0.16b, v0.16b
    // 0x705d9c: stur            x0, [fp, #-0x18]
    // 0x705da0: StoreField: r0->field_7 = d0
    //     0x705da0: stur            d0, [x0, #7]
    // 0x705da4: StoreField: r0->field_f = d0
    //     0x705da4: stur            d0, [x0, #0xf]
    // 0x705da8: ArrayStore: r0[0] = d0  ; List_8
    //     0x705da8: stur            d0, [x0, #0x17]
    // 0x705dac: ldur            d0, [fp, #-0x70]
    // 0x705db0: StoreField: r0->field_1f = d0
    //     0x705db0: stur            d0, [x0, #0x1f]
    // 0x705db4: r16 = 20
    //     0x705db4: movz            x16, #0x14
    // 0x705db8: str             x16, [SP]
    // 0x705dbc: r0 = SizeExtension.w()
    //     0x705dbc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x705dc0: stur            d0, [fp, #-0x70]
    // 0x705dc4: r0 = Radius()
    //     0x705dc4: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x705dc8: ldur            d0, [fp, #-0x70]
    // 0x705dcc: stur            x0, [fp, #-0x20]
    // 0x705dd0: StoreField: r0->field_7 = d0
    //     0x705dd0: stur            d0, [x0, #7]
    // 0x705dd4: StoreField: r0->field_f = d0
    //     0x705dd4: stur            d0, [x0, #0xf]
    // 0x705dd8: r0 = BorderRadius()
    //     0x705dd8: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x705ddc: mov             x1, x0
    // 0x705de0: ldur            x0, [fp, #-0x20]
    // 0x705de4: stur            x1, [fp, #-0x28]
    // 0x705de8: StoreField: r1->field_7 = r0
    //     0x705de8: stur            w0, [x1, #7]
    // 0x705dec: StoreField: r1->field_b = r0
    //     0x705dec: stur            w0, [x1, #0xb]
    // 0x705df0: StoreField: r1->field_f = r0
    //     0x705df0: stur            w0, [x1, #0xf]
    // 0x705df4: StoreField: r1->field_13 = r0
    //     0x705df4: stur            w0, [x1, #0x13]
    // 0x705df8: r0 = BoxDecoration()
    //     0x705df8: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x705dfc: mov             x1, x0
    // 0x705e00: r0 = Instance_Color
    //     0x705e00: add             x0, PP, #0x37, lsl #12  ; [pp+0x375f8] Obj!Color@c3b1c1
    //     0x705e04: ldr             x0, [x0, #0x5f8]
    // 0x705e08: stur            x1, [fp, #-0x20]
    // 0x705e0c: StoreField: r1->field_7 = r0
    //     0x705e0c: stur            w0, [x1, #7]
    // 0x705e10: ldur            x0, [fp, #-0x28]
    // 0x705e14: StoreField: r1->field_13 = r0
    //     0x705e14: stur            w0, [x1, #0x13]
    // 0x705e18: r0 = Instance_BoxShape
    //     0x705e18: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x705e1c: ldr             x0, [x0, #0x398]
    // 0x705e20: StoreField: r1->field_23 = r0
    //     0x705e20: stur            w0, [x1, #0x23]
    // 0x705e24: r16 = 44
    //     0x705e24: movz            x16, #0x2c
    // 0x705e28: str             x16, [SP]
    // 0x705e2c: r0 = SizeExtension.w()
    //     0x705e2c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x705e30: stur            d0, [fp, #-0x70]
    // 0x705e34: r0 = Radius()
    //     0x705e34: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x705e38: ldur            d0, [fp, #-0x70]
    // 0x705e3c: stur            x0, [fp, #-0x28]
    // 0x705e40: StoreField: r0->field_7 = d0
    //     0x705e40: stur            d0, [x0, #7]
    // 0x705e44: StoreField: r0->field_f = d0
    //     0x705e44: stur            d0, [x0, #0xf]
    // 0x705e48: r0 = BorderRadius()
    //     0x705e48: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x705e4c: mov             x1, x0
    // 0x705e50: ldur            x0, [fp, #-0x28]
    // 0x705e54: stur            x1, [fp, #-0x30]
    // 0x705e58: StoreField: r1->field_7 = r0
    //     0x705e58: stur            w0, [x1, #7]
    // 0x705e5c: StoreField: r1->field_b = r0
    //     0x705e5c: stur            w0, [x1, #0xb]
    // 0x705e60: StoreField: r1->field_f = r0
    //     0x705e60: stur            w0, [x1, #0xf]
    // 0x705e64: StoreField: r1->field_13 = r0
    //     0x705e64: stur            w0, [x1, #0x13]
    // 0x705e68: r16 = 88
    //     0x705e68: movz            x16, #0x58
    // 0x705e6c: str             x16, [SP]
    // 0x705e70: r0 = SizeExtension.w()
    //     0x705e70: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x705e74: stur            d0, [fp, #-0x70]
    // 0x705e78: r16 = 88
    //     0x705e78: movz            x16, #0x58
    // 0x705e7c: str             x16, [SP]
    // 0x705e80: r0 = SizeExtension.w()
    //     0x705e80: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x705e84: stur            d0, [fp, #-0x78]
    // 0x705e88: r16 = 2
    //     0x705e88: movz            x16, #0x2
    // 0x705e8c: str             x16, [SP]
    // 0x705e90: r0 = SizeExtension.w()
    //     0x705e90: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x705e94: stur            d0, [fp, #-0x80]
    // 0x705e98: r0 = EdgeInsets()
    //     0x705e98: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x705e9c: ldur            d0, [fp, #-0x80]
    // 0x705ea0: stur            x0, [fp, #-0x28]
    // 0x705ea4: StoreField: r0->field_7 = d0
    //     0x705ea4: stur            d0, [x0, #7]
    // 0x705ea8: StoreField: r0->field_f = d0
    //     0x705ea8: stur            d0, [x0, #0xf]
    // 0x705eac: ArrayStore: r0[0] = d0  ; List_8
    //     0x705eac: stur            d0, [x0, #0x17]
    // 0x705eb0: StoreField: r0->field_1f = d0
    //     0x705eb0: stur            d0, [x0, #0x1f]
    // 0x705eb4: r16 = 21.500000
    //     0x705eb4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12cb8] 21.5
    //     0x705eb8: ldr             x16, [x16, #0xcb8]
    // 0x705ebc: str             x16, [SP]
    // 0x705ec0: r0 = SizeExtension.w()
    //     0x705ec0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x705ec4: stur            d0, [fp, #-0x80]
    // 0x705ec8: r0 = Radius()
    //     0x705ec8: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x705ecc: ldur            d0, [fp, #-0x80]
    // 0x705ed0: stur            x0, [fp, #-0x38]
    // 0x705ed4: StoreField: r0->field_7 = d0
    //     0x705ed4: stur            d0, [x0, #7]
    // 0x705ed8: StoreField: r0->field_f = d0
    //     0x705ed8: stur            d0, [x0, #0xf]
    // 0x705edc: r0 = BorderRadius()
    //     0x705edc: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x705ee0: mov             x1, x0
    // 0x705ee4: ldur            x0, [fp, #-0x38]
    // 0x705ee8: stur            x1, [fp, #-0x40]
    // 0x705eec: StoreField: r1->field_7 = r0
    //     0x705eec: stur            w0, [x1, #7]
    // 0x705ef0: StoreField: r1->field_b = r0
    //     0x705ef0: stur            w0, [x1, #0xb]
    // 0x705ef4: StoreField: r1->field_f = r0
    //     0x705ef4: stur            w0, [x1, #0xf]
    // 0x705ef8: StoreField: r1->field_13 = r0
    //     0x705ef8: stur            w0, [x1, #0x13]
    // 0x705efc: ldur            x2, [fp, #-8]
    // 0x705f00: LoadField: r0 = r2->field_13
    //     0x705f00: ldur            w0, [x2, #0x13]
    // 0x705f04: DecompressPointer r0
    //     0x705f04: add             x0, x0, HEAP, lsl #32
    // 0x705f08: LoadField: r3 = r0->field_13
    //     0x705f08: ldur            w3, [x0, #0x13]
    // 0x705f0c: DecompressPointer r3
    //     0x705f0c: add             x3, x3, HEAP, lsl #32
    // 0x705f10: stur            x3, [fp, #-0x38]
    // 0x705f14: r0 = Image()
    //     0x705f14: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x705f18: r1 = Function '<anonymous closure>':.
    //     0x705f18: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4ec60] AnonymousClosure: (0x6ac62c), in [package:billiards/ui/task/taskPage.dart] _TaskState::buildChild (0x786788)
    //     0x705f1c: ldr             x1, [x1, #0xc60]
    // 0x705f20: r2 = Null
    //     0x705f20: mov             x2, NULL
    // 0x705f24: stur            x0, [fp, #-0x48]
    // 0x705f28: r0 = AllocateClosure()
    //     0x705f28: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x705f2c: ldur            x16, [fp, #-0x48]
    // 0x705f30: ldur            lr, [fp, #-0x38]
    // 0x705f34: stp             lr, x16, [SP, #0x10]
    // 0x705f38: r16 = Instance_BoxFit
    //     0x705f38: add             x16, PP, #0x12, lsl #12  ; [pp+0x12cc8] Obj!BoxFit@c43ef1
    //     0x705f3c: ldr             x16, [x16, #0xcc8]
    // 0x705f40: stp             x0, x16, [SP]
    // 0x705f44: r4 = const [0, 0x4, 0x4, 0x3, errorBuilder, 0x3, null]
    //     0x705f44: add             x4, PP, #0x12, lsl #12  ; [pp+0x12cd0] List(7) [0, 0x4, 0x4, 0x3, "errorBuilder", 0x3, Null]
    //     0x705f48: ldr             x4, [x4, #0xcd0]
    // 0x705f4c: r0 = Image.network()
    //     0x705f4c: bl              #0x676870  ; [package:flutter/src/widgets/image.dart] Image::Image.network
    // 0x705f50: r0 = ClipRRect()
    //     0x705f50: bl              #0x676864  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0x705f54: mov             x1, x0
    // 0x705f58: ldur            x0, [fp, #-0x40]
    // 0x705f5c: stur            x1, [fp, #-0x50]
    // 0x705f60: StoreField: r1->field_f = r0
    //     0x705f60: stur            w0, [x1, #0xf]
    // 0x705f64: r0 = Instance_Clip
    //     0x705f64: add             x0, PP, #0x12, lsl #12  ; [pp+0x12cd8] Obj!Clip@c47661
    //     0x705f68: ldr             x0, [x0, #0xcd8]
    // 0x705f6c: ArrayStore: r1[0] = r0  ; List_4
    //     0x705f6c: stur            w0, [x1, #0x17]
    // 0x705f70: ldur            x2, [fp, #-0x48]
    // 0x705f74: StoreField: r1->field_b = r2
    //     0x705f74: stur            w2, [x1, #0xb]
    // 0x705f78: ldur            d0, [fp, #-0x70]
    // 0x705f7c: r2 = inline_Allocate_Double()
    //     0x705f7c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x705f80: add             x2, x2, #0x10
    //     0x705f84: cmp             x3, x2
    //     0x705f88: b.ls            #0x706758
    //     0x705f8c: str             x2, [THR, #0x50]  ; THR::top
    //     0x705f90: sub             x2, x2, #0xf
    //     0x705f94: movz            x3, #0xd148
    //     0x705f98: movk            x3, #0x3, lsl #16
    //     0x705f9c: stur            x3, [x2, #-1]
    // 0x705fa0: StoreField: r2->field_7 = d0
    //     0x705fa0: stur            d0, [x2, #7]
    // 0x705fa4: ldur            d0, [fp, #-0x78]
    // 0x705fa8: stur            x2, [fp, #-0x40]
    // 0x705fac: r3 = inline_Allocate_Double()
    //     0x705fac: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x705fb0: add             x3, x3, #0x10
    //     0x705fb4: cmp             x4, x3
    //     0x705fb8: b.ls            #0x706774
    //     0x705fbc: str             x3, [THR, #0x50]  ; THR::top
    //     0x705fc0: sub             x3, x3, #0xf
    //     0x705fc4: movz            x4, #0xd148
    //     0x705fc8: movk            x4, #0x3, lsl #16
    //     0x705fcc: stur            x4, [x3, #-1]
    // 0x705fd0: StoreField: r3->field_7 = d0
    //     0x705fd0: stur            d0, [x3, #7]
    // 0x705fd4: stur            x3, [fp, #-0x38]
    // 0x705fd8: r0 = Container()
    //     0x705fd8: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x705fdc: stur            x0, [fp, #-0x48]
    // 0x705fe0: r16 = Instance_Color
    //     0x705fe0: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x705fe4: ldr             x16, [x16, #0xb68]
    // 0x705fe8: stp             x16, x0, [SP, #0x20]
    // 0x705fec: ldur            x16, [fp, #-0x40]
    // 0x705ff0: ldur            lr, [fp, #-0x38]
    // 0x705ff4: stp             lr, x16, [SP, #0x10]
    // 0x705ff8: ldur            x16, [fp, #-0x28]
    // 0x705ffc: ldur            lr, [fp, #-0x50]
    // 0x706000: stp             lr, x16, [SP]
    // 0x706004: r4 = const [0, 0x6, 0x6, 0x1, child, 0x5, color, 0x1, height, 0x3, padding, 0x4, width, 0x2, null]
    //     0x706004: add             x4, PP, #0x12, lsl #12  ; [pp+0x12ce0] List(15) [0, 0x6, 0x6, 0x1, "child", 0x5, "color", 0x1, "height", 0x3, "padding", 0x4, "width", 0x2, Null]
    //     0x706008: ldr             x4, [x4, #0xce0]
    // 0x70600c: r0 = Container()
    //     0x70600c: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x706010: r0 = ClipRRect()
    //     0x706010: bl              #0x676864  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0x706014: mov             x1, x0
    // 0x706018: ldur            x0, [fp, #-0x30]
    // 0x70601c: stur            x1, [fp, #-0x28]
    // 0x706020: StoreField: r1->field_f = r0
    //     0x706020: stur            w0, [x1, #0xf]
    // 0x706024: r0 = Instance_Clip
    //     0x706024: add             x0, PP, #0x12, lsl #12  ; [pp+0x12cd8] Obj!Clip@c47661
    //     0x706028: ldr             x0, [x0, #0xcd8]
    // 0x70602c: ArrayStore: r1[0] = r0  ; List_4
    //     0x70602c: stur            w0, [x1, #0x17]
    // 0x706030: ldur            x0, [fp, #-0x48]
    // 0x706034: StoreField: r1->field_b = r0
    //     0x706034: stur            w0, [x1, #0xb]
    // 0x706038: r16 = 16
    //     0x706038: movz            x16, #0x10
    // 0x70603c: str             x16, [SP]
    // 0x706040: r0 = SizeExtension.w()
    //     0x706040: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x706044: r0 = inline_Allocate_Double()
    //     0x706044: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x706048: add             x0, x0, #0x10
    //     0x70604c: cmp             x1, x0
    //     0x706050: b.ls            #0x706798
    //     0x706054: str             x0, [THR, #0x50]  ; THR::top
    //     0x706058: sub             x0, x0, #0xf
    //     0x70605c: movz            x1, #0xd148
    //     0x706060: movk            x1, #0x3, lsl #16
    //     0x706064: stur            x1, [x0, #-1]
    // 0x706068: StoreField: r0->field_7 = d0
    //     0x706068: stur            d0, [x0, #7]
    // 0x70606c: stur            x0, [fp, #-0x30]
    // 0x706070: r0 = SizedBox()
    //     0x706070: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x706074: mov             x1, x0
    // 0x706078: ldur            x0, [fp, #-0x30]
    // 0x70607c: stur            x1, [fp, #-0x38]
    // 0x706080: StoreField: r1->field_f = r0
    //     0x706080: stur            w0, [x1, #0xf]
    // 0x706084: ldur            x2, [fp, #-8]
    // 0x706088: LoadField: r0 = r2->field_13
    //     0x706088: ldur            w0, [x2, #0x13]
    // 0x70608c: DecompressPointer r0
    //     0x70608c: add             x0, x0, HEAP, lsl #32
    // 0x706090: LoadField: r3 = r0->field_23
    //     0x706090: ldur            w3, [x0, #0x23]
    // 0x706094: DecompressPointer r3
    //     0x706094: add             x3, x3, HEAP, lsl #32
    // 0x706098: stur            x3, [fp, #-0x30]
    // 0x70609c: r0 = InitLateStaticField(0x121c) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_14
    //     0x70609c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7060a0: ldr             x0, [x0, #0x2438]
    //     0x7060a4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x7060a8: cmp             w0, w16
    //     0x7060ac: b.ne            #0x7060bc
    //     0x7060b0: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e60] Field <TextStyles.style_W_M_14>: static late (offset: 0x121c)
    //     0x7060b4: ldr             x2, [x2, #0xe60]
    //     0x7060b8: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x7060bc: stur            x0, [fp, #-0x40]
    // 0x7060c0: r0 = Text()
    //     0x7060c0: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x7060c4: mov             x1, x0
    // 0x7060c8: ldur            x0, [fp, #-0x30]
    // 0x7060cc: stur            x1, [fp, #-0x48]
    // 0x7060d0: StoreField: r1->field_b = r0
    //     0x7060d0: stur            w0, [x1, #0xb]
    // 0x7060d4: ldur            x0, [fp, #-0x40]
    // 0x7060d8: StoreField: r1->field_13 = r0
    //     0x7060d8: stur            w0, [x1, #0x13]
    // 0x7060dc: r16 = 8
    //     0x7060dc: movz            x16, #0x8
    // 0x7060e0: str             x16, [SP]
    // 0x7060e4: r0 = SizeExtension.w()
    //     0x7060e4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7060e8: r0 = inline_Allocate_Double()
    //     0x7060e8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7060ec: add             x0, x0, #0x10
    //     0x7060f0: cmp             x1, x0
    //     0x7060f4: b.ls            #0x7067a8
    //     0x7060f8: str             x0, [THR, #0x50]  ; THR::top
    //     0x7060fc: sub             x0, x0, #0xf
    //     0x706100: movz            x1, #0xd148
    //     0x706104: movk            x1, #0x3, lsl #16
    //     0x706108: stur            x1, [x0, #-1]
    // 0x70610c: StoreField: r0->field_7 = d0
    //     0x70610c: stur            d0, [x0, #7]
    // 0x706110: stur            x0, [fp, #-0x30]
    // 0x706114: r0 = SizedBox()
    //     0x706114: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x706118: mov             x1, x0
    // 0x70611c: ldur            x0, [fp, #-0x30]
    // 0x706120: stur            x1, [fp, #-0x40]
    // 0x706124: StoreField: r1->field_f = r0
    //     0x706124: stur            w0, [x1, #0xf]
    // 0x706128: r16 = 72
    //     0x706128: movz            x16, #0x48
    // 0x70612c: str             x16, [SP]
    // 0x706130: r0 = SizeExtension.w()
    //     0x706130: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x706134: stur            d0, [fp, #-0x70]
    // 0x706138: r16 = 28
    //     0x706138: movz            x16, #0x1c
    // 0x70613c: str             x16, [SP]
    // 0x706140: r0 = SizeExtension.w()
    //     0x706140: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x706144: ldur            x2, [fp, #-8]
    // 0x706148: stur            d0, [fp, #-0x78]
    // 0x70614c: LoadField: r0 = r2->field_13
    //     0x70614c: ldur            w0, [x2, #0x13]
    // 0x706150: DecompressPointer r0
    //     0x706150: add             x0, x0, HEAP, lsl #32
    // 0x706154: LoadField: r1 = r0->field_b
    //     0x706154: ldur            x1, [x0, #0xb]
    // 0x706158: cmp             x1, #1
    // 0x70615c: b.ne            #0x70616c
    // 0x706160: r0 = Instance_Color
    //     0x706160: add             x0, PP, #0x37, lsl #12  ; [pp+0x37608] Obj!Color@c3b1f1
    //     0x706164: ldr             x0, [x0, #0x608]
    // 0x706168: b               #0x706174
    // 0x70616c: r0 = Instance_Color
    //     0x70616c: add             x0, PP, #0x37, lsl #12  ; [pp+0x37628] Obj!Color@c3b1e1
    //     0x706170: ldr             x0, [x0, #0x628]
    // 0x706174: stur            x0, [fp, #-0x30]
    // 0x706178: r16 = 14
    //     0x706178: movz            x16, #0xe
    // 0x70617c: str             x16, [SP]
    // 0x706180: r0 = SizeExtension.w()
    //     0x706180: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x706184: stur            d0, [fp, #-0x80]
    // 0x706188: r0 = Radius()
    //     0x706188: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x70618c: ldur            d0, [fp, #-0x80]
    // 0x706190: stur            x0, [fp, #-0x50]
    // 0x706194: StoreField: r0->field_7 = d0
    //     0x706194: stur            d0, [x0, #7]
    // 0x706198: StoreField: r0->field_f = d0
    //     0x706198: stur            d0, [x0, #0xf]
    // 0x70619c: r0 = BorderRadius()
    //     0x70619c: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7061a0: mov             x1, x0
    // 0x7061a4: ldur            x0, [fp, #-0x50]
    // 0x7061a8: stur            x1, [fp, #-0x58]
    // 0x7061ac: StoreField: r1->field_7 = r0
    //     0x7061ac: stur            w0, [x1, #7]
    // 0x7061b0: StoreField: r1->field_b = r0
    //     0x7061b0: stur            w0, [x1, #0xb]
    // 0x7061b4: StoreField: r1->field_f = r0
    //     0x7061b4: stur            w0, [x1, #0xf]
    // 0x7061b8: StoreField: r1->field_13 = r0
    //     0x7061b8: stur            w0, [x1, #0x13]
    // 0x7061bc: r0 = BoxDecoration()
    //     0x7061bc: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x7061c0: mov             x1, x0
    // 0x7061c4: ldur            x0, [fp, #-0x30]
    // 0x7061c8: stur            x1, [fp, #-0x50]
    // 0x7061cc: StoreField: r1->field_7 = r0
    //     0x7061cc: stur            w0, [x1, #7]
    // 0x7061d0: ldur            x0, [fp, #-0x58]
    // 0x7061d4: StoreField: r1->field_13 = r0
    //     0x7061d4: stur            w0, [x1, #0x13]
    // 0x7061d8: r0 = Instance_BoxShape
    //     0x7061d8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x7061dc: ldr             x0, [x0, #0x398]
    // 0x7061e0: StoreField: r1->field_23 = r0
    //     0x7061e0: stur            w0, [x1, #0x23]
    // 0x7061e4: ldur            x2, [fp, #-8]
    // 0x7061e8: LoadField: r0 = r2->field_13
    //     0x7061e8: ldur            w0, [x2, #0x13]
    // 0x7061ec: DecompressPointer r0
    //     0x7061ec: add             x0, x0, HEAP, lsl #32
    // 0x7061f0: LoadField: r3 = r0->field_b
    //     0x7061f0: ldur            x3, [x0, #0xb]
    // 0x7061f4: cmp             x3, #1
    // 0x7061f8: b.ne            #0x706208
    // 0x7061fc: r5 = "租赁人"
    //     0x7061fc: add             x5, PP, #0x4e, lsl #12  ; [pp+0x4ec68] "租赁人"
    //     0x706200: ldr             x5, [x5, #0xc68]
    // 0x706204: b               #0x706210
    // 0x706208: r5 = "使用人"
    //     0x706208: add             x5, PP, #0x4e, lsl #12  ; [pp+0x4ec70] "使用人"
    //     0x70620c: ldr             x5, [x5, #0xc70]
    // 0x706210: ldur            x3, [fp, #-0x48]
    // 0x706214: ldur            x0, [fp, #-0x40]
    // 0x706218: ldur            d1, [fp, #-0x70]
    // 0x70621c: ldur            d0, [fp, #-0x78]
    // 0x706220: r4 = 8
    //     0x706220: movz            x4, #0x8
    // 0x706224: stur            x5, [fp, #-0x30]
    // 0x706228: str             x4, [SP]
    // 0x70622c: r0 = SizeExtension.sp()
    //     0x70622c: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x706230: stur            d0, [fp, #-0x80]
    // 0x706234: r0 = TextStyle()
    //     0x706234: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x706238: mov             x1, x0
    // 0x70623c: r0 = true
    //     0x70623c: add             x0, NULL, #0x20  ; true
    // 0x706240: stur            x1, [fp, #-0x58]
    // 0x706244: StoreField: r1->field_7 = r0
    //     0x706244: stur            w0, [x1, #7]
    // 0x706248: r0 = Instance_Color
    //     0x706248: add             x0, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x70624c: ldr             x0, [x0, #0xb68]
    // 0x706250: StoreField: r1->field_b = r0
    //     0x706250: stur            w0, [x1, #0xb]
    // 0x706254: ldur            d0, [fp, #-0x80]
    // 0x706258: r2 = inline_Allocate_Double()
    //     0x706258: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x70625c: add             x2, x2, #0x10
    //     0x706260: cmp             x3, x2
    //     0x706264: b.ls            #0x7067b8
    //     0x706268: str             x2, [THR, #0x50]  ; THR::top
    //     0x70626c: sub             x2, x2, #0xf
    //     0x706270: movz            x3, #0xd148
    //     0x706274: movk            x3, #0x3, lsl #16
    //     0x706278: stur            x3, [x2, #-1]
    // 0x70627c: StoreField: r2->field_7 = d0
    //     0x70627c: stur            d0, [x2, #7]
    // 0x706280: StoreField: r1->field_1f = r2
    //     0x706280: stur            w2, [x1, #0x1f]
    // 0x706284: r2 = Instance_FontWeight
    //     0x706284: add             x2, PP, #0xe, lsl #12  ; [pp+0xe548] Obj!FontWeight@c39fe1
    //     0x706288: ldr             x2, [x2, #0x548]
    // 0x70628c: StoreField: r1->field_23 = r2
    //     0x70628c: stur            w2, [x1, #0x23]
    // 0x706290: r0 = Text()
    //     0x706290: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x706294: mov             x1, x0
    // 0x706298: ldur            x0, [fp, #-0x30]
    // 0x70629c: stur            x1, [fp, #-0x60]
    // 0x7062a0: StoreField: r1->field_b = r0
    //     0x7062a0: stur            w0, [x1, #0xb]
    // 0x7062a4: ldur            x0, [fp, #-0x58]
    // 0x7062a8: StoreField: r1->field_13 = r0
    //     0x7062a8: stur            w0, [x1, #0x13]
    // 0x7062ac: ldur            d0, [fp, #-0x70]
    // 0x7062b0: r0 = inline_Allocate_Double()
    //     0x7062b0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x7062b4: add             x0, x0, #0x10
    //     0x7062b8: cmp             x2, x0
    //     0x7062bc: b.ls            #0x7067d4
    //     0x7062c0: str             x0, [THR, #0x50]  ; THR::top
    //     0x7062c4: sub             x0, x0, #0xf
    //     0x7062c8: movz            x2, #0xd148
    //     0x7062cc: movk            x2, #0x3, lsl #16
    //     0x7062d0: stur            x2, [x0, #-1]
    // 0x7062d4: StoreField: r0->field_7 = d0
    //     0x7062d4: stur            d0, [x0, #7]
    // 0x7062d8: ldur            d0, [fp, #-0x78]
    // 0x7062dc: stur            x0, [fp, #-0x58]
    // 0x7062e0: r2 = inline_Allocate_Double()
    //     0x7062e0: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x7062e4: add             x2, x2, #0x10
    //     0x7062e8: cmp             x3, x2
    //     0x7062ec: b.ls            #0x7067ec
    //     0x7062f0: str             x2, [THR, #0x50]  ; THR::top
    //     0x7062f4: sub             x2, x2, #0xf
    //     0x7062f8: movz            x3, #0xd148
    //     0x7062fc: movk            x3, #0x3, lsl #16
    //     0x706300: stur            x3, [x2, #-1]
    // 0x706304: StoreField: r2->field_7 = d0
    //     0x706304: stur            d0, [x2, #7]
    // 0x706308: stur            x2, [fp, #-0x30]
    // 0x70630c: r0 = Container()
    //     0x70630c: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x706310: stur            x0, [fp, #-0x68]
    // 0x706314: ldur            x16, [fp, #-0x58]
    // 0x706318: stp             x16, x0, [SP, #0x20]
    // 0x70631c: ldur            x16, [fp, #-0x30]
    // 0x706320: r30 = Instance_Alignment
    //     0x706320: add             lr, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x706324: ldr             lr, [lr, #0x358]
    // 0x706328: stp             lr, x16, [SP, #0x10]
    // 0x70632c: ldur            x16, [fp, #-0x50]
    // 0x706330: ldur            lr, [fp, #-0x60]
    // 0x706334: stp             lr, x16, [SP]
    // 0x706338: r4 = const [0, 0x6, 0x6, 0x1, alignment, 0x3, child, 0x5, decoration, 0x4, height, 0x2, width, 0x1, null]
    //     0x706338: add             x4, PP, #0x29, lsl #12  ; [pp+0x29a18] List(15) [0, 0x6, 0x6, 0x1, "alignment", 0x3, "child", 0x5, "decoration", 0x4, "height", 0x2, "width", 0x1, Null]
    //     0x70633c: ldr             x4, [x4, #0xa18]
    // 0x706340: r0 = Container()
    //     0x706340: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x706344: r1 = Null
    //     0x706344: mov             x1, NULL
    // 0x706348: r2 = 6
    //     0x706348: movz            x2, #0x6
    // 0x70634c: r0 = AllocateArray()
    //     0x70634c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x706350: mov             x2, x0
    // 0x706354: ldur            x0, [fp, #-0x48]
    // 0x706358: stur            x2, [fp, #-0x30]
    // 0x70635c: StoreField: r2->field_f = r0
    //     0x70635c: stur            w0, [x2, #0xf]
    // 0x706360: ldur            x0, [fp, #-0x40]
    // 0x706364: StoreField: r2->field_13 = r0
    //     0x706364: stur            w0, [x2, #0x13]
    // 0x706368: ldur            x0, [fp, #-0x68]
    // 0x70636c: ArrayStore: r2[0] = r0  ; List_4
    //     0x70636c: stur            w0, [x2, #0x17]
    // 0x706370: r1 = <Widget>
    //     0x706370: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x706374: ldr             x1, [x1, #0x410]
    // 0x706378: r0 = AllocateGrowableArray()
    //     0x706378: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x70637c: mov             x1, x0
    // 0x706380: ldur            x0, [fp, #-0x30]
    // 0x706384: stur            x1, [fp, #-0x40]
    // 0x706388: StoreField: r1->field_f = r0
    //     0x706388: stur            w0, [x1, #0xf]
    // 0x70638c: r2 = 6
    //     0x70638c: movz            x2, #0x6
    // 0x706390: StoreField: r1->field_b = r2
    //     0x706390: stur            w2, [x1, #0xb]
    // 0x706394: r0 = Row()
    //     0x706394: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x706398: mov             x1, x0
    // 0x70639c: r0 = Instance_Axis
    //     0x70639c: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x7063a0: stur            x1, [fp, #-0x30]
    // 0x7063a4: StoreField: r1->field_f = r0
    //     0x7063a4: stur            w0, [x1, #0xf]
    // 0x7063a8: r2 = Instance_MainAxisAlignment
    //     0x7063a8: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x7063ac: ldr             x2, [x2, #0x418]
    // 0x7063b0: StoreField: r1->field_13 = r2
    //     0x7063b0: stur            w2, [x1, #0x13]
    // 0x7063b4: r3 = Instance_MainAxisSize
    //     0x7063b4: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x7063b8: ldr             x3, [x3, #0x420]
    // 0x7063bc: ArrayStore: r1[0] = r3  ; List_4
    //     0x7063bc: stur            w3, [x1, #0x17]
    // 0x7063c0: r4 = Instance_CrossAxisAlignment
    //     0x7063c0: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x7063c4: ldr             x4, [x4, #0x428]
    // 0x7063c8: StoreField: r1->field_1b = r4
    //     0x7063c8: stur            w4, [x1, #0x1b]
    // 0x7063cc: r5 = Instance_VerticalDirection
    //     0x7063cc: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x7063d0: ldr             x5, [x5, #0x430]
    // 0x7063d4: StoreField: r1->field_23 = r5
    //     0x7063d4: stur            w5, [x1, #0x23]
    // 0x7063d8: r6 = Instance_Clip
    //     0x7063d8: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x7063dc: ldr             x6, [x6, #0x4a0]
    // 0x7063e0: StoreField: r1->field_2b = r6
    //     0x7063e0: stur            w6, [x1, #0x2b]
    // 0x7063e4: ldur            x7, [fp, #-0x40]
    // 0x7063e8: StoreField: r1->field_b = r7
    //     0x7063e8: stur            w7, [x1, #0xb]
    // 0x7063ec: r16 = 8
    //     0x7063ec: movz            x16, #0x8
    // 0x7063f0: str             x16, [SP]
    // 0x7063f4: r0 = SizeExtension.w()
    //     0x7063f4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7063f8: r0 = inline_Allocate_Double()
    //     0x7063f8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7063fc: add             x0, x0, #0x10
    //     0x706400: cmp             x1, x0
    //     0x706404: b.ls            #0x706808
    //     0x706408: str             x0, [THR, #0x50]  ; THR::top
    //     0x70640c: sub             x0, x0, #0xf
    //     0x706410: movz            x1, #0xd148
    //     0x706414: movk            x1, #0x3, lsl #16
    //     0x706418: stur            x1, [x0, #-1]
    // 0x70641c: StoreField: r0->field_7 = d0
    //     0x70641c: stur            d0, [x0, #7]
    // 0x706420: stur            x0, [fp, #-0x40]
    // 0x706424: r0 = SizedBox()
    //     0x706424: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x706428: mov             x1, x0
    // 0x70642c: ldur            x0, [fp, #-0x40]
    // 0x706430: stur            x1, [fp, #-0x58]
    // 0x706434: StoreField: r1->field_13 = r0
    //     0x706434: stur            w0, [x1, #0x13]
    // 0x706438: ldur            x2, [fp, #-8]
    // 0x70643c: LoadField: r0 = r2->field_13
    //     0x70643c: ldur            w0, [x2, #0x13]
    // 0x706440: DecompressPointer r0
    //     0x706440: add             x0, x0, HEAP, lsl #32
    // 0x706444: stur            x0, [fp, #-0x50]
    // 0x706448: LoadField: r3 = r0->field_1f
    //     0x706448: ldur            w3, [x0, #0x1f]
    // 0x70644c: DecompressPointer r3
    //     0x70644c: add             x3, x3, HEAP, lsl #32
    // 0x706450: stur            x3, [fp, #-0x48]
    // 0x706454: r4 = LoadStaticField(0x121c)
    //     0x706454: ldr             x4, [THR, #0x68]  ; THR::field_table_values
    //     0x706458: ldr             x4, [x4, #0x2438]
    // 0x70645c: stur            x4, [fp, #-0x40]
    // 0x706460: r0 = Text()
    //     0x706460: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x706464: mov             x3, x0
    // 0x706468: ldur            x0, [fp, #-0x48]
    // 0x70646c: stur            x3, [fp, #-0x60]
    // 0x706470: StoreField: r3->field_b = r0
    //     0x706470: stur            w0, [x3, #0xb]
    // 0x706474: ldur            x0, [fp, #-0x40]
    // 0x706478: StoreField: r3->field_13 = r0
    //     0x706478: stur            w0, [x3, #0x13]
    // 0x70647c: r1 = Null
    //     0x70647c: mov             x1, NULL
    // 0x706480: r2 = 6
    //     0x706480: movz            x2, #0x6
    // 0x706484: r0 = AllocateArray()
    //     0x706484: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x706488: mov             x2, x0
    // 0x70648c: ldur            x0, [fp, #-0x30]
    // 0x706490: stur            x2, [fp, #-0x40]
    // 0x706494: StoreField: r2->field_f = r0
    //     0x706494: stur            w0, [x2, #0xf]
    // 0x706498: ldur            x0, [fp, #-0x58]
    // 0x70649c: StoreField: r2->field_13 = r0
    //     0x70649c: stur            w0, [x2, #0x13]
    // 0x7064a0: ldur            x0, [fp, #-0x60]
    // 0x7064a4: ArrayStore: r2[0] = r0  ; List_4
    //     0x7064a4: stur            w0, [x2, #0x17]
    // 0x7064a8: r1 = <Widget>
    //     0x7064a8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x7064ac: ldr             x1, [x1, #0x410]
    // 0x7064b0: r0 = AllocateGrowableArray()
    //     0x7064b0: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x7064b4: mov             x1, x0
    // 0x7064b8: ldur            x0, [fp, #-0x40]
    // 0x7064bc: stur            x1, [fp, #-0x30]
    // 0x7064c0: StoreField: r1->field_f = r0
    //     0x7064c0: stur            w0, [x1, #0xf]
    // 0x7064c4: r0 = 6
    //     0x7064c4: movz            x0, #0x6
    // 0x7064c8: StoreField: r1->field_b = r0
    //     0x7064c8: stur            w0, [x1, #0xb]
    // 0x7064cc: r0 = Column()
    //     0x7064cc: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x7064d0: mov             x2, x0
    // 0x7064d4: r0 = Instance_Axis
    //     0x7064d4: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x7064d8: stur            x2, [fp, #-0x40]
    // 0x7064dc: StoreField: r2->field_f = r0
    //     0x7064dc: stur            w0, [x2, #0xf]
    // 0x7064e0: r0 = Instance_MainAxisAlignment
    //     0x7064e0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x7064e4: ldr             x0, [x0, #0x418]
    // 0x7064e8: StoreField: r2->field_13 = r0
    //     0x7064e8: stur            w0, [x2, #0x13]
    // 0x7064ec: r3 = Instance_MainAxisSize
    //     0x7064ec: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x7064f0: ldr             x3, [x3, #0x420]
    // 0x7064f4: ArrayStore: r2[0] = r3  ; List_4
    //     0x7064f4: stur            w3, [x2, #0x17]
    // 0x7064f8: r1 = Instance_CrossAxisAlignment
    //     0x7064f8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12250] Obj!CrossAxisAlignment@c43b71
    //     0x7064fc: ldr             x1, [x1, #0x250]
    // 0x706500: StoreField: r2->field_1b = r1
    //     0x706500: stur            w1, [x2, #0x1b]
    // 0x706504: r4 = Instance_VerticalDirection
    //     0x706504: add             x4, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x706508: ldr             x4, [x4, #0x430]
    // 0x70650c: StoreField: r2->field_23 = r4
    //     0x70650c: stur            w4, [x2, #0x23]
    // 0x706510: r5 = Instance_Clip
    //     0x706510: add             x5, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x706514: ldr             x5, [x5, #0x4a0]
    // 0x706518: StoreField: r2->field_2b = r5
    //     0x706518: stur            w5, [x2, #0x2b]
    // 0x70651c: ldur            x1, [fp, #-0x30]
    // 0x706520: StoreField: r2->field_b = r1
    //     0x706520: stur            w1, [x2, #0xb]
    // 0x706524: r1 = <FlexParentData>
    //     0x706524: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x706528: ldr             x1, [x1, #0x190]
    // 0x70652c: r0 = Expanded()
    //     0x70652c: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x706530: mov             x1, x0
    // 0x706534: r0 = 1
    //     0x706534: movz            x0, #0x1
    // 0x706538: stur            x1, [fp, #-0x30]
    // 0x70653c: StoreField: r1->field_13 = r0
    //     0x70653c: stur            x0, [x1, #0x13]
    // 0x706540: r0 = Instance_FlexFit
    //     0x706540: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x706544: ldr             x0, [x0, #0x198]
    // 0x706548: StoreField: r1->field_1b = r0
    //     0x706548: stur            w0, [x1, #0x1b]
    // 0x70654c: ldur            x0, [fp, #-0x40]
    // 0x706550: StoreField: r1->field_b = r0
    //     0x706550: stur            w0, [x1, #0xb]
    // 0x706554: ldur            x0, [fp, #-0x50]
    // 0x706558: LoadField: r2 = r0->field_b
    //     0x706558: ldur            x2, [x0, #0xb]
    // 0x70655c: cmp             x2, #2
    // 0x706560: b.ne            #0x70663c
    // 0x706564: r16 = 40
    //     0x706564: movz            x16, #0x28
    // 0x706568: str             x16, [SP]
    // 0x70656c: r0 = SizeExtension.w()
    //     0x70656c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x706570: stur            d0, [fp, #-0x70]
    // 0x706574: r0 = Icon()
    //     0x706574: bl              #0x66e590  ; AllocateIconStub -> Icon (size=0x34)
    // 0x706578: mov             x1, x0
    // 0x70657c: r0 = Instance_IconData
    //     0x70657c: add             x0, PP, #0x4e, lsl #12  ; [pp+0x4ec78] Obj!IconData@c2c271
    //     0x706580: ldr             x0, [x0, #0xc78]
    // 0x706584: stur            x1, [fp, #-0x40]
    // 0x706588: StoreField: r1->field_b = r0
    //     0x706588: stur            w0, [x1, #0xb]
    // 0x70658c: ldur            d0, [fp, #-0x70]
    // 0x706590: r0 = inline_Allocate_Double()
    //     0x706590: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x706594: add             x0, x0, #0x10
    //     0x706598: cmp             x2, x0
    //     0x70659c: b.ls            #0x706818
    //     0x7065a0: str             x0, [THR, #0x50]  ; THR::top
    //     0x7065a4: sub             x0, x0, #0xf
    //     0x7065a8: movz            x2, #0xd148
    //     0x7065ac: movk            x2, #0x3, lsl #16
    //     0x7065b0: stur            x2, [x0, #-1]
    // 0x7065b4: StoreField: r0->field_7 = d0
    //     0x7065b4: stur            d0, [x0, #7]
    // 0x7065b8: StoreField: r1->field_f = r0
    //     0x7065b8: stur            w0, [x1, #0xf]
    // 0x7065bc: r0 = Instance_Color
    //     0x7065bc: add             x0, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x7065c0: ldr             x0, [x0, #0xb68]
    // 0x7065c4: StoreField: r1->field_23 = r0
    //     0x7065c4: stur            w0, [x1, #0x23]
    // 0x7065c8: r0 = FloatingActionButton()
    //     0x7065c8: bl              #0x68e390  ; AllocateFloatingActionButtonStub -> FloatingActionButton (size=0x74)
    // 0x7065cc: mov             x3, x0
    // 0x7065d0: ldur            x0, [fp, #-0x40]
    // 0x7065d4: stur            x3, [fp, #-0x48]
    // 0x7065d8: StoreField: r3->field_b = r0
    //     0x7065d8: stur            w0, [x3, #0xb]
    // 0x7065dc: r0 = Instance_Color
    //     0x7065dc: add             x0, PP, #0x4e, lsl #12  ; [pp+0x4ec80] Obj!Color@c3b1d1
    //     0x7065e0: ldr             x0, [x0, #0xc80]
    // 0x7065e4: ArrayStore: r3[0] = r0  ; List_4
    //     0x7065e4: stur            w0, [x3, #0x17]
    // 0x7065e8: r0 = Instance__DefaultHeroTag
    //     0x7065e8: add             x0, PP, #0x37, lsl #12  ; [pp+0x37db0] Obj!_DefaultHeroTag@c2fa81
    //     0x7065ec: ldr             x0, [x0, #0xdb0]
    // 0x7065f0: StoreField: r3->field_27 = r0
    //     0x7065f0: stur            w0, [x3, #0x27]
    // 0x7065f4: ldur            x2, [fp, #-8]
    // 0x7065f8: r1 = Function '<anonymous closure>':.
    //     0x7065f8: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4ec88] AnonymousClosure: (0x706830), in [package:billiards/ui/card/cabinetManagerPage.dart] _CabinetManagerPage::buildUserItem (0x705ce4)
    //     0x7065fc: ldr             x1, [x1, #0xc88]
    // 0x706600: r0 = AllocateClosure()
    //     0x706600: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x706604: mov             x1, x0
    // 0x706608: ldur            x0, [fp, #-0x48]
    // 0x70660c: StoreField: r0->field_2b = r1
    //     0x70660c: stur            w1, [x0, #0x2b]
    // 0x706610: r3 = Instance_Clip
    //     0x706610: add             x3, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x706614: ldr             x3, [x3, #0x4a0]
    // 0x706618: StoreField: r0->field_4b = r3
    //     0x706618: stur            w3, [x0, #0x4b]
    // 0x70661c: r1 = false
    //     0x70661c: add             x1, NULL, #0x30  ; false
    // 0x706620: StoreField: r0->field_57 = r1
    //     0x706620: stur            w1, [x0, #0x57]
    // 0x706624: StoreField: r0->field_4f = r1
    //     0x706624: stur            w1, [x0, #0x4f]
    // 0x706628: r1 = Instance__FloatingActionButtonType
    //     0x706628: add             x1, PP, #0x48, lsl #12  ; [pp+0x48e20] Obj!_FloatingActionButtonType@c44ad1
    //     0x70662c: ldr             x1, [x1, #0xe20]
    // 0x706630: StoreField: r0->field_6f = r1
    //     0x706630: stur            w1, [x0, #0x6f]
    // 0x706634: mov             x7, x0
    // 0x706638: b               #0x70664c
    // 0x70663c: r3 = Instance_Clip
    //     0x70663c: add             x3, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x706640: ldr             x3, [x3, #0x4a0]
    // 0x706644: r7 = Instance_SizedBox
    //     0x706644: add             x7, PP, #0x1c, lsl #12  ; [pp+0x1cd50] Obj!SizedBox@c37c31
    //     0x706648: ldr             x7, [x7, #0xd50]
    // 0x70664c: ldur            x5, [fp, #-0x28]
    // 0x706650: ldur            x4, [fp, #-0x38]
    // 0x706654: ldur            x0, [fp, #-0x30]
    // 0x706658: r6 = 8
    //     0x706658: movz            x6, #0x8
    // 0x70665c: mov             x2, x6
    // 0x706660: stur            x7, [fp, #-8]
    // 0x706664: r1 = Null
    //     0x706664: mov             x1, NULL
    // 0x706668: r0 = AllocateArray()
    //     0x706668: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x70666c: mov             x2, x0
    // 0x706670: ldur            x0, [fp, #-0x28]
    // 0x706674: stur            x2, [fp, #-0x40]
    // 0x706678: StoreField: r2->field_f = r0
    //     0x706678: stur            w0, [x2, #0xf]
    // 0x70667c: ldur            x0, [fp, #-0x38]
    // 0x706680: StoreField: r2->field_13 = r0
    //     0x706680: stur            w0, [x2, #0x13]
    // 0x706684: ldur            x0, [fp, #-0x30]
    // 0x706688: ArrayStore: r2[0] = r0  ; List_4
    //     0x706688: stur            w0, [x2, #0x17]
    // 0x70668c: ldur            x0, [fp, #-8]
    // 0x706690: StoreField: r2->field_1b = r0
    //     0x706690: stur            w0, [x2, #0x1b]
    // 0x706694: r1 = <Widget>
    //     0x706694: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x706698: ldr             x1, [x1, #0x410]
    // 0x70669c: r0 = AllocateGrowableArray()
    //     0x70669c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x7066a0: mov             x1, x0
    // 0x7066a4: ldur            x0, [fp, #-0x40]
    // 0x7066a8: stur            x1, [fp, #-8]
    // 0x7066ac: StoreField: r1->field_f = r0
    //     0x7066ac: stur            w0, [x1, #0xf]
    // 0x7066b0: r0 = 8
    //     0x7066b0: movz            x0, #0x8
    // 0x7066b4: StoreField: r1->field_b = r0
    //     0x7066b4: stur            w0, [x1, #0xb]
    // 0x7066b8: r0 = Row()
    //     0x7066b8: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x7066bc: mov             x1, x0
    // 0x7066c0: r0 = Instance_Axis
    //     0x7066c0: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x7066c4: stur            x1, [fp, #-0x28]
    // 0x7066c8: StoreField: r1->field_f = r0
    //     0x7066c8: stur            w0, [x1, #0xf]
    // 0x7066cc: r0 = Instance_MainAxisAlignment
    //     0x7066cc: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x7066d0: ldr             x0, [x0, #0x418]
    // 0x7066d4: StoreField: r1->field_13 = r0
    //     0x7066d4: stur            w0, [x1, #0x13]
    // 0x7066d8: r0 = Instance_MainAxisSize
    //     0x7066d8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x7066dc: ldr             x0, [x0, #0x420]
    // 0x7066e0: ArrayStore: r1[0] = r0  ; List_4
    //     0x7066e0: stur            w0, [x1, #0x17]
    // 0x7066e4: r0 = Instance_CrossAxisAlignment
    //     0x7066e4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x7066e8: ldr             x0, [x0, #0x428]
    // 0x7066ec: StoreField: r1->field_1b = r0
    //     0x7066ec: stur            w0, [x1, #0x1b]
    // 0x7066f0: r0 = Instance_VerticalDirection
    //     0x7066f0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x7066f4: ldr             x0, [x0, #0x430]
    // 0x7066f8: StoreField: r1->field_23 = r0
    //     0x7066f8: stur            w0, [x1, #0x23]
    // 0x7066fc: r0 = Instance_Clip
    //     0x7066fc: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x706700: ldr             x0, [x0, #0x4a0]
    // 0x706704: StoreField: r1->field_2b = r0
    //     0x706704: stur            w0, [x1, #0x2b]
    // 0x706708: ldur            x0, [fp, #-8]
    // 0x70670c: StoreField: r1->field_b = r0
    //     0x70670c: stur            w0, [x1, #0xb]
    // 0x706710: r0 = Container()
    //     0x706710: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x706714: stur            x0, [fp, #-8]
    // 0x706718: ldur            x16, [fp, #-0x10]
    // 0x70671c: stp             x16, x0, [SP, #0x18]
    // 0x706720: ldur            x16, [fp, #-0x18]
    // 0x706724: ldur            lr, [fp, #-0x20]
    // 0x706728: stp             lr, x16, [SP, #8]
    // 0x70672c: ldur            x16, [fp, #-0x28]
    // 0x706730: str             x16, [SP]
    // 0x706734: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, decoration, 0x3, margin, 0x2, padding, 0x1, null]
    //     0x706734: add             x4, PP, #0x29, lsl #12  ; [pp+0x29980] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "decoration", 0x3, "margin", 0x2, "padding", 0x1, Null]
    //     0x706738: ldr             x4, [x4, #0x980]
    // 0x70673c: r0 = Container()
    //     0x70673c: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x706740: ldur            x0, [fp, #-8]
    // 0x706744: LeaveFrame
    //     0x706744: mov             SP, fp
    //     0x706748: ldp             fp, lr, [SP], #0x10
    // 0x70674c: ret
    //     0x70674c: ret             
    // 0x706750: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x706750: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x706754: b               #0x705cfc
    // 0x706758: SaveReg d0
    //     0x706758: str             q0, [SP, #-0x10]!
    // 0x70675c: stp             x0, x1, [SP, #-0x10]!
    // 0x706760: r0 = AllocateDouble()
    //     0x706760: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x706764: mov             x2, x0
    // 0x706768: ldp             x0, x1, [SP], #0x10
    // 0x70676c: RestoreReg d0
    //     0x70676c: ldr             q0, [SP], #0x10
    // 0x706770: b               #0x705fa0
    // 0x706774: SaveReg d0
    //     0x706774: str             q0, [SP, #-0x10]!
    // 0x706778: stp             x1, x2, [SP, #-0x10]!
    // 0x70677c: SaveReg r0
    //     0x70677c: str             x0, [SP, #-8]!
    // 0x706780: r0 = AllocateDouble()
    //     0x706780: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x706784: mov             x3, x0
    // 0x706788: RestoreReg r0
    //     0x706788: ldr             x0, [SP], #8
    // 0x70678c: ldp             x1, x2, [SP], #0x10
    // 0x706790: RestoreReg d0
    //     0x706790: ldr             q0, [SP], #0x10
    // 0x706794: b               #0x705fd0
    // 0x706798: SaveReg d0
    //     0x706798: str             q0, [SP, #-0x10]!
    // 0x70679c: r0 = AllocateDouble()
    //     0x70679c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7067a0: RestoreReg d0
    //     0x7067a0: ldr             q0, [SP], #0x10
    // 0x7067a4: b               #0x706068
    // 0x7067a8: SaveReg d0
    //     0x7067a8: str             q0, [SP, #-0x10]!
    // 0x7067ac: r0 = AllocateDouble()
    //     0x7067ac: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7067b0: RestoreReg d0
    //     0x7067b0: ldr             q0, [SP], #0x10
    // 0x7067b4: b               #0x70610c
    // 0x7067b8: SaveReg d0
    //     0x7067b8: str             q0, [SP, #-0x10]!
    // 0x7067bc: stp             x0, x1, [SP, #-0x10]!
    // 0x7067c0: r0 = AllocateDouble()
    //     0x7067c0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7067c4: mov             x2, x0
    // 0x7067c8: ldp             x0, x1, [SP], #0x10
    // 0x7067cc: RestoreReg d0
    //     0x7067cc: ldr             q0, [SP], #0x10
    // 0x7067d0: b               #0x70627c
    // 0x7067d4: SaveReg d0
    //     0x7067d4: str             q0, [SP, #-0x10]!
    // 0x7067d8: SaveReg r1
    //     0x7067d8: str             x1, [SP, #-8]!
    // 0x7067dc: r0 = AllocateDouble()
    //     0x7067dc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7067e0: RestoreReg r1
    //     0x7067e0: ldr             x1, [SP], #8
    // 0x7067e4: RestoreReg d0
    //     0x7067e4: ldr             q0, [SP], #0x10
    // 0x7067e8: b               #0x7062d4
    // 0x7067ec: SaveReg d0
    //     0x7067ec: str             q0, [SP, #-0x10]!
    // 0x7067f0: stp             x0, x1, [SP, #-0x10]!
    // 0x7067f4: r0 = AllocateDouble()
    //     0x7067f4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7067f8: mov             x2, x0
    // 0x7067fc: ldp             x0, x1, [SP], #0x10
    // 0x706800: RestoreReg d0
    //     0x706800: ldr             q0, [SP], #0x10
    // 0x706804: b               #0x706304
    // 0x706808: SaveReg d0
    //     0x706808: str             q0, [SP, #-0x10]!
    // 0x70680c: r0 = AllocateDouble()
    //     0x70680c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x706810: RestoreReg d0
    //     0x706810: ldr             q0, [SP], #0x10
    // 0x706814: b               #0x70641c
    // 0x706818: SaveReg d0
    //     0x706818: str             q0, [SP, #-0x10]!
    // 0x70681c: SaveReg r1
    //     0x70681c: str             x1, [SP, #-8]!
    // 0x706820: r0 = AllocateDouble()
    //     0x706820: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x706824: RestoreReg r1
    //     0x706824: ldr             x1, [SP], #8
    // 0x706828: RestoreReg d0
    //     0x706828: ldr             q0, [SP], #0x10
    // 0x70682c: b               #0x7065b4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x706830, size: 0x54
    // 0x706830: EnterFrame
    //     0x706830: stp             fp, lr, [SP, #-0x10]!
    //     0x706834: mov             fp, SP
    // 0x706838: AllocStack(0x10)
    //     0x706838: sub             SP, SP, #0x10
    // 0x70683c: SetupParameters()
    //     0x70683c: ldr             x0, [fp, #0x10]
    //     0x706840: ldur            w1, [x0, #0x17]
    //     0x706844: add             x1, x1, HEAP, lsl #32
    // 0x706848: CheckStackOverflow
    //     0x706848: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70684c: cmp             SP, x16
    //     0x706850: b.ls            #0x70687c
    // 0x706854: LoadField: r0 = r1->field_f
    //     0x706854: ldur            w0, [x1, #0xf]
    // 0x706858: DecompressPointer r0
    //     0x706858: add             x0, x0, HEAP, lsl #32
    // 0x70685c: LoadField: r2 = r1->field_13
    //     0x70685c: ldur            w2, [x1, #0x13]
    // 0x706860: DecompressPointer r2
    //     0x706860: add             x2, x2, HEAP, lsl #32
    // 0x706864: stp             x2, x0, [SP]
    // 0x706868: r0 = _deleteUser()
    //     0x706868: bl              #0x706884  ; [package:billiards/ui/card/cabinetManagerPage.dart] _CabinetManagerPage::_deleteUser
    // 0x70686c: r0 = Null
    //     0x70686c: mov             x0, NULL
    // 0x706870: LeaveFrame
    //     0x706870: mov             SP, fp
    //     0x706874: ldp             fp, lr, [SP], #0x10
    // 0x706878: ret
    //     0x706878: ret             
    // 0x70687c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70687c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x706880: b               #0x706854
  }
  _ _deleteUser(/* No info */) {
    // ** addr: 0x706884, size: 0x5ec
    // 0x706884: EnterFrame
    //     0x706884: stp             fp, lr, [SP, #-0x10]!
    //     0x706888: mov             fp, SP
    // 0x70688c: AllocStack(0xa0)
    //     0x70688c: sub             SP, SP, #0xa0
    // 0x706890: CheckStackOverflow
    //     0x706890: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x706894: cmp             SP, x16
    //     0x706898: b.ls            #0x706ddc
    // 0x70689c: r1 = 2
    //     0x70689c: movz            x1, #0x2
    // 0x7068a0: r0 = AllocateContext()
    //     0x7068a0: bl              #0xc5def4  ; AllocateContextStub
    // 0x7068a4: mov             x1, x0
    // 0x7068a8: ldr             x0, [fp, #0x18]
    // 0x7068ac: stur            x1, [fp, #-8]
    // 0x7068b0: StoreField: r1->field_f = r0
    //     0x7068b0: stur            w0, [x1, #0xf]
    // 0x7068b4: ldr             x0, [fp, #0x10]
    // 0x7068b8: StoreField: r1->field_13 = r0
    //     0x7068b8: stur            w0, [x1, #0x13]
    // 0x7068bc: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x7068bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7068c0: ldr             x0, [x0, #0x2498]
    //     0x7068c4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x7068c8: cmp             w0, w16
    //     0x7068cc: b.ne            #0x7068dc
    //     0x7068d0: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x7068d4: ldr             x2, [x2, #0xfc8]
    //     0x7068d8: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x7068dc: r0 = InitLateStaticField(0x1200) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_B_16
    //     0x7068dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7068e0: ldr             x0, [x0, #0x2400]
    //     0x7068e4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x7068e8: cmp             w0, w16
    //     0x7068ec: b.ne            #0x7068fc
    //     0x7068f0: add             x2, PP, #0x13, lsl #12  ; [pp+0x13b78] Field <TextStyles.style_W_B_16>: static late (offset: 0x1200)
    //     0x7068f4: ldr             x2, [x2, #0xb78]
    //     0x7068f8: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x7068fc: stur            x0, [fp, #-0x10]
    // 0x706900: r0 = InitLateStaticField(0x121c) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_14
    //     0x706900: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x706904: ldr             x0, [x0, #0x2438]
    //     0x706908: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x70690c: cmp             w0, w16
    //     0x706910: b.ne            #0x706920
    //     0x706914: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e60] Field <TextStyles.style_W_M_14>: static late (offset: 0x121c)
    //     0x706918: ldr             x2, [x2, #0xe60]
    //     0x70691c: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x706920: stur            x0, [fp, #-0x18]
    // 0x706924: r0 = Text()
    //     0x706924: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x706928: mov             x1, x0
    // 0x70692c: r0 = "是否删除使用者？"
    //     0x70692c: add             x0, PP, #0x4e, lsl #12  ; [pp+0x4ec90] "是否删除使用者？"
    //     0x706930: ldr             x0, [x0, #0xc90]
    // 0x706934: stur            x1, [fp, #-0x20]
    // 0x706938: StoreField: r1->field_b = r0
    //     0x706938: stur            w0, [x1, #0xb]
    // 0x70693c: ldur            x0, [fp, #-0x18]
    // 0x706940: StoreField: r1->field_13 = r0
    //     0x706940: stur            w0, [x1, #0x13]
    // 0x706944: r16 = 20
    //     0x706944: movz            x16, #0x14
    // 0x706948: str             x16, [SP]
    // 0x70694c: r0 = SizeExtension.w()
    //     0x70694c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x706950: stur            d0, [fp, #-0x50]
    // 0x706954: r0 = EdgeInsets()
    //     0x706954: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x706958: d0 = 0.000000
    //     0x706958: eor             v0.16b, v0.16b, v0.16b
    // 0x70695c: stur            x0, [fp, #-0x18]
    // 0x706960: StoreField: r0->field_7 = d0
    //     0x706960: stur            d0, [x0, #7]
    // 0x706964: StoreField: r0->field_f = d0
    //     0x706964: stur            d0, [x0, #0xf]
    // 0x706968: ArrayStore: r0[0] = d0  ; List_8
    //     0x706968: stur            d0, [x0, #0x17]
    // 0x70696c: ldur            d0, [fp, #-0x50]
    // 0x706970: StoreField: r0->field_1f = d0
    //     0x706970: stur            d0, [x0, #0x1f]
    // 0x706974: r16 = 160
    //     0x706974: movz            x16, #0xa0
    // 0x706978: str             x16, [SP]
    // 0x70697c: r0 = SizeExtension.w()
    //     0x70697c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x706980: stur            d0, [fp, #-0x50]
    // 0x706984: r16 = 70
    //     0x706984: movz            x16, #0x46
    // 0x706988: str             x16, [SP]
    // 0x70698c: r0 = SizeExtension.w()
    //     0x70698c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x706990: stur            d0, [fp, #-0x58]
    // 0x706994: r16 = 20
    //     0x706994: movz            x16, #0x14
    // 0x706998: str             x16, [SP]
    // 0x70699c: r0 = SizeExtension.w()
    //     0x70699c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7069a0: stur            d0, [fp, #-0x60]
    // 0x7069a4: r0 = Radius()
    //     0x7069a4: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7069a8: ldur            d0, [fp, #-0x60]
    // 0x7069ac: stur            x0, [fp, #-0x28]
    // 0x7069b0: StoreField: r0->field_7 = d0
    //     0x7069b0: stur            d0, [x0, #7]
    // 0x7069b4: StoreField: r0->field_f = d0
    //     0x7069b4: stur            d0, [x0, #0xf]
    // 0x7069b8: r0 = BorderRadius()
    //     0x7069b8: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7069bc: mov             x1, x0
    // 0x7069c0: ldur            x0, [fp, #-0x28]
    // 0x7069c4: stur            x1, [fp, #-0x30]
    // 0x7069c8: StoreField: r1->field_7 = r0
    //     0x7069c8: stur            w0, [x1, #7]
    // 0x7069cc: StoreField: r1->field_b = r0
    //     0x7069cc: stur            w0, [x1, #0xb]
    // 0x7069d0: StoreField: r1->field_f = r0
    //     0x7069d0: stur            w0, [x1, #0xf]
    // 0x7069d4: StoreField: r1->field_13 = r0
    //     0x7069d4: stur            w0, [x1, #0x13]
    // 0x7069d8: r16 = 2
    //     0x7069d8: movz            x16, #0x2
    // 0x7069dc: str             x16, [SP]
    // 0x7069e0: r0 = SizeExtension.w()
    //     0x7069e0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7069e4: r0 = inline_Allocate_Double()
    //     0x7069e4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7069e8: add             x0, x0, #0x10
    //     0x7069ec: cmp             x1, x0
    //     0x7069f0: b.ls            #0x706de4
    //     0x7069f4: str             x0, [THR, #0x50]  ; THR::top
    //     0x7069f8: sub             x0, x0, #0xf
    //     0x7069fc: movz            x1, #0xd148
    //     0x706a00: movk            x1, #0x3, lsl #16
    //     0x706a04: stur            x1, [x0, #-1]
    // 0x706a08: StoreField: r0->field_7 = d0
    //     0x706a08: stur            d0, [x0, #7]
    // 0x706a0c: r16 = Instance_Color
    //     0x706a0c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1ddb0] Obj!Color@c3ac81
    //     0x706a10: ldr             x16, [x16, #0xdb0]
    // 0x706a14: stp             x16, NULL, [SP, #8]
    // 0x706a18: str             x0, [SP]
    // 0x706a1c: r4 = const [0, 0x3, 0x3, 0x2, width, 0x2, null]
    //     0x706a1c: add             x4, PP, #0x10, lsl #12  ; [pp+0x103c8] List(7) [0, 0x3, 0x3, 0x2, "width", 0x2, Null]
    //     0x706a20: ldr             x4, [x4, #0x3c8]
    // 0x706a24: r0 = Border.all()
    //     0x706a24: bl              #0x666360  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x706a28: stur            x0, [fp, #-0x28]
    // 0x706a2c: r16 = 20
    //     0x706a2c: movz            x16, #0x14
    // 0x706a30: str             x16, [SP]
    // 0x706a34: r0 = SizeExtension.w()
    //     0x706a34: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x706a38: stur            d0, [fp, #-0x60]
    // 0x706a3c: r0 = Radius()
    //     0x706a3c: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x706a40: ldur            d0, [fp, #-0x60]
    // 0x706a44: stur            x0, [fp, #-0x38]
    // 0x706a48: StoreField: r0->field_7 = d0
    //     0x706a48: stur            d0, [x0, #7]
    // 0x706a4c: StoreField: r0->field_f = d0
    //     0x706a4c: stur            d0, [x0, #0xf]
    // 0x706a50: r0 = BorderRadius()
    //     0x706a50: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x706a54: mov             x1, x0
    // 0x706a58: ldur            x0, [fp, #-0x38]
    // 0x706a5c: stur            x1, [fp, #-0x40]
    // 0x706a60: StoreField: r1->field_7 = r0
    //     0x706a60: stur            w0, [x1, #7]
    // 0x706a64: StoreField: r1->field_b = r0
    //     0x706a64: stur            w0, [x1, #0xb]
    // 0x706a68: StoreField: r1->field_f = r0
    //     0x706a68: stur            w0, [x1, #0xf]
    // 0x706a6c: StoreField: r1->field_13 = r0
    //     0x706a6c: stur            w0, [x1, #0x13]
    // 0x706a70: r0 = BoxDecoration()
    //     0x706a70: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x706a74: mov             x1, x0
    // 0x706a78: ldur            x0, [fp, #-0x28]
    // 0x706a7c: stur            x1, [fp, #-0x38]
    // 0x706a80: StoreField: r1->field_f = r0
    //     0x706a80: stur            w0, [x1, #0xf]
    // 0x706a84: ldur            x0, [fp, #-0x40]
    // 0x706a88: StoreField: r1->field_13 = r0
    //     0x706a88: stur            w0, [x1, #0x13]
    // 0x706a8c: r0 = Instance_BoxShape
    //     0x706a8c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x706a90: ldr             x0, [x0, #0x398]
    // 0x706a94: StoreField: r1->field_23 = r0
    //     0x706a94: stur            w0, [x1, #0x23]
    // 0x706a98: r2 = 14
    //     0x706a98: movz            x2, #0xe
    // 0x706a9c: str             x2, [SP]
    // 0x706aa0: r0 = SizeExtension.sp()
    //     0x706aa0: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x706aa4: stur            d0, [fp, #-0x60]
    // 0x706aa8: r0 = TextStyle()
    //     0x706aa8: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x706aac: mov             x1, x0
    // 0x706ab0: r0 = true
    //     0x706ab0: add             x0, NULL, #0x20  ; true
    // 0x706ab4: stur            x1, [fp, #-0x28]
    // 0x706ab8: StoreField: r1->field_7 = r0
    //     0x706ab8: stur            w0, [x1, #7]
    // 0x706abc: r0 = Instance_Color
    //     0x706abc: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1ddb0] Obj!Color@c3ac81
    //     0x706ac0: ldr             x0, [x0, #0xdb0]
    // 0x706ac4: StoreField: r1->field_b = r0
    //     0x706ac4: stur            w0, [x1, #0xb]
    // 0x706ac8: ldur            d0, [fp, #-0x60]
    // 0x706acc: r2 = inline_Allocate_Double()
    //     0x706acc: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x706ad0: add             x2, x2, #0x10
    //     0x706ad4: cmp             x3, x2
    //     0x706ad8: b.ls            #0x706df4
    //     0x706adc: str             x2, [THR, #0x50]  ; THR::top
    //     0x706ae0: sub             x2, x2, #0xf
    //     0x706ae4: movz            x3, #0xd148
    //     0x706ae8: movk            x3, #0x3, lsl #16
    //     0x706aec: stur            x3, [x2, #-1]
    // 0x706af0: StoreField: r2->field_7 = d0
    //     0x706af0: stur            d0, [x2, #7]
    // 0x706af4: StoreField: r1->field_1f = r2
    //     0x706af4: stur            w2, [x1, #0x1f]
    // 0x706af8: r0 = Text()
    //     0x706af8: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x706afc: mov             x1, x0
    // 0x706b00: r0 = "取消"
    //     0x706b00: add             x0, PP, #0x10, lsl #12  ; [pp+0x104a0] "取消"
    //     0x706b04: ldr             x0, [x0, #0x4a0]
    // 0x706b08: stur            x1, [fp, #-0x40]
    // 0x706b0c: StoreField: r1->field_b = r0
    //     0x706b0c: stur            w0, [x1, #0xb]
    // 0x706b10: ldur            x0, [fp, #-0x28]
    // 0x706b14: StoreField: r1->field_13 = r0
    //     0x706b14: stur            w0, [x1, #0x13]
    // 0x706b18: r0 = Center()
    //     0x706b18: bl              #0x622a8c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x706b1c: mov             x3, x0
    // 0x706b20: r0 = Instance_Alignment
    //     0x706b20: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x706b24: ldr             x0, [x0, #0x358]
    // 0x706b28: stur            x3, [fp, #-0x28]
    // 0x706b2c: StoreField: r3->field_f = r0
    //     0x706b2c: stur            w0, [x3, #0xf]
    // 0x706b30: ldur            x1, [fp, #-0x40]
    // 0x706b34: StoreField: r3->field_b = r1
    //     0x706b34: stur            w1, [x3, #0xb]
    // 0x706b38: r1 = Function '<anonymous closure>':.
    //     0x706b38: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4ec98] AnonymousClosure: (0x6a45dc), in [package:billiards/ui/billiard/billiardTablePage.dart] _BilliardTableState::_replacePay (0x6a4640)
    //     0x706b3c: ldr             x1, [x1, #0xc98]
    // 0x706b40: r2 = Null
    //     0x706b40: mov             x2, NULL
    // 0x706b44: r0 = AllocateClosure()
    //     0x706b44: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x706b48: stur            x0, [fp, #-0x40]
    // 0x706b4c: r0 = KoButton()
    //     0x706b4c: bl              #0x664b30  ; AllocateKoButtonStub -> KoButton (size=0x24)
    // 0x706b50: mov             x1, x0
    // 0x706b54: ldur            x0, [fp, #-0x40]
    // 0x706b58: stur            x1, [fp, #-0x48]
    // 0x706b5c: StoreField: r1->field_b = r0
    //     0x706b5c: stur            w0, [x1, #0xb]
    // 0x706b60: ldur            x0, [fp, #-0x28]
    // 0x706b64: StoreField: r1->field_f = r0
    //     0x706b64: stur            w0, [x1, #0xf]
    // 0x706b68: ldur            x0, [fp, #-0x30]
    // 0x706b6c: StoreField: r1->field_13 = r0
    //     0x706b6c: stur            w0, [x1, #0x13]
    // 0x706b70: ldur            x0, [fp, #-0x38]
    // 0x706b74: ArrayStore: r1[0] = r0  ; List_4
    //     0x706b74: stur            w0, [x1, #0x17]
    // 0x706b78: ldur            d0, [fp, #-0x50]
    // 0x706b7c: r0 = inline_Allocate_Double()
    //     0x706b7c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x706b80: add             x0, x0, #0x10
    //     0x706b84: cmp             x2, x0
    //     0x706b88: b.ls            #0x706e10
    //     0x706b8c: str             x0, [THR, #0x50]  ; THR::top
    //     0x706b90: sub             x0, x0, #0xf
    //     0x706b94: movz            x2, #0xd148
    //     0x706b98: movk            x2, #0x3, lsl #16
    //     0x706b9c: stur            x2, [x0, #-1]
    // 0x706ba0: StoreField: r0->field_7 = d0
    //     0x706ba0: stur            d0, [x0, #7]
    // 0x706ba4: StoreField: r1->field_1b = r0
    //     0x706ba4: stur            w0, [x1, #0x1b]
    // 0x706ba8: ldur            d0, [fp, #-0x58]
    // 0x706bac: r0 = inline_Allocate_Double()
    //     0x706bac: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x706bb0: add             x0, x0, #0x10
    //     0x706bb4: cmp             x2, x0
    //     0x706bb8: b.ls            #0x706e28
    //     0x706bbc: str             x0, [THR, #0x50]  ; THR::top
    //     0x706bc0: sub             x0, x0, #0xf
    //     0x706bc4: movz            x2, #0xd148
    //     0x706bc8: movk            x2, #0x3, lsl #16
    //     0x706bcc: stur            x2, [x0, #-1]
    // 0x706bd0: StoreField: r0->field_7 = d0
    //     0x706bd0: stur            d0, [x0, #7]
    // 0x706bd4: StoreField: r1->field_1f = r0
    //     0x706bd4: stur            w0, [x1, #0x1f]
    // 0x706bd8: r16 = 160
    //     0x706bd8: movz            x16, #0xa0
    // 0x706bdc: str             x16, [SP]
    // 0x706be0: r0 = SizeExtension.w()
    //     0x706be0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x706be4: stur            d0, [fp, #-0x50]
    // 0x706be8: r16 = 70
    //     0x706be8: movz            x16, #0x46
    // 0x706bec: str             x16, [SP]
    // 0x706bf0: r0 = SizeExtension.w()
    //     0x706bf0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x706bf4: stur            d0, [fp, #-0x58]
    // 0x706bf8: r16 = 20
    //     0x706bf8: movz            x16, #0x14
    // 0x706bfc: str             x16, [SP]
    // 0x706c00: r0 = SizeExtension.w()
    //     0x706c00: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x706c04: stur            d0, [fp, #-0x60]
    // 0x706c08: r0 = Radius()
    //     0x706c08: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x706c0c: ldur            d0, [fp, #-0x60]
    // 0x706c10: stur            x0, [fp, #-0x28]
    // 0x706c14: StoreField: r0->field_7 = d0
    //     0x706c14: stur            d0, [x0, #7]
    // 0x706c18: StoreField: r0->field_f = d0
    //     0x706c18: stur            d0, [x0, #0xf]
    // 0x706c1c: r0 = BorderRadius()
    //     0x706c1c: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x706c20: mov             x1, x0
    // 0x706c24: ldur            x0, [fp, #-0x28]
    // 0x706c28: stur            x1, [fp, #-0x30]
    // 0x706c2c: StoreField: r1->field_7 = r0
    //     0x706c2c: stur            w0, [x1, #7]
    // 0x706c30: StoreField: r1->field_b = r0
    //     0x706c30: stur            w0, [x1, #0xb]
    // 0x706c34: StoreField: r1->field_f = r0
    //     0x706c34: stur            w0, [x1, #0xf]
    // 0x706c38: StoreField: r1->field_13 = r0
    //     0x706c38: stur            w0, [x1, #0x13]
    // 0x706c3c: r16 = 20
    //     0x706c3c: movz            x16, #0x14
    // 0x706c40: str             x16, [SP]
    // 0x706c44: r0 = SizeExtension.w()
    //     0x706c44: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x706c48: stur            d0, [fp, #-0x60]
    // 0x706c4c: r0 = Radius()
    //     0x706c4c: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x706c50: ldur            d0, [fp, #-0x60]
    // 0x706c54: stur            x0, [fp, #-0x28]
    // 0x706c58: StoreField: r0->field_7 = d0
    //     0x706c58: stur            d0, [x0, #7]
    // 0x706c5c: StoreField: r0->field_f = d0
    //     0x706c5c: stur            d0, [x0, #0xf]
    // 0x706c60: r0 = BorderRadius()
    //     0x706c60: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x706c64: mov             x1, x0
    // 0x706c68: ldur            x0, [fp, #-0x28]
    // 0x706c6c: stur            x1, [fp, #-0x38]
    // 0x706c70: StoreField: r1->field_7 = r0
    //     0x706c70: stur            w0, [x1, #7]
    // 0x706c74: StoreField: r1->field_b = r0
    //     0x706c74: stur            w0, [x1, #0xb]
    // 0x706c78: StoreField: r1->field_f = r0
    //     0x706c78: stur            w0, [x1, #0xf]
    // 0x706c7c: StoreField: r1->field_13 = r0
    //     0x706c7c: stur            w0, [x1, #0x13]
    // 0x706c80: r0 = BoxDecoration()
    //     0x706c80: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x706c84: mov             x1, x0
    // 0x706c88: r0 = Instance_Color
    //     0x706c88: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1ddb0] Obj!Color@c3ac81
    //     0x706c8c: ldr             x0, [x0, #0xdb0]
    // 0x706c90: stur            x1, [fp, #-0x40]
    // 0x706c94: StoreField: r1->field_7 = r0
    //     0x706c94: stur            w0, [x1, #7]
    // 0x706c98: ldur            x0, [fp, #-0x38]
    // 0x706c9c: StoreField: r1->field_13 = r0
    //     0x706c9c: stur            w0, [x1, #0x13]
    // 0x706ca0: r0 = Instance_BoxShape
    //     0x706ca0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x706ca4: ldr             x0, [x0, #0x398]
    // 0x706ca8: StoreField: r1->field_23 = r0
    //     0x706ca8: stur            w0, [x1, #0x23]
    // 0x706cac: r0 = LoadStaticField(0x121c)
    //     0x706cac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x706cb0: ldr             x0, [x0, #0x2438]
    // 0x706cb4: stur            x0, [fp, #-0x28]
    // 0x706cb8: r0 = Text()
    //     0x706cb8: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x706cbc: mov             x1, x0
    // 0x706cc0: r0 = "确定"
    //     0x706cc0: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1ddc0] "确定"
    //     0x706cc4: ldr             x0, [x0, #0xdc0]
    // 0x706cc8: stur            x1, [fp, #-0x38]
    // 0x706ccc: StoreField: r1->field_b = r0
    //     0x706ccc: stur            w0, [x1, #0xb]
    // 0x706cd0: ldur            x0, [fp, #-0x28]
    // 0x706cd4: StoreField: r1->field_13 = r0
    //     0x706cd4: stur            w0, [x1, #0x13]
    // 0x706cd8: r0 = Center()
    //     0x706cd8: bl              #0x622a8c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x706cdc: mov             x3, x0
    // 0x706ce0: r0 = Instance_Alignment
    //     0x706ce0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x706ce4: ldr             x0, [x0, #0x358]
    // 0x706ce8: stur            x3, [fp, #-0x28]
    // 0x706cec: StoreField: r3->field_f = r0
    //     0x706cec: stur            w0, [x3, #0xf]
    // 0x706cf0: ldur            x0, [fp, #-0x38]
    // 0x706cf4: StoreField: r3->field_b = r0
    //     0x706cf4: stur            w0, [x3, #0xb]
    // 0x706cf8: ldur            x2, [fp, #-8]
    // 0x706cfc: r1 = Function '<anonymous closure>':.
    //     0x706cfc: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4eca0] AnonymousClosure: (0x706e70), in [package:billiards/ui/card/cabinetManagerPage.dart] _CabinetManagerPage::_deleteUser (0x706884)
    //     0x706d00: ldr             x1, [x1, #0xca0]
    // 0x706d04: r0 = AllocateClosure()
    //     0x706d04: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x706d08: stur            x0, [fp, #-8]
    // 0x706d0c: r0 = KoButton()
    //     0x706d0c: bl              #0x664b30  ; AllocateKoButtonStub -> KoButton (size=0x24)
    // 0x706d10: mov             x1, x0
    // 0x706d14: ldur            x0, [fp, #-8]
    // 0x706d18: StoreField: r1->field_b = r0
    //     0x706d18: stur            w0, [x1, #0xb]
    // 0x706d1c: ldur            x0, [fp, #-0x28]
    // 0x706d20: StoreField: r1->field_f = r0
    //     0x706d20: stur            w0, [x1, #0xf]
    // 0x706d24: ldur            x0, [fp, #-0x30]
    // 0x706d28: StoreField: r1->field_13 = r0
    //     0x706d28: stur            w0, [x1, #0x13]
    // 0x706d2c: ldur            x0, [fp, #-0x40]
    // 0x706d30: ArrayStore: r1[0] = r0  ; List_4
    //     0x706d30: stur            w0, [x1, #0x17]
    // 0x706d34: ldur            d0, [fp, #-0x50]
    // 0x706d38: r0 = inline_Allocate_Double()
    //     0x706d38: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x706d3c: add             x0, x0, #0x10
    //     0x706d40: cmp             x2, x0
    //     0x706d44: b.ls            #0x706e40
    //     0x706d48: str             x0, [THR, #0x50]  ; THR::top
    //     0x706d4c: sub             x0, x0, #0xf
    //     0x706d50: movz            x2, #0xd148
    //     0x706d54: movk            x2, #0x3, lsl #16
    //     0x706d58: stur            x2, [x0, #-1]
    // 0x706d5c: StoreField: r0->field_7 = d0
    //     0x706d5c: stur            d0, [x0, #7]
    // 0x706d60: StoreField: r1->field_1b = r0
    //     0x706d60: stur            w0, [x1, #0x1b]
    // 0x706d64: ldur            d0, [fp, #-0x58]
    // 0x706d68: r0 = inline_Allocate_Double()
    //     0x706d68: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x706d6c: add             x0, x0, #0x10
    //     0x706d70: cmp             x2, x0
    //     0x706d74: b.ls            #0x706e58
    //     0x706d78: str             x0, [THR, #0x50]  ; THR::top
    //     0x706d7c: sub             x0, x0, #0xf
    //     0x706d80: movz            x2, #0xd148
    //     0x706d84: movk            x2, #0x3, lsl #16
    //     0x706d88: stur            x2, [x0, #-1]
    // 0x706d8c: StoreField: r0->field_7 = d0
    //     0x706d8c: stur            d0, [x0, #7]
    // 0x706d90: StoreField: r1->field_1f = r0
    //     0x706d90: stur            w0, [x1, #0x1f]
    // 0x706d94: r16 = false
    //     0x706d94: add             x16, NULL, #0x30  ; false
    // 0x706d98: stp             x16, NULL, [SP, #0x30]
    // 0x706d9c: ldur            x16, [fp, #-0x48]
    // 0x706da0: stp             x1, x16, [SP, #0x20]
    // 0x706da4: ldur            x16, [fp, #-0x20]
    // 0x706da8: ldur            lr, [fp, #-0x18]
    // 0x706dac: stp             lr, x16, [SP, #0x10]
    // 0x706db0: r16 = "提示"
    //     0x706db0: add             x16, PP, #0x30, lsl #12  ; [pp+0x30a80] "提示"
    //     0x706db4: ldr             x16, [x16, #0xa80]
    // 0x706db8: ldur            lr, [fp, #-0x10]
    // 0x706dbc: stp             lr, x16, [SP]
    // 0x706dc0: r4 = const [0x1, 0x7, 0x7, 0x7, null]
    //     0x706dc0: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1ddd8] List(5) [0x1, 0x7, 0x7, 0x7, Null]
    //     0x706dc4: ldr             x4, [x4, #0xdd8]
    // 0x706dc8: r0 = ExtensionDialog.defaultDialog()
    //     0x706dc8: bl              #0x665204  ; [package:get/get_navigation/src/extension_navigation.dart] ::ExtensionDialog.defaultDialog
    // 0x706dcc: r0 = Null
    //     0x706dcc: mov             x0, NULL
    // 0x706dd0: LeaveFrame
    //     0x706dd0: mov             SP, fp
    //     0x706dd4: ldp             fp, lr, [SP], #0x10
    // 0x706dd8: ret
    //     0x706dd8: ret             
    // 0x706ddc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x706ddc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x706de0: b               #0x70689c
    // 0x706de4: SaveReg d0
    //     0x706de4: str             q0, [SP, #-0x10]!
    // 0x706de8: r0 = AllocateDouble()
    //     0x706de8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x706dec: RestoreReg d0
    //     0x706dec: ldr             q0, [SP], #0x10
    // 0x706df0: b               #0x706a08
    // 0x706df4: SaveReg d0
    //     0x706df4: str             q0, [SP, #-0x10]!
    // 0x706df8: stp             x0, x1, [SP, #-0x10]!
    // 0x706dfc: r0 = AllocateDouble()
    //     0x706dfc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x706e00: mov             x2, x0
    // 0x706e04: ldp             x0, x1, [SP], #0x10
    // 0x706e08: RestoreReg d0
    //     0x706e08: ldr             q0, [SP], #0x10
    // 0x706e0c: b               #0x706af0
    // 0x706e10: SaveReg d0
    //     0x706e10: str             q0, [SP, #-0x10]!
    // 0x706e14: SaveReg r1
    //     0x706e14: str             x1, [SP, #-8]!
    // 0x706e18: r0 = AllocateDouble()
    //     0x706e18: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x706e1c: RestoreReg r1
    //     0x706e1c: ldr             x1, [SP], #8
    // 0x706e20: RestoreReg d0
    //     0x706e20: ldr             q0, [SP], #0x10
    // 0x706e24: b               #0x706ba0
    // 0x706e28: SaveReg d0
    //     0x706e28: str             q0, [SP, #-0x10]!
    // 0x706e2c: SaveReg r1
    //     0x706e2c: str             x1, [SP, #-8]!
    // 0x706e30: r0 = AllocateDouble()
    //     0x706e30: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x706e34: RestoreReg r1
    //     0x706e34: ldr             x1, [SP], #8
    // 0x706e38: RestoreReg d0
    //     0x706e38: ldr             q0, [SP], #0x10
    // 0x706e3c: b               #0x706bd0
    // 0x706e40: SaveReg d0
    //     0x706e40: str             q0, [SP, #-0x10]!
    // 0x706e44: SaveReg r1
    //     0x706e44: str             x1, [SP, #-8]!
    // 0x706e48: r0 = AllocateDouble()
    //     0x706e48: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x706e4c: RestoreReg r1
    //     0x706e4c: ldr             x1, [SP], #8
    // 0x706e50: RestoreReg d0
    //     0x706e50: ldr             q0, [SP], #0x10
    // 0x706e54: b               #0x706d5c
    // 0x706e58: SaveReg d0
    //     0x706e58: str             q0, [SP, #-0x10]!
    // 0x706e5c: SaveReg r1
    //     0x706e5c: str             x1, [SP, #-8]!
    // 0x706e60: r0 = AllocateDouble()
    //     0x706e60: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x706e64: RestoreReg r1
    //     0x706e64: ldr             x1, [SP], #8
    // 0x706e68: RestoreReg d0
    //     0x706e68: ldr             q0, [SP], #0x10
    // 0x706e6c: b               #0x706d8c
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x706e70, size: 0x1bc
    // 0x706e70: EnterFrame
    //     0x706e70: stp             fp, lr, [SP, #-0x10]!
    //     0x706e74: mov             fp, SP
    // 0x706e78: AllocStack(0x68)
    //     0x706e78: sub             SP, SP, #0x68
    // 0x706e7c: SetupParameters(_CabinetManagerPage this /* r1 */)
    //     0x706e7c: stur            NULL, [fp, #-8]
    //     0x706e80: movz            x0, #0
    //     0x706e84: add             x1, fp, w0, sxtw #2
    //     0x706e88: ldr             x1, [x1, #0x10]
    //     0x706e8c: ldur            w2, [x1, #0x17]
    //     0x706e90: add             x2, x2, HEAP, lsl #32
    //     0x706e94: stur            x2, [fp, #-0x10]
    // 0x706e98: CheckStackOverflow
    //     0x706e98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x706e9c: cmp             SP, x16
    //     0x706ea0: b.ls            #0x70701c
    // 0x706ea4: InitAsync() -> Future<void?>
    //     0x706ea4: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0x706ea8: bl              #0x4dea10  ; InitAsyncStub
    // 0x706eac: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x706eac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x706eb0: ldr             x0, [x0, #0x2498]
    //     0x706eb4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x706eb8: cmp             w0, w16
    //     0x706ebc: b.ne            #0x706ecc
    //     0x706ec0: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x706ec4: ldr             x2, [x2, #0xfc8]
    //     0x706ec8: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x706ecc: str             NULL, [SP]
    // 0x706ed0: r4 = const [0x1, 0, 0, 0, null]
    //     0x706ed0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0, 0, 0, Null]
    // 0x706ed4: r0 = GetNavigation.back()
    //     0x706ed4: bl              #0x666780  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.back
    // 0x706ed8: r1 = Null
    //     0x706ed8: mov             x1, NULL
    // 0x706edc: r2 = 8
    //     0x706edc: movz            x2, #0x8
    // 0x706ee0: r0 = AllocateArray()
    //     0x706ee0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x706ee4: mov             x2, x0
    // 0x706ee8: r17 = "id"
    //     0x706ee8: ldr             x17, [PP, #0x1e90]  ; [pp+0x1e90] "id"
    // 0x706eec: StoreField: r2->field_f = r17
    //     0x706eec: stur            w17, [x2, #0xf]
    // 0x706ef0: ldur            x3, [fp, #-0x10]
    // 0x706ef4: LoadField: r0 = r3->field_f
    //     0x706ef4: ldur            w0, [x3, #0xf]
    // 0x706ef8: DecompressPointer r0
    //     0x706ef8: add             x0, x0, HEAP, lsl #32
    // 0x706efc: LoadField: r1 = r0->field_b
    //     0x706efc: ldur            w1, [x0, #0xb]
    // 0x706f00: DecompressPointer r1
    //     0x706f00: add             x1, x1, HEAP, lsl #32
    // 0x706f04: cmp             w1, NULL
    // 0x706f08: b.eq            #0x707024
    // 0x706f0c: LoadField: r4 = r1->field_13
    //     0x706f0c: ldur            x4, [x1, #0x13]
    // 0x706f10: r0 = BoxInt64Instr(r4)
    //     0x706f10: sbfiz           x0, x4, #1, #0x1f
    //     0x706f14: cmp             x4, x0, asr #1
    //     0x706f18: b.eq            #0x706f24
    //     0x706f1c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x706f20: stur            x4, [x0, #7]
    // 0x706f24: StoreField: r2->field_13 = r0
    //     0x706f24: stur            w0, [x2, #0x13]
    // 0x706f28: r17 = "payUserId"
    //     0x706f28: add             x17, PP, #0x37, lsl #12  ; [pp+0x37918] "payUserId"
    //     0x706f2c: ldr             x17, [x17, #0x918]
    // 0x706f30: ArrayStore: r2[0] = r17  ; List_4
    //     0x706f30: stur            w17, [x2, #0x17]
    // 0x706f34: LoadField: r0 = r3->field_13
    //     0x706f34: ldur            w0, [x3, #0x13]
    // 0x706f38: DecompressPointer r0
    //     0x706f38: add             x0, x0, HEAP, lsl #32
    // 0x706f3c: ArrayLoad: r4 = r0[0]  ; List_8
    //     0x706f3c: ldur            x4, [x0, #0x17]
    // 0x706f40: r0 = BoxInt64Instr(r4)
    //     0x706f40: sbfiz           x0, x4, #1, #0x1f
    //     0x706f44: cmp             x4, x0, asr #1
    //     0x706f48: b.eq            #0x706f54
    //     0x706f4c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x706f50: stur            x4, [x0, #7]
    // 0x706f54: StoreField: r2->field_1b = r0
    //     0x706f54: stur            w0, [x2, #0x1b]
    // 0x706f58: stp             x2, NULL, [SP]
    // 0x706f5c: r0 = Map._fromLiteral()
    //     0x706f5c: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x706f60: stur            x0, [fp, #-0x18]
    // 0x706f64: r0 = InitLateStaticField(0xe8c) // [package:billiards/api/DioManager.dart] DioManager::_instance
    //     0x706f64: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x706f68: ldr             x0, [x0, #0x1d18]
    //     0x706f6c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x706f70: cmp             w0, w16
    //     0x706f74: b.ne            #0x706f84
    //     0x706f78: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b78] Field <DioManager._instance@492497030>: static late final (offset: 0xe8c)
    //     0x706f7c: ldr             x2, [x2, #0xb78]
    //     0x706f80: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x706f84: mov             x3, x0
    // 0x706f88: ldur            x0, [fp, #-0x10]
    // 0x706f8c: stur            x3, [fp, #-0x28]
    // 0x706f90: LoadField: r1 = r0->field_f
    //     0x706f90: ldur            w1, [x0, #0xf]
    // 0x706f94: DecompressPointer r1
    //     0x706f94: add             x1, x1, HEAP, lsl #32
    // 0x706f98: LoadField: r4 = r1->field_f
    //     0x706f98: ldur            w4, [x1, #0xf]
    // 0x706f9c: DecompressPointer r4
    //     0x706f9c: add             x4, x4, HEAP, lsl #32
    // 0x706fa0: stur            x4, [fp, #-0x20]
    // 0x706fa4: cmp             w4, NULL
    // 0x706fa8: b.eq            #0x707028
    // 0x706fac: mov             x2, x0
    // 0x706fb0: r1 = Function '<anonymous closure>':.
    //     0x706fb0: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4eca8] AnonymousClosure: (0x7070d4), in [package:billiards/ui/card/cabinetManagerPage.dart] _CabinetManagerPage::_deleteUser (0x706884)
    //     0x706fb4: ldr             x1, [x1, #0xca8]
    // 0x706fb8: r0 = AllocateClosure()
    //     0x706fb8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x706fbc: ldur            x2, [fp, #-0x10]
    // 0x706fc0: r1 = Function '<anonymous closure>':.
    //     0x706fc0: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4ecb0] AnonymousClosure: (0x70702c), in [package:billiards/ui/card/cabinetManagerPage.dart] _CabinetManagerPage::_deleteUser (0x706884)
    //     0x706fc4: ldr             x1, [x1, #0xcb0]
    // 0x706fc8: stur            x0, [fp, #-0x30]
    // 0x706fcc: r0 = AllocateClosure()
    //     0x706fcc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x706fd0: ldur            x16, [fp, #-0x28]
    // 0x706fd4: ldur            lr, [fp, #-0x20]
    // 0x706fd8: stp             lr, x16, [SP, #0x28]
    // 0x706fdc: r16 = "com.yuyuka.billiards.api.authorized.cabinet.info.del.user"
    //     0x706fdc: add             x16, PP, #0x4e, lsl #12  ; [pp+0x4ecb8] "com.yuyuka.billiards.api.authorized.cabinet.info.del.user"
    //     0x706fe0: ldr             x16, [x16, #0xcb8]
    // 0x706fe4: r30 = true
    //     0x706fe4: add             lr, NULL, #0x20  ; true
    // 0x706fe8: stp             lr, x16, [SP, #0x18]
    // 0x706fec: ldur            x16, [fp, #-0x18]
    // 0x706ff0: ldur            lr, [fp, #-0x30]
    // 0x706ff4: stp             lr, x16, [SP, #8]
    // 0x706ff8: str             x0, [SP]
    // 0x706ffc: r4 = const [0, 0x7, 0x7, 0x3, isShowLoad, 0x3, onFaile, 0x6, onSuccess, 0x5, parameters, 0x4, null]
    //     0x706ffc: add             x4, PP, #0x16, lsl #12  ; [pp+0x16f68] List(13) [0, 0x7, 0x7, 0x3, "isShowLoad", 0x3, "onFaile", 0x6, "onSuccess", 0x5, "parameters", 0x4, Null]
    //     0x707000: ldr             x4, [x4, #0xf68]
    // 0x707004: r0 = post()
    //     0x707004: bl              #0x62c950  ; [package:billiards/api/DioManager.dart] DioManager::post
    // 0x707008: mov             x1, x0
    // 0x70700c: stur            x1, [fp, #-0x18]
    // 0x707010: r0 = Await()
    //     0x707010: bl              #0x4de7e4  ; AwaitStub
    // 0x707014: r0 = Null
    //     0x707014: mov             x0, NULL
    // 0x707018: r0 = ReturnAsyncNotFuture()
    //     0x707018: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x70701c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70701c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x707020: b               #0x706ea4
    // 0x707024: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x707024: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x707028: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x707028: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x70702c, size: 0xa8
    // 0x70702c: EnterFrame
    //     0x70702c: stp             fp, lr, [SP, #-0x10]!
    //     0x707030: mov             fp, SP
    // 0x707034: AllocStack(0x18)
    //     0x707034: sub             SP, SP, #0x18
    // 0x707038: SetupParameters()
    //     0x707038: ldr             x0, [fp, #0x20]
    //     0x70703c: ldur            w3, [x0, #0x17]
    //     0x707040: add             x3, x3, HEAP, lsl #32
    //     0x707044: stur            x3, [fp, #-8]
    // 0x707048: CheckStackOverflow
    //     0x707048: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70704c: cmp             SP, x16
    //     0x707050: b.ls            #0x7070c8
    // 0x707054: ldr             x0, [fp, #0x10]
    // 0x707058: r2 = Null
    //     0x707058: mov             x2, NULL
    // 0x70705c: r1 = Null
    //     0x70705c: mov             x1, NULL
    // 0x707060: r4 = 59
    //     0x707060: movz            x4, #0x3b
    // 0x707064: branchIfSmi(r0, 0x707070)
    //     0x707064: tbz             w0, #0, #0x707070
    // 0x707068: r4 = LoadClassIdInstr(r0)
    //     0x707068: ldur            x4, [x0, #-1]
    //     0x70706c: ubfx            x4, x4, #0xc, #0x14
    // 0x707070: sub             x4, x4, #0x5d
    // 0x707074: cmp             x4, #3
    // 0x707078: b.ls            #0x70708c
    // 0x70707c: r8 = String
    //     0x70707c: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x707080: r3 = Null
    //     0x707080: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4ecc0] Null
    //     0x707084: ldr             x3, [x3, #0xcc0]
    // 0x707088: r0 = String()
    //     0x707088: bl              #0xc63af8  ; IsType_String_Stub
    // 0x70708c: ldur            x0, [fp, #-8]
    // 0x707090: LoadField: r1 = r0->field_f
    //     0x707090: ldur            w1, [x0, #0xf]
    // 0x707094: DecompressPointer r1
    //     0x707094: add             x1, x1, HEAP, lsl #32
    // 0x707098: LoadField: r0 = r1->field_f
    //     0x707098: ldur            w0, [x1, #0xf]
    // 0x70709c: DecompressPointer r0
    //     0x70709c: add             x0, x0, HEAP, lsl #32
    // 0x7070a0: cmp             w0, NULL
    // 0x7070a4: b.eq            #0x7070d0
    // 0x7070a8: ldr             x16, [fp, #0x10]
    // 0x7070ac: stp             x0, x16, [SP]
    // 0x7070b0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7070b0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7070b4: r0 = show()
    //     0x7070b4: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0x7070b8: r0 = Null
    //     0x7070b8: mov             x0, NULL
    // 0x7070bc: LeaveFrame
    //     0x7070bc: mov             SP, fp
    //     0x7070c0: ldp             fp, lr, [SP], #0x10
    // 0x7070c4: ret
    //     0x7070c4: ret             
    // 0x7070c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7070c8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7070cc: b               #0x707054
    // 0x7070d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7070d0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x7070d4, size: 0x4c
    // 0x7070d4: EnterFrame
    //     0x7070d4: stp             fp, lr, [SP, #-0x10]!
    //     0x7070d8: mov             fp, SP
    // 0x7070dc: AllocStack(0x8)
    //     0x7070dc: sub             SP, SP, #8
    // 0x7070e0: SetupParameters()
    //     0x7070e0: ldr             x0, [fp, #0x20]
    //     0x7070e4: ldur            w1, [x0, #0x17]
    //     0x7070e8: add             x1, x1, HEAP, lsl #32
    // 0x7070ec: CheckStackOverflow
    //     0x7070ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7070f0: cmp             SP, x16
    //     0x7070f4: b.ls            #0x707118
    // 0x7070f8: LoadField: r0 = r1->field_f
    //     0x7070f8: ldur            w0, [x1, #0xf]
    // 0x7070fc: DecompressPointer r0
    //     0x7070fc: add             x0, x0, HEAP, lsl #32
    // 0x707100: str             x0, [SP]
    // 0x707104: r0 = _postCabineUser()
    //     0x707104: bl              #0x7050a4  ; [package:billiards/ui/card/cabinetManagerPage.dart] _CabinetManagerPage::_postCabineUser
    // 0x707108: r0 = Null
    //     0x707108: mov             x0, NULL
    // 0x70710c: LeaveFrame
    //     0x70710c: mov             SP, fp
    //     0x707110: ldp             fp, lr, [SP], #0x10
    // 0x707114: ret
    //     0x707114: ret             
    // 0x707118: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x707118: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70711c: b               #0x7070f8
  }
  _ buildAddUserItem(/* No info */) {
    // ** addr: 0x707120, size: 0x1e4
    // 0x707120: EnterFrame
    //     0x707120: stp             fp, lr, [SP, #-0x10]!
    //     0x707124: mov             fp, SP
    // 0x707128: AllocStack(0x60)
    //     0x707128: sub             SP, SP, #0x60
    // 0x70712c: CheckStackOverflow
    //     0x70712c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x707130: cmp             SP, x16
    //     0x707134: b.ls            #0x7072e4
    // 0x707138: r1 = 1
    //     0x707138: movz            x1, #0x1
    // 0x70713c: r0 = AllocateContext()
    //     0x70713c: bl              #0xc5def4  ; AllocateContextStub
    // 0x707140: mov             x1, x0
    // 0x707144: ldr             x0, [fp, #0x10]
    // 0x707148: stur            x1, [fp, #-8]
    // 0x70714c: StoreField: r1->field_f = r0
    //     0x70714c: stur            w0, [x1, #0xf]
    // 0x707150: r16 = 20
    //     0x707150: movz            x16, #0x14
    // 0x707154: str             x16, [SP]
    // 0x707158: r0 = SizeExtension.w()
    //     0x707158: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x70715c: stur            d0, [fp, #-0x30]
    // 0x707160: r0 = Radius()
    //     0x707160: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x707164: ldur            d0, [fp, #-0x30]
    // 0x707168: stur            x0, [fp, #-0x10]
    // 0x70716c: StoreField: r0->field_7 = d0
    //     0x70716c: stur            d0, [x0, #7]
    // 0x707170: StoreField: r0->field_f = d0
    //     0x707170: stur            d0, [x0, #0xf]
    // 0x707174: r0 = BorderRadius()
    //     0x707174: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x707178: mov             x1, x0
    // 0x70717c: ldur            x0, [fp, #-0x10]
    // 0x707180: stur            x1, [fp, #-0x18]
    // 0x707184: StoreField: r1->field_7 = r0
    //     0x707184: stur            w0, [x1, #7]
    // 0x707188: StoreField: r1->field_b = r0
    //     0x707188: stur            w0, [x1, #0xb]
    // 0x70718c: StoreField: r1->field_f = r0
    //     0x70718c: stur            w0, [x1, #0xf]
    // 0x707190: StoreField: r1->field_13 = r0
    //     0x707190: stur            w0, [x1, #0x13]
    // 0x707194: r0 = BoxDecoration()
    //     0x707194: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x707198: mov             x1, x0
    // 0x70719c: r0 = Instance_Color
    //     0x70719c: add             x0, PP, #0x37, lsl #12  ; [pp+0x375f8] Obj!Color@c3b1c1
    //     0x7071a0: ldr             x0, [x0, #0x5f8]
    // 0x7071a4: stur            x1, [fp, #-0x10]
    // 0x7071a8: StoreField: r1->field_7 = r0
    //     0x7071a8: stur            w0, [x1, #7]
    // 0x7071ac: ldur            x0, [fp, #-0x18]
    // 0x7071b0: StoreField: r1->field_13 = r0
    //     0x7071b0: stur            w0, [x1, #0x13]
    // 0x7071b4: r0 = Instance_BoxShape
    //     0x7071b4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x7071b8: ldr             x0, [x0, #0x398]
    // 0x7071bc: StoreField: r1->field_23 = r0
    //     0x7071bc: stur            w0, [x1, #0x23]
    // 0x7071c0: r16 = 120
    //     0x7071c0: movz            x16, #0x78
    // 0x7071c4: str             x16, [SP]
    // 0x7071c8: r0 = SizeExtension.w()
    //     0x7071c8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7071cc: stur            d0, [fp, #-0x30]
    // 0x7071d0: r0 = InitLateStaticField(0x11f8) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_B_14
    //     0x7071d0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7071d4: ldr             x0, [x0, #0x23f0]
    //     0x7071d8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x7071dc: cmp             w0, w16
    //     0x7071e0: b.ne            #0x7071f0
    //     0x7071e4: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d348] Field <TextStyles.style_W_B_14>: static late (offset: 0x11f8)
    //     0x7071e8: ldr             x2, [x2, #0x348]
    //     0x7071ec: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x7071f0: stur            x0, [fp, #-0x18]
    // 0x7071f4: r0 = Text()
    //     0x7071f4: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x7071f8: mov             x1, x0
    // 0x7071fc: r0 = "添加使用人"
    //     0x7071fc: add             x0, PP, #0x4e, lsl #12  ; [pp+0x4ecd0] "添加使用人"
    //     0x707200: ldr             x0, [x0, #0xcd0]
    // 0x707204: stur            x1, [fp, #-0x20]
    // 0x707208: StoreField: r1->field_b = r0
    //     0x707208: stur            w0, [x1, #0xb]
    // 0x70720c: ldur            x0, [fp, #-0x18]
    // 0x707210: StoreField: r1->field_13 = r0
    //     0x707210: stur            w0, [x1, #0x13]
    // 0x707214: ldur            d0, [fp, #-0x30]
    // 0x707218: r0 = inline_Allocate_Double()
    //     0x707218: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x70721c: add             x0, x0, #0x10
    //     0x707220: cmp             x2, x0
    //     0x707224: b.ls            #0x7072ec
    //     0x707228: str             x0, [THR, #0x50]  ; THR::top
    //     0x70722c: sub             x0, x0, #0xf
    //     0x707230: movz            x2, #0xd148
    //     0x707234: movk            x2, #0x3, lsl #16
    //     0x707238: stur            x2, [x0, #-1]
    // 0x70723c: StoreField: r0->field_7 = d0
    //     0x70723c: stur            d0, [x0, #7]
    // 0x707240: stur            x0, [fp, #-0x18]
    // 0x707244: r0 = Container()
    //     0x707244: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x707248: stur            x0, [fp, #-0x28]
    // 0x70724c: r16 = Instance_Alignment
    //     0x70724c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x707250: ldr             x16, [x16, #0x358]
    // 0x707254: stp             x16, x0, [SP, #0x20]
    // 0x707258: ldur            x16, [fp, #-0x10]
    // 0x70725c: r30 = inf
    //     0x70725c: add             lr, PP, #0xa, lsl #12  ; [pp+0xa508] inf
    //     0x707260: ldr             lr, [lr, #0x508]
    // 0x707264: stp             lr, x16, [SP, #0x10]
    // 0x707268: ldur            x16, [fp, #-0x18]
    // 0x70726c: ldur            lr, [fp, #-0x20]
    // 0x707270: stp             lr, x16, [SP]
    // 0x707274: r4 = const [0, 0x6, 0x6, 0x1, alignment, 0x1, child, 0x5, decoration, 0x2, height, 0x4, width, 0x3, null]
    //     0x707274: add             x4, PP, #0x4e, lsl #12  ; [pp+0x4ecd8] List(15) [0, 0x6, 0x6, 0x1, "alignment", 0x1, "child", 0x5, "decoration", 0x2, "height", 0x4, "width", 0x3, Null]
    //     0x707278: ldr             x4, [x4, #0xcd8]
    // 0x70727c: r0 = Container()
    //     0x70727c: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x707280: r0 = InkWell()
    //     0x707280: bl              #0x664b3c  ; AllocateInkWellStub -> InkWell (size=0x8c)
    // 0x707284: mov             x3, x0
    // 0x707288: ldur            x0, [fp, #-0x28]
    // 0x70728c: stur            x3, [fp, #-0x10]
    // 0x707290: StoreField: r3->field_b = r0
    //     0x707290: stur            w0, [x3, #0xb]
    // 0x707294: ldur            x2, [fp, #-8]
    // 0x707298: r1 = Function '<anonymous closure>':.
    //     0x707298: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4ece0] AnonymousClosure: (0x707304), in [package:billiards/ui/card/cabinetManagerPage.dart] _CabinetManagerPage::buildAddUserItem (0x707120)
    //     0x70729c: ldr             x1, [x1, #0xce0]
    // 0x7072a0: r0 = AllocateClosure()
    //     0x7072a0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7072a4: mov             x1, x0
    // 0x7072a8: ldur            x0, [fp, #-0x10]
    // 0x7072ac: StoreField: r0->field_f = r1
    //     0x7072ac: stur            w1, [x0, #0xf]
    // 0x7072b0: r1 = true
    //     0x7072b0: add             x1, NULL, #0x20  ; true
    // 0x7072b4: StoreField: r0->field_43 = r1
    //     0x7072b4: stur            w1, [x0, #0x43]
    // 0x7072b8: r2 = Instance_BoxShape
    //     0x7072b8: add             x2, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x7072bc: ldr             x2, [x2, #0x398]
    // 0x7072c0: StoreField: r0->field_47 = r2
    //     0x7072c0: stur            w2, [x0, #0x47]
    // 0x7072c4: StoreField: r0->field_6f = r1
    //     0x7072c4: stur            w1, [x0, #0x6f]
    // 0x7072c8: r2 = false
    //     0x7072c8: add             x2, NULL, #0x30  ; false
    // 0x7072cc: StoreField: r0->field_73 = r2
    //     0x7072cc: stur            w2, [x0, #0x73]
    // 0x7072d0: StoreField: r0->field_83 = r1
    //     0x7072d0: stur            w1, [x0, #0x83]
    // 0x7072d4: StoreField: r0->field_7b = r2
    //     0x7072d4: stur            w2, [x0, #0x7b]
    // 0x7072d8: LeaveFrame
    //     0x7072d8: mov             SP, fp
    //     0x7072dc: ldp             fp, lr, [SP], #0x10
    // 0x7072e0: ret
    //     0x7072e0: ret             
    // 0x7072e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7072e4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7072e8: b               #0x707138
    // 0x7072ec: SaveReg d0
    //     0x7072ec: str             q0, [SP, #-0x10]!
    // 0x7072f0: SaveReg r1
    //     0x7072f0: str             x1, [SP, #-8]!
    // 0x7072f4: r0 = AllocateDouble()
    //     0x7072f4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7072f8: RestoreReg r1
    //     0x7072f8: ldr             x1, [SP], #8
    // 0x7072fc: RestoreReg d0
    //     0x7072fc: ldr             q0, [SP], #0x10
    // 0x707300: b               #0x70723c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x707304, size: 0x4c
    // 0x707304: EnterFrame
    //     0x707304: stp             fp, lr, [SP, #-0x10]!
    //     0x707308: mov             fp, SP
    // 0x70730c: AllocStack(0x8)
    //     0x70730c: sub             SP, SP, #8
    // 0x707310: SetupParameters()
    //     0x707310: ldr             x0, [fp, #0x10]
    //     0x707314: ldur            w1, [x0, #0x17]
    //     0x707318: add             x1, x1, HEAP, lsl #32
    // 0x70731c: CheckStackOverflow
    //     0x70731c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x707320: cmp             SP, x16
    //     0x707324: b.ls            #0x707348
    // 0x707328: LoadField: r0 = r1->field_f
    //     0x707328: ldur            w0, [x1, #0xf]
    // 0x70732c: DecompressPointer r0
    //     0x70732c: add             x0, x0, HEAP, lsl #32
    // 0x707330: str             x0, [SP]
    // 0x707334: r0 = _addUser()
    //     0x707334: bl              #0x707350  ; [package:billiards/ui/card/cabinetManagerPage.dart] _CabinetManagerPage::_addUser
    // 0x707338: r0 = Null
    //     0x707338: mov             x0, NULL
    // 0x70733c: LeaveFrame
    //     0x70733c: mov             SP, fp
    //     0x707340: ldp             fp, lr, [SP], #0x10
    // 0x707344: ret
    //     0x707344: ret             
    // 0x707348: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x707348: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70734c: b               #0x707328
  }
  _ _addUser(/* No info */) {
    // ** addr: 0x707350, size: 0xa4
    // 0x707350: EnterFrame
    //     0x707350: stp             fp, lr, [SP, #-0x10]!
    //     0x707354: mov             fp, SP
    // 0x707358: AllocStack(0x20)
    //     0x707358: sub             SP, SP, #0x20
    // 0x70735c: CheckStackOverflow
    //     0x70735c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x707360: cmp             SP, x16
    //     0x707364: b.ls            #0x7073ec
    // 0x707368: r1 = 1
    //     0x707368: movz            x1, #0x1
    // 0x70736c: r0 = AllocateContext()
    //     0x70736c: bl              #0xc5def4  ; AllocateContextStub
    // 0x707370: mov             x1, x0
    // 0x707374: ldr             x0, [fp, #0x10]
    // 0x707378: stur            x1, [fp, #-8]
    // 0x70737c: StoreField: r1->field_f = r0
    //     0x70737c: stur            w0, [x1, #0xf]
    // 0x707380: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x707380: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x707384: ldr             x0, [x0, #0x2498]
    //     0x707388: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x70738c: cmp             w0, w16
    //     0x707390: b.ne            #0x7073a0
    //     0x707394: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x707398: ldr             x2, [x2, #0xfc8]
    //     0x70739c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x7073a0: ldur            x2, [fp, #-8]
    // 0x7073a4: r1 = Function '<anonymous closure>':.
    //     0x7073a4: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4ece8] AnonymousClosure: (0x707424), in [package:billiards/ui/card/cabinetManagerPage.dart] _CabinetManagerPage::_addUser (0x707350)
    //     0x7073a8: ldr             x1, [x1, #0xce8]
    // 0x7073ac: r0 = AllocateClosure()
    //     0x7073ac: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7073b0: stur            x0, [fp, #-8]
    // 0x7073b4: r0 = AddCabinetUserDialog()
    //     0x7073b4: bl              #0x7073f4  ; AllocateAddCabinetUserDialogStub -> AddCabinetUserDialog (size=0x10)
    // 0x7073b8: mov             x1, x0
    // 0x7073bc: ldur            x0, [fp, #-8]
    // 0x7073c0: StoreField: r1->field_b = r0
    //     0x7073c0: stur            w0, [x1, #0xb]
    // 0x7073c4: stp             x1, NULL, [SP, #8]
    // 0x7073c8: r16 = false
    //     0x7073c8: add             x16, NULL, #0x30  ; false
    // 0x7073cc: str             x16, [SP]
    // 0x7073d0: r4 = const [0x1, 0x2, 0x2, 0x1, barrierDismissible, 0x1, null]
    //     0x7073d0: add             x4, PP, #0x14, lsl #12  ; [pp+0x14f48] List(7) [0x1, 0x2, 0x2, 0x1, "barrierDismissible", 0x1, Null]
    //     0x7073d4: ldr             x4, [x4, #0xf48]
    // 0x7073d8: r0 = ExtensionDialog.dialog()
    //     0x7073d8: bl              #0x6656e0  ; [package:get/get_navigation/src/extension_navigation.dart] ::ExtensionDialog.dialog
    // 0x7073dc: r0 = Null
    //     0x7073dc: mov             x0, NULL
    // 0x7073e0: LeaveFrame
    //     0x7073e0: mov             SP, fp
    //     0x7073e4: ldp             fp, lr, [SP], #0x10
    // 0x7073e8: ret
    //     0x7073e8: ret             
    // 0x7073ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7073ec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7073f0: b               #0x707368
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x707424, size: 0x160
    // 0x707424: EnterFrame
    //     0x707424: stp             fp, lr, [SP, #-0x10]!
    //     0x707428: mov             fp, SP
    // 0x70742c: AllocStack(0x58)
    //     0x70742c: sub             SP, SP, #0x58
    // 0x707430: SetupParameters()
    //     0x707430: ldr             x0, [fp, #0x18]
    //     0x707434: ldur            w3, [x0, #0x17]
    //     0x707438: add             x3, x3, HEAP, lsl #32
    //     0x70743c: stur            x3, [fp, #-8]
    // 0x707440: CheckStackOverflow
    //     0x707440: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x707444: cmp             SP, x16
    //     0x707448: b.ls            #0x707574
    // 0x70744c: r1 = Null
    //     0x70744c: mov             x1, NULL
    // 0x707450: r2 = 8
    //     0x707450: movz            x2, #0x8
    // 0x707454: r0 = AllocateArray()
    //     0x707454: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x707458: mov             x2, x0
    // 0x70745c: r17 = "cabinetId"
    //     0x70745c: add             x17, PP, #0x43, lsl #12  ; [pp+0x430c0] "cabinetId"
    //     0x707460: ldr             x17, [x17, #0xc0]
    // 0x707464: StoreField: r2->field_f = r17
    //     0x707464: stur            w17, [x2, #0xf]
    // 0x707468: ldur            x3, [fp, #-8]
    // 0x70746c: LoadField: r0 = r3->field_f
    //     0x70746c: ldur            w0, [x3, #0xf]
    // 0x707470: DecompressPointer r0
    //     0x707470: add             x0, x0, HEAP, lsl #32
    // 0x707474: LoadField: r1 = r0->field_b
    //     0x707474: ldur            w1, [x0, #0xb]
    // 0x707478: DecompressPointer r1
    //     0x707478: add             x1, x1, HEAP, lsl #32
    // 0x70747c: cmp             w1, NULL
    // 0x707480: b.eq            #0x70757c
    // 0x707484: LoadField: r4 = r1->field_13
    //     0x707484: ldur            x4, [x1, #0x13]
    // 0x707488: r0 = BoxInt64Instr(r4)
    //     0x707488: sbfiz           x0, x4, #1, #0x1f
    //     0x70748c: cmp             x4, x0, asr #1
    //     0x707490: b.eq            #0x70749c
    //     0x707494: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x707498: stur            x4, [x0, #7]
    // 0x70749c: StoreField: r2->field_13 = r0
    //     0x70749c: stur            w0, [x2, #0x13]
    // 0x7074a0: r17 = "userMobile"
    //     0x7074a0: add             x17, PP, #0x4e, lsl #12  ; [pp+0x4eb08] "userMobile"
    //     0x7074a4: ldr             x17, [x17, #0xb08]
    // 0x7074a8: ArrayStore: r2[0] = r17  ; List_4
    //     0x7074a8: stur            w17, [x2, #0x17]
    // 0x7074ac: ldr             x0, [fp, #0x10]
    // 0x7074b0: StoreField: r2->field_1b = r0
    //     0x7074b0: stur            w0, [x2, #0x1b]
    // 0x7074b4: stp             x2, NULL, [SP]
    // 0x7074b8: r0 = Map._fromLiteral()
    //     0x7074b8: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x7074bc: stur            x0, [fp, #-0x10]
    // 0x7074c0: r0 = InitLateStaticField(0xe8c) // [package:billiards/api/DioManager.dart] DioManager::_instance
    //     0x7074c0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7074c4: ldr             x0, [x0, #0x1d18]
    //     0x7074c8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x7074cc: cmp             w0, w16
    //     0x7074d0: b.ne            #0x7074e0
    //     0x7074d4: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b78] Field <DioManager._instance@492497030>: static late final (offset: 0xe8c)
    //     0x7074d8: ldr             x2, [x2, #0xb78]
    //     0x7074dc: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x7074e0: mov             x3, x0
    // 0x7074e4: ldur            x0, [fp, #-8]
    // 0x7074e8: stur            x3, [fp, #-0x20]
    // 0x7074ec: LoadField: r1 = r0->field_f
    //     0x7074ec: ldur            w1, [x0, #0xf]
    // 0x7074f0: DecompressPointer r1
    //     0x7074f0: add             x1, x1, HEAP, lsl #32
    // 0x7074f4: LoadField: r4 = r1->field_f
    //     0x7074f4: ldur            w4, [x1, #0xf]
    // 0x7074f8: DecompressPointer r4
    //     0x7074f8: add             x4, x4, HEAP, lsl #32
    // 0x7074fc: stur            x4, [fp, #-0x18]
    // 0x707500: cmp             w4, NULL
    // 0x707504: b.eq            #0x707580
    // 0x707508: mov             x2, x0
    // 0x70750c: r1 = Function '<anonymous closure>':.
    //     0x70750c: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4ecf0] AnonymousClosure: (0x7070d4), in [package:billiards/ui/card/cabinetManagerPage.dart] _CabinetManagerPage::_deleteUser (0x706884)
    //     0x707510: ldr             x1, [x1, #0xcf0]
    // 0x707514: r0 = AllocateClosure()
    //     0x707514: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x707518: ldur            x2, [fp, #-8]
    // 0x70751c: r1 = Function '<anonymous closure>':.
    //     0x70751c: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4ecf8] AnonymousClosure: (0x707584), in [package:billiards/ui/card/cabinetManagerPage.dart] _CabinetManagerPage::_addUser (0x707350)
    //     0x707520: ldr             x1, [x1, #0xcf8]
    // 0x707524: stur            x0, [fp, #-8]
    // 0x707528: r0 = AllocateClosure()
    //     0x707528: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x70752c: ldur            x16, [fp, #-0x20]
    // 0x707530: ldur            lr, [fp, #-0x18]
    // 0x707534: stp             lr, x16, [SP, #0x28]
    // 0x707538: r16 = "com.yuyuka.billiards.api.authorized.cabinet.info.add.user"
    //     0x707538: add             x16, PP, #0x4e, lsl #12  ; [pp+0x4ed00] "com.yuyuka.billiards.api.authorized.cabinet.info.add.user"
    //     0x70753c: ldr             x16, [x16, #0xd00]
    // 0x707540: r30 = true
    //     0x707540: add             lr, NULL, #0x20  ; true
    // 0x707544: stp             lr, x16, [SP, #0x18]
    // 0x707548: ldur            x16, [fp, #-0x10]
    // 0x70754c: ldur            lr, [fp, #-8]
    // 0x707550: stp             lr, x16, [SP, #8]
    // 0x707554: str             x0, [SP]
    // 0x707558: r4 = const [0, 0x7, 0x7, 0x3, isShowLoad, 0x3, onFaile, 0x6, onSuccess, 0x5, parameters, 0x4, null]
    //     0x707558: add             x4, PP, #0x16, lsl #12  ; [pp+0x16f68] List(13) [0, 0x7, 0x7, 0x3, "isShowLoad", 0x3, "onFaile", 0x6, "onSuccess", 0x5, "parameters", 0x4, Null]
    //     0x70755c: ldr             x4, [x4, #0xf68]
    // 0x707560: r0 = post()
    //     0x707560: bl              #0x62c950  ; [package:billiards/api/DioManager.dart] DioManager::post
    // 0x707564: r0 = Null
    //     0x707564: mov             x0, NULL
    // 0x707568: LeaveFrame
    //     0x707568: mov             SP, fp
    //     0x70756c: ldp             fp, lr, [SP], #0x10
    // 0x707570: ret
    //     0x707570: ret             
    // 0x707574: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x707574: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x707578: b               #0x70744c
    // 0x70757c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70757c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x707580: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x707580: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x707584, size: 0xa8
    // 0x707584: EnterFrame
    //     0x707584: stp             fp, lr, [SP, #-0x10]!
    //     0x707588: mov             fp, SP
    // 0x70758c: AllocStack(0x18)
    //     0x70758c: sub             SP, SP, #0x18
    // 0x707590: SetupParameters()
    //     0x707590: ldr             x0, [fp, #0x20]
    //     0x707594: ldur            w3, [x0, #0x17]
    //     0x707598: add             x3, x3, HEAP, lsl #32
    //     0x70759c: stur            x3, [fp, #-8]
    // 0x7075a0: CheckStackOverflow
    //     0x7075a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7075a4: cmp             SP, x16
    //     0x7075a8: b.ls            #0x707620
    // 0x7075ac: ldr             x0, [fp, #0x10]
    // 0x7075b0: r2 = Null
    //     0x7075b0: mov             x2, NULL
    // 0x7075b4: r1 = Null
    //     0x7075b4: mov             x1, NULL
    // 0x7075b8: r4 = 59
    //     0x7075b8: movz            x4, #0x3b
    // 0x7075bc: branchIfSmi(r0, 0x7075c8)
    //     0x7075bc: tbz             w0, #0, #0x7075c8
    // 0x7075c0: r4 = LoadClassIdInstr(r0)
    //     0x7075c0: ldur            x4, [x0, #-1]
    //     0x7075c4: ubfx            x4, x4, #0xc, #0x14
    // 0x7075c8: sub             x4, x4, #0x5d
    // 0x7075cc: cmp             x4, #3
    // 0x7075d0: b.ls            #0x7075e4
    // 0x7075d4: r8 = String
    //     0x7075d4: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x7075d8: r3 = Null
    //     0x7075d8: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4ed08] Null
    //     0x7075dc: ldr             x3, [x3, #0xd08]
    // 0x7075e0: r0 = String()
    //     0x7075e0: bl              #0xc63af8  ; IsType_String_Stub
    // 0x7075e4: ldur            x0, [fp, #-8]
    // 0x7075e8: LoadField: r1 = r0->field_f
    //     0x7075e8: ldur            w1, [x0, #0xf]
    // 0x7075ec: DecompressPointer r1
    //     0x7075ec: add             x1, x1, HEAP, lsl #32
    // 0x7075f0: LoadField: r0 = r1->field_f
    //     0x7075f0: ldur            w0, [x1, #0xf]
    // 0x7075f4: DecompressPointer r0
    //     0x7075f4: add             x0, x0, HEAP, lsl #32
    // 0x7075f8: cmp             w0, NULL
    // 0x7075fc: b.eq            #0x707628
    // 0x707600: ldr             x16, [fp, #0x10]
    // 0x707604: stp             x0, x16, [SP]
    // 0x707608: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x707608: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x70760c: r0 = show()
    //     0x70760c: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0x707610: r0 = Null
    //     0x707610: mov             x0, NULL
    // 0x707614: LeaveFrame
    //     0x707614: mov             SP, fp
    //     0x707618: ldp             fp, lr, [SP], #0x10
    // 0x70761c: ret
    //     0x70761c: ret             
    // 0x707620: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x707620: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x707624: b               #0x7075ac
    // 0x707628: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x707628: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0xa00138, size: 0xc0
    // 0xa00138: EnterFrame
    //     0xa00138: stp             fp, lr, [SP, #-0x10]!
    //     0xa0013c: mov             fp, SP
    // 0xa00140: AllocStack(0x10)
    //     0xa00140: sub             SP, SP, #0x10
    // 0xa00144: CheckStackOverflow
    //     0xa00144: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa00148: cmp             SP, x16
    //     0xa0014c: b.ls            #0xa001f0
    // 0xa00150: ldr             x16, [fp, #0x10]
    // 0xa00154: str             x16, [SP]
    // 0xa00158: r0 = initState()
    //     0xa00158: bl              #0xa23ac8  ; [package:flutter/src/widgets/media_query.dart] _MediaQueryFromViewState::initState
    // 0xa0015c: r1 = Null
    //     0xa0015c: mov             x1, NULL
    // 0xa00160: r2 = 4
    //     0xa00160: movz            x2, #0x4
    // 0xa00164: r0 = AllocateArray()
    //     0xa00164: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa00168: r17 = "view_storage_type"
    //     0xa00168: add             x17, PP, #0x4e, lsl #12  ; [pp+0x4eb50] "view_storage_type"
    //     0xa0016c: ldr             x17, [x17, #0xb50]
    // 0xa00170: StoreField: r0->field_f = r17
    //     0xa00170: stur            w17, [x0, #0xf]
    // 0xa00174: r17 = "管理"
    //     0xa00174: add             x17, PP, #0x4e, lsl #12  ; [pp+0x4ed18] "管理"
    //     0xa00178: ldr             x17, [x17, #0xd18]
    // 0xa0017c: StoreField: r0->field_13 = r17
    //     0xa0017c: stur            w17, [x0, #0x13]
    // 0xa00180: r16 = <String, dynamic>
    //     0xa00180: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0xa00184: stp             x0, x16, [SP]
    // 0xa00188: r0 = Map._fromLiteral()
    //     0xa00188: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0xa0018c: r16 = "storage_manage_arrive"
    //     0xa0018c: add             x16, PP, #0x4e, lsl #12  ; [pp+0x4eb60] "storage_manage_arrive"
    //     0xa00190: ldr             x16, [x16, #0xb60]
    // 0xa00194: stp             x0, x16, [SP]
    // 0xa00198: r0 = onEvent()
    //     0xa00198: bl              #0x6207f0  ; [package:umeng_common_sdk/umeng_common_sdk.dart] UmengCommonSdk::onEvent
    // 0xa0019c: r0 = EasyRefreshController()
    //     0xa0019c: bl              #0x9f7cf0  ; AllocateEasyRefreshControllerStub -> EasyRefreshController (size=0x14)
    // 0xa001a0: mov             x1, x0
    // 0xa001a4: r0 = true
    //     0xa001a4: add             x0, NULL, #0x20  ; true
    // 0xa001a8: StoreField: r1->field_7 = r0
    //     0xa001a8: stur            w0, [x1, #7]
    // 0xa001ac: r0 = false
    //     0xa001ac: add             x0, NULL, #0x30  ; false
    // 0xa001b0: StoreField: r1->field_b = r0
    //     0xa001b0: stur            w0, [x1, #0xb]
    // 0xa001b4: mov             x0, x1
    // 0xa001b8: ldr             x1, [fp, #0x10]
    // 0xa001bc: StoreField: r1->field_1b = r0
    //     0xa001bc: stur            w0, [x1, #0x1b]
    //     0xa001c0: ldurb           w16, [x1, #-1]
    //     0xa001c4: ldurb           w17, [x0, #-1]
    //     0xa001c8: and             x16, x17, x16, lsr #2
    //     0xa001cc: tst             x16, HEAP, lsr #32
    //     0xa001d0: b.eq            #0xa001d8
    //     0xa001d4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa001d8: str             x1, [SP]
    // 0xa001dc: r0 = _postCabineUser()
    //     0xa001dc: bl              #0x7050a4  ; [package:billiards/ui/card/cabinetManagerPage.dart] _CabinetManagerPage::_postCabineUser
    // 0xa001e0: r0 = Null
    //     0xa001e0: mov             x0, NULL
    // 0xa001e4: LeaveFrame
    //     0xa001e4: mov             SP, fp
    //     0xa001e8: ldp             fp, lr, [SP], #0x10
    // 0xa001ec: ret
    //     0xa001ec: ret             
    // 0xa001f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa001f0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa001f4: b               #0xa00150
  }
}

// class id: 4348, size: 0x1c, field offset: 0xc
class CabinetManagerPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa41f6c, size: 0x84
    // 0xa41f6c: EnterFrame
    //     0xa41f6c: stp             fp, lr, [SP, #-0x10]!
    //     0xa41f70: mov             fp, SP
    // 0xa41f74: AllocStack(0x18)
    //     0xa41f74: sub             SP, SP, #0x18
    // 0xa41f78: CheckStackOverflow
    //     0xa41f78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa41f7c: cmp             SP, x16
    //     0xa41f80: b.ls            #0xa41fe8
    // 0xa41f84: r1 = <CabinetManagerPage>
    //     0xa41f84: add             x1, PP, #0x49, lsl #12  ; [pp+0x49d68] TypeArguments: <CabinetManagerPage>
    //     0xa41f88: ldr             x1, [x1, #0xd68]
    // 0xa41f8c: r0 = _CabinetManagerPage()
    //     0xa41f8c: bl              #0xa41ff0  ; Allocate_CabinetManagerPageStub -> _CabinetManagerPage (size=0x20)
    // 0xa41f90: mov             x1, x0
    // 0xa41f94: r0 = Sentinel
    //     0xa41f94: ldr             x0, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa41f98: stur            x1, [fp, #-8]
    // 0xa41f9c: StoreField: r1->field_1b = r0
    //     0xa41f9c: stur            w0, [x1, #0x1b]
    // 0xa41fa0: r16 = <CabinetUser>
    //     0xa41fa0: add             x16, PP, #0x49, lsl #12  ; [pp+0x49d70] TypeArguments: <CabinetUser>
    //     0xa41fa4: ldr             x16, [x16, #0xd70]
    // 0xa41fa8: stp             xzr, x16, [SP]
    // 0xa41fac: r0 = _GrowableList()
    //     0xa41fac: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0xa41fb0: ldur            x1, [fp, #-8]
    // 0xa41fb4: ArrayStore: r1[0] = r0  ; List_4
    //     0xa41fb4: stur            w0, [x1, #0x17]
    //     0xa41fb8: ldurb           w16, [x1, #-1]
    //     0xa41fbc: ldurb           w17, [x0, #-1]
    //     0xa41fc0: and             x16, x17, x16, lsr #2
    //     0xa41fc4: tst             x16, HEAP, lsr #32
    //     0xa41fc8: b.eq            #0xa41fd0
    //     0xa41fcc: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa41fd0: r2 = false
    //     0xa41fd0: add             x2, NULL, #0x30  ; false
    // 0xa41fd4: StoreField: r1->field_13 = r2
    //     0xa41fd4: stur            w2, [x1, #0x13]
    // 0xa41fd8: mov             x0, x1
    // 0xa41fdc: LeaveFrame
    //     0xa41fdc: mov             SP, fp
    //     0xa41fe0: ldp             fp, lr, [SP], #0x10
    // 0xa41fe4: ret
    //     0xa41fe4: ret             
    // 0xa41fe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa41fe8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa41fec: b               #0xa41f84
  }
}
