// lib: , url: package:image_picker_android/src/messages.g.dart

// class id: 1049747, size: 0x8
class :: {
}

// class id: 1021, size: 0xc, field offset: 0x8
class ImagePickerApi extends Object {

  _ pickImages(/* No info */) async {
    // ** addr: 0xbb9674, size: 0x3e8
    // 0xbb9674: EnterFrame
    //     0xbb9674: stp             fp, lr, [SP, #-0x10]!
    //     0xbb9678: mov             fp, SP
    // 0xbb967c: AllocStack(0x40)
    //     0xbb967c: sub             SP, SP, #0x40
    // 0xbb9680: SetupParameters(ImagePickerApi this /* r1, fp-0x28 */, dynamic _ /* r2, fp-0x20 */, dynamic _ /* r3, fp-0x18 */, dynamic _ /* r4, fp-0x10 */)
    //     0xbb9680: stur            NULL, [fp, #-8]
    //     0xbb9684: movz            x0, #0
    //     0xbb9688: add             x1, fp, w0, sxtw #2
    //     0xbb968c: ldr             x1, [x1, #0x28]
    //     0xbb9690: stur            x1, [fp, #-0x28]
    //     0xbb9694: add             x2, fp, w0, sxtw #2
    //     0xbb9698: ldr             x2, [x2, #0x20]
    //     0xbb969c: stur            x2, [fp, #-0x20]
    //     0xbb96a0: add             x3, fp, w0, sxtw #2
    //     0xbb96a4: ldr             x3, [x3, #0x18]
    //     0xbb96a8: stur            x3, [fp, #-0x18]
    //     0xbb96ac: add             x4, fp, w0, sxtw #2
    //     0xbb96b0: ldr             x4, [x4, #0x10]
    //     0xbb96b4: stur            x4, [fp, #-0x10]
    // 0xbb96b8: CheckStackOverflow
    //     0xbb96b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb96bc: cmp             SP, x16
    //     0xbb96c0: b.ls            #0xbb9a4c
    // 0xbb96c4: InitAsync() -> Future<List<String?>>
    //     0xbb96c4: add             x0, PP, #0x26, lsl #12  ; [pp+0x267b0] TypeArguments: <List<String?>>
    //     0xbb96c8: ldr             x0, [x0, #0x7b0]
    //     0xbb96cc: bl              #0x4dea10  ; InitAsyncStub
    // 0xbb96d0: r1 = <Object?>
    //     0xbb96d0: ldr             x1, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0xbb96d4: r0 = BasicMessageChannel()
    //     0xbb96d4: bl              #0x5158e4  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0xbb96d8: mov             x3, x0
    // 0xbb96dc: r0 = "dev.flutter.pigeon.ImagePickerApi.pickImages"
    //     0xbb96dc: add             x0, PP, #0x26, lsl #12  ; [pp+0x267b8] "dev.flutter.pigeon.ImagePickerApi.pickImages"
    //     0xbb96e0: ldr             x0, [x0, #0x7b8]
    // 0xbb96e4: stur            x3, [fp, #-0x28]
    // 0xbb96e8: StoreField: r3->field_b = r0
    //     0xbb96e8: stur            w0, [x3, #0xb]
    // 0xbb96ec: r0 = Instance__ImagePickerApiCodec
    //     0xbb96ec: add             x0, PP, #0x26, lsl #12  ; [pp+0x267c0] Obj!_ImagePickerApiCodec@c2d211
    //     0xbb96f0: ldr             x0, [x0, #0x7c0]
    // 0xbb96f4: StoreField: r3->field_f = r0
    //     0xbb96f4: stur            w0, [x3, #0xf]
    // 0xbb96f8: r1 = Null
    //     0xbb96f8: mov             x1, NULL
    // 0xbb96fc: r2 = 6
    //     0xbb96fc: movz            x2, #0x6
    // 0xbb9700: r0 = AllocateArray()
    //     0xbb9700: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xbb9704: mov             x2, x0
    // 0xbb9708: ldur            x0, [fp, #-0x20]
    // 0xbb970c: stur            x2, [fp, #-0x30]
    // 0xbb9710: StoreField: r2->field_f = r0
    //     0xbb9710: stur            w0, [x2, #0xf]
    // 0xbb9714: ldur            x0, [fp, #-0x18]
    // 0xbb9718: StoreField: r2->field_13 = r0
    //     0xbb9718: stur            w0, [x2, #0x13]
    // 0xbb971c: ldur            x0, [fp, #-0x10]
    // 0xbb9720: ArrayStore: r2[0] = r0  ; List_4
    //     0xbb9720: stur            w0, [x2, #0x17]
    // 0xbb9724: r1 = <Object?>
    //     0xbb9724: ldr             x1, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0xbb9728: r0 = AllocateGrowableArray()
    //     0xbb9728: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xbb972c: mov             x1, x0
    // 0xbb9730: ldur            x0, [fp, #-0x30]
    // 0xbb9734: StoreField: r1->field_f = r0
    //     0xbb9734: stur            w0, [x1, #0xf]
    // 0xbb9738: r0 = 6
    //     0xbb9738: movz            x0, #0x6
    // 0xbb973c: StoreField: r1->field_b = r0
    //     0xbb973c: stur            w0, [x1, #0xb]
    // 0xbb9740: ldur            x16, [fp, #-0x28]
    // 0xbb9744: stp             x1, x16, [SP]
    // 0xbb9748: r0 = send()
    //     0xbb9748: bl              #0x4ff43c  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0xbb974c: mov             x1, x0
    // 0xbb9750: stur            x1, [fp, #-0x10]
    // 0xbb9754: r0 = Await()
    //     0xbb9754: bl              #0x4de7e4  ; AwaitStub
    // 0xbb9758: mov             x3, x0
    // 0xbb975c: r2 = Null
    //     0xbb975c: mov             x2, NULL
    // 0xbb9760: r1 = Null
    //     0xbb9760: mov             x1, NULL
    // 0xbb9764: stur            x3, [fp, #-0x10]
    // 0xbb9768: r4 = 59
    //     0xbb9768: movz            x4, #0x3b
    // 0xbb976c: branchIfSmi(r0, 0xbb9778)
    //     0xbb976c: tbz             w0, #0, #0xbb9778
    // 0xbb9770: r4 = LoadClassIdInstr(r0)
    //     0xbb9770: ldur            x4, [x0, #-1]
    //     0xbb9774: ubfx            x4, x4, #0xc, #0x14
    // 0xbb9778: sub             x4, x4, #0x59
    // 0xbb977c: cmp             x4, #2
    // 0xbb9780: b.ls            #0xbb97c0
    // 0xbb9784: sub             x4, x4, #0x18
    // 0xbb9788: cmp             x4, #0x37
    // 0xbb978c: b.ls            #0xbb97c0
    // 0xbb9790: r17 = 6147
    //     0xbb9790: movz            x17, #0x1803
    // 0xbb9794: cmp             x4, x17
    // 0xbb9798: b.eq            #0xbb97c0
    // 0xbb979c: r17 = -6181
    //     0xbb979c: movn            x17, #0x1824
    // 0xbb97a0: add             x4, x4, x17
    // 0xbb97a4: cmp             x4, #6
    // 0xbb97a8: b.ls            #0xbb97c0
    // 0xbb97ac: r8 = List<Object?>?
    //     0xbb97ac: add             x8, PP, #0xf, lsl #12  ; [pp+0xf8e0] Type: List<Object?>?
    //     0xbb97b0: ldr             x8, [x8, #0x8e0]
    // 0xbb97b4: r3 = Null
    //     0xbb97b4: add             x3, PP, #0x26, lsl #12  ; [pp+0x267c8] Null
    //     0xbb97b8: ldr             x3, [x3, #0x7c8]
    // 0xbb97bc: r0 = DefaultNullableTypeTest()
    //     0xbb97bc: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0xbb97c0: ldur            x1, [fp, #-0x10]
    // 0xbb97c4: cmp             w1, NULL
    // 0xbb97c8: b.eq            #0xbb98e4
    // 0xbb97cc: r0 = LoadClassIdInstr(r1)
    //     0xbb97cc: ldur            x0, [x1, #-1]
    //     0xbb97d0: ubfx            x0, x0, #0xc, #0x14
    // 0xbb97d4: str             x1, [SP]
    // 0xbb97d8: r0 = GDT[cid_x0 + 0xfd8e]()
    //     0xbb97d8: movz            x17, #0xfd8e
    //     0xbb97dc: add             lr, x0, x17
    //     0xbb97e0: ldr             lr, [x21, lr, lsl #3]
    //     0xbb97e4: blr             lr
    // 0xbb97e8: r1 = LoadInt32Instr(r0)
    //     0xbb97e8: sbfx            x1, x0, #1, #0x1f
    //     0xbb97ec: tbz             w0, #0, #0xbb97f4
    //     0xbb97f0: ldur            x1, [x0, #7]
    // 0xbb97f4: cmp             x1, #1
    // 0xbb97f8: b.gt            #0xbb9910
    // 0xbb97fc: ldur            x1, [fp, #-0x10]
    // 0xbb9800: r0 = LoadClassIdInstr(r1)
    //     0xbb9800: ldur            x0, [x1, #-1]
    //     0xbb9804: ubfx            x0, x0, #0xc, #0x14
    // 0xbb9808: stp             xzr, x1, [SP]
    // 0xbb980c: r0 = GDT[cid_x0 + -0xf56]()
    //     0xbb980c: sub             lr, x0, #0xf56
    //     0xbb9810: ldr             lr, [x21, lr, lsl #3]
    //     0xbb9814: blr             lr
    // 0xbb9818: cmp             w0, NULL
    // 0xbb981c: b.eq            #0xbb9a20
    // 0xbb9820: ldur            x0, [fp, #-0x10]
    // 0xbb9824: r1 = LoadClassIdInstr(r0)
    //     0xbb9824: ldur            x1, [x0, #-1]
    //     0xbb9828: ubfx            x1, x1, #0xc, #0x14
    // 0xbb982c: stp             xzr, x0, [SP]
    // 0xbb9830: mov             x0, x1
    // 0xbb9834: r0 = GDT[cid_x0 + -0xf56]()
    //     0xbb9834: sub             lr, x0, #0xf56
    //     0xbb9838: ldr             lr, [x21, lr, lsl #3]
    //     0xbb983c: blr             lr
    // 0xbb9840: mov             x3, x0
    // 0xbb9844: r2 = Null
    //     0xbb9844: mov             x2, NULL
    // 0xbb9848: r1 = Null
    //     0xbb9848: mov             x1, NULL
    // 0xbb984c: stur            x3, [fp, #-0x10]
    // 0xbb9850: r4 = 59
    //     0xbb9850: movz            x4, #0x3b
    // 0xbb9854: branchIfSmi(r0, 0xbb9860)
    //     0xbb9854: tbz             w0, #0, #0xbb9860
    // 0xbb9858: r4 = LoadClassIdInstr(r0)
    //     0xbb9858: ldur            x4, [x0, #-1]
    //     0xbb985c: ubfx            x4, x4, #0xc, #0x14
    // 0xbb9860: sub             x4, x4, #0x59
    // 0xbb9864: cmp             x4, #2
    // 0xbb9868: b.ls            #0xbb98a8
    // 0xbb986c: sub             x4, x4, #0x18
    // 0xbb9870: cmp             x4, #0x37
    // 0xbb9874: b.ls            #0xbb98a8
    // 0xbb9878: r17 = 6147
    //     0xbb9878: movz            x17, #0x1803
    // 0xbb987c: cmp             x4, x17
    // 0xbb9880: b.eq            #0xbb98a8
    // 0xbb9884: r17 = -6181
    //     0xbb9884: movn            x17, #0x1824
    // 0xbb9888: add             x4, x4, x17
    // 0xbb988c: cmp             x4, #6
    // 0xbb9890: b.ls            #0xbb98a8
    // 0xbb9894: r8 = List<Object?>?
    //     0xbb9894: add             x8, PP, #0xf, lsl #12  ; [pp+0xf8e0] Type: List<Object?>?
    //     0xbb9898: ldr             x8, [x8, #0x8e0]
    // 0xbb989c: r3 = Null
    //     0xbb989c: add             x3, PP, #0x26, lsl #12  ; [pp+0x267d8] Null
    //     0xbb98a0: ldr             x3, [x3, #0x7d8]
    // 0xbb98a4: r0 = DefaultNullableTypeTest()
    //     0xbb98a4: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0xbb98a8: ldur            x0, [fp, #-0x10]
    // 0xbb98ac: cmp             w0, NULL
    // 0xbb98b0: b.eq            #0xbb9a54
    // 0xbb98b4: r1 = LoadClassIdInstr(r0)
    //     0xbb98b4: ldur            x1, [x0, #-1]
    //     0xbb98b8: ubfx            x1, x1, #0xc, #0x14
    // 0xbb98bc: r16 = <String?>
    //     0xbb98bc: ldr             x16, [PP, #0x2cd8]  ; [pp+0x2cd8] TypeArguments: <String?>
    // 0xbb98c0: stp             x0, x16, [SP]
    // 0xbb98c4: mov             x0, x1
    // 0xbb98c8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xbb98c8: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xbb98cc: r0 = GDT[cid_x0 + 0x11ad3]()
    //     0xbb98cc: movz            x17, #0x1ad3
    //     0xbb98d0: movk            x17, #0x1, lsl #16
    //     0xbb98d4: add             lr, x0, x17
    //     0xbb98d8: ldr             lr, [x21, lr, lsl #3]
    //     0xbb98dc: blr             lr
    // 0xbb98e0: r0 = ReturnAsyncNotFuture()
    //     0xbb98e0: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0xbb98e4: r0 = PlatformException()
    //     0xbb98e4: bl              #0x4ff430  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xbb98e8: mov             x1, x0
    // 0xbb98ec: r0 = "channel-error"
    //     0xbb98ec: add             x0, PP, #0xf, lsl #12  ; [pp+0xf910] "channel-error"
    //     0xbb98f0: ldr             x0, [x0, #0x910]
    // 0xbb98f4: StoreField: r1->field_7 = r0
    //     0xbb98f4: stur            w0, [x1, #7]
    // 0xbb98f8: r0 = "Unable to establish connection on channel."
    //     0xbb98f8: add             x0, PP, #0xf, lsl #12  ; [pp+0xf918] "Unable to establish connection on channel."
    //     0xbb98fc: ldr             x0, [x0, #0x918]
    // 0xbb9900: StoreField: r1->field_b = r0
    //     0xbb9900: stur            w0, [x1, #0xb]
    // 0xbb9904: mov             x0, x1
    // 0xbb9908: r0 = Throw()
    //     0xbb9908: bl              #0xc5d2b8  ; ThrowStub
    // 0xbb990c: brk             #0
    // 0xbb9910: ldur            x1, [fp, #-0x10]
    // 0xbb9914: r0 = LoadClassIdInstr(r1)
    //     0xbb9914: ldur            x0, [x1, #-1]
    //     0xbb9918: ubfx            x0, x0, #0xc, #0x14
    // 0xbb991c: stp             xzr, x1, [SP]
    // 0xbb9920: r0 = GDT[cid_x0 + -0xf56]()
    //     0xbb9920: sub             lr, x0, #0xf56
    //     0xbb9924: ldr             lr, [x21, lr, lsl #3]
    //     0xbb9928: blr             lr
    // 0xbb992c: mov             x3, x0
    // 0xbb9930: stur            x3, [fp, #-0x18]
    // 0xbb9934: cmp             w3, NULL
    // 0xbb9938: b.eq            #0xbb9a58
    // 0xbb993c: mov             x0, x3
    // 0xbb9940: r2 = Null
    //     0xbb9940: mov             x2, NULL
    // 0xbb9944: r1 = Null
    //     0xbb9944: mov             x1, NULL
    // 0xbb9948: r4 = 59
    //     0xbb9948: movz            x4, #0x3b
    // 0xbb994c: branchIfSmi(r0, 0xbb9958)
    //     0xbb994c: tbz             w0, #0, #0xbb9958
    // 0xbb9950: r4 = LoadClassIdInstr(r0)
    //     0xbb9950: ldur            x4, [x0, #-1]
    //     0xbb9954: ubfx            x4, x4, #0xc, #0x14
    // 0xbb9958: sub             x4, x4, #0x5d
    // 0xbb995c: cmp             x4, #3
    // 0xbb9960: b.ls            #0xbb9974
    // 0xbb9964: r8 = String
    //     0xbb9964: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0xbb9968: r3 = Null
    //     0xbb9968: add             x3, PP, #0x26, lsl #12  ; [pp+0x267e8] Null
    //     0xbb996c: ldr             x3, [x3, #0x7e8]
    // 0xbb9970: r0 = String()
    //     0xbb9970: bl              #0xc63af8  ; IsType_String_Stub
    // 0xbb9974: ldur            x1, [fp, #-0x10]
    // 0xbb9978: r0 = LoadClassIdInstr(r1)
    //     0xbb9978: ldur            x0, [x1, #-1]
    //     0xbb997c: ubfx            x0, x0, #0xc, #0x14
    // 0xbb9980: r16 = 2
    //     0xbb9980: movz            x16, #0x2
    // 0xbb9984: stp             x16, x1, [SP]
    // 0xbb9988: r0 = GDT[cid_x0 + -0xf56]()
    //     0xbb9988: sub             lr, x0, #0xf56
    //     0xbb998c: ldr             lr, [x21, lr, lsl #3]
    //     0xbb9990: blr             lr
    // 0xbb9994: mov             x3, x0
    // 0xbb9998: r2 = Null
    //     0xbb9998: mov             x2, NULL
    // 0xbb999c: r1 = Null
    //     0xbb999c: mov             x1, NULL
    // 0xbb99a0: stur            x3, [fp, #-0x20]
    // 0xbb99a4: r4 = 59
    //     0xbb99a4: movz            x4, #0x3b
    // 0xbb99a8: branchIfSmi(r0, 0xbb99b4)
    //     0xbb99a8: tbz             w0, #0, #0xbb99b4
    // 0xbb99ac: r4 = LoadClassIdInstr(r0)
    //     0xbb99ac: ldur            x4, [x0, #-1]
    //     0xbb99b0: ubfx            x4, x4, #0xc, #0x14
    // 0xbb99b4: sub             x4, x4, #0x5d
    // 0xbb99b8: cmp             x4, #3
    // 0xbb99bc: b.ls            #0xbb99d0
    // 0xbb99c0: r8 = String?
    //     0xbb99c0: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0xbb99c4: r3 = Null
    //     0xbb99c4: add             x3, PP, #0x26, lsl #12  ; [pp+0x267f8] Null
    //     0xbb99c8: ldr             x3, [x3, #0x7f8]
    // 0xbb99cc: r0 = String?()
    //     0xbb99cc: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0xbb99d0: ldur            x1, [fp, #-0x10]
    // 0xbb99d4: r0 = LoadClassIdInstr(r1)
    //     0xbb99d4: ldur            x0, [x1, #-1]
    //     0xbb99d8: ubfx            x0, x0, #0xc, #0x14
    // 0xbb99dc: r16 = 4
    //     0xbb99dc: movz            x16, #0x4
    // 0xbb99e0: stp             x16, x1, [SP]
    // 0xbb99e4: r0 = GDT[cid_x0 + -0xf56]()
    //     0xbb99e4: sub             lr, x0, #0xf56
    //     0xbb99e8: ldr             lr, [x21, lr, lsl #3]
    //     0xbb99ec: blr             lr
    // 0xbb99f0: stur            x0, [fp, #-0x28]
    // 0xbb99f4: r0 = PlatformException()
    //     0xbb99f4: bl              #0x4ff430  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xbb99f8: mov             x1, x0
    // 0xbb99fc: ldur            x0, [fp, #-0x18]
    // 0xbb9a00: StoreField: r1->field_7 = r0
    //     0xbb9a00: stur            w0, [x1, #7]
    // 0xbb9a04: ldur            x0, [fp, #-0x20]
    // 0xbb9a08: StoreField: r1->field_b = r0
    //     0xbb9a08: stur            w0, [x1, #0xb]
    // 0xbb9a0c: ldur            x0, [fp, #-0x28]
    // 0xbb9a10: StoreField: r1->field_f = r0
    //     0xbb9a10: stur            w0, [x1, #0xf]
    // 0xbb9a14: mov             x0, x1
    // 0xbb9a18: r0 = Throw()
    //     0xbb9a18: bl              #0xc5d2b8  ; ThrowStub
    // 0xbb9a1c: brk             #0
    // 0xbb9a20: r0 = PlatformException()
    //     0xbb9a20: bl              #0x4ff430  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xbb9a24: mov             x1, x0
    // 0xbb9a28: r0 = "null-error"
    //     0xbb9a28: add             x0, PP, #0xf, lsl #12  ; [pp+0xf940] "null-error"
    //     0xbb9a2c: ldr             x0, [x0, #0x940]
    // 0xbb9a30: StoreField: r1->field_7 = r0
    //     0xbb9a30: stur            w0, [x1, #7]
    // 0xbb9a34: r0 = "Host platform returned null value for non-null return value."
    //     0xbb9a34: add             x0, PP, #0xf, lsl #12  ; [pp+0xf948] "Host platform returned null value for non-null return value."
    //     0xbb9a38: ldr             x0, [x0, #0x948]
    // 0xbb9a3c: StoreField: r1->field_b = r0
    //     0xbb9a3c: stur            w0, [x1, #0xb]
    // 0xbb9a40: mov             x0, x1
    // 0xbb9a44: r0 = Throw()
    //     0xbb9a44: bl              #0xc5d2b8  ; ThrowStub
    // 0xbb9a48: brk             #0
    // 0xbb9a4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb9a4c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb9a50: b               #0xbb96c4
    // 0xbb9a54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbb9a54: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbb9a58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbb9a58: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ pickVideos(/* No info */) async {
    // ** addr: 0xbe8e00, size: 0x3e8
    // 0xbe8e00: EnterFrame
    //     0xbe8e00: stp             fp, lr, [SP, #-0x10]!
    //     0xbe8e04: mov             fp, SP
    // 0xbe8e08: AllocStack(0x40)
    //     0xbe8e08: sub             SP, SP, #0x40
    // 0xbe8e0c: SetupParameters(ImagePickerApi this /* r1, fp-0x28 */, dynamic _ /* r2, fp-0x20 */, dynamic _ /* r3, fp-0x18 */, dynamic _ /* r4, fp-0x10 */)
    //     0xbe8e0c: stur            NULL, [fp, #-8]
    //     0xbe8e10: movz            x0, #0
    //     0xbe8e14: add             x1, fp, w0, sxtw #2
    //     0xbe8e18: ldr             x1, [x1, #0x28]
    //     0xbe8e1c: stur            x1, [fp, #-0x28]
    //     0xbe8e20: add             x2, fp, w0, sxtw #2
    //     0xbe8e24: ldr             x2, [x2, #0x20]
    //     0xbe8e28: stur            x2, [fp, #-0x20]
    //     0xbe8e2c: add             x3, fp, w0, sxtw #2
    //     0xbe8e30: ldr             x3, [x3, #0x18]
    //     0xbe8e34: stur            x3, [fp, #-0x18]
    //     0xbe8e38: add             x4, fp, w0, sxtw #2
    //     0xbe8e3c: ldr             x4, [x4, #0x10]
    //     0xbe8e40: stur            x4, [fp, #-0x10]
    // 0xbe8e44: CheckStackOverflow
    //     0xbe8e44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbe8e48: cmp             SP, x16
    //     0xbe8e4c: b.ls            #0xbe91d8
    // 0xbe8e50: InitAsync() -> Future<List<String?>>
    //     0xbe8e50: add             x0, PP, #0x26, lsl #12  ; [pp+0x267b0] TypeArguments: <List<String?>>
    //     0xbe8e54: ldr             x0, [x0, #0x7b0]
    //     0xbe8e58: bl              #0x4dea10  ; InitAsyncStub
    // 0xbe8e5c: r1 = <Object?>
    //     0xbe8e5c: ldr             x1, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0xbe8e60: r0 = BasicMessageChannel()
    //     0xbe8e60: bl              #0x5158e4  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0xbe8e64: mov             x3, x0
    // 0xbe8e68: r0 = "dev.flutter.pigeon.ImagePickerApi.pickVideos"
    //     0xbe8e68: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2cb70] "dev.flutter.pigeon.ImagePickerApi.pickVideos"
    //     0xbe8e6c: ldr             x0, [x0, #0xb70]
    // 0xbe8e70: stur            x3, [fp, #-0x28]
    // 0xbe8e74: StoreField: r3->field_b = r0
    //     0xbe8e74: stur            w0, [x3, #0xb]
    // 0xbe8e78: r0 = Instance__ImagePickerApiCodec
    //     0xbe8e78: add             x0, PP, #0x26, lsl #12  ; [pp+0x267c0] Obj!_ImagePickerApiCodec@c2d211
    //     0xbe8e7c: ldr             x0, [x0, #0x7c0]
    // 0xbe8e80: StoreField: r3->field_f = r0
    //     0xbe8e80: stur            w0, [x3, #0xf]
    // 0xbe8e84: r1 = Null
    //     0xbe8e84: mov             x1, NULL
    // 0xbe8e88: r2 = 6
    //     0xbe8e88: movz            x2, #0x6
    // 0xbe8e8c: r0 = AllocateArray()
    //     0xbe8e8c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xbe8e90: mov             x2, x0
    // 0xbe8e94: ldur            x0, [fp, #-0x20]
    // 0xbe8e98: stur            x2, [fp, #-0x30]
    // 0xbe8e9c: StoreField: r2->field_f = r0
    //     0xbe8e9c: stur            w0, [x2, #0xf]
    // 0xbe8ea0: ldur            x0, [fp, #-0x18]
    // 0xbe8ea4: StoreField: r2->field_13 = r0
    //     0xbe8ea4: stur            w0, [x2, #0x13]
    // 0xbe8ea8: ldur            x0, [fp, #-0x10]
    // 0xbe8eac: ArrayStore: r2[0] = r0  ; List_4
    //     0xbe8eac: stur            w0, [x2, #0x17]
    // 0xbe8eb0: r1 = <Object?>
    //     0xbe8eb0: ldr             x1, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0xbe8eb4: r0 = AllocateGrowableArray()
    //     0xbe8eb4: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xbe8eb8: mov             x1, x0
    // 0xbe8ebc: ldur            x0, [fp, #-0x30]
    // 0xbe8ec0: StoreField: r1->field_f = r0
    //     0xbe8ec0: stur            w0, [x1, #0xf]
    // 0xbe8ec4: r0 = 6
    //     0xbe8ec4: movz            x0, #0x6
    // 0xbe8ec8: StoreField: r1->field_b = r0
    //     0xbe8ec8: stur            w0, [x1, #0xb]
    // 0xbe8ecc: ldur            x16, [fp, #-0x28]
    // 0xbe8ed0: stp             x1, x16, [SP]
    // 0xbe8ed4: r0 = send()
    //     0xbe8ed4: bl              #0x4ff43c  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0xbe8ed8: mov             x1, x0
    // 0xbe8edc: stur            x1, [fp, #-0x10]
    // 0xbe8ee0: r0 = Await()
    //     0xbe8ee0: bl              #0x4de7e4  ; AwaitStub
    // 0xbe8ee4: mov             x3, x0
    // 0xbe8ee8: r2 = Null
    //     0xbe8ee8: mov             x2, NULL
    // 0xbe8eec: r1 = Null
    //     0xbe8eec: mov             x1, NULL
    // 0xbe8ef0: stur            x3, [fp, #-0x10]
    // 0xbe8ef4: r4 = 59
    //     0xbe8ef4: movz            x4, #0x3b
    // 0xbe8ef8: branchIfSmi(r0, 0xbe8f04)
    //     0xbe8ef8: tbz             w0, #0, #0xbe8f04
    // 0xbe8efc: r4 = LoadClassIdInstr(r0)
    //     0xbe8efc: ldur            x4, [x0, #-1]
    //     0xbe8f00: ubfx            x4, x4, #0xc, #0x14
    // 0xbe8f04: sub             x4, x4, #0x59
    // 0xbe8f08: cmp             x4, #2
    // 0xbe8f0c: b.ls            #0xbe8f4c
    // 0xbe8f10: sub             x4, x4, #0x18
    // 0xbe8f14: cmp             x4, #0x37
    // 0xbe8f18: b.ls            #0xbe8f4c
    // 0xbe8f1c: r17 = 6147
    //     0xbe8f1c: movz            x17, #0x1803
    // 0xbe8f20: cmp             x4, x17
    // 0xbe8f24: b.eq            #0xbe8f4c
    // 0xbe8f28: r17 = -6181
    //     0xbe8f28: movn            x17, #0x1824
    // 0xbe8f2c: add             x4, x4, x17
    // 0xbe8f30: cmp             x4, #6
    // 0xbe8f34: b.ls            #0xbe8f4c
    // 0xbe8f38: r8 = List<Object?>?
    //     0xbe8f38: add             x8, PP, #0xf, lsl #12  ; [pp+0xf8e0] Type: List<Object?>?
    //     0xbe8f3c: ldr             x8, [x8, #0x8e0]
    // 0xbe8f40: r3 = Null
    //     0xbe8f40: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cb78] Null
    //     0xbe8f44: ldr             x3, [x3, #0xb78]
    // 0xbe8f48: r0 = DefaultNullableTypeTest()
    //     0xbe8f48: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0xbe8f4c: ldur            x1, [fp, #-0x10]
    // 0xbe8f50: cmp             w1, NULL
    // 0xbe8f54: b.eq            #0xbe9070
    // 0xbe8f58: r0 = LoadClassIdInstr(r1)
    //     0xbe8f58: ldur            x0, [x1, #-1]
    //     0xbe8f5c: ubfx            x0, x0, #0xc, #0x14
    // 0xbe8f60: str             x1, [SP]
    // 0xbe8f64: r0 = GDT[cid_x0 + 0xfd8e]()
    //     0xbe8f64: movz            x17, #0xfd8e
    //     0xbe8f68: add             lr, x0, x17
    //     0xbe8f6c: ldr             lr, [x21, lr, lsl #3]
    //     0xbe8f70: blr             lr
    // 0xbe8f74: r1 = LoadInt32Instr(r0)
    //     0xbe8f74: sbfx            x1, x0, #1, #0x1f
    //     0xbe8f78: tbz             w0, #0, #0xbe8f80
    //     0xbe8f7c: ldur            x1, [x0, #7]
    // 0xbe8f80: cmp             x1, #1
    // 0xbe8f84: b.gt            #0xbe909c
    // 0xbe8f88: ldur            x1, [fp, #-0x10]
    // 0xbe8f8c: r0 = LoadClassIdInstr(r1)
    //     0xbe8f8c: ldur            x0, [x1, #-1]
    //     0xbe8f90: ubfx            x0, x0, #0xc, #0x14
    // 0xbe8f94: stp             xzr, x1, [SP]
    // 0xbe8f98: r0 = GDT[cid_x0 + -0xf56]()
    //     0xbe8f98: sub             lr, x0, #0xf56
    //     0xbe8f9c: ldr             lr, [x21, lr, lsl #3]
    //     0xbe8fa0: blr             lr
    // 0xbe8fa4: cmp             w0, NULL
    // 0xbe8fa8: b.eq            #0xbe91ac
    // 0xbe8fac: ldur            x0, [fp, #-0x10]
    // 0xbe8fb0: r1 = LoadClassIdInstr(r0)
    //     0xbe8fb0: ldur            x1, [x0, #-1]
    //     0xbe8fb4: ubfx            x1, x1, #0xc, #0x14
    // 0xbe8fb8: stp             xzr, x0, [SP]
    // 0xbe8fbc: mov             x0, x1
    // 0xbe8fc0: r0 = GDT[cid_x0 + -0xf56]()
    //     0xbe8fc0: sub             lr, x0, #0xf56
    //     0xbe8fc4: ldr             lr, [x21, lr, lsl #3]
    //     0xbe8fc8: blr             lr
    // 0xbe8fcc: mov             x3, x0
    // 0xbe8fd0: r2 = Null
    //     0xbe8fd0: mov             x2, NULL
    // 0xbe8fd4: r1 = Null
    //     0xbe8fd4: mov             x1, NULL
    // 0xbe8fd8: stur            x3, [fp, #-0x10]
    // 0xbe8fdc: r4 = 59
    //     0xbe8fdc: movz            x4, #0x3b
    // 0xbe8fe0: branchIfSmi(r0, 0xbe8fec)
    //     0xbe8fe0: tbz             w0, #0, #0xbe8fec
    // 0xbe8fe4: r4 = LoadClassIdInstr(r0)
    //     0xbe8fe4: ldur            x4, [x0, #-1]
    //     0xbe8fe8: ubfx            x4, x4, #0xc, #0x14
    // 0xbe8fec: sub             x4, x4, #0x59
    // 0xbe8ff0: cmp             x4, #2
    // 0xbe8ff4: b.ls            #0xbe9034
    // 0xbe8ff8: sub             x4, x4, #0x18
    // 0xbe8ffc: cmp             x4, #0x37
    // 0xbe9000: b.ls            #0xbe9034
    // 0xbe9004: r17 = 6147
    //     0xbe9004: movz            x17, #0x1803
    // 0xbe9008: cmp             x4, x17
    // 0xbe900c: b.eq            #0xbe9034
    // 0xbe9010: r17 = -6181
    //     0xbe9010: movn            x17, #0x1824
    // 0xbe9014: add             x4, x4, x17
    // 0xbe9018: cmp             x4, #6
    // 0xbe901c: b.ls            #0xbe9034
    // 0xbe9020: r8 = List<Object?>?
    //     0xbe9020: add             x8, PP, #0xf, lsl #12  ; [pp+0xf8e0] Type: List<Object?>?
    //     0xbe9024: ldr             x8, [x8, #0x8e0]
    // 0xbe9028: r3 = Null
    //     0xbe9028: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cb88] Null
    //     0xbe902c: ldr             x3, [x3, #0xb88]
    // 0xbe9030: r0 = DefaultNullableTypeTest()
    //     0xbe9030: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0xbe9034: ldur            x0, [fp, #-0x10]
    // 0xbe9038: cmp             w0, NULL
    // 0xbe903c: b.eq            #0xbe91e0
    // 0xbe9040: r1 = LoadClassIdInstr(r0)
    //     0xbe9040: ldur            x1, [x0, #-1]
    //     0xbe9044: ubfx            x1, x1, #0xc, #0x14
    // 0xbe9048: r16 = <String?>
    //     0xbe9048: ldr             x16, [PP, #0x2cd8]  ; [pp+0x2cd8] TypeArguments: <String?>
    // 0xbe904c: stp             x0, x16, [SP]
    // 0xbe9050: mov             x0, x1
    // 0xbe9054: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xbe9054: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xbe9058: r0 = GDT[cid_x0 + 0x11ad3]()
    //     0xbe9058: movz            x17, #0x1ad3
    //     0xbe905c: movk            x17, #0x1, lsl #16
    //     0xbe9060: add             lr, x0, x17
    //     0xbe9064: ldr             lr, [x21, lr, lsl #3]
    //     0xbe9068: blr             lr
    // 0xbe906c: r0 = ReturnAsyncNotFuture()
    //     0xbe906c: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0xbe9070: r0 = PlatformException()
    //     0xbe9070: bl              #0x4ff430  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xbe9074: mov             x1, x0
    // 0xbe9078: r0 = "channel-error"
    //     0xbe9078: add             x0, PP, #0xf, lsl #12  ; [pp+0xf910] "channel-error"
    //     0xbe907c: ldr             x0, [x0, #0x910]
    // 0xbe9080: StoreField: r1->field_7 = r0
    //     0xbe9080: stur            w0, [x1, #7]
    // 0xbe9084: r0 = "Unable to establish connection on channel."
    //     0xbe9084: add             x0, PP, #0xf, lsl #12  ; [pp+0xf918] "Unable to establish connection on channel."
    //     0xbe9088: ldr             x0, [x0, #0x918]
    // 0xbe908c: StoreField: r1->field_b = r0
    //     0xbe908c: stur            w0, [x1, #0xb]
    // 0xbe9090: mov             x0, x1
    // 0xbe9094: r0 = Throw()
    //     0xbe9094: bl              #0xc5d2b8  ; ThrowStub
    // 0xbe9098: brk             #0
    // 0xbe909c: ldur            x1, [fp, #-0x10]
    // 0xbe90a0: r0 = LoadClassIdInstr(r1)
    //     0xbe90a0: ldur            x0, [x1, #-1]
    //     0xbe90a4: ubfx            x0, x0, #0xc, #0x14
    // 0xbe90a8: stp             xzr, x1, [SP]
    // 0xbe90ac: r0 = GDT[cid_x0 + -0xf56]()
    //     0xbe90ac: sub             lr, x0, #0xf56
    //     0xbe90b0: ldr             lr, [x21, lr, lsl #3]
    //     0xbe90b4: blr             lr
    // 0xbe90b8: mov             x3, x0
    // 0xbe90bc: stur            x3, [fp, #-0x18]
    // 0xbe90c0: cmp             w3, NULL
    // 0xbe90c4: b.eq            #0xbe91e4
    // 0xbe90c8: mov             x0, x3
    // 0xbe90cc: r2 = Null
    //     0xbe90cc: mov             x2, NULL
    // 0xbe90d0: r1 = Null
    //     0xbe90d0: mov             x1, NULL
    // 0xbe90d4: r4 = 59
    //     0xbe90d4: movz            x4, #0x3b
    // 0xbe90d8: branchIfSmi(r0, 0xbe90e4)
    //     0xbe90d8: tbz             w0, #0, #0xbe90e4
    // 0xbe90dc: r4 = LoadClassIdInstr(r0)
    //     0xbe90dc: ldur            x4, [x0, #-1]
    //     0xbe90e0: ubfx            x4, x4, #0xc, #0x14
    // 0xbe90e4: sub             x4, x4, #0x5d
    // 0xbe90e8: cmp             x4, #3
    // 0xbe90ec: b.ls            #0xbe9100
    // 0xbe90f0: r8 = String
    //     0xbe90f0: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0xbe90f4: r3 = Null
    //     0xbe90f4: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cb98] Null
    //     0xbe90f8: ldr             x3, [x3, #0xb98]
    // 0xbe90fc: r0 = String()
    //     0xbe90fc: bl              #0xc63af8  ; IsType_String_Stub
    // 0xbe9100: ldur            x1, [fp, #-0x10]
    // 0xbe9104: r0 = LoadClassIdInstr(r1)
    //     0xbe9104: ldur            x0, [x1, #-1]
    //     0xbe9108: ubfx            x0, x0, #0xc, #0x14
    // 0xbe910c: r16 = 2
    //     0xbe910c: movz            x16, #0x2
    // 0xbe9110: stp             x16, x1, [SP]
    // 0xbe9114: r0 = GDT[cid_x0 + -0xf56]()
    //     0xbe9114: sub             lr, x0, #0xf56
    //     0xbe9118: ldr             lr, [x21, lr, lsl #3]
    //     0xbe911c: blr             lr
    // 0xbe9120: mov             x3, x0
    // 0xbe9124: r2 = Null
    //     0xbe9124: mov             x2, NULL
    // 0xbe9128: r1 = Null
    //     0xbe9128: mov             x1, NULL
    // 0xbe912c: stur            x3, [fp, #-0x20]
    // 0xbe9130: r4 = 59
    //     0xbe9130: movz            x4, #0x3b
    // 0xbe9134: branchIfSmi(r0, 0xbe9140)
    //     0xbe9134: tbz             w0, #0, #0xbe9140
    // 0xbe9138: r4 = LoadClassIdInstr(r0)
    //     0xbe9138: ldur            x4, [x0, #-1]
    //     0xbe913c: ubfx            x4, x4, #0xc, #0x14
    // 0xbe9140: sub             x4, x4, #0x5d
    // 0xbe9144: cmp             x4, #3
    // 0xbe9148: b.ls            #0xbe915c
    // 0xbe914c: r8 = String?
    //     0xbe914c: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0xbe9150: r3 = Null
    //     0xbe9150: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cba8] Null
    //     0xbe9154: ldr             x3, [x3, #0xba8]
    // 0xbe9158: r0 = String?()
    //     0xbe9158: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0xbe915c: ldur            x1, [fp, #-0x10]
    // 0xbe9160: r0 = LoadClassIdInstr(r1)
    //     0xbe9160: ldur            x0, [x1, #-1]
    //     0xbe9164: ubfx            x0, x0, #0xc, #0x14
    // 0xbe9168: r16 = 4
    //     0xbe9168: movz            x16, #0x4
    // 0xbe916c: stp             x16, x1, [SP]
    // 0xbe9170: r0 = GDT[cid_x0 + -0xf56]()
    //     0xbe9170: sub             lr, x0, #0xf56
    //     0xbe9174: ldr             lr, [x21, lr, lsl #3]
    //     0xbe9178: blr             lr
    // 0xbe917c: stur            x0, [fp, #-0x28]
    // 0xbe9180: r0 = PlatformException()
    //     0xbe9180: bl              #0x4ff430  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xbe9184: mov             x1, x0
    // 0xbe9188: ldur            x0, [fp, #-0x18]
    // 0xbe918c: StoreField: r1->field_7 = r0
    //     0xbe918c: stur            w0, [x1, #7]
    // 0xbe9190: ldur            x0, [fp, #-0x20]
    // 0xbe9194: StoreField: r1->field_b = r0
    //     0xbe9194: stur            w0, [x1, #0xb]
    // 0xbe9198: ldur            x0, [fp, #-0x28]
    // 0xbe919c: StoreField: r1->field_f = r0
    //     0xbe919c: stur            w0, [x1, #0xf]
    // 0xbe91a0: mov             x0, x1
    // 0xbe91a4: r0 = Throw()
    //     0xbe91a4: bl              #0xc5d2b8  ; ThrowStub
    // 0xbe91a8: brk             #0
    // 0xbe91ac: r0 = PlatformException()
    //     0xbe91ac: bl              #0x4ff430  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xbe91b0: mov             x1, x0
    // 0xbe91b4: r0 = "null-error"
    //     0xbe91b4: add             x0, PP, #0xf, lsl #12  ; [pp+0xf940] "null-error"
    //     0xbe91b8: ldr             x0, [x0, #0x940]
    // 0xbe91bc: StoreField: r1->field_7 = r0
    //     0xbe91bc: stur            w0, [x1, #7]
    // 0xbe91c0: r0 = "Host platform returned null value for non-null return value."
    //     0xbe91c0: add             x0, PP, #0xf, lsl #12  ; [pp+0xf948] "Host platform returned null value for non-null return value."
    //     0xbe91c4: ldr             x0, [x0, #0x948]
    // 0xbe91c8: StoreField: r1->field_b = r0
    //     0xbe91c8: stur            w0, [x1, #0xb]
    // 0xbe91cc: mov             x0, x1
    // 0xbe91d0: r0 = Throw()
    //     0xbe91d0: bl              #0xc5d2b8  ; ThrowStub
    // 0xbe91d4: brk             #0
    // 0xbe91d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe91d8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe91dc: b               #0xbe8e50
    // 0xbe91e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbe91e0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbe91e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbe91e4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1022, size: 0x14, field offset: 0x8
class CacheRetrievalResult extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0xa9d330, size: 0x2f0
    // 0xa9d330: EnterFrame
    //     0xa9d330: stp             fp, lr, [SP, #-0x10]!
    //     0xa9d334: mov             fp, SP
    // 0xa9d338: AllocStack(0x28)
    //     0xa9d338: sub             SP, SP, #0x28
    // 0xa9d33c: CheckStackOverflow
    //     0xa9d33c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9d340: cmp             SP, x16
    //     0xa9d344: b.ls            #0xa9d608
    // 0xa9d348: ldr             x0, [fp, #0x10]
    // 0xa9d34c: r2 = Null
    //     0xa9d34c: mov             x2, NULL
    // 0xa9d350: r1 = Null
    //     0xa9d350: mov             x1, NULL
    // 0xa9d354: r4 = 59
    //     0xa9d354: movz            x4, #0x3b
    // 0xa9d358: branchIfSmi(r0, 0xa9d364)
    //     0xa9d358: tbz             w0, #0, #0xa9d364
    // 0xa9d35c: r4 = LoadClassIdInstr(r0)
    //     0xa9d35c: ldur            x4, [x0, #-1]
    //     0xa9d360: ubfx            x4, x4, #0xc, #0x14
    // 0xa9d364: sub             x4, x4, #0x59
    // 0xa9d368: cmp             x4, #2
    // 0xa9d36c: b.ls            #0xa9d3a8
    // 0xa9d370: sub             x4, x4, #0x18
    // 0xa9d374: cmp             x4, #0x37
    // 0xa9d378: b.ls            #0xa9d3a8
    // 0xa9d37c: r17 = 6147
    //     0xa9d37c: movz            x17, #0x1803
    // 0xa9d380: cmp             x4, x17
    // 0xa9d384: b.eq            #0xa9d3a8
    // 0xa9d388: r17 = -6181
    //     0xa9d388: movn            x17, #0x1824
    // 0xa9d38c: add             x4, x4, x17
    // 0xa9d390: cmp             x4, #6
    // 0xa9d394: b.ls            #0xa9d3a8
    // 0xa9d398: r8 = List<Object?>
    //     0xa9d398: ldr             x8, [PP, #0x47e8]  ; [pp+0x47e8] Type: List<Object?>
    // 0xa9d39c: r3 = Null
    //     0xa9d39c: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e520] Null
    //     0xa9d3a0: ldr             x3, [x3, #0x520]
    // 0xa9d3a4: r0 = DefaultTypeTest()
    //     0xa9d3a4: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xa9d3a8: ldr             x1, [fp, #0x10]
    // 0xa9d3ac: r0 = LoadClassIdInstr(r1)
    //     0xa9d3ac: ldur            x0, [x1, #-1]
    //     0xa9d3b0: ubfx            x0, x0, #0xc, #0x14
    // 0xa9d3b4: stp             xzr, x1, [SP]
    // 0xa9d3b8: r0 = GDT[cid_x0 + -0xf56]()
    //     0xa9d3b8: sub             lr, x0, #0xf56
    //     0xa9d3bc: ldr             lr, [x21, lr, lsl #3]
    //     0xa9d3c0: blr             lr
    // 0xa9d3c4: mov             x3, x0
    // 0xa9d3c8: stur            x3, [fp, #-8]
    // 0xa9d3cc: cmp             w3, NULL
    // 0xa9d3d0: b.eq            #0xa9d610
    // 0xa9d3d4: r3 as int
    //     0xa9d3d4: mov             x0, x3
    //     0xa9d3d8: mov             x2, NULL
    //     0xa9d3dc: mov             x1, NULL
    //     0xa9d3e0: tbz             w0, #0, #0xa9d408
    //     0xa9d3e4: ldur            x4, [x0, #-1]
    //     0xa9d3e8: ubfx            x4, x4, #0xc, #0x14
    //     0xa9d3ec: sub             x4, x4, #0x3b
    //     0xa9d3f0: cmp             x4, #1
    //     0xa9d3f4: b.ls            #0xa9d408
    //     0xa9d3f8: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    //     0xa9d3fc: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e530] Null
    //     0xa9d400: ldr             x3, [x3, #0x530]
    //     0xa9d404: bl              #0xc64afc  ; IsType_int_Stub
    // 0xa9d408: ldur            x0, [fp, #-8]
    // 0xa9d40c: r2 = LoadInt32Instr(r0)
    //     0xa9d40c: sbfx            x2, x0, #1, #0x1f
    //     0xa9d410: tbz             w0, #0, #0xa9d418
    //     0xa9d414: ldur            x2, [x0, #7]
    // 0xa9d418: mov             x1, x2
    // 0xa9d41c: r0 = 2
    //     0xa9d41c: movz            x0, #0x2
    // 0xa9d420: cmp             x1, x0
    // 0xa9d424: b.hs            #0xa9d614
    // 0xa9d428: r0 = const [Instance of 'CacheRetrievalType', Instance of 'CacheRetrievalType']
    //     0xa9d428: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e540] List<CacheRetrievalType>(2)
    //     0xa9d42c: ldr             x0, [x0, #0x540]
    // 0xa9d430: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0xa9d430: add             x16, x0, x2, lsl #2
    //     0xa9d434: ldur            w1, [x16, #0xf]
    // 0xa9d438: DecompressPointer r1
    //     0xa9d438: add             x1, x1, HEAP, lsl #32
    // 0xa9d43c: ldr             x2, [fp, #0x10]
    // 0xa9d440: stur            x1, [fp, #-8]
    // 0xa9d444: r0 = LoadClassIdInstr(r2)
    //     0xa9d444: ldur            x0, [x2, #-1]
    //     0xa9d448: ubfx            x0, x0, #0xc, #0x14
    // 0xa9d44c: r16 = 2
    //     0xa9d44c: movz            x16, #0x2
    // 0xa9d450: stp             x16, x2, [SP]
    // 0xa9d454: r0 = GDT[cid_x0 + -0xf56]()
    //     0xa9d454: sub             lr, x0, #0xf56
    //     0xa9d458: ldr             lr, [x21, lr, lsl #3]
    //     0xa9d45c: blr             lr
    // 0xa9d460: cmp             w0, NULL
    // 0xa9d464: b.eq            #0xa9d50c
    // 0xa9d468: ldr             x1, [fp, #0x10]
    // 0xa9d46c: r0 = LoadClassIdInstr(r1)
    //     0xa9d46c: ldur            x0, [x1, #-1]
    //     0xa9d470: ubfx            x0, x0, #0xc, #0x14
    // 0xa9d474: r16 = 2
    //     0xa9d474: movz            x16, #0x2
    // 0xa9d478: stp             x16, x1, [SP]
    // 0xa9d47c: r0 = GDT[cid_x0 + -0xf56]()
    //     0xa9d47c: sub             lr, x0, #0xf56
    //     0xa9d480: ldr             lr, [x21, lr, lsl #3]
    //     0xa9d484: blr             lr
    // 0xa9d488: mov             x3, x0
    // 0xa9d48c: stur            x3, [fp, #-0x10]
    // 0xa9d490: cmp             w3, NULL
    // 0xa9d494: b.eq            #0xa9d618
    // 0xa9d498: mov             x0, x3
    // 0xa9d49c: r2 = Null
    //     0xa9d49c: mov             x2, NULL
    // 0xa9d4a0: r1 = Null
    //     0xa9d4a0: mov             x1, NULL
    // 0xa9d4a4: r4 = 59
    //     0xa9d4a4: movz            x4, #0x3b
    // 0xa9d4a8: branchIfSmi(r0, 0xa9d4b4)
    //     0xa9d4a8: tbz             w0, #0, #0xa9d4b4
    // 0xa9d4ac: r4 = LoadClassIdInstr(r0)
    //     0xa9d4ac: ldur            x4, [x0, #-1]
    //     0xa9d4b0: ubfx            x4, x4, #0xc, #0x14
    // 0xa9d4b4: sub             x4, x4, #0x59
    // 0xa9d4b8: cmp             x4, #2
    // 0xa9d4bc: b.ls            #0xa9d4f8
    // 0xa9d4c0: sub             x4, x4, #0x18
    // 0xa9d4c4: cmp             x4, #0x37
    // 0xa9d4c8: b.ls            #0xa9d4f8
    // 0xa9d4cc: r17 = 6147
    //     0xa9d4cc: movz            x17, #0x1803
    // 0xa9d4d0: cmp             x4, x17
    // 0xa9d4d4: b.eq            #0xa9d4f8
    // 0xa9d4d8: r17 = -6181
    //     0xa9d4d8: movn            x17, #0x1824
    // 0xa9d4dc: add             x4, x4, x17
    // 0xa9d4e0: cmp             x4, #6
    // 0xa9d4e4: b.ls            #0xa9d4f8
    // 0xa9d4e8: r8 = List<Object?>
    //     0xa9d4e8: ldr             x8, [PP, #0x47e8]  ; [pp+0x47e8] Type: List<Object?>
    // 0xa9d4ec: r3 = Null
    //     0xa9d4ec: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e548] Null
    //     0xa9d4f0: ldr             x3, [x3, #0x548]
    // 0xa9d4f4: r0 = DefaultTypeTest()
    //     0xa9d4f4: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xa9d4f8: ldur            x16, [fp, #-0x10]
    // 0xa9d4fc: str             x16, [SP]
    // 0xa9d500: r0 = decode()
    //     0xa9d500: bl              #0xa9d62c  ; [package:image_picker_android/src/messages.g.dart] CacheRetrievalError::decode
    // 0xa9d504: mov             x2, x0
    // 0xa9d508: b               #0xa9d510
    // 0xa9d50c: r2 = Null
    //     0xa9d50c: mov             x2, NULL
    // 0xa9d510: ldr             x0, [fp, #0x10]
    // 0xa9d514: ldur            x1, [fp, #-8]
    // 0xa9d518: stur            x2, [fp, #-0x10]
    // 0xa9d51c: r3 = LoadClassIdInstr(r0)
    //     0xa9d51c: ldur            x3, [x0, #-1]
    //     0xa9d520: ubfx            x3, x3, #0xc, #0x14
    // 0xa9d524: r16 = 4
    //     0xa9d524: movz            x16, #0x4
    // 0xa9d528: stp             x16, x0, [SP]
    // 0xa9d52c: mov             x0, x3
    // 0xa9d530: r0 = GDT[cid_x0 + -0xf56]()
    //     0xa9d530: sub             lr, x0, #0xf56
    //     0xa9d534: ldr             lr, [x21, lr, lsl #3]
    //     0xa9d538: blr             lr
    // 0xa9d53c: mov             x3, x0
    // 0xa9d540: r2 = Null
    //     0xa9d540: mov             x2, NULL
    // 0xa9d544: r1 = Null
    //     0xa9d544: mov             x1, NULL
    // 0xa9d548: stur            x3, [fp, #-0x18]
    // 0xa9d54c: r4 = 59
    //     0xa9d54c: movz            x4, #0x3b
    // 0xa9d550: branchIfSmi(r0, 0xa9d55c)
    //     0xa9d550: tbz             w0, #0, #0xa9d55c
    // 0xa9d554: r4 = LoadClassIdInstr(r0)
    //     0xa9d554: ldur            x4, [x0, #-1]
    //     0xa9d558: ubfx            x4, x4, #0xc, #0x14
    // 0xa9d55c: sub             x4, x4, #0x59
    // 0xa9d560: cmp             x4, #2
    // 0xa9d564: b.ls            #0xa9d5a4
    // 0xa9d568: sub             x4, x4, #0x18
    // 0xa9d56c: cmp             x4, #0x37
    // 0xa9d570: b.ls            #0xa9d5a4
    // 0xa9d574: r17 = 6147
    //     0xa9d574: movz            x17, #0x1803
    // 0xa9d578: cmp             x4, x17
    // 0xa9d57c: b.eq            #0xa9d5a4
    // 0xa9d580: r17 = -6181
    //     0xa9d580: movn            x17, #0x1824
    // 0xa9d584: add             x4, x4, x17
    // 0xa9d588: cmp             x4, #6
    // 0xa9d58c: b.ls            #0xa9d5a4
    // 0xa9d590: r8 = List<Object?>?
    //     0xa9d590: add             x8, PP, #0xf, lsl #12  ; [pp+0xf8e0] Type: List<Object?>?
    //     0xa9d594: ldr             x8, [x8, #0x8e0]
    // 0xa9d598: r3 = Null
    //     0xa9d598: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e558] Null
    //     0xa9d59c: ldr             x3, [x3, #0x558]
    // 0xa9d5a0: r0 = DefaultNullableTypeTest()
    //     0xa9d5a0: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0xa9d5a4: ldur            x0, [fp, #-0x18]
    // 0xa9d5a8: cmp             w0, NULL
    // 0xa9d5ac: b.eq            #0xa9d61c
    // 0xa9d5b0: r1 = LoadClassIdInstr(r0)
    //     0xa9d5b0: ldur            x1, [x0, #-1]
    //     0xa9d5b4: ubfx            x1, x1, #0xc, #0x14
    // 0xa9d5b8: r16 = <String?>
    //     0xa9d5b8: ldr             x16, [PP, #0x2cd8]  ; [pp+0x2cd8] TypeArguments: <String?>
    // 0xa9d5bc: stp             x0, x16, [SP]
    // 0xa9d5c0: mov             x0, x1
    // 0xa9d5c4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa9d5c4: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa9d5c8: r0 = GDT[cid_x0 + 0x11ad3]()
    //     0xa9d5c8: movz            x17, #0x1ad3
    //     0xa9d5cc: movk            x17, #0x1, lsl #16
    //     0xa9d5d0: add             lr, x0, x17
    //     0xa9d5d4: ldr             lr, [x21, lr, lsl #3]
    //     0xa9d5d8: blr             lr
    // 0xa9d5dc: stur            x0, [fp, #-0x18]
    // 0xa9d5e0: r0 = CacheRetrievalResult()
    //     0xa9d5e0: bl              #0xa9d620  ; AllocateCacheRetrievalResultStub -> CacheRetrievalResult (size=0x14)
    // 0xa9d5e4: ldur            x1, [fp, #-8]
    // 0xa9d5e8: StoreField: r0->field_7 = r1
    //     0xa9d5e8: stur            w1, [x0, #7]
    // 0xa9d5ec: ldur            x1, [fp, #-0x10]
    // 0xa9d5f0: StoreField: r0->field_b = r1
    //     0xa9d5f0: stur            w1, [x0, #0xb]
    // 0xa9d5f4: ldur            x1, [fp, #-0x18]
    // 0xa9d5f8: StoreField: r0->field_f = r1
    //     0xa9d5f8: stur            w1, [x0, #0xf]
    // 0xa9d5fc: LeaveFrame
    //     0xa9d5fc: mov             SP, fp
    //     0xa9d600: ldp             fp, lr, [SP], #0x10
    // 0xa9d604: ret
    //     0xa9d604: ret             
    // 0xa9d608: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9d608: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9d60c: b               #0xa9d348
    // 0xa9d610: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa9d610: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa9d614: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa9d614: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa9d618: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa9d618: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa9d61c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa9d61c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ encode(/* No info */) {
    // ** addr: 0xacd39c, size: 0xd0
    // 0xacd39c: EnterFrame
    //     0xacd39c: stp             fp, lr, [SP, #-0x10]!
    //     0xacd3a0: mov             fp, SP
    // 0xacd3a4: AllocStack(0x30)
    //     0xacd3a4: sub             SP, SP, #0x30
    // 0xacd3a8: CheckStackOverflow
    //     0xacd3a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xacd3ac: cmp             SP, x16
    //     0xacd3b0: b.ls            #0xacd464
    // 0xacd3b4: ldr             x0, [fp, #0x10]
    // 0xacd3b8: LoadField: r1 = r0->field_7
    //     0xacd3b8: ldur            w1, [x0, #7]
    // 0xacd3bc: DecompressPointer r1
    //     0xacd3bc: add             x1, x1, HEAP, lsl #32
    // 0xacd3c0: LoadField: r2 = r1->field_7
    //     0xacd3c0: ldur            x2, [x1, #7]
    // 0xacd3c4: stur            x2, [fp, #-8]
    // 0xacd3c8: LoadField: r1 = r0->field_b
    //     0xacd3c8: ldur            w1, [x0, #0xb]
    // 0xacd3cc: DecompressPointer r1
    //     0xacd3cc: add             x1, x1, HEAP, lsl #32
    // 0xacd3d0: cmp             w1, NULL
    // 0xacd3d4: b.ne            #0xacd3e4
    // 0xacd3d8: mov             x1, x2
    // 0xacd3dc: r4 = Null
    //     0xacd3dc: mov             x4, NULL
    // 0xacd3e0: b               #0xacd3f8
    // 0xacd3e4: str             x1, [SP]
    // 0xacd3e8: r0 = encode()
    //     0xacd3e8: bl              #0xacd46c  ; [package:image_picker_android/src/messages.g.dart] GeneralOptions::encode
    // 0xacd3ec: mov             x4, x0
    // 0xacd3f0: ldr             x0, [fp, #0x10]
    // 0xacd3f4: ldur            x1, [fp, #-8]
    // 0xacd3f8: r3 = 6
    //     0xacd3f8: movz            x3, #0x6
    // 0xacd3fc: stur            x4, [fp, #-0x20]
    // 0xacd400: LoadField: r5 = r0->field_f
    //     0xacd400: ldur            w5, [x0, #0xf]
    // 0xacd404: DecompressPointer r5
    //     0xacd404: add             x5, x5, HEAP, lsl #32
    // 0xacd408: stur            x5, [fp, #-0x18]
    // 0xacd40c: lsl             x0, x1, #1
    // 0xacd410: mov             x2, x3
    // 0xacd414: stur            x0, [fp, #-0x10]
    // 0xacd418: r1 = Null
    //     0xacd418: mov             x1, NULL
    // 0xacd41c: r0 = AllocateArray()
    //     0xacd41c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xacd420: mov             x2, x0
    // 0xacd424: ldur            x0, [fp, #-0x10]
    // 0xacd428: stur            x2, [fp, #-0x28]
    // 0xacd42c: StoreField: r2->field_f = r0
    //     0xacd42c: stur            w0, [x2, #0xf]
    // 0xacd430: ldur            x0, [fp, #-0x20]
    // 0xacd434: StoreField: r2->field_13 = r0
    //     0xacd434: stur            w0, [x2, #0x13]
    // 0xacd438: ldur            x0, [fp, #-0x18]
    // 0xacd43c: ArrayStore: r2[0] = r0  ; List_4
    //     0xacd43c: stur            w0, [x2, #0x17]
    // 0xacd440: r1 = <Object?>
    //     0xacd440: ldr             x1, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0xacd444: r0 = AllocateGrowableArray()
    //     0xacd444: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xacd448: ldur            x1, [fp, #-0x28]
    // 0xacd44c: StoreField: r0->field_f = r1
    //     0xacd44c: stur            w1, [x0, #0xf]
    // 0xacd450: r1 = 6
    //     0xacd450: movz            x1, #0x6
    // 0xacd454: StoreField: r0->field_b = r1
    //     0xacd454: stur            w1, [x0, #0xb]
    // 0xacd458: LeaveFrame
    //     0xacd458: mov             SP, fp
    //     0xacd45c: ldp             fp, lr, [SP], #0x10
    // 0xacd460: ret
    //     0xacd460: ret             
    // 0xacd464: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacd464: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacd468: b               #0xacd3b4
  }
}

