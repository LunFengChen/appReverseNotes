// lib: , url: package:uuid/parsing.dart

// class id: 1050229, size: 0x8
class :: {
}

// class id: 518, size: 0x8, field offset: 0x8
abstract class UuidParsing extends Object {

  static late final List<String> _byteToHex; // offset: 0x18b8

  static _ unparse(/* No info */) {
    // ** addr: 0xb84d74, size: 0x4f0
    // 0xb84d74: EnterFrame
    //     0xb84d74: stp             fp, lr, [SP, #-0x10]!
    //     0xb84d78: mov             fp, SP
    // 0xb84d7c: AllocStack(0x28)
    //     0xb84d7c: sub             SP, SP, #0x28
    // 0xb84d80: CheckStackOverflow
    //     0xb84d80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb84d84: cmp             SP, x16
    //     0xb84d88: b.ls            #0xb851dc
    // 0xb84d8c: ldr             x0, [fp, #0x10]
    // 0xb84d90: LoadField: r3 = r0->field_13
    //     0xb84d90: ldur            w3, [x0, #0x13]
    // 0xb84d94: DecompressPointer r3
    //     0xb84d94: add             x3, x3, HEAP, lsl #32
    // 0xb84d98: stur            x3, [fp, #-8]
    // 0xb84d9c: r1 = LoadInt32Instr(r3)
    //     0xb84d9c: sbfx            x1, x3, #1, #0x1f
    // 0xb84da0: stur            x1, [fp, #-0x10]
    // 0xb84da4: cmp             x1, #0x10
    // 0xb84da8: b.lt            #0xb85184
    // 0xb84dac: r0 = InitLateStaticField(0x18b8) // [package:uuid/parsing.dart] UuidParsing::_byteToHex
    //     0xb84dac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb84db0: ldr             x0, [x0, #0x3170]
    //     0xb84db4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xb84db8: cmp             w0, w16
    //     0xb84dbc: b.ne            #0xb84dcc
    //     0xb84dc0: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f348] Field <UuidParsing._byteToHex@1689230318>: static late final (offset: 0x18b8)
    //     0xb84dc4: ldr             x2, [x2, #0x348]
    //     0xb84dc8: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xb84dcc: mov             x2, x0
    // 0xb84dd0: ldur            x0, [fp, #-0x10]
    // 0xb84dd4: r1 = 0
    //     0xb84dd4: movz            x1, #0
    // 0xb84dd8: cmp             x1, x0
    // 0xb84ddc: b.hs            #0xb851e4
    // 0xb84de0: ldr             x3, [fp, #0x10]
    // 0xb84de4: ArrayLoad: r4 = r3[0]  ; List_1
    //     0xb84de4: ldrb            w4, [x3, #0x17]
    // 0xb84de8: LoadField: r0 = r2->field_b
    //     0xb84de8: ldur            w0, [x2, #0xb]
    // 0xb84dec: DecompressPointer r0
    //     0xb84dec: add             x0, x0, HEAP, lsl #32
    // 0xb84df0: r5 = LoadInt32Instr(r0)
    //     0xb84df0: sbfx            x5, x0, #1, #0x1f
    // 0xb84df4: mov             x0, x5
    // 0xb84df8: mov             x1, x4
    // 0xb84dfc: stur            x5, [fp, #-0x20]
    // 0xb84e00: cmp             x1, x0
    // 0xb84e04: b.hs            #0xb851e8
    // 0xb84e08: LoadField: r0 = r2->field_f
    //     0xb84e08: ldur            w0, [x2, #0xf]
    // 0xb84e0c: DecompressPointer r0
    //     0xb84e0c: add             x0, x0, HEAP, lsl #32
    // 0xb84e10: stur            x0, [fp, #-0x18]
    // 0xb84e14: ArrayLoad: r6 = r0[r4]  ; Unknown_4
    //     0xb84e14: add             x16, x0, x4, lsl #2
    //     0xb84e18: ldur            w6, [x16, #0xf]
    // 0xb84e1c: DecompressPointer r6
    //     0xb84e1c: add             x6, x6, HEAP, lsl #32
    // 0xb84e20: stur            x6, [fp, #-8]
    // 0xb84e24: r1 = Null
    //     0xb84e24: mov             x1, NULL
    // 0xb84e28: r2 = 40
    //     0xb84e28: movz            x2, #0x28
    // 0xb84e2c: r0 = AllocateArray()
    //     0xb84e2c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb84e30: mov             x2, x0
    // 0xb84e34: ldur            x0, [fp, #-8]
    // 0xb84e38: StoreField: r2->field_f = r0
    //     0xb84e38: stur            w0, [x2, #0xf]
    // 0xb84e3c: ldur            x0, [fp, #-0x10]
    // 0xb84e40: r1 = 1
    //     0xb84e40: movz            x1, #0x1
    // 0xb84e44: cmp             x1, x0
    // 0xb84e48: b.hs            #0xb851ec
    // 0xb84e4c: ldr             x3, [fp, #0x10]
    // 0xb84e50: ArrayLoad: r4 = r3[1]  ; TypedUnsigned_1
    //     0xb84e50: ldrb            w4, [x3, #0x18]
    // 0xb84e54: ldur            x0, [fp, #-0x20]
    // 0xb84e58: mov             x1, x4
    // 0xb84e5c: cmp             x1, x0
    // 0xb84e60: b.hs            #0xb851f0
    // 0xb84e64: ldur            x5, [fp, #-0x18]
    // 0xb84e68: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0xb84e68: add             x16, x5, x4, lsl #2
    //     0xb84e6c: ldur            w0, [x16, #0xf]
    // 0xb84e70: DecompressPointer r0
    //     0xb84e70: add             x0, x0, HEAP, lsl #32
    // 0xb84e74: StoreField: r2->field_13 = r0
    //     0xb84e74: stur            w0, [x2, #0x13]
    // 0xb84e78: ldur            x0, [fp, #-0x10]
    // 0xb84e7c: r1 = 2
    //     0xb84e7c: movz            x1, #0x2
    // 0xb84e80: cmp             x1, x0
    // 0xb84e84: b.hs            #0xb851f4
    // 0xb84e88: ArrayLoad: r4 = r3[2]  ; TypedUnsigned_1
    //     0xb84e88: ldrb            w4, [x3, #0x19]
    // 0xb84e8c: ldur            x0, [fp, #-0x20]
    // 0xb84e90: mov             x1, x4
    // 0xb84e94: cmp             x1, x0
    // 0xb84e98: b.hs            #0xb851f8
    // 0xb84e9c: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0xb84e9c: add             x16, x5, x4, lsl #2
    //     0xb84ea0: ldur            w0, [x16, #0xf]
    // 0xb84ea4: DecompressPointer r0
    //     0xb84ea4: add             x0, x0, HEAP, lsl #32
    // 0xb84ea8: ArrayStore: r2[0] = r0  ; List_4
    //     0xb84ea8: stur            w0, [x2, #0x17]
    // 0xb84eac: ldur            x0, [fp, #-0x10]
    // 0xb84eb0: r1 = 3
    //     0xb84eb0: movz            x1, #0x3
    // 0xb84eb4: cmp             x1, x0
    // 0xb84eb8: b.hs            #0xb851fc
    // 0xb84ebc: ArrayLoad: r4 = r3[3]  ; TypedUnsigned_1
    //     0xb84ebc: ldrb            w4, [x3, #0x1a]
    // 0xb84ec0: ldur            x0, [fp, #-0x20]
    // 0xb84ec4: mov             x1, x4
    // 0xb84ec8: cmp             x1, x0
    // 0xb84ecc: b.hs            #0xb85200
    // 0xb84ed0: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0xb84ed0: add             x16, x5, x4, lsl #2
    //     0xb84ed4: ldur            w0, [x16, #0xf]
    // 0xb84ed8: DecompressPointer r0
    //     0xb84ed8: add             x0, x0, HEAP, lsl #32
    // 0xb84edc: StoreField: r2->field_1b = r0
    //     0xb84edc: stur            w0, [x2, #0x1b]
    // 0xb84ee0: r17 = "-"
    //     0xb84ee0: ldr             x17, [PP, #0x22b8]  ; [pp+0x22b8] "-"
    // 0xb84ee4: StoreField: r2->field_1f = r17
    //     0xb84ee4: stur            w17, [x2, #0x1f]
    // 0xb84ee8: ldur            x0, [fp, #-0x10]
    // 0xb84eec: r1 = 4
    //     0xb84eec: movz            x1, #0x4
    // 0xb84ef0: cmp             x1, x0
    // 0xb84ef4: b.hs            #0xb85204
    // 0xb84ef8: ArrayLoad: r4 = r3[4]  ; TypedUnsigned_1
    //     0xb84ef8: ldrb            w4, [x3, #0x1b]
    // 0xb84efc: ldur            x0, [fp, #-0x20]
    // 0xb84f00: mov             x1, x4
    // 0xb84f04: cmp             x1, x0
    // 0xb84f08: b.hs            #0xb85208
    // 0xb84f0c: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0xb84f0c: add             x16, x5, x4, lsl #2
    //     0xb84f10: ldur            w0, [x16, #0xf]
    // 0xb84f14: DecompressPointer r0
    //     0xb84f14: add             x0, x0, HEAP, lsl #32
    // 0xb84f18: StoreField: r2->field_23 = r0
    //     0xb84f18: stur            w0, [x2, #0x23]
    // 0xb84f1c: ldur            x0, [fp, #-0x10]
    // 0xb84f20: r1 = 5
    //     0xb84f20: movz            x1, #0x5
    // 0xb84f24: cmp             x1, x0
    // 0xb84f28: b.hs            #0xb8520c
    // 0xb84f2c: ArrayLoad: r4 = r3[5]  ; TypedUnsigned_1
    //     0xb84f2c: ldrb            w4, [x3, #0x1c]
    // 0xb84f30: ldur            x0, [fp, #-0x20]
    // 0xb84f34: mov             x1, x4
    // 0xb84f38: cmp             x1, x0
    // 0xb84f3c: b.hs            #0xb85210
    // 0xb84f40: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0xb84f40: add             x16, x5, x4, lsl #2
    //     0xb84f44: ldur            w0, [x16, #0xf]
    // 0xb84f48: DecompressPointer r0
    //     0xb84f48: add             x0, x0, HEAP, lsl #32
    // 0xb84f4c: StoreField: r2->field_27 = r0
    //     0xb84f4c: stur            w0, [x2, #0x27]
    // 0xb84f50: r17 = "-"
    //     0xb84f50: ldr             x17, [PP, #0x22b8]  ; [pp+0x22b8] "-"
    // 0xb84f54: StoreField: r2->field_2b = r17
    //     0xb84f54: stur            w17, [x2, #0x2b]
    // 0xb84f58: ldur            x0, [fp, #-0x10]
    // 0xb84f5c: r1 = 6
    //     0xb84f5c: movz            x1, #0x6
    // 0xb84f60: cmp             x1, x0
    // 0xb84f64: b.hs            #0xb85214
    // 0xb84f68: ArrayLoad: r4 = r3[6]  ; TypedUnsigned_1
    //     0xb84f68: ldrb            w4, [x3, #0x1d]
    // 0xb84f6c: ldur            x0, [fp, #-0x20]
    // 0xb84f70: mov             x1, x4
    // 0xb84f74: cmp             x1, x0
    // 0xb84f78: b.hs            #0xb85218
    // 0xb84f7c: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0xb84f7c: add             x16, x5, x4, lsl #2
    //     0xb84f80: ldur            w0, [x16, #0xf]
    // 0xb84f84: DecompressPointer r0
    //     0xb84f84: add             x0, x0, HEAP, lsl #32
    // 0xb84f88: StoreField: r2->field_2f = r0
    //     0xb84f88: stur            w0, [x2, #0x2f]
    // 0xb84f8c: ldur            x0, [fp, #-0x10]
    // 0xb84f90: r1 = 7
    //     0xb84f90: movz            x1, #0x7
    // 0xb84f94: cmp             x1, x0
    // 0xb84f98: b.hs            #0xb8521c
    // 0xb84f9c: ArrayLoad: r4 = r3[7]  ; TypedUnsigned_1
    //     0xb84f9c: ldrb            w4, [x3, #0x1e]
    // 0xb84fa0: ldur            x0, [fp, #-0x20]
    // 0xb84fa4: mov             x1, x4
    // 0xb84fa8: cmp             x1, x0
    // 0xb84fac: b.hs            #0xb85220
    // 0xb84fb0: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0xb84fb0: add             x16, x5, x4, lsl #2
    //     0xb84fb4: ldur            w0, [x16, #0xf]
    // 0xb84fb8: DecompressPointer r0
    //     0xb84fb8: add             x0, x0, HEAP, lsl #32
    // 0xb84fbc: StoreField: r2->field_33 = r0
    //     0xb84fbc: stur            w0, [x2, #0x33]
    // 0xb84fc0: r17 = "-"
    //     0xb84fc0: ldr             x17, [PP, #0x22b8]  ; [pp+0x22b8] "-"
    // 0xb84fc4: StoreField: r2->field_37 = r17
    //     0xb84fc4: stur            w17, [x2, #0x37]
    // 0xb84fc8: ldur            x0, [fp, #-0x10]
    // 0xb84fcc: r1 = 8
    //     0xb84fcc: movz            x1, #0x8
    // 0xb84fd0: cmp             x1, x0
    // 0xb84fd4: b.hs            #0xb85224
    // 0xb84fd8: ArrayLoad: r4 = r3[8]  ; TypedUnsigned_1
    //     0xb84fd8: ldrb            w4, [x3, #0x1f]
    // 0xb84fdc: ldur            x0, [fp, #-0x20]
    // 0xb84fe0: mov             x1, x4
    // 0xb84fe4: cmp             x1, x0
    // 0xb84fe8: b.hs            #0xb85228
    // 0xb84fec: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0xb84fec: add             x16, x5, x4, lsl #2
    //     0xb84ff0: ldur            w0, [x16, #0xf]
    // 0xb84ff4: DecompressPointer r0
    //     0xb84ff4: add             x0, x0, HEAP, lsl #32
    // 0xb84ff8: StoreField: r2->field_3b = r0
    //     0xb84ff8: stur            w0, [x2, #0x3b]
    // 0xb84ffc: ldur            x0, [fp, #-0x10]
    // 0xb85000: r1 = 9
    //     0xb85000: movz            x1, #0x9
    // 0xb85004: cmp             x1, x0
    // 0xb85008: b.hs            #0xb8522c
    // 0xb8500c: ArrayLoad: r4 = r3[9]  ; TypedUnsigned_1
    //     0xb8500c: ldrb            w4, [x3, #0x20]
    // 0xb85010: ldur            x0, [fp, #-0x20]
    // 0xb85014: mov             x1, x4
    // 0xb85018: cmp             x1, x0
    // 0xb8501c: b.hs            #0xb85230
    // 0xb85020: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0xb85020: add             x16, x5, x4, lsl #2
    //     0xb85024: ldur            w0, [x16, #0xf]
    // 0xb85028: DecompressPointer r0
    //     0xb85028: add             x0, x0, HEAP, lsl #32
    // 0xb8502c: StoreField: r2->field_3f = r0
    //     0xb8502c: stur            w0, [x2, #0x3f]
    // 0xb85030: r17 = "-"
    //     0xb85030: ldr             x17, [PP, #0x22b8]  ; [pp+0x22b8] "-"
    // 0xb85034: StoreField: r2->field_43 = r17
    //     0xb85034: stur            w17, [x2, #0x43]
    // 0xb85038: ldur            x0, [fp, #-0x10]
    // 0xb8503c: r1 = 10
    //     0xb8503c: movz            x1, #0xa
    // 0xb85040: cmp             x1, x0
    // 0xb85044: b.hs            #0xb85234
    // 0xb85048: ArrayLoad: r4 = r3[10]  ; TypedUnsigned_1
    //     0xb85048: ldrb            w4, [x3, #0x21]
    // 0xb8504c: ldur            x0, [fp, #-0x20]
    // 0xb85050: mov             x1, x4
    // 0xb85054: cmp             x1, x0
    // 0xb85058: b.hs            #0xb85238
    // 0xb8505c: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0xb8505c: add             x16, x5, x4, lsl #2
    //     0xb85060: ldur            w0, [x16, #0xf]
    // 0xb85064: DecompressPointer r0
    //     0xb85064: add             x0, x0, HEAP, lsl #32
    // 0xb85068: StoreField: r2->field_47 = r0
    //     0xb85068: stur            w0, [x2, #0x47]
    // 0xb8506c: ldur            x0, [fp, #-0x10]
    // 0xb85070: r1 = 11
    //     0xb85070: movz            x1, #0xb
    // 0xb85074: cmp             x1, x0
    // 0xb85078: b.hs            #0xb8523c
    // 0xb8507c: ArrayLoad: r4 = r3[11]  ; TypedUnsigned_1
    //     0xb8507c: ldrb            w4, [x3, #0x22]
    // 0xb85080: ldur            x0, [fp, #-0x20]
    // 0xb85084: mov             x1, x4
    // 0xb85088: cmp             x1, x0
    // 0xb8508c: b.hs            #0xb85240
    // 0xb85090: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0xb85090: add             x16, x5, x4, lsl #2
    //     0xb85094: ldur            w0, [x16, #0xf]
    // 0xb85098: DecompressPointer r0
    //     0xb85098: add             x0, x0, HEAP, lsl #32
    // 0xb8509c: StoreField: r2->field_4b = r0
    //     0xb8509c: stur            w0, [x2, #0x4b]
    // 0xb850a0: ldur            x0, [fp, #-0x10]
    // 0xb850a4: r1 = 12
    //     0xb850a4: movz            x1, #0xc
    // 0xb850a8: cmp             x1, x0
    // 0xb850ac: b.hs            #0xb85244
    // 0xb850b0: ArrayLoad: r4 = r3[12]  ; TypedUnsigned_1
    //     0xb850b0: ldrb            w4, [x3, #0x23]
    // 0xb850b4: ldur            x0, [fp, #-0x20]
    // 0xb850b8: mov             x1, x4
    // 0xb850bc: cmp             x1, x0
    // 0xb850c0: b.hs            #0xb85248
    // 0xb850c4: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0xb850c4: add             x16, x5, x4, lsl #2
    //     0xb850c8: ldur            w0, [x16, #0xf]
    // 0xb850cc: DecompressPointer r0
    //     0xb850cc: add             x0, x0, HEAP, lsl #32
    // 0xb850d0: StoreField: r2->field_4f = r0
    //     0xb850d0: stur            w0, [x2, #0x4f]
    // 0xb850d4: ldur            x0, [fp, #-0x10]
    // 0xb850d8: r1 = 13
    //     0xb850d8: movz            x1, #0xd
    // 0xb850dc: cmp             x1, x0
    // 0xb850e0: b.hs            #0xb8524c
    // 0xb850e4: ArrayLoad: r4 = r3[13]  ; TypedUnsigned_1
    //     0xb850e4: ldrb            w4, [x3, #0x24]
    // 0xb850e8: ldur            x0, [fp, #-0x20]
    // 0xb850ec: mov             x1, x4
    // 0xb850f0: cmp             x1, x0
    // 0xb850f4: b.hs            #0xb85250
    // 0xb850f8: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0xb850f8: add             x16, x5, x4, lsl #2
    //     0xb850fc: ldur            w0, [x16, #0xf]
    // 0xb85100: DecompressPointer r0
    //     0xb85100: add             x0, x0, HEAP, lsl #32
    // 0xb85104: StoreField: r2->field_53 = r0
    //     0xb85104: stur            w0, [x2, #0x53]
    // 0xb85108: ldur            x0, [fp, #-0x10]
    // 0xb8510c: r1 = 14
    //     0xb8510c: movz            x1, #0xe
    // 0xb85110: cmp             x1, x0
    // 0xb85114: b.hs            #0xb85254
    // 0xb85118: ArrayLoad: r4 = r3[14]  ; TypedUnsigned_1
    //     0xb85118: ldrb            w4, [x3, #0x25]
    // 0xb8511c: ldur            x0, [fp, #-0x20]
    // 0xb85120: mov             x1, x4
    // 0xb85124: cmp             x1, x0
    // 0xb85128: b.hs            #0xb85258
    // 0xb8512c: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0xb8512c: add             x16, x5, x4, lsl #2
    //     0xb85130: ldur            w0, [x16, #0xf]
    // 0xb85134: DecompressPointer r0
    //     0xb85134: add             x0, x0, HEAP, lsl #32
    // 0xb85138: StoreField: r2->field_57 = r0
    //     0xb85138: stur            w0, [x2, #0x57]
    // 0xb8513c: ldur            x0, [fp, #-0x10]
    // 0xb85140: r1 = 15
    //     0xb85140: movz            x1, #0xf
    // 0xb85144: cmp             x1, x0
    // 0xb85148: b.hs            #0xb8525c
    // 0xb8514c: ArrayLoad: r4 = r3[15]  ; TypedUnsigned_1
    //     0xb8514c: ldrb            w4, [x3, #0x26]
    // 0xb85150: ldur            x0, [fp, #-0x20]
    // 0xb85154: mov             x1, x4
    // 0xb85158: cmp             x1, x0
    // 0xb8515c: b.hs            #0xb85260
    // 0xb85160: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0xb85160: add             x16, x5, x4, lsl #2
    //     0xb85164: ldur            w0, [x16, #0xf]
    // 0xb85168: DecompressPointer r0
    //     0xb85168: add             x0, x0, HEAP, lsl #32
    // 0xb8516c: StoreField: r2->field_5b = r0
    //     0xb8516c: stur            w0, [x2, #0x5b]
    // 0xb85170: str             x2, [SP]
    // 0xb85174: r0 = _interpolate()
    //     0xb85174: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb85178: LeaveFrame
    //     0xb85178: mov             SP, fp
    //     0xb8517c: ldp             fp, lr, [SP], #0x10
    // 0xb85180: ret
    //     0xb85180: ret             
    // 0xb85184: r1 = Null
    //     0xb85184: mov             x1, NULL
    // 0xb85188: r2 = 6
    //     0xb85188: movz            x2, #0x6
    // 0xb8518c: r0 = AllocateArray()
    //     0xb8518c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb85190: r17 = "buffer too small: need 16: length="
    //     0xb85190: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2f350] "buffer too small: need 16: length="
    //     0xb85194: ldr             x17, [x17, #0x350]
    // 0xb85198: StoreField: r0->field_f = r17
    //     0xb85198: stur            w17, [x0, #0xf]
    // 0xb8519c: ldur            x1, [fp, #-8]
    // 0xb851a0: StoreField: r0->field_13 = r1
    //     0xb851a0: stur            w1, [x0, #0x13]
    // 0xb851a4: r17 = ""
    //     0xb851a4: ldr             x17, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0xb851a8: ArrayStore: r0[0] = r17  ; List_4
    //     0xb851a8: stur            w17, [x0, #0x17]
    // 0xb851ac: str             x0, [SP]
    // 0xb851b0: r0 = _interpolate()
    //     0xb851b0: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb851b4: stur            x0, [fp, #-8]
    // 0xb851b8: r0 = RangeError()
    //     0xb851b8: bl              #0x4c7ce0  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xb851bc: mov             x1, x0
    // 0xb851c0: ldur            x0, [fp, #-8]
    // 0xb851c4: ArrayStore: r1[0] = r0  ; List_4
    //     0xb851c4: stur            w0, [x1, #0x17]
    // 0xb851c8: r0 = false
    //     0xb851c8: add             x0, NULL, #0x30  ; false
    // 0xb851cc: StoreField: r1->field_b = r0
    //     0xb851cc: stur            w0, [x1, #0xb]
    // 0xb851d0: mov             x0, x1
    // 0xb851d4: r0 = Throw()
    //     0xb851d4: bl              #0xc5d2b8  ; ThrowStub
    // 0xb851d8: brk             #0
    // 0xb851dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb851dc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb851e0: b               #0xb84d8c
    // 0xb851e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb851e4: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb851e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb851e8: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb851ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb851ec: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb851f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb851f0: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb851f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb851f4: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb851f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb851f8: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb851fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb851fc: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb85200: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb85200: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb85204: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb85204: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb85208: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb85208: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb8520c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb8520c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb85210: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb85210: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb85214: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb85214: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb85218: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb85218: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb8521c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb8521c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb85220: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb85220: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb85224: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb85224: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb85228: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb85228: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb8522c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb8522c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb85230: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb85230: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb85234: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb85234: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb85238: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb85238: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb8523c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb8523c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb85240: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb85240: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb85244: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb85244: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb85248: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb85248: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb8524c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb8524c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb85250: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb85250: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb85254: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb85254: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb85258: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb85258: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb8525c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb8525c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb85260: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb85260: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  static List<String> _byteToHex() {
    // ** addr: 0xb85264, size: 0xfc
    // 0xb85264: EnterFrame
    //     0xb85264: stp             fp, lr, [SP, #-0x10]!
    //     0xb85268: mov             fp, SP
    // 0xb8526c: AllocStack(0x38)
    //     0xb8526c: sub             SP, SP, #0x38
    // 0xb85270: r0 = 256
    //     0xb85270: movz            x0, #0x100
    // 0xb85274: CheckStackOverflow
    //     0xb85274: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb85278: cmp             SP, x16
    //     0xb8527c: b.ls            #0xb85350
    // 0xb85280: r16 = <String>
    //     0xb85280: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0xb85284: stp             x0, x16, [SP]
    // 0xb85288: r0 = _GrowableList()
    //     0xb85288: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0xb8528c: mov             x2, x0
    // 0xb85290: stur            x2, [fp, #-0x20]
    // 0xb85294: LoadField: r0 = r2->field_b
    //     0xb85294: ldur            w0, [x2, #0xb]
    // 0xb85298: DecompressPointer r0
    //     0xb85298: add             x0, x0, HEAP, lsl #32
    // 0xb8529c: r3 = LoadInt32Instr(r0)
    //     0xb8529c: sbfx            x3, x0, #1, #0x1f
    // 0xb852a0: stur            x3, [fp, #-0x18]
    // 0xb852a4: LoadField: r4 = r2->field_f
    //     0xb852a4: ldur            w4, [x2, #0xf]
    // 0xb852a8: DecompressPointer r4
    //     0xb852a8: add             x4, x4, HEAP, lsl #32
    // 0xb852ac: stur            x4, [fp, #-0x10]
    // 0xb852b0: r5 = 0
    //     0xb852b0: movz            x5, #0
    // 0xb852b4: stur            x5, [fp, #-8]
    // 0xb852b8: CheckStackOverflow
    //     0xb852b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb852bc: cmp             SP, x16
    //     0xb852c0: b.ls            #0xb85358
    // 0xb852c4: cmp             x5, x3
    // 0xb852c8: b.ge            #0xb85340
    // 0xb852cc: r0 = BoxInt64Instr(r5)
    //     0xb852cc: sbfiz           x0, x5, #1, #0x1f
    //     0xb852d0: cmp             x5, x0, asr #1
    //     0xb852d4: b.eq            #0xb852e0
    //     0xb852d8: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb852dc: stur            x5, [x0, #7]
    // 0xb852e0: str             x0, [SP]
    // 0xb852e4: r0 = _toPow2String()
    //     0xb852e4: bl              #0x52f118  ; [dart:core] _IntegerImplementation::_toPow2String
    // 0xb852e8: str             x0, [SP, #0x10]
    // 0xb852ec: r0 = 2
    //     0xb852ec: movz            x0, #0x2
    // 0xb852f0: r16 = "0"
    //     0xb852f0: ldr             x16, [PP, #0x3470]  ; [pp+0x3470] "0"
    // 0xb852f4: stp             x16, x0, [SP]
    // 0xb852f8: r0 = padLeft()
    //     0xb852f8: bl              #0xc5af64  ; [dart:core] _OneByteString::padLeft
    // 0xb852fc: ldur            x1, [fp, #-0x10]
    // 0xb85300: ldur            x2, [fp, #-8]
    // 0xb85304: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb85304: add             x25, x1, x2, lsl #2
    //     0xb85308: add             x25, x25, #0xf
    //     0xb8530c: str             w0, [x25]
    //     0xb85310: tbz             w0, #0, #0xb8532c
    //     0xb85314: ldurb           w16, [x1, #-1]
    //     0xb85318: ldurb           w17, [x0, #-1]
    //     0xb8531c: and             x16, x17, x16, lsr #2
    //     0xb85320: tst             x16, HEAP, lsr #32
    //     0xb85324: b.eq            #0xb8532c
    //     0xb85328: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb8532c: add             x5, x2, #1
    // 0xb85330: ldur            x2, [fp, #-0x20]
    // 0xb85334: ldur            x4, [fp, #-0x10]
    // 0xb85338: ldur            x3, [fp, #-0x18]
    // 0xb8533c: b               #0xb852b4
    // 0xb85340: ldur            x0, [fp, #-0x20]
    // 0xb85344: LeaveFrame
    //     0xb85344: mov             SP, fp
    //     0xb85348: ldp             fp, lr, [SP], #0x10
    // 0xb8534c: ret
    //     0xb8534c: ret             
    // 0xb85350: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb85350: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb85354: b               #0xb85280
    // 0xb85358: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb85358: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8535c: b               #0xb852c4
  }
}
