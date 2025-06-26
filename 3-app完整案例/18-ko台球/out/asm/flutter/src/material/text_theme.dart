// lib: , url: package:flutter/src/material/text_theme.dart

// class id: 1049306, size: 0x8
class :: {
}

// class id: 2653, size: 0x44, field offset: 0x8
//   const constructor, 
class TextTheme extends _DiagnosticableTree&Object&Diagnosticable {

  TextStyle field_8;
  TextStyle field_c;
  TextStyle field_10;
  TextStyle field_14;
  TextStyle field_18;
  TextStyle field_1c;
  TextStyle field_20;
  TextStyle field_24;
  TextStyle field_28;
  TextStyle field_2c;
  TextStyle field_30;
  TextStyle field_34;
  TextStyle field_38;
  TextStyle field_3c;
  TextStyle field_40;

  _ merge(/* No info */) {
    // ** addr: 0x60c058, size: 0x584
    // 0x60c058: EnterFrame
    //     0x60c058: stp             fp, lr, [SP, #-0x10]!
    //     0x60c05c: mov             fp, SP
    // 0x60c060: AllocStack(0xf0)
    //     0x60c060: sub             SP, SP, #0xf0
    // 0x60c064: CheckStackOverflow
    //     0x60c064: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60c068: cmp             SP, x16
    //     0x60c06c: b.ls            #0x60c5d4
    // 0x60c070: ldr             x0, [fp, #0x10]
    // 0x60c074: cmp             w0, NULL
    // 0x60c078: b.ne            #0x60c08c
    // 0x60c07c: ldr             x0, [fp, #0x18]
    // 0x60c080: LeaveFrame
    //     0x60c080: mov             SP, fp
    //     0x60c084: ldp             fp, lr, [SP], #0x10
    // 0x60c088: ret
    //     0x60c088: ret             
    // 0x60c08c: ldr             x1, [fp, #0x18]
    // 0x60c090: LoadField: r2 = r1->field_7
    //     0x60c090: ldur            w2, [x1, #7]
    // 0x60c094: DecompressPointer r2
    //     0x60c094: add             x2, x2, HEAP, lsl #32
    // 0x60c098: cmp             w2, NULL
    // 0x60c09c: b.ne            #0x60c0a8
    // 0x60c0a0: r0 = Null
    //     0x60c0a0: mov             x0, NULL
    // 0x60c0a4: b               #0x60c0b8
    // 0x60c0a8: LoadField: r3 = r0->field_7
    //     0x60c0a8: ldur            w3, [x0, #7]
    // 0x60c0ac: DecompressPointer r3
    //     0x60c0ac: add             x3, x3, HEAP, lsl #32
    // 0x60c0b0: stp             x3, x2, [SP]
    // 0x60c0b4: r0 = merge()
    //     0x60c0b4: bl              #0x60ca2c  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x60c0b8: cmp             w0, NULL
    // 0x60c0bc: b.ne            #0x60c0d4
    // 0x60c0c0: ldr             x1, [fp, #0x10]
    // 0x60c0c4: LoadField: r0 = r1->field_7
    //     0x60c0c4: ldur            w0, [x1, #7]
    // 0x60c0c8: DecompressPointer r0
    //     0x60c0c8: add             x0, x0, HEAP, lsl #32
    // 0x60c0cc: mov             x2, x0
    // 0x60c0d0: b               #0x60c0dc
    // 0x60c0d4: ldr             x1, [fp, #0x10]
    // 0x60c0d8: mov             x2, x0
    // 0x60c0dc: ldr             x0, [fp, #0x18]
    // 0x60c0e0: stur            x2, [fp, #-8]
    // 0x60c0e4: LoadField: r3 = r0->field_b
    //     0x60c0e4: ldur            w3, [x0, #0xb]
    // 0x60c0e8: DecompressPointer r3
    //     0x60c0e8: add             x3, x3, HEAP, lsl #32
    // 0x60c0ec: cmp             w3, NULL
    // 0x60c0f0: b.ne            #0x60c0fc
    // 0x60c0f4: r0 = Null
    //     0x60c0f4: mov             x0, NULL
    // 0x60c0f8: b               #0x60c10c
    // 0x60c0fc: LoadField: r4 = r1->field_b
    //     0x60c0fc: ldur            w4, [x1, #0xb]
    // 0x60c100: DecompressPointer r4
    //     0x60c100: add             x4, x4, HEAP, lsl #32
    // 0x60c104: stp             x4, x3, [SP]
    // 0x60c108: r0 = merge()
    //     0x60c108: bl              #0x60ca2c  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x60c10c: cmp             w0, NULL
    // 0x60c110: b.ne            #0x60c128
    // 0x60c114: ldr             x1, [fp, #0x10]
    // 0x60c118: LoadField: r0 = r1->field_b
    //     0x60c118: ldur            w0, [x1, #0xb]
    // 0x60c11c: DecompressPointer r0
    //     0x60c11c: add             x0, x0, HEAP, lsl #32
    // 0x60c120: mov             x2, x0
    // 0x60c124: b               #0x60c130
    // 0x60c128: ldr             x1, [fp, #0x10]
    // 0x60c12c: mov             x2, x0
    // 0x60c130: ldr             x0, [fp, #0x18]
    // 0x60c134: stur            x2, [fp, #-0x10]
    // 0x60c138: LoadField: r3 = r0->field_f
    //     0x60c138: ldur            w3, [x0, #0xf]
    // 0x60c13c: DecompressPointer r3
    //     0x60c13c: add             x3, x3, HEAP, lsl #32
    // 0x60c140: cmp             w3, NULL
    // 0x60c144: b.ne            #0x60c150
    // 0x60c148: r0 = Null
    //     0x60c148: mov             x0, NULL
    // 0x60c14c: b               #0x60c160
    // 0x60c150: LoadField: r4 = r1->field_f
    //     0x60c150: ldur            w4, [x1, #0xf]
    // 0x60c154: DecompressPointer r4
    //     0x60c154: add             x4, x4, HEAP, lsl #32
    // 0x60c158: stp             x4, x3, [SP]
    // 0x60c15c: r0 = merge()
    //     0x60c15c: bl              #0x60ca2c  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x60c160: cmp             w0, NULL
    // 0x60c164: b.ne            #0x60c17c
    // 0x60c168: ldr             x1, [fp, #0x10]
    // 0x60c16c: LoadField: r0 = r1->field_f
    //     0x60c16c: ldur            w0, [x1, #0xf]
    // 0x60c170: DecompressPointer r0
    //     0x60c170: add             x0, x0, HEAP, lsl #32
    // 0x60c174: mov             x2, x0
    // 0x60c178: b               #0x60c184
    // 0x60c17c: ldr             x1, [fp, #0x10]
    // 0x60c180: mov             x2, x0
    // 0x60c184: ldr             x0, [fp, #0x18]
    // 0x60c188: stur            x2, [fp, #-0x18]
    // 0x60c18c: LoadField: r3 = r0->field_13
    //     0x60c18c: ldur            w3, [x0, #0x13]
    // 0x60c190: DecompressPointer r3
    //     0x60c190: add             x3, x3, HEAP, lsl #32
    // 0x60c194: cmp             w3, NULL
    // 0x60c198: b.ne            #0x60c1a4
    // 0x60c19c: r0 = Null
    //     0x60c19c: mov             x0, NULL
    // 0x60c1a0: b               #0x60c1b4
    // 0x60c1a4: LoadField: r4 = r1->field_13
    //     0x60c1a4: ldur            w4, [x1, #0x13]
    // 0x60c1a8: DecompressPointer r4
    //     0x60c1a8: add             x4, x4, HEAP, lsl #32
    // 0x60c1ac: stp             x4, x3, [SP]
    // 0x60c1b0: r0 = merge()
    //     0x60c1b0: bl              #0x60ca2c  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x60c1b4: cmp             w0, NULL
    // 0x60c1b8: b.ne            #0x60c1d0
    // 0x60c1bc: ldr             x1, [fp, #0x10]
    // 0x60c1c0: LoadField: r0 = r1->field_13
    //     0x60c1c0: ldur            w0, [x1, #0x13]
    // 0x60c1c4: DecompressPointer r0
    //     0x60c1c4: add             x0, x0, HEAP, lsl #32
    // 0x60c1c8: mov             x2, x0
    // 0x60c1cc: b               #0x60c1d8
    // 0x60c1d0: ldr             x1, [fp, #0x10]
    // 0x60c1d4: mov             x2, x0
    // 0x60c1d8: ldr             x0, [fp, #0x18]
    // 0x60c1dc: stur            x2, [fp, #-0x20]
    // 0x60c1e0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x60c1e0: ldur            w3, [x0, #0x17]
    // 0x60c1e4: DecompressPointer r3
    //     0x60c1e4: add             x3, x3, HEAP, lsl #32
    // 0x60c1e8: cmp             w3, NULL
    // 0x60c1ec: b.ne            #0x60c1f8
    // 0x60c1f0: r0 = Null
    //     0x60c1f0: mov             x0, NULL
    // 0x60c1f4: b               #0x60c208
    // 0x60c1f8: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x60c1f8: ldur            w4, [x1, #0x17]
    // 0x60c1fc: DecompressPointer r4
    //     0x60c1fc: add             x4, x4, HEAP, lsl #32
    // 0x60c200: stp             x4, x3, [SP]
    // 0x60c204: r0 = merge()
    //     0x60c204: bl              #0x60ca2c  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x60c208: cmp             w0, NULL
    // 0x60c20c: b.ne            #0x60c224
    // 0x60c210: ldr             x1, [fp, #0x10]
    // 0x60c214: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x60c214: ldur            w0, [x1, #0x17]
    // 0x60c218: DecompressPointer r0
    //     0x60c218: add             x0, x0, HEAP, lsl #32
    // 0x60c21c: mov             x2, x0
    // 0x60c220: b               #0x60c22c
    // 0x60c224: ldr             x1, [fp, #0x10]
    // 0x60c228: mov             x2, x0
    // 0x60c22c: ldr             x0, [fp, #0x18]
    // 0x60c230: stur            x2, [fp, #-0x28]
    // 0x60c234: LoadField: r3 = r0->field_1b
    //     0x60c234: ldur            w3, [x0, #0x1b]
    // 0x60c238: DecompressPointer r3
    //     0x60c238: add             x3, x3, HEAP, lsl #32
    // 0x60c23c: cmp             w3, NULL
    // 0x60c240: b.ne            #0x60c24c
    // 0x60c244: r0 = Null
    //     0x60c244: mov             x0, NULL
    // 0x60c248: b               #0x60c25c
    // 0x60c24c: LoadField: r4 = r1->field_1b
    //     0x60c24c: ldur            w4, [x1, #0x1b]
    // 0x60c250: DecompressPointer r4
    //     0x60c250: add             x4, x4, HEAP, lsl #32
    // 0x60c254: stp             x4, x3, [SP]
    // 0x60c258: r0 = merge()
    //     0x60c258: bl              #0x60ca2c  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x60c25c: cmp             w0, NULL
    // 0x60c260: b.ne            #0x60c278
    // 0x60c264: ldr             x1, [fp, #0x10]
    // 0x60c268: LoadField: r0 = r1->field_1b
    //     0x60c268: ldur            w0, [x1, #0x1b]
    // 0x60c26c: DecompressPointer r0
    //     0x60c26c: add             x0, x0, HEAP, lsl #32
    // 0x60c270: mov             x2, x0
    // 0x60c274: b               #0x60c280
    // 0x60c278: ldr             x1, [fp, #0x10]
    // 0x60c27c: mov             x2, x0
    // 0x60c280: ldr             x0, [fp, #0x18]
    // 0x60c284: stur            x2, [fp, #-0x30]
    // 0x60c288: LoadField: r3 = r0->field_1f
    //     0x60c288: ldur            w3, [x0, #0x1f]
    // 0x60c28c: DecompressPointer r3
    //     0x60c28c: add             x3, x3, HEAP, lsl #32
    // 0x60c290: cmp             w3, NULL
    // 0x60c294: b.ne            #0x60c2a0
    // 0x60c298: r0 = Null
    //     0x60c298: mov             x0, NULL
    // 0x60c29c: b               #0x60c2b0
    // 0x60c2a0: LoadField: r4 = r1->field_1f
    //     0x60c2a0: ldur            w4, [x1, #0x1f]
    // 0x60c2a4: DecompressPointer r4
    //     0x60c2a4: add             x4, x4, HEAP, lsl #32
    // 0x60c2a8: stp             x4, x3, [SP]
    // 0x60c2ac: r0 = merge()
    //     0x60c2ac: bl              #0x60ca2c  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x60c2b0: cmp             w0, NULL
    // 0x60c2b4: b.ne            #0x60c2cc
    // 0x60c2b8: ldr             x1, [fp, #0x10]
    // 0x60c2bc: LoadField: r0 = r1->field_1f
    //     0x60c2bc: ldur            w0, [x1, #0x1f]
    // 0x60c2c0: DecompressPointer r0
    //     0x60c2c0: add             x0, x0, HEAP, lsl #32
    // 0x60c2c4: mov             x2, x0
    // 0x60c2c8: b               #0x60c2d4
    // 0x60c2cc: ldr             x1, [fp, #0x10]
    // 0x60c2d0: mov             x2, x0
    // 0x60c2d4: ldr             x0, [fp, #0x18]
    // 0x60c2d8: stur            x2, [fp, #-0x38]
    // 0x60c2dc: LoadField: r3 = r0->field_23
    //     0x60c2dc: ldur            w3, [x0, #0x23]
    // 0x60c2e0: DecompressPointer r3
    //     0x60c2e0: add             x3, x3, HEAP, lsl #32
    // 0x60c2e4: cmp             w3, NULL
    // 0x60c2e8: b.ne            #0x60c2f4
    // 0x60c2ec: r0 = Null
    //     0x60c2ec: mov             x0, NULL
    // 0x60c2f0: b               #0x60c304
    // 0x60c2f4: LoadField: r4 = r1->field_23
    //     0x60c2f4: ldur            w4, [x1, #0x23]
    // 0x60c2f8: DecompressPointer r4
    //     0x60c2f8: add             x4, x4, HEAP, lsl #32
    // 0x60c2fc: stp             x4, x3, [SP]
    // 0x60c300: r0 = merge()
    //     0x60c300: bl              #0x60ca2c  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x60c304: cmp             w0, NULL
    // 0x60c308: b.ne            #0x60c320
    // 0x60c30c: ldr             x1, [fp, #0x10]
    // 0x60c310: LoadField: r0 = r1->field_23
    //     0x60c310: ldur            w0, [x1, #0x23]
    // 0x60c314: DecompressPointer r0
    //     0x60c314: add             x0, x0, HEAP, lsl #32
    // 0x60c318: mov             x2, x0
    // 0x60c31c: b               #0x60c328
    // 0x60c320: ldr             x1, [fp, #0x10]
    // 0x60c324: mov             x2, x0
    // 0x60c328: ldr             x0, [fp, #0x18]
    // 0x60c32c: stur            x2, [fp, #-0x40]
    // 0x60c330: LoadField: r3 = r0->field_27
    //     0x60c330: ldur            w3, [x0, #0x27]
    // 0x60c334: DecompressPointer r3
    //     0x60c334: add             x3, x3, HEAP, lsl #32
    // 0x60c338: cmp             w3, NULL
    // 0x60c33c: b.ne            #0x60c348
    // 0x60c340: r0 = Null
    //     0x60c340: mov             x0, NULL
    // 0x60c344: b               #0x60c358
    // 0x60c348: LoadField: r4 = r1->field_27
    //     0x60c348: ldur            w4, [x1, #0x27]
    // 0x60c34c: DecompressPointer r4
    //     0x60c34c: add             x4, x4, HEAP, lsl #32
    // 0x60c350: stp             x4, x3, [SP]
    // 0x60c354: r0 = merge()
    //     0x60c354: bl              #0x60ca2c  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x60c358: cmp             w0, NULL
    // 0x60c35c: b.ne            #0x60c374
    // 0x60c360: ldr             x1, [fp, #0x10]
    // 0x60c364: LoadField: r0 = r1->field_27
    //     0x60c364: ldur            w0, [x1, #0x27]
    // 0x60c368: DecompressPointer r0
    //     0x60c368: add             x0, x0, HEAP, lsl #32
    // 0x60c36c: mov             x2, x0
    // 0x60c370: b               #0x60c37c
    // 0x60c374: ldr             x1, [fp, #0x10]
    // 0x60c378: mov             x2, x0
    // 0x60c37c: ldr             x0, [fp, #0x18]
    // 0x60c380: stur            x2, [fp, #-0x48]
    // 0x60c384: LoadField: r3 = r0->field_2b
    //     0x60c384: ldur            w3, [x0, #0x2b]
    // 0x60c388: DecompressPointer r3
    //     0x60c388: add             x3, x3, HEAP, lsl #32
    // 0x60c38c: cmp             w3, NULL
    // 0x60c390: b.ne            #0x60c39c
    // 0x60c394: r0 = Null
    //     0x60c394: mov             x0, NULL
    // 0x60c398: b               #0x60c3ac
    // 0x60c39c: LoadField: r4 = r1->field_2b
    //     0x60c39c: ldur            w4, [x1, #0x2b]
    // 0x60c3a0: DecompressPointer r4
    //     0x60c3a0: add             x4, x4, HEAP, lsl #32
    // 0x60c3a4: stp             x4, x3, [SP]
    // 0x60c3a8: r0 = merge()
    //     0x60c3a8: bl              #0x60ca2c  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x60c3ac: cmp             w0, NULL
    // 0x60c3b0: b.ne            #0x60c3c8
    // 0x60c3b4: ldr             x1, [fp, #0x10]
    // 0x60c3b8: LoadField: r0 = r1->field_2b
    //     0x60c3b8: ldur            w0, [x1, #0x2b]
    // 0x60c3bc: DecompressPointer r0
    //     0x60c3bc: add             x0, x0, HEAP, lsl #32
    // 0x60c3c0: mov             x2, x0
    // 0x60c3c4: b               #0x60c3d0
    // 0x60c3c8: ldr             x1, [fp, #0x10]
    // 0x60c3cc: mov             x2, x0
    // 0x60c3d0: ldr             x0, [fp, #0x18]
    // 0x60c3d4: stur            x2, [fp, #-0x50]
    // 0x60c3d8: LoadField: r3 = r0->field_2f
    //     0x60c3d8: ldur            w3, [x0, #0x2f]
    // 0x60c3dc: DecompressPointer r3
    //     0x60c3dc: add             x3, x3, HEAP, lsl #32
    // 0x60c3e0: cmp             w3, NULL
    // 0x60c3e4: b.ne            #0x60c3f0
    // 0x60c3e8: r0 = Null
    //     0x60c3e8: mov             x0, NULL
    // 0x60c3ec: b               #0x60c400
    // 0x60c3f0: LoadField: r4 = r1->field_2f
    //     0x60c3f0: ldur            w4, [x1, #0x2f]
    // 0x60c3f4: DecompressPointer r4
    //     0x60c3f4: add             x4, x4, HEAP, lsl #32
    // 0x60c3f8: stp             x4, x3, [SP]
    // 0x60c3fc: r0 = merge()
    //     0x60c3fc: bl              #0x60ca2c  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x60c400: cmp             w0, NULL
    // 0x60c404: b.ne            #0x60c41c
    // 0x60c408: ldr             x1, [fp, #0x10]
    // 0x60c40c: LoadField: r0 = r1->field_2f
    //     0x60c40c: ldur            w0, [x1, #0x2f]
    // 0x60c410: DecompressPointer r0
    //     0x60c410: add             x0, x0, HEAP, lsl #32
    // 0x60c414: mov             x2, x0
    // 0x60c418: b               #0x60c424
    // 0x60c41c: ldr             x1, [fp, #0x10]
    // 0x60c420: mov             x2, x0
    // 0x60c424: ldr             x0, [fp, #0x18]
    // 0x60c428: stur            x2, [fp, #-0x58]
    // 0x60c42c: LoadField: r3 = r0->field_33
    //     0x60c42c: ldur            w3, [x0, #0x33]
    // 0x60c430: DecompressPointer r3
    //     0x60c430: add             x3, x3, HEAP, lsl #32
    // 0x60c434: cmp             w3, NULL
    // 0x60c438: b.ne            #0x60c444
    // 0x60c43c: r0 = Null
    //     0x60c43c: mov             x0, NULL
    // 0x60c440: b               #0x60c454
    // 0x60c444: LoadField: r4 = r1->field_33
    //     0x60c444: ldur            w4, [x1, #0x33]
    // 0x60c448: DecompressPointer r4
    //     0x60c448: add             x4, x4, HEAP, lsl #32
    // 0x60c44c: stp             x4, x3, [SP]
    // 0x60c450: r0 = merge()
    //     0x60c450: bl              #0x60ca2c  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x60c454: cmp             w0, NULL
    // 0x60c458: b.ne            #0x60c470
    // 0x60c45c: ldr             x1, [fp, #0x10]
    // 0x60c460: LoadField: r0 = r1->field_33
    //     0x60c460: ldur            w0, [x1, #0x33]
    // 0x60c464: DecompressPointer r0
    //     0x60c464: add             x0, x0, HEAP, lsl #32
    // 0x60c468: mov             x2, x0
    // 0x60c46c: b               #0x60c478
    // 0x60c470: ldr             x1, [fp, #0x10]
    // 0x60c474: mov             x2, x0
    // 0x60c478: ldr             x0, [fp, #0x18]
    // 0x60c47c: stur            x2, [fp, #-0x60]
    // 0x60c480: LoadField: r3 = r0->field_37
    //     0x60c480: ldur            w3, [x0, #0x37]
    // 0x60c484: DecompressPointer r3
    //     0x60c484: add             x3, x3, HEAP, lsl #32
    // 0x60c488: cmp             w3, NULL
    // 0x60c48c: b.ne            #0x60c498
    // 0x60c490: r0 = Null
    //     0x60c490: mov             x0, NULL
    // 0x60c494: b               #0x60c4a8
    // 0x60c498: LoadField: r4 = r1->field_37
    //     0x60c498: ldur            w4, [x1, #0x37]
    // 0x60c49c: DecompressPointer r4
    //     0x60c49c: add             x4, x4, HEAP, lsl #32
    // 0x60c4a0: stp             x4, x3, [SP]
    // 0x60c4a4: r0 = merge()
    //     0x60c4a4: bl              #0x60ca2c  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x60c4a8: cmp             w0, NULL
    // 0x60c4ac: b.ne            #0x60c4c4
    // 0x60c4b0: ldr             x1, [fp, #0x10]
    // 0x60c4b4: LoadField: r0 = r1->field_37
    //     0x60c4b4: ldur            w0, [x1, #0x37]
    // 0x60c4b8: DecompressPointer r0
    //     0x60c4b8: add             x0, x0, HEAP, lsl #32
    // 0x60c4bc: mov             x2, x0
    // 0x60c4c0: b               #0x60c4cc
    // 0x60c4c4: ldr             x1, [fp, #0x10]
    // 0x60c4c8: mov             x2, x0
    // 0x60c4cc: ldr             x0, [fp, #0x18]
    // 0x60c4d0: stur            x2, [fp, #-0x68]
    // 0x60c4d4: LoadField: r3 = r0->field_3b
    //     0x60c4d4: ldur            w3, [x0, #0x3b]
    // 0x60c4d8: DecompressPointer r3
    //     0x60c4d8: add             x3, x3, HEAP, lsl #32
    // 0x60c4dc: cmp             w3, NULL
    // 0x60c4e0: b.ne            #0x60c4ec
    // 0x60c4e4: r0 = Null
    //     0x60c4e4: mov             x0, NULL
    // 0x60c4e8: b               #0x60c4fc
    // 0x60c4ec: LoadField: r4 = r1->field_3b
    //     0x60c4ec: ldur            w4, [x1, #0x3b]
    // 0x60c4f0: DecompressPointer r4
    //     0x60c4f0: add             x4, x4, HEAP, lsl #32
    // 0x60c4f4: stp             x4, x3, [SP]
    // 0x60c4f8: r0 = merge()
    //     0x60c4f8: bl              #0x60ca2c  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x60c4fc: cmp             w0, NULL
    // 0x60c500: b.ne            #0x60c518
    // 0x60c504: ldr             x1, [fp, #0x10]
    // 0x60c508: LoadField: r0 = r1->field_3b
    //     0x60c508: ldur            w0, [x1, #0x3b]
    // 0x60c50c: DecompressPointer r0
    //     0x60c50c: add             x0, x0, HEAP, lsl #32
    // 0x60c510: mov             x2, x0
    // 0x60c514: b               #0x60c520
    // 0x60c518: ldr             x1, [fp, #0x10]
    // 0x60c51c: mov             x2, x0
    // 0x60c520: ldr             x0, [fp, #0x18]
    // 0x60c524: stur            x2, [fp, #-0x70]
    // 0x60c528: LoadField: r3 = r0->field_3f
    //     0x60c528: ldur            w3, [x0, #0x3f]
    // 0x60c52c: DecompressPointer r3
    //     0x60c52c: add             x3, x3, HEAP, lsl #32
    // 0x60c530: cmp             w3, NULL
    // 0x60c534: b.ne            #0x60c540
    // 0x60c538: r0 = Null
    //     0x60c538: mov             x0, NULL
    // 0x60c53c: b               #0x60c550
    // 0x60c540: LoadField: r4 = r1->field_3f
    //     0x60c540: ldur            w4, [x1, #0x3f]
    // 0x60c544: DecompressPointer r4
    //     0x60c544: add             x4, x4, HEAP, lsl #32
    // 0x60c548: stp             x4, x3, [SP]
    // 0x60c54c: r0 = merge()
    //     0x60c54c: bl              #0x60ca2c  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x60c550: cmp             w0, NULL
    // 0x60c554: b.ne            #0x60c568
    // 0x60c558: ldr             x0, [fp, #0x10]
    // 0x60c55c: LoadField: r1 = r0->field_3f
    //     0x60c55c: ldur            w1, [x0, #0x3f]
    // 0x60c560: DecompressPointer r1
    //     0x60c560: add             x1, x1, HEAP, lsl #32
    // 0x60c564: mov             x0, x1
    // 0x60c568: ldr             x16, [fp, #0x18]
    // 0x60c56c: ldur            lr, [fp, #-0x50]
    // 0x60c570: stp             lr, x16, [SP, #0x70]
    // 0x60c574: ldur            x16, [fp, #-0x58]
    // 0x60c578: ldur            lr, [fp, #-0x60]
    // 0x60c57c: stp             lr, x16, [SP, #0x60]
    // 0x60c580: ldur            x16, [fp, #-8]
    // 0x60c584: ldur            lr, [fp, #-0x10]
    // 0x60c588: stp             lr, x16, [SP, #0x50]
    // 0x60c58c: ldur            x16, [fp, #-0x18]
    // 0x60c590: ldur            lr, [fp, #-0x20]
    // 0x60c594: stp             lr, x16, [SP, #0x40]
    // 0x60c598: ldur            x16, [fp, #-0x28]
    // 0x60c59c: ldur            lr, [fp, #-0x30]
    // 0x60c5a0: stp             lr, x16, [SP, #0x30]
    // 0x60c5a4: ldur            x16, [fp, #-0x68]
    // 0x60c5a8: ldur            lr, [fp, #-0x70]
    // 0x60c5ac: stp             lr, x16, [SP, #0x20]
    // 0x60c5b0: ldur            x16, [fp, #-0x38]
    // 0x60c5b4: stp             x16, x0, [SP, #0x10]
    // 0x60c5b8: ldur            x16, [fp, #-0x40]
    // 0x60c5bc: ldur            lr, [fp, #-0x48]
    // 0x60c5c0: stp             lr, x16, [SP]
    // 0x60c5c4: r0 = copyWith()
    //     0x60c5c4: bl              #0x60c5dc  ; [package:flutter/src/material/text_theme.dart] TextTheme::copyWith
    // 0x60c5c8: LeaveFrame
    //     0x60c5c8: mov             SP, fp
    //     0x60c5cc: ldp             fp, lr, [SP], #0x10
    // 0x60c5d0: ret
    //     0x60c5d0: ret             
    // 0x60c5d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60c5d4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60c5d8: b               #0x60c070
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x60c5dc, size: 0x444
    // 0x60c5dc: EnterFrame
    //     0x60c5dc: stp             fp, lr, [SP, #-0x10]!
    //     0x60c5e0: mov             fp, SP
    // 0x60c5e4: AllocStack(0x78)
    //     0x60c5e4: sub             SP, SP, #0x78
    // 0x60c5e8: ldr             x0, [fp, #0x68]
    // 0x60c5ec: cmp             w0, NULL
    // 0x60c5f0: b.ne            #0x60c5f8
    // 0x60c5f4: r0 = Null
    //     0x60c5f4: mov             x0, NULL
    // 0x60c5f8: cmp             w0, NULL
    // 0x60c5fc: b.ne            #0x60c614
    // 0x60c600: ldr             x1, [fp, #0x88]
    // 0x60c604: LoadField: r0 = r1->field_7
    //     0x60c604: ldur            w0, [x1, #7]
    // 0x60c608: DecompressPointer r0
    //     0x60c608: add             x0, x0, HEAP, lsl #32
    // 0x60c60c: mov             x2, x0
    // 0x60c610: b               #0x60c61c
    // 0x60c614: ldr             x1, [fp, #0x88]
    // 0x60c618: mov             x2, x0
    // 0x60c61c: ldr             x0, [fp, #0x60]
    // 0x60c620: stur            x2, [fp, #-0x78]
    // 0x60c624: cmp             w0, NULL
    // 0x60c628: b.ne            #0x60c630
    // 0x60c62c: r0 = Null
    //     0x60c62c: mov             x0, NULL
    // 0x60c630: cmp             w0, NULL
    // 0x60c634: b.ne            #0x60c648
    // 0x60c638: LoadField: r0 = r1->field_b
    //     0x60c638: ldur            w0, [x1, #0xb]
    // 0x60c63c: DecompressPointer r0
    //     0x60c63c: add             x0, x0, HEAP, lsl #32
    // 0x60c640: mov             x3, x0
    // 0x60c644: b               #0x60c64c
    // 0x60c648: mov             x3, x0
    // 0x60c64c: ldr             x0, [fp, #0x58]
    // 0x60c650: stur            x3, [fp, #-0x70]
    // 0x60c654: cmp             w0, NULL
    // 0x60c658: b.ne            #0x60c660
    // 0x60c65c: r0 = Null
    //     0x60c65c: mov             x0, NULL
    // 0x60c660: cmp             w0, NULL
    // 0x60c664: b.ne            #0x60c678
    // 0x60c668: LoadField: r0 = r1->field_f
    //     0x60c668: ldur            w0, [x1, #0xf]
    // 0x60c66c: DecompressPointer r0
    //     0x60c66c: add             x0, x0, HEAP, lsl #32
    // 0x60c670: mov             x4, x0
    // 0x60c674: b               #0x60c67c
    // 0x60c678: mov             x4, x0
    // 0x60c67c: ldr             x0, [fp, #0x50]
    // 0x60c680: stur            x4, [fp, #-0x68]
    // 0x60c684: cmp             w0, NULL
    // 0x60c688: b.ne            #0x60c69c
    // 0x60c68c: LoadField: r0 = r1->field_13
    //     0x60c68c: ldur            w0, [x1, #0x13]
    // 0x60c690: DecompressPointer r0
    //     0x60c690: add             x0, x0, HEAP, lsl #32
    // 0x60c694: mov             x5, x0
    // 0x60c698: b               #0x60c6a0
    // 0x60c69c: mov             x5, x0
    // 0x60c6a0: ldr             x0, [fp, #0x48]
    // 0x60c6a4: stur            x5, [fp, #-0x60]
    // 0x60c6a8: cmp             w0, NULL
    // 0x60c6ac: b.ne            #0x60c6b4
    // 0x60c6b0: r0 = Null
    //     0x60c6b0: mov             x0, NULL
    // 0x60c6b4: cmp             w0, NULL
    // 0x60c6b8: b.ne            #0x60c6cc
    // 0x60c6bc: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x60c6bc: ldur            w0, [x1, #0x17]
    // 0x60c6c0: DecompressPointer r0
    //     0x60c6c0: add             x0, x0, HEAP, lsl #32
    // 0x60c6c4: mov             x6, x0
    // 0x60c6c8: b               #0x60c6d0
    // 0x60c6cc: mov             x6, x0
    // 0x60c6d0: ldr             x0, [fp, #0x40]
    // 0x60c6d4: stur            x6, [fp, #-0x58]
    // 0x60c6d8: cmp             w0, NULL
    // 0x60c6dc: b.ne            #0x60c6e4
    // 0x60c6e0: r0 = Null
    //     0x60c6e0: mov             x0, NULL
    // 0x60c6e4: cmp             w0, NULL
    // 0x60c6e8: b.ne            #0x60c6fc
    // 0x60c6ec: LoadField: r0 = r1->field_1b
    //     0x60c6ec: ldur            w0, [x1, #0x1b]
    // 0x60c6f0: DecompressPointer r0
    //     0x60c6f0: add             x0, x0, HEAP, lsl #32
    // 0x60c6f4: mov             x7, x0
    // 0x60c6f8: b               #0x60c700
    // 0x60c6fc: mov             x7, x0
    // 0x60c700: ldr             x0, [fp, #0x20]
    // 0x60c704: stur            x7, [fp, #-0x50]
    // 0x60c708: cmp             w0, NULL
    // 0x60c70c: b.ne            #0x60c714
    // 0x60c710: r0 = Null
    //     0x60c710: mov             x0, NULL
    // 0x60c714: cmp             w0, NULL
    // 0x60c718: b.ne            #0x60c72c
    // 0x60c71c: LoadField: r0 = r1->field_1f
    //     0x60c71c: ldur            w0, [x1, #0x1f]
    // 0x60c720: DecompressPointer r0
    //     0x60c720: add             x0, x0, HEAP, lsl #32
    // 0x60c724: mov             x8, x0
    // 0x60c728: b               #0x60c730
    // 0x60c72c: mov             x8, x0
    // 0x60c730: ldr             x0, [fp, #0x18]
    // 0x60c734: stur            x8, [fp, #-0x48]
    // 0x60c738: cmp             w0, NULL
    // 0x60c73c: b.ne            #0x60c744
    // 0x60c740: r0 = Null
    //     0x60c740: mov             x0, NULL
    // 0x60c744: cmp             w0, NULL
    // 0x60c748: b.ne            #0x60c75c
    // 0x60c74c: LoadField: r0 = r1->field_23
    //     0x60c74c: ldur            w0, [x1, #0x23]
    // 0x60c750: DecompressPointer r0
    //     0x60c750: add             x0, x0, HEAP, lsl #32
    // 0x60c754: mov             x9, x0
    // 0x60c758: b               #0x60c760
    // 0x60c75c: mov             x9, x0
    // 0x60c760: ldr             x0, [fp, #0x10]
    // 0x60c764: stur            x9, [fp, #-0x40]
    // 0x60c768: cmp             w0, NULL
    // 0x60c76c: b.ne            #0x60c774
    // 0x60c770: r0 = Null
    //     0x60c770: mov             x0, NULL
    // 0x60c774: cmp             w0, NULL
    // 0x60c778: b.ne            #0x60c78c
    // 0x60c77c: LoadField: r0 = r1->field_27
    //     0x60c77c: ldur            w0, [x1, #0x27]
    // 0x60c780: DecompressPointer r0
    //     0x60c780: add             x0, x0, HEAP, lsl #32
    // 0x60c784: mov             x10, x0
    // 0x60c788: b               #0x60c790
    // 0x60c78c: mov             x10, x0
    // 0x60c790: ldr             x0, [fp, #0x80]
    // 0x60c794: stur            x10, [fp, #-0x38]
    // 0x60c798: cmp             w0, NULL
    // 0x60c79c: b.ne            #0x60c7a4
    // 0x60c7a0: r0 = Null
    //     0x60c7a0: mov             x0, NULL
    // 0x60c7a4: cmp             w0, NULL
    // 0x60c7a8: b.ne            #0x60c7bc
    // 0x60c7ac: LoadField: r0 = r1->field_2b
    //     0x60c7ac: ldur            w0, [x1, #0x2b]
    // 0x60c7b0: DecompressPointer r0
    //     0x60c7b0: add             x0, x0, HEAP, lsl #32
    // 0x60c7b4: mov             x11, x0
    // 0x60c7b8: b               #0x60c7c0
    // 0x60c7bc: mov             x11, x0
    // 0x60c7c0: ldr             x0, [fp, #0x78]
    // 0x60c7c4: stur            x11, [fp, #-0x30]
    // 0x60c7c8: cmp             w0, NULL
    // 0x60c7cc: b.ne            #0x60c7d4
    // 0x60c7d0: r0 = Null
    //     0x60c7d0: mov             x0, NULL
    // 0x60c7d4: cmp             w0, NULL
    // 0x60c7d8: b.ne            #0x60c7ec
    // 0x60c7dc: LoadField: r0 = r1->field_2f
    //     0x60c7dc: ldur            w0, [x1, #0x2f]
    // 0x60c7e0: DecompressPointer r0
    //     0x60c7e0: add             x0, x0, HEAP, lsl #32
    // 0x60c7e4: mov             x12, x0
    // 0x60c7e8: b               #0x60c7f0
    // 0x60c7ec: mov             x12, x0
    // 0x60c7f0: ldr             x0, [fp, #0x70]
    // 0x60c7f4: stur            x12, [fp, #-0x28]
    // 0x60c7f8: cmp             w0, NULL
    // 0x60c7fc: b.ne            #0x60c804
    // 0x60c800: r0 = Null
    //     0x60c800: mov             x0, NULL
    // 0x60c804: cmp             w0, NULL
    // 0x60c808: b.ne            #0x60c81c
    // 0x60c80c: LoadField: r0 = r1->field_33
    //     0x60c80c: ldur            w0, [x1, #0x33]
    // 0x60c810: DecompressPointer r0
    //     0x60c810: add             x0, x0, HEAP, lsl #32
    // 0x60c814: mov             x13, x0
    // 0x60c818: b               #0x60c820
    // 0x60c81c: mov             x13, x0
    // 0x60c820: ldr             x0, [fp, #0x38]
    // 0x60c824: stur            x13, [fp, #-0x20]
    // 0x60c828: cmp             w0, NULL
    // 0x60c82c: b.ne            #0x60c834
    // 0x60c830: r0 = Null
    //     0x60c830: mov             x0, NULL
    // 0x60c834: cmp             w0, NULL
    // 0x60c838: b.ne            #0x60c84c
    // 0x60c83c: LoadField: r0 = r1->field_37
    //     0x60c83c: ldur            w0, [x1, #0x37]
    // 0x60c840: DecompressPointer r0
    //     0x60c840: add             x0, x0, HEAP, lsl #32
    // 0x60c844: mov             x14, x0
    // 0x60c848: b               #0x60c850
    // 0x60c84c: mov             x14, x0
    // 0x60c850: ldr             x0, [fp, #0x30]
    // 0x60c854: stur            x14, [fp, #-0x18]
    // 0x60c858: cmp             w0, NULL
    // 0x60c85c: b.ne            #0x60c870
    // 0x60c860: LoadField: r0 = r1->field_3b
    //     0x60c860: ldur            w0, [x1, #0x3b]
    // 0x60c864: DecompressPointer r0
    //     0x60c864: add             x0, x0, HEAP, lsl #32
    // 0x60c868: mov             x19, x0
    // 0x60c86c: b               #0x60c874
    // 0x60c870: mov             x19, x0
    // 0x60c874: ldr             x0, [fp, #0x28]
    // 0x60c878: stur            x19, [fp, #-0x10]
    // 0x60c87c: cmp             w0, NULL
    // 0x60c880: b.ne            #0x60c888
    // 0x60c884: r0 = Null
    //     0x60c884: mov             x0, NULL
    // 0x60c888: cmp             w0, NULL
    // 0x60c88c: b.ne            #0x60c898
    // 0x60c890: LoadField: r0 = r1->field_3f
    //     0x60c890: ldur            w0, [x1, #0x3f]
    // 0x60c894: DecompressPointer r0
    //     0x60c894: add             x0, x0, HEAP, lsl #32
    // 0x60c898: stur            x0, [fp, #-8]
    // 0x60c89c: r0 = TextTheme()
    //     0x60c89c: bl              #0x60ca20  ; AllocateTextThemeStub -> TextTheme (size=0x44)
    // 0x60c8a0: ldur            x1, [fp, #-0x60]
    // 0x60c8a4: StoreField: r0->field_13 = r1
    //     0x60c8a4: stur            w1, [x0, #0x13]
    // 0x60c8a8: ldur            x1, [fp, #-0x10]
    // 0x60c8ac: StoreField: r0->field_3b = r1
    //     0x60c8ac: stur            w1, [x0, #0x3b]
    // 0x60c8b0: ldur            x1, [fp, #-0x78]
    // 0x60c8b4: cmp             w1, NULL
    // 0x60c8b8: b.ne            #0x60c8c4
    // 0x60c8bc: r2 = Null
    //     0x60c8bc: mov             x2, NULL
    // 0x60c8c0: b               #0x60c8c8
    // 0x60c8c4: mov             x2, x1
    // 0x60c8c8: ldur            x1, [fp, #-0x70]
    // 0x60c8cc: StoreField: r0->field_7 = r2
    //     0x60c8cc: stur            w2, [x0, #7]
    // 0x60c8d0: cmp             w1, NULL
    // 0x60c8d4: b.ne            #0x60c8e0
    // 0x60c8d8: r2 = Null
    //     0x60c8d8: mov             x2, NULL
    // 0x60c8dc: b               #0x60c8e4
    // 0x60c8e0: mov             x2, x1
    // 0x60c8e4: ldur            x1, [fp, #-0x68]
    // 0x60c8e8: StoreField: r0->field_b = r2
    //     0x60c8e8: stur            w2, [x0, #0xb]
    // 0x60c8ec: cmp             w1, NULL
    // 0x60c8f0: b.ne            #0x60c8fc
    // 0x60c8f4: r2 = Null
    //     0x60c8f4: mov             x2, NULL
    // 0x60c8f8: b               #0x60c900
    // 0x60c8fc: mov             x2, x1
    // 0x60c900: ldur            x1, [fp, #-0x58]
    // 0x60c904: StoreField: r0->field_f = r2
    //     0x60c904: stur            w2, [x0, #0xf]
    // 0x60c908: cmp             w1, NULL
    // 0x60c90c: b.ne            #0x60c918
    // 0x60c910: r2 = Null
    //     0x60c910: mov             x2, NULL
    // 0x60c914: b               #0x60c91c
    // 0x60c918: mov             x2, x1
    // 0x60c91c: ldur            x1, [fp, #-0x50]
    // 0x60c920: ArrayStore: r0[0] = r2  ; List_4
    //     0x60c920: stur            w2, [x0, #0x17]
    // 0x60c924: cmp             w1, NULL
    // 0x60c928: b.ne            #0x60c934
    // 0x60c92c: r2 = Null
    //     0x60c92c: mov             x2, NULL
    // 0x60c930: b               #0x60c938
    // 0x60c934: mov             x2, x1
    // 0x60c938: ldur            x1, [fp, #-0x48]
    // 0x60c93c: StoreField: r0->field_1b = r2
    //     0x60c93c: stur            w2, [x0, #0x1b]
    // 0x60c940: cmp             w1, NULL
    // 0x60c944: b.ne            #0x60c950
    // 0x60c948: r2 = Null
    //     0x60c948: mov             x2, NULL
    // 0x60c94c: b               #0x60c954
    // 0x60c950: mov             x2, x1
    // 0x60c954: ldur            x1, [fp, #-0x40]
    // 0x60c958: StoreField: r0->field_1f = r2
    //     0x60c958: stur            w2, [x0, #0x1f]
    // 0x60c95c: cmp             w1, NULL
    // 0x60c960: b.ne            #0x60c96c
    // 0x60c964: r2 = Null
    //     0x60c964: mov             x2, NULL
    // 0x60c968: b               #0x60c970
    // 0x60c96c: mov             x2, x1
    // 0x60c970: ldur            x1, [fp, #-0x38]
    // 0x60c974: StoreField: r0->field_23 = r2
    //     0x60c974: stur            w2, [x0, #0x23]
    // 0x60c978: cmp             w1, NULL
    // 0x60c97c: b.ne            #0x60c988
    // 0x60c980: r2 = Null
    //     0x60c980: mov             x2, NULL
    // 0x60c984: b               #0x60c98c
    // 0x60c988: mov             x2, x1
    // 0x60c98c: ldur            x1, [fp, #-0x30]
    // 0x60c990: StoreField: r0->field_27 = r2
    //     0x60c990: stur            w2, [x0, #0x27]
    // 0x60c994: cmp             w1, NULL
    // 0x60c998: b.ne            #0x60c9a4
    // 0x60c99c: r2 = Null
    //     0x60c99c: mov             x2, NULL
    // 0x60c9a0: b               #0x60c9a8
    // 0x60c9a4: mov             x2, x1
    // 0x60c9a8: ldur            x1, [fp, #-0x28]
    // 0x60c9ac: StoreField: r0->field_2b = r2
    //     0x60c9ac: stur            w2, [x0, #0x2b]
    // 0x60c9b0: cmp             w1, NULL
    // 0x60c9b4: b.ne            #0x60c9c0
    // 0x60c9b8: r2 = Null
    //     0x60c9b8: mov             x2, NULL
    // 0x60c9bc: b               #0x60c9c4
    // 0x60c9c0: mov             x2, x1
    // 0x60c9c4: ldur            x1, [fp, #-0x20]
    // 0x60c9c8: StoreField: r0->field_2f = r2
    //     0x60c9c8: stur            w2, [x0, #0x2f]
    // 0x60c9cc: cmp             w1, NULL
    // 0x60c9d0: b.ne            #0x60c9dc
    // 0x60c9d4: r2 = Null
    //     0x60c9d4: mov             x2, NULL
    // 0x60c9d8: b               #0x60c9e0
    // 0x60c9dc: mov             x2, x1
    // 0x60c9e0: ldur            x1, [fp, #-0x18]
    // 0x60c9e4: StoreField: r0->field_33 = r2
    //     0x60c9e4: stur            w2, [x0, #0x33]
    // 0x60c9e8: cmp             w1, NULL
    // 0x60c9ec: b.ne            #0x60c9f8
    // 0x60c9f0: r2 = Null
    //     0x60c9f0: mov             x2, NULL
    // 0x60c9f4: b               #0x60c9fc
    // 0x60c9f8: mov             x2, x1
    // 0x60c9fc: ldur            x1, [fp, #-8]
    // 0x60ca00: StoreField: r0->field_37 = r2
    //     0x60ca00: stur            w2, [x0, #0x37]
    // 0x60ca04: cmp             w1, NULL
    // 0x60ca08: b.ne            #0x60ca10
    // 0x60ca0c: r1 = Null
    //     0x60ca0c: mov             x1, NULL
    // 0x60ca10: StoreField: r0->field_3f = r1
    //     0x60ca10: stur            w1, [x0, #0x3f]
    // 0x60ca14: LeaveFrame
    //     0x60ca14: mov             SP, fp
    //     0x60ca18: ldp             fp, lr, [SP], #0x10
    // 0x60ca1c: ret
    //     0x60ca1c: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xad8ccc, size: 0xec
    // 0xad8ccc: EnterFrame
    //     0xad8ccc: stp             fp, lr, [SP, #-0x10]!
    //     0xad8cd0: mov             fp, SP
    // 0xad8cd4: AllocStack(0x78)
    //     0xad8cd4: sub             SP, SP, #0x78
    // 0xad8cd8: CheckStackOverflow
    //     0xad8cd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad8cdc: cmp             SP, x16
    //     0xad8ce0: b.ls            #0xad8db0
    // 0xad8ce4: ldr             x0, [fp, #0x10]
    // 0xad8ce8: LoadField: r1 = r0->field_7
    //     0xad8ce8: ldur            w1, [x0, #7]
    // 0xad8cec: DecompressPointer r1
    //     0xad8cec: add             x1, x1, HEAP, lsl #32
    // 0xad8cf0: LoadField: r2 = r0->field_b
    //     0xad8cf0: ldur            w2, [x0, #0xb]
    // 0xad8cf4: DecompressPointer r2
    //     0xad8cf4: add             x2, x2, HEAP, lsl #32
    // 0xad8cf8: LoadField: r3 = r0->field_f
    //     0xad8cf8: ldur            w3, [x0, #0xf]
    // 0xad8cfc: DecompressPointer r3
    //     0xad8cfc: add             x3, x3, HEAP, lsl #32
    // 0xad8d00: LoadField: r4 = r0->field_13
    //     0xad8d00: ldur            w4, [x0, #0x13]
    // 0xad8d04: DecompressPointer r4
    //     0xad8d04: add             x4, x4, HEAP, lsl #32
    // 0xad8d08: ArrayLoad: r5 = r0[0]  ; List_4
    //     0xad8d08: ldur            w5, [x0, #0x17]
    // 0xad8d0c: DecompressPointer r5
    //     0xad8d0c: add             x5, x5, HEAP, lsl #32
    // 0xad8d10: LoadField: r6 = r0->field_1b
    //     0xad8d10: ldur            w6, [x0, #0x1b]
    // 0xad8d14: DecompressPointer r6
    //     0xad8d14: add             x6, x6, HEAP, lsl #32
    // 0xad8d18: LoadField: r7 = r0->field_1f
    //     0xad8d18: ldur            w7, [x0, #0x1f]
    // 0xad8d1c: DecompressPointer r7
    //     0xad8d1c: add             x7, x7, HEAP, lsl #32
    // 0xad8d20: LoadField: r8 = r0->field_23
    //     0xad8d20: ldur            w8, [x0, #0x23]
    // 0xad8d24: DecompressPointer r8
    //     0xad8d24: add             x8, x8, HEAP, lsl #32
    // 0xad8d28: LoadField: r9 = r0->field_27
    //     0xad8d28: ldur            w9, [x0, #0x27]
    // 0xad8d2c: DecompressPointer r9
    //     0xad8d2c: add             x9, x9, HEAP, lsl #32
    // 0xad8d30: LoadField: r10 = r0->field_2b
    //     0xad8d30: ldur            w10, [x0, #0x2b]
    // 0xad8d34: DecompressPointer r10
    //     0xad8d34: add             x10, x10, HEAP, lsl #32
    // 0xad8d38: LoadField: r11 = r0->field_2f
    //     0xad8d38: ldur            w11, [x0, #0x2f]
    // 0xad8d3c: DecompressPointer r11
    //     0xad8d3c: add             x11, x11, HEAP, lsl #32
    // 0xad8d40: LoadField: r12 = r0->field_33
    //     0xad8d40: ldur            w12, [x0, #0x33]
    // 0xad8d44: DecompressPointer r12
    //     0xad8d44: add             x12, x12, HEAP, lsl #32
    // 0xad8d48: LoadField: r13 = r0->field_37
    //     0xad8d48: ldur            w13, [x0, #0x37]
    // 0xad8d4c: DecompressPointer r13
    //     0xad8d4c: add             x13, x13, HEAP, lsl #32
    // 0xad8d50: LoadField: r14 = r0->field_3b
    //     0xad8d50: ldur            w14, [x0, #0x3b]
    // 0xad8d54: DecompressPointer r14
    //     0xad8d54: add             x14, x14, HEAP, lsl #32
    // 0xad8d58: LoadField: r19 = r0->field_3f
    //     0xad8d58: ldur            w19, [x0, #0x3f]
    // 0xad8d5c: DecompressPointer r19
    //     0xad8d5c: add             x19, x19, HEAP, lsl #32
    // 0xad8d60: stp             x2, x1, [SP, #0x68]
    // 0xad8d64: stp             x4, x3, [SP, #0x58]
    // 0xad8d68: stp             x6, x5, [SP, #0x48]
    // 0xad8d6c: stp             x8, x7, [SP, #0x38]
    // 0xad8d70: stp             x10, x9, [SP, #0x28]
    // 0xad8d74: stp             x12, x11, [SP, #0x18]
    // 0xad8d78: stp             x14, x13, [SP, #8]
    // 0xad8d7c: str             x19, [SP]
    // 0xad8d80: r4 = const [0, 0xf, 0xf, 0xf, null]
    //     0xad8d80: add             x4, PP, #8, lsl #12  ; [pp+0x8190] List(5) [0, 0xf, 0xf, 0xf, Null]
    //     0xad8d84: ldr             x4, [x4, #0x190]
    // 0xad8d88: r0 = hash()
    //     0xad8d88: bl              #0x5f0bd8  ; [dart:core] Object::hash
    // 0xad8d8c: mov             x2, x0
    // 0xad8d90: r0 = BoxInt64Instr(r2)
    //     0xad8d90: sbfiz           x0, x2, #1, #0x1f
    //     0xad8d94: cmp             x2, x0, asr #1
    //     0xad8d98: b.eq            #0xad8da4
    //     0xad8d9c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad8da0: stur            x2, [x0, #7]
    // 0xad8da4: LeaveFrame
    //     0xad8da4: mov             SP, fp
    //     0xad8da8: ldp             fp, lr, [SP], #0x10
    // 0xad8dac: ret
    //     0xad8dac: ret             
    // 0xad8db0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad8db0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad8db4: b               #0xad8ce4
  }
  static _ lerp(/* No info */) {
    // ** addr: 0xb6bc70, size: 0x4d8
    // 0xb6bc70: EnterFrame
    //     0xb6bc70: stp             fp, lr, [SP, #-0x10]!
    //     0xb6bc74: mov             fp, SP
    // 0xb6bc78: AllocStack(0x90)
    //     0xb6bc78: sub             SP, SP, #0x90
    // 0xb6bc7c: CheckStackOverflow
    //     0xb6bc7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6bc80: cmp             SP, x16
    //     0xb6bc84: b.ls            #0xb6c11c
    // 0xb6bc88: ldr             x1, [fp, #0x20]
    // 0xb6bc8c: ldr             x0, [fp, #0x18]
    // 0xb6bc90: cmp             w1, w0
    // 0xb6bc94: b.ne            #0xb6bca8
    // 0xb6bc98: mov             x0, x1
    // 0xb6bc9c: LeaveFrame
    //     0xb6bc9c: mov             SP, fp
    //     0xb6bca0: ldp             fp, lr, [SP], #0x10
    // 0xb6bca4: ret
    //     0xb6bca4: ret             
    // 0xb6bca8: ldr             d0, [fp, #0x10]
    // 0xb6bcac: LoadField: r2 = r1->field_7
    //     0xb6bcac: ldur            w2, [x1, #7]
    // 0xb6bcb0: DecompressPointer r2
    //     0xb6bcb0: add             x2, x2, HEAP, lsl #32
    // 0xb6bcb4: LoadField: r3 = r0->field_7
    //     0xb6bcb4: ldur            w3, [x0, #7]
    // 0xb6bcb8: DecompressPointer r3
    //     0xb6bcb8: add             x3, x3, HEAP, lsl #32
    // 0xb6bcbc: r4 = inline_Allocate_Double()
    //     0xb6bcbc: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0xb6bcc0: add             x4, x4, #0x10
    //     0xb6bcc4: cmp             x5, x4
    //     0xb6bcc8: b.ls            #0xb6c124
    //     0xb6bccc: str             x4, [THR, #0x50]  ; THR::top
    //     0xb6bcd0: sub             x4, x4, #0xf
    //     0xb6bcd4: movz            x5, #0xd148
    //     0xb6bcd8: movk            x5, #0x3, lsl #16
    //     0xb6bcdc: stur            x5, [x4, #-1]
    // 0xb6bce0: StoreField: r4->field_7 = d0
    //     0xb6bce0: stur            d0, [x4, #7]
    // 0xb6bce4: stur            x4, [fp, #-8]
    // 0xb6bce8: stp             x3, x2, [SP, #8]
    // 0xb6bcec: str             x4, [SP]
    // 0xb6bcf0: r0 = lerp()
    //     0xb6bcf0: bl              #0xb60ca0  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0xb6bcf4: mov             x1, x0
    // 0xb6bcf8: ldr             x0, [fp, #0x20]
    // 0xb6bcfc: stur            x1, [fp, #-0x10]
    // 0xb6bd00: LoadField: r2 = r0->field_b
    //     0xb6bd00: ldur            w2, [x0, #0xb]
    // 0xb6bd04: DecompressPointer r2
    //     0xb6bd04: add             x2, x2, HEAP, lsl #32
    // 0xb6bd08: ldr             x3, [fp, #0x18]
    // 0xb6bd0c: LoadField: r4 = r3->field_b
    //     0xb6bd0c: ldur            w4, [x3, #0xb]
    // 0xb6bd10: DecompressPointer r4
    //     0xb6bd10: add             x4, x4, HEAP, lsl #32
    // 0xb6bd14: stp             x4, x2, [SP, #8]
    // 0xb6bd18: ldur            x16, [fp, #-8]
    // 0xb6bd1c: str             x16, [SP]
    // 0xb6bd20: r0 = lerp()
    //     0xb6bd20: bl              #0xb60ca0  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0xb6bd24: mov             x1, x0
    // 0xb6bd28: ldr             x0, [fp, #0x20]
    // 0xb6bd2c: stur            x1, [fp, #-0x18]
    // 0xb6bd30: LoadField: r2 = r0->field_f
    //     0xb6bd30: ldur            w2, [x0, #0xf]
    // 0xb6bd34: DecompressPointer r2
    //     0xb6bd34: add             x2, x2, HEAP, lsl #32
    // 0xb6bd38: ldr             x3, [fp, #0x18]
    // 0xb6bd3c: LoadField: r4 = r3->field_f
    //     0xb6bd3c: ldur            w4, [x3, #0xf]
    // 0xb6bd40: DecompressPointer r4
    //     0xb6bd40: add             x4, x4, HEAP, lsl #32
    // 0xb6bd44: stp             x4, x2, [SP, #8]
    // 0xb6bd48: ldur            x16, [fp, #-8]
    // 0xb6bd4c: str             x16, [SP]
    // 0xb6bd50: r0 = lerp()
    //     0xb6bd50: bl              #0xb60ca0  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0xb6bd54: mov             x1, x0
    // 0xb6bd58: ldr             x0, [fp, #0x20]
    // 0xb6bd5c: stur            x1, [fp, #-0x20]
    // 0xb6bd60: LoadField: r2 = r0->field_13
    //     0xb6bd60: ldur            w2, [x0, #0x13]
    // 0xb6bd64: DecompressPointer r2
    //     0xb6bd64: add             x2, x2, HEAP, lsl #32
    // 0xb6bd68: ldr             x3, [fp, #0x18]
    // 0xb6bd6c: LoadField: r4 = r3->field_13
    //     0xb6bd6c: ldur            w4, [x3, #0x13]
    // 0xb6bd70: DecompressPointer r4
    //     0xb6bd70: add             x4, x4, HEAP, lsl #32
    // 0xb6bd74: stp             x4, x2, [SP, #8]
    // 0xb6bd78: ldur            x16, [fp, #-8]
    // 0xb6bd7c: str             x16, [SP]
    // 0xb6bd80: r0 = lerp()
    //     0xb6bd80: bl              #0xb60ca0  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0xb6bd84: mov             x1, x0
    // 0xb6bd88: ldr             x0, [fp, #0x20]
    // 0xb6bd8c: stur            x1, [fp, #-0x28]
    // 0xb6bd90: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xb6bd90: ldur            w2, [x0, #0x17]
    // 0xb6bd94: DecompressPointer r2
    //     0xb6bd94: add             x2, x2, HEAP, lsl #32
    // 0xb6bd98: ldr             x3, [fp, #0x18]
    // 0xb6bd9c: ArrayLoad: r4 = r3[0]  ; List_4
    //     0xb6bd9c: ldur            w4, [x3, #0x17]
    // 0xb6bda0: DecompressPointer r4
    //     0xb6bda0: add             x4, x4, HEAP, lsl #32
    // 0xb6bda4: stp             x4, x2, [SP, #8]
    // 0xb6bda8: ldur            x16, [fp, #-8]
    // 0xb6bdac: str             x16, [SP]
    // 0xb6bdb0: r0 = lerp()
    //     0xb6bdb0: bl              #0xb60ca0  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0xb6bdb4: mov             x1, x0
    // 0xb6bdb8: ldr             x0, [fp, #0x20]
    // 0xb6bdbc: stur            x1, [fp, #-0x30]
    // 0xb6bdc0: LoadField: r2 = r0->field_1b
    //     0xb6bdc0: ldur            w2, [x0, #0x1b]
    // 0xb6bdc4: DecompressPointer r2
    //     0xb6bdc4: add             x2, x2, HEAP, lsl #32
    // 0xb6bdc8: ldr             x3, [fp, #0x18]
    // 0xb6bdcc: LoadField: r4 = r3->field_1b
    //     0xb6bdcc: ldur            w4, [x3, #0x1b]
    // 0xb6bdd0: DecompressPointer r4
    //     0xb6bdd0: add             x4, x4, HEAP, lsl #32
    // 0xb6bdd4: stp             x4, x2, [SP, #8]
    // 0xb6bdd8: ldur            x16, [fp, #-8]
    // 0xb6bddc: str             x16, [SP]
    // 0xb6bde0: r0 = lerp()
    //     0xb6bde0: bl              #0xb60ca0  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0xb6bde4: mov             x1, x0
    // 0xb6bde8: ldr             x0, [fp, #0x20]
    // 0xb6bdec: stur            x1, [fp, #-0x38]
    // 0xb6bdf0: LoadField: r2 = r0->field_1f
    //     0xb6bdf0: ldur            w2, [x0, #0x1f]
    // 0xb6bdf4: DecompressPointer r2
    //     0xb6bdf4: add             x2, x2, HEAP, lsl #32
    // 0xb6bdf8: ldr             x3, [fp, #0x18]
    // 0xb6bdfc: LoadField: r4 = r3->field_1f
    //     0xb6bdfc: ldur            w4, [x3, #0x1f]
    // 0xb6be00: DecompressPointer r4
    //     0xb6be00: add             x4, x4, HEAP, lsl #32
    // 0xb6be04: stp             x4, x2, [SP, #8]
    // 0xb6be08: ldur            x16, [fp, #-8]
    // 0xb6be0c: str             x16, [SP]
    // 0xb6be10: r0 = lerp()
    //     0xb6be10: bl              #0xb60ca0  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0xb6be14: mov             x1, x0
    // 0xb6be18: ldr             x0, [fp, #0x20]
    // 0xb6be1c: stur            x1, [fp, #-0x40]
    // 0xb6be20: LoadField: r2 = r0->field_23
    //     0xb6be20: ldur            w2, [x0, #0x23]
    // 0xb6be24: DecompressPointer r2
    //     0xb6be24: add             x2, x2, HEAP, lsl #32
    // 0xb6be28: ldr             x3, [fp, #0x18]
    // 0xb6be2c: LoadField: r4 = r3->field_23
    //     0xb6be2c: ldur            w4, [x3, #0x23]
    // 0xb6be30: DecompressPointer r4
    //     0xb6be30: add             x4, x4, HEAP, lsl #32
    // 0xb6be34: stp             x4, x2, [SP, #8]
    // 0xb6be38: ldur            x16, [fp, #-8]
    // 0xb6be3c: str             x16, [SP]
    // 0xb6be40: r0 = lerp()
    //     0xb6be40: bl              #0xb60ca0  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0xb6be44: mov             x1, x0
    // 0xb6be48: ldr             x0, [fp, #0x20]
    // 0xb6be4c: stur            x1, [fp, #-0x48]
    // 0xb6be50: LoadField: r2 = r0->field_27
    //     0xb6be50: ldur            w2, [x0, #0x27]
    // 0xb6be54: DecompressPointer r2
    //     0xb6be54: add             x2, x2, HEAP, lsl #32
    // 0xb6be58: ldr             x3, [fp, #0x18]
    // 0xb6be5c: LoadField: r4 = r3->field_27
    //     0xb6be5c: ldur            w4, [x3, #0x27]
    // 0xb6be60: DecompressPointer r4
    //     0xb6be60: add             x4, x4, HEAP, lsl #32
    // 0xb6be64: stp             x4, x2, [SP, #8]
    // 0xb6be68: ldur            x16, [fp, #-8]
    // 0xb6be6c: str             x16, [SP]
    // 0xb6be70: r0 = lerp()
    //     0xb6be70: bl              #0xb60ca0  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0xb6be74: mov             x1, x0
    // 0xb6be78: ldr             x0, [fp, #0x20]
    // 0xb6be7c: stur            x1, [fp, #-0x50]
    // 0xb6be80: LoadField: r2 = r0->field_2b
    //     0xb6be80: ldur            w2, [x0, #0x2b]
    // 0xb6be84: DecompressPointer r2
    //     0xb6be84: add             x2, x2, HEAP, lsl #32
    // 0xb6be88: ldr             x3, [fp, #0x18]
    // 0xb6be8c: LoadField: r4 = r3->field_2b
    //     0xb6be8c: ldur            w4, [x3, #0x2b]
    // 0xb6be90: DecompressPointer r4
    //     0xb6be90: add             x4, x4, HEAP, lsl #32
    // 0xb6be94: stp             x4, x2, [SP, #8]
    // 0xb6be98: ldur            x16, [fp, #-8]
    // 0xb6be9c: str             x16, [SP]
    // 0xb6bea0: r0 = lerp()
    //     0xb6bea0: bl              #0xb60ca0  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0xb6bea4: mov             x1, x0
    // 0xb6bea8: ldr             x0, [fp, #0x20]
    // 0xb6beac: stur            x1, [fp, #-0x58]
    // 0xb6beb0: LoadField: r2 = r0->field_2f
    //     0xb6beb0: ldur            w2, [x0, #0x2f]
    // 0xb6beb4: DecompressPointer r2
    //     0xb6beb4: add             x2, x2, HEAP, lsl #32
    // 0xb6beb8: ldr             x3, [fp, #0x18]
    // 0xb6bebc: LoadField: r4 = r3->field_2f
    //     0xb6bebc: ldur            w4, [x3, #0x2f]
    // 0xb6bec0: DecompressPointer r4
    //     0xb6bec0: add             x4, x4, HEAP, lsl #32
    // 0xb6bec4: stp             x4, x2, [SP, #8]
    // 0xb6bec8: ldur            x16, [fp, #-8]
    // 0xb6becc: str             x16, [SP]
    // 0xb6bed0: r0 = lerp()
    //     0xb6bed0: bl              #0xb60ca0  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0xb6bed4: mov             x1, x0
    // 0xb6bed8: ldr             x0, [fp, #0x20]
    // 0xb6bedc: stur            x1, [fp, #-0x60]
    // 0xb6bee0: LoadField: r2 = r0->field_33
    //     0xb6bee0: ldur            w2, [x0, #0x33]
    // 0xb6bee4: DecompressPointer r2
    //     0xb6bee4: add             x2, x2, HEAP, lsl #32
    // 0xb6bee8: ldr             x3, [fp, #0x18]
    // 0xb6beec: LoadField: r4 = r3->field_33
    //     0xb6beec: ldur            w4, [x3, #0x33]
    // 0xb6bef0: DecompressPointer r4
    //     0xb6bef0: add             x4, x4, HEAP, lsl #32
    // 0xb6bef4: stp             x4, x2, [SP, #8]
    // 0xb6bef8: ldur            x16, [fp, #-8]
    // 0xb6befc: str             x16, [SP]
    // 0xb6bf00: r0 = lerp()
    //     0xb6bf00: bl              #0xb60ca0  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0xb6bf04: mov             x1, x0
    // 0xb6bf08: ldr             x0, [fp, #0x20]
    // 0xb6bf0c: stur            x1, [fp, #-0x68]
    // 0xb6bf10: LoadField: r2 = r0->field_37
    //     0xb6bf10: ldur            w2, [x0, #0x37]
    // 0xb6bf14: DecompressPointer r2
    //     0xb6bf14: add             x2, x2, HEAP, lsl #32
    // 0xb6bf18: ldr             x3, [fp, #0x18]
    // 0xb6bf1c: LoadField: r4 = r3->field_37
    //     0xb6bf1c: ldur            w4, [x3, #0x37]
    // 0xb6bf20: DecompressPointer r4
    //     0xb6bf20: add             x4, x4, HEAP, lsl #32
    // 0xb6bf24: stp             x4, x2, [SP, #8]
    // 0xb6bf28: ldur            x16, [fp, #-8]
    // 0xb6bf2c: str             x16, [SP]
    // 0xb6bf30: r0 = lerp()
    //     0xb6bf30: bl              #0xb60ca0  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0xb6bf34: mov             x1, x0
    // 0xb6bf38: ldr             x0, [fp, #0x20]
    // 0xb6bf3c: stur            x1, [fp, #-0x70]
    // 0xb6bf40: LoadField: r2 = r0->field_3b
    //     0xb6bf40: ldur            w2, [x0, #0x3b]
    // 0xb6bf44: DecompressPointer r2
    //     0xb6bf44: add             x2, x2, HEAP, lsl #32
    // 0xb6bf48: ldr             x3, [fp, #0x18]
    // 0xb6bf4c: LoadField: r4 = r3->field_3b
    //     0xb6bf4c: ldur            w4, [x3, #0x3b]
    // 0xb6bf50: DecompressPointer r4
    //     0xb6bf50: add             x4, x4, HEAP, lsl #32
    // 0xb6bf54: stp             x4, x2, [SP, #8]
    // 0xb6bf58: ldur            x16, [fp, #-8]
    // 0xb6bf5c: str             x16, [SP]
    // 0xb6bf60: r0 = lerp()
    //     0xb6bf60: bl              #0xb60ca0  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0xb6bf64: mov             x1, x0
    // 0xb6bf68: ldr             x0, [fp, #0x20]
    // 0xb6bf6c: stur            x1, [fp, #-0x78]
    // 0xb6bf70: LoadField: r2 = r0->field_3f
    //     0xb6bf70: ldur            w2, [x0, #0x3f]
    // 0xb6bf74: DecompressPointer r2
    //     0xb6bf74: add             x2, x2, HEAP, lsl #32
    // 0xb6bf78: ldr             x0, [fp, #0x18]
    // 0xb6bf7c: LoadField: r3 = r0->field_3f
    //     0xb6bf7c: ldur            w3, [x0, #0x3f]
    // 0xb6bf80: DecompressPointer r3
    //     0xb6bf80: add             x3, x3, HEAP, lsl #32
    // 0xb6bf84: stp             x3, x2, [SP, #8]
    // 0xb6bf88: ldur            x16, [fp, #-8]
    // 0xb6bf8c: str             x16, [SP]
    // 0xb6bf90: r0 = lerp()
    //     0xb6bf90: bl              #0xb60ca0  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0xb6bf94: stur            x0, [fp, #-8]
    // 0xb6bf98: r0 = TextTheme()
    //     0xb6bf98: bl              #0x60ca20  ; AllocateTextThemeStub -> TextTheme (size=0x44)
    // 0xb6bf9c: ldur            x1, [fp, #-0x28]
    // 0xb6bfa0: StoreField: r0->field_13 = r1
    //     0xb6bfa0: stur            w1, [x0, #0x13]
    // 0xb6bfa4: ldur            x1, [fp, #-0x78]
    // 0xb6bfa8: StoreField: r0->field_3b = r1
    //     0xb6bfa8: stur            w1, [x0, #0x3b]
    // 0xb6bfac: ldur            x1, [fp, #-0x10]
    // 0xb6bfb0: cmp             w1, NULL
    // 0xb6bfb4: b.ne            #0xb6bfc0
    // 0xb6bfb8: r2 = Null
    //     0xb6bfb8: mov             x2, NULL
    // 0xb6bfbc: b               #0xb6bfc4
    // 0xb6bfc0: mov             x2, x1
    // 0xb6bfc4: ldur            x1, [fp, #-0x18]
    // 0xb6bfc8: StoreField: r0->field_7 = r2
    //     0xb6bfc8: stur            w2, [x0, #7]
    // 0xb6bfcc: cmp             w1, NULL
    // 0xb6bfd0: b.ne            #0xb6bfdc
    // 0xb6bfd4: r2 = Null
    //     0xb6bfd4: mov             x2, NULL
    // 0xb6bfd8: b               #0xb6bfe0
    // 0xb6bfdc: mov             x2, x1
    // 0xb6bfe0: ldur            x1, [fp, #-0x20]
    // 0xb6bfe4: StoreField: r0->field_b = r2
    //     0xb6bfe4: stur            w2, [x0, #0xb]
    // 0xb6bfe8: cmp             w1, NULL
    // 0xb6bfec: b.ne            #0xb6bff8
    // 0xb6bff0: r2 = Null
    //     0xb6bff0: mov             x2, NULL
    // 0xb6bff4: b               #0xb6bffc
    // 0xb6bff8: mov             x2, x1
    // 0xb6bffc: ldur            x1, [fp, #-0x30]
    // 0xb6c000: StoreField: r0->field_f = r2
    //     0xb6c000: stur            w2, [x0, #0xf]
    // 0xb6c004: cmp             w1, NULL
    // 0xb6c008: b.ne            #0xb6c014
    // 0xb6c00c: r2 = Null
    //     0xb6c00c: mov             x2, NULL
    // 0xb6c010: b               #0xb6c018
    // 0xb6c014: mov             x2, x1
    // 0xb6c018: ldur            x1, [fp, #-0x38]
    // 0xb6c01c: ArrayStore: r0[0] = r2  ; List_4
    //     0xb6c01c: stur            w2, [x0, #0x17]
    // 0xb6c020: cmp             w1, NULL
    // 0xb6c024: b.ne            #0xb6c030
    // 0xb6c028: r2 = Null
    //     0xb6c028: mov             x2, NULL
    // 0xb6c02c: b               #0xb6c034
    // 0xb6c030: mov             x2, x1
    // 0xb6c034: ldur            x1, [fp, #-0x40]
    // 0xb6c038: StoreField: r0->field_1b = r2
    //     0xb6c038: stur            w2, [x0, #0x1b]
    // 0xb6c03c: cmp             w1, NULL
    // 0xb6c040: b.ne            #0xb6c04c
    // 0xb6c044: r2 = Null
    //     0xb6c044: mov             x2, NULL
    // 0xb6c048: b               #0xb6c050
    // 0xb6c04c: mov             x2, x1
    // 0xb6c050: ldur            x1, [fp, #-0x48]
    // 0xb6c054: StoreField: r0->field_1f = r2
    //     0xb6c054: stur            w2, [x0, #0x1f]
    // 0xb6c058: cmp             w1, NULL
    // 0xb6c05c: b.ne            #0xb6c068
    // 0xb6c060: r2 = Null
    //     0xb6c060: mov             x2, NULL
    // 0xb6c064: b               #0xb6c06c
    // 0xb6c068: mov             x2, x1
    // 0xb6c06c: ldur            x1, [fp, #-0x50]
    // 0xb6c070: StoreField: r0->field_23 = r2
    //     0xb6c070: stur            w2, [x0, #0x23]
    // 0xb6c074: cmp             w1, NULL
    // 0xb6c078: b.ne            #0xb6c084
    // 0xb6c07c: r2 = Null
    //     0xb6c07c: mov             x2, NULL
    // 0xb6c080: b               #0xb6c088
    // 0xb6c084: mov             x2, x1
    // 0xb6c088: ldur            x1, [fp, #-0x58]
    // 0xb6c08c: StoreField: r0->field_27 = r2
    //     0xb6c08c: stur            w2, [x0, #0x27]
    // 0xb6c090: cmp             w1, NULL
    // 0xb6c094: b.ne            #0xb6c0a0
    // 0xb6c098: r2 = Null
    //     0xb6c098: mov             x2, NULL
    // 0xb6c09c: b               #0xb6c0a4
    // 0xb6c0a0: mov             x2, x1
    // 0xb6c0a4: ldur            x1, [fp, #-0x60]
    // 0xb6c0a8: StoreField: r0->field_2b = r2
    //     0xb6c0a8: stur            w2, [x0, #0x2b]
    // 0xb6c0ac: cmp             w1, NULL
    // 0xb6c0b0: b.ne            #0xb6c0bc
    // 0xb6c0b4: r2 = Null
    //     0xb6c0b4: mov             x2, NULL
    // 0xb6c0b8: b               #0xb6c0c0
    // 0xb6c0bc: mov             x2, x1
    // 0xb6c0c0: ldur            x1, [fp, #-0x68]
    // 0xb6c0c4: StoreField: r0->field_2f = r2
    //     0xb6c0c4: stur            w2, [x0, #0x2f]
    // 0xb6c0c8: cmp             w1, NULL
    // 0xb6c0cc: b.ne            #0xb6c0d8
    // 0xb6c0d0: r2 = Null
    //     0xb6c0d0: mov             x2, NULL
    // 0xb6c0d4: b               #0xb6c0dc
    // 0xb6c0d8: mov             x2, x1
    // 0xb6c0dc: ldur            x1, [fp, #-0x70]
    // 0xb6c0e0: StoreField: r0->field_33 = r2
    //     0xb6c0e0: stur            w2, [x0, #0x33]
    // 0xb6c0e4: cmp             w1, NULL
    // 0xb6c0e8: b.ne            #0xb6c0f4
    // 0xb6c0ec: r2 = Null
    //     0xb6c0ec: mov             x2, NULL
    // 0xb6c0f0: b               #0xb6c0f8
    // 0xb6c0f4: mov             x2, x1
    // 0xb6c0f8: ldur            x1, [fp, #-8]
    // 0xb6c0fc: StoreField: r0->field_37 = r2
    //     0xb6c0fc: stur            w2, [x0, #0x37]
    // 0xb6c100: cmp             w1, NULL
    // 0xb6c104: b.ne            #0xb6c10c
    // 0xb6c108: r1 = Null
    //     0xb6c108: mov             x1, NULL
    // 0xb6c10c: StoreField: r0->field_3f = r1
    //     0xb6c10c: stur            w1, [x0, #0x3f]
    // 0xb6c110: LeaveFrame
    //     0xb6c110: mov             SP, fp
    //     0xb6c114: ldp             fp, lr, [SP], #0x10
    // 0xb6c118: ret
    //     0xb6c118: ret             
    // 0xb6c11c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6c11c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6c120: b               #0xb6bc88
    // 0xb6c124: SaveReg d0
    //     0xb6c124: str             q0, [SP, #-0x10]!
    // 0xb6c128: stp             x2, x3, [SP, #-0x10]!
    // 0xb6c12c: stp             x0, x1, [SP, #-0x10]!
    // 0xb6c130: r0 = AllocateDouble()
    //     0xb6c130: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb6c134: mov             x4, x0
    // 0xb6c138: ldp             x0, x1, [SP], #0x10
    // 0xb6c13c: ldp             x2, x3, [SP], #0x10
    // 0xb6c140: RestoreReg d0
    //     0xb6c140: ldr             q0, [SP], #0x10
    // 0xb6c144: b               #0xb6bce0
  }
  _ ==(/* No info */) {
    // ** addr: 0xbd1388, size: 0x428
    // 0xbd1388: EnterFrame
    //     0xbd1388: stp             fp, lr, [SP, #-0x10]!
    //     0xbd138c: mov             fp, SP
    // 0xbd1390: AllocStack(0x10)
    //     0xbd1390: sub             SP, SP, #0x10
    // 0xbd1394: CheckStackOverflow
    //     0xbd1394: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd1398: cmp             SP, x16
    //     0xbd139c: b.ls            #0xbd17a8
    // 0xbd13a0: ldr             x1, [fp, #0x10]
    // 0xbd13a4: cmp             w1, NULL
    // 0xbd13a8: b.ne            #0xbd13bc
    // 0xbd13ac: r0 = false
    //     0xbd13ac: add             x0, NULL, #0x30  ; false
    // 0xbd13b0: LeaveFrame
    //     0xbd13b0: mov             SP, fp
    //     0xbd13b4: ldp             fp, lr, [SP], #0x10
    // 0xbd13b8: ret
    //     0xbd13b8: ret             
    // 0xbd13bc: ldr             x2, [fp, #0x18]
    // 0xbd13c0: cmp             w2, w1
    // 0xbd13c4: b.ne            #0xbd13d8
    // 0xbd13c8: r0 = true
    //     0xbd13c8: add             x0, NULL, #0x20  ; true
    // 0xbd13cc: LeaveFrame
    //     0xbd13cc: mov             SP, fp
    //     0xbd13d0: ldp             fp, lr, [SP], #0x10
    // 0xbd13d4: ret
    //     0xbd13d4: ret             
    // 0xbd13d8: r0 = 59
    //     0xbd13d8: movz            x0, #0x3b
    // 0xbd13dc: branchIfSmi(r1, 0xbd13e8)
    //     0xbd13dc: tbz             w1, #0, #0xbd13e8
    // 0xbd13e0: r0 = LoadClassIdInstr(r1)
    //     0xbd13e0: ldur            x0, [x1, #-1]
    //     0xbd13e4: ubfx            x0, x0, #0xc, #0x14
    // 0xbd13e8: str             x1, [SP]
    // 0xbd13ec: r0 = GDT[cid_x0 + 0x55ae]()
    //     0xbd13ec: movz            x17, #0x55ae
    //     0xbd13f0: add             lr, x0, x17
    //     0xbd13f4: ldr             lr, [x21, lr, lsl #3]
    //     0xbd13f8: blr             lr
    // 0xbd13fc: r1 = LoadClassIdInstr(r0)
    //     0xbd13fc: ldur            x1, [x0, #-1]
    //     0xbd1400: ubfx            x1, x1, #0xc, #0x14
    // 0xbd1404: r16 = TextTheme
    //     0xbd1404: add             x16, PP, #0xf, lsl #12  ; [pp+0xf318] Type: TextTheme
    //     0xbd1408: ldr             x16, [x16, #0x318]
    // 0xbd140c: stp             x16, x0, [SP]
    // 0xbd1410: mov             x0, x1
    // 0xbd1414: mov             lr, x0
    // 0xbd1418: ldr             lr, [x21, lr, lsl #3]
    // 0xbd141c: blr             lr
    // 0xbd1420: tbz             w0, #4, #0xbd1434
    // 0xbd1424: r0 = false
    //     0xbd1424: add             x0, NULL, #0x30  ; false
    // 0xbd1428: LeaveFrame
    //     0xbd1428: mov             SP, fp
    //     0xbd142c: ldp             fp, lr, [SP], #0x10
    // 0xbd1430: ret
    //     0xbd1430: ret             
    // 0xbd1434: ldr             x1, [fp, #0x10]
    // 0xbd1438: r0 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xbd1438: movz            x0, #0x76
    //     0xbd143c: tbz             w1, #0, #0xbd144c
    //     0xbd1440: ldur            x0, [x1, #-1]
    //     0xbd1444: ubfx            x0, x0, #0xc, #0x14
    //     0xbd1448: lsl             x0, x0, #1
    // 0xbd144c: r17 = 5306
    //     0xbd144c: movz            x17, #0x14ba
    // 0xbd1450: cmp             w0, w17
    // 0xbd1454: b.ne            #0xbd1798
    // 0xbd1458: ldr             x2, [fp, #0x18]
    // 0xbd145c: LoadField: r0 = r2->field_7
    //     0xbd145c: ldur            w0, [x2, #7]
    // 0xbd1460: DecompressPointer r0
    //     0xbd1460: add             x0, x0, HEAP, lsl #32
    // 0xbd1464: LoadField: r3 = r1->field_7
    //     0xbd1464: ldur            w3, [x1, #7]
    // 0xbd1468: DecompressPointer r3
    //     0xbd1468: add             x3, x3, HEAP, lsl #32
    // 0xbd146c: r4 = LoadClassIdInstr(r0)
    //     0xbd146c: ldur            x4, [x0, #-1]
    //     0xbd1470: ubfx            x4, x4, #0xc, #0x14
    // 0xbd1474: stp             x3, x0, [SP]
    // 0xbd1478: mov             x0, x4
    // 0xbd147c: mov             lr, x0
    // 0xbd1480: ldr             lr, [x21, lr, lsl #3]
    // 0xbd1484: blr             lr
    // 0xbd1488: tbnz            w0, #4, #0xbd1798
    // 0xbd148c: ldr             x2, [fp, #0x18]
    // 0xbd1490: ldr             x1, [fp, #0x10]
    // 0xbd1494: LoadField: r0 = r2->field_b
    //     0xbd1494: ldur            w0, [x2, #0xb]
    // 0xbd1498: DecompressPointer r0
    //     0xbd1498: add             x0, x0, HEAP, lsl #32
    // 0xbd149c: LoadField: r3 = r1->field_b
    //     0xbd149c: ldur            w3, [x1, #0xb]
    // 0xbd14a0: DecompressPointer r3
    //     0xbd14a0: add             x3, x3, HEAP, lsl #32
    // 0xbd14a4: r4 = LoadClassIdInstr(r0)
    //     0xbd14a4: ldur            x4, [x0, #-1]
    //     0xbd14a8: ubfx            x4, x4, #0xc, #0x14
    // 0xbd14ac: stp             x3, x0, [SP]
    // 0xbd14b0: mov             x0, x4
    // 0xbd14b4: mov             lr, x0
    // 0xbd14b8: ldr             lr, [x21, lr, lsl #3]
    // 0xbd14bc: blr             lr
    // 0xbd14c0: tbnz            w0, #4, #0xbd1798
    // 0xbd14c4: ldr             x2, [fp, #0x18]
    // 0xbd14c8: ldr             x1, [fp, #0x10]
    // 0xbd14cc: LoadField: r0 = r2->field_f
    //     0xbd14cc: ldur            w0, [x2, #0xf]
    // 0xbd14d0: DecompressPointer r0
    //     0xbd14d0: add             x0, x0, HEAP, lsl #32
    // 0xbd14d4: LoadField: r3 = r1->field_f
    //     0xbd14d4: ldur            w3, [x1, #0xf]
    // 0xbd14d8: DecompressPointer r3
    //     0xbd14d8: add             x3, x3, HEAP, lsl #32
    // 0xbd14dc: r4 = LoadClassIdInstr(r0)
    //     0xbd14dc: ldur            x4, [x0, #-1]
    //     0xbd14e0: ubfx            x4, x4, #0xc, #0x14
    // 0xbd14e4: stp             x3, x0, [SP]
    // 0xbd14e8: mov             x0, x4
    // 0xbd14ec: mov             lr, x0
    // 0xbd14f0: ldr             lr, [x21, lr, lsl #3]
    // 0xbd14f4: blr             lr
    // 0xbd14f8: tbnz            w0, #4, #0xbd1798
    // 0xbd14fc: ldr             x2, [fp, #0x18]
    // 0xbd1500: ldr             x1, [fp, #0x10]
    // 0xbd1504: LoadField: r0 = r2->field_13
    //     0xbd1504: ldur            w0, [x2, #0x13]
    // 0xbd1508: DecompressPointer r0
    //     0xbd1508: add             x0, x0, HEAP, lsl #32
    // 0xbd150c: LoadField: r3 = r1->field_13
    //     0xbd150c: ldur            w3, [x1, #0x13]
    // 0xbd1510: DecompressPointer r3
    //     0xbd1510: add             x3, x3, HEAP, lsl #32
    // 0xbd1514: r4 = LoadClassIdInstr(r0)
    //     0xbd1514: ldur            x4, [x0, #-1]
    //     0xbd1518: ubfx            x4, x4, #0xc, #0x14
    // 0xbd151c: stp             x3, x0, [SP]
    // 0xbd1520: mov             x0, x4
    // 0xbd1524: mov             lr, x0
    // 0xbd1528: ldr             lr, [x21, lr, lsl #3]
    // 0xbd152c: blr             lr
    // 0xbd1530: tbnz            w0, #4, #0xbd1798
    // 0xbd1534: ldr             x2, [fp, #0x18]
    // 0xbd1538: ldr             x1, [fp, #0x10]
    // 0xbd153c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xbd153c: ldur            w0, [x2, #0x17]
    // 0xbd1540: DecompressPointer r0
    //     0xbd1540: add             x0, x0, HEAP, lsl #32
    // 0xbd1544: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xbd1544: ldur            w3, [x1, #0x17]
    // 0xbd1548: DecompressPointer r3
    //     0xbd1548: add             x3, x3, HEAP, lsl #32
    // 0xbd154c: r4 = LoadClassIdInstr(r0)
    //     0xbd154c: ldur            x4, [x0, #-1]
    //     0xbd1550: ubfx            x4, x4, #0xc, #0x14
    // 0xbd1554: stp             x3, x0, [SP]
    // 0xbd1558: mov             x0, x4
    // 0xbd155c: mov             lr, x0
    // 0xbd1560: ldr             lr, [x21, lr, lsl #3]
    // 0xbd1564: blr             lr
    // 0xbd1568: tbnz            w0, #4, #0xbd1798
    // 0xbd156c: ldr             x2, [fp, #0x18]
    // 0xbd1570: ldr             x1, [fp, #0x10]
    // 0xbd1574: LoadField: r0 = r2->field_1b
    //     0xbd1574: ldur            w0, [x2, #0x1b]
    // 0xbd1578: DecompressPointer r0
    //     0xbd1578: add             x0, x0, HEAP, lsl #32
    // 0xbd157c: LoadField: r3 = r1->field_1b
    //     0xbd157c: ldur            w3, [x1, #0x1b]
    // 0xbd1580: DecompressPointer r3
    //     0xbd1580: add             x3, x3, HEAP, lsl #32
    // 0xbd1584: r4 = LoadClassIdInstr(r0)
    //     0xbd1584: ldur            x4, [x0, #-1]
    //     0xbd1588: ubfx            x4, x4, #0xc, #0x14
    // 0xbd158c: stp             x3, x0, [SP]
    // 0xbd1590: mov             x0, x4
    // 0xbd1594: mov             lr, x0
    // 0xbd1598: ldr             lr, [x21, lr, lsl #3]
    // 0xbd159c: blr             lr
    // 0xbd15a0: tbnz            w0, #4, #0xbd1798
    // 0xbd15a4: ldr             x2, [fp, #0x18]
    // 0xbd15a8: ldr             x1, [fp, #0x10]
    // 0xbd15ac: LoadField: r0 = r2->field_1f
    //     0xbd15ac: ldur            w0, [x2, #0x1f]
    // 0xbd15b0: DecompressPointer r0
    //     0xbd15b0: add             x0, x0, HEAP, lsl #32
    // 0xbd15b4: LoadField: r3 = r1->field_1f
    //     0xbd15b4: ldur            w3, [x1, #0x1f]
    // 0xbd15b8: DecompressPointer r3
    //     0xbd15b8: add             x3, x3, HEAP, lsl #32
    // 0xbd15bc: r4 = LoadClassIdInstr(r0)
    //     0xbd15bc: ldur            x4, [x0, #-1]
    //     0xbd15c0: ubfx            x4, x4, #0xc, #0x14
    // 0xbd15c4: stp             x3, x0, [SP]
    // 0xbd15c8: mov             x0, x4
    // 0xbd15cc: mov             lr, x0
    // 0xbd15d0: ldr             lr, [x21, lr, lsl #3]
    // 0xbd15d4: blr             lr
    // 0xbd15d8: tbnz            w0, #4, #0xbd1798
    // 0xbd15dc: ldr             x2, [fp, #0x18]
    // 0xbd15e0: ldr             x1, [fp, #0x10]
    // 0xbd15e4: LoadField: r0 = r2->field_23
    //     0xbd15e4: ldur            w0, [x2, #0x23]
    // 0xbd15e8: DecompressPointer r0
    //     0xbd15e8: add             x0, x0, HEAP, lsl #32
    // 0xbd15ec: LoadField: r3 = r1->field_23
    //     0xbd15ec: ldur            w3, [x1, #0x23]
    // 0xbd15f0: DecompressPointer r3
    //     0xbd15f0: add             x3, x3, HEAP, lsl #32
    // 0xbd15f4: r4 = LoadClassIdInstr(r0)
    //     0xbd15f4: ldur            x4, [x0, #-1]
    //     0xbd15f8: ubfx            x4, x4, #0xc, #0x14
    // 0xbd15fc: stp             x3, x0, [SP]
    // 0xbd1600: mov             x0, x4
    // 0xbd1604: mov             lr, x0
    // 0xbd1608: ldr             lr, [x21, lr, lsl #3]
    // 0xbd160c: blr             lr
    // 0xbd1610: tbnz            w0, #4, #0xbd1798
    // 0xbd1614: ldr             x2, [fp, #0x18]
    // 0xbd1618: ldr             x1, [fp, #0x10]
    // 0xbd161c: LoadField: r0 = r2->field_27
    //     0xbd161c: ldur            w0, [x2, #0x27]
    // 0xbd1620: DecompressPointer r0
    //     0xbd1620: add             x0, x0, HEAP, lsl #32
    // 0xbd1624: LoadField: r3 = r1->field_27
    //     0xbd1624: ldur            w3, [x1, #0x27]
    // 0xbd1628: DecompressPointer r3
    //     0xbd1628: add             x3, x3, HEAP, lsl #32
    // 0xbd162c: r4 = LoadClassIdInstr(r0)
    //     0xbd162c: ldur            x4, [x0, #-1]
    //     0xbd1630: ubfx            x4, x4, #0xc, #0x14
    // 0xbd1634: stp             x3, x0, [SP]
    // 0xbd1638: mov             x0, x4
    // 0xbd163c: mov             lr, x0
    // 0xbd1640: ldr             lr, [x21, lr, lsl #3]
    // 0xbd1644: blr             lr
    // 0xbd1648: tbnz            w0, #4, #0xbd1798
    // 0xbd164c: ldr             x2, [fp, #0x18]
    // 0xbd1650: ldr             x1, [fp, #0x10]
    // 0xbd1654: LoadField: r0 = r2->field_2b
    //     0xbd1654: ldur            w0, [x2, #0x2b]
    // 0xbd1658: DecompressPointer r0
    //     0xbd1658: add             x0, x0, HEAP, lsl #32
    // 0xbd165c: LoadField: r3 = r1->field_2b
    //     0xbd165c: ldur            w3, [x1, #0x2b]
    // 0xbd1660: DecompressPointer r3
    //     0xbd1660: add             x3, x3, HEAP, lsl #32
    // 0xbd1664: r4 = LoadClassIdInstr(r0)
    //     0xbd1664: ldur            x4, [x0, #-1]
    //     0xbd1668: ubfx            x4, x4, #0xc, #0x14
    // 0xbd166c: stp             x3, x0, [SP]
    // 0xbd1670: mov             x0, x4
    // 0xbd1674: mov             lr, x0
    // 0xbd1678: ldr             lr, [x21, lr, lsl #3]
    // 0xbd167c: blr             lr
    // 0xbd1680: tbnz            w0, #4, #0xbd1798
    // 0xbd1684: ldr             x2, [fp, #0x18]
    // 0xbd1688: ldr             x1, [fp, #0x10]
    // 0xbd168c: LoadField: r0 = r2->field_2f
    //     0xbd168c: ldur            w0, [x2, #0x2f]
    // 0xbd1690: DecompressPointer r0
    //     0xbd1690: add             x0, x0, HEAP, lsl #32
    // 0xbd1694: LoadField: r3 = r1->field_2f
    //     0xbd1694: ldur            w3, [x1, #0x2f]
    // 0xbd1698: DecompressPointer r3
    //     0xbd1698: add             x3, x3, HEAP, lsl #32
    // 0xbd169c: r4 = LoadClassIdInstr(r0)
    //     0xbd169c: ldur            x4, [x0, #-1]
    //     0xbd16a0: ubfx            x4, x4, #0xc, #0x14
    // 0xbd16a4: stp             x3, x0, [SP]
    // 0xbd16a8: mov             x0, x4
    // 0xbd16ac: mov             lr, x0
    // 0xbd16b0: ldr             lr, [x21, lr, lsl #3]
    // 0xbd16b4: blr             lr
    // 0xbd16b8: tbnz            w0, #4, #0xbd1798
    // 0xbd16bc: ldr             x2, [fp, #0x18]
    // 0xbd16c0: ldr             x1, [fp, #0x10]
    // 0xbd16c4: LoadField: r0 = r2->field_33
    //     0xbd16c4: ldur            w0, [x2, #0x33]
    // 0xbd16c8: DecompressPointer r0
    //     0xbd16c8: add             x0, x0, HEAP, lsl #32
    // 0xbd16cc: LoadField: r3 = r1->field_33
    //     0xbd16cc: ldur            w3, [x1, #0x33]
    // 0xbd16d0: DecompressPointer r3
    //     0xbd16d0: add             x3, x3, HEAP, lsl #32
    // 0xbd16d4: r4 = LoadClassIdInstr(r0)
    //     0xbd16d4: ldur            x4, [x0, #-1]
    //     0xbd16d8: ubfx            x4, x4, #0xc, #0x14
    // 0xbd16dc: stp             x3, x0, [SP]
    // 0xbd16e0: mov             x0, x4
    // 0xbd16e4: mov             lr, x0
    // 0xbd16e8: ldr             lr, [x21, lr, lsl #3]
    // 0xbd16ec: blr             lr
    // 0xbd16f0: tbnz            w0, #4, #0xbd1798
    // 0xbd16f4: ldr             x2, [fp, #0x18]
    // 0xbd16f8: ldr             x1, [fp, #0x10]
    // 0xbd16fc: LoadField: r0 = r2->field_37
    //     0xbd16fc: ldur            w0, [x2, #0x37]
    // 0xbd1700: DecompressPointer r0
    //     0xbd1700: add             x0, x0, HEAP, lsl #32
    // 0xbd1704: LoadField: r3 = r1->field_37
    //     0xbd1704: ldur            w3, [x1, #0x37]
    // 0xbd1708: DecompressPointer r3
    //     0xbd1708: add             x3, x3, HEAP, lsl #32
    // 0xbd170c: r4 = LoadClassIdInstr(r0)
    //     0xbd170c: ldur            x4, [x0, #-1]
    //     0xbd1710: ubfx            x4, x4, #0xc, #0x14
    // 0xbd1714: stp             x3, x0, [SP]
    // 0xbd1718: mov             x0, x4
    // 0xbd171c: mov             lr, x0
    // 0xbd1720: ldr             lr, [x21, lr, lsl #3]
    // 0xbd1724: blr             lr
    // 0xbd1728: tbnz            w0, #4, #0xbd1798
    // 0xbd172c: ldr             x2, [fp, #0x18]
    // 0xbd1730: ldr             x1, [fp, #0x10]
    // 0xbd1734: LoadField: r0 = r2->field_3b
    //     0xbd1734: ldur            w0, [x2, #0x3b]
    // 0xbd1738: DecompressPointer r0
    //     0xbd1738: add             x0, x0, HEAP, lsl #32
    // 0xbd173c: LoadField: r3 = r1->field_3b
    //     0xbd173c: ldur            w3, [x1, #0x3b]
    // 0xbd1740: DecompressPointer r3
    //     0xbd1740: add             x3, x3, HEAP, lsl #32
    // 0xbd1744: r4 = LoadClassIdInstr(r0)
    //     0xbd1744: ldur            x4, [x0, #-1]
    //     0xbd1748: ubfx            x4, x4, #0xc, #0x14
    // 0xbd174c: stp             x3, x0, [SP]
    // 0xbd1750: mov             x0, x4
    // 0xbd1754: mov             lr, x0
    // 0xbd1758: ldr             lr, [x21, lr, lsl #3]
    // 0xbd175c: blr             lr
    // 0xbd1760: tbnz            w0, #4, #0xbd1798
    // 0xbd1764: ldr             x1, [fp, #0x18]
    // 0xbd1768: ldr             x0, [fp, #0x10]
    // 0xbd176c: LoadField: r2 = r1->field_3f
    //     0xbd176c: ldur            w2, [x1, #0x3f]
    // 0xbd1770: DecompressPointer r2
    //     0xbd1770: add             x2, x2, HEAP, lsl #32
    // 0xbd1774: LoadField: r1 = r0->field_3f
    //     0xbd1774: ldur            w1, [x0, #0x3f]
    // 0xbd1778: DecompressPointer r1
    //     0xbd1778: add             x1, x1, HEAP, lsl #32
    // 0xbd177c: r0 = LoadClassIdInstr(r2)
    //     0xbd177c: ldur            x0, [x2, #-1]
    //     0xbd1780: ubfx            x0, x0, #0xc, #0x14
    // 0xbd1784: stp             x1, x2, [SP]
    // 0xbd1788: mov             lr, x0
    // 0xbd178c: ldr             lr, [x21, lr, lsl #3]
    // 0xbd1790: blr             lr
    // 0xbd1794: b               #0xbd179c
    // 0xbd1798: r0 = false
    //     0xbd1798: add             x0, NULL, #0x30  ; false
    // 0xbd179c: LeaveFrame
    //     0xbd179c: mov             SP, fp
    //     0xbd17a0: ldp             fp, lr, [SP], #0x10
    // 0xbd17a4: ret
    //     0xbd17a4: ret             
    // 0xbd17a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd17a8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd17ac: b               #0xbd13a0
  }
}
