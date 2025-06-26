// lib: , url: package:flutter/src/material/icon_button.dart

// class id: 1049245, size: 0x8
class :: {
}

// class id: 2383, size: 0x1c, field offset: 0xc
class _IconButtonDefaultOverlay extends MaterialStateProperty<dynamic> {

  _ resolve(/* No info */) {
    // ** addr: 0x8482d4, size: 0x350
    // 0x8482d4: EnterFrame
    //     0x8482d4: stp             fp, lr, [SP, #-0x10]!
    //     0x8482d8: mov             fp, SP
    // 0x8482dc: AllocStack(0x10)
    //     0x8482dc: sub             SP, SP, #0x10
    // 0x8482e0: CheckStackOverflow
    //     0x8482e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8482e4: cmp             SP, x16
    //     0x8482e8: b.ls            #0x84861c
    // 0x8482ec: ldr             x1, [fp, #0x10]
    // 0x8482f0: r0 = LoadClassIdInstr(r1)
    //     0x8482f0: ldur            x0, [x1, #-1]
    //     0x8482f4: ubfx            x0, x0, #0xc, #0x14
    // 0x8482f8: r16 = Instance_MaterialState
    //     0x8482f8: add             x16, PP, #0xf, lsl #12  ; [pp+0xf378] Obj!MaterialState@c445f1
    //     0x8482fc: ldr             x16, [x16, #0x378]
    // 0x848300: stp             x16, x1, [SP]
    // 0x848304: r0 = GDT[cid_x0 + 0x11871]()
    //     0x848304: movz            x17, #0x1871
    //     0x848308: movk            x17, #0x1, lsl #16
    //     0x84830c: add             lr, x0, x17
    //     0x848310: ldr             lr, [x21, lr, lsl #3]
    //     0x848314: blr             lr
    // 0x848318: tbnz            w0, #4, #0x848498
    // 0x84831c: ldr             x1, [fp, #0x10]
    // 0x848320: r0 = LoadClassIdInstr(r1)
    //     0x848320: ldur            x0, [x1, #-1]
    //     0x848324: ubfx            x0, x0, #0xc, #0x14
    // 0x848328: r16 = Instance_MaterialState
    //     0x848328: add             x16, PP, #0xf, lsl #12  ; [pp+0xf380] Obj!MaterialState@c44671
    //     0x84832c: ldr             x16, [x16, #0x380]
    // 0x848330: stp             x16, x1, [SP]
    // 0x848334: r0 = GDT[cid_x0 + 0x11871]()
    //     0x848334: movz            x17, #0x1871
    //     0x848338: movk            x17, #0x1, lsl #16
    //     0x84833c: add             lr, x0, x17
    //     0x848340: ldr             lr, [x21, lr, lsl #3]
    //     0x848344: blr             lr
    // 0x848348: tbnz            w0, #4, #0x848398
    // 0x84834c: ldr             x1, [fp, #0x18]
    // 0x848350: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x848350: ldur            w0, [x1, #0x17]
    // 0x848354: DecompressPointer r0
    //     0x848354: add             x0, x0, HEAP, lsl #32
    // 0x848358: cmp             w0, NULL
    // 0x84835c: b.ne            #0x84838c
    // 0x848360: LoadField: r0 = r1->field_b
    //     0x848360: ldur            w0, [x1, #0xb]
    // 0x848364: DecompressPointer r0
    //     0x848364: add             x0, x0, HEAP, lsl #32
    // 0x848368: cmp             w0, NULL
    // 0x84836c: b.ne            #0x848378
    // 0x848370: r0 = Null
    //     0x848370: mov             x0, NULL
    // 0x848374: b               #0x84838c
    // 0x848378: d0 = 0.120000
    //     0x848378: add             x17, PP, #0xb, lsl #12  ; [pp+0xbb60] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x84837c: ldr             d0, [x17, #0xb60]
    // 0x848380: str             x0, [SP, #8]
    // 0x848384: str             d0, [SP]
    // 0x848388: r0 = withOpacity()
    //     0x848388: bl              #0x5d14c4  ; [dart:ui] Color::withOpacity
    // 0x84838c: LeaveFrame
    //     0x84838c: mov             SP, fp
    //     0x848390: ldp             fp, lr, [SP], #0x10
    // 0x848394: ret
    //     0x848394: ret             
    // 0x848398: ldr             x1, [fp, #0x18]
    // 0x84839c: ldr             x2, [fp, #0x10]
    // 0x8483a0: d0 = 0.120000
    //     0x8483a0: add             x17, PP, #0xb, lsl #12  ; [pp+0xbb60] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x8483a4: ldr             d0, [x17, #0xb60]
    // 0x8483a8: r0 = LoadClassIdInstr(r2)
    //     0x8483a8: ldur            x0, [x2, #-1]
    //     0x8483ac: ubfx            x0, x0, #0xc, #0x14
    // 0x8483b0: r16 = Instance_MaterialState
    //     0x8483b0: add             x16, PP, #0xf, lsl #12  ; [pp+0xf388] Obj!MaterialState@c44651
    //     0x8483b4: ldr             x16, [x16, #0x388]
    // 0x8483b8: stp             x16, x2, [SP]
    // 0x8483bc: r0 = GDT[cid_x0 + 0x11871]()
    //     0x8483bc: movz            x17, #0x1871
    //     0x8483c0: movk            x17, #0x1, lsl #16
    //     0x8483c4: add             lr, x0, x17
    //     0x8483c8: ldr             lr, [x21, lr, lsl #3]
    //     0x8483cc: blr             lr
    // 0x8483d0: tbnz            w0, #4, #0x848410
    // 0x8483d4: ldr             x1, [fp, #0x18]
    // 0x8483d8: LoadField: r0 = r1->field_b
    //     0x8483d8: ldur            w0, [x1, #0xb]
    // 0x8483dc: DecompressPointer r0
    //     0x8483dc: add             x0, x0, HEAP, lsl #32
    // 0x8483e0: cmp             w0, NULL
    // 0x8483e4: b.ne            #0x8483f0
    // 0x8483e8: r0 = Null
    //     0x8483e8: mov             x0, NULL
    // 0x8483ec: b               #0x848404
    // 0x8483f0: d0 = 0.080000
    //     0x8483f0: add             x17, PP, #0xf, lsl #12  ; [pp+0xf390] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x8483f4: ldr             d0, [x17, #0x390]
    // 0x8483f8: str             x0, [SP, #8]
    // 0x8483fc: str             d0, [SP]
    // 0x848400: r0 = withOpacity()
    //     0x848400: bl              #0x5d14c4  ; [dart:ui] Color::withOpacity
    // 0x848404: LeaveFrame
    //     0x848404: mov             SP, fp
    //     0x848408: ldp             fp, lr, [SP], #0x10
    // 0x84840c: ret
    //     0x84840c: ret             
    // 0x848410: ldr             x1, [fp, #0x18]
    // 0x848414: ldr             x2, [fp, #0x10]
    // 0x848418: d0 = 0.080000
    //     0x848418: add             x17, PP, #0xf, lsl #12  ; [pp+0xf390] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x84841c: ldr             d0, [x17, #0x390]
    // 0x848420: r0 = LoadClassIdInstr(r2)
    //     0x848420: ldur            x0, [x2, #-1]
    //     0x848424: ubfx            x0, x0, #0xc, #0x14
    // 0x848428: r16 = Instance_MaterialState
    //     0x848428: add             x16, PP, #0xf, lsl #12  ; [pp+0xf398] Obj!MaterialState@c44631
    //     0x84842c: ldr             x16, [x16, #0x398]
    // 0x848430: stp             x16, x2, [SP]
    // 0x848434: r0 = GDT[cid_x0 + 0x11871]()
    //     0x848434: movz            x17, #0x1871
    //     0x848438: movk            x17, #0x1, lsl #16
    //     0x84843c: add             lr, x0, x17
    //     0x848440: ldr             lr, [x21, lr, lsl #3]
    //     0x848444: blr             lr
    // 0x848448: tbnz            w0, #4, #0x848488
    // 0x84844c: ldr             x1, [fp, #0x18]
    // 0x848450: LoadField: r0 = r1->field_b
    //     0x848450: ldur            w0, [x1, #0xb]
    // 0x848454: DecompressPointer r0
    //     0x848454: add             x0, x0, HEAP, lsl #32
    // 0x848458: cmp             w0, NULL
    // 0x84845c: b.ne            #0x848468
    // 0x848460: r0 = Null
    //     0x848460: mov             x0, NULL
    // 0x848464: b               #0x84847c
    // 0x848468: d0 = 0.120000
    //     0x848468: add             x17, PP, #0xb, lsl #12  ; [pp+0xbb60] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x84846c: ldr             d0, [x17, #0xb60]
    // 0x848470: str             x0, [SP, #8]
    // 0x848474: str             d0, [SP]
    // 0x848478: r0 = withOpacity()
    //     0x848478: bl              #0x5d14c4  ; [dart:ui] Color::withOpacity
    // 0x84847c: LeaveFrame
    //     0x84847c: mov             SP, fp
    //     0x848480: ldp             fp, lr, [SP], #0x10
    // 0x848484: ret
    //     0x848484: ret             
    // 0x848488: ldr             x1, [fp, #0x18]
    // 0x84848c: d0 = 0.120000
    //     0x84848c: add             x17, PP, #0xb, lsl #12  ; [pp+0xbb60] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x848490: ldr             d0, [x17, #0xb60]
    // 0x848494: b               #0x8484a4
    // 0x848498: ldr             x1, [fp, #0x18]
    // 0x84849c: d0 = 0.120000
    //     0x84849c: add             x17, PP, #0xb, lsl #12  ; [pp+0xbb60] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x8484a0: ldr             d0, [x17, #0xb60]
    // 0x8484a4: ldr             x2, [fp, #0x10]
    // 0x8484a8: r0 = LoadClassIdInstr(r2)
    //     0x8484a8: ldur            x0, [x2, #-1]
    //     0x8484ac: ubfx            x0, x0, #0xc, #0x14
    // 0x8484b0: r16 = Instance_MaterialState
    //     0x8484b0: add             x16, PP, #0xf, lsl #12  ; [pp+0xf380] Obj!MaterialState@c44671
    //     0x8484b4: ldr             x16, [x16, #0x380]
    // 0x8484b8: stp             x16, x2, [SP]
    // 0x8484bc: r0 = GDT[cid_x0 + 0x11871]()
    //     0x8484bc: movz            x17, #0x1871
    //     0x8484c0: movk            x17, #0x1, lsl #16
    //     0x8484c4: add             lr, x0, x17
    //     0x8484c8: ldr             lr, [x21, lr, lsl #3]
    //     0x8484cc: blr             lr
    // 0x8484d0: tbnz            w0, #4, #0x848520
    // 0x8484d4: ldr             x1, [fp, #0x18]
    // 0x8484d8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x8484d8: ldur            w0, [x1, #0x17]
    // 0x8484dc: DecompressPointer r0
    //     0x8484dc: add             x0, x0, HEAP, lsl #32
    // 0x8484e0: cmp             w0, NULL
    // 0x8484e4: b.ne            #0x848514
    // 0x8484e8: LoadField: r0 = r1->field_b
    //     0x8484e8: ldur            w0, [x1, #0xb]
    // 0x8484ec: DecompressPointer r0
    //     0x8484ec: add             x0, x0, HEAP, lsl #32
    // 0x8484f0: cmp             w0, NULL
    // 0x8484f4: b.ne            #0x848500
    // 0x8484f8: r0 = Null
    //     0x8484f8: mov             x0, NULL
    // 0x8484fc: b               #0x848514
    // 0x848500: d0 = 0.120000
    //     0x848500: add             x17, PP, #0xb, lsl #12  ; [pp+0xbb60] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x848504: ldr             d0, [x17, #0xb60]
    // 0x848508: str             x0, [SP, #8]
    // 0x84850c: str             d0, [SP]
    // 0x848510: r0 = withOpacity()
    //     0x848510: bl              #0x5d14c4  ; [dart:ui] Color::withOpacity
    // 0x848514: LeaveFrame
    //     0x848514: mov             SP, fp
    //     0x848518: ldp             fp, lr, [SP], #0x10
    // 0x84851c: ret
    //     0x84851c: ret             
    // 0x848520: ldr             x1, [fp, #0x18]
    // 0x848524: ldr             x2, [fp, #0x10]
    // 0x848528: r0 = LoadClassIdInstr(r2)
    //     0x848528: ldur            x0, [x2, #-1]
    //     0x84852c: ubfx            x0, x0, #0xc, #0x14
    // 0x848530: r16 = Instance_MaterialState
    //     0x848530: add             x16, PP, #0xf, lsl #12  ; [pp+0xf388] Obj!MaterialState@c44651
    //     0x848534: ldr             x16, [x16, #0x388]
    // 0x848538: stp             x16, x2, [SP]
    // 0x84853c: r0 = GDT[cid_x0 + 0x11871]()
    //     0x84853c: movz            x17, #0x1871
    //     0x848540: movk            x17, #0x1, lsl #16
    //     0x848544: add             lr, x0, x17
    //     0x848548: ldr             lr, [x21, lr, lsl #3]
    //     0x84854c: blr             lr
    // 0x848550: tbnz            w0, #4, #0x848590
    // 0x848554: ldr             x1, [fp, #0x18]
    // 0x848558: LoadField: r0 = r1->field_b
    //     0x848558: ldur            w0, [x1, #0xb]
    // 0x84855c: DecompressPointer r0
    //     0x84855c: add             x0, x0, HEAP, lsl #32
    // 0x848560: cmp             w0, NULL
    // 0x848564: b.ne            #0x848570
    // 0x848568: r0 = Null
    //     0x848568: mov             x0, NULL
    // 0x84856c: b               #0x848584
    // 0x848570: d0 = 0.080000
    //     0x848570: add             x17, PP, #0xf, lsl #12  ; [pp+0xf390] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x848574: ldr             d0, [x17, #0x390]
    // 0x848578: str             x0, [SP, #8]
    // 0x84857c: str             d0, [SP]
    // 0x848580: r0 = withOpacity()
    //     0x848580: bl              #0x5d14c4  ; [dart:ui] Color::withOpacity
    // 0x848584: LeaveFrame
    //     0x848584: mov             SP, fp
    //     0x848588: ldp             fp, lr, [SP], #0x10
    // 0x84858c: ret
    //     0x84858c: ret             
    // 0x848590: ldr             x1, [fp, #0x18]
    // 0x848594: ldr             x0, [fp, #0x10]
    // 0x848598: d0 = 0.080000
    //     0x848598: add             x17, PP, #0xf, lsl #12  ; [pp+0xf390] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x84859c: ldr             d0, [x17, #0x390]
    // 0x8485a0: r2 = LoadClassIdInstr(r0)
    //     0x8485a0: ldur            x2, [x0, #-1]
    //     0x8485a4: ubfx            x2, x2, #0xc, #0x14
    // 0x8485a8: r16 = Instance_MaterialState
    //     0x8485a8: add             x16, PP, #0xf, lsl #12  ; [pp+0xf398] Obj!MaterialState@c44631
    //     0x8485ac: ldr             x16, [x16, #0x398]
    // 0x8485b0: stp             x16, x0, [SP]
    // 0x8485b4: mov             x0, x2
    // 0x8485b8: r0 = GDT[cid_x0 + 0x11871]()
    //     0x8485b8: movz            x17, #0x1871
    //     0x8485bc: movk            x17, #0x1, lsl #16
    //     0x8485c0: add             lr, x0, x17
    //     0x8485c4: ldr             lr, [x21, lr, lsl #3]
    //     0x8485c8: blr             lr
    // 0x8485cc: tbnz            w0, #4, #0x84860c
    // 0x8485d0: ldr             x0, [fp, #0x18]
    // 0x8485d4: LoadField: r1 = r0->field_b
    //     0x8485d4: ldur            w1, [x0, #0xb]
    // 0x8485d8: DecompressPointer r1
    //     0x8485d8: add             x1, x1, HEAP, lsl #32
    // 0x8485dc: cmp             w1, NULL
    // 0x8485e0: b.ne            #0x8485ec
    // 0x8485e4: r0 = Null
    //     0x8485e4: mov             x0, NULL
    // 0x8485e8: b               #0x848600
    // 0x8485ec: d0 = 0.080000
    //     0x8485ec: add             x17, PP, #0xf, lsl #12  ; [pp+0xf390] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x8485f0: ldr             d0, [x17, #0x390]
    // 0x8485f4: str             x1, [SP, #8]
    // 0x8485f8: str             d0, [SP]
    // 0x8485fc: r0 = withOpacity()
    //     0x8485fc: bl              #0x5d14c4  ; [dart:ui] Color::withOpacity
    // 0x848600: LeaveFrame
    //     0x848600: mov             SP, fp
    //     0x848604: ldp             fp, lr, [SP], #0x10
    // 0x848608: ret
    //     0x848608: ret             
    // 0x84860c: r0 = Null
    //     0x84860c: mov             x0, NULL
    // 0x848610: LeaveFrame
    //     0x848610: mov             SP, fp
    //     0x848614: ldp             fp, lr, [SP], #0x10
    // 0x848618: ret
    //     0x848618: ret             
    // 0x84861c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84861c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x848620: b               #0x8482ec
  }
  _ toString(/* No info */) {
    // ** addr: 0xaf7b54, size: 0x98
    // 0xaf7b54: EnterFrame
    //     0xaf7b54: stp             fp, lr, [SP, #-0x10]!
    //     0xaf7b58: mov             fp, SP
    // 0xaf7b5c: AllocStack(0x8)
    //     0xaf7b5c: sub             SP, SP, #8
    // 0xaf7b60: CheckStackOverflow
    //     0xaf7b60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf7b64: cmp             SP, x16
    //     0xaf7b68: b.ls            #0xaf7be4
    // 0xaf7b6c: r1 = Null
    //     0xaf7b6c: mov             x1, NULL
    // 0xaf7b70: r2 = 14
    //     0xaf7b70: movz            x2, #0xe
    // 0xaf7b74: r0 = AllocateArray()
    //     0xaf7b74: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xaf7b78: r17 = "{hovered: "
    //     0xaf7b78: add             x17, PP, #0x25, lsl #12  ; [pp+0x25948] "{hovered: "
    //     0xaf7b7c: ldr             x17, [x17, #0x948]
    // 0xaf7b80: StoreField: r0->field_f = r17
    //     0xaf7b80: stur            w17, [x0, #0xf]
    // 0xaf7b84: ldr             x1, [fp, #0x10]
    // 0xaf7b88: LoadField: r2 = r1->field_13
    //     0xaf7b88: ldur            w2, [x1, #0x13]
    // 0xaf7b8c: DecompressPointer r2
    //     0xaf7b8c: add             x2, x2, HEAP, lsl #32
    // 0xaf7b90: StoreField: r0->field_13 = r2
    //     0xaf7b90: stur            w2, [x0, #0x13]
    // 0xaf7b94: r17 = ", focused: "
    //     0xaf7b94: add             x17, PP, #0x25, lsl #12  ; [pp+0x25950] ", focused: "
    //     0xaf7b98: ldr             x17, [x17, #0x950]
    // 0xaf7b9c: ArrayStore: r0[0] = r17  ; List_4
    //     0xaf7b9c: stur            w17, [x0, #0x17]
    // 0xaf7ba0: LoadField: r2 = r1->field_f
    //     0xaf7ba0: ldur            w2, [x1, #0xf]
    // 0xaf7ba4: DecompressPointer r2
    //     0xaf7ba4: add             x2, x2, HEAP, lsl #32
    // 0xaf7ba8: StoreField: r0->field_1b = r2
    //     0xaf7ba8: stur            w2, [x0, #0x1b]
    // 0xaf7bac: r17 = ", pressed: "
    //     0xaf7bac: add             x17, PP, #0x25, lsl #12  ; [pp+0x25958] ", pressed: "
    //     0xaf7bb0: ldr             x17, [x17, #0x958]
    // 0xaf7bb4: StoreField: r0->field_1f = r17
    //     0xaf7bb4: stur            w17, [x0, #0x1f]
    // 0xaf7bb8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xaf7bb8: ldur            w2, [x1, #0x17]
    // 0xaf7bbc: DecompressPointer r2
    //     0xaf7bbc: add             x2, x2, HEAP, lsl #32
    // 0xaf7bc0: StoreField: r0->field_23 = r2
    //     0xaf7bc0: stur            w2, [x0, #0x23]
    // 0xaf7bc4: r17 = ", otherwise: null}"
    //     0xaf7bc4: add             x17, PP, #0x25, lsl #12  ; [pp+0x25960] ", otherwise: null}"
    //     0xaf7bc8: ldr             x17, [x17, #0x960]
    // 0xaf7bcc: StoreField: r0->field_27 = r17
    //     0xaf7bcc: stur            w17, [x0, #0x27]
    // 0xaf7bd0: str             x0, [SP]
    // 0xaf7bd4: r0 = _interpolate()
    //     0xaf7bd4: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xaf7bd8: LeaveFrame
    //     0xaf7bd8: mov             SP, fp
    //     0xaf7bdc: ldp             fp, lr, [SP], #0x10
    // 0xaf7be0: ret
    //     0xaf7be0: ret             
    // 0xaf7be4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf7be4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf7be8: b               #0xaf7b6c
  }
}

// class id: 2384, size: 0x14, field offset: 0xc
class _IconButtonDefaultForeground extends MaterialStateProperty<dynamic> {

  _ resolve(/* No info */) {
    // ** addr: 0x848258, size: 0x7c
    // 0x848258: EnterFrame
    //     0x848258: stp             fp, lr, [SP, #-0x10]!
    //     0x84825c: mov             fp, SP
    // 0x848260: AllocStack(0x10)
    //     0x848260: sub             SP, SP, #0x10
    // 0x848264: CheckStackOverflow
    //     0x848264: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x848268: cmp             SP, x16
    //     0x84826c: b.ls            #0x8482cc
    // 0x848270: ldr             x0, [fp, #0x10]
    // 0x848274: r1 = LoadClassIdInstr(r0)
    //     0x848274: ldur            x1, [x0, #-1]
    //     0x848278: ubfx            x1, x1, #0xc, #0x14
    // 0x84827c: r16 = Instance_MaterialState
    //     0x84827c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf518] Obj!MaterialState@c44611
    //     0x848280: ldr             x16, [x16, #0x518]
    // 0x848284: stp             x16, x0, [SP]
    // 0x848288: mov             x0, x1
    // 0x84828c: r0 = GDT[cid_x0 + 0x11871]()
    //     0x84828c: movz            x17, #0x1871
    //     0x848290: movk            x17, #0x1, lsl #16
    //     0x848294: add             lr, x0, x17
    //     0x848298: ldr             lr, [x21, lr, lsl #3]
    //     0x84829c: blr             lr
    // 0x8482a0: tbnz            w0, #4, #0x8482b4
    // 0x8482a4: r0 = Null
    //     0x8482a4: mov             x0, NULL
    // 0x8482a8: LeaveFrame
    //     0x8482a8: mov             SP, fp
    //     0x8482ac: ldp             fp, lr, [SP], #0x10
    // 0x8482b0: ret
    //     0x8482b0: ret             
    // 0x8482b4: ldr             x1, [fp, #0x18]
    // 0x8482b8: LoadField: r0 = r1->field_b
    //     0x8482b8: ldur            w0, [x1, #0xb]
    // 0x8482bc: DecompressPointer r0
    //     0x8482bc: add             x0, x0, HEAP, lsl #32
    // 0x8482c0: LeaveFrame
    //     0x8482c0: mov             SP, fp
    //     0x8482c4: ldp             fp, lr, [SP], #0x10
    // 0x8482c8: ret
    //     0x8482c8: ret             
    // 0x8482cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8482cc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8482d0: b               #0x848270
  }
}

// class id: 2389, size: 0x14, field offset: 0xc
class _IconButtonDefaultMouseCursor extends __ElevatedButtonDefaultMouseCursor&MaterialStateProperty&Diagnosticable {

  _ resolve(/* No info */) {
    // ** addr: 0x8481e4, size: 0x74
    // 0x8481e4: EnterFrame
    //     0x8481e4: stp             fp, lr, [SP, #-0x10]!
    //     0x8481e8: mov             fp, SP
    // 0x8481ec: AllocStack(0x10)
    //     0x8481ec: sub             SP, SP, #0x10
    // 0x8481f0: CheckStackOverflow
    //     0x8481f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8481f4: cmp             SP, x16
    //     0x8481f8: b.ls            #0x848250
    // 0x8481fc: ldr             x0, [fp, #0x10]
    // 0x848200: r1 = LoadClassIdInstr(r0)
    //     0x848200: ldur            x1, [x0, #-1]
    //     0x848204: ubfx            x1, x1, #0xc, #0x14
    // 0x848208: r16 = Instance_MaterialState
    //     0x848208: add             x16, PP, #0xf, lsl #12  ; [pp+0xf518] Obj!MaterialState@c44611
    //     0x84820c: ldr             x16, [x16, #0x518]
    // 0x848210: stp             x16, x0, [SP]
    // 0x848214: mov             x0, x1
    // 0x848218: r0 = GDT[cid_x0 + 0x11871]()
    //     0x848218: movz            x17, #0x1871
    //     0x84821c: movk            x17, #0x1, lsl #16
    //     0x848220: add             lr, x0, x17
    //     0x848224: ldr             lr, [x21, lr, lsl #3]
    //     0x848228: blr             lr
    // 0x84822c: tbnz            w0, #4, #0x848240
    // 0x848230: r0 = Null
    //     0x848230: mov             x0, NULL
    // 0x848234: LeaveFrame
    //     0x848234: mov             SP, fp
    //     0x848238: ldp             fp, lr, [SP], #0x10
    // 0x84823c: ret
    //     0x84823c: ret             
    // 0x848240: r0 = Null
    //     0x848240: mov             x0, NULL
    // 0x848244: LeaveFrame
    //     0x848244: mov             SP, fp
    //     0x848248: ldp             fp, lr, [SP], #0x10
    // 0x84824c: ret
    //     0x84824c: ret             
    // 0x848250: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x848250: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x848254: b               #0x8481fc
  }
}

// class id: 2804, size: 0x68, field offset: 0x60
class _OutlinedIconButtonDefaultsM3 extends ButtonStyle {

  late final ColorScheme _colors; // offset: 0x64

  get _ iconSize(/* No info */) {
    // ** addr: 0xbfd188, size: 0xc
    // 0xbfd188: r0 = Instance_MaterialStatePropertyAll
    //     0xbfd188: add             x0, PP, #0x41, lsl #12  ; [pp+0x41a58] Obj!MaterialStatePropertyAll<double>@c2f6a1
    //     0xbfd18c: ldr             x0, [x0, #0xa58]
    // 0xbfd190: ret
    //     0xbfd190: ret             
  }
  ColorScheme _colors(_OutlinedIconButtonDefaultsM3) {
    // ** addr: 0xbfd38c, size: 0x4c
    // 0xbfd38c: EnterFrame
    //     0xbfd38c: stp             fp, lr, [SP, #-0x10]!
    //     0xbfd390: mov             fp, SP
    // 0xbfd394: AllocStack(0x8)
    //     0xbfd394: sub             SP, SP, #8
    // 0xbfd398: CheckStackOverflow
    //     0xbfd398: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbfd39c: cmp             SP, x16
    //     0xbfd3a0: b.ls            #0xbfd3d0
    // 0xbfd3a4: ldr             x0, [fp, #0x10]
    // 0xbfd3a8: LoadField: r1 = r0->field_5f
    //     0xbfd3a8: ldur            w1, [x0, #0x5f]
    // 0xbfd3ac: DecompressPointer r1
    //     0xbfd3ac: add             x1, x1, HEAP, lsl #32
    // 0xbfd3b0: str             x1, [SP]
    // 0xbfd3b4: r0 = of()
    //     0xbfd3b4: bl              #0x60acc8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xbfd3b8: LoadField: r1 = r0->field_3f
    //     0xbfd3b8: ldur            w1, [x0, #0x3f]
    // 0xbfd3bc: DecompressPointer r1
    //     0xbfd3bc: add             x1, x1, HEAP, lsl #32
    // 0xbfd3c0: mov             x0, x1
    // 0xbfd3c4: LeaveFrame
    //     0xbfd3c4: mov             SP, fp
    //     0xbfd3c8: ldp             fp, lr, [SP], #0x10
    // 0xbfd3cc: ret
    //     0xbfd3cc: ret             
    // 0xbfd3d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbfd3d0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbfd3d4: b               #0xbfd3a4
  }
  get _ backgroundColor(/* No info */) {
    // ** addr: 0xbfd5e4, size: 0x64
    // 0xbfd5e4: EnterFrame
    //     0xbfd5e4: stp             fp, lr, [SP, #-0x10]!
    //     0xbfd5e8: mov             fp, SP
    // 0xbfd5ec: AllocStack(0x10)
    //     0xbfd5ec: sub             SP, SP, #0x10
    // 0xbfd5f0: CheckStackOverflow
    //     0xbfd5f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbfd5f4: cmp             SP, x16
    //     0xbfd5f8: b.ls            #0xbfd640
    // 0xbfd5fc: r1 = 1
    //     0xbfd5fc: movz            x1, #0x1
    // 0xbfd600: r0 = AllocateContext()
    //     0xbfd600: bl              #0xc5def4  ; AllocateContextStub
    // 0xbfd604: mov             x1, x0
    // 0xbfd608: ldr             x0, [fp, #0x10]
    // 0xbfd60c: StoreField: r1->field_f = r0
    //     0xbfd60c: stur            w0, [x1, #0xf]
    // 0xbfd610: mov             x2, x1
    // 0xbfd614: r1 = Function '<anonymous closure>':.
    //     0xbfd614: add             x1, PP, #0x41, lsl #12  ; [pp+0x41ab8] AnonymousClosure: (0xbfd648), in [package:flutter/src/material/icon_button.dart] _OutlinedIconButtonDefaultsM3::backgroundColor (0xbfd5e4)
    //     0xbfd618: ldr             x1, [x1, #0xab8]
    // 0xbfd61c: r0 = AllocateClosure()
    //     0xbfd61c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xbfd620: r16 = <Color?>
    //     0xbfd620: add             x16, PP, #0xf, lsl #12  ; [pp+0xf348] TypeArguments: <Color?>
    //     0xbfd624: ldr             x16, [x16, #0x348]
    // 0xbfd628: stp             x0, x16, [SP]
    // 0xbfd62c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xbfd62c: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xbfd630: r0 = resolveWith()
    //     0xbfd630: bl              #0x9326b8  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0xbfd634: LeaveFrame
    //     0xbfd634: mov             SP, fp
    //     0xbfd638: ldp             fp, lr, [SP], #0x10
    // 0xbfd63c: ret
    //     0xbfd63c: ret             
    // 0xbfd640: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbfd640: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbfd644: b               #0xbfd5fc
  }
  [closure] Color <anonymous closure>(dynamic, Set<MaterialState>) {
    // ** addr: 0xbfd648, size: 0x1a8
    // 0xbfd648: EnterFrame
    //     0xbfd648: stp             fp, lr, [SP, #-0x10]!
    //     0xbfd64c: mov             fp, SP
    // 0xbfd650: AllocStack(0x18)
    //     0xbfd650: sub             SP, SP, #0x18
    // 0xbfd654: SetupParameters()
    //     0xbfd654: ldr             x0, [fp, #0x18]
    //     0xbfd658: ldur            w1, [x0, #0x17]
    //     0xbfd65c: add             x1, x1, HEAP, lsl #32
    //     0xbfd660: stur            x1, [fp, #-8]
    // 0xbfd664: CheckStackOverflow
    //     0xbfd664: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbfd668: cmp             SP, x16
    //     0xbfd66c: b.ls            #0xbfd7e8
    // 0xbfd670: ldr             x2, [fp, #0x10]
    // 0xbfd674: r0 = LoadClassIdInstr(r2)
    //     0xbfd674: ldur            x0, [x2, #-1]
    //     0xbfd678: ubfx            x0, x0, #0xc, #0x14
    // 0xbfd67c: r16 = Instance_MaterialState
    //     0xbfd67c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf518] Obj!MaterialState@c44611
    //     0xbfd680: ldr             x16, [x16, #0x518]
    // 0xbfd684: stp             x16, x2, [SP]
    // 0xbfd688: r0 = GDT[cid_x0 + 0x11871]()
    //     0xbfd688: movz            x17, #0x1871
    //     0xbfd68c: movk            x17, #0x1, lsl #16
    //     0xbfd690: add             lr, x0, x17
    //     0xbfd694: ldr             lr, [x21, lr, lsl #3]
    //     0xbfd698: blr             lr
    // 0xbfd69c: tbnz            w0, #4, #0xbfd740
    // 0xbfd6a0: ldr             x0, [fp, #0x10]
    // 0xbfd6a4: r1 = LoadClassIdInstr(r0)
    //     0xbfd6a4: ldur            x1, [x0, #-1]
    //     0xbfd6a8: ubfx            x1, x1, #0xc, #0x14
    // 0xbfd6ac: r16 = Instance_MaterialState
    //     0xbfd6ac: add             x16, PP, #0xf, lsl #12  ; [pp+0xf378] Obj!MaterialState@c445f1
    //     0xbfd6b0: ldr             x16, [x16, #0x378]
    // 0xbfd6b4: stp             x16, x0, [SP]
    // 0xbfd6b8: mov             x0, x1
    // 0xbfd6bc: r0 = GDT[cid_x0 + 0x11871]()
    //     0xbfd6bc: movz            x17, #0x1871
    //     0xbfd6c0: movk            x17, #0x1, lsl #16
    //     0xbfd6c4: add             lr, x0, x17
    //     0xbfd6c8: ldr             lr, [x21, lr, lsl #3]
    //     0xbfd6cc: blr             lr
    // 0xbfd6d0: tbnz            w0, #4, #0xbfd72c
    // 0xbfd6d4: ldur            x1, [fp, #-8]
    // 0xbfd6d8: LoadField: r0 = r1->field_f
    //     0xbfd6d8: ldur            w0, [x1, #0xf]
    // 0xbfd6dc: DecompressPointer r0
    //     0xbfd6dc: add             x0, x0, HEAP, lsl #32
    // 0xbfd6e0: mov             x1, x0
    // 0xbfd6e4: LoadField: r0 = r1->field_63
    //     0xbfd6e4: ldur            w0, [x1, #0x63]
    // 0xbfd6e8: DecompressPointer r0
    //     0xbfd6e8: add             x0, x0, HEAP, lsl #32
    // 0xbfd6ec: r16 = Sentinel
    //     0xbfd6ec: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xbfd6f0: cmp             w0, w16
    // 0xbfd6f4: b.ne            #0xbfd704
    // 0xbfd6f8: r2 = _colors
    //     0xbfd6f8: add             x2, PP, #0x41, lsl #12  ; [pp+0x41aa0] Field <_OutlinedIconButtonDefaultsM3@149331726._colors@149331726>: late final (offset: 0x64)
    //     0xbfd6fc: ldr             x2, [x2, #0xaa0]
    // 0xbfd700: r0 = InitLateFinalInstanceField()
    //     0xbfd700: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xbfd704: LoadField: r1 = r0->field_57
    //     0xbfd704: ldur            w1, [x0, #0x57]
    // 0xbfd708: DecompressPointer r1
    //     0xbfd708: add             x1, x1, HEAP, lsl #32
    // 0xbfd70c: str             x1, [SP, #8]
    // 0xbfd710: d0 = 0.120000
    //     0xbfd710: add             x17, PP, #0xb, lsl #12  ; [pp+0xbb60] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0xbfd714: ldr             d0, [x17, #0xb60]
    // 0xbfd718: str             d0, [SP]
    // 0xbfd71c: r0 = withOpacity()
    //     0xbfd71c: bl              #0x5d14c4  ; [dart:ui] Color::withOpacity
    // 0xbfd720: LeaveFrame
    //     0xbfd720: mov             SP, fp
    //     0xbfd724: ldp             fp, lr, [SP], #0x10
    // 0xbfd728: ret
    //     0xbfd728: ret             
    // 0xbfd72c: r0 = Instance_Color
    //     0xbfd72c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf4a0] Obj!Color@c3ac11
    //     0xbfd730: ldr             x0, [x0, #0x4a0]
    // 0xbfd734: LeaveFrame
    //     0xbfd734: mov             SP, fp
    //     0xbfd738: ldp             fp, lr, [SP], #0x10
    // 0xbfd73c: ret
    //     0xbfd73c: ret             
    // 0xbfd740: ldr             x0, [fp, #0x10]
    // 0xbfd744: ldur            x1, [fp, #-8]
    // 0xbfd748: r2 = LoadClassIdInstr(r0)
    //     0xbfd748: ldur            x2, [x0, #-1]
    //     0xbfd74c: ubfx            x2, x2, #0xc, #0x14
    // 0xbfd750: r16 = Instance_MaterialState
    //     0xbfd750: add             x16, PP, #0xf, lsl #12  ; [pp+0xf378] Obj!MaterialState@c445f1
    //     0xbfd754: ldr             x16, [x16, #0x378]
    // 0xbfd758: stp             x16, x0, [SP]
    // 0xbfd75c: mov             x0, x2
    // 0xbfd760: r0 = GDT[cid_x0 + 0x11871]()
    //     0xbfd760: movz            x17, #0x1871
    //     0xbfd764: movk            x17, #0x1, lsl #16
    //     0xbfd768: add             lr, x0, x17
    //     0xbfd76c: ldr             lr, [x21, lr, lsl #3]
    //     0xbfd770: blr             lr
    // 0xbfd774: tbnz            w0, #4, #0xbfd7d4
    // 0xbfd778: ldur            x0, [fp, #-8]
    // 0xbfd77c: LoadField: r1 = r0->field_f
    //     0xbfd77c: ldur            w1, [x0, #0xf]
    // 0xbfd780: DecompressPointer r1
    //     0xbfd780: add             x1, x1, HEAP, lsl #32
    // 0xbfd784: LoadField: r0 = r1->field_63
    //     0xbfd784: ldur            w0, [x1, #0x63]
    // 0xbfd788: DecompressPointer r0
    //     0xbfd788: add             x0, x0, HEAP, lsl #32
    // 0xbfd78c: r16 = Sentinel
    //     0xbfd78c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xbfd790: cmp             w0, w16
    // 0xbfd794: b.ne            #0xbfd7a4
    // 0xbfd798: r2 = _colors
    //     0xbfd798: add             x2, PP, #0x41, lsl #12  ; [pp+0x41aa0] Field <_OutlinedIconButtonDefaultsM3@149331726._colors@149331726>: late final (offset: 0x64)
    //     0xbfd79c: ldr             x2, [x2, #0xaa0]
    // 0xbfd7a0: r0 = InitLateFinalInstanceField()
    //     0xbfd7a0: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xbfd7a4: LoadField: r1 = r0->field_73
    //     0xbfd7a4: ldur            w1, [x0, #0x73]
    // 0xbfd7a8: DecompressPointer r1
    //     0xbfd7a8: add             x1, x1, HEAP, lsl #32
    // 0xbfd7ac: cmp             w1, NULL
    // 0xbfd7b0: b.ne            #0xbfd7c4
    // 0xbfd7b4: LoadField: r2 = r0->field_57
    //     0xbfd7b4: ldur            w2, [x0, #0x57]
    // 0xbfd7b8: DecompressPointer r2
    //     0xbfd7b8: add             x2, x2, HEAP, lsl #32
    // 0xbfd7bc: mov             x0, x2
    // 0xbfd7c0: b               #0xbfd7c8
    // 0xbfd7c4: mov             x0, x1
    // 0xbfd7c8: LeaveFrame
    //     0xbfd7c8: mov             SP, fp
    //     0xbfd7cc: ldp             fp, lr, [SP], #0x10
    // 0xbfd7d0: ret
    //     0xbfd7d0: ret             
    // 0xbfd7d4: r0 = Instance_Color
    //     0xbfd7d4: add             x0, PP, #0xf, lsl #12  ; [pp+0xf4a0] Obj!Color@c3ac11
    //     0xbfd7d8: ldr             x0, [x0, #0x4a0]
    // 0xbfd7dc: LeaveFrame
    //     0xbfd7dc: mov             SP, fp
    //     0xbfd7e0: ldp             fp, lr, [SP], #0x10
    // 0xbfd7e4: ret
    //     0xbfd7e4: ret             
    // 0xbfd7e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbfd7e8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbfd7ec: b               #0xbfd670
  }
  get _ padding(/* No info */) {
    // ** addr: 0xbfd7f0, size: 0xc
    // 0xbfd7f0: r0 = Instance_MaterialStatePropertyAll
    //     0xbfd7f0: add             x0, PP, #0x41, lsl #12  ; [pp+0x41a68] Obj!MaterialStatePropertyAll<EdgeInsetsGeometry>@c2f6c1
    //     0xbfd7f4: ldr             x0, [x0, #0xa68]
    // 0xbfd7f8: ret
    //     0xbfd7f8: ret             
  }
  get _ side(/* No info */) {
    // ** addr: 0xbfd8ac, size: 0x64
    // 0xbfd8ac: EnterFrame
    //     0xbfd8ac: stp             fp, lr, [SP, #-0x10]!
    //     0xbfd8b0: mov             fp, SP
    // 0xbfd8b4: AllocStack(0x10)
    //     0xbfd8b4: sub             SP, SP, #0x10
    // 0xbfd8b8: CheckStackOverflow
    //     0xbfd8b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbfd8bc: cmp             SP, x16
    //     0xbfd8c0: b.ls            #0xbfd908
    // 0xbfd8c4: r1 = 1
    //     0xbfd8c4: movz            x1, #0x1
    // 0xbfd8c8: r0 = AllocateContext()
    //     0xbfd8c8: bl              #0xc5def4  ; AllocateContextStub
    // 0xbfd8cc: mov             x1, x0
    // 0xbfd8d0: ldr             x0, [fp, #0x10]
    // 0xbfd8d4: StoreField: r1->field_f = r0
    //     0xbfd8d4: stur            w0, [x1, #0xf]
    // 0xbfd8d8: mov             x2, x1
    // 0xbfd8dc: r1 = Function '<anonymous closure>':.
    //     0xbfd8dc: add             x1, PP, #0x41, lsl #12  ; [pp+0x41a98] AnonymousClosure: (0xbfd910), in [package:flutter/src/material/icon_button.dart] _OutlinedIconButtonDefaultsM3::side (0xbfd8ac)
    //     0xbfd8e0: ldr             x1, [x1, #0xa98]
    // 0xbfd8e4: r0 = AllocateClosure()
    //     0xbfd8e4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xbfd8e8: r16 = <BorderSide?>
    //     0xbfd8e8: add             x16, PP, #0x34, lsl #12  ; [pp+0x34ff8] TypeArguments: <BorderSide?>
    //     0xbfd8ec: ldr             x16, [x16, #0xff8]
    // 0xbfd8f0: stp             x0, x16, [SP]
    // 0xbfd8f4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xbfd8f4: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xbfd8f8: r0 = resolveWith()
    //     0xbfd8f8: bl              #0x9326b8  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0xbfd8fc: LeaveFrame
    //     0xbfd8fc: mov             SP, fp
    //     0xbfd900: ldp             fp, lr, [SP], #0x10
    // 0xbfd904: ret
    //     0xbfd904: ret             
    // 0xbfd908: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbfd908: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbfd90c: b               #0xbfd8c4
  }
  [closure] BorderSide? <anonymous closure>(dynamic, Set<MaterialState>) {
    // ** addr: 0xbfd910, size: 0x1c4
    // 0xbfd910: EnterFrame
    //     0xbfd910: stp             fp, lr, [SP, #-0x10]!
    //     0xbfd914: mov             fp, SP
    // 0xbfd918: AllocStack(0x20)
    //     0xbfd918: sub             SP, SP, #0x20
    // 0xbfd91c: SetupParameters()
    //     0xbfd91c: ldr             x0, [fp, #0x18]
    //     0xbfd920: ldur            w1, [x0, #0x17]
    //     0xbfd924: add             x1, x1, HEAP, lsl #32
    //     0xbfd928: stur            x1, [fp, #-8]
    // 0xbfd92c: CheckStackOverflow
    //     0xbfd92c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbfd930: cmp             SP, x16
    //     0xbfd934: b.ls            #0xbfdacc
    // 0xbfd938: ldr             x2, [fp, #0x10]
    // 0xbfd93c: r0 = LoadClassIdInstr(r2)
    //     0xbfd93c: ldur            x0, [x2, #-1]
    //     0xbfd940: ubfx            x0, x0, #0xc, #0x14
    // 0xbfd944: r16 = Instance_MaterialState
    //     0xbfd944: add             x16, PP, #0xf, lsl #12  ; [pp+0xf378] Obj!MaterialState@c445f1
    //     0xbfd948: ldr             x16, [x16, #0x378]
    // 0xbfd94c: stp             x16, x2, [SP]
    // 0xbfd950: r0 = GDT[cid_x0 + 0x11871]()
    //     0xbfd950: movz            x17, #0x1871
    //     0xbfd954: movk            x17, #0x1, lsl #16
    //     0xbfd958: add             lr, x0, x17
    //     0xbfd95c: ldr             lr, [x21, lr, lsl #3]
    //     0xbfd960: blr             lr
    // 0xbfd964: tbnz            w0, #4, #0xbfd978
    // 0xbfd968: r0 = Null
    //     0xbfd968: mov             x0, NULL
    // 0xbfd96c: LeaveFrame
    //     0xbfd96c: mov             SP, fp
    //     0xbfd970: ldp             fp, lr, [SP], #0x10
    // 0xbfd974: ret
    //     0xbfd974: ret             
    // 0xbfd978: ldr             x0, [fp, #0x10]
    // 0xbfd97c: r1 = LoadClassIdInstr(r0)
    //     0xbfd97c: ldur            x1, [x0, #-1]
    //     0xbfd980: ubfx            x1, x1, #0xc, #0x14
    // 0xbfd984: r16 = Instance_MaterialState
    //     0xbfd984: add             x16, PP, #0xf, lsl #12  ; [pp+0xf518] Obj!MaterialState@c44611
    //     0xbfd988: ldr             x16, [x16, #0x518]
    // 0xbfd98c: stp             x16, x0, [SP]
    // 0xbfd990: mov             x0, x1
    // 0xbfd994: r0 = GDT[cid_x0 + 0x11871]()
    //     0xbfd994: movz            x17, #0x1871
    //     0xbfd998: movk            x17, #0x1, lsl #16
    //     0xbfd99c: add             lr, x0, x17
    //     0xbfd9a0: ldr             lr, [x21, lr, lsl #3]
    //     0xbfd9a4: blr             lr
    // 0xbfd9a8: tbnz            w0, #4, #0xbfda34
    // 0xbfd9ac: ldur            x0, [fp, #-8]
    // 0xbfd9b0: LoadField: r1 = r0->field_f
    //     0xbfd9b0: ldur            w1, [x0, #0xf]
    // 0xbfd9b4: DecompressPointer r1
    //     0xbfd9b4: add             x1, x1, HEAP, lsl #32
    // 0xbfd9b8: LoadField: r0 = r1->field_63
    //     0xbfd9b8: ldur            w0, [x1, #0x63]
    // 0xbfd9bc: DecompressPointer r0
    //     0xbfd9bc: add             x0, x0, HEAP, lsl #32
    // 0xbfd9c0: r16 = Sentinel
    //     0xbfd9c0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xbfd9c4: cmp             w0, w16
    // 0xbfd9c8: b.ne            #0xbfd9d8
    // 0xbfd9cc: r2 = _colors
    //     0xbfd9cc: add             x2, PP, #0x41, lsl #12  ; [pp+0x41aa0] Field <_OutlinedIconButtonDefaultsM3@149331726._colors@149331726>: late final (offset: 0x64)
    //     0xbfd9d0: ldr             x2, [x2, #0xaa0]
    // 0xbfd9d4: r0 = InitLateFinalInstanceField()
    //     0xbfd9d4: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xbfd9d8: LoadField: r1 = r0->field_57
    //     0xbfd9d8: ldur            w1, [x0, #0x57]
    // 0xbfd9dc: DecompressPointer r1
    //     0xbfd9dc: add             x1, x1, HEAP, lsl #32
    // 0xbfd9e0: str             x1, [SP, #8]
    // 0xbfd9e4: d0 = 0.120000
    //     0xbfd9e4: add             x17, PP, #0xb, lsl #12  ; [pp+0xbb60] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0xbfd9e8: ldr             d0, [x17, #0xb60]
    // 0xbfd9ec: str             d0, [SP]
    // 0xbfd9f0: r0 = withOpacity()
    //     0xbfd9f0: bl              #0x5d14c4  ; [dart:ui] Color::withOpacity
    // 0xbfd9f4: stur            x0, [fp, #-0x10]
    // 0xbfd9f8: r0 = BorderSide()
    //     0xbfd9f8: bl              #0x5acc08  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0xbfd9fc: mov             x1, x0
    // 0xbfda00: ldur            x0, [fp, #-0x10]
    // 0xbfda04: StoreField: r1->field_7 = r0
    //     0xbfda04: stur            w0, [x1, #7]
    // 0xbfda08: d0 = 1.000000
    //     0xbfda08: fmov            d0, #1.00000000
    // 0xbfda0c: StoreField: r1->field_b = d0
    //     0xbfda0c: stur            d0, [x1, #0xb]
    // 0xbfda10: r2 = Instance_BorderStyle
    //     0xbfda10: add             x2, PP, #0xf, lsl #12  ; [pp+0xf658] Obj!BorderStyle@c43fd1
    //     0xbfda14: ldr             x2, [x2, #0x658]
    // 0xbfda18: StoreField: r1->field_13 = r2
    //     0xbfda18: stur            w2, [x1, #0x13]
    // 0xbfda1c: d1 = -1.000000
    //     0xbfda1c: fmov            d1, #-1.00000000
    // 0xbfda20: ArrayStore: r1[0] = d1  ; List_8
    //     0xbfda20: stur            d1, [x1, #0x17]
    // 0xbfda24: mov             x0, x1
    // 0xbfda28: LeaveFrame
    //     0xbfda28: mov             SP, fp
    //     0xbfda2c: ldp             fp, lr, [SP], #0x10
    // 0xbfda30: ret
    //     0xbfda30: ret             
    // 0xbfda34: ldur            x0, [fp, #-8]
    // 0xbfda38: r2 = Instance_BorderStyle
    //     0xbfda38: add             x2, PP, #0xf, lsl #12  ; [pp+0xf658] Obj!BorderStyle@c43fd1
    //     0xbfda3c: ldr             x2, [x2, #0x658]
    // 0xbfda40: d0 = 1.000000
    //     0xbfda40: fmov            d0, #1.00000000
    // 0xbfda44: d1 = -1.000000
    //     0xbfda44: fmov            d1, #-1.00000000
    // 0xbfda48: LoadField: r1 = r0->field_f
    //     0xbfda48: ldur            w1, [x0, #0xf]
    // 0xbfda4c: DecompressPointer r1
    //     0xbfda4c: add             x1, x1, HEAP, lsl #32
    // 0xbfda50: LoadField: r0 = r1->field_63
    //     0xbfda50: ldur            w0, [x1, #0x63]
    // 0xbfda54: DecompressPointer r0
    //     0xbfda54: add             x0, x0, HEAP, lsl #32
    // 0xbfda58: r16 = Sentinel
    //     0xbfda58: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xbfda5c: cmp             w0, w16
    // 0xbfda60: b.ne            #0xbfda70
    // 0xbfda64: r2 = _colors
    //     0xbfda64: add             x2, PP, #0x41, lsl #12  ; [pp+0x41aa0] Field <_OutlinedIconButtonDefaultsM3@149331726._colors@149331726>: late final (offset: 0x64)
    //     0xbfda68: ldr             x2, [x2, #0xaa0]
    // 0xbfda6c: r0 = InitLateFinalInstanceField()
    //     0xbfda6c: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xbfda70: LoadField: r1 = r0->field_63
    //     0xbfda70: ldur            w1, [x0, #0x63]
    // 0xbfda74: DecompressPointer r1
    //     0xbfda74: add             x1, x1, HEAP, lsl #32
    // 0xbfda78: cmp             w1, NULL
    // 0xbfda7c: b.ne            #0xbfda90
    // 0xbfda80: LoadField: r1 = r0->field_4f
    //     0xbfda80: ldur            w1, [x0, #0x4f]
    // 0xbfda84: DecompressPointer r1
    //     0xbfda84: add             x1, x1, HEAP, lsl #32
    // 0xbfda88: mov             x0, x1
    // 0xbfda8c: b               #0xbfda94
    // 0xbfda90: mov             x0, x1
    // 0xbfda94: stur            x0, [fp, #-8]
    // 0xbfda98: r0 = BorderSide()
    //     0xbfda98: bl              #0x5acc08  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0xbfda9c: ldur            x1, [fp, #-8]
    // 0xbfdaa0: StoreField: r0->field_7 = r1
    //     0xbfdaa0: stur            w1, [x0, #7]
    // 0xbfdaa4: d0 = 1.000000
    //     0xbfdaa4: fmov            d0, #1.00000000
    // 0xbfdaa8: StoreField: r0->field_b = d0
    //     0xbfdaa8: stur            d0, [x0, #0xb]
    // 0xbfdaac: r1 = Instance_BorderStyle
    //     0xbfdaac: add             x1, PP, #0xf, lsl #12  ; [pp+0xf658] Obj!BorderStyle@c43fd1
    //     0xbfdab0: ldr             x1, [x1, #0x658]
    // 0xbfdab4: StoreField: r0->field_13 = r1
    //     0xbfdab4: stur            w1, [x0, #0x13]
    // 0xbfdab8: d0 = -1.000000
    //     0xbfdab8: fmov            d0, #-1.00000000
    // 0xbfdabc: ArrayStore: r0[0] = d0  ; List_8
    //     0xbfdabc: stur            d0, [x0, #0x17]
    // 0xbfdac0: LeaveFrame
    //     0xbfdac0: mov             SP, fp
    //     0xbfdac4: ldp             fp, lr, [SP], #0x10
    // 0xbfdac8: ret
    //     0xbfdac8: ret             
    // 0xbfdacc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbfdacc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbfdad0: b               #0xbfd938
  }
  get _ minimumSize(/* No info */) {
    // ** addr: 0xbfdd30, size: 0xc
    // 0xbfdd30: r0 = Instance_MaterialStatePropertyAll
    //     0xbfdd30: add             x0, PP, #0x41, lsl #12  ; [pp+0x41a60] Obj!MaterialStatePropertyAll<Size>@c2f6e1
    //     0xbfdd34: ldr             x0, [x0, #0xa60]
    // 0xbfdd38: ret
    //     0xbfdd38: ret             
  }
  get _ visualDensity(/* No info */) {
    // ** addr: 0xbfeab0, size: 0xc
    // 0xbfeab0: r0 = Instance_VisualDensity
    //     0xbfeab0: add             x0, PP, #0xb, lsl #12  ; [pp+0xbc38] Obj!VisualDensity@c33101
    //     0xbfeab4: ldr             x0, [x0, #0xc38]
    // 0xbfeab8: ret
    //     0xbfeab8: ret             
  }
  get _ foregroundColor(/* No info */) {
    // ** addr: 0xbff0f4, size: 0x64
    // 0xbff0f4: EnterFrame
    //     0xbff0f4: stp             fp, lr, [SP, #-0x10]!
    //     0xbff0f8: mov             fp, SP
    // 0xbff0fc: AllocStack(0x10)
    //     0xbff0fc: sub             SP, SP, #0x10
    // 0xbff100: CheckStackOverflow
    //     0xbff100: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbff104: cmp             SP, x16
    //     0xbff108: b.ls            #0xbff150
    // 0xbff10c: r1 = 1
    //     0xbff10c: movz            x1, #0x1
    // 0xbff110: r0 = AllocateContext()
    //     0xbff110: bl              #0xc5def4  ; AllocateContextStub
    // 0xbff114: mov             x1, x0
    // 0xbff118: ldr             x0, [fp, #0x10]
    // 0xbff11c: StoreField: r1->field_f = r0
    //     0xbff11c: stur            w0, [x1, #0xf]
    // 0xbff120: mov             x2, x1
    // 0xbff124: r1 = Function '<anonymous closure>':.
    //     0xbff124: add             x1, PP, #0x41, lsl #12  ; [pp+0x41ab0] AnonymousClosure: (0xbff158), in [package:flutter/src/material/icon_button.dart] _OutlinedIconButtonDefaultsM3::foregroundColor (0xbff0f4)
    //     0xbff128: ldr             x1, [x1, #0xab0]
    // 0xbff12c: r0 = AllocateClosure()
    //     0xbff12c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xbff130: r16 = <Color?>
    //     0xbff130: add             x16, PP, #0xf, lsl #12  ; [pp+0xf348] TypeArguments: <Color?>
    //     0xbff134: ldr             x16, [x16, #0x348]
    // 0xbff138: stp             x0, x16, [SP]
    // 0xbff13c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xbff13c: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xbff140: r0 = resolveWith()
    //     0xbff140: bl              #0x9326b8  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0xbff144: LeaveFrame
    //     0xbff144: mov             SP, fp
    //     0xbff148: ldp             fp, lr, [SP], #0x10
    // 0xbff14c: ret
    //     0xbff14c: ret             
    // 0xbff150: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbff150: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbff154: b               #0xbff10c
  }
  [closure] Color <anonymous closure>(dynamic, Set<MaterialState>) {
    // ** addr: 0xbff158, size: 0x1a8
    // 0xbff158: EnterFrame
    //     0xbff158: stp             fp, lr, [SP, #-0x10]!
    //     0xbff15c: mov             fp, SP
    // 0xbff160: AllocStack(0x18)
    //     0xbff160: sub             SP, SP, #0x18
    // 0xbff164: SetupParameters()
    //     0xbff164: ldr             x0, [fp, #0x18]
    //     0xbff168: ldur            w1, [x0, #0x17]
    //     0xbff16c: add             x1, x1, HEAP, lsl #32
    //     0xbff170: stur            x1, [fp, #-8]
    // 0xbff174: CheckStackOverflow
    //     0xbff174: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbff178: cmp             SP, x16
    //     0xbff17c: b.ls            #0xbff2f8
    // 0xbff180: ldr             x2, [fp, #0x10]
    // 0xbff184: r0 = LoadClassIdInstr(r2)
    //     0xbff184: ldur            x0, [x2, #-1]
    //     0xbff188: ubfx            x0, x0, #0xc, #0x14
    // 0xbff18c: r16 = Instance_MaterialState
    //     0xbff18c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf518] Obj!MaterialState@c44611
    //     0xbff190: ldr             x16, [x16, #0x518]
    // 0xbff194: stp             x16, x2, [SP]
    // 0xbff198: r0 = GDT[cid_x0 + 0x11871]()
    //     0xbff198: movz            x17, #0x1871
    //     0xbff19c: movk            x17, #0x1, lsl #16
    //     0xbff1a0: add             lr, x0, x17
    //     0xbff1a4: ldr             lr, [x21, lr, lsl #3]
    //     0xbff1a8: blr             lr
    // 0xbff1ac: tbnz            w0, #4, #0xbff208
    // 0xbff1b0: ldur            x1, [fp, #-8]
    // 0xbff1b4: LoadField: r0 = r1->field_f
    //     0xbff1b4: ldur            w0, [x1, #0xf]
    // 0xbff1b8: DecompressPointer r0
    //     0xbff1b8: add             x0, x0, HEAP, lsl #32
    // 0xbff1bc: mov             x1, x0
    // 0xbff1c0: LoadField: r0 = r1->field_63
    //     0xbff1c0: ldur            w0, [x1, #0x63]
    // 0xbff1c4: DecompressPointer r0
    //     0xbff1c4: add             x0, x0, HEAP, lsl #32
    // 0xbff1c8: r16 = Sentinel
    //     0xbff1c8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xbff1cc: cmp             w0, w16
    // 0xbff1d0: b.ne            #0xbff1e0
    // 0xbff1d4: r2 = _colors
    //     0xbff1d4: add             x2, PP, #0x41, lsl #12  ; [pp+0x41aa0] Field <_OutlinedIconButtonDefaultsM3@149331726._colors@149331726>: late final (offset: 0x64)
    //     0xbff1d8: ldr             x2, [x2, #0xaa0]
    // 0xbff1dc: r0 = InitLateFinalInstanceField()
    //     0xbff1dc: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xbff1e0: LoadField: r1 = r0->field_57
    //     0xbff1e0: ldur            w1, [x0, #0x57]
    // 0xbff1e4: DecompressPointer r1
    //     0xbff1e4: add             x1, x1, HEAP, lsl #32
    // 0xbff1e8: str             x1, [SP, #8]
    // 0xbff1ec: d0 = 0.380000
    //     0xbff1ec: add             x17, PP, #0xf, lsl #12  ; [pp+0xf468] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0xbff1f0: ldr             d0, [x17, #0x468]
    // 0xbff1f4: str             d0, [SP]
    // 0xbff1f8: r0 = withOpacity()
    //     0xbff1f8: bl              #0x5d14c4  ; [dart:ui] Color::withOpacity
    // 0xbff1fc: LeaveFrame
    //     0xbff1fc: mov             SP, fp
    //     0xbff200: ldp             fp, lr, [SP], #0x10
    // 0xbff204: ret
    //     0xbff204: ret             
    // 0xbff208: ldr             x0, [fp, #0x10]
    // 0xbff20c: ldur            x1, [fp, #-8]
    // 0xbff210: r2 = LoadClassIdInstr(r0)
    //     0xbff210: ldur            x2, [x0, #-1]
    //     0xbff214: ubfx            x2, x2, #0xc, #0x14
    // 0xbff218: r16 = Instance_MaterialState
    //     0xbff218: add             x16, PP, #0xf, lsl #12  ; [pp+0xf378] Obj!MaterialState@c445f1
    //     0xbff21c: ldr             x16, [x16, #0x378]
    // 0xbff220: stp             x16, x0, [SP]
    // 0xbff224: mov             x0, x2
    // 0xbff228: r0 = GDT[cid_x0 + 0x11871]()
    //     0xbff228: movz            x17, #0x1871
    //     0xbff22c: movk            x17, #0x1, lsl #16
    //     0xbff230: add             lr, x0, x17
    //     0xbff234: ldr             lr, [x21, lr, lsl #3]
    //     0xbff238: blr             lr
    // 0xbff23c: tbnz            w0, #4, #0xbff29c
    // 0xbff240: ldur            x0, [fp, #-8]
    // 0xbff244: LoadField: r1 = r0->field_f
    //     0xbff244: ldur            w1, [x0, #0xf]
    // 0xbff248: DecompressPointer r1
    //     0xbff248: add             x1, x1, HEAP, lsl #32
    // 0xbff24c: LoadField: r0 = r1->field_63
    //     0xbff24c: ldur            w0, [x1, #0x63]
    // 0xbff250: DecompressPointer r0
    //     0xbff250: add             x0, x0, HEAP, lsl #32
    // 0xbff254: r16 = Sentinel
    //     0xbff254: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xbff258: cmp             w0, w16
    // 0xbff25c: b.ne            #0xbff26c
    // 0xbff260: r2 = _colors
    //     0xbff260: add             x2, PP, #0x41, lsl #12  ; [pp+0x41aa0] Field <_OutlinedIconButtonDefaultsM3@149331726._colors@149331726>: late final (offset: 0x64)
    //     0xbff264: ldr             x2, [x2, #0xaa0]
    // 0xbff268: r0 = InitLateFinalInstanceField()
    //     0xbff268: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xbff26c: LoadField: r1 = r0->field_77
    //     0xbff26c: ldur            w1, [x0, #0x77]
    // 0xbff270: DecompressPointer r1
    //     0xbff270: add             x1, x1, HEAP, lsl #32
    // 0xbff274: cmp             w1, NULL
    // 0xbff278: b.ne            #0xbff28c
    // 0xbff27c: LoadField: r1 = r0->field_53
    //     0xbff27c: ldur            w1, [x0, #0x53]
    // 0xbff280: DecompressPointer r1
    //     0xbff280: add             x1, x1, HEAP, lsl #32
    // 0xbff284: mov             x0, x1
    // 0xbff288: b               #0xbff290
    // 0xbff28c: mov             x0, x1
    // 0xbff290: LeaveFrame
    //     0xbff290: mov             SP, fp
    //     0xbff294: ldp             fp, lr, [SP], #0x10
    // 0xbff298: ret
    //     0xbff298: ret             
    // 0xbff29c: ldur            x0, [fp, #-8]
    // 0xbff2a0: LoadField: r1 = r0->field_f
    //     0xbff2a0: ldur            w1, [x0, #0xf]
    // 0xbff2a4: DecompressPointer r1
    //     0xbff2a4: add             x1, x1, HEAP, lsl #32
    // 0xbff2a8: LoadField: r0 = r1->field_63
    //     0xbff2a8: ldur            w0, [x1, #0x63]
    // 0xbff2ac: DecompressPointer r0
    //     0xbff2ac: add             x0, x0, HEAP, lsl #32
    // 0xbff2b0: r16 = Sentinel
    //     0xbff2b0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xbff2b4: cmp             w0, w16
    // 0xbff2b8: b.ne            #0xbff2c8
    // 0xbff2bc: r2 = _colors
    //     0xbff2bc: add             x2, PP, #0x41, lsl #12  ; [pp+0x41aa0] Field <_OutlinedIconButtonDefaultsM3@149331726._colors@149331726>: late final (offset: 0x64)
    //     0xbff2c0: ldr             x2, [x2, #0xaa0]
    // 0xbff2c4: r0 = InitLateFinalInstanceField()
    //     0xbff2c4: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xbff2c8: LoadField: r1 = r0->field_5f
    //     0xbff2c8: ldur            w1, [x0, #0x5f]
    // 0xbff2cc: DecompressPointer r1
    //     0xbff2cc: add             x1, x1, HEAP, lsl #32
    // 0xbff2d0: cmp             w1, NULL
    // 0xbff2d4: b.ne            #0xbff2e8
    // 0xbff2d8: LoadField: r2 = r0->field_57
    //     0xbff2d8: ldur            w2, [x0, #0x57]
    // 0xbff2dc: DecompressPointer r2
    //     0xbff2dc: add             x2, x2, HEAP, lsl #32
    // 0xbff2e0: mov             x0, x2
    // 0xbff2e4: b               #0xbff2ec
    // 0xbff2e8: mov             x0, x1
    // 0xbff2ec: LeaveFrame
    //     0xbff2ec: mov             SP, fp
    //     0xbff2f0: ldp             fp, lr, [SP], #0x10
    // 0xbff2f4: ret
    //     0xbff2f4: ret             
    // 0xbff2f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbff2f8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbff2fc: b               #0xbff180
  }
  get _ overlayColor(/* No info */) {
    // ** addr: 0xc00454, size: 0x64
    // 0xc00454: EnterFrame
    //     0xc00454: stp             fp, lr, [SP, #-0x10]!
    //     0xc00458: mov             fp, SP
    // 0xc0045c: AllocStack(0x10)
    //     0xc0045c: sub             SP, SP, #0x10
    // 0xc00460: CheckStackOverflow
    //     0xc00460: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc00464: cmp             SP, x16
    //     0xc00468: b.ls            #0xc004b0
    // 0xc0046c: r1 = 1
    //     0xc0046c: movz            x1, #0x1
    // 0xc00470: r0 = AllocateContext()
    //     0xc00470: bl              #0xc5def4  ; AllocateContextStub
    // 0xc00474: mov             x1, x0
    // 0xc00478: ldr             x0, [fp, #0x10]
    // 0xc0047c: StoreField: r1->field_f = r0
    //     0xc0047c: stur            w0, [x1, #0xf]
    // 0xc00480: mov             x2, x1
    // 0xc00484: r1 = Function '<anonymous closure>':.
    //     0xc00484: add             x1, PP, #0x41, lsl #12  ; [pp+0x41aa8] AnonymousClosure: (0xc004b8), in [package:flutter/src/material/icon_button.dart] _OutlinedIconButtonDefaultsM3::overlayColor (0xc00454)
    //     0xc00488: ldr             x1, [x1, #0xaa8]
    // 0xc0048c: r0 = AllocateClosure()
    //     0xc0048c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xc00490: r16 = <Color?>
    //     0xc00490: add             x16, PP, #0xf, lsl #12  ; [pp+0xf348] TypeArguments: <Color?>
    //     0xc00494: ldr             x16, [x16, #0x348]
    // 0xc00498: stp             x0, x16, [SP]
    // 0xc0049c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xc0049c: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xc004a0: r0 = resolveWith()
    //     0xc004a0: bl              #0x9326b8  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0xc004a4: LeaveFrame
    //     0xc004a4: mov             SP, fp
    //     0xc004a8: ldp             fp, lr, [SP], #0x10
    // 0xc004ac: ret
    //     0xc004ac: ret             
    // 0xc004b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc004b0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc004b4: b               #0xc0046c
  }
  [closure] Color <anonymous closure>(dynamic, Set<MaterialState>) {
    // ** addr: 0xc004b8, size: 0x474
    // 0xc004b8: EnterFrame
    //     0xc004b8: stp             fp, lr, [SP, #-0x10]!
    //     0xc004bc: mov             fp, SP
    // 0xc004c0: AllocStack(0x18)
    //     0xc004c0: sub             SP, SP, #0x18
    // 0xc004c4: SetupParameters()
    //     0xc004c4: ldr             x0, [fp, #0x18]
    //     0xc004c8: ldur            w1, [x0, #0x17]
    //     0xc004cc: add             x1, x1, HEAP, lsl #32
    //     0xc004d0: stur            x1, [fp, #-8]
    // 0xc004d4: CheckStackOverflow
    //     0xc004d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc004d8: cmp             SP, x16
    //     0xc004dc: b.ls            #0xc00924
    // 0xc004e0: ldr             x2, [fp, #0x10]
    // 0xc004e4: r0 = LoadClassIdInstr(r2)
    //     0xc004e4: ldur            x0, [x2, #-1]
    //     0xc004e8: ubfx            x0, x0, #0xc, #0x14
    // 0xc004ec: r16 = Instance_MaterialState
    //     0xc004ec: add             x16, PP, #0xf, lsl #12  ; [pp+0xf378] Obj!MaterialState@c445f1
    //     0xc004f0: ldr             x16, [x16, #0x378]
    // 0xc004f4: stp             x16, x2, [SP]
    // 0xc004f8: r0 = GDT[cid_x0 + 0x11871]()
    //     0xc004f8: movz            x17, #0x1871
    //     0xc004fc: movk            x17, #0x1, lsl #16
    //     0xc00500: add             lr, x0, x17
    //     0xc00504: ldr             lr, [x21, lr, lsl #3]
    //     0xc00508: blr             lr
    // 0xc0050c: tbnz            w0, #4, #0xc00724
    // 0xc00510: ldr             x1, [fp, #0x10]
    // 0xc00514: r0 = LoadClassIdInstr(r1)
    //     0xc00514: ldur            x0, [x1, #-1]
    //     0xc00518: ubfx            x0, x0, #0xc, #0x14
    // 0xc0051c: r16 = Instance_MaterialState
    //     0xc0051c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf380] Obj!MaterialState@c44671
    //     0xc00520: ldr             x16, [x16, #0x380]
    // 0xc00524: stp             x16, x1, [SP]
    // 0xc00528: r0 = GDT[cid_x0 + 0x11871]()
    //     0xc00528: movz            x17, #0x1871
    //     0xc0052c: movk            x17, #0x1, lsl #16
    //     0xc00530: add             lr, x0, x17
    //     0xc00534: ldr             lr, [x21, lr, lsl #3]
    //     0xc00538: blr             lr
    // 0xc0053c: tbnz            w0, #4, #0xc005b4
    // 0xc00540: ldur            x1, [fp, #-8]
    // 0xc00544: LoadField: r0 = r1->field_f
    //     0xc00544: ldur            w0, [x1, #0xf]
    // 0xc00548: DecompressPointer r0
    //     0xc00548: add             x0, x0, HEAP, lsl #32
    // 0xc0054c: mov             x1, x0
    // 0xc00550: LoadField: r0 = r1->field_63
    //     0xc00550: ldur            w0, [x1, #0x63]
    // 0xc00554: DecompressPointer r0
    //     0xc00554: add             x0, x0, HEAP, lsl #32
    // 0xc00558: r16 = Sentinel
    //     0xc00558: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xc0055c: cmp             w0, w16
    // 0xc00560: b.ne            #0xc00570
    // 0xc00564: r2 = _colors
    //     0xc00564: add             x2, PP, #0x41, lsl #12  ; [pp+0x41aa0] Field <_OutlinedIconButtonDefaultsM3@149331726._colors@149331726>: late final (offset: 0x64)
    //     0xc00568: ldr             x2, [x2, #0xaa0]
    // 0xc0056c: r0 = InitLateFinalInstanceField()
    //     0xc0056c: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xc00570: LoadField: r1 = r0->field_77
    //     0xc00570: ldur            w1, [x0, #0x77]
    // 0xc00574: DecompressPointer r1
    //     0xc00574: add             x1, x1, HEAP, lsl #32
    // 0xc00578: cmp             w1, NULL
    // 0xc0057c: b.ne            #0xc00590
    // 0xc00580: LoadField: r1 = r0->field_53
    //     0xc00580: ldur            w1, [x0, #0x53]
    // 0xc00584: DecompressPointer r1
    //     0xc00584: add             x1, x1, HEAP, lsl #32
    // 0xc00588: mov             x0, x1
    // 0xc0058c: b               #0xc00594
    // 0xc00590: mov             x0, x1
    // 0xc00594: d0 = 0.120000
    //     0xc00594: add             x17, PP, #0xb, lsl #12  ; [pp+0xbb60] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0xc00598: ldr             d0, [x17, #0xb60]
    // 0xc0059c: str             x0, [SP, #8]
    // 0xc005a0: str             d0, [SP]
    // 0xc005a4: r0 = withOpacity()
    //     0xc005a4: bl              #0x5d14c4  ; [dart:ui] Color::withOpacity
    // 0xc005a8: LeaveFrame
    //     0xc005a8: mov             SP, fp
    //     0xc005ac: ldp             fp, lr, [SP], #0x10
    // 0xc005b0: ret
    //     0xc005b0: ret             
    // 0xc005b4: ldr             x2, [fp, #0x10]
    // 0xc005b8: ldur            x1, [fp, #-8]
    // 0xc005bc: d0 = 0.120000
    //     0xc005bc: add             x17, PP, #0xb, lsl #12  ; [pp+0xbb60] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0xc005c0: ldr             d0, [x17, #0xb60]
    // 0xc005c4: r0 = LoadClassIdInstr(r2)
    //     0xc005c4: ldur            x0, [x2, #-1]
    //     0xc005c8: ubfx            x0, x0, #0xc, #0x14
    // 0xc005cc: r16 = Instance_MaterialState
    //     0xc005cc: add             x16, PP, #0xf, lsl #12  ; [pp+0xf388] Obj!MaterialState@c44651
    //     0xc005d0: ldr             x16, [x16, #0x388]
    // 0xc005d4: stp             x16, x2, [SP]
    // 0xc005d8: r0 = GDT[cid_x0 + 0x11871]()
    //     0xc005d8: movz            x17, #0x1871
    //     0xc005dc: movk            x17, #0x1, lsl #16
    //     0xc005e0: add             lr, x0, x17
    //     0xc005e4: ldr             lr, [x21, lr, lsl #3]
    //     0xc005e8: blr             lr
    // 0xc005ec: tbnz            w0, #4, #0xc00664
    // 0xc005f0: ldur            x1, [fp, #-8]
    // 0xc005f4: LoadField: r0 = r1->field_f
    //     0xc005f4: ldur            w0, [x1, #0xf]
    // 0xc005f8: DecompressPointer r0
    //     0xc005f8: add             x0, x0, HEAP, lsl #32
    // 0xc005fc: mov             x1, x0
    // 0xc00600: LoadField: r0 = r1->field_63
    //     0xc00600: ldur            w0, [x1, #0x63]
    // 0xc00604: DecompressPointer r0
    //     0xc00604: add             x0, x0, HEAP, lsl #32
    // 0xc00608: r16 = Sentinel
    //     0xc00608: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xc0060c: cmp             w0, w16
    // 0xc00610: b.ne            #0xc00620
    // 0xc00614: r2 = _colors
    //     0xc00614: add             x2, PP, #0x41, lsl #12  ; [pp+0x41aa0] Field <_OutlinedIconButtonDefaultsM3@149331726._colors@149331726>: late final (offset: 0x64)
    //     0xc00618: ldr             x2, [x2, #0xaa0]
    // 0xc0061c: r0 = InitLateFinalInstanceField()
    //     0xc0061c: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xc00620: LoadField: r1 = r0->field_77
    //     0xc00620: ldur            w1, [x0, #0x77]
    // 0xc00624: DecompressPointer r1
    //     0xc00624: add             x1, x1, HEAP, lsl #32
    // 0xc00628: cmp             w1, NULL
    // 0xc0062c: b.ne            #0xc00640
    // 0xc00630: LoadField: r1 = r0->field_53
    //     0xc00630: ldur            w1, [x0, #0x53]
    // 0xc00634: DecompressPointer r1
    //     0xc00634: add             x1, x1, HEAP, lsl #32
    // 0xc00638: mov             x0, x1
    // 0xc0063c: b               #0xc00644
    // 0xc00640: mov             x0, x1
    // 0xc00644: d0 = 0.080000
    //     0xc00644: add             x17, PP, #0xf, lsl #12  ; [pp+0xf390] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0xc00648: ldr             d0, [x17, #0x390]
    // 0xc0064c: str             x0, [SP, #8]
    // 0xc00650: str             d0, [SP]
    // 0xc00654: r0 = withOpacity()
    //     0xc00654: bl              #0x5d14c4  ; [dart:ui] Color::withOpacity
    // 0xc00658: LeaveFrame
    //     0xc00658: mov             SP, fp
    //     0xc0065c: ldp             fp, lr, [SP], #0x10
    // 0xc00660: ret
    //     0xc00660: ret             
    // 0xc00664: ldr             x2, [fp, #0x10]
    // 0xc00668: ldur            x1, [fp, #-8]
    // 0xc0066c: d0 = 0.080000
    //     0xc0066c: add             x17, PP, #0xf, lsl #12  ; [pp+0xf390] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0xc00670: ldr             d0, [x17, #0x390]
    // 0xc00674: r0 = LoadClassIdInstr(r2)
    //     0xc00674: ldur            x0, [x2, #-1]
    //     0xc00678: ubfx            x0, x0, #0xc, #0x14
    // 0xc0067c: r16 = Instance_MaterialState
    //     0xc0067c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf398] Obj!MaterialState@c44631
    //     0xc00680: ldr             x16, [x16, #0x398]
    // 0xc00684: stp             x16, x2, [SP]
    // 0xc00688: r0 = GDT[cid_x0 + 0x11871]()
    //     0xc00688: movz            x17, #0x1871
    //     0xc0068c: movk            x17, #0x1, lsl #16
    //     0xc00690: add             lr, x0, x17
    //     0xc00694: ldr             lr, [x21, lr, lsl #3]
    //     0xc00698: blr             lr
    // 0xc0069c: tbnz            w0, #4, #0xc00714
    // 0xc006a0: ldur            x1, [fp, #-8]
    // 0xc006a4: LoadField: r0 = r1->field_f
    //     0xc006a4: ldur            w0, [x1, #0xf]
    // 0xc006a8: DecompressPointer r0
    //     0xc006a8: add             x0, x0, HEAP, lsl #32
    // 0xc006ac: mov             x1, x0
    // 0xc006b0: LoadField: r0 = r1->field_63
    //     0xc006b0: ldur            w0, [x1, #0x63]
    // 0xc006b4: DecompressPointer r0
    //     0xc006b4: add             x0, x0, HEAP, lsl #32
    // 0xc006b8: r16 = Sentinel
    //     0xc006b8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xc006bc: cmp             w0, w16
    // 0xc006c0: b.ne            #0xc006d0
    // 0xc006c4: r2 = _colors
    //     0xc006c4: add             x2, PP, #0x41, lsl #12  ; [pp+0x41aa0] Field <_OutlinedIconButtonDefaultsM3@149331726._colors@149331726>: late final (offset: 0x64)
    //     0xc006c8: ldr             x2, [x2, #0xaa0]
    // 0xc006cc: r0 = InitLateFinalInstanceField()
    //     0xc006cc: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xc006d0: LoadField: r1 = r0->field_77
    //     0xc006d0: ldur            w1, [x0, #0x77]
    // 0xc006d4: DecompressPointer r1
    //     0xc006d4: add             x1, x1, HEAP, lsl #32
    // 0xc006d8: cmp             w1, NULL
    // 0xc006dc: b.ne            #0xc006f0
    // 0xc006e0: LoadField: r1 = r0->field_53
    //     0xc006e0: ldur            w1, [x0, #0x53]
    // 0xc006e4: DecompressPointer r1
    //     0xc006e4: add             x1, x1, HEAP, lsl #32
    // 0xc006e8: mov             x0, x1
    // 0xc006ec: b               #0xc006f4
    // 0xc006f0: mov             x0, x1
    // 0xc006f4: d0 = 0.080000
    //     0xc006f4: add             x17, PP, #0xf, lsl #12  ; [pp+0xf390] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0xc006f8: ldr             d0, [x17, #0x390]
    // 0xc006fc: str             x0, [SP, #8]
    // 0xc00700: str             d0, [SP]
    // 0xc00704: r0 = withOpacity()
    //     0xc00704: bl              #0x5d14c4  ; [dart:ui] Color::withOpacity
    // 0xc00708: LeaveFrame
    //     0xc00708: mov             SP, fp
    //     0xc0070c: ldp             fp, lr, [SP], #0x10
    // 0xc00710: ret
    //     0xc00710: ret             
    // 0xc00714: ldur            x1, [fp, #-8]
    // 0xc00718: d0 = 0.080000
    //     0xc00718: add             x17, PP, #0xf, lsl #12  ; [pp+0xf390] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0xc0071c: ldr             d0, [x17, #0x390]
    // 0xc00720: b               #0xc00730
    // 0xc00724: ldur            x1, [fp, #-8]
    // 0xc00728: d0 = 0.080000
    //     0xc00728: add             x17, PP, #0xf, lsl #12  ; [pp+0xf390] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0xc0072c: ldr             d0, [x17, #0x390]
    // 0xc00730: ldr             x2, [fp, #0x10]
    // 0xc00734: r0 = LoadClassIdInstr(r2)
    //     0xc00734: ldur            x0, [x2, #-1]
    //     0xc00738: ubfx            x0, x0, #0xc, #0x14
    // 0xc0073c: r16 = Instance_MaterialState
    //     0xc0073c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf380] Obj!MaterialState@c44671
    //     0xc00740: ldr             x16, [x16, #0x380]
    // 0xc00744: stp             x16, x2, [SP]
    // 0xc00748: r0 = GDT[cid_x0 + 0x11871]()
    //     0xc00748: movz            x17, #0x1871
    //     0xc0074c: movk            x17, #0x1, lsl #16
    //     0xc00750: add             lr, x0, x17
    //     0xc00754: ldr             lr, [x21, lr, lsl #3]
    //     0xc00758: blr             lr
    // 0xc0075c: tbnz            w0, #4, #0xc007b8
    // 0xc00760: ldur            x1, [fp, #-8]
    // 0xc00764: LoadField: r0 = r1->field_f
    //     0xc00764: ldur            w0, [x1, #0xf]
    // 0xc00768: DecompressPointer r0
    //     0xc00768: add             x0, x0, HEAP, lsl #32
    // 0xc0076c: mov             x1, x0
    // 0xc00770: LoadField: r0 = r1->field_63
    //     0xc00770: ldur            w0, [x1, #0x63]
    // 0xc00774: DecompressPointer r0
    //     0xc00774: add             x0, x0, HEAP, lsl #32
    // 0xc00778: r16 = Sentinel
    //     0xc00778: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xc0077c: cmp             w0, w16
    // 0xc00780: b.ne            #0xc00790
    // 0xc00784: r2 = _colors
    //     0xc00784: add             x2, PP, #0x41, lsl #12  ; [pp+0x41aa0] Field <_OutlinedIconButtonDefaultsM3@149331726._colors@149331726>: late final (offset: 0x64)
    //     0xc00788: ldr             x2, [x2, #0xaa0]
    // 0xc0078c: r0 = InitLateFinalInstanceField()
    //     0xc0078c: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xc00790: LoadField: r1 = r0->field_57
    //     0xc00790: ldur            w1, [x0, #0x57]
    // 0xc00794: DecompressPointer r1
    //     0xc00794: add             x1, x1, HEAP, lsl #32
    // 0xc00798: str             x1, [SP, #8]
    // 0xc0079c: d0 = 0.120000
    //     0xc0079c: add             x17, PP, #0xb, lsl #12  ; [pp+0xbb60] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0xc007a0: ldr             d0, [x17, #0xb60]
    // 0xc007a4: str             d0, [SP]
    // 0xc007a8: r0 = withOpacity()
    //     0xc007a8: bl              #0x5d14c4  ; [dart:ui] Color::withOpacity
    // 0xc007ac: LeaveFrame
    //     0xc007ac: mov             SP, fp
    //     0xc007b0: ldp             fp, lr, [SP], #0x10
    // 0xc007b4: ret
    //     0xc007b4: ret             
    // 0xc007b8: ldr             x2, [fp, #0x10]
    // 0xc007bc: ldur            x1, [fp, #-8]
    // 0xc007c0: r0 = LoadClassIdInstr(r2)
    //     0xc007c0: ldur            x0, [x2, #-1]
    //     0xc007c4: ubfx            x0, x0, #0xc, #0x14
    // 0xc007c8: r16 = Instance_MaterialState
    //     0xc007c8: add             x16, PP, #0xf, lsl #12  ; [pp+0xf388] Obj!MaterialState@c44651
    //     0xc007cc: ldr             x16, [x16, #0x388]
    // 0xc007d0: stp             x16, x2, [SP]
    // 0xc007d4: r0 = GDT[cid_x0 + 0x11871]()
    //     0xc007d4: movz            x17, #0x1871
    //     0xc007d8: movk            x17, #0x1, lsl #16
    //     0xc007dc: add             lr, x0, x17
    //     0xc007e0: ldr             lr, [x21, lr, lsl #3]
    //     0xc007e4: blr             lr
    // 0xc007e8: tbnz            w0, #4, #0xc00860
    // 0xc007ec: ldur            x1, [fp, #-8]
    // 0xc007f0: LoadField: r0 = r1->field_f
    //     0xc007f0: ldur            w0, [x1, #0xf]
    // 0xc007f4: DecompressPointer r0
    //     0xc007f4: add             x0, x0, HEAP, lsl #32
    // 0xc007f8: mov             x1, x0
    // 0xc007fc: LoadField: r0 = r1->field_63
    //     0xc007fc: ldur            w0, [x1, #0x63]
    // 0xc00800: DecompressPointer r0
    //     0xc00800: add             x0, x0, HEAP, lsl #32
    // 0xc00804: r16 = Sentinel
    //     0xc00804: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xc00808: cmp             w0, w16
    // 0xc0080c: b.ne            #0xc0081c
    // 0xc00810: r2 = _colors
    //     0xc00810: add             x2, PP, #0x41, lsl #12  ; [pp+0x41aa0] Field <_OutlinedIconButtonDefaultsM3@149331726._colors@149331726>: late final (offset: 0x64)
    //     0xc00814: ldr             x2, [x2, #0xaa0]
    // 0xc00818: r0 = InitLateFinalInstanceField()
    //     0xc00818: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xc0081c: LoadField: r1 = r0->field_5f
    //     0xc0081c: ldur            w1, [x0, #0x5f]
    // 0xc00820: DecompressPointer r1
    //     0xc00820: add             x1, x1, HEAP, lsl #32
    // 0xc00824: cmp             w1, NULL
    // 0xc00828: b.ne            #0xc0083c
    // 0xc0082c: LoadField: r1 = r0->field_57
    //     0xc0082c: ldur            w1, [x0, #0x57]
    // 0xc00830: DecompressPointer r1
    //     0xc00830: add             x1, x1, HEAP, lsl #32
    // 0xc00834: mov             x0, x1
    // 0xc00838: b               #0xc00840
    // 0xc0083c: mov             x0, x1
    // 0xc00840: d0 = 0.080000
    //     0xc00840: add             x17, PP, #0xf, lsl #12  ; [pp+0xf390] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0xc00844: ldr             d0, [x17, #0x390]
    // 0xc00848: str             x0, [SP, #8]
    // 0xc0084c: str             d0, [SP]
    // 0xc00850: r0 = withOpacity()
    //     0xc00850: bl              #0x5d14c4  ; [dart:ui] Color::withOpacity
    // 0xc00854: LeaveFrame
    //     0xc00854: mov             SP, fp
    //     0xc00858: ldp             fp, lr, [SP], #0x10
    // 0xc0085c: ret
    //     0xc0085c: ret             
    // 0xc00860: ldr             x0, [fp, #0x10]
    // 0xc00864: ldur            x1, [fp, #-8]
    // 0xc00868: d0 = 0.080000
    //     0xc00868: add             x17, PP, #0xf, lsl #12  ; [pp+0xf390] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0xc0086c: ldr             d0, [x17, #0x390]
    // 0xc00870: r2 = LoadClassIdInstr(r0)
    //     0xc00870: ldur            x2, [x0, #-1]
    //     0xc00874: ubfx            x2, x2, #0xc, #0x14
    // 0xc00878: r16 = Instance_MaterialState
    //     0xc00878: add             x16, PP, #0xf, lsl #12  ; [pp+0xf398] Obj!MaterialState@c44631
    //     0xc0087c: ldr             x16, [x16, #0x398]
    // 0xc00880: stp             x16, x0, [SP]
    // 0xc00884: mov             x0, x2
    // 0xc00888: r0 = GDT[cid_x0 + 0x11871]()
    //     0xc00888: movz            x17, #0x1871
    //     0xc0088c: movk            x17, #0x1, lsl #16
    //     0xc00890: add             lr, x0, x17
    //     0xc00894: ldr             lr, [x21, lr, lsl #3]
    //     0xc00898: blr             lr
    // 0xc0089c: tbnz            w0, #4, #0xc00910
    // 0xc008a0: ldur            x0, [fp, #-8]
    // 0xc008a4: LoadField: r1 = r0->field_f
    //     0xc008a4: ldur            w1, [x0, #0xf]
    // 0xc008a8: DecompressPointer r1
    //     0xc008a8: add             x1, x1, HEAP, lsl #32
    // 0xc008ac: LoadField: r0 = r1->field_63
    //     0xc008ac: ldur            w0, [x1, #0x63]
    // 0xc008b0: DecompressPointer r0
    //     0xc008b0: add             x0, x0, HEAP, lsl #32
    // 0xc008b4: r16 = Sentinel
    //     0xc008b4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xc008b8: cmp             w0, w16
    // 0xc008bc: b.ne            #0xc008cc
    // 0xc008c0: r2 = _colors
    //     0xc008c0: add             x2, PP, #0x41, lsl #12  ; [pp+0x41aa0] Field <_OutlinedIconButtonDefaultsM3@149331726._colors@149331726>: late final (offset: 0x64)
    //     0xc008c4: ldr             x2, [x2, #0xaa0]
    // 0xc008c8: r0 = InitLateFinalInstanceField()
    //     0xc008c8: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xc008cc: LoadField: r1 = r0->field_5f
    //     0xc008cc: ldur            w1, [x0, #0x5f]
    // 0xc008d0: DecompressPointer r1
    //     0xc008d0: add             x1, x1, HEAP, lsl #32
    // 0xc008d4: cmp             w1, NULL
    // 0xc008d8: b.ne            #0xc008ec
    // 0xc008dc: LoadField: r1 = r0->field_57
    //     0xc008dc: ldur            w1, [x0, #0x57]
    // 0xc008e0: DecompressPointer r1
    //     0xc008e0: add             x1, x1, HEAP, lsl #32
    // 0xc008e4: mov             x0, x1
    // 0xc008e8: b               #0xc008f0
    // 0xc008ec: mov             x0, x1
    // 0xc008f0: d0 = 0.080000
    //     0xc008f0: add             x17, PP, #0xf, lsl #12  ; [pp+0xf390] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0xc008f4: ldr             d0, [x17, #0x390]
    // 0xc008f8: str             x0, [SP, #8]
    // 0xc008fc: str             d0, [SP]
    // 0xc00900: r0 = withOpacity()
    //     0xc00900: bl              #0x5d14c4  ; [dart:ui] Color::withOpacity
    // 0xc00904: LeaveFrame
    //     0xc00904: mov             SP, fp
    //     0xc00908: ldp             fp, lr, [SP], #0x10
    // 0xc0090c: ret
    //     0xc0090c: ret             
    // 0xc00910: r0 = Instance_Color
    //     0xc00910: add             x0, PP, #0xf, lsl #12  ; [pp+0xf4a0] Obj!Color@c3ac11
    //     0xc00914: ldr             x0, [x0, #0x4a0]
    // 0xc00918: LeaveFrame
    //     0xc00918: mov             SP, fp
    //     0xc0091c: ldp             fp, lr, [SP], #0x10
    // 0xc00920: ret
    //     0xc00920: ret             
    // 0xc00924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc00924: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc00928: b               #0xc004e0
  }
  get _ mouseCursor(/* No info */) {
    // ** addr: 0xc05180, size: 0x50
    // 0xc05180: EnterFrame
    //     0xc05180: stp             fp, lr, [SP, #-0x10]!
    //     0xc05184: mov             fp, SP
    // 0xc05188: AllocStack(0x10)
    //     0xc05188: sub             SP, SP, #0x10
    // 0xc0518c: CheckStackOverflow
    //     0xc0518c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc05190: cmp             SP, x16
    //     0xc05194: b.ls            #0xc051c8
    // 0xc05198: r1 = Function '<anonymous closure>':.
    //     0xc05198: add             x1, PP, #0x41, lsl #12  ; [pp+0x41a90] AnonymousClosure: (0xc05068), in [package:flutter/src/material/text_button.dart] _TextButtonDefaultsM3::mouseCursor (0xc05220)
    //     0xc0519c: ldr             x1, [x1, #0xa90]
    // 0xc051a0: r2 = Null
    //     0xc051a0: mov             x2, NULL
    // 0xc051a4: r0 = AllocateClosure()
    //     0xc051a4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xc051a8: r16 = <MouseCursor?>
    //     0xc051a8: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f408] TypeArguments: <MouseCursor?>
    //     0xc051ac: ldr             x16, [x16, #0x408]
    // 0xc051b0: stp             x0, x16, [SP]
    // 0xc051b4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xc051b4: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xc051b8: r0 = resolveWith()
    //     0xc051b8: bl              #0x9326b8  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0xc051bc: LeaveFrame
    //     0xc051bc: mov             SP, fp
    //     0xc051c0: ldp             fp, lr, [SP], #0x10
    // 0xc051c4: ret
    //     0xc051c4: ret             
    // 0xc051c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc051c8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc051cc: b               #0xc05198
  }
}

// class id: 2805, size: 0x6c, field offset: 0x60
class _FilledTonalIconButtonDefaultsM3 extends ButtonStyle {

  late final ColorScheme _colors; // offset: 0x68

  get _ backgroundColor(/* No info */) {
    // ** addr: 0xbfd3d8, size: 0x64
    // 0xbfd3d8: EnterFrame
    //     0xbfd3d8: stp             fp, lr, [SP, #-0x10]!
    //     0xbfd3dc: mov             fp, SP
    // 0xbfd3e0: AllocStack(0x10)
    //     0xbfd3e0: sub             SP, SP, #0x10
    // 0xbfd3e4: CheckStackOverflow
    //     0xbfd3e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbfd3e8: cmp             SP, x16
    //     0xbfd3ec: b.ls            #0xbfd434
    // 0xbfd3f0: r1 = 1
    //     0xbfd3f0: movz            x1, #0x1
    // 0xbfd3f4: r0 = AllocateContext()
    //     0xbfd3f4: bl              #0xc5def4  ; AllocateContextStub
    // 0xbfd3f8: mov             x1, x0
    // 0xbfd3fc: ldr             x0, [fp, #0x10]
    // 0xbfd400: StoreField: r1->field_f = r0
    //     0xbfd400: stur            w0, [x1, #0xf]
    // 0xbfd404: mov             x2, x1
    // 0xbfd408: r1 = Function '<anonymous closure>':.
    //     0xbfd408: add             x1, PP, #0x41, lsl #12  ; [pp+0x41a88] AnonymousClosure: (0xbfd43c), in [package:flutter/src/material/icon_button.dart] _FilledTonalIconButtonDefaultsM3::backgroundColor (0xbfd3d8)
    //     0xbfd40c: ldr             x1, [x1, #0xa88]
    // 0xbfd410: r0 = AllocateClosure()
    //     0xbfd410: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xbfd414: r16 = <Color?>
    //     0xbfd414: add             x16, PP, #0xf, lsl #12  ; [pp+0xf348] TypeArguments: <Color?>
    //     0xbfd418: ldr             x16, [x16, #0x348]
    // 0xbfd41c: stp             x0, x16, [SP]
    // 0xbfd420: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xbfd420: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xbfd424: r0 = resolveWith()
    //     0xbfd424: bl              #0x9326b8  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0xbfd428: LeaveFrame
    //     0xbfd428: mov             SP, fp
    //     0xbfd42c: ldp             fp, lr, [SP], #0x10
    // 0xbfd430: ret
    //     0xbfd430: ret             
    // 0xbfd434: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbfd434: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbfd438: b               #0xbfd3f0
  }
  [closure] Color <anonymous closure>(dynamic, Set<MaterialState>) {
    // ** addr: 0xbfd43c, size: 0x1a8
    // 0xbfd43c: EnterFrame
    //     0xbfd43c: stp             fp, lr, [SP, #-0x10]!
    //     0xbfd440: mov             fp, SP
    // 0xbfd444: AllocStack(0x18)
    //     0xbfd444: sub             SP, SP, #0x18
    // 0xbfd448: SetupParameters()
    //     0xbfd448: ldr             x0, [fp, #0x18]
    //     0xbfd44c: ldur            w1, [x0, #0x17]
    //     0xbfd450: add             x1, x1, HEAP, lsl #32
    //     0xbfd454: stur            x1, [fp, #-8]
    // 0xbfd458: CheckStackOverflow
    //     0xbfd458: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbfd45c: cmp             SP, x16
    //     0xbfd460: b.ls            #0xbfd5dc
    // 0xbfd464: ldr             x2, [fp, #0x10]
    // 0xbfd468: r0 = LoadClassIdInstr(r2)
    //     0xbfd468: ldur            x0, [x2, #-1]
    //     0xbfd46c: ubfx            x0, x0, #0xc, #0x14
    // 0xbfd470: r16 = Instance_MaterialState
    //     0xbfd470: add             x16, PP, #0xf, lsl #12  ; [pp+0xf518] Obj!MaterialState@c44611
    //     0xbfd474: ldr             x16, [x16, #0x518]
    // 0xbfd478: stp             x16, x2, [SP]
    // 0xbfd47c: r0 = GDT[cid_x0 + 0x11871]()
    //     0xbfd47c: movz            x17, #0x1871
    //     0xbfd480: movk            x17, #0x1, lsl #16
    //     0xbfd484: add             lr, x0, x17
    //     0xbfd488: ldr             lr, [x21, lr, lsl #3]
    //     0xbfd48c: blr             lr
    // 0xbfd490: tbnz            w0, #4, #0xbfd4ec
    // 0xbfd494: ldur            x1, [fp, #-8]
    // 0xbfd498: LoadField: r0 = r1->field_f
    //     0xbfd498: ldur            w0, [x1, #0xf]
    // 0xbfd49c: DecompressPointer r0
    //     0xbfd49c: add             x0, x0, HEAP, lsl #32
    // 0xbfd4a0: mov             x1, x0
    // 0xbfd4a4: LoadField: r0 = r1->field_67
    //     0xbfd4a4: ldur            w0, [x1, #0x67]
    // 0xbfd4a8: DecompressPointer r0
    //     0xbfd4a8: add             x0, x0, HEAP, lsl #32
    // 0xbfd4ac: r16 = Sentinel
    //     0xbfd4ac: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xbfd4b0: cmp             w0, w16
    // 0xbfd4b4: b.ne            #0xbfd4c4
    // 0xbfd4b8: r2 = _colors
    //     0xbfd4b8: add             x2, PP, #0x41, lsl #12  ; [pp+0x41a78] Field <_FilledTonalIconButtonDefaultsM3@149331726._colors@149331726>: late final (offset: 0x68)
    //     0xbfd4bc: ldr             x2, [x2, #0xa78]
    // 0xbfd4c0: r0 = InitLateFinalInstanceField()
    //     0xbfd4c0: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xbfd4c4: LoadField: r1 = r0->field_57
    //     0xbfd4c4: ldur            w1, [x0, #0x57]
    // 0xbfd4c8: DecompressPointer r1
    //     0xbfd4c8: add             x1, x1, HEAP, lsl #32
    // 0xbfd4cc: str             x1, [SP, #8]
    // 0xbfd4d0: d0 = 0.120000
    //     0xbfd4d0: add             x17, PP, #0xb, lsl #12  ; [pp+0xbb60] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0xbfd4d4: ldr             d0, [x17, #0xb60]
    // 0xbfd4d8: str             d0, [SP]
    // 0xbfd4dc: r0 = withOpacity()
    //     0xbfd4dc: bl              #0x5d14c4  ; [dart:ui] Color::withOpacity
    // 0xbfd4e0: LeaveFrame
    //     0xbfd4e0: mov             SP, fp
    //     0xbfd4e4: ldp             fp, lr, [SP], #0x10
    // 0xbfd4e8: ret
    //     0xbfd4e8: ret             
    // 0xbfd4ec: ldr             x0, [fp, #0x10]
    // 0xbfd4f0: ldur            x1, [fp, #-8]
    // 0xbfd4f4: r2 = LoadClassIdInstr(r0)
    //     0xbfd4f4: ldur            x2, [x0, #-1]
    //     0xbfd4f8: ubfx            x2, x2, #0xc, #0x14
    // 0xbfd4fc: r16 = Instance_MaterialState
    //     0xbfd4fc: add             x16, PP, #0xf, lsl #12  ; [pp+0xf378] Obj!MaterialState@c445f1
    //     0xbfd500: ldr             x16, [x16, #0x378]
    // 0xbfd504: stp             x16, x0, [SP]
    // 0xbfd508: mov             x0, x2
    // 0xbfd50c: r0 = GDT[cid_x0 + 0x11871]()
    //     0xbfd50c: movz            x17, #0x1871
    //     0xbfd510: movk            x17, #0x1, lsl #16
    //     0xbfd514: add             lr, x0, x17
    //     0xbfd518: ldr             lr, [x21, lr, lsl #3]
    //     0xbfd51c: blr             lr
    // 0xbfd520: tbnz            w0, #4, #0xbfd580
    // 0xbfd524: ldur            x0, [fp, #-8]
    // 0xbfd528: LoadField: r1 = r0->field_f
    //     0xbfd528: ldur            w1, [x0, #0xf]
    // 0xbfd52c: DecompressPointer r1
    //     0xbfd52c: add             x1, x1, HEAP, lsl #32
    // 0xbfd530: LoadField: r0 = r1->field_67
    //     0xbfd530: ldur            w0, [x1, #0x67]
    // 0xbfd534: DecompressPointer r0
    //     0xbfd534: add             x0, x0, HEAP, lsl #32
    // 0xbfd538: r16 = Sentinel
    //     0xbfd538: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xbfd53c: cmp             w0, w16
    // 0xbfd540: b.ne            #0xbfd550
    // 0xbfd544: r2 = _colors
    //     0xbfd544: add             x2, PP, #0x41, lsl #12  ; [pp+0x41a78] Field <_FilledTonalIconButtonDefaultsM3@149331726._colors@149331726>: late final (offset: 0x68)
    //     0xbfd548: ldr             x2, [x2, #0xa78]
    // 0xbfd54c: r0 = InitLateFinalInstanceField()
    //     0xbfd54c: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xbfd550: LoadField: r1 = r0->field_23
    //     0xbfd550: ldur            w1, [x0, #0x23]
    // 0xbfd554: DecompressPointer r1
    //     0xbfd554: add             x1, x1, HEAP, lsl #32
    // 0xbfd558: cmp             w1, NULL
    // 0xbfd55c: b.ne            #0xbfd570
    // 0xbfd560: LoadField: r1 = r0->field_1b
    //     0xbfd560: ldur            w1, [x0, #0x1b]
    // 0xbfd564: DecompressPointer r1
    //     0xbfd564: add             x1, x1, HEAP, lsl #32
    // 0xbfd568: mov             x0, x1
    // 0xbfd56c: b               #0xbfd574
    // 0xbfd570: mov             x0, x1
    // 0xbfd574: LeaveFrame
    //     0xbfd574: mov             SP, fp
    //     0xbfd578: ldp             fp, lr, [SP], #0x10
    // 0xbfd57c: ret
    //     0xbfd57c: ret             
    // 0xbfd580: ldur            x0, [fp, #-8]
    // 0xbfd584: LoadField: r1 = r0->field_f
    //     0xbfd584: ldur            w1, [x0, #0xf]
    // 0xbfd588: DecompressPointer r1
    //     0xbfd588: add             x1, x1, HEAP, lsl #32
    // 0xbfd58c: LoadField: r0 = r1->field_67
    //     0xbfd58c: ldur            w0, [x1, #0x67]
    // 0xbfd590: DecompressPointer r0
    //     0xbfd590: add             x0, x0, HEAP, lsl #32
    // 0xbfd594: r16 = Sentinel
    //     0xbfd594: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xbfd598: cmp             w0, w16
    // 0xbfd59c: b.ne            #0xbfd5ac
    // 0xbfd5a0: r2 = _colors
    //     0xbfd5a0: add             x2, PP, #0x41, lsl #12  ; [pp+0x41a78] Field <_FilledTonalIconButtonDefaultsM3@149331726._colors@149331726>: late final (offset: 0x68)
    //     0xbfd5a4: ldr             x2, [x2, #0xa78]
    // 0xbfd5a8: r0 = InitLateFinalInstanceField()
    //     0xbfd5a8: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xbfd5ac: LoadField: r1 = r0->field_23
    //     0xbfd5ac: ldur            w1, [x0, #0x23]
    // 0xbfd5b0: DecompressPointer r1
    //     0xbfd5b0: add             x1, x1, HEAP, lsl #32
    // 0xbfd5b4: cmp             w1, NULL
    // 0xbfd5b8: b.ne            #0xbfd5cc
    // 0xbfd5bc: LoadField: r2 = r0->field_1b
    //     0xbfd5bc: ldur            w2, [x0, #0x1b]
    // 0xbfd5c0: DecompressPointer r2
    //     0xbfd5c0: add             x2, x2, HEAP, lsl #32
    // 0xbfd5c4: mov             x0, x2
    // 0xbfd5c8: b               #0xbfd5d0
    // 0xbfd5cc: mov             x0, x1
    // 0xbfd5d0: LeaveFrame
    //     0xbfd5d0: mov             SP, fp
    //     0xbfd5d4: ldp             fp, lr, [SP], #0x10
    // 0xbfd5d8: ret
    //     0xbfd5d8: ret             
    // 0xbfd5dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbfd5dc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbfd5e0: b               #0xbfd464
  }
  get _ foregroundColor(/* No info */) {
    // ** addr: 0xbfeee8, size: 0x64
    // 0xbfeee8: EnterFrame
    //     0xbfeee8: stp             fp, lr, [SP, #-0x10]!
    //     0xbfeeec: mov             fp, SP
    // 0xbfeef0: AllocStack(0x10)
    //     0xbfeef0: sub             SP, SP, #0x10
    // 0xbfeef4: CheckStackOverflow
    //     0xbfeef4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbfeef8: cmp             SP, x16
    //     0xbfeefc: b.ls            #0xbfef44
    // 0xbfef00: r1 = 1
    //     0xbfef00: movz            x1, #0x1
    // 0xbfef04: r0 = AllocateContext()
    //     0xbfef04: bl              #0xc5def4  ; AllocateContextStub
    // 0xbfef08: mov             x1, x0
    // 0xbfef0c: ldr             x0, [fp, #0x10]
    // 0xbfef10: StoreField: r1->field_f = r0
    //     0xbfef10: stur            w0, [x1, #0xf]
    // 0xbfef14: mov             x2, x1
    // 0xbfef18: r1 = Function '<anonymous closure>':.
    //     0xbfef18: add             x1, PP, #0x41, lsl #12  ; [pp+0x41a80] AnonymousClosure: (0xbfef4c), in [package:flutter/src/material/icon_button.dart] _FilledTonalIconButtonDefaultsM3::foregroundColor (0xbfeee8)
    //     0xbfef1c: ldr             x1, [x1, #0xa80]
    // 0xbfef20: r0 = AllocateClosure()
    //     0xbfef20: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xbfef24: r16 = <Color?>
    //     0xbfef24: add             x16, PP, #0xf, lsl #12  ; [pp+0xf348] TypeArguments: <Color?>
    //     0xbfef28: ldr             x16, [x16, #0x348]
    // 0xbfef2c: stp             x0, x16, [SP]
    // 0xbfef30: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xbfef30: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xbfef34: r0 = resolveWith()
    //     0xbfef34: bl              #0x9326b8  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0xbfef38: LeaveFrame
    //     0xbfef38: mov             SP, fp
    //     0xbfef3c: ldp             fp, lr, [SP], #0x10
    // 0xbfef40: ret
    //     0xbfef40: ret             
    // 0xbfef44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbfef44: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbfef48: b               #0xbfef00
  }
  [closure] Color <anonymous closure>(dynamic, Set<MaterialState>) {
    // ** addr: 0xbfef4c, size: 0x1a8
    // 0xbfef4c: EnterFrame
    //     0xbfef4c: stp             fp, lr, [SP, #-0x10]!
    //     0xbfef50: mov             fp, SP
    // 0xbfef54: AllocStack(0x18)
    //     0xbfef54: sub             SP, SP, #0x18
    // 0xbfef58: SetupParameters()
    //     0xbfef58: ldr             x0, [fp, #0x18]
    //     0xbfef5c: ldur            w1, [x0, #0x17]
    //     0xbfef60: add             x1, x1, HEAP, lsl #32
    //     0xbfef64: stur            x1, [fp, #-8]
    // 0xbfef68: CheckStackOverflow
    //     0xbfef68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbfef6c: cmp             SP, x16
    //     0xbfef70: b.ls            #0xbff0ec
    // 0xbfef74: ldr             x2, [fp, #0x10]
    // 0xbfef78: r0 = LoadClassIdInstr(r2)
    //     0xbfef78: ldur            x0, [x2, #-1]
    //     0xbfef7c: ubfx            x0, x0, #0xc, #0x14
    // 0xbfef80: r16 = Instance_MaterialState
    //     0xbfef80: add             x16, PP, #0xf, lsl #12  ; [pp+0xf518] Obj!MaterialState@c44611
    //     0xbfef84: ldr             x16, [x16, #0x518]
    // 0xbfef88: stp             x16, x2, [SP]
    // 0xbfef8c: r0 = GDT[cid_x0 + 0x11871]()
    //     0xbfef8c: movz            x17, #0x1871
    //     0xbfef90: movk            x17, #0x1, lsl #16
    //     0xbfef94: add             lr, x0, x17
    //     0xbfef98: ldr             lr, [x21, lr, lsl #3]
    //     0xbfef9c: blr             lr
    // 0xbfefa0: tbnz            w0, #4, #0xbfeffc
    // 0xbfefa4: ldur            x1, [fp, #-8]
    // 0xbfefa8: LoadField: r0 = r1->field_f
    //     0xbfefa8: ldur            w0, [x1, #0xf]
    // 0xbfefac: DecompressPointer r0
    //     0xbfefac: add             x0, x0, HEAP, lsl #32
    // 0xbfefb0: mov             x1, x0
    // 0xbfefb4: LoadField: r0 = r1->field_67
    //     0xbfefb4: ldur            w0, [x1, #0x67]
    // 0xbfefb8: DecompressPointer r0
    //     0xbfefb8: add             x0, x0, HEAP, lsl #32
    // 0xbfefbc: r16 = Sentinel
    //     0xbfefbc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xbfefc0: cmp             w0, w16
    // 0xbfefc4: b.ne            #0xbfefd4
    // 0xbfefc8: r2 = _colors
    //     0xbfefc8: add             x2, PP, #0x41, lsl #12  ; [pp+0x41a78] Field <_FilledTonalIconButtonDefaultsM3@149331726._colors@149331726>: late final (offset: 0x68)
    //     0xbfefcc: ldr             x2, [x2, #0xa78]
    // 0xbfefd0: r0 = InitLateFinalInstanceField()
    //     0xbfefd0: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xbfefd4: LoadField: r1 = r0->field_57
    //     0xbfefd4: ldur            w1, [x0, #0x57]
    // 0xbfefd8: DecompressPointer r1
    //     0xbfefd8: add             x1, x1, HEAP, lsl #32
    // 0xbfefdc: str             x1, [SP, #8]
    // 0xbfefe0: d0 = 0.380000
    //     0xbfefe0: add             x17, PP, #0xf, lsl #12  ; [pp+0xf468] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0xbfefe4: ldr             d0, [x17, #0x468]
    // 0xbfefe8: str             d0, [SP]
    // 0xbfefec: r0 = withOpacity()
    //     0xbfefec: bl              #0x5d14c4  ; [dart:ui] Color::withOpacity
    // 0xbfeff0: LeaveFrame
    //     0xbfeff0: mov             SP, fp
    //     0xbfeff4: ldp             fp, lr, [SP], #0x10
    // 0xbfeff8: ret
    //     0xbfeff8: ret             
    // 0xbfeffc: ldr             x0, [fp, #0x10]
    // 0xbff000: ldur            x1, [fp, #-8]
    // 0xbff004: r2 = LoadClassIdInstr(r0)
    //     0xbff004: ldur            x2, [x0, #-1]
    //     0xbff008: ubfx            x2, x2, #0xc, #0x14
    // 0xbff00c: r16 = Instance_MaterialState
    //     0xbff00c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf378] Obj!MaterialState@c445f1
    //     0xbff010: ldr             x16, [x16, #0x378]
    // 0xbff014: stp             x16, x0, [SP]
    // 0xbff018: mov             x0, x2
    // 0xbff01c: r0 = GDT[cid_x0 + 0x11871]()
    //     0xbff01c: movz            x17, #0x1871
    //     0xbff020: movk            x17, #0x1, lsl #16
    //     0xbff024: add             lr, x0, x17
    //     0xbff028: ldr             lr, [x21, lr, lsl #3]
    //     0xbff02c: blr             lr
    // 0xbff030: tbnz            w0, #4, #0xbff090
    // 0xbff034: ldur            x0, [fp, #-8]
    // 0xbff038: LoadField: r1 = r0->field_f
    //     0xbff038: ldur            w1, [x0, #0xf]
    // 0xbff03c: DecompressPointer r1
    //     0xbff03c: add             x1, x1, HEAP, lsl #32
    // 0xbff040: LoadField: r0 = r1->field_67
    //     0xbff040: ldur            w0, [x1, #0x67]
    // 0xbff044: DecompressPointer r0
    //     0xbff044: add             x0, x0, HEAP, lsl #32
    // 0xbff048: r16 = Sentinel
    //     0xbff048: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xbff04c: cmp             w0, w16
    // 0xbff050: b.ne            #0xbff060
    // 0xbff054: r2 = _colors
    //     0xbff054: add             x2, PP, #0x41, lsl #12  ; [pp+0x41a78] Field <_FilledTonalIconButtonDefaultsM3@149331726._colors@149331726>: late final (offset: 0x68)
    //     0xbff058: ldr             x2, [x2, #0xa78]
    // 0xbff05c: r0 = InitLateFinalInstanceField()
    //     0xbff05c: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xbff060: LoadField: r1 = r0->field_27
    //     0xbff060: ldur            w1, [x0, #0x27]
    // 0xbff064: DecompressPointer r1
    //     0xbff064: add             x1, x1, HEAP, lsl #32
    // 0xbff068: cmp             w1, NULL
    // 0xbff06c: b.ne            #0xbff080
    // 0xbff070: LoadField: r1 = r0->field_1f
    //     0xbff070: ldur            w1, [x0, #0x1f]
    // 0xbff074: DecompressPointer r1
    //     0xbff074: add             x1, x1, HEAP, lsl #32
    // 0xbff078: mov             x0, x1
    // 0xbff07c: b               #0xbff084
    // 0xbff080: mov             x0, x1
    // 0xbff084: LeaveFrame
    //     0xbff084: mov             SP, fp
    //     0xbff088: ldp             fp, lr, [SP], #0x10
    // 0xbff08c: ret
    //     0xbff08c: ret             
    // 0xbff090: ldur            x0, [fp, #-8]
    // 0xbff094: LoadField: r1 = r0->field_f
    //     0xbff094: ldur            w1, [x0, #0xf]
    // 0xbff098: DecompressPointer r1
    //     0xbff098: add             x1, x1, HEAP, lsl #32
    // 0xbff09c: LoadField: r0 = r1->field_67
    //     0xbff09c: ldur            w0, [x1, #0x67]
    // 0xbff0a0: DecompressPointer r0
    //     0xbff0a0: add             x0, x0, HEAP, lsl #32
    // 0xbff0a4: r16 = Sentinel
    //     0xbff0a4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xbff0a8: cmp             w0, w16
    // 0xbff0ac: b.ne            #0xbff0bc
    // 0xbff0b0: r2 = _colors
    //     0xbff0b0: add             x2, PP, #0x41, lsl #12  ; [pp+0x41a78] Field <_FilledTonalIconButtonDefaultsM3@149331726._colors@149331726>: late final (offset: 0x68)
    //     0xbff0b4: ldr             x2, [x2, #0xa78]
    // 0xbff0b8: r0 = InitLateFinalInstanceField()
    //     0xbff0b8: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xbff0bc: LoadField: r1 = r0->field_27
    //     0xbff0bc: ldur            w1, [x0, #0x27]
    // 0xbff0c0: DecompressPointer r1
    //     0xbff0c0: add             x1, x1, HEAP, lsl #32
    // 0xbff0c4: cmp             w1, NULL
    // 0xbff0c8: b.ne            #0xbff0dc
    // 0xbff0cc: LoadField: r2 = r0->field_1f
    //     0xbff0cc: ldur            w2, [x0, #0x1f]
    // 0xbff0d0: DecompressPointer r2
    //     0xbff0d0: add             x2, x2, HEAP, lsl #32
    // 0xbff0d4: mov             x0, x2
    // 0xbff0d8: b               #0xbff0e0
    // 0xbff0dc: mov             x0, x1
    // 0xbff0e0: LeaveFrame
    //     0xbff0e0: mov             SP, fp
    //     0xbff0e4: ldp             fp, lr, [SP], #0x10
    // 0xbff0e8: ret
    //     0xbff0e8: ret             
    // 0xbff0ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbff0ec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbff0f0: b               #0xbfef74
  }
  get _ overlayColor(/* No info */) {
    // ** addr: 0xbfff60, size: 0x64
    // 0xbfff60: EnterFrame
    //     0xbfff60: stp             fp, lr, [SP, #-0x10]!
    //     0xbfff64: mov             fp, SP
    // 0xbfff68: AllocStack(0x10)
    //     0xbfff68: sub             SP, SP, #0x10
    // 0xbfff6c: CheckStackOverflow
    //     0xbfff6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbfff70: cmp             SP, x16
    //     0xbfff74: b.ls            #0xbfffbc
    // 0xbfff78: r1 = 1
    //     0xbfff78: movz            x1, #0x1
    // 0xbfff7c: r0 = AllocateContext()
    //     0xbfff7c: bl              #0xc5def4  ; AllocateContextStub
    // 0xbfff80: mov             x1, x0
    // 0xbfff84: ldr             x0, [fp, #0x10]
    // 0xbfff88: StoreField: r1->field_f = r0
    //     0xbfff88: stur            w0, [x1, #0xf]
    // 0xbfff8c: mov             x2, x1
    // 0xbfff90: r1 = Function '<anonymous closure>':.
    //     0xbfff90: add             x1, PP, #0x41, lsl #12  ; [pp+0x41a70] AnonymousClosure: (0xbfffc4), in [package:flutter/src/material/icon_button.dart] _FilledTonalIconButtonDefaultsM3::overlayColor (0xbfff60)
    //     0xbfff94: ldr             x1, [x1, #0xa70]
    // 0xbfff98: r0 = AllocateClosure()
    //     0xbfff98: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xbfff9c: r16 = <Color?>
    //     0xbfff9c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf348] TypeArguments: <Color?>
    //     0xbfffa0: ldr             x16, [x16, #0x348]
    // 0xbfffa4: stp             x0, x16, [SP]
    // 0xbfffa8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xbfffa8: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xbfffac: r0 = resolveWith()
    //     0xbfffac: bl              #0x9326b8  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0xbfffb0: LeaveFrame
    //     0xbfffb0: mov             SP, fp
    //     0xbfffb4: ldp             fp, lr, [SP], #0x10
    // 0xbfffb8: ret
    //     0xbfffb8: ret             
    // 0xbfffbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbfffbc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbfffc0: b               #0xbfff78
  }
  [closure] Color <anonymous closure>(dynamic, Set<MaterialState>) {
    // ** addr: 0xbfffc4, size: 0x490
    // 0xbfffc4: EnterFrame
    //     0xbfffc4: stp             fp, lr, [SP, #-0x10]!
    //     0xbfffc8: mov             fp, SP
    // 0xbfffcc: AllocStack(0x18)
    //     0xbfffcc: sub             SP, SP, #0x18
    // 0xbfffd0: SetupParameters()
    //     0xbfffd0: ldr             x0, [fp, #0x18]
    //     0xbfffd4: ldur            w1, [x0, #0x17]
    //     0xbfffd8: add             x1, x1, HEAP, lsl #32
    //     0xbfffdc: stur            x1, [fp, #-8]
    // 0xbfffe0: CheckStackOverflow
    //     0xbfffe0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbfffe4: cmp             SP, x16
    //     0xbfffe8: b.ls            #0xc0044c
    // 0xbfffec: ldr             x2, [fp, #0x10]
    // 0xbffff0: r0 = LoadClassIdInstr(r2)
    //     0xbffff0: ldur            x0, [x2, #-1]
    //     0xbffff4: ubfx            x0, x0, #0xc, #0x14
    // 0xbffff8: r16 = Instance_MaterialState
    //     0xbffff8: add             x16, PP, #0xf, lsl #12  ; [pp+0xf378] Obj!MaterialState@c445f1
    //     0xbffffc: ldr             x16, [x16, #0x378]
    // 0xc00000: stp             x16, x2, [SP]
    // 0xc00004: r0 = GDT[cid_x0 + 0x11871]()
    //     0xc00004: movz            x17, #0x1871
    //     0xc00008: movk            x17, #0x1, lsl #16
    //     0xc0000c: add             lr, x0, x17
    //     0xc00010: ldr             lr, [x21, lr, lsl #3]
    //     0xc00014: blr             lr
    // 0xc00018: tbnz            w0, #4, #0xc00230
    // 0xc0001c: ldr             x1, [fp, #0x10]
    // 0xc00020: r0 = LoadClassIdInstr(r1)
    //     0xc00020: ldur            x0, [x1, #-1]
    //     0xc00024: ubfx            x0, x0, #0xc, #0x14
    // 0xc00028: r16 = Instance_MaterialState
    //     0xc00028: add             x16, PP, #0xf, lsl #12  ; [pp+0xf380] Obj!MaterialState@c44671
    //     0xc0002c: ldr             x16, [x16, #0x380]
    // 0xc00030: stp             x16, x1, [SP]
    // 0xc00034: r0 = GDT[cid_x0 + 0x11871]()
    //     0xc00034: movz            x17, #0x1871
    //     0xc00038: movk            x17, #0x1, lsl #16
    //     0xc0003c: add             lr, x0, x17
    //     0xc00040: ldr             lr, [x21, lr, lsl #3]
    //     0xc00044: blr             lr
    // 0xc00048: tbnz            w0, #4, #0xc000c0
    // 0xc0004c: ldur            x1, [fp, #-8]
    // 0xc00050: LoadField: r0 = r1->field_f
    //     0xc00050: ldur            w0, [x1, #0xf]
    // 0xc00054: DecompressPointer r0
    //     0xc00054: add             x0, x0, HEAP, lsl #32
    // 0xc00058: mov             x1, x0
    // 0xc0005c: LoadField: r0 = r1->field_67
    //     0xc0005c: ldur            w0, [x1, #0x67]
    // 0xc00060: DecompressPointer r0
    //     0xc00060: add             x0, x0, HEAP, lsl #32
    // 0xc00064: r16 = Sentinel
    //     0xc00064: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xc00068: cmp             w0, w16
    // 0xc0006c: b.ne            #0xc0007c
    // 0xc00070: r2 = _colors
    //     0xc00070: add             x2, PP, #0x41, lsl #12  ; [pp+0x41a78] Field <_FilledTonalIconButtonDefaultsM3@149331726._colors@149331726>: late final (offset: 0x68)
    //     0xc00074: ldr             x2, [x2, #0xa78]
    // 0xc00078: r0 = InitLateFinalInstanceField()
    //     0xc00078: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xc0007c: LoadField: r1 = r0->field_27
    //     0xc0007c: ldur            w1, [x0, #0x27]
    // 0xc00080: DecompressPointer r1
    //     0xc00080: add             x1, x1, HEAP, lsl #32
    // 0xc00084: cmp             w1, NULL
    // 0xc00088: b.ne            #0xc0009c
    // 0xc0008c: LoadField: r1 = r0->field_1f
    //     0xc0008c: ldur            w1, [x0, #0x1f]
    // 0xc00090: DecompressPointer r1
    //     0xc00090: add             x1, x1, HEAP, lsl #32
    // 0xc00094: mov             x0, x1
    // 0xc00098: b               #0xc000a0
    // 0xc0009c: mov             x0, x1
    // 0xc000a0: d0 = 0.120000
    //     0xc000a0: add             x17, PP, #0xb, lsl #12  ; [pp+0xbb60] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0xc000a4: ldr             d0, [x17, #0xb60]
    // 0xc000a8: str             x0, [SP, #8]
    // 0xc000ac: str             d0, [SP]
    // 0xc000b0: r0 = withOpacity()
    //     0xc000b0: bl              #0x5d14c4  ; [dart:ui] Color::withOpacity
    // 0xc000b4: LeaveFrame
    //     0xc000b4: mov             SP, fp
    //     0xc000b8: ldp             fp, lr, [SP], #0x10
    // 0xc000bc: ret
    //     0xc000bc: ret             
    // 0xc000c0: ldr             x2, [fp, #0x10]
    // 0xc000c4: ldur            x1, [fp, #-8]
    // 0xc000c8: d0 = 0.120000
    //     0xc000c8: add             x17, PP, #0xb, lsl #12  ; [pp+0xbb60] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0xc000cc: ldr             d0, [x17, #0xb60]
    // 0xc000d0: r0 = LoadClassIdInstr(r2)
    //     0xc000d0: ldur            x0, [x2, #-1]
    //     0xc000d4: ubfx            x0, x0, #0xc, #0x14
    // 0xc000d8: r16 = Instance_MaterialState
    //     0xc000d8: add             x16, PP, #0xf, lsl #12  ; [pp+0xf388] Obj!MaterialState@c44651
    //     0xc000dc: ldr             x16, [x16, #0x388]
    // 0xc000e0: stp             x16, x2, [SP]
    // 0xc000e4: r0 = GDT[cid_x0 + 0x11871]()
    //     0xc000e4: movz            x17, #0x1871
    //     0xc000e8: movk            x17, #0x1, lsl #16
    //     0xc000ec: add             lr, x0, x17
    //     0xc000f0: ldr             lr, [x21, lr, lsl #3]
    //     0xc000f4: blr             lr
    // 0xc000f8: tbnz            w0, #4, #0xc00170
    // 0xc000fc: ldur            x1, [fp, #-8]
    // 0xc00100: LoadField: r0 = r1->field_f
    //     0xc00100: ldur            w0, [x1, #0xf]
    // 0xc00104: DecompressPointer r0
    //     0xc00104: add             x0, x0, HEAP, lsl #32
    // 0xc00108: mov             x1, x0
    // 0xc0010c: LoadField: r0 = r1->field_67
    //     0xc0010c: ldur            w0, [x1, #0x67]
    // 0xc00110: DecompressPointer r0
    //     0xc00110: add             x0, x0, HEAP, lsl #32
    // 0xc00114: r16 = Sentinel
    //     0xc00114: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xc00118: cmp             w0, w16
    // 0xc0011c: b.ne            #0xc0012c
    // 0xc00120: r2 = _colors
    //     0xc00120: add             x2, PP, #0x41, lsl #12  ; [pp+0x41a78] Field <_FilledTonalIconButtonDefaultsM3@149331726._colors@149331726>: late final (offset: 0x68)
    //     0xc00124: ldr             x2, [x2, #0xa78]
    // 0xc00128: r0 = InitLateFinalInstanceField()
    //     0xc00128: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xc0012c: LoadField: r1 = r0->field_27
    //     0xc0012c: ldur            w1, [x0, #0x27]
    // 0xc00130: DecompressPointer r1
    //     0xc00130: add             x1, x1, HEAP, lsl #32
    // 0xc00134: cmp             w1, NULL
    // 0xc00138: b.ne            #0xc0014c
    // 0xc0013c: LoadField: r1 = r0->field_1f
    //     0xc0013c: ldur            w1, [x0, #0x1f]
    // 0xc00140: DecompressPointer r1
    //     0xc00140: add             x1, x1, HEAP, lsl #32
    // 0xc00144: mov             x0, x1
    // 0xc00148: b               #0xc00150
    // 0xc0014c: mov             x0, x1
    // 0xc00150: d0 = 0.080000
    //     0xc00150: add             x17, PP, #0xf, lsl #12  ; [pp+0xf390] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0xc00154: ldr             d0, [x17, #0x390]
    // 0xc00158: str             x0, [SP, #8]
    // 0xc0015c: str             d0, [SP]
    // 0xc00160: r0 = withOpacity()
    //     0xc00160: bl              #0x5d14c4  ; [dart:ui] Color::withOpacity
    // 0xc00164: LeaveFrame
    //     0xc00164: mov             SP, fp
    //     0xc00168: ldp             fp, lr, [SP], #0x10
    // 0xc0016c: ret
    //     0xc0016c: ret             
    // 0xc00170: ldr             x2, [fp, #0x10]
    // 0xc00174: ldur            x1, [fp, #-8]
    // 0xc00178: d0 = 0.080000
    //     0xc00178: add             x17, PP, #0xf, lsl #12  ; [pp+0xf390] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0xc0017c: ldr             d0, [x17, #0x390]
    // 0xc00180: r0 = LoadClassIdInstr(r2)
    //     0xc00180: ldur            x0, [x2, #-1]
    //     0xc00184: ubfx            x0, x0, #0xc, #0x14
    // 0xc00188: r16 = Instance_MaterialState
    //     0xc00188: add             x16, PP, #0xf, lsl #12  ; [pp+0xf398] Obj!MaterialState@c44631
    //     0xc0018c: ldr             x16, [x16, #0x398]
    // 0xc00190: stp             x16, x2, [SP]
    // 0xc00194: r0 = GDT[cid_x0 + 0x11871]()
    //     0xc00194: movz            x17, #0x1871
    //     0xc00198: movk            x17, #0x1, lsl #16
    //     0xc0019c: add             lr, x0, x17
    //     0xc001a0: ldr             lr, [x21, lr, lsl #3]
    //     0xc001a4: blr             lr
    // 0xc001a8: tbnz            w0, #4, #0xc00220
    // 0xc001ac: ldur            x1, [fp, #-8]
    // 0xc001b0: LoadField: r0 = r1->field_f
    //     0xc001b0: ldur            w0, [x1, #0xf]
    // 0xc001b4: DecompressPointer r0
    //     0xc001b4: add             x0, x0, HEAP, lsl #32
    // 0xc001b8: mov             x1, x0
    // 0xc001bc: LoadField: r0 = r1->field_67
    //     0xc001bc: ldur            w0, [x1, #0x67]
    // 0xc001c0: DecompressPointer r0
    //     0xc001c0: add             x0, x0, HEAP, lsl #32
    // 0xc001c4: r16 = Sentinel
    //     0xc001c4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xc001c8: cmp             w0, w16
    // 0xc001cc: b.ne            #0xc001dc
    // 0xc001d0: r2 = _colors
    //     0xc001d0: add             x2, PP, #0x41, lsl #12  ; [pp+0x41a78] Field <_FilledTonalIconButtonDefaultsM3@149331726._colors@149331726>: late final (offset: 0x68)
    //     0xc001d4: ldr             x2, [x2, #0xa78]
    // 0xc001d8: r0 = InitLateFinalInstanceField()
    //     0xc001d8: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xc001dc: LoadField: r1 = r0->field_27
    //     0xc001dc: ldur            w1, [x0, #0x27]
    // 0xc001e0: DecompressPointer r1
    //     0xc001e0: add             x1, x1, HEAP, lsl #32
    // 0xc001e4: cmp             w1, NULL
    // 0xc001e8: b.ne            #0xc001fc
    // 0xc001ec: LoadField: r1 = r0->field_1f
    //     0xc001ec: ldur            w1, [x0, #0x1f]
    // 0xc001f0: DecompressPointer r1
    //     0xc001f0: add             x1, x1, HEAP, lsl #32
    // 0xc001f4: mov             x0, x1
    // 0xc001f8: b               #0xc00200
    // 0xc001fc: mov             x0, x1
    // 0xc00200: d0 = 0.120000
    //     0xc00200: add             x17, PP, #0xb, lsl #12  ; [pp+0xbb60] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0xc00204: ldr             d0, [x17, #0xb60]
    // 0xc00208: str             x0, [SP, #8]
    // 0xc0020c: str             d0, [SP]
    // 0xc00210: r0 = withOpacity()
    //     0xc00210: bl              #0x5d14c4  ; [dart:ui] Color::withOpacity
    // 0xc00214: LeaveFrame
    //     0xc00214: mov             SP, fp
    //     0xc00218: ldp             fp, lr, [SP], #0x10
    // 0xc0021c: ret
    //     0xc0021c: ret             
    // 0xc00220: ldur            x1, [fp, #-8]
    // 0xc00224: d0 = 0.120000
    //     0xc00224: add             x17, PP, #0xb, lsl #12  ; [pp+0xbb60] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0xc00228: ldr             d0, [x17, #0xb60]
    // 0xc0022c: b               #0xc0023c
    // 0xc00230: ldur            x1, [fp, #-8]
    // 0xc00234: d0 = 0.120000
    //     0xc00234: add             x17, PP, #0xb, lsl #12  ; [pp+0xbb60] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0xc00238: ldr             d0, [x17, #0xb60]
    // 0xc0023c: ldr             x2, [fp, #0x10]
    // 0xc00240: r0 = LoadClassIdInstr(r2)
    //     0xc00240: ldur            x0, [x2, #-1]
    //     0xc00244: ubfx            x0, x0, #0xc, #0x14
    // 0xc00248: r16 = Instance_MaterialState
    //     0xc00248: add             x16, PP, #0xf, lsl #12  ; [pp+0xf380] Obj!MaterialState@c44671
    //     0xc0024c: ldr             x16, [x16, #0x380]
    // 0xc00250: stp             x16, x2, [SP]
    // 0xc00254: r0 = GDT[cid_x0 + 0x11871]()
    //     0xc00254: movz            x17, #0x1871
    //     0xc00258: movk            x17, #0x1, lsl #16
    //     0xc0025c: add             lr, x0, x17
    //     0xc00260: ldr             lr, [x21, lr, lsl #3]
    //     0xc00264: blr             lr
    // 0xc00268: tbnz            w0, #4, #0xc002e0
    // 0xc0026c: ldur            x1, [fp, #-8]
    // 0xc00270: LoadField: r0 = r1->field_f
    //     0xc00270: ldur            w0, [x1, #0xf]
    // 0xc00274: DecompressPointer r0
    //     0xc00274: add             x0, x0, HEAP, lsl #32
    // 0xc00278: mov             x1, x0
    // 0xc0027c: LoadField: r0 = r1->field_67
    //     0xc0027c: ldur            w0, [x1, #0x67]
    // 0xc00280: DecompressPointer r0
    //     0xc00280: add             x0, x0, HEAP, lsl #32
    // 0xc00284: r16 = Sentinel
    //     0xc00284: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xc00288: cmp             w0, w16
    // 0xc0028c: b.ne            #0xc0029c
    // 0xc00290: r2 = _colors
    //     0xc00290: add             x2, PP, #0x41, lsl #12  ; [pp+0x41a78] Field <_FilledTonalIconButtonDefaultsM3@149331726._colors@149331726>: late final (offset: 0x68)
    //     0xc00294: ldr             x2, [x2, #0xa78]
    // 0xc00298: r0 = InitLateFinalInstanceField()
    //     0xc00298: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xc0029c: LoadField: r1 = r0->field_27
    //     0xc0029c: ldur            w1, [x0, #0x27]
    // 0xc002a0: DecompressPointer r1
    //     0xc002a0: add             x1, x1, HEAP, lsl #32
    // 0xc002a4: cmp             w1, NULL
    // 0xc002a8: b.ne            #0xc002bc
    // 0xc002ac: LoadField: r1 = r0->field_1f
    //     0xc002ac: ldur            w1, [x0, #0x1f]
    // 0xc002b0: DecompressPointer r1
    //     0xc002b0: add             x1, x1, HEAP, lsl #32
    // 0xc002b4: mov             x0, x1
    // 0xc002b8: b               #0xc002c0
    // 0xc002bc: mov             x0, x1
    // 0xc002c0: d0 = 0.120000
    //     0xc002c0: add             x17, PP, #0xb, lsl #12  ; [pp+0xbb60] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0xc002c4: ldr             d0, [x17, #0xb60]
    // 0xc002c8: str             x0, [SP, #8]
    // 0xc002cc: str             d0, [SP]
    // 0xc002d0: r0 = withOpacity()
    //     0xc002d0: bl              #0x5d14c4  ; [dart:ui] Color::withOpacity
    // 0xc002d4: LeaveFrame
    //     0xc002d4: mov             SP, fp
    //     0xc002d8: ldp             fp, lr, [SP], #0x10
    // 0xc002dc: ret
    //     0xc002dc: ret             
    // 0xc002e0: ldr             x2, [fp, #0x10]
    // 0xc002e4: ldur            x1, [fp, #-8]
    // 0xc002e8: d0 = 0.120000
    //     0xc002e8: add             x17, PP, #0xb, lsl #12  ; [pp+0xbb60] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0xc002ec: ldr             d0, [x17, #0xb60]
    // 0xc002f0: r0 = LoadClassIdInstr(r2)
    //     0xc002f0: ldur            x0, [x2, #-1]
    //     0xc002f4: ubfx            x0, x0, #0xc, #0x14
    // 0xc002f8: r16 = Instance_MaterialState
    //     0xc002f8: add             x16, PP, #0xf, lsl #12  ; [pp+0xf388] Obj!MaterialState@c44651
    //     0xc002fc: ldr             x16, [x16, #0x388]
    // 0xc00300: stp             x16, x2, [SP]
    // 0xc00304: r0 = GDT[cid_x0 + 0x11871]()
    //     0xc00304: movz            x17, #0x1871
    //     0xc00308: movk            x17, #0x1, lsl #16
    //     0xc0030c: add             lr, x0, x17
    //     0xc00310: ldr             lr, [x21, lr, lsl #3]
    //     0xc00314: blr             lr
    // 0xc00318: tbnz            w0, #4, #0xc00390
    // 0xc0031c: ldur            x1, [fp, #-8]
    // 0xc00320: LoadField: r0 = r1->field_f
    //     0xc00320: ldur            w0, [x1, #0xf]
    // 0xc00324: DecompressPointer r0
    //     0xc00324: add             x0, x0, HEAP, lsl #32
    // 0xc00328: mov             x1, x0
    // 0xc0032c: LoadField: r0 = r1->field_67
    //     0xc0032c: ldur            w0, [x1, #0x67]
    // 0xc00330: DecompressPointer r0
    //     0xc00330: add             x0, x0, HEAP, lsl #32
    // 0xc00334: r16 = Sentinel
    //     0xc00334: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xc00338: cmp             w0, w16
    // 0xc0033c: b.ne            #0xc0034c
    // 0xc00340: r2 = _colors
    //     0xc00340: add             x2, PP, #0x41, lsl #12  ; [pp+0x41a78] Field <_FilledTonalIconButtonDefaultsM3@149331726._colors@149331726>: late final (offset: 0x68)
    //     0xc00344: ldr             x2, [x2, #0xa78]
    // 0xc00348: r0 = InitLateFinalInstanceField()
    //     0xc00348: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xc0034c: LoadField: r1 = r0->field_27
    //     0xc0034c: ldur            w1, [x0, #0x27]
    // 0xc00350: DecompressPointer r1
    //     0xc00350: add             x1, x1, HEAP, lsl #32
    // 0xc00354: cmp             w1, NULL
    // 0xc00358: b.ne            #0xc0036c
    // 0xc0035c: LoadField: r1 = r0->field_1f
    //     0xc0035c: ldur            w1, [x0, #0x1f]
    // 0xc00360: DecompressPointer r1
    //     0xc00360: add             x1, x1, HEAP, lsl #32
    // 0xc00364: mov             x0, x1
    // 0xc00368: b               #0xc00370
    // 0xc0036c: mov             x0, x1
    // 0xc00370: d0 = 0.080000
    //     0xc00370: add             x17, PP, #0xf, lsl #12  ; [pp+0xf390] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0xc00374: ldr             d0, [x17, #0x390]
    // 0xc00378: str             x0, [SP, #8]
    // 0xc0037c: str             d0, [SP]
    // 0xc00380: r0 = withOpacity()
    //     0xc00380: bl              #0x5d14c4  ; [dart:ui] Color::withOpacity
    // 0xc00384: LeaveFrame
    //     0xc00384: mov             SP, fp
    //     0xc00388: ldp             fp, lr, [SP], #0x10
    // 0xc0038c: ret
    //     0xc0038c: ret             
    // 0xc00390: ldr             x0, [fp, #0x10]
    // 0xc00394: ldur            x1, [fp, #-8]
    // 0xc00398: r2 = LoadClassIdInstr(r0)
    //     0xc00398: ldur            x2, [x0, #-1]
    //     0xc0039c: ubfx            x2, x2, #0xc, #0x14
    // 0xc003a0: r16 = Instance_MaterialState
    //     0xc003a0: add             x16, PP, #0xf, lsl #12  ; [pp+0xf398] Obj!MaterialState@c44631
    //     0xc003a4: ldr             x16, [x16, #0x398]
    // 0xc003a8: stp             x16, x0, [SP]
    // 0xc003ac: mov             x0, x2
    // 0xc003b0: r0 = GDT[cid_x0 + 0x11871]()
    //     0xc003b0: movz            x17, #0x1871
    //     0xc003b4: movk            x17, #0x1, lsl #16
    //     0xc003b8: add             lr, x0, x17
    //     0xc003bc: ldr             lr, [x21, lr, lsl #3]
    //     0xc003c0: blr             lr
    // 0xc003c4: tbnz            w0, #4, #0xc00438
    // 0xc003c8: ldur            x0, [fp, #-8]
    // 0xc003cc: LoadField: r1 = r0->field_f
    //     0xc003cc: ldur            w1, [x0, #0xf]
    // 0xc003d0: DecompressPointer r1
    //     0xc003d0: add             x1, x1, HEAP, lsl #32
    // 0xc003d4: LoadField: r0 = r1->field_67
    //     0xc003d4: ldur            w0, [x1, #0x67]
    // 0xc003d8: DecompressPointer r0
    //     0xc003d8: add             x0, x0, HEAP, lsl #32
    // 0xc003dc: r16 = Sentinel
    //     0xc003dc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xc003e0: cmp             w0, w16
    // 0xc003e4: b.ne            #0xc003f4
    // 0xc003e8: r2 = _colors
    //     0xc003e8: add             x2, PP, #0x41, lsl #12  ; [pp+0x41a78] Field <_FilledTonalIconButtonDefaultsM3@149331726._colors@149331726>: late final (offset: 0x68)
    //     0xc003ec: ldr             x2, [x2, #0xa78]
    // 0xc003f0: r0 = InitLateFinalInstanceField()
    //     0xc003f0: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xc003f4: LoadField: r1 = r0->field_27
    //     0xc003f4: ldur            w1, [x0, #0x27]
    // 0xc003f8: DecompressPointer r1
    //     0xc003f8: add             x1, x1, HEAP, lsl #32
    // 0xc003fc: cmp             w1, NULL
    // 0xc00400: b.ne            #0xc00414
    // 0xc00404: LoadField: r1 = r0->field_1f
    //     0xc00404: ldur            w1, [x0, #0x1f]
    // 0xc00408: DecompressPointer r1
    //     0xc00408: add             x1, x1, HEAP, lsl #32
    // 0xc0040c: mov             x0, x1
    // 0xc00410: b               #0xc00418
    // 0xc00414: mov             x0, x1
    // 0xc00418: d0 = 0.120000
    //     0xc00418: add             x17, PP, #0xb, lsl #12  ; [pp+0xbb60] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0xc0041c: ldr             d0, [x17, #0xb60]
    // 0xc00420: str             x0, [SP, #8]
    // 0xc00424: str             d0, [SP]
    // 0xc00428: r0 = withOpacity()
    //     0xc00428: bl              #0x5d14c4  ; [dart:ui] Color::withOpacity
    // 0xc0042c: LeaveFrame
    //     0xc0042c: mov             SP, fp
    //     0xc00430: ldp             fp, lr, [SP], #0x10
    // 0xc00434: ret
    //     0xc00434: ret             
    // 0xc00438: r0 = Instance_Color
    //     0xc00438: add             x0, PP, #0xf, lsl #12  ; [pp+0xf4a0] Obj!Color@c3ac11
    //     0xc0043c: ldr             x0, [x0, #0x4a0]
    // 0xc00440: LeaveFrame
    //     0xc00440: mov             SP, fp
    //     0xc00444: ldp             fp, lr, [SP], #0x10
    // 0xc00448: ret
    //     0xc00448: ret             
    // 0xc0044c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0044c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc00450: b               #0xbfffec
  }
  get _ mouseCursor(/* No info */) {
    // ** addr: 0xc05130, size: 0x50
    // 0xc05130: EnterFrame
    //     0xc05130: stp             fp, lr, [SP, #-0x10]!
    //     0xc05134: mov             fp, SP
    // 0xc05138: AllocStack(0x10)
    //     0xc05138: sub             SP, SP, #0x10
    // 0xc0513c: CheckStackOverflow
    //     0xc0513c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc05140: cmp             SP, x16
    //     0xc05144: b.ls            #0xc05178
    // 0xc05148: r1 = Function '<anonymous closure>':.
    //     0xc05148: add             x1, PP, #0x41, lsl #12  ; [pp+0x41a50] AnonymousClosure: (0xc05068), in [package:flutter/src/material/text_button.dart] _TextButtonDefaultsM3::mouseCursor (0xc05220)
    //     0xc0514c: ldr             x1, [x1, #0xa50]
    // 0xc05150: r2 = Null
    //     0xc05150: mov             x2, NULL
    // 0xc05154: r0 = AllocateClosure()
    //     0xc05154: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xc05158: r16 = <MouseCursor?>
    //     0xc05158: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f408] TypeArguments: <MouseCursor?>
    //     0xc0515c: ldr             x16, [x16, #0x408]
    // 0xc05160: stp             x0, x16, [SP]
    // 0xc05164: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xc05164: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xc05168: r0 = resolveWith()
    //     0xc05168: bl              #0x9326b8  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0xc0516c: LeaveFrame
    //     0xc0516c: mov             SP, fp
    //     0xc05170: ldp             fp, lr, [SP], #0x10
    // 0xc05174: ret
    //     0xc05174: ret             
    // 0xc05178: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc05178: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0517c: b               #0xc05148
  }
}

// class id: 2806, size: 0x6c, field offset: 0x60
class _FilledIconButtonDefaultsM3 extends ButtonStyle {

  late final ColorScheme _colors; // offset: 0x68

  get _ backgroundColor(/* No info */) {
    // ** addr: 0xbfd1b0, size: 0x64
    // 0xbfd1b0: EnterFrame
    //     0xbfd1b0: stp             fp, lr, [SP, #-0x10]!
    //     0xbfd1b4: mov             fp, SP
    // 0xbfd1b8: AllocStack(0x10)
    //     0xbfd1b8: sub             SP, SP, #0x10
    // 0xbfd1bc: CheckStackOverflow
    //     0xbfd1bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbfd1c0: cmp             SP, x16
    //     0xbfd1c4: b.ls            #0xbfd20c
    // 0xbfd1c8: r1 = 1
    //     0xbfd1c8: movz            x1, #0x1
    // 0xbfd1cc: r0 = AllocateContext()
    //     0xbfd1cc: bl              #0xc5def4  ; AllocateContextStub
    // 0xbfd1d0: mov             x1, x0
    // 0xbfd1d4: ldr             x0, [fp, #0x10]
    // 0xbfd1d8: StoreField: r1->field_f = r0
    //     0xbfd1d8: stur            w0, [x1, #0xf]
    // 0xbfd1dc: mov             x2, x1
    // 0xbfd1e0: r1 = Function '<anonymous closure>':.
    //     0xbfd1e0: add             x1, PP, #0x41, lsl #12  ; [pp+0x41ae0] AnonymousClosure: (0xbfd214), in [package:flutter/src/material/icon_button.dart] _FilledIconButtonDefaultsM3::backgroundColor (0xbfd1b0)
    //     0xbfd1e4: ldr             x1, [x1, #0xae0]
    // 0xbfd1e8: r0 = AllocateClosure()
    //     0xbfd1e8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xbfd1ec: r16 = <Color?>
    //     0xbfd1ec: add             x16, PP, #0xf, lsl #12  ; [pp+0xf348] TypeArguments: <Color?>
    //     0xbfd1f0: ldr             x16, [x16, #0x348]
    // 0xbfd1f4: stp             x0, x16, [SP]
    // 0xbfd1f8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xbfd1f8: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xbfd1fc: r0 = resolveWith()
    //     0xbfd1fc: bl              #0x9326b8  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0xbfd200: LeaveFrame
    //     0xbfd200: mov             SP, fp
    //     0xbfd204: ldp             fp, lr, [SP], #0x10
    // 0xbfd208: ret
    //     0xbfd208: ret             
    // 0xbfd20c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbfd20c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbfd210: b               #0xbfd1c8
  }
  [closure] Color <anonymous closure>(dynamic, Set<MaterialState>) {
    // ** addr: 0xbfd214, size: 0x178
    // 0xbfd214: EnterFrame
    //     0xbfd214: stp             fp, lr, [SP, #-0x10]!
    //     0xbfd218: mov             fp, SP
    // 0xbfd21c: AllocStack(0x18)
    //     0xbfd21c: sub             SP, SP, #0x18
    // 0xbfd220: SetupParameters()
    //     0xbfd220: ldr             x0, [fp, #0x18]
    //     0xbfd224: ldur            w1, [x0, #0x17]
    //     0xbfd228: add             x1, x1, HEAP, lsl #32
    //     0xbfd22c: stur            x1, [fp, #-8]
    // 0xbfd230: CheckStackOverflow
    //     0xbfd230: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbfd234: cmp             SP, x16
    //     0xbfd238: b.ls            #0xbfd384
    // 0xbfd23c: ldr             x2, [fp, #0x10]
    // 0xbfd240: r0 = LoadClassIdInstr(r2)
    //     0xbfd240: ldur            x0, [x2, #-1]
    //     0xbfd244: ubfx            x0, x0, #0xc, #0x14
    // 0xbfd248: r16 = Instance_MaterialState
    //     0xbfd248: add             x16, PP, #0xf, lsl #12  ; [pp+0xf518] Obj!MaterialState@c44611
    //     0xbfd24c: ldr             x16, [x16, #0x518]
    // 0xbfd250: stp             x16, x2, [SP]
    // 0xbfd254: r0 = GDT[cid_x0 + 0x11871]()
    //     0xbfd254: movz            x17, #0x1871
    //     0xbfd258: movk            x17, #0x1, lsl #16
    //     0xbfd25c: add             lr, x0, x17
    //     0xbfd260: ldr             lr, [x21, lr, lsl #3]
    //     0xbfd264: blr             lr
    // 0xbfd268: tbnz            w0, #4, #0xbfd2c4
    // 0xbfd26c: ldur            x1, [fp, #-8]
    // 0xbfd270: LoadField: r0 = r1->field_f
    //     0xbfd270: ldur            w0, [x1, #0xf]
    // 0xbfd274: DecompressPointer r0
    //     0xbfd274: add             x0, x0, HEAP, lsl #32
    // 0xbfd278: mov             x1, x0
    // 0xbfd27c: LoadField: r0 = r1->field_67
    //     0xbfd27c: ldur            w0, [x1, #0x67]
    // 0xbfd280: DecompressPointer r0
    //     0xbfd280: add             x0, x0, HEAP, lsl #32
    // 0xbfd284: r16 = Sentinel
    //     0xbfd284: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xbfd288: cmp             w0, w16
    // 0xbfd28c: b.ne            #0xbfd29c
    // 0xbfd290: r2 = _colors
    //     0xbfd290: add             x2, PP, #0x41, lsl #12  ; [pp+0x41ad0] Field <_FilledIconButtonDefaultsM3@149331726._colors@149331726>: late final (offset: 0x68)
    //     0xbfd294: ldr             x2, [x2, #0xad0]
    // 0xbfd298: r0 = InitLateFinalInstanceField()
    //     0xbfd298: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xbfd29c: LoadField: r1 = r0->field_57
    //     0xbfd29c: ldur            w1, [x0, #0x57]
    // 0xbfd2a0: DecompressPointer r1
    //     0xbfd2a0: add             x1, x1, HEAP, lsl #32
    // 0xbfd2a4: str             x1, [SP, #8]
    // 0xbfd2a8: d0 = 0.120000
    //     0xbfd2a8: add             x17, PP, #0xb, lsl #12  ; [pp+0xbb60] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0xbfd2ac: ldr             d0, [x17, #0xb60]
    // 0xbfd2b0: str             d0, [SP]
    // 0xbfd2b4: r0 = withOpacity()
    //     0xbfd2b4: bl              #0x5d14c4  ; [dart:ui] Color::withOpacity
    // 0xbfd2b8: LeaveFrame
    //     0xbfd2b8: mov             SP, fp
    //     0xbfd2bc: ldp             fp, lr, [SP], #0x10
    // 0xbfd2c0: ret
    //     0xbfd2c0: ret             
    // 0xbfd2c4: ldr             x0, [fp, #0x10]
    // 0xbfd2c8: ldur            x1, [fp, #-8]
    // 0xbfd2cc: r2 = LoadClassIdInstr(r0)
    //     0xbfd2cc: ldur            x2, [x0, #-1]
    //     0xbfd2d0: ubfx            x2, x2, #0xc, #0x14
    // 0xbfd2d4: r16 = Instance_MaterialState
    //     0xbfd2d4: add             x16, PP, #0xf, lsl #12  ; [pp+0xf378] Obj!MaterialState@c445f1
    //     0xbfd2d8: ldr             x16, [x16, #0x378]
    // 0xbfd2dc: stp             x16, x0, [SP]
    // 0xbfd2e0: mov             x0, x2
    // 0xbfd2e4: r0 = GDT[cid_x0 + 0x11871]()
    //     0xbfd2e4: movz            x17, #0x1871
    //     0xbfd2e8: movk            x17, #0x1, lsl #16
    //     0xbfd2ec: add             lr, x0, x17
    //     0xbfd2f0: ldr             lr, [x21, lr, lsl #3]
    //     0xbfd2f4: blr             lr
    // 0xbfd2f8: tbnz            w0, #4, #0xbfd340
    // 0xbfd2fc: ldur            x0, [fp, #-8]
    // 0xbfd300: LoadField: r1 = r0->field_f
    //     0xbfd300: ldur            w1, [x0, #0xf]
    // 0xbfd304: DecompressPointer r1
    //     0xbfd304: add             x1, x1, HEAP, lsl #32
    // 0xbfd308: LoadField: r0 = r1->field_67
    //     0xbfd308: ldur            w0, [x1, #0x67]
    // 0xbfd30c: DecompressPointer r0
    //     0xbfd30c: add             x0, x0, HEAP, lsl #32
    // 0xbfd310: r16 = Sentinel
    //     0xbfd310: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xbfd314: cmp             w0, w16
    // 0xbfd318: b.ne            #0xbfd328
    // 0xbfd31c: r2 = _colors
    //     0xbfd31c: add             x2, PP, #0x41, lsl #12  ; [pp+0x41ad0] Field <_FilledIconButtonDefaultsM3@149331726._colors@149331726>: late final (offset: 0x68)
    //     0xbfd320: ldr             x2, [x2, #0xad0]
    // 0xbfd324: r0 = InitLateFinalInstanceField()
    //     0xbfd324: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xbfd328: LoadField: r1 = r0->field_b
    //     0xbfd328: ldur            w1, [x0, #0xb]
    // 0xbfd32c: DecompressPointer r1
    //     0xbfd32c: add             x1, x1, HEAP, lsl #32
    // 0xbfd330: mov             x0, x1
    // 0xbfd334: LeaveFrame
    //     0xbfd334: mov             SP, fp
    //     0xbfd338: ldp             fp, lr, [SP], #0x10
    // 0xbfd33c: ret
    //     0xbfd33c: ret             
    // 0xbfd340: ldur            x0, [fp, #-8]
    // 0xbfd344: LoadField: r1 = r0->field_f
    //     0xbfd344: ldur            w1, [x0, #0xf]
    // 0xbfd348: DecompressPointer r1
    //     0xbfd348: add             x1, x1, HEAP, lsl #32
    // 0xbfd34c: LoadField: r0 = r1->field_67
    //     0xbfd34c: ldur            w0, [x1, #0x67]
    // 0xbfd350: DecompressPointer r0
    //     0xbfd350: add             x0, x0, HEAP, lsl #32
    // 0xbfd354: r16 = Sentinel
    //     0xbfd354: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xbfd358: cmp             w0, w16
    // 0xbfd35c: b.ne            #0xbfd36c
    // 0xbfd360: r2 = _colors
    //     0xbfd360: add             x2, PP, #0x41, lsl #12  ; [pp+0x41ad0] Field <_FilledIconButtonDefaultsM3@149331726._colors@149331726>: late final (offset: 0x68)
    //     0xbfd364: ldr             x2, [x2, #0xad0]
    // 0xbfd368: r0 = InitLateFinalInstanceField()
    //     0xbfd368: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xbfd36c: LoadField: r1 = r0->field_b
    //     0xbfd36c: ldur            w1, [x0, #0xb]
    // 0xbfd370: DecompressPointer r1
    //     0xbfd370: add             x1, x1, HEAP, lsl #32
    // 0xbfd374: mov             x0, x1
    // 0xbfd378: LeaveFrame
    //     0xbfd378: mov             SP, fp
    //     0xbfd37c: ldp             fp, lr, [SP], #0x10
    // 0xbfd380: ret
    //     0xbfd380: ret             
    // 0xbfd384: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbfd384: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbfd388: b               #0xbfd23c
  }
  get _ foregroundColor(/* No info */) {
    // ** addr: 0xbfed0c, size: 0x64
    // 0xbfed0c: EnterFrame
    //     0xbfed0c: stp             fp, lr, [SP, #-0x10]!
    //     0xbfed10: mov             fp, SP
    // 0xbfed14: AllocStack(0x10)
    //     0xbfed14: sub             SP, SP, #0x10
    // 0xbfed18: CheckStackOverflow
    //     0xbfed18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbfed1c: cmp             SP, x16
    //     0xbfed20: b.ls            #0xbfed68
    // 0xbfed24: r1 = 1
    //     0xbfed24: movz            x1, #0x1
    // 0xbfed28: r0 = AllocateContext()
    //     0xbfed28: bl              #0xc5def4  ; AllocateContextStub
    // 0xbfed2c: mov             x1, x0
    // 0xbfed30: ldr             x0, [fp, #0x10]
    // 0xbfed34: StoreField: r1->field_f = r0
    //     0xbfed34: stur            w0, [x1, #0xf]
    // 0xbfed38: mov             x2, x1
    // 0xbfed3c: r1 = Function '<anonymous closure>':.
    //     0xbfed3c: add             x1, PP, #0x41, lsl #12  ; [pp+0x41ad8] AnonymousClosure: (0xbfed70), in [package:flutter/src/material/icon_button.dart] _FilledIconButtonDefaultsM3::foregroundColor (0xbfed0c)
    //     0xbfed40: ldr             x1, [x1, #0xad8]
    // 0xbfed44: r0 = AllocateClosure()
    //     0xbfed44: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xbfed48: r16 = <Color?>
    //     0xbfed48: add             x16, PP, #0xf, lsl #12  ; [pp+0xf348] TypeArguments: <Color?>
    //     0xbfed4c: ldr             x16, [x16, #0x348]
    // 0xbfed50: stp             x0, x16, [SP]
    // 0xbfed54: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xbfed54: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xbfed58: r0 = resolveWith()
    //     0xbfed58: bl              #0x9326b8  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0xbfed5c: LeaveFrame
    //     0xbfed5c: mov             SP, fp
    //     0xbfed60: ldp             fp, lr, [SP], #0x10
    // 0xbfed64: ret
    //     0xbfed64: ret             
    // 0xbfed68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbfed68: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbfed6c: b               #0xbfed24
  }
  [closure] Color <anonymous closure>(dynamic, Set<MaterialState>) {
    // ** addr: 0xbfed70, size: 0x178
    // 0xbfed70: EnterFrame
    //     0xbfed70: stp             fp, lr, [SP, #-0x10]!
    //     0xbfed74: mov             fp, SP
    // 0xbfed78: AllocStack(0x18)
    //     0xbfed78: sub             SP, SP, #0x18
    // 0xbfed7c: SetupParameters()
    //     0xbfed7c: ldr             x0, [fp, #0x18]
    //     0xbfed80: ldur            w1, [x0, #0x17]
    //     0xbfed84: add             x1, x1, HEAP, lsl #32
    //     0xbfed88: stur            x1, [fp, #-8]
    // 0xbfed8c: CheckStackOverflow
    //     0xbfed8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbfed90: cmp             SP, x16
    //     0xbfed94: b.ls            #0xbfeee0
    // 0xbfed98: ldr             x2, [fp, #0x10]
    // 0xbfed9c: r0 = LoadClassIdInstr(r2)
    //     0xbfed9c: ldur            x0, [x2, #-1]
    //     0xbfeda0: ubfx            x0, x0, #0xc, #0x14
    // 0xbfeda4: r16 = Instance_MaterialState
    //     0xbfeda4: add             x16, PP, #0xf, lsl #12  ; [pp+0xf518] Obj!MaterialState@c44611
    //     0xbfeda8: ldr             x16, [x16, #0x518]
    // 0xbfedac: stp             x16, x2, [SP]
    // 0xbfedb0: r0 = GDT[cid_x0 + 0x11871]()
    //     0xbfedb0: movz            x17, #0x1871
    //     0xbfedb4: movk            x17, #0x1, lsl #16
    //     0xbfedb8: add             lr, x0, x17
    //     0xbfedbc: ldr             lr, [x21, lr, lsl #3]
    //     0xbfedc0: blr             lr
    // 0xbfedc4: tbnz            w0, #4, #0xbfee20
    // 0xbfedc8: ldur            x1, [fp, #-8]
    // 0xbfedcc: LoadField: r0 = r1->field_f
    //     0xbfedcc: ldur            w0, [x1, #0xf]
    // 0xbfedd0: DecompressPointer r0
    //     0xbfedd0: add             x0, x0, HEAP, lsl #32
    // 0xbfedd4: mov             x1, x0
    // 0xbfedd8: LoadField: r0 = r1->field_67
    //     0xbfedd8: ldur            w0, [x1, #0x67]
    // 0xbfeddc: DecompressPointer r0
    //     0xbfeddc: add             x0, x0, HEAP, lsl #32
    // 0xbfede0: r16 = Sentinel
    //     0xbfede0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xbfede4: cmp             w0, w16
    // 0xbfede8: b.ne            #0xbfedf8
    // 0xbfedec: r2 = _colors
    //     0xbfedec: add             x2, PP, #0x41, lsl #12  ; [pp+0x41ad0] Field <_FilledIconButtonDefaultsM3@149331726._colors@149331726>: late final (offset: 0x68)
    //     0xbfedf0: ldr             x2, [x2, #0xad0]
    // 0xbfedf4: r0 = InitLateFinalInstanceField()
    //     0xbfedf4: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xbfedf8: LoadField: r1 = r0->field_57
    //     0xbfedf8: ldur            w1, [x0, #0x57]
    // 0xbfedfc: DecompressPointer r1
    //     0xbfedfc: add             x1, x1, HEAP, lsl #32
    // 0xbfee00: str             x1, [SP, #8]
    // 0xbfee04: d0 = 0.380000
    //     0xbfee04: add             x17, PP, #0xf, lsl #12  ; [pp+0xf468] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0xbfee08: ldr             d0, [x17, #0x468]
    // 0xbfee0c: str             d0, [SP]
    // 0xbfee10: r0 = withOpacity()
    //     0xbfee10: bl              #0x5d14c4  ; [dart:ui] Color::withOpacity
    // 0xbfee14: LeaveFrame
    //     0xbfee14: mov             SP, fp
    //     0xbfee18: ldp             fp, lr, [SP], #0x10
    // 0xbfee1c: ret
    //     0xbfee1c: ret             
    // 0xbfee20: ldr             x0, [fp, #0x10]
    // 0xbfee24: ldur            x1, [fp, #-8]
    // 0xbfee28: r2 = LoadClassIdInstr(r0)
    //     0xbfee28: ldur            x2, [x0, #-1]
    //     0xbfee2c: ubfx            x2, x2, #0xc, #0x14
    // 0xbfee30: r16 = Instance_MaterialState
    //     0xbfee30: add             x16, PP, #0xf, lsl #12  ; [pp+0xf378] Obj!MaterialState@c445f1
    //     0xbfee34: ldr             x16, [x16, #0x378]
    // 0xbfee38: stp             x16, x0, [SP]
    // 0xbfee3c: mov             x0, x2
    // 0xbfee40: r0 = GDT[cid_x0 + 0x11871]()
    //     0xbfee40: movz            x17, #0x1871
    //     0xbfee44: movk            x17, #0x1, lsl #16
    //     0xbfee48: add             lr, x0, x17
    //     0xbfee4c: ldr             lr, [x21, lr, lsl #3]
    //     0xbfee50: blr             lr
    // 0xbfee54: tbnz            w0, #4, #0xbfee9c
    // 0xbfee58: ldur            x0, [fp, #-8]
    // 0xbfee5c: LoadField: r1 = r0->field_f
    //     0xbfee5c: ldur            w1, [x0, #0xf]
    // 0xbfee60: DecompressPointer r1
    //     0xbfee60: add             x1, x1, HEAP, lsl #32
    // 0xbfee64: LoadField: r0 = r1->field_67
    //     0xbfee64: ldur            w0, [x1, #0x67]
    // 0xbfee68: DecompressPointer r0
    //     0xbfee68: add             x0, x0, HEAP, lsl #32
    // 0xbfee6c: r16 = Sentinel
    //     0xbfee6c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xbfee70: cmp             w0, w16
    // 0xbfee74: b.ne            #0xbfee84
    // 0xbfee78: r2 = _colors
    //     0xbfee78: add             x2, PP, #0x41, lsl #12  ; [pp+0x41ad0] Field <_FilledIconButtonDefaultsM3@149331726._colors@149331726>: late final (offset: 0x68)
    //     0xbfee7c: ldr             x2, [x2, #0xad0]
    // 0xbfee80: r0 = InitLateFinalInstanceField()
    //     0xbfee80: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xbfee84: LoadField: r1 = r0->field_f
    //     0xbfee84: ldur            w1, [x0, #0xf]
    // 0xbfee88: DecompressPointer r1
    //     0xbfee88: add             x1, x1, HEAP, lsl #32
    // 0xbfee8c: mov             x0, x1
    // 0xbfee90: LeaveFrame
    //     0xbfee90: mov             SP, fp
    //     0xbfee94: ldp             fp, lr, [SP], #0x10
    // 0xbfee98: ret
    //     0xbfee98: ret             
    // 0xbfee9c: ldur            x0, [fp, #-8]
    // 0xbfeea0: LoadField: r1 = r0->field_f
    //     0xbfeea0: ldur            w1, [x0, #0xf]
    // 0xbfeea4: DecompressPointer r1
    //     0xbfeea4: add             x1, x1, HEAP, lsl #32
    // 0xbfeea8: LoadField: r0 = r1->field_67
    //     0xbfeea8: ldur            w0, [x1, #0x67]
    // 0xbfeeac: DecompressPointer r0
    //     0xbfeeac: add             x0, x0, HEAP, lsl #32
    // 0xbfeeb0: r16 = Sentinel
    //     0xbfeeb0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xbfeeb4: cmp             w0, w16
    // 0xbfeeb8: b.ne            #0xbfeec8
    // 0xbfeebc: r2 = _colors
    //     0xbfeebc: add             x2, PP, #0x41, lsl #12  ; [pp+0x41ad0] Field <_FilledIconButtonDefaultsM3@149331726._colors@149331726>: late final (offset: 0x68)
    //     0xbfeec0: ldr             x2, [x2, #0xad0]
    // 0xbfeec4: r0 = InitLateFinalInstanceField()
    //     0xbfeec4: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xbfeec8: LoadField: r1 = r0->field_f
    //     0xbfeec8: ldur            w1, [x0, #0xf]
    // 0xbfeecc: DecompressPointer r1
    //     0xbfeecc: add             x1, x1, HEAP, lsl #32
    // 0xbfeed0: mov             x0, x1
    // 0xbfeed4: LeaveFrame
    //     0xbfeed4: mov             SP, fp
    //     0xbfeed8: ldp             fp, lr, [SP], #0x10
    // 0xbfeedc: ret
    //     0xbfeedc: ret             
    // 0xbfeee0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbfeee0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbfeee4: b               #0xbfed98
  }
  get _ overlayColor(/* No info */) {
    // ** addr: 0xbffb14, size: 0x64
    // 0xbffb14: EnterFrame
    //     0xbffb14: stp             fp, lr, [SP, #-0x10]!
    //     0xbffb18: mov             fp, SP
    // 0xbffb1c: AllocStack(0x10)
    //     0xbffb1c: sub             SP, SP, #0x10
    // 0xbffb20: CheckStackOverflow
    //     0xbffb20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbffb24: cmp             SP, x16
    //     0xbffb28: b.ls            #0xbffb70
    // 0xbffb2c: r1 = 1
    //     0xbffb2c: movz            x1, #0x1
    // 0xbffb30: r0 = AllocateContext()
    //     0xbffb30: bl              #0xc5def4  ; AllocateContextStub
    // 0xbffb34: mov             x1, x0
    // 0xbffb38: ldr             x0, [fp, #0x10]
    // 0xbffb3c: StoreField: r1->field_f = r0
    //     0xbffb3c: stur            w0, [x1, #0xf]
    // 0xbffb40: mov             x2, x1
    // 0xbffb44: r1 = Function '<anonymous closure>':.
    //     0xbffb44: add             x1, PP, #0x41, lsl #12  ; [pp+0x41ac8] AnonymousClosure: (0xbffb78), in [package:flutter/src/material/icon_button.dart] _FilledIconButtonDefaultsM3::overlayColor (0xbffb14)
    //     0xbffb48: ldr             x1, [x1, #0xac8]
    // 0xbffb4c: r0 = AllocateClosure()
    //     0xbffb4c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xbffb50: r16 = <Color?>
    //     0xbffb50: add             x16, PP, #0xf, lsl #12  ; [pp+0xf348] TypeArguments: <Color?>
    //     0xbffb54: ldr             x16, [x16, #0x348]
    // 0xbffb58: stp             x0, x16, [SP]
    // 0xbffb5c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xbffb5c: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xbffb60: r0 = resolveWith()
    //     0xbffb60: bl              #0x9326b8  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0xbffb64: LeaveFrame
    //     0xbffb64: mov             SP, fp
    //     0xbffb68: ldp             fp, lr, [SP], #0x10
    // 0xbffb6c: ret
    //     0xbffb6c: ret             
    // 0xbffb70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbffb70: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbffb74: b               #0xbffb2c
  }
  [closure] Color <anonymous closure>(dynamic, Set<MaterialState>) {
    // ** addr: 0xbffb78, size: 0x3e8
    // 0xbffb78: EnterFrame
    //     0xbffb78: stp             fp, lr, [SP, #-0x10]!
    //     0xbffb7c: mov             fp, SP
    // 0xbffb80: AllocStack(0x18)
    //     0xbffb80: sub             SP, SP, #0x18
    // 0xbffb84: SetupParameters()
    //     0xbffb84: ldr             x0, [fp, #0x18]
    //     0xbffb88: ldur            w1, [x0, #0x17]
    //     0xbffb8c: add             x1, x1, HEAP, lsl #32
    //     0xbffb90: stur            x1, [fp, #-8]
    // 0xbffb94: CheckStackOverflow
    //     0xbffb94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbffb98: cmp             SP, x16
    //     0xbffb9c: b.ls            #0xbfff58
    // 0xbffba0: ldr             x2, [fp, #0x10]
    // 0xbffba4: r0 = LoadClassIdInstr(r2)
    //     0xbffba4: ldur            x0, [x2, #-1]
    //     0xbffba8: ubfx            x0, x0, #0xc, #0x14
    // 0xbffbac: r16 = Instance_MaterialState
    //     0xbffbac: add             x16, PP, #0xf, lsl #12  ; [pp+0xf378] Obj!MaterialState@c445f1
    //     0xbffbb0: ldr             x16, [x16, #0x378]
    // 0xbffbb4: stp             x16, x2, [SP]
    // 0xbffbb8: r0 = GDT[cid_x0 + 0x11871]()
    //     0xbffbb8: movz            x17, #0x1871
    //     0xbffbbc: movk            x17, #0x1, lsl #16
    //     0xbffbc0: add             lr, x0, x17
    //     0xbffbc4: ldr             lr, [x21, lr, lsl #3]
    //     0xbffbc8: blr             lr
    // 0xbffbcc: tbnz            w0, #4, #0xbffd90
    // 0xbffbd0: ldr             x1, [fp, #0x10]
    // 0xbffbd4: r0 = LoadClassIdInstr(r1)
    //     0xbffbd4: ldur            x0, [x1, #-1]
    //     0xbffbd8: ubfx            x0, x0, #0xc, #0x14
    // 0xbffbdc: r16 = Instance_MaterialState
    //     0xbffbdc: add             x16, PP, #0xf, lsl #12  ; [pp+0xf380] Obj!MaterialState@c44671
    //     0xbffbe0: ldr             x16, [x16, #0x380]
    // 0xbffbe4: stp             x16, x1, [SP]
    // 0xbffbe8: r0 = GDT[cid_x0 + 0x11871]()
    //     0xbffbe8: movz            x17, #0x1871
    //     0xbffbec: movk            x17, #0x1, lsl #16
    //     0xbffbf0: add             lr, x0, x17
    //     0xbffbf4: ldr             lr, [x21, lr, lsl #3]
    //     0xbffbf8: blr             lr
    // 0xbffbfc: tbnz            w0, #4, #0xbffc58
    // 0xbffc00: ldur            x1, [fp, #-8]
    // 0xbffc04: LoadField: r0 = r1->field_f
    //     0xbffc04: ldur            w0, [x1, #0xf]
    // 0xbffc08: DecompressPointer r0
    //     0xbffc08: add             x0, x0, HEAP, lsl #32
    // 0xbffc0c: mov             x1, x0
    // 0xbffc10: LoadField: r0 = r1->field_67
    //     0xbffc10: ldur            w0, [x1, #0x67]
    // 0xbffc14: DecompressPointer r0
    //     0xbffc14: add             x0, x0, HEAP, lsl #32
    // 0xbffc18: r16 = Sentinel
    //     0xbffc18: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xbffc1c: cmp             w0, w16
    // 0xbffc20: b.ne            #0xbffc30
    // 0xbffc24: r2 = _colors
    //     0xbffc24: add             x2, PP, #0x41, lsl #12  ; [pp+0x41ad0] Field <_FilledIconButtonDefaultsM3@149331726._colors@149331726>: late final (offset: 0x68)
    //     0xbffc28: ldr             x2, [x2, #0xad0]
    // 0xbffc2c: r0 = InitLateFinalInstanceField()
    //     0xbffc2c: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xbffc30: LoadField: r1 = r0->field_f
    //     0xbffc30: ldur            w1, [x0, #0xf]
    // 0xbffc34: DecompressPointer r1
    //     0xbffc34: add             x1, x1, HEAP, lsl #32
    // 0xbffc38: str             x1, [SP, #8]
    // 0xbffc3c: d0 = 0.120000
    //     0xbffc3c: add             x17, PP, #0xb, lsl #12  ; [pp+0xbb60] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0xbffc40: ldr             d0, [x17, #0xb60]
    // 0xbffc44: str             d0, [SP]
    // 0xbffc48: r0 = withOpacity()
    //     0xbffc48: bl              #0x5d14c4  ; [dart:ui] Color::withOpacity
    // 0xbffc4c: LeaveFrame
    //     0xbffc4c: mov             SP, fp
    //     0xbffc50: ldp             fp, lr, [SP], #0x10
    // 0xbffc54: ret
    //     0xbffc54: ret             
    // 0xbffc58: ldr             x2, [fp, #0x10]
    // 0xbffc5c: ldur            x1, [fp, #-8]
    // 0xbffc60: d0 = 0.120000
    //     0xbffc60: add             x17, PP, #0xb, lsl #12  ; [pp+0xbb60] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0xbffc64: ldr             d0, [x17, #0xb60]
    // 0xbffc68: r0 = LoadClassIdInstr(r2)
    //     0xbffc68: ldur            x0, [x2, #-1]
    //     0xbffc6c: ubfx            x0, x0, #0xc, #0x14
    // 0xbffc70: r16 = Instance_MaterialState
    //     0xbffc70: add             x16, PP, #0xf, lsl #12  ; [pp+0xf388] Obj!MaterialState@c44651
    //     0xbffc74: ldr             x16, [x16, #0x388]
    // 0xbffc78: stp             x16, x2, [SP]
    // 0xbffc7c: r0 = GDT[cid_x0 + 0x11871]()
    //     0xbffc7c: movz            x17, #0x1871
    //     0xbffc80: movk            x17, #0x1, lsl #16
    //     0xbffc84: add             lr, x0, x17
    //     0xbffc88: ldr             lr, [x21, lr, lsl #3]
    //     0xbffc8c: blr             lr
    // 0xbffc90: tbnz            w0, #4, #0xbffcec
    // 0xbffc94: ldur            x1, [fp, #-8]
    // 0xbffc98: LoadField: r0 = r1->field_f
    //     0xbffc98: ldur            w0, [x1, #0xf]
    // 0xbffc9c: DecompressPointer r0
    //     0xbffc9c: add             x0, x0, HEAP, lsl #32
    // 0xbffca0: mov             x1, x0
    // 0xbffca4: LoadField: r0 = r1->field_67
    //     0xbffca4: ldur            w0, [x1, #0x67]
    // 0xbffca8: DecompressPointer r0
    //     0xbffca8: add             x0, x0, HEAP, lsl #32
    // 0xbffcac: r16 = Sentinel
    //     0xbffcac: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xbffcb0: cmp             w0, w16
    // 0xbffcb4: b.ne            #0xbffcc4
    // 0xbffcb8: r2 = _colors
    //     0xbffcb8: add             x2, PP, #0x41, lsl #12  ; [pp+0x41ad0] Field <_FilledIconButtonDefaultsM3@149331726._colors@149331726>: late final (offset: 0x68)
    //     0xbffcbc: ldr             x2, [x2, #0xad0]
    // 0xbffcc0: r0 = InitLateFinalInstanceField()
    //     0xbffcc0: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xbffcc4: LoadField: r1 = r0->field_f
    //     0xbffcc4: ldur            w1, [x0, #0xf]
    // 0xbffcc8: DecompressPointer r1
    //     0xbffcc8: add             x1, x1, HEAP, lsl #32
    // 0xbffccc: str             x1, [SP, #8]
    // 0xbffcd0: d0 = 0.080000
    //     0xbffcd0: add             x17, PP, #0xf, lsl #12  ; [pp+0xf390] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0xbffcd4: ldr             d0, [x17, #0x390]
    // 0xbffcd8: str             d0, [SP]
    // 0xbffcdc: r0 = withOpacity()
    //     0xbffcdc: bl              #0x5d14c4  ; [dart:ui] Color::withOpacity
    // 0xbffce0: LeaveFrame
    //     0xbffce0: mov             SP, fp
    //     0xbffce4: ldp             fp, lr, [SP], #0x10
    // 0xbffce8: ret
    //     0xbffce8: ret             
    // 0xbffcec: ldr             x2, [fp, #0x10]
    // 0xbffcf0: ldur            x1, [fp, #-8]
    // 0xbffcf4: d0 = 0.080000
    //     0xbffcf4: add             x17, PP, #0xf, lsl #12  ; [pp+0xf390] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0xbffcf8: ldr             d0, [x17, #0x390]
    // 0xbffcfc: r0 = LoadClassIdInstr(r2)
    //     0xbffcfc: ldur            x0, [x2, #-1]
    //     0xbffd00: ubfx            x0, x0, #0xc, #0x14
    // 0xbffd04: r16 = Instance_MaterialState
    //     0xbffd04: add             x16, PP, #0xf, lsl #12  ; [pp+0xf398] Obj!MaterialState@c44631
    //     0xbffd08: ldr             x16, [x16, #0x398]
    // 0xbffd0c: stp             x16, x2, [SP]
    // 0xbffd10: r0 = GDT[cid_x0 + 0x11871]()
    //     0xbffd10: movz            x17, #0x1871
    //     0xbffd14: movk            x17, #0x1, lsl #16
    //     0xbffd18: add             lr, x0, x17
    //     0xbffd1c: ldr             lr, [x21, lr, lsl #3]
    //     0xbffd20: blr             lr
    // 0xbffd24: tbnz            w0, #4, #0xbffd80
    // 0xbffd28: ldur            x1, [fp, #-8]
    // 0xbffd2c: LoadField: r0 = r1->field_f
    //     0xbffd2c: ldur            w0, [x1, #0xf]
    // 0xbffd30: DecompressPointer r0
    //     0xbffd30: add             x0, x0, HEAP, lsl #32
    // 0xbffd34: mov             x1, x0
    // 0xbffd38: LoadField: r0 = r1->field_67
    //     0xbffd38: ldur            w0, [x1, #0x67]
    // 0xbffd3c: DecompressPointer r0
    //     0xbffd3c: add             x0, x0, HEAP, lsl #32
    // 0xbffd40: r16 = Sentinel
    //     0xbffd40: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xbffd44: cmp             w0, w16
    // 0xbffd48: b.ne            #0xbffd58
    // 0xbffd4c: r2 = _colors
    //     0xbffd4c: add             x2, PP, #0x41, lsl #12  ; [pp+0x41ad0] Field <_FilledIconButtonDefaultsM3@149331726._colors@149331726>: late final (offset: 0x68)
    //     0xbffd50: ldr             x2, [x2, #0xad0]
    // 0xbffd54: r0 = InitLateFinalInstanceField()
    //     0xbffd54: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xbffd58: LoadField: r1 = r0->field_f
    //     0xbffd58: ldur            w1, [x0, #0xf]
    // 0xbffd5c: DecompressPointer r1
    //     0xbffd5c: add             x1, x1, HEAP, lsl #32
    // 0xbffd60: str             x1, [SP, #8]
    // 0xbffd64: d0 = 0.120000
    //     0xbffd64: add             x17, PP, #0xb, lsl #12  ; [pp+0xbb60] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0xbffd68: ldr             d0, [x17, #0xb60]
    // 0xbffd6c: str             d0, [SP]
    // 0xbffd70: r0 = withOpacity()
    //     0xbffd70: bl              #0x5d14c4  ; [dart:ui] Color::withOpacity
    // 0xbffd74: LeaveFrame
    //     0xbffd74: mov             SP, fp
    //     0xbffd78: ldp             fp, lr, [SP], #0x10
    // 0xbffd7c: ret
    //     0xbffd7c: ret             
    // 0xbffd80: ldur            x1, [fp, #-8]
    // 0xbffd84: d0 = 0.120000
    //     0xbffd84: add             x17, PP, #0xb, lsl #12  ; [pp+0xbb60] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0xbffd88: ldr             d0, [x17, #0xb60]
    // 0xbffd8c: b               #0xbffd9c
    // 0xbffd90: ldur            x1, [fp, #-8]
    // 0xbffd94: d0 = 0.120000
    //     0xbffd94: add             x17, PP, #0xb, lsl #12  ; [pp+0xbb60] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0xbffd98: ldr             d0, [x17, #0xb60]
    // 0xbffd9c: ldr             x2, [fp, #0x10]
    // 0xbffda0: r0 = LoadClassIdInstr(r2)
    //     0xbffda0: ldur            x0, [x2, #-1]
    //     0xbffda4: ubfx            x0, x0, #0xc, #0x14
    // 0xbffda8: r16 = Instance_MaterialState
    //     0xbffda8: add             x16, PP, #0xf, lsl #12  ; [pp+0xf380] Obj!MaterialState@c44671
    //     0xbffdac: ldr             x16, [x16, #0x380]
    // 0xbffdb0: stp             x16, x2, [SP]
    // 0xbffdb4: r0 = GDT[cid_x0 + 0x11871]()
    //     0xbffdb4: movz            x17, #0x1871
    //     0xbffdb8: movk            x17, #0x1, lsl #16
    //     0xbffdbc: add             lr, x0, x17
    //     0xbffdc0: ldr             lr, [x21, lr, lsl #3]
    //     0xbffdc4: blr             lr
    // 0xbffdc8: tbnz            w0, #4, #0xbffe24
    // 0xbffdcc: ldur            x1, [fp, #-8]
    // 0xbffdd0: LoadField: r0 = r1->field_f
    //     0xbffdd0: ldur            w0, [x1, #0xf]
    // 0xbffdd4: DecompressPointer r0
    //     0xbffdd4: add             x0, x0, HEAP, lsl #32
    // 0xbffdd8: mov             x1, x0
    // 0xbffddc: LoadField: r0 = r1->field_67
    //     0xbffddc: ldur            w0, [x1, #0x67]
    // 0xbffde0: DecompressPointer r0
    //     0xbffde0: add             x0, x0, HEAP, lsl #32
    // 0xbffde4: r16 = Sentinel
    //     0xbffde4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xbffde8: cmp             w0, w16
    // 0xbffdec: b.ne            #0xbffdfc
    // 0xbffdf0: r2 = _colors
    //     0xbffdf0: add             x2, PP, #0x41, lsl #12  ; [pp+0x41ad0] Field <_FilledIconButtonDefaultsM3@149331726._colors@149331726>: late final (offset: 0x68)
    //     0xbffdf4: ldr             x2, [x2, #0xad0]
    // 0xbffdf8: r0 = InitLateFinalInstanceField()
    //     0xbffdf8: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xbffdfc: LoadField: r1 = r0->field_f
    //     0xbffdfc: ldur            w1, [x0, #0xf]
    // 0xbffe00: DecompressPointer r1
    //     0xbffe00: add             x1, x1, HEAP, lsl #32
    // 0xbffe04: str             x1, [SP, #8]
    // 0xbffe08: d0 = 0.120000
    //     0xbffe08: add             x17, PP, #0xb, lsl #12  ; [pp+0xbb60] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0xbffe0c: ldr             d0, [x17, #0xb60]
    // 0xbffe10: str             d0, [SP]
    // 0xbffe14: r0 = withOpacity()
    //     0xbffe14: bl              #0x5d14c4  ; [dart:ui] Color::withOpacity
    // 0xbffe18: LeaveFrame
    //     0xbffe18: mov             SP, fp
    //     0xbffe1c: ldp             fp, lr, [SP], #0x10
    // 0xbffe20: ret
    //     0xbffe20: ret             
    // 0xbffe24: ldr             x2, [fp, #0x10]
    // 0xbffe28: ldur            x1, [fp, #-8]
    // 0xbffe2c: d0 = 0.120000
    //     0xbffe2c: add             x17, PP, #0xb, lsl #12  ; [pp+0xbb60] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0xbffe30: ldr             d0, [x17, #0xb60]
    // 0xbffe34: r0 = LoadClassIdInstr(r2)
    //     0xbffe34: ldur            x0, [x2, #-1]
    //     0xbffe38: ubfx            x0, x0, #0xc, #0x14
    // 0xbffe3c: r16 = Instance_MaterialState
    //     0xbffe3c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf388] Obj!MaterialState@c44651
    //     0xbffe40: ldr             x16, [x16, #0x388]
    // 0xbffe44: stp             x16, x2, [SP]
    // 0xbffe48: r0 = GDT[cid_x0 + 0x11871]()
    //     0xbffe48: movz            x17, #0x1871
    //     0xbffe4c: movk            x17, #0x1, lsl #16
    //     0xbffe50: add             lr, x0, x17
    //     0xbffe54: ldr             lr, [x21, lr, lsl #3]
    //     0xbffe58: blr             lr
    // 0xbffe5c: tbnz            w0, #4, #0xbffeb8
    // 0xbffe60: ldur            x1, [fp, #-8]
    // 0xbffe64: LoadField: r0 = r1->field_f
    //     0xbffe64: ldur            w0, [x1, #0xf]
    // 0xbffe68: DecompressPointer r0
    //     0xbffe68: add             x0, x0, HEAP, lsl #32
    // 0xbffe6c: mov             x1, x0
    // 0xbffe70: LoadField: r0 = r1->field_67
    //     0xbffe70: ldur            w0, [x1, #0x67]
    // 0xbffe74: DecompressPointer r0
    //     0xbffe74: add             x0, x0, HEAP, lsl #32
    // 0xbffe78: r16 = Sentinel
    //     0xbffe78: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xbffe7c: cmp             w0, w16
    // 0xbffe80: b.ne            #0xbffe90
    // 0xbffe84: r2 = _colors
    //     0xbffe84: add             x2, PP, #0x41, lsl #12  ; [pp+0x41ad0] Field <_FilledIconButtonDefaultsM3@149331726._colors@149331726>: late final (offset: 0x68)
    //     0xbffe88: ldr             x2, [x2, #0xad0]
    // 0xbffe8c: r0 = InitLateFinalInstanceField()
    //     0xbffe8c: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xbffe90: LoadField: r1 = r0->field_f
    //     0xbffe90: ldur            w1, [x0, #0xf]
    // 0xbffe94: DecompressPointer r1
    //     0xbffe94: add             x1, x1, HEAP, lsl #32
    // 0xbffe98: str             x1, [SP, #8]
    // 0xbffe9c: d0 = 0.080000
    //     0xbffe9c: add             x17, PP, #0xf, lsl #12  ; [pp+0xf390] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0xbffea0: ldr             d0, [x17, #0x390]
    // 0xbffea4: str             d0, [SP]
    // 0xbffea8: r0 = withOpacity()
    //     0xbffea8: bl              #0x5d14c4  ; [dart:ui] Color::withOpacity
    // 0xbffeac: LeaveFrame
    //     0xbffeac: mov             SP, fp
    //     0xbffeb0: ldp             fp, lr, [SP], #0x10
    // 0xbffeb4: ret
    //     0xbffeb4: ret             
    // 0xbffeb8: ldr             x0, [fp, #0x10]
    // 0xbffebc: ldur            x1, [fp, #-8]
    // 0xbffec0: r2 = LoadClassIdInstr(r0)
    //     0xbffec0: ldur            x2, [x0, #-1]
    //     0xbffec4: ubfx            x2, x2, #0xc, #0x14
    // 0xbffec8: r16 = Instance_MaterialState
    //     0xbffec8: add             x16, PP, #0xf, lsl #12  ; [pp+0xf398] Obj!MaterialState@c44631
    //     0xbffecc: ldr             x16, [x16, #0x398]
    // 0xbffed0: stp             x16, x0, [SP]
    // 0xbffed4: mov             x0, x2
    // 0xbffed8: r0 = GDT[cid_x0 + 0x11871]()
    //     0xbffed8: movz            x17, #0x1871
    //     0xbffedc: movk            x17, #0x1, lsl #16
    //     0xbffee0: add             lr, x0, x17
    //     0xbffee4: ldr             lr, [x21, lr, lsl #3]
    //     0xbffee8: blr             lr
    // 0xbffeec: tbnz            w0, #4, #0xbfff44
    // 0xbffef0: ldur            x0, [fp, #-8]
    // 0xbffef4: LoadField: r1 = r0->field_f
    //     0xbffef4: ldur            w1, [x0, #0xf]
    // 0xbffef8: DecompressPointer r1
    //     0xbffef8: add             x1, x1, HEAP, lsl #32
    // 0xbffefc: LoadField: r0 = r1->field_67
    //     0xbffefc: ldur            w0, [x1, #0x67]
    // 0xbfff00: DecompressPointer r0
    //     0xbfff00: add             x0, x0, HEAP, lsl #32
    // 0xbfff04: r16 = Sentinel
    //     0xbfff04: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xbfff08: cmp             w0, w16
    // 0xbfff0c: b.ne            #0xbfff1c
    // 0xbfff10: r2 = _colors
    //     0xbfff10: add             x2, PP, #0x41, lsl #12  ; [pp+0x41ad0] Field <_FilledIconButtonDefaultsM3@149331726._colors@149331726>: late final (offset: 0x68)
    //     0xbfff14: ldr             x2, [x2, #0xad0]
    // 0xbfff18: r0 = InitLateFinalInstanceField()
    //     0xbfff18: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xbfff1c: LoadField: r1 = r0->field_f
    //     0xbfff1c: ldur            w1, [x0, #0xf]
    // 0xbfff20: DecompressPointer r1
    //     0xbfff20: add             x1, x1, HEAP, lsl #32
    // 0xbfff24: str             x1, [SP, #8]
    // 0xbfff28: d0 = 0.120000
    //     0xbfff28: add             x17, PP, #0xb, lsl #12  ; [pp+0xbb60] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0xbfff2c: ldr             d0, [x17, #0xb60]
    // 0xbfff30: str             d0, [SP]
    // 0xbfff34: r0 = withOpacity()
    //     0xbfff34: bl              #0x5d14c4  ; [dart:ui] Color::withOpacity
    // 0xbfff38: LeaveFrame
    //     0xbfff38: mov             SP, fp
    //     0xbfff3c: ldp             fp, lr, [SP], #0x10
    // 0xbfff40: ret
    //     0xbfff40: ret             
    // 0xbfff44: r0 = Instance_Color
    //     0xbfff44: add             x0, PP, #0xf, lsl #12  ; [pp+0xf4a0] Obj!Color@c3ac11
    //     0xbfff48: ldr             x0, [x0, #0x4a0]
    // 0xbfff4c: LeaveFrame
    //     0xbfff4c: mov             SP, fp
    //     0xbfff50: ldp             fp, lr, [SP], #0x10
    // 0xbfff54: ret
    //     0xbfff54: ret             
    // 0xbfff58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbfff58: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbfff5c: b               #0xbffba0
  }
  get _ mouseCursor(/* No info */) {
    // ** addr: 0xc050e0, size: 0x50
    // 0xc050e0: EnterFrame
    //     0xc050e0: stp             fp, lr, [SP, #-0x10]!
    //     0xc050e4: mov             fp, SP
    // 0xc050e8: AllocStack(0x10)
    //     0xc050e8: sub             SP, SP, #0x10
    // 0xc050ec: CheckStackOverflow
    //     0xc050ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc050f0: cmp             SP, x16
    //     0xc050f4: b.ls            #0xc05128
    // 0xc050f8: r1 = Function '<anonymous closure>':.
    //     0xc050f8: add             x1, PP, #0x41, lsl #12  ; [pp+0x41ac0] AnonymousClosure: (0xc05068), in [package:flutter/src/material/text_button.dart] _TextButtonDefaultsM3::mouseCursor (0xc05220)
    //     0xc050fc: ldr             x1, [x1, #0xac0]
    // 0xc05100: r2 = Null
    //     0xc05100: mov             x2, NULL
    // 0xc05104: r0 = AllocateClosure()
    //     0xc05104: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xc05108: r16 = <MouseCursor?>
    //     0xc05108: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f408] TypeArguments: <MouseCursor?>
    //     0xc0510c: ldr             x16, [x16, #0x408]
    // 0xc05110: stp             x0, x16, [SP]
    // 0xc05114: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xc05114: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xc05118: r0 = resolveWith()
    //     0xc05118: bl              #0x9326b8  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0xc0511c: LeaveFrame
    //     0xc0511c: mov             SP, fp
    //     0xc05120: ldp             fp, lr, [SP], #0x10
    // 0xc05124: ret
    //     0xc05124: ret             
    // 0xc05128: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc05128: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0512c: b               #0xc050f8
  }
}

// class id: 2807, size: 0x68, field offset: 0x60
class _IconButtonDefaultsM3 extends ButtonStyle {

  late final ColorScheme _colors; // offset: 0x64

  get _ backgroundColor(/* No info */) {
    // ** addr: 0xbfd1a4, size: 0xc
    // 0xbfd1a4: r0 = Instance_MaterialStatePropertyAll
    //     0xbfd1a4: add             x0, PP, #0x41, lsl #12  ; [pp+0x41b08] Obj!MaterialStatePropertyAll<Color?>@c2f6b1
    //     0xbfd1a8: ldr             x0, [x0, #0xb08]
    // 0xbfd1ac: ret
    //     0xbfd1ac: ret             
  }
  get _ foregroundColor(/* No info */) {
    // ** addr: 0xbfeb18, size: 0x64
    // 0xbfeb18: EnterFrame
    //     0xbfeb18: stp             fp, lr, [SP, #-0x10]!
    //     0xbfeb1c: mov             fp, SP
    // 0xbfeb20: AllocStack(0x10)
    //     0xbfeb20: sub             SP, SP, #0x10
    // 0xbfeb24: CheckStackOverflow
    //     0xbfeb24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbfeb28: cmp             SP, x16
    //     0xbfeb2c: b.ls            #0xbfeb74
    // 0xbfeb30: r1 = 1
    //     0xbfeb30: movz            x1, #0x1
    // 0xbfeb34: r0 = AllocateContext()
    //     0xbfeb34: bl              #0xc5def4  ; AllocateContextStub
    // 0xbfeb38: mov             x1, x0
    // 0xbfeb3c: ldr             x0, [fp, #0x10]
    // 0xbfeb40: StoreField: r1->field_f = r0
    //     0xbfeb40: stur            w0, [x1, #0xf]
    // 0xbfeb44: mov             x2, x1
    // 0xbfeb48: r1 = Function '<anonymous closure>':.
    //     0xbfeb48: add             x1, PP, #0x41, lsl #12  ; [pp+0x41b00] AnonymousClosure: (0xbfeb7c), in [package:flutter/src/material/icon_button.dart] _IconButtonDefaultsM3::foregroundColor (0xbfeb18)
    //     0xbfeb4c: ldr             x1, [x1, #0xb00]
    // 0xbfeb50: r0 = AllocateClosure()
    //     0xbfeb50: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xbfeb54: r16 = <Color?>
    //     0xbfeb54: add             x16, PP, #0xf, lsl #12  ; [pp+0xf348] TypeArguments: <Color?>
    //     0xbfeb58: ldr             x16, [x16, #0x348]
    // 0xbfeb5c: stp             x0, x16, [SP]
    // 0xbfeb60: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xbfeb60: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xbfeb64: r0 = resolveWith()
    //     0xbfeb64: bl              #0x9326b8  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0xbfeb68: LeaveFrame
    //     0xbfeb68: mov             SP, fp
    //     0xbfeb6c: ldp             fp, lr, [SP], #0x10
    // 0xbfeb70: ret
    //     0xbfeb70: ret             
    // 0xbfeb74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbfeb74: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbfeb78: b               #0xbfeb30
  }
  [closure] Color <anonymous closure>(dynamic, Set<MaterialState>) {
    // ** addr: 0xbfeb7c, size: 0x190
    // 0xbfeb7c: EnterFrame
    //     0xbfeb7c: stp             fp, lr, [SP, #-0x10]!
    //     0xbfeb80: mov             fp, SP
    // 0xbfeb84: AllocStack(0x18)
    //     0xbfeb84: sub             SP, SP, #0x18
    // 0xbfeb88: SetupParameters()
    //     0xbfeb88: ldr             x0, [fp, #0x18]
    //     0xbfeb8c: ldur            w1, [x0, #0x17]
    //     0xbfeb90: add             x1, x1, HEAP, lsl #32
    //     0xbfeb94: stur            x1, [fp, #-8]
    // 0xbfeb98: CheckStackOverflow
    //     0xbfeb98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbfeb9c: cmp             SP, x16
    //     0xbfeba0: b.ls            #0xbfed04
    // 0xbfeba4: ldr             x2, [fp, #0x10]
    // 0xbfeba8: r0 = LoadClassIdInstr(r2)
    //     0xbfeba8: ldur            x0, [x2, #-1]
    //     0xbfebac: ubfx            x0, x0, #0xc, #0x14
    // 0xbfebb0: r16 = Instance_MaterialState
    //     0xbfebb0: add             x16, PP, #0xf, lsl #12  ; [pp+0xf518] Obj!MaterialState@c44611
    //     0xbfebb4: ldr             x16, [x16, #0x518]
    // 0xbfebb8: stp             x16, x2, [SP]
    // 0xbfebbc: r0 = GDT[cid_x0 + 0x11871]()
    //     0xbfebbc: movz            x17, #0x1871
    //     0xbfebc0: movk            x17, #0x1, lsl #16
    //     0xbfebc4: add             lr, x0, x17
    //     0xbfebc8: ldr             lr, [x21, lr, lsl #3]
    //     0xbfebcc: blr             lr
    // 0xbfebd0: tbnz            w0, #4, #0xbfec2c
    // 0xbfebd4: ldur            x1, [fp, #-8]
    // 0xbfebd8: LoadField: r0 = r1->field_f
    //     0xbfebd8: ldur            w0, [x1, #0xf]
    // 0xbfebdc: DecompressPointer r0
    //     0xbfebdc: add             x0, x0, HEAP, lsl #32
    // 0xbfebe0: mov             x1, x0
    // 0xbfebe4: LoadField: r0 = r1->field_63
    //     0xbfebe4: ldur            w0, [x1, #0x63]
    // 0xbfebe8: DecompressPointer r0
    //     0xbfebe8: add             x0, x0, HEAP, lsl #32
    // 0xbfebec: r16 = Sentinel
    //     0xbfebec: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xbfebf0: cmp             w0, w16
    // 0xbfebf4: b.ne            #0xbfec04
    // 0xbfebf8: r2 = _colors
    //     0xbfebf8: add             x2, PP, #0x41, lsl #12  ; [pp+0x41af8] Field <_IconButtonDefaultsM3@149331726._colors@149331726>: late final (offset: 0x64)
    //     0xbfebfc: ldr             x2, [x2, #0xaf8]
    // 0xbfec00: r0 = InitLateFinalInstanceField()
    //     0xbfec00: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xbfec04: LoadField: r1 = r0->field_57
    //     0xbfec04: ldur            w1, [x0, #0x57]
    // 0xbfec08: DecompressPointer r1
    //     0xbfec08: add             x1, x1, HEAP, lsl #32
    // 0xbfec0c: str             x1, [SP, #8]
    // 0xbfec10: d0 = 0.380000
    //     0xbfec10: add             x17, PP, #0xf, lsl #12  ; [pp+0xf468] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0xbfec14: ldr             d0, [x17, #0x468]
    // 0xbfec18: str             d0, [SP]
    // 0xbfec1c: r0 = withOpacity()
    //     0xbfec1c: bl              #0x5d14c4  ; [dart:ui] Color::withOpacity
    // 0xbfec20: LeaveFrame
    //     0xbfec20: mov             SP, fp
    //     0xbfec24: ldp             fp, lr, [SP], #0x10
    // 0xbfec28: ret
    //     0xbfec28: ret             
    // 0xbfec2c: ldr             x0, [fp, #0x10]
    // 0xbfec30: ldur            x1, [fp, #-8]
    // 0xbfec34: r2 = LoadClassIdInstr(r0)
    //     0xbfec34: ldur            x2, [x0, #-1]
    //     0xbfec38: ubfx            x2, x2, #0xc, #0x14
    // 0xbfec3c: r16 = Instance_MaterialState
    //     0xbfec3c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf378] Obj!MaterialState@c445f1
    //     0xbfec40: ldr             x16, [x16, #0x378]
    // 0xbfec44: stp             x16, x0, [SP]
    // 0xbfec48: mov             x0, x2
    // 0xbfec4c: r0 = GDT[cid_x0 + 0x11871]()
    //     0xbfec4c: movz            x17, #0x1871
    //     0xbfec50: movk            x17, #0x1, lsl #16
    //     0xbfec54: add             lr, x0, x17
    //     0xbfec58: ldr             lr, [x21, lr, lsl #3]
    //     0xbfec5c: blr             lr
    // 0xbfec60: tbnz            w0, #4, #0xbfeca8
    // 0xbfec64: ldur            x0, [fp, #-8]
    // 0xbfec68: LoadField: r1 = r0->field_f
    //     0xbfec68: ldur            w1, [x0, #0xf]
    // 0xbfec6c: DecompressPointer r1
    //     0xbfec6c: add             x1, x1, HEAP, lsl #32
    // 0xbfec70: LoadField: r0 = r1->field_63
    //     0xbfec70: ldur            w0, [x1, #0x63]
    // 0xbfec74: DecompressPointer r0
    //     0xbfec74: add             x0, x0, HEAP, lsl #32
    // 0xbfec78: r16 = Sentinel
    //     0xbfec78: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xbfec7c: cmp             w0, w16
    // 0xbfec80: b.ne            #0xbfec90
    // 0xbfec84: r2 = _colors
    //     0xbfec84: add             x2, PP, #0x41, lsl #12  ; [pp+0x41af8] Field <_IconButtonDefaultsM3@149331726._colors@149331726>: late final (offset: 0x64)
    //     0xbfec88: ldr             x2, [x2, #0xaf8]
    // 0xbfec8c: r0 = InitLateFinalInstanceField()
    //     0xbfec8c: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xbfec90: LoadField: r1 = r0->field_b
    //     0xbfec90: ldur            w1, [x0, #0xb]
    // 0xbfec94: DecompressPointer r1
    //     0xbfec94: add             x1, x1, HEAP, lsl #32
    // 0xbfec98: mov             x0, x1
    // 0xbfec9c: LeaveFrame
    //     0xbfec9c: mov             SP, fp
    //     0xbfeca0: ldp             fp, lr, [SP], #0x10
    // 0xbfeca4: ret
    //     0xbfeca4: ret             
    // 0xbfeca8: ldur            x0, [fp, #-8]
    // 0xbfecac: LoadField: r1 = r0->field_f
    //     0xbfecac: ldur            w1, [x0, #0xf]
    // 0xbfecb0: DecompressPointer r1
    //     0xbfecb0: add             x1, x1, HEAP, lsl #32
    // 0xbfecb4: LoadField: r0 = r1->field_63
    //     0xbfecb4: ldur            w0, [x1, #0x63]
    // 0xbfecb8: DecompressPointer r0
    //     0xbfecb8: add             x0, x0, HEAP, lsl #32
    // 0xbfecbc: r16 = Sentinel
    //     0xbfecbc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xbfecc0: cmp             w0, w16
    // 0xbfecc4: b.ne            #0xbfecd4
    // 0xbfecc8: r2 = _colors
    //     0xbfecc8: add             x2, PP, #0x41, lsl #12  ; [pp+0x41af8] Field <_IconButtonDefaultsM3@149331726._colors@149331726>: late final (offset: 0x64)
    //     0xbfeccc: ldr             x2, [x2, #0xaf8]
    // 0xbfecd0: r0 = InitLateFinalInstanceField()
    //     0xbfecd0: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xbfecd4: LoadField: r1 = r0->field_5f
    //     0xbfecd4: ldur            w1, [x0, #0x5f]
    // 0xbfecd8: DecompressPointer r1
    //     0xbfecd8: add             x1, x1, HEAP, lsl #32
    // 0xbfecdc: cmp             w1, NULL
    // 0xbfece0: b.ne            #0xbfecf4
    // 0xbfece4: LoadField: r2 = r0->field_57
    //     0xbfece4: ldur            w2, [x0, #0x57]
    // 0xbfece8: DecompressPointer r2
    //     0xbfece8: add             x2, x2, HEAP, lsl #32
    // 0xbfecec: mov             x0, x2
    // 0xbfecf0: b               #0xbfecf8
    // 0xbfecf4: mov             x0, x1
    // 0xbfecf8: LeaveFrame
    //     0xbfecf8: mov             SP, fp
    //     0xbfecfc: ldp             fp, lr, [SP], #0x10
    // 0xbfed00: ret
    //     0xbfed00: ret             
    // 0xbfed04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbfed04: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbfed08: b               #0xbfeba4
  }
  get _ overlayColor(/* No info */) {
    // ** addr: 0xbff674, size: 0x64
    // 0xbff674: EnterFrame
    //     0xbff674: stp             fp, lr, [SP, #-0x10]!
    //     0xbff678: mov             fp, SP
    // 0xbff67c: AllocStack(0x10)
    //     0xbff67c: sub             SP, SP, #0x10
    // 0xbff680: CheckStackOverflow
    //     0xbff680: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbff684: cmp             SP, x16
    //     0xbff688: b.ls            #0xbff6d0
    // 0xbff68c: r1 = 1
    //     0xbff68c: movz            x1, #0x1
    // 0xbff690: r0 = AllocateContext()
    //     0xbff690: bl              #0xc5def4  ; AllocateContextStub
    // 0xbff694: mov             x1, x0
    // 0xbff698: ldr             x0, [fp, #0x10]
    // 0xbff69c: StoreField: r1->field_f = r0
    //     0xbff69c: stur            w0, [x1, #0xf]
    // 0xbff6a0: mov             x2, x1
    // 0xbff6a4: r1 = Function '<anonymous closure>':.
    //     0xbff6a4: add             x1, PP, #0x41, lsl #12  ; [pp+0x41af0] AnonymousClosure: (0xbff6d8), in [package:flutter/src/material/icon_button.dart] _IconButtonDefaultsM3::overlayColor (0xbff674)
    //     0xbff6a8: ldr             x1, [x1, #0xaf0]
    // 0xbff6ac: r0 = AllocateClosure()
    //     0xbff6ac: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xbff6b0: r16 = <Color?>
    //     0xbff6b0: add             x16, PP, #0xf, lsl #12  ; [pp+0xf348] TypeArguments: <Color?>
    //     0xbff6b4: ldr             x16, [x16, #0x348]
    // 0xbff6b8: stp             x0, x16, [SP]
    // 0xbff6bc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xbff6bc: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xbff6c0: r0 = resolveWith()
    //     0xbff6c0: bl              #0x9326b8  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0xbff6c4: LeaveFrame
    //     0xbff6c4: mov             SP, fp
    //     0xbff6c8: ldp             fp, lr, [SP], #0x10
    // 0xbff6cc: ret
    //     0xbff6cc: ret             
    // 0xbff6d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbff6d0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbff6d4: b               #0xbff68c
  }
  [closure] Color <anonymous closure>(dynamic, Set<MaterialState>) {
    // ** addr: 0xbff6d8, size: 0x43c
    // 0xbff6d8: EnterFrame
    //     0xbff6d8: stp             fp, lr, [SP, #-0x10]!
    //     0xbff6dc: mov             fp, SP
    // 0xbff6e0: AllocStack(0x18)
    //     0xbff6e0: sub             SP, SP, #0x18
    // 0xbff6e4: SetupParameters()
    //     0xbff6e4: ldr             x0, [fp, #0x18]
    //     0xbff6e8: ldur            w1, [x0, #0x17]
    //     0xbff6ec: add             x1, x1, HEAP, lsl #32
    //     0xbff6f0: stur            x1, [fp, #-8]
    // 0xbff6f4: CheckStackOverflow
    //     0xbff6f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbff6f8: cmp             SP, x16
    //     0xbff6fc: b.ls            #0xbffb0c
    // 0xbff700: ldr             x2, [fp, #0x10]
    // 0xbff704: r0 = LoadClassIdInstr(r2)
    //     0xbff704: ldur            x0, [x2, #-1]
    //     0xbff708: ubfx            x0, x0, #0xc, #0x14
    // 0xbff70c: r16 = Instance_MaterialState
    //     0xbff70c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf378] Obj!MaterialState@c445f1
    //     0xbff710: ldr             x16, [x16, #0x378]
    // 0xbff714: stp             x16, x2, [SP]
    // 0xbff718: r0 = GDT[cid_x0 + 0x11871]()
    //     0xbff718: movz            x17, #0x1871
    //     0xbff71c: movk            x17, #0x1, lsl #16
    //     0xbff720: add             lr, x0, x17
    //     0xbff724: ldr             lr, [x21, lr, lsl #3]
    //     0xbff728: blr             lr
    // 0xbff72c: tbnz            w0, #4, #0xbff8f0
    // 0xbff730: ldr             x1, [fp, #0x10]
    // 0xbff734: r0 = LoadClassIdInstr(r1)
    //     0xbff734: ldur            x0, [x1, #-1]
    //     0xbff738: ubfx            x0, x0, #0xc, #0x14
    // 0xbff73c: r16 = Instance_MaterialState
    //     0xbff73c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf380] Obj!MaterialState@c44671
    //     0xbff740: ldr             x16, [x16, #0x380]
    // 0xbff744: stp             x16, x1, [SP]
    // 0xbff748: r0 = GDT[cid_x0 + 0x11871]()
    //     0xbff748: movz            x17, #0x1871
    //     0xbff74c: movk            x17, #0x1, lsl #16
    //     0xbff750: add             lr, x0, x17
    //     0xbff754: ldr             lr, [x21, lr, lsl #3]
    //     0xbff758: blr             lr
    // 0xbff75c: tbnz            w0, #4, #0xbff7b8
    // 0xbff760: ldur            x1, [fp, #-8]
    // 0xbff764: LoadField: r0 = r1->field_f
    //     0xbff764: ldur            w0, [x1, #0xf]
    // 0xbff768: DecompressPointer r0
    //     0xbff768: add             x0, x0, HEAP, lsl #32
    // 0xbff76c: mov             x1, x0
    // 0xbff770: LoadField: r0 = r1->field_63
    //     0xbff770: ldur            w0, [x1, #0x63]
    // 0xbff774: DecompressPointer r0
    //     0xbff774: add             x0, x0, HEAP, lsl #32
    // 0xbff778: r16 = Sentinel
    //     0xbff778: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xbff77c: cmp             w0, w16
    // 0xbff780: b.ne            #0xbff790
    // 0xbff784: r2 = _colors
    //     0xbff784: add             x2, PP, #0x41, lsl #12  ; [pp+0x41af8] Field <_IconButtonDefaultsM3@149331726._colors@149331726>: late final (offset: 0x64)
    //     0xbff788: ldr             x2, [x2, #0xaf8]
    // 0xbff78c: r0 = InitLateFinalInstanceField()
    //     0xbff78c: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xbff790: LoadField: r1 = r0->field_b
    //     0xbff790: ldur            w1, [x0, #0xb]
    // 0xbff794: DecompressPointer r1
    //     0xbff794: add             x1, x1, HEAP, lsl #32
    // 0xbff798: str             x1, [SP, #8]
    // 0xbff79c: d0 = 0.120000
    //     0xbff79c: add             x17, PP, #0xb, lsl #12  ; [pp+0xbb60] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0xbff7a0: ldr             d0, [x17, #0xb60]
    // 0xbff7a4: str             d0, [SP]
    // 0xbff7a8: r0 = withOpacity()
    //     0xbff7a8: bl              #0x5d14c4  ; [dart:ui] Color::withOpacity
    // 0xbff7ac: LeaveFrame
    //     0xbff7ac: mov             SP, fp
    //     0xbff7b0: ldp             fp, lr, [SP], #0x10
    // 0xbff7b4: ret
    //     0xbff7b4: ret             
    // 0xbff7b8: ldr             x2, [fp, #0x10]
    // 0xbff7bc: ldur            x1, [fp, #-8]
    // 0xbff7c0: d0 = 0.120000
    //     0xbff7c0: add             x17, PP, #0xb, lsl #12  ; [pp+0xbb60] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0xbff7c4: ldr             d0, [x17, #0xb60]
    // 0xbff7c8: r0 = LoadClassIdInstr(r2)
    //     0xbff7c8: ldur            x0, [x2, #-1]
    //     0xbff7cc: ubfx            x0, x0, #0xc, #0x14
    // 0xbff7d0: r16 = Instance_MaterialState
    //     0xbff7d0: add             x16, PP, #0xf, lsl #12  ; [pp+0xf388] Obj!MaterialState@c44651
    //     0xbff7d4: ldr             x16, [x16, #0x388]
    // 0xbff7d8: stp             x16, x2, [SP]
    // 0xbff7dc: r0 = GDT[cid_x0 + 0x11871]()
    //     0xbff7dc: movz            x17, #0x1871
    //     0xbff7e0: movk            x17, #0x1, lsl #16
    //     0xbff7e4: add             lr, x0, x17
    //     0xbff7e8: ldr             lr, [x21, lr, lsl #3]
    //     0xbff7ec: blr             lr
    // 0xbff7f0: tbnz            w0, #4, #0xbff84c
    // 0xbff7f4: ldur            x1, [fp, #-8]
    // 0xbff7f8: LoadField: r0 = r1->field_f
    //     0xbff7f8: ldur            w0, [x1, #0xf]
    // 0xbff7fc: DecompressPointer r0
    //     0xbff7fc: add             x0, x0, HEAP, lsl #32
    // 0xbff800: mov             x1, x0
    // 0xbff804: LoadField: r0 = r1->field_63
    //     0xbff804: ldur            w0, [x1, #0x63]
    // 0xbff808: DecompressPointer r0
    //     0xbff808: add             x0, x0, HEAP, lsl #32
    // 0xbff80c: r16 = Sentinel
    //     0xbff80c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xbff810: cmp             w0, w16
    // 0xbff814: b.ne            #0xbff824
    // 0xbff818: r2 = _colors
    //     0xbff818: add             x2, PP, #0x41, lsl #12  ; [pp+0x41af8] Field <_IconButtonDefaultsM3@149331726._colors@149331726>: late final (offset: 0x64)
    //     0xbff81c: ldr             x2, [x2, #0xaf8]
    // 0xbff820: r0 = InitLateFinalInstanceField()
    //     0xbff820: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xbff824: LoadField: r1 = r0->field_b
    //     0xbff824: ldur            w1, [x0, #0xb]
    // 0xbff828: DecompressPointer r1
    //     0xbff828: add             x1, x1, HEAP, lsl #32
    // 0xbff82c: str             x1, [SP, #8]
    // 0xbff830: d0 = 0.080000
    //     0xbff830: add             x17, PP, #0xf, lsl #12  ; [pp+0xf390] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0xbff834: ldr             d0, [x17, #0x390]
    // 0xbff838: str             d0, [SP]
    // 0xbff83c: r0 = withOpacity()
    //     0xbff83c: bl              #0x5d14c4  ; [dart:ui] Color::withOpacity
    // 0xbff840: LeaveFrame
    //     0xbff840: mov             SP, fp
    //     0xbff844: ldp             fp, lr, [SP], #0x10
    // 0xbff848: ret
    //     0xbff848: ret             
    // 0xbff84c: ldr             x2, [fp, #0x10]
    // 0xbff850: ldur            x1, [fp, #-8]
    // 0xbff854: d0 = 0.080000
    //     0xbff854: add             x17, PP, #0xf, lsl #12  ; [pp+0xf390] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0xbff858: ldr             d0, [x17, #0x390]
    // 0xbff85c: r0 = LoadClassIdInstr(r2)
    //     0xbff85c: ldur            x0, [x2, #-1]
    //     0xbff860: ubfx            x0, x0, #0xc, #0x14
    // 0xbff864: r16 = Instance_MaterialState
    //     0xbff864: add             x16, PP, #0xf, lsl #12  ; [pp+0xf398] Obj!MaterialState@c44631
    //     0xbff868: ldr             x16, [x16, #0x398]
    // 0xbff86c: stp             x16, x2, [SP]
    // 0xbff870: r0 = GDT[cid_x0 + 0x11871]()
    //     0xbff870: movz            x17, #0x1871
    //     0xbff874: movk            x17, #0x1, lsl #16
    //     0xbff878: add             lr, x0, x17
    //     0xbff87c: ldr             lr, [x21, lr, lsl #3]
    //     0xbff880: blr             lr
    // 0xbff884: tbnz            w0, #4, #0xbff8e0
    // 0xbff888: ldur            x1, [fp, #-8]
    // 0xbff88c: LoadField: r0 = r1->field_f
    //     0xbff88c: ldur            w0, [x1, #0xf]
    // 0xbff890: DecompressPointer r0
    //     0xbff890: add             x0, x0, HEAP, lsl #32
    // 0xbff894: mov             x1, x0
    // 0xbff898: LoadField: r0 = r1->field_63
    //     0xbff898: ldur            w0, [x1, #0x63]
    // 0xbff89c: DecompressPointer r0
    //     0xbff89c: add             x0, x0, HEAP, lsl #32
    // 0xbff8a0: r16 = Sentinel
    //     0xbff8a0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xbff8a4: cmp             w0, w16
    // 0xbff8a8: b.ne            #0xbff8b8
    // 0xbff8ac: r2 = _colors
    //     0xbff8ac: add             x2, PP, #0x41, lsl #12  ; [pp+0x41af8] Field <_IconButtonDefaultsM3@149331726._colors@149331726>: late final (offset: 0x64)
    //     0xbff8b0: ldr             x2, [x2, #0xaf8]
    // 0xbff8b4: r0 = InitLateFinalInstanceField()
    //     0xbff8b4: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xbff8b8: LoadField: r1 = r0->field_b
    //     0xbff8b8: ldur            w1, [x0, #0xb]
    // 0xbff8bc: DecompressPointer r1
    //     0xbff8bc: add             x1, x1, HEAP, lsl #32
    // 0xbff8c0: str             x1, [SP, #8]
    // 0xbff8c4: d0 = 0.120000
    //     0xbff8c4: add             x17, PP, #0xb, lsl #12  ; [pp+0xbb60] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0xbff8c8: ldr             d0, [x17, #0xb60]
    // 0xbff8cc: str             d0, [SP]
    // 0xbff8d0: r0 = withOpacity()
    //     0xbff8d0: bl              #0x5d14c4  ; [dart:ui] Color::withOpacity
    // 0xbff8d4: LeaveFrame
    //     0xbff8d4: mov             SP, fp
    //     0xbff8d8: ldp             fp, lr, [SP], #0x10
    // 0xbff8dc: ret
    //     0xbff8dc: ret             
    // 0xbff8e0: ldur            x1, [fp, #-8]
    // 0xbff8e4: d0 = 0.120000
    //     0xbff8e4: add             x17, PP, #0xb, lsl #12  ; [pp+0xbb60] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0xbff8e8: ldr             d0, [x17, #0xb60]
    // 0xbff8ec: b               #0xbff8fc
    // 0xbff8f0: ldur            x1, [fp, #-8]
    // 0xbff8f4: d0 = 0.120000
    //     0xbff8f4: add             x17, PP, #0xb, lsl #12  ; [pp+0xbb60] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0xbff8f8: ldr             d0, [x17, #0xb60]
    // 0xbff8fc: ldr             x2, [fp, #0x10]
    // 0xbff900: r0 = LoadClassIdInstr(r2)
    //     0xbff900: ldur            x0, [x2, #-1]
    //     0xbff904: ubfx            x0, x0, #0xc, #0x14
    // 0xbff908: r16 = Instance_MaterialState
    //     0xbff908: add             x16, PP, #0xf, lsl #12  ; [pp+0xf380] Obj!MaterialState@c44671
    //     0xbff90c: ldr             x16, [x16, #0x380]
    // 0xbff910: stp             x16, x2, [SP]
    // 0xbff914: r0 = GDT[cid_x0 + 0x11871]()
    //     0xbff914: movz            x17, #0x1871
    //     0xbff918: movk            x17, #0x1, lsl #16
    //     0xbff91c: add             lr, x0, x17
    //     0xbff920: ldr             lr, [x21, lr, lsl #3]
    //     0xbff924: blr             lr
    // 0xbff928: tbnz            w0, #4, #0xbff9a0
    // 0xbff92c: ldur            x1, [fp, #-8]
    // 0xbff930: LoadField: r0 = r1->field_f
    //     0xbff930: ldur            w0, [x1, #0xf]
    // 0xbff934: DecompressPointer r0
    //     0xbff934: add             x0, x0, HEAP, lsl #32
    // 0xbff938: mov             x1, x0
    // 0xbff93c: LoadField: r0 = r1->field_63
    //     0xbff93c: ldur            w0, [x1, #0x63]
    // 0xbff940: DecompressPointer r0
    //     0xbff940: add             x0, x0, HEAP, lsl #32
    // 0xbff944: r16 = Sentinel
    //     0xbff944: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xbff948: cmp             w0, w16
    // 0xbff94c: b.ne            #0xbff95c
    // 0xbff950: r2 = _colors
    //     0xbff950: add             x2, PP, #0x41, lsl #12  ; [pp+0x41af8] Field <_IconButtonDefaultsM3@149331726._colors@149331726>: late final (offset: 0x64)
    //     0xbff954: ldr             x2, [x2, #0xaf8]
    // 0xbff958: r0 = InitLateFinalInstanceField()
    //     0xbff958: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xbff95c: LoadField: r1 = r0->field_5f
    //     0xbff95c: ldur            w1, [x0, #0x5f]
    // 0xbff960: DecompressPointer r1
    //     0xbff960: add             x1, x1, HEAP, lsl #32
    // 0xbff964: cmp             w1, NULL
    // 0xbff968: b.ne            #0xbff97c
    // 0xbff96c: LoadField: r1 = r0->field_57
    //     0xbff96c: ldur            w1, [x0, #0x57]
    // 0xbff970: DecompressPointer r1
    //     0xbff970: add             x1, x1, HEAP, lsl #32
    // 0xbff974: mov             x0, x1
    // 0xbff978: b               #0xbff980
    // 0xbff97c: mov             x0, x1
    // 0xbff980: d0 = 0.120000
    //     0xbff980: add             x17, PP, #0xb, lsl #12  ; [pp+0xbb60] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0xbff984: ldr             d0, [x17, #0xb60]
    // 0xbff988: str             x0, [SP, #8]
    // 0xbff98c: str             d0, [SP]
    // 0xbff990: r0 = withOpacity()
    //     0xbff990: bl              #0x5d14c4  ; [dart:ui] Color::withOpacity
    // 0xbff994: LeaveFrame
    //     0xbff994: mov             SP, fp
    //     0xbff998: ldp             fp, lr, [SP], #0x10
    // 0xbff99c: ret
    //     0xbff99c: ret             
    // 0xbff9a0: ldr             x2, [fp, #0x10]
    // 0xbff9a4: ldur            x1, [fp, #-8]
    // 0xbff9a8: d0 = 0.120000
    //     0xbff9a8: add             x17, PP, #0xb, lsl #12  ; [pp+0xbb60] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0xbff9ac: ldr             d0, [x17, #0xb60]
    // 0xbff9b0: r0 = LoadClassIdInstr(r2)
    //     0xbff9b0: ldur            x0, [x2, #-1]
    //     0xbff9b4: ubfx            x0, x0, #0xc, #0x14
    // 0xbff9b8: r16 = Instance_MaterialState
    //     0xbff9b8: add             x16, PP, #0xf, lsl #12  ; [pp+0xf388] Obj!MaterialState@c44651
    //     0xbff9bc: ldr             x16, [x16, #0x388]
    // 0xbff9c0: stp             x16, x2, [SP]
    // 0xbff9c4: r0 = GDT[cid_x0 + 0x11871]()
    //     0xbff9c4: movz            x17, #0x1871
    //     0xbff9c8: movk            x17, #0x1, lsl #16
    //     0xbff9cc: add             lr, x0, x17
    //     0xbff9d0: ldr             lr, [x21, lr, lsl #3]
    //     0xbff9d4: blr             lr
    // 0xbff9d8: tbnz            w0, #4, #0xbffa50
    // 0xbff9dc: ldur            x1, [fp, #-8]
    // 0xbff9e0: LoadField: r0 = r1->field_f
    //     0xbff9e0: ldur            w0, [x1, #0xf]
    // 0xbff9e4: DecompressPointer r0
    //     0xbff9e4: add             x0, x0, HEAP, lsl #32
    // 0xbff9e8: mov             x1, x0
    // 0xbff9ec: LoadField: r0 = r1->field_63
    //     0xbff9ec: ldur            w0, [x1, #0x63]
    // 0xbff9f0: DecompressPointer r0
    //     0xbff9f0: add             x0, x0, HEAP, lsl #32
    // 0xbff9f4: r16 = Sentinel
    //     0xbff9f4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xbff9f8: cmp             w0, w16
    // 0xbff9fc: b.ne            #0xbffa0c
    // 0xbffa00: r2 = _colors
    //     0xbffa00: add             x2, PP, #0x41, lsl #12  ; [pp+0x41af8] Field <_IconButtonDefaultsM3@149331726._colors@149331726>: late final (offset: 0x64)
    //     0xbffa04: ldr             x2, [x2, #0xaf8]
    // 0xbffa08: r0 = InitLateFinalInstanceField()
    //     0xbffa08: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xbffa0c: LoadField: r1 = r0->field_5f
    //     0xbffa0c: ldur            w1, [x0, #0x5f]
    // 0xbffa10: DecompressPointer r1
    //     0xbffa10: add             x1, x1, HEAP, lsl #32
    // 0xbffa14: cmp             w1, NULL
    // 0xbffa18: b.ne            #0xbffa2c
    // 0xbffa1c: LoadField: r1 = r0->field_57
    //     0xbffa1c: ldur            w1, [x0, #0x57]
    // 0xbffa20: DecompressPointer r1
    //     0xbffa20: add             x1, x1, HEAP, lsl #32
    // 0xbffa24: mov             x0, x1
    // 0xbffa28: b               #0xbffa30
    // 0xbffa2c: mov             x0, x1
    // 0xbffa30: d0 = 0.080000
    //     0xbffa30: add             x17, PP, #0xf, lsl #12  ; [pp+0xf390] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0xbffa34: ldr             d0, [x17, #0x390]
    // 0xbffa38: str             x0, [SP, #8]
    // 0xbffa3c: str             d0, [SP]
    // 0xbffa40: r0 = withOpacity()
    //     0xbffa40: bl              #0x5d14c4  ; [dart:ui] Color::withOpacity
    // 0xbffa44: LeaveFrame
    //     0xbffa44: mov             SP, fp
    //     0xbffa48: ldp             fp, lr, [SP], #0x10
    // 0xbffa4c: ret
    //     0xbffa4c: ret             
    // 0xbffa50: ldr             x0, [fp, #0x10]
    // 0xbffa54: ldur            x1, [fp, #-8]
    // 0xbffa58: r2 = LoadClassIdInstr(r0)
    //     0xbffa58: ldur            x2, [x0, #-1]
    //     0xbffa5c: ubfx            x2, x2, #0xc, #0x14
    // 0xbffa60: r16 = Instance_MaterialState
    //     0xbffa60: add             x16, PP, #0xf, lsl #12  ; [pp+0xf398] Obj!MaterialState@c44631
    //     0xbffa64: ldr             x16, [x16, #0x398]
    // 0xbffa68: stp             x16, x0, [SP]
    // 0xbffa6c: mov             x0, x2
    // 0xbffa70: r0 = GDT[cid_x0 + 0x11871]()
    //     0xbffa70: movz            x17, #0x1871
    //     0xbffa74: movk            x17, #0x1, lsl #16
    //     0xbffa78: add             lr, x0, x17
    //     0xbffa7c: ldr             lr, [x21, lr, lsl #3]
    //     0xbffa80: blr             lr
    // 0xbffa84: tbnz            w0, #4, #0xbffaf8
    // 0xbffa88: ldur            x0, [fp, #-8]
    // 0xbffa8c: LoadField: r1 = r0->field_f
    //     0xbffa8c: ldur            w1, [x0, #0xf]
    // 0xbffa90: DecompressPointer r1
    //     0xbffa90: add             x1, x1, HEAP, lsl #32
    // 0xbffa94: LoadField: r0 = r1->field_63
    //     0xbffa94: ldur            w0, [x1, #0x63]
    // 0xbffa98: DecompressPointer r0
    //     0xbffa98: add             x0, x0, HEAP, lsl #32
    // 0xbffa9c: r16 = Sentinel
    //     0xbffa9c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xbffaa0: cmp             w0, w16
    // 0xbffaa4: b.ne            #0xbffab4
    // 0xbffaa8: r2 = _colors
    //     0xbffaa8: add             x2, PP, #0x41, lsl #12  ; [pp+0x41af8] Field <_IconButtonDefaultsM3@149331726._colors@149331726>: late final (offset: 0x64)
    //     0xbffaac: ldr             x2, [x2, #0xaf8]
    // 0xbffab0: r0 = InitLateFinalInstanceField()
    //     0xbffab0: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xbffab4: LoadField: r1 = r0->field_5f
    //     0xbffab4: ldur            w1, [x0, #0x5f]
    // 0xbffab8: DecompressPointer r1
    //     0xbffab8: add             x1, x1, HEAP, lsl #32
    // 0xbffabc: cmp             w1, NULL
    // 0xbffac0: b.ne            #0xbffad4
    // 0xbffac4: LoadField: r1 = r0->field_57
    //     0xbffac4: ldur            w1, [x0, #0x57]
    // 0xbffac8: DecompressPointer r1
    //     0xbffac8: add             x1, x1, HEAP, lsl #32
    // 0xbffacc: mov             x0, x1
    // 0xbffad0: b               #0xbffad8
    // 0xbffad4: mov             x0, x1
    // 0xbffad8: d0 = 0.120000
    //     0xbffad8: add             x17, PP, #0xb, lsl #12  ; [pp+0xbb60] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0xbffadc: ldr             d0, [x17, #0xb60]
    // 0xbffae0: str             x0, [SP, #8]
    // 0xbffae4: str             d0, [SP]
    // 0xbffae8: r0 = withOpacity()
    //     0xbffae8: bl              #0x5d14c4  ; [dart:ui] Color::withOpacity
    // 0xbffaec: LeaveFrame
    //     0xbffaec: mov             SP, fp
    //     0xbffaf0: ldp             fp, lr, [SP], #0x10
    // 0xbffaf4: ret
    //     0xbffaf4: ret             
    // 0xbffaf8: r0 = Instance_Color
    //     0xbffaf8: add             x0, PP, #0xf, lsl #12  ; [pp+0xf4a0] Obj!Color@c3ac11
    //     0xbffafc: ldr             x0, [x0, #0x4a0]
    // 0xbffb00: LeaveFrame
    //     0xbffb00: mov             SP, fp
    //     0xbffb04: ldp             fp, lr, [SP], #0x10
    // 0xbffb08: ret
    //     0xbffb08: ret             
    // 0xbffb0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbffb0c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbffb10: b               #0xbff700
  }
  get _ mouseCursor(/* No info */) {
    // ** addr: 0xc05018, size: 0x50
    // 0xc05018: EnterFrame
    //     0xc05018: stp             fp, lr, [SP, #-0x10]!
    //     0xc0501c: mov             fp, SP
    // 0xc05020: AllocStack(0x10)
    //     0xc05020: sub             SP, SP, #0x10
    // 0xc05024: CheckStackOverflow
    //     0xc05024: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc05028: cmp             SP, x16
    //     0xc0502c: b.ls            #0xc05060
    // 0xc05030: r1 = Function '<anonymous closure>':.
    //     0xc05030: add             x1, PP, #0x41, lsl #12  ; [pp+0x41ae8] AnonymousClosure: (0xc05068), in [package:flutter/src/material/text_button.dart] _TextButtonDefaultsM3::mouseCursor (0xc05220)
    //     0xc05034: ldr             x1, [x1, #0xae8]
    // 0xc05038: r2 = Null
    //     0xc05038: mov             x2, NULL
    // 0xc0503c: r0 = AllocateClosure()
    //     0xc0503c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xc05040: r16 = <MouseCursor?>
    //     0xc05040: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f408] TypeArguments: <MouseCursor?>
    //     0xc05044: ldr             x16, [x16, #0x408]
    // 0xc05048: stp             x0, x16, [SP]
    // 0xc0504c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xc0504c: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xc05050: r0 = resolveWith()
    //     0xc05050: bl              #0x9326b8  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0xc05054: LeaveFrame
    //     0xc05054: mov             SP, fp
    //     0xc05058: ldp             fp, lr, [SP], #0x10
    // 0xc0505c: ret
    //     0xc0505c: ret             
    // 0xc05060: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc05060: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc05064: b               #0xc05030
  }
}

// class id: 3220, size: 0x18, field offset: 0x14
class _SelectableIconButtonState extends State<dynamic> {

  late final MaterialStatesController statesController; // offset: 0x14

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x8abab0, size: 0x138
    // 0x8abab0: EnterFrame
    //     0x8abab0: stp             fp, lr, [SP, #-0x10]!
    //     0x8abab4: mov             fp, SP
    // 0x8abab8: AllocStack(0x18)
    //     0x8abab8: sub             SP, SP, #0x18
    // 0x8ababc: CheckStackOverflow
    //     0x8ababc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8abac0: cmp             SP, x16
    //     0x8abac4: b.ls            #0x8abbd0
    // 0x8abac8: ldr             x0, [fp, #0x10]
    // 0x8abacc: r2 = Null
    //     0x8abacc: mov             x2, NULL
    // 0x8abad0: r1 = Null
    //     0x8abad0: mov             x1, NULL
    // 0x8abad4: r4 = 59
    //     0x8abad4: movz            x4, #0x3b
    // 0x8abad8: branchIfSmi(r0, 0x8abae4)
    //     0x8abad8: tbz             w0, #0, #0x8abae4
    // 0x8abadc: r4 = LoadClassIdInstr(r0)
    //     0x8abadc: ldur            x4, [x0, #-1]
    //     0x8abae0: ubfx            x4, x4, #0xc, #0x14
    // 0x8abae4: r17 = 4194
    //     0x8abae4: movz            x17, #0x1062
    // 0x8abae8: cmp             x4, x17
    // 0x8abaec: b.eq            #0x8abb04
    // 0x8abaf0: r8 = _SelectableIconButton
    //     0x8abaf0: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c828] Type: _SelectableIconButton
    //     0x8abaf4: ldr             x8, [x8, #0x828]
    // 0x8abaf8: r3 = Null
    //     0x8abaf8: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c830] Null
    //     0x8abafc: ldr             x3, [x3, #0x830]
    // 0x8abb00: r0 = _SelectableIconButton()
    //     0x8abb00: bl              #0x8abbe8  ; IsType__SelectableIconButton_Stub
    // 0x8abb04: ldr             x3, [fp, #0x18]
    // 0x8abb08: LoadField: r2 = r3->field_7
    //     0x8abb08: ldur            w2, [x3, #7]
    // 0x8abb0c: DecompressPointer r2
    //     0x8abb0c: add             x2, x2, HEAP, lsl #32
    // 0x8abb10: ldr             x0, [fp, #0x10]
    // 0x8abb14: r1 = Null
    //     0x8abb14: mov             x1, NULL
    // 0x8abb18: cmp             w2, NULL
    // 0x8abb1c: b.eq            #0x8abb40
    // 0x8abb20: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8abb20: ldur            w4, [x2, #0x17]
    // 0x8abb24: DecompressPointer r4
    //     0x8abb24: add             x4, x4, HEAP, lsl #32
    // 0x8abb28: r8 = X0 bound StatefulWidget
    //     0x8abb28: add             x8, PP, #0xb, lsl #12  ; [pp+0xb290] TypeParameter: X0 bound StatefulWidget
    //     0x8abb2c: ldr             x8, [x8, #0x290]
    // 0x8abb30: LoadField: r9 = r4->field_7
    //     0x8abb30: ldur            x9, [x4, #7]
    // 0x8abb34: r3 = Null
    //     0x8abb34: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c840] Null
    //     0x8abb38: ldr             x3, [x3, #0x840]
    // 0x8abb3c: blr             x9
    // 0x8abb40: ldr             x1, [fp, #0x18]
    // 0x8abb44: LoadField: r0 = r1->field_b
    //     0x8abb44: ldur            w0, [x1, #0xb]
    // 0x8abb48: DecompressPointer r0
    //     0x8abb48: add             x0, x0, HEAP, lsl #32
    // 0x8abb4c: cmp             w0, NULL
    // 0x8abb50: b.eq            #0x8abbd8
    // 0x8abb54: LoadField: r0 = r1->field_13
    //     0x8abb54: ldur            w0, [x1, #0x13]
    // 0x8abb58: DecompressPointer r0
    //     0x8abb58: add             x0, x0, HEAP, lsl #32
    // 0x8abb5c: r16 = Sentinel
    //     0x8abb5c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x8abb60: cmp             w0, w16
    // 0x8abb64: b.eq            #0x8abbdc
    // 0x8abb68: LoadField: r2 = r0->field_27
    //     0x8abb68: ldur            w2, [x0, #0x27]
    // 0x8abb6c: DecompressPointer r2
    //     0x8abb6c: add             x2, x2, HEAP, lsl #32
    // 0x8abb70: r0 = LoadClassIdInstr(r2)
    //     0x8abb70: ldur            x0, [x2, #-1]
    //     0x8abb74: ubfx            x0, x0, #0xc, #0x14
    // 0x8abb78: r16 = Instance_MaterialState
    //     0x8abb78: add             x16, PP, #0xf, lsl #12  ; [pp+0xf378] Obj!MaterialState@c445f1
    //     0x8abb7c: ldr             x16, [x16, #0x378]
    // 0x8abb80: stp             x16, x2, [SP]
    // 0x8abb84: r0 = GDT[cid_x0 + 0x11871]()
    //     0x8abb84: movz            x17, #0x1871
    //     0x8abb88: movk            x17, #0x1, lsl #16
    //     0x8abb8c: add             lr, x0, x17
    //     0x8abb90: ldr             lr, [x21, lr, lsl #3]
    //     0x8abb94: blr             lr
    // 0x8abb98: tbnz            w0, #4, #0x8abbc0
    // 0x8abb9c: ldr             x0, [fp, #0x18]
    // 0x8abba0: LoadField: r1 = r0->field_13
    //     0x8abba0: ldur            w1, [x0, #0x13]
    // 0x8abba4: DecompressPointer r1
    //     0x8abba4: add             x1, x1, HEAP, lsl #32
    // 0x8abba8: r16 = Instance_MaterialState
    //     0x8abba8: add             x16, PP, #0xf, lsl #12  ; [pp+0xf378] Obj!MaterialState@c445f1
    //     0x8abbac: ldr             x16, [x16, #0x378]
    // 0x8abbb0: stp             x16, x1, [SP, #8]
    // 0x8abbb4: r16 = false
    //     0x8abbb4: add             x16, NULL, #0x30  ; false
    // 0x8abbb8: str             x16, [SP]
    // 0x8abbbc: r0 = update()
    //     0x8abbbc: bl              #0x8ab544  ; [package:flutter/src/material/material_state.dart] MaterialStatesController::update
    // 0x8abbc0: r0 = Null
    //     0x8abbc0: mov             x0, NULL
    // 0x8abbc4: LeaveFrame
    //     0x8abbc4: mov             SP, fp
    //     0x8abbc8: ldp             fp, lr, [SP], #0x10
    // 0x8abbcc: ret
    //     0x8abbcc: ret             
    // 0x8abbd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8abbd0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8abbd4: b               #0x8abac8
    // 0x8abbd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8abbd8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8abbdc: r9 = statesController
    //     0x8abbdc: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c820] Field <_SelectableIconButtonState@149331726.statesController>: late final (offset: 0x14)
    //     0x8abbe0: ldr             x9, [x9, #0x820]
    // 0x8abbe4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8abbe4: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x937588, size: 0xfc
    // 0x937588: EnterFrame
    //     0x937588: stp             fp, lr, [SP, #-0x10]!
    //     0x93758c: mov             fp, SP
    // 0x937590: AllocStack(0x40)
    //     0x937590: sub             SP, SP, #0x40
    // 0x937594: CheckStackOverflow
    //     0x937594: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x937598: cmp             SP, x16
    //     0x93759c: b.ls            #0x93766c
    // 0x9375a0: ldr             x0, [fp, #0x18]
    // 0x9375a4: LoadField: r1 = r0->field_b
    //     0x9375a4: ldur            w1, [x0, #0xb]
    // 0x9375a8: DecompressPointer r1
    //     0x9375a8: add             x1, x1, HEAP, lsl #32
    // 0x9375ac: cmp             w1, NULL
    // 0x9375b0: b.eq            #0x937674
    // 0x9375b4: LoadField: r2 = r0->field_13
    //     0x9375b4: ldur            w2, [x0, #0x13]
    // 0x9375b8: DecompressPointer r2
    //     0x9375b8: add             x2, x2, HEAP, lsl #32
    // 0x9375bc: r16 = Sentinel
    //     0x9375bc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x9375c0: cmp             w2, w16
    // 0x9375c4: b.eq            #0x937678
    // 0x9375c8: stur            x2, [fp, #-0x20]
    // 0x9375cc: LoadField: r0 = r1->field_f
    //     0x9375cc: ldur            w0, [x1, #0xf]
    // 0x9375d0: DecompressPointer r0
    //     0x9375d0: add             x0, x0, HEAP, lsl #32
    // 0x9375d4: stur            x0, [fp, #-0x18]
    // 0x9375d8: LoadField: r3 = r1->field_1f
    //     0x9375d8: ldur            w3, [x1, #0x1f]
    // 0x9375dc: DecompressPointer r3
    //     0x9375dc: add             x3, x3, HEAP, lsl #32
    // 0x9375e0: stur            x3, [fp, #-0x10]
    // 0x9375e4: LoadField: r4 = r1->field_23
    //     0x9375e4: ldur            w4, [x1, #0x23]
    // 0x9375e8: DecompressPointer r4
    //     0x9375e8: add             x4, x4, HEAP, lsl #32
    // 0x9375ec: stur            x4, [fp, #-8]
    // 0x9375f0: r0 = Semantics()
    //     0x9375f0: bl              #0x60a9b0  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x9375f4: stur            x0, [fp, #-0x28]
    // 0x9375f8: stp             NULL, x0, [SP, #8]
    // 0x9375fc: ldur            x16, [fp, #-8]
    // 0x937600: str             x16, [SP]
    // 0x937604: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, selected, 0x1, null]
    //     0x937604: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c818] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "selected", 0x1, Null]
    //     0x937608: ldr             x4, [x4, #0x818]
    // 0x93760c: r0 = Semantics()
    //     0x93760c: bl              #0x609c34  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x937610: r0 = _IconButtonM3()
    //     0x937610: bl              #0x937684  ; Allocate_IconButtonM3Stub -> _IconButtonM3 (size=0x40)
    // 0x937614: r1 = Instance__IconButtonVariant
    //     0x937614: add             x1, PP, #0x10, lsl #12  ; [pp+0x10330] Obj!_IconButtonVariant@c44a91
    //     0x937618: ldr             x1, [x1, #0x330]
    // 0x93761c: StoreField: r0->field_37 = r1
    //     0x93761c: stur            w1, [x0, #0x37]
    // 0x937620: r1 = false
    //     0x937620: add             x1, NULL, #0x30  ; false
    // 0x937624: StoreField: r0->field_3b = r1
    //     0x937624: stur            w1, [x0, #0x3b]
    // 0x937628: ldur            x2, [fp, #-0x10]
    // 0x93762c: StoreField: r0->field_b = r2
    //     0x93762c: stur            w2, [x0, #0xb]
    // 0x937630: ldur            x2, [fp, #-0x18]
    // 0x937634: StoreField: r0->field_1b = r2
    //     0x937634: stur            w2, [x0, #0x1b]
    // 0x937638: StoreField: r0->field_27 = r1
    //     0x937638: stur            w1, [x0, #0x27]
    // 0x93763c: r1 = Instance_Clip
    //     0x93763c: add             x1, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x937640: ldr             x1, [x1, #0x4a0]
    // 0x937644: StoreField: r0->field_1f = r1
    //     0x937644: stur            w1, [x0, #0x1f]
    // 0x937648: ldur            x1, [fp, #-0x20]
    // 0x93764c: StoreField: r0->field_2b = r1
    //     0x93764c: stur            w1, [x0, #0x2b]
    // 0x937650: r1 = true
    //     0x937650: add             x1, NULL, #0x20  ; true
    // 0x937654: StoreField: r0->field_2f = r1
    //     0x937654: stur            w1, [x0, #0x2f]
    // 0x937658: ldur            x1, [fp, #-0x28]
    // 0x93765c: StoreField: r0->field_33 = r1
    //     0x93765c: stur            w1, [x0, #0x33]
    // 0x937660: LeaveFrame
    //     0x937660: mov             SP, fp
    //     0x937664: ldp             fp, lr, [SP], #0x10
    // 0x937668: ret
    //     0x937668: ret             
    // 0x93766c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93766c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x937670: b               #0x9375a0
    // 0x937674: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x937674: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x937678: r9 = statesController
    //     0x937678: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c820] Field <_SelectableIconButtonState@149331726.statesController>: late final (offset: 0x14)
    //     0x93767c: ldr             x9, [x9, #0x820]
    // 0x937680: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x937680: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0xa20500, size: 0xb4
    // 0xa20500: EnterFrame
    //     0xa20500: stp             fp, lr, [SP, #-0x10]!
    //     0xa20504: mov             fp, SP
    // 0xa20508: AllocStack(0x10)
    //     0xa20508: sub             SP, SP, #0x10
    // 0xa2050c: CheckStackOverflow
    //     0xa2050c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa20510: cmp             SP, x16
    //     0xa20514: b.ls            #0xa205a8
    // 0xa20518: ldr             x0, [fp, #0x10]
    // 0xa2051c: LoadField: r1 = r0->field_b
    //     0xa2051c: ldur            w1, [x0, #0xb]
    // 0xa20520: DecompressPointer r1
    //     0xa20520: add             x1, x1, HEAP, lsl #32
    // 0xa20524: cmp             w1, NULL
    // 0xa20528: b.eq            #0xa205b0
    // 0xa2052c: r1 = <Set<MaterialState>>
    //     0xa2052c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c7c0] TypeArguments: <Set<MaterialState>>
    //     0xa20530: ldr             x1, [x1, #0x7c0]
    // 0xa20534: r0 = MaterialStatesController()
    //     0xa20534: bl              #0x8ab878  ; AllocateMaterialStatesControllerStub -> MaterialStatesController (size=0x2c)
    // 0xa20538: stur            x0, [fp, #-8]
    // 0xa2053c: str             x0, [SP]
    // 0xa20540: r0 = MaterialStatesController()
    //     0xa20540: bl              #0x8ab76c  ; [package:flutter/src/material/material_state.dart] MaterialStatesController::MaterialStatesController
    // 0xa20544: ldr             x0, [fp, #0x10]
    // 0xa20548: LoadField: r1 = r0->field_13
    //     0xa20548: ldur            w1, [x0, #0x13]
    // 0xa2054c: DecompressPointer r1
    //     0xa2054c: add             x1, x1, HEAP, lsl #32
    // 0xa20550: r16 = Sentinel
    //     0xa20550: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa20554: cmp             w1, w16
    // 0xa20558: b.ne            #0xa20564
    // 0xa2055c: mov             x1, x0
    // 0xa20560: b               #0xa20578
    // 0xa20564: r16 = "statesController"
    //     0xa20564: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c850] "statesController"
    //     0xa20568: ldr             x16, [x16, #0x850]
    // 0xa2056c: str             x16, [SP]
    // 0xa20570: r0 = _throwFieldAlreadyInitialized()
    //     0xa20570: bl              #0x4f06cc  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0xa20574: ldr             x1, [fp, #0x10]
    // 0xa20578: ldur            x0, [fp, #-8]
    // 0xa2057c: StoreField: r1->field_13 = r0
    //     0xa2057c: stur            w0, [x1, #0x13]
    //     0xa20580: ldurb           w16, [x1, #-1]
    //     0xa20584: ldurb           w17, [x0, #-1]
    //     0xa20588: and             x16, x17, x16, lsr #2
    //     0xa2058c: tst             x16, HEAP, lsr #32
    //     0xa20590: b.eq            #0xa20598
    //     0xa20594: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa20598: r0 = Null
    //     0xa20598: mov             x0, NULL
    // 0xa2059c: LeaveFrame
    //     0xa2059c: mov             SP, fp
    //     0xa205a0: ldp             fp, lr, [SP], #0x10
    // 0xa205a4: ret
    //     0xa205a4: ret             
    // 0xa205a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa205a8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa205ac: b               #0xa20518
    // 0xa205b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa205b0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3885, size: 0x64, field offset: 0xc
//   const constructor, 
class IconButton extends StatelessWidget {

  static _ styleFrom(/* No info */) {
    // ** addr: 0x92d8e8, size: 0x310
    // 0x92d8e8: EnterFrame
    //     0x92d8e8: stp             fp, lr, [SP, #-0x10]!
    //     0x92d8ec: mov             fp, SP
    // 0x92d8f0: AllocStack(0x48)
    //     0x92d8f0: sub             SP, SP, #0x48
    // 0x92d8f4: SetupParameters(dynamic _ /* r3, fp-0x30 */, {dynamic alignment = Null /* r4, fp-0x28 */, dynamic enableFeedback = Null /* r5, fp-0x20 */, dynamic highlightColor = Null /* r6, fp-0x18 */, dynamic iconSize = Null /* r7, fp-0x10 */, dynamic padding = Null /* r0, fp-0x8 */})
    //     0x92d8f4: mov             x0, x4
    //     0x92d8f8: ldur            w1, [x0, #0x13]
    //     0x92d8fc: add             x1, x1, HEAP, lsl #32
    //     0x92d900: sub             x2, x1, #2
    //     0x92d904: add             x3, fp, w2, sxtw #2
    //     0x92d908: ldr             x3, [x3, #0x10]
    //     0x92d90c: stur            x3, [fp, #-0x30]
    //     0x92d910: ldur            w2, [x0, #0x1f]
    //     0x92d914: add             x2, x2, HEAP, lsl #32
    //     0x92d918: ldr             x16, [PP, #0x6a08]  ; [pp+0x6a08] "alignment"
    //     0x92d91c: cmp             w2, w16
    //     0x92d920: b.ne            #0x92d944
    //     0x92d924: ldur            w2, [x0, #0x23]
    //     0x92d928: add             x2, x2, HEAP, lsl #32
    //     0x92d92c: sub             w4, w1, w2
    //     0x92d930: add             x2, fp, w4, sxtw #2
    //     0x92d934: ldr             x2, [x2, #8]
    //     0x92d938: mov             x4, x2
    //     0x92d93c: movz            x2, #0x1
    //     0x92d940: b               #0x92d94c
    //     0x92d944: mov             x4, NULL
    //     0x92d948: movz            x2, #0
    //     0x92d94c: stur            x4, [fp, #-0x28]
    //     0x92d950: lsl             x5, x2, #1
    //     0x92d954: lsl             w6, w5, #1
    //     0x92d958: add             w7, w6, #8
    //     0x92d95c: add             x16, x0, w7, sxtw #1
    //     0x92d960: ldur            w8, [x16, #0xf]
    //     0x92d964: add             x8, x8, HEAP, lsl #32
    //     0x92d968: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f458] "enableFeedback"
    //     0x92d96c: ldr             x16, [x16, #0x458]
    //     0x92d970: cmp             w8, w16
    //     0x92d974: b.ne            #0x92d9a8
    //     0x92d978: add             w2, w6, #0xa
    //     0x92d97c: add             x16, x0, w2, sxtw #1
    //     0x92d980: ldur            w6, [x16, #0xf]
    //     0x92d984: add             x6, x6, HEAP, lsl #32
    //     0x92d988: sub             w2, w1, w6
    //     0x92d98c: add             x6, fp, w2, sxtw #2
    //     0x92d990: ldr             x6, [x6, #8]
    //     0x92d994: add             w2, w5, #2
    //     0x92d998: sbfx            x5, x2, #1, #0x1f
    //     0x92d99c: mov             x2, x5
    //     0x92d9a0: mov             x5, x6
    //     0x92d9a4: b               #0x92d9ac
    //     0x92d9a8: mov             x5, NULL
    //     0x92d9ac: stur            x5, [fp, #-0x20]
    //     0x92d9b0: lsl             x6, x2, #1
    //     0x92d9b4: lsl             w7, w6, #1
    //     0x92d9b8: add             w8, w7, #8
    //     0x92d9bc: add             x16, x0, w8, sxtw #1
    //     0x92d9c0: ldur            w9, [x16, #0xf]
    //     0x92d9c4: add             x9, x9, HEAP, lsl #32
    //     0x92d9c8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb9a0] "highlightColor"
    //     0x92d9cc: ldr             x16, [x16, #0x9a0]
    //     0x92d9d0: cmp             w9, w16
    //     0x92d9d4: b.ne            #0x92da08
    //     0x92d9d8: add             w2, w7, #0xa
    //     0x92d9dc: add             x16, x0, w2, sxtw #1
    //     0x92d9e0: ldur            w7, [x16, #0xf]
    //     0x92d9e4: add             x7, x7, HEAP, lsl #32
    //     0x92d9e8: sub             w2, w1, w7
    //     0x92d9ec: add             x7, fp, w2, sxtw #2
    //     0x92d9f0: ldr             x7, [x7, #8]
    //     0x92d9f4: add             w2, w6, #2
    //     0x92d9f8: sbfx            x6, x2, #1, #0x1f
    //     0x92d9fc: mov             x2, x6
    //     0x92da00: mov             x6, x7
    //     0x92da04: b               #0x92da0c
    //     0x92da08: mov             x6, NULL
    //     0x92da0c: stur            x6, [fp, #-0x18]
    //     0x92da10: lsl             x7, x2, #1
    //     0x92da14: lsl             w8, w7, #1
    //     0x92da18: add             w9, w8, #8
    //     0x92da1c: add             x16, x0, w9, sxtw #1
    //     0x92da20: ldur            w10, [x16, #0xf]
    //     0x92da24: add             x10, x10, HEAP, lsl #32
    //     0x92da28: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f460] "iconSize"
    //     0x92da2c: ldr             x16, [x16, #0x460]
    //     0x92da30: cmp             w10, w16
    //     0x92da34: b.ne            #0x92da68
    //     0x92da38: add             w2, w8, #0xa
    //     0x92da3c: add             x16, x0, w2, sxtw #1
    //     0x92da40: ldur            w8, [x16, #0xf]
    //     0x92da44: add             x8, x8, HEAP, lsl #32
    //     0x92da48: sub             w2, w1, w8
    //     0x92da4c: add             x8, fp, w2, sxtw #2
    //     0x92da50: ldr             x8, [x8, #8]
    //     0x92da54: add             w2, w7, #2
    //     0x92da58: sbfx            x7, x2, #1, #0x1f
    //     0x92da5c: mov             x2, x7
    //     0x92da60: mov             x7, x8
    //     0x92da64: b               #0x92da6c
    //     0x92da68: mov             x7, NULL
    //     0x92da6c: stur            x7, [fp, #-0x10]
    //     0x92da70: lsl             x8, x2, #1
    //     0x92da74: lsl             w2, w8, #1
    //     0x92da78: add             w8, w2, #8
    //     0x92da7c: add             x16, x0, w8, sxtw #1
    //     0x92da80: ldur            w9, [x16, #0xf]
    //     0x92da84: add             x9, x9, HEAP, lsl #32
    //     0x92da88: add             x16, PP, #0xe, lsl #12  ; [pp+0xe4c0] "padding"
    //     0x92da8c: ldr             x16, [x16, #0x4c0]
    //     0x92da90: cmp             w9, w16
    //     0x92da94: b.ne            #0x92dabc
    //     0x92da98: add             w8, w2, #0xa
    //     0x92da9c: add             x16, x0, w8, sxtw #1
    //     0x92daa0: ldur            w2, [x16, #0xf]
    //     0x92daa4: add             x2, x2, HEAP, lsl #32
    //     0x92daa8: sub             w0, w1, w2
    //     0x92daac: add             x1, fp, w0, sxtw #2
    //     0x92dab0: ldr             x1, [x1, #8]
    //     0x92dab4: mov             x0, x1
    //     0x92dab8: b               #0x92dac0
    //     0x92dabc: mov             x0, NULL
    //     0x92dac0: stur            x0, [fp, #-8]
    // 0x92dac4: CheckStackOverflow
    //     0x92dac4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92dac8: cmp             SP, x16
    //     0x92dacc: b.ls            #0x92dbf0
    // 0x92dad0: cmp             w3, NULL
    // 0x92dad4: b.ne            #0x92dae4
    // 0x92dad8: mov             x0, x3
    // 0x92dadc: r2 = Null
    //     0x92dadc: mov             x2, NULL
    // 0x92dae0: b               #0x92db00
    // 0x92dae4: r1 = <Color?>
    //     0x92dae4: add             x1, PP, #0xf, lsl #12  ; [pp+0xf348] TypeArguments: <Color?>
    //     0x92dae8: ldr             x1, [x1, #0x348]
    // 0x92daec: r0 = _IconButtonDefaultForeground()
    //     0x92daec: bl              #0x92dc70  ; Allocate_IconButtonDefaultForegroundStub -> _IconButtonDefaultForeground (size=0x14)
    // 0x92daf0: mov             x1, x0
    // 0x92daf4: ldur            x0, [fp, #-0x30]
    // 0x92daf8: StoreField: r1->field_b = r0
    //     0x92daf8: stur            w0, [x1, #0xb]
    // 0x92dafc: mov             x2, x1
    // 0x92db00: stur            x2, [fp, #-0x38]
    // 0x92db04: cmp             w0, NULL
    // 0x92db08: b.ne            #0x92db24
    // 0x92db0c: ldur            x3, [fp, #-0x18]
    // 0x92db10: cmp             w3, NULL
    // 0x92db14: b.ne            #0x92db28
    // 0x92db18: mov             x0, x2
    // 0x92db1c: r3 = Null
    //     0x92db1c: mov             x3, NULL
    // 0x92db20: b               #0x92db50
    // 0x92db24: ldur            x3, [fp, #-0x18]
    // 0x92db28: r1 = <Color?>
    //     0x92db28: add             x1, PP, #0xf, lsl #12  ; [pp+0xf348] TypeArguments: <Color?>
    //     0x92db2c: ldr             x1, [x1, #0x348]
    // 0x92db30: r0 = _IconButtonDefaultOverlay()
    //     0x92db30: bl              #0x92dc64  ; Allocate_IconButtonDefaultOverlayStub -> _IconButtonDefaultOverlay (size=0x1c)
    // 0x92db34: mov             x1, x0
    // 0x92db38: ldur            x0, [fp, #-0x30]
    // 0x92db3c: StoreField: r1->field_b = r0
    //     0x92db3c: stur            w0, [x1, #0xb]
    // 0x92db40: ldur            x0, [fp, #-0x18]
    // 0x92db44: ArrayStore: r1[0] = r0  ; List_4
    //     0x92db44: stur            w0, [x1, #0x17]
    // 0x92db48: mov             x3, x1
    // 0x92db4c: ldur            x0, [fp, #-0x38]
    // 0x92db50: ldur            x1, [fp, #-0x28]
    // 0x92db54: ldur            x2, [fp, #-0x20]
    // 0x92db58: stur            x3, [fp, #-0x18]
    // 0x92db5c: r16 = <EdgeInsetsGeometry>
    //     0x92db5c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f468] TypeArguments: <EdgeInsetsGeometry>
    //     0x92db60: ldr             x16, [x16, #0x468]
    // 0x92db64: ldur            lr, [fp, #-8]
    // 0x92db68: stp             lr, x16, [SP]
    // 0x92db6c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x92db6c: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x92db70: r0 = allOrNull()
    //     0x92db70: bl              #0x92dc04  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x92db74: stur            x0, [fp, #-8]
    // 0x92db78: r16 = <double>
    //     0x92db78: ldr             x16, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0x92db7c: ldur            lr, [fp, #-0x10]
    // 0x92db80: stp             lr, x16, [SP]
    // 0x92db84: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x92db84: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x92db88: r0 = allOrNull()
    //     0x92db88: bl              #0x92dc04  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x92db8c: stur            x0, [fp, #-0x10]
    // 0x92db90: r0 = ButtonStyle()
    //     0x92db90: bl              #0x92d8dc  ; AllocateButtonStyleStub -> ButtonStyle (size=0x60)
    // 0x92db94: mov             x2, x0
    // 0x92db98: ldur            x0, [fp, #-0x38]
    // 0x92db9c: stur            x2, [fp, #-0x30]
    // 0x92dba0: StoreField: r2->field_f = r0
    //     0x92dba0: stur            w0, [x2, #0xf]
    // 0x92dba4: ldur            x0, [fp, #-0x18]
    // 0x92dba8: StoreField: r2->field_13 = r0
    //     0x92dba8: stur            w0, [x2, #0x13]
    // 0x92dbac: ldur            x0, [fp, #-8]
    // 0x92dbb0: StoreField: r2->field_23 = r0
    //     0x92dbb0: stur            w0, [x2, #0x23]
    // 0x92dbb4: ldur            x0, [fp, #-0x10]
    // 0x92dbb8: StoreField: r2->field_37 = r0
    //     0x92dbb8: stur            w0, [x2, #0x37]
    // 0x92dbbc: r1 = <MouseCursor?>
    //     0x92dbbc: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f408] TypeArguments: <MouseCursor?>
    //     0x92dbc0: ldr             x1, [x1, #0x408]
    // 0x92dbc4: r0 = _IconButtonDefaultMouseCursor()
    //     0x92dbc4: bl              #0x92dbf8  ; Allocate_IconButtonDefaultMouseCursorStub -> _IconButtonDefaultMouseCursor (size=0x14)
    // 0x92dbc8: mov             x1, x0
    // 0x92dbcc: ldur            x0, [fp, #-0x30]
    // 0x92dbd0: StoreField: r0->field_43 = r1
    //     0x92dbd0: stur            w1, [x0, #0x43]
    // 0x92dbd4: ldur            x1, [fp, #-0x20]
    // 0x92dbd8: StoreField: r0->field_53 = r1
    //     0x92dbd8: stur            w1, [x0, #0x53]
    // 0x92dbdc: ldur            x1, [fp, #-0x28]
    // 0x92dbe0: StoreField: r0->field_57 = r1
    //     0x92dbe0: stur            w1, [x0, #0x57]
    // 0x92dbe4: LeaveFrame
    //     0x92dbe4: mov             SP, fp
    //     0x92dbe8: ldp             fp, lr, [SP], #0x10
    // 0x92dbec: ret
    //     0x92dbec: ret             
    // 0x92dbf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92dbf0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92dbf4: b               #0x92dad0
  }
  _ build(/* No info */) {
    // ** addr: 0xab94ec, size: 0x6b4
    // 0xab94ec: EnterFrame
    //     0xab94ec: stp             fp, lr, [SP, #-0x10]!
    //     0xab94f0: mov             fp, SP
    // 0xab94f4: AllocStack(0xa0)
    //     0xab94f4: sub             SP, SP, #0xa0
    // 0xab94f8: CheckStackOverflow
    //     0xab94f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab94fc: cmp             SP, x16
    //     0xab9500: b.ls            #0xab9b14
    // 0xab9504: ldr             x16, [fp, #0x10]
    // 0xab9508: str             x16, [SP]
    // 0xab950c: r0 = of()
    //     0xab950c: bl              #0x60acc8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xab9510: stur            x0, [fp, #-0x20]
    // 0xab9514: LoadField: r1 = r0->field_2b
    //     0xab9514: ldur            w1, [x0, #0x2b]
    // 0xab9518: DecompressPointer r1
    //     0xab9518: add             x1, x1, HEAP, lsl #32
    // 0xab951c: tbnz            w1, #4, #0xab961c
    // 0xab9520: ldr             x0, [fp, #0x18]
    // 0xab9524: LoadField: r1 = r0->field_2b
    //     0xab9524: ldur            w1, [x0, #0x2b]
    // 0xab9528: DecompressPointer r1
    //     0xab9528: add             x1, x1, HEAP, lsl #32
    // 0xab952c: LoadField: r2 = r0->field_33
    //     0xab952c: ldur            w2, [x0, #0x33]
    // 0xab9530: DecompressPointer r2
    //     0xab9530: add             x2, x2, HEAP, lsl #32
    // 0xab9534: LoadField: r3 = r0->field_13
    //     0xab9534: ldur            w3, [x0, #0x13]
    // 0xab9538: DecompressPointer r3
    //     0xab9538: add             x3, x3, HEAP, lsl #32
    // 0xab953c: LoadField: r4 = r0->field_b
    //     0xab953c: ldur            w4, [x0, #0xb]
    // 0xab9540: DecompressPointer r4
    //     0xab9540: add             x4, x4, HEAP, lsl #32
    // 0xab9544: ArrayLoad: r5 = r0[0]  ; List_4
    //     0xab9544: ldur            w5, [x0, #0x17]
    // 0xab9548: DecompressPointer r5
    //     0xab9548: add             x5, x5, HEAP, lsl #32
    // 0xab954c: LoadField: r6 = r0->field_4f
    //     0xab954c: ldur            w6, [x0, #0x4f]
    // 0xab9550: DecompressPointer r6
    //     0xab9550: add             x6, x6, HEAP, lsl #32
    // 0xab9554: stp             x2, x1, [SP, #0x20]
    // 0xab9558: stp             x4, x3, [SP, #0x10]
    // 0xab955c: stp             x6, x5, [SP]
    // 0xab9560: r4 = const [0, 0x6, 0x6, 0x1, alignment, 0x4, enableFeedback, 0x5, highlightColor, 0x1, iconSize, 0x3, padding, 0x2, null]
    //     0xab9560: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1f490] List(15) [0, 0x6, 0x6, 0x1, "alignment", 0x4, "enableFeedback", 0x5, "highlightColor", 0x1, "iconSize", 0x3, "padding", 0x2, Null]
    //     0xab9564: ldr             x4, [x4, #0x490]
    // 0xab9568: r0 = styleFrom()
    //     0xab9568: bl              #0x92d8e8  ; [package:flutter/src/material/icon_button.dart] IconButton::styleFrom
    // 0xab956c: mov             x1, x0
    // 0xab9570: ldr             x0, [fp, #0x18]
    // 0xab9574: stur            x1, [fp, #-0x18]
    // 0xab9578: LoadField: r2 = r0->field_1f
    //     0xab9578: ldur            w2, [x0, #0x1f]
    // 0xab957c: DecompressPointer r2
    //     0xab957c: add             x2, x2, HEAP, lsl #32
    // 0xab9580: stur            x2, [fp, #-0x10]
    // 0xab9584: LoadField: r3 = r0->field_4b
    //     0xab9584: ldur            w3, [x0, #0x4b]
    // 0xab9588: DecompressPointer r3
    //     0xab9588: add             x3, x3, HEAP, lsl #32
    // 0xab958c: stur            x3, [fp, #-8]
    // 0xab9590: cmp             w3, NULL
    // 0xab9594: b.eq            #0xab95b8
    // 0xab9598: r0 = Tooltip()
    //     0xab9598: bl              #0xab9bb8  ; AllocateTooltipStub -> Tooltip (size=0x50)
    // 0xab959c: mov             x1, x0
    // 0xab95a0: ldur            x0, [fp, #-8]
    // 0xab95a4: StoreField: r1->field_b = r0
    //     0xab95a4: stur            w0, [x1, #0xb]
    // 0xab95a8: ldur            x0, [fp, #-0x10]
    // 0xab95ac: StoreField: r1->field_2b = r0
    //     0xab95ac: stur            w0, [x1, #0x2b]
    // 0xab95b0: mov             x2, x1
    // 0xab95b4: b               #0xab95c0
    // 0xab95b8: mov             x0, x2
    // 0xab95bc: mov             x2, x0
    // 0xab95c0: ldr             x1, [fp, #0x18]
    // 0xab95c4: ldur            x0, [fp, #-0x18]
    // 0xab95c8: stur            x2, [fp, #-0x10]
    // 0xab95cc: LoadField: r3 = r1->field_3b
    //     0xab95cc: ldur            w3, [x1, #0x3b]
    // 0xab95d0: DecompressPointer r3
    //     0xab95d0: add             x3, x3, HEAP, lsl #32
    // 0xab95d4: stur            x3, [fp, #-8]
    // 0xab95d8: r0 = _SelectableIconButton()
    //     0xab95d8: bl              #0xab9bac  ; Allocate_SelectableIconButtonStub -> _SelectableIconButton (size=0x28)
    // 0xab95dc: mov             x1, x0
    // 0xab95e0: ldur            x0, [fp, #-0x18]
    // 0xab95e4: StoreField: r1->field_f = r0
    //     0xab95e4: stur            w0, [x1, #0xf]
    // 0xab95e8: r0 = Instance__IconButtonVariant
    //     0xab95e8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10330] Obj!_IconButtonVariant@c44a91
    //     0xab95ec: ldr             x0, [x0, #0x330]
    // 0xab95f0: ArrayStore: r1[0] = r0  ; List_4
    //     0xab95f0: stur            w0, [x1, #0x17]
    // 0xab95f4: r2 = false
    //     0xab95f4: add             x2, NULL, #0x30  ; false
    // 0xab95f8: StoreField: r1->field_1b = r2
    //     0xab95f8: stur            w2, [x1, #0x1b]
    // 0xab95fc: ldur            x0, [fp, #-8]
    // 0xab9600: StoreField: r1->field_1f = r0
    //     0xab9600: stur            w0, [x1, #0x1f]
    // 0xab9604: ldur            x0, [fp, #-0x10]
    // 0xab9608: StoreField: r1->field_23 = r0
    //     0xab9608: stur            w0, [x1, #0x23]
    // 0xab960c: mov             x0, x1
    // 0xab9610: LeaveFrame
    //     0xab9610: mov             SP, fp
    //     0xab9614: ldp             fp, lr, [SP], #0x10
    // 0xab9618: ret
    //     0xab9618: ret             
    // 0xab961c: ldr             x1, [fp, #0x18]
    // 0xab9620: r2 = false
    //     0xab9620: add             x2, NULL, #0x30  ; false
    // 0xab9624: LoadField: r3 = r1->field_3b
    //     0xab9624: ldur            w3, [x1, #0x3b]
    // 0xab9628: DecompressPointer r3
    //     0xab9628: add             x3, x3, HEAP, lsl #32
    // 0xab962c: stur            x3, [fp, #-0x10]
    // 0xab9630: cmp             w3, NULL
    // 0xab9634: b.eq            #0xab9644
    // 0xab9638: LoadField: r4 = r1->field_2b
    //     0xab9638: ldur            w4, [x1, #0x2b]
    // 0xab963c: DecompressPointer r4
    //     0xab963c: add             x4, x4, HEAP, lsl #32
    // 0xab9640: b               #0xab964c
    // 0xab9644: LoadField: r4 = r0->field_47
    //     0xab9644: ldur            w4, [x0, #0x47]
    // 0xab9648: DecompressPointer r4
    //     0xab9648: add             x4, x4, HEAP, lsl #32
    // 0xab964c: stur            x4, [fp, #-8]
    // 0xab9650: LoadField: r5 = r0->field_2f
    //     0xab9650: ldur            w5, [x0, #0x2f]
    // 0xab9654: DecompressPointer r5
    //     0xab9654: add             x5, x5, HEAP, lsl #32
    // 0xab9658: r16 = Instance_BoxConstraints
    //     0xab9658: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f498] Obj!BoxConstraints@c2d371
    //     0xab965c: ldr             x16, [x16, #0x498]
    // 0xab9660: stp             x16, x5, [SP]
    // 0xab9664: r0 = effectiveConstraints()
    //     0xab9664: bl              #0x930f34  ; [package:flutter/src/material/theme_data.dart] VisualDensity::effectiveConstraints
    // 0xab9668: mov             x1, x0
    // 0xab966c: ldr             x0, [fp, #0x18]
    // 0xab9670: stur            x1, [fp, #-0x18]
    // 0xab9674: LoadField: r2 = r0->field_b
    //     0xab9674: ldur            w2, [x0, #0xb]
    // 0xab9678: DecompressPointer r2
    //     0xab9678: add             x2, x2, HEAP, lsl #32
    // 0xab967c: cmp             w2, NULL
    // 0xab9680: b.ne            #0xab96a0
    // 0xab9684: ldr             x16, [fp, #0x10]
    // 0xab9688: str             x16, [SP]
    // 0xab968c: r0 = of()
    //     0xab968c: bl              #0x944744  ; [package:flutter/src/widgets/icon_theme.dart] IconTheme::of
    // 0xab9690: LoadField: r1 = r0->field_7
    //     0xab9690: ldur            w1, [x0, #7]
    // 0xab9694: DecompressPointer r1
    //     0xab9694: add             x1, x1, HEAP, lsl #32
    // 0xab9698: mov             x0, x1
    // 0xab969c: b               #0xab96a4
    // 0xab96a0: mov             x0, x2
    // 0xab96a4: cmp             w0, NULL
    // 0xab96a8: b.ne            #0xab96b4
    // 0xab96ac: d0 = 24.000000
    //     0xab96ac: fmov            d0, #24.00000000
    // 0xab96b0: b               #0xab96b8
    // 0xab96b4: LoadField: d0 = r0->field_7
    //     0xab96b4: ldur            d0, [x0, #7]
    // 0xab96b8: ldr             x0, [fp, #0x18]
    // 0xab96bc: stur            d0, [fp, #-0x60]
    // 0xab96c0: LoadField: r1 = r0->field_13
    //     0xab96c0: ldur            w1, [x0, #0x13]
    // 0xab96c4: DecompressPointer r1
    //     0xab96c4: add             x1, x1, HEAP, lsl #32
    // 0xab96c8: cmp             w1, NULL
    // 0xab96cc: b.ne            #0xab96d8
    // 0xab96d0: r1 = Instance_EdgeInsets
    //     0xab96d0: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1ca68] Obj!EdgeInsets@c2dbf1
    //     0xab96d4: ldr             x1, [x1, #0xa68]
    // 0xab96d8: stur            x1, [fp, #-0x40]
    // 0xab96dc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xab96dc: ldur            w2, [x0, #0x17]
    // 0xab96e0: DecompressPointer r2
    //     0xab96e0: add             x2, x2, HEAP, lsl #32
    // 0xab96e4: cmp             w2, NULL
    // 0xab96e8: b.ne            #0xab96f4
    // 0xab96ec: r2 = Instance_Alignment
    //     0xab96ec: add             x2, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0xab96f0: ldr             x2, [x2, #0x358]
    // 0xab96f4: stur            x2, [fp, #-0x38]
    // 0xab96f8: LoadField: r3 = r0->field_4f
    //     0xab96f8: ldur            w3, [x0, #0x4f]
    // 0xab96fc: DecompressPointer r3
    //     0xab96fc: add             x3, x3, HEAP, lsl #32
    // 0xab9700: cmp             w3, NULL
    // 0xab9704: b.ne            #0xab9710
    // 0xab9708: r5 = true
    //     0xab9708: add             x5, NULL, #0x20  ; true
    // 0xab970c: b               #0xab9714
    // 0xab9710: mov             x5, x3
    // 0xab9714: ldur            x4, [fp, #-8]
    // 0xab9718: ldur            x3, [fp, #-0x18]
    // 0xab971c: stur            x5, [fp, #-0x30]
    // 0xab9720: r6 = inline_Allocate_Double()
    //     0xab9720: ldp             x6, x7, [THR, #0x50]  ; THR::top
    //     0xab9724: add             x6, x6, #0x10
    //     0xab9728: cmp             x7, x6
    //     0xab972c: b.ls            #0xab9b1c
    //     0xab9730: str             x6, [THR, #0x50]  ; THR::top
    //     0xab9734: sub             x6, x6, #0xf
    //     0xab9738: movz            x7, #0xd148
    //     0xab973c: movk            x7, #0x3, lsl #16
    //     0xab9740: stur            x7, [x6, #-1]
    // 0xab9744: StoreField: r6->field_7 = d0
    //     0xab9744: stur            d0, [x6, #7]
    // 0xab9748: stur            x6, [fp, #-0x28]
    // 0xab974c: r0 = IconThemeData()
    //     0xab974c: bl              #0x920d64  ; AllocateIconThemeDataStub -> IconThemeData (size=0x28)
    // 0xab9750: mov             x1, x0
    // 0xab9754: ldur            x0, [fp, #-0x28]
    // 0xab9758: StoreField: r1->field_7 = r0
    //     0xab9758: stur            w0, [x1, #7]
    // 0xab975c: ldur            x2, [fp, #-8]
    // 0xab9760: StoreField: r1->field_1b = r2
    //     0xab9760: stur            w2, [x1, #0x1b]
    // 0xab9764: ldr             x2, [fp, #0x18]
    // 0xab9768: LoadField: r3 = r2->field_1f
    //     0xab9768: ldur            w3, [x2, #0x1f]
    // 0xab976c: DecompressPointer r3
    //     0xab976c: add             x3, x3, HEAP, lsl #32
    // 0xab9770: stp             x1, x3, [SP]
    // 0xab9774: r0 = merge()
    //     0xab9774: bl              #0x92ce28  ; [package:flutter/src/widgets/icon_theme.dart] IconTheme::merge
    // 0xab9778: stur            x0, [fp, #-8]
    // 0xab977c: r0 = Align()
    //     0xab977c: bl              #0x61121c  ; AllocateAlignStub -> Align (size=0x1c)
    // 0xab9780: mov             x1, x0
    // 0xab9784: ldur            x0, [fp, #-0x38]
    // 0xab9788: stur            x1, [fp, #-0x48]
    // 0xab978c: StoreField: r1->field_f = r0
    //     0xab978c: stur            w0, [x1, #0xf]
    // 0xab9790: ldur            x0, [fp, #-8]
    // 0xab9794: StoreField: r1->field_b = r0
    //     0xab9794: stur            w0, [x1, #0xb]
    // 0xab9798: r0 = SizedBox()
    //     0xab9798: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xab979c: mov             x1, x0
    // 0xab97a0: ldur            x0, [fp, #-0x28]
    // 0xab97a4: stur            x1, [fp, #-8]
    // 0xab97a8: StoreField: r1->field_f = r0
    //     0xab97a8: stur            w0, [x1, #0xf]
    // 0xab97ac: StoreField: r1->field_13 = r0
    //     0xab97ac: stur            w0, [x1, #0x13]
    // 0xab97b0: ldur            x0, [fp, #-0x48]
    // 0xab97b4: StoreField: r1->field_b = r0
    //     0xab97b4: stur            w0, [x1, #0xb]
    // 0xab97b8: r0 = Padding()
    //     0xab97b8: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xab97bc: mov             x1, x0
    // 0xab97c0: ldur            x0, [fp, #-0x40]
    // 0xab97c4: stur            x1, [fp, #-0x28]
    // 0xab97c8: StoreField: r1->field_f = r0
    //     0xab97c8: stur            w0, [x1, #0xf]
    // 0xab97cc: ldur            x2, [fp, #-8]
    // 0xab97d0: StoreField: r1->field_b = r2
    //     0xab97d0: stur            w2, [x1, #0xb]
    // 0xab97d4: r0 = ConstrainedBox()
    //     0xab97d4: bl              #0x66e53c  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0xab97d8: mov             x1, x0
    // 0xab97dc: ldur            x0, [fp, #-0x18]
    // 0xab97e0: stur            x1, [fp, #-0x38]
    // 0xab97e4: StoreField: r1->field_f = r0
    //     0xab97e4: stur            w0, [x1, #0xf]
    // 0xab97e8: ldur            x0, [fp, #-0x28]
    // 0xab97ec: StoreField: r1->field_b = r0
    //     0xab97ec: stur            w0, [x1, #0xb]
    // 0xab97f0: ldr             x0, [fp, #0x18]
    // 0xab97f4: LoadField: r2 = r0->field_4b
    //     0xab97f4: ldur            w2, [x0, #0x4b]
    // 0xab97f8: DecompressPointer r2
    //     0xab97f8: add             x2, x2, HEAP, lsl #32
    // 0xab97fc: stur            x2, [fp, #-8]
    // 0xab9800: cmp             w2, NULL
    // 0xab9804: b.eq            #0xab9824
    // 0xab9808: r0 = Tooltip()
    //     0xab9808: bl              #0xab9bb8  ; AllocateTooltipStub -> Tooltip (size=0x50)
    // 0xab980c: mov             x1, x0
    // 0xab9810: ldur            x0, [fp, #-8]
    // 0xab9814: StoreField: r1->field_b = r0
    //     0xab9814: stur            w0, [x1, #0xb]
    // 0xab9818: ldur            x0, [fp, #-0x38]
    // 0xab981c: StoreField: r1->field_2b = r0
    //     0xab981c: stur            w0, [x1, #0x2b]
    // 0xab9820: b               #0xab982c
    // 0xab9824: mov             x0, x1
    // 0xab9828: mov             x1, x0
    // 0xab982c: ldur            x0, [fp, #-0x10]
    // 0xab9830: stur            x1, [fp, #-0x58]
    // 0xab9834: cmp             w0, NULL
    // 0xab9838: r16 = true
    //     0xab9838: add             x16, NULL, #0x20  ; true
    // 0xab983c: r17 = false
    //     0xab983c: add             x17, NULL, #0x30  ; false
    // 0xab9840: csel            x2, x16, x17, ne
    // 0xab9844: stur            x2, [fp, #-0x50]
    // 0xab9848: cmp             w0, NULL
    // 0xab984c: b.ne            #0xab9858
    // 0xab9850: r5 = Instance_SystemMouseCursor
    //     0xab9850: ldr             x5, [PP, #0x3240]  ; [pp+0x3240] Obj!SystemMouseCursor@c36eb1
    // 0xab9854: b               #0xab9860
    // 0xab9858: r5 = Instance_SystemMouseCursor
    //     0xab9858: add             x5, PP, #0x1f, lsl #12  ; [pp+0x1f4a0] Obj!SystemMouseCursor@c36ec1
    //     0xab985c: ldr             x5, [x5, #0x4a0]
    // 0xab9860: ldr             x3, [fp, #0x18]
    // 0xab9864: ldur            x4, [fp, #-0x20]
    // 0xab9868: stur            x5, [fp, #-0x48]
    // 0xab986c: LoadField: r6 = r4->field_4f
    //     0xab986c: ldur            w6, [x4, #0x4f]
    // 0xab9870: DecompressPointer r6
    //     0xab9870: add             x6, x6, HEAP, lsl #32
    // 0xab9874: stur            x6, [fp, #-0x38]
    // 0xab9878: LoadField: r7 = r4->field_5b
    //     0xab9878: ldur            w7, [x4, #0x5b]
    // 0xab987c: DecompressPointer r7
    //     0xab987c: add             x7, x7, HEAP, lsl #32
    // 0xab9880: stur            x7, [fp, #-0x28]
    // 0xab9884: LoadField: r8 = r3->field_33
    //     0xab9884: ldur            w8, [x3, #0x33]
    // 0xab9888: DecompressPointer r8
    //     0xab9888: add             x8, x8, HEAP, lsl #32
    // 0xab988c: cmp             w8, NULL
    // 0xab9890: b.ne            #0xab989c
    // 0xab9894: LoadField: r8 = r4->field_53
    //     0xab9894: ldur            w8, [x4, #0x53]
    // 0xab9898: DecompressPointer r8
    //     0xab9898: add             x8, x8, HEAP, lsl #32
    // 0xab989c: stur            x8, [fp, #-0x18]
    // 0xab98a0: LoadField: r9 = r3->field_2f
    //     0xab98a0: ldur            w9, [x3, #0x2f]
    // 0xab98a4: DecompressPointer r9
    //     0xab98a4: add             x9, x9, HEAP, lsl #32
    // 0xab98a8: cmp             w9, NULL
    // 0xab98ac: b.ne            #0xab98c0
    // 0xab98b0: LoadField: r3 = r4->field_7f
    //     0xab98b0: ldur            w3, [x4, #0x7f]
    // 0xab98b4: DecompressPointer r3
    //     0xab98b4: add             x3, x3, HEAP, lsl #32
    // 0xab98b8: mov             x4, x3
    // 0xab98bc: b               #0xab98c4
    // 0xab98c0: mov             x4, x9
    // 0xab98c4: ldur            x3, [fp, #-0x40]
    // 0xab98c8: d0 = 0.000000
    //     0xab98c8: eor             v0.16b, v0.16b, v0.16b
    // 0xab98cc: stur            x4, [fp, #-8]
    // 0xab98d0: LoadField: d1 = r3->field_7
    //     0xab98d0: ldur            d1, [x3, #7]
    // 0xab98d4: ArrayLoad: d2 = r3[0]  ; List_8
    //     0xab98d4: ldur            d2, [x3, #0x17]
    // 0xab98d8: fadd            d3, d1, d2
    // 0xab98dc: fadd            d1, d3, d0
    // 0xab98e0: fadd            d2, d1, d0
    // 0xab98e4: stur            d2, [fp, #-0x70]
    // 0xab98e8: LoadField: d1 = r3->field_f
    //     0xab98e8: ldur            d1, [x3, #0xf]
    // 0xab98ec: LoadField: d3 = r3->field_1f
    //     0xab98ec: ldur            d3, [x3, #0x1f]
    // 0xab98f0: fadd            d4, d1, d3
    // 0xab98f4: stur            d4, [fp, #-0x68]
    // 0xab98f8: fcmp            d2, d4
    // 0xab98fc: b.vs            #0xab990c
    // 0xab9900: b.le            #0xab990c
    // 0xab9904: mov             v3.16b, v4.16b
    // 0xab9908: b               #0xab99a8
    // 0xab990c: fcmp            d2, d4
    // 0xab9910: b.vs            #0xab9920
    // 0xab9914: b.ge            #0xab9920
    // 0xab9918: mov             v3.16b, v2.16b
    // 0xab991c: b               #0xab99a8
    // 0xab9920: fcmp            d2, d0
    // 0xab9924: b.vs            #0xab992c
    // 0xab9928: b.eq            #0xab9934
    // 0xab992c: r3 = false
    //     0xab992c: add             x3, NULL, #0x30  ; false
    // 0xab9930: b               #0xab9938
    // 0xab9934: r3 = true
    //     0xab9934: add             x3, NULL, #0x20  ; true
    // 0xab9938: tbnz            w3, #4, #0xab9950
    // 0xab993c: fadd            d1, d2, d4
    // 0xab9940: fmul            d3, d1, d2
    // 0xab9944: fmul            d1, d3, d4
    // 0xab9948: mov             v3.16b, v1.16b
    // 0xab994c: b               #0xab99a8
    // 0xab9950: tbnz            w3, #4, #0xab9990
    // 0xab9954: r3 = inline_Allocate_Double()
    //     0xab9954: ldp             x3, x9, [THR, #0x50]  ; THR::top
    //     0xab9958: add             x3, x3, #0x10
    //     0xab995c: cmp             x9, x3
    //     0xab9960: b.ls            #0xab9b48
    //     0xab9964: str             x3, [THR, #0x50]  ; THR::top
    //     0xab9968: sub             x3, x3, #0xf
    //     0xab996c: movz            x9, #0xd148
    //     0xab9970: movk            x9, #0x3, lsl #16
    //     0xab9974: stur            x9, [x3, #-1]
    // 0xab9978: StoreField: r3->field_7 = d4
    //     0xab9978: stur            d4, [x3, #7]
    // 0xab997c: str             x3, [SP]
    // 0xab9980: r0 = isNegative()
    //     0xab9980: bl              #0xc5c7f4  ; [dart:core] _Double::isNegative
    // 0xab9984: tbnz            w0, #4, #0xab9990
    // 0xab9988: ldur            d0, [fp, #-0x68]
    // 0xab998c: b               #0xab999c
    // 0xab9990: ldur            d0, [fp, #-0x68]
    // 0xab9994: fcmp            d0, d0
    // 0xab9998: b.vc            #0xab99a4
    // 0xab999c: mov             v3.16b, v0.16b
    // 0xab99a0: b               #0xab99a8
    // 0xab99a4: ldur            d3, [fp, #-0x70]
    // 0xab99a8: ldur            d0, [fp, #-0x60]
    // 0xab99ac: d2 = 0.700000
    //     0xab99ac: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f4a8] IMM: double(0.7) from 0x3fe6666666666666
    //     0xab99b0: ldr             d2, [x17, #0x4a8]
    // 0xab99b4: d1 = 35.000000
    //     0xab99b4: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f4b0] IMM: double(35) from 0x4041800000000000
    //     0xab99b8: ldr             d1, [x17, #0x4b0]
    // 0xab99bc: fadd            d4, d0, d3
    // 0xab99c0: fmul            d0, d4, d2
    // 0xab99c4: fcmp            d1, d0
    // 0xab99c8: b.vs            #0xab99dc
    // 0xab99cc: b.le            #0xab99dc
    // 0xab99d0: d0 = 35.000000
    //     0xab99d0: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f4b0] IMM: double(35) from 0x4041800000000000
    //     0xab99d4: ldr             d0, [x17, #0x4b0]
    // 0xab99d8: b               #0xab9a14
    // 0xab99dc: fcmp            d1, d0
    // 0xab99e0: b.vs            #0xab99e8
    // 0xab99e4: b.lt            #0xab9a14
    // 0xab99e8: d2 = 0.000000
    //     0xab99e8: eor             v2.16b, v2.16b, v2.16b
    // 0xab99ec: fcmp            d1, d2
    // 0xab99f0: b.vs            #0xab9a04
    // 0xab99f4: b.ne            #0xab9a04
    // 0xab99f8: fadd            d2, d1, d0
    // 0xab99fc: mov             v0.16b, v2.16b
    // 0xab9a00: b               #0xab9a14
    // 0xab9a04: fcmp            d0, d0
    // 0xab9a08: b.vs            #0xab9a14
    // 0xab9a0c: d0 = 35.000000
    //     0xab9a0c: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f4b0] IMM: double(35) from 0x4041800000000000
    //     0xab9a10: ldr             d0, [x17, #0x4b0]
    // 0xab9a14: ldur            x0, [fp, #-0x10]
    // 0xab9a18: ldur            x8, [fp, #-0x30]
    // 0xab9a1c: ldur            x1, [fp, #-0x58]
    // 0xab9a20: ldur            x2, [fp, #-0x50]
    // 0xab9a24: ldur            x3, [fp, #-0x48]
    // 0xab9a28: ldur            x4, [fp, #-0x38]
    // 0xab9a2c: ldur            x5, [fp, #-0x28]
    // 0xab9a30: ldur            x6, [fp, #-0x18]
    // 0xab9a34: ldur            x7, [fp, #-8]
    // 0xab9a38: stur            d0, [fp, #-0x60]
    // 0xab9a3c: r0 = InkResponse()
    //     0xab9a3c: bl              #0xab9ba0  ; AllocateInkResponseStub -> InkResponse (size=0x8c)
    // 0xab9a40: mov             x1, x0
    // 0xab9a44: ldur            x0, [fp, #-0x58]
    // 0xab9a48: stur            x1, [fp, #-0x20]
    // 0xab9a4c: StoreField: r1->field_b = r0
    //     0xab9a4c: stur            w0, [x1, #0xb]
    // 0xab9a50: ldur            x0, [fp, #-0x10]
    // 0xab9a54: StoreField: r1->field_f = r0
    //     0xab9a54: stur            w0, [x1, #0xf]
    // 0xab9a58: ldur            x0, [fp, #-0x48]
    // 0xab9a5c: StoreField: r1->field_3f = r0
    //     0xab9a5c: stur            w0, [x1, #0x3f]
    // 0xab9a60: r0 = false
    //     0xab9a60: add             x0, NULL, #0x30  ; false
    // 0xab9a64: StoreField: r1->field_43 = r0
    //     0xab9a64: stur            w0, [x1, #0x43]
    // 0xab9a68: r2 = Instance_BoxShape
    //     0xab9a68: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f4b8] Obj!BoxShape@c43fb1
    //     0xab9a6c: ldr             x2, [x2, #0x4b8]
    // 0xab9a70: StoreField: r1->field_47 = r2
    //     0xab9a70: stur            w2, [x1, #0x47]
    // 0xab9a74: ldur            d0, [fp, #-0x60]
    // 0xab9a78: r2 = inline_Allocate_Double()
    //     0xab9a78: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xab9a7c: add             x2, x2, #0x10
    //     0xab9a80: cmp             x3, x2
    //     0xab9a84: b.ls            #0xab9b84
    //     0xab9a88: str             x2, [THR, #0x50]  ; THR::top
    //     0xab9a8c: sub             x2, x2, #0xf
    //     0xab9a90: movz            x3, #0xd148
    //     0xab9a94: movk            x3, #0x3, lsl #16
    //     0xab9a98: stur            x3, [x2, #-1]
    // 0xab9a9c: StoreField: r2->field_7 = d0
    //     0xab9a9c: stur            d0, [x2, #7]
    // 0xab9aa0: StoreField: r1->field_4b = r2
    //     0xab9aa0: stur            w2, [x1, #0x4b]
    // 0xab9aa4: ldur            x2, [fp, #-0x38]
    // 0xab9aa8: StoreField: r1->field_57 = r2
    //     0xab9aa8: stur            w2, [x1, #0x57]
    // 0xab9aac: ldur            x2, [fp, #-0x28]
    // 0xab9ab0: StoreField: r1->field_5b = r2
    //     0xab9ab0: stur            w2, [x1, #0x5b]
    // 0xab9ab4: ldur            x2, [fp, #-0x18]
    // 0xab9ab8: StoreField: r1->field_5f = r2
    //     0xab9ab8: stur            w2, [x1, #0x5f]
    // 0xab9abc: ldur            x2, [fp, #-8]
    // 0xab9ac0: StoreField: r1->field_67 = r2
    //     0xab9ac0: stur            w2, [x1, #0x67]
    // 0xab9ac4: ldur            x2, [fp, #-0x30]
    // 0xab9ac8: StoreField: r1->field_6f = r2
    //     0xab9ac8: stur            w2, [x1, #0x6f]
    // 0xab9acc: StoreField: r1->field_73 = r0
    //     0xab9acc: stur            w0, [x1, #0x73]
    // 0xab9ad0: ldur            x2, [fp, #-0x50]
    // 0xab9ad4: StoreField: r1->field_83 = r2
    //     0xab9ad4: stur            w2, [x1, #0x83]
    // 0xab9ad8: StoreField: r1->field_7b = r0
    //     0xab9ad8: stur            w0, [x1, #0x7b]
    // 0xab9adc: r0 = Semantics()
    //     0xab9adc: bl              #0x60a9b0  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0xab9ae0: stur            x0, [fp, #-8]
    // 0xab9ae4: r16 = true
    //     0xab9ae4: add             x16, NULL, #0x20  ; true
    // 0xab9ae8: stp             x16, x0, [SP, #0x10]
    // 0xab9aec: ldur            x16, [fp, #-0x50]
    // 0xab9af0: ldur            lr, [fp, #-0x20]
    // 0xab9af4: stp             lr, x16, [SP]
    // 0xab9af8: r4 = const [0, 0x4, 0x4, 0x1, button, 0x1, child, 0x3, enabled, 0x2, null]
    //     0xab9af8: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1f4c0] List(11) [0, 0x4, 0x4, 0x1, "button", 0x1, "child", 0x3, "enabled", 0x2, Null]
    //     0xab9afc: ldr             x4, [x4, #0x4c0]
    // 0xab9b00: r0 = Semantics()
    //     0xab9b00: bl              #0x609c34  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0xab9b04: ldur            x0, [fp, #-8]
    // 0xab9b08: LeaveFrame
    //     0xab9b08: mov             SP, fp
    //     0xab9b0c: ldp             fp, lr, [SP], #0x10
    // 0xab9b10: ret
    //     0xab9b10: ret             
    // 0xab9b14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab9b14: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab9b18: b               #0xab9504
    // 0xab9b1c: SaveReg d0
    //     0xab9b1c: str             q0, [SP, #-0x10]!
    // 0xab9b20: stp             x4, x5, [SP, #-0x10]!
    // 0xab9b24: stp             x2, x3, [SP, #-0x10]!
    // 0xab9b28: stp             x0, x1, [SP, #-0x10]!
    // 0xab9b2c: r0 = AllocateDouble()
    //     0xab9b2c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xab9b30: mov             x6, x0
    // 0xab9b34: ldp             x0, x1, [SP], #0x10
    // 0xab9b38: ldp             x2, x3, [SP], #0x10
    // 0xab9b3c: ldp             x4, x5, [SP], #0x10
    // 0xab9b40: RestoreReg d0
    //     0xab9b40: ldr             q0, [SP], #0x10
    // 0xab9b44: b               #0xab9744
    // 0xab9b48: stp             q2, q4, [SP, #-0x20]!
    // 0xab9b4c: SaveReg d0
    //     0xab9b4c: str             q0, [SP, #-0x10]!
    // 0xab9b50: stp             x7, x8, [SP, #-0x10]!
    // 0xab9b54: stp             x5, x6, [SP, #-0x10]!
    // 0xab9b58: stp             x2, x4, [SP, #-0x10]!
    // 0xab9b5c: stp             x0, x1, [SP, #-0x10]!
    // 0xab9b60: r0 = AllocateDouble()
    //     0xab9b60: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xab9b64: mov             x3, x0
    // 0xab9b68: ldp             x0, x1, [SP], #0x10
    // 0xab9b6c: ldp             x2, x4, [SP], #0x10
    // 0xab9b70: ldp             x5, x6, [SP], #0x10
    // 0xab9b74: ldp             x7, x8, [SP], #0x10
    // 0xab9b78: RestoreReg d0
    //     0xab9b78: ldr             q0, [SP], #0x10
    // 0xab9b7c: ldp             q2, q4, [SP], #0x20
    // 0xab9b80: b               #0xab9978
    // 0xab9b84: SaveReg d0
    //     0xab9b84: str             q0, [SP, #-0x10]!
    // 0xab9b88: stp             x0, x1, [SP, #-0x10]!
    // 0xab9b8c: r0 = AllocateDouble()
    //     0xab9b8c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xab9b90: mov             x2, x0
    // 0xab9b94: ldp             x0, x1, [SP], #0x10
    // 0xab9b98: RestoreReg d0
    //     0xab9b98: ldr             q0, [SP], #0x10
    // 0xab9b9c: b               #0xab9a9c
  }
}

// class id: 4194, size: 0x28, field offset: 0xc
//   const constructor, 
class _SelectableIconButton extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa4baac, size: 0x28
    // 0xa4baac: EnterFrame
    //     0xa4baac: stp             fp, lr, [SP, #-0x10]!
    //     0xa4bab0: mov             fp, SP
    // 0xa4bab4: r1 = <_SelectableIconButton>
    //     0xa4bab4: add             x1, PP, #0x25, lsl #12  ; [pp+0x25968] TypeArguments: <_SelectableIconButton>
    //     0xa4bab8: ldr             x1, [x1, #0x968]
    // 0xa4babc: r0 = _SelectableIconButtonState()
    //     0xa4babc: bl              #0xa4bad4  ; Allocate_SelectableIconButtonStateStub -> _SelectableIconButtonState (size=0x18)
    // 0xa4bac0: r1 = Sentinel
    //     0xa4bac0: ldr             x1, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa4bac4: StoreField: r0->field_13 = r1
    //     0xa4bac4: stur            w1, [x0, #0x13]
    // 0xa4bac8: LeaveFrame
    //     0xa4bac8: mov             SP, fp
    //     0xa4bacc: ldp             fp, lr, [SP], #0x10
    // 0xa4bad0: ret
    //     0xa4bad0: ret             
  }
}

// class id: 4201, size: 0x40, field offset: 0x38
//   const constructor, 
class _IconButtonM3 extends ButtonStyleButton {

  _ themeStyleOf(/* No info */) {
    // ** addr: 0xbaa930, size: 0x17c
    // 0xbaa930: EnterFrame
    //     0xbaa930: stp             fp, lr, [SP, #-0x10]!
    //     0xbaa934: mov             fp, SP
    // 0xbaa938: AllocStack(0x30)
    //     0xbaa938: sub             SP, SP, #0x30
    // 0xbaa93c: CheckStackOverflow
    //     0xbaa93c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbaa940: cmp             SP, x16
    //     0xbaa944: b.ls            #0xbaaaa4
    // 0xbaa948: ldr             x16, [fp, #0x10]
    // 0xbaa94c: str             x16, [SP]
    // 0xbaa950: r0 = of()
    //     0xbaa950: bl              #0x944744  ; [package:flutter/src/widgets/icon_theme.dart] IconTheme::of
    // 0xbaa954: stur            x0, [fp, #-8]
    // 0xbaa958: ldr             x16, [fp, #0x10]
    // 0xbaa95c: str             x16, [SP]
    // 0xbaa960: r0 = of()
    //     0xbaa960: bl              #0x60acc8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xbaa964: LoadField: r1 = r0->field_3f
    //     0xbaa964: ldur            w1, [x0, #0x3f]
    // 0xbaa968: DecompressPointer r1
    //     0xbaa968: add             x1, x1, HEAP, lsl #32
    // 0xbaa96c: LoadField: r0 = r1->field_7
    //     0xbaa96c: ldur            w0, [x1, #7]
    // 0xbaa970: DecompressPointer r0
    //     0xbaa970: add             x0, x0, HEAP, lsl #32
    // 0xbaa974: ldur            x1, [fp, #-8]
    // 0xbaa978: LoadField: r2 = r1->field_1b
    //     0xbaa978: ldur            w2, [x1, #0x1b]
    // 0xbaa97c: DecompressPointer r2
    //     0xbaa97c: add             x2, x2, HEAP, lsl #32
    // 0xbaa980: stur            x2, [fp, #-0x10]
    // 0xbaa984: r16 = Instance_Brightness
    //     0xbaa984: ldr             x16, [PP, #0xbf8]  ; [pp+0xbf8] Obj!Brightness@c46c61
    // 0xbaa988: cmp             w0, w16
    // 0xbaa98c: b.ne            #0xbaa9b8
    // 0xbaa990: r0 = LoadClassIdInstr(r2)
    //     0xbaa990: ldur            x0, [x2, #-1]
    //     0xbaa994: ubfx            x0, x0, #0xc, #0x14
    // 0xbaa998: r16 = Instance_Color
    //     0xbaa998: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0xbaa99c: ldr             x16, [x16, #0xb68]
    // 0xbaa9a0: stp             x16, x2, [SP]
    // 0xbaa9a4: mov             lr, x0
    // 0xbaa9a8: ldr             lr, [x21, lr, lsl #3]
    // 0xbaa9ac: blr             lr
    // 0xbaa9b0: mov             x1, x0
    // 0xbaa9b4: b               #0xbaa9e0
    // 0xbaa9b8: mov             x1, x2
    // 0xbaa9bc: r0 = LoadClassIdInstr(r1)
    //     0xbaa9bc: ldur            x0, [x1, #-1]
    //     0xbaa9c0: ubfx            x0, x0, #0xc, #0x14
    // 0xbaa9c4: r16 = Instance_Color
    //     0xbaa9c4: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c988] Obj!Color@c3a931
    //     0xbaa9c8: ldr             x16, [x16, #0x988]
    // 0xbaa9cc: stp             x16, x1, [SP]
    // 0xbaa9d0: mov             lr, x0
    // 0xbaa9d4: ldr             lr, [x21, lr, lsl #3]
    // 0xbaa9d8: blr             lr
    // 0xbaa9dc: mov             x1, x0
    // 0xbaa9e0: ldur            x0, [fp, #-8]
    // 0xbaa9e4: stur            x1, [fp, #-0x20]
    // 0xbaa9e8: LoadField: r2 = r0->field_7
    //     0xbaa9e8: ldur            w2, [x0, #7]
    // 0xbaa9ec: DecompressPointer r2
    //     0xbaa9ec: add             x2, x2, HEAP, lsl #32
    // 0xbaa9f0: stur            x2, [fp, #-0x18]
    // 0xbaa9f4: r0 = LoadClassIdInstr(r2)
    //     0xbaa9f4: ldur            x0, [x2, #-1]
    //     0xbaa9f8: ubfx            x0, x0, #0xc, #0x14
    // 0xbaa9fc: r16 = 24.000000
    //     0xbaa9fc: add             x16, PP, #0xf, lsl #12  ; [pp+0xf718] 24
    //     0xbaaa00: ldr             x16, [x16, #0x718]
    // 0xbaaa04: stp             x16, x2, [SP]
    // 0xbaaa08: mov             lr, x0
    // 0xbaaa0c: ldr             lr, [x21, lr, lsl #3]
    // 0xbaaa10: blr             lr
    // 0xbaaa14: mov             x1, x0
    // 0xbaaa18: ldur            x0, [fp, #-0x20]
    // 0xbaaa1c: tbnz            w0, #4, #0xbaaa28
    // 0xbaaa20: r0 = Null
    //     0xbaaa20: mov             x0, NULL
    // 0xbaaa24: b               #0xbaaa2c
    // 0xbaaa28: ldur            x0, [fp, #-0x10]
    // 0xbaaa2c: tbnz            w1, #4, #0xbaaa38
    // 0xbaaa30: r1 = Null
    //     0xbaaa30: mov             x1, NULL
    // 0xbaaa34: b               #0xbaaa3c
    // 0xbaaa38: ldur            x1, [fp, #-0x18]
    // 0xbaaa3c: stp             x1, x0, [SP]
    // 0xbaaa40: r4 = const [0, 0x2, 0x2, 0x1, iconSize, 0x1, null]
    //     0xbaaa40: add             x4, PP, #0x25, lsl #12  ; [pp+0x25a58] List(7) [0, 0x2, 0x2, 0x1, "iconSize", 0x1, Null]
    //     0xbaaa44: ldr             x4, [x4, #0xa58]
    // 0xbaaa48: r0 = styleFrom()
    //     0xbaaa48: bl              #0x92d8e8  ; [package:flutter/src/material/icon_button.dart] IconButton::styleFrom
    // 0xbaaa4c: stur            x0, [fp, #-8]
    // 0xbaaa50: ldr             x16, [fp, #0x10]
    // 0xbaaa54: str             x16, [SP]
    // 0xbaaa58: r0 = of()
    //     0xbaaa58: bl              #0x92e034  ; [package:flutter/src/material/icon_button_theme.dart] IconButtonTheme::of
    // 0xbaaa5c: LoadField: r1 = r0->field_7
    //     0xbaaa5c: ldur            w1, [x0, #7]
    // 0xbaaa60: DecompressPointer r1
    //     0xbaaa60: add             x1, x1, HEAP, lsl #32
    // 0xbaaa64: cmp             w1, NULL
    // 0xbaaa68: b.ne            #0xbaaa74
    // 0xbaaa6c: r1 = Null
    //     0xbaaa6c: mov             x1, NULL
    // 0xbaaa70: b               #0xbaaa84
    // 0xbaaa74: ldur            x16, [fp, #-8]
    // 0xbaaa78: stp             x16, x1, [SP]
    // 0xbaaa7c: r0 = merge()
    //     0xbaaa7c: bl              #0xbaaaac  ; [package:flutter/src/material/button_style.dart] ButtonStyle::merge
    // 0xbaaa80: mov             x1, x0
    // 0xbaaa84: cmp             w1, NULL
    // 0xbaaa88: b.ne            #0xbaaa94
    // 0xbaaa8c: ldur            x0, [fp, #-8]
    // 0xbaaa90: b               #0xbaaa98
    // 0xbaaa94: mov             x0, x1
    // 0xbaaa98: LeaveFrame
    //     0xbaaa98: mov             SP, fp
    //     0xbaaa9c: ldp             fp, lr, [SP], #0x10
    // 0xbaaaa0: ret
    //     0xbaaaa0: ret             
    // 0xbaaaa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbaaaa4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbaaaa8: b               #0xbaa948
  }
  _ defaultStyleOf(/* No info */) {
    // ** addr: 0xbab52c, size: 0x1a0
    // 0xbab52c: EnterFrame
    //     0xbab52c: stp             fp, lr, [SP, #-0x10]!
    //     0xbab530: mov             fp, SP
    // 0xbab534: ldr             x0, [fp, #0x18]
    // 0xbab538: LoadField: r1 = r0->field_37
    //     0xbab538: ldur            w1, [x0, #0x37]
    // 0xbab53c: DecompressPointer r1
    //     0xbab53c: add             x1, x1, HEAP, lsl #32
    // 0xbab540: LoadField: r0 = r1->field_7
    //     0xbab540: ldur            x0, [x1, #7]
    // 0xbab544: cmp             x0, #1
    // 0xbab548: b.gt            #0xbab604
    // 0xbab54c: cmp             x0, #0
    // 0xbab550: b.gt            #0xbab5a0
    // 0xbab554: ldr             x0, [fp, #0x10]
    // 0xbab558: r0 = _IconButtonDefaultsM3()
    //     0xbab558: bl              #0xbab6f0  ; Allocate_IconButtonDefaultsM3Stub -> _IconButtonDefaultsM3 (size=0x68)
    // 0xbab55c: mov             x1, x0
    // 0xbab560: r0 = Sentinel
    //     0xbab560: ldr             x0, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xbab564: StoreField: r1->field_63 = r0
    //     0xbab564: stur            w0, [x1, #0x63]
    // 0xbab568: ldr             x2, [fp, #0x10]
    // 0xbab56c: StoreField: r1->field_5f = r2
    //     0xbab56c: stur            w2, [x1, #0x5f]
    // 0xbab570: r3 = Instance_Duration
    //     0xbab570: add             x3, PP, #0xf, lsl #12  ; [pp+0xf018] Obj!Duration@c47cd1
    //     0xbab574: ldr             x3, [x3, #0x18]
    // 0xbab578: StoreField: r1->field_4f = r3
    //     0xbab578: stur            w3, [x1, #0x4f]
    // 0xbab57c: r4 = true
    //     0xbab57c: add             x4, NULL, #0x20  ; true
    // 0xbab580: StoreField: r1->field_53 = r4
    //     0xbab580: stur            w4, [x1, #0x53]
    // 0xbab584: r5 = Instance_Alignment
    //     0xbab584: add             x5, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0xbab588: ldr             x5, [x5, #0x358]
    // 0xbab58c: StoreField: r1->field_57 = r5
    //     0xbab58c: stur            w5, [x1, #0x57]
    // 0xbab590: mov             x0, x1
    // 0xbab594: LeaveFrame
    //     0xbab594: mov             SP, fp
    //     0xbab598: ldp             fp, lr, [SP], #0x10
    // 0xbab59c: ret
    //     0xbab59c: ret             
    // 0xbab5a0: ldr             x2, [fp, #0x10]
    // 0xbab5a4: r4 = true
    //     0xbab5a4: add             x4, NULL, #0x20  ; true
    // 0xbab5a8: r0 = Sentinel
    //     0xbab5a8: ldr             x0, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xbab5ac: r5 = Instance_Alignment
    //     0xbab5ac: add             x5, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0xbab5b0: ldr             x5, [x5, #0x358]
    // 0xbab5b4: r3 = Instance_Duration
    //     0xbab5b4: add             x3, PP, #0xf, lsl #12  ; [pp+0xf018] Obj!Duration@c47cd1
    //     0xbab5b8: ldr             x3, [x3, #0x18]
    // 0xbab5bc: r0 = _FilledIconButtonDefaultsM3()
    //     0xbab5bc: bl              #0xbab6e4  ; Allocate_FilledIconButtonDefaultsM3Stub -> _FilledIconButtonDefaultsM3 (size=0x6c)
    // 0xbab5c0: r1 = Sentinel
    //     0xbab5c0: ldr             x1, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xbab5c4: StoreField: r0->field_67 = r1
    //     0xbab5c4: stur            w1, [x0, #0x67]
    // 0xbab5c8: ldr             x2, [fp, #0x10]
    // 0xbab5cc: StoreField: r0->field_5f = r2
    //     0xbab5cc: stur            w2, [x0, #0x5f]
    // 0xbab5d0: r3 = false
    //     0xbab5d0: add             x3, NULL, #0x30  ; false
    // 0xbab5d4: StoreField: r0->field_63 = r3
    //     0xbab5d4: stur            w3, [x0, #0x63]
    // 0xbab5d8: r4 = Instance_Duration
    //     0xbab5d8: add             x4, PP, #0xf, lsl #12  ; [pp+0xf018] Obj!Duration@c47cd1
    //     0xbab5dc: ldr             x4, [x4, #0x18]
    // 0xbab5e0: StoreField: r0->field_4f = r4
    //     0xbab5e0: stur            w4, [x0, #0x4f]
    // 0xbab5e4: r5 = true
    //     0xbab5e4: add             x5, NULL, #0x20  ; true
    // 0xbab5e8: StoreField: r0->field_53 = r5
    //     0xbab5e8: stur            w5, [x0, #0x53]
    // 0xbab5ec: r6 = Instance_Alignment
    //     0xbab5ec: add             x6, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0xbab5f0: ldr             x6, [x6, #0x358]
    // 0xbab5f4: StoreField: r0->field_57 = r6
    //     0xbab5f4: stur            w6, [x0, #0x57]
    // 0xbab5f8: LeaveFrame
    //     0xbab5f8: mov             SP, fp
    //     0xbab5fc: ldp             fp, lr, [SP], #0x10
    // 0xbab600: ret
    //     0xbab600: ret             
    // 0xbab604: ldr             x2, [fp, #0x10]
    // 0xbab608: r5 = true
    //     0xbab608: add             x5, NULL, #0x20  ; true
    // 0xbab60c: r3 = false
    //     0xbab60c: add             x3, NULL, #0x30  ; false
    // 0xbab610: r1 = Sentinel
    //     0xbab610: ldr             x1, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xbab614: r6 = Instance_Alignment
    //     0xbab614: add             x6, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0xbab618: ldr             x6, [x6, #0x358]
    // 0xbab61c: r4 = Instance_Duration
    //     0xbab61c: add             x4, PP, #0xf, lsl #12  ; [pp+0xf018] Obj!Duration@c47cd1
    //     0xbab620: ldr             x4, [x4, #0x18]
    // 0xbab624: cmp             x0, #2
    // 0xbab628: b.gt            #0xbab67c
    // 0xbab62c: r0 = _FilledTonalIconButtonDefaultsM3()
    //     0xbab62c: bl              #0xbab6d8  ; Allocate_FilledTonalIconButtonDefaultsM3Stub -> _FilledTonalIconButtonDefaultsM3 (size=0x6c)
    // 0xbab630: mov             x1, x0
    // 0xbab634: r0 = Sentinel
    //     0xbab634: ldr             x0, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xbab638: StoreField: r1->field_67 = r0
    //     0xbab638: stur            w0, [x1, #0x67]
    // 0xbab63c: ldr             x2, [fp, #0x10]
    // 0xbab640: StoreField: r1->field_5f = r2
    //     0xbab640: stur            w2, [x1, #0x5f]
    // 0xbab644: r0 = false
    //     0xbab644: add             x0, NULL, #0x30  ; false
    // 0xbab648: StoreField: r1->field_63 = r0
    //     0xbab648: stur            w0, [x1, #0x63]
    // 0xbab64c: r3 = Instance_Duration
    //     0xbab64c: add             x3, PP, #0xf, lsl #12  ; [pp+0xf018] Obj!Duration@c47cd1
    //     0xbab650: ldr             x3, [x3, #0x18]
    // 0xbab654: StoreField: r1->field_4f = r3
    //     0xbab654: stur            w3, [x1, #0x4f]
    // 0xbab658: r4 = true
    //     0xbab658: add             x4, NULL, #0x20  ; true
    // 0xbab65c: StoreField: r1->field_53 = r4
    //     0xbab65c: stur            w4, [x1, #0x53]
    // 0xbab660: r5 = Instance_Alignment
    //     0xbab660: add             x5, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0xbab664: ldr             x5, [x5, #0x358]
    // 0xbab668: StoreField: r1->field_57 = r5
    //     0xbab668: stur            w5, [x1, #0x57]
    // 0xbab66c: mov             x0, x1
    // 0xbab670: LeaveFrame
    //     0xbab670: mov             SP, fp
    //     0xbab674: ldp             fp, lr, [SP], #0x10
    // 0xbab678: ret
    //     0xbab678: ret             
    // 0xbab67c: mov             x3, x4
    // 0xbab680: mov             x4, x5
    // 0xbab684: mov             x0, x1
    // 0xbab688: mov             x5, x6
    // 0xbab68c: r0 = _OutlinedIconButtonDefaultsM3()
    //     0xbab68c: bl              #0xbab6cc  ; Allocate_OutlinedIconButtonDefaultsM3Stub -> _OutlinedIconButtonDefaultsM3 (size=0x68)
    // 0xbab690: r1 = Sentinel
    //     0xbab690: ldr             x1, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xbab694: StoreField: r0->field_63 = r1
    //     0xbab694: stur            w1, [x0, #0x63]
    // 0xbab698: ldr             x1, [fp, #0x10]
    // 0xbab69c: StoreField: r0->field_5f = r1
    //     0xbab69c: stur            w1, [x0, #0x5f]
    // 0xbab6a0: r1 = Instance_Duration
    //     0xbab6a0: add             x1, PP, #0xf, lsl #12  ; [pp+0xf018] Obj!Duration@c47cd1
    //     0xbab6a4: ldr             x1, [x1, #0x18]
    // 0xbab6a8: StoreField: r0->field_4f = r1
    //     0xbab6a8: stur            w1, [x0, #0x4f]
    // 0xbab6ac: r1 = true
    //     0xbab6ac: add             x1, NULL, #0x20  ; true
    // 0xbab6b0: StoreField: r0->field_53 = r1
    //     0xbab6b0: stur            w1, [x0, #0x53]
    // 0xbab6b4: r1 = Instance_Alignment
    //     0xbab6b4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0xbab6b8: ldr             x1, [x1, #0x358]
    // 0xbab6bc: StoreField: r0->field_57 = r1
    //     0xbab6bc: stur            w1, [x0, #0x57]
    // 0xbab6c0: LeaveFrame
    //     0xbab6c0: mov             SP, fp
    //     0xbab6c4: ldp             fp, lr, [SP], #0x10
    // 0xbab6c8: ret
    //     0xbab6c8: ret             
  }
}

// class id: 6096, size: 0x14, field offset: 0x14
enum _IconButtonVariant extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb21c70, size: 0x5c
    // 0xb21c70: EnterFrame
    //     0xb21c70: stp             fp, lr, [SP, #-0x10]!
    //     0xb21c74: mov             fp, SP
    // 0xb21c78: AllocStack(0x8)
    //     0xb21c78: sub             SP, SP, #8
    // 0xb21c7c: CheckStackOverflow
    //     0xb21c7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb21c80: cmp             SP, x16
    //     0xb21c84: b.ls            #0xb21cc4
    // 0xb21c88: r1 = Null
    //     0xb21c88: mov             x1, NULL
    // 0xb21c8c: r2 = 4
    //     0xb21c8c: movz            x2, #0x4
    // 0xb21c90: r0 = AllocateArray()
    //     0xb21c90: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb21c94: r17 = "_IconButtonVariant."
    //     0xb21c94: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f488] "_IconButtonVariant."
    //     0xb21c98: ldr             x17, [x17, #0x488]
    // 0xb21c9c: StoreField: r0->field_f = r17
    //     0xb21c9c: stur            w17, [x0, #0xf]
    // 0xb21ca0: ldr             x1, [fp, #0x10]
    // 0xb21ca4: LoadField: r2 = r1->field_f
    //     0xb21ca4: ldur            w2, [x1, #0xf]
    // 0xb21ca8: DecompressPointer r2
    //     0xb21ca8: add             x2, x2, HEAP, lsl #32
    // 0xb21cac: StoreField: r0->field_13 = r2
    //     0xb21cac: stur            w2, [x0, #0x13]
    // 0xb21cb0: str             x0, [SP]
    // 0xb21cb4: r0 = _interpolate()
    //     0xb21cb4: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb21cb8: LeaveFrame
    //     0xb21cb8: mov             SP, fp
    //     0xb21cbc: ldp             fp, lr, [SP], #0x10
    // 0xb21cc0: ret
    //     0xb21cc0: ret             
    // 0xb21cc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb21cc4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb21cc8: b               #0xb21c88
  }
}
