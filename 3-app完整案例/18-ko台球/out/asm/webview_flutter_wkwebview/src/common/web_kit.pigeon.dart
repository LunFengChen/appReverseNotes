// lib: , url: package:webview_flutter_wkwebview/src/common/web_kit.pigeon.dart

// class id: 1050304, size: 0x8
class :: {
}

// class id: 259, size: 0xc, field offset: 0x8
abstract class WKWebViewHostApi extends Object {

  _ goBack(/* No info */) async {
    // ** addr: 0x776940, size: 0x2d0
    // 0x776940: EnterFrame
    //     0x776940: stp             fp, lr, [SP, #-0x10]!
    //     0x776944: mov             fp, SP
    // 0x776948: AllocStack(0x38)
    //     0x776948: sub             SP, SP, #0x38
    // 0x77694c: SetupParameters(WKWebViewHostApi this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x77694c: stur            NULL, [fp, #-8]
    //     0x776950: movz            x0, #0
    //     0x776954: add             x1, fp, w0, sxtw #2
    //     0x776958: ldr             x1, [x1, #0x18]
    //     0x77695c: stur            x1, [fp, #-0x18]
    //     0x776960: add             x2, fp, w0, sxtw #2
    //     0x776964: ldr             x2, [x2, #0x10]
    //     0x776968: stur            x2, [fp, #-0x10]
    // 0x77696c: CheckStackOverflow
    //     0x77696c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x776970: cmp             SP, x16
    //     0x776974: b.ls            #0x776c00
    // 0x776978: InitAsync() -> Future<void?>
    //     0x776978: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0x77697c: bl              #0x4dea10  ; InitAsyncStub
    // 0x776980: r1 = <Object?>
    //     0x776980: ldr             x1, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0x776984: r0 = BasicMessageChannel()
    //     0x776984: bl              #0x5158e4  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x776988: mov             x3, x0
    // 0x77698c: r0 = "dev.flutter.pigeon.WKWebViewHostApi.goBack"
    //     0x77698c: add             x0, PP, #0x31, lsl #12  ; [pp+0x31810] "dev.flutter.pigeon.WKWebViewHostApi.goBack"
    //     0x776990: ldr             x0, [x0, #0x810]
    // 0x776994: stur            x3, [fp, #-0x20]
    // 0x776998: StoreField: r3->field_b = r0
    //     0x776998: stur            w0, [x3, #0xb]
    // 0x77699c: r0 = Instance__WKWebViewHostApiCodec
    //     0x77699c: add             x0, PP, #0x31, lsl #12  ; [pp+0x31818] Obj!_WKWebViewHostApiCodec@c2d121
    //     0x7769a0: ldr             x0, [x0, #0x818]
    // 0x7769a4: StoreField: r3->field_f = r0
    //     0x7769a4: stur            w0, [x3, #0xf]
    // 0x7769a8: ldur            x2, [fp, #-0x10]
    // 0x7769ac: r0 = BoxInt64Instr(r2)
    //     0x7769ac: sbfiz           x0, x2, #1, #0x1f
    //     0x7769b0: cmp             x2, x0, asr #1
    //     0x7769b4: b.eq            #0x7769c0
    //     0x7769b8: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7769bc: stur            x2, [x0, #7]
    // 0x7769c0: r1 = Null
    //     0x7769c0: mov             x1, NULL
    // 0x7769c4: r2 = 2
    //     0x7769c4: movz            x2, #0x2
    // 0x7769c8: stur            x0, [fp, #-0x18]
    // 0x7769cc: r0 = AllocateArray()
    //     0x7769cc: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7769d0: mov             x2, x0
    // 0x7769d4: ldur            x0, [fp, #-0x18]
    // 0x7769d8: stur            x2, [fp, #-0x28]
    // 0x7769dc: StoreField: r2->field_f = r0
    //     0x7769dc: stur            w0, [x2, #0xf]
    // 0x7769e0: r1 = <Object?>
    //     0x7769e0: ldr             x1, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0x7769e4: r0 = AllocateGrowableArray()
    //     0x7769e4: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x7769e8: mov             x1, x0
    // 0x7769ec: ldur            x0, [fp, #-0x28]
    // 0x7769f0: StoreField: r1->field_f = r0
    //     0x7769f0: stur            w0, [x1, #0xf]
    // 0x7769f4: r0 = 2
    //     0x7769f4: movz            x0, #0x2
    // 0x7769f8: StoreField: r1->field_b = r0
    //     0x7769f8: stur            w0, [x1, #0xb]
    // 0x7769fc: ldur            x16, [fp, #-0x20]
    // 0x776a00: stp             x1, x16, [SP]
    // 0x776a04: r0 = send()
    //     0x776a04: bl              #0x4ff43c  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x776a08: mov             x1, x0
    // 0x776a0c: stur            x1, [fp, #-0x18]
    // 0x776a10: r0 = Await()
    //     0x776a10: bl              #0x4de7e4  ; AwaitStub
    // 0x776a14: mov             x3, x0
    // 0x776a18: r2 = Null
    //     0x776a18: mov             x2, NULL
    // 0x776a1c: r1 = Null
    //     0x776a1c: mov             x1, NULL
    // 0x776a20: stur            x3, [fp, #-0x18]
    // 0x776a24: r8 = Map<Object?, Object?>?
    //     0x776a24: ldr             x8, [PP, #0x5210]  ; [pp+0x5210] Type: Map<Object?, Object?>?
    // 0x776a28: r3 = Null
    //     0x776a28: add             x3, PP, #0x31, lsl #12  ; [pp+0x31820] Null
    //     0x776a2c: ldr             x3, [x3, #0x820]
    // 0x776a30: r0 = Map<Object?, Object?>?()
    //     0x776a30: bl              #0x5c0c98  ; IsType_Map<Object?, Object?>?_Stub
    // 0x776a34: ldur            x1, [fp, #-0x18]
    // 0x776a38: cmp             w1, NULL
    // 0x776a3c: b.eq            #0x776a6c
    // 0x776a40: r0 = LoadClassIdInstr(r1)
    //     0x776a40: ldur            x0, [x1, #-1]
    //     0x776a44: ubfx            x0, x0, #0xc, #0x14
    // 0x776a48: r16 = "error"
    //     0x776a48: ldr             x16, [PP, #0x1f00]  ; [pp+0x1f00] "error"
    // 0x776a4c: stp             x16, x1, [SP]
    // 0x776a50: r0 = GDT[cid_x0 + -0xfb]()
    //     0x776a50: sub             lr, x0, #0xfb
    //     0x776a54: ldr             lr, [x21, lr, lsl #3]
    //     0x776a58: blr             lr
    // 0x776a5c: cmp             w0, NULL
    // 0x776a60: b.ne            #0x776a98
    // 0x776a64: r0 = Null
    //     0x776a64: mov             x0, NULL
    // 0x776a68: r0 = ReturnAsyncNotFuture()
    //     0x776a68: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x776a6c: r0 = PlatformException()
    //     0x776a6c: bl              #0x4ff430  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x776a70: mov             x1, x0
    // 0x776a74: r0 = "channel-error"
    //     0x776a74: add             x0, PP, #0xf, lsl #12  ; [pp+0xf910] "channel-error"
    //     0x776a78: ldr             x0, [x0, #0x910]
    // 0x776a7c: StoreField: r1->field_7 = r0
    //     0x776a7c: stur            w0, [x1, #7]
    // 0x776a80: r0 = "Unable to establish connection on channel."
    //     0x776a80: add             x0, PP, #0xf, lsl #12  ; [pp+0xf918] "Unable to establish connection on channel."
    //     0x776a84: ldr             x0, [x0, #0x918]
    // 0x776a88: StoreField: r1->field_b = r0
    //     0x776a88: stur            w0, [x1, #0xb]
    // 0x776a8c: mov             x0, x1
    // 0x776a90: r0 = Throw()
    //     0x776a90: bl              #0xc5d2b8  ; ThrowStub
    // 0x776a94: brk             #0
    // 0x776a98: ldur            x0, [fp, #-0x18]
    // 0x776a9c: r1 = LoadClassIdInstr(r0)
    //     0x776a9c: ldur            x1, [x0, #-1]
    //     0x776aa0: ubfx            x1, x1, #0xc, #0x14
    // 0x776aa4: r16 = "error"
    //     0x776aa4: ldr             x16, [PP, #0x1f00]  ; [pp+0x1f00] "error"
    // 0x776aa8: stp             x16, x0, [SP]
    // 0x776aac: mov             x0, x1
    // 0x776ab0: r0 = GDT[cid_x0 + -0xfb]()
    //     0x776ab0: sub             lr, x0, #0xfb
    //     0x776ab4: ldr             lr, [x21, lr, lsl #3]
    //     0x776ab8: blr             lr
    // 0x776abc: mov             x3, x0
    // 0x776ac0: r2 = Null
    //     0x776ac0: mov             x2, NULL
    // 0x776ac4: r1 = Null
    //     0x776ac4: mov             x1, NULL
    // 0x776ac8: stur            x3, [fp, #-0x18]
    // 0x776acc: r8 = Map<Object?, Object?>?
    //     0x776acc: ldr             x8, [PP, #0x5210]  ; [pp+0x5210] Type: Map<Object?, Object?>?
    // 0x776ad0: r3 = Null
    //     0x776ad0: add             x3, PP, #0x31, lsl #12  ; [pp+0x31830] Null
    //     0x776ad4: ldr             x3, [x3, #0x830]
    // 0x776ad8: r0 = Map<Object?, Object?>?()
    //     0x776ad8: bl              #0x5c0c98  ; IsType_Map<Object?, Object?>?_Stub
    // 0x776adc: ldur            x1, [fp, #-0x18]
    // 0x776ae0: cmp             w1, NULL
    // 0x776ae4: b.eq            #0x776c08
    // 0x776ae8: r0 = LoadClassIdInstr(r1)
    //     0x776ae8: ldur            x0, [x1, #-1]
    //     0x776aec: ubfx            x0, x0, #0xc, #0x14
    // 0x776af0: r16 = "code"
    //     0x776af0: ldr             x16, [PP, #0x4fa0]  ; [pp+0x4fa0] "code"
    // 0x776af4: stp             x16, x1, [SP]
    // 0x776af8: r0 = GDT[cid_x0 + -0xfb]()
    //     0x776af8: sub             lr, x0, #0xfb
    //     0x776afc: ldr             lr, [x21, lr, lsl #3]
    //     0x776b00: blr             lr
    // 0x776b04: mov             x3, x0
    // 0x776b08: r2 = Null
    //     0x776b08: mov             x2, NULL
    // 0x776b0c: r1 = Null
    //     0x776b0c: mov             x1, NULL
    // 0x776b10: stur            x3, [fp, #-0x20]
    // 0x776b14: r4 = 59
    //     0x776b14: movz            x4, #0x3b
    // 0x776b18: branchIfSmi(r0, 0x776b24)
    //     0x776b18: tbz             w0, #0, #0x776b24
    // 0x776b1c: r4 = LoadClassIdInstr(r0)
    //     0x776b1c: ldur            x4, [x0, #-1]
    //     0x776b20: ubfx            x4, x4, #0xc, #0x14
    // 0x776b24: sub             x4, x4, #0x5d
    // 0x776b28: cmp             x4, #3
    // 0x776b2c: b.ls            #0x776b40
    // 0x776b30: r8 = String?
    //     0x776b30: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x776b34: r3 = Null
    //     0x776b34: add             x3, PP, #0x31, lsl #12  ; [pp+0x31840] Null
    //     0x776b38: ldr             x3, [x3, #0x840]
    // 0x776b3c: r0 = String?()
    //     0x776b3c: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x776b40: ldur            x1, [fp, #-0x20]
    // 0x776b44: cmp             w1, NULL
    // 0x776b48: b.eq            #0x776c0c
    // 0x776b4c: ldur            x2, [fp, #-0x18]
    // 0x776b50: r0 = LoadClassIdInstr(r2)
    //     0x776b50: ldur            x0, [x2, #-1]
    //     0x776b54: ubfx            x0, x0, #0xc, #0x14
    // 0x776b58: r16 = "message"
    //     0x776b58: add             x16, PP, #0xc, lsl #12  ; [pp+0xc248] "message"
    //     0x776b5c: ldr             x16, [x16, #0x248]
    // 0x776b60: stp             x16, x2, [SP]
    // 0x776b64: r0 = GDT[cid_x0 + -0xfb]()
    //     0x776b64: sub             lr, x0, #0xfb
    //     0x776b68: ldr             lr, [x21, lr, lsl #3]
    //     0x776b6c: blr             lr
    // 0x776b70: mov             x3, x0
    // 0x776b74: r2 = Null
    //     0x776b74: mov             x2, NULL
    // 0x776b78: r1 = Null
    //     0x776b78: mov             x1, NULL
    // 0x776b7c: stur            x3, [fp, #-0x28]
    // 0x776b80: r4 = 59
    //     0x776b80: movz            x4, #0x3b
    // 0x776b84: branchIfSmi(r0, 0x776b90)
    //     0x776b84: tbz             w0, #0, #0x776b90
    // 0x776b88: r4 = LoadClassIdInstr(r0)
    //     0x776b88: ldur            x4, [x0, #-1]
    //     0x776b8c: ubfx            x4, x4, #0xc, #0x14
    // 0x776b90: sub             x4, x4, #0x5d
    // 0x776b94: cmp             x4, #3
    // 0x776b98: b.ls            #0x776bac
    // 0x776b9c: r8 = String?
    //     0x776b9c: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x776ba0: r3 = Null
    //     0x776ba0: add             x3, PP, #0x31, lsl #12  ; [pp+0x31850] Null
    //     0x776ba4: ldr             x3, [x3, #0x850]
    // 0x776ba8: r0 = String?()
    //     0x776ba8: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x776bac: ldur            x0, [fp, #-0x18]
    // 0x776bb0: r1 = LoadClassIdInstr(r0)
    //     0x776bb0: ldur            x1, [x0, #-1]
    //     0x776bb4: ubfx            x1, x1, #0xc, #0x14
    // 0x776bb8: r16 = "details"
    //     0x776bb8: ldr             x16, [PP, #0x7df8]  ; [pp+0x7df8] "details"
    // 0x776bbc: stp             x16, x0, [SP]
    // 0x776bc0: mov             x0, x1
    // 0x776bc4: r0 = GDT[cid_x0 + -0xfb]()
    //     0x776bc4: sub             lr, x0, #0xfb
    //     0x776bc8: ldr             lr, [x21, lr, lsl #3]
    //     0x776bcc: blr             lr
    // 0x776bd0: stur            x0, [fp, #-0x18]
    // 0x776bd4: r0 = PlatformException()
    //     0x776bd4: bl              #0x4ff430  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x776bd8: mov             x1, x0
    // 0x776bdc: ldur            x0, [fp, #-0x20]
    // 0x776be0: StoreField: r1->field_7 = r0
    //     0x776be0: stur            w0, [x1, #7]
    // 0x776be4: ldur            x0, [fp, #-0x28]
    // 0x776be8: StoreField: r1->field_b = r0
    //     0x776be8: stur            w0, [x1, #0xb]
    // 0x776bec: ldur            x0, [fp, #-0x18]
    // 0x776bf0: StoreField: r1->field_f = r0
    //     0x776bf0: stur            w0, [x1, #0xf]
    // 0x776bf4: mov             x0, x1
    // 0x776bf8: r0 = Throw()
    //     0x776bf8: bl              #0xc5d2b8  ; ThrowStub
    // 0x776bfc: brk             #0
    // 0x776c00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x776c00: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x776c04: b               #0x776978
    // 0x776c08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x776c08: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x776c0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x776c0c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ canGoBack(/* No info */) async {
    // ** addr: 0x7771a8, size: 0x390
    // 0x7771a8: EnterFrame
    //     0x7771a8: stp             fp, lr, [SP, #-0x10]!
    //     0x7771ac: mov             fp, SP
    // 0x7771b0: AllocStack(0x40)
    //     0x7771b0: sub             SP, SP, #0x40
    // 0x7771b4: SetupParameters(WKWebViewHostApi this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x7771b4: stur            NULL, [fp, #-8]
    //     0x7771b8: movz            x0, #0
    //     0x7771bc: add             x1, fp, w0, sxtw #2
    //     0x7771c0: ldr             x1, [x1, #0x18]
    //     0x7771c4: stur            x1, [fp, #-0x18]
    //     0x7771c8: add             x2, fp, w0, sxtw #2
    //     0x7771cc: ldr             x2, [x2, #0x10]
    //     0x7771d0: stur            x2, [fp, #-0x10]
    // 0x7771d4: CheckStackOverflow
    //     0x7771d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7771d8: cmp             SP, x16
    //     0x7771dc: b.ls            #0x777524
    // 0x7771e0: InitAsync() -> Future<bool>
    //     0x7771e0: ldr             x0, [PP, #0x3af8]  ; [pp+0x3af8] TypeArguments: <bool>
    //     0x7771e4: bl              #0x4dea10  ; InitAsyncStub
    // 0x7771e8: r1 = <Object?>
    //     0x7771e8: ldr             x1, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0x7771ec: r0 = BasicMessageChannel()
    //     0x7771ec: bl              #0x5158e4  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x7771f0: mov             x3, x0
    // 0x7771f4: r0 = "dev.flutter.pigeon.WKWebViewHostApi.canGoBack"
    //     0x7771f4: add             x0, PP, #0x31, lsl #12  ; [pp+0x318b8] "dev.flutter.pigeon.WKWebViewHostApi.canGoBack"
    //     0x7771f8: ldr             x0, [x0, #0x8b8]
    // 0x7771fc: stur            x3, [fp, #-0x20]
    // 0x777200: StoreField: r3->field_b = r0
    //     0x777200: stur            w0, [x3, #0xb]
    // 0x777204: r0 = Instance__WKWebViewHostApiCodec
    //     0x777204: add             x0, PP, #0x31, lsl #12  ; [pp+0x31818] Obj!_WKWebViewHostApiCodec@c2d121
    //     0x777208: ldr             x0, [x0, #0x818]
    // 0x77720c: StoreField: r3->field_f = r0
    //     0x77720c: stur            w0, [x3, #0xf]
    // 0x777210: ldur            x2, [fp, #-0x10]
    // 0x777214: r0 = BoxInt64Instr(r2)
    //     0x777214: sbfiz           x0, x2, #1, #0x1f
    //     0x777218: cmp             x2, x0, asr #1
    //     0x77721c: b.eq            #0x777228
    //     0x777220: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x777224: stur            x2, [x0, #7]
    // 0x777228: r1 = Null
    //     0x777228: mov             x1, NULL
    // 0x77722c: r2 = 2
    //     0x77722c: movz            x2, #0x2
    // 0x777230: stur            x0, [fp, #-0x18]
    // 0x777234: r0 = AllocateArray()
    //     0x777234: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x777238: mov             x2, x0
    // 0x77723c: ldur            x0, [fp, #-0x18]
    // 0x777240: stur            x2, [fp, #-0x28]
    // 0x777244: StoreField: r2->field_f = r0
    //     0x777244: stur            w0, [x2, #0xf]
    // 0x777248: r1 = <Object?>
    //     0x777248: ldr             x1, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0x77724c: r0 = AllocateGrowableArray()
    //     0x77724c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x777250: mov             x1, x0
    // 0x777254: ldur            x0, [fp, #-0x28]
    // 0x777258: StoreField: r1->field_f = r0
    //     0x777258: stur            w0, [x1, #0xf]
    // 0x77725c: r0 = 2
    //     0x77725c: movz            x0, #0x2
    // 0x777260: StoreField: r1->field_b = r0
    //     0x777260: stur            w0, [x1, #0xb]
    // 0x777264: ldur            x16, [fp, #-0x20]
    // 0x777268: stp             x1, x16, [SP]
    // 0x77726c: r0 = send()
    //     0x77726c: bl              #0x4ff43c  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x777270: mov             x1, x0
    // 0x777274: stur            x1, [fp, #-0x18]
    // 0x777278: r0 = Await()
    //     0x777278: bl              #0x4de7e4  ; AwaitStub
    // 0x77727c: mov             x3, x0
    // 0x777280: r2 = Null
    //     0x777280: mov             x2, NULL
    // 0x777284: r1 = Null
    //     0x777284: mov             x1, NULL
    // 0x777288: stur            x3, [fp, #-0x18]
    // 0x77728c: r8 = Map<Object?, Object?>?
    //     0x77728c: ldr             x8, [PP, #0x5210]  ; [pp+0x5210] Type: Map<Object?, Object?>?
    // 0x777290: r3 = Null
    //     0x777290: add             x3, PP, #0x31, lsl #12  ; [pp+0x318c0] Null
    //     0x777294: ldr             x3, [x3, #0x8c0]
    // 0x777298: r0 = Map<Object?, Object?>?()
    //     0x777298: bl              #0x5c0c98  ; IsType_Map<Object?, Object?>?_Stub
    // 0x77729c: ldur            x1, [fp, #-0x18]
    // 0x7772a0: cmp             w1, NULL
    // 0x7772a4: b.eq            #0x777368
    // 0x7772a8: r0 = LoadClassIdInstr(r1)
    //     0x7772a8: ldur            x0, [x1, #-1]
    //     0x7772ac: ubfx            x0, x0, #0xc, #0x14
    // 0x7772b0: r16 = "error"
    //     0x7772b0: ldr             x16, [PP, #0x1f00]  ; [pp+0x1f00] "error"
    // 0x7772b4: stp             x16, x1, [SP]
    // 0x7772b8: r0 = GDT[cid_x0 + -0xfb]()
    //     0x7772b8: sub             lr, x0, #0xfb
    //     0x7772bc: ldr             lr, [x21, lr, lsl #3]
    //     0x7772c0: blr             lr
    // 0x7772c4: cmp             w0, NULL
    // 0x7772c8: b.ne            #0x777394
    // 0x7772cc: ldur            x1, [fp, #-0x18]
    // 0x7772d0: r0 = LoadClassIdInstr(r1)
    //     0x7772d0: ldur            x0, [x1, #-1]
    //     0x7772d4: ubfx            x0, x0, #0xc, #0x14
    // 0x7772d8: r16 = "result"
    //     0x7772d8: add             x16, PP, #0x14, lsl #12  ; [pp+0x14310] "result"
    //     0x7772dc: ldr             x16, [x16, #0x310]
    // 0x7772e0: stp             x16, x1, [SP]
    // 0x7772e4: r0 = GDT[cid_x0 + -0xfb]()
    //     0x7772e4: sub             lr, x0, #0xfb
    //     0x7772e8: ldr             lr, [x21, lr, lsl #3]
    //     0x7772ec: blr             lr
    // 0x7772f0: cmp             w0, NULL
    // 0x7772f4: b.eq            #0x7774f8
    // 0x7772f8: ldur            x0, [fp, #-0x18]
    // 0x7772fc: r1 = LoadClassIdInstr(r0)
    //     0x7772fc: ldur            x1, [x0, #-1]
    //     0x777300: ubfx            x1, x1, #0xc, #0x14
    // 0x777304: r16 = "result"
    //     0x777304: add             x16, PP, #0x14, lsl #12  ; [pp+0x14310] "result"
    //     0x777308: ldr             x16, [x16, #0x310]
    // 0x77730c: stp             x16, x0, [SP]
    // 0x777310: mov             x0, x1
    // 0x777314: r0 = GDT[cid_x0 + -0xfb]()
    //     0x777314: sub             lr, x0, #0xfb
    //     0x777318: ldr             lr, [x21, lr, lsl #3]
    //     0x77731c: blr             lr
    // 0x777320: mov             x3, x0
    // 0x777324: r2 = Null
    //     0x777324: mov             x2, NULL
    // 0x777328: r1 = Null
    //     0x777328: mov             x1, NULL
    // 0x77732c: stur            x3, [fp, #-0x18]
    // 0x777330: r4 = 59
    //     0x777330: movz            x4, #0x3b
    // 0x777334: branchIfSmi(r0, 0x777340)
    //     0x777334: tbz             w0, #0, #0x777340
    // 0x777338: r4 = LoadClassIdInstr(r0)
    //     0x777338: ldur            x4, [x0, #-1]
    //     0x77733c: ubfx            x4, x4, #0xc, #0x14
    // 0x777340: cmp             x4, #0x3e
    // 0x777344: b.eq            #0x777358
    // 0x777348: r8 = bool?
    //     0x777348: ldr             x8, [PP, #0xbb0]  ; [pp+0xbb0] Type: bool?
    // 0x77734c: r3 = Null
    //     0x77734c: add             x3, PP, #0x31, lsl #12  ; [pp+0x318d0] Null
    //     0x777350: ldr             x3, [x3, #0x8d0]
    // 0x777354: r0 = bool?()
    //     0x777354: bl              #0x4d4fac  ; IsType_bool?_Stub
    // 0x777358: ldur            x0, [fp, #-0x18]
    // 0x77735c: cmp             w0, NULL
    // 0x777360: b.eq            #0x77752c
    // 0x777364: r0 = ReturnAsyncNotFuture()
    //     0x777364: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x777368: r0 = PlatformException()
    //     0x777368: bl              #0x4ff430  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x77736c: mov             x1, x0
    // 0x777370: r0 = "channel-error"
    //     0x777370: add             x0, PP, #0xf, lsl #12  ; [pp+0xf910] "channel-error"
    //     0x777374: ldr             x0, [x0, #0x910]
    // 0x777378: StoreField: r1->field_7 = r0
    //     0x777378: stur            w0, [x1, #7]
    // 0x77737c: r0 = "Unable to establish connection on channel."
    //     0x77737c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf918] "Unable to establish connection on channel."
    //     0x777380: ldr             x0, [x0, #0x918]
    // 0x777384: StoreField: r1->field_b = r0
    //     0x777384: stur            w0, [x1, #0xb]
    // 0x777388: mov             x0, x1
    // 0x77738c: r0 = Throw()
    //     0x77738c: bl              #0xc5d2b8  ; ThrowStub
    // 0x777390: brk             #0
    // 0x777394: ldur            x1, [fp, #-0x18]
    // 0x777398: r0 = LoadClassIdInstr(r1)
    //     0x777398: ldur            x0, [x1, #-1]
    //     0x77739c: ubfx            x0, x0, #0xc, #0x14
    // 0x7773a0: r16 = "error"
    //     0x7773a0: ldr             x16, [PP, #0x1f00]  ; [pp+0x1f00] "error"
    // 0x7773a4: stp             x16, x1, [SP]
    // 0x7773a8: r0 = GDT[cid_x0 + -0xfb]()
    //     0x7773a8: sub             lr, x0, #0xfb
    //     0x7773ac: ldr             lr, [x21, lr, lsl #3]
    //     0x7773b0: blr             lr
    // 0x7773b4: mov             x3, x0
    // 0x7773b8: r2 = Null
    //     0x7773b8: mov             x2, NULL
    // 0x7773bc: r1 = Null
    //     0x7773bc: mov             x1, NULL
    // 0x7773c0: stur            x3, [fp, #-0x20]
    // 0x7773c4: r8 = Map<Object?, Object?>?
    //     0x7773c4: ldr             x8, [PP, #0x5210]  ; [pp+0x5210] Type: Map<Object?, Object?>?
    // 0x7773c8: r3 = Null
    //     0x7773c8: add             x3, PP, #0x31, lsl #12  ; [pp+0x318e0] Null
    //     0x7773cc: ldr             x3, [x3, #0x8e0]
    // 0x7773d0: r0 = Map<Object?, Object?>?()
    //     0x7773d0: bl              #0x5c0c98  ; IsType_Map<Object?, Object?>?_Stub
    // 0x7773d4: ldur            x1, [fp, #-0x20]
    // 0x7773d8: cmp             w1, NULL
    // 0x7773dc: b.eq            #0x777530
    // 0x7773e0: r0 = LoadClassIdInstr(r1)
    //     0x7773e0: ldur            x0, [x1, #-1]
    //     0x7773e4: ubfx            x0, x0, #0xc, #0x14
    // 0x7773e8: r16 = "code"
    //     0x7773e8: ldr             x16, [PP, #0x4fa0]  ; [pp+0x4fa0] "code"
    // 0x7773ec: stp             x16, x1, [SP]
    // 0x7773f0: r0 = GDT[cid_x0 + -0xfb]()
    //     0x7773f0: sub             lr, x0, #0xfb
    //     0x7773f4: ldr             lr, [x21, lr, lsl #3]
    //     0x7773f8: blr             lr
    // 0x7773fc: mov             x3, x0
    // 0x777400: r2 = Null
    //     0x777400: mov             x2, NULL
    // 0x777404: r1 = Null
    //     0x777404: mov             x1, NULL
    // 0x777408: stur            x3, [fp, #-0x28]
    // 0x77740c: r4 = 59
    //     0x77740c: movz            x4, #0x3b
    // 0x777410: branchIfSmi(r0, 0x77741c)
    //     0x777410: tbz             w0, #0, #0x77741c
    // 0x777414: r4 = LoadClassIdInstr(r0)
    //     0x777414: ldur            x4, [x0, #-1]
    //     0x777418: ubfx            x4, x4, #0xc, #0x14
    // 0x77741c: sub             x4, x4, #0x5d
    // 0x777420: cmp             x4, #3
    // 0x777424: b.ls            #0x777438
    // 0x777428: r8 = String?
    //     0x777428: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x77742c: r3 = Null
    //     0x77742c: add             x3, PP, #0x31, lsl #12  ; [pp+0x318f0] Null
    //     0x777430: ldr             x3, [x3, #0x8f0]
    // 0x777434: r0 = String?()
    //     0x777434: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x777438: ldur            x1, [fp, #-0x28]
    // 0x77743c: cmp             w1, NULL
    // 0x777440: b.eq            #0x777534
    // 0x777444: ldur            x2, [fp, #-0x20]
    // 0x777448: r0 = LoadClassIdInstr(r2)
    //     0x777448: ldur            x0, [x2, #-1]
    //     0x77744c: ubfx            x0, x0, #0xc, #0x14
    // 0x777450: r16 = "message"
    //     0x777450: add             x16, PP, #0xc, lsl #12  ; [pp+0xc248] "message"
    //     0x777454: ldr             x16, [x16, #0x248]
    // 0x777458: stp             x16, x2, [SP]
    // 0x77745c: r0 = GDT[cid_x0 + -0xfb]()
    //     0x77745c: sub             lr, x0, #0xfb
    //     0x777460: ldr             lr, [x21, lr, lsl #3]
    //     0x777464: blr             lr
    // 0x777468: mov             x3, x0
    // 0x77746c: r2 = Null
    //     0x77746c: mov             x2, NULL
    // 0x777470: r1 = Null
    //     0x777470: mov             x1, NULL
    // 0x777474: stur            x3, [fp, #-0x30]
    // 0x777478: r4 = 59
    //     0x777478: movz            x4, #0x3b
    // 0x77747c: branchIfSmi(r0, 0x777488)
    //     0x77747c: tbz             w0, #0, #0x777488
    // 0x777480: r4 = LoadClassIdInstr(r0)
    //     0x777480: ldur            x4, [x0, #-1]
    //     0x777484: ubfx            x4, x4, #0xc, #0x14
    // 0x777488: sub             x4, x4, #0x5d
    // 0x77748c: cmp             x4, #3
    // 0x777490: b.ls            #0x7774a4
    // 0x777494: r8 = String?
    //     0x777494: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x777498: r3 = Null
    //     0x777498: add             x3, PP, #0x31, lsl #12  ; [pp+0x31900] Null
    //     0x77749c: ldr             x3, [x3, #0x900]
    // 0x7774a0: r0 = String?()
    //     0x7774a0: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x7774a4: ldur            x0, [fp, #-0x20]
    // 0x7774a8: r1 = LoadClassIdInstr(r0)
    //     0x7774a8: ldur            x1, [x0, #-1]
    //     0x7774ac: ubfx            x1, x1, #0xc, #0x14
    // 0x7774b0: r16 = "details"
    //     0x7774b0: ldr             x16, [PP, #0x7df8]  ; [pp+0x7df8] "details"
    // 0x7774b4: stp             x16, x0, [SP]
    // 0x7774b8: mov             x0, x1
    // 0x7774bc: r0 = GDT[cid_x0 + -0xfb]()
    //     0x7774bc: sub             lr, x0, #0xfb
    //     0x7774c0: ldr             lr, [x21, lr, lsl #3]
    //     0x7774c4: blr             lr
    // 0x7774c8: stur            x0, [fp, #-0x20]
    // 0x7774cc: r0 = PlatformException()
    //     0x7774cc: bl              #0x4ff430  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x7774d0: mov             x1, x0
    // 0x7774d4: ldur            x0, [fp, #-0x28]
    // 0x7774d8: StoreField: r1->field_7 = r0
    //     0x7774d8: stur            w0, [x1, #7]
    // 0x7774dc: ldur            x0, [fp, #-0x30]
    // 0x7774e0: StoreField: r1->field_b = r0
    //     0x7774e0: stur            w0, [x1, #0xb]
    // 0x7774e4: ldur            x0, [fp, #-0x20]
    // 0x7774e8: StoreField: r1->field_f = r0
    //     0x7774e8: stur            w0, [x1, #0xf]
    // 0x7774ec: mov             x0, x1
    // 0x7774f0: r0 = Throw()
    //     0x7774f0: bl              #0xc5d2b8  ; ThrowStub
    // 0x7774f4: brk             #0
    // 0x7774f8: r0 = PlatformException()
    //     0x7774f8: bl              #0x4ff430  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x7774fc: mov             x1, x0
    // 0x777500: r0 = "null-error"
    //     0x777500: add             x0, PP, #0xf, lsl #12  ; [pp+0xf940] "null-error"
    //     0x777504: ldr             x0, [x0, #0x940]
    // 0x777508: StoreField: r1->field_7 = r0
    //     0x777508: stur            w0, [x1, #7]
    // 0x77750c: r0 = "Host platform returned null value for non-null return value."
    //     0x77750c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf948] "Host platform returned null value for non-null return value."
    //     0x777510: ldr             x0, [x0, #0x948]
    // 0x777514: StoreField: r1->field_b = r0
    //     0x777514: stur            w0, [x1, #0xb]
    // 0x777518: mov             x0, x1
    // 0x77751c: r0 = Throw()
    //     0x77751c: bl              #0xc5d2b8  ; ThrowStub
    // 0x777520: brk             #0
    // 0x777524: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x777524: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x777528: b               #0x7771e0
    // 0x77752c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77752c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x777530: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x777530: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x777534: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x777534: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 287, size: 0x10, field offset: 0x8
class NSHttpCookieData extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0xaa0120, size: 0x200
    // 0xaa0120: EnterFrame
    //     0xaa0120: stp             fp, lr, [SP, #-0x10]!
    //     0xaa0124: mov             fp, SP
    // 0xaa0128: AllocStack(0x20)
    //     0xaa0128: sub             SP, SP, #0x20
    // 0xaa012c: CheckStackOverflow
    //     0xaa012c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa0130: cmp             SP, x16
    //     0xaa0134: b.ls            #0xaa0310
    // 0xaa0138: ldr             x0, [fp, #0x10]
    // 0xaa013c: r2 = Null
    //     0xaa013c: mov             x2, NULL
    // 0xaa0140: r1 = Null
    //     0xaa0140: mov             x1, NULL
    // 0xaa0144: r8 = Map<Object?, Object?>
    //     0xaa0144: ldr             x8, [PP, #0x50c0]  ; [pp+0x50c0] Type: Map<Object?, Object?>
    // 0xaa0148: r3 = Null
    //     0xaa0148: add             x3, PP, #0x35, lsl #12  ; [pp+0x35cc0] Null
    //     0xaa014c: ldr             x3, [x3, #0xcc0]
    // 0xaa0150: r0 = Map<Object?, Object?>()
    //     0xaa0150: bl              #0x5c0d2c  ; IsType_Map<Object?, Object?>_Stub
    // 0xaa0154: ldr             x1, [fp, #0x10]
    // 0xaa0158: r0 = LoadClassIdInstr(r1)
    //     0xaa0158: ldur            x0, [x1, #-1]
    //     0xaa015c: ubfx            x0, x0, #0xc, #0x14
    // 0xaa0160: r16 = "propertyKeys"
    //     0xaa0160: add             x16, PP, #0x35, lsl #12  ; [pp+0x35cd0] "propertyKeys"
    //     0xaa0164: ldr             x16, [x16, #0xcd0]
    // 0xaa0168: stp             x16, x1, [SP]
    // 0xaa016c: r0 = GDT[cid_x0 + -0xfb]()
    //     0xaa016c: sub             lr, x0, #0xfb
    //     0xaa0170: ldr             lr, [x21, lr, lsl #3]
    //     0xaa0174: blr             lr
    // 0xaa0178: mov             x3, x0
    // 0xaa017c: r2 = Null
    //     0xaa017c: mov             x2, NULL
    // 0xaa0180: r1 = Null
    //     0xaa0180: mov             x1, NULL
    // 0xaa0184: stur            x3, [fp, #-8]
    // 0xaa0188: r4 = 59
    //     0xaa0188: movz            x4, #0x3b
    // 0xaa018c: branchIfSmi(r0, 0xaa0198)
    //     0xaa018c: tbz             w0, #0, #0xaa0198
    // 0xaa0190: r4 = LoadClassIdInstr(r0)
    //     0xaa0190: ldur            x4, [x0, #-1]
    //     0xaa0194: ubfx            x4, x4, #0xc, #0x14
    // 0xaa0198: sub             x4, x4, #0x59
    // 0xaa019c: cmp             x4, #2
    // 0xaa01a0: b.ls            #0xaa01e0
    // 0xaa01a4: sub             x4, x4, #0x18
    // 0xaa01a8: cmp             x4, #0x37
    // 0xaa01ac: b.ls            #0xaa01e0
    // 0xaa01b0: r17 = 6147
    //     0xaa01b0: movz            x17, #0x1803
    // 0xaa01b4: cmp             x4, x17
    // 0xaa01b8: b.eq            #0xaa01e0
    // 0xaa01bc: r17 = -6181
    //     0xaa01bc: movn            x17, #0x1824
    // 0xaa01c0: add             x4, x4, x17
    // 0xaa01c4: cmp             x4, #6
    // 0xaa01c8: b.ls            #0xaa01e0
    // 0xaa01cc: r8 = List<Object?>?
    //     0xaa01cc: add             x8, PP, #0xf, lsl #12  ; [pp+0xf8e0] Type: List<Object?>?
    //     0xaa01d0: ldr             x8, [x8, #0x8e0]
    // 0xaa01d4: r3 = Null
    //     0xaa01d4: add             x3, PP, #0x35, lsl #12  ; [pp+0x35cd8] Null
    //     0xaa01d8: ldr             x3, [x3, #0xcd8]
    // 0xaa01dc: r0 = DefaultNullableTypeTest()
    //     0xaa01dc: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0xaa01e0: ldur            x0, [fp, #-8]
    // 0xaa01e4: cmp             w0, NULL
    // 0xaa01e8: b.eq            #0xaa0318
    // 0xaa01ec: r1 = LoadClassIdInstr(r0)
    //     0xaa01ec: ldur            x1, [x0, #-1]
    //     0xaa01f0: ubfx            x1, x1, #0xc, #0x14
    // 0xaa01f4: r16 = <NSHttpCookiePropertyKeyEnumData?>
    //     0xaa01f4: add             x16, PP, #0x35, lsl #12  ; [pp+0x35ce8] TypeArguments: <NSHttpCookiePropertyKeyEnumData?>
    //     0xaa01f8: ldr             x16, [x16, #0xce8]
    // 0xaa01fc: stp             x0, x16, [SP]
    // 0xaa0200: mov             x0, x1
    // 0xaa0204: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xaa0204: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xaa0208: r0 = GDT[cid_x0 + 0x11ad3]()
    //     0xaa0208: movz            x17, #0x1ad3
    //     0xaa020c: movk            x17, #0x1, lsl #16
    //     0xaa0210: add             lr, x0, x17
    //     0xaa0214: ldr             lr, [x21, lr, lsl #3]
    //     0xaa0218: blr             lr
    // 0xaa021c: mov             x1, x0
    // 0xaa0220: ldr             x0, [fp, #0x10]
    // 0xaa0224: stur            x1, [fp, #-8]
    // 0xaa0228: r2 = LoadClassIdInstr(r0)
    //     0xaa0228: ldur            x2, [x0, #-1]
    //     0xaa022c: ubfx            x2, x2, #0xc, #0x14
    // 0xaa0230: r16 = "propertyValues"
    //     0xaa0230: add             x16, PP, #0x35, lsl #12  ; [pp+0x35cf0] "propertyValues"
    //     0xaa0234: ldr             x16, [x16, #0xcf0]
    // 0xaa0238: stp             x16, x0, [SP]
    // 0xaa023c: mov             x0, x2
    // 0xaa0240: r0 = GDT[cid_x0 + -0xfb]()
    //     0xaa0240: sub             lr, x0, #0xfb
    //     0xaa0244: ldr             lr, [x21, lr, lsl #3]
    //     0xaa0248: blr             lr
    // 0xaa024c: mov             x3, x0
    // 0xaa0250: r2 = Null
    //     0xaa0250: mov             x2, NULL
    // 0xaa0254: r1 = Null
    //     0xaa0254: mov             x1, NULL
    // 0xaa0258: stur            x3, [fp, #-0x10]
    // 0xaa025c: r4 = 59
    //     0xaa025c: movz            x4, #0x3b
    // 0xaa0260: branchIfSmi(r0, 0xaa026c)
    //     0xaa0260: tbz             w0, #0, #0xaa026c
    // 0xaa0264: r4 = LoadClassIdInstr(r0)
    //     0xaa0264: ldur            x4, [x0, #-1]
    //     0xaa0268: ubfx            x4, x4, #0xc, #0x14
    // 0xaa026c: sub             x4, x4, #0x59
    // 0xaa0270: cmp             x4, #2
    // 0xaa0274: b.ls            #0xaa02b4
    // 0xaa0278: sub             x4, x4, #0x18
    // 0xaa027c: cmp             x4, #0x37
    // 0xaa0280: b.ls            #0xaa02b4
    // 0xaa0284: r17 = 6147
    //     0xaa0284: movz            x17, #0x1803
    // 0xaa0288: cmp             x4, x17
    // 0xaa028c: b.eq            #0xaa02b4
    // 0xaa0290: r17 = -6181
    //     0xaa0290: movn            x17, #0x1824
    // 0xaa0294: add             x4, x4, x17
    // 0xaa0298: cmp             x4, #6
    // 0xaa029c: b.ls            #0xaa02b4
    // 0xaa02a0: r8 = List<Object?>?
    //     0xaa02a0: add             x8, PP, #0xf, lsl #12  ; [pp+0xf8e0] Type: List<Object?>?
    //     0xaa02a4: ldr             x8, [x8, #0x8e0]
    // 0xaa02a8: r3 = Null
    //     0xaa02a8: add             x3, PP, #0x35, lsl #12  ; [pp+0x35cf8] Null
    //     0xaa02ac: ldr             x3, [x3, #0xcf8]
    // 0xaa02b0: r0 = DefaultNullableTypeTest()
    //     0xaa02b0: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0xaa02b4: ldur            x0, [fp, #-0x10]
    // 0xaa02b8: cmp             w0, NULL
    // 0xaa02bc: b.eq            #0xaa031c
    // 0xaa02c0: r1 = LoadClassIdInstr(r0)
    //     0xaa02c0: ldur            x1, [x0, #-1]
    //     0xaa02c4: ubfx            x1, x1, #0xc, #0x14
    // 0xaa02c8: r16 = <Object?>
    //     0xaa02c8: ldr             x16, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0xaa02cc: stp             x0, x16, [SP]
    // 0xaa02d0: mov             x0, x1
    // 0xaa02d4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xaa02d4: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xaa02d8: r0 = GDT[cid_x0 + 0x11ad3]()
    //     0xaa02d8: movz            x17, #0x1ad3
    //     0xaa02dc: movk            x17, #0x1, lsl #16
    //     0xaa02e0: add             lr, x0, x17
    //     0xaa02e4: ldr             lr, [x21, lr, lsl #3]
    //     0xaa02e8: blr             lr
    // 0xaa02ec: stur            x0, [fp, #-0x10]
    // 0xaa02f0: r0 = NSHttpCookieData()
    //     0xaa02f0: bl              #0xaa0320  ; AllocateNSHttpCookieDataStub -> NSHttpCookieData (size=0x10)
    // 0xaa02f4: ldur            x1, [fp, #-8]
    // 0xaa02f8: StoreField: r0->field_7 = r1
    //     0xaa02f8: stur            w1, [x0, #7]
    // 0xaa02fc: ldur            x1, [fp, #-0x10]
    // 0xaa0300: StoreField: r0->field_b = r1
    //     0xaa0300: stur            w1, [x0, #0xb]
    // 0xaa0304: LeaveFrame
    //     0xaa0304: mov             SP, fp
    //     0xaa0308: ldp             fp, lr, [SP], #0x10
    // 0xaa030c: ret
    //     0xaa030c: ret             
    // 0xaa0310: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa0310: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa0314: b               #0xaa0138
    // 0xaa0318: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaa0318: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaa031c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaa031c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ encode(/* No info */) {
    // ** addr: 0xace968, size: 0x8c
    // 0xace968: EnterFrame
    //     0xace968: stp             fp, lr, [SP, #-0x10]!
    //     0xace96c: mov             fp, SP
    // 0xace970: AllocStack(0x20)
    //     0xace970: sub             SP, SP, #0x20
    // 0xace974: CheckStackOverflow
    //     0xace974: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xace978: cmp             SP, x16
    //     0xace97c: b.ls            #0xace9ec
    // 0xace980: r16 = <Object?, Object?>
    //     0xace980: ldr             x16, [PP, #0x3450]  ; [pp+0x3450] TypeArguments: <Object?, Object?>
    // 0xace984: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0xace988: stp             lr, x16, [SP]
    // 0xace98c: r0 = Map._fromLiteral()
    //     0xace98c: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0xace990: mov             x1, x0
    // 0xace994: ldr             x0, [fp, #0x10]
    // 0xace998: stur            x1, [fp, #-8]
    // 0xace99c: LoadField: r2 = r0->field_7
    //     0xace99c: ldur            w2, [x0, #7]
    // 0xace9a0: DecompressPointer r2
    //     0xace9a0: add             x2, x2, HEAP, lsl #32
    // 0xace9a4: r16 = "propertyKeys"
    //     0xace9a4: add             x16, PP, #0x35, lsl #12  ; [pp+0x35cd0] "propertyKeys"
    //     0xace9a8: ldr             x16, [x16, #0xcd0]
    // 0xace9ac: stp             x16, x1, [SP, #8]
    // 0xace9b0: str             x2, [SP]
    // 0xace9b4: r0 = []=()
    //     0xace9b4: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xace9b8: ldr             x0, [fp, #0x10]
    // 0xace9bc: LoadField: r1 = r0->field_b
    //     0xace9bc: ldur            w1, [x0, #0xb]
    // 0xace9c0: DecompressPointer r1
    //     0xace9c0: add             x1, x1, HEAP, lsl #32
    // 0xace9c4: ldur            x16, [fp, #-8]
    // 0xace9c8: r30 = "propertyValues"
    //     0xace9c8: add             lr, PP, #0x35, lsl #12  ; [pp+0x35cf0] "propertyValues"
    //     0xace9cc: ldr             lr, [lr, #0xcf0]
    // 0xace9d0: stp             lr, x16, [SP, #8]
    // 0xace9d4: str             x1, [SP]
    // 0xace9d8: r0 = []=()
    //     0xace9d8: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xace9dc: ldur            x0, [fp, #-8]
    // 0xace9e0: LeaveFrame
    //     0xace9e0: mov             SP, fp
    //     0xace9e4: ldp             fp, lr, [SP], #0x10
    // 0xace9e8: ret
    //     0xace9e8: ret             
    // 0xace9ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xace9ec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xace9f0: b               #0xace980
  }
}

