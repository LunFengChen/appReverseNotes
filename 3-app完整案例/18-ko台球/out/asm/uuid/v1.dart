// lib: , url: package:uuid/v1.dart

// class id: 1050232, size: 0x8
class :: {
}

// class id: 513, size: 0xc, field offset: 0x8
//   const constructor, 
class UuidV1 extends Object {

  _ generate(/* No info */) {
    // ** addr: 0xb84920, size: 0x454
    // 0xb84920: EnterFrame
    //     0xb84920: stp             fp, lr, [SP, #-0x10]!
    //     0xb84924: mov             fp, SP
    // 0xb84928: AllocStack(0x60)
    //     0xb84928: sub             SP, SP, #0x60
    // 0xb8492c: CheckStackOverflow
    //     0xb8492c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb84930: cmp             SP, x16
    //     0xb84934: b.ls            #0xb84d2c
    // 0xb84938: ldr             x16, [fp, #0x10]
    // 0xb8493c: str             x16, [SP]
    // 0xb84940: r0 = _init()
    //     0xb84940: bl              #0xb85360  ; [package:uuid/v1.dart] UuidV1::_init
    // 0xb84944: r0 = LoadStaticField(0x18a4)
    //     0xb84944: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb84948: ldr             x0, [x0, #0x3148]
    // 0xb8494c: cmp             w0, NULL
    // 0xb84950: b.ne            #0xb8495c
    // 0xb84954: r0 = 0
    //     0xb84954: movz            x0, #0
    // 0xb84958: b               #0xb8496c
    // 0xb8495c: r1 = LoadInt32Instr(r0)
    //     0xb8495c: sbfx            x1, x0, #1, #0x1f
    //     0xb84960: tbz             w0, #0, #0xb84968
    //     0xb84964: ldur            x1, [x0, #7]
    // 0xb84968: mov             x0, x1
    // 0xb8496c: stur            x0, [fp, #-8]
    // 0xb84970: r0 = _getCurrentMicros()
    //     0xb84970: bl              #0x51ab44  ; [dart:core] DateTime::_getCurrentMicros
    // 0xb84974: r2 = LoadInt32Instr(r0)
    //     0xb84974: sbfx            x2, x0, #1, #0x1f
    //     0xb84978: tbz             w0, #0, #0xb84980
    //     0xb8497c: ldur            x2, [x0, #7]
    // 0xb84980: r1 = LoadStaticField(0x18ac)
    //     0xb84980: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xb84984: ldr             x1, [x1, #0x3158]
    // 0xb84988: r3 = LoadInt32Instr(r1)
    //     0xb84988: sbfx            x3, x1, #1, #0x1f
    //     0xb8498c: tbz             w1, #0, #0xb84994
    //     0xb84990: ldur            x3, [x1, #7]
    // 0xb84994: add             x1, x3, #1
    // 0xb84998: r4 = LoadStaticField(0x18a8)
    //     0xb84998: ldr             x4, [THR, #0x68]  ; THR::field_table_values
    //     0xb8499c: ldr             x4, [x4, #0x3150]
    // 0xb849a0: r5 = LoadInt32Instr(r4)
    //     0xb849a0: sbfx            x5, x4, #1, #0x1f
    //     0xb849a4: tbz             w4, #0, #0xb849ac
    //     0xb849a8: ldur            x5, [x4, #7]
    // 0xb849ac: sub             x4, x2, x5
    // 0xb849b0: sub             x6, x1, x3
    // 0xb849b4: scvtf           d0, x6
    // 0xb849b8: d1 = 10000.000000
    //     0xb849b8: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d4e8] IMM: double(10000) from 0x40c3880000000000
    //     0xb849bc: ldr             d1, [x17, #0x4e8]
    // 0xb849c0: fdiv            d2, d0, d1
    // 0xb849c4: scvtf           d0, x4
    // 0xb849c8: fadd            d3, d0, d2
    // 0xb849cc: d0 = 0.000000
    //     0xb849cc: eor             v0.16b, v0.16b, v0.16b
    // 0xb849d0: fcmp            d3, d0
    // 0xb849d4: b.vs            #0xb84a00
    // 0xb849d8: b.ge            #0xb84a00
    // 0xb849dc: r4 = 1
    //     0xb849dc: movz            x4, #0x1
    // 0xb849e0: r3 = 16383
    //     0xb849e0: orr             x3, xzr, #0x3fff
    // 0xb849e4: ldur            x6, [fp, #-8]
    // 0xb849e8: ubfx            x6, x6, #0, #0x20
    // 0xb849ec: add             w7, w6, w4
    // 0xb849f0: and             x4, x7, x3
    // 0xb849f4: ubfx            x4, x4, #0, #0x20
    // 0xb849f8: mov             x3, x4
    // 0xb849fc: b               #0xb84a04
    // 0xb84a00: ldur            x3, [fp, #-8]
    // 0xb84a04: stur            x3, [fp, #-0x20]
    // 0xb84a08: fcmp            d3, d0
    // 0xb84a0c: b.vs            #0xb84a14
    // 0xb84a10: b.lt            #0xb84a1c
    // 0xb84a14: cmp             x2, x5
    // 0xb84a18: b.le            #0xb84a24
    // 0xb84a1c: r4 = 0
    //     0xb84a1c: movz            x4, #0
    // 0xb84a20: b               #0xb84a28
    // 0xb84a24: mov             x4, x1
    // 0xb84a28: r17 = 10000
    //     0xb84a28: movz            x17, #0x2710
    // 0xb84a2c: cmp             x4, x17
    // 0xb84a30: b.ge            #0xb84d0c
    // 0xb84a34: r7 = 4294967296
    //     0xb84a34: orr             x7, xzr, #0x100000000
    // 0xb84a38: r6 = 268435455
    //     0xb84a38: orr             x6, xzr, #0xfffffff
    // 0xb84a3c: r5 = 255
    //     0xb84a3c: movz            x5, #0xff
    // 0xb84a40: StoreStaticField(0x18a8, r0)
    //     0xb84a40: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xb84a44: str             x0, [x1, #0x3150]
    // 0xb84a48: r0 = BoxInt64Instr(r4)
    //     0xb84a48: sbfiz           x0, x4, #1, #0x1f
    //     0xb84a4c: cmp             x4, x0, asr #1
    //     0xb84a50: b.eq            #0xb84a5c
    //     0xb84a54: bl              #0xc5f0bc  ; AllocateMintSharedWithFPURegsStub
    //     0xb84a58: stur            x4, [x0, #7]
    // 0xb84a5c: StoreStaticField(0x18ac, r0)
    //     0xb84a5c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xb84a60: str             x0, [x1, #0x3158]
    // 0xb84a64: r0 = BoxInt64Instr(r3)
    //     0xb84a64: sbfiz           x0, x3, #1, #0x1f
    //     0xb84a68: cmp             x3, x0, asr #1
    //     0xb84a6c: b.eq            #0xb84a78
    //     0xb84a70: bl              #0xc5f0bc  ; AllocateMintSharedWithFPURegsStub
    //     0xb84a74: stur            x3, [x0, #7]
    // 0xb84a78: StoreStaticField(0x18a4, r0)
    //     0xb84a78: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xb84a7c: str             x0, [x1, #0x3148]
    // 0xb84a80: r17 = 12219292800000
    //     0xb84a80: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2f328] IMM: 0xb1d069b5400
    //     0xb84a84: ldr             x17, [x17, #0x328]
    // 0xb84a88: add             x0, x2, x17
    // 0xb84a8c: stur            x0, [fp, #-0x18]
    // 0xb84a90: mov             x1, x0
    // 0xb84a94: ubfx            x1, x1, #0, #0x20
    // 0xb84a98: and             x2, x1, x6
    // 0xb84a9c: ubfx            x2, x2, #0, #0x20
    // 0xb84aa0: r16 = 10000
    //     0xb84aa0: movz            x16, #0x2710
    // 0xb84aa4: mul             x1, x2, x16
    // 0xb84aa8: add             x2, x1, x4
    // 0xb84aac: sdiv            x4, x2, x7
    // 0xb84ab0: msub            x1, x4, x7, x2
    // 0xb84ab4: cmp             x1, xzr
    // 0xb84ab8: b.lt            #0xb84d34
    // 0xb84abc: stur            x1, [fp, #-0x10]
    // 0xb84ac0: mov             x2, x1
    // 0xb84ac4: ubfx            x2, x2, #0, #0x20
    // 0xb84ac8: lsr             w4, w2, #0x18
    // 0xb84acc: and             x2, x4, x5
    // 0xb84ad0: stur            x2, [fp, #-8]
    // 0xb84ad4: r4 = 32
    //     0xb84ad4: movz            x4, #0x20
    // 0xb84ad8: r0 = AllocateUint8Array()
    //     0xb84ad8: bl              #0xc5e9a8  ; AllocateUint8ArrayStub
    // 0xb84adc: stur            x0, [fp, #-0x28]
    // 0xb84ae0: LoadField: r1 = r0->field_7
    //     0xb84ae0: ldur            x1, [x0, #7]
    // 0xb84ae4: ldur            x2, [fp, #-8]
    // 0xb84ae8: ubfx            x2, x2, #0, #0x20
    // 0xb84aec: strb            w2, [x1]
    // 0xb84af0: ldur            x1, [fp, #-0x10]
    // 0xb84af4: ubfx            x1, x1, #0, #0x20
    // 0xb84af8: lsr             w2, w1, #0x10
    // 0xb84afc: r1 = 255
    //     0xb84afc: movz            x1, #0xff
    // 0xb84b00: and             x3, x2, x1
    // 0xb84b04: LoadField: r2 = r0->field_7
    //     0xb84b04: ldur            x2, [x0, #7]
    // 0xb84b08: ubfx            x3, x3, #0, #0x20
    // 0xb84b0c: ArrayStore: r2[-22] = r3  ; TypeUnknown_1
    //     0xb84b0c: strb            w3, [x2, #1]
    // 0xb84b10: ldur            x2, [fp, #-0x10]
    // 0xb84b14: ubfx            x2, x2, #0, #0x20
    // 0xb84b18: lsr             w3, w2, #8
    // 0xb84b1c: and             x2, x3, x1
    // 0xb84b20: LoadField: r3 = r0->field_7
    //     0xb84b20: ldur            x3, [x0, #7]
    // 0xb84b24: ubfx            x2, x2, #0, #0x20
    // 0xb84b28: ArrayStore: r3[-21] = r2  ; TypeUnknown_1
    //     0xb84b28: strb            w2, [x3, #2]
    // 0xb84b2c: ldur            x2, [fp, #-0x10]
    // 0xb84b30: ubfx            x2, x2, #0, #0x20
    // 0xb84b34: and             x3, x2, x1
    // 0xb84b38: LoadField: r2 = r0->field_7
    //     0xb84b38: ldur            x2, [x0, #7]
    // 0xb84b3c: ubfx            x3, x3, #0, #0x20
    // 0xb84b40: ArrayStore: r2[-20] = r3  ; TypeUnknown_1
    //     0xb84b40: strb            w3, [x2, #3]
    // 0xb84b44: ldur            x2, [fp, #-0x18]
    // 0xb84b48: scvtf           d0, x2
    // 0xb84b4c: d1 = 4294967296.000000
    //     0xb84b4c: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2f330] IMM: double(4294967296) from 0x41f0000000000000
    //     0xb84b50: ldr             d1, [x17, #0x330]
    // 0xb84b54: fdiv            d2, d0, d1
    // 0xb84b58: d0 = 10000.000000
    //     0xb84b58: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d4e8] IMM: double(10000) from 0x40c3880000000000
    //     0xb84b5c: ldr             d0, [x17, #0x4e8]
    // 0xb84b60: fmul            d1, d2, d0
    // 0xb84b64: fcmp            d1, d1
    // 0xb84b68: b.vs            #0xb84d3c
    // 0xb84b6c: fcvtms          x2, d1
    // 0xb84b70: asr             x16, x2, #0x1e
    // 0xb84b74: cmp             x16, x2, asr #63
    // 0xb84b78: b.ne            #0xb84d3c
    // 0xb84b7c: lsl             x2, x2, #1
    // 0xb84b80: r3 = LoadInt32Instr(r2)
    //     0xb84b80: sbfx            x3, x2, #1, #0x1f
    //     0xb84b84: tbz             w2, #0, #0xb84b8c
    //     0xb84b88: ldur            x3, [x2, #7]
    // 0xb84b8c: r2 = 268435455
    //     0xb84b8c: orr             x2, xzr, #0xfffffff
    // 0xb84b90: and             x4, x3, x2
    // 0xb84b94: lsr             w2, w4, #8
    // 0xb84b98: and             x3, x2, x1
    // 0xb84b9c: LoadField: r2 = r0->field_7
    //     0xb84b9c: ldur            x2, [x0, #7]
    // 0xb84ba0: ubfx            x3, x3, #0, #0x20
    // 0xb84ba4: ArrayStore: r2[-19] = r3  ; TypeUnknown_1
    //     0xb84ba4: strb            w3, [x2, #4]
    // 0xb84ba8: and             x2, x4, x1
    // 0xb84bac: LoadField: r3 = r0->field_7
    //     0xb84bac: ldur            x3, [x0, #7]
    // 0xb84bb0: ubfx            x2, x2, #0, #0x20
    // 0xb84bb4: ArrayStore: r3[-18] = r2  ; TypeUnknown_1
    //     0xb84bb4: strb            w2, [x3, #5]
    // 0xb84bb8: lsr             w2, w4, #0x18
    // 0xb84bbc: and             x3, x2, x1
    // 0xb84bc0: LoadField: r2 = r0->field_7
    //     0xb84bc0: ldur            x2, [x0, #7]
    // 0xb84bc4: ubfx            x3, x3, #0, #0x20
    // 0xb84bc8: ArrayStore: r2[-17] = r3  ; TypeUnknown_1
    //     0xb84bc8: strb            w3, [x2, #6]
    // 0xb84bcc: lsr             w2, w4, #0x10
    // 0xb84bd0: and             x3, x2, x1
    // 0xb84bd4: LoadField: r2 = r0->field_7
    //     0xb84bd4: ldur            x2, [x0, #7]
    // 0xb84bd8: ubfx            x3, x3, #0, #0x20
    // 0xb84bdc: ArrayStore: r2[-16] = r3  ; TypeUnknown_1
    //     0xb84bdc: strb            w3, [x2, #7]
    // 0xb84be0: ldur            x2, [fp, #-0x20]
    // 0xb84be4: ubfx            x2, x2, #0, #0x20
    // 0xb84be8: r3 = 16128
    //     0xb84be8: orr             x3, xzr, #0x3f00
    // 0xb84bec: and             x4, x2, x3
    // 0xb84bf0: ubfx            x4, x4, #0, #0x20
    // 0xb84bf4: asr             x2, x4, #8
    // 0xb84bf8: LoadField: r3 = r0->field_7
    //     0xb84bf8: ldur            x3, [x0, #7]
    // 0xb84bfc: ArrayStore: r3[-15] = r2  ; TypeUnknown_1
    //     0xb84bfc: strb            w2, [x3, #8]
    // 0xb84c00: ldur            x2, [fp, #-0x20]
    // 0xb84c04: ubfx            x2, x2, #0, #0x20
    // 0xb84c08: and             x3, x2, x1
    // 0xb84c0c: LoadField: r1 = r0->field_7
    //     0xb84c0c: ldur            x1, [x0, #7]
    // 0xb84c10: ubfx            x3, x3, #0, #0x20
    // 0xb84c14: ArrayStore: r1[-14] = r3  ; TypeUnknown_1
    //     0xb84c14: strb            w3, [x1, #9]
    // 0xb84c18: ArrayLoad: r1 = r0[6]  ; TypedUnsigned_1
    //     0xb84c18: ldrb            w1, [x0, #0x1d]
    // 0xb84c1c: ubfx            x1, x1, #0, #0x20
    // 0xb84c20: r2 = 15
    //     0xb84c20: movz            x2, #0xf
    // 0xb84c24: and             x3, x1, x2
    // 0xb84c28: ubfx            x3, x3, #0, #0x20
    // 0xb84c2c: orr             x1, x3, #0x10
    // 0xb84c30: LoadField: r2 = r0->field_7
    //     0xb84c30: ldur            x2, [x0, #7]
    // 0xb84c34: ArrayStore: r2[-17] = r1  ; TypeUnknown_1
    //     0xb84c34: strb            w1, [x2, #6]
    // 0xb84c38: ArrayLoad: r1 = r0[8]  ; TypedUnsigned_1
    //     0xb84c38: ldrb            w1, [x0, #0x1f]
    // 0xb84c3c: orr             x2, x1, #0x80
    // 0xb84c40: LoadField: r1 = r0->field_7
    //     0xb84c40: ldur            x1, [x0, #7]
    // 0xb84c44: ArrayStore: r1[-15] = r2  ; TypeUnknown_1
    //     0xb84c44: strb            w2, [x1, #8]
    // 0xb84c48: r0 = InitLateStaticField(0x18a0) // [package:uuid/data.dart] V1State::nodeId
    //     0xb84c48: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb84c4c: ldr             x0, [x0, #0x3140]
    //     0xb84c50: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xb84c54: cmp             w0, w16
    //     0xb84c58: b.ne            #0xb84c68
    //     0xb84c5c: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f338] Field <V1State.nodeId>: static late (offset: 0x18a0)
    //     0xb84c60: ldr             x2, [x2, #0x338]
    //     0xb84c64: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xb84c68: cmp             w0, NULL
    // 0xb84c6c: b.ne            #0xb84c88
    // 0xb84c70: r16 = <int>
    //     0xb84c70: ldr             x16, [PP, #0x9b0]  ; [pp+0x9b0] TypeArguments: <int>
    // 0xb84c74: stp             xzr, x16, [SP, #0x28]
    // 0xb84c78: stp             xzr, xzr, [SP, #0x18]
    // 0xb84c7c: stp             xzr, xzr, [SP, #8]
    // 0xb84c80: str             xzr, [SP]
    // 0xb84c84: r0 = _GrowableList._literal6()
    //     0xb84c84: bl              #0x6976cc  ; [dart:core] _GrowableList::_GrowableList._literal6
    // 0xb84c88: LoadField: r1 = r0->field_b
    //     0xb84c88: ldur            w1, [x0, #0xb]
    // 0xb84c8c: DecompressPointer r1
    //     0xb84c8c: add             x1, x1, HEAP, lsl #32
    // 0xb84c90: r2 = LoadInt32Instr(r1)
    //     0xb84c90: sbfx            x2, x1, #1, #0x1f
    // 0xb84c94: LoadField: r3 = r0->field_f
    //     0xb84c94: ldur            w3, [x0, #0xf]
    // 0xb84c98: DecompressPointer r3
    //     0xb84c98: add             x3, x3, HEAP, lsl #32
    // 0xb84c9c: ldur            x4, [fp, #-0x28]
    // 0xb84ca0: r5 = 0
    //     0xb84ca0: movz            x5, #0
    // 0xb84ca4: CheckStackOverflow
    //     0xb84ca4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb84ca8: cmp             SP, x16
    //     0xb84cac: b.ls            #0xb84d68
    // 0xb84cb0: cmp             x5, #6
    // 0xb84cb4: b.ge            #0xb84cf8
    // 0xb84cb8: add             x6, x5, #0xa
    // 0xb84cbc: mov             x0, x2
    // 0xb84cc0: mov             x1, x5
    // 0xb84cc4: cmp             x1, x0
    // 0xb84cc8: b.hs            #0xb84d70
    // 0xb84ccc: ArrayLoad: r0 = r3[r5]  ; Unknown_4
    //     0xb84ccc: add             x16, x3, x5, lsl #2
    //     0xb84cd0: ldur            w0, [x16, #0xf]
    // 0xb84cd4: DecompressPointer r0
    //     0xb84cd4: add             x0, x0, HEAP, lsl #32
    // 0xb84cd8: r1 = LoadInt32Instr(r0)
    //     0xb84cd8: sbfx            x1, x0, #1, #0x1f
    //     0xb84cdc: tbz             w0, #0, #0xb84ce4
    //     0xb84ce0: ldur            x1, [x0, #7]
    // 0xb84ce4: LoadField: r0 = r4->field_7
    //     0xb84ce4: ldur            x0, [x4, #7]
    // 0xb84ce8: strb            w1, [x0, x6]
    // 0xb84cec: add             x0, x5, #1
    // 0xb84cf0: mov             x5, x0
    // 0xb84cf4: b               #0xb84ca4
    // 0xb84cf8: str             x4, [SP]
    // 0xb84cfc: r0 = unparse()
    //     0xb84cfc: bl              #0xb84d74  ; [package:uuid/parsing.dart] UuidParsing::unparse
    // 0xb84d00: LeaveFrame
    //     0xb84d00: mov             SP, fp
    //     0xb84d04: ldp             fp, lr, [SP], #0x10
    // 0xb84d08: ret
    //     0xb84d08: ret             
    // 0xb84d0c: r0 = _Exception()
    //     0xb84d0c: bl              #0x5105b8  ; Allocate_ExceptionStub -> _Exception (size=0xc)
    // 0xb84d10: mov             x1, x0
    // 0xb84d14: r0 = "uuid.v1(): Can\'t create more than 10M uuids/sec"
    //     0xb84d14: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f340] "uuid.v1(): Can\'t create more than 10M uuids/sec"
    //     0xb84d18: ldr             x0, [x0, #0x340]
    // 0xb84d1c: StoreField: r1->field_7 = r0
    //     0xb84d1c: stur            w0, [x1, #7]
    // 0xb84d20: mov             x0, x1
    // 0xb84d24: r0 = Throw()
    //     0xb84d24: bl              #0xc5d2b8  ; ThrowStub
    // 0xb84d28: brk             #0
    // 0xb84d2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb84d2c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb84d30: b               #0xb84938
    // 0xb84d34: add             x1, x1, x7
    // 0xb84d38: b               #0xb84abc
    // 0xb84d3c: SaveReg d1
    //     0xb84d3c: str             q1, [SP, #-0x10]!
    // 0xb84d40: stp             x0, x1, [SP, #-0x10]!
    // 0xb84d44: d0 = 0.000000
    //     0xb84d44: fmov            d0, d1
    // 0xb84d48: r0 = 216
    //     0xb84d48: movz            x0, #0xd8
    // 0xb84d4c: r24 = DoubleToIntegerStub
    //     0xb84d4c: ldr             x24, [PP, #0x30b0]  ; [pp+0x30b0] Stub: DoubleToInteger (0x4be980)
    // 0xb84d50: LoadField: r30 = r24->field_7
    //     0xb84d50: ldur            lr, [x24, #7]
    // 0xb84d54: blr             lr
    // 0xb84d58: mov             x2, x0
    // 0xb84d5c: ldp             x0, x1, [SP], #0x10
    // 0xb84d60: RestoreReg d1
    //     0xb84d60: ldr             q1, [SP], #0x10
    // 0xb84d64: b               #0xb84b80
    // 0xb84d68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb84d68: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb84d6c: b               #0xb84cb0
    // 0xb84d70: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb84d70: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _init(/* No info */) {
    // ** addr: 0xb85360, size: 0x1ac
    // 0xb85360: EnterFrame
    //     0xb85360: stp             fp, lr, [SP, #-0x10]!
    //     0xb85364: mov             fp, SP
    // 0xb85368: AllocStack(0x48)
    //     0xb85368: sub             SP, SP, #0x48
    // 0xb8536c: CheckStackOverflow
    //     0xb8536c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb85370: cmp             SP, x16
    //     0xb85374: b.ls            #0xb854e4
    // 0xb85378: r0 = LoadStaticField(0x18b0)
    //     0xb85378: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb8537c: ldr             x0, [x0, #0x3160]
    // 0xb85380: tbnz            w0, #4, #0xb85394
    // 0xb85384: r0 = Null
    //     0xb85384: mov             x0, NULL
    // 0xb85388: LeaveFrame
    //     0xb85388: mov             SP, fp
    //     0xb8538c: ldp             fp, lr, [SP], #0x10
    // 0xb85390: ret
    //     0xb85390: ret             
    // 0xb85394: r0 = MathRNG()
    //     0xb85394: bl              #0xb8567c  ; AllocateMathRNGStub -> MathRNG (size=0x10)
    // 0xb85398: mov             x1, x0
    // 0xb8539c: r0 = -1
    //     0xb8539c: movn            x0, #0
    // 0xb853a0: StoreField: r1->field_7 = r0
    //     0xb853a0: stur            x0, [x1, #7]
    // 0xb853a4: str             x1, [SP]
    // 0xb853a8: r0 = generate()
    //     0xb853a8: bl              #0xb8550c  ; [package:uuid/rng.dart] RNG::generate
    // 0xb853ac: mov             x2, x0
    // 0xb853b0: stur            x2, [fp, #-0x10]
    // 0xb853b4: LoadField: r0 = r2->field_13
    //     0xb853b4: ldur            w0, [x2, #0x13]
    // 0xb853b8: DecompressPointer r0
    //     0xb853b8: add             x0, x0, HEAP, lsl #32
    // 0xb853bc: r3 = LoadInt32Instr(r0)
    //     0xb853bc: sbfx            x3, x0, #1, #0x1f
    // 0xb853c0: mov             x0, x3
    // 0xb853c4: stur            x3, [fp, #-8]
    // 0xb853c8: r1 = 0
    //     0xb853c8: movz            x1, #0
    // 0xb853cc: cmp             x1, x0
    // 0xb853d0: b.hs            #0xb854ec
    // 0xb853d4: ArrayLoad: r0 = r2[0]  ; List_1
    //     0xb853d4: ldrb            w0, [x2, #0x17]
    // 0xb853d8: orr             x4, x0, #1
    // 0xb853dc: mov             x0, x3
    // 0xb853e0: r1 = 1
    //     0xb853e0: movz            x1, #0x1
    // 0xb853e4: cmp             x1, x0
    // 0xb853e8: b.hs            #0xb854f0
    // 0xb853ec: ArrayLoad: r0 = r2[1]  ; TypedUnsigned_1
    //     0xb853ec: ldrb            w0, [x2, #0x18]
    // 0xb853f0: lsl             x5, x0, #1
    // 0xb853f4: mov             x0, x3
    // 0xb853f8: r1 = 2
    //     0xb853f8: movz            x1, #0x2
    // 0xb853fc: cmp             x1, x0
    // 0xb85400: b.hs            #0xb854f4
    // 0xb85404: ArrayLoad: r0 = r2[2]  ; TypedUnsigned_1
    //     0xb85404: ldrb            w0, [x2, #0x19]
    // 0xb85408: lsl             x6, x0, #1
    // 0xb8540c: mov             x0, x3
    // 0xb85410: r1 = 3
    //     0xb85410: movz            x1, #0x3
    // 0xb85414: cmp             x1, x0
    // 0xb85418: b.hs            #0xb854f8
    // 0xb8541c: ArrayLoad: r0 = r2[3]  ; TypedUnsigned_1
    //     0xb8541c: ldrb            w0, [x2, #0x1a]
    // 0xb85420: lsl             x7, x0, #1
    // 0xb85424: mov             x0, x3
    // 0xb85428: r1 = 4
    //     0xb85428: movz            x1, #0x4
    // 0xb8542c: cmp             x1, x0
    // 0xb85430: b.hs            #0xb854fc
    // 0xb85434: ArrayLoad: r0 = r2[4]  ; TypedUnsigned_1
    //     0xb85434: ldrb            w0, [x2, #0x1b]
    // 0xb85438: lsl             x8, x0, #1
    // 0xb8543c: mov             x0, x3
    // 0xb85440: r1 = 5
    //     0xb85440: movz            x1, #0x5
    // 0xb85444: cmp             x1, x0
    // 0xb85448: b.hs            #0xb85500
    // 0xb8544c: ArrayLoad: r0 = r2[5]  ; TypedUnsigned_1
    //     0xb8544c: ldrb            w0, [x2, #0x1c]
    // 0xb85450: lsl             x1, x0, #1
    // 0xb85454: lsl             x0, x4, #1
    // 0xb85458: r16 = <int>
    //     0xb85458: ldr             x16, [PP, #0x9b0]  ; [pp+0x9b0] TypeArguments: <int>
    // 0xb8545c: stp             x0, x16, [SP, #0x28]
    // 0xb85460: stp             x6, x5, [SP, #0x18]
    // 0xb85464: stp             x8, x7, [SP, #8]
    // 0xb85468: str             x1, [SP]
    // 0xb8546c: r0 = _GrowableList._literal6()
    //     0xb8546c: bl              #0x6976cc  ; [dart:core] _GrowableList::_GrowableList._literal6
    // 0xb85470: StoreStaticField(0x18a0, r0)
    //     0xb85470: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0xb85474: str             x0, [x2, #0x3140]
    // 0xb85478: ldur            x0, [fp, #-8]
    // 0xb8547c: r1 = 6
    //     0xb8547c: movz            x1, #0x6
    // 0xb85480: cmp             x1, x0
    // 0xb85484: b.hs            #0xb85504
    // 0xb85488: ldur            x2, [fp, #-0x10]
    // 0xb8548c: ArrayLoad: r3 = r2[6]  ; TypedUnsigned_1
    //     0xb8548c: ldrb            w3, [x2, #0x1d]
    // 0xb85490: lsl             x4, x3, #8
    // 0xb85494: ldur            x0, [fp, #-8]
    // 0xb85498: r1 = 7
    //     0xb85498: movz            x1, #0x7
    // 0xb8549c: cmp             x1, x0
    // 0xb854a0: b.hs            #0xb85508
    // 0xb854a4: ArrayLoad: r1 = r2[7]  ; TypedUnsigned_1
    //     0xb854a4: ldrb            w1, [x2, #0x1e]
    // 0xb854a8: ubfx            x4, x4, #0, #0x20
    // 0xb854ac: ubfx            x1, x1, #0, #0x20
    // 0xb854b0: orr             x2, x4, x1
    // 0xb854b4: r1 = 262143
    //     0xb854b4: orr             x1, xzr, #0x3ffff
    // 0xb854b8: and             x3, x2, x1
    // 0xb854bc: lsl             w1, w3, #1
    // 0xb854c0: StoreStaticField(0x18a4, r1)
    //     0xb854c0: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0xb854c4: str             x1, [x2, #0x3148]
    // 0xb854c8: r1 = true
    //     0xb854c8: add             x1, NULL, #0x20  ; true
    // 0xb854cc: StoreStaticField(0x18b0, r1)
    //     0xb854cc: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0xb854d0: str             x1, [x2, #0x3160]
    // 0xb854d4: r0 = Null
    //     0xb854d4: mov             x0, NULL
    // 0xb854d8: LeaveFrame
    //     0xb854d8: mov             SP, fp
    //     0xb854dc: ldp             fp, lr, [SP], #0x10
    // 0xb854e0: ret
    //     0xb854e0: ret             
    // 0xb854e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb854e4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb854e8: b               #0xb85378
    // 0xb854ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb854ec: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb854f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb854f0: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb854f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb854f4: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb854f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb854f8: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb854fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb854fc: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb85500: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb85500: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb85504: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb85504: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb85508: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb85508: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
}
