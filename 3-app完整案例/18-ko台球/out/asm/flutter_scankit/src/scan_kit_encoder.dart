// lib: , url: package:flutter_scankit/src/scan_kit_encoder.dart

// class id: 1049627, size: 0x8
class :: {
}

// class id: 1148, size: 0x20, field offset: 0x8
class ScanKitEncoder extends Object {

  _ encode(/* No info */) async {
    // ** addr: 0x9ffa08, size: 0x7c
    // 0x9ffa08: EnterFrame
    //     0x9ffa08: stp             fp, lr, [SP, #-0x10]!
    //     0x9ffa0c: mov             fp, SP
    // 0x9ffa10: AllocStack(0x30)
    //     0x9ffa10: sub             SP, SP, #0x30
    // 0x9ffa14: SetupParameters(ScanKitEncoder this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x9ffa14: stur            NULL, [fp, #-8]
    //     0x9ffa18: movz            x0, #0
    //     0x9ffa1c: add             x1, fp, w0, sxtw #2
    //     0x9ffa20: ldr             x1, [x1, #0x18]
    //     0x9ffa24: stur            x1, [fp, #-0x18]
    //     0x9ffa28: add             x2, fp, w0, sxtw #2
    //     0x9ffa2c: ldr             x2, [x2, #0x10]
    //     0x9ffa30: stur            x2, [fp, #-0x10]
    // 0x9ffa34: CheckStackOverflow
    //     0x9ffa34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ffa38: cmp             SP, x16
    //     0x9ffa3c: b.ls            #0x9ffa7c
    // 0x9ffa40: InitAsync() -> Future<Uint8List>
    //     0x9ffa40: ldr             x0, [PP, #0x16d8]  ; [pp+0x16d8] TypeArguments: <Uint8List>
    //     0x9ffa44: bl              #0x4dea10  ; InitAsyncStub
    // 0x9ffa48: ldur            x0, [fp, #-0x18]
    // 0x9ffa4c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9ffa4c: ldur            w1, [x0, #0x17]
    // 0x9ffa50: DecompressPointer r1
    //     0x9ffa50: add             x1, x1, HEAP, lsl #32
    // 0x9ffa54: LoadField: r2 = r0->field_1b
    //     0x9ffa54: ldur            w2, [x0, #0x1b]
    // 0x9ffa58: DecompressPointer r2
    //     0x9ffa58: add             x2, x2, HEAP, lsl #32
    // 0x9ffa5c: ldur            x16, [fp, #-0x10]
    // 0x9ffa60: stp             x16, x1, [SP, #8]
    // 0x9ffa64: str             x2, [SP]
    // 0x9ffa68: r0 = encode()
    //     0x9ffa68: bl              #0x9ffa84  ; [package:flutter_scankit/src/scan_kit_api.g.dart] ScanKitApi::encode
    // 0x9ffa6c: mov             x1, x0
    // 0x9ffa70: stur            x1, [fp, #-0x10]
    // 0x9ffa74: r0 = Await()
    //     0x9ffa74: bl              #0x4de7e4  ; AwaitStub
    // 0x9ffa78: r0 = ReturnAsync()
    //     0x9ffa78: b               #0x51a6e4  ; ReturnAsyncStub
    // 0x9ffa7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ffa7c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ffa80: b               #0x9ffa40
  }
  _ ScanKitEncoder(/* No info */) {
    // ** addr: 0xa418e4, size: 0x25c
    // 0xa418e4: EnterFrame
    //     0xa418e4: stp             fp, lr, [SP, #-0x10]!
    //     0xa418e8: mov             fp, SP
    // 0xa418ec: AllocStack(0x40)
    //     0xa418ec: sub             SP, SP, #0x40
    // 0xa418f0: SetupParameters(ScanKitEncoder this /* r3, fp-0x20 */, {dynamic backgroundColor = Null /* r4, fp-0x18 */, dynamic color = Null /* r5, fp-0x10 */, dynamic margin = Null /* r0, fp-0x8 */})
    //     0xa418f0: mov             x0, x4
    //     0xa418f4: ldur            w1, [x0, #0x13]
    //     0xa418f8: add             x1, x1, HEAP, lsl #32
    //     0xa418fc: sub             x2, x1, #2
    //     0xa41900: add             x3, fp, w2, sxtw #2
    //     0xa41904: ldr             x3, [x3, #0x10]
    //     0xa41908: stur            x3, [fp, #-0x20]
    //     0xa4190c: ldur            w2, [x0, #0x1f]
    //     0xa41910: add             x2, x2, HEAP, lsl #32
    //     0xa41914: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8a0] "backgroundColor"
    //     0xa41918: ldr             x16, [x16, #0x8a0]
    //     0xa4191c: cmp             w2, w16
    //     0xa41920: b.ne            #0xa41944
    //     0xa41924: ldur            w2, [x0, #0x23]
    //     0xa41928: add             x2, x2, HEAP, lsl #32
    //     0xa4192c: sub             w4, w1, w2
    //     0xa41930: add             x2, fp, w4, sxtw #2
    //     0xa41934: ldr             x2, [x2, #8]
    //     0xa41938: mov             x4, x2
    //     0xa4193c: movz            x2, #0x1
    //     0xa41940: b               #0xa4194c
    //     0xa41944: mov             x4, NULL
    //     0xa41948: movz            x2, #0
    //     0xa4194c: stur            x4, [fp, #-0x18]
    //     0xa41950: lsl             x5, x2, #1
    //     0xa41954: lsl             w6, w5, #1
    //     0xa41958: add             w7, w6, #8
    //     0xa4195c: add             x16, x0, w7, sxtw #1
    //     0xa41960: ldur            w8, [x16, #0xf]
    //     0xa41964: add             x8, x8, HEAP, lsl #32
    //     0xa41968: ldr             x16, [PP, #0x5b00]  ; [pp+0x5b00] "color"
    //     0xa4196c: cmp             w8, w16
    //     0xa41970: b.ne            #0xa419a4
    //     0xa41974: add             w2, w6, #0xa
    //     0xa41978: add             x16, x0, w2, sxtw #1
    //     0xa4197c: ldur            w6, [x16, #0xf]
    //     0xa41980: add             x6, x6, HEAP, lsl #32
    //     0xa41984: sub             w2, w1, w6
    //     0xa41988: add             x6, fp, w2, sxtw #2
    //     0xa4198c: ldr             x6, [x6, #8]
    //     0xa41990: add             w2, w5, #2
    //     0xa41994: sbfx            x5, x2, #1, #0x1f
    //     0xa41998: mov             x2, x5
    //     0xa4199c: mov             x5, x6
    //     0xa419a0: b               #0xa419a8
    //     0xa419a4: mov             x5, NULL
    //     0xa419a8: stur            x5, [fp, #-0x10]
    //     0xa419ac: lsl             x6, x2, #1
    //     0xa419b0: lsl             w2, w6, #1
    //     0xa419b4: add             w6, w2, #8
    //     0xa419b8: add             x16, x0, w6, sxtw #1
    //     0xa419bc: ldur            w7, [x16, #0xf]
    //     0xa419c0: add             x7, x7, HEAP, lsl #32
    //     0xa419c4: add             x16, PP, #0xe, lsl #12  ; [pp+0xe4b8] "margin"
    //     0xa419c8: ldr             x16, [x16, #0x4b8]
    //     0xa419cc: cmp             w7, w16
    //     0xa419d0: b.ne            #0xa419f8
    //     0xa419d4: add             w6, w2, #0xa
    //     0xa419d8: add             x16, x0, w6, sxtw #1
    //     0xa419dc: ldur            w2, [x16, #0xf]
    //     0xa419e0: add             x2, x2, HEAP, lsl #32
    //     0xa419e4: sub             w0, w1, w2
    //     0xa419e8: add             x1, fp, w0, sxtw #2
    //     0xa419ec: ldr             x1, [x1, #8]
    //     0xa419f0: mov             x0, x1
    //     0xa419f4: b               #0xa419fc
    //     0xa419f8: mov             x0, NULL
    //     0xa419fc: stur            x0, [fp, #-8]
    // 0xa41a00: CheckStackOverflow
    //     0xa41a00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa41a04: cmp             SP, x16
    //     0xa41a08: b.ls            #0xa41b38
    // 0xa41a0c: r16 = <String, Object>
    //     0xa41a0c: ldr             x16, [PP, #0x1c78]  ; [pp+0x1c78] TypeArguments: <String, Object>
    // 0xa41a10: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0xa41a14: stp             lr, x16, [SP]
    // 0xa41a18: r0 = Map._fromLiteral()
    //     0xa41a18: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0xa41a1c: mov             x2, x0
    // 0xa41a20: ldur            x1, [fp, #-0x20]
    // 0xa41a24: stur            x2, [fp, #-0x28]
    // 0xa41a28: StoreField: r1->field_1b = r0
    //     0xa41a28: stur            w0, [x1, #0x1b]
    //     0xa41a2c: ldurb           w16, [x1, #-1]
    //     0xa41a30: ldurb           w17, [x0, #-1]
    //     0xa41a34: and             x16, x17, x16, lsr #2
    //     0xa41a38: tst             x16, HEAP, lsr #32
    //     0xa41a3c: b.eq            #0xa41a44
    //     0xa41a40: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa41a44: r0 = 198
    //     0xa41a44: movz            x0, #0xc6
    // 0xa41a48: StoreField: r1->field_7 = r0
    //     0xa41a48: stur            x0, [x1, #7]
    // 0xa41a4c: StoreField: r1->field_f = r0
    //     0xa41a4c: stur            x0, [x1, #0xf]
    // 0xa41a50: r0 = ScanKitApi()
    //     0xa41a50: bl              #0xa41b40  ; AllocateScanKitApiStub -> ScanKitApi (size=0xc)
    // 0xa41a54: ldur            x1, [fp, #-0x20]
    // 0xa41a58: ArrayStore: r1[0] = r0  ; List_4
    //     0xa41a58: stur            w0, [x1, #0x17]
    //     0xa41a5c: ldurb           w16, [x1, #-1]
    //     0xa41a60: ldurb           w17, [x0, #-1]
    //     0xa41a64: and             x16, x17, x16, lsr #2
    //     0xa41a68: tst             x16, HEAP, lsr #32
    //     0xa41a6c: b.eq            #0xa41a74
    //     0xa41a70: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa41a74: ldur            x16, [fp, #-0x28]
    // 0xa41a78: r30 = "scanTypes"
    //     0xa41a78: add             lr, PP, #0x1e, lsl #12  ; [pp+0x1e150] "scanTypes"
    //     0xa41a7c: ldr             lr, [lr, #0x150]
    // 0xa41a80: stp             lr, x16, [SP, #8]
    // 0xa41a84: r16 = 2048
    //     0xa41a84: movz            x16, #0x800
    // 0xa41a88: str             x16, [SP]
    // 0xa41a8c: r0 = []=()
    //     0xa41a8c: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa41a90: ldur            x0, [fp, #-0x18]
    // 0xa41a94: cmp             w0, NULL
    // 0xa41a98: b.eq            #0xa41acc
    // 0xa41a9c: LoadField: r2 = r0->field_7
    //     0xa41a9c: ldur            x2, [x0, #7]
    // 0xa41aa0: r0 = BoxInt64Instr(r2)
    //     0xa41aa0: sbfiz           x0, x2, #1, #0x1f
    //     0xa41aa4: cmp             x2, x0, asr #1
    //     0xa41aa8: b.eq            #0xa41ab4
    //     0xa41aac: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa41ab0: stur            x2, [x0, #7]
    // 0xa41ab4: ldur            x16, [fp, #-0x28]
    // 0xa41ab8: r30 = "bgColor"
    //     0xa41ab8: add             lr, PP, #0x1e, lsl #12  ; [pp+0x1e158] "bgColor"
    //     0xa41abc: ldr             lr, [lr, #0x158]
    // 0xa41ac0: stp             lr, x16, [SP, #8]
    // 0xa41ac4: str             x0, [SP]
    // 0xa41ac8: r0 = []=()
    //     0xa41ac8: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa41acc: ldur            x0, [fp, #-0x10]
    // 0xa41ad0: cmp             w0, NULL
    // 0xa41ad4: b.eq            #0xa41b04
    // 0xa41ad8: LoadField: r2 = r0->field_7
    //     0xa41ad8: ldur            x2, [x0, #7]
    // 0xa41adc: r0 = BoxInt64Instr(r2)
    //     0xa41adc: sbfiz           x0, x2, #1, #0x1f
    //     0xa41ae0: cmp             x2, x0, asr #1
    //     0xa41ae4: b.eq            #0xa41af0
    //     0xa41ae8: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa41aec: stur            x2, [x0, #7]
    // 0xa41af0: ldur            x16, [fp, #-0x28]
    // 0xa41af4: r30 = "color"
    //     0xa41af4: ldr             lr, [PP, #0x5b00]  ; [pp+0x5b00] "color"
    // 0xa41af8: stp             lr, x16, [SP, #8]
    // 0xa41afc: str             x0, [SP]
    // 0xa41b00: r0 = []=()
    //     0xa41b00: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa41b04: ldur            x0, [fp, #-8]
    // 0xa41b08: cmp             w0, NULL
    // 0xa41b0c: b.eq            #0xa41b28
    // 0xa41b10: ldur            x16, [fp, #-0x28]
    // 0xa41b14: r30 = "margin"
    //     0xa41b14: add             lr, PP, #0xe, lsl #12  ; [pp+0xe4b8] "margin"
    //     0xa41b18: ldr             lr, [lr, #0x4b8]
    // 0xa41b1c: stp             lr, x16, [SP, #8]
    // 0xa41b20: str             x0, [SP]
    // 0xa41b24: r0 = []=()
    //     0xa41b24: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa41b28: r0 = Null
    //     0xa41b28: mov             x0, NULL
    // 0xa41b2c: LeaveFrame
    //     0xa41b2c: mov             SP, fp
    //     0xa41b30: ldp             fp, lr, [SP], #0x10
    // 0xa41b34: ret
    //     0xa41b34: ret             
    // 0xa41b38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa41b38: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa41b3c: b               #0xa41a0c
  }
}