// class id: 288, size: 0x10, field offset: 0x8
class WKScriptMessageData extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0xa9f718, size: 0xf4
    // 0xa9f718: EnterFrame
    //     0xa9f718: stp             fp, lr, [SP, #-0x10]!
    //     0xa9f71c: mov             fp, SP
    // 0xa9f720: AllocStack(0x20)
    //     0xa9f720: sub             SP, SP, #0x20
    // 0xa9f724: CheckStackOverflow
    //     0xa9f724: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9f728: cmp             SP, x16
    //     0xa9f72c: b.ls            #0xa9f800
    // 0xa9f730: ldr             x0, [fp, #0x10]
    // 0xa9f734: r2 = Null
    //     0xa9f734: mov             x2, NULL
    // 0xa9f738: r1 = Null
    //     0xa9f738: mov             x1, NULL
    // 0xa9f73c: r8 = Map<Object?, Object?>
    //     0xa9f73c: ldr             x8, [PP, #0x50c0]  ; [pp+0x50c0] Type: Map<Object?, Object?>
    // 0xa9f740: r3 = Null
    //     0xa9f740: add             x3, PP, #0x35, lsl #12  ; [pp+0x35b30] Null
    //     0xa9f744: ldr             x3, [x3, #0xb30]
    // 0xa9f748: r0 = Map<Object?, Object?>()
    //     0xa9f748: bl              #0x5c0d2c  ; IsType_Map<Object?, Object?>_Stub
    // 0xa9f74c: ldr             x1, [fp, #0x10]
    // 0xa9f750: r0 = LoadClassIdInstr(r1)
    //     0xa9f750: ldur            x0, [x1, #-1]
    //     0xa9f754: ubfx            x0, x0, #0xc, #0x14
    // 0xa9f758: r16 = "name"
    //     0xa9f758: ldr             x16, [PP, #0x20c0]  ; [pp+0x20c0] "name"
    // 0xa9f75c: stp             x16, x1, [SP]
    // 0xa9f760: r0 = GDT[cid_x0 + -0xfb]()
    //     0xa9f760: sub             lr, x0, #0xfb
    //     0xa9f764: ldr             lr, [x21, lr, lsl #3]
    //     0xa9f768: blr             lr
    // 0xa9f76c: mov             x3, x0
    // 0xa9f770: stur            x3, [fp, #-8]
    // 0xa9f774: cmp             w3, NULL
    // 0xa9f778: b.eq            #0xa9f808
    // 0xa9f77c: mov             x0, x3
    // 0xa9f780: r2 = Null
    //     0xa9f780: mov             x2, NULL
    // 0xa9f784: r1 = Null
    //     0xa9f784: mov             x1, NULL
    // 0xa9f788: r4 = 59
    //     0xa9f788: movz            x4, #0x3b
    // 0xa9f78c: branchIfSmi(r0, 0xa9f798)
    //     0xa9f78c: tbz             w0, #0, #0xa9f798
    // 0xa9f790: r4 = LoadClassIdInstr(r0)
    //     0xa9f790: ldur            x4, [x0, #-1]
    //     0xa9f794: ubfx            x4, x4, #0xc, #0x14
    // 0xa9f798: sub             x4, x4, #0x5d
    // 0xa9f79c: cmp             x4, #3
    // 0xa9f7a0: b.ls            #0xa9f7b4
    // 0xa9f7a4: r8 = String
    //     0xa9f7a4: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0xa9f7a8: r3 = Null
    //     0xa9f7a8: add             x3, PP, #0x35, lsl #12  ; [pp+0x35b40] Null
    //     0xa9f7ac: ldr             x3, [x3, #0xb40]
    // 0xa9f7b0: r0 = String()
    //     0xa9f7b0: bl              #0xc63af8  ; IsType_String_Stub
    // 0xa9f7b4: ldr             x0, [fp, #0x10]
    // 0xa9f7b8: r1 = LoadClassIdInstr(r0)
    //     0xa9f7b8: ldur            x1, [x0, #-1]
    //     0xa9f7bc: ubfx            x1, x1, #0xc, #0x14
    // 0xa9f7c0: r16 = "body"
    //     0xa9f7c0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a030] "body"
    //     0xa9f7c4: ldr             x16, [x16, #0x30]
    // 0xa9f7c8: stp             x16, x0, [SP]
    // 0xa9f7cc: mov             x0, x1
    // 0xa9f7d0: r0 = GDT[cid_x0 + -0xfb]()
    //     0xa9f7d0: sub             lr, x0, #0xfb
    //     0xa9f7d4: ldr             lr, [x21, lr, lsl #3]
    //     0xa9f7d8: blr             lr
    // 0xa9f7dc: stur            x0, [fp, #-0x10]
    // 0xa9f7e0: r0 = WKScriptMessageData()
    //     0xa9f7e0: bl              #0xa9f80c  ; AllocateWKScriptMessageDataStub -> WKScriptMessageData (size=0x10)
    // 0xa9f7e4: ldur            x1, [fp, #-8]
    // 0xa9f7e8: StoreField: r0->field_7 = r1
    //     0xa9f7e8: stur            w1, [x0, #7]
    // 0xa9f7ec: ldur            x1, [fp, #-0x10]
    // 0xa9f7f0: StoreField: r0->field_b = r1
    //     0xa9f7f0: stur            w1, [x0, #0xb]
    // 0xa9f7f4: LeaveFrame
    //     0xa9f7f4: mov             SP, fp
    //     0xa9f7f8: ldp             fp, lr, [SP], #0x10
    // 0xa9f7fc: ret
    //     0xa9f7fc: ret             
    // 0xa9f800: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9f800: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9f804: b               #0xa9f730
    // 0xa9f808: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa9f808: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ encode(/* No info */) {
    // ** addr: 0xace69c, size: 0x88
    // 0xace69c: EnterFrame
    //     0xace69c: stp             fp, lr, [SP, #-0x10]!
    //     0xace6a0: mov             fp, SP
    // 0xace6a4: AllocStack(0x20)
    //     0xace6a4: sub             SP, SP, #0x20
    // 0xace6a8: CheckStackOverflow
    //     0xace6a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xace6ac: cmp             SP, x16
    //     0xace6b0: b.ls            #0xace71c
    // 0xace6b4: r16 = <Object?, Object?>
    //     0xace6b4: ldr             x16, [PP, #0x3450]  ; [pp+0x3450] TypeArguments: <Object?, Object?>
    // 0xace6b8: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0xace6bc: stp             lr, x16, [SP]
    // 0xace6c0: r0 = Map._fromLiteral()
    //     0xace6c0: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0xace6c4: mov             x1, x0
    // 0xace6c8: ldr             x0, [fp, #0x10]
    // 0xace6cc: stur            x1, [fp, #-8]
    // 0xace6d0: LoadField: r2 = r0->field_7
    //     0xace6d0: ldur            w2, [x0, #7]
    // 0xace6d4: DecompressPointer r2
    //     0xace6d4: add             x2, x2, HEAP, lsl #32
    // 0xace6d8: r16 = "name"
    //     0xace6d8: ldr             x16, [PP, #0x20c0]  ; [pp+0x20c0] "name"
    // 0xace6dc: stp             x16, x1, [SP, #8]
    // 0xace6e0: str             x2, [SP]
    // 0xace6e4: r0 = []=()
    //     0xace6e4: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xace6e8: ldr             x0, [fp, #0x10]
    // 0xace6ec: LoadField: r1 = r0->field_b
    //     0xace6ec: ldur            w1, [x0, #0xb]
    // 0xace6f0: DecompressPointer r1
    //     0xace6f0: add             x1, x1, HEAP, lsl #32
    // 0xace6f4: ldur            x16, [fp, #-8]
    // 0xace6f8: r30 = "body"
    //     0xace6f8: add             lr, PP, #0x1a, lsl #12  ; [pp+0x1a030] "body"
    //     0xace6fc: ldr             lr, [lr, #0x30]
    // 0xace700: stp             lr, x16, [SP, #8]
    // 0xace704: str             x1, [SP]
    // 0xace708: r0 = []=()
    //     0xace708: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xace70c: ldur            x0, [fp, #-8]
    // 0xace710: LeaveFrame
    //     0xace710: mov             SP, fp
    //     0xace714: ldp             fp, lr, [SP], #0x10
    // 0xace718: ret
    //     0xace718: ret             
    // 0xace71c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xace71c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xace720: b               #0xace6b4
  }
}