// class id: 1023, size: 0x10, field offset: 0x8
class CacheRetrievalError extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0xa9d62c, size: 0x168
    // 0xa9d62c: EnterFrame
    //     0xa9d62c: stp             fp, lr, [SP, #-0x10]!
    //     0xa9d630: mov             fp, SP
    // 0xa9d634: AllocStack(0x20)
    //     0xa9d634: sub             SP, SP, #0x20
    // 0xa9d638: CheckStackOverflow
    //     0xa9d638: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9d63c: cmp             SP, x16
    //     0xa9d640: b.ls            #0xa9d788
    // 0xa9d644: ldr             x0, [fp, #0x10]
    // 0xa9d648: r2 = Null
    //     0xa9d648: mov             x2, NULL
    // 0xa9d64c: r1 = Null
    //     0xa9d64c: mov             x1, NULL
    // 0xa9d650: r4 = 59
    //     0xa9d650: movz            x4, #0x3b
    // 0xa9d654: branchIfSmi(r0, 0xa9d660)
    //     0xa9d654: tbz             w0, #0, #0xa9d660
    // 0xa9d658: r4 = LoadClassIdInstr(r0)
    //     0xa9d658: ldur            x4, [x0, #-1]
    //     0xa9d65c: ubfx            x4, x4, #0xc, #0x14
    // 0xa9d660: sub             x4, x4, #0x59
    // 0xa9d664: cmp             x4, #2
    // 0xa9d668: b.ls            #0xa9d6a4
    // 0xa9d66c: sub             x4, x4, #0x18
    // 0xa9d670: cmp             x4, #0x37
    // 0xa9d674: b.ls            #0xa9d6a4
    // 0xa9d678: r17 = 6147
    //     0xa9d678: movz            x17, #0x1803
    // 0xa9d67c: cmp             x4, x17
    // 0xa9d680: b.eq            #0xa9d6a4
    // 0xa9d684: r17 = -6181
    //     0xa9d684: movn            x17, #0x1824
    // 0xa9d688: add             x4, x4, x17
    // 0xa9d68c: cmp             x4, #6
    // 0xa9d690: b.ls            #0xa9d6a4
    // 0xa9d694: r8 = List<Object?>
    //     0xa9d694: ldr             x8, [PP, #0x47e8]  ; [pp+0x47e8] Type: List<Object?>
    // 0xa9d698: r3 = Null
    //     0xa9d698: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e568] Null
    //     0xa9d69c: ldr             x3, [x3, #0x568]
    // 0xa9d6a0: r0 = DefaultTypeTest()
    //     0xa9d6a0: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xa9d6a4: ldr             x1, [fp, #0x10]
    // 0xa9d6a8: r0 = LoadClassIdInstr(r1)
    //     0xa9d6a8: ldur            x0, [x1, #-1]
    //     0xa9d6ac: ubfx            x0, x0, #0xc, #0x14
    // 0xa9d6b0: stp             xzr, x1, [SP]
    // 0xa9d6b4: r0 = GDT[cid_x0 + -0xf56]()
    //     0xa9d6b4: sub             lr, x0, #0xf56
    //     0xa9d6b8: ldr             lr, [x21, lr, lsl #3]
    //     0xa9d6bc: blr             lr
    // 0xa9d6c0: mov             x3, x0
    // 0xa9d6c4: stur            x3, [fp, #-8]
    // 0xa9d6c8: cmp             w3, NULL
    // 0xa9d6cc: b.eq            #0xa9d790
    // 0xa9d6d0: mov             x0, x3
    // 0xa9d6d4: r2 = Null
    //     0xa9d6d4: mov             x2, NULL
    // 0xa9d6d8: r1 = Null
    //     0xa9d6d8: mov             x1, NULL
    // 0xa9d6dc: r4 = 59
    //     0xa9d6dc: movz            x4, #0x3b
    // 0xa9d6e0: branchIfSmi(r0, 0xa9d6ec)
    //     0xa9d6e0: tbz             w0, #0, #0xa9d6ec
    // 0xa9d6e4: r4 = LoadClassIdInstr(r0)
    //     0xa9d6e4: ldur            x4, [x0, #-1]
    //     0xa9d6e8: ubfx            x4, x4, #0xc, #0x14
    // 0xa9d6ec: sub             x4, x4, #0x5d
    // 0xa9d6f0: cmp             x4, #3
    // 0xa9d6f4: b.ls            #0xa9d708
    // 0xa9d6f8: r8 = String
    //     0xa9d6f8: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0xa9d6fc: r3 = Null
    //     0xa9d6fc: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e578] Null
    //     0xa9d700: ldr             x3, [x3, #0x578]
    // 0xa9d704: r0 = String()
    //     0xa9d704: bl              #0xc63af8  ; IsType_String_Stub
    // 0xa9d708: ldr             x0, [fp, #0x10]
    // 0xa9d70c: r1 = LoadClassIdInstr(r0)
    //     0xa9d70c: ldur            x1, [x0, #-1]
    //     0xa9d710: ubfx            x1, x1, #0xc, #0x14
    // 0xa9d714: r16 = 2
    //     0xa9d714: movz            x16, #0x2
    // 0xa9d718: stp             x16, x0, [SP]
    // 0xa9d71c: mov             x0, x1
    // 0xa9d720: r0 = GDT[cid_x0 + -0xf56]()
    //     0xa9d720: sub             lr, x0, #0xf56
    //     0xa9d724: ldr             lr, [x21, lr, lsl #3]
    //     0xa9d728: blr             lr
    // 0xa9d72c: mov             x3, x0
    // 0xa9d730: r2 = Null
    //     0xa9d730: mov             x2, NULL
    // 0xa9d734: r1 = Null
    //     0xa9d734: mov             x1, NULL
    // 0xa9d738: stur            x3, [fp, #-0x10]
    // 0xa9d73c: r4 = 59
    //     0xa9d73c: movz            x4, #0x3b
    // 0xa9d740: branchIfSmi(r0, 0xa9d74c)
    //     0xa9d740: tbz             w0, #0, #0xa9d74c
    // 0xa9d744: r4 = LoadClassIdInstr(r0)
    //     0xa9d744: ldur            x4, [x0, #-1]
    //     0xa9d748: ubfx            x4, x4, #0xc, #0x14
    // 0xa9d74c: sub             x4, x4, #0x5d
    // 0xa9d750: cmp             x4, #3
    // 0xa9d754: b.ls            #0xa9d768
    // 0xa9d758: r8 = String?
    //     0xa9d758: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0xa9d75c: r3 = Null
    //     0xa9d75c: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e588] Null
    //     0xa9d760: ldr             x3, [x3, #0x588]
    // 0xa9d764: r0 = String?()
    //     0xa9d764: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0xa9d768: r0 = CacheRetrievalError()
    //     0xa9d768: bl              #0xa9d794  ; AllocateCacheRetrievalErrorStub -> CacheRetrievalError (size=0x10)
    // 0xa9d76c: ldur            x1, [fp, #-8]
    // 0xa9d770: StoreField: r0->field_7 = r1
    //     0xa9d770: stur            w1, [x0, #7]
    // 0xa9d774: ldur            x1, [fp, #-0x10]
    // 0xa9d778: StoreField: r0->field_b = r1
    //     0xa9d778: stur            w1, [x0, #0xb]
    // 0xa9d77c: LeaveFrame
    //     0xa9d77c: mov             SP, fp
    //     0xa9d780: ldp             fp, lr, [SP], #0x10
    // 0xa9d784: ret
    //     0xa9d784: ret             
    // 0xa9d788: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9d788: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9d78c: b               #0xa9d644
    // 0xa9d790: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa9d790: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1024, size: 0x10, field offset: 0x8
