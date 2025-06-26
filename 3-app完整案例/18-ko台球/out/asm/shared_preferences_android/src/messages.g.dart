// lib: , url: package:shared_preferences_android/src/messages.g.dart

// class id: 1050167, size: 0x8
class :: {
}

// class id: 587, size: 0xc, field offset: 0x8
class SharedPreferencesApi extends Object {

  _ getAll(/* No info */) async {
    // ** addr: 0xbe64c4, size: 0x368
    // 0xbe64c4: EnterFrame
    //     0xbe64c4: stp             fp, lr, [SP, #-0x10]!
    //     0xbe64c8: mov             fp, SP
    // 0xbe64cc: AllocStack(0x38)
    //     0xbe64cc: sub             SP, SP, #0x38
    // 0xbe64d0: SetupParameters(SharedPreferencesApi this /* r1, fp-0x10 */)
    //     0xbe64d0: stur            NULL, [fp, #-8]
    //     0xbe64d4: movz            x0, #0
    //     0xbe64d8: add             x1, fp, w0, sxtw #2
    //     0xbe64dc: ldr             x1, [x1, #0x10]
    //     0xbe64e0: stur            x1, [fp, #-0x10]
    // 0xbe64e4: CheckStackOverflow
    //     0xbe64e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbe64e8: cmp             SP, x16
    //     0xbe64ec: b.ls            #0xbe681c
    // 0xbe64f0: InitAsync() -> Future<Map<String?, Object?>>
    //     0xbe64f0: add             x0, PP, #0xf, lsl #12  ; [pp+0xf8d0] TypeArguments: <Map<String?, Object?>>
    //     0xbe64f4: ldr             x0, [x0, #0x8d0]
    //     0xbe64f8: bl              #0x4dea10  ; InitAsyncStub
    // 0xbe64fc: r1 = <Object?>
    //     0xbe64fc: ldr             x1, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0xbe6500: r0 = BasicMessageChannel()
    //     0xbe6500: bl              #0x5158e4  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0xbe6504: mov             x3, x0
    // 0xbe6508: r0 = "dev.flutter.pigeon.SharedPreferencesApi.getAll"
    //     0xbe6508: add             x0, PP, #0xf, lsl #12  ; [pp+0xf8d8] "dev.flutter.pigeon.SharedPreferencesApi.getAll"
    //     0xbe650c: ldr             x0, [x0, #0x8d8]
    // 0xbe6510: stur            x3, [fp, #-0x10]
    // 0xbe6514: StoreField: r3->field_b = r0
    //     0xbe6514: stur            w0, [x3, #0xb]
    // 0xbe6518: r0 = Instance_StandardMessageCodec
    //     0xbe6518: ldr             x0, [PP, #0x4288]  ; [pp+0x4288] Obj!StandardMessageCodec@c2d111
    // 0xbe651c: StoreField: r3->field_f = r0
    //     0xbe651c: stur            w0, [x3, #0xf]
    // 0xbe6520: r1 = Null
    //     0xbe6520: mov             x1, NULL
    // 0xbe6524: r2 = 4
    //     0xbe6524: movz            x2, #0x4
    // 0xbe6528: r0 = AllocateArray()
    //     0xbe6528: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xbe652c: stur            x0, [fp, #-0x18]
    // 0xbe6530: r17 = "flutter."
    //     0xbe6530: add             x17, PP, #0xf, lsl #12  ; [pp+0xf8c8] "flutter."
    //     0xbe6534: ldr             x17, [x17, #0x8c8]
    // 0xbe6538: StoreField: r0->field_f = r17
    //     0xbe6538: stur            w17, [x0, #0xf]
    // 0xbe653c: StoreField: r0->field_13 = rNULL
    //     0xbe653c: stur            NULL, [x0, #0x13]
    // 0xbe6540: r1 = <Object?>
    //     0xbe6540: ldr             x1, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0xbe6544: r0 = AllocateGrowableArray()
    //     0xbe6544: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xbe6548: mov             x1, x0
    // 0xbe654c: ldur            x0, [fp, #-0x18]
    // 0xbe6550: StoreField: r1->field_f = r0
    //     0xbe6550: stur            w0, [x1, #0xf]
    // 0xbe6554: r0 = 4
    //     0xbe6554: movz            x0, #0x4
    // 0xbe6558: StoreField: r1->field_b = r0
    //     0xbe6558: stur            w0, [x1, #0xb]
    // 0xbe655c: ldur            x16, [fp, #-0x10]
    // 0xbe6560: stp             x1, x16, [SP]
    // 0xbe6564: r0 = send()
    //     0xbe6564: bl              #0x4ff43c  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0xbe6568: mov             x1, x0
    // 0xbe656c: stur            x1, [fp, #-0x10]
    // 0xbe6570: r0 = Await()
    //     0xbe6570: bl              #0x4de7e4  ; AwaitStub
    // 0xbe6574: mov             x3, x0
    // 0xbe6578: r2 = Null
    //     0xbe6578: mov             x2, NULL
    // 0xbe657c: r1 = Null
    //     0xbe657c: mov             x1, NULL
    // 0xbe6580: stur            x3, [fp, #-0x10]
    // 0xbe6584: r4 = 59
    //     0xbe6584: movz            x4, #0x3b
    // 0xbe6588: branchIfSmi(r0, 0xbe6594)
    //     0xbe6588: tbz             w0, #0, #0xbe6594
    // 0xbe658c: r4 = LoadClassIdInstr(r0)
    //     0xbe658c: ldur            x4, [x0, #-1]
    //     0xbe6590: ubfx            x4, x4, #0xc, #0x14
    // 0xbe6594: sub             x4, x4, #0x59
    // 0xbe6598: cmp             x4, #2
    // 0xbe659c: b.ls            #0xbe65dc
    // 0xbe65a0: sub             x4, x4, #0x18
    // 0xbe65a4: cmp             x4, #0x37
    // 0xbe65a8: b.ls            #0xbe65dc
    // 0xbe65ac: r17 = 6147
    //     0xbe65ac: movz            x17, #0x1803
    // 0xbe65b0: cmp             x4, x17
    // 0xbe65b4: b.eq            #0xbe65dc
    // 0xbe65b8: r17 = -6181
    //     0xbe65b8: movn            x17, #0x1824
    // 0xbe65bc: add             x4, x4, x17
    // 0xbe65c0: cmp             x4, #6
    // 0xbe65c4: b.ls            #0xbe65dc
    // 0xbe65c8: r8 = List<Object?>?
    //     0xbe65c8: add             x8, PP, #0xf, lsl #12  ; [pp+0xf8e0] Type: List<Object?>?
    //     0xbe65cc: ldr             x8, [x8, #0x8e0]
    // 0xbe65d0: r3 = Null
    //     0xbe65d0: add             x3, PP, #0xf, lsl #12  ; [pp+0xf8e8] Null
    //     0xbe65d4: ldr             x3, [x3, #0x8e8]
    // 0xbe65d8: r0 = DefaultNullableTypeTest()
    //     0xbe65d8: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0xbe65dc: ldur            x1, [fp, #-0x10]
    // 0xbe65e0: cmp             w1, NULL
    // 0xbe65e4: b.eq            #0xbe66b4
    // 0xbe65e8: r0 = LoadClassIdInstr(r1)
    //     0xbe65e8: ldur            x0, [x1, #-1]
    //     0xbe65ec: ubfx            x0, x0, #0xc, #0x14
    // 0xbe65f0: str             x1, [SP]
    // 0xbe65f4: r0 = GDT[cid_x0 + 0xfd8e]()
    //     0xbe65f4: movz            x17, #0xfd8e
    //     0xbe65f8: add             lr, x0, x17
    //     0xbe65fc: ldr             lr, [x21, lr, lsl #3]
    //     0xbe6600: blr             lr
    // 0xbe6604: r1 = LoadInt32Instr(r0)
    //     0xbe6604: sbfx            x1, x0, #1, #0x1f
    //     0xbe6608: tbz             w0, #0, #0xbe6610
    //     0xbe660c: ldur            x1, [x0, #7]
    // 0xbe6610: cmp             x1, #1
    // 0xbe6614: b.gt            #0xbe66e0
    // 0xbe6618: ldur            x1, [fp, #-0x10]
    // 0xbe661c: r0 = LoadClassIdInstr(r1)
    //     0xbe661c: ldur            x0, [x1, #-1]
    //     0xbe6620: ubfx            x0, x0, #0xc, #0x14
    // 0xbe6624: stp             xzr, x1, [SP]
    // 0xbe6628: r0 = GDT[cid_x0 + -0xf56]()
    //     0xbe6628: sub             lr, x0, #0xf56
    //     0xbe662c: ldr             lr, [x21, lr, lsl #3]
    //     0xbe6630: blr             lr
    // 0xbe6634: cmp             w0, NULL
    // 0xbe6638: b.eq            #0xbe67f0
    // 0xbe663c: ldur            x0, [fp, #-0x10]
    // 0xbe6640: r1 = LoadClassIdInstr(r0)
    //     0xbe6640: ldur            x1, [x0, #-1]
    //     0xbe6644: ubfx            x1, x1, #0xc, #0x14
    // 0xbe6648: stp             xzr, x0, [SP]
    // 0xbe664c: mov             x0, x1
    // 0xbe6650: r0 = GDT[cid_x0 + -0xf56]()
    //     0xbe6650: sub             lr, x0, #0xf56
    //     0xbe6654: ldr             lr, [x21, lr, lsl #3]
    //     0xbe6658: blr             lr
    // 0xbe665c: mov             x3, x0
    // 0xbe6660: r2 = Null
    //     0xbe6660: mov             x2, NULL
    // 0xbe6664: r1 = Null
    //     0xbe6664: mov             x1, NULL
    // 0xbe6668: stur            x3, [fp, #-0x10]
    // 0xbe666c: r8 = Map<Object?, Object?>?
    //     0xbe666c: ldr             x8, [PP, #0x5210]  ; [pp+0x5210] Type: Map<Object?, Object?>?
    // 0xbe6670: r3 = Null
    //     0xbe6670: add             x3, PP, #0xf, lsl #12  ; [pp+0xf8f8] Null
    //     0xbe6674: ldr             x3, [x3, #0x8f8]
    // 0xbe6678: r0 = Map<Object?, Object?>?()
    //     0xbe6678: bl              #0x5c0c98  ; IsType_Map<Object?, Object?>?_Stub
    // 0xbe667c: ldur            x0, [fp, #-0x10]
    // 0xbe6680: cmp             w0, NULL
    // 0xbe6684: b.eq            #0xbe6824
    // 0xbe6688: r1 = LoadClassIdInstr(r0)
    //     0xbe6688: ldur            x1, [x0, #-1]
    //     0xbe668c: ubfx            x1, x1, #0xc, #0x14
    // 0xbe6690: r16 = <String?, Object?>
    //     0xbe6690: add             x16, PP, #0xf, lsl #12  ; [pp+0xf908] TypeArguments: <String?, Object?>
    //     0xbe6694: ldr             x16, [x16, #0x908]
    // 0xbe6698: stp             x0, x16, [SP]
    // 0xbe669c: mov             x0, x1
    // 0xbe66a0: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0xbe66a0: ldr             x4, [PP, #0x5088]  ; [pp+0x5088] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0xbe66a4: r0 = GDT[cid_x0 + 0x333]()
    //     0xbe66a4: add             lr, x0, #0x333
    //     0xbe66a8: ldr             lr, [x21, lr, lsl #3]
    //     0xbe66ac: blr             lr
    // 0xbe66b0: r0 = ReturnAsyncNotFuture()
    //     0xbe66b0: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0xbe66b4: r0 = PlatformException()
    //     0xbe66b4: bl              #0x4ff430  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xbe66b8: mov             x1, x0
    // 0xbe66bc: r0 = "channel-error"
    //     0xbe66bc: add             x0, PP, #0xf, lsl #12  ; [pp+0xf910] "channel-error"
    //     0xbe66c0: ldr             x0, [x0, #0x910]
    // 0xbe66c4: StoreField: r1->field_7 = r0
    //     0xbe66c4: stur            w0, [x1, #7]
    // 0xbe66c8: r0 = "Unable to establish connection on channel."
    //     0xbe66c8: add             x0, PP, #0xf, lsl #12  ; [pp+0xf918] "Unable to establish connection on channel."
    //     0xbe66cc: ldr             x0, [x0, #0x918]
    // 0xbe66d0: StoreField: r1->field_b = r0
    //     0xbe66d0: stur            w0, [x1, #0xb]
    // 0xbe66d4: mov             x0, x1
    // 0xbe66d8: r0 = Throw()
    //     0xbe66d8: bl              #0xc5d2b8  ; ThrowStub
    // 0xbe66dc: brk             #0
    // 0xbe66e0: ldur            x1, [fp, #-0x10]
    // 0xbe66e4: r0 = LoadClassIdInstr(r1)
    //     0xbe66e4: ldur            x0, [x1, #-1]
    //     0xbe66e8: ubfx            x0, x0, #0xc, #0x14
    // 0xbe66ec: stp             xzr, x1, [SP]
    // 0xbe66f0: r0 = GDT[cid_x0 + -0xf56]()
    //     0xbe66f0: sub             lr, x0, #0xf56
    //     0xbe66f4: ldr             lr, [x21, lr, lsl #3]
    //     0xbe66f8: blr             lr
    // 0xbe66fc: mov             x3, x0
    // 0xbe6700: stur            x3, [fp, #-0x18]
    // 0xbe6704: cmp             w3, NULL
    // 0xbe6708: b.eq            #0xbe6828
    // 0xbe670c: mov             x0, x3
    // 0xbe6710: r2 = Null
    //     0xbe6710: mov             x2, NULL
    // 0xbe6714: r1 = Null
    //     0xbe6714: mov             x1, NULL
    // 0xbe6718: r4 = 59
    //     0xbe6718: movz            x4, #0x3b
    // 0xbe671c: branchIfSmi(r0, 0xbe6728)
    //     0xbe671c: tbz             w0, #0, #0xbe6728
    // 0xbe6720: r4 = LoadClassIdInstr(r0)
    //     0xbe6720: ldur            x4, [x0, #-1]
    //     0xbe6724: ubfx            x4, x4, #0xc, #0x14
    // 0xbe6728: sub             x4, x4, #0x5d
    // 0xbe672c: cmp             x4, #3
    // 0xbe6730: b.ls            #0xbe6744
    // 0xbe6734: r8 = String
    //     0xbe6734: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0xbe6738: r3 = Null
    //     0xbe6738: add             x3, PP, #0xf, lsl #12  ; [pp+0xf920] Null
    //     0xbe673c: ldr             x3, [x3, #0x920]
    // 0xbe6740: r0 = String()
    //     0xbe6740: bl              #0xc63af8  ; IsType_String_Stub
    // 0xbe6744: ldur            x1, [fp, #-0x10]
    // 0xbe6748: r0 = LoadClassIdInstr(r1)
    //     0xbe6748: ldur            x0, [x1, #-1]
    //     0xbe674c: ubfx            x0, x0, #0xc, #0x14
    // 0xbe6750: r16 = 2
    //     0xbe6750: movz            x16, #0x2
    // 0xbe6754: stp             x16, x1, [SP]
    // 0xbe6758: r0 = GDT[cid_x0 + -0xf56]()
    //     0xbe6758: sub             lr, x0, #0xf56
    //     0xbe675c: ldr             lr, [x21, lr, lsl #3]
    //     0xbe6760: blr             lr
    // 0xbe6764: mov             x3, x0
    // 0xbe6768: r2 = Null
    //     0xbe6768: mov             x2, NULL
    // 0xbe676c: r1 = Null
    //     0xbe676c: mov             x1, NULL
    // 0xbe6770: stur            x3, [fp, #-0x20]
    // 0xbe6774: r4 = 59
    //     0xbe6774: movz            x4, #0x3b
    // 0xbe6778: branchIfSmi(r0, 0xbe6784)
    //     0xbe6778: tbz             w0, #0, #0xbe6784
    // 0xbe677c: r4 = LoadClassIdInstr(r0)
    //     0xbe677c: ldur            x4, [x0, #-1]
    //     0xbe6780: ubfx            x4, x4, #0xc, #0x14
    // 0xbe6784: sub             x4, x4, #0x5d
    // 0xbe6788: cmp             x4, #3
    // 0xbe678c: b.ls            #0xbe67a0
    // 0xbe6790: r8 = String?
    //     0xbe6790: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0xbe6794: r3 = Null
    //     0xbe6794: add             x3, PP, #0xf, lsl #12  ; [pp+0xf930] Null
    //     0xbe6798: ldr             x3, [x3, #0x930]
    // 0xbe679c: r0 = String?()
    //     0xbe679c: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0xbe67a0: ldur            x1, [fp, #-0x10]
    // 0xbe67a4: r0 = LoadClassIdInstr(r1)
    //     0xbe67a4: ldur            x0, [x1, #-1]
    //     0xbe67a8: ubfx            x0, x0, #0xc, #0x14
    // 0xbe67ac: r16 = 4
    //     0xbe67ac: movz            x16, #0x4
    // 0xbe67b0: stp             x16, x1, [SP]
    // 0xbe67b4: r0 = GDT[cid_x0 + -0xf56]()
    //     0xbe67b4: sub             lr, x0, #0xf56
    //     0xbe67b8: ldr             lr, [x21, lr, lsl #3]
    //     0xbe67bc: blr             lr
    // 0xbe67c0: stur            x0, [fp, #-0x28]
    // 0xbe67c4: r0 = PlatformException()
    //     0xbe67c4: bl              #0x4ff430  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xbe67c8: mov             x1, x0
    // 0xbe67cc: ldur            x0, [fp, #-0x18]
    // 0xbe67d0: StoreField: r1->field_7 = r0
    //     0xbe67d0: stur            w0, [x1, #7]
    // 0xbe67d4: ldur            x0, [fp, #-0x20]
    // 0xbe67d8: StoreField: r1->field_b = r0
    //     0xbe67d8: stur            w0, [x1, #0xb]
    // 0xbe67dc: ldur            x0, [fp, #-0x28]
    // 0xbe67e0: StoreField: r1->field_f = r0
    //     0xbe67e0: stur            w0, [x1, #0xf]
    // 0xbe67e4: mov             x0, x1
    // 0xbe67e8: r0 = Throw()
    //     0xbe67e8: bl              #0xc5d2b8  ; ThrowStub
    // 0xbe67ec: brk             #0
    // 0xbe67f0: r0 = PlatformException()
    //     0xbe67f0: bl              #0x4ff430  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xbe67f4: mov             x1, x0
    // 0xbe67f8: r0 = "null-error"
    //     0xbe67f8: add             x0, PP, #0xf, lsl #12  ; [pp+0xf940] "null-error"
    //     0xbe67fc: ldr             x0, [x0, #0x940]
    // 0xbe6800: StoreField: r1->field_7 = r0
    //     0xbe6800: stur            w0, [x1, #7]
    // 0xbe6804: r0 = "Host platform returned null value for non-null return value."
    //     0xbe6804: add             x0, PP, #0xf, lsl #12  ; [pp+0xf948] "Host platform returned null value for non-null return value."
    //     0xbe6808: ldr             x0, [x0, #0x948]
    // 0xbe680c: StoreField: r1->field_b = r0
    //     0xbe680c: stur            w0, [x1, #0xb]
    // 0xbe6810: mov             x0, x1
    // 0xbe6814: r0 = Throw()
    //     0xbe6814: bl              #0xc5d2b8  ; ThrowStub
    // 0xbe6818: brk             #0
    // 0xbe681c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe681c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe6820: b               #0xbe64f0
    // 0xbe6824: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbe6824: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbe6828: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbe6828: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setBool(/* No info */) async {
    // ** addr: 0xbe6b6c, size: 0x370
    // 0xbe6b6c: EnterFrame
    //     0xbe6b6c: stp             fp, lr, [SP, #-0x10]!
    //     0xbe6b70: mov             fp, SP
    // 0xbe6b74: AllocStack(0x38)
    //     0xbe6b74: sub             SP, SP, #0x38
    // 0xbe6b78: SetupParameters(SharedPreferencesApi this /* r1, fp-0x20 */, dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0xbe6b78: stur            NULL, [fp, #-8]
    //     0xbe6b7c: movz            x0, #0
    //     0xbe6b80: add             x1, fp, w0, sxtw #2
    //     0xbe6b84: ldr             x1, [x1, #0x20]
    //     0xbe6b88: stur            x1, [fp, #-0x20]
    //     0xbe6b8c: add             x2, fp, w0, sxtw #2
    //     0xbe6b90: ldr             x2, [x2, #0x18]
    //     0xbe6b94: stur            x2, [fp, #-0x18]
    //     0xbe6b98: add             x3, fp, w0, sxtw #2
    //     0xbe6b9c: ldr             x3, [x3, #0x10]
    //     0xbe6ba0: stur            x3, [fp, #-0x10]
    // 0xbe6ba4: CheckStackOverflow
    //     0xbe6ba4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbe6ba8: cmp             SP, x16
    //     0xbe6bac: b.ls            #0xbe6ecc
    // 0xbe6bb0: InitAsync() -> Future<bool>
    //     0xbe6bb0: ldr             x0, [PP, #0x3af8]  ; [pp+0x3af8] TypeArguments: <bool>
    //     0xbe6bb4: bl              #0x4dea10  ; InitAsyncStub
    // 0xbe6bb8: r1 = <Object?>
    //     0xbe6bb8: ldr             x1, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0xbe6bbc: r0 = BasicMessageChannel()
    //     0xbe6bbc: bl              #0x5158e4  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0xbe6bc0: mov             x3, x0
    // 0xbe6bc4: r0 = "dev.flutter.pigeon.SharedPreferencesApi.setBool"
    //     0xbe6bc4: add             x0, PP, #0xf, lsl #12  ; [pp+0xf9e0] "dev.flutter.pigeon.SharedPreferencesApi.setBool"
    //     0xbe6bc8: ldr             x0, [x0, #0x9e0]
    // 0xbe6bcc: stur            x3, [fp, #-0x20]
    // 0xbe6bd0: StoreField: r3->field_b = r0
    //     0xbe6bd0: stur            w0, [x3, #0xb]
    // 0xbe6bd4: r0 = Instance_StandardMessageCodec
    //     0xbe6bd4: ldr             x0, [PP, #0x4288]  ; [pp+0x4288] Obj!StandardMessageCodec@c2d111
    // 0xbe6bd8: StoreField: r3->field_f = r0
    //     0xbe6bd8: stur            w0, [x3, #0xf]
    // 0xbe6bdc: r1 = Null
    //     0xbe6bdc: mov             x1, NULL
    // 0xbe6be0: r2 = 4
    //     0xbe6be0: movz            x2, #0x4
    // 0xbe6be4: r0 = AllocateArray()
    //     0xbe6be4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xbe6be8: mov             x2, x0
    // 0xbe6bec: ldur            x0, [fp, #-0x18]
    // 0xbe6bf0: stur            x2, [fp, #-0x28]
    // 0xbe6bf4: StoreField: r2->field_f = r0
    //     0xbe6bf4: stur            w0, [x2, #0xf]
    // 0xbe6bf8: ldur            x0, [fp, #-0x10]
    // 0xbe6bfc: StoreField: r2->field_13 = r0
    //     0xbe6bfc: stur            w0, [x2, #0x13]
    // 0xbe6c00: r1 = <Object?>
    //     0xbe6c00: ldr             x1, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0xbe6c04: r0 = AllocateGrowableArray()
    //     0xbe6c04: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xbe6c08: mov             x1, x0
    // 0xbe6c0c: ldur            x0, [fp, #-0x28]
    // 0xbe6c10: StoreField: r1->field_f = r0
    //     0xbe6c10: stur            w0, [x1, #0xf]
    // 0xbe6c14: r0 = 4
    //     0xbe6c14: movz            x0, #0x4
    // 0xbe6c18: StoreField: r1->field_b = r0
    //     0xbe6c18: stur            w0, [x1, #0xb]
    // 0xbe6c1c: ldur            x16, [fp, #-0x20]
    // 0xbe6c20: stp             x1, x16, [SP]
    // 0xbe6c24: r0 = send()
    //     0xbe6c24: bl              #0x4ff43c  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0xbe6c28: mov             x1, x0
    // 0xbe6c2c: stur            x1, [fp, #-0x10]
    // 0xbe6c30: r0 = Await()
    //     0xbe6c30: bl              #0x4de7e4  ; AwaitStub
    // 0xbe6c34: mov             x3, x0
    // 0xbe6c38: r2 = Null
    //     0xbe6c38: mov             x2, NULL
    // 0xbe6c3c: r1 = Null
    //     0xbe6c3c: mov             x1, NULL
    // 0xbe6c40: stur            x3, [fp, #-0x10]
    // 0xbe6c44: r4 = 59
    //     0xbe6c44: movz            x4, #0x3b
    // 0xbe6c48: branchIfSmi(r0, 0xbe6c54)
    //     0xbe6c48: tbz             w0, #0, #0xbe6c54
    // 0xbe6c4c: r4 = LoadClassIdInstr(r0)
    //     0xbe6c4c: ldur            x4, [x0, #-1]
    //     0xbe6c50: ubfx            x4, x4, #0xc, #0x14
    // 0xbe6c54: sub             x4, x4, #0x59
    // 0xbe6c58: cmp             x4, #2
    // 0xbe6c5c: b.ls            #0xbe6c9c
    // 0xbe6c60: sub             x4, x4, #0x18
    // 0xbe6c64: cmp             x4, #0x37
    // 0xbe6c68: b.ls            #0xbe6c9c
    // 0xbe6c6c: r17 = 6147
    //     0xbe6c6c: movz            x17, #0x1803
    // 0xbe6c70: cmp             x4, x17
    // 0xbe6c74: b.eq            #0xbe6c9c
    // 0xbe6c78: r17 = -6181
    //     0xbe6c78: movn            x17, #0x1824
    // 0xbe6c7c: add             x4, x4, x17
    // 0xbe6c80: cmp             x4, #6
    // 0xbe6c84: b.ls            #0xbe6c9c
    // 0xbe6c88: r8 = List<Object?>?
    //     0xbe6c88: add             x8, PP, #0xf, lsl #12  ; [pp+0xf8e0] Type: List<Object?>?
    //     0xbe6c8c: ldr             x8, [x8, #0x8e0]
    // 0xbe6c90: r3 = Null
    //     0xbe6c90: add             x3, PP, #0xf, lsl #12  ; [pp+0xf9e8] Null
    //     0xbe6c94: ldr             x3, [x3, #0x9e8]
    // 0xbe6c98: r0 = DefaultNullableTypeTest()
    //     0xbe6c98: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0xbe6c9c: ldur            x1, [fp, #-0x10]
    // 0xbe6ca0: cmp             w1, NULL
    // 0xbe6ca4: b.eq            #0xbe6d64
    // 0xbe6ca8: r0 = LoadClassIdInstr(r1)
    //     0xbe6ca8: ldur            x0, [x1, #-1]
    //     0xbe6cac: ubfx            x0, x0, #0xc, #0x14
    // 0xbe6cb0: str             x1, [SP]
    // 0xbe6cb4: r0 = GDT[cid_x0 + 0xfd8e]()
    //     0xbe6cb4: movz            x17, #0xfd8e
    //     0xbe6cb8: add             lr, x0, x17
    //     0xbe6cbc: ldr             lr, [x21, lr, lsl #3]
    //     0xbe6cc0: blr             lr
    // 0xbe6cc4: r1 = LoadInt32Instr(r0)
    //     0xbe6cc4: sbfx            x1, x0, #1, #0x1f
    //     0xbe6cc8: tbz             w0, #0, #0xbe6cd0
    //     0xbe6ccc: ldur            x1, [x0, #7]
    // 0xbe6cd0: cmp             x1, #1
    // 0xbe6cd4: b.gt            #0xbe6d90
    // 0xbe6cd8: ldur            x1, [fp, #-0x10]
    // 0xbe6cdc: r0 = LoadClassIdInstr(r1)
    //     0xbe6cdc: ldur            x0, [x1, #-1]
    //     0xbe6ce0: ubfx            x0, x0, #0xc, #0x14
    // 0xbe6ce4: stp             xzr, x1, [SP]
    // 0xbe6ce8: r0 = GDT[cid_x0 + -0xf56]()
    //     0xbe6ce8: sub             lr, x0, #0xf56
    //     0xbe6cec: ldr             lr, [x21, lr, lsl #3]
    //     0xbe6cf0: blr             lr
    // 0xbe6cf4: cmp             w0, NULL
    // 0xbe6cf8: b.eq            #0xbe6ea0
    // 0xbe6cfc: ldur            x0, [fp, #-0x10]
    // 0xbe6d00: r1 = LoadClassIdInstr(r0)
    //     0xbe6d00: ldur            x1, [x0, #-1]
    //     0xbe6d04: ubfx            x1, x1, #0xc, #0x14
    // 0xbe6d08: stp             xzr, x0, [SP]
    // 0xbe6d0c: mov             x0, x1
    // 0xbe6d10: r0 = GDT[cid_x0 + -0xf56]()
    //     0xbe6d10: sub             lr, x0, #0xf56
    //     0xbe6d14: ldr             lr, [x21, lr, lsl #3]
    //     0xbe6d18: blr             lr
    // 0xbe6d1c: mov             x3, x0
    // 0xbe6d20: r2 = Null
    //     0xbe6d20: mov             x2, NULL
    // 0xbe6d24: r1 = Null
    //     0xbe6d24: mov             x1, NULL
    // 0xbe6d28: stur            x3, [fp, #-0x10]
    // 0xbe6d2c: r4 = 59
    //     0xbe6d2c: movz            x4, #0x3b
    // 0xbe6d30: branchIfSmi(r0, 0xbe6d3c)
    //     0xbe6d30: tbz             w0, #0, #0xbe6d3c
    // 0xbe6d34: r4 = LoadClassIdInstr(r0)
    //     0xbe6d34: ldur            x4, [x0, #-1]
    //     0xbe6d38: ubfx            x4, x4, #0xc, #0x14
    // 0xbe6d3c: cmp             x4, #0x3e
    // 0xbe6d40: b.eq            #0xbe6d54
    // 0xbe6d44: r8 = bool?
    //     0xbe6d44: ldr             x8, [PP, #0xbb0]  ; [pp+0xbb0] Type: bool?
    // 0xbe6d48: r3 = Null
    //     0xbe6d48: add             x3, PP, #0xf, lsl #12  ; [pp+0xf9f8] Null
    //     0xbe6d4c: ldr             x3, [x3, #0x9f8]
    // 0xbe6d50: r0 = bool?()
    //     0xbe6d50: bl              #0x4d4fac  ; IsType_bool?_Stub
    // 0xbe6d54: ldur            x0, [fp, #-0x10]
    // 0xbe6d58: cmp             w0, NULL
    // 0xbe6d5c: b.eq            #0xbe6ed4
    // 0xbe6d60: r0 = ReturnAsyncNotFuture()
    //     0xbe6d60: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0xbe6d64: r0 = PlatformException()
    //     0xbe6d64: bl              #0x4ff430  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xbe6d68: mov             x1, x0
    // 0xbe6d6c: r0 = "channel-error"
    //     0xbe6d6c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf910] "channel-error"
    //     0xbe6d70: ldr             x0, [x0, #0x910]
    // 0xbe6d74: StoreField: r1->field_7 = r0
    //     0xbe6d74: stur            w0, [x1, #7]
    // 0xbe6d78: r0 = "Unable to establish connection on channel."
    //     0xbe6d78: add             x0, PP, #0xf, lsl #12  ; [pp+0xf918] "Unable to establish connection on channel."
    //     0xbe6d7c: ldr             x0, [x0, #0x918]
    // 0xbe6d80: StoreField: r1->field_b = r0
    //     0xbe6d80: stur            w0, [x1, #0xb]
    // 0xbe6d84: mov             x0, x1
    // 0xbe6d88: r0 = Throw()
    //     0xbe6d88: bl              #0xc5d2b8  ; ThrowStub
    // 0xbe6d8c: brk             #0
    // 0xbe6d90: ldur            x1, [fp, #-0x10]
    // 0xbe6d94: r0 = LoadClassIdInstr(r1)
    //     0xbe6d94: ldur            x0, [x1, #-1]
    //     0xbe6d98: ubfx            x0, x0, #0xc, #0x14
    // 0xbe6d9c: stp             xzr, x1, [SP]
    // 0xbe6da0: r0 = GDT[cid_x0 + -0xf56]()
    //     0xbe6da0: sub             lr, x0, #0xf56
    //     0xbe6da4: ldr             lr, [x21, lr, lsl #3]
    //     0xbe6da8: blr             lr
    // 0xbe6dac: mov             x3, x0
    // 0xbe6db0: stur            x3, [fp, #-0x18]
    // 0xbe6db4: cmp             w3, NULL
    // 0xbe6db8: b.eq            #0xbe6ed8
    // 0xbe6dbc: mov             x0, x3
    // 0xbe6dc0: r2 = Null
    //     0xbe6dc0: mov             x2, NULL
    // 0xbe6dc4: r1 = Null
    //     0xbe6dc4: mov             x1, NULL
    // 0xbe6dc8: r4 = 59
    //     0xbe6dc8: movz            x4, #0x3b
    // 0xbe6dcc: branchIfSmi(r0, 0xbe6dd8)
    //     0xbe6dcc: tbz             w0, #0, #0xbe6dd8
    // 0xbe6dd0: r4 = LoadClassIdInstr(r0)
    //     0xbe6dd0: ldur            x4, [x0, #-1]
    //     0xbe6dd4: ubfx            x4, x4, #0xc, #0x14
    // 0xbe6dd8: sub             x4, x4, #0x5d
    // 0xbe6ddc: cmp             x4, #3
    // 0xbe6de0: b.ls            #0xbe6df4
    // 0xbe6de4: r8 = String
    //     0xbe6de4: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0xbe6de8: r3 = Null
    //     0xbe6de8: add             x3, PP, #0xf, lsl #12  ; [pp+0xfa08] Null
    //     0xbe6dec: ldr             x3, [x3, #0xa08]
    // 0xbe6df0: r0 = String()
    //     0xbe6df0: bl              #0xc63af8  ; IsType_String_Stub
    // 0xbe6df4: ldur            x1, [fp, #-0x10]
    // 0xbe6df8: r0 = LoadClassIdInstr(r1)
    //     0xbe6df8: ldur            x0, [x1, #-1]
    //     0xbe6dfc: ubfx            x0, x0, #0xc, #0x14
    // 0xbe6e00: r16 = 2
    //     0xbe6e00: movz            x16, #0x2
    // 0xbe6e04: stp             x16, x1, [SP]
    // 0xbe6e08: r0 = GDT[cid_x0 + -0xf56]()
    //     0xbe6e08: sub             lr, x0, #0xf56
    //     0xbe6e0c: ldr             lr, [x21, lr, lsl #3]
    //     0xbe6e10: blr             lr
    // 0xbe6e14: mov             x3, x0
    // 0xbe6e18: r2 = Null
    //     0xbe6e18: mov             x2, NULL
    // 0xbe6e1c: r1 = Null
    //     0xbe6e1c: mov             x1, NULL
    // 0xbe6e20: stur            x3, [fp, #-0x20]
    // 0xbe6e24: r4 = 59
    //     0xbe6e24: movz            x4, #0x3b
    // 0xbe6e28: branchIfSmi(r0, 0xbe6e34)
    //     0xbe6e28: tbz             w0, #0, #0xbe6e34
    // 0xbe6e2c: r4 = LoadClassIdInstr(r0)
    //     0xbe6e2c: ldur            x4, [x0, #-1]
    //     0xbe6e30: ubfx            x4, x4, #0xc, #0x14
    // 0xbe6e34: sub             x4, x4, #0x5d
    // 0xbe6e38: cmp             x4, #3
    // 0xbe6e3c: b.ls            #0xbe6e50
    // 0xbe6e40: r8 = String?
    //     0xbe6e40: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0xbe6e44: r3 = Null
    //     0xbe6e44: add             x3, PP, #0xf, lsl #12  ; [pp+0xfa18] Null
    //     0xbe6e48: ldr             x3, [x3, #0xa18]
    // 0xbe6e4c: r0 = String?()
    //     0xbe6e4c: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0xbe6e50: ldur            x1, [fp, #-0x10]
    // 0xbe6e54: r0 = LoadClassIdInstr(r1)
    //     0xbe6e54: ldur            x0, [x1, #-1]
    //     0xbe6e58: ubfx            x0, x0, #0xc, #0x14
    // 0xbe6e5c: r16 = 4
    //     0xbe6e5c: movz            x16, #0x4
    // 0xbe6e60: stp             x16, x1, [SP]
    // 0xbe6e64: r0 = GDT[cid_x0 + -0xf56]()
    //     0xbe6e64: sub             lr, x0, #0xf56
    //     0xbe6e68: ldr             lr, [x21, lr, lsl #3]
    //     0xbe6e6c: blr             lr
    // 0xbe6e70: stur            x0, [fp, #-0x28]
    // 0xbe6e74: r0 = PlatformException()
    //     0xbe6e74: bl              #0x4ff430  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xbe6e78: mov             x1, x0
    // 0xbe6e7c: ldur            x0, [fp, #-0x18]
    // 0xbe6e80: StoreField: r1->field_7 = r0
    //     0xbe6e80: stur            w0, [x1, #7]
    // 0xbe6e84: ldur            x0, [fp, #-0x20]
    // 0xbe6e88: StoreField: r1->field_b = r0
    //     0xbe6e88: stur            w0, [x1, #0xb]
    // 0xbe6e8c: ldur            x0, [fp, #-0x28]
    // 0xbe6e90: StoreField: r1->field_f = r0
    //     0xbe6e90: stur            w0, [x1, #0xf]
    // 0xbe6e94: mov             x0, x1
    // 0xbe6e98: r0 = Throw()
    //     0xbe6e98: bl              #0xc5d2b8  ; ThrowStub
    // 0xbe6e9c: brk             #0
    // 0xbe6ea0: r0 = PlatformException()
    //     0xbe6ea0: bl              #0x4ff430  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xbe6ea4: mov             x1, x0
    // 0xbe6ea8: r0 = "null-error"
    //     0xbe6ea8: add             x0, PP, #0xf, lsl #12  ; [pp+0xf940] "null-error"
    //     0xbe6eac: ldr             x0, [x0, #0x940]
    // 0xbe6eb0: StoreField: r1->field_7 = r0
    //     0xbe6eb0: stur            w0, [x1, #7]
    // 0xbe6eb4: r0 = "Host platform returned null value for non-null return value."
    //     0xbe6eb4: add             x0, PP, #0xf, lsl #12  ; [pp+0xf948] "Host platform returned null value for non-null return value."
    //     0xbe6eb8: ldr             x0, [x0, #0x948]
    // 0xbe6ebc: StoreField: r1->field_b = r0
    //     0xbe6ebc: stur            w0, [x1, #0xb]
    // 0xbe6ec0: mov             x0, x1
    // 0xbe6ec4: r0 = Throw()
    //     0xbe6ec4: bl              #0xc5d2b8  ; ThrowStub
    // 0xbe6ec8: brk             #0
    // 0xbe6ecc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe6ecc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe6ed0: b               #0xbe6bb0
    // 0xbe6ed4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbe6ed4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbe6ed8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbe6ed8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setString(/* No info */) async {
    // ** addr: 0xbe6edc, size: 0x370
    // 0xbe6edc: EnterFrame
    //     0xbe6edc: stp             fp, lr, [SP, #-0x10]!
    //     0xbe6ee0: mov             fp, SP
    // 0xbe6ee4: AllocStack(0x38)
    //     0xbe6ee4: sub             SP, SP, #0x38
    // 0xbe6ee8: SetupParameters(SharedPreferencesApi this /* r1, fp-0x20 */, dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0xbe6ee8: stur            NULL, [fp, #-8]
    //     0xbe6eec: movz            x0, #0
    //     0xbe6ef0: add             x1, fp, w0, sxtw #2
    //     0xbe6ef4: ldr             x1, [x1, #0x20]
    //     0xbe6ef8: stur            x1, [fp, #-0x20]
    //     0xbe6efc: add             x2, fp, w0, sxtw #2
    //     0xbe6f00: ldr             x2, [x2, #0x18]
    //     0xbe6f04: stur            x2, [fp, #-0x18]
    //     0xbe6f08: add             x3, fp, w0, sxtw #2
    //     0xbe6f0c: ldr             x3, [x3, #0x10]
    //     0xbe6f10: stur            x3, [fp, #-0x10]
    // 0xbe6f14: CheckStackOverflow
    //     0xbe6f14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbe6f18: cmp             SP, x16
    //     0xbe6f1c: b.ls            #0xbe723c
    // 0xbe6f20: InitAsync() -> Future<bool>
    //     0xbe6f20: ldr             x0, [PP, #0x3af8]  ; [pp+0x3af8] TypeArguments: <bool>
    //     0xbe6f24: bl              #0x4dea10  ; InitAsyncStub
    // 0xbe6f28: r1 = <Object?>
    //     0xbe6f28: ldr             x1, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0xbe6f2c: r0 = BasicMessageChannel()
    //     0xbe6f2c: bl              #0x5158e4  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0xbe6f30: mov             x3, x0
    // 0xbe6f34: r0 = "dev.flutter.pigeon.SharedPreferencesApi.setString"
    //     0xbe6f34: add             x0, PP, #0xf, lsl #12  ; [pp+0xfa28] "dev.flutter.pigeon.SharedPreferencesApi.setString"
    //     0xbe6f38: ldr             x0, [x0, #0xa28]
    // 0xbe6f3c: stur            x3, [fp, #-0x20]
    // 0xbe6f40: StoreField: r3->field_b = r0
    //     0xbe6f40: stur            w0, [x3, #0xb]
    // 0xbe6f44: r0 = Instance_StandardMessageCodec
    //     0xbe6f44: ldr             x0, [PP, #0x4288]  ; [pp+0x4288] Obj!StandardMessageCodec@c2d111
    // 0xbe6f48: StoreField: r3->field_f = r0
    //     0xbe6f48: stur            w0, [x3, #0xf]
    // 0xbe6f4c: r1 = Null
    //     0xbe6f4c: mov             x1, NULL
    // 0xbe6f50: r2 = 4
    //     0xbe6f50: movz            x2, #0x4
    // 0xbe6f54: r0 = AllocateArray()
    //     0xbe6f54: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xbe6f58: mov             x2, x0
    // 0xbe6f5c: ldur            x0, [fp, #-0x18]
    // 0xbe6f60: stur            x2, [fp, #-0x28]
    // 0xbe6f64: StoreField: r2->field_f = r0
    //     0xbe6f64: stur            w0, [x2, #0xf]
    // 0xbe6f68: ldur            x0, [fp, #-0x10]
    // 0xbe6f6c: StoreField: r2->field_13 = r0
    //     0xbe6f6c: stur            w0, [x2, #0x13]
    // 0xbe6f70: r1 = <Object?>
    //     0xbe6f70: ldr             x1, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0xbe6f74: r0 = AllocateGrowableArray()
    //     0xbe6f74: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xbe6f78: mov             x1, x0
    // 0xbe6f7c: ldur            x0, [fp, #-0x28]
    // 0xbe6f80: StoreField: r1->field_f = r0
    //     0xbe6f80: stur            w0, [x1, #0xf]
    // 0xbe6f84: r0 = 4
    //     0xbe6f84: movz            x0, #0x4
    // 0xbe6f88: StoreField: r1->field_b = r0
    //     0xbe6f88: stur            w0, [x1, #0xb]
    // 0xbe6f8c: ldur            x16, [fp, #-0x20]
    // 0xbe6f90: stp             x1, x16, [SP]
    // 0xbe6f94: r0 = send()
    //     0xbe6f94: bl              #0x4ff43c  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0xbe6f98: mov             x1, x0
    // 0xbe6f9c: stur            x1, [fp, #-0x10]
    // 0xbe6fa0: r0 = Await()
    //     0xbe6fa0: bl              #0x4de7e4  ; AwaitStub
    // 0xbe6fa4: mov             x3, x0
    // 0xbe6fa8: r2 = Null
    //     0xbe6fa8: mov             x2, NULL
    // 0xbe6fac: r1 = Null
    //     0xbe6fac: mov             x1, NULL
    // 0xbe6fb0: stur            x3, [fp, #-0x10]
    // 0xbe6fb4: r4 = 59
    //     0xbe6fb4: movz            x4, #0x3b
    // 0xbe6fb8: branchIfSmi(r0, 0xbe6fc4)
    //     0xbe6fb8: tbz             w0, #0, #0xbe6fc4
    // 0xbe6fbc: r4 = LoadClassIdInstr(r0)
    //     0xbe6fbc: ldur            x4, [x0, #-1]
    //     0xbe6fc0: ubfx            x4, x4, #0xc, #0x14
    // 0xbe6fc4: sub             x4, x4, #0x59
    // 0xbe6fc8: cmp             x4, #2
    // 0xbe6fcc: b.ls            #0xbe700c
    // 0xbe6fd0: sub             x4, x4, #0x18
    // 0xbe6fd4: cmp             x4, #0x37
    // 0xbe6fd8: b.ls            #0xbe700c
    // 0xbe6fdc: r17 = 6147
    //     0xbe6fdc: movz            x17, #0x1803
    // 0xbe6fe0: cmp             x4, x17
    // 0xbe6fe4: b.eq            #0xbe700c
    // 0xbe6fe8: r17 = -6181
    //     0xbe6fe8: movn            x17, #0x1824
    // 0xbe6fec: add             x4, x4, x17
    // 0xbe6ff0: cmp             x4, #6
    // 0xbe6ff4: b.ls            #0xbe700c
    // 0xbe6ff8: r8 = List<Object?>?
    //     0xbe6ff8: add             x8, PP, #0xf, lsl #12  ; [pp+0xf8e0] Type: List<Object?>?
    //     0xbe6ffc: ldr             x8, [x8, #0x8e0]
    // 0xbe7000: r3 = Null
    //     0xbe7000: add             x3, PP, #0xf, lsl #12  ; [pp+0xfa30] Null
    //     0xbe7004: ldr             x3, [x3, #0xa30]
    // 0xbe7008: r0 = DefaultNullableTypeTest()
    //     0xbe7008: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0xbe700c: ldur            x1, [fp, #-0x10]
    // 0xbe7010: cmp             w1, NULL
    // 0xbe7014: b.eq            #0xbe70d4
    // 0xbe7018: r0 = LoadClassIdInstr(r1)
    //     0xbe7018: ldur            x0, [x1, #-1]
    //     0xbe701c: ubfx            x0, x0, #0xc, #0x14
    // 0xbe7020: str             x1, [SP]
    // 0xbe7024: r0 = GDT[cid_x0 + 0xfd8e]()
    //     0xbe7024: movz            x17, #0xfd8e
    //     0xbe7028: add             lr, x0, x17
    //     0xbe702c: ldr             lr, [x21, lr, lsl #3]
    //     0xbe7030: blr             lr
    // 0xbe7034: r1 = LoadInt32Instr(r0)
    //     0xbe7034: sbfx            x1, x0, #1, #0x1f
    //     0xbe7038: tbz             w0, #0, #0xbe7040
    //     0xbe703c: ldur            x1, [x0, #7]
    // 0xbe7040: cmp             x1, #1
    // 0xbe7044: b.gt            #0xbe7100
    // 0xbe7048: ldur            x1, [fp, #-0x10]
    // 0xbe704c: r0 = LoadClassIdInstr(r1)
    //     0xbe704c: ldur            x0, [x1, #-1]
    //     0xbe7050: ubfx            x0, x0, #0xc, #0x14
    // 0xbe7054: stp             xzr, x1, [SP]
    // 0xbe7058: r0 = GDT[cid_x0 + -0xf56]()
    //     0xbe7058: sub             lr, x0, #0xf56
    //     0xbe705c: ldr             lr, [x21, lr, lsl #3]
    //     0xbe7060: blr             lr
    // 0xbe7064: cmp             w0, NULL
    // 0xbe7068: b.eq            #0xbe7210
    // 0xbe706c: ldur            x0, [fp, #-0x10]
    // 0xbe7070: r1 = LoadClassIdInstr(r0)
    //     0xbe7070: ldur            x1, [x0, #-1]
    //     0xbe7074: ubfx            x1, x1, #0xc, #0x14
    // 0xbe7078: stp             xzr, x0, [SP]
    // 0xbe707c: mov             x0, x1
    // 0xbe7080: r0 = GDT[cid_x0 + -0xf56]()
    //     0xbe7080: sub             lr, x0, #0xf56
    //     0xbe7084: ldr             lr, [x21, lr, lsl #3]
    //     0xbe7088: blr             lr
    // 0xbe708c: mov             x3, x0
    // 0xbe7090: r2 = Null
    //     0xbe7090: mov             x2, NULL
    // 0xbe7094: r1 = Null
    //     0xbe7094: mov             x1, NULL
    // 0xbe7098: stur            x3, [fp, #-0x10]
    // 0xbe709c: r4 = 59
    //     0xbe709c: movz            x4, #0x3b
    // 0xbe70a0: branchIfSmi(r0, 0xbe70ac)
    //     0xbe70a0: tbz             w0, #0, #0xbe70ac
    // 0xbe70a4: r4 = LoadClassIdInstr(r0)
    //     0xbe70a4: ldur            x4, [x0, #-1]
    //     0xbe70a8: ubfx            x4, x4, #0xc, #0x14
    // 0xbe70ac: cmp             x4, #0x3e
    // 0xbe70b0: b.eq            #0xbe70c4
    // 0xbe70b4: r8 = bool?
    //     0xbe70b4: ldr             x8, [PP, #0xbb0]  ; [pp+0xbb0] Type: bool?
    // 0xbe70b8: r3 = Null
    //     0xbe70b8: add             x3, PP, #0xf, lsl #12  ; [pp+0xfa40] Null
    //     0xbe70bc: ldr             x3, [x3, #0xa40]
    // 0xbe70c0: r0 = bool?()
    //     0xbe70c0: bl              #0x4d4fac  ; IsType_bool?_Stub
    // 0xbe70c4: ldur            x0, [fp, #-0x10]
    // 0xbe70c8: cmp             w0, NULL
    // 0xbe70cc: b.eq            #0xbe7244
    // 0xbe70d0: r0 = ReturnAsyncNotFuture()
    //     0xbe70d0: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0xbe70d4: r0 = PlatformException()
    //     0xbe70d4: bl              #0x4ff430  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xbe70d8: mov             x1, x0
    // 0xbe70dc: r0 = "channel-error"
    //     0xbe70dc: add             x0, PP, #0xf, lsl #12  ; [pp+0xf910] "channel-error"
    //     0xbe70e0: ldr             x0, [x0, #0x910]
    // 0xbe70e4: StoreField: r1->field_7 = r0
    //     0xbe70e4: stur            w0, [x1, #7]
    // 0xbe70e8: r0 = "Unable to establish connection on channel."
    //     0xbe70e8: add             x0, PP, #0xf, lsl #12  ; [pp+0xf918] "Unable to establish connection on channel."
    //     0xbe70ec: ldr             x0, [x0, #0x918]
    // 0xbe70f0: StoreField: r1->field_b = r0
    //     0xbe70f0: stur            w0, [x1, #0xb]
    // 0xbe70f4: mov             x0, x1
    // 0xbe70f8: r0 = Throw()
    //     0xbe70f8: bl              #0xc5d2b8  ; ThrowStub
    // 0xbe70fc: brk             #0
    // 0xbe7100: ldur            x1, [fp, #-0x10]
    // 0xbe7104: r0 = LoadClassIdInstr(r1)
    //     0xbe7104: ldur            x0, [x1, #-1]
    //     0xbe7108: ubfx            x0, x0, #0xc, #0x14
    // 0xbe710c: stp             xzr, x1, [SP]
    // 0xbe7110: r0 = GDT[cid_x0 + -0xf56]()
    //     0xbe7110: sub             lr, x0, #0xf56
    //     0xbe7114: ldr             lr, [x21, lr, lsl #3]
    //     0xbe7118: blr             lr
    // 0xbe711c: mov             x3, x0
    // 0xbe7120: stur            x3, [fp, #-0x18]
    // 0xbe7124: cmp             w3, NULL
    // 0xbe7128: b.eq            #0xbe7248
    // 0xbe712c: mov             x0, x3
    // 0xbe7130: r2 = Null
    //     0xbe7130: mov             x2, NULL
    // 0xbe7134: r1 = Null
    //     0xbe7134: mov             x1, NULL
    // 0xbe7138: r4 = 59
    //     0xbe7138: movz            x4, #0x3b
    // 0xbe713c: branchIfSmi(r0, 0xbe7148)
    //     0xbe713c: tbz             w0, #0, #0xbe7148
    // 0xbe7140: r4 = LoadClassIdInstr(r0)
    //     0xbe7140: ldur            x4, [x0, #-1]
    //     0xbe7144: ubfx            x4, x4, #0xc, #0x14
    // 0xbe7148: sub             x4, x4, #0x5d
    // 0xbe714c: cmp             x4, #3
    // 0xbe7150: b.ls            #0xbe7164
    // 0xbe7154: r8 = String
    //     0xbe7154: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0xbe7158: r3 = Null
    //     0xbe7158: add             x3, PP, #0xf, lsl #12  ; [pp+0xfa50] Null
    //     0xbe715c: ldr             x3, [x3, #0xa50]
    // 0xbe7160: r0 = String()
    //     0xbe7160: bl              #0xc63af8  ; IsType_String_Stub
    // 0xbe7164: ldur            x1, [fp, #-0x10]
    // 0xbe7168: r0 = LoadClassIdInstr(r1)
    //     0xbe7168: ldur            x0, [x1, #-1]
    //     0xbe716c: ubfx            x0, x0, #0xc, #0x14
    // 0xbe7170: r16 = 2
    //     0xbe7170: movz            x16, #0x2
    // 0xbe7174: stp             x16, x1, [SP]
    // 0xbe7178: r0 = GDT[cid_x0 + -0xf56]()
    //     0xbe7178: sub             lr, x0, #0xf56
    //     0xbe717c: ldr             lr, [x21, lr, lsl #3]
    //     0xbe7180: blr             lr
    // 0xbe7184: mov             x3, x0
    // 0xbe7188: r2 = Null
    //     0xbe7188: mov             x2, NULL
    // 0xbe718c: r1 = Null
    //     0xbe718c: mov             x1, NULL
    // 0xbe7190: stur            x3, [fp, #-0x20]
    // 0xbe7194: r4 = 59
    //     0xbe7194: movz            x4, #0x3b
    // 0xbe7198: branchIfSmi(r0, 0xbe71a4)
    //     0xbe7198: tbz             w0, #0, #0xbe71a4
    // 0xbe719c: r4 = LoadClassIdInstr(r0)
    //     0xbe719c: ldur            x4, [x0, #-1]
    //     0xbe71a0: ubfx            x4, x4, #0xc, #0x14
    // 0xbe71a4: sub             x4, x4, #0x5d
    // 0xbe71a8: cmp             x4, #3
    // 0xbe71ac: b.ls            #0xbe71c0
    // 0xbe71b0: r8 = String?
    //     0xbe71b0: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0xbe71b4: r3 = Null
    //     0xbe71b4: add             x3, PP, #0xf, lsl #12  ; [pp+0xfa60] Null
    //     0xbe71b8: ldr             x3, [x3, #0xa60]
    // 0xbe71bc: r0 = String?()
    //     0xbe71bc: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0xbe71c0: ldur            x1, [fp, #-0x10]
    // 0xbe71c4: r0 = LoadClassIdInstr(r1)
    //     0xbe71c4: ldur            x0, [x1, #-1]
    //     0xbe71c8: ubfx            x0, x0, #0xc, #0x14
    // 0xbe71cc: r16 = 4
    //     0xbe71cc: movz            x16, #0x4
    // 0xbe71d0: stp             x16, x1, [SP]
    // 0xbe71d4: r0 = GDT[cid_x0 + -0xf56]()
    //     0xbe71d4: sub             lr, x0, #0xf56
    //     0xbe71d8: ldr             lr, [x21, lr, lsl #3]
    //     0xbe71dc: blr             lr
    // 0xbe71e0: stur            x0, [fp, #-0x28]
    // 0xbe71e4: r0 = PlatformException()
    //     0xbe71e4: bl              #0x4ff430  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xbe71e8: mov             x1, x0
    // 0xbe71ec: ldur            x0, [fp, #-0x18]
    // 0xbe71f0: StoreField: r1->field_7 = r0
    //     0xbe71f0: stur            w0, [x1, #7]
    // 0xbe71f4: ldur            x0, [fp, #-0x20]
    // 0xbe71f8: StoreField: r1->field_b = r0
    //     0xbe71f8: stur            w0, [x1, #0xb]
    // 0xbe71fc: ldur            x0, [fp, #-0x28]
    // 0xbe7200: StoreField: r1->field_f = r0
    //     0xbe7200: stur            w0, [x1, #0xf]
    // 0xbe7204: mov             x0, x1
    // 0xbe7208: r0 = Throw()
    //     0xbe7208: bl              #0xc5d2b8  ; ThrowStub
    // 0xbe720c: brk             #0
    // 0xbe7210: r0 = PlatformException()
    //     0xbe7210: bl              #0x4ff430  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xbe7214: mov             x1, x0
    // 0xbe7218: r0 = "null-error"
    //     0xbe7218: add             x0, PP, #0xf, lsl #12  ; [pp+0xf940] "null-error"
    //     0xbe721c: ldr             x0, [x0, #0x940]
    // 0xbe7220: StoreField: r1->field_7 = r0
    //     0xbe7220: stur            w0, [x1, #7]
    // 0xbe7224: r0 = "Host platform returned null value for non-null return value."
    //     0xbe7224: add             x0, PP, #0xf, lsl #12  ; [pp+0xf948] "Host platform returned null value for non-null return value."
    //     0xbe7228: ldr             x0, [x0, #0x948]
    // 0xbe722c: StoreField: r1->field_b = r0
    //     0xbe722c: stur            w0, [x1, #0xb]
    // 0xbe7230: mov             x0, x1
    // 0xbe7234: r0 = Throw()
    //     0xbe7234: bl              #0xc5d2b8  ; ThrowStub
    // 0xbe7238: brk             #0
    // 0xbe723c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe723c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe7240: b               #0xbe6f20
    // 0xbe7244: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbe7244: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbe7248: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbe7248: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ remove(/* No info */) async {
    // ** addr: 0xbe757c, size: 0x35c
    // 0xbe757c: EnterFrame
    //     0xbe757c: stp             fp, lr, [SP, #-0x10]!
    //     0xbe7580: mov             fp, SP
    // 0xbe7584: AllocStack(0x38)
    //     0xbe7584: sub             SP, SP, #0x38
    // 0xbe7588: SetupParameters(SharedPreferencesApi this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0xbe7588: stur            NULL, [fp, #-8]
    //     0xbe758c: movz            x0, #0
    //     0xbe7590: add             x1, fp, w0, sxtw #2
    //     0xbe7594: ldr             x1, [x1, #0x18]
    //     0xbe7598: stur            x1, [fp, #-0x18]
    //     0xbe759c: add             x2, fp, w0, sxtw #2
    //     0xbe75a0: ldr             x2, [x2, #0x10]
    //     0xbe75a4: stur            x2, [fp, #-0x10]
    // 0xbe75a8: CheckStackOverflow
    //     0xbe75a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbe75ac: cmp             SP, x16
    //     0xbe75b0: b.ls            #0xbe78c8
    // 0xbe75b4: InitAsync() -> Future<bool>
    //     0xbe75b4: ldr             x0, [PP, #0x3af8]  ; [pp+0x3af8] TypeArguments: <bool>
    //     0xbe75b8: bl              #0x4dea10  ; InitAsyncStub
    // 0xbe75bc: r1 = <Object?>
    //     0xbe75bc: ldr             x1, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0xbe75c0: r0 = BasicMessageChannel()
    //     0xbe75c0: bl              #0x5158e4  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0xbe75c4: mov             x3, x0
    // 0xbe75c8: r0 = "dev.flutter.pigeon.SharedPreferencesApi.remove"
    //     0xbe75c8: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f638] "dev.flutter.pigeon.SharedPreferencesApi.remove"
    //     0xbe75cc: ldr             x0, [x0, #0x638]
    // 0xbe75d0: stur            x3, [fp, #-0x18]
    // 0xbe75d4: StoreField: r3->field_b = r0
    //     0xbe75d4: stur            w0, [x3, #0xb]
    // 0xbe75d8: r0 = Instance_StandardMessageCodec
    //     0xbe75d8: ldr             x0, [PP, #0x4288]  ; [pp+0x4288] Obj!StandardMessageCodec@c2d111
    // 0xbe75dc: StoreField: r3->field_f = r0
    //     0xbe75dc: stur            w0, [x3, #0xf]
    // 0xbe75e0: r1 = Null
    //     0xbe75e0: mov             x1, NULL
    // 0xbe75e4: r2 = 2
    //     0xbe75e4: movz            x2, #0x2
    // 0xbe75e8: r0 = AllocateArray()
    //     0xbe75e8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xbe75ec: mov             x2, x0
    // 0xbe75f0: ldur            x0, [fp, #-0x10]
    // 0xbe75f4: stur            x2, [fp, #-0x20]
    // 0xbe75f8: StoreField: r2->field_f = r0
    //     0xbe75f8: stur            w0, [x2, #0xf]
    // 0xbe75fc: r1 = <Object?>
    //     0xbe75fc: ldr             x1, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0xbe7600: r0 = AllocateGrowableArray()
    //     0xbe7600: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xbe7604: mov             x1, x0
    // 0xbe7608: ldur            x0, [fp, #-0x20]
    // 0xbe760c: StoreField: r1->field_f = r0
    //     0xbe760c: stur            w0, [x1, #0xf]
    // 0xbe7610: r0 = 2
    //     0xbe7610: movz            x0, #0x2
    // 0xbe7614: StoreField: r1->field_b = r0
    //     0xbe7614: stur            w0, [x1, #0xb]
    // 0xbe7618: ldur            x16, [fp, #-0x18]
    // 0xbe761c: stp             x1, x16, [SP]
    // 0xbe7620: r0 = send()
    //     0xbe7620: bl              #0x4ff43c  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0xbe7624: mov             x1, x0
    // 0xbe7628: stur            x1, [fp, #-0x10]
    // 0xbe762c: r0 = Await()
    //     0xbe762c: bl              #0x4de7e4  ; AwaitStub
    // 0xbe7630: mov             x3, x0
    // 0xbe7634: r2 = Null
    //     0xbe7634: mov             x2, NULL
    // 0xbe7638: r1 = Null
    //     0xbe7638: mov             x1, NULL
    // 0xbe763c: stur            x3, [fp, #-0x10]
    // 0xbe7640: r4 = 59
    //     0xbe7640: movz            x4, #0x3b
    // 0xbe7644: branchIfSmi(r0, 0xbe7650)
    //     0xbe7644: tbz             w0, #0, #0xbe7650
    // 0xbe7648: r4 = LoadClassIdInstr(r0)
    //     0xbe7648: ldur            x4, [x0, #-1]
    //     0xbe764c: ubfx            x4, x4, #0xc, #0x14
    // 0xbe7650: sub             x4, x4, #0x59
    // 0xbe7654: cmp             x4, #2
    // 0xbe7658: b.ls            #0xbe7698
    // 0xbe765c: sub             x4, x4, #0x18
    // 0xbe7660: cmp             x4, #0x37
    // 0xbe7664: b.ls            #0xbe7698
    // 0xbe7668: r17 = 6147
    //     0xbe7668: movz            x17, #0x1803
    // 0xbe766c: cmp             x4, x17
    // 0xbe7670: b.eq            #0xbe7698
    // 0xbe7674: r17 = -6181
    //     0xbe7674: movn            x17, #0x1824
    // 0xbe7678: add             x4, x4, x17
    // 0xbe767c: cmp             x4, #6
    // 0xbe7680: b.ls            #0xbe7698
    // 0xbe7684: r8 = List<Object?>?
    //     0xbe7684: add             x8, PP, #0xf, lsl #12  ; [pp+0xf8e0] Type: List<Object?>?
    //     0xbe7688: ldr             x8, [x8, #0x8e0]
    // 0xbe768c: r3 = Null
    //     0xbe768c: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f640] Null
    //     0xbe7690: ldr             x3, [x3, #0x640]
    // 0xbe7694: r0 = DefaultNullableTypeTest()
    //     0xbe7694: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0xbe7698: ldur            x1, [fp, #-0x10]
    // 0xbe769c: cmp             w1, NULL
    // 0xbe76a0: b.eq            #0xbe7760
    // 0xbe76a4: r0 = LoadClassIdInstr(r1)
    //     0xbe76a4: ldur            x0, [x1, #-1]
    //     0xbe76a8: ubfx            x0, x0, #0xc, #0x14
    // 0xbe76ac: str             x1, [SP]
    // 0xbe76b0: r0 = GDT[cid_x0 + 0xfd8e]()
    //     0xbe76b0: movz            x17, #0xfd8e
    //     0xbe76b4: add             lr, x0, x17
    //     0xbe76b8: ldr             lr, [x21, lr, lsl #3]
    //     0xbe76bc: blr             lr
    // 0xbe76c0: r1 = LoadInt32Instr(r0)
    //     0xbe76c0: sbfx            x1, x0, #1, #0x1f
    //     0xbe76c4: tbz             w0, #0, #0xbe76cc
    //     0xbe76c8: ldur            x1, [x0, #7]
    // 0xbe76cc: cmp             x1, #1
    // 0xbe76d0: b.gt            #0xbe778c
    // 0xbe76d4: ldur            x1, [fp, #-0x10]
    // 0xbe76d8: r0 = LoadClassIdInstr(r1)
    //     0xbe76d8: ldur            x0, [x1, #-1]
    //     0xbe76dc: ubfx            x0, x0, #0xc, #0x14
    // 0xbe76e0: stp             xzr, x1, [SP]
    // 0xbe76e4: r0 = GDT[cid_x0 + -0xf56]()
    //     0xbe76e4: sub             lr, x0, #0xf56
    //     0xbe76e8: ldr             lr, [x21, lr, lsl #3]
    //     0xbe76ec: blr             lr
    // 0xbe76f0: cmp             w0, NULL
    // 0xbe76f4: b.eq            #0xbe789c
    // 0xbe76f8: ldur            x0, [fp, #-0x10]
    // 0xbe76fc: r1 = LoadClassIdInstr(r0)
    //     0xbe76fc: ldur            x1, [x0, #-1]
    //     0xbe7700: ubfx            x1, x1, #0xc, #0x14
    // 0xbe7704: stp             xzr, x0, [SP]
    // 0xbe7708: mov             x0, x1
    // 0xbe770c: r0 = GDT[cid_x0 + -0xf56]()
    //     0xbe770c: sub             lr, x0, #0xf56
    //     0xbe7710: ldr             lr, [x21, lr, lsl #3]
    //     0xbe7714: blr             lr
    // 0xbe7718: mov             x3, x0
    // 0xbe771c: r2 = Null
    //     0xbe771c: mov             x2, NULL
    // 0xbe7720: r1 = Null
    //     0xbe7720: mov             x1, NULL
    // 0xbe7724: stur            x3, [fp, #-0x10]
    // 0xbe7728: r4 = 59
    //     0xbe7728: movz            x4, #0x3b
    // 0xbe772c: branchIfSmi(r0, 0xbe7738)
    //     0xbe772c: tbz             w0, #0, #0xbe7738
    // 0xbe7730: r4 = LoadClassIdInstr(r0)
    //     0xbe7730: ldur            x4, [x0, #-1]
    //     0xbe7734: ubfx            x4, x4, #0xc, #0x14
    // 0xbe7738: cmp             x4, #0x3e
    // 0xbe773c: b.eq            #0xbe7750
    // 0xbe7740: r8 = bool?
    //     0xbe7740: ldr             x8, [PP, #0xbb0]  ; [pp+0xbb0] Type: bool?
    // 0xbe7744: r3 = Null
    //     0xbe7744: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f650] Null
    //     0xbe7748: ldr             x3, [x3, #0x650]
    // 0xbe774c: r0 = bool?()
    //     0xbe774c: bl              #0x4d4fac  ; IsType_bool?_Stub
    // 0xbe7750: ldur            x0, [fp, #-0x10]
    // 0xbe7754: cmp             w0, NULL
    // 0xbe7758: b.eq            #0xbe78d0
    // 0xbe775c: r0 = ReturnAsyncNotFuture()
    //     0xbe775c: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0xbe7760: r0 = PlatformException()
    //     0xbe7760: bl              #0x4ff430  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xbe7764: mov             x1, x0
    // 0xbe7768: r0 = "channel-error"
    //     0xbe7768: add             x0, PP, #0xf, lsl #12  ; [pp+0xf910] "channel-error"
    //     0xbe776c: ldr             x0, [x0, #0x910]
    // 0xbe7770: StoreField: r1->field_7 = r0
    //     0xbe7770: stur            w0, [x1, #7]
    // 0xbe7774: r0 = "Unable to establish connection on channel."
    //     0xbe7774: add             x0, PP, #0xf, lsl #12  ; [pp+0xf918] "Unable to establish connection on channel."
    //     0xbe7778: ldr             x0, [x0, #0x918]
    // 0xbe777c: StoreField: r1->field_b = r0
    //     0xbe777c: stur            w0, [x1, #0xb]
    // 0xbe7780: mov             x0, x1
    // 0xbe7784: r0 = Throw()
    //     0xbe7784: bl              #0xc5d2b8  ; ThrowStub
    // 0xbe7788: brk             #0
    // 0xbe778c: ldur            x1, [fp, #-0x10]
    // 0xbe7790: r0 = LoadClassIdInstr(r1)
    //     0xbe7790: ldur            x0, [x1, #-1]
    //     0xbe7794: ubfx            x0, x0, #0xc, #0x14
    // 0xbe7798: stp             xzr, x1, [SP]
    // 0xbe779c: r0 = GDT[cid_x0 + -0xf56]()
    //     0xbe779c: sub             lr, x0, #0xf56
    //     0xbe77a0: ldr             lr, [x21, lr, lsl #3]
    //     0xbe77a4: blr             lr
    // 0xbe77a8: mov             x3, x0
    // 0xbe77ac: stur            x3, [fp, #-0x18]
    // 0xbe77b0: cmp             w3, NULL
    // 0xbe77b4: b.eq            #0xbe78d4
    // 0xbe77b8: mov             x0, x3
    // 0xbe77bc: r2 = Null
    //     0xbe77bc: mov             x2, NULL
    // 0xbe77c0: r1 = Null
    //     0xbe77c0: mov             x1, NULL
    // 0xbe77c4: r4 = 59
    //     0xbe77c4: movz            x4, #0x3b
    // 0xbe77c8: branchIfSmi(r0, 0xbe77d4)
    //     0xbe77c8: tbz             w0, #0, #0xbe77d4
    // 0xbe77cc: r4 = LoadClassIdInstr(r0)
    //     0xbe77cc: ldur            x4, [x0, #-1]
    //     0xbe77d0: ubfx            x4, x4, #0xc, #0x14
    // 0xbe77d4: sub             x4, x4, #0x5d
    // 0xbe77d8: cmp             x4, #3
    // 0xbe77dc: b.ls            #0xbe77f0
    // 0xbe77e0: r8 = String
    //     0xbe77e0: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0xbe77e4: r3 = Null
    //     0xbe77e4: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f660] Null
    //     0xbe77e8: ldr             x3, [x3, #0x660]
    // 0xbe77ec: r0 = String()
    //     0xbe77ec: bl              #0xc63af8  ; IsType_String_Stub
    // 0xbe77f0: ldur            x1, [fp, #-0x10]
    // 0xbe77f4: r0 = LoadClassIdInstr(r1)
    //     0xbe77f4: ldur            x0, [x1, #-1]
    //     0xbe77f8: ubfx            x0, x0, #0xc, #0x14
    // 0xbe77fc: r16 = 2
    //     0xbe77fc: movz            x16, #0x2
    // 0xbe7800: stp             x16, x1, [SP]
    // 0xbe7804: r0 = GDT[cid_x0 + -0xf56]()
    //     0xbe7804: sub             lr, x0, #0xf56
    //     0xbe7808: ldr             lr, [x21, lr, lsl #3]
    //     0xbe780c: blr             lr
    // 0xbe7810: mov             x3, x0
    // 0xbe7814: r2 = Null
    //     0xbe7814: mov             x2, NULL
    // 0xbe7818: r1 = Null
    //     0xbe7818: mov             x1, NULL
    // 0xbe781c: stur            x3, [fp, #-0x20]
    // 0xbe7820: r4 = 59
    //     0xbe7820: movz            x4, #0x3b
    // 0xbe7824: branchIfSmi(r0, 0xbe7830)
    //     0xbe7824: tbz             w0, #0, #0xbe7830
    // 0xbe7828: r4 = LoadClassIdInstr(r0)
    //     0xbe7828: ldur            x4, [x0, #-1]
    //     0xbe782c: ubfx            x4, x4, #0xc, #0x14
    // 0xbe7830: sub             x4, x4, #0x5d
    // 0xbe7834: cmp             x4, #3
    // 0xbe7838: b.ls            #0xbe784c
    // 0xbe783c: r8 = String?
    //     0xbe783c: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0xbe7840: r3 = Null
    //     0xbe7840: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f670] Null
    //     0xbe7844: ldr             x3, [x3, #0x670]
    // 0xbe7848: r0 = String?()
    //     0xbe7848: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0xbe784c: ldur            x1, [fp, #-0x10]
    // 0xbe7850: r0 = LoadClassIdInstr(r1)
    //     0xbe7850: ldur            x0, [x1, #-1]
    //     0xbe7854: ubfx            x0, x0, #0xc, #0x14
    // 0xbe7858: r16 = 4
    //     0xbe7858: movz            x16, #0x4
    // 0xbe785c: stp             x16, x1, [SP]
    // 0xbe7860: r0 = GDT[cid_x0 + -0xf56]()
    //     0xbe7860: sub             lr, x0, #0xf56
    //     0xbe7864: ldr             lr, [x21, lr, lsl #3]
    //     0xbe7868: blr             lr
    // 0xbe786c: stur            x0, [fp, #-0x28]
    // 0xbe7870: r0 = PlatformException()
    //     0xbe7870: bl              #0x4ff430  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xbe7874: mov             x1, x0
    // 0xbe7878: ldur            x0, [fp, #-0x18]
    // 0xbe787c: StoreField: r1->field_7 = r0
    //     0xbe787c: stur            w0, [x1, #7]
    // 0xbe7880: ldur            x0, [fp, #-0x20]
    // 0xbe7884: StoreField: r1->field_b = r0
    //     0xbe7884: stur            w0, [x1, #0xb]
    // 0xbe7888: ldur            x0, [fp, #-0x28]
    // 0xbe788c: StoreField: r1->field_f = r0
    //     0xbe788c: stur            w0, [x1, #0xf]
    // 0xbe7890: mov             x0, x1
    // 0xbe7894: r0 = Throw()
    //     0xbe7894: bl              #0xc5d2b8  ; ThrowStub
    // 0xbe7898: brk             #0
    // 0xbe789c: r0 = PlatformException()
    //     0xbe789c: bl              #0x4ff430  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xbe78a0: mov             x1, x0
    // 0xbe78a4: r0 = "null-error"
    //     0xbe78a4: add             x0, PP, #0xf, lsl #12  ; [pp+0xf940] "null-error"
    //     0xbe78a8: ldr             x0, [x0, #0x940]
    // 0xbe78ac: StoreField: r1->field_7 = r0
    //     0xbe78ac: stur            w0, [x1, #7]
    // 0xbe78b0: r0 = "Host platform returned null value for non-null return value."
    //     0xbe78b0: add             x0, PP, #0xf, lsl #12  ; [pp+0xf948] "Host platform returned null value for non-null return value."
    //     0xbe78b4: ldr             x0, [x0, #0x948]
    // 0xbe78b8: StoreField: r1->field_b = r0
    //     0xbe78b8: stur            w0, [x1, #0xb]
    // 0xbe78bc: mov             x0, x1
    // 0xbe78c0: r0 = Throw()
    //     0xbe78c0: bl              #0xc5d2b8  ; ThrowStub
    // 0xbe78c4: brk             #0
    // 0xbe78c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe78c8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe78cc: b               #0xbe75b4
    // 0xbe78d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbe78d0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbe78d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbe78d4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