// class id: 289, size: 0x18, field offset: 0x8
class NSErrorData extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0xaa032c, size: 0x1c4
    // 0xaa032c: EnterFrame
    //     0xaa032c: stp             fp, lr, [SP, #-0x10]!
    //     0xaa0330: mov             fp, SP
    // 0xaa0334: AllocStack(0x30)
    //     0xaa0334: sub             SP, SP, #0x30
    // 0xaa0338: CheckStackOverflow
    //     0xaa0338: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa033c: cmp             SP, x16
    //     0xaa0340: b.ls            #0xaa04dc
    // 0xaa0344: ldr             x0, [fp, #0x10]
    // 0xaa0348: r2 = Null
    //     0xaa0348: mov             x2, NULL
    // 0xaa034c: r1 = Null
    //     0xaa034c: mov             x1, NULL
    // 0xaa0350: r8 = Map<Object?, Object?>
    //     0xaa0350: ldr             x8, [PP, #0x50c0]  ; [pp+0x50c0] Type: Map<Object?, Object?>
    // 0xaa0354: r3 = Null
    //     0xaa0354: add             x3, PP, #0x35, lsl #12  ; [pp+0x35d08] Null
    //     0xaa0358: ldr             x3, [x3, #0xd08]
    // 0xaa035c: r0 = Map<Object?, Object?>()
    //     0xaa035c: bl              #0x5c0d2c  ; IsType_Map<Object?, Object?>_Stub
    // 0xaa0360: ldr             x1, [fp, #0x10]
    // 0xaa0364: r0 = LoadClassIdInstr(r1)
    //     0xaa0364: ldur            x0, [x1, #-1]
    //     0xaa0368: ubfx            x0, x0, #0xc, #0x14
    // 0xaa036c: r16 = "code"
    //     0xaa036c: ldr             x16, [PP, #0x4fa0]  ; [pp+0x4fa0] "code"
    // 0xaa0370: stp             x16, x1, [SP]
    // 0xaa0374: r0 = GDT[cid_x0 + -0xfb]()
    //     0xaa0374: sub             lr, x0, #0xfb
    //     0xaa0378: ldr             lr, [x21, lr, lsl #3]
    //     0xaa037c: blr             lr
    // 0xaa0380: mov             x3, x0
    // 0xaa0384: stur            x3, [fp, #-8]
    // 0xaa0388: cmp             w3, NULL
    // 0xaa038c: b.eq            #0xaa04e4
    // 0xaa0390: r3 as int
    //     0xaa0390: mov             x0, x3
    //     0xaa0394: mov             x2, NULL
    //     0xaa0398: mov             x1, NULL
    //     0xaa039c: tbz             w0, #0, #0xaa03c4
    //     0xaa03a0: ldur            x4, [x0, #-1]
    //     0xaa03a4: ubfx            x4, x4, #0xc, #0x14
    //     0xaa03a8: sub             x4, x4, #0x3b
    //     0xaa03ac: cmp             x4, #1
    //     0xaa03b0: b.ls            #0xaa03c4
    //     0xaa03b4: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    //     0xaa03b8: add             x3, PP, #0x35, lsl #12  ; [pp+0x35d18] Null
    //     0xaa03bc: ldr             x3, [x3, #0xd18]
    //     0xaa03c0: bl              #0xc64afc  ; IsType_int_Stub
    // 0xaa03c4: ldr             x1, [fp, #0x10]
    // 0xaa03c8: r0 = LoadClassIdInstr(r1)
    //     0xaa03c8: ldur            x0, [x1, #-1]
    //     0xaa03cc: ubfx            x0, x0, #0xc, #0x14
    // 0xaa03d0: r16 = "domain"
    //     0xaa03d0: add             x16, PP, #0xc, lsl #12  ; [pp+0xcfb8] "domain"
    //     0xaa03d4: ldr             x16, [x16, #0xfb8]
    // 0xaa03d8: stp             x16, x1, [SP]
    // 0xaa03dc: r0 = GDT[cid_x0 + -0xfb]()
    //     0xaa03dc: sub             lr, x0, #0xfb
    //     0xaa03e0: ldr             lr, [x21, lr, lsl #3]
    //     0xaa03e4: blr             lr
    // 0xaa03e8: mov             x3, x0
    // 0xaa03ec: stur            x3, [fp, #-0x10]
    // 0xaa03f0: cmp             w3, NULL
    // 0xaa03f4: b.eq            #0xaa04e8
    // 0xaa03f8: mov             x0, x3
    // 0xaa03fc: r2 = Null
    //     0xaa03fc: mov             x2, NULL
    // 0xaa0400: r1 = Null
    //     0xaa0400: mov             x1, NULL
    // 0xaa0404: r4 = 59
    //     0xaa0404: movz            x4, #0x3b
    // 0xaa0408: branchIfSmi(r0, 0xaa0414)
    //     0xaa0408: tbz             w0, #0, #0xaa0414
    // 0xaa040c: r4 = LoadClassIdInstr(r0)
    //     0xaa040c: ldur            x4, [x0, #-1]
    //     0xaa0410: ubfx            x4, x4, #0xc, #0x14
    // 0xaa0414: sub             x4, x4, #0x5d
    // 0xaa0418: cmp             x4, #3
    // 0xaa041c: b.ls            #0xaa0430
    // 0xaa0420: r8 = String
    //     0xaa0420: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0xaa0424: r3 = Null
    //     0xaa0424: add             x3, PP, #0x35, lsl #12  ; [pp+0x35d28] Null
    //     0xaa0428: ldr             x3, [x3, #0xd28]
    // 0xaa042c: r0 = String()
    //     0xaa042c: bl              #0xc63af8  ; IsType_String_Stub
    // 0xaa0430: ldr             x0, [fp, #0x10]
    // 0xaa0434: r1 = LoadClassIdInstr(r0)
    //     0xaa0434: ldur            x1, [x0, #-1]
    //     0xaa0438: ubfx            x1, x1, #0xc, #0x14
    // 0xaa043c: r16 = "localizedDescription"
    //     0xaa043c: add             x16, PP, #0x35, lsl #12  ; [pp+0x35d38] "localizedDescription"
    //     0xaa0440: ldr             x16, [x16, #0xd38]
    // 0xaa0444: stp             x16, x0, [SP]
    // 0xaa0448: mov             x0, x1
    // 0xaa044c: r0 = GDT[cid_x0 + -0xfb]()
    //     0xaa044c: sub             lr, x0, #0xfb
    //     0xaa0450: ldr             lr, [x21, lr, lsl #3]
    //     0xaa0454: blr             lr
    // 0xaa0458: mov             x3, x0
    // 0xaa045c: stur            x3, [fp, #-0x18]
    // 0xaa0460: cmp             w3, NULL
    // 0xaa0464: b.eq            #0xaa04ec
    // 0xaa0468: mov             x0, x3
    // 0xaa046c: r2 = Null
    //     0xaa046c: mov             x2, NULL
    // 0xaa0470: r1 = Null
    //     0xaa0470: mov             x1, NULL
    // 0xaa0474: r4 = 59
    //     0xaa0474: movz            x4, #0x3b
    // 0xaa0478: branchIfSmi(r0, 0xaa0484)
    //     0xaa0478: tbz             w0, #0, #0xaa0484
    // 0xaa047c: r4 = LoadClassIdInstr(r0)
    //     0xaa047c: ldur            x4, [x0, #-1]
    //     0xaa0480: ubfx            x4, x4, #0xc, #0x14
    // 0xaa0484: sub             x4, x4, #0x5d
    // 0xaa0488: cmp             x4, #3
    // 0xaa048c: b.ls            #0xaa04a0
    // 0xaa0490: r8 = String
    //     0xaa0490: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0xaa0494: r3 = Null
    //     0xaa0494: add             x3, PP, #0x35, lsl #12  ; [pp+0x35d40] Null
    //     0xaa0498: ldr             x3, [x3, #0xd40]
    // 0xaa049c: r0 = String()
    //     0xaa049c: bl              #0xc63af8  ; IsType_String_Stub
    // 0xaa04a0: ldur            x0, [fp, #-8]
    // 0xaa04a4: r1 = LoadInt32Instr(r0)
    //     0xaa04a4: sbfx            x1, x0, #1, #0x1f
    //     0xaa04a8: tbz             w0, #0, #0xaa04b0
    //     0xaa04ac: ldur            x1, [x0, #7]
    // 0xaa04b0: stur            x1, [fp, #-0x20]
    // 0xaa04b4: r0 = NSErrorData()
    //     0xaa04b4: bl              #0xaa04f0  ; AllocateNSErrorDataStub -> NSErrorData (size=0x18)
    // 0xaa04b8: ldur            x1, [fp, #-0x20]
    // 0xaa04bc: StoreField: r0->field_7 = r1
    //     0xaa04bc: stur            x1, [x0, #7]
    // 0xaa04c0: ldur            x1, [fp, #-0x10]
    // 0xaa04c4: StoreField: r0->field_f = r1
    //     0xaa04c4: stur            w1, [x0, #0xf]
    // 0xaa04c8: ldur            x1, [fp, #-0x18]
    // 0xaa04cc: StoreField: r0->field_13 = r1
    //     0xaa04cc: stur            w1, [x0, #0x13]
    // 0xaa04d0: LeaveFrame
    //     0xaa04d0: mov             SP, fp
    //     0xaa04d4: ldp             fp, lr, [SP], #0x10
    // 0xaa04d8: ret
    //     0xaa04d8: ret             
    // 0xaa04dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa04dc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa04e0: b               #0xaa0344
    // 0xaa04e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaa04e4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaa04e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaa04e8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaa04ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaa04ec: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ encode(/* No info */) {
    // ** addr: 0xace9f4, size: 0xbc
    // 0xace9f4: EnterFrame
    //     0xace9f4: stp             fp, lr, [SP, #-0x10]!
    //     0xace9f8: mov             fp, SP
    // 0xace9fc: AllocStack(0x20)
    //     0xace9fc: sub             SP, SP, #0x20
    // 0xacea00: CheckStackOverflow
    //     0xacea00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xacea04: cmp             SP, x16
    //     0xacea08: b.ls            #0xaceaa8
    // 0xacea0c: r16 = <Object?, Object?>
    //     0xacea0c: ldr             x16, [PP, #0x3450]  ; [pp+0x3450] TypeArguments: <Object?, Object?>
    // 0xacea10: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0xacea14: stp             lr, x16, [SP]
    // 0xacea18: r0 = Map._fromLiteral()
    //     0xacea18: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0xacea1c: mov             x3, x0
    // 0xacea20: ldr             x2, [fp, #0x10]
    // 0xacea24: stur            x3, [fp, #-8]
    // 0xacea28: LoadField: r4 = r2->field_7
    //     0xacea28: ldur            x4, [x2, #7]
    // 0xacea2c: r0 = BoxInt64Instr(r4)
    //     0xacea2c: sbfiz           x0, x4, #1, #0x1f
    //     0xacea30: cmp             x4, x0, asr #1
    //     0xacea34: b.eq            #0xacea40
    //     0xacea38: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xacea3c: stur            x4, [x0, #7]
    // 0xacea40: r16 = "code"
    //     0xacea40: ldr             x16, [PP, #0x4fa0]  ; [pp+0x4fa0] "code"
    // 0xacea44: stp             x16, x3, [SP, #8]
    // 0xacea48: str             x0, [SP]
    // 0xacea4c: r0 = []=()
    //     0xacea4c: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xacea50: ldr             x0, [fp, #0x10]
    // 0xacea54: LoadField: r1 = r0->field_f
    //     0xacea54: ldur            w1, [x0, #0xf]
    // 0xacea58: DecompressPointer r1
    //     0xacea58: add             x1, x1, HEAP, lsl #32
    // 0xacea5c: ldur            x16, [fp, #-8]
    // 0xacea60: r30 = "domain"
    //     0xacea60: add             lr, PP, #0xc, lsl #12  ; [pp+0xcfb8] "domain"
    //     0xacea64: ldr             lr, [lr, #0xfb8]
    // 0xacea68: stp             lr, x16, [SP, #8]
    // 0xacea6c: str             x1, [SP]
    // 0xacea70: r0 = []=()
    //     0xacea70: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xacea74: ldr             x0, [fp, #0x10]
    // 0xacea78: LoadField: r1 = r0->field_13
    //     0xacea78: ldur            w1, [x0, #0x13]
    // 0xacea7c: DecompressPointer r1
    //     0xacea7c: add             x1, x1, HEAP, lsl #32
    // 0xacea80: ldur            x16, [fp, #-8]
    // 0xacea84: r30 = "localizedDescription"
    //     0xacea84: add             lr, PP, #0x35, lsl #12  ; [pp+0x35d38] "localizedDescription"
    //     0xacea88: ldr             lr, [lr, #0xd38]
    // 0xacea8c: stp             lr, x16, [SP, #8]
    // 0xacea90: str             x1, [SP]
    // 0xacea94: r0 = []=()
    //     0xacea94: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xacea98: ldur            x0, [fp, #-8]
    // 0xacea9c: LeaveFrame
    //     0xacea9c: mov             SP, fp
    //     0xaceaa0: ldp             fp, lr, [SP], #0x10
    // 0xaceaa4: ret
    //     0xaceaa4: ret             
    // 0xaceaa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaceaa8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaceaac: b               #0xacea0c
  }
}

// class id: 290, size: 0xc, field offset: 0x8
class WKFrameInfoData extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0xa9fa04, size: 0xc4
    // 0xa9fa04: EnterFrame
    //     0xa9fa04: stp             fp, lr, [SP, #-0x10]!
    //     0xa9fa08: mov             fp, SP
    // 0xa9fa0c: AllocStack(0x18)
    //     0xa9fa0c: sub             SP, SP, #0x18
    // 0xa9fa10: CheckStackOverflow
    //     0xa9fa10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9fa14: cmp             SP, x16
    //     0xa9fa18: b.ls            #0xa9fabc
    // 0xa9fa1c: ldr             x0, [fp, #0x10]
    // 0xa9fa20: r2 = Null
    //     0xa9fa20: mov             x2, NULL
    // 0xa9fa24: r1 = Null
    //     0xa9fa24: mov             x1, NULL
    // 0xa9fa28: r8 = Map<Object?, Object?>
    //     0xa9fa28: ldr             x8, [PP, #0x50c0]  ; [pp+0x50c0] Type: Map<Object?, Object?>
    // 0xa9fa2c: r3 = Null
    //     0xa9fa2c: add             x3, PP, #0x35, lsl #12  ; [pp+0x35b90] Null
    //     0xa9fa30: ldr             x3, [x3, #0xb90]
    // 0xa9fa34: r0 = Map<Object?, Object?>()
    //     0xa9fa34: bl              #0x5c0d2c  ; IsType_Map<Object?, Object?>_Stub
    // 0xa9fa38: ldr             x0, [fp, #0x10]
    // 0xa9fa3c: r1 = LoadClassIdInstr(r0)
    //     0xa9fa3c: ldur            x1, [x0, #-1]
    //     0xa9fa40: ubfx            x1, x1, #0xc, #0x14
    // 0xa9fa44: r16 = "isMainFrame"
    //     0xa9fa44: add             x16, PP, #0x35, lsl #12  ; [pp+0x35ba0] "isMainFrame"
    //     0xa9fa48: ldr             x16, [x16, #0xba0]
    // 0xa9fa4c: stp             x16, x0, [SP]
    // 0xa9fa50: mov             x0, x1
    // 0xa9fa54: r0 = GDT[cid_x0 + -0xfb]()
    //     0xa9fa54: sub             lr, x0, #0xfb
    //     0xa9fa58: ldr             lr, [x21, lr, lsl #3]
    //     0xa9fa5c: blr             lr
    // 0xa9fa60: mov             x3, x0
    // 0xa9fa64: stur            x3, [fp, #-8]
    // 0xa9fa68: cmp             w3, NULL
    // 0xa9fa6c: b.eq            #0xa9fac4
    // 0xa9fa70: mov             x0, x3
    // 0xa9fa74: r2 = Null
    //     0xa9fa74: mov             x2, NULL
    // 0xa9fa78: r1 = Null
    //     0xa9fa78: mov             x1, NULL
    // 0xa9fa7c: r4 = 59
    //     0xa9fa7c: movz            x4, #0x3b
    // 0xa9fa80: branchIfSmi(r0, 0xa9fa8c)
    //     0xa9fa80: tbz             w0, #0, #0xa9fa8c
    // 0xa9fa84: r4 = LoadClassIdInstr(r0)
    //     0xa9fa84: ldur            x4, [x0, #-1]
    //     0xa9fa88: ubfx            x4, x4, #0xc, #0x14
    // 0xa9fa8c: cmp             x4, #0x3e
    // 0xa9fa90: b.eq            #0xa9faa4
    // 0xa9fa94: r8 = bool
    //     0xa9fa94: ldr             x8, [PP, #0x3e8]  ; [pp+0x3e8] Type: bool
    // 0xa9fa98: r3 = Null
    //     0xa9fa98: add             x3, PP, #0x35, lsl #12  ; [pp+0x35ba8] Null
    //     0xa9fa9c: ldr             x3, [x3, #0xba8]
    // 0xa9faa0: r0 = bool()
    //     0xa9faa0: bl              #0xc639c8  ; IsType_bool_Stub
    // 0xa9faa4: r0 = WKFrameInfoData()
    //     0xa9faa4: bl              #0xa9fac8  ; AllocateWKFrameInfoDataStub -> WKFrameInfoData (size=0xc)
    // 0xa9faa8: ldur            x1, [fp, #-8]
    // 0xa9faac: StoreField: r0->field_7 = r1
    //     0xa9faac: stur            w1, [x0, #7]
    // 0xa9fab0: LeaveFrame
    //     0xa9fab0: mov             SP, fp
    //     0xa9fab4: ldp             fp, lr, [SP], #0x10
    // 0xa9fab8: ret
    //     0xa9fab8: ret             
    // 0xa9fabc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9fabc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9fac0: b               #0xa9fa1c
    // 0xa9fac4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa9fac4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ encode(/* No info */) {
    // ** addr: 0xace7c0, size: 0x68
    // 0xace7c0: EnterFrame
    //     0xace7c0: stp             fp, lr, [SP, #-0x10]!
    //     0xace7c4: mov             fp, SP
    // 0xace7c8: AllocStack(0x20)
    //     0xace7c8: sub             SP, SP, #0x20
    // 0xace7cc: CheckStackOverflow
    //     0xace7cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xace7d0: cmp             SP, x16
    //     0xace7d4: b.ls            #0xace820
    // 0xace7d8: r16 = <Object?, Object?>
    //     0xace7d8: ldr             x16, [PP, #0x3450]  ; [pp+0x3450] TypeArguments: <Object?, Object?>
    // 0xace7dc: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0xace7e0: stp             lr, x16, [SP]
    // 0xace7e4: r0 = Map._fromLiteral()
    //     0xace7e4: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0xace7e8: mov             x1, x0
    // 0xace7ec: ldr             x0, [fp, #0x10]
    // 0xace7f0: stur            x1, [fp, #-8]
    // 0xace7f4: LoadField: r2 = r0->field_7
    //     0xace7f4: ldur            w2, [x0, #7]
    // 0xace7f8: DecompressPointer r2
    //     0xace7f8: add             x2, x2, HEAP, lsl #32
    // 0xace7fc: r16 = "isMainFrame"
    //     0xace7fc: add             x16, PP, #0x35, lsl #12  ; [pp+0x35ba0] "isMainFrame"
    //     0xace800: ldr             x16, [x16, #0xba0]
    // 0xace804: stp             x16, x1, [SP, #8]
    // 0xace808: str             x2, [SP]
    // 0xace80c: r0 = []=()
    //     0xace80c: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xace810: ldur            x0, [fp, #-8]
    // 0xace814: LeaveFrame
    //     0xace814: mov             SP, fp
    //     0xace818: ldp             fp, lr, [SP], #0x10
    // 0xace81c: ret
    //     0xace81c: ret             
    // 0xace820: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xace820: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xace824: b               #0xace7d8
  }
}