class SourceSpecification extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0xa9cc6c, size: 0x21c
    // 0xa9cc6c: EnterFrame
    //     0xa9cc6c: stp             fp, lr, [SP, #-0x10]!
    //     0xa9cc70: mov             fp, SP
    // 0xa9cc74: AllocStack(0x20)
    //     0xa9cc74: sub             SP, SP, #0x20
    // 0xa9cc78: CheckStackOverflow
    //     0xa9cc78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9cc7c: cmp             SP, x16
    //     0xa9cc80: b.ls            #0xa9ce70
    // 0xa9cc84: ldr             x0, [fp, #0x10]
    // 0xa9cc88: r2 = Null
    //     0xa9cc88: mov             x2, NULL
    // 0xa9cc8c: r1 = Null
    //     0xa9cc8c: mov             x1, NULL
    // 0xa9cc90: r4 = 59
    //     0xa9cc90: movz            x4, #0x3b
    // 0xa9cc94: branchIfSmi(r0, 0xa9cca0)
    //     0xa9cc94: tbz             w0, #0, #0xa9cca0
    // 0xa9cc98: r4 = LoadClassIdInstr(r0)
    //     0xa9cc98: ldur            x4, [x0, #-1]
    //     0xa9cc9c: ubfx            x4, x4, #0xc, #0x14
    // 0xa9cca0: sub             x4, x4, #0x59
    // 0xa9cca4: cmp             x4, #2
    // 0xa9cca8: b.ls            #0xa9cce4
    // 0xa9ccac: sub             x4, x4, #0x18
    // 0xa9ccb0: cmp             x4, #0x37
    // 0xa9ccb4: b.ls            #0xa9cce4
    // 0xa9ccb8: r17 = 6147
    //     0xa9ccb8: movz            x17, #0x1803
    // 0xa9ccbc: cmp             x4, x17
    // 0xa9ccc0: b.eq            #0xa9cce4
    // 0xa9ccc4: r17 = -6181
    //     0xa9ccc4: movn            x17, #0x1824
    // 0xa9ccc8: add             x4, x4, x17
    // 0xa9cccc: cmp             x4, #6
    // 0xa9ccd0: b.ls            #0xa9cce4
    // 0xa9ccd4: r8 = List<Object?>
    //     0xa9ccd4: ldr             x8, [PP, #0x47e8]  ; [pp+0x47e8] Type: List<Object?>
    // 0xa9ccd8: r3 = Null
    //     0xa9ccd8: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e450] Null
    //     0xa9ccdc: ldr             x3, [x3, #0x450]
    // 0xa9cce0: r0 = DefaultTypeTest()
    //     0xa9cce0: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xa9cce4: ldr             x1, [fp, #0x10]
    // 0xa9cce8: r0 = LoadClassIdInstr(r1)
    //     0xa9cce8: ldur            x0, [x1, #-1]
    //     0xa9ccec: ubfx            x0, x0, #0xc, #0x14
    // 0xa9ccf0: stp             xzr, x1, [SP]
    // 0xa9ccf4: r0 = GDT[cid_x0 + -0xf56]()
    //     0xa9ccf4: sub             lr, x0, #0xf56
    //     0xa9ccf8: ldr             lr, [x21, lr, lsl #3]
    //     0xa9ccfc: blr             lr
    // 0xa9cd00: mov             x3, x0
    // 0xa9cd04: stur            x3, [fp, #-8]
    // 0xa9cd08: cmp             w3, NULL
    // 0xa9cd0c: b.eq            #0xa9ce78
    // 0xa9cd10: r3 as int
    //     0xa9cd10: mov             x0, x3
    //     0xa9cd14: mov             x2, NULL
    //     0xa9cd18: mov             x1, NULL
    //     0xa9cd1c: tbz             w0, #0, #0xa9cd44
    //     0xa9cd20: ldur            x4, [x0, #-1]
    //     0xa9cd24: ubfx            x4, x4, #0xc, #0x14
    //     0xa9cd28: sub             x4, x4, #0x3b
    //     0xa9cd2c: cmp             x4, #1
    //     0xa9cd30: b.ls            #0xa9cd44
    //     0xa9cd34: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    //     0xa9cd38: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e460] Null
    //     0xa9cd3c: ldr             x3, [x3, #0x460]
    //     0xa9cd40: bl              #0xc64afc  ; IsType_int_Stub
    // 0xa9cd44: ldur            x0, [fp, #-8]
    // 0xa9cd48: r2 = LoadInt32Instr(r0)
    //     0xa9cd48: sbfx            x2, x0, #1, #0x1f
    //     0xa9cd4c: tbz             w0, #0, #0xa9cd54
    //     0xa9cd50: ldur            x2, [x0, #7]
    // 0xa9cd54: mov             x1, x2
    // 0xa9cd58: r0 = 2
    //     0xa9cd58: movz            x0, #0x2
    // 0xa9cd5c: cmp             x1, x0
    // 0xa9cd60: b.hs            #0xa9ce7c
    // 0xa9cd64: r0 = const [Instance of 'SourceType', Instance of 'SourceType']
    //     0xa9cd64: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e470] List<SourceType>(2)
    //     0xa9cd68: ldr             x0, [x0, #0x470]
    // 0xa9cd6c: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0xa9cd6c: add             x16, x0, x2, lsl #2
    //     0xa9cd70: ldur            w1, [x16, #0xf]
    // 0xa9cd74: DecompressPointer r1
    //     0xa9cd74: add             x1, x1, HEAP, lsl #32
    // 0xa9cd78: ldr             x2, [fp, #0x10]
    // 0xa9cd7c: stur            x1, [fp, #-8]
    // 0xa9cd80: r0 = LoadClassIdInstr(r2)
    //     0xa9cd80: ldur            x0, [x2, #-1]
    //     0xa9cd84: ubfx            x0, x0, #0xc, #0x14
    // 0xa9cd88: r16 = 2
    //     0xa9cd88: movz            x16, #0x2
    // 0xa9cd8c: stp             x16, x2, [SP]
    // 0xa9cd90: r0 = GDT[cid_x0 + -0xf56]()
    //     0xa9cd90: sub             lr, x0, #0xf56
    //     0xa9cd94: ldr             lr, [x21, lr, lsl #3]
    //     0xa9cd98: blr             lr
    // 0xa9cd9c: cmp             w0, NULL
    // 0xa9cda0: b.eq            #0xa9ce44
    // 0xa9cda4: ldr             x0, [fp, #0x10]
    // 0xa9cda8: r1 = LoadClassIdInstr(r0)
    //     0xa9cda8: ldur            x1, [x0, #-1]
    //     0xa9cdac: ubfx            x1, x1, #0xc, #0x14
    // 0xa9cdb0: r16 = 2
    //     0xa9cdb0: movz            x16, #0x2
    // 0xa9cdb4: stp             x16, x0, [SP]
    // 0xa9cdb8: mov             x0, x1
    // 0xa9cdbc: r0 = GDT[cid_x0 + -0xf56]()
    //     0xa9cdbc: sub             lr, x0, #0xf56
    //     0xa9cdc0: ldr             lr, [x21, lr, lsl #3]
    //     0xa9cdc4: blr             lr
    // 0xa9cdc8: mov             x3, x0
    // 0xa9cdcc: stur            x3, [fp, #-0x10]
    // 0xa9cdd0: cmp             w3, NULL
    // 0xa9cdd4: b.eq            #0xa9ce80
    // 0xa9cdd8: r3 as int
    //     0xa9cdd8: mov             x0, x3
    //     0xa9cddc: mov             x2, NULL
    //     0xa9cde0: mov             x1, NULL
    //     0xa9cde4: tbz             w0, #0, #0xa9ce0c
    //     0xa9cde8: ldur            x4, [x0, #-1]
    //     0xa9cdec: ubfx            x4, x4, #0xc, #0x14
    //     0xa9cdf0: sub             x4, x4, #0x3b
    //     0xa9cdf4: cmp             x4, #1
    //     0xa9cdf8: b.ls            #0xa9ce0c
    //     0xa9cdfc: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    //     0xa9ce00: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e478] Null
    //     0xa9ce04: ldr             x3, [x3, #0x478]
    //     0xa9ce08: bl              #0xc64afc  ; IsType_int_Stub
    // 0xa9ce0c: ldur            x0, [fp, #-0x10]
    // 0xa9ce10: r2 = LoadInt32Instr(r0)
    //     0xa9ce10: sbfx            x2, x0, #1, #0x1f
    //     0xa9ce14: tbz             w0, #0, #0xa9ce1c
    //     0xa9ce18: ldur            x2, [x0, #7]
    // 0xa9ce1c: mov             x1, x2
    // 0xa9ce20: r0 = 2
    //     0xa9ce20: movz            x0, #0x2
    // 0xa9ce24: cmp             x1, x0
    // 0xa9ce28: b.hs            #0xa9ce84
    // 0xa9ce2c: r0 = const [Instance of 'SourceCamera', Instance of 'SourceCamera']
    //     0xa9ce2c: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e488] List<SourceCamera>(2)
    //     0xa9ce30: ldr             x0, [x0, #0x488]
    // 0xa9ce34: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0xa9ce34: add             x16, x0, x2, lsl #2
    //     0xa9ce38: ldur            w1, [x16, #0xf]
    // 0xa9ce3c: DecompressPointer r1
    //     0xa9ce3c: add             x1, x1, HEAP, lsl #32
    // 0xa9ce40: b               #0xa9ce48
    // 0xa9ce44: r1 = Null
    //     0xa9ce44: mov             x1, NULL
    // 0xa9ce48: ldur            x0, [fp, #-8]
    // 0xa9ce4c: stur            x1, [fp, #-0x10]
    // 0xa9ce50: r0 = SourceSpecification()
    //     0xa9ce50: bl              #0xa9ce88  ; AllocateSourceSpecificationStub -> SourceSpecification (size=0x10)
    // 0xa9ce54: ldur            x1, [fp, #-8]
    // 0xa9ce58: StoreField: r0->field_7 = r1
    //     0xa9ce58: stur            w1, [x0, #7]
    // 0xa9ce5c: ldur            x1, [fp, #-0x10]
    // 0xa9ce60: StoreField: r0->field_b = r1
    //     0xa9ce60: stur            w1, [x0, #0xb]
    // 0xa9ce64: LeaveFrame
    //     0xa9ce64: mov             SP, fp
    //     0xa9ce68: ldp             fp, lr, [SP], #0x10
    // 0xa9ce6c: ret
    //     0xa9ce6c: ret             
    // 0xa9ce70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9ce70: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9ce74: b               #0xa9cc84
    // 0xa9ce78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa9ce78: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa9ce7c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa9ce7c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa9ce80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa9ce80: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa9ce84: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa9ce84: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ encode(/* No info */) {
    // ** addr: 0xacd1f4, size: 0x98
    // 0xacd1f4: EnterFrame
    //     0xacd1f4: stp             fp, lr, [SP, #-0x10]!
    //     0xacd1f8: mov             fp, SP
    // 0xacd1fc: AllocStack(0x18)
    //     0xacd1fc: sub             SP, SP, #0x18
    // 0xacd200: ldr             x0, [fp, #0x10]
    // 0xacd204: LoadField: r1 = r0->field_7
    //     0xacd204: ldur            w1, [x0, #7]
    // 0xacd208: DecompressPointer r1
    //     0xacd208: add             x1, x1, HEAP, lsl #32
    // 0xacd20c: LoadField: r2 = r1->field_7
    //     0xacd20c: ldur            x2, [x1, #7]
    // 0xacd210: LoadField: r1 = r0->field_b
    //     0xacd210: ldur            w1, [x0, #0xb]
    // 0xacd214: DecompressPointer r1
    //     0xacd214: add             x1, x1, HEAP, lsl #32
    // 0xacd218: cmp             w1, NULL
    // 0xacd21c: b.ne            #0xacd228
    // 0xacd220: r3 = Null
    //     0xacd220: mov             x3, NULL
    // 0xacd224: b               #0xacd234
    // 0xacd228: LoadField: r0 = r1->field_7
    //     0xacd228: ldur            x0, [x1, #7]
    // 0xacd22c: lsl             x1, x0, #1
    // 0xacd230: mov             x3, x1
    // 0xacd234: r0 = 4
    //     0xacd234: movz            x0, #0x4
    // 0xacd238: stur            x3, [fp, #-0x10]
    // 0xacd23c: lsl             x4, x2, #1
    // 0xacd240: mov             x2, x0
    // 0xacd244: stur            x4, [fp, #-8]
    // 0xacd248: r1 = Null
    //     0xacd248: mov             x1, NULL
    // 0xacd24c: r0 = AllocateArray()
    //     0xacd24c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xacd250: mov             x2, x0
    // 0xacd254: ldur            x0, [fp, #-8]
    // 0xacd258: stur            x2, [fp, #-0x18]
    // 0xacd25c: StoreField: r2->field_f = r0
    //     0xacd25c: stur            w0, [x2, #0xf]
    // 0xacd260: ldur            x0, [fp, #-0x10]
    // 0xacd264: StoreField: r2->field_13 = r0
    //     0xacd264: stur            w0, [x2, #0x13]
    // 0xacd268: r1 = <Object?>
    //     0xacd268: ldr             x1, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0xacd26c: r0 = AllocateGrowableArray()
    //     0xacd26c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xacd270: ldur            x1, [fp, #-0x18]
    // 0xacd274: StoreField: r0->field_f = r1
    //     0xacd274: stur            w1, [x0, #0xf]
    // 0xacd278: r1 = 4
    //     0xacd278: movz            x1, #0x4
    // 0xacd27c: StoreField: r0->field_b = r1
    //     0xacd27c: stur            w1, [x0, #0xb]
    // 0xacd280: LeaveFrame
    //     0xacd280: mov             SP, fp
    //     0xacd284: ldp             fp, lr, [SP], #0x10
    // 0xacd288: ret
    //     0xacd288: ret             
  }
}

