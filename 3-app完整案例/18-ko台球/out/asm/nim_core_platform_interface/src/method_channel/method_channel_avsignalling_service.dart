// lib: , url: package:nim_core_platform_interface/src/method_channel/method_channel_avsignalling_service.dart

// class id: 1049930, size: 0x8
class :: {
}

// class id: 5131, size: 0x20, field offset: 0xc
class MethodChannelAvSignallingService extends AvSignallingServicePlatform {

  _ MethodChannelAvSignallingService(/* No info */) {
    // ** addr: 0x634730, size: 0x160
    // 0x634730: EnterFrame
    //     0x634730: stp             fp, lr, [SP, #-0x10]!
    //     0x634734: mov             fp, SP
    // 0x634738: AllocStack(0x10)
    //     0x634738: sub             SP, SP, #0x10
    // 0x63473c: CheckStackOverflow
    //     0x63473c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x634740: cmp             SP, x16
    //     0x634744: b.ls            #0x634888
    // 0x634748: r16 = <ChannelCommonEvent>
    //     0x634748: add             x16, PP, #0x11, lsl #12  ; [pp+0x11690] TypeArguments: <ChannelCommonEvent>
    //     0x63474c: ldr             x16, [x16, #0x690]
    // 0x634750: str             x16, [SP]
    // 0x634754: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x634754: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x634758: r0 = StreamController.broadcast()
    //     0x634758: bl              #0x61e8ac  ; [dart:async] StreamController::StreamController.broadcast
    // 0x63475c: ldr             x1, [fp, #0x10]
    // 0x634760: StoreField: r1->field_b = r0
    //     0x634760: stur            w0, [x1, #0xb]
    //     0x634764: ldurb           w16, [x1, #-1]
    //     0x634768: ldurb           w17, [x0, #-1]
    //     0x63476c: and             x16, x17, x16, lsr #2
    //     0x634770: tst             x16, HEAP, lsr #32
    //     0x634774: b.eq            #0x63477c
    //     0x634778: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x63477c: r16 = <List<ChannelCommonEvent>>
    //     0x63477c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11698] TypeArguments: <List<ChannelCommonEvent>>
    //     0x634780: ldr             x16, [x16, #0x698]
    // 0x634784: str             x16, [SP]
    // 0x634788: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x634788: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x63478c: r0 = StreamController.broadcast()
    //     0x63478c: bl              #0x61e8ac  ; [dart:async] StreamController::StreamController.broadcast
    // 0x634790: ldr             x1, [fp, #0x10]
    // 0x634794: StoreField: r1->field_f = r0
    //     0x634794: stur            w0, [x1, #0xf]
    //     0x634798: ldurb           w16, [x1, #-1]
    //     0x63479c: ldurb           w17, [x0, #-1]
    //     0x6347a0: and             x16, x17, x16, lsr #2
    //     0x6347a4: tst             x16, HEAP, lsr #32
    //     0x6347a8: b.eq            #0x6347b0
    //     0x6347ac: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x6347b0: r16 = <ChannelCommonEvent>
    //     0x6347b0: add             x16, PP, #0x11, lsl #12  ; [pp+0x11690] TypeArguments: <ChannelCommonEvent>
    //     0x6347b4: ldr             x16, [x16, #0x690]
    // 0x6347b8: str             x16, [SP]
    // 0x6347bc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6347bc: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6347c0: r0 = StreamController.broadcast()
    //     0x6347c0: bl              #0x61e8ac  ; [dart:async] StreamController::StreamController.broadcast
    // 0x6347c4: ldr             x1, [fp, #0x10]
    // 0x6347c8: StoreField: r1->field_13 = r0
    //     0x6347c8: stur            w0, [x1, #0x13]
    //     0x6347cc: ldurb           w16, [x1, #-1]
    //     0x6347d0: ldurb           w17, [x0, #-1]
    //     0x6347d4: and             x16, x17, x16, lsr #2
    //     0x6347d8: tst             x16, HEAP, lsr #32
    //     0x6347dc: b.eq            #0x6347e4
    //     0x6347e0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x6347e4: r16 = <List<SyncChannelEvent>>
    //     0x6347e4: add             x16, PP, #0x11, lsl #12  ; [pp+0x116a0] TypeArguments: <List<SyncChannelEvent>>
    //     0x6347e8: ldr             x16, [x16, #0x6a0]
    // 0x6347ec: str             x16, [SP]
    // 0x6347f0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6347f0: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6347f4: r0 = StreamController.broadcast()
    //     0x6347f4: bl              #0x61e8ac  ; [dart:async] StreamController::StreamController.broadcast
    // 0x6347f8: ldr             x1, [fp, #0x10]
    // 0x6347fc: ArrayStore: r1[0] = r0  ; List_4
    //     0x6347fc: stur            w0, [x1, #0x17]
    //     0x634800: ldurb           w16, [x1, #-1]
    //     0x634804: ldurb           w17, [x0, #-1]
    //     0x634808: and             x16, x17, x16, lsr #2
    //     0x63480c: tst             x16, HEAP, lsr #32
    //     0x634810: b.eq            #0x634818
    //     0x634814: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x634818: r16 = <SyncChannelEvent>
    //     0x634818: add             x16, PP, #0x11, lsl #12  ; [pp+0x116a8] TypeArguments: <SyncChannelEvent>
    //     0x63481c: ldr             x16, [x16, #0x6a8]
    // 0x634820: str             x16, [SP]
    // 0x634824: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x634824: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x634828: r0 = StreamController.broadcast()
    //     0x634828: bl              #0x61e8ac  ; [dart:async] StreamController::StreamController.broadcast
    // 0x63482c: ldr             x1, [fp, #0x10]
    // 0x634830: StoreField: r1->field_1b = r0
    //     0x634830: stur            w0, [x1, #0x1b]
    //     0x634834: ldurb           w16, [x1, #-1]
    //     0x634838: ldurb           w17, [x0, #-1]
    //     0x63483c: and             x16, x17, x16, lsr #2
    //     0x634840: tst             x16, HEAP, lsr #32
    //     0x634844: b.eq            #0x63484c
    //     0x634848: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x63484c: r0 = InitLateStaticField(0x17f4) // [package:nim_core_platform_interface/src/platform_interface/avsignalling/platform_interface_avsignalling_service.dart] AvSignallingServicePlatform::_token
    //     0x63484c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x634850: ldr             x0, [x0, #0x2fe8]
    //     0x634854: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x634858: cmp             w0, w16
    //     0x63485c: b.ne            #0x63486c
    //     0x634860: add             x2, PP, #0x11, lsl #12  ; [pp+0x116b0] Field <AvSignallingServicePlatform._token@1499131886>: static late final (offset: 0x17f4)
    //     0x634864: ldr             x2, [x2, #0x6b0]
    //     0x634868: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x63486c: ldr             x16, [fp, #0x10]
    // 0x634870: stp             x0, x16, [SP]
    // 0x634874: r0 = Service()
    //     0x634874: bl              #0x62fcbc  ; [package:nim_core_platform_interface/src/platform_interface/service.dart] Service::Service
    // 0x634878: r0 = Null
    //     0x634878: mov             x0, NULL
    // 0x63487c: LeaveFrame
    //     0x63487c: mov             SP, fp
    //     0x634880: ldp             fp, lr, [SP], #0x10
    // 0x634884: ret
    //     0x634884: ret             
    // 0x634888: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x634888: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63488c: b               #0x634748
  }
  Future<NIMResult<ChannelFullInfo>> call(MethodChannelAvSignallingService, CallParam) {
    // ** addr: 0x6348a8, size: 0x84
    // 0x6348a8: EnterFrame
    //     0x6348a8: stp             fp, lr, [SP, #-0x10]!
    //     0x6348ac: mov             fp, SP
    // 0x6348b0: AllocStack(0x10)
    //     0x6348b0: sub             SP, SP, #0x10
    // 0x6348b4: CheckStackOverflow
    //     0x6348b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6348b8: cmp             SP, x16
    //     0x6348bc: b.ls            #0x63490c
    // 0x6348c0: ldr             x0, [fp, #0x10]
    // 0x6348c4: r2 = Null
    //     0x6348c4: mov             x2, NULL
    // 0x6348c8: r1 = Null
    //     0x6348c8: mov             x1, NULL
    // 0x6348cc: r4 = 59
    //     0x6348cc: movz            x4, #0x3b
    // 0x6348d0: branchIfSmi(r0, 0x6348dc)
    //     0x6348d0: tbz             w0, #0, #0x6348dc
    // 0x6348d4: r4 = LoadClassIdInstr(r0)
    //     0x6348d4: ldur            x4, [x0, #-1]
    //     0x6348d8: ubfx            x4, x4, #0xc, #0x14
    // 0x6348dc: r8 = CallParam
    //     0x6348dc: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1bb68] Type: CallParam
    //     0x6348e0: ldr             x8, [x8, #0xb68]
    // 0x6348e4: r3 = Null
    //     0x6348e4: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bb70] Null
    //     0x6348e8: ldr             x3, [x3, #0xb70]
    // 0x6348ec: r0 = DefaultTypeTest()
    //     0x6348ec: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x6348f0: ldr             x16, [fp, #0x18]
    // 0x6348f4: ldr             lr, [fp, #0x10]
    // 0x6348f8: stp             lr, x16, [SP]
    // 0x6348fc: r0 = call()
    //     0x6348fc: bl              #0x634914  ; [package:nim_core_platform_interface/src/method_channel/method_channel_avsignalling_service.dart] MethodChannelAvSignallingService::call
    // 0x634900: LeaveFrame
    //     0x634900: mov             SP, fp
    //     0x634904: ldp             fp, lr, [SP], #0x10
    // 0x634908: ret
    //     0x634908: ret             
    // 0x63490c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63490c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x634910: b               #0x6348c0
  }
  Future<NIMResult<ChannelFullInfo>> call(MethodChannelAvSignallingService, CallParam) async {
    // ** addr: 0x634914, size: 0x3c
    // 0x634914: EnterFrame
    //     0x634914: stp             fp, lr, [SP, #-0x10]!
    //     0x634918: mov             fp, SP
    // 0x63491c: AllocStack(0x8)
    //     0x63491c: sub             SP, SP, #8
    // 0x634920: SetupParameters()
    //     0x634920: stur            NULL, [fp, #-8]
    // 0x634924: CheckStackOverflow
    //     0x634924: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x634928: cmp             SP, x16
    //     0x63492c: b.ls            #0x634948
    // 0x634930: InitAsync() -> Future<NIMResult<ChannelFullInfo>>
    //     0x634930: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bb80] TypeArguments: <NIMResult<ChannelFullInfo>>
    //     0x634934: ldr             x0, [x0, #0xb80]
    //     0x634938: bl              #0x4dea10  ; InitAsyncStub
    // 0x63493c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x63493c: ldr             x0, [PP, #0x7f8]  ; [pp+0x7f8] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x634940: r0 = Throw()
    //     0x634940: bl              #0xc5d2b8  ; ThrowStub
    // 0x634944: brk             #0
    // 0x634948: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x634948: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63494c: b               #0x634930
  }
  _ onEvent(/* No info */) {
    // ** addr: 0xb39744, size: 0x434
    // 0xb39744: EnterFrame
    //     0xb39744: stp             fp, lr, [SP, #-0x10]!
    //     0xb39748: mov             fp, SP
    // 0xb3974c: AllocStack(0x28)
    //     0xb3974c: sub             SP, SP, #0x28
    // 0xb39750: CheckStackOverflow
    //     0xb39750: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb39754: cmp             SP, x16
    //     0xb39758: b.ls            #0xb39b70
    // 0xb3975c: r16 = "onlineNotification"
    //     0xb3975c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bb90] "onlineNotification"
    //     0xb39760: ldr             x16, [x16, #0xb90]
    // 0xb39764: ldr             lr, [fp, #0x18]
    // 0xb39768: stp             lr, x16, [SP]
    // 0xb3976c: r0 = ==()
    //     0xb3976c: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xb39770: tbnz            w0, #4, #0xb397c8
    // 0xb39774: ldr             x0, [fp, #0x20]
    // 0xb39778: LoadField: r3 = r0->field_b
    //     0xb39778: ldur            w3, [x0, #0xb]
    // 0xb3977c: DecompressPointer r3
    //     0xb3977c: add             x3, x3, HEAP, lsl #32
    // 0xb39780: ldr             x0, [fp, #0x10]
    // 0xb39784: stur            x3, [fp, #-8]
    // 0xb39788: r2 = Null
    //     0xb39788: mov             x2, NULL
    // 0xb3978c: r1 = Null
    //     0xb3978c: mov             x1, NULL
    // 0xb39790: r8 = Map
    //     0xb39790: ldr             x8, [PP, #0xe08]  ; [pp+0xe08] Type: Map
    // 0xb39794: r3 = Null
    //     0xb39794: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bb98] Null
    //     0xb39798: ldr             x3, [x3, #0xb98]
    // 0xb3979c: r0 = Map()
    //     0xb3979c: bl              #0xc6661c  ; IsType_Map_Stub
    // 0xb397a0: r16 = <String, dynamic>
    //     0xb397a0: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0xb397a4: ldr             lr, [fp, #0x10]
    // 0xb397a8: stp             lr, x16, [SP]
    // 0xb397ac: r0 = LinkedHashMap.from()
    //     0xb397ac: bl              #0x60f710  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0xb397b0: str             x0, [SP]
    // 0xb397b4: r0 = _$ChannelCommonEventFromJson()
    //     0xb397b4: bl              #0xb3a7dc  ; [package:nim_core_platform_interface/src/platform_interface/avsignalling/avsignalling_models.dart] ::_$ChannelCommonEventFromJson
    // 0xb397b8: ldur            x16, [fp, #-8]
    // 0xb397bc: stp             x0, x16, [SP]
    // 0xb397c0: r0 = add()
    //     0xb397c0: bl              #0xb27734  ; [dart:async] _BroadcastStreamController::add
    // 0xb397c4: b               #0xb39b0c
    // 0xb397c8: ldr             x0, [fp, #0x20]
    // 0xb397cc: r16 = "offlineNotification"
    //     0xb397cc: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bba8] "offlineNotification"
    //     0xb397d0: ldr             x16, [x16, #0xba8]
    // 0xb397d4: ldr             lr, [fp, #0x18]
    // 0xb397d8: stp             lr, x16, [SP]
    // 0xb397dc: r0 = ==()
    //     0xb397dc: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xb397e0: tbnz            w0, #4, #0xb398fc
    // 0xb397e4: ldr             x0, [fp, #0x20]
    // 0xb397e8: LoadField: r1 = r0->field_f
    //     0xb397e8: ldur            w1, [x0, #0xf]
    // 0xb397ec: DecompressPointer r1
    //     0xb397ec: add             x1, x1, HEAP, lsl #32
    // 0xb397f0: stur            x1, [fp, #-8]
    // 0xb397f4: ldr             x16, [fp, #0x10]
    // 0xb397f8: r30 = "eventList"
    //     0xb397f8: add             lr, PP, #0x19, lsl #12  ; [pp+0x19e08] "eventList"
    //     0xb397fc: ldr             lr, [lr, #0xe08]
    // 0xb39800: stp             lr, x16, [SP]
    // 0xb39804: r4 = 0
    //     0xb39804: movz            x4, #0
    // 0xb39808: ldr             x0, [SP, #8]
    // 0xb3980c: r16 = UnlinkedCall_0x4c09f8
    //     0xb3980c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bbb0] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0xb39810: add             x16, x16, #0xbb0
    // 0xb39814: ldp             x5, lr, [x16]
    // 0xb39818: blr             lr
    // 0xb3981c: mov             x3, x0
    // 0xb39820: r2 = Null
    //     0xb39820: mov             x2, NULL
    // 0xb39824: r1 = Null
    //     0xb39824: mov             x1, NULL
    // 0xb39828: stur            x3, [fp, #-0x10]
    // 0xb3982c: r4 = 59
    //     0xb3982c: movz            x4, #0x3b
    // 0xb39830: branchIfSmi(r0, 0xb3983c)
    //     0xb39830: tbz             w0, #0, #0xb3983c
    // 0xb39834: r4 = LoadClassIdInstr(r0)
    //     0xb39834: ldur            x4, [x0, #-1]
    //     0xb39838: ubfx            x4, x4, #0xc, #0x14
    // 0xb3983c: sub             x4, x4, #0x59
    // 0xb39840: cmp             x4, #2
    // 0xb39844: b.ls            #0xb39880
    // 0xb39848: sub             x4, x4, #0x18
    // 0xb3984c: cmp             x4, #0x37
    // 0xb39850: b.ls            #0xb39880
    // 0xb39854: r17 = 6147
    //     0xb39854: movz            x17, #0x1803
    // 0xb39858: cmp             x4, x17
    // 0xb3985c: b.eq            #0xb39880
    // 0xb39860: r17 = -6181
    //     0xb39860: movn            x17, #0x1824
    // 0xb39864: add             x4, x4, x17
    // 0xb39868: cmp             x4, #6
    // 0xb3986c: b.ls            #0xb39880
    // 0xb39870: r8 = List
    //     0xb39870: ldr             x8, [PP, #0xd10]  ; [pp+0xd10] Type: List
    // 0xb39874: r3 = Null
    //     0xb39874: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bbc0] Null
    //     0xb39878: ldr             x3, [x3, #0xbc0]
    // 0xb3987c: r0 = DefaultTypeTest()
    //     0xb3987c: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xb39880: ldur            x0, [fp, #-0x10]
    // 0xb39884: r1 = LoadClassIdInstr(r0)
    //     0xb39884: ldur            x1, [x0, #-1]
    //     0xb39888: ubfx            x1, x1, #0xc, #0x14
    // 0xb3988c: r16 = <Map>
    //     0xb3988c: ldr             x16, [PP, #0x5080]  ; [pp+0x5080] TypeArguments: <Map>
    // 0xb39890: stp             x0, x16, [SP]
    // 0xb39894: mov             x0, x1
    // 0xb39898: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb39898: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb3989c: r0 = GDT[cid_x0 + 0x12471]()
    //     0xb3989c: movz            x17, #0x2471
    //     0xb398a0: movk            x17, #0x1, lsl #16
    //     0xb398a4: add             lr, x0, x17
    //     0xb398a8: ldr             lr, [x21, lr, lsl #3]
    //     0xb398ac: blr             lr
    // 0xb398b0: r1 = Function '<anonymous closure>':.
    //     0xb398b0: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bbd0] AnonymousClosure: (0xb3b2bc), in [package:nim_core_platform_interface/src/method_channel/method_channel_avsignalling_service.dart] MethodChannelAvSignallingService::onEvent (0xb39744)
    //     0xb398b4: ldr             x1, [x1, #0xbd0]
    // 0xb398b8: r2 = Null
    //     0xb398b8: mov             x2, NULL
    // 0xb398bc: stur            x0, [fp, #-0x10]
    // 0xb398c0: r0 = AllocateClosure()
    //     0xb398c0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xb398c4: r16 = <ChannelCommonEvent>
    //     0xb398c4: add             x16, PP, #0x11, lsl #12  ; [pp+0x11690] TypeArguments: <ChannelCommonEvent>
    //     0xb398c8: ldr             x16, [x16, #0x690]
    // 0xb398cc: ldur            lr, [fp, #-0x10]
    // 0xb398d0: stp             lr, x16, [SP, #8]
    // 0xb398d4: str             x0, [SP]
    // 0xb398d8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb398d8: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb398dc: r0 = map()
    //     0xb398dc: bl              #0x539194  ; [dart:core] Iterable::map
    // 0xb398e0: str             x0, [SP]
    // 0xb398e4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb398e4: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb398e8: r0 = toList()
    //     0xb398e8: bl              #0xa3b5b8  ; [dart:collection] __Set&_HashVMBase&SetMixin::toList
    // 0xb398ec: ldur            x16, [fp, #-8]
    // 0xb398f0: stp             x0, x16, [SP]
    // 0xb398f4: r0 = add()
    //     0xb398f4: bl              #0xb27734  ; [dart:async] _BroadcastStreamController::add
    // 0xb398f8: b               #0xb39b0c
    // 0xb398fc: ldr             x0, [fp, #0x20]
    // 0xb39900: r16 = "otherClientInviteAckNotification"
    //     0xb39900: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bbd8] "otherClientInviteAckNotification"
    //     0xb39904: ldr             x16, [x16, #0xbd8]
    // 0xb39908: ldr             lr, [fp, #0x18]
    // 0xb3990c: stp             lr, x16, [SP]
    // 0xb39910: r0 = ==()
    //     0xb39910: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xb39914: tbnz            w0, #4, #0xb3996c
    // 0xb39918: ldr             x0, [fp, #0x20]
    // 0xb3991c: LoadField: r3 = r0->field_13
    //     0xb3991c: ldur            w3, [x0, #0x13]
    // 0xb39920: DecompressPointer r3
    //     0xb39920: add             x3, x3, HEAP, lsl #32
    // 0xb39924: ldr             x0, [fp, #0x10]
    // 0xb39928: stur            x3, [fp, #-8]
    // 0xb3992c: r2 = Null
    //     0xb3992c: mov             x2, NULL
    // 0xb39930: r1 = Null
    //     0xb39930: mov             x1, NULL
    // 0xb39934: r8 = Map
    //     0xb39934: ldr             x8, [PP, #0xe08]  ; [pp+0xe08] Type: Map
    // 0xb39938: r3 = Null
    //     0xb39938: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bbe0] Null
    //     0xb3993c: ldr             x3, [x3, #0xbe0]
    // 0xb39940: r0 = Map()
    //     0xb39940: bl              #0xc6661c  ; IsType_Map_Stub
    // 0xb39944: r16 = <String, dynamic>
    //     0xb39944: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0xb39948: ldr             lr, [fp, #0x10]
    // 0xb3994c: stp             lr, x16, [SP]
    // 0xb39950: r0 = LinkedHashMap.from()
    //     0xb39950: bl              #0x60f710  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0xb39954: str             x0, [SP]
    // 0xb39958: r0 = _$ChannelCommonEventFromJson()
    //     0xb39958: bl              #0xb3a7dc  ; [package:nim_core_platform_interface/src/platform_interface/avsignalling/avsignalling_models.dart] ::_$ChannelCommonEventFromJson
    // 0xb3995c: ldur            x16, [fp, #-8]
    // 0xb39960: stp             x0, x16, [SP]
    // 0xb39964: r0 = add()
    //     0xb39964: bl              #0xb27734  ; [dart:async] _BroadcastStreamController::add
    // 0xb39968: b               #0xb39b0c
    // 0xb3996c: ldr             x0, [fp, #0x20]
    // 0xb39970: r16 = "syncChannelListNotification"
    //     0xb39970: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bbf0] "syncChannelListNotification"
    //     0xb39974: ldr             x16, [x16, #0xbf0]
    // 0xb39978: ldr             lr, [fp, #0x18]
    // 0xb3997c: stp             lr, x16, [SP]
    // 0xb39980: r0 = ==()
    //     0xb39980: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xb39984: tbnz            w0, #4, #0xb39aa0
    // 0xb39988: ldr             x0, [fp, #0x20]
    // 0xb3998c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb3998c: ldur            w1, [x0, #0x17]
    // 0xb39990: DecompressPointer r1
    //     0xb39990: add             x1, x1, HEAP, lsl #32
    // 0xb39994: stur            x1, [fp, #-8]
    // 0xb39998: ldr             x16, [fp, #0x10]
    // 0xb3999c: r30 = "eventList"
    //     0xb3999c: add             lr, PP, #0x19, lsl #12  ; [pp+0x19e08] "eventList"
    //     0xb399a0: ldr             lr, [lr, #0xe08]
    // 0xb399a4: stp             lr, x16, [SP]
    // 0xb399a8: r4 = 0
    //     0xb399a8: movz            x4, #0
    // 0xb399ac: ldr             x0, [SP, #8]
    // 0xb399b0: r16 = UnlinkedCall_0x4c09f8
    //     0xb399b0: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bbf8] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0xb399b4: add             x16, x16, #0xbf8
    // 0xb399b8: ldp             x5, lr, [x16]
    // 0xb399bc: blr             lr
    // 0xb399c0: mov             x3, x0
    // 0xb399c4: r2 = Null
    //     0xb399c4: mov             x2, NULL
    // 0xb399c8: r1 = Null
    //     0xb399c8: mov             x1, NULL
    // 0xb399cc: stur            x3, [fp, #-0x10]
    // 0xb399d0: r4 = 59
    //     0xb399d0: movz            x4, #0x3b
    // 0xb399d4: branchIfSmi(r0, 0xb399e0)
    //     0xb399d4: tbz             w0, #0, #0xb399e0
    // 0xb399d8: r4 = LoadClassIdInstr(r0)
    //     0xb399d8: ldur            x4, [x0, #-1]
    //     0xb399dc: ubfx            x4, x4, #0xc, #0x14
    // 0xb399e0: sub             x4, x4, #0x59
    // 0xb399e4: cmp             x4, #2
    // 0xb399e8: b.ls            #0xb39a24
    // 0xb399ec: sub             x4, x4, #0x18
    // 0xb399f0: cmp             x4, #0x37
    // 0xb399f4: b.ls            #0xb39a24
    // 0xb399f8: r17 = 6147
    //     0xb399f8: movz            x17, #0x1803
    // 0xb399fc: cmp             x4, x17
    // 0xb39a00: b.eq            #0xb39a24
    // 0xb39a04: r17 = -6181
    //     0xb39a04: movn            x17, #0x1824
    // 0xb39a08: add             x4, x4, x17
    // 0xb39a0c: cmp             x4, #6
    // 0xb39a10: b.ls            #0xb39a24
    // 0xb39a14: r8 = List
    //     0xb39a14: ldr             x8, [PP, #0xd10]  ; [pp+0xd10] Type: List
    // 0xb39a18: r3 = Null
    //     0xb39a18: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bc08] Null
    //     0xb39a1c: ldr             x3, [x3, #0xc08]
    // 0xb39a20: r0 = DefaultTypeTest()
    //     0xb39a20: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xb39a24: ldur            x0, [fp, #-0x10]
    // 0xb39a28: r1 = LoadClassIdInstr(r0)
    //     0xb39a28: ldur            x1, [x0, #-1]
    //     0xb39a2c: ubfx            x1, x1, #0xc, #0x14
    // 0xb39a30: r16 = <Map>
    //     0xb39a30: ldr             x16, [PP, #0x5080]  ; [pp+0x5080] TypeArguments: <Map>
    // 0xb39a34: stp             x0, x16, [SP]
    // 0xb39a38: mov             x0, x1
    // 0xb39a3c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb39a3c: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb39a40: r0 = GDT[cid_x0 + 0x12471]()
    //     0xb39a40: movz            x17, #0x2471
    //     0xb39a44: movk            x17, #0x1, lsl #16
    //     0xb39a48: add             lr, x0, x17
    //     0xb39a4c: ldr             lr, [x21, lr, lsl #3]
    //     0xb39a50: blr             lr
    // 0xb39a54: r1 = Function '<anonymous closure>':.
    //     0xb39a54: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bc18] AnonymousClosure: (0xb3b278), in [package:nim_core_platform_interface/src/method_channel/method_channel_avsignalling_service.dart] MethodChannelAvSignallingService::onEvent (0xb39744)
    //     0xb39a58: ldr             x1, [x1, #0xc18]
    // 0xb39a5c: r2 = Null
    //     0xb39a5c: mov             x2, NULL
    // 0xb39a60: stur            x0, [fp, #-0x10]
    // 0xb39a64: r0 = AllocateClosure()
    //     0xb39a64: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xb39a68: r16 = <SyncChannelEvent>
    //     0xb39a68: add             x16, PP, #0x11, lsl #12  ; [pp+0x116a8] TypeArguments: <SyncChannelEvent>
    //     0xb39a6c: ldr             x16, [x16, #0x6a8]
    // 0xb39a70: ldur            lr, [fp, #-0x10]
    // 0xb39a74: stp             lr, x16, [SP, #8]
    // 0xb39a78: str             x0, [SP]
    // 0xb39a7c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb39a7c: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb39a80: r0 = map()
    //     0xb39a80: bl              #0x539194  ; [dart:core] Iterable::map
    // 0xb39a84: str             x0, [SP]
    // 0xb39a88: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb39a88: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb39a8c: r0 = toList()
    //     0xb39a8c: bl              #0xa3b5b8  ; [dart:collection] __Set&_HashVMBase&SetMixin::toList
    // 0xb39a90: ldur            x16, [fp, #-8]
    // 0xb39a94: stp             x0, x16, [SP]
    // 0xb39a98: r0 = add()
    //     0xb39a98: bl              #0xb27734  ; [dart:async] _BroadcastStreamController::add
    // 0xb39a9c: b               #0xb39b0c
    // 0xb39aa0: ldr             x0, [fp, #0x20]
    // 0xb39aa4: r16 = "onMemberUpdateNotification"
    //     0xb39aa4: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bc20] "onMemberUpdateNotification"
    //     0xb39aa8: ldr             x16, [x16, #0xc20]
    // 0xb39aac: ldr             lr, [fp, #0x18]
    // 0xb39ab0: stp             lr, x16, [SP]
    // 0xb39ab4: r0 = ==()
    //     0xb39ab4: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xb39ab8: tbnz            w0, #4, #0xb39b64
    // 0xb39abc: ldr             x0, [fp, #0x20]
    // 0xb39ac0: LoadField: r3 = r0->field_1b
    //     0xb39ac0: ldur            w3, [x0, #0x1b]
    // 0xb39ac4: DecompressPointer r3
    //     0xb39ac4: add             x3, x3, HEAP, lsl #32
    // 0xb39ac8: ldr             x0, [fp, #0x10]
    // 0xb39acc: stur            x3, [fp, #-8]
    // 0xb39ad0: r2 = Null
    //     0xb39ad0: mov             x2, NULL
    // 0xb39ad4: r1 = Null
    //     0xb39ad4: mov             x1, NULL
    // 0xb39ad8: r8 = Map
    //     0xb39ad8: ldr             x8, [PP, #0xe08]  ; [pp+0xe08] Type: Map
    // 0xb39adc: r3 = Null
    //     0xb39adc: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bc28] Null
    //     0xb39ae0: ldr             x3, [x3, #0xc28]
    // 0xb39ae4: r0 = Map()
    //     0xb39ae4: bl              #0xc6661c  ; IsType_Map_Stub
    // 0xb39ae8: r16 = <String, dynamic>
    //     0xb39ae8: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0xb39aec: ldr             lr, [fp, #0x10]
    // 0xb39af0: stp             lr, x16, [SP]
    // 0xb39af4: r0 = LinkedHashMap.from()
    //     0xb39af4: bl              #0x60f710  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0xb39af8: str             x0, [SP]
    // 0xb39afc: r0 = _$SyncChannelEventFromJson()
    //     0xb39afc: bl              #0xb39b78  ; [package:nim_core_platform_interface/src/platform_interface/avsignalling/avsignalling_models.dart] ::_$SyncChannelEventFromJson
    // 0xb39b00: ldur            x16, [fp, #-8]
    // 0xb39b04: stp             x0, x16, [SP]
    // 0xb39b08: r0 = add()
    //     0xb39b08: bl              #0xb27734  ; [dart:async] _BroadcastStreamController::add
    // 0xb39b0c: r1 = Null
    //     0xb39b0c: mov             x1, NULL
    // 0xb39b10: r0 = _Future()
    //     0xb39b10: bl              #0x4d9fd8  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0xb39b14: mov             x1, x0
    // 0xb39b18: r0 = 0
    //     0xb39b18: movz            x0, #0
    // 0xb39b1c: stur            x1, [fp, #-8]
    // 0xb39b20: StoreField: r1->field_b = r0
    //     0xb39b20: stur            x0, [x1, #0xb]
    // 0xb39b24: r0 = InitLateStaticField(0x574) // [dart:async] Zone::_current
    //     0xb39b24: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb39b28: ldr             x0, [x0, #0xae8]
    //     0xb39b2c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xb39b30: cmp             w0, w16
    //     0xb39b34: b.ne            #0xb39b40
    //     0xb39b38: ldr             x2, [PP, #0x218]  ; [pp+0x218] Field <Zone._current@4048458>: static late (offset: 0x574)
    //     0xb39b3c: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xb39b40: mov             x1, x0
    // 0xb39b44: ldur            x0, [fp, #-8]
    // 0xb39b48: StoreField: r0->field_13 = r1
    //     0xb39b48: stur            w1, [x0, #0x13]
    // 0xb39b4c: stp             NULL, x0, [SP]
    // 0xb39b50: r0 = _asyncComplete()
    //     0xb39b50: bl              #0x4d6548  ; [dart:async] _Future::_asyncComplete
    // 0xb39b54: ldur            x0, [fp, #-8]
    // 0xb39b58: LeaveFrame
    //     0xb39b58: mov             SP, fp
    //     0xb39b5c: ldp             fp, lr, [SP], #0x10
    // 0xb39b60: ret
    //     0xb39b60: ret             
    // 0xb39b64: r0 = UnimplementedError()
    //     0xb39b64: bl              #0x545ec0  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0xb39b68: r0 = Throw()
    //     0xb39b68: bl              #0xc5d2b8  ; ThrowStub
    // 0xb39b6c: brk             #0
    // 0xb39b70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb39b70: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb39b74: b               #0xb3975c
  }
  [closure] SyncChannelEvent <anonymous closure>(dynamic, Map<dynamic, dynamic>) {
    // ** addr: 0xb3b278, size: 0x44
    // 0xb3b278: EnterFrame
    //     0xb3b278: stp             fp, lr, [SP, #-0x10]!
    //     0xb3b27c: mov             fp, SP
    // 0xb3b280: AllocStack(0x10)
    //     0xb3b280: sub             SP, SP, #0x10
    // 0xb3b284: CheckStackOverflow
    //     0xb3b284: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3b288: cmp             SP, x16
    //     0xb3b28c: b.ls            #0xb3b2b4
    // 0xb3b290: r16 = <String, dynamic>
    //     0xb3b290: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0xb3b294: ldr             lr, [fp, #0x10]
    // 0xb3b298: stp             lr, x16, [SP]
    // 0xb3b29c: r0 = LinkedHashMap.from()
    //     0xb3b29c: bl              #0x60f710  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0xb3b2a0: str             x0, [SP]
    // 0xb3b2a4: r0 = _$SyncChannelEventFromJson()
    //     0xb3b2a4: bl              #0xb39b78  ; [package:nim_core_platform_interface/src/platform_interface/avsignalling/avsignalling_models.dart] ::_$SyncChannelEventFromJson
    // 0xb3b2a8: LeaveFrame
    //     0xb3b2a8: mov             SP, fp
    //     0xb3b2ac: ldp             fp, lr, [SP], #0x10
    // 0xb3b2b0: ret
    //     0xb3b2b0: ret             
    // 0xb3b2b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3b2b4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3b2b8: b               #0xb3b290
  }
  [closure] ChannelCommonEvent <anonymous closure>(dynamic, Map<dynamic, dynamic>) {
    // ** addr: 0xb3b2bc, size: 0x44
    // 0xb3b2bc: EnterFrame
    //     0xb3b2bc: stp             fp, lr, [SP, #-0x10]!
    //     0xb3b2c0: mov             fp, SP
    // 0xb3b2c4: AllocStack(0x10)
    //     0xb3b2c4: sub             SP, SP, #0x10
    // 0xb3b2c8: CheckStackOverflow
    //     0xb3b2c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3b2cc: cmp             SP, x16
    //     0xb3b2d0: b.ls            #0xb3b2f8
    // 0xb3b2d4: r16 = <String, dynamic>
    //     0xb3b2d4: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0xb3b2d8: ldr             lr, [fp, #0x10]
    // 0xb3b2dc: stp             lr, x16, [SP]
    // 0xb3b2e0: r0 = LinkedHashMap.from()
    //     0xb3b2e0: bl              #0x60f710  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0xb3b2e4: str             x0, [SP]
    // 0xb3b2e8: r0 = _$ChannelCommonEventFromJson()
    //     0xb3b2e8: bl              #0xb3a7dc  ; [package:nim_core_platform_interface/src/platform_interface/avsignalling/avsignalling_models.dart] ::_$ChannelCommonEventFromJson
    // 0xb3b2ec: LeaveFrame
    //     0xb3b2ec: mov             SP, fp
    //     0xb3b2f0: ldp             fp, lr, [SP], #0x10
    // 0xb3b2f4: ret
    //     0xb3b2f4: ret             
    // 0xb3b2f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3b2f8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3b2fc: b               #0xb3b2d4
  }
  get _ serviceName(/* No info */) {
    // ** addr: 0xb968ac, size: 0xc
    // 0xb968ac: r0 = "AvSignallingService"
    //     0xb968ac: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bb88] "AvSignallingService"
    //     0xb968b0: ldr             x0, [x0, #0xb88]
    // 0xb968b4: ret
    //     0xb968b4: ret             
  }
}