// class id: 291, size: 0x10, field offset: 0x8
class WKNavigationActionData extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0xa9f920, size: 0xd8
    // 0xa9f920: EnterFrame
    //     0xa9f920: stp             fp, lr, [SP, #-0x10]!
    //     0xa9f924: mov             fp, SP
    // 0xa9f928: AllocStack(0x20)
    //     0xa9f928: sub             SP, SP, #0x20
    // 0xa9f92c: CheckStackOverflow
    //     0xa9f92c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9f930: cmp             SP, x16
    //     0xa9f934: b.ls            #0xa9f9e8
    // 0xa9f938: ldr             x0, [fp, #0x10]
    // 0xa9f93c: r2 = Null
    //     0xa9f93c: mov             x2, NULL
    // 0xa9f940: r1 = Null
    //     0xa9f940: mov             x1, NULL
    // 0xa9f944: r8 = Map<Object?, Object?>
    //     0xa9f944: ldr             x8, [PP, #0x50c0]  ; [pp+0x50c0] Type: Map<Object?, Object?>
    // 0xa9f948: r3 = Null
    //     0xa9f948: add             x3, PP, #0x35, lsl #12  ; [pp+0x35b78] Null
    //     0xa9f94c: ldr             x3, [x3, #0xb78]
    // 0xa9f950: r0 = Map<Object?, Object?>()
    //     0xa9f950: bl              #0x5c0d2c  ; IsType_Map<Object?, Object?>_Stub
    // 0xa9f954: ldr             x1, [fp, #0x10]
    // 0xa9f958: r0 = LoadClassIdInstr(r1)
    //     0xa9f958: ldur            x0, [x1, #-1]
    //     0xa9f95c: ubfx            x0, x0, #0xc, #0x14
    // 0xa9f960: r16 = "request"
    //     0xa9f960: ldr             x16, [PP, #0x1f08]  ; [pp+0x1f08] "request"
    // 0xa9f964: stp             x16, x1, [SP]
    // 0xa9f968: r0 = GDT[cid_x0 + -0xfb]()
    //     0xa9f968: sub             lr, x0, #0xfb
    //     0xa9f96c: ldr             lr, [x21, lr, lsl #3]
    //     0xa9f970: blr             lr
    // 0xa9f974: cmp             w0, NULL
    // 0xa9f978: b.eq            #0xa9f9f0
    // 0xa9f97c: str             x0, [SP]
    // 0xa9f980: r0 = decode()
    //     0xa9f980: bl              #0xa9fbdc  ; [package:webview_flutter_wkwebview/src/common/web_kit.pigeon.dart] NSUrlRequestData::decode
    // 0xa9f984: mov             x1, x0
    // 0xa9f988: ldr             x0, [fp, #0x10]
    // 0xa9f98c: stur            x1, [fp, #-8]
    // 0xa9f990: r2 = LoadClassIdInstr(r0)
    //     0xa9f990: ldur            x2, [x0, #-1]
    //     0xa9f994: ubfx            x2, x2, #0xc, #0x14
    // 0xa9f998: r16 = "targetFrame"
    //     0xa9f998: add             x16, PP, #0x35, lsl #12  ; [pp+0x35b88] "targetFrame"
    //     0xa9f99c: ldr             x16, [x16, #0xb88]
    // 0xa9f9a0: stp             x16, x0, [SP]
    // 0xa9f9a4: mov             x0, x2
    // 0xa9f9a8: r0 = GDT[cid_x0 + -0xfb]()
    //     0xa9f9a8: sub             lr, x0, #0xfb
    //     0xa9f9ac: ldr             lr, [x21, lr, lsl #3]
    //     0xa9f9b0: blr             lr
    // 0xa9f9b4: cmp             w0, NULL
    // 0xa9f9b8: b.eq            #0xa9f9f4
    // 0xa9f9bc: str             x0, [SP]
    // 0xa9f9c0: r0 = decode()
    //     0xa9f9c0: bl              #0xa9fa04  ; [package:webview_flutter_wkwebview/src/common/web_kit.pigeon.dart] WKFrameInfoData::decode
    // 0xa9f9c4: stur            x0, [fp, #-0x10]
    // 0xa9f9c8: r0 = WKNavigationActionData()
    //     0xa9f9c8: bl              #0xa9f9f8  ; AllocateWKNavigationActionDataStub -> WKNavigationActionData (size=0x10)
    // 0xa9f9cc: ldur            x1, [fp, #-8]
    // 0xa9f9d0: StoreField: r0->field_7 = r1
    //     0xa9f9d0: stur            w1, [x0, #7]
    // 0xa9f9d4: ldur            x1, [fp, #-0x10]
    // 0xa9f9d8: StoreField: r0->field_b = r1
    //     0xa9f9d8: stur            w1, [x0, #0xb]
    // 0xa9f9dc: LeaveFrame
    //     0xa9f9dc: mov             SP, fp
    //     0xa9f9e0: ldp             fp, lr, [SP], #0x10
    // 0xa9f9e4: ret
    //     0xa9f9e4: ret             
    // 0xa9f9e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9f9e8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9f9ec: b               #0xa9f938
    // 0xa9f9f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa9f9f0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa9f9f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa9f9f4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ encode(/* No info */) {
    // ** addr: 0xace724, size: 0x9c
    // 0xace724: EnterFrame
    //     0xace724: stp             fp, lr, [SP, #-0x10]!
    //     0xace728: mov             fp, SP
    // 0xace72c: AllocStack(0x20)
    //     0xace72c: sub             SP, SP, #0x20
    // 0xace730: CheckStackOverflow
    //     0xace730: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xace734: cmp             SP, x16
    //     0xace738: b.ls            #0xace7b8
    // 0xace73c: r16 = <Object?, Object?>
    //     0xace73c: ldr             x16, [PP, #0x3450]  ; [pp+0x3450] TypeArguments: <Object?, Object?>
    // 0xace740: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0xace744: stp             lr, x16, [SP]
    // 0xace748: r0 = Map._fromLiteral()
    //     0xace748: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0xace74c: mov             x1, x0
    // 0xace750: ldr             x0, [fp, #0x10]
    // 0xace754: stur            x1, [fp, #-8]
    // 0xace758: LoadField: r2 = r0->field_7
    //     0xace758: ldur            w2, [x0, #7]
    // 0xace75c: DecompressPointer r2
    //     0xace75c: add             x2, x2, HEAP, lsl #32
    // 0xace760: str             x2, [SP]
    // 0xace764: r0 = encode()
    //     0xace764: bl              #0xace828  ; [package:webview_flutter_wkwebview/src/common/web_kit.pigeon.dart] NSUrlRequestData::encode
    // 0xace768: ldur            x16, [fp, #-8]
    // 0xace76c: r30 = "request"
    //     0xace76c: ldr             lr, [PP, #0x1f08]  ; [pp+0x1f08] "request"
    // 0xace770: stp             lr, x16, [SP, #8]
    // 0xace774: str             x0, [SP]
    // 0xace778: r0 = []=()
    //     0xace778: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xace77c: ldr             x0, [fp, #0x10]
    // 0xace780: LoadField: r1 = r0->field_b
    //     0xace780: ldur            w1, [x0, #0xb]
    // 0xace784: DecompressPointer r1
    //     0xace784: add             x1, x1, HEAP, lsl #32
    // 0xace788: str             x1, [SP]
    // 0xace78c: r0 = encode()
    //     0xace78c: bl              #0xace7c0  ; [package:webview_flutter_wkwebview/src/common/web_kit.pigeon.dart] WKFrameInfoData::encode
    // 0xace790: ldur            x16, [fp, #-8]
    // 0xace794: r30 = "targetFrame"
    //     0xace794: add             lr, PP, #0x35, lsl #12  ; [pp+0x35b88] "targetFrame"
    //     0xace798: ldr             lr, [lr, #0xb88]
    // 0xace79c: stp             lr, x16, [SP, #8]
    // 0xace7a0: str             x0, [SP]
    // 0xace7a4: r0 = []=()
    //     0xace7a4: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xace7a8: ldur            x0, [fp, #-8]
    // 0xace7ac: LeaveFrame
    //     0xace7ac: mov             SP, fp
    //     0xace7b0: ldp             fp, lr, [SP], #0x10
    // 0xace7b4: ret
    //     0xace7b4: ret             
    // 0xace7b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xace7b8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xace7bc: b               #0xace73c
  }
}

// class id: 292, size: 0x14, field offset: 0x8
class WKUserScriptData extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0xa9f554, size: 0x1b8
    // 0xa9f554: EnterFrame
    //     0xa9f554: stp             fp, lr, [SP, #-0x10]!
    //     0xa9f558: mov             fp, SP
    // 0xa9f55c: AllocStack(0x28)
    //     0xa9f55c: sub             SP, SP, #0x28
    // 0xa9f560: CheckStackOverflow
    //     0xa9f560: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9f564: cmp             SP, x16
    //     0xa9f568: b.ls            #0xa9f6f8
    // 0xa9f56c: ldr             x0, [fp, #0x10]
    // 0xa9f570: r2 = Null
    //     0xa9f570: mov             x2, NULL
    // 0xa9f574: r1 = Null
    //     0xa9f574: mov             x1, NULL
    // 0xa9f578: r8 = Map<Object?, Object?>
    //     0xa9f578: ldr             x8, [PP, #0x50c0]  ; [pp+0x50c0] Type: Map<Object?, Object?>
    // 0xa9f57c: r3 = Null
    //     0xa9f57c: add             x3, PP, #0x35, lsl #12  ; [pp+0x35af0] Null
    //     0xa9f580: ldr             x3, [x3, #0xaf0]
    // 0xa9f584: r0 = Map<Object?, Object?>()
    //     0xa9f584: bl              #0x5c0d2c  ; IsType_Map<Object?, Object?>_Stub
    // 0xa9f588: ldr             x1, [fp, #0x10]
    // 0xa9f58c: r0 = LoadClassIdInstr(r1)
    //     0xa9f58c: ldur            x0, [x1, #-1]
    //     0xa9f590: ubfx            x0, x0, #0xc, #0x14
    // 0xa9f594: r16 = "source"
    //     0xa9f594: ldr             x16, [PP, #0x4cf0]  ; [pp+0x4cf0] "source"
    // 0xa9f598: stp             x16, x1, [SP]
    // 0xa9f59c: r0 = GDT[cid_x0 + -0xfb]()
    //     0xa9f59c: sub             lr, x0, #0xfb
    //     0xa9f5a0: ldr             lr, [x21, lr, lsl #3]
    //     0xa9f5a4: blr             lr
    // 0xa9f5a8: mov             x3, x0
    // 0xa9f5ac: stur            x3, [fp, #-8]
    // 0xa9f5b0: cmp             w3, NULL
    // 0xa9f5b4: b.eq            #0xa9f700
    // 0xa9f5b8: mov             x0, x3
    // 0xa9f5bc: r2 = Null
    //     0xa9f5bc: mov             x2, NULL
    // 0xa9f5c0: r1 = Null
    //     0xa9f5c0: mov             x1, NULL
    // 0xa9f5c4: r4 = 59
    //     0xa9f5c4: movz            x4, #0x3b
    // 0xa9f5c8: branchIfSmi(r0, 0xa9f5d4)
    //     0xa9f5c8: tbz             w0, #0, #0xa9f5d4
    // 0xa9f5cc: r4 = LoadClassIdInstr(r0)
    //     0xa9f5cc: ldur            x4, [x0, #-1]
    //     0xa9f5d0: ubfx            x4, x4, #0xc, #0x14
    // 0xa9f5d4: sub             x4, x4, #0x5d
    // 0xa9f5d8: cmp             x4, #3
    // 0xa9f5dc: b.ls            #0xa9f5f0
    // 0xa9f5e0: r8 = String
    //     0xa9f5e0: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0xa9f5e4: r3 = Null
    //     0xa9f5e4: add             x3, PP, #0x35, lsl #12  ; [pp+0x35b00] Null
    //     0xa9f5e8: ldr             x3, [x3, #0xb00]
    // 0xa9f5ec: r0 = String()
    //     0xa9f5ec: bl              #0xc63af8  ; IsType_String_Stub
    // 0xa9f5f0: ldr             x1, [fp, #0x10]
    // 0xa9f5f4: r0 = LoadClassIdInstr(r1)
    //     0xa9f5f4: ldur            x0, [x1, #-1]
    //     0xa9f5f8: ubfx            x0, x0, #0xc, #0x14
    // 0xa9f5fc: r16 = "injectionTime"
    //     0xa9f5fc: add             x16, PP, #0x35, lsl #12  ; [pp+0x35b10] "injectionTime"
    //     0xa9f600: ldr             x16, [x16, #0xb10]
    // 0xa9f604: stp             x16, x1, [SP]
    // 0xa9f608: r0 = GDT[cid_x0 + -0xfb]()
    //     0xa9f608: sub             lr, x0, #0xfb
    //     0xa9f60c: ldr             lr, [x21, lr, lsl #3]
    //     0xa9f610: blr             lr
    // 0xa9f614: cmp             w0, NULL
    // 0xa9f618: b.eq            #0xa9f658
    // 0xa9f61c: ldr             x1, [fp, #0x10]
    // 0xa9f620: r0 = LoadClassIdInstr(r1)
    //     0xa9f620: ldur            x0, [x1, #-1]
    //     0xa9f624: ubfx            x0, x0, #0xc, #0x14
    // 0xa9f628: r16 = "injectionTime"
    //     0xa9f628: add             x16, PP, #0x35, lsl #12  ; [pp+0x35b10] "injectionTime"
    //     0xa9f62c: ldr             x16, [x16, #0xb10]
    // 0xa9f630: stp             x16, x1, [SP]
    // 0xa9f634: r0 = GDT[cid_x0 + -0xfb]()
    //     0xa9f634: sub             lr, x0, #0xfb
    //     0xa9f638: ldr             lr, [x21, lr, lsl #3]
    //     0xa9f63c: blr             lr
    // 0xa9f640: cmp             w0, NULL
    // 0xa9f644: b.eq            #0xa9f704
    // 0xa9f648: str             x0, [SP]
    // 0xa9f64c: r0 = decode()
    //     0xa9f64c: bl              #0xa9f44c  ; [package:webview_flutter_wkwebview/src/common/web_kit.pigeon.dart] WKUserScriptInjectionTimeEnumData::decode
    // 0xa9f650: mov             x2, x0
    // 0xa9f654: b               #0xa9f65c
    // 0xa9f658: r2 = Null
    //     0xa9f658: mov             x2, NULL
    // 0xa9f65c: ldr             x0, [fp, #0x10]
    // 0xa9f660: ldur            x1, [fp, #-8]
    // 0xa9f664: stur            x2, [fp, #-0x10]
    // 0xa9f668: r3 = LoadClassIdInstr(r0)
    //     0xa9f668: ldur            x3, [x0, #-1]
    //     0xa9f66c: ubfx            x3, x3, #0xc, #0x14
    // 0xa9f670: r16 = "isMainFrameOnly"
    //     0xa9f670: add             x16, PP, #0x35, lsl #12  ; [pp+0x35b18] "isMainFrameOnly"
    //     0xa9f674: ldr             x16, [x16, #0xb18]
    // 0xa9f678: stp             x16, x0, [SP]
    // 0xa9f67c: mov             x0, x3
    // 0xa9f680: r0 = GDT[cid_x0 + -0xfb]()
    //     0xa9f680: sub             lr, x0, #0xfb
    //     0xa9f684: ldr             lr, [x21, lr, lsl #3]
    //     0xa9f688: blr             lr
    // 0xa9f68c: mov             x3, x0
    // 0xa9f690: stur            x3, [fp, #-0x18]
    // 0xa9f694: cmp             w3, NULL
    // 0xa9f698: b.eq            #0xa9f708
    // 0xa9f69c: mov             x0, x3
    // 0xa9f6a0: r2 = Null
    //     0xa9f6a0: mov             x2, NULL
    // 0xa9f6a4: r1 = Null
    //     0xa9f6a4: mov             x1, NULL
    // 0xa9f6a8: r4 = 59
    //     0xa9f6a8: movz            x4, #0x3b
    // 0xa9f6ac: branchIfSmi(r0, 0xa9f6b8)
    //     0xa9f6ac: tbz             w0, #0, #0xa9f6b8
    // 0xa9f6b0: r4 = LoadClassIdInstr(r0)
    //     0xa9f6b0: ldur            x4, [x0, #-1]
    //     0xa9f6b4: ubfx            x4, x4, #0xc, #0x14
    // 0xa9f6b8: cmp             x4, #0x3e
    // 0xa9f6bc: b.eq            #0xa9f6d0
    // 0xa9f6c0: r8 = bool
    //     0xa9f6c0: ldr             x8, [PP, #0x3e8]  ; [pp+0x3e8] Type: bool
    // 0xa9f6c4: r3 = Null
    //     0xa9f6c4: add             x3, PP, #0x35, lsl #12  ; [pp+0x35b20] Null
    //     0xa9f6c8: ldr             x3, [x3, #0xb20]
    // 0xa9f6cc: r0 = bool()
    //     0xa9f6cc: bl              #0xc639c8  ; IsType_bool_Stub
    // 0xa9f6d0: r0 = WKUserScriptData()
    //     0xa9f6d0: bl              #0xa9f70c  ; AllocateWKUserScriptDataStub -> WKUserScriptData (size=0x14)
    // 0xa9f6d4: ldur            x1, [fp, #-8]
    // 0xa9f6d8: StoreField: r0->field_7 = r1
    //     0xa9f6d8: stur            w1, [x0, #7]
    // 0xa9f6dc: ldur            x1, [fp, #-0x10]
    // 0xa9f6e0: StoreField: r0->field_b = r1
    //     0xa9f6e0: stur            w1, [x0, #0xb]
    // 0xa9f6e4: ldur            x1, [fp, #-0x18]
    // 0xa9f6e8: StoreField: r0->field_f = r1
    //     0xa9f6e8: stur            w1, [x0, #0xf]
    // 0xa9f6ec: LeaveFrame
    //     0xa9f6ec: mov             SP, fp
    //     0xa9f6f0: ldp             fp, lr, [SP], #0x10
    // 0xa9f6f4: ret
    //     0xa9f6f4: ret             
    // 0xa9f6f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9f6f8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9f6fc: b               #0xa9f56c
    // 0xa9f700: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa9f700: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa9f704: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa9f704: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa9f708: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa9f708: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ encode(/* No info */) {
    // ** addr: 0xace5d0, size: 0xcc
    // 0xace5d0: EnterFrame
    //     0xace5d0: stp             fp, lr, [SP, #-0x10]!
    //     0xace5d4: mov             fp, SP
    // 0xace5d8: AllocStack(0x20)
    //     0xace5d8: sub             SP, SP, #0x20
    // 0xace5dc: CheckStackOverflow
    //     0xace5dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xace5e0: cmp             SP, x16
    //     0xace5e4: b.ls            #0xace694
    // 0xace5e8: r16 = <Object?, Object?>
    //     0xace5e8: ldr             x16, [PP, #0x3450]  ; [pp+0x3450] TypeArguments: <Object?, Object?>
    // 0xace5ec: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0xace5f0: stp             lr, x16, [SP]
    // 0xace5f4: r0 = Map._fromLiteral()
    //     0xace5f4: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0xace5f8: mov             x1, x0
    // 0xace5fc: ldr             x0, [fp, #0x10]
    // 0xace600: stur            x1, [fp, #-8]
    // 0xace604: LoadField: r2 = r0->field_7
    //     0xace604: ldur            w2, [x0, #7]
    // 0xace608: DecompressPointer r2
    //     0xace608: add             x2, x2, HEAP, lsl #32
    // 0xace60c: r16 = "source"
    //     0xace60c: ldr             x16, [PP, #0x4cf0]  ; [pp+0x4cf0] "source"
    // 0xace610: stp             x16, x1, [SP, #8]
    // 0xace614: str             x2, [SP]
    // 0xace618: r0 = []=()
    //     0xace618: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xace61c: ldr             x0, [fp, #0x10]
    // 0xace620: LoadField: r1 = r0->field_b
    //     0xace620: ldur            w1, [x0, #0xb]
    // 0xace624: DecompressPointer r1
    //     0xace624: add             x1, x1, HEAP, lsl #32
    // 0xace628: cmp             w1, NULL
    // 0xace62c: b.ne            #0xace638
    // 0xace630: r1 = Null
    //     0xace630: mov             x1, NULL
    // 0xace634: b               #0xace648
    // 0xace638: str             x1, [SP]
    // 0xace63c: r0 = encode()
    //     0xace63c: bl              #0xace8fc  ; [package:webview_flutter_wkwebview/src/common/web_kit.pigeon.dart] WKUserScriptInjectionTimeEnumData::encode
    // 0xace640: mov             x1, x0
    // 0xace644: ldr             x0, [fp, #0x10]
    // 0xace648: ldur            x16, [fp, #-8]
    // 0xace64c: r30 = "injectionTime"
    //     0xace64c: add             lr, PP, #0x35, lsl #12  ; [pp+0x35b10] "injectionTime"
    //     0xace650: ldr             lr, [lr, #0xb10]
    // 0xace654: stp             lr, x16, [SP, #8]
    // 0xace658: str             x1, [SP]
    // 0xace65c: r0 = []=()
    //     0xace65c: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xace660: ldr             x0, [fp, #0x10]
    // 0xace664: LoadField: r1 = r0->field_f
    //     0xace664: ldur            w1, [x0, #0xf]
    // 0xace668: DecompressPointer r1
    //     0xace668: add             x1, x1, HEAP, lsl #32
    // 0xace66c: ldur            x16, [fp, #-8]
    // 0xace670: r30 = "isMainFrameOnly"
    //     0xace670: add             lr, PP, #0x35, lsl #12  ; [pp+0x35b18] "isMainFrameOnly"
    //     0xace674: ldr             lr, [lr, #0xb18]
    // 0xace678: stp             lr, x16, [SP, #8]
    // 0xace67c: str             x1, [SP]
    // 0xace680: r0 = []=()
    //     0xace680: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xace684: ldur            x0, [fp, #-8]
    // 0xace688: LeaveFrame
    //     0xace688: mov             SP, fp
    //     0xace68c: ldp             fp, lr, [SP], #0x10
    // 0xace690: ret
    //     0xace690: ret             
    // 0xace694: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xace694: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xace698: b               #0xace5e8
  }
}