// class id: 1025, size: 0xc, field offset: 0x8
class VideoSelectionOptions extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0xa9cb70, size: 0xf0
    // 0xa9cb70: EnterFrame
    //     0xa9cb70: stp             fp, lr, [SP, #-0x10]!
    //     0xa9cb74: mov             fp, SP
    // 0xa9cb78: AllocStack(0x18)
    //     0xa9cb78: sub             SP, SP, #0x18
    // 0xa9cb7c: CheckStackOverflow
    //     0xa9cb7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9cb80: cmp             SP, x16
    //     0xa9cb84: b.ls            #0xa9cc58
    // 0xa9cb88: ldr             x0, [fp, #0x10]
    // 0xa9cb8c: r2 = Null
    //     0xa9cb8c: mov             x2, NULL
    // 0xa9cb90: r1 = Null
    //     0xa9cb90: mov             x1, NULL
    // 0xa9cb94: r4 = 59
    //     0xa9cb94: movz            x4, #0x3b
    // 0xa9cb98: branchIfSmi(r0, 0xa9cba4)
    //     0xa9cb98: tbz             w0, #0, #0xa9cba4
    // 0xa9cb9c: r4 = LoadClassIdInstr(r0)
    //     0xa9cb9c: ldur            x4, [x0, #-1]
    //     0xa9cba0: ubfx            x4, x4, #0xc, #0x14
    // 0xa9cba4: sub             x4, x4, #0x59
    // 0xa9cba8: cmp             x4, #2
    // 0xa9cbac: b.ls            #0xa9cbe8
    // 0xa9cbb0: sub             x4, x4, #0x18
    // 0xa9cbb4: cmp             x4, #0x37
    // 0xa9cbb8: b.ls            #0xa9cbe8
    // 0xa9cbbc: r17 = 6147
    //     0xa9cbbc: movz            x17, #0x1803
    // 0xa9cbc0: cmp             x4, x17
    // 0xa9cbc4: b.eq            #0xa9cbe8
    // 0xa9cbc8: r17 = -6181
    //     0xa9cbc8: movn            x17, #0x1824
    // 0xa9cbcc: add             x4, x4, x17
    // 0xa9cbd0: cmp             x4, #6
    // 0xa9cbd4: b.ls            #0xa9cbe8
    // 0xa9cbd8: r8 = List<Object?>
    //     0xa9cbd8: ldr             x8, [PP, #0x47e8]  ; [pp+0x47e8] Type: List<Object?>
    // 0xa9cbdc: r3 = Null
    //     0xa9cbdc: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e430] Null
    //     0xa9cbe0: ldr             x3, [x3, #0x430]
    // 0xa9cbe4: r0 = DefaultTypeTest()
    //     0xa9cbe4: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xa9cbe8: ldr             x0, [fp, #0x10]
    // 0xa9cbec: r1 = LoadClassIdInstr(r0)
    //     0xa9cbec: ldur            x1, [x0, #-1]
    //     0xa9cbf0: ubfx            x1, x1, #0xc, #0x14
    // 0xa9cbf4: stp             xzr, x0, [SP]
    // 0xa9cbf8: mov             x0, x1
    // 0xa9cbfc: r0 = GDT[cid_x0 + -0xf56]()
    //     0xa9cbfc: sub             lr, x0, #0xf56
    //     0xa9cc00: ldr             lr, [x21, lr, lsl #3]
    //     0xa9cc04: blr             lr
    // 0xa9cc08: mov             x3, x0
    // 0xa9cc0c: r2 = Null
    //     0xa9cc0c: mov             x2, NULL
    // 0xa9cc10: r1 = Null
    //     0xa9cc10: mov             x1, NULL
    // 0xa9cc14: stur            x3, [fp, #-8]
    // 0xa9cc18: branchIfSmi(r0, 0xa9cc40)
    //     0xa9cc18: tbz             w0, #0, #0xa9cc40
    // 0xa9cc1c: r4 = LoadClassIdInstr(r0)
    //     0xa9cc1c: ldur            x4, [x0, #-1]
    //     0xa9cc20: ubfx            x4, x4, #0xc, #0x14
    // 0xa9cc24: sub             x4, x4, #0x3b
    // 0xa9cc28: cmp             x4, #1
    // 0xa9cc2c: b.ls            #0xa9cc40
    // 0xa9cc30: r8 = int?
    //     0xa9cc30: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0xa9cc34: r3 = Null
    //     0xa9cc34: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e440] Null
    //     0xa9cc38: ldr             x3, [x3, #0x440]
    // 0xa9cc3c: r0 = int?()
    //     0xa9cc3c: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0xa9cc40: r0 = VideoSelectionOptions()
    //     0xa9cc40: bl              #0xa9cc60  ; AllocateVideoSelectionOptionsStub -> VideoSelectionOptions (size=0xc)
    // 0xa9cc44: ldur            x1, [fp, #-8]
    // 0xa9cc48: StoreField: r0->field_7 = r1
    //     0xa9cc48: stur            w1, [x0, #7]
    // 0xa9cc4c: LeaveFrame
    //     0xa9cc4c: mov             SP, fp
    //     0xa9cc50: ldp             fp, lr, [SP], #0x10
    // 0xa9cc54: ret
    //     0xa9cc54: ret             
    // 0xa9cc58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9cc58: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9cc5c: b               #0xa9cb88
  }
  _ encode(/* No info */) {
    // ** addr: 0xacd194, size: 0x60
    // 0xacd194: EnterFrame
    //     0xacd194: stp             fp, lr, [SP, #-0x10]!
    //     0xacd198: mov             fp, SP
    // 0xacd19c: AllocStack(0x10)
    //     0xacd19c: sub             SP, SP, #0x10
    // 0xacd1a0: r0 = 2
    //     0xacd1a0: movz            x0, #0x2
    // 0xacd1a4: ldr             x1, [fp, #0x10]
    // 0xacd1a8: LoadField: r3 = r1->field_7
    //     0xacd1a8: ldur            w3, [x1, #7]
    // 0xacd1ac: DecompressPointer r3
    //     0xacd1ac: add             x3, x3, HEAP, lsl #32
    // 0xacd1b0: mov             x2, x0
    // 0xacd1b4: stur            x3, [fp, #-8]
    // 0xacd1b8: r1 = Null
    //     0xacd1b8: mov             x1, NULL
    // 0xacd1bc: r0 = AllocateArray()
    //     0xacd1bc: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xacd1c0: mov             x2, x0
    // 0xacd1c4: ldur            x0, [fp, #-8]
    // 0xacd1c8: stur            x2, [fp, #-0x10]
    // 0xacd1cc: StoreField: r2->field_f = r0
    //     0xacd1cc: stur            w0, [x2, #0xf]
    // 0xacd1d0: r1 = <Object?>
    //     0xacd1d0: ldr             x1, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0xacd1d4: r0 = AllocateGrowableArray()
    //     0xacd1d4: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xacd1d8: ldur            x1, [fp, #-0x10]
    // 0xacd1dc: StoreField: r0->field_f = r1
    //     0xacd1dc: stur            w1, [x0, #0xf]
    // 0xacd1e0: r1 = 2
    //     0xacd1e0: movz            x1, #0x2
    // 0xacd1e4: StoreField: r0->field_b = r1
    //     0xacd1e4: stur            w1, [x0, #0xb]
    // 0xacd1e8: LeaveFrame
    //     0xacd1e8: mov             SP, fp
    //     0xacd1ec: ldp             fp, lr, [SP], #0x10
    // 0xacd1f0: ret
    //     0xacd1f0: ret             
  }
}

