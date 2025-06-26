// lib: , url: package:flutter_scankit/src/scan_kit_api.g.dart

// class id: 1049626, size: 0x8
class :: {
}

// class id: 1149, size: 0xc, field offset: 0x8
class ScanKitApi extends Object {

  _ switchLight(/* No info */) async {
    // ** addr: 0x74b6a8, size: 0x2c8
    // 0x74b6a8: EnterFrame
    //     0x74b6a8: stp             fp, lr, [SP, #-0x10]!
    //     0x74b6ac: mov             fp, SP
    // 0x74b6b0: AllocStack(0x38)
    //     0x74b6b0: sub             SP, SP, #0x38
    // 0x74b6b4: SetupParameters(ScanKitApi this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x74b6b4: stur            NULL, [fp, #-8]
    //     0x74b6b8: movz            x0, #0
    //     0x74b6bc: add             x1, fp, w0, sxtw #2
    //     0x74b6c0: ldr             x1, [x1, #0x18]
    //     0x74b6c4: stur            x1, [fp, #-0x18]
    //     0x74b6c8: add             x2, fp, w0, sxtw #2
    //     0x74b6cc: ldr             x2, [x2, #0x10]
    //     0x74b6d0: stur            x2, [fp, #-0x10]
    // 0x74b6d4: CheckStackOverflow
    //     0x74b6d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74b6d8: cmp             SP, x16
    //     0x74b6dc: b.ls            #0x74b964
    // 0x74b6e0: InitAsync() -> Future<void?>
    //     0x74b6e0: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0x74b6e4: bl              #0x4dea10  ; InitAsyncStub
    // 0x74b6e8: r1 = <Object?>
    //     0x74b6e8: ldr             x1, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0x74b6ec: r0 = BasicMessageChannel()
    //     0x74b6ec: bl              #0x5158e4  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x74b6f0: mov             x3, x0
    // 0x74b6f4: r0 = "dev.flutter.pigeon.ScanKitApi.switchLight"
    //     0x74b6f4: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2ff38] "dev.flutter.pigeon.ScanKitApi.switchLight"
    //     0x74b6f8: ldr             x0, [x0, #0xf38]
    // 0x74b6fc: stur            x3, [fp, #-0x20]
    // 0x74b700: StoreField: r3->field_b = r0
    //     0x74b700: stur            w0, [x3, #0xb]
    // 0x74b704: r0 = Instance_StandardMessageCodec
    //     0x74b704: ldr             x0, [PP, #0x4288]  ; [pp+0x4288] Obj!StandardMessageCodec@c2d111
    // 0x74b708: StoreField: r3->field_f = r0
    //     0x74b708: stur            w0, [x3, #0xf]
    // 0x74b70c: ldur            x2, [fp, #-0x10]
    // 0x74b710: r0 = BoxInt64Instr(r2)
    //     0x74b710: sbfiz           x0, x2, #1, #0x1f
    //     0x74b714: cmp             x2, x0, asr #1
    //     0x74b718: b.eq            #0x74b724
    //     0x74b71c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x74b720: stur            x2, [x0, #7]
    // 0x74b724: r1 = Null
    //     0x74b724: mov             x1, NULL
    // 0x74b728: r2 = 2
    //     0x74b728: movz            x2, #0x2
    // 0x74b72c: stur            x0, [fp, #-0x18]
    // 0x74b730: r0 = AllocateArray()
    //     0x74b730: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x74b734: mov             x2, x0
    // 0x74b738: ldur            x0, [fp, #-0x18]
    // 0x74b73c: stur            x2, [fp, #-0x28]
    // 0x74b740: StoreField: r2->field_f = r0
    //     0x74b740: stur            w0, [x2, #0xf]
    // 0x74b744: r1 = <Object?>
    //     0x74b744: ldr             x1, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0x74b748: r0 = AllocateGrowableArray()
    //     0x74b748: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x74b74c: mov             x1, x0
    // 0x74b750: ldur            x0, [fp, #-0x28]
    // 0x74b754: StoreField: r1->field_f = r0
    //     0x74b754: stur            w0, [x1, #0xf]
    // 0x74b758: r0 = 2
    //     0x74b758: movz            x0, #0x2
    // 0x74b75c: StoreField: r1->field_b = r0
    //     0x74b75c: stur            w0, [x1, #0xb]
    // 0x74b760: ldur            x16, [fp, #-0x20]
    // 0x74b764: stp             x1, x16, [SP]
    // 0x74b768: r0 = send()
    //     0x74b768: bl              #0x4ff43c  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x74b76c: mov             x1, x0
    // 0x74b770: stur            x1, [fp, #-0x18]
    // 0x74b774: r0 = Await()
    //     0x74b774: bl              #0x4de7e4  ; AwaitStub
    // 0x74b778: mov             x3, x0
    // 0x74b77c: r2 = Null
    //     0x74b77c: mov             x2, NULL
    // 0x74b780: r1 = Null
    //     0x74b780: mov             x1, NULL
    // 0x74b784: stur            x3, [fp, #-0x18]
    // 0x74b788: r4 = 59
    //     0x74b788: movz            x4, #0x3b
    // 0x74b78c: branchIfSmi(r0, 0x74b798)
    //     0x74b78c: tbz             w0, #0, #0x74b798
    // 0x74b790: r4 = LoadClassIdInstr(r0)
    //     0x74b790: ldur            x4, [x0, #-1]
    //     0x74b794: ubfx            x4, x4, #0xc, #0x14
    // 0x74b798: sub             x4, x4, #0x59
    // 0x74b79c: cmp             x4, #2
    // 0x74b7a0: b.ls            #0x74b7e0
    // 0x74b7a4: sub             x4, x4, #0x18
    // 0x74b7a8: cmp             x4, #0x37
    // 0x74b7ac: b.ls            #0x74b7e0
    // 0x74b7b0: r17 = 6147
    //     0x74b7b0: movz            x17, #0x1803
    // 0x74b7b4: cmp             x4, x17
    // 0x74b7b8: b.eq            #0x74b7e0
    // 0x74b7bc: r17 = -6181
    //     0x74b7bc: movn            x17, #0x1824
    // 0x74b7c0: add             x4, x4, x17
    // 0x74b7c4: cmp             x4, #6
    // 0x74b7c8: b.ls            #0x74b7e0
    // 0x74b7cc: r8 = List<Object?>?
    //     0x74b7cc: add             x8, PP, #0xf, lsl #12  ; [pp+0xf8e0] Type: List<Object?>?
    //     0x74b7d0: ldr             x8, [x8, #0x8e0]
    // 0x74b7d4: r3 = Null
    //     0x74b7d4: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2ff40] Null
    //     0x74b7d8: ldr             x3, [x3, #0xf40]
    // 0x74b7dc: r0 = DefaultNullableTypeTest()
    //     0x74b7dc: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x74b7e0: ldur            x1, [fp, #-0x18]
    // 0x74b7e4: cmp             w1, NULL
    // 0x74b7e8: b.eq            #0x74b824
    // 0x74b7ec: r0 = LoadClassIdInstr(r1)
    //     0x74b7ec: ldur            x0, [x1, #-1]
    //     0x74b7f0: ubfx            x0, x0, #0xc, #0x14
    // 0x74b7f4: str             x1, [SP]
    // 0x74b7f8: r0 = GDT[cid_x0 + 0xfd8e]()
    //     0x74b7f8: movz            x17, #0xfd8e
    //     0x74b7fc: add             lr, x0, x17
    //     0x74b800: ldr             lr, [x21, lr, lsl #3]
    //     0x74b804: blr             lr
    // 0x74b808: r1 = LoadInt32Instr(r0)
    //     0x74b808: sbfx            x1, x0, #1, #0x1f
    //     0x74b80c: tbz             w0, #0, #0x74b814
    //     0x74b810: ldur            x1, [x0, #7]
    // 0x74b814: cmp             x1, #1
    // 0x74b818: b.gt            #0x74b850
    // 0x74b81c: r0 = Null
    //     0x74b81c: mov             x0, NULL
    // 0x74b820: r0 = ReturnAsyncNotFuture()
    //     0x74b820: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x74b824: r0 = PlatformException()
    //     0x74b824: bl              #0x4ff430  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x74b828: mov             x1, x0
    // 0x74b82c: r0 = "channel-error"
    //     0x74b82c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf910] "channel-error"
    //     0x74b830: ldr             x0, [x0, #0x910]
    // 0x74b834: StoreField: r1->field_7 = r0
    //     0x74b834: stur            w0, [x1, #7]
    // 0x74b838: r0 = "Unable to establish connection on channel."
    //     0x74b838: add             x0, PP, #0xf, lsl #12  ; [pp+0xf918] "Unable to establish connection on channel."
    //     0x74b83c: ldr             x0, [x0, #0x918]
    // 0x74b840: StoreField: r1->field_b = r0
    //     0x74b840: stur            w0, [x1, #0xb]
    // 0x74b844: mov             x0, x1
    // 0x74b848: r0 = Throw()
    //     0x74b848: bl              #0xc5d2b8  ; ThrowStub
    // 0x74b84c: brk             #0
    // 0x74b850: ldur            x1, [fp, #-0x18]
    // 0x74b854: r0 = LoadClassIdInstr(r1)
    //     0x74b854: ldur            x0, [x1, #-1]
    //     0x74b858: ubfx            x0, x0, #0xc, #0x14
    // 0x74b85c: stp             xzr, x1, [SP]
    // 0x74b860: r0 = GDT[cid_x0 + -0xf56]()
    //     0x74b860: sub             lr, x0, #0xf56
    //     0x74b864: ldr             lr, [x21, lr, lsl #3]
    //     0x74b868: blr             lr
    // 0x74b86c: mov             x3, x0
    // 0x74b870: stur            x3, [fp, #-0x20]
    // 0x74b874: cmp             w3, NULL
    // 0x74b878: b.eq            #0x74b96c
    // 0x74b87c: mov             x0, x3
    // 0x74b880: r2 = Null
    //     0x74b880: mov             x2, NULL
    // 0x74b884: r1 = Null
    //     0x74b884: mov             x1, NULL
    // 0x74b888: r4 = 59
    //     0x74b888: movz            x4, #0x3b
    // 0x74b88c: branchIfSmi(r0, 0x74b898)
    //     0x74b88c: tbz             w0, #0, #0x74b898
    // 0x74b890: r4 = LoadClassIdInstr(r0)
    //     0x74b890: ldur            x4, [x0, #-1]
    //     0x74b894: ubfx            x4, x4, #0xc, #0x14
    // 0x74b898: sub             x4, x4, #0x5d
    // 0x74b89c: cmp             x4, #3
    // 0x74b8a0: b.ls            #0x74b8b4
    // 0x74b8a4: r8 = String
    //     0x74b8a4: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x74b8a8: r3 = Null
    //     0x74b8a8: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2ff50] Null
    //     0x74b8ac: ldr             x3, [x3, #0xf50]
    // 0x74b8b0: r0 = String()
    //     0x74b8b0: bl              #0xc63af8  ; IsType_String_Stub
    // 0x74b8b4: ldur            x1, [fp, #-0x18]
    // 0x74b8b8: r0 = LoadClassIdInstr(r1)
    //     0x74b8b8: ldur            x0, [x1, #-1]
    //     0x74b8bc: ubfx            x0, x0, #0xc, #0x14
    // 0x74b8c0: r16 = 2
    //     0x74b8c0: movz            x16, #0x2
    // 0x74b8c4: stp             x16, x1, [SP]
    // 0x74b8c8: r0 = GDT[cid_x0 + -0xf56]()
    //     0x74b8c8: sub             lr, x0, #0xf56
    //     0x74b8cc: ldr             lr, [x21, lr, lsl #3]
    //     0x74b8d0: blr             lr
    // 0x74b8d4: mov             x3, x0
    // 0x74b8d8: r2 = Null
    //     0x74b8d8: mov             x2, NULL
    // 0x74b8dc: r1 = Null
    //     0x74b8dc: mov             x1, NULL
    // 0x74b8e0: stur            x3, [fp, #-0x28]
    // 0x74b8e4: r4 = 59
    //     0x74b8e4: movz            x4, #0x3b
    // 0x74b8e8: branchIfSmi(r0, 0x74b8f4)
    //     0x74b8e8: tbz             w0, #0, #0x74b8f4
    // 0x74b8ec: r4 = LoadClassIdInstr(r0)
    //     0x74b8ec: ldur            x4, [x0, #-1]
    //     0x74b8f0: ubfx            x4, x4, #0xc, #0x14
    // 0x74b8f4: sub             x4, x4, #0x5d
    // 0x74b8f8: cmp             x4, #3
    // 0x74b8fc: b.ls            #0x74b910
    // 0x74b900: r8 = String?
    //     0x74b900: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x74b904: r3 = Null
    //     0x74b904: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2ff60] Null
    //     0x74b908: ldr             x3, [x3, #0xf60]
    // 0x74b90c: r0 = String?()
    //     0x74b90c: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x74b910: ldur            x0, [fp, #-0x18]
    // 0x74b914: r1 = LoadClassIdInstr(r0)
    //     0x74b914: ldur            x1, [x0, #-1]
    //     0x74b918: ubfx            x1, x1, #0xc, #0x14
    // 0x74b91c: r16 = 4
    //     0x74b91c: movz            x16, #0x4
    // 0x74b920: stp             x16, x0, [SP]
    // 0x74b924: mov             x0, x1
    // 0x74b928: r0 = GDT[cid_x0 + -0xf56]()
    //     0x74b928: sub             lr, x0, #0xf56
    //     0x74b92c: ldr             lr, [x21, lr, lsl #3]
    //     0x74b930: blr             lr
    // 0x74b934: stur            x0, [fp, #-0x18]
    // 0x74b938: r0 = PlatformException()
    //     0x74b938: bl              #0x4ff430  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x74b93c: mov             x1, x0
    // 0x74b940: ldur            x0, [fp, #-0x20]
    // 0x74b944: StoreField: r1->field_7 = r0
    //     0x74b944: stur            w0, [x1, #7]
    // 0x74b948: ldur            x0, [fp, #-0x28]
    // 0x74b94c: StoreField: r1->field_b = r0
    //     0x74b94c: stur            w0, [x1, #0xb]
    // 0x74b950: ldur            x0, [fp, #-0x18]
    // 0x74b954: StoreField: r1->field_f = r0
    //     0x74b954: stur            w0, [x1, #0xf]
    // 0x74b958: mov             x0, x1
    // 0x74b95c: r0 = Throw()
    //     0x74b95c: bl              #0xc5d2b8  ; ThrowStub
    // 0x74b960: brk             #0
    // 0x74b964: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74b964: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74b968: b               #0x74b6e0
    // 0x74b96c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74b96c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ encode(/* No info */) async {
    // ** addr: 0x9ffa84, size: 0x384
    // 0x9ffa84: EnterFrame
    //     0x9ffa84: stp             fp, lr, [SP, #-0x10]!
    //     0x9ffa88: mov             fp, SP
    // 0x9ffa8c: AllocStack(0x38)
    //     0x9ffa8c: sub             SP, SP, #0x38
    // 0x9ffa90: SetupParameters(ScanKitApi this /* r1, fp-0x20 */, dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0x9ffa90: stur            NULL, [fp, #-8]
    //     0x9ffa94: movz            x0, #0
    //     0x9ffa98: add             x1, fp, w0, sxtw #2
    //     0x9ffa9c: ldr             x1, [x1, #0x20]
    //     0x9ffaa0: stur            x1, [fp, #-0x20]
    //     0x9ffaa4: add             x2, fp, w0, sxtw #2
    //     0x9ffaa8: ldr             x2, [x2, #0x18]
    //     0x9ffaac: stur            x2, [fp, #-0x18]
    //     0x9ffab0: add             x3, fp, w0, sxtw #2
    //     0x9ffab4: ldr             x3, [x3, #0x10]
    //     0x9ffab8: stur            x3, [fp, #-0x10]
    // 0x9ffabc: CheckStackOverflow
    //     0x9ffabc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ffac0: cmp             SP, x16
    //     0x9ffac4: b.ls            #0x9ffdf8
    // 0x9ffac8: InitAsync() -> Future<Uint8List>
    //     0x9ffac8: ldr             x0, [PP, #0x16d8]  ; [pp+0x16d8] TypeArguments: <Uint8List>
    //     0x9ffacc: bl              #0x4dea10  ; InitAsyncStub
    // 0x9ffad0: r1 = <Object?>
    //     0x9ffad0: ldr             x1, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0x9ffad4: r0 = BasicMessageChannel()
    //     0x9ffad4: bl              #0x5158e4  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x9ffad8: mov             x3, x0
    // 0x9ffadc: r0 = "dev.flutter.pigeon.ScanKitApi.encode"
    //     0x9ffadc: add             x0, PP, #0x23, lsl #12  ; [pp+0x23768] "dev.flutter.pigeon.ScanKitApi.encode"
    //     0x9ffae0: ldr             x0, [x0, #0x768]
    // 0x9ffae4: stur            x3, [fp, #-0x20]
    // 0x9ffae8: StoreField: r3->field_b = r0
    //     0x9ffae8: stur            w0, [x3, #0xb]
    // 0x9ffaec: r0 = Instance_StandardMessageCodec
    //     0x9ffaec: ldr             x0, [PP, #0x4288]  ; [pp+0x4288] Obj!StandardMessageCodec@c2d111
    // 0x9ffaf0: StoreField: r3->field_f = r0
    //     0x9ffaf0: stur            w0, [x3, #0xf]
    // 0x9ffaf4: r1 = Null
    //     0x9ffaf4: mov             x1, NULL
    // 0x9ffaf8: r2 = 8
    //     0x9ffaf8: movz            x2, #0x8
    // 0x9ffafc: r0 = AllocateArray()
    //     0x9ffafc: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9ffb00: mov             x2, x0
    // 0x9ffb04: ldur            x0, [fp, #-0x18]
    // 0x9ffb08: stur            x2, [fp, #-0x28]
    // 0x9ffb0c: StoreField: r2->field_f = r0
    //     0x9ffb0c: stur            w0, [x2, #0xf]
    // 0x9ffb10: r17 = 396
    //     0x9ffb10: movz            x17, #0x18c
    // 0x9ffb14: StoreField: r2->field_13 = r17
    //     0x9ffb14: stur            w17, [x2, #0x13]
    // 0x9ffb18: r17 = 396
    //     0x9ffb18: movz            x17, #0x18c
    // 0x9ffb1c: ArrayStore: r2[0] = r17  ; List_4
    //     0x9ffb1c: stur            w17, [x2, #0x17]
    // 0x9ffb20: ldur            x0, [fp, #-0x10]
    // 0x9ffb24: StoreField: r2->field_1b = r0
    //     0x9ffb24: stur            w0, [x2, #0x1b]
    // 0x9ffb28: r1 = <Object?>
    //     0x9ffb28: ldr             x1, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0x9ffb2c: r0 = AllocateGrowableArray()
    //     0x9ffb2c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x9ffb30: mov             x1, x0
    // 0x9ffb34: ldur            x0, [fp, #-0x28]
    // 0x9ffb38: StoreField: r1->field_f = r0
    //     0x9ffb38: stur            w0, [x1, #0xf]
    // 0x9ffb3c: r0 = 8
    //     0x9ffb3c: movz            x0, #0x8
    // 0x9ffb40: StoreField: r1->field_b = r0
    //     0x9ffb40: stur            w0, [x1, #0xb]
    // 0x9ffb44: ldur            x16, [fp, #-0x20]
    // 0x9ffb48: stp             x1, x16, [SP]
    // 0x9ffb4c: r0 = send()
    //     0x9ffb4c: bl              #0x4ff43c  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x9ffb50: mov             x1, x0
    // 0x9ffb54: stur            x1, [fp, #-0x10]
    // 0x9ffb58: r0 = Await()
    //     0x9ffb58: bl              #0x4de7e4  ; AwaitStub
    // 0x9ffb5c: mov             x3, x0
    // 0x9ffb60: r2 = Null
    //     0x9ffb60: mov             x2, NULL
    // 0x9ffb64: r1 = Null
    //     0x9ffb64: mov             x1, NULL
    // 0x9ffb68: stur            x3, [fp, #-0x10]
    // 0x9ffb6c: r4 = 59
    //     0x9ffb6c: movz            x4, #0x3b
    // 0x9ffb70: branchIfSmi(r0, 0x9ffb7c)
    //     0x9ffb70: tbz             w0, #0, #0x9ffb7c
    // 0x9ffb74: r4 = LoadClassIdInstr(r0)
    //     0x9ffb74: ldur            x4, [x0, #-1]
    //     0x9ffb78: ubfx            x4, x4, #0xc, #0x14
    // 0x9ffb7c: sub             x4, x4, #0x59
    // 0x9ffb80: cmp             x4, #2
    // 0x9ffb84: b.ls            #0x9ffbc4
    // 0x9ffb88: sub             x4, x4, #0x18
    // 0x9ffb8c: cmp             x4, #0x37
    // 0x9ffb90: b.ls            #0x9ffbc4
    // 0x9ffb94: r17 = 6147
    //     0x9ffb94: movz            x17, #0x1803
    // 0x9ffb98: cmp             x4, x17
    // 0x9ffb9c: b.eq            #0x9ffbc4
    // 0x9ffba0: r17 = -6181
    //     0x9ffba0: movn            x17, #0x1824
    // 0x9ffba4: add             x4, x4, x17
    // 0x9ffba8: cmp             x4, #6
    // 0x9ffbac: b.ls            #0x9ffbc4
    // 0x9ffbb0: r8 = List<Object?>?
    //     0x9ffbb0: add             x8, PP, #0xf, lsl #12  ; [pp+0xf8e0] Type: List<Object?>?
    //     0x9ffbb4: ldr             x8, [x8, #0x8e0]
    // 0x9ffbb8: r3 = Null
    //     0x9ffbb8: add             x3, PP, #0x23, lsl #12  ; [pp+0x23770] Null
    //     0x9ffbbc: ldr             x3, [x3, #0x770]
    // 0x9ffbc0: r0 = DefaultNullableTypeTest()
    //     0x9ffbc0: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x9ffbc4: ldur            x1, [fp, #-0x10]
    // 0x9ffbc8: cmp             w1, NULL
    // 0x9ffbcc: b.eq            #0x9ffc90
    // 0x9ffbd0: r0 = LoadClassIdInstr(r1)
    //     0x9ffbd0: ldur            x0, [x1, #-1]
    //     0x9ffbd4: ubfx            x0, x0, #0xc, #0x14
    // 0x9ffbd8: str             x1, [SP]
    // 0x9ffbdc: r0 = GDT[cid_x0 + 0xfd8e]()
    //     0x9ffbdc: movz            x17, #0xfd8e
    //     0x9ffbe0: add             lr, x0, x17
    //     0x9ffbe4: ldr             lr, [x21, lr, lsl #3]
    //     0x9ffbe8: blr             lr
    // 0x9ffbec: r1 = LoadInt32Instr(r0)
    //     0x9ffbec: sbfx            x1, x0, #1, #0x1f
    //     0x9ffbf0: tbz             w0, #0, #0x9ffbf8
    //     0x9ffbf4: ldur            x1, [x0, #7]
    // 0x9ffbf8: cmp             x1, #1
    // 0x9ffbfc: b.gt            #0x9ffcbc
    // 0x9ffc00: ldur            x1, [fp, #-0x10]
    // 0x9ffc04: r0 = LoadClassIdInstr(r1)
    //     0x9ffc04: ldur            x0, [x1, #-1]
    //     0x9ffc08: ubfx            x0, x0, #0xc, #0x14
    // 0x9ffc0c: stp             xzr, x1, [SP]
    // 0x9ffc10: r0 = GDT[cid_x0 + -0xf56]()
    //     0x9ffc10: sub             lr, x0, #0xf56
    //     0x9ffc14: ldr             lr, [x21, lr, lsl #3]
    //     0x9ffc18: blr             lr
    // 0x9ffc1c: cmp             w0, NULL
    // 0x9ffc20: b.eq            #0x9ffdcc
    // 0x9ffc24: ldur            x0, [fp, #-0x10]
    // 0x9ffc28: r1 = LoadClassIdInstr(r0)
    //     0x9ffc28: ldur            x1, [x0, #-1]
    //     0x9ffc2c: ubfx            x1, x1, #0xc, #0x14
    // 0x9ffc30: stp             xzr, x0, [SP]
    // 0x9ffc34: mov             x0, x1
    // 0x9ffc38: r0 = GDT[cid_x0 + -0xf56]()
    //     0x9ffc38: sub             lr, x0, #0xf56
    //     0x9ffc3c: ldr             lr, [x21, lr, lsl #3]
    //     0x9ffc40: blr             lr
    // 0x9ffc44: mov             x3, x0
    // 0x9ffc48: r2 = Null
    //     0x9ffc48: mov             x2, NULL
    // 0x9ffc4c: r1 = Null
    //     0x9ffc4c: mov             x1, NULL
    // 0x9ffc50: stur            x3, [fp, #-0x10]
    // 0x9ffc54: r4 = 59
    //     0x9ffc54: movz            x4, #0x3b
    // 0x9ffc58: branchIfSmi(r0, 0x9ffc64)
    //     0x9ffc58: tbz             w0, #0, #0x9ffc64
    // 0x9ffc5c: r4 = LoadClassIdInstr(r0)
    //     0x9ffc5c: ldur            x4, [x0, #-1]
    //     0x9ffc60: ubfx            x4, x4, #0xc, #0x14
    // 0x9ffc64: sub             x4, x4, #0x75
    // 0x9ffc68: cmp             x4, #3
    // 0x9ffc6c: b.ls            #0x9ffc80
    // 0x9ffc70: r8 = Uint8List?
    //     0x9ffc70: ldr             x8, [PP, #0x2d0]  ; [pp+0x2d0] Type: Uint8List?
    // 0x9ffc74: r3 = Null
    //     0x9ffc74: add             x3, PP, #0x23, lsl #12  ; [pp+0x23780] Null
    //     0x9ffc78: ldr             x3, [x3, #0x780]
    // 0x9ffc7c: r0 = DefaultNullableTypeTest()
    //     0x9ffc7c: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x9ffc80: ldur            x0, [fp, #-0x10]
    // 0x9ffc84: cmp             w0, NULL
    // 0x9ffc88: b.eq            #0x9ffe00
    // 0x9ffc8c: r0 = ReturnAsyncNotFuture()
    //     0x9ffc8c: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x9ffc90: r0 = PlatformException()
    //     0x9ffc90: bl              #0x4ff430  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x9ffc94: mov             x1, x0
    // 0x9ffc98: r0 = "channel-error"
    //     0x9ffc98: add             x0, PP, #0xf, lsl #12  ; [pp+0xf910] "channel-error"
    //     0x9ffc9c: ldr             x0, [x0, #0x910]
    // 0x9ffca0: StoreField: r1->field_7 = r0
    //     0x9ffca0: stur            w0, [x1, #7]
    // 0x9ffca4: r0 = "Unable to establish connection on channel."
    //     0x9ffca4: add             x0, PP, #0xf, lsl #12  ; [pp+0xf918] "Unable to establish connection on channel."
    //     0x9ffca8: ldr             x0, [x0, #0x918]
    // 0x9ffcac: StoreField: r1->field_b = r0
    //     0x9ffcac: stur            w0, [x1, #0xb]
    // 0x9ffcb0: mov             x0, x1
    // 0x9ffcb4: r0 = Throw()
    //     0x9ffcb4: bl              #0xc5d2b8  ; ThrowStub
    // 0x9ffcb8: brk             #0
    // 0x9ffcbc: ldur            x1, [fp, #-0x10]
    // 0x9ffcc0: r0 = LoadClassIdInstr(r1)
    //     0x9ffcc0: ldur            x0, [x1, #-1]
    //     0x9ffcc4: ubfx            x0, x0, #0xc, #0x14
    // 0x9ffcc8: stp             xzr, x1, [SP]
    // 0x9ffccc: r0 = GDT[cid_x0 + -0xf56]()
    //     0x9ffccc: sub             lr, x0, #0xf56
    //     0x9ffcd0: ldr             lr, [x21, lr, lsl #3]
    //     0x9ffcd4: blr             lr
    // 0x9ffcd8: mov             x3, x0
    // 0x9ffcdc: stur            x3, [fp, #-0x18]
    // 0x9ffce0: cmp             w3, NULL
    // 0x9ffce4: b.eq            #0x9ffe04
    // 0x9ffce8: mov             x0, x3
    // 0x9ffcec: r2 = Null
    //     0x9ffcec: mov             x2, NULL
    // 0x9ffcf0: r1 = Null
    //     0x9ffcf0: mov             x1, NULL
    // 0x9ffcf4: r4 = 59
    //     0x9ffcf4: movz            x4, #0x3b
    // 0x9ffcf8: branchIfSmi(r0, 0x9ffd04)
    //     0x9ffcf8: tbz             w0, #0, #0x9ffd04
    // 0x9ffcfc: r4 = LoadClassIdInstr(r0)
    //     0x9ffcfc: ldur            x4, [x0, #-1]
    //     0x9ffd00: ubfx            x4, x4, #0xc, #0x14
    // 0x9ffd04: sub             x4, x4, #0x5d
    // 0x9ffd08: cmp             x4, #3
    // 0x9ffd0c: b.ls            #0x9ffd20
    // 0x9ffd10: r8 = String
    //     0x9ffd10: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x9ffd14: r3 = Null
    //     0x9ffd14: add             x3, PP, #0x23, lsl #12  ; [pp+0x23790] Null
    //     0x9ffd18: ldr             x3, [x3, #0x790]
    // 0x9ffd1c: r0 = String()
    //     0x9ffd1c: bl              #0xc63af8  ; IsType_String_Stub
    // 0x9ffd20: ldur            x1, [fp, #-0x10]
    // 0x9ffd24: r0 = LoadClassIdInstr(r1)
    //     0x9ffd24: ldur            x0, [x1, #-1]
    //     0x9ffd28: ubfx            x0, x0, #0xc, #0x14
    // 0x9ffd2c: r16 = 2
    //     0x9ffd2c: movz            x16, #0x2
    // 0x9ffd30: stp             x16, x1, [SP]
    // 0x9ffd34: r0 = GDT[cid_x0 + -0xf56]()
    //     0x9ffd34: sub             lr, x0, #0xf56
    //     0x9ffd38: ldr             lr, [x21, lr, lsl #3]
    //     0x9ffd3c: blr             lr
    // 0x9ffd40: mov             x3, x0
    // 0x9ffd44: r2 = Null
    //     0x9ffd44: mov             x2, NULL
    // 0x9ffd48: r1 = Null
    //     0x9ffd48: mov             x1, NULL
    // 0x9ffd4c: stur            x3, [fp, #-0x20]
    // 0x9ffd50: r4 = 59
    //     0x9ffd50: movz            x4, #0x3b
    // 0x9ffd54: branchIfSmi(r0, 0x9ffd60)
    //     0x9ffd54: tbz             w0, #0, #0x9ffd60
    // 0x9ffd58: r4 = LoadClassIdInstr(r0)
    //     0x9ffd58: ldur            x4, [x0, #-1]
    //     0x9ffd5c: ubfx            x4, x4, #0xc, #0x14
    // 0x9ffd60: sub             x4, x4, #0x5d
    // 0x9ffd64: cmp             x4, #3
    // 0x9ffd68: b.ls            #0x9ffd7c
    // 0x9ffd6c: r8 = String?
    //     0x9ffd6c: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x9ffd70: r3 = Null
    //     0x9ffd70: add             x3, PP, #0x23, lsl #12  ; [pp+0x237a0] Null
    //     0x9ffd74: ldr             x3, [x3, #0x7a0]
    // 0x9ffd78: r0 = String?()
    //     0x9ffd78: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x9ffd7c: ldur            x1, [fp, #-0x10]
    // 0x9ffd80: r0 = LoadClassIdInstr(r1)
    //     0x9ffd80: ldur            x0, [x1, #-1]
    //     0x9ffd84: ubfx            x0, x0, #0xc, #0x14
    // 0x9ffd88: r16 = 4
    //     0x9ffd88: movz            x16, #0x4
    // 0x9ffd8c: stp             x16, x1, [SP]
    // 0x9ffd90: r0 = GDT[cid_x0 + -0xf56]()
    //     0x9ffd90: sub             lr, x0, #0xf56
    //     0x9ffd94: ldr             lr, [x21, lr, lsl #3]
    //     0x9ffd98: blr             lr
    // 0x9ffd9c: stur            x0, [fp, #-0x28]
    // 0x9ffda0: r0 = PlatformException()
    //     0x9ffda0: bl              #0x4ff430  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x9ffda4: mov             x1, x0
    // 0x9ffda8: ldur            x0, [fp, #-0x18]
    // 0x9ffdac: StoreField: r1->field_7 = r0
    //     0x9ffdac: stur            w0, [x1, #7]
    // 0x9ffdb0: ldur            x0, [fp, #-0x20]
    // 0x9ffdb4: StoreField: r1->field_b = r0
    //     0x9ffdb4: stur            w0, [x1, #0xb]
    // 0x9ffdb8: ldur            x0, [fp, #-0x28]
    // 0x9ffdbc: StoreField: r1->field_f = r0
    //     0x9ffdbc: stur            w0, [x1, #0xf]
    // 0x9ffdc0: mov             x0, x1
    // 0x9ffdc4: r0 = Throw()
    //     0x9ffdc4: bl              #0xc5d2b8  ; ThrowStub
    // 0x9ffdc8: brk             #0
    // 0x9ffdcc: r0 = PlatformException()
    //     0x9ffdcc: bl              #0x4ff430  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x9ffdd0: mov             x1, x0
    // 0x9ffdd4: r0 = "null-error"
    //     0x9ffdd4: add             x0, PP, #0xf, lsl #12  ; [pp+0xf940] "null-error"
    //     0x9ffdd8: ldr             x0, [x0, #0x940]
    // 0x9ffddc: StoreField: r1->field_7 = r0
    //     0x9ffddc: stur            w0, [x1, #7]
    // 0x9ffde0: r0 = "Host platform returned null value for non-null return value."
    //     0x9ffde0: add             x0, PP, #0xf, lsl #12  ; [pp+0xf948] "Host platform returned null value for non-null return value."
    //     0x9ffde4: ldr             x0, [x0, #0x948]
    // 0x9ffde8: StoreField: r1->field_b = r0
    //     0x9ffde8: stur            w0, [x1, #0xb]
    // 0x9ffdec: mov             x0, x1
    // 0x9ffdf0: r0 = Throw()
    //     0x9ffdf0: bl              #0xc5d2b8  ; ThrowStub
    // 0x9ffdf4: brk             #0
    // 0x9ffdf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ffdf8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ffdfc: b               #0x9ffac8
    // 0x9ffe00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ffe00: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9ffe04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ffe04: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ disposeCustomizedMode(/* No info */) async {
    // ** addr: 0xa532dc, size: 0x2c8
    // 0xa532dc: EnterFrame
    //     0xa532dc: stp             fp, lr, [SP, #-0x10]!
    //     0xa532e0: mov             fp, SP
    // 0xa532e4: AllocStack(0x38)
    //     0xa532e4: sub             SP, SP, #0x38
    // 0xa532e8: SetupParameters(ScanKitApi this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0xa532e8: stur            NULL, [fp, #-8]
    //     0xa532ec: movz            x0, #0
    //     0xa532f0: add             x1, fp, w0, sxtw #2
    //     0xa532f4: ldr             x1, [x1, #0x18]
    //     0xa532f8: stur            x1, [fp, #-0x18]
    //     0xa532fc: add             x2, fp, w0, sxtw #2
    //     0xa53300: ldr             x2, [x2, #0x10]
    //     0xa53304: stur            x2, [fp, #-0x10]
    // 0xa53308: CheckStackOverflow
    //     0xa53308: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5330c: cmp             SP, x16
    //     0xa53310: b.ls            #0xa53598
    // 0xa53314: InitAsync() -> Future<void?>
    //     0xa53314: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0xa53318: bl              #0x4dea10  ; InitAsyncStub
    // 0xa5331c: r1 = <Object?>
    //     0xa5331c: ldr             x1, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0xa53320: r0 = BasicMessageChannel()
    //     0xa53320: bl              #0x5158e4  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0xa53324: mov             x3, x0
    // 0xa53328: r0 = "dev.flutter.pigeon.ScanKitApi.disposeCustomizedMode"
    //     0xa53328: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fea8] "dev.flutter.pigeon.ScanKitApi.disposeCustomizedMode"
    //     0xa5332c: ldr             x0, [x0, #0xea8]
    // 0xa53330: stur            x3, [fp, #-0x20]
    // 0xa53334: StoreField: r3->field_b = r0
    //     0xa53334: stur            w0, [x3, #0xb]
    // 0xa53338: r0 = Instance_StandardMessageCodec
    //     0xa53338: ldr             x0, [PP, #0x4288]  ; [pp+0x4288] Obj!StandardMessageCodec@c2d111
    // 0xa5333c: StoreField: r3->field_f = r0
    //     0xa5333c: stur            w0, [x3, #0xf]
    // 0xa53340: ldur            x2, [fp, #-0x10]
    // 0xa53344: r0 = BoxInt64Instr(r2)
    //     0xa53344: sbfiz           x0, x2, #1, #0x1f
    //     0xa53348: cmp             x2, x0, asr #1
    //     0xa5334c: b.eq            #0xa53358
    //     0xa53350: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa53354: stur            x2, [x0, #7]
    // 0xa53358: r1 = Null
    //     0xa53358: mov             x1, NULL
    // 0xa5335c: r2 = 2
    //     0xa5335c: movz            x2, #0x2
    // 0xa53360: stur            x0, [fp, #-0x18]
    // 0xa53364: r0 = AllocateArray()
    //     0xa53364: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa53368: mov             x2, x0
    // 0xa5336c: ldur            x0, [fp, #-0x18]
    // 0xa53370: stur            x2, [fp, #-0x28]
    // 0xa53374: StoreField: r2->field_f = r0
    //     0xa53374: stur            w0, [x2, #0xf]
    // 0xa53378: r1 = <Object?>
    //     0xa53378: ldr             x1, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0xa5337c: r0 = AllocateGrowableArray()
    //     0xa5337c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xa53380: mov             x1, x0
    // 0xa53384: ldur            x0, [fp, #-0x28]
    // 0xa53388: StoreField: r1->field_f = r0
    //     0xa53388: stur            w0, [x1, #0xf]
    // 0xa5338c: r0 = 2
    //     0xa5338c: movz            x0, #0x2
    // 0xa53390: StoreField: r1->field_b = r0
    //     0xa53390: stur            w0, [x1, #0xb]
    // 0xa53394: ldur            x16, [fp, #-0x20]
    // 0xa53398: stp             x1, x16, [SP]
    // 0xa5339c: r0 = send()
    //     0xa5339c: bl              #0x4ff43c  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0xa533a0: mov             x1, x0
    // 0xa533a4: stur            x1, [fp, #-0x18]
    // 0xa533a8: r0 = Await()
    //     0xa533a8: bl              #0x4de7e4  ; AwaitStub
    // 0xa533ac: mov             x3, x0
    // 0xa533b0: r2 = Null
    //     0xa533b0: mov             x2, NULL
    // 0xa533b4: r1 = Null
    //     0xa533b4: mov             x1, NULL
    // 0xa533b8: stur            x3, [fp, #-0x18]
    // 0xa533bc: r4 = 59
    //     0xa533bc: movz            x4, #0x3b
    // 0xa533c0: branchIfSmi(r0, 0xa533cc)
    //     0xa533c0: tbz             w0, #0, #0xa533cc
    // 0xa533c4: r4 = LoadClassIdInstr(r0)
    //     0xa533c4: ldur            x4, [x0, #-1]
    //     0xa533c8: ubfx            x4, x4, #0xc, #0x14
    // 0xa533cc: sub             x4, x4, #0x59
    // 0xa533d0: cmp             x4, #2
    // 0xa533d4: b.ls            #0xa53414
    // 0xa533d8: sub             x4, x4, #0x18
    // 0xa533dc: cmp             x4, #0x37
    // 0xa533e0: b.ls            #0xa53414
    // 0xa533e4: r17 = 6147
    //     0xa533e4: movz            x17, #0x1803
    // 0xa533e8: cmp             x4, x17
    // 0xa533ec: b.eq            #0xa53414
    // 0xa533f0: r17 = -6181
    //     0xa533f0: movn            x17, #0x1824
    // 0xa533f4: add             x4, x4, x17
    // 0xa533f8: cmp             x4, #6
    // 0xa533fc: b.ls            #0xa53414
    // 0xa53400: r8 = List<Object?>?
    //     0xa53400: add             x8, PP, #0xf, lsl #12  ; [pp+0xf8e0] Type: List<Object?>?
    //     0xa53404: ldr             x8, [x8, #0x8e0]
    // 0xa53408: r3 = Null
    //     0xa53408: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2feb0] Null
    //     0xa5340c: ldr             x3, [x3, #0xeb0]
    // 0xa53410: r0 = DefaultNullableTypeTest()
    //     0xa53410: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0xa53414: ldur            x1, [fp, #-0x18]
    // 0xa53418: cmp             w1, NULL
    // 0xa5341c: b.eq            #0xa53458
    // 0xa53420: r0 = LoadClassIdInstr(r1)
    //     0xa53420: ldur            x0, [x1, #-1]
    //     0xa53424: ubfx            x0, x0, #0xc, #0x14
    // 0xa53428: str             x1, [SP]
    // 0xa5342c: r0 = GDT[cid_x0 + 0xfd8e]()
    //     0xa5342c: movz            x17, #0xfd8e
    //     0xa53430: add             lr, x0, x17
    //     0xa53434: ldr             lr, [x21, lr, lsl #3]
    //     0xa53438: blr             lr
    // 0xa5343c: r1 = LoadInt32Instr(r0)
    //     0xa5343c: sbfx            x1, x0, #1, #0x1f
    //     0xa53440: tbz             w0, #0, #0xa53448
    //     0xa53444: ldur            x1, [x0, #7]
    // 0xa53448: cmp             x1, #1
    // 0xa5344c: b.gt            #0xa53484
    // 0xa53450: r0 = Null
    //     0xa53450: mov             x0, NULL
    // 0xa53454: r0 = ReturnAsyncNotFuture()
    //     0xa53454: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0xa53458: r0 = PlatformException()
    //     0xa53458: bl              #0x4ff430  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xa5345c: mov             x1, x0
    // 0xa53460: r0 = "channel-error"
    //     0xa53460: add             x0, PP, #0xf, lsl #12  ; [pp+0xf910] "channel-error"
    //     0xa53464: ldr             x0, [x0, #0x910]
    // 0xa53468: StoreField: r1->field_7 = r0
    //     0xa53468: stur            w0, [x1, #7]
    // 0xa5346c: r0 = "Unable to establish connection on channel."
    //     0xa5346c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf918] "Unable to establish connection on channel."
    //     0xa53470: ldr             x0, [x0, #0x918]
    // 0xa53474: StoreField: r1->field_b = r0
    //     0xa53474: stur            w0, [x1, #0xb]
    // 0xa53478: mov             x0, x1
    // 0xa5347c: r0 = Throw()
    //     0xa5347c: bl              #0xc5d2b8  ; ThrowStub
    // 0xa53480: brk             #0
    // 0xa53484: ldur            x1, [fp, #-0x18]
    // 0xa53488: r0 = LoadClassIdInstr(r1)
    //     0xa53488: ldur            x0, [x1, #-1]
    //     0xa5348c: ubfx            x0, x0, #0xc, #0x14
    // 0xa53490: stp             xzr, x1, [SP]
    // 0xa53494: r0 = GDT[cid_x0 + -0xf56]()
    //     0xa53494: sub             lr, x0, #0xf56
    //     0xa53498: ldr             lr, [x21, lr, lsl #3]
    //     0xa5349c: blr             lr
    // 0xa534a0: mov             x3, x0
    // 0xa534a4: stur            x3, [fp, #-0x20]
    // 0xa534a8: cmp             w3, NULL
    // 0xa534ac: b.eq            #0xa535a0
    // 0xa534b0: mov             x0, x3
    // 0xa534b4: r2 = Null
    //     0xa534b4: mov             x2, NULL
    // 0xa534b8: r1 = Null
    //     0xa534b8: mov             x1, NULL
    // 0xa534bc: r4 = 59
    //     0xa534bc: movz            x4, #0x3b
    // 0xa534c0: branchIfSmi(r0, 0xa534cc)
    //     0xa534c0: tbz             w0, #0, #0xa534cc
    // 0xa534c4: r4 = LoadClassIdInstr(r0)
    //     0xa534c4: ldur            x4, [x0, #-1]
    //     0xa534c8: ubfx            x4, x4, #0xc, #0x14
    // 0xa534cc: sub             x4, x4, #0x5d
    // 0xa534d0: cmp             x4, #3
    // 0xa534d4: b.ls            #0xa534e8
    // 0xa534d8: r8 = String
    //     0xa534d8: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0xa534dc: r3 = Null
    //     0xa534dc: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fec0] Null
    //     0xa534e0: ldr             x3, [x3, #0xec0]
    // 0xa534e4: r0 = String()
    //     0xa534e4: bl              #0xc63af8  ; IsType_String_Stub
    // 0xa534e8: ldur            x1, [fp, #-0x18]
    // 0xa534ec: r0 = LoadClassIdInstr(r1)
    //     0xa534ec: ldur            x0, [x1, #-1]
    //     0xa534f0: ubfx            x0, x0, #0xc, #0x14
    // 0xa534f4: r16 = 2
    //     0xa534f4: movz            x16, #0x2
    // 0xa534f8: stp             x16, x1, [SP]
    // 0xa534fc: r0 = GDT[cid_x0 + -0xf56]()
    //     0xa534fc: sub             lr, x0, #0xf56
    //     0xa53500: ldr             lr, [x21, lr, lsl #3]
    //     0xa53504: blr             lr
    // 0xa53508: mov             x3, x0
    // 0xa5350c: r2 = Null
    //     0xa5350c: mov             x2, NULL
    // 0xa53510: r1 = Null
    //     0xa53510: mov             x1, NULL
    // 0xa53514: stur            x3, [fp, #-0x28]
    // 0xa53518: r4 = 59
    //     0xa53518: movz            x4, #0x3b
    // 0xa5351c: branchIfSmi(r0, 0xa53528)
    //     0xa5351c: tbz             w0, #0, #0xa53528
    // 0xa53520: r4 = LoadClassIdInstr(r0)
    //     0xa53520: ldur            x4, [x0, #-1]
    //     0xa53524: ubfx            x4, x4, #0xc, #0x14
    // 0xa53528: sub             x4, x4, #0x5d
    // 0xa5352c: cmp             x4, #3
    // 0xa53530: b.ls            #0xa53544
    // 0xa53534: r8 = String?
    //     0xa53534: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0xa53538: r3 = Null
    //     0xa53538: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fed0] Null
    //     0xa5353c: ldr             x3, [x3, #0xed0]
    // 0xa53540: r0 = String?()
    //     0xa53540: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0xa53544: ldur            x0, [fp, #-0x18]
    // 0xa53548: r1 = LoadClassIdInstr(r0)
    //     0xa53548: ldur            x1, [x0, #-1]
    //     0xa5354c: ubfx            x1, x1, #0xc, #0x14
    // 0xa53550: r16 = 4
    //     0xa53550: movz            x16, #0x4
    // 0xa53554: stp             x16, x0, [SP]
    // 0xa53558: mov             x0, x1
    // 0xa5355c: r0 = GDT[cid_x0 + -0xf56]()
    //     0xa5355c: sub             lr, x0, #0xf56
    //     0xa53560: ldr             lr, [x21, lr, lsl #3]
    //     0xa53564: blr             lr
    // 0xa53568: stur            x0, [fp, #-0x18]
    // 0xa5356c: r0 = PlatformException()
    //     0xa5356c: bl              #0x4ff430  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xa53570: mov             x1, x0
    // 0xa53574: ldur            x0, [fp, #-0x20]
    // 0xa53578: StoreField: r1->field_7 = r0
    //     0xa53578: stur            w0, [x1, #7]
    // 0xa5357c: ldur            x0, [fp, #-0x28]
    // 0xa53580: StoreField: r1->field_b = r0
    //     0xa53580: stur            w0, [x1, #0xb]
    // 0xa53584: ldur            x0, [fp, #-0x18]
    // 0xa53588: StoreField: r1->field_f = r0
    //     0xa53588: stur            w0, [x1, #0xf]
    // 0xa5358c: mov             x0, x1
    // 0xa53590: r0 = Throw()
    //     0xa53590: bl              #0xc5d2b8  ; ThrowStub
    // 0xa53594: brk             #0
    // 0xa53598: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa53598: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5359c: b               #0xa53314
    // 0xa535a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa535a0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