// class id: 293, size: 0x18, field offset: 0x8
class NSUrlRequestData extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0xa9fbdc, size: 0x220
    // 0xa9fbdc: EnterFrame
    //     0xa9fbdc: stp             fp, lr, [SP, #-0x10]!
    //     0xa9fbe0: mov             fp, SP
    // 0xa9fbe4: AllocStack(0x30)
    //     0xa9fbe4: sub             SP, SP, #0x30
    // 0xa9fbe8: CheckStackOverflow
    //     0xa9fbe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9fbec: cmp             SP, x16
    //     0xa9fbf0: b.ls            #0xa9fdec
    // 0xa9fbf4: ldr             x0, [fp, #0x10]
    // 0xa9fbf8: r2 = Null
    //     0xa9fbf8: mov             x2, NULL
    // 0xa9fbfc: r1 = Null
    //     0xa9fbfc: mov             x1, NULL
    // 0xa9fc00: r8 = Map<Object?, Object?>
    //     0xa9fc00: ldr             x8, [PP, #0x50c0]  ; [pp+0x50c0] Type: Map<Object?, Object?>
    // 0xa9fc04: r3 = Null
    //     0xa9fc04: add             x3, PP, #0x35, lsl #12  ; [pp+0x35be0] Null
    //     0xa9fc08: ldr             x3, [x3, #0xbe0]
    // 0xa9fc0c: r0 = Map<Object?, Object?>()
    //     0xa9fc0c: bl              #0x5c0d2c  ; IsType_Map<Object?, Object?>_Stub
    // 0xa9fc10: ldr             x1, [fp, #0x10]
    // 0xa9fc14: r0 = LoadClassIdInstr(r1)
    //     0xa9fc14: ldur            x0, [x1, #-1]
    //     0xa9fc18: ubfx            x0, x0, #0xc, #0x14
    // 0xa9fc1c: r16 = "url"
    //     0xa9fc1c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe900] "url"
    //     0xa9fc20: ldr             x16, [x16, #0x900]
    // 0xa9fc24: stp             x16, x1, [SP]
    // 0xa9fc28: r0 = GDT[cid_x0 + -0xfb]()
    //     0xa9fc28: sub             lr, x0, #0xfb
    //     0xa9fc2c: ldr             lr, [x21, lr, lsl #3]
    //     0xa9fc30: blr             lr
    // 0xa9fc34: mov             x3, x0
    // 0xa9fc38: stur            x3, [fp, #-8]
    // 0xa9fc3c: cmp             w3, NULL
    // 0xa9fc40: b.eq            #0xa9fdf4
    // 0xa9fc44: mov             x0, x3
    // 0xa9fc48: r2 = Null
    //     0xa9fc48: mov             x2, NULL
    // 0xa9fc4c: r1 = Null
    //     0xa9fc4c: mov             x1, NULL
    // 0xa9fc50: r4 = 59
    //     0xa9fc50: movz            x4, #0x3b
    // 0xa9fc54: branchIfSmi(r0, 0xa9fc60)
    //     0xa9fc54: tbz             w0, #0, #0xa9fc60
    // 0xa9fc58: r4 = LoadClassIdInstr(r0)
    //     0xa9fc58: ldur            x4, [x0, #-1]
    //     0xa9fc5c: ubfx            x4, x4, #0xc, #0x14
    // 0xa9fc60: sub             x4, x4, #0x5d
    // 0xa9fc64: cmp             x4, #3
    // 0xa9fc68: b.ls            #0xa9fc7c
    // 0xa9fc6c: r8 = String
    //     0xa9fc6c: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0xa9fc70: r3 = Null
    //     0xa9fc70: add             x3, PP, #0x35, lsl #12  ; [pp+0x35bf0] Null
    //     0xa9fc74: ldr             x3, [x3, #0xbf0]
    // 0xa9fc78: r0 = String()
    //     0xa9fc78: bl              #0xc63af8  ; IsType_String_Stub
    // 0xa9fc7c: ldr             x1, [fp, #0x10]
    // 0xa9fc80: r0 = LoadClassIdInstr(r1)
    //     0xa9fc80: ldur            x0, [x1, #-1]
    //     0xa9fc84: ubfx            x0, x0, #0xc, #0x14
    // 0xa9fc88: r16 = "httpMethod"
    //     0xa9fc88: add             x16, PP, #0x35, lsl #12  ; [pp+0x35c00] "httpMethod"
    //     0xa9fc8c: ldr             x16, [x16, #0xc00]
    // 0xa9fc90: stp             x16, x1, [SP]
    // 0xa9fc94: r0 = GDT[cid_x0 + -0xfb]()
    //     0xa9fc94: sub             lr, x0, #0xfb
    //     0xa9fc98: ldr             lr, [x21, lr, lsl #3]
    //     0xa9fc9c: blr             lr
    // 0xa9fca0: mov             x3, x0
    // 0xa9fca4: r2 = Null
    //     0xa9fca4: mov             x2, NULL
    // 0xa9fca8: r1 = Null
    //     0xa9fca8: mov             x1, NULL
    // 0xa9fcac: stur            x3, [fp, #-0x10]
    // 0xa9fcb0: r4 = 59
    //     0xa9fcb0: movz            x4, #0x3b
    // 0xa9fcb4: branchIfSmi(r0, 0xa9fcc0)
    //     0xa9fcb4: tbz             w0, #0, #0xa9fcc0
    // 0xa9fcb8: r4 = LoadClassIdInstr(r0)
    //     0xa9fcb8: ldur            x4, [x0, #-1]
    //     0xa9fcbc: ubfx            x4, x4, #0xc, #0x14
    // 0xa9fcc0: sub             x4, x4, #0x5d
    // 0xa9fcc4: cmp             x4, #3
    // 0xa9fcc8: b.ls            #0xa9fcdc
    // 0xa9fccc: r8 = String?
    //     0xa9fccc: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0xa9fcd0: r3 = Null
    //     0xa9fcd0: add             x3, PP, #0x35, lsl #12  ; [pp+0x35c08] Null
    //     0xa9fcd4: ldr             x3, [x3, #0xc08]
    // 0xa9fcd8: r0 = String?()
    //     0xa9fcd8: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0xa9fcdc: ldr             x1, [fp, #0x10]
    // 0xa9fce0: r0 = LoadClassIdInstr(r1)
    //     0xa9fce0: ldur            x0, [x1, #-1]
    //     0xa9fce4: ubfx            x0, x0, #0xc, #0x14
    // 0xa9fce8: r16 = "httpBody"
    //     0xa9fce8: add             x16, PP, #0x35, lsl #12  ; [pp+0x35c18] "httpBody"
    //     0xa9fcec: ldr             x16, [x16, #0xc18]
    // 0xa9fcf0: stp             x16, x1, [SP]
    // 0xa9fcf4: r0 = GDT[cid_x0 + -0xfb]()
    //     0xa9fcf4: sub             lr, x0, #0xfb
    //     0xa9fcf8: ldr             lr, [x21, lr, lsl #3]
    //     0xa9fcfc: blr             lr
    // 0xa9fd00: mov             x3, x0
    // 0xa9fd04: r2 = Null
    //     0xa9fd04: mov             x2, NULL
    // 0xa9fd08: r1 = Null
    //     0xa9fd08: mov             x1, NULL
    // 0xa9fd0c: stur            x3, [fp, #-0x18]
    // 0xa9fd10: r4 = 59
    //     0xa9fd10: movz            x4, #0x3b
    // 0xa9fd14: branchIfSmi(r0, 0xa9fd20)
    //     0xa9fd14: tbz             w0, #0, #0xa9fd20
    // 0xa9fd18: r4 = LoadClassIdInstr(r0)
    //     0xa9fd18: ldur            x4, [x0, #-1]
    //     0xa9fd1c: ubfx            x4, x4, #0xc, #0x14
    // 0xa9fd20: sub             x4, x4, #0x75
    // 0xa9fd24: cmp             x4, #3
    // 0xa9fd28: b.ls            #0xa9fd3c
    // 0xa9fd2c: r8 = Uint8List?
    //     0xa9fd2c: ldr             x8, [PP, #0x2d0]  ; [pp+0x2d0] Type: Uint8List?
    // 0xa9fd30: r3 = Null
    //     0xa9fd30: add             x3, PP, #0x35, lsl #12  ; [pp+0x35c20] Null
    //     0xa9fd34: ldr             x3, [x3, #0xc20]
    // 0xa9fd38: r0 = DefaultNullableTypeTest()
    //     0xa9fd38: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0xa9fd3c: ldr             x0, [fp, #0x10]
    // 0xa9fd40: r1 = LoadClassIdInstr(r0)
    //     0xa9fd40: ldur            x1, [x0, #-1]
    //     0xa9fd44: ubfx            x1, x1, #0xc, #0x14
    // 0xa9fd48: r16 = "allHttpHeaderFields"
    //     0xa9fd48: add             x16, PP, #0x35, lsl #12  ; [pp+0x35c30] "allHttpHeaderFields"
    //     0xa9fd4c: ldr             x16, [x16, #0xc30]
    // 0xa9fd50: stp             x16, x0, [SP]
    // 0xa9fd54: mov             x0, x1
    // 0xa9fd58: r0 = GDT[cid_x0 + -0xfb]()
    //     0xa9fd58: sub             lr, x0, #0xfb
    //     0xa9fd5c: ldr             lr, [x21, lr, lsl #3]
    //     0xa9fd60: blr             lr
    // 0xa9fd64: mov             x3, x0
    // 0xa9fd68: r2 = Null
    //     0xa9fd68: mov             x2, NULL
    // 0xa9fd6c: r1 = Null
    //     0xa9fd6c: mov             x1, NULL
    // 0xa9fd70: stur            x3, [fp, #-0x20]
    // 0xa9fd74: r8 = Map<Object?, Object?>?
    //     0xa9fd74: ldr             x8, [PP, #0x5210]  ; [pp+0x5210] Type: Map<Object?, Object?>?
    // 0xa9fd78: r3 = Null
    //     0xa9fd78: add             x3, PP, #0x35, lsl #12  ; [pp+0x35c38] Null
    //     0xa9fd7c: ldr             x3, [x3, #0xc38]
    // 0xa9fd80: r0 = Map<Object?, Object?>?()
    //     0xa9fd80: bl              #0x5c0c98  ; IsType_Map<Object?, Object?>?_Stub
    // 0xa9fd84: ldur            x0, [fp, #-0x20]
    // 0xa9fd88: cmp             w0, NULL
    // 0xa9fd8c: b.eq            #0xa9fdf8
    // 0xa9fd90: r1 = LoadClassIdInstr(r0)
    //     0xa9fd90: ldur            x1, [x0, #-1]
    //     0xa9fd94: ubfx            x1, x1, #0xc, #0x14
    // 0xa9fd98: r16 = <String?, String?>
    //     0xa9fd98: add             x16, PP, #0x26, lsl #12  ; [pp+0x262f0] TypeArguments: <String?, String?>
    //     0xa9fd9c: ldr             x16, [x16, #0x2f0]
    // 0xa9fda0: stp             x0, x16, [SP]
    // 0xa9fda4: mov             x0, x1
    // 0xa9fda8: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0xa9fda8: ldr             x4, [PP, #0x5088]  ; [pp+0x5088] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0xa9fdac: r0 = GDT[cid_x0 + 0x333]()
    //     0xa9fdac: add             lr, x0, #0x333
    //     0xa9fdb0: ldr             lr, [x21, lr, lsl #3]
    //     0xa9fdb4: blr             lr
    // 0xa9fdb8: stur            x0, [fp, #-0x20]
    // 0xa9fdbc: r0 = NSUrlRequestData()
    //     0xa9fdbc: bl              #0xa9fdfc  ; AllocateNSUrlRequestDataStub -> NSUrlRequestData (size=0x18)
    // 0xa9fdc0: ldur            x1, [fp, #-8]
    // 0xa9fdc4: StoreField: r0->field_7 = r1
    //     0xa9fdc4: stur            w1, [x0, #7]
    // 0xa9fdc8: ldur            x1, [fp, #-0x10]
    // 0xa9fdcc: StoreField: r0->field_b = r1
    //     0xa9fdcc: stur            w1, [x0, #0xb]
    // 0xa9fdd0: ldur            x1, [fp, #-0x18]
    // 0xa9fdd4: StoreField: r0->field_f = r1
    //     0xa9fdd4: stur            w1, [x0, #0xf]
    // 0xa9fdd8: ldur            x1, [fp, #-0x20]
    // 0xa9fddc: StoreField: r0->field_13 = r1
    //     0xa9fddc: stur            w1, [x0, #0x13]
    // 0xa9fde0: LeaveFrame
    //     0xa9fde0: mov             SP, fp
    //     0xa9fde4: ldp             fp, lr, [SP], #0x10
    // 0xa9fde8: ret
    //     0xa9fde8: ret             
    // 0xa9fdec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9fdec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9fdf0: b               #0xa9fbf4
    // 0xa9fdf4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa9fdf4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa9fdf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa9fdf8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ encode(/* No info */) {
    // ** addr: 0xace828, size: 0xd4
    // 0xace828: EnterFrame
    //     0xace828: stp             fp, lr, [SP, #-0x10]!
    //     0xace82c: mov             fp, SP
    // 0xace830: AllocStack(0x20)
    //     0xace830: sub             SP, SP, #0x20
    // 0xace834: CheckStackOverflow
    //     0xace834: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xace838: cmp             SP, x16
    //     0xace83c: b.ls            #0xace8f4
    // 0xace840: r16 = <Object?, Object?>
    //     0xace840: ldr             x16, [PP, #0x3450]  ; [pp+0x3450] TypeArguments: <Object?, Object?>
    // 0xace844: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0xace848: stp             lr, x16, [SP]
    // 0xace84c: r0 = Map._fromLiteral()
    //     0xace84c: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0xace850: mov             x1, x0
    // 0xace854: ldr             x0, [fp, #0x10]
    // 0xace858: stur            x1, [fp, #-8]
    // 0xace85c: LoadField: r2 = r0->field_7
    //     0xace85c: ldur            w2, [x0, #7]
    // 0xace860: DecompressPointer r2
    //     0xace860: add             x2, x2, HEAP, lsl #32
    // 0xace864: r16 = "url"
    //     0xace864: add             x16, PP, #0xe, lsl #12  ; [pp+0xe900] "url"
    //     0xace868: ldr             x16, [x16, #0x900]
    // 0xace86c: stp             x16, x1, [SP, #8]
    // 0xace870: str             x2, [SP]
    // 0xace874: r0 = []=()
    //     0xace874: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xace878: ldr             x0, [fp, #0x10]
    // 0xace87c: LoadField: r1 = r0->field_b
    //     0xace87c: ldur            w1, [x0, #0xb]
    // 0xace880: DecompressPointer r1
    //     0xace880: add             x1, x1, HEAP, lsl #32
    // 0xace884: ldur            x16, [fp, #-8]
    // 0xace888: r30 = "httpMethod"
    //     0xace888: add             lr, PP, #0x35, lsl #12  ; [pp+0x35c00] "httpMethod"
    //     0xace88c: ldr             lr, [lr, #0xc00]
    // 0xace890: stp             lr, x16, [SP, #8]
    // 0xace894: str             x1, [SP]
    // 0xace898: r0 = []=()
    //     0xace898: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xace89c: ldr             x0, [fp, #0x10]
    // 0xace8a0: LoadField: r1 = r0->field_f
    //     0xace8a0: ldur            w1, [x0, #0xf]
    // 0xace8a4: DecompressPointer r1
    //     0xace8a4: add             x1, x1, HEAP, lsl #32
    // 0xace8a8: ldur            x16, [fp, #-8]
    // 0xace8ac: r30 = "httpBody"
    //     0xace8ac: add             lr, PP, #0x35, lsl #12  ; [pp+0x35c18] "httpBody"
    //     0xace8b0: ldr             lr, [lr, #0xc18]
    // 0xace8b4: stp             lr, x16, [SP, #8]
    // 0xace8b8: str             x1, [SP]
    // 0xace8bc: r0 = []=()
    //     0xace8bc: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xace8c0: ldr             x0, [fp, #0x10]
    // 0xace8c4: LoadField: r1 = r0->field_13
    //     0xace8c4: ldur            w1, [x0, #0x13]
    // 0xace8c8: DecompressPointer r1
    //     0xace8c8: add             x1, x1, HEAP, lsl #32
    // 0xace8cc: ldur            x16, [fp, #-8]
    // 0xace8d0: r30 = "allHttpHeaderFields"
    //     0xace8d0: add             lr, PP, #0x35, lsl #12  ; [pp+0x35c30] "allHttpHeaderFields"
    //     0xace8d4: ldr             lr, [lr, #0xc30]
    // 0xace8d8: stp             lr, x16, [SP, #8]
    // 0xace8dc: str             x1, [SP]
    // 0xace8e0: r0 = []=()
    //     0xace8e0: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xace8e4: ldur            x0, [fp, #-8]
    // 0xace8e8: LeaveFrame
    //     0xace8e8: mov             SP, fp
    //     0xace8ec: ldp             fp, lr, [SP], #0x10
    // 0xace8f0: ret
    //     0xace8f0: ret             
    // 0xace8f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xace8f4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xace8f8: b               #0xace840
  }
}

// class id: 294, size: 0xc, field offset: 0x8
class NSHttpCookiePropertyKeyEnumData extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0xaa0018, size: 0xfc
    // 0xaa0018: EnterFrame
    //     0xaa0018: stp             fp, lr, [SP, #-0x10]!
    //     0xaa001c: mov             fp, SP
    // 0xaa0020: AllocStack(0x18)
    //     0xaa0020: sub             SP, SP, #0x18
    // 0xaa0024: CheckStackOverflow
    //     0xaa0024: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa0028: cmp             SP, x16
    //     0xaa002c: b.ls            #0xaa0104
    // 0xaa0030: ldr             x0, [fp, #0x10]
    // 0xaa0034: r2 = Null
    //     0xaa0034: mov             x2, NULL
    // 0xaa0038: r1 = Null
    //     0xaa0038: mov             x1, NULL
    // 0xaa003c: r8 = Map<Object?, Object?>
    //     0xaa003c: ldr             x8, [PP, #0x50c0]  ; [pp+0x50c0] Type: Map<Object?, Object?>
    // 0xaa0040: r3 = Null
    //     0xaa0040: add             x3, PP, #0x35, lsl #12  ; [pp+0x35c98] Null
    //     0xaa0044: ldr             x3, [x3, #0xc98]
    // 0xaa0048: r0 = Map<Object?, Object?>()
    //     0xaa0048: bl              #0x5c0d2c  ; IsType_Map<Object?, Object?>_Stub
    // 0xaa004c: ldr             x0, [fp, #0x10]
    // 0xaa0050: r1 = LoadClassIdInstr(r0)
    //     0xaa0050: ldur            x1, [x0, #-1]
    //     0xaa0054: ubfx            x1, x1, #0xc, #0x14
    // 0xaa0058: r16 = "value"
    //     0xaa0058: ldr             x16, [PP, #0x5e60]  ; [pp+0x5e60] "value"
    // 0xaa005c: stp             x16, x0, [SP]
    // 0xaa0060: mov             x0, x1
    // 0xaa0064: r0 = GDT[cid_x0 + -0xfb]()
    //     0xaa0064: sub             lr, x0, #0xfb
    //     0xaa0068: ldr             lr, [x21, lr, lsl #3]
    //     0xaa006c: blr             lr
    // 0xaa0070: mov             x3, x0
    // 0xaa0074: stur            x3, [fp, #-8]
    // 0xaa0078: cmp             w3, NULL
    // 0xaa007c: b.eq            #0xaa010c
    // 0xaa0080: r3 as int
    //     0xaa0080: mov             x0, x3
    //     0xaa0084: mov             x2, NULL
    //     0xaa0088: mov             x1, NULL
    //     0xaa008c: tbz             w0, #0, #0xaa00b4
    //     0xaa0090: ldur            x4, [x0, #-1]
    //     0xaa0094: ubfx            x4, x4, #0xc, #0x14
    //     0xaa0098: sub             x4, x4, #0x3b
    //     0xaa009c: cmp             x4, #1
    //     0xaa00a0: b.ls            #0xaa00b4
    //     0xaa00a4: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    //     0xaa00a8: add             x3, PP, #0x35, lsl #12  ; [pp+0x35ca8] Null
    //     0xaa00ac: ldr             x3, [x3, #0xca8]
    //     0xaa00b0: bl              #0xc64afc  ; IsType_int_Stub
    // 0xaa00b4: ldur            x0, [fp, #-8]
    // 0xaa00b8: r2 = LoadInt32Instr(r0)
    //     0xaa00b8: sbfx            x2, x0, #1, #0x1f
    //     0xaa00bc: tbz             w0, #0, #0xaa00c4
    //     0xaa00c0: ldur            x2, [x0, #7]
    // 0xaa00c4: mov             x1, x2
    // 0xaa00c8: r0 = 14
    //     0xaa00c8: movz            x0, #0xe
    // 0xaa00cc: cmp             x1, x0
    // 0xaa00d0: b.hs            #0xaa0110
    // 0xaa00d4: r0 = const [Instance of 'NSHttpCookiePropertyKeyEnum', Instance of 'NSHttpCookiePropertyKeyEnum', Instance of 'NSHttpCookiePropertyKeyEnum', Instance of 'NSHttpCookiePropertyKeyEnum', Instance of 'NSHttpCookiePropertyKeyEnum', Instance of 'NSHttpCookiePropertyKeyEnum', Instance of 'NSHttpCookiePropertyKeyEnum', Instance of 'NSHttpCookiePropertyKeyEnum', Instance of 'NSHttpCookiePropertyKeyEnum', Instance of 'NSHttpCookiePropertyKeyEnum', Instance of 'NSHttpCookiePropertyKeyEnum', Instance of 'NSHttpCookiePropertyKeyEnum', Instance of 'NSHttpCookiePropertyKeyEnum', Instance of 'NSHttpCookiePropertyKeyEnum']
    //     0xaa00d4: add             x0, PP, #0x35, lsl #12  ; [pp+0x35cb8] List<NSHttpCookiePropertyKeyEnum>(14)
    //     0xaa00d8: ldr             x0, [x0, #0xcb8]
    // 0xaa00dc: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0xaa00dc: add             x16, x0, x2, lsl #2
    //     0xaa00e0: ldur            w1, [x16, #0xf]
    // 0xaa00e4: DecompressPointer r1
    //     0xaa00e4: add             x1, x1, HEAP, lsl #32
    // 0xaa00e8: stur            x1, [fp, #-8]
    // 0xaa00ec: r0 = NSHttpCookiePropertyKeyEnumData()
    //     0xaa00ec: bl              #0xaa0114  ; AllocateNSHttpCookiePropertyKeyEnumDataStub -> NSHttpCookiePropertyKeyEnumData (size=0xc)
    // 0xaa00f0: ldur            x1, [fp, #-8]
    // 0xaa00f4: StoreField: r0->field_7 = r1
    //     0xaa00f4: stur            w1, [x0, #7]
    // 0xaa00f8: LeaveFrame
    //     0xaa00f8: mov             SP, fp
    //     0xaa00fc: ldp             fp, lr, [SP], #0x10
    // 0xaa0100: ret
    //     0xaa0100: ret             
    // 0xaa0104: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa0104: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa0108: b               #0xaa0030
    // 0xaa010c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaa010c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaa0110: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaa0110: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 295, size: 0xc, field offset: 0x8
class WKNavigationActionPolicyEnumData extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0xa9f818, size: 0xfc
    // 0xa9f818: EnterFrame
    //     0xa9f818: stp             fp, lr, [SP, #-0x10]!
    //     0xa9f81c: mov             fp, SP
    // 0xa9f820: AllocStack(0x18)
    //     0xa9f820: sub             SP, SP, #0x18
    // 0xa9f824: CheckStackOverflow
    //     0xa9f824: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9f828: cmp             SP, x16
    //     0xa9f82c: b.ls            #0xa9f904
    // 0xa9f830: ldr             x0, [fp, #0x10]
    // 0xa9f834: r2 = Null
    //     0xa9f834: mov             x2, NULL
    // 0xa9f838: r1 = Null
    //     0xa9f838: mov             x1, NULL
    // 0xa9f83c: r8 = Map<Object?, Object?>
    //     0xa9f83c: ldr             x8, [PP, #0x50c0]  ; [pp+0x50c0] Type: Map<Object?, Object?>
    // 0xa9f840: r3 = Null
    //     0xa9f840: add             x3, PP, #0x35, lsl #12  ; [pp+0x35b50] Null
    //     0xa9f844: ldr             x3, [x3, #0xb50]
    // 0xa9f848: r0 = Map<Object?, Object?>()
    //     0xa9f848: bl              #0x5c0d2c  ; IsType_Map<Object?, Object?>_Stub
    // 0xa9f84c: ldr             x0, [fp, #0x10]
    // 0xa9f850: r1 = LoadClassIdInstr(r0)
    //     0xa9f850: ldur            x1, [x0, #-1]
    //     0xa9f854: ubfx            x1, x1, #0xc, #0x14
    // 0xa9f858: r16 = "value"
    //     0xa9f858: ldr             x16, [PP, #0x5e60]  ; [pp+0x5e60] "value"
    // 0xa9f85c: stp             x16, x0, [SP]
    // 0xa9f860: mov             x0, x1
    // 0xa9f864: r0 = GDT[cid_x0 + -0xfb]()
    //     0xa9f864: sub             lr, x0, #0xfb
    //     0xa9f868: ldr             lr, [x21, lr, lsl #3]
    //     0xa9f86c: blr             lr
    // 0xa9f870: mov             x3, x0
    // 0xa9f874: stur            x3, [fp, #-8]
    // 0xa9f878: cmp             w3, NULL
    // 0xa9f87c: b.eq            #0xa9f90c
    // 0xa9f880: r3 as int
    //     0xa9f880: mov             x0, x3
    //     0xa9f884: mov             x2, NULL
    //     0xa9f888: mov             x1, NULL
    //     0xa9f88c: tbz             w0, #0, #0xa9f8b4
    //     0xa9f890: ldur            x4, [x0, #-1]
    //     0xa9f894: ubfx            x4, x4, #0xc, #0x14
    //     0xa9f898: sub             x4, x4, #0x3b
    //     0xa9f89c: cmp             x4, #1
    //     0xa9f8a0: b.ls            #0xa9f8b4
    //     0xa9f8a4: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    //     0xa9f8a8: add             x3, PP, #0x35, lsl #12  ; [pp+0x35b60] Null
    //     0xa9f8ac: ldr             x3, [x3, #0xb60]
    //     0xa9f8b0: bl              #0xc64afc  ; IsType_int_Stub
    // 0xa9f8b4: ldur            x0, [fp, #-8]
    // 0xa9f8b8: r2 = LoadInt32Instr(r0)
    //     0xa9f8b8: sbfx            x2, x0, #1, #0x1f
    //     0xa9f8bc: tbz             w0, #0, #0xa9f8c4
    //     0xa9f8c0: ldur            x2, [x0, #7]
    // 0xa9f8c4: mov             x1, x2
    // 0xa9f8c8: r0 = 2
    //     0xa9f8c8: movz            x0, #0x2
    // 0xa9f8cc: cmp             x1, x0
    // 0xa9f8d0: b.hs            #0xa9f910
    // 0xa9f8d4: r0 = const [Instance of 'WKNavigationActionPolicyEnum', Instance of 'WKNavigationActionPolicyEnum']
    //     0xa9f8d4: add             x0, PP, #0x35, lsl #12  ; [pp+0x35b70] List<WKNavigationActionPolicyEnum>(2)
    //     0xa9f8d8: ldr             x0, [x0, #0xb70]
    // 0xa9f8dc: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0xa9f8dc: add             x16, x0, x2, lsl #2
    //     0xa9f8e0: ldur            w1, [x16, #0xf]
    // 0xa9f8e4: DecompressPointer r1
    //     0xa9f8e4: add             x1, x1, HEAP, lsl #32
    // 0xa9f8e8: stur            x1, [fp, #-8]
    // 0xa9f8ec: r0 = WKNavigationActionPolicyEnumData()
    //     0xa9f8ec: bl              #0xa9f914  ; AllocateWKNavigationActionPolicyEnumDataStub -> WKNavigationActionPolicyEnumData (size=0xc)
    // 0xa9f8f0: ldur            x1, [fp, #-8]
    // 0xa9f8f4: StoreField: r0->field_7 = r1
    //     0xa9f8f4: stur            w1, [x0, #7]
    // 0xa9f8f8: LeaveFrame
    //     0xa9f8f8: mov             SP, fp
    //     0xa9f8fc: ldp             fp, lr, [SP], #0x10
    // 0xa9f900: ret
    //     0xa9f900: ret             
    // 0xa9f904: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9f904: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9f908: b               #0xa9f830
    // 0xa9f90c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa9f90c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa9f910: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa9f910: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 296, size: 0xc, field offset: 0x8