// class id: 1026, size: 0xc, field offset: 0x8
class MediaSelectionOptions extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0xa9ce94, size: 0x13c
    // 0xa9ce94: EnterFrame
    //     0xa9ce94: stp             fp, lr, [SP, #-0x10]!
    //     0xa9ce98: mov             fp, SP
    // 0xa9ce9c: AllocStack(0x18)
    //     0xa9ce9c: sub             SP, SP, #0x18
    // 0xa9cea0: CheckStackOverflow
    //     0xa9cea0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9cea4: cmp             SP, x16
    //     0xa9cea8: b.ls            #0xa9cfc4
    // 0xa9ceac: ldr             x0, [fp, #0x10]
    // 0xa9ceb0: r2 = Null
    //     0xa9ceb0: mov             x2, NULL
    // 0xa9ceb4: r1 = Null
    //     0xa9ceb4: mov             x1, NULL
    // 0xa9ceb8: r4 = 59
    //     0xa9ceb8: movz            x4, #0x3b
    // 0xa9cebc: branchIfSmi(r0, 0xa9cec8)
    //     0xa9cebc: tbz             w0, #0, #0xa9cec8
    // 0xa9cec0: r4 = LoadClassIdInstr(r0)
    //     0xa9cec0: ldur            x4, [x0, #-1]
    //     0xa9cec4: ubfx            x4, x4, #0xc, #0x14
    // 0xa9cec8: sub             x4, x4, #0x59
    // 0xa9cecc: cmp             x4, #2
    // 0xa9ced0: b.ls            #0xa9cf0c
    // 0xa9ced4: sub             x4, x4, #0x18
    // 0xa9ced8: cmp             x4, #0x37
    // 0xa9cedc: b.ls            #0xa9cf0c
    // 0xa9cee0: r17 = 6147
    //     0xa9cee0: movz            x17, #0x1803
    // 0xa9cee4: cmp             x4, x17
    // 0xa9cee8: b.eq            #0xa9cf0c
    // 0xa9ceec: r17 = -6181
    //     0xa9ceec: movn            x17, #0x1824
    // 0xa9cef0: add             x4, x4, x17
    // 0xa9cef4: cmp             x4, #6
    // 0xa9cef8: b.ls            #0xa9cf0c
    // 0xa9cefc: r8 = List<Object?>
    //     0xa9cefc: ldr             x8, [PP, #0x47e8]  ; [pp+0x47e8] Type: List<Object?>
    // 0xa9cf00: r3 = Null
    //     0xa9cf00: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e490] Null
    //     0xa9cf04: ldr             x3, [x3, #0x490]
    // 0xa9cf08: r0 = DefaultTypeTest()
    //     0xa9cf08: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xa9cf0c: ldr             x0, [fp, #0x10]
    // 0xa9cf10: r1 = LoadClassIdInstr(r0)
    //     0xa9cf10: ldur            x1, [x0, #-1]
    //     0xa9cf14: ubfx            x1, x1, #0xc, #0x14
    // 0xa9cf18: stp             xzr, x0, [SP]
    // 0xa9cf1c: mov             x0, x1
    // 0xa9cf20: r0 = GDT[cid_x0 + -0xf56]()
    //     0xa9cf20: sub             lr, x0, #0xf56
    //     0xa9cf24: ldr             lr, [x21, lr, lsl #3]
    //     0xa9cf28: blr             lr
    // 0xa9cf2c: mov             x3, x0
    // 0xa9cf30: stur            x3, [fp, #-8]
    // 0xa9cf34: cmp             w3, NULL
    // 0xa9cf38: b.eq            #0xa9cfcc
    // 0xa9cf3c: mov             x0, x3
    // 0xa9cf40: r2 = Null
    //     0xa9cf40: mov             x2, NULL
    // 0xa9cf44: r1 = Null
    //     0xa9cf44: mov             x1, NULL
    // 0xa9cf48: r4 = 59
    //     0xa9cf48: movz            x4, #0x3b
    // 0xa9cf4c: branchIfSmi(r0, 0xa9cf58)
    //     0xa9cf4c: tbz             w0, #0, #0xa9cf58
    // 0xa9cf50: r4 = LoadClassIdInstr(r0)
    //     0xa9cf50: ldur            x4, [x0, #-1]
    //     0xa9cf54: ubfx            x4, x4, #0xc, #0x14
    // 0xa9cf58: sub             x4, x4, #0x59
    // 0xa9cf5c: cmp             x4, #2
    // 0xa9cf60: b.ls            #0xa9cf9c
    // 0xa9cf64: sub             x4, x4, #0x18
    // 0xa9cf68: cmp             x4, #0x37
    // 0xa9cf6c: b.ls            #0xa9cf9c
    // 0xa9cf70: r17 = 6147
    //     0xa9cf70: movz            x17, #0x1803
    // 0xa9cf74: cmp             x4, x17
    // 0xa9cf78: b.eq            #0xa9cf9c
    // 0xa9cf7c: r17 = -6181
    //     0xa9cf7c: movn            x17, #0x1824
    // 0xa9cf80: add             x4, x4, x17
    // 0xa9cf84: cmp             x4, #6
    // 0xa9cf88: b.ls            #0xa9cf9c
    // 0xa9cf8c: r8 = List<Object?>
    //     0xa9cf8c: ldr             x8, [PP, #0x47e8]  ; [pp+0x47e8] Type: List<Object?>
    // 0xa9cf90: r3 = Null
    //     0xa9cf90: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e4a0] Null
    //     0xa9cf94: ldr             x3, [x3, #0x4a0]
    // 0xa9cf98: r0 = DefaultTypeTest()
    //     0xa9cf98: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xa9cf9c: ldur            x16, [fp, #-8]
    // 0xa9cfa0: str             x16, [SP]
    // 0xa9cfa4: r0 = decode()
    //     0xa9cfa4: bl              #0xa9cfdc  ; [package:image_picker_android/src/messages.g.dart] ImageSelectionOptions::decode
    // 0xa9cfa8: stur            x0, [fp, #-8]
    // 0xa9cfac: r0 = MediaSelectionOptions()
    //     0xa9cfac: bl              #0xa9cfd0  ; AllocateMediaSelectionOptionsStub -> MediaSelectionOptions (size=0xc)
    // 0xa9cfb0: ldur            x1, [fp, #-8]
    // 0xa9cfb4: StoreField: r0->field_7 = r1
    //     0xa9cfb4: stur            w1, [x0, #7]
    // 0xa9cfb8: LeaveFrame
    //     0xa9cfb8: mov             SP, fp
    //     0xa9cfbc: ldp             fp, lr, [SP], #0x10
    // 0xa9cfc0: ret
    //     0xa9cfc0: ret             
    // 0xa9cfc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9cfc4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9cfc8: b               #0xa9ceac
    // 0xa9cfcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa9cfcc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ encode(/* No info */) {
    // ** addr: 0xacd28c, size: 0x78
    // 0xacd28c: EnterFrame
    //     0xacd28c: stp             fp, lr, [SP, #-0x10]!
    //     0xacd290: mov             fp, SP
    // 0xacd294: AllocStack(0x18)
    //     0xacd294: sub             SP, SP, #0x18
    // 0xacd298: CheckStackOverflow
    //     0xacd298: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xacd29c: cmp             SP, x16
    //     0xacd2a0: b.ls            #0xacd2fc
    // 0xacd2a4: ldr             x0, [fp, #0x10]
    // 0xacd2a8: LoadField: r1 = r0->field_7
    //     0xacd2a8: ldur            w1, [x0, #7]
    // 0xacd2ac: DecompressPointer r1
    //     0xacd2ac: add             x1, x1, HEAP, lsl #32
    // 0xacd2b0: str             x1, [SP]
    // 0xacd2b4: r0 = encode()
    //     0xacd2b4: bl              #0xacd304  ; [package:image_picker_android/src/messages.g.dart] ImageSelectionOptions::encode
    // 0xacd2b8: r1 = Null
    //     0xacd2b8: mov             x1, NULL
    // 0xacd2bc: r2 = 2
    //     0xacd2bc: movz            x2, #0x2
    // 0xacd2c0: stur            x0, [fp, #-8]
    // 0xacd2c4: r0 = AllocateArray()
    //     0xacd2c4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xacd2c8: mov             x2, x0
    // 0xacd2cc: ldur            x0, [fp, #-8]
    // 0xacd2d0: stur            x2, [fp, #-0x10]
    // 0xacd2d4: StoreField: r2->field_f = r0
    //     0xacd2d4: stur            w0, [x2, #0xf]
    // 0xacd2d8: r1 = <Object?>
    //     0xacd2d8: ldr             x1, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0xacd2dc: r0 = AllocateGrowableArray()
    //     0xacd2dc: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xacd2e0: ldur            x1, [fp, #-0x10]
    // 0xacd2e4: StoreField: r0->field_f = r1
    //     0xacd2e4: stur            w1, [x0, #0xf]
    // 0xacd2e8: r1 = 2
    //     0xacd2e8: movz            x1, #0x2
    // 0xacd2ec: StoreField: r0->field_b = r1
    //     0xacd2ec: stur            w1, [x0, #0xb]
    // 0xacd2f0: LeaveFrame
    //     0xacd2f0: mov             SP, fp
    //     0xacd2f4: ldp             fp, lr, [SP], #0x10
    // 0xacd2f8: ret
    //     0xacd2f8: ret             
    // 0xacd2fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacd2fc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacd300: b               #0xacd2a4
  }
}

