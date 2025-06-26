// lib: , url: package:flutter/src/material/button_style.dart

// class id: 1049211, size: 0x8
class :: {
}

// class id: 2393, size: 0x18, field offset: 0x8
//   const constructor, 
class _LerpSides extends Object
    implements MaterialStateProperty<X0> {

  _ resolve(/* No info */) {
    // ** addr: 0x847fec, size: 0x1f8
    // 0x847fec: EnterFrame
    //     0x847fec: stp             fp, lr, [SP, #-0x10]!
    //     0x847ff0: mov             fp, SP
    // 0x847ff4: AllocStack(0x30)
    //     0x847ff4: sub             SP, SP, #0x30
    // 0x847ff8: CheckStackOverflow
    //     0x847ff8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x847ffc: cmp             SP, x16
    //     0x848000: b.ls            #0x8481d8
    // 0x848004: ldr             x1, [fp, #0x18]
    // 0x848008: LoadField: r0 = r1->field_7
    //     0x848008: ldur            w0, [x1, #7]
    // 0x84800c: DecompressPointer r0
    //     0x84800c: add             x0, x0, HEAP, lsl #32
    // 0x848010: cmp             w0, NULL
    // 0x848014: b.ne            #0x848020
    // 0x848018: r2 = Null
    //     0x848018: mov             x2, NULL
    // 0x84801c: b               #0x84804c
    // 0x848020: r2 = LoadClassIdInstr(r0)
    //     0x848020: ldur            x2, [x0, #-1]
    //     0x848024: ubfx            x2, x2, #0xc, #0x14
    // 0x848028: ldr             x16, [fp, #0x10]
    // 0x84802c: stp             x16, x0, [SP]
    // 0x848030: mov             x0, x2
    // 0x848034: r0 = GDT[cid_x0 + 0xd052]()
    //     0x848034: movz            x17, #0xd052
    //     0x848038: add             lr, x0, x17
    //     0x84803c: ldr             lr, [x21, lr, lsl #3]
    //     0x848040: blr             lr
    // 0x848044: mov             x2, x0
    // 0x848048: ldr             x1, [fp, #0x18]
    // 0x84804c: stur            x2, [fp, #-8]
    // 0x848050: LoadField: r0 = r1->field_b
    //     0x848050: ldur            w0, [x1, #0xb]
    // 0x848054: DecompressPointer r0
    //     0x848054: add             x0, x0, HEAP, lsl #32
    // 0x848058: cmp             w0, NULL
    // 0x84805c: b.ne            #0x84806c
    // 0x848060: mov             x0, x2
    // 0x848064: r1 = Null
    //     0x848064: mov             x1, NULL
    // 0x848068: b               #0x848098
    // 0x84806c: r3 = LoadClassIdInstr(r0)
    //     0x84806c: ldur            x3, [x0, #-1]
    //     0x848070: ubfx            x3, x3, #0xc, #0x14
    // 0x848074: ldr             x16, [fp, #0x10]
    // 0x848078: stp             x16, x0, [SP]
    // 0x84807c: mov             x0, x3
    // 0x848080: r0 = GDT[cid_x0 + 0xd052]()
    //     0x848080: movz            x17, #0xd052
    //     0x848084: add             lr, x0, x17
    //     0x848088: ldr             lr, [x21, lr, lsl #3]
    //     0x84808c: blr             lr
    // 0x848090: mov             x1, x0
    // 0x848094: ldur            x0, [fp, #-8]
    // 0x848098: stur            x1, [fp, #-0x10]
    // 0x84809c: cmp             w0, NULL
    // 0x8480a0: b.ne            #0x8480bc
    // 0x8480a4: cmp             w1, NULL
    // 0x8480a8: b.ne            #0x8480bc
    // 0x8480ac: r0 = Null
    //     0x8480ac: mov             x0, NULL
    // 0x8480b0: LeaveFrame
    //     0x8480b0: mov             SP, fp
    //     0x8480b4: ldp             fp, lr, [SP], #0x10
    // 0x8480b8: ret
    //     0x8480b8: ret             
    // 0x8480bc: cmp             w0, NULL
    // 0x8480c0: b.ne            #0x848134
    // 0x8480c4: ldr             x0, [fp, #0x18]
    // 0x8480c8: cmp             w1, NULL
    // 0x8480cc: b.eq            #0x8481e0
    // 0x8480d0: LoadField: r2 = r1->field_7
    //     0x8480d0: ldur            w2, [x1, #7]
    // 0x8480d4: DecompressPointer r2
    //     0x8480d4: add             x2, x2, HEAP, lsl #32
    // 0x8480d8: stp             xzr, x2, [SP]
    // 0x8480dc: r0 = withAlpha()
    //     0x8480dc: bl              #0x5aca28  ; [dart:ui] Color::withAlpha
    // 0x8480e0: stur            x0, [fp, #-0x18]
    // 0x8480e4: r0 = BorderSide()
    //     0x8480e4: bl              #0x5acc08  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x8480e8: mov             x1, x0
    // 0x8480ec: ldur            x0, [fp, #-0x18]
    // 0x8480f0: StoreField: r1->field_7 = r0
    //     0x8480f0: stur            w0, [x1, #7]
    // 0x8480f4: d0 = 0.000000
    //     0x8480f4: eor             v0.16b, v0.16b, v0.16b
    // 0x8480f8: StoreField: r1->field_b = d0
    //     0x8480f8: stur            d0, [x1, #0xb]
    // 0x8480fc: r2 = Instance_BorderStyle
    //     0x8480fc: add             x2, PP, #0xf, lsl #12  ; [pp+0xf658] Obj!BorderStyle@c43fd1
    //     0x848100: ldr             x2, [x2, #0x658]
    // 0x848104: StoreField: r1->field_13 = r2
    //     0x848104: stur            w2, [x1, #0x13]
    // 0x848108: d1 = -1.000000
    //     0x848108: fmov            d1, #-1.00000000
    // 0x84810c: ArrayStore: r1[0] = d1  ; List_8
    //     0x84810c: stur            d1, [x1, #0x17]
    // 0x848110: ldr             x3, [fp, #0x18]
    // 0x848114: LoadField: d0 = r3->field_f
    //     0x848114: ldur            d0, [x3, #0xf]
    // 0x848118: ldur            x16, [fp, #-0x10]
    // 0x84811c: stp             x16, x1, [SP, #8]
    // 0x848120: str             d0, [SP]
    // 0x848124: r0 = lerp()
    //     0x848124: bl              #0x5ac5ec  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x848128: LeaveFrame
    //     0x848128: mov             SP, fp
    //     0x84812c: ldp             fp, lr, [SP], #0x10
    // 0x848130: ret
    //     0x848130: ret             
    // 0x848134: ldr             x3, [fp, #0x18]
    // 0x848138: r2 = Instance_BorderStyle
    //     0x848138: add             x2, PP, #0xf, lsl #12  ; [pp+0xf658] Obj!BorderStyle@c43fd1
    //     0x84813c: ldr             x2, [x2, #0x658]
    // 0x848140: d0 = 0.000000
    //     0x848140: eor             v0.16b, v0.16b, v0.16b
    // 0x848144: d1 = -1.000000
    //     0x848144: fmov            d1, #-1.00000000
    // 0x848148: cmp             w1, NULL
    // 0x84814c: b.ne            #0x8481b4
    // 0x848150: LoadField: r1 = r0->field_7
    //     0x848150: ldur            w1, [x0, #7]
    // 0x848154: DecompressPointer r1
    //     0x848154: add             x1, x1, HEAP, lsl #32
    // 0x848158: stp             xzr, x1, [SP]
    // 0x84815c: r0 = withAlpha()
    //     0x84815c: bl              #0x5aca28  ; [dart:ui] Color::withAlpha
    // 0x848160: stur            x0, [fp, #-0x18]
    // 0x848164: r0 = BorderSide()
    //     0x848164: bl              #0x5acc08  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x848168: mov             x1, x0
    // 0x84816c: ldur            x0, [fp, #-0x18]
    // 0x848170: StoreField: r1->field_7 = r0
    //     0x848170: stur            w0, [x1, #7]
    // 0x848174: d0 = 0.000000
    //     0x848174: eor             v0.16b, v0.16b, v0.16b
    // 0x848178: StoreField: r1->field_b = d0
    //     0x848178: stur            d0, [x1, #0xb]
    // 0x84817c: r0 = Instance_BorderStyle
    //     0x84817c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf658] Obj!BorderStyle@c43fd1
    //     0x848180: ldr             x0, [x0, #0x658]
    // 0x848184: StoreField: r1->field_13 = r0
    //     0x848184: stur            w0, [x1, #0x13]
    // 0x848188: d0 = -1.000000
    //     0x848188: fmov            d0, #-1.00000000
    // 0x84818c: ArrayStore: r1[0] = d0  ; List_8
    //     0x84818c: stur            d0, [x1, #0x17]
    // 0x848190: ldr             x0, [fp, #0x18]
    // 0x848194: LoadField: d0 = r0->field_f
    //     0x848194: ldur            d0, [x0, #0xf]
    // 0x848198: ldur            x16, [fp, #-8]
    // 0x84819c: stp             x1, x16, [SP, #8]
    // 0x8481a0: str             d0, [SP]
    // 0x8481a4: r0 = lerp()
    //     0x8481a4: bl              #0x5ac5ec  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x8481a8: LeaveFrame
    //     0x8481a8: mov             SP, fp
    //     0x8481ac: ldp             fp, lr, [SP], #0x10
    // 0x8481b0: ret
    //     0x8481b0: ret             
    // 0x8481b4: mov             x0, x3
    // 0x8481b8: LoadField: d0 = r0->field_f
    //     0x8481b8: ldur            d0, [x0, #0xf]
    // 0x8481bc: ldur            x16, [fp, #-8]
    // 0x8481c0: stp             x1, x16, [SP, #8]
    // 0x8481c4: str             d0, [SP]
    // 0x8481c8: r0 = lerp()
    //     0x8481c8: bl              #0x5ac5ec  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x8481cc: LeaveFrame
    //     0x8481cc: mov             SP, fp
    //     0x8481d0: ldp             fp, lr, [SP], #0x10
    // 0x8481d4: ret
    //     0x8481d4: ret             
    // 0x8481d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8481d8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8481dc: b               #0x848004
    // 0x8481e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8481e0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2801, size: 0x60, field offset: 0x8
//   const constructor, 
class ButtonStyle extends _DiagnosticableTree&Object&Diagnosticable {

  _ copyWith(/* No info */) {
    // ** addr: 0x92d070, size: 0x86c
    // 0x92d070: EnterFrame
    //     0x92d070: stp             fp, lr, [SP, #-0x10]!
    //     0x92d074: mov             fp, SP
    // 0x92d078: AllocStack(0xa0)
    //     0x92d078: sub             SP, SP, #0xa0
    // 0x92d07c: SetupParameters(ButtonStyle this /* r3 */, dynamic _ /* r4 */, dynamic _ /* r5 */, dynamic _ /* r6 */, {dynamic alignment = Null /* fp-0x8 */, dynamic animationDuration = Null /* fp-0x18 */, dynamic backgroundColor = Null /* r9 */, dynamic elevation = Null /* r10 */, dynamic enableFeedback = Null /* fp-0x10 */, dynamic maximumSize = Null /* r12 */, dynamic minimumSize = Null /* r13 */, dynamic mouseCursor = Null /* r14 */, dynamic padding = Null /* r19 */, dynamic shadowColor = Null /* r20 */, dynamic shape = Null /* r7 */, dynamic side = Null /* r11 */, dynamic splashFactory = Null /* fp-0x20 */, dynamic tapTargetSize = Null /* fp-0x28 */, dynamic textStyle = Null /* r8 */, dynamic visualDensity = Null /* r0 */})
    //     0x92d07c: mov             x0, x4
    //     0x92d080: ldur            w1, [x0, #0x13]
    //     0x92d084: add             x1, x1, HEAP, lsl #32
    //     0x92d088: sub             x2, x1, #8
    //     0x92d08c: add             x3, fp, w2, sxtw #2
    //     0x92d090: ldr             x3, [x3, #0x28]
    //     0x92d094: add             x4, fp, w2, sxtw #2
    //     0x92d098: ldr             x4, [x4, #0x20]
    //     0x92d09c: add             x5, fp, w2, sxtw #2
    //     0x92d0a0: ldr             x5, [x5, #0x18]
    //     0x92d0a4: add             x6, fp, w2, sxtw #2
    //     0x92d0a8: ldr             x6, [x6, #0x10]
    //     0x92d0ac: ldur            w2, [x0, #0x1f]
    //     0x92d0b0: add             x2, x2, HEAP, lsl #32
    //     0x92d0b4: ldr             x16, [PP, #0x6a08]  ; [pp+0x6a08] "alignment"
    //     0x92d0b8: cmp             w2, w16
    //     0x92d0bc: b.ne            #0x92d0e0
    //     0x92d0c0: ldur            w2, [x0, #0x23]
    //     0x92d0c4: add             x2, x2, HEAP, lsl #32
    //     0x92d0c8: sub             w7, w1, w2
    //     0x92d0cc: add             x2, fp, w7, sxtw #2
    //     0x92d0d0: ldr             x2, [x2, #8]
    //     0x92d0d4: mov             x7, x2
    //     0x92d0d8: movz            x2, #0x1
    //     0x92d0dc: b               #0x92d0e8
    //     0x92d0e0: mov             x7, NULL
    //     0x92d0e4: movz            x2, #0
    //     0x92d0e8: stur            x7, [fp, #-8]
    //     0x92d0ec: lsl             x8, x2, #1
    //     0x92d0f0: lsl             w9, w8, #1
    //     0x92d0f4: add             w10, w9, #8
    //     0x92d0f8: add             x16, x0, w10, sxtw #1
    //     0x92d0fc: ldur            w11, [x16, #0xf]
    //     0x92d100: add             x11, x11, HEAP, lsl #32
    //     0x92d104: add             x16, PP, #0x25, lsl #12  ; [pp+0x25aa0] "animationDuration"
    //     0x92d108: ldr             x16, [x16, #0xaa0]
    //     0x92d10c: cmp             w11, w16
    //     0x92d110: b.ne            #0x92d144
    //     0x92d114: add             w2, w9, #0xa
    //     0x92d118: add             x16, x0, w2, sxtw #1
    //     0x92d11c: ldur            w9, [x16, #0xf]
    //     0x92d120: add             x9, x9, HEAP, lsl #32
    //     0x92d124: sub             w2, w1, w9
    //     0x92d128: add             x9, fp, w2, sxtw #2
    //     0x92d12c: ldr             x9, [x9, #8]
    //     0x92d130: add             w2, w8, #2
    //     0x92d134: sbfx            x8, x2, #1, #0x1f
    //     0x92d138: mov             x2, x8
    //     0x92d13c: mov             x8, x9
    //     0x92d140: b               #0x92d148
    //     0x92d144: mov             x8, NULL
    //     0x92d148: stur            x8, [fp, #-0x18]
    //     0x92d14c: lsl             x9, x2, #1
    //     0x92d150: lsl             w10, w9, #1
    //     0x92d154: add             w11, w10, #8
    //     0x92d158: add             x16, x0, w11, sxtw #1
    //     0x92d15c: ldur            w12, [x16, #0xf]
    //     0x92d160: add             x12, x12, HEAP, lsl #32
    //     0x92d164: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8a0] "backgroundColor"
    //     0x92d168: ldr             x16, [x16, #0x8a0]
    //     0x92d16c: cmp             w12, w16
    //     0x92d170: b.ne            #0x92d1a4
    //     0x92d174: add             w2, w10, #0xa
    //     0x92d178: add             x16, x0, w2, sxtw #1
    //     0x92d17c: ldur            w10, [x16, #0xf]
    //     0x92d180: add             x10, x10, HEAP, lsl #32
    //     0x92d184: sub             w2, w1, w10
    //     0x92d188: add             x10, fp, w2, sxtw #2
    //     0x92d18c: ldr             x10, [x10, #8]
    //     0x92d190: add             w2, w9, #2
    //     0x92d194: sbfx            x9, x2, #1, #0x1f
    //     0x92d198: mov             x2, x9
    //     0x92d19c: mov             x9, x10
    //     0x92d1a0: b               #0x92d1a8
    //     0x92d1a4: mov             x9, NULL
    //     0x92d1a8: lsl             x10, x2, #1
    //     0x92d1ac: lsl             w11, w10, #1
    //     0x92d1b0: add             w12, w11, #8
    //     0x92d1b4: add             x16, x0, w12, sxtw #1
    //     0x92d1b8: ldur            w13, [x16, #0xf]
    //     0x92d1bc: add             x13, x13, HEAP, lsl #32
    //     0x92d1c0: add             x16, PP, #0x12, lsl #12  ; [pp+0x12728] "elevation"
    //     0x92d1c4: ldr             x16, [x16, #0x728]
    //     0x92d1c8: cmp             w13, w16
    //     0x92d1cc: b.ne            #0x92d200
    //     0x92d1d0: add             w2, w11, #0xa
    //     0x92d1d4: add             x16, x0, w2, sxtw #1
    //     0x92d1d8: ldur            w11, [x16, #0xf]
    //     0x92d1dc: add             x11, x11, HEAP, lsl #32
    //     0x92d1e0: sub             w2, w1, w11
    //     0x92d1e4: add             x11, fp, w2, sxtw #2
    //     0x92d1e8: ldr             x11, [x11, #8]
    //     0x92d1ec: add             w2, w10, #2
    //     0x92d1f0: sbfx            x10, x2, #1, #0x1f
    //     0x92d1f4: mov             x2, x10
    //     0x92d1f8: mov             x10, x11
    //     0x92d1fc: b               #0x92d204
    //     0x92d200: mov             x10, NULL
    //     0x92d204: lsl             x11, x2, #1
    //     0x92d208: lsl             w12, w11, #1
    //     0x92d20c: add             w13, w12, #8
    //     0x92d210: add             x16, x0, w13, sxtw #1
    //     0x92d214: ldur            w14, [x16, #0xf]
    //     0x92d218: add             x14, x14, HEAP, lsl #32
    //     0x92d21c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f458] "enableFeedback"
    //     0x92d220: ldr             x16, [x16, #0x458]
    //     0x92d224: cmp             w14, w16
    //     0x92d228: b.ne            #0x92d25c
    //     0x92d22c: add             w2, w12, #0xa
    //     0x92d230: add             x16, x0, w2, sxtw #1
    //     0x92d234: ldur            w12, [x16, #0xf]
    //     0x92d238: add             x12, x12, HEAP, lsl #32
    //     0x92d23c: sub             w2, w1, w12
    //     0x92d240: add             x12, fp, w2, sxtw #2
    //     0x92d244: ldr             x12, [x12, #8]
    //     0x92d248: add             w2, w11, #2
    //     0x92d24c: sbfx            x11, x2, #1, #0x1f
    //     0x92d250: mov             x2, x11
    //     0x92d254: mov             x11, x12
    //     0x92d258: b               #0x92d260
    //     0x92d25c: mov             x11, NULL
    //     0x92d260: stur            x11, [fp, #-0x10]
    //     0x92d264: lsl             x12, x2, #1
    //     0x92d268: lsl             w13, w12, #1
    //     0x92d26c: add             w14, w13, #8
    //     0x92d270: add             x16, x0, w14, sxtw #1
    //     0x92d274: ldur            w19, [x16, #0xf]
    //     0x92d278: add             x19, x19, HEAP, lsl #32
    //     0x92d27c: add             x16, PP, #0x25, lsl #12  ; [pp+0x25aa8] "maximumSize"
    //     0x92d280: ldr             x16, [x16, #0xaa8]
    //     0x92d284: cmp             w19, w16
    //     0x92d288: b.ne            #0x92d2bc
    //     0x92d28c: add             w2, w13, #0xa
    //     0x92d290: add             x16, x0, w2, sxtw #1
    //     0x92d294: ldur            w13, [x16, #0xf]
    //     0x92d298: add             x13, x13, HEAP, lsl #32
    //     0x92d29c: sub             w2, w1, w13
    //     0x92d2a0: add             x13, fp, w2, sxtw #2
    //     0x92d2a4: ldr             x13, [x13, #8]
    //     0x92d2a8: add             w2, w12, #2
    //     0x92d2ac: sbfx            x12, x2, #1, #0x1f
    //     0x92d2b0: mov             x2, x12
    //     0x92d2b4: mov             x12, x13
    //     0x92d2b8: b               #0x92d2c0
    //     0x92d2bc: mov             x12, NULL
    //     0x92d2c0: lsl             x13, x2, #1
    //     0x92d2c4: lsl             w14, w13, #1
    //     0x92d2c8: add             w19, w14, #8
    //     0x92d2cc: add             x16, x0, w19, sxtw #1
    //     0x92d2d0: ldur            w20, [x16, #0xf]
    //     0x92d2d4: add             x20, x20, HEAP, lsl #32
    //     0x92d2d8: add             x16, PP, #0x25, lsl #12  ; [pp+0x25ab0] "minimumSize"
    //     0x92d2dc: ldr             x16, [x16, #0xab0]
    //     0x92d2e0: cmp             w20, w16
    //     0x92d2e4: b.ne            #0x92d318
    //     0x92d2e8: add             w2, w14, #0xa
    //     0x92d2ec: add             x16, x0, w2, sxtw #1
    //     0x92d2f0: ldur            w14, [x16, #0xf]
    //     0x92d2f4: add             x14, x14, HEAP, lsl #32
    //     0x92d2f8: sub             w2, w1, w14
    //     0x92d2fc: add             x14, fp, w2, sxtw #2
    //     0x92d300: ldr             x14, [x14, #8]
    //     0x92d304: add             w2, w13, #2
    //     0x92d308: sbfx            x13, x2, #1, #0x1f
    //     0x92d30c: mov             x2, x13
    //     0x92d310: mov             x13, x14
    //     0x92d314: b               #0x92d31c
    //     0x92d318: mov             x13, NULL
    //     0x92d31c: lsl             x14, x2, #1
    //     0x92d320: lsl             w19, w14, #1
    //     0x92d324: add             w20, w19, #8
    //     0x92d328: add             x16, x0, w20, sxtw #1
    //     0x92d32c: ldur            w23, [x16, #0xf]
    //     0x92d330: add             x23, x23, HEAP, lsl #32
    //     0x92d334: add             x16, PP, #0x25, lsl #12  ; [pp+0x25ab8] "mouseCursor"
    //     0x92d338: ldr             x16, [x16, #0xab8]
    //     0x92d33c: cmp             w23, w16
    //     0x92d340: b.ne            #0x92d374
    //     0x92d344: add             w2, w19, #0xa
    //     0x92d348: add             x16, x0, w2, sxtw #1
    //     0x92d34c: ldur            w19, [x16, #0xf]
    //     0x92d350: add             x19, x19, HEAP, lsl #32
    //     0x92d354: sub             w2, w1, w19
    //     0x92d358: add             x19, fp, w2, sxtw #2
    //     0x92d35c: ldr             x19, [x19, #8]
    //     0x92d360: add             w2, w14, #2
    //     0x92d364: sbfx            x14, x2, #1, #0x1f
    //     0x92d368: mov             x2, x14
    //     0x92d36c: mov             x14, x19
    //     0x92d370: b               #0x92d378
    //     0x92d374: mov             x14, NULL
    //     0x92d378: lsl             x19, x2, #1
    //     0x92d37c: lsl             w20, w19, #1
    //     0x92d380: add             w23, w20, #8
    //     0x92d384: add             x16, x0, w23, sxtw #1
    //     0x92d388: ldur            w24, [x16, #0xf]
    //     0x92d38c: add             x24, x24, HEAP, lsl #32
    //     0x92d390: add             x16, PP, #0xe, lsl #12  ; [pp+0xe4c0] "padding"
    //     0x92d394: ldr             x16, [x16, #0x4c0]
    //     0x92d398: cmp             w24, w16
    //     0x92d39c: b.ne            #0x92d3d0
    //     0x92d3a0: add             w2, w20, #0xa
    //     0x92d3a4: add             x16, x0, w2, sxtw #1
    //     0x92d3a8: ldur            w20, [x16, #0xf]
    //     0x92d3ac: add             x20, x20, HEAP, lsl #32
    //     0x92d3b0: sub             w2, w1, w20
    //     0x92d3b4: add             x20, fp, w2, sxtw #2
    //     0x92d3b8: ldr             x20, [x20, #8]
    //     0x92d3bc: add             w2, w19, #2
    //     0x92d3c0: sbfx            x19, x2, #1, #0x1f
    //     0x92d3c4: mov             x2, x19
    //     0x92d3c8: mov             x19, x20
    //     0x92d3cc: b               #0x92d3d4
    //     0x92d3d0: mov             x19, NULL
    //     0x92d3d4: lsl             x20, x2, #1
    //     0x92d3d8: lsl             w23, w20, #1
    //     0x92d3dc: add             w24, w23, #8
    //     0x92d3e0: add             x16, x0, w24, sxtw #1
    //     0x92d3e4: ldur            w25, [x16, #0xf]
    //     0x92d3e8: add             x25, x25, HEAP, lsl #32
    //     0x92d3ec: add             x16, PP, #0xb, lsl #12  ; [pp+0xbab0] "shadowColor"
    //     0x92d3f0: ldr             x16, [x16, #0xab0]
    //     0x92d3f4: cmp             w25, w16
    //     0x92d3f8: b.ne            #0x92d42c
    //     0x92d3fc: add             w2, w23, #0xa
    //     0x92d400: add             x16, x0, w2, sxtw #1
    //     0x92d404: ldur            w23, [x16, #0xf]
    //     0x92d408: add             x23, x23, HEAP, lsl #32
    //     0x92d40c: sub             w2, w1, w23
    //     0x92d410: add             x23, fp, w2, sxtw #2
    //     0x92d414: ldr             x23, [x23, #8]
    //     0x92d418: add             w2, w20, #2
    //     0x92d41c: sbfx            x20, x2, #1, #0x1f
    //     0x92d420: mov             x2, x20
    //     0x92d424: mov             x20, x23
    //     0x92d428: b               #0x92d430
    //     0x92d42c: mov             x20, NULL
    //     0x92d430: lsl             x23, x2, #1
    //     0x92d434: lsl             w24, w23, #1
    //     0x92d438: add             w25, w24, #8
    //     0x92d43c: add             x16, x0, w25, sxtw #1
    //     0x92d440: ldur            w7, [x16, #0xf]
    //     0x92d444: add             x7, x7, HEAP, lsl #32
    //     0x92d448: add             x16, PP, #0x20, lsl #12  ; [pp+0x20848] "shape"
    //     0x92d44c: ldr             x16, [x16, #0x848]
    //     0x92d450: cmp             w7, w16
    //     0x92d454: b.ne            #0x92d484
    //     0x92d458: add             w2, w24, #0xa
    //     0x92d45c: add             x16, x0, w2, sxtw #1
    //     0x92d460: ldur            w7, [x16, #0xf]
    //     0x92d464: add             x7, x7, HEAP, lsl #32
    //     0x92d468: sub             w2, w1, w7
    //     0x92d46c: add             x7, fp, w2, sxtw #2
    //     0x92d470: ldr             x7, [x7, #8]
    //     0x92d474: add             w2, w23, #2
    //     0x92d478: sbfx            x23, x2, #1, #0x1f
    //     0x92d47c: mov             x2, x23
    //     0x92d480: b               #0x92d488
    //     0x92d484: mov             x7, NULL
    //     0x92d488: lsl             x23, x2, #1
    //     0x92d48c: lsl             w24, w23, #1
    //     0x92d490: add             w25, w24, #8
    //     0x92d494: add             x16, x0, w25, sxtw #1
    //     0x92d498: ldur            w11, [x16, #0xf]
    //     0x92d49c: add             x11, x11, HEAP, lsl #32
    //     0x92d4a0: add             x16, PP, #0x25, lsl #12  ; [pp+0x25ac0] "side"
    //     0x92d4a4: ldr             x16, [x16, #0xac0]
    //     0x92d4a8: cmp             w11, w16
    //     0x92d4ac: b.ne            #0x92d4dc
    //     0x92d4b0: add             w2, w24, #0xa
    //     0x92d4b4: add             x16, x0, w2, sxtw #1
    //     0x92d4b8: ldur            w11, [x16, #0xf]
    //     0x92d4bc: add             x11, x11, HEAP, lsl #32
    //     0x92d4c0: sub             w2, w1, w11
    //     0x92d4c4: add             x11, fp, w2, sxtw #2
    //     0x92d4c8: ldr             x11, [x11, #8]
    //     0x92d4cc: add             w2, w23, #2
    //     0x92d4d0: sbfx            x23, x2, #1, #0x1f
    //     0x92d4d4: mov             x2, x23
    //     0x92d4d8: b               #0x92d4e0
    //     0x92d4dc: mov             x11, NULL
    //     0x92d4e0: lsl             x23, x2, #1
    //     0x92d4e4: lsl             w24, w23, #1
    //     0x92d4e8: add             w25, w24, #8
    //     0x92d4ec: add             x16, x0, w25, sxtw #1
    //     0x92d4f0: ldur            w8, [x16, #0xf]
    //     0x92d4f4: add             x8, x8, HEAP, lsl #32
    //     0x92d4f8: add             x16, PP, #0xb, lsl #12  ; [pp+0xbad0] "splashFactory"
    //     0x92d4fc: ldr             x16, [x16, #0xad0]
    //     0x92d500: cmp             w8, w16
    //     0x92d504: b.ne            #0x92d534
    //     0x92d508: add             w2, w24, #0xa
    //     0x92d50c: add             x16, x0, w2, sxtw #1
    //     0x92d510: ldur            w8, [x16, #0xf]
    //     0x92d514: add             x8, x8, HEAP, lsl #32
    //     0x92d518: sub             w2, w1, w8
    //     0x92d51c: add             x8, fp, w2, sxtw #2
    //     0x92d520: ldr             x8, [x8, #8]
    //     0x92d524: add             w2, w23, #2
    //     0x92d528: sbfx            x23, x2, #1, #0x1f
    //     0x92d52c: mov             x2, x23
    //     0x92d530: b               #0x92d538
    //     0x92d534: mov             x8, NULL
    //     0x92d538: stur            x8, [fp, #-0x20]
    //     0x92d53c: lsl             x23, x2, #1
    //     0x92d540: lsl             w24, w23, #1
    //     0x92d544: add             w25, w24, #8
    //     0x92d548: add             x16, x0, w25, sxtw #1
    //     0x92d54c: ldur            w8, [x16, #0xf]
    //     0x92d550: add             x8, x8, HEAP, lsl #32
    //     0x92d554: add             x16, PP, #0x25, lsl #12  ; [pp+0x25ac8] "tapTargetSize"
    //     0x92d558: ldr             x16, [x16, #0xac8]
    //     0x92d55c: cmp             w8, w16
    //     0x92d560: b.ne            #0x92d590
    //     0x92d564: add             w2, w24, #0xa
    //     0x92d568: add             x16, x0, w2, sxtw #1
    //     0x92d56c: ldur            w8, [x16, #0xf]
    //     0x92d570: add             x8, x8, HEAP, lsl #32
    //     0x92d574: sub             w2, w1, w8
    //     0x92d578: add             x8, fp, w2, sxtw #2
    //     0x92d57c: ldr             x8, [x8, #8]
    //     0x92d580: add             w2, w23, #2
    //     0x92d584: sbfx            x23, x2, #1, #0x1f
    //     0x92d588: mov             x2, x23
    //     0x92d58c: b               #0x92d594
    //     0x92d590: mov             x8, NULL
    //     0x92d594: stur            x8, [fp, #-0x28]
    //     0x92d598: lsl             x23, x2, #1
    //     0x92d59c: lsl             w24, w23, #1
    //     0x92d5a0: add             w25, w24, #8
    //     0x92d5a4: add             x16, x0, w25, sxtw #1
    //     0x92d5a8: ldur            w8, [x16, #0xf]
    //     0x92d5ac: add             x8, x8, HEAP, lsl #32
    //     0x92d5b0: add             x16, PP, #0x25, lsl #12  ; [pp+0x25ad0] "textStyle"
    //     0x92d5b4: ldr             x16, [x16, #0xad0]
    //     0x92d5b8: cmp             w8, w16
    //     0x92d5bc: b.ne            #0x92d5ec
    //     0x92d5c0: add             w2, w24, #0xa
    //     0x92d5c4: add             x16, x0, w2, sxtw #1
    //     0x92d5c8: ldur            w8, [x16, #0xf]
    //     0x92d5cc: add             x8, x8, HEAP, lsl #32
    //     0x92d5d0: sub             w2, w1, w8
    //     0x92d5d4: add             x8, fp, w2, sxtw #2
    //     0x92d5d8: ldr             x8, [x8, #8]
    //     0x92d5dc: add             w2, w23, #2
    //     0x92d5e0: sbfx            x23, x2, #1, #0x1f
    //     0x92d5e4: mov             x2, x23
    //     0x92d5e8: b               #0x92d5f0
    //     0x92d5ec: mov             x8, NULL
    //     0x92d5f0: lsl             x23, x2, #1
    //     0x92d5f4: lsl             w2, w23, #1
    //     0x92d5f8: add             w23, w2, #8
    //     0x92d5fc: add             x16, x0, w23, sxtw #1
    //     0x92d600: ldur            w24, [x16, #0xf]
    //     0x92d604: add             x24, x24, HEAP, lsl #32
    //     0x92d608: add             x16, PP, #0x25, lsl #12  ; [pp+0x25ad8] "visualDensity"
    //     0x92d60c: ldr             x16, [x16, #0xad8]
    //     0x92d610: cmp             w24, w16
    //     0x92d614: b.ne            #0x92d63c
    //     0x92d618: add             w23, w2, #0xa
    //     0x92d61c: add             x16, x0, w23, sxtw #1
    //     0x92d620: ldur            w2, [x16, #0xf]
    //     0x92d624: add             x2, x2, HEAP, lsl #32
    //     0x92d628: sub             w0, w1, w2
    //     0x92d62c: add             x1, fp, w0, sxtw #2
    //     0x92d630: ldr             x1, [x1, #8]
    //     0x92d634: mov             x0, x1
    //     0x92d638: b               #0x92d640
    //     0x92d63c: mov             x0, NULL
    // 0x92d640: cmp             w8, NULL
    // 0x92d644: b.ne            #0x92d654
    // 0x92d648: LoadField: r1 = r3->field_7
    //     0x92d648: ldur            w1, [x3, #7]
    // 0x92d64c: DecompressPointer r1
    //     0x92d64c: add             x1, x1, HEAP, lsl #32
    // 0x92d650: b               #0x92d658
    // 0x92d654: mov             x1, x8
    // 0x92d658: stur            x1, [fp, #-0xa0]
    // 0x92d65c: cmp             w9, NULL
    // 0x92d660: b.ne            #0x92d670
    // 0x92d664: LoadField: r2 = r3->field_b
    //     0x92d664: ldur            w2, [x3, #0xb]
    // 0x92d668: DecompressPointer r2
    //     0x92d668: add             x2, x2, HEAP, lsl #32
    // 0x92d66c: b               #0x92d674
    // 0x92d670: mov             x2, x9
    // 0x92d674: stur            x2, [fp, #-0x98]
    // 0x92d678: cmp             w4, NULL
    // 0x92d67c: b.ne            #0x92d688
    // 0x92d680: LoadField: r4 = r3->field_f
    //     0x92d680: ldur            w4, [x3, #0xf]
    // 0x92d684: DecompressPointer r4
    //     0x92d684: add             x4, x4, HEAP, lsl #32
    // 0x92d688: stur            x4, [fp, #-0x90]
    // 0x92d68c: cmp             w6, NULL
    // 0x92d690: b.ne            #0x92d69c
    // 0x92d694: LoadField: r6 = r3->field_13
    //     0x92d694: ldur            w6, [x3, #0x13]
    // 0x92d698: DecompressPointer r6
    //     0x92d698: add             x6, x6, HEAP, lsl #32
    // 0x92d69c: stur            x6, [fp, #-0x88]
    // 0x92d6a0: cmp             w20, NULL
    // 0x92d6a4: b.ne            #0x92d6b4
    // 0x92d6a8: ArrayLoad: r8 = r3[0]  ; List_4
    //     0x92d6a8: ldur            w8, [x3, #0x17]
    // 0x92d6ac: DecompressPointer r8
    //     0x92d6ac: add             x8, x8, HEAP, lsl #32
    // 0x92d6b0: b               #0x92d6b8
    // 0x92d6b4: mov             x8, x20
    // 0x92d6b8: stur            x8, [fp, #-0x80]
    // 0x92d6bc: cmp             w10, NULL
    // 0x92d6c0: b.ne            #0x92d6d0
    // 0x92d6c4: LoadField: r9 = r3->field_1f
    //     0x92d6c4: ldur            w9, [x3, #0x1f]
    // 0x92d6c8: DecompressPointer r9
    //     0x92d6c8: add             x9, x9, HEAP, lsl #32
    // 0x92d6cc: b               #0x92d6d4
    // 0x92d6d0: mov             x9, x10
    // 0x92d6d4: stur            x9, [fp, #-0x78]
    // 0x92d6d8: cmp             w19, NULL
    // 0x92d6dc: b.ne            #0x92d6ec
    // 0x92d6e0: LoadField: r10 = r3->field_23
    //     0x92d6e0: ldur            w10, [x3, #0x23]
    // 0x92d6e4: DecompressPointer r10
    //     0x92d6e4: add             x10, x10, HEAP, lsl #32
    // 0x92d6e8: b               #0x92d6f0
    // 0x92d6ec: mov             x10, x19
    // 0x92d6f0: stur            x10, [fp, #-0x70]
    // 0x92d6f4: cmp             w13, NULL
    // 0x92d6f8: b.ne            #0x92d704
    // 0x92d6fc: LoadField: r13 = r3->field_27
    //     0x92d6fc: ldur            w13, [x3, #0x27]
    // 0x92d700: DecompressPointer r13
    //     0x92d700: add             x13, x13, HEAP, lsl #32
    // 0x92d704: stur            x13, [fp, #-0x68]
    // 0x92d708: cmp             w12, NULL
    // 0x92d70c: b.ne            #0x92d718
    // 0x92d710: LoadField: r12 = r3->field_2f
    //     0x92d710: ldur            w12, [x3, #0x2f]
    // 0x92d714: DecompressPointer r12
    //     0x92d714: add             x12, x12, HEAP, lsl #32
    // 0x92d718: stur            x12, [fp, #-0x60]
    // 0x92d71c: cmp             w5, NULL
    // 0x92d720: b.ne            #0x92d72c
    // 0x92d724: LoadField: r5 = r3->field_37
    //     0x92d724: ldur            w5, [x3, #0x37]
    // 0x92d728: DecompressPointer r5
    //     0x92d728: add             x5, x5, HEAP, lsl #32
    // 0x92d72c: stur            x5, [fp, #-0x58]
    // 0x92d730: cmp             w11, NULL
    // 0x92d734: b.ne            #0x92d740
    // 0x92d738: LoadField: r11 = r3->field_3b
    //     0x92d738: ldur            w11, [x3, #0x3b]
    // 0x92d73c: DecompressPointer r11
    //     0x92d73c: add             x11, x11, HEAP, lsl #32
    // 0x92d740: stur            x11, [fp, #-0x50]
    // 0x92d744: cmp             w7, NULL
    // 0x92d748: b.ne            #0x92d754
    // 0x92d74c: LoadField: r7 = r3->field_3f
    //     0x92d74c: ldur            w7, [x3, #0x3f]
    // 0x92d750: DecompressPointer r7
    //     0x92d750: add             x7, x7, HEAP, lsl #32
    // 0x92d754: stur            x7, [fp, #-0x48]
    // 0x92d758: cmp             w14, NULL
    // 0x92d75c: b.ne            #0x92d768
    // 0x92d760: LoadField: r14 = r3->field_43
    //     0x92d760: ldur            w14, [x3, #0x43]
    // 0x92d764: DecompressPointer r14
    //     0x92d764: add             x14, x14, HEAP, lsl #32
    // 0x92d768: stur            x14, [fp, #-0x40]
    // 0x92d76c: cmp             w0, NULL
    // 0x92d770: b.ne            #0x92d784
    // 0x92d774: LoadField: r0 = r3->field_47
    //     0x92d774: ldur            w0, [x3, #0x47]
    // 0x92d778: DecompressPointer r0
    //     0x92d778: add             x0, x0, HEAP, lsl #32
    // 0x92d77c: mov             x19, x0
    // 0x92d780: b               #0x92d788
    // 0x92d784: mov             x19, x0
    // 0x92d788: ldur            x0, [fp, #-0x28]
    // 0x92d78c: stur            x19, [fp, #-0x38]
    // 0x92d790: cmp             w0, NULL
    // 0x92d794: b.ne            #0x92d7a8
    // 0x92d798: LoadField: r0 = r3->field_4b
    //     0x92d798: ldur            w0, [x3, #0x4b]
    // 0x92d79c: DecompressPointer r0
    //     0x92d79c: add             x0, x0, HEAP, lsl #32
    // 0x92d7a0: mov             x20, x0
    // 0x92d7a4: b               #0x92d7ac
    // 0x92d7a8: mov             x20, x0
    // 0x92d7ac: ldur            x0, [fp, #-0x18]
    // 0x92d7b0: stur            x20, [fp, #-0x30]
    // 0x92d7b4: cmp             w0, NULL
    // 0x92d7b8: b.ne            #0x92d7cc
    // 0x92d7bc: LoadField: r0 = r3->field_4f
    //     0x92d7bc: ldur            w0, [x3, #0x4f]
    // 0x92d7c0: DecompressPointer r0
    //     0x92d7c0: add             x0, x0, HEAP, lsl #32
    // 0x92d7c4: mov             x23, x0
    // 0x92d7c8: b               #0x92d7d0
    // 0x92d7cc: mov             x23, x0
    // 0x92d7d0: ldur            x0, [fp, #-0x10]
    // 0x92d7d4: stur            x23, [fp, #-0x28]
    // 0x92d7d8: cmp             w0, NULL
    // 0x92d7dc: b.ne            #0x92d7f0
    // 0x92d7e0: LoadField: r0 = r3->field_53
    //     0x92d7e0: ldur            w0, [x3, #0x53]
    // 0x92d7e4: DecompressPointer r0
    //     0x92d7e4: add             x0, x0, HEAP, lsl #32
    // 0x92d7e8: mov             x24, x0
    // 0x92d7ec: b               #0x92d7f4
    // 0x92d7f0: mov             x24, x0
    // 0x92d7f4: ldur            x0, [fp, #-8]
    // 0x92d7f8: stur            x24, [fp, #-0x18]
    // 0x92d7fc: cmp             w0, NULL
    // 0x92d800: b.ne            #0x92d814
    // 0x92d804: LoadField: r0 = r3->field_57
    //     0x92d804: ldur            w0, [x3, #0x57]
    // 0x92d808: DecompressPointer r0
    //     0x92d808: add             x0, x0, HEAP, lsl #32
    // 0x92d80c: mov             x25, x0
    // 0x92d810: b               #0x92d818
    // 0x92d814: mov             x25, x0
    // 0x92d818: ldur            x0, [fp, #-0x20]
    // 0x92d81c: stur            x25, [fp, #-0x10]
    // 0x92d820: cmp             w0, NULL
    // 0x92d824: b.ne            #0x92d830
    // 0x92d828: LoadField: r0 = r3->field_5b
    //     0x92d828: ldur            w0, [x3, #0x5b]
    // 0x92d82c: DecompressPointer r0
    //     0x92d82c: add             x0, x0, HEAP, lsl #32
    // 0x92d830: stur            x0, [fp, #-8]
    // 0x92d834: r0 = ButtonStyle()
    //     0x92d834: bl              #0x92d8dc  ; AllocateButtonStyleStub -> ButtonStyle (size=0x60)
    // 0x92d838: ldur            x1, [fp, #-0xa0]
    // 0x92d83c: StoreField: r0->field_7 = r1
    //     0x92d83c: stur            w1, [x0, #7]
    // 0x92d840: ldur            x1, [fp, #-0x98]
    // 0x92d844: StoreField: r0->field_b = r1
    //     0x92d844: stur            w1, [x0, #0xb]
    // 0x92d848: ldur            x1, [fp, #-0x90]
    // 0x92d84c: StoreField: r0->field_f = r1
    //     0x92d84c: stur            w1, [x0, #0xf]
    // 0x92d850: ldur            x1, [fp, #-0x88]
    // 0x92d854: StoreField: r0->field_13 = r1
    //     0x92d854: stur            w1, [x0, #0x13]
    // 0x92d858: ldur            x1, [fp, #-0x80]
    // 0x92d85c: ArrayStore: r0[0] = r1  ; List_4
    //     0x92d85c: stur            w1, [x0, #0x17]
    // 0x92d860: ldur            x1, [fp, #-0x78]
    // 0x92d864: StoreField: r0->field_1f = r1
    //     0x92d864: stur            w1, [x0, #0x1f]
    // 0x92d868: ldur            x1, [fp, #-0x70]
    // 0x92d86c: StoreField: r0->field_23 = r1
    //     0x92d86c: stur            w1, [x0, #0x23]
    // 0x92d870: ldur            x1, [fp, #-0x68]
    // 0x92d874: StoreField: r0->field_27 = r1
    //     0x92d874: stur            w1, [x0, #0x27]
    // 0x92d878: ldur            x1, [fp, #-0x60]
    // 0x92d87c: StoreField: r0->field_2f = r1
    //     0x92d87c: stur            w1, [x0, #0x2f]
    // 0x92d880: ldur            x1, [fp, #-0x58]
    // 0x92d884: StoreField: r0->field_37 = r1
    //     0x92d884: stur            w1, [x0, #0x37]
    // 0x92d888: ldur            x1, [fp, #-0x50]
    // 0x92d88c: StoreField: r0->field_3b = r1
    //     0x92d88c: stur            w1, [x0, #0x3b]
    // 0x92d890: ldur            x1, [fp, #-0x48]
    // 0x92d894: StoreField: r0->field_3f = r1
    //     0x92d894: stur            w1, [x0, #0x3f]
    // 0x92d898: ldur            x1, [fp, #-0x40]
    // 0x92d89c: StoreField: r0->field_43 = r1
    //     0x92d89c: stur            w1, [x0, #0x43]
    // 0x92d8a0: ldur            x1, [fp, #-0x38]
    // 0x92d8a4: StoreField: r0->field_47 = r1
    //     0x92d8a4: stur            w1, [x0, #0x47]
    // 0x92d8a8: ldur            x1, [fp, #-0x30]
    // 0x92d8ac: StoreField: r0->field_4b = r1
    //     0x92d8ac: stur            w1, [x0, #0x4b]
    // 0x92d8b0: ldur            x1, [fp, #-0x28]
    // 0x92d8b4: StoreField: r0->field_4f = r1
    //     0x92d8b4: stur            w1, [x0, #0x4f]
    // 0x92d8b8: ldur            x1, [fp, #-0x18]
    // 0x92d8bc: StoreField: r0->field_53 = r1
    //     0x92d8bc: stur            w1, [x0, #0x53]
    // 0x92d8c0: ldur            x1, [fp, #-0x10]
    // 0x92d8c4: StoreField: r0->field_57 = r1
    //     0x92d8c4: stur            w1, [x0, #0x57]
    // 0x92d8c8: ldur            x1, [fp, #-8]
    // 0x92d8cc: StoreField: r0->field_5b = r1
    //     0x92d8cc: stur            w1, [x0, #0x5b]
    // 0x92d8d0: LeaveFrame
    //     0x92d8d0: mov             SP, fp
    //     0x92d8d4: ldp             fp, lr, [SP], #0x10
    // 0x92d8d8: ret
    //     0x92d8d8: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xad3c20, size: 0x574
    // 0xad3c20: EnterFrame
    //     0xad3c20: stp             fp, lr, [SP, #-0x10]!
    //     0xad3c24: mov             fp, SP
    // 0xad3c28: AllocStack(0x18)
    //     0xad3c28: sub             SP, SP, #0x18
    // 0xad3c2c: CheckStackOverflow
    //     0xad3c2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad3c30: cmp             SP, x16
    //     0xad3c34: b.ls            #0xad418c
    // 0xad3c38: ldr             x1, [fp, #0x10]
    // 0xad3c3c: r0 = LoadClassIdInstr(r1)
    //     0xad3c3c: ldur            x0, [x1, #-1]
    //     0xad3c40: ubfx            x0, x0, #0xc, #0x14
    // 0xad3c44: str             x1, [SP]
    // 0xad3c48: r0 = GDT[cid_x0 + -0xc0c]()
    //     0xad3c48: sub             lr, x0, #0xc0c
    //     0xad3c4c: ldr             lr, [x21, lr, lsl #3]
    //     0xad3c50: blr             lr
    // 0xad3c54: r1 = <Object?>
    //     0xad3c54: ldr             x1, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0xad3c58: r2 = 44
    //     0xad3c58: movz            x2, #0x2c
    // 0xad3c5c: stur            x0, [fp, #-8]
    // 0xad3c60: r0 = AllocateArray()
    //     0xad3c60: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xad3c64: mov             x1, x0
    // 0xad3c68: ldur            x0, [fp, #-8]
    // 0xad3c6c: stur            x1, [fp, #-0x10]
    // 0xad3c70: StoreField: r1->field_f = r0
    //     0xad3c70: stur            w0, [x1, #0xf]
    // 0xad3c74: ldr             x2, [fp, #0x10]
    // 0xad3c78: r0 = LoadClassIdInstr(r2)
    //     0xad3c78: ldur            x0, [x2, #-1]
    //     0xad3c7c: ubfx            x0, x0, #0xc, #0x14
    // 0xad3c80: str             x2, [SP]
    // 0xad3c84: r0 = GDT[cid_x0 + -0xbe2]()
    //     0xad3c84: sub             lr, x0, #0xbe2
    //     0xad3c88: ldr             lr, [x21, lr, lsl #3]
    //     0xad3c8c: blr             lr
    // 0xad3c90: ldur            x1, [fp, #-0x10]
    // 0xad3c94: ArrayStore: r1[1] = r0  ; List_4
    //     0xad3c94: add             x25, x1, #0x13
    //     0xad3c98: str             w0, [x25]
    //     0xad3c9c: tbz             w0, #0, #0xad3cb8
    //     0xad3ca0: ldurb           w16, [x1, #-1]
    //     0xad3ca4: ldurb           w17, [x0, #-1]
    //     0xad3ca8: and             x16, x17, x16, lsr #2
    //     0xad3cac: tst             x16, HEAP, lsr #32
    //     0xad3cb0: b.eq            #0xad3cb8
    //     0xad3cb4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xad3cb8: ldr             x1, [fp, #0x10]
    // 0xad3cbc: r0 = LoadClassIdInstr(r1)
    //     0xad3cbc: ldur            x0, [x1, #-1]
    //     0xad3cc0: ubfx            x0, x0, #0xc, #0x14
    // 0xad3cc4: str             x1, [SP]
    // 0xad3cc8: r0 = GDT[cid_x0 + -0xc33]()
    //     0xad3cc8: sub             lr, x0, #0xc33
    //     0xad3ccc: ldr             lr, [x21, lr, lsl #3]
    //     0xad3cd0: blr             lr
    // 0xad3cd4: ldur            x1, [fp, #-0x10]
    // 0xad3cd8: ArrayStore: r1[2] = r0  ; List_4
    //     0xad3cd8: add             x25, x1, #0x17
    //     0xad3cdc: str             w0, [x25]
    //     0xad3ce0: tbz             w0, #0, #0xad3cfc
    //     0xad3ce4: ldurb           w16, [x1, #-1]
    //     0xad3ce8: ldurb           w17, [x0, #-1]
    //     0xad3cec: and             x16, x17, x16, lsr #2
    //     0xad3cf0: tst             x16, HEAP, lsr #32
    //     0xad3cf4: b.eq            #0xad3cfc
    //     0xad3cf8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xad3cfc: ldr             x1, [fp, #0x10]
    // 0xad3d00: r0 = LoadClassIdInstr(r1)
    //     0xad3d00: ldur            x0, [x1, #-1]
    //     0xad3d04: ubfx            x0, x0, #0xc, #0x14
    // 0xad3d08: str             x1, [SP]
    // 0xad3d0c: r0 = GDT[cid_x0 + -0xc49]()
    //     0xad3d0c: sub             lr, x0, #0xc49
    //     0xad3d10: ldr             lr, [x21, lr, lsl #3]
    //     0xad3d14: blr             lr
    // 0xad3d18: ldur            x1, [fp, #-0x10]
    // 0xad3d1c: ArrayStore: r1[3] = r0  ; List_4
    //     0xad3d1c: add             x25, x1, #0x1b
    //     0xad3d20: str             w0, [x25]
    //     0xad3d24: tbz             w0, #0, #0xad3d40
    //     0xad3d28: ldurb           w16, [x1, #-1]
    //     0xad3d2c: ldurb           w17, [x0, #-1]
    //     0xad3d30: and             x16, x17, x16, lsr #2
    //     0xad3d34: tst             x16, HEAP, lsr #32
    //     0xad3d38: b.eq            #0xad3d40
    //     0xad3d3c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xad3d40: ldr             x1, [fp, #0x10]
    // 0xad3d44: r0 = LoadClassIdInstr(r1)
    //     0xad3d44: ldur            x0, [x1, #-1]
    //     0xad3d48: ubfx            x0, x0, #0xc, #0x14
    // 0xad3d4c: str             x1, [SP]
    // 0xad3d50: r0 = GDT[cid_x0 + -0xbf0]()
    //     0xad3d50: sub             lr, x0, #0xbf0
    //     0xad3d54: ldr             lr, [x21, lr, lsl #3]
    //     0xad3d58: blr             lr
    // 0xad3d5c: ldur            x1, [fp, #-0x10]
    // 0xad3d60: ArrayStore: r1[4] = r0  ; List_4
    //     0xad3d60: add             x25, x1, #0x1f
    //     0xad3d64: str             w0, [x25]
    //     0xad3d68: tbz             w0, #0, #0xad3d84
    //     0xad3d6c: ldurb           w16, [x1, #-1]
    //     0xad3d70: ldurb           w17, [x0, #-1]
    //     0xad3d74: and             x16, x17, x16, lsr #2
    //     0xad3d78: tst             x16, HEAP, lsr #32
    //     0xad3d7c: b.eq            #0xad3d84
    //     0xad3d80: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xad3d84: ldr             x1, [fp, #0x10]
    // 0xad3d88: r0 = LoadClassIdInstr(r1)
    //     0xad3d88: ldur            x0, [x1, #-1]
    //     0xad3d8c: ubfx            x0, x0, #0xc, #0x14
    // 0xad3d90: str             x1, [SP]
    // 0xad3d94: r0 = GDT[cid_x0 + -0xc1e]()
    //     0xad3d94: sub             lr, x0, #0xc1e
    //     0xad3d98: ldr             lr, [x21, lr, lsl #3]
    //     0xad3d9c: blr             lr
    // 0xad3da0: ldur            x1, [fp, #-0x10]
    // 0xad3da4: ArrayStore: r1[5] = r0  ; List_4
    //     0xad3da4: add             x25, x1, #0x23
    //     0xad3da8: str             w0, [x25]
    //     0xad3dac: tbz             w0, #0, #0xad3dc8
    //     0xad3db0: ldurb           w16, [x1, #-1]
    //     0xad3db4: ldurb           w17, [x0, #-1]
    //     0xad3db8: and             x16, x17, x16, lsr #2
    //     0xad3dbc: tst             x16, HEAP, lsr #32
    //     0xad3dc0: b.eq            #0xad3dc8
    //     0xad3dc4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xad3dc8: ldr             x1, [fp, #0x10]
    // 0xad3dcc: r0 = LoadClassIdInstr(r1)
    //     0xad3dcc: ldur            x0, [x1, #-1]
    //     0xad3dd0: ubfx            x0, x0, #0xc, #0x14
    // 0xad3dd4: str             x1, [SP]
    // 0xad3dd8: r0 = GDT[cid_x0 + -0xc25]()
    //     0xad3dd8: sub             lr, x0, #0xc25
    //     0xad3ddc: ldr             lr, [x21, lr, lsl #3]
    //     0xad3de0: blr             lr
    // 0xad3de4: ldur            x1, [fp, #-0x10]
    // 0xad3de8: ArrayStore: r1[6] = r0  ; List_4
    //     0xad3de8: add             x25, x1, #0x27
    //     0xad3dec: str             w0, [x25]
    //     0xad3df0: tbz             w0, #0, #0xad3e0c
    //     0xad3df4: ldurb           w16, [x1, #-1]
    //     0xad3df8: ldurb           w17, [x0, #-1]
    //     0xad3dfc: and             x16, x17, x16, lsr #2
    //     0xad3e00: tst             x16, HEAP, lsr #32
    //     0xad3e04: b.eq            #0xad3e0c
    //     0xad3e08: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xad3e0c: ldr             x1, [fp, #0x10]
    // 0xad3e10: r0 = LoadClassIdInstr(r1)
    //     0xad3e10: ldur            x0, [x1, #-1]
    //     0xad3e14: ubfx            x0, x0, #0xc, #0x14
    // 0xad3e18: str             x1, [SP]
    // 0xad3e1c: r0 = GDT[cid_x0 + -0xbe9]()
    //     0xad3e1c: sub             lr, x0, #0xbe9
    //     0xad3e20: ldr             lr, [x21, lr, lsl #3]
    //     0xad3e24: blr             lr
    // 0xad3e28: ldur            x1, [fp, #-0x10]
    // 0xad3e2c: ArrayStore: r1[7] = r0  ; List_4
    //     0xad3e2c: add             x25, x1, #0x2b
    //     0xad3e30: str             w0, [x25]
    //     0xad3e34: tbz             w0, #0, #0xad3e50
    //     0xad3e38: ldurb           w16, [x1, #-1]
    //     0xad3e3c: ldurb           w17, [x0, #-1]
    //     0xad3e40: and             x16, x17, x16, lsr #2
    //     0xad3e44: tst             x16, HEAP, lsr #32
    //     0xad3e48: b.eq            #0xad3e50
    //     0xad3e4c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xad3e50: ldr             x1, [fp, #0x10]
    // 0xad3e54: r0 = LoadClassIdInstr(r1)
    //     0xad3e54: ldur            x0, [x1, #-1]
    //     0xad3e58: ubfx            x0, x0, #0xc, #0x14
    // 0xad3e5c: str             x1, [SP]
    // 0xad3e60: r0 = GDT[cid_x0 + -0xc13]()
    //     0xad3e60: sub             lr, x0, #0xc13
    //     0xad3e64: ldr             lr, [x21, lr, lsl #3]
    //     0xad3e68: blr             lr
    // 0xad3e6c: ldur            x1, [fp, #-0x10]
    // 0xad3e70: ArrayStore: r1[8] = r0  ; List_4
    //     0xad3e70: add             x25, x1, #0x2f
    //     0xad3e74: str             w0, [x25]
    //     0xad3e78: tbz             w0, #0, #0xad3e94
    //     0xad3e7c: ldurb           w16, [x1, #-1]
    //     0xad3e80: ldurb           w17, [x0, #-1]
    //     0xad3e84: and             x16, x17, x16, lsr #2
    //     0xad3e88: tst             x16, HEAP, lsr #32
    //     0xad3e8c: b.eq            #0xad3e94
    //     0xad3e90: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xad3e94: ldr             x1, [fp, #0x10]
    // 0xad3e98: LoadField: r0 = r1->field_2b
    //     0xad3e98: ldur            w0, [x1, #0x2b]
    // 0xad3e9c: DecompressPointer r0
    //     0xad3e9c: add             x0, x0, HEAP, lsl #32
    // 0xad3ea0: ldur            x2, [fp, #-0x10]
    // 0xad3ea4: StoreField: r2->field_33 = r0
    //     0xad3ea4: stur            w0, [x2, #0x33]
    // 0xad3ea8: r0 = LoadClassIdInstr(r1)
    //     0xad3ea8: ldur            x0, [x1, #-1]
    //     0xad3eac: ubfx            x0, x0, #0xc, #0x14
    // 0xad3eb0: str             x1, [SP]
    // 0xad3eb4: r0 = GDT[cid_x0 + -0xbd4]()
    //     0xad3eb4: sub             lr, x0, #0xbd4
    //     0xad3eb8: ldr             lr, [x21, lr, lsl #3]
    //     0xad3ebc: blr             lr
    // 0xad3ec0: ldur            x1, [fp, #-0x10]
    // 0xad3ec4: ArrayStore: r1[10] = r0  ; List_4
    //     0xad3ec4: add             x25, x1, #0x37
    //     0xad3ec8: str             w0, [x25]
    //     0xad3ecc: tbz             w0, #0, #0xad3ee8
    //     0xad3ed0: ldurb           w16, [x1, #-1]
    //     0xad3ed4: ldurb           w17, [x0, #-1]
    //     0xad3ed8: and             x16, x17, x16, lsr #2
    //     0xad3edc: tst             x16, HEAP, lsr #32
    //     0xad3ee0: b.eq            #0xad3ee8
    //     0xad3ee4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xad3ee8: ldr             x1, [fp, #0x10]
    // 0xad3eec: LoadField: r0 = r1->field_33
    //     0xad3eec: ldur            w0, [x1, #0x33]
    // 0xad3ef0: DecompressPointer r0
    //     0xad3ef0: add             x0, x0, HEAP, lsl #32
    // 0xad3ef4: ldur            x2, [fp, #-0x10]
    // 0xad3ef8: StoreField: r2->field_3b = r0
    //     0xad3ef8: stur            w0, [x2, #0x3b]
    // 0xad3efc: r0 = LoadClassIdInstr(r1)
    //     0xad3efc: ldur            x0, [x1, #-1]
    //     0xad3f00: ubfx            x0, x0, #0xc, #0x14
    // 0xad3f04: str             x1, [SP]
    // 0xad3f08: r0 = GDT[cid_x0 + -0xbdb]()
    //     0xad3f08: sub             lr, x0, #0xbdb
    //     0xad3f0c: ldr             lr, [x21, lr, lsl #3]
    //     0xad3f10: blr             lr
    // 0xad3f14: ldur            x1, [fp, #-0x10]
    // 0xad3f18: ArrayStore: r1[12] = r0  ; List_4
    //     0xad3f18: add             x25, x1, #0x3f
    //     0xad3f1c: str             w0, [x25]
    //     0xad3f20: tbz             w0, #0, #0xad3f3c
    //     0xad3f24: ldurb           w16, [x1, #-1]
    //     0xad3f28: ldurb           w17, [x0, #-1]
    //     0xad3f2c: and             x16, x17, x16, lsr #2
    //     0xad3f30: tst             x16, HEAP, lsr #32
    //     0xad3f34: b.eq            #0xad3f3c
    //     0xad3f38: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xad3f3c: ldr             x1, [fp, #0x10]
    // 0xad3f40: r0 = LoadClassIdInstr(r1)
    //     0xad3f40: ldur            x0, [x1, #-1]
    //     0xad3f44: ubfx            x0, x0, #0xc, #0x14
    // 0xad3f48: str             x1, [SP]
    // 0xad3f4c: r0 = GDT[cid_x0 + -0xbfe]()
    //     0xad3f4c: sub             lr, x0, #0xbfe
    //     0xad3f50: ldr             lr, [x21, lr, lsl #3]
    //     0xad3f54: blr             lr
    // 0xad3f58: ldur            x1, [fp, #-0x10]
    // 0xad3f5c: ArrayStore: r1[13] = r0  ; List_4
    //     0xad3f5c: add             x25, x1, #0x43
    //     0xad3f60: str             w0, [x25]
    //     0xad3f64: tbz             w0, #0, #0xad3f80
    //     0xad3f68: ldurb           w16, [x1, #-1]
    //     0xad3f6c: ldurb           w17, [x0, #-1]
    //     0xad3f70: and             x16, x17, x16, lsr #2
    //     0xad3f74: tst             x16, HEAP, lsr #32
    //     0xad3f78: b.eq            #0xad3f80
    //     0xad3f7c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xad3f80: ldr             x1, [fp, #0x10]
    // 0xad3f84: r0 = LoadClassIdInstr(r1)
    //     0xad3f84: ldur            x0, [x1, #-1]
    //     0xad3f88: ubfx            x0, x0, #0xc, #0x14
    // 0xad3f8c: str             x1, [SP]
    // 0xad3f90: r0 = GDT[cid_x0 + -0xc05]()
    //     0xad3f90: sub             lr, x0, #0xc05
    //     0xad3f94: ldr             lr, [x21, lr, lsl #3]
    //     0xad3f98: blr             lr
    // 0xad3f9c: ldur            x1, [fp, #-0x10]
    // 0xad3fa0: ArrayStore: r1[14] = r0  ; List_4
    //     0xad3fa0: add             x25, x1, #0x47
    //     0xad3fa4: str             w0, [x25]
    //     0xad3fa8: tbz             w0, #0, #0xad3fc4
    //     0xad3fac: ldurb           w16, [x1, #-1]
    //     0xad3fb0: ldurb           w17, [x0, #-1]
    //     0xad3fb4: and             x16, x17, x16, lsr #2
    //     0xad3fb8: tst             x16, HEAP, lsr #32
    //     0xad3fbc: b.eq            #0xad3fc4
    //     0xad3fc0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xad3fc4: ldr             x1, [fp, #0x10]
    // 0xad3fc8: r0 = LoadClassIdInstr(r1)
    //     0xad3fc8: ldur            x0, [x1, #-1]
    //     0xad3fcc: ubfx            x0, x0, #0xc, #0x14
    // 0xad3fd0: str             x1, [SP]
    // 0xad3fd4: r0 = GDT[cid_x0 + -0xd3d]()
    //     0xad3fd4: sub             lr, x0, #0xd3d
    //     0xad3fd8: ldr             lr, [x21, lr, lsl #3]
    //     0xad3fdc: blr             lr
    // 0xad3fe0: ldur            x1, [fp, #-0x10]
    // 0xad3fe4: ArrayStore: r1[15] = r0  ; List_4
    //     0xad3fe4: add             x25, x1, #0x4b
    //     0xad3fe8: str             w0, [x25]
    //     0xad3fec: tbz             w0, #0, #0xad4008
    //     0xad3ff0: ldurb           w16, [x1, #-1]
    //     0xad3ff4: ldurb           w17, [x0, #-1]
    //     0xad3ff8: and             x16, x17, x16, lsr #2
    //     0xad3ffc: tst             x16, HEAP, lsr #32
    //     0xad4000: b.eq            #0xad4008
    //     0xad4004: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xad4008: ldr             x1, [fp, #0x10]
    // 0xad400c: r0 = LoadClassIdInstr(r1)
    //     0xad400c: ldur            x0, [x1, #-1]
    //     0xad4010: ubfx            x0, x0, #0xc, #0x14
    // 0xad4014: str             x1, [SP]
    // 0xad4018: r0 = GDT[cid_x0 + -0xc2c]()
    //     0xad4018: sub             lr, x0, #0xc2c
    //     0xad401c: ldr             lr, [x21, lr, lsl #3]
    //     0xad4020: blr             lr
    // 0xad4024: ldur            x1, [fp, #-0x10]
    // 0xad4028: ArrayStore: r1[16] = r0  ; List_4
    //     0xad4028: add             x25, x1, #0x4f
    //     0xad402c: str             w0, [x25]
    //     0xad4030: tbz             w0, #0, #0xad404c
    //     0xad4034: ldurb           w16, [x1, #-1]
    //     0xad4038: ldurb           w17, [x0, #-1]
    //     0xad403c: and             x16, x17, x16, lsr #2
    //     0xad4040: tst             x16, HEAP, lsr #32
    //     0xad4044: b.eq            #0xad404c
    //     0xad4048: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xad404c: ldr             x1, [fp, #0x10]
    // 0xad4050: r0 = LoadClassIdInstr(r1)
    //     0xad4050: ldur            x0, [x1, #-1]
    //     0xad4054: ubfx            x0, x0, #0xc, #0x14
    // 0xad4058: str             x1, [SP]
    // 0xad405c: r0 = GDT[cid_x0 + -0xc41]()
    //     0xad405c: sub             lr, x0, #0xc41
    //     0xad4060: ldr             lr, [x21, lr, lsl #3]
    //     0xad4064: blr             lr
    // 0xad4068: ldur            x1, [fp, #-0x10]
    // 0xad406c: ArrayStore: r1[17] = r0  ; List_4
    //     0xad406c: add             x25, x1, #0x53
    //     0xad4070: str             w0, [x25]
    //     0xad4074: tbz             w0, #0, #0xad4090
    //     0xad4078: ldurb           w16, [x1, #-1]
    //     0xad407c: ldurb           w17, [x0, #-1]
    //     0xad4080: and             x16, x17, x16, lsr #2
    //     0xad4084: tst             x16, HEAP, lsr #32
    //     0xad4088: b.eq            #0xad4090
    //     0xad408c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xad4090: ldr             x2, [fp, #0x10]
    // 0xad4094: LoadField: r0 = r2->field_4f
    //     0xad4094: ldur            w0, [x2, #0x4f]
    // 0xad4098: DecompressPointer r0
    //     0xad4098: add             x0, x0, HEAP, lsl #32
    // 0xad409c: ldur            x1, [fp, #-0x10]
    // 0xad40a0: ArrayStore: r1[18] = r0  ; List_4
    //     0xad40a0: add             x25, x1, #0x57
    //     0xad40a4: str             w0, [x25]
    //     0xad40a8: tbz             w0, #0, #0xad40c4
    //     0xad40ac: ldurb           w16, [x1, #-1]
    //     0xad40b0: ldurb           w17, [x0, #-1]
    //     0xad40b4: and             x16, x17, x16, lsr #2
    //     0xad40b8: tst             x16, HEAP, lsr #32
    //     0xad40bc: b.eq            #0xad40c4
    //     0xad40c0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xad40c4: LoadField: r0 = r2->field_53
    //     0xad40c4: ldur            w0, [x2, #0x53]
    // 0xad40c8: DecompressPointer r0
    //     0xad40c8: add             x0, x0, HEAP, lsl #32
    // 0xad40cc: ldur            x3, [fp, #-0x10]
    // 0xad40d0: StoreField: r3->field_5b = r0
    //     0xad40d0: stur            w0, [x3, #0x5b]
    // 0xad40d4: LoadField: r0 = r2->field_57
    //     0xad40d4: ldur            w0, [x2, #0x57]
    // 0xad40d8: DecompressPointer r0
    //     0xad40d8: add             x0, x0, HEAP, lsl #32
    // 0xad40dc: mov             x1, x3
    // 0xad40e0: ArrayStore: r1[20] = r0  ; List_4
    //     0xad40e0: add             x25, x1, #0x5f
    //     0xad40e4: str             w0, [x25]
    //     0xad40e8: tbz             w0, #0, #0xad4104
    //     0xad40ec: ldurb           w16, [x1, #-1]
    //     0xad40f0: ldurb           w17, [x0, #-1]
    //     0xad40f4: and             x16, x17, x16, lsr #2
    //     0xad40f8: tst             x16, HEAP, lsr #32
    //     0xad40fc: b.eq            #0xad4104
    //     0xad4100: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xad4104: r0 = LoadClassIdInstr(r2)
    //     0xad4104: ldur            x0, [x2, #-1]
    //     0xad4108: ubfx            x0, x0, #0xc, #0x14
    // 0xad410c: str             x2, [SP]
    // 0xad4110: r0 = GDT[cid_x0 + -0xc3a]()
    //     0xad4110: sub             lr, x0, #0xc3a
    //     0xad4114: ldr             lr, [x21, lr, lsl #3]
    //     0xad4118: blr             lr
    // 0xad411c: ldur            x1, [fp, #-0x10]
    // 0xad4120: ArrayStore: r1[21] = r0  ; List_4
    //     0xad4120: add             x25, x1, #0x63
    //     0xad4124: str             w0, [x25]
    //     0xad4128: tbz             w0, #0, #0xad4144
    //     0xad412c: ldurb           w16, [x1, #-1]
    //     0xad4130: ldurb           w17, [x0, #-1]
    //     0xad4134: and             x16, x17, x16, lsr #2
    //     0xad4138: tst             x16, HEAP, lsr #32
    //     0xad413c: b.eq            #0xad4144
    //     0xad4140: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xad4144: r1 = <Object?>
    //     0xad4144: ldr             x1, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0xad4148: r0 = AllocateGrowableArray()
    //     0xad4148: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xad414c: mov             x1, x0
    // 0xad4150: ldur            x0, [fp, #-0x10]
    // 0xad4154: StoreField: r1->field_f = r0
    //     0xad4154: stur            w0, [x1, #0xf]
    // 0xad4158: r0 = 44
    //     0xad4158: movz            x0, #0x2c
    // 0xad415c: StoreField: r1->field_b = r0
    //     0xad415c: stur            w0, [x1, #0xb]
    // 0xad4160: str             x1, [SP]
    // 0xad4164: r0 = hashAll()
    //     0xad4164: bl              #0xad0964  ; [dart:core] Object::hashAll
    // 0xad4168: mov             x2, x0
    // 0xad416c: r0 = BoxInt64Instr(r2)
    //     0xad416c: sbfiz           x0, x2, #1, #0x1f
    //     0xad4170: cmp             x2, x0, asr #1
    //     0xad4174: b.eq            #0xad4180
    //     0xad4178: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad417c: stur            x2, [x0, #7]
    // 0xad4180: LeaveFrame
    //     0xad4180: mov             SP, fp
    //     0xad4184: ldp             fp, lr, [SP], #0x10
    // 0xad4188: ret
    //     0xad4188: ret             
    // 0xad418c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad418c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad4190: b               #0xad3c38
  }
  static _ lerp(/* No info */) {
    // ** addr: 0xb666bc, size: 0x840
    // 0xb666bc: EnterFrame
    //     0xb666bc: stp             fp, lr, [SP, #-0x10]!
    //     0xb666c0: mov             fp, SP
    // 0xb666c4: AllocStack(0xc0)
    //     0xb666c4: sub             SP, SP, #0xc0
    // 0xb666c8: CheckStackOverflow
    //     0xb666c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb666cc: cmp             SP, x16
    //     0xb666d0: b.ls            #0xb66ef4
    // 0xb666d4: ldr             x1, [fp, #0x20]
    // 0xb666d8: ldr             x0, [fp, #0x18]
    // 0xb666dc: cmp             w1, w0
    // 0xb666e0: b.ne            #0xb666f4
    // 0xb666e4: mov             x0, x1
    // 0xb666e8: LeaveFrame
    //     0xb666e8: mov             SP, fp
    //     0xb666ec: ldp             fp, lr, [SP], #0x10
    // 0xb666f0: ret
    //     0xb666f0: ret             
    // 0xb666f4: cmp             w1, NULL
    // 0xb666f8: b.ne            #0xb66704
    // 0xb666fc: r2 = Null
    //     0xb666fc: mov             x2, NULL
    // 0xb66700: b               #0xb6670c
    // 0xb66704: LoadField: r2 = r1->field_7
    //     0xb66704: ldur            w2, [x1, #7]
    // 0xb66708: DecompressPointer r2
    //     0xb66708: add             x2, x2, HEAP, lsl #32
    // 0xb6670c: cmp             w0, NULL
    // 0xb66710: b.ne            #0xb6671c
    // 0xb66714: r3 = Null
    //     0xb66714: mov             x3, NULL
    // 0xb66718: b               #0xb66724
    // 0xb6671c: LoadField: r3 = r0->field_7
    //     0xb6671c: ldur            w3, [x0, #7]
    // 0xb66720: DecompressPointer r3
    //     0xb66720: add             x3, x3, HEAP, lsl #32
    // 0xb66724: ldr             d0, [fp, #0x10]
    // 0xb66728: r16 = <TextStyle?>
    //     0xb66728: add             x16, PP, #0xf, lsl #12  ; [pp+0xf508] TypeArguments: <TextStyle?>
    //     0xb6672c: ldr             x16, [x16, #0x508]
    // 0xb66730: stp             x2, x16, [SP, #0x18]
    // 0xb66734: str             x3, [SP, #0x10]
    // 0xb66738: str             d0, [SP, #8]
    // 0xb6673c: r16 = Closure: (TextStyle?, TextStyle?, double) => TextStyle? from Function 'lerp': static.
    //     0xb6673c: add             x16, PP, #0x39, lsl #12  ; [pp+0x39ed8] Closure: (TextStyle?, TextStyle?, double) => TextStyle? from Function 'lerp': static. (0x222f4131944)
    //     0xb66740: ldr             x16, [x16, #0xed8]
    // 0xb66744: str             x16, [SP]
    // 0xb66748: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0xb66748: ldr             x4, [PP, #0x1b10]  ; [pp+0x1b10] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0xb6674c: r0 = lerp()
    //     0xb6674c: bl              #0xb67e20  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::lerp
    // 0xb66750: mov             x1, x0
    // 0xb66754: ldr             x0, [fp, #0x20]
    // 0xb66758: stur            x1, [fp, #-8]
    // 0xb6675c: cmp             w0, NULL
    // 0xb66760: b.ne            #0xb6676c
    // 0xb66764: r3 = Null
    //     0xb66764: mov             x3, NULL
    // 0xb66768: b               #0xb66778
    // 0xb6676c: LoadField: r2 = r0->field_b
    //     0xb6676c: ldur            w2, [x0, #0xb]
    // 0xb66770: DecompressPointer r2
    //     0xb66770: add             x2, x2, HEAP, lsl #32
    // 0xb66774: mov             x3, x2
    // 0xb66778: ldr             x2, [fp, #0x18]
    // 0xb6677c: cmp             w2, NULL
    // 0xb66780: b.ne            #0xb6678c
    // 0xb66784: r4 = Null
    //     0xb66784: mov             x4, NULL
    // 0xb66788: b               #0xb66794
    // 0xb6678c: LoadField: r4 = r2->field_b
    //     0xb6678c: ldur            w4, [x2, #0xb]
    // 0xb66790: DecompressPointer r4
    //     0xb66790: add             x4, x4, HEAP, lsl #32
    // 0xb66794: ldr             d0, [fp, #0x10]
    // 0xb66798: r16 = <Color?>
    //     0xb66798: add             x16, PP, #0xf, lsl #12  ; [pp+0xf348] TypeArguments: <Color?>
    //     0xb6679c: ldr             x16, [x16, #0x348]
    // 0xb667a0: stp             x3, x16, [SP, #0x18]
    // 0xb667a4: str             x4, [SP, #0x10]
    // 0xb667a8: str             d0, [SP, #8]
    // 0xb667ac: r16 = Closure: (Color?, Color?, double) => Color? from Function 'lerp': static.
    //     0xb667ac: add             x16, PP, #0x39, lsl #12  ; [pp+0x39ee0] Closure: (Color?, Color?, double) => Color? from Function 'lerp': static. (0x222f3b7d0e0)
    //     0xb667b0: ldr             x16, [x16, #0xee0]
    // 0xb667b4: str             x16, [SP]
    // 0xb667b8: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0xb667b8: ldr             x4, [PP, #0x1b10]  ; [pp+0x1b10] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0xb667bc: r0 = lerp()
    //     0xb667bc: bl              #0xb67e20  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::lerp
    // 0xb667c0: mov             x1, x0
    // 0xb667c4: ldr             x0, [fp, #0x20]
    // 0xb667c8: stur            x1, [fp, #-0x10]
    // 0xb667cc: cmp             w0, NULL
    // 0xb667d0: b.ne            #0xb667dc
    // 0xb667d4: r3 = Null
    //     0xb667d4: mov             x3, NULL
    // 0xb667d8: b               #0xb667e8
    // 0xb667dc: LoadField: r2 = r0->field_f
    //     0xb667dc: ldur            w2, [x0, #0xf]
    // 0xb667e0: DecompressPointer r2
    //     0xb667e0: add             x2, x2, HEAP, lsl #32
    // 0xb667e4: mov             x3, x2
    // 0xb667e8: ldr             x2, [fp, #0x18]
    // 0xb667ec: cmp             w2, NULL
    // 0xb667f0: b.ne            #0xb667fc
    // 0xb667f4: r4 = Null
    //     0xb667f4: mov             x4, NULL
    // 0xb667f8: b               #0xb66804
    // 0xb667fc: LoadField: r4 = r2->field_f
    //     0xb667fc: ldur            w4, [x2, #0xf]
    // 0xb66800: DecompressPointer r4
    //     0xb66800: add             x4, x4, HEAP, lsl #32
    // 0xb66804: ldr             d0, [fp, #0x10]
    // 0xb66808: r16 = <Color?>
    //     0xb66808: add             x16, PP, #0xf, lsl #12  ; [pp+0xf348] TypeArguments: <Color?>
    //     0xb6680c: ldr             x16, [x16, #0x348]
    // 0xb66810: stp             x3, x16, [SP, #0x18]
    // 0xb66814: str             x4, [SP, #0x10]
    // 0xb66818: str             d0, [SP, #8]
    // 0xb6681c: r16 = Closure: (Color?, Color?, double) => Color? from Function 'lerp': static.
    //     0xb6681c: add             x16, PP, #0x39, lsl #12  ; [pp+0x39ee0] Closure: (Color?, Color?, double) => Color? from Function 'lerp': static. (0x222f3b7d0e0)
    //     0xb66820: ldr             x16, [x16, #0xee0]
    // 0xb66824: str             x16, [SP]
    // 0xb66828: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0xb66828: ldr             x4, [PP, #0x1b10]  ; [pp+0x1b10] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0xb6682c: r0 = lerp()
    //     0xb6682c: bl              #0xb67e20  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::lerp
    // 0xb66830: mov             x1, x0
    // 0xb66834: ldr             x0, [fp, #0x20]
    // 0xb66838: stur            x1, [fp, #-0x18]
    // 0xb6683c: cmp             w0, NULL
    // 0xb66840: b.ne            #0xb6684c
    // 0xb66844: r3 = Null
    //     0xb66844: mov             x3, NULL
    // 0xb66848: b               #0xb66858
    // 0xb6684c: LoadField: r2 = r0->field_13
    //     0xb6684c: ldur            w2, [x0, #0x13]
    // 0xb66850: DecompressPointer r2
    //     0xb66850: add             x2, x2, HEAP, lsl #32
    // 0xb66854: mov             x3, x2
    // 0xb66858: ldr             x2, [fp, #0x18]
    // 0xb6685c: cmp             w2, NULL
    // 0xb66860: b.ne            #0xb6686c
    // 0xb66864: r4 = Null
    //     0xb66864: mov             x4, NULL
    // 0xb66868: b               #0xb66874
    // 0xb6686c: LoadField: r4 = r2->field_13
    //     0xb6686c: ldur            w4, [x2, #0x13]
    // 0xb66870: DecompressPointer r4
    //     0xb66870: add             x4, x4, HEAP, lsl #32
    // 0xb66874: ldr             d0, [fp, #0x10]
    // 0xb66878: r16 = <Color?>
    //     0xb66878: add             x16, PP, #0xf, lsl #12  ; [pp+0xf348] TypeArguments: <Color?>
    //     0xb6687c: ldr             x16, [x16, #0x348]
    // 0xb66880: stp             x3, x16, [SP, #0x18]
    // 0xb66884: str             x4, [SP, #0x10]
    // 0xb66888: str             d0, [SP, #8]
    // 0xb6688c: r16 = Closure: (Color?, Color?, double) => Color? from Function 'lerp': static.
    //     0xb6688c: add             x16, PP, #0x39, lsl #12  ; [pp+0x39ee0] Closure: (Color?, Color?, double) => Color? from Function 'lerp': static. (0x222f3b7d0e0)
    //     0xb66890: ldr             x16, [x16, #0xee0]
    // 0xb66894: str             x16, [SP]
    // 0xb66898: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0xb66898: ldr             x4, [PP, #0x1b10]  ; [pp+0x1b10] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0xb6689c: r0 = lerp()
    //     0xb6689c: bl              #0xb67e20  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::lerp
    // 0xb668a0: mov             x1, x0
    // 0xb668a4: ldr             x0, [fp, #0x20]
    // 0xb668a8: stur            x1, [fp, #-0x20]
    // 0xb668ac: cmp             w0, NULL
    // 0xb668b0: b.ne            #0xb668bc
    // 0xb668b4: r3 = Null
    //     0xb668b4: mov             x3, NULL
    // 0xb668b8: b               #0xb668c8
    // 0xb668bc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xb668bc: ldur            w2, [x0, #0x17]
    // 0xb668c0: DecompressPointer r2
    //     0xb668c0: add             x2, x2, HEAP, lsl #32
    // 0xb668c4: mov             x3, x2
    // 0xb668c8: ldr             x2, [fp, #0x18]
    // 0xb668cc: cmp             w2, NULL
    // 0xb668d0: b.ne            #0xb668dc
    // 0xb668d4: r4 = Null
    //     0xb668d4: mov             x4, NULL
    // 0xb668d8: b               #0xb668e4
    // 0xb668dc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb668dc: ldur            w4, [x2, #0x17]
    // 0xb668e0: DecompressPointer r4
    //     0xb668e0: add             x4, x4, HEAP, lsl #32
    // 0xb668e4: ldr             d0, [fp, #0x10]
    // 0xb668e8: r16 = <Color?>
    //     0xb668e8: add             x16, PP, #0xf, lsl #12  ; [pp+0xf348] TypeArguments: <Color?>
    //     0xb668ec: ldr             x16, [x16, #0x348]
    // 0xb668f0: stp             x3, x16, [SP, #0x18]
    // 0xb668f4: str             x4, [SP, #0x10]
    // 0xb668f8: str             d0, [SP, #8]
    // 0xb668fc: r16 = Closure: (Color?, Color?, double) => Color? from Function 'lerp': static.
    //     0xb668fc: add             x16, PP, #0x39, lsl #12  ; [pp+0x39ee0] Closure: (Color?, Color?, double) => Color? from Function 'lerp': static. (0x222f3b7d0e0)
    //     0xb66900: ldr             x16, [x16, #0xee0]
    // 0xb66904: str             x16, [SP]
    // 0xb66908: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0xb66908: ldr             x4, [PP, #0x1b10]  ; [pp+0x1b10] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0xb6690c: r0 = lerp()
    //     0xb6690c: bl              #0xb67e20  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::lerp
    // 0xb66910: mov             x1, x0
    // 0xb66914: ldr             x0, [fp, #0x20]
    // 0xb66918: stur            x1, [fp, #-0x28]
    // 0xb6691c: cmp             w0, NULL
    // 0xb66920: b.ne            #0xb6692c
    // 0xb66924: r3 = Null
    //     0xb66924: mov             x3, NULL
    // 0xb66928: b               #0xb66938
    // 0xb6692c: LoadField: r2 = r0->field_1f
    //     0xb6692c: ldur            w2, [x0, #0x1f]
    // 0xb66930: DecompressPointer r2
    //     0xb66930: add             x2, x2, HEAP, lsl #32
    // 0xb66934: mov             x3, x2
    // 0xb66938: ldr             x2, [fp, #0x18]
    // 0xb6693c: cmp             w2, NULL
    // 0xb66940: b.ne            #0xb6694c
    // 0xb66944: r4 = Null
    //     0xb66944: mov             x4, NULL
    // 0xb66948: b               #0xb66954
    // 0xb6694c: LoadField: r4 = r2->field_1f
    //     0xb6694c: ldur            w4, [x2, #0x1f]
    // 0xb66950: DecompressPointer r4
    //     0xb66950: add             x4, x4, HEAP, lsl #32
    // 0xb66954: ldr             d0, [fp, #0x10]
    // 0xb66958: r16 = <double?>
    //     0xb66958: add             x16, PP, #0x24, lsl #12  ; [pp+0x24c40] TypeArguments: <double?>
    //     0xb6695c: ldr             x16, [x16, #0xc40]
    // 0xb66960: stp             x3, x16, [SP, #0x18]
    // 0xb66964: str             x4, [SP, #0x10]
    // 0xb66968: str             d0, [SP, #8]
    // 0xb6696c: r16 = Closure: (num?, num?, double) => double? from Function 'lerpDouble': static.
    //     0xb6696c: add             x16, PP, #0x39, lsl #12  ; [pp+0x39ee8] Closure: (num?, num?, double) => double? from Function 'lerpDouble': static. (0x222f3b7d5ec)
    //     0xb66970: ldr             x16, [x16, #0xee8]
    // 0xb66974: str             x16, [SP]
    // 0xb66978: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0xb66978: ldr             x4, [PP, #0x1b10]  ; [pp+0x1b10] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0xb6697c: r0 = lerp()
    //     0xb6697c: bl              #0xb67e20  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::lerp
    // 0xb66980: mov             x1, x0
    // 0xb66984: ldr             x0, [fp, #0x20]
    // 0xb66988: stur            x1, [fp, #-0x30]
    // 0xb6698c: cmp             w0, NULL
    // 0xb66990: b.ne            #0xb6699c
    // 0xb66994: r3 = Null
    //     0xb66994: mov             x3, NULL
    // 0xb66998: b               #0xb669a8
    // 0xb6699c: LoadField: r2 = r0->field_23
    //     0xb6699c: ldur            w2, [x0, #0x23]
    // 0xb669a0: DecompressPointer r2
    //     0xb669a0: add             x2, x2, HEAP, lsl #32
    // 0xb669a4: mov             x3, x2
    // 0xb669a8: ldr             x2, [fp, #0x18]
    // 0xb669ac: cmp             w2, NULL
    // 0xb669b0: b.ne            #0xb669bc
    // 0xb669b4: r4 = Null
    //     0xb669b4: mov             x4, NULL
    // 0xb669b8: b               #0xb669c4
    // 0xb669bc: LoadField: r4 = r2->field_23
    //     0xb669bc: ldur            w4, [x2, #0x23]
    // 0xb669c0: DecompressPointer r4
    //     0xb669c0: add             x4, x4, HEAP, lsl #32
    // 0xb669c4: ldr             d0, [fp, #0x10]
    // 0xb669c8: r16 = <EdgeInsetsGeometry?>
    //     0xb669c8: add             x16, PP, #0x35, lsl #12  ; [pp+0x35120] TypeArguments: <EdgeInsetsGeometry?>
    //     0xb669cc: ldr             x16, [x16, #0x120]
    // 0xb669d0: stp             x3, x16, [SP, #0x18]
    // 0xb669d4: str             x4, [SP, #0x10]
    // 0xb669d8: str             d0, [SP, #8]
    // 0xb669dc: r16 = Closure: (EdgeInsetsGeometry?, EdgeInsetsGeometry?, double) => EdgeInsetsGeometry? from Function 'lerp': static.
    //     0xb669dc: add             x16, PP, #0x39, lsl #12  ; [pp+0x39ef0] Closure: (EdgeInsetsGeometry?, EdgeInsetsGeometry?, double) => EdgeInsetsGeometry? from Function 'lerp': static. (0x222f41358c0)
    //     0xb669e0: ldr             x16, [x16, #0xef0]
    // 0xb669e4: str             x16, [SP]
    // 0xb669e8: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0xb669e8: ldr             x4, [PP, #0x1b10]  ; [pp+0x1b10] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0xb669ec: r0 = lerp()
    //     0xb669ec: bl              #0xb67e20  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::lerp
    // 0xb669f0: mov             x1, x0
    // 0xb669f4: ldr             x0, [fp, #0x20]
    // 0xb669f8: stur            x1, [fp, #-0x38]
    // 0xb669fc: cmp             w0, NULL
    // 0xb66a00: b.ne            #0xb66a0c
    // 0xb66a04: r3 = Null
    //     0xb66a04: mov             x3, NULL
    // 0xb66a08: b               #0xb66a18
    // 0xb66a0c: LoadField: r2 = r0->field_27
    //     0xb66a0c: ldur            w2, [x0, #0x27]
    // 0xb66a10: DecompressPointer r2
    //     0xb66a10: add             x2, x2, HEAP, lsl #32
    // 0xb66a14: mov             x3, x2
    // 0xb66a18: ldr             x2, [fp, #0x18]
    // 0xb66a1c: cmp             w2, NULL
    // 0xb66a20: b.ne            #0xb66a2c
    // 0xb66a24: r4 = Null
    //     0xb66a24: mov             x4, NULL
    // 0xb66a28: b               #0xb66a34
    // 0xb66a2c: LoadField: r4 = r2->field_27
    //     0xb66a2c: ldur            w4, [x2, #0x27]
    // 0xb66a30: DecompressPointer r4
    //     0xb66a30: add             x4, x4, HEAP, lsl #32
    // 0xb66a34: ldr             d0, [fp, #0x10]
    // 0xb66a38: r16 = <Size?>
    //     0xb66a38: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c290] TypeArguments: <Size?>
    //     0xb66a3c: ldr             x16, [x16, #0x290]
    // 0xb66a40: stp             x3, x16, [SP, #0x18]
    // 0xb66a44: str             x4, [SP, #0x10]
    // 0xb66a48: str             d0, [SP, #8]
    // 0xb66a4c: r16 = Closure: (Size?, Size?, double) => Size? from Function 'lerp': static.
    //     0xb66a4c: add             x16, PP, #0x39, lsl #12  ; [pp+0x39ef8] Closure: (Size?, Size?, double) => Size? from Function 'lerp': static. (0x222f4132c84)
    //     0xb66a50: ldr             x16, [x16, #0xef8]
    // 0xb66a54: str             x16, [SP]
    // 0xb66a58: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0xb66a58: ldr             x4, [PP, #0x1b10]  ; [pp+0x1b10] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0xb66a5c: r0 = lerp()
    //     0xb66a5c: bl              #0xb67e20  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::lerp
    // 0xb66a60: mov             x1, x0
    // 0xb66a64: ldr             x0, [fp, #0x20]
    // 0xb66a68: stur            x1, [fp, #-0x40]
    // 0xb66a6c: cmp             w0, NULL
    // 0xb66a70: b.ne            #0xb66a7c
    // 0xb66a74: r3 = Null
    //     0xb66a74: mov             x3, NULL
    // 0xb66a78: b               #0xb66a88
    // 0xb66a7c: LoadField: r2 = r0->field_2f
    //     0xb66a7c: ldur            w2, [x0, #0x2f]
    // 0xb66a80: DecompressPointer r2
    //     0xb66a80: add             x2, x2, HEAP, lsl #32
    // 0xb66a84: mov             x3, x2
    // 0xb66a88: ldr             x2, [fp, #0x18]
    // 0xb66a8c: cmp             w2, NULL
    // 0xb66a90: b.ne            #0xb66a9c
    // 0xb66a94: r4 = Null
    //     0xb66a94: mov             x4, NULL
    // 0xb66a98: b               #0xb66aa4
    // 0xb66a9c: LoadField: r4 = r2->field_2f
    //     0xb66a9c: ldur            w4, [x2, #0x2f]
    // 0xb66aa0: DecompressPointer r4
    //     0xb66aa0: add             x4, x4, HEAP, lsl #32
    // 0xb66aa4: ldr             d0, [fp, #0x10]
    // 0xb66aa8: r16 = <Size?>
    //     0xb66aa8: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c290] TypeArguments: <Size?>
    //     0xb66aac: ldr             x16, [x16, #0x290]
    // 0xb66ab0: stp             x3, x16, [SP, #0x18]
    // 0xb66ab4: str             x4, [SP, #0x10]
    // 0xb66ab8: str             d0, [SP, #8]
    // 0xb66abc: r16 = Closure: (Size?, Size?, double) => Size? from Function 'lerp': static.
    //     0xb66abc: add             x16, PP, #0x39, lsl #12  ; [pp+0x39ef8] Closure: (Size?, Size?, double) => Size? from Function 'lerp': static. (0x222f4132c84)
    //     0xb66ac0: ldr             x16, [x16, #0xef8]
    // 0xb66ac4: str             x16, [SP]
    // 0xb66ac8: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0xb66ac8: ldr             x4, [PP, #0x1b10]  ; [pp+0x1b10] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0xb66acc: r0 = lerp()
    //     0xb66acc: bl              #0xb67e20  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::lerp
    // 0xb66ad0: mov             x1, x0
    // 0xb66ad4: ldr             x0, [fp, #0x20]
    // 0xb66ad8: stur            x1, [fp, #-0x48]
    // 0xb66adc: cmp             w0, NULL
    // 0xb66ae0: b.ne            #0xb66aec
    // 0xb66ae4: r3 = Null
    //     0xb66ae4: mov             x3, NULL
    // 0xb66ae8: b               #0xb66af8
    // 0xb66aec: LoadField: r2 = r0->field_37
    //     0xb66aec: ldur            w2, [x0, #0x37]
    // 0xb66af0: DecompressPointer r2
    //     0xb66af0: add             x2, x2, HEAP, lsl #32
    // 0xb66af4: mov             x3, x2
    // 0xb66af8: ldr             x2, [fp, #0x18]
    // 0xb66afc: cmp             w2, NULL
    // 0xb66b00: b.ne            #0xb66b0c
    // 0xb66b04: r4 = Null
    //     0xb66b04: mov             x4, NULL
    // 0xb66b08: b               #0xb66b14
    // 0xb66b0c: LoadField: r4 = r2->field_37
    //     0xb66b0c: ldur            w4, [x2, #0x37]
    // 0xb66b10: DecompressPointer r4
    //     0xb66b10: add             x4, x4, HEAP, lsl #32
    // 0xb66b14: ldr             d0, [fp, #0x10]
    // 0xb66b18: r16 = <double?>
    //     0xb66b18: add             x16, PP, #0x24, lsl #12  ; [pp+0x24c40] TypeArguments: <double?>
    //     0xb66b1c: ldr             x16, [x16, #0xc40]
    // 0xb66b20: stp             x3, x16, [SP, #0x18]
    // 0xb66b24: str             x4, [SP, #0x10]
    // 0xb66b28: str             d0, [SP, #8]
    // 0xb66b2c: r16 = Closure: (num?, num?, double) => double? from Function 'lerpDouble': static.
    //     0xb66b2c: add             x16, PP, #0x39, lsl #12  ; [pp+0x39ee8] Closure: (num?, num?, double) => double? from Function 'lerpDouble': static. (0x222f3b7d5ec)
    //     0xb66b30: ldr             x16, [x16, #0xee8]
    // 0xb66b34: str             x16, [SP]
    // 0xb66b38: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0xb66b38: ldr             x4, [PP, #0x1b10]  ; [pp+0x1b10] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0xb66b3c: r0 = lerp()
    //     0xb66b3c: bl              #0xb67e20  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::lerp
    // 0xb66b40: mov             x1, x0
    // 0xb66b44: ldr             x0, [fp, #0x20]
    // 0xb66b48: stur            x1, [fp, #-0x50]
    // 0xb66b4c: cmp             w0, NULL
    // 0xb66b50: b.ne            #0xb66b5c
    // 0xb66b54: r3 = Null
    //     0xb66b54: mov             x3, NULL
    // 0xb66b58: b               #0xb66b68
    // 0xb66b5c: LoadField: r2 = r0->field_3b
    //     0xb66b5c: ldur            w2, [x0, #0x3b]
    // 0xb66b60: DecompressPointer r2
    //     0xb66b60: add             x2, x2, HEAP, lsl #32
    // 0xb66b64: mov             x3, x2
    // 0xb66b68: ldr             x2, [fp, #0x18]
    // 0xb66b6c: cmp             w2, NULL
    // 0xb66b70: b.ne            #0xb66b7c
    // 0xb66b74: r4 = Null
    //     0xb66b74: mov             x4, NULL
    // 0xb66b78: b               #0xb66b84
    // 0xb66b7c: LoadField: r4 = r2->field_3b
    //     0xb66b7c: ldur            w4, [x2, #0x3b]
    // 0xb66b80: DecompressPointer r4
    //     0xb66b80: add             x4, x4, HEAP, lsl #32
    // 0xb66b84: ldr             d0, [fp, #0x10]
    // 0xb66b88: stp             x4, x3, [SP, #8]
    // 0xb66b8c: str             d0, [SP]
    // 0xb66b90: r0 = _lerpSides()
    //     0xb66b90: bl              #0xb67db4  ; [package:flutter/src/material/button_style.dart] ButtonStyle::_lerpSides
    // 0xb66b94: mov             x1, x0
    // 0xb66b98: ldr             x0, [fp, #0x20]
    // 0xb66b9c: stur            x1, [fp, #-0x58]
    // 0xb66ba0: cmp             w0, NULL
    // 0xb66ba4: b.ne            #0xb66bb0
    // 0xb66ba8: r3 = Null
    //     0xb66ba8: mov             x3, NULL
    // 0xb66bac: b               #0xb66bbc
    // 0xb66bb0: LoadField: r2 = r0->field_3f
    //     0xb66bb0: ldur            w2, [x0, #0x3f]
    // 0xb66bb4: DecompressPointer r2
    //     0xb66bb4: add             x2, x2, HEAP, lsl #32
    // 0xb66bb8: mov             x3, x2
    // 0xb66bbc: ldr             x2, [fp, #0x18]
    // 0xb66bc0: cmp             w2, NULL
    // 0xb66bc4: b.ne            #0xb66bd0
    // 0xb66bc8: r4 = Null
    //     0xb66bc8: mov             x4, NULL
    // 0xb66bcc: b               #0xb66bd8
    // 0xb66bd0: LoadField: r4 = r2->field_3f
    //     0xb66bd0: ldur            w4, [x2, #0x3f]
    // 0xb66bd4: DecompressPointer r4
    //     0xb66bd4: add             x4, x4, HEAP, lsl #32
    // 0xb66bd8: ldr             d0, [fp, #0x10]
    // 0xb66bdc: r16 = <OutlinedBorder?>
    //     0xb66bdc: add             x16, PP, #0x35, lsl #12  ; [pp+0x35160] TypeArguments: <OutlinedBorder?>
    //     0xb66be0: ldr             x16, [x16, #0x160]
    // 0xb66be4: stp             x3, x16, [SP, #0x18]
    // 0xb66be8: str             x4, [SP, #0x10]
    // 0xb66bec: str             d0, [SP, #8]
    // 0xb66bf0: r16 = Closure: (OutlinedBorder?, OutlinedBorder?, double) => OutlinedBorder? from Function 'lerp': static.
    //     0xb66bf0: add             x16, PP, #0x39, lsl #12  ; [pp+0x39f00] Closure: (OutlinedBorder?, OutlinedBorder?, double) => OutlinedBorder? from Function 'lerp': static. (0x222f4137ec4)
    //     0xb66bf4: ldr             x16, [x16, #0xf00]
    // 0xb66bf8: str             x16, [SP]
    // 0xb66bfc: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0xb66bfc: ldr             x4, [PP, #0x1b10]  ; [pp+0x1b10] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0xb66c00: r0 = lerp()
    //     0xb66c00: bl              #0xb67e20  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::lerp
    // 0xb66c04: ldr             d0, [fp, #0x10]
    // 0xb66c08: d1 = 0.500000
    //     0xb66c08: fmov            d1, #0.50000000
    // 0xb66c0c: stur            x0, [fp, #-0x90]
    // 0xb66c10: fcmp            d0, d1
    // 0xb66c14: b.vs            #0xb66c1c
    // 0xb66c18: b.lt            #0xb66c24
    // 0xb66c1c: r1 = false
    //     0xb66c1c: add             x1, NULL, #0x30  ; false
    // 0xb66c20: b               #0xb66c28
    // 0xb66c24: r1 = true
    //     0xb66c24: add             x1, NULL, #0x20  ; true
    // 0xb66c28: stur            x1, [fp, #-0x88]
    // 0xb66c2c: tbnz            w1, #4, #0xb66c58
    // 0xb66c30: ldr             x2, [fp, #0x20]
    // 0xb66c34: cmp             w2, NULL
    // 0xb66c38: b.ne            #0xb66c44
    // 0xb66c3c: r3 = Null
    //     0xb66c3c: mov             x3, NULL
    // 0xb66c40: b               #0xb66c4c
    // 0xb66c44: LoadField: r3 = r2->field_43
    //     0xb66c44: ldur            w3, [x2, #0x43]
    // 0xb66c48: DecompressPointer r3
    //     0xb66c48: add             x3, x3, HEAP, lsl #32
    // 0xb66c4c: mov             x4, x3
    // 0xb66c50: ldr             x3, [fp, #0x18]
    // 0xb66c54: b               #0xb66c78
    // 0xb66c58: ldr             x2, [fp, #0x20]
    // 0xb66c5c: ldr             x3, [fp, #0x18]
    // 0xb66c60: cmp             w3, NULL
    // 0xb66c64: b.ne            #0xb66c70
    // 0xb66c68: r4 = Null
    //     0xb66c68: mov             x4, NULL
    // 0xb66c6c: b               #0xb66c78
    // 0xb66c70: LoadField: r4 = r3->field_43
    //     0xb66c70: ldur            w4, [x3, #0x43]
    // 0xb66c74: DecompressPointer r4
    //     0xb66c74: add             x4, x4, HEAP, lsl #32
    // 0xb66c78: stur            x4, [fp, #-0x80]
    // 0xb66c7c: tbnz            w1, #4, #0xb66c9c
    // 0xb66c80: cmp             w2, NULL
    // 0xb66c84: b.ne            #0xb66c90
    // 0xb66c88: r5 = Null
    //     0xb66c88: mov             x5, NULL
    // 0xb66c8c: b               #0xb66cb4
    // 0xb66c90: LoadField: r5 = r2->field_47
    //     0xb66c90: ldur            w5, [x2, #0x47]
    // 0xb66c94: DecompressPointer r5
    //     0xb66c94: add             x5, x5, HEAP, lsl #32
    // 0xb66c98: b               #0xb66cb4
    // 0xb66c9c: cmp             w3, NULL
    // 0xb66ca0: b.ne            #0xb66cac
    // 0xb66ca4: r5 = Null
    //     0xb66ca4: mov             x5, NULL
    // 0xb66ca8: b               #0xb66cb4
    // 0xb66cac: LoadField: r5 = r3->field_47
    //     0xb66cac: ldur            w5, [x3, #0x47]
    // 0xb66cb0: DecompressPointer r5
    //     0xb66cb0: add             x5, x5, HEAP, lsl #32
    // 0xb66cb4: stur            x5, [fp, #-0x78]
    // 0xb66cb8: tbnz            w1, #4, #0xb66cd8
    // 0xb66cbc: cmp             w2, NULL
    // 0xb66cc0: b.ne            #0xb66ccc
    // 0xb66cc4: r6 = Null
    //     0xb66cc4: mov             x6, NULL
    // 0xb66cc8: b               #0xb66cf0
    // 0xb66ccc: LoadField: r6 = r2->field_4b
    //     0xb66ccc: ldur            w6, [x2, #0x4b]
    // 0xb66cd0: DecompressPointer r6
    //     0xb66cd0: add             x6, x6, HEAP, lsl #32
    // 0xb66cd4: b               #0xb66cf0
    // 0xb66cd8: cmp             w3, NULL
    // 0xb66cdc: b.ne            #0xb66ce8
    // 0xb66ce0: r6 = Null
    //     0xb66ce0: mov             x6, NULL
    // 0xb66ce4: b               #0xb66cf0
    // 0xb66ce8: LoadField: r6 = r3->field_4b
    //     0xb66ce8: ldur            w6, [x3, #0x4b]
    // 0xb66cec: DecompressPointer r6
    //     0xb66cec: add             x6, x6, HEAP, lsl #32
    // 0xb66cf0: stur            x6, [fp, #-0x70]
    // 0xb66cf4: tbnz            w1, #4, #0xb66d14
    // 0xb66cf8: cmp             w2, NULL
    // 0xb66cfc: b.ne            #0xb66d08
    // 0xb66d00: r7 = Null
    //     0xb66d00: mov             x7, NULL
    // 0xb66d04: b               #0xb66d2c
    // 0xb66d08: LoadField: r7 = r2->field_4f
    //     0xb66d08: ldur            w7, [x2, #0x4f]
    // 0xb66d0c: DecompressPointer r7
    //     0xb66d0c: add             x7, x7, HEAP, lsl #32
    // 0xb66d10: b               #0xb66d2c
    // 0xb66d14: cmp             w3, NULL
    // 0xb66d18: b.ne            #0xb66d24
    // 0xb66d1c: r7 = Null
    //     0xb66d1c: mov             x7, NULL
    // 0xb66d20: b               #0xb66d2c
    // 0xb66d24: LoadField: r7 = r3->field_4f
    //     0xb66d24: ldur            w7, [x3, #0x4f]
    // 0xb66d28: DecompressPointer r7
    //     0xb66d28: add             x7, x7, HEAP, lsl #32
    // 0xb66d2c: stur            x7, [fp, #-0x68]
    // 0xb66d30: tbnz            w1, #4, #0xb66d50
    // 0xb66d34: cmp             w2, NULL
    // 0xb66d38: b.ne            #0xb66d44
    // 0xb66d3c: r8 = Null
    //     0xb66d3c: mov             x8, NULL
    // 0xb66d40: b               #0xb66d68
    // 0xb66d44: LoadField: r8 = r2->field_53
    //     0xb66d44: ldur            w8, [x2, #0x53]
    // 0xb66d48: DecompressPointer r8
    //     0xb66d48: add             x8, x8, HEAP, lsl #32
    // 0xb66d4c: b               #0xb66d68
    // 0xb66d50: cmp             w3, NULL
    // 0xb66d54: b.ne            #0xb66d60
    // 0xb66d58: r8 = Null
    //     0xb66d58: mov             x8, NULL
    // 0xb66d5c: b               #0xb66d68
    // 0xb66d60: LoadField: r8 = r3->field_53
    //     0xb66d60: ldur            w8, [x3, #0x53]
    // 0xb66d64: DecompressPointer r8
    //     0xb66d64: add             x8, x8, HEAP, lsl #32
    // 0xb66d68: stur            x8, [fp, #-0x60]
    // 0xb66d6c: cmp             w2, NULL
    // 0xb66d70: b.ne            #0xb66d7c
    // 0xb66d74: r9 = Null
    //     0xb66d74: mov             x9, NULL
    // 0xb66d78: b               #0xb66d84
    // 0xb66d7c: LoadField: r9 = r2->field_57
    //     0xb66d7c: ldur            w9, [x2, #0x57]
    // 0xb66d80: DecompressPointer r9
    //     0xb66d80: add             x9, x9, HEAP, lsl #32
    // 0xb66d84: cmp             w3, NULL
    // 0xb66d88: b.ne            #0xb66d94
    // 0xb66d8c: r10 = Null
    //     0xb66d8c: mov             x10, NULL
    // 0xb66d90: b               #0xb66d9c
    // 0xb66d94: LoadField: r10 = r3->field_57
    //     0xb66d94: ldur            w10, [x3, #0x57]
    // 0xb66d98: DecompressPointer r10
    //     0xb66d98: add             x10, x10, HEAP, lsl #32
    // 0xb66d9c: stp             x10, x9, [SP, #8]
    // 0xb66da0: str             d0, [SP]
    // 0xb66da4: r0 = lerp()
    //     0xb66da4: bl              #0xb66efc  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::lerp
    // 0xb66da8: mov             x1, x0
    // 0xb66dac: ldur            x0, [fp, #-0x88]
    // 0xb66db0: stur            x1, [fp, #-0x98]
    // 0xb66db4: tbnz            w0, #4, #0xb66de0
    // 0xb66db8: ldr             x0, [fp, #0x20]
    // 0xb66dbc: cmp             w0, NULL
    // 0xb66dc0: b.ne            #0xb66dcc
    // 0xb66dc4: r0 = Null
    //     0xb66dc4: mov             x0, NULL
    // 0xb66dc8: b               #0xb66dd8
    // 0xb66dcc: LoadField: r2 = r0->field_5b
    //     0xb66dcc: ldur            w2, [x0, #0x5b]
    // 0xb66dd0: DecompressPointer r2
    //     0xb66dd0: add             x2, x2, HEAP, lsl #32
    // 0xb66dd4: mov             x0, x2
    // 0xb66dd8: mov             x24, x0
    // 0xb66ddc: b               #0xb66e04
    // 0xb66de0: ldr             x0, [fp, #0x18]
    // 0xb66de4: cmp             w0, NULL
    // 0xb66de8: b.ne            #0xb66df4
    // 0xb66dec: r0 = Null
    //     0xb66dec: mov             x0, NULL
    // 0xb66df0: b               #0xb66e00
    // 0xb66df4: LoadField: r2 = r0->field_5b
    //     0xb66df4: ldur            w2, [x0, #0x5b]
    // 0xb66df8: DecompressPointer r2
    //     0xb66df8: add             x2, x2, HEAP, lsl #32
    // 0xb66dfc: mov             x0, x2
    // 0xb66e00: mov             x24, x0
    // 0xb66e04: ldur            x23, [fp, #-8]
    // 0xb66e08: ldur            x20, [fp, #-0x10]
    // 0xb66e0c: ldur            x19, [fp, #-0x18]
    // 0xb66e10: ldur            x14, [fp, #-0x20]
    // 0xb66e14: ldur            x13, [fp, #-0x28]
    // 0xb66e18: ldur            x12, [fp, #-0x30]
    // 0xb66e1c: ldur            x11, [fp, #-0x38]
    // 0xb66e20: ldur            x10, [fp, #-0x40]
    // 0xb66e24: ldur            x9, [fp, #-0x48]
    // 0xb66e28: ldur            x8, [fp, #-0x50]
    // 0xb66e2c: ldur            x7, [fp, #-0x58]
    // 0xb66e30: ldur            x0, [fp, #-0x90]
    // 0xb66e34: ldur            x2, [fp, #-0x80]
    // 0xb66e38: ldur            x3, [fp, #-0x78]
    // 0xb66e3c: ldur            x4, [fp, #-0x70]
    // 0xb66e40: ldur            x5, [fp, #-0x68]
    // 0xb66e44: ldur            x6, [fp, #-0x60]
    // 0xb66e48: stur            x24, [fp, #-0x88]
    // 0xb66e4c: r0 = ButtonStyle()
    //     0xb66e4c: bl              #0x92d8dc  ; AllocateButtonStyleStub -> ButtonStyle (size=0x60)
    // 0xb66e50: ldur            x1, [fp, #-8]
    // 0xb66e54: StoreField: r0->field_7 = r1
    //     0xb66e54: stur            w1, [x0, #7]
    // 0xb66e58: ldur            x1, [fp, #-0x10]
    // 0xb66e5c: StoreField: r0->field_b = r1
    //     0xb66e5c: stur            w1, [x0, #0xb]
    // 0xb66e60: ldur            x1, [fp, #-0x18]
    // 0xb66e64: StoreField: r0->field_f = r1
    //     0xb66e64: stur            w1, [x0, #0xf]
    // 0xb66e68: ldur            x1, [fp, #-0x20]
    // 0xb66e6c: StoreField: r0->field_13 = r1
    //     0xb66e6c: stur            w1, [x0, #0x13]
    // 0xb66e70: ldur            x1, [fp, #-0x28]
    // 0xb66e74: ArrayStore: r0[0] = r1  ; List_4
    //     0xb66e74: stur            w1, [x0, #0x17]
    // 0xb66e78: ldur            x1, [fp, #-0x30]
    // 0xb66e7c: StoreField: r0->field_1f = r1
    //     0xb66e7c: stur            w1, [x0, #0x1f]
    // 0xb66e80: ldur            x1, [fp, #-0x38]
    // 0xb66e84: StoreField: r0->field_23 = r1
    //     0xb66e84: stur            w1, [x0, #0x23]
    // 0xb66e88: ldur            x1, [fp, #-0x40]
    // 0xb66e8c: StoreField: r0->field_27 = r1
    //     0xb66e8c: stur            w1, [x0, #0x27]
    // 0xb66e90: ldur            x1, [fp, #-0x48]
    // 0xb66e94: StoreField: r0->field_2f = r1
    //     0xb66e94: stur            w1, [x0, #0x2f]
    // 0xb66e98: ldur            x1, [fp, #-0x50]
    // 0xb66e9c: StoreField: r0->field_37 = r1
    //     0xb66e9c: stur            w1, [x0, #0x37]
    // 0xb66ea0: ldur            x1, [fp, #-0x58]
    // 0xb66ea4: StoreField: r0->field_3b = r1
    //     0xb66ea4: stur            w1, [x0, #0x3b]
    // 0xb66ea8: ldur            x1, [fp, #-0x90]
    // 0xb66eac: StoreField: r0->field_3f = r1
    //     0xb66eac: stur            w1, [x0, #0x3f]
    // 0xb66eb0: ldur            x1, [fp, #-0x80]
    // 0xb66eb4: StoreField: r0->field_43 = r1
    //     0xb66eb4: stur            w1, [x0, #0x43]
    // 0xb66eb8: ldur            x1, [fp, #-0x78]
    // 0xb66ebc: StoreField: r0->field_47 = r1
    //     0xb66ebc: stur            w1, [x0, #0x47]
    // 0xb66ec0: ldur            x1, [fp, #-0x70]
    // 0xb66ec4: StoreField: r0->field_4b = r1
    //     0xb66ec4: stur            w1, [x0, #0x4b]
    // 0xb66ec8: ldur            x1, [fp, #-0x68]
    // 0xb66ecc: StoreField: r0->field_4f = r1
    //     0xb66ecc: stur            w1, [x0, #0x4f]
    // 0xb66ed0: ldur            x1, [fp, #-0x60]
    // 0xb66ed4: StoreField: r0->field_53 = r1
    //     0xb66ed4: stur            w1, [x0, #0x53]
    // 0xb66ed8: ldur            x1, [fp, #-0x98]
    // 0xb66edc: StoreField: r0->field_57 = r1
    //     0xb66edc: stur            w1, [x0, #0x57]
    // 0xb66ee0: ldur            x1, [fp, #-0x88]
    // 0xb66ee4: StoreField: r0->field_5b = r1
    //     0xb66ee4: stur            w1, [x0, #0x5b]
    // 0xb66ee8: LeaveFrame
    //     0xb66ee8: mov             SP, fp
    //     0xb66eec: ldp             fp, lr, [SP], #0x10
    // 0xb66ef0: ret
    //     0xb66ef0: ret             
    // 0xb66ef4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb66ef4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb66ef8: b               #0xb666d4
  }
  static _ _lerpSides(/* No info */) {
    // ** addr: 0xb67db4, size: 0x60
    // 0xb67db4: EnterFrame
    //     0xb67db4: stp             fp, lr, [SP, #-0x10]!
    //     0xb67db8: mov             fp, SP
    // 0xb67dbc: ldr             x0, [fp, #0x20]
    // 0xb67dc0: cmp             w0, NULL
    // 0xb67dc4: b.ne            #0xb67de4
    // 0xb67dc8: ldr             x1, [fp, #0x18]
    // 0xb67dcc: cmp             w1, NULL
    // 0xb67dd0: b.ne            #0xb67de8
    // 0xb67dd4: r0 = Null
    //     0xb67dd4: mov             x0, NULL
    // 0xb67dd8: LeaveFrame
    //     0xb67dd8: mov             SP, fp
    //     0xb67ddc: ldp             fp, lr, [SP], #0x10
    // 0xb67de0: ret
    //     0xb67de0: ret             
    // 0xb67de4: ldr             x1, [fp, #0x18]
    // 0xb67de8: ldr             d0, [fp, #0x10]
    // 0xb67dec: r0 = _LerpSides()
    //     0xb67dec: bl              #0xb67e14  ; Allocate_LerpSidesStub -> _LerpSides (size=0x18)
    // 0xb67df0: ldr             x1, [fp, #0x20]
    // 0xb67df4: StoreField: r0->field_7 = r1
    //     0xb67df4: stur            w1, [x0, #7]
    // 0xb67df8: ldr             x1, [fp, #0x18]
    // 0xb67dfc: StoreField: r0->field_b = r1
    //     0xb67dfc: stur            w1, [x0, #0xb]
    // 0xb67e00: ldr             d0, [fp, #0x10]
    // 0xb67e04: StoreField: r0->field_f = d0
    //     0xb67e04: stur            d0, [x0, #0xf]
    // 0xb67e08: LeaveFrame
    //     0xb67e08: mov             SP, fp
    //     0xb67e0c: ldp             fp, lr, [SP], #0x10
    // 0xb67e10: ret
    //     0xb67e10: ret             
  }
  _ merge(/* No info */) {
    // ** addr: 0xbaaaac, size: 0x24c
    // 0xbaaaac: EnterFrame
    //     0xbaaaac: stp             fp, lr, [SP, #-0x10]!
    //     0xbaaab0: mov             fp, SP
    // 0xbaaab4: AllocStack(0xa8)
    //     0xbaaab4: sub             SP, SP, #0xa8
    // 0xbaaab8: CheckStackOverflow
    //     0xbaaab8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbaaabc: cmp             SP, x16
    //     0xbaaac0: b.ls            #0xbaacf0
    // 0xbaaac4: ldr             x0, [fp, #0x18]
    // 0xbaaac8: LoadField: r1 = r0->field_7
    //     0xbaaac8: ldur            w1, [x0, #7]
    // 0xbaaacc: DecompressPointer r1
    //     0xbaaacc: add             x1, x1, HEAP, lsl #32
    // 0xbaaad0: cmp             w1, NULL
    // 0xbaaad4: b.ne            #0xbaaae8
    // 0xbaaad8: ldr             x2, [fp, #0x10]
    // 0xbaaadc: LoadField: r1 = r2->field_7
    //     0xbaaadc: ldur            w1, [x2, #7]
    // 0xbaaae0: DecompressPointer r1
    //     0xbaaae0: add             x1, x1, HEAP, lsl #32
    // 0xbaaae4: b               #0xbaaaec
    // 0xbaaae8: ldr             x2, [fp, #0x10]
    // 0xbaaaec: LoadField: r3 = r0->field_b
    //     0xbaaaec: ldur            w3, [x0, #0xb]
    // 0xbaaaf0: DecompressPointer r3
    //     0xbaaaf0: add             x3, x3, HEAP, lsl #32
    // 0xbaaaf4: cmp             w3, NULL
    // 0xbaaaf8: b.ne            #0xbaab04
    // 0xbaaafc: LoadField: r3 = r2->field_b
    //     0xbaaafc: ldur            w3, [x2, #0xb]
    // 0xbaab00: DecompressPointer r3
    //     0xbaab00: add             x3, x3, HEAP, lsl #32
    // 0xbaab04: LoadField: r4 = r0->field_f
    //     0xbaab04: ldur            w4, [x0, #0xf]
    // 0xbaab08: DecompressPointer r4
    //     0xbaab08: add             x4, x4, HEAP, lsl #32
    // 0xbaab0c: cmp             w4, NULL
    // 0xbaab10: b.ne            #0xbaab1c
    // 0xbaab14: LoadField: r4 = r2->field_f
    //     0xbaab14: ldur            w4, [x2, #0xf]
    // 0xbaab18: DecompressPointer r4
    //     0xbaab18: add             x4, x4, HEAP, lsl #32
    // 0xbaab1c: LoadField: r5 = r0->field_13
    //     0xbaab1c: ldur            w5, [x0, #0x13]
    // 0xbaab20: DecompressPointer r5
    //     0xbaab20: add             x5, x5, HEAP, lsl #32
    // 0xbaab24: cmp             w5, NULL
    // 0xbaab28: b.ne            #0xbaab34
    // 0xbaab2c: LoadField: r5 = r2->field_13
    //     0xbaab2c: ldur            w5, [x2, #0x13]
    // 0xbaab30: DecompressPointer r5
    //     0xbaab30: add             x5, x5, HEAP, lsl #32
    // 0xbaab34: ArrayLoad: r6 = r0[0]  ; List_4
    //     0xbaab34: ldur            w6, [x0, #0x17]
    // 0xbaab38: DecompressPointer r6
    //     0xbaab38: add             x6, x6, HEAP, lsl #32
    // 0xbaab3c: cmp             w6, NULL
    // 0xbaab40: b.ne            #0xbaab4c
    // 0xbaab44: ArrayLoad: r6 = r2[0]  ; List_4
    //     0xbaab44: ldur            w6, [x2, #0x17]
    // 0xbaab48: DecompressPointer r6
    //     0xbaab48: add             x6, x6, HEAP, lsl #32
    // 0xbaab4c: LoadField: r7 = r0->field_1f
    //     0xbaab4c: ldur            w7, [x0, #0x1f]
    // 0xbaab50: DecompressPointer r7
    //     0xbaab50: add             x7, x7, HEAP, lsl #32
    // 0xbaab54: cmp             w7, NULL
    // 0xbaab58: b.ne            #0xbaab64
    // 0xbaab5c: LoadField: r7 = r2->field_1f
    //     0xbaab5c: ldur            w7, [x2, #0x1f]
    // 0xbaab60: DecompressPointer r7
    //     0xbaab60: add             x7, x7, HEAP, lsl #32
    // 0xbaab64: LoadField: r8 = r0->field_23
    //     0xbaab64: ldur            w8, [x0, #0x23]
    // 0xbaab68: DecompressPointer r8
    //     0xbaab68: add             x8, x8, HEAP, lsl #32
    // 0xbaab6c: cmp             w8, NULL
    // 0xbaab70: b.ne            #0xbaab7c
    // 0xbaab74: LoadField: r8 = r2->field_23
    //     0xbaab74: ldur            w8, [x2, #0x23]
    // 0xbaab78: DecompressPointer r8
    //     0xbaab78: add             x8, x8, HEAP, lsl #32
    // 0xbaab7c: LoadField: r9 = r0->field_27
    //     0xbaab7c: ldur            w9, [x0, #0x27]
    // 0xbaab80: DecompressPointer r9
    //     0xbaab80: add             x9, x9, HEAP, lsl #32
    // 0xbaab84: cmp             w9, NULL
    // 0xbaab88: b.ne            #0xbaab94
    // 0xbaab8c: LoadField: r9 = r2->field_27
    //     0xbaab8c: ldur            w9, [x2, #0x27]
    // 0xbaab90: DecompressPointer r9
    //     0xbaab90: add             x9, x9, HEAP, lsl #32
    // 0xbaab94: LoadField: r10 = r0->field_2f
    //     0xbaab94: ldur            w10, [x0, #0x2f]
    // 0xbaab98: DecompressPointer r10
    //     0xbaab98: add             x10, x10, HEAP, lsl #32
    // 0xbaab9c: cmp             w10, NULL
    // 0xbaaba0: b.ne            #0xbaabac
    // 0xbaaba4: LoadField: r10 = r2->field_2f
    //     0xbaaba4: ldur            w10, [x2, #0x2f]
    // 0xbaaba8: DecompressPointer r10
    //     0xbaaba8: add             x10, x10, HEAP, lsl #32
    // 0xbaabac: LoadField: r11 = r0->field_37
    //     0xbaabac: ldur            w11, [x0, #0x37]
    // 0xbaabb0: DecompressPointer r11
    //     0xbaabb0: add             x11, x11, HEAP, lsl #32
    // 0xbaabb4: cmp             w11, NULL
    // 0xbaabb8: b.ne            #0xbaabc4
    // 0xbaabbc: LoadField: r11 = r2->field_37
    //     0xbaabbc: ldur            w11, [x2, #0x37]
    // 0xbaabc0: DecompressPointer r11
    //     0xbaabc0: add             x11, x11, HEAP, lsl #32
    // 0xbaabc4: LoadField: r12 = r0->field_3b
    //     0xbaabc4: ldur            w12, [x0, #0x3b]
    // 0xbaabc8: DecompressPointer r12
    //     0xbaabc8: add             x12, x12, HEAP, lsl #32
    // 0xbaabcc: cmp             w12, NULL
    // 0xbaabd0: b.ne            #0xbaabdc
    // 0xbaabd4: LoadField: r12 = r2->field_3b
    //     0xbaabd4: ldur            w12, [x2, #0x3b]
    // 0xbaabd8: DecompressPointer r12
    //     0xbaabd8: add             x12, x12, HEAP, lsl #32
    // 0xbaabdc: LoadField: r13 = r0->field_3f
    //     0xbaabdc: ldur            w13, [x0, #0x3f]
    // 0xbaabe0: DecompressPointer r13
    //     0xbaabe0: add             x13, x13, HEAP, lsl #32
    // 0xbaabe4: cmp             w13, NULL
    // 0xbaabe8: b.ne            #0xbaabf4
    // 0xbaabec: LoadField: r13 = r2->field_3f
    //     0xbaabec: ldur            w13, [x2, #0x3f]
    // 0xbaabf0: DecompressPointer r13
    //     0xbaabf0: add             x13, x13, HEAP, lsl #32
    // 0xbaabf4: LoadField: r14 = r0->field_43
    //     0xbaabf4: ldur            w14, [x0, #0x43]
    // 0xbaabf8: DecompressPointer r14
    //     0xbaabf8: add             x14, x14, HEAP, lsl #32
    // 0xbaabfc: cmp             w14, NULL
    // 0xbaac00: b.ne            #0xbaac0c
    // 0xbaac04: LoadField: r14 = r2->field_43
    //     0xbaac04: ldur            w14, [x2, #0x43]
    // 0xbaac08: DecompressPointer r14
    //     0xbaac08: add             x14, x14, HEAP, lsl #32
    // 0xbaac0c: LoadField: r19 = r0->field_47
    //     0xbaac0c: ldur            w19, [x0, #0x47]
    // 0xbaac10: DecompressPointer r19
    //     0xbaac10: add             x19, x19, HEAP, lsl #32
    // 0xbaac14: cmp             w19, NULL
    // 0xbaac18: b.ne            #0xbaac24
    // 0xbaac1c: LoadField: r19 = r2->field_47
    //     0xbaac1c: ldur            w19, [x2, #0x47]
    // 0xbaac20: DecompressPointer r19
    //     0xbaac20: add             x19, x19, HEAP, lsl #32
    // 0xbaac24: LoadField: r20 = r0->field_4b
    //     0xbaac24: ldur            w20, [x0, #0x4b]
    // 0xbaac28: DecompressPointer r20
    //     0xbaac28: add             x20, x20, HEAP, lsl #32
    // 0xbaac2c: cmp             w20, NULL
    // 0xbaac30: b.ne            #0xbaac3c
    // 0xbaac34: LoadField: r20 = r2->field_4b
    //     0xbaac34: ldur            w20, [x2, #0x4b]
    // 0xbaac38: DecompressPointer r20
    //     0xbaac38: add             x20, x20, HEAP, lsl #32
    // 0xbaac3c: LoadField: r23 = r0->field_4f
    //     0xbaac3c: ldur            w23, [x0, #0x4f]
    // 0xbaac40: DecompressPointer r23
    //     0xbaac40: add             x23, x23, HEAP, lsl #32
    // 0xbaac44: cmp             w23, NULL
    // 0xbaac48: b.ne            #0xbaac54
    // 0xbaac4c: LoadField: r23 = r2->field_4f
    //     0xbaac4c: ldur            w23, [x2, #0x4f]
    // 0xbaac50: DecompressPointer r23
    //     0xbaac50: add             x23, x23, HEAP, lsl #32
    // 0xbaac54: LoadField: r24 = r0->field_53
    //     0xbaac54: ldur            w24, [x0, #0x53]
    // 0xbaac58: DecompressPointer r24
    //     0xbaac58: add             x24, x24, HEAP, lsl #32
    // 0xbaac5c: cmp             w24, NULL
    // 0xbaac60: b.ne            #0xbaac6c
    // 0xbaac64: LoadField: r24 = r2->field_53
    //     0xbaac64: ldur            w24, [x2, #0x53]
    // 0xbaac68: DecompressPointer r24
    //     0xbaac68: add             x24, x24, HEAP, lsl #32
    // 0xbaac6c: LoadField: r25 = r0->field_57
    //     0xbaac6c: ldur            w25, [x0, #0x57]
    // 0xbaac70: DecompressPointer r25
    //     0xbaac70: add             x25, x25, HEAP, lsl #32
    // 0xbaac74: cmp             w25, NULL
    // 0xbaac78: b.ne            #0xbaac84
    // 0xbaac7c: LoadField: r25 = r2->field_57
    //     0xbaac7c: ldur            w25, [x2, #0x57]
    // 0xbaac80: DecompressPointer r25
    //     0xbaac80: add             x25, x25, HEAP, lsl #32
    // 0xbaac84: stur            x25, [fp, #-8]
    // 0xbaac88: LoadField: r25 = r0->field_5b
    //     0xbaac88: ldur            w25, [x0, #0x5b]
    // 0xbaac8c: DecompressPointer r25
    //     0xbaac8c: add             x25, x25, HEAP, lsl #32
    // 0xbaac90: cmp             w25, NULL
    // 0xbaac94: b.ne            #0xbaaca8
    // 0xbaac98: LoadField: r25 = r2->field_5b
    //     0xbaac98: ldur            w25, [x2, #0x5b]
    // 0xbaac9c: DecompressPointer r25
    //     0xbaac9c: add             x25, x25, HEAP, lsl #32
    // 0xbaaca0: mov             x2, x25
    // 0xbaaca4: b               #0xbaacac
    // 0xbaaca8: mov             x2, x25
    // 0xbaacac: stp             x4, x0, [SP, #0x90]
    // 0xbaacb0: stp             x5, x11, [SP, #0x80]
    // 0xbaacb4: stp             x3, x1, [SP, #0x70]
    // 0xbaacb8: stp             x7, x6, [SP, #0x60]
    // 0xbaacbc: stp             x9, x8, [SP, #0x50]
    // 0xbaacc0: stp             x12, x10, [SP, #0x40]
    // 0xbaacc4: stp             x14, x13, [SP, #0x30]
    // 0xbaacc8: stp             x20, x19, [SP, #0x20]
    // 0xbaaccc: stp             x24, x23, [SP, #0x10]
    // 0xbaacd0: ldur            x16, [fp, #-8]
    // 0xbaacd4: stp             x2, x16, [SP]
    // 0xbaacd8: r4 = const [0, 0x14, 0x14, 0x4, alignment, 0x12, animationDuration, 0x10, backgroundColor, 0x5, elevation, 0x7, enableFeedback, 0x11, maximumSize, 0xa, minimumSize, 0x9, mouseCursor, 0xd, padding, 0x8, shadowColor, 0x6, shape, 0xc, side, 0xb, splashFactory, 0x13, tapTargetSize, 0xf, textStyle, 0x4, visualDensity, 0xe, null]
    //     0xbaacd8: add             x4, PP, #0x3a, lsl #12  ; [pp+0x3a190] List(37) [0, 0x14, 0x14, 0x4, "alignment", 0x12, "animationDuration", 0x10, "backgroundColor", 0x5, "elevation", 0x7, "enableFeedback", 0x11, "maximumSize", 0xa, "minimumSize", 0x9, "mouseCursor", 0xd, "padding", 0x8, "shadowColor", 0x6, "shape", 0xc, "side", 0xb, "splashFactory", 0x13, "tapTargetSize", 0xf, "textStyle", 0x4, "visualDensity", 0xe, Null]
    //     0xbaacdc: ldr             x4, [x4, #0x190]
    // 0xbaace0: r0 = copyWith()
    //     0xbaace0: bl              #0x92d070  ; [package:flutter/src/material/button_style.dart] ButtonStyle::copyWith
    // 0xbaace4: LeaveFrame
    //     0xbaace4: mov             SP, fp
    //     0xbaace8: ldp             fp, lr, [SP], #0x10
    // 0xbaacec: ret
    //     0xbaacec: ret             
    // 0xbaacf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbaacf0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbaacf4: b               #0xbaaac4
  }
  _ ==(/* No info */) {
    // ** addr: 0xbc4bf0, size: 0x888
    // 0xbc4bf0: EnterFrame
    //     0xbc4bf0: stp             fp, lr, [SP, #-0x10]!
    //     0xbc4bf4: mov             fp, SP
    // 0xbc4bf8: AllocStack(0x18)
    //     0xbc4bf8: sub             SP, SP, #0x18
    // 0xbc4bfc: CheckStackOverflow
    //     0xbc4bfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc4c00: cmp             SP, x16
    //     0xbc4c04: b.ls            #0xbc5470
    // 0xbc4c08: ldr             x1, [fp, #0x10]
    // 0xbc4c0c: cmp             w1, NULL
    // 0xbc4c10: b.ne            #0xbc4c24
    // 0xbc4c14: r0 = false
    //     0xbc4c14: add             x0, NULL, #0x30  ; false
    // 0xbc4c18: LeaveFrame
    //     0xbc4c18: mov             SP, fp
    //     0xbc4c1c: ldp             fp, lr, [SP], #0x10
    // 0xbc4c20: ret
    //     0xbc4c20: ret             
    // 0xbc4c24: ldr             x2, [fp, #0x18]
    // 0xbc4c28: cmp             w2, w1
    // 0xbc4c2c: b.ne            #0xbc4c40
    // 0xbc4c30: r0 = true
    //     0xbc4c30: add             x0, NULL, #0x20  ; true
    // 0xbc4c34: LeaveFrame
    //     0xbc4c34: mov             SP, fp
    //     0xbc4c38: ldp             fp, lr, [SP], #0x10
    // 0xbc4c3c: ret
    //     0xbc4c3c: ret             
    // 0xbc4c40: r0 = 59
    //     0xbc4c40: movz            x0, #0x3b
    // 0xbc4c44: branchIfSmi(r1, 0xbc4c50)
    //     0xbc4c44: tbz             w1, #0, #0xbc4c50
    // 0xbc4c48: r0 = LoadClassIdInstr(r1)
    //     0xbc4c48: ldur            x0, [x1, #-1]
    //     0xbc4c4c: ubfx            x0, x0, #0xc, #0x14
    // 0xbc4c50: str             x1, [SP]
    // 0xbc4c54: r0 = GDT[cid_x0 + 0x55ae]()
    //     0xbc4c54: movz            x17, #0x55ae
    //     0xbc4c58: add             lr, x0, x17
    //     0xbc4c5c: ldr             lr, [x21, lr, lsl #3]
    //     0xbc4c60: blr             lr
    // 0xbc4c64: stur            x0, [fp, #-8]
    // 0xbc4c68: ldr             x16, [fp, #0x18]
    // 0xbc4c6c: str             x16, [SP]
    // 0xbc4c70: r0 = runtimeType()
    //     0xbc4c70: bl              #0xb187f8  ; [dart:core] Object::runtimeType
    // 0xbc4c74: mov             x1, x0
    // 0xbc4c78: ldur            x0, [fp, #-8]
    // 0xbc4c7c: r2 = LoadClassIdInstr(r0)
    //     0xbc4c7c: ldur            x2, [x0, #-1]
    //     0xbc4c80: ubfx            x2, x2, #0xc, #0x14
    // 0xbc4c84: stp             x1, x0, [SP]
    // 0xbc4c88: mov             x0, x2
    // 0xbc4c8c: mov             lr, x0
    // 0xbc4c90: ldr             lr, [x21, lr, lsl #3]
    // 0xbc4c94: blr             lr
    // 0xbc4c98: tbz             w0, #4, #0xbc4cac
    // 0xbc4c9c: r0 = false
    //     0xbc4c9c: add             x0, NULL, #0x30  ; false
    // 0xbc4ca0: LeaveFrame
    //     0xbc4ca0: mov             SP, fp
    //     0xbc4ca4: ldp             fp, lr, [SP], #0x10
    // 0xbc4ca8: ret
    //     0xbc4ca8: ret             
    // 0xbc4cac: ldr             x1, [fp, #0x10]
    // 0xbc4cb0: r0 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xbc4cb0: movz            x0, #0x76
    //     0xbc4cb4: tbz             w1, #0, #0xbc4cc4
    //     0xbc4cb8: ldur            x0, [x1, #-1]
    //     0xbc4cbc: ubfx            x0, x0, #0xc, #0x14
    //     0xbc4cc0: lsl             x0, x0, #1
    // 0xbc4cc4: r2 = LoadInt32Instr(r0)
    //     0xbc4cc4: sbfx            x2, x0, #1, #0x1f
    // 0xbc4cc8: cmp             x2, #0xaf1
    // 0xbc4ccc: b.lt            #0xbc5460
    // 0xbc4cd0: cmp             x2, #0xaf7
    // 0xbc4cd4: b.gt            #0xbc5460
    // 0xbc4cd8: ldr             x2, [fp, #0x18]
    // 0xbc4cdc: r0 = LoadClassIdInstr(r1)
    //     0xbc4cdc: ldur            x0, [x1, #-1]
    //     0xbc4ce0: ubfx            x0, x0, #0xc, #0x14
    // 0xbc4ce4: str             x1, [SP]
    // 0xbc4ce8: r0 = GDT[cid_x0 + -0xc0c]()
    //     0xbc4ce8: sub             lr, x0, #0xc0c
    //     0xbc4cec: ldr             lr, [x21, lr, lsl #3]
    //     0xbc4cf0: blr             lr
    // 0xbc4cf4: mov             x2, x0
    // 0xbc4cf8: ldr             x1, [fp, #0x18]
    // 0xbc4cfc: stur            x2, [fp, #-8]
    // 0xbc4d00: r0 = LoadClassIdInstr(r1)
    //     0xbc4d00: ldur            x0, [x1, #-1]
    //     0xbc4d04: ubfx            x0, x0, #0xc, #0x14
    // 0xbc4d08: str             x1, [SP]
    // 0xbc4d0c: r0 = GDT[cid_x0 + -0xc0c]()
    //     0xbc4d0c: sub             lr, x0, #0xc0c
    //     0xbc4d10: ldr             lr, [x21, lr, lsl #3]
    //     0xbc4d14: blr             lr
    // 0xbc4d18: mov             x1, x0
    // 0xbc4d1c: ldur            x0, [fp, #-8]
    // 0xbc4d20: r2 = LoadClassIdInstr(r0)
    //     0xbc4d20: ldur            x2, [x0, #-1]
    //     0xbc4d24: ubfx            x2, x2, #0xc, #0x14
    // 0xbc4d28: stp             x1, x0, [SP]
    // 0xbc4d2c: mov             x0, x2
    // 0xbc4d30: mov             lr, x0
    // 0xbc4d34: ldr             lr, [x21, lr, lsl #3]
    // 0xbc4d38: blr             lr
    // 0xbc4d3c: tbnz            w0, #4, #0xbc5460
    // 0xbc4d40: ldr             x1, [fp, #0x18]
    // 0xbc4d44: ldr             x2, [fp, #0x10]
    // 0xbc4d48: r0 = LoadClassIdInstr(r2)
    //     0xbc4d48: ldur            x0, [x2, #-1]
    //     0xbc4d4c: ubfx            x0, x0, #0xc, #0x14
    // 0xbc4d50: str             x2, [SP]
    // 0xbc4d54: r0 = GDT[cid_x0 + -0xbe2]()
    //     0xbc4d54: sub             lr, x0, #0xbe2
    //     0xbc4d58: ldr             lr, [x21, lr, lsl #3]
    //     0xbc4d5c: blr             lr
    // 0xbc4d60: mov             x2, x0
    // 0xbc4d64: ldr             x1, [fp, #0x18]
    // 0xbc4d68: stur            x2, [fp, #-8]
    // 0xbc4d6c: r0 = LoadClassIdInstr(r1)
    //     0xbc4d6c: ldur            x0, [x1, #-1]
    //     0xbc4d70: ubfx            x0, x0, #0xc, #0x14
    // 0xbc4d74: str             x1, [SP]
    // 0xbc4d78: r0 = GDT[cid_x0 + -0xbe2]()
    //     0xbc4d78: sub             lr, x0, #0xbe2
    //     0xbc4d7c: ldr             lr, [x21, lr, lsl #3]
    //     0xbc4d80: blr             lr
    // 0xbc4d84: mov             x1, x0
    // 0xbc4d88: ldur            x0, [fp, #-8]
    // 0xbc4d8c: r2 = LoadClassIdInstr(r0)
    //     0xbc4d8c: ldur            x2, [x0, #-1]
    //     0xbc4d90: ubfx            x2, x2, #0xc, #0x14
    // 0xbc4d94: stp             x1, x0, [SP]
    // 0xbc4d98: mov             x0, x2
    // 0xbc4d9c: mov             lr, x0
    // 0xbc4da0: ldr             lr, [x21, lr, lsl #3]
    // 0xbc4da4: blr             lr
    // 0xbc4da8: tbnz            w0, #4, #0xbc5460
    // 0xbc4dac: ldr             x1, [fp, #0x18]
    // 0xbc4db0: ldr             x2, [fp, #0x10]
    // 0xbc4db4: r0 = LoadClassIdInstr(r2)
    //     0xbc4db4: ldur            x0, [x2, #-1]
    //     0xbc4db8: ubfx            x0, x0, #0xc, #0x14
    // 0xbc4dbc: str             x2, [SP]
    // 0xbc4dc0: r0 = GDT[cid_x0 + -0xc33]()
    //     0xbc4dc0: sub             lr, x0, #0xc33
    //     0xbc4dc4: ldr             lr, [x21, lr, lsl #3]
    //     0xbc4dc8: blr             lr
    // 0xbc4dcc: mov             x2, x0
    // 0xbc4dd0: ldr             x1, [fp, #0x18]
    // 0xbc4dd4: stur            x2, [fp, #-8]
    // 0xbc4dd8: r0 = LoadClassIdInstr(r1)
    //     0xbc4dd8: ldur            x0, [x1, #-1]
    //     0xbc4ddc: ubfx            x0, x0, #0xc, #0x14
    // 0xbc4de0: str             x1, [SP]
    // 0xbc4de4: r0 = GDT[cid_x0 + -0xc33]()
    //     0xbc4de4: sub             lr, x0, #0xc33
    //     0xbc4de8: ldr             lr, [x21, lr, lsl #3]
    //     0xbc4dec: blr             lr
    // 0xbc4df0: mov             x1, x0
    // 0xbc4df4: ldur            x0, [fp, #-8]
    // 0xbc4df8: r2 = LoadClassIdInstr(r0)
    //     0xbc4df8: ldur            x2, [x0, #-1]
    //     0xbc4dfc: ubfx            x2, x2, #0xc, #0x14
    // 0xbc4e00: stp             x1, x0, [SP]
    // 0xbc4e04: mov             x0, x2
    // 0xbc4e08: mov             lr, x0
    // 0xbc4e0c: ldr             lr, [x21, lr, lsl #3]
    // 0xbc4e10: blr             lr
    // 0xbc4e14: tbnz            w0, #4, #0xbc5460
    // 0xbc4e18: ldr             x1, [fp, #0x18]
    // 0xbc4e1c: ldr             x2, [fp, #0x10]
    // 0xbc4e20: r0 = LoadClassIdInstr(r2)
    //     0xbc4e20: ldur            x0, [x2, #-1]
    //     0xbc4e24: ubfx            x0, x0, #0xc, #0x14
    // 0xbc4e28: str             x2, [SP]
    // 0xbc4e2c: r0 = GDT[cid_x0 + -0xc49]()
    //     0xbc4e2c: sub             lr, x0, #0xc49
    //     0xbc4e30: ldr             lr, [x21, lr, lsl #3]
    //     0xbc4e34: blr             lr
    // 0xbc4e38: mov             x2, x0
    // 0xbc4e3c: ldr             x1, [fp, #0x18]
    // 0xbc4e40: stur            x2, [fp, #-8]
    // 0xbc4e44: r0 = LoadClassIdInstr(r1)
    //     0xbc4e44: ldur            x0, [x1, #-1]
    //     0xbc4e48: ubfx            x0, x0, #0xc, #0x14
    // 0xbc4e4c: str             x1, [SP]
    // 0xbc4e50: r0 = GDT[cid_x0 + -0xc49]()
    //     0xbc4e50: sub             lr, x0, #0xc49
    //     0xbc4e54: ldr             lr, [x21, lr, lsl #3]
    //     0xbc4e58: blr             lr
    // 0xbc4e5c: mov             x1, x0
    // 0xbc4e60: ldur            x0, [fp, #-8]
    // 0xbc4e64: r2 = LoadClassIdInstr(r0)
    //     0xbc4e64: ldur            x2, [x0, #-1]
    //     0xbc4e68: ubfx            x2, x2, #0xc, #0x14
    // 0xbc4e6c: stp             x1, x0, [SP]
    // 0xbc4e70: mov             x0, x2
    // 0xbc4e74: mov             lr, x0
    // 0xbc4e78: ldr             lr, [x21, lr, lsl #3]
    // 0xbc4e7c: blr             lr
    // 0xbc4e80: tbnz            w0, #4, #0xbc5460
    // 0xbc4e84: ldr             x1, [fp, #0x18]
    // 0xbc4e88: ldr             x2, [fp, #0x10]
    // 0xbc4e8c: r0 = LoadClassIdInstr(r2)
    //     0xbc4e8c: ldur            x0, [x2, #-1]
    //     0xbc4e90: ubfx            x0, x0, #0xc, #0x14
    // 0xbc4e94: str             x2, [SP]
    // 0xbc4e98: r0 = GDT[cid_x0 + -0xbf0]()
    //     0xbc4e98: sub             lr, x0, #0xbf0
    //     0xbc4e9c: ldr             lr, [x21, lr, lsl #3]
    //     0xbc4ea0: blr             lr
    // 0xbc4ea4: mov             x2, x0
    // 0xbc4ea8: ldr             x1, [fp, #0x18]
    // 0xbc4eac: stur            x2, [fp, #-8]
    // 0xbc4eb0: r0 = LoadClassIdInstr(r1)
    //     0xbc4eb0: ldur            x0, [x1, #-1]
    //     0xbc4eb4: ubfx            x0, x0, #0xc, #0x14
    // 0xbc4eb8: str             x1, [SP]
    // 0xbc4ebc: r0 = GDT[cid_x0 + -0xbf0]()
    //     0xbc4ebc: sub             lr, x0, #0xbf0
    //     0xbc4ec0: ldr             lr, [x21, lr, lsl #3]
    //     0xbc4ec4: blr             lr
    // 0xbc4ec8: mov             x1, x0
    // 0xbc4ecc: ldur            x0, [fp, #-8]
    // 0xbc4ed0: r2 = LoadClassIdInstr(r0)
    //     0xbc4ed0: ldur            x2, [x0, #-1]
    //     0xbc4ed4: ubfx            x2, x2, #0xc, #0x14
    // 0xbc4ed8: stp             x1, x0, [SP]
    // 0xbc4edc: mov             x0, x2
    // 0xbc4ee0: mov             lr, x0
    // 0xbc4ee4: ldr             lr, [x21, lr, lsl #3]
    // 0xbc4ee8: blr             lr
    // 0xbc4eec: tbnz            w0, #4, #0xbc5460
    // 0xbc4ef0: ldr             x1, [fp, #0x18]
    // 0xbc4ef4: ldr             x2, [fp, #0x10]
    // 0xbc4ef8: r0 = LoadClassIdInstr(r2)
    //     0xbc4ef8: ldur            x0, [x2, #-1]
    //     0xbc4efc: ubfx            x0, x0, #0xc, #0x14
    // 0xbc4f00: str             x2, [SP]
    // 0xbc4f04: r0 = GDT[cid_x0 + -0xc1e]()
    //     0xbc4f04: sub             lr, x0, #0xc1e
    //     0xbc4f08: ldr             lr, [x21, lr, lsl #3]
    //     0xbc4f0c: blr             lr
    // 0xbc4f10: mov             x2, x0
    // 0xbc4f14: ldr             x1, [fp, #0x18]
    // 0xbc4f18: stur            x2, [fp, #-8]
    // 0xbc4f1c: r0 = LoadClassIdInstr(r1)
    //     0xbc4f1c: ldur            x0, [x1, #-1]
    //     0xbc4f20: ubfx            x0, x0, #0xc, #0x14
    // 0xbc4f24: str             x1, [SP]
    // 0xbc4f28: r0 = GDT[cid_x0 + -0xc1e]()
    //     0xbc4f28: sub             lr, x0, #0xc1e
    //     0xbc4f2c: ldr             lr, [x21, lr, lsl #3]
    //     0xbc4f30: blr             lr
    // 0xbc4f34: mov             x1, x0
    // 0xbc4f38: ldur            x0, [fp, #-8]
    // 0xbc4f3c: cmp             w0, w1
    // 0xbc4f40: b.ne            #0xbc5460
    // 0xbc4f44: ldr             x1, [fp, #0x18]
    // 0xbc4f48: ldr             x2, [fp, #0x10]
    // 0xbc4f4c: r0 = LoadClassIdInstr(r2)
    //     0xbc4f4c: ldur            x0, [x2, #-1]
    //     0xbc4f50: ubfx            x0, x0, #0xc, #0x14
    // 0xbc4f54: str             x2, [SP]
    // 0xbc4f58: r0 = GDT[cid_x0 + -0xc25]()
    //     0xbc4f58: sub             lr, x0, #0xc25
    //     0xbc4f5c: ldr             lr, [x21, lr, lsl #3]
    //     0xbc4f60: blr             lr
    // 0xbc4f64: mov             x2, x0
    // 0xbc4f68: ldr             x1, [fp, #0x18]
    // 0xbc4f6c: stur            x2, [fp, #-8]
    // 0xbc4f70: r0 = LoadClassIdInstr(r1)
    //     0xbc4f70: ldur            x0, [x1, #-1]
    //     0xbc4f74: ubfx            x0, x0, #0xc, #0x14
    // 0xbc4f78: str             x1, [SP]
    // 0xbc4f7c: r0 = GDT[cid_x0 + -0xc25]()
    //     0xbc4f7c: sub             lr, x0, #0xc25
    //     0xbc4f80: ldr             lr, [x21, lr, lsl #3]
    //     0xbc4f84: blr             lr
    // 0xbc4f88: mov             x1, x0
    // 0xbc4f8c: ldur            x0, [fp, #-8]
    // 0xbc4f90: r2 = LoadClassIdInstr(r0)
    //     0xbc4f90: ldur            x2, [x0, #-1]
    //     0xbc4f94: ubfx            x2, x2, #0xc, #0x14
    // 0xbc4f98: stp             x1, x0, [SP]
    // 0xbc4f9c: mov             x0, x2
    // 0xbc4fa0: mov             lr, x0
    // 0xbc4fa4: ldr             lr, [x21, lr, lsl #3]
    // 0xbc4fa8: blr             lr
    // 0xbc4fac: tbnz            w0, #4, #0xbc5460
    // 0xbc4fb0: ldr             x1, [fp, #0x18]
    // 0xbc4fb4: ldr             x2, [fp, #0x10]
    // 0xbc4fb8: r0 = LoadClassIdInstr(r2)
    //     0xbc4fb8: ldur            x0, [x2, #-1]
    //     0xbc4fbc: ubfx            x0, x0, #0xc, #0x14
    // 0xbc4fc0: str             x2, [SP]
    // 0xbc4fc4: r0 = GDT[cid_x0 + -0xbe9]()
    //     0xbc4fc4: sub             lr, x0, #0xbe9
    //     0xbc4fc8: ldr             lr, [x21, lr, lsl #3]
    //     0xbc4fcc: blr             lr
    // 0xbc4fd0: mov             x2, x0
    // 0xbc4fd4: ldr             x1, [fp, #0x18]
    // 0xbc4fd8: stur            x2, [fp, #-8]
    // 0xbc4fdc: r0 = LoadClassIdInstr(r1)
    //     0xbc4fdc: ldur            x0, [x1, #-1]
    //     0xbc4fe0: ubfx            x0, x0, #0xc, #0x14
    // 0xbc4fe4: str             x1, [SP]
    // 0xbc4fe8: r0 = GDT[cid_x0 + -0xbe9]()
    //     0xbc4fe8: sub             lr, x0, #0xbe9
    //     0xbc4fec: ldr             lr, [x21, lr, lsl #3]
    //     0xbc4ff0: blr             lr
    // 0xbc4ff4: mov             x1, x0
    // 0xbc4ff8: ldur            x0, [fp, #-8]
    // 0xbc4ffc: r2 = LoadClassIdInstr(r0)
    //     0xbc4ffc: ldur            x2, [x0, #-1]
    //     0xbc5000: ubfx            x2, x2, #0xc, #0x14
    // 0xbc5004: stp             x1, x0, [SP]
    // 0xbc5008: mov             x0, x2
    // 0xbc500c: mov             lr, x0
    // 0xbc5010: ldr             lr, [x21, lr, lsl #3]
    // 0xbc5014: blr             lr
    // 0xbc5018: tbnz            w0, #4, #0xbc5460
    // 0xbc501c: ldr             x1, [fp, #0x18]
    // 0xbc5020: ldr             x2, [fp, #0x10]
    // 0xbc5024: r0 = LoadClassIdInstr(r2)
    //     0xbc5024: ldur            x0, [x2, #-1]
    //     0xbc5028: ubfx            x0, x0, #0xc, #0x14
    // 0xbc502c: str             x2, [SP]
    // 0xbc5030: r0 = GDT[cid_x0 + -0xc13]()
    //     0xbc5030: sub             lr, x0, #0xc13
    //     0xbc5034: ldr             lr, [x21, lr, lsl #3]
    //     0xbc5038: blr             lr
    // 0xbc503c: mov             x2, x0
    // 0xbc5040: ldr             x1, [fp, #0x18]
    // 0xbc5044: stur            x2, [fp, #-8]
    // 0xbc5048: r0 = LoadClassIdInstr(r1)
    //     0xbc5048: ldur            x0, [x1, #-1]
    //     0xbc504c: ubfx            x0, x0, #0xc, #0x14
    // 0xbc5050: str             x1, [SP]
    // 0xbc5054: r0 = GDT[cid_x0 + -0xc13]()
    //     0xbc5054: sub             lr, x0, #0xc13
    //     0xbc5058: ldr             lr, [x21, lr, lsl #3]
    //     0xbc505c: blr             lr
    // 0xbc5060: mov             x1, x0
    // 0xbc5064: ldur            x0, [fp, #-8]
    // 0xbc5068: r2 = LoadClassIdInstr(r0)
    //     0xbc5068: ldur            x2, [x0, #-1]
    //     0xbc506c: ubfx            x2, x2, #0xc, #0x14
    // 0xbc5070: stp             x1, x0, [SP]
    // 0xbc5074: mov             x0, x2
    // 0xbc5078: mov             lr, x0
    // 0xbc507c: ldr             lr, [x21, lr, lsl #3]
    // 0xbc5080: blr             lr
    // 0xbc5084: tbnz            w0, #4, #0xbc5460
    // 0xbc5088: ldr             x1, [fp, #0x18]
    // 0xbc508c: ldr             x2, [fp, #0x10]
    // 0xbc5090: r0 = LoadClassIdInstr(r2)
    //     0xbc5090: ldur            x0, [x2, #-1]
    //     0xbc5094: ubfx            x0, x0, #0xc, #0x14
    // 0xbc5098: str             x2, [SP]
    // 0xbc509c: r0 = GDT[cid_x0 + -0xbd4]()
    //     0xbc509c: sub             lr, x0, #0xbd4
    //     0xbc50a0: ldr             lr, [x21, lr, lsl #3]
    //     0xbc50a4: blr             lr
    // 0xbc50a8: mov             x2, x0
    // 0xbc50ac: ldr             x1, [fp, #0x18]
    // 0xbc50b0: stur            x2, [fp, #-8]
    // 0xbc50b4: r0 = LoadClassIdInstr(r1)
    //     0xbc50b4: ldur            x0, [x1, #-1]
    //     0xbc50b8: ubfx            x0, x0, #0xc, #0x14
    // 0xbc50bc: str             x1, [SP]
    // 0xbc50c0: r0 = GDT[cid_x0 + -0xbd4]()
    //     0xbc50c0: sub             lr, x0, #0xbd4
    //     0xbc50c4: ldr             lr, [x21, lr, lsl #3]
    //     0xbc50c8: blr             lr
    // 0xbc50cc: mov             x1, x0
    // 0xbc50d0: ldur            x0, [fp, #-8]
    // 0xbc50d4: r2 = LoadClassIdInstr(r0)
    //     0xbc50d4: ldur            x2, [x0, #-1]
    //     0xbc50d8: ubfx            x2, x2, #0xc, #0x14
    // 0xbc50dc: stp             x1, x0, [SP]
    // 0xbc50e0: mov             x0, x2
    // 0xbc50e4: mov             lr, x0
    // 0xbc50e8: ldr             lr, [x21, lr, lsl #3]
    // 0xbc50ec: blr             lr
    // 0xbc50f0: tbnz            w0, #4, #0xbc5460
    // 0xbc50f4: ldr             x1, [fp, #0x18]
    // 0xbc50f8: ldr             x2, [fp, #0x10]
    // 0xbc50fc: r0 = LoadClassIdInstr(r2)
    //     0xbc50fc: ldur            x0, [x2, #-1]
    //     0xbc5100: ubfx            x0, x0, #0xc, #0x14
    // 0xbc5104: str             x2, [SP]
    // 0xbc5108: r0 = GDT[cid_x0 + -0xbdb]()
    //     0xbc5108: sub             lr, x0, #0xbdb
    //     0xbc510c: ldr             lr, [x21, lr, lsl #3]
    //     0xbc5110: blr             lr
    // 0xbc5114: mov             x2, x0
    // 0xbc5118: ldr             x1, [fp, #0x18]
    // 0xbc511c: stur            x2, [fp, #-8]
    // 0xbc5120: r0 = LoadClassIdInstr(r1)
    //     0xbc5120: ldur            x0, [x1, #-1]
    //     0xbc5124: ubfx            x0, x0, #0xc, #0x14
    // 0xbc5128: str             x1, [SP]
    // 0xbc512c: r0 = GDT[cid_x0 + -0xbdb]()
    //     0xbc512c: sub             lr, x0, #0xbdb
    //     0xbc5130: ldr             lr, [x21, lr, lsl #3]
    //     0xbc5134: blr             lr
    // 0xbc5138: mov             x1, x0
    // 0xbc513c: ldur            x0, [fp, #-8]
    // 0xbc5140: r2 = LoadClassIdInstr(r0)
    //     0xbc5140: ldur            x2, [x0, #-1]
    //     0xbc5144: ubfx            x2, x2, #0xc, #0x14
    // 0xbc5148: stp             x1, x0, [SP]
    // 0xbc514c: mov             x0, x2
    // 0xbc5150: mov             lr, x0
    // 0xbc5154: ldr             lr, [x21, lr, lsl #3]
    // 0xbc5158: blr             lr
    // 0xbc515c: tbnz            w0, #4, #0xbc5460
    // 0xbc5160: ldr             x1, [fp, #0x18]
    // 0xbc5164: ldr             x2, [fp, #0x10]
    // 0xbc5168: r0 = LoadClassIdInstr(r2)
    //     0xbc5168: ldur            x0, [x2, #-1]
    //     0xbc516c: ubfx            x0, x0, #0xc, #0x14
    // 0xbc5170: str             x2, [SP]
    // 0xbc5174: r0 = GDT[cid_x0 + -0xbfe]()
    //     0xbc5174: sub             lr, x0, #0xbfe
    //     0xbc5178: ldr             lr, [x21, lr, lsl #3]
    //     0xbc517c: blr             lr
    // 0xbc5180: mov             x2, x0
    // 0xbc5184: ldr             x1, [fp, #0x18]
    // 0xbc5188: stur            x2, [fp, #-8]
    // 0xbc518c: r0 = LoadClassIdInstr(r1)
    //     0xbc518c: ldur            x0, [x1, #-1]
    //     0xbc5190: ubfx            x0, x0, #0xc, #0x14
    // 0xbc5194: str             x1, [SP]
    // 0xbc5198: r0 = GDT[cid_x0 + -0xbfe]()
    //     0xbc5198: sub             lr, x0, #0xbfe
    //     0xbc519c: ldr             lr, [x21, lr, lsl #3]
    //     0xbc51a0: blr             lr
    // 0xbc51a4: mov             x1, x0
    // 0xbc51a8: ldur            x0, [fp, #-8]
    // 0xbc51ac: r2 = LoadClassIdInstr(r0)
    //     0xbc51ac: ldur            x2, [x0, #-1]
    //     0xbc51b0: ubfx            x2, x2, #0xc, #0x14
    // 0xbc51b4: stp             x1, x0, [SP]
    // 0xbc51b8: mov             x0, x2
    // 0xbc51bc: mov             lr, x0
    // 0xbc51c0: ldr             lr, [x21, lr, lsl #3]
    // 0xbc51c4: blr             lr
    // 0xbc51c8: tbnz            w0, #4, #0xbc5460
    // 0xbc51cc: ldr             x1, [fp, #0x18]
    // 0xbc51d0: ldr             x2, [fp, #0x10]
    // 0xbc51d4: r0 = LoadClassIdInstr(r2)
    //     0xbc51d4: ldur            x0, [x2, #-1]
    //     0xbc51d8: ubfx            x0, x0, #0xc, #0x14
    // 0xbc51dc: str             x2, [SP]
    // 0xbc51e0: r0 = GDT[cid_x0 + -0xc05]()
    //     0xbc51e0: sub             lr, x0, #0xc05
    //     0xbc51e4: ldr             lr, [x21, lr, lsl #3]
    //     0xbc51e8: blr             lr
    // 0xbc51ec: mov             x2, x0
    // 0xbc51f0: ldr             x1, [fp, #0x18]
    // 0xbc51f4: stur            x2, [fp, #-8]
    // 0xbc51f8: r0 = LoadClassIdInstr(r1)
    //     0xbc51f8: ldur            x0, [x1, #-1]
    //     0xbc51fc: ubfx            x0, x0, #0xc, #0x14
    // 0xbc5200: str             x1, [SP]
    // 0xbc5204: r0 = GDT[cid_x0 + -0xc05]()
    //     0xbc5204: sub             lr, x0, #0xc05
    //     0xbc5208: ldr             lr, [x21, lr, lsl #3]
    //     0xbc520c: blr             lr
    // 0xbc5210: mov             x1, x0
    // 0xbc5214: ldur            x0, [fp, #-8]
    // 0xbc5218: r2 = LoadClassIdInstr(r0)
    //     0xbc5218: ldur            x2, [x0, #-1]
    //     0xbc521c: ubfx            x2, x2, #0xc, #0x14
    // 0xbc5220: stp             x1, x0, [SP]
    // 0xbc5224: mov             x0, x2
    // 0xbc5228: mov             lr, x0
    // 0xbc522c: ldr             lr, [x21, lr, lsl #3]
    // 0xbc5230: blr             lr
    // 0xbc5234: tbnz            w0, #4, #0xbc5460
    // 0xbc5238: ldr             x1, [fp, #0x18]
    // 0xbc523c: ldr             x2, [fp, #0x10]
    // 0xbc5240: r0 = LoadClassIdInstr(r2)
    //     0xbc5240: ldur            x0, [x2, #-1]
    //     0xbc5244: ubfx            x0, x0, #0xc, #0x14
    // 0xbc5248: str             x2, [SP]
    // 0xbc524c: r0 = GDT[cid_x0 + -0xd3d]()
    //     0xbc524c: sub             lr, x0, #0xd3d
    //     0xbc5250: ldr             lr, [x21, lr, lsl #3]
    //     0xbc5254: blr             lr
    // 0xbc5258: mov             x2, x0
    // 0xbc525c: ldr             x1, [fp, #0x18]
    // 0xbc5260: stur            x2, [fp, #-8]
    // 0xbc5264: r0 = LoadClassIdInstr(r1)
    //     0xbc5264: ldur            x0, [x1, #-1]
    //     0xbc5268: ubfx            x0, x0, #0xc, #0x14
    // 0xbc526c: str             x1, [SP]
    // 0xbc5270: r0 = GDT[cid_x0 + -0xd3d]()
    //     0xbc5270: sub             lr, x0, #0xd3d
    //     0xbc5274: ldr             lr, [x21, lr, lsl #3]
    //     0xbc5278: blr             lr
    // 0xbc527c: mov             x1, x0
    // 0xbc5280: ldur            x0, [fp, #-8]
    // 0xbc5284: r2 = LoadClassIdInstr(r0)
    //     0xbc5284: ldur            x2, [x0, #-1]
    //     0xbc5288: ubfx            x2, x2, #0xc, #0x14
    // 0xbc528c: stp             x1, x0, [SP]
    // 0xbc5290: mov             x0, x2
    // 0xbc5294: mov             lr, x0
    // 0xbc5298: ldr             lr, [x21, lr, lsl #3]
    // 0xbc529c: blr             lr
    // 0xbc52a0: tbnz            w0, #4, #0xbc5460
    // 0xbc52a4: ldr             x1, [fp, #0x18]
    // 0xbc52a8: ldr             x2, [fp, #0x10]
    // 0xbc52ac: r0 = LoadClassIdInstr(r2)
    //     0xbc52ac: ldur            x0, [x2, #-1]
    //     0xbc52b0: ubfx            x0, x0, #0xc, #0x14
    // 0xbc52b4: str             x2, [SP]
    // 0xbc52b8: r0 = GDT[cid_x0 + -0xc2c]()
    //     0xbc52b8: sub             lr, x0, #0xc2c
    //     0xbc52bc: ldr             lr, [x21, lr, lsl #3]
    //     0xbc52c0: blr             lr
    // 0xbc52c4: mov             x2, x0
    // 0xbc52c8: ldr             x1, [fp, #0x18]
    // 0xbc52cc: stur            x2, [fp, #-8]
    // 0xbc52d0: r0 = LoadClassIdInstr(r1)
    //     0xbc52d0: ldur            x0, [x1, #-1]
    //     0xbc52d4: ubfx            x0, x0, #0xc, #0x14
    // 0xbc52d8: str             x1, [SP]
    // 0xbc52dc: r0 = GDT[cid_x0 + -0xc2c]()
    //     0xbc52dc: sub             lr, x0, #0xc2c
    //     0xbc52e0: ldr             lr, [x21, lr, lsl #3]
    //     0xbc52e4: blr             lr
    // 0xbc52e8: mov             x1, x0
    // 0xbc52ec: ldur            x0, [fp, #-8]
    // 0xbc52f0: r2 = LoadClassIdInstr(r0)
    //     0xbc52f0: ldur            x2, [x0, #-1]
    //     0xbc52f4: ubfx            x2, x2, #0xc, #0x14
    // 0xbc52f8: stp             x1, x0, [SP]
    // 0xbc52fc: mov             x0, x2
    // 0xbc5300: mov             lr, x0
    // 0xbc5304: ldr             lr, [x21, lr, lsl #3]
    // 0xbc5308: blr             lr
    // 0xbc530c: tbnz            w0, #4, #0xbc5460
    // 0xbc5310: ldr             x1, [fp, #0x18]
    // 0xbc5314: ldr             x2, [fp, #0x10]
    // 0xbc5318: r0 = LoadClassIdInstr(r2)
    //     0xbc5318: ldur            x0, [x2, #-1]
    //     0xbc531c: ubfx            x0, x0, #0xc, #0x14
    // 0xbc5320: str             x2, [SP]
    // 0xbc5324: r0 = GDT[cid_x0 + -0xc41]()
    //     0xbc5324: sub             lr, x0, #0xc41
    //     0xbc5328: ldr             lr, [x21, lr, lsl #3]
    //     0xbc532c: blr             lr
    // 0xbc5330: mov             x2, x0
    // 0xbc5334: ldr             x1, [fp, #0x18]
    // 0xbc5338: stur            x2, [fp, #-8]
    // 0xbc533c: r0 = LoadClassIdInstr(r1)
    //     0xbc533c: ldur            x0, [x1, #-1]
    //     0xbc5340: ubfx            x0, x0, #0xc, #0x14
    // 0xbc5344: str             x1, [SP]
    // 0xbc5348: r0 = GDT[cid_x0 + -0xc41]()
    //     0xbc5348: sub             lr, x0, #0xc41
    //     0xbc534c: ldr             lr, [x21, lr, lsl #3]
    //     0xbc5350: blr             lr
    // 0xbc5354: mov             x1, x0
    // 0xbc5358: ldur            x0, [fp, #-8]
    // 0xbc535c: cmp             w0, w1
    // 0xbc5360: b.ne            #0xbc5460
    // 0xbc5364: ldr             x1, [fp, #0x18]
    // 0xbc5368: ldr             x2, [fp, #0x10]
    // 0xbc536c: LoadField: r0 = r2->field_4f
    //     0xbc536c: ldur            w0, [x2, #0x4f]
    // 0xbc5370: DecompressPointer r0
    //     0xbc5370: add             x0, x0, HEAP, lsl #32
    // 0xbc5374: LoadField: r3 = r1->field_4f
    //     0xbc5374: ldur            w3, [x1, #0x4f]
    // 0xbc5378: DecompressPointer r3
    //     0xbc5378: add             x3, x3, HEAP, lsl #32
    // 0xbc537c: r4 = LoadClassIdInstr(r0)
    //     0xbc537c: ldur            x4, [x0, #-1]
    //     0xbc5380: ubfx            x4, x4, #0xc, #0x14
    // 0xbc5384: stp             x3, x0, [SP]
    // 0xbc5388: mov             x0, x4
    // 0xbc538c: mov             lr, x0
    // 0xbc5390: ldr             lr, [x21, lr, lsl #3]
    // 0xbc5394: blr             lr
    // 0xbc5398: tbnz            w0, #4, #0xbc5460
    // 0xbc539c: ldr             x1, [fp, #0x18]
    // 0xbc53a0: ldr             x2, [fp, #0x10]
    // 0xbc53a4: LoadField: r0 = r2->field_53
    //     0xbc53a4: ldur            w0, [x2, #0x53]
    // 0xbc53a8: DecompressPointer r0
    //     0xbc53a8: add             x0, x0, HEAP, lsl #32
    // 0xbc53ac: LoadField: r3 = r1->field_53
    //     0xbc53ac: ldur            w3, [x1, #0x53]
    // 0xbc53b0: DecompressPointer r3
    //     0xbc53b0: add             x3, x3, HEAP, lsl #32
    // 0xbc53b4: cmp             w0, w3
    // 0xbc53b8: b.ne            #0xbc5460
    // 0xbc53bc: LoadField: r0 = r2->field_57
    //     0xbc53bc: ldur            w0, [x2, #0x57]
    // 0xbc53c0: DecompressPointer r0
    //     0xbc53c0: add             x0, x0, HEAP, lsl #32
    // 0xbc53c4: LoadField: r3 = r1->field_57
    //     0xbc53c4: ldur            w3, [x1, #0x57]
    // 0xbc53c8: DecompressPointer r3
    //     0xbc53c8: add             x3, x3, HEAP, lsl #32
    // 0xbc53cc: r4 = LoadClassIdInstr(r0)
    //     0xbc53cc: ldur            x4, [x0, #-1]
    //     0xbc53d0: ubfx            x4, x4, #0xc, #0x14
    // 0xbc53d4: stp             x3, x0, [SP]
    // 0xbc53d8: mov             x0, x4
    // 0xbc53dc: mov             lr, x0
    // 0xbc53e0: ldr             lr, [x21, lr, lsl #3]
    // 0xbc53e4: blr             lr
    // 0xbc53e8: tbnz            w0, #4, #0xbc5460
    // 0xbc53ec: ldr             x1, [fp, #0x18]
    // 0xbc53f0: ldr             x0, [fp, #0x10]
    // 0xbc53f4: r2 = LoadClassIdInstr(r0)
    //     0xbc53f4: ldur            x2, [x0, #-1]
    //     0xbc53f8: ubfx            x2, x2, #0xc, #0x14
    // 0xbc53fc: str             x0, [SP]
    // 0xbc5400: mov             x0, x2
    // 0xbc5404: r0 = GDT[cid_x0 + -0xc3a]()
    //     0xbc5404: sub             lr, x0, #0xc3a
    //     0xbc5408: ldr             lr, [x21, lr, lsl #3]
    //     0xbc540c: blr             lr
    // 0xbc5410: mov             x1, x0
    // 0xbc5414: ldr             x0, [fp, #0x18]
    // 0xbc5418: stur            x1, [fp, #-8]
    // 0xbc541c: r2 = LoadClassIdInstr(r0)
    //     0xbc541c: ldur            x2, [x0, #-1]
    //     0xbc5420: ubfx            x2, x2, #0xc, #0x14
    // 0xbc5424: str             x0, [SP]
    // 0xbc5428: mov             x0, x2
    // 0xbc542c: r0 = GDT[cid_x0 + -0xc3a]()
    //     0xbc542c: sub             lr, x0, #0xc3a
    //     0xbc5430: ldr             lr, [x21, lr, lsl #3]
    //     0xbc5434: blr             lr
    // 0xbc5438: mov             x1, x0
    // 0xbc543c: ldur            x0, [fp, #-8]
    // 0xbc5440: r2 = LoadClassIdInstr(r0)
    //     0xbc5440: ldur            x2, [x0, #-1]
    //     0xbc5444: ubfx            x2, x2, #0xc, #0x14
    // 0xbc5448: stp             x1, x0, [SP]
    // 0xbc544c: mov             x0, x2
    // 0xbc5450: mov             lr, x0
    // 0xbc5454: ldr             lr, [x21, lr, lsl #3]
    // 0xbc5458: blr             lr
    // 0xbc545c: b               #0xbc5464
    // 0xbc5460: r0 = false
    //     0xbc5460: add             x0, NULL, #0x30  ; false
    // 0xbc5464: LeaveFrame
    //     0xbc5464: mov             SP, fp
    //     0xbc5468: ldp             fp, lr, [SP], #0x10
    // 0xbc546c: ret
    //     0xbc546c: ret             
    // 0xbc5470: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc5470: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc5474: b               #0xbc4c08
  }
  const get _ iconSize(/* No info */) {
    // ** addr: 0xbfd194, size: 0x10
    // 0xbfd194: ldr             x1, [SP]
    // 0xbfd198: LoadField: r0 = r1->field_37
    //     0xbfd198: ldur            w0, [x1, #0x37]
    // 0xbfd19c: DecompressPointer r0
    //     0xbfd19c: add             x0, x0, HEAP, lsl #32
    // 0xbfd1a0: ret
    //     0xbfd1a0: ret             
  }
  const get _ visualDensity(/* No info */) {
    // ** addr: 0xbfeb08, size: 0x10
    // 0xbfeb08: ldr             x1, [SP]
    // 0xbfeb0c: LoadField: r0 = r1->field_47
    //     0xbfeb0c: ldur            w0, [x1, #0x47]
    // 0xbfeb10: DecompressPointer r0
    //     0xbfeb10: add             x0, x0, HEAP, lsl #32
    // 0xbfeb14: ret
    //     0xbfeb14: ret             
  }
  const get _ splashFactory(/* No info */) {
    // ** addr: 0xbff608, size: 0x10
    // 0xbff608: ldr             x1, [SP]
    // 0xbff60c: LoadField: r0 = r1->field_5b
    //     0xbff60c: ldur            w0, [x1, #0x5b]
    // 0xbff610: DecompressPointer r0
    //     0xbff610: add             x0, x0, HEAP, lsl #32
    // 0xbff614: ret
    //     0xbff614: ret             
  }
  const get _ tapTargetSize(/* No info */) {
    // ** addr: 0xbff664, size: 0x10
    // 0xbff664: ldr             x1, [SP]
    // 0xbff668: LoadField: r0 = r1->field_4b
    //     0xbff668: ldur            w0, [x1, #0x4b]
    // 0xbff66c: DecompressPointer r0
    //     0xbff66c: add             x0, x0, HEAP, lsl #32
    // 0xbff670: ret
    //     0xbff670: ret             
  }
  const get _ mouseCursor(/* No info */) {
    // ** addr: 0xc05270, size: 0x10
    // 0xc05270: ldr             x1, [SP]
    // 0xc05274: LoadField: r0 = r1->field_43
    //     0xc05274: ldur            w0, [x1, #0x43]
    // 0xc05278: DecompressPointer r0
    //     0xc05278: add             x0, x0, HEAP, lsl #32
    // 0xc0527c: ret
    //     0xc0527c: ret             
  }
}