class WKWebsiteDataTypeEnumData extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0xa9f344, size: 0xfc
    // 0xa9f344: EnterFrame
    //     0xa9f344: stp             fp, lr, [SP, #-0x10]!
    //     0xa9f348: mov             fp, SP
    // 0xa9f34c: AllocStack(0x18)
    //     0xa9f34c: sub             SP, SP, #0x18
    // 0xa9f350: CheckStackOverflow
    //     0xa9f350: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9f354: cmp             SP, x16
    //     0xa9f358: b.ls            #0xa9f430
    // 0xa9f35c: ldr             x0, [fp, #0x10]
    // 0xa9f360: r2 = Null
    //     0xa9f360: mov             x2, NULL
    // 0xa9f364: r1 = Null
    //     0xa9f364: mov             x1, NULL
    // 0xa9f368: r8 = Map<Object?, Object?>
    //     0xa9f368: ldr             x8, [PP, #0x50c0]  ; [pp+0x50c0] Type: Map<Object?, Object?>
    // 0xa9f36c: r3 = Null
    //     0xa9f36c: add             x3, PP, #0x35, lsl #12  ; [pp+0x35aa0] Null
    //     0xa9f370: ldr             x3, [x3, #0xaa0]
    // 0xa9f374: r0 = Map<Object?, Object?>()
    //     0xa9f374: bl              #0x5c0d2c  ; IsType_Map<Object?, Object?>_Stub
    // 0xa9f378: ldr             x0, [fp, #0x10]
    // 0xa9f37c: r1 = LoadClassIdInstr(r0)
    //     0xa9f37c: ldur            x1, [x0, #-1]
    //     0xa9f380: ubfx            x1, x1, #0xc, #0x14
    // 0xa9f384: r16 = "value"
    //     0xa9f384: ldr             x16, [PP, #0x5e60]  ; [pp+0x5e60] "value"
    // 0xa9f388: stp             x16, x0, [SP]
    // 0xa9f38c: mov             x0, x1
    // 0xa9f390: r0 = GDT[cid_x0 + -0xfb]()
    //     0xa9f390: sub             lr, x0, #0xfb
    //     0xa9f394: ldr             lr, [x21, lr, lsl #3]
    //     0xa9f398: blr             lr
    // 0xa9f39c: mov             x3, x0
    // 0xa9f3a0: stur            x3, [fp, #-8]
    // 0xa9f3a4: cmp             w3, NULL
    // 0xa9f3a8: b.eq            #0xa9f438
    // 0xa9f3ac: r3 as int
    //     0xa9f3ac: mov             x0, x3
    //     0xa9f3b0: mov             x2, NULL
    //     0xa9f3b4: mov             x1, NULL
    //     0xa9f3b8: tbz             w0, #0, #0xa9f3e0
    //     0xa9f3bc: ldur            x4, [x0, #-1]
    //     0xa9f3c0: ubfx            x4, x4, #0xc, #0x14
    //     0xa9f3c4: sub             x4, x4, #0x3b
    //     0xa9f3c8: cmp             x4, #1
    //     0xa9f3cc: b.ls            #0xa9f3e0
    //     0xa9f3d0: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    //     0xa9f3d4: add             x3, PP, #0x35, lsl #12  ; [pp+0x35ab0] Null
    //     0xa9f3d8: ldr             x3, [x3, #0xab0]
    //     0xa9f3dc: bl              #0xc64afc  ; IsType_int_Stub
    // 0xa9f3e0: ldur            x0, [fp, #-8]
    // 0xa9f3e4: r2 = LoadInt32Instr(r0)
    //     0xa9f3e4: sbfx            x2, x0, #1, #0x1f
    //     0xa9f3e8: tbz             w0, #0, #0xa9f3f0
    //     0xa9f3ec: ldur            x2, [x0, #7]
    // 0xa9f3f0: mov             x1, x2
    // 0xa9f3f4: r0 = 8
    //     0xa9f3f4: movz            x0, #0x8
    // 0xa9f3f8: cmp             x1, x0
    // 0xa9f3fc: b.hs            #0xa9f43c
    // 0xa9f400: r0 = const [Instance of 'WKWebsiteDataTypeEnum', Instance of 'WKWebsiteDataTypeEnum', Instance of 'WKWebsiteDataTypeEnum', Instance of 'WKWebsiteDataTypeEnum', Instance of 'WKWebsiteDataTypeEnum', Instance of 'WKWebsiteDataTypeEnum', Instance of 'WKWebsiteDataTypeEnum', Instance of 'WKWebsiteDataTypeEnum']
    //     0xa9f400: add             x0, PP, #0x35, lsl #12  ; [pp+0x35ac0] List<WKWebsiteDataTypeEnum>(8)
    //     0xa9f404: ldr             x0, [x0, #0xac0]
    // 0xa9f408: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0xa9f408: add             x16, x0, x2, lsl #2
    //     0xa9f40c: ldur            w1, [x16, #0xf]
    // 0xa9f410: DecompressPointer r1
    //     0xa9f410: add             x1, x1, HEAP, lsl #32
    // 0xa9f414: stur            x1, [fp, #-8]
    // 0xa9f418: r0 = WKWebsiteDataTypeEnumData()
    //     0xa9f418: bl              #0xa9f440  ; AllocateWKWebsiteDataTypeEnumDataStub -> WKWebsiteDataTypeEnumData (size=0xc)
    // 0xa9f41c: ldur            x1, [fp, #-8]
    // 0xa9f420: StoreField: r0->field_7 = r1
    //     0xa9f420: stur            w1, [x0, #7]
    // 0xa9f424: LeaveFrame
    //     0xa9f424: mov             SP, fp
    //     0xa9f428: ldp             fp, lr, [SP], #0x10
    // 0xa9f42c: ret
    //     0xa9f42c: ret             
    // 0xa9f430: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9f430: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9f434: b               #0xa9f35c
    // 0xa9f438: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa9f438: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa9f43c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa9f43c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 297, size: 0xc, field offset: 0x8
class WKAudiovisualMediaTypeEnumData extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0xa9fad4, size: 0xfc
    // 0xa9fad4: EnterFrame
    //     0xa9fad4: stp             fp, lr, [SP, #-0x10]!
    //     0xa9fad8: mov             fp, SP
    // 0xa9fadc: AllocStack(0x18)
    //     0xa9fadc: sub             SP, SP, #0x18
    // 0xa9fae0: CheckStackOverflow
    //     0xa9fae0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9fae4: cmp             SP, x16
    //     0xa9fae8: b.ls            #0xa9fbc0
    // 0xa9faec: ldr             x0, [fp, #0x10]
    // 0xa9faf0: r2 = Null
    //     0xa9faf0: mov             x2, NULL
    // 0xa9faf4: r1 = Null
    //     0xa9faf4: mov             x1, NULL
    // 0xa9faf8: r8 = Map<Object?, Object?>
    //     0xa9faf8: ldr             x8, [PP, #0x50c0]  ; [pp+0x50c0] Type: Map<Object?, Object?>
    // 0xa9fafc: r3 = Null
    //     0xa9fafc: add             x3, PP, #0x35, lsl #12  ; [pp+0x35bb8] Null
    //     0xa9fb00: ldr             x3, [x3, #0xbb8]
    // 0xa9fb04: r0 = Map<Object?, Object?>()
    //     0xa9fb04: bl              #0x5c0d2c  ; IsType_Map<Object?, Object?>_Stub
    // 0xa9fb08: ldr             x0, [fp, #0x10]
    // 0xa9fb0c: r1 = LoadClassIdInstr(r0)
    //     0xa9fb0c: ldur            x1, [x0, #-1]
    //     0xa9fb10: ubfx            x1, x1, #0xc, #0x14
    // 0xa9fb14: r16 = "value"
    //     0xa9fb14: ldr             x16, [PP, #0x5e60]  ; [pp+0x5e60] "value"
    // 0xa9fb18: stp             x16, x0, [SP]
    // 0xa9fb1c: mov             x0, x1
    // 0xa9fb20: r0 = GDT[cid_x0 + -0xfb]()
    //     0xa9fb20: sub             lr, x0, #0xfb
    //     0xa9fb24: ldr             lr, [x21, lr, lsl #3]
    //     0xa9fb28: blr             lr
    // 0xa9fb2c: mov             x3, x0
    // 0xa9fb30: stur            x3, [fp, #-8]
    // 0xa9fb34: cmp             w3, NULL
    // 0xa9fb38: b.eq            #0xa9fbc8
    // 0xa9fb3c: r3 as int
    //     0xa9fb3c: mov             x0, x3
    //     0xa9fb40: mov             x2, NULL
    //     0xa9fb44: mov             x1, NULL
    //     0xa9fb48: tbz             w0, #0, #0xa9fb70
    //     0xa9fb4c: ldur            x4, [x0, #-1]
    //     0xa9fb50: ubfx            x4, x4, #0xc, #0x14
    //     0xa9fb54: sub             x4, x4, #0x3b
    //     0xa9fb58: cmp             x4, #1
    //     0xa9fb5c: b.ls            #0xa9fb70
    //     0xa9fb60: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    //     0xa9fb64: add             x3, PP, #0x35, lsl #12  ; [pp+0x35bc8] Null
    //     0xa9fb68: ldr             x3, [x3, #0xbc8]
    //     0xa9fb6c: bl              #0xc64afc  ; IsType_int_Stub
    // 0xa9fb70: ldur            x0, [fp, #-8]
    // 0xa9fb74: r2 = LoadInt32Instr(r0)
    //     0xa9fb74: sbfx            x2, x0, #1, #0x1f
    //     0xa9fb78: tbz             w0, #0, #0xa9fb80
    //     0xa9fb7c: ldur            x2, [x0, #7]
    // 0xa9fb80: mov             x1, x2
    // 0xa9fb84: r0 = 4
    //     0xa9fb84: movz            x0, #0x4
    // 0xa9fb88: cmp             x1, x0
    // 0xa9fb8c: b.hs            #0xa9fbcc
    // 0xa9fb90: r0 = const [Instance of 'WKAudiovisualMediaTypeEnum', Instance of 'WKAudiovisualMediaTypeEnum', Instance of 'WKAudiovisualMediaTypeEnum', Instance of 'WKAudiovisualMediaTypeEnum']
    //     0xa9fb90: add             x0, PP, #0x35, lsl #12  ; [pp+0x35bd8] List<WKAudiovisualMediaTypeEnum>(4)
    //     0xa9fb94: ldr             x0, [x0, #0xbd8]
    // 0xa9fb98: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0xa9fb98: add             x16, x0, x2, lsl #2
    //     0xa9fb9c: ldur            w1, [x16, #0xf]
    // 0xa9fba0: DecompressPointer r1
    //     0xa9fba0: add             x1, x1, HEAP, lsl #32
    // 0xa9fba4: stur            x1, [fp, #-8]
    // 0xa9fba8: r0 = WKAudiovisualMediaTypeEnumData()
    //     0xa9fba8: bl              #0xa9fbd0  ; AllocateWKAudiovisualMediaTypeEnumDataStub -> WKAudiovisualMediaTypeEnumData (size=0xc)
    // 0xa9fbac: ldur            x1, [fp, #-8]
    // 0xa9fbb0: StoreField: r0->field_7 = r1
    //     0xa9fbb0: stur            w1, [x0, #7]
    // 0xa9fbb4: LeaveFrame
    //     0xa9fbb4: mov             SP, fp
    //     0xa9fbb8: ldp             fp, lr, [SP], #0x10
    // 0xa9fbbc: ret
    //     0xa9fbbc: ret             
    // 0xa9fbc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9fbc0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9fbc4: b               #0xa9faec
    // 0xa9fbc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa9fbc8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa9fbcc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa9fbcc: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 298, size: 0xc, field offset: 0x8
class WKUserScriptInjectionTimeEnumData extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0xa9f44c, size: 0xfc
    // 0xa9f44c: EnterFrame
    //     0xa9f44c: stp             fp, lr, [SP, #-0x10]!
    //     0xa9f450: mov             fp, SP
    // 0xa9f454: AllocStack(0x18)
    //     0xa9f454: sub             SP, SP, #0x18
    // 0xa9f458: CheckStackOverflow
    //     0xa9f458: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9f45c: cmp             SP, x16
    //     0xa9f460: b.ls            #0xa9f538
    // 0xa9f464: ldr             x0, [fp, #0x10]
    // 0xa9f468: r2 = Null
    //     0xa9f468: mov             x2, NULL
    // 0xa9f46c: r1 = Null
    //     0xa9f46c: mov             x1, NULL
    // 0xa9f470: r8 = Map<Object?, Object?>
    //     0xa9f470: ldr             x8, [PP, #0x50c0]  ; [pp+0x50c0] Type: Map<Object?, Object?>
    // 0xa9f474: r3 = Null
    //     0xa9f474: add             x3, PP, #0x35, lsl #12  ; [pp+0x35ac8] Null
    //     0xa9f478: ldr             x3, [x3, #0xac8]
    // 0xa9f47c: r0 = Map<Object?, Object?>()
    //     0xa9f47c: bl              #0x5c0d2c  ; IsType_Map<Object?, Object?>_Stub
    // 0xa9f480: ldr             x0, [fp, #0x10]
    // 0xa9f484: r1 = LoadClassIdInstr(r0)
    //     0xa9f484: ldur            x1, [x0, #-1]
    //     0xa9f488: ubfx            x1, x1, #0xc, #0x14
    // 0xa9f48c: r16 = "value"
    //     0xa9f48c: ldr             x16, [PP, #0x5e60]  ; [pp+0x5e60] "value"
    // 0xa9f490: stp             x16, x0, [SP]
    // 0xa9f494: mov             x0, x1
    // 0xa9f498: r0 = GDT[cid_x0 + -0xfb]()
    //     0xa9f498: sub             lr, x0, #0xfb
    //     0xa9f49c: ldr             lr, [x21, lr, lsl #3]
    //     0xa9f4a0: blr             lr
    // 0xa9f4a4: mov             x3, x0
    // 0xa9f4a8: stur            x3, [fp, #-8]
    // 0xa9f4ac: cmp             w3, NULL
    // 0xa9f4b0: b.eq            #0xa9f540
    // 0xa9f4b4: r3 as int
    //     0xa9f4b4: mov             x0, x3
    //     0xa9f4b8: mov             x2, NULL
    //     0xa9f4bc: mov             x1, NULL
    //     0xa9f4c0: tbz             w0, #0, #0xa9f4e8
    //     0xa9f4c4: ldur            x4, [x0, #-1]
    //     0xa9f4c8: ubfx            x4, x4, #0xc, #0x14
    //     0xa9f4cc: sub             x4, x4, #0x3b
    //     0xa9f4d0: cmp             x4, #1
    //     0xa9f4d4: b.ls            #0xa9f4e8
    //     0xa9f4d8: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    //     0xa9f4dc: add             x3, PP, #0x35, lsl #12  ; [pp+0x35ad8] Null
    //     0xa9f4e0: ldr             x3, [x3, #0xad8]
    //     0xa9f4e4: bl              #0xc64afc  ; IsType_int_Stub
    // 0xa9f4e8: ldur            x0, [fp, #-8]
    // 0xa9f4ec: r2 = LoadInt32Instr(r0)
    //     0xa9f4ec: sbfx            x2, x0, #1, #0x1f
    //     0xa9f4f0: tbz             w0, #0, #0xa9f4f8
    //     0xa9f4f4: ldur            x2, [x0, #7]
    // 0xa9f4f8: mov             x1, x2
    // 0xa9f4fc: r0 = 2
    //     0xa9f4fc: movz            x0, #0x2
    // 0xa9f500: cmp             x1, x0
    // 0xa9f504: b.hs            #0xa9f544
    // 0xa9f508: r0 = const [Instance of 'WKUserScriptInjectionTimeEnum', Instance of 'WKUserScriptInjectionTimeEnum']
    //     0xa9f508: add             x0, PP, #0x35, lsl #12  ; [pp+0x35ae8] List<WKUserScriptInjectionTimeEnum>(2)
    //     0xa9f50c: ldr             x0, [x0, #0xae8]
    // 0xa9f510: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0xa9f510: add             x16, x0, x2, lsl #2
    //     0xa9f514: ldur            w1, [x16, #0xf]
    // 0xa9f518: DecompressPointer r1
    //     0xa9f518: add             x1, x1, HEAP, lsl #32
    // 0xa9f51c: stur            x1, [fp, #-8]
    // 0xa9f520: r0 = WKUserScriptInjectionTimeEnumData()
    //     0xa9f520: bl              #0xa9f548  ; AllocateWKUserScriptInjectionTimeEnumDataStub -> WKUserScriptInjectionTimeEnumData (size=0xc)
    // 0xa9f524: ldur            x1, [fp, #-8]
    // 0xa9f528: StoreField: r0->field_7 = r1
    //     0xa9f528: stur            w1, [x0, #7]
    // 0xa9f52c: LeaveFrame
    //     0xa9f52c: mov             SP, fp
    //     0xa9f530: ldp             fp, lr, [SP], #0x10
    // 0xa9f534: ret
    //     0xa9f534: ret             
    // 0xa9f538: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9f538: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9f53c: b               #0xa9f464
    // 0xa9f540: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa9f540: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa9f544: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa9f544: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ encode(/* No info */) {
    // ** addr: 0xace8fc, size: 0x6c
    // 0xace8fc: EnterFrame
    //     0xace8fc: stp             fp, lr, [SP, #-0x10]!
    //     0xace900: mov             fp, SP
    // 0xace904: AllocStack(0x20)
    //     0xace904: sub             SP, SP, #0x20
    // 0xace908: CheckStackOverflow
    //     0xace908: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xace90c: cmp             SP, x16
    //     0xace910: b.ls            #0xace960
    // 0xace914: r16 = <Object?, Object?>
    //     0xace914: ldr             x16, [PP, #0x3450]  ; [pp+0x3450] TypeArguments: <Object?, Object?>
    // 0xace918: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0xace91c: stp             lr, x16, [SP]
    // 0xace920: r0 = Map._fromLiteral()
    //     0xace920: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0xace924: mov             x1, x0
    // 0xace928: ldr             x0, [fp, #0x10]
    // 0xace92c: stur            x1, [fp, #-8]
    // 0xace930: LoadField: r2 = r0->field_7
    //     0xace930: ldur            w2, [x0, #7]
    // 0xace934: DecompressPointer r2
    //     0xace934: add             x2, x2, HEAP, lsl #32
    // 0xace938: LoadField: r0 = r2->field_7
    //     0xace938: ldur            x0, [x2, #7]
    // 0xace93c: lsl             x2, x0, #1
    // 0xace940: r16 = "value"
    //     0xace940: ldr             x16, [PP, #0x5e60]  ; [pp+0x5e60] "value"
    // 0xace944: stp             x16, x1, [SP, #8]
    // 0xace948: str             x2, [SP]
    // 0xace94c: r0 = []=()
    //     0xace94c: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xace950: ldur            x0, [fp, #-8]
    // 0xace954: LeaveFrame
    //     0xace954: mov             SP, fp
    //     0xace958: ldp             fp, lr, [SP], #0x10
    // 0xace95c: ret
    //     0xace95c: ret             
    // 0xace960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xace960: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xace964: b               #0xace914
  }
}

// class id: 299, size: 0xc, field offset: 0x8
class NSKeyValueChangeKeyEnumData extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0xa9ff10, size: 0xfc
    // 0xa9ff10: EnterFrame
    //     0xa9ff10: stp             fp, lr, [SP, #-0x10]!
    //     0xa9ff14: mov             fp, SP
    // 0xa9ff18: AllocStack(0x18)
    //     0xa9ff18: sub             SP, SP, #0x18
    // 0xa9ff1c: CheckStackOverflow
    //     0xa9ff1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9ff20: cmp             SP, x16
    //     0xa9ff24: b.ls            #0xa9fffc
    // 0xa9ff28: ldr             x0, [fp, #0x10]
    // 0xa9ff2c: r2 = Null
    //     0xa9ff2c: mov             x2, NULL
    // 0xa9ff30: r1 = Null
    //     0xa9ff30: mov             x1, NULL
    // 0xa9ff34: r8 = Map<Object?, Object?>
    //     0xa9ff34: ldr             x8, [PP, #0x50c0]  ; [pp+0x50c0] Type: Map<Object?, Object?>
    // 0xa9ff38: r3 = Null
    //     0xa9ff38: add             x3, PP, #0x35, lsl #12  ; [pp+0x35c70] Null
    //     0xa9ff3c: ldr             x3, [x3, #0xc70]
    // 0xa9ff40: r0 = Map<Object?, Object?>()
    //     0xa9ff40: bl              #0x5c0d2c  ; IsType_Map<Object?, Object?>_Stub
    // 0xa9ff44: ldr             x0, [fp, #0x10]
    // 0xa9ff48: r1 = LoadClassIdInstr(r0)
    //     0xa9ff48: ldur            x1, [x0, #-1]
    //     0xa9ff4c: ubfx            x1, x1, #0xc, #0x14
    // 0xa9ff50: r16 = "value"
    //     0xa9ff50: ldr             x16, [PP, #0x5e60]  ; [pp+0x5e60] "value"
    // 0xa9ff54: stp             x16, x0, [SP]
    // 0xa9ff58: mov             x0, x1
    // 0xa9ff5c: r0 = GDT[cid_x0 + -0xfb]()
    //     0xa9ff5c: sub             lr, x0, #0xfb
    //     0xa9ff60: ldr             lr, [x21, lr, lsl #3]
    //     0xa9ff64: blr             lr
    // 0xa9ff68: mov             x3, x0
    // 0xa9ff6c: stur            x3, [fp, #-8]
    // 0xa9ff70: cmp             w3, NULL
    // 0xa9ff74: b.eq            #0xaa0004
    // 0xa9ff78: r3 as int
    //     0xa9ff78: mov             x0, x3
    //     0xa9ff7c: mov             x2, NULL
    //     0xa9ff80: mov             x1, NULL
    //     0xa9ff84: tbz             w0, #0, #0xa9ffac
    //     0xa9ff88: ldur            x4, [x0, #-1]
    //     0xa9ff8c: ubfx            x4, x4, #0xc, #0x14
    //     0xa9ff90: sub             x4, x4, #0x3b
    //     0xa9ff94: cmp             x4, #1
    //     0xa9ff98: b.ls            #0xa9ffac
    //     0xa9ff9c: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    //     0xa9ffa0: add             x3, PP, #0x35, lsl #12  ; [pp+0x35c80] Null
    //     0xa9ffa4: ldr             x3, [x3, #0xc80]
    //     0xa9ffa8: bl              #0xc64afc  ; IsType_int_Stub
    // 0xa9ffac: ldur            x0, [fp, #-8]
    // 0xa9ffb0: r2 = LoadInt32Instr(r0)
    //     0xa9ffb0: sbfx            x2, x0, #1, #0x1f
    //     0xa9ffb4: tbz             w0, #0, #0xa9ffbc
    //     0xa9ffb8: ldur            x2, [x0, #7]
    // 0xa9ffbc: mov             x1, x2
    // 0xa9ffc0: r0 = 5
    //     0xa9ffc0: movz            x0, #0x5
    // 0xa9ffc4: cmp             x1, x0
    // 0xa9ffc8: b.hs            #0xaa0008
    // 0xa9ffcc: r0 = const [Instance of 'NSKeyValueChangeKeyEnum', Instance of 'NSKeyValueChangeKeyEnum', Instance of 'NSKeyValueChangeKeyEnum', Instance of 'NSKeyValueChangeKeyEnum', Instance of 'NSKeyValueChangeKeyEnum']
    //     0xa9ffcc: add             x0, PP, #0x35, lsl #12  ; [pp+0x35c90] List<NSKeyValueChangeKeyEnum>(5)
    //     0xa9ffd0: ldr             x0, [x0, #0xc90]
    // 0xa9ffd4: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0xa9ffd4: add             x16, x0, x2, lsl #2
    //     0xa9ffd8: ldur            w1, [x16, #0xf]
    // 0xa9ffdc: DecompressPointer r1
    //     0xa9ffdc: add             x1, x1, HEAP, lsl #32
    // 0xa9ffe0: stur            x1, [fp, #-8]
    // 0xa9ffe4: r0 = NSKeyValueChangeKeyEnumData()
    //     0xa9ffe4: bl              #0xaa000c  ; AllocateNSKeyValueChangeKeyEnumDataStub -> NSKeyValueChangeKeyEnumData (size=0xc)
    // 0xa9ffe8: ldur            x1, [fp, #-8]
    // 0xa9ffec: StoreField: r0->field_7 = r1
    //     0xa9ffec: stur            w1, [x0, #7]
    // 0xa9fff0: LeaveFrame
    //     0xa9fff0: mov             SP, fp
    //     0xa9fff4: ldp             fp, lr, [SP], #0x10
    // 0xa9fff8: ret
    //     0xa9fff8: ret             
    // 0xa9fffc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9fffc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa0000: b               #0xa9ff28
    // 0xaa0004: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaa0004: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaa0008: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaa0008: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 300, size: 0xc, field offset: 0x8
class NSKeyValueObservingOptionsEnumData extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0xa9fe08, size: 0xfc
    // 0xa9fe08: EnterFrame
    //     0xa9fe08: stp             fp, lr, [SP, #-0x10]!
    //     0xa9fe0c: mov             fp, SP
    // 0xa9fe10: AllocStack(0x18)
    //     0xa9fe10: sub             SP, SP, #0x18
    // 0xa9fe14: CheckStackOverflow
    //     0xa9fe14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9fe18: cmp             SP, x16
    //     0xa9fe1c: b.ls            #0xa9fef4
    // 0xa9fe20: ldr             x0, [fp, #0x10]
    // 0xa9fe24: r2 = Null
    //     0xa9fe24: mov             x2, NULL
    // 0xa9fe28: r1 = Null
    //     0xa9fe28: mov             x1, NULL
    // 0xa9fe2c: r8 = Map<Object?, Object?>
    //     0xa9fe2c: ldr             x8, [PP, #0x50c0]  ; [pp+0x50c0] Type: Map<Object?, Object?>
    // 0xa9fe30: r3 = Null
    //     0xa9fe30: add             x3, PP, #0x35, lsl #12  ; [pp+0x35c48] Null
    //     0xa9fe34: ldr             x3, [x3, #0xc48]
    // 0xa9fe38: r0 = Map<Object?, Object?>()
    //     0xa9fe38: bl              #0x5c0d2c  ; IsType_Map<Object?, Object?>_Stub
    // 0xa9fe3c: ldr             x0, [fp, #0x10]
    // 0xa9fe40: r1 = LoadClassIdInstr(r0)
    //     0xa9fe40: ldur            x1, [x0, #-1]
    //     0xa9fe44: ubfx            x1, x1, #0xc, #0x14
    // 0xa9fe48: r16 = "value"
    //     0xa9fe48: ldr             x16, [PP, #0x5e60]  ; [pp+0x5e60] "value"
    // 0xa9fe4c: stp             x16, x0, [SP]
    // 0xa9fe50: mov             x0, x1
    // 0xa9fe54: r0 = GDT[cid_x0 + -0xfb]()
    //     0xa9fe54: sub             lr, x0, #0xfb
    //     0xa9fe58: ldr             lr, [x21, lr, lsl #3]
    //     0xa9fe5c: blr             lr
    // 0xa9fe60: mov             x3, x0
    // 0xa9fe64: stur            x3, [fp, #-8]
    // 0xa9fe68: cmp             w3, NULL
    // 0xa9fe6c: b.eq            #0xa9fefc
    // 0xa9fe70: r3 as int
    //     0xa9fe70: mov             x0, x3
    //     0xa9fe74: mov             x2, NULL
    //     0xa9fe78: mov             x1, NULL
    //     0xa9fe7c: tbz             w0, #0, #0xa9fea4
    //     0xa9fe80: ldur            x4, [x0, #-1]
    //     0xa9fe84: ubfx            x4, x4, #0xc, #0x14
    //     0xa9fe88: sub             x4, x4, #0x3b
    //     0xa9fe8c: cmp             x4, #1
    //     0xa9fe90: b.ls            #0xa9fea4
    //     0xa9fe94: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    //     0xa9fe98: add             x3, PP, #0x35, lsl #12  ; [pp+0x35c58] Null
    //     0xa9fe9c: ldr             x3, [x3, #0xc58]
    //     0xa9fea0: bl              #0xc64afc  ; IsType_int_Stub
    // 0xa9fea4: ldur            x0, [fp, #-8]
    // 0xa9fea8: r2 = LoadInt32Instr(r0)
    //     0xa9fea8: sbfx            x2, x0, #1, #0x1f
    //     0xa9feac: tbz             w0, #0, #0xa9feb4
    //     0xa9feb0: ldur            x2, [x0, #7]
    // 0xa9feb4: mov             x1, x2
    // 0xa9feb8: r0 = 4
    //     0xa9feb8: movz            x0, #0x4
    // 0xa9febc: cmp             x1, x0
    // 0xa9fec0: b.hs            #0xa9ff00
    // 0xa9fec4: r0 = const [Instance of 'NSKeyValueObservingOptionsEnum', Instance of 'NSKeyValueObservingOptionsEnum', Instance of 'NSKeyValueObservingOptionsEnum', Instance of 'NSKeyValueObservingOptionsEnum']
    //     0xa9fec4: add             x0, PP, #0x35, lsl #12  ; [pp+0x35c68] List<NSKeyValueObservingOptionsEnum>(4)
    //     0xa9fec8: ldr             x0, [x0, #0xc68]
    // 0xa9fecc: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0xa9fecc: add             x16, x0, x2, lsl #2
    //     0xa9fed0: ldur            w1, [x16, #0xf]
    // 0xa9fed4: DecompressPointer r1
    //     0xa9fed4: add             x1, x1, HEAP, lsl #32
    // 0xa9fed8: stur            x1, [fp, #-8]
    // 0xa9fedc: r0 = NSKeyValueObservingOptionsEnumData()
    //     0xa9fedc: bl              #0xa9ff04  ; AllocateNSKeyValueObservingOptionsEnumDataStub -> NSKeyValueObservingOptionsEnumData (size=0xc)
    // 0xa9fee0: ldur            x1, [fp, #-8]
    // 0xa9fee4: StoreField: r0->field_7 = r1
    //     0xa9fee4: stur            w1, [x0, #7]
    // 0xa9fee8: LeaveFrame
    //     0xa9fee8: mov             SP, fp
    //     0xa9feec: ldp             fp, lr, [SP], #0x10
    // 0xa9fef0: ret
    //     0xa9fef0: ret             
    // 0xa9fef4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9fef4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9fef8: b               #0xa9fe20
    // 0xa9fefc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa9fefc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa9ff00: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa9ff00: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 1804, size: 0x8, field offset: 0x8