// class id: 1027, size: 0x18, field offset: 0x8
class ImageSelectionOptions extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0xa9cfdc, size: 0x1cc
    // 0xa9cfdc: EnterFrame
    //     0xa9cfdc: stp             fp, lr, [SP, #-0x10]!
    //     0xa9cfe0: mov             fp, SP
    // 0xa9cfe4: AllocStack(0x28)
    //     0xa9cfe4: sub             SP, SP, #0x28
    // 0xa9cfe8: CheckStackOverflow
    //     0xa9cfe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9cfec: cmp             SP, x16
    //     0xa9cff0: b.ls            #0xa9d19c
    // 0xa9cff4: ldr             x0, [fp, #0x10]
    // 0xa9cff8: r2 = Null
    //     0xa9cff8: mov             x2, NULL
    // 0xa9cffc: r1 = Null
    //     0xa9cffc: mov             x1, NULL
    // 0xa9d000: r4 = 59
    //     0xa9d000: movz            x4, #0x3b
    // 0xa9d004: branchIfSmi(r0, 0xa9d010)
    //     0xa9d004: tbz             w0, #0, #0xa9d010
    // 0xa9d008: r4 = LoadClassIdInstr(r0)
    //     0xa9d008: ldur            x4, [x0, #-1]
    //     0xa9d00c: ubfx            x4, x4, #0xc, #0x14
    // 0xa9d010: sub             x4, x4, #0x59
    // 0xa9d014: cmp             x4, #2
    // 0xa9d018: b.ls            #0xa9d054
    // 0xa9d01c: sub             x4, x4, #0x18
    // 0xa9d020: cmp             x4, #0x37
    // 0xa9d024: b.ls            #0xa9d054
    // 0xa9d028: r17 = 6147
    //     0xa9d028: movz            x17, #0x1803
    // 0xa9d02c: cmp             x4, x17
    // 0xa9d030: b.eq            #0xa9d054
    // 0xa9d034: r17 = -6181
    //     0xa9d034: movn            x17, #0x1824
    // 0xa9d038: add             x4, x4, x17
    // 0xa9d03c: cmp             x4, #6
    // 0xa9d040: b.ls            #0xa9d054
    // 0xa9d044: r8 = List<Object?>
    //     0xa9d044: ldr             x8, [PP, #0x47e8]  ; [pp+0x47e8] Type: List<Object?>
    // 0xa9d048: r3 = Null
    //     0xa9d048: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e4b0] Null
    //     0xa9d04c: ldr             x3, [x3, #0x4b0]
    // 0xa9d050: r0 = DefaultTypeTest()
    //     0xa9d050: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xa9d054: ldr             x1, [fp, #0x10]
    // 0xa9d058: r0 = LoadClassIdInstr(r1)
    //     0xa9d058: ldur            x0, [x1, #-1]
    //     0xa9d05c: ubfx            x0, x0, #0xc, #0x14
    // 0xa9d060: stp             xzr, x1, [SP]
    // 0xa9d064: r0 = GDT[cid_x0 + -0xf56]()
    //     0xa9d064: sub             lr, x0, #0xf56
    //     0xa9d068: ldr             lr, [x21, lr, lsl #3]
    //     0xa9d06c: blr             lr
    // 0xa9d070: mov             x3, x0
    // 0xa9d074: r2 = Null
    //     0xa9d074: mov             x2, NULL
    // 0xa9d078: r1 = Null
    //     0xa9d078: mov             x1, NULL
    // 0xa9d07c: stur            x3, [fp, #-8]
    // 0xa9d080: r4 = 59
    //     0xa9d080: movz            x4, #0x3b
    // 0xa9d084: branchIfSmi(r0, 0xa9d090)
    //     0xa9d084: tbz             w0, #0, #0xa9d090
    // 0xa9d088: r4 = LoadClassIdInstr(r0)
    //     0xa9d088: ldur            x4, [x0, #-1]
    //     0xa9d08c: ubfx            x4, x4, #0xc, #0x14
    // 0xa9d090: cmp             x4, #0x3d
    // 0xa9d094: b.eq            #0xa9d0a8
    // 0xa9d098: r8 = double?
    //     0xa9d098: ldr             x8, [PP, #0xca0]  ; [pp+0xca0] Type: double?
    // 0xa9d09c: r3 = Null
    //     0xa9d09c: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e4c0] Null
    //     0xa9d0a0: ldr             x3, [x3, #0x4c0]
    // 0xa9d0a4: r0 = double?()
    //     0xa9d0a4: bl              #0xc63b7c  ; IsType_double?_Stub
    // 0xa9d0a8: ldr             x1, [fp, #0x10]
    // 0xa9d0ac: r0 = LoadClassIdInstr(r1)
    //     0xa9d0ac: ldur            x0, [x1, #-1]
    //     0xa9d0b0: ubfx            x0, x0, #0xc, #0x14
    // 0xa9d0b4: r16 = 2
    //     0xa9d0b4: movz            x16, #0x2
    // 0xa9d0b8: stp             x16, x1, [SP]
    // 0xa9d0bc: r0 = GDT[cid_x0 + -0xf56]()
    //     0xa9d0bc: sub             lr, x0, #0xf56
    //     0xa9d0c0: ldr             lr, [x21, lr, lsl #3]
    //     0xa9d0c4: blr             lr
    // 0xa9d0c8: mov             x3, x0
    // 0xa9d0cc: r2 = Null
    //     0xa9d0cc: mov             x2, NULL
    // 0xa9d0d0: r1 = Null
    //     0xa9d0d0: mov             x1, NULL
    // 0xa9d0d4: stur            x3, [fp, #-0x10]
    // 0xa9d0d8: r4 = 59
    //     0xa9d0d8: movz            x4, #0x3b
    // 0xa9d0dc: branchIfSmi(r0, 0xa9d0e8)
    //     0xa9d0dc: tbz             w0, #0, #0xa9d0e8
    // 0xa9d0e0: r4 = LoadClassIdInstr(r0)
    //     0xa9d0e0: ldur            x4, [x0, #-1]
    //     0xa9d0e4: ubfx            x4, x4, #0xc, #0x14
    // 0xa9d0e8: cmp             x4, #0x3d
    // 0xa9d0ec: b.eq            #0xa9d100
    // 0xa9d0f0: r8 = double?
    //     0xa9d0f0: ldr             x8, [PP, #0xca0]  ; [pp+0xca0] Type: double?
    // 0xa9d0f4: r3 = Null
    //     0xa9d0f4: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e4d0] Null
    //     0xa9d0f8: ldr             x3, [x3, #0x4d0]
    // 0xa9d0fc: r0 = double?()
    //     0xa9d0fc: bl              #0xc63b7c  ; IsType_double?_Stub
    // 0xa9d100: ldr             x0, [fp, #0x10]
    // 0xa9d104: r1 = LoadClassIdInstr(r0)
    //     0xa9d104: ldur            x1, [x0, #-1]
    //     0xa9d108: ubfx            x1, x1, #0xc, #0x14
    // 0xa9d10c: r16 = 4
    //     0xa9d10c: movz            x16, #0x4
    // 0xa9d110: stp             x16, x0, [SP]
    // 0xa9d114: mov             x0, x1
    // 0xa9d118: r0 = GDT[cid_x0 + -0xf56]()
    //     0xa9d118: sub             lr, x0, #0xf56
    //     0xa9d11c: ldr             lr, [x21, lr, lsl #3]
    //     0xa9d120: blr             lr
    // 0xa9d124: mov             x3, x0
    // 0xa9d128: stur            x3, [fp, #-0x18]
    // 0xa9d12c: cmp             w3, NULL
    // 0xa9d130: b.eq            #0xa9d1a4
    // 0xa9d134: r3 as int
    //     0xa9d134: mov             x0, x3
    //     0xa9d138: mov             x2, NULL
    //     0xa9d13c: mov             x1, NULL
    //     0xa9d140: tbz             w0, #0, #0xa9d168
    //     0xa9d144: ldur            x4, [x0, #-1]
    //     0xa9d148: ubfx            x4, x4, #0xc, #0x14
    //     0xa9d14c: sub             x4, x4, #0x3b
    //     0xa9d150: cmp             x4, #1
    //     0xa9d154: b.ls            #0xa9d168
    //     0xa9d158: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    //     0xa9d15c: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e4e0] Null
    //     0xa9d160: ldr             x3, [x3, #0x4e0]
    //     0xa9d164: bl              #0xc64afc  ; IsType_int_Stub
    // 0xa9d168: r0 = ImageSelectionOptions()
    //     0xa9d168: bl              #0xa9d1a8  ; AllocateImageSelectionOptionsStub -> ImageSelectionOptions (size=0x18)
    // 0xa9d16c: ldur            x1, [fp, #-8]
    // 0xa9d170: StoreField: r0->field_7 = r1
    //     0xa9d170: stur            w1, [x0, #7]
    // 0xa9d174: ldur            x1, [fp, #-0x10]
    // 0xa9d178: StoreField: r0->field_b = r1
    //     0xa9d178: stur            w1, [x0, #0xb]
    // 0xa9d17c: ldur            x1, [fp, #-0x18]
    // 0xa9d180: r2 = LoadInt32Instr(r1)
    //     0xa9d180: sbfx            x2, x1, #1, #0x1f
    //     0xa9d184: tbz             w1, #0, #0xa9d18c
    //     0xa9d188: ldur            x2, [x1, #7]
    // 0xa9d18c: StoreField: r0->field_f = r2
    //     0xa9d18c: stur            x2, [x0, #0xf]
    // 0xa9d190: LeaveFrame
    //     0xa9d190: mov             SP, fp
    //     0xa9d194: ldp             fp, lr, [SP], #0x10
    // 0xa9d198: ret
    //     0xa9d198: ret             
    // 0xa9d19c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9d19c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9d1a0: b               #0xa9cff4
    // 0xa9d1a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa9d1a4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ encode(/* No info */) {
    // ** addr: 0xacd304, size: 0x98
    // 0xacd304: EnterFrame
    //     0xacd304: stp             fp, lr, [SP, #-0x10]!
    //     0xacd308: mov             fp, SP
    // 0xacd30c: AllocStack(0x20)
    //     0xacd30c: sub             SP, SP, #0x20
    // 0xacd310: r0 = 6
    //     0xacd310: movz            x0, #0x6
    // 0xacd314: ldr             x1, [fp, #0x10]
    // 0xacd318: LoadField: r3 = r1->field_7
    //     0xacd318: ldur            w3, [x1, #7]
    // 0xacd31c: DecompressPointer r3
    //     0xacd31c: add             x3, x3, HEAP, lsl #32
    // 0xacd320: stur            x3, [fp, #-0x18]
    // 0xacd324: LoadField: r4 = r1->field_b
    //     0xacd324: ldur            w4, [x1, #0xb]
    // 0xacd328: DecompressPointer r4
    //     0xacd328: add             x4, x4, HEAP, lsl #32
    // 0xacd32c: stur            x4, [fp, #-0x10]
    // 0xacd330: LoadField: r5 = r1->field_f
    //     0xacd330: ldur            x5, [x1, #0xf]
    // 0xacd334: mov             x2, x0
    // 0xacd338: stur            x5, [fp, #-8]
    // 0xacd33c: r1 = Null
    //     0xacd33c: mov             x1, NULL
    // 0xacd340: r0 = AllocateArray()
    //     0xacd340: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xacd344: mov             x2, x0
    // 0xacd348: ldur            x0, [fp, #-0x18]
    // 0xacd34c: stur            x2, [fp, #-0x20]
    // 0xacd350: StoreField: r2->field_f = r0
    //     0xacd350: stur            w0, [x2, #0xf]
    // 0xacd354: ldur            x0, [fp, #-0x10]
    // 0xacd358: StoreField: r2->field_13 = r0
    //     0xacd358: stur            w0, [x2, #0x13]
    // 0xacd35c: ldur            x3, [fp, #-8]
    // 0xacd360: r0 = BoxInt64Instr(r3)
    //     0xacd360: sbfiz           x0, x3, #1, #0x1f
    //     0xacd364: cmp             x3, x0, asr #1
    //     0xacd368: b.eq            #0xacd374
    //     0xacd36c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xacd370: stur            x3, [x0, #7]
    // 0xacd374: ArrayStore: r2[0] = r0  ; List_4
    //     0xacd374: stur            w0, [x2, #0x17]
    // 0xacd378: r1 = <Object?>
    //     0xacd378: ldr             x1, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0xacd37c: r0 = AllocateGrowableArray()
    //     0xacd37c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xacd380: ldur            x1, [fp, #-0x20]
    // 0xacd384: StoreField: r0->field_f = r1
    //     0xacd384: stur            w1, [x0, #0xf]
    // 0xacd388: r1 = 6
    //     0xacd388: movz            x1, #0x6
    // 0xacd38c: StoreField: r0->field_b = r1
    //     0xacd38c: stur            w1, [x0, #0xb]
    // 0xacd390: LeaveFrame
    //     0xacd390: mov             SP, fp
    //     0xacd394: ldp             fp, lr, [SP], #0x10
    // 0xacd398: ret
    //     0xacd398: ret             
  }
}

