// lib: , url: package:flutter/src/cupertino/icon_theme_data.dart

// class id: 1049131, size: 0x8
class :: {
}

// class id: 2875, size: 0x28, field offset: 0x28
//   const constructor, transformed mixin,
abstract class _CupertinoIconThemeData&IconThemeData&Diagnosticable extends IconThemeData
     with Diagnosticable {
}

// class id: 2876, size: 0x28, field offset: 0x28
//   const constructor, 
class CupertinoIconThemeData extends _CupertinoIconThemeData&IconThemeData&Diagnosticable {

  _ copyWith(/* No info */) {
    // ** addr: 0xc0be1c, size: 0x3a8
    // 0xc0be1c: EnterFrame
    //     0xc0be1c: stp             fp, lr, [SP, #-0x10]!
    //     0xc0be20: mov             fp, SP
    // 0xc0be24: AllocStack(0x40)
    //     0xc0be24: sub             SP, SP, #0x40
    // 0xc0be28: SetupParameters(CupertinoIconThemeData this /* r3 */, {dynamic color = Null /* r4 */, dynamic fill = Null /* r5 */, dynamic grade = Null /* r6 */, dynamic opacity = Null /* r7 */, dynamic opticalSize = Null /* r8 */, dynamic size = Null /* r9 */, dynamic weight = Null /* r0 */})
    //     0xc0be28: mov             x0, x4
    //     0xc0be2c: ldur            w1, [x0, #0x13]
    //     0xc0be30: add             x1, x1, HEAP, lsl #32
    //     0xc0be34: sub             x2, x1, #2
    //     0xc0be38: add             x3, fp, w2, sxtw #2
    //     0xc0be3c: ldr             x3, [x3, #0x10]
    //     0xc0be40: ldur            w2, [x0, #0x1f]
    //     0xc0be44: add             x2, x2, HEAP, lsl #32
    //     0xc0be48: ldr             x16, [PP, #0x5b00]  ; [pp+0x5b00] "color"
    //     0xc0be4c: cmp             w2, w16
    //     0xc0be50: b.ne            #0xc0be74
    //     0xc0be54: ldur            w2, [x0, #0x23]
    //     0xc0be58: add             x2, x2, HEAP, lsl #32
    //     0xc0be5c: sub             w4, w1, w2
    //     0xc0be60: add             x2, fp, w4, sxtw #2
    //     0xc0be64: ldr             x2, [x2, #8]
    //     0xc0be68: mov             x4, x2
    //     0xc0be6c: movz            x2, #0x1
    //     0xc0be70: b               #0xc0be7c
    //     0xc0be74: mov             x4, NULL
    //     0xc0be78: movz            x2, #0
    //     0xc0be7c: lsl             x5, x2, #1
    //     0xc0be80: lsl             w6, w5, #1
    //     0xc0be84: add             w7, w6, #8
    //     0xc0be88: add             x16, x0, w7, sxtw #1
    //     0xc0be8c: ldur            w8, [x16, #0xf]
    //     0xc0be90: add             x8, x8, HEAP, lsl #32
    //     0xc0be94: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f080] "fill"
    //     0xc0be98: ldr             x16, [x16, #0x80]
    //     0xc0be9c: cmp             w8, w16
    //     0xc0bea0: b.ne            #0xc0bed4
    //     0xc0bea4: add             w2, w6, #0xa
    //     0xc0bea8: add             x16, x0, w2, sxtw #1
    //     0xc0beac: ldur            w6, [x16, #0xf]
    //     0xc0beb0: add             x6, x6, HEAP, lsl #32
    //     0xc0beb4: sub             w2, w1, w6
    //     0xc0beb8: add             x6, fp, w2, sxtw #2
    //     0xc0bebc: ldr             x6, [x6, #8]
    //     0xc0bec0: add             w2, w5, #2
    //     0xc0bec4: sbfx            x5, x2, #1, #0x1f
    //     0xc0bec8: mov             x2, x5
    //     0xc0becc: mov             x5, x6
    //     0xc0bed0: b               #0xc0bed8
    //     0xc0bed4: mov             x5, NULL
    //     0xc0bed8: lsl             x6, x2, #1
    //     0xc0bedc: lsl             w7, w6, #1
    //     0xc0bee0: add             w8, w7, #8
    //     0xc0bee4: add             x16, x0, w8, sxtw #1
    //     0xc0bee8: ldur            w9, [x16, #0xf]
    //     0xc0beec: add             x9, x9, HEAP, lsl #32
    //     0xc0bef0: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f088] "grade"
    //     0xc0bef4: ldr             x16, [x16, #0x88]
    //     0xc0bef8: cmp             w9, w16
    //     0xc0befc: b.ne            #0xc0bf30
    //     0xc0bf00: add             w2, w7, #0xa
    //     0xc0bf04: add             x16, x0, w2, sxtw #1
    //     0xc0bf08: ldur            w7, [x16, #0xf]
    //     0xc0bf0c: add             x7, x7, HEAP, lsl #32
    //     0xc0bf10: sub             w2, w1, w7
    //     0xc0bf14: add             x7, fp, w2, sxtw #2
    //     0xc0bf18: ldr             x7, [x7, #8]
    //     0xc0bf1c: add             w2, w6, #2
    //     0xc0bf20: sbfx            x6, x2, #1, #0x1f
    //     0xc0bf24: mov             x2, x6
    //     0xc0bf28: mov             x6, x7
    //     0xc0bf2c: b               #0xc0bf34
    //     0xc0bf30: mov             x6, NULL
    //     0xc0bf34: lsl             x7, x2, #1
    //     0xc0bf38: lsl             w8, w7, #1
    //     0xc0bf3c: add             w9, w8, #8
    //     0xc0bf40: add             x16, x0, w9, sxtw #1
    //     0xc0bf44: ldur            w10, [x16, #0xf]
    //     0xc0bf48: add             x10, x10, HEAP, lsl #32
    //     0xc0bf4c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f090] "opacity"
    //     0xc0bf50: ldr             x16, [x16, #0x90]
    //     0xc0bf54: cmp             w10, w16
    //     0xc0bf58: b.ne            #0xc0bf8c
    //     0xc0bf5c: add             w2, w8, #0xa
    //     0xc0bf60: add             x16, x0, w2, sxtw #1
    //     0xc0bf64: ldur            w8, [x16, #0xf]
    //     0xc0bf68: add             x8, x8, HEAP, lsl #32
    //     0xc0bf6c: sub             w2, w1, w8
    //     0xc0bf70: add             x8, fp, w2, sxtw #2
    //     0xc0bf74: ldr             x8, [x8, #8]
    //     0xc0bf78: add             w2, w7, #2
    //     0xc0bf7c: sbfx            x7, x2, #1, #0x1f
    //     0xc0bf80: mov             x2, x7
    //     0xc0bf84: mov             x7, x8
    //     0xc0bf88: b               #0xc0bf90
    //     0xc0bf8c: mov             x7, NULL
    //     0xc0bf90: lsl             x8, x2, #1
    //     0xc0bf94: lsl             w9, w8, #1
    //     0xc0bf98: add             w10, w9, #8
    //     0xc0bf9c: add             x16, x0, w10, sxtw #1
    //     0xc0bfa0: ldur            w11, [x16, #0xf]
    //     0xc0bfa4: add             x11, x11, HEAP, lsl #32
    //     0xc0bfa8: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f098] "opticalSize"
    //     0xc0bfac: ldr             x16, [x16, #0x98]
    //     0xc0bfb0: cmp             w11, w16
    //     0xc0bfb4: b.ne            #0xc0bfe8
    //     0xc0bfb8: add             w2, w9, #0xa
    //     0xc0bfbc: add             x16, x0, w2, sxtw #1
    //     0xc0bfc0: ldur            w9, [x16, #0xf]
    //     0xc0bfc4: add             x9, x9, HEAP, lsl #32
    //     0xc0bfc8: sub             w2, w1, w9
    //     0xc0bfcc: add             x9, fp, w2, sxtw #2
    //     0xc0bfd0: ldr             x9, [x9, #8]
    //     0xc0bfd4: add             w2, w8, #2
    //     0xc0bfd8: sbfx            x8, x2, #1, #0x1f
    //     0xc0bfdc: mov             x2, x8
    //     0xc0bfe0: mov             x8, x9
    //     0xc0bfe4: b               #0xc0bfec
    //     0xc0bfe8: mov             x8, NULL
    //     0xc0bfec: lsl             x9, x2, #1
    //     0xc0bff0: lsl             w10, w9, #1
    //     0xc0bff4: add             w11, w10, #8
    //     0xc0bff8: add             x16, x0, w11, sxtw #1
    //     0xc0bffc: ldur            w12, [x16, #0xf]
    //     0xc0c000: add             x12, x12, HEAP, lsl #32
    //     0xc0c004: add             x16, PP, #0x11, lsl #12  ; [pp+0x110b0] "size"
    //     0xc0c008: ldr             x16, [x16, #0xb0]
    //     0xc0c00c: cmp             w12, w16
    //     0xc0c010: b.ne            #0xc0c044
    //     0xc0c014: add             w2, w10, #0xa
    //     0xc0c018: add             x16, x0, w2, sxtw #1
    //     0xc0c01c: ldur            w10, [x16, #0xf]
    //     0xc0c020: add             x10, x10, HEAP, lsl #32
    //     0xc0c024: sub             w2, w1, w10
    //     0xc0c028: add             x10, fp, w2, sxtw #2
    //     0xc0c02c: ldr             x10, [x10, #8]
    //     0xc0c030: add             w2, w9, #2
    //     0xc0c034: sbfx            x9, x2, #1, #0x1f
    //     0xc0c038: mov             x2, x9
    //     0xc0c03c: mov             x9, x10
    //     0xc0c040: b               #0xc0c048
    //     0xc0c044: mov             x9, NULL
    //     0xc0c048: lsl             x10, x2, #1
    //     0xc0c04c: lsl             w2, w10, #1
    //     0xc0c050: add             w10, w2, #8
    //     0xc0c054: add             x16, x0, w10, sxtw #1
    //     0xc0c058: ldur            w11, [x16, #0xf]
    //     0xc0c05c: add             x11, x11, HEAP, lsl #32
    //     0xc0c060: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f0a0] "weight"
    //     0xc0c064: ldr             x16, [x16, #0xa0]
    //     0xc0c068: cmp             w11, w16
    //     0xc0c06c: b.ne            #0xc0c094
    //     0xc0c070: add             w10, w2, #0xa
    //     0xc0c074: add             x16, x0, w10, sxtw #1
    //     0xc0c078: ldur            w2, [x16, #0xf]
    //     0xc0c07c: add             x2, x2, HEAP, lsl #32
    //     0xc0c080: sub             w0, w1, w2
    //     0xc0c084: add             x1, fp, w0, sxtw #2
    //     0xc0c088: ldr             x1, [x1, #8]
    //     0xc0c08c: mov             x0, x1
    //     0xc0c090: b               #0xc0c098
    //     0xc0c094: mov             x0, NULL
    // 0xc0c098: CheckStackOverflow
    //     0xc0c098: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0c09c: cmp             SP, x16
    //     0xc0c0a0: b.ls            #0xc0c1bc
    // 0xc0c0a4: cmp             w9, NULL
    // 0xc0c0a8: b.ne            #0xc0c0b8
    // 0xc0c0ac: LoadField: r1 = r3->field_7
    //     0xc0c0ac: ldur            w1, [x3, #7]
    // 0xc0c0b0: DecompressPointer r1
    //     0xc0c0b0: add             x1, x1, HEAP, lsl #32
    // 0xc0c0b4: b               #0xc0c0bc
    // 0xc0c0b8: mov             x1, x9
    // 0xc0c0bc: stur            x1, [fp, #-0x30]
    // 0xc0c0c0: cmp             w5, NULL
    // 0xc0c0c4: b.ne            #0xc0c0d4
    // 0xc0c0c8: LoadField: r2 = r3->field_b
    //     0xc0c0c8: ldur            w2, [x3, #0xb]
    // 0xc0c0cc: DecompressPointer r2
    //     0xc0c0cc: add             x2, x2, HEAP, lsl #32
    // 0xc0c0d0: b               #0xc0c0d8
    // 0xc0c0d4: mov             x2, x5
    // 0xc0c0d8: stur            x2, [fp, #-0x28]
    // 0xc0c0dc: cmp             w0, NULL
    // 0xc0c0e0: b.ne            #0xc0c0ec
    // 0xc0c0e4: LoadField: r0 = r3->field_f
    //     0xc0c0e4: ldur            w0, [x3, #0xf]
    // 0xc0c0e8: DecompressPointer r0
    //     0xc0c0e8: add             x0, x0, HEAP, lsl #32
    // 0xc0c0ec: stur            x0, [fp, #-0x20]
    // 0xc0c0f0: cmp             w6, NULL
    // 0xc0c0f4: b.ne            #0xc0c104
    // 0xc0c0f8: LoadField: r5 = r3->field_13
    //     0xc0c0f8: ldur            w5, [x3, #0x13]
    // 0xc0c0fc: DecompressPointer r5
    //     0xc0c0fc: add             x5, x5, HEAP, lsl #32
    // 0xc0c100: b               #0xc0c108
    // 0xc0c104: mov             x5, x6
    // 0xc0c108: stur            x5, [fp, #-0x18]
    // 0xc0c10c: cmp             w8, NULL
    // 0xc0c110: b.ne            #0xc0c120
    // 0xc0c114: ArrayLoad: r6 = r3[0]  ; List_4
    //     0xc0c114: ldur            w6, [x3, #0x17]
    // 0xc0c118: DecompressPointer r6
    //     0xc0c118: add             x6, x6, HEAP, lsl #32
    // 0xc0c11c: b               #0xc0c124
    // 0xc0c120: mov             x6, x8
    // 0xc0c124: stur            x6, [fp, #-0x10]
    // 0xc0c128: cmp             w4, NULL
    // 0xc0c12c: b.ne            #0xc0c138
    // 0xc0c130: LoadField: r4 = r3->field_1b
    //     0xc0c130: ldur            w4, [x3, #0x1b]
    // 0xc0c134: DecompressPointer r4
    //     0xc0c134: add             x4, x4, HEAP, lsl #32
    // 0xc0c138: stur            x4, [fp, #-8]
    // 0xc0c13c: cmp             w7, NULL
    // 0xc0c140: b.ne            #0xc0c154
    // 0xc0c144: str             x3, [SP]
    // 0xc0c148: r0 = opacity()
    //     0xc0c148: bl              #0x92de3c  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::opacity
    // 0xc0c14c: mov             x6, x0
    // 0xc0c150: b               #0xc0c158
    // 0xc0c154: mov             x6, x7
    // 0xc0c158: ldur            x0, [fp, #-0x30]
    // 0xc0c15c: ldur            x1, [fp, #-0x28]
    // 0xc0c160: ldur            x2, [fp, #-0x20]
    // 0xc0c164: ldur            x3, [fp, #-0x18]
    // 0xc0c168: ldur            x4, [fp, #-0x10]
    // 0xc0c16c: ldur            x5, [fp, #-8]
    // 0xc0c170: stur            x6, [fp, #-0x38]
    // 0xc0c174: r0 = CupertinoIconThemeData()
    //     0xc0c174: bl              #0xab4284  ; AllocateCupertinoIconThemeDataStub -> CupertinoIconThemeData (size=0x28)
    // 0xc0c178: ldur            x1, [fp, #-0x30]
    // 0xc0c17c: StoreField: r0->field_7 = r1
    //     0xc0c17c: stur            w1, [x0, #7]
    // 0xc0c180: ldur            x1, [fp, #-0x28]
    // 0xc0c184: StoreField: r0->field_b = r1
    //     0xc0c184: stur            w1, [x0, #0xb]
    // 0xc0c188: ldur            x1, [fp, #-0x20]
    // 0xc0c18c: StoreField: r0->field_f = r1
    //     0xc0c18c: stur            w1, [x0, #0xf]
    // 0xc0c190: ldur            x1, [fp, #-0x18]
    // 0xc0c194: StoreField: r0->field_13 = r1
    //     0xc0c194: stur            w1, [x0, #0x13]
    // 0xc0c198: ldur            x1, [fp, #-0x10]
    // 0xc0c19c: ArrayStore: r0[0] = r1  ; List_4
    //     0xc0c19c: stur            w1, [x0, #0x17]
    // 0xc0c1a0: ldur            x1, [fp, #-8]
    // 0xc0c1a4: StoreField: r0->field_1b = r1
    //     0xc0c1a4: stur            w1, [x0, #0x1b]
    // 0xc0c1a8: ldur            x1, [fp, #-0x38]
    // 0xc0c1ac: StoreField: r0->field_1f = r1
    //     0xc0c1ac: stur            w1, [x0, #0x1f]
    // 0xc0c1b0: LeaveFrame
    //     0xc0c1b0: mov             SP, fp
    //     0xc0c1b4: ldp             fp, lr, [SP], #0x10
    // 0xc0c1b8: ret
    //     0xc0c1b8: ret             
    // 0xc0c1bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0c1bc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0c1c0: b               #0xc0c0a4
  }
}
