// lib: , url: package:dio/src/response.dart

// class id: 1049075, size: 0x8
class :: {
}

// class id: 4616, size: 0x2c, field offset: 0x8
class Response<X0> extends Object {

  _ Response(/* No info */) {
    // ** addr: 0x639c64, size: 0x420
    // 0x639c64: EnterFrame
    //     0x639c64: stp             fp, lr, [SP, #-0x10]!
    //     0x639c68: mov             fp, SP
    // 0x639c6c: AllocStack(0x28)
    //     0x639c6c: sub             SP, SP, #0x28
    // 0x639c70: SetupParameters(Response<X0> this /* r3, fp-0x10 */, dynamic _ /* r4 */, {dynamic data = Null /* r5 */, dynamic extra = Null /* r6, fp-0x8 */, dynamic headers = Null /* r7 */, dynamic isRedirect = false /* r8 */, dynamic redirects = const [] /* r9 */, dynamic statusCode = Null /* r10 */, dynamic statusMessage = Null /* r1 */})
    //     0x639c70: mov             x0, x4
    //     0x639c74: ldur            w1, [x0, #0x13]
    //     0x639c78: add             x1, x1, HEAP, lsl #32
    //     0x639c7c: sub             x2, x1, #4
    //     0x639c80: add             x3, fp, w2, sxtw #2
    //     0x639c84: ldr             x3, [x3, #0x18]
    //     0x639c88: stur            x3, [fp, #-0x10]
    //     0x639c8c: add             x4, fp, w2, sxtw #2
    //     0x639c90: ldr             x4, [x4, #0x10]
    //     0x639c94: ldur            w2, [x0, #0x1f]
    //     0x639c98: add             x2, x2, HEAP, lsl #32
    //     0x639c9c: ldr             x16, [PP, #0x1718]  ; [pp+0x1718] "data"
    //     0x639ca0: cmp             w2, w16
    //     0x639ca4: b.ne            #0x639cc8
    //     0x639ca8: ldur            w2, [x0, #0x23]
    //     0x639cac: add             x2, x2, HEAP, lsl #32
    //     0x639cb0: sub             w5, w1, w2
    //     0x639cb4: add             x2, fp, w5, sxtw #2
    //     0x639cb8: ldr             x2, [x2, #8]
    //     0x639cbc: mov             x5, x2
    //     0x639cc0: movz            x2, #0x1
    //     0x639cc4: b               #0x639cd0
    //     0x639cc8: mov             x5, NULL
    //     0x639ccc: movz            x2, #0
    //     0x639cd0: lsl             x6, x2, #1
    //     0x639cd4: lsl             w7, w6, #1
    //     0x639cd8: add             w8, w7, #8
    //     0x639cdc: add             x16, x0, w8, sxtw #1
    //     0x639ce0: ldur            w9, [x16, #0xf]
    //     0x639ce4: add             x9, x9, HEAP, lsl #32
    //     0x639ce8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc338] "extra"
    //     0x639cec: ldr             x16, [x16, #0x338]
    //     0x639cf0: cmp             w9, w16
    //     0x639cf4: b.ne            #0x639d28
    //     0x639cf8: add             w2, w7, #0xa
    //     0x639cfc: add             x16, x0, w2, sxtw #1
    //     0x639d00: ldur            w7, [x16, #0xf]
    //     0x639d04: add             x7, x7, HEAP, lsl #32
    //     0x639d08: sub             w2, w1, w7
    //     0x639d0c: add             x7, fp, w2, sxtw #2
    //     0x639d10: ldr             x7, [x7, #8]
    //     0x639d14: add             w2, w6, #2
    //     0x639d18: sbfx            x6, x2, #1, #0x1f
    //     0x639d1c: mov             x2, x6
    //     0x639d20: mov             x6, x7
    //     0x639d24: b               #0x639d2c
    //     0x639d28: mov             x6, NULL
    //     0x639d2c: stur            x6, [fp, #-8]
    //     0x639d30: lsl             x7, x2, #1
    //     0x639d34: lsl             w8, w7, #1
    //     0x639d38: add             w9, w8, #8
    //     0x639d3c: add             x16, x0, w9, sxtw #1
    //     0x639d40: ldur            w10, [x16, #0xf]
    //     0x639d44: add             x10, x10, HEAP, lsl #32
    //     0x639d48: add             x16, PP, #0xc, lsl #12  ; [pp+0xc340] "headers"
    //     0x639d4c: ldr             x16, [x16, #0x340]
    //     0x639d50: cmp             w10, w16
    //     0x639d54: b.ne            #0x639d88
    //     0x639d58: add             w2, w8, #0xa
    //     0x639d5c: add             x16, x0, w2, sxtw #1
    //     0x639d60: ldur            w8, [x16, #0xf]
    //     0x639d64: add             x8, x8, HEAP, lsl #32
    //     0x639d68: sub             w2, w1, w8
    //     0x639d6c: add             x8, fp, w2, sxtw #2
    //     0x639d70: ldr             x8, [x8, #8]
    //     0x639d74: add             w2, w7, #2
    //     0x639d78: sbfx            x7, x2, #1, #0x1f
    //     0x639d7c: mov             x2, x7
    //     0x639d80: mov             x7, x8
    //     0x639d84: b               #0x639d8c
    //     0x639d88: mov             x7, NULL
    //     0x639d8c: lsl             x8, x2, #1
    //     0x639d90: lsl             w9, w8, #1
    //     0x639d94: add             w10, w9, #8
    //     0x639d98: add             x16, x0, w10, sxtw #1
    //     0x639d9c: ldur            w11, [x16, #0xf]
    //     0x639da0: add             x11, x11, HEAP, lsl #32
    //     0x639da4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc348] "isRedirect"
    //     0x639da8: ldr             x16, [x16, #0x348]
    //     0x639dac: cmp             w11, w16
    //     0x639db0: b.ne            #0x639de4
    //     0x639db4: add             w2, w9, #0xa
    //     0x639db8: add             x16, x0, w2, sxtw #1
    //     0x639dbc: ldur            w9, [x16, #0xf]
    //     0x639dc0: add             x9, x9, HEAP, lsl #32
    //     0x639dc4: sub             w2, w1, w9
    //     0x639dc8: add             x9, fp, w2, sxtw #2
    //     0x639dcc: ldr             x9, [x9, #8]
    //     0x639dd0: add             w2, w8, #2
    //     0x639dd4: sbfx            x8, x2, #1, #0x1f
    //     0x639dd8: mov             x2, x8
    //     0x639ddc: mov             x8, x9
    //     0x639de0: b               #0x639de8
    //     0x639de4: add             x8, NULL, #0x30  ; false
    //     0x639de8: lsl             x9, x2, #1
    //     0x639dec: lsl             w10, w9, #1
    //     0x639df0: add             w11, w10, #8
    //     0x639df4: add             x16, x0, w11, sxtw #1
    //     0x639df8: ldur            w12, [x16, #0xf]
    //     0x639dfc: add             x12, x12, HEAP, lsl #32
    //     0x639e00: add             x16, PP, #0xc, lsl #12  ; [pp+0xc350] "redirects"
    //     0x639e04: ldr             x16, [x16, #0x350]
    //     0x639e08: cmp             w12, w16
    //     0x639e0c: b.ne            #0x639e40
    //     0x639e10: add             w2, w10, #0xa
    //     0x639e14: add             x16, x0, w2, sxtw #1
    //     0x639e18: ldur            w10, [x16, #0xf]
    //     0x639e1c: add             x10, x10, HEAP, lsl #32
    //     0x639e20: sub             w2, w1, w10
    //     0x639e24: add             x10, fp, w2, sxtw #2
    //     0x639e28: ldr             x10, [x10, #8]
    //     0x639e2c: add             w2, w9, #2
    //     0x639e30: sbfx            x9, x2, #1, #0x1f
    //     0x639e34: mov             x2, x9
    //     0x639e38: mov             x9, x10
    //     0x639e3c: b               #0x639e48
    //     0x639e40: add             x9, PP, #0xc, lsl #12  ; [pp+0xc358] List<RedirectRecord>(0)
    //     0x639e44: ldr             x9, [x9, #0x358]
    //     0x639e48: lsl             x10, x2, #1
    //     0x639e4c: lsl             w11, w10, #1
    //     0x639e50: add             w12, w11, #8
    //     0x639e54: add             x16, x0, w12, sxtw #1
    //     0x639e58: ldur            w13, [x16, #0xf]
    //     0x639e5c: add             x13, x13, HEAP, lsl #32
    //     0x639e60: add             x16, PP, #0xc, lsl #12  ; [pp+0xc360] "statusCode"
    //     0x639e64: ldr             x16, [x16, #0x360]
    //     0x639e68: cmp             w13, w16
    //     0x639e6c: b.ne            #0x639ea0
    //     0x639e70: add             w2, w11, #0xa
    //     0x639e74: add             x16, x0, w2, sxtw #1
    //     0x639e78: ldur            w11, [x16, #0xf]
    //     0x639e7c: add             x11, x11, HEAP, lsl #32
    //     0x639e80: sub             w2, w1, w11
    //     0x639e84: add             x11, fp, w2, sxtw #2
    //     0x639e88: ldr             x11, [x11, #8]
    //     0x639e8c: add             w2, w10, #2
    //     0x639e90: sbfx            x10, x2, #1, #0x1f
    //     0x639e94: mov             x2, x10
    //     0x639e98: mov             x10, x11
    //     0x639e9c: b               #0x639ea4
    //     0x639ea0: mov             x10, NULL
    //     0x639ea4: lsl             x11, x2, #1
    //     0x639ea8: lsl             w2, w11, #1
    //     0x639eac: add             w11, w2, #8
    //     0x639eb0: add             x16, x0, w11, sxtw #1
    //     0x639eb4: ldur            w12, [x16, #0xf]
    //     0x639eb8: add             x12, x12, HEAP, lsl #32
    //     0x639ebc: add             x16, PP, #0xc, lsl #12  ; [pp+0xc368] "statusMessage"
    //     0x639ec0: ldr             x16, [x16, #0x368]
    //     0x639ec4: cmp             w12, w16
    //     0x639ec8: b.ne            #0x639eec
    //     0x639ecc: add             w11, w2, #0xa
    //     0x639ed0: add             x16, x0, w11, sxtw #1
    //     0x639ed4: ldur            w2, [x16, #0xf]
    //     0x639ed8: add             x2, x2, HEAP, lsl #32
    //     0x639edc: sub             w0, w1, w2
    //     0x639ee0: add             x1, fp, w0, sxtw #2
    //     0x639ee4: ldr             x1, [x1, #8]
    //     0x639ee8: b               #0x639ef0
    //     0x639eec: mov             x1, NULL
    // 0x639ef0: CheckStackOverflow
    //     0x639ef0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x639ef4: cmp             SP, x16
    //     0x639ef8: b.ls            #0x63a070
    // 0x639efc: mov             x0, x5
    // 0x639f00: StoreField: r3->field_b = r0
    //     0x639f00: stur            w0, [x3, #0xb]
    //     0x639f04: tbz             w0, #0, #0x639f20
    //     0x639f08: ldurb           w16, [x3, #-1]
    //     0x639f0c: ldurb           w17, [x0, #-1]
    //     0x639f10: and             x16, x17, x16, lsr #2
    //     0x639f14: tst             x16, HEAP, lsr #32
    //     0x639f18: b.eq            #0x639f20
    //     0x639f1c: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x639f20: mov             x0, x4
    // 0x639f24: StoreField: r3->field_f = r0
    //     0x639f24: stur            w0, [x3, #0xf]
    //     0x639f28: ldurb           w16, [x3, #-1]
    //     0x639f2c: ldurb           w17, [x0, #-1]
    //     0x639f30: and             x16, x17, x16, lsr #2
    //     0x639f34: tst             x16, HEAP, lsr #32
    //     0x639f38: b.eq            #0x639f40
    //     0x639f3c: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x639f40: mov             x0, x10
    // 0x639f44: StoreField: r3->field_13 = r0
    //     0x639f44: stur            w0, [x3, #0x13]
    //     0x639f48: tbz             w0, #0, #0x639f64
    //     0x639f4c: ldurb           w16, [x3, #-1]
    //     0x639f50: ldurb           w17, [x0, #-1]
    //     0x639f54: and             x16, x17, x16, lsr #2
    //     0x639f58: tst             x16, HEAP, lsr #32
    //     0x639f5c: b.eq            #0x639f64
    //     0x639f60: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x639f64: mov             x0, x1
    // 0x639f68: ArrayStore: r3[0] = r0  ; List_4
    //     0x639f68: stur            w0, [x3, #0x17]
    //     0x639f6c: ldurb           w16, [x3, #-1]
    //     0x639f70: ldurb           w17, [x0, #-1]
    //     0x639f74: and             x16, x17, x16, lsr #2
    //     0x639f78: tst             x16, HEAP, lsr #32
    //     0x639f7c: b.eq            #0x639f84
    //     0x639f80: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x639f84: StoreField: r3->field_1f = r8
    //     0x639f84: stur            w8, [x3, #0x1f]
    // 0x639f88: mov             x0, x9
    // 0x639f8c: StoreField: r3->field_23 = r0
    //     0x639f8c: stur            w0, [x3, #0x23]
    //     0x639f90: ldurb           w16, [x3, #-1]
    //     0x639f94: ldurb           w17, [x0, #-1]
    //     0x639f98: and             x16, x17, x16, lsr #2
    //     0x639f9c: tst             x16, HEAP, lsr #32
    //     0x639fa0: b.eq            #0x639fa8
    //     0x639fa4: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x639fa8: cmp             w7, NULL
    // 0x639fac: b.ne            #0x639ff4
    // 0x639fb0: LoadField: r0 = r4->field_f
    //     0x639fb0: ldur            w0, [x4, #0xf]
    // 0x639fb4: DecompressPointer r0
    //     0x639fb4: add             x0, x0, HEAP, lsl #32
    // 0x639fb8: r16 = Sentinel
    //     0x639fb8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x639fbc: cmp             w0, w16
    // 0x639fc0: b.eq            #0x63a078
    // 0x639fc4: r16 = <List<String>>
    //     0x639fc4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc2c8] TypeArguments: <List<String>>
    //     0x639fc8: ldr             x16, [x16, #0x2c8]
    // 0x639fcc: str             x16, [SP]
    // 0x639fd0: r4 = const [0x1, 0, 0, 0, null]
    //     0x639fd0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0, 0, 0, Null]
    // 0x639fd4: r0 = caseInsensitiveKeyMap()
    //     0x639fd4: bl              #0x6395b8  ; [package:dio/src/utils.dart] ::caseInsensitiveKeyMap
    // 0x639fd8: stur            x0, [fp, #-0x18]
    // 0x639fdc: r0 = Headers()
    //     0x639fdc: bl              #0x639c58  ; AllocateHeadersStub -> Headers (size=0xc)
    // 0x639fe0: mov             x1, x0
    // 0x639fe4: ldur            x0, [fp, #-0x18]
    // 0x639fe8: StoreField: r1->field_7 = r0
    //     0x639fe8: stur            w0, [x1, #7]
    // 0x639fec: mov             x0, x1
    // 0x639ff0: b               #0x639ff8
    // 0x639ff4: mov             x0, x7
    // 0x639ff8: ldur            x1, [fp, #-0x10]
    // 0x639ffc: ldur            x2, [fp, #-8]
    // 0x63a000: StoreField: r1->field_1b = r0
    //     0x63a000: stur            w0, [x1, #0x1b]
    //     0x63a004: ldurb           w16, [x1, #-1]
    //     0x63a008: ldurb           w17, [x0, #-1]
    //     0x63a00c: and             x16, x17, x16, lsr #2
    //     0x63a010: tst             x16, HEAP, lsr #32
    //     0x63a014: b.eq            #0x63a01c
    //     0x63a018: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x63a01c: cmp             w2, NULL
    // 0x63a020: b.ne            #0x63a038
    // 0x63a024: r16 = <String, dynamic>
    //     0x63a024: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x63a028: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x63a02c: stp             lr, x16, [SP]
    // 0x63a030: r0 = Map._fromLiteral()
    //     0x63a030: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x63a034: b               #0x63a03c
    // 0x63a038: mov             x0, x2
    // 0x63a03c: ldur            x1, [fp, #-0x10]
    // 0x63a040: StoreField: r1->field_27 = r0
    //     0x63a040: stur            w0, [x1, #0x27]
    //     0x63a044: tbz             w0, #0, #0x63a060
    //     0x63a048: ldurb           w16, [x1, #-1]
    //     0x63a04c: ldurb           w17, [x0, #-1]
    //     0x63a050: and             x16, x17, x16, lsr #2
    //     0x63a054: tst             x16, HEAP, lsr #32
    //     0x63a058: b.eq            #0x63a060
    //     0x63a05c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x63a060: r0 = Null
    //     0x63a060: mov             x0, NULL
    // 0x63a064: LeaveFrame
    //     0x63a064: mov             SP, fp
    //     0x63a068: ldp             fp, lr, [SP], #0x10
    // 0x63a06c: ret
    //     0x63a06c: ret             
    // 0x63a070: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63a070: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63a074: b               #0x639efc
    // 0x63a078: r9 = preserveHeaderCase
    //     0x63a078: add             x9, PP, #0xc, lsl #12  ; [pp+0xc2b0] Field <_RequestConfig@549184022.preserveHeaderCase>: late (offset: 0x10)
    //     0x63a07c: ldr             x9, [x9, #0x2b0]
    // 0x63a080: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x63a080: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0xaf2b44, size: 0x144
    // 0xaf2b44: EnterFrame
    //     0xaf2b44: stp             fp, lr, [SP, #-0x10]!
    //     0xaf2b48: mov             fp, SP
    // 0xaf2b4c: AllocStack(0x18)
    //     0xaf2b4c: sub             SP, SP, #0x18
    // 0xaf2b50: CheckStackOverflow
    //     0xaf2b50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf2b54: cmp             SP, x16
    //     0xaf2b58: b.ls            #0xaf2c80
    // 0xaf2b5c: ldr             x0, [fp, #0x10]
    // 0xaf2b60: LoadField: r3 = r0->field_b
    //     0xaf2b60: ldur            w3, [x0, #0xb]
    // 0xaf2b64: DecompressPointer r3
    //     0xaf2b64: add             x3, x3, HEAP, lsl #32
    // 0xaf2b68: mov             x0, x3
    // 0xaf2b6c: stur            x3, [fp, #-8]
    // 0xaf2b70: r2 = Null
    //     0xaf2b70: mov             x2, NULL
    // 0xaf2b74: r1 = Null
    //     0xaf2b74: mov             x1, NULL
    // 0xaf2b78: cmp             w0, NULL
    // 0xaf2b7c: b.eq            #0xaf2c14
    // 0xaf2b80: branchIfSmi(r0, 0xaf2c14)
    //     0xaf2b80: tbz             w0, #0, #0xaf2c14
    // 0xaf2b84: r3 = LoadClassIdInstr(r0)
    //     0xaf2b84: ldur            x3, [x0, #-1]
    //     0xaf2b88: ubfx            x3, x3, #0xc, #0x14
    // 0xaf2b8c: r17 = 5812
    //     0xaf2b8c: movz            x17, #0x16b4
    // 0xaf2b90: cmp             x3, x17
    // 0xaf2b94: b.eq            #0xaf2c1c
    // 0xaf2b98: r4 = LoadClassIdInstr(r0)
    //     0xaf2b98: ldur            x4, [x0, #-1]
    //     0xaf2b9c: ubfx            x4, x4, #0xc, #0x14
    // 0xaf2ba0: ldr             x3, [THR, #0x6e0]  ; THR::isolate_group
    // 0xaf2ba4: ldr             x3, [x3, #0x18]
    // 0xaf2ba8: ldr             x3, [x3, x4, lsl #3]
    // 0xaf2bac: LoadField: r3 = r3->field_2b
    //     0xaf2bac: ldur            w3, [x3, #0x2b]
    // 0xaf2bb0: DecompressPointer r3
    //     0xaf2bb0: add             x3, x3, HEAP, lsl #32
    // 0xaf2bb4: cmp             w3, NULL
    // 0xaf2bb8: b.eq            #0xaf2c14
    // 0xaf2bbc: LoadField: r3 = r3->field_f
    //     0xaf2bbc: ldur            w3, [x3, #0xf]
    // 0xaf2bc0: lsr             x3, x3, #4
    // 0xaf2bc4: r17 = 5812
    //     0xaf2bc4: movz            x17, #0x16b4
    // 0xaf2bc8: cmp             x3, x17
    // 0xaf2bcc: b.eq            #0xaf2c1c
    // 0xaf2bd0: r3 = SubtypeTestCache
    //     0xaf2bd0: add             x3, PP, #0xf, lsl #12  ; [pp+0xf0e8] SubtypeTestCache
    //     0xaf2bd4: ldr             x3, [x3, #0xe8]
    // 0xaf2bd8: r24 = Subtype1TestCacheStub
    //     0xaf2bd8: ldr             x24, [PP, #0x998]  ; [pp+0x998] Stub: Subtype1TestCache (0x4bfd94)
    // 0xaf2bdc: LoadField: r30 = r24->field_7
    //     0xaf2bdc: ldur            lr, [x24, #7]
    // 0xaf2be0: blr             lr
    // 0xaf2be4: cmp             w7, NULL
    // 0xaf2be8: b.eq            #0xaf2bf4
    // 0xaf2bec: tbnz            w7, #4, #0xaf2c14
    // 0xaf2bf0: b               #0xaf2c1c
    // 0xaf2bf4: r8 = Map
    //     0xaf2bf4: add             x8, PP, #0xf, lsl #12  ; [pp+0xf0f0] Type: Map
    //     0xaf2bf8: ldr             x8, [x8, #0xf0]
    // 0xaf2bfc: r3 = SubtypeTestCache
    //     0xaf2bfc: add             x3, PP, #0xf, lsl #12  ; [pp+0xf0f8] SubtypeTestCache
    //     0xaf2c00: ldr             x3, [x3, #0xf8]
    // 0xaf2c04: r24 = InstanceOfStub
    //     0xaf2c04: ldr             x24, [PP, #0x110]  ; [pp+0x110] Stub: InstanceOf (0x4bd278)
    // 0xaf2c08: LoadField: r30 = r24->field_7
    //     0xaf2c08: ldur            lr, [x24, #7]
    // 0xaf2c0c: blr             lr
    // 0xaf2c10: b               #0xaf2c20
    // 0xaf2c14: r0 = false
    //     0xaf2c14: add             x0, NULL, #0x30  ; false
    // 0xaf2c18: b               #0xaf2c20
    // 0xaf2c1c: r0 = true
    //     0xaf2c1c: add             x0, NULL, #0x20  ; true
    // 0xaf2c20: tbnz            w0, #4, #0xaf2c44
    // 0xaf2c24: r16 = Instance_JsonCodec
    //     0xaf2c24: ldr             x16, [PP, #0xb60]  ; [pp+0xb60] Obj!JsonCodec@c3d451
    // 0xaf2c28: ldur            lr, [fp, #-8]
    // 0xaf2c2c: stp             lr, x16, [SP]
    // 0xaf2c30: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xaf2c30: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xaf2c34: r0 = encode()
    //     0xaf2c34: bl              #0xb8bb40  ; [dart:convert] JsonCodec::encode
    // 0xaf2c38: LeaveFrame
    //     0xaf2c38: mov             SP, fp
    //     0xaf2c3c: ldp             fp, lr, [SP], #0x10
    // 0xaf2c40: ret
    //     0xaf2c40: ret             
    // 0xaf2c44: ldur            x0, [fp, #-8]
    // 0xaf2c48: r1 = 59
    //     0xaf2c48: movz            x1, #0x3b
    // 0xaf2c4c: branchIfSmi(r0, 0xaf2c58)
    //     0xaf2c4c: tbz             w0, #0, #0xaf2c58
    // 0xaf2c50: r1 = LoadClassIdInstr(r0)
    //     0xaf2c50: ldur            x1, [x0, #-1]
    //     0xaf2c54: ubfx            x1, x1, #0xc, #0x14
    // 0xaf2c58: str             x0, [SP]
    // 0xaf2c5c: mov             x0, x1
    // 0xaf2c60: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xaf2c60: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xaf2c64: r0 = GDT[cid_x0 + 0x6e8a]()
    //     0xaf2c64: movz            x17, #0x6e8a
    //     0xaf2c68: add             lr, x0, x17
    //     0xaf2c6c: ldr             lr, [x21, lr, lsl #3]
    //     0xaf2c70: blr             lr
    // 0xaf2c74: LeaveFrame
    //     0xaf2c74: mov             SP, fp
    //     0xaf2c78: ldp             fp, lr, [SP], #0x10
    // 0xaf2c7c: ret
    //     0xaf2c7c: ret             
    // 0xaf2c80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf2c80: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf2c84: b               #0xaf2b5c
  }
}