// class id: 1028, size: 0x10, field offset: 0x8
class GeneralOptions extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0xa9d1b4, size: 0x170
    // 0xa9d1b4: EnterFrame
    //     0xa9d1b4: stp             fp, lr, [SP, #-0x10]!
    //     0xa9d1b8: mov             fp, SP
    // 0xa9d1bc: AllocStack(0x20)
    //     0xa9d1bc: sub             SP, SP, #0x20
    // 0xa9d1c0: CheckStackOverflow
    //     0xa9d1c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9d1c4: cmp             SP, x16
    //     0xa9d1c8: b.ls            #0xa9d314
    // 0xa9d1cc: ldr             x0, [fp, #0x10]
    // 0xa9d1d0: r2 = Null
    //     0xa9d1d0: mov             x2, NULL
    // 0xa9d1d4: r1 = Null
    //     0xa9d1d4: mov             x1, NULL
    // 0xa9d1d8: r4 = 59
    //     0xa9d1d8: movz            x4, #0x3b
    // 0xa9d1dc: branchIfSmi(r0, 0xa9d1e8)
    //     0xa9d1dc: tbz             w0, #0, #0xa9d1e8
    // 0xa9d1e0: r4 = LoadClassIdInstr(r0)
    //     0xa9d1e0: ldur            x4, [x0, #-1]
    //     0xa9d1e4: ubfx            x4, x4, #0xc, #0x14
    // 0xa9d1e8: sub             x4, x4, #0x59
    // 0xa9d1ec: cmp             x4, #2
    // 0xa9d1f0: b.ls            #0xa9d22c
    // 0xa9d1f4: sub             x4, x4, #0x18
    // 0xa9d1f8: cmp             x4, #0x37
    // 0xa9d1fc: b.ls            #0xa9d22c
    // 0xa9d200: r17 = 6147
    //     0xa9d200: movz            x17, #0x1803
    // 0xa9d204: cmp             x4, x17
    // 0xa9d208: b.eq            #0xa9d22c
    // 0xa9d20c: r17 = -6181
    //     0xa9d20c: movn            x17, #0x1824
    // 0xa9d210: add             x4, x4, x17
    // 0xa9d214: cmp             x4, #6
    // 0xa9d218: b.ls            #0xa9d22c
    // 0xa9d21c: r8 = List<Object?>
    //     0xa9d21c: ldr             x8, [PP, #0x47e8]  ; [pp+0x47e8] Type: List<Object?>
    // 0xa9d220: r3 = Null
    //     0xa9d220: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e4f0] Null
    //     0xa9d224: ldr             x3, [x3, #0x4f0]
    // 0xa9d228: r0 = DefaultTypeTest()
    //     0xa9d228: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xa9d22c: ldr             x1, [fp, #0x10]
    // 0xa9d230: r0 = LoadClassIdInstr(r1)
    //     0xa9d230: ldur            x0, [x1, #-1]
    //     0xa9d234: ubfx            x0, x0, #0xc, #0x14
    // 0xa9d238: stp             xzr, x1, [SP]
    // 0xa9d23c: r0 = GDT[cid_x0 + -0xf56]()
    //     0xa9d23c: sub             lr, x0, #0xf56
    //     0xa9d240: ldr             lr, [x21, lr, lsl #3]
    //     0xa9d244: blr             lr
    // 0xa9d248: mov             x3, x0
    // 0xa9d24c: stur            x3, [fp, #-8]
    // 0xa9d250: cmp             w3, NULL
    // 0xa9d254: b.eq            #0xa9d31c
    // 0xa9d258: mov             x0, x3
    // 0xa9d25c: r2 = Null
    //     0xa9d25c: mov             x2, NULL
    // 0xa9d260: r1 = Null
    //     0xa9d260: mov             x1, NULL
    // 0xa9d264: r4 = 59
    //     0xa9d264: movz            x4, #0x3b
    // 0xa9d268: branchIfSmi(r0, 0xa9d274)
    //     0xa9d268: tbz             w0, #0, #0xa9d274
    // 0xa9d26c: r4 = LoadClassIdInstr(r0)
    //     0xa9d26c: ldur            x4, [x0, #-1]
    //     0xa9d270: ubfx            x4, x4, #0xc, #0x14
    // 0xa9d274: cmp             x4, #0x3e
    // 0xa9d278: b.eq            #0xa9d28c
    // 0xa9d27c: r8 = bool
    //     0xa9d27c: ldr             x8, [PP, #0x3e8]  ; [pp+0x3e8] Type: bool
    // 0xa9d280: r3 = Null
    //     0xa9d280: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e500] Null
    //     0xa9d284: ldr             x3, [x3, #0x500]
    // 0xa9d288: r0 = bool()
    //     0xa9d288: bl              #0xc639c8  ; IsType_bool_Stub
    // 0xa9d28c: ldr             x0, [fp, #0x10]
    // 0xa9d290: r1 = LoadClassIdInstr(r0)
    //     0xa9d290: ldur            x1, [x0, #-1]
    //     0xa9d294: ubfx            x1, x1, #0xc, #0x14
    // 0xa9d298: r16 = 2
    //     0xa9d298: movz            x16, #0x2
    // 0xa9d29c: stp             x16, x0, [SP]
    // 0xa9d2a0: mov             x0, x1
    // 0xa9d2a4: r0 = GDT[cid_x0 + -0xf56]()
    //     0xa9d2a4: sub             lr, x0, #0xf56
    //     0xa9d2a8: ldr             lr, [x21, lr, lsl #3]
    //     0xa9d2ac: blr             lr
    // 0xa9d2b0: mov             x3, x0
    // 0xa9d2b4: stur            x3, [fp, #-0x10]
    // 0xa9d2b8: cmp             w3, NULL
    // 0xa9d2bc: b.eq            #0xa9d320
    // 0xa9d2c0: mov             x0, x3
    // 0xa9d2c4: r2 = Null
    //     0xa9d2c4: mov             x2, NULL
    // 0xa9d2c8: r1 = Null
    //     0xa9d2c8: mov             x1, NULL
    // 0xa9d2cc: r4 = 59
    //     0xa9d2cc: movz            x4, #0x3b
    // 0xa9d2d0: branchIfSmi(r0, 0xa9d2dc)
    //     0xa9d2d0: tbz             w0, #0, #0xa9d2dc
    // 0xa9d2d4: r4 = LoadClassIdInstr(r0)
    //     0xa9d2d4: ldur            x4, [x0, #-1]
    //     0xa9d2d8: ubfx            x4, x4, #0xc, #0x14
    // 0xa9d2dc: cmp             x4, #0x3e
    // 0xa9d2e0: b.eq            #0xa9d2f4
    // 0xa9d2e4: r8 = bool
    //     0xa9d2e4: ldr             x8, [PP, #0x3e8]  ; [pp+0x3e8] Type: bool
    // 0xa9d2e8: r3 = Null
    //     0xa9d2e8: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e510] Null
    //     0xa9d2ec: ldr             x3, [x3, #0x510]
    // 0xa9d2f0: r0 = bool()
    //     0xa9d2f0: bl              #0xc639c8  ; IsType_bool_Stub
    // 0xa9d2f4: r0 = GeneralOptions()
    //     0xa9d2f4: bl              #0xa9d324  ; AllocateGeneralOptionsStub -> GeneralOptions (size=0x10)
    // 0xa9d2f8: ldur            x1, [fp, #-8]
    // 0xa9d2fc: StoreField: r0->field_7 = r1
    //     0xa9d2fc: stur            w1, [x0, #7]
    // 0xa9d300: ldur            x1, [fp, #-0x10]
    // 0xa9d304: StoreField: r0->field_b = r1
    //     0xa9d304: stur            w1, [x0, #0xb]
    // 0xa9d308: LeaveFrame
    //     0xa9d308: mov             SP, fp
    //     0xa9d30c: ldp             fp, lr, [SP], #0x10
    // 0xa9d310: ret
    //     0xa9d310: ret             
    // 0xa9d314: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9d314: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9d318: b               #0xa9d1cc
    // 0xa9d31c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa9d31c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa9d320: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa9d320: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ encode(/* No info */) {
    // ** addr: 0xacd46c, size: 0x74
    // 0xacd46c: EnterFrame
    //     0xacd46c: stp             fp, lr, [SP, #-0x10]!
    //     0xacd470: mov             fp, SP
    // 0xacd474: AllocStack(0x18)
    //     0xacd474: sub             SP, SP, #0x18
    // 0xacd478: r0 = 4
    //     0xacd478: movz            x0, #0x4
    // 0xacd47c: ldr             x1, [fp, #0x10]
    // 0xacd480: LoadField: r3 = r1->field_7
    //     0xacd480: ldur            w3, [x1, #7]
    // 0xacd484: DecompressPointer r3
    //     0xacd484: add             x3, x3, HEAP, lsl #32
    // 0xacd488: stur            x3, [fp, #-0x10]
    // 0xacd48c: LoadField: r4 = r1->field_b
    //     0xacd48c: ldur            w4, [x1, #0xb]
    // 0xacd490: DecompressPointer r4
    //     0xacd490: add             x4, x4, HEAP, lsl #32
    // 0xacd494: mov             x2, x0
    // 0xacd498: stur            x4, [fp, #-8]
    // 0xacd49c: r1 = Null
    //     0xacd49c: mov             x1, NULL
    // 0xacd4a0: r0 = AllocateArray()
    //     0xacd4a0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xacd4a4: mov             x2, x0
    // 0xacd4a8: ldur            x0, [fp, #-0x10]
    // 0xacd4ac: stur            x2, [fp, #-0x18]
    // 0xacd4b0: StoreField: r2->field_f = r0
    //     0xacd4b0: stur            w0, [x2, #0xf]
    // 0xacd4b4: ldur            x0, [fp, #-8]
    // 0xacd4b8: StoreField: r2->field_13 = r0
    //     0xacd4b8: stur            w0, [x2, #0x13]
    // 0xacd4bc: r1 = <Object?>
    //     0xacd4bc: ldr             x1, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0xacd4c0: r0 = AllocateGrowableArray()
    //     0xacd4c0: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xacd4c4: ldur            x1, [fp, #-0x18]
    // 0xacd4c8: StoreField: r0->field_f = r1
    //     0xacd4c8: stur            w1, [x0, #0xf]
    // 0xacd4cc: r1 = 4
    //     0xacd4cc: movz            x1, #0x4
    // 0xacd4d0: StoreField: r0->field_b = r1
    //     0xacd4d0: stur            w1, [x0, #0xb]
    // 0xacd4d4: LeaveFrame
    //     0xacd4d4: mov             SP, fp
    //     0xacd4d8: ldp             fp, lr, [SP], #0x10
    // 0xacd4dc: ret
    //     0xacd4dc: ret             
  }
}

// class id: 1833, size: 0x8, field offset: 0x8
//   const constructor, 
class _ImagePickerApiCodec extends StandardMessageCodec {

