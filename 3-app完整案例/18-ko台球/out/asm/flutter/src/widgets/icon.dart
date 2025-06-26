// lib: , url: package:flutter/src/widgets/icon.dart

// class id: 1049471, size: 0x8
class :: {
}

// class id: 3854, size: 0x34, field offset: 0xc
//   const constructor, 
class Icon extends StatelessWidget {

  IconData field_c;
  Color field_24;
  _Double field_10;

  _ build(/* No info */) {
    // ** addr: 0xac0664, size: 0x73c
    // 0xac0664: EnterFrame
    //     0xac0664: stp             fp, lr, [SP, #-0x10]!
    //     0xac0668: mov             fp, SP
    // 0xac066c: AllocStack(0x80)
    //     0xac066c: sub             SP, SP, #0x80
    // 0xac0670: CheckStackOverflow
    //     0xac0670: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac0674: cmp             SP, x16
    //     0xac0678: b.ls            #0xac0d74
    // 0xac067c: ldr             x16, [fp, #0x10]
    // 0xac0680: str             x16, [SP]
    // 0xac0684: r0 = of()
    //     0xac0684: bl              #0x5d9e00  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0xac0688: stur            x0, [fp, #-8]
    // 0xac068c: ldr             x16, [fp, #0x10]
    // 0xac0690: str             x16, [SP]
    // 0xac0694: r0 = of()
    //     0xac0694: bl              #0x944744  ; [package:flutter/src/widgets/icon_theme.dart] IconTheme::of
    // 0xac0698: mov             x1, x0
    // 0xac069c: ldr             x0, [fp, #0x18]
    // 0xac06a0: stur            x1, [fp, #-0x38]
    // 0xac06a4: LoadField: r2 = r0->field_f
    //     0xac06a4: ldur            w2, [x0, #0xf]
    // 0xac06a8: DecompressPointer r2
    //     0xac06a8: add             x2, x2, HEAP, lsl #32
    // 0xac06ac: cmp             w2, NULL
    // 0xac06b0: b.ne            #0xac06bc
    // 0xac06b4: LoadField: r2 = r1->field_7
    //     0xac06b4: ldur            w2, [x1, #7]
    // 0xac06b8: DecompressPointer r2
    //     0xac06b8: add             x2, x2, HEAP, lsl #32
    // 0xac06bc: stur            x2, [fp, #-0x30]
    // 0xac06c0: LoadField: r3 = r1->field_b
    //     0xac06c0: ldur            w3, [x1, #0xb]
    // 0xac06c4: DecompressPointer r3
    //     0xac06c4: add             x3, x3, HEAP, lsl #32
    // 0xac06c8: stur            x3, [fp, #-0x28]
    // 0xac06cc: LoadField: r4 = r1->field_f
    //     0xac06cc: ldur            w4, [x1, #0xf]
    // 0xac06d0: DecompressPointer r4
    //     0xac06d0: add             x4, x4, HEAP, lsl #32
    // 0xac06d4: stur            x4, [fp, #-0x20]
    // 0xac06d8: LoadField: r5 = r1->field_13
    //     0xac06d8: ldur            w5, [x1, #0x13]
    // 0xac06dc: DecompressPointer r5
    //     0xac06dc: add             x5, x5, HEAP, lsl #32
    // 0xac06e0: stur            x5, [fp, #-0x18]
    // 0xac06e4: ArrayLoad: r6 = r1[0]  ; List_4
    //     0xac06e4: ldur            w6, [x1, #0x17]
    // 0xac06e8: DecompressPointer r6
    //     0xac06e8: add             x6, x6, HEAP, lsl #32
    // 0xac06ec: stur            x6, [fp, #-0x10]
    // 0xac06f0: str             x1, [SP]
    // 0xac06f4: r0 = opacity()
    //     0xac06f4: bl              #0x92de3c  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::opacity
    // 0xac06f8: cmp             w0, NULL
    // 0xac06fc: b.ne            #0xac0708
    // 0xac0700: d0 = 1.000000
    //     0xac0700: fmov            d0, #1.00000000
    // 0xac0704: b               #0xac070c
    // 0xac0708: LoadField: d0 = r0->field_7
    //     0xac0708: ldur            d0, [x0, #7]
    // 0xac070c: ldr             x0, [fp, #0x18]
    // 0xac0710: stur            d0, [fp, #-0x60]
    // 0xac0714: LoadField: r1 = r0->field_23
    //     0xac0714: ldur            w1, [x0, #0x23]
    // 0xac0718: DecompressPointer r1
    //     0xac0718: add             x1, x1, HEAP, lsl #32
    // 0xac071c: cmp             w1, NULL
    // 0xac0720: b.ne            #0xac073c
    // 0xac0724: ldur            x1, [fp, #-0x38]
    // 0xac0728: LoadField: r2 = r1->field_1b
    //     0xac0728: ldur            w2, [x1, #0x1b]
    // 0xac072c: DecompressPointer r2
    //     0xac072c: add             x2, x2, HEAP, lsl #32
    // 0xac0730: cmp             w2, NULL
    // 0xac0734: b.eq            #0xac0d7c
    // 0xac0738: mov             x1, x2
    // 0xac073c: d1 = 1.000000
    //     0xac073c: fmov            d1, #1.00000000
    // 0xac0740: stur            x1, [fp, #-0x38]
    // 0xac0744: fcmp            d0, d1
    // 0xac0748: b.eq            #0xac0778
    // 0xac074c: str             x1, [SP]
    // 0xac0750: r0 = opacity()
    //     0xac0750: bl              #0x932640  ; [dart:ui] Color::opacity
    // 0xac0754: mov             v1.16b, v0.16b
    // 0xac0758: ldur            d0, [fp, #-0x60]
    // 0xac075c: fmul            d2, d1, d0
    // 0xac0760: ldur            x16, [fp, #-0x38]
    // 0xac0764: str             x16, [SP, #8]
    // 0xac0768: str             d2, [SP]
    // 0xac076c: r0 = withOpacity()
    //     0xac076c: bl              #0x5d14c4  ; [dart:ui] Color::withOpacity
    // 0xac0770: mov             x2, x0
    // 0xac0774: b               #0xac077c
    // 0xac0778: ldur            x2, [fp, #-0x38]
    // 0xac077c: ldr             x0, [fp, #0x18]
    // 0xac0780: ldur            x1, [fp, #-0x28]
    // 0xac0784: stur            x2, [fp, #-0x40]
    // 0xac0788: LoadField: r3 = r0->field_b
    //     0xac0788: ldur            w3, [x0, #0xb]
    // 0xac078c: DecompressPointer r3
    //     0xac078c: add             x3, x3, HEAP, lsl #32
    // 0xac0790: stur            x3, [fp, #-0x38]
    // 0xac0794: LoadField: r4 = r3->field_7
    //     0xac0794: ldur            x4, [x3, #7]
    // 0xac0798: lsl             x5, x4, #1
    // 0xac079c: stp             x5, NULL, [SP]
    // 0xac07a0: r0 = String.fromCharCode()
    //     0xac07a0: bl              #0x4ce168  ; [dart:core] String::String.fromCharCode
    // 0xac07a4: stur            x0, [fp, #-0x48]
    // 0xac07a8: r16 = <FontVariation>
    //     0xac07a8: add             x16, PP, #8, lsl #12  ; [pp+0x81a8] TypeArguments: <FontVariation>
    //     0xac07ac: ldr             x16, [x16, #0x1a8]
    // 0xac07b0: stp             xzr, x16, [SP]
    // 0xac07b4: r0 = _GrowableList()
    //     0xac07b4: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0xac07b8: mov             x1, x0
    // 0xac07bc: ldur            x0, [fp, #-0x28]
    // 0xac07c0: stur            x1, [fp, #-0x50]
    // 0xac07c4: cmp             w0, NULL
    // 0xac07c8: b.eq            #0xac087c
    // 0xac07cc: r0 = FontVariation()
    //     0xac07cc: bl              #0xac0da0  ; AllocateFontVariationStub -> FontVariation (size=0x14)
    // 0xac07d0: mov             x1, x0
    // 0xac07d4: r0 = "FILL"
    //     0xac07d4: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f030] "FILL"
    //     0xac07d8: ldr             x0, [x0, #0x30]
    // 0xac07dc: stur            x1, [fp, #-0x58]
    // 0xac07e0: StoreField: r1->field_7 = r0
    //     0xac07e0: stur            w0, [x1, #7]
    // 0xac07e4: ldur            x0, [fp, #-0x28]
    // 0xac07e8: LoadField: d0 = r0->field_7
    //     0xac07e8: ldur            d0, [x0, #7]
    // 0xac07ec: StoreField: r1->field_b = d0
    //     0xac07ec: stur            d0, [x1, #0xb]
    // 0xac07f0: ldur            x0, [fp, #-0x50]
    // 0xac07f4: LoadField: r2 = r0->field_b
    //     0xac07f4: ldur            w2, [x0, #0xb]
    // 0xac07f8: DecompressPointer r2
    //     0xac07f8: add             x2, x2, HEAP, lsl #32
    // 0xac07fc: stur            x2, [fp, #-0x28]
    // 0xac0800: LoadField: r3 = r0->field_f
    //     0xac0800: ldur            w3, [x0, #0xf]
    // 0xac0804: DecompressPointer r3
    //     0xac0804: add             x3, x3, HEAP, lsl #32
    // 0xac0808: LoadField: r4 = r3->field_b
    //     0xac0808: ldur            w4, [x3, #0xb]
    // 0xac080c: DecompressPointer r4
    //     0xac080c: add             x4, x4, HEAP, lsl #32
    // 0xac0810: cmp             w2, w4
    // 0xac0814: b.ne            #0xac0820
    // 0xac0818: str             x0, [SP]
    // 0xac081c: r0 = _growToNextCapacity()
    //     0xac081c: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xac0820: ldur            x2, [fp, #-0x50]
    // 0xac0824: ldur            x0, [fp, #-0x28]
    // 0xac0828: r3 = LoadInt32Instr(r0)
    //     0xac0828: sbfx            x3, x0, #1, #0x1f
    // 0xac082c: add             x0, x3, #1
    // 0xac0830: lsl             x1, x0, #1
    // 0xac0834: StoreField: r2->field_b = r1
    //     0xac0834: stur            w1, [x2, #0xb]
    // 0xac0838: mov             x1, x3
    // 0xac083c: cmp             x1, x0
    // 0xac0840: b.hs            #0xac0d80
    // 0xac0844: LoadField: r1 = r2->field_f
    //     0xac0844: ldur            w1, [x2, #0xf]
    // 0xac0848: DecompressPointer r1
    //     0xac0848: add             x1, x1, HEAP, lsl #32
    // 0xac084c: ldur            x0, [fp, #-0x58]
    // 0xac0850: ArrayStore: r1[r3] = r0  ; List_4
    //     0xac0850: add             x25, x1, x3, lsl #2
    //     0xac0854: add             x25, x25, #0xf
    //     0xac0858: str             w0, [x25]
    //     0xac085c: tbz             w0, #0, #0xac0878
    //     0xac0860: ldurb           w16, [x1, #-1]
    //     0xac0864: ldurb           w17, [x0, #-1]
    //     0xac0868: and             x16, x17, x16, lsr #2
    //     0xac086c: tst             x16, HEAP, lsr #32
    //     0xac0870: b.eq            #0xac0878
    //     0xac0874: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xac0878: b               #0xac0880
    // 0xac087c: mov             x2, x1
    // 0xac0880: ldur            x0, [fp, #-0x20]
    // 0xac0884: cmp             w0, NULL
    // 0xac0888: b.eq            #0xac0938
    // 0xac088c: r0 = FontVariation()
    //     0xac088c: bl              #0xac0da0  ; AllocateFontVariationStub -> FontVariation (size=0x14)
    // 0xac0890: mov             x1, x0
    // 0xac0894: r0 = "wght"
    //     0xac0894: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f038] "wght"
    //     0xac0898: ldr             x0, [x0, #0x38]
    // 0xac089c: stur            x1, [fp, #-0x28]
    // 0xac08a0: StoreField: r1->field_7 = r0
    //     0xac08a0: stur            w0, [x1, #7]
    // 0xac08a4: ldur            x0, [fp, #-0x20]
    // 0xac08a8: LoadField: d0 = r0->field_7
    //     0xac08a8: ldur            d0, [x0, #7]
    // 0xac08ac: StoreField: r1->field_b = d0
    //     0xac08ac: stur            d0, [x1, #0xb]
    // 0xac08b0: ldur            x0, [fp, #-0x50]
    // 0xac08b4: LoadField: r2 = r0->field_b
    //     0xac08b4: ldur            w2, [x0, #0xb]
    // 0xac08b8: DecompressPointer r2
    //     0xac08b8: add             x2, x2, HEAP, lsl #32
    // 0xac08bc: stur            x2, [fp, #-0x20]
    // 0xac08c0: LoadField: r3 = r0->field_f
    //     0xac08c0: ldur            w3, [x0, #0xf]
    // 0xac08c4: DecompressPointer r3
    //     0xac08c4: add             x3, x3, HEAP, lsl #32
    // 0xac08c8: LoadField: r4 = r3->field_b
    //     0xac08c8: ldur            w4, [x3, #0xb]
    // 0xac08cc: DecompressPointer r4
    //     0xac08cc: add             x4, x4, HEAP, lsl #32
    // 0xac08d0: cmp             w2, w4
    // 0xac08d4: b.ne            #0xac08e0
    // 0xac08d8: str             x0, [SP]
    // 0xac08dc: r0 = _growToNextCapacity()
    //     0xac08dc: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xac08e0: ldur            x2, [fp, #-0x50]
    // 0xac08e4: ldur            x0, [fp, #-0x20]
    // 0xac08e8: r3 = LoadInt32Instr(r0)
    //     0xac08e8: sbfx            x3, x0, #1, #0x1f
    // 0xac08ec: add             x0, x3, #1
    // 0xac08f0: lsl             x1, x0, #1
    // 0xac08f4: StoreField: r2->field_b = r1
    //     0xac08f4: stur            w1, [x2, #0xb]
    // 0xac08f8: mov             x1, x3
    // 0xac08fc: cmp             x1, x0
    // 0xac0900: b.hs            #0xac0d84
    // 0xac0904: LoadField: r1 = r2->field_f
    //     0xac0904: ldur            w1, [x2, #0xf]
    // 0xac0908: DecompressPointer r1
    //     0xac0908: add             x1, x1, HEAP, lsl #32
    // 0xac090c: ldur            x0, [fp, #-0x28]
    // 0xac0910: ArrayStore: r1[r3] = r0  ; List_4
    //     0xac0910: add             x25, x1, x3, lsl #2
    //     0xac0914: add             x25, x25, #0xf
    //     0xac0918: str             w0, [x25]
    //     0xac091c: tbz             w0, #0, #0xac0938
    //     0xac0920: ldurb           w16, [x1, #-1]
    //     0xac0924: ldurb           w17, [x0, #-1]
    //     0xac0928: and             x16, x17, x16, lsr #2
    //     0xac092c: tst             x16, HEAP, lsr #32
    //     0xac0930: b.eq            #0xac0938
    //     0xac0934: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xac0938: ldur            x0, [fp, #-0x18]
    // 0xac093c: cmp             w0, NULL
    // 0xac0940: b.eq            #0xac09f0
    // 0xac0944: r0 = FontVariation()
    //     0xac0944: bl              #0xac0da0  ; AllocateFontVariationStub -> FontVariation (size=0x14)
    // 0xac0948: mov             x1, x0
    // 0xac094c: r0 = "GRAD"
    //     0xac094c: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f040] "GRAD"
    //     0xac0950: ldr             x0, [x0, #0x40]
    // 0xac0954: stur            x1, [fp, #-0x20]
    // 0xac0958: StoreField: r1->field_7 = r0
    //     0xac0958: stur            w0, [x1, #7]
    // 0xac095c: ldur            x0, [fp, #-0x18]
    // 0xac0960: LoadField: d0 = r0->field_7
    //     0xac0960: ldur            d0, [x0, #7]
    // 0xac0964: StoreField: r1->field_b = d0
    //     0xac0964: stur            d0, [x1, #0xb]
    // 0xac0968: ldur            x0, [fp, #-0x50]
    // 0xac096c: LoadField: r2 = r0->field_b
    //     0xac096c: ldur            w2, [x0, #0xb]
    // 0xac0970: DecompressPointer r2
    //     0xac0970: add             x2, x2, HEAP, lsl #32
    // 0xac0974: stur            x2, [fp, #-0x18]
    // 0xac0978: LoadField: r3 = r0->field_f
    //     0xac0978: ldur            w3, [x0, #0xf]
    // 0xac097c: DecompressPointer r3
    //     0xac097c: add             x3, x3, HEAP, lsl #32
    // 0xac0980: LoadField: r4 = r3->field_b
    //     0xac0980: ldur            w4, [x3, #0xb]
    // 0xac0984: DecompressPointer r4
    //     0xac0984: add             x4, x4, HEAP, lsl #32
    // 0xac0988: cmp             w2, w4
    // 0xac098c: b.ne            #0xac0998
    // 0xac0990: str             x0, [SP]
    // 0xac0994: r0 = _growToNextCapacity()
    //     0xac0994: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xac0998: ldur            x2, [fp, #-0x50]
    // 0xac099c: ldur            x0, [fp, #-0x18]
    // 0xac09a0: r3 = LoadInt32Instr(r0)
    //     0xac09a0: sbfx            x3, x0, #1, #0x1f
    // 0xac09a4: add             x0, x3, #1
    // 0xac09a8: lsl             x1, x0, #1
    // 0xac09ac: StoreField: r2->field_b = r1
    //     0xac09ac: stur            w1, [x2, #0xb]
    // 0xac09b0: mov             x1, x3
    // 0xac09b4: cmp             x1, x0
    // 0xac09b8: b.hs            #0xac0d88
    // 0xac09bc: LoadField: r1 = r2->field_f
    //     0xac09bc: ldur            w1, [x2, #0xf]
    // 0xac09c0: DecompressPointer r1
    //     0xac09c0: add             x1, x1, HEAP, lsl #32
    // 0xac09c4: ldur            x0, [fp, #-0x20]
    // 0xac09c8: ArrayStore: r1[r3] = r0  ; List_4
    //     0xac09c8: add             x25, x1, x3, lsl #2
    //     0xac09cc: add             x25, x25, #0xf
    //     0xac09d0: str             w0, [x25]
    //     0xac09d4: tbz             w0, #0, #0xac09f0
    //     0xac09d8: ldurb           w16, [x1, #-1]
    //     0xac09dc: ldurb           w17, [x0, #-1]
    //     0xac09e0: and             x16, x17, x16, lsr #2
    //     0xac09e4: tst             x16, HEAP, lsr #32
    //     0xac09e8: b.eq            #0xac09f0
    //     0xac09ec: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xac09f0: ldur            x0, [fp, #-0x10]
    // 0xac09f4: cmp             w0, NULL
    // 0xac09f8: b.eq            #0xac0aa8
    // 0xac09fc: r0 = FontVariation()
    //     0xac09fc: bl              #0xac0da0  ; AllocateFontVariationStub -> FontVariation (size=0x14)
    // 0xac0a00: mov             x1, x0
    // 0xac0a04: r0 = "opsz"
    //     0xac0a04: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f048] "opsz"
    //     0xac0a08: ldr             x0, [x0, #0x48]
    // 0xac0a0c: stur            x1, [fp, #-0x18]
    // 0xac0a10: StoreField: r1->field_7 = r0
    //     0xac0a10: stur            w0, [x1, #7]
    // 0xac0a14: ldur            x0, [fp, #-0x10]
    // 0xac0a18: LoadField: d0 = r0->field_7
    //     0xac0a18: ldur            d0, [x0, #7]
    // 0xac0a1c: StoreField: r1->field_b = d0
    //     0xac0a1c: stur            d0, [x1, #0xb]
    // 0xac0a20: ldur            x0, [fp, #-0x50]
    // 0xac0a24: LoadField: r2 = r0->field_b
    //     0xac0a24: ldur            w2, [x0, #0xb]
    // 0xac0a28: DecompressPointer r2
    //     0xac0a28: add             x2, x2, HEAP, lsl #32
    // 0xac0a2c: stur            x2, [fp, #-0x10]
    // 0xac0a30: LoadField: r3 = r0->field_f
    //     0xac0a30: ldur            w3, [x0, #0xf]
    // 0xac0a34: DecompressPointer r3
    //     0xac0a34: add             x3, x3, HEAP, lsl #32
    // 0xac0a38: LoadField: r4 = r3->field_b
    //     0xac0a38: ldur            w4, [x3, #0xb]
    // 0xac0a3c: DecompressPointer r4
    //     0xac0a3c: add             x4, x4, HEAP, lsl #32
    // 0xac0a40: cmp             w2, w4
    // 0xac0a44: b.ne            #0xac0a50
    // 0xac0a48: str             x0, [SP]
    // 0xac0a4c: r0 = _growToNextCapacity()
    //     0xac0a4c: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xac0a50: ldur            x2, [fp, #-0x50]
    // 0xac0a54: ldur            x0, [fp, #-0x10]
    // 0xac0a58: r3 = LoadInt32Instr(r0)
    //     0xac0a58: sbfx            x3, x0, #1, #0x1f
    // 0xac0a5c: add             x0, x3, #1
    // 0xac0a60: lsl             x1, x0, #1
    // 0xac0a64: StoreField: r2->field_b = r1
    //     0xac0a64: stur            w1, [x2, #0xb]
    // 0xac0a68: mov             x1, x3
    // 0xac0a6c: cmp             x1, x0
    // 0xac0a70: b.hs            #0xac0d8c
    // 0xac0a74: LoadField: r1 = r2->field_f
    //     0xac0a74: ldur            w1, [x2, #0xf]
    // 0xac0a78: DecompressPointer r1
    //     0xac0a78: add             x1, x1, HEAP, lsl #32
    // 0xac0a7c: ldur            x0, [fp, #-0x18]
    // 0xac0a80: ArrayStore: r1[r3] = r0  ; List_4
    //     0xac0a80: add             x25, x1, x3, lsl #2
    //     0xac0a84: add             x25, x25, #0xf
    //     0xac0a88: str             w0, [x25]
    //     0xac0a8c: tbz             w0, #0, #0xac0aa8
    //     0xac0a90: ldurb           w16, [x1, #-1]
    //     0xac0a94: ldurb           w17, [x0, #-1]
    //     0xac0a98: and             x16, x17, x16, lsr #2
    //     0xac0a9c: tst             x16, HEAP, lsr #32
    //     0xac0aa0: b.eq            #0xac0aa8
    //     0xac0aa4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xac0aa8: ldur            x3, [fp, #-0x30]
    // 0xac0aac: ldur            x0, [fp, #-0x40]
    // 0xac0ab0: ldur            x1, [fp, #-0x38]
    // 0xac0ab4: LoadField: r4 = r1->field_f
    //     0xac0ab4: ldur            w4, [x1, #0xf]
    // 0xac0ab8: DecompressPointer r4
    //     0xac0ab8: add             x4, x4, HEAP, lsl #32
    // 0xac0abc: stur            x4, [fp, #-0x18]
    // 0xac0ac0: LoadField: r5 = r1->field_13
    //     0xac0ac0: ldur            w5, [x1, #0x13]
    // 0xac0ac4: DecompressPointer r5
    //     0xac0ac4: add             x5, x5, HEAP, lsl #32
    // 0xac0ac8: stur            x5, [fp, #-0x10]
    // 0xac0acc: r0 = TextStyle()
    //     0xac0acc: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xac0ad0: mov             x3, x0
    // 0xac0ad4: r0 = false
    //     0xac0ad4: add             x0, NULL, #0x30  ; false
    // 0xac0ad8: stur            x3, [fp, #-0x20]
    // 0xac0adc: StoreField: r3->field_7 = r0
    //     0xac0adc: stur            w0, [x3, #7]
    // 0xac0ae0: ldur            x1, [fp, #-0x40]
    // 0xac0ae4: StoreField: r3->field_b = r1
    //     0xac0ae4: stur            w1, [x3, #0xb]
    // 0xac0ae8: ldur            x4, [fp, #-0x30]
    // 0xac0aec: StoreField: r3->field_1f = r4
    //     0xac0aec: stur            w4, [x3, #0x1f]
    // 0xac0af0: ldur            x1, [fp, #-0x50]
    // 0xac0af4: StoreField: r3->field_67 = r1
    //     0xac0af4: stur            w1, [x3, #0x67]
    // 0xac0af8: ldur            x5, [fp, #-0x10]
    // 0xac0afc: cmp             w5, NULL
    // 0xac0b00: b.ne            #0xac0b10
    // 0xac0b04: ldur            x0, [fp, #-0x18]
    // 0xac0b08: mov             x1, x3
    // 0xac0b0c: b               #0xac0b4c
    // 0xac0b10: ldur            x6, [fp, #-0x18]
    // 0xac0b14: r1 = Null
    //     0xac0b14: mov             x1, NULL
    // 0xac0b18: r2 = 8
    //     0xac0b18: movz            x2, #0x8
    // 0xac0b1c: r0 = AllocateArray()
    //     0xac0b1c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xac0b20: r17 = "packages/"
    //     0xac0b20: ldr             x17, [PP, #0x5b80]  ; [pp+0x5b80] "packages/"
    // 0xac0b24: StoreField: r0->field_f = r17
    //     0xac0b24: stur            w17, [x0, #0xf]
    // 0xac0b28: ldur            x1, [fp, #-0x10]
    // 0xac0b2c: StoreField: r0->field_13 = r1
    //     0xac0b2c: stur            w1, [x0, #0x13]
    // 0xac0b30: r17 = "/"
    //     0xac0b30: ldr             x17, [PP, #0x11a0]  ; [pp+0x11a0] "/"
    // 0xac0b34: ArrayStore: r0[0] = r17  ; List_4
    //     0xac0b34: stur            w17, [x0, #0x17]
    // 0xac0b38: ldur            x2, [fp, #-0x18]
    // 0xac0b3c: StoreField: r0->field_1b = r2
    //     0xac0b3c: stur            w2, [x0, #0x1b]
    // 0xac0b40: str             x0, [SP]
    // 0xac0b44: r0 = _interpolate()
    //     0xac0b44: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xac0b48: ldur            x1, [fp, #-0x20]
    // 0xac0b4c: ldur            x2, [fp, #-0x38]
    // 0xac0b50: ldur            x3, [fp, #-0x48]
    // 0xac0b54: StoreField: r1->field_13 = r0
    //     0xac0b54: stur            w0, [x1, #0x13]
    //     0xac0b58: ldurb           w16, [x1, #-1]
    //     0xac0b5c: ldurb           w17, [x0, #-1]
    //     0xac0b60: and             x16, x17, x16, lsr #2
    //     0xac0b64: tst             x16, HEAP, lsr #32
    //     0xac0b68: b.eq            #0xac0b70
    //     0xac0b6c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xac0b70: ldur            x0, [fp, #-0x10]
    // 0xac0b74: StoreField: r1->field_1b = r0
    //     0xac0b74: stur            w0, [x1, #0x1b]
    //     0xac0b78: ldurb           w16, [x1, #-1]
    //     0xac0b7c: ldurb           w17, [x0, #-1]
    //     0xac0b80: and             x16, x17, x16, lsr #2
    //     0xac0b84: tst             x16, HEAP, lsr #32
    //     0xac0b88: b.eq            #0xac0b90
    //     0xac0b8c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xac0b90: r0 = TextSpan()
    //     0xac0b90: bl              #0x66e59c  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0xac0b94: mov             x1, x0
    // 0xac0b98: ldur            x0, [fp, #-0x48]
    // 0xac0b9c: stur            x1, [fp, #-0x10]
    // 0xac0ba0: StoreField: r1->field_b = r0
    //     0xac0ba0: stur            w0, [x1, #0xb]
    // 0xac0ba4: r0 = Instance__DeferringMouseCursor
    //     0xac0ba4: ldr             x0, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@c36ef1
    // 0xac0ba8: ArrayStore: r1[0] = r0  ; List_4
    //     0xac0ba8: stur            w0, [x1, #0x17]
    // 0xac0bac: ldur            x0, [fp, #-0x20]
    // 0xac0bb0: StoreField: r1->field_7 = r0
    //     0xac0bb0: stur            w0, [x1, #7]
    // 0xac0bb4: r0 = RichText()
    //     0xac0bb4: bl              #0x6e63ec  ; AllocateRichTextStub -> RichText (size=0x48)
    // 0xac0bb8: stur            x0, [fp, #-0x18]
    // 0xac0bbc: ldur            x16, [fp, #-0x10]
    // 0xac0bc0: stp             x16, x0, [SP, #0x10]
    // 0xac0bc4: r16 = Instance_TextOverflow
    //     0xac0bc4: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f050] Obj!TextOverflow@c43e91
    //     0xac0bc8: ldr             x16, [x16, #0x50]
    // 0xac0bcc: ldur            lr, [fp, #-8]
    // 0xac0bd0: stp             lr, x16, [SP]
    // 0xac0bd4: r4 = const [0, 0x4, 0x4, 0x2, overflow, 0x2, textDirection, 0x3, null]
    //     0xac0bd4: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1f058] List(9) [0, 0x4, 0x4, 0x2, "overflow", 0x2, "textDirection", 0x3, Null]
    //     0xac0bd8: ldr             x4, [x4, #0x58]
    // 0xac0bdc: r0 = RichText()
    //     0xac0bdc: bl              #0x6e5cf4  ; [package:flutter/src/widgets/basic.dart] RichText::RichText
    // 0xac0be0: ldur            x0, [fp, #-0x38]
    // 0xac0be4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xac0be4: ldur            w1, [x0, #0x17]
    // 0xac0be8: DecompressPointer r1
    //     0xac0be8: add             x1, x1, HEAP, lsl #32
    // 0xac0bec: tbnz            w1, #4, #0xac0cbc
    // 0xac0bf0: ldur            x0, [fp, #-8]
    // 0xac0bf4: LoadField: r1 = r0->field_7
    //     0xac0bf4: ldur            x1, [x0, #7]
    // 0xac0bf8: cmp             x1, #0
    // 0xac0bfc: b.gt            #0xac0ca4
    // 0xac0c00: ldur            x0, [fp, #-0x18]
    // 0xac0c04: r0 = Matrix4()
    //     0xac0c04: bl              #0x544144  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0xac0c08: r4 = 32
    //     0xac0c08: movz            x4, #0x20
    // 0xac0c0c: stur            x0, [fp, #-8]
    // 0xac0c10: r0 = AllocateFloat64Array()
    //     0xac0c10: bl              #0xc5e300  ; AllocateFloat64ArrayStub
    // 0xac0c14: mov             x1, x0
    // 0xac0c18: ldur            x0, [fp, #-8]
    // 0xac0c1c: StoreField: r0->field_7 = r1
    //     0xac0c1c: stur            w1, [x0, #7]
    // 0xac0c20: str             x0, [SP]
    // 0xac0c24: r0 = setIdentity()
    //     0xac0c24: bl              #0x59bc24  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0xac0c28: d0 = 1.000000
    //     0xac0c28: fmov            d0, #1.00000000
    // 0xac0c2c: fneg            d1, d0
    // 0xac0c30: r0 = inline_Allocate_Double()
    //     0xac0c30: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xac0c34: add             x0, x0, #0x10
    //     0xac0c38: cmp             x1, x0
    //     0xac0c3c: b.ls            #0xac0d90
    //     0xac0c40: str             x0, [THR, #0x50]  ; THR::top
    //     0xac0c44: sub             x0, x0, #0xf
    //     0xac0c48: movz            x1, #0xd148
    //     0xac0c4c: movk            x1, #0x3, lsl #16
    //     0xac0c50: stur            x1, [x0, #-1]
    // 0xac0c54: StoreField: r0->field_7 = d1
    //     0xac0c54: stur            d1, [x0, #7]
    // 0xac0c58: ldur            x16, [fp, #-8]
    // 0xac0c5c: stp             x0, x16, [SP, #0x10]
    // 0xac0c60: r16 = 1.000000
    //     0xac0c60: ldr             x16, [PP, #0x5c50]  ; [pp+0x5c50] 1
    // 0xac0c64: r30 = 1.000000
    //     0xac0c64: ldr             lr, [PP, #0x5c50]  ; [pp+0x5c50] 1
    // 0xac0c68: stp             lr, x16, [SP]
    // 0xac0c6c: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0xac0c6c: ldr             x4, [PP, #0x1d8]  ; [pp+0x1d8] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0xac0c70: r0 = scale()
    //     0xac0c70: bl              #0x545b94  ; [package:vector_math/vector_math_64.dart] Matrix4::scale
    // 0xac0c74: r0 = Transform()
    //     0xac0c74: bl              #0x629e38  ; AllocateTransformStub -> Transform (size=0x24)
    // 0xac0c78: mov             x1, x0
    // 0xac0c7c: ldur            x0, [fp, #-8]
    // 0xac0c80: StoreField: r1->field_f = r0
    //     0xac0c80: stur            w0, [x1, #0xf]
    // 0xac0c84: r0 = Instance_Alignment
    //     0xac0c84: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0xac0c88: ldr             x0, [x0, #0x358]
    // 0xac0c8c: ArrayStore: r1[0] = r0  ; List_4
    //     0xac0c8c: stur            w0, [x1, #0x17]
    // 0xac0c90: r2 = false
    //     0xac0c90: add             x2, NULL, #0x30  ; false
    // 0xac0c94: StoreField: r1->field_1b = r2
    //     0xac0c94: stur            w2, [x1, #0x1b]
    // 0xac0c98: ldur            x2, [fp, #-0x18]
    // 0xac0c9c: StoreField: r1->field_b = r2
    //     0xac0c9c: stur            w2, [x1, #0xb]
    // 0xac0ca0: b               #0xac0cb4
    // 0xac0ca4: ldur            x2, [fp, #-0x18]
    // 0xac0ca8: r0 = Instance_Alignment
    //     0xac0ca8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0xac0cac: ldr             x0, [x0, #0x358]
    // 0xac0cb0: mov             x1, x2
    // 0xac0cb4: mov             x3, x1
    // 0xac0cb8: b               #0xac0ccc
    // 0xac0cbc: ldur            x2, [fp, #-0x18]
    // 0xac0cc0: r0 = Instance_Alignment
    //     0xac0cc0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0xac0cc4: ldr             x0, [x0, #0x358]
    // 0xac0cc8: mov             x3, x2
    // 0xac0ccc: ldr             x2, [fp, #0x18]
    // 0xac0cd0: ldur            x1, [fp, #-0x30]
    // 0xac0cd4: stur            x3, [fp, #-0x10]
    // 0xac0cd8: LoadField: r4 = r2->field_2b
    //     0xac0cd8: ldur            w4, [x2, #0x2b]
    // 0xac0cdc: DecompressPointer r4
    //     0xac0cdc: add             x4, x4, HEAP, lsl #32
    // 0xac0ce0: stur            x4, [fp, #-8]
    // 0xac0ce4: r0 = Center()
    //     0xac0ce4: bl              #0x622a8c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xac0ce8: mov             x1, x0
    // 0xac0cec: r0 = Instance_Alignment
    //     0xac0cec: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0xac0cf0: ldr             x0, [x0, #0x358]
    // 0xac0cf4: stur            x1, [fp, #-0x18]
    // 0xac0cf8: StoreField: r1->field_f = r0
    //     0xac0cf8: stur            w0, [x1, #0xf]
    // 0xac0cfc: ldur            x0, [fp, #-0x10]
    // 0xac0d00: StoreField: r1->field_b = r0
    //     0xac0d00: stur            w0, [x1, #0xb]
    // 0xac0d04: r0 = SizedBox()
    //     0xac0d04: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xac0d08: mov             x1, x0
    // 0xac0d0c: ldur            x0, [fp, #-0x30]
    // 0xac0d10: stur            x1, [fp, #-0x10]
    // 0xac0d14: StoreField: r1->field_f = r0
    //     0xac0d14: stur            w0, [x1, #0xf]
    // 0xac0d18: StoreField: r1->field_13 = r0
    //     0xac0d18: stur            w0, [x1, #0x13]
    // 0xac0d1c: ldur            x0, [fp, #-0x18]
    // 0xac0d20: StoreField: r1->field_b = r0
    //     0xac0d20: stur            w0, [x1, #0xb]
    // 0xac0d24: r0 = ExcludeSemantics()
    //     0xac0d24: bl              #0x5d23cc  ; AllocateExcludeSemanticsStub -> ExcludeSemantics (size=0x14)
    // 0xac0d28: mov             x1, x0
    // 0xac0d2c: r0 = true
    //     0xac0d2c: add             x0, NULL, #0x20  ; true
    // 0xac0d30: stur            x1, [fp, #-0x18]
    // 0xac0d34: StoreField: r1->field_f = r0
    //     0xac0d34: stur            w0, [x1, #0xf]
    // 0xac0d38: ldur            x0, [fp, #-0x10]
    // 0xac0d3c: StoreField: r1->field_b = r0
    //     0xac0d3c: stur            w0, [x1, #0xb]
    // 0xac0d40: r0 = Semantics()
    //     0xac0d40: bl              #0x60a9b0  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0xac0d44: stur            x0, [fp, #-0x10]
    // 0xac0d48: ldur            x16, [fp, #-8]
    // 0xac0d4c: stp             x16, x0, [SP, #8]
    // 0xac0d50: ldur            x16, [fp, #-0x18]
    // 0xac0d54: str             x16, [SP]
    // 0xac0d58: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, label, 0x1, null]
    //     0xac0d58: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1f060] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "label", 0x1, Null]
    //     0xac0d5c: ldr             x4, [x4, #0x60]
    // 0xac0d60: r0 = Semantics()
    //     0xac0d60: bl              #0x609c34  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0xac0d64: ldur            x0, [fp, #-0x10]
    // 0xac0d68: LeaveFrame
    //     0xac0d68: mov             SP, fp
    //     0xac0d6c: ldp             fp, lr, [SP], #0x10
    // 0xac0d70: ret
    //     0xac0d70: ret             
    // 0xac0d74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac0d74: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac0d78: b               #0xac067c
    // 0xac0d7c: r0 = NullCastErrorSharedWithFPURegs()
    //     0xac0d7c: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0xac0d80: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac0d80: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xac0d84: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac0d84: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xac0d88: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac0d88: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xac0d8c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac0d8c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xac0d90: SaveReg d1
    //     0xac0d90: str             q1, [SP, #-0x10]!
    // 0xac0d94: r0 = AllocateDouble()
    //     0xac0d94: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xac0d98: RestoreReg d1
    //     0xac0d98: ldr             q1, [SP], #0x10
    // 0xac0d9c: b               #0xac0c54
  }
}