//   const constructor, 
class _WKWebViewHostApiCodec extends StandardMessageCodec {

  _ readValueOfType(/* No info */) {
    // ** addr: 0xa9efe0, size: 0x364
    // 0xa9efe0: EnterFrame
    //     0xa9efe0: stp             fp, lr, [SP, #-0x10]!
    //     0xa9efe4: mov             fp, SP
    // 0xa9efe8: AllocStack(0x18)
    //     0xa9efe8: sub             SP, SP, #0x18
    // 0xa9efec: CheckStackOverflow
    //     0xa9efec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9eff0: cmp             SP, x16
    //     0xa9eff4: b.ls            #0xa9f304
    // 0xa9eff8: ldr             x0, [fp, #0x18]
    // 0xa9effc: cmp             x0, #0x86
    // 0xa9f000: b.gt            #0xa9f174
    // 0xa9f004: cmp             x0, #0x83
    // 0xa9f008: b.gt            #0xa9f0e0
    // 0xa9f00c: cmp             x0, #0x81
    // 0xa9f010: b.gt            #0xa9f080
    // 0xa9f014: cmp             x0, #0x80
    // 0xa9f018: b.gt            #0xa9f054
    // 0xa9f01c: lsl             x1, x0, #1
    // 0xa9f020: cmp             w1, #0x100
    // 0xa9f024: b.ne            #0xa9f2e4
    // 0xa9f028: ldr             x16, [fp, #0x20]
    // 0xa9f02c: ldr             lr, [fp, #0x10]
    // 0xa9f030: stp             lr, x16, [SP]
    // 0xa9f034: r0 = readValue()
    //     0xa9f034: bl              #0xa9d7a0  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0xa9f038: cmp             w0, NULL
    // 0xa9f03c: b.eq            #0xa9f30c
    // 0xa9f040: str             x0, [SP]
    // 0xa9f044: r0 = decode()
    //     0xa9f044: bl              #0xaa032c  ; [package:webview_flutter_wkwebview/src/common/web_kit.pigeon.dart] NSErrorData::decode
    // 0xa9f048: LeaveFrame
    //     0xa9f048: mov             SP, fp
    //     0xa9f04c: ldp             fp, lr, [SP], #0x10
    // 0xa9f050: ret
    //     0xa9f050: ret             
    // 0xa9f054: ldr             x16, [fp, #0x20]
    // 0xa9f058: ldr             lr, [fp, #0x10]
    // 0xa9f05c: stp             lr, x16, [SP]
    // 0xa9f060: r0 = readValue()
    //     0xa9f060: bl              #0xa9d7a0  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0xa9f064: cmp             w0, NULL
    // 0xa9f068: b.eq            #0xa9f310
    // 0xa9f06c: str             x0, [SP]
    // 0xa9f070: r0 = decode()
    //     0xa9f070: bl              #0xaa0120  ; [package:webview_flutter_wkwebview/src/common/web_kit.pigeon.dart] NSHttpCookieData::decode
    // 0xa9f074: LeaveFrame
    //     0xa9f074: mov             SP, fp
    //     0xa9f078: ldp             fp, lr, [SP], #0x10
    // 0xa9f07c: ret
    //     0xa9f07c: ret             
    // 0xa9f080: cmp             x0, #0x82
    // 0xa9f084: b.gt            #0xa9f0b4
    // 0xa9f088: ldr             x16, [fp, #0x20]
    // 0xa9f08c: ldr             lr, [fp, #0x10]
    // 0xa9f090: stp             lr, x16, [SP]
    // 0xa9f094: r0 = readValue()
    //     0xa9f094: bl              #0xa9d7a0  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0xa9f098: cmp             w0, NULL
    // 0xa9f09c: b.eq            #0xa9f314
    // 0xa9f0a0: str             x0, [SP]
    // 0xa9f0a4: r0 = decode()
    //     0xa9f0a4: bl              #0xaa0018  ; [package:webview_flutter_wkwebview/src/common/web_kit.pigeon.dart] NSHttpCookiePropertyKeyEnumData::decode
    // 0xa9f0a8: LeaveFrame
    //     0xa9f0a8: mov             SP, fp
    //     0xa9f0ac: ldp             fp, lr, [SP], #0x10
    // 0xa9f0b0: ret
    //     0xa9f0b0: ret             
    // 0xa9f0b4: ldr             x16, [fp, #0x20]
    // 0xa9f0b8: ldr             lr, [fp, #0x10]
    // 0xa9f0bc: stp             lr, x16, [SP]
    // 0xa9f0c0: r0 = readValue()
    //     0xa9f0c0: bl              #0xa9d7a0  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0xa9f0c4: cmp             w0, NULL
    // 0xa9f0c8: b.eq            #0xa9f318
    // 0xa9f0cc: str             x0, [SP]
    // 0xa9f0d0: r0 = decode()
    //     0xa9f0d0: bl              #0xa9ff10  ; [package:webview_flutter_wkwebview/src/common/web_kit.pigeon.dart] NSKeyValueChangeKeyEnumData::decode
    // 0xa9f0d4: LeaveFrame
    //     0xa9f0d4: mov             SP, fp
    //     0xa9f0d8: ldp             fp, lr, [SP], #0x10
    // 0xa9f0dc: ret
    //     0xa9f0dc: ret             
    // 0xa9f0e0: cmp             x0, #0x85
    // 0xa9f0e4: b.gt            #0xa9f148
    // 0xa9f0e8: cmp             x0, #0x84
    // 0xa9f0ec: b.gt            #0xa9f11c
    // 0xa9f0f0: ldr             x16, [fp, #0x20]
    // 0xa9f0f4: ldr             lr, [fp, #0x10]
    // 0xa9f0f8: stp             lr, x16, [SP]
    // 0xa9f0fc: r0 = readValue()
    //     0xa9f0fc: bl              #0xa9d7a0  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0xa9f100: cmp             w0, NULL
    // 0xa9f104: b.eq            #0xa9f31c
    // 0xa9f108: str             x0, [SP]
    // 0xa9f10c: r0 = decode()
    //     0xa9f10c: bl              #0xa9fe08  ; [package:webview_flutter_wkwebview/src/common/web_kit.pigeon.dart] NSKeyValueObservingOptionsEnumData::decode
    // 0xa9f110: LeaveFrame
    //     0xa9f110: mov             SP, fp
    //     0xa9f114: ldp             fp, lr, [SP], #0x10
    // 0xa9f118: ret
    //     0xa9f118: ret             
    // 0xa9f11c: ldr             x16, [fp, #0x20]
    // 0xa9f120: ldr             lr, [fp, #0x10]
    // 0xa9f124: stp             lr, x16, [SP]
    // 0xa9f128: r0 = readValue()
    //     0xa9f128: bl              #0xa9d7a0  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0xa9f12c: cmp             w0, NULL
    // 0xa9f130: b.eq            #0xa9f320
    // 0xa9f134: str             x0, [SP]
    // 0xa9f138: r0 = decode()
    //     0xa9f138: bl              #0xa9fbdc  ; [package:webview_flutter_wkwebview/src/common/web_kit.pigeon.dart] NSUrlRequestData::decode
    // 0xa9f13c: LeaveFrame
    //     0xa9f13c: mov             SP, fp
    //     0xa9f140: ldp             fp, lr, [SP], #0x10
    // 0xa9f144: ret
    //     0xa9f144: ret             
    // 0xa9f148: ldr             x16, [fp, #0x20]
    // 0xa9f14c: ldr             lr, [fp, #0x10]
    // 0xa9f150: stp             lr, x16, [SP]
    // 0xa9f154: r0 = readValue()
    //     0xa9f154: bl              #0xa9d7a0  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0xa9f158: cmp             w0, NULL
    // 0xa9f15c: b.eq            #0xa9f324
    // 0xa9f160: str             x0, [SP]
    // 0xa9f164: r0 = decode()
    //     0xa9f164: bl              #0xa9fad4  ; [package:webview_flutter_wkwebview/src/common/web_kit.pigeon.dart] WKAudiovisualMediaTypeEnumData::decode
    // 0xa9f168: LeaveFrame
    //     0xa9f168: mov             SP, fp
    //     0xa9f16c: ldp             fp, lr, [SP], #0x10
    // 0xa9f170: ret
    //     0xa9f170: ret             
    // 0xa9f174: cmp             x0, #0x8a
    // 0xa9f178: b.gt            #0xa9f244
    // 0xa9f17c: cmp             x0, #0x88
    // 0xa9f180: b.gt            #0xa9f1e4
    // 0xa9f184: cmp             x0, #0x87
    // 0xa9f188: b.gt            #0xa9f1b8
    // 0xa9f18c: ldr             x16, [fp, #0x20]
    // 0xa9f190: ldr             lr, [fp, #0x10]
    // 0xa9f194: stp             lr, x16, [SP]
    // 0xa9f198: r0 = readValue()
    //     0xa9f198: bl              #0xa9d7a0  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0xa9f19c: cmp             w0, NULL
    // 0xa9f1a0: b.eq            #0xa9f328
    // 0xa9f1a4: str             x0, [SP]
    // 0xa9f1a8: r0 = decode()
    //     0xa9f1a8: bl              #0xa9fa04  ; [package:webview_flutter_wkwebview/src/common/web_kit.pigeon.dart] WKFrameInfoData::decode
    // 0xa9f1ac: LeaveFrame
    //     0xa9f1ac: mov             SP, fp
    //     0xa9f1b0: ldp             fp, lr, [SP], #0x10
    // 0xa9f1b4: ret
    //     0xa9f1b4: ret             
    // 0xa9f1b8: ldr             x16, [fp, #0x20]
    // 0xa9f1bc: ldr             lr, [fp, #0x10]
    // 0xa9f1c0: stp             lr, x16, [SP]
    // 0xa9f1c4: r0 = readValue()
    //     0xa9f1c4: bl              #0xa9d7a0  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0xa9f1c8: cmp             w0, NULL
    // 0xa9f1cc: b.eq            #0xa9f32c
    // 0xa9f1d0: str             x0, [SP]
    // 0xa9f1d4: r0 = decode()
    //     0xa9f1d4: bl              #0xa9f920  ; [package:webview_flutter_wkwebview/src/common/web_kit.pigeon.dart] WKNavigationActionData::decode
    // 0xa9f1d8: LeaveFrame
    //     0xa9f1d8: mov             SP, fp
    //     0xa9f1dc: ldp             fp, lr, [SP], #0x10
    // 0xa9f1e0: ret
    //     0xa9f1e0: ret             
    // 0xa9f1e4: cmp             x0, #0x89
    // 0xa9f1e8: b.gt            #0xa9f218
    // 0xa9f1ec: ldr             x16, [fp, #0x20]
    // 0xa9f1f0: ldr             lr, [fp, #0x10]
    // 0xa9f1f4: stp             lr, x16, [SP]
    // 0xa9f1f8: r0 = readValue()
    //     0xa9f1f8: bl              #0xa9d7a0  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0xa9f1fc: cmp             w0, NULL
    // 0xa9f200: b.eq            #0xa9f330
    // 0xa9f204: str             x0, [SP]
    // 0xa9f208: r0 = decode()
    //     0xa9f208: bl              #0xa9f818  ; [package:webview_flutter_wkwebview/src/common/web_kit.pigeon.dart] WKNavigationActionPolicyEnumData::decode
    // 0xa9f20c: LeaveFrame
    //     0xa9f20c: mov             SP, fp
    //     0xa9f210: ldp             fp, lr, [SP], #0x10
    // 0xa9f214: ret
    //     0xa9f214: ret             
    // 0xa9f218: ldr             x16, [fp, #0x20]
    // 0xa9f21c: ldr             lr, [fp, #0x10]
    // 0xa9f220: stp             lr, x16, [SP]
    // 0xa9f224: r0 = readValue()
    //     0xa9f224: bl              #0xa9d7a0  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0xa9f228: cmp             w0, NULL
    // 0xa9f22c: b.eq            #0xa9f334
    // 0xa9f230: str             x0, [SP]
    // 0xa9f234: r0 = decode()
    //     0xa9f234: bl              #0xa9f718  ; [package:webview_flutter_wkwebview/src/common/web_kit.pigeon.dart] WKScriptMessageData::decode
    // 0xa9f238: LeaveFrame
    //     0xa9f238: mov             SP, fp
    //     0xa9f23c: ldp             fp, lr, [SP], #0x10
    // 0xa9f240: ret
    //     0xa9f240: ret             
    // 0xa9f244: cmp             x0, #0x8c
    // 0xa9f248: b.gt            #0xa9f2ac
    // 0xa9f24c: cmp             x0, #0x8b
    // 0xa9f250: b.gt            #0xa9f280
    // 0xa9f254: ldr             x16, [fp, #0x20]
    // 0xa9f258: ldr             lr, [fp, #0x10]
    // 0xa9f25c: stp             lr, x16, [SP]
    // 0xa9f260: r0 = readValue()
    //     0xa9f260: bl              #0xa9d7a0  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0xa9f264: cmp             w0, NULL
    // 0xa9f268: b.eq            #0xa9f338
    // 0xa9f26c: str             x0, [SP]
    // 0xa9f270: r0 = decode()
    //     0xa9f270: bl              #0xa9f554  ; [package:webview_flutter_wkwebview/src/common/web_kit.pigeon.dart] WKUserScriptData::decode
    // 0xa9f274: LeaveFrame
    //     0xa9f274: mov             SP, fp
    //     0xa9f278: ldp             fp, lr, [SP], #0x10
    // 0xa9f27c: ret
    //     0xa9f27c: ret             
    // 0xa9f280: ldr             x16, [fp, #0x20]
    // 0xa9f284: ldr             lr, [fp, #0x10]
    // 0xa9f288: stp             lr, x16, [SP]
    // 0xa9f28c: r0 = readValue()
    //     0xa9f28c: bl              #0xa9d7a0  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0xa9f290: cmp             w0, NULL
    // 0xa9f294: b.eq            #0xa9f33c
    // 0xa9f298: str             x0, [SP]
    // 0xa9f29c: r0 = decode()
    //     0xa9f29c: bl              #0xa9f44c  ; [package:webview_flutter_wkwebview/src/common/web_kit.pigeon.dart] WKUserScriptInjectionTimeEnumData::decode
    // 0xa9f2a0: LeaveFrame
    //     0xa9f2a0: mov             SP, fp
    //     0xa9f2a4: ldp             fp, lr, [SP], #0x10
    // 0xa9f2a8: ret
    //     0xa9f2a8: ret             
    // 0xa9f2ac: lsl             x1, x0, #1
    // 0xa9f2b0: cmp             w1, #0x11a
    // 0xa9f2b4: b.ne            #0xa9f2e4
    // 0xa9f2b8: ldr             x16, [fp, #0x20]
    // 0xa9f2bc: ldr             lr, [fp, #0x10]
    // 0xa9f2c0: stp             lr, x16, [SP]
    // 0xa9f2c4: r0 = readValue()
    //     0xa9f2c4: bl              #0xa9d7a0  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0xa9f2c8: cmp             w0, NULL
    // 0xa9f2cc: b.eq            #0xa9f340
    // 0xa9f2d0: str             x0, [SP]
    // 0xa9f2d4: r0 = decode()
    //     0xa9f2d4: bl              #0xa9f344  ; [package:webview_flutter_wkwebview/src/common/web_kit.pigeon.dart] WKWebsiteDataTypeEnumData::decode
    // 0xa9f2d8: LeaveFrame
    //     0xa9f2d8: mov             SP, fp
    //     0xa9f2dc: ldp             fp, lr, [SP], #0x10
    // 0xa9f2e0: ret
    //     0xa9f2e0: ret             
    // 0xa9f2e4: ldr             x16, [fp, #0x20]
    // 0xa9f2e8: stp             x0, x16, [SP, #8]
    // 0xa9f2ec: ldr             x16, [fp, #0x10]
    // 0xa9f2f0: str             x16, [SP]
    // 0xa9f2f4: r0 = readValueOfType()
    //     0xa9f2f4: bl              #0xaa04fc  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValueOfType
    // 0xa9f2f8: LeaveFrame
    //     0xa9f2f8: mov             SP, fp
    //     0xa9f2fc: ldp             fp, lr, [SP], #0x10
    // 0xa9f300: ret
    //     0xa9f300: ret             
    // 0xa9f304: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9f304: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9f308: b               #0xa9eff8
    // 0xa9f30c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa9f30c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa9f310: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa9f310: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa9f314: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa9f314: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa9f318: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa9f318: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa9f31c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa9f31c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa9f320: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa9f320: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa9f324: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa9f324: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa9f328: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa9f328: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa9f32c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa9f32c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa9f330: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa9f330: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa9f334: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa9f334: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa9f338: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa9f338: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa9f33c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa9f33c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa9f340: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa9f340: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ writeValue(/* No info */) {
    // ** addr: 0xace228, size: 0x3a8
    // 0xace228: EnterFrame
    //     0xace228: stp             fp, lr, [SP, #-0x10]!
    //     0xace22c: mov             fp, SP
    // 0xace230: AllocStack(0x18)
    //     0xace230: sub             SP, SP, #0x18
    // 0xace234: CheckStackOverflow
    //     0xace234: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xace238: cmp             SP, x16
    //     0xace23c: b.ls            #0xace5c8
    // 0xace240: ldr             x0, [fp, #0x10]
    // 0xace244: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xace244: movz            x1, #0x76
    //     0xace248: tbz             w0, #0, #0xace258
    //     0xace24c: ldur            x1, [x0, #-1]
    //     0xace250: ubfx            x1, x1, #0xc, #0x14
    //     0xace254: lsl             x1, x1, #1
    // 0xace258: cmp             w1, #0x242
    // 0xace25c: b.ne            #0xace294
    // 0xace260: r1 = 128
    //     0xace260: movz            x1, #0x80
    // 0xace264: ldr             x16, [fp, #0x18]
    // 0xace268: stp             x1, x16, [SP]
    // 0xace26c: r0 = _add()
    //     0xace26c: bl              #0xacd4e0  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xace270: ldr             x16, [fp, #0x10]
    // 0xace274: str             x16, [SP]
    // 0xace278: r0 = encode()
    //     0xace278: bl              #0xace9f4  ; [package:webview_flutter_wkwebview/src/common/web_kit.pigeon.dart] NSErrorData::encode
    // 0xace27c: ldr             x16, [fp, #0x20]
    // 0xace280: ldr             lr, [fp, #0x18]
    // 0xace284: stp             lr, x16, [SP, #8]
    // 0xace288: str             x0, [SP]
    // 0xace28c: r0 = writeValue()
    //     0xace28c: bl              #0xace228  ; [package:webview_flutter_wkwebview/src/common/web_kit.pigeon.dart] _WKWebViewHostApiCodec::writeValue
    // 0xace290: b               #0xace5b8
    // 0xace294: cmp             w1, #0x23e
    // 0xace298: b.ne            #0xace2d0
    // 0xace29c: r0 = 129
    //     0xace29c: movz            x0, #0x81
    // 0xace2a0: ldr             x16, [fp, #0x18]
    // 0xace2a4: stp             x0, x16, [SP]
    // 0xace2a8: r0 = _add()
    //     0xace2a8: bl              #0xacd4e0  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xace2ac: ldr             x16, [fp, #0x10]
    // 0xace2b0: str             x16, [SP]
    // 0xace2b4: r0 = encode()
    //     0xace2b4: bl              #0xace968  ; [package:webview_flutter_wkwebview/src/common/web_kit.pigeon.dart] NSHttpCookieData::encode
    // 0xace2b8: ldr             x16, [fp, #0x20]
    // 0xace2bc: ldr             lr, [fp, #0x18]
    // 0xace2c0: stp             lr, x16, [SP, #8]
    // 0xace2c4: str             x0, [SP]
    // 0xace2c8: r0 = writeValue()
    //     0xace2c8: bl              #0xace228  ; [package:webview_flutter_wkwebview/src/common/web_kit.pigeon.dart] _WKWebViewHostApiCodec::writeValue
    // 0xace2cc: b               #0xace5b8
    // 0xace2d0: cmp             w1, #0x24c
    // 0xace2d4: b.ne            #0xace30c
    // 0xace2d8: r0 = 130
    //     0xace2d8: movz            x0, #0x82
    // 0xace2dc: ldr             x16, [fp, #0x18]
    // 0xace2e0: stp             x0, x16, [SP]
    // 0xace2e4: r0 = _add()
    //     0xace2e4: bl              #0xacd4e0  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xace2e8: ldr             x16, [fp, #0x10]
    // 0xace2ec: str             x16, [SP]
    // 0xace2f0: r0 = encode()
    //     0xace2f0: bl              #0xace8fc  ; [package:webview_flutter_wkwebview/src/common/web_kit.pigeon.dart] WKUserScriptInjectionTimeEnumData::encode
    // 0xace2f4: ldr             x16, [fp, #0x20]
    // 0xace2f8: ldr             lr, [fp, #0x18]
    // 0xace2fc: stp             lr, x16, [SP, #8]
    // 0xace300: str             x0, [SP]
    // 0xace304: r0 = writeValue()
    //     0xace304: bl              #0xace228  ; [package:webview_flutter_wkwebview/src/common/web_kit.pigeon.dart] _WKWebViewHostApiCodec::writeValue
    // 0xace308: b               #0xace5b8
    // 0xace30c: cmp             w1, #0x256
    // 0xace310: b.ne            #0xace348
    // 0xace314: r0 = 131
    //     0xace314: movz            x0, #0x83
    // 0xace318: ldr             x16, [fp, #0x18]
    // 0xace31c: stp             x0, x16, [SP]
    // 0xace320: r0 = _add()
    //     0xace320: bl              #0xacd4e0  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xace324: ldr             x16, [fp, #0x10]
    // 0xace328: str             x16, [SP]
    // 0xace32c: r0 = encode()
    //     0xace32c: bl              #0xace8fc  ; [package:webview_flutter_wkwebview/src/common/web_kit.pigeon.dart] WKUserScriptInjectionTimeEnumData::encode
    // 0xace330: ldr             x16, [fp, #0x20]
    // 0xace334: ldr             lr, [fp, #0x18]
    // 0xace338: stp             lr, x16, [SP, #8]
    // 0xace33c: str             x0, [SP]
    // 0xace340: r0 = writeValue()
    //     0xace340: bl              #0xace228  ; [package:webview_flutter_wkwebview/src/common/web_kit.pigeon.dart] _WKWebViewHostApiCodec::writeValue
    // 0xace344: b               #0xace5b8
    // 0xace348: cmp             w1, #0x258
    // 0xace34c: b.ne            #0xace384
    // 0xace350: r0 = 132
    //     0xace350: movz            x0, #0x84
    // 0xace354: ldr             x16, [fp, #0x18]
    // 0xace358: stp             x0, x16, [SP]
    // 0xace35c: r0 = _add()
    //     0xace35c: bl              #0xacd4e0  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xace360: ldr             x16, [fp, #0x10]
    // 0xace364: str             x16, [SP]
    // 0xace368: r0 = encode()
    //     0xace368: bl              #0xace8fc  ; [package:webview_flutter_wkwebview/src/common/web_kit.pigeon.dart] WKUserScriptInjectionTimeEnumData::encode
    // 0xace36c: ldr             x16, [fp, #0x20]
    // 0xace370: ldr             lr, [fp, #0x18]
    // 0xace374: stp             lr, x16, [SP, #8]
    // 0xace378: str             x0, [SP]
    // 0xace37c: r0 = writeValue()
    //     0xace37c: bl              #0xace228  ; [package:webview_flutter_wkwebview/src/common/web_kit.pigeon.dart] _WKWebViewHostApiCodec::writeValue
    // 0xace380: b               #0xace5b8
    // 0xace384: cmp             w1, #0x24a
    // 0xace388: b.ne            #0xace3c0
    // 0xace38c: r0 = 133
    //     0xace38c: movz            x0, #0x85
    // 0xace390: ldr             x16, [fp, #0x18]
    // 0xace394: stp             x0, x16, [SP]
    // 0xace398: r0 = _add()
    //     0xace398: bl              #0xacd4e0  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xace39c: ldr             x16, [fp, #0x10]
    // 0xace3a0: str             x16, [SP]
    // 0xace3a4: r0 = encode()
    //     0xace3a4: bl              #0xace828  ; [package:webview_flutter_wkwebview/src/common/web_kit.pigeon.dart] NSUrlRequestData::encode
    // 0xace3a8: ldr             x16, [fp, #0x20]
    // 0xace3ac: ldr             lr, [fp, #0x18]
    // 0xace3b0: stp             lr, x16, [SP, #8]
    // 0xace3b4: str             x0, [SP]
    // 0xace3b8: r0 = writeValue()
    //     0xace3b8: bl              #0xace228  ; [package:webview_flutter_wkwebview/src/common/web_kit.pigeon.dart] _WKWebViewHostApiCodec::writeValue
    // 0xace3bc: b               #0xace5b8
    // 0xace3c0: cmp             w1, #0x252
    // 0xace3c4: b.ne            #0xace3fc
    // 0xace3c8: r0 = 134
    //     0xace3c8: movz            x0, #0x86
    // 0xace3cc: ldr             x16, [fp, #0x18]
    // 0xace3d0: stp             x0, x16, [SP]
    // 0xace3d4: r0 = _add()
    //     0xace3d4: bl              #0xacd4e0  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xace3d8: ldr             x16, [fp, #0x10]
    // 0xace3dc: str             x16, [SP]
    // 0xace3e0: r0 = encode()
    //     0xace3e0: bl              #0xace8fc  ; [package:webview_flutter_wkwebview/src/common/web_kit.pigeon.dart] WKUserScriptInjectionTimeEnumData::encode
    // 0xace3e4: ldr             x16, [fp, #0x20]
    // 0xace3e8: ldr             lr, [fp, #0x18]
    // 0xace3ec: stp             lr, x16, [SP, #8]
    // 0xace3f0: str             x0, [SP]
    // 0xace3f4: r0 = writeValue()
    //     0xace3f4: bl              #0xace228  ; [package:webview_flutter_wkwebview/src/common/web_kit.pigeon.dart] _WKWebViewHostApiCodec::writeValue
    // 0xace3f8: b               #0xace5b8
    // 0xace3fc: cmp             w1, #0x244
    // 0xace400: b.ne            #0xace438
    // 0xace404: r0 = 135
    //     0xace404: movz            x0, #0x87
    // 0xace408: ldr             x16, [fp, #0x18]
    // 0xace40c: stp             x0, x16, [SP]
    // 0xace410: r0 = _add()
    //     0xace410: bl              #0xacd4e0  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xace414: ldr             x16, [fp, #0x10]
    // 0xace418: str             x16, [SP]
    // 0xace41c: r0 = encode()
    //     0xace41c: bl              #0xace7c0  ; [package:webview_flutter_wkwebview/src/common/web_kit.pigeon.dart] WKFrameInfoData::encode
    // 0xace420: ldr             x16, [fp, #0x20]
    // 0xace424: ldr             lr, [fp, #0x18]
    // 0xace428: stp             lr, x16, [SP, #8]
    // 0xace42c: str             x0, [SP]
    // 0xace430: r0 = writeValue()
    //     0xace430: bl              #0xace228  ; [package:webview_flutter_wkwebview/src/common/web_kit.pigeon.dart] _WKWebViewHostApiCodec::writeValue
    // 0xace434: b               #0xace5b8
    // 0xace438: cmp             w1, #0x246
    // 0xace43c: b.ne            #0xace474
    // 0xace440: r0 = 136
    //     0xace440: movz            x0, #0x88
    // 0xace444: ldr             x16, [fp, #0x18]
    // 0xace448: stp             x0, x16, [SP]
    // 0xace44c: r0 = _add()
    //     0xace44c: bl              #0xacd4e0  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xace450: ldr             x16, [fp, #0x10]
    // 0xace454: str             x16, [SP]
    // 0xace458: r0 = encode()
    //     0xace458: bl              #0xace724  ; [package:webview_flutter_wkwebview/src/common/web_kit.pigeon.dart] WKNavigationActionData::encode
    // 0xace45c: ldr             x16, [fp, #0x20]
    // 0xace460: ldr             lr, [fp, #0x18]
    // 0xace464: stp             lr, x16, [SP, #8]
    // 0xace468: str             x0, [SP]
    // 0xace46c: r0 = writeValue()
    //     0xace46c: bl              #0xace228  ; [package:webview_flutter_wkwebview/src/common/web_kit.pigeon.dart] _WKWebViewHostApiCodec::writeValue
    // 0xace470: b               #0xace5b8
    // 0xace474: cmp             w1, #0x24e
    // 0xace478: b.ne            #0xace4b0
    // 0xace47c: r0 = 137
    //     0xace47c: movz            x0, #0x89
    // 0xace480: ldr             x16, [fp, #0x18]
    // 0xace484: stp             x0, x16, [SP]
    // 0xace488: r0 = _add()
    //     0xace488: bl              #0xacd4e0  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xace48c: ldr             x16, [fp, #0x10]
    // 0xace490: str             x16, [SP]
    // 0xace494: r0 = encode()
    //     0xace494: bl              #0xace8fc  ; [package:webview_flutter_wkwebview/src/common/web_kit.pigeon.dart] WKUserScriptInjectionTimeEnumData::encode
    // 0xace498: ldr             x16, [fp, #0x20]
    // 0xace49c: ldr             lr, [fp, #0x18]
    // 0xace4a0: stp             lr, x16, [SP, #8]
    // 0xace4a4: str             x0, [SP]
    // 0xace4a8: r0 = writeValue()
    //     0xace4a8: bl              #0xace228  ; [package:webview_flutter_wkwebview/src/common/web_kit.pigeon.dart] _WKWebViewHostApiCodec::writeValue
    // 0xace4ac: b               #0xace5b8
    // 0xace4b0: cmp             w1, #0x240
    // 0xace4b4: b.ne            #0xace4ec
    // 0xace4b8: r0 = 138
    //     0xace4b8: movz            x0, #0x8a
    // 0xace4bc: ldr             x16, [fp, #0x18]
    // 0xace4c0: stp             x0, x16, [SP]
    // 0xace4c4: r0 = _add()
    //     0xace4c4: bl              #0xacd4e0  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xace4c8: ldr             x16, [fp, #0x10]
    // 0xace4cc: str             x16, [SP]
    // 0xace4d0: r0 = encode()
    //     0xace4d0: bl              #0xace69c  ; [package:webview_flutter_wkwebview/src/common/web_kit.pigeon.dart] WKScriptMessageData::encode
    // 0xace4d4: ldr             x16, [fp, #0x20]
    // 0xace4d8: ldr             lr, [fp, #0x18]
    // 0xace4dc: stp             lr, x16, [SP, #8]
    // 0xace4e0: str             x0, [SP]
    // 0xace4e4: r0 = writeValue()
    //     0xace4e4: bl              #0xace228  ; [package:webview_flutter_wkwebview/src/common/web_kit.pigeon.dart] _WKWebViewHostApiCodec::writeValue
    // 0xace4e8: b               #0xace5b8
    // 0xace4ec: cmp             w1, #0x248
    // 0xace4f0: b.ne            #0xace528
    // 0xace4f4: r0 = 139
    //     0xace4f4: movz            x0, #0x8b
    // 0xace4f8: ldr             x16, [fp, #0x18]
    // 0xace4fc: stp             x0, x16, [SP]
    // 0xace500: r0 = _add()
    //     0xace500: bl              #0xacd4e0  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xace504: ldr             x16, [fp, #0x10]
    // 0xace508: str             x16, [SP]
    // 0xace50c: r0 = encode()
    //     0xace50c: bl              #0xace5d0  ; [package:webview_flutter_wkwebview/src/common/web_kit.pigeon.dart] WKUserScriptData::encode
    // 0xace510: ldr             x16, [fp, #0x20]
    // 0xace514: ldr             lr, [fp, #0x18]
    // 0xace518: stp             lr, x16, [SP, #8]
    // 0xace51c: str             x0, [SP]
    // 0xace520: r0 = writeValue()
    //     0xace520: bl              #0xace228  ; [package:webview_flutter_wkwebview/src/common/web_kit.pigeon.dart] _WKWebViewHostApiCodec::writeValue
    // 0xace524: b               #0xace5b8
    // 0xace528: cmp             w1, #0x254
    // 0xace52c: b.ne            #0xace564
    // 0xace530: r0 = 140
    //     0xace530: movz            x0, #0x8c
    // 0xace534: ldr             x16, [fp, #0x18]
    // 0xace538: stp             x0, x16, [SP]
    // 0xace53c: r0 = _add()
    //     0xace53c: bl              #0xacd4e0  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xace540: ldr             x16, [fp, #0x10]
    // 0xace544: str             x16, [SP]
    // 0xace548: r0 = encode()
    //     0xace548: bl              #0xace8fc  ; [package:webview_flutter_wkwebview/src/common/web_kit.pigeon.dart] WKUserScriptInjectionTimeEnumData::encode
    // 0xace54c: ldr             x16, [fp, #0x20]
    // 0xace550: ldr             lr, [fp, #0x18]
    // 0xace554: stp             lr, x16, [SP, #8]
    // 0xace558: str             x0, [SP]
    // 0xace55c: r0 = writeValue()
    //     0xace55c: bl              #0xace228  ; [package:webview_flutter_wkwebview/src/common/web_kit.pigeon.dart] _WKWebViewHostApiCodec::writeValue
    // 0xace560: b               #0xace5b8
    // 0xace564: cmp             w1, #0x250
    // 0xace568: b.ne            #0xace5a0
    // 0xace56c: r0 = 141
    //     0xace56c: movz            x0, #0x8d
    // 0xace570: ldr             x16, [fp, #0x18]
    // 0xace574: stp             x0, x16, [SP]
    // 0xace578: r0 = _add()
    //     0xace578: bl              #0xacd4e0  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xace57c: ldr             x16, [fp, #0x10]
    // 0xace580: str             x16, [SP]
    // 0xace584: r0 = encode()
    //     0xace584: bl              #0xace8fc  ; [package:webview_flutter_wkwebview/src/common/web_kit.pigeon.dart] WKUserScriptInjectionTimeEnumData::encode
    // 0xace588: ldr             x16, [fp, #0x20]
    // 0xace58c: ldr             lr, [fp, #0x18]
    // 0xace590: stp             lr, x16, [SP, #8]
    // 0xace594: str             x0, [SP]
    // 0xace598: r0 = writeValue()
    //     0xace598: bl              #0xace228  ; [package:webview_flutter_wkwebview/src/common/web_kit.pigeon.dart] _WKWebViewHostApiCodec::writeValue
    // 0xace59c: b               #0xace5b8
    // 0xace5a0: ldr             x16, [fp, #0x20]
    // 0xace5a4: ldr             lr, [fp, #0x18]
    // 0xace5a8: stp             lr, x16, [SP, #8]
    // 0xace5ac: ldr             x16, [fp, #0x10]
    // 0xace5b0: str             x16, [SP]
    // 0xace5b4: r0 = writeValue()
    //     0xace5b4: bl              #0xaceab0  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeValue
    // 0xace5b8: r0 = Null
    //     0xace5b8: mov             x0, NULL
    // 0xace5bc: LeaveFrame
    //     0xace5bc: mov             SP, fp
    //     0xace5c0: ldp             fp, lr, [SP], #0x10
    // 0xace5c4: ret
    //     0xace5c4: ret             
    // 0xace5c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xace5c8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xace5cc: b               #0xace240
  }
}