  _ readValueOfType(/* No info */) {
    // ** addr: 0xa9c994, size: 0x1dc
    // 0xa9c994: EnterFrame
    //     0xa9c994: stp             fp, lr, [SP, #-0x10]!
    //     0xa9c998: mov             fp, SP
    // 0xa9c99c: AllocStack(0x18)
    //     0xa9c99c: sub             SP, SP, #0x18
    // 0xa9c9a0: CheckStackOverflow
    //     0xa9c9a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9c9a4: cmp             SP, x16
    //     0xa9c9a8: b.ls            #0xa9cb4c
    // 0xa9c9ac: ldr             x0, [fp, #0x18]
    // 0xa9c9b0: cmp             x0, #0x83
    // 0xa9c9b4: b.gt            #0xa9ca8c
    // 0xa9c9b8: cmp             x0, #0x81
    // 0xa9c9bc: b.gt            #0xa9ca2c
    // 0xa9c9c0: cmp             x0, #0x80
    // 0xa9c9c4: b.gt            #0xa9ca00
    // 0xa9c9c8: lsl             x1, x0, #1
    // 0xa9c9cc: cmp             w1, #0x100
    // 0xa9c9d0: b.ne            #0xa9cb2c
    // 0xa9c9d4: ldr             x16, [fp, #0x20]
    // 0xa9c9d8: ldr             lr, [fp, #0x10]
    // 0xa9c9dc: stp             lr, x16, [SP]
    // 0xa9c9e0: r0 = readValue()
    //     0xa9c9e0: bl              #0xa9d7a0  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0xa9c9e4: cmp             w0, NULL
    // 0xa9c9e8: b.eq            #0xa9cb54
    // 0xa9c9ec: str             x0, [SP]
    // 0xa9c9f0: r0 = decode()
    //     0xa9c9f0: bl              #0xa9d62c  ; [package:image_picker_android/src/messages.g.dart] CacheRetrievalError::decode
    // 0xa9c9f4: LeaveFrame
    //     0xa9c9f4: mov             SP, fp
    //     0xa9c9f8: ldp             fp, lr, [SP], #0x10
    // 0xa9c9fc: ret
    //     0xa9c9fc: ret             
    // 0xa9ca00: ldr             x16, [fp, #0x20]
    // 0xa9ca04: ldr             lr, [fp, #0x10]
    // 0xa9ca08: stp             lr, x16, [SP]
    // 0xa9ca0c: r0 = readValue()
    //     0xa9ca0c: bl              #0xa9d7a0  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0xa9ca10: cmp             w0, NULL
    // 0xa9ca14: b.eq            #0xa9cb58
    // 0xa9ca18: str             x0, [SP]
    // 0xa9ca1c: r0 = decode()
    //     0xa9ca1c: bl              #0xa9d330  ; [package:image_picker_android/src/messages.g.dart] CacheRetrievalResult::decode
    // 0xa9ca20: LeaveFrame
    //     0xa9ca20: mov             SP, fp
    //     0xa9ca24: ldp             fp, lr, [SP], #0x10
    // 0xa9ca28: ret
    //     0xa9ca28: ret             
    // 0xa9ca2c: cmp             x0, #0x82
    // 0xa9ca30: b.gt            #0xa9ca60
    // 0xa9ca34: ldr             x16, [fp, #0x20]
    // 0xa9ca38: ldr             lr, [fp, #0x10]
    // 0xa9ca3c: stp             lr, x16, [SP]
    // 0xa9ca40: r0 = readValue()
    //     0xa9ca40: bl              #0xa9d7a0  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0xa9ca44: cmp             w0, NULL
    // 0xa9ca48: b.eq            #0xa9cb5c
    // 0xa9ca4c: str             x0, [SP]
    // 0xa9ca50: r0 = decode()
    //     0xa9ca50: bl              #0xa9d1b4  ; [package:image_picker_android/src/messages.g.dart] GeneralOptions::decode
    // 0xa9ca54: LeaveFrame
    //     0xa9ca54: mov             SP, fp
    //     0xa9ca58: ldp             fp, lr, [SP], #0x10
    // 0xa9ca5c: ret
    //     0xa9ca5c: ret             
    // 0xa9ca60: ldr             x16, [fp, #0x20]
    // 0xa9ca64: ldr             lr, [fp, #0x10]
    // 0xa9ca68: stp             lr, x16, [SP]
    // 0xa9ca6c: r0 = readValue()
    //     0xa9ca6c: bl              #0xa9d7a0  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0xa9ca70: cmp             w0, NULL
    // 0xa9ca74: b.eq            #0xa9cb60
    // 0xa9ca78: str             x0, [SP]
    // 0xa9ca7c: r0 = decode()
    //     0xa9ca7c: bl              #0xa9cfdc  ; [package:image_picker_android/src/messages.g.dart] ImageSelectionOptions::decode
    // 0xa9ca80: LeaveFrame
    //     0xa9ca80: mov             SP, fp
    //     0xa9ca84: ldp             fp, lr, [SP], #0x10
    // 0xa9ca88: ret
    //     0xa9ca88: ret             
    // 0xa9ca8c: cmp             x0, #0x85
    // 0xa9ca90: b.gt            #0xa9caf4
    // 0xa9ca94: cmp             x0, #0x84
    // 0xa9ca98: b.gt            #0xa9cac8
    // 0xa9ca9c: ldr             x16, [fp, #0x20]
    // 0xa9caa0: ldr             lr, [fp, #0x10]
    // 0xa9caa4: stp             lr, x16, [SP]
    // 0xa9caa8: r0 = readValue()
    //     0xa9caa8: bl              #0xa9d7a0  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0xa9caac: cmp             w0, NULL
    // 0xa9cab0: b.eq            #0xa9cb64
    // 0xa9cab4: str             x0, [SP]
    // 0xa9cab8: r0 = decode()
    //     0xa9cab8: bl              #0xa9ce94  ; [package:image_picker_android/src/messages.g.dart] MediaSelectionOptions::decode
    // 0xa9cabc: LeaveFrame
    //     0xa9cabc: mov             SP, fp
    //     0xa9cac0: ldp             fp, lr, [SP], #0x10
    // 0xa9cac4: ret
    //     0xa9cac4: ret             
    // 0xa9cac8: ldr             x16, [fp, #0x20]
    // 0xa9cacc: ldr             lr, [fp, #0x10]
    // 0xa9cad0: stp             lr, x16, [SP]
    // 0xa9cad4: r0 = readValue()
    //     0xa9cad4: bl              #0xa9d7a0  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0xa9cad8: cmp             w0, NULL
    // 0xa9cadc: b.eq            #0xa9cb68
    // 0xa9cae0: str             x0, [SP]
    // 0xa9cae4: r0 = decode()
    //     0xa9cae4: bl              #0xa9cc6c  ; [package:image_picker_android/src/messages.g.dart] SourceSpecification::decode
    // 0xa9cae8: LeaveFrame
    //     0xa9cae8: mov             SP, fp
    //     0xa9caec: ldp             fp, lr, [SP], #0x10
    // 0xa9caf0: ret
    //     0xa9caf0: ret             
    // 0xa9caf4: lsl             x1, x0, #1
    // 0xa9caf8: cmp             w1, #0x10c
    // 0xa9cafc: b.ne            #0xa9cb2c
    // 0xa9cb00: ldr             x16, [fp, #0x20]
    // 0xa9cb04: ldr             lr, [fp, #0x10]
    // 0xa9cb08: stp             lr, x16, [SP]
    // 0xa9cb0c: r0 = readValue()
    //     0xa9cb0c: bl              #0xa9d7a0  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0xa9cb10: cmp             w0, NULL
    // 0xa9cb14: b.eq            #0xa9cb6c
    // 0xa9cb18: str             x0, [SP]
    // 0xa9cb1c: r0 = decode()
    //     0xa9cb1c: bl              #0xa9cb70  ; [package:image_picker_android/src/messages.g.dart] VideoSelectionOptions::decode
    // 0xa9cb20: LeaveFrame
    //     0xa9cb20: mov             SP, fp
    //     0xa9cb24: ldp             fp, lr, [SP], #0x10
    // 0xa9cb28: ret
    //     0xa9cb28: ret             
    // 0xa9cb2c: ldr             x16, [fp, #0x20]
    // 0xa9cb30: stp             x0, x16, [SP, #8]
    // 0xa9cb34: ldr             x16, [fp, #0x10]
    // 0xa9cb38: str             x16, [SP]
    // 0xa9cb3c: r0 = readValueOfType()
    //     0xa9cb3c: bl              #0xaa04fc  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValueOfType
    // 0xa9cb40: LeaveFrame
    //     0xa9cb40: mov             SP, fp
    //     0xa9cb44: ldp             fp, lr, [SP], #0x10
    // 0xa9cb48: ret
    //     0xa9cb48: ret             
    // 0xa9cb4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9cb4c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9cb50: b               #0xa9c9ac
    // 0xa9cb54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa9cb54: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa9cb58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa9cb58: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa9cb5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa9cb5c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa9cb60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa9cb60: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa9cb64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa9cb64: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa9cb68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa9cb68: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa9cb6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa9cb6c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ writeValue(/* No info */) {
    // ** addr: 0xaccf90, size: 0x204
    // 0xaccf90: EnterFrame
    //     0xaccf90: stp             fp, lr, [SP, #-0x10]!
    //     0xaccf94: mov             fp, SP
    // 0xaccf98: AllocStack(0x18)
    //     0xaccf98: sub             SP, SP, #0x18
    // 0xaccf9c: CheckStackOverflow
    //     0xaccf9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaccfa0: cmp             SP, x16
    //     0xaccfa4: b.ls            #0xacd18c
    // 0xaccfa8: ldr             x0, [fp, #0x10]
    // 0xaccfac: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xaccfac: movz            x1, #0x76
    //     0xaccfb0: tbz             w0, #0, #0xaccfc0
    //     0xaccfb4: ldur            x1, [x0, #-1]
    //     0xaccfb8: ubfx            x1, x1, #0xc, #0x14
    //     0xaccfbc: lsl             x1, x1, #1
    // 0xaccfc0: cmp             w1, #0x7fe
    // 0xaccfc4: b.ne            #0xaccffc
    // 0xaccfc8: r1 = 128
    //     0xaccfc8: movz            x1, #0x80
    // 0xaccfcc: ldr             x16, [fp, #0x18]
    // 0xaccfd0: stp             x1, x16, [SP]
    // 0xaccfd4: r0 = _add()
    //     0xaccfd4: bl              #0xacd4e0  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xaccfd8: ldr             x16, [fp, #0x10]
    // 0xaccfdc: str             x16, [SP]
    // 0xaccfe0: r0 = encode()
    //     0xaccfe0: bl              #0xacd46c  ; [package:image_picker_android/src/messages.g.dart] GeneralOptions::encode
    // 0xaccfe4: ldr             x16, [fp, #0x20]
    // 0xaccfe8: ldr             lr, [fp, #0x18]
    // 0xaccfec: stp             lr, x16, [SP, #8]
    // 0xaccff0: str             x0, [SP]
    // 0xaccff4: r0 = writeValue()
    //     0xaccff4: bl              #0xaccf90  ; [package:image_picker_android/src/messages.g.dart] _ImagePickerApiCodec::writeValue
    // 0xaccff8: b               #0xacd17c
    // 0xaccffc: cmp             w1, #0x7fc
    // 0xacd000: b.ne            #0xacd038
    // 0xacd004: r0 = 129
    //     0xacd004: movz            x0, #0x81
    // 0xacd008: ldr             x16, [fp, #0x18]
    // 0xacd00c: stp             x0, x16, [SP]
    // 0xacd010: r0 = _add()
    //     0xacd010: bl              #0xacd4e0  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xacd014: ldr             x16, [fp, #0x10]
    // 0xacd018: str             x16, [SP]
    // 0xacd01c: r0 = encode()
    //     0xacd01c: bl              #0xacd39c  ; [package:image_picker_android/src/messages.g.dart] CacheRetrievalResult::encode
    // 0xacd020: ldr             x16, [fp, #0x20]
    // 0xacd024: ldr             lr, [fp, #0x18]
    // 0xacd028: stp             lr, x16, [SP, #8]
    // 0xacd02c: str             x0, [SP]
    // 0xacd030: r0 = writeValue()
    //     0xacd030: bl              #0xaccf90  ; [package:image_picker_android/src/messages.g.dart] _ImagePickerApiCodec::writeValue
    // 0xacd034: b               #0xacd17c
    // 0xacd038: cmp             w1, #0x808
    // 0xacd03c: b.ne            #0xacd074
    // 0xacd040: r0 = 130
    //     0xacd040: movz            x0, #0x82
    // 0xacd044: ldr             x16, [fp, #0x18]
    // 0xacd048: stp             x0, x16, [SP]
    // 0xacd04c: r0 = _add()
    //     0xacd04c: bl              #0xacd4e0  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xacd050: ldr             x16, [fp, #0x10]
    // 0xacd054: str             x16, [SP]
    // 0xacd058: r0 = encode()
    //     0xacd058: bl              #0xacd46c  ; [package:image_picker_android/src/messages.g.dart] GeneralOptions::encode
    // 0xacd05c: ldr             x16, [fp, #0x20]
    // 0xacd060: ldr             lr, [fp, #0x18]
    // 0xacd064: stp             lr, x16, [SP, #8]
    // 0xacd068: str             x0, [SP]
    // 0xacd06c: r0 = writeValue()
    //     0xacd06c: bl              #0xaccf90  ; [package:image_picker_android/src/messages.g.dart] _ImagePickerApiCodec::writeValue
    // 0xacd070: b               #0xacd17c
    // 0xacd074: cmp             w1, #0x806
    // 0xacd078: b.ne            #0xacd0b0
    // 0xacd07c: r0 = 131
    //     0xacd07c: movz            x0, #0x83
    // 0xacd080: ldr             x16, [fp, #0x18]
    // 0xacd084: stp             x0, x16, [SP]
    // 0xacd088: r0 = _add()
    //     0xacd088: bl              #0xacd4e0  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xacd08c: ldr             x16, [fp, #0x10]
    // 0xacd090: str             x16, [SP]
    // 0xacd094: r0 = encode()
    //     0xacd094: bl              #0xacd304  ; [package:image_picker_android/src/messages.g.dart] ImageSelectionOptions::encode
    // 0xacd098: ldr             x16, [fp, #0x20]
    // 0xacd09c: ldr             lr, [fp, #0x18]
    // 0xacd0a0: stp             lr, x16, [SP, #8]
    // 0xacd0a4: str             x0, [SP]
    // 0xacd0a8: r0 = writeValue()
    //     0xacd0a8: bl              #0xaccf90  ; [package:image_picker_android/src/messages.g.dart] _ImagePickerApiCodec::writeValue
    // 0xacd0ac: b               #0xacd17c
    // 0xacd0b0: cmp             w1, #0x804
    // 0xacd0b4: b.ne            #0xacd0ec
    // 0xacd0b8: r0 = 132
    //     0xacd0b8: movz            x0, #0x84
    // 0xacd0bc: ldr             x16, [fp, #0x18]
    // 0xacd0c0: stp             x0, x16, [SP]
    // 0xacd0c4: r0 = _add()
    //     0xacd0c4: bl              #0xacd4e0  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xacd0c8: ldr             x16, [fp, #0x10]
    // 0xacd0cc: str             x16, [SP]
    // 0xacd0d0: r0 = encode()
    //     0xacd0d0: bl              #0xacd28c  ; [package:image_picker_android/src/messages.g.dart] MediaSelectionOptions::encode
    // 0xacd0d4: ldr             x16, [fp, #0x20]
    // 0xacd0d8: ldr             lr, [fp, #0x18]
    // 0xacd0dc: stp             lr, x16, [SP, #8]
    // 0xacd0e0: str             x0, [SP]
    // 0xacd0e4: r0 = writeValue()
    //     0xacd0e4: bl              #0xaccf90  ; [package:image_picker_android/src/messages.g.dart] _ImagePickerApiCodec::writeValue
    // 0xacd0e8: b               #0xacd17c
    // 0xacd0ec: cmp             w1, #0x800
    // 0xacd0f0: b.ne            #0xacd128
    // 0xacd0f4: r0 = 133
    //     0xacd0f4: movz            x0, #0x85
    // 0xacd0f8: ldr             x16, [fp, #0x18]
    // 0xacd0fc: stp             x0, x16, [SP]
    // 0xacd100: r0 = _add()
    //     0xacd100: bl              #0xacd4e0  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xacd104: ldr             x16, [fp, #0x10]
    // 0xacd108: str             x16, [SP]
    // 0xacd10c: r0 = encode()
    //     0xacd10c: bl              #0xacd1f4  ; [package:image_picker_android/src/messages.g.dart] SourceSpecification::encode
    // 0xacd110: ldr             x16, [fp, #0x20]
    // 0xacd114: ldr             lr, [fp, #0x18]
    // 0xacd118: stp             lr, x16, [SP, #8]
    // 0xacd11c: str             x0, [SP]
    // 0xacd120: r0 = writeValue()
    //     0xacd120: bl              #0xaccf90  ; [package:image_picker_android/src/messages.g.dart] _ImagePickerApiCodec::writeValue
    // 0xacd124: b               #0xacd17c
    // 0xacd128: cmp             w1, #0x802
    // 0xacd12c: b.ne            #0xacd164
    // 0xacd130: r0 = 134
    //     0xacd130: movz            x0, #0x86
    // 0xacd134: ldr             x16, [fp, #0x18]
    // 0xacd138: stp             x0, x16, [SP]
    // 0xacd13c: r0 = _add()
    //     0xacd13c: bl              #0xacd4e0  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xacd140: ldr             x16, [fp, #0x10]
    // 0xacd144: str             x16, [SP]
    // 0xacd148: r0 = encode()
    //     0xacd148: bl              #0xacd194  ; [package:image_picker_android/src/messages.g.dart] VideoSelectionOptions::encode
    // 0xacd14c: ldr             x16, [fp, #0x20]
    // 0xacd150: ldr             lr, [fp, #0x18]
    // 0xacd154: stp             lr, x16, [SP, #8]
    // 0xacd158: str             x0, [SP]
    // 0xacd15c: r0 = writeValue()
    //     0xacd15c: bl              #0xaccf90  ; [package:image_picker_android/src/messages.g.dart] _ImagePickerApiCodec::writeValue
    // 0xacd160: b               #0xacd17c
    // 0xacd164: ldr             x16, [fp, #0x20]
    // 0xacd168: ldr             lr, [fp, #0x18]
    // 0xacd16c: stp             lr, x16, [SP, #8]
    // 0xacd170: ldr             x16, [fp, #0x10]
    // 0xacd174: str             x16, [SP]
    // 0xacd178: r0 = writeValue()
    //     0xacd178: bl              #0xaceab0  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeValue
    // 0xacd17c: r0 = Null
    //     0xacd17c: mov             x0, NULL
    // 0xacd180: LeaveFrame
    //     0xacd180: mov             SP, fp
    //     0xacd184: ldp             fp, lr, [SP], #0x10
    // 0xacd188: ret
    //     0xacd188: ret             
    // 0xacd18c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacd18c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacd190: b               #0xaccfa8
  }
}

// class id: 5949, size: 0x14, field offset: 0x14
enum CacheRetrievalType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb24914, size: 0x5c
    // 0xb24914: EnterFrame
    //     0xb24914: stp             fp, lr, [SP, #-0x10]!
    //     0xb24918: mov             fp, SP
    // 0xb2491c: AllocStack(0x8)
    //     0xb2491c: sub             SP, SP, #8
    // 0xb24920: CheckStackOverflow
    //     0xb24920: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb24924: cmp             SP, x16
    //     0xb24928: b.ls            #0xb24968
    // 0xb2492c: r1 = Null
    //     0xb2492c: mov             x1, NULL
    // 0xb24930: r2 = 4
    //     0xb24930: movz            x2, #0x4
    // 0xb24934: r0 = AllocateArray()
    //     0xb24934: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb24938: r17 = "CacheRetrievalType."
    //     0xb24938: add             x17, PP, #0x36, lsl #12  ; [pp+0x366f0] "CacheRetrievalType."
    //     0xb2493c: ldr             x17, [x17, #0x6f0]
    // 0xb24940: StoreField: r0->field_f = r17
    //     0xb24940: stur            w17, [x0, #0xf]
    // 0xb24944: ldr             x1, [fp, #0x10]
    // 0xb24948: LoadField: r2 = r1->field_f
    //     0xb24948: ldur            w2, [x1, #0xf]
    // 0xb2494c: DecompressPointer r2
    //     0xb2494c: add             x2, x2, HEAP, lsl #32
    // 0xb24950: StoreField: r0->field_13 = r2
    //     0xb24950: stur            w2, [x0, #0x13]
    // 0xb24954: str             x0, [SP]
    // 0xb24958: r0 = _interpolate()
    //     0xb24958: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb2495c: LeaveFrame
    //     0xb2495c: mov             SP, fp
    //     0xb24960: ldp             fp, lr, [SP], #0x10
    // 0xb24964: ret
    //     0xb24964: ret             
    // 0xb24968: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb24968: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2496c: b               #0xb2492c
  }
}

// class id: 5950, size: 0x14, field offset: 0x14
enum SourceType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb248b8, size: 0x5c
    // 0xb248b8: EnterFrame
    //     0xb248b8: stp             fp, lr, [SP, #-0x10]!
    //     0xb248bc: mov             fp, SP
    // 0xb248c0: AllocStack(0x8)
    //     0xb248c0: sub             SP, SP, #8
    // 0xb248c4: CheckStackOverflow
    //     0xb248c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb248c8: cmp             SP, x16
    //     0xb248cc: b.ls            #0xb2490c
    // 0xb248d0: r1 = Null
    //     0xb248d0: mov             x1, NULL
    // 0xb248d4: r2 = 4
    //     0xb248d4: movz            x2, #0x4
    // 0xb248d8: r0 = AllocateArray()
    //     0xb248d8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb248dc: r17 = "SourceType."
    //     0xb248dc: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e598] "SourceType."
    //     0xb248e0: ldr             x17, [x17, #0x598]
    // 0xb248e4: StoreField: r0->field_f = r17
    //     0xb248e4: stur            w17, [x0, #0xf]
    // 0xb248e8: ldr             x1, [fp, #0x10]
    // 0xb248ec: LoadField: r2 = r1->field_f
    //     0xb248ec: ldur            w2, [x1, #0xf]
    // 0xb248f0: DecompressPointer r2
    //     0xb248f0: add             x2, x2, HEAP, lsl #32
    // 0xb248f4: StoreField: r0->field_13 = r2
    //     0xb248f4: stur            w2, [x0, #0x13]
    // 0xb248f8: str             x0, [SP]
    // 0xb248fc: r0 = _interpolate()
    //     0xb248fc: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb24900: LeaveFrame
    //     0xb24900: mov             SP, fp
    //     0xb24904: ldp             fp, lr, [SP], #0x10
    // 0xb24908: ret
    //     0xb24908: ret             
    // 0xb2490c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2490c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb24910: b               #0xb248d0
  }
}

// class id: 5951, size: 0x14, field offset: 0x14
enum SourceCamera extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb2485c, size: 0x5c
    // 0xb2485c: EnterFrame
    //     0xb2485c: stp             fp, lr, [SP, #-0x10]!
    //     0xb24860: mov             fp, SP
    // 0xb24864: AllocStack(0x8)
    //     0xb24864: sub             SP, SP, #8
    // 0xb24868: CheckStackOverflow
    //     0xb24868: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2486c: cmp             SP, x16
    //     0xb24870: b.ls            #0xb248b0
    // 0xb24874: r1 = Null
    //     0xb24874: mov             x1, NULL
    // 0xb24878: r2 = 4
    //     0xb24878: movz            x2, #0x4
    // 0xb2487c: r0 = AllocateArray()
    //     0xb2487c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb24880: r17 = "SourceCamera."
    //     0xb24880: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e5a0] "SourceCamera."
    //     0xb24884: ldr             x17, [x17, #0x5a0]
    // 0xb24888: StoreField: r0->field_f = r17
    //     0xb24888: stur            w17, [x0, #0xf]
    // 0xb2488c: ldr             x1, [fp, #0x10]
    // 0xb24890: LoadField: r2 = r1->field_f
    //     0xb24890: ldur            w2, [x1, #0xf]
    // 0xb24894: DecompressPointer r2
    //     0xb24894: add             x2, x2, HEAP, lsl #32
    // 0xb24898: StoreField: r0->field_13 = r2
    //     0xb24898: stur            w2, [x0, #0x13]
    // 0xb2489c: str             x0, [SP]
    // 0xb248a0: r0 = _interpolate()
    //     0xb248a0: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb248a4: LeaveFrame
    //     0xb248a4: mov             SP, fp
    //     0xb248a8: ldp             fp, lr, [SP], #0x10
    // 0xb248ac: ret
    //     0xb248ac: ret             
    // 0xb248b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb248b0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb248b4: b               #0xb24874
  }
}
