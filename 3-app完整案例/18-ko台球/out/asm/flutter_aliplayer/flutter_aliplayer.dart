// lib: , url: package:flutter_aliplayer/flutter_aliplayer.dart

// class id: 1049557, size: 0x8
class :: {
}

// class id: 1554, size: 0x78, field offset: 0x8
class FlutterAliplayer extends Object {

  _ pause(/* No info */) async {
    // ** addr: 0x620acc, size: 0x94
    // 0x620acc: EnterFrame
    //     0x620acc: stp             fp, lr, [SP, #-0x10]!
    //     0x620ad0: mov             fp, SP
    // 0x620ad4: AllocStack(0x38)
    //     0x620ad4: sub             SP, SP, #0x38
    // 0x620ad8: SetupParameters(FlutterAliplayer this /* r1, fp-0x10 */)
    //     0x620ad8: stur            NULL, [fp, #-8]
    //     0x620adc: movz            x0, #0
    //     0x620ae0: add             x1, fp, w0, sxtw #2
    //     0x620ae4: ldr             x1, [x1, #0x10]
    //     0x620ae8: stur            x1, [fp, #-0x10]
    // 0x620aec: CheckStackOverflow
    //     0x620aec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x620af0: cmp             SP, x16
    //     0x620af4: b.ls            #0x620b58
    // 0x620af8: InitAsync() -> Future<void?>
    //     0x620af8: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0x620afc: bl              #0x4dea10  ; InitAsyncStub
    // 0x620b00: r0 = InitLateStaticField(0x13c4) // [package:flutter_aliplayer/flutter_aliplayer_factory.dart] FlutterAliPlayerFactory::methodChannel
    //     0x620b00: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x620b04: ldr             x0, [x0, #0x2788]
    //     0x620b08: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x620b0c: cmp             w0, w16
    //     0x620b10: b.ne            #0x620b20
    //     0x620b14: add             x2, PP, #0x48, lsl #12  ; [pp+0x48a70] Field <FlutterAliPlayerFactory.methodChannel>: static late (offset: 0x13c4)
    //     0x620b18: ldr             x2, [x2, #0xa70]
    //     0x620b1c: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x620b20: stur            x0, [fp, #-0x18]
    // 0x620b24: ldur            x16, [fp, #-0x10]
    // 0x620b28: str             x16, [SP]
    // 0x620b2c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x620b2c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x620b30: r0 = wrapWithPlayerId()
    //     0x620b30: bl              #0x620b80  ; [package:flutter_aliplayer/flutter_aliplayer.dart] FlutterAliplayer::wrapWithPlayerId
    // 0x620b34: r16 = <void?>
    //     0x620b34: ldr             x16, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    // 0x620b38: ldur            lr, [fp, #-0x18]
    // 0x620b3c: stp             lr, x16, [SP, #0x10]
    // 0x620b40: r16 = "pause"
    //     0x620b40: add             x16, PP, #0x48, lsl #12  ; [pp+0x48a78] "pause"
    //     0x620b44: ldr             x16, [x16, #0xa78]
    // 0x620b48: stp             x0, x16, [SP]
    // 0x620b4c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x620b4c: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x620b50: r0 = invokeMethod()
    //     0x620b50: bl              #0xc277f0  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x620b54: r0 = ReturnAsync()
    //     0x620b54: b               #0x51a6e4  ; ReturnAsyncStub
    // 0x620b58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x620b58: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x620b5c: b               #0x620af8
  }
  _ wrapWithPlayerId(/* No info */) {
    // ** addr: 0x620b80, size: 0xcc
    // 0x620b80: EnterFrame
    //     0x620b80: stp             fp, lr, [SP, #-0x10]!
    //     0x620b84: mov             fp, SP
    // 0x620b88: AllocStack(0x20)
    //     0x620b88: sub             SP, SP, #0x20
    // 0x620b8c: SetupParameters(FlutterAliplayer this /* r3, fp-0x10 */, {dynamic arg = "" /* r0, fp-0x8 */})
    //     0x620b8c: mov             x0, x4
    //     0x620b90: ldur            w1, [x0, #0x13]
    //     0x620b94: add             x1, x1, HEAP, lsl #32
    //     0x620b98: sub             x2, x1, #2
    //     0x620b9c: add             x3, fp, w2, sxtw #2
    //     0x620ba0: ldr             x3, [x3, #0x10]
    //     0x620ba4: stur            x3, [fp, #-0x10]
    //     0x620ba8: ldur            w2, [x0, #0x1f]
    //     0x620bac: add             x2, x2, HEAP, lsl #32
    //     0x620bb0: add             x16, PP, #0x48, lsl #12  ; [pp+0x48a80] "arg"
    //     0x620bb4: ldr             x16, [x16, #0xa80]
    //     0x620bb8: cmp             w2, w16
    //     0x620bbc: b.ne            #0x620bdc
    //     0x620bc0: ldur            w2, [x0, #0x23]
    //     0x620bc4: add             x2, x2, HEAP, lsl #32
    //     0x620bc8: sub             w0, w1, w2
    //     0x620bcc: add             x1, fp, w0, sxtw #2
    //     0x620bd0: ldr             x1, [x1, #8]
    //     0x620bd4: mov             x0, x1
    //     0x620bd8: b               #0x620be0
    //     0x620bdc: ldr             x0, [PP, #0x2e8]  ; [pp+0x2e8] ""
    //     0x620be0: stur            x0, [fp, #-8]
    // 0x620be4: CheckStackOverflow
    //     0x620be4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x620be8: cmp             SP, x16
    //     0x620bec: b.ls            #0x620c44
    // 0x620bf0: r1 = Null
    //     0x620bf0: mov             x1, NULL
    // 0x620bf4: r2 = 8
    //     0x620bf4: movz            x2, #0x8
    // 0x620bf8: r0 = AllocateArray()
    //     0x620bf8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x620bfc: r17 = "arg"
    //     0x620bfc: add             x17, PP, #0x48, lsl #12  ; [pp+0x48a80] "arg"
    //     0x620c00: ldr             x17, [x17, #0xa80]
    // 0x620c04: StoreField: r0->field_f = r17
    //     0x620c04: stur            w17, [x0, #0xf]
    // 0x620c08: ldur            x1, [fp, #-8]
    // 0x620c0c: StoreField: r0->field_13 = r1
    //     0x620c0c: stur            w1, [x0, #0x13]
    // 0x620c10: r17 = "playerId"
    //     0x620c10: add             x17, PP, #0x14, lsl #12  ; [pp+0x14630] "playerId"
    //     0x620c14: ldr             x17, [x17, #0x630]
    // 0x620c18: ArrayStore: r0[0] = r17  ; List_4
    //     0x620c18: stur            w17, [x0, #0x17]
    // 0x620c1c: ldur            x1, [fp, #-0x10]
    // 0x620c20: LoadField: r2 = r1->field_73
    //     0x620c20: ldur            w2, [x1, #0x73]
    // 0x620c24: DecompressPointer r2
    //     0x620c24: add             x2, x2, HEAP, lsl #32
    // 0x620c28: StoreField: r0->field_1b = r2
    //     0x620c28: stur            w2, [x0, #0x1b]
    // 0x620c2c: r16 = <String, dynamic>
    //     0x620c2c: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x620c30: stp             x0, x16, [SP]
    // 0x620c34: r0 = Map._fromLiteral()
    //     0x620c34: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x620c38: LeaveFrame
    //     0x620c38: mov             SP, fp
    //     0x620c3c: ldp             fp, lr, [SP], #0x10
    // 0x620c40: ret
    //     0x620c40: ret             
    // 0x620c44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x620c44: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x620c48: b               #0x620bf0
  }
  _ setScalingMode(/* No info */) async {
    // ** addr: 0x620f44, size: 0x9c
    // 0x620f44: EnterFrame
    //     0x620f44: stp             fp, lr, [SP, #-0x10]!
    //     0x620f48: mov             fp, SP
    // 0x620f4c: AllocStack(0x38)
    //     0x620f4c: sub             SP, SP, #0x38
    // 0x620f50: SetupParameters(FlutterAliplayer this /* r1, fp-0x10 */)
    //     0x620f50: stur            NULL, [fp, #-8]
    //     0x620f54: movz            x0, #0
    //     0x620f58: add             x1, fp, w0, sxtw #2
    //     0x620f5c: ldr             x1, [x1, #0x10]
    //     0x620f60: stur            x1, [fp, #-0x10]
    // 0x620f64: CheckStackOverflow
    //     0x620f64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x620f68: cmp             SP, x16
    //     0x620f6c: b.ls            #0x620fd8
    // 0x620f70: InitAsync() -> Future<void?>
    //     0x620f70: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0x620f74: bl              #0x4dea10  ; InitAsyncStub
    // 0x620f78: r0 = InitLateStaticField(0x13c4) // [package:flutter_aliplayer/flutter_aliplayer_factory.dart] FlutterAliPlayerFactory::methodChannel
    //     0x620f78: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x620f7c: ldr             x0, [x0, #0x2788]
    //     0x620f80: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x620f84: cmp             w0, w16
    //     0x620f88: b.ne            #0x620f98
    //     0x620f8c: add             x2, PP, #0x48, lsl #12  ; [pp+0x48a70] Field <FlutterAliPlayerFactory.methodChannel>: static late (offset: 0x13c4)
    //     0x620f90: ldr             x2, [x2, #0xa70]
    //     0x620f94: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x620f98: stur            x0, [fp, #-0x18]
    // 0x620f9c: ldur            x16, [fp, #-0x10]
    // 0x620fa0: r30 = 4
    //     0x620fa0: movz            lr, #0x4
    // 0x620fa4: stp             lr, x16, [SP]
    // 0x620fa8: r4 = const [0, 0x2, 0x2, 0x1, arg, 0x1, null]
    //     0x620fa8: add             x4, PP, #0x48, lsl #12  ; [pp+0x48a90] List(7) [0, 0x2, 0x2, 0x1, "arg", 0x1, Null]
    //     0x620fac: ldr             x4, [x4, #0xa90]
    // 0x620fb0: r0 = wrapWithPlayerId()
    //     0x620fb0: bl              #0x620b80  ; [package:flutter_aliplayer/flutter_aliplayer.dart] FlutterAliplayer::wrapWithPlayerId
    // 0x620fb4: r16 = <void?>
    //     0x620fb4: ldr             x16, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    // 0x620fb8: ldur            lr, [fp, #-0x18]
    // 0x620fbc: stp             lr, x16, [SP, #0x10]
    // 0x620fc0: r16 = "setScalingMode"
    //     0x620fc0: add             x16, PP, #0x48, lsl #12  ; [pp+0x48a98] "setScalingMode"
    //     0x620fc4: ldr             x16, [x16, #0xa98]
    // 0x620fc8: stp             x0, x16, [SP]
    // 0x620fcc: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x620fcc: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x620fd0: r0 = invokeMethod()
    //     0x620fd0: bl              #0xc277f0  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x620fd4: r0 = ReturnAsync()
    //     0x620fd4: b               #0x51a6e4  ; ReturnAsyncStub
    // 0x620fd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x620fd8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x620fdc: b               #0x620f70
  }
  _ setLoop(/* No info */) async {
    // ** addr: 0x620fe0, size: 0xa8
    // 0x620fe0: EnterFrame
    //     0x620fe0: stp             fp, lr, [SP, #-0x10]!
    //     0x620fe4: mov             fp, SP
    // 0x620fe8: AllocStack(0x40)
    //     0x620fe8: sub             SP, SP, #0x40
    // 0x620fec: SetupParameters(FlutterAliplayer this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x620fec: stur            NULL, [fp, #-8]
    //     0x620ff0: movz            x0, #0
    //     0x620ff4: add             x1, fp, w0, sxtw #2
    //     0x620ff8: ldr             x1, [x1, #0x18]
    //     0x620ffc: stur            x1, [fp, #-0x18]
    //     0x621000: add             x2, fp, w0, sxtw #2
    //     0x621004: ldr             x2, [x2, #0x10]
    //     0x621008: stur            x2, [fp, #-0x10]
    // 0x62100c: CheckStackOverflow
    //     0x62100c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x621010: cmp             SP, x16
    //     0x621014: b.ls            #0x621080
    // 0x621018: InitAsync() -> Future<void?>
    //     0x621018: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0x62101c: bl              #0x4dea10  ; InitAsyncStub
    // 0x621020: r0 = InitLateStaticField(0x13c4) // [package:flutter_aliplayer/flutter_aliplayer_factory.dart] FlutterAliPlayerFactory::methodChannel
    //     0x621020: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x621024: ldr             x0, [x0, #0x2788]
    //     0x621028: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x62102c: cmp             w0, w16
    //     0x621030: b.ne            #0x621040
    //     0x621034: add             x2, PP, #0x48, lsl #12  ; [pp+0x48a70] Field <FlutterAliPlayerFactory.methodChannel>: static late (offset: 0x13c4)
    //     0x621038: ldr             x2, [x2, #0xa70]
    //     0x62103c: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x621040: stur            x0, [fp, #-0x20]
    // 0x621044: ldur            x16, [fp, #-0x18]
    // 0x621048: ldur            lr, [fp, #-0x10]
    // 0x62104c: stp             lr, x16, [SP]
    // 0x621050: r4 = const [0, 0x2, 0x2, 0x1, arg, 0x1, null]
    //     0x621050: add             x4, PP, #0x48, lsl #12  ; [pp+0x48a90] List(7) [0, 0x2, 0x2, 0x1, "arg", 0x1, Null]
    //     0x621054: ldr             x4, [x4, #0xa90]
    // 0x621058: r0 = wrapWithPlayerId()
    //     0x621058: bl              #0x620b80  ; [package:flutter_aliplayer/flutter_aliplayer.dart] FlutterAliplayer::wrapWithPlayerId
    // 0x62105c: r16 = <void?>
    //     0x62105c: ldr             x16, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    // 0x621060: ldur            lr, [fp, #-0x20]
    // 0x621064: stp             lr, x16, [SP, #0x10]
    // 0x621068: r16 = "setLoop"
    //     0x621068: add             x16, PP, #0x48, lsl #12  ; [pp+0x48aa0] "setLoop"
    //     0x62106c: ldr             x16, [x16, #0xaa0]
    // 0x621070: stp             x0, x16, [SP]
    // 0x621074: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x621074: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x621078: r0 = invokeMethod()
    //     0x621078: bl              #0xc277f0  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x62107c: r0 = ReturnAsync()
    //     0x62107c: b               #0x51a6e4  ; ReturnAsyncStub
    // 0x621080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x621080: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x621084: b               #0x621018
  }
  _ setEnableHardwareDecoder(/* No info */) async {
    // ** addr: 0x621088, size: 0x9c
    // 0x621088: EnterFrame
    //     0x621088: stp             fp, lr, [SP, #-0x10]!
    //     0x62108c: mov             fp, SP
    // 0x621090: AllocStack(0x38)
    //     0x621090: sub             SP, SP, #0x38
    // 0x621094: SetupParameters(FlutterAliplayer this /* r1, fp-0x10 */)
    //     0x621094: stur            NULL, [fp, #-8]
    //     0x621098: movz            x0, #0
    //     0x62109c: add             x1, fp, w0, sxtw #2
    //     0x6210a0: ldr             x1, [x1, #0x10]
    //     0x6210a4: stur            x1, [fp, #-0x10]
    // 0x6210a8: CheckStackOverflow
    //     0x6210a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6210ac: cmp             SP, x16
    //     0x6210b0: b.ls            #0x62111c
    // 0x6210b4: InitAsync() -> Future<void?>
    //     0x6210b4: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0x6210b8: bl              #0x4dea10  ; InitAsyncStub
    // 0x6210bc: r0 = InitLateStaticField(0x13c4) // [package:flutter_aliplayer/flutter_aliplayer_factory.dart] FlutterAliPlayerFactory::methodChannel
    //     0x6210bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6210c0: ldr             x0, [x0, #0x2788]
    //     0x6210c4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6210c8: cmp             w0, w16
    //     0x6210cc: b.ne            #0x6210dc
    //     0x6210d0: add             x2, PP, #0x48, lsl #12  ; [pp+0x48a70] Field <FlutterAliPlayerFactory.methodChannel>: static late (offset: 0x13c4)
    //     0x6210d4: ldr             x2, [x2, #0xa70]
    //     0x6210d8: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x6210dc: stur            x0, [fp, #-0x18]
    // 0x6210e0: ldur            x16, [fp, #-0x10]
    // 0x6210e4: r30 = true
    //     0x6210e4: add             lr, NULL, #0x20  ; true
    // 0x6210e8: stp             lr, x16, [SP]
    // 0x6210ec: r4 = const [0, 0x2, 0x2, 0x1, arg, 0x1, null]
    //     0x6210ec: add             x4, PP, #0x48, lsl #12  ; [pp+0x48a90] List(7) [0, 0x2, 0x2, 0x1, "arg", 0x1, Null]
    //     0x6210f0: ldr             x4, [x4, #0xa90]
    // 0x6210f4: r0 = wrapWithPlayerId()
    //     0x6210f4: bl              #0x620b80  ; [package:flutter_aliplayer/flutter_aliplayer.dart] FlutterAliplayer::wrapWithPlayerId
    // 0x6210f8: r16 = <void?>
    //     0x6210f8: ldr             x16, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    // 0x6210fc: ldur            lr, [fp, #-0x18]
    // 0x621100: stp             lr, x16, [SP, #0x10]
    // 0x621104: r16 = "setEnableHardwareDecoder"
    //     0x621104: add             x16, PP, #0x48, lsl #12  ; [pp+0x48aa8] "setEnableHardwareDecoder"
    //     0x621108: ldr             x16, [x16, #0xaa8]
    // 0x62110c: stp             x0, x16, [SP]
    // 0x621110: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x621110: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x621114: r0 = invokeMethod()
    //     0x621114: bl              #0xc277f0  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x621118: r0 = ReturnAsync()
    //     0x621118: b               #0x51a6e4  ; ReturnAsyncStub
    // 0x62111c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62111c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x621120: b               #0x6210b4
  }
  _ create(/* No info */) async {
    // ** addr: 0x621174, size: 0x94
    // 0x621174: EnterFrame
    //     0x621174: stp             fp, lr, [SP, #-0x10]!
    //     0x621178: mov             fp, SP
    // 0x62117c: AllocStack(0x38)
    //     0x62117c: sub             SP, SP, #0x38
    // 0x621180: SetupParameters(FlutterAliplayer this /* r1, fp-0x10 */)
    //     0x621180: stur            NULL, [fp, #-8]
    //     0x621184: movz            x0, #0
    //     0x621188: add             x1, fp, w0, sxtw #2
    //     0x62118c: ldr             x1, [x1, #0x10]
    //     0x621190: stur            x1, [fp, #-0x10]
    // 0x621194: CheckStackOverflow
    //     0x621194: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x621198: cmp             SP, x16
    //     0x62119c: b.ls            #0x621200
    // 0x6211a0: InitAsync() -> Future<void?>
    //     0x6211a0: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0x6211a4: bl              #0x4dea10  ; InitAsyncStub
    // 0x6211a8: r0 = InitLateStaticField(0x13c4) // [package:flutter_aliplayer/flutter_aliplayer_factory.dart] FlutterAliPlayerFactory::methodChannel
    //     0x6211a8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6211ac: ldr             x0, [x0, #0x2788]
    //     0x6211b0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6211b4: cmp             w0, w16
    //     0x6211b8: b.ne            #0x6211c8
    //     0x6211bc: add             x2, PP, #0x48, lsl #12  ; [pp+0x48a70] Field <FlutterAliPlayerFactory.methodChannel>: static late (offset: 0x13c4)
    //     0x6211c0: ldr             x2, [x2, #0xa70]
    //     0x6211c4: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x6211c8: stur            x0, [fp, #-0x18]
    // 0x6211cc: ldur            x16, [fp, #-0x10]
    // 0x6211d0: stp             xzr, x16, [SP]
    // 0x6211d4: r4 = const [0, 0x2, 0x2, 0x1, arg, 0x1, null]
    //     0x6211d4: add             x4, PP, #0x48, lsl #12  ; [pp+0x48a90] List(7) [0, 0x2, 0x2, 0x1, "arg", 0x1, Null]
    //     0x6211d8: ldr             x4, [x4, #0xa90]
    // 0x6211dc: r0 = wrapWithPlayerId()
    //     0x6211dc: bl              #0x620b80  ; [package:flutter_aliplayer/flutter_aliplayer.dart] FlutterAliplayer::wrapWithPlayerId
    // 0x6211e0: ldur            x16, [fp, #-0x18]
    // 0x6211e4: stp             x16, NULL, [SP, #0x10]
    // 0x6211e8: r16 = "createAliPlayer"
    //     0x6211e8: add             x16, PP, #0x48, lsl #12  ; [pp+0x48ab0] "createAliPlayer"
    //     0x6211ec: ldr             x16, [x16, #0xab0]
    // 0x6211f0: stp             x0, x16, [SP]
    // 0x6211f4: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x6211f4: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x6211f8: r0 = invokeMethod()
    //     0x6211f8: bl              #0xc277f0  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x6211fc: r0 = ReturnAsync()
    //     0x6211fc: b               #0x51a6e4  ; ReturnAsyncStub
    // 0x621200: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x621200: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x621204: b               #0x6211a0
  }
  _ FlutterAliplayer.init(/* No info */) {
    // ** addr: 0x621208, size: 0xec
    // 0x621208: EnterFrame
    //     0x621208: stp             fp, lr, [SP, #-0x10]!
    //     0x62120c: mov             fp, SP
    // 0x621210: AllocStack(0x18)
    //     0x621210: sub             SP, SP, #0x18
    // 0x621214: r0 = "default"
    //     0x621214: add             x0, PP, #0x36, lsl #12  ; [pp+0x36ac8] "default"
    //     0x621218: ldr             x0, [x0, #0xac8]
    // 0x62121c: CheckStackOverflow
    //     0x62121c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x621220: cmp             SP, x16
    //     0x621224: b.ls            #0x6212ec
    // 0x621228: ldr             x1, [fp, #0x18]
    // 0x62122c: StoreField: r1->field_73 = r0
    //     0x62122c: stur            w0, [x1, #0x73]
    // 0x621230: r0 = EventChannel()
    //     0x621230: bl              #0x622430  ; AllocateEventChannelStub -> EventChannel (size=0x14)
    // 0x621234: mov             x1, x0
    // 0x621238: r0 = "flutter_aliplayer_event"
    //     0x621238: add             x0, PP, #0x48, lsl #12  ; [pp+0x48ab8] "flutter_aliplayer_event"
    //     0x62123c: ldr             x0, [x0, #0xab8]
    // 0x621240: StoreField: r1->field_7 = r0
    //     0x621240: stur            w0, [x1, #7]
    // 0x621244: r0 = Instance_StandardMethodCodec
    //     0x621244: add             x0, PP, #0x14, lsl #12  ; [pp+0x148a8] Obj!StandardMethodCodec@c2d101
    //     0x621248: ldr             x0, [x0, #0x8a8]
    // 0x62124c: StoreField: r1->field_b = r0
    //     0x62124c: stur            w0, [x1, #0xb]
    // 0x621250: mov             x0, x1
    // 0x621254: ldr             x1, [fp, #0x18]
    // 0x621258: StoreField: r1->field_6f = r0
    //     0x621258: stur            w0, [x1, #0x6f]
    //     0x62125c: ldurb           w16, [x1, #-1]
    //     0x621260: ldurb           w17, [x0, #-1]
    //     0x621264: and             x16, x17, x16, lsr #2
    //     0x621268: tst             x16, HEAP, lsr #32
    //     0x62126c: b.eq            #0x621274
    //     0x621270: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x621274: ldr             x0, [fp, #0x10]
    // 0x621278: StoreField: r1->field_73 = r0
    //     0x621278: stur            w0, [x1, #0x73]
    //     0x62127c: ldurb           w16, [x1, #-1]
    //     0x621280: ldurb           w17, [x0, #-1]
    //     0x621284: and             x16, x17, x16, lsr #2
    //     0x621288: tst             x16, HEAP, lsr #32
    //     0x62128c: b.eq            #0x621294
    //     0x621290: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x621294: r0 = InitLateStaticField(0x13c8) // [package:flutter_aliplayer/flutter_aliplayer_factory.dart] FlutterAliPlayerFactory::instanceMap
    //     0x621294: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x621298: ldr             x0, [x0, #0x2790]
    //     0x62129c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6212a0: cmp             w0, w16
    //     0x6212a4: b.ne            #0x6212b4
    //     0x6212a8: add             x2, PP, #0x48, lsl #12  ; [pp+0x48ac0] Field <FlutterAliPlayerFactory.instanceMap>: static late (offset: 0x13c8)
    //     0x6212ac: ldr             x2, [x2, #0xac0]
    //     0x6212b0: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x6212b4: mov             x1, x0
    // 0x6212b8: ldr             x0, [fp, #0x18]
    // 0x6212bc: LoadField: r2 = r0->field_73
    //     0x6212bc: ldur            w2, [x0, #0x73]
    // 0x6212c0: DecompressPointer r2
    //     0x6212c0: add             x2, x2, HEAP, lsl #32
    // 0x6212c4: stp             x2, x1, [SP, #8]
    // 0x6212c8: str             x0, [SP]
    // 0x6212cc: r0 = []=()
    //     0x6212cc: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6212d0: ldr             x16, [fp, #0x18]
    // 0x6212d4: str             x16, [SP]
    // 0x6212d8: r0 = register()
    //     0x6212d8: bl              #0x6212f4  ; [package:flutter_aliplayer/flutter_aliplayer.dart] FlutterAliplayer::register
    // 0x6212dc: r0 = Null
    //     0x6212dc: mov             x0, NULL
    // 0x6212e0: LeaveFrame
    //     0x6212e0: mov             SP, fp
    //     0x6212e4: ldp             fp, lr, [SP], #0x10
    // 0x6212e8: ret
    //     0x6212e8: ret             
    // 0x6212ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6212ec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6212f0: b               #0x621228
  }
  _ register(/* No info */) {
    // ** addr: 0x6212f4, size: 0xb8
    // 0x6212f4: EnterFrame
    //     0x6212f4: stp             fp, lr, [SP, #-0x10]!
    //     0x6212f8: mov             fp, SP
    // 0x6212fc: AllocStack(0x30)
    //     0x6212fc: sub             SP, SP, #0x30
    // 0x621300: CheckStackOverflow
    //     0x621300: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x621304: cmp             SP, x16
    //     0x621308: b.ls            #0x6213a4
    // 0x62130c: ldr             x0, [fp, #0x10]
    // 0x621310: LoadField: r1 = r0->field_6f
    //     0x621310: ldur            w1, [x0, #0x6f]
    // 0x621314: DecompressPointer r1
    //     0x621314: add             x1, x1, HEAP, lsl #32
    // 0x621318: str             x1, [SP]
    // 0x62131c: r0 = receiveBroadcastStream()
    //     0x62131c: bl              #0x6213ac  ; [package:flutter/src/services/platform_channel.dart] EventChannel::receiveBroadcastStream
    // 0x621320: stur            x0, [fp, #-8]
    // 0x621324: r1 = 1
    //     0x621324: movz            x1, #0x1
    // 0x621328: r0 = AllocateContext()
    //     0x621328: bl              #0xc5def4  ; AllocateContextStub
    // 0x62132c: mov             x1, x0
    // 0x621330: ldr             x0, [fp, #0x10]
    // 0x621334: stur            x1, [fp, #-0x10]
    // 0x621338: StoreField: r1->field_f = r0
    //     0x621338: stur            w0, [x1, #0xf]
    // 0x62133c: r1 = 1
    //     0x62133c: movz            x1, #0x1
    // 0x621340: r0 = AllocateContext()
    //     0x621340: bl              #0xc5def4  ; AllocateContextStub
    // 0x621344: mov             x3, x0
    // 0x621348: ldr             x0, [fp, #0x10]
    // 0x62134c: stur            x3, [fp, #-0x18]
    // 0x621350: StoreField: r3->field_f = r0
    //     0x621350: stur            w0, [x3, #0xf]
    // 0x621354: ldur            x2, [fp, #-0x10]
    // 0x621358: r1 = Function '_onEvent@978294303':.
    //     0x621358: add             x1, PP, #0x48, lsl #12  ; [pp+0x48ac8] AnonymousClosure: (0x621940), in [package:flutter_aliplayer/flutter_aliplayer.dart] FlutterAliplayer::_onEvent (0x62198c)
    //     0x62135c: ldr             x1, [x1, #0xac8]
    // 0x621360: r0 = AllocateClosure()
    //     0x621360: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x621364: ldur            x2, [fp, #-0x18]
    // 0x621368: r1 = Function '_onError@978294303':.
    //     0x621368: add             x1, PP, #0x48, lsl #12  ; [pp+0x48ad0] Function: [dart:ui] _NativeCodec::_NativeCodec._ (0xc57104)
    //     0x62136c: ldr             x1, [x1, #0xad0]
    // 0x621370: stur            x0, [fp, #-0x10]
    // 0x621374: r0 = AllocateClosure()
    //     0x621374: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x621378: ldur            x16, [fp, #-8]
    // 0x62137c: ldur            lr, [fp, #-0x10]
    // 0x621380: stp             lr, x16, [SP, #8]
    // 0x621384: str             x0, [SP]
    // 0x621388: r4 = const [0, 0x3, 0x3, 0x2, onError, 0x2, null]
    //     0x621388: add             x4, PP, #0x14, lsl #12  ; [pp+0x147d8] List(7) [0, 0x3, 0x3, 0x2, "onError", 0x2, Null]
    //     0x62138c: ldr             x4, [x4, #0x7d8]
    // 0x621390: r0 = listen()
    //     0x621390: bl              #0xba33a0  ; [dart:async] _StreamImpl::listen
    // 0x621394: r0 = Null
    //     0x621394: mov             x0, NULL
    // 0x621398: LeaveFrame
    //     0x621398: mov             SP, fp
    //     0x62139c: ldp             fp, lr, [SP], #0x10
    // 0x6213a0: ret
    //     0x6213a0: ret             
    // 0x6213a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6213a4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6213a8: b               #0x62130c
  }
  [closure] void _onEvent(dynamic, dynamic) {
    // ** addr: 0x621940, size: 0x4c
    // 0x621940: EnterFrame
    //     0x621940: stp             fp, lr, [SP, #-0x10]!
    //     0x621944: mov             fp, SP
    // 0x621948: AllocStack(0x10)
    //     0x621948: sub             SP, SP, #0x10
    // 0x62194c: SetupParameters()
    //     0x62194c: ldr             x0, [fp, #0x18]
    //     0x621950: ldur            w1, [x0, #0x17]
    //     0x621954: add             x1, x1, HEAP, lsl #32
    // 0x621958: CheckStackOverflow
    //     0x621958: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62195c: cmp             SP, x16
    //     0x621960: b.ls            #0x621984
    // 0x621964: LoadField: r0 = r1->field_f
    //     0x621964: ldur            w0, [x1, #0xf]
    // 0x621968: DecompressPointer r0
    //     0x621968: add             x0, x0, HEAP, lsl #32
    // 0x62196c: ldr             x16, [fp, #0x10]
    // 0x621970: stp             x16, x0, [SP]
    // 0x621974: r0 = _onEvent()
    //     0x621974: bl              #0x62198c  ; [package:flutter_aliplayer/flutter_aliplayer.dart] FlutterAliplayer::_onEvent
    // 0x621978: LeaveFrame
    //     0x621978: mov             SP, fp
    //     0x62197c: ldp             fp, lr, [SP], #0x10
    // 0x621980: ret
    //     0x621980: ret             
    // 0x621984: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x621984: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x621988: b               #0x621964
  }
  _ _onEvent(/* No info */) {
    // ** addr: 0x62198c, size: 0xaa4
    // 0x62198c: EnterFrame
    //     0x62198c: stp             fp, lr, [SP, #-0x10]!
    //     0x621990: mov             fp, SP
    // 0x621994: AllocStack(0x58)
    //     0x621994: sub             SP, SP, #0x58
    // 0x621998: CheckStackOverflow
    //     0x621998: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62199c: cmp             SP, x16
    //     0x6219a0: b.ls            #0x622418
    // 0x6219a4: ldr             x16, [fp, #0x10]
    // 0x6219a8: r30 = "method"
    //     0x6219a8: ldr             lr, [PP, #0x1ed0]  ; [pp+0x1ed0] "method"
    // 0x6219ac: stp             lr, x16, [SP]
    // 0x6219b0: r4 = 0
    //     0x6219b0: movz            x4, #0
    // 0x6219b4: ldr             x0, [SP, #8]
    // 0x6219b8: r16 = UnlinkedCall_0x4c09f8
    //     0x6219b8: add             x16, PP, #0x48, lsl #12  ; [pp+0x48ad8] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0x6219bc: add             x16, x16, #0xad8
    // 0x6219c0: ldp             x5, lr, [x16]
    // 0x6219c4: blr             lr
    // 0x6219c8: mov             x3, x0
    // 0x6219cc: r2 = Null
    //     0x6219cc: mov             x2, NULL
    // 0x6219d0: r1 = Null
    //     0x6219d0: mov             x1, NULL
    // 0x6219d4: stur            x3, [fp, #-8]
    // 0x6219d8: r4 = 59
    //     0x6219d8: movz            x4, #0x3b
    // 0x6219dc: branchIfSmi(r0, 0x6219e8)
    //     0x6219dc: tbz             w0, #0, #0x6219e8
    // 0x6219e0: r4 = LoadClassIdInstr(r0)
    //     0x6219e0: ldur            x4, [x0, #-1]
    //     0x6219e4: ubfx            x4, x4, #0xc, #0x14
    // 0x6219e8: sub             x4, x4, #0x5d
    // 0x6219ec: cmp             x4, #3
    // 0x6219f0: b.ls            #0x621a04
    // 0x6219f4: r8 = String
    //     0x6219f4: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x6219f8: r3 = Null
    //     0x6219f8: add             x3, PP, #0x48, lsl #12  ; [pp+0x48ae8] Null
    //     0x6219fc: ldr             x3, [x3, #0xae8]
    // 0x621a00: r0 = String()
    //     0x621a00: bl              #0xc63af8  ; IsType_String_Stub
    // 0x621a04: ldr             x16, [fp, #0x10]
    // 0x621a08: r30 = "playerId"
    //     0x621a08: add             lr, PP, #0x14, lsl #12  ; [pp+0x14630] "playerId"
    //     0x621a0c: ldr             lr, [lr, #0x630]
    // 0x621a10: stp             lr, x16, [SP]
    // 0x621a14: r4 = 0
    //     0x621a14: movz            x4, #0
    // 0x621a18: ldr             x0, [SP, #8]
    // 0x621a1c: r16 = UnlinkedCall_0x4c09f8
    //     0x621a1c: add             x16, PP, #0x48, lsl #12  ; [pp+0x48af8] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0x621a20: add             x16, x16, #0xaf8
    // 0x621a24: ldp             x5, lr, [x16]
    // 0x621a28: blr             lr
    // 0x621a2c: cmp             w0, NULL
    // 0x621a30: b.ne            #0x621a3c
    // 0x621a34: r3 = ""
    //     0x621a34: ldr             x3, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x621a38: b               #0x621a40
    // 0x621a3c: mov             x3, x0
    // 0x621a40: mov             x0, x3
    // 0x621a44: stur            x3, [fp, #-0x10]
    // 0x621a48: r2 = Null
    //     0x621a48: mov             x2, NULL
    // 0x621a4c: r1 = Null
    //     0x621a4c: mov             x1, NULL
    // 0x621a50: r4 = 59
    //     0x621a50: movz            x4, #0x3b
    // 0x621a54: branchIfSmi(r0, 0x621a60)
    //     0x621a54: tbz             w0, #0, #0x621a60
    // 0x621a58: r4 = LoadClassIdInstr(r0)
    //     0x621a58: ldur            x4, [x0, #-1]
    //     0x621a5c: ubfx            x4, x4, #0xc, #0x14
    // 0x621a60: sub             x4, x4, #0x5d
    // 0x621a64: cmp             x4, #3
    // 0x621a68: b.ls            #0x621a7c
    // 0x621a6c: r8 = String
    //     0x621a6c: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x621a70: r3 = Null
    //     0x621a70: add             x3, PP, #0x48, lsl #12  ; [pp+0x48b08] Null
    //     0x621a74: ldr             x3, [x3, #0xb08]
    // 0x621a78: r0 = String()
    //     0x621a78: bl              #0xc63af8  ; IsType_String_Stub
    // 0x621a7c: r0 = InitLateStaticField(0x13c8) // [package:flutter_aliplayer/flutter_aliplayer_factory.dart] FlutterAliPlayerFactory::instanceMap
    //     0x621a7c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x621a80: ldr             x0, [x0, #0x2790]
    //     0x621a84: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x621a88: cmp             w0, w16
    //     0x621a8c: b.ne            #0x621a9c
    //     0x621a90: add             x2, PP, #0x48, lsl #12  ; [pp+0x48ac0] Field <FlutterAliPlayerFactory.instanceMap>: static late (offset: 0x13c8)
    //     0x621a94: ldr             x2, [x2, #0xac0]
    //     0x621a98: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x621a9c: stur            x0, [fp, #-0x18]
    // 0x621aa0: ldur            x16, [fp, #-0x10]
    // 0x621aa4: stp             x16, x0, [SP]
    // 0x621aa8: r0 = _getValueOrData()
    //     0x621aa8: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x621aac: mov             x1, x0
    // 0x621ab0: ldur            x0, [fp, #-0x18]
    // 0x621ab4: LoadField: r2 = r0->field_f
    //     0x621ab4: ldur            w2, [x0, #0xf]
    // 0x621ab8: DecompressPointer r2
    //     0x621ab8: add             x2, x2, HEAP, lsl #32
    // 0x621abc: cmp             w2, w1
    // 0x621ac0: b.ne            #0x621acc
    // 0x621ac4: r0 = Null
    //     0x621ac4: mov             x0, NULL
    // 0x621ac8: b               #0x621ad0
    // 0x621acc: mov             x0, x1
    // 0x621ad0: cmp             w0, NULL
    // 0x621ad4: b.ne            #0x621adc
    // 0x621ad8: ldr             x0, [fp, #0x18]
    // 0x621adc: stur            x0, [fp, #-0x18]
    // 0x621ae0: r16 = "onPrepared"
    //     0x621ae0: add             x16, PP, #0x48, lsl #12  ; [pp+0x48b18] "onPrepared"
    //     0x621ae4: ldr             x16, [x16, #0xb18]
    // 0x621ae8: ldur            lr, [fp, #-8]
    // 0x621aec: stp             lr, x16, [SP]
    // 0x621af0: r0 = ==()
    //     0x621af0: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x621af4: tbnz            w0, #4, #0x621b28
    // 0x621af8: ldur            x0, [fp, #-0x18]
    // 0x621afc: LoadField: r1 = r0->field_13
    //     0x621afc: ldur            w1, [x0, #0x13]
    // 0x621b00: DecompressPointer r1
    //     0x621b00: add             x1, x1, HEAP, lsl #32
    // 0x621b04: cmp             w1, NULL
    // 0x621b08: b.eq            #0x622408
    // 0x621b0c: ldur            x16, [fp, #-0x10]
    // 0x621b10: stp             x16, x1, [SP]
    // 0x621b14: mov             x0, x1
    // 0x621b18: ClosureCall
    //     0x621b18: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x621b1c: ldur            x2, [x0, #0x1f]
    //     0x621b20: blr             x2
    // 0x621b24: b               #0x622408
    // 0x621b28: ldur            x0, [fp, #-0x18]
    // 0x621b2c: r16 = "onRenderingStart"
    //     0x621b2c: add             x16, PP, #0x48, lsl #12  ; [pp+0x48b20] "onRenderingStart"
    //     0x621b30: ldr             x16, [x16, #0xb20]
    // 0x621b34: ldur            lr, [fp, #-8]
    // 0x621b38: stp             lr, x16, [SP]
    // 0x621b3c: r0 = ==()
    //     0x621b3c: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x621b40: tbnz            w0, #4, #0x621b74
    // 0x621b44: ldur            x0, [fp, #-0x18]
    // 0x621b48: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x621b48: ldur            w1, [x0, #0x17]
    // 0x621b4c: DecompressPointer r1
    //     0x621b4c: add             x1, x1, HEAP, lsl #32
    // 0x621b50: cmp             w1, NULL
    // 0x621b54: b.eq            #0x622408
    // 0x621b58: ldur            x16, [fp, #-0x10]
    // 0x621b5c: stp             x16, x1, [SP]
    // 0x621b60: mov             x0, x1
    // 0x621b64: ClosureCall
    //     0x621b64: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x621b68: ldur            x2, [x0, #0x1f]
    //     0x621b6c: blr             x2
    // 0x621b70: b               #0x622408
    // 0x621b74: ldur            x0, [fp, #-0x18]
    // 0x621b78: r16 = "onVideoSizeChanged"
    //     0x621b78: add             x16, PP, #0x48, lsl #12  ; [pp+0x48b28] "onVideoSizeChanged"
    //     0x621b7c: ldr             x16, [x16, #0xb28]
    // 0x621b80: ldur            lr, [fp, #-8]
    // 0x621b84: stp             lr, x16, [SP]
    // 0x621b88: r0 = ==()
    //     0x621b88: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x621b8c: tbnz            w0, #4, #0x621d00
    // 0x621b90: ldur            x0, [fp, #-0x18]
    // 0x621b94: LoadField: r1 = r0->field_1b
    //     0x621b94: ldur            w1, [x0, #0x1b]
    // 0x621b98: DecompressPointer r1
    //     0x621b98: add             x1, x1, HEAP, lsl #32
    // 0x621b9c: cmp             w1, NULL
    // 0x621ba0: b.eq            #0x622408
    // 0x621ba4: ldr             x16, [fp, #0x10]
    // 0x621ba8: r30 = "width"
    //     0x621ba8: ldr             lr, [PP, #0x66e0]  ; [pp+0x66e0] "width"
    // 0x621bac: stp             lr, x16, [SP]
    // 0x621bb0: r4 = 0
    //     0x621bb0: movz            x4, #0
    // 0x621bb4: ldr             x0, [SP, #8]
    // 0x621bb8: r16 = UnlinkedCall_0x4c09f8
    //     0x621bb8: add             x16, PP, #0x48, lsl #12  ; [pp+0x48b30] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0x621bbc: add             x16, x16, #0xb30
    // 0x621bc0: ldp             x5, lr, [x16]
    // 0x621bc4: blr             lr
    // 0x621bc8: mov             x3, x0
    // 0x621bcc: r2 = Null
    //     0x621bcc: mov             x2, NULL
    // 0x621bd0: r1 = Null
    //     0x621bd0: mov             x1, NULL
    // 0x621bd4: stur            x3, [fp, #-0x20]
    // 0x621bd8: branchIfSmi(r0, 0x621c00)
    //     0x621bd8: tbz             w0, #0, #0x621c00
    // 0x621bdc: r4 = LoadClassIdInstr(r0)
    //     0x621bdc: ldur            x4, [x0, #-1]
    //     0x621be0: ubfx            x4, x4, #0xc, #0x14
    // 0x621be4: sub             x4, x4, #0x3b
    // 0x621be8: cmp             x4, #1
    // 0x621bec: b.ls            #0x621c00
    // 0x621bf0: r8 = int
    //     0x621bf0: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x621bf4: r3 = Null
    //     0x621bf4: add             x3, PP, #0x48, lsl #12  ; [pp+0x48b40] Null
    //     0x621bf8: ldr             x3, [x3, #0xb40]
    // 0x621bfc: r0 = int()
    //     0x621bfc: bl              #0xc64afc  ; IsType_int_Stub
    // 0x621c00: ldr             x16, [fp, #0x10]
    // 0x621c04: r30 = "height"
    //     0x621c04: ldr             lr, [PP, #0x5b48]  ; [pp+0x5b48] "height"
    // 0x621c08: stp             lr, x16, [SP]
    // 0x621c0c: r4 = 0
    //     0x621c0c: movz            x4, #0
    // 0x621c10: ldr             x0, [SP, #8]
    // 0x621c14: r16 = UnlinkedCall_0x4c09f8
    //     0x621c14: add             x16, PP, #0x48, lsl #12  ; [pp+0x48b50] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0x621c18: add             x16, x16, #0xb50
    // 0x621c1c: ldp             x5, lr, [x16]
    // 0x621c20: blr             lr
    // 0x621c24: mov             x3, x0
    // 0x621c28: r2 = Null
    //     0x621c28: mov             x2, NULL
    // 0x621c2c: r1 = Null
    //     0x621c2c: mov             x1, NULL
    // 0x621c30: stur            x3, [fp, #-0x28]
    // 0x621c34: branchIfSmi(r0, 0x621c5c)
    //     0x621c34: tbz             w0, #0, #0x621c5c
    // 0x621c38: r4 = LoadClassIdInstr(r0)
    //     0x621c38: ldur            x4, [x0, #-1]
    //     0x621c3c: ubfx            x4, x4, #0xc, #0x14
    // 0x621c40: sub             x4, x4, #0x3b
    // 0x621c44: cmp             x4, #1
    // 0x621c48: b.ls            #0x621c5c
    // 0x621c4c: r8 = int
    //     0x621c4c: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x621c50: r3 = Null
    //     0x621c50: add             x3, PP, #0x48, lsl #12  ; [pp+0x48b60] Null
    //     0x621c54: ldr             x3, [x3, #0xb60]
    // 0x621c58: r0 = int()
    //     0x621c58: bl              #0xc64afc  ; IsType_int_Stub
    // 0x621c5c: ldr             x16, [fp, #0x10]
    // 0x621c60: r30 = "rotation"
    //     0x621c60: add             lr, PP, #0x32, lsl #12  ; [pp+0x32178] "rotation"
    //     0x621c64: ldr             lr, [lr, #0x178]
    // 0x621c68: stp             lr, x16, [SP]
    // 0x621c6c: r4 = 0
    //     0x621c6c: movz            x4, #0
    // 0x621c70: ldr             x0, [SP, #8]
    // 0x621c74: r16 = UnlinkedCall_0x4c09f8
    //     0x621c74: add             x16, PP, #0x48, lsl #12  ; [pp+0x48b70] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0x621c78: add             x16, x16, #0xb70
    // 0x621c7c: ldp             x5, lr, [x16]
    // 0x621c80: blr             lr
    // 0x621c84: mov             x3, x0
    // 0x621c88: r2 = Null
    //     0x621c88: mov             x2, NULL
    // 0x621c8c: r1 = Null
    //     0x621c8c: mov             x1, NULL
    // 0x621c90: stur            x3, [fp, #-0x30]
    // 0x621c94: branchIfSmi(r0, 0x621cbc)
    //     0x621c94: tbz             w0, #0, #0x621cbc
    // 0x621c98: r4 = LoadClassIdInstr(r0)
    //     0x621c98: ldur            x4, [x0, #-1]
    //     0x621c9c: ubfx            x4, x4, #0xc, #0x14
    // 0x621ca0: sub             x4, x4, #0x3b
    // 0x621ca4: cmp             x4, #1
    // 0x621ca8: b.ls            #0x621cbc
    // 0x621cac: r8 = int?
    //     0x621cac: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x621cb0: r3 = Null
    //     0x621cb0: add             x3, PP, #0x48, lsl #12  ; [pp+0x48b80] Null
    //     0x621cb4: ldr             x3, [x3, #0xb80]
    // 0x621cb8: r0 = int?()
    //     0x621cb8: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x621cbc: ldur            x0, [fp, #-0x18]
    // 0x621cc0: LoadField: r1 = r0->field_1b
    //     0x621cc0: ldur            w1, [x0, #0x1b]
    // 0x621cc4: DecompressPointer r1
    //     0x621cc4: add             x1, x1, HEAP, lsl #32
    // 0x621cc8: cmp             w1, NULL
    // 0x621ccc: b.eq            #0x622420
    // 0x621cd0: ldur            x16, [fp, #-0x20]
    // 0x621cd4: stp             x16, x1, [SP, #0x18]
    // 0x621cd8: ldur            x16, [fp, #-0x28]
    // 0x621cdc: ldur            lr, [fp, #-0x30]
    // 0x621ce0: stp             lr, x16, [SP, #8]
    // 0x621ce4: ldur            x16, [fp, #-0x10]
    // 0x621ce8: str             x16, [SP]
    // 0x621cec: mov             x0, x1
    // 0x621cf0: ClosureCall
    //     0x621cf0: ldr             x4, [PP, #0x3a0]  ; [pp+0x3a0] List(5) [0, 0x5, 0x5, 0x5, Null]
    //     0x621cf4: ldur            x2, [x0, #0x1f]
    //     0x621cf8: blr             x2
    // 0x621cfc: b               #0x622408
    // 0x621d00: ldur            x0, [fp, #-0x18]
    // 0x621d04: r16 = "onSnapShot"
    //     0x621d04: add             x16, PP, #0x48, lsl #12  ; [pp+0x48b90] "onSnapShot"
    //     0x621d08: ldr             x16, [x16, #0xb90]
    // 0x621d0c: ldur            lr, [fp, #-8]
    // 0x621d10: stp             lr, x16, [SP]
    // 0x621d14: r0 = ==()
    //     0x621d14: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x621d18: tbz             w0, #4, #0x622408
    // 0x621d1c: r16 = "onChangedSuccess"
    //     0x621d1c: add             x16, PP, #0x48, lsl #12  ; [pp+0x48b98] "onChangedSuccess"
    //     0x621d20: ldr             x16, [x16, #0xb98]
    // 0x621d24: ldur            lr, [fp, #-8]
    // 0x621d28: stp             lr, x16, [SP]
    // 0x621d2c: r0 = ==()
    //     0x621d2c: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x621d30: tbz             w0, #4, #0x622408
    // 0x621d34: r16 = "onChangedFail"
    //     0x621d34: add             x16, PP, #0x48, lsl #12  ; [pp+0x48ba0] "onChangedFail"
    //     0x621d38: ldr             x16, [x16, #0xba0]
    // 0x621d3c: ldur            lr, [fp, #-8]
    // 0x621d40: stp             lr, x16, [SP]
    // 0x621d44: r0 = ==()
    //     0x621d44: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x621d48: tbz             w0, #4, #0x622408
    // 0x621d4c: r16 = "onSeekComplete"
    //     0x621d4c: add             x16, PP, #0x48, lsl #12  ; [pp+0x48ba8] "onSeekComplete"
    //     0x621d50: ldr             x16, [x16, #0xba8]
    // 0x621d54: ldur            lr, [fp, #-8]
    // 0x621d58: stp             lr, x16, [SP]
    // 0x621d5c: r0 = ==()
    //     0x621d5c: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x621d60: tbz             w0, #4, #0x622408
    // 0x621d64: r16 = "onSeiData"
    //     0x621d64: add             x16, PP, #0x48, lsl #12  ; [pp+0x48bb0] "onSeiData"
    //     0x621d68: ldr             x16, [x16, #0xbb0]
    // 0x621d6c: ldur            lr, [fp, #-8]
    // 0x621d70: stp             lr, x16, [SP]
    // 0x621d74: r0 = ==()
    //     0x621d74: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x621d78: tbz             w0, #4, #0x622408
    // 0x621d7c: r16 = "onLoadingBegin"
    //     0x621d7c: add             x16, PP, #0x48, lsl #12  ; [pp+0x48bb8] "onLoadingBegin"
    //     0x621d80: ldr             x16, [x16, #0xbb8]
    // 0x621d84: ldur            lr, [fp, #-8]
    // 0x621d88: stp             lr, x16, [SP]
    // 0x621d8c: r0 = ==()
    //     0x621d8c: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x621d90: tbz             w0, #4, #0x622408
    // 0x621d94: r16 = "onLoadingProgress"
    //     0x621d94: add             x16, PP, #0x48, lsl #12  ; [pp+0x48bc0] "onLoadingProgress"
    //     0x621d98: ldr             x16, [x16, #0xbc0]
    // 0x621d9c: ldur            lr, [fp, #-8]
    // 0x621da0: stp             lr, x16, [SP]
    // 0x621da4: r0 = ==()
    //     0x621da4: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x621da8: tbnz            w0, #4, #0x621e60
    // 0x621dac: ldr             x16, [fp, #0x10]
    // 0x621db0: r30 = "percent"
    //     0x621db0: add             lr, PP, #0x48, lsl #12  ; [pp+0x48bc8] "percent"
    //     0x621db4: ldr             lr, [lr, #0xbc8]
    // 0x621db8: stp             lr, x16, [SP]
    // 0x621dbc: r4 = 0
    //     0x621dbc: movz            x4, #0
    // 0x621dc0: ldr             x0, [SP, #8]
    // 0x621dc4: r16 = UnlinkedCall_0x4c09f8
    //     0x621dc4: add             x16, PP, #0x48, lsl #12  ; [pp+0x48bd0] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0x621dc8: add             x16, x16, #0xbd0
    // 0x621dcc: ldp             x5, lr, [x16]
    // 0x621dd0: blr             lr
    // 0x621dd4: r2 = Null
    //     0x621dd4: mov             x2, NULL
    // 0x621dd8: r1 = Null
    //     0x621dd8: mov             x1, NULL
    // 0x621ddc: branchIfSmi(r0, 0x621e04)
    //     0x621ddc: tbz             w0, #0, #0x621e04
    // 0x621de0: r4 = LoadClassIdInstr(r0)
    //     0x621de0: ldur            x4, [x0, #-1]
    //     0x621de4: ubfx            x4, x4, #0xc, #0x14
    // 0x621de8: sub             x4, x4, #0x3b
    // 0x621dec: cmp             x4, #1
    // 0x621df0: b.ls            #0x621e04
    // 0x621df4: r8 = int
    //     0x621df4: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x621df8: r3 = Null
    //     0x621df8: add             x3, PP, #0x48, lsl #12  ; [pp+0x48be0] Null
    //     0x621dfc: ldr             x3, [x3, #0xbe0]
    // 0x621e00: r0 = int()
    //     0x621e00: bl              #0xc64afc  ; IsType_int_Stub
    // 0x621e04: ldr             x16, [fp, #0x10]
    // 0x621e08: r30 = "netSpeed"
    //     0x621e08: add             lr, PP, #0x48, lsl #12  ; [pp+0x48bf0] "netSpeed"
    //     0x621e0c: ldr             lr, [lr, #0xbf0]
    // 0x621e10: stp             lr, x16, [SP]
    // 0x621e14: r4 = 0
    //     0x621e14: movz            x4, #0
    // 0x621e18: ldr             x0, [SP, #8]
    // 0x621e1c: r16 = UnlinkedCall_0x4c09f8
    //     0x621e1c: add             x16, PP, #0x48, lsl #12  ; [pp+0x48bf8] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0x621e20: add             x16, x16, #0xbf8
    // 0x621e24: ldp             x5, lr, [x16]
    // 0x621e28: blr             lr
    // 0x621e2c: r2 = Null
    //     0x621e2c: mov             x2, NULL
    // 0x621e30: r1 = Null
    //     0x621e30: mov             x1, NULL
    // 0x621e34: r4 = 59
    //     0x621e34: movz            x4, #0x3b
    // 0x621e38: branchIfSmi(r0, 0x621e44)
    //     0x621e38: tbz             w0, #0, #0x621e44
    // 0x621e3c: r4 = LoadClassIdInstr(r0)
    //     0x621e3c: ldur            x4, [x0, #-1]
    //     0x621e40: ubfx            x4, x4, #0xc, #0x14
    // 0x621e44: cmp             x4, #0x3d
    // 0x621e48: b.eq            #0x621e5c
    // 0x621e4c: r8 = double?
    //     0x621e4c: ldr             x8, [PP, #0xca0]  ; [pp+0xca0] Type: double?
    // 0x621e50: r3 = Null
    //     0x621e50: add             x3, PP, #0x48, lsl #12  ; [pp+0x48c08] Null
    //     0x621e54: ldr             x3, [x3, #0xc08]
    // 0x621e58: r0 = double?()
    //     0x621e58: bl              #0xc63b7c  ; IsType_double?_Stub
    // 0x621e5c: b               #0x622408
    // 0x621e60: r16 = "onLoadingEnd"
    //     0x621e60: add             x16, PP, #0x48, lsl #12  ; [pp+0x48c18] "onLoadingEnd"
    //     0x621e64: ldr             x16, [x16, #0xc18]
    // 0x621e68: ldur            lr, [fp, #-8]
    // 0x621e6c: stp             lr, x16, [SP]
    // 0x621e70: r0 = ==()
    //     0x621e70: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x621e74: tbz             w0, #4, #0x622408
    // 0x621e78: r16 = "onStateChanged"
    //     0x621e78: add             x16, PP, #0x48, lsl #12  ; [pp+0x48c20] "onStateChanged"
    //     0x621e7c: ldr             x16, [x16, #0xc20]
    // 0x621e80: ldur            lr, [fp, #-8]
    // 0x621e84: stp             lr, x16, [SP]
    // 0x621e88: r0 = ==()
    //     0x621e88: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x621e8c: tbnz            w0, #4, #0x621f3c
    // 0x621e90: ldur            x0, [fp, #-0x18]
    // 0x621e94: LoadField: r1 = r0->field_23
    //     0x621e94: ldur            w1, [x0, #0x23]
    // 0x621e98: DecompressPointer r1
    //     0x621e98: add             x1, x1, HEAP, lsl #32
    // 0x621e9c: cmp             w1, NULL
    // 0x621ea0: b.eq            #0x622408
    // 0x621ea4: ldr             x16, [fp, #0x10]
    // 0x621ea8: r30 = "newState"
    //     0x621ea8: add             lr, PP, #0x48, lsl #12  ; [pp+0x48c28] "newState"
    //     0x621eac: ldr             lr, [lr, #0xc28]
    // 0x621eb0: stp             lr, x16, [SP]
    // 0x621eb4: r4 = 0
    //     0x621eb4: movz            x4, #0
    // 0x621eb8: ldr             x0, [SP, #8]
    // 0x621ebc: r16 = UnlinkedCall_0x4c09f8
    //     0x621ebc: add             x16, PP, #0x48, lsl #12  ; [pp+0x48c30] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0x621ec0: add             x16, x16, #0xc30
    // 0x621ec4: ldp             x5, lr, [x16]
    // 0x621ec8: blr             lr
    // 0x621ecc: mov             x3, x0
    // 0x621ed0: r2 = Null
    //     0x621ed0: mov             x2, NULL
    // 0x621ed4: r1 = Null
    //     0x621ed4: mov             x1, NULL
    // 0x621ed8: stur            x3, [fp, #-0x20]
    // 0x621edc: branchIfSmi(r0, 0x621f04)
    //     0x621edc: tbz             w0, #0, #0x621f04
    // 0x621ee0: r4 = LoadClassIdInstr(r0)
    //     0x621ee0: ldur            x4, [x0, #-1]
    //     0x621ee4: ubfx            x4, x4, #0xc, #0x14
    // 0x621ee8: sub             x4, x4, #0x3b
    // 0x621eec: cmp             x4, #1
    // 0x621ef0: b.ls            #0x621f04
    // 0x621ef4: r8 = int
    //     0x621ef4: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x621ef8: r3 = Null
    //     0x621ef8: add             x3, PP, #0x48, lsl #12  ; [pp+0x48c40] Null
    //     0x621efc: ldr             x3, [x3, #0xc40]
    // 0x621f00: r0 = int()
    //     0x621f00: bl              #0xc64afc  ; IsType_int_Stub
    // 0x621f04: ldur            x0, [fp, #-0x18]
    // 0x621f08: LoadField: r1 = r0->field_23
    //     0x621f08: ldur            w1, [x0, #0x23]
    // 0x621f0c: DecompressPointer r1
    //     0x621f0c: add             x1, x1, HEAP, lsl #32
    // 0x621f10: cmp             w1, NULL
    // 0x621f14: b.eq            #0x622424
    // 0x621f18: ldur            x16, [fp, #-0x20]
    // 0x621f1c: stp             x16, x1, [SP, #8]
    // 0x621f20: ldur            x16, [fp, #-0x10]
    // 0x621f24: str             x16, [SP]
    // 0x621f28: mov             x0, x1
    // 0x621f2c: ClosureCall
    //     0x621f2c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x621f30: ldur            x2, [x0, #0x1f]
    //     0x621f34: blr             x2
    // 0x621f38: b               #0x622408
    // 0x621f3c: ldur            x0, [fp, #-0x18]
    // 0x621f40: r16 = "onInfo"
    //     0x621f40: add             x16, PP, #0x48, lsl #12  ; [pp+0x48c50] "onInfo"
    //     0x621f44: ldr             x16, [x16, #0xc50]
    // 0x621f48: ldur            lr, [fp, #-8]
    // 0x621f4c: stp             lr, x16, [SP]
    // 0x621f50: r0 = ==()
    //     0x621f50: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x621f54: tbnz            w0, #4, #0x6220d4
    // 0x621f58: ldur            x0, [fp, #-0x18]
    // 0x621f5c: LoadField: r1 = r0->field_27
    //     0x621f5c: ldur            w1, [x0, #0x27]
    // 0x621f60: DecompressPointer r1
    //     0x621f60: add             x1, x1, HEAP, lsl #32
    // 0x621f64: cmp             w1, NULL
    // 0x621f68: b.eq            #0x622408
    // 0x621f6c: ldr             x16, [fp, #0x10]
    // 0x621f70: r30 = "infoCode"
    //     0x621f70: add             lr, PP, #0x48, lsl #12  ; [pp+0x48c58] "infoCode"
    //     0x621f74: ldr             lr, [lr, #0xc58]
    // 0x621f78: stp             lr, x16, [SP]
    // 0x621f7c: r4 = 0
    //     0x621f7c: movz            x4, #0
    // 0x621f80: ldr             x0, [SP, #8]
    // 0x621f84: r16 = UnlinkedCall_0x4c09f8
    //     0x621f84: add             x16, PP, #0x48, lsl #12  ; [pp+0x48c60] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0x621f88: add             x16, x16, #0xc60
    // 0x621f8c: ldp             x5, lr, [x16]
    // 0x621f90: blr             lr
    // 0x621f94: mov             x3, x0
    // 0x621f98: r2 = Null
    //     0x621f98: mov             x2, NULL
    // 0x621f9c: r1 = Null
    //     0x621f9c: mov             x1, NULL
    // 0x621fa0: stur            x3, [fp, #-0x20]
    // 0x621fa4: branchIfSmi(r0, 0x621fcc)
    //     0x621fa4: tbz             w0, #0, #0x621fcc
    // 0x621fa8: r4 = LoadClassIdInstr(r0)
    //     0x621fa8: ldur            x4, [x0, #-1]
    //     0x621fac: ubfx            x4, x4, #0xc, #0x14
    // 0x621fb0: sub             x4, x4, #0x3b
    // 0x621fb4: cmp             x4, #1
    // 0x621fb8: b.ls            #0x621fcc
    // 0x621fbc: r8 = int?
    //     0x621fbc: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x621fc0: r3 = Null
    //     0x621fc0: add             x3, PP, #0x48, lsl #12  ; [pp+0x48c70] Null
    //     0x621fc4: ldr             x3, [x3, #0xc70]
    // 0x621fc8: r0 = int?()
    //     0x621fc8: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x621fcc: ldr             x16, [fp, #0x10]
    // 0x621fd0: r30 = "extraValue"
    //     0x621fd0: add             lr, PP, #0x48, lsl #12  ; [pp+0x48c80] "extraValue"
    //     0x621fd4: ldr             lr, [lr, #0xc80]
    // 0x621fd8: stp             lr, x16, [SP]
    // 0x621fdc: r4 = 0
    //     0x621fdc: movz            x4, #0
    // 0x621fe0: ldr             x0, [SP, #8]
    // 0x621fe4: r16 = UnlinkedCall_0x4c09f8
    //     0x621fe4: add             x16, PP, #0x48, lsl #12  ; [pp+0x48c88] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0x621fe8: add             x16, x16, #0xc88
    // 0x621fec: ldp             x5, lr, [x16]
    // 0x621ff0: blr             lr
    // 0x621ff4: mov             x3, x0
    // 0x621ff8: r2 = Null
    //     0x621ff8: mov             x2, NULL
    // 0x621ffc: r1 = Null
    //     0x621ffc: mov             x1, NULL
    // 0x622000: stur            x3, [fp, #-0x28]
    // 0x622004: branchIfSmi(r0, 0x62202c)
    //     0x622004: tbz             w0, #0, #0x62202c
    // 0x622008: r4 = LoadClassIdInstr(r0)
    //     0x622008: ldur            x4, [x0, #-1]
    //     0x62200c: ubfx            x4, x4, #0xc, #0x14
    // 0x622010: sub             x4, x4, #0x3b
    // 0x622014: cmp             x4, #1
    // 0x622018: b.ls            #0x62202c
    // 0x62201c: r8 = int?
    //     0x62201c: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x622020: r3 = Null
    //     0x622020: add             x3, PP, #0x48, lsl #12  ; [pp+0x48c98] Null
    //     0x622024: ldr             x3, [x3, #0xc98]
    // 0x622028: r0 = int?()
    //     0x622028: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x62202c: ldr             x16, [fp, #0x10]
    // 0x622030: r30 = "extraMsg"
    //     0x622030: add             lr, PP, #0x48, lsl #12  ; [pp+0x48ca8] "extraMsg"
    //     0x622034: ldr             lr, [lr, #0xca8]
    // 0x622038: stp             lr, x16, [SP]
    // 0x62203c: r4 = 0
    //     0x62203c: movz            x4, #0
    // 0x622040: ldr             x0, [SP, #8]
    // 0x622044: r16 = UnlinkedCall_0x4c09f8
    //     0x622044: add             x16, PP, #0x48, lsl #12  ; [pp+0x48cb0] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0x622048: add             x16, x16, #0xcb0
    // 0x62204c: ldp             x5, lr, [x16]
    // 0x622050: blr             lr
    // 0x622054: mov             x3, x0
    // 0x622058: r2 = Null
    //     0x622058: mov             x2, NULL
    // 0x62205c: r1 = Null
    //     0x62205c: mov             x1, NULL
    // 0x622060: stur            x3, [fp, #-0x30]
    // 0x622064: r4 = 59
    //     0x622064: movz            x4, #0x3b
    // 0x622068: branchIfSmi(r0, 0x622074)
    //     0x622068: tbz             w0, #0, #0x622074
    // 0x62206c: r4 = LoadClassIdInstr(r0)
    //     0x62206c: ldur            x4, [x0, #-1]
    //     0x622070: ubfx            x4, x4, #0xc, #0x14
    // 0x622074: sub             x4, x4, #0x5d
    // 0x622078: cmp             x4, #3
    // 0x62207c: b.ls            #0x622090
    // 0x622080: r8 = String?
    //     0x622080: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x622084: r3 = Null
    //     0x622084: add             x3, PP, #0x48, lsl #12  ; [pp+0x48cc0] Null
    //     0x622088: ldr             x3, [x3, #0xcc0]
    // 0x62208c: r0 = String?()
    //     0x62208c: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x622090: ldur            x0, [fp, #-0x18]
    // 0x622094: LoadField: r1 = r0->field_27
    //     0x622094: ldur            w1, [x0, #0x27]
    // 0x622098: DecompressPointer r1
    //     0x622098: add             x1, x1, HEAP, lsl #32
    // 0x62209c: cmp             w1, NULL
    // 0x6220a0: b.eq            #0x622428
    // 0x6220a4: ldur            x16, [fp, #-0x20]
    // 0x6220a8: stp             x16, x1, [SP, #0x18]
    // 0x6220ac: ldur            x16, [fp, #-0x28]
    // 0x6220b0: ldur            lr, [fp, #-0x30]
    // 0x6220b4: stp             lr, x16, [SP, #8]
    // 0x6220b8: ldur            x16, [fp, #-0x10]
    // 0x6220bc: str             x16, [SP]
    // 0x6220c0: mov             x0, x1
    // 0x6220c4: ClosureCall
    //     0x6220c4: ldr             x4, [PP, #0x3a0]  ; [pp+0x3a0] List(5) [0, 0x5, 0x5, 0x5, Null]
    //     0x6220c8: ldur            x2, [x0, #0x1f]
    //     0x6220cc: blr             x2
    // 0x6220d0: b               #0x622408
    // 0x6220d4: ldur            x0, [fp, #-0x18]
    // 0x6220d8: r16 = "onError"
    //     0x6220d8: ldr             x16, [PP, #0x1a80]  ; [pp+0x1a80] "onError"
    // 0x6220dc: ldur            lr, [fp, #-8]
    // 0x6220e0: stp             lr, x16, [SP]
    // 0x6220e4: r0 = ==()
    //     0x6220e4: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x6220e8: tbnz            w0, #4, #0x622268
    // 0x6220ec: ldur            x0, [fp, #-0x18]
    // 0x6220f0: LoadField: r1 = r0->field_33
    //     0x6220f0: ldur            w1, [x0, #0x33]
    // 0x6220f4: DecompressPointer r1
    //     0x6220f4: add             x1, x1, HEAP, lsl #32
    // 0x6220f8: cmp             w1, NULL
    // 0x6220fc: b.eq            #0x622408
    // 0x622100: ldr             x16, [fp, #0x10]
    // 0x622104: r30 = "errorCode"
    //     0x622104: ldr             lr, [PP, #0x1888]  ; [pp+0x1888] "errorCode"
    // 0x622108: stp             lr, x16, [SP]
    // 0x62210c: r4 = 0
    //     0x62210c: movz            x4, #0
    // 0x622110: ldr             x0, [SP, #8]
    // 0x622114: r16 = UnlinkedCall_0x4c09f8
    //     0x622114: add             x16, PP, #0x48, lsl #12  ; [pp+0x48cd0] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0x622118: add             x16, x16, #0xcd0
    // 0x62211c: ldp             x5, lr, [x16]
    // 0x622120: blr             lr
    // 0x622124: mov             x3, x0
    // 0x622128: r2 = Null
    //     0x622128: mov             x2, NULL
    // 0x62212c: r1 = Null
    //     0x62212c: mov             x1, NULL
    // 0x622130: stur            x3, [fp, #-0x20]
    // 0x622134: branchIfSmi(r0, 0x62215c)
    //     0x622134: tbz             w0, #0, #0x62215c
    // 0x622138: r4 = LoadClassIdInstr(r0)
    //     0x622138: ldur            x4, [x0, #-1]
    //     0x62213c: ubfx            x4, x4, #0xc, #0x14
    // 0x622140: sub             x4, x4, #0x3b
    // 0x622144: cmp             x4, #1
    // 0x622148: b.ls            #0x62215c
    // 0x62214c: r8 = int
    //     0x62214c: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x622150: r3 = Null
    //     0x622150: add             x3, PP, #0x48, lsl #12  ; [pp+0x48ce0] Null
    //     0x622154: ldr             x3, [x3, #0xce0]
    // 0x622158: r0 = int()
    //     0x622158: bl              #0xc64afc  ; IsType_int_Stub
    // 0x62215c: ldr             x16, [fp, #0x10]
    // 0x622160: r30 = "errorExtra"
    //     0x622160: add             lr, PP, #0x48, lsl #12  ; [pp+0x48cf0] "errorExtra"
    //     0x622164: ldr             lr, [lr, #0xcf0]
    // 0x622168: stp             lr, x16, [SP]
    // 0x62216c: r4 = 0
    //     0x62216c: movz            x4, #0
    // 0x622170: ldr             x0, [SP, #8]
    // 0x622174: r16 = UnlinkedCall_0x4c09f8
    //     0x622174: add             x16, PP, #0x48, lsl #12  ; [pp+0x48cf8] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0x622178: add             x16, x16, #0xcf8
    // 0x62217c: ldp             x5, lr, [x16]
    // 0x622180: blr             lr
    // 0x622184: mov             x3, x0
    // 0x622188: r2 = Null
    //     0x622188: mov             x2, NULL
    // 0x62218c: r1 = Null
    //     0x62218c: mov             x1, NULL
    // 0x622190: stur            x3, [fp, #-0x28]
    // 0x622194: r4 = 59
    //     0x622194: movz            x4, #0x3b
    // 0x622198: branchIfSmi(r0, 0x6221a4)
    //     0x622198: tbz             w0, #0, #0x6221a4
    // 0x62219c: r4 = LoadClassIdInstr(r0)
    //     0x62219c: ldur            x4, [x0, #-1]
    //     0x6221a0: ubfx            x4, x4, #0xc, #0x14
    // 0x6221a4: sub             x4, x4, #0x5d
    // 0x6221a8: cmp             x4, #3
    // 0x6221ac: b.ls            #0x6221c0
    // 0x6221b0: r8 = String?
    //     0x6221b0: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x6221b4: r3 = Null
    //     0x6221b4: add             x3, PP, #0x48, lsl #12  ; [pp+0x48d08] Null
    //     0x6221b8: ldr             x3, [x3, #0xd08]
    // 0x6221bc: r0 = String?()
    //     0x6221bc: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x6221c0: ldr             x16, [fp, #0x10]
    // 0x6221c4: r30 = "errorMsg"
    //     0x6221c4: add             lr, PP, #0x1c, lsl #12  ; [pp+0x1ce40] "errorMsg"
    //     0x6221c8: ldr             lr, [lr, #0xe40]
    // 0x6221cc: stp             lr, x16, [SP]
    // 0x6221d0: r4 = 0
    //     0x6221d0: movz            x4, #0
    // 0x6221d4: ldr             x0, [SP, #8]
    // 0x6221d8: r16 = UnlinkedCall_0x4c09f8
    //     0x6221d8: add             x16, PP, #0x48, lsl #12  ; [pp+0x48d18] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0x6221dc: add             x16, x16, #0xd18
    // 0x6221e0: ldp             x5, lr, [x16]
    // 0x6221e4: blr             lr
    // 0x6221e8: mov             x3, x0
    // 0x6221ec: r2 = Null
    //     0x6221ec: mov             x2, NULL
    // 0x6221f0: r1 = Null
    //     0x6221f0: mov             x1, NULL
    // 0x6221f4: stur            x3, [fp, #-0x30]
    // 0x6221f8: r4 = 59
    //     0x6221f8: movz            x4, #0x3b
    // 0x6221fc: branchIfSmi(r0, 0x622208)
    //     0x6221fc: tbz             w0, #0, #0x622208
    // 0x622200: r4 = LoadClassIdInstr(r0)
    //     0x622200: ldur            x4, [x0, #-1]
    //     0x622204: ubfx            x4, x4, #0xc, #0x14
    // 0x622208: sub             x4, x4, #0x5d
    // 0x62220c: cmp             x4, #3
    // 0x622210: b.ls            #0x622224
    // 0x622214: r8 = String?
    //     0x622214: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x622218: r3 = Null
    //     0x622218: add             x3, PP, #0x48, lsl #12  ; [pp+0x48d28] Null
    //     0x62221c: ldr             x3, [x3, #0xd28]
    // 0x622220: r0 = String?()
    //     0x622220: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x622224: ldur            x0, [fp, #-0x18]
    // 0x622228: LoadField: r1 = r0->field_33
    //     0x622228: ldur            w1, [x0, #0x33]
    // 0x62222c: DecompressPointer r1
    //     0x62222c: add             x1, x1, HEAP, lsl #32
    // 0x622230: cmp             w1, NULL
    // 0x622234: b.eq            #0x62242c
    // 0x622238: ldur            x16, [fp, #-0x20]
    // 0x62223c: stp             x16, x1, [SP, #0x18]
    // 0x622240: ldur            x16, [fp, #-0x28]
    // 0x622244: ldur            lr, [fp, #-0x30]
    // 0x622248: stp             lr, x16, [SP, #8]
    // 0x62224c: ldur            x16, [fp, #-0x10]
    // 0x622250: str             x16, [SP]
    // 0x622254: mov             x0, x1
    // 0x622258: ClosureCall
    //     0x622258: ldr             x4, [PP, #0x3a0]  ; [pp+0x3a0] List(5) [0, 0x5, 0x5, 0x5, Null]
    //     0x62225c: ldur            x2, [x0, #0x1f]
    //     0x622260: blr             x2
    // 0x622264: b               #0x622408
    // 0x622268: r16 = "onCompletion"
    //     0x622268: add             x16, PP, #0x48, lsl #12  ; [pp+0x48d38] "onCompletion"
    //     0x62226c: ldr             x16, [x16, #0xd38]
    // 0x622270: ldur            lr, [fp, #-8]
    // 0x622274: stp             lr, x16, [SP]
    // 0x622278: r0 = ==()
    //     0x622278: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x62227c: tbz             w0, #4, #0x622408
    // 0x622280: r16 = "onTrackReady"
    //     0x622280: add             x16, PP, #0x48, lsl #12  ; [pp+0x48d40] "onTrackReady"
    //     0x622284: ldr             x16, [x16, #0xd40]
    // 0x622288: ldur            lr, [fp, #-8]
    // 0x62228c: stp             lr, x16, [SP]
    // 0x622290: r0 = ==()
    //     0x622290: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x622294: tbz             w0, #4, #0x622408
    // 0x622298: r16 = "onTrackChanged"
    //     0x622298: add             x16, PP, #0x48, lsl #12  ; [pp+0x48d48] "onTrackChanged"
    //     0x62229c: ldr             x16, [x16, #0xd48]
    // 0x6222a0: ldur            lr, [fp, #-8]
    // 0x6222a4: stp             lr, x16, [SP]
    // 0x6222a8: r0 = ==()
    //     0x6222a8: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x6222ac: tbz             w0, #4, #0x622408
    // 0x6222b0: r16 = "thumbnail_onPrepared_Success"
    //     0x6222b0: add             x16, PP, #0x48, lsl #12  ; [pp+0x48d50] "thumbnail_onPrepared_Success"
    //     0x6222b4: ldr             x16, [x16, #0xd50]
    // 0x6222b8: ldur            lr, [fp, #-8]
    // 0x6222bc: stp             lr, x16, [SP]
    // 0x6222c0: r0 = ==()
    //     0x6222c0: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x6222c4: tbz             w0, #4, #0x622408
    // 0x6222c8: r16 = "thumbnail_onPrepared_Fail"
    //     0x6222c8: add             x16, PP, #0x48, lsl #12  ; [pp+0x48d58] "thumbnail_onPrepared_Fail"
    //     0x6222cc: ldr             x16, [x16, #0xd58]
    // 0x6222d0: ldur            lr, [fp, #-8]
    // 0x6222d4: stp             lr, x16, [SP]
    // 0x6222d8: r0 = ==()
    //     0x6222d8: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x6222dc: tbz             w0, #4, #0x622408
    // 0x6222e0: r16 = "onThumbnailGetSuccess"
    //     0x6222e0: add             x16, PP, #0x48, lsl #12  ; [pp+0x48d60] "onThumbnailGetSuccess"
    //     0x6222e4: ldr             x16, [x16, #0xd60]
    // 0x6222e8: ldur            lr, [fp, #-8]
    // 0x6222ec: stp             lr, x16, [SP]
    // 0x6222f0: r0 = ==()
    //     0x6222f0: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x6222f4: tbnz            w0, #4, #0x62234c
    // 0x6222f8: ldr             x16, [fp, #0x10]
    // 0x6222fc: r30 = "thumbnailbitmap"
    //     0x6222fc: add             lr, PP, #0x48, lsl #12  ; [pp+0x48d68] "thumbnailbitmap"
    //     0x622300: ldr             lr, [lr, #0xd68]
    // 0x622304: stp             lr, x16, [SP]
    // 0x622308: r4 = 0
    //     0x622308: movz            x4, #0
    // 0x62230c: ldr             x0, [SP, #8]
    // 0x622310: r16 = UnlinkedCall_0x4c09f8
    //     0x622310: add             x16, PP, #0x48, lsl #12  ; [pp+0x48d70] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0x622314: add             x16, x16, #0xd70
    // 0x622318: ldp             x5, lr, [x16]
    // 0x62231c: blr             lr
    // 0x622320: ldr             x16, [fp, #0x10]
    // 0x622324: r30 = "thumbnailRange"
    //     0x622324: add             lr, PP, #0x48, lsl #12  ; [pp+0x48d80] "thumbnailRange"
    //     0x622328: ldr             lr, [lr, #0xd80]
    // 0x62232c: stp             lr, x16, [SP]
    // 0x622330: r4 = 0
    //     0x622330: movz            x4, #0
    // 0x622334: ldr             x0, [SP, #8]
    // 0x622338: r16 = UnlinkedCall_0x4c09f8
    //     0x622338: add             x16, PP, #0x48, lsl #12  ; [pp+0x48d88] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0x62233c: add             x16, x16, #0xd88
    // 0x622340: ldp             x5, lr, [x16]
    // 0x622344: blr             lr
    // 0x622348: b               #0x622408
    // 0x62234c: r16 = "onThumbnailGetFail"
    //     0x62234c: add             x16, PP, #0x48, lsl #12  ; [pp+0x48d98] "onThumbnailGetFail"
    //     0x622350: ldr             x16, [x16, #0xd98]
    // 0x622354: ldur            lr, [fp, #-8]
    // 0x622358: stp             lr, x16, [SP]
    // 0x62235c: r0 = ==()
    //     0x62235c: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x622360: tbz             w0, #4, #0x622408
    // 0x622364: r16 = "onSubtitleExtAdded"
    //     0x622364: add             x16, PP, #0x48, lsl #12  ; [pp+0x48da0] "onSubtitleExtAdded"
    //     0x622368: ldr             x16, [x16, #0xda0]
    // 0x62236c: ldur            lr, [fp, #-8]
    // 0x622370: stp             lr, x16, [SP]
    // 0x622374: r0 = ==()
    //     0x622374: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x622378: tbz             w0, #4, #0x622408
    // 0x62237c: r16 = "onSubtitleShow"
    //     0x62237c: add             x16, PP, #0x48, lsl #12  ; [pp+0x48da8] "onSubtitleShow"
    //     0x622380: ldr             x16, [x16, #0xda8]
    // 0x622384: ldur            lr, [fp, #-8]
    // 0x622388: stp             lr, x16, [SP]
    // 0x62238c: r0 = ==()
    //     0x62238c: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x622390: tbz             w0, #4, #0x622408
    // 0x622394: r16 = "onSubtitleHide"
    //     0x622394: add             x16, PP, #0x48, lsl #12  ; [pp+0x48db0] "onSubtitleHide"
    //     0x622398: ldr             x16, [x16, #0xdb0]
    // 0x62239c: ldur            lr, [fp, #-8]
    // 0x6223a0: stp             lr, x16, [SP]
    // 0x6223a4: r0 = ==()
    //     0x6223a4: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x6223a8: tbz             w0, #4, #0x622408
    // 0x6223ac: r16 = "onSubtitleHeader"
    //     0x6223ac: add             x16, PP, #0x48, lsl #12  ; [pp+0x48db8] "onSubtitleHeader"
    //     0x6223b0: ldr             x16, [x16, #0xdb8]
    // 0x6223b4: ldur            lr, [fp, #-8]
    // 0x6223b8: stp             lr, x16, [SP]
    // 0x6223bc: r0 = ==()
    //     0x6223bc: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x6223c0: tbz             w0, #4, #0x622408
    // 0x6223c4: r16 = "onUpdater"
    //     0x6223c4: add             x16, PP, #0x48, lsl #12  ; [pp+0x48dc0] "onUpdater"
    //     0x6223c8: ldr             x16, [x16, #0xdc0]
    // 0x6223cc: ldur            lr, [fp, #-8]
    // 0x6223d0: stp             lr, x16, [SP]
    // 0x6223d4: r0 = ==()
    //     0x6223d4: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x6223d8: tbz             w0, #4, #0x622408
    // 0x6223dc: r16 = "onSeekLiveCompletion"
    //     0x6223dc: add             x16, PP, #0x48, lsl #12  ; [pp+0x48dc8] "onSeekLiveCompletion"
    //     0x6223e0: ldr             x16, [x16, #0xdc8]
    // 0x6223e4: ldur            lr, [fp, #-8]
    // 0x6223e8: stp             lr, x16, [SP]
    // 0x6223ec: r0 = ==()
    //     0x6223ec: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x6223f0: tbz             w0, #4, #0x622408
    // 0x6223f4: r16 = "onEventReportParams"
    //     0x6223f4: add             x16, PP, #0x48, lsl #12  ; [pp+0x48dd0] "onEventReportParams"
    //     0x6223f8: ldr             x16, [x16, #0xdd0]
    // 0x6223fc: ldur            lr, [fp, #-8]
    // 0x622400: stp             lr, x16, [SP]
    // 0x622404: r0 = ==()
    //     0x622404: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x622408: r0 = Null
    //     0x622408: mov             x0, NULL
    // 0x62240c: LeaveFrame
    //     0x62240c: mov             SP, fp
    //     0x622410: ldp             fp, lr, [SP], #0x10
    // 0x622414: ret
    //     0x622414: ret             
    // 0x622418: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x622418: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62241c: b               #0x6219a4
    // 0x622420: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x622420: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x622424: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x622424: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x622428: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x622428: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x62242c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62242c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ play(/* No info */) async {
    // ** addr: 0x793c7c, size: 0x94
    // 0x793c7c: EnterFrame
    //     0x793c7c: stp             fp, lr, [SP, #-0x10]!
    //     0x793c80: mov             fp, SP
    // 0x793c84: AllocStack(0x38)
    //     0x793c84: sub             SP, SP, #0x38
    // 0x793c88: SetupParameters(FlutterAliplayer this /* r1, fp-0x10 */)
    //     0x793c88: stur            NULL, [fp, #-8]
    //     0x793c8c: movz            x0, #0
    //     0x793c90: add             x1, fp, w0, sxtw #2
    //     0x793c94: ldr             x1, [x1, #0x10]
    //     0x793c98: stur            x1, [fp, #-0x10]
    // 0x793c9c: CheckStackOverflow
    //     0x793c9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x793ca0: cmp             SP, x16
    //     0x793ca4: b.ls            #0x793d08
    // 0x793ca8: InitAsync() -> Future<void?>
    //     0x793ca8: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0x793cac: bl              #0x4dea10  ; InitAsyncStub
    // 0x793cb0: r0 = InitLateStaticField(0x13c4) // [package:flutter_aliplayer/flutter_aliplayer_factory.dart] FlutterAliPlayerFactory::methodChannel
    //     0x793cb0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x793cb4: ldr             x0, [x0, #0x2788]
    //     0x793cb8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x793cbc: cmp             w0, w16
    //     0x793cc0: b.ne            #0x793cd0
    //     0x793cc4: add             x2, PP, #0x48, lsl #12  ; [pp+0x48a70] Field <FlutterAliPlayerFactory.methodChannel>: static late (offset: 0x13c4)
    //     0x793cc8: ldr             x2, [x2, #0xa70]
    //     0x793ccc: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x793cd0: stur            x0, [fp, #-0x18]
    // 0x793cd4: ldur            x16, [fp, #-0x10]
    // 0x793cd8: str             x16, [SP]
    // 0x793cdc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x793cdc: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x793ce0: r0 = wrapWithPlayerId()
    //     0x793ce0: bl              #0x620b80  ; [package:flutter_aliplayer/flutter_aliplayer.dart] FlutterAliplayer::wrapWithPlayerId
    // 0x793ce4: r16 = <void?>
    //     0x793ce4: ldr             x16, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    // 0x793ce8: ldur            lr, [fp, #-0x18]
    // 0x793cec: stp             lr, x16, [SP, #0x10]
    // 0x793cf0: r16 = "play"
    //     0x793cf0: add             x16, PP, #0x48, lsl #12  ; [pp+0x48dd8] "play"
    //     0x793cf4: ldr             x16, [x16, #0xdd8]
    // 0x793cf8: stp             x0, x16, [SP]
    // 0x793cfc: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x793cfc: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x793d00: r0 = invokeMethod()
    //     0x793d00: bl              #0xc277f0  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x793d04: r0 = ReturnAsync()
    //     0x793d04: b               #0x51a6e4  ; ReturnAsyncStub
    // 0x793d08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x793d08: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x793d0c: b               #0x793ca8
  }
  _ setPlayerView(/* No info */) async {
    // ** addr: 0x79434c, size: 0xc0
    // 0x79434c: EnterFrame
    //     0x79434c: stp             fp, lr, [SP, #-0x10]!
    //     0x794350: mov             fp, SP
    // 0x794354: AllocStack(0x40)
    //     0x794354: sub             SP, SP, #0x40
    // 0x794358: SetupParameters(FlutterAliplayer this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x794358: stur            NULL, [fp, #-8]
    //     0x79435c: movz            x0, #0
    //     0x794360: add             x1, fp, w0, sxtw #2
    //     0x794364: ldr             x1, [x1, #0x18]
    //     0x794368: stur            x1, [fp, #-0x18]
    //     0x79436c: add             x2, fp, w0, sxtw #2
    //     0x794370: ldr             x2, [x2, #0x10]
    //     0x794374: stur            x2, [fp, #-0x10]
    // 0x794378: CheckStackOverflow
    //     0x794378: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79437c: cmp             SP, x16
    //     0x794380: b.ls            #0x794404
    // 0x794384: InitAsync() -> Future<void?>
    //     0x794384: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0x794388: bl              #0x4dea10  ; InitAsyncStub
    // 0x79438c: r0 = InitLateStaticField(0x13c4) // [package:flutter_aliplayer/flutter_aliplayer_factory.dart] FlutterAliPlayerFactory::methodChannel
    //     0x79438c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x794390: ldr             x0, [x0, #0x2788]
    //     0x794394: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x794398: cmp             w0, w16
    //     0x79439c: b.ne            #0x7943ac
    //     0x7943a0: add             x2, PP, #0x48, lsl #12  ; [pp+0x48a70] Field <FlutterAliPlayerFactory.methodChannel>: static late (offset: 0x13c4)
    //     0x7943a4: ldr             x2, [x2, #0xa70]
    //     0x7943a8: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x7943ac: mov             x3, x0
    // 0x7943b0: ldur            x2, [fp, #-0x10]
    // 0x7943b4: stur            x3, [fp, #-0x20]
    // 0x7943b8: r0 = BoxInt64Instr(r2)
    //     0x7943b8: sbfiz           x0, x2, #1, #0x1f
    //     0x7943bc: cmp             x2, x0, asr #1
    //     0x7943c0: b.eq            #0x7943cc
    //     0x7943c4: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7943c8: stur            x2, [x0, #7]
    // 0x7943cc: ldur            x16, [fp, #-0x18]
    // 0x7943d0: stp             x0, x16, [SP]
    // 0x7943d4: r4 = const [0, 0x2, 0x2, 0x1, arg, 0x1, null]
    //     0x7943d4: add             x4, PP, #0x48, lsl #12  ; [pp+0x48a90] List(7) [0, 0x2, 0x2, 0x1, "arg", 0x1, Null]
    //     0x7943d8: ldr             x4, [x4, #0xa90]
    // 0x7943dc: r0 = wrapWithPlayerId()
    //     0x7943dc: bl              #0x620b80  ; [package:flutter_aliplayer/flutter_aliplayer.dart] FlutterAliplayer::wrapWithPlayerId
    // 0x7943e0: r16 = <void?>
    //     0x7943e0: ldr             x16, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    // 0x7943e4: ldur            lr, [fp, #-0x20]
    // 0x7943e8: stp             lr, x16, [SP, #0x10]
    // 0x7943ec: r16 = "setPlayerView"
    //     0x7943ec: add             x16, PP, #0x50, lsl #12  ; [pp+0x50100] "setPlayerView"
    //     0x7943f0: ldr             x16, [x16, #0x100]
    // 0x7943f4: stp             x0, x16, [SP]
    // 0x7943f8: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x7943f8: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x7943fc: r0 = invokeMethod()
    //     0x7943fc: bl              #0xc277f0  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x794400: r0 = ReturnAsync()
    //     0x794400: b               #0x51a6e4  ; ReturnAsyncStub
    // 0x794404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x794404: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x794408: b               #0x794384
  }
  _ seekTo(/* No info */) async {
    // ** addr: 0x79da40, size: 0x104
    // 0x79da40: EnterFrame
    //     0x79da40: stp             fp, lr, [SP, #-0x10]!
    //     0x79da44: mov             fp, SP
    // 0x79da48: AllocStack(0x48)
    //     0x79da48: sub             SP, SP, #0x48
    // 0x79da4c: SetupParameters(FlutterAliplayer this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x79da4c: stur            NULL, [fp, #-8]
    //     0x79da50: movz            x0, #0
    //     0x79da54: add             x1, fp, w0, sxtw #2
    //     0x79da58: ldr             x1, [x1, #0x18]
    //     0x79da5c: stur            x1, [fp, #-0x18]
    //     0x79da60: add             x2, fp, w0, sxtw #2
    //     0x79da64: ldr             x2, [x2, #0x10]
    //     0x79da68: stur            x2, [fp, #-0x10]
    // 0x79da6c: CheckStackOverflow
    //     0x79da6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79da70: cmp             SP, x16
    //     0x79da74: b.ls            #0x79db3c
    // 0x79da78: InitAsync() -> Future<void?>
    //     0x79da78: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0x79da7c: bl              #0x4dea10  ; InitAsyncStub
    // 0x79da80: r1 = Null
    //     0x79da80: mov             x1, NULL
    // 0x79da84: r2 = 8
    //     0x79da84: movz            x2, #0x8
    // 0x79da88: r0 = AllocateArray()
    //     0x79da88: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x79da8c: mov             x2, x0
    // 0x79da90: r17 = "position"
    //     0x79da90: add             x17, PP, #0x17, lsl #12  ; [pp+0x17498] "position"
    //     0x79da94: ldr             x17, [x17, #0x498]
    // 0x79da98: StoreField: r2->field_f = r17
    //     0x79da98: stur            w17, [x2, #0xf]
    // 0x79da9c: ldur            x3, [fp, #-0x10]
    // 0x79daa0: r0 = BoxInt64Instr(r3)
    //     0x79daa0: sbfiz           x0, x3, #1, #0x1f
    //     0x79daa4: cmp             x3, x0, asr #1
    //     0x79daa8: b.eq            #0x79dab4
    //     0x79daac: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x79dab0: stur            x3, [x0, #7]
    // 0x79dab4: StoreField: r2->field_13 = r0
    //     0x79dab4: stur            w0, [x2, #0x13]
    // 0x79dab8: r17 = "seekMode"
    //     0x79dab8: add             x17, PP, #0x50, lsl #12  ; [pp+0x500a8] "seekMode"
    //     0x79dabc: ldr             x17, [x17, #0xa8]
    // 0x79dac0: ArrayStore: r2[0] = r17  ; List_4
    //     0x79dac0: stur            w17, [x2, #0x17]
    // 0x79dac4: r17 = 2
    //     0x79dac4: movz            x17, #0x2
    // 0x79dac8: StoreField: r2->field_1b = r17
    //     0x79dac8: stur            w17, [x2, #0x1b]
    // 0x79dacc: r16 = <String, int>
    //     0x79dacc: ldr             x16, [PP, #0x2c78]  ; [pp+0x2c78] TypeArguments: <String, int>
    // 0x79dad0: stp             x2, x16, [SP]
    // 0x79dad4: r0 = Map._fromLiteral()
    //     0x79dad4: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x79dad8: stur            x0, [fp, #-0x20]
    // 0x79dadc: r0 = InitLateStaticField(0x13c4) // [package:flutter_aliplayer/flutter_aliplayer_factory.dart] FlutterAliPlayerFactory::methodChannel
    //     0x79dadc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x79dae0: ldr             x0, [x0, #0x2788]
    //     0x79dae4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x79dae8: cmp             w0, w16
    //     0x79daec: b.ne            #0x79dafc
    //     0x79daf0: add             x2, PP, #0x48, lsl #12  ; [pp+0x48a70] Field <FlutterAliPlayerFactory.methodChannel>: static late (offset: 0x13c4)
    //     0x79daf4: ldr             x2, [x2, #0xa70]
    //     0x79daf8: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x79dafc: stur            x0, [fp, #-0x28]
    // 0x79db00: ldur            x16, [fp, #-0x18]
    // 0x79db04: ldur            lr, [fp, #-0x20]
    // 0x79db08: stp             lr, x16, [SP]
    // 0x79db0c: r4 = const [0, 0x2, 0x2, 0x1, arg, 0x1, null]
    //     0x79db0c: add             x4, PP, #0x48, lsl #12  ; [pp+0x48a90] List(7) [0, 0x2, 0x2, 0x1, "arg", 0x1, Null]
    //     0x79db10: ldr             x4, [x4, #0xa90]
    // 0x79db14: r0 = wrapWithPlayerId()
    //     0x79db14: bl              #0x620b80  ; [package:flutter_aliplayer/flutter_aliplayer.dart] FlutterAliplayer::wrapWithPlayerId
    // 0x79db18: r16 = <void?>
    //     0x79db18: ldr             x16, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    // 0x79db1c: ldur            lr, [fp, #-0x28]
    // 0x79db20: stp             lr, x16, [SP, #0x10]
    // 0x79db24: r16 = "seekTo"
    //     0x79db24: add             x16, PP, #0x50, lsl #12  ; [pp+0x500b0] "seekTo"
    //     0x79db28: ldr             x16, [x16, #0xb0]
    // 0x79db2c: stp             x0, x16, [SP]
    // 0x79db30: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x79db30: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x79db34: r0 = invokeMethod()
    //     0x79db34: bl              #0xc277f0  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x79db38: r0 = ReturnAsync()
    //     0x79db38: b               #0x51a6e4  ; ReturnAsyncStub
    // 0x79db3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79db3c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79db40: b               #0x79da78
  }
  _ destroy(/* No info */) async {
    // ** addr: 0x79f5f0, size: 0xcc
    // 0x79f5f0: EnterFrame
    //     0x79f5f0: stp             fp, lr, [SP, #-0x10]!
    //     0x79f5f4: mov             fp, SP
    // 0x79f5f8: AllocStack(0x38)
    //     0x79f5f8: sub             SP, SP, #0x38
    // 0x79f5fc: SetupParameters(FlutterAliplayer this /* r1, fp-0x10 */)
    //     0x79f5fc: stur            NULL, [fp, #-8]
    //     0x79f600: movz            x0, #0
    //     0x79f604: add             x1, fp, w0, sxtw #2
    //     0x79f608: ldr             x1, [x1, #0x10]
    //     0x79f60c: stur            x1, [fp, #-0x10]
    // 0x79f610: CheckStackOverflow
    //     0x79f610: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79f614: cmp             SP, x16
    //     0x79f618: b.ls            #0x79f6b4
    // 0x79f61c: InitAsync() -> Future<void?>
    //     0x79f61c: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0x79f620: bl              #0x4dea10  ; InitAsyncStub
    // 0x79f624: r0 = InitLateStaticField(0x13c8) // [package:flutter_aliplayer/flutter_aliplayer_factory.dart] FlutterAliPlayerFactory::instanceMap
    //     0x79f624: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x79f628: ldr             x0, [x0, #0x2790]
    //     0x79f62c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x79f630: cmp             w0, w16
    //     0x79f634: b.ne            #0x79f644
    //     0x79f638: add             x2, PP, #0x48, lsl #12  ; [pp+0x48ac0] Field <FlutterAliPlayerFactory.instanceMap>: static late (offset: 0x13c8)
    //     0x79f63c: ldr             x2, [x2, #0xac0]
    //     0x79f640: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x79f644: mov             x1, x0
    // 0x79f648: ldur            x0, [fp, #-0x10]
    // 0x79f64c: LoadField: r2 = r0->field_73
    //     0x79f64c: ldur            w2, [x0, #0x73]
    // 0x79f650: DecompressPointer r2
    //     0x79f650: add             x2, x2, HEAP, lsl #32
    // 0x79f654: stp             x2, x1, [SP]
    // 0x79f658: r0 = remove()
    //     0x79f658: bl              #0xbce338  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x79f65c: r0 = InitLateStaticField(0x13c4) // [package:flutter_aliplayer/flutter_aliplayer_factory.dart] FlutterAliPlayerFactory::methodChannel
    //     0x79f65c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x79f660: ldr             x0, [x0, #0x2788]
    //     0x79f664: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x79f668: cmp             w0, w16
    //     0x79f66c: b.ne            #0x79f67c
    //     0x79f670: add             x2, PP, #0x48, lsl #12  ; [pp+0x48a70] Field <FlutterAliPlayerFactory.methodChannel>: static late (offset: 0x13c4)
    //     0x79f674: ldr             x2, [x2, #0xa70]
    //     0x79f678: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x79f67c: stur            x0, [fp, #-0x18]
    // 0x79f680: ldur            x16, [fp, #-0x10]
    // 0x79f684: str             x16, [SP]
    // 0x79f688: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x79f688: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x79f68c: r0 = wrapWithPlayerId()
    //     0x79f68c: bl              #0x620b80  ; [package:flutter_aliplayer/flutter_aliplayer.dart] FlutterAliplayer::wrapWithPlayerId
    // 0x79f690: r16 = <void?>
    //     0x79f690: ldr             x16, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    // 0x79f694: ldur            lr, [fp, #-0x18]
    // 0x79f698: stp             lr, x16, [SP, #0x10]
    // 0x79f69c: r16 = "destroy"
    //     0x79f69c: add             x16, PP, #0x48, lsl #12  ; [pp+0x48de8] "destroy"
    //     0x79f6a0: ldr             x16, [x16, #0xde8]
    // 0x79f6a4: stp             x0, x16, [SP]
    // 0x79f6a8: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x79f6a8: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x79f6ac: r0 = invokeMethod()
    //     0x79f6ac: bl              #0xc277f0  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x79f6b0: r0 = ReturnAsync()
    //     0x79f6b0: b               #0x51a6e4  ; ReturnAsyncStub
    // 0x79f6b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79f6b4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79f6b8: b               #0x79f61c
  }
  _ stop(/* No info */) async {
    // ** addr: 0x79f6bc, size: 0x94
    // 0x79f6bc: EnterFrame
    //     0x79f6bc: stp             fp, lr, [SP, #-0x10]!
    //     0x79f6c0: mov             fp, SP
    // 0x79f6c4: AllocStack(0x38)
    //     0x79f6c4: sub             SP, SP, #0x38
    // 0x79f6c8: SetupParameters(FlutterAliplayer this /* r1, fp-0x10 */)
    //     0x79f6c8: stur            NULL, [fp, #-8]
    //     0x79f6cc: movz            x0, #0
    //     0x79f6d0: add             x1, fp, w0, sxtw #2
    //     0x79f6d4: ldr             x1, [x1, #0x10]
    //     0x79f6d8: stur            x1, [fp, #-0x10]
    // 0x79f6dc: CheckStackOverflow
    //     0x79f6dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79f6e0: cmp             SP, x16
    //     0x79f6e4: b.ls            #0x79f748
    // 0x79f6e8: InitAsync() -> Future<void?>
    //     0x79f6e8: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0x79f6ec: bl              #0x4dea10  ; InitAsyncStub
    // 0x79f6f0: r0 = InitLateStaticField(0x13c4) // [package:flutter_aliplayer/flutter_aliplayer_factory.dart] FlutterAliPlayerFactory::methodChannel
    //     0x79f6f0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x79f6f4: ldr             x0, [x0, #0x2788]
    //     0x79f6f8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x79f6fc: cmp             w0, w16
    //     0x79f700: b.ne            #0x79f710
    //     0x79f704: add             x2, PP, #0x48, lsl #12  ; [pp+0x48a70] Field <FlutterAliPlayerFactory.methodChannel>: static late (offset: 0x13c4)
    //     0x79f708: ldr             x2, [x2, #0xa70]
    //     0x79f70c: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x79f710: stur            x0, [fp, #-0x18]
    // 0x79f714: ldur            x16, [fp, #-0x10]
    // 0x79f718: str             x16, [SP]
    // 0x79f71c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x79f71c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x79f720: r0 = wrapWithPlayerId()
    //     0x79f720: bl              #0x620b80  ; [package:flutter_aliplayer/flutter_aliplayer.dart] FlutterAliplayer::wrapWithPlayerId
    // 0x79f724: r16 = <void?>
    //     0x79f724: ldr             x16, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    // 0x79f728: ldur            lr, [fp, #-0x18]
    // 0x79f72c: stp             lr, x16, [SP, #0x10]
    // 0x79f730: r16 = "stop"
    //     0x79f730: add             x16, PP, #0x14, lsl #12  ; [pp+0x14658] "stop"
    //     0x79f734: ldr             x16, [x16, #0x658]
    // 0x79f738: stp             x0, x16, [SP]
    // 0x79f73c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x79f73c: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x79f740: r0 = invokeMethod()
    //     0x79f740: bl              #0xc277f0  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x79f744: r0 = ReturnAsync()
    //     0x79f744: b               #0x51a6e4  ; ReturnAsyncStub
    // 0x79f748: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79f748: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79f74c: b               #0x79f6e8
  }
  _ prepare(/* No info */) async {
    // ** addr: 0x79fa04, size: 0x94
    // 0x79fa04: EnterFrame
    //     0x79fa04: stp             fp, lr, [SP, #-0x10]!
    //     0x79fa08: mov             fp, SP
    // 0x79fa0c: AllocStack(0x38)
    //     0x79fa0c: sub             SP, SP, #0x38
    // 0x79fa10: SetupParameters(FlutterAliplayer this /* r1, fp-0x10 */)
    //     0x79fa10: stur            NULL, [fp, #-8]
    //     0x79fa14: movz            x0, #0
    //     0x79fa18: add             x1, fp, w0, sxtw #2
    //     0x79fa1c: ldr             x1, [x1, #0x10]
    //     0x79fa20: stur            x1, [fp, #-0x10]
    // 0x79fa24: CheckStackOverflow
    //     0x79fa24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79fa28: cmp             SP, x16
    //     0x79fa2c: b.ls            #0x79fa90
    // 0x79fa30: InitAsync() -> Future<void?>
    //     0x79fa30: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0x79fa34: bl              #0x4dea10  ; InitAsyncStub
    // 0x79fa38: r0 = InitLateStaticField(0x13c4) // [package:flutter_aliplayer/flutter_aliplayer_factory.dart] FlutterAliPlayerFactory::methodChannel
    //     0x79fa38: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x79fa3c: ldr             x0, [x0, #0x2788]
    //     0x79fa40: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x79fa44: cmp             w0, w16
    //     0x79fa48: b.ne            #0x79fa58
    //     0x79fa4c: add             x2, PP, #0x48, lsl #12  ; [pp+0x48a70] Field <FlutterAliPlayerFactory.methodChannel>: static late (offset: 0x13c4)
    //     0x79fa50: ldr             x2, [x2, #0xa70]
    //     0x79fa54: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x79fa58: stur            x0, [fp, #-0x18]
    // 0x79fa5c: ldur            x16, [fp, #-0x10]
    // 0x79fa60: str             x16, [SP]
    // 0x79fa64: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x79fa64: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x79fa68: r0 = wrapWithPlayerId()
    //     0x79fa68: bl              #0x620b80  ; [package:flutter_aliplayer/flutter_aliplayer.dart] FlutterAliplayer::wrapWithPlayerId
    // 0x79fa6c: r16 = <void?>
    //     0x79fa6c: ldr             x16, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    // 0x79fa70: ldur            lr, [fp, #-0x18]
    // 0x79fa74: stp             lr, x16, [SP, #0x10]
    // 0x79fa78: r16 = "prepare"
    //     0x79fa78: add             x16, PP, #0x48, lsl #12  ; [pp+0x48f28] "prepare"
    //     0x79fa7c: ldr             x16, [x16, #0xf28]
    // 0x79fa80: stp             x0, x16, [SP]
    // 0x79fa84: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x79fa84: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x79fa88: r0 = invokeMethod()
    //     0x79fa88: bl              #0xc277f0  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x79fa8c: r0 = ReturnAsync()
    //     0x79fa8c: b               #0x51a6e4  ; ReturnAsyncStub
    // 0x79fa90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79fa90: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79fa94: b               #0x79fa30
  }
  _ setUrl(/* No info */) async {
    // ** addr: 0x79fa98, size: 0xa8
    // 0x79fa98: EnterFrame
    //     0x79fa98: stp             fp, lr, [SP, #-0x10]!
    //     0x79fa9c: mov             fp, SP
    // 0x79faa0: AllocStack(0x40)
    //     0x79faa0: sub             SP, SP, #0x40
    // 0x79faa4: SetupParameters(FlutterAliplayer this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x79faa4: stur            NULL, [fp, #-8]
    //     0x79faa8: movz            x0, #0
    //     0x79faac: add             x1, fp, w0, sxtw #2
    //     0x79fab0: ldr             x1, [x1, #0x18]
    //     0x79fab4: stur            x1, [fp, #-0x18]
    //     0x79fab8: add             x2, fp, w0, sxtw #2
    //     0x79fabc: ldr             x2, [x2, #0x10]
    //     0x79fac0: stur            x2, [fp, #-0x10]
    // 0x79fac4: CheckStackOverflow
    //     0x79fac4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79fac8: cmp             SP, x16
    //     0x79facc: b.ls            #0x79fb38
    // 0x79fad0: InitAsync() -> Future<void?>
    //     0x79fad0: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0x79fad4: bl              #0x4dea10  ; InitAsyncStub
    // 0x79fad8: r0 = InitLateStaticField(0x13c4) // [package:flutter_aliplayer/flutter_aliplayer_factory.dart] FlutterAliPlayerFactory::methodChannel
    //     0x79fad8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x79fadc: ldr             x0, [x0, #0x2788]
    //     0x79fae0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x79fae4: cmp             w0, w16
    //     0x79fae8: b.ne            #0x79faf8
    //     0x79faec: add             x2, PP, #0x48, lsl #12  ; [pp+0x48a70] Field <FlutterAliPlayerFactory.methodChannel>: static late (offset: 0x13c4)
    //     0x79faf0: ldr             x2, [x2, #0xa70]
    //     0x79faf4: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x79faf8: stur            x0, [fp, #-0x20]
    // 0x79fafc: ldur            x16, [fp, #-0x18]
    // 0x79fb00: ldur            lr, [fp, #-0x10]
    // 0x79fb04: stp             lr, x16, [SP]
    // 0x79fb08: r4 = const [0, 0x2, 0x2, 0x1, arg, 0x1, null]
    //     0x79fb08: add             x4, PP, #0x48, lsl #12  ; [pp+0x48a90] List(7) [0, 0x2, 0x2, 0x1, "arg", 0x1, Null]
    //     0x79fb0c: ldr             x4, [x4, #0xa90]
    // 0x79fb10: r0 = wrapWithPlayerId()
    //     0x79fb10: bl              #0x620b80  ; [package:flutter_aliplayer/flutter_aliplayer.dart] FlutterAliplayer::wrapWithPlayerId
    // 0x79fb14: r16 = <void?>
    //     0x79fb14: ldr             x16, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    // 0x79fb18: ldur            lr, [fp, #-0x20]
    // 0x79fb1c: stp             lr, x16, [SP, #0x10]
    // 0x79fb20: r16 = "setUrl"
    //     0x79fb20: add             x16, PP, #0x48, lsl #12  ; [pp+0x48f30] "setUrl"
    //     0x79fb24: ldr             x16, [x16, #0xf30]
    // 0x79fb28: stp             x0, x16, [SP]
    // 0x79fb2c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x79fb2c: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x79fb30: r0 = invokeMethod()
    //     0x79fb30: bl              #0xc277f0  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x79fb34: r0 = ReturnAsync()
    //     0x79fb34: b               #0x51a6e4  ; ReturnAsyncStub
    // 0x79fb38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79fb38: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79fb3c: b               #0x79fad0
  }
  _ setPlayConfig(/* No info */) async {
    // ** addr: 0x79fb40, size: 0xb8
    // 0x79fb40: EnterFrame
    //     0x79fb40: stp             fp, lr, [SP, #-0x10]!
    //     0x79fb44: mov             fp, SP
    // 0x79fb48: AllocStack(0x40)
    //     0x79fb48: sub             SP, SP, #0x40
    // 0x79fb4c: SetupParameters(FlutterAliplayer this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x79fb4c: stur            NULL, [fp, #-8]
    //     0x79fb50: movz            x0, #0
    //     0x79fb54: add             x1, fp, w0, sxtw #2
    //     0x79fb58: ldr             x1, [x1, #0x18]
    //     0x79fb5c: stur            x1, [fp, #-0x18]
    //     0x79fb60: add             x2, fp, w0, sxtw #2
    //     0x79fb64: ldr             x2, [x2, #0x10]
    //     0x79fb68: stur            x2, [fp, #-0x10]
    // 0x79fb6c: CheckStackOverflow
    //     0x79fb6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79fb70: cmp             SP, x16
    //     0x79fb74: b.ls            #0x79fbf0
    // 0x79fb78: InitAsync() -> Future<void?>
    //     0x79fb78: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0x79fb7c: bl              #0x4dea10  ; InitAsyncStub
    // 0x79fb80: ldur            x16, [fp, #-0x10]
    // 0x79fb84: str             x16, [SP]
    // 0x79fb88: r0 = convertToMap()
    //     0x79fb88: bl              #0x79fbf8  ; [package:flutter_aliplayer/flutter_avpdef.dart] AVPConfig::convertToMap
    // 0x79fb8c: stur            x0, [fp, #-0x10]
    // 0x79fb90: r0 = InitLateStaticField(0x13c4) // [package:flutter_aliplayer/flutter_aliplayer_factory.dart] FlutterAliPlayerFactory::methodChannel
    //     0x79fb90: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x79fb94: ldr             x0, [x0, #0x2788]
    //     0x79fb98: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x79fb9c: cmp             w0, w16
    //     0x79fba0: b.ne            #0x79fbb0
    //     0x79fba4: add             x2, PP, #0x48, lsl #12  ; [pp+0x48a70] Field <FlutterAliPlayerFactory.methodChannel>: static late (offset: 0x13c4)
    //     0x79fba8: ldr             x2, [x2, #0xa70]
    //     0x79fbac: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x79fbb0: stur            x0, [fp, #-0x20]
    // 0x79fbb4: ldur            x16, [fp, #-0x18]
    // 0x79fbb8: ldur            lr, [fp, #-0x10]
    // 0x79fbbc: stp             lr, x16, [SP]
    // 0x79fbc0: r4 = const [0, 0x2, 0x2, 0x1, arg, 0x1, null]
    //     0x79fbc0: add             x4, PP, #0x48, lsl #12  ; [pp+0x48a90] List(7) [0, 0x2, 0x2, 0x1, "arg", 0x1, Null]
    //     0x79fbc4: ldr             x4, [x4, #0xa90]
    // 0x79fbc8: r0 = wrapWithPlayerId()
    //     0x79fbc8: bl              #0x620b80  ; [package:flutter_aliplayer/flutter_aliplayer.dart] FlutterAliplayer::wrapWithPlayerId
    // 0x79fbcc: r16 = <void?>
    //     0x79fbcc: ldr             x16, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    // 0x79fbd0: ldur            lr, [fp, #-0x20]
    // 0x79fbd4: stp             lr, x16, [SP, #0x10]
    // 0x79fbd8: r16 = "setPlayConfig"
    //     0x79fbd8: add             x16, PP, #0x48, lsl #12  ; [pp+0x48f38] "setPlayConfig"
    //     0x79fbdc: ldr             x16, [x16, #0xf38]
    // 0x79fbe0: stp             x0, x16, [SP]
    // 0x79fbe4: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x79fbe4: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x79fbe8: r0 = invokeMethod()
    //     0x79fbe8: bl              #0xc277f0  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x79fbec: r0 = ReturnAsync()
    //     0x79fbec: b               #0x51a6e4  ; ReturnAsyncStub
    // 0x79fbf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79fbf0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79fbf4: b               #0x79fb78
  }
  _ getMediaInfo(/* No info */) {
    // ** addr: 0xa130b4, size: 0x7c
    // 0xa130b4: EnterFrame
    //     0xa130b4: stp             fp, lr, [SP, #-0x10]!
    //     0xa130b8: mov             fp, SP
    // 0xa130bc: AllocStack(0x28)
    //     0xa130bc: sub             SP, SP, #0x28
    // 0xa130c0: CheckStackOverflow
    //     0xa130c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa130c4: cmp             SP, x16
    //     0xa130c8: b.ls            #0xa13128
    // 0xa130cc: r0 = InitLateStaticField(0x13c4) // [package:flutter_aliplayer/flutter_aliplayer_factory.dart] FlutterAliPlayerFactory::methodChannel
    //     0xa130cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa130d0: ldr             x0, [x0, #0x2788]
    //     0xa130d4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa130d8: cmp             w0, w16
    //     0xa130dc: b.ne            #0xa130ec
    //     0xa130e0: add             x2, PP, #0x48, lsl #12  ; [pp+0x48a70] Field <FlutterAliPlayerFactory.methodChannel>: static late (offset: 0x13c4)
    //     0xa130e4: ldr             x2, [x2, #0xa70]
    //     0xa130e8: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xa130ec: stur            x0, [fp, #-8]
    // 0xa130f0: ldr             x16, [fp, #0x10]
    // 0xa130f4: str             x16, [SP]
    // 0xa130f8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa130f8: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa130fc: r0 = wrapWithPlayerId()
    //     0xa130fc: bl              #0x620b80  ; [package:flutter_aliplayer/flutter_aliplayer.dart] FlutterAliplayer::wrapWithPlayerId
    // 0xa13100: ldur            x16, [fp, #-8]
    // 0xa13104: stp             x16, NULL, [SP, #0x10]
    // 0xa13108: r16 = "getMediaInfo"
    //     0xa13108: add             x16, PP, #0x50, lsl #12  ; [pp+0x501c8] "getMediaInfo"
    //     0xa1310c: ldr             x16, [x16, #0x1c8]
    // 0xa13110: stp             x0, x16, [SP]
    // 0xa13114: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xa13114: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xa13118: r0 = invokeMethod()
    //     0xa13118: bl              #0xc277f0  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0xa1311c: LeaveFrame
    //     0xa1311c: mov             SP, fp
    //     0xa13120: ldp             fp, lr, [SP], #0x10
    // 0xa13124: ret
    //     0xa13124: ret             
    // 0xa13128: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa13128: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1312c: b               #0xa130cc
  }
}

