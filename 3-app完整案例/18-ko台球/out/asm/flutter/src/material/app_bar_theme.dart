// lib: , url: package:flutter/src/material/app_bar_theme.dart

// class id: 1049199, size: 0x8
class :: {
}

// class id: 2815, size: 0x44, field offset: 0x8
//   const constructor, 
class AppBarTheme extends _DiagnosticableTree&Object&Diagnosticable {

  static _ of(/* No info */) {
    // ** addr: 0x92dff0, size: 0x44
    // 0x92dff0: EnterFrame
    //     0x92dff0: stp             fp, lr, [SP, #-0x10]!
    //     0x92dff4: mov             fp, SP
    // 0x92dff8: AllocStack(0x8)
    //     0x92dff8: sub             SP, SP, #8
    // 0x92dffc: CheckStackOverflow
    //     0x92dffc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92e000: cmp             SP, x16
    //     0x92e004: b.ls            #0x92e02c
    // 0x92e008: ldr             x16, [fp, #0x10]
    // 0x92e00c: str             x16, [SP]
    // 0x92e010: r0 = of()
    //     0x92e010: bl              #0x60acc8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x92e014: LoadField: r1 = r0->field_9f
    //     0x92e014: ldur            w1, [x0, #0x9f]
    // 0x92e018: DecompressPointer r1
    //     0x92e018: add             x1, x1, HEAP, lsl #32
    // 0x92e01c: mov             x0, x1
    // 0x92e020: LeaveFrame
    //     0x92e020: mov             SP, fp
    //     0x92e024: ldp             fp, lr, [SP], #0x10
    // 0x92e028: ret
    //     0x92e028: ret             
    // 0x92e02c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92e02c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92e030: b               #0x92e008
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xad3188, size: 0x5d0
    // 0xad3188: EnterFrame
    //     0xad3188: stp             fp, lr, [SP, #-0x10]!
    //     0xad318c: mov             fp, SP
    // 0xad3190: AllocStack(0xd8)
    //     0xad3190: sub             SP, SP, #0xd8
    // 0xad3194: CheckStackOverflow
    //     0xad3194: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad3198: cmp             SP, x16
    //     0xad319c: b.ls            #0xad3750
    // 0xad31a0: ldr             x0, [fp, #0x10]
    // 0xad31a4: r2 = LoadClassIdInstr(r0)
    //     0xad31a4: ldur            x2, [x0, #-1]
    //     0xad31a8: ubfx            x2, x2, #0xc, #0x14
    // 0xad31ac: lsl             x2, x2, #1
    // 0xad31b0: stur            x2, [fp, #-8]
    // 0xad31b4: r17 = 5630
    //     0xad31b4: movz            x17, #0x15fe
    // 0xad31b8: cmp             w2, w17
    // 0xad31bc: b.ne            #0xad31d4
    // 0xad31c0: LoadField: r1 = r0->field_7
    //     0xad31c0: ldur            w1, [x0, #7]
    // 0xad31c4: DecompressPointer r1
    //     0xad31c4: add             x1, x1, HEAP, lsl #32
    // 0xad31c8: mov             x0, x2
    // 0xad31cc: mov             x2, x1
    // 0xad31d0: b               #0xad3274
    // 0xad31d4: r17 = 5632
    //     0xad31d4: movz            x17, #0x1600
    // 0xad31d8: cmp             w2, w17
    // 0xad31dc: b.ne            #0xad3218
    // 0xad31e0: mov             x1, x0
    // 0xad31e4: LoadField: r0 = r1->field_4b
    //     0xad31e4: ldur            w0, [x1, #0x4b]
    // 0xad31e8: DecompressPointer r0
    //     0xad31e8: add             x0, x0, HEAP, lsl #32
    // 0xad31ec: r16 = Sentinel
    //     0xad31ec: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xad31f0: cmp             w0, w16
    // 0xad31f4: b.ne            #0xad3204
    // 0xad31f8: r2 = _colors
    //     0xad31f8: add             x2, PP, #0xf, lsl #12  ; [pp+0xf890] Field <_AppBarDefaultsM3@102187611._colors@102187611>: late final (offset: 0x4c)
    //     0xad31fc: ldr             x2, [x2, #0x890]
    // 0xad3200: r0 = InitLateFinalInstanceField()
    //     0xad3200: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xad3204: LoadField: r1 = r0->field_53
    //     0xad3204: ldur            w1, [x0, #0x53]
    // 0xad3208: DecompressPointer r1
    //     0xad3208: add             x1, x1, HEAP, lsl #32
    // 0xad320c: mov             x2, x1
    // 0xad3210: ldur            x0, [fp, #-8]
    // 0xad3214: b               #0xad3274
    // 0xad3218: ldr             x1, [fp, #0x10]
    // 0xad321c: LoadField: r0 = r1->field_4b
    //     0xad321c: ldur            w0, [x1, #0x4b]
    // 0xad3220: DecompressPointer r0
    //     0xad3220: add             x0, x0, HEAP, lsl #32
    // 0xad3224: r16 = Sentinel
    //     0xad3224: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xad3228: cmp             w0, w16
    // 0xad322c: b.ne            #0xad323c
    // 0xad3230: r2 = _colors
    //     0xad3230: add             x2, PP, #0xf, lsl #12  ; [pp+0xf898] Field <_AppBarDefaultsM2@102187611._colors@102187611>: late final (offset: 0x4c)
    //     0xad3234: ldr             x2, [x2, #0x898]
    // 0xad3238: r0 = InitLateFinalInstanceField()
    //     0xad3238: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xad323c: LoadField: r1 = r0->field_7
    //     0xad323c: ldur            w1, [x0, #7]
    // 0xad3240: DecompressPointer r1
    //     0xad3240: add             x1, x1, HEAP, lsl #32
    // 0xad3244: r16 = Instance_Brightness
    //     0xad3244: ldr             x16, [PP, #0xbf8]  ; [pp+0xbf8] Obj!Brightness@c46c61
    // 0xad3248: cmp             w1, w16
    // 0xad324c: b.ne            #0xad3260
    // 0xad3250: LoadField: r1 = r0->field_53
    //     0xad3250: ldur            w1, [x0, #0x53]
    // 0xad3254: DecompressPointer r1
    //     0xad3254: add             x1, x1, HEAP, lsl #32
    // 0xad3258: mov             x0, x1
    // 0xad325c: b               #0xad326c
    // 0xad3260: LoadField: r1 = r0->field_b
    //     0xad3260: ldur            w1, [x0, #0xb]
    // 0xad3264: DecompressPointer r1
    //     0xad3264: add             x1, x1, HEAP, lsl #32
    // 0xad3268: mov             x0, x1
    // 0xad326c: mov             x2, x0
    // 0xad3270: ldur            x0, [fp, #-8]
    // 0xad3274: stur            x2, [fp, #-0x10]
    // 0xad3278: r17 = 5630
    //     0xad3278: movz            x17, #0x15fe
    // 0xad327c: cmp             w0, w17
    // 0xad3280: b.ne            #0xad329c
    // 0xad3284: ldr             x3, [fp, #0x10]
    // 0xad3288: LoadField: r1 = r3->field_b
    //     0xad3288: ldur            w1, [x3, #0xb]
    // 0xad328c: DecompressPointer r1
    //     0xad328c: add             x1, x1, HEAP, lsl #32
    // 0xad3290: mov             x2, x3
    // 0xad3294: mov             x3, x1
    // 0xad3298: b               #0xad3348
    // 0xad329c: ldr             x3, [fp, #0x10]
    // 0xad32a0: r17 = 5632
    //     0xad32a0: movz            x17, #0x1600
    // 0xad32a4: cmp             w0, w17
    // 0xad32a8: b.ne            #0xad32e8
    // 0xad32ac: mov             x1, x3
    // 0xad32b0: LoadField: r0 = r1->field_4b
    //     0xad32b0: ldur            w0, [x1, #0x4b]
    // 0xad32b4: DecompressPointer r0
    //     0xad32b4: add             x0, x0, HEAP, lsl #32
    // 0xad32b8: r16 = Sentinel
    //     0xad32b8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xad32bc: cmp             w0, w16
    // 0xad32c0: b.ne            #0xad32d0
    // 0xad32c4: r2 = _colors
    //     0xad32c4: add             x2, PP, #0xf, lsl #12  ; [pp+0xf890] Field <_AppBarDefaultsM3@102187611._colors@102187611>: late final (offset: 0x4c)
    //     0xad32c8: ldr             x2, [x2, #0x890]
    // 0xad32cc: r0 = InitLateFinalInstanceField()
    //     0xad32cc: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xad32d0: LoadField: r1 = r0->field_57
    //     0xad32d0: ldur            w1, [x0, #0x57]
    // 0xad32d4: DecompressPointer r1
    //     0xad32d4: add             x1, x1, HEAP, lsl #32
    // 0xad32d8: mov             x3, x1
    // 0xad32dc: ldr             x2, [fp, #0x10]
    // 0xad32e0: ldur            x0, [fp, #-8]
    // 0xad32e4: b               #0xad3348
    // 0xad32e8: ldr             x1, [fp, #0x10]
    // 0xad32ec: LoadField: r0 = r1->field_4b
    //     0xad32ec: ldur            w0, [x1, #0x4b]
    // 0xad32f0: DecompressPointer r0
    //     0xad32f0: add             x0, x0, HEAP, lsl #32
    // 0xad32f4: r16 = Sentinel
    //     0xad32f4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xad32f8: cmp             w0, w16
    // 0xad32fc: b.ne            #0xad330c
    // 0xad3300: r2 = _colors
    //     0xad3300: add             x2, PP, #0xf, lsl #12  ; [pp+0xf898] Field <_AppBarDefaultsM2@102187611._colors@102187611>: late final (offset: 0x4c)
    //     0xad3304: ldr             x2, [x2, #0x898]
    // 0xad3308: r0 = InitLateFinalInstanceField()
    //     0xad3308: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xad330c: LoadField: r1 = r0->field_7
    //     0xad330c: ldur            w1, [x0, #7]
    // 0xad3310: DecompressPointer r1
    //     0xad3310: add             x1, x1, HEAP, lsl #32
    // 0xad3314: r16 = Instance_Brightness
    //     0xad3314: ldr             x16, [PP, #0xbf8]  ; [pp+0xbf8] Obj!Brightness@c46c61
    // 0xad3318: cmp             w1, w16
    // 0xad331c: b.ne            #0xad3330
    // 0xad3320: LoadField: r1 = r0->field_57
    //     0xad3320: ldur            w1, [x0, #0x57]
    // 0xad3324: DecompressPointer r1
    //     0xad3324: add             x1, x1, HEAP, lsl #32
    // 0xad3328: mov             x0, x1
    // 0xad332c: b               #0xad333c
    // 0xad3330: LoadField: r1 = r0->field_f
    //     0xad3330: ldur            w1, [x0, #0xf]
    // 0xad3334: DecompressPointer r1
    //     0xad3334: add             x1, x1, HEAP, lsl #32
    // 0xad3338: mov             x0, x1
    // 0xad333c: mov             x3, x0
    // 0xad3340: ldr             x2, [fp, #0x10]
    // 0xad3344: ldur            x0, [fp, #-8]
    // 0xad3348: stur            x3, [fp, #-0x30]
    // 0xad334c: LoadField: r4 = r2->field_f
    //     0xad334c: ldur            w4, [x2, #0xf]
    // 0xad3350: DecompressPointer r4
    //     0xad3350: add             x4, x4, HEAP, lsl #32
    // 0xad3354: stur            x4, [fp, #-0x28]
    // 0xad3358: LoadField: r5 = r2->field_13
    //     0xad3358: ldur            w5, [x2, #0x13]
    // 0xad335c: DecompressPointer r5
    //     0xad335c: add             x5, x5, HEAP, lsl #32
    // 0xad3360: stur            x5, [fp, #-0x20]
    // 0xad3364: r17 = 5630
    //     0xad3364: movz            x17, #0x15fe
    // 0xad3368: cmp             w0, w17
    // 0xad336c: b.eq            #0xad3388
    // 0xad3370: r17 = 5632
    //     0xad3370: movz            x17, #0x1600
    // 0xad3374: cmp             w0, w17
    // 0xad3378: b.ne            #0xad3388
    // 0xad337c: r6 = Instance_Color
    //     0xad337c: add             x6, PP, #0xf, lsl #12  ; [pp+0xf4a0] Obj!Color@c3ac11
    //     0xad3380: ldr             x6, [x6, #0x4a0]
    // 0xad3384: b               #0xad3394
    // 0xad3388: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xad3388: ldur            w1, [x2, #0x17]
    // 0xad338c: DecompressPointer r1
    //     0xad338c: add             x1, x1, HEAP, lsl #32
    // 0xad3390: mov             x6, x1
    // 0xad3394: stur            x6, [fp, #-0x18]
    // 0xad3398: r17 = 5630
    //     0xad3398: movz            x17, #0x15fe
    // 0xad339c: cmp             w0, w17
    // 0xad33a0: b.ne            #0xad33ac
    // 0xad33a4: mov             x0, x2
    // 0xad33a8: b               #0xad3410
    // 0xad33ac: r17 = 5632
    //     0xad33ac: movz            x17, #0x1600
    // 0xad33b0: cmp             w0, w17
    // 0xad33b4: b.ne            #0xad340c
    // 0xad33b8: mov             x1, x2
    // 0xad33bc: LoadField: r0 = r1->field_4b
    //     0xad33bc: ldur            w0, [x1, #0x4b]
    // 0xad33c0: DecompressPointer r0
    //     0xad33c0: add             x0, x0, HEAP, lsl #32
    // 0xad33c4: r16 = Sentinel
    //     0xad33c4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xad33c8: cmp             w0, w16
    // 0xad33cc: b.ne            #0xad33dc
    // 0xad33d0: r2 = _colors
    //     0xad33d0: add             x2, PP, #0xf, lsl #12  ; [pp+0xf890] Field <_AppBarDefaultsM3@102187611._colors@102187611>: late final (offset: 0x4c)
    //     0xad33d4: ldr             x2, [x2, #0x890]
    // 0xad33d8: r0 = InitLateFinalInstanceField()
    //     0xad33d8: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xad33dc: LoadField: r1 = r0->field_7f
    //     0xad33dc: ldur            w1, [x0, #0x7f]
    // 0xad33e0: DecompressPointer r1
    //     0xad33e0: add             x1, x1, HEAP, lsl #32
    // 0xad33e4: cmp             w1, NULL
    // 0xad33e8: b.ne            #0xad33fc
    // 0xad33ec: LoadField: r1 = r0->field_b
    //     0xad33ec: ldur            w1, [x0, #0xb]
    // 0xad33f0: DecompressPointer r1
    //     0xad33f0: add             x1, x1, HEAP, lsl #32
    // 0xad33f4: mov             x0, x1
    // 0xad33f8: b               #0xad3400
    // 0xad33fc: mov             x0, x1
    // 0xad3400: mov             x3, x0
    // 0xad3404: ldr             x0, [fp, #0x10]
    // 0xad3408: b               #0xad341c
    // 0xad340c: ldr             x0, [fp, #0x10]
    // 0xad3410: LoadField: r1 = r0->field_1b
    //     0xad3410: ldur            w1, [x0, #0x1b]
    // 0xad3414: DecompressPointer r1
    //     0xad3414: add             x1, x1, HEAP, lsl #32
    // 0xad3418: mov             x3, x1
    // 0xad341c: ldur            x2, [fp, #-8]
    // 0xad3420: stur            x3, [fp, #-0x38]
    // 0xad3424: r17 = 5630
    //     0xad3424: movz            x17, #0x15fe
    // 0xad3428: cmp             w2, w17
    // 0xad342c: b.ne            #0xad3444
    // 0xad3430: LoadField: r1 = r0->field_23
    //     0xad3430: ldur            w1, [x0, #0x23]
    // 0xad3434: DecompressPointer r1
    //     0xad3434: add             x1, x1, HEAP, lsl #32
    // 0xad3438: mov             x0, x2
    // 0xad343c: mov             x2, x1
    // 0xad3440: b               #0xad34e4
    // 0xad3444: r17 = 5632
    //     0xad3444: movz            x17, #0x1600
    // 0xad3448: cmp             w2, w17
    // 0xad344c: b.ne            #0xad34a8
    // 0xad3450: mov             x1, x0
    // 0xad3454: LoadField: r0 = r1->field_4b
    //     0xad3454: ldur            w0, [x1, #0x4b]
    // 0xad3458: DecompressPointer r0
    //     0xad3458: add             x0, x0, HEAP, lsl #32
    // 0xad345c: r16 = Sentinel
    //     0xad345c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xad3460: cmp             w0, w16
    // 0xad3464: b.ne            #0xad3474
    // 0xad3468: r2 = _colors
    //     0xad3468: add             x2, PP, #0xf, lsl #12  ; [pp+0xf890] Field <_AppBarDefaultsM3@102187611._colors@102187611>: late final (offset: 0x4c)
    //     0xad346c: ldr             x2, [x2, #0x890]
    // 0xad3470: r0 = InitLateFinalInstanceField()
    //     0xad3470: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xad3474: LoadField: r1 = r0->field_57
    //     0xad3474: ldur            w1, [x0, #0x57]
    // 0xad3478: DecompressPointer r1
    //     0xad3478: add             x1, x1, HEAP, lsl #32
    // 0xad347c: stur            x1, [fp, #-0x40]
    // 0xad3480: r0 = IconThemeData()
    //     0xad3480: bl              #0x920d64  ; AllocateIconThemeDataStub -> IconThemeData (size=0x28)
    // 0xad3484: mov             x1, x0
    // 0xad3488: r0 = 24.000000
    //     0xad3488: add             x0, PP, #0xf, lsl #12  ; [pp+0xf718] 24
    //     0xad348c: ldr             x0, [x0, #0x718]
    // 0xad3490: StoreField: r1->field_7 = r0
    //     0xad3490: stur            w0, [x1, #7]
    // 0xad3494: ldur            x2, [fp, #-0x40]
    // 0xad3498: StoreField: r1->field_1b = r2
    //     0xad3498: stur            w2, [x1, #0x1b]
    // 0xad349c: mov             x2, x1
    // 0xad34a0: ldur            x0, [fp, #-8]
    // 0xad34a4: b               #0xad34e4
    // 0xad34a8: r0 = 24.000000
    //     0xad34a8: add             x0, PP, #0xf, lsl #12  ; [pp+0xf718] 24
    //     0xad34ac: ldr             x0, [x0, #0x718]
    // 0xad34b0: ldr             x1, [fp, #0x10]
    // 0xad34b4: LoadField: r0 = r1->field_47
    //     0xad34b4: ldur            w0, [x1, #0x47]
    // 0xad34b8: DecompressPointer r0
    //     0xad34b8: add             x0, x0, HEAP, lsl #32
    // 0xad34bc: r16 = Sentinel
    //     0xad34bc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xad34c0: cmp             w0, w16
    // 0xad34c4: b.ne            #0xad34d4
    // 0xad34c8: r2 = _theme
    //     0xad34c8: add             x2, PP, #0xf, lsl #12  ; [pp+0xf8a0] Field <_AppBarDefaultsM2@102187611._theme@102187611>: late final (offset: 0x48)
    //     0xad34cc: ldr             x2, [x2, #0x8a0]
    // 0xad34d0: r0 = InitLateFinalInstanceField()
    //     0xad34d0: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xad34d4: LoadField: r1 = r0->field_87
    //     0xad34d4: ldur            w1, [x0, #0x87]
    // 0xad34d8: DecompressPointer r1
    //     0xad34d8: add             x1, x1, HEAP, lsl #32
    // 0xad34dc: mov             x2, x1
    // 0xad34e0: ldur            x0, [fp, #-8]
    // 0xad34e4: stur            x2, [fp, #-0x40]
    // 0xad34e8: r17 = 5630
    //     0xad34e8: movz            x17, #0x15fe
    // 0xad34ec: cmp             w0, w17
    // 0xad34f0: b.eq            #0xad3574
    // 0xad34f4: r17 = 5632
    //     0xad34f4: movz            x17, #0x1600
    // 0xad34f8: cmp             w0, w17
    // 0xad34fc: b.ne            #0xad3574
    // 0xad3500: ldr             x1, [fp, #0x10]
    // 0xad3504: LoadField: r0 = r1->field_4b
    //     0xad3504: ldur            w0, [x1, #0x4b]
    // 0xad3508: DecompressPointer r0
    //     0xad3508: add             x0, x0, HEAP, lsl #32
    // 0xad350c: r16 = Sentinel
    //     0xad350c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xad3510: cmp             w0, w16
    // 0xad3514: b.ne            #0xad3524
    // 0xad3518: r2 = _colors
    //     0xad3518: add             x2, PP, #0xf, lsl #12  ; [pp+0xf890] Field <_AppBarDefaultsM3@102187611._colors@102187611>: late final (offset: 0x4c)
    //     0xad351c: ldr             x2, [x2, #0x890]
    // 0xad3520: r0 = InitLateFinalInstanceField()
    //     0xad3520: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xad3524: LoadField: r1 = r0->field_5f
    //     0xad3524: ldur            w1, [x0, #0x5f]
    // 0xad3528: DecompressPointer r1
    //     0xad3528: add             x1, x1, HEAP, lsl #32
    // 0xad352c: cmp             w1, NULL
    // 0xad3530: b.ne            #0xad3544
    // 0xad3534: LoadField: r1 = r0->field_57
    //     0xad3534: ldur            w1, [x0, #0x57]
    // 0xad3538: DecompressPointer r1
    //     0xad3538: add             x1, x1, HEAP, lsl #32
    // 0xad353c: mov             x0, x1
    // 0xad3540: b               #0xad3548
    // 0xad3544: mov             x0, x1
    // 0xad3548: stur            x0, [fp, #-0x48]
    // 0xad354c: r0 = IconThemeData()
    //     0xad354c: bl              #0x920d64  ; AllocateIconThemeDataStub -> IconThemeData (size=0x28)
    // 0xad3550: mov             x1, x0
    // 0xad3554: r0 = 24.000000
    //     0xad3554: add             x0, PP, #0xf, lsl #12  ; [pp+0xf718] 24
    //     0xad3558: ldr             x0, [x0, #0x718]
    // 0xad355c: StoreField: r1->field_7 = r0
    //     0xad355c: stur            w0, [x1, #7]
    // 0xad3560: ldur            x0, [fp, #-0x48]
    // 0xad3564: StoreField: r1->field_1b = r0
    //     0xad3564: stur            w0, [x1, #0x1b]
    // 0xad3568: mov             x3, x1
    // 0xad356c: ldr             x0, [fp, #0x10]
    // 0xad3570: b               #0xad3584
    // 0xad3574: ldr             x0, [fp, #0x10]
    // 0xad3578: LoadField: r1 = r0->field_27
    //     0xad3578: ldur            w1, [x0, #0x27]
    // 0xad357c: DecompressPointer r1
    //     0xad357c: add             x1, x1, HEAP, lsl #32
    // 0xad3580: mov             x3, x1
    // 0xad3584: ldur            x2, [fp, #-8]
    // 0xad3588: stur            x3, [fp, #-0x58]
    // 0xad358c: LoadField: r4 = r0->field_2f
    //     0xad358c: ldur            w4, [x0, #0x2f]
    // 0xad3590: DecompressPointer r4
    //     0xad3590: add             x4, x4, HEAP, lsl #32
    // 0xad3594: stur            x4, [fp, #-0x50]
    // 0xad3598: LoadField: r5 = r0->field_33
    //     0xad3598: ldur            w5, [x0, #0x33]
    // 0xad359c: DecompressPointer r5
    //     0xad359c: add             x5, x5, HEAP, lsl #32
    // 0xad35a0: stur            x5, [fp, #-0x48]
    // 0xad35a4: r17 = 5630
    //     0xad35a4: movz            x17, #0x15fe
    // 0xad35a8: cmp             w2, w17
    // 0xad35ac: b.ne            #0xad35c4
    // 0xad35b0: LoadField: r1 = r0->field_37
    //     0xad35b0: ldur            w1, [x0, #0x37]
    // 0xad35b4: DecompressPointer r1
    //     0xad35b4: add             x1, x1, HEAP, lsl #32
    // 0xad35b8: mov             x0, x2
    // 0xad35bc: mov             x2, x1
    // 0xad35c0: b               #0xad3644
    // 0xad35c4: r17 = 5632
    //     0xad35c4: movz            x17, #0x1600
    // 0xad35c8: cmp             w2, w17
    // 0xad35cc: b.ne            #0xad3608
    // 0xad35d0: mov             x1, x0
    // 0xad35d4: LoadField: r0 = r1->field_4f
    //     0xad35d4: ldur            w0, [x1, #0x4f]
    // 0xad35d8: DecompressPointer r0
    //     0xad35d8: add             x0, x0, HEAP, lsl #32
    // 0xad35dc: r16 = Sentinel
    //     0xad35dc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xad35e0: cmp             w0, w16
    // 0xad35e4: b.ne            #0xad35f4
    // 0xad35e8: r2 = _textTheme
    //     0xad35e8: add             x2, PP, #0xf, lsl #12  ; [pp+0xf8a8] Field <_AppBarDefaultsM3@102187611._textTheme@102187611>: late final (offset: 0x50)
    //     0xad35ec: ldr             x2, [x2, #0x8a8]
    // 0xad35f0: r0 = InitLateFinalInstanceField()
    //     0xad35f0: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xad35f4: LoadField: r1 = r0->field_2f
    //     0xad35f4: ldur            w1, [x0, #0x2f]
    // 0xad35f8: DecompressPointer r1
    //     0xad35f8: add             x1, x1, HEAP, lsl #32
    // 0xad35fc: mov             x2, x1
    // 0xad3600: ldur            x0, [fp, #-8]
    // 0xad3604: b               #0xad3644
    // 0xad3608: ldr             x1, [fp, #0x10]
    // 0xad360c: LoadField: r0 = r1->field_47
    //     0xad360c: ldur            w0, [x1, #0x47]
    // 0xad3610: DecompressPointer r0
    //     0xad3610: add             x0, x0, HEAP, lsl #32
    // 0xad3614: r16 = Sentinel
    //     0xad3614: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xad3618: cmp             w0, w16
    // 0xad361c: b.ne            #0xad362c
    // 0xad3620: r2 = _theme
    //     0xad3620: add             x2, PP, #0xf, lsl #12  ; [pp+0xf8a0] Field <_AppBarDefaultsM2@102187611._theme@102187611>: late final (offset: 0x48)
    //     0xad3624: ldr             x2, [x2, #0x8a0]
    // 0xad3628: r0 = InitLateFinalInstanceField()
    //     0xad3628: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xad362c: LoadField: r1 = r0->field_93
    //     0xad362c: ldur            w1, [x0, #0x93]
    // 0xad3630: DecompressPointer r1
    //     0xad3630: add             x1, x1, HEAP, lsl #32
    // 0xad3634: LoadField: r0 = r1->field_2f
    //     0xad3634: ldur            w0, [x1, #0x2f]
    // 0xad3638: DecompressPointer r0
    //     0xad3638: add             x0, x0, HEAP, lsl #32
    // 0xad363c: mov             x2, x0
    // 0xad3640: ldur            x0, [fp, #-8]
    // 0xad3644: stur            x2, [fp, #-0x60]
    // 0xad3648: r17 = 5630
    //     0xad3648: movz            x17, #0x15fe
    // 0xad364c: cmp             w0, w17
    // 0xad3650: b.ne            #0xad3664
    // 0xad3654: ldr             x1, [fp, #0x10]
    // 0xad3658: LoadField: r0 = r1->field_3b
    //     0xad3658: ldur            w0, [x1, #0x3b]
    // 0xad365c: DecompressPointer r0
    //     0xad365c: add             x0, x0, HEAP, lsl #32
    // 0xad3660: b               #0xad36d4
    // 0xad3664: ldr             x1, [fp, #0x10]
    // 0xad3668: r17 = 5632
    //     0xad3668: movz            x17, #0x1600
    // 0xad366c: cmp             w0, w17
    // 0xad3670: b.ne            #0xad36a4
    // 0xad3674: LoadField: r0 = r1->field_4f
    //     0xad3674: ldur            w0, [x1, #0x4f]
    // 0xad3678: DecompressPointer r0
    //     0xad3678: add             x0, x0, HEAP, lsl #32
    // 0xad367c: r16 = Sentinel
    //     0xad367c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xad3680: cmp             w0, w16
    // 0xad3684: b.ne            #0xad3694
    // 0xad3688: r2 = _textTheme
    //     0xad3688: add             x2, PP, #0xf, lsl #12  ; [pp+0xf8a8] Field <_AppBarDefaultsM3@102187611._textTheme@102187611>: late final (offset: 0x50)
    //     0xad368c: ldr             x2, [x2, #0x8a8]
    // 0xad3690: r0 = InitLateFinalInstanceField()
    //     0xad3690: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xad3694: LoadField: r1 = r0->field_1f
    //     0xad3694: ldur            w1, [x0, #0x1f]
    // 0xad3698: DecompressPointer r1
    //     0xad3698: add             x1, x1, HEAP, lsl #32
    // 0xad369c: mov             x0, x1
    // 0xad36a0: b               #0xad36d4
    // 0xad36a4: LoadField: r0 = r1->field_47
    //     0xad36a4: ldur            w0, [x1, #0x47]
    // 0xad36a8: DecompressPointer r0
    //     0xad36a8: add             x0, x0, HEAP, lsl #32
    // 0xad36ac: r16 = Sentinel
    //     0xad36ac: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xad36b0: cmp             w0, w16
    // 0xad36b4: b.ne            #0xad36c4
    // 0xad36b8: r2 = _theme
    //     0xad36b8: add             x2, PP, #0xf, lsl #12  ; [pp+0xf8a0] Field <_AppBarDefaultsM2@102187611._theme@102187611>: late final (offset: 0x48)
    //     0xad36bc: ldr             x2, [x2, #0x8a0]
    // 0xad36c0: r0 = InitLateFinalInstanceField()
    //     0xad36c0: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xad36c4: LoadField: r1 = r0->field_93
    //     0xad36c4: ldur            w1, [x0, #0x93]
    // 0xad36c8: DecompressPointer r1
    //     0xad36c8: add             x1, x1, HEAP, lsl #32
    // 0xad36cc: LoadField: r0 = r1->field_1f
    //     0xad36cc: ldur            w0, [x1, #0x1f]
    // 0xad36d0: DecompressPointer r0
    //     0xad36d0: add             x0, x0, HEAP, lsl #32
    // 0xad36d4: ldur            x16, [fp, #-0x10]
    // 0xad36d8: ldur            lr, [fp, #-0x30]
    // 0xad36dc: stp             lr, x16, [SP, #0x68]
    // 0xad36e0: ldur            x16, [fp, #-0x28]
    // 0xad36e4: ldur            lr, [fp, #-0x20]
    // 0xad36e8: stp             lr, x16, [SP, #0x58]
    // 0xad36ec: ldur            x16, [fp, #-0x18]
    // 0xad36f0: ldur            lr, [fp, #-0x38]
    // 0xad36f4: stp             lr, x16, [SP, #0x48]
    // 0xad36f8: ldur            x16, [fp, #-0x40]
    // 0xad36fc: stp             x16, NULL, [SP, #0x38]
    // 0xad3700: ldur            x16, [fp, #-0x58]
    // 0xad3704: stp             NULL, x16, [SP, #0x28]
    // 0xad3708: ldur            x16, [fp, #-0x50]
    // 0xad370c: ldur            lr, [fp, #-0x48]
    // 0xad3710: stp             lr, x16, [SP, #0x18]
    // 0xad3714: ldur            x16, [fp, #-0x60]
    // 0xad3718: stp             x0, x16, [SP, #8]
    // 0xad371c: str             NULL, [SP]
    // 0xad3720: r4 = const [0, 0xf, 0xf, 0xf, null]
    //     0xad3720: add             x4, PP, #8, lsl #12  ; [pp+0x8190] List(5) [0, 0xf, 0xf, 0xf, Null]
    //     0xad3724: ldr             x4, [x4, #0x190]
    // 0xad3728: r0 = hash()
    //     0xad3728: bl              #0x5f0bd8  ; [dart:core] Object::hash
    // 0xad372c: mov             x2, x0
    // 0xad3730: r0 = BoxInt64Instr(r2)
    //     0xad3730: sbfiz           x0, x2, #1, #0x1f
    //     0xad3734: cmp             x2, x0, asr #1
    //     0xad3738: b.eq            #0xad3744
    //     0xad373c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad3740: stur            x2, [x0, #7]
    // 0xad3744: LeaveFrame
    //     0xad3744: mov             SP, fp
    //     0xad3748: ldp             fp, lr, [SP], #0x10
    // 0xad374c: ret
    //     0xad374c: ret             
    // 0xad3750: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad3750: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad3754: b               #0xad31a0
  }
  static _ lerp(/* No info */) {
    // ** addr: 0xb6b890, size: 0x278
    // 0xb6b890: EnterFrame
    //     0xb6b890: stp             fp, lr, [SP, #-0x10]!
    //     0xb6b894: mov             fp, SP
    // 0xb6b898: AllocStack(0x58)
    //     0xb6b898: sub             SP, SP, #0x58
    // 0xb6b89c: CheckStackOverflow
    //     0xb6b89c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6b8a0: cmp             SP, x16
    //     0xb6b8a4: b.ls            #0xb6bae4
    // 0xb6b8a8: ldr             x1, [fp, #0x20]
    // 0xb6b8ac: ldr             x0, [fp, #0x18]
    // 0xb6b8b0: cmp             w1, w0
    // 0xb6b8b4: b.ne            #0xb6b8c8
    // 0xb6b8b8: mov             x0, x1
    // 0xb6b8bc: LeaveFrame
    //     0xb6b8bc: mov             SP, fp
    //     0xb6b8c0: ldp             fp, lr, [SP], #0x10
    // 0xb6b8c4: ret
    //     0xb6b8c4: ret             
    // 0xb6b8c8: ldr             d0, [fp, #0x10]
    // 0xb6b8cc: r2 = inline_Allocate_Double()
    //     0xb6b8cc: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xb6b8d0: add             x2, x2, #0x10
    //     0xb6b8d4: cmp             x3, x2
    //     0xb6b8d8: b.ls            #0xb6baec
    //     0xb6b8dc: str             x2, [THR, #0x50]  ; THR::top
    //     0xb6b8e0: sub             x2, x2, #0xf
    //     0xb6b8e4: movz            x3, #0xd148
    //     0xb6b8e8: movk            x3, #0x3, lsl #16
    //     0xb6b8ec: stur            x3, [x2, #-1]
    // 0xb6b8f0: StoreField: r2->field_7 = d0
    //     0xb6b8f0: stur            d0, [x2, #7]
    // 0xb6b8f4: stur            x2, [fp, #-8]
    // 0xb6b8f8: stp             NULL, NULL, [SP, #8]
    // 0xb6b8fc: str             x2, [SP]
    // 0xb6b900: r0 = lerp()
    //     0xb6b900: bl              #0x5acc14  ; [dart:ui] Color::lerp
    // 0xb6b904: stp             NULL, NULL, [SP, #8]
    // 0xb6b908: ldur            x16, [fp, #-8]
    // 0xb6b90c: str             x16, [SP]
    // 0xb6b910: r0 = lerp()
    //     0xb6b910: bl              #0x5acc14  ; [dart:ui] Color::lerp
    // 0xb6b914: ldr             x0, [fp, #0x20]
    // 0xb6b918: LoadField: r1 = r0->field_f
    //     0xb6b918: ldur            w1, [x0, #0xf]
    // 0xb6b91c: DecompressPointer r1
    //     0xb6b91c: add             x1, x1, HEAP, lsl #32
    // 0xb6b920: ldr             x2, [fp, #0x18]
    // 0xb6b924: LoadField: r3 = r2->field_f
    //     0xb6b924: ldur            w3, [x2, #0xf]
    // 0xb6b928: DecompressPointer r3
    //     0xb6b928: add             x3, x3, HEAP, lsl #32
    // 0xb6b92c: stp             x3, x1, [SP, #8]
    // 0xb6b930: ldur            x16, [fp, #-8]
    // 0xb6b934: str             x16, [SP]
    // 0xb6b938: r0 = lerpDouble()
    //     0xb6b938: bl              #0x5ad38c  ; [dart:ui] ::lerpDouble
    // 0xb6b93c: mov             x1, x0
    // 0xb6b940: ldr             x0, [fp, #0x20]
    // 0xb6b944: stur            x1, [fp, #-0x10]
    // 0xb6b948: LoadField: r2 = r0->field_13
    //     0xb6b948: ldur            w2, [x0, #0x13]
    // 0xb6b94c: DecompressPointer r2
    //     0xb6b94c: add             x2, x2, HEAP, lsl #32
    // 0xb6b950: ldr             x3, [fp, #0x18]
    // 0xb6b954: LoadField: r4 = r3->field_13
    //     0xb6b954: ldur            w4, [x3, #0x13]
    // 0xb6b958: DecompressPointer r4
    //     0xb6b958: add             x4, x4, HEAP, lsl #32
    // 0xb6b95c: stp             x4, x2, [SP, #8]
    // 0xb6b960: ldur            x16, [fp, #-8]
    // 0xb6b964: str             x16, [SP]
    // 0xb6b968: r0 = lerpDouble()
    //     0xb6b968: bl              #0x5ad38c  ; [dart:ui] ::lerpDouble
    // 0xb6b96c: mov             x1, x0
    // 0xb6b970: ldr             x0, [fp, #0x20]
    // 0xb6b974: stur            x1, [fp, #-0x18]
    // 0xb6b978: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xb6b978: ldur            w2, [x0, #0x17]
    // 0xb6b97c: DecompressPointer r2
    //     0xb6b97c: add             x2, x2, HEAP, lsl #32
    // 0xb6b980: ldr             x3, [fp, #0x18]
    // 0xb6b984: ArrayLoad: r4 = r3[0]  ; List_4
    //     0xb6b984: ldur            w4, [x3, #0x17]
    // 0xb6b988: DecompressPointer r4
    //     0xb6b988: add             x4, x4, HEAP, lsl #32
    // 0xb6b98c: stp             x4, x2, [SP, #8]
    // 0xb6b990: ldur            x16, [fp, #-8]
    // 0xb6b994: str             x16, [SP]
    // 0xb6b998: r0 = lerp()
    //     0xb6b998: bl              #0x5acc14  ; [dart:ui] Color::lerp
    // 0xb6b99c: stur            x0, [fp, #-0x20]
    // 0xb6b9a0: stp             NULL, NULL, [SP, #8]
    // 0xb6b9a4: ldur            x16, [fp, #-8]
    // 0xb6b9a8: str             x16, [SP]
    // 0xb6b9ac: r0 = lerp()
    //     0xb6b9ac: bl              #0x5acc14  ; [dart:ui] Color::lerp
    // 0xb6b9b0: stp             NULL, NULL, [SP, #8]
    // 0xb6b9b4: ldr             d0, [fp, #0x10]
    // 0xb6b9b8: str             d0, [SP]
    // 0xb6b9bc: r0 = lerp()
    //     0xb6b9bc: bl              #0xb63340  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerp
    // 0xb6b9c0: ldr             x0, [fp, #0x20]
    // 0xb6b9c4: LoadField: r1 = r0->field_23
    //     0xb6b9c4: ldur            w1, [x0, #0x23]
    // 0xb6b9c8: DecompressPointer r1
    //     0xb6b9c8: add             x1, x1, HEAP, lsl #32
    // 0xb6b9cc: ldr             x2, [fp, #0x18]
    // 0xb6b9d0: LoadField: r3 = r2->field_23
    //     0xb6b9d0: ldur            w3, [x2, #0x23]
    // 0xb6b9d4: DecompressPointer r3
    //     0xb6b9d4: add             x3, x3, HEAP, lsl #32
    // 0xb6b9d8: stp             x3, x1, [SP, #8]
    // 0xb6b9dc: ldur            x16, [fp, #-8]
    // 0xb6b9e0: str             x16, [SP]
    // 0xb6b9e4: r0 = lerp()
    //     0xb6b9e4: bl              #0xb6c148  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::lerp
    // 0xb6b9e8: mov             x1, x0
    // 0xb6b9ec: ldr             x0, [fp, #0x20]
    // 0xb6b9f0: stur            x1, [fp, #-0x28]
    // 0xb6b9f4: LoadField: r2 = r0->field_27
    //     0xb6b9f4: ldur            w2, [x0, #0x27]
    // 0xb6b9f8: DecompressPointer r2
    //     0xb6b9f8: add             x2, x2, HEAP, lsl #32
    // 0xb6b9fc: ldr             x3, [fp, #0x18]
    // 0xb6ba00: LoadField: r4 = r3->field_27
    //     0xb6ba00: ldur            w4, [x3, #0x27]
    // 0xb6ba04: DecompressPointer r4
    //     0xb6ba04: add             x4, x4, HEAP, lsl #32
    // 0xb6ba08: stp             x4, x2, [SP, #8]
    // 0xb6ba0c: ldur            x16, [fp, #-8]
    // 0xb6ba10: str             x16, [SP]
    // 0xb6ba14: r0 = lerp()
    //     0xb6ba14: bl              #0xb6c148  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::lerp
    // 0xb6ba18: mov             x1, x0
    // 0xb6ba1c: ldr             x0, [fp, #0x20]
    // 0xb6ba20: stur            x1, [fp, #-0x30]
    // 0xb6ba24: LoadField: r2 = r0->field_2f
    //     0xb6ba24: ldur            w2, [x0, #0x2f]
    // 0xb6ba28: DecompressPointer r2
    //     0xb6ba28: add             x2, x2, HEAP, lsl #32
    // 0xb6ba2c: ldr             x3, [fp, #0x18]
    // 0xb6ba30: LoadField: r4 = r3->field_2f
    //     0xb6ba30: ldur            w4, [x3, #0x2f]
    // 0xb6ba34: DecompressPointer r4
    //     0xb6ba34: add             x4, x4, HEAP, lsl #32
    // 0xb6ba38: stp             x4, x2, [SP, #8]
    // 0xb6ba3c: ldur            x16, [fp, #-8]
    // 0xb6ba40: str             x16, [SP]
    // 0xb6ba44: r0 = lerpDouble()
    //     0xb6ba44: bl              #0x5ad38c  ; [dart:ui] ::lerpDouble
    // 0xb6ba48: mov             x1, x0
    // 0xb6ba4c: ldr             x0, [fp, #0x20]
    // 0xb6ba50: stur            x1, [fp, #-0x38]
    // 0xb6ba54: LoadField: r2 = r0->field_33
    //     0xb6ba54: ldur            w2, [x0, #0x33]
    // 0xb6ba58: DecompressPointer r2
    //     0xb6ba58: add             x2, x2, HEAP, lsl #32
    // 0xb6ba5c: ldr             x0, [fp, #0x18]
    // 0xb6ba60: LoadField: r3 = r0->field_33
    //     0xb6ba60: ldur            w3, [x0, #0x33]
    // 0xb6ba64: DecompressPointer r3
    //     0xb6ba64: add             x3, x3, HEAP, lsl #32
    // 0xb6ba68: stp             x3, x2, [SP, #8]
    // 0xb6ba6c: ldur            x16, [fp, #-8]
    // 0xb6ba70: str             x16, [SP]
    // 0xb6ba74: r0 = lerpDouble()
    //     0xb6ba74: bl              #0x5ad38c  ; [dart:ui] ::lerpDouble
    // 0xb6ba78: stur            x0, [fp, #-0x40]
    // 0xb6ba7c: stp             NULL, NULL, [SP, #8]
    // 0xb6ba80: ldur            x16, [fp, #-8]
    // 0xb6ba84: str             x16, [SP]
    // 0xb6ba88: r0 = lerp()
    //     0xb6ba88: bl              #0xb60ca0  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0xb6ba8c: stp             NULL, NULL, [SP, #8]
    // 0xb6ba90: ldur            x16, [fp, #-8]
    // 0xb6ba94: str             x16, [SP]
    // 0xb6ba98: r0 = lerp()
    //     0xb6ba98: bl              #0xb60ca0  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0xb6ba9c: r0 = AppBarTheme()
    //     0xb6ba9c: bl              #0xb6bb08  ; AllocateAppBarThemeStub -> AppBarTheme (size=0x44)
    // 0xb6baa0: ldur            x1, [fp, #-0x10]
    // 0xb6baa4: StoreField: r0->field_f = r1
    //     0xb6baa4: stur            w1, [x0, #0xf]
    // 0xb6baa8: ldur            x1, [fp, #-0x18]
    // 0xb6baac: StoreField: r0->field_13 = r1
    //     0xb6baac: stur            w1, [x0, #0x13]
    // 0xb6bab0: ldur            x1, [fp, #-0x20]
    // 0xb6bab4: ArrayStore: r0[0] = r1  ; List_4
    //     0xb6bab4: stur            w1, [x0, #0x17]
    // 0xb6bab8: ldur            x1, [fp, #-0x28]
    // 0xb6babc: StoreField: r0->field_23 = r1
    //     0xb6babc: stur            w1, [x0, #0x23]
    // 0xb6bac0: ldur            x1, [fp, #-0x30]
    // 0xb6bac4: StoreField: r0->field_27 = r1
    //     0xb6bac4: stur            w1, [x0, #0x27]
    // 0xb6bac8: ldur            x1, [fp, #-0x38]
    // 0xb6bacc: StoreField: r0->field_2f = r1
    //     0xb6bacc: stur            w1, [x0, #0x2f]
    // 0xb6bad0: ldur            x1, [fp, #-0x40]
    // 0xb6bad4: StoreField: r0->field_33 = r1
    //     0xb6bad4: stur            w1, [x0, #0x33]
    // 0xb6bad8: LeaveFrame
    //     0xb6bad8: mov             SP, fp
    //     0xb6badc: ldp             fp, lr, [SP], #0x10
    // 0xb6bae0: ret
    //     0xb6bae0: ret             
    // 0xb6bae4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6bae4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6bae8: b               #0xb6b8a8
    // 0xb6baec: SaveReg d0
    //     0xb6baec: str             q0, [SP, #-0x10]!
    // 0xb6baf0: stp             x0, x1, [SP, #-0x10]!
    // 0xb6baf4: r0 = AllocateDouble()
    //     0xb6baf4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb6baf8: mov             x2, x0
    // 0xb6bafc: ldp             x0, x1, [SP], #0x10
    // 0xb6bb00: RestoreReg d0
    //     0xb6bb00: ldr             q0, [SP], #0x10
    // 0xb6bb04: b               #0xb6b8f0
  }
  _ ==(/* No info */) {
    // ** addr: 0xbc3228, size: 0xcd4
    // 0xbc3228: EnterFrame
    //     0xbc3228: stp             fp, lr, [SP, #-0x10]!
    //     0xbc322c: mov             fp, SP
    // 0xbc3230: AllocStack(0x30)
    //     0xbc3230: sub             SP, SP, #0x30
    // 0xbc3234: CheckStackOverflow
    //     0xbc3234: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc3238: cmp             SP, x16
    //     0xbc323c: b.ls            #0xbc3ef4
    // 0xbc3240: ldr             x1, [fp, #0x10]
    // 0xbc3244: cmp             w1, NULL
    // 0xbc3248: b.ne            #0xbc325c
    // 0xbc324c: r0 = false
    //     0xbc324c: add             x0, NULL, #0x30  ; false
    // 0xbc3250: LeaveFrame
    //     0xbc3250: mov             SP, fp
    //     0xbc3254: ldp             fp, lr, [SP], #0x10
    // 0xbc3258: ret
    //     0xbc3258: ret             
    // 0xbc325c: ldr             x2, [fp, #0x18]
    // 0xbc3260: cmp             w2, w1
    // 0xbc3264: b.ne            #0xbc3278
    // 0xbc3268: r0 = true
    //     0xbc3268: add             x0, NULL, #0x20  ; true
    // 0xbc326c: LeaveFrame
    //     0xbc326c: mov             SP, fp
    //     0xbc3270: ldp             fp, lr, [SP], #0x10
    // 0xbc3274: ret
    //     0xbc3274: ret             
    // 0xbc3278: r0 = 59
    //     0xbc3278: movz            x0, #0x3b
    // 0xbc327c: branchIfSmi(r1, 0xbc3288)
    //     0xbc327c: tbz             w1, #0, #0xbc3288
    // 0xbc3280: r0 = LoadClassIdInstr(r1)
    //     0xbc3280: ldur            x0, [x1, #-1]
    //     0xbc3284: ubfx            x0, x0, #0xc, #0x14
    // 0xbc3288: str             x1, [SP]
    // 0xbc328c: r0 = GDT[cid_x0 + 0x55ae]()
    //     0xbc328c: movz            x17, #0x55ae
    //     0xbc3290: add             lr, x0, x17
    //     0xbc3294: ldr             lr, [x21, lr, lsl #3]
    //     0xbc3298: blr             lr
    // 0xbc329c: stur            x0, [fp, #-8]
    // 0xbc32a0: ldr             x16, [fp, #0x18]
    // 0xbc32a4: str             x16, [SP]
    // 0xbc32a8: r0 = runtimeType()
    //     0xbc32a8: bl              #0xb187f8  ; [dart:core] Object::runtimeType
    // 0xbc32ac: mov             x1, x0
    // 0xbc32b0: ldur            x0, [fp, #-8]
    // 0xbc32b4: r2 = LoadClassIdInstr(r0)
    //     0xbc32b4: ldur            x2, [x0, #-1]
    //     0xbc32b8: ubfx            x2, x2, #0xc, #0x14
    // 0xbc32bc: stp             x1, x0, [SP]
    // 0xbc32c0: mov             x0, x2
    // 0xbc32c4: mov             lr, x0
    // 0xbc32c8: ldr             lr, [x21, lr, lsl #3]
    // 0xbc32cc: blr             lr
    // 0xbc32d0: tbz             w0, #4, #0xbc32e4
    // 0xbc32d4: r0 = false
    //     0xbc32d4: add             x0, NULL, #0x30  ; false
    // 0xbc32d8: LeaveFrame
    //     0xbc32d8: mov             SP, fp
    //     0xbc32dc: ldp             fp, lr, [SP], #0x10
    // 0xbc32e0: ret
    //     0xbc32e0: ret             
    // 0xbc32e4: ldr             x0, [fp, #0x10]
    // 0xbc32e8: r2 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xbc32e8: movz            x2, #0x76
    //     0xbc32ec: tbz             w0, #0, #0xbc32fc
    //     0xbc32f0: ldur            x2, [x0, #-1]
    //     0xbc32f4: ubfx            x2, x2, #0xc, #0x14
    //     0xbc32f8: lsl             x2, x2, #1
    // 0xbc32fc: stur            x2, [fp, #-8]
    // 0xbc3300: r1 = LoadInt32Instr(r2)
    //     0xbc3300: sbfx            x1, x2, #1, #0x1f
    // 0xbc3304: cmp             x1, #0xaff
    // 0xbc3308: b.lt            #0xbc3ee4
    // 0xbc330c: cmp             x1, #0xb01
    // 0xbc3310: b.gt            #0xbc3ee4
    // 0xbc3314: r17 = 5630
    //     0xbc3314: movz            x17, #0x15fe
    // 0xbc3318: cmp             w2, w17
    // 0xbc331c: b.ne            #0xbc3330
    // 0xbc3320: LoadField: r1 = r0->field_7
    //     0xbc3320: ldur            w1, [x0, #7]
    // 0xbc3324: DecompressPointer r1
    //     0xbc3324: add             x1, x1, HEAP, lsl #32
    // 0xbc3328: mov             x2, x1
    // 0xbc332c: b               #0xbc33c8
    // 0xbc3330: r17 = 5632
    //     0xbc3330: movz            x17, #0x1600
    // 0xbc3334: cmp             w2, w17
    // 0xbc3338: b.ne            #0xbc3370
    // 0xbc333c: mov             x1, x0
    // 0xbc3340: LoadField: r0 = r1->field_4b
    //     0xbc3340: ldur            w0, [x1, #0x4b]
    // 0xbc3344: DecompressPointer r0
    //     0xbc3344: add             x0, x0, HEAP, lsl #32
    // 0xbc3348: r16 = Sentinel
    //     0xbc3348: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xbc334c: cmp             w0, w16
    // 0xbc3350: b.ne            #0xbc3360
    // 0xbc3354: r2 = _colors
    //     0xbc3354: add             x2, PP, #0xf, lsl #12  ; [pp+0xf890] Field <_AppBarDefaultsM3@102187611._colors@102187611>: late final (offset: 0x4c)
    //     0xbc3358: ldr             x2, [x2, #0x890]
    // 0xbc335c: r0 = InitLateFinalInstanceField()
    //     0xbc335c: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xbc3360: LoadField: r1 = r0->field_53
    //     0xbc3360: ldur            w1, [x0, #0x53]
    // 0xbc3364: DecompressPointer r1
    //     0xbc3364: add             x1, x1, HEAP, lsl #32
    // 0xbc3368: mov             x2, x1
    // 0xbc336c: b               #0xbc33c8
    // 0xbc3370: ldr             x1, [fp, #0x10]
    // 0xbc3374: LoadField: r0 = r1->field_4b
    //     0xbc3374: ldur            w0, [x1, #0x4b]
    // 0xbc3378: DecompressPointer r0
    //     0xbc3378: add             x0, x0, HEAP, lsl #32
    // 0xbc337c: r16 = Sentinel
    //     0xbc337c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xbc3380: cmp             w0, w16
    // 0xbc3384: b.ne            #0xbc3394
    // 0xbc3388: r2 = _colors
    //     0xbc3388: add             x2, PP, #0xf, lsl #12  ; [pp+0xf898] Field <_AppBarDefaultsM2@102187611._colors@102187611>: late final (offset: 0x4c)
    //     0xbc338c: ldr             x2, [x2, #0x898]
    // 0xbc3390: r0 = InitLateFinalInstanceField()
    //     0xbc3390: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xbc3394: LoadField: r1 = r0->field_7
    //     0xbc3394: ldur            w1, [x0, #7]
    // 0xbc3398: DecompressPointer r1
    //     0xbc3398: add             x1, x1, HEAP, lsl #32
    // 0xbc339c: r16 = Instance_Brightness
    //     0xbc339c: ldr             x16, [PP, #0xbf8]  ; [pp+0xbf8] Obj!Brightness@c46c61
    // 0xbc33a0: cmp             w1, w16
    // 0xbc33a4: b.ne            #0xbc33b8
    // 0xbc33a8: LoadField: r1 = r0->field_53
    //     0xbc33a8: ldur            w1, [x0, #0x53]
    // 0xbc33ac: DecompressPointer r1
    //     0xbc33ac: add             x1, x1, HEAP, lsl #32
    // 0xbc33b0: mov             x0, x1
    // 0xbc33b4: b               #0xbc33c4
    // 0xbc33b8: LoadField: r1 = r0->field_b
    //     0xbc33b8: ldur            w1, [x0, #0xb]
    // 0xbc33bc: DecompressPointer r1
    //     0xbc33bc: add             x1, x1, HEAP, lsl #32
    // 0xbc33c0: mov             x0, x1
    // 0xbc33c4: mov             x2, x0
    // 0xbc33c8: ldr             x0, [fp, #0x18]
    // 0xbc33cc: stur            x2, [fp, #-0x18]
    // 0xbc33d0: r3 = LoadClassIdInstr(r0)
    //     0xbc33d0: ldur            x3, [x0, #-1]
    //     0xbc33d4: ubfx            x3, x3, #0xc, #0x14
    // 0xbc33d8: lsl             x3, x3, #1
    // 0xbc33dc: stur            x3, [fp, #-0x10]
    // 0xbc33e0: r17 = 5630
    //     0xbc33e0: movz            x17, #0x15fe
    // 0xbc33e4: cmp             w3, w17
    // 0xbc33e8: b.ne            #0xbc33fc
    // 0xbc33ec: LoadField: r1 = r0->field_7
    //     0xbc33ec: ldur            w1, [x0, #7]
    // 0xbc33f0: DecompressPointer r1
    //     0xbc33f0: add             x1, x1, HEAP, lsl #32
    // 0xbc33f4: mov             x0, x2
    // 0xbc33f8: b               #0xbc3498
    // 0xbc33fc: r17 = 5632
    //     0xbc33fc: movz            x17, #0x1600
    // 0xbc3400: cmp             w3, w17
    // 0xbc3404: b.ne            #0xbc343c
    // 0xbc3408: mov             x1, x0
    // 0xbc340c: LoadField: r0 = r1->field_4b
    //     0xbc340c: ldur            w0, [x1, #0x4b]
    // 0xbc3410: DecompressPointer r0
    //     0xbc3410: add             x0, x0, HEAP, lsl #32
    // 0xbc3414: r16 = Sentinel
    //     0xbc3414: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xbc3418: cmp             w0, w16
    // 0xbc341c: b.ne            #0xbc342c
    // 0xbc3420: r2 = _colors
    //     0xbc3420: add             x2, PP, #0xf, lsl #12  ; [pp+0xf890] Field <_AppBarDefaultsM3@102187611._colors@102187611>: late final (offset: 0x4c)
    //     0xbc3424: ldr             x2, [x2, #0x890]
    // 0xbc3428: r0 = InitLateFinalInstanceField()
    //     0xbc3428: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xbc342c: LoadField: r1 = r0->field_53
    //     0xbc342c: ldur            w1, [x0, #0x53]
    // 0xbc3430: DecompressPointer r1
    //     0xbc3430: add             x1, x1, HEAP, lsl #32
    // 0xbc3434: ldur            x0, [fp, #-0x18]
    // 0xbc3438: b               #0xbc3498
    // 0xbc343c: ldr             x1, [fp, #0x18]
    // 0xbc3440: LoadField: r0 = r1->field_4b
    //     0xbc3440: ldur            w0, [x1, #0x4b]
    // 0xbc3444: DecompressPointer r0
    //     0xbc3444: add             x0, x0, HEAP, lsl #32
    // 0xbc3448: r16 = Sentinel
    //     0xbc3448: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xbc344c: cmp             w0, w16
    // 0xbc3450: b.ne            #0xbc3460
    // 0xbc3454: r2 = _colors
    //     0xbc3454: add             x2, PP, #0xf, lsl #12  ; [pp+0xf898] Field <_AppBarDefaultsM2@102187611._colors@102187611>: late final (offset: 0x4c)
    //     0xbc3458: ldr             x2, [x2, #0x898]
    // 0xbc345c: r0 = InitLateFinalInstanceField()
    //     0xbc345c: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xbc3460: LoadField: r1 = r0->field_7
    //     0xbc3460: ldur            w1, [x0, #7]
    // 0xbc3464: DecompressPointer r1
    //     0xbc3464: add             x1, x1, HEAP, lsl #32
    // 0xbc3468: r16 = Instance_Brightness
    //     0xbc3468: ldr             x16, [PP, #0xbf8]  ; [pp+0xbf8] Obj!Brightness@c46c61
    // 0xbc346c: cmp             w1, w16
    // 0xbc3470: b.ne            #0xbc3484
    // 0xbc3474: LoadField: r1 = r0->field_53
    //     0xbc3474: ldur            w1, [x0, #0x53]
    // 0xbc3478: DecompressPointer r1
    //     0xbc3478: add             x1, x1, HEAP, lsl #32
    // 0xbc347c: mov             x0, x1
    // 0xbc3480: b               #0xbc3490
    // 0xbc3484: LoadField: r1 = r0->field_b
    //     0xbc3484: ldur            w1, [x0, #0xb]
    // 0xbc3488: DecompressPointer r1
    //     0xbc3488: add             x1, x1, HEAP, lsl #32
    // 0xbc348c: mov             x0, x1
    // 0xbc3490: mov             x1, x0
    // 0xbc3494: ldur            x0, [fp, #-0x18]
    // 0xbc3498: r2 = LoadClassIdInstr(r0)
    //     0xbc3498: ldur            x2, [x0, #-1]
    //     0xbc349c: ubfx            x2, x2, #0xc, #0x14
    // 0xbc34a0: stp             x1, x0, [SP]
    // 0xbc34a4: mov             x0, x2
    // 0xbc34a8: mov             lr, x0
    // 0xbc34ac: ldr             lr, [x21, lr, lsl #3]
    // 0xbc34b0: blr             lr
    // 0xbc34b4: tbnz            w0, #4, #0xbc3ee4
    // 0xbc34b8: ldur            x0, [fp, #-8]
    // 0xbc34bc: r17 = 5630
    //     0xbc34bc: movz            x17, #0x15fe
    // 0xbc34c0: cmp             w0, w17
    // 0xbc34c4: b.ne            #0xbc34dc
    // 0xbc34c8: ldr             x2, [fp, #0x10]
    // 0xbc34cc: LoadField: r1 = r2->field_b
    //     0xbc34cc: ldur            w1, [x2, #0xb]
    // 0xbc34d0: DecompressPointer r1
    //     0xbc34d0: add             x1, x1, HEAP, lsl #32
    // 0xbc34d4: mov             x2, x1
    // 0xbc34d8: b               #0xbc3578
    // 0xbc34dc: ldr             x2, [fp, #0x10]
    // 0xbc34e0: r17 = 5632
    //     0xbc34e0: movz            x17, #0x1600
    // 0xbc34e4: cmp             w0, w17
    // 0xbc34e8: b.ne            #0xbc3520
    // 0xbc34ec: mov             x1, x2
    // 0xbc34f0: LoadField: r0 = r1->field_4b
    //     0xbc34f0: ldur            w0, [x1, #0x4b]
    // 0xbc34f4: DecompressPointer r0
    //     0xbc34f4: add             x0, x0, HEAP, lsl #32
    // 0xbc34f8: r16 = Sentinel
    //     0xbc34f8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xbc34fc: cmp             w0, w16
    // 0xbc3500: b.ne            #0xbc3510
    // 0xbc3504: r2 = _colors
    //     0xbc3504: add             x2, PP, #0xf, lsl #12  ; [pp+0xf890] Field <_AppBarDefaultsM3@102187611._colors@102187611>: late final (offset: 0x4c)
    //     0xbc3508: ldr             x2, [x2, #0x890]
    // 0xbc350c: r0 = InitLateFinalInstanceField()
    //     0xbc350c: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xbc3510: LoadField: r1 = r0->field_57
    //     0xbc3510: ldur            w1, [x0, #0x57]
    // 0xbc3514: DecompressPointer r1
    //     0xbc3514: add             x1, x1, HEAP, lsl #32
    // 0xbc3518: mov             x2, x1
    // 0xbc351c: b               #0xbc3578
    // 0xbc3520: ldr             x1, [fp, #0x10]
    // 0xbc3524: LoadField: r0 = r1->field_4b
    //     0xbc3524: ldur            w0, [x1, #0x4b]
    // 0xbc3528: DecompressPointer r0
    //     0xbc3528: add             x0, x0, HEAP, lsl #32
    // 0xbc352c: r16 = Sentinel
    //     0xbc352c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xbc3530: cmp             w0, w16
    // 0xbc3534: b.ne            #0xbc3544
    // 0xbc3538: r2 = _colors
    //     0xbc3538: add             x2, PP, #0xf, lsl #12  ; [pp+0xf898] Field <_AppBarDefaultsM2@102187611._colors@102187611>: late final (offset: 0x4c)
    //     0xbc353c: ldr             x2, [x2, #0x898]
    // 0xbc3540: r0 = InitLateFinalInstanceField()
    //     0xbc3540: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xbc3544: LoadField: r1 = r0->field_7
    //     0xbc3544: ldur            w1, [x0, #7]
    // 0xbc3548: DecompressPointer r1
    //     0xbc3548: add             x1, x1, HEAP, lsl #32
    // 0xbc354c: r16 = Instance_Brightness
    //     0xbc354c: ldr             x16, [PP, #0xbf8]  ; [pp+0xbf8] Obj!Brightness@c46c61
    // 0xbc3550: cmp             w1, w16
    // 0xbc3554: b.ne            #0xbc3568
    // 0xbc3558: LoadField: r1 = r0->field_57
    //     0xbc3558: ldur            w1, [x0, #0x57]
    // 0xbc355c: DecompressPointer r1
    //     0xbc355c: add             x1, x1, HEAP, lsl #32
    // 0xbc3560: mov             x0, x1
    // 0xbc3564: b               #0xbc3574
    // 0xbc3568: LoadField: r1 = r0->field_f
    //     0xbc3568: ldur            w1, [x0, #0xf]
    // 0xbc356c: DecompressPointer r1
    //     0xbc356c: add             x1, x1, HEAP, lsl #32
    // 0xbc3570: mov             x0, x1
    // 0xbc3574: mov             x2, x0
    // 0xbc3578: ldur            x0, [fp, #-0x10]
    // 0xbc357c: stur            x2, [fp, #-0x18]
    // 0xbc3580: r17 = 5630
    //     0xbc3580: movz            x17, #0x15fe
    // 0xbc3584: cmp             w0, w17
    // 0xbc3588: b.ne            #0xbc35a0
    // 0xbc358c: ldr             x3, [fp, #0x18]
    // 0xbc3590: LoadField: r1 = r3->field_b
    //     0xbc3590: ldur            w1, [x3, #0xb]
    // 0xbc3594: DecompressPointer r1
    //     0xbc3594: add             x1, x1, HEAP, lsl #32
    // 0xbc3598: mov             x0, x2
    // 0xbc359c: b               #0xbc3640
    // 0xbc35a0: ldr             x3, [fp, #0x18]
    // 0xbc35a4: r17 = 5632
    //     0xbc35a4: movz            x17, #0x1600
    // 0xbc35a8: cmp             w0, w17
    // 0xbc35ac: b.ne            #0xbc35e4
    // 0xbc35b0: mov             x1, x3
    // 0xbc35b4: LoadField: r0 = r1->field_4b
    //     0xbc35b4: ldur            w0, [x1, #0x4b]
    // 0xbc35b8: DecompressPointer r0
    //     0xbc35b8: add             x0, x0, HEAP, lsl #32
    // 0xbc35bc: r16 = Sentinel
    //     0xbc35bc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xbc35c0: cmp             w0, w16
    // 0xbc35c4: b.ne            #0xbc35d4
    // 0xbc35c8: r2 = _colors
    //     0xbc35c8: add             x2, PP, #0xf, lsl #12  ; [pp+0xf890] Field <_AppBarDefaultsM3@102187611._colors@102187611>: late final (offset: 0x4c)
    //     0xbc35cc: ldr             x2, [x2, #0x890]
    // 0xbc35d0: r0 = InitLateFinalInstanceField()
    //     0xbc35d0: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xbc35d4: LoadField: r1 = r0->field_57
    //     0xbc35d4: ldur            w1, [x0, #0x57]
    // 0xbc35d8: DecompressPointer r1
    //     0xbc35d8: add             x1, x1, HEAP, lsl #32
    // 0xbc35dc: ldur            x0, [fp, #-0x18]
    // 0xbc35e0: b               #0xbc3640
    // 0xbc35e4: ldr             x1, [fp, #0x18]
    // 0xbc35e8: LoadField: r0 = r1->field_4b
    //     0xbc35e8: ldur            w0, [x1, #0x4b]
    // 0xbc35ec: DecompressPointer r0
    //     0xbc35ec: add             x0, x0, HEAP, lsl #32
    // 0xbc35f0: r16 = Sentinel
    //     0xbc35f0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xbc35f4: cmp             w0, w16
    // 0xbc35f8: b.ne            #0xbc3608
    // 0xbc35fc: r2 = _colors
    //     0xbc35fc: add             x2, PP, #0xf, lsl #12  ; [pp+0xf898] Field <_AppBarDefaultsM2@102187611._colors@102187611>: late final (offset: 0x4c)
    //     0xbc3600: ldr             x2, [x2, #0x898]
    // 0xbc3604: r0 = InitLateFinalInstanceField()
    //     0xbc3604: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xbc3608: LoadField: r1 = r0->field_7
    //     0xbc3608: ldur            w1, [x0, #7]
    // 0xbc360c: DecompressPointer r1
    //     0xbc360c: add             x1, x1, HEAP, lsl #32
    // 0xbc3610: r16 = Instance_Brightness
    //     0xbc3610: ldr             x16, [PP, #0xbf8]  ; [pp+0xbf8] Obj!Brightness@c46c61
    // 0xbc3614: cmp             w1, w16
    // 0xbc3618: b.ne            #0xbc362c
    // 0xbc361c: LoadField: r1 = r0->field_57
    //     0xbc361c: ldur            w1, [x0, #0x57]
    // 0xbc3620: DecompressPointer r1
    //     0xbc3620: add             x1, x1, HEAP, lsl #32
    // 0xbc3624: mov             x0, x1
    // 0xbc3628: b               #0xbc3638
    // 0xbc362c: LoadField: r1 = r0->field_f
    //     0xbc362c: ldur            w1, [x0, #0xf]
    // 0xbc3630: DecompressPointer r1
    //     0xbc3630: add             x1, x1, HEAP, lsl #32
    // 0xbc3634: mov             x0, x1
    // 0xbc3638: mov             x1, x0
    // 0xbc363c: ldur            x0, [fp, #-0x18]
    // 0xbc3640: r2 = LoadClassIdInstr(r0)
    //     0xbc3640: ldur            x2, [x0, #-1]
    //     0xbc3644: ubfx            x2, x2, #0xc, #0x14
    // 0xbc3648: stp             x1, x0, [SP]
    // 0xbc364c: mov             x0, x2
    // 0xbc3650: mov             lr, x0
    // 0xbc3654: ldr             lr, [x21, lr, lsl #3]
    // 0xbc3658: blr             lr
    // 0xbc365c: tbnz            w0, #4, #0xbc3ee4
    // 0xbc3660: ldr             x1, [fp, #0x18]
    // 0xbc3664: ldr             x2, [fp, #0x10]
    // 0xbc3668: LoadField: r0 = r2->field_f
    //     0xbc3668: ldur            w0, [x2, #0xf]
    // 0xbc366c: DecompressPointer r0
    //     0xbc366c: add             x0, x0, HEAP, lsl #32
    // 0xbc3670: LoadField: r3 = r1->field_f
    //     0xbc3670: ldur            w3, [x1, #0xf]
    // 0xbc3674: DecompressPointer r3
    //     0xbc3674: add             x3, x3, HEAP, lsl #32
    // 0xbc3678: r4 = LoadClassIdInstr(r0)
    //     0xbc3678: ldur            x4, [x0, #-1]
    //     0xbc367c: ubfx            x4, x4, #0xc, #0x14
    // 0xbc3680: stp             x3, x0, [SP]
    // 0xbc3684: mov             x0, x4
    // 0xbc3688: mov             lr, x0
    // 0xbc368c: ldr             lr, [x21, lr, lsl #3]
    // 0xbc3690: blr             lr
    // 0xbc3694: tbnz            w0, #4, #0xbc3ee4
    // 0xbc3698: ldr             x1, [fp, #0x18]
    // 0xbc369c: ldr             x2, [fp, #0x10]
    // 0xbc36a0: LoadField: r0 = r2->field_13
    //     0xbc36a0: ldur            w0, [x2, #0x13]
    // 0xbc36a4: DecompressPointer r0
    //     0xbc36a4: add             x0, x0, HEAP, lsl #32
    // 0xbc36a8: LoadField: r3 = r1->field_13
    //     0xbc36a8: ldur            w3, [x1, #0x13]
    // 0xbc36ac: DecompressPointer r3
    //     0xbc36ac: add             x3, x3, HEAP, lsl #32
    // 0xbc36b0: r4 = LoadClassIdInstr(r0)
    //     0xbc36b0: ldur            x4, [x0, #-1]
    //     0xbc36b4: ubfx            x4, x4, #0xc, #0x14
    // 0xbc36b8: stp             x3, x0, [SP]
    // 0xbc36bc: mov             x0, x4
    // 0xbc36c0: mov             lr, x0
    // 0xbc36c4: ldr             lr, [x21, lr, lsl #3]
    // 0xbc36c8: blr             lr
    // 0xbc36cc: tbnz            w0, #4, #0xbc3ee4
    // 0xbc36d0: ldur            x1, [fp, #-8]
    // 0xbc36d4: r17 = 5630
    //     0xbc36d4: movz            x17, #0x15fe
    // 0xbc36d8: cmp             w1, w17
    // 0xbc36dc: b.eq            #0xbc36fc
    // 0xbc36e0: r17 = 5632
    //     0xbc36e0: movz            x17, #0x1600
    // 0xbc36e4: cmp             w1, w17
    // 0xbc36e8: b.ne            #0xbc36fc
    // 0xbc36ec: ldr             x2, [fp, #0x10]
    // 0xbc36f0: r0 = Instance_Color
    //     0xbc36f0: add             x0, PP, #0xf, lsl #12  ; [pp+0xf4a0] Obj!Color@c3ac11
    //     0xbc36f4: ldr             x0, [x0, #0x4a0]
    // 0xbc36f8: b               #0xbc3708
    // 0xbc36fc: ldr             x2, [fp, #0x10]
    // 0xbc3700: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xbc3700: ldur            w0, [x2, #0x17]
    // 0xbc3704: DecompressPointer r0
    //     0xbc3704: add             x0, x0, HEAP, lsl #32
    // 0xbc3708: ldur            x3, [fp, #-0x10]
    // 0xbc370c: r17 = 5630
    //     0xbc370c: movz            x17, #0x15fe
    // 0xbc3710: cmp             w3, w17
    // 0xbc3714: b.eq            #0xbc3734
    // 0xbc3718: r17 = 5632
    //     0xbc3718: movz            x17, #0x1600
    // 0xbc371c: cmp             w3, w17
    // 0xbc3720: b.ne            #0xbc3734
    // 0xbc3724: ldr             x4, [fp, #0x18]
    // 0xbc3728: r5 = Instance_Color
    //     0xbc3728: add             x5, PP, #0xf, lsl #12  ; [pp+0xf4a0] Obj!Color@c3ac11
    //     0xbc372c: ldr             x5, [x5, #0x4a0]
    // 0xbc3730: b               #0xbc3740
    // 0xbc3734: ldr             x4, [fp, #0x18]
    // 0xbc3738: ArrayLoad: r5 = r4[0]  ; List_4
    //     0xbc3738: ldur            w5, [x4, #0x17]
    // 0xbc373c: DecompressPointer r5
    //     0xbc373c: add             x5, x5, HEAP, lsl #32
    // 0xbc3740: r6 = LoadClassIdInstr(r0)
    //     0xbc3740: ldur            x6, [x0, #-1]
    //     0xbc3744: ubfx            x6, x6, #0xc, #0x14
    // 0xbc3748: stp             x5, x0, [SP]
    // 0xbc374c: mov             x0, x6
    // 0xbc3750: mov             lr, x0
    // 0xbc3754: ldr             lr, [x21, lr, lsl #3]
    // 0xbc3758: blr             lr
    // 0xbc375c: tbnz            w0, #4, #0xbc3ee4
    // 0xbc3760: ldur            x0, [fp, #-8]
    // 0xbc3764: r17 = 5630
    //     0xbc3764: movz            x17, #0x15fe
    // 0xbc3768: cmp             w0, w17
    // 0xbc376c: b.eq            #0xbc37d0
    // 0xbc3770: r17 = 5632
    //     0xbc3770: movz            x17, #0x1600
    // 0xbc3774: cmp             w0, w17
    // 0xbc3778: b.ne            #0xbc37d0
    // 0xbc377c: ldr             x1, [fp, #0x10]
    // 0xbc3780: LoadField: r0 = r1->field_4b
    //     0xbc3780: ldur            w0, [x1, #0x4b]
    // 0xbc3784: DecompressPointer r0
    //     0xbc3784: add             x0, x0, HEAP, lsl #32
    // 0xbc3788: r16 = Sentinel
    //     0xbc3788: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xbc378c: cmp             w0, w16
    // 0xbc3790: b.ne            #0xbc37a0
    // 0xbc3794: r2 = _colors
    //     0xbc3794: add             x2, PP, #0xf, lsl #12  ; [pp+0xf890] Field <_AppBarDefaultsM3@102187611._colors@102187611>: late final (offset: 0x4c)
    //     0xbc3798: ldr             x2, [x2, #0x890]
    // 0xbc379c: r0 = InitLateFinalInstanceField()
    //     0xbc379c: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xbc37a0: LoadField: r1 = r0->field_7f
    //     0xbc37a0: ldur            w1, [x0, #0x7f]
    // 0xbc37a4: DecompressPointer r1
    //     0xbc37a4: add             x1, x1, HEAP, lsl #32
    // 0xbc37a8: cmp             w1, NULL
    // 0xbc37ac: b.ne            #0xbc37c0
    // 0xbc37b0: LoadField: r1 = r0->field_b
    //     0xbc37b0: ldur            w1, [x0, #0xb]
    // 0xbc37b4: DecompressPointer r1
    //     0xbc37b4: add             x1, x1, HEAP, lsl #32
    // 0xbc37b8: mov             x0, x1
    // 0xbc37bc: b               #0xbc37c4
    // 0xbc37c0: mov             x0, x1
    // 0xbc37c4: mov             x3, x0
    // 0xbc37c8: ldr             x0, [fp, #0x10]
    // 0xbc37cc: b               #0xbc37e0
    // 0xbc37d0: ldr             x0, [fp, #0x10]
    // 0xbc37d4: LoadField: r1 = r0->field_1b
    //     0xbc37d4: ldur            w1, [x0, #0x1b]
    // 0xbc37d8: DecompressPointer r1
    //     0xbc37d8: add             x1, x1, HEAP, lsl #32
    // 0xbc37dc: mov             x3, x1
    // 0xbc37e0: ldur            x2, [fp, #-0x10]
    // 0xbc37e4: stur            x3, [fp, #-0x18]
    // 0xbc37e8: r17 = 5630
    //     0xbc37e8: movz            x17, #0x15fe
    // 0xbc37ec: cmp             w2, w17
    // 0xbc37f0: b.eq            #0xbc3854
    // 0xbc37f4: r17 = 5632
    //     0xbc37f4: movz            x17, #0x1600
    // 0xbc37f8: cmp             w2, w17
    // 0xbc37fc: b.ne            #0xbc3854
    // 0xbc3800: ldr             x1, [fp, #0x18]
    // 0xbc3804: LoadField: r0 = r1->field_4b
    //     0xbc3804: ldur            w0, [x1, #0x4b]
    // 0xbc3808: DecompressPointer r0
    //     0xbc3808: add             x0, x0, HEAP, lsl #32
    // 0xbc380c: r16 = Sentinel
    //     0xbc380c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xbc3810: cmp             w0, w16
    // 0xbc3814: b.ne            #0xbc3824
    // 0xbc3818: r2 = _colors
    //     0xbc3818: add             x2, PP, #0xf, lsl #12  ; [pp+0xf890] Field <_AppBarDefaultsM3@102187611._colors@102187611>: late final (offset: 0x4c)
    //     0xbc381c: ldr             x2, [x2, #0x890]
    // 0xbc3820: r0 = InitLateFinalInstanceField()
    //     0xbc3820: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xbc3824: LoadField: r1 = r0->field_7f
    //     0xbc3824: ldur            w1, [x0, #0x7f]
    // 0xbc3828: DecompressPointer r1
    //     0xbc3828: add             x1, x1, HEAP, lsl #32
    // 0xbc382c: cmp             w1, NULL
    // 0xbc3830: b.ne            #0xbc3844
    // 0xbc3834: LoadField: r1 = r0->field_b
    //     0xbc3834: ldur            w1, [x0, #0xb]
    // 0xbc3838: DecompressPointer r1
    //     0xbc3838: add             x1, x1, HEAP, lsl #32
    // 0xbc383c: mov             x0, x1
    // 0xbc3840: b               #0xbc3848
    // 0xbc3844: mov             x0, x1
    // 0xbc3848: mov             x2, x0
    // 0xbc384c: ldr             x1, [fp, #0x18]
    // 0xbc3850: b               #0xbc3864
    // 0xbc3854: ldr             x1, [fp, #0x18]
    // 0xbc3858: LoadField: r0 = r1->field_1b
    //     0xbc3858: ldur            w0, [x1, #0x1b]
    // 0xbc385c: DecompressPointer r0
    //     0xbc385c: add             x0, x0, HEAP, lsl #32
    // 0xbc3860: mov             x2, x0
    // 0xbc3864: ldur            x0, [fp, #-0x18]
    // 0xbc3868: r3 = LoadClassIdInstr(r0)
    //     0xbc3868: ldur            x3, [x0, #-1]
    //     0xbc386c: ubfx            x3, x3, #0xc, #0x14
    // 0xbc3870: stp             x2, x0, [SP]
    // 0xbc3874: mov             x0, x3
    // 0xbc3878: mov             lr, x0
    // 0xbc387c: ldr             lr, [x21, lr, lsl #3]
    // 0xbc3880: blr             lr
    // 0xbc3884: tbnz            w0, #4, #0xbc3ee4
    // 0xbc3888: ldur            x0, [fp, #-8]
    // 0xbc388c: r17 = 5630
    //     0xbc388c: movz            x17, #0x15fe
    // 0xbc3890: cmp             w0, w17
    // 0xbc3894: b.ne            #0xbc38ac
    // 0xbc3898: ldr             x2, [fp, #0x10]
    // 0xbc389c: LoadField: r1 = r2->field_23
    //     0xbc389c: ldur            w1, [x2, #0x23]
    // 0xbc38a0: DecompressPointer r1
    //     0xbc38a0: add             x1, x1, HEAP, lsl #32
    // 0xbc38a4: mov             x2, x1
    // 0xbc38a8: b               #0xbc3948
    // 0xbc38ac: ldr             x2, [fp, #0x10]
    // 0xbc38b0: r17 = 5632
    //     0xbc38b0: movz            x17, #0x1600
    // 0xbc38b4: cmp             w0, w17
    // 0xbc38b8: b.ne            #0xbc3910
    // 0xbc38bc: mov             x1, x2
    // 0xbc38c0: LoadField: r0 = r1->field_4b
    //     0xbc38c0: ldur            w0, [x1, #0x4b]
    // 0xbc38c4: DecompressPointer r0
    //     0xbc38c4: add             x0, x0, HEAP, lsl #32
    // 0xbc38c8: r16 = Sentinel
    //     0xbc38c8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xbc38cc: cmp             w0, w16
    // 0xbc38d0: b.ne            #0xbc38e0
    // 0xbc38d4: r2 = _colors
    //     0xbc38d4: add             x2, PP, #0xf, lsl #12  ; [pp+0xf890] Field <_AppBarDefaultsM3@102187611._colors@102187611>: late final (offset: 0x4c)
    //     0xbc38d8: ldr             x2, [x2, #0x890]
    // 0xbc38dc: r0 = InitLateFinalInstanceField()
    //     0xbc38dc: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xbc38e0: LoadField: r1 = r0->field_57
    //     0xbc38e0: ldur            w1, [x0, #0x57]
    // 0xbc38e4: DecompressPointer r1
    //     0xbc38e4: add             x1, x1, HEAP, lsl #32
    // 0xbc38e8: stur            x1, [fp, #-0x18]
    // 0xbc38ec: r0 = IconThemeData()
    //     0xbc38ec: bl              #0x920d64  ; AllocateIconThemeDataStub -> IconThemeData (size=0x28)
    // 0xbc38f0: mov             x1, x0
    // 0xbc38f4: r0 = 24.000000
    //     0xbc38f4: add             x0, PP, #0xf, lsl #12  ; [pp+0xf718] 24
    //     0xbc38f8: ldr             x0, [x0, #0x718]
    // 0xbc38fc: StoreField: r1->field_7 = r0
    //     0xbc38fc: stur            w0, [x1, #7]
    // 0xbc3900: ldur            x2, [fp, #-0x18]
    // 0xbc3904: StoreField: r1->field_1b = r2
    //     0xbc3904: stur            w2, [x1, #0x1b]
    // 0xbc3908: mov             x2, x1
    // 0xbc390c: b               #0xbc3948
    // 0xbc3910: r0 = 24.000000
    //     0xbc3910: add             x0, PP, #0xf, lsl #12  ; [pp+0xf718] 24
    //     0xbc3914: ldr             x0, [x0, #0x718]
    // 0xbc3918: ldr             x1, [fp, #0x10]
    // 0xbc391c: LoadField: r0 = r1->field_47
    //     0xbc391c: ldur            w0, [x1, #0x47]
    // 0xbc3920: DecompressPointer r0
    //     0xbc3920: add             x0, x0, HEAP, lsl #32
    // 0xbc3924: r16 = Sentinel
    //     0xbc3924: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xbc3928: cmp             w0, w16
    // 0xbc392c: b.ne            #0xbc393c
    // 0xbc3930: r2 = _theme
    //     0xbc3930: add             x2, PP, #0xf, lsl #12  ; [pp+0xf8a0] Field <_AppBarDefaultsM2@102187611._theme@102187611>: late final (offset: 0x48)
    //     0xbc3934: ldr             x2, [x2, #0x8a0]
    // 0xbc3938: r0 = InitLateFinalInstanceField()
    //     0xbc3938: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xbc393c: LoadField: r1 = r0->field_87
    //     0xbc393c: ldur            w1, [x0, #0x87]
    // 0xbc3940: DecompressPointer r1
    //     0xbc3940: add             x1, x1, HEAP, lsl #32
    // 0xbc3944: mov             x2, x1
    // 0xbc3948: ldur            x0, [fp, #-0x10]
    // 0xbc394c: stur            x2, [fp, #-0x18]
    // 0xbc3950: r17 = 5630
    //     0xbc3950: movz            x17, #0x15fe
    // 0xbc3954: cmp             w0, w17
    // 0xbc3958: b.ne            #0xbc3970
    // 0xbc395c: ldr             x3, [fp, #0x18]
    // 0xbc3960: LoadField: r1 = r3->field_23
    //     0xbc3960: ldur            w1, [x3, #0x23]
    // 0xbc3964: DecompressPointer r1
    //     0xbc3964: add             x1, x1, HEAP, lsl #32
    // 0xbc3968: mov             x0, x2
    // 0xbc396c: b               #0xbc3a0c
    // 0xbc3970: ldr             x3, [fp, #0x18]
    // 0xbc3974: r17 = 5632
    //     0xbc3974: movz            x17, #0x1600
    // 0xbc3978: cmp             w0, w17
    // 0xbc397c: b.ne            #0xbc39d4
    // 0xbc3980: mov             x1, x3
    // 0xbc3984: LoadField: r0 = r1->field_4b
    //     0xbc3984: ldur            w0, [x1, #0x4b]
    // 0xbc3988: DecompressPointer r0
    //     0xbc3988: add             x0, x0, HEAP, lsl #32
    // 0xbc398c: r16 = Sentinel
    //     0xbc398c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xbc3990: cmp             w0, w16
    // 0xbc3994: b.ne            #0xbc39a4
    // 0xbc3998: r2 = _colors
    //     0xbc3998: add             x2, PP, #0xf, lsl #12  ; [pp+0xf890] Field <_AppBarDefaultsM3@102187611._colors@102187611>: late final (offset: 0x4c)
    //     0xbc399c: ldr             x2, [x2, #0x890]
    // 0xbc39a0: r0 = InitLateFinalInstanceField()
    //     0xbc39a0: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xbc39a4: LoadField: r1 = r0->field_57
    //     0xbc39a4: ldur            w1, [x0, #0x57]
    // 0xbc39a8: DecompressPointer r1
    //     0xbc39a8: add             x1, x1, HEAP, lsl #32
    // 0xbc39ac: stur            x1, [fp, #-0x20]
    // 0xbc39b0: r0 = IconThemeData()
    //     0xbc39b0: bl              #0x920d64  ; AllocateIconThemeDataStub -> IconThemeData (size=0x28)
    // 0xbc39b4: mov             x1, x0
    // 0xbc39b8: r0 = 24.000000
    //     0xbc39b8: add             x0, PP, #0xf, lsl #12  ; [pp+0xf718] 24
    //     0xbc39bc: ldr             x0, [x0, #0x718]
    // 0xbc39c0: StoreField: r1->field_7 = r0
    //     0xbc39c0: stur            w0, [x1, #7]
    // 0xbc39c4: ldur            x2, [fp, #-0x20]
    // 0xbc39c8: StoreField: r1->field_1b = r2
    //     0xbc39c8: stur            w2, [x1, #0x1b]
    // 0xbc39cc: ldur            x0, [fp, #-0x18]
    // 0xbc39d0: b               #0xbc3a0c
    // 0xbc39d4: r0 = 24.000000
    //     0xbc39d4: add             x0, PP, #0xf, lsl #12  ; [pp+0xf718] 24
    //     0xbc39d8: ldr             x0, [x0, #0x718]
    // 0xbc39dc: ldr             x1, [fp, #0x18]
    // 0xbc39e0: LoadField: r0 = r1->field_47
    //     0xbc39e0: ldur            w0, [x1, #0x47]
    // 0xbc39e4: DecompressPointer r0
    //     0xbc39e4: add             x0, x0, HEAP, lsl #32
    // 0xbc39e8: r16 = Sentinel
    //     0xbc39e8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xbc39ec: cmp             w0, w16
    // 0xbc39f0: b.ne            #0xbc3a00
    // 0xbc39f4: r2 = _theme
    //     0xbc39f4: add             x2, PP, #0xf, lsl #12  ; [pp+0xf8a0] Field <_AppBarDefaultsM2@102187611._theme@102187611>: late final (offset: 0x48)
    //     0xbc39f8: ldr             x2, [x2, #0x8a0]
    // 0xbc39fc: r0 = InitLateFinalInstanceField()
    //     0xbc39fc: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xbc3a00: LoadField: r1 = r0->field_87
    //     0xbc3a00: ldur            w1, [x0, #0x87]
    // 0xbc3a04: DecompressPointer r1
    //     0xbc3a04: add             x1, x1, HEAP, lsl #32
    // 0xbc3a08: ldur            x0, [fp, #-0x18]
    // 0xbc3a0c: r2 = LoadClassIdInstr(r0)
    //     0xbc3a0c: ldur            x2, [x0, #-1]
    //     0xbc3a10: ubfx            x2, x2, #0xc, #0x14
    // 0xbc3a14: stp             x1, x0, [SP]
    // 0xbc3a18: mov             x0, x2
    // 0xbc3a1c: mov             lr, x0
    // 0xbc3a20: ldr             lr, [x21, lr, lsl #3]
    // 0xbc3a24: blr             lr
    // 0xbc3a28: tbnz            w0, #4, #0xbc3ee4
    // 0xbc3a2c: ldur            x0, [fp, #-8]
    // 0xbc3a30: r17 = 5630
    //     0xbc3a30: movz            x17, #0x15fe
    // 0xbc3a34: cmp             w0, w17
    // 0xbc3a38: b.ne            #0xbc3a48
    // 0xbc3a3c: r0 = 24.000000
    //     0xbc3a3c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf718] 24
    //     0xbc3a40: ldr             x0, [x0, #0x718]
    // 0xbc3a44: b               #0xbc3ad0
    // 0xbc3a48: r17 = 5632
    //     0xbc3a48: movz            x17, #0x1600
    // 0xbc3a4c: cmp             w0, w17
    // 0xbc3a50: b.ne            #0xbc3ac8
    // 0xbc3a54: ldr             x1, [fp, #0x10]
    // 0xbc3a58: LoadField: r0 = r1->field_4b
    //     0xbc3a58: ldur            w0, [x1, #0x4b]
    // 0xbc3a5c: DecompressPointer r0
    //     0xbc3a5c: add             x0, x0, HEAP, lsl #32
    // 0xbc3a60: r16 = Sentinel
    //     0xbc3a60: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xbc3a64: cmp             w0, w16
    // 0xbc3a68: b.ne            #0xbc3a78
    // 0xbc3a6c: r2 = _colors
    //     0xbc3a6c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf890] Field <_AppBarDefaultsM3@102187611._colors@102187611>: late final (offset: 0x4c)
    //     0xbc3a70: ldr             x2, [x2, #0x890]
    // 0xbc3a74: r0 = InitLateFinalInstanceField()
    //     0xbc3a74: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xbc3a78: LoadField: r1 = r0->field_5f
    //     0xbc3a78: ldur            w1, [x0, #0x5f]
    // 0xbc3a7c: DecompressPointer r1
    //     0xbc3a7c: add             x1, x1, HEAP, lsl #32
    // 0xbc3a80: cmp             w1, NULL
    // 0xbc3a84: b.ne            #0xbc3a98
    // 0xbc3a88: LoadField: r1 = r0->field_57
    //     0xbc3a88: ldur            w1, [x0, #0x57]
    // 0xbc3a8c: DecompressPointer r1
    //     0xbc3a8c: add             x1, x1, HEAP, lsl #32
    // 0xbc3a90: mov             x0, x1
    // 0xbc3a94: b               #0xbc3a9c
    // 0xbc3a98: mov             x0, x1
    // 0xbc3a9c: stur            x0, [fp, #-0x18]
    // 0xbc3aa0: r0 = IconThemeData()
    //     0xbc3aa0: bl              #0x920d64  ; AllocateIconThemeDataStub -> IconThemeData (size=0x28)
    // 0xbc3aa4: mov             x1, x0
    // 0xbc3aa8: r0 = 24.000000
    //     0xbc3aa8: add             x0, PP, #0xf, lsl #12  ; [pp+0xf718] 24
    //     0xbc3aac: ldr             x0, [x0, #0x718]
    // 0xbc3ab0: StoreField: r1->field_7 = r0
    //     0xbc3ab0: stur            w0, [x1, #7]
    // 0xbc3ab4: ldur            x2, [fp, #-0x18]
    // 0xbc3ab8: StoreField: r1->field_1b = r2
    //     0xbc3ab8: stur            w2, [x1, #0x1b]
    // 0xbc3abc: mov             x4, x1
    // 0xbc3ac0: ldr             x2, [fp, #0x10]
    // 0xbc3ac4: b               #0xbc3ae0
    // 0xbc3ac8: r0 = 24.000000
    //     0xbc3ac8: add             x0, PP, #0xf, lsl #12  ; [pp+0xf718] 24
    //     0xbc3acc: ldr             x0, [x0, #0x718]
    // 0xbc3ad0: ldr             x2, [fp, #0x10]
    // 0xbc3ad4: LoadField: r1 = r2->field_27
    //     0xbc3ad4: ldur            w1, [x2, #0x27]
    // 0xbc3ad8: DecompressPointer r1
    //     0xbc3ad8: add             x1, x1, HEAP, lsl #32
    // 0xbc3adc: mov             x4, x1
    // 0xbc3ae0: ldur            x3, [fp, #-0x10]
    // 0xbc3ae4: stur            x4, [fp, #-0x18]
    // 0xbc3ae8: r17 = 5630
    //     0xbc3ae8: movz            x17, #0x15fe
    // 0xbc3aec: cmp             w3, w17
    // 0xbc3af0: b.eq            #0xbc3b74
    // 0xbc3af4: r17 = 5632
    //     0xbc3af4: movz            x17, #0x1600
    // 0xbc3af8: cmp             w3, w17
    // 0xbc3afc: b.ne            #0xbc3b74
    // 0xbc3b00: ldr             x1, [fp, #0x18]
    // 0xbc3b04: LoadField: r0 = r1->field_4b
    //     0xbc3b04: ldur            w0, [x1, #0x4b]
    // 0xbc3b08: DecompressPointer r0
    //     0xbc3b08: add             x0, x0, HEAP, lsl #32
    // 0xbc3b0c: r16 = Sentinel
    //     0xbc3b0c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xbc3b10: cmp             w0, w16
    // 0xbc3b14: b.ne            #0xbc3b24
    // 0xbc3b18: r2 = _colors
    //     0xbc3b18: add             x2, PP, #0xf, lsl #12  ; [pp+0xf890] Field <_AppBarDefaultsM3@102187611._colors@102187611>: late final (offset: 0x4c)
    //     0xbc3b1c: ldr             x2, [x2, #0x890]
    // 0xbc3b20: r0 = InitLateFinalInstanceField()
    //     0xbc3b20: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xbc3b24: LoadField: r1 = r0->field_5f
    //     0xbc3b24: ldur            w1, [x0, #0x5f]
    // 0xbc3b28: DecompressPointer r1
    //     0xbc3b28: add             x1, x1, HEAP, lsl #32
    // 0xbc3b2c: cmp             w1, NULL
    // 0xbc3b30: b.ne            #0xbc3b44
    // 0xbc3b34: LoadField: r1 = r0->field_57
    //     0xbc3b34: ldur            w1, [x0, #0x57]
    // 0xbc3b38: DecompressPointer r1
    //     0xbc3b38: add             x1, x1, HEAP, lsl #32
    // 0xbc3b3c: mov             x0, x1
    // 0xbc3b40: b               #0xbc3b48
    // 0xbc3b44: mov             x0, x1
    // 0xbc3b48: stur            x0, [fp, #-0x20]
    // 0xbc3b4c: r0 = IconThemeData()
    //     0xbc3b4c: bl              #0x920d64  ; AllocateIconThemeDataStub -> IconThemeData (size=0x28)
    // 0xbc3b50: mov             x1, x0
    // 0xbc3b54: r0 = 24.000000
    //     0xbc3b54: add             x0, PP, #0xf, lsl #12  ; [pp+0xf718] 24
    //     0xbc3b58: ldr             x0, [x0, #0x718]
    // 0xbc3b5c: StoreField: r1->field_7 = r0
    //     0xbc3b5c: stur            w0, [x1, #7]
    // 0xbc3b60: ldur            x0, [fp, #-0x20]
    // 0xbc3b64: StoreField: r1->field_1b = r0
    //     0xbc3b64: stur            w0, [x1, #0x1b]
    // 0xbc3b68: mov             x2, x1
    // 0xbc3b6c: ldr             x1, [fp, #0x18]
    // 0xbc3b70: b               #0xbc3b84
    // 0xbc3b74: ldr             x1, [fp, #0x18]
    // 0xbc3b78: LoadField: r0 = r1->field_27
    //     0xbc3b78: ldur            w0, [x1, #0x27]
    // 0xbc3b7c: DecompressPointer r0
    //     0xbc3b7c: add             x0, x0, HEAP, lsl #32
    // 0xbc3b80: mov             x2, x0
    // 0xbc3b84: ldur            x0, [fp, #-0x18]
    // 0xbc3b88: r3 = LoadClassIdInstr(r0)
    //     0xbc3b88: ldur            x3, [x0, #-1]
    //     0xbc3b8c: ubfx            x3, x3, #0xc, #0x14
    // 0xbc3b90: stp             x2, x0, [SP]
    // 0xbc3b94: mov             x0, x3
    // 0xbc3b98: mov             lr, x0
    // 0xbc3b9c: ldr             lr, [x21, lr, lsl #3]
    // 0xbc3ba0: blr             lr
    // 0xbc3ba4: tbnz            w0, #4, #0xbc3ee4
    // 0xbc3ba8: ldr             x1, [fp, #0x18]
    // 0xbc3bac: ldr             x2, [fp, #0x10]
    // 0xbc3bb0: LoadField: r0 = r2->field_2f
    //     0xbc3bb0: ldur            w0, [x2, #0x2f]
    // 0xbc3bb4: DecompressPointer r0
    //     0xbc3bb4: add             x0, x0, HEAP, lsl #32
    // 0xbc3bb8: LoadField: r3 = r1->field_2f
    //     0xbc3bb8: ldur            w3, [x1, #0x2f]
    // 0xbc3bbc: DecompressPointer r3
    //     0xbc3bbc: add             x3, x3, HEAP, lsl #32
    // 0xbc3bc0: r4 = LoadClassIdInstr(r0)
    //     0xbc3bc0: ldur            x4, [x0, #-1]
    //     0xbc3bc4: ubfx            x4, x4, #0xc, #0x14
    // 0xbc3bc8: stp             x3, x0, [SP]
    // 0xbc3bcc: mov             x0, x4
    // 0xbc3bd0: mov             lr, x0
    // 0xbc3bd4: ldr             lr, [x21, lr, lsl #3]
    // 0xbc3bd8: blr             lr
    // 0xbc3bdc: tbnz            w0, #4, #0xbc3ee4
    // 0xbc3be0: ldr             x1, [fp, #0x18]
    // 0xbc3be4: ldr             x2, [fp, #0x10]
    // 0xbc3be8: LoadField: r0 = r2->field_33
    //     0xbc3be8: ldur            w0, [x2, #0x33]
    // 0xbc3bec: DecompressPointer r0
    //     0xbc3bec: add             x0, x0, HEAP, lsl #32
    // 0xbc3bf0: LoadField: r3 = r1->field_33
    //     0xbc3bf0: ldur            w3, [x1, #0x33]
    // 0xbc3bf4: DecompressPointer r3
    //     0xbc3bf4: add             x3, x3, HEAP, lsl #32
    // 0xbc3bf8: r4 = LoadClassIdInstr(r0)
    //     0xbc3bf8: ldur            x4, [x0, #-1]
    //     0xbc3bfc: ubfx            x4, x4, #0xc, #0x14
    // 0xbc3c00: stp             x3, x0, [SP]
    // 0xbc3c04: mov             x0, x4
    // 0xbc3c08: mov             lr, x0
    // 0xbc3c0c: ldr             lr, [x21, lr, lsl #3]
    // 0xbc3c10: blr             lr
    // 0xbc3c14: tbnz            w0, #4, #0xbc3ee4
    // 0xbc3c18: ldur            x0, [fp, #-8]
    // 0xbc3c1c: r17 = 5630
    //     0xbc3c1c: movz            x17, #0x15fe
    // 0xbc3c20: cmp             w0, w17
    // 0xbc3c24: b.ne            #0xbc3c3c
    // 0xbc3c28: ldr             x2, [fp, #0x10]
    // 0xbc3c2c: LoadField: r1 = r2->field_37
    //     0xbc3c2c: ldur            w1, [x2, #0x37]
    // 0xbc3c30: DecompressPointer r1
    //     0xbc3c30: add             x1, x1, HEAP, lsl #32
    // 0xbc3c34: mov             x2, x1
    // 0xbc3c38: b               #0xbc3cb8
    // 0xbc3c3c: ldr             x2, [fp, #0x10]
    // 0xbc3c40: r17 = 5632
    //     0xbc3c40: movz            x17, #0x1600
    // 0xbc3c44: cmp             w0, w17
    // 0xbc3c48: b.ne            #0xbc3c80
    // 0xbc3c4c: mov             x1, x2
    // 0xbc3c50: LoadField: r0 = r1->field_4f
    //     0xbc3c50: ldur            w0, [x1, #0x4f]
    // 0xbc3c54: DecompressPointer r0
    //     0xbc3c54: add             x0, x0, HEAP, lsl #32
    // 0xbc3c58: r16 = Sentinel
    //     0xbc3c58: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xbc3c5c: cmp             w0, w16
    // 0xbc3c60: b.ne            #0xbc3c70
    // 0xbc3c64: r2 = _textTheme
    //     0xbc3c64: add             x2, PP, #0xf, lsl #12  ; [pp+0xf8a8] Field <_AppBarDefaultsM3@102187611._textTheme@102187611>: late final (offset: 0x50)
    //     0xbc3c68: ldr             x2, [x2, #0x8a8]
    // 0xbc3c6c: r0 = InitLateFinalInstanceField()
    //     0xbc3c6c: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xbc3c70: LoadField: r1 = r0->field_2f
    //     0xbc3c70: ldur            w1, [x0, #0x2f]
    // 0xbc3c74: DecompressPointer r1
    //     0xbc3c74: add             x1, x1, HEAP, lsl #32
    // 0xbc3c78: mov             x2, x1
    // 0xbc3c7c: b               #0xbc3cb8
    // 0xbc3c80: ldr             x1, [fp, #0x10]
    // 0xbc3c84: LoadField: r0 = r1->field_47
    //     0xbc3c84: ldur            w0, [x1, #0x47]
    // 0xbc3c88: DecompressPointer r0
    //     0xbc3c88: add             x0, x0, HEAP, lsl #32
    // 0xbc3c8c: r16 = Sentinel
    //     0xbc3c8c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xbc3c90: cmp             w0, w16
    // 0xbc3c94: b.ne            #0xbc3ca4
    // 0xbc3c98: r2 = _theme
    //     0xbc3c98: add             x2, PP, #0xf, lsl #12  ; [pp+0xf8a0] Field <_AppBarDefaultsM2@102187611._theme@102187611>: late final (offset: 0x48)
    //     0xbc3c9c: ldr             x2, [x2, #0x8a0]
    // 0xbc3ca0: r0 = InitLateFinalInstanceField()
    //     0xbc3ca0: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xbc3ca4: LoadField: r1 = r0->field_93
    //     0xbc3ca4: ldur            w1, [x0, #0x93]
    // 0xbc3ca8: DecompressPointer r1
    //     0xbc3ca8: add             x1, x1, HEAP, lsl #32
    // 0xbc3cac: LoadField: r0 = r1->field_2f
    //     0xbc3cac: ldur            w0, [x1, #0x2f]
    // 0xbc3cb0: DecompressPointer r0
    //     0xbc3cb0: add             x0, x0, HEAP, lsl #32
    // 0xbc3cb4: mov             x2, x0
    // 0xbc3cb8: ldur            x0, [fp, #-0x10]
    // 0xbc3cbc: stur            x2, [fp, #-0x18]
    // 0xbc3cc0: r17 = 5630
    //     0xbc3cc0: movz            x17, #0x15fe
    // 0xbc3cc4: cmp             w0, w17
    // 0xbc3cc8: b.ne            #0xbc3ce0
    // 0xbc3ccc: ldr             x3, [fp, #0x18]
    // 0xbc3cd0: LoadField: r1 = r3->field_37
    //     0xbc3cd0: ldur            w1, [x3, #0x37]
    // 0xbc3cd4: DecompressPointer r1
    //     0xbc3cd4: add             x1, x1, HEAP, lsl #32
    // 0xbc3cd8: mov             x0, x2
    // 0xbc3cdc: b               #0xbc3d60
    // 0xbc3ce0: ldr             x3, [fp, #0x18]
    // 0xbc3ce4: r17 = 5632
    //     0xbc3ce4: movz            x17, #0x1600
    // 0xbc3ce8: cmp             w0, w17
    // 0xbc3cec: b.ne            #0xbc3d24
    // 0xbc3cf0: mov             x1, x3
    // 0xbc3cf4: LoadField: r0 = r1->field_4f
    //     0xbc3cf4: ldur            w0, [x1, #0x4f]
    // 0xbc3cf8: DecompressPointer r0
    //     0xbc3cf8: add             x0, x0, HEAP, lsl #32
    // 0xbc3cfc: r16 = Sentinel
    //     0xbc3cfc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xbc3d00: cmp             w0, w16
    // 0xbc3d04: b.ne            #0xbc3d14
    // 0xbc3d08: r2 = _textTheme
    //     0xbc3d08: add             x2, PP, #0xf, lsl #12  ; [pp+0xf8a8] Field <_AppBarDefaultsM3@102187611._textTheme@102187611>: late final (offset: 0x50)
    //     0xbc3d0c: ldr             x2, [x2, #0x8a8]
    // 0xbc3d10: r0 = InitLateFinalInstanceField()
    //     0xbc3d10: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xbc3d14: LoadField: r1 = r0->field_2f
    //     0xbc3d14: ldur            w1, [x0, #0x2f]
    // 0xbc3d18: DecompressPointer r1
    //     0xbc3d18: add             x1, x1, HEAP, lsl #32
    // 0xbc3d1c: ldur            x0, [fp, #-0x18]
    // 0xbc3d20: b               #0xbc3d60
    // 0xbc3d24: ldr             x1, [fp, #0x18]
    // 0xbc3d28: LoadField: r0 = r1->field_47
    //     0xbc3d28: ldur            w0, [x1, #0x47]
    // 0xbc3d2c: DecompressPointer r0
    //     0xbc3d2c: add             x0, x0, HEAP, lsl #32
    // 0xbc3d30: r16 = Sentinel
    //     0xbc3d30: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xbc3d34: cmp             w0, w16
    // 0xbc3d38: b.ne            #0xbc3d48
    // 0xbc3d3c: r2 = _theme
    //     0xbc3d3c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf8a0] Field <_AppBarDefaultsM2@102187611._theme@102187611>: late final (offset: 0x48)
    //     0xbc3d40: ldr             x2, [x2, #0x8a0]
    // 0xbc3d44: r0 = InitLateFinalInstanceField()
    //     0xbc3d44: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xbc3d48: LoadField: r1 = r0->field_93
    //     0xbc3d48: ldur            w1, [x0, #0x93]
    // 0xbc3d4c: DecompressPointer r1
    //     0xbc3d4c: add             x1, x1, HEAP, lsl #32
    // 0xbc3d50: LoadField: r0 = r1->field_2f
    //     0xbc3d50: ldur            w0, [x1, #0x2f]
    // 0xbc3d54: DecompressPointer r0
    //     0xbc3d54: add             x0, x0, HEAP, lsl #32
    // 0xbc3d58: mov             x1, x0
    // 0xbc3d5c: ldur            x0, [fp, #-0x18]
    // 0xbc3d60: r2 = LoadClassIdInstr(r0)
    //     0xbc3d60: ldur            x2, [x0, #-1]
    //     0xbc3d64: ubfx            x2, x2, #0xc, #0x14
    // 0xbc3d68: stp             x1, x0, [SP]
    // 0xbc3d6c: mov             x0, x2
    // 0xbc3d70: mov             lr, x0
    // 0xbc3d74: ldr             lr, [x21, lr, lsl #3]
    // 0xbc3d78: blr             lr
    // 0xbc3d7c: tbnz            w0, #4, #0xbc3ee4
    // 0xbc3d80: ldur            x0, [fp, #-8]
    // 0xbc3d84: r17 = 5630
    //     0xbc3d84: movz            x17, #0x15fe
    // 0xbc3d88: cmp             w0, w17
    // 0xbc3d8c: b.ne            #0xbc3da4
    // 0xbc3d90: ldr             x1, [fp, #0x10]
    // 0xbc3d94: LoadField: r0 = r1->field_3b
    //     0xbc3d94: ldur            w0, [x1, #0x3b]
    // 0xbc3d98: DecompressPointer r0
    //     0xbc3d98: add             x0, x0, HEAP, lsl #32
    // 0xbc3d9c: mov             x2, x0
    // 0xbc3da0: b               #0xbc3e18
    // 0xbc3da4: ldr             x1, [fp, #0x10]
    // 0xbc3da8: r17 = 5632
    //     0xbc3da8: movz            x17, #0x1600
    // 0xbc3dac: cmp             w0, w17
    // 0xbc3db0: b.ne            #0xbc3de4
    // 0xbc3db4: LoadField: r0 = r1->field_4f
    //     0xbc3db4: ldur            w0, [x1, #0x4f]
    // 0xbc3db8: DecompressPointer r0
    //     0xbc3db8: add             x0, x0, HEAP, lsl #32
    // 0xbc3dbc: r16 = Sentinel
    //     0xbc3dbc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xbc3dc0: cmp             w0, w16
    // 0xbc3dc4: b.ne            #0xbc3dd4
    // 0xbc3dc8: r2 = _textTheme
    //     0xbc3dc8: add             x2, PP, #0xf, lsl #12  ; [pp+0xf8a8] Field <_AppBarDefaultsM3@102187611._textTheme@102187611>: late final (offset: 0x50)
    //     0xbc3dcc: ldr             x2, [x2, #0x8a8]
    // 0xbc3dd0: r0 = InitLateFinalInstanceField()
    //     0xbc3dd0: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xbc3dd4: LoadField: r1 = r0->field_1f
    //     0xbc3dd4: ldur            w1, [x0, #0x1f]
    // 0xbc3dd8: DecompressPointer r1
    //     0xbc3dd8: add             x1, x1, HEAP, lsl #32
    // 0xbc3ddc: mov             x2, x1
    // 0xbc3de0: b               #0xbc3e18
    // 0xbc3de4: LoadField: r0 = r1->field_47
    //     0xbc3de4: ldur            w0, [x1, #0x47]
    // 0xbc3de8: DecompressPointer r0
    //     0xbc3de8: add             x0, x0, HEAP, lsl #32
    // 0xbc3dec: r16 = Sentinel
    //     0xbc3dec: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xbc3df0: cmp             w0, w16
    // 0xbc3df4: b.ne            #0xbc3e04
    // 0xbc3df8: r2 = _theme
    //     0xbc3df8: add             x2, PP, #0xf, lsl #12  ; [pp+0xf8a0] Field <_AppBarDefaultsM2@102187611._theme@102187611>: late final (offset: 0x48)
    //     0xbc3dfc: ldr             x2, [x2, #0x8a0]
    // 0xbc3e00: r0 = InitLateFinalInstanceField()
    //     0xbc3e00: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xbc3e04: LoadField: r1 = r0->field_93
    //     0xbc3e04: ldur            w1, [x0, #0x93]
    // 0xbc3e08: DecompressPointer r1
    //     0xbc3e08: add             x1, x1, HEAP, lsl #32
    // 0xbc3e0c: LoadField: r0 = r1->field_1f
    //     0xbc3e0c: ldur            w0, [x1, #0x1f]
    // 0xbc3e10: DecompressPointer r0
    //     0xbc3e10: add             x0, x0, HEAP, lsl #32
    // 0xbc3e14: mov             x2, x0
    // 0xbc3e18: ldur            x0, [fp, #-0x10]
    // 0xbc3e1c: stur            x2, [fp, #-8]
    // 0xbc3e20: r17 = 5630
    //     0xbc3e20: movz            x17, #0x15fe
    // 0xbc3e24: cmp             w0, w17
    // 0xbc3e28: b.ne            #0xbc3e44
    // 0xbc3e2c: ldr             x1, [fp, #0x18]
    // 0xbc3e30: LoadField: r0 = r1->field_3b
    //     0xbc3e30: ldur            w0, [x1, #0x3b]
    // 0xbc3e34: DecompressPointer r0
    //     0xbc3e34: add             x0, x0, HEAP, lsl #32
    // 0xbc3e38: mov             x1, x0
    // 0xbc3e3c: mov             x0, x2
    // 0xbc3e40: b               #0xbc3ebc
    // 0xbc3e44: ldr             x1, [fp, #0x18]
    // 0xbc3e48: r17 = 5632
    //     0xbc3e48: movz            x17, #0x1600
    // 0xbc3e4c: cmp             w0, w17
    // 0xbc3e50: b.ne            #0xbc3e84
    // 0xbc3e54: LoadField: r0 = r1->field_4f
    //     0xbc3e54: ldur            w0, [x1, #0x4f]
    // 0xbc3e58: DecompressPointer r0
    //     0xbc3e58: add             x0, x0, HEAP, lsl #32
    // 0xbc3e5c: r16 = Sentinel
    //     0xbc3e5c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xbc3e60: cmp             w0, w16
    // 0xbc3e64: b.ne            #0xbc3e74
    // 0xbc3e68: r2 = _textTheme
    //     0xbc3e68: add             x2, PP, #0xf, lsl #12  ; [pp+0xf8a8] Field <_AppBarDefaultsM3@102187611._textTheme@102187611>: late final (offset: 0x50)
    //     0xbc3e6c: ldr             x2, [x2, #0x8a8]
    // 0xbc3e70: r0 = InitLateFinalInstanceField()
    //     0xbc3e70: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xbc3e74: LoadField: r1 = r0->field_1f
    //     0xbc3e74: ldur            w1, [x0, #0x1f]
    // 0xbc3e78: DecompressPointer r1
    //     0xbc3e78: add             x1, x1, HEAP, lsl #32
    // 0xbc3e7c: ldur            x0, [fp, #-8]
    // 0xbc3e80: b               #0xbc3ebc
    // 0xbc3e84: LoadField: r0 = r1->field_47
    //     0xbc3e84: ldur            w0, [x1, #0x47]
    // 0xbc3e88: DecompressPointer r0
    //     0xbc3e88: add             x0, x0, HEAP, lsl #32
    // 0xbc3e8c: r16 = Sentinel
    //     0xbc3e8c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xbc3e90: cmp             w0, w16
    // 0xbc3e94: b.ne            #0xbc3ea4
    // 0xbc3e98: r2 = _theme
    //     0xbc3e98: add             x2, PP, #0xf, lsl #12  ; [pp+0xf8a0] Field <_AppBarDefaultsM2@102187611._theme@102187611>: late final (offset: 0x48)
    //     0xbc3e9c: ldr             x2, [x2, #0x8a0]
    // 0xbc3ea0: r0 = InitLateFinalInstanceField()
    //     0xbc3ea0: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xbc3ea4: LoadField: r1 = r0->field_93
    //     0xbc3ea4: ldur            w1, [x0, #0x93]
    // 0xbc3ea8: DecompressPointer r1
    //     0xbc3ea8: add             x1, x1, HEAP, lsl #32
    // 0xbc3eac: LoadField: r0 = r1->field_1f
    //     0xbc3eac: ldur            w0, [x1, #0x1f]
    // 0xbc3eb0: DecompressPointer r0
    //     0xbc3eb0: add             x0, x0, HEAP, lsl #32
    // 0xbc3eb4: mov             x1, x0
    // 0xbc3eb8: ldur            x0, [fp, #-8]
    // 0xbc3ebc: r2 = LoadClassIdInstr(r0)
    //     0xbc3ebc: ldur            x2, [x0, #-1]
    //     0xbc3ec0: ubfx            x2, x2, #0xc, #0x14
    // 0xbc3ec4: stp             x1, x0, [SP]
    // 0xbc3ec8: mov             x0, x2
    // 0xbc3ecc: mov             lr, x0
    // 0xbc3ed0: ldr             lr, [x21, lr, lsl #3]
    // 0xbc3ed4: blr             lr
    // 0xbc3ed8: tbnz            w0, #4, #0xbc3ee4
    // 0xbc3edc: r0 = true
    //     0xbc3edc: add             x0, NULL, #0x20  ; true
    // 0xbc3ee0: b               #0xbc3ee8
    // 0xbc3ee4: r0 = false
    //     0xbc3ee4: add             x0, NULL, #0x30  ; false
    // 0xbc3ee8: LeaveFrame
    //     0xbc3ee8: mov             SP, fp
    //     0xbc3eec: ldp             fp, lr, [SP], #0x10
    // 0xbc3ef0: ret
    //     0xbc3ef0: ret             
    // 0xbc3ef4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc3ef4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc3ef8: b               #0xbc3240
  }
}
