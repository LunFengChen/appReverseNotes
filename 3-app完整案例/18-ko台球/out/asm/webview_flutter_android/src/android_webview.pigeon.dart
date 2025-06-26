// lib: , url: package:webview_flutter_android/src/android_webview.pigeon.dart

// class id: 1050281, size: 0x8
class :: {
}

// class id: 321, size: 0xc, field offset: 0x8
abstract class WebStorageHostApi extends Object {

  _ create(/* No info */) async {
    // ** addr: 0xa3a614, size: 0x2d0
    // 0xa3a614: EnterFrame
    //     0xa3a614: stp             fp, lr, [SP, #-0x10]!
    //     0xa3a618: mov             fp, SP
    // 0xa3a61c: AllocStack(0x38)
    //     0xa3a61c: sub             SP, SP, #0x38
    // 0xa3a620: SetupParameters(WebStorageHostApi this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0xa3a620: stur            NULL, [fp, #-8]
    //     0xa3a624: movz            x0, #0
    //     0xa3a628: add             x1, fp, w0, sxtw #2
    //     0xa3a62c: ldr             x1, [x1, #0x18]
    //     0xa3a630: stur            x1, [fp, #-0x18]
    //     0xa3a634: add             x2, fp, w0, sxtw #2
    //     0xa3a638: ldr             x2, [x2, #0x10]
    //     0xa3a63c: stur            x2, [fp, #-0x10]
    // 0xa3a640: CheckStackOverflow
    //     0xa3a640: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3a644: cmp             SP, x16
    //     0xa3a648: b.ls            #0xa3a8d4
    // 0xa3a64c: InitAsync() -> Future<void?>
    //     0xa3a64c: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0xa3a650: bl              #0x4dea10  ; InitAsyncStub
    // 0xa3a654: r1 = <Object?>
    //     0xa3a654: ldr             x1, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0xa3a658: r0 = BasicMessageChannel()
    //     0xa3a658: bl              #0x5158e4  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0xa3a65c: mov             x3, x0
    // 0xa3a660: r0 = "dev.flutter.pigeon.WebStorageHostApi.create"
    //     0xa3a660: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4dda0] "dev.flutter.pigeon.WebStorageHostApi.create"
    //     0xa3a664: ldr             x0, [x0, #0xda0]
    // 0xa3a668: stur            x3, [fp, #-0x20]
    // 0xa3a66c: StoreField: r3->field_b = r0
    //     0xa3a66c: stur            w0, [x3, #0xb]
    // 0xa3a670: r0 = Instance__WebStorageHostApiCodec
    //     0xa3a670: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4dda8] Obj!_WebStorageHostApiCodec@c2d131
    //     0xa3a674: ldr             x0, [x0, #0xda8]
    // 0xa3a678: StoreField: r3->field_f = r0
    //     0xa3a678: stur            w0, [x3, #0xf]
    // 0xa3a67c: ldur            x2, [fp, #-0x10]
    // 0xa3a680: r0 = BoxInt64Instr(r2)
    //     0xa3a680: sbfiz           x0, x2, #1, #0x1f
    //     0xa3a684: cmp             x2, x0, asr #1
    //     0xa3a688: b.eq            #0xa3a694
    //     0xa3a68c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa3a690: stur            x2, [x0, #7]
    // 0xa3a694: r1 = Null
    //     0xa3a694: mov             x1, NULL
    // 0xa3a698: r2 = 2
    //     0xa3a698: movz            x2, #0x2
    // 0xa3a69c: stur            x0, [fp, #-0x18]
    // 0xa3a6a0: r0 = AllocateArray()
    //     0xa3a6a0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa3a6a4: mov             x2, x0
    // 0xa3a6a8: ldur            x0, [fp, #-0x18]
    // 0xa3a6ac: stur            x2, [fp, #-0x28]
    // 0xa3a6b0: StoreField: r2->field_f = r0
    //     0xa3a6b0: stur            w0, [x2, #0xf]
    // 0xa3a6b4: r1 = <Object?>
    //     0xa3a6b4: ldr             x1, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0xa3a6b8: r0 = AllocateGrowableArray()
    //     0xa3a6b8: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xa3a6bc: mov             x1, x0
    // 0xa3a6c0: ldur            x0, [fp, #-0x28]
    // 0xa3a6c4: StoreField: r1->field_f = r0
    //     0xa3a6c4: stur            w0, [x1, #0xf]
    // 0xa3a6c8: r0 = 2
    //     0xa3a6c8: movz            x0, #0x2
    // 0xa3a6cc: StoreField: r1->field_b = r0
    //     0xa3a6cc: stur            w0, [x1, #0xb]
    // 0xa3a6d0: ldur            x16, [fp, #-0x20]
    // 0xa3a6d4: stp             x1, x16, [SP]
    // 0xa3a6d8: r0 = send()
    //     0xa3a6d8: bl              #0x4ff43c  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0xa3a6dc: mov             x1, x0
    // 0xa3a6e0: stur            x1, [fp, #-0x18]
    // 0xa3a6e4: r0 = Await()
    //     0xa3a6e4: bl              #0x4de7e4  ; AwaitStub
    // 0xa3a6e8: mov             x3, x0
    // 0xa3a6ec: r2 = Null
    //     0xa3a6ec: mov             x2, NULL
    // 0xa3a6f0: r1 = Null
    //     0xa3a6f0: mov             x1, NULL
    // 0xa3a6f4: stur            x3, [fp, #-0x18]
    // 0xa3a6f8: r8 = Map<Object?, Object?>?
    //     0xa3a6f8: ldr             x8, [PP, #0x5210]  ; [pp+0x5210] Type: Map<Object?, Object?>?
    // 0xa3a6fc: r3 = Null
    //     0xa3a6fc: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4ddb0] Null
    //     0xa3a700: ldr             x3, [x3, #0xdb0]
    // 0xa3a704: r0 = Map<Object?, Object?>?()
    //     0xa3a704: bl              #0x5c0c98  ; IsType_Map<Object?, Object?>?_Stub
    // 0xa3a708: ldur            x1, [fp, #-0x18]
    // 0xa3a70c: cmp             w1, NULL
    // 0xa3a710: b.eq            #0xa3a740
    // 0xa3a714: r0 = LoadClassIdInstr(r1)
    //     0xa3a714: ldur            x0, [x1, #-1]
    //     0xa3a718: ubfx            x0, x0, #0xc, #0x14
    // 0xa3a71c: r16 = "error"
    //     0xa3a71c: ldr             x16, [PP, #0x1f00]  ; [pp+0x1f00] "error"
    // 0xa3a720: stp             x16, x1, [SP]
    // 0xa3a724: r0 = GDT[cid_x0 + -0xfb]()
    //     0xa3a724: sub             lr, x0, #0xfb
    //     0xa3a728: ldr             lr, [x21, lr, lsl #3]
    //     0xa3a72c: blr             lr
    // 0xa3a730: cmp             w0, NULL
    // 0xa3a734: b.ne            #0xa3a76c
    // 0xa3a738: r0 = Null
    //     0xa3a738: mov             x0, NULL
    // 0xa3a73c: r0 = ReturnAsyncNotFuture()
    //     0xa3a73c: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0xa3a740: r0 = PlatformException()
    //     0xa3a740: bl              #0x4ff430  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xa3a744: mov             x1, x0
    // 0xa3a748: r0 = "channel-error"
    //     0xa3a748: add             x0, PP, #0xf, lsl #12  ; [pp+0xf910] "channel-error"
    //     0xa3a74c: ldr             x0, [x0, #0x910]
    // 0xa3a750: StoreField: r1->field_7 = r0
    //     0xa3a750: stur            w0, [x1, #7]
    // 0xa3a754: r0 = "Unable to establish connection on channel."
    //     0xa3a754: add             x0, PP, #0xf, lsl #12  ; [pp+0xf918] "Unable to establish connection on channel."
    //     0xa3a758: ldr             x0, [x0, #0x918]
    // 0xa3a75c: StoreField: r1->field_b = r0
    //     0xa3a75c: stur            w0, [x1, #0xb]
    // 0xa3a760: mov             x0, x1
    // 0xa3a764: r0 = Throw()
    //     0xa3a764: bl              #0xc5d2b8  ; ThrowStub
    // 0xa3a768: brk             #0
    // 0xa3a76c: ldur            x0, [fp, #-0x18]
    // 0xa3a770: r1 = LoadClassIdInstr(r0)
    //     0xa3a770: ldur            x1, [x0, #-1]
    //     0xa3a774: ubfx            x1, x1, #0xc, #0x14
    // 0xa3a778: r16 = "error"
    //     0xa3a778: ldr             x16, [PP, #0x1f00]  ; [pp+0x1f00] "error"
    // 0xa3a77c: stp             x16, x0, [SP]
    // 0xa3a780: mov             x0, x1
    // 0xa3a784: r0 = GDT[cid_x0 + -0xfb]()
    //     0xa3a784: sub             lr, x0, #0xfb
    //     0xa3a788: ldr             lr, [x21, lr, lsl #3]
    //     0xa3a78c: blr             lr
    // 0xa3a790: mov             x3, x0
    // 0xa3a794: r2 = Null
    //     0xa3a794: mov             x2, NULL
    // 0xa3a798: r1 = Null
    //     0xa3a798: mov             x1, NULL
    // 0xa3a79c: stur            x3, [fp, #-0x18]
    // 0xa3a7a0: r8 = Map<Object?, Object?>?
    //     0xa3a7a0: ldr             x8, [PP, #0x5210]  ; [pp+0x5210] Type: Map<Object?, Object?>?
    // 0xa3a7a4: r3 = Null
    //     0xa3a7a4: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4ddc0] Null
    //     0xa3a7a8: ldr             x3, [x3, #0xdc0]
    // 0xa3a7ac: r0 = Map<Object?, Object?>?()
    //     0xa3a7ac: bl              #0x5c0c98  ; IsType_Map<Object?, Object?>?_Stub
    // 0xa3a7b0: ldur            x1, [fp, #-0x18]
    // 0xa3a7b4: cmp             w1, NULL
    // 0xa3a7b8: b.eq            #0xa3a8dc
    // 0xa3a7bc: r0 = LoadClassIdInstr(r1)
    //     0xa3a7bc: ldur            x0, [x1, #-1]
    //     0xa3a7c0: ubfx            x0, x0, #0xc, #0x14
    // 0xa3a7c4: r16 = "code"
    //     0xa3a7c4: ldr             x16, [PP, #0x4fa0]  ; [pp+0x4fa0] "code"
    // 0xa3a7c8: stp             x16, x1, [SP]
    // 0xa3a7cc: r0 = GDT[cid_x0 + -0xfb]()
    //     0xa3a7cc: sub             lr, x0, #0xfb
    //     0xa3a7d0: ldr             lr, [x21, lr, lsl #3]
    //     0xa3a7d4: blr             lr
    // 0xa3a7d8: mov             x3, x0
    // 0xa3a7dc: r2 = Null
    //     0xa3a7dc: mov             x2, NULL
    // 0xa3a7e0: r1 = Null
    //     0xa3a7e0: mov             x1, NULL
    // 0xa3a7e4: stur            x3, [fp, #-0x20]
    // 0xa3a7e8: r4 = 59
    //     0xa3a7e8: movz            x4, #0x3b
    // 0xa3a7ec: branchIfSmi(r0, 0xa3a7f8)
    //     0xa3a7ec: tbz             w0, #0, #0xa3a7f8
    // 0xa3a7f0: r4 = LoadClassIdInstr(r0)
    //     0xa3a7f0: ldur            x4, [x0, #-1]
    //     0xa3a7f4: ubfx            x4, x4, #0xc, #0x14
    // 0xa3a7f8: sub             x4, x4, #0x5d
    // 0xa3a7fc: cmp             x4, #3
    // 0xa3a800: b.ls            #0xa3a814
    // 0xa3a804: r8 = String?
    //     0xa3a804: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0xa3a808: r3 = Null
    //     0xa3a808: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4ddd0] Null
    //     0xa3a80c: ldr             x3, [x3, #0xdd0]
    // 0xa3a810: r0 = String?()
    //     0xa3a810: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0xa3a814: ldur            x1, [fp, #-0x20]
    // 0xa3a818: cmp             w1, NULL
    // 0xa3a81c: b.eq            #0xa3a8e0
    // 0xa3a820: ldur            x2, [fp, #-0x18]
    // 0xa3a824: r0 = LoadClassIdInstr(r2)
    //     0xa3a824: ldur            x0, [x2, #-1]
    //     0xa3a828: ubfx            x0, x0, #0xc, #0x14
    // 0xa3a82c: r16 = "message"
    //     0xa3a82c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc248] "message"
    //     0xa3a830: ldr             x16, [x16, #0x248]
    // 0xa3a834: stp             x16, x2, [SP]
    // 0xa3a838: r0 = GDT[cid_x0 + -0xfb]()
    //     0xa3a838: sub             lr, x0, #0xfb
    //     0xa3a83c: ldr             lr, [x21, lr, lsl #3]
    //     0xa3a840: blr             lr
    // 0xa3a844: mov             x3, x0
    // 0xa3a848: r2 = Null
    //     0xa3a848: mov             x2, NULL
    // 0xa3a84c: r1 = Null
    //     0xa3a84c: mov             x1, NULL
    // 0xa3a850: stur            x3, [fp, #-0x28]
    // 0xa3a854: r4 = 59
    //     0xa3a854: movz            x4, #0x3b
    // 0xa3a858: branchIfSmi(r0, 0xa3a864)
    //     0xa3a858: tbz             w0, #0, #0xa3a864
    // 0xa3a85c: r4 = LoadClassIdInstr(r0)
    //     0xa3a85c: ldur            x4, [x0, #-1]
    //     0xa3a860: ubfx            x4, x4, #0xc, #0x14
    // 0xa3a864: sub             x4, x4, #0x5d
    // 0xa3a868: cmp             x4, #3
    // 0xa3a86c: b.ls            #0xa3a880
    // 0xa3a870: r8 = String?
    //     0xa3a870: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0xa3a874: r3 = Null
    //     0xa3a874: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4dde0] Null
    //     0xa3a878: ldr             x3, [x3, #0xde0]
    // 0xa3a87c: r0 = String?()
    //     0xa3a87c: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0xa3a880: ldur            x0, [fp, #-0x18]
    // 0xa3a884: r1 = LoadClassIdInstr(r0)
    //     0xa3a884: ldur            x1, [x0, #-1]
    //     0xa3a888: ubfx            x1, x1, #0xc, #0x14
    // 0xa3a88c: r16 = "details"
    //     0xa3a88c: ldr             x16, [PP, #0x7df8]  ; [pp+0x7df8] "details"
    // 0xa3a890: stp             x16, x0, [SP]
    // 0xa3a894: mov             x0, x1
    // 0xa3a898: r0 = GDT[cid_x0 + -0xfb]()
    //     0xa3a898: sub             lr, x0, #0xfb
    //     0xa3a89c: ldr             lr, [x21, lr, lsl #3]
    //     0xa3a8a0: blr             lr
    // 0xa3a8a4: stur            x0, [fp, #-0x18]
    // 0xa3a8a8: r0 = PlatformException()
    //     0xa3a8a8: bl              #0x4ff430  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xa3a8ac: mov             x1, x0
    // 0xa3a8b0: ldur            x0, [fp, #-0x20]
    // 0xa3a8b4: StoreField: r1->field_7 = r0
    //     0xa3a8b4: stur            w0, [x1, #7]
    // 0xa3a8b8: ldur            x0, [fp, #-0x28]
    // 0xa3a8bc: StoreField: r1->field_b = r0
    //     0xa3a8bc: stur            w0, [x1, #0xb]
    // 0xa3a8c0: ldur            x0, [fp, #-0x18]
    // 0xa3a8c4: StoreField: r1->field_f = r0
    //     0xa3a8c4: stur            w0, [x1, #0xf]
    // 0xa3a8c8: mov             x0, x1
    // 0xa3a8cc: r0 = Throw()
    //     0xa3a8cc: bl              #0xc5d2b8  ; ThrowStub
    // 0xa3a8d0: brk             #0
    // 0xa3a8d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3a8d4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3a8d8: b               #0xa3a64c
    // 0xa3a8dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa3a8dc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa3a8e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa3a8e0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 323, size: 0x8, field offset: 0x8
abstract class WebChromeClientFlutterApi extends Object {

  static _ setup(/* No info */) {
    // ** addr: 0x8c511c, size: 0xd0
    // 0x8c511c: EnterFrame
    //     0x8c511c: stp             fp, lr, [SP, #-0x10]!
    //     0x8c5120: mov             fp, SP
    // 0x8c5124: AllocStack(0x20)
    //     0x8c5124: sub             SP, SP, #0x20
    // 0x8c5128: CheckStackOverflow
    //     0x8c5128: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c512c: cmp             SP, x16
    //     0x8c5130: b.ls            #0x8c51e4
    // 0x8c5134: r1 = 1
    //     0x8c5134: movz            x1, #0x1
    // 0x8c5138: r0 = AllocateContext()
    //     0x8c5138: bl              #0xc5def4  ; AllocateContextStub
    // 0x8c513c: mov             x2, x0
    // 0x8c5140: ldr             x0, [fp, #0x10]
    // 0x8c5144: stur            x2, [fp, #-8]
    // 0x8c5148: StoreField: r2->field_f = r0
    //     0x8c5148: stur            w0, [x2, #0xf]
    // 0x8c514c: r1 = <Object?>
    //     0x8c514c: ldr             x1, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0x8c5150: r0 = BasicMessageChannel()
    //     0x8c5150: bl              #0x5158e4  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x8c5154: mov             x3, x0
    // 0x8c5158: r0 = "dev.flutter.pigeon.WebChromeClientFlutterApi.dispose"
    //     0x8c5158: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3bc88] "dev.flutter.pigeon.WebChromeClientFlutterApi.dispose"
    //     0x8c515c: ldr             x0, [x0, #0xc88]
    // 0x8c5160: stur            x3, [fp, #-0x10]
    // 0x8c5164: StoreField: r3->field_b = r0
    //     0x8c5164: stur            w0, [x3, #0xb]
    // 0x8c5168: r0 = Instance__WebChromeClientFlutterApiCodec
    //     0x8c5168: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3bc90] Obj!_WebChromeClientFlutterApiCodec@c2d141
    //     0x8c516c: ldr             x0, [x0, #0xc90]
    // 0x8c5170: StoreField: r3->field_f = r0
    //     0x8c5170: stur            w0, [x3, #0xf]
    // 0x8c5174: ldur            x2, [fp, #-8]
    // 0x8c5178: r1 = Function '<anonymous closure>': static.
    //     0x8c5178: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bc98] AnonymousClosure: static (0x8c5580), in [package:webview_flutter_android/src/android_webview.pigeon.dart] WebChromeClientFlutterApi::setup (0x8c511c)
    //     0x8c517c: ldr             x1, [x1, #0xc98]
    // 0x8c5180: r0 = AllocateClosure()
    //     0x8c5180: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8c5184: ldur            x16, [fp, #-0x10]
    // 0x8c5188: stp             x0, x16, [SP]
    // 0x8c518c: r0 = setMessageHandler()
    //     0x8c518c: bl              #0x5b7174  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::setMessageHandler
    // 0x8c5190: r1 = <Object?>
    //     0x8c5190: ldr             x1, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0x8c5194: r0 = BasicMessageChannel()
    //     0x8c5194: bl              #0x5158e4  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x8c5198: mov             x3, x0
    // 0x8c519c: r0 = "dev.flutter.pigeon.WebChromeClientFlutterApi.onProgressChanged"
    //     0x8c519c: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3bca0] "dev.flutter.pigeon.WebChromeClientFlutterApi.onProgressChanged"
    //     0x8c51a0: ldr             x0, [x0, #0xca0]
    // 0x8c51a4: stur            x3, [fp, #-0x10]
    // 0x8c51a8: StoreField: r3->field_b = r0
    //     0x8c51a8: stur            w0, [x3, #0xb]
    // 0x8c51ac: r0 = Instance__WebChromeClientFlutterApiCodec
    //     0x8c51ac: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3bc90] Obj!_WebChromeClientFlutterApiCodec@c2d141
    //     0x8c51b0: ldr             x0, [x0, #0xc90]
    // 0x8c51b4: StoreField: r3->field_f = r0
    //     0x8c51b4: stur            w0, [x3, #0xf]
    // 0x8c51b8: ldur            x2, [fp, #-8]
    // 0x8c51bc: r1 = Function '<anonymous closure>': static.
    //     0x8c51bc: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bca8] AnonymousClosure: static (0x8c51ec), in [package:webview_flutter_android/src/android_webview.pigeon.dart] WebChromeClientFlutterApi::setup (0x8c511c)
    //     0x8c51c0: ldr             x1, [x1, #0xca8]
    // 0x8c51c4: r0 = AllocateClosure()
    //     0x8c51c4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8c51c8: ldur            x16, [fp, #-0x10]
    // 0x8c51cc: stp             x0, x16, [SP]
    // 0x8c51d0: r0 = setMessageHandler()
    //     0x8c51d0: bl              #0x5b7174  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::setMessageHandler
    // 0x8c51d4: r0 = Null
    //     0x8c51d4: mov             x0, NULL
    // 0x8c51d8: LeaveFrame
    //     0x8c51d8: mov             SP, fp
    //     0x8c51dc: ldp             fp, lr, [SP], #0x10
    // 0x8c51e0: ret
    //     0x8c51e0: ret             
    // 0x8c51e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c51e4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c51e8: b               #0x8c5134
  }
  [closure] static Future<Null> <anonymous closure>(dynamic, Object?) async {
    // ** addr: 0x8c51ec, size: 0x23c
    // 0x8c51ec: EnterFrame
    //     0x8c51ec: stp             fp, lr, [SP, #-0x10]!
    //     0x8c51f0: mov             fp, SP
    // 0x8c51f4: AllocStack(0x48)
    //     0x8c51f4: sub             SP, SP, #0x48
    // 0x8c51f8: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x8c51f8: stur            NULL, [fp, #-8]
    //     0x8c51fc: movz            x0, #0
    //     0x8c5200: add             x1, fp, w0, sxtw #2
    //     0x8c5204: ldr             x1, [x1, #0x18]
    //     0x8c5208: add             x2, fp, w0, sxtw #2
    //     0x8c520c: ldr             x2, [x2, #0x10]
    //     0x8c5210: stur            x2, [fp, #-0x18]
    //     0x8c5214: ldur            w3, [x1, #0x17]
    //     0x8c5218: add             x3, x3, HEAP, lsl #32
    //     0x8c521c: stur            x3, [fp, #-0x10]
    // 0x8c5220: CheckStackOverflow
    //     0x8c5220: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c5224: cmp             SP, x16
    //     0x8c5228: b.ls            #0x8c5410
    // 0x8c522c: InitAsync() -> Future<Null?>
    //     0x8c522c: ldr             x0, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <Null?>
    //     0x8c5230: bl              #0x4dea10  ; InitAsyncStub
    // 0x8c5234: ldur            x0, [fp, #-0x18]
    // 0x8c5238: r2 = Null
    //     0x8c5238: mov             x2, NULL
    // 0x8c523c: r1 = Null
    //     0x8c523c: mov             x1, NULL
    // 0x8c5240: r4 = 59
    //     0x8c5240: movz            x4, #0x3b
    // 0x8c5244: branchIfSmi(r0, 0x8c5250)
    //     0x8c5244: tbz             w0, #0, #0x8c5250
    // 0x8c5248: r4 = LoadClassIdInstr(r0)
    //     0x8c5248: ldur            x4, [x0, #-1]
    //     0x8c524c: ubfx            x4, x4, #0xc, #0x14
    // 0x8c5250: sub             x4, x4, #0x59
    // 0x8c5254: cmp             x4, #2
    // 0x8c5258: b.ls            #0x8c5298
    // 0x8c525c: sub             x4, x4, #0x18
    // 0x8c5260: cmp             x4, #0x37
    // 0x8c5264: b.ls            #0x8c5298
    // 0x8c5268: r17 = 6147
    //     0x8c5268: movz            x17, #0x1803
    // 0x8c526c: cmp             x4, x17
    // 0x8c5270: b.eq            #0x8c5298
    // 0x8c5274: r17 = -6181
    //     0x8c5274: movn            x17, #0x1824
    // 0x8c5278: add             x4, x4, x17
    // 0x8c527c: cmp             x4, #6
    // 0x8c5280: b.ls            #0x8c5298
    // 0x8c5284: r8 = List<Object?>?
    //     0x8c5284: add             x8, PP, #0xf, lsl #12  ; [pp+0xf8e0] Type: List<Object?>?
    //     0x8c5288: ldr             x8, [x8, #0x8e0]
    // 0x8c528c: r3 = Null
    //     0x8c528c: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3bcb0] Null
    //     0x8c5290: ldr             x3, [x3, #0xcb0]
    // 0x8c5294: r0 = DefaultNullableTypeTest()
    //     0x8c5294: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x8c5298: ldur            x1, [fp, #-0x18]
    // 0x8c529c: cmp             w1, NULL
    // 0x8c52a0: b.eq            #0x8c5418
    // 0x8c52a4: r0 = LoadClassIdInstr(r1)
    //     0x8c52a4: ldur            x0, [x1, #-1]
    //     0x8c52a8: ubfx            x0, x0, #0xc, #0x14
    // 0x8c52ac: stp             xzr, x1, [SP]
    // 0x8c52b0: r0 = GDT[cid_x0 + -0xf56]()
    //     0x8c52b0: sub             lr, x0, #0xf56
    //     0x8c52b4: ldr             lr, [x21, lr, lsl #3]
    //     0x8c52b8: blr             lr
    // 0x8c52bc: mov             x3, x0
    // 0x8c52c0: r2 = Null
    //     0x8c52c0: mov             x2, NULL
    // 0x8c52c4: r1 = Null
    //     0x8c52c4: mov             x1, NULL
    // 0x8c52c8: stur            x3, [fp, #-0x20]
    // 0x8c52cc: branchIfSmi(r0, 0x8c52f4)
    //     0x8c52cc: tbz             w0, #0, #0x8c52f4
    // 0x8c52d0: r4 = LoadClassIdInstr(r0)
    //     0x8c52d0: ldur            x4, [x0, #-1]
    //     0x8c52d4: ubfx            x4, x4, #0xc, #0x14
    // 0x8c52d8: sub             x4, x4, #0x3b
    // 0x8c52dc: cmp             x4, #1
    // 0x8c52e0: b.ls            #0x8c52f4
    // 0x8c52e4: r8 = int?
    //     0x8c52e4: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x8c52e8: r3 = Null
    //     0x8c52e8: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3bcc0] Null
    //     0x8c52ec: ldr             x3, [x3, #0xcc0]
    // 0x8c52f0: r0 = int?()
    //     0x8c52f0: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x8c52f4: ldur            x1, [fp, #-0x18]
    // 0x8c52f8: r0 = LoadClassIdInstr(r1)
    //     0x8c52f8: ldur            x0, [x1, #-1]
    //     0x8c52fc: ubfx            x0, x0, #0xc, #0x14
    // 0x8c5300: r16 = 2
    //     0x8c5300: movz            x16, #0x2
    // 0x8c5304: stp             x16, x1, [SP]
    // 0x8c5308: r0 = GDT[cid_x0 + -0xf56]()
    //     0x8c5308: sub             lr, x0, #0xf56
    //     0x8c530c: ldr             lr, [x21, lr, lsl #3]
    //     0x8c5310: blr             lr
    // 0x8c5314: mov             x3, x0
    // 0x8c5318: r2 = Null
    //     0x8c5318: mov             x2, NULL
    // 0x8c531c: r1 = Null
    //     0x8c531c: mov             x1, NULL
    // 0x8c5320: stur            x3, [fp, #-0x28]
    // 0x8c5324: branchIfSmi(r0, 0x8c534c)
    //     0x8c5324: tbz             w0, #0, #0x8c534c
    // 0x8c5328: r4 = LoadClassIdInstr(r0)
    //     0x8c5328: ldur            x4, [x0, #-1]
    //     0x8c532c: ubfx            x4, x4, #0xc, #0x14
    // 0x8c5330: sub             x4, x4, #0x3b
    // 0x8c5334: cmp             x4, #1
    // 0x8c5338: b.ls            #0x8c534c
    // 0x8c533c: r8 = int?
    //     0x8c533c: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x8c5340: r3 = Null
    //     0x8c5340: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3bcd0] Null
    //     0x8c5344: ldr             x3, [x3, #0xcd0]
    // 0x8c5348: r0 = int?()
    //     0x8c5348: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x8c534c: ldur            x0, [fp, #-0x18]
    // 0x8c5350: r1 = LoadClassIdInstr(r0)
    //     0x8c5350: ldur            x1, [x0, #-1]
    //     0x8c5354: ubfx            x1, x1, #0xc, #0x14
    // 0x8c5358: r16 = 4
    //     0x8c5358: movz            x16, #0x4
    // 0x8c535c: stp             x16, x0, [SP]
    // 0x8c5360: mov             x0, x1
    // 0x8c5364: r0 = GDT[cid_x0 + -0xf56]()
    //     0x8c5364: sub             lr, x0, #0xf56
    //     0x8c5368: ldr             lr, [x21, lr, lsl #3]
    //     0x8c536c: blr             lr
    // 0x8c5370: mov             x3, x0
    // 0x8c5374: r2 = Null
    //     0x8c5374: mov             x2, NULL
    // 0x8c5378: r1 = Null
    //     0x8c5378: mov             x1, NULL
    // 0x8c537c: stur            x3, [fp, #-0x18]
    // 0x8c5380: branchIfSmi(r0, 0x8c53a8)
    //     0x8c5380: tbz             w0, #0, #0x8c53a8
    // 0x8c5384: r4 = LoadClassIdInstr(r0)
    //     0x8c5384: ldur            x4, [x0, #-1]
    //     0x8c5388: ubfx            x4, x4, #0xc, #0x14
    // 0x8c538c: sub             x4, x4, #0x3b
    // 0x8c5390: cmp             x4, #1
    // 0x8c5394: b.ls            #0x8c53a8
    // 0x8c5398: r8 = int?
    //     0x8c5398: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x8c539c: r3 = Null
    //     0x8c539c: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3bce0] Null
    //     0x8c53a0: ldr             x3, [x3, #0xce0]
    // 0x8c53a4: r0 = int?()
    //     0x8c53a4: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x8c53a8: ldur            x0, [fp, #-0x10]
    // 0x8c53ac: LoadField: r1 = r0->field_f
    //     0x8c53ac: ldur            w1, [x0, #0xf]
    // 0x8c53b0: DecompressPointer r1
    //     0x8c53b0: add             x1, x1, HEAP, lsl #32
    // 0x8c53b4: ldur            x0, [fp, #-0x20]
    // 0x8c53b8: cmp             w0, NULL
    // 0x8c53bc: b.eq            #0x8c541c
    // 0x8c53c0: ldur            x2, [fp, #-0x28]
    // 0x8c53c4: cmp             w2, NULL
    // 0x8c53c8: b.eq            #0x8c5420
    // 0x8c53cc: ldur            x3, [fp, #-0x18]
    // 0x8c53d0: cmp             w3, NULL
    // 0x8c53d4: b.eq            #0x8c5424
    // 0x8c53d8: r4 = LoadInt32Instr(r0)
    //     0x8c53d8: sbfx            x4, x0, #1, #0x1f
    //     0x8c53dc: tbz             w0, #0, #0x8c53e4
    //     0x8c53e0: ldur            x4, [x0, #7]
    // 0x8c53e4: r0 = LoadInt32Instr(r2)
    //     0x8c53e4: sbfx            x0, x2, #1, #0x1f
    //     0x8c53e8: tbz             w2, #0, #0x8c53f0
    //     0x8c53ec: ldur            x0, [x2, #7]
    // 0x8c53f0: r2 = LoadInt32Instr(r3)
    //     0x8c53f0: sbfx            x2, x3, #1, #0x1f
    //     0x8c53f4: tbz             w3, #0, #0x8c53fc
    //     0x8c53f8: ldur            x2, [x3, #7]
    // 0x8c53fc: stp             x4, x1, [SP, #0x10]
    // 0x8c5400: stp             x2, x0, [SP]
    // 0x8c5404: r0 = onProgressChanged()
    //     0x8c5404: bl              #0x8c5428  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] WebChromeClientFlutterApiImpl::onProgressChanged
    // 0x8c5408: r0 = Null
    //     0x8c5408: mov             x0, NULL
    // 0x8c540c: r0 = ReturnAsyncNotFuture()
    //     0x8c540c: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x8c5410: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c5410: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c5414: b               #0x8c522c
    // 0x8c5418: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c5418: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c541c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c541c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c5420: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c5420: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c5424: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c5424: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static Future<Null> <anonymous closure>(dynamic, Object?) async {
    // ** addr: 0x8c5580, size: 0x150
    // 0x8c5580: EnterFrame
    //     0x8c5580: stp             fp, lr, [SP, #-0x10]!
    //     0x8c5584: mov             fp, SP
    // 0x8c5588: AllocStack(0x28)
    //     0x8c5588: sub             SP, SP, #0x28
    // 0x8c558c: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x8c558c: stur            NULL, [fp, #-8]
    //     0x8c5590: movz            x0, #0
    //     0x8c5594: add             x1, fp, w0, sxtw #2
    //     0x8c5598: ldr             x1, [x1, #0x18]
    //     0x8c559c: add             x2, fp, w0, sxtw #2
    //     0x8c55a0: ldr             x2, [x2, #0x10]
    //     0x8c55a4: stur            x2, [fp, #-0x18]
    //     0x8c55a8: ldur            w3, [x1, #0x17]
    //     0x8c55ac: add             x3, x3, HEAP, lsl #32
    //     0x8c55b0: stur            x3, [fp, #-0x10]
    // 0x8c55b4: CheckStackOverflow
    //     0x8c55b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c55b8: cmp             SP, x16
    //     0x8c55bc: b.ls            #0x8c56c0
    // 0x8c55c0: InitAsync() -> Future<Null?>
    //     0x8c55c0: ldr             x0, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <Null?>
    //     0x8c55c4: bl              #0x4dea10  ; InitAsyncStub
    // 0x8c55c8: ldur            x0, [fp, #-0x18]
    // 0x8c55cc: r2 = Null
    //     0x8c55cc: mov             x2, NULL
    // 0x8c55d0: r1 = Null
    //     0x8c55d0: mov             x1, NULL
    // 0x8c55d4: r4 = 59
    //     0x8c55d4: movz            x4, #0x3b
    // 0x8c55d8: branchIfSmi(r0, 0x8c55e4)
    //     0x8c55d8: tbz             w0, #0, #0x8c55e4
    // 0x8c55dc: r4 = LoadClassIdInstr(r0)
    //     0x8c55dc: ldur            x4, [x0, #-1]
    //     0x8c55e0: ubfx            x4, x4, #0xc, #0x14
    // 0x8c55e4: sub             x4, x4, #0x59
    // 0x8c55e8: cmp             x4, #2
    // 0x8c55ec: b.ls            #0x8c562c
    // 0x8c55f0: sub             x4, x4, #0x18
    // 0x8c55f4: cmp             x4, #0x37
    // 0x8c55f8: b.ls            #0x8c562c
    // 0x8c55fc: r17 = 6147
    //     0x8c55fc: movz            x17, #0x1803
    // 0x8c5600: cmp             x4, x17
    // 0x8c5604: b.eq            #0x8c562c
    // 0x8c5608: r17 = -6181
    //     0x8c5608: movn            x17, #0x1824
    // 0x8c560c: add             x4, x4, x17
    // 0x8c5610: cmp             x4, #6
    // 0x8c5614: b.ls            #0x8c562c
    // 0x8c5618: r8 = List<Object?>?
    //     0x8c5618: add             x8, PP, #0xf, lsl #12  ; [pp+0xf8e0] Type: List<Object?>?
    //     0x8c561c: ldr             x8, [x8, #0x8e0]
    // 0x8c5620: r3 = Null
    //     0x8c5620: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3bd20] Null
    //     0x8c5624: ldr             x3, [x3, #0xd20]
    // 0x8c5628: r0 = DefaultNullableTypeTest()
    //     0x8c5628: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x8c562c: ldur            x0, [fp, #-0x18]
    // 0x8c5630: cmp             w0, NULL
    // 0x8c5634: b.eq            #0x8c56c8
    // 0x8c5638: r1 = LoadClassIdInstr(r0)
    //     0x8c5638: ldur            x1, [x0, #-1]
    //     0x8c563c: ubfx            x1, x1, #0xc, #0x14
    // 0x8c5640: stp             xzr, x0, [SP]
    // 0x8c5644: mov             x0, x1
    // 0x8c5648: r0 = GDT[cid_x0 + -0xf56]()
    //     0x8c5648: sub             lr, x0, #0xf56
    //     0x8c564c: ldr             lr, [x21, lr, lsl #3]
    //     0x8c5650: blr             lr
    // 0x8c5654: mov             x3, x0
    // 0x8c5658: r2 = Null
    //     0x8c5658: mov             x2, NULL
    // 0x8c565c: r1 = Null
    //     0x8c565c: mov             x1, NULL
    // 0x8c5660: stur            x3, [fp, #-0x18]
    // 0x8c5664: branchIfSmi(r0, 0x8c568c)
    //     0x8c5664: tbz             w0, #0, #0x8c568c
    // 0x8c5668: r4 = LoadClassIdInstr(r0)
    //     0x8c5668: ldur            x4, [x0, #-1]
    //     0x8c566c: ubfx            x4, x4, #0xc, #0x14
    // 0x8c5670: sub             x4, x4, #0x3b
    // 0x8c5674: cmp             x4, #1
    // 0x8c5678: b.ls            #0x8c568c
    // 0x8c567c: r8 = int?
    //     0x8c567c: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x8c5680: r3 = Null
    //     0x8c5680: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3bd30] Null
    //     0x8c5684: ldr             x3, [x3, #0xd30]
    // 0x8c5688: r0 = int?()
    //     0x8c5688: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x8c568c: ldur            x0, [fp, #-0x10]
    // 0x8c5690: LoadField: r1 = r0->field_f
    //     0x8c5690: ldur            w1, [x0, #0xf]
    // 0x8c5694: DecompressPointer r1
    //     0x8c5694: add             x1, x1, HEAP, lsl #32
    // 0x8c5698: ldur            x0, [fp, #-0x18]
    // 0x8c569c: cmp             w0, NULL
    // 0x8c56a0: b.eq            #0x8c56cc
    // 0x8c56a4: r2 = LoadInt32Instr(r0)
    //     0x8c56a4: sbfx            x2, x0, #1, #0x1f
    //     0x8c56a8: tbz             w0, #0, #0x8c56b0
    //     0x8c56ac: ldur            x2, [x0, #7]
    // 0x8c56b0: stp             x2, x1, [SP]
    // 0x8c56b4: r0 = dispose()
    //     0x8c56b4: bl              #0x8c4fe8  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] JavaObjectFlutterApiImpl::dispose
    // 0x8c56b8: r0 = Null
    //     0x8c56b8: mov             x0, NULL
    // 0x8c56bc: r0 = ReturnAsyncNotFuture()
    //     0x8c56bc: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x8c56c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c56c0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c56c4: b               #0x8c55c0
    // 0x8c56c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c56c8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c56cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c56cc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 325, size: 0xc, field offset: 0x8
abstract class WebChromeClientHostApi extends Object {

  _ create(/* No info */) async {
    // ** addr: 0xa373f0, size: 0x2f8
    // 0xa373f0: EnterFrame
    //     0xa373f0: stp             fp, lr, [SP, #-0x10]!
    //     0xa373f4: mov             fp, SP
    // 0xa373f8: AllocStack(0x40)
    //     0xa373f8: sub             SP, SP, #0x40
    // 0xa373fc: SetupParameters(WebChromeClientHostApi this /* r1, fp-0x20 */, dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0xa373fc: stur            NULL, [fp, #-8]
    //     0xa37400: movz            x0, #0
    //     0xa37404: add             x1, fp, w0, sxtw #2
    //     0xa37408: ldr             x1, [x1, #0x20]
    //     0xa3740c: stur            x1, [fp, #-0x20]
    //     0xa37410: add             x2, fp, w0, sxtw #2
    //     0xa37414: ldr             x2, [x2, #0x18]
    //     0xa37418: stur            x2, [fp, #-0x18]
    //     0xa3741c: add             x3, fp, w0, sxtw #2
    //     0xa37420: ldr             x3, [x3, #0x10]
    //     0xa37424: stur            x3, [fp, #-0x10]
    // 0xa37428: CheckStackOverflow
    //     0xa37428: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3742c: cmp             SP, x16
    //     0xa37430: b.ls            #0xa376d8
    // 0xa37434: InitAsync() -> Future<void?>
    //     0xa37434: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0xa37438: bl              #0x4dea10  ; InitAsyncStub
    // 0xa3743c: r1 = <Object?>
    //     0xa3743c: ldr             x1, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0xa37440: r0 = BasicMessageChannel()
    //     0xa37440: bl              #0x5158e4  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0xa37444: mov             x3, x0
    // 0xa37448: r0 = "dev.flutter.pigeon.WebChromeClientHostApi.create"
    //     0xa37448: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4d808] "dev.flutter.pigeon.WebChromeClientHostApi.create"
    //     0xa3744c: ldr             x0, [x0, #0x808]
    // 0xa37450: stur            x3, [fp, #-0x28]
    // 0xa37454: StoreField: r3->field_b = r0
    //     0xa37454: stur            w0, [x3, #0xb]
    // 0xa37458: r0 = Instance__WebChromeClientHostApiCodec
    //     0xa37458: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4d810] Obj!_WebChromeClientHostApiCodec@c2d151
    //     0xa3745c: ldr             x0, [x0, #0x810]
    // 0xa37460: StoreField: r3->field_f = r0
    //     0xa37460: stur            w0, [x3, #0xf]
    // 0xa37464: ldur            x2, [fp, #-0x18]
    // 0xa37468: r0 = BoxInt64Instr(r2)
    //     0xa37468: sbfiz           x0, x2, #1, #0x1f
    //     0xa3746c: cmp             x2, x0, asr #1
    //     0xa37470: b.eq            #0xa3747c
    //     0xa37474: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa37478: stur            x2, [x0, #7]
    // 0xa3747c: r1 = Null
    //     0xa3747c: mov             x1, NULL
    // 0xa37480: r2 = 4
    //     0xa37480: movz            x2, #0x4
    // 0xa37484: stur            x0, [fp, #-0x20]
    // 0xa37488: r0 = AllocateArray()
    //     0xa37488: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa3748c: mov             x2, x0
    // 0xa37490: ldur            x0, [fp, #-0x20]
    // 0xa37494: stur            x2, [fp, #-0x30]
    // 0xa37498: StoreField: r2->field_f = r0
    //     0xa37498: stur            w0, [x2, #0xf]
    // 0xa3749c: ldur            x3, [fp, #-0x10]
    // 0xa374a0: r0 = BoxInt64Instr(r3)
    //     0xa374a0: sbfiz           x0, x3, #1, #0x1f
    //     0xa374a4: cmp             x3, x0, asr #1
    //     0xa374a8: b.eq            #0xa374b4
    //     0xa374ac: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa374b0: stur            x3, [x0, #7]
    // 0xa374b4: StoreField: r2->field_13 = r0
    //     0xa374b4: stur            w0, [x2, #0x13]
    // 0xa374b8: r1 = <Object?>
    //     0xa374b8: ldr             x1, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0xa374bc: r0 = AllocateGrowableArray()
    //     0xa374bc: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xa374c0: mov             x1, x0
    // 0xa374c4: ldur            x0, [fp, #-0x30]
    // 0xa374c8: StoreField: r1->field_f = r0
    //     0xa374c8: stur            w0, [x1, #0xf]
    // 0xa374cc: r0 = 4
    //     0xa374cc: movz            x0, #0x4
    // 0xa374d0: StoreField: r1->field_b = r0
    //     0xa374d0: stur            w0, [x1, #0xb]
    // 0xa374d4: ldur            x16, [fp, #-0x28]
    // 0xa374d8: stp             x1, x16, [SP]
    // 0xa374dc: r0 = send()
    //     0xa374dc: bl              #0x4ff43c  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0xa374e0: mov             x1, x0
    // 0xa374e4: stur            x1, [fp, #-0x20]
    // 0xa374e8: r0 = Await()
    //     0xa374e8: bl              #0x4de7e4  ; AwaitStub
    // 0xa374ec: mov             x3, x0
    // 0xa374f0: r2 = Null
    //     0xa374f0: mov             x2, NULL
    // 0xa374f4: r1 = Null
    //     0xa374f4: mov             x1, NULL
    // 0xa374f8: stur            x3, [fp, #-0x20]
    // 0xa374fc: r8 = Map<Object?, Object?>?
    //     0xa374fc: ldr             x8, [PP, #0x5210]  ; [pp+0x5210] Type: Map<Object?, Object?>?
    // 0xa37500: r3 = Null
    //     0xa37500: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d818] Null
    //     0xa37504: ldr             x3, [x3, #0x818]
    // 0xa37508: r0 = Map<Object?, Object?>?()
    //     0xa37508: bl              #0x5c0c98  ; IsType_Map<Object?, Object?>?_Stub
    // 0xa3750c: ldur            x1, [fp, #-0x20]
    // 0xa37510: cmp             w1, NULL
    // 0xa37514: b.eq            #0xa37544
    // 0xa37518: r0 = LoadClassIdInstr(r1)
    //     0xa37518: ldur            x0, [x1, #-1]
    //     0xa3751c: ubfx            x0, x0, #0xc, #0x14
    // 0xa37520: r16 = "error"
    //     0xa37520: ldr             x16, [PP, #0x1f00]  ; [pp+0x1f00] "error"
    // 0xa37524: stp             x16, x1, [SP]
    // 0xa37528: r0 = GDT[cid_x0 + -0xfb]()
    //     0xa37528: sub             lr, x0, #0xfb
    //     0xa3752c: ldr             lr, [x21, lr, lsl #3]
    //     0xa37530: blr             lr
    // 0xa37534: cmp             w0, NULL
    // 0xa37538: b.ne            #0xa37570
    // 0xa3753c: r0 = Null
    //     0xa3753c: mov             x0, NULL
    // 0xa37540: r0 = ReturnAsyncNotFuture()
    //     0xa37540: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0xa37544: r0 = PlatformException()
    //     0xa37544: bl              #0x4ff430  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xa37548: mov             x1, x0
    // 0xa3754c: r0 = "channel-error"
    //     0xa3754c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf910] "channel-error"
    //     0xa37550: ldr             x0, [x0, #0x910]
    // 0xa37554: StoreField: r1->field_7 = r0
    //     0xa37554: stur            w0, [x1, #7]
    // 0xa37558: r0 = "Unable to establish connection on channel."
    //     0xa37558: add             x0, PP, #0xf, lsl #12  ; [pp+0xf918] "Unable to establish connection on channel."
    //     0xa3755c: ldr             x0, [x0, #0x918]
    // 0xa37560: StoreField: r1->field_b = r0
    //     0xa37560: stur            w0, [x1, #0xb]
    // 0xa37564: mov             x0, x1
    // 0xa37568: r0 = Throw()
    //     0xa37568: bl              #0xc5d2b8  ; ThrowStub
    // 0xa3756c: brk             #0
    // 0xa37570: ldur            x0, [fp, #-0x20]
    // 0xa37574: r1 = LoadClassIdInstr(r0)
    //     0xa37574: ldur            x1, [x0, #-1]
    //     0xa37578: ubfx            x1, x1, #0xc, #0x14
    // 0xa3757c: r16 = "error"
    //     0xa3757c: ldr             x16, [PP, #0x1f00]  ; [pp+0x1f00] "error"
    // 0xa37580: stp             x16, x0, [SP]
    // 0xa37584: mov             x0, x1
    // 0xa37588: r0 = GDT[cid_x0 + -0xfb]()
    //     0xa37588: sub             lr, x0, #0xfb
    //     0xa3758c: ldr             lr, [x21, lr, lsl #3]
    //     0xa37590: blr             lr
    // 0xa37594: mov             x3, x0
    // 0xa37598: r2 = Null
    //     0xa37598: mov             x2, NULL
    // 0xa3759c: r1 = Null
    //     0xa3759c: mov             x1, NULL
    // 0xa375a0: stur            x3, [fp, #-0x20]
    // 0xa375a4: r8 = Map<Object?, Object?>?
    //     0xa375a4: ldr             x8, [PP, #0x5210]  ; [pp+0x5210] Type: Map<Object?, Object?>?
    // 0xa375a8: r3 = Null
    //     0xa375a8: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d828] Null
    //     0xa375ac: ldr             x3, [x3, #0x828]
    // 0xa375b0: r0 = Map<Object?, Object?>?()
    //     0xa375b0: bl              #0x5c0c98  ; IsType_Map<Object?, Object?>?_Stub
    // 0xa375b4: ldur            x1, [fp, #-0x20]
    // 0xa375b8: cmp             w1, NULL
    // 0xa375bc: b.eq            #0xa376e0
    // 0xa375c0: r0 = LoadClassIdInstr(r1)
    //     0xa375c0: ldur            x0, [x1, #-1]
    //     0xa375c4: ubfx            x0, x0, #0xc, #0x14
    // 0xa375c8: r16 = "code"
    //     0xa375c8: ldr             x16, [PP, #0x4fa0]  ; [pp+0x4fa0] "code"
    // 0xa375cc: stp             x16, x1, [SP]
    // 0xa375d0: r0 = GDT[cid_x0 + -0xfb]()
    //     0xa375d0: sub             lr, x0, #0xfb
    //     0xa375d4: ldr             lr, [x21, lr, lsl #3]
    //     0xa375d8: blr             lr
    // 0xa375dc: mov             x3, x0
    // 0xa375e0: r2 = Null
    //     0xa375e0: mov             x2, NULL
    // 0xa375e4: r1 = Null
    //     0xa375e4: mov             x1, NULL
    // 0xa375e8: stur            x3, [fp, #-0x28]
    // 0xa375ec: r4 = 59
    //     0xa375ec: movz            x4, #0x3b
    // 0xa375f0: branchIfSmi(r0, 0xa375fc)
    //     0xa375f0: tbz             w0, #0, #0xa375fc
    // 0xa375f4: r4 = LoadClassIdInstr(r0)
    //     0xa375f4: ldur            x4, [x0, #-1]
    //     0xa375f8: ubfx            x4, x4, #0xc, #0x14
    // 0xa375fc: sub             x4, x4, #0x5d
    // 0xa37600: cmp             x4, #3
    // 0xa37604: b.ls            #0xa37618
    // 0xa37608: r8 = String?
    //     0xa37608: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0xa3760c: r3 = Null
    //     0xa3760c: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d838] Null
    //     0xa37610: ldr             x3, [x3, #0x838]
    // 0xa37614: r0 = String?()
    //     0xa37614: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0xa37618: ldur            x1, [fp, #-0x28]
    // 0xa3761c: cmp             w1, NULL
    // 0xa37620: b.eq            #0xa376e4
    // 0xa37624: ldur            x2, [fp, #-0x20]
    // 0xa37628: r0 = LoadClassIdInstr(r2)
    //     0xa37628: ldur            x0, [x2, #-1]
    //     0xa3762c: ubfx            x0, x0, #0xc, #0x14
    // 0xa37630: r16 = "message"
    //     0xa37630: add             x16, PP, #0xc, lsl #12  ; [pp+0xc248] "message"
    //     0xa37634: ldr             x16, [x16, #0x248]
    // 0xa37638: stp             x16, x2, [SP]
    // 0xa3763c: r0 = GDT[cid_x0 + -0xfb]()
    //     0xa3763c: sub             lr, x0, #0xfb
    //     0xa37640: ldr             lr, [x21, lr, lsl #3]
    //     0xa37644: blr             lr
    // 0xa37648: mov             x3, x0
    // 0xa3764c: r2 = Null
    //     0xa3764c: mov             x2, NULL
    // 0xa37650: r1 = Null
    //     0xa37650: mov             x1, NULL
    // 0xa37654: stur            x3, [fp, #-0x30]
    // 0xa37658: r4 = 59
    //     0xa37658: movz            x4, #0x3b
    // 0xa3765c: branchIfSmi(r0, 0xa37668)
    //     0xa3765c: tbz             w0, #0, #0xa37668
    // 0xa37660: r4 = LoadClassIdInstr(r0)
    //     0xa37660: ldur            x4, [x0, #-1]
    //     0xa37664: ubfx            x4, x4, #0xc, #0x14
    // 0xa37668: sub             x4, x4, #0x5d
    // 0xa3766c: cmp             x4, #3
    // 0xa37670: b.ls            #0xa37684
    // 0xa37674: r8 = String?
    //     0xa37674: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0xa37678: r3 = Null
    //     0xa37678: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d848] Null
    //     0xa3767c: ldr             x3, [x3, #0x848]
    // 0xa37680: r0 = String?()
    //     0xa37680: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0xa37684: ldur            x0, [fp, #-0x20]
    // 0xa37688: r1 = LoadClassIdInstr(r0)
    //     0xa37688: ldur            x1, [x0, #-1]
    //     0xa3768c: ubfx            x1, x1, #0xc, #0x14
    // 0xa37690: r16 = "details"
    //     0xa37690: ldr             x16, [PP, #0x7df8]  ; [pp+0x7df8] "details"
    // 0xa37694: stp             x16, x0, [SP]
    // 0xa37698: mov             x0, x1
    // 0xa3769c: r0 = GDT[cid_x0 + -0xfb]()
    //     0xa3769c: sub             lr, x0, #0xfb
    //     0xa376a0: ldr             lr, [x21, lr, lsl #3]
    //     0xa376a4: blr             lr
    // 0xa376a8: stur            x0, [fp, #-0x20]
    // 0xa376ac: r0 = PlatformException()
    //     0xa376ac: bl              #0x4ff430  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xa376b0: mov             x1, x0
    // 0xa376b4: ldur            x0, [fp, #-0x28]
    // 0xa376b8: StoreField: r1->field_7 = r0
    //     0xa376b8: stur            w0, [x1, #7]
    // 0xa376bc: ldur            x0, [fp, #-0x30]
    // 0xa376c0: StoreField: r1->field_b = r0
    //     0xa376c0: stur            w0, [x1, #0xb]
    // 0xa376c4: ldur            x0, [fp, #-0x20]
    // 0xa376c8: StoreField: r1->field_f = r0
    //     0xa376c8: stur            w0, [x1, #0xf]
    // 0xa376cc: mov             x0, x1
    // 0xa376d0: r0 = Throw()
    //     0xa376d0: bl              #0xc5d2b8  ; ThrowStub
    // 0xa376d4: brk             #0
    // 0xa376d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa376d8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa376dc: b               #0xa37434
    // 0xa376e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa376e0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa376e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa376e4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 327, size: 0x8, field offset: 0x8
abstract class DownloadListenerFlutterApi extends Object {

  static _ setup(/* No info */) {
    // ** addr: 0x8c73b4, size: 0xd0
    // 0x8c73b4: EnterFrame
    //     0x8c73b4: stp             fp, lr, [SP, #-0x10]!
    //     0x8c73b8: mov             fp, SP
    // 0x8c73bc: AllocStack(0x20)
    //     0x8c73bc: sub             SP, SP, #0x20
    // 0x8c73c0: CheckStackOverflow
    //     0x8c73c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c73c4: cmp             SP, x16
    //     0x8c73c8: b.ls            #0x8c747c
    // 0x8c73cc: r1 = 1
    //     0x8c73cc: movz            x1, #0x1
    // 0x8c73d0: r0 = AllocateContext()
    //     0x8c73d0: bl              #0xc5def4  ; AllocateContextStub
    // 0x8c73d4: mov             x2, x0
    // 0x8c73d8: ldr             x0, [fp, #0x10]
    // 0x8c73dc: stur            x2, [fp, #-8]
    // 0x8c73e0: StoreField: r2->field_f = r0
    //     0x8c73e0: stur            w0, [x2, #0xf]
    // 0x8c73e4: r1 = <Object?>
    //     0x8c73e4: ldr             x1, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0x8c73e8: r0 = BasicMessageChannel()
    //     0x8c73e8: bl              #0x5158e4  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x8c73ec: mov             x3, x0
    // 0x8c73f0: r0 = "dev.flutter.pigeon.DownloadListenerFlutterApi.dispose"
    //     0x8c73f0: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c0f0] "dev.flutter.pigeon.DownloadListenerFlutterApi.dispose"
    //     0x8c73f4: ldr             x0, [x0, #0xf0]
    // 0x8c73f8: stur            x3, [fp, #-0x10]
    // 0x8c73fc: StoreField: r3->field_b = r0
    //     0x8c73fc: stur            w0, [x3, #0xb]
    // 0x8c7400: r0 = Instance__DownloadListenerFlutterApiCodec
    //     0x8c7400: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c0f8] Obj!_DownloadListenerFlutterApiCodec@c2d161
    //     0x8c7404: ldr             x0, [x0, #0xf8]
    // 0x8c7408: StoreField: r3->field_f = r0
    //     0x8c7408: stur            w0, [x3, #0xf]
    // 0x8c740c: ldur            x2, [fp, #-8]
    // 0x8c7410: r1 = Function '<anonymous closure>': static.
    //     0x8c7410: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c100] AnonymousClosure: static (0x8c7904), in [package:webview_flutter_android/src/android_webview.pigeon.dart] DownloadListenerFlutterApi::setup (0x8c73b4)
    //     0x8c7414: ldr             x1, [x1, #0x100]
    // 0x8c7418: r0 = AllocateClosure()
    //     0x8c7418: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8c741c: ldur            x16, [fp, #-0x10]
    // 0x8c7420: stp             x0, x16, [SP]
    // 0x8c7424: r0 = setMessageHandler()
    //     0x8c7424: bl              #0x5b7174  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::setMessageHandler
    // 0x8c7428: r1 = <Object?>
    //     0x8c7428: ldr             x1, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0x8c742c: r0 = BasicMessageChannel()
    //     0x8c742c: bl              #0x5158e4  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x8c7430: mov             x3, x0
    // 0x8c7434: r0 = "dev.flutter.pigeon.DownloadListenerFlutterApi.onDownloadStart"
    //     0x8c7434: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c108] "dev.flutter.pigeon.DownloadListenerFlutterApi.onDownloadStart"
    //     0x8c7438: ldr             x0, [x0, #0x108]
    // 0x8c743c: stur            x3, [fp, #-0x10]
    // 0x8c7440: StoreField: r3->field_b = r0
    //     0x8c7440: stur            w0, [x3, #0xb]
    // 0x8c7444: r0 = Instance__DownloadListenerFlutterApiCodec
    //     0x8c7444: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c0f8] Obj!_DownloadListenerFlutterApiCodec@c2d161
    //     0x8c7448: ldr             x0, [x0, #0xf8]
    // 0x8c744c: StoreField: r3->field_f = r0
    //     0x8c744c: stur            w0, [x3, #0xf]
    // 0x8c7450: ldur            x2, [fp, #-8]
    // 0x8c7454: r1 = Function '<anonymous closure>': static.
    //     0x8c7454: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c110] AnonymousClosure: static (0x8c7484), in [package:webview_flutter_android/src/android_webview.pigeon.dart] DownloadListenerFlutterApi::setup (0x8c73b4)
    //     0x8c7458: ldr             x1, [x1, #0x110]
    // 0x8c745c: r0 = AllocateClosure()
    //     0x8c745c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8c7460: ldur            x16, [fp, #-0x10]
    // 0x8c7464: stp             x0, x16, [SP]
    // 0x8c7468: r0 = setMessageHandler()
    //     0x8c7468: bl              #0x5b7174  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::setMessageHandler
    // 0x8c746c: r0 = Null
    //     0x8c746c: mov             x0, NULL
    // 0x8c7470: LeaveFrame
    //     0x8c7470: mov             SP, fp
    //     0x8c7474: ldp             fp, lr, [SP], #0x10
    // 0x8c7478: ret
    //     0x8c7478: ret             
    // 0x8c747c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c747c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c7480: b               #0x8c73cc
  }
  [closure] static Future<Null> <anonymous closure>(dynamic, Object?) async {
    // ** addr: 0x8c7484, size: 0x380
    // 0x8c7484: EnterFrame
    //     0x8c7484: stp             fp, lr, [SP, #-0x10]!
    //     0x8c7488: mov             fp, SP
    // 0x8c748c: AllocStack(0x78)
    //     0x8c748c: sub             SP, SP, #0x78
    // 0x8c7490: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x8c7490: stur            NULL, [fp, #-8]
    //     0x8c7494: movz            x0, #0
    //     0x8c7498: add             x1, fp, w0, sxtw #2
    //     0x8c749c: ldr             x1, [x1, #0x18]
    //     0x8c74a0: add             x2, fp, w0, sxtw #2
    //     0x8c74a4: ldr             x2, [x2, #0x10]
    //     0x8c74a8: stur            x2, [fp, #-0x18]
    //     0x8c74ac: ldur            w3, [x1, #0x17]
    //     0x8c74b0: add             x3, x3, HEAP, lsl #32
    //     0x8c74b4: stur            x3, [fp, #-0x10]
    // 0x8c74b8: CheckStackOverflow
    //     0x8c74b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c74bc: cmp             SP, x16
    //     0x8c74c0: b.ls            #0x8c77e0
    // 0x8c74c4: InitAsync() -> Future<Null?>
    //     0x8c74c4: ldr             x0, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <Null?>
    //     0x8c74c8: bl              #0x4dea10  ; InitAsyncStub
    // 0x8c74cc: ldur            x0, [fp, #-0x18]
    // 0x8c74d0: r2 = Null
    //     0x8c74d0: mov             x2, NULL
    // 0x8c74d4: r1 = Null
    //     0x8c74d4: mov             x1, NULL
    // 0x8c74d8: r4 = 59
    //     0x8c74d8: movz            x4, #0x3b
    // 0x8c74dc: branchIfSmi(r0, 0x8c74e8)
    //     0x8c74dc: tbz             w0, #0, #0x8c74e8
    // 0x8c74e0: r4 = LoadClassIdInstr(r0)
    //     0x8c74e0: ldur            x4, [x0, #-1]
    //     0x8c74e4: ubfx            x4, x4, #0xc, #0x14
    // 0x8c74e8: sub             x4, x4, #0x59
    // 0x8c74ec: cmp             x4, #2
    // 0x8c74f0: b.ls            #0x8c7530
    // 0x8c74f4: sub             x4, x4, #0x18
    // 0x8c74f8: cmp             x4, #0x37
    // 0x8c74fc: b.ls            #0x8c7530
    // 0x8c7500: r17 = 6147
    //     0x8c7500: movz            x17, #0x1803
    // 0x8c7504: cmp             x4, x17
    // 0x8c7508: b.eq            #0x8c7530
    // 0x8c750c: r17 = -6181
    //     0x8c750c: movn            x17, #0x1824
    // 0x8c7510: add             x4, x4, x17
    // 0x8c7514: cmp             x4, #6
    // 0x8c7518: b.ls            #0x8c7530
    // 0x8c751c: r8 = List<Object?>?
    //     0x8c751c: add             x8, PP, #0xf, lsl #12  ; [pp+0xf8e0] Type: List<Object?>?
    //     0x8c7520: ldr             x8, [x8, #0x8e0]
    // 0x8c7524: r3 = Null
    //     0x8c7524: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c118] Null
    //     0x8c7528: ldr             x3, [x3, #0x118]
    // 0x8c752c: r0 = DefaultNullableTypeTest()
    //     0x8c752c: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x8c7530: ldur            x1, [fp, #-0x18]
    // 0x8c7534: cmp             w1, NULL
    // 0x8c7538: b.eq            #0x8c77e8
    // 0x8c753c: r0 = LoadClassIdInstr(r1)
    //     0x8c753c: ldur            x0, [x1, #-1]
    //     0x8c7540: ubfx            x0, x0, #0xc, #0x14
    // 0x8c7544: stp             xzr, x1, [SP]
    // 0x8c7548: r0 = GDT[cid_x0 + -0xf56]()
    //     0x8c7548: sub             lr, x0, #0xf56
    //     0x8c754c: ldr             lr, [x21, lr, lsl #3]
    //     0x8c7550: blr             lr
    // 0x8c7554: mov             x3, x0
    // 0x8c7558: r2 = Null
    //     0x8c7558: mov             x2, NULL
    // 0x8c755c: r1 = Null
    //     0x8c755c: mov             x1, NULL
    // 0x8c7560: stur            x3, [fp, #-0x20]
    // 0x8c7564: branchIfSmi(r0, 0x8c758c)
    //     0x8c7564: tbz             w0, #0, #0x8c758c
    // 0x8c7568: r4 = LoadClassIdInstr(r0)
    //     0x8c7568: ldur            x4, [x0, #-1]
    //     0x8c756c: ubfx            x4, x4, #0xc, #0x14
    // 0x8c7570: sub             x4, x4, #0x3b
    // 0x8c7574: cmp             x4, #1
    // 0x8c7578: b.ls            #0x8c758c
    // 0x8c757c: r8 = int?
    //     0x8c757c: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x8c7580: r3 = Null
    //     0x8c7580: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c128] Null
    //     0x8c7584: ldr             x3, [x3, #0x128]
    // 0x8c7588: r0 = int?()
    //     0x8c7588: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x8c758c: ldur            x1, [fp, #-0x18]
    // 0x8c7590: r0 = LoadClassIdInstr(r1)
    //     0x8c7590: ldur            x0, [x1, #-1]
    //     0x8c7594: ubfx            x0, x0, #0xc, #0x14
    // 0x8c7598: r16 = 2
    //     0x8c7598: movz            x16, #0x2
    // 0x8c759c: stp             x16, x1, [SP]
    // 0x8c75a0: r0 = GDT[cid_x0 + -0xf56]()
    //     0x8c75a0: sub             lr, x0, #0xf56
    //     0x8c75a4: ldr             lr, [x21, lr, lsl #3]
    //     0x8c75a8: blr             lr
    // 0x8c75ac: mov             x3, x0
    // 0x8c75b0: r2 = Null
    //     0x8c75b0: mov             x2, NULL
    // 0x8c75b4: r1 = Null
    //     0x8c75b4: mov             x1, NULL
    // 0x8c75b8: stur            x3, [fp, #-0x28]
    // 0x8c75bc: r4 = 59
    //     0x8c75bc: movz            x4, #0x3b
    // 0x8c75c0: branchIfSmi(r0, 0x8c75cc)
    //     0x8c75c0: tbz             w0, #0, #0x8c75cc
    // 0x8c75c4: r4 = LoadClassIdInstr(r0)
    //     0x8c75c4: ldur            x4, [x0, #-1]
    //     0x8c75c8: ubfx            x4, x4, #0xc, #0x14
    // 0x8c75cc: sub             x4, x4, #0x5d
    // 0x8c75d0: cmp             x4, #3
    // 0x8c75d4: b.ls            #0x8c75e8
    // 0x8c75d8: r8 = String?
    //     0x8c75d8: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x8c75dc: r3 = Null
    //     0x8c75dc: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c138] Null
    //     0x8c75e0: ldr             x3, [x3, #0x138]
    // 0x8c75e4: r0 = String?()
    //     0x8c75e4: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x8c75e8: ldur            x1, [fp, #-0x18]
    // 0x8c75ec: r0 = LoadClassIdInstr(r1)
    //     0x8c75ec: ldur            x0, [x1, #-1]
    //     0x8c75f0: ubfx            x0, x0, #0xc, #0x14
    // 0x8c75f4: r16 = 4
    //     0x8c75f4: movz            x16, #0x4
    // 0x8c75f8: stp             x16, x1, [SP]
    // 0x8c75fc: r0 = GDT[cid_x0 + -0xf56]()
    //     0x8c75fc: sub             lr, x0, #0xf56
    //     0x8c7600: ldr             lr, [x21, lr, lsl #3]
    //     0x8c7604: blr             lr
    // 0x8c7608: mov             x3, x0
    // 0x8c760c: r2 = Null
    //     0x8c760c: mov             x2, NULL
    // 0x8c7610: r1 = Null
    //     0x8c7610: mov             x1, NULL
    // 0x8c7614: stur            x3, [fp, #-0x30]
    // 0x8c7618: r4 = 59
    //     0x8c7618: movz            x4, #0x3b
    // 0x8c761c: branchIfSmi(r0, 0x8c7628)
    //     0x8c761c: tbz             w0, #0, #0x8c7628
    // 0x8c7620: r4 = LoadClassIdInstr(r0)
    //     0x8c7620: ldur            x4, [x0, #-1]
    //     0x8c7624: ubfx            x4, x4, #0xc, #0x14
    // 0x8c7628: sub             x4, x4, #0x5d
    // 0x8c762c: cmp             x4, #3
    // 0x8c7630: b.ls            #0x8c7644
    // 0x8c7634: r8 = String?
    //     0x8c7634: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x8c7638: r3 = Null
    //     0x8c7638: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c148] Null
    //     0x8c763c: ldr             x3, [x3, #0x148]
    // 0x8c7640: r0 = String?()
    //     0x8c7640: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x8c7644: ldur            x1, [fp, #-0x18]
    // 0x8c7648: r0 = LoadClassIdInstr(r1)
    //     0x8c7648: ldur            x0, [x1, #-1]
    //     0x8c764c: ubfx            x0, x0, #0xc, #0x14
    // 0x8c7650: r16 = 6
    //     0x8c7650: movz            x16, #0x6
    // 0x8c7654: stp             x16, x1, [SP]
    // 0x8c7658: r0 = GDT[cid_x0 + -0xf56]()
    //     0x8c7658: sub             lr, x0, #0xf56
    //     0x8c765c: ldr             lr, [x21, lr, lsl #3]
    //     0x8c7660: blr             lr
    // 0x8c7664: mov             x3, x0
    // 0x8c7668: r2 = Null
    //     0x8c7668: mov             x2, NULL
    // 0x8c766c: r1 = Null
    //     0x8c766c: mov             x1, NULL
    // 0x8c7670: stur            x3, [fp, #-0x38]
    // 0x8c7674: r4 = 59
    //     0x8c7674: movz            x4, #0x3b
    // 0x8c7678: branchIfSmi(r0, 0x8c7684)
    //     0x8c7678: tbz             w0, #0, #0x8c7684
    // 0x8c767c: r4 = LoadClassIdInstr(r0)
    //     0x8c767c: ldur            x4, [x0, #-1]
    //     0x8c7680: ubfx            x4, x4, #0xc, #0x14
    // 0x8c7684: sub             x4, x4, #0x5d
    // 0x8c7688: cmp             x4, #3
    // 0x8c768c: b.ls            #0x8c76a0
    // 0x8c7690: r8 = String?
    //     0x8c7690: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x8c7694: r3 = Null
    //     0x8c7694: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c158] Null
    //     0x8c7698: ldr             x3, [x3, #0x158]
    // 0x8c769c: r0 = String?()
    //     0x8c769c: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x8c76a0: ldur            x1, [fp, #-0x18]
    // 0x8c76a4: r0 = LoadClassIdInstr(r1)
    //     0x8c76a4: ldur            x0, [x1, #-1]
    //     0x8c76a8: ubfx            x0, x0, #0xc, #0x14
    // 0x8c76ac: r16 = 8
    //     0x8c76ac: movz            x16, #0x8
    // 0x8c76b0: stp             x16, x1, [SP]
    // 0x8c76b4: r0 = GDT[cid_x0 + -0xf56]()
    //     0x8c76b4: sub             lr, x0, #0xf56
    //     0x8c76b8: ldr             lr, [x21, lr, lsl #3]
    //     0x8c76bc: blr             lr
    // 0x8c76c0: mov             x3, x0
    // 0x8c76c4: r2 = Null
    //     0x8c76c4: mov             x2, NULL
    // 0x8c76c8: r1 = Null
    //     0x8c76c8: mov             x1, NULL
    // 0x8c76cc: stur            x3, [fp, #-0x40]
    // 0x8c76d0: r4 = 59
    //     0x8c76d0: movz            x4, #0x3b
    // 0x8c76d4: branchIfSmi(r0, 0x8c76e0)
    //     0x8c76d4: tbz             w0, #0, #0x8c76e0
    // 0x8c76d8: r4 = LoadClassIdInstr(r0)
    //     0x8c76d8: ldur            x4, [x0, #-1]
    //     0x8c76dc: ubfx            x4, x4, #0xc, #0x14
    // 0x8c76e0: sub             x4, x4, #0x5d
    // 0x8c76e4: cmp             x4, #3
    // 0x8c76e8: b.ls            #0x8c76fc
    // 0x8c76ec: r8 = String?
    //     0x8c76ec: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x8c76f0: r3 = Null
    //     0x8c76f0: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c168] Null
    //     0x8c76f4: ldr             x3, [x3, #0x168]
    // 0x8c76f8: r0 = String?()
    //     0x8c76f8: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x8c76fc: ldur            x0, [fp, #-0x18]
    // 0x8c7700: r1 = LoadClassIdInstr(r0)
    //     0x8c7700: ldur            x1, [x0, #-1]
    //     0x8c7704: ubfx            x1, x1, #0xc, #0x14
    // 0x8c7708: r16 = 10
    //     0x8c7708: movz            x16, #0xa
    // 0x8c770c: stp             x16, x0, [SP]
    // 0x8c7710: mov             x0, x1
    // 0x8c7714: r0 = GDT[cid_x0 + -0xf56]()
    //     0x8c7714: sub             lr, x0, #0xf56
    //     0x8c7718: ldr             lr, [x21, lr, lsl #3]
    //     0x8c771c: blr             lr
    // 0x8c7720: mov             x3, x0
    // 0x8c7724: r2 = Null
    //     0x8c7724: mov             x2, NULL
    // 0x8c7728: r1 = Null
    //     0x8c7728: mov             x1, NULL
    // 0x8c772c: stur            x3, [fp, #-0x18]
    // 0x8c7730: branchIfSmi(r0, 0x8c7758)
    //     0x8c7730: tbz             w0, #0, #0x8c7758
    // 0x8c7734: r4 = LoadClassIdInstr(r0)
    //     0x8c7734: ldur            x4, [x0, #-1]
    //     0x8c7738: ubfx            x4, x4, #0xc, #0x14
    // 0x8c773c: sub             x4, x4, #0x3b
    // 0x8c7740: cmp             x4, #1
    // 0x8c7744: b.ls            #0x8c7758
    // 0x8c7748: r8 = int?
    //     0x8c7748: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x8c774c: r3 = Null
    //     0x8c774c: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c178] Null
    //     0x8c7750: ldr             x3, [x3, #0x178]
    // 0x8c7754: r0 = int?()
    //     0x8c7754: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x8c7758: ldur            x0, [fp, #-0x10]
    // 0x8c775c: LoadField: r1 = r0->field_f
    //     0x8c775c: ldur            w1, [x0, #0xf]
    // 0x8c7760: DecompressPointer r1
    //     0x8c7760: add             x1, x1, HEAP, lsl #32
    // 0x8c7764: ldur            x0, [fp, #-0x20]
    // 0x8c7768: cmp             w0, NULL
    // 0x8c776c: b.eq            #0x8c77ec
    // 0x8c7770: ldur            x2, [fp, #-0x28]
    // 0x8c7774: cmp             w2, NULL
    // 0x8c7778: b.eq            #0x8c77f0
    // 0x8c777c: ldur            x3, [fp, #-0x30]
    // 0x8c7780: cmp             w3, NULL
    // 0x8c7784: b.eq            #0x8c77f4
    // 0x8c7788: ldur            x4, [fp, #-0x38]
    // 0x8c778c: cmp             w4, NULL
    // 0x8c7790: b.eq            #0x8c77f8
    // 0x8c7794: ldur            x5, [fp, #-0x40]
    // 0x8c7798: cmp             w5, NULL
    // 0x8c779c: b.eq            #0x8c77fc
    // 0x8c77a0: ldur            x6, [fp, #-0x18]
    // 0x8c77a4: cmp             w6, NULL
    // 0x8c77a8: b.eq            #0x8c7800
    // 0x8c77ac: r7 = LoadInt32Instr(r0)
    //     0x8c77ac: sbfx            x7, x0, #1, #0x1f
    //     0x8c77b0: tbz             w0, #0, #0x8c77b8
    //     0x8c77b4: ldur            x7, [x0, #7]
    // 0x8c77b8: r0 = LoadInt32Instr(r6)
    //     0x8c77b8: sbfx            x0, x6, #1, #0x1f
    //     0x8c77bc: tbz             w6, #0, #0x8c77c4
    //     0x8c77c0: ldur            x0, [x6, #7]
    // 0x8c77c4: stp             x7, x1, [SP, #0x28]
    // 0x8c77c8: stp             x3, x2, [SP, #0x18]
    // 0x8c77cc: stp             x5, x4, [SP, #8]
    // 0x8c77d0: str             x0, [SP]
    // 0x8c77d4: r0 = onDownloadStart()
    //     0x8c77d4: bl              #0x8c7804  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] DownloadListenerFlutterApiImpl::onDownloadStart
    // 0x8c77d8: r0 = Null
    //     0x8c77d8: mov             x0, NULL
    // 0x8c77dc: r0 = ReturnAsyncNotFuture()
    //     0x8c77dc: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x8c77e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c77e0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c77e4: b               #0x8c74c4
    // 0x8c77e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c77e8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c77ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c77ec: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c77f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c77f0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c77f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c77f4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c77f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c77f8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c77fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c77fc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c7800: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c7800: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static Future<Null> <anonymous closure>(dynamic, Object?) async {
    // ** addr: 0x8c7904, size: 0x150
    // 0x8c7904: EnterFrame
    //     0x8c7904: stp             fp, lr, [SP, #-0x10]!
    //     0x8c7908: mov             fp, SP
    // 0x8c790c: AllocStack(0x28)
    //     0x8c790c: sub             SP, SP, #0x28
    // 0x8c7910: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x8c7910: stur            NULL, [fp, #-8]
    //     0x8c7914: movz            x0, #0
    //     0x8c7918: add             x1, fp, w0, sxtw #2
    //     0x8c791c: ldr             x1, [x1, #0x18]
    //     0x8c7920: add             x2, fp, w0, sxtw #2
    //     0x8c7924: ldr             x2, [x2, #0x10]
    //     0x8c7928: stur            x2, [fp, #-0x18]
    //     0x8c792c: ldur            w3, [x1, #0x17]
    //     0x8c7930: add             x3, x3, HEAP, lsl #32
    //     0x8c7934: stur            x3, [fp, #-0x10]
    // 0x8c7938: CheckStackOverflow
    //     0x8c7938: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c793c: cmp             SP, x16
    //     0x8c7940: b.ls            #0x8c7a44
    // 0x8c7944: InitAsync() -> Future<Null?>
    //     0x8c7944: ldr             x0, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <Null?>
    //     0x8c7948: bl              #0x4dea10  ; InitAsyncStub
    // 0x8c794c: ldur            x0, [fp, #-0x18]
    // 0x8c7950: r2 = Null
    //     0x8c7950: mov             x2, NULL
    // 0x8c7954: r1 = Null
    //     0x8c7954: mov             x1, NULL
    // 0x8c7958: r4 = 59
    //     0x8c7958: movz            x4, #0x3b
    // 0x8c795c: branchIfSmi(r0, 0x8c7968)
    //     0x8c795c: tbz             w0, #0, #0x8c7968
    // 0x8c7960: r4 = LoadClassIdInstr(r0)
    //     0x8c7960: ldur            x4, [x0, #-1]
    //     0x8c7964: ubfx            x4, x4, #0xc, #0x14
    // 0x8c7968: sub             x4, x4, #0x59
    // 0x8c796c: cmp             x4, #2
    // 0x8c7970: b.ls            #0x8c79b0
    // 0x8c7974: sub             x4, x4, #0x18
    // 0x8c7978: cmp             x4, #0x37
    // 0x8c797c: b.ls            #0x8c79b0
    // 0x8c7980: r17 = 6147
    //     0x8c7980: movz            x17, #0x1803
    // 0x8c7984: cmp             x4, x17
    // 0x8c7988: b.eq            #0x8c79b0
    // 0x8c798c: r17 = -6181
    //     0x8c798c: movn            x17, #0x1824
    // 0x8c7990: add             x4, x4, x17
    // 0x8c7994: cmp             x4, #6
    // 0x8c7998: b.ls            #0x8c79b0
    // 0x8c799c: r8 = List<Object?>?
    //     0x8c799c: add             x8, PP, #0xf, lsl #12  ; [pp+0xf8e0] Type: List<Object?>?
    //     0x8c79a0: ldr             x8, [x8, #0x8e0]
    // 0x8c79a4: r3 = Null
    //     0x8c79a4: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c1a0] Null
    //     0x8c79a8: ldr             x3, [x3, #0x1a0]
    // 0x8c79ac: r0 = DefaultNullableTypeTest()
    //     0x8c79ac: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x8c79b0: ldur            x0, [fp, #-0x18]
    // 0x8c79b4: cmp             w0, NULL
    // 0x8c79b8: b.eq            #0x8c7a4c
    // 0x8c79bc: r1 = LoadClassIdInstr(r0)
    //     0x8c79bc: ldur            x1, [x0, #-1]
    //     0x8c79c0: ubfx            x1, x1, #0xc, #0x14
    // 0x8c79c4: stp             xzr, x0, [SP]
    // 0x8c79c8: mov             x0, x1
    // 0x8c79cc: r0 = GDT[cid_x0 + -0xf56]()
    //     0x8c79cc: sub             lr, x0, #0xf56
    //     0x8c79d0: ldr             lr, [x21, lr, lsl #3]
    //     0x8c79d4: blr             lr
    // 0x8c79d8: mov             x3, x0
    // 0x8c79dc: r2 = Null
    //     0x8c79dc: mov             x2, NULL
    // 0x8c79e0: r1 = Null
    //     0x8c79e0: mov             x1, NULL
    // 0x8c79e4: stur            x3, [fp, #-0x18]
    // 0x8c79e8: branchIfSmi(r0, 0x8c7a10)
    //     0x8c79e8: tbz             w0, #0, #0x8c7a10
    // 0x8c79ec: r4 = LoadClassIdInstr(r0)
    //     0x8c79ec: ldur            x4, [x0, #-1]
    //     0x8c79f0: ubfx            x4, x4, #0xc, #0x14
    // 0x8c79f4: sub             x4, x4, #0x3b
    // 0x8c79f8: cmp             x4, #1
    // 0x8c79fc: b.ls            #0x8c7a10
    // 0x8c7a00: r8 = int?
    //     0x8c7a00: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x8c7a04: r3 = Null
    //     0x8c7a04: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c1b0] Null
    //     0x8c7a08: ldr             x3, [x3, #0x1b0]
    // 0x8c7a0c: r0 = int?()
    //     0x8c7a0c: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x8c7a10: ldur            x0, [fp, #-0x10]
    // 0x8c7a14: LoadField: r1 = r0->field_f
    //     0x8c7a14: ldur            w1, [x0, #0xf]
    // 0x8c7a18: DecompressPointer r1
    //     0x8c7a18: add             x1, x1, HEAP, lsl #32
    // 0x8c7a1c: ldur            x0, [fp, #-0x18]
    // 0x8c7a20: cmp             w0, NULL
    // 0x8c7a24: b.eq            #0x8c7a50
    // 0x8c7a28: r2 = LoadInt32Instr(r0)
    //     0x8c7a28: sbfx            x2, x0, #1, #0x1f
    //     0x8c7a2c: tbz             w0, #0, #0x8c7a34
    //     0x8c7a30: ldur            x2, [x0, #7]
    // 0x8c7a34: stp             x2, x1, [SP]
    // 0x8c7a38: r0 = dispose()
    //     0x8c7a38: bl              #0x8c4fe8  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] JavaObjectFlutterApiImpl::dispose
    // 0x8c7a3c: r0 = Null
    //     0x8c7a3c: mov             x0, NULL
    // 0x8c7a40: r0 = ReturnAsyncNotFuture()
    //     0x8c7a40: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x8c7a44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c7a44: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c7a48: b               #0x8c7944
    // 0x8c7a4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c7a4c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c7a50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c7a50: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 329, size: 0xc, field offset: 0x8
abstract class DownloadListenerHostApi extends Object {

  _ create(/* No info */) async {
    // ** addr: 0xa37d68, size: 0x2d0
    // 0xa37d68: EnterFrame
    //     0xa37d68: stp             fp, lr, [SP, #-0x10]!
    //     0xa37d6c: mov             fp, SP
    // 0xa37d70: AllocStack(0x38)
    //     0xa37d70: sub             SP, SP, #0x38
    // 0xa37d74: SetupParameters(DownloadListenerHostApi this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0xa37d74: stur            NULL, [fp, #-8]
    //     0xa37d78: movz            x0, #0
    //     0xa37d7c: add             x1, fp, w0, sxtw #2
    //     0xa37d80: ldr             x1, [x1, #0x18]
    //     0xa37d84: stur            x1, [fp, #-0x18]
    //     0xa37d88: add             x2, fp, w0, sxtw #2
    //     0xa37d8c: ldr             x2, [x2, #0x10]
    //     0xa37d90: stur            x2, [fp, #-0x10]
    // 0xa37d94: CheckStackOverflow
    //     0xa37d94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa37d98: cmp             SP, x16
    //     0xa37d9c: b.ls            #0xa38028
    // 0xa37da0: InitAsync() -> Future<void?>
    //     0xa37da0: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0xa37da4: bl              #0x4dea10  ; InitAsyncStub
    // 0xa37da8: r1 = <Object?>
    //     0xa37da8: ldr             x1, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0xa37dac: r0 = BasicMessageChannel()
    //     0xa37dac: bl              #0x5158e4  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0xa37db0: mov             x3, x0
    // 0xa37db4: r0 = "dev.flutter.pigeon.DownloadListenerHostApi.create"
    //     0xa37db4: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4d8a8] "dev.flutter.pigeon.DownloadListenerHostApi.create"
    //     0xa37db8: ldr             x0, [x0, #0x8a8]
    // 0xa37dbc: stur            x3, [fp, #-0x20]
    // 0xa37dc0: StoreField: r3->field_b = r0
    //     0xa37dc0: stur            w0, [x3, #0xb]
    // 0xa37dc4: r0 = Instance__DownloadListenerHostApiCodec
    //     0xa37dc4: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4d8b0] Obj!_DownloadListenerHostApiCodec@c2d171
    //     0xa37dc8: ldr             x0, [x0, #0x8b0]
    // 0xa37dcc: StoreField: r3->field_f = r0
    //     0xa37dcc: stur            w0, [x3, #0xf]
    // 0xa37dd0: ldur            x2, [fp, #-0x10]
    // 0xa37dd4: r0 = BoxInt64Instr(r2)
    //     0xa37dd4: sbfiz           x0, x2, #1, #0x1f
    //     0xa37dd8: cmp             x2, x0, asr #1
    //     0xa37ddc: b.eq            #0xa37de8
    //     0xa37de0: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa37de4: stur            x2, [x0, #7]
    // 0xa37de8: r1 = Null
    //     0xa37de8: mov             x1, NULL
    // 0xa37dec: r2 = 2
    //     0xa37dec: movz            x2, #0x2
    // 0xa37df0: stur            x0, [fp, #-0x18]
    // 0xa37df4: r0 = AllocateArray()
    //     0xa37df4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa37df8: mov             x2, x0
    // 0xa37dfc: ldur            x0, [fp, #-0x18]
    // 0xa37e00: stur            x2, [fp, #-0x28]
    // 0xa37e04: StoreField: r2->field_f = r0
    //     0xa37e04: stur            w0, [x2, #0xf]
    // 0xa37e08: r1 = <Object?>
    //     0xa37e08: ldr             x1, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0xa37e0c: r0 = AllocateGrowableArray()
    //     0xa37e0c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xa37e10: mov             x1, x0
    // 0xa37e14: ldur            x0, [fp, #-0x28]
    // 0xa37e18: StoreField: r1->field_f = r0
    //     0xa37e18: stur            w0, [x1, #0xf]
    // 0xa37e1c: r0 = 2
    //     0xa37e1c: movz            x0, #0x2
    // 0xa37e20: StoreField: r1->field_b = r0
    //     0xa37e20: stur            w0, [x1, #0xb]
    // 0xa37e24: ldur            x16, [fp, #-0x20]
    // 0xa37e28: stp             x1, x16, [SP]
    // 0xa37e2c: r0 = send()
    //     0xa37e2c: bl              #0x4ff43c  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0xa37e30: mov             x1, x0
    // 0xa37e34: stur            x1, [fp, #-0x18]
    // 0xa37e38: r0 = Await()
    //     0xa37e38: bl              #0x4de7e4  ; AwaitStub
    // 0xa37e3c: mov             x3, x0
    // 0xa37e40: r2 = Null
    //     0xa37e40: mov             x2, NULL
    // 0xa37e44: r1 = Null
    //     0xa37e44: mov             x1, NULL
    // 0xa37e48: stur            x3, [fp, #-0x18]
    // 0xa37e4c: r8 = Map<Object?, Object?>?
    //     0xa37e4c: ldr             x8, [PP, #0x5210]  ; [pp+0x5210] Type: Map<Object?, Object?>?
    // 0xa37e50: r3 = Null
    //     0xa37e50: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d8b8] Null
    //     0xa37e54: ldr             x3, [x3, #0x8b8]
    // 0xa37e58: r0 = Map<Object?, Object?>?()
    //     0xa37e58: bl              #0x5c0c98  ; IsType_Map<Object?, Object?>?_Stub
    // 0xa37e5c: ldur            x1, [fp, #-0x18]
    // 0xa37e60: cmp             w1, NULL
    // 0xa37e64: b.eq            #0xa37e94
    // 0xa37e68: r0 = LoadClassIdInstr(r1)
    //     0xa37e68: ldur            x0, [x1, #-1]
    //     0xa37e6c: ubfx            x0, x0, #0xc, #0x14
    // 0xa37e70: r16 = "error"
    //     0xa37e70: ldr             x16, [PP, #0x1f00]  ; [pp+0x1f00] "error"
    // 0xa37e74: stp             x16, x1, [SP]
    // 0xa37e78: r0 = GDT[cid_x0 + -0xfb]()
    //     0xa37e78: sub             lr, x0, #0xfb
    //     0xa37e7c: ldr             lr, [x21, lr, lsl #3]
    //     0xa37e80: blr             lr
    // 0xa37e84: cmp             w0, NULL
    // 0xa37e88: b.ne            #0xa37ec0
    // 0xa37e8c: r0 = Null
    //     0xa37e8c: mov             x0, NULL
    // 0xa37e90: r0 = ReturnAsyncNotFuture()
    //     0xa37e90: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0xa37e94: r0 = PlatformException()
    //     0xa37e94: bl              #0x4ff430  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xa37e98: mov             x1, x0
    // 0xa37e9c: r0 = "channel-error"
    //     0xa37e9c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf910] "channel-error"
    //     0xa37ea0: ldr             x0, [x0, #0x910]
    // 0xa37ea4: StoreField: r1->field_7 = r0
    //     0xa37ea4: stur            w0, [x1, #7]
    // 0xa37ea8: r0 = "Unable to establish connection on channel."
    //     0xa37ea8: add             x0, PP, #0xf, lsl #12  ; [pp+0xf918] "Unable to establish connection on channel."
    //     0xa37eac: ldr             x0, [x0, #0x918]
    // 0xa37eb0: StoreField: r1->field_b = r0
    //     0xa37eb0: stur            w0, [x1, #0xb]
    // 0xa37eb4: mov             x0, x1
    // 0xa37eb8: r0 = Throw()
    //     0xa37eb8: bl              #0xc5d2b8  ; ThrowStub
    // 0xa37ebc: brk             #0
    // 0xa37ec0: ldur            x0, [fp, #-0x18]
    // 0xa37ec4: r1 = LoadClassIdInstr(r0)
    //     0xa37ec4: ldur            x1, [x0, #-1]
    //     0xa37ec8: ubfx            x1, x1, #0xc, #0x14
    // 0xa37ecc: r16 = "error"
    //     0xa37ecc: ldr             x16, [PP, #0x1f00]  ; [pp+0x1f00] "error"
    // 0xa37ed0: stp             x16, x0, [SP]
    // 0xa37ed4: mov             x0, x1
    // 0xa37ed8: r0 = GDT[cid_x0 + -0xfb]()
    //     0xa37ed8: sub             lr, x0, #0xfb
    //     0xa37edc: ldr             lr, [x21, lr, lsl #3]
    //     0xa37ee0: blr             lr
    // 0xa37ee4: mov             x3, x0
    // 0xa37ee8: r2 = Null
    //     0xa37ee8: mov             x2, NULL
    // 0xa37eec: r1 = Null
    //     0xa37eec: mov             x1, NULL
    // 0xa37ef0: stur            x3, [fp, #-0x18]
    // 0xa37ef4: r8 = Map<Object?, Object?>?
    //     0xa37ef4: ldr             x8, [PP, #0x5210]  ; [pp+0x5210] Type: Map<Object?, Object?>?
    // 0xa37ef8: r3 = Null
    //     0xa37ef8: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d8c8] Null
    //     0xa37efc: ldr             x3, [x3, #0x8c8]
    // 0xa37f00: r0 = Map<Object?, Object?>?()
    //     0xa37f00: bl              #0x5c0c98  ; IsType_Map<Object?, Object?>?_Stub
    // 0xa37f04: ldur            x1, [fp, #-0x18]
    // 0xa37f08: cmp             w1, NULL
    // 0xa37f0c: b.eq            #0xa38030
    // 0xa37f10: r0 = LoadClassIdInstr(r1)
    //     0xa37f10: ldur            x0, [x1, #-1]
    //     0xa37f14: ubfx            x0, x0, #0xc, #0x14
    // 0xa37f18: r16 = "code"
    //     0xa37f18: ldr             x16, [PP, #0x4fa0]  ; [pp+0x4fa0] "code"
    // 0xa37f1c: stp             x16, x1, [SP]
    // 0xa37f20: r0 = GDT[cid_x0 + -0xfb]()
    //     0xa37f20: sub             lr, x0, #0xfb
    //     0xa37f24: ldr             lr, [x21, lr, lsl #3]
    //     0xa37f28: blr             lr
    // 0xa37f2c: mov             x3, x0
    // 0xa37f30: r2 = Null
    //     0xa37f30: mov             x2, NULL
    // 0xa37f34: r1 = Null
    //     0xa37f34: mov             x1, NULL
    // 0xa37f38: stur            x3, [fp, #-0x20]
    // 0xa37f3c: r4 = 59
    //     0xa37f3c: movz            x4, #0x3b
    // 0xa37f40: branchIfSmi(r0, 0xa37f4c)
    //     0xa37f40: tbz             w0, #0, #0xa37f4c
    // 0xa37f44: r4 = LoadClassIdInstr(r0)
    //     0xa37f44: ldur            x4, [x0, #-1]
    //     0xa37f48: ubfx            x4, x4, #0xc, #0x14
    // 0xa37f4c: sub             x4, x4, #0x5d
    // 0xa37f50: cmp             x4, #3
    // 0xa37f54: b.ls            #0xa37f68
    // 0xa37f58: r8 = String?
    //     0xa37f58: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0xa37f5c: r3 = Null
    //     0xa37f5c: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d8d8] Null
    //     0xa37f60: ldr             x3, [x3, #0x8d8]
    // 0xa37f64: r0 = String?()
    //     0xa37f64: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0xa37f68: ldur            x1, [fp, #-0x20]
    // 0xa37f6c: cmp             w1, NULL
    // 0xa37f70: b.eq            #0xa38034
    // 0xa37f74: ldur            x2, [fp, #-0x18]
    // 0xa37f78: r0 = LoadClassIdInstr(r2)
    //     0xa37f78: ldur            x0, [x2, #-1]
    //     0xa37f7c: ubfx            x0, x0, #0xc, #0x14
    // 0xa37f80: r16 = "message"
    //     0xa37f80: add             x16, PP, #0xc, lsl #12  ; [pp+0xc248] "message"
    //     0xa37f84: ldr             x16, [x16, #0x248]
    // 0xa37f88: stp             x16, x2, [SP]
    // 0xa37f8c: r0 = GDT[cid_x0 + -0xfb]()
    //     0xa37f8c: sub             lr, x0, #0xfb
    //     0xa37f90: ldr             lr, [x21, lr, lsl #3]
    //     0xa37f94: blr             lr
    // 0xa37f98: mov             x3, x0
    // 0xa37f9c: r2 = Null
    //     0xa37f9c: mov             x2, NULL
    // 0xa37fa0: r1 = Null
    //     0xa37fa0: mov             x1, NULL
    // 0xa37fa4: stur            x3, [fp, #-0x28]
    // 0xa37fa8: r4 = 59
    //     0xa37fa8: movz            x4, #0x3b
    // 0xa37fac: branchIfSmi(r0, 0xa37fb8)
    //     0xa37fac: tbz             w0, #0, #0xa37fb8
    // 0xa37fb0: r4 = LoadClassIdInstr(r0)
    //     0xa37fb0: ldur            x4, [x0, #-1]
    //     0xa37fb4: ubfx            x4, x4, #0xc, #0x14
    // 0xa37fb8: sub             x4, x4, #0x5d
    // 0xa37fbc: cmp             x4, #3
    // 0xa37fc0: b.ls            #0xa37fd4
    // 0xa37fc4: r8 = String?
    //     0xa37fc4: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0xa37fc8: r3 = Null
    //     0xa37fc8: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d8e8] Null
    //     0xa37fcc: ldr             x3, [x3, #0x8e8]
    // 0xa37fd0: r0 = String?()
    //     0xa37fd0: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0xa37fd4: ldur            x0, [fp, #-0x18]
    // 0xa37fd8: r1 = LoadClassIdInstr(r0)
    //     0xa37fd8: ldur            x1, [x0, #-1]
    //     0xa37fdc: ubfx            x1, x1, #0xc, #0x14
    // 0xa37fe0: r16 = "details"
    //     0xa37fe0: ldr             x16, [PP, #0x7df8]  ; [pp+0x7df8] "details"
    // 0xa37fe4: stp             x16, x0, [SP]
    // 0xa37fe8: mov             x0, x1
    // 0xa37fec: r0 = GDT[cid_x0 + -0xfb]()
    //     0xa37fec: sub             lr, x0, #0xfb
    //     0xa37ff0: ldr             lr, [x21, lr, lsl #3]
    //     0xa37ff4: blr             lr
    // 0xa37ff8: stur            x0, [fp, #-0x18]
    // 0xa37ffc: r0 = PlatformException()
    //     0xa37ffc: bl              #0x4ff430  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xa38000: mov             x1, x0
    // 0xa38004: ldur            x0, [fp, #-0x20]
    // 0xa38008: StoreField: r1->field_7 = r0
    //     0xa38008: stur            w0, [x1, #7]
    // 0xa3800c: ldur            x0, [fp, #-0x28]
    // 0xa38010: StoreField: r1->field_b = r0
    //     0xa38010: stur            w0, [x1, #0xb]
    // 0xa38014: ldur            x0, [fp, #-0x18]
    // 0xa38018: StoreField: r1->field_f = r0
    //     0xa38018: stur            w0, [x1, #0xf]
    // 0xa3801c: mov             x0, x1
    // 0xa38020: r0 = Throw()
    //     0xa38020: bl              #0xc5d2b8  ; ThrowStub
    // 0xa38024: brk             #0
    // 0xa38028: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa38028: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3802c: b               #0xa37da0
    // 0xa38030: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa38030: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa38034: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa38034: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 331, size: 0x8, field offset: 0x8
abstract class WebViewClientFlutterApi extends Object {

  static _ setup(/* No info */) {
    // ** addr: 0x8c56d0, size: 0x224
    // 0x8c56d0: EnterFrame
    //     0x8c56d0: stp             fp, lr, [SP, #-0x10]!
    //     0x8c56d4: mov             fp, SP
    // 0x8c56d8: AllocStack(0x20)
    //     0x8c56d8: sub             SP, SP, #0x20
    // 0x8c56dc: CheckStackOverflow
    //     0x8c56dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c56e0: cmp             SP, x16
    //     0x8c56e4: b.ls            #0x8c58ec
    // 0x8c56e8: r1 = 1
    //     0x8c56e8: movz            x1, #0x1
    // 0x8c56ec: r0 = AllocateContext()
    //     0x8c56ec: bl              #0xc5def4  ; AllocateContextStub
    // 0x8c56f0: mov             x2, x0
    // 0x8c56f4: ldr             x0, [fp, #0x10]
    // 0x8c56f8: stur            x2, [fp, #-8]
    // 0x8c56fc: StoreField: r2->field_f = r0
    //     0x8c56fc: stur            w0, [x2, #0xf]
    // 0x8c5700: r1 = <Object?>
    //     0x8c5700: ldr             x1, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0x8c5704: r0 = BasicMessageChannel()
    //     0x8c5704: bl              #0x5158e4  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x8c5708: mov             x3, x0
    // 0x8c570c: r0 = "dev.flutter.pigeon.WebViewClientFlutterApi.dispose"
    //     0x8c570c: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3bd40] "dev.flutter.pigeon.WebViewClientFlutterApi.dispose"
    //     0x8c5710: ldr             x0, [x0, #0xd40]
    // 0x8c5714: stur            x3, [fp, #-0x10]
    // 0x8c5718: StoreField: r3->field_b = r0
    //     0x8c5718: stur            w0, [x3, #0xb]
    // 0x8c571c: r0 = Instance__WebViewClientFlutterApiCodec
    //     0x8c571c: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3bd48] Obj!_WebViewClientFlutterApiCodec@c2d181
    //     0x8c5720: ldr             x0, [x0, #0xd48]
    // 0x8c5724: StoreField: r3->field_f = r0
    //     0x8c5724: stur            w0, [x3, #0xf]
    // 0x8c5728: ldur            x2, [fp, #-8]
    // 0x8c572c: r1 = Function '<anonymous closure>': static.
    //     0x8c572c: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bd50] AnonymousClosure: static (0x8c7264), in [package:webview_flutter_android/src/android_webview.pigeon.dart] WebViewClientFlutterApi::setup (0x8c56d0)
    //     0x8c5730: ldr             x1, [x1, #0xd50]
    // 0x8c5734: r0 = AllocateClosure()
    //     0x8c5734: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8c5738: ldur            x16, [fp, #-0x10]
    // 0x8c573c: stp             x0, x16, [SP]
    // 0x8c5740: r0 = setMessageHandler()
    //     0x8c5740: bl              #0x5b7174  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::setMessageHandler
    // 0x8c5744: r1 = <Object?>
    //     0x8c5744: ldr             x1, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0x8c5748: r0 = BasicMessageChannel()
    //     0x8c5748: bl              #0x5158e4  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x8c574c: mov             x3, x0
    // 0x8c5750: r0 = "dev.flutter.pigeon.WebViewClientFlutterApi.onPageStarted"
    //     0x8c5750: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3bd58] "dev.flutter.pigeon.WebViewClientFlutterApi.onPageStarted"
    //     0x8c5754: ldr             x0, [x0, #0xd58]
    // 0x8c5758: stur            x3, [fp, #-0x10]
    // 0x8c575c: StoreField: r3->field_b = r0
    //     0x8c575c: stur            w0, [x3, #0xb]
    // 0x8c5760: r0 = Instance__WebViewClientFlutterApiCodec
    //     0x8c5760: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3bd48] Obj!_WebViewClientFlutterApiCodec@c2d181
    //     0x8c5764: ldr             x0, [x0, #0xd48]
    // 0x8c5768: StoreField: r3->field_f = r0
    //     0x8c5768: stur            w0, [x3, #0xf]
    // 0x8c576c: ldur            x2, [fp, #-8]
    // 0x8c5770: r1 = Function '<anonymous closure>': static.
    //     0x8c5770: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bd60] AnonymousClosure: static (0x8c6ef4), in [package:webview_flutter_android/src/android_webview.pigeon.dart] WebViewClientFlutterApi::setup (0x8c56d0)
    //     0x8c5774: ldr             x1, [x1, #0xd60]
    // 0x8c5778: r0 = AllocateClosure()
    //     0x8c5778: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8c577c: ldur            x16, [fp, #-0x10]
    // 0x8c5780: stp             x0, x16, [SP]
    // 0x8c5784: r0 = setMessageHandler()
    //     0x8c5784: bl              #0x5b7174  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::setMessageHandler
    // 0x8c5788: r1 = <Object?>
    //     0x8c5788: ldr             x1, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0x8c578c: r0 = BasicMessageChannel()
    //     0x8c578c: bl              #0x5158e4  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x8c5790: mov             x3, x0
    // 0x8c5794: r0 = "dev.flutter.pigeon.WebViewClientFlutterApi.onPageFinished"
    //     0x8c5794: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3bd68] "dev.flutter.pigeon.WebViewClientFlutterApi.onPageFinished"
    //     0x8c5798: ldr             x0, [x0, #0xd68]
    // 0x8c579c: stur            x3, [fp, #-0x10]
    // 0x8c57a0: StoreField: r3->field_b = r0
    //     0x8c57a0: stur            w0, [x3, #0xb]
    // 0x8c57a4: r0 = Instance__WebViewClientFlutterApiCodec
    //     0x8c57a4: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3bd48] Obj!_WebViewClientFlutterApiCodec@c2d181
    //     0x8c57a8: ldr             x0, [x0, #0xd48]
    // 0x8c57ac: StoreField: r3->field_f = r0
    //     0x8c57ac: stur            w0, [x3, #0xf]
    // 0x8c57b0: ldur            x2, [fp, #-8]
    // 0x8c57b4: r1 = Function '<anonymous closure>': static.
    //     0x8c57b4: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bd70] AnonymousClosure: static (0x8c6b84), in [package:webview_flutter_android/src/android_webview.pigeon.dart] WebViewClientFlutterApi::setup (0x8c56d0)
    //     0x8c57b8: ldr             x1, [x1, #0xd70]
    // 0x8c57bc: r0 = AllocateClosure()
    //     0x8c57bc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8c57c0: ldur            x16, [fp, #-0x10]
    // 0x8c57c4: stp             x0, x16, [SP]
    // 0x8c57c8: r0 = setMessageHandler()
    //     0x8c57c8: bl              #0x5b7174  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::setMessageHandler
    // 0x8c57cc: r1 = <Object?>
    //     0x8c57cc: ldr             x1, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0x8c57d0: r0 = BasicMessageChannel()
    //     0x8c57d0: bl              #0x5158e4  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x8c57d4: mov             x3, x0
    // 0x8c57d8: r0 = "dev.flutter.pigeon.WebViewClientFlutterApi.onReceivedRequestError"
    //     0x8c57d8: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3bd78] "dev.flutter.pigeon.WebViewClientFlutterApi.onReceivedRequestError"
    //     0x8c57dc: ldr             x0, [x0, #0xd78]
    // 0x8c57e0: stur            x3, [fp, #-0x10]
    // 0x8c57e4: StoreField: r3->field_b = r0
    //     0x8c57e4: stur            w0, [x3, #0xb]
    // 0x8c57e8: r0 = Instance__WebViewClientFlutterApiCodec
    //     0x8c57e8: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3bd48] Obj!_WebViewClientFlutterApiCodec@c2d181
    //     0x8c57ec: ldr             x0, [x0, #0xd48]
    // 0x8c57f0: StoreField: r3->field_f = r0
    //     0x8c57f0: stur            w0, [x3, #0xf]
    // 0x8c57f4: ldur            x2, [fp, #-8]
    // 0x8c57f8: r1 = Function '<anonymous closure>': static.
    //     0x8c57f8: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bd80] AnonymousClosure: static (0x8c6708), in [package:webview_flutter_android/src/android_webview.pigeon.dart] WebViewClientFlutterApi::setup (0x8c56d0)
    //     0x8c57fc: ldr             x1, [x1, #0xd80]
    // 0x8c5800: r0 = AllocateClosure()
    //     0x8c5800: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8c5804: ldur            x16, [fp, #-0x10]
    // 0x8c5808: stp             x0, x16, [SP]
    // 0x8c580c: r0 = setMessageHandler()
    //     0x8c580c: bl              #0x5b7174  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::setMessageHandler
    // 0x8c5810: r1 = <Object?>
    //     0x8c5810: ldr             x1, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0x8c5814: r0 = BasicMessageChannel()
    //     0x8c5814: bl              #0x5158e4  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x8c5818: mov             x3, x0
    // 0x8c581c: r0 = "dev.flutter.pigeon.WebViewClientFlutterApi.onReceivedError"
    //     0x8c581c: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3bd88] "dev.flutter.pigeon.WebViewClientFlutterApi.onReceivedError"
    //     0x8c5820: ldr             x0, [x0, #0xd88]
    // 0x8c5824: stur            x3, [fp, #-0x10]
    // 0x8c5828: StoreField: r3->field_b = r0
    //     0x8c5828: stur            w0, [x3, #0xb]
    // 0x8c582c: r0 = Instance__WebViewClientFlutterApiCodec
    //     0x8c582c: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3bd48] Obj!_WebViewClientFlutterApiCodec@c2d181
    //     0x8c5830: ldr             x0, [x0, #0xd48]
    // 0x8c5834: StoreField: r3->field_f = r0
    //     0x8c5834: stur            w0, [x3, #0xf]
    // 0x8c5838: ldur            x2, [fp, #-8]
    // 0x8c583c: r1 = Function '<anonymous closure>': static.
    //     0x8c583c: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bd90] AnonymousClosure: static (0x8c6080), in [package:webview_flutter_android/src/android_webview.pigeon.dart] WebViewClientFlutterApi::setup (0x8c56d0)
    //     0x8c5840: ldr             x1, [x1, #0xd90]
    // 0x8c5844: r0 = AllocateClosure()
    //     0x8c5844: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8c5848: ldur            x16, [fp, #-0x10]
    // 0x8c584c: stp             x0, x16, [SP]
    // 0x8c5850: r0 = setMessageHandler()
    //     0x8c5850: bl              #0x5b7174  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::setMessageHandler
    // 0x8c5854: r1 = <Object?>
    //     0x8c5854: ldr             x1, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0x8c5858: r0 = BasicMessageChannel()
    //     0x8c5858: bl              #0x5158e4  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x8c585c: mov             x3, x0
    // 0x8c5860: r0 = "dev.flutter.pigeon.WebViewClientFlutterApi.requestLoading"
    //     0x8c5860: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3bd98] "dev.flutter.pigeon.WebViewClientFlutterApi.requestLoading"
    //     0x8c5864: ldr             x0, [x0, #0xd98]
    // 0x8c5868: stur            x3, [fp, #-0x10]
    // 0x8c586c: StoreField: r3->field_b = r0
    //     0x8c586c: stur            w0, [x3, #0xb]
    // 0x8c5870: r0 = Instance__WebViewClientFlutterApiCodec
    //     0x8c5870: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3bd48] Obj!_WebViewClientFlutterApiCodec@c2d181
    //     0x8c5874: ldr             x0, [x0, #0xd48]
    // 0x8c5878: StoreField: r3->field_f = r0
    //     0x8c5878: stur            w0, [x3, #0xf]
    // 0x8c587c: ldur            x2, [fp, #-8]
    // 0x8c5880: r1 = Function '<anonymous closure>': static.
    //     0x8c5880: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bda0] AnonymousClosure: static (0x8c5c68), in [package:webview_flutter_android/src/android_webview.pigeon.dart] WebViewClientFlutterApi::setup (0x8c56d0)
    //     0x8c5884: ldr             x1, [x1, #0xda0]
    // 0x8c5888: r0 = AllocateClosure()
    //     0x8c5888: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8c588c: ldur            x16, [fp, #-0x10]
    // 0x8c5890: stp             x0, x16, [SP]
    // 0x8c5894: r0 = setMessageHandler()
    //     0x8c5894: bl              #0x5b7174  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::setMessageHandler
    // 0x8c5898: r1 = <Object?>
    //     0x8c5898: ldr             x1, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0x8c589c: r0 = BasicMessageChannel()
    //     0x8c589c: bl              #0x5158e4  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x8c58a0: mov             x3, x0
    // 0x8c58a4: r0 = "dev.flutter.pigeon.WebViewClientFlutterApi.urlLoading"
    //     0x8c58a4: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3bda8] "dev.flutter.pigeon.WebViewClientFlutterApi.urlLoading"
    //     0x8c58a8: ldr             x0, [x0, #0xda8]
    // 0x8c58ac: stur            x3, [fp, #-0x10]
    // 0x8c58b0: StoreField: r3->field_b = r0
    //     0x8c58b0: stur            w0, [x3, #0xb]
    // 0x8c58b4: r0 = Instance__WebViewClientFlutterApiCodec
    //     0x8c58b4: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3bd48] Obj!_WebViewClientFlutterApiCodec@c2d181
    //     0x8c58b8: ldr             x0, [x0, #0xd48]
    // 0x8c58bc: StoreField: r3->field_f = r0
    //     0x8c58bc: stur            w0, [x3, #0xf]
    // 0x8c58c0: ldur            x2, [fp, #-8]
    // 0x8c58c4: r1 = Function '<anonymous closure>': static.
    //     0x8c58c4: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bdb0] AnonymousClosure: static (0x8c58f4), in [package:webview_flutter_android/src/android_webview.pigeon.dart] WebViewClientFlutterApi::setup (0x8c56d0)
    //     0x8c58c8: ldr             x1, [x1, #0xdb0]
    // 0x8c58cc: r0 = AllocateClosure()
    //     0x8c58cc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8c58d0: ldur            x16, [fp, #-0x10]
    // 0x8c58d4: stp             x0, x16, [SP]
    // 0x8c58d8: r0 = setMessageHandler()
    //     0x8c58d8: bl              #0x5b7174  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::setMessageHandler
    // 0x8c58dc: r0 = Null
    //     0x8c58dc: mov             x0, NULL
    // 0x8c58e0: LeaveFrame
    //     0x8c58e0: mov             SP, fp
    //     0x8c58e4: ldp             fp, lr, [SP], #0x10
    // 0x8c58e8: ret
    //     0x8c58e8: ret             
    // 0x8c58ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c58ec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c58f0: b               #0x8c56e8
  }
  [closure] static Future<Null> <anonymous closure>(dynamic, Object?) async {
    // ** addr: 0x8c58f4, size: 0x234
    // 0x8c58f4: EnterFrame
    //     0x8c58f4: stp             fp, lr, [SP, #-0x10]!
    //     0x8c58f8: mov             fp, SP
    // 0x8c58fc: AllocStack(0x48)
    //     0x8c58fc: sub             SP, SP, #0x48
    // 0x8c5900: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x8c5900: stur            NULL, [fp, #-8]
    //     0x8c5904: movz            x0, #0
    //     0x8c5908: add             x1, fp, w0, sxtw #2
    //     0x8c590c: ldr             x1, [x1, #0x18]
    //     0x8c5910: add             x2, fp, w0, sxtw #2
    //     0x8c5914: ldr             x2, [x2, #0x10]
    //     0x8c5918: stur            x2, [fp, #-0x18]
    //     0x8c591c: ldur            w3, [x1, #0x17]
    //     0x8c5920: add             x3, x3, HEAP, lsl #32
    //     0x8c5924: stur            x3, [fp, #-0x10]
    // 0x8c5928: CheckStackOverflow
    //     0x8c5928: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c592c: cmp             SP, x16
    //     0x8c5930: b.ls            #0x8c5b10
    // 0x8c5934: InitAsync() -> Future<Null?>
    //     0x8c5934: ldr             x0, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <Null?>
    //     0x8c5938: bl              #0x4dea10  ; InitAsyncStub
    // 0x8c593c: ldur            x0, [fp, #-0x18]
    // 0x8c5940: r2 = Null
    //     0x8c5940: mov             x2, NULL
    // 0x8c5944: r1 = Null
    //     0x8c5944: mov             x1, NULL
    // 0x8c5948: r4 = 59
    //     0x8c5948: movz            x4, #0x3b
    // 0x8c594c: branchIfSmi(r0, 0x8c5958)
    //     0x8c594c: tbz             w0, #0, #0x8c5958
    // 0x8c5950: r4 = LoadClassIdInstr(r0)
    //     0x8c5950: ldur            x4, [x0, #-1]
    //     0x8c5954: ubfx            x4, x4, #0xc, #0x14
    // 0x8c5958: sub             x4, x4, #0x59
    // 0x8c595c: cmp             x4, #2
    // 0x8c5960: b.ls            #0x8c59a0
    // 0x8c5964: sub             x4, x4, #0x18
    // 0x8c5968: cmp             x4, #0x37
    // 0x8c596c: b.ls            #0x8c59a0
    // 0x8c5970: r17 = 6147
    //     0x8c5970: movz            x17, #0x1803
    // 0x8c5974: cmp             x4, x17
    // 0x8c5978: b.eq            #0x8c59a0
    // 0x8c597c: r17 = -6181
    //     0x8c597c: movn            x17, #0x1824
    // 0x8c5980: add             x4, x4, x17
    // 0x8c5984: cmp             x4, #6
    // 0x8c5988: b.ls            #0x8c59a0
    // 0x8c598c: r8 = List<Object?>?
    //     0x8c598c: add             x8, PP, #0xf, lsl #12  ; [pp+0xf8e0] Type: List<Object?>?
    //     0x8c5990: ldr             x8, [x8, #0x8e0]
    // 0x8c5994: r3 = Null
    //     0x8c5994: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3bdb8] Null
    //     0x8c5998: ldr             x3, [x3, #0xdb8]
    // 0x8c599c: r0 = DefaultNullableTypeTest()
    //     0x8c599c: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x8c59a0: ldur            x1, [fp, #-0x18]
    // 0x8c59a4: cmp             w1, NULL
    // 0x8c59a8: b.eq            #0x8c5b18
    // 0x8c59ac: r0 = LoadClassIdInstr(r1)
    //     0x8c59ac: ldur            x0, [x1, #-1]
    //     0x8c59b0: ubfx            x0, x0, #0xc, #0x14
    // 0x8c59b4: stp             xzr, x1, [SP]
    // 0x8c59b8: r0 = GDT[cid_x0 + -0xf56]()
    //     0x8c59b8: sub             lr, x0, #0xf56
    //     0x8c59bc: ldr             lr, [x21, lr, lsl #3]
    //     0x8c59c0: blr             lr
    // 0x8c59c4: mov             x3, x0
    // 0x8c59c8: r2 = Null
    //     0x8c59c8: mov             x2, NULL
    // 0x8c59cc: r1 = Null
    //     0x8c59cc: mov             x1, NULL
    // 0x8c59d0: stur            x3, [fp, #-0x20]
    // 0x8c59d4: branchIfSmi(r0, 0x8c59fc)
    //     0x8c59d4: tbz             w0, #0, #0x8c59fc
    // 0x8c59d8: r4 = LoadClassIdInstr(r0)
    //     0x8c59d8: ldur            x4, [x0, #-1]
    //     0x8c59dc: ubfx            x4, x4, #0xc, #0x14
    // 0x8c59e0: sub             x4, x4, #0x3b
    // 0x8c59e4: cmp             x4, #1
    // 0x8c59e8: b.ls            #0x8c59fc
    // 0x8c59ec: r8 = int?
    //     0x8c59ec: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x8c59f0: r3 = Null
    //     0x8c59f0: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3bdc8] Null
    //     0x8c59f4: ldr             x3, [x3, #0xdc8]
    // 0x8c59f8: r0 = int?()
    //     0x8c59f8: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x8c59fc: ldur            x1, [fp, #-0x18]
    // 0x8c5a00: r0 = LoadClassIdInstr(r1)
    //     0x8c5a00: ldur            x0, [x1, #-1]
    //     0x8c5a04: ubfx            x0, x0, #0xc, #0x14
    // 0x8c5a08: r16 = 2
    //     0x8c5a08: movz            x16, #0x2
    // 0x8c5a0c: stp             x16, x1, [SP]
    // 0x8c5a10: r0 = GDT[cid_x0 + -0xf56]()
    //     0x8c5a10: sub             lr, x0, #0xf56
    //     0x8c5a14: ldr             lr, [x21, lr, lsl #3]
    //     0x8c5a18: blr             lr
    // 0x8c5a1c: mov             x3, x0
    // 0x8c5a20: r2 = Null
    //     0x8c5a20: mov             x2, NULL
    // 0x8c5a24: r1 = Null
    //     0x8c5a24: mov             x1, NULL
    // 0x8c5a28: stur            x3, [fp, #-0x28]
    // 0x8c5a2c: branchIfSmi(r0, 0x8c5a54)
    //     0x8c5a2c: tbz             w0, #0, #0x8c5a54
    // 0x8c5a30: r4 = LoadClassIdInstr(r0)
    //     0x8c5a30: ldur            x4, [x0, #-1]
    //     0x8c5a34: ubfx            x4, x4, #0xc, #0x14
    // 0x8c5a38: sub             x4, x4, #0x3b
    // 0x8c5a3c: cmp             x4, #1
    // 0x8c5a40: b.ls            #0x8c5a54
    // 0x8c5a44: r8 = int?
    //     0x8c5a44: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x8c5a48: r3 = Null
    //     0x8c5a48: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3bdd8] Null
    //     0x8c5a4c: ldr             x3, [x3, #0xdd8]
    // 0x8c5a50: r0 = int?()
    //     0x8c5a50: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x8c5a54: ldur            x0, [fp, #-0x18]
    // 0x8c5a58: r1 = LoadClassIdInstr(r0)
    //     0x8c5a58: ldur            x1, [x0, #-1]
    //     0x8c5a5c: ubfx            x1, x1, #0xc, #0x14
    // 0x8c5a60: r16 = 4
    //     0x8c5a60: movz            x16, #0x4
    // 0x8c5a64: stp             x16, x0, [SP]
    // 0x8c5a68: mov             x0, x1
    // 0x8c5a6c: r0 = GDT[cid_x0 + -0xf56]()
    //     0x8c5a6c: sub             lr, x0, #0xf56
    //     0x8c5a70: ldr             lr, [x21, lr, lsl #3]
    //     0x8c5a74: blr             lr
    // 0x8c5a78: mov             x3, x0
    // 0x8c5a7c: r2 = Null
    //     0x8c5a7c: mov             x2, NULL
    // 0x8c5a80: r1 = Null
    //     0x8c5a80: mov             x1, NULL
    // 0x8c5a84: stur            x3, [fp, #-0x18]
    // 0x8c5a88: r4 = 59
    //     0x8c5a88: movz            x4, #0x3b
    // 0x8c5a8c: branchIfSmi(r0, 0x8c5a98)
    //     0x8c5a8c: tbz             w0, #0, #0x8c5a98
    // 0x8c5a90: r4 = LoadClassIdInstr(r0)
    //     0x8c5a90: ldur            x4, [x0, #-1]
    //     0x8c5a94: ubfx            x4, x4, #0xc, #0x14
    // 0x8c5a98: sub             x4, x4, #0x5d
    // 0x8c5a9c: cmp             x4, #3
    // 0x8c5aa0: b.ls            #0x8c5ab4
    // 0x8c5aa4: r8 = String?
    //     0x8c5aa4: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x8c5aa8: r3 = Null
    //     0x8c5aa8: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3bde8] Null
    //     0x8c5aac: ldr             x3, [x3, #0xde8]
    // 0x8c5ab0: r0 = String?()
    //     0x8c5ab0: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x8c5ab4: ldur            x0, [fp, #-0x10]
    // 0x8c5ab8: LoadField: r1 = r0->field_f
    //     0x8c5ab8: ldur            w1, [x0, #0xf]
    // 0x8c5abc: DecompressPointer r1
    //     0x8c5abc: add             x1, x1, HEAP, lsl #32
    // 0x8c5ac0: ldur            x0, [fp, #-0x20]
    // 0x8c5ac4: cmp             w0, NULL
    // 0x8c5ac8: b.eq            #0x8c5b1c
    // 0x8c5acc: ldur            x2, [fp, #-0x28]
    // 0x8c5ad0: cmp             w2, NULL
    // 0x8c5ad4: b.eq            #0x8c5b20
    // 0x8c5ad8: ldur            x3, [fp, #-0x18]
    // 0x8c5adc: cmp             w3, NULL
    // 0x8c5ae0: b.eq            #0x8c5b24
    // 0x8c5ae4: r4 = LoadInt32Instr(r0)
    //     0x8c5ae4: sbfx            x4, x0, #1, #0x1f
    //     0x8c5ae8: tbz             w0, #0, #0x8c5af0
    //     0x8c5aec: ldur            x4, [x0, #7]
    // 0x8c5af0: r0 = LoadInt32Instr(r2)
    //     0x8c5af0: sbfx            x0, x2, #1, #0x1f
    //     0x8c5af4: tbz             w2, #0, #0x8c5afc
    //     0x8c5af8: ldur            x0, [x2, #7]
    // 0x8c5afc: stp             x4, x1, [SP, #0x10]
    // 0x8c5b00: stp             x3, x0, [SP]
    // 0x8c5b04: r0 = urlLoading()
    //     0x8c5b04: bl              #0x8c5b28  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] WebViewClientFlutterApiImpl::urlLoading
    // 0x8c5b08: r0 = Null
    //     0x8c5b08: mov             x0, NULL
    // 0x8c5b0c: r0 = ReturnAsyncNotFuture()
    //     0x8c5b0c: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x8c5b10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c5b10: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c5b14: b               #0x8c5934
    // 0x8c5b18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c5b18: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c5b1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c5b1c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c5b20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c5b20: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c5b24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c5b24: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static Future<Null> <anonymous closure>(dynamic, Object?) async {
    // ** addr: 0x8c5c68, size: 0x234
    // 0x8c5c68: EnterFrame
    //     0x8c5c68: stp             fp, lr, [SP, #-0x10]!
    //     0x8c5c6c: mov             fp, SP
    // 0x8c5c70: AllocStack(0x48)
    //     0x8c5c70: sub             SP, SP, #0x48
    // 0x8c5c74: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x8c5c74: stur            NULL, [fp, #-8]
    //     0x8c5c78: movz            x0, #0
    //     0x8c5c7c: add             x1, fp, w0, sxtw #2
    //     0x8c5c80: ldr             x1, [x1, #0x18]
    //     0x8c5c84: add             x2, fp, w0, sxtw #2
    //     0x8c5c88: ldr             x2, [x2, #0x10]
    //     0x8c5c8c: stur            x2, [fp, #-0x18]
    //     0x8c5c90: ldur            w3, [x1, #0x17]
    //     0x8c5c94: add             x3, x3, HEAP, lsl #32
    //     0x8c5c98: stur            x3, [fp, #-0x10]
    // 0x8c5c9c: CheckStackOverflow
    //     0x8c5c9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c5ca0: cmp             SP, x16
    //     0x8c5ca4: b.ls            #0x8c5e84
    // 0x8c5ca8: InitAsync() -> Future<Null?>
    //     0x8c5ca8: ldr             x0, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <Null?>
    //     0x8c5cac: bl              #0x4dea10  ; InitAsyncStub
    // 0x8c5cb0: ldur            x0, [fp, #-0x18]
    // 0x8c5cb4: r2 = Null
    //     0x8c5cb4: mov             x2, NULL
    // 0x8c5cb8: r1 = Null
    //     0x8c5cb8: mov             x1, NULL
    // 0x8c5cbc: r4 = 59
    //     0x8c5cbc: movz            x4, #0x3b
    // 0x8c5cc0: branchIfSmi(r0, 0x8c5ccc)
    //     0x8c5cc0: tbz             w0, #0, #0x8c5ccc
    // 0x8c5cc4: r4 = LoadClassIdInstr(r0)
    //     0x8c5cc4: ldur            x4, [x0, #-1]
    //     0x8c5cc8: ubfx            x4, x4, #0xc, #0x14
    // 0x8c5ccc: sub             x4, x4, #0x59
    // 0x8c5cd0: cmp             x4, #2
    // 0x8c5cd4: b.ls            #0x8c5d14
    // 0x8c5cd8: sub             x4, x4, #0x18
    // 0x8c5cdc: cmp             x4, #0x37
    // 0x8c5ce0: b.ls            #0x8c5d14
    // 0x8c5ce4: r17 = 6147
    //     0x8c5ce4: movz            x17, #0x1803
    // 0x8c5ce8: cmp             x4, x17
    // 0x8c5cec: b.eq            #0x8c5d14
    // 0x8c5cf0: r17 = -6181
    //     0x8c5cf0: movn            x17, #0x1824
    // 0x8c5cf4: add             x4, x4, x17
    // 0x8c5cf8: cmp             x4, #6
    // 0x8c5cfc: b.ls            #0x8c5d14
    // 0x8c5d00: r8 = List<Object?>?
    //     0x8c5d00: add             x8, PP, #0xf, lsl #12  ; [pp+0xf8e0] Type: List<Object?>?
    //     0x8c5d04: ldr             x8, [x8, #0x8e0]
    // 0x8c5d08: r3 = Null
    //     0x8c5d08: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3be20] Null
    //     0x8c5d0c: ldr             x3, [x3, #0xe20]
    // 0x8c5d10: r0 = DefaultNullableTypeTest()
    //     0x8c5d10: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x8c5d14: ldur            x1, [fp, #-0x18]
    // 0x8c5d18: cmp             w1, NULL
    // 0x8c5d1c: b.eq            #0x8c5e8c
    // 0x8c5d20: r0 = LoadClassIdInstr(r1)
    //     0x8c5d20: ldur            x0, [x1, #-1]
    //     0x8c5d24: ubfx            x0, x0, #0xc, #0x14
    // 0x8c5d28: stp             xzr, x1, [SP]
    // 0x8c5d2c: r0 = GDT[cid_x0 + -0xf56]()
    //     0x8c5d2c: sub             lr, x0, #0xf56
    //     0x8c5d30: ldr             lr, [x21, lr, lsl #3]
    //     0x8c5d34: blr             lr
    // 0x8c5d38: mov             x3, x0
    // 0x8c5d3c: r2 = Null
    //     0x8c5d3c: mov             x2, NULL
    // 0x8c5d40: r1 = Null
    //     0x8c5d40: mov             x1, NULL
    // 0x8c5d44: stur            x3, [fp, #-0x20]
    // 0x8c5d48: branchIfSmi(r0, 0x8c5d70)
    //     0x8c5d48: tbz             w0, #0, #0x8c5d70
    // 0x8c5d4c: r4 = LoadClassIdInstr(r0)
    //     0x8c5d4c: ldur            x4, [x0, #-1]
    //     0x8c5d50: ubfx            x4, x4, #0xc, #0x14
    // 0x8c5d54: sub             x4, x4, #0x3b
    // 0x8c5d58: cmp             x4, #1
    // 0x8c5d5c: b.ls            #0x8c5d70
    // 0x8c5d60: r8 = int?
    //     0x8c5d60: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x8c5d64: r3 = Null
    //     0x8c5d64: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3be30] Null
    //     0x8c5d68: ldr             x3, [x3, #0xe30]
    // 0x8c5d6c: r0 = int?()
    //     0x8c5d6c: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x8c5d70: ldur            x1, [fp, #-0x18]
    // 0x8c5d74: r0 = LoadClassIdInstr(r1)
    //     0x8c5d74: ldur            x0, [x1, #-1]
    //     0x8c5d78: ubfx            x0, x0, #0xc, #0x14
    // 0x8c5d7c: r16 = 2
    //     0x8c5d7c: movz            x16, #0x2
    // 0x8c5d80: stp             x16, x1, [SP]
    // 0x8c5d84: r0 = GDT[cid_x0 + -0xf56]()
    //     0x8c5d84: sub             lr, x0, #0xf56
    //     0x8c5d88: ldr             lr, [x21, lr, lsl #3]
    //     0x8c5d8c: blr             lr
    // 0x8c5d90: mov             x3, x0
    // 0x8c5d94: r2 = Null
    //     0x8c5d94: mov             x2, NULL
    // 0x8c5d98: r1 = Null
    //     0x8c5d98: mov             x1, NULL
    // 0x8c5d9c: stur            x3, [fp, #-0x28]
    // 0x8c5da0: branchIfSmi(r0, 0x8c5dc8)
    //     0x8c5da0: tbz             w0, #0, #0x8c5dc8
    // 0x8c5da4: r4 = LoadClassIdInstr(r0)
    //     0x8c5da4: ldur            x4, [x0, #-1]
    //     0x8c5da8: ubfx            x4, x4, #0xc, #0x14
    // 0x8c5dac: sub             x4, x4, #0x3b
    // 0x8c5db0: cmp             x4, #1
    // 0x8c5db4: b.ls            #0x8c5dc8
    // 0x8c5db8: r8 = int?
    //     0x8c5db8: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x8c5dbc: r3 = Null
    //     0x8c5dbc: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3be40] Null
    //     0x8c5dc0: ldr             x3, [x3, #0xe40]
    // 0x8c5dc4: r0 = int?()
    //     0x8c5dc4: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x8c5dc8: ldur            x0, [fp, #-0x18]
    // 0x8c5dcc: r1 = LoadClassIdInstr(r0)
    //     0x8c5dcc: ldur            x1, [x0, #-1]
    //     0x8c5dd0: ubfx            x1, x1, #0xc, #0x14
    // 0x8c5dd4: r16 = 4
    //     0x8c5dd4: movz            x16, #0x4
    // 0x8c5dd8: stp             x16, x0, [SP]
    // 0x8c5ddc: mov             x0, x1
    // 0x8c5de0: r0 = GDT[cid_x0 + -0xf56]()
    //     0x8c5de0: sub             lr, x0, #0xf56
    //     0x8c5de4: ldr             lr, [x21, lr, lsl #3]
    //     0x8c5de8: blr             lr
    // 0x8c5dec: mov             x3, x0
    // 0x8c5df0: r2 = Null
    //     0x8c5df0: mov             x2, NULL
    // 0x8c5df4: r1 = Null
    //     0x8c5df4: mov             x1, NULL
    // 0x8c5df8: stur            x3, [fp, #-0x18]
    // 0x8c5dfc: r4 = 59
    //     0x8c5dfc: movz            x4, #0x3b
    // 0x8c5e00: branchIfSmi(r0, 0x8c5e0c)
    //     0x8c5e00: tbz             w0, #0, #0x8c5e0c
    // 0x8c5e04: r4 = LoadClassIdInstr(r0)
    //     0x8c5e04: ldur            x4, [x0, #-1]
    //     0x8c5e08: ubfx            x4, x4, #0xc, #0x14
    // 0x8c5e0c: cmp             x4, #0x15d
    // 0x8c5e10: b.eq            #0x8c5e28
    // 0x8c5e14: r8 = WebResourceRequestData?
    //     0x8c5e14: add             x8, PP, #0x3b, lsl #12  ; [pp+0x3be50] Type: WebResourceRequestData?
    //     0x8c5e18: ldr             x8, [x8, #0xe50]
    // 0x8c5e1c: r3 = Null
    //     0x8c5e1c: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3be58] Null
    //     0x8c5e20: ldr             x3, [x3, #0xe58]
    // 0x8c5e24: r0 = DefaultNullableTypeTest()
    //     0x8c5e24: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x8c5e28: ldur            x0, [fp, #-0x10]
    // 0x8c5e2c: LoadField: r1 = r0->field_f
    //     0x8c5e2c: ldur            w1, [x0, #0xf]
    // 0x8c5e30: DecompressPointer r1
    //     0x8c5e30: add             x1, x1, HEAP, lsl #32
    // 0x8c5e34: ldur            x0, [fp, #-0x20]
    // 0x8c5e38: cmp             w0, NULL
    // 0x8c5e3c: b.eq            #0x8c5e90
    // 0x8c5e40: ldur            x2, [fp, #-0x28]
    // 0x8c5e44: cmp             w2, NULL
    // 0x8c5e48: b.eq            #0x8c5e94
    // 0x8c5e4c: ldur            x3, [fp, #-0x18]
    // 0x8c5e50: cmp             w3, NULL
    // 0x8c5e54: b.eq            #0x8c5e98
    // 0x8c5e58: r4 = LoadInt32Instr(r0)
    //     0x8c5e58: sbfx            x4, x0, #1, #0x1f
    //     0x8c5e5c: tbz             w0, #0, #0x8c5e64
    //     0x8c5e60: ldur            x4, [x0, #7]
    // 0x8c5e64: r0 = LoadInt32Instr(r2)
    //     0x8c5e64: sbfx            x0, x2, #1, #0x1f
    //     0x8c5e68: tbz             w2, #0, #0x8c5e70
    //     0x8c5e6c: ldur            x0, [x2, #7]
    // 0x8c5e70: stp             x4, x1, [SP, #0x10]
    // 0x8c5e74: stp             x3, x0, [SP]
    // 0x8c5e78: r0 = requestLoading()
    //     0x8c5e78: bl              #0x8c5e9c  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] WebViewClientFlutterApiImpl::requestLoading
    // 0x8c5e7c: r0 = Null
    //     0x8c5e7c: mov             x0, NULL
    // 0x8c5e80: r0 = ReturnAsyncNotFuture()
    //     0x8c5e80: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x8c5e84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c5e84: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c5e88: b               #0x8c5ca8
    // 0x8c5e8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c5e8c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c5e90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c5e90: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c5e94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c5e94: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c5e98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c5e98: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static Future<Null> <anonymous closure>(dynamic, Object?) async {
    // ** addr: 0x8c6080, size: 0x318
    // 0x8c6080: EnterFrame
    //     0x8c6080: stp             fp, lr, [SP, #-0x10]!
    //     0x8c6084: mov             fp, SP
    // 0x8c6088: AllocStack(0x68)
    //     0x8c6088: sub             SP, SP, #0x68
    // 0x8c608c: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x8c608c: stur            NULL, [fp, #-8]
    //     0x8c6090: movz            x0, #0
    //     0x8c6094: add             x1, fp, w0, sxtw #2
    //     0x8c6098: ldr             x1, [x1, #0x18]
    //     0x8c609c: add             x2, fp, w0, sxtw #2
    //     0x8c60a0: ldr             x2, [x2, #0x10]
    //     0x8c60a4: stur            x2, [fp, #-0x18]
    //     0x8c60a8: ldur            w3, [x1, #0x17]
    //     0x8c60ac: add             x3, x3, HEAP, lsl #32
    //     0x8c60b0: stur            x3, [fp, #-0x10]
    // 0x8c60b4: CheckStackOverflow
    //     0x8c60b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c60b8: cmp             SP, x16
    //     0x8c60bc: b.ls            #0x8c6378
    // 0x8c60c0: InitAsync() -> Future<Null?>
    //     0x8c60c0: ldr             x0, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <Null?>
    //     0x8c60c4: bl              #0x4dea10  ; InitAsyncStub
    // 0x8c60c8: ldur            x0, [fp, #-0x18]
    // 0x8c60cc: r2 = Null
    //     0x8c60cc: mov             x2, NULL
    // 0x8c60d0: r1 = Null
    //     0x8c60d0: mov             x1, NULL
    // 0x8c60d4: r4 = 59
    //     0x8c60d4: movz            x4, #0x3b
    // 0x8c60d8: branchIfSmi(r0, 0x8c60e4)
    //     0x8c60d8: tbz             w0, #0, #0x8c60e4
    // 0x8c60dc: r4 = LoadClassIdInstr(r0)
    //     0x8c60dc: ldur            x4, [x0, #-1]
    //     0x8c60e0: ubfx            x4, x4, #0xc, #0x14
    // 0x8c60e4: sub             x4, x4, #0x59
    // 0x8c60e8: cmp             x4, #2
    // 0x8c60ec: b.ls            #0x8c612c
    // 0x8c60f0: sub             x4, x4, #0x18
    // 0x8c60f4: cmp             x4, #0x37
    // 0x8c60f8: b.ls            #0x8c612c
    // 0x8c60fc: r17 = 6147
    //     0x8c60fc: movz            x17, #0x1803
    // 0x8c6100: cmp             x4, x17
    // 0x8c6104: b.eq            #0x8c612c
    // 0x8c6108: r17 = -6181
    //     0x8c6108: movn            x17, #0x1824
    // 0x8c610c: add             x4, x4, x17
    // 0x8c6110: cmp             x4, #6
    // 0x8c6114: b.ls            #0x8c612c
    // 0x8c6118: r8 = List<Object?>?
    //     0x8c6118: add             x8, PP, #0xf, lsl #12  ; [pp+0xf8e0] Type: List<Object?>?
    //     0x8c611c: ldr             x8, [x8, #0x8e0]
    // 0x8c6120: r3 = Null
    //     0x8c6120: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3be88] Null
    //     0x8c6124: ldr             x3, [x3, #0xe88]
    // 0x8c6128: r0 = DefaultNullableTypeTest()
    //     0x8c6128: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x8c612c: ldur            x1, [fp, #-0x18]
    // 0x8c6130: cmp             w1, NULL
    // 0x8c6134: b.eq            #0x8c6380
    // 0x8c6138: r0 = LoadClassIdInstr(r1)
    //     0x8c6138: ldur            x0, [x1, #-1]
    //     0x8c613c: ubfx            x0, x0, #0xc, #0x14
    // 0x8c6140: stp             xzr, x1, [SP]
    // 0x8c6144: r0 = GDT[cid_x0 + -0xf56]()
    //     0x8c6144: sub             lr, x0, #0xf56
    //     0x8c6148: ldr             lr, [x21, lr, lsl #3]
    //     0x8c614c: blr             lr
    // 0x8c6150: mov             x3, x0
    // 0x8c6154: r2 = Null
    //     0x8c6154: mov             x2, NULL
    // 0x8c6158: r1 = Null
    //     0x8c6158: mov             x1, NULL
    // 0x8c615c: stur            x3, [fp, #-0x20]
    // 0x8c6160: branchIfSmi(r0, 0x8c6188)
    //     0x8c6160: tbz             w0, #0, #0x8c6188
    // 0x8c6164: r4 = LoadClassIdInstr(r0)
    //     0x8c6164: ldur            x4, [x0, #-1]
    //     0x8c6168: ubfx            x4, x4, #0xc, #0x14
    // 0x8c616c: sub             x4, x4, #0x3b
    // 0x8c6170: cmp             x4, #1
    // 0x8c6174: b.ls            #0x8c6188
    // 0x8c6178: r8 = int?
    //     0x8c6178: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x8c617c: r3 = Null
    //     0x8c617c: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3be98] Null
    //     0x8c6180: ldr             x3, [x3, #0xe98]
    // 0x8c6184: r0 = int?()
    //     0x8c6184: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x8c6188: ldur            x1, [fp, #-0x18]
    // 0x8c618c: r0 = LoadClassIdInstr(r1)
    //     0x8c618c: ldur            x0, [x1, #-1]
    //     0x8c6190: ubfx            x0, x0, #0xc, #0x14
    // 0x8c6194: r16 = 2
    //     0x8c6194: movz            x16, #0x2
    // 0x8c6198: stp             x16, x1, [SP]
    // 0x8c619c: r0 = GDT[cid_x0 + -0xf56]()
    //     0x8c619c: sub             lr, x0, #0xf56
    //     0x8c61a0: ldr             lr, [x21, lr, lsl #3]
    //     0x8c61a4: blr             lr
    // 0x8c61a8: mov             x3, x0
    // 0x8c61ac: r2 = Null
    //     0x8c61ac: mov             x2, NULL
    // 0x8c61b0: r1 = Null
    //     0x8c61b0: mov             x1, NULL
    // 0x8c61b4: stur            x3, [fp, #-0x28]
    // 0x8c61b8: branchIfSmi(r0, 0x8c61e0)
    //     0x8c61b8: tbz             w0, #0, #0x8c61e0
    // 0x8c61bc: r4 = LoadClassIdInstr(r0)
    //     0x8c61bc: ldur            x4, [x0, #-1]
    //     0x8c61c0: ubfx            x4, x4, #0xc, #0x14
    // 0x8c61c4: sub             x4, x4, #0x3b
    // 0x8c61c8: cmp             x4, #1
    // 0x8c61cc: b.ls            #0x8c61e0
    // 0x8c61d0: r8 = int?
    //     0x8c61d0: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x8c61d4: r3 = Null
    //     0x8c61d4: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3bea8] Null
    //     0x8c61d8: ldr             x3, [x3, #0xea8]
    // 0x8c61dc: r0 = int?()
    //     0x8c61dc: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x8c61e0: ldur            x1, [fp, #-0x18]
    // 0x8c61e4: r0 = LoadClassIdInstr(r1)
    //     0x8c61e4: ldur            x0, [x1, #-1]
    //     0x8c61e8: ubfx            x0, x0, #0xc, #0x14
    // 0x8c61ec: r16 = 4
    //     0x8c61ec: movz            x16, #0x4
    // 0x8c61f0: stp             x16, x1, [SP]
    // 0x8c61f4: r0 = GDT[cid_x0 + -0xf56]()
    //     0x8c61f4: sub             lr, x0, #0xf56
    //     0x8c61f8: ldr             lr, [x21, lr, lsl #3]
    //     0x8c61fc: blr             lr
    // 0x8c6200: mov             x3, x0
    // 0x8c6204: r2 = Null
    //     0x8c6204: mov             x2, NULL
    // 0x8c6208: r1 = Null
    //     0x8c6208: mov             x1, NULL
    // 0x8c620c: stur            x3, [fp, #-0x30]
    // 0x8c6210: branchIfSmi(r0, 0x8c6238)
    //     0x8c6210: tbz             w0, #0, #0x8c6238
    // 0x8c6214: r4 = LoadClassIdInstr(r0)
    //     0x8c6214: ldur            x4, [x0, #-1]
    //     0x8c6218: ubfx            x4, x4, #0xc, #0x14
    // 0x8c621c: sub             x4, x4, #0x3b
    // 0x8c6220: cmp             x4, #1
    // 0x8c6224: b.ls            #0x8c6238
    // 0x8c6228: r8 = int?
    //     0x8c6228: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x8c622c: r3 = Null
    //     0x8c622c: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3beb8] Null
    //     0x8c6230: ldr             x3, [x3, #0xeb8]
    // 0x8c6234: r0 = int?()
    //     0x8c6234: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x8c6238: ldur            x1, [fp, #-0x18]
    // 0x8c623c: r0 = LoadClassIdInstr(r1)
    //     0x8c623c: ldur            x0, [x1, #-1]
    //     0x8c6240: ubfx            x0, x0, #0xc, #0x14
    // 0x8c6244: r16 = 6
    //     0x8c6244: movz            x16, #0x6
    // 0x8c6248: stp             x16, x1, [SP]
    // 0x8c624c: r0 = GDT[cid_x0 + -0xf56]()
    //     0x8c624c: sub             lr, x0, #0xf56
    //     0x8c6250: ldr             lr, [x21, lr, lsl #3]
    //     0x8c6254: blr             lr
    // 0x8c6258: mov             x3, x0
    // 0x8c625c: r2 = Null
    //     0x8c625c: mov             x2, NULL
    // 0x8c6260: r1 = Null
    //     0x8c6260: mov             x1, NULL
    // 0x8c6264: stur            x3, [fp, #-0x38]
    // 0x8c6268: r4 = 59
    //     0x8c6268: movz            x4, #0x3b
    // 0x8c626c: branchIfSmi(r0, 0x8c6278)
    //     0x8c626c: tbz             w0, #0, #0x8c6278
    // 0x8c6270: r4 = LoadClassIdInstr(r0)
    //     0x8c6270: ldur            x4, [x0, #-1]
    //     0x8c6274: ubfx            x4, x4, #0xc, #0x14
    // 0x8c6278: sub             x4, x4, #0x5d
    // 0x8c627c: cmp             x4, #3
    // 0x8c6280: b.ls            #0x8c6294
    // 0x8c6284: r8 = String?
    //     0x8c6284: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x8c6288: r3 = Null
    //     0x8c6288: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3bec8] Null
    //     0x8c628c: ldr             x3, [x3, #0xec8]
    // 0x8c6290: r0 = String?()
    //     0x8c6290: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x8c6294: ldur            x0, [fp, #-0x18]
    // 0x8c6298: r1 = LoadClassIdInstr(r0)
    //     0x8c6298: ldur            x1, [x0, #-1]
    //     0x8c629c: ubfx            x1, x1, #0xc, #0x14
    // 0x8c62a0: r16 = 8
    //     0x8c62a0: movz            x16, #0x8
    // 0x8c62a4: stp             x16, x0, [SP]
    // 0x8c62a8: mov             x0, x1
    // 0x8c62ac: r0 = GDT[cid_x0 + -0xf56]()
    //     0x8c62ac: sub             lr, x0, #0xf56
    //     0x8c62b0: ldr             lr, [x21, lr, lsl #3]
    //     0x8c62b4: blr             lr
    // 0x8c62b8: mov             x3, x0
    // 0x8c62bc: r2 = Null
    //     0x8c62bc: mov             x2, NULL
    // 0x8c62c0: r1 = Null
    //     0x8c62c0: mov             x1, NULL
    // 0x8c62c4: stur            x3, [fp, #-0x18]
    // 0x8c62c8: r4 = 59
    //     0x8c62c8: movz            x4, #0x3b
    // 0x8c62cc: branchIfSmi(r0, 0x8c62d8)
    //     0x8c62cc: tbz             w0, #0, #0x8c62d8
    // 0x8c62d0: r4 = LoadClassIdInstr(r0)
    //     0x8c62d0: ldur            x4, [x0, #-1]
    //     0x8c62d4: ubfx            x4, x4, #0xc, #0x14
    // 0x8c62d8: sub             x4, x4, #0x5d
    // 0x8c62dc: cmp             x4, #3
    // 0x8c62e0: b.ls            #0x8c62f4
    // 0x8c62e4: r8 = String?
    //     0x8c62e4: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x8c62e8: r3 = Null
    //     0x8c62e8: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3bed8] Null
    //     0x8c62ec: ldr             x3, [x3, #0xed8]
    // 0x8c62f0: r0 = String?()
    //     0x8c62f0: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x8c62f4: ldur            x0, [fp, #-0x10]
    // 0x8c62f8: LoadField: r1 = r0->field_f
    //     0x8c62f8: ldur            w1, [x0, #0xf]
    // 0x8c62fc: DecompressPointer r1
    //     0x8c62fc: add             x1, x1, HEAP, lsl #32
    // 0x8c6300: ldur            x0, [fp, #-0x20]
    // 0x8c6304: cmp             w0, NULL
    // 0x8c6308: b.eq            #0x8c6384
    // 0x8c630c: ldur            x2, [fp, #-0x28]
    // 0x8c6310: cmp             w2, NULL
    // 0x8c6314: b.eq            #0x8c6388
    // 0x8c6318: ldur            x3, [fp, #-0x30]
    // 0x8c631c: cmp             w3, NULL
    // 0x8c6320: b.eq            #0x8c638c
    // 0x8c6324: ldur            x4, [fp, #-0x38]
    // 0x8c6328: cmp             w4, NULL
    // 0x8c632c: b.eq            #0x8c6390
    // 0x8c6330: ldur            x5, [fp, #-0x18]
    // 0x8c6334: cmp             w5, NULL
    // 0x8c6338: b.eq            #0x8c6394
    // 0x8c633c: r6 = LoadInt32Instr(r0)
    //     0x8c633c: sbfx            x6, x0, #1, #0x1f
    //     0x8c6340: tbz             w0, #0, #0x8c6348
    //     0x8c6344: ldur            x6, [x0, #7]
    // 0x8c6348: r0 = LoadInt32Instr(r2)
    //     0x8c6348: sbfx            x0, x2, #1, #0x1f
    //     0x8c634c: tbz             w2, #0, #0x8c6354
    //     0x8c6350: ldur            x0, [x2, #7]
    // 0x8c6354: r2 = LoadInt32Instr(r3)
    //     0x8c6354: sbfx            x2, x3, #1, #0x1f
    //     0x8c6358: tbz             w3, #0, #0x8c6360
    //     0x8c635c: ldur            x2, [x3, #7]
    // 0x8c6360: stp             x6, x1, [SP, #0x20]
    // 0x8c6364: stp             x2, x0, [SP, #0x10]
    // 0x8c6368: stp             x5, x4, [SP]
    // 0x8c636c: r0 = onReceivedError()
    //     0x8c636c: bl              #0x8c6398  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] WebViewClientFlutterApiImpl::onReceivedError
    // 0x8c6370: r0 = Null
    //     0x8c6370: mov             x0, NULL
    // 0x8c6374: r0 = ReturnAsyncNotFuture()
    //     0x8c6374: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x8c6378: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c6378: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c637c: b               #0x8c60c0
    // 0x8c6380: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c6380: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c6384: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c6384: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c6388: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c6388: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c638c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c638c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c6390: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c6390: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c6394: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c6394: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static Future<Null> <anonymous closure>(dynamic, Object?) async {
    // ** addr: 0x8c6708, size: 0x2a4
    // 0x8c6708: EnterFrame
    //     0x8c6708: stp             fp, lr, [SP, #-0x10]!
    //     0x8c670c: mov             fp, SP
    // 0x8c6710: AllocStack(0x58)
    //     0x8c6710: sub             SP, SP, #0x58
    // 0x8c6714: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x8c6714: stur            NULL, [fp, #-8]
    //     0x8c6718: movz            x0, #0
    //     0x8c671c: add             x1, fp, w0, sxtw #2
    //     0x8c6720: ldr             x1, [x1, #0x18]
    //     0x8c6724: add             x2, fp, w0, sxtw #2
    //     0x8c6728: ldr             x2, [x2, #0x10]
    //     0x8c672c: stur            x2, [fp, #-0x18]
    //     0x8c6730: ldur            w3, [x1, #0x17]
    //     0x8c6734: add             x3, x3, HEAP, lsl #32
    //     0x8c6738: stur            x3, [fp, #-0x10]
    // 0x8c673c: CheckStackOverflow
    //     0x8c673c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c6740: cmp             SP, x16
    //     0x8c6744: b.ls            #0x8c6990
    // 0x8c6748: InitAsync() -> Future<Null?>
    //     0x8c6748: ldr             x0, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <Null?>
    //     0x8c674c: bl              #0x4dea10  ; InitAsyncStub
    // 0x8c6750: ldur            x0, [fp, #-0x18]
    // 0x8c6754: r2 = Null
    //     0x8c6754: mov             x2, NULL
    // 0x8c6758: r1 = Null
    //     0x8c6758: mov             x1, NULL
    // 0x8c675c: r4 = 59
    //     0x8c675c: movz            x4, #0x3b
    // 0x8c6760: branchIfSmi(r0, 0x8c676c)
    //     0x8c6760: tbz             w0, #0, #0x8c676c
    // 0x8c6764: r4 = LoadClassIdInstr(r0)
    //     0x8c6764: ldur            x4, [x0, #-1]
    //     0x8c6768: ubfx            x4, x4, #0xc, #0x14
    // 0x8c676c: sub             x4, x4, #0x59
    // 0x8c6770: cmp             x4, #2
    // 0x8c6774: b.ls            #0x8c67b4
    // 0x8c6778: sub             x4, x4, #0x18
    // 0x8c677c: cmp             x4, #0x37
    // 0x8c6780: b.ls            #0x8c67b4
    // 0x8c6784: r17 = 6147
    //     0x8c6784: movz            x17, #0x1803
    // 0x8c6788: cmp             x4, x17
    // 0x8c678c: b.eq            #0x8c67b4
    // 0x8c6790: r17 = -6181
    //     0x8c6790: movn            x17, #0x1824
    // 0x8c6794: add             x4, x4, x17
    // 0x8c6798: cmp             x4, #6
    // 0x8c679c: b.ls            #0x8c67b4
    // 0x8c67a0: r8 = List<Object?>?
    //     0x8c67a0: add             x8, PP, #0xf, lsl #12  ; [pp+0xf8e0] Type: List<Object?>?
    //     0x8c67a4: ldr             x8, [x8, #0x8e0]
    // 0x8c67a8: r3 = Null
    //     0x8c67a8: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3bf98] Null
    //     0x8c67ac: ldr             x3, [x3, #0xf98]
    // 0x8c67b0: r0 = DefaultNullableTypeTest()
    //     0x8c67b0: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x8c67b4: ldur            x1, [fp, #-0x18]
    // 0x8c67b8: cmp             w1, NULL
    // 0x8c67bc: b.eq            #0x8c6998
    // 0x8c67c0: r0 = LoadClassIdInstr(r1)
    //     0x8c67c0: ldur            x0, [x1, #-1]
    //     0x8c67c4: ubfx            x0, x0, #0xc, #0x14
    // 0x8c67c8: stp             xzr, x1, [SP]
    // 0x8c67cc: r0 = GDT[cid_x0 + -0xf56]()
    //     0x8c67cc: sub             lr, x0, #0xf56
    //     0x8c67d0: ldr             lr, [x21, lr, lsl #3]
    //     0x8c67d4: blr             lr
    // 0x8c67d8: mov             x3, x0
    // 0x8c67dc: r2 = Null
    //     0x8c67dc: mov             x2, NULL
    // 0x8c67e0: r1 = Null
    //     0x8c67e0: mov             x1, NULL
    // 0x8c67e4: stur            x3, [fp, #-0x20]
    // 0x8c67e8: branchIfSmi(r0, 0x8c6810)
    //     0x8c67e8: tbz             w0, #0, #0x8c6810
    // 0x8c67ec: r4 = LoadClassIdInstr(r0)
    //     0x8c67ec: ldur            x4, [x0, #-1]
    //     0x8c67f0: ubfx            x4, x4, #0xc, #0x14
    // 0x8c67f4: sub             x4, x4, #0x3b
    // 0x8c67f8: cmp             x4, #1
    // 0x8c67fc: b.ls            #0x8c6810
    // 0x8c6800: r8 = int?
    //     0x8c6800: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x8c6804: r3 = Null
    //     0x8c6804: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3bfa8] Null
    //     0x8c6808: ldr             x3, [x3, #0xfa8]
    // 0x8c680c: r0 = int?()
    //     0x8c680c: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x8c6810: ldur            x1, [fp, #-0x18]
    // 0x8c6814: r0 = LoadClassIdInstr(r1)
    //     0x8c6814: ldur            x0, [x1, #-1]
    //     0x8c6818: ubfx            x0, x0, #0xc, #0x14
    // 0x8c681c: r16 = 2
    //     0x8c681c: movz            x16, #0x2
    // 0x8c6820: stp             x16, x1, [SP]
    // 0x8c6824: r0 = GDT[cid_x0 + -0xf56]()
    //     0x8c6824: sub             lr, x0, #0xf56
    //     0x8c6828: ldr             lr, [x21, lr, lsl #3]
    //     0x8c682c: blr             lr
    // 0x8c6830: mov             x3, x0
    // 0x8c6834: r2 = Null
    //     0x8c6834: mov             x2, NULL
    // 0x8c6838: r1 = Null
    //     0x8c6838: mov             x1, NULL
    // 0x8c683c: stur            x3, [fp, #-0x28]
    // 0x8c6840: branchIfSmi(r0, 0x8c6868)
    //     0x8c6840: tbz             w0, #0, #0x8c6868
    // 0x8c6844: r4 = LoadClassIdInstr(r0)
    //     0x8c6844: ldur            x4, [x0, #-1]
    //     0x8c6848: ubfx            x4, x4, #0xc, #0x14
    // 0x8c684c: sub             x4, x4, #0x3b
    // 0x8c6850: cmp             x4, #1
    // 0x8c6854: b.ls            #0x8c6868
    // 0x8c6858: r8 = int?
    //     0x8c6858: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x8c685c: r3 = Null
    //     0x8c685c: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3bfb8] Null
    //     0x8c6860: ldr             x3, [x3, #0xfb8]
    // 0x8c6864: r0 = int?()
    //     0x8c6864: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x8c6868: ldur            x1, [fp, #-0x18]
    // 0x8c686c: r0 = LoadClassIdInstr(r1)
    //     0x8c686c: ldur            x0, [x1, #-1]
    //     0x8c6870: ubfx            x0, x0, #0xc, #0x14
    // 0x8c6874: r16 = 4
    //     0x8c6874: movz            x16, #0x4
    // 0x8c6878: stp             x16, x1, [SP]
    // 0x8c687c: r0 = GDT[cid_x0 + -0xf56]()
    //     0x8c687c: sub             lr, x0, #0xf56
    //     0x8c6880: ldr             lr, [x21, lr, lsl #3]
    //     0x8c6884: blr             lr
    // 0x8c6888: mov             x3, x0
    // 0x8c688c: r2 = Null
    //     0x8c688c: mov             x2, NULL
    // 0x8c6890: r1 = Null
    //     0x8c6890: mov             x1, NULL
    // 0x8c6894: stur            x3, [fp, #-0x30]
    // 0x8c6898: r4 = 59
    //     0x8c6898: movz            x4, #0x3b
    // 0x8c689c: branchIfSmi(r0, 0x8c68a8)
    //     0x8c689c: tbz             w0, #0, #0x8c68a8
    // 0x8c68a0: r4 = LoadClassIdInstr(r0)
    //     0x8c68a0: ldur            x4, [x0, #-1]
    //     0x8c68a4: ubfx            x4, x4, #0xc, #0x14
    // 0x8c68a8: cmp             x4, #0x15d
    // 0x8c68ac: b.eq            #0x8c68c4
    // 0x8c68b0: r8 = WebResourceRequestData?
    //     0x8c68b0: add             x8, PP, #0x3b, lsl #12  ; [pp+0x3be50] Type: WebResourceRequestData?
    //     0x8c68b4: ldr             x8, [x8, #0xe50]
    // 0x8c68b8: r3 = Null
    //     0x8c68b8: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3bfc8] Null
    //     0x8c68bc: ldr             x3, [x3, #0xfc8]
    // 0x8c68c0: r0 = DefaultNullableTypeTest()
    //     0x8c68c0: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x8c68c4: ldur            x0, [fp, #-0x18]
    // 0x8c68c8: r1 = LoadClassIdInstr(r0)
    //     0x8c68c8: ldur            x1, [x0, #-1]
    //     0x8c68cc: ubfx            x1, x1, #0xc, #0x14
    // 0x8c68d0: r16 = 6
    //     0x8c68d0: movz            x16, #0x6
    // 0x8c68d4: stp             x16, x0, [SP]
    // 0x8c68d8: mov             x0, x1
    // 0x8c68dc: r0 = GDT[cid_x0 + -0xf56]()
    //     0x8c68dc: sub             lr, x0, #0xf56
    //     0x8c68e0: ldr             lr, [x21, lr, lsl #3]
    //     0x8c68e4: blr             lr
    // 0x8c68e8: mov             x3, x0
    // 0x8c68ec: r2 = Null
    //     0x8c68ec: mov             x2, NULL
    // 0x8c68f0: r1 = Null
    //     0x8c68f0: mov             x1, NULL
    // 0x8c68f4: stur            x3, [fp, #-0x18]
    // 0x8c68f8: r4 = 59
    //     0x8c68f8: movz            x4, #0x3b
    // 0x8c68fc: branchIfSmi(r0, 0x8c6908)
    //     0x8c68fc: tbz             w0, #0, #0x8c6908
    // 0x8c6900: r4 = LoadClassIdInstr(r0)
    //     0x8c6900: ldur            x4, [x0, #-1]
    //     0x8c6904: ubfx            x4, x4, #0xc, #0x14
    // 0x8c6908: cmp             x4, #0x15c
    // 0x8c690c: b.eq            #0x8c6924
    // 0x8c6910: r8 = WebResourceErrorData?
    //     0x8c6910: add             x8, PP, #0x3b, lsl #12  ; [pp+0x3bfd8] Type: WebResourceErrorData?
    //     0x8c6914: ldr             x8, [x8, #0xfd8]
    // 0x8c6918: r3 = Null
    //     0x8c6918: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3bfe0] Null
    //     0x8c691c: ldr             x3, [x3, #0xfe0]
    // 0x8c6920: r0 = DefaultNullableTypeTest()
    //     0x8c6920: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x8c6924: ldur            x0, [fp, #-0x10]
    // 0x8c6928: LoadField: r1 = r0->field_f
    //     0x8c6928: ldur            w1, [x0, #0xf]
    // 0x8c692c: DecompressPointer r1
    //     0x8c692c: add             x1, x1, HEAP, lsl #32
    // 0x8c6930: ldur            x0, [fp, #-0x20]
    // 0x8c6934: cmp             w0, NULL
    // 0x8c6938: b.eq            #0x8c699c
    // 0x8c693c: ldur            x2, [fp, #-0x28]
    // 0x8c6940: cmp             w2, NULL
    // 0x8c6944: b.eq            #0x8c69a0
    // 0x8c6948: ldur            x3, [fp, #-0x30]
    // 0x8c694c: cmp             w3, NULL
    // 0x8c6950: b.eq            #0x8c69a4
    // 0x8c6954: ldur            x4, [fp, #-0x18]
    // 0x8c6958: cmp             w4, NULL
    // 0x8c695c: b.eq            #0x8c69a8
    // 0x8c6960: r5 = LoadInt32Instr(r0)
    //     0x8c6960: sbfx            x5, x0, #1, #0x1f
    //     0x8c6964: tbz             w0, #0, #0x8c696c
    //     0x8c6968: ldur            x5, [x0, #7]
    // 0x8c696c: r0 = LoadInt32Instr(r2)
    //     0x8c696c: sbfx            x0, x2, #1, #0x1f
    //     0x8c6970: tbz             w2, #0, #0x8c6978
    //     0x8c6974: ldur            x0, [x2, #7]
    // 0x8c6978: stp             x5, x1, [SP, #0x18]
    // 0x8c697c: stp             x3, x0, [SP, #8]
    // 0x8c6980: str             x4, [SP]
    // 0x8c6984: r0 = onReceivedRequestError()
    //     0x8c6984: bl              #0x8c69ac  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] WebViewClientFlutterApiImpl::onReceivedRequestError
    // 0x8c6988: r0 = Null
    //     0x8c6988: mov             x0, NULL
    // 0x8c698c: r0 = ReturnAsyncNotFuture()
    //     0x8c698c: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x8c6990: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c6990: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c6994: b               #0x8c6748
    // 0x8c6998: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c6998: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c699c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c699c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c69a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c69a0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c69a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c69a4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c69a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c69a8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static Future<Null> <anonymous closure>(dynamic, Object?) async {
    // ** addr: 0x8c6b84, size: 0x234
    // 0x8c6b84: EnterFrame
    //     0x8c6b84: stp             fp, lr, [SP, #-0x10]!
    //     0x8c6b88: mov             fp, SP
    // 0x8c6b8c: AllocStack(0x48)
    //     0x8c6b8c: sub             SP, SP, #0x48
    // 0x8c6b90: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x8c6b90: stur            NULL, [fp, #-8]
    //     0x8c6b94: movz            x0, #0
    //     0x8c6b98: add             x1, fp, w0, sxtw #2
    //     0x8c6b9c: ldr             x1, [x1, #0x18]
    //     0x8c6ba0: add             x2, fp, w0, sxtw #2
    //     0x8c6ba4: ldr             x2, [x2, #0x10]
    //     0x8c6ba8: stur            x2, [fp, #-0x18]
    //     0x8c6bac: ldur            w3, [x1, #0x17]
    //     0x8c6bb0: add             x3, x3, HEAP, lsl #32
    //     0x8c6bb4: stur            x3, [fp, #-0x10]
    // 0x8c6bb8: CheckStackOverflow
    //     0x8c6bb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c6bbc: cmp             SP, x16
    //     0x8c6bc0: b.ls            #0x8c6da0
    // 0x8c6bc4: InitAsync() -> Future<Null?>
    //     0x8c6bc4: ldr             x0, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <Null?>
    //     0x8c6bc8: bl              #0x4dea10  ; InitAsyncStub
    // 0x8c6bcc: ldur            x0, [fp, #-0x18]
    // 0x8c6bd0: r2 = Null
    //     0x8c6bd0: mov             x2, NULL
    // 0x8c6bd4: r1 = Null
    //     0x8c6bd4: mov             x1, NULL
    // 0x8c6bd8: r4 = 59
    //     0x8c6bd8: movz            x4, #0x3b
    // 0x8c6bdc: branchIfSmi(r0, 0x8c6be8)
    //     0x8c6bdc: tbz             w0, #0, #0x8c6be8
    // 0x8c6be0: r4 = LoadClassIdInstr(r0)
    //     0x8c6be0: ldur            x4, [x0, #-1]
    //     0x8c6be4: ubfx            x4, x4, #0xc, #0x14
    // 0x8c6be8: sub             x4, x4, #0x59
    // 0x8c6bec: cmp             x4, #2
    // 0x8c6bf0: b.ls            #0x8c6c30
    // 0x8c6bf4: sub             x4, x4, #0x18
    // 0x8c6bf8: cmp             x4, #0x37
    // 0x8c6bfc: b.ls            #0x8c6c30
    // 0x8c6c00: r17 = 6147
    //     0x8c6c00: movz            x17, #0x1803
    // 0x8c6c04: cmp             x4, x17
    // 0x8c6c08: b.eq            #0x8c6c30
    // 0x8c6c0c: r17 = -6181
    //     0x8c6c0c: movn            x17, #0x1824
    // 0x8c6c10: add             x4, x4, x17
    // 0x8c6c14: cmp             x4, #6
    // 0x8c6c18: b.ls            #0x8c6c30
    // 0x8c6c1c: r8 = List<Object?>?
    //     0x8c6c1c: add             x8, PP, #0xf, lsl #12  ; [pp+0xf8e0] Type: List<Object?>?
    //     0x8c6c20: ldr             x8, [x8, #0x8e0]
    // 0x8c6c24: r3 = Null
    //     0x8c6c24: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c010] Null
    //     0x8c6c28: ldr             x3, [x3, #0x10]
    // 0x8c6c2c: r0 = DefaultNullableTypeTest()
    //     0x8c6c2c: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x8c6c30: ldur            x1, [fp, #-0x18]
    // 0x8c6c34: cmp             w1, NULL
    // 0x8c6c38: b.eq            #0x8c6da8
    // 0x8c6c3c: r0 = LoadClassIdInstr(r1)
    //     0x8c6c3c: ldur            x0, [x1, #-1]
    //     0x8c6c40: ubfx            x0, x0, #0xc, #0x14
    // 0x8c6c44: stp             xzr, x1, [SP]
    // 0x8c6c48: r0 = GDT[cid_x0 + -0xf56]()
    //     0x8c6c48: sub             lr, x0, #0xf56
    //     0x8c6c4c: ldr             lr, [x21, lr, lsl #3]
    //     0x8c6c50: blr             lr
    // 0x8c6c54: mov             x3, x0
    // 0x8c6c58: r2 = Null
    //     0x8c6c58: mov             x2, NULL
    // 0x8c6c5c: r1 = Null
    //     0x8c6c5c: mov             x1, NULL
    // 0x8c6c60: stur            x3, [fp, #-0x20]
    // 0x8c6c64: branchIfSmi(r0, 0x8c6c8c)
    //     0x8c6c64: tbz             w0, #0, #0x8c6c8c
    // 0x8c6c68: r4 = LoadClassIdInstr(r0)
    //     0x8c6c68: ldur            x4, [x0, #-1]
    //     0x8c6c6c: ubfx            x4, x4, #0xc, #0x14
    // 0x8c6c70: sub             x4, x4, #0x3b
    // 0x8c6c74: cmp             x4, #1
    // 0x8c6c78: b.ls            #0x8c6c8c
    // 0x8c6c7c: r8 = int?
    //     0x8c6c7c: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x8c6c80: r3 = Null
    //     0x8c6c80: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c020] Null
    //     0x8c6c84: ldr             x3, [x3, #0x20]
    // 0x8c6c88: r0 = int?()
    //     0x8c6c88: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x8c6c8c: ldur            x1, [fp, #-0x18]
    // 0x8c6c90: r0 = LoadClassIdInstr(r1)
    //     0x8c6c90: ldur            x0, [x1, #-1]
    //     0x8c6c94: ubfx            x0, x0, #0xc, #0x14
    // 0x8c6c98: r16 = 2
    //     0x8c6c98: movz            x16, #0x2
    // 0x8c6c9c: stp             x16, x1, [SP]
    // 0x8c6ca0: r0 = GDT[cid_x0 + -0xf56]()
    //     0x8c6ca0: sub             lr, x0, #0xf56
    //     0x8c6ca4: ldr             lr, [x21, lr, lsl #3]
    //     0x8c6ca8: blr             lr
    // 0x8c6cac: mov             x3, x0
    // 0x8c6cb0: r2 = Null
    //     0x8c6cb0: mov             x2, NULL
    // 0x8c6cb4: r1 = Null
    //     0x8c6cb4: mov             x1, NULL
    // 0x8c6cb8: stur            x3, [fp, #-0x28]
    // 0x8c6cbc: branchIfSmi(r0, 0x8c6ce4)
    //     0x8c6cbc: tbz             w0, #0, #0x8c6ce4
    // 0x8c6cc0: r4 = LoadClassIdInstr(r0)
    //     0x8c6cc0: ldur            x4, [x0, #-1]
    //     0x8c6cc4: ubfx            x4, x4, #0xc, #0x14
    // 0x8c6cc8: sub             x4, x4, #0x3b
    // 0x8c6ccc: cmp             x4, #1
    // 0x8c6cd0: b.ls            #0x8c6ce4
    // 0x8c6cd4: r8 = int?
    //     0x8c6cd4: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x8c6cd8: r3 = Null
    //     0x8c6cd8: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c030] Null
    //     0x8c6cdc: ldr             x3, [x3, #0x30]
    // 0x8c6ce0: r0 = int?()
    //     0x8c6ce0: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x8c6ce4: ldur            x0, [fp, #-0x18]
    // 0x8c6ce8: r1 = LoadClassIdInstr(r0)
    //     0x8c6ce8: ldur            x1, [x0, #-1]
    //     0x8c6cec: ubfx            x1, x1, #0xc, #0x14
    // 0x8c6cf0: r16 = 4
    //     0x8c6cf0: movz            x16, #0x4
    // 0x8c6cf4: stp             x16, x0, [SP]
    // 0x8c6cf8: mov             x0, x1
    // 0x8c6cfc: r0 = GDT[cid_x0 + -0xf56]()
    //     0x8c6cfc: sub             lr, x0, #0xf56
    //     0x8c6d00: ldr             lr, [x21, lr, lsl #3]
    //     0x8c6d04: blr             lr
    // 0x8c6d08: mov             x3, x0
    // 0x8c6d0c: r2 = Null
    //     0x8c6d0c: mov             x2, NULL
    // 0x8c6d10: r1 = Null
    //     0x8c6d10: mov             x1, NULL
    // 0x8c6d14: stur            x3, [fp, #-0x18]
    // 0x8c6d18: r4 = 59
    //     0x8c6d18: movz            x4, #0x3b
    // 0x8c6d1c: branchIfSmi(r0, 0x8c6d28)
    //     0x8c6d1c: tbz             w0, #0, #0x8c6d28
    // 0x8c6d20: r4 = LoadClassIdInstr(r0)
    //     0x8c6d20: ldur            x4, [x0, #-1]
    //     0x8c6d24: ubfx            x4, x4, #0xc, #0x14
    // 0x8c6d28: sub             x4, x4, #0x5d
    // 0x8c6d2c: cmp             x4, #3
    // 0x8c6d30: b.ls            #0x8c6d44
    // 0x8c6d34: r8 = String?
    //     0x8c6d34: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x8c6d38: r3 = Null
    //     0x8c6d38: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c040] Null
    //     0x8c6d3c: ldr             x3, [x3, #0x40]
    // 0x8c6d40: r0 = String?()
    //     0x8c6d40: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x8c6d44: ldur            x0, [fp, #-0x10]
    // 0x8c6d48: LoadField: r1 = r0->field_f
    //     0x8c6d48: ldur            w1, [x0, #0xf]
    // 0x8c6d4c: DecompressPointer r1
    //     0x8c6d4c: add             x1, x1, HEAP, lsl #32
    // 0x8c6d50: ldur            x0, [fp, #-0x20]
    // 0x8c6d54: cmp             w0, NULL
    // 0x8c6d58: b.eq            #0x8c6dac
    // 0x8c6d5c: ldur            x2, [fp, #-0x28]
    // 0x8c6d60: cmp             w2, NULL
    // 0x8c6d64: b.eq            #0x8c6db0
    // 0x8c6d68: ldur            x3, [fp, #-0x18]
    // 0x8c6d6c: cmp             w3, NULL
    // 0x8c6d70: b.eq            #0x8c6db4
    // 0x8c6d74: r4 = LoadInt32Instr(r0)
    //     0x8c6d74: sbfx            x4, x0, #1, #0x1f
    //     0x8c6d78: tbz             w0, #0, #0x8c6d80
    //     0x8c6d7c: ldur            x4, [x0, #7]
    // 0x8c6d80: r0 = LoadInt32Instr(r2)
    //     0x8c6d80: sbfx            x0, x2, #1, #0x1f
    //     0x8c6d84: tbz             w2, #0, #0x8c6d8c
    //     0x8c6d88: ldur            x0, [x2, #7]
    // 0x8c6d8c: stp             x4, x1, [SP, #0x10]
    // 0x8c6d90: stp             x3, x0, [SP]
    // 0x8c6d94: r0 = onPageFinished()
    //     0x8c6d94: bl              #0x8c6db8  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] WebViewClientFlutterApiImpl::onPageFinished
    // 0x8c6d98: r0 = Null
    //     0x8c6d98: mov             x0, NULL
    // 0x8c6d9c: r0 = ReturnAsyncNotFuture()
    //     0x8c6d9c: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x8c6da0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c6da0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c6da4: b               #0x8c6bc4
    // 0x8c6da8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c6da8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c6dac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c6dac: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c6db0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c6db0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c6db4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c6db4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static Future<Null> <anonymous closure>(dynamic, Object?) async {
    // ** addr: 0x8c6ef4, size: 0x234
    // 0x8c6ef4: EnterFrame
    //     0x8c6ef4: stp             fp, lr, [SP, #-0x10]!
    //     0x8c6ef8: mov             fp, SP
    // 0x8c6efc: AllocStack(0x48)
    //     0x8c6efc: sub             SP, SP, #0x48
    // 0x8c6f00: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x8c6f00: stur            NULL, [fp, #-8]
    //     0x8c6f04: movz            x0, #0
    //     0x8c6f08: add             x1, fp, w0, sxtw #2
    //     0x8c6f0c: ldr             x1, [x1, #0x18]
    //     0x8c6f10: add             x2, fp, w0, sxtw #2
    //     0x8c6f14: ldr             x2, [x2, #0x10]
    //     0x8c6f18: stur            x2, [fp, #-0x18]
    //     0x8c6f1c: ldur            w3, [x1, #0x17]
    //     0x8c6f20: add             x3, x3, HEAP, lsl #32
    //     0x8c6f24: stur            x3, [fp, #-0x10]
    // 0x8c6f28: CheckStackOverflow
    //     0x8c6f28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c6f2c: cmp             SP, x16
    //     0x8c6f30: b.ls            #0x8c7110
    // 0x8c6f34: InitAsync() -> Future<Null?>
    //     0x8c6f34: ldr             x0, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <Null?>
    //     0x8c6f38: bl              #0x4dea10  ; InitAsyncStub
    // 0x8c6f3c: ldur            x0, [fp, #-0x18]
    // 0x8c6f40: r2 = Null
    //     0x8c6f40: mov             x2, NULL
    // 0x8c6f44: r1 = Null
    //     0x8c6f44: mov             x1, NULL
    // 0x8c6f48: r4 = 59
    //     0x8c6f48: movz            x4, #0x3b
    // 0x8c6f4c: branchIfSmi(r0, 0x8c6f58)
    //     0x8c6f4c: tbz             w0, #0, #0x8c6f58
    // 0x8c6f50: r4 = LoadClassIdInstr(r0)
    //     0x8c6f50: ldur            x4, [x0, #-1]
    //     0x8c6f54: ubfx            x4, x4, #0xc, #0x14
    // 0x8c6f58: sub             x4, x4, #0x59
    // 0x8c6f5c: cmp             x4, #2
    // 0x8c6f60: b.ls            #0x8c6fa0
    // 0x8c6f64: sub             x4, x4, #0x18
    // 0x8c6f68: cmp             x4, #0x37
    // 0x8c6f6c: b.ls            #0x8c6fa0
    // 0x8c6f70: r17 = 6147
    //     0x8c6f70: movz            x17, #0x1803
    // 0x8c6f74: cmp             x4, x17
    // 0x8c6f78: b.eq            #0x8c6fa0
    // 0x8c6f7c: r17 = -6181
    //     0x8c6f7c: movn            x17, #0x1824
    // 0x8c6f80: add             x4, x4, x17
    // 0x8c6f84: cmp             x4, #6
    // 0x8c6f88: b.ls            #0x8c6fa0
    // 0x8c6f8c: r8 = List<Object?>?
    //     0x8c6f8c: add             x8, PP, #0xf, lsl #12  ; [pp+0xf8e0] Type: List<Object?>?
    //     0x8c6f90: ldr             x8, [x8, #0x8e0]
    // 0x8c6f94: r3 = Null
    //     0x8c6f94: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c070] Null
    //     0x8c6f98: ldr             x3, [x3, #0x70]
    // 0x8c6f9c: r0 = DefaultNullableTypeTest()
    //     0x8c6f9c: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x8c6fa0: ldur            x1, [fp, #-0x18]
    // 0x8c6fa4: cmp             w1, NULL
    // 0x8c6fa8: b.eq            #0x8c7118
    // 0x8c6fac: r0 = LoadClassIdInstr(r1)
    //     0x8c6fac: ldur            x0, [x1, #-1]
    //     0x8c6fb0: ubfx            x0, x0, #0xc, #0x14
    // 0x8c6fb4: stp             xzr, x1, [SP]
    // 0x8c6fb8: r0 = GDT[cid_x0 + -0xf56]()
    //     0x8c6fb8: sub             lr, x0, #0xf56
    //     0x8c6fbc: ldr             lr, [x21, lr, lsl #3]
    //     0x8c6fc0: blr             lr
    // 0x8c6fc4: mov             x3, x0
    // 0x8c6fc8: r2 = Null
    //     0x8c6fc8: mov             x2, NULL
    // 0x8c6fcc: r1 = Null
    //     0x8c6fcc: mov             x1, NULL
    // 0x8c6fd0: stur            x3, [fp, #-0x20]
    // 0x8c6fd4: branchIfSmi(r0, 0x8c6ffc)
    //     0x8c6fd4: tbz             w0, #0, #0x8c6ffc
    // 0x8c6fd8: r4 = LoadClassIdInstr(r0)
    //     0x8c6fd8: ldur            x4, [x0, #-1]
    //     0x8c6fdc: ubfx            x4, x4, #0xc, #0x14
    // 0x8c6fe0: sub             x4, x4, #0x3b
    // 0x8c6fe4: cmp             x4, #1
    // 0x8c6fe8: b.ls            #0x8c6ffc
    // 0x8c6fec: r8 = int?
    //     0x8c6fec: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x8c6ff0: r3 = Null
    //     0x8c6ff0: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c080] Null
    //     0x8c6ff4: ldr             x3, [x3, #0x80]
    // 0x8c6ff8: r0 = int?()
    //     0x8c6ff8: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x8c6ffc: ldur            x1, [fp, #-0x18]
    // 0x8c7000: r0 = LoadClassIdInstr(r1)
    //     0x8c7000: ldur            x0, [x1, #-1]
    //     0x8c7004: ubfx            x0, x0, #0xc, #0x14
    // 0x8c7008: r16 = 2
    //     0x8c7008: movz            x16, #0x2
    // 0x8c700c: stp             x16, x1, [SP]
    // 0x8c7010: r0 = GDT[cid_x0 + -0xf56]()
    //     0x8c7010: sub             lr, x0, #0xf56
    //     0x8c7014: ldr             lr, [x21, lr, lsl #3]
    //     0x8c7018: blr             lr
    // 0x8c701c: mov             x3, x0
    // 0x8c7020: r2 = Null
    //     0x8c7020: mov             x2, NULL
    // 0x8c7024: r1 = Null
    //     0x8c7024: mov             x1, NULL
    // 0x8c7028: stur            x3, [fp, #-0x28]
    // 0x8c702c: branchIfSmi(r0, 0x8c7054)
    //     0x8c702c: tbz             w0, #0, #0x8c7054
    // 0x8c7030: r4 = LoadClassIdInstr(r0)
    //     0x8c7030: ldur            x4, [x0, #-1]
    //     0x8c7034: ubfx            x4, x4, #0xc, #0x14
    // 0x8c7038: sub             x4, x4, #0x3b
    // 0x8c703c: cmp             x4, #1
    // 0x8c7040: b.ls            #0x8c7054
    // 0x8c7044: r8 = int?
    //     0x8c7044: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x8c7048: r3 = Null
    //     0x8c7048: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c090] Null
    //     0x8c704c: ldr             x3, [x3, #0x90]
    // 0x8c7050: r0 = int?()
    //     0x8c7050: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x8c7054: ldur            x0, [fp, #-0x18]
    // 0x8c7058: r1 = LoadClassIdInstr(r0)
    //     0x8c7058: ldur            x1, [x0, #-1]
    //     0x8c705c: ubfx            x1, x1, #0xc, #0x14
    // 0x8c7060: r16 = 4
    //     0x8c7060: movz            x16, #0x4
    // 0x8c7064: stp             x16, x0, [SP]
    // 0x8c7068: mov             x0, x1
    // 0x8c706c: r0 = GDT[cid_x0 + -0xf56]()
    //     0x8c706c: sub             lr, x0, #0xf56
    //     0x8c7070: ldr             lr, [x21, lr, lsl #3]
    //     0x8c7074: blr             lr
    // 0x8c7078: mov             x3, x0
    // 0x8c707c: r2 = Null
    //     0x8c707c: mov             x2, NULL
    // 0x8c7080: r1 = Null
    //     0x8c7080: mov             x1, NULL
    // 0x8c7084: stur            x3, [fp, #-0x18]
    // 0x8c7088: r4 = 59
    //     0x8c7088: movz            x4, #0x3b
    // 0x8c708c: branchIfSmi(r0, 0x8c7098)
    //     0x8c708c: tbz             w0, #0, #0x8c7098
    // 0x8c7090: r4 = LoadClassIdInstr(r0)
    //     0x8c7090: ldur            x4, [x0, #-1]
    //     0x8c7094: ubfx            x4, x4, #0xc, #0x14
    // 0x8c7098: sub             x4, x4, #0x5d
    // 0x8c709c: cmp             x4, #3
    // 0x8c70a0: b.ls            #0x8c70b4
    // 0x8c70a4: r8 = String?
    //     0x8c70a4: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x8c70a8: r3 = Null
    //     0x8c70a8: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c0a0] Null
    //     0x8c70ac: ldr             x3, [x3, #0xa0]
    // 0x8c70b0: r0 = String?()
    //     0x8c70b0: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x8c70b4: ldur            x0, [fp, #-0x10]
    // 0x8c70b8: LoadField: r1 = r0->field_f
    //     0x8c70b8: ldur            w1, [x0, #0xf]
    // 0x8c70bc: DecompressPointer r1
    //     0x8c70bc: add             x1, x1, HEAP, lsl #32
    // 0x8c70c0: ldur            x0, [fp, #-0x20]
    // 0x8c70c4: cmp             w0, NULL
    // 0x8c70c8: b.eq            #0x8c711c
    // 0x8c70cc: ldur            x2, [fp, #-0x28]
    // 0x8c70d0: cmp             w2, NULL
    // 0x8c70d4: b.eq            #0x8c7120
    // 0x8c70d8: ldur            x3, [fp, #-0x18]
    // 0x8c70dc: cmp             w3, NULL
    // 0x8c70e0: b.eq            #0x8c7124
    // 0x8c70e4: r4 = LoadInt32Instr(r0)
    //     0x8c70e4: sbfx            x4, x0, #1, #0x1f
    //     0x8c70e8: tbz             w0, #0, #0x8c70f0
    //     0x8c70ec: ldur            x4, [x0, #7]
    // 0x8c70f0: r0 = LoadInt32Instr(r2)
    //     0x8c70f0: sbfx            x0, x2, #1, #0x1f
    //     0x8c70f4: tbz             w2, #0, #0x8c70fc
    //     0x8c70f8: ldur            x0, [x2, #7]
    // 0x8c70fc: stp             x4, x1, [SP, #0x10]
    // 0x8c7100: stp             x3, x0, [SP]
    // 0x8c7104: r0 = onPageStarted()
    //     0x8c7104: bl              #0x8c7128  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] WebViewClientFlutterApiImpl::onPageStarted
    // 0x8c7108: r0 = Null
    //     0x8c7108: mov             x0, NULL
    // 0x8c710c: r0 = ReturnAsyncNotFuture()
    //     0x8c710c: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x8c7110: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c7110: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c7114: b               #0x8c6f34
    // 0x8c7118: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c7118: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c711c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c711c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c7120: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c7120: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c7124: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c7124: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static Future<Null> <anonymous closure>(dynamic, Object?) async {
    // ** addr: 0x8c7264, size: 0x150
    // 0x8c7264: EnterFrame
    //     0x8c7264: stp             fp, lr, [SP, #-0x10]!
    //     0x8c7268: mov             fp, SP
    // 0x8c726c: AllocStack(0x28)
    //     0x8c726c: sub             SP, SP, #0x28
    // 0x8c7270: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x8c7270: stur            NULL, [fp, #-8]
    //     0x8c7274: movz            x0, #0
    //     0x8c7278: add             x1, fp, w0, sxtw #2
    //     0x8c727c: ldr             x1, [x1, #0x18]
    //     0x8c7280: add             x2, fp, w0, sxtw #2
    //     0x8c7284: ldr             x2, [x2, #0x10]
    //     0x8c7288: stur            x2, [fp, #-0x18]
    //     0x8c728c: ldur            w3, [x1, #0x17]
    //     0x8c7290: add             x3, x3, HEAP, lsl #32
    //     0x8c7294: stur            x3, [fp, #-0x10]
    // 0x8c7298: CheckStackOverflow
    //     0x8c7298: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c729c: cmp             SP, x16
    //     0x8c72a0: b.ls            #0x8c73a4
    // 0x8c72a4: InitAsync() -> Future<Null?>
    //     0x8c72a4: ldr             x0, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <Null?>
    //     0x8c72a8: bl              #0x4dea10  ; InitAsyncStub
    // 0x8c72ac: ldur            x0, [fp, #-0x18]
    // 0x8c72b0: r2 = Null
    //     0x8c72b0: mov             x2, NULL
    // 0x8c72b4: r1 = Null
    //     0x8c72b4: mov             x1, NULL
    // 0x8c72b8: r4 = 59
    //     0x8c72b8: movz            x4, #0x3b
    // 0x8c72bc: branchIfSmi(r0, 0x8c72c8)
    //     0x8c72bc: tbz             w0, #0, #0x8c72c8
    // 0x8c72c0: r4 = LoadClassIdInstr(r0)
    //     0x8c72c0: ldur            x4, [x0, #-1]
    //     0x8c72c4: ubfx            x4, x4, #0xc, #0x14
    // 0x8c72c8: sub             x4, x4, #0x59
    // 0x8c72cc: cmp             x4, #2
    // 0x8c72d0: b.ls            #0x8c7310
    // 0x8c72d4: sub             x4, x4, #0x18
    // 0x8c72d8: cmp             x4, #0x37
    // 0x8c72dc: b.ls            #0x8c7310
    // 0x8c72e0: r17 = 6147
    //     0x8c72e0: movz            x17, #0x1803
    // 0x8c72e4: cmp             x4, x17
    // 0x8c72e8: b.eq            #0x8c7310
    // 0x8c72ec: r17 = -6181
    //     0x8c72ec: movn            x17, #0x1824
    // 0x8c72f0: add             x4, x4, x17
    // 0x8c72f4: cmp             x4, #6
    // 0x8c72f8: b.ls            #0x8c7310
    // 0x8c72fc: r8 = List<Object?>?
    //     0x8c72fc: add             x8, PP, #0xf, lsl #12  ; [pp+0xf8e0] Type: List<Object?>?
    //     0x8c7300: ldr             x8, [x8, #0x8e0]
    // 0x8c7304: r3 = Null
    //     0x8c7304: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c0d0] Null
    //     0x8c7308: ldr             x3, [x3, #0xd0]
    // 0x8c730c: r0 = DefaultNullableTypeTest()
    //     0x8c730c: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x8c7310: ldur            x0, [fp, #-0x18]
    // 0x8c7314: cmp             w0, NULL
    // 0x8c7318: b.eq            #0x8c73ac
    // 0x8c731c: r1 = LoadClassIdInstr(r0)
    //     0x8c731c: ldur            x1, [x0, #-1]
    //     0x8c7320: ubfx            x1, x1, #0xc, #0x14
    // 0x8c7324: stp             xzr, x0, [SP]
    // 0x8c7328: mov             x0, x1
    // 0x8c732c: r0 = GDT[cid_x0 + -0xf56]()
    //     0x8c732c: sub             lr, x0, #0xf56
    //     0x8c7330: ldr             lr, [x21, lr, lsl #3]
    //     0x8c7334: blr             lr
    // 0x8c7338: mov             x3, x0
    // 0x8c733c: r2 = Null
    //     0x8c733c: mov             x2, NULL
    // 0x8c7340: r1 = Null
    //     0x8c7340: mov             x1, NULL
    // 0x8c7344: stur            x3, [fp, #-0x18]
    // 0x8c7348: branchIfSmi(r0, 0x8c7370)
    //     0x8c7348: tbz             w0, #0, #0x8c7370
    // 0x8c734c: r4 = LoadClassIdInstr(r0)
    //     0x8c734c: ldur            x4, [x0, #-1]
    //     0x8c7350: ubfx            x4, x4, #0xc, #0x14
    // 0x8c7354: sub             x4, x4, #0x3b
    // 0x8c7358: cmp             x4, #1
    // 0x8c735c: b.ls            #0x8c7370
    // 0x8c7360: r8 = int?
    //     0x8c7360: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x8c7364: r3 = Null
    //     0x8c7364: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c0e0] Null
    //     0x8c7368: ldr             x3, [x3, #0xe0]
    // 0x8c736c: r0 = int?()
    //     0x8c736c: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x8c7370: ldur            x0, [fp, #-0x10]
    // 0x8c7374: LoadField: r1 = r0->field_f
    //     0x8c7374: ldur            w1, [x0, #0xf]
    // 0x8c7378: DecompressPointer r1
    //     0x8c7378: add             x1, x1, HEAP, lsl #32
    // 0x8c737c: ldur            x0, [fp, #-0x18]
    // 0x8c7380: cmp             w0, NULL
    // 0x8c7384: b.eq            #0x8c73b0
    // 0x8c7388: r2 = LoadInt32Instr(r0)
    //     0x8c7388: sbfx            x2, x0, #1, #0x1f
    //     0x8c738c: tbz             w0, #0, #0x8c7394
    //     0x8c7390: ldur            x2, [x0, #7]
    // 0x8c7394: stp             x2, x1, [SP]
    // 0x8c7398: r0 = dispose()
    //     0x8c7398: bl              #0x8c4fe8  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] JavaObjectFlutterApiImpl::dispose
    // 0x8c739c: r0 = Null
    //     0x8c739c: mov             x0, NULL
    // 0x8c73a0: r0 = ReturnAsyncNotFuture()
    //     0x8c73a0: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x8c73a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c73a4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c73a8: b               #0x8c72a4
    // 0x8c73ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c73ac: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c73b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c73b0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 333, size: 0xc, field offset: 0x8
abstract class WebViewClientHostApi extends Object {

  _ create(/* No info */) async {
    // ** addr: 0xc54958, size: 0x2d8
    // 0xc54958: EnterFrame
    //     0xc54958: stp             fp, lr, [SP, #-0x10]!
    //     0xc5495c: mov             fp, SP
    // 0xc54960: AllocStack(0x38)
    //     0xc54960: sub             SP, SP, #0x38
    // 0xc54964: SetupParameters(WebViewClientHostApi this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0xc54964: stur            NULL, [fp, #-8]
    //     0xc54968: movz            x0, #0
    //     0xc5496c: add             x1, fp, w0, sxtw #2
    //     0xc54970: ldr             x1, [x1, #0x18]
    //     0xc54974: stur            x1, [fp, #-0x18]
    //     0xc54978: add             x2, fp, w0, sxtw #2
    //     0xc5497c: ldr             x2, [x2, #0x10]
    //     0xc54980: stur            x2, [fp, #-0x10]
    // 0xc54984: CheckStackOverflow
    //     0xc54984: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc54988: cmp             SP, x16
    //     0xc5498c: b.ls            #0xc54c20
    // 0xc54990: InitAsync() -> Future<void?>
    //     0xc54990: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0xc54994: bl              #0x4dea10  ; InitAsyncStub
    // 0xc54998: r1 = <Object?>
    //     0xc54998: ldr             x1, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0xc5499c: r0 = BasicMessageChannel()
    //     0xc5499c: bl              #0x5158e4  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0xc549a0: mov             x3, x0
    // 0xc549a4: r0 = "dev.flutter.pigeon.WebViewClientHostApi.create"
    //     0xc549a4: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4daa0] "dev.flutter.pigeon.WebViewClientHostApi.create"
    //     0xc549a8: ldr             x0, [x0, #0xaa0]
    // 0xc549ac: stur            x3, [fp, #-0x20]
    // 0xc549b0: StoreField: r3->field_b = r0
    //     0xc549b0: stur            w0, [x3, #0xb]
    // 0xc549b4: r0 = Instance__WebViewClientHostApiCodec
    //     0xc549b4: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4daa8] Obj!_WebViewClientHostApiCodec@c2d191
    //     0xc549b8: ldr             x0, [x0, #0xaa8]
    // 0xc549bc: StoreField: r3->field_f = r0
    //     0xc549bc: stur            w0, [x3, #0xf]
    // 0xc549c0: ldur            x2, [fp, #-0x10]
    // 0xc549c4: r0 = BoxInt64Instr(r2)
    //     0xc549c4: sbfiz           x0, x2, #1, #0x1f
    //     0xc549c8: cmp             x2, x0, asr #1
    //     0xc549cc: b.eq            #0xc549d8
    //     0xc549d0: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc549d4: stur            x2, [x0, #7]
    // 0xc549d8: r1 = Null
    //     0xc549d8: mov             x1, NULL
    // 0xc549dc: r2 = 4
    //     0xc549dc: movz            x2, #0x4
    // 0xc549e0: stur            x0, [fp, #-0x18]
    // 0xc549e4: r0 = AllocateArray()
    //     0xc549e4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xc549e8: mov             x2, x0
    // 0xc549ec: ldur            x0, [fp, #-0x18]
    // 0xc549f0: stur            x2, [fp, #-0x28]
    // 0xc549f4: StoreField: r2->field_f = r0
    //     0xc549f4: stur            w0, [x2, #0xf]
    // 0xc549f8: r17 = true
    //     0xc549f8: add             x17, NULL, #0x20  ; true
    // 0xc549fc: StoreField: r2->field_13 = r17
    //     0xc549fc: stur            w17, [x2, #0x13]
    // 0xc54a00: r1 = <Object?>
    //     0xc54a00: ldr             x1, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0xc54a04: r0 = AllocateGrowableArray()
    //     0xc54a04: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xc54a08: mov             x1, x0
    // 0xc54a0c: ldur            x0, [fp, #-0x28]
    // 0xc54a10: StoreField: r1->field_f = r0
    //     0xc54a10: stur            w0, [x1, #0xf]
    // 0xc54a14: r0 = 4
    //     0xc54a14: movz            x0, #0x4
    // 0xc54a18: StoreField: r1->field_b = r0
    //     0xc54a18: stur            w0, [x1, #0xb]
    // 0xc54a1c: ldur            x16, [fp, #-0x20]
    // 0xc54a20: stp             x1, x16, [SP]
    // 0xc54a24: r0 = send()
    //     0xc54a24: bl              #0x4ff43c  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0xc54a28: mov             x1, x0
    // 0xc54a2c: stur            x1, [fp, #-0x18]
    // 0xc54a30: r0 = Await()
    //     0xc54a30: bl              #0x4de7e4  ; AwaitStub
    // 0xc54a34: mov             x3, x0
    // 0xc54a38: r2 = Null
    //     0xc54a38: mov             x2, NULL
    // 0xc54a3c: r1 = Null
    //     0xc54a3c: mov             x1, NULL
    // 0xc54a40: stur            x3, [fp, #-0x18]
    // 0xc54a44: r8 = Map<Object?, Object?>?
    //     0xc54a44: ldr             x8, [PP, #0x5210]  ; [pp+0x5210] Type: Map<Object?, Object?>?
    // 0xc54a48: r3 = Null
    //     0xc54a48: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4dab0] Null
    //     0xc54a4c: ldr             x3, [x3, #0xab0]
    // 0xc54a50: r0 = Map<Object?, Object?>?()
    //     0xc54a50: bl              #0x5c0c98  ; IsType_Map<Object?, Object?>?_Stub
    // 0xc54a54: ldur            x1, [fp, #-0x18]
    // 0xc54a58: cmp             w1, NULL
    // 0xc54a5c: b.eq            #0xc54a8c
    // 0xc54a60: r0 = LoadClassIdInstr(r1)
    //     0xc54a60: ldur            x0, [x1, #-1]
    //     0xc54a64: ubfx            x0, x0, #0xc, #0x14
    // 0xc54a68: r16 = "error"
    //     0xc54a68: ldr             x16, [PP, #0x1f00]  ; [pp+0x1f00] "error"
    // 0xc54a6c: stp             x16, x1, [SP]
    // 0xc54a70: r0 = GDT[cid_x0 + -0xfb]()
    //     0xc54a70: sub             lr, x0, #0xfb
    //     0xc54a74: ldr             lr, [x21, lr, lsl #3]
    //     0xc54a78: blr             lr
    // 0xc54a7c: cmp             w0, NULL
    // 0xc54a80: b.ne            #0xc54ab8
    // 0xc54a84: r0 = Null
    //     0xc54a84: mov             x0, NULL
    // 0xc54a88: r0 = ReturnAsyncNotFuture()
    //     0xc54a88: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0xc54a8c: r0 = PlatformException()
    //     0xc54a8c: bl              #0x4ff430  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xc54a90: mov             x1, x0
    // 0xc54a94: r0 = "channel-error"
    //     0xc54a94: add             x0, PP, #0xf, lsl #12  ; [pp+0xf910] "channel-error"
    //     0xc54a98: ldr             x0, [x0, #0x910]
    // 0xc54a9c: StoreField: r1->field_7 = r0
    //     0xc54a9c: stur            w0, [x1, #7]
    // 0xc54aa0: r0 = "Unable to establish connection on channel."
    //     0xc54aa0: add             x0, PP, #0xf, lsl #12  ; [pp+0xf918] "Unable to establish connection on channel."
    //     0xc54aa4: ldr             x0, [x0, #0x918]
    // 0xc54aa8: StoreField: r1->field_b = r0
    //     0xc54aa8: stur            w0, [x1, #0xb]
    // 0xc54aac: mov             x0, x1
    // 0xc54ab0: r0 = Throw()
    //     0xc54ab0: bl              #0xc5d2b8  ; ThrowStub
    // 0xc54ab4: brk             #0
    // 0xc54ab8: ldur            x0, [fp, #-0x18]
    // 0xc54abc: r1 = LoadClassIdInstr(r0)
    //     0xc54abc: ldur            x1, [x0, #-1]
    //     0xc54ac0: ubfx            x1, x1, #0xc, #0x14
    // 0xc54ac4: r16 = "error"
    //     0xc54ac4: ldr             x16, [PP, #0x1f00]  ; [pp+0x1f00] "error"
    // 0xc54ac8: stp             x16, x0, [SP]
    // 0xc54acc: mov             x0, x1
    // 0xc54ad0: r0 = GDT[cid_x0 + -0xfb]()
    //     0xc54ad0: sub             lr, x0, #0xfb
    //     0xc54ad4: ldr             lr, [x21, lr, lsl #3]
    //     0xc54ad8: blr             lr
    // 0xc54adc: mov             x3, x0
    // 0xc54ae0: r2 = Null
    //     0xc54ae0: mov             x2, NULL
    // 0xc54ae4: r1 = Null
    //     0xc54ae4: mov             x1, NULL
    // 0xc54ae8: stur            x3, [fp, #-0x18]
    // 0xc54aec: r8 = Map<Object?, Object?>?
    //     0xc54aec: ldr             x8, [PP, #0x5210]  ; [pp+0x5210] Type: Map<Object?, Object?>?
    // 0xc54af0: r3 = Null
    //     0xc54af0: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4dac0] Null
    //     0xc54af4: ldr             x3, [x3, #0xac0]
    // 0xc54af8: r0 = Map<Object?, Object?>?()
    //     0xc54af8: bl              #0x5c0c98  ; IsType_Map<Object?, Object?>?_Stub
    // 0xc54afc: ldur            x1, [fp, #-0x18]
    // 0xc54b00: cmp             w1, NULL
    // 0xc54b04: b.eq            #0xc54c28
    // 0xc54b08: r0 = LoadClassIdInstr(r1)
    //     0xc54b08: ldur            x0, [x1, #-1]
    //     0xc54b0c: ubfx            x0, x0, #0xc, #0x14
    // 0xc54b10: r16 = "code"
    //     0xc54b10: ldr             x16, [PP, #0x4fa0]  ; [pp+0x4fa0] "code"
    // 0xc54b14: stp             x16, x1, [SP]
    // 0xc54b18: r0 = GDT[cid_x0 + -0xfb]()
    //     0xc54b18: sub             lr, x0, #0xfb
    //     0xc54b1c: ldr             lr, [x21, lr, lsl #3]
    //     0xc54b20: blr             lr
    // 0xc54b24: mov             x3, x0
    // 0xc54b28: r2 = Null
    //     0xc54b28: mov             x2, NULL
    // 0xc54b2c: r1 = Null
    //     0xc54b2c: mov             x1, NULL
    // 0xc54b30: stur            x3, [fp, #-0x20]
    // 0xc54b34: r4 = 59
    //     0xc54b34: movz            x4, #0x3b
    // 0xc54b38: branchIfSmi(r0, 0xc54b44)
    //     0xc54b38: tbz             w0, #0, #0xc54b44
    // 0xc54b3c: r4 = LoadClassIdInstr(r0)
    //     0xc54b3c: ldur            x4, [x0, #-1]
    //     0xc54b40: ubfx            x4, x4, #0xc, #0x14
    // 0xc54b44: sub             x4, x4, #0x5d
    // 0xc54b48: cmp             x4, #3
    // 0xc54b4c: b.ls            #0xc54b60
    // 0xc54b50: r8 = String?
    //     0xc54b50: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0xc54b54: r3 = Null
    //     0xc54b54: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4dad0] Null
    //     0xc54b58: ldr             x3, [x3, #0xad0]
    // 0xc54b5c: r0 = String?()
    //     0xc54b5c: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0xc54b60: ldur            x1, [fp, #-0x20]
    // 0xc54b64: cmp             w1, NULL
    // 0xc54b68: b.eq            #0xc54c2c
    // 0xc54b6c: ldur            x2, [fp, #-0x18]
    // 0xc54b70: r0 = LoadClassIdInstr(r2)
    //     0xc54b70: ldur            x0, [x2, #-1]
    //     0xc54b74: ubfx            x0, x0, #0xc, #0x14
    // 0xc54b78: r16 = "message"
    //     0xc54b78: add             x16, PP, #0xc, lsl #12  ; [pp+0xc248] "message"
    //     0xc54b7c: ldr             x16, [x16, #0x248]
    // 0xc54b80: stp             x16, x2, [SP]
    // 0xc54b84: r0 = GDT[cid_x0 + -0xfb]()
    //     0xc54b84: sub             lr, x0, #0xfb
    //     0xc54b88: ldr             lr, [x21, lr, lsl #3]
    //     0xc54b8c: blr             lr
    // 0xc54b90: mov             x3, x0
    // 0xc54b94: r2 = Null
    //     0xc54b94: mov             x2, NULL
    // 0xc54b98: r1 = Null
    //     0xc54b98: mov             x1, NULL
    // 0xc54b9c: stur            x3, [fp, #-0x28]
    // 0xc54ba0: r4 = 59
    //     0xc54ba0: movz            x4, #0x3b
    // 0xc54ba4: branchIfSmi(r0, 0xc54bb0)
    //     0xc54ba4: tbz             w0, #0, #0xc54bb0
    // 0xc54ba8: r4 = LoadClassIdInstr(r0)
    //     0xc54ba8: ldur            x4, [x0, #-1]
    //     0xc54bac: ubfx            x4, x4, #0xc, #0x14
    // 0xc54bb0: sub             x4, x4, #0x5d
    // 0xc54bb4: cmp             x4, #3
    // 0xc54bb8: b.ls            #0xc54bcc
    // 0xc54bbc: r8 = String?
    //     0xc54bbc: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0xc54bc0: r3 = Null
    //     0xc54bc0: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4dae0] Null
    //     0xc54bc4: ldr             x3, [x3, #0xae0]
    // 0xc54bc8: r0 = String?()
    //     0xc54bc8: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0xc54bcc: ldur            x0, [fp, #-0x18]
    // 0xc54bd0: r1 = LoadClassIdInstr(r0)
    //     0xc54bd0: ldur            x1, [x0, #-1]
    //     0xc54bd4: ubfx            x1, x1, #0xc, #0x14
    // 0xc54bd8: r16 = "details"
    //     0xc54bd8: ldr             x16, [PP, #0x7df8]  ; [pp+0x7df8] "details"
    // 0xc54bdc: stp             x16, x0, [SP]
    // 0xc54be0: mov             x0, x1
    // 0xc54be4: r0 = GDT[cid_x0 + -0xfb]()
    //     0xc54be4: sub             lr, x0, #0xfb
    //     0xc54be8: ldr             lr, [x21, lr, lsl #3]
    //     0xc54bec: blr             lr
    // 0xc54bf0: stur            x0, [fp, #-0x18]
    // 0xc54bf4: r0 = PlatformException()
    //     0xc54bf4: bl              #0x4ff430  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xc54bf8: mov             x1, x0
    // 0xc54bfc: ldur            x0, [fp, #-0x20]
    // 0xc54c00: StoreField: r1->field_7 = r0
    //     0xc54c00: stur            w0, [x1, #7]
    // 0xc54c04: ldur            x0, [fp, #-0x28]
    // 0xc54c08: StoreField: r1->field_b = r0
    //     0xc54c08: stur            w0, [x1, #0xb]
    // 0xc54c0c: ldur            x0, [fp, #-0x18]
    // 0xc54c10: StoreField: r1->field_f = r0
    //     0xc54c10: stur            w0, [x1, #0xf]
    // 0xc54c14: mov             x0, x1
    // 0xc54c18: r0 = Throw()
    //     0xc54c18: bl              #0xc5d2b8  ; ThrowStub
    // 0xc54c1c: brk             #0
    // 0xc54c20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc54c20: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc54c24: b               #0xc54990
    // 0xc54c28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc54c28: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc54c2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc54c2c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 335, size: 0x8, field offset: 0x8
abstract class JavaScriptChannelFlutterApi extends Object {

  static _ setup(/* No info */) {
    // ** addr: 0x8c47f4, size: 0xd0
    // 0x8c47f4: EnterFrame
    //     0x8c47f4: stp             fp, lr, [SP, #-0x10]!
    //     0x8c47f8: mov             fp, SP
    // 0x8c47fc: AllocStack(0x20)
    //     0x8c47fc: sub             SP, SP, #0x20
    // 0x8c4800: CheckStackOverflow
    //     0x8c4800: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c4804: cmp             SP, x16
    //     0x8c4808: b.ls            #0x8c48bc
    // 0x8c480c: r1 = 1
    //     0x8c480c: movz            x1, #0x1
    // 0x8c4810: r0 = AllocateContext()
    //     0x8c4810: bl              #0xc5def4  ; AllocateContextStub
    // 0x8c4814: mov             x2, x0
    // 0x8c4818: ldr             x0, [fp, #0x10]
    // 0x8c481c: stur            x2, [fp, #-8]
    // 0x8c4820: StoreField: r2->field_f = r0
    //     0x8c4820: stur            w0, [x2, #0xf]
    // 0x8c4824: r1 = <Object?>
    //     0x8c4824: ldr             x1, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0x8c4828: r0 = BasicMessageChannel()
    //     0x8c4828: bl              #0x5158e4  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x8c482c: mov             x3, x0
    // 0x8c4830: r0 = "dev.flutter.pigeon.JavaScriptChannelFlutterApi.dispose"
    //     0x8c4830: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3bba0] "dev.flutter.pigeon.JavaScriptChannelFlutterApi.dispose"
    //     0x8c4834: ldr             x0, [x0, #0xba0]
    // 0x8c4838: stur            x3, [fp, #-0x10]
    // 0x8c483c: StoreField: r3->field_b = r0
    //     0x8c483c: stur            w0, [x3, #0xb]
    // 0x8c4840: r0 = Instance__JavaScriptChannelFlutterApiCodec
    //     0x8c4840: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3bba8] Obj!_JavaScriptChannelFlutterApiCodec@c2d1a1
    //     0x8c4844: ldr             x0, [x0, #0xba8]
    // 0x8c4848: StoreField: r3->field_f = r0
    //     0x8c4848: stur            w0, [x3, #0xf]
    // 0x8c484c: ldur            x2, [fp, #-8]
    // 0x8c4850: r1 = Function '<anonymous closure>': static.
    //     0x8c4850: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bbb0] AnonymousClosure: static (0x8c4e98), in [package:webview_flutter_android/src/android_webview.pigeon.dart] JavaScriptChannelFlutterApi::setup (0x8c47f4)
    //     0x8c4854: ldr             x1, [x1, #0xbb0]
    // 0x8c4858: r0 = AllocateClosure()
    //     0x8c4858: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8c485c: ldur            x16, [fp, #-0x10]
    // 0x8c4860: stp             x0, x16, [SP]
    // 0x8c4864: r0 = setMessageHandler()
    //     0x8c4864: bl              #0x5b7174  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::setMessageHandler
    // 0x8c4868: r1 = <Object?>
    //     0x8c4868: ldr             x1, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0x8c486c: r0 = BasicMessageChannel()
    //     0x8c486c: bl              #0x5158e4  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x8c4870: mov             x3, x0
    // 0x8c4874: r0 = "dev.flutter.pigeon.JavaScriptChannelFlutterApi.postMessage"
    //     0x8c4874: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3bbb8] "dev.flutter.pigeon.JavaScriptChannelFlutterApi.postMessage"
    //     0x8c4878: ldr             x0, [x0, #0xbb8]
    // 0x8c487c: stur            x3, [fp, #-0x10]
    // 0x8c4880: StoreField: r3->field_b = r0
    //     0x8c4880: stur            w0, [x3, #0xb]
    // 0x8c4884: r0 = Instance__JavaScriptChannelFlutterApiCodec
    //     0x8c4884: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3bba8] Obj!_JavaScriptChannelFlutterApiCodec@c2d1a1
    //     0x8c4888: ldr             x0, [x0, #0xba8]
    // 0x8c488c: StoreField: r3->field_f = r0
    //     0x8c488c: stur            w0, [x3, #0xf]
    // 0x8c4890: ldur            x2, [fp, #-8]
    // 0x8c4894: r1 = Function '<anonymous closure>': static.
    //     0x8c4894: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bbc0] AnonymousClosure: static (0x8c48c4), in [package:webview_flutter_android/src/android_webview.pigeon.dart] JavaScriptChannelFlutterApi::setup (0x8c47f4)
    //     0x8c4898: ldr             x1, [x1, #0xbc0]
    // 0x8c489c: r0 = AllocateClosure()
    //     0x8c489c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8c48a0: ldur            x16, [fp, #-0x10]
    // 0x8c48a4: stp             x0, x16, [SP]
    // 0x8c48a8: r0 = setMessageHandler()
    //     0x8c48a8: bl              #0x5b7174  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::setMessageHandler
    // 0x8c48ac: r0 = Null
    //     0x8c48ac: mov             x0, NULL
    // 0x8c48b0: LeaveFrame
    //     0x8c48b0: mov             SP, fp
    //     0x8c48b4: ldp             fp, lr, [SP], #0x10
    // 0x8c48b8: ret
    //     0x8c48b8: ret             
    // 0x8c48bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c48bc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c48c0: b               #0x8c480c
  }
  [closure] static Future<Null> <anonymous closure>(dynamic, Object?) async {
    // ** addr: 0x8c48c4, size: 0x1c0
    // 0x8c48c4: EnterFrame
    //     0x8c48c4: stp             fp, lr, [SP, #-0x10]!
    //     0x8c48c8: mov             fp, SP
    // 0x8c48cc: AllocStack(0x38)
    //     0x8c48cc: sub             SP, SP, #0x38
    // 0x8c48d0: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x8c48d0: stur            NULL, [fp, #-8]
    //     0x8c48d4: movz            x0, #0
    //     0x8c48d8: add             x1, fp, w0, sxtw #2
    //     0x8c48dc: ldr             x1, [x1, #0x18]
    //     0x8c48e0: add             x2, fp, w0, sxtw #2
    //     0x8c48e4: ldr             x2, [x2, #0x10]
    //     0x8c48e8: stur            x2, [fp, #-0x18]
    //     0x8c48ec: ldur            w3, [x1, #0x17]
    //     0x8c48f0: add             x3, x3, HEAP, lsl #32
    //     0x8c48f4: stur            x3, [fp, #-0x10]
    // 0x8c48f8: CheckStackOverflow
    //     0x8c48f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c48fc: cmp             SP, x16
    //     0x8c4900: b.ls            #0x8c4a70
    // 0x8c4904: InitAsync() -> Future<Null?>
    //     0x8c4904: ldr             x0, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <Null?>
    //     0x8c4908: bl              #0x4dea10  ; InitAsyncStub
    // 0x8c490c: ldur            x0, [fp, #-0x18]
    // 0x8c4910: r2 = Null
    //     0x8c4910: mov             x2, NULL
    // 0x8c4914: r1 = Null
    //     0x8c4914: mov             x1, NULL
    // 0x8c4918: r4 = 59
    //     0x8c4918: movz            x4, #0x3b
    // 0x8c491c: branchIfSmi(r0, 0x8c4928)
    //     0x8c491c: tbz             w0, #0, #0x8c4928
    // 0x8c4920: r4 = LoadClassIdInstr(r0)
    //     0x8c4920: ldur            x4, [x0, #-1]
    //     0x8c4924: ubfx            x4, x4, #0xc, #0x14
    // 0x8c4928: sub             x4, x4, #0x59
    // 0x8c492c: cmp             x4, #2
    // 0x8c4930: b.ls            #0x8c4970
    // 0x8c4934: sub             x4, x4, #0x18
    // 0x8c4938: cmp             x4, #0x37
    // 0x8c493c: b.ls            #0x8c4970
    // 0x8c4940: r17 = 6147
    //     0x8c4940: movz            x17, #0x1803
    // 0x8c4944: cmp             x4, x17
    // 0x8c4948: b.eq            #0x8c4970
    // 0x8c494c: r17 = -6181
    //     0x8c494c: movn            x17, #0x1824
    // 0x8c4950: add             x4, x4, x17
    // 0x8c4954: cmp             x4, #6
    // 0x8c4958: b.ls            #0x8c4970
    // 0x8c495c: r8 = List<Object?>?
    //     0x8c495c: add             x8, PP, #0xf, lsl #12  ; [pp+0xf8e0] Type: List<Object?>?
    //     0x8c4960: ldr             x8, [x8, #0x8e0]
    // 0x8c4964: r3 = Null
    //     0x8c4964: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3bbc8] Null
    //     0x8c4968: ldr             x3, [x3, #0xbc8]
    // 0x8c496c: r0 = DefaultNullableTypeTest()
    //     0x8c496c: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x8c4970: ldur            x1, [fp, #-0x18]
    // 0x8c4974: cmp             w1, NULL
    // 0x8c4978: b.eq            #0x8c4a78
    // 0x8c497c: r0 = LoadClassIdInstr(r1)
    //     0x8c497c: ldur            x0, [x1, #-1]
    //     0x8c4980: ubfx            x0, x0, #0xc, #0x14
    // 0x8c4984: stp             xzr, x1, [SP]
    // 0x8c4988: r0 = GDT[cid_x0 + -0xf56]()
    //     0x8c4988: sub             lr, x0, #0xf56
    //     0x8c498c: ldr             lr, [x21, lr, lsl #3]
    //     0x8c4990: blr             lr
    // 0x8c4994: mov             x3, x0
    // 0x8c4998: r2 = Null
    //     0x8c4998: mov             x2, NULL
    // 0x8c499c: r1 = Null
    //     0x8c499c: mov             x1, NULL
    // 0x8c49a0: stur            x3, [fp, #-0x20]
    // 0x8c49a4: branchIfSmi(r0, 0x8c49cc)
    //     0x8c49a4: tbz             w0, #0, #0x8c49cc
    // 0x8c49a8: r4 = LoadClassIdInstr(r0)
    //     0x8c49a8: ldur            x4, [x0, #-1]
    //     0x8c49ac: ubfx            x4, x4, #0xc, #0x14
    // 0x8c49b0: sub             x4, x4, #0x3b
    // 0x8c49b4: cmp             x4, #1
    // 0x8c49b8: b.ls            #0x8c49cc
    // 0x8c49bc: r8 = int?
    //     0x8c49bc: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x8c49c0: r3 = Null
    //     0x8c49c0: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3bbd8] Null
    //     0x8c49c4: ldr             x3, [x3, #0xbd8]
    // 0x8c49c8: r0 = int?()
    //     0x8c49c8: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x8c49cc: ldur            x0, [fp, #-0x18]
    // 0x8c49d0: r1 = LoadClassIdInstr(r0)
    //     0x8c49d0: ldur            x1, [x0, #-1]
    //     0x8c49d4: ubfx            x1, x1, #0xc, #0x14
    // 0x8c49d8: r16 = 2
    //     0x8c49d8: movz            x16, #0x2
    // 0x8c49dc: stp             x16, x0, [SP]
    // 0x8c49e0: mov             x0, x1
    // 0x8c49e4: r0 = GDT[cid_x0 + -0xf56]()
    //     0x8c49e4: sub             lr, x0, #0xf56
    //     0x8c49e8: ldr             lr, [x21, lr, lsl #3]
    //     0x8c49ec: blr             lr
    // 0x8c49f0: mov             x3, x0
    // 0x8c49f4: r2 = Null
    //     0x8c49f4: mov             x2, NULL
    // 0x8c49f8: r1 = Null
    //     0x8c49f8: mov             x1, NULL
    // 0x8c49fc: stur            x3, [fp, #-0x18]
    // 0x8c4a00: r4 = 59
    //     0x8c4a00: movz            x4, #0x3b
    // 0x8c4a04: branchIfSmi(r0, 0x8c4a10)
    //     0x8c4a04: tbz             w0, #0, #0x8c4a10
    // 0x8c4a08: r4 = LoadClassIdInstr(r0)
    //     0x8c4a08: ldur            x4, [x0, #-1]
    //     0x8c4a0c: ubfx            x4, x4, #0xc, #0x14
    // 0x8c4a10: sub             x4, x4, #0x5d
    // 0x8c4a14: cmp             x4, #3
    // 0x8c4a18: b.ls            #0x8c4a2c
    // 0x8c4a1c: r8 = String?
    //     0x8c4a1c: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x8c4a20: r3 = Null
    //     0x8c4a20: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3bbe8] Null
    //     0x8c4a24: ldr             x3, [x3, #0xbe8]
    // 0x8c4a28: r0 = String?()
    //     0x8c4a28: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x8c4a2c: ldur            x0, [fp, #-0x10]
    // 0x8c4a30: LoadField: r1 = r0->field_f
    //     0x8c4a30: ldur            w1, [x0, #0xf]
    // 0x8c4a34: DecompressPointer r1
    //     0x8c4a34: add             x1, x1, HEAP, lsl #32
    // 0x8c4a38: ldur            x0, [fp, #-0x20]
    // 0x8c4a3c: cmp             w0, NULL
    // 0x8c4a40: b.eq            #0x8c4a7c
    // 0x8c4a44: ldur            x2, [fp, #-0x18]
    // 0x8c4a48: cmp             w2, NULL
    // 0x8c4a4c: b.eq            #0x8c4a80
    // 0x8c4a50: r3 = LoadInt32Instr(r0)
    //     0x8c4a50: sbfx            x3, x0, #1, #0x1f
    //     0x8c4a54: tbz             w0, #0, #0x8c4a5c
    //     0x8c4a58: ldur            x3, [x0, #7]
    // 0x8c4a5c: stp             x3, x1, [SP, #8]
    // 0x8c4a60: str             x2, [SP]
    // 0x8c4a64: r0 = postMessage()
    //     0x8c4a64: bl              #0x8c4a84  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] JavaScriptChannelFlutterApiImpl::postMessage
    // 0x8c4a68: r0 = Null
    //     0x8c4a68: mov             x0, NULL
    // 0x8c4a6c: r0 = ReturnAsyncNotFuture()
    //     0x8c4a6c: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x8c4a70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c4a70: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c4a74: b               #0x8c4904
    // 0x8c4a78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c4a78: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c4a7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c4a7c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c4a80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c4a80: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static Future<Null> <anonymous closure>(dynamic, Object?) async {
    // ** addr: 0x8c4e98, size: 0x150
    // 0x8c4e98: EnterFrame
    //     0x8c4e98: stp             fp, lr, [SP, #-0x10]!
    //     0x8c4e9c: mov             fp, SP
    // 0x8c4ea0: AllocStack(0x28)
    //     0x8c4ea0: sub             SP, SP, #0x28
    // 0x8c4ea4: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x8c4ea4: stur            NULL, [fp, #-8]
    //     0x8c4ea8: movz            x0, #0
    //     0x8c4eac: add             x1, fp, w0, sxtw #2
    //     0x8c4eb0: ldr             x1, [x1, #0x18]
    //     0x8c4eb4: add             x2, fp, w0, sxtw #2
    //     0x8c4eb8: ldr             x2, [x2, #0x10]
    //     0x8c4ebc: stur            x2, [fp, #-0x18]
    //     0x8c4ec0: ldur            w3, [x1, #0x17]
    //     0x8c4ec4: add             x3, x3, HEAP, lsl #32
    //     0x8c4ec8: stur            x3, [fp, #-0x10]
    // 0x8c4ecc: CheckStackOverflow
    //     0x8c4ecc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c4ed0: cmp             SP, x16
    //     0x8c4ed4: b.ls            #0x8c4fd8
    // 0x8c4ed8: InitAsync() -> Future<Null?>
    //     0x8c4ed8: ldr             x0, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <Null?>
    //     0x8c4edc: bl              #0x4dea10  ; InitAsyncStub
    // 0x8c4ee0: ldur            x0, [fp, #-0x18]
    // 0x8c4ee4: r2 = Null
    //     0x8c4ee4: mov             x2, NULL
    // 0x8c4ee8: r1 = Null
    //     0x8c4ee8: mov             x1, NULL
    // 0x8c4eec: r4 = 59
    //     0x8c4eec: movz            x4, #0x3b
    // 0x8c4ef0: branchIfSmi(r0, 0x8c4efc)
    //     0x8c4ef0: tbz             w0, #0, #0x8c4efc
    // 0x8c4ef4: r4 = LoadClassIdInstr(r0)
    //     0x8c4ef4: ldur            x4, [x0, #-1]
    //     0x8c4ef8: ubfx            x4, x4, #0xc, #0x14
    // 0x8c4efc: sub             x4, x4, #0x59
    // 0x8c4f00: cmp             x4, #2
    // 0x8c4f04: b.ls            #0x8c4f44
    // 0x8c4f08: sub             x4, x4, #0x18
    // 0x8c4f0c: cmp             x4, #0x37
    // 0x8c4f10: b.ls            #0x8c4f44
    // 0x8c4f14: r17 = 6147
    //     0x8c4f14: movz            x17, #0x1803
    // 0x8c4f18: cmp             x4, x17
    // 0x8c4f1c: b.eq            #0x8c4f44
    // 0x8c4f20: r17 = -6181
    //     0x8c4f20: movn            x17, #0x1824
    // 0x8c4f24: add             x4, x4, x17
    // 0x8c4f28: cmp             x4, #6
    // 0x8c4f2c: b.ls            #0x8c4f44
    // 0x8c4f30: r8 = List<Object?>?
    //     0x8c4f30: add             x8, PP, #0xf, lsl #12  ; [pp+0xf8e0] Type: List<Object?>?
    //     0x8c4f34: ldr             x8, [x8, #0x8e0]
    // 0x8c4f38: r3 = Null
    //     0x8c4f38: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3bc58] Null
    //     0x8c4f3c: ldr             x3, [x3, #0xc58]
    // 0x8c4f40: r0 = DefaultNullableTypeTest()
    //     0x8c4f40: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x8c4f44: ldur            x0, [fp, #-0x18]
    // 0x8c4f48: cmp             w0, NULL
    // 0x8c4f4c: b.eq            #0x8c4fe0
    // 0x8c4f50: r1 = LoadClassIdInstr(r0)
    //     0x8c4f50: ldur            x1, [x0, #-1]
    //     0x8c4f54: ubfx            x1, x1, #0xc, #0x14
    // 0x8c4f58: stp             xzr, x0, [SP]
    // 0x8c4f5c: mov             x0, x1
    // 0x8c4f60: r0 = GDT[cid_x0 + -0xf56]()
    //     0x8c4f60: sub             lr, x0, #0xf56
    //     0x8c4f64: ldr             lr, [x21, lr, lsl #3]
    //     0x8c4f68: blr             lr
    // 0x8c4f6c: mov             x3, x0
    // 0x8c4f70: r2 = Null
    //     0x8c4f70: mov             x2, NULL
    // 0x8c4f74: r1 = Null
    //     0x8c4f74: mov             x1, NULL
    // 0x8c4f78: stur            x3, [fp, #-0x18]
    // 0x8c4f7c: branchIfSmi(r0, 0x8c4fa4)
    //     0x8c4f7c: tbz             w0, #0, #0x8c4fa4
    // 0x8c4f80: r4 = LoadClassIdInstr(r0)
    //     0x8c4f80: ldur            x4, [x0, #-1]
    //     0x8c4f84: ubfx            x4, x4, #0xc, #0x14
    // 0x8c4f88: sub             x4, x4, #0x3b
    // 0x8c4f8c: cmp             x4, #1
    // 0x8c4f90: b.ls            #0x8c4fa4
    // 0x8c4f94: r8 = int?
    //     0x8c4f94: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x8c4f98: r3 = Null
    //     0x8c4f98: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3bc68] Null
    //     0x8c4f9c: ldr             x3, [x3, #0xc68]
    // 0x8c4fa0: r0 = int?()
    //     0x8c4fa0: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x8c4fa4: ldur            x0, [fp, #-0x10]
    // 0x8c4fa8: LoadField: r1 = r0->field_f
    //     0x8c4fa8: ldur            w1, [x0, #0xf]
    // 0x8c4fac: DecompressPointer r1
    //     0x8c4fac: add             x1, x1, HEAP, lsl #32
    // 0x8c4fb0: ldur            x0, [fp, #-0x18]
    // 0x8c4fb4: cmp             w0, NULL
    // 0x8c4fb8: b.eq            #0x8c4fe4
    // 0x8c4fbc: r2 = LoadInt32Instr(r0)
    //     0x8c4fbc: sbfx            x2, x0, #1, #0x1f
    //     0x8c4fc0: tbz             w0, #0, #0x8c4fc8
    //     0x8c4fc4: ldur            x2, [x0, #7]
    // 0x8c4fc8: stp             x2, x1, [SP]
    // 0x8c4fcc: r0 = dispose()
    //     0x8c4fcc: bl              #0x8c4fe8  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] JavaObjectFlutterApiImpl::dispose
    // 0x8c4fd0: r0 = Null
    //     0x8c4fd0: mov             x0, NULL
    // 0x8c4fd4: r0 = ReturnAsyncNotFuture()
    //     0x8c4fd4: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x8c4fd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c4fd8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c4fdc: b               #0x8c4ed8
    // 0x8c4fe0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c4fe0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c4fe4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c4fe4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 337, size: 0xc, field offset: 0x8
abstract class JavaScriptChannelHostApi extends Object {

  _ create(/* No info */) async {
    // ** addr: 0x8c3e00, size: 0x2e4
    // 0x8c3e00: EnterFrame
    //     0x8c3e00: stp             fp, lr, [SP, #-0x10]!
    //     0x8c3e04: mov             fp, SP
    // 0x8c3e08: AllocStack(0x40)
    //     0x8c3e08: sub             SP, SP, #0x40
    // 0x8c3e0c: SetupParameters(JavaScriptChannelHostApi this /* r1, fp-0x20 */, dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0x8c3e0c: stur            NULL, [fp, #-8]
    //     0x8c3e10: movz            x0, #0
    //     0x8c3e14: add             x1, fp, w0, sxtw #2
    //     0x8c3e18: ldr             x1, [x1, #0x20]
    //     0x8c3e1c: stur            x1, [fp, #-0x20]
    //     0x8c3e20: add             x2, fp, w0, sxtw #2
    //     0x8c3e24: ldr             x2, [x2, #0x18]
    //     0x8c3e28: stur            x2, [fp, #-0x18]
    //     0x8c3e2c: add             x3, fp, w0, sxtw #2
    //     0x8c3e30: ldr             x3, [x3, #0x10]
    //     0x8c3e34: stur            x3, [fp, #-0x10]
    // 0x8c3e38: CheckStackOverflow
    //     0x8c3e38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c3e3c: cmp             SP, x16
    //     0x8c3e40: b.ls            #0x8c40d4
    // 0x8c3e44: InitAsync() -> Future<void?>
    //     0x8c3e44: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0x8c3e48: bl              #0x4dea10  ; InitAsyncStub
    // 0x8c3e4c: r1 = <Object?>
    //     0x8c3e4c: ldr             x1, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0x8c3e50: r0 = BasicMessageChannel()
    //     0x8c3e50: bl              #0x5158e4  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x8c3e54: mov             x3, x0
    // 0x8c3e58: r0 = "dev.flutter.pigeon.JavaScriptChannelHostApi.create"
    //     0x8c3e58: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3bb00] "dev.flutter.pigeon.JavaScriptChannelHostApi.create"
    //     0x8c3e5c: ldr             x0, [x0, #0xb00]
    // 0x8c3e60: stur            x3, [fp, #-0x28]
    // 0x8c3e64: StoreField: r3->field_b = r0
    //     0x8c3e64: stur            w0, [x3, #0xb]
    // 0x8c3e68: r0 = Instance__JavaScriptChannelHostApiCodec
    //     0x8c3e68: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3bb08] Obj!_JavaScriptChannelHostApiCodec@c2d1b1
    //     0x8c3e6c: ldr             x0, [x0, #0xb08]
    // 0x8c3e70: StoreField: r3->field_f = r0
    //     0x8c3e70: stur            w0, [x3, #0xf]
    // 0x8c3e74: ldur            x2, [fp, #-0x18]
    // 0x8c3e78: r0 = BoxInt64Instr(r2)
    //     0x8c3e78: sbfiz           x0, x2, #1, #0x1f
    //     0x8c3e7c: cmp             x2, x0, asr #1
    //     0x8c3e80: b.eq            #0x8c3e8c
    //     0x8c3e84: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8c3e88: stur            x2, [x0, #7]
    // 0x8c3e8c: r1 = Null
    //     0x8c3e8c: mov             x1, NULL
    // 0x8c3e90: r2 = 4
    //     0x8c3e90: movz            x2, #0x4
    // 0x8c3e94: stur            x0, [fp, #-0x20]
    // 0x8c3e98: r0 = AllocateArray()
    //     0x8c3e98: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8c3e9c: mov             x2, x0
    // 0x8c3ea0: ldur            x0, [fp, #-0x20]
    // 0x8c3ea4: stur            x2, [fp, #-0x30]
    // 0x8c3ea8: StoreField: r2->field_f = r0
    //     0x8c3ea8: stur            w0, [x2, #0xf]
    // 0x8c3eac: ldur            x0, [fp, #-0x10]
    // 0x8c3eb0: StoreField: r2->field_13 = r0
    //     0x8c3eb0: stur            w0, [x2, #0x13]
    // 0x8c3eb4: r1 = <Object?>
    //     0x8c3eb4: ldr             x1, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0x8c3eb8: r0 = AllocateGrowableArray()
    //     0x8c3eb8: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x8c3ebc: mov             x1, x0
    // 0x8c3ec0: ldur            x0, [fp, #-0x30]
    // 0x8c3ec4: StoreField: r1->field_f = r0
    //     0x8c3ec4: stur            w0, [x1, #0xf]
    // 0x8c3ec8: r0 = 4
    //     0x8c3ec8: movz            x0, #0x4
    // 0x8c3ecc: StoreField: r1->field_b = r0
    //     0x8c3ecc: stur            w0, [x1, #0xb]
    // 0x8c3ed0: ldur            x16, [fp, #-0x28]
    // 0x8c3ed4: stp             x1, x16, [SP]
    // 0x8c3ed8: r0 = send()
    //     0x8c3ed8: bl              #0x4ff43c  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x8c3edc: mov             x1, x0
    // 0x8c3ee0: stur            x1, [fp, #-0x10]
    // 0x8c3ee4: r0 = Await()
    //     0x8c3ee4: bl              #0x4de7e4  ; AwaitStub
    // 0x8c3ee8: mov             x3, x0
    // 0x8c3eec: r2 = Null
    //     0x8c3eec: mov             x2, NULL
    // 0x8c3ef0: r1 = Null
    //     0x8c3ef0: mov             x1, NULL
    // 0x8c3ef4: stur            x3, [fp, #-0x10]
    // 0x8c3ef8: r8 = Map<Object?, Object?>?
    //     0x8c3ef8: ldr             x8, [PP, #0x5210]  ; [pp+0x5210] Type: Map<Object?, Object?>?
    // 0x8c3efc: r3 = Null
    //     0x8c3efc: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3bb10] Null
    //     0x8c3f00: ldr             x3, [x3, #0xb10]
    // 0x8c3f04: r0 = Map<Object?, Object?>?()
    //     0x8c3f04: bl              #0x5c0c98  ; IsType_Map<Object?, Object?>?_Stub
    // 0x8c3f08: ldur            x1, [fp, #-0x10]
    // 0x8c3f0c: cmp             w1, NULL
    // 0x8c3f10: b.eq            #0x8c3f40
    // 0x8c3f14: r0 = LoadClassIdInstr(r1)
    //     0x8c3f14: ldur            x0, [x1, #-1]
    //     0x8c3f18: ubfx            x0, x0, #0xc, #0x14
    // 0x8c3f1c: r16 = "error"
    //     0x8c3f1c: ldr             x16, [PP, #0x1f00]  ; [pp+0x1f00] "error"
    // 0x8c3f20: stp             x16, x1, [SP]
    // 0x8c3f24: r0 = GDT[cid_x0 + -0xfb]()
    //     0x8c3f24: sub             lr, x0, #0xfb
    //     0x8c3f28: ldr             lr, [x21, lr, lsl #3]
    //     0x8c3f2c: blr             lr
    // 0x8c3f30: cmp             w0, NULL
    // 0x8c3f34: b.ne            #0x8c3f6c
    // 0x8c3f38: r0 = Null
    //     0x8c3f38: mov             x0, NULL
    // 0x8c3f3c: r0 = ReturnAsyncNotFuture()
    //     0x8c3f3c: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x8c3f40: r0 = PlatformException()
    //     0x8c3f40: bl              #0x4ff430  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x8c3f44: mov             x1, x0
    // 0x8c3f48: r0 = "channel-error"
    //     0x8c3f48: add             x0, PP, #0xf, lsl #12  ; [pp+0xf910] "channel-error"
    //     0x8c3f4c: ldr             x0, [x0, #0x910]
    // 0x8c3f50: StoreField: r1->field_7 = r0
    //     0x8c3f50: stur            w0, [x1, #7]
    // 0x8c3f54: r0 = "Unable to establish connection on channel."
    //     0x8c3f54: add             x0, PP, #0xf, lsl #12  ; [pp+0xf918] "Unable to establish connection on channel."
    //     0x8c3f58: ldr             x0, [x0, #0x918]
    // 0x8c3f5c: StoreField: r1->field_b = r0
    //     0x8c3f5c: stur            w0, [x1, #0xb]
    // 0x8c3f60: mov             x0, x1
    // 0x8c3f64: r0 = Throw()
    //     0x8c3f64: bl              #0xc5d2b8  ; ThrowStub
    // 0x8c3f68: brk             #0
    // 0x8c3f6c: ldur            x0, [fp, #-0x10]
    // 0x8c3f70: r1 = LoadClassIdInstr(r0)
    //     0x8c3f70: ldur            x1, [x0, #-1]
    //     0x8c3f74: ubfx            x1, x1, #0xc, #0x14
    // 0x8c3f78: r16 = "error"
    //     0x8c3f78: ldr             x16, [PP, #0x1f00]  ; [pp+0x1f00] "error"
    // 0x8c3f7c: stp             x16, x0, [SP]
    // 0x8c3f80: mov             x0, x1
    // 0x8c3f84: r0 = GDT[cid_x0 + -0xfb]()
    //     0x8c3f84: sub             lr, x0, #0xfb
    //     0x8c3f88: ldr             lr, [x21, lr, lsl #3]
    //     0x8c3f8c: blr             lr
    // 0x8c3f90: mov             x3, x0
    // 0x8c3f94: r2 = Null
    //     0x8c3f94: mov             x2, NULL
    // 0x8c3f98: r1 = Null
    //     0x8c3f98: mov             x1, NULL
    // 0x8c3f9c: stur            x3, [fp, #-0x10]
    // 0x8c3fa0: r8 = Map<Object?, Object?>?
    //     0x8c3fa0: ldr             x8, [PP, #0x5210]  ; [pp+0x5210] Type: Map<Object?, Object?>?
    // 0x8c3fa4: r3 = Null
    //     0x8c3fa4: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3bb20] Null
    //     0x8c3fa8: ldr             x3, [x3, #0xb20]
    // 0x8c3fac: r0 = Map<Object?, Object?>?()
    //     0x8c3fac: bl              #0x5c0c98  ; IsType_Map<Object?, Object?>?_Stub
    // 0x8c3fb0: ldur            x1, [fp, #-0x10]
    // 0x8c3fb4: cmp             w1, NULL
    // 0x8c3fb8: b.eq            #0x8c40dc
    // 0x8c3fbc: r0 = LoadClassIdInstr(r1)
    //     0x8c3fbc: ldur            x0, [x1, #-1]
    //     0x8c3fc0: ubfx            x0, x0, #0xc, #0x14
    // 0x8c3fc4: r16 = "code"
    //     0x8c3fc4: ldr             x16, [PP, #0x4fa0]  ; [pp+0x4fa0] "code"
    // 0x8c3fc8: stp             x16, x1, [SP]
    // 0x8c3fcc: r0 = GDT[cid_x0 + -0xfb]()
    //     0x8c3fcc: sub             lr, x0, #0xfb
    //     0x8c3fd0: ldr             lr, [x21, lr, lsl #3]
    //     0x8c3fd4: blr             lr
    // 0x8c3fd8: mov             x3, x0
    // 0x8c3fdc: r2 = Null
    //     0x8c3fdc: mov             x2, NULL
    // 0x8c3fe0: r1 = Null
    //     0x8c3fe0: mov             x1, NULL
    // 0x8c3fe4: stur            x3, [fp, #-0x20]
    // 0x8c3fe8: r4 = 59
    //     0x8c3fe8: movz            x4, #0x3b
    // 0x8c3fec: branchIfSmi(r0, 0x8c3ff8)
    //     0x8c3fec: tbz             w0, #0, #0x8c3ff8
    // 0x8c3ff0: r4 = LoadClassIdInstr(r0)
    //     0x8c3ff0: ldur            x4, [x0, #-1]
    //     0x8c3ff4: ubfx            x4, x4, #0xc, #0x14
    // 0x8c3ff8: sub             x4, x4, #0x5d
    // 0x8c3ffc: cmp             x4, #3
    // 0x8c4000: b.ls            #0x8c4014
    // 0x8c4004: r8 = String?
    //     0x8c4004: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x8c4008: r3 = Null
    //     0x8c4008: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3bb30] Null
    //     0x8c400c: ldr             x3, [x3, #0xb30]
    // 0x8c4010: r0 = String?()
    //     0x8c4010: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x8c4014: ldur            x1, [fp, #-0x20]
    // 0x8c4018: cmp             w1, NULL
    // 0x8c401c: b.eq            #0x8c40e0
    // 0x8c4020: ldur            x2, [fp, #-0x10]
    // 0x8c4024: r0 = LoadClassIdInstr(r2)
    //     0x8c4024: ldur            x0, [x2, #-1]
    //     0x8c4028: ubfx            x0, x0, #0xc, #0x14
    // 0x8c402c: r16 = "message"
    //     0x8c402c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc248] "message"
    //     0x8c4030: ldr             x16, [x16, #0x248]
    // 0x8c4034: stp             x16, x2, [SP]
    // 0x8c4038: r0 = GDT[cid_x0 + -0xfb]()
    //     0x8c4038: sub             lr, x0, #0xfb
    //     0x8c403c: ldr             lr, [x21, lr, lsl #3]
    //     0x8c4040: blr             lr
    // 0x8c4044: mov             x3, x0
    // 0x8c4048: r2 = Null
    //     0x8c4048: mov             x2, NULL
    // 0x8c404c: r1 = Null
    //     0x8c404c: mov             x1, NULL
    // 0x8c4050: stur            x3, [fp, #-0x28]
    // 0x8c4054: r4 = 59
    //     0x8c4054: movz            x4, #0x3b
    // 0x8c4058: branchIfSmi(r0, 0x8c4064)
    //     0x8c4058: tbz             w0, #0, #0x8c4064
    // 0x8c405c: r4 = LoadClassIdInstr(r0)
    //     0x8c405c: ldur            x4, [x0, #-1]
    //     0x8c4060: ubfx            x4, x4, #0xc, #0x14
    // 0x8c4064: sub             x4, x4, #0x5d
    // 0x8c4068: cmp             x4, #3
    // 0x8c406c: b.ls            #0x8c4080
    // 0x8c4070: r8 = String?
    //     0x8c4070: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x8c4074: r3 = Null
    //     0x8c4074: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3bb40] Null
    //     0x8c4078: ldr             x3, [x3, #0xb40]
    // 0x8c407c: r0 = String?()
    //     0x8c407c: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x8c4080: ldur            x0, [fp, #-0x10]
    // 0x8c4084: r1 = LoadClassIdInstr(r0)
    //     0x8c4084: ldur            x1, [x0, #-1]
    //     0x8c4088: ubfx            x1, x1, #0xc, #0x14
    // 0x8c408c: r16 = "details"
    //     0x8c408c: ldr             x16, [PP, #0x7df8]  ; [pp+0x7df8] "details"
    // 0x8c4090: stp             x16, x0, [SP]
    // 0x8c4094: mov             x0, x1
    // 0x8c4098: r0 = GDT[cid_x0 + -0xfb]()
    //     0x8c4098: sub             lr, x0, #0xfb
    //     0x8c409c: ldr             lr, [x21, lr, lsl #3]
    //     0x8c40a0: blr             lr
    // 0x8c40a4: stur            x0, [fp, #-0x10]
    // 0x8c40a8: r0 = PlatformException()
    //     0x8c40a8: bl              #0x4ff430  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x8c40ac: mov             x1, x0
    // 0x8c40b0: ldur            x0, [fp, #-0x20]
    // 0x8c40b4: StoreField: r1->field_7 = r0
    //     0x8c40b4: stur            w0, [x1, #7]
    // 0x8c40b8: ldur            x0, [fp, #-0x28]
    // 0x8c40bc: StoreField: r1->field_b = r0
    //     0x8c40bc: stur            w0, [x1, #0xb]
    // 0x8c40c0: ldur            x0, [fp, #-0x10]
    // 0x8c40c4: StoreField: r1->field_f = r0
    //     0x8c40c4: stur            w0, [x1, #0xf]
    // 0x8c40c8: mov             x0, x1
    // 0x8c40cc: r0 = Throw()
    //     0x8c40cc: bl              #0xc5d2b8  ; ThrowStub
    // 0x8c40d0: brk             #0
    // 0x8c40d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c40d4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c40d8: b               #0x8c3e44
    // 0x8c40dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c40dc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c40e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c40e0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 339, size: 0xc, field offset: 0x8
abstract class WebSettingsHostApi extends Object {

  _ setMediaPlaybackRequiresUserGesture(/* No info */) async {
    // ** addr: 0xa38314, size: 0x2e4
    // 0xa38314: EnterFrame
    //     0xa38314: stp             fp, lr, [SP, #-0x10]!
    //     0xa38318: mov             fp, SP
    // 0xa3831c: AllocStack(0x40)
    //     0xa3831c: sub             SP, SP, #0x40
    // 0xa38320: SetupParameters(WebSettingsHostApi this /* r1, fp-0x20 */, dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0xa38320: stur            NULL, [fp, #-8]
    //     0xa38324: movz            x0, #0
    //     0xa38328: add             x1, fp, w0, sxtw #2
    //     0xa3832c: ldr             x1, [x1, #0x20]
    //     0xa38330: stur            x1, [fp, #-0x20]
    //     0xa38334: add             x2, fp, w0, sxtw #2
    //     0xa38338: ldr             x2, [x2, #0x18]
    //     0xa3833c: stur            x2, [fp, #-0x18]
    //     0xa38340: add             x3, fp, w0, sxtw #2
    //     0xa38344: ldr             x3, [x3, #0x10]
    //     0xa38348: stur            x3, [fp, #-0x10]
    // 0xa3834c: CheckStackOverflow
    //     0xa3834c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa38350: cmp             SP, x16
    //     0xa38354: b.ls            #0xa385e8
    // 0xa38358: InitAsync() -> Future<void?>
    //     0xa38358: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0xa3835c: bl              #0x4dea10  ; InitAsyncStub
    // 0xa38360: r1 = <Object?>
    //     0xa38360: ldr             x1, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0xa38364: r0 = BasicMessageChannel()
    //     0xa38364: bl              #0x5158e4  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0xa38368: mov             x3, x0
    // 0xa3836c: r0 = "dev.flutter.pigeon.WebSettingsHostApi.setMediaPlaybackRequiresUserGesture"
    //     0xa3836c: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4d8f8] "dev.flutter.pigeon.WebSettingsHostApi.setMediaPlaybackRequiresUserGesture"
    //     0xa38370: ldr             x0, [x0, #0x8f8]
    // 0xa38374: stur            x3, [fp, #-0x28]
    // 0xa38378: StoreField: r3->field_b = r0
    //     0xa38378: stur            w0, [x3, #0xb]
    // 0xa3837c: r0 = Instance__WebSettingsHostApiCodec
    //     0xa3837c: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4d670] Obj!_WebSettingsHostApiCodec@c2d1c1
    //     0xa38380: ldr             x0, [x0, #0x670]
    // 0xa38384: StoreField: r3->field_f = r0
    //     0xa38384: stur            w0, [x3, #0xf]
    // 0xa38388: ldur            x2, [fp, #-0x18]
    // 0xa3838c: r0 = BoxInt64Instr(r2)
    //     0xa3838c: sbfiz           x0, x2, #1, #0x1f
    //     0xa38390: cmp             x2, x0, asr #1
    //     0xa38394: b.eq            #0xa383a0
    //     0xa38398: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa3839c: stur            x2, [x0, #7]
    // 0xa383a0: r1 = Null
    //     0xa383a0: mov             x1, NULL
    // 0xa383a4: r2 = 4
    //     0xa383a4: movz            x2, #0x4
    // 0xa383a8: stur            x0, [fp, #-0x20]
    // 0xa383ac: r0 = AllocateArray()
    //     0xa383ac: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa383b0: mov             x2, x0
    // 0xa383b4: ldur            x0, [fp, #-0x20]
    // 0xa383b8: stur            x2, [fp, #-0x30]
    // 0xa383bc: StoreField: r2->field_f = r0
    //     0xa383bc: stur            w0, [x2, #0xf]
    // 0xa383c0: ldur            x0, [fp, #-0x10]
    // 0xa383c4: StoreField: r2->field_13 = r0
    //     0xa383c4: stur            w0, [x2, #0x13]
    // 0xa383c8: r1 = <Object?>
    //     0xa383c8: ldr             x1, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0xa383cc: r0 = AllocateGrowableArray()
    //     0xa383cc: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xa383d0: mov             x1, x0
    // 0xa383d4: ldur            x0, [fp, #-0x30]
    // 0xa383d8: StoreField: r1->field_f = r0
    //     0xa383d8: stur            w0, [x1, #0xf]
    // 0xa383dc: r0 = 4
    //     0xa383dc: movz            x0, #0x4
    // 0xa383e0: StoreField: r1->field_b = r0
    //     0xa383e0: stur            w0, [x1, #0xb]
    // 0xa383e4: ldur            x16, [fp, #-0x28]
    // 0xa383e8: stp             x1, x16, [SP]
    // 0xa383ec: r0 = send()
    //     0xa383ec: bl              #0x4ff43c  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0xa383f0: mov             x1, x0
    // 0xa383f4: stur            x1, [fp, #-0x10]
    // 0xa383f8: r0 = Await()
    //     0xa383f8: bl              #0x4de7e4  ; AwaitStub
    // 0xa383fc: mov             x3, x0
    // 0xa38400: r2 = Null
    //     0xa38400: mov             x2, NULL
    // 0xa38404: r1 = Null
    //     0xa38404: mov             x1, NULL
    // 0xa38408: stur            x3, [fp, #-0x10]
    // 0xa3840c: r8 = Map<Object?, Object?>?
    //     0xa3840c: ldr             x8, [PP, #0x5210]  ; [pp+0x5210] Type: Map<Object?, Object?>?
    // 0xa38410: r3 = Null
    //     0xa38410: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d900] Null
    //     0xa38414: ldr             x3, [x3, #0x900]
    // 0xa38418: r0 = Map<Object?, Object?>?()
    //     0xa38418: bl              #0x5c0c98  ; IsType_Map<Object?, Object?>?_Stub
    // 0xa3841c: ldur            x1, [fp, #-0x10]
    // 0xa38420: cmp             w1, NULL
    // 0xa38424: b.eq            #0xa38454
    // 0xa38428: r0 = LoadClassIdInstr(r1)
    //     0xa38428: ldur            x0, [x1, #-1]
    //     0xa3842c: ubfx            x0, x0, #0xc, #0x14
    // 0xa38430: r16 = "error"
    //     0xa38430: ldr             x16, [PP, #0x1f00]  ; [pp+0x1f00] "error"
    // 0xa38434: stp             x16, x1, [SP]
    // 0xa38438: r0 = GDT[cid_x0 + -0xfb]()
    //     0xa38438: sub             lr, x0, #0xfb
    //     0xa3843c: ldr             lr, [x21, lr, lsl #3]
    //     0xa38440: blr             lr
    // 0xa38444: cmp             w0, NULL
    // 0xa38448: b.ne            #0xa38480
    // 0xa3844c: r0 = Null
    //     0xa3844c: mov             x0, NULL
    // 0xa38450: r0 = ReturnAsyncNotFuture()
    //     0xa38450: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0xa38454: r0 = PlatformException()
    //     0xa38454: bl              #0x4ff430  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xa38458: mov             x1, x0
    // 0xa3845c: r0 = "channel-error"
    //     0xa3845c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf910] "channel-error"
    //     0xa38460: ldr             x0, [x0, #0x910]
    // 0xa38464: StoreField: r1->field_7 = r0
    //     0xa38464: stur            w0, [x1, #7]
    // 0xa38468: r0 = "Unable to establish connection on channel."
    //     0xa38468: add             x0, PP, #0xf, lsl #12  ; [pp+0xf918] "Unable to establish connection on channel."
    //     0xa3846c: ldr             x0, [x0, #0x918]
    // 0xa38470: StoreField: r1->field_b = r0
    //     0xa38470: stur            w0, [x1, #0xb]
    // 0xa38474: mov             x0, x1
    // 0xa38478: r0 = Throw()
    //     0xa38478: bl              #0xc5d2b8  ; ThrowStub
    // 0xa3847c: brk             #0
    // 0xa38480: ldur            x0, [fp, #-0x10]
    // 0xa38484: r1 = LoadClassIdInstr(r0)
    //     0xa38484: ldur            x1, [x0, #-1]
    //     0xa38488: ubfx            x1, x1, #0xc, #0x14
    // 0xa3848c: r16 = "error"
    //     0xa3848c: ldr             x16, [PP, #0x1f00]  ; [pp+0x1f00] "error"
    // 0xa38490: stp             x16, x0, [SP]
    // 0xa38494: mov             x0, x1
    // 0xa38498: r0 = GDT[cid_x0 + -0xfb]()
    //     0xa38498: sub             lr, x0, #0xfb
    //     0xa3849c: ldr             lr, [x21, lr, lsl #3]
    //     0xa384a0: blr             lr
    // 0xa384a4: mov             x3, x0
    // 0xa384a8: r2 = Null
    //     0xa384a8: mov             x2, NULL
    // 0xa384ac: r1 = Null
    //     0xa384ac: mov             x1, NULL
    // 0xa384b0: stur            x3, [fp, #-0x10]
    // 0xa384b4: r8 = Map<Object?, Object?>?
    //     0xa384b4: ldr             x8, [PP, #0x5210]  ; [pp+0x5210] Type: Map<Object?, Object?>?
    // 0xa384b8: r3 = Null
    //     0xa384b8: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d910] Null
    //     0xa384bc: ldr             x3, [x3, #0x910]
    // 0xa384c0: r0 = Map<Object?, Object?>?()
    //     0xa384c0: bl              #0x5c0c98  ; IsType_Map<Object?, Object?>?_Stub
    // 0xa384c4: ldur            x1, [fp, #-0x10]
    // 0xa384c8: cmp             w1, NULL
    // 0xa384cc: b.eq            #0xa385f0
    // 0xa384d0: r0 = LoadClassIdInstr(r1)
    //     0xa384d0: ldur            x0, [x1, #-1]
    //     0xa384d4: ubfx            x0, x0, #0xc, #0x14
    // 0xa384d8: r16 = "code"
    //     0xa384d8: ldr             x16, [PP, #0x4fa0]  ; [pp+0x4fa0] "code"
    // 0xa384dc: stp             x16, x1, [SP]
    // 0xa384e0: r0 = GDT[cid_x0 + -0xfb]()
    //     0xa384e0: sub             lr, x0, #0xfb
    //     0xa384e4: ldr             lr, [x21, lr, lsl #3]
    //     0xa384e8: blr             lr
    // 0xa384ec: mov             x3, x0
    // 0xa384f0: r2 = Null
    //     0xa384f0: mov             x2, NULL
    // 0xa384f4: r1 = Null
    //     0xa384f4: mov             x1, NULL
    // 0xa384f8: stur            x3, [fp, #-0x20]
    // 0xa384fc: r4 = 59
    //     0xa384fc: movz            x4, #0x3b
    // 0xa38500: branchIfSmi(r0, 0xa3850c)
    //     0xa38500: tbz             w0, #0, #0xa3850c
    // 0xa38504: r4 = LoadClassIdInstr(r0)
    //     0xa38504: ldur            x4, [x0, #-1]
    //     0xa38508: ubfx            x4, x4, #0xc, #0x14
    // 0xa3850c: sub             x4, x4, #0x5d
    // 0xa38510: cmp             x4, #3
    // 0xa38514: b.ls            #0xa38528
    // 0xa38518: r8 = String?
    //     0xa38518: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0xa3851c: r3 = Null
    //     0xa3851c: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d920] Null
    //     0xa38520: ldr             x3, [x3, #0x920]
    // 0xa38524: r0 = String?()
    //     0xa38524: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0xa38528: ldur            x1, [fp, #-0x20]
    // 0xa3852c: cmp             w1, NULL
    // 0xa38530: b.eq            #0xa385f4
    // 0xa38534: ldur            x2, [fp, #-0x10]
    // 0xa38538: r0 = LoadClassIdInstr(r2)
    //     0xa38538: ldur            x0, [x2, #-1]
    //     0xa3853c: ubfx            x0, x0, #0xc, #0x14
    // 0xa38540: r16 = "message"
    //     0xa38540: add             x16, PP, #0xc, lsl #12  ; [pp+0xc248] "message"
    //     0xa38544: ldr             x16, [x16, #0x248]
    // 0xa38548: stp             x16, x2, [SP]
    // 0xa3854c: r0 = GDT[cid_x0 + -0xfb]()
    //     0xa3854c: sub             lr, x0, #0xfb
    //     0xa38550: ldr             lr, [x21, lr, lsl #3]
    //     0xa38554: blr             lr
    // 0xa38558: mov             x3, x0
    // 0xa3855c: r2 = Null
    //     0xa3855c: mov             x2, NULL
    // 0xa38560: r1 = Null
    //     0xa38560: mov             x1, NULL
    // 0xa38564: stur            x3, [fp, #-0x28]
    // 0xa38568: r4 = 59
    //     0xa38568: movz            x4, #0x3b
    // 0xa3856c: branchIfSmi(r0, 0xa38578)
    //     0xa3856c: tbz             w0, #0, #0xa38578
    // 0xa38570: r4 = LoadClassIdInstr(r0)
    //     0xa38570: ldur            x4, [x0, #-1]
    //     0xa38574: ubfx            x4, x4, #0xc, #0x14
    // 0xa38578: sub             x4, x4, #0x5d
    // 0xa3857c: cmp             x4, #3
    // 0xa38580: b.ls            #0xa38594
    // 0xa38584: r8 = String?
    //     0xa38584: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0xa38588: r3 = Null
    //     0xa38588: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d930] Null
    //     0xa3858c: ldr             x3, [x3, #0x930]
    // 0xa38590: r0 = String?()
    //     0xa38590: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0xa38594: ldur            x0, [fp, #-0x10]
    // 0xa38598: r1 = LoadClassIdInstr(r0)
    //     0xa38598: ldur            x1, [x0, #-1]
    //     0xa3859c: ubfx            x1, x1, #0xc, #0x14
    // 0xa385a0: r16 = "details"
    //     0xa385a0: ldr             x16, [PP, #0x7df8]  ; [pp+0x7df8] "details"
    // 0xa385a4: stp             x16, x0, [SP]
    // 0xa385a8: mov             x0, x1
    // 0xa385ac: r0 = GDT[cid_x0 + -0xfb]()
    //     0xa385ac: sub             lr, x0, #0xfb
    //     0xa385b0: ldr             lr, [x21, lr, lsl #3]
    //     0xa385b4: blr             lr
    // 0xa385b8: stur            x0, [fp, #-0x10]
    // 0xa385bc: r0 = PlatformException()
    //     0xa385bc: bl              #0x4ff430  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xa385c0: mov             x1, x0
    // 0xa385c4: ldur            x0, [fp, #-0x20]
    // 0xa385c8: StoreField: r1->field_7 = r0
    //     0xa385c8: stur            w0, [x1, #7]
    // 0xa385cc: ldur            x0, [fp, #-0x28]
    // 0xa385d0: StoreField: r1->field_b = r0
    //     0xa385d0: stur            w0, [x1, #0xb]
    // 0xa385d4: ldur            x0, [fp, #-0x10]
    // 0xa385d8: StoreField: r1->field_f = r0
    //     0xa385d8: stur            w0, [x1, #0xf]
    // 0xa385dc: mov             x0, x1
    // 0xa385e0: r0 = Throw()
    //     0xa385e0: bl              #0xc5d2b8  ; ThrowStub
    // 0xa385e4: brk             #0
    // 0xa385e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa385e8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa385ec: b               #0xa38358
    // 0xa385f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa385f0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa385f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa385f4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setBuiltInZoomControls(/* No info */) async {
    // ** addr: 0xa38720, size: 0x2d8
    // 0xa38720: EnterFrame
    //     0xa38720: stp             fp, lr, [SP, #-0x10]!
    //     0xa38724: mov             fp, SP
    // 0xa38728: AllocStack(0x38)
    //     0xa38728: sub             SP, SP, #0x38
    // 0xa3872c: SetupParameters(WebSettingsHostApi this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0xa3872c: stur            NULL, [fp, #-8]
    //     0xa38730: movz            x0, #0
    //     0xa38734: add             x1, fp, w0, sxtw #2
    //     0xa38738: ldr             x1, [x1, #0x18]
    //     0xa3873c: stur            x1, [fp, #-0x18]
    //     0xa38740: add             x2, fp, w0, sxtw #2
    //     0xa38744: ldr             x2, [x2, #0x10]
    //     0xa38748: stur            x2, [fp, #-0x10]
    // 0xa3874c: CheckStackOverflow
    //     0xa3874c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa38750: cmp             SP, x16
    //     0xa38754: b.ls            #0xa389e8
    // 0xa38758: InitAsync() -> Future<void?>
    //     0xa38758: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0xa3875c: bl              #0x4dea10  ; InitAsyncStub
    // 0xa38760: r1 = <Object?>
    //     0xa38760: ldr             x1, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0xa38764: r0 = BasicMessageChannel()
    //     0xa38764: bl              #0x5158e4  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0xa38768: mov             x3, x0
    // 0xa3876c: r0 = "dev.flutter.pigeon.WebSettingsHostApi.setBuiltInZoomControls"
    //     0xa3876c: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4db58] "dev.flutter.pigeon.WebSettingsHostApi.setBuiltInZoomControls"
    //     0xa38770: ldr             x0, [x0, #0xb58]
    // 0xa38774: stur            x3, [fp, #-0x20]
    // 0xa38778: StoreField: r3->field_b = r0
    //     0xa38778: stur            w0, [x3, #0xb]
    // 0xa3877c: r0 = Instance__WebSettingsHostApiCodec
    //     0xa3877c: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4d670] Obj!_WebSettingsHostApiCodec@c2d1c1
    //     0xa38780: ldr             x0, [x0, #0x670]
    // 0xa38784: StoreField: r3->field_f = r0
    //     0xa38784: stur            w0, [x3, #0xf]
    // 0xa38788: ldur            x2, [fp, #-0x10]
    // 0xa3878c: r0 = BoxInt64Instr(r2)
    //     0xa3878c: sbfiz           x0, x2, #1, #0x1f
    //     0xa38790: cmp             x2, x0, asr #1
    //     0xa38794: b.eq            #0xa387a0
    //     0xa38798: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa3879c: stur            x2, [x0, #7]
    // 0xa387a0: r1 = Null
    //     0xa387a0: mov             x1, NULL
    // 0xa387a4: r2 = 4
    //     0xa387a4: movz            x2, #0x4
    // 0xa387a8: stur            x0, [fp, #-0x18]
    // 0xa387ac: r0 = AllocateArray()
    //     0xa387ac: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa387b0: mov             x2, x0
    // 0xa387b4: ldur            x0, [fp, #-0x18]
    // 0xa387b8: stur            x2, [fp, #-0x28]
    // 0xa387bc: StoreField: r2->field_f = r0
    //     0xa387bc: stur            w0, [x2, #0xf]
    // 0xa387c0: r17 = true
    //     0xa387c0: add             x17, NULL, #0x20  ; true
    // 0xa387c4: StoreField: r2->field_13 = r17
    //     0xa387c4: stur            w17, [x2, #0x13]
    // 0xa387c8: r1 = <Object?>
    //     0xa387c8: ldr             x1, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0xa387cc: r0 = AllocateGrowableArray()
    //     0xa387cc: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xa387d0: mov             x1, x0
    // 0xa387d4: ldur            x0, [fp, #-0x28]
    // 0xa387d8: StoreField: r1->field_f = r0
    //     0xa387d8: stur            w0, [x1, #0xf]
    // 0xa387dc: r0 = 4
    //     0xa387dc: movz            x0, #0x4
    // 0xa387e0: StoreField: r1->field_b = r0
    //     0xa387e0: stur            w0, [x1, #0xb]
    // 0xa387e4: ldur            x16, [fp, #-0x20]
    // 0xa387e8: stp             x1, x16, [SP]
    // 0xa387ec: r0 = send()
    //     0xa387ec: bl              #0x4ff43c  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0xa387f0: mov             x1, x0
    // 0xa387f4: stur            x1, [fp, #-0x18]
    // 0xa387f8: r0 = Await()
    //     0xa387f8: bl              #0x4de7e4  ; AwaitStub
    // 0xa387fc: mov             x3, x0
    // 0xa38800: r2 = Null
    //     0xa38800: mov             x2, NULL
    // 0xa38804: r1 = Null
    //     0xa38804: mov             x1, NULL
    // 0xa38808: stur            x3, [fp, #-0x18]
    // 0xa3880c: r8 = Map<Object?, Object?>?
    //     0xa3880c: ldr             x8, [PP, #0x5210]  ; [pp+0x5210] Type: Map<Object?, Object?>?
    // 0xa38810: r3 = Null
    //     0xa38810: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4db60] Null
    //     0xa38814: ldr             x3, [x3, #0xb60]
    // 0xa38818: r0 = Map<Object?, Object?>?()
    //     0xa38818: bl              #0x5c0c98  ; IsType_Map<Object?, Object?>?_Stub
    // 0xa3881c: ldur            x1, [fp, #-0x18]
    // 0xa38820: cmp             w1, NULL
    // 0xa38824: b.eq            #0xa38854
    // 0xa38828: r0 = LoadClassIdInstr(r1)
    //     0xa38828: ldur            x0, [x1, #-1]
    //     0xa3882c: ubfx            x0, x0, #0xc, #0x14
    // 0xa38830: r16 = "error"
    //     0xa38830: ldr             x16, [PP, #0x1f00]  ; [pp+0x1f00] "error"
    // 0xa38834: stp             x16, x1, [SP]
    // 0xa38838: r0 = GDT[cid_x0 + -0xfb]()
    //     0xa38838: sub             lr, x0, #0xfb
    //     0xa3883c: ldr             lr, [x21, lr, lsl #3]
    //     0xa38840: blr             lr
    // 0xa38844: cmp             w0, NULL
    // 0xa38848: b.ne            #0xa38880
    // 0xa3884c: r0 = Null
    //     0xa3884c: mov             x0, NULL
    // 0xa38850: r0 = ReturnAsyncNotFuture()
    //     0xa38850: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0xa38854: r0 = PlatformException()
    //     0xa38854: bl              #0x4ff430  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xa38858: mov             x1, x0
    // 0xa3885c: r0 = "channel-error"
    //     0xa3885c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf910] "channel-error"
    //     0xa38860: ldr             x0, [x0, #0x910]
    // 0xa38864: StoreField: r1->field_7 = r0
    //     0xa38864: stur            w0, [x1, #7]
    // 0xa38868: r0 = "Unable to establish connection on channel."
    //     0xa38868: add             x0, PP, #0xf, lsl #12  ; [pp+0xf918] "Unable to establish connection on channel."
    //     0xa3886c: ldr             x0, [x0, #0x918]
    // 0xa38870: StoreField: r1->field_b = r0
    //     0xa38870: stur            w0, [x1, #0xb]
    // 0xa38874: mov             x0, x1
    // 0xa38878: r0 = Throw()
    //     0xa38878: bl              #0xc5d2b8  ; ThrowStub
    // 0xa3887c: brk             #0
    // 0xa38880: ldur            x0, [fp, #-0x18]
    // 0xa38884: r1 = LoadClassIdInstr(r0)
    //     0xa38884: ldur            x1, [x0, #-1]
    //     0xa38888: ubfx            x1, x1, #0xc, #0x14
    // 0xa3888c: r16 = "error"
    //     0xa3888c: ldr             x16, [PP, #0x1f00]  ; [pp+0x1f00] "error"
    // 0xa38890: stp             x16, x0, [SP]
    // 0xa38894: mov             x0, x1
    // 0xa38898: r0 = GDT[cid_x0 + -0xfb]()
    //     0xa38898: sub             lr, x0, #0xfb
    //     0xa3889c: ldr             lr, [x21, lr, lsl #3]
    //     0xa388a0: blr             lr
    // 0xa388a4: mov             x3, x0
    // 0xa388a8: r2 = Null
    //     0xa388a8: mov             x2, NULL
    // 0xa388ac: r1 = Null
    //     0xa388ac: mov             x1, NULL
    // 0xa388b0: stur            x3, [fp, #-0x18]
    // 0xa388b4: r8 = Map<Object?, Object?>?
    //     0xa388b4: ldr             x8, [PP, #0x5210]  ; [pp+0x5210] Type: Map<Object?, Object?>?
    // 0xa388b8: r3 = Null
    //     0xa388b8: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4db70] Null
    //     0xa388bc: ldr             x3, [x3, #0xb70]
    // 0xa388c0: r0 = Map<Object?, Object?>?()
    //     0xa388c0: bl              #0x5c0c98  ; IsType_Map<Object?, Object?>?_Stub
    // 0xa388c4: ldur            x1, [fp, #-0x18]
    // 0xa388c8: cmp             w1, NULL
    // 0xa388cc: b.eq            #0xa389f0
    // 0xa388d0: r0 = LoadClassIdInstr(r1)
    //     0xa388d0: ldur            x0, [x1, #-1]
    //     0xa388d4: ubfx            x0, x0, #0xc, #0x14
    // 0xa388d8: r16 = "code"
    //     0xa388d8: ldr             x16, [PP, #0x4fa0]  ; [pp+0x4fa0] "code"
    // 0xa388dc: stp             x16, x1, [SP]
    // 0xa388e0: r0 = GDT[cid_x0 + -0xfb]()
    //     0xa388e0: sub             lr, x0, #0xfb
    //     0xa388e4: ldr             lr, [x21, lr, lsl #3]
    //     0xa388e8: blr             lr
    // 0xa388ec: mov             x3, x0
    // 0xa388f0: r2 = Null
    //     0xa388f0: mov             x2, NULL
    // 0xa388f4: r1 = Null
    //     0xa388f4: mov             x1, NULL
    // 0xa388f8: stur            x3, [fp, #-0x20]
    // 0xa388fc: r4 = 59
    //     0xa388fc: movz            x4, #0x3b
    // 0xa38900: branchIfSmi(r0, 0xa3890c)
    //     0xa38900: tbz             w0, #0, #0xa3890c
    // 0xa38904: r4 = LoadClassIdInstr(r0)
    //     0xa38904: ldur            x4, [x0, #-1]
    //     0xa38908: ubfx            x4, x4, #0xc, #0x14
    // 0xa3890c: sub             x4, x4, #0x5d
    // 0xa38910: cmp             x4, #3
    // 0xa38914: b.ls            #0xa38928
    // 0xa38918: r8 = String?
    //     0xa38918: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0xa3891c: r3 = Null
    //     0xa3891c: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4db80] Null
    //     0xa38920: ldr             x3, [x3, #0xb80]
    // 0xa38924: r0 = String?()
    //     0xa38924: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0xa38928: ldur            x1, [fp, #-0x20]
    // 0xa3892c: cmp             w1, NULL
    // 0xa38930: b.eq            #0xa389f4
    // 0xa38934: ldur            x2, [fp, #-0x18]
    // 0xa38938: r0 = LoadClassIdInstr(r2)
    //     0xa38938: ldur            x0, [x2, #-1]
    //     0xa3893c: ubfx            x0, x0, #0xc, #0x14
    // 0xa38940: r16 = "message"
    //     0xa38940: add             x16, PP, #0xc, lsl #12  ; [pp+0xc248] "message"
    //     0xa38944: ldr             x16, [x16, #0x248]
    // 0xa38948: stp             x16, x2, [SP]
    // 0xa3894c: r0 = GDT[cid_x0 + -0xfb]()
    //     0xa3894c: sub             lr, x0, #0xfb
    //     0xa38950: ldr             lr, [x21, lr, lsl #3]
    //     0xa38954: blr             lr
    // 0xa38958: mov             x3, x0
    // 0xa3895c: r2 = Null
    //     0xa3895c: mov             x2, NULL
    // 0xa38960: r1 = Null
    //     0xa38960: mov             x1, NULL
    // 0xa38964: stur            x3, [fp, #-0x28]
    // 0xa38968: r4 = 59
    //     0xa38968: movz            x4, #0x3b
    // 0xa3896c: branchIfSmi(r0, 0xa38978)
    //     0xa3896c: tbz             w0, #0, #0xa38978
    // 0xa38970: r4 = LoadClassIdInstr(r0)
    //     0xa38970: ldur            x4, [x0, #-1]
    //     0xa38974: ubfx            x4, x4, #0xc, #0x14
    // 0xa38978: sub             x4, x4, #0x5d
    // 0xa3897c: cmp             x4, #3
    // 0xa38980: b.ls            #0xa38994
    // 0xa38984: r8 = String?
    //     0xa38984: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0xa38988: r3 = Null
    //     0xa38988: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4db90] Null
    //     0xa3898c: ldr             x3, [x3, #0xb90]
    // 0xa38990: r0 = String?()
    //     0xa38990: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0xa38994: ldur            x0, [fp, #-0x18]
    // 0xa38998: r1 = LoadClassIdInstr(r0)
    //     0xa38998: ldur            x1, [x0, #-1]
    //     0xa3899c: ubfx            x1, x1, #0xc, #0x14
    // 0xa389a0: r16 = "details"
    //     0xa389a0: ldr             x16, [PP, #0x7df8]  ; [pp+0x7df8] "details"
    // 0xa389a4: stp             x16, x0, [SP]
    // 0xa389a8: mov             x0, x1
    // 0xa389ac: r0 = GDT[cid_x0 + -0xfb]()
    //     0xa389ac: sub             lr, x0, #0xfb
    //     0xa389b0: ldr             lr, [x21, lr, lsl #3]
    //     0xa389b4: blr             lr
    // 0xa389b8: stur            x0, [fp, #-0x18]
    // 0xa389bc: r0 = PlatformException()
    //     0xa389bc: bl              #0x4ff430  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xa389c0: mov             x1, x0
    // 0xa389c4: ldur            x0, [fp, #-0x20]
    // 0xa389c8: StoreField: r1->field_7 = r0
    //     0xa389c8: stur            w0, [x1, #7]
    // 0xa389cc: ldur            x0, [fp, #-0x28]
    // 0xa389d0: StoreField: r1->field_b = r0
    //     0xa389d0: stur            w0, [x1, #0xb]
    // 0xa389d4: ldur            x0, [fp, #-0x18]
    // 0xa389d8: StoreField: r1->field_f = r0
    //     0xa389d8: stur            w0, [x1, #0xf]
    // 0xa389dc: mov             x0, x1
    // 0xa389e0: r0 = Throw()
    //     0xa389e0: bl              #0xc5d2b8  ; ThrowStub
    // 0xa389e4: brk             #0
    // 0xa389e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa389e8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa389ec: b               #0xa38758
    // 0xa389f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa389f0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa389f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa389f4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setDisplayZoomControls(/* No info */) async {
    // ** addr: 0xa38ab8, size: 0x2d8
    // 0xa38ab8: EnterFrame
    //     0xa38ab8: stp             fp, lr, [SP, #-0x10]!
    //     0xa38abc: mov             fp, SP
    // 0xa38ac0: AllocStack(0x38)
    //     0xa38ac0: sub             SP, SP, #0x38
    // 0xa38ac4: SetupParameters(WebSettingsHostApi this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0xa38ac4: stur            NULL, [fp, #-8]
    //     0xa38ac8: movz            x0, #0
    //     0xa38acc: add             x1, fp, w0, sxtw #2
    //     0xa38ad0: ldr             x1, [x1, #0x18]
    //     0xa38ad4: stur            x1, [fp, #-0x18]
    //     0xa38ad8: add             x2, fp, w0, sxtw #2
    //     0xa38adc: ldr             x2, [x2, #0x10]
    //     0xa38ae0: stur            x2, [fp, #-0x10]
    // 0xa38ae4: CheckStackOverflow
    //     0xa38ae4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa38ae8: cmp             SP, x16
    //     0xa38aec: b.ls            #0xa38d80
    // 0xa38af0: InitAsync() -> Future<void?>
    //     0xa38af0: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0xa38af4: bl              #0x4dea10  ; InitAsyncStub
    // 0xa38af8: r1 = <Object?>
    //     0xa38af8: ldr             x1, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0xa38afc: r0 = BasicMessageChannel()
    //     0xa38afc: bl              #0x5158e4  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0xa38b00: mov             x3, x0
    // 0xa38b04: r0 = "dev.flutter.pigeon.WebSettingsHostApi.setDisplayZoomControls"
    //     0xa38b04: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4dba0] "dev.flutter.pigeon.WebSettingsHostApi.setDisplayZoomControls"
    //     0xa38b08: ldr             x0, [x0, #0xba0]
    // 0xa38b0c: stur            x3, [fp, #-0x20]
    // 0xa38b10: StoreField: r3->field_b = r0
    //     0xa38b10: stur            w0, [x3, #0xb]
    // 0xa38b14: r0 = Instance__WebSettingsHostApiCodec
    //     0xa38b14: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4d670] Obj!_WebSettingsHostApiCodec@c2d1c1
    //     0xa38b18: ldr             x0, [x0, #0x670]
    // 0xa38b1c: StoreField: r3->field_f = r0
    //     0xa38b1c: stur            w0, [x3, #0xf]
    // 0xa38b20: ldur            x2, [fp, #-0x10]
    // 0xa38b24: r0 = BoxInt64Instr(r2)
    //     0xa38b24: sbfiz           x0, x2, #1, #0x1f
    //     0xa38b28: cmp             x2, x0, asr #1
    //     0xa38b2c: b.eq            #0xa38b38
    //     0xa38b30: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa38b34: stur            x2, [x0, #7]
    // 0xa38b38: r1 = Null
    //     0xa38b38: mov             x1, NULL
    // 0xa38b3c: r2 = 4
    //     0xa38b3c: movz            x2, #0x4
    // 0xa38b40: stur            x0, [fp, #-0x18]
    // 0xa38b44: r0 = AllocateArray()
    //     0xa38b44: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa38b48: mov             x2, x0
    // 0xa38b4c: ldur            x0, [fp, #-0x18]
    // 0xa38b50: stur            x2, [fp, #-0x28]
    // 0xa38b54: StoreField: r2->field_f = r0
    //     0xa38b54: stur            w0, [x2, #0xf]
    // 0xa38b58: r17 = false
    //     0xa38b58: add             x17, NULL, #0x30  ; false
    // 0xa38b5c: StoreField: r2->field_13 = r17
    //     0xa38b5c: stur            w17, [x2, #0x13]
    // 0xa38b60: r1 = <Object?>
    //     0xa38b60: ldr             x1, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0xa38b64: r0 = AllocateGrowableArray()
    //     0xa38b64: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xa38b68: mov             x1, x0
    // 0xa38b6c: ldur            x0, [fp, #-0x28]
    // 0xa38b70: StoreField: r1->field_f = r0
    //     0xa38b70: stur            w0, [x1, #0xf]
    // 0xa38b74: r0 = 4
    //     0xa38b74: movz            x0, #0x4
    // 0xa38b78: StoreField: r1->field_b = r0
    //     0xa38b78: stur            w0, [x1, #0xb]
    // 0xa38b7c: ldur            x16, [fp, #-0x20]
    // 0xa38b80: stp             x1, x16, [SP]
    // 0xa38b84: r0 = send()
    //     0xa38b84: bl              #0x4ff43c  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0xa38b88: mov             x1, x0
    // 0xa38b8c: stur            x1, [fp, #-0x18]
    // 0xa38b90: r0 = Await()
    //     0xa38b90: bl              #0x4de7e4  ; AwaitStub
    // 0xa38b94: mov             x3, x0
    // 0xa38b98: r2 = Null
    //     0xa38b98: mov             x2, NULL
    // 0xa38b9c: r1 = Null
    //     0xa38b9c: mov             x1, NULL
    // 0xa38ba0: stur            x3, [fp, #-0x18]
    // 0xa38ba4: r8 = Map<Object?, Object?>?
    //     0xa38ba4: ldr             x8, [PP, #0x5210]  ; [pp+0x5210] Type: Map<Object?, Object?>?
    // 0xa38ba8: r3 = Null
    //     0xa38ba8: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4dba8] Null
    //     0xa38bac: ldr             x3, [x3, #0xba8]
    // 0xa38bb0: r0 = Map<Object?, Object?>?()
    //     0xa38bb0: bl              #0x5c0c98  ; IsType_Map<Object?, Object?>?_Stub
    // 0xa38bb4: ldur            x1, [fp, #-0x18]
    // 0xa38bb8: cmp             w1, NULL
    // 0xa38bbc: b.eq            #0xa38bec
    // 0xa38bc0: r0 = LoadClassIdInstr(r1)
    //     0xa38bc0: ldur            x0, [x1, #-1]
    //     0xa38bc4: ubfx            x0, x0, #0xc, #0x14
    // 0xa38bc8: r16 = "error"
    //     0xa38bc8: ldr             x16, [PP, #0x1f00]  ; [pp+0x1f00] "error"
    // 0xa38bcc: stp             x16, x1, [SP]
    // 0xa38bd0: r0 = GDT[cid_x0 + -0xfb]()
    //     0xa38bd0: sub             lr, x0, #0xfb
    //     0xa38bd4: ldr             lr, [x21, lr, lsl #3]
    //     0xa38bd8: blr             lr
    // 0xa38bdc: cmp             w0, NULL
    // 0xa38be0: b.ne            #0xa38c18
    // 0xa38be4: r0 = Null
    //     0xa38be4: mov             x0, NULL
    // 0xa38be8: r0 = ReturnAsyncNotFuture()
    //     0xa38be8: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0xa38bec: r0 = PlatformException()
    //     0xa38bec: bl              #0x4ff430  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xa38bf0: mov             x1, x0
    // 0xa38bf4: r0 = "channel-error"
    //     0xa38bf4: add             x0, PP, #0xf, lsl #12  ; [pp+0xf910] "channel-error"
    //     0xa38bf8: ldr             x0, [x0, #0x910]
    // 0xa38bfc: StoreField: r1->field_7 = r0
    //     0xa38bfc: stur            w0, [x1, #7]
    // 0xa38c00: r0 = "Unable to establish connection on channel."
    //     0xa38c00: add             x0, PP, #0xf, lsl #12  ; [pp+0xf918] "Unable to establish connection on channel."
    //     0xa38c04: ldr             x0, [x0, #0x918]
    // 0xa38c08: StoreField: r1->field_b = r0
    //     0xa38c08: stur            w0, [x1, #0xb]
    // 0xa38c0c: mov             x0, x1
    // 0xa38c10: r0 = Throw()
    //     0xa38c10: bl              #0xc5d2b8  ; ThrowStub
    // 0xa38c14: brk             #0
    // 0xa38c18: ldur            x0, [fp, #-0x18]
    // 0xa38c1c: r1 = LoadClassIdInstr(r0)
    //     0xa38c1c: ldur            x1, [x0, #-1]
    //     0xa38c20: ubfx            x1, x1, #0xc, #0x14
    // 0xa38c24: r16 = "error"
    //     0xa38c24: ldr             x16, [PP, #0x1f00]  ; [pp+0x1f00] "error"
    // 0xa38c28: stp             x16, x0, [SP]
    // 0xa38c2c: mov             x0, x1
    // 0xa38c30: r0 = GDT[cid_x0 + -0xfb]()
    //     0xa38c30: sub             lr, x0, #0xfb
    //     0xa38c34: ldr             lr, [x21, lr, lsl #3]
    //     0xa38c38: blr             lr
    // 0xa38c3c: mov             x3, x0
    // 0xa38c40: r2 = Null
    //     0xa38c40: mov             x2, NULL
    // 0xa38c44: r1 = Null
    //     0xa38c44: mov             x1, NULL
    // 0xa38c48: stur            x3, [fp, #-0x18]
    // 0xa38c4c: r8 = Map<Object?, Object?>?
    //     0xa38c4c: ldr             x8, [PP, #0x5210]  ; [pp+0x5210] Type: Map<Object?, Object?>?
    // 0xa38c50: r3 = Null
    //     0xa38c50: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4dbb8] Null
    //     0xa38c54: ldr             x3, [x3, #0xbb8]
    // 0xa38c58: r0 = Map<Object?, Object?>?()
    //     0xa38c58: bl              #0x5c0c98  ; IsType_Map<Object?, Object?>?_Stub
    // 0xa38c5c: ldur            x1, [fp, #-0x18]
    // 0xa38c60: cmp             w1, NULL
    // 0xa38c64: b.eq            #0xa38d88
    // 0xa38c68: r0 = LoadClassIdInstr(r1)
    //     0xa38c68: ldur            x0, [x1, #-1]
    //     0xa38c6c: ubfx            x0, x0, #0xc, #0x14
    // 0xa38c70: r16 = "code"
    //     0xa38c70: ldr             x16, [PP, #0x4fa0]  ; [pp+0x4fa0] "code"
    // 0xa38c74: stp             x16, x1, [SP]
    // 0xa38c78: r0 = GDT[cid_x0 + -0xfb]()
    //     0xa38c78: sub             lr, x0, #0xfb
    //     0xa38c7c: ldr             lr, [x21, lr, lsl #3]
    //     0xa38c80: blr             lr
    // 0xa38c84: mov             x3, x0
    // 0xa38c88: r2 = Null
    //     0xa38c88: mov             x2, NULL
    // 0xa38c8c: r1 = Null
    //     0xa38c8c: mov             x1, NULL
    // 0xa38c90: stur            x3, [fp, #-0x20]
    // 0xa38c94: r4 = 59
    //     0xa38c94: movz            x4, #0x3b
    // 0xa38c98: branchIfSmi(r0, 0xa38ca4)
    //     0xa38c98: tbz             w0, #0, #0xa38ca4
    // 0xa38c9c: r4 = LoadClassIdInstr(r0)
    //     0xa38c9c: ldur            x4, [x0, #-1]
    //     0xa38ca0: ubfx            x4, x4, #0xc, #0x14
    // 0xa38ca4: sub             x4, x4, #0x5d
    // 0xa38ca8: cmp             x4, #3
    // 0xa38cac: b.ls            #0xa38cc0
    // 0xa38cb0: r8 = String?
    //     0xa38cb0: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0xa38cb4: r3 = Null
    //     0xa38cb4: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4dbc8] Null
    //     0xa38cb8: ldr             x3, [x3, #0xbc8]
    // 0xa38cbc: r0 = String?()
    //     0xa38cbc: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0xa38cc0: ldur            x1, [fp, #-0x20]
    // 0xa38cc4: cmp             w1, NULL
    // 0xa38cc8: b.eq            #0xa38d8c
    // 0xa38ccc: ldur            x2, [fp, #-0x18]
    // 0xa38cd0: r0 = LoadClassIdInstr(r2)
    //     0xa38cd0: ldur            x0, [x2, #-1]
    //     0xa38cd4: ubfx            x0, x0, #0xc, #0x14
    // 0xa38cd8: r16 = "message"
    //     0xa38cd8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc248] "message"
    //     0xa38cdc: ldr             x16, [x16, #0x248]
    // 0xa38ce0: stp             x16, x2, [SP]
    // 0xa38ce4: r0 = GDT[cid_x0 + -0xfb]()
    //     0xa38ce4: sub             lr, x0, #0xfb
    //     0xa38ce8: ldr             lr, [x21, lr, lsl #3]
    //     0xa38cec: blr             lr
    // 0xa38cf0: mov             x3, x0
    // 0xa38cf4: r2 = Null
    //     0xa38cf4: mov             x2, NULL
    // 0xa38cf8: r1 = Null
    //     0xa38cf8: mov             x1, NULL
    // 0xa38cfc: stur            x3, [fp, #-0x28]
    // 0xa38d00: r4 = 59
    //     0xa38d00: movz            x4, #0x3b
    // 0xa38d04: branchIfSmi(r0, 0xa38d10)
    //     0xa38d04: tbz             w0, #0, #0xa38d10
    // 0xa38d08: r4 = LoadClassIdInstr(r0)
    //     0xa38d08: ldur            x4, [x0, #-1]
    //     0xa38d0c: ubfx            x4, x4, #0xc, #0x14
    // 0xa38d10: sub             x4, x4, #0x5d
    // 0xa38d14: cmp             x4, #3
    // 0xa38d18: b.ls            #0xa38d2c
    // 0xa38d1c: r8 = String?
    //     0xa38d1c: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0xa38d20: r3 = Null
    //     0xa38d20: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4dbd8] Null
    //     0xa38d24: ldr             x3, [x3, #0xbd8]
    // 0xa38d28: r0 = String?()
    //     0xa38d28: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0xa38d2c: ldur            x0, [fp, #-0x18]
    // 0xa38d30: r1 = LoadClassIdInstr(r0)
    //     0xa38d30: ldur            x1, [x0, #-1]
    //     0xa38d34: ubfx            x1, x1, #0xc, #0x14
    // 0xa38d38: r16 = "details"
    //     0xa38d38: ldr             x16, [PP, #0x7df8]  ; [pp+0x7df8] "details"
    // 0xa38d3c: stp             x16, x0, [SP]
    // 0xa38d40: mov             x0, x1
    // 0xa38d44: r0 = GDT[cid_x0 + -0xfb]()
    //     0xa38d44: sub             lr, x0, #0xfb
    //     0xa38d48: ldr             lr, [x21, lr, lsl #3]
    //     0xa38d4c: blr             lr
    // 0xa38d50: stur            x0, [fp, #-0x18]
    // 0xa38d54: r0 = PlatformException()
    //     0xa38d54: bl              #0x4ff430  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xa38d58: mov             x1, x0
    // 0xa38d5c: ldur            x0, [fp, #-0x20]
    // 0xa38d60: StoreField: r1->field_7 = r0
    //     0xa38d60: stur            w0, [x1, #7]
    // 0xa38d64: ldur            x0, [fp, #-0x28]
    // 0xa38d68: StoreField: r1->field_b = r0
    //     0xa38d68: stur            w0, [x1, #0xb]
    // 0xa38d6c: ldur            x0, [fp, #-0x18]
    // 0xa38d70: StoreField: r1->field_f = r0
    //     0xa38d70: stur            w0, [x1, #0xf]
    // 0xa38d74: mov             x0, x1
    // 0xa38d78: r0 = Throw()
    //     0xa38d78: bl              #0xc5d2b8  ; ThrowStub
    // 0xa38d7c: brk             #0
    // 0xa38d80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa38d80: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa38d84: b               #0xa38af0
    // 0xa38d88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa38d88: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa38d8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa38d8c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setUseWideViewPort(/* No info */) async {
    // ** addr: 0xa38e50, size: 0x2d8
    // 0xa38e50: EnterFrame
    //     0xa38e50: stp             fp, lr, [SP, #-0x10]!
    //     0xa38e54: mov             fp, SP
    // 0xa38e58: AllocStack(0x38)
    //     0xa38e58: sub             SP, SP, #0x38
    // 0xa38e5c: SetupParameters(WebSettingsHostApi this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0xa38e5c: stur            NULL, [fp, #-8]
    //     0xa38e60: movz            x0, #0
    //     0xa38e64: add             x1, fp, w0, sxtw #2
    //     0xa38e68: ldr             x1, [x1, #0x18]
    //     0xa38e6c: stur            x1, [fp, #-0x18]
    //     0xa38e70: add             x2, fp, w0, sxtw #2
    //     0xa38e74: ldr             x2, [x2, #0x10]
    //     0xa38e78: stur            x2, [fp, #-0x10]
    // 0xa38e7c: CheckStackOverflow
    //     0xa38e7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa38e80: cmp             SP, x16
    //     0xa38e84: b.ls            #0xa39118
    // 0xa38e88: InitAsync() -> Future<void?>
    //     0xa38e88: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0xa38e8c: bl              #0x4dea10  ; InitAsyncStub
    // 0xa38e90: r1 = <Object?>
    //     0xa38e90: ldr             x1, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0xa38e94: r0 = BasicMessageChannel()
    //     0xa38e94: bl              #0x5158e4  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0xa38e98: mov             x3, x0
    // 0xa38e9c: r0 = "dev.flutter.pigeon.WebSettingsHostApi.setUseWideViewPort"
    //     0xa38e9c: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4dbe8] "dev.flutter.pigeon.WebSettingsHostApi.setUseWideViewPort"
    //     0xa38ea0: ldr             x0, [x0, #0xbe8]
    // 0xa38ea4: stur            x3, [fp, #-0x20]
    // 0xa38ea8: StoreField: r3->field_b = r0
    //     0xa38ea8: stur            w0, [x3, #0xb]
    // 0xa38eac: r0 = Instance__WebSettingsHostApiCodec
    //     0xa38eac: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4d670] Obj!_WebSettingsHostApiCodec@c2d1c1
    //     0xa38eb0: ldr             x0, [x0, #0x670]
    // 0xa38eb4: StoreField: r3->field_f = r0
    //     0xa38eb4: stur            w0, [x3, #0xf]
    // 0xa38eb8: ldur            x2, [fp, #-0x10]
    // 0xa38ebc: r0 = BoxInt64Instr(r2)
    //     0xa38ebc: sbfiz           x0, x2, #1, #0x1f
    //     0xa38ec0: cmp             x2, x0, asr #1
    //     0xa38ec4: b.eq            #0xa38ed0
    //     0xa38ec8: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa38ecc: stur            x2, [x0, #7]
    // 0xa38ed0: r1 = Null
    //     0xa38ed0: mov             x1, NULL
    // 0xa38ed4: r2 = 4
    //     0xa38ed4: movz            x2, #0x4
    // 0xa38ed8: stur            x0, [fp, #-0x18]
    // 0xa38edc: r0 = AllocateArray()
    //     0xa38edc: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa38ee0: mov             x2, x0
    // 0xa38ee4: ldur            x0, [fp, #-0x18]
    // 0xa38ee8: stur            x2, [fp, #-0x28]
    // 0xa38eec: StoreField: r2->field_f = r0
    //     0xa38eec: stur            w0, [x2, #0xf]
    // 0xa38ef0: r17 = true
    //     0xa38ef0: add             x17, NULL, #0x20  ; true
    // 0xa38ef4: StoreField: r2->field_13 = r17
    //     0xa38ef4: stur            w17, [x2, #0x13]
    // 0xa38ef8: r1 = <Object?>
    //     0xa38ef8: ldr             x1, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0xa38efc: r0 = AllocateGrowableArray()
    //     0xa38efc: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xa38f00: mov             x1, x0
    // 0xa38f04: ldur            x0, [fp, #-0x28]
    // 0xa38f08: StoreField: r1->field_f = r0
    //     0xa38f08: stur            w0, [x1, #0xf]
    // 0xa38f0c: r0 = 4
    //     0xa38f0c: movz            x0, #0x4
    // 0xa38f10: StoreField: r1->field_b = r0
    //     0xa38f10: stur            w0, [x1, #0xb]
    // 0xa38f14: ldur            x16, [fp, #-0x20]
    // 0xa38f18: stp             x1, x16, [SP]
    // 0xa38f1c: r0 = send()
    //     0xa38f1c: bl              #0x4ff43c  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0xa38f20: mov             x1, x0
    // 0xa38f24: stur            x1, [fp, #-0x18]
    // 0xa38f28: r0 = Await()
    //     0xa38f28: bl              #0x4de7e4  ; AwaitStub
    // 0xa38f2c: mov             x3, x0
    // 0xa38f30: r2 = Null
    //     0xa38f30: mov             x2, NULL
    // 0xa38f34: r1 = Null
    //     0xa38f34: mov             x1, NULL
    // 0xa38f38: stur            x3, [fp, #-0x18]
    // 0xa38f3c: r8 = Map<Object?, Object?>?
    //     0xa38f3c: ldr             x8, [PP, #0x5210]  ; [pp+0x5210] Type: Map<Object?, Object?>?
    // 0xa38f40: r3 = Null
    //     0xa38f40: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4dbf0] Null
    //     0xa38f44: ldr             x3, [x3, #0xbf0]
    // 0xa38f48: r0 = Map<Object?, Object?>?()
    //     0xa38f48: bl              #0x5c0c98  ; IsType_Map<Object?, Object?>?_Stub
    // 0xa38f4c: ldur            x1, [fp, #-0x18]
    // 0xa38f50: cmp             w1, NULL
    // 0xa38f54: b.eq            #0xa38f84
    // 0xa38f58: r0 = LoadClassIdInstr(r1)
    //     0xa38f58: ldur            x0, [x1, #-1]
    //     0xa38f5c: ubfx            x0, x0, #0xc, #0x14
    // 0xa38f60: r16 = "error"
    //     0xa38f60: ldr             x16, [PP, #0x1f00]  ; [pp+0x1f00] "error"
    // 0xa38f64: stp             x16, x1, [SP]
    // 0xa38f68: r0 = GDT[cid_x0 + -0xfb]()
    //     0xa38f68: sub             lr, x0, #0xfb
    //     0xa38f6c: ldr             lr, [x21, lr, lsl #3]
    //     0xa38f70: blr             lr
    // 0xa38f74: cmp             w0, NULL
    // 0xa38f78: b.ne            #0xa38fb0
    // 0xa38f7c: r0 = Null
    //     0xa38f7c: mov             x0, NULL
    // 0xa38f80: r0 = ReturnAsyncNotFuture()
    //     0xa38f80: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0xa38f84: r0 = PlatformException()
    //     0xa38f84: bl              #0x4ff430  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xa38f88: mov             x1, x0
    // 0xa38f8c: r0 = "channel-error"
    //     0xa38f8c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf910] "channel-error"
    //     0xa38f90: ldr             x0, [x0, #0x910]
    // 0xa38f94: StoreField: r1->field_7 = r0
    //     0xa38f94: stur            w0, [x1, #7]
    // 0xa38f98: r0 = "Unable to establish connection on channel."
    //     0xa38f98: add             x0, PP, #0xf, lsl #12  ; [pp+0xf918] "Unable to establish connection on channel."
    //     0xa38f9c: ldr             x0, [x0, #0x918]
    // 0xa38fa0: StoreField: r1->field_b = r0
    //     0xa38fa0: stur            w0, [x1, #0xb]
    // 0xa38fa4: mov             x0, x1
    // 0xa38fa8: r0 = Throw()
    //     0xa38fa8: bl              #0xc5d2b8  ; ThrowStub
    // 0xa38fac: brk             #0
    // 0xa38fb0: ldur            x0, [fp, #-0x18]
    // 0xa38fb4: r1 = LoadClassIdInstr(r0)
    //     0xa38fb4: ldur            x1, [x0, #-1]
    //     0xa38fb8: ubfx            x1, x1, #0xc, #0x14
    // 0xa38fbc: r16 = "error"
    //     0xa38fbc: ldr             x16, [PP, #0x1f00]  ; [pp+0x1f00] "error"
    // 0xa38fc0: stp             x16, x0, [SP]
    // 0xa38fc4: mov             x0, x1
    // 0xa38fc8: r0 = GDT[cid_x0 + -0xfb]()
    //     0xa38fc8: sub             lr, x0, #0xfb
    //     0xa38fcc: ldr             lr, [x21, lr, lsl #3]
    //     0xa38fd0: blr             lr
    // 0xa38fd4: mov             x3, x0
    // 0xa38fd8: r2 = Null
    //     0xa38fd8: mov             x2, NULL
    // 0xa38fdc: r1 = Null
    //     0xa38fdc: mov             x1, NULL
    // 0xa38fe0: stur            x3, [fp, #-0x18]
    // 0xa38fe4: r8 = Map<Object?, Object?>?
    //     0xa38fe4: ldr             x8, [PP, #0x5210]  ; [pp+0x5210] Type: Map<Object?, Object?>?
    // 0xa38fe8: r3 = Null
    //     0xa38fe8: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4dc00] Null
    //     0xa38fec: ldr             x3, [x3, #0xc00]
    // 0xa38ff0: r0 = Map<Object?, Object?>?()
    //     0xa38ff0: bl              #0x5c0c98  ; IsType_Map<Object?, Object?>?_Stub
    // 0xa38ff4: ldur            x1, [fp, #-0x18]
    // 0xa38ff8: cmp             w1, NULL
    // 0xa38ffc: b.eq            #0xa39120
    // 0xa39000: r0 = LoadClassIdInstr(r1)
    //     0xa39000: ldur            x0, [x1, #-1]
    //     0xa39004: ubfx            x0, x0, #0xc, #0x14
    // 0xa39008: r16 = "code"
    //     0xa39008: ldr             x16, [PP, #0x4fa0]  ; [pp+0x4fa0] "code"
    // 0xa3900c: stp             x16, x1, [SP]
    // 0xa39010: r0 = GDT[cid_x0 + -0xfb]()
    //     0xa39010: sub             lr, x0, #0xfb
    //     0xa39014: ldr             lr, [x21, lr, lsl #3]
    //     0xa39018: blr             lr
    // 0xa3901c: mov             x3, x0
    // 0xa39020: r2 = Null
    //     0xa39020: mov             x2, NULL
    // 0xa39024: r1 = Null
    //     0xa39024: mov             x1, NULL
    // 0xa39028: stur            x3, [fp, #-0x20]
    // 0xa3902c: r4 = 59
    //     0xa3902c: movz            x4, #0x3b
    // 0xa39030: branchIfSmi(r0, 0xa3903c)
    //     0xa39030: tbz             w0, #0, #0xa3903c
    // 0xa39034: r4 = LoadClassIdInstr(r0)
    //     0xa39034: ldur            x4, [x0, #-1]
    //     0xa39038: ubfx            x4, x4, #0xc, #0x14
    // 0xa3903c: sub             x4, x4, #0x5d
    // 0xa39040: cmp             x4, #3
    // 0xa39044: b.ls            #0xa39058
    // 0xa39048: r8 = String?
    //     0xa39048: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0xa3904c: r3 = Null
    //     0xa3904c: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4dc10] Null
    //     0xa39050: ldr             x3, [x3, #0xc10]
    // 0xa39054: r0 = String?()
    //     0xa39054: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0xa39058: ldur            x1, [fp, #-0x20]
    // 0xa3905c: cmp             w1, NULL
    // 0xa39060: b.eq            #0xa39124
    // 0xa39064: ldur            x2, [fp, #-0x18]
    // 0xa39068: r0 = LoadClassIdInstr(r2)
    //     0xa39068: ldur            x0, [x2, #-1]
    //     0xa3906c: ubfx            x0, x0, #0xc, #0x14
    // 0xa39070: r16 = "message"
    //     0xa39070: add             x16, PP, #0xc, lsl #12  ; [pp+0xc248] "message"
    //     0xa39074: ldr             x16, [x16, #0x248]
    // 0xa39078: stp             x16, x2, [SP]
    // 0xa3907c: r0 = GDT[cid_x0 + -0xfb]()
    //     0xa3907c: sub             lr, x0, #0xfb
    //     0xa39080: ldr             lr, [x21, lr, lsl #3]
    //     0xa39084: blr             lr
    // 0xa39088: mov             x3, x0
    // 0xa3908c: r2 = Null
    //     0xa3908c: mov             x2, NULL
    // 0xa39090: r1 = Null
    //     0xa39090: mov             x1, NULL
    // 0xa39094: stur            x3, [fp, #-0x28]
    // 0xa39098: r4 = 59
    //     0xa39098: movz            x4, #0x3b
    // 0xa3909c: branchIfSmi(r0, 0xa390a8)
    //     0xa3909c: tbz             w0, #0, #0xa390a8
    // 0xa390a0: r4 = LoadClassIdInstr(r0)
    //     0xa390a0: ldur            x4, [x0, #-1]
    //     0xa390a4: ubfx            x4, x4, #0xc, #0x14
    // 0xa390a8: sub             x4, x4, #0x5d
    // 0xa390ac: cmp             x4, #3
    // 0xa390b0: b.ls            #0xa390c4
    // 0xa390b4: r8 = String?
    //     0xa390b4: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0xa390b8: r3 = Null
    //     0xa390b8: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4dc20] Null
    //     0xa390bc: ldr             x3, [x3, #0xc20]
    // 0xa390c0: r0 = String?()
    //     0xa390c0: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0xa390c4: ldur            x0, [fp, #-0x18]
    // 0xa390c8: r1 = LoadClassIdInstr(r0)
    //     0xa390c8: ldur            x1, [x0, #-1]
    //     0xa390cc: ubfx            x1, x1, #0xc, #0x14
    // 0xa390d0: r16 = "details"
    //     0xa390d0: ldr             x16, [PP, #0x7df8]  ; [pp+0x7df8] "details"
    // 0xa390d4: stp             x16, x0, [SP]
    // 0xa390d8: mov             x0, x1
    // 0xa390dc: r0 = GDT[cid_x0 + -0xfb]()
    //     0xa390dc: sub             lr, x0, #0xfb
    //     0xa390e0: ldr             lr, [x21, lr, lsl #3]
    //     0xa390e4: blr             lr
    // 0xa390e8: stur            x0, [fp, #-0x18]
    // 0xa390ec: r0 = PlatformException()
    //     0xa390ec: bl              #0x4ff430  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xa390f0: mov             x1, x0
    // 0xa390f4: ldur            x0, [fp, #-0x20]
    // 0xa390f8: StoreField: r1->field_7 = r0
    //     0xa390f8: stur            w0, [x1, #7]
    // 0xa390fc: ldur            x0, [fp, #-0x28]
    // 0xa39100: StoreField: r1->field_b = r0
    //     0xa39100: stur            w0, [x1, #0xb]
    // 0xa39104: ldur            x0, [fp, #-0x18]
    // 0xa39108: StoreField: r1->field_f = r0
    //     0xa39108: stur            w0, [x1, #0xf]
    // 0xa3910c: mov             x0, x1
    // 0xa39110: r0 = Throw()
    //     0xa39110: bl              #0xc5d2b8  ; ThrowStub
    // 0xa39114: brk             #0
    // 0xa39118: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa39118: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3911c: b               #0xa38e88
    // 0xa39120: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa39120: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa39124: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa39124: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setLoadWithOverviewMode(/* No info */) async {
    // ** addr: 0xa391e8, size: 0x2d8
    // 0xa391e8: EnterFrame
    //     0xa391e8: stp             fp, lr, [SP, #-0x10]!
    //     0xa391ec: mov             fp, SP
    // 0xa391f0: AllocStack(0x38)
    //     0xa391f0: sub             SP, SP, #0x38
    // 0xa391f4: SetupParameters(WebSettingsHostApi this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0xa391f4: stur            NULL, [fp, #-8]
    //     0xa391f8: movz            x0, #0
    //     0xa391fc: add             x1, fp, w0, sxtw #2
    //     0xa39200: ldr             x1, [x1, #0x18]
    //     0xa39204: stur            x1, [fp, #-0x18]
    //     0xa39208: add             x2, fp, w0, sxtw #2
    //     0xa3920c: ldr             x2, [x2, #0x10]
    //     0xa39210: stur            x2, [fp, #-0x10]
    // 0xa39214: CheckStackOverflow
    //     0xa39214: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa39218: cmp             SP, x16
    //     0xa3921c: b.ls            #0xa394b0
    // 0xa39220: InitAsync() -> Future<void?>
    //     0xa39220: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0xa39224: bl              #0x4dea10  ; InitAsyncStub
    // 0xa39228: r1 = <Object?>
    //     0xa39228: ldr             x1, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0xa3922c: r0 = BasicMessageChannel()
    //     0xa3922c: bl              #0x5158e4  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0xa39230: mov             x3, x0
    // 0xa39234: r0 = "dev.flutter.pigeon.WebSettingsHostApi.setLoadWithOverviewMode"
    //     0xa39234: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4dc30] "dev.flutter.pigeon.WebSettingsHostApi.setLoadWithOverviewMode"
    //     0xa39238: ldr             x0, [x0, #0xc30]
    // 0xa3923c: stur            x3, [fp, #-0x20]
    // 0xa39240: StoreField: r3->field_b = r0
    //     0xa39240: stur            w0, [x3, #0xb]
    // 0xa39244: r0 = Instance__WebSettingsHostApiCodec
    //     0xa39244: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4d670] Obj!_WebSettingsHostApiCodec@c2d1c1
    //     0xa39248: ldr             x0, [x0, #0x670]
    // 0xa3924c: StoreField: r3->field_f = r0
    //     0xa3924c: stur            w0, [x3, #0xf]
    // 0xa39250: ldur            x2, [fp, #-0x10]
    // 0xa39254: r0 = BoxInt64Instr(r2)
    //     0xa39254: sbfiz           x0, x2, #1, #0x1f
    //     0xa39258: cmp             x2, x0, asr #1
    //     0xa3925c: b.eq            #0xa39268
    //     0xa39260: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa39264: stur            x2, [x0, #7]
    // 0xa39268: r1 = Null
    //     0xa39268: mov             x1, NULL
    // 0xa3926c: r2 = 4
    //     0xa3926c: movz            x2, #0x4
    // 0xa39270: stur            x0, [fp, #-0x18]
    // 0xa39274: r0 = AllocateArray()
    //     0xa39274: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa39278: mov             x2, x0
    // 0xa3927c: ldur            x0, [fp, #-0x18]
    // 0xa39280: stur            x2, [fp, #-0x28]
    // 0xa39284: StoreField: r2->field_f = r0
    //     0xa39284: stur            w0, [x2, #0xf]
    // 0xa39288: r17 = true
    //     0xa39288: add             x17, NULL, #0x20  ; true
    // 0xa3928c: StoreField: r2->field_13 = r17
    //     0xa3928c: stur            w17, [x2, #0x13]
    // 0xa39290: r1 = <Object?>
    //     0xa39290: ldr             x1, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0xa39294: r0 = AllocateGrowableArray()
    //     0xa39294: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xa39298: mov             x1, x0
    // 0xa3929c: ldur            x0, [fp, #-0x28]
    // 0xa392a0: StoreField: r1->field_f = r0
    //     0xa392a0: stur            w0, [x1, #0xf]
    // 0xa392a4: r0 = 4
    //     0xa392a4: movz            x0, #0x4
    // 0xa392a8: StoreField: r1->field_b = r0
    //     0xa392a8: stur            w0, [x1, #0xb]
    // 0xa392ac: ldur            x16, [fp, #-0x20]
    // 0xa392b0: stp             x1, x16, [SP]
    // 0xa392b4: r0 = send()
    //     0xa392b4: bl              #0x4ff43c  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0xa392b8: mov             x1, x0
    // 0xa392bc: stur            x1, [fp, #-0x18]
    // 0xa392c0: r0 = Await()
    //     0xa392c0: bl              #0x4de7e4  ; AwaitStub
    // 0xa392c4: mov             x3, x0
    // 0xa392c8: r2 = Null
    //     0xa392c8: mov             x2, NULL
    // 0xa392cc: r1 = Null
    //     0xa392cc: mov             x1, NULL
    // 0xa392d0: stur            x3, [fp, #-0x18]
    // 0xa392d4: r8 = Map<Object?, Object?>?
    //     0xa392d4: ldr             x8, [PP, #0x5210]  ; [pp+0x5210] Type: Map<Object?, Object?>?
    // 0xa392d8: r3 = Null
    //     0xa392d8: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4dc38] Null
    //     0xa392dc: ldr             x3, [x3, #0xc38]
    // 0xa392e0: r0 = Map<Object?, Object?>?()
    //     0xa392e0: bl              #0x5c0c98  ; IsType_Map<Object?, Object?>?_Stub
    // 0xa392e4: ldur            x1, [fp, #-0x18]
    // 0xa392e8: cmp             w1, NULL
    // 0xa392ec: b.eq            #0xa3931c
    // 0xa392f0: r0 = LoadClassIdInstr(r1)
    //     0xa392f0: ldur            x0, [x1, #-1]
    //     0xa392f4: ubfx            x0, x0, #0xc, #0x14
    // 0xa392f8: r16 = "error"
    //     0xa392f8: ldr             x16, [PP, #0x1f00]  ; [pp+0x1f00] "error"
    // 0xa392fc: stp             x16, x1, [SP]
    // 0xa39300: r0 = GDT[cid_x0 + -0xfb]()
    //     0xa39300: sub             lr, x0, #0xfb
    //     0xa39304: ldr             lr, [x21, lr, lsl #3]
    //     0xa39308: blr             lr
    // 0xa3930c: cmp             w0, NULL
    // 0xa39310: b.ne            #0xa39348
    // 0xa39314: r0 = Null
    //     0xa39314: mov             x0, NULL
    // 0xa39318: r0 = ReturnAsyncNotFuture()
    //     0xa39318: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0xa3931c: r0 = PlatformException()
    //     0xa3931c: bl              #0x4ff430  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xa39320: mov             x1, x0
    // 0xa39324: r0 = "channel-error"
    //     0xa39324: add             x0, PP, #0xf, lsl #12  ; [pp+0xf910] "channel-error"
    //     0xa39328: ldr             x0, [x0, #0x910]
    // 0xa3932c: StoreField: r1->field_7 = r0
    //     0xa3932c: stur            w0, [x1, #7]
    // 0xa39330: r0 = "Unable to establish connection on channel."
    //     0xa39330: add             x0, PP, #0xf, lsl #12  ; [pp+0xf918] "Unable to establish connection on channel."
    //     0xa39334: ldr             x0, [x0, #0x918]
    // 0xa39338: StoreField: r1->field_b = r0
    //     0xa39338: stur            w0, [x1, #0xb]
    // 0xa3933c: mov             x0, x1
    // 0xa39340: r0 = Throw()
    //     0xa39340: bl              #0xc5d2b8  ; ThrowStub
    // 0xa39344: brk             #0
    // 0xa39348: ldur            x0, [fp, #-0x18]
    // 0xa3934c: r1 = LoadClassIdInstr(r0)
    //     0xa3934c: ldur            x1, [x0, #-1]
    //     0xa39350: ubfx            x1, x1, #0xc, #0x14
    // 0xa39354: r16 = "error"
    //     0xa39354: ldr             x16, [PP, #0x1f00]  ; [pp+0x1f00] "error"
    // 0xa39358: stp             x16, x0, [SP]
    // 0xa3935c: mov             x0, x1
    // 0xa39360: r0 = GDT[cid_x0 + -0xfb]()
    //     0xa39360: sub             lr, x0, #0xfb
    //     0xa39364: ldr             lr, [x21, lr, lsl #3]
    //     0xa39368: blr             lr
    // 0xa3936c: mov             x3, x0
    // 0xa39370: r2 = Null
    //     0xa39370: mov             x2, NULL
    // 0xa39374: r1 = Null
    //     0xa39374: mov             x1, NULL
    // 0xa39378: stur            x3, [fp, #-0x18]
    // 0xa3937c: r8 = Map<Object?, Object?>?
    //     0xa3937c: ldr             x8, [PP, #0x5210]  ; [pp+0x5210] Type: Map<Object?, Object?>?
    // 0xa39380: r3 = Null
    //     0xa39380: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4dc48] Null
    //     0xa39384: ldr             x3, [x3, #0xc48]
    // 0xa39388: r0 = Map<Object?, Object?>?()
    //     0xa39388: bl              #0x5c0c98  ; IsType_Map<Object?, Object?>?_Stub
    // 0xa3938c: ldur            x1, [fp, #-0x18]
    // 0xa39390: cmp             w1, NULL
    // 0xa39394: b.eq            #0xa394b8
    // 0xa39398: r0 = LoadClassIdInstr(r1)
    //     0xa39398: ldur            x0, [x1, #-1]
    //     0xa3939c: ubfx            x0, x0, #0xc, #0x14
    // 0xa393a0: r16 = "code"
    //     0xa393a0: ldr             x16, [PP, #0x4fa0]  ; [pp+0x4fa0] "code"
    // 0xa393a4: stp             x16, x1, [SP]
    // 0xa393a8: r0 = GDT[cid_x0 + -0xfb]()
    //     0xa393a8: sub             lr, x0, #0xfb
    //     0xa393ac: ldr             lr, [x21, lr, lsl #3]
    //     0xa393b0: blr             lr
    // 0xa393b4: mov             x3, x0
    // 0xa393b8: r2 = Null
    //     0xa393b8: mov             x2, NULL
    // 0xa393bc: r1 = Null
    //     0xa393bc: mov             x1, NULL
    // 0xa393c0: stur            x3, [fp, #-0x20]
    // 0xa393c4: r4 = 59
    //     0xa393c4: movz            x4, #0x3b
    // 0xa393c8: branchIfSmi(r0, 0xa393d4)
    //     0xa393c8: tbz             w0, #0, #0xa393d4
    // 0xa393cc: r4 = LoadClassIdInstr(r0)
    //     0xa393cc: ldur            x4, [x0, #-1]
    //     0xa393d0: ubfx            x4, x4, #0xc, #0x14
    // 0xa393d4: sub             x4, x4, #0x5d
    // 0xa393d8: cmp             x4, #3
    // 0xa393dc: b.ls            #0xa393f0
    // 0xa393e0: r8 = String?
    //     0xa393e0: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0xa393e4: r3 = Null
    //     0xa393e4: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4dc58] Null
    //     0xa393e8: ldr             x3, [x3, #0xc58]
    // 0xa393ec: r0 = String?()
    //     0xa393ec: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0xa393f0: ldur            x1, [fp, #-0x20]
    // 0xa393f4: cmp             w1, NULL
    // 0xa393f8: b.eq            #0xa394bc
    // 0xa393fc: ldur            x2, [fp, #-0x18]
    // 0xa39400: r0 = LoadClassIdInstr(r2)
    //     0xa39400: ldur            x0, [x2, #-1]
    //     0xa39404: ubfx            x0, x0, #0xc, #0x14
    // 0xa39408: r16 = "message"
    //     0xa39408: add             x16, PP, #0xc, lsl #12  ; [pp+0xc248] "message"
    //     0xa3940c: ldr             x16, [x16, #0x248]
    // 0xa39410: stp             x16, x2, [SP]
    // 0xa39414: r0 = GDT[cid_x0 + -0xfb]()
    //     0xa39414: sub             lr, x0, #0xfb
    //     0xa39418: ldr             lr, [x21, lr, lsl #3]
    //     0xa3941c: blr             lr
    // 0xa39420: mov             x3, x0
    // 0xa39424: r2 = Null
    //     0xa39424: mov             x2, NULL
    // 0xa39428: r1 = Null
    //     0xa39428: mov             x1, NULL
    // 0xa3942c: stur            x3, [fp, #-0x28]
    // 0xa39430: r4 = 59
    //     0xa39430: movz            x4, #0x3b
    // 0xa39434: branchIfSmi(r0, 0xa39440)
    //     0xa39434: tbz             w0, #0, #0xa39440
    // 0xa39438: r4 = LoadClassIdInstr(r0)
    //     0xa39438: ldur            x4, [x0, #-1]
    //     0xa3943c: ubfx            x4, x4, #0xc, #0x14
    // 0xa39440: sub             x4, x4, #0x5d
    // 0xa39444: cmp             x4, #3
    // 0xa39448: b.ls            #0xa3945c
    // 0xa3944c: r8 = String?
    //     0xa3944c: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0xa39450: r3 = Null
    //     0xa39450: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4dc68] Null
    //     0xa39454: ldr             x3, [x3, #0xc68]
    // 0xa39458: r0 = String?()
    //     0xa39458: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0xa3945c: ldur            x0, [fp, #-0x18]
    // 0xa39460: r1 = LoadClassIdInstr(r0)
    //     0xa39460: ldur            x1, [x0, #-1]
    //     0xa39464: ubfx            x1, x1, #0xc, #0x14
    // 0xa39468: r16 = "details"
    //     0xa39468: ldr             x16, [PP, #0x7df8]  ; [pp+0x7df8] "details"
    // 0xa3946c: stp             x16, x0, [SP]
    // 0xa39470: mov             x0, x1
    // 0xa39474: r0 = GDT[cid_x0 + -0xfb]()
    //     0xa39474: sub             lr, x0, #0xfb
    //     0xa39478: ldr             lr, [x21, lr, lsl #3]
    //     0xa3947c: blr             lr
    // 0xa39480: stur            x0, [fp, #-0x18]
    // 0xa39484: r0 = PlatformException()
    //     0xa39484: bl              #0x4ff430  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xa39488: mov             x1, x0
    // 0xa3948c: ldur            x0, [fp, #-0x20]
    // 0xa39490: StoreField: r1->field_7 = r0
    //     0xa39490: stur            w0, [x1, #7]
    // 0xa39494: ldur            x0, [fp, #-0x28]
    // 0xa39498: StoreField: r1->field_b = r0
    //     0xa39498: stur            w0, [x1, #0xb]
    // 0xa3949c: ldur            x0, [fp, #-0x18]
    // 0xa394a0: StoreField: r1->field_f = r0
    //     0xa394a0: stur            w0, [x1, #0xf]
    // 0xa394a4: mov             x0, x1
    // 0xa394a8: r0 = Throw()
    //     0xa394a8: bl              #0xc5d2b8  ; ThrowStub
    // 0xa394ac: brk             #0
    // 0xa394b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa394b0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa394b4: b               #0xa39220
    // 0xa394b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa394b8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa394bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa394bc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setSupportMultipleWindows(/* No info */) async {
    // ** addr: 0xa39580, size: 0x2d8
    // 0xa39580: EnterFrame
    //     0xa39580: stp             fp, lr, [SP, #-0x10]!
    //     0xa39584: mov             fp, SP
    // 0xa39588: AllocStack(0x38)
    //     0xa39588: sub             SP, SP, #0x38
    // 0xa3958c: SetupParameters(WebSettingsHostApi this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0xa3958c: stur            NULL, [fp, #-8]
    //     0xa39590: movz            x0, #0
    //     0xa39594: add             x1, fp, w0, sxtw #2
    //     0xa39598: ldr             x1, [x1, #0x18]
    //     0xa3959c: stur            x1, [fp, #-0x18]
    //     0xa395a0: add             x2, fp, w0, sxtw #2
    //     0xa395a4: ldr             x2, [x2, #0x10]
    //     0xa395a8: stur            x2, [fp, #-0x10]
    // 0xa395ac: CheckStackOverflow
    //     0xa395ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa395b0: cmp             SP, x16
    //     0xa395b4: b.ls            #0xa39848
    // 0xa395b8: InitAsync() -> Future<void?>
    //     0xa395b8: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0xa395bc: bl              #0x4dea10  ; InitAsyncStub
    // 0xa395c0: r1 = <Object?>
    //     0xa395c0: ldr             x1, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0xa395c4: r0 = BasicMessageChannel()
    //     0xa395c4: bl              #0x5158e4  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0xa395c8: mov             x3, x0
    // 0xa395cc: r0 = "dev.flutter.pigeon.WebSettingsHostApi.setSupportMultipleWindows"
    //     0xa395cc: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4dc78] "dev.flutter.pigeon.WebSettingsHostApi.setSupportMultipleWindows"
    //     0xa395d0: ldr             x0, [x0, #0xc78]
    // 0xa395d4: stur            x3, [fp, #-0x20]
    // 0xa395d8: StoreField: r3->field_b = r0
    //     0xa395d8: stur            w0, [x3, #0xb]
    // 0xa395dc: r0 = Instance__WebSettingsHostApiCodec
    //     0xa395dc: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4d670] Obj!_WebSettingsHostApiCodec@c2d1c1
    //     0xa395e0: ldr             x0, [x0, #0x670]
    // 0xa395e4: StoreField: r3->field_f = r0
    //     0xa395e4: stur            w0, [x3, #0xf]
    // 0xa395e8: ldur            x2, [fp, #-0x10]
    // 0xa395ec: r0 = BoxInt64Instr(r2)
    //     0xa395ec: sbfiz           x0, x2, #1, #0x1f
    //     0xa395f0: cmp             x2, x0, asr #1
    //     0xa395f4: b.eq            #0xa39600
    //     0xa395f8: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa395fc: stur            x2, [x0, #7]
    // 0xa39600: r1 = Null
    //     0xa39600: mov             x1, NULL
    // 0xa39604: r2 = 4
    //     0xa39604: movz            x2, #0x4
    // 0xa39608: stur            x0, [fp, #-0x18]
    // 0xa3960c: r0 = AllocateArray()
    //     0xa3960c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa39610: mov             x2, x0
    // 0xa39614: ldur            x0, [fp, #-0x18]
    // 0xa39618: stur            x2, [fp, #-0x28]
    // 0xa3961c: StoreField: r2->field_f = r0
    //     0xa3961c: stur            w0, [x2, #0xf]
    // 0xa39620: r17 = true
    //     0xa39620: add             x17, NULL, #0x20  ; true
    // 0xa39624: StoreField: r2->field_13 = r17
    //     0xa39624: stur            w17, [x2, #0x13]
    // 0xa39628: r1 = <Object?>
    //     0xa39628: ldr             x1, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0xa3962c: r0 = AllocateGrowableArray()
    //     0xa3962c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xa39630: mov             x1, x0
    // 0xa39634: ldur            x0, [fp, #-0x28]
    // 0xa39638: StoreField: r1->field_f = r0
    //     0xa39638: stur            w0, [x1, #0xf]
    // 0xa3963c: r0 = 4
    //     0xa3963c: movz            x0, #0x4
    // 0xa39640: StoreField: r1->field_b = r0
    //     0xa39640: stur            w0, [x1, #0xb]
    // 0xa39644: ldur            x16, [fp, #-0x20]
    // 0xa39648: stp             x1, x16, [SP]
    // 0xa3964c: r0 = send()
    //     0xa3964c: bl              #0x4ff43c  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0xa39650: mov             x1, x0
    // 0xa39654: stur            x1, [fp, #-0x18]
    // 0xa39658: r0 = Await()
    //     0xa39658: bl              #0x4de7e4  ; AwaitStub
    // 0xa3965c: mov             x3, x0
    // 0xa39660: r2 = Null
    //     0xa39660: mov             x2, NULL
    // 0xa39664: r1 = Null
    //     0xa39664: mov             x1, NULL
    // 0xa39668: stur            x3, [fp, #-0x18]
    // 0xa3966c: r8 = Map<Object?, Object?>?
    //     0xa3966c: ldr             x8, [PP, #0x5210]  ; [pp+0x5210] Type: Map<Object?, Object?>?
    // 0xa39670: r3 = Null
    //     0xa39670: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4dc80] Null
    //     0xa39674: ldr             x3, [x3, #0xc80]
    // 0xa39678: r0 = Map<Object?, Object?>?()
    //     0xa39678: bl              #0x5c0c98  ; IsType_Map<Object?, Object?>?_Stub
    // 0xa3967c: ldur            x1, [fp, #-0x18]
    // 0xa39680: cmp             w1, NULL
    // 0xa39684: b.eq            #0xa396b4
    // 0xa39688: r0 = LoadClassIdInstr(r1)
    //     0xa39688: ldur            x0, [x1, #-1]
    //     0xa3968c: ubfx            x0, x0, #0xc, #0x14
    // 0xa39690: r16 = "error"
    //     0xa39690: ldr             x16, [PP, #0x1f00]  ; [pp+0x1f00] "error"
    // 0xa39694: stp             x16, x1, [SP]
    // 0xa39698: r0 = GDT[cid_x0 + -0xfb]()
    //     0xa39698: sub             lr, x0, #0xfb
    //     0xa3969c: ldr             lr, [x21, lr, lsl #3]
    //     0xa396a0: blr             lr
    // 0xa396a4: cmp             w0, NULL
    // 0xa396a8: b.ne            #0xa396e0
    // 0xa396ac: r0 = Null
    //     0xa396ac: mov             x0, NULL
    // 0xa396b0: r0 = ReturnAsyncNotFuture()
    //     0xa396b0: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0xa396b4: r0 = PlatformException()
    //     0xa396b4: bl              #0x4ff430  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xa396b8: mov             x1, x0
    // 0xa396bc: r0 = "channel-error"
    //     0xa396bc: add             x0, PP, #0xf, lsl #12  ; [pp+0xf910] "channel-error"
    //     0xa396c0: ldr             x0, [x0, #0x910]
    // 0xa396c4: StoreField: r1->field_7 = r0
    //     0xa396c4: stur            w0, [x1, #7]
    // 0xa396c8: r0 = "Unable to establish connection on channel."
    //     0xa396c8: add             x0, PP, #0xf, lsl #12  ; [pp+0xf918] "Unable to establish connection on channel."
    //     0xa396cc: ldr             x0, [x0, #0x918]
    // 0xa396d0: StoreField: r1->field_b = r0
    //     0xa396d0: stur            w0, [x1, #0xb]
    // 0xa396d4: mov             x0, x1
    // 0xa396d8: r0 = Throw()
    //     0xa396d8: bl              #0xc5d2b8  ; ThrowStub
    // 0xa396dc: brk             #0
    // 0xa396e0: ldur            x0, [fp, #-0x18]
    // 0xa396e4: r1 = LoadClassIdInstr(r0)
    //     0xa396e4: ldur            x1, [x0, #-1]
    //     0xa396e8: ubfx            x1, x1, #0xc, #0x14
    // 0xa396ec: r16 = "error"
    //     0xa396ec: ldr             x16, [PP, #0x1f00]  ; [pp+0x1f00] "error"
    // 0xa396f0: stp             x16, x0, [SP]
    // 0xa396f4: mov             x0, x1
    // 0xa396f8: r0 = GDT[cid_x0 + -0xfb]()
    //     0xa396f8: sub             lr, x0, #0xfb
    //     0xa396fc: ldr             lr, [x21, lr, lsl #3]
    //     0xa39700: blr             lr
    // 0xa39704: mov             x3, x0
    // 0xa39708: r2 = Null
    //     0xa39708: mov             x2, NULL
    // 0xa3970c: r1 = Null
    //     0xa3970c: mov             x1, NULL
    // 0xa39710: stur            x3, [fp, #-0x18]
    // 0xa39714: r8 = Map<Object?, Object?>?
    //     0xa39714: ldr             x8, [PP, #0x5210]  ; [pp+0x5210] Type: Map<Object?, Object?>?
    // 0xa39718: r3 = Null
    //     0xa39718: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4dc90] Null
    //     0xa3971c: ldr             x3, [x3, #0xc90]
    // 0xa39720: r0 = Map<Object?, Object?>?()
    //     0xa39720: bl              #0x5c0c98  ; IsType_Map<Object?, Object?>?_Stub
    // 0xa39724: ldur            x1, [fp, #-0x18]
    // 0xa39728: cmp             w1, NULL
    // 0xa3972c: b.eq            #0xa39850
    // 0xa39730: r0 = LoadClassIdInstr(r1)
    //     0xa39730: ldur            x0, [x1, #-1]
    //     0xa39734: ubfx            x0, x0, #0xc, #0x14
    // 0xa39738: r16 = "code"
    //     0xa39738: ldr             x16, [PP, #0x4fa0]  ; [pp+0x4fa0] "code"
    // 0xa3973c: stp             x16, x1, [SP]
    // 0xa39740: r0 = GDT[cid_x0 + -0xfb]()
    //     0xa39740: sub             lr, x0, #0xfb
    //     0xa39744: ldr             lr, [x21, lr, lsl #3]
    //     0xa39748: blr             lr
    // 0xa3974c: mov             x3, x0
    // 0xa39750: r2 = Null
    //     0xa39750: mov             x2, NULL
    // 0xa39754: r1 = Null
    //     0xa39754: mov             x1, NULL
    // 0xa39758: stur            x3, [fp, #-0x20]
    // 0xa3975c: r4 = 59
    //     0xa3975c: movz            x4, #0x3b
    // 0xa39760: branchIfSmi(r0, 0xa3976c)
    //     0xa39760: tbz             w0, #0, #0xa3976c
    // 0xa39764: r4 = LoadClassIdInstr(r0)
    //     0xa39764: ldur            x4, [x0, #-1]
    //     0xa39768: ubfx            x4, x4, #0xc, #0x14
    // 0xa3976c: sub             x4, x4, #0x5d
    // 0xa39770: cmp             x4, #3
    // 0xa39774: b.ls            #0xa39788
    // 0xa39778: r8 = String?
    //     0xa39778: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0xa3977c: r3 = Null
    //     0xa3977c: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4dca0] Null
    //     0xa39780: ldr             x3, [x3, #0xca0]
    // 0xa39784: r0 = String?()
    //     0xa39784: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0xa39788: ldur            x1, [fp, #-0x20]
    // 0xa3978c: cmp             w1, NULL
    // 0xa39790: b.eq            #0xa39854
    // 0xa39794: ldur            x2, [fp, #-0x18]
    // 0xa39798: r0 = LoadClassIdInstr(r2)
    //     0xa39798: ldur            x0, [x2, #-1]
    //     0xa3979c: ubfx            x0, x0, #0xc, #0x14
    // 0xa397a0: r16 = "message"
    //     0xa397a0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc248] "message"
    //     0xa397a4: ldr             x16, [x16, #0x248]
    // 0xa397a8: stp             x16, x2, [SP]
    // 0xa397ac: r0 = GDT[cid_x0 + -0xfb]()
    //     0xa397ac: sub             lr, x0, #0xfb
    //     0xa397b0: ldr             lr, [x21, lr, lsl #3]
    //     0xa397b4: blr             lr
    // 0xa397b8: mov             x3, x0
    // 0xa397bc: r2 = Null
    //     0xa397bc: mov             x2, NULL
    // 0xa397c0: r1 = Null
    //     0xa397c0: mov             x1, NULL
    // 0xa397c4: stur            x3, [fp, #-0x28]
    // 0xa397c8: r4 = 59
    //     0xa397c8: movz            x4, #0x3b
    // 0xa397cc: branchIfSmi(r0, 0xa397d8)
    //     0xa397cc: tbz             w0, #0, #0xa397d8
    // 0xa397d0: r4 = LoadClassIdInstr(r0)
    //     0xa397d0: ldur            x4, [x0, #-1]
    //     0xa397d4: ubfx            x4, x4, #0xc, #0x14
    // 0xa397d8: sub             x4, x4, #0x5d
    // 0xa397dc: cmp             x4, #3
    // 0xa397e0: b.ls            #0xa397f4
    // 0xa397e4: r8 = String?
    //     0xa397e4: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0xa397e8: r3 = Null
    //     0xa397e8: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4dcb0] Null
    //     0xa397ec: ldr             x3, [x3, #0xcb0]
    // 0xa397f0: r0 = String?()
    //     0xa397f0: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0xa397f4: ldur            x0, [fp, #-0x18]
    // 0xa397f8: r1 = LoadClassIdInstr(r0)
    //     0xa397f8: ldur            x1, [x0, #-1]
    //     0xa397fc: ubfx            x1, x1, #0xc, #0x14
    // 0xa39800: r16 = "details"
    //     0xa39800: ldr             x16, [PP, #0x7df8]  ; [pp+0x7df8] "details"
    // 0xa39804: stp             x16, x0, [SP]
    // 0xa39808: mov             x0, x1
    // 0xa3980c: r0 = GDT[cid_x0 + -0xfb]()
    //     0xa3980c: sub             lr, x0, #0xfb
    //     0xa39810: ldr             lr, [x21, lr, lsl #3]
    //     0xa39814: blr             lr
    // 0xa39818: stur            x0, [fp, #-0x18]
    // 0xa3981c: r0 = PlatformException()
    //     0xa3981c: bl              #0x4ff430  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xa39820: mov             x1, x0
    // 0xa39824: ldur            x0, [fp, #-0x20]
    // 0xa39828: StoreField: r1->field_7 = r0
    //     0xa39828: stur            w0, [x1, #7]
    // 0xa3982c: ldur            x0, [fp, #-0x28]
    // 0xa39830: StoreField: r1->field_b = r0
    //     0xa39830: stur            w0, [x1, #0xb]
    // 0xa39834: ldur            x0, [fp, #-0x18]
    // 0xa39838: StoreField: r1->field_f = r0
    //     0xa39838: stur            w0, [x1, #0xf]
    // 0xa3983c: mov             x0, x1
    // 0xa39840: r0 = Throw()
    //     0xa39840: bl              #0xc5d2b8  ; ThrowStub
    // 0xa39844: brk             #0
    // 0xa39848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa39848: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3984c: b               #0xa395b8
    // 0xa39850: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa39850: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa39854: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa39854: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setJavaScriptCanOpenWindowsAutomatically(/* No info */) async {
    // ** addr: 0xa39918, size: 0x2d8
    // 0xa39918: EnterFrame
    //     0xa39918: stp             fp, lr, [SP, #-0x10]!
    //     0xa3991c: mov             fp, SP
    // 0xa39920: AllocStack(0x38)
    //     0xa39920: sub             SP, SP, #0x38
    // 0xa39924: SetupParameters(WebSettingsHostApi this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0xa39924: stur            NULL, [fp, #-8]
    //     0xa39928: movz            x0, #0
    //     0xa3992c: add             x1, fp, w0, sxtw #2
    //     0xa39930: ldr             x1, [x1, #0x18]
    //     0xa39934: stur            x1, [fp, #-0x18]
    //     0xa39938: add             x2, fp, w0, sxtw #2
    //     0xa3993c: ldr             x2, [x2, #0x10]
    //     0xa39940: stur            x2, [fp, #-0x10]
    // 0xa39944: CheckStackOverflow
    //     0xa39944: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa39948: cmp             SP, x16
    //     0xa3994c: b.ls            #0xa39be0
    // 0xa39950: InitAsync() -> Future<void?>
    //     0xa39950: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0xa39954: bl              #0x4dea10  ; InitAsyncStub
    // 0xa39958: r1 = <Object?>
    //     0xa39958: ldr             x1, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0xa3995c: r0 = BasicMessageChannel()
    //     0xa3995c: bl              #0x5158e4  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0xa39960: mov             x3, x0
    // 0xa39964: r0 = "dev.flutter.pigeon.WebSettingsHostApi.setJavaScriptCanOpenWindowsAutomatically"
    //     0xa39964: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4dcc0] "dev.flutter.pigeon.WebSettingsHostApi.setJavaScriptCanOpenWindowsAutomatically"
    //     0xa39968: ldr             x0, [x0, #0xcc0]
    // 0xa3996c: stur            x3, [fp, #-0x20]
    // 0xa39970: StoreField: r3->field_b = r0
    //     0xa39970: stur            w0, [x3, #0xb]
    // 0xa39974: r0 = Instance__WebSettingsHostApiCodec
    //     0xa39974: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4d670] Obj!_WebSettingsHostApiCodec@c2d1c1
    //     0xa39978: ldr             x0, [x0, #0x670]
    // 0xa3997c: StoreField: r3->field_f = r0
    //     0xa3997c: stur            w0, [x3, #0xf]
    // 0xa39980: ldur            x2, [fp, #-0x10]
    // 0xa39984: r0 = BoxInt64Instr(r2)
    //     0xa39984: sbfiz           x0, x2, #1, #0x1f
    //     0xa39988: cmp             x2, x0, asr #1
    //     0xa3998c: b.eq            #0xa39998
    //     0xa39990: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa39994: stur            x2, [x0, #7]
    // 0xa39998: r1 = Null
    //     0xa39998: mov             x1, NULL
    // 0xa3999c: r2 = 4
    //     0xa3999c: movz            x2, #0x4
    // 0xa399a0: stur            x0, [fp, #-0x18]
    // 0xa399a4: r0 = AllocateArray()
    //     0xa399a4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa399a8: mov             x2, x0
    // 0xa399ac: ldur            x0, [fp, #-0x18]
    // 0xa399b0: stur            x2, [fp, #-0x28]
    // 0xa399b4: StoreField: r2->field_f = r0
    //     0xa399b4: stur            w0, [x2, #0xf]
    // 0xa399b8: r17 = true
    //     0xa399b8: add             x17, NULL, #0x20  ; true
    // 0xa399bc: StoreField: r2->field_13 = r17
    //     0xa399bc: stur            w17, [x2, #0x13]
    // 0xa399c0: r1 = <Object?>
    //     0xa399c0: ldr             x1, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0xa399c4: r0 = AllocateGrowableArray()
    //     0xa399c4: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xa399c8: mov             x1, x0
    // 0xa399cc: ldur            x0, [fp, #-0x28]
    // 0xa399d0: StoreField: r1->field_f = r0
    //     0xa399d0: stur            w0, [x1, #0xf]
    // 0xa399d4: r0 = 4
    //     0xa399d4: movz            x0, #0x4
    // 0xa399d8: StoreField: r1->field_b = r0
    //     0xa399d8: stur            w0, [x1, #0xb]
    // 0xa399dc: ldur            x16, [fp, #-0x20]
    // 0xa399e0: stp             x1, x16, [SP]
    // 0xa399e4: r0 = send()
    //     0xa399e4: bl              #0x4ff43c  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0xa399e8: mov             x1, x0
    // 0xa399ec: stur            x1, [fp, #-0x18]
    // 0xa399f0: r0 = Await()
    //     0xa399f0: bl              #0x4de7e4  ; AwaitStub
    // 0xa399f4: mov             x3, x0
    // 0xa399f8: r2 = Null
    //     0xa399f8: mov             x2, NULL
    // 0xa399fc: r1 = Null
    //     0xa399fc: mov             x1, NULL
    // 0xa39a00: stur            x3, [fp, #-0x18]
    // 0xa39a04: r8 = Map<Object?, Object?>?
    //     0xa39a04: ldr             x8, [PP, #0x5210]  ; [pp+0x5210] Type: Map<Object?, Object?>?
    // 0xa39a08: r3 = Null
    //     0xa39a08: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4dcc8] Null
    //     0xa39a0c: ldr             x3, [x3, #0xcc8]
    // 0xa39a10: r0 = Map<Object?, Object?>?()
    //     0xa39a10: bl              #0x5c0c98  ; IsType_Map<Object?, Object?>?_Stub
    // 0xa39a14: ldur            x1, [fp, #-0x18]
    // 0xa39a18: cmp             w1, NULL
    // 0xa39a1c: b.eq            #0xa39a4c
    // 0xa39a20: r0 = LoadClassIdInstr(r1)
    //     0xa39a20: ldur            x0, [x1, #-1]
    //     0xa39a24: ubfx            x0, x0, #0xc, #0x14
    // 0xa39a28: r16 = "error"
    //     0xa39a28: ldr             x16, [PP, #0x1f00]  ; [pp+0x1f00] "error"
    // 0xa39a2c: stp             x16, x1, [SP]
    // 0xa39a30: r0 = GDT[cid_x0 + -0xfb]()
    //     0xa39a30: sub             lr, x0, #0xfb
    //     0xa39a34: ldr             lr, [x21, lr, lsl #3]
    //     0xa39a38: blr             lr
    // 0xa39a3c: cmp             w0, NULL
    // 0xa39a40: b.ne            #0xa39a78
    // 0xa39a44: r0 = Null
    //     0xa39a44: mov             x0, NULL
    // 0xa39a48: r0 = ReturnAsyncNotFuture()
    //     0xa39a48: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0xa39a4c: r0 = PlatformException()
    //     0xa39a4c: bl              #0x4ff430  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xa39a50: mov             x1, x0
    // 0xa39a54: r0 = "channel-error"
    //     0xa39a54: add             x0, PP, #0xf, lsl #12  ; [pp+0xf910] "channel-error"
    //     0xa39a58: ldr             x0, [x0, #0x910]
    // 0xa39a5c: StoreField: r1->field_7 = r0
    //     0xa39a5c: stur            w0, [x1, #7]
    // 0xa39a60: r0 = "Unable to establish connection on channel."
    //     0xa39a60: add             x0, PP, #0xf, lsl #12  ; [pp+0xf918] "Unable to establish connection on channel."
    //     0xa39a64: ldr             x0, [x0, #0x918]
    // 0xa39a68: StoreField: r1->field_b = r0
    //     0xa39a68: stur            w0, [x1, #0xb]
    // 0xa39a6c: mov             x0, x1
    // 0xa39a70: r0 = Throw()
    //     0xa39a70: bl              #0xc5d2b8  ; ThrowStub
    // 0xa39a74: brk             #0
    // 0xa39a78: ldur            x0, [fp, #-0x18]
    // 0xa39a7c: r1 = LoadClassIdInstr(r0)
    //     0xa39a7c: ldur            x1, [x0, #-1]
    //     0xa39a80: ubfx            x1, x1, #0xc, #0x14
    // 0xa39a84: r16 = "error"
    //     0xa39a84: ldr             x16, [PP, #0x1f00]  ; [pp+0x1f00] "error"
    // 0xa39a88: stp             x16, x0, [SP]
    // 0xa39a8c: mov             x0, x1
    // 0xa39a90: r0 = GDT[cid_x0 + -0xfb]()
    //     0xa39a90: sub             lr, x0, #0xfb
    //     0xa39a94: ldr             lr, [x21, lr, lsl #3]
    //     0xa39a98: blr             lr
    // 0xa39a9c: mov             x3, x0
    // 0xa39aa0: r2 = Null
    //     0xa39aa0: mov             x2, NULL
    // 0xa39aa4: r1 = Null
    //     0xa39aa4: mov             x1, NULL
    // 0xa39aa8: stur            x3, [fp, #-0x18]
    // 0xa39aac: r8 = Map<Object?, Object?>?
    //     0xa39aac: ldr             x8, [PP, #0x5210]  ; [pp+0x5210] Type: Map<Object?, Object?>?
    // 0xa39ab0: r3 = Null
    //     0xa39ab0: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4dcd8] Null
    //     0xa39ab4: ldr             x3, [x3, #0xcd8]
    // 0xa39ab8: r0 = Map<Object?, Object?>?()
    //     0xa39ab8: bl              #0x5c0c98  ; IsType_Map<Object?, Object?>?_Stub
    // 0xa39abc: ldur            x1, [fp, #-0x18]
    // 0xa39ac0: cmp             w1, NULL
    // 0xa39ac4: b.eq            #0xa39be8
    // 0xa39ac8: r0 = LoadClassIdInstr(r1)
    //     0xa39ac8: ldur            x0, [x1, #-1]
    //     0xa39acc: ubfx            x0, x0, #0xc, #0x14
    // 0xa39ad0: r16 = "code"
    //     0xa39ad0: ldr             x16, [PP, #0x4fa0]  ; [pp+0x4fa0] "code"
    // 0xa39ad4: stp             x16, x1, [SP]
    // 0xa39ad8: r0 = GDT[cid_x0 + -0xfb]()
    //     0xa39ad8: sub             lr, x0, #0xfb
    //     0xa39adc: ldr             lr, [x21, lr, lsl #3]
    //     0xa39ae0: blr             lr
    // 0xa39ae4: mov             x3, x0
    // 0xa39ae8: r2 = Null
    //     0xa39ae8: mov             x2, NULL
    // 0xa39aec: r1 = Null
    //     0xa39aec: mov             x1, NULL
    // 0xa39af0: stur            x3, [fp, #-0x20]
    // 0xa39af4: r4 = 59
    //     0xa39af4: movz            x4, #0x3b
    // 0xa39af8: branchIfSmi(r0, 0xa39b04)
    //     0xa39af8: tbz             w0, #0, #0xa39b04
    // 0xa39afc: r4 = LoadClassIdInstr(r0)
    //     0xa39afc: ldur            x4, [x0, #-1]
    //     0xa39b00: ubfx            x4, x4, #0xc, #0x14
    // 0xa39b04: sub             x4, x4, #0x5d
    // 0xa39b08: cmp             x4, #3
    // 0xa39b0c: b.ls            #0xa39b20
    // 0xa39b10: r8 = String?
    //     0xa39b10: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0xa39b14: r3 = Null
    //     0xa39b14: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4dce8] Null
    //     0xa39b18: ldr             x3, [x3, #0xce8]
    // 0xa39b1c: r0 = String?()
    //     0xa39b1c: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0xa39b20: ldur            x1, [fp, #-0x20]
    // 0xa39b24: cmp             w1, NULL
    // 0xa39b28: b.eq            #0xa39bec
    // 0xa39b2c: ldur            x2, [fp, #-0x18]
    // 0xa39b30: r0 = LoadClassIdInstr(r2)
    //     0xa39b30: ldur            x0, [x2, #-1]
    //     0xa39b34: ubfx            x0, x0, #0xc, #0x14
    // 0xa39b38: r16 = "message"
    //     0xa39b38: add             x16, PP, #0xc, lsl #12  ; [pp+0xc248] "message"
    //     0xa39b3c: ldr             x16, [x16, #0x248]
    // 0xa39b40: stp             x16, x2, [SP]
    // 0xa39b44: r0 = GDT[cid_x0 + -0xfb]()
    //     0xa39b44: sub             lr, x0, #0xfb
    //     0xa39b48: ldr             lr, [x21, lr, lsl #3]
    //     0xa39b4c: blr             lr
    // 0xa39b50: mov             x3, x0
    // 0xa39b54: r2 = Null
    //     0xa39b54: mov             x2, NULL
    // 0xa39b58: r1 = Null
    //     0xa39b58: mov             x1, NULL
    // 0xa39b5c: stur            x3, [fp, #-0x28]
    // 0xa39b60: r4 = 59
    //     0xa39b60: movz            x4, #0x3b
    // 0xa39b64: branchIfSmi(r0, 0xa39b70)
    //     0xa39b64: tbz             w0, #0, #0xa39b70
    // 0xa39b68: r4 = LoadClassIdInstr(r0)
    //     0xa39b68: ldur            x4, [x0, #-1]
    //     0xa39b6c: ubfx            x4, x4, #0xc, #0x14
    // 0xa39b70: sub             x4, x4, #0x5d
    // 0xa39b74: cmp             x4, #3
    // 0xa39b78: b.ls            #0xa39b8c
    // 0xa39b7c: r8 = String?
    //     0xa39b7c: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0xa39b80: r3 = Null
    //     0xa39b80: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4dcf8] Null
    //     0xa39b84: ldr             x3, [x3, #0xcf8]
    // 0xa39b88: r0 = String?()
    //     0xa39b88: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0xa39b8c: ldur            x0, [fp, #-0x18]
    // 0xa39b90: r1 = LoadClassIdInstr(r0)
    //     0xa39b90: ldur            x1, [x0, #-1]
    //     0xa39b94: ubfx            x1, x1, #0xc, #0x14
    // 0xa39b98: r16 = "details"
    //     0xa39b98: ldr             x16, [PP, #0x7df8]  ; [pp+0x7df8] "details"
    // 0xa39b9c: stp             x16, x0, [SP]
    // 0xa39ba0: mov             x0, x1
    // 0xa39ba4: r0 = GDT[cid_x0 + -0xfb]()
    //     0xa39ba4: sub             lr, x0, #0xfb
    //     0xa39ba8: ldr             lr, [x21, lr, lsl #3]
    //     0xa39bac: blr             lr
    // 0xa39bb0: stur            x0, [fp, #-0x18]
    // 0xa39bb4: r0 = PlatformException()
    //     0xa39bb4: bl              #0x4ff430  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xa39bb8: mov             x1, x0
    // 0xa39bbc: ldur            x0, [fp, #-0x20]
    // 0xa39bc0: StoreField: r1->field_7 = r0
    //     0xa39bc0: stur            w0, [x1, #7]
    // 0xa39bc4: ldur            x0, [fp, #-0x28]
    // 0xa39bc8: StoreField: r1->field_b = r0
    //     0xa39bc8: stur            w0, [x1, #0xb]
    // 0xa39bcc: ldur            x0, [fp, #-0x18]
    // 0xa39bd0: StoreField: r1->field_f = r0
    //     0xa39bd0: stur            w0, [x1, #0xf]
    // 0xa39bd4: mov             x0, x1
    // 0xa39bd8: r0 = Throw()
    //     0xa39bd8: bl              #0xc5d2b8  ; ThrowStub
    // 0xa39bdc: brk             #0
    // 0xa39be0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa39be0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa39be4: b               #0xa39950
    // 0xa39be8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa39be8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa39bec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa39bec: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setDomStorageEnabled(/* No info */) async {
    // ** addr: 0xa39cb0, size: 0x2d8
    // 0xa39cb0: EnterFrame
    //     0xa39cb0: stp             fp, lr, [SP, #-0x10]!
    //     0xa39cb4: mov             fp, SP
    // 0xa39cb8: AllocStack(0x38)
    //     0xa39cb8: sub             SP, SP, #0x38
    // 0xa39cbc: SetupParameters(WebSettingsHostApi this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0xa39cbc: stur            NULL, [fp, #-8]
    //     0xa39cc0: movz            x0, #0
    //     0xa39cc4: add             x1, fp, w0, sxtw #2
    //     0xa39cc8: ldr             x1, [x1, #0x18]
    //     0xa39ccc: stur            x1, [fp, #-0x18]
    //     0xa39cd0: add             x2, fp, w0, sxtw #2
    //     0xa39cd4: ldr             x2, [x2, #0x10]
    //     0xa39cd8: stur            x2, [fp, #-0x10]
    // 0xa39cdc: CheckStackOverflow
    //     0xa39cdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa39ce0: cmp             SP, x16
    //     0xa39ce4: b.ls            #0xa39f78
    // 0xa39ce8: InitAsync() -> Future<void?>
    //     0xa39ce8: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0xa39cec: bl              #0x4dea10  ; InitAsyncStub
    // 0xa39cf0: r1 = <Object?>
    //     0xa39cf0: ldr             x1, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0xa39cf4: r0 = BasicMessageChannel()
    //     0xa39cf4: bl              #0x5158e4  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0xa39cf8: mov             x3, x0
    // 0xa39cfc: r0 = "dev.flutter.pigeon.WebSettingsHostApi.setDomStorageEnabled"
    //     0xa39cfc: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4dd08] "dev.flutter.pigeon.WebSettingsHostApi.setDomStorageEnabled"
    //     0xa39d00: ldr             x0, [x0, #0xd08]
    // 0xa39d04: stur            x3, [fp, #-0x20]
    // 0xa39d08: StoreField: r3->field_b = r0
    //     0xa39d08: stur            w0, [x3, #0xb]
    // 0xa39d0c: r0 = Instance__WebSettingsHostApiCodec
    //     0xa39d0c: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4d670] Obj!_WebSettingsHostApiCodec@c2d1c1
    //     0xa39d10: ldr             x0, [x0, #0x670]
    // 0xa39d14: StoreField: r3->field_f = r0
    //     0xa39d14: stur            w0, [x3, #0xf]
    // 0xa39d18: ldur            x2, [fp, #-0x10]
    // 0xa39d1c: r0 = BoxInt64Instr(r2)
    //     0xa39d1c: sbfiz           x0, x2, #1, #0x1f
    //     0xa39d20: cmp             x2, x0, asr #1
    //     0xa39d24: b.eq            #0xa39d30
    //     0xa39d28: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa39d2c: stur            x2, [x0, #7]
    // 0xa39d30: r1 = Null
    //     0xa39d30: mov             x1, NULL
    // 0xa39d34: r2 = 4
    //     0xa39d34: movz            x2, #0x4
    // 0xa39d38: stur            x0, [fp, #-0x18]
    // 0xa39d3c: r0 = AllocateArray()
    //     0xa39d3c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa39d40: mov             x2, x0
    // 0xa39d44: ldur            x0, [fp, #-0x18]
    // 0xa39d48: stur            x2, [fp, #-0x28]
    // 0xa39d4c: StoreField: r2->field_f = r0
    //     0xa39d4c: stur            w0, [x2, #0xf]
    // 0xa39d50: r17 = true
    //     0xa39d50: add             x17, NULL, #0x20  ; true
    // 0xa39d54: StoreField: r2->field_13 = r17
    //     0xa39d54: stur            w17, [x2, #0x13]
    // 0xa39d58: r1 = <Object?>
    //     0xa39d58: ldr             x1, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0xa39d5c: r0 = AllocateGrowableArray()
    //     0xa39d5c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xa39d60: mov             x1, x0
    // 0xa39d64: ldur            x0, [fp, #-0x28]
    // 0xa39d68: StoreField: r1->field_f = r0
    //     0xa39d68: stur            w0, [x1, #0xf]
    // 0xa39d6c: r0 = 4
    //     0xa39d6c: movz            x0, #0x4
    // 0xa39d70: StoreField: r1->field_b = r0
    //     0xa39d70: stur            w0, [x1, #0xb]
    // 0xa39d74: ldur            x16, [fp, #-0x20]
    // 0xa39d78: stp             x1, x16, [SP]
    // 0xa39d7c: r0 = send()
    //     0xa39d7c: bl              #0x4ff43c  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0xa39d80: mov             x1, x0
    // 0xa39d84: stur            x1, [fp, #-0x18]
    // 0xa39d88: r0 = Await()
    //     0xa39d88: bl              #0x4de7e4  ; AwaitStub
    // 0xa39d8c: mov             x3, x0
    // 0xa39d90: r2 = Null
    //     0xa39d90: mov             x2, NULL
    // 0xa39d94: r1 = Null
    //     0xa39d94: mov             x1, NULL
    // 0xa39d98: stur            x3, [fp, #-0x18]
    // 0xa39d9c: r8 = Map<Object?, Object?>?
    //     0xa39d9c: ldr             x8, [PP, #0x5210]  ; [pp+0x5210] Type: Map<Object?, Object?>?
    // 0xa39da0: r3 = Null
    //     0xa39da0: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4dd10] Null
    //     0xa39da4: ldr             x3, [x3, #0xd10]
    // 0xa39da8: r0 = Map<Object?, Object?>?()
    //     0xa39da8: bl              #0x5c0c98  ; IsType_Map<Object?, Object?>?_Stub
    // 0xa39dac: ldur            x1, [fp, #-0x18]
    // 0xa39db0: cmp             w1, NULL
    // 0xa39db4: b.eq            #0xa39de4
    // 0xa39db8: r0 = LoadClassIdInstr(r1)
    //     0xa39db8: ldur            x0, [x1, #-1]
    //     0xa39dbc: ubfx            x0, x0, #0xc, #0x14
    // 0xa39dc0: r16 = "error"
    //     0xa39dc0: ldr             x16, [PP, #0x1f00]  ; [pp+0x1f00] "error"
    // 0xa39dc4: stp             x16, x1, [SP]
    // 0xa39dc8: r0 = GDT[cid_x0 + -0xfb]()
    //     0xa39dc8: sub             lr, x0, #0xfb
    //     0xa39dcc: ldr             lr, [x21, lr, lsl #3]
    //     0xa39dd0: blr             lr
    // 0xa39dd4: cmp             w0, NULL
    // 0xa39dd8: b.ne            #0xa39e10
    // 0xa39ddc: r0 = Null
    //     0xa39ddc: mov             x0, NULL
    // 0xa39de0: r0 = ReturnAsyncNotFuture()
    //     0xa39de0: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0xa39de4: r0 = PlatformException()
    //     0xa39de4: bl              #0x4ff430  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xa39de8: mov             x1, x0
    // 0xa39dec: r0 = "channel-error"
    //     0xa39dec: add             x0, PP, #0xf, lsl #12  ; [pp+0xf910] "channel-error"
    //     0xa39df0: ldr             x0, [x0, #0x910]
    // 0xa39df4: StoreField: r1->field_7 = r0
    //     0xa39df4: stur            w0, [x1, #7]
    // 0xa39df8: r0 = "Unable to establish connection on channel."
    //     0xa39df8: add             x0, PP, #0xf, lsl #12  ; [pp+0xf918] "Unable to establish connection on channel."
    //     0xa39dfc: ldr             x0, [x0, #0x918]
    // 0xa39e00: StoreField: r1->field_b = r0
    //     0xa39e00: stur            w0, [x1, #0xb]
    // 0xa39e04: mov             x0, x1
    // 0xa39e08: r0 = Throw()
    //     0xa39e08: bl              #0xc5d2b8  ; ThrowStub
    // 0xa39e0c: brk             #0
    // 0xa39e10: ldur            x0, [fp, #-0x18]
    // 0xa39e14: r1 = LoadClassIdInstr(r0)
    //     0xa39e14: ldur            x1, [x0, #-1]
    //     0xa39e18: ubfx            x1, x1, #0xc, #0x14
    // 0xa39e1c: r16 = "error"
    //     0xa39e1c: ldr             x16, [PP, #0x1f00]  ; [pp+0x1f00] "error"
    // 0xa39e20: stp             x16, x0, [SP]
    // 0xa39e24: mov             x0, x1
    // 0xa39e28: r0 = GDT[cid_x0 + -0xfb]()
    //     0xa39e28: sub             lr, x0, #0xfb
    //     0xa39e2c: ldr             lr, [x21, lr, lsl #3]
    //     0xa39e30: blr             lr
    // 0xa39e34: mov             x3, x0
    // 0xa39e38: r2 = Null
    //     0xa39e38: mov             x2, NULL
    // 0xa39e3c: r1 = Null
    //     0xa39e3c: mov             x1, NULL
    // 0xa39e40: stur            x3, [fp, #-0x18]
    // 0xa39e44: r8 = Map<Object?, Object?>?
    //     0xa39e44: ldr             x8, [PP, #0x5210]  ; [pp+0x5210] Type: Map<Object?, Object?>?
    // 0xa39e48: r3 = Null
    //     0xa39e48: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4dd20] Null
    //     0xa39e4c: ldr             x3, [x3, #0xd20]
    // 0xa39e50: r0 = Map<Object?, Object?>?()
    //     0xa39e50: bl              #0x5c0c98  ; IsType_Map<Object?, Object?>?_Stub
    // 0xa39e54: ldur            x1, [fp, #-0x18]
    // 0xa39e58: cmp             w1, NULL
    // 0xa39e5c: b.eq            #0xa39f80
    // 0xa39e60: r0 = LoadClassIdInstr(r1)
    //     0xa39e60: ldur            x0, [x1, #-1]
    //     0xa39e64: ubfx            x0, x0, #0xc, #0x14
    // 0xa39e68: r16 = "code"
    //     0xa39e68: ldr             x16, [PP, #0x4fa0]  ; [pp+0x4fa0] "code"
    // 0xa39e6c: stp             x16, x1, [SP]
    // 0xa39e70: r0 = GDT[cid_x0 + -0xfb]()
    //     0xa39e70: sub             lr, x0, #0xfb
    //     0xa39e74: ldr             lr, [x21, lr, lsl #3]
    //     0xa39e78: blr             lr
    // 0xa39e7c: mov             x3, x0
    // 0xa39e80: r2 = Null
    //     0xa39e80: mov             x2, NULL
    // 0xa39e84: r1 = Null
    //     0xa39e84: mov             x1, NULL
    // 0xa39e88: stur            x3, [fp, #-0x20]
    // 0xa39e8c: r4 = 59
    //     0xa39e8c: movz            x4, #0x3b
    // 0xa39e90: branchIfSmi(r0, 0xa39e9c)
    //     0xa39e90: tbz             w0, #0, #0xa39e9c
    // 0xa39e94: r4 = LoadClassIdInstr(r0)
    //     0xa39e94: ldur            x4, [x0, #-1]
    //     0xa39e98: ubfx            x4, x4, #0xc, #0x14
    // 0xa39e9c: sub             x4, x4, #0x5d
    // 0xa39ea0: cmp             x4, #3
    // 0xa39ea4: b.ls            #0xa39eb8
    // 0xa39ea8: r8 = String?
    //     0xa39ea8: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0xa39eac: r3 = Null
    //     0xa39eac: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4dd30] Null
    //     0xa39eb0: ldr             x3, [x3, #0xd30]
    // 0xa39eb4: r0 = String?()
    //     0xa39eb4: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0xa39eb8: ldur            x1, [fp, #-0x20]
    // 0xa39ebc: cmp             w1, NULL
    // 0xa39ec0: b.eq            #0xa39f84
    // 0xa39ec4: ldur            x2, [fp, #-0x18]
    // 0xa39ec8: r0 = LoadClassIdInstr(r2)
    //     0xa39ec8: ldur            x0, [x2, #-1]
    //     0xa39ecc: ubfx            x0, x0, #0xc, #0x14
    // 0xa39ed0: r16 = "message"
    //     0xa39ed0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc248] "message"
    //     0xa39ed4: ldr             x16, [x16, #0x248]
    // 0xa39ed8: stp             x16, x2, [SP]
    // 0xa39edc: r0 = GDT[cid_x0 + -0xfb]()
    //     0xa39edc: sub             lr, x0, #0xfb
    //     0xa39ee0: ldr             lr, [x21, lr, lsl #3]
    //     0xa39ee4: blr             lr
    // 0xa39ee8: mov             x3, x0
    // 0xa39eec: r2 = Null
    //     0xa39eec: mov             x2, NULL
    // 0xa39ef0: r1 = Null
    //     0xa39ef0: mov             x1, NULL
    // 0xa39ef4: stur            x3, [fp, #-0x28]
    // 0xa39ef8: r4 = 59
    //     0xa39ef8: movz            x4, #0x3b
    // 0xa39efc: branchIfSmi(r0, 0xa39f08)
    //     0xa39efc: tbz             w0, #0, #0xa39f08
    // 0xa39f00: r4 = LoadClassIdInstr(r0)
    //     0xa39f00: ldur            x4, [x0, #-1]
    //     0xa39f04: ubfx            x4, x4, #0xc, #0x14
    // 0xa39f08: sub             x4, x4, #0x5d
    // 0xa39f0c: cmp             x4, #3
    // 0xa39f10: b.ls            #0xa39f24
    // 0xa39f14: r8 = String?
    //     0xa39f14: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0xa39f18: r3 = Null
    //     0xa39f18: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4dd40] Null
    //     0xa39f1c: ldr             x3, [x3, #0xd40]
    // 0xa39f20: r0 = String?()
    //     0xa39f20: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0xa39f24: ldur            x0, [fp, #-0x18]
    // 0xa39f28: r1 = LoadClassIdInstr(r0)
    //     0xa39f28: ldur            x1, [x0, #-1]
    //     0xa39f2c: ubfx            x1, x1, #0xc, #0x14
    // 0xa39f30: r16 = "details"
    //     0xa39f30: ldr             x16, [PP, #0x7df8]  ; [pp+0x7df8] "details"
    // 0xa39f34: stp             x16, x0, [SP]
    // 0xa39f38: mov             x0, x1
    // 0xa39f3c: r0 = GDT[cid_x0 + -0xfb]()
    //     0xa39f3c: sub             lr, x0, #0xfb
    //     0xa39f40: ldr             lr, [x21, lr, lsl #3]
    //     0xa39f44: blr             lr
    // 0xa39f48: stur            x0, [fp, #-0x18]
    // 0xa39f4c: r0 = PlatformException()
    //     0xa39f4c: bl              #0x4ff430  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xa39f50: mov             x1, x0
    // 0xa39f54: ldur            x0, [fp, #-0x20]
    // 0xa39f58: StoreField: r1->field_7 = r0
    //     0xa39f58: stur            w0, [x1, #7]
    // 0xa39f5c: ldur            x0, [fp, #-0x28]
    // 0xa39f60: StoreField: r1->field_b = r0
    //     0xa39f60: stur            w0, [x1, #0xb]
    // 0xa39f64: ldur            x0, [fp, #-0x18]
    // 0xa39f68: StoreField: r1->field_f = r0
    //     0xa39f68: stur            w0, [x1, #0xf]
    // 0xa39f6c: mov             x0, x1
    // 0xa39f70: r0 = Throw()
    //     0xa39f70: bl              #0xc5d2b8  ; ThrowStub
    // 0xa39f74: brk             #0
    // 0xa39f78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa39f78: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa39f7c: b               #0xa39ce8
    // 0xa39f80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa39f80: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa39f84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa39f84: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ create(/* No info */) async {
    // ** addr: 0xa3aa70, size: 0x2f8
    // 0xa3aa70: EnterFrame
    //     0xa3aa70: stp             fp, lr, [SP, #-0x10]!
    //     0xa3aa74: mov             fp, SP
    // 0xa3aa78: AllocStack(0x40)
    //     0xa3aa78: sub             SP, SP, #0x40
    // 0xa3aa7c: SetupParameters(WebSettingsHostApi this /* r1, fp-0x20 */, dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0xa3aa7c: stur            NULL, [fp, #-8]
    //     0xa3aa80: movz            x0, #0
    //     0xa3aa84: add             x1, fp, w0, sxtw #2
    //     0xa3aa88: ldr             x1, [x1, #0x20]
    //     0xa3aa8c: stur            x1, [fp, #-0x20]
    //     0xa3aa90: add             x2, fp, w0, sxtw #2
    //     0xa3aa94: ldr             x2, [x2, #0x18]
    //     0xa3aa98: stur            x2, [fp, #-0x18]
    //     0xa3aa9c: add             x3, fp, w0, sxtw #2
    //     0xa3aaa0: ldr             x3, [x3, #0x10]
    //     0xa3aaa4: stur            x3, [fp, #-0x10]
    // 0xa3aaa8: CheckStackOverflow
    //     0xa3aaa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3aaac: cmp             SP, x16
    //     0xa3aab0: b.ls            #0xa3ad58
    // 0xa3aab4: InitAsync() -> Future<void?>
    //     0xa3aab4: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0xa3aab8: bl              #0x4dea10  ; InitAsyncStub
    // 0xa3aabc: r1 = <Object?>
    //     0xa3aabc: ldr             x1, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0xa3aac0: r0 = BasicMessageChannel()
    //     0xa3aac0: bl              #0x5158e4  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0xa3aac4: mov             x3, x0
    // 0xa3aac8: r0 = "dev.flutter.pigeon.WebSettingsHostApi.create"
    //     0xa3aac8: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4d668] "dev.flutter.pigeon.WebSettingsHostApi.create"
    //     0xa3aacc: ldr             x0, [x0, #0x668]
    // 0xa3aad0: stur            x3, [fp, #-0x28]
    // 0xa3aad4: StoreField: r3->field_b = r0
    //     0xa3aad4: stur            w0, [x3, #0xb]
    // 0xa3aad8: r0 = Instance__WebSettingsHostApiCodec
    //     0xa3aad8: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4d670] Obj!_WebSettingsHostApiCodec@c2d1c1
    //     0xa3aadc: ldr             x0, [x0, #0x670]
    // 0xa3aae0: StoreField: r3->field_f = r0
    //     0xa3aae0: stur            w0, [x3, #0xf]
    // 0xa3aae4: ldur            x2, [fp, #-0x18]
    // 0xa3aae8: r0 = BoxInt64Instr(r2)
    //     0xa3aae8: sbfiz           x0, x2, #1, #0x1f
    //     0xa3aaec: cmp             x2, x0, asr #1
    //     0xa3aaf0: b.eq            #0xa3aafc
    //     0xa3aaf4: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa3aaf8: stur            x2, [x0, #7]
    // 0xa3aafc: r1 = Null
    //     0xa3aafc: mov             x1, NULL
    // 0xa3ab00: r2 = 4
    //     0xa3ab00: movz            x2, #0x4
    // 0xa3ab04: stur            x0, [fp, #-0x20]
    // 0xa3ab08: r0 = AllocateArray()
    //     0xa3ab08: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa3ab0c: mov             x2, x0
    // 0xa3ab10: ldur            x0, [fp, #-0x20]
    // 0xa3ab14: stur            x2, [fp, #-0x30]
    // 0xa3ab18: StoreField: r2->field_f = r0
    //     0xa3ab18: stur            w0, [x2, #0xf]
    // 0xa3ab1c: ldur            x3, [fp, #-0x10]
    // 0xa3ab20: r0 = BoxInt64Instr(r3)
    //     0xa3ab20: sbfiz           x0, x3, #1, #0x1f
    //     0xa3ab24: cmp             x3, x0, asr #1
    //     0xa3ab28: b.eq            #0xa3ab34
    //     0xa3ab2c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa3ab30: stur            x3, [x0, #7]
    // 0xa3ab34: StoreField: r2->field_13 = r0
    //     0xa3ab34: stur            w0, [x2, #0x13]
    // 0xa3ab38: r1 = <Object?>
    //     0xa3ab38: ldr             x1, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0xa3ab3c: r0 = AllocateGrowableArray()
    //     0xa3ab3c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xa3ab40: mov             x1, x0
    // 0xa3ab44: ldur            x0, [fp, #-0x30]
    // 0xa3ab48: StoreField: r1->field_f = r0
    //     0xa3ab48: stur            w0, [x1, #0xf]
    // 0xa3ab4c: r0 = 4
    //     0xa3ab4c: movz            x0, #0x4
    // 0xa3ab50: StoreField: r1->field_b = r0
    //     0xa3ab50: stur            w0, [x1, #0xb]
    // 0xa3ab54: ldur            x16, [fp, #-0x28]
    // 0xa3ab58: stp             x1, x16, [SP]
    // 0xa3ab5c: r0 = send()
    //     0xa3ab5c: bl              #0x4ff43c  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0xa3ab60: mov             x1, x0
    // 0xa3ab64: stur            x1, [fp, #-0x20]
    // 0xa3ab68: r0 = Await()
    //     0xa3ab68: bl              #0x4de7e4  ; AwaitStub
    // 0xa3ab6c: mov             x3, x0
    // 0xa3ab70: r2 = Null
    //     0xa3ab70: mov             x2, NULL
    // 0xa3ab74: r1 = Null
    //     0xa3ab74: mov             x1, NULL
    // 0xa3ab78: stur            x3, [fp, #-0x20]
    // 0xa3ab7c: r8 = Map<Object?, Object?>?
    //     0xa3ab7c: ldr             x8, [PP, #0x5210]  ; [pp+0x5210] Type: Map<Object?, Object?>?
    // 0xa3ab80: r3 = Null
    //     0xa3ab80: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d678] Null
    //     0xa3ab84: ldr             x3, [x3, #0x678]
    // 0xa3ab88: r0 = Map<Object?, Object?>?()
    //     0xa3ab88: bl              #0x5c0c98  ; IsType_Map<Object?, Object?>?_Stub
    // 0xa3ab8c: ldur            x1, [fp, #-0x20]
    // 0xa3ab90: cmp             w1, NULL
    // 0xa3ab94: b.eq            #0xa3abc4
    // 0xa3ab98: r0 = LoadClassIdInstr(r1)
    //     0xa3ab98: ldur            x0, [x1, #-1]
    //     0xa3ab9c: ubfx            x0, x0, #0xc, #0x14
    // 0xa3aba0: r16 = "error"
    //     0xa3aba0: ldr             x16, [PP, #0x1f00]  ; [pp+0x1f00] "error"
    // 0xa3aba4: stp             x16, x1, [SP]
    // 0xa3aba8: r0 = GDT[cid_x0 + -0xfb]()
    //     0xa3aba8: sub             lr, x0, #0xfb
    //     0xa3abac: ldr             lr, [x21, lr, lsl #3]
    //     0xa3abb0: blr             lr
    // 0xa3abb4: cmp             w0, NULL
    // 0xa3abb8: b.ne            #0xa3abf0
    // 0xa3abbc: r0 = Null
    //     0xa3abbc: mov             x0, NULL
    // 0xa3abc0: r0 = ReturnAsyncNotFuture()
    //     0xa3abc0: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0xa3abc4: r0 = PlatformException()
    //     0xa3abc4: bl              #0x4ff430  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xa3abc8: mov             x1, x0
    // 0xa3abcc: r0 = "channel-error"
    //     0xa3abcc: add             x0, PP, #0xf, lsl #12  ; [pp+0xf910] "channel-error"
    //     0xa3abd0: ldr             x0, [x0, #0x910]
    // 0xa3abd4: StoreField: r1->field_7 = r0
    //     0xa3abd4: stur            w0, [x1, #7]
    // 0xa3abd8: r0 = "Unable to establish connection on channel."
    //     0xa3abd8: add             x0, PP, #0xf, lsl #12  ; [pp+0xf918] "Unable to establish connection on channel."
    //     0xa3abdc: ldr             x0, [x0, #0x918]
    // 0xa3abe0: StoreField: r1->field_b = r0
    //     0xa3abe0: stur            w0, [x1, #0xb]
    // 0xa3abe4: mov             x0, x1
    // 0xa3abe8: r0 = Throw()
    //     0xa3abe8: bl              #0xc5d2b8  ; ThrowStub
    // 0xa3abec: brk             #0
    // 0xa3abf0: ldur            x0, [fp, #-0x20]
    // 0xa3abf4: r1 = LoadClassIdInstr(r0)
    //     0xa3abf4: ldur            x1, [x0, #-1]
    //     0xa3abf8: ubfx            x1, x1, #0xc, #0x14
    // 0xa3abfc: r16 = "error"
    //     0xa3abfc: ldr             x16, [PP, #0x1f00]  ; [pp+0x1f00] "error"
    // 0xa3ac00: stp             x16, x0, [SP]
    // 0xa3ac04: mov             x0, x1
    // 0xa3ac08: r0 = GDT[cid_x0 + -0xfb]()
    //     0xa3ac08: sub             lr, x0, #0xfb
    //     0xa3ac0c: ldr             lr, [x21, lr, lsl #3]
    //     0xa3ac10: blr             lr
    // 0xa3ac14: mov             x3, x0
    // 0xa3ac18: r2 = Null
    //     0xa3ac18: mov             x2, NULL
    // 0xa3ac1c: r1 = Null
    //     0xa3ac1c: mov             x1, NULL
    // 0xa3ac20: stur            x3, [fp, #-0x20]
    // 0xa3ac24: r8 = Map<Object?, Object?>?
    //     0xa3ac24: ldr             x8, [PP, #0x5210]  ; [pp+0x5210] Type: Map<Object?, Object?>?
    // 0xa3ac28: r3 = Null
    //     0xa3ac28: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d688] Null
    //     0xa3ac2c: ldr             x3, [x3, #0x688]
    // 0xa3ac30: r0 = Map<Object?, Object?>?()
    //     0xa3ac30: bl              #0x5c0c98  ; IsType_Map<Object?, Object?>?_Stub
    // 0xa3ac34: ldur            x1, [fp, #-0x20]
    // 0xa3ac38: cmp             w1, NULL
    // 0xa3ac3c: b.eq            #0xa3ad60
    // 0xa3ac40: r0 = LoadClassIdInstr(r1)
    //     0xa3ac40: ldur            x0, [x1, #-1]
    //     0xa3ac44: ubfx            x0, x0, #0xc, #0x14
    // 0xa3ac48: r16 = "code"
    //     0xa3ac48: ldr             x16, [PP, #0x4fa0]  ; [pp+0x4fa0] "code"
    // 0xa3ac4c: stp             x16, x1, [SP]
    // 0xa3ac50: r0 = GDT[cid_x0 + -0xfb]()
    //     0xa3ac50: sub             lr, x0, #0xfb
    //     0xa3ac54: ldr             lr, [x21, lr, lsl #3]
    //     0xa3ac58: blr             lr
    // 0xa3ac5c: mov             x3, x0
    // 0xa3ac60: r2 = Null
    //     0xa3ac60: mov             x2, NULL
    // 0xa3ac64: r1 = Null
    //     0xa3ac64: mov             x1, NULL
    // 0xa3ac68: stur            x3, [fp, #-0x28]
    // 0xa3ac6c: r4 = 59
    //     0xa3ac6c: movz            x4, #0x3b
    // 0xa3ac70: branchIfSmi(r0, 0xa3ac7c)
    //     0xa3ac70: tbz             w0, #0, #0xa3ac7c
    // 0xa3ac74: r4 = LoadClassIdInstr(r0)
    //     0xa3ac74: ldur            x4, [x0, #-1]
    //     0xa3ac78: ubfx            x4, x4, #0xc, #0x14
    // 0xa3ac7c: sub             x4, x4, #0x5d
    // 0xa3ac80: cmp             x4, #3
    // 0xa3ac84: b.ls            #0xa3ac98
    // 0xa3ac88: r8 = String?
    //     0xa3ac88: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0xa3ac8c: r3 = Null
    //     0xa3ac8c: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d698] Null
    //     0xa3ac90: ldr             x3, [x3, #0x698]
    // 0xa3ac94: r0 = String?()
    //     0xa3ac94: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0xa3ac98: ldur            x1, [fp, #-0x28]
    // 0xa3ac9c: cmp             w1, NULL
    // 0xa3aca0: b.eq            #0xa3ad64
    // 0xa3aca4: ldur            x2, [fp, #-0x20]
    // 0xa3aca8: r0 = LoadClassIdInstr(r2)
    //     0xa3aca8: ldur            x0, [x2, #-1]
    //     0xa3acac: ubfx            x0, x0, #0xc, #0x14
    // 0xa3acb0: r16 = "message"
    //     0xa3acb0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc248] "message"
    //     0xa3acb4: ldr             x16, [x16, #0x248]
    // 0xa3acb8: stp             x16, x2, [SP]
    // 0xa3acbc: r0 = GDT[cid_x0 + -0xfb]()
    //     0xa3acbc: sub             lr, x0, #0xfb
    //     0xa3acc0: ldr             lr, [x21, lr, lsl #3]
    //     0xa3acc4: blr             lr
    // 0xa3acc8: mov             x3, x0
    // 0xa3accc: r2 = Null
    //     0xa3accc: mov             x2, NULL
    // 0xa3acd0: r1 = Null
    //     0xa3acd0: mov             x1, NULL
    // 0xa3acd4: stur            x3, [fp, #-0x30]
    // 0xa3acd8: r4 = 59
    //     0xa3acd8: movz            x4, #0x3b
    // 0xa3acdc: branchIfSmi(r0, 0xa3ace8)
    //     0xa3acdc: tbz             w0, #0, #0xa3ace8
    // 0xa3ace0: r4 = LoadClassIdInstr(r0)
    //     0xa3ace0: ldur            x4, [x0, #-1]
    //     0xa3ace4: ubfx            x4, x4, #0xc, #0x14
    // 0xa3ace8: sub             x4, x4, #0x5d
    // 0xa3acec: cmp             x4, #3
    // 0xa3acf0: b.ls            #0xa3ad04
    // 0xa3acf4: r8 = String?
    //     0xa3acf4: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0xa3acf8: r3 = Null
    //     0xa3acf8: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d6a8] Null
    //     0xa3acfc: ldr             x3, [x3, #0x6a8]
    // 0xa3ad00: r0 = String?()
    //     0xa3ad00: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0xa3ad04: ldur            x0, [fp, #-0x20]
    // 0xa3ad08: r1 = LoadClassIdInstr(r0)
    //     0xa3ad08: ldur            x1, [x0, #-1]
    //     0xa3ad0c: ubfx            x1, x1, #0xc, #0x14
    // 0xa3ad10: r16 = "details"
    //     0xa3ad10: ldr             x16, [PP, #0x7df8]  ; [pp+0x7df8] "details"
    // 0xa3ad14: stp             x16, x0, [SP]
    // 0xa3ad18: mov             x0, x1
    // 0xa3ad1c: r0 = GDT[cid_x0 + -0xfb]()
    //     0xa3ad1c: sub             lr, x0, #0xfb
    //     0xa3ad20: ldr             lr, [x21, lr, lsl #3]
    //     0xa3ad24: blr             lr
    // 0xa3ad28: stur            x0, [fp, #-0x20]
    // 0xa3ad2c: r0 = PlatformException()
    //     0xa3ad2c: bl              #0x4ff430  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xa3ad30: mov             x1, x0
    // 0xa3ad34: ldur            x0, [fp, #-0x28]
    // 0xa3ad38: StoreField: r1->field_7 = r0
    //     0xa3ad38: stur            w0, [x1, #7]
    // 0xa3ad3c: ldur            x0, [fp, #-0x30]
    // 0xa3ad40: StoreField: r1->field_b = r0
    //     0xa3ad40: stur            w0, [x1, #0xb]
    // 0xa3ad44: ldur            x0, [fp, #-0x20]
    // 0xa3ad48: StoreField: r1->field_f = r0
    //     0xa3ad48: stur            w0, [x1, #0xf]
    // 0xa3ad4c: mov             x0, x1
    // 0xa3ad50: r0 = Throw()
    //     0xa3ad50: bl              #0xc5d2b8  ; ThrowStub
    // 0xa3ad54: brk             #0
    // 0xa3ad58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3ad58: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3ad5c: b               #0xa3aab4
    // 0xa3ad60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa3ad60: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa3ad64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa3ad64: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) async {
    // ** addr: 0xa5e914, size: 0x2d0
    // 0xa5e914: EnterFrame
    //     0xa5e914: stp             fp, lr, [SP, #-0x10]!
    //     0xa5e918: mov             fp, SP
    // 0xa5e91c: AllocStack(0x38)
    //     0xa5e91c: sub             SP, SP, #0x38
    // 0xa5e920: SetupParameters(WebSettingsHostApi this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0xa5e920: stur            NULL, [fp, #-8]
    //     0xa5e924: movz            x0, #0
    //     0xa5e928: add             x1, fp, w0, sxtw #2
    //     0xa5e92c: ldr             x1, [x1, #0x18]
    //     0xa5e930: stur            x1, [fp, #-0x18]
    //     0xa5e934: add             x2, fp, w0, sxtw #2
    //     0xa5e938: ldr             x2, [x2, #0x10]
    //     0xa5e93c: stur            x2, [fp, #-0x10]
    // 0xa5e940: CheckStackOverflow
    //     0xa5e940: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5e944: cmp             SP, x16
    //     0xa5e948: b.ls            #0xa5ebd4
    // 0xa5e94c: InitAsync() -> Future<void?>
    //     0xa5e94c: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0xa5e950: bl              #0x4dea10  ; InitAsyncStub
    // 0xa5e954: r1 = <Object?>
    //     0xa5e954: ldr             x1, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0xa5e958: r0 = BasicMessageChannel()
    //     0xa5e958: bl              #0x5158e4  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0xa5e95c: mov             x3, x0
    // 0xa5e960: r0 = "dev.flutter.pigeon.WebSettingsHostApi.dispose"
    //     0xa5e960: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4d700] "dev.flutter.pigeon.WebSettingsHostApi.dispose"
    //     0xa5e964: ldr             x0, [x0, #0x700]
    // 0xa5e968: stur            x3, [fp, #-0x20]
    // 0xa5e96c: StoreField: r3->field_b = r0
    //     0xa5e96c: stur            w0, [x3, #0xb]
    // 0xa5e970: r0 = Instance__WebSettingsHostApiCodec
    //     0xa5e970: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4d670] Obj!_WebSettingsHostApiCodec@c2d1c1
    //     0xa5e974: ldr             x0, [x0, #0x670]
    // 0xa5e978: StoreField: r3->field_f = r0
    //     0xa5e978: stur            w0, [x3, #0xf]
    // 0xa5e97c: ldur            x2, [fp, #-0x10]
    // 0xa5e980: r0 = BoxInt64Instr(r2)
    //     0xa5e980: sbfiz           x0, x2, #1, #0x1f
    //     0xa5e984: cmp             x2, x0, asr #1
    //     0xa5e988: b.eq            #0xa5e994
    //     0xa5e98c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa5e990: stur            x2, [x0, #7]
    // 0xa5e994: r1 = Null
    //     0xa5e994: mov             x1, NULL
    // 0xa5e998: r2 = 2
    //     0xa5e998: movz            x2, #0x2
    // 0xa5e99c: stur            x0, [fp, #-0x18]
    // 0xa5e9a0: r0 = AllocateArray()
    //     0xa5e9a0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa5e9a4: mov             x2, x0
    // 0xa5e9a8: ldur            x0, [fp, #-0x18]
    // 0xa5e9ac: stur            x2, [fp, #-0x28]
    // 0xa5e9b0: StoreField: r2->field_f = r0
    //     0xa5e9b0: stur            w0, [x2, #0xf]
    // 0xa5e9b4: r1 = <Object?>
    //     0xa5e9b4: ldr             x1, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0xa5e9b8: r0 = AllocateGrowableArray()
    //     0xa5e9b8: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xa5e9bc: mov             x1, x0
    // 0xa5e9c0: ldur            x0, [fp, #-0x28]
    // 0xa5e9c4: StoreField: r1->field_f = r0
    //     0xa5e9c4: stur            w0, [x1, #0xf]
    // 0xa5e9c8: r0 = 2
    //     0xa5e9c8: movz            x0, #0x2
    // 0xa5e9cc: StoreField: r1->field_b = r0
    //     0xa5e9cc: stur            w0, [x1, #0xb]
    // 0xa5e9d0: ldur            x16, [fp, #-0x20]
    // 0xa5e9d4: stp             x1, x16, [SP]
    // 0xa5e9d8: r0 = send()
    //     0xa5e9d8: bl              #0x4ff43c  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0xa5e9dc: mov             x1, x0
    // 0xa5e9e0: stur            x1, [fp, #-0x18]
    // 0xa5e9e4: r0 = Await()
    //     0xa5e9e4: bl              #0x4de7e4  ; AwaitStub
    // 0xa5e9e8: mov             x3, x0
    // 0xa5e9ec: r2 = Null
    //     0xa5e9ec: mov             x2, NULL
    // 0xa5e9f0: r1 = Null
    //     0xa5e9f0: mov             x1, NULL
    // 0xa5e9f4: stur            x3, [fp, #-0x18]
    // 0xa5e9f8: r8 = Map<Object?, Object?>?
    //     0xa5e9f8: ldr             x8, [PP, #0x5210]  ; [pp+0x5210] Type: Map<Object?, Object?>?
    // 0xa5e9fc: r3 = Null
    //     0xa5e9fc: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d708] Null
    //     0xa5ea00: ldr             x3, [x3, #0x708]
    // 0xa5ea04: r0 = Map<Object?, Object?>?()
    //     0xa5ea04: bl              #0x5c0c98  ; IsType_Map<Object?, Object?>?_Stub
    // 0xa5ea08: ldur            x1, [fp, #-0x18]
    // 0xa5ea0c: cmp             w1, NULL
    // 0xa5ea10: b.eq            #0xa5ea40
    // 0xa5ea14: r0 = LoadClassIdInstr(r1)
    //     0xa5ea14: ldur            x0, [x1, #-1]
    //     0xa5ea18: ubfx            x0, x0, #0xc, #0x14
    // 0xa5ea1c: r16 = "error"
    //     0xa5ea1c: ldr             x16, [PP, #0x1f00]  ; [pp+0x1f00] "error"
    // 0xa5ea20: stp             x16, x1, [SP]
    // 0xa5ea24: r0 = GDT[cid_x0 + -0xfb]()
    //     0xa5ea24: sub             lr, x0, #0xfb
    //     0xa5ea28: ldr             lr, [x21, lr, lsl #3]
    //     0xa5ea2c: blr             lr
    // 0xa5ea30: cmp             w0, NULL
    // 0xa5ea34: b.ne            #0xa5ea6c
    // 0xa5ea38: r0 = Null
    //     0xa5ea38: mov             x0, NULL
    // 0xa5ea3c: r0 = ReturnAsyncNotFuture()
    //     0xa5ea3c: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0xa5ea40: r0 = PlatformException()
    //     0xa5ea40: bl              #0x4ff430  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xa5ea44: mov             x1, x0
    // 0xa5ea48: r0 = "channel-error"
    //     0xa5ea48: add             x0, PP, #0xf, lsl #12  ; [pp+0xf910] "channel-error"
    //     0xa5ea4c: ldr             x0, [x0, #0x910]
    // 0xa5ea50: StoreField: r1->field_7 = r0
    //     0xa5ea50: stur            w0, [x1, #7]
    // 0xa5ea54: r0 = "Unable to establish connection on channel."
    //     0xa5ea54: add             x0, PP, #0xf, lsl #12  ; [pp+0xf918] "Unable to establish connection on channel."
    //     0xa5ea58: ldr             x0, [x0, #0x918]
    // 0xa5ea5c: StoreField: r1->field_b = r0
    //     0xa5ea5c: stur            w0, [x1, #0xb]
    // 0xa5ea60: mov             x0, x1
    // 0xa5ea64: r0 = Throw()
    //     0xa5ea64: bl              #0xc5d2b8  ; ThrowStub
    // 0xa5ea68: brk             #0
    // 0xa5ea6c: ldur            x0, [fp, #-0x18]
    // 0xa5ea70: r1 = LoadClassIdInstr(r0)
    //     0xa5ea70: ldur            x1, [x0, #-1]
    //     0xa5ea74: ubfx            x1, x1, #0xc, #0x14
    // 0xa5ea78: r16 = "error"
    //     0xa5ea78: ldr             x16, [PP, #0x1f00]  ; [pp+0x1f00] "error"
    // 0xa5ea7c: stp             x16, x0, [SP]
    // 0xa5ea80: mov             x0, x1
    // 0xa5ea84: r0 = GDT[cid_x0 + -0xfb]()
    //     0xa5ea84: sub             lr, x0, #0xfb
    //     0xa5ea88: ldr             lr, [x21, lr, lsl #3]
    //     0xa5ea8c: blr             lr
    // 0xa5ea90: mov             x3, x0
    // 0xa5ea94: r2 = Null
    //     0xa5ea94: mov             x2, NULL
    // 0xa5ea98: r1 = Null
    //     0xa5ea98: mov             x1, NULL
    // 0xa5ea9c: stur            x3, [fp, #-0x18]
    // 0xa5eaa0: r8 = Map<Object?, Object?>?
    //     0xa5eaa0: ldr             x8, [PP, #0x5210]  ; [pp+0x5210] Type: Map<Object?, Object?>?
    // 0xa5eaa4: r3 = Null
    //     0xa5eaa4: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d718] Null
    //     0xa5eaa8: ldr             x3, [x3, #0x718]
    // 0xa5eaac: r0 = Map<Object?, Object?>?()
    //     0xa5eaac: bl              #0x5c0c98  ; IsType_Map<Object?, Object?>?_Stub
    // 0xa5eab0: ldur            x1, [fp, #-0x18]
    // 0xa5eab4: cmp             w1, NULL
    // 0xa5eab8: b.eq            #0xa5ebdc
    // 0xa5eabc: r0 = LoadClassIdInstr(r1)
    //     0xa5eabc: ldur            x0, [x1, #-1]
    //     0xa5eac0: ubfx            x0, x0, #0xc, #0x14
    // 0xa5eac4: r16 = "code"
    //     0xa5eac4: ldr             x16, [PP, #0x4fa0]  ; [pp+0x4fa0] "code"
    // 0xa5eac8: stp             x16, x1, [SP]
    // 0xa5eacc: r0 = GDT[cid_x0 + -0xfb]()
    //     0xa5eacc: sub             lr, x0, #0xfb
    //     0xa5ead0: ldr             lr, [x21, lr, lsl #3]
    //     0xa5ead4: blr             lr
    // 0xa5ead8: mov             x3, x0
    // 0xa5eadc: r2 = Null
    //     0xa5eadc: mov             x2, NULL
    // 0xa5eae0: r1 = Null
    //     0xa5eae0: mov             x1, NULL
    // 0xa5eae4: stur            x3, [fp, #-0x20]
    // 0xa5eae8: r4 = 59
    //     0xa5eae8: movz            x4, #0x3b
    // 0xa5eaec: branchIfSmi(r0, 0xa5eaf8)
    //     0xa5eaec: tbz             w0, #0, #0xa5eaf8
    // 0xa5eaf0: r4 = LoadClassIdInstr(r0)
    //     0xa5eaf0: ldur            x4, [x0, #-1]
    //     0xa5eaf4: ubfx            x4, x4, #0xc, #0x14
    // 0xa5eaf8: sub             x4, x4, #0x5d
    // 0xa5eafc: cmp             x4, #3
    // 0xa5eb00: b.ls            #0xa5eb14
    // 0xa5eb04: r8 = String?
    //     0xa5eb04: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0xa5eb08: r3 = Null
    //     0xa5eb08: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d728] Null
    //     0xa5eb0c: ldr             x3, [x3, #0x728]
    // 0xa5eb10: r0 = String?()
    //     0xa5eb10: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0xa5eb14: ldur            x1, [fp, #-0x20]
    // 0xa5eb18: cmp             w1, NULL
    // 0xa5eb1c: b.eq            #0xa5ebe0
    // 0xa5eb20: ldur            x2, [fp, #-0x18]
    // 0xa5eb24: r0 = LoadClassIdInstr(r2)
    //     0xa5eb24: ldur            x0, [x2, #-1]
    //     0xa5eb28: ubfx            x0, x0, #0xc, #0x14
    // 0xa5eb2c: r16 = "message"
    //     0xa5eb2c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc248] "message"
    //     0xa5eb30: ldr             x16, [x16, #0x248]
    // 0xa5eb34: stp             x16, x2, [SP]
    // 0xa5eb38: r0 = GDT[cid_x0 + -0xfb]()
    //     0xa5eb38: sub             lr, x0, #0xfb
    //     0xa5eb3c: ldr             lr, [x21, lr, lsl #3]
    //     0xa5eb40: blr             lr
    // 0xa5eb44: mov             x3, x0
    // 0xa5eb48: r2 = Null
    //     0xa5eb48: mov             x2, NULL
    // 0xa5eb4c: r1 = Null
    //     0xa5eb4c: mov             x1, NULL
    // 0xa5eb50: stur            x3, [fp, #-0x28]
    // 0xa5eb54: r4 = 59
    //     0xa5eb54: movz            x4, #0x3b
    // 0xa5eb58: branchIfSmi(r0, 0xa5eb64)
    //     0xa5eb58: tbz             w0, #0, #0xa5eb64
    // 0xa5eb5c: r4 = LoadClassIdInstr(r0)
    //     0xa5eb5c: ldur            x4, [x0, #-1]
    //     0xa5eb60: ubfx            x4, x4, #0xc, #0x14
    // 0xa5eb64: sub             x4, x4, #0x5d
    // 0xa5eb68: cmp             x4, #3
    // 0xa5eb6c: b.ls            #0xa5eb80
    // 0xa5eb70: r8 = String?
    //     0xa5eb70: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0xa5eb74: r3 = Null
    //     0xa5eb74: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d738] Null
    //     0xa5eb78: ldr             x3, [x3, #0x738]
    // 0xa5eb7c: r0 = String?()
    //     0xa5eb7c: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0xa5eb80: ldur            x0, [fp, #-0x18]
    // 0xa5eb84: r1 = LoadClassIdInstr(r0)
    //     0xa5eb84: ldur            x1, [x0, #-1]
    //     0xa5eb88: ubfx            x1, x1, #0xc, #0x14
    // 0xa5eb8c: r16 = "details"
    //     0xa5eb8c: ldr             x16, [PP, #0x7df8]  ; [pp+0x7df8] "details"
    // 0xa5eb90: stp             x16, x0, [SP]
    // 0xa5eb94: mov             x0, x1
    // 0xa5eb98: r0 = GDT[cid_x0 + -0xfb]()
    //     0xa5eb98: sub             lr, x0, #0xfb
    //     0xa5eb9c: ldr             lr, [x21, lr, lsl #3]
    //     0xa5eba0: blr             lr
    // 0xa5eba4: stur            x0, [fp, #-0x18]
    // 0xa5eba8: r0 = PlatformException()
    //     0xa5eba8: bl              #0x4ff430  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xa5ebac: mov             x1, x0
    // 0xa5ebb0: ldur            x0, [fp, #-0x20]
    // 0xa5ebb4: StoreField: r1->field_7 = r0
    //     0xa5ebb4: stur            w0, [x1, #7]
    // 0xa5ebb8: ldur            x0, [fp, #-0x28]
    // 0xa5ebbc: StoreField: r1->field_b = r0
    //     0xa5ebbc: stur            w0, [x1, #0xb]
    // 0xa5ebc0: ldur            x0, [fp, #-0x18]
    // 0xa5ebc4: StoreField: r1->field_f = r0
    //     0xa5ebc4: stur            w0, [x1, #0xf]
    // 0xa5ebc8: mov             x0, x1
    // 0xa5ebcc: r0 = Throw()
    //     0xa5ebcc: bl              #0xc5d2b8  ; ThrowStub
    // 0xa5ebd0: brk             #0
    // 0xa5ebd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5ebd4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5ebd8: b               #0xa5e94c
    // 0xa5ebdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5ebdc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa5ebe0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5ebe0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setSupportZoom(/* No info */) async {
    // ** addr: 0xc537f4, size: 0x2d8
    // 0xc537f4: EnterFrame
    //     0xc537f4: stp             fp, lr, [SP, #-0x10]!
    //     0xc537f8: mov             fp, SP
    // 0xc537fc: AllocStack(0x38)
    //     0xc537fc: sub             SP, SP, #0x38
    // 0xc53800: SetupParameters(WebSettingsHostApi this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0xc53800: stur            NULL, [fp, #-8]
    //     0xc53804: movz            x0, #0
    //     0xc53808: add             x1, fp, w0, sxtw #2
    //     0xc5380c: ldr             x1, [x1, #0x18]
    //     0xc53810: stur            x1, [fp, #-0x18]
    //     0xc53814: add             x2, fp, w0, sxtw #2
    //     0xc53818: ldr             x2, [x2, #0x10]
    //     0xc5381c: stur            x2, [fp, #-0x10]
    // 0xc53820: CheckStackOverflow
    //     0xc53820: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc53824: cmp             SP, x16
    //     0xc53828: b.ls            #0xc53abc
    // 0xc5382c: InitAsync() -> Future<void?>
    //     0xc5382c: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0xc53830: bl              #0x4dea10  ; InitAsyncStub
    // 0xc53834: r1 = <Object?>
    //     0xc53834: ldr             x1, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0xc53838: r0 = BasicMessageChannel()
    //     0xc53838: bl              #0x5158e4  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0xc5383c: mov             x3, x0
    // 0xc53840: r0 = "dev.flutter.pigeon.WebSettingsHostApi.setSupportZoom"
    //     0xc53840: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4d940] "dev.flutter.pigeon.WebSettingsHostApi.setSupportZoom"
    //     0xc53844: ldr             x0, [x0, #0x940]
    // 0xc53848: stur            x3, [fp, #-0x20]
    // 0xc5384c: StoreField: r3->field_b = r0
    //     0xc5384c: stur            w0, [x3, #0xb]
    // 0xc53850: r0 = Instance__WebSettingsHostApiCodec
    //     0xc53850: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4d670] Obj!_WebSettingsHostApiCodec@c2d1c1
    //     0xc53854: ldr             x0, [x0, #0x670]
    // 0xc53858: StoreField: r3->field_f = r0
    //     0xc53858: stur            w0, [x3, #0xf]
    // 0xc5385c: ldur            x2, [fp, #-0x10]
    // 0xc53860: r0 = BoxInt64Instr(r2)
    //     0xc53860: sbfiz           x0, x2, #1, #0x1f
    //     0xc53864: cmp             x2, x0, asr #1
    //     0xc53868: b.eq            #0xc53874
    //     0xc5386c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc53870: stur            x2, [x0, #7]
    // 0xc53874: r1 = Null
    //     0xc53874: mov             x1, NULL
    // 0xc53878: r2 = 4
    //     0xc53878: movz            x2, #0x4
    // 0xc5387c: stur            x0, [fp, #-0x18]
    // 0xc53880: r0 = AllocateArray()
    //     0xc53880: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xc53884: mov             x2, x0
    // 0xc53888: ldur            x0, [fp, #-0x18]
    // 0xc5388c: stur            x2, [fp, #-0x28]
    // 0xc53890: StoreField: r2->field_f = r0
    //     0xc53890: stur            w0, [x2, #0xf]
    // 0xc53894: r17 = true
    //     0xc53894: add             x17, NULL, #0x20  ; true
    // 0xc53898: StoreField: r2->field_13 = r17
    //     0xc53898: stur            w17, [x2, #0x13]
    // 0xc5389c: r1 = <Object?>
    //     0xc5389c: ldr             x1, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0xc538a0: r0 = AllocateGrowableArray()
    //     0xc538a0: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xc538a4: mov             x1, x0
    // 0xc538a8: ldur            x0, [fp, #-0x28]
    // 0xc538ac: StoreField: r1->field_f = r0
    //     0xc538ac: stur            w0, [x1, #0xf]
    // 0xc538b0: r0 = 4
    //     0xc538b0: movz            x0, #0x4
    // 0xc538b4: StoreField: r1->field_b = r0
    //     0xc538b4: stur            w0, [x1, #0xb]
    // 0xc538b8: ldur            x16, [fp, #-0x20]
    // 0xc538bc: stp             x1, x16, [SP]
    // 0xc538c0: r0 = send()
    //     0xc538c0: bl              #0x4ff43c  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0xc538c4: mov             x1, x0
    // 0xc538c8: stur            x1, [fp, #-0x18]
    // 0xc538cc: r0 = Await()
    //     0xc538cc: bl              #0x4de7e4  ; AwaitStub
    // 0xc538d0: mov             x3, x0
    // 0xc538d4: r2 = Null
    //     0xc538d4: mov             x2, NULL
    // 0xc538d8: r1 = Null
    //     0xc538d8: mov             x1, NULL
    // 0xc538dc: stur            x3, [fp, #-0x18]
    // 0xc538e0: r8 = Map<Object?, Object?>?
    //     0xc538e0: ldr             x8, [PP, #0x5210]  ; [pp+0x5210] Type: Map<Object?, Object?>?
    // 0xc538e4: r3 = Null
    //     0xc538e4: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d948] Null
    //     0xc538e8: ldr             x3, [x3, #0x948]
    // 0xc538ec: r0 = Map<Object?, Object?>?()
    //     0xc538ec: bl              #0x5c0c98  ; IsType_Map<Object?, Object?>?_Stub
    // 0xc538f0: ldur            x1, [fp, #-0x18]
    // 0xc538f4: cmp             w1, NULL
    // 0xc538f8: b.eq            #0xc53928
    // 0xc538fc: r0 = LoadClassIdInstr(r1)
    //     0xc538fc: ldur            x0, [x1, #-1]
    //     0xc53900: ubfx            x0, x0, #0xc, #0x14
    // 0xc53904: r16 = "error"
    //     0xc53904: ldr             x16, [PP, #0x1f00]  ; [pp+0x1f00] "error"
    // 0xc53908: stp             x16, x1, [SP]
    // 0xc5390c: r0 = GDT[cid_x0 + -0xfb]()
    //     0xc5390c: sub             lr, x0, #0xfb
    //     0xc53910: ldr             lr, [x21, lr, lsl #3]
    //     0xc53914: blr             lr
    // 0xc53918: cmp             w0, NULL
    // 0xc5391c: b.ne            #0xc53954
    // 0xc53920: r0 = Null
    //     0xc53920: mov             x0, NULL
    // 0xc53924: r0 = ReturnAsyncNotFuture()
    //     0xc53924: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0xc53928: r0 = PlatformException()
    //     0xc53928: bl              #0x4ff430  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xc5392c: mov             x1, x0
    // 0xc53930: r0 = "channel-error"
    //     0xc53930: add             x0, PP, #0xf, lsl #12  ; [pp+0xf910] "channel-error"
    //     0xc53934: ldr             x0, [x0, #0x910]
    // 0xc53938: StoreField: r1->field_7 = r0
    //     0xc53938: stur            w0, [x1, #7]
    // 0xc5393c: r0 = "Unable to establish connection on channel."
    //     0xc5393c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf918] "Unable to establish connection on channel."
    //     0xc53940: ldr             x0, [x0, #0x918]
    // 0xc53944: StoreField: r1->field_b = r0
    //     0xc53944: stur            w0, [x1, #0xb]
    // 0xc53948: mov             x0, x1
    // 0xc5394c: r0 = Throw()
    //     0xc5394c: bl              #0xc5d2b8  ; ThrowStub
    // 0xc53950: brk             #0
    // 0xc53954: ldur            x0, [fp, #-0x18]
    // 0xc53958: r1 = LoadClassIdInstr(r0)
    //     0xc53958: ldur            x1, [x0, #-1]
    //     0xc5395c: ubfx            x1, x1, #0xc, #0x14
    // 0xc53960: r16 = "error"
    //     0xc53960: ldr             x16, [PP, #0x1f00]  ; [pp+0x1f00] "error"
    // 0xc53964: stp             x16, x0, [SP]
    // 0xc53968: mov             x0, x1
    // 0xc5396c: r0 = GDT[cid_x0 + -0xfb]()
    //     0xc5396c: sub             lr, x0, #0xfb
    //     0xc53970: ldr             lr, [x21, lr, lsl #3]
    //     0xc53974: blr             lr
    // 0xc53978: mov             x3, x0
    // 0xc5397c: r2 = Null
    //     0xc5397c: mov             x2, NULL
    // 0xc53980: r1 = Null
    //     0xc53980: mov             x1, NULL
    // 0xc53984: stur            x3, [fp, #-0x18]
    // 0xc53988: r8 = Map<Object?, Object?>?
    //     0xc53988: ldr             x8, [PP, #0x5210]  ; [pp+0x5210] Type: Map<Object?, Object?>?
    // 0xc5398c: r3 = Null
    //     0xc5398c: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d958] Null
    //     0xc53990: ldr             x3, [x3, #0x958]
    // 0xc53994: r0 = Map<Object?, Object?>?()
    //     0xc53994: bl              #0x5c0c98  ; IsType_Map<Object?, Object?>?_Stub
    // 0xc53998: ldur            x1, [fp, #-0x18]
    // 0xc5399c: cmp             w1, NULL
    // 0xc539a0: b.eq            #0xc53ac4
    // 0xc539a4: r0 = LoadClassIdInstr(r1)
    //     0xc539a4: ldur            x0, [x1, #-1]
    //     0xc539a8: ubfx            x0, x0, #0xc, #0x14
    // 0xc539ac: r16 = "code"
    //     0xc539ac: ldr             x16, [PP, #0x4fa0]  ; [pp+0x4fa0] "code"
    // 0xc539b0: stp             x16, x1, [SP]
    // 0xc539b4: r0 = GDT[cid_x0 + -0xfb]()
    //     0xc539b4: sub             lr, x0, #0xfb
    //     0xc539b8: ldr             lr, [x21, lr, lsl #3]
    //     0xc539bc: blr             lr
    // 0xc539c0: mov             x3, x0
    // 0xc539c4: r2 = Null
    //     0xc539c4: mov             x2, NULL
    // 0xc539c8: r1 = Null
    //     0xc539c8: mov             x1, NULL
    // 0xc539cc: stur            x3, [fp, #-0x20]
    // 0xc539d0: r4 = 59
    //     0xc539d0: movz            x4, #0x3b
    // 0xc539d4: branchIfSmi(r0, 0xc539e0)
    //     0xc539d4: tbz             w0, #0, #0xc539e0
    // 0xc539d8: r4 = LoadClassIdInstr(r0)
    //     0xc539d8: ldur            x4, [x0, #-1]
    //     0xc539dc: ubfx            x4, x4, #0xc, #0x14
    // 0xc539e0: sub             x4, x4, #0x5d
    // 0xc539e4: cmp             x4, #3
    // 0xc539e8: b.ls            #0xc539fc
    // 0xc539ec: r8 = String?
    //     0xc539ec: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0xc539f0: r3 = Null
    //     0xc539f0: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d968] Null
    //     0xc539f4: ldr             x3, [x3, #0x968]
    // 0xc539f8: r0 = String?()
    //     0xc539f8: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0xc539fc: ldur            x1, [fp, #-0x20]
    // 0xc53a00: cmp             w1, NULL
    // 0xc53a04: b.eq            #0xc53ac8
    // 0xc53a08: ldur            x2, [fp, #-0x18]
    // 0xc53a0c: r0 = LoadClassIdInstr(r2)
    //     0xc53a0c: ldur            x0, [x2, #-1]
    //     0xc53a10: ubfx            x0, x0, #0xc, #0x14
    // 0xc53a14: r16 = "message"
    //     0xc53a14: add             x16, PP, #0xc, lsl #12  ; [pp+0xc248] "message"
    //     0xc53a18: ldr             x16, [x16, #0x248]
    // 0xc53a1c: stp             x16, x2, [SP]
    // 0xc53a20: r0 = GDT[cid_x0 + -0xfb]()
    //     0xc53a20: sub             lr, x0, #0xfb
    //     0xc53a24: ldr             lr, [x21, lr, lsl #3]
    //     0xc53a28: blr             lr
    // 0xc53a2c: mov             x3, x0
    // 0xc53a30: r2 = Null
    //     0xc53a30: mov             x2, NULL
    // 0xc53a34: r1 = Null
    //     0xc53a34: mov             x1, NULL
    // 0xc53a38: stur            x3, [fp, #-0x28]
    // 0xc53a3c: r4 = 59
    //     0xc53a3c: movz            x4, #0x3b
    // 0xc53a40: branchIfSmi(r0, 0xc53a4c)
    //     0xc53a40: tbz             w0, #0, #0xc53a4c
    // 0xc53a44: r4 = LoadClassIdInstr(r0)
    //     0xc53a44: ldur            x4, [x0, #-1]
    //     0xc53a48: ubfx            x4, x4, #0xc, #0x14
    // 0xc53a4c: sub             x4, x4, #0x5d
    // 0xc53a50: cmp             x4, #3
    // 0xc53a54: b.ls            #0xc53a68
    // 0xc53a58: r8 = String?
    //     0xc53a58: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0xc53a5c: r3 = Null
    //     0xc53a5c: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d978] Null
    //     0xc53a60: ldr             x3, [x3, #0x978]
    // 0xc53a64: r0 = String?()
    //     0xc53a64: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0xc53a68: ldur            x0, [fp, #-0x18]
    // 0xc53a6c: r1 = LoadClassIdInstr(r0)
    //     0xc53a6c: ldur            x1, [x0, #-1]
    //     0xc53a70: ubfx            x1, x1, #0xc, #0x14
    // 0xc53a74: r16 = "details"
    //     0xc53a74: ldr             x16, [PP, #0x7df8]  ; [pp+0x7df8] "details"
    // 0xc53a78: stp             x16, x0, [SP]
    // 0xc53a7c: mov             x0, x1
    // 0xc53a80: r0 = GDT[cid_x0 + -0xfb]()
    //     0xc53a80: sub             lr, x0, #0xfb
    //     0xc53a84: ldr             lr, [x21, lr, lsl #3]
    //     0xc53a88: blr             lr
    // 0xc53a8c: stur            x0, [fp, #-0x18]
    // 0xc53a90: r0 = PlatformException()
    //     0xc53a90: bl              #0x4ff430  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xc53a94: mov             x1, x0
    // 0xc53a98: ldur            x0, [fp, #-0x20]
    // 0xc53a9c: StoreField: r1->field_7 = r0
    //     0xc53a9c: stur            w0, [x1, #7]
    // 0xc53aa0: ldur            x0, [fp, #-0x28]
    // 0xc53aa4: StoreField: r1->field_b = r0
    //     0xc53aa4: stur            w0, [x1, #0xb]
    // 0xc53aa8: ldur            x0, [fp, #-0x18]
    // 0xc53aac: StoreField: r1->field_f = r0
    //     0xc53aac: stur            w0, [x1, #0xf]
    // 0xc53ab0: mov             x0, x1
    // 0xc53ab4: r0 = Throw()
    //     0xc53ab4: bl              #0xc5d2b8  ; ThrowStub
    // 0xc53ab8: brk             #0
    // 0xc53abc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc53abc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc53ac0: b               #0xc5382c
    // 0xc53ac4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc53ac4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc53ac8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc53ac8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setJavaScriptEnabled(/* No info */) async {
    // ** addr: 0xc53f3c, size: 0x2e4
    // 0xc53f3c: EnterFrame
    //     0xc53f3c: stp             fp, lr, [SP, #-0x10]!
    //     0xc53f40: mov             fp, SP
    // 0xc53f44: AllocStack(0x40)
    //     0xc53f44: sub             SP, SP, #0x40
    // 0xc53f48: SetupParameters(WebSettingsHostApi this /* r1, fp-0x20 */, dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0xc53f48: stur            NULL, [fp, #-8]
    //     0xc53f4c: movz            x0, #0
    //     0xc53f50: add             x1, fp, w0, sxtw #2
    //     0xc53f54: ldr             x1, [x1, #0x20]
    //     0xc53f58: stur            x1, [fp, #-0x20]
    //     0xc53f5c: add             x2, fp, w0, sxtw #2
    //     0xc53f60: ldr             x2, [x2, #0x18]
    //     0xc53f64: stur            x2, [fp, #-0x18]
    //     0xc53f68: add             x3, fp, w0, sxtw #2
    //     0xc53f6c: ldr             x3, [x3, #0x10]
    //     0xc53f70: stur            x3, [fp, #-0x10]
    // 0xc53f74: CheckStackOverflow
    //     0xc53f74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc53f78: cmp             SP, x16
    //     0xc53f7c: b.ls            #0xc54210
    // 0xc53f80: InitAsync() -> Future<void?>
    //     0xc53f80: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0xc53f84: bl              #0x4dea10  ; InitAsyncStub
    // 0xc53f88: r1 = <Object?>
    //     0xc53f88: ldr             x1, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0xc53f8c: r0 = BasicMessageChannel()
    //     0xc53f8c: bl              #0x5158e4  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0xc53f90: mov             x3, x0
    // 0xc53f94: r0 = "dev.flutter.pigeon.WebSettingsHostApi.setJavaScriptEnabled"
    //     0xc53f94: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4d9d0] "dev.flutter.pigeon.WebSettingsHostApi.setJavaScriptEnabled"
    //     0xc53f98: ldr             x0, [x0, #0x9d0]
    // 0xc53f9c: stur            x3, [fp, #-0x28]
    // 0xc53fa0: StoreField: r3->field_b = r0
    //     0xc53fa0: stur            w0, [x3, #0xb]
    // 0xc53fa4: r0 = Instance__WebSettingsHostApiCodec
    //     0xc53fa4: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4d670] Obj!_WebSettingsHostApiCodec@c2d1c1
    //     0xc53fa8: ldr             x0, [x0, #0x670]
    // 0xc53fac: StoreField: r3->field_f = r0
    //     0xc53fac: stur            w0, [x3, #0xf]
    // 0xc53fb0: ldur            x2, [fp, #-0x18]
    // 0xc53fb4: r0 = BoxInt64Instr(r2)
    //     0xc53fb4: sbfiz           x0, x2, #1, #0x1f
    //     0xc53fb8: cmp             x2, x0, asr #1
    //     0xc53fbc: b.eq            #0xc53fc8
    //     0xc53fc0: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc53fc4: stur            x2, [x0, #7]
    // 0xc53fc8: r1 = Null
    //     0xc53fc8: mov             x1, NULL
    // 0xc53fcc: r2 = 4
    //     0xc53fcc: movz            x2, #0x4
    // 0xc53fd0: stur            x0, [fp, #-0x20]
    // 0xc53fd4: r0 = AllocateArray()
    //     0xc53fd4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xc53fd8: mov             x2, x0
    // 0xc53fdc: ldur            x0, [fp, #-0x20]
    // 0xc53fe0: stur            x2, [fp, #-0x30]
    // 0xc53fe4: StoreField: r2->field_f = r0
    //     0xc53fe4: stur            w0, [x2, #0xf]
    // 0xc53fe8: ldur            x0, [fp, #-0x10]
    // 0xc53fec: StoreField: r2->field_13 = r0
    //     0xc53fec: stur            w0, [x2, #0x13]
    // 0xc53ff0: r1 = <Object?>
    //     0xc53ff0: ldr             x1, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0xc53ff4: r0 = AllocateGrowableArray()
    //     0xc53ff4: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xc53ff8: mov             x1, x0
    // 0xc53ffc: ldur            x0, [fp, #-0x30]
    // 0xc54000: StoreField: r1->field_f = r0
    //     0xc54000: stur            w0, [x1, #0xf]
    // 0xc54004: r0 = 4
    //     0xc54004: movz            x0, #0x4
    // 0xc54008: StoreField: r1->field_b = r0
    //     0xc54008: stur            w0, [x1, #0xb]
    // 0xc5400c: ldur            x16, [fp, #-0x28]
    // 0xc54010: stp             x1, x16, [SP]
    // 0xc54014: r0 = send()
    //     0xc54014: bl              #0x4ff43c  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0xc54018: mov             x1, x0
    // 0xc5401c: stur            x1, [fp, #-0x10]
    // 0xc54020: r0 = Await()
    //     0xc54020: bl              #0x4de7e4  ; AwaitStub
    // 0xc54024: mov             x3, x0
    // 0xc54028: r2 = Null
    //     0xc54028: mov             x2, NULL
    // 0xc5402c: r1 = Null
    //     0xc5402c: mov             x1, NULL
    // 0xc54030: stur            x3, [fp, #-0x10]
    // 0xc54034: r8 = Map<Object?, Object?>?
    //     0xc54034: ldr             x8, [PP, #0x5210]  ; [pp+0x5210] Type: Map<Object?, Object?>?
    // 0xc54038: r3 = Null
    //     0xc54038: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d9d8] Null
    //     0xc5403c: ldr             x3, [x3, #0x9d8]
    // 0xc54040: r0 = Map<Object?, Object?>?()
    //     0xc54040: bl              #0x5c0c98  ; IsType_Map<Object?, Object?>?_Stub
    // 0xc54044: ldur            x1, [fp, #-0x10]
    // 0xc54048: cmp             w1, NULL
    // 0xc5404c: b.eq            #0xc5407c
    // 0xc54050: r0 = LoadClassIdInstr(r1)
    //     0xc54050: ldur            x0, [x1, #-1]
    //     0xc54054: ubfx            x0, x0, #0xc, #0x14
    // 0xc54058: r16 = "error"
    //     0xc54058: ldr             x16, [PP, #0x1f00]  ; [pp+0x1f00] "error"
    // 0xc5405c: stp             x16, x1, [SP]
    // 0xc54060: r0 = GDT[cid_x0 + -0xfb]()
    //     0xc54060: sub             lr, x0, #0xfb
    //     0xc54064: ldr             lr, [x21, lr, lsl #3]
    //     0xc54068: blr             lr
    // 0xc5406c: cmp             w0, NULL
    // 0xc54070: b.ne            #0xc540a8
    // 0xc54074: r0 = Null
    //     0xc54074: mov             x0, NULL
    // 0xc54078: r0 = ReturnAsyncNotFuture()
    //     0xc54078: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0xc5407c: r0 = PlatformException()
    //     0xc5407c: bl              #0x4ff430  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xc54080: mov             x1, x0
    // 0xc54084: r0 = "channel-error"
    //     0xc54084: add             x0, PP, #0xf, lsl #12  ; [pp+0xf910] "channel-error"
    //     0xc54088: ldr             x0, [x0, #0x910]
    // 0xc5408c: StoreField: r1->field_7 = r0
    //     0xc5408c: stur            w0, [x1, #7]
    // 0xc54090: r0 = "Unable to establish connection on channel."
    //     0xc54090: add             x0, PP, #0xf, lsl #12  ; [pp+0xf918] "Unable to establish connection on channel."
    //     0xc54094: ldr             x0, [x0, #0x918]
    // 0xc54098: StoreField: r1->field_b = r0
    //     0xc54098: stur            w0, [x1, #0xb]
    // 0xc5409c: mov             x0, x1
    // 0xc540a0: r0 = Throw()
    //     0xc540a0: bl              #0xc5d2b8  ; ThrowStub
    // 0xc540a4: brk             #0
    // 0xc540a8: ldur            x0, [fp, #-0x10]
    // 0xc540ac: r1 = LoadClassIdInstr(r0)
    //     0xc540ac: ldur            x1, [x0, #-1]
    //     0xc540b0: ubfx            x1, x1, #0xc, #0x14
    // 0xc540b4: r16 = "error"
    //     0xc540b4: ldr             x16, [PP, #0x1f00]  ; [pp+0x1f00] "error"
    // 0xc540b8: stp             x16, x0, [SP]
    // 0xc540bc: mov             x0, x1
    // 0xc540c0: r0 = GDT[cid_x0 + -0xfb]()
    //     0xc540c0: sub             lr, x0, #0xfb
    //     0xc540c4: ldr             lr, [x21, lr, lsl #3]
    //     0xc540c8: blr             lr
    // 0xc540cc: mov             x3, x0
    // 0xc540d0: r2 = Null
    //     0xc540d0: mov             x2, NULL
    // 0xc540d4: r1 = Null
    //     0xc540d4: mov             x1, NULL
    // 0xc540d8: stur            x3, [fp, #-0x10]
    // 0xc540dc: r8 = Map<Object?, Object?>?
    //     0xc540dc: ldr             x8, [PP, #0x5210]  ; [pp+0x5210] Type: Map<Object?, Object?>?
    // 0xc540e0: r3 = Null
    //     0xc540e0: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d9e8] Null
    //     0xc540e4: ldr             x3, [x3, #0x9e8]
    // 0xc540e8: r0 = Map<Object?, Object?>?()
    //     0xc540e8: bl              #0x5c0c98  ; IsType_Map<Object?, Object?>?_Stub
    // 0xc540ec: ldur            x1, [fp, #-0x10]
    // 0xc540f0: cmp             w1, NULL
    // 0xc540f4: b.eq            #0xc54218
    // 0xc540f8: r0 = LoadClassIdInstr(r1)
    //     0xc540f8: ldur            x0, [x1, #-1]
    //     0xc540fc: ubfx            x0, x0, #0xc, #0x14
    // 0xc54100: r16 = "code"
    //     0xc54100: ldr             x16, [PP, #0x4fa0]  ; [pp+0x4fa0] "code"
    // 0xc54104: stp             x16, x1, [SP]
    // 0xc54108: r0 = GDT[cid_x0 + -0xfb]()
    //     0xc54108: sub             lr, x0, #0xfb
    //     0xc5410c: ldr             lr, [x21, lr, lsl #3]
    //     0xc54110: blr             lr
    // 0xc54114: mov             x3, x0
    // 0xc54118: r2 = Null
    //     0xc54118: mov             x2, NULL
    // 0xc5411c: r1 = Null
    //     0xc5411c: mov             x1, NULL
    // 0xc54120: stur            x3, [fp, #-0x20]
    // 0xc54124: r4 = 59
    //     0xc54124: movz            x4, #0x3b
    // 0xc54128: branchIfSmi(r0, 0xc54134)
    //     0xc54128: tbz             w0, #0, #0xc54134
    // 0xc5412c: r4 = LoadClassIdInstr(r0)
    //     0xc5412c: ldur            x4, [x0, #-1]
    //     0xc54130: ubfx            x4, x4, #0xc, #0x14
    // 0xc54134: sub             x4, x4, #0x5d
    // 0xc54138: cmp             x4, #3
    // 0xc5413c: b.ls            #0xc54150
    // 0xc54140: r8 = String?
    //     0xc54140: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0xc54144: r3 = Null
    //     0xc54144: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d9f8] Null
    //     0xc54148: ldr             x3, [x3, #0x9f8]
    // 0xc5414c: r0 = String?()
    //     0xc5414c: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0xc54150: ldur            x1, [fp, #-0x20]
    // 0xc54154: cmp             w1, NULL
    // 0xc54158: b.eq            #0xc5421c
    // 0xc5415c: ldur            x2, [fp, #-0x10]
    // 0xc54160: r0 = LoadClassIdInstr(r2)
    //     0xc54160: ldur            x0, [x2, #-1]
    //     0xc54164: ubfx            x0, x0, #0xc, #0x14
    // 0xc54168: r16 = "message"
    //     0xc54168: add             x16, PP, #0xc, lsl #12  ; [pp+0xc248] "message"
    //     0xc5416c: ldr             x16, [x16, #0x248]
    // 0xc54170: stp             x16, x2, [SP]
    // 0xc54174: r0 = GDT[cid_x0 + -0xfb]()
    //     0xc54174: sub             lr, x0, #0xfb
    //     0xc54178: ldr             lr, [x21, lr, lsl #3]
    //     0xc5417c: blr             lr
    // 0xc54180: mov             x3, x0
    // 0xc54184: r2 = Null
    //     0xc54184: mov             x2, NULL
    // 0xc54188: r1 = Null
    //     0xc54188: mov             x1, NULL
    // 0xc5418c: stur            x3, [fp, #-0x28]
    // 0xc54190: r4 = 59
    //     0xc54190: movz            x4, #0x3b
    // 0xc54194: branchIfSmi(r0, 0xc541a0)
    //     0xc54194: tbz             w0, #0, #0xc541a0
    // 0xc54198: r4 = LoadClassIdInstr(r0)
    //     0xc54198: ldur            x4, [x0, #-1]
    //     0xc5419c: ubfx            x4, x4, #0xc, #0x14
    // 0xc541a0: sub             x4, x4, #0x5d
    // 0xc541a4: cmp             x4, #3
    // 0xc541a8: b.ls            #0xc541bc
    // 0xc541ac: r8 = String?
    //     0xc541ac: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0xc541b0: r3 = Null
    //     0xc541b0: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4da08] Null
    //     0xc541b4: ldr             x3, [x3, #0xa08]
    // 0xc541b8: r0 = String?()
    //     0xc541b8: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0xc541bc: ldur            x0, [fp, #-0x10]
    // 0xc541c0: r1 = LoadClassIdInstr(r0)
    //     0xc541c0: ldur            x1, [x0, #-1]
    //     0xc541c4: ubfx            x1, x1, #0xc, #0x14
    // 0xc541c8: r16 = "details"
    //     0xc541c8: ldr             x16, [PP, #0x7df8]  ; [pp+0x7df8] "details"
    // 0xc541cc: stp             x16, x0, [SP]
    // 0xc541d0: mov             x0, x1
    // 0xc541d4: r0 = GDT[cid_x0 + -0xfb]()
    //     0xc541d4: sub             lr, x0, #0xfb
    //     0xc541d8: ldr             lr, [x21, lr, lsl #3]
    //     0xc541dc: blr             lr
    // 0xc541e0: stur            x0, [fp, #-0x10]
    // 0xc541e4: r0 = PlatformException()
    //     0xc541e4: bl              #0x4ff430  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xc541e8: mov             x1, x0
    // 0xc541ec: ldur            x0, [fp, #-0x20]
    // 0xc541f0: StoreField: r1->field_7 = r0
    //     0xc541f0: stur            w0, [x1, #7]
    // 0xc541f4: ldur            x0, [fp, #-0x28]
    // 0xc541f8: StoreField: r1->field_b = r0
    //     0xc541f8: stur            w0, [x1, #0xb]
    // 0xc541fc: ldur            x0, [fp, #-0x10]
    // 0xc54200: StoreField: r1->field_f = r0
    //     0xc54200: stur            w0, [x1, #0xf]
    // 0xc54204: mov             x0, x1
    // 0xc54208: r0 = Throw()
    //     0xc54208: bl              #0xc5d2b8  ; ThrowStub
    // 0xc5420c: brk             #0
    // 0xc54210: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc54210: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc54214: b               #0xc53f80
    // 0xc54218: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc54218: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc5421c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc5421c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setUserAgentString(/* No info */) async {
    // ** addr: 0xc552c0, size: 0x2d8
    // 0xc552c0: EnterFrame
    //     0xc552c0: stp             fp, lr, [SP, #-0x10]!
    //     0xc552c4: mov             fp, SP
    // 0xc552c8: AllocStack(0x38)
    //     0xc552c8: sub             SP, SP, #0x38
    // 0xc552cc: SetupParameters(WebSettingsHostApi this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0xc552cc: stur            NULL, [fp, #-8]
    //     0xc552d0: movz            x0, #0
    //     0xc552d4: add             x1, fp, w0, sxtw #2
    //     0xc552d8: ldr             x1, [x1, #0x18]
    //     0xc552dc: stur            x1, [fp, #-0x18]
    //     0xc552e0: add             x2, fp, w0, sxtw #2
    //     0xc552e4: ldr             x2, [x2, #0x10]
    //     0xc552e8: stur            x2, [fp, #-0x10]
    // 0xc552ec: CheckStackOverflow
    //     0xc552ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc552f0: cmp             SP, x16
    //     0xc552f4: b.ls            #0xc55588
    // 0xc552f8: InitAsync() -> Future<void?>
    //     0xc552f8: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0xc552fc: bl              #0x4dea10  ; InitAsyncStub
    // 0xc55300: r1 = <Object?>
    //     0xc55300: ldr             x1, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0xc55304: r0 = BasicMessageChannel()
    //     0xc55304: bl              #0x5158e4  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0xc55308: mov             x3, x0
    // 0xc5530c: r0 = "dev.flutter.pigeon.WebSettingsHostApi.setUserAgentString"
    //     0xc5530c: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4daf8] "dev.flutter.pigeon.WebSettingsHostApi.setUserAgentString"
    //     0xc55310: ldr             x0, [x0, #0xaf8]
    // 0xc55314: stur            x3, [fp, #-0x20]
    // 0xc55318: StoreField: r3->field_b = r0
    //     0xc55318: stur            w0, [x3, #0xb]
    // 0xc5531c: r0 = Instance__WebSettingsHostApiCodec
    //     0xc5531c: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4d670] Obj!_WebSettingsHostApiCodec@c2d1c1
    //     0xc55320: ldr             x0, [x0, #0x670]
    // 0xc55324: StoreField: r3->field_f = r0
    //     0xc55324: stur            w0, [x3, #0xf]
    // 0xc55328: ldur            x2, [fp, #-0x10]
    // 0xc5532c: r0 = BoxInt64Instr(r2)
    //     0xc5532c: sbfiz           x0, x2, #1, #0x1f
    //     0xc55330: cmp             x2, x0, asr #1
    //     0xc55334: b.eq            #0xc55340
    //     0xc55338: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc5533c: stur            x2, [x0, #7]
    // 0xc55340: r1 = Null
    //     0xc55340: mov             x1, NULL
    // 0xc55344: r2 = 4
    //     0xc55344: movz            x2, #0x4
    // 0xc55348: stur            x0, [fp, #-0x18]
    // 0xc5534c: r0 = AllocateArray()
    //     0xc5534c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xc55350: mov             x2, x0
    // 0xc55354: ldur            x0, [fp, #-0x18]
    // 0xc55358: stur            x2, [fp, #-0x28]
    // 0xc5535c: StoreField: r2->field_f = r0
    //     0xc5535c: stur            w0, [x2, #0xf]
    // 0xc55360: r17 = ""
    //     0xc55360: ldr             x17, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0xc55364: StoreField: r2->field_13 = r17
    //     0xc55364: stur            w17, [x2, #0x13]
    // 0xc55368: r1 = <Object?>
    //     0xc55368: ldr             x1, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0xc5536c: r0 = AllocateGrowableArray()
    //     0xc5536c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xc55370: mov             x1, x0
    // 0xc55374: ldur            x0, [fp, #-0x28]
    // 0xc55378: StoreField: r1->field_f = r0
    //     0xc55378: stur            w0, [x1, #0xf]
    // 0xc5537c: r0 = 4
    //     0xc5537c: movz            x0, #0x4
    // 0xc55380: StoreField: r1->field_b = r0
    //     0xc55380: stur            w0, [x1, #0xb]
    // 0xc55384: ldur            x16, [fp, #-0x20]
    // 0xc55388: stp             x1, x16, [SP]
    // 0xc5538c: r0 = send()
    //     0xc5538c: bl              #0x4ff43c  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0xc55390: mov             x1, x0
    // 0xc55394: stur            x1, [fp, #-0x18]
    // 0xc55398: r0 = Await()
    //     0xc55398: bl              #0x4de7e4  ; AwaitStub
    // 0xc5539c: mov             x3, x0
    // 0xc553a0: r2 = Null
    //     0xc553a0: mov             x2, NULL
    // 0xc553a4: r1 = Null
    //     0xc553a4: mov             x1, NULL
    // 0xc553a8: stur            x3, [fp, #-0x18]
    // 0xc553ac: r8 = Map<Object?, Object?>?
    //     0xc553ac: ldr             x8, [PP, #0x5210]  ; [pp+0x5210] Type: Map<Object?, Object?>?
    // 0xc553b0: r3 = Null
    //     0xc553b0: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4db00] Null
    //     0xc553b4: ldr             x3, [x3, #0xb00]
    // 0xc553b8: r0 = Map<Object?, Object?>?()
    //     0xc553b8: bl              #0x5c0c98  ; IsType_Map<Object?, Object?>?_Stub
    // 0xc553bc: ldur            x1, [fp, #-0x18]
    // 0xc553c0: cmp             w1, NULL
    // 0xc553c4: b.eq            #0xc553f4
    // 0xc553c8: r0 = LoadClassIdInstr(r1)
    //     0xc553c8: ldur            x0, [x1, #-1]
    //     0xc553cc: ubfx            x0, x0, #0xc, #0x14
    // 0xc553d0: r16 = "error"
    //     0xc553d0: ldr             x16, [PP, #0x1f00]  ; [pp+0x1f00] "error"
    // 0xc553d4: stp             x16, x1, [SP]
    // 0xc553d8: r0 = GDT[cid_x0 + -0xfb]()
    //     0xc553d8: sub             lr, x0, #0xfb
    //     0xc553dc: ldr             lr, [x21, lr, lsl #3]
    //     0xc553e0: blr             lr
    // 0xc553e4: cmp             w0, NULL
    // 0xc553e8: b.ne            #0xc55420
    // 0xc553ec: r0 = Null
    //     0xc553ec: mov             x0, NULL
    // 0xc553f0: r0 = ReturnAsyncNotFuture()
    //     0xc553f0: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0xc553f4: r0 = PlatformException()
    //     0xc553f4: bl              #0x4ff430  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xc553f8: mov             x1, x0
    // 0xc553fc: r0 = "channel-error"
    //     0xc553fc: add             x0, PP, #0xf, lsl #12  ; [pp+0xf910] "channel-error"
    //     0xc55400: ldr             x0, [x0, #0x910]
    // 0xc55404: StoreField: r1->field_7 = r0
    //     0xc55404: stur            w0, [x1, #7]
    // 0xc55408: r0 = "Unable to establish connection on channel."
    //     0xc55408: add             x0, PP, #0xf, lsl #12  ; [pp+0xf918] "Unable to establish connection on channel."
    //     0xc5540c: ldr             x0, [x0, #0x918]
    // 0xc55410: StoreField: r1->field_b = r0
    //     0xc55410: stur            w0, [x1, #0xb]
    // 0xc55414: mov             x0, x1
    // 0xc55418: r0 = Throw()
    //     0xc55418: bl              #0xc5d2b8  ; ThrowStub
    // 0xc5541c: brk             #0
    // 0xc55420: ldur            x0, [fp, #-0x18]
    // 0xc55424: r1 = LoadClassIdInstr(r0)
    //     0xc55424: ldur            x1, [x0, #-1]
    //     0xc55428: ubfx            x1, x1, #0xc, #0x14
    // 0xc5542c: r16 = "error"
    //     0xc5542c: ldr             x16, [PP, #0x1f00]  ; [pp+0x1f00] "error"
    // 0xc55430: stp             x16, x0, [SP]
    // 0xc55434: mov             x0, x1
    // 0xc55438: r0 = GDT[cid_x0 + -0xfb]()
    //     0xc55438: sub             lr, x0, #0xfb
    //     0xc5543c: ldr             lr, [x21, lr, lsl #3]
    //     0xc55440: blr             lr
    // 0xc55444: mov             x3, x0
    // 0xc55448: r2 = Null
    //     0xc55448: mov             x2, NULL
    // 0xc5544c: r1 = Null
    //     0xc5544c: mov             x1, NULL
    // 0xc55450: stur            x3, [fp, #-0x18]
    // 0xc55454: r8 = Map<Object?, Object?>?
    //     0xc55454: ldr             x8, [PP, #0x5210]  ; [pp+0x5210] Type: Map<Object?, Object?>?
    // 0xc55458: r3 = Null
    //     0xc55458: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4db10] Null
    //     0xc5545c: ldr             x3, [x3, #0xb10]
    // 0xc55460: r0 = Map<Object?, Object?>?()
    //     0xc55460: bl              #0x5c0c98  ; IsType_Map<Object?, Object?>?_Stub
    // 0xc55464: ldur            x1, [fp, #-0x18]
    // 0xc55468: cmp             w1, NULL
    // 0xc5546c: b.eq            #0xc55590
    // 0xc55470: r0 = LoadClassIdInstr(r1)
    //     0xc55470: ldur            x0, [x1, #-1]
    //     0xc55474: ubfx            x0, x0, #0xc, #0x14
    // 0xc55478: r16 = "code"
    //     0xc55478: ldr             x16, [PP, #0x4fa0]  ; [pp+0x4fa0] "code"
    // 0xc5547c: stp             x16, x1, [SP]
    // 0xc55480: r0 = GDT[cid_x0 + -0xfb]()
    //     0xc55480: sub             lr, x0, #0xfb
    //     0xc55484: ldr             lr, [x21, lr, lsl #3]
    //     0xc55488: blr             lr
    // 0xc5548c: mov             x3, x0
    // 0xc55490: r2 = Null
    //     0xc55490: mov             x2, NULL
    // 0xc55494: r1 = Null
    //     0xc55494: mov             x1, NULL
    // 0xc55498: stur            x3, [fp, #-0x20]
    // 0xc5549c: r4 = 59
    //     0xc5549c: movz            x4, #0x3b
    // 0xc554a0: branchIfSmi(r0, 0xc554ac)
    //     0xc554a0: tbz             w0, #0, #0xc554ac
    // 0xc554a4: r4 = LoadClassIdInstr(r0)
    //     0xc554a4: ldur            x4, [x0, #-1]
    //     0xc554a8: ubfx            x4, x4, #0xc, #0x14
    // 0xc554ac: sub             x4, x4, #0x5d
    // 0xc554b0: cmp             x4, #3
    // 0xc554b4: b.ls            #0xc554c8
    // 0xc554b8: r8 = String?
    //     0xc554b8: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0xc554bc: r3 = Null
    //     0xc554bc: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4db20] Null
    //     0xc554c0: ldr             x3, [x3, #0xb20]
    // 0xc554c4: r0 = String?()
    //     0xc554c4: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0xc554c8: ldur            x1, [fp, #-0x20]
    // 0xc554cc: cmp             w1, NULL
    // 0xc554d0: b.eq            #0xc55594
    // 0xc554d4: ldur            x2, [fp, #-0x18]
    // 0xc554d8: r0 = LoadClassIdInstr(r2)
    //     0xc554d8: ldur            x0, [x2, #-1]
    //     0xc554dc: ubfx            x0, x0, #0xc, #0x14
    // 0xc554e0: r16 = "message"
    //     0xc554e0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc248] "message"
    //     0xc554e4: ldr             x16, [x16, #0x248]
    // 0xc554e8: stp             x16, x2, [SP]
    // 0xc554ec: r0 = GDT[cid_x0 + -0xfb]()
    //     0xc554ec: sub             lr, x0, #0xfb
    //     0xc554f0: ldr             lr, [x21, lr, lsl #3]
    //     0xc554f4: blr             lr
    // 0xc554f8: mov             x3, x0
    // 0xc554fc: r2 = Null
    //     0xc554fc: mov             x2, NULL
    // 0xc55500: r1 = Null
    //     0xc55500: mov             x1, NULL
    // 0xc55504: stur            x3, [fp, #-0x28]
    // 0xc55508: r4 = 59
    //     0xc55508: movz            x4, #0x3b
    // 0xc5550c: branchIfSmi(r0, 0xc55518)
    //     0xc5550c: tbz             w0, #0, #0xc55518
    // 0xc55510: r4 = LoadClassIdInstr(r0)
    //     0xc55510: ldur            x4, [x0, #-1]
    //     0xc55514: ubfx            x4, x4, #0xc, #0x14
    // 0xc55518: sub             x4, x4, #0x5d
    // 0xc5551c: cmp             x4, #3
    // 0xc55520: b.ls            #0xc55534
    // 0xc55524: r8 = String?
    //     0xc55524: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0xc55528: r3 = Null
    //     0xc55528: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4db30] Null
    //     0xc5552c: ldr             x3, [x3, #0xb30]
    // 0xc55530: r0 = String?()
    //     0xc55530: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0xc55534: ldur            x0, [fp, #-0x18]
    // 0xc55538: r1 = LoadClassIdInstr(r0)
    //     0xc55538: ldur            x1, [x0, #-1]
    //     0xc5553c: ubfx            x1, x1, #0xc, #0x14
    // 0xc55540: r16 = "details"
    //     0xc55540: ldr             x16, [PP, #0x7df8]  ; [pp+0x7df8] "details"
    // 0xc55544: stp             x16, x0, [SP]
    // 0xc55548: mov             x0, x1
    // 0xc5554c: r0 = GDT[cid_x0 + -0xfb]()
    //     0xc5554c: sub             lr, x0, #0xfb
    //     0xc55550: ldr             lr, [x21, lr, lsl #3]
    //     0xc55554: blr             lr
    // 0xc55558: stur            x0, [fp, #-0x18]
    // 0xc5555c: r0 = PlatformException()
    //     0xc5555c: bl              #0x4ff430  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xc55560: mov             x1, x0
    // 0xc55564: ldur            x0, [fp, #-0x20]
    // 0xc55568: StoreField: r1->field_7 = r0
    //     0xc55568: stur            w0, [x1, #7]
    // 0xc5556c: ldur            x0, [fp, #-0x28]
    // 0xc55570: StoreField: r1->field_b = r0
    //     0xc55570: stur            w0, [x1, #0xb]
    // 0xc55574: ldur            x0, [fp, #-0x18]
    // 0xc55578: StoreField: r1->field_f = r0
    //     0xc55578: stur            w0, [x1, #0xf]
    // 0xc5557c: mov             x0, x1
    // 0xc55580: r0 = Throw()
    //     0xc55580: bl              #0xc5d2b8  ; ThrowStub
    // 0xc55584: brk             #0
    // 0xc55588: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc55588: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5558c: b               #0xc552f8
    // 0xc55590: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc55590: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc55594: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc55594: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 341, size: 0xc, field offset: 0x8
abstract class WebViewHostApi extends Object {

  _ goBack(/* No info */) async {
    // ** addr: 0x771914, size: 0x2d0
    // 0x771914: EnterFrame
    //     0x771914: stp             fp, lr, [SP, #-0x10]!
    //     0x771918: mov             fp, SP
    // 0x77191c: AllocStack(0x38)
    //     0x77191c: sub             SP, SP, #0x38
    // 0x771920: SetupParameters(WebViewHostApi this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x771920: stur            NULL, [fp, #-8]
    //     0x771924: movz            x0, #0
    //     0x771928: add             x1, fp, w0, sxtw #2
    //     0x77192c: ldr             x1, [x1, #0x18]
    //     0x771930: stur            x1, [fp, #-0x18]
    //     0x771934: add             x2, fp, w0, sxtw #2
    //     0x771938: ldr             x2, [x2, #0x10]
    //     0x77193c: stur            x2, [fp, #-0x10]
    // 0x771940: CheckStackOverflow
    //     0x771940: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x771944: cmp             SP, x16
    //     0x771948: b.ls            #0x771bd4
    // 0x77194c: InitAsync() -> Future<void?>
    //     0x77194c: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0x771950: bl              #0x4dea10  ; InitAsyncStub
    // 0x771954: r1 = <Object?>
    //     0x771954: ldr             x1, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0x771958: r0 = BasicMessageChannel()
    //     0x771958: bl              #0x5158e4  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x77195c: mov             x3, x0
    // 0x771960: r0 = "dev.flutter.pigeon.WebViewHostApi.goBack"
    //     0x771960: add             x0, PP, #0x31, lsl #12  ; [pp+0x31768] "dev.flutter.pigeon.WebViewHostApi.goBack"
    //     0x771964: ldr             x0, [x0, #0x768]
    // 0x771968: stur            x3, [fp, #-0x20]
    // 0x77196c: StoreField: r3->field_b = r0
    //     0x77196c: stur            w0, [x3, #0xb]
    // 0x771970: r0 = Instance__WebViewHostApiCodec
    //     0x771970: add             x0, PP, #0x31, lsl #12  ; [pp+0x31770] Obj!_WebViewHostApiCodec@c2d1d1
    //     0x771974: ldr             x0, [x0, #0x770]
    // 0x771978: StoreField: r3->field_f = r0
    //     0x771978: stur            w0, [x3, #0xf]
    // 0x77197c: ldur            x2, [fp, #-0x10]
    // 0x771980: r0 = BoxInt64Instr(r2)
    //     0x771980: sbfiz           x0, x2, #1, #0x1f
    //     0x771984: cmp             x2, x0, asr #1
    //     0x771988: b.eq            #0x771994
    //     0x77198c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x771990: stur            x2, [x0, #7]
    // 0x771994: r1 = Null
    //     0x771994: mov             x1, NULL
    // 0x771998: r2 = 2
    //     0x771998: movz            x2, #0x2
    // 0x77199c: stur            x0, [fp, #-0x18]
    // 0x7719a0: r0 = AllocateArray()
    //     0x7719a0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7719a4: mov             x2, x0
    // 0x7719a8: ldur            x0, [fp, #-0x18]
    // 0x7719ac: stur            x2, [fp, #-0x28]
    // 0x7719b0: StoreField: r2->field_f = r0
    //     0x7719b0: stur            w0, [x2, #0xf]
    // 0x7719b4: r1 = <Object?>
    //     0x7719b4: ldr             x1, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0x7719b8: r0 = AllocateGrowableArray()
    //     0x7719b8: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x7719bc: mov             x1, x0
    // 0x7719c0: ldur            x0, [fp, #-0x28]
    // 0x7719c4: StoreField: r1->field_f = r0
    //     0x7719c4: stur            w0, [x1, #0xf]
    // 0x7719c8: r0 = 2
    //     0x7719c8: movz            x0, #0x2
    // 0x7719cc: StoreField: r1->field_b = r0
    //     0x7719cc: stur            w0, [x1, #0xb]
    // 0x7719d0: ldur            x16, [fp, #-0x20]
    // 0x7719d4: stp             x1, x16, [SP]
    // 0x7719d8: r0 = send()
    //     0x7719d8: bl              #0x4ff43c  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x7719dc: mov             x1, x0
    // 0x7719e0: stur            x1, [fp, #-0x18]
    // 0x7719e4: r0 = Await()
    //     0x7719e4: bl              #0x4de7e4  ; AwaitStub
    // 0x7719e8: mov             x3, x0
    // 0x7719ec: r2 = Null
    //     0x7719ec: mov             x2, NULL
    // 0x7719f0: r1 = Null
    //     0x7719f0: mov             x1, NULL
    // 0x7719f4: stur            x3, [fp, #-0x18]
    // 0x7719f8: r8 = Map<Object?, Object?>?
    //     0x7719f8: ldr             x8, [PP, #0x5210]  ; [pp+0x5210] Type: Map<Object?, Object?>?
    // 0x7719fc: r3 = Null
    //     0x7719fc: add             x3, PP, #0x31, lsl #12  ; [pp+0x31778] Null
    //     0x771a00: ldr             x3, [x3, #0x778]
    // 0x771a04: r0 = Map<Object?, Object?>?()
    //     0x771a04: bl              #0x5c0c98  ; IsType_Map<Object?, Object?>?_Stub
    // 0x771a08: ldur            x1, [fp, #-0x18]
    // 0x771a0c: cmp             w1, NULL
    // 0x771a10: b.eq            #0x771a40
    // 0x771a14: r0 = LoadClassIdInstr(r1)
    //     0x771a14: ldur            x0, [x1, #-1]
    //     0x771a18: ubfx            x0, x0, #0xc, #0x14
    // 0x771a1c: r16 = "error"
    //     0x771a1c: ldr             x16, [PP, #0x1f00]  ; [pp+0x1f00] "error"
    // 0x771a20: stp             x16, x1, [SP]
    // 0x771a24: r0 = GDT[cid_x0 + -0xfb]()
    //     0x771a24: sub             lr, x0, #0xfb
    //     0x771a28: ldr             lr, [x21, lr, lsl #3]
    //     0x771a2c: blr             lr
    // 0x771a30: cmp             w0, NULL
    // 0x771a34: b.ne            #0x771a6c
    // 0x771a38: r0 = Null
    //     0x771a38: mov             x0, NULL
    // 0x771a3c: r0 = ReturnAsyncNotFuture()
    //     0x771a3c: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x771a40: r0 = PlatformException()
    //     0x771a40: bl              #0x4ff430  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x771a44: mov             x1, x0
    // 0x771a48: r0 = "channel-error"
    //     0x771a48: add             x0, PP, #0xf, lsl #12  ; [pp+0xf910] "channel-error"
    //     0x771a4c: ldr             x0, [x0, #0x910]
    // 0x771a50: StoreField: r1->field_7 = r0
    //     0x771a50: stur            w0, [x1, #7]
    // 0x771a54: r0 = "Unable to establish connection on channel."
    //     0x771a54: add             x0, PP, #0xf, lsl #12  ; [pp+0xf918] "Unable to establish connection on channel."
    //     0x771a58: ldr             x0, [x0, #0x918]
    // 0x771a5c: StoreField: r1->field_b = r0
    //     0x771a5c: stur            w0, [x1, #0xb]
    // 0x771a60: mov             x0, x1
    // 0x771a64: r0 = Throw()
    //     0x771a64: bl              #0xc5d2b8  ; ThrowStub
    // 0x771a68: brk             #0
    // 0x771a6c: ldur            x0, [fp, #-0x18]
    // 0x771a70: r1 = LoadClassIdInstr(r0)
    //     0x771a70: ldur            x1, [x0, #-1]
    //     0x771a74: ubfx            x1, x1, #0xc, #0x14
    // 0x771a78: r16 = "error"
    //     0x771a78: ldr             x16, [PP, #0x1f00]  ; [pp+0x1f00] "error"
    // 0x771a7c: stp             x16, x0, [SP]
    // 0x771a80: mov             x0, x1
    // 0x771a84: r0 = GDT[cid_x0 + -0xfb]()
    //     0x771a84: sub             lr, x0, #0xfb
    //     0x771a88: ldr             lr, [x21, lr, lsl #3]
    //     0x771a8c: blr             lr
    // 0x771a90: mov             x3, x0
    // 0x771a94: r2 = Null
    //     0x771a94: mov             x2, NULL
    // 0x771a98: r1 = Null
    //     0x771a98: mov             x1, NULL
    // 0x771a9c: stur            x3, [fp, #-0x18]
    // 0x771aa0: r8 = Map<Object?, Object?>?
    //     0x771aa0: ldr             x8, [PP, #0x5210]  ; [pp+0x5210] Type: Map<Object?, Object?>?
    // 0x771aa4: r3 = Null
    //     0x771aa4: add             x3, PP, #0x31, lsl #12  ; [pp+0x31788] Null
    //     0x771aa8: ldr             x3, [x3, #0x788]
    // 0x771aac: r0 = Map<Object?, Object?>?()
    //     0x771aac: bl              #0x5c0c98  ; IsType_Map<Object?, Object?>?_Stub
    // 0x771ab0: ldur            x1, [fp, #-0x18]
    // 0x771ab4: cmp             w1, NULL
    // 0x771ab8: b.eq            #0x771bdc
    // 0x771abc: r0 = LoadClassIdInstr(r1)
    //     0x771abc: ldur            x0, [x1, #-1]
    //     0x771ac0: ubfx            x0, x0, #0xc, #0x14
    // 0x771ac4: r16 = "code"
    //     0x771ac4: ldr             x16, [PP, #0x4fa0]  ; [pp+0x4fa0] "code"
    // 0x771ac8: stp             x16, x1, [SP]
    // 0x771acc: r0 = GDT[cid_x0 + -0xfb]()
    //     0x771acc: sub             lr, x0, #0xfb
    //     0x771ad0: ldr             lr, [x21, lr, lsl #3]
    //     0x771ad4: blr             lr
    // 0x771ad8: mov             x3, x0
    // 0x771adc: r2 = Null
    //     0x771adc: mov             x2, NULL
    // 0x771ae0: r1 = Null
    //     0x771ae0: mov             x1, NULL
    // 0x771ae4: stur            x3, [fp, #-0x20]
    // 0x771ae8: r4 = 59
    //     0x771ae8: movz            x4, #0x3b
    // 0x771aec: branchIfSmi(r0, 0x771af8)
    //     0x771aec: tbz             w0, #0, #0x771af8
    // 0x771af0: r4 = LoadClassIdInstr(r0)
    //     0x771af0: ldur            x4, [x0, #-1]
    //     0x771af4: ubfx            x4, x4, #0xc, #0x14
    // 0x771af8: sub             x4, x4, #0x5d
    // 0x771afc: cmp             x4, #3
    // 0x771b00: b.ls            #0x771b14
    // 0x771b04: r8 = String?
    //     0x771b04: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x771b08: r3 = Null
    //     0x771b08: add             x3, PP, #0x31, lsl #12  ; [pp+0x31798] Null
    //     0x771b0c: ldr             x3, [x3, #0x798]
    // 0x771b10: r0 = String?()
    //     0x771b10: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x771b14: ldur            x1, [fp, #-0x20]
    // 0x771b18: cmp             w1, NULL
    // 0x771b1c: b.eq            #0x771be0
    // 0x771b20: ldur            x2, [fp, #-0x18]
    // 0x771b24: r0 = LoadClassIdInstr(r2)
    //     0x771b24: ldur            x0, [x2, #-1]
    //     0x771b28: ubfx            x0, x0, #0xc, #0x14
    // 0x771b2c: r16 = "message"
    //     0x771b2c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc248] "message"
    //     0x771b30: ldr             x16, [x16, #0x248]
    // 0x771b34: stp             x16, x2, [SP]
    // 0x771b38: r0 = GDT[cid_x0 + -0xfb]()
    //     0x771b38: sub             lr, x0, #0xfb
    //     0x771b3c: ldr             lr, [x21, lr, lsl #3]
    //     0x771b40: blr             lr
    // 0x771b44: mov             x3, x0
    // 0x771b48: r2 = Null
    //     0x771b48: mov             x2, NULL
    // 0x771b4c: r1 = Null
    //     0x771b4c: mov             x1, NULL
    // 0x771b50: stur            x3, [fp, #-0x28]
    // 0x771b54: r4 = 59
    //     0x771b54: movz            x4, #0x3b
    // 0x771b58: branchIfSmi(r0, 0x771b64)
    //     0x771b58: tbz             w0, #0, #0x771b64
    // 0x771b5c: r4 = LoadClassIdInstr(r0)
    //     0x771b5c: ldur            x4, [x0, #-1]
    //     0x771b60: ubfx            x4, x4, #0xc, #0x14
    // 0x771b64: sub             x4, x4, #0x5d
    // 0x771b68: cmp             x4, #3
    // 0x771b6c: b.ls            #0x771b80
    // 0x771b70: r8 = String?
    //     0x771b70: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x771b74: r3 = Null
    //     0x771b74: add             x3, PP, #0x31, lsl #12  ; [pp+0x317a8] Null
    //     0x771b78: ldr             x3, [x3, #0x7a8]
    // 0x771b7c: r0 = String?()
    //     0x771b7c: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x771b80: ldur            x0, [fp, #-0x18]
    // 0x771b84: r1 = LoadClassIdInstr(r0)
    //     0x771b84: ldur            x1, [x0, #-1]
    //     0x771b88: ubfx            x1, x1, #0xc, #0x14
    // 0x771b8c: r16 = "details"
    //     0x771b8c: ldr             x16, [PP, #0x7df8]  ; [pp+0x7df8] "details"
    // 0x771b90: stp             x16, x0, [SP]
    // 0x771b94: mov             x0, x1
    // 0x771b98: r0 = GDT[cid_x0 + -0xfb]()
    //     0x771b98: sub             lr, x0, #0xfb
    //     0x771b9c: ldr             lr, [x21, lr, lsl #3]
    //     0x771ba0: blr             lr
    // 0x771ba4: stur            x0, [fp, #-0x18]
    // 0x771ba8: r0 = PlatformException()
    //     0x771ba8: bl              #0x4ff430  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x771bac: mov             x1, x0
    // 0x771bb0: ldur            x0, [fp, #-0x20]
    // 0x771bb4: StoreField: r1->field_7 = r0
    //     0x771bb4: stur            w0, [x1, #7]
    // 0x771bb8: ldur            x0, [fp, #-0x28]
    // 0x771bbc: StoreField: r1->field_b = r0
    //     0x771bbc: stur            w0, [x1, #0xb]
    // 0x771bc0: ldur            x0, [fp, #-0x18]
    // 0x771bc4: StoreField: r1->field_f = r0
    //     0x771bc4: stur            w0, [x1, #0xf]
    // 0x771bc8: mov             x0, x1
    // 0x771bcc: r0 = Throw()
    //     0x771bcc: bl              #0xc5d2b8  ; ThrowStub
    // 0x771bd0: brk             #0
    // 0x771bd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x771bd4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x771bd8: b               #0x77194c
    // 0x771bdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x771bdc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x771be0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x771be0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ canGoBack(/* No info */) async {
    // ** addr: 0x776d70, size: 0x390
    // 0x776d70: EnterFrame
    //     0x776d70: stp             fp, lr, [SP, #-0x10]!
    //     0x776d74: mov             fp, SP
    // 0x776d78: AllocStack(0x40)
    //     0x776d78: sub             SP, SP, #0x40
    // 0x776d7c: SetupParameters(WebViewHostApi this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x776d7c: stur            NULL, [fp, #-8]
    //     0x776d80: movz            x0, #0
    //     0x776d84: add             x1, fp, w0, sxtw #2
    //     0x776d88: ldr             x1, [x1, #0x18]
    //     0x776d8c: stur            x1, [fp, #-0x18]
    //     0x776d90: add             x2, fp, w0, sxtw #2
    //     0x776d94: ldr             x2, [x2, #0x10]
    //     0x776d98: stur            x2, [fp, #-0x10]
    // 0x776d9c: CheckStackOverflow
    //     0x776d9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x776da0: cmp             SP, x16
    //     0x776da4: b.ls            #0x7770ec
    // 0x776da8: InitAsync() -> Future<bool>
    //     0x776da8: ldr             x0, [PP, #0x3af8]  ; [pp+0x3af8] TypeArguments: <bool>
    //     0x776dac: bl              #0x4dea10  ; InitAsyncStub
    // 0x776db0: r1 = <Object?>
    //     0x776db0: ldr             x1, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0x776db4: r0 = BasicMessageChannel()
    //     0x776db4: bl              #0x5158e4  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x776db8: mov             x3, x0
    // 0x776dbc: r0 = "dev.flutter.pigeon.WebViewHostApi.canGoBack"
    //     0x776dbc: add             x0, PP, #0x31, lsl #12  ; [pp+0x31860] "dev.flutter.pigeon.WebViewHostApi.canGoBack"
    //     0x776dc0: ldr             x0, [x0, #0x860]
    // 0x776dc4: stur            x3, [fp, #-0x20]
    // 0x776dc8: StoreField: r3->field_b = r0
    //     0x776dc8: stur            w0, [x3, #0xb]
    // 0x776dcc: r0 = Instance__WebViewHostApiCodec
    //     0x776dcc: add             x0, PP, #0x31, lsl #12  ; [pp+0x31770] Obj!_WebViewHostApiCodec@c2d1d1
    //     0x776dd0: ldr             x0, [x0, #0x770]
    // 0x776dd4: StoreField: r3->field_f = r0
    //     0x776dd4: stur            w0, [x3, #0xf]
    // 0x776dd8: ldur            x2, [fp, #-0x10]
    // 0x776ddc: r0 = BoxInt64Instr(r2)
    //     0x776ddc: sbfiz           x0, x2, #1, #0x1f
    //     0x776de0: cmp             x2, x0, asr #1
    //     0x776de4: b.eq            #0x776df0
    //     0x776de8: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x776dec: stur            x2, [x0, #7]
    // 0x776df0: r1 = Null
    //     0x776df0: mov             x1, NULL
    // 0x776df4: r2 = 2
    //     0x776df4: movz            x2, #0x2
    // 0x776df8: stur            x0, [fp, #-0x18]
    // 0x776dfc: r0 = AllocateArray()
    //     0x776dfc: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x776e00: mov             x2, x0
    // 0x776e04: ldur            x0, [fp, #-0x18]
    // 0x776e08: stur            x2, [fp, #-0x28]
    // 0x776e0c: StoreField: r2->field_f = r0
    //     0x776e0c: stur            w0, [x2, #0xf]
    // 0x776e10: r1 = <Object?>
    //     0x776e10: ldr             x1, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0x776e14: r0 = AllocateGrowableArray()
    //     0x776e14: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x776e18: mov             x1, x0
    // 0x776e1c: ldur            x0, [fp, #-0x28]
    // 0x776e20: StoreField: r1->field_f = r0
    //     0x776e20: stur            w0, [x1, #0xf]
    // 0x776e24: r0 = 2
    //     0x776e24: movz            x0, #0x2
    // 0x776e28: StoreField: r1->field_b = r0
    //     0x776e28: stur            w0, [x1, #0xb]
    // 0x776e2c: ldur            x16, [fp, #-0x20]
    // 0x776e30: stp             x1, x16, [SP]
    // 0x776e34: r0 = send()
    //     0x776e34: bl              #0x4ff43c  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x776e38: mov             x1, x0
    // 0x776e3c: stur            x1, [fp, #-0x18]
    // 0x776e40: r0 = Await()
    //     0x776e40: bl              #0x4de7e4  ; AwaitStub
    // 0x776e44: mov             x3, x0
    // 0x776e48: r2 = Null
    //     0x776e48: mov             x2, NULL
    // 0x776e4c: r1 = Null
    //     0x776e4c: mov             x1, NULL
    // 0x776e50: stur            x3, [fp, #-0x18]
    // 0x776e54: r8 = Map<Object?, Object?>?
    //     0x776e54: ldr             x8, [PP, #0x5210]  ; [pp+0x5210] Type: Map<Object?, Object?>?
    // 0x776e58: r3 = Null
    //     0x776e58: add             x3, PP, #0x31, lsl #12  ; [pp+0x31868] Null
    //     0x776e5c: ldr             x3, [x3, #0x868]
    // 0x776e60: r0 = Map<Object?, Object?>?()
    //     0x776e60: bl              #0x5c0c98  ; IsType_Map<Object?, Object?>?_Stub
    // 0x776e64: ldur            x1, [fp, #-0x18]
    // 0x776e68: cmp             w1, NULL
    // 0x776e6c: b.eq            #0x776f30
    // 0x776e70: r0 = LoadClassIdInstr(r1)
    //     0x776e70: ldur            x0, [x1, #-1]
    //     0x776e74: ubfx            x0, x0, #0xc, #0x14
    // 0x776e78: r16 = "error"
    //     0x776e78: ldr             x16, [PP, #0x1f00]  ; [pp+0x1f00] "error"
    // 0x776e7c: stp             x16, x1, [SP]
    // 0x776e80: r0 = GDT[cid_x0 + -0xfb]()
    //     0x776e80: sub             lr, x0, #0xfb
    //     0x776e84: ldr             lr, [x21, lr, lsl #3]
    //     0x776e88: blr             lr
    // 0x776e8c: cmp             w0, NULL
    // 0x776e90: b.ne            #0x776f5c
    // 0x776e94: ldur            x1, [fp, #-0x18]
    // 0x776e98: r0 = LoadClassIdInstr(r1)
    //     0x776e98: ldur            x0, [x1, #-1]
    //     0x776e9c: ubfx            x0, x0, #0xc, #0x14
    // 0x776ea0: r16 = "result"
    //     0x776ea0: add             x16, PP, #0x14, lsl #12  ; [pp+0x14310] "result"
    //     0x776ea4: ldr             x16, [x16, #0x310]
    // 0x776ea8: stp             x16, x1, [SP]
    // 0x776eac: r0 = GDT[cid_x0 + -0xfb]()
    //     0x776eac: sub             lr, x0, #0xfb
    //     0x776eb0: ldr             lr, [x21, lr, lsl #3]
    //     0x776eb4: blr             lr
    // 0x776eb8: cmp             w0, NULL
    // 0x776ebc: b.eq            #0x7770c0
    // 0x776ec0: ldur            x0, [fp, #-0x18]
    // 0x776ec4: r1 = LoadClassIdInstr(r0)
    //     0x776ec4: ldur            x1, [x0, #-1]
    //     0x776ec8: ubfx            x1, x1, #0xc, #0x14
    // 0x776ecc: r16 = "result"
    //     0x776ecc: add             x16, PP, #0x14, lsl #12  ; [pp+0x14310] "result"
    //     0x776ed0: ldr             x16, [x16, #0x310]
    // 0x776ed4: stp             x16, x0, [SP]
    // 0x776ed8: mov             x0, x1
    // 0x776edc: r0 = GDT[cid_x0 + -0xfb]()
    //     0x776edc: sub             lr, x0, #0xfb
    //     0x776ee0: ldr             lr, [x21, lr, lsl #3]
    //     0x776ee4: blr             lr
    // 0x776ee8: mov             x3, x0
    // 0x776eec: r2 = Null
    //     0x776eec: mov             x2, NULL
    // 0x776ef0: r1 = Null
    //     0x776ef0: mov             x1, NULL
    // 0x776ef4: stur            x3, [fp, #-0x18]
    // 0x776ef8: r4 = 59
    //     0x776ef8: movz            x4, #0x3b
    // 0x776efc: branchIfSmi(r0, 0x776f08)
    //     0x776efc: tbz             w0, #0, #0x776f08
    // 0x776f00: r4 = LoadClassIdInstr(r0)
    //     0x776f00: ldur            x4, [x0, #-1]
    //     0x776f04: ubfx            x4, x4, #0xc, #0x14
    // 0x776f08: cmp             x4, #0x3e
    // 0x776f0c: b.eq            #0x776f20
    // 0x776f10: r8 = bool?
    //     0x776f10: ldr             x8, [PP, #0xbb0]  ; [pp+0xbb0] Type: bool?
    // 0x776f14: r3 = Null
    //     0x776f14: add             x3, PP, #0x31, lsl #12  ; [pp+0x31878] Null
    //     0x776f18: ldr             x3, [x3, #0x878]
    // 0x776f1c: r0 = bool?()
    //     0x776f1c: bl              #0x4d4fac  ; IsType_bool?_Stub
    // 0x776f20: ldur            x0, [fp, #-0x18]
    // 0x776f24: cmp             w0, NULL
    // 0x776f28: b.eq            #0x7770f4
    // 0x776f2c: r0 = ReturnAsyncNotFuture()
    //     0x776f2c: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x776f30: r0 = PlatformException()
    //     0x776f30: bl              #0x4ff430  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x776f34: mov             x1, x0
    // 0x776f38: r0 = "channel-error"
    //     0x776f38: add             x0, PP, #0xf, lsl #12  ; [pp+0xf910] "channel-error"
    //     0x776f3c: ldr             x0, [x0, #0x910]
    // 0x776f40: StoreField: r1->field_7 = r0
    //     0x776f40: stur            w0, [x1, #7]
    // 0x776f44: r0 = "Unable to establish connection on channel."
    //     0x776f44: add             x0, PP, #0xf, lsl #12  ; [pp+0xf918] "Unable to establish connection on channel."
    //     0x776f48: ldr             x0, [x0, #0x918]
    // 0x776f4c: StoreField: r1->field_b = r0
    //     0x776f4c: stur            w0, [x1, #0xb]
    // 0x776f50: mov             x0, x1
    // 0x776f54: r0 = Throw()
    //     0x776f54: bl              #0xc5d2b8  ; ThrowStub
    // 0x776f58: brk             #0
    // 0x776f5c: ldur            x1, [fp, #-0x18]
    // 0x776f60: r0 = LoadClassIdInstr(r1)
    //     0x776f60: ldur            x0, [x1, #-1]
    //     0x776f64: ubfx            x0, x0, #0xc, #0x14
    // 0x776f68: r16 = "error"
    //     0x776f68: ldr             x16, [PP, #0x1f00]  ; [pp+0x1f00] "error"
    // 0x776f6c: stp             x16, x1, [SP]
    // 0x776f70: r0 = GDT[cid_x0 + -0xfb]()
    //     0x776f70: sub             lr, x0, #0xfb
    //     0x776f74: ldr             lr, [x21, lr, lsl #3]
    //     0x776f78: blr             lr
    // 0x776f7c: mov             x3, x0
    // 0x776f80: r2 = Null
    //     0x776f80: mov             x2, NULL
    // 0x776f84: r1 = Null
    //     0x776f84: mov             x1, NULL
    // 0x776f88: stur            x3, [fp, #-0x20]
    // 0x776f8c: r8 = Map<Object?, Object?>?
    //     0x776f8c: ldr             x8, [PP, #0x5210]  ; [pp+0x5210] Type: Map<Object?, Object?>?
    // 0x776f90: r3 = Null
    //     0x776f90: add             x3, PP, #0x31, lsl #12  ; [pp+0x31888] Null
    //     0x776f94: ldr             x3, [x3, #0x888]
    // 0x776f98: r0 = Map<Object?, Object?>?()
    //     0x776f98: bl              #0x5c0c98  ; IsType_Map<Object?, Object?>?_Stub
    // 0x776f9c: ldur            x1, [fp, #-0x20]
    // 0x776fa0: cmp             w1, NULL
    // 0x776fa4: b.eq            #0x7770f8
    // 0x776fa8: r0 = LoadClassIdInstr(r1)
    //     0x776fa8: ldur            x0, [x1, #-1]
    //     0x776fac: ubfx            x0, x0, #0xc, #0x14
    // 0x776fb0: r16 = "code"
    //     0x776fb0: ldr             x16, [PP, #0x4fa0]  ; [pp+0x4fa0] "code"
    // 0x776fb4: stp             x16, x1, [SP]
    // 0x776fb8: r0 = GDT[cid_x0 + -0xfb]()
    //     0x776fb8: sub             lr, x0, #0xfb
    //     0x776fbc: ldr             lr, [x21, lr, lsl #3]
    //     0x776fc0: blr             lr
    // 0x776fc4: mov             x3, x0
    // 0x776fc8: r2 = Null
    //     0x776fc8: mov             x2, NULL
    // 0x776fcc: r1 = Null
    //     0x776fcc: mov             x1, NULL
    // 0x776fd0: stur            x3, [fp, #-0x28]
    // 0x776fd4: r4 = 59
    //     0x776fd4: movz            x4, #0x3b
    // 0x776fd8: branchIfSmi(r0, 0x776fe4)
    //     0x776fd8: tbz             w0, #0, #0x776fe4
    // 0x776fdc: r4 = LoadClassIdInstr(r0)
    //     0x776fdc: ldur            x4, [x0, #-1]
    //     0x776fe0: ubfx            x4, x4, #0xc, #0x14
    // 0x776fe4: sub             x4, x4, #0x5d
    // 0x776fe8: cmp             x4, #3
    // 0x776fec: b.ls            #0x777000
    // 0x776ff0: r8 = String?
    //     0x776ff0: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x776ff4: r3 = Null
    //     0x776ff4: add             x3, PP, #0x31, lsl #12  ; [pp+0x31898] Null
    //     0x776ff8: ldr             x3, [x3, #0x898]
    // 0x776ffc: r0 = String?()
    //     0x776ffc: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x777000: ldur            x1, [fp, #-0x28]
    // 0x777004: cmp             w1, NULL
    // 0x777008: b.eq            #0x7770fc
    // 0x77700c: ldur            x2, [fp, #-0x20]
    // 0x777010: r0 = LoadClassIdInstr(r2)
    //     0x777010: ldur            x0, [x2, #-1]
    //     0x777014: ubfx            x0, x0, #0xc, #0x14
    // 0x777018: r16 = "message"
    //     0x777018: add             x16, PP, #0xc, lsl #12  ; [pp+0xc248] "message"
    //     0x77701c: ldr             x16, [x16, #0x248]
    // 0x777020: stp             x16, x2, [SP]
    // 0x777024: r0 = GDT[cid_x0 + -0xfb]()
    //     0x777024: sub             lr, x0, #0xfb
    //     0x777028: ldr             lr, [x21, lr, lsl #3]
    //     0x77702c: blr             lr
    // 0x777030: mov             x3, x0
    // 0x777034: r2 = Null
    //     0x777034: mov             x2, NULL
    // 0x777038: r1 = Null
    //     0x777038: mov             x1, NULL
    // 0x77703c: stur            x3, [fp, #-0x30]
    // 0x777040: r4 = 59
    //     0x777040: movz            x4, #0x3b
    // 0x777044: branchIfSmi(r0, 0x777050)
    //     0x777044: tbz             w0, #0, #0x777050
    // 0x777048: r4 = LoadClassIdInstr(r0)
    //     0x777048: ldur            x4, [x0, #-1]
    //     0x77704c: ubfx            x4, x4, #0xc, #0x14
    // 0x777050: sub             x4, x4, #0x5d
    // 0x777054: cmp             x4, #3
    // 0x777058: b.ls            #0x77706c
    // 0x77705c: r8 = String?
    //     0x77705c: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x777060: r3 = Null
    //     0x777060: add             x3, PP, #0x31, lsl #12  ; [pp+0x318a8] Null
    //     0x777064: ldr             x3, [x3, #0x8a8]
    // 0x777068: r0 = String?()
    //     0x777068: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x77706c: ldur            x0, [fp, #-0x20]
    // 0x777070: r1 = LoadClassIdInstr(r0)
    //     0x777070: ldur            x1, [x0, #-1]
    //     0x777074: ubfx            x1, x1, #0xc, #0x14
    // 0x777078: r16 = "details"
    //     0x777078: ldr             x16, [PP, #0x7df8]  ; [pp+0x7df8] "details"
    // 0x77707c: stp             x16, x0, [SP]
    // 0x777080: mov             x0, x1
    // 0x777084: r0 = GDT[cid_x0 + -0xfb]()
    //     0x777084: sub             lr, x0, #0xfb
    //     0x777088: ldr             lr, [x21, lr, lsl #3]
    //     0x77708c: blr             lr
    // 0x777090: stur            x0, [fp, #-0x20]
    // 0x777094: r0 = PlatformException()
    //     0x777094: bl              #0x4ff430  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x777098: mov             x1, x0
    // 0x77709c: ldur            x0, [fp, #-0x28]
    // 0x7770a0: StoreField: r1->field_7 = r0
    //     0x7770a0: stur            w0, [x1, #7]
    // 0x7770a4: ldur            x0, [fp, #-0x30]
    // 0x7770a8: StoreField: r1->field_b = r0
    //     0x7770a8: stur            w0, [x1, #0xb]
    // 0x7770ac: ldur            x0, [fp, #-0x20]
    // 0x7770b0: StoreField: r1->field_f = r0
    //     0x7770b0: stur            w0, [x1, #0xf]
    // 0x7770b4: mov             x0, x1
    // 0x7770b8: r0 = Throw()
    //     0x7770b8: bl              #0xc5d2b8  ; ThrowStub
    // 0x7770bc: brk             #0
    // 0x7770c0: r0 = PlatformException()
    //     0x7770c0: bl              #0x4ff430  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x7770c4: mov             x1, x0
    // 0x7770c8: r0 = "null-error"
    //     0x7770c8: add             x0, PP, #0xf, lsl #12  ; [pp+0xf940] "null-error"
    //     0x7770cc: ldr             x0, [x0, #0x940]
    // 0x7770d0: StoreField: r1->field_7 = r0
    //     0x7770d0: stur            w0, [x1, #7]
    // 0x7770d4: r0 = "Host platform returned null value for non-null return value."
    //     0x7770d4: add             x0, PP, #0xf, lsl #12  ; [pp+0xf948] "Host platform returned null value for non-null return value."
    //     0x7770d8: ldr             x0, [x0, #0x948]
    // 0x7770dc: StoreField: r1->field_b = r0
    //     0x7770dc: stur            w0, [x1, #0xb]
    // 0x7770e0: mov             x0, x1
    // 0x7770e4: r0 = Throw()
    //     0x7770e4: bl              #0xc5d2b8  ; ThrowStub
    // 0x7770e8: brk             #0
    // 0x7770ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7770ec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7770f0: b               #0x776da8
    // 0x7770f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7770f4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7770f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7770f8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7770fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7770fc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ addJavaScriptChannel(/* No info */) async {
    // ** addr: 0x8c3a58, size: 0x2f8
    // 0x8c3a58: EnterFrame
    //     0x8c3a58: stp             fp, lr, [SP, #-0x10]!
    //     0x8c3a5c: mov             fp, SP
    // 0x8c3a60: AllocStack(0x40)
    //     0x8c3a60: sub             SP, SP, #0x40
    // 0x8c3a64: SetupParameters(WebViewHostApi this /* r1, fp-0x20 */, dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0x8c3a64: stur            NULL, [fp, #-8]
    //     0x8c3a68: movz            x0, #0
    //     0x8c3a6c: add             x1, fp, w0, sxtw #2
    //     0x8c3a70: ldr             x1, [x1, #0x20]
    //     0x8c3a74: stur            x1, [fp, #-0x20]
    //     0x8c3a78: add             x2, fp, w0, sxtw #2
    //     0x8c3a7c: ldr             x2, [x2, #0x18]
    //     0x8c3a80: stur            x2, [fp, #-0x18]
    //     0x8c3a84: add             x3, fp, w0, sxtw #2
    //     0x8c3a88: ldr             x3, [x3, #0x10]
    //     0x8c3a8c: stur            x3, [fp, #-0x10]
    // 0x8c3a90: CheckStackOverflow
    //     0x8c3a90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c3a94: cmp             SP, x16
    //     0x8c3a98: b.ls            #0x8c3d40
    // 0x8c3a9c: InitAsync() -> Future<void?>
    //     0x8c3a9c: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0x8c3aa0: bl              #0x4dea10  ; InitAsyncStub
    // 0x8c3aa4: r1 = <Object?>
    //     0x8c3aa4: ldr             x1, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0x8c3aa8: r0 = BasicMessageChannel()
    //     0x8c3aa8: bl              #0x5158e4  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x8c3aac: mov             x3, x0
    // 0x8c3ab0: r0 = "dev.flutter.pigeon.WebViewHostApi.addJavaScriptChannel"
    //     0x8c3ab0: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3bab8] "dev.flutter.pigeon.WebViewHostApi.addJavaScriptChannel"
    //     0x8c3ab4: ldr             x0, [x0, #0xab8]
    // 0x8c3ab8: stur            x3, [fp, #-0x28]
    // 0x8c3abc: StoreField: r3->field_b = r0
    //     0x8c3abc: stur            w0, [x3, #0xb]
    // 0x8c3ac0: r0 = Instance__WebViewHostApiCodec
    //     0x8c3ac0: add             x0, PP, #0x31, lsl #12  ; [pp+0x31770] Obj!_WebViewHostApiCodec@c2d1d1
    //     0x8c3ac4: ldr             x0, [x0, #0x770]
    // 0x8c3ac8: StoreField: r3->field_f = r0
    //     0x8c3ac8: stur            w0, [x3, #0xf]
    // 0x8c3acc: ldur            x2, [fp, #-0x18]
    // 0x8c3ad0: r0 = BoxInt64Instr(r2)
    //     0x8c3ad0: sbfiz           x0, x2, #1, #0x1f
    //     0x8c3ad4: cmp             x2, x0, asr #1
    //     0x8c3ad8: b.eq            #0x8c3ae4
    //     0x8c3adc: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8c3ae0: stur            x2, [x0, #7]
    // 0x8c3ae4: r1 = Null
    //     0x8c3ae4: mov             x1, NULL
    // 0x8c3ae8: r2 = 4
    //     0x8c3ae8: movz            x2, #0x4
    // 0x8c3aec: stur            x0, [fp, #-0x20]
    // 0x8c3af0: r0 = AllocateArray()
    //     0x8c3af0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8c3af4: mov             x2, x0
    // 0x8c3af8: ldur            x0, [fp, #-0x20]
    // 0x8c3afc: stur            x2, [fp, #-0x30]
    // 0x8c3b00: StoreField: r2->field_f = r0
    //     0x8c3b00: stur            w0, [x2, #0xf]
    // 0x8c3b04: ldur            x3, [fp, #-0x10]
    // 0x8c3b08: r0 = BoxInt64Instr(r3)
    //     0x8c3b08: sbfiz           x0, x3, #1, #0x1f
    //     0x8c3b0c: cmp             x3, x0, asr #1
    //     0x8c3b10: b.eq            #0x8c3b1c
    //     0x8c3b14: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8c3b18: stur            x3, [x0, #7]
    // 0x8c3b1c: StoreField: r2->field_13 = r0
    //     0x8c3b1c: stur            w0, [x2, #0x13]
    // 0x8c3b20: r1 = <Object?>
    //     0x8c3b20: ldr             x1, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0x8c3b24: r0 = AllocateGrowableArray()
    //     0x8c3b24: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x8c3b28: mov             x1, x0
    // 0x8c3b2c: ldur            x0, [fp, #-0x30]
    // 0x8c3b30: StoreField: r1->field_f = r0
    //     0x8c3b30: stur            w0, [x1, #0xf]
    // 0x8c3b34: r0 = 4
    //     0x8c3b34: movz            x0, #0x4
    // 0x8c3b38: StoreField: r1->field_b = r0
    //     0x8c3b38: stur            w0, [x1, #0xb]
    // 0x8c3b3c: ldur            x16, [fp, #-0x28]
    // 0x8c3b40: stp             x1, x16, [SP]
    // 0x8c3b44: r0 = send()
    //     0x8c3b44: bl              #0x4ff43c  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x8c3b48: mov             x1, x0
    // 0x8c3b4c: stur            x1, [fp, #-0x20]
    // 0x8c3b50: r0 = Await()
    //     0x8c3b50: bl              #0x4de7e4  ; AwaitStub
    // 0x8c3b54: mov             x3, x0
    // 0x8c3b58: r2 = Null
    //     0x8c3b58: mov             x2, NULL
    // 0x8c3b5c: r1 = Null
    //     0x8c3b5c: mov             x1, NULL
    // 0x8c3b60: stur            x3, [fp, #-0x20]
    // 0x8c3b64: r8 = Map<Object?, Object?>?
    //     0x8c3b64: ldr             x8, [PP, #0x5210]  ; [pp+0x5210] Type: Map<Object?, Object?>?
    // 0x8c3b68: r3 = Null
    //     0x8c3b68: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3bac0] Null
    //     0x8c3b6c: ldr             x3, [x3, #0xac0]
    // 0x8c3b70: r0 = Map<Object?, Object?>?()
    //     0x8c3b70: bl              #0x5c0c98  ; IsType_Map<Object?, Object?>?_Stub
    // 0x8c3b74: ldur            x1, [fp, #-0x20]
    // 0x8c3b78: cmp             w1, NULL
    // 0x8c3b7c: b.eq            #0x8c3bac
    // 0x8c3b80: r0 = LoadClassIdInstr(r1)
    //     0x8c3b80: ldur            x0, [x1, #-1]
    //     0x8c3b84: ubfx            x0, x0, #0xc, #0x14
    // 0x8c3b88: r16 = "error"
    //     0x8c3b88: ldr             x16, [PP, #0x1f00]  ; [pp+0x1f00] "error"
    // 0x8c3b8c: stp             x16, x1, [SP]
    // 0x8c3b90: r0 = GDT[cid_x0 + -0xfb]()
    //     0x8c3b90: sub             lr, x0, #0xfb
    //     0x8c3b94: ldr             lr, [x21, lr, lsl #3]
    //     0x8c3b98: blr             lr
    // 0x8c3b9c: cmp             w0, NULL
    // 0x8c3ba0: b.ne            #0x8c3bd8
    // 0x8c3ba4: r0 = Null
    //     0x8c3ba4: mov             x0, NULL
    // 0x8c3ba8: r0 = ReturnAsyncNotFuture()
    //     0x8c3ba8: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x8c3bac: r0 = PlatformException()
    //     0x8c3bac: bl              #0x4ff430  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x8c3bb0: mov             x1, x0
    // 0x8c3bb4: r0 = "channel-error"
    //     0x8c3bb4: add             x0, PP, #0xf, lsl #12  ; [pp+0xf910] "channel-error"
    //     0x8c3bb8: ldr             x0, [x0, #0x910]
    // 0x8c3bbc: StoreField: r1->field_7 = r0
    //     0x8c3bbc: stur            w0, [x1, #7]
    // 0x8c3bc0: r0 = "Unable to establish connection on channel."
    //     0x8c3bc0: add             x0, PP, #0xf, lsl #12  ; [pp+0xf918] "Unable to establish connection on channel."
    //     0x8c3bc4: ldr             x0, [x0, #0x918]
    // 0x8c3bc8: StoreField: r1->field_b = r0
    //     0x8c3bc8: stur            w0, [x1, #0xb]
    // 0x8c3bcc: mov             x0, x1
    // 0x8c3bd0: r0 = Throw()
    //     0x8c3bd0: bl              #0xc5d2b8  ; ThrowStub
    // 0x8c3bd4: brk             #0
    // 0x8c3bd8: ldur            x0, [fp, #-0x20]
    // 0x8c3bdc: r1 = LoadClassIdInstr(r0)
    //     0x8c3bdc: ldur            x1, [x0, #-1]
    //     0x8c3be0: ubfx            x1, x1, #0xc, #0x14
    // 0x8c3be4: r16 = "error"
    //     0x8c3be4: ldr             x16, [PP, #0x1f00]  ; [pp+0x1f00] "error"
    // 0x8c3be8: stp             x16, x0, [SP]
    // 0x8c3bec: mov             x0, x1
    // 0x8c3bf0: r0 = GDT[cid_x0 + -0xfb]()
    //     0x8c3bf0: sub             lr, x0, #0xfb
    //     0x8c3bf4: ldr             lr, [x21, lr, lsl #3]
    //     0x8c3bf8: blr             lr
    // 0x8c3bfc: mov             x3, x0
    // 0x8c3c00: r2 = Null
    //     0x8c3c00: mov             x2, NULL
    // 0x8c3c04: r1 = Null
    //     0x8c3c04: mov             x1, NULL
    // 0x8c3c08: stur            x3, [fp, #-0x20]
    // 0x8c3c0c: r8 = Map<Object?, Object?>?
    //     0x8c3c0c: ldr             x8, [PP, #0x5210]  ; [pp+0x5210] Type: Map<Object?, Object?>?
    // 0x8c3c10: r3 = Null
    //     0x8c3c10: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3bad0] Null
    //     0x8c3c14: ldr             x3, [x3, #0xad0]
    // 0x8c3c18: r0 = Map<Object?, Object?>?()
    //     0x8c3c18: bl              #0x5c0c98  ; IsType_Map<Object?, Object?>?_Stub
    // 0x8c3c1c: ldur            x1, [fp, #-0x20]
    // 0x8c3c20: cmp             w1, NULL
    // 0x8c3c24: b.eq            #0x8c3d48
    // 0x8c3c28: r0 = LoadClassIdInstr(r1)
    //     0x8c3c28: ldur            x0, [x1, #-1]
    //     0x8c3c2c: ubfx            x0, x0, #0xc, #0x14
    // 0x8c3c30: r16 = "code"
    //     0x8c3c30: ldr             x16, [PP, #0x4fa0]  ; [pp+0x4fa0] "code"
    // 0x8c3c34: stp             x16, x1, [SP]
    // 0x8c3c38: r0 = GDT[cid_x0 + -0xfb]()
    //     0x8c3c38: sub             lr, x0, #0xfb
    //     0x8c3c3c: ldr             lr, [x21, lr, lsl #3]
    //     0x8c3c40: blr             lr
    // 0x8c3c44: mov             x3, x0
    // 0x8c3c48: r2 = Null
    //     0x8c3c48: mov             x2, NULL
    // 0x8c3c4c: r1 = Null
    //     0x8c3c4c: mov             x1, NULL
    // 0x8c3c50: stur            x3, [fp, #-0x28]
    // 0x8c3c54: r4 = 59
    //     0x8c3c54: movz            x4, #0x3b
    // 0x8c3c58: branchIfSmi(r0, 0x8c3c64)
    //     0x8c3c58: tbz             w0, #0, #0x8c3c64
    // 0x8c3c5c: r4 = LoadClassIdInstr(r0)
    //     0x8c3c5c: ldur            x4, [x0, #-1]
    //     0x8c3c60: ubfx            x4, x4, #0xc, #0x14
    // 0x8c3c64: sub             x4, x4, #0x5d
    // 0x8c3c68: cmp             x4, #3
    // 0x8c3c6c: b.ls            #0x8c3c80
    // 0x8c3c70: r8 = String?
    //     0x8c3c70: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x8c3c74: r3 = Null
    //     0x8c3c74: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3bae0] Null
    //     0x8c3c78: ldr             x3, [x3, #0xae0]
    // 0x8c3c7c: r0 = String?()
    //     0x8c3c7c: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x8c3c80: ldur            x1, [fp, #-0x28]
    // 0x8c3c84: cmp             w1, NULL
    // 0x8c3c88: b.eq            #0x8c3d4c
    // 0x8c3c8c: ldur            x2, [fp, #-0x20]
    // 0x8c3c90: r0 = LoadClassIdInstr(r2)
    //     0x8c3c90: ldur            x0, [x2, #-1]
    //     0x8c3c94: ubfx            x0, x0, #0xc, #0x14
    // 0x8c3c98: r16 = "message"
    //     0x8c3c98: add             x16, PP, #0xc, lsl #12  ; [pp+0xc248] "message"
    //     0x8c3c9c: ldr             x16, [x16, #0x248]
    // 0x8c3ca0: stp             x16, x2, [SP]
    // 0x8c3ca4: r0 = GDT[cid_x0 + -0xfb]()
    //     0x8c3ca4: sub             lr, x0, #0xfb
    //     0x8c3ca8: ldr             lr, [x21, lr, lsl #3]
    //     0x8c3cac: blr             lr
    // 0x8c3cb0: mov             x3, x0
    // 0x8c3cb4: r2 = Null
    //     0x8c3cb4: mov             x2, NULL
    // 0x8c3cb8: r1 = Null
    //     0x8c3cb8: mov             x1, NULL
    // 0x8c3cbc: stur            x3, [fp, #-0x30]
    // 0x8c3cc0: r4 = 59
    //     0x8c3cc0: movz            x4, #0x3b
    // 0x8c3cc4: branchIfSmi(r0, 0x8c3cd0)
    //     0x8c3cc4: tbz             w0, #0, #0x8c3cd0
    // 0x8c3cc8: r4 = LoadClassIdInstr(r0)
    //     0x8c3cc8: ldur            x4, [x0, #-1]
    //     0x8c3ccc: ubfx            x4, x4, #0xc, #0x14
    // 0x8c3cd0: sub             x4, x4, #0x5d
    // 0x8c3cd4: cmp             x4, #3
    // 0x8c3cd8: b.ls            #0x8c3cec
    // 0x8c3cdc: r8 = String?
    //     0x8c3cdc: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x8c3ce0: r3 = Null
    //     0x8c3ce0: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3baf0] Null
    //     0x8c3ce4: ldr             x3, [x3, #0xaf0]
    // 0x8c3ce8: r0 = String?()
    //     0x8c3ce8: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x8c3cec: ldur            x0, [fp, #-0x20]
    // 0x8c3cf0: r1 = LoadClassIdInstr(r0)
    //     0x8c3cf0: ldur            x1, [x0, #-1]
    //     0x8c3cf4: ubfx            x1, x1, #0xc, #0x14
    // 0x8c3cf8: r16 = "details"
    //     0x8c3cf8: ldr             x16, [PP, #0x7df8]  ; [pp+0x7df8] "details"
    // 0x8c3cfc: stp             x16, x0, [SP]
    // 0x8c3d00: mov             x0, x1
    // 0x8c3d04: r0 = GDT[cid_x0 + -0xfb]()
    //     0x8c3d04: sub             lr, x0, #0xfb
    //     0x8c3d08: ldr             lr, [x21, lr, lsl #3]
    //     0x8c3d0c: blr             lr
    // 0x8c3d10: stur            x0, [fp, #-0x20]
    // 0x8c3d14: r0 = PlatformException()
    //     0x8c3d14: bl              #0x4ff430  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x8c3d18: mov             x1, x0
    // 0x8c3d1c: ldur            x0, [fp, #-0x28]
    // 0x8c3d20: StoreField: r1->field_7 = r0
    //     0x8c3d20: stur            w0, [x1, #7]
    // 0x8c3d24: ldur            x0, [fp, #-0x30]
    // 0x8c3d28: StoreField: r1->field_b = r0
    //     0x8c3d28: stur            w0, [x1, #0xb]
    // 0x8c3d2c: ldur            x0, [fp, #-0x20]
    // 0x8c3d30: StoreField: r1->field_f = r0
    //     0x8c3d30: stur            w0, [x1, #0xf]
    // 0x8c3d34: mov             x0, x1
    // 0x8c3d38: r0 = Throw()
    //     0x8c3d38: bl              #0xc5d2b8  ; ThrowStub
    // 0x8c3d3c: brk             #0
    // 0x8c3d40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c3d40: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c3d44: b               #0x8c3a9c
    // 0x8c3d48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c3d48: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c3d4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c3d4c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ removeJavaScriptChannel(/* No info */) async {
    // ** addr: 0x8c81b4, size: 0x2f8
    // 0x8c81b4: EnterFrame
    //     0x8c81b4: stp             fp, lr, [SP, #-0x10]!
    //     0x8c81b8: mov             fp, SP
    // 0x8c81bc: AllocStack(0x40)
    //     0x8c81bc: sub             SP, SP, #0x40
    // 0x8c81c0: SetupParameters(WebViewHostApi this /* r1, fp-0x20 */, dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0x8c81c0: stur            NULL, [fp, #-8]
    //     0x8c81c4: movz            x0, #0
    //     0x8c81c8: add             x1, fp, w0, sxtw #2
    //     0x8c81cc: ldr             x1, [x1, #0x20]
    //     0x8c81d0: stur            x1, [fp, #-0x20]
    //     0x8c81d4: add             x2, fp, w0, sxtw #2
    //     0x8c81d8: ldr             x2, [x2, #0x18]
    //     0x8c81dc: stur            x2, [fp, #-0x18]
    //     0x8c81e0: add             x3, fp, w0, sxtw #2
    //     0x8c81e4: ldr             x3, [x3, #0x10]
    //     0x8c81e8: stur            x3, [fp, #-0x10]
    // 0x8c81ec: CheckStackOverflow
    //     0x8c81ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c81f0: cmp             SP, x16
    //     0x8c81f4: b.ls            #0x8c849c
    // 0x8c81f8: InitAsync() -> Future<void?>
    //     0x8c81f8: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0x8c81fc: bl              #0x4dea10  ; InitAsyncStub
    // 0x8c8200: r1 = <Object?>
    //     0x8c8200: ldr             x1, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0x8c8204: r0 = BasicMessageChannel()
    //     0x8c8204: bl              #0x5158e4  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x8c8208: mov             x3, x0
    // 0x8c820c: r0 = "dev.flutter.pigeon.WebViewHostApi.removeJavaScriptChannel"
    //     0x8c820c: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c220] "dev.flutter.pigeon.WebViewHostApi.removeJavaScriptChannel"
    //     0x8c8210: ldr             x0, [x0, #0x220]
    // 0x8c8214: stur            x3, [fp, #-0x28]
    // 0x8c8218: StoreField: r3->field_b = r0
    //     0x8c8218: stur            w0, [x3, #0xb]
    // 0x8c821c: r0 = Instance__WebViewHostApiCodec
    //     0x8c821c: add             x0, PP, #0x31, lsl #12  ; [pp+0x31770] Obj!_WebViewHostApiCodec@c2d1d1
    //     0x8c8220: ldr             x0, [x0, #0x770]
    // 0x8c8224: StoreField: r3->field_f = r0
    //     0x8c8224: stur            w0, [x3, #0xf]
    // 0x8c8228: ldur            x2, [fp, #-0x18]
    // 0x8c822c: r0 = BoxInt64Instr(r2)
    //     0x8c822c: sbfiz           x0, x2, #1, #0x1f
    //     0x8c8230: cmp             x2, x0, asr #1
    //     0x8c8234: b.eq            #0x8c8240
    //     0x8c8238: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8c823c: stur            x2, [x0, #7]
    // 0x8c8240: r1 = Null
    //     0x8c8240: mov             x1, NULL
    // 0x8c8244: r2 = 4
    //     0x8c8244: movz            x2, #0x4
    // 0x8c8248: stur            x0, [fp, #-0x20]
    // 0x8c824c: r0 = AllocateArray()
    //     0x8c824c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8c8250: mov             x2, x0
    // 0x8c8254: ldur            x0, [fp, #-0x20]
    // 0x8c8258: stur            x2, [fp, #-0x30]
    // 0x8c825c: StoreField: r2->field_f = r0
    //     0x8c825c: stur            w0, [x2, #0xf]
    // 0x8c8260: ldur            x3, [fp, #-0x10]
    // 0x8c8264: r0 = BoxInt64Instr(r3)
    //     0x8c8264: sbfiz           x0, x3, #1, #0x1f
    //     0x8c8268: cmp             x3, x0, asr #1
    //     0x8c826c: b.eq            #0x8c8278
    //     0x8c8270: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8c8274: stur            x3, [x0, #7]
    // 0x8c8278: StoreField: r2->field_13 = r0
    //     0x8c8278: stur            w0, [x2, #0x13]
    // 0x8c827c: r1 = <Object?>
    //     0x8c827c: ldr             x1, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0x8c8280: r0 = AllocateGrowableArray()
    //     0x8c8280: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x8c8284: mov             x1, x0
    // 0x8c8288: ldur            x0, [fp, #-0x30]
    // 0x8c828c: StoreField: r1->field_f = r0
    //     0x8c828c: stur            w0, [x1, #0xf]
    // 0x8c8290: r0 = 4
    //     0x8c8290: movz            x0, #0x4
    // 0x8c8294: StoreField: r1->field_b = r0
    //     0x8c8294: stur            w0, [x1, #0xb]
    // 0x8c8298: ldur            x16, [fp, #-0x28]
    // 0x8c829c: stp             x1, x16, [SP]
    // 0x8c82a0: r0 = send()
    //     0x8c82a0: bl              #0x4ff43c  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x8c82a4: mov             x1, x0
    // 0x8c82a8: stur            x1, [fp, #-0x20]
    // 0x8c82ac: r0 = Await()
    //     0x8c82ac: bl              #0x4de7e4  ; AwaitStub
    // 0x8c82b0: mov             x3, x0
    // 0x8c82b4: r2 = Null
    //     0x8c82b4: mov             x2, NULL
    // 0x8c82b8: r1 = Null
    //     0x8c82b8: mov             x1, NULL
    // 0x8c82bc: stur            x3, [fp, #-0x20]
    // 0x8c82c0: r8 = Map<Object?, Object?>?
    //     0x8c82c0: ldr             x8, [PP, #0x5210]  ; [pp+0x5210] Type: Map<Object?, Object?>?
    // 0x8c82c4: r3 = Null
    //     0x8c82c4: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c228] Null
    //     0x8c82c8: ldr             x3, [x3, #0x228]
    // 0x8c82cc: r0 = Map<Object?, Object?>?()
    //     0x8c82cc: bl              #0x5c0c98  ; IsType_Map<Object?, Object?>?_Stub
    // 0x8c82d0: ldur            x1, [fp, #-0x20]
    // 0x8c82d4: cmp             w1, NULL
    // 0x8c82d8: b.eq            #0x8c8308
    // 0x8c82dc: r0 = LoadClassIdInstr(r1)
    //     0x8c82dc: ldur            x0, [x1, #-1]
    //     0x8c82e0: ubfx            x0, x0, #0xc, #0x14
    // 0x8c82e4: r16 = "error"
    //     0x8c82e4: ldr             x16, [PP, #0x1f00]  ; [pp+0x1f00] "error"
    // 0x8c82e8: stp             x16, x1, [SP]
    // 0x8c82ec: r0 = GDT[cid_x0 + -0xfb]()
    //     0x8c82ec: sub             lr, x0, #0xfb
    //     0x8c82f0: ldr             lr, [x21, lr, lsl #3]
    //     0x8c82f4: blr             lr
    // 0x8c82f8: cmp             w0, NULL
    // 0x8c82fc: b.ne            #0x8c8334
    // 0x8c8300: r0 = Null
    //     0x8c8300: mov             x0, NULL
    // 0x8c8304: r0 = ReturnAsyncNotFuture()
    //     0x8c8304: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x8c8308: r0 = PlatformException()
    //     0x8c8308: bl              #0x4ff430  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x8c830c: mov             x1, x0
    // 0x8c8310: r0 = "channel-error"
    //     0x8c8310: add             x0, PP, #0xf, lsl #12  ; [pp+0xf910] "channel-error"
    //     0x8c8314: ldr             x0, [x0, #0x910]
    // 0x8c8318: StoreField: r1->field_7 = r0
    //     0x8c8318: stur            w0, [x1, #7]
    // 0x8c831c: r0 = "Unable to establish connection on channel."
    //     0x8c831c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf918] "Unable to establish connection on channel."
    //     0x8c8320: ldr             x0, [x0, #0x918]
    // 0x8c8324: StoreField: r1->field_b = r0
    //     0x8c8324: stur            w0, [x1, #0xb]
    // 0x8c8328: mov             x0, x1
    // 0x8c832c: r0 = Throw()
    //     0x8c832c: bl              #0xc5d2b8  ; ThrowStub
    // 0x8c8330: brk             #0
    // 0x8c8334: ldur            x0, [fp, #-0x20]
    // 0x8c8338: r1 = LoadClassIdInstr(r0)
    //     0x8c8338: ldur            x1, [x0, #-1]
    //     0x8c833c: ubfx            x1, x1, #0xc, #0x14
    // 0x8c8340: r16 = "error"
    //     0x8c8340: ldr             x16, [PP, #0x1f00]  ; [pp+0x1f00] "error"
    // 0x8c8344: stp             x16, x0, [SP]
    // 0x8c8348: mov             x0, x1
    // 0x8c834c: r0 = GDT[cid_x0 + -0xfb]()
    //     0x8c834c: sub             lr, x0, #0xfb
    //     0x8c8350: ldr             lr, [x21, lr, lsl #3]
    //     0x8c8354: blr             lr
    // 0x8c8358: mov             x3, x0
    // 0x8c835c: r2 = Null
    //     0x8c835c: mov             x2, NULL
    // 0x8c8360: r1 = Null
    //     0x8c8360: mov             x1, NULL
    // 0x8c8364: stur            x3, [fp, #-0x20]
    // 0x8c8368: r8 = Map<Object?, Object?>?
    //     0x8c8368: ldr             x8, [PP, #0x5210]  ; [pp+0x5210] Type: Map<Object?, Object?>?
    // 0x8c836c: r3 = Null
    //     0x8c836c: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c238] Null
    //     0x8c8370: ldr             x3, [x3, #0x238]
    // 0x8c8374: r0 = Map<Object?, Object?>?()
    //     0x8c8374: bl              #0x5c0c98  ; IsType_Map<Object?, Object?>?_Stub
    // 0x8c8378: ldur            x1, [fp, #-0x20]
    // 0x8c837c: cmp             w1, NULL
    // 0x8c8380: b.eq            #0x8c84a4
    // 0x8c8384: r0 = LoadClassIdInstr(r1)
    //     0x8c8384: ldur            x0, [x1, #-1]
    //     0x8c8388: ubfx            x0, x0, #0xc, #0x14
    // 0x8c838c: r16 = "code"
    //     0x8c838c: ldr             x16, [PP, #0x4fa0]  ; [pp+0x4fa0] "code"
    // 0x8c8390: stp             x16, x1, [SP]
    // 0x8c8394: r0 = GDT[cid_x0 + -0xfb]()
    //     0x8c8394: sub             lr, x0, #0xfb
    //     0x8c8398: ldr             lr, [x21, lr, lsl #3]
    //     0x8c839c: blr             lr
    // 0x8c83a0: mov             x3, x0
    // 0x8c83a4: r2 = Null
    //     0x8c83a4: mov             x2, NULL
    // 0x8c83a8: r1 = Null
    //     0x8c83a8: mov             x1, NULL
    // 0x8c83ac: stur            x3, [fp, #-0x28]
    // 0x8c83b0: r4 = 59
    //     0x8c83b0: movz            x4, #0x3b
    // 0x8c83b4: branchIfSmi(r0, 0x8c83c0)
    //     0x8c83b4: tbz             w0, #0, #0x8c83c0
    // 0x8c83b8: r4 = LoadClassIdInstr(r0)
    //     0x8c83b8: ldur            x4, [x0, #-1]
    //     0x8c83bc: ubfx            x4, x4, #0xc, #0x14
    // 0x8c83c0: sub             x4, x4, #0x5d
    // 0x8c83c4: cmp             x4, #3
    // 0x8c83c8: b.ls            #0x8c83dc
    // 0x8c83cc: r8 = String?
    //     0x8c83cc: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x8c83d0: r3 = Null
    //     0x8c83d0: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c248] Null
    //     0x8c83d4: ldr             x3, [x3, #0x248]
    // 0x8c83d8: r0 = String?()
    //     0x8c83d8: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x8c83dc: ldur            x1, [fp, #-0x28]
    // 0x8c83e0: cmp             w1, NULL
    // 0x8c83e4: b.eq            #0x8c84a8
    // 0x8c83e8: ldur            x2, [fp, #-0x20]
    // 0x8c83ec: r0 = LoadClassIdInstr(r2)
    //     0x8c83ec: ldur            x0, [x2, #-1]
    //     0x8c83f0: ubfx            x0, x0, #0xc, #0x14
    // 0x8c83f4: r16 = "message"
    //     0x8c83f4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc248] "message"
    //     0x8c83f8: ldr             x16, [x16, #0x248]
    // 0x8c83fc: stp             x16, x2, [SP]
    // 0x8c8400: r0 = GDT[cid_x0 + -0xfb]()
    //     0x8c8400: sub             lr, x0, #0xfb
    //     0x8c8404: ldr             lr, [x21, lr, lsl #3]
    //     0x8c8408: blr             lr
    // 0x8c840c: mov             x3, x0
    // 0x8c8410: r2 = Null
    //     0x8c8410: mov             x2, NULL
    // 0x8c8414: r1 = Null
    //     0x8c8414: mov             x1, NULL
    // 0x8c8418: stur            x3, [fp, #-0x30]
    // 0x8c841c: r4 = 59
    //     0x8c841c: movz            x4, #0x3b
    // 0x8c8420: branchIfSmi(r0, 0x8c842c)
    //     0x8c8420: tbz             w0, #0, #0x8c842c
    // 0x8c8424: r4 = LoadClassIdInstr(r0)
    //     0x8c8424: ldur            x4, [x0, #-1]
    //     0x8c8428: ubfx            x4, x4, #0xc, #0x14
    // 0x8c842c: sub             x4, x4, #0x5d
    // 0x8c8430: cmp             x4, #3
    // 0x8c8434: b.ls            #0x8c8448
    // 0x8c8438: r8 = String?
    //     0x8c8438: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x8c843c: r3 = Null
    //     0x8c843c: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c258] Null
    //     0x8c8440: ldr             x3, [x3, #0x258]
    // 0x8c8444: r0 = String?()
    //     0x8c8444: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x8c8448: ldur            x0, [fp, #-0x20]
    // 0x8c844c: r1 = LoadClassIdInstr(r0)
    //     0x8c844c: ldur            x1, [x0, #-1]
    //     0x8c8450: ubfx            x1, x1, #0xc, #0x14
    // 0x8c8454: r16 = "details"
    //     0x8c8454: ldr             x16, [PP, #0x7df8]  ; [pp+0x7df8] "details"
    // 0x8c8458: stp             x16, x0, [SP]
    // 0x8c845c: mov             x0, x1
    // 0x8c8460: r0 = GDT[cid_x0 + -0xfb]()
    //     0x8c8460: sub             lr, x0, #0xfb
    //     0x8c8464: ldr             lr, [x21, lr, lsl #3]
    //     0x8c8468: blr             lr
    // 0x8c846c: stur            x0, [fp, #-0x20]
    // 0x8c8470: r0 = PlatformException()
    //     0x8c8470: bl              #0x4ff430  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x8c8474: mov             x1, x0
    // 0x8c8478: ldur            x0, [fp, #-0x28]
    // 0x8c847c: StoreField: r1->field_7 = r0
    //     0x8c847c: stur            w0, [x1, #7]
    // 0x8c8480: ldur            x0, [fp, #-0x30]
    // 0x8c8484: StoreField: r1->field_b = r0
    //     0x8c8484: stur            w0, [x1, #0xb]
    // 0x8c8488: ldur            x0, [fp, #-0x20]
    // 0x8c848c: StoreField: r1->field_f = r0
    //     0x8c848c: stur            w0, [x1, #0xf]
    // 0x8c8490: mov             x0, x1
    // 0x8c8494: r0 = Throw()
    //     0x8c8494: bl              #0xc5d2b8  ; ThrowStub
    // 0x8c8498: brk             #0
    // 0x8c849c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c849c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c84a0: b               #0x8c81f8
    // 0x8c84a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c84a4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c84a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c84a8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ loadUrl(/* No info */) async {
    // ** addr: 0xa36a80, size: 0x2f8
    // 0xa36a80: EnterFrame
    //     0xa36a80: stp             fp, lr, [SP, #-0x10]!
    //     0xa36a84: mov             fp, SP
    // 0xa36a88: AllocStack(0x48)
    //     0xa36a88: sub             SP, SP, #0x48
    // 0xa36a8c: SetupParameters(WebViewHostApi this /* r1, fp-0x28 */, dynamic _ /* r2, fp-0x20 */, dynamic _ /* r3, fp-0x18 */, dynamic _ /* r4, fp-0x10 */)
    //     0xa36a8c: stur            NULL, [fp, #-8]
    //     0xa36a90: movz            x0, #0
    //     0xa36a94: add             x1, fp, w0, sxtw #2
    //     0xa36a98: ldr             x1, [x1, #0x28]
    //     0xa36a9c: stur            x1, [fp, #-0x28]
    //     0xa36aa0: add             x2, fp, w0, sxtw #2
    //     0xa36aa4: ldr             x2, [x2, #0x20]
    //     0xa36aa8: stur            x2, [fp, #-0x20]
    //     0xa36aac: add             x3, fp, w0, sxtw #2
    //     0xa36ab0: ldr             x3, [x3, #0x18]
    //     0xa36ab4: stur            x3, [fp, #-0x18]
    //     0xa36ab8: add             x4, fp, w0, sxtw #2
    //     0xa36abc: ldr             x4, [x4, #0x10]
    //     0xa36ac0: stur            x4, [fp, #-0x10]
    // 0xa36ac4: CheckStackOverflow
    //     0xa36ac4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa36ac8: cmp             SP, x16
    //     0xa36acc: b.ls            #0xa36d68
    // 0xa36ad0: InitAsync() -> Future<void?>
    //     0xa36ad0: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0xa36ad4: bl              #0x4dea10  ; InitAsyncStub
    // 0xa36ad8: r1 = <Object?>
    //     0xa36ad8: ldr             x1, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0xa36adc: r0 = BasicMessageChannel()
    //     0xa36adc: bl              #0x5158e4  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0xa36ae0: mov             x3, x0
    // 0xa36ae4: r0 = "dev.flutter.pigeon.WebViewHostApi.loadUrl"
    //     0xa36ae4: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4d770] "dev.flutter.pigeon.WebViewHostApi.loadUrl"
    //     0xa36ae8: ldr             x0, [x0, #0x770]
    // 0xa36aec: stur            x3, [fp, #-0x30]
    // 0xa36af0: StoreField: r3->field_b = r0
    //     0xa36af0: stur            w0, [x3, #0xb]
    // 0xa36af4: r0 = Instance__WebViewHostApiCodec
    //     0xa36af4: add             x0, PP, #0x31, lsl #12  ; [pp+0x31770] Obj!_WebViewHostApiCodec@c2d1d1
    //     0xa36af8: ldr             x0, [x0, #0x770]
    // 0xa36afc: StoreField: r3->field_f = r0
    //     0xa36afc: stur            w0, [x3, #0xf]
    // 0xa36b00: ldur            x2, [fp, #-0x20]
    // 0xa36b04: r0 = BoxInt64Instr(r2)
    //     0xa36b04: sbfiz           x0, x2, #1, #0x1f
    //     0xa36b08: cmp             x2, x0, asr #1
    //     0xa36b0c: b.eq            #0xa36b18
    //     0xa36b10: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa36b14: stur            x2, [x0, #7]
    // 0xa36b18: r1 = Null
    //     0xa36b18: mov             x1, NULL
    // 0xa36b1c: r2 = 6
    //     0xa36b1c: movz            x2, #0x6
    // 0xa36b20: stur            x0, [fp, #-0x28]
    // 0xa36b24: r0 = AllocateArray()
    //     0xa36b24: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa36b28: mov             x2, x0
    // 0xa36b2c: ldur            x0, [fp, #-0x28]
    // 0xa36b30: stur            x2, [fp, #-0x38]
    // 0xa36b34: StoreField: r2->field_f = r0
    //     0xa36b34: stur            w0, [x2, #0xf]
    // 0xa36b38: ldur            x0, [fp, #-0x18]
    // 0xa36b3c: StoreField: r2->field_13 = r0
    //     0xa36b3c: stur            w0, [x2, #0x13]
    // 0xa36b40: ldur            x0, [fp, #-0x10]
    // 0xa36b44: ArrayStore: r2[0] = r0  ; List_4
    //     0xa36b44: stur            w0, [x2, #0x17]
    // 0xa36b48: r1 = <Object?>
    //     0xa36b48: ldr             x1, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0xa36b4c: r0 = AllocateGrowableArray()
    //     0xa36b4c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xa36b50: mov             x1, x0
    // 0xa36b54: ldur            x0, [fp, #-0x38]
    // 0xa36b58: StoreField: r1->field_f = r0
    //     0xa36b58: stur            w0, [x1, #0xf]
    // 0xa36b5c: r0 = 6
    //     0xa36b5c: movz            x0, #0x6
    // 0xa36b60: StoreField: r1->field_b = r0
    //     0xa36b60: stur            w0, [x1, #0xb]
    // 0xa36b64: ldur            x16, [fp, #-0x30]
    // 0xa36b68: stp             x1, x16, [SP]
    // 0xa36b6c: r0 = send()
    //     0xa36b6c: bl              #0x4ff43c  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0xa36b70: mov             x1, x0
    // 0xa36b74: stur            x1, [fp, #-0x10]
    // 0xa36b78: r0 = Await()
    //     0xa36b78: bl              #0x4de7e4  ; AwaitStub
    // 0xa36b7c: mov             x3, x0
    // 0xa36b80: r2 = Null
    //     0xa36b80: mov             x2, NULL
    // 0xa36b84: r1 = Null
    //     0xa36b84: mov             x1, NULL
    // 0xa36b88: stur            x3, [fp, #-0x10]
    // 0xa36b8c: r8 = Map<Object?, Object?>?
    //     0xa36b8c: ldr             x8, [PP, #0x5210]  ; [pp+0x5210] Type: Map<Object?, Object?>?
    // 0xa36b90: r3 = Null
    //     0xa36b90: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d778] Null
    //     0xa36b94: ldr             x3, [x3, #0x778]
    // 0xa36b98: r0 = Map<Object?, Object?>?()
    //     0xa36b98: bl              #0x5c0c98  ; IsType_Map<Object?, Object?>?_Stub
    // 0xa36b9c: ldur            x1, [fp, #-0x10]
    // 0xa36ba0: cmp             w1, NULL
    // 0xa36ba4: b.eq            #0xa36bd4
    // 0xa36ba8: r0 = LoadClassIdInstr(r1)
    //     0xa36ba8: ldur            x0, [x1, #-1]
    //     0xa36bac: ubfx            x0, x0, #0xc, #0x14
    // 0xa36bb0: r16 = "error"
    //     0xa36bb0: ldr             x16, [PP, #0x1f00]  ; [pp+0x1f00] "error"
    // 0xa36bb4: stp             x16, x1, [SP]
    // 0xa36bb8: r0 = GDT[cid_x0 + -0xfb]()
    //     0xa36bb8: sub             lr, x0, #0xfb
    //     0xa36bbc: ldr             lr, [x21, lr, lsl #3]
    //     0xa36bc0: blr             lr
    // 0xa36bc4: cmp             w0, NULL
    // 0xa36bc8: b.ne            #0xa36c00
    // 0xa36bcc: r0 = Null
    //     0xa36bcc: mov             x0, NULL
    // 0xa36bd0: r0 = ReturnAsyncNotFuture()
    //     0xa36bd0: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0xa36bd4: r0 = PlatformException()
    //     0xa36bd4: bl              #0x4ff430  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xa36bd8: mov             x1, x0
    // 0xa36bdc: r0 = "channel-error"
    //     0xa36bdc: add             x0, PP, #0xf, lsl #12  ; [pp+0xf910] "channel-error"
    //     0xa36be0: ldr             x0, [x0, #0x910]
    // 0xa36be4: StoreField: r1->field_7 = r0
    //     0xa36be4: stur            w0, [x1, #7]
    // 0xa36be8: r0 = "Unable to establish connection on channel."
    //     0xa36be8: add             x0, PP, #0xf, lsl #12  ; [pp+0xf918] "Unable to establish connection on channel."
    //     0xa36bec: ldr             x0, [x0, #0x918]
    // 0xa36bf0: StoreField: r1->field_b = r0
    //     0xa36bf0: stur            w0, [x1, #0xb]
    // 0xa36bf4: mov             x0, x1
    // 0xa36bf8: r0 = Throw()
    //     0xa36bf8: bl              #0xc5d2b8  ; ThrowStub
    // 0xa36bfc: brk             #0
    // 0xa36c00: ldur            x0, [fp, #-0x10]
    // 0xa36c04: r1 = LoadClassIdInstr(r0)
    //     0xa36c04: ldur            x1, [x0, #-1]
    //     0xa36c08: ubfx            x1, x1, #0xc, #0x14
    // 0xa36c0c: r16 = "error"
    //     0xa36c0c: ldr             x16, [PP, #0x1f00]  ; [pp+0x1f00] "error"
    // 0xa36c10: stp             x16, x0, [SP]
    // 0xa36c14: mov             x0, x1
    // 0xa36c18: r0 = GDT[cid_x0 + -0xfb]()
    //     0xa36c18: sub             lr, x0, #0xfb
    //     0xa36c1c: ldr             lr, [x21, lr, lsl #3]
    //     0xa36c20: blr             lr
    // 0xa36c24: mov             x3, x0
    // 0xa36c28: r2 = Null
    //     0xa36c28: mov             x2, NULL
    // 0xa36c2c: r1 = Null
    //     0xa36c2c: mov             x1, NULL
    // 0xa36c30: stur            x3, [fp, #-0x10]
    // 0xa36c34: r8 = Map<Object?, Object?>?
    //     0xa36c34: ldr             x8, [PP, #0x5210]  ; [pp+0x5210] Type: Map<Object?, Object?>?
    // 0xa36c38: r3 = Null
    //     0xa36c38: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d788] Null
    //     0xa36c3c: ldr             x3, [x3, #0x788]
    // 0xa36c40: r0 = Map<Object?, Object?>?()
    //     0xa36c40: bl              #0x5c0c98  ; IsType_Map<Object?, Object?>?_Stub
    // 0xa36c44: ldur            x1, [fp, #-0x10]
    // 0xa36c48: cmp             w1, NULL
    // 0xa36c4c: b.eq            #0xa36d70
    // 0xa36c50: r0 = LoadClassIdInstr(r1)
    //     0xa36c50: ldur            x0, [x1, #-1]
    //     0xa36c54: ubfx            x0, x0, #0xc, #0x14
    // 0xa36c58: r16 = "code"
    //     0xa36c58: ldr             x16, [PP, #0x4fa0]  ; [pp+0x4fa0] "code"
    // 0xa36c5c: stp             x16, x1, [SP]
    // 0xa36c60: r0 = GDT[cid_x0 + -0xfb]()
    //     0xa36c60: sub             lr, x0, #0xfb
    //     0xa36c64: ldr             lr, [x21, lr, lsl #3]
    //     0xa36c68: blr             lr
    // 0xa36c6c: mov             x3, x0
    // 0xa36c70: r2 = Null
    //     0xa36c70: mov             x2, NULL
    // 0xa36c74: r1 = Null
    //     0xa36c74: mov             x1, NULL
    // 0xa36c78: stur            x3, [fp, #-0x18]
    // 0xa36c7c: r4 = 59
    //     0xa36c7c: movz            x4, #0x3b
    // 0xa36c80: branchIfSmi(r0, 0xa36c8c)
    //     0xa36c80: tbz             w0, #0, #0xa36c8c
    // 0xa36c84: r4 = LoadClassIdInstr(r0)
    //     0xa36c84: ldur            x4, [x0, #-1]
    //     0xa36c88: ubfx            x4, x4, #0xc, #0x14
    // 0xa36c8c: sub             x4, x4, #0x5d
    // 0xa36c90: cmp             x4, #3
    // 0xa36c94: b.ls            #0xa36ca8
    // 0xa36c98: r8 = String?
    //     0xa36c98: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0xa36c9c: r3 = Null
    //     0xa36c9c: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d798] Null
    //     0xa36ca0: ldr             x3, [x3, #0x798]
    // 0xa36ca4: r0 = String?()
    //     0xa36ca4: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0xa36ca8: ldur            x1, [fp, #-0x18]
    // 0xa36cac: cmp             w1, NULL
    // 0xa36cb0: b.eq            #0xa36d74
    // 0xa36cb4: ldur            x2, [fp, #-0x10]
    // 0xa36cb8: r0 = LoadClassIdInstr(r2)
    //     0xa36cb8: ldur            x0, [x2, #-1]
    //     0xa36cbc: ubfx            x0, x0, #0xc, #0x14
    // 0xa36cc0: r16 = "message"
    //     0xa36cc0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc248] "message"
    //     0xa36cc4: ldr             x16, [x16, #0x248]
    // 0xa36cc8: stp             x16, x2, [SP]
    // 0xa36ccc: r0 = GDT[cid_x0 + -0xfb]()
    //     0xa36ccc: sub             lr, x0, #0xfb
    //     0xa36cd0: ldr             lr, [x21, lr, lsl #3]
    //     0xa36cd4: blr             lr
    // 0xa36cd8: mov             x3, x0
    // 0xa36cdc: r2 = Null
    //     0xa36cdc: mov             x2, NULL
    // 0xa36ce0: r1 = Null
    //     0xa36ce0: mov             x1, NULL
    // 0xa36ce4: stur            x3, [fp, #-0x28]
    // 0xa36ce8: r4 = 59
    //     0xa36ce8: movz            x4, #0x3b
    // 0xa36cec: branchIfSmi(r0, 0xa36cf8)
    //     0xa36cec: tbz             w0, #0, #0xa36cf8
    // 0xa36cf0: r4 = LoadClassIdInstr(r0)
    //     0xa36cf0: ldur            x4, [x0, #-1]
    //     0xa36cf4: ubfx            x4, x4, #0xc, #0x14
    // 0xa36cf8: sub             x4, x4, #0x5d
    // 0xa36cfc: cmp             x4, #3
    // 0xa36d00: b.ls            #0xa36d14
    // 0xa36d04: r8 = String?
    //     0xa36d04: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0xa36d08: r3 = Null
    //     0xa36d08: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d7a8] Null
    //     0xa36d0c: ldr             x3, [x3, #0x7a8]
    // 0xa36d10: r0 = String?()
    //     0xa36d10: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0xa36d14: ldur            x0, [fp, #-0x10]
    // 0xa36d18: r1 = LoadClassIdInstr(r0)
    //     0xa36d18: ldur            x1, [x0, #-1]
    //     0xa36d1c: ubfx            x1, x1, #0xc, #0x14
    // 0xa36d20: r16 = "details"
    //     0xa36d20: ldr             x16, [PP, #0x7df8]  ; [pp+0x7df8] "details"
    // 0xa36d24: stp             x16, x0, [SP]
    // 0xa36d28: mov             x0, x1
    // 0xa36d2c: r0 = GDT[cid_x0 + -0xfb]()
    //     0xa36d2c: sub             lr, x0, #0xfb
    //     0xa36d30: ldr             lr, [x21, lr, lsl #3]
    //     0xa36d34: blr             lr
    // 0xa36d38: stur            x0, [fp, #-0x10]
    // 0xa36d3c: r0 = PlatformException()
    //     0xa36d3c: bl              #0x4ff430  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xa36d40: mov             x1, x0
    // 0xa36d44: ldur            x0, [fp, #-0x18]
    // 0xa36d48: StoreField: r1->field_7 = r0
    //     0xa36d48: stur            w0, [x1, #7]
    // 0xa36d4c: ldur            x0, [fp, #-0x28]
    // 0xa36d50: StoreField: r1->field_b = r0
    //     0xa36d50: stur            w0, [x1, #0xb]
    // 0xa36d54: ldur            x0, [fp, #-0x10]
    // 0xa36d58: StoreField: r1->field_f = r0
    //     0xa36d58: stur            w0, [x1, #0xf]
    // 0xa36d5c: mov             x0, x1
    // 0xa36d60: r0 = Throw()
    //     0xa36d60: bl              #0xc5d2b8  ; ThrowStub
    // 0xa36d64: brk             #0
    // 0xa36d68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa36d68: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa36d6c: b               #0xa36ad0
    // 0xa36d70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa36d70: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa36d74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa36d74: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setWebChromeClient(/* No info */) async {
    // ** addr: 0xa37038, size: 0x2e4
    // 0xa37038: EnterFrame
    //     0xa37038: stp             fp, lr, [SP, #-0x10]!
    //     0xa3703c: mov             fp, SP
    // 0xa37040: AllocStack(0x40)
    //     0xa37040: sub             SP, SP, #0x40
    // 0xa37044: SetupParameters(WebViewHostApi this /* r1, fp-0x20 */, dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0xa37044: stur            NULL, [fp, #-8]
    //     0xa37048: movz            x0, #0
    //     0xa3704c: add             x1, fp, w0, sxtw #2
    //     0xa37050: ldr             x1, [x1, #0x20]
    //     0xa37054: stur            x1, [fp, #-0x20]
    //     0xa37058: add             x2, fp, w0, sxtw #2
    //     0xa3705c: ldr             x2, [x2, #0x18]
    //     0xa37060: stur            x2, [fp, #-0x18]
    //     0xa37064: add             x3, fp, w0, sxtw #2
    //     0xa37068: ldr             x3, [x3, #0x10]
    //     0xa3706c: stur            x3, [fp, #-0x10]
    // 0xa37070: CheckStackOverflow
    //     0xa37070: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa37074: cmp             SP, x16
    //     0xa37078: b.ls            #0xa3730c
    // 0xa3707c: InitAsync() -> Future<void?>
    //     0xa3707c: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0xa37080: bl              #0x4dea10  ; InitAsyncStub
    // 0xa37084: r1 = <Object?>
    //     0xa37084: ldr             x1, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0xa37088: r0 = BasicMessageChannel()
    //     0xa37088: bl              #0x5158e4  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0xa3708c: mov             x3, x0
    // 0xa37090: r0 = "dev.flutter.pigeon.WebViewHostApi.setWebChromeClient"
    //     0xa37090: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4d7c0] "dev.flutter.pigeon.WebViewHostApi.setWebChromeClient"
    //     0xa37094: ldr             x0, [x0, #0x7c0]
    // 0xa37098: stur            x3, [fp, #-0x28]
    // 0xa3709c: StoreField: r3->field_b = r0
    //     0xa3709c: stur            w0, [x3, #0xb]
    // 0xa370a0: r0 = Instance__WebViewHostApiCodec
    //     0xa370a0: add             x0, PP, #0x31, lsl #12  ; [pp+0x31770] Obj!_WebViewHostApiCodec@c2d1d1
    //     0xa370a4: ldr             x0, [x0, #0x770]
    // 0xa370a8: StoreField: r3->field_f = r0
    //     0xa370a8: stur            w0, [x3, #0xf]
    // 0xa370ac: ldur            x2, [fp, #-0x18]
    // 0xa370b0: r0 = BoxInt64Instr(r2)
    //     0xa370b0: sbfiz           x0, x2, #1, #0x1f
    //     0xa370b4: cmp             x2, x0, asr #1
    //     0xa370b8: b.eq            #0xa370c4
    //     0xa370bc: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa370c0: stur            x2, [x0, #7]
    // 0xa370c4: r1 = Null
    //     0xa370c4: mov             x1, NULL
    // 0xa370c8: r2 = 4
    //     0xa370c8: movz            x2, #0x4
    // 0xa370cc: stur            x0, [fp, #-0x20]
    // 0xa370d0: r0 = AllocateArray()
    //     0xa370d0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa370d4: mov             x2, x0
    // 0xa370d8: ldur            x0, [fp, #-0x20]
    // 0xa370dc: stur            x2, [fp, #-0x30]
    // 0xa370e0: StoreField: r2->field_f = r0
    //     0xa370e0: stur            w0, [x2, #0xf]
    // 0xa370e4: ldur            x0, [fp, #-0x10]
    // 0xa370e8: StoreField: r2->field_13 = r0
    //     0xa370e8: stur            w0, [x2, #0x13]
    // 0xa370ec: r1 = <Object?>
    //     0xa370ec: ldr             x1, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0xa370f0: r0 = AllocateGrowableArray()
    //     0xa370f0: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xa370f4: mov             x1, x0
    // 0xa370f8: ldur            x0, [fp, #-0x30]
    // 0xa370fc: StoreField: r1->field_f = r0
    //     0xa370fc: stur            w0, [x1, #0xf]
    // 0xa37100: r0 = 4
    //     0xa37100: movz            x0, #0x4
    // 0xa37104: StoreField: r1->field_b = r0
    //     0xa37104: stur            w0, [x1, #0xb]
    // 0xa37108: ldur            x16, [fp, #-0x28]
    // 0xa3710c: stp             x1, x16, [SP]
    // 0xa37110: r0 = send()
    //     0xa37110: bl              #0x4ff43c  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0xa37114: mov             x1, x0
    // 0xa37118: stur            x1, [fp, #-0x10]
    // 0xa3711c: r0 = Await()
    //     0xa3711c: bl              #0x4de7e4  ; AwaitStub
    // 0xa37120: mov             x3, x0
    // 0xa37124: r2 = Null
    //     0xa37124: mov             x2, NULL
    // 0xa37128: r1 = Null
    //     0xa37128: mov             x1, NULL
    // 0xa3712c: stur            x3, [fp, #-0x10]
    // 0xa37130: r8 = Map<Object?, Object?>?
    //     0xa37130: ldr             x8, [PP, #0x5210]  ; [pp+0x5210] Type: Map<Object?, Object?>?
    // 0xa37134: r3 = Null
    //     0xa37134: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d7c8] Null
    //     0xa37138: ldr             x3, [x3, #0x7c8]
    // 0xa3713c: r0 = Map<Object?, Object?>?()
    //     0xa3713c: bl              #0x5c0c98  ; IsType_Map<Object?, Object?>?_Stub
    // 0xa37140: ldur            x1, [fp, #-0x10]
    // 0xa37144: cmp             w1, NULL
    // 0xa37148: b.eq            #0xa37178
    // 0xa3714c: r0 = LoadClassIdInstr(r1)
    //     0xa3714c: ldur            x0, [x1, #-1]
    //     0xa37150: ubfx            x0, x0, #0xc, #0x14
    // 0xa37154: r16 = "error"
    //     0xa37154: ldr             x16, [PP, #0x1f00]  ; [pp+0x1f00] "error"
    // 0xa37158: stp             x16, x1, [SP]
    // 0xa3715c: r0 = GDT[cid_x0 + -0xfb]()
    //     0xa3715c: sub             lr, x0, #0xfb
    //     0xa37160: ldr             lr, [x21, lr, lsl #3]
    //     0xa37164: blr             lr
    // 0xa37168: cmp             w0, NULL
    // 0xa3716c: b.ne            #0xa371a4
    // 0xa37170: r0 = Null
    //     0xa37170: mov             x0, NULL
    // 0xa37174: r0 = ReturnAsyncNotFuture()
    //     0xa37174: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0xa37178: r0 = PlatformException()
    //     0xa37178: bl              #0x4ff430  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xa3717c: mov             x1, x0
    // 0xa37180: r0 = "channel-error"
    //     0xa37180: add             x0, PP, #0xf, lsl #12  ; [pp+0xf910] "channel-error"
    //     0xa37184: ldr             x0, [x0, #0x910]
    // 0xa37188: StoreField: r1->field_7 = r0
    //     0xa37188: stur            w0, [x1, #7]
    // 0xa3718c: r0 = "Unable to establish connection on channel."
    //     0xa3718c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf918] "Unable to establish connection on channel."
    //     0xa37190: ldr             x0, [x0, #0x918]
    // 0xa37194: StoreField: r1->field_b = r0
    //     0xa37194: stur            w0, [x1, #0xb]
    // 0xa37198: mov             x0, x1
    // 0xa3719c: r0 = Throw()
    //     0xa3719c: bl              #0xc5d2b8  ; ThrowStub
    // 0xa371a0: brk             #0
    // 0xa371a4: ldur            x0, [fp, #-0x10]
    // 0xa371a8: r1 = LoadClassIdInstr(r0)
    //     0xa371a8: ldur            x1, [x0, #-1]
    //     0xa371ac: ubfx            x1, x1, #0xc, #0x14
    // 0xa371b0: r16 = "error"
    //     0xa371b0: ldr             x16, [PP, #0x1f00]  ; [pp+0x1f00] "error"
    // 0xa371b4: stp             x16, x0, [SP]
    // 0xa371b8: mov             x0, x1
    // 0xa371bc: r0 = GDT[cid_x0 + -0xfb]()
    //     0xa371bc: sub             lr, x0, #0xfb
    //     0xa371c0: ldr             lr, [x21, lr, lsl #3]
    //     0xa371c4: blr             lr
    // 0xa371c8: mov             x3, x0
    // 0xa371cc: r2 = Null
    //     0xa371cc: mov             x2, NULL
    // 0xa371d0: r1 = Null
    //     0xa371d0: mov             x1, NULL
    // 0xa371d4: stur            x3, [fp, #-0x10]
    // 0xa371d8: r8 = Map<Object?, Object?>?
    //     0xa371d8: ldr             x8, [PP, #0x5210]  ; [pp+0x5210] Type: Map<Object?, Object?>?
    // 0xa371dc: r3 = Null
    //     0xa371dc: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d7d8] Null
    //     0xa371e0: ldr             x3, [x3, #0x7d8]
    // 0xa371e4: r0 = Map<Object?, Object?>?()
    //     0xa371e4: bl              #0x5c0c98  ; IsType_Map<Object?, Object?>?_Stub
    // 0xa371e8: ldur            x1, [fp, #-0x10]
    // 0xa371ec: cmp             w1, NULL
    // 0xa371f0: b.eq            #0xa37314
    // 0xa371f4: r0 = LoadClassIdInstr(r1)
    //     0xa371f4: ldur            x0, [x1, #-1]
    //     0xa371f8: ubfx            x0, x0, #0xc, #0x14
    // 0xa371fc: r16 = "code"
    //     0xa371fc: ldr             x16, [PP, #0x4fa0]  ; [pp+0x4fa0] "code"
    // 0xa37200: stp             x16, x1, [SP]
    // 0xa37204: r0 = GDT[cid_x0 + -0xfb]()
    //     0xa37204: sub             lr, x0, #0xfb
    //     0xa37208: ldr             lr, [x21, lr, lsl #3]
    //     0xa3720c: blr             lr
    // 0xa37210: mov             x3, x0
    // 0xa37214: r2 = Null
    //     0xa37214: mov             x2, NULL
    // 0xa37218: r1 = Null
    //     0xa37218: mov             x1, NULL
    // 0xa3721c: stur            x3, [fp, #-0x20]
    // 0xa37220: r4 = 59
    //     0xa37220: movz            x4, #0x3b
    // 0xa37224: branchIfSmi(r0, 0xa37230)
    //     0xa37224: tbz             w0, #0, #0xa37230
    // 0xa37228: r4 = LoadClassIdInstr(r0)
    //     0xa37228: ldur            x4, [x0, #-1]
    //     0xa3722c: ubfx            x4, x4, #0xc, #0x14
    // 0xa37230: sub             x4, x4, #0x5d
    // 0xa37234: cmp             x4, #3
    // 0xa37238: b.ls            #0xa3724c
    // 0xa3723c: r8 = String?
    //     0xa3723c: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0xa37240: r3 = Null
    //     0xa37240: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d7e8] Null
    //     0xa37244: ldr             x3, [x3, #0x7e8]
    // 0xa37248: r0 = String?()
    //     0xa37248: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0xa3724c: ldur            x1, [fp, #-0x20]
    // 0xa37250: cmp             w1, NULL
    // 0xa37254: b.eq            #0xa37318
    // 0xa37258: ldur            x2, [fp, #-0x10]
    // 0xa3725c: r0 = LoadClassIdInstr(r2)
    //     0xa3725c: ldur            x0, [x2, #-1]
    //     0xa37260: ubfx            x0, x0, #0xc, #0x14
    // 0xa37264: r16 = "message"
    //     0xa37264: add             x16, PP, #0xc, lsl #12  ; [pp+0xc248] "message"
    //     0xa37268: ldr             x16, [x16, #0x248]
    // 0xa3726c: stp             x16, x2, [SP]
    // 0xa37270: r0 = GDT[cid_x0 + -0xfb]()
    //     0xa37270: sub             lr, x0, #0xfb
    //     0xa37274: ldr             lr, [x21, lr, lsl #3]
    //     0xa37278: blr             lr
    // 0xa3727c: mov             x3, x0
    // 0xa37280: r2 = Null
    //     0xa37280: mov             x2, NULL
    // 0xa37284: r1 = Null
    //     0xa37284: mov             x1, NULL
    // 0xa37288: stur            x3, [fp, #-0x28]
    // 0xa3728c: r4 = 59
    //     0xa3728c: movz            x4, #0x3b
    // 0xa37290: branchIfSmi(r0, 0xa3729c)
    //     0xa37290: tbz             w0, #0, #0xa3729c
    // 0xa37294: r4 = LoadClassIdInstr(r0)
    //     0xa37294: ldur            x4, [x0, #-1]
    //     0xa37298: ubfx            x4, x4, #0xc, #0x14
    // 0xa3729c: sub             x4, x4, #0x5d
    // 0xa372a0: cmp             x4, #3
    // 0xa372a4: b.ls            #0xa372b8
    // 0xa372a8: r8 = String?
    //     0xa372a8: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0xa372ac: r3 = Null
    //     0xa372ac: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d7f8] Null
    //     0xa372b0: ldr             x3, [x3, #0x7f8]
    // 0xa372b4: r0 = String?()
    //     0xa372b4: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0xa372b8: ldur            x0, [fp, #-0x10]
    // 0xa372bc: r1 = LoadClassIdInstr(r0)
    //     0xa372bc: ldur            x1, [x0, #-1]
    //     0xa372c0: ubfx            x1, x1, #0xc, #0x14
    // 0xa372c4: r16 = "details"
    //     0xa372c4: ldr             x16, [PP, #0x7df8]  ; [pp+0x7df8] "details"
    // 0xa372c8: stp             x16, x0, [SP]
    // 0xa372cc: mov             x0, x1
    // 0xa372d0: r0 = GDT[cid_x0 + -0xfb]()
    //     0xa372d0: sub             lr, x0, #0xfb
    //     0xa372d4: ldr             lr, [x21, lr, lsl #3]
    //     0xa372d8: blr             lr
    // 0xa372dc: stur            x0, [fp, #-0x10]
    // 0xa372e0: r0 = PlatformException()
    //     0xa372e0: bl              #0x4ff430  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xa372e4: mov             x1, x0
    // 0xa372e8: ldur            x0, [fp, #-0x20]
    // 0xa372ec: StoreField: r1->field_7 = r0
    //     0xa372ec: stur            w0, [x1, #7]
    // 0xa372f0: ldur            x0, [fp, #-0x28]
    // 0xa372f4: StoreField: r1->field_b = r0
    //     0xa372f4: stur            w0, [x1, #0xb]
    // 0xa372f8: ldur            x0, [fp, #-0x10]
    // 0xa372fc: StoreField: r1->field_f = r0
    //     0xa372fc: stur            w0, [x1, #0xf]
    // 0xa37300: mov             x0, x1
    // 0xa37304: r0 = Throw()
    //     0xa37304: bl              #0xc5d2b8  ; ThrowStub
    // 0xa37308: brk             #0
    // 0xa3730c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3730c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa37310: b               #0xa3707c
    // 0xa37314: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa37314: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa37318: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa37318: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setDownloadListener(/* No info */) async {
    // ** addr: 0xa379f0, size: 0x2e4
    // 0xa379f0: EnterFrame
    //     0xa379f0: stp             fp, lr, [SP, #-0x10]!
    //     0xa379f4: mov             fp, SP
    // 0xa379f8: AllocStack(0x40)
    //     0xa379f8: sub             SP, SP, #0x40
    // 0xa379fc: SetupParameters(WebViewHostApi this /* r1, fp-0x20 */, dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0xa379fc: stur            NULL, [fp, #-8]
    //     0xa37a00: movz            x0, #0
    //     0xa37a04: add             x1, fp, w0, sxtw #2
    //     0xa37a08: ldr             x1, [x1, #0x20]
    //     0xa37a0c: stur            x1, [fp, #-0x20]
    //     0xa37a10: add             x2, fp, w0, sxtw #2
    //     0xa37a14: ldr             x2, [x2, #0x18]
    //     0xa37a18: stur            x2, [fp, #-0x18]
    //     0xa37a1c: add             x3, fp, w0, sxtw #2
    //     0xa37a20: ldr             x3, [x3, #0x10]
    //     0xa37a24: stur            x3, [fp, #-0x10]
    // 0xa37a28: CheckStackOverflow
    //     0xa37a28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa37a2c: cmp             SP, x16
    //     0xa37a30: b.ls            #0xa37cc4
    // 0xa37a34: InitAsync() -> Future<void?>
    //     0xa37a34: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0xa37a38: bl              #0x4dea10  ; InitAsyncStub
    // 0xa37a3c: r1 = <Object?>
    //     0xa37a3c: ldr             x1, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0xa37a40: r0 = BasicMessageChannel()
    //     0xa37a40: bl              #0x5158e4  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0xa37a44: mov             x3, x0
    // 0xa37a48: r0 = "dev.flutter.pigeon.WebViewHostApi.setDownloadListener"
    //     0xa37a48: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4d860] "dev.flutter.pigeon.WebViewHostApi.setDownloadListener"
    //     0xa37a4c: ldr             x0, [x0, #0x860]
    // 0xa37a50: stur            x3, [fp, #-0x28]
    // 0xa37a54: StoreField: r3->field_b = r0
    //     0xa37a54: stur            w0, [x3, #0xb]
    // 0xa37a58: r0 = Instance__WebViewHostApiCodec
    //     0xa37a58: add             x0, PP, #0x31, lsl #12  ; [pp+0x31770] Obj!_WebViewHostApiCodec@c2d1d1
    //     0xa37a5c: ldr             x0, [x0, #0x770]
    // 0xa37a60: StoreField: r3->field_f = r0
    //     0xa37a60: stur            w0, [x3, #0xf]
    // 0xa37a64: ldur            x2, [fp, #-0x18]
    // 0xa37a68: r0 = BoxInt64Instr(r2)
    //     0xa37a68: sbfiz           x0, x2, #1, #0x1f
    //     0xa37a6c: cmp             x2, x0, asr #1
    //     0xa37a70: b.eq            #0xa37a7c
    //     0xa37a74: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa37a78: stur            x2, [x0, #7]
    // 0xa37a7c: r1 = Null
    //     0xa37a7c: mov             x1, NULL
    // 0xa37a80: r2 = 4
    //     0xa37a80: movz            x2, #0x4
    // 0xa37a84: stur            x0, [fp, #-0x20]
    // 0xa37a88: r0 = AllocateArray()
    //     0xa37a88: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa37a8c: mov             x2, x0
    // 0xa37a90: ldur            x0, [fp, #-0x20]
    // 0xa37a94: stur            x2, [fp, #-0x30]
    // 0xa37a98: StoreField: r2->field_f = r0
    //     0xa37a98: stur            w0, [x2, #0xf]
    // 0xa37a9c: ldur            x0, [fp, #-0x10]
    // 0xa37aa0: StoreField: r2->field_13 = r0
    //     0xa37aa0: stur            w0, [x2, #0x13]
    // 0xa37aa4: r1 = <Object?>
    //     0xa37aa4: ldr             x1, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0xa37aa8: r0 = AllocateGrowableArray()
    //     0xa37aa8: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xa37aac: mov             x1, x0
    // 0xa37ab0: ldur            x0, [fp, #-0x30]
    // 0xa37ab4: StoreField: r1->field_f = r0
    //     0xa37ab4: stur            w0, [x1, #0xf]
    // 0xa37ab8: r0 = 4
    //     0xa37ab8: movz            x0, #0x4
    // 0xa37abc: StoreField: r1->field_b = r0
    //     0xa37abc: stur            w0, [x1, #0xb]
    // 0xa37ac0: ldur            x16, [fp, #-0x28]
    // 0xa37ac4: stp             x1, x16, [SP]
    // 0xa37ac8: r0 = send()
    //     0xa37ac8: bl              #0x4ff43c  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0xa37acc: mov             x1, x0
    // 0xa37ad0: stur            x1, [fp, #-0x10]
    // 0xa37ad4: r0 = Await()
    //     0xa37ad4: bl              #0x4de7e4  ; AwaitStub
    // 0xa37ad8: mov             x3, x0
    // 0xa37adc: r2 = Null
    //     0xa37adc: mov             x2, NULL
    // 0xa37ae0: r1 = Null
    //     0xa37ae0: mov             x1, NULL
    // 0xa37ae4: stur            x3, [fp, #-0x10]
    // 0xa37ae8: r8 = Map<Object?, Object?>?
    //     0xa37ae8: ldr             x8, [PP, #0x5210]  ; [pp+0x5210] Type: Map<Object?, Object?>?
    // 0xa37aec: r3 = Null
    //     0xa37aec: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d868] Null
    //     0xa37af0: ldr             x3, [x3, #0x868]
    // 0xa37af4: r0 = Map<Object?, Object?>?()
    //     0xa37af4: bl              #0x5c0c98  ; IsType_Map<Object?, Object?>?_Stub
    // 0xa37af8: ldur            x1, [fp, #-0x10]
    // 0xa37afc: cmp             w1, NULL
    // 0xa37b00: b.eq            #0xa37b30
    // 0xa37b04: r0 = LoadClassIdInstr(r1)
    //     0xa37b04: ldur            x0, [x1, #-1]
    //     0xa37b08: ubfx            x0, x0, #0xc, #0x14
    // 0xa37b0c: r16 = "error"
    //     0xa37b0c: ldr             x16, [PP, #0x1f00]  ; [pp+0x1f00] "error"
    // 0xa37b10: stp             x16, x1, [SP]
    // 0xa37b14: r0 = GDT[cid_x0 + -0xfb]()
    //     0xa37b14: sub             lr, x0, #0xfb
    //     0xa37b18: ldr             lr, [x21, lr, lsl #3]
    //     0xa37b1c: blr             lr
    // 0xa37b20: cmp             w0, NULL
    // 0xa37b24: b.ne            #0xa37b5c
    // 0xa37b28: r0 = Null
    //     0xa37b28: mov             x0, NULL
    // 0xa37b2c: r0 = ReturnAsyncNotFuture()
    //     0xa37b2c: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0xa37b30: r0 = PlatformException()
    //     0xa37b30: bl              #0x4ff430  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xa37b34: mov             x1, x0
    // 0xa37b38: r0 = "channel-error"
    //     0xa37b38: add             x0, PP, #0xf, lsl #12  ; [pp+0xf910] "channel-error"
    //     0xa37b3c: ldr             x0, [x0, #0x910]
    // 0xa37b40: StoreField: r1->field_7 = r0
    //     0xa37b40: stur            w0, [x1, #7]
    // 0xa37b44: r0 = "Unable to establish connection on channel."
    //     0xa37b44: add             x0, PP, #0xf, lsl #12  ; [pp+0xf918] "Unable to establish connection on channel."
    //     0xa37b48: ldr             x0, [x0, #0x918]
    // 0xa37b4c: StoreField: r1->field_b = r0
    //     0xa37b4c: stur            w0, [x1, #0xb]
    // 0xa37b50: mov             x0, x1
    // 0xa37b54: r0 = Throw()
    //     0xa37b54: bl              #0xc5d2b8  ; ThrowStub
    // 0xa37b58: brk             #0
    // 0xa37b5c: ldur            x0, [fp, #-0x10]
    // 0xa37b60: r1 = LoadClassIdInstr(r0)
    //     0xa37b60: ldur            x1, [x0, #-1]
    //     0xa37b64: ubfx            x1, x1, #0xc, #0x14
    // 0xa37b68: r16 = "error"
    //     0xa37b68: ldr             x16, [PP, #0x1f00]  ; [pp+0x1f00] "error"
    // 0xa37b6c: stp             x16, x0, [SP]
    // 0xa37b70: mov             x0, x1
    // 0xa37b74: r0 = GDT[cid_x0 + -0xfb]()
    //     0xa37b74: sub             lr, x0, #0xfb
    //     0xa37b78: ldr             lr, [x21, lr, lsl #3]
    //     0xa37b7c: blr             lr
    // 0xa37b80: mov             x3, x0
    // 0xa37b84: r2 = Null
    //     0xa37b84: mov             x2, NULL
    // 0xa37b88: r1 = Null
    //     0xa37b88: mov             x1, NULL
    // 0xa37b8c: stur            x3, [fp, #-0x10]
    // 0xa37b90: r8 = Map<Object?, Object?>?
    //     0xa37b90: ldr             x8, [PP, #0x5210]  ; [pp+0x5210] Type: Map<Object?, Object?>?
    // 0xa37b94: r3 = Null
    //     0xa37b94: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d878] Null
    //     0xa37b98: ldr             x3, [x3, #0x878]
    // 0xa37b9c: r0 = Map<Object?, Object?>?()
    //     0xa37b9c: bl              #0x5c0c98  ; IsType_Map<Object?, Object?>?_Stub
    // 0xa37ba0: ldur            x1, [fp, #-0x10]
    // 0xa37ba4: cmp             w1, NULL
    // 0xa37ba8: b.eq            #0xa37ccc
    // 0xa37bac: r0 = LoadClassIdInstr(r1)
    //     0xa37bac: ldur            x0, [x1, #-1]
    //     0xa37bb0: ubfx            x0, x0, #0xc, #0x14
    // 0xa37bb4: r16 = "code"
    //     0xa37bb4: ldr             x16, [PP, #0x4fa0]  ; [pp+0x4fa0] "code"
    // 0xa37bb8: stp             x16, x1, [SP]
    // 0xa37bbc: r0 = GDT[cid_x0 + -0xfb]()
    //     0xa37bbc: sub             lr, x0, #0xfb
    //     0xa37bc0: ldr             lr, [x21, lr, lsl #3]
    //     0xa37bc4: blr             lr
    // 0xa37bc8: mov             x3, x0
    // 0xa37bcc: r2 = Null
    //     0xa37bcc: mov             x2, NULL
    // 0xa37bd0: r1 = Null
    //     0xa37bd0: mov             x1, NULL
    // 0xa37bd4: stur            x3, [fp, #-0x20]
    // 0xa37bd8: r4 = 59
    //     0xa37bd8: movz            x4, #0x3b
    // 0xa37bdc: branchIfSmi(r0, 0xa37be8)
    //     0xa37bdc: tbz             w0, #0, #0xa37be8
    // 0xa37be0: r4 = LoadClassIdInstr(r0)
    //     0xa37be0: ldur            x4, [x0, #-1]
    //     0xa37be4: ubfx            x4, x4, #0xc, #0x14
    // 0xa37be8: sub             x4, x4, #0x5d
    // 0xa37bec: cmp             x4, #3
    // 0xa37bf0: b.ls            #0xa37c04
    // 0xa37bf4: r8 = String?
    //     0xa37bf4: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0xa37bf8: r3 = Null
    //     0xa37bf8: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d888] Null
    //     0xa37bfc: ldr             x3, [x3, #0x888]
    // 0xa37c00: r0 = String?()
    //     0xa37c00: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0xa37c04: ldur            x1, [fp, #-0x20]
    // 0xa37c08: cmp             w1, NULL
    // 0xa37c0c: b.eq            #0xa37cd0
    // 0xa37c10: ldur            x2, [fp, #-0x10]
    // 0xa37c14: r0 = LoadClassIdInstr(r2)
    //     0xa37c14: ldur            x0, [x2, #-1]
    //     0xa37c18: ubfx            x0, x0, #0xc, #0x14
    // 0xa37c1c: r16 = "message"
    //     0xa37c1c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc248] "message"
    //     0xa37c20: ldr             x16, [x16, #0x248]
    // 0xa37c24: stp             x16, x2, [SP]
    // 0xa37c28: r0 = GDT[cid_x0 + -0xfb]()
    //     0xa37c28: sub             lr, x0, #0xfb
    //     0xa37c2c: ldr             lr, [x21, lr, lsl #3]
    //     0xa37c30: blr             lr
    // 0xa37c34: mov             x3, x0
    // 0xa37c38: r2 = Null
    //     0xa37c38: mov             x2, NULL
    // 0xa37c3c: r1 = Null
    //     0xa37c3c: mov             x1, NULL
    // 0xa37c40: stur            x3, [fp, #-0x28]
    // 0xa37c44: r4 = 59
    //     0xa37c44: movz            x4, #0x3b
    // 0xa37c48: branchIfSmi(r0, 0xa37c54)
    //     0xa37c48: tbz             w0, #0, #0xa37c54
    // 0xa37c4c: r4 = LoadClassIdInstr(r0)
    //     0xa37c4c: ldur            x4, [x0, #-1]
    //     0xa37c50: ubfx            x4, x4, #0xc, #0x14
    // 0xa37c54: sub             x4, x4, #0x5d
    // 0xa37c58: cmp             x4, #3
    // 0xa37c5c: b.ls            #0xa37c70
    // 0xa37c60: r8 = String?
    //     0xa37c60: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0xa37c64: r3 = Null
    //     0xa37c64: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d898] Null
    //     0xa37c68: ldr             x3, [x3, #0x898]
    // 0xa37c6c: r0 = String?()
    //     0xa37c6c: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0xa37c70: ldur            x0, [fp, #-0x10]
    // 0xa37c74: r1 = LoadClassIdInstr(r0)
    //     0xa37c74: ldur            x1, [x0, #-1]
    //     0xa37c78: ubfx            x1, x1, #0xc, #0x14
    // 0xa37c7c: r16 = "details"
    //     0xa37c7c: ldr             x16, [PP, #0x7df8]  ; [pp+0x7df8] "details"
    // 0xa37c80: stp             x16, x0, [SP]
    // 0xa37c84: mov             x0, x1
    // 0xa37c88: r0 = GDT[cid_x0 + -0xfb]()
    //     0xa37c88: sub             lr, x0, #0xfb
    //     0xa37c8c: ldr             lr, [x21, lr, lsl #3]
    //     0xa37c90: blr             lr
    // 0xa37c94: stur            x0, [fp, #-0x10]
    // 0xa37c98: r0 = PlatformException()
    //     0xa37c98: bl              #0x4ff430  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xa37c9c: mov             x1, x0
    // 0xa37ca0: ldur            x0, [fp, #-0x20]
    // 0xa37ca4: StoreField: r1->field_7 = r0
    //     0xa37ca4: stur            w0, [x1, #7]
    // 0xa37ca8: ldur            x0, [fp, #-0x28]
    // 0xa37cac: StoreField: r1->field_b = r0
    //     0xa37cac: stur            w0, [x1, #0xb]
    // 0xa37cb0: ldur            x0, [fp, #-0x10]
    // 0xa37cb4: StoreField: r1->field_f = r0
    //     0xa37cb4: stur            w0, [x1, #0xf]
    // 0xa37cb8: mov             x0, x1
    // 0xa37cbc: r0 = Throw()
    //     0xa37cbc: bl              #0xc5d2b8  ; ThrowStub
    // 0xa37cc0: brk             #0
    // 0xa37cc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa37cc4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa37cc8: b               #0xa37a34
    // 0xa37ccc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa37ccc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa37cd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa37cd0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ create(/* No info */) async {
    // ** addr: 0xa3a070, size: 0x2d8
    // 0xa3a070: EnterFrame
    //     0xa3a070: stp             fp, lr, [SP, #-0x10]!
    //     0xa3a074: mov             fp, SP
    // 0xa3a078: AllocStack(0x38)
    //     0xa3a078: sub             SP, SP, #0x38
    // 0xa3a07c: SetupParameters(WebViewHostApi this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0xa3a07c: stur            NULL, [fp, #-8]
    //     0xa3a080: movz            x0, #0
    //     0xa3a084: add             x1, fp, w0, sxtw #2
    //     0xa3a088: ldr             x1, [x1, #0x18]
    //     0xa3a08c: stur            x1, [fp, #-0x18]
    //     0xa3a090: add             x2, fp, w0, sxtw #2
    //     0xa3a094: ldr             x2, [x2, #0x10]
    //     0xa3a098: stur            x2, [fp, #-0x10]
    // 0xa3a09c: CheckStackOverflow
    //     0xa3a09c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3a0a0: cmp             SP, x16
    //     0xa3a0a4: b.ls            #0xa3a338
    // 0xa3a0a8: InitAsync() -> Future<void?>
    //     0xa3a0a8: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0xa3a0ac: bl              #0x4dea10  ; InitAsyncStub
    // 0xa3a0b0: r1 = <Object?>
    //     0xa3a0b0: ldr             x1, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0xa3a0b4: r0 = BasicMessageChannel()
    //     0xa3a0b4: bl              #0x5158e4  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0xa3a0b8: mov             x3, x0
    // 0xa3a0bc: r0 = "dev.flutter.pigeon.WebViewHostApi.create"
    //     0xa3a0bc: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4dd50] "dev.flutter.pigeon.WebViewHostApi.create"
    //     0xa3a0c0: ldr             x0, [x0, #0xd50]
    // 0xa3a0c4: stur            x3, [fp, #-0x20]
    // 0xa3a0c8: StoreField: r3->field_b = r0
    //     0xa3a0c8: stur            w0, [x3, #0xb]
    // 0xa3a0cc: r0 = Instance__WebViewHostApiCodec
    //     0xa3a0cc: add             x0, PP, #0x31, lsl #12  ; [pp+0x31770] Obj!_WebViewHostApiCodec@c2d1d1
    //     0xa3a0d0: ldr             x0, [x0, #0x770]
    // 0xa3a0d4: StoreField: r3->field_f = r0
    //     0xa3a0d4: stur            w0, [x3, #0xf]
    // 0xa3a0d8: ldur            x2, [fp, #-0x10]
    // 0xa3a0dc: r0 = BoxInt64Instr(r2)
    //     0xa3a0dc: sbfiz           x0, x2, #1, #0x1f
    //     0xa3a0e0: cmp             x2, x0, asr #1
    //     0xa3a0e4: b.eq            #0xa3a0f0
    //     0xa3a0e8: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa3a0ec: stur            x2, [x0, #7]
    // 0xa3a0f0: r1 = Null
    //     0xa3a0f0: mov             x1, NULL
    // 0xa3a0f4: r2 = 4
    //     0xa3a0f4: movz            x2, #0x4
    // 0xa3a0f8: stur            x0, [fp, #-0x18]
    // 0xa3a0fc: r0 = AllocateArray()
    //     0xa3a0fc: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa3a100: mov             x2, x0
    // 0xa3a104: ldur            x0, [fp, #-0x18]
    // 0xa3a108: stur            x2, [fp, #-0x28]
    // 0xa3a10c: StoreField: r2->field_f = r0
    //     0xa3a10c: stur            w0, [x2, #0xf]
    // 0xa3a110: r17 = true
    //     0xa3a110: add             x17, NULL, #0x20  ; true
    // 0xa3a114: StoreField: r2->field_13 = r17
    //     0xa3a114: stur            w17, [x2, #0x13]
    // 0xa3a118: r1 = <Object?>
    //     0xa3a118: ldr             x1, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0xa3a11c: r0 = AllocateGrowableArray()
    //     0xa3a11c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xa3a120: mov             x1, x0
    // 0xa3a124: ldur            x0, [fp, #-0x28]
    // 0xa3a128: StoreField: r1->field_f = r0
    //     0xa3a128: stur            w0, [x1, #0xf]
    // 0xa3a12c: r0 = 4
    //     0xa3a12c: movz            x0, #0x4
    // 0xa3a130: StoreField: r1->field_b = r0
    //     0xa3a130: stur            w0, [x1, #0xb]
    // 0xa3a134: ldur            x16, [fp, #-0x20]
    // 0xa3a138: stp             x1, x16, [SP]
    // 0xa3a13c: r0 = send()
    //     0xa3a13c: bl              #0x4ff43c  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0xa3a140: mov             x1, x0
    // 0xa3a144: stur            x1, [fp, #-0x18]
    // 0xa3a148: r0 = Await()
    //     0xa3a148: bl              #0x4de7e4  ; AwaitStub
    // 0xa3a14c: mov             x3, x0
    // 0xa3a150: r2 = Null
    //     0xa3a150: mov             x2, NULL
    // 0xa3a154: r1 = Null
    //     0xa3a154: mov             x1, NULL
    // 0xa3a158: stur            x3, [fp, #-0x18]
    // 0xa3a15c: r8 = Map<Object?, Object?>?
    //     0xa3a15c: ldr             x8, [PP, #0x5210]  ; [pp+0x5210] Type: Map<Object?, Object?>?
    // 0xa3a160: r3 = Null
    //     0xa3a160: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4dd58] Null
    //     0xa3a164: ldr             x3, [x3, #0xd58]
    // 0xa3a168: r0 = Map<Object?, Object?>?()
    //     0xa3a168: bl              #0x5c0c98  ; IsType_Map<Object?, Object?>?_Stub
    // 0xa3a16c: ldur            x1, [fp, #-0x18]
    // 0xa3a170: cmp             w1, NULL
    // 0xa3a174: b.eq            #0xa3a1a4
    // 0xa3a178: r0 = LoadClassIdInstr(r1)
    //     0xa3a178: ldur            x0, [x1, #-1]
    //     0xa3a17c: ubfx            x0, x0, #0xc, #0x14
    // 0xa3a180: r16 = "error"
    //     0xa3a180: ldr             x16, [PP, #0x1f00]  ; [pp+0x1f00] "error"
    // 0xa3a184: stp             x16, x1, [SP]
    // 0xa3a188: r0 = GDT[cid_x0 + -0xfb]()
    //     0xa3a188: sub             lr, x0, #0xfb
    //     0xa3a18c: ldr             lr, [x21, lr, lsl #3]
    //     0xa3a190: blr             lr
    // 0xa3a194: cmp             w0, NULL
    // 0xa3a198: b.ne            #0xa3a1d0
    // 0xa3a19c: r0 = Null
    //     0xa3a19c: mov             x0, NULL
    // 0xa3a1a0: r0 = ReturnAsyncNotFuture()
    //     0xa3a1a0: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0xa3a1a4: r0 = PlatformException()
    //     0xa3a1a4: bl              #0x4ff430  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xa3a1a8: mov             x1, x0
    // 0xa3a1ac: r0 = "channel-error"
    //     0xa3a1ac: add             x0, PP, #0xf, lsl #12  ; [pp+0xf910] "channel-error"
    //     0xa3a1b0: ldr             x0, [x0, #0x910]
    // 0xa3a1b4: StoreField: r1->field_7 = r0
    //     0xa3a1b4: stur            w0, [x1, #7]
    // 0xa3a1b8: r0 = "Unable to establish connection on channel."
    //     0xa3a1b8: add             x0, PP, #0xf, lsl #12  ; [pp+0xf918] "Unable to establish connection on channel."
    //     0xa3a1bc: ldr             x0, [x0, #0x918]
    // 0xa3a1c0: StoreField: r1->field_b = r0
    //     0xa3a1c0: stur            w0, [x1, #0xb]
    // 0xa3a1c4: mov             x0, x1
    // 0xa3a1c8: r0 = Throw()
    //     0xa3a1c8: bl              #0xc5d2b8  ; ThrowStub
    // 0xa3a1cc: brk             #0
    // 0xa3a1d0: ldur            x0, [fp, #-0x18]
    // 0xa3a1d4: r1 = LoadClassIdInstr(r0)
    //     0xa3a1d4: ldur            x1, [x0, #-1]
    //     0xa3a1d8: ubfx            x1, x1, #0xc, #0x14
    // 0xa3a1dc: r16 = "error"
    //     0xa3a1dc: ldr             x16, [PP, #0x1f00]  ; [pp+0x1f00] "error"
    // 0xa3a1e0: stp             x16, x0, [SP]
    // 0xa3a1e4: mov             x0, x1
    // 0xa3a1e8: r0 = GDT[cid_x0 + -0xfb]()
    //     0xa3a1e8: sub             lr, x0, #0xfb
    //     0xa3a1ec: ldr             lr, [x21, lr, lsl #3]
    //     0xa3a1f0: blr             lr
    // 0xa3a1f4: mov             x3, x0
    // 0xa3a1f8: r2 = Null
    //     0xa3a1f8: mov             x2, NULL
    // 0xa3a1fc: r1 = Null
    //     0xa3a1fc: mov             x1, NULL
    // 0xa3a200: stur            x3, [fp, #-0x18]
    // 0xa3a204: r8 = Map<Object?, Object?>?
    //     0xa3a204: ldr             x8, [PP, #0x5210]  ; [pp+0x5210] Type: Map<Object?, Object?>?
    // 0xa3a208: r3 = Null
    //     0xa3a208: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4dd68] Null
    //     0xa3a20c: ldr             x3, [x3, #0xd68]
    // 0xa3a210: r0 = Map<Object?, Object?>?()
    //     0xa3a210: bl              #0x5c0c98  ; IsType_Map<Object?, Object?>?_Stub
    // 0xa3a214: ldur            x1, [fp, #-0x18]
    // 0xa3a218: cmp             w1, NULL
    // 0xa3a21c: b.eq            #0xa3a340
    // 0xa3a220: r0 = LoadClassIdInstr(r1)
    //     0xa3a220: ldur            x0, [x1, #-1]
    //     0xa3a224: ubfx            x0, x0, #0xc, #0x14
    // 0xa3a228: r16 = "code"
    //     0xa3a228: ldr             x16, [PP, #0x4fa0]  ; [pp+0x4fa0] "code"
    // 0xa3a22c: stp             x16, x1, [SP]
    // 0xa3a230: r0 = GDT[cid_x0 + -0xfb]()
    //     0xa3a230: sub             lr, x0, #0xfb
    //     0xa3a234: ldr             lr, [x21, lr, lsl #3]
    //     0xa3a238: blr             lr
    // 0xa3a23c: mov             x3, x0
    // 0xa3a240: r2 = Null
    //     0xa3a240: mov             x2, NULL
    // 0xa3a244: r1 = Null
    //     0xa3a244: mov             x1, NULL
    // 0xa3a248: stur            x3, [fp, #-0x20]
    // 0xa3a24c: r4 = 59
    //     0xa3a24c: movz            x4, #0x3b
    // 0xa3a250: branchIfSmi(r0, 0xa3a25c)
    //     0xa3a250: tbz             w0, #0, #0xa3a25c
    // 0xa3a254: r4 = LoadClassIdInstr(r0)
    //     0xa3a254: ldur            x4, [x0, #-1]
    //     0xa3a258: ubfx            x4, x4, #0xc, #0x14
    // 0xa3a25c: sub             x4, x4, #0x5d
    // 0xa3a260: cmp             x4, #3
    // 0xa3a264: b.ls            #0xa3a278
    // 0xa3a268: r8 = String?
    //     0xa3a268: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0xa3a26c: r3 = Null
    //     0xa3a26c: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4dd78] Null
    //     0xa3a270: ldr             x3, [x3, #0xd78]
    // 0xa3a274: r0 = String?()
    //     0xa3a274: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0xa3a278: ldur            x1, [fp, #-0x20]
    // 0xa3a27c: cmp             w1, NULL
    // 0xa3a280: b.eq            #0xa3a344
    // 0xa3a284: ldur            x2, [fp, #-0x18]
    // 0xa3a288: r0 = LoadClassIdInstr(r2)
    //     0xa3a288: ldur            x0, [x2, #-1]
    //     0xa3a28c: ubfx            x0, x0, #0xc, #0x14
    // 0xa3a290: r16 = "message"
    //     0xa3a290: add             x16, PP, #0xc, lsl #12  ; [pp+0xc248] "message"
    //     0xa3a294: ldr             x16, [x16, #0x248]
    // 0xa3a298: stp             x16, x2, [SP]
    // 0xa3a29c: r0 = GDT[cid_x0 + -0xfb]()
    //     0xa3a29c: sub             lr, x0, #0xfb
    //     0xa3a2a0: ldr             lr, [x21, lr, lsl #3]
    //     0xa3a2a4: blr             lr
    // 0xa3a2a8: mov             x3, x0
    // 0xa3a2ac: r2 = Null
    //     0xa3a2ac: mov             x2, NULL
    // 0xa3a2b0: r1 = Null
    //     0xa3a2b0: mov             x1, NULL
    // 0xa3a2b4: stur            x3, [fp, #-0x28]
    // 0xa3a2b8: r4 = 59
    //     0xa3a2b8: movz            x4, #0x3b
    // 0xa3a2bc: branchIfSmi(r0, 0xa3a2c8)
    //     0xa3a2bc: tbz             w0, #0, #0xa3a2c8
    // 0xa3a2c0: r4 = LoadClassIdInstr(r0)
    //     0xa3a2c0: ldur            x4, [x0, #-1]
    //     0xa3a2c4: ubfx            x4, x4, #0xc, #0x14
    // 0xa3a2c8: sub             x4, x4, #0x5d
    // 0xa3a2cc: cmp             x4, #3
    // 0xa3a2d0: b.ls            #0xa3a2e4
    // 0xa3a2d4: r8 = String?
    //     0xa3a2d4: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0xa3a2d8: r3 = Null
    //     0xa3a2d8: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4dd88] Null
    //     0xa3a2dc: ldr             x3, [x3, #0xd88]
    // 0xa3a2e0: r0 = String?()
    //     0xa3a2e0: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0xa3a2e4: ldur            x0, [fp, #-0x18]
    // 0xa3a2e8: r1 = LoadClassIdInstr(r0)
    //     0xa3a2e8: ldur            x1, [x0, #-1]
    //     0xa3a2ec: ubfx            x1, x1, #0xc, #0x14
    // 0xa3a2f0: r16 = "details"
    //     0xa3a2f0: ldr             x16, [PP, #0x7df8]  ; [pp+0x7df8] "details"
    // 0xa3a2f4: stp             x16, x0, [SP]
    // 0xa3a2f8: mov             x0, x1
    // 0xa3a2fc: r0 = GDT[cid_x0 + -0xfb]()
    //     0xa3a2fc: sub             lr, x0, #0xfb
    //     0xa3a300: ldr             lr, [x21, lr, lsl #3]
    //     0xa3a304: blr             lr
    // 0xa3a308: stur            x0, [fp, #-0x18]
    // 0xa3a30c: r0 = PlatformException()
    //     0xa3a30c: bl              #0x4ff430  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xa3a310: mov             x1, x0
    // 0xa3a314: ldur            x0, [fp, #-0x20]
    // 0xa3a318: StoreField: r1->field_7 = r0
    //     0xa3a318: stur            w0, [x1, #7]
    // 0xa3a31c: ldur            x0, [fp, #-0x28]
    // 0xa3a320: StoreField: r1->field_b = r0
    //     0xa3a320: stur            w0, [x1, #0xb]
    // 0xa3a324: ldur            x0, [fp, #-0x18]
    // 0xa3a328: StoreField: r1->field_f = r0
    //     0xa3a328: stur            w0, [x1, #0xf]
    // 0xa3a32c: mov             x0, x1
    // 0xa3a330: r0 = Throw()
    //     0xa3a330: bl              #0xc5d2b8  ; ThrowStub
    // 0xa3a334: brk             #0
    // 0xa3a338: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3a338: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3a33c: b               #0xa3a0a8
    // 0xa3a340: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa3a340: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa3a344: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa3a344: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) async {
    // ** addr: 0xa5e58c, size: 0x2d0
    // 0xa5e58c: EnterFrame
    //     0xa5e58c: stp             fp, lr, [SP, #-0x10]!
    //     0xa5e590: mov             fp, SP
    // 0xa5e594: AllocStack(0x38)
    //     0xa5e594: sub             SP, SP, #0x38
    // 0xa5e598: SetupParameters(WebViewHostApi this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0xa5e598: stur            NULL, [fp, #-8]
    //     0xa5e59c: movz            x0, #0
    //     0xa5e5a0: add             x1, fp, w0, sxtw #2
    //     0xa5e5a4: ldr             x1, [x1, #0x18]
    //     0xa5e5a8: stur            x1, [fp, #-0x18]
    //     0xa5e5ac: add             x2, fp, w0, sxtw #2
    //     0xa5e5b0: ldr             x2, [x2, #0x10]
    //     0xa5e5b4: stur            x2, [fp, #-0x10]
    // 0xa5e5b8: CheckStackOverflow
    //     0xa5e5b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5e5bc: cmp             SP, x16
    //     0xa5e5c0: b.ls            #0xa5e84c
    // 0xa5e5c4: InitAsync() -> Future<void?>
    //     0xa5e5c4: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0xa5e5c8: bl              #0x4dea10  ; InitAsyncStub
    // 0xa5e5cc: r1 = <Object?>
    //     0xa5e5cc: ldr             x1, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0xa5e5d0: r0 = BasicMessageChannel()
    //     0xa5e5d0: bl              #0x5158e4  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0xa5e5d4: mov             x3, x0
    // 0xa5e5d8: r0 = "dev.flutter.pigeon.WebViewHostApi.dispose"
    //     0xa5e5d8: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4d6b8] "dev.flutter.pigeon.WebViewHostApi.dispose"
    //     0xa5e5dc: ldr             x0, [x0, #0x6b8]
    // 0xa5e5e0: stur            x3, [fp, #-0x20]
    // 0xa5e5e4: StoreField: r3->field_b = r0
    //     0xa5e5e4: stur            w0, [x3, #0xb]
    // 0xa5e5e8: r0 = Instance__WebViewHostApiCodec
    //     0xa5e5e8: add             x0, PP, #0x31, lsl #12  ; [pp+0x31770] Obj!_WebViewHostApiCodec@c2d1d1
    //     0xa5e5ec: ldr             x0, [x0, #0x770]
    // 0xa5e5f0: StoreField: r3->field_f = r0
    //     0xa5e5f0: stur            w0, [x3, #0xf]
    // 0xa5e5f4: ldur            x2, [fp, #-0x10]
    // 0xa5e5f8: r0 = BoxInt64Instr(r2)
    //     0xa5e5f8: sbfiz           x0, x2, #1, #0x1f
    //     0xa5e5fc: cmp             x2, x0, asr #1
    //     0xa5e600: b.eq            #0xa5e60c
    //     0xa5e604: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa5e608: stur            x2, [x0, #7]
    // 0xa5e60c: r1 = Null
    //     0xa5e60c: mov             x1, NULL
    // 0xa5e610: r2 = 2
    //     0xa5e610: movz            x2, #0x2
    // 0xa5e614: stur            x0, [fp, #-0x18]
    // 0xa5e618: r0 = AllocateArray()
    //     0xa5e618: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa5e61c: mov             x2, x0
    // 0xa5e620: ldur            x0, [fp, #-0x18]
    // 0xa5e624: stur            x2, [fp, #-0x28]
    // 0xa5e628: StoreField: r2->field_f = r0
    //     0xa5e628: stur            w0, [x2, #0xf]
    // 0xa5e62c: r1 = <Object?>
    //     0xa5e62c: ldr             x1, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0xa5e630: r0 = AllocateGrowableArray()
    //     0xa5e630: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xa5e634: mov             x1, x0
    // 0xa5e638: ldur            x0, [fp, #-0x28]
    // 0xa5e63c: StoreField: r1->field_f = r0
    //     0xa5e63c: stur            w0, [x1, #0xf]
    // 0xa5e640: r0 = 2
    //     0xa5e640: movz            x0, #0x2
    // 0xa5e644: StoreField: r1->field_b = r0
    //     0xa5e644: stur            w0, [x1, #0xb]
    // 0xa5e648: ldur            x16, [fp, #-0x20]
    // 0xa5e64c: stp             x1, x16, [SP]
    // 0xa5e650: r0 = send()
    //     0xa5e650: bl              #0x4ff43c  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0xa5e654: mov             x1, x0
    // 0xa5e658: stur            x1, [fp, #-0x18]
    // 0xa5e65c: r0 = Await()
    //     0xa5e65c: bl              #0x4de7e4  ; AwaitStub
    // 0xa5e660: mov             x3, x0
    // 0xa5e664: r2 = Null
    //     0xa5e664: mov             x2, NULL
    // 0xa5e668: r1 = Null
    //     0xa5e668: mov             x1, NULL
    // 0xa5e66c: stur            x3, [fp, #-0x18]
    // 0xa5e670: r8 = Map<Object?, Object?>?
    //     0xa5e670: ldr             x8, [PP, #0x5210]  ; [pp+0x5210] Type: Map<Object?, Object?>?
    // 0xa5e674: r3 = Null
    //     0xa5e674: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d6c0] Null
    //     0xa5e678: ldr             x3, [x3, #0x6c0]
    // 0xa5e67c: r0 = Map<Object?, Object?>?()
    //     0xa5e67c: bl              #0x5c0c98  ; IsType_Map<Object?, Object?>?_Stub
    // 0xa5e680: ldur            x1, [fp, #-0x18]
    // 0xa5e684: cmp             w1, NULL
    // 0xa5e688: b.eq            #0xa5e6b8
    // 0xa5e68c: r0 = LoadClassIdInstr(r1)
    //     0xa5e68c: ldur            x0, [x1, #-1]
    //     0xa5e690: ubfx            x0, x0, #0xc, #0x14
    // 0xa5e694: r16 = "error"
    //     0xa5e694: ldr             x16, [PP, #0x1f00]  ; [pp+0x1f00] "error"
    // 0xa5e698: stp             x16, x1, [SP]
    // 0xa5e69c: r0 = GDT[cid_x0 + -0xfb]()
    //     0xa5e69c: sub             lr, x0, #0xfb
    //     0xa5e6a0: ldr             lr, [x21, lr, lsl #3]
    //     0xa5e6a4: blr             lr
    // 0xa5e6a8: cmp             w0, NULL
    // 0xa5e6ac: b.ne            #0xa5e6e4
    // 0xa5e6b0: r0 = Null
    //     0xa5e6b0: mov             x0, NULL
    // 0xa5e6b4: r0 = ReturnAsyncNotFuture()
    //     0xa5e6b4: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0xa5e6b8: r0 = PlatformException()
    //     0xa5e6b8: bl              #0x4ff430  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xa5e6bc: mov             x1, x0
    // 0xa5e6c0: r0 = "channel-error"
    //     0xa5e6c0: add             x0, PP, #0xf, lsl #12  ; [pp+0xf910] "channel-error"
    //     0xa5e6c4: ldr             x0, [x0, #0x910]
    // 0xa5e6c8: StoreField: r1->field_7 = r0
    //     0xa5e6c8: stur            w0, [x1, #7]
    // 0xa5e6cc: r0 = "Unable to establish connection on channel."
    //     0xa5e6cc: add             x0, PP, #0xf, lsl #12  ; [pp+0xf918] "Unable to establish connection on channel."
    //     0xa5e6d0: ldr             x0, [x0, #0x918]
    // 0xa5e6d4: StoreField: r1->field_b = r0
    //     0xa5e6d4: stur            w0, [x1, #0xb]
    // 0xa5e6d8: mov             x0, x1
    // 0xa5e6dc: r0 = Throw()
    //     0xa5e6dc: bl              #0xc5d2b8  ; ThrowStub
    // 0xa5e6e0: brk             #0
    // 0xa5e6e4: ldur            x0, [fp, #-0x18]
    // 0xa5e6e8: r1 = LoadClassIdInstr(r0)
    //     0xa5e6e8: ldur            x1, [x0, #-1]
    //     0xa5e6ec: ubfx            x1, x1, #0xc, #0x14
    // 0xa5e6f0: r16 = "error"
    //     0xa5e6f0: ldr             x16, [PP, #0x1f00]  ; [pp+0x1f00] "error"
    // 0xa5e6f4: stp             x16, x0, [SP]
    // 0xa5e6f8: mov             x0, x1
    // 0xa5e6fc: r0 = GDT[cid_x0 + -0xfb]()
    //     0xa5e6fc: sub             lr, x0, #0xfb
    //     0xa5e700: ldr             lr, [x21, lr, lsl #3]
    //     0xa5e704: blr             lr
    // 0xa5e708: mov             x3, x0
    // 0xa5e70c: r2 = Null
    //     0xa5e70c: mov             x2, NULL
    // 0xa5e710: r1 = Null
    //     0xa5e710: mov             x1, NULL
    // 0xa5e714: stur            x3, [fp, #-0x18]
    // 0xa5e718: r8 = Map<Object?, Object?>?
    //     0xa5e718: ldr             x8, [PP, #0x5210]  ; [pp+0x5210] Type: Map<Object?, Object?>?
    // 0xa5e71c: r3 = Null
    //     0xa5e71c: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d6d0] Null
    //     0xa5e720: ldr             x3, [x3, #0x6d0]
    // 0xa5e724: r0 = Map<Object?, Object?>?()
    //     0xa5e724: bl              #0x5c0c98  ; IsType_Map<Object?, Object?>?_Stub
    // 0xa5e728: ldur            x1, [fp, #-0x18]
    // 0xa5e72c: cmp             w1, NULL
    // 0xa5e730: b.eq            #0xa5e854
    // 0xa5e734: r0 = LoadClassIdInstr(r1)
    //     0xa5e734: ldur            x0, [x1, #-1]
    //     0xa5e738: ubfx            x0, x0, #0xc, #0x14
    // 0xa5e73c: r16 = "code"
    //     0xa5e73c: ldr             x16, [PP, #0x4fa0]  ; [pp+0x4fa0] "code"
    // 0xa5e740: stp             x16, x1, [SP]
    // 0xa5e744: r0 = GDT[cid_x0 + -0xfb]()
    //     0xa5e744: sub             lr, x0, #0xfb
    //     0xa5e748: ldr             lr, [x21, lr, lsl #3]
    //     0xa5e74c: blr             lr
    // 0xa5e750: mov             x3, x0
    // 0xa5e754: r2 = Null
    //     0xa5e754: mov             x2, NULL
    // 0xa5e758: r1 = Null
    //     0xa5e758: mov             x1, NULL
    // 0xa5e75c: stur            x3, [fp, #-0x20]
    // 0xa5e760: r4 = 59
    //     0xa5e760: movz            x4, #0x3b
    // 0xa5e764: branchIfSmi(r0, 0xa5e770)
    //     0xa5e764: tbz             w0, #0, #0xa5e770
    // 0xa5e768: r4 = LoadClassIdInstr(r0)
    //     0xa5e768: ldur            x4, [x0, #-1]
    //     0xa5e76c: ubfx            x4, x4, #0xc, #0x14
    // 0xa5e770: sub             x4, x4, #0x5d
    // 0xa5e774: cmp             x4, #3
    // 0xa5e778: b.ls            #0xa5e78c
    // 0xa5e77c: r8 = String?
    //     0xa5e77c: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0xa5e780: r3 = Null
    //     0xa5e780: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d6e0] Null
    //     0xa5e784: ldr             x3, [x3, #0x6e0]
    // 0xa5e788: r0 = String?()
    //     0xa5e788: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0xa5e78c: ldur            x1, [fp, #-0x20]
    // 0xa5e790: cmp             w1, NULL
    // 0xa5e794: b.eq            #0xa5e858
    // 0xa5e798: ldur            x2, [fp, #-0x18]
    // 0xa5e79c: r0 = LoadClassIdInstr(r2)
    //     0xa5e79c: ldur            x0, [x2, #-1]
    //     0xa5e7a0: ubfx            x0, x0, #0xc, #0x14
    // 0xa5e7a4: r16 = "message"
    //     0xa5e7a4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc248] "message"
    //     0xa5e7a8: ldr             x16, [x16, #0x248]
    // 0xa5e7ac: stp             x16, x2, [SP]
    // 0xa5e7b0: r0 = GDT[cid_x0 + -0xfb]()
    //     0xa5e7b0: sub             lr, x0, #0xfb
    //     0xa5e7b4: ldr             lr, [x21, lr, lsl #3]
    //     0xa5e7b8: blr             lr
    // 0xa5e7bc: mov             x3, x0
    // 0xa5e7c0: r2 = Null
    //     0xa5e7c0: mov             x2, NULL
    // 0xa5e7c4: r1 = Null
    //     0xa5e7c4: mov             x1, NULL
    // 0xa5e7c8: stur            x3, [fp, #-0x28]
    // 0xa5e7cc: r4 = 59
    //     0xa5e7cc: movz            x4, #0x3b
    // 0xa5e7d0: branchIfSmi(r0, 0xa5e7dc)
    //     0xa5e7d0: tbz             w0, #0, #0xa5e7dc
    // 0xa5e7d4: r4 = LoadClassIdInstr(r0)
    //     0xa5e7d4: ldur            x4, [x0, #-1]
    //     0xa5e7d8: ubfx            x4, x4, #0xc, #0x14
    // 0xa5e7dc: sub             x4, x4, #0x5d
    // 0xa5e7e0: cmp             x4, #3
    // 0xa5e7e4: b.ls            #0xa5e7f8
    // 0xa5e7e8: r8 = String?
    //     0xa5e7e8: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0xa5e7ec: r3 = Null
    //     0xa5e7ec: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d6f0] Null
    //     0xa5e7f0: ldr             x3, [x3, #0x6f0]
    // 0xa5e7f4: r0 = String?()
    //     0xa5e7f4: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0xa5e7f8: ldur            x0, [fp, #-0x18]
    // 0xa5e7fc: r1 = LoadClassIdInstr(r0)
    //     0xa5e7fc: ldur            x1, [x0, #-1]
    //     0xa5e800: ubfx            x1, x1, #0xc, #0x14
    // 0xa5e804: r16 = "details"
    //     0xa5e804: ldr             x16, [PP, #0x7df8]  ; [pp+0x7df8] "details"
    // 0xa5e808: stp             x16, x0, [SP]
    // 0xa5e80c: mov             x0, x1
    // 0xa5e810: r0 = GDT[cid_x0 + -0xfb]()
    //     0xa5e810: sub             lr, x0, #0xfb
    //     0xa5e814: ldr             lr, [x21, lr, lsl #3]
    //     0xa5e818: blr             lr
    // 0xa5e81c: stur            x0, [fp, #-0x18]
    // 0xa5e820: r0 = PlatformException()
    //     0xa5e820: bl              #0x4ff430  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xa5e824: mov             x1, x0
    // 0xa5e828: ldur            x0, [fp, #-0x20]
    // 0xa5e82c: StoreField: r1->field_7 = r0
    //     0xa5e82c: stur            w0, [x1, #7]
    // 0xa5e830: ldur            x0, [fp, #-0x28]
    // 0xa5e834: StoreField: r1->field_b = r0
    //     0xa5e834: stur            w0, [x1, #0xb]
    // 0xa5e838: ldur            x0, [fp, #-0x18]
    // 0xa5e83c: StoreField: r1->field_f = r0
    //     0xa5e83c: stur            w0, [x1, #0xf]
    // 0xa5e840: mov             x0, x1
    // 0xa5e844: r0 = Throw()
    //     0xa5e844: bl              #0xc5d2b8  ; ThrowStub
    // 0xa5e848: brk             #0
    // 0xa5e84c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5e84c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5e850: b               #0xa5e5c4
    // 0xa5e854: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5e854: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa5e858: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5e858: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setWebContentsDebuggingEnabled(/* No info */) async {
    // ** addr: 0xc53b4c, size: 0x2a4
    // 0xc53b4c: EnterFrame
    //     0xc53b4c: stp             fp, lr, [SP, #-0x10]!
    //     0xc53b50: mov             fp, SP
    // 0xc53b54: AllocStack(0x30)
    //     0xc53b54: sub             SP, SP, #0x30
    // 0xc53b58: SetupParameters(WebViewHostApi this /* r1, fp-0x10 */)
    //     0xc53b58: stur            NULL, [fp, #-8]
    //     0xc53b5c: movz            x0, #0
    //     0xc53b60: add             x1, fp, w0, sxtw #2
    //     0xc53b64: ldr             x1, [x1, #0x10]
    //     0xc53b68: stur            x1, [fp, #-0x10]
    // 0xc53b6c: CheckStackOverflow
    //     0xc53b6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc53b70: cmp             SP, x16
    //     0xc53b74: b.ls            #0xc53de0
    // 0xc53b78: InitAsync() -> Future<void?>
    //     0xc53b78: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0xc53b7c: bl              #0x4dea10  ; InitAsyncStub
    // 0xc53b80: r1 = <Object?>
    //     0xc53b80: ldr             x1, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0xc53b84: r0 = BasicMessageChannel()
    //     0xc53b84: bl              #0x5158e4  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0xc53b88: mov             x3, x0
    // 0xc53b8c: r0 = "dev.flutter.pigeon.WebViewHostApi.setWebContentsDebuggingEnabled"
    //     0xc53b8c: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4d988] "dev.flutter.pigeon.WebViewHostApi.setWebContentsDebuggingEnabled"
    //     0xc53b90: ldr             x0, [x0, #0x988]
    // 0xc53b94: stur            x3, [fp, #-0x10]
    // 0xc53b98: StoreField: r3->field_b = r0
    //     0xc53b98: stur            w0, [x3, #0xb]
    // 0xc53b9c: r0 = Instance__WebViewHostApiCodec
    //     0xc53b9c: add             x0, PP, #0x31, lsl #12  ; [pp+0x31770] Obj!_WebViewHostApiCodec@c2d1d1
    //     0xc53ba0: ldr             x0, [x0, #0x770]
    // 0xc53ba4: StoreField: r3->field_f = r0
    //     0xc53ba4: stur            w0, [x3, #0xf]
    // 0xc53ba8: r1 = Null
    //     0xc53ba8: mov             x1, NULL
    // 0xc53bac: r2 = 2
    //     0xc53bac: movz            x2, #0x2
    // 0xc53bb0: r0 = AllocateArray()
    //     0xc53bb0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xc53bb4: stur            x0, [fp, #-0x18]
    // 0xc53bb8: r17 = false
    //     0xc53bb8: add             x17, NULL, #0x30  ; false
    // 0xc53bbc: StoreField: r0->field_f = r17
    //     0xc53bbc: stur            w17, [x0, #0xf]
    // 0xc53bc0: r1 = <Object?>
    //     0xc53bc0: ldr             x1, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0xc53bc4: r0 = AllocateGrowableArray()
    //     0xc53bc4: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xc53bc8: mov             x1, x0
    // 0xc53bcc: ldur            x0, [fp, #-0x18]
    // 0xc53bd0: StoreField: r1->field_f = r0
    //     0xc53bd0: stur            w0, [x1, #0xf]
    // 0xc53bd4: r0 = 2
    //     0xc53bd4: movz            x0, #0x2
    // 0xc53bd8: StoreField: r1->field_b = r0
    //     0xc53bd8: stur            w0, [x1, #0xb]
    // 0xc53bdc: ldur            x16, [fp, #-0x10]
    // 0xc53be0: stp             x1, x16, [SP]
    // 0xc53be4: r0 = send()
    //     0xc53be4: bl              #0x4ff43c  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0xc53be8: mov             x1, x0
    // 0xc53bec: stur            x1, [fp, #-0x10]
    // 0xc53bf0: r0 = Await()
    //     0xc53bf0: bl              #0x4de7e4  ; AwaitStub
    // 0xc53bf4: mov             x3, x0
    // 0xc53bf8: r2 = Null
    //     0xc53bf8: mov             x2, NULL
    // 0xc53bfc: r1 = Null
    //     0xc53bfc: mov             x1, NULL
    // 0xc53c00: stur            x3, [fp, #-0x10]
    // 0xc53c04: r8 = Map<Object?, Object?>?
    //     0xc53c04: ldr             x8, [PP, #0x5210]  ; [pp+0x5210] Type: Map<Object?, Object?>?
    // 0xc53c08: r3 = Null
    //     0xc53c08: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d990] Null
    //     0xc53c0c: ldr             x3, [x3, #0x990]
    // 0xc53c10: r0 = Map<Object?, Object?>?()
    //     0xc53c10: bl              #0x5c0c98  ; IsType_Map<Object?, Object?>?_Stub
    // 0xc53c14: ldur            x1, [fp, #-0x10]
    // 0xc53c18: cmp             w1, NULL
    // 0xc53c1c: b.eq            #0xc53c4c
    // 0xc53c20: r0 = LoadClassIdInstr(r1)
    //     0xc53c20: ldur            x0, [x1, #-1]
    //     0xc53c24: ubfx            x0, x0, #0xc, #0x14
    // 0xc53c28: r16 = "error"
    //     0xc53c28: ldr             x16, [PP, #0x1f00]  ; [pp+0x1f00] "error"
    // 0xc53c2c: stp             x16, x1, [SP]
    // 0xc53c30: r0 = GDT[cid_x0 + -0xfb]()
    //     0xc53c30: sub             lr, x0, #0xfb
    //     0xc53c34: ldr             lr, [x21, lr, lsl #3]
    //     0xc53c38: blr             lr
    // 0xc53c3c: cmp             w0, NULL
    // 0xc53c40: b.ne            #0xc53c78
    // 0xc53c44: r0 = Null
    //     0xc53c44: mov             x0, NULL
    // 0xc53c48: r0 = ReturnAsyncNotFuture()
    //     0xc53c48: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0xc53c4c: r0 = PlatformException()
    //     0xc53c4c: bl              #0x4ff430  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xc53c50: mov             x1, x0
    // 0xc53c54: r0 = "channel-error"
    //     0xc53c54: add             x0, PP, #0xf, lsl #12  ; [pp+0xf910] "channel-error"
    //     0xc53c58: ldr             x0, [x0, #0x910]
    // 0xc53c5c: StoreField: r1->field_7 = r0
    //     0xc53c5c: stur            w0, [x1, #7]
    // 0xc53c60: r0 = "Unable to establish connection on channel."
    //     0xc53c60: add             x0, PP, #0xf, lsl #12  ; [pp+0xf918] "Unable to establish connection on channel."
    //     0xc53c64: ldr             x0, [x0, #0x918]
    // 0xc53c68: StoreField: r1->field_b = r0
    //     0xc53c68: stur            w0, [x1, #0xb]
    // 0xc53c6c: mov             x0, x1
    // 0xc53c70: r0 = Throw()
    //     0xc53c70: bl              #0xc5d2b8  ; ThrowStub
    // 0xc53c74: brk             #0
    // 0xc53c78: ldur            x0, [fp, #-0x10]
    // 0xc53c7c: r1 = LoadClassIdInstr(r0)
    //     0xc53c7c: ldur            x1, [x0, #-1]
    //     0xc53c80: ubfx            x1, x1, #0xc, #0x14
    // 0xc53c84: r16 = "error"
    //     0xc53c84: ldr             x16, [PP, #0x1f00]  ; [pp+0x1f00] "error"
    // 0xc53c88: stp             x16, x0, [SP]
    // 0xc53c8c: mov             x0, x1
    // 0xc53c90: r0 = GDT[cid_x0 + -0xfb]()
    //     0xc53c90: sub             lr, x0, #0xfb
    //     0xc53c94: ldr             lr, [x21, lr, lsl #3]
    //     0xc53c98: blr             lr
    // 0xc53c9c: mov             x3, x0
    // 0xc53ca0: r2 = Null
    //     0xc53ca0: mov             x2, NULL
    // 0xc53ca4: r1 = Null
    //     0xc53ca4: mov             x1, NULL
    // 0xc53ca8: stur            x3, [fp, #-0x10]
    // 0xc53cac: r8 = Map<Object?, Object?>?
    //     0xc53cac: ldr             x8, [PP, #0x5210]  ; [pp+0x5210] Type: Map<Object?, Object?>?
    // 0xc53cb0: r3 = Null
    //     0xc53cb0: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d9a0] Null
    //     0xc53cb4: ldr             x3, [x3, #0x9a0]
    // 0xc53cb8: r0 = Map<Object?, Object?>?()
    //     0xc53cb8: bl              #0x5c0c98  ; IsType_Map<Object?, Object?>?_Stub
    // 0xc53cbc: ldur            x1, [fp, #-0x10]
    // 0xc53cc0: cmp             w1, NULL
    // 0xc53cc4: b.eq            #0xc53de8
    // 0xc53cc8: r0 = LoadClassIdInstr(r1)
    //     0xc53cc8: ldur            x0, [x1, #-1]
    //     0xc53ccc: ubfx            x0, x0, #0xc, #0x14
    // 0xc53cd0: r16 = "code"
    //     0xc53cd0: ldr             x16, [PP, #0x4fa0]  ; [pp+0x4fa0] "code"
    // 0xc53cd4: stp             x16, x1, [SP]
    // 0xc53cd8: r0 = GDT[cid_x0 + -0xfb]()
    //     0xc53cd8: sub             lr, x0, #0xfb
    //     0xc53cdc: ldr             lr, [x21, lr, lsl #3]
    //     0xc53ce0: blr             lr
    // 0xc53ce4: mov             x3, x0
    // 0xc53ce8: r2 = Null
    //     0xc53ce8: mov             x2, NULL
    // 0xc53cec: r1 = Null
    //     0xc53cec: mov             x1, NULL
    // 0xc53cf0: stur            x3, [fp, #-0x18]
    // 0xc53cf4: r4 = 59
    //     0xc53cf4: movz            x4, #0x3b
    // 0xc53cf8: branchIfSmi(r0, 0xc53d04)
    //     0xc53cf8: tbz             w0, #0, #0xc53d04
    // 0xc53cfc: r4 = LoadClassIdInstr(r0)
    //     0xc53cfc: ldur            x4, [x0, #-1]
    //     0xc53d00: ubfx            x4, x4, #0xc, #0x14
    // 0xc53d04: sub             x4, x4, #0x5d
    // 0xc53d08: cmp             x4, #3
    // 0xc53d0c: b.ls            #0xc53d20
    // 0xc53d10: r8 = String?
    //     0xc53d10: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0xc53d14: r3 = Null
    //     0xc53d14: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d9b0] Null
    //     0xc53d18: ldr             x3, [x3, #0x9b0]
    // 0xc53d1c: r0 = String?()
    //     0xc53d1c: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0xc53d20: ldur            x1, [fp, #-0x18]
    // 0xc53d24: cmp             w1, NULL
    // 0xc53d28: b.eq            #0xc53dec
    // 0xc53d2c: ldur            x2, [fp, #-0x10]
    // 0xc53d30: r0 = LoadClassIdInstr(r2)
    //     0xc53d30: ldur            x0, [x2, #-1]
    //     0xc53d34: ubfx            x0, x0, #0xc, #0x14
    // 0xc53d38: r16 = "message"
    //     0xc53d38: add             x16, PP, #0xc, lsl #12  ; [pp+0xc248] "message"
    //     0xc53d3c: ldr             x16, [x16, #0x248]
    // 0xc53d40: stp             x16, x2, [SP]
    // 0xc53d44: r0 = GDT[cid_x0 + -0xfb]()
    //     0xc53d44: sub             lr, x0, #0xfb
    //     0xc53d48: ldr             lr, [x21, lr, lsl #3]
    //     0xc53d4c: blr             lr
    // 0xc53d50: mov             x3, x0
    // 0xc53d54: r2 = Null
    //     0xc53d54: mov             x2, NULL
    // 0xc53d58: r1 = Null
    //     0xc53d58: mov             x1, NULL
    // 0xc53d5c: stur            x3, [fp, #-0x20]
    // 0xc53d60: r4 = 59
    //     0xc53d60: movz            x4, #0x3b
    // 0xc53d64: branchIfSmi(r0, 0xc53d70)
    //     0xc53d64: tbz             w0, #0, #0xc53d70
    // 0xc53d68: r4 = LoadClassIdInstr(r0)
    //     0xc53d68: ldur            x4, [x0, #-1]
    //     0xc53d6c: ubfx            x4, x4, #0xc, #0x14
    // 0xc53d70: sub             x4, x4, #0x5d
    // 0xc53d74: cmp             x4, #3
    // 0xc53d78: b.ls            #0xc53d8c
    // 0xc53d7c: r8 = String?
    //     0xc53d7c: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0xc53d80: r3 = Null
    //     0xc53d80: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d9c0] Null
    //     0xc53d84: ldr             x3, [x3, #0x9c0]
    // 0xc53d88: r0 = String?()
    //     0xc53d88: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0xc53d8c: ldur            x0, [fp, #-0x10]
    // 0xc53d90: r1 = LoadClassIdInstr(r0)
    //     0xc53d90: ldur            x1, [x0, #-1]
    //     0xc53d94: ubfx            x1, x1, #0xc, #0x14
    // 0xc53d98: r16 = "details"
    //     0xc53d98: ldr             x16, [PP, #0x7df8]  ; [pp+0x7df8] "details"
    // 0xc53d9c: stp             x16, x0, [SP]
    // 0xc53da0: mov             x0, x1
    // 0xc53da4: r0 = GDT[cid_x0 + -0xfb]()
    //     0xc53da4: sub             lr, x0, #0xfb
    //     0xc53da8: ldr             lr, [x21, lr, lsl #3]
    //     0xc53dac: blr             lr
    // 0xc53db0: stur            x0, [fp, #-0x10]
    // 0xc53db4: r0 = PlatformException()
    //     0xc53db4: bl              #0x4ff430  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xc53db8: mov             x1, x0
    // 0xc53dbc: ldur            x0, [fp, #-0x18]
    // 0xc53dc0: StoreField: r1->field_7 = r0
    //     0xc53dc0: stur            w0, [x1, #7]
    // 0xc53dc4: ldur            x0, [fp, #-0x20]
    // 0xc53dc8: StoreField: r1->field_b = r0
    //     0xc53dc8: stur            w0, [x1, #0xb]
    // 0xc53dcc: ldur            x0, [fp, #-0x10]
    // 0xc53dd0: StoreField: r1->field_f = r0
    //     0xc53dd0: stur            w0, [x1, #0xf]
    // 0xc53dd4: mov             x0, x1
    // 0xc53dd8: r0 = Throw()
    //     0xc53dd8: bl              #0xc5d2b8  ; ThrowStub
    // 0xc53ddc: brk             #0
    // 0xc53de0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc53de0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc53de4: b               #0xc53b78
    // 0xc53de8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc53de8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc53dec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc53dec: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setWebViewClient(/* No info */) async {
    // ** addr: 0xc545cc, size: 0x2f8
    // 0xc545cc: EnterFrame
    //     0xc545cc: stp             fp, lr, [SP, #-0x10]!
    //     0xc545d0: mov             fp, SP
    // 0xc545d4: AllocStack(0x40)
    //     0xc545d4: sub             SP, SP, #0x40
    // 0xc545d8: SetupParameters(WebViewHostApi this /* r1, fp-0x20 */, dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0xc545d8: stur            NULL, [fp, #-8]
    //     0xc545dc: movz            x0, #0
    //     0xc545e0: add             x1, fp, w0, sxtw #2
    //     0xc545e4: ldr             x1, [x1, #0x20]
    //     0xc545e8: stur            x1, [fp, #-0x20]
    //     0xc545ec: add             x2, fp, w0, sxtw #2
    //     0xc545f0: ldr             x2, [x2, #0x18]
    //     0xc545f4: stur            x2, [fp, #-0x18]
    //     0xc545f8: add             x3, fp, w0, sxtw #2
    //     0xc545fc: ldr             x3, [x3, #0x10]
    //     0xc54600: stur            x3, [fp, #-0x10]
    // 0xc54604: CheckStackOverflow
    //     0xc54604: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc54608: cmp             SP, x16
    //     0xc5460c: b.ls            #0xc548b4
    // 0xc54610: InitAsync() -> Future<void?>
    //     0xc54610: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0xc54614: bl              #0x4dea10  ; InitAsyncStub
    // 0xc54618: r1 = <Object?>
    //     0xc54618: ldr             x1, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0xc5461c: r0 = BasicMessageChannel()
    //     0xc5461c: bl              #0x5158e4  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0xc54620: mov             x3, x0
    // 0xc54624: r0 = "dev.flutter.pigeon.WebViewHostApi.setWebViewClient"
    //     0xc54624: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4da58] "dev.flutter.pigeon.WebViewHostApi.setWebViewClient"
    //     0xc54628: ldr             x0, [x0, #0xa58]
    // 0xc5462c: stur            x3, [fp, #-0x28]
    // 0xc54630: StoreField: r3->field_b = r0
    //     0xc54630: stur            w0, [x3, #0xb]
    // 0xc54634: r0 = Instance__WebViewHostApiCodec
    //     0xc54634: add             x0, PP, #0x31, lsl #12  ; [pp+0x31770] Obj!_WebViewHostApiCodec@c2d1d1
    //     0xc54638: ldr             x0, [x0, #0x770]
    // 0xc5463c: StoreField: r3->field_f = r0
    //     0xc5463c: stur            w0, [x3, #0xf]
    // 0xc54640: ldur            x2, [fp, #-0x18]
    // 0xc54644: r0 = BoxInt64Instr(r2)
    //     0xc54644: sbfiz           x0, x2, #1, #0x1f
    //     0xc54648: cmp             x2, x0, asr #1
    //     0xc5464c: b.eq            #0xc54658
    //     0xc54650: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc54654: stur            x2, [x0, #7]
    // 0xc54658: r1 = Null
    //     0xc54658: mov             x1, NULL
    // 0xc5465c: r2 = 4
    //     0xc5465c: movz            x2, #0x4
    // 0xc54660: stur            x0, [fp, #-0x20]
    // 0xc54664: r0 = AllocateArray()
    //     0xc54664: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xc54668: mov             x2, x0
    // 0xc5466c: ldur            x0, [fp, #-0x20]
    // 0xc54670: stur            x2, [fp, #-0x30]
    // 0xc54674: StoreField: r2->field_f = r0
    //     0xc54674: stur            w0, [x2, #0xf]
    // 0xc54678: ldur            x3, [fp, #-0x10]
    // 0xc5467c: r0 = BoxInt64Instr(r3)
    //     0xc5467c: sbfiz           x0, x3, #1, #0x1f
    //     0xc54680: cmp             x3, x0, asr #1
    //     0xc54684: b.eq            #0xc54690
    //     0xc54688: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc5468c: stur            x3, [x0, #7]
    // 0xc54690: StoreField: r2->field_13 = r0
    //     0xc54690: stur            w0, [x2, #0x13]
    // 0xc54694: r1 = <Object?>
    //     0xc54694: ldr             x1, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0xc54698: r0 = AllocateGrowableArray()
    //     0xc54698: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xc5469c: mov             x1, x0
    // 0xc546a0: ldur            x0, [fp, #-0x30]
    // 0xc546a4: StoreField: r1->field_f = r0
    //     0xc546a4: stur            w0, [x1, #0xf]
    // 0xc546a8: r0 = 4
    //     0xc546a8: movz            x0, #0x4
    // 0xc546ac: StoreField: r1->field_b = r0
    //     0xc546ac: stur            w0, [x1, #0xb]
    // 0xc546b0: ldur            x16, [fp, #-0x28]
    // 0xc546b4: stp             x1, x16, [SP]
    // 0xc546b8: r0 = send()
    //     0xc546b8: bl              #0x4ff43c  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0xc546bc: mov             x1, x0
    // 0xc546c0: stur            x1, [fp, #-0x20]
    // 0xc546c4: r0 = Await()
    //     0xc546c4: bl              #0x4de7e4  ; AwaitStub
    // 0xc546c8: mov             x3, x0
    // 0xc546cc: r2 = Null
    //     0xc546cc: mov             x2, NULL
    // 0xc546d0: r1 = Null
    //     0xc546d0: mov             x1, NULL
    // 0xc546d4: stur            x3, [fp, #-0x20]
    // 0xc546d8: r8 = Map<Object?, Object?>?
    //     0xc546d8: ldr             x8, [PP, #0x5210]  ; [pp+0x5210] Type: Map<Object?, Object?>?
    // 0xc546dc: r3 = Null
    //     0xc546dc: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4da60] Null
    //     0xc546e0: ldr             x3, [x3, #0xa60]
    // 0xc546e4: r0 = Map<Object?, Object?>?()
    //     0xc546e4: bl              #0x5c0c98  ; IsType_Map<Object?, Object?>?_Stub
    // 0xc546e8: ldur            x1, [fp, #-0x20]
    // 0xc546ec: cmp             w1, NULL
    // 0xc546f0: b.eq            #0xc54720
    // 0xc546f4: r0 = LoadClassIdInstr(r1)
    //     0xc546f4: ldur            x0, [x1, #-1]
    //     0xc546f8: ubfx            x0, x0, #0xc, #0x14
    // 0xc546fc: r16 = "error"
    //     0xc546fc: ldr             x16, [PP, #0x1f00]  ; [pp+0x1f00] "error"
    // 0xc54700: stp             x16, x1, [SP]
    // 0xc54704: r0 = GDT[cid_x0 + -0xfb]()
    //     0xc54704: sub             lr, x0, #0xfb
    //     0xc54708: ldr             lr, [x21, lr, lsl #3]
    //     0xc5470c: blr             lr
    // 0xc54710: cmp             w0, NULL
    // 0xc54714: b.ne            #0xc5474c
    // 0xc54718: r0 = Null
    //     0xc54718: mov             x0, NULL
    // 0xc5471c: r0 = ReturnAsyncNotFuture()
    //     0xc5471c: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0xc54720: r0 = PlatformException()
    //     0xc54720: bl              #0x4ff430  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xc54724: mov             x1, x0
    // 0xc54728: r0 = "channel-error"
    //     0xc54728: add             x0, PP, #0xf, lsl #12  ; [pp+0xf910] "channel-error"
    //     0xc5472c: ldr             x0, [x0, #0x910]
    // 0xc54730: StoreField: r1->field_7 = r0
    //     0xc54730: stur            w0, [x1, #7]
    // 0xc54734: r0 = "Unable to establish connection on channel."
    //     0xc54734: add             x0, PP, #0xf, lsl #12  ; [pp+0xf918] "Unable to establish connection on channel."
    //     0xc54738: ldr             x0, [x0, #0x918]
    // 0xc5473c: StoreField: r1->field_b = r0
    //     0xc5473c: stur            w0, [x1, #0xb]
    // 0xc54740: mov             x0, x1
    // 0xc54744: r0 = Throw()
    //     0xc54744: bl              #0xc5d2b8  ; ThrowStub
    // 0xc54748: brk             #0
    // 0xc5474c: ldur            x0, [fp, #-0x20]
    // 0xc54750: r1 = LoadClassIdInstr(r0)
    //     0xc54750: ldur            x1, [x0, #-1]
    //     0xc54754: ubfx            x1, x1, #0xc, #0x14
    // 0xc54758: r16 = "error"
    //     0xc54758: ldr             x16, [PP, #0x1f00]  ; [pp+0x1f00] "error"
    // 0xc5475c: stp             x16, x0, [SP]
    // 0xc54760: mov             x0, x1
    // 0xc54764: r0 = GDT[cid_x0 + -0xfb]()
    //     0xc54764: sub             lr, x0, #0xfb
    //     0xc54768: ldr             lr, [x21, lr, lsl #3]
    //     0xc5476c: blr             lr
    // 0xc54770: mov             x3, x0
    // 0xc54774: r2 = Null
    //     0xc54774: mov             x2, NULL
    // 0xc54778: r1 = Null
    //     0xc54778: mov             x1, NULL
    // 0xc5477c: stur            x3, [fp, #-0x20]
    // 0xc54780: r8 = Map<Object?, Object?>?
    //     0xc54780: ldr             x8, [PP, #0x5210]  ; [pp+0x5210] Type: Map<Object?, Object?>?
    // 0xc54784: r3 = Null
    //     0xc54784: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4da70] Null
    //     0xc54788: ldr             x3, [x3, #0xa70]
    // 0xc5478c: r0 = Map<Object?, Object?>?()
    //     0xc5478c: bl              #0x5c0c98  ; IsType_Map<Object?, Object?>?_Stub
    // 0xc54790: ldur            x1, [fp, #-0x20]
    // 0xc54794: cmp             w1, NULL
    // 0xc54798: b.eq            #0xc548bc
    // 0xc5479c: r0 = LoadClassIdInstr(r1)
    //     0xc5479c: ldur            x0, [x1, #-1]
    //     0xc547a0: ubfx            x0, x0, #0xc, #0x14
    // 0xc547a4: r16 = "code"
    //     0xc547a4: ldr             x16, [PP, #0x4fa0]  ; [pp+0x4fa0] "code"
    // 0xc547a8: stp             x16, x1, [SP]
    // 0xc547ac: r0 = GDT[cid_x0 + -0xfb]()
    //     0xc547ac: sub             lr, x0, #0xfb
    //     0xc547b0: ldr             lr, [x21, lr, lsl #3]
    //     0xc547b4: blr             lr
    // 0xc547b8: mov             x3, x0
    // 0xc547bc: r2 = Null
    //     0xc547bc: mov             x2, NULL
    // 0xc547c0: r1 = Null
    //     0xc547c0: mov             x1, NULL
    // 0xc547c4: stur            x3, [fp, #-0x28]
    // 0xc547c8: r4 = 59
    //     0xc547c8: movz            x4, #0x3b
    // 0xc547cc: branchIfSmi(r0, 0xc547d8)
    //     0xc547cc: tbz             w0, #0, #0xc547d8
    // 0xc547d0: r4 = LoadClassIdInstr(r0)
    //     0xc547d0: ldur            x4, [x0, #-1]
    //     0xc547d4: ubfx            x4, x4, #0xc, #0x14
    // 0xc547d8: sub             x4, x4, #0x5d
    // 0xc547dc: cmp             x4, #3
    // 0xc547e0: b.ls            #0xc547f4
    // 0xc547e4: r8 = String?
    //     0xc547e4: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0xc547e8: r3 = Null
    //     0xc547e8: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4da80] Null
    //     0xc547ec: ldr             x3, [x3, #0xa80]
    // 0xc547f0: r0 = String?()
    //     0xc547f0: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0xc547f4: ldur            x1, [fp, #-0x28]
    // 0xc547f8: cmp             w1, NULL
    // 0xc547fc: b.eq            #0xc548c0
    // 0xc54800: ldur            x2, [fp, #-0x20]
    // 0xc54804: r0 = LoadClassIdInstr(r2)
    //     0xc54804: ldur            x0, [x2, #-1]
    //     0xc54808: ubfx            x0, x0, #0xc, #0x14
    // 0xc5480c: r16 = "message"
    //     0xc5480c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc248] "message"
    //     0xc54810: ldr             x16, [x16, #0x248]
    // 0xc54814: stp             x16, x2, [SP]
    // 0xc54818: r0 = GDT[cid_x0 + -0xfb]()
    //     0xc54818: sub             lr, x0, #0xfb
    //     0xc5481c: ldr             lr, [x21, lr, lsl #3]
    //     0xc54820: blr             lr
    // 0xc54824: mov             x3, x0
    // 0xc54828: r2 = Null
    //     0xc54828: mov             x2, NULL
    // 0xc5482c: r1 = Null
    //     0xc5482c: mov             x1, NULL
    // 0xc54830: stur            x3, [fp, #-0x30]
    // 0xc54834: r4 = 59
    //     0xc54834: movz            x4, #0x3b
    // 0xc54838: branchIfSmi(r0, 0xc54844)
    //     0xc54838: tbz             w0, #0, #0xc54844
    // 0xc5483c: r4 = LoadClassIdInstr(r0)
    //     0xc5483c: ldur            x4, [x0, #-1]
    //     0xc54840: ubfx            x4, x4, #0xc, #0x14
    // 0xc54844: sub             x4, x4, #0x5d
    // 0xc54848: cmp             x4, #3
    // 0xc5484c: b.ls            #0xc54860
    // 0xc54850: r8 = String?
    //     0xc54850: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0xc54854: r3 = Null
    //     0xc54854: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4da90] Null
    //     0xc54858: ldr             x3, [x3, #0xa90]
    // 0xc5485c: r0 = String?()
    //     0xc5485c: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0xc54860: ldur            x0, [fp, #-0x20]
    // 0xc54864: r1 = LoadClassIdInstr(r0)
    //     0xc54864: ldur            x1, [x0, #-1]
    //     0xc54868: ubfx            x1, x1, #0xc, #0x14
    // 0xc5486c: r16 = "details"
    //     0xc5486c: ldr             x16, [PP, #0x7df8]  ; [pp+0x7df8] "details"
    // 0xc54870: stp             x16, x0, [SP]
    // 0xc54874: mov             x0, x1
    // 0xc54878: r0 = GDT[cid_x0 + -0xfb]()
    //     0xc54878: sub             lr, x0, #0xfb
    //     0xc5487c: ldr             lr, [x21, lr, lsl #3]
    //     0xc54880: blr             lr
    // 0xc54884: stur            x0, [fp, #-0x20]
    // 0xc54888: r0 = PlatformException()
    //     0xc54888: bl              #0x4ff430  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xc5488c: mov             x1, x0
    // 0xc54890: ldur            x0, [fp, #-0x28]
    // 0xc54894: StoreField: r1->field_7 = r0
    //     0xc54894: stur            w0, [x1, #7]
    // 0xc54898: ldur            x0, [fp, #-0x30]
    // 0xc5489c: StoreField: r1->field_b = r0
    //     0xc5489c: stur            w0, [x1, #0xb]
    // 0xc548a0: ldur            x0, [fp, #-0x20]
    // 0xc548a4: StoreField: r1->field_f = r0
    //     0xc548a4: stur            w0, [x1, #0xf]
    // 0xc548a8: mov             x0, x1
    // 0xc548ac: r0 = Throw()
    //     0xc548ac: bl              #0xc5d2b8  ; ThrowStub
    // 0xc548b0: brk             #0
    // 0xc548b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc548b4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc548b8: b               #0xc54610
    // 0xc548bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc548bc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc548c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc548c0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 344, size: 0x8, field offset: 0x8
abstract class JavaObjectFlutterApi extends Object {

  static _ setup(/* No info */) {
    // ** addr: 0x8c7a54, size: 0x8c
    // 0x8c7a54: EnterFrame
    //     0x8c7a54: stp             fp, lr, [SP, #-0x10]!
    //     0x8c7a58: mov             fp, SP
    // 0x8c7a5c: AllocStack(0x20)
    //     0x8c7a5c: sub             SP, SP, #0x20
    // 0x8c7a60: CheckStackOverflow
    //     0x8c7a60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c7a64: cmp             SP, x16
    //     0x8c7a68: b.ls            #0x8c7ad8
    // 0x8c7a6c: r1 = 1
    //     0x8c7a6c: movz            x1, #0x1
    // 0x8c7a70: r0 = AllocateContext()
    //     0x8c7a70: bl              #0xc5def4  ; AllocateContextStub
    // 0x8c7a74: mov             x2, x0
    // 0x8c7a78: ldr             x0, [fp, #0x10]
    // 0x8c7a7c: stur            x2, [fp, #-8]
    // 0x8c7a80: StoreField: r2->field_f = r0
    //     0x8c7a80: stur            w0, [x2, #0xf]
    // 0x8c7a84: r1 = <Object?>
    //     0x8c7a84: ldr             x1, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0x8c7a88: r0 = BasicMessageChannel()
    //     0x8c7a88: bl              #0x5158e4  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x8c7a8c: mov             x3, x0
    // 0x8c7a90: r0 = "dev.flutter.pigeon.JavaObjectFlutterApi.dispose"
    //     0x8c7a90: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c1c0] "dev.flutter.pigeon.JavaObjectFlutterApi.dispose"
    //     0x8c7a94: ldr             x0, [x0, #0x1c0]
    // 0x8c7a98: stur            x3, [fp, #-0x10]
    // 0x8c7a9c: StoreField: r3->field_b = r0
    //     0x8c7a9c: stur            w0, [x3, #0xb]
    // 0x8c7aa0: r0 = Instance__JavaObjectFlutterApiCodec
    //     0x8c7aa0: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c1c8] Obj!_JavaObjectFlutterApiCodec@c2d1e1
    //     0x8c7aa4: ldr             x0, [x0, #0x1c8]
    // 0x8c7aa8: StoreField: r3->field_f = r0
    //     0x8c7aa8: stur            w0, [x3, #0xf]
    // 0x8c7aac: ldur            x2, [fp, #-8]
    // 0x8c7ab0: r1 = Function '<anonymous closure>': static.
    //     0x8c7ab0: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c1d0] AnonymousClosure: static (0x8c7ae0), in [package:webview_flutter_android/src/android_webview.pigeon.dart] JavaObjectFlutterApi::setup (0x8c7a54)
    //     0x8c7ab4: ldr             x1, [x1, #0x1d0]
    // 0x8c7ab8: r0 = AllocateClosure()
    //     0x8c7ab8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8c7abc: ldur            x16, [fp, #-0x10]
    // 0x8c7ac0: stp             x0, x16, [SP]
    // 0x8c7ac4: r0 = setMessageHandler()
    //     0x8c7ac4: bl              #0x5b7174  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::setMessageHandler
    // 0x8c7ac8: r0 = Null
    //     0x8c7ac8: mov             x0, NULL
    // 0x8c7acc: LeaveFrame
    //     0x8c7acc: mov             SP, fp
    //     0x8c7ad0: ldp             fp, lr, [SP], #0x10
    // 0x8c7ad4: ret
    //     0x8c7ad4: ret             
    // 0x8c7ad8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c7ad8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c7adc: b               #0x8c7a6c
  }
  [closure] static Future<Null> <anonymous closure>(dynamic, Object?) async {
    // ** addr: 0x8c7ae0, size: 0x150
    // 0x8c7ae0: EnterFrame
    //     0x8c7ae0: stp             fp, lr, [SP, #-0x10]!
    //     0x8c7ae4: mov             fp, SP
    // 0x8c7ae8: AllocStack(0x28)
    //     0x8c7ae8: sub             SP, SP, #0x28
    // 0x8c7aec: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x8c7aec: stur            NULL, [fp, #-8]
    //     0x8c7af0: movz            x0, #0
    //     0x8c7af4: add             x1, fp, w0, sxtw #2
    //     0x8c7af8: ldr             x1, [x1, #0x18]
    //     0x8c7afc: add             x2, fp, w0, sxtw #2
    //     0x8c7b00: ldr             x2, [x2, #0x10]
    //     0x8c7b04: stur            x2, [fp, #-0x18]
    //     0x8c7b08: ldur            w3, [x1, #0x17]
    //     0x8c7b0c: add             x3, x3, HEAP, lsl #32
    //     0x8c7b10: stur            x3, [fp, #-0x10]
    // 0x8c7b14: CheckStackOverflow
    //     0x8c7b14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c7b18: cmp             SP, x16
    //     0x8c7b1c: b.ls            #0x8c7c20
    // 0x8c7b20: InitAsync() -> Future<Null?>
    //     0x8c7b20: ldr             x0, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <Null?>
    //     0x8c7b24: bl              #0x4dea10  ; InitAsyncStub
    // 0x8c7b28: ldur            x0, [fp, #-0x18]
    // 0x8c7b2c: r2 = Null
    //     0x8c7b2c: mov             x2, NULL
    // 0x8c7b30: r1 = Null
    //     0x8c7b30: mov             x1, NULL
    // 0x8c7b34: r4 = 59
    //     0x8c7b34: movz            x4, #0x3b
    // 0x8c7b38: branchIfSmi(r0, 0x8c7b44)
    //     0x8c7b38: tbz             w0, #0, #0x8c7b44
    // 0x8c7b3c: r4 = LoadClassIdInstr(r0)
    //     0x8c7b3c: ldur            x4, [x0, #-1]
    //     0x8c7b40: ubfx            x4, x4, #0xc, #0x14
    // 0x8c7b44: sub             x4, x4, #0x59
    // 0x8c7b48: cmp             x4, #2
    // 0x8c7b4c: b.ls            #0x8c7b8c
    // 0x8c7b50: sub             x4, x4, #0x18
    // 0x8c7b54: cmp             x4, #0x37
    // 0x8c7b58: b.ls            #0x8c7b8c
    // 0x8c7b5c: r17 = 6147
    //     0x8c7b5c: movz            x17, #0x1803
    // 0x8c7b60: cmp             x4, x17
    // 0x8c7b64: b.eq            #0x8c7b8c
    // 0x8c7b68: r17 = -6181
    //     0x8c7b68: movn            x17, #0x1824
    // 0x8c7b6c: add             x4, x4, x17
    // 0x8c7b70: cmp             x4, #6
    // 0x8c7b74: b.ls            #0x8c7b8c
    // 0x8c7b78: r8 = List<Object?>?
    //     0x8c7b78: add             x8, PP, #0xf, lsl #12  ; [pp+0xf8e0] Type: List<Object?>?
    //     0x8c7b7c: ldr             x8, [x8, #0x8e0]
    // 0x8c7b80: r3 = Null
    //     0x8c7b80: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c1d8] Null
    //     0x8c7b84: ldr             x3, [x3, #0x1d8]
    // 0x8c7b88: r0 = DefaultNullableTypeTest()
    //     0x8c7b88: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x8c7b8c: ldur            x0, [fp, #-0x18]
    // 0x8c7b90: cmp             w0, NULL
    // 0x8c7b94: b.eq            #0x8c7c28
    // 0x8c7b98: r1 = LoadClassIdInstr(r0)
    //     0x8c7b98: ldur            x1, [x0, #-1]
    //     0x8c7b9c: ubfx            x1, x1, #0xc, #0x14
    // 0x8c7ba0: stp             xzr, x0, [SP]
    // 0x8c7ba4: mov             x0, x1
    // 0x8c7ba8: r0 = GDT[cid_x0 + -0xf56]()
    //     0x8c7ba8: sub             lr, x0, #0xf56
    //     0x8c7bac: ldr             lr, [x21, lr, lsl #3]
    //     0x8c7bb0: blr             lr
    // 0x8c7bb4: mov             x3, x0
    // 0x8c7bb8: r2 = Null
    //     0x8c7bb8: mov             x2, NULL
    // 0x8c7bbc: r1 = Null
    //     0x8c7bbc: mov             x1, NULL
    // 0x8c7bc0: stur            x3, [fp, #-0x18]
    // 0x8c7bc4: branchIfSmi(r0, 0x8c7bec)
    //     0x8c7bc4: tbz             w0, #0, #0x8c7bec
    // 0x8c7bc8: r4 = LoadClassIdInstr(r0)
    //     0x8c7bc8: ldur            x4, [x0, #-1]
    //     0x8c7bcc: ubfx            x4, x4, #0xc, #0x14
    // 0x8c7bd0: sub             x4, x4, #0x3b
    // 0x8c7bd4: cmp             x4, #1
    // 0x8c7bd8: b.ls            #0x8c7bec
    // 0x8c7bdc: r8 = int?
    //     0x8c7bdc: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x8c7be0: r3 = Null
    //     0x8c7be0: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c1e8] Null
    //     0x8c7be4: ldr             x3, [x3, #0x1e8]
    // 0x8c7be8: r0 = int?()
    //     0x8c7be8: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x8c7bec: ldur            x0, [fp, #-0x10]
    // 0x8c7bf0: LoadField: r1 = r0->field_f
    //     0x8c7bf0: ldur            w1, [x0, #0xf]
    // 0x8c7bf4: DecompressPointer r1
    //     0x8c7bf4: add             x1, x1, HEAP, lsl #32
    // 0x8c7bf8: ldur            x0, [fp, #-0x18]
    // 0x8c7bfc: cmp             w0, NULL
    // 0x8c7c00: b.eq            #0x8c7c2c
    // 0x8c7c04: r2 = LoadInt32Instr(r0)
    //     0x8c7c04: sbfx            x2, x0, #1, #0x1f
    //     0x8c7c08: tbz             w0, #0, #0x8c7c10
    //     0x8c7c0c: ldur            x2, [x0, #7]
    // 0x8c7c10: stp             x2, x1, [SP]
    // 0x8c7c14: r0 = dispose()
    //     0x8c7c14: bl              #0x8c4fe8  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] JavaObjectFlutterApiImpl::dispose
    // 0x8c7c18: r0 = Null
    //     0x8c7c18: mov             x0, NULL
    // 0x8c7c1c: r0 = ReturnAsyncNotFuture()
    //     0x8c7c1c: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x8c7c20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c7c20: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c7c24: b               #0x8c7b20
    // 0x8c7c28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c7c28: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c7c2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c7c2c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 347, size: 0x18, field offset: 0x8
class WebViewPoint extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0xa9e94c, size: 0x150
    // 0xa9e94c: EnterFrame
    //     0xa9e94c: stp             fp, lr, [SP, #-0x10]!
    //     0xa9e950: mov             fp, SP
    // 0xa9e954: AllocStack(0x28)
    //     0xa9e954: sub             SP, SP, #0x28
    // 0xa9e958: CheckStackOverflow
    //     0xa9e958: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9e95c: cmp             SP, x16
    //     0xa9e960: b.ls            #0xa9ea8c
    // 0xa9e964: ldr             x0, [fp, #0x10]
    // 0xa9e968: r2 = Null
    //     0xa9e968: mov             x2, NULL
    // 0xa9e96c: r1 = Null
    //     0xa9e96c: mov             x1, NULL
    // 0xa9e970: r8 = Map<Object?, Object?>
    //     0xa9e970: ldr             x8, [PP, #0x50c0]  ; [pp+0x50c0] Type: Map<Object?, Object?>
    // 0xa9e974: r3 = Null
    //     0xa9e974: add             x3, PP, #0x35, lsl #12  ; [pp+0x35d50] Null
    //     0xa9e978: ldr             x3, [x3, #0xd50]
    // 0xa9e97c: r0 = Map<Object?, Object?>()
    //     0xa9e97c: bl              #0x5c0d2c  ; IsType_Map<Object?, Object?>_Stub
    // 0xa9e980: ldr             x1, [fp, #0x10]
    // 0xa9e984: r0 = LoadClassIdInstr(r1)
    //     0xa9e984: ldur            x0, [x1, #-1]
    //     0xa9e988: ubfx            x0, x0, #0xc, #0x14
    // 0xa9e98c: r16 = "x"
    //     0xa9e98c: ldr             x16, [PP, #0x66e8]  ; [pp+0x66e8] "x"
    // 0xa9e990: stp             x16, x1, [SP]
    // 0xa9e994: r0 = GDT[cid_x0 + -0xfb]()
    //     0xa9e994: sub             lr, x0, #0xfb
    //     0xa9e998: ldr             lr, [x21, lr, lsl #3]
    //     0xa9e99c: blr             lr
    // 0xa9e9a0: mov             x3, x0
    // 0xa9e9a4: stur            x3, [fp, #-8]
    // 0xa9e9a8: cmp             w3, NULL
    // 0xa9e9ac: b.eq            #0xa9ea94
    // 0xa9e9b0: r3 as int
    //     0xa9e9b0: mov             x0, x3
    //     0xa9e9b4: mov             x2, NULL
    //     0xa9e9b8: mov             x1, NULL
    //     0xa9e9bc: tbz             w0, #0, #0xa9e9e4
    //     0xa9e9c0: ldur            x4, [x0, #-1]
    //     0xa9e9c4: ubfx            x4, x4, #0xc, #0x14
    //     0xa9e9c8: sub             x4, x4, #0x3b
    //     0xa9e9cc: cmp             x4, #1
    //     0xa9e9d0: b.ls            #0xa9e9e4
    //     0xa9e9d4: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    //     0xa9e9d8: add             x3, PP, #0x35, lsl #12  ; [pp+0x35d60] Null
    //     0xa9e9dc: ldr             x3, [x3, #0xd60]
    //     0xa9e9e0: bl              #0xc64afc  ; IsType_int_Stub
    // 0xa9e9e4: ldr             x0, [fp, #0x10]
    // 0xa9e9e8: r1 = LoadClassIdInstr(r0)
    //     0xa9e9e8: ldur            x1, [x0, #-1]
    //     0xa9e9ec: ubfx            x1, x1, #0xc, #0x14
    // 0xa9e9f0: r16 = "y"
    //     0xa9e9f0: ldr             x16, [PP, #0x66f0]  ; [pp+0x66f0] "y"
    // 0xa9e9f4: stp             x16, x0, [SP]
    // 0xa9e9f8: mov             x0, x1
    // 0xa9e9fc: r0 = GDT[cid_x0 + -0xfb]()
    //     0xa9e9fc: sub             lr, x0, #0xfb
    //     0xa9ea00: ldr             lr, [x21, lr, lsl #3]
    //     0xa9ea04: blr             lr
    // 0xa9ea08: mov             x3, x0
    // 0xa9ea0c: stur            x3, [fp, #-0x10]
    // 0xa9ea10: cmp             w3, NULL
    // 0xa9ea14: b.eq            #0xa9ea98
    // 0xa9ea18: r3 as int
    //     0xa9ea18: mov             x0, x3
    //     0xa9ea1c: mov             x2, NULL
    //     0xa9ea20: mov             x1, NULL
    //     0xa9ea24: tbz             w0, #0, #0xa9ea4c
    //     0xa9ea28: ldur            x4, [x0, #-1]
    //     0xa9ea2c: ubfx            x4, x4, #0xc, #0x14
    //     0xa9ea30: sub             x4, x4, #0x3b
    //     0xa9ea34: cmp             x4, #1
    //     0xa9ea38: b.ls            #0xa9ea4c
    //     0xa9ea3c: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    //     0xa9ea40: add             x3, PP, #0x35, lsl #12  ; [pp+0x35d70] Null
    //     0xa9ea44: ldr             x3, [x3, #0xd70]
    //     0xa9ea48: bl              #0xc64afc  ; IsType_int_Stub
    // 0xa9ea4c: ldur            x0, [fp, #-8]
    // 0xa9ea50: r1 = LoadInt32Instr(r0)
    //     0xa9ea50: sbfx            x1, x0, #1, #0x1f
    //     0xa9ea54: tbz             w0, #0, #0xa9ea5c
    //     0xa9ea58: ldur            x1, [x0, #7]
    // 0xa9ea5c: stur            x1, [fp, #-0x18]
    // 0xa9ea60: r0 = WebViewPoint()
    //     0xa9ea60: bl              #0xa9ea9c  ; AllocateWebViewPointStub -> WebViewPoint (size=0x18)
    // 0xa9ea64: ldur            x1, [fp, #-0x18]
    // 0xa9ea68: StoreField: r0->field_7 = r1
    //     0xa9ea68: stur            x1, [x0, #7]
    // 0xa9ea6c: ldur            x1, [fp, #-0x10]
    // 0xa9ea70: r2 = LoadInt32Instr(r1)
    //     0xa9ea70: sbfx            x2, x1, #1, #0x1f
    //     0xa9ea74: tbz             w1, #0, #0xa9ea7c
    //     0xa9ea78: ldur            x2, [x1, #7]
    // 0xa9ea7c: StoreField: r0->field_f = r2
    //     0xa9ea7c: stur            x2, [x0, #0xf]
    // 0xa9ea80: LeaveFrame
    //     0xa9ea80: mov             SP, fp
    //     0xa9ea84: ldp             fp, lr, [SP], #0x10
    // 0xa9ea88: ret
    //     0xa9ea88: ret             
    // 0xa9ea8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9ea8c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9ea90: b               #0xa9e964
    // 0xa9ea94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa9ea94: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa9ea98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa9ea98: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ encode(/* No info */) {
    // ** addr: 0xacdefc, size: 0xa4
    // 0xacdefc: EnterFrame
    //     0xacdefc: stp             fp, lr, [SP, #-0x10]!
    //     0xacdf00: mov             fp, SP
    // 0xacdf04: AllocStack(0x20)
    //     0xacdf04: sub             SP, SP, #0x20
    // 0xacdf08: CheckStackOverflow
    //     0xacdf08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xacdf0c: cmp             SP, x16
    //     0xacdf10: b.ls            #0xacdf98
    // 0xacdf14: r16 = <Object?, Object?>
    //     0xacdf14: ldr             x16, [PP, #0x3450]  ; [pp+0x3450] TypeArguments: <Object?, Object?>
    // 0xacdf18: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0xacdf1c: stp             lr, x16, [SP]
    // 0xacdf20: r0 = Map._fromLiteral()
    //     0xacdf20: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0xacdf24: mov             x3, x0
    // 0xacdf28: ldr             x2, [fp, #0x10]
    // 0xacdf2c: stur            x3, [fp, #-8]
    // 0xacdf30: LoadField: r4 = r2->field_7
    //     0xacdf30: ldur            x4, [x2, #7]
    // 0xacdf34: r0 = BoxInt64Instr(r4)
    //     0xacdf34: sbfiz           x0, x4, #1, #0x1f
    //     0xacdf38: cmp             x4, x0, asr #1
    //     0xacdf3c: b.eq            #0xacdf48
    //     0xacdf40: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xacdf44: stur            x4, [x0, #7]
    // 0xacdf48: r16 = "x"
    //     0xacdf48: ldr             x16, [PP, #0x66e8]  ; [pp+0x66e8] "x"
    // 0xacdf4c: stp             x16, x3, [SP, #8]
    // 0xacdf50: str             x0, [SP]
    // 0xacdf54: r0 = []=()
    //     0xacdf54: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xacdf58: ldr             x0, [fp, #0x10]
    // 0xacdf5c: LoadField: r2 = r0->field_f
    //     0xacdf5c: ldur            x2, [x0, #0xf]
    // 0xacdf60: r0 = BoxInt64Instr(r2)
    //     0xacdf60: sbfiz           x0, x2, #1, #0x1f
    //     0xacdf64: cmp             x2, x0, asr #1
    //     0xacdf68: b.eq            #0xacdf74
    //     0xacdf6c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xacdf70: stur            x2, [x0, #7]
    // 0xacdf74: ldur            x16, [fp, #-8]
    // 0xacdf78: r30 = "y"
    //     0xacdf78: ldr             lr, [PP, #0x66f0]  ; [pp+0x66f0] "y"
    // 0xacdf7c: stp             lr, x16, [SP, #8]
    // 0xacdf80: str             x0, [SP]
    // 0xacdf84: r0 = []=()
    //     0xacdf84: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xacdf88: ldur            x0, [fp, #-8]
    // 0xacdf8c: LeaveFrame
    //     0xacdf8c: mov             SP, fp
    //     0xacdf90: ldp             fp, lr, [SP], #0x10
    // 0xacdf94: ret
    //     0xacdf94: ret             
    // 0xacdf98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacdf98: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacdf9c: b               #0xacdf14
  }
}

// class id: 348, size: 0x14, field offset: 0x8
class WebResourceErrorData extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0xa9ee88, size: 0x14c
    // 0xa9ee88: EnterFrame
    //     0xa9ee88: stp             fp, lr, [SP, #-0x10]!
    //     0xa9ee8c: mov             fp, SP
    // 0xa9ee90: AllocStack(0x28)
    //     0xa9ee90: sub             SP, SP, #0x28
    // 0xa9ee94: CheckStackOverflow
    //     0xa9ee94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9ee98: cmp             SP, x16
    //     0xa9ee9c: b.ls            #0xa9efc4
    // 0xa9eea0: ldr             x0, [fp, #0x10]
    // 0xa9eea4: r2 = Null
    //     0xa9eea4: mov             x2, NULL
    // 0xa9eea8: r1 = Null
    //     0xa9eea8: mov             x1, NULL
    // 0xa9eeac: r8 = Map<Object?, Object?>
    //     0xa9eeac: ldr             x8, [PP, #0x50c0]  ; [pp+0x50c0] Type: Map<Object?, Object?>
    // 0xa9eeb0: r3 = Null
    //     0xa9eeb0: add             x3, PP, #0x42, lsl #12  ; [pp+0x42058] Null
    //     0xa9eeb4: ldr             x3, [x3, #0x58]
    // 0xa9eeb8: r0 = Map<Object?, Object?>()
    //     0xa9eeb8: bl              #0x5c0d2c  ; IsType_Map<Object?, Object?>_Stub
    // 0xa9eebc: ldr             x1, [fp, #0x10]
    // 0xa9eec0: r0 = LoadClassIdInstr(r1)
    //     0xa9eec0: ldur            x0, [x1, #-1]
    //     0xa9eec4: ubfx            x0, x0, #0xc, #0x14
    // 0xa9eec8: r16 = "errorCode"
    //     0xa9eec8: ldr             x16, [PP, #0x1888]  ; [pp+0x1888] "errorCode"
    // 0xa9eecc: stp             x16, x1, [SP]
    // 0xa9eed0: r0 = GDT[cid_x0 + -0xfb]()
    //     0xa9eed0: sub             lr, x0, #0xfb
    //     0xa9eed4: ldr             lr, [x21, lr, lsl #3]
    //     0xa9eed8: blr             lr
    // 0xa9eedc: mov             x3, x0
    // 0xa9eee0: stur            x3, [fp, #-8]
    // 0xa9eee4: cmp             w3, NULL
    // 0xa9eee8: b.eq            #0xa9efcc
    // 0xa9eeec: r3 as int
    //     0xa9eeec: mov             x0, x3
    //     0xa9eef0: mov             x2, NULL
    //     0xa9eef4: mov             x1, NULL
    //     0xa9eef8: tbz             w0, #0, #0xa9ef20
    //     0xa9eefc: ldur            x4, [x0, #-1]
    //     0xa9ef00: ubfx            x4, x4, #0xc, #0x14
    //     0xa9ef04: sub             x4, x4, #0x3b
    //     0xa9ef08: cmp             x4, #1
    //     0xa9ef0c: b.ls            #0xa9ef20
    //     0xa9ef10: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    //     0xa9ef14: add             x3, PP, #0x42, lsl #12  ; [pp+0x42068] Null
    //     0xa9ef18: ldr             x3, [x3, #0x68]
    //     0xa9ef1c: bl              #0xc64afc  ; IsType_int_Stub
    // 0xa9ef20: ldr             x0, [fp, #0x10]
    // 0xa9ef24: r1 = LoadClassIdInstr(r0)
    //     0xa9ef24: ldur            x1, [x0, #-1]
    //     0xa9ef28: ubfx            x1, x1, #0xc, #0x14
    // 0xa9ef2c: r16 = "description"
    //     0xa9ef2c: add             x16, PP, #0x29, lsl #12  ; [pp+0x29c78] "description"
    //     0xa9ef30: ldr             x16, [x16, #0xc78]
    // 0xa9ef34: stp             x16, x0, [SP]
    // 0xa9ef38: mov             x0, x1
    // 0xa9ef3c: r0 = GDT[cid_x0 + -0xfb]()
    //     0xa9ef3c: sub             lr, x0, #0xfb
    //     0xa9ef40: ldr             lr, [x21, lr, lsl #3]
    //     0xa9ef44: blr             lr
    // 0xa9ef48: mov             x3, x0
    // 0xa9ef4c: stur            x3, [fp, #-0x10]
    // 0xa9ef50: cmp             w3, NULL
    // 0xa9ef54: b.eq            #0xa9efd0
    // 0xa9ef58: mov             x0, x3
    // 0xa9ef5c: r2 = Null
    //     0xa9ef5c: mov             x2, NULL
    // 0xa9ef60: r1 = Null
    //     0xa9ef60: mov             x1, NULL
    // 0xa9ef64: r4 = 59
    //     0xa9ef64: movz            x4, #0x3b
    // 0xa9ef68: branchIfSmi(r0, 0xa9ef74)
    //     0xa9ef68: tbz             w0, #0, #0xa9ef74
    // 0xa9ef6c: r4 = LoadClassIdInstr(r0)
    //     0xa9ef6c: ldur            x4, [x0, #-1]
    //     0xa9ef70: ubfx            x4, x4, #0xc, #0x14
    // 0xa9ef74: sub             x4, x4, #0x5d
    // 0xa9ef78: cmp             x4, #3
    // 0xa9ef7c: b.ls            #0xa9ef90
    // 0xa9ef80: r8 = String
    //     0xa9ef80: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0xa9ef84: r3 = Null
    //     0xa9ef84: add             x3, PP, #0x42, lsl #12  ; [pp+0x42078] Null
    //     0xa9ef88: ldr             x3, [x3, #0x78]
    // 0xa9ef8c: r0 = String()
    //     0xa9ef8c: bl              #0xc63af8  ; IsType_String_Stub
    // 0xa9ef90: ldur            x0, [fp, #-8]
    // 0xa9ef94: r1 = LoadInt32Instr(r0)
    //     0xa9ef94: sbfx            x1, x0, #1, #0x1f
    //     0xa9ef98: tbz             w0, #0, #0xa9efa0
    //     0xa9ef9c: ldur            x1, [x0, #7]
    // 0xa9efa0: stur            x1, [fp, #-0x18]
    // 0xa9efa4: r0 = WebResourceErrorData()
    //     0xa9efa4: bl              #0xa9efd4  ; AllocateWebResourceErrorDataStub -> WebResourceErrorData (size=0x14)
    // 0xa9efa8: ldur            x1, [fp, #-0x18]
    // 0xa9efac: StoreField: r0->field_7 = r1
    //     0xa9efac: stur            x1, [x0, #7]
    // 0xa9efb0: ldur            x1, [fp, #-0x10]
    // 0xa9efb4: StoreField: r0->field_f = r1
    //     0xa9efb4: stur            w1, [x0, #0xf]
    // 0xa9efb8: LeaveFrame
    //     0xa9efb8: mov             SP, fp
    //     0xa9efbc: ldp             fp, lr, [SP], #0x10
    // 0xa9efc0: ret
    //     0xa9efc0: ret             
    // 0xa9efc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9efc4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9efc8: b               #0xa9eea0
    // 0xa9efcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa9efcc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa9efd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa9efd0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ encode(/* No info */) {
    // ** addr: 0xace190, size: 0x98
    // 0xace190: EnterFrame
    //     0xace190: stp             fp, lr, [SP, #-0x10]!
    //     0xace194: mov             fp, SP
    // 0xace198: AllocStack(0x20)
    //     0xace198: sub             SP, SP, #0x20
    // 0xace19c: CheckStackOverflow
    //     0xace19c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xace1a0: cmp             SP, x16
    //     0xace1a4: b.ls            #0xace220
    // 0xace1a8: r16 = <Object?, Object?>
    //     0xace1a8: ldr             x16, [PP, #0x3450]  ; [pp+0x3450] TypeArguments: <Object?, Object?>
    // 0xace1ac: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0xace1b0: stp             lr, x16, [SP]
    // 0xace1b4: r0 = Map._fromLiteral()
    //     0xace1b4: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0xace1b8: mov             x3, x0
    // 0xace1bc: ldr             x2, [fp, #0x10]
    // 0xace1c0: stur            x3, [fp, #-8]
    // 0xace1c4: LoadField: r4 = r2->field_7
    //     0xace1c4: ldur            x4, [x2, #7]
    // 0xace1c8: r0 = BoxInt64Instr(r4)
    //     0xace1c8: sbfiz           x0, x4, #1, #0x1f
    //     0xace1cc: cmp             x4, x0, asr #1
    //     0xace1d0: b.eq            #0xace1dc
    //     0xace1d4: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xace1d8: stur            x4, [x0, #7]
    // 0xace1dc: r16 = "errorCode"
    //     0xace1dc: ldr             x16, [PP, #0x1888]  ; [pp+0x1888] "errorCode"
    // 0xace1e0: stp             x16, x3, [SP, #8]
    // 0xace1e4: str             x0, [SP]
    // 0xace1e8: r0 = []=()
    //     0xace1e8: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xace1ec: ldr             x0, [fp, #0x10]
    // 0xace1f0: LoadField: r1 = r0->field_f
    //     0xace1f0: ldur            w1, [x0, #0xf]
    // 0xace1f4: DecompressPointer r1
    //     0xace1f4: add             x1, x1, HEAP, lsl #32
    // 0xace1f8: ldur            x16, [fp, #-8]
    // 0xace1fc: r30 = "description"
    //     0xace1fc: add             lr, PP, #0x29, lsl #12  ; [pp+0x29c78] "description"
    //     0xace200: ldr             lr, [lr, #0xc78]
    // 0xace204: stp             lr, x16, [SP, #8]
    // 0xace208: str             x1, [SP]
    // 0xace20c: r0 = []=()
    //     0xace20c: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xace210: ldur            x0, [fp, #-8]
    // 0xace214: LeaveFrame
    //     0xace214: mov             SP, fp
    //     0xace218: ldp             fp, lr, [SP], #0x10
    // 0xace21c: ret
    //     0xace21c: ret             
    // 0xace220: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xace220: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xace224: b               #0xace1a8
  }
}

// class id: 349, size: 0x20, field offset: 0x8
class WebResourceRequestData extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0xa9eb6c, size: 0x310
    // 0xa9eb6c: EnterFrame
    //     0xa9eb6c: stp             fp, lr, [SP, #-0x10]!
    //     0xa9eb70: mov             fp, SP
    // 0xa9eb74: AllocStack(0x40)
    //     0xa9eb74: sub             SP, SP, #0x40
    // 0xa9eb78: CheckStackOverflow
    //     0xa9eb78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9eb7c: cmp             SP, x16
    //     0xa9eb80: b.ls            #0xa9ee60
    // 0xa9eb84: ldr             x0, [fp, #0x10]
    // 0xa9eb88: r2 = Null
    //     0xa9eb88: mov             x2, NULL
    // 0xa9eb8c: r1 = Null
    //     0xa9eb8c: mov             x1, NULL
    // 0xa9eb90: r8 = Map<Object?, Object?>
    //     0xa9eb90: ldr             x8, [PP, #0x50c0]  ; [pp+0x50c0] Type: Map<Object?, Object?>
    // 0xa9eb94: r3 = Null
    //     0xa9eb94: add             x3, PP, #0x41, lsl #12  ; [pp+0x41fd0] Null
    //     0xa9eb98: ldr             x3, [x3, #0xfd0]
    // 0xa9eb9c: r0 = Map<Object?, Object?>()
    //     0xa9eb9c: bl              #0x5c0d2c  ; IsType_Map<Object?, Object?>_Stub
    // 0xa9eba0: ldr             x1, [fp, #0x10]
    // 0xa9eba4: r0 = LoadClassIdInstr(r1)
    //     0xa9eba4: ldur            x0, [x1, #-1]
    //     0xa9eba8: ubfx            x0, x0, #0xc, #0x14
    // 0xa9ebac: r16 = "url"
    //     0xa9ebac: add             x16, PP, #0xe, lsl #12  ; [pp+0xe900] "url"
    //     0xa9ebb0: ldr             x16, [x16, #0x900]
    // 0xa9ebb4: stp             x16, x1, [SP]
    // 0xa9ebb8: r0 = GDT[cid_x0 + -0xfb]()
    //     0xa9ebb8: sub             lr, x0, #0xfb
    //     0xa9ebbc: ldr             lr, [x21, lr, lsl #3]
    //     0xa9ebc0: blr             lr
    // 0xa9ebc4: mov             x3, x0
    // 0xa9ebc8: stur            x3, [fp, #-8]
    // 0xa9ebcc: cmp             w3, NULL
    // 0xa9ebd0: b.eq            #0xa9ee68
    // 0xa9ebd4: mov             x0, x3
    // 0xa9ebd8: r2 = Null
    //     0xa9ebd8: mov             x2, NULL
    // 0xa9ebdc: r1 = Null
    //     0xa9ebdc: mov             x1, NULL
    // 0xa9ebe0: r4 = 59
    //     0xa9ebe0: movz            x4, #0x3b
    // 0xa9ebe4: branchIfSmi(r0, 0xa9ebf0)
    //     0xa9ebe4: tbz             w0, #0, #0xa9ebf0
    // 0xa9ebe8: r4 = LoadClassIdInstr(r0)
    //     0xa9ebe8: ldur            x4, [x0, #-1]
    //     0xa9ebec: ubfx            x4, x4, #0xc, #0x14
    // 0xa9ebf0: sub             x4, x4, #0x5d
    // 0xa9ebf4: cmp             x4, #3
    // 0xa9ebf8: b.ls            #0xa9ec0c
    // 0xa9ebfc: r8 = String
    //     0xa9ebfc: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0xa9ec00: r3 = Null
    //     0xa9ec00: add             x3, PP, #0x41, lsl #12  ; [pp+0x41fe0] Null
    //     0xa9ec04: ldr             x3, [x3, #0xfe0]
    // 0xa9ec08: r0 = String()
    //     0xa9ec08: bl              #0xc63af8  ; IsType_String_Stub
    // 0xa9ec0c: ldr             x1, [fp, #0x10]
    // 0xa9ec10: r0 = LoadClassIdInstr(r1)
    //     0xa9ec10: ldur            x0, [x1, #-1]
    //     0xa9ec14: ubfx            x0, x0, #0xc, #0x14
    // 0xa9ec18: r16 = "isForMainFrame"
    //     0xa9ec18: add             x16, PP, #0x41, lsl #12  ; [pp+0x41ff0] "isForMainFrame"
    //     0xa9ec1c: ldr             x16, [x16, #0xff0]
    // 0xa9ec20: stp             x16, x1, [SP]
    // 0xa9ec24: r0 = GDT[cid_x0 + -0xfb]()
    //     0xa9ec24: sub             lr, x0, #0xfb
    //     0xa9ec28: ldr             lr, [x21, lr, lsl #3]
    //     0xa9ec2c: blr             lr
    // 0xa9ec30: mov             x3, x0
    // 0xa9ec34: stur            x3, [fp, #-0x10]
    // 0xa9ec38: cmp             w3, NULL
    // 0xa9ec3c: b.eq            #0xa9ee6c
    // 0xa9ec40: mov             x0, x3
    // 0xa9ec44: r2 = Null
    //     0xa9ec44: mov             x2, NULL
    // 0xa9ec48: r1 = Null
    //     0xa9ec48: mov             x1, NULL
    // 0xa9ec4c: r4 = 59
    //     0xa9ec4c: movz            x4, #0x3b
    // 0xa9ec50: branchIfSmi(r0, 0xa9ec5c)
    //     0xa9ec50: tbz             w0, #0, #0xa9ec5c
    // 0xa9ec54: r4 = LoadClassIdInstr(r0)
    //     0xa9ec54: ldur            x4, [x0, #-1]
    //     0xa9ec58: ubfx            x4, x4, #0xc, #0x14
    // 0xa9ec5c: cmp             x4, #0x3e
    // 0xa9ec60: b.eq            #0xa9ec74
    // 0xa9ec64: r8 = bool
    //     0xa9ec64: ldr             x8, [PP, #0x3e8]  ; [pp+0x3e8] Type: bool
    // 0xa9ec68: r3 = Null
    //     0xa9ec68: add             x3, PP, #0x41, lsl #12  ; [pp+0x41ff8] Null
    //     0xa9ec6c: ldr             x3, [x3, #0xff8]
    // 0xa9ec70: r0 = bool()
    //     0xa9ec70: bl              #0xc639c8  ; IsType_bool_Stub
    // 0xa9ec74: ldr             x1, [fp, #0x10]
    // 0xa9ec78: r0 = LoadClassIdInstr(r1)
    //     0xa9ec78: ldur            x0, [x1, #-1]
    //     0xa9ec7c: ubfx            x0, x0, #0xc, #0x14
    // 0xa9ec80: r16 = "isRedirect"
    //     0xa9ec80: add             x16, PP, #0xc, lsl #12  ; [pp+0xc348] "isRedirect"
    //     0xa9ec84: ldr             x16, [x16, #0x348]
    // 0xa9ec88: stp             x16, x1, [SP]
    // 0xa9ec8c: r0 = GDT[cid_x0 + -0xfb]()
    //     0xa9ec8c: sub             lr, x0, #0xfb
    //     0xa9ec90: ldr             lr, [x21, lr, lsl #3]
    //     0xa9ec94: blr             lr
    // 0xa9ec98: mov             x3, x0
    // 0xa9ec9c: r2 = Null
    //     0xa9ec9c: mov             x2, NULL
    // 0xa9eca0: r1 = Null
    //     0xa9eca0: mov             x1, NULL
    // 0xa9eca4: stur            x3, [fp, #-0x18]
    // 0xa9eca8: r4 = 59
    //     0xa9eca8: movz            x4, #0x3b
    // 0xa9ecac: branchIfSmi(r0, 0xa9ecb8)
    //     0xa9ecac: tbz             w0, #0, #0xa9ecb8
    // 0xa9ecb0: r4 = LoadClassIdInstr(r0)
    //     0xa9ecb0: ldur            x4, [x0, #-1]
    //     0xa9ecb4: ubfx            x4, x4, #0xc, #0x14
    // 0xa9ecb8: cmp             x4, #0x3e
    // 0xa9ecbc: b.eq            #0xa9ecd0
    // 0xa9ecc0: r8 = bool?
    //     0xa9ecc0: ldr             x8, [PP, #0xbb0]  ; [pp+0xbb0] Type: bool?
    // 0xa9ecc4: r3 = Null
    //     0xa9ecc4: add             x3, PP, #0x42, lsl #12  ; [pp+0x42008] Null
    //     0xa9ecc8: ldr             x3, [x3, #8]
    // 0xa9eccc: r0 = bool?()
    //     0xa9eccc: bl              #0x4d4fac  ; IsType_bool?_Stub
    // 0xa9ecd0: ldr             x1, [fp, #0x10]
    // 0xa9ecd4: r0 = LoadClassIdInstr(r1)
    //     0xa9ecd4: ldur            x0, [x1, #-1]
    //     0xa9ecd8: ubfx            x0, x0, #0xc, #0x14
    // 0xa9ecdc: r16 = "hasGesture"
    //     0xa9ecdc: add             x16, PP, #0x42, lsl #12  ; [pp+0x42018] "hasGesture"
    //     0xa9ece0: ldr             x16, [x16, #0x18]
    // 0xa9ece4: stp             x16, x1, [SP]
    // 0xa9ece8: r0 = GDT[cid_x0 + -0xfb]()
    //     0xa9ece8: sub             lr, x0, #0xfb
    //     0xa9ecec: ldr             lr, [x21, lr, lsl #3]
    //     0xa9ecf0: blr             lr
    // 0xa9ecf4: mov             x3, x0
    // 0xa9ecf8: stur            x3, [fp, #-0x20]
    // 0xa9ecfc: cmp             w3, NULL
    // 0xa9ed00: b.eq            #0xa9ee70
    // 0xa9ed04: mov             x0, x3
    // 0xa9ed08: r2 = Null
    //     0xa9ed08: mov             x2, NULL
    // 0xa9ed0c: r1 = Null
    //     0xa9ed0c: mov             x1, NULL
    // 0xa9ed10: r4 = 59
    //     0xa9ed10: movz            x4, #0x3b
    // 0xa9ed14: branchIfSmi(r0, 0xa9ed20)
    //     0xa9ed14: tbz             w0, #0, #0xa9ed20
    // 0xa9ed18: r4 = LoadClassIdInstr(r0)
    //     0xa9ed18: ldur            x4, [x0, #-1]
    //     0xa9ed1c: ubfx            x4, x4, #0xc, #0x14
    // 0xa9ed20: cmp             x4, #0x3e
    // 0xa9ed24: b.eq            #0xa9ed38
    // 0xa9ed28: r8 = bool
    //     0xa9ed28: ldr             x8, [PP, #0x3e8]  ; [pp+0x3e8] Type: bool
    // 0xa9ed2c: r3 = Null
    //     0xa9ed2c: add             x3, PP, #0x42, lsl #12  ; [pp+0x42020] Null
    //     0xa9ed30: ldr             x3, [x3, #0x20]
    // 0xa9ed34: r0 = bool()
    //     0xa9ed34: bl              #0xc639c8  ; IsType_bool_Stub
    // 0xa9ed38: ldr             x1, [fp, #0x10]
    // 0xa9ed3c: r0 = LoadClassIdInstr(r1)
    //     0xa9ed3c: ldur            x0, [x1, #-1]
    //     0xa9ed40: ubfx            x0, x0, #0xc, #0x14
    // 0xa9ed44: r16 = "method"
    //     0xa9ed44: ldr             x16, [PP, #0x1ed0]  ; [pp+0x1ed0] "method"
    // 0xa9ed48: stp             x16, x1, [SP]
    // 0xa9ed4c: r0 = GDT[cid_x0 + -0xfb]()
    //     0xa9ed4c: sub             lr, x0, #0xfb
    //     0xa9ed50: ldr             lr, [x21, lr, lsl #3]
    //     0xa9ed54: blr             lr
    // 0xa9ed58: mov             x3, x0
    // 0xa9ed5c: stur            x3, [fp, #-0x28]
    // 0xa9ed60: cmp             w3, NULL
    // 0xa9ed64: b.eq            #0xa9ee74
    // 0xa9ed68: mov             x0, x3
    // 0xa9ed6c: r2 = Null
    //     0xa9ed6c: mov             x2, NULL
    // 0xa9ed70: r1 = Null
    //     0xa9ed70: mov             x1, NULL
    // 0xa9ed74: r4 = 59
    //     0xa9ed74: movz            x4, #0x3b
    // 0xa9ed78: branchIfSmi(r0, 0xa9ed84)
    //     0xa9ed78: tbz             w0, #0, #0xa9ed84
    // 0xa9ed7c: r4 = LoadClassIdInstr(r0)
    //     0xa9ed7c: ldur            x4, [x0, #-1]
    //     0xa9ed80: ubfx            x4, x4, #0xc, #0x14
    // 0xa9ed84: sub             x4, x4, #0x5d
    // 0xa9ed88: cmp             x4, #3
    // 0xa9ed8c: b.ls            #0xa9eda0
    // 0xa9ed90: r8 = String
    //     0xa9ed90: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0xa9ed94: r3 = Null
    //     0xa9ed94: add             x3, PP, #0x42, lsl #12  ; [pp+0x42030] Null
    //     0xa9ed98: ldr             x3, [x3, #0x30]
    // 0xa9ed9c: r0 = String()
    //     0xa9ed9c: bl              #0xc63af8  ; IsType_String_Stub
    // 0xa9eda0: ldr             x0, [fp, #0x10]
    // 0xa9eda4: r1 = LoadClassIdInstr(r0)
    //     0xa9eda4: ldur            x1, [x0, #-1]
    //     0xa9eda8: ubfx            x1, x1, #0xc, #0x14
    // 0xa9edac: r16 = "requestHeaders"
    //     0xa9edac: add             x16, PP, #0x42, lsl #12  ; [pp+0x42040] "requestHeaders"
    //     0xa9edb0: ldr             x16, [x16, #0x40]
    // 0xa9edb4: stp             x16, x0, [SP]
    // 0xa9edb8: mov             x0, x1
    // 0xa9edbc: r0 = GDT[cid_x0 + -0xfb]()
    //     0xa9edbc: sub             lr, x0, #0xfb
    //     0xa9edc0: ldr             lr, [x21, lr, lsl #3]
    //     0xa9edc4: blr             lr
    // 0xa9edc8: mov             x3, x0
    // 0xa9edcc: r2 = Null
    //     0xa9edcc: mov             x2, NULL
    // 0xa9edd0: r1 = Null
    //     0xa9edd0: mov             x1, NULL
    // 0xa9edd4: stur            x3, [fp, #-0x30]
    // 0xa9edd8: r8 = Map<Object?, Object?>?
    //     0xa9edd8: ldr             x8, [PP, #0x5210]  ; [pp+0x5210] Type: Map<Object?, Object?>?
    // 0xa9eddc: r3 = Null
    //     0xa9eddc: add             x3, PP, #0x42, lsl #12  ; [pp+0x42048] Null
    //     0xa9ede0: ldr             x3, [x3, #0x48]
    // 0xa9ede4: r0 = Map<Object?, Object?>?()
    //     0xa9ede4: bl              #0x5c0c98  ; IsType_Map<Object?, Object?>?_Stub
    // 0xa9ede8: ldur            x0, [fp, #-0x30]
    // 0xa9edec: cmp             w0, NULL
    // 0xa9edf0: b.eq            #0xa9ee78
    // 0xa9edf4: r1 = LoadClassIdInstr(r0)
    //     0xa9edf4: ldur            x1, [x0, #-1]
    //     0xa9edf8: ubfx            x1, x1, #0xc, #0x14
    // 0xa9edfc: r16 = <String?, String?>
    //     0xa9edfc: add             x16, PP, #0x26, lsl #12  ; [pp+0x262f0] TypeArguments: <String?, String?>
    //     0xa9ee00: ldr             x16, [x16, #0x2f0]
    // 0xa9ee04: stp             x0, x16, [SP]
    // 0xa9ee08: mov             x0, x1
    // 0xa9ee0c: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0xa9ee0c: ldr             x4, [PP, #0x5088]  ; [pp+0x5088] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0xa9ee10: r0 = GDT[cid_x0 + 0x333]()
    //     0xa9ee10: add             lr, x0, #0x333
    //     0xa9ee14: ldr             lr, [x21, lr, lsl #3]
    //     0xa9ee18: blr             lr
    // 0xa9ee1c: stur            x0, [fp, #-0x30]
    // 0xa9ee20: r0 = WebResourceRequestData()
    //     0xa9ee20: bl              #0xa9ee7c  ; AllocateWebResourceRequestDataStub -> WebResourceRequestData (size=0x20)
    // 0xa9ee24: ldur            x1, [fp, #-8]
    // 0xa9ee28: StoreField: r0->field_7 = r1
    //     0xa9ee28: stur            w1, [x0, #7]
    // 0xa9ee2c: ldur            x1, [fp, #-0x10]
    // 0xa9ee30: StoreField: r0->field_b = r1
    //     0xa9ee30: stur            w1, [x0, #0xb]
    // 0xa9ee34: ldur            x1, [fp, #-0x18]
    // 0xa9ee38: StoreField: r0->field_f = r1
    //     0xa9ee38: stur            w1, [x0, #0xf]
    // 0xa9ee3c: ldur            x1, [fp, #-0x20]
    // 0xa9ee40: StoreField: r0->field_13 = r1
    //     0xa9ee40: stur            w1, [x0, #0x13]
    // 0xa9ee44: ldur            x1, [fp, #-0x28]
    // 0xa9ee48: ArrayStore: r0[0] = r1  ; List_4
    //     0xa9ee48: stur            w1, [x0, #0x17]
    // 0xa9ee4c: ldur            x1, [fp, #-0x30]
    // 0xa9ee50: StoreField: r0->field_1b = r1
    //     0xa9ee50: stur            w1, [x0, #0x1b]
    // 0xa9ee54: LeaveFrame
    //     0xa9ee54: mov             SP, fp
    //     0xa9ee58: ldp             fp, lr, [SP], #0x10
    // 0xa9ee5c: ret
    //     0xa9ee5c: ret             
    // 0xa9ee60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9ee60: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9ee64: b               #0xa9eb84
    // 0xa9ee68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa9ee68: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa9ee6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa9ee6c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa9ee70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa9ee70: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa9ee74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa9ee74: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa9ee78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa9ee78: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ encode(/* No info */) {
    // ** addr: 0xace078, size: 0x118
    // 0xace078: EnterFrame
    //     0xace078: stp             fp, lr, [SP, #-0x10]!
    //     0xace07c: mov             fp, SP
    // 0xace080: AllocStack(0x20)
    //     0xace080: sub             SP, SP, #0x20
    // 0xace084: CheckStackOverflow
    //     0xace084: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xace088: cmp             SP, x16
    //     0xace08c: b.ls            #0xace188
    // 0xace090: r16 = <Object?, Object?>
    //     0xace090: ldr             x16, [PP, #0x3450]  ; [pp+0x3450] TypeArguments: <Object?, Object?>
    // 0xace094: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0xace098: stp             lr, x16, [SP]
    // 0xace09c: r0 = Map._fromLiteral()
    //     0xace09c: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0xace0a0: mov             x1, x0
    // 0xace0a4: ldr             x0, [fp, #0x10]
    // 0xace0a8: stur            x1, [fp, #-8]
    // 0xace0ac: LoadField: r2 = r0->field_7
    //     0xace0ac: ldur            w2, [x0, #7]
    // 0xace0b0: DecompressPointer r2
    //     0xace0b0: add             x2, x2, HEAP, lsl #32
    // 0xace0b4: r16 = "url"
    //     0xace0b4: add             x16, PP, #0xe, lsl #12  ; [pp+0xe900] "url"
    //     0xace0b8: ldr             x16, [x16, #0x900]
    // 0xace0bc: stp             x16, x1, [SP, #8]
    // 0xace0c0: str             x2, [SP]
    // 0xace0c4: r0 = []=()
    //     0xace0c4: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xace0c8: ldr             x0, [fp, #0x10]
    // 0xace0cc: LoadField: r1 = r0->field_b
    //     0xace0cc: ldur            w1, [x0, #0xb]
    // 0xace0d0: DecompressPointer r1
    //     0xace0d0: add             x1, x1, HEAP, lsl #32
    // 0xace0d4: ldur            x16, [fp, #-8]
    // 0xace0d8: r30 = "isForMainFrame"
    //     0xace0d8: add             lr, PP, #0x41, lsl #12  ; [pp+0x41ff0] "isForMainFrame"
    //     0xace0dc: ldr             lr, [lr, #0xff0]
    // 0xace0e0: stp             lr, x16, [SP, #8]
    // 0xace0e4: str             x1, [SP]
    // 0xace0e8: r0 = []=()
    //     0xace0e8: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xace0ec: ldr             x0, [fp, #0x10]
    // 0xace0f0: LoadField: r1 = r0->field_f
    //     0xace0f0: ldur            w1, [x0, #0xf]
    // 0xace0f4: DecompressPointer r1
    //     0xace0f4: add             x1, x1, HEAP, lsl #32
    // 0xace0f8: ldur            x16, [fp, #-8]
    // 0xace0fc: r30 = "isRedirect"
    //     0xace0fc: add             lr, PP, #0xc, lsl #12  ; [pp+0xc348] "isRedirect"
    //     0xace100: ldr             lr, [lr, #0x348]
    // 0xace104: stp             lr, x16, [SP, #8]
    // 0xace108: str             x1, [SP]
    // 0xace10c: r0 = []=()
    //     0xace10c: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xace110: ldr             x0, [fp, #0x10]
    // 0xace114: LoadField: r1 = r0->field_13
    //     0xace114: ldur            w1, [x0, #0x13]
    // 0xace118: DecompressPointer r1
    //     0xace118: add             x1, x1, HEAP, lsl #32
    // 0xace11c: ldur            x16, [fp, #-8]
    // 0xace120: r30 = "hasGesture"
    //     0xace120: add             lr, PP, #0x42, lsl #12  ; [pp+0x42018] "hasGesture"
    //     0xace124: ldr             lr, [lr, #0x18]
    // 0xace128: stp             lr, x16, [SP, #8]
    // 0xace12c: str             x1, [SP]
    // 0xace130: r0 = []=()
    //     0xace130: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xace134: ldr             x0, [fp, #0x10]
    // 0xace138: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xace138: ldur            w1, [x0, #0x17]
    // 0xace13c: DecompressPointer r1
    //     0xace13c: add             x1, x1, HEAP, lsl #32
    // 0xace140: ldur            x16, [fp, #-8]
    // 0xace144: r30 = "method"
    //     0xace144: ldr             lr, [PP, #0x1ed0]  ; [pp+0x1ed0] "method"
    // 0xace148: stp             lr, x16, [SP, #8]
    // 0xace14c: str             x1, [SP]
    // 0xace150: r0 = []=()
    //     0xace150: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xace154: ldr             x0, [fp, #0x10]
    // 0xace158: LoadField: r1 = r0->field_1b
    //     0xace158: ldur            w1, [x0, #0x1b]
    // 0xace15c: DecompressPointer r1
    //     0xace15c: add             x1, x1, HEAP, lsl #32
    // 0xace160: ldur            x16, [fp, #-8]
    // 0xace164: r30 = "requestHeaders"
    //     0xace164: add             lr, PP, #0x42, lsl #12  ; [pp+0x42040] "requestHeaders"
    //     0xace168: ldr             lr, [lr, #0x40]
    // 0xace16c: stp             lr, x16, [SP, #8]
    // 0xace170: str             x1, [SP]
    // 0xace174: r0 = []=()
    //     0xace174: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xace178: ldur            x0, [fp, #-8]
    // 0xace17c: LeaveFrame
    //     0xace17c: mov             SP, fp
    //     0xace180: ldp             fp, lr, [SP], #0x10
    // 0xace184: ret
    //     0xace184: ret             
    // 0xace188: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xace188: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xace18c: b               #0xace090
  }
}

// class id: 1818, size: 0x8, field offset: 0x8
//   const constructor, 
class _WebStorageHostApiCodec extends StandardMessageCodec {
}

// class id: 1819, size: 0x8, field offset: 0x8
//   const constructor, 
class _WebChromeClientFlutterApiCodec extends StandardMessageCodec {
}

// class id: 1820, size: 0x8, field offset: 0x8
//   const constructor, 
class _WebChromeClientHostApiCodec extends StandardMessageCodec {
}

// class id: 1821, size: 0x8, field offset: 0x8
//   const constructor, 
class _DownloadListenerFlutterApiCodec extends StandardMessageCodec {
}

// class id: 1822, size: 0x8, field offset: 0x8
//   const constructor, 
class _DownloadListenerHostApiCodec extends StandardMessageCodec {
}

// class id: 1823, size: 0x8, field offset: 0x8
//   const constructor, 
class _WebViewClientFlutterApiCodec extends StandardMessageCodec {

  _ readValueOfType(/* No info */) {
    // ** addr: 0xa9eaa8, size: 0xc4
    // 0xa9eaa8: EnterFrame
    //     0xa9eaa8: stp             fp, lr, [SP, #-0x10]!
    //     0xa9eaac: mov             fp, SP
    // 0xa9eab0: AllocStack(0x18)
    //     0xa9eab0: sub             SP, SP, #0x18
    // 0xa9eab4: CheckStackOverflow
    //     0xa9eab4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9eab8: cmp             SP, x16
    //     0xa9eabc: b.ls            #0xa9eb5c
    // 0xa9eac0: ldr             x0, [fp, #0x18]
    // 0xa9eac4: cmp             x0, #0x80
    // 0xa9eac8: b.gt            #0xa9eb04
    // 0xa9eacc: lsl             x1, x0, #1
    // 0xa9ead0: cmp             w1, #0x100
    // 0xa9ead4: b.ne            #0xa9eb3c
    // 0xa9ead8: ldr             x16, [fp, #0x20]
    // 0xa9eadc: ldr             lr, [fp, #0x10]
    // 0xa9eae0: stp             lr, x16, [SP]
    // 0xa9eae4: r0 = readValue()
    //     0xa9eae4: bl              #0xa9d7a0  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0xa9eae8: cmp             w0, NULL
    // 0xa9eaec: b.eq            #0xa9eb64
    // 0xa9eaf0: str             x0, [SP]
    // 0xa9eaf4: r0 = decode()
    //     0xa9eaf4: bl              #0xa9ee88  ; [package:webview_flutter_android/src/android_webview.pigeon.dart] WebResourceErrorData::decode
    // 0xa9eaf8: LeaveFrame
    //     0xa9eaf8: mov             SP, fp
    //     0xa9eafc: ldp             fp, lr, [SP], #0x10
    // 0xa9eb00: ret
    //     0xa9eb00: ret             
    // 0xa9eb04: lsl             x1, x0, #1
    // 0xa9eb08: cmp             w1, #0x102
    // 0xa9eb0c: b.ne            #0xa9eb3c
    // 0xa9eb10: ldr             x16, [fp, #0x20]
    // 0xa9eb14: ldr             lr, [fp, #0x10]
    // 0xa9eb18: stp             lr, x16, [SP]
    // 0xa9eb1c: r0 = readValue()
    //     0xa9eb1c: bl              #0xa9d7a0  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0xa9eb20: cmp             w0, NULL
    // 0xa9eb24: b.eq            #0xa9eb68
    // 0xa9eb28: str             x0, [SP]
    // 0xa9eb2c: r0 = decode()
    //     0xa9eb2c: bl              #0xa9eb6c  ; [package:webview_flutter_android/src/android_webview.pigeon.dart] WebResourceRequestData::decode
    // 0xa9eb30: LeaveFrame
    //     0xa9eb30: mov             SP, fp
    //     0xa9eb34: ldp             fp, lr, [SP], #0x10
    // 0xa9eb38: ret
    //     0xa9eb38: ret             
    // 0xa9eb3c: ldr             x16, [fp, #0x20]
    // 0xa9eb40: stp             x0, x16, [SP, #8]
    // 0xa9eb44: ldr             x16, [fp, #0x10]
    // 0xa9eb48: str             x16, [SP]
    // 0xa9eb4c: r0 = readValueOfType()
    //     0xa9eb4c: bl              #0xaa04fc  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValueOfType
    // 0xa9eb50: LeaveFrame
    //     0xa9eb50: mov             SP, fp
    //     0xa9eb54: ldp             fp, lr, [SP], #0x10
    // 0xa9eb58: ret
    //     0xa9eb58: ret             
    // 0xa9eb5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9eb5c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9eb60: b               #0xa9eac0
    // 0xa9eb64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa9eb64: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa9eb68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa9eb68: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ writeValue(/* No info */) {
    // ** addr: 0xacdfa0, size: 0xd8
    // 0xacdfa0: EnterFrame
    //     0xacdfa0: stp             fp, lr, [SP, #-0x10]!
    //     0xacdfa4: mov             fp, SP
    // 0xacdfa8: AllocStack(0x18)
    //     0xacdfa8: sub             SP, SP, #0x18
    // 0xacdfac: CheckStackOverflow
    //     0xacdfac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xacdfb0: cmp             SP, x16
    //     0xacdfb4: b.ls            #0xace070
    // 0xacdfb8: ldr             x0, [fp, #0x10]
    // 0xacdfbc: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xacdfbc: movz            x1, #0x76
    //     0xacdfc0: tbz             w0, #0, #0xacdfd0
    //     0xacdfc4: ldur            x1, [x0, #-1]
    //     0xacdfc8: ubfx            x1, x1, #0xc, #0x14
    //     0xacdfcc: lsl             x1, x1, #1
    // 0xacdfd0: cmp             w1, #0x2b8
    // 0xacdfd4: b.ne            #0xace00c
    // 0xacdfd8: r1 = 128
    //     0xacdfd8: movz            x1, #0x80
    // 0xacdfdc: ldr             x16, [fp, #0x18]
    // 0xacdfe0: stp             x1, x16, [SP]
    // 0xacdfe4: r0 = _add()
    //     0xacdfe4: bl              #0xacd4e0  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xacdfe8: ldr             x16, [fp, #0x10]
    // 0xacdfec: str             x16, [SP]
    // 0xacdff0: r0 = encode()
    //     0xacdff0: bl              #0xace190  ; [package:webview_flutter_android/src/android_webview.pigeon.dart] WebResourceErrorData::encode
    // 0xacdff4: ldr             x16, [fp, #0x20]
    // 0xacdff8: ldr             lr, [fp, #0x18]
    // 0xacdffc: stp             lr, x16, [SP, #8]
    // 0xace000: str             x0, [SP]
    // 0xace004: r0 = writeValue()
    //     0xace004: bl              #0xacdfa0  ; [package:webview_flutter_android/src/android_webview.pigeon.dart] _WebViewClientFlutterApiCodec::writeValue
    // 0xace008: b               #0xace060
    // 0xace00c: cmp             w1, #0x2ba
    // 0xace010: b.ne            #0xace048
    // 0xace014: r0 = 129
    //     0xace014: movz            x0, #0x81
    // 0xace018: ldr             x16, [fp, #0x18]
    // 0xace01c: stp             x0, x16, [SP]
    // 0xace020: r0 = _add()
    //     0xace020: bl              #0xacd4e0  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xace024: ldr             x16, [fp, #0x10]
    // 0xace028: str             x16, [SP]
    // 0xace02c: r0 = encode()
    //     0xace02c: bl              #0xace078  ; [package:webview_flutter_android/src/android_webview.pigeon.dart] WebResourceRequestData::encode
    // 0xace030: ldr             x16, [fp, #0x20]
    // 0xace034: ldr             lr, [fp, #0x18]
    // 0xace038: stp             lr, x16, [SP, #8]
    // 0xace03c: str             x0, [SP]
    // 0xace040: r0 = writeValue()
    //     0xace040: bl              #0xacdfa0  ; [package:webview_flutter_android/src/android_webview.pigeon.dart] _WebViewClientFlutterApiCodec::writeValue
    // 0xace044: b               #0xace060
    // 0xace048: ldr             x16, [fp, #0x20]
    // 0xace04c: ldr             lr, [fp, #0x18]
    // 0xace050: stp             lr, x16, [SP, #8]
    // 0xace054: ldr             x16, [fp, #0x10]
    // 0xace058: str             x16, [SP]
    // 0xace05c: r0 = writeValue()
    //     0xace05c: bl              #0xaceab0  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeValue
    // 0xace060: r0 = Null
    //     0xace060: mov             x0, NULL
    // 0xace064: LeaveFrame
    //     0xace064: mov             SP, fp
    //     0xace068: ldp             fp, lr, [SP], #0x10
    // 0xace06c: ret
    //     0xace06c: ret             
    // 0xace070: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xace070: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xace074: b               #0xacdfb8
  }
}

// class id: 1824, size: 0x8, field offset: 0x8
//   const constructor, 
class _WebViewClientHostApiCodec extends StandardMessageCodec {
}

// class id: 1825, size: 0x8, field offset: 0x8
//   const constructor, 
class _JavaScriptChannelFlutterApiCodec extends StandardMessageCodec {
}

// class id: 1826, size: 0x8, field offset: 0x8
//   const constructor, 
class _JavaScriptChannelHostApiCodec extends StandardMessageCodec {
}

// class id: 1827, size: 0x8, field offset: 0x8
//   const constructor, 
class _WebSettingsHostApiCodec extends StandardMessageCodec {
}

// class id: 1828, size: 0x8, field offset: 0x8
//   const constructor, 
class _WebViewHostApiCodec extends StandardMessageCodec {

  _ readValueOfType(/* No info */) {
    // ** addr: 0xa9e8cc, size: 0x80
    // 0xa9e8cc: EnterFrame
    //     0xa9e8cc: stp             fp, lr, [SP, #-0x10]!
    //     0xa9e8d0: mov             fp, SP
    // 0xa9e8d4: AllocStack(0x18)
    //     0xa9e8d4: sub             SP, SP, #0x18
    // 0xa9e8d8: CheckStackOverflow
    //     0xa9e8d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9e8dc: cmp             SP, x16
    //     0xa9e8e0: b.ls            #0xa9e940
    // 0xa9e8e4: ldr             x0, [fp, #0x18]
    // 0xa9e8e8: lsl             x1, x0, #1
    // 0xa9e8ec: cmp             w1, #0x100
    // 0xa9e8f0: b.ne            #0xa9e920
    // 0xa9e8f4: ldr             x16, [fp, #0x20]
    // 0xa9e8f8: ldr             lr, [fp, #0x10]
    // 0xa9e8fc: stp             lr, x16, [SP]
    // 0xa9e900: r0 = readValue()
    //     0xa9e900: bl              #0xa9d7a0  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0xa9e904: cmp             w0, NULL
    // 0xa9e908: b.eq            #0xa9e948
    // 0xa9e90c: str             x0, [SP]
    // 0xa9e910: r0 = decode()
    //     0xa9e910: bl              #0xa9e94c  ; [package:webview_flutter_android/src/android_webview.pigeon.dart] WebViewPoint::decode
    // 0xa9e914: LeaveFrame
    //     0xa9e914: mov             SP, fp
    //     0xa9e918: ldp             fp, lr, [SP], #0x10
    // 0xa9e91c: ret
    //     0xa9e91c: ret             
    // 0xa9e920: ldr             x16, [fp, #0x20]
    // 0xa9e924: stp             x0, x16, [SP, #8]
    // 0xa9e928: ldr             x16, [fp, #0x10]
    // 0xa9e92c: str             x16, [SP]
    // 0xa9e930: r0 = readValueOfType()
    //     0xa9e930: bl              #0xaa04fc  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValueOfType
    // 0xa9e934: LeaveFrame
    //     0xa9e934: mov             SP, fp
    //     0xa9e938: ldp             fp, lr, [SP], #0x10
    // 0xa9e93c: ret
    //     0xa9e93c: ret             
    // 0xa9e940: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9e940: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9e944: b               #0xa9e8e4
    // 0xa9e948: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa9e948: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ writeValue(/* No info */) {
    // ** addr: 0xacde60, size: 0x9c
    // 0xacde60: EnterFrame
    //     0xacde60: stp             fp, lr, [SP, #-0x10]!
    //     0xacde64: mov             fp, SP
    // 0xacde68: AllocStack(0x18)
    //     0xacde68: sub             SP, SP, #0x18
    // 0xacde6c: CheckStackOverflow
    //     0xacde6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xacde70: cmp             SP, x16
    //     0xacde74: b.ls            #0xacdef4
    // 0xacde78: ldr             x0, [fp, #0x10]
    // 0xacde7c: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xacde7c: movz            x1, #0x76
    //     0xacde80: tbz             w0, #0, #0xacde90
    //     0xacde84: ldur            x1, [x0, #-1]
    //     0xacde88: ubfx            x1, x1, #0xc, #0x14
    //     0xacde8c: lsl             x1, x1, #1
    // 0xacde90: cmp             w1, #0x2b6
    // 0xacde94: b.ne            #0xacdecc
    // 0xacde98: r1 = 128
    //     0xacde98: movz            x1, #0x80
    // 0xacde9c: ldr             x16, [fp, #0x18]
    // 0xacdea0: stp             x1, x16, [SP]
    // 0xacdea4: r0 = _add()
    //     0xacdea4: bl              #0xacd4e0  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xacdea8: ldr             x16, [fp, #0x10]
    // 0xacdeac: str             x16, [SP]
    // 0xacdeb0: r0 = encode()
    //     0xacdeb0: bl              #0xacdefc  ; [package:webview_flutter_android/src/android_webview.pigeon.dart] WebViewPoint::encode
    // 0xacdeb4: ldr             x16, [fp, #0x20]
    // 0xacdeb8: ldr             lr, [fp, #0x18]
    // 0xacdebc: stp             lr, x16, [SP, #8]
    // 0xacdec0: str             x0, [SP]
    // 0xacdec4: r0 = writeValue()
    //     0xacdec4: bl              #0xaceab0  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeValue
    // 0xacdec8: b               #0xacdee4
    // 0xacdecc: ldr             x16, [fp, #0x20]
    // 0xacded0: ldr             lr, [fp, #0x18]
    // 0xacded4: stp             lr, x16, [SP, #8]
    // 0xacded8: ldr             x16, [fp, #0x10]
    // 0xacdedc: str             x16, [SP]
    // 0xacdee0: r0 = writeValue()
    //     0xacdee0: bl              #0xaceab0  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeValue
    // 0xacdee4: r0 = Null
    //     0xacdee4: mov             x0, NULL
    // 0xacdee8: LeaveFrame
    //     0xacdee8: mov             SP, fp
    //     0xacdeec: ldp             fp, lr, [SP], #0x10
    // 0xacdef0: ret
    //     0xacdef0: ret             
    // 0xacdef4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacdef4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacdef8: b               #0xacde78
  }
}

// class id: 1830, size: 0x8, field offset: 0x8
//   const constructor, 
class _JavaObjectFlutterApiCodec extends StandardMessageCodec {
}