// class id: 3075, size: 0x14, field offset: 0x14
class _VideoPlayerState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x969acc, size: 0x38
    // 0x969acc: EnterFrame
    //     0x969acc: stp             fp, lr, [SP, #-0x10]!
    //     0x969ad0: mov             fp, SP
    // 0x969ad4: AllocStack(0x8)
    //     0x969ad4: sub             SP, SP, #8
    // 0x969ad8: CheckStackOverflow
    //     0x969ad8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x969adc: cmp             SP, x16
    //     0x969ae0: b.ls            #0x969afc
    // 0x969ae4: ldr             x16, [fp, #0x18]
    // 0x969ae8: str             x16, [SP]
    // 0x969aec: r0 = nativeView()
    //     0x969aec: bl              #0x969b04  ; [package:flutter_aliplayer/flutter_aliplayer.dart] _VideoPlayerState::nativeView
    // 0x969af0: LeaveFrame
    //     0x969af0: mov             SP, fp
    //     0x969af4: ldp             fp, lr, [SP], #0x10
    // 0x969af8: ret
    //     0x969af8: ret             
    // 0x969afc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x969afc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x969b00: b               #0x969ae4
  }
  _ nativeView(/* No info */) {
    // ** addr: 0x969b04, size: 0x284
    // 0x969b04: EnterFrame
    //     0x969b04: stp             fp, lr, [SP, #-0x10]!
    //     0x969b08: mov             fp, SP
    // 0x969b0c: AllocStack(0x28)
    //     0x969b0c: sub             SP, SP, #0x28
    // 0x969b10: CheckStackOverflow
    //     0x969b10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x969b14: cmp             SP, x16
    //     0x969b18: b.ls            #0x969d34
    // 0x969b1c: r1 = 1
    //     0x969b1c: movz            x1, #0x1
    // 0x969b20: r0 = AllocateContext()
    //     0x969b20: bl              #0xc5def4  ; AllocateContextStub
    // 0x969b24: mov             x3, x0
    // 0x969b28: ldr             x0, [fp, #0x10]
    // 0x969b2c: stur            x3, [fp, #-8]
    // 0x969b30: StoreField: r3->field_f = r0
    //     0x969b30: stur            w0, [x3, #0xf]
    // 0x969b34: r1 = Null
    //     0x969b34: mov             x1, NULL
    // 0x969b38: r2 = 20
    //     0x969b38: movz            x2, #0x14
    // 0x969b3c: r0 = AllocateArray()
    //     0x969b3c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x969b40: mov             x2, x0
    // 0x969b44: r17 = "x"
    //     0x969b44: ldr             x17, [PP, #0x66e8]  ; [pp+0x66e8] "x"
    // 0x969b48: StoreField: r2->field_f = r17
    //     0x969b48: stur            w17, [x2, #0xf]
    // 0x969b4c: ldr             x0, [fp, #0x10]
    // 0x969b50: LoadField: r3 = r0->field_b
    //     0x969b50: ldur            w3, [x0, #0xb]
    // 0x969b54: DecompressPointer r3
    //     0x969b54: add             x3, x3, HEAP, lsl #32
    // 0x969b58: cmp             w3, NULL
    // 0x969b5c: b.eq            #0x969d3c
    // 0x969b60: LoadField: d0 = r3->field_f
    //     0x969b60: ldur            d0, [x3, #0xf]
    // 0x969b64: r0 = inline_Allocate_Double()
    //     0x969b64: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x969b68: add             x0, x0, #0x10
    //     0x969b6c: cmp             x1, x0
    //     0x969b70: b.ls            #0x969d40
    //     0x969b74: str             x0, [THR, #0x50]  ; THR::top
    //     0x969b78: sub             x0, x0, #0xf
    //     0x969b7c: movz            x1, #0xd148
    //     0x969b80: movk            x1, #0x3, lsl #16
    //     0x969b84: stur            x1, [x0, #-1]
    // 0x969b88: StoreField: r0->field_7 = d0
    //     0x969b88: stur            d0, [x0, #7]
    // 0x969b8c: mov             x1, x2
    // 0x969b90: ArrayStore: r1[1] = r0  ; List_4
    //     0x969b90: add             x25, x1, #0x13
    //     0x969b94: str             w0, [x25]
    //     0x969b98: tbz             w0, #0, #0x969bb4
    //     0x969b9c: ldurb           w16, [x1, #-1]
    //     0x969ba0: ldurb           w17, [x0, #-1]
    //     0x969ba4: and             x16, x17, x16, lsr #2
    //     0x969ba8: tst             x16, HEAP, lsr #32
    //     0x969bac: b.eq            #0x969bb4
    //     0x969bb0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x969bb4: r17 = "y"
    //     0x969bb4: ldr             x17, [PP, #0x66f0]  ; [pp+0x66f0] "y"
    // 0x969bb8: ArrayStore: r2[0] = r17  ; List_4
    //     0x969bb8: stur            w17, [x2, #0x17]
    // 0x969bbc: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x969bbc: ldur            d0, [x3, #0x17]
    // 0x969bc0: r0 = inline_Allocate_Double()
    //     0x969bc0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x969bc4: add             x0, x0, #0x10
    //     0x969bc8: cmp             x1, x0
    //     0x969bcc: b.ls            #0x969d58
    //     0x969bd0: str             x0, [THR, #0x50]  ; THR::top
    //     0x969bd4: sub             x0, x0, #0xf
    //     0x969bd8: movz            x1, #0xd148
    //     0x969bdc: movk            x1, #0x3, lsl #16
    //     0x969be0: stur            x1, [x0, #-1]
    // 0x969be4: StoreField: r0->field_7 = d0
    //     0x969be4: stur            d0, [x0, #7]
    // 0x969be8: mov             x1, x2
    // 0x969bec: ArrayStore: r1[3] = r0  ; List_4
    //     0x969bec: add             x25, x1, #0x1b
    //     0x969bf0: str             w0, [x25]
    //     0x969bf4: tbz             w0, #0, #0x969c10
    //     0x969bf8: ldurb           w16, [x1, #-1]
    //     0x969bfc: ldurb           w17, [x0, #-1]
    //     0x969c00: and             x16, x17, x16, lsr #2
    //     0x969c04: tst             x16, HEAP, lsr #32
    //     0x969c08: b.eq            #0x969c10
    //     0x969c0c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x969c10: r17 = "width"
    //     0x969c10: ldr             x17, [PP, #0x66e0]  ; [pp+0x66e0] "width"
    // 0x969c14: StoreField: r2->field_1f = r17
    //     0x969c14: stur            w17, [x2, #0x1f]
    // 0x969c18: LoadField: d0 = r3->field_1f
    //     0x969c18: ldur            d0, [x3, #0x1f]
    // 0x969c1c: r0 = inline_Allocate_Double()
    //     0x969c1c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x969c20: add             x0, x0, #0x10
    //     0x969c24: cmp             x1, x0
    //     0x969c28: b.ls            #0x969d70
    //     0x969c2c: str             x0, [THR, #0x50]  ; THR::top
    //     0x969c30: sub             x0, x0, #0xf
    //     0x969c34: movz            x1, #0xd148
    //     0x969c38: movk            x1, #0x3, lsl #16
    //     0x969c3c: stur            x1, [x0, #-1]
    // 0x969c40: StoreField: r0->field_7 = d0
    //     0x969c40: stur            d0, [x0, #7]
    // 0x969c44: mov             x1, x2
    // 0x969c48: ArrayStore: r1[5] = r0  ; List_4
    //     0x969c48: add             x25, x1, #0x23
    //     0x969c4c: str             w0, [x25]
    //     0x969c50: tbz             w0, #0, #0x969c6c
    //     0x969c54: ldurb           w16, [x1, #-1]
    //     0x969c58: ldurb           w17, [x0, #-1]
    //     0x969c5c: and             x16, x17, x16, lsr #2
    //     0x969c60: tst             x16, HEAP, lsr #32
    //     0x969c64: b.eq            #0x969c6c
    //     0x969c68: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x969c6c: r17 = "height"
    //     0x969c6c: ldr             x17, [PP, #0x5b48]  ; [pp+0x5b48] "height"
    // 0x969c70: StoreField: r2->field_27 = r17
    //     0x969c70: stur            w17, [x2, #0x27]
    // 0x969c74: LoadField: r0 = r3->field_27
    //     0x969c74: ldur            w0, [x3, #0x27]
    // 0x969c78: DecompressPointer r0
    //     0x969c78: add             x0, x0, HEAP, lsl #32
    // 0x969c7c: mov             x1, x2
    // 0x969c80: ArrayStore: r1[7] = r0  ; List_4
    //     0x969c80: add             x25, x1, #0x2b
    //     0x969c84: str             w0, [x25]
    //     0x969c88: tbz             w0, #0, #0x969ca4
    //     0x969c8c: ldurb           w16, [x1, #-1]
    //     0x969c90: ldurb           w17, [x0, #-1]
    //     0x969c94: and             x16, x17, x16, lsr #2
    //     0x969c98: tst             x16, HEAP, lsr #32
    //     0x969c9c: b.eq            #0x969ca4
    //     0x969ca0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x969ca4: r17 = "viewType"
    //     0x969ca4: add             x17, PP, #0x4d, lsl #12  ; [pp+0x4d620] "viewType"
    //     0x969ca8: ldr             x17, [x17, #0x620]
    // 0x969cac: StoreField: r2->field_2f = r17
    //     0x969cac: stur            w17, [x2, #0x2f]
    // 0x969cb0: r17 = "surfaceview"
    //     0x969cb0: add             x17, PP, #0x52, lsl #12  ; [pp+0x52ff0] "surfaceview"
    //     0x969cb4: ldr             x17, [x17, #0xff0]
    // 0x969cb8: StoreField: r2->field_33 = r17
    //     0x969cb8: stur            w17, [x2, #0x33]
    // 0x969cbc: r16 = <String, dynamic>
    //     0x969cbc: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x969cc0: stp             x2, x16, [SP]
    // 0x969cc4: r0 = Map._fromLiteral()
    //     0x969cc4: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x969cc8: stur            x0, [fp, #-0x10]
    // 0x969ccc: r0 = AndroidView()
    //     0x969ccc: bl              #0x8cbed8  ; AllocateAndroidViewStub -> AndroidView (size=0x2c)
    // 0x969cd0: mov             x3, x0
    // 0x969cd4: r0 = "flutter_aliplayer_render_view"
    //     0x969cd4: add             x0, PP, #0x52, lsl #12  ; [pp+0x52ff8] "flutter_aliplayer_render_view"
    //     0x969cd8: ldr             x0, [x0, #0xff8]
    // 0x969cdc: stur            x3, [fp, #-0x18]
    // 0x969ce0: StoreField: r3->field_b = r0
    //     0x969ce0: stur            w0, [x3, #0xb]
    // 0x969ce4: ldur            x2, [fp, #-8]
    // 0x969ce8: r1 = Function '_onPlatformViewCreated@978294303':.
    //     0x969ce8: add             x1, PP, #0x53, lsl #12  ; [pp+0x53000] AnonymousClosure: (0x969d88), in [package:flutter_aliplayer/flutter_aliplayer.dart] _VideoPlayerState::_onPlatformViewCreated (0x969dd4)
    //     0x969cec: ldr             x1, [x1]
    // 0x969cf0: r0 = AllocateClosure()
    //     0x969cf0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x969cf4: mov             x1, x0
    // 0x969cf8: ldur            x0, [fp, #-0x18]
    // 0x969cfc: StoreField: r0->field_f = r1
    //     0x969cfc: stur            w1, [x0, #0xf]
    // 0x969d00: r1 = Instance_PlatformViewHitTestBehavior
    //     0x969d00: add             x1, PP, #0x37, lsl #12  ; [pp+0x37af0] Obj!PlatformViewHitTestBehavior@c43af1
    //     0x969d04: ldr             x1, [x1, #0xaf0]
    // 0x969d08: StoreField: r0->field_13 = r1
    //     0x969d08: stur            w1, [x0, #0x13]
    // 0x969d0c: ldur            x1, [fp, #-0x10]
    // 0x969d10: StoreField: r0->field_1f = r1
    //     0x969d10: stur            w1, [x0, #0x1f]
    // 0x969d14: r1 = Instance_StandardMessageCodec
    //     0x969d14: ldr             x1, [PP, #0x4288]  ; [pp+0x4288] Obj!StandardMessageCodec@c2d111
    // 0x969d18: StoreField: r0->field_23 = r1
    //     0x969d18: stur            w1, [x0, #0x23]
    // 0x969d1c: r1 = Instance_Clip
    //     0x969d1c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x969d20: ldr             x1, [x1, #0x438]
    // 0x969d24: StoreField: r0->field_27 = r1
    //     0x969d24: stur            w1, [x0, #0x27]
    // 0x969d28: LeaveFrame
    //     0x969d28: mov             SP, fp
    //     0x969d2c: ldp             fp, lr, [SP], #0x10
    // 0x969d30: ret
    //     0x969d30: ret             
    // 0x969d34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x969d34: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x969d38: b               #0x969b1c
    // 0x969d3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x969d3c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x969d40: SaveReg d0
    //     0x969d40: str             q0, [SP, #-0x10]!
    // 0x969d44: stp             x2, x3, [SP, #-0x10]!
    // 0x969d48: r0 = AllocateDouble()
    //     0x969d48: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x969d4c: ldp             x2, x3, [SP], #0x10
    // 0x969d50: RestoreReg d0
    //     0x969d50: ldr             q0, [SP], #0x10
    // 0x969d54: b               #0x969b88
    // 0x969d58: SaveReg d0
    //     0x969d58: str             q0, [SP, #-0x10]!
    // 0x969d5c: stp             x2, x3, [SP, #-0x10]!
    // 0x969d60: r0 = AllocateDouble()
    //     0x969d60: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x969d64: ldp             x2, x3, [SP], #0x10
    // 0x969d68: RestoreReg d0
    //     0x969d68: ldr             q0, [SP], #0x10
    // 0x969d6c: b               #0x969be4
    // 0x969d70: SaveReg d0
    //     0x969d70: str             q0, [SP, #-0x10]!
    // 0x969d74: stp             x2, x3, [SP, #-0x10]!
    // 0x969d78: r0 = AllocateDouble()
    //     0x969d78: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x969d7c: ldp             x2, x3, [SP], #0x10
    // 0x969d80: RestoreReg d0
    //     0x969d80: ldr             q0, [SP], #0x10
    // 0x969d84: b               #0x969c40
  }
  [closure] Future<void> _onPlatformViewCreated(dynamic, dynamic) {
    // ** addr: 0x969d88, size: 0x4c
    // 0x969d88: EnterFrame
    //     0x969d88: stp             fp, lr, [SP, #-0x10]!
    //     0x969d8c: mov             fp, SP
    // 0x969d90: AllocStack(0x10)
    //     0x969d90: sub             SP, SP, #0x10
    // 0x969d94: SetupParameters()
    //     0x969d94: ldr             x0, [fp, #0x18]
    //     0x969d98: ldur            w1, [x0, #0x17]
    //     0x969d9c: add             x1, x1, HEAP, lsl #32
    // 0x969da0: CheckStackOverflow
    //     0x969da0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x969da4: cmp             SP, x16
    //     0x969da8: b.ls            #0x969dcc
    // 0x969dac: LoadField: r0 = r1->field_f
    //     0x969dac: ldur            w0, [x1, #0xf]
    // 0x969db0: DecompressPointer r0
    //     0x969db0: add             x0, x0, HEAP, lsl #32
    // 0x969db4: ldr             x16, [fp, #0x10]
    // 0x969db8: stp             x16, x0, [SP]
    // 0x969dbc: r0 = _onPlatformViewCreated()
    //     0x969dbc: bl              #0x969dd4  ; [package:flutter_aliplayer/flutter_aliplayer.dart] _VideoPlayerState::_onPlatformViewCreated
    // 0x969dc0: LeaveFrame
    //     0x969dc0: mov             SP, fp
    //     0x969dc4: ldp             fp, lr, [SP], #0x10
    // 0x969dc8: ret
    //     0x969dc8: ret             
    // 0x969dcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x969dcc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x969dd0: b               #0x969dac
  }
  _ _onPlatformViewCreated(/* No info */) async {
    // ** addr: 0x969dd4, size: 0xcc
    // 0x969dd4: EnterFrame
    //     0x969dd4: stp             fp, lr, [SP, #-0x10]!
    //     0x969dd8: mov             fp, SP
    // 0x969ddc: AllocStack(0x28)
    //     0x969ddc: sub             SP, SP, #0x28
    // 0x969de0: SetupParameters(_VideoPlayerState this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x969de0: stur            NULL, [fp, #-8]
    //     0x969de4: movz            x0, #0
    //     0x969de8: add             x1, fp, w0, sxtw #2
    //     0x969dec: ldr             x1, [x1, #0x18]
    //     0x969df0: stur            x1, [fp, #-0x18]
    //     0x969df4: add             x2, fp, w0, sxtw #2
    //     0x969df8: ldr             x2, [x2, #0x10]
    //     0x969dfc: stur            x2, [fp, #-0x10]
    // 0x969e00: CheckStackOverflow
    //     0x969e00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x969e04: cmp             SP, x16
    //     0x969e08: b.ls            #0x969e94
    // 0x969e0c: InitAsync() -> Future<void?>
    //     0x969e0c: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0x969e10: bl              #0x4dea10  ; InitAsyncStub
    // 0x969e14: ldur            x0, [fp, #-0x18]
    // 0x969e18: LoadField: r1 = r0->field_b
    //     0x969e18: ldur            w1, [x0, #0xb]
    // 0x969e1c: DecompressPointer r1
    //     0x969e1c: add             x1, x1, HEAP, lsl #32
    // 0x969e20: cmp             w1, NULL
    // 0x969e24: b.eq            #0x969e9c
    // 0x969e28: LoadField: r3 = r1->field_b
    //     0x969e28: ldur            w3, [x1, #0xb]
    // 0x969e2c: DecompressPointer r3
    //     0x969e2c: add             x3, x3, HEAP, lsl #32
    // 0x969e30: stur            x3, [fp, #-0x18]
    // 0x969e34: cmp             w3, NULL
    // 0x969e38: b.eq            #0x969e8c
    // 0x969e3c: ldur            x0, [fp, #-0x10]
    // 0x969e40: r2 = Null
    //     0x969e40: mov             x2, NULL
    // 0x969e44: r1 = Null
    //     0x969e44: mov             x1, NULL
    // 0x969e48: branchIfSmi(r0, 0x969e70)
    //     0x969e48: tbz             w0, #0, #0x969e70
    // 0x969e4c: r4 = LoadClassIdInstr(r0)
    //     0x969e4c: ldur            x4, [x0, #-1]
    //     0x969e50: ubfx            x4, x4, #0xc, #0x14
    // 0x969e54: sub             x4, x4, #0x3b
    // 0x969e58: cmp             x4, #1
    // 0x969e5c: b.ls            #0x969e70
    // 0x969e60: r8 = int
    //     0x969e60: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x969e64: r3 = Null
    //     0x969e64: add             x3, PP, #0x53, lsl #12  ; [pp+0x53008] Null
    //     0x969e68: ldr             x3, [x3, #8]
    // 0x969e6c: r0 = int()
    //     0x969e6c: bl              #0xc64afc  ; IsType_int_Stub
    // 0x969e70: ldur            x16, [fp, #-0x18]
    // 0x969e74: ldur            lr, [fp, #-0x10]
    // 0x969e78: stp             lr, x16, [SP]
    // 0x969e7c: ldur            x0, [fp, #-0x18]
    // 0x969e80: ClosureCall
    //     0x969e80: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x969e84: ldur            x2, [x0, #0x1f]
    //     0x969e88: blr             x2
    // 0x969e8c: r0 = Null
    //     0x969e8c: mov             x0, NULL
    // 0x969e90: r0 = ReturnAsyncNotFuture()
    //     0x969e90: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x969e94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x969e94: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x969e98: b               #0x969e0c
    // 0x969e9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x969e9c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4082, size: 0x30, field offset: 0xc
class AliPlayerView extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa4ebc0, size: 0x20
    // 0xa4ebc0: EnterFrame
    //     0xa4ebc0: stp             fp, lr, [SP, #-0x10]!
    //     0xa4ebc4: mov             fp, SP
    // 0xa4ebc8: r1 = <AliPlayerView>
    //     0xa4ebc8: add             x1, PP, #0x52, lsl #12  ; [pp+0x52858] TypeArguments: <AliPlayerView>
    //     0xa4ebcc: ldr             x1, [x1, #0x858]
    // 0xa4ebd0: r0 = _VideoPlayerState()
    //     0xa4ebd0: bl              #0xa4ebe0  ; Allocate_VideoPlayerStateStub -> _VideoPlayerState (size=0x14)
    // 0xa4ebd4: LeaveFrame
    //     0xa4ebd4: mov             SP, fp
    //     0xa4ebd8: ldp             fp, lr, [SP], #0x10
    // 0xa4ebdc: ret
    //     0xa4ebdc: ret             
  }
}