// class id: 5830, size: 0x14, field offset: 0x14
enum NSHttpCookiePropertyKeyEnum extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb26f2c, size: 0x5c
    // 0xb26f2c: EnterFrame
    //     0xb26f2c: stp             fp, lr, [SP, #-0x10]!
    //     0xb26f30: mov             fp, SP
    // 0xb26f34: AllocStack(0x8)
    //     0xb26f34: sub             SP, SP, #8
    // 0xb26f38: CheckStackOverflow
    //     0xb26f38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb26f3c: cmp             SP, x16
    //     0xb26f40: b.ls            #0xb26f80
    // 0xb26f44: r1 = Null
    //     0xb26f44: mov             x1, NULL
    // 0xb26f48: r2 = 4
    //     0xb26f48: movz            x2, #0x4
    // 0xb26f4c: r0 = AllocateArray()
    //     0xb26f4c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb26f50: r17 = "NSHttpCookiePropertyKeyEnum."
    //     0xb26f50: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3a658] "NSHttpCookiePropertyKeyEnum."
    //     0xb26f54: ldr             x17, [x17, #0x658]
    // 0xb26f58: StoreField: r0->field_f = r17
    //     0xb26f58: stur            w17, [x0, #0xf]
    // 0xb26f5c: ldr             x1, [fp, #0x10]
    // 0xb26f60: LoadField: r2 = r1->field_f
    //     0xb26f60: ldur            w2, [x1, #0xf]
    // 0xb26f64: DecompressPointer r2
    //     0xb26f64: add             x2, x2, HEAP, lsl #32
    // 0xb26f68: StoreField: r0->field_13 = r2
    //     0xb26f68: stur            w2, [x0, #0x13]
    // 0xb26f6c: str             x0, [SP]
    // 0xb26f70: r0 = _interpolate()
    //     0xb26f70: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb26f74: LeaveFrame
    //     0xb26f74: mov             SP, fp
    //     0xb26f78: ldp             fp, lr, [SP], #0x10
    // 0xb26f7c: ret
    //     0xb26f7c: ret             
    // 0xb26f80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb26f80: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb26f84: b               #0xb26f44
  }
}

// class id: 5831, size: 0x14, field offset: 0x14
enum WKNavigationActionPolicyEnum extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb26ed0, size: 0x5c
    // 0xb26ed0: EnterFrame
    //     0xb26ed0: stp             fp, lr, [SP, #-0x10]!
    //     0xb26ed4: mov             fp, SP
    // 0xb26ed8: AllocStack(0x8)
    //     0xb26ed8: sub             SP, SP, #8
    // 0xb26edc: CheckStackOverflow
    //     0xb26edc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb26ee0: cmp             SP, x16
    //     0xb26ee4: b.ls            #0xb26f24
    // 0xb26ee8: r1 = Null
    //     0xb26ee8: mov             x1, NULL
    // 0xb26eec: r2 = 4
    //     0xb26eec: movz            x2, #0x4
    // 0xb26ef0: r0 = AllocateArray()
    //     0xb26ef0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb26ef4: r17 = "WKNavigationActionPolicyEnum."
    //     0xb26ef4: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3a678] "WKNavigationActionPolicyEnum."
    //     0xb26ef8: ldr             x17, [x17, #0x678]
    // 0xb26efc: StoreField: r0->field_f = r17
    //     0xb26efc: stur            w17, [x0, #0xf]
    // 0xb26f00: ldr             x1, [fp, #0x10]
    // 0xb26f04: LoadField: r2 = r1->field_f
    //     0xb26f04: ldur            w2, [x1, #0xf]
    // 0xb26f08: DecompressPointer r2
    //     0xb26f08: add             x2, x2, HEAP, lsl #32
    // 0xb26f0c: StoreField: r0->field_13 = r2
    //     0xb26f0c: stur            w2, [x0, #0x13]
    // 0xb26f10: str             x0, [SP]
    // 0xb26f14: r0 = _interpolate()
    //     0xb26f14: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb26f18: LeaveFrame
    //     0xb26f18: mov             SP, fp
    //     0xb26f1c: ldp             fp, lr, [SP], #0x10
    // 0xb26f20: ret
    //     0xb26f20: ret             
    // 0xb26f24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb26f24: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb26f28: b               #0xb26ee8
  }
}

// class id: 5832, size: 0x14, field offset: 0x14
enum WKWebsiteDataTypeEnum extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb26e74, size: 0x5c
    // 0xb26e74: EnterFrame
    //     0xb26e74: stp             fp, lr, [SP, #-0x10]!
    //     0xb26e78: mov             fp, SP
    // 0xb26e7c: AllocStack(0x8)
    //     0xb26e7c: sub             SP, SP, #8
    // 0xb26e80: CheckStackOverflow
    //     0xb26e80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb26e84: cmp             SP, x16
    //     0xb26e88: b.ls            #0xb26ec8
    // 0xb26e8c: r1 = Null
    //     0xb26e8c: mov             x1, NULL
    // 0xb26e90: r2 = 4
    //     0xb26e90: movz            x2, #0x4
    // 0xb26e94: r0 = AllocateArray()
    //     0xb26e94: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb26e98: r17 = "WKWebsiteDataTypeEnum."
    //     0xb26e98: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3a670] "WKWebsiteDataTypeEnum."
    //     0xb26e9c: ldr             x17, [x17, #0x670]
    // 0xb26ea0: StoreField: r0->field_f = r17
    //     0xb26ea0: stur            w17, [x0, #0xf]
    // 0xb26ea4: ldr             x1, [fp, #0x10]
    // 0xb26ea8: LoadField: r2 = r1->field_f
    //     0xb26ea8: ldur            w2, [x1, #0xf]
    // 0xb26eac: DecompressPointer r2
    //     0xb26eac: add             x2, x2, HEAP, lsl #32
    // 0xb26eb0: StoreField: r0->field_13 = r2
    //     0xb26eb0: stur            w2, [x0, #0x13]
    // 0xb26eb4: str             x0, [SP]
    // 0xb26eb8: r0 = _interpolate()
    //     0xb26eb8: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb26ebc: LeaveFrame
    //     0xb26ebc: mov             SP, fp
    //     0xb26ec0: ldp             fp, lr, [SP], #0x10
    // 0xb26ec4: ret
    //     0xb26ec4: ret             
    // 0xb26ec8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb26ec8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb26ecc: b               #0xb26e8c
  }
}

// class id: 5833, size: 0x14, field offset: 0x14
enum WKAudiovisualMediaTypeEnum extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb26e18, size: 0x5c
    // 0xb26e18: EnterFrame
    //     0xb26e18: stp             fp, lr, [SP, #-0x10]!
    //     0xb26e1c: mov             fp, SP
    // 0xb26e20: AllocStack(0x8)
    //     0xb26e20: sub             SP, SP, #8
    // 0xb26e24: CheckStackOverflow
    //     0xb26e24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb26e28: cmp             SP, x16
    //     0xb26e2c: b.ls            #0xb26e6c
    // 0xb26e30: r1 = Null
    //     0xb26e30: mov             x1, NULL
    // 0xb26e34: r2 = 4
    //     0xb26e34: movz            x2, #0x4
    // 0xb26e38: r0 = AllocateArray()
    //     0xb26e38: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb26e3c: r17 = "WKAudiovisualMediaTypeEnum."
    //     0xb26e3c: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3a648] "WKAudiovisualMediaTypeEnum."
    //     0xb26e40: ldr             x17, [x17, #0x648]
    // 0xb26e44: StoreField: r0->field_f = r17
    //     0xb26e44: stur            w17, [x0, #0xf]
    // 0xb26e48: ldr             x1, [fp, #0x10]
    // 0xb26e4c: LoadField: r2 = r1->field_f
    //     0xb26e4c: ldur            w2, [x1, #0xf]
    // 0xb26e50: DecompressPointer r2
    //     0xb26e50: add             x2, x2, HEAP, lsl #32
    // 0xb26e54: StoreField: r0->field_13 = r2
    //     0xb26e54: stur            w2, [x0, #0x13]
    // 0xb26e58: str             x0, [SP]
    // 0xb26e5c: r0 = _interpolate()
    //     0xb26e5c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb26e60: LeaveFrame
    //     0xb26e60: mov             SP, fp
    //     0xb26e64: ldp             fp, lr, [SP], #0x10
    // 0xb26e68: ret
    //     0xb26e68: ret             
    // 0xb26e6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb26e6c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb26e70: b               #0xb26e30
  }
}

// class id: 5834, size: 0x14, field offset: 0x14
enum WKUserScriptInjectionTimeEnum extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb26dbc, size: 0x5c
    // 0xb26dbc: EnterFrame
    //     0xb26dbc: stp             fp, lr, [SP, #-0x10]!
    //     0xb26dc0: mov             fp, SP
    // 0xb26dc4: AllocStack(0x8)
    //     0xb26dc4: sub             SP, SP, #8
    // 0xb26dc8: CheckStackOverflow
    //     0xb26dc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb26dcc: cmp             SP, x16
    //     0xb26dd0: b.ls            #0xb26e10
    // 0xb26dd4: r1 = Null
    //     0xb26dd4: mov             x1, NULL
    // 0xb26dd8: r2 = 4
    //     0xb26dd8: movz            x2, #0x4
    // 0xb26ddc: r0 = AllocateArray()
    //     0xb26ddc: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb26de0: r17 = "WKUserScriptInjectionTimeEnum."
    //     0xb26de0: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3a668] "WKUserScriptInjectionTimeEnum."
    //     0xb26de4: ldr             x17, [x17, #0x668]
    // 0xb26de8: StoreField: r0->field_f = r17
    //     0xb26de8: stur            w17, [x0, #0xf]
    // 0xb26dec: ldr             x1, [fp, #0x10]
    // 0xb26df0: LoadField: r2 = r1->field_f
    //     0xb26df0: ldur            w2, [x1, #0xf]
    // 0xb26df4: DecompressPointer r2
    //     0xb26df4: add             x2, x2, HEAP, lsl #32
    // 0xb26df8: StoreField: r0->field_13 = r2
    //     0xb26df8: stur            w2, [x0, #0x13]
    // 0xb26dfc: str             x0, [SP]
    // 0xb26e00: r0 = _interpolate()
    //     0xb26e00: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb26e04: LeaveFrame
    //     0xb26e04: mov             SP, fp
    //     0xb26e08: ldp             fp, lr, [SP], #0x10
    // 0xb26e0c: ret
    //     0xb26e0c: ret             
    // 0xb26e10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb26e10: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb26e14: b               #0xb26dd4
  }
}

// class id: 5835, size: 0x14, field offset: 0x14
enum NSKeyValueChangeKeyEnum extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb26d60, size: 0x5c
    // 0xb26d60: EnterFrame
    //     0xb26d60: stp             fp, lr, [SP, #-0x10]!
    //     0xb26d64: mov             fp, SP
    // 0xb26d68: AllocStack(0x8)
    //     0xb26d68: sub             SP, SP, #8
    // 0xb26d6c: CheckStackOverflow
    //     0xb26d6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb26d70: cmp             SP, x16
    //     0xb26d74: b.ls            #0xb26db4
    // 0xb26d78: r1 = Null
    //     0xb26d78: mov             x1, NULL
    // 0xb26d7c: r2 = 4
    //     0xb26d7c: movz            x2, #0x4
    // 0xb26d80: r0 = AllocateArray()
    //     0xb26d80: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb26d84: r17 = "NSKeyValueChangeKeyEnum."
    //     0xb26d84: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3a660] "NSKeyValueChangeKeyEnum."
    //     0xb26d88: ldr             x17, [x17, #0x660]
    // 0xb26d8c: StoreField: r0->field_f = r17
    //     0xb26d8c: stur            w17, [x0, #0xf]
    // 0xb26d90: ldr             x1, [fp, #0x10]
    // 0xb26d94: LoadField: r2 = r1->field_f
    //     0xb26d94: ldur            w2, [x1, #0xf]
    // 0xb26d98: DecompressPointer r2
    //     0xb26d98: add             x2, x2, HEAP, lsl #32
    // 0xb26d9c: StoreField: r0->field_13 = r2
    //     0xb26d9c: stur            w2, [x0, #0x13]
    // 0xb26da0: str             x0, [SP]
    // 0xb26da4: r0 = _interpolate()
    //     0xb26da4: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb26da8: LeaveFrame
    //     0xb26da8: mov             SP, fp
    //     0xb26dac: ldp             fp, lr, [SP], #0x10
    // 0xb26db0: ret
    //     0xb26db0: ret             
    // 0xb26db4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb26db4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb26db8: b               #0xb26d78
  }
}

// class id: 5836, size: 0x14, field offset: 0x14
enum NSKeyValueObservingOptionsEnum extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb26d04, size: 0x5c
    // 0xb26d04: EnterFrame
    //     0xb26d04: stp             fp, lr, [SP, #-0x10]!
    //     0xb26d08: mov             fp, SP
    // 0xb26d0c: AllocStack(0x8)
    //     0xb26d0c: sub             SP, SP, #8
    // 0xb26d10: CheckStackOverflow
    //     0xb26d10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb26d14: cmp             SP, x16
    //     0xb26d18: b.ls            #0xb26d58
    // 0xb26d1c: r1 = Null
    //     0xb26d1c: mov             x1, NULL
    // 0xb26d20: r2 = 4
    //     0xb26d20: movz            x2, #0x4
    // 0xb26d24: r0 = AllocateArray()
    //     0xb26d24: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb26d28: r17 = "NSKeyValueObservingOptionsEnum."
    //     0xb26d28: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3a650] "NSKeyValueObservingOptionsEnum."
    //     0xb26d2c: ldr             x17, [x17, #0x650]
    // 0xb26d30: StoreField: r0->field_f = r17
    //     0xb26d30: stur            w17, [x0, #0xf]
    // 0xb26d34: ldr             x1, [fp, #0x10]
    // 0xb26d38: LoadField: r2 = r1->field_f
    //     0xb26d38: ldur            w2, [x1, #0xf]
    // 0xb26d3c: DecompressPointer r2
    //     0xb26d3c: add             x2, x2, HEAP, lsl #32
    // 0xb26d40: StoreField: r0->field_13 = r2
    //     0xb26d40: stur            w2, [x0, #0x13]
    // 0xb26d44: str             x0, [SP]
    // 0xb26d48: r0 = _interpolate()
    //     0xb26d48: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb26d4c: LeaveFrame
    //     0xb26d4c: mov             SP, fp
    //     0xb26d50: ldp             fp, lr, [SP], #0x10
    // 0xb26d54: ret
    //     0xb26d54: ret             
    // 0xb26d58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb26d58: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb26d5c: b               #0xb26d1c
  }
}
