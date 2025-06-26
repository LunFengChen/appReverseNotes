// lib: , url: package:flutter/src/material/tab_bar_theme.dart

// class id: 1049295, size: 0x8
class :: {
}

// class id: 2656, size: 0x3c, field offset: 0x8
//   const constructor, 
class TabBarTheme extends _DiagnosticableTree&Object&Diagnosticable {

  static _ of(/* No info */) {
    // ** addr: 0x86fbe4, size: 0x48
    // 0x86fbe4: EnterFrame
    //     0x86fbe4: stp             fp, lr, [SP, #-0x10]!
    //     0x86fbe8: mov             fp, SP
    // 0x86fbec: AllocStack(0x8)
    //     0x86fbec: sub             SP, SP, #8
    // 0x86fbf0: CheckStackOverflow
    //     0x86fbf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86fbf4: cmp             SP, x16
    //     0x86fbf8: b.ls            #0x86fc24
    // 0x86fbfc: ldr             x16, [fp, #0x10]
    // 0x86fc00: str             x16, [SP]
    // 0x86fc04: r0 = of()
    //     0x86fc04: bl              #0x60acc8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x86fc08: r17 = 315
    //     0x86fc08: movz            x17, #0x13b
    // 0x86fc0c: ldr             w1, [x0, x17]
    // 0x86fc10: DecompressPointer r1
    //     0x86fc10: add             x1, x1, HEAP, lsl #32
    // 0x86fc14: mov             x0, x1
    // 0x86fc18: LeaveFrame
    //     0x86fc18: mov             SP, fp
    //     0x86fc1c: ldp             fp, lr, [SP], #0x10
    // 0x86fc20: ret
    //     0x86fc20: ret             
    // 0x86fc24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86fc24: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86fc28: b               #0x86fbfc
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xad846c, size: 0x76c
    // 0xad846c: EnterFrame
    //     0xad846c: stp             fp, lr, [SP, #-0x10]!
    //     0xad8470: mov             fp, SP
    // 0xad8474: AllocStack(0xb0)
    //     0xad8474: sub             SP, SP, #0xb0
    // 0xad8478: CheckStackOverflow
    //     0xad8478: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad847c: cmp             SP, x16
    //     0xad8480: b.ls            #0xad8bc8
    // 0xad8484: ldr             x0, [fp, #0x10]
    // 0xad8488: r2 = LoadClassIdInstr(r0)
    //     0xad8488: ldur            x2, [x0, #-1]
    //     0xad848c: ubfx            x2, x2, #0xc, #0x14
    // 0xad8490: lsl             x2, x2, #1
    // 0xad8494: stur            x2, [fp, #-8]
    // 0xad8498: r17 = 5312
    //     0xad8498: movz            x17, #0x14c0
    // 0xad849c: cmp             w2, w17
    // 0xad84a0: b.ne            #0xad84b4
    // 0xad84a4: LoadField: r1 = r0->field_b
    //     0xad84a4: ldur            w1, [x0, #0xb]
    // 0xad84a8: DecompressPointer r1
    //     0xad84a8: add             x1, x1, HEAP, lsl #32
    // 0xad84ac: mov             x3, x1
    // 0xad84b0: b               #0xad8530
    // 0xad84b4: r17 = 5314
    //     0xad84b4: movz            x17, #0x14c2
    // 0xad84b8: cmp             w2, w17
    // 0xad84bc: b.eq            #0xad8a9c
    // 0xad84c0: r17 = 5316
    //     0xad84c0: movz            x17, #0x14c4
    // 0xad84c4: cmp             w2, w17
    // 0xad84c8: b.ne            #0xad8508
    // 0xad84cc: mov             x1, x0
    // 0xad84d0: LoadField: r0 = r1->field_3f
    //     0xad84d0: ldur            w0, [x1, #0x3f]
    // 0xad84d4: DecompressPointer r0
    //     0xad84d4: add             x0, x0, HEAP, lsl #32
    // 0xad84d8: r16 = Sentinel
    //     0xad84d8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xad84dc: cmp             w0, w16
    // 0xad84e0: b.ne            #0xad84f0
    // 0xad84e4: r2 = _colors
    //     0xad84e4: add             x2, PP, #0xf, lsl #12  ; [pp+0xf330] Field <_TabsPrimaryDefaultsM3@202014024._colors@202014024>: late final (offset: 0x40)
    //     0xad84e8: ldr             x2, [x2, #0x330]
    // 0xad84ec: r0 = InitLateFinalInstanceField()
    //     0xad84ec: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xad84f0: LoadField: r1 = r0->field_b
    //     0xad84f0: ldur            w1, [x0, #0xb]
    // 0xad84f4: DecompressPointer r1
    //     0xad84f4: add             x1, x1, HEAP, lsl #32
    // 0xad84f8: mov             x3, x1
    // 0xad84fc: ldr             x0, [fp, #0x10]
    // 0xad8500: ldur            x2, [fp, #-8]
    // 0xad8504: b               #0xad8530
    // 0xad8508: mov             x1, x0
    // 0xad850c: LoadField: r0 = r1->field_3b
    //     0xad850c: ldur            w0, [x1, #0x3b]
    // 0xad8510: DecompressPointer r0
    //     0xad8510: add             x0, x0, HEAP, lsl #32
    // 0xad8514: str             x0, [SP]
    // 0xad8518: r0 = of()
    //     0xad8518: bl              #0x60acc8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xad851c: LoadField: r1 = r0->field_5f
    //     0xad851c: ldur            w1, [x0, #0x5f]
    // 0xad8520: DecompressPointer r1
    //     0xad8520: add             x1, x1, HEAP, lsl #32
    // 0xad8524: mov             x3, x1
    // 0xad8528: ldr             x0, [fp, #0x10]
    // 0xad852c: ldur            x2, [fp, #-8]
    // 0xad8530: stur            x3, [fp, #-0x18]
    // 0xad8534: LoadField: r4 = r0->field_f
    //     0xad8534: ldur            w4, [x0, #0xf]
    // 0xad8538: DecompressPointer r4
    //     0xad8538: add             x4, x4, HEAP, lsl #32
    // 0xad853c: stur            x4, [fp, #-0x10]
    // 0xad8540: r17 = 5312
    //     0xad8540: movz            x17, #0x14c0
    // 0xad8544: cmp             w2, w17
    // 0xad8548: b.eq            #0xad85bc
    // 0xad854c: r17 = 5314
    //     0xad854c: movz            x17, #0x14c2
    // 0xad8550: cmp             w2, w17
    // 0xad8554: b.eq            #0xad8acc
    // 0xad8558: r17 = 5316
    //     0xad8558: movz            x17, #0x14c4
    // 0xad855c: cmp             w2, w17
    // 0xad8560: b.ne            #0xad85b8
    // 0xad8564: mov             x1, x0
    // 0xad8568: LoadField: r0 = r1->field_3f
    //     0xad8568: ldur            w0, [x1, #0x3f]
    // 0xad856c: DecompressPointer r0
    //     0xad856c: add             x0, x0, HEAP, lsl #32
    // 0xad8570: r16 = Sentinel
    //     0xad8570: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xad8574: cmp             w0, w16
    // 0xad8578: b.ne            #0xad8588
    // 0xad857c: r2 = _colors
    //     0xad857c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf330] Field <_TabsPrimaryDefaultsM3@202014024._colors@202014024>: late final (offset: 0x40)
    //     0xad8580: ldr             x2, [x2, #0x330]
    // 0xad8584: r0 = InitLateFinalInstanceField()
    //     0xad8584: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xad8588: LoadField: r1 = r0->field_5b
    //     0xad8588: ldur            w1, [x0, #0x5b]
    // 0xad858c: DecompressPointer r1
    //     0xad858c: add             x1, x1, HEAP, lsl #32
    // 0xad8590: cmp             w1, NULL
    // 0xad8594: b.ne            #0xad85a8
    // 0xad8598: LoadField: r1 = r0->field_53
    //     0xad8598: ldur            w1, [x0, #0x53]
    // 0xad859c: DecompressPointer r1
    //     0xad859c: add             x1, x1, HEAP, lsl #32
    // 0xad85a0: mov             x0, x1
    // 0xad85a4: b               #0xad85ac
    // 0xad85a8: mov             x0, x1
    // 0xad85ac: mov             x3, x0
    // 0xad85b0: ldr             x0, [fp, #0x10]
    // 0xad85b4: b               #0xad85c8
    // 0xad85b8: ldr             x0, [fp, #0x10]
    // 0xad85bc: LoadField: r1 = r0->field_13
    //     0xad85bc: ldur            w1, [x0, #0x13]
    // 0xad85c0: DecompressPointer r1
    //     0xad85c0: add             x1, x1, HEAP, lsl #32
    // 0xad85c4: mov             x3, x1
    // 0xad85c8: ldur            x2, [fp, #-8]
    // 0xad85cc: stur            x3, [fp, #-0x20]
    // 0xad85d0: r17 = 5312
    //     0xad85d0: movz            x17, #0x14c0
    // 0xad85d4: cmp             w2, w17
    // 0xad85d8: b.ne            #0xad85f0
    // 0xad85dc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xad85dc: ldur            w1, [x0, #0x17]
    // 0xad85e0: DecompressPointer r1
    //     0xad85e0: add             x1, x1, HEAP, lsl #32
    // 0xad85e4: mov             x0, x2
    // 0xad85e8: mov             x2, x1
    // 0xad85ec: b               #0xad8684
    // 0xad85f0: r17 = 5314
    //     0xad85f0: movz            x17, #0x14c2
    // 0xad85f4: cmp             w2, w17
    // 0xad85f8: b.eq            #0xad8afc
    // 0xad85fc: r17 = 5316
    //     0xad85fc: movz            x17, #0x14c4
    // 0xad8600: cmp             w2, w17
    // 0xad8604: b.ne            #0xad8640
    // 0xad8608: mov             x1, x0
    // 0xad860c: LoadField: r0 = r1->field_3f
    //     0xad860c: ldur            w0, [x1, #0x3f]
    // 0xad8610: DecompressPointer r0
    //     0xad8610: add             x0, x0, HEAP, lsl #32
    // 0xad8614: r16 = Sentinel
    //     0xad8614: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xad8618: cmp             w0, w16
    // 0xad861c: b.ne            #0xad862c
    // 0xad8620: r2 = _colors
    //     0xad8620: add             x2, PP, #0xf, lsl #12  ; [pp+0xf330] Field <_TabsPrimaryDefaultsM3@202014024._colors@202014024>: late final (offset: 0x40)
    //     0xad8624: ldr             x2, [x2, #0x330]
    // 0xad8628: r0 = InitLateFinalInstanceField()
    //     0xad8628: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xad862c: LoadField: r1 = r0->field_b
    //     0xad862c: ldur            w1, [x0, #0xb]
    // 0xad8630: DecompressPointer r1
    //     0xad8630: add             x1, x1, HEAP, lsl #32
    // 0xad8634: mov             x2, x1
    // 0xad8638: ldur            x0, [fp, #-8]
    // 0xad863c: b               #0xad8684
    // 0xad8640: mov             x1, x0
    // 0xad8644: LoadField: r0 = r1->field_3b
    //     0xad8644: ldur            w0, [x1, #0x3b]
    // 0xad8648: DecompressPointer r0
    //     0xad8648: add             x0, x0, HEAP, lsl #32
    // 0xad864c: str             x0, [SP]
    // 0xad8650: r0 = of()
    //     0xad8650: bl              #0x60acc8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xad8654: LoadField: r1 = r0->field_8f
    //     0xad8654: ldur            w1, [x0, #0x8f]
    // 0xad8658: DecompressPointer r1
    //     0xad8658: add             x1, x1, HEAP, lsl #32
    // 0xad865c: LoadField: r0 = r1->field_2b
    //     0xad865c: ldur            w0, [x1, #0x2b]
    // 0xad8660: DecompressPointer r0
    //     0xad8660: add             x0, x0, HEAP, lsl #32
    // 0xad8664: cmp             w0, NULL
    // 0xad8668: b.eq            #0xad8bd0
    // 0xad866c: LoadField: r1 = r0->field_b
    //     0xad866c: ldur            w1, [x0, #0xb]
    // 0xad8670: DecompressPointer r1
    //     0xad8670: add             x1, x1, HEAP, lsl #32
    // 0xad8674: cmp             w1, NULL
    // 0xad8678: b.eq            #0xad8bd4
    // 0xad867c: mov             x2, x1
    // 0xad8680: ldur            x0, [fp, #-8]
    // 0xad8684: stur            x2, [fp, #-0x28]
    // 0xad8688: r17 = 5312
    //     0xad8688: movz            x17, #0x14c0
    // 0xad868c: cmp             w0, w17
    // 0xad8690: b.ne            #0xad86a8
    // 0xad8694: ldr             x3, [fp, #0x10]
    // 0xad8698: LoadField: r1 = r3->field_1f
    //     0xad8698: ldur            w1, [x3, #0x1f]
    // 0xad869c: DecompressPointer r1
    //     0xad869c: add             x1, x1, HEAP, lsl #32
    // 0xad86a0: mov             x2, x1
    // 0xad86a4: b               #0xad8728
    // 0xad86a8: ldr             x3, [fp, #0x10]
    // 0xad86ac: r17 = 5314
    //     0xad86ac: movz            x17, #0x14c2
    // 0xad86b0: cmp             w0, w17
    // 0xad86b4: b.eq            #0xad8b2c
    // 0xad86b8: r17 = 5316
    //     0xad86b8: movz            x17, #0x14c4
    // 0xad86bc: cmp             w0, w17
    // 0xad86c0: b.ne            #0xad86fc
    // 0xad86c4: mov             x1, x3
    // 0xad86c8: LoadField: r0 = r1->field_43
    //     0xad86c8: ldur            w0, [x1, #0x43]
    // 0xad86cc: DecompressPointer r0
    //     0xad86cc: add             x0, x0, HEAP, lsl #32
    // 0xad86d0: r16 = Sentinel
    //     0xad86d0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xad86d4: cmp             w0, w16
    // 0xad86d8: b.ne            #0xad86e8
    // 0xad86dc: r2 = _textTheme
    //     0xad86dc: add             x2, PP, #0xf, lsl #12  ; [pp+0xf338] Field <_TabsPrimaryDefaultsM3@202014024._textTheme@202014024>: late final (offset: 0x44)
    //     0xad86e0: ldr             x2, [x2, #0x338]
    // 0xad86e4: r0 = InitLateFinalInstanceField()
    //     0xad86e4: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xad86e8: LoadField: r1 = r0->field_27
    //     0xad86e8: ldur            w1, [x0, #0x27]
    // 0xad86ec: DecompressPointer r1
    //     0xad86ec: add             x1, x1, HEAP, lsl #32
    // 0xad86f0: mov             x2, x1
    // 0xad86f4: ldur            x0, [fp, #-8]
    // 0xad86f8: b               #0xad8728
    // 0xad86fc: mov             x1, x3
    // 0xad8700: LoadField: r0 = r1->field_3b
    //     0xad8700: ldur            w0, [x1, #0x3b]
    // 0xad8704: DecompressPointer r0
    //     0xad8704: add             x0, x0, HEAP, lsl #32
    // 0xad8708: str             x0, [SP]
    // 0xad870c: r0 = of()
    //     0xad870c: bl              #0x60acc8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xad8710: LoadField: r1 = r0->field_8f
    //     0xad8710: ldur            w1, [x0, #0x8f]
    // 0xad8714: DecompressPointer r1
    //     0xad8714: add             x1, x1, HEAP, lsl #32
    // 0xad8718: LoadField: r0 = r1->field_2b
    //     0xad8718: ldur            w0, [x1, #0x2b]
    // 0xad871c: DecompressPointer r0
    //     0xad871c: add             x0, x0, HEAP, lsl #32
    // 0xad8720: mov             x2, x0
    // 0xad8724: ldur            x0, [fp, #-8]
    // 0xad8728: stur            x2, [fp, #-0x30]
    // 0xad872c: r17 = 5312
    //     0xad872c: movz            x17, #0x14c0
    // 0xad8730: cmp             w0, w17
    // 0xad8734: b.eq            #0xad87a4
    // 0xad8738: r17 = 5314
    //     0xad8738: movz            x17, #0x14c2
    // 0xad873c: cmp             w0, w17
    // 0xad8740: b.eq            #0xad8b5c
    // 0xad8744: r17 = 5316
    //     0xad8744: movz            x17, #0x14c4
    // 0xad8748: cmp             w0, w17
    // 0xad874c: b.ne            #0xad87a4
    // 0xad8750: ldr             x1, [fp, #0x10]
    // 0xad8754: LoadField: r0 = r1->field_3f
    //     0xad8754: ldur            w0, [x1, #0x3f]
    // 0xad8758: DecompressPointer r0
    //     0xad8758: add             x0, x0, HEAP, lsl #32
    // 0xad875c: r16 = Sentinel
    //     0xad875c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xad8760: cmp             w0, w16
    // 0xad8764: b.ne            #0xad8774
    // 0xad8768: r2 = _colors
    //     0xad8768: add             x2, PP, #0xf, lsl #12  ; [pp+0xf330] Field <_TabsPrimaryDefaultsM3@202014024._colors@202014024>: late final (offset: 0x40)
    //     0xad876c: ldr             x2, [x2, #0x330]
    // 0xad8770: r0 = InitLateFinalInstanceField()
    //     0xad8770: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xad8774: LoadField: r1 = r0->field_5f
    //     0xad8774: ldur            w1, [x0, #0x5f]
    // 0xad8778: DecompressPointer r1
    //     0xad8778: add             x1, x1, HEAP, lsl #32
    // 0xad877c: cmp             w1, NULL
    // 0xad8780: b.ne            #0xad8794
    // 0xad8784: LoadField: r1 = r0->field_57
    //     0xad8784: ldur            w1, [x0, #0x57]
    // 0xad8788: DecompressPointer r1
    //     0xad8788: add             x1, x1, HEAP, lsl #32
    // 0xad878c: mov             x0, x1
    // 0xad8790: b               #0xad8798
    // 0xad8794: mov             x0, x1
    // 0xad8798: mov             x3, x0
    // 0xad879c: ldr             x0, [fp, #0x10]
    // 0xad87a0: b               #0xad87b4
    // 0xad87a4: ldr             x0, [fp, #0x10]
    // 0xad87a8: LoadField: r1 = r0->field_23
    //     0xad87a8: ldur            w1, [x0, #0x23]
    // 0xad87ac: DecompressPointer r1
    //     0xad87ac: add             x1, x1, HEAP, lsl #32
    // 0xad87b0: mov             x3, x1
    // 0xad87b4: ldur            x2, [fp, #-8]
    // 0xad87b8: stur            x3, [fp, #-0x38]
    // 0xad87bc: r17 = 5312
    //     0xad87bc: movz            x17, #0x14c0
    // 0xad87c0: cmp             w2, w17
    // 0xad87c4: b.ne            #0xad87d8
    // 0xad87c8: LoadField: r1 = r0->field_27
    //     0xad87c8: ldur            w1, [x0, #0x27]
    // 0xad87cc: DecompressPointer r1
    //     0xad87cc: add             x1, x1, HEAP, lsl #32
    // 0xad87d0: mov             x0, x2
    // 0xad87d4: b               #0xad884c
    // 0xad87d8: r17 = 5314
    //     0xad87d8: movz            x17, #0x14c2
    // 0xad87dc: cmp             w2, w17
    // 0xad87e0: b.eq            #0xad8b8c
    // 0xad87e4: r17 = 5316
    //     0xad87e4: movz            x17, #0x14c4
    // 0xad87e8: cmp             w2, w17
    // 0xad87ec: b.ne            #0xad8824
    // 0xad87f0: mov             x1, x0
    // 0xad87f4: LoadField: r0 = r1->field_43
    //     0xad87f4: ldur            w0, [x1, #0x43]
    // 0xad87f8: DecompressPointer r0
    //     0xad87f8: add             x0, x0, HEAP, lsl #32
    // 0xad87fc: r16 = Sentinel
    //     0xad87fc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xad8800: cmp             w0, w16
    // 0xad8804: b.ne            #0xad8814
    // 0xad8808: r2 = _textTheme
    //     0xad8808: add             x2, PP, #0xf, lsl #12  ; [pp+0xf338] Field <_TabsPrimaryDefaultsM3@202014024._textTheme@202014024>: late final (offset: 0x44)
    //     0xad880c: ldr             x2, [x2, #0x338]
    // 0xad8810: r0 = InitLateFinalInstanceField()
    //     0xad8810: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xad8814: LoadField: r1 = r0->field_27
    //     0xad8814: ldur            w1, [x0, #0x27]
    // 0xad8818: DecompressPointer r1
    //     0xad8818: add             x1, x1, HEAP, lsl #32
    // 0xad881c: ldur            x0, [fp, #-8]
    // 0xad8820: b               #0xad884c
    // 0xad8824: LoadField: r1 = r0->field_3b
    //     0xad8824: ldur            w1, [x0, #0x3b]
    // 0xad8828: DecompressPointer r1
    //     0xad8828: add             x1, x1, HEAP, lsl #32
    // 0xad882c: str             x1, [SP]
    // 0xad8830: r0 = of()
    //     0xad8830: bl              #0x60acc8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xad8834: LoadField: r1 = r0->field_8f
    //     0xad8834: ldur            w1, [x0, #0x8f]
    // 0xad8838: DecompressPointer r1
    //     0xad8838: add             x1, x1, HEAP, lsl #32
    // 0xad883c: LoadField: r0 = r1->field_2b
    //     0xad883c: ldur            w0, [x1, #0x2b]
    // 0xad8840: DecompressPointer r0
    //     0xad8840: add             x0, x0, HEAP, lsl #32
    // 0xad8844: mov             x1, x0
    // 0xad8848: ldur            x0, [fp, #-8]
    // 0xad884c: stur            x1, [fp, #-0x40]
    // 0xad8850: r17 = 5312
    //     0xad8850: movz            x17, #0x14c0
    // 0xad8854: cmp             w0, w17
    // 0xad8858: b.eq            #0xad8904
    // 0xad885c: r17 = 5314
    //     0xad885c: movz            x17, #0x14c2
    // 0xad8860: cmp             w0, w17
    // 0xad8864: b.ne            #0xad88b0
    // 0xad8868: ldr             x2, [fp, #0x10]
    // 0xad886c: r1 = 1
    //     0xad886c: movz            x1, #0x1
    // 0xad8870: r0 = AllocateContext()
    //     0xad8870: bl              #0xc5def4  ; AllocateContextStub
    // 0xad8874: mov             x1, x0
    // 0xad8878: ldr             x0, [fp, #0x10]
    // 0xad887c: StoreField: r1->field_f = r0
    //     0xad887c: stur            w0, [x1, #0xf]
    // 0xad8880: mov             x2, x1
    // 0xad8884: r1 = Function '<anonymous closure>':.
    //     0xad8884: add             x1, PP, #0xf, lsl #12  ; [pp+0xf340] AnonymousClosure: (0x94cb4c), of [package:flutter/src/material/tabs.dart] _TabsSecondaryDefaultsM3
    //     0xad8888: ldr             x1, [x1, #0x340]
    // 0xad888c: r0 = AllocateClosure()
    //     0xad888c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xad8890: r16 = <Color?>
    //     0xad8890: add             x16, PP, #0xf, lsl #12  ; [pp+0xf348] TypeArguments: <Color?>
    //     0xad8894: ldr             x16, [x16, #0x348]
    // 0xad8898: stp             x0, x16, [SP]
    // 0xad889c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xad889c: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xad88a0: r0 = resolveWith()
    //     0xad88a0: bl              #0x9326b8  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0xad88a4: mov             x2, x0
    // 0xad88a8: ldr             x0, [fp, #0x10]
    // 0xad88ac: b               #0xad8914
    // 0xad88b0: r17 = 5316
    //     0xad88b0: movz            x17, #0x14c4
    // 0xad88b4: cmp             w0, w17
    // 0xad88b8: b.ne            #0xad8904
    // 0xad88bc: ldr             x1, [fp, #0x10]
    // 0xad88c0: r1 = 1
    //     0xad88c0: movz            x1, #0x1
    // 0xad88c4: r0 = AllocateContext()
    //     0xad88c4: bl              #0xc5def4  ; AllocateContextStub
    // 0xad88c8: mov             x1, x0
    // 0xad88cc: ldr             x0, [fp, #0x10]
    // 0xad88d0: StoreField: r1->field_f = r0
    //     0xad88d0: stur            w0, [x1, #0xf]
    // 0xad88d4: mov             x2, x1
    // 0xad88d8: r1 = Function '<anonymous closure>':.
    //     0xad88d8: add             x1, PP, #0xf, lsl #12  ; [pp+0xf350] AnonymousClosure: (0x94c768), of [package:flutter/src/material/tabs.dart] _TabsPrimaryDefaultsM3
    //     0xad88dc: ldr             x1, [x1, #0x350]
    // 0xad88e0: r0 = AllocateClosure()
    //     0xad88e0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xad88e4: r16 = <Color?>
    //     0xad88e4: add             x16, PP, #0xf, lsl #12  ; [pp+0xf348] TypeArguments: <Color?>
    //     0xad88e8: ldr             x16, [x16, #0x348]
    // 0xad88ec: stp             x0, x16, [SP]
    // 0xad88f0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xad88f0: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xad88f4: r0 = resolveWith()
    //     0xad88f4: bl              #0x9326b8  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0xad88f8: mov             x2, x0
    // 0xad88fc: ldr             x0, [fp, #0x10]
    // 0xad8900: b               #0xad8914
    // 0xad8904: ldr             x0, [fp, #0x10]
    // 0xad8908: LoadField: r1 = r0->field_2b
    //     0xad8908: ldur            w1, [x0, #0x2b]
    // 0xad890c: DecompressPointer r1
    //     0xad890c: add             x1, x1, HEAP, lsl #32
    // 0xad8910: mov             x2, x1
    // 0xad8914: ldur            x1, [fp, #-8]
    // 0xad8918: stur            x2, [fp, #-0x48]
    // 0xad891c: r17 = 5312
    //     0xad891c: movz            x17, #0x14c0
    // 0xad8920: cmp             w1, w17
    // 0xad8924: b.ne            #0xad893c
    // 0xad8928: LoadField: r3 = r0->field_2f
    //     0xad8928: ldur            w3, [x0, #0x2f]
    // 0xad892c: DecompressPointer r3
    //     0xad892c: add             x3, x3, HEAP, lsl #32
    // 0xad8930: mov             x0, x1
    // 0xad8934: mov             x1, x3
    // 0xad8938: b               #0xad8990
    // 0xad893c: r17 = 5314
    //     0xad893c: movz            x17, #0x14c2
    // 0xad8940: cmp             w1, w17
    // 0xad8944: b.eq            #0xad8bbc
    // 0xad8948: r17 = 5316
    //     0xad8948: movz            x17, #0x14c4
    // 0xad894c: cmp             w1, w17
    // 0xad8950: b.ne            #0xad8974
    // 0xad8954: LoadField: r3 = r0->field_3b
    //     0xad8954: ldur            w3, [x0, #0x3b]
    // 0xad8958: DecompressPointer r3
    //     0xad8958: add             x3, x3, HEAP, lsl #32
    // 0xad895c: str             x3, [SP]
    // 0xad8960: r0 = of()
    //     0xad8960: bl              #0x60acc8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xad8964: ldur            x0, [fp, #-8]
    // 0xad8968: r1 = Instance__InkSplashFactory
    //     0xad8968: add             x1, PP, #0xb, lsl #12  ; [pp+0xbc30] Obj!_InkSplashFactory@c2fa41
    //     0xad896c: ldr             x1, [x1, #0xc30]
    // 0xad8970: b               #0xad8990
    // 0xad8974: LoadField: r1 = r0->field_3b
    //     0xad8974: ldur            w1, [x0, #0x3b]
    // 0xad8978: DecompressPointer r1
    //     0xad8978: add             x1, x1, HEAP, lsl #32
    // 0xad897c: str             x1, [SP]
    // 0xad8980: r0 = of()
    //     0xad8980: bl              #0x60acc8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xad8984: ldur            x0, [fp, #-8]
    // 0xad8988: r1 = Instance__InkSplashFactory
    //     0xad8988: add             x1, PP, #0xb, lsl #12  ; [pp+0xbc30] Obj!_InkSplashFactory@c2fa41
    //     0xad898c: ldr             x1, [x1, #0xc30]
    // 0xad8990: r17 = 5312
    //     0xad8990: movz            x17, #0x14c0
    // 0xad8994: cmp             w0, w17
    // 0xad8998: b.ne            #0xad89ac
    // 0xad899c: ldr             x2, [fp, #0x10]
    // 0xad89a0: LoadField: r0 = r2->field_37
    //     0xad89a0: ldur            w0, [x2, #0x37]
    // 0xad89a4: DecompressPointer r0
    //     0xad89a4: add             x0, x0, HEAP, lsl #32
    // 0xad89a8: b               #0xad8a30
    // 0xad89ac: ldr             x2, [fp, #0x10]
    // 0xad89b0: r17 = 5314
    //     0xad89b0: movz            x17, #0x14c2
    // 0xad89b4: cmp             w0, w17
    // 0xad89b8: b.ne            #0xad89e0
    // 0xad89bc: LoadField: r0 = r2->field_47
    //     0xad89bc: ldur            w0, [x2, #0x47]
    // 0xad89c0: DecompressPointer r0
    //     0xad89c0: add             x0, x0, HEAP, lsl #32
    // 0xad89c4: tbnz            w0, #4, #0xad89d4
    // 0xad89c8: r0 = Instance_TabAlignment
    //     0xad89c8: add             x0, PP, #0xf, lsl #12  ; [pp+0xf358] Obj!TabAlignment@c44311
    //     0xad89cc: ldr             x0, [x0, #0x358]
    // 0xad89d0: b               #0xad8a30
    // 0xad89d4: r0 = Instance_TabAlignment
    //     0xad89d4: add             x0, PP, #0xf, lsl #12  ; [pp+0xf360] Obj!TabAlignment@c442f1
    //     0xad89d8: ldr             x0, [x0, #0x360]
    // 0xad89dc: b               #0xad8a30
    // 0xad89e0: r17 = 5316
    //     0xad89e0: movz            x17, #0x14c4
    // 0xad89e4: cmp             w0, w17
    // 0xad89e8: b.ne            #0xad8a10
    // 0xad89ec: LoadField: r0 = r2->field_47
    //     0xad89ec: ldur            w0, [x2, #0x47]
    // 0xad89f0: DecompressPointer r0
    //     0xad89f0: add             x0, x0, HEAP, lsl #32
    // 0xad89f4: tbnz            w0, #4, #0xad8a04
    // 0xad89f8: r0 = Instance_TabAlignment
    //     0xad89f8: add             x0, PP, #0xf, lsl #12  ; [pp+0xf358] Obj!TabAlignment@c44311
    //     0xad89fc: ldr             x0, [x0, #0x358]
    // 0xad8a00: b               #0xad8a30
    // 0xad8a04: r0 = Instance_TabAlignment
    //     0xad8a04: add             x0, PP, #0xf, lsl #12  ; [pp+0xf360] Obj!TabAlignment@c442f1
    //     0xad8a08: ldr             x0, [x0, #0x360]
    // 0xad8a0c: b               #0xad8a30
    // 0xad8a10: LoadField: r0 = r2->field_3f
    //     0xad8a10: ldur            w0, [x2, #0x3f]
    // 0xad8a14: DecompressPointer r0
    //     0xad8a14: add             x0, x0, HEAP, lsl #32
    // 0xad8a18: tbnz            w0, #4, #0xad8a28
    // 0xad8a1c: r0 = Instance_TabAlignment
    //     0xad8a1c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf358] Obj!TabAlignment@c44311
    //     0xad8a20: ldr             x0, [x0, #0x358]
    // 0xad8a24: b               #0xad8a30
    // 0xad8a28: r0 = Instance_TabAlignment
    //     0xad8a28: add             x0, PP, #0xf, lsl #12  ; [pp+0xf360] Obj!TabAlignment@c442f1
    //     0xad8a2c: ldr             x0, [x0, #0x360]
    // 0xad8a30: ldur            x16, [fp, #-0x18]
    // 0xad8a34: stp             x16, NULL, [SP, #0x58]
    // 0xad8a38: ldur            x16, [fp, #-0x10]
    // 0xad8a3c: ldur            lr, [fp, #-0x20]
    // 0xad8a40: stp             lr, x16, [SP, #0x48]
    // 0xad8a44: ldur            x16, [fp, #-0x28]
    // 0xad8a48: stp             NULL, x16, [SP, #0x38]
    // 0xad8a4c: ldur            x16, [fp, #-0x30]
    // 0xad8a50: ldur            lr, [fp, #-0x38]
    // 0xad8a54: stp             lr, x16, [SP, #0x28]
    // 0xad8a58: ldur            x16, [fp, #-0x40]
    // 0xad8a5c: ldur            lr, [fp, #-0x48]
    // 0xad8a60: stp             lr, x16, [SP, #0x18]
    // 0xad8a64: stp             NULL, x1, [SP, #8]
    // 0xad8a68: str             x0, [SP]
    // 0xad8a6c: r4 = const [0, 0xd, 0xd, 0xd, null]
    //     0xad8a6c: add             x4, PP, #0xf, lsl #12  ; [pp+0xf2d0] List(5) [0, 0xd, 0xd, 0xd, Null]
    //     0xad8a70: ldr             x4, [x4, #0x2d0]
    // 0xad8a74: r0 = hash()
    //     0xad8a74: bl              #0x5f0bd8  ; [dart:core] Object::hash
    // 0xad8a78: mov             x2, x0
    // 0xad8a7c: r0 = BoxInt64Instr(r2)
    //     0xad8a7c: sbfiz           x0, x2, #1, #0x1f
    //     0xad8a80: cmp             x2, x0, asr #1
    //     0xad8a84: b.eq            #0xad8a90
    //     0xad8a88: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad8a8c: stur            x2, [x0, #7]
    // 0xad8a90: LeaveFrame
    //     0xad8a90: mov             SP, fp
    //     0xad8a94: ldp             fp, lr, [SP], #0x10
    // 0xad8a98: ret
    //     0xad8a98: ret             
    // 0xad8a9c: mov             x1, x0
    // 0xad8aa0: LoadField: r0 = r1->field_3f
    //     0xad8aa0: ldur            w0, [x1, #0x3f]
    // 0xad8aa4: DecompressPointer r0
    //     0xad8aa4: add             x0, x0, HEAP, lsl #32
    // 0xad8aa8: r16 = Sentinel
    //     0xad8aa8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xad8aac: cmp             w0, w16
    // 0xad8ab0: b.ne            #0xad8ac0
    // 0xad8ab4: r2 = _colors
    //     0xad8ab4: add             x2, PP, #0xf, lsl #12  ; [pp+0xf368] Field <_TabsSecondaryDefaultsM3@202014024._colors@202014024>: late final (offset: 0x40)
    //     0xad8ab8: ldr             x2, [x2, #0x368]
    // 0xad8abc: r0 = InitLateFinalInstanceField()
    //     0xad8abc: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xad8ac0: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xad8ac0: ldr             x0, [PP, #0x7f8]  ; [pp+0x7f8] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xad8ac4: r0 = Throw()
    //     0xad8ac4: bl              #0xc5d2b8  ; ThrowStub
    // 0xad8ac8: brk             #0
    // 0xad8acc: mov             x1, x0
    // 0xad8ad0: LoadField: r0 = r1->field_3f
    //     0xad8ad0: ldur            w0, [x1, #0x3f]
    // 0xad8ad4: DecompressPointer r0
    //     0xad8ad4: add             x0, x0, HEAP, lsl #32
    // 0xad8ad8: r16 = Sentinel
    //     0xad8ad8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xad8adc: cmp             w0, w16
    // 0xad8ae0: b.ne            #0xad8af0
    // 0xad8ae4: r2 = _colors
    //     0xad8ae4: add             x2, PP, #0xf, lsl #12  ; [pp+0xf368] Field <_TabsSecondaryDefaultsM3@202014024._colors@202014024>: late final (offset: 0x40)
    //     0xad8ae8: ldr             x2, [x2, #0x368]
    // 0xad8aec: r0 = InitLateFinalInstanceField()
    //     0xad8aec: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xad8af0: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xad8af0: ldr             x0, [PP, #0x7f8]  ; [pp+0x7f8] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xad8af4: r0 = Throw()
    //     0xad8af4: bl              #0xc5d2b8  ; ThrowStub
    // 0xad8af8: brk             #0
    // 0xad8afc: mov             x1, x0
    // 0xad8b00: LoadField: r0 = r1->field_3f
    //     0xad8b00: ldur            w0, [x1, #0x3f]
    // 0xad8b04: DecompressPointer r0
    //     0xad8b04: add             x0, x0, HEAP, lsl #32
    // 0xad8b08: r16 = Sentinel
    //     0xad8b08: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xad8b0c: cmp             w0, w16
    // 0xad8b10: b.ne            #0xad8b20
    // 0xad8b14: r2 = _colors
    //     0xad8b14: add             x2, PP, #0xf, lsl #12  ; [pp+0xf368] Field <_TabsSecondaryDefaultsM3@202014024._colors@202014024>: late final (offset: 0x40)
    //     0xad8b18: ldr             x2, [x2, #0x368]
    // 0xad8b1c: r0 = InitLateFinalInstanceField()
    //     0xad8b1c: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xad8b20: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xad8b20: ldr             x0, [PP, #0x7f8]  ; [pp+0x7f8] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xad8b24: r0 = Throw()
    //     0xad8b24: bl              #0xc5d2b8  ; ThrowStub
    // 0xad8b28: brk             #0
    // 0xad8b2c: mov             x1, x3
    // 0xad8b30: LoadField: r0 = r1->field_43
    //     0xad8b30: ldur            w0, [x1, #0x43]
    // 0xad8b34: DecompressPointer r0
    //     0xad8b34: add             x0, x0, HEAP, lsl #32
    // 0xad8b38: r16 = Sentinel
    //     0xad8b38: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xad8b3c: cmp             w0, w16
    // 0xad8b40: b.ne            #0xad8b50
    // 0xad8b44: r2 = _textTheme
    //     0xad8b44: add             x2, PP, #0xf, lsl #12  ; [pp+0xf370] Field <_TabsSecondaryDefaultsM3@202014024._textTheme@202014024>: late final (offset: 0x44)
    //     0xad8b48: ldr             x2, [x2, #0x370]
    // 0xad8b4c: r0 = InitLateFinalInstanceField()
    //     0xad8b4c: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xad8b50: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xad8b50: ldr             x0, [PP, #0x7f8]  ; [pp+0x7f8] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xad8b54: r0 = Throw()
    //     0xad8b54: bl              #0xc5d2b8  ; ThrowStub
    // 0xad8b58: brk             #0
    // 0xad8b5c: ldr             x1, [fp, #0x10]
    // 0xad8b60: LoadField: r0 = r1->field_3f
    //     0xad8b60: ldur            w0, [x1, #0x3f]
    // 0xad8b64: DecompressPointer r0
    //     0xad8b64: add             x0, x0, HEAP, lsl #32
    // 0xad8b68: r16 = Sentinel
    //     0xad8b68: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xad8b6c: cmp             w0, w16
    // 0xad8b70: b.ne            #0xad8b80
    // 0xad8b74: r2 = _colors
    //     0xad8b74: add             x2, PP, #0xf, lsl #12  ; [pp+0xf368] Field <_TabsSecondaryDefaultsM3@202014024._colors@202014024>: late final (offset: 0x40)
    //     0xad8b78: ldr             x2, [x2, #0x368]
    // 0xad8b7c: r0 = InitLateFinalInstanceField()
    //     0xad8b7c: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xad8b80: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xad8b80: ldr             x0, [PP, #0x7f8]  ; [pp+0x7f8] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xad8b84: r0 = Throw()
    //     0xad8b84: bl              #0xc5d2b8  ; ThrowStub
    // 0xad8b88: brk             #0
    // 0xad8b8c: mov             x1, x0
    // 0xad8b90: LoadField: r0 = r1->field_43
    //     0xad8b90: ldur            w0, [x1, #0x43]
    // 0xad8b94: DecompressPointer r0
    //     0xad8b94: add             x0, x0, HEAP, lsl #32
    // 0xad8b98: r16 = Sentinel
    //     0xad8b98: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xad8b9c: cmp             w0, w16
    // 0xad8ba0: b.ne            #0xad8bb0
    // 0xad8ba4: r2 = _textTheme
    //     0xad8ba4: add             x2, PP, #0xf, lsl #12  ; [pp+0xf370] Field <_TabsSecondaryDefaultsM3@202014024._textTheme@202014024>: late final (offset: 0x44)
    //     0xad8ba8: ldr             x2, [x2, #0x370]
    // 0xad8bac: r0 = InitLateFinalInstanceField()
    //     0xad8bac: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xad8bb0: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xad8bb0: ldr             x0, [PP, #0x7f8]  ; [pp+0x7f8] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xad8bb4: r0 = Throw()
    //     0xad8bb4: bl              #0xc5d2b8  ; ThrowStub
    // 0xad8bb8: brk             #0
    // 0xad8bbc: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xad8bbc: ldr             x0, [PP, #0x7f8]  ; [pp+0x7f8] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xad8bc0: r0 = Throw()
    //     0xad8bc0: bl              #0xc5d2b8  ; ThrowStub
    // 0xad8bc4: brk             #0
    // 0xad8bc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad8bc8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad8bcc: b               #0xad8484
    // 0xad8bd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad8bd0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xad8bd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad8bd4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ lerp(/* No info */) {
    // ** addr: 0xb68168, size: 0x150
    // 0xb68168: EnterFrame
    //     0xb68168: stp             fp, lr, [SP, #-0x10]!
    //     0xb6816c: mov             fp, SP
    // 0xb68170: AllocStack(0x28)
    //     0xb68170: sub             SP, SP, #0x28
    // 0xb68174: CheckStackOverflow
    //     0xb68174: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb68178: cmp             SP, x16
    //     0xb6817c: b.ls            #0xb682a0
    // 0xb68180: ldr             x1, [fp, #0x20]
    // 0xb68184: ldr             x0, [fp, #0x18]
    // 0xb68188: cmp             w1, w0
    // 0xb6818c: b.ne            #0xb681a0
    // 0xb68190: mov             x0, x1
    // 0xb68194: LeaveFrame
    //     0xb68194: mov             SP, fp
    //     0xb68198: ldp             fp, lr, [SP], #0x10
    // 0xb6819c: ret
    //     0xb6819c: ret             
    // 0xb681a0: ldr             d0, [fp, #0x10]
    // 0xb681a4: stp             NULL, NULL, [SP, #8]
    // 0xb681a8: str             d0, [SP]
    // 0xb681ac: r0 = lerp()
    //     0xb681ac: bl              #0xb64b70  ; [package:flutter/src/painting/decoration.dart] Decoration::lerp
    // 0xb681b0: ldr             d0, [fp, #0x10]
    // 0xb681b4: r0 = inline_Allocate_Double()
    //     0xb681b4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb681b8: add             x0, x0, #0x10
    //     0xb681bc: cmp             x1, x0
    //     0xb681c0: b.ls            #0xb682a8
    //     0xb681c4: str             x0, [THR, #0x50]  ; THR::top
    //     0xb681c8: sub             x0, x0, #0xf
    //     0xb681cc: movz            x1, #0xd148
    //     0xb681d0: movk            x1, #0x3, lsl #16
    //     0xb681d4: stur            x1, [x0, #-1]
    // 0xb681d8: StoreField: r0->field_7 = d0
    //     0xb681d8: stur            d0, [x0, #7]
    // 0xb681dc: stur            x0, [fp, #-8]
    // 0xb681e0: stp             NULL, NULL, [SP, #8]
    // 0xb681e4: str             x0, [SP]
    // 0xb681e8: r0 = lerp()
    //     0xb681e8: bl              #0x5acc14  ; [dart:ui] Color::lerp
    // 0xb681ec: ldr             d0, [fp, #0x10]
    // 0xb681f0: d1 = 0.500000
    //     0xb681f0: fmov            d1, #0.50000000
    // 0xb681f4: fcmp            d0, d1
    // 0xb681f8: b.vs            #0xb68214
    // 0xb681fc: b.ge            #0xb68214
    // 0xb68200: ldr             x0, [fp, #0x20]
    // 0xb68204: LoadField: r1 = r0->field_f
    //     0xb68204: ldur            w1, [x0, #0xf]
    // 0xb68208: DecompressPointer r1
    //     0xb68208: add             x1, x1, HEAP, lsl #32
    // 0xb6820c: mov             x0, x1
    // 0xb68210: b               #0xb68224
    // 0xb68214: ldr             x0, [fp, #0x18]
    // 0xb68218: LoadField: r1 = r0->field_f
    //     0xb68218: ldur            w1, [x0, #0xf]
    // 0xb6821c: DecompressPointer r1
    //     0xb6821c: add             x1, x1, HEAP, lsl #32
    // 0xb68220: mov             x0, x1
    // 0xb68224: stur            x0, [fp, #-0x10]
    // 0xb68228: stp             NULL, NULL, [SP, #8]
    // 0xb6822c: ldur            x16, [fp, #-8]
    // 0xb68230: str             x16, [SP]
    // 0xb68234: r0 = lerp()
    //     0xb68234: bl              #0x5acc14  ; [dart:ui] Color::lerp
    // 0xb68238: stp             NULL, NULL, [SP, #8]
    // 0xb6823c: ldur            x16, [fp, #-8]
    // 0xb68240: str             x16, [SP]
    // 0xb68244: r0 = lerp()
    //     0xb68244: bl              #0x5acc14  ; [dart:ui] Color::lerp
    // 0xb68248: stp             NULL, NULL, [SP, #8]
    // 0xb6824c: ldur            x16, [fp, #-8]
    // 0xb68250: str             x16, [SP]
    // 0xb68254: r0 = lerp()
    //     0xb68254: bl              #0xb64d74  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::lerp
    // 0xb68258: stp             NULL, NULL, [SP, #8]
    // 0xb6825c: ldur            x16, [fp, #-8]
    // 0xb68260: str             x16, [SP]
    // 0xb68264: r0 = lerp()
    //     0xb68264: bl              #0xb60ca0  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0xb68268: stp             NULL, NULL, [SP, #8]
    // 0xb6826c: ldur            x16, [fp, #-8]
    // 0xb68270: str             x16, [SP]
    // 0xb68274: r0 = lerp()
    //     0xb68274: bl              #0x5acc14  ; [dart:ui] Color::lerp
    // 0xb68278: stp             NULL, NULL, [SP, #8]
    // 0xb6827c: ldur            x16, [fp, #-8]
    // 0xb68280: str             x16, [SP]
    // 0xb68284: r0 = lerp()
    //     0xb68284: bl              #0xb60ca0  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0xb68288: r0 = TabBarTheme()
    //     0xb68288: bl              #0xb682b8  ; AllocateTabBarThemeStub -> TabBarTheme (size=0x3c)
    // 0xb6828c: ldur            x1, [fp, #-0x10]
    // 0xb68290: StoreField: r0->field_f = r1
    //     0xb68290: stur            w1, [x0, #0xf]
    // 0xb68294: LeaveFrame
    //     0xb68294: mov             SP, fp
    //     0xb68298: ldp             fp, lr, [SP], #0x10
    // 0xb6829c: ret
    //     0xb6829c: ret             
    // 0xb682a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb682a0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb682a4: b               #0xb68180
    // 0xb682a8: SaveReg d0
    //     0xb682a8: str             q0, [SP, #-0x10]!
    // 0xb682ac: r0 = AllocateDouble()
    //     0xb682ac: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb682b0: RestoreReg d0
    //     0xb682b0: ldr             q0, [SP], #0x10
    // 0xb682b4: b               #0xb681d8
  }
  _ ==(/* No info */) {
    // ** addr: 0xbd01b4, size: 0xfc8
    // 0xbd01b4: EnterFrame
    //     0xbd01b4: stp             fp, lr, [SP, #-0x10]!
    //     0xbd01b8: mov             fp, SP
    // 0xbd01bc: AllocStack(0x28)
    //     0xbd01bc: sub             SP, SP, #0x28
    // 0xbd01c0: CheckStackOverflow
    //     0xbd01c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd01c4: cmp             SP, x16
    //     0xbd01c8: b.ls            #0xbd1164
    // 0xbd01cc: ldr             x1, [fp, #0x10]
    // 0xbd01d0: cmp             w1, NULL
    // 0xbd01d4: b.ne            #0xbd01e8
    // 0xbd01d8: r0 = false
    //     0xbd01d8: add             x0, NULL, #0x30  ; false
    // 0xbd01dc: LeaveFrame
    //     0xbd01dc: mov             SP, fp
    //     0xbd01e0: ldp             fp, lr, [SP], #0x10
    // 0xbd01e4: ret
    //     0xbd01e4: ret             
    // 0xbd01e8: ldr             x2, [fp, #0x18]
    // 0xbd01ec: cmp             w2, w1
    // 0xbd01f0: b.ne            #0xbd0204
    // 0xbd01f4: r0 = true
    //     0xbd01f4: add             x0, NULL, #0x20  ; true
    // 0xbd01f8: LeaveFrame
    //     0xbd01f8: mov             SP, fp
    //     0xbd01fc: ldp             fp, lr, [SP], #0x10
    // 0xbd0200: ret
    //     0xbd0200: ret             
    // 0xbd0204: r0 = 59
    //     0xbd0204: movz            x0, #0x3b
    // 0xbd0208: branchIfSmi(r1, 0xbd0214)
    //     0xbd0208: tbz             w1, #0, #0xbd0214
    // 0xbd020c: r0 = LoadClassIdInstr(r1)
    //     0xbd020c: ldur            x0, [x1, #-1]
    //     0xbd0210: ubfx            x0, x0, #0xc, #0x14
    // 0xbd0214: str             x1, [SP]
    // 0xbd0218: r0 = GDT[cid_x0 + 0x55ae]()
    //     0xbd0218: movz            x17, #0x55ae
    //     0xbd021c: add             lr, x0, x17
    //     0xbd0220: ldr             lr, [x21, lr, lsl #3]
    //     0xbd0224: blr             lr
    // 0xbd0228: stur            x0, [fp, #-8]
    // 0xbd022c: ldr             x16, [fp, #0x18]
    // 0xbd0230: str             x16, [SP]
    // 0xbd0234: r0 = runtimeType()
    //     0xbd0234: bl              #0xb187f8  ; [dart:core] Object::runtimeType
    // 0xbd0238: mov             x1, x0
    // 0xbd023c: ldur            x0, [fp, #-8]
    // 0xbd0240: r2 = LoadClassIdInstr(r0)
    //     0xbd0240: ldur            x2, [x0, #-1]
    //     0xbd0244: ubfx            x2, x2, #0xc, #0x14
    // 0xbd0248: stp             x1, x0, [SP]
    // 0xbd024c: mov             x0, x2
    // 0xbd0250: mov             lr, x0
    // 0xbd0254: ldr             lr, [x21, lr, lsl #3]
    // 0xbd0258: blr             lr
    // 0xbd025c: tbz             w0, #4, #0xbd0270
    // 0xbd0260: r0 = false
    //     0xbd0260: add             x0, NULL, #0x30  ; false
    // 0xbd0264: LeaveFrame
    //     0xbd0264: mov             SP, fp
    //     0xbd0268: ldp             fp, lr, [SP], #0x10
    // 0xbd026c: ret
    //     0xbd026c: ret             
    // 0xbd0270: ldr             x0, [fp, #0x10]
    // 0xbd0274: r2 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xbd0274: movz            x2, #0x76
    //     0xbd0278: tbz             w0, #0, #0xbd0288
    //     0xbd027c: ldur            x2, [x0, #-1]
    //     0xbd0280: ubfx            x2, x2, #0xc, #0x14
    //     0xbd0284: lsl             x2, x2, #1
    // 0xbd0288: stur            x2, [fp, #-8]
    // 0xbd028c: r1 = LoadInt32Instr(r2)
    //     0xbd028c: sbfx            x1, x2, #1, #0x1f
    // 0xbd0290: cmp             x1, #0xa60
    // 0xbd0294: b.lt            #0xbd0efc
    // 0xbd0298: cmp             x1, #0xa63
    // 0xbd029c: b.gt            #0xbd0efc
    // 0xbd02a0: r17 = 5312
    //     0xbd02a0: movz            x17, #0x14c0
    // 0xbd02a4: cmp             w2, w17
    // 0xbd02a8: b.ne            #0xbd02bc
    // 0xbd02ac: LoadField: r1 = r0->field_b
    //     0xbd02ac: ldur            w1, [x0, #0xb]
    // 0xbd02b0: DecompressPointer r1
    //     0xbd02b0: add             x1, x1, HEAP, lsl #32
    // 0xbd02b4: mov             x2, x1
    // 0xbd02b8: b               #0xbd0328
    // 0xbd02bc: r17 = 5314
    //     0xbd02bc: movz            x17, #0x14c2
    // 0xbd02c0: cmp             w2, w17
    // 0xbd02c4: b.eq            #0xbd0f0c
    // 0xbd02c8: r17 = 5316
    //     0xbd02c8: movz            x17, #0x14c4
    // 0xbd02cc: cmp             w2, w17
    // 0xbd02d0: b.ne            #0xbd0308
    // 0xbd02d4: mov             x1, x0
    // 0xbd02d8: LoadField: r0 = r1->field_3f
    //     0xbd02d8: ldur            w0, [x1, #0x3f]
    // 0xbd02dc: DecompressPointer r0
    //     0xbd02dc: add             x0, x0, HEAP, lsl #32
    // 0xbd02e0: r16 = Sentinel
    //     0xbd02e0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xbd02e4: cmp             w0, w16
    // 0xbd02e8: b.ne            #0xbd02f8
    // 0xbd02ec: r2 = _colors
    //     0xbd02ec: add             x2, PP, #0xf, lsl #12  ; [pp+0xf330] Field <_TabsPrimaryDefaultsM3@202014024._colors@202014024>: late final (offset: 0x40)
    //     0xbd02f0: ldr             x2, [x2, #0x330]
    // 0xbd02f4: r0 = InitLateFinalInstanceField()
    //     0xbd02f4: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xbd02f8: LoadField: r1 = r0->field_b
    //     0xbd02f8: ldur            w1, [x0, #0xb]
    // 0xbd02fc: DecompressPointer r1
    //     0xbd02fc: add             x1, x1, HEAP, lsl #32
    // 0xbd0300: mov             x2, x1
    // 0xbd0304: b               #0xbd0328
    // 0xbd0308: mov             x1, x0
    // 0xbd030c: LoadField: r0 = r1->field_3b
    //     0xbd030c: ldur            w0, [x1, #0x3b]
    // 0xbd0310: DecompressPointer r0
    //     0xbd0310: add             x0, x0, HEAP, lsl #32
    // 0xbd0314: str             x0, [SP]
    // 0xbd0318: r0 = of()
    //     0xbd0318: bl              #0x60acc8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xbd031c: LoadField: r1 = r0->field_5f
    //     0xbd031c: ldur            w1, [x0, #0x5f]
    // 0xbd0320: DecompressPointer r1
    //     0xbd0320: add             x1, x1, HEAP, lsl #32
    // 0xbd0324: mov             x2, x1
    // 0xbd0328: ldr             x0, [fp, #0x18]
    // 0xbd032c: stur            x2, [fp, #-0x18]
    // 0xbd0330: r3 = LoadClassIdInstr(r0)
    //     0xbd0330: ldur            x3, [x0, #-1]
    //     0xbd0334: ubfx            x3, x3, #0xc, #0x14
    // 0xbd0338: lsl             x3, x3, #1
    // 0xbd033c: stur            x3, [fp, #-0x10]
    // 0xbd0340: r17 = 5312
    //     0xbd0340: movz            x17, #0x14c0
    // 0xbd0344: cmp             w3, w17
    // 0xbd0348: b.ne            #0xbd035c
    // 0xbd034c: LoadField: r1 = r0->field_b
    //     0xbd034c: ldur            w1, [x0, #0xb]
    // 0xbd0350: DecompressPointer r1
    //     0xbd0350: add             x1, x1, HEAP, lsl #32
    // 0xbd0354: mov             x0, x2
    // 0xbd0358: b               #0xbd03c8
    // 0xbd035c: r17 = 5314
    //     0xbd035c: movz            x17, #0x14c2
    // 0xbd0360: cmp             w3, w17
    // 0xbd0364: b.eq            #0xbd0f3c
    // 0xbd0368: r17 = 5316
    //     0xbd0368: movz            x17, #0x14c4
    // 0xbd036c: cmp             w3, w17
    // 0xbd0370: b.ne            #0xbd03a8
    // 0xbd0374: mov             x1, x0
    // 0xbd0378: LoadField: r0 = r1->field_3f
    //     0xbd0378: ldur            w0, [x1, #0x3f]
    // 0xbd037c: DecompressPointer r0
    //     0xbd037c: add             x0, x0, HEAP, lsl #32
    // 0xbd0380: r16 = Sentinel
    //     0xbd0380: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xbd0384: cmp             w0, w16
    // 0xbd0388: b.ne            #0xbd0398
    // 0xbd038c: r2 = _colors
    //     0xbd038c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf330] Field <_TabsPrimaryDefaultsM3@202014024._colors@202014024>: late final (offset: 0x40)
    //     0xbd0390: ldr             x2, [x2, #0x330]
    // 0xbd0394: r0 = InitLateFinalInstanceField()
    //     0xbd0394: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xbd0398: LoadField: r1 = r0->field_b
    //     0xbd0398: ldur            w1, [x0, #0xb]
    // 0xbd039c: DecompressPointer r1
    //     0xbd039c: add             x1, x1, HEAP, lsl #32
    // 0xbd03a0: ldur            x0, [fp, #-0x18]
    // 0xbd03a4: b               #0xbd03c8
    // 0xbd03a8: mov             x1, x0
    // 0xbd03ac: LoadField: r0 = r1->field_3b
    //     0xbd03ac: ldur            w0, [x1, #0x3b]
    // 0xbd03b0: DecompressPointer r0
    //     0xbd03b0: add             x0, x0, HEAP, lsl #32
    // 0xbd03b4: str             x0, [SP]
    // 0xbd03b8: r0 = of()
    //     0xbd03b8: bl              #0x60acc8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xbd03bc: LoadField: r1 = r0->field_5f
    //     0xbd03bc: ldur            w1, [x0, #0x5f]
    // 0xbd03c0: DecompressPointer r1
    //     0xbd03c0: add             x1, x1, HEAP, lsl #32
    // 0xbd03c4: ldur            x0, [fp, #-0x18]
    // 0xbd03c8: r2 = LoadClassIdInstr(r0)
    //     0xbd03c8: ldur            x2, [x0, #-1]
    //     0xbd03cc: ubfx            x2, x2, #0xc, #0x14
    // 0xbd03d0: stp             x1, x0, [SP]
    // 0xbd03d4: mov             x0, x2
    // 0xbd03d8: mov             lr, x0
    // 0xbd03dc: ldr             lr, [x21, lr, lsl #3]
    // 0xbd03e0: blr             lr
    // 0xbd03e4: tbnz            w0, #4, #0xbd0efc
    // 0xbd03e8: ldr             x0, [fp, #0x18]
    // 0xbd03ec: ldr             x2, [fp, #0x10]
    // 0xbd03f0: LoadField: r1 = r2->field_f
    //     0xbd03f0: ldur            w1, [x2, #0xf]
    // 0xbd03f4: DecompressPointer r1
    //     0xbd03f4: add             x1, x1, HEAP, lsl #32
    // 0xbd03f8: LoadField: r3 = r0->field_f
    //     0xbd03f8: ldur            w3, [x0, #0xf]
    // 0xbd03fc: DecompressPointer r3
    //     0xbd03fc: add             x3, x3, HEAP, lsl #32
    // 0xbd0400: cmp             w1, w3
    // 0xbd0404: b.ne            #0xbd0efc
    // 0xbd0408: ldur            x3, [fp, #-8]
    // 0xbd040c: r17 = 5312
    //     0xbd040c: movz            x17, #0x14c0
    // 0xbd0410: cmp             w3, w17
    // 0xbd0414: b.ne            #0xbd0420
    // 0xbd0418: mov             x0, x2
    // 0xbd041c: b               #0xbd0490
    // 0xbd0420: r17 = 5314
    //     0xbd0420: movz            x17, #0x14c2
    // 0xbd0424: cmp             w3, w17
    // 0xbd0428: b.eq            #0xbd0f6c
    // 0xbd042c: r17 = 5316
    //     0xbd042c: movz            x17, #0x14c4
    // 0xbd0430: cmp             w3, w17
    // 0xbd0434: b.ne            #0xbd048c
    // 0xbd0438: mov             x1, x2
    // 0xbd043c: LoadField: r0 = r1->field_3f
    //     0xbd043c: ldur            w0, [x1, #0x3f]
    // 0xbd0440: DecompressPointer r0
    //     0xbd0440: add             x0, x0, HEAP, lsl #32
    // 0xbd0444: r16 = Sentinel
    //     0xbd0444: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xbd0448: cmp             w0, w16
    // 0xbd044c: b.ne            #0xbd045c
    // 0xbd0450: r2 = _colors
    //     0xbd0450: add             x2, PP, #0xf, lsl #12  ; [pp+0xf330] Field <_TabsPrimaryDefaultsM3@202014024._colors@202014024>: late final (offset: 0x40)
    //     0xbd0454: ldr             x2, [x2, #0x330]
    // 0xbd0458: r0 = InitLateFinalInstanceField()
    //     0xbd0458: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xbd045c: LoadField: r1 = r0->field_5b
    //     0xbd045c: ldur            w1, [x0, #0x5b]
    // 0xbd0460: DecompressPointer r1
    //     0xbd0460: add             x1, x1, HEAP, lsl #32
    // 0xbd0464: cmp             w1, NULL
    // 0xbd0468: b.ne            #0xbd047c
    // 0xbd046c: LoadField: r1 = r0->field_53
    //     0xbd046c: ldur            w1, [x0, #0x53]
    // 0xbd0470: DecompressPointer r1
    //     0xbd0470: add             x1, x1, HEAP, lsl #32
    // 0xbd0474: mov             x0, x1
    // 0xbd0478: b               #0xbd0480
    // 0xbd047c: mov             x0, x1
    // 0xbd0480: mov             x3, x0
    // 0xbd0484: ldr             x0, [fp, #0x10]
    // 0xbd0488: b               #0xbd049c
    // 0xbd048c: ldr             x0, [fp, #0x10]
    // 0xbd0490: LoadField: r1 = r0->field_13
    //     0xbd0490: ldur            w1, [x0, #0x13]
    // 0xbd0494: DecompressPointer r1
    //     0xbd0494: add             x1, x1, HEAP, lsl #32
    // 0xbd0498: mov             x3, x1
    // 0xbd049c: ldur            x2, [fp, #-0x10]
    // 0xbd04a0: stur            x3, [fp, #-0x18]
    // 0xbd04a4: r17 = 5312
    //     0xbd04a4: movz            x17, #0x14c0
    // 0xbd04a8: cmp             w2, w17
    // 0xbd04ac: b.eq            #0xbd051c
    // 0xbd04b0: r17 = 5314
    //     0xbd04b0: movz            x17, #0x14c2
    // 0xbd04b4: cmp             w2, w17
    // 0xbd04b8: b.eq            #0xbd0f9c
    // 0xbd04bc: r17 = 5316
    //     0xbd04bc: movz            x17, #0x14c4
    // 0xbd04c0: cmp             w2, w17
    // 0xbd04c4: b.ne            #0xbd051c
    // 0xbd04c8: ldr             x1, [fp, #0x18]
    // 0xbd04cc: LoadField: r0 = r1->field_3f
    //     0xbd04cc: ldur            w0, [x1, #0x3f]
    // 0xbd04d0: DecompressPointer r0
    //     0xbd04d0: add             x0, x0, HEAP, lsl #32
    // 0xbd04d4: r16 = Sentinel
    //     0xbd04d4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xbd04d8: cmp             w0, w16
    // 0xbd04dc: b.ne            #0xbd04ec
    // 0xbd04e0: r2 = _colors
    //     0xbd04e0: add             x2, PP, #0xf, lsl #12  ; [pp+0xf330] Field <_TabsPrimaryDefaultsM3@202014024._colors@202014024>: late final (offset: 0x40)
    //     0xbd04e4: ldr             x2, [x2, #0x330]
    // 0xbd04e8: r0 = InitLateFinalInstanceField()
    //     0xbd04e8: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xbd04ec: LoadField: r1 = r0->field_5b
    //     0xbd04ec: ldur            w1, [x0, #0x5b]
    // 0xbd04f0: DecompressPointer r1
    //     0xbd04f0: add             x1, x1, HEAP, lsl #32
    // 0xbd04f4: cmp             w1, NULL
    // 0xbd04f8: b.ne            #0xbd050c
    // 0xbd04fc: LoadField: r1 = r0->field_53
    //     0xbd04fc: ldur            w1, [x0, #0x53]
    // 0xbd0500: DecompressPointer r1
    //     0xbd0500: add             x1, x1, HEAP, lsl #32
    // 0xbd0504: mov             x0, x1
    // 0xbd0508: b               #0xbd0510
    // 0xbd050c: mov             x0, x1
    // 0xbd0510: mov             x2, x0
    // 0xbd0514: ldr             x1, [fp, #0x18]
    // 0xbd0518: b               #0xbd052c
    // 0xbd051c: ldr             x1, [fp, #0x18]
    // 0xbd0520: LoadField: r0 = r1->field_13
    //     0xbd0520: ldur            w0, [x1, #0x13]
    // 0xbd0524: DecompressPointer r0
    //     0xbd0524: add             x0, x0, HEAP, lsl #32
    // 0xbd0528: mov             x2, x0
    // 0xbd052c: ldur            x0, [fp, #-0x18]
    // 0xbd0530: r3 = LoadClassIdInstr(r0)
    //     0xbd0530: ldur            x3, [x0, #-1]
    //     0xbd0534: ubfx            x3, x3, #0xc, #0x14
    // 0xbd0538: stp             x2, x0, [SP]
    // 0xbd053c: mov             x0, x3
    // 0xbd0540: mov             lr, x0
    // 0xbd0544: ldr             lr, [x21, lr, lsl #3]
    // 0xbd0548: blr             lr
    // 0xbd054c: tbnz            w0, #4, #0xbd0efc
    // 0xbd0550: ldur            x0, [fp, #-8]
    // 0xbd0554: r17 = 5312
    //     0xbd0554: movz            x17, #0x14c0
    // 0xbd0558: cmp             w0, w17
    // 0xbd055c: b.ne            #0xbd0574
    // 0xbd0560: ldr             x2, [fp, #0x10]
    // 0xbd0564: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xbd0564: ldur            w1, [x2, #0x17]
    // 0xbd0568: DecompressPointer r1
    //     0xbd0568: add             x1, x1, HEAP, lsl #32
    // 0xbd056c: mov             x2, x1
    // 0xbd0570: b               #0xbd0604
    // 0xbd0574: ldr             x2, [fp, #0x10]
    // 0xbd0578: r17 = 5314
    //     0xbd0578: movz            x17, #0x14c2
    // 0xbd057c: cmp             w0, w17
    // 0xbd0580: b.eq            #0xbd0fcc
    // 0xbd0584: r17 = 5316
    //     0xbd0584: movz            x17, #0x14c4
    // 0xbd0588: cmp             w0, w17
    // 0xbd058c: b.ne            #0xbd05c4
    // 0xbd0590: mov             x1, x2
    // 0xbd0594: LoadField: r0 = r1->field_3f
    //     0xbd0594: ldur            w0, [x1, #0x3f]
    // 0xbd0598: DecompressPointer r0
    //     0xbd0598: add             x0, x0, HEAP, lsl #32
    // 0xbd059c: r16 = Sentinel
    //     0xbd059c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xbd05a0: cmp             w0, w16
    // 0xbd05a4: b.ne            #0xbd05b4
    // 0xbd05a8: r2 = _colors
    //     0xbd05a8: add             x2, PP, #0xf, lsl #12  ; [pp+0xf330] Field <_TabsPrimaryDefaultsM3@202014024._colors@202014024>: late final (offset: 0x40)
    //     0xbd05ac: ldr             x2, [x2, #0x330]
    // 0xbd05b0: r0 = InitLateFinalInstanceField()
    //     0xbd05b0: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xbd05b4: LoadField: r1 = r0->field_b
    //     0xbd05b4: ldur            w1, [x0, #0xb]
    // 0xbd05b8: DecompressPointer r1
    //     0xbd05b8: add             x1, x1, HEAP, lsl #32
    // 0xbd05bc: mov             x2, x1
    // 0xbd05c0: b               #0xbd0604
    // 0xbd05c4: mov             x1, x2
    // 0xbd05c8: LoadField: r0 = r1->field_3b
    //     0xbd05c8: ldur            w0, [x1, #0x3b]
    // 0xbd05cc: DecompressPointer r0
    //     0xbd05cc: add             x0, x0, HEAP, lsl #32
    // 0xbd05d0: str             x0, [SP]
    // 0xbd05d4: r0 = of()
    //     0xbd05d4: bl              #0x60acc8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xbd05d8: LoadField: r1 = r0->field_8f
    //     0xbd05d8: ldur            w1, [x0, #0x8f]
    // 0xbd05dc: DecompressPointer r1
    //     0xbd05dc: add             x1, x1, HEAP, lsl #32
    // 0xbd05e0: LoadField: r0 = r1->field_2b
    //     0xbd05e0: ldur            w0, [x1, #0x2b]
    // 0xbd05e4: DecompressPointer r0
    //     0xbd05e4: add             x0, x0, HEAP, lsl #32
    // 0xbd05e8: cmp             w0, NULL
    // 0xbd05ec: b.eq            #0xbd116c
    // 0xbd05f0: LoadField: r1 = r0->field_b
    //     0xbd05f0: ldur            w1, [x0, #0xb]
    // 0xbd05f4: DecompressPointer r1
    //     0xbd05f4: add             x1, x1, HEAP, lsl #32
    // 0xbd05f8: cmp             w1, NULL
    // 0xbd05fc: b.eq            #0xbd1170
    // 0xbd0600: mov             x2, x1
    // 0xbd0604: ldur            x0, [fp, #-0x10]
    // 0xbd0608: stur            x2, [fp, #-0x18]
    // 0xbd060c: r17 = 5312
    //     0xbd060c: movz            x17, #0x14c0
    // 0xbd0610: cmp             w0, w17
    // 0xbd0614: b.ne            #0xbd062c
    // 0xbd0618: ldr             x3, [fp, #0x18]
    // 0xbd061c: ArrayLoad: r1 = r3[0]  ; List_4
    //     0xbd061c: ldur            w1, [x3, #0x17]
    // 0xbd0620: DecompressPointer r1
    //     0xbd0620: add             x1, x1, HEAP, lsl #32
    // 0xbd0624: mov             x0, x2
    // 0xbd0628: b               #0xbd06bc
    // 0xbd062c: ldr             x3, [fp, #0x18]
    // 0xbd0630: r17 = 5314
    //     0xbd0630: movz            x17, #0x14c2
    // 0xbd0634: cmp             w0, w17
    // 0xbd0638: b.eq            #0xbd0ffc
    // 0xbd063c: r17 = 5316
    //     0xbd063c: movz            x17, #0x14c4
    // 0xbd0640: cmp             w0, w17
    // 0xbd0644: b.ne            #0xbd067c
    // 0xbd0648: mov             x1, x3
    // 0xbd064c: LoadField: r0 = r1->field_3f
    //     0xbd064c: ldur            w0, [x1, #0x3f]
    // 0xbd0650: DecompressPointer r0
    //     0xbd0650: add             x0, x0, HEAP, lsl #32
    // 0xbd0654: r16 = Sentinel
    //     0xbd0654: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xbd0658: cmp             w0, w16
    // 0xbd065c: b.ne            #0xbd066c
    // 0xbd0660: r2 = _colors
    //     0xbd0660: add             x2, PP, #0xf, lsl #12  ; [pp+0xf330] Field <_TabsPrimaryDefaultsM3@202014024._colors@202014024>: late final (offset: 0x40)
    //     0xbd0664: ldr             x2, [x2, #0x330]
    // 0xbd0668: r0 = InitLateFinalInstanceField()
    //     0xbd0668: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xbd066c: LoadField: r1 = r0->field_b
    //     0xbd066c: ldur            w1, [x0, #0xb]
    // 0xbd0670: DecompressPointer r1
    //     0xbd0670: add             x1, x1, HEAP, lsl #32
    // 0xbd0674: ldur            x0, [fp, #-0x18]
    // 0xbd0678: b               #0xbd06bc
    // 0xbd067c: mov             x1, x3
    // 0xbd0680: LoadField: r0 = r1->field_3b
    //     0xbd0680: ldur            w0, [x1, #0x3b]
    // 0xbd0684: DecompressPointer r0
    //     0xbd0684: add             x0, x0, HEAP, lsl #32
    // 0xbd0688: str             x0, [SP]
    // 0xbd068c: r0 = of()
    //     0xbd068c: bl              #0x60acc8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xbd0690: LoadField: r1 = r0->field_8f
    //     0xbd0690: ldur            w1, [x0, #0x8f]
    // 0xbd0694: DecompressPointer r1
    //     0xbd0694: add             x1, x1, HEAP, lsl #32
    // 0xbd0698: LoadField: r0 = r1->field_2b
    //     0xbd0698: ldur            w0, [x1, #0x2b]
    // 0xbd069c: DecompressPointer r0
    //     0xbd069c: add             x0, x0, HEAP, lsl #32
    // 0xbd06a0: cmp             w0, NULL
    // 0xbd06a4: b.eq            #0xbd1174
    // 0xbd06a8: LoadField: r1 = r0->field_b
    //     0xbd06a8: ldur            w1, [x0, #0xb]
    // 0xbd06ac: DecompressPointer r1
    //     0xbd06ac: add             x1, x1, HEAP, lsl #32
    // 0xbd06b0: cmp             w1, NULL
    // 0xbd06b4: b.eq            #0xbd1178
    // 0xbd06b8: ldur            x0, [fp, #-0x18]
    // 0xbd06bc: r2 = LoadClassIdInstr(r0)
    //     0xbd06bc: ldur            x2, [x0, #-1]
    //     0xbd06c0: ubfx            x2, x2, #0xc, #0x14
    // 0xbd06c4: stp             x1, x0, [SP]
    // 0xbd06c8: mov             x0, x2
    // 0xbd06cc: mov             lr, x0
    // 0xbd06d0: ldr             lr, [x21, lr, lsl #3]
    // 0xbd06d4: blr             lr
    // 0xbd06d8: tbnz            w0, #4, #0xbd0efc
    // 0xbd06dc: ldur            x0, [fp, #-8]
    // 0xbd06e0: r17 = 5312
    //     0xbd06e0: movz            x17, #0x14c0
    // 0xbd06e4: cmp             w0, w17
    // 0xbd06e8: b.ne            #0xbd0700
    // 0xbd06ec: ldr             x2, [fp, #0x10]
    // 0xbd06f0: LoadField: r1 = r2->field_1f
    //     0xbd06f0: ldur            w1, [x2, #0x1f]
    // 0xbd06f4: DecompressPointer r1
    //     0xbd06f4: add             x1, x1, HEAP, lsl #32
    // 0xbd06f8: mov             x2, x1
    // 0xbd06fc: b               #0xbd0778
    // 0xbd0700: ldr             x2, [fp, #0x10]
    // 0xbd0704: r17 = 5314
    //     0xbd0704: movz            x17, #0x14c2
    // 0xbd0708: cmp             w0, w17
    // 0xbd070c: b.eq            #0xbd102c
    // 0xbd0710: r17 = 5316
    //     0xbd0710: movz            x17, #0x14c4
    // 0xbd0714: cmp             w0, w17
    // 0xbd0718: b.ne            #0xbd0750
    // 0xbd071c: mov             x1, x2
    // 0xbd0720: LoadField: r0 = r1->field_43
    //     0xbd0720: ldur            w0, [x1, #0x43]
    // 0xbd0724: DecompressPointer r0
    //     0xbd0724: add             x0, x0, HEAP, lsl #32
    // 0xbd0728: r16 = Sentinel
    //     0xbd0728: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xbd072c: cmp             w0, w16
    // 0xbd0730: b.ne            #0xbd0740
    // 0xbd0734: r2 = _textTheme
    //     0xbd0734: add             x2, PP, #0xf, lsl #12  ; [pp+0xf338] Field <_TabsPrimaryDefaultsM3@202014024._textTheme@202014024>: late final (offset: 0x44)
    //     0xbd0738: ldr             x2, [x2, #0x338]
    // 0xbd073c: r0 = InitLateFinalInstanceField()
    //     0xbd073c: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xbd0740: LoadField: r1 = r0->field_27
    //     0xbd0740: ldur            w1, [x0, #0x27]
    // 0xbd0744: DecompressPointer r1
    //     0xbd0744: add             x1, x1, HEAP, lsl #32
    // 0xbd0748: mov             x2, x1
    // 0xbd074c: b               #0xbd0778
    // 0xbd0750: mov             x1, x2
    // 0xbd0754: LoadField: r0 = r1->field_3b
    //     0xbd0754: ldur            w0, [x1, #0x3b]
    // 0xbd0758: DecompressPointer r0
    //     0xbd0758: add             x0, x0, HEAP, lsl #32
    // 0xbd075c: str             x0, [SP]
    // 0xbd0760: r0 = of()
    //     0xbd0760: bl              #0x60acc8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xbd0764: LoadField: r1 = r0->field_8f
    //     0xbd0764: ldur            w1, [x0, #0x8f]
    // 0xbd0768: DecompressPointer r1
    //     0xbd0768: add             x1, x1, HEAP, lsl #32
    // 0xbd076c: LoadField: r0 = r1->field_2b
    //     0xbd076c: ldur            w0, [x1, #0x2b]
    // 0xbd0770: DecompressPointer r0
    //     0xbd0770: add             x0, x0, HEAP, lsl #32
    // 0xbd0774: mov             x2, x0
    // 0xbd0778: ldur            x0, [fp, #-0x10]
    // 0xbd077c: stur            x2, [fp, #-0x18]
    // 0xbd0780: r17 = 5312
    //     0xbd0780: movz            x17, #0x14c0
    // 0xbd0784: cmp             w0, w17
    // 0xbd0788: b.ne            #0xbd07a0
    // 0xbd078c: ldr             x3, [fp, #0x18]
    // 0xbd0790: LoadField: r1 = r3->field_1f
    //     0xbd0790: ldur            w1, [x3, #0x1f]
    // 0xbd0794: DecompressPointer r1
    //     0xbd0794: add             x1, x1, HEAP, lsl #32
    // 0xbd0798: mov             x0, x2
    // 0xbd079c: b               #0xbd081c
    // 0xbd07a0: ldr             x3, [fp, #0x18]
    // 0xbd07a4: r17 = 5314
    //     0xbd07a4: movz            x17, #0x14c2
    // 0xbd07a8: cmp             w0, w17
    // 0xbd07ac: b.eq            #0xbd105c
    // 0xbd07b0: r17 = 5316
    //     0xbd07b0: movz            x17, #0x14c4
    // 0xbd07b4: cmp             w0, w17
    // 0xbd07b8: b.ne            #0xbd07f0
    // 0xbd07bc: mov             x1, x3
    // 0xbd07c0: LoadField: r0 = r1->field_43
    //     0xbd07c0: ldur            w0, [x1, #0x43]
    // 0xbd07c4: DecompressPointer r0
    //     0xbd07c4: add             x0, x0, HEAP, lsl #32
    // 0xbd07c8: r16 = Sentinel
    //     0xbd07c8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xbd07cc: cmp             w0, w16
    // 0xbd07d0: b.ne            #0xbd07e0
    // 0xbd07d4: r2 = _textTheme
    //     0xbd07d4: add             x2, PP, #0xf, lsl #12  ; [pp+0xf338] Field <_TabsPrimaryDefaultsM3@202014024._textTheme@202014024>: late final (offset: 0x44)
    //     0xbd07d8: ldr             x2, [x2, #0x338]
    // 0xbd07dc: r0 = InitLateFinalInstanceField()
    //     0xbd07dc: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xbd07e0: LoadField: r1 = r0->field_27
    //     0xbd07e0: ldur            w1, [x0, #0x27]
    // 0xbd07e4: DecompressPointer r1
    //     0xbd07e4: add             x1, x1, HEAP, lsl #32
    // 0xbd07e8: ldur            x0, [fp, #-0x18]
    // 0xbd07ec: b               #0xbd081c
    // 0xbd07f0: mov             x1, x3
    // 0xbd07f4: LoadField: r0 = r1->field_3b
    //     0xbd07f4: ldur            w0, [x1, #0x3b]
    // 0xbd07f8: DecompressPointer r0
    //     0xbd07f8: add             x0, x0, HEAP, lsl #32
    // 0xbd07fc: str             x0, [SP]
    // 0xbd0800: r0 = of()
    //     0xbd0800: bl              #0x60acc8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xbd0804: LoadField: r1 = r0->field_8f
    //     0xbd0804: ldur            w1, [x0, #0x8f]
    // 0xbd0808: DecompressPointer r1
    //     0xbd0808: add             x1, x1, HEAP, lsl #32
    // 0xbd080c: LoadField: r0 = r1->field_2b
    //     0xbd080c: ldur            w0, [x1, #0x2b]
    // 0xbd0810: DecompressPointer r0
    //     0xbd0810: add             x0, x0, HEAP, lsl #32
    // 0xbd0814: mov             x1, x0
    // 0xbd0818: ldur            x0, [fp, #-0x18]
    // 0xbd081c: r2 = LoadClassIdInstr(r0)
    //     0xbd081c: ldur            x2, [x0, #-1]
    //     0xbd0820: ubfx            x2, x2, #0xc, #0x14
    // 0xbd0824: stp             x1, x0, [SP]
    // 0xbd0828: mov             x0, x2
    // 0xbd082c: mov             lr, x0
    // 0xbd0830: ldr             lr, [x21, lr, lsl #3]
    // 0xbd0834: blr             lr
    // 0xbd0838: tbnz            w0, #4, #0xbd0efc
    // 0xbd083c: ldur            x0, [fp, #-8]
    // 0xbd0840: r17 = 5312
    //     0xbd0840: movz            x17, #0x14c0
    // 0xbd0844: cmp             w0, w17
    // 0xbd0848: b.eq            #0xbd08b8
    // 0xbd084c: r17 = 5314
    //     0xbd084c: movz            x17, #0x14c2
    // 0xbd0850: cmp             w0, w17
    // 0xbd0854: b.eq            #0xbd108c
    // 0xbd0858: r17 = 5316
    //     0xbd0858: movz            x17, #0x14c4
    // 0xbd085c: cmp             w0, w17
    // 0xbd0860: b.ne            #0xbd08b8
    // 0xbd0864: ldr             x1, [fp, #0x10]
    // 0xbd0868: LoadField: r0 = r1->field_3f
    //     0xbd0868: ldur            w0, [x1, #0x3f]
    // 0xbd086c: DecompressPointer r0
    //     0xbd086c: add             x0, x0, HEAP, lsl #32
    // 0xbd0870: r16 = Sentinel
    //     0xbd0870: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xbd0874: cmp             w0, w16
    // 0xbd0878: b.ne            #0xbd0888
    // 0xbd087c: r2 = _colors
    //     0xbd087c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf330] Field <_TabsPrimaryDefaultsM3@202014024._colors@202014024>: late final (offset: 0x40)
    //     0xbd0880: ldr             x2, [x2, #0x330]
    // 0xbd0884: r0 = InitLateFinalInstanceField()
    //     0xbd0884: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xbd0888: LoadField: r1 = r0->field_5f
    //     0xbd0888: ldur            w1, [x0, #0x5f]
    // 0xbd088c: DecompressPointer r1
    //     0xbd088c: add             x1, x1, HEAP, lsl #32
    // 0xbd0890: cmp             w1, NULL
    // 0xbd0894: b.ne            #0xbd08a8
    // 0xbd0898: LoadField: r1 = r0->field_57
    //     0xbd0898: ldur            w1, [x0, #0x57]
    // 0xbd089c: DecompressPointer r1
    //     0xbd089c: add             x1, x1, HEAP, lsl #32
    // 0xbd08a0: mov             x0, x1
    // 0xbd08a4: b               #0xbd08ac
    // 0xbd08a8: mov             x0, x1
    // 0xbd08ac: mov             x3, x0
    // 0xbd08b0: ldr             x0, [fp, #0x10]
    // 0xbd08b4: b               #0xbd08c8
    // 0xbd08b8: ldr             x0, [fp, #0x10]
    // 0xbd08bc: LoadField: r1 = r0->field_23
    //     0xbd08bc: ldur            w1, [x0, #0x23]
    // 0xbd08c0: DecompressPointer r1
    //     0xbd08c0: add             x1, x1, HEAP, lsl #32
    // 0xbd08c4: mov             x3, x1
    // 0xbd08c8: ldur            x2, [fp, #-0x10]
    // 0xbd08cc: stur            x3, [fp, #-0x18]
    // 0xbd08d0: r17 = 5312
    //     0xbd08d0: movz            x17, #0x14c0
    // 0xbd08d4: cmp             w2, w17
    // 0xbd08d8: b.eq            #0xbd0948
    // 0xbd08dc: r17 = 5314
    //     0xbd08dc: movz            x17, #0x14c2
    // 0xbd08e0: cmp             w2, w17
    // 0xbd08e4: b.eq            #0xbd10bc
    // 0xbd08e8: r17 = 5316
    //     0xbd08e8: movz            x17, #0x14c4
    // 0xbd08ec: cmp             w2, w17
    // 0xbd08f0: b.ne            #0xbd0948
    // 0xbd08f4: ldr             x1, [fp, #0x18]
    // 0xbd08f8: LoadField: r0 = r1->field_3f
    //     0xbd08f8: ldur            w0, [x1, #0x3f]
    // 0xbd08fc: DecompressPointer r0
    //     0xbd08fc: add             x0, x0, HEAP, lsl #32
    // 0xbd0900: r16 = Sentinel
    //     0xbd0900: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xbd0904: cmp             w0, w16
    // 0xbd0908: b.ne            #0xbd0918
    // 0xbd090c: r2 = _colors
    //     0xbd090c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf330] Field <_TabsPrimaryDefaultsM3@202014024._colors@202014024>: late final (offset: 0x40)
    //     0xbd0910: ldr             x2, [x2, #0x330]
    // 0xbd0914: r0 = InitLateFinalInstanceField()
    //     0xbd0914: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xbd0918: LoadField: r1 = r0->field_5f
    //     0xbd0918: ldur            w1, [x0, #0x5f]
    // 0xbd091c: DecompressPointer r1
    //     0xbd091c: add             x1, x1, HEAP, lsl #32
    // 0xbd0920: cmp             w1, NULL
    // 0xbd0924: b.ne            #0xbd0938
    // 0xbd0928: LoadField: r1 = r0->field_57
    //     0xbd0928: ldur            w1, [x0, #0x57]
    // 0xbd092c: DecompressPointer r1
    //     0xbd092c: add             x1, x1, HEAP, lsl #32
    // 0xbd0930: mov             x0, x1
    // 0xbd0934: b               #0xbd093c
    // 0xbd0938: mov             x0, x1
    // 0xbd093c: mov             x2, x0
    // 0xbd0940: ldr             x1, [fp, #0x18]
    // 0xbd0944: b               #0xbd0958
    // 0xbd0948: ldr             x1, [fp, #0x18]
    // 0xbd094c: LoadField: r0 = r1->field_23
    //     0xbd094c: ldur            w0, [x1, #0x23]
    // 0xbd0950: DecompressPointer r0
    //     0xbd0950: add             x0, x0, HEAP, lsl #32
    // 0xbd0954: mov             x2, x0
    // 0xbd0958: ldur            x0, [fp, #-0x18]
    // 0xbd095c: r3 = LoadClassIdInstr(r0)
    //     0xbd095c: ldur            x3, [x0, #-1]
    //     0xbd0960: ubfx            x3, x3, #0xc, #0x14
    // 0xbd0964: stp             x2, x0, [SP]
    // 0xbd0968: mov             x0, x3
    // 0xbd096c: mov             lr, x0
    // 0xbd0970: ldr             lr, [x21, lr, lsl #3]
    // 0xbd0974: blr             lr
    // 0xbd0978: tbnz            w0, #4, #0xbd0efc
    // 0xbd097c: ldur            x0, [fp, #-8]
    // 0xbd0980: r17 = 5312
    //     0xbd0980: movz            x17, #0x14c0
    // 0xbd0984: cmp             w0, w17
    // 0xbd0988: b.ne            #0xbd09a0
    // 0xbd098c: ldr             x2, [fp, #0x10]
    // 0xbd0990: LoadField: r1 = r2->field_27
    //     0xbd0990: ldur            w1, [x2, #0x27]
    // 0xbd0994: DecompressPointer r1
    //     0xbd0994: add             x1, x1, HEAP, lsl #32
    // 0xbd0998: mov             x2, x1
    // 0xbd099c: b               #0xbd0a18
    // 0xbd09a0: ldr             x2, [fp, #0x10]
    // 0xbd09a4: r17 = 5314
    //     0xbd09a4: movz            x17, #0x14c2
    // 0xbd09a8: cmp             w0, w17
    // 0xbd09ac: b.eq            #0xbd10ec
    // 0xbd09b0: r17 = 5316
    //     0xbd09b0: movz            x17, #0x14c4
    // 0xbd09b4: cmp             w0, w17
    // 0xbd09b8: b.ne            #0xbd09f0
    // 0xbd09bc: mov             x1, x2
    // 0xbd09c0: LoadField: r0 = r1->field_43
    //     0xbd09c0: ldur            w0, [x1, #0x43]
    // 0xbd09c4: DecompressPointer r0
    //     0xbd09c4: add             x0, x0, HEAP, lsl #32
    // 0xbd09c8: r16 = Sentinel
    //     0xbd09c8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xbd09cc: cmp             w0, w16
    // 0xbd09d0: b.ne            #0xbd09e0
    // 0xbd09d4: r2 = _textTheme
    //     0xbd09d4: add             x2, PP, #0xf, lsl #12  ; [pp+0xf338] Field <_TabsPrimaryDefaultsM3@202014024._textTheme@202014024>: late final (offset: 0x44)
    //     0xbd09d8: ldr             x2, [x2, #0x338]
    // 0xbd09dc: r0 = InitLateFinalInstanceField()
    //     0xbd09dc: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xbd09e0: LoadField: r1 = r0->field_27
    //     0xbd09e0: ldur            w1, [x0, #0x27]
    // 0xbd09e4: DecompressPointer r1
    //     0xbd09e4: add             x1, x1, HEAP, lsl #32
    // 0xbd09e8: mov             x2, x1
    // 0xbd09ec: b               #0xbd0a18
    // 0xbd09f0: mov             x0, x2
    // 0xbd09f4: LoadField: r1 = r0->field_3b
    //     0xbd09f4: ldur            w1, [x0, #0x3b]
    // 0xbd09f8: DecompressPointer r1
    //     0xbd09f8: add             x1, x1, HEAP, lsl #32
    // 0xbd09fc: str             x1, [SP]
    // 0xbd0a00: r0 = of()
    //     0xbd0a00: bl              #0x60acc8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xbd0a04: LoadField: r1 = r0->field_8f
    //     0xbd0a04: ldur            w1, [x0, #0x8f]
    // 0xbd0a08: DecompressPointer r1
    //     0xbd0a08: add             x1, x1, HEAP, lsl #32
    // 0xbd0a0c: LoadField: r0 = r1->field_2b
    //     0xbd0a0c: ldur            w0, [x1, #0x2b]
    // 0xbd0a10: DecompressPointer r0
    //     0xbd0a10: add             x0, x0, HEAP, lsl #32
    // 0xbd0a14: mov             x2, x0
    // 0xbd0a18: ldur            x0, [fp, #-0x10]
    // 0xbd0a1c: stur            x2, [fp, #-0x18]
    // 0xbd0a20: r17 = 5312
    //     0xbd0a20: movz            x17, #0x14c0
    // 0xbd0a24: cmp             w0, w17
    // 0xbd0a28: b.ne            #0xbd0a40
    // 0xbd0a2c: ldr             x3, [fp, #0x18]
    // 0xbd0a30: LoadField: r1 = r3->field_27
    //     0xbd0a30: ldur            w1, [x3, #0x27]
    // 0xbd0a34: DecompressPointer r1
    //     0xbd0a34: add             x1, x1, HEAP, lsl #32
    // 0xbd0a38: mov             x0, x2
    // 0xbd0a3c: b               #0xbd0abc
    // 0xbd0a40: ldr             x3, [fp, #0x18]
    // 0xbd0a44: r17 = 5314
    //     0xbd0a44: movz            x17, #0x14c2
    // 0xbd0a48: cmp             w0, w17
    // 0xbd0a4c: b.eq            #0xbd111c
    // 0xbd0a50: r17 = 5316
    //     0xbd0a50: movz            x17, #0x14c4
    // 0xbd0a54: cmp             w0, w17
    // 0xbd0a58: b.ne            #0xbd0a90
    // 0xbd0a5c: mov             x1, x3
    // 0xbd0a60: LoadField: r0 = r1->field_43
    //     0xbd0a60: ldur            w0, [x1, #0x43]
    // 0xbd0a64: DecompressPointer r0
    //     0xbd0a64: add             x0, x0, HEAP, lsl #32
    // 0xbd0a68: r16 = Sentinel
    //     0xbd0a68: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xbd0a6c: cmp             w0, w16
    // 0xbd0a70: b.ne            #0xbd0a80
    // 0xbd0a74: r2 = _textTheme
    //     0xbd0a74: add             x2, PP, #0xf, lsl #12  ; [pp+0xf338] Field <_TabsPrimaryDefaultsM3@202014024._textTheme@202014024>: late final (offset: 0x44)
    //     0xbd0a78: ldr             x2, [x2, #0x338]
    // 0xbd0a7c: r0 = InitLateFinalInstanceField()
    //     0xbd0a7c: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xbd0a80: LoadField: r1 = r0->field_27
    //     0xbd0a80: ldur            w1, [x0, #0x27]
    // 0xbd0a84: DecompressPointer r1
    //     0xbd0a84: add             x1, x1, HEAP, lsl #32
    // 0xbd0a88: ldur            x0, [fp, #-0x18]
    // 0xbd0a8c: b               #0xbd0abc
    // 0xbd0a90: mov             x0, x3
    // 0xbd0a94: LoadField: r1 = r0->field_3b
    //     0xbd0a94: ldur            w1, [x0, #0x3b]
    // 0xbd0a98: DecompressPointer r1
    //     0xbd0a98: add             x1, x1, HEAP, lsl #32
    // 0xbd0a9c: str             x1, [SP]
    // 0xbd0aa0: r0 = of()
    //     0xbd0aa0: bl              #0x60acc8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xbd0aa4: LoadField: r1 = r0->field_8f
    //     0xbd0aa4: ldur            w1, [x0, #0x8f]
    // 0xbd0aa8: DecompressPointer r1
    //     0xbd0aa8: add             x1, x1, HEAP, lsl #32
    // 0xbd0aac: LoadField: r0 = r1->field_2b
    //     0xbd0aac: ldur            w0, [x1, #0x2b]
    // 0xbd0ab0: DecompressPointer r0
    //     0xbd0ab0: add             x0, x0, HEAP, lsl #32
    // 0xbd0ab4: mov             x1, x0
    // 0xbd0ab8: ldur            x0, [fp, #-0x18]
    // 0xbd0abc: r2 = LoadClassIdInstr(r0)
    //     0xbd0abc: ldur            x2, [x0, #-1]
    //     0xbd0ac0: ubfx            x2, x2, #0xc, #0x14
    // 0xbd0ac4: stp             x1, x0, [SP]
    // 0xbd0ac8: mov             x0, x2
    // 0xbd0acc: mov             lr, x0
    // 0xbd0ad0: ldr             lr, [x21, lr, lsl #3]
    // 0xbd0ad4: blr             lr
    // 0xbd0ad8: tbnz            w0, #4, #0xbd0efc
    // 0xbd0adc: ldur            x0, [fp, #-8]
    // 0xbd0ae0: r17 = 5312
    //     0xbd0ae0: movz            x17, #0x14c0
    // 0xbd0ae4: cmp             w0, w17
    // 0xbd0ae8: b.eq            #0xbd0b94
    // 0xbd0aec: r17 = 5314
    //     0xbd0aec: movz            x17, #0x14c2
    // 0xbd0af0: cmp             w0, w17
    // 0xbd0af4: b.ne            #0xbd0b40
    // 0xbd0af8: ldr             x1, [fp, #0x10]
    // 0xbd0afc: r1 = 1
    //     0xbd0afc: movz            x1, #0x1
    // 0xbd0b00: r0 = AllocateContext()
    //     0xbd0b00: bl              #0xc5def4  ; AllocateContextStub
    // 0xbd0b04: mov             x1, x0
    // 0xbd0b08: ldr             x0, [fp, #0x10]
    // 0xbd0b0c: StoreField: r1->field_f = r0
    //     0xbd0b0c: stur            w0, [x1, #0xf]
    // 0xbd0b10: mov             x2, x1
    // 0xbd0b14: r1 = Function '<anonymous closure>':.
    //     0xbd0b14: add             x1, PP, #0xf, lsl #12  ; [pp+0xf340] AnonymousClosure: (0x94cb4c), of [package:flutter/src/material/tabs.dart] _TabsSecondaryDefaultsM3
    //     0xbd0b18: ldr             x1, [x1, #0x340]
    // 0xbd0b1c: r0 = AllocateClosure()
    //     0xbd0b1c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xbd0b20: r16 = <Color?>
    //     0xbd0b20: add             x16, PP, #0xf, lsl #12  ; [pp+0xf348] TypeArguments: <Color?>
    //     0xbd0b24: ldr             x16, [x16, #0x348]
    // 0xbd0b28: stp             x0, x16, [SP]
    // 0xbd0b2c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xbd0b2c: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xbd0b30: r0 = resolveWith()
    //     0xbd0b30: bl              #0x9326b8  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0xbd0b34: mov             x2, x0
    // 0xbd0b38: ldr             x0, [fp, #0x10]
    // 0xbd0b3c: b               #0xbd0ba4
    // 0xbd0b40: r17 = 5316
    //     0xbd0b40: movz            x17, #0x14c4
    // 0xbd0b44: cmp             w0, w17
    // 0xbd0b48: b.ne            #0xbd0b94
    // 0xbd0b4c: ldr             x1, [fp, #0x10]
    // 0xbd0b50: r1 = 1
    //     0xbd0b50: movz            x1, #0x1
    // 0xbd0b54: r0 = AllocateContext()
    //     0xbd0b54: bl              #0xc5def4  ; AllocateContextStub
    // 0xbd0b58: mov             x1, x0
    // 0xbd0b5c: ldr             x0, [fp, #0x10]
    // 0xbd0b60: StoreField: r1->field_f = r0
    //     0xbd0b60: stur            w0, [x1, #0xf]
    // 0xbd0b64: mov             x2, x1
    // 0xbd0b68: r1 = Function '<anonymous closure>':.
    //     0xbd0b68: add             x1, PP, #0xf, lsl #12  ; [pp+0xf350] AnonymousClosure: (0x94c768), of [package:flutter/src/material/tabs.dart] _TabsPrimaryDefaultsM3
    //     0xbd0b6c: ldr             x1, [x1, #0x350]
    // 0xbd0b70: r0 = AllocateClosure()
    //     0xbd0b70: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xbd0b74: r16 = <Color?>
    //     0xbd0b74: add             x16, PP, #0xf, lsl #12  ; [pp+0xf348] TypeArguments: <Color?>
    //     0xbd0b78: ldr             x16, [x16, #0x348]
    // 0xbd0b7c: stp             x0, x16, [SP]
    // 0xbd0b80: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xbd0b80: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xbd0b84: r0 = resolveWith()
    //     0xbd0b84: bl              #0x9326b8  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0xbd0b88: mov             x2, x0
    // 0xbd0b8c: ldr             x0, [fp, #0x10]
    // 0xbd0b90: b               #0xbd0ba4
    // 0xbd0b94: ldr             x0, [fp, #0x10]
    // 0xbd0b98: LoadField: r1 = r0->field_2b
    //     0xbd0b98: ldur            w1, [x0, #0x2b]
    // 0xbd0b9c: DecompressPointer r1
    //     0xbd0b9c: add             x1, x1, HEAP, lsl #32
    // 0xbd0ba0: mov             x2, x1
    // 0xbd0ba4: ldur            x1, [fp, #-0x10]
    // 0xbd0ba8: stur            x2, [fp, #-0x18]
    // 0xbd0bac: r17 = 5312
    //     0xbd0bac: movz            x17, #0x14c0
    // 0xbd0bb0: cmp             w1, w17
    // 0xbd0bb4: b.eq            #0xbd0c64
    // 0xbd0bb8: r17 = 5314
    //     0xbd0bb8: movz            x17, #0x14c2
    // 0xbd0bbc: cmp             w1, w17
    // 0xbd0bc0: b.ne            #0xbd0c0c
    // 0xbd0bc4: ldr             x3, [fp, #0x18]
    // 0xbd0bc8: r1 = 1
    //     0xbd0bc8: movz            x1, #0x1
    // 0xbd0bcc: r0 = AllocateContext()
    //     0xbd0bcc: bl              #0xc5def4  ; AllocateContextStub
    // 0xbd0bd0: mov             x1, x0
    // 0xbd0bd4: ldr             x0, [fp, #0x18]
    // 0xbd0bd8: StoreField: r1->field_f = r0
    //     0xbd0bd8: stur            w0, [x1, #0xf]
    // 0xbd0bdc: mov             x2, x1
    // 0xbd0be0: r1 = Function '<anonymous closure>':.
    //     0xbd0be0: add             x1, PP, #0xf, lsl #12  ; [pp+0xf340] AnonymousClosure: (0x94cb4c), of [package:flutter/src/material/tabs.dart] _TabsSecondaryDefaultsM3
    //     0xbd0be4: ldr             x1, [x1, #0x340]
    // 0xbd0be8: r0 = AllocateClosure()
    //     0xbd0be8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xbd0bec: r16 = <Color?>
    //     0xbd0bec: add             x16, PP, #0xf, lsl #12  ; [pp+0xf348] TypeArguments: <Color?>
    //     0xbd0bf0: ldr             x16, [x16, #0x348]
    // 0xbd0bf4: stp             x0, x16, [SP]
    // 0xbd0bf8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xbd0bf8: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xbd0bfc: r0 = resolveWith()
    //     0xbd0bfc: bl              #0x9326b8  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0xbd0c00: mov             x2, x0
    // 0xbd0c04: ldr             x0, [fp, #0x18]
    // 0xbd0c08: b               #0xbd0c74
    // 0xbd0c0c: mov             x0, x1
    // 0xbd0c10: r17 = 5316
    //     0xbd0c10: movz            x17, #0x14c4
    // 0xbd0c14: cmp             w0, w17
    // 0xbd0c18: b.ne            #0xbd0c64
    // 0xbd0c1c: ldr             x1, [fp, #0x18]
    // 0xbd0c20: r1 = 1
    //     0xbd0c20: movz            x1, #0x1
    // 0xbd0c24: r0 = AllocateContext()
    //     0xbd0c24: bl              #0xc5def4  ; AllocateContextStub
    // 0xbd0c28: mov             x1, x0
    // 0xbd0c2c: ldr             x0, [fp, #0x18]
    // 0xbd0c30: StoreField: r1->field_f = r0
    //     0xbd0c30: stur            w0, [x1, #0xf]
    // 0xbd0c34: mov             x2, x1
    // 0xbd0c38: r1 = Function '<anonymous closure>':.
    //     0xbd0c38: add             x1, PP, #0xf, lsl #12  ; [pp+0xf350] AnonymousClosure: (0x94c768), of [package:flutter/src/material/tabs.dart] _TabsPrimaryDefaultsM3
    //     0xbd0c3c: ldr             x1, [x1, #0x350]
    // 0xbd0c40: r0 = AllocateClosure()
    //     0xbd0c40: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xbd0c44: r16 = <Color?>
    //     0xbd0c44: add             x16, PP, #0xf, lsl #12  ; [pp+0xf348] TypeArguments: <Color?>
    //     0xbd0c48: ldr             x16, [x16, #0x348]
    // 0xbd0c4c: stp             x0, x16, [SP]
    // 0xbd0c50: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xbd0c50: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xbd0c54: r0 = resolveWith()
    //     0xbd0c54: bl              #0x9326b8  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0xbd0c58: mov             x2, x0
    // 0xbd0c5c: ldr             x0, [fp, #0x18]
    // 0xbd0c60: b               #0xbd0c74
    // 0xbd0c64: ldr             x0, [fp, #0x18]
    // 0xbd0c68: LoadField: r1 = r0->field_2b
    //     0xbd0c68: ldur            w1, [x0, #0x2b]
    // 0xbd0c6c: DecompressPointer r1
    //     0xbd0c6c: add             x1, x1, HEAP, lsl #32
    // 0xbd0c70: mov             x2, x1
    // 0xbd0c74: ldur            x1, [fp, #-0x18]
    // 0xbd0c78: cmp             w1, w2
    // 0xbd0c7c: b.ne            #0xbd0efc
    // 0xbd0c80: ldur            x1, [fp, #-8]
    // 0xbd0c84: r17 = 5312
    //     0xbd0c84: movz            x17, #0x14c0
    // 0xbd0c88: cmp             w1, w17
    // 0xbd0c8c: b.ne            #0xbd0ca4
    // 0xbd0c90: ldr             x2, [fp, #0x10]
    // 0xbd0c94: LoadField: r3 = r2->field_2f
    //     0xbd0c94: ldur            w3, [x2, #0x2f]
    // 0xbd0c98: DecompressPointer r3
    //     0xbd0c98: add             x3, x3, HEAP, lsl #32
    // 0xbd0c9c: mov             x1, x3
    // 0xbd0ca0: b               #0xbd0cf8
    // 0xbd0ca4: ldr             x2, [fp, #0x10]
    // 0xbd0ca8: r17 = 5314
    //     0xbd0ca8: movz            x17, #0x14c2
    // 0xbd0cac: cmp             w1, w17
    // 0xbd0cb0: b.eq            #0xbd114c
    // 0xbd0cb4: r17 = 5316
    //     0xbd0cb4: movz            x17, #0x14c4
    // 0xbd0cb8: cmp             w1, w17
    // 0xbd0cbc: b.ne            #0xbd0cdc
    // 0xbd0cc0: LoadField: r3 = r2->field_3b
    //     0xbd0cc0: ldur            w3, [x2, #0x3b]
    // 0xbd0cc4: DecompressPointer r3
    //     0xbd0cc4: add             x3, x3, HEAP, lsl #32
    // 0xbd0cc8: str             x3, [SP]
    // 0xbd0ccc: r0 = of()
    //     0xbd0ccc: bl              #0x60acc8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xbd0cd0: r1 = Instance__InkSplashFactory
    //     0xbd0cd0: add             x1, PP, #0xb, lsl #12  ; [pp+0xbc30] Obj!_InkSplashFactory@c2fa41
    //     0xbd0cd4: ldr             x1, [x1, #0xc30]
    // 0xbd0cd8: b               #0xbd0cf8
    // 0xbd0cdc: mov             x0, x2
    // 0xbd0ce0: LoadField: r1 = r0->field_3b
    //     0xbd0ce0: ldur            w1, [x0, #0x3b]
    // 0xbd0ce4: DecompressPointer r1
    //     0xbd0ce4: add             x1, x1, HEAP, lsl #32
    // 0xbd0ce8: str             x1, [SP]
    // 0xbd0cec: r0 = of()
    //     0xbd0cec: bl              #0x60acc8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xbd0cf0: r1 = Instance__InkSplashFactory
    //     0xbd0cf0: add             x1, PP, #0xb, lsl #12  ; [pp+0xbc30] Obj!_InkSplashFactory@c2fa41
    //     0xbd0cf4: ldr             x1, [x1, #0xc30]
    // 0xbd0cf8: ldur            x0, [fp, #-0x10]
    // 0xbd0cfc: stur            x1, [fp, #-0x18]
    // 0xbd0d00: r17 = 5312
    //     0xbd0d00: movz            x17, #0x14c0
    // 0xbd0d04: cmp             w0, w17
    // 0xbd0d08: b.ne            #0xbd0d20
    // 0xbd0d0c: ldr             x2, [fp, #0x18]
    // 0xbd0d10: LoadField: r3 = r2->field_2f
    //     0xbd0d10: ldur            w3, [x2, #0x2f]
    // 0xbd0d14: DecompressPointer r3
    //     0xbd0d14: add             x3, x3, HEAP, lsl #32
    // 0xbd0d18: mov             x2, x3
    // 0xbd0d1c: b               #0xbd0d7c
    // 0xbd0d20: ldr             x2, [fp, #0x18]
    // 0xbd0d24: r17 = 5314
    //     0xbd0d24: movz            x17, #0x14c2
    // 0xbd0d28: cmp             w0, w17
    // 0xbd0d2c: b.eq            #0xbd1158
    // 0xbd0d30: r17 = 5316
    //     0xbd0d30: movz            x17, #0x14c4
    // 0xbd0d34: cmp             w0, w17
    // 0xbd0d38: b.ne            #0xbd0d5c
    // 0xbd0d3c: LoadField: r3 = r2->field_3b
    //     0xbd0d3c: ldur            w3, [x2, #0x3b]
    // 0xbd0d40: DecompressPointer r3
    //     0xbd0d40: add             x3, x3, HEAP, lsl #32
    // 0xbd0d44: str             x3, [SP]
    // 0xbd0d48: r0 = of()
    //     0xbd0d48: bl              #0x60acc8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xbd0d4c: ldur            x1, [fp, #-0x18]
    // 0xbd0d50: r2 = Instance__InkSplashFactory
    //     0xbd0d50: add             x2, PP, #0xb, lsl #12  ; [pp+0xbc30] Obj!_InkSplashFactory@c2fa41
    //     0xbd0d54: ldr             x2, [x2, #0xc30]
    // 0xbd0d58: b               #0xbd0d7c
    // 0xbd0d5c: mov             x0, x2
    // 0xbd0d60: LoadField: r1 = r0->field_3b
    //     0xbd0d60: ldur            w1, [x0, #0x3b]
    // 0xbd0d64: DecompressPointer r1
    //     0xbd0d64: add             x1, x1, HEAP, lsl #32
    // 0xbd0d68: str             x1, [SP]
    // 0xbd0d6c: r0 = of()
    //     0xbd0d6c: bl              #0x60acc8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xbd0d70: ldur            x1, [fp, #-0x18]
    // 0xbd0d74: r2 = Instance__InkSplashFactory
    //     0xbd0d74: add             x2, PP, #0xb, lsl #12  ; [pp+0xbc30] Obj!_InkSplashFactory@c2fa41
    //     0xbd0d78: ldr             x2, [x2, #0xc30]
    // 0xbd0d7c: cmp             w1, w2
    // 0xbd0d80: b.ne            #0xbd0efc
    // 0xbd0d84: ldur            x1, [fp, #-8]
    // 0xbd0d88: r17 = 5312
    //     0xbd0d88: movz            x17, #0x14c0
    // 0xbd0d8c: cmp             w1, w17
    // 0xbd0d90: b.ne            #0xbd0da8
    // 0xbd0d94: ldr             x2, [fp, #0x10]
    // 0xbd0d98: LoadField: r3 = r2->field_37
    //     0xbd0d98: ldur            w3, [x2, #0x37]
    // 0xbd0d9c: DecompressPointer r3
    //     0xbd0d9c: add             x3, x3, HEAP, lsl #32
    // 0xbd0da0: mov             x2, x3
    // 0xbd0da4: b               #0xbd0e38
    // 0xbd0da8: ldr             x2, [fp, #0x10]
    // 0xbd0dac: r17 = 5314
    //     0xbd0dac: movz            x17, #0x14c2
    // 0xbd0db0: cmp             w1, w17
    // 0xbd0db4: b.ne            #0xbd0de0
    // 0xbd0db8: LoadField: r3 = r2->field_47
    //     0xbd0db8: ldur            w3, [x2, #0x47]
    // 0xbd0dbc: DecompressPointer r3
    //     0xbd0dbc: add             x3, x3, HEAP, lsl #32
    // 0xbd0dc0: tbnz            w3, #4, #0xbd0dd0
    // 0xbd0dc4: r3 = Instance_TabAlignment
    //     0xbd0dc4: add             x3, PP, #0xf, lsl #12  ; [pp+0xf358] Obj!TabAlignment@c44311
    //     0xbd0dc8: ldr             x3, [x3, #0x358]
    // 0xbd0dcc: b               #0xbd0dd8
    // 0xbd0dd0: r3 = Instance_TabAlignment
    //     0xbd0dd0: add             x3, PP, #0xf, lsl #12  ; [pp+0xf360] Obj!TabAlignment@c442f1
    //     0xbd0dd4: ldr             x3, [x3, #0x360]
    // 0xbd0dd8: mov             x2, x3
    // 0xbd0ddc: b               #0xbd0e38
    // 0xbd0de0: r17 = 5316
    //     0xbd0de0: movz            x17, #0x14c4
    // 0xbd0de4: cmp             w1, w17
    // 0xbd0de8: b.ne            #0xbd0e14
    // 0xbd0dec: LoadField: r1 = r2->field_47
    //     0xbd0dec: ldur            w1, [x2, #0x47]
    // 0xbd0df0: DecompressPointer r1
    //     0xbd0df0: add             x1, x1, HEAP, lsl #32
    // 0xbd0df4: tbnz            w1, #4, #0xbd0e04
    // 0xbd0df8: r1 = Instance_TabAlignment
    //     0xbd0df8: add             x1, PP, #0xf, lsl #12  ; [pp+0xf358] Obj!TabAlignment@c44311
    //     0xbd0dfc: ldr             x1, [x1, #0x358]
    // 0xbd0e00: b               #0xbd0e0c
    // 0xbd0e04: r1 = Instance_TabAlignment
    //     0xbd0e04: add             x1, PP, #0xf, lsl #12  ; [pp+0xf360] Obj!TabAlignment@c442f1
    //     0xbd0e08: ldr             x1, [x1, #0x360]
    // 0xbd0e0c: mov             x2, x1
    // 0xbd0e10: b               #0xbd0e38
    // 0xbd0e14: LoadField: r1 = r2->field_3f
    //     0xbd0e14: ldur            w1, [x2, #0x3f]
    // 0xbd0e18: DecompressPointer r1
    //     0xbd0e18: add             x1, x1, HEAP, lsl #32
    // 0xbd0e1c: tbnz            w1, #4, #0xbd0e2c
    // 0xbd0e20: r1 = Instance_TabAlignment
    //     0xbd0e20: add             x1, PP, #0xf, lsl #12  ; [pp+0xf358] Obj!TabAlignment@c44311
    //     0xbd0e24: ldr             x1, [x1, #0x358]
    // 0xbd0e28: b               #0xbd0e34
    // 0xbd0e2c: r1 = Instance_TabAlignment
    //     0xbd0e2c: add             x1, PP, #0xf, lsl #12  ; [pp+0xf360] Obj!TabAlignment@c442f1
    //     0xbd0e30: ldr             x1, [x1, #0x360]
    // 0xbd0e34: mov             x2, x1
    // 0xbd0e38: ldur            x1, [fp, #-0x10]
    // 0xbd0e3c: r17 = 5312
    //     0xbd0e3c: movz            x17, #0x14c0
    // 0xbd0e40: cmp             w1, w17
    // 0xbd0e44: b.ne            #0xbd0e5c
    // 0xbd0e48: ldr             x3, [fp, #0x18]
    // 0xbd0e4c: LoadField: r4 = r3->field_37
    //     0xbd0e4c: ldur            w4, [x3, #0x37]
    // 0xbd0e50: DecompressPointer r4
    //     0xbd0e50: add             x4, x4, HEAP, lsl #32
    // 0xbd0e54: mov             x1, x4
    // 0xbd0e58: b               #0xbd0ee4
    // 0xbd0e5c: ldr             x3, [fp, #0x18]
    // 0xbd0e60: r17 = 5314
    //     0xbd0e60: movz            x17, #0x14c2
    // 0xbd0e64: cmp             w1, w17
    // 0xbd0e68: b.ne            #0xbd0e94
    // 0xbd0e6c: LoadField: r4 = r3->field_47
    //     0xbd0e6c: ldur            w4, [x3, #0x47]
    // 0xbd0e70: DecompressPointer r4
    //     0xbd0e70: add             x4, x4, HEAP, lsl #32
    // 0xbd0e74: tbnz            w4, #4, #0xbd0e84
    // 0xbd0e78: r4 = Instance_TabAlignment
    //     0xbd0e78: add             x4, PP, #0xf, lsl #12  ; [pp+0xf358] Obj!TabAlignment@c44311
    //     0xbd0e7c: ldr             x4, [x4, #0x358]
    // 0xbd0e80: b               #0xbd0e8c
    // 0xbd0e84: r4 = Instance_TabAlignment
    //     0xbd0e84: add             x4, PP, #0xf, lsl #12  ; [pp+0xf360] Obj!TabAlignment@c442f1
    //     0xbd0e88: ldr             x4, [x4, #0x360]
    // 0xbd0e8c: mov             x1, x4
    // 0xbd0e90: b               #0xbd0ee4
    // 0xbd0e94: r17 = 5316
    //     0xbd0e94: movz            x17, #0x14c4
    // 0xbd0e98: cmp             w1, w17
    // 0xbd0e9c: b.ne            #0xbd0ec4
    // 0xbd0ea0: LoadField: r1 = r3->field_47
    //     0xbd0ea0: ldur            w1, [x3, #0x47]
    // 0xbd0ea4: DecompressPointer r1
    //     0xbd0ea4: add             x1, x1, HEAP, lsl #32
    // 0xbd0ea8: tbnz            w1, #4, #0xbd0eb8
    // 0xbd0eac: r1 = Instance_TabAlignment
    //     0xbd0eac: add             x1, PP, #0xf, lsl #12  ; [pp+0xf358] Obj!TabAlignment@c44311
    //     0xbd0eb0: ldr             x1, [x1, #0x358]
    // 0xbd0eb4: b               #0xbd0ee4
    // 0xbd0eb8: r1 = Instance_TabAlignment
    //     0xbd0eb8: add             x1, PP, #0xf, lsl #12  ; [pp+0xf360] Obj!TabAlignment@c442f1
    //     0xbd0ebc: ldr             x1, [x1, #0x360]
    // 0xbd0ec0: b               #0xbd0ee4
    // 0xbd0ec4: LoadField: r1 = r3->field_3f
    //     0xbd0ec4: ldur            w1, [x3, #0x3f]
    // 0xbd0ec8: DecompressPointer r1
    //     0xbd0ec8: add             x1, x1, HEAP, lsl #32
    // 0xbd0ecc: tbnz            w1, #4, #0xbd0edc
    // 0xbd0ed0: r1 = Instance_TabAlignment
    //     0xbd0ed0: add             x1, PP, #0xf, lsl #12  ; [pp+0xf358] Obj!TabAlignment@c44311
    //     0xbd0ed4: ldr             x1, [x1, #0x358]
    // 0xbd0ed8: b               #0xbd0ee4
    // 0xbd0edc: r1 = Instance_TabAlignment
    //     0xbd0edc: add             x1, PP, #0xf, lsl #12  ; [pp+0xf360] Obj!TabAlignment@c442f1
    //     0xbd0ee0: ldr             x1, [x1, #0x360]
    // 0xbd0ee4: cmp             w2, w1
    // 0xbd0ee8: r16 = true
    //     0xbd0ee8: add             x16, NULL, #0x20  ; true
    // 0xbd0eec: r17 = false
    //     0xbd0eec: add             x17, NULL, #0x30  ; false
    // 0xbd0ef0: csel            x3, x16, x17, eq
    // 0xbd0ef4: mov             x0, x3
    // 0xbd0ef8: b               #0xbd0f00
    // 0xbd0efc: r0 = false
    //     0xbd0efc: add             x0, NULL, #0x30  ; false
    // 0xbd0f00: LeaveFrame
    //     0xbd0f00: mov             SP, fp
    //     0xbd0f04: ldp             fp, lr, [SP], #0x10
    // 0xbd0f08: ret
    //     0xbd0f08: ret             
    // 0xbd0f0c: mov             x1, x0
    // 0xbd0f10: LoadField: r0 = r1->field_3f
    //     0xbd0f10: ldur            w0, [x1, #0x3f]
    // 0xbd0f14: DecompressPointer r0
    //     0xbd0f14: add             x0, x0, HEAP, lsl #32
    // 0xbd0f18: r16 = Sentinel
    //     0xbd0f18: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xbd0f1c: cmp             w0, w16
    // 0xbd0f20: b.ne            #0xbd0f30
    // 0xbd0f24: r2 = _colors
    //     0xbd0f24: add             x2, PP, #0xf, lsl #12  ; [pp+0xf368] Field <_TabsSecondaryDefaultsM3@202014024._colors@202014024>: late final (offset: 0x40)
    //     0xbd0f28: ldr             x2, [x2, #0x368]
    // 0xbd0f2c: r0 = InitLateFinalInstanceField()
    //     0xbd0f2c: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xbd0f30: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xbd0f30: ldr             x0, [PP, #0x7f8]  ; [pp+0x7f8] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xbd0f34: r0 = Throw()
    //     0xbd0f34: bl              #0xc5d2b8  ; ThrowStub
    // 0xbd0f38: brk             #0
    // 0xbd0f3c: mov             x1, x0
    // 0xbd0f40: LoadField: r0 = r1->field_3f
    //     0xbd0f40: ldur            w0, [x1, #0x3f]
    // 0xbd0f44: DecompressPointer r0
    //     0xbd0f44: add             x0, x0, HEAP, lsl #32
    // 0xbd0f48: r16 = Sentinel
    //     0xbd0f48: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xbd0f4c: cmp             w0, w16
    // 0xbd0f50: b.ne            #0xbd0f60
    // 0xbd0f54: r2 = _colors
    //     0xbd0f54: add             x2, PP, #0xf, lsl #12  ; [pp+0xf368] Field <_TabsSecondaryDefaultsM3@202014024._colors@202014024>: late final (offset: 0x40)
    //     0xbd0f58: ldr             x2, [x2, #0x368]
    // 0xbd0f5c: r0 = InitLateFinalInstanceField()
    //     0xbd0f5c: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xbd0f60: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xbd0f60: ldr             x0, [PP, #0x7f8]  ; [pp+0x7f8] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xbd0f64: r0 = Throw()
    //     0xbd0f64: bl              #0xc5d2b8  ; ThrowStub
    // 0xbd0f68: brk             #0
    // 0xbd0f6c: mov             x1, x2
    // 0xbd0f70: LoadField: r0 = r1->field_3f
    //     0xbd0f70: ldur            w0, [x1, #0x3f]
    // 0xbd0f74: DecompressPointer r0
    //     0xbd0f74: add             x0, x0, HEAP, lsl #32
    // 0xbd0f78: r16 = Sentinel
    //     0xbd0f78: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xbd0f7c: cmp             w0, w16
    // 0xbd0f80: b.ne            #0xbd0f90
    // 0xbd0f84: r2 = _colors
    //     0xbd0f84: add             x2, PP, #0xf, lsl #12  ; [pp+0xf368] Field <_TabsSecondaryDefaultsM3@202014024._colors@202014024>: late final (offset: 0x40)
    //     0xbd0f88: ldr             x2, [x2, #0x368]
    // 0xbd0f8c: r0 = InitLateFinalInstanceField()
    //     0xbd0f8c: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xbd0f90: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xbd0f90: ldr             x0, [PP, #0x7f8]  ; [pp+0x7f8] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xbd0f94: r0 = Throw()
    //     0xbd0f94: bl              #0xc5d2b8  ; ThrowStub
    // 0xbd0f98: brk             #0
    // 0xbd0f9c: ldr             x1, [fp, #0x18]
    // 0xbd0fa0: LoadField: r0 = r1->field_3f
    //     0xbd0fa0: ldur            w0, [x1, #0x3f]
    // 0xbd0fa4: DecompressPointer r0
    //     0xbd0fa4: add             x0, x0, HEAP, lsl #32
    // 0xbd0fa8: r16 = Sentinel
    //     0xbd0fa8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xbd0fac: cmp             w0, w16
    // 0xbd0fb0: b.ne            #0xbd0fc0
    // 0xbd0fb4: r2 = _colors
    //     0xbd0fb4: add             x2, PP, #0xf, lsl #12  ; [pp+0xf368] Field <_TabsSecondaryDefaultsM3@202014024._colors@202014024>: late final (offset: 0x40)
    //     0xbd0fb8: ldr             x2, [x2, #0x368]
    // 0xbd0fbc: r0 = InitLateFinalInstanceField()
    //     0xbd0fbc: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xbd0fc0: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xbd0fc0: ldr             x0, [PP, #0x7f8]  ; [pp+0x7f8] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xbd0fc4: r0 = Throw()
    //     0xbd0fc4: bl              #0xc5d2b8  ; ThrowStub
    // 0xbd0fc8: brk             #0
    // 0xbd0fcc: mov             x1, x2
    // 0xbd0fd0: LoadField: r0 = r1->field_3f
    //     0xbd0fd0: ldur            w0, [x1, #0x3f]
    // 0xbd0fd4: DecompressPointer r0
    //     0xbd0fd4: add             x0, x0, HEAP, lsl #32
    // 0xbd0fd8: r16 = Sentinel
    //     0xbd0fd8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xbd0fdc: cmp             w0, w16
    // 0xbd0fe0: b.ne            #0xbd0ff0
    // 0xbd0fe4: r2 = _colors
    //     0xbd0fe4: add             x2, PP, #0xf, lsl #12  ; [pp+0xf368] Field <_TabsSecondaryDefaultsM3@202014024._colors@202014024>: late final (offset: 0x40)
    //     0xbd0fe8: ldr             x2, [x2, #0x368]
    // 0xbd0fec: r0 = InitLateFinalInstanceField()
    //     0xbd0fec: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xbd0ff0: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xbd0ff0: ldr             x0, [PP, #0x7f8]  ; [pp+0x7f8] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xbd0ff4: r0 = Throw()
    //     0xbd0ff4: bl              #0xc5d2b8  ; ThrowStub
    // 0xbd0ff8: brk             #0
    // 0xbd0ffc: mov             x1, x3
    // 0xbd1000: LoadField: r0 = r1->field_3f
    //     0xbd1000: ldur            w0, [x1, #0x3f]
    // 0xbd1004: DecompressPointer r0
    //     0xbd1004: add             x0, x0, HEAP, lsl #32
    // 0xbd1008: r16 = Sentinel
    //     0xbd1008: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xbd100c: cmp             w0, w16
    // 0xbd1010: b.ne            #0xbd1020
    // 0xbd1014: r2 = _colors
    //     0xbd1014: add             x2, PP, #0xf, lsl #12  ; [pp+0xf368] Field <_TabsSecondaryDefaultsM3@202014024._colors@202014024>: late final (offset: 0x40)
    //     0xbd1018: ldr             x2, [x2, #0x368]
    // 0xbd101c: r0 = InitLateFinalInstanceField()
    //     0xbd101c: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xbd1020: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xbd1020: ldr             x0, [PP, #0x7f8]  ; [pp+0x7f8] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xbd1024: r0 = Throw()
    //     0xbd1024: bl              #0xc5d2b8  ; ThrowStub
    // 0xbd1028: brk             #0
    // 0xbd102c: mov             x1, x2
    // 0xbd1030: LoadField: r0 = r1->field_43
    //     0xbd1030: ldur            w0, [x1, #0x43]
    // 0xbd1034: DecompressPointer r0
    //     0xbd1034: add             x0, x0, HEAP, lsl #32
    // 0xbd1038: r16 = Sentinel
    //     0xbd1038: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xbd103c: cmp             w0, w16
    // 0xbd1040: b.ne            #0xbd1050
    // 0xbd1044: r2 = _textTheme
    //     0xbd1044: add             x2, PP, #0xf, lsl #12  ; [pp+0xf370] Field <_TabsSecondaryDefaultsM3@202014024._textTheme@202014024>: late final (offset: 0x44)
    //     0xbd1048: ldr             x2, [x2, #0x370]
    // 0xbd104c: r0 = InitLateFinalInstanceField()
    //     0xbd104c: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xbd1050: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xbd1050: ldr             x0, [PP, #0x7f8]  ; [pp+0x7f8] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xbd1054: r0 = Throw()
    //     0xbd1054: bl              #0xc5d2b8  ; ThrowStub
    // 0xbd1058: brk             #0
    // 0xbd105c: mov             x1, x3
    // 0xbd1060: LoadField: r0 = r1->field_43
    //     0xbd1060: ldur            w0, [x1, #0x43]
    // 0xbd1064: DecompressPointer r0
    //     0xbd1064: add             x0, x0, HEAP, lsl #32
    // 0xbd1068: r16 = Sentinel
    //     0xbd1068: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xbd106c: cmp             w0, w16
    // 0xbd1070: b.ne            #0xbd1080
    // 0xbd1074: r2 = _textTheme
    //     0xbd1074: add             x2, PP, #0xf, lsl #12  ; [pp+0xf370] Field <_TabsSecondaryDefaultsM3@202014024._textTheme@202014024>: late final (offset: 0x44)
    //     0xbd1078: ldr             x2, [x2, #0x370]
    // 0xbd107c: r0 = InitLateFinalInstanceField()
    //     0xbd107c: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xbd1080: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xbd1080: ldr             x0, [PP, #0x7f8]  ; [pp+0x7f8] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xbd1084: r0 = Throw()
    //     0xbd1084: bl              #0xc5d2b8  ; ThrowStub
    // 0xbd1088: brk             #0
    // 0xbd108c: ldr             x1, [fp, #0x10]
    // 0xbd1090: LoadField: r0 = r1->field_3f
    //     0xbd1090: ldur            w0, [x1, #0x3f]
    // 0xbd1094: DecompressPointer r0
    //     0xbd1094: add             x0, x0, HEAP, lsl #32
    // 0xbd1098: r16 = Sentinel
    //     0xbd1098: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xbd109c: cmp             w0, w16
    // 0xbd10a0: b.ne            #0xbd10b0
    // 0xbd10a4: r2 = _colors
    //     0xbd10a4: add             x2, PP, #0xf, lsl #12  ; [pp+0xf368] Field <_TabsSecondaryDefaultsM3@202014024._colors@202014024>: late final (offset: 0x40)
    //     0xbd10a8: ldr             x2, [x2, #0x368]
    // 0xbd10ac: r0 = InitLateFinalInstanceField()
    //     0xbd10ac: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xbd10b0: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xbd10b0: ldr             x0, [PP, #0x7f8]  ; [pp+0x7f8] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xbd10b4: r0 = Throw()
    //     0xbd10b4: bl              #0xc5d2b8  ; ThrowStub
    // 0xbd10b8: brk             #0
    // 0xbd10bc: ldr             x1, [fp, #0x18]
    // 0xbd10c0: LoadField: r0 = r1->field_3f
    //     0xbd10c0: ldur            w0, [x1, #0x3f]
    // 0xbd10c4: DecompressPointer r0
    //     0xbd10c4: add             x0, x0, HEAP, lsl #32
    // 0xbd10c8: r16 = Sentinel
    //     0xbd10c8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xbd10cc: cmp             w0, w16
    // 0xbd10d0: b.ne            #0xbd10e0
    // 0xbd10d4: r2 = _colors
    //     0xbd10d4: add             x2, PP, #0xf, lsl #12  ; [pp+0xf368] Field <_TabsSecondaryDefaultsM3@202014024._colors@202014024>: late final (offset: 0x40)
    //     0xbd10d8: ldr             x2, [x2, #0x368]
    // 0xbd10dc: r0 = InitLateFinalInstanceField()
    //     0xbd10dc: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xbd10e0: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xbd10e0: ldr             x0, [PP, #0x7f8]  ; [pp+0x7f8] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xbd10e4: r0 = Throw()
    //     0xbd10e4: bl              #0xc5d2b8  ; ThrowStub
    // 0xbd10e8: brk             #0
    // 0xbd10ec: mov             x1, x2
    // 0xbd10f0: LoadField: r0 = r1->field_43
    //     0xbd10f0: ldur            w0, [x1, #0x43]
    // 0xbd10f4: DecompressPointer r0
    //     0xbd10f4: add             x0, x0, HEAP, lsl #32
    // 0xbd10f8: r16 = Sentinel
    //     0xbd10f8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xbd10fc: cmp             w0, w16
    // 0xbd1100: b.ne            #0xbd1110
    // 0xbd1104: r2 = _textTheme
    //     0xbd1104: add             x2, PP, #0xf, lsl #12  ; [pp+0xf370] Field <_TabsSecondaryDefaultsM3@202014024._textTheme@202014024>: late final (offset: 0x44)
    //     0xbd1108: ldr             x2, [x2, #0x370]
    // 0xbd110c: r0 = InitLateFinalInstanceField()
    //     0xbd110c: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xbd1110: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xbd1110: ldr             x0, [PP, #0x7f8]  ; [pp+0x7f8] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xbd1114: r0 = Throw()
    //     0xbd1114: bl              #0xc5d2b8  ; ThrowStub
    // 0xbd1118: brk             #0
    // 0xbd111c: mov             x1, x3
    // 0xbd1120: LoadField: r0 = r1->field_43
    //     0xbd1120: ldur            w0, [x1, #0x43]
    // 0xbd1124: DecompressPointer r0
    //     0xbd1124: add             x0, x0, HEAP, lsl #32
    // 0xbd1128: r16 = Sentinel
    //     0xbd1128: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xbd112c: cmp             w0, w16
    // 0xbd1130: b.ne            #0xbd1140
    // 0xbd1134: r2 = _textTheme
    //     0xbd1134: add             x2, PP, #0xf, lsl #12  ; [pp+0xf370] Field <_TabsSecondaryDefaultsM3@202014024._textTheme@202014024>: late final (offset: 0x44)
    //     0xbd1138: ldr             x2, [x2, #0x370]
    // 0xbd113c: r0 = InitLateFinalInstanceField()
    //     0xbd113c: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xbd1140: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xbd1140: ldr             x0, [PP, #0x7f8]  ; [pp+0x7f8] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xbd1144: r0 = Throw()
    //     0xbd1144: bl              #0xc5d2b8  ; ThrowStub
    // 0xbd1148: brk             #0
    // 0xbd114c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xbd114c: ldr             x0, [PP, #0x7f8]  ; [pp+0x7f8] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xbd1150: r0 = Throw()
    //     0xbd1150: bl              #0xc5d2b8  ; ThrowStub
    // 0xbd1154: brk             #0
    // 0xbd1158: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xbd1158: ldr             x0, [PP, #0x7f8]  ; [pp+0x7f8] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xbd115c: r0 = Throw()
    //     0xbd115c: bl              #0xc5d2b8  ; ThrowStub
    // 0xbd1160: brk             #0
    // 0xbd1164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd1164: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd1168: b               #0xbd01cc
    // 0xbd116c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbd116c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbd1170: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbd1170: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbd1174: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbd1174: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbd1178: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbd1178: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
