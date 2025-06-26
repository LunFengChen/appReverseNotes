// lib: fp16, url: package:vector_graphics_codec/src/fp16.dart

// class id: 1050240, size: 0x8
class :: {

  static late final ByteData FP32_DENORMAL_FLOAT; // offset: 0x18d4

  static _ toDouble(/* No info */) {
    // ** addr: 0x8a559c, size: 0x824
    // 0x8a559c: EnterFrame
    //     0x8a559c: stp             fp, lr, [SP, #-0x10]!
    //     0x8a55a0: mov             fp, SP
    // 0x8a55a4: AllocStack(0x80)
    //     0x8a55a4: sub             SP, SP, #0x80
    // 0x8a55a8: CheckStackOverflow
    //     0x8a55a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a55ac: cmp             SP, x16
    //     0x8a55b0: b.ls            #0x8a5db0
    // 0x8a55b4: ldr             x0, [fp, #0x10]
    // 0x8a55b8: LoadField: r1 = r0->field_13
    //     0x8a55b8: ldur            w1, [x0, #0x13]
    // 0x8a55bc: DecompressPointer r1
    //     0x8a55bc: add             x1, x1, HEAP, lsl #32
    // 0x8a55c0: r2 = LoadInt32Instr(r1)
    //     0x8a55c0: sbfx            x2, x1, #1, #0x1f
    // 0x8a55c4: cmp             x2, #1
    // 0x8a55c8: b.le            #0x8a5ba4
    // 0x8a55cc: r7 = 65280
    //     0x8a55cc: orr             x7, xzr, #0xff00
    // 0x8a55d0: r6 = 255
    //     0x8a55d0: movz            x6, #0xff
    // 0x8a55d4: r5 = 65535
    //     0x8a55d4: orr             x5, xzr, #0xffff
    // 0x8a55d8: r4 = 32768
    //     0x8a55d8: movz            x4, #0x8000
    // 0x8a55dc: r3 = 31
    //     0x8a55dc: movz            x3, #0x1f
    // 0x8a55e0: r1 = 1023
    //     0x8a55e0: movz            x1, #0x3ff
    // 0x8a55e4: ArrayLoad: r8 = r0[0]  ; List_4
    //     0x8a55e4: ldur            w8, [x0, #0x17]
    // 0x8a55e8: DecompressPointer r8
    //     0x8a55e8: add             x8, x8, HEAP, lsl #32
    // 0x8a55ec: stur            x8, [fp, #-0x28]
    // 0x8a55f0: LoadField: r9 = r0->field_1b
    //     0x8a55f0: ldur            w9, [x0, #0x1b]
    // 0x8a55f4: DecompressPointer r9
    //     0x8a55f4: add             x9, x9, HEAP, lsl #32
    // 0x8a55f8: stur            x9, [fp, #-0x20]
    // 0x8a55fc: LoadField: r0 = r8->field_7
    //     0x8a55fc: ldur            x0, [x8, #7]
    // 0x8a5600: asr             w16, w9, #1
    // 0x8a5604: add             x16, x0, w16, sxtw
    // 0x8a5608: ldrh            w10, [x16]
    // 0x8a560c: mov             x0, x10
    // 0x8a5610: ubfx            x0, x0, #0, #0x20
    // 0x8a5614: and             x11, x0, x7
    // 0x8a5618: lsr             w0, w11, #8
    // 0x8a561c: ubfx            x10, x10, #0, #0x20
    // 0x8a5620: and             x7, x10, x6
    // 0x8a5624: lsl             w6, w7, #8
    // 0x8a5628: orr             x7, x0, x6
    // 0x8a562c: and             x0, x7, x5
    // 0x8a5630: and             x6, x0, x4
    // 0x8a5634: stur            x6, [fp, #-0x18]
    // 0x8a5638: lsr             w4, w0, #0xa
    // 0x8a563c: and             x7, x4, x3
    // 0x8a5640: and             x3, x0, x1
    // 0x8a5644: mov             x0, x7
    // 0x8a5648: ubfx            x0, x0, #0, #0x20
    // 0x8a564c: cbnz            x0, #0x8a5984
    // 0x8a5650: mov             x0, x3
    // 0x8a5654: ubfx            x0, x0, #0, #0x20
    // 0x8a5658: cbz             x0, #0x8a594c
    // 0x8a565c: mov             x0, x3
    // 0x8a5660: ubfx            x0, x0, #0, #0x20
    // 0x8a5664: r17 = 1056964608
    //     0x8a5664: orr             x17, xzr, #0x3f000000
    // 0x8a5668: add             x1, x0, x17
    // 0x8a566c: cmp             x2, #3
    // 0x8a5670: r16 = true
    //     0x8a5670: add             x16, NULL, #0x20  ; true
    // 0x8a5674: r17 = false
    //     0x8a5674: add             x17, NULL, #0x30  ; false
    // 0x8a5678: csel            x0, x16, x17, le
    // 0x8a567c: tbz             w0, #4, #0x8a5be0
    // 0x8a5680: r7 = 4278255360
    //     0x8a5680: movz            x7, #0xff00
    //     0x8a5684: movk            x7, #0xff00, lsl #16
    // 0x8a5688: r4 = 16711935
    //     0x8a5688: movz            x4, #0xff
    //     0x8a568c: movk            x4, #0xff, lsl #16
    // 0x8a5690: r3 = 4294901760
    //     0x8a5690: orr             x3, xzr, #0xffff0000
    // 0x8a5694: mov             x10, x1
    // 0x8a5698: ubfx            x10, x10, #0, #0x20
    // 0x8a569c: and             x11, x10, x7
    // 0x8a56a0: ubfx            x11, x11, #0, #0x20
    // 0x8a56a4: asr             x10, x11, #8
    // 0x8a56a8: ubfx            x1, x1, #0, #0x20
    // 0x8a56ac: and             x11, x1, x4
    // 0x8a56b0: ubfx            x11, x11, #0, #0x20
    // 0x8a56b4: lsl             x1, x11, #8
    // 0x8a56b8: orr             x11, x10, x1
    // 0x8a56bc: mov             x1, x11
    // 0x8a56c0: ubfx            x1, x1, #0, #0x20
    // 0x8a56c4: and             x10, x1, x3
    // 0x8a56c8: ubfx            x10, x10, #0, #0x20
    // 0x8a56cc: asr             x1, x10, #0x10
    // 0x8a56d0: ubfx            x11, x11, #0, #0x20
    // 0x8a56d4: and             x10, x11, x5
    // 0x8a56d8: ubfx            x10, x10, #0, #0x20
    // 0x8a56dc: lsl             x11, x10, #0x10
    // 0x8a56e0: orr             x10, x1, x11
    // 0x8a56e4: ubfx            x10, x10, #0, #0x20
    // 0x8a56e8: LoadField: r1 = r8->field_7
    //     0x8a56e8: ldur            x1, [x8, #7]
    // 0x8a56ec: asr             w11, w9, #1
    // 0x8a56f0: add             x11, x1, w11, sxtw
    // 0x8a56f4: str             w10, [x11]
    // 0x8a56f8: tbz             w0, #4, #0x8a5c1c
    // 0x8a56fc: r0 = InitLateStaticField(0x2a4) // [dart:typed_data] ::_convU32
    //     0x8a56fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8a5700: ldr             x0, [x0, #0x548]
    //     0x8a5704: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x8a5708: cmp             w0, w16
    //     0x8a570c: b.ne            #0x8a571c
    //     0x8a5710: add             x2, PP, #0x26, lsl #12  ; [pp+0x26d58] Field <::._convU32@7027147>: static late final (offset: 0x2a4)
    //     0x8a5714: ldr             x2, [x2, #0xd58]
    //     0x8a5718: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x8a571c: mov             x2, x0
    // 0x8a5720: ldur            x0, [fp, #-0x28]
    // 0x8a5724: stur            x2, [fp, #-8]
    // 0x8a5728: LoadField: r1 = r0->field_7
    //     0x8a5728: ldur            x1, [x0, #7]
    // 0x8a572c: ldur            x4, [fp, #-0x20]
    // 0x8a5730: asr             w16, w4, #1
    // 0x8a5734: add             x16, x1, w16, sxtw
    // 0x8a5738: ldr             w0, [x16]
    // 0x8a573c: r3 = 4278255360
    //     0x8a573c: movz            x3, #0xff00
    //     0x8a5740: movk            x3, #0xff00, lsl #16
    // 0x8a5744: and             x1, x0, x3
    // 0x8a5748: ubfx            x1, x1, #0, #0x20
    // 0x8a574c: asr             x4, x1, #8
    // 0x8a5750: r5 = 16711935
    //     0x8a5750: movz            x5, #0xff
    //     0x8a5754: movk            x5, #0xff, lsl #16
    // 0x8a5758: and             x1, x0, x5
    // 0x8a575c: ubfx            x1, x1, #0, #0x20
    // 0x8a5760: lsl             x0, x1, #8
    // 0x8a5764: orr             x1, x4, x0
    // 0x8a5768: mov             x0, x1
    // 0x8a576c: ubfx            x0, x0, #0, #0x20
    // 0x8a5770: r4 = 4294901760
    //     0x8a5770: orr             x4, xzr, #0xffff0000
    // 0x8a5774: and             x6, x0, x4
    // 0x8a5778: ubfx            x6, x6, #0, #0x20
    // 0x8a577c: asr             x0, x6, #0x10
    // 0x8a5780: ubfx            x1, x1, #0, #0x20
    // 0x8a5784: r6 = 65535
    //     0x8a5784: orr             x6, xzr, #0xffff
    // 0x8a5788: and             x7, x1, x6
    // 0x8a578c: ubfx            x7, x7, #0, #0x20
    // 0x8a5790: lsl             x1, x7, #0x10
    // 0x8a5794: orr             x7, x0, x1
    // 0x8a5798: LoadField: r0 = r2->field_13
    //     0x8a5798: ldur            w0, [x2, #0x13]
    // 0x8a579c: DecompressPointer r0
    //     0x8a579c: add             x0, x0, HEAP, lsl #32
    // 0x8a57a0: r1 = LoadInt32Instr(r0)
    //     0x8a57a0: sbfx            x1, x0, #1, #0x1f
    // 0x8a57a4: mov             x0, x1
    // 0x8a57a8: r1 = 0
    //     0x8a57a8: movz            x1, #0
    // 0x8a57ac: cmp             x1, x0
    // 0x8a57b0: b.hs            #0x8a5db8
    // 0x8a57b4: ubfx            x7, x7, #0, #0x20
    // 0x8a57b8: ArrayStore: r2[0] = r7  ; List_4
    //     0x8a57b8: stur            w7, [x2, #0x17]
    // 0x8a57bc: r0 = InitLateStaticField(0x2ac) // [dart:typed_data] ::_convF32
    //     0x8a57bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8a57c0: ldr             x0, [x0, #0x558]
    //     0x8a57c4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x8a57c8: cmp             w0, w16
    //     0x8a57cc: b.ne            #0x8a57dc
    //     0x8a57d0: add             x2, PP, #0x26, lsl #12  ; [pp+0x26d60] Field <::._convF32@7027147>: static late final (offset: 0x2ac)
    //     0x8a57d4: ldr             x2, [x2, #0xd60]
    //     0x8a57d8: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x8a57dc: LoadField: r1 = r0->field_13
    //     0x8a57dc: ldur            w1, [x0, #0x13]
    // 0x8a57e0: DecompressPointer r1
    //     0x8a57e0: add             x1, x1, HEAP, lsl #32
    // 0x8a57e4: r2 = LoadInt32Instr(r1)
    //     0x8a57e4: sbfx            x2, x1, #1, #0x1f
    // 0x8a57e8: stur            x2, [fp, #-0x30]
    // 0x8a57ec: cmp             x2, #0
    // 0x8a57f0: r16 = true
    //     0x8a57f0: add             x16, NULL, #0x20  ; true
    // 0x8a57f4: r17 = false
    //     0x8a57f4: add             x17, NULL, #0x30  ; false
    // 0x8a57f8: csel            x1, x16, x17, le
    // 0x8a57fc: stur            x1, [fp, #-0x40]
    // 0x8a5800: tbz             w1, #4, #0x8a5c58
    // 0x8a5804: r5 = true
    //     0x8a5804: add             x5, NULL, #0x20  ; true
    // 0x8a5808: r3 = "index"
    //     0x8a5808: ldr             x3, [PP, #0x3c8]  ; [pp+0x3c8] "index"
    // 0x8a580c: r4 = "Index out of range"
    //     0x8a580c: ldr             x4, [PP, #0x3d0]  ; [pp+0x3d0] "Index out of range"
    // 0x8a5810: ArrayLoad: r6 = r0[0]  ; List_4
    //     0x8a5810: ldur            w6, [x0, #0x17]
    // 0x8a5814: DecompressPointer r6
    //     0x8a5814: add             x6, x6, HEAP, lsl #32
    // 0x8a5818: stur            x6, [fp, #-0x38]
    // 0x8a581c: LoadField: r7 = r0->field_1b
    //     0x8a581c: ldur            w7, [x0, #0x1b]
    // 0x8a5820: DecompressPointer r7
    //     0x8a5820: add             x7, x7, HEAP, lsl #32
    // 0x8a5824: stur            x7, [fp, #-0x10]
    // 0x8a5828: LoadField: r0 = r6->field_7
    //     0x8a5828: ldur            x0, [x6, #7]
    // 0x8a582c: asr             w16, w7, #1
    // 0x8a5830: add             x16, x0, w16, sxtw
    // 0x8a5834: ldr             s0, [x16]
    // 0x8a5838: fcvt            d1, s0
    // 0x8a583c: stur            d1, [fp, #-0x58]
    // 0x8a5840: r0 = InitLateStaticField(0x18d4) // [package:vector_graphics_codec/src/fp16.dart] ::FP32_DENORMAL_FLOAT
    //     0x8a5840: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8a5844: ldr             x0, [x0, #0x31a8]
    //     0x8a5848: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x8a584c: cmp             w0, w16
    //     0x8a5850: b.ne            #0x8a5860
    //     0x8a5854: add             x2, PP, #0x26, lsl #12  ; [pp+0x26d68] Field <::.FP32_DENORMAL_FLOAT>: static late final (offset: 0x18d4)
    //     0x8a5858: ldr             x2, [x2, #0xd68]
    //     0x8a585c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x8a5860: LoadField: r1 = r0->field_13
    //     0x8a5860: ldur            w1, [x0, #0x13]
    // 0x8a5864: DecompressPointer r1
    //     0x8a5864: add             x1, x1, HEAP, lsl #32
    // 0x8a5868: r2 = LoadInt32Instr(r1)
    //     0x8a5868: sbfx            x2, x1, #1, #0x1f
    // 0x8a586c: cmp             x2, #3
    // 0x8a5870: b.le            #0x8a5c88
    // 0x8a5874: ldur            x2, [fp, #-8]
    // 0x8a5878: ldur            x1, [fp, #-0x40]
    // 0x8a587c: r9 = 65535
    //     0x8a587c: orr             x9, xzr, #0xffff
    // 0x8a5880: r5 = 4278255360
    //     0x8a5880: movz            x5, #0xff00
    //     0x8a5884: movk            x5, #0xff00, lsl #16
    // 0x8a5888: r6 = 16711935
    //     0x8a5888: movz            x6, #0xff
    //     0x8a588c: movk            x6, #0xff, lsl #16
    // 0x8a5890: r8 = 4294901760
    //     0x8a5890: orr             x8, xzr, #0xffff0000
    // 0x8a5894: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x8a5894: ldur            w3, [x0, #0x17]
    // 0x8a5898: DecompressPointer r3
    //     0x8a5898: add             x3, x3, HEAP, lsl #32
    // 0x8a589c: LoadField: r4 = r0->field_1b
    //     0x8a589c: ldur            w4, [x0, #0x1b]
    // 0x8a58a0: DecompressPointer r4
    //     0x8a58a0: add             x4, x4, HEAP, lsl #32
    // 0x8a58a4: LoadField: r0 = r3->field_7
    //     0x8a58a4: ldur            x0, [x3, #7]
    // 0x8a58a8: asr             w16, w4, #1
    // 0x8a58ac: add             x16, x0, w16, sxtw
    // 0x8a58b0: ldr             w3, [x16]
    // 0x8a58b4: and             x0, x3, x5
    // 0x8a58b8: ubfx            x0, x0, #0, #0x20
    // 0x8a58bc: asr             x4, x0, #8
    // 0x8a58c0: and             x0, x3, x6
    // 0x8a58c4: ubfx            x0, x0, #0, #0x20
    // 0x8a58c8: lsl             x3, x0, #8
    // 0x8a58cc: orr             x0, x4, x3
    // 0x8a58d0: mov             x3, x0
    // 0x8a58d4: ubfx            x3, x3, #0, #0x20
    // 0x8a58d8: and             x4, x3, x8
    // 0x8a58dc: ubfx            x4, x4, #0, #0x20
    // 0x8a58e0: asr             x3, x4, #0x10
    // 0x8a58e4: ubfx            x0, x0, #0, #0x20
    // 0x8a58e8: and             x4, x0, x9
    // 0x8a58ec: ubfx            x4, x4, #0, #0x20
    // 0x8a58f0: lsl             x0, x4, #0x10
    // 0x8a58f4: orr             x4, x3, x0
    // 0x8a58f8: ubfx            x4, x4, #0, #0x20
    // 0x8a58fc: ArrayStore: r2[0] = r4  ; List_4
    //     0x8a58fc: stur            w4, [x2, #0x17]
    // 0x8a5900: tbz             w1, #4, #0x8a5cc4
    // 0x8a5904: ldur            d0, [fp, #-0x58]
    // 0x8a5908: ldur            x0, [fp, #-0x38]
    // 0x8a590c: ldur            x1, [fp, #-0x10]
    // 0x8a5910: LoadField: r2 = r0->field_7
    //     0x8a5910: ldur            x2, [x0, #7]
    // 0x8a5914: asr             w16, w1, #1
    // 0x8a5918: add             x16, x2, w16, sxtw
    // 0x8a591c: ldr             s1, [x16]
    // 0x8a5920: fcvt            d2, s1
    // 0x8a5924: fsub            d1, d0, d2
    // 0x8a5928: ldur            x0, [fp, #-0x18]
    // 0x8a592c: ubfx            x0, x0, #0, #0x20
    // 0x8a5930: cbnz            x0, #0x8a593c
    // 0x8a5934: mov             v0.16b, v1.16b
    // 0x8a5938: b               #0x8a5940
    // 0x8a593c: fneg            d0, d1
    // 0x8a5940: LeaveFrame
    //     0x8a5940: mov             SP, fp
    //     0x8a5944: ldp             fp, lr, [SP], #0x10
    // 0x8a5948: ret
    //     0x8a5948: ret             
    // 0x8a594c: mov             x0, x8
    // 0x8a5950: mov             x4, x9
    // 0x8a5954: mov             x9, x5
    // 0x8a5958: r12 = true
    //     0x8a5958: add             x12, NULL, #0x20  ; true
    // 0x8a595c: r10 = "index"
    //     0x8a595c: ldr             x10, [PP, #0x3c8]  ; [pp+0x3c8] "index"
    // 0x8a5960: r11 = "Index out of range"
    //     0x8a5960: ldr             x11, [PP, #0x3d0]  ; [pp+0x3d0] "Index out of range"
    // 0x8a5964: r5 = 4278255360
    //     0x8a5964: movz            x5, #0xff00
    //     0x8a5968: movk            x5, #0xff00, lsl #16
    // 0x8a596c: r6 = 16711935
    //     0x8a596c: movz            x6, #0xff
    //     0x8a5970: movk            x6, #0xff, lsl #16
    // 0x8a5974: r8 = 4294901760
    //     0x8a5974: orr             x8, xzr, #0xffff0000
    // 0x8a5978: r3 = 0
    //     0x8a5978: movz            x3, #0
    // 0x8a597c: r1 = 0
    //     0x8a597c: movz            x1, #0
    // 0x8a5980: b               #0x8a59ec
    // 0x8a5984: mov             x0, x8
    // 0x8a5988: mov             x4, x9
    // 0x8a598c: mov             x9, x5
    // 0x8a5990: r12 = true
    //     0x8a5990: add             x12, NULL, #0x20  ; true
    // 0x8a5994: r10 = "index"
    //     0x8a5994: ldr             x10, [PP, #0x3c8]  ; [pp+0x3c8] "index"
    // 0x8a5998: r11 = "Index out of range"
    //     0x8a5998: ldr             x11, [PP, #0x3d0]  ; [pp+0x3d0] "Index out of range"
    // 0x8a599c: r5 = 4278255360
    //     0x8a599c: movz            x5, #0xff00
    //     0x8a59a0: movk            x5, #0xff00, lsl #16
    // 0x8a59a4: r6 = 16711935
    //     0x8a59a4: movz            x6, #0xff
    //     0x8a59a8: movk            x6, #0xff, lsl #16
    // 0x8a59ac: r8 = 4294901760
    //     0x8a59ac: orr             x8, xzr, #0xffff0000
    // 0x8a59b0: ubfx            x3, x3, #0, #0x20
    // 0x8a59b4: lsl             x1, x3, #0xd
    // 0x8a59b8: mov             x3, x7
    // 0x8a59bc: ubfx            x3, x3, #0, #0x20
    // 0x8a59c0: cmp             x3, #0x1f
    // 0x8a59c4: b.ne            #0x8a59dc
    // 0x8a59c8: cbz             x1, #0x8a59d4
    // 0x8a59cc: orr             x3, x1, #0x400000
    // 0x8a59d0: mov             x1, x3
    // 0x8a59d4: r3 = 255
    //     0x8a59d4: movz            x3, #0xff
    // 0x8a59d8: b               #0x8a59ec
    // 0x8a59dc: ubfx            x7, x7, #0, #0x20
    // 0x8a59e0: sub             x3, x7, #0xf
    // 0x8a59e4: add             x7, x3, #0x7f
    // 0x8a59e8: mov             x3, x7
    // 0x8a59ec: ldur            x7, [fp, #-0x18]
    // 0x8a59f0: ubfx            x7, x7, #0, #0x20
    // 0x8a59f4: lsl             x13, x7, #0x10
    // 0x8a59f8: lsl             x7, x3, #0x17
    // 0x8a59fc: orr             x3, x13, x7
    // 0x8a5a00: orr             x7, x3, x1
    // 0x8a5a04: cmp             x2, #3
    // 0x8a5a08: r16 = true
    //     0x8a5a08: add             x16, NULL, #0x20  ; true
    // 0x8a5a0c: r17 = false
    //     0x8a5a0c: add             x17, NULL, #0x30  ; false
    // 0x8a5a10: csel            x1, x16, x17, le
    // 0x8a5a14: tbz             w1, #4, #0x8a5d00
    // 0x8a5a18: mov             x3, x7
    // 0x8a5a1c: ubfx            x3, x3, #0, #0x20
    // 0x8a5a20: and             x13, x3, x5
    // 0x8a5a24: ubfx            x13, x13, #0, #0x20
    // 0x8a5a28: asr             x3, x13, #8
    // 0x8a5a2c: ubfx            x7, x7, #0, #0x20
    // 0x8a5a30: and             x13, x7, x6
    // 0x8a5a34: ubfx            x13, x13, #0, #0x20
    // 0x8a5a38: lsl             x7, x13, #8
    // 0x8a5a3c: orr             x13, x3, x7
    // 0x8a5a40: mov             x3, x13
    // 0x8a5a44: ubfx            x3, x3, #0, #0x20
    // 0x8a5a48: and             x7, x3, x8
    // 0x8a5a4c: ubfx            x7, x7, #0, #0x20
    // 0x8a5a50: asr             x3, x7, #0x10
    // 0x8a5a54: ubfx            x13, x13, #0, #0x20
    // 0x8a5a58: and             x7, x13, x9
    // 0x8a5a5c: ubfx            x7, x7, #0, #0x20
    // 0x8a5a60: lsl             x13, x7, #0x10
    // 0x8a5a64: orr             x7, x3, x13
    // 0x8a5a68: ubfx            x7, x7, #0, #0x20
    // 0x8a5a6c: LoadField: r3 = r0->field_7
    //     0x8a5a6c: ldur            x3, [x0, #7]
    // 0x8a5a70: asr             w13, w4, #1
    // 0x8a5a74: add             x13, x3, w13, sxtw
    // 0x8a5a78: str             w7, [x13]
    // 0x8a5a7c: tbz             w1, #4, #0x8a5d3c
    // 0x8a5a80: r0 = InitLateStaticField(0x2a4) // [dart:typed_data] ::_convU32
    //     0x8a5a80: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8a5a84: ldr             x0, [x0, #0x548]
    //     0x8a5a88: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x8a5a8c: cmp             w0, w16
    //     0x8a5a90: b.ne            #0x8a5aa0
    //     0x8a5a94: add             x2, PP, #0x26, lsl #12  ; [pp+0x26d58] Field <::._convU32@7027147>: static late final (offset: 0x2a4)
    //     0x8a5a98: ldr             x2, [x2, #0xd58]
    //     0x8a5a9c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x8a5aa0: mov             x2, x0
    // 0x8a5aa4: ldur            x0, [fp, #-0x28]
    // 0x8a5aa8: LoadField: r1 = r0->field_7
    //     0x8a5aa8: ldur            x1, [x0, #7]
    // 0x8a5aac: ldur            x0, [fp, #-0x20]
    // 0x8a5ab0: asr             w16, w0, #1
    // 0x8a5ab4: add             x16, x1, w16, sxtw
    // 0x8a5ab8: ldr             w3, [x16]
    // 0x8a5abc: r0 = 4278255360
    //     0x8a5abc: movz            x0, #0xff00
    //     0x8a5ac0: movk            x0, #0xff00, lsl #16
    // 0x8a5ac4: and             x1, x3, x0
    // 0x8a5ac8: ubfx            x1, x1, #0, #0x20
    // 0x8a5acc: asr             x0, x1, #8
    // 0x8a5ad0: r1 = 16711935
    //     0x8a5ad0: movz            x1, #0xff
    //     0x8a5ad4: movk            x1, #0xff, lsl #16
    // 0x8a5ad8: and             x4, x3, x1
    // 0x8a5adc: ubfx            x4, x4, #0, #0x20
    // 0x8a5ae0: lsl             x1, x4, #8
    // 0x8a5ae4: orr             x3, x0, x1
    // 0x8a5ae8: mov             x0, x3
    // 0x8a5aec: ubfx            x0, x0, #0, #0x20
    // 0x8a5af0: r1 = 4294901760
    //     0x8a5af0: orr             x1, xzr, #0xffff0000
    // 0x8a5af4: and             x4, x0, x1
    // 0x8a5af8: ubfx            x4, x4, #0, #0x20
    // 0x8a5afc: asr             x0, x4, #0x10
    // 0x8a5b00: ubfx            x3, x3, #0, #0x20
    // 0x8a5b04: r1 = 65535
    //     0x8a5b04: orr             x1, xzr, #0xffff
    // 0x8a5b08: and             x4, x3, x1
    // 0x8a5b0c: ubfx            x4, x4, #0, #0x20
    // 0x8a5b10: lsl             x1, x4, #0x10
    // 0x8a5b14: orr             x3, x0, x1
    // 0x8a5b18: LoadField: r0 = r2->field_13
    //     0x8a5b18: ldur            w0, [x2, #0x13]
    // 0x8a5b1c: DecompressPointer r0
    //     0x8a5b1c: add             x0, x0, HEAP, lsl #32
    // 0x8a5b20: r1 = LoadInt32Instr(r0)
    //     0x8a5b20: sbfx            x1, x0, #1, #0x1f
    // 0x8a5b24: mov             x0, x1
    // 0x8a5b28: r1 = 0
    //     0x8a5b28: movz            x1, #0
    // 0x8a5b2c: cmp             x1, x0
    // 0x8a5b30: b.hs            #0x8a5dbc
    // 0x8a5b34: ubfx            x3, x3, #0, #0x20
    // 0x8a5b38: ArrayStore: r2[0] = r3  ; List_4
    //     0x8a5b38: stur            w3, [x2, #0x17]
    // 0x8a5b3c: r0 = InitLateStaticField(0x2ac) // [dart:typed_data] ::_convF32
    //     0x8a5b3c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8a5b40: ldr             x0, [x0, #0x558]
    //     0x8a5b44: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x8a5b48: cmp             w0, w16
    //     0x8a5b4c: b.ne            #0x8a5b5c
    //     0x8a5b50: add             x2, PP, #0x26, lsl #12  ; [pp+0x26d60] Field <::._convF32@7027147>: static late final (offset: 0x2ac)
    //     0x8a5b54: ldr             x2, [x2, #0xd60]
    //     0x8a5b58: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x8a5b5c: LoadField: r1 = r0->field_13
    //     0x8a5b5c: ldur            w1, [x0, #0x13]
    // 0x8a5b60: DecompressPointer r1
    //     0x8a5b60: add             x1, x1, HEAP, lsl #32
    // 0x8a5b64: r2 = LoadInt32Instr(r1)
    //     0x8a5b64: sbfx            x2, x1, #1, #0x1f
    // 0x8a5b68: stur            x2, [fp, #-0x18]
    // 0x8a5b6c: cmp             x2, #0
    // 0x8a5b70: b.le            #0x8a5d78
    // 0x8a5b74: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8a5b74: ldur            w1, [x0, #0x17]
    // 0x8a5b78: DecompressPointer r1
    //     0x8a5b78: add             x1, x1, HEAP, lsl #32
    // 0x8a5b7c: LoadField: r2 = r0->field_1b
    //     0x8a5b7c: ldur            w2, [x0, #0x1b]
    // 0x8a5b80: DecompressPointer r2
    //     0x8a5b80: add             x2, x2, HEAP, lsl #32
    // 0x8a5b84: LoadField: r0 = r1->field_7
    //     0x8a5b84: ldur            x0, [x1, #7]
    // 0x8a5b88: asr             w16, w2, #1
    // 0x8a5b8c: add             x16, x0, w16, sxtw
    // 0x8a5b90: ldr             s1, [x16]
    // 0x8a5b94: fcvt            d0, s1
    // 0x8a5b98: LeaveFrame
    //     0x8a5b98: mov             SP, fp
    //     0x8a5b9c: ldp             fp, lr, [SP], #0x10
    // 0x8a5ba0: ret
    //     0x8a5ba0: ret             
    // 0x8a5ba4: sub             x0, x2, #2
    // 0x8a5ba8: lsl             x1, x0, #1
    // 0x8a5bac: stur            x1, [fp, #-8]
    // 0x8a5bb0: r0 = RangeError()
    //     0x8a5bb0: bl              #0x4c7ce0  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x8a5bb4: stur            x0, [fp, #-0x10]
    // 0x8a5bb8: stp             xzr, x0, [SP, #0x18]
    // 0x8a5bbc: ldur            x16, [fp, #-8]
    // 0x8a5bc0: stp             x16, xzr, [SP, #8]
    // 0x8a5bc4: r16 = "byteOffset"
    //     0x8a5bc4: ldr             x16, [PP, #0x578]  ; [pp+0x578] "byteOffset"
    // 0x8a5bc8: str             x16, [SP]
    // 0x8a5bcc: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x8a5bcc: ldr             x4, [PP, #0x3a0]  ; [pp+0x3a0] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x8a5bd0: r0 = RangeError.range()
    //     0x8a5bd0: bl              #0x4c4e58  ; [dart:core] RangeError::RangeError.range
    // 0x8a5bd4: ldur            x0, [fp, #-0x10]
    // 0x8a5bd8: r0 = Throw()
    //     0x8a5bd8: bl              #0xc5d2b8  ; ThrowStub
    // 0x8a5bdc: brk             #0
    // 0x8a5be0: sub             x0, x2, #4
    // 0x8a5be4: lsl             x1, x0, #1
    // 0x8a5be8: stur            x1, [fp, #-8]
    // 0x8a5bec: r0 = RangeError()
    //     0x8a5bec: bl              #0x4c7ce0  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x8a5bf0: stur            x0, [fp, #-0x10]
    // 0x8a5bf4: stp             xzr, x0, [SP, #0x18]
    // 0x8a5bf8: ldur            x16, [fp, #-8]
    // 0x8a5bfc: stp             x16, xzr, [SP, #8]
    // 0x8a5c00: r16 = "byteOffset"
    //     0x8a5c00: ldr             x16, [PP, #0x578]  ; [pp+0x578] "byteOffset"
    // 0x8a5c04: str             x16, [SP]
    // 0x8a5c08: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x8a5c08: ldr             x4, [PP, #0x3a0]  ; [pp+0x3a0] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x8a5c0c: r0 = RangeError.range()
    //     0x8a5c0c: bl              #0x4c4e58  ; [dart:core] RangeError::RangeError.range
    // 0x8a5c10: ldur            x0, [fp, #-0x10]
    // 0x8a5c14: r0 = Throw()
    //     0x8a5c14: bl              #0xc5d2b8  ; ThrowStub
    // 0x8a5c18: brk             #0
    // 0x8a5c1c: sub             x0, x2, #4
    // 0x8a5c20: lsl             x1, x0, #1
    // 0x8a5c24: stur            x1, [fp, #-8]
    // 0x8a5c28: r0 = RangeError()
    //     0x8a5c28: bl              #0x4c7ce0  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x8a5c2c: stur            x0, [fp, #-0x10]
    // 0x8a5c30: stp             xzr, x0, [SP, #0x18]
    // 0x8a5c34: ldur            x16, [fp, #-8]
    // 0x8a5c38: stp             x16, xzr, [SP, #8]
    // 0x8a5c3c: r16 = "byteOffset"
    //     0x8a5c3c: ldr             x16, [PP, #0x578]  ; [pp+0x578] "byteOffset"
    // 0x8a5c40: str             x16, [SP]
    // 0x8a5c44: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x8a5c44: ldr             x4, [PP, #0x3a0]  ; [pp+0x3a0] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x8a5c48: r0 = RangeError.range()
    //     0x8a5c48: bl              #0x4c4e58  ; [dart:core] RangeError::RangeError.range
    // 0x8a5c4c: ldur            x0, [fp, #-0x10]
    // 0x8a5c50: r0 = Throw()
    //     0x8a5c50: bl              #0xc5d2b8  ; ThrowStub
    // 0x8a5c54: brk             #0
    // 0x8a5c58: r0 = IndexError()
    //     0x8a5c58: bl              #0x4c4c38  ; AllocateIndexErrorStub -> IndexError (size=0x24)
    // 0x8a5c5c: ldur            x2, [fp, #-0x30]
    // 0x8a5c60: StoreField: r0->field_1b = r2
    //     0x8a5c60: stur            x2, [x0, #0x1b]
    // 0x8a5c64: r3 = "index"
    //     0x8a5c64: ldr             x3, [PP, #0x3c8]  ; [pp+0x3c8] "index"
    // 0x8a5c68: StoreField: r0->field_13 = r3
    //     0x8a5c68: stur            w3, [x0, #0x13]
    // 0x8a5c6c: r4 = "Index out of range"
    //     0x8a5c6c: ldr             x4, [PP, #0x3d0]  ; [pp+0x3d0] "Index out of range"
    // 0x8a5c70: ArrayStore: r0[0] = r4  ; List_4
    //     0x8a5c70: stur            w4, [x0, #0x17]
    // 0x8a5c74: StoreField: r0->field_f = rZR
    //     0x8a5c74: stur            wzr, [x0, #0xf]
    // 0x8a5c78: r5 = true
    //     0x8a5c78: add             x5, NULL, #0x20  ; true
    // 0x8a5c7c: StoreField: r0->field_b = r5
    //     0x8a5c7c: stur            w5, [x0, #0xb]
    // 0x8a5c80: r0 = Throw()
    //     0x8a5c80: bl              #0xc5d2b8  ; ThrowStub
    // 0x8a5c84: brk             #0
    // 0x8a5c88: sub             x0, x2, #4
    // 0x8a5c8c: lsl             x1, x0, #1
    // 0x8a5c90: stur            x1, [fp, #-0x48]
    // 0x8a5c94: r0 = RangeError()
    //     0x8a5c94: bl              #0x4c7ce0  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x8a5c98: stur            x0, [fp, #-0x50]
    // 0x8a5c9c: stp             xzr, x0, [SP, #0x18]
    // 0x8a5ca0: ldur            x16, [fp, #-0x48]
    // 0x8a5ca4: stp             x16, xzr, [SP, #8]
    // 0x8a5ca8: r16 = "byteOffset"
    //     0x8a5ca8: ldr             x16, [PP, #0x578]  ; [pp+0x578] "byteOffset"
    // 0x8a5cac: str             x16, [SP]
    // 0x8a5cb0: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x8a5cb0: ldr             x4, [PP, #0x3a0]  ; [pp+0x3a0] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x8a5cb4: r0 = RangeError.range()
    //     0x8a5cb4: bl              #0x4c4e58  ; [dart:core] RangeError::RangeError.range
    // 0x8a5cb8: ldur            x0, [fp, #-0x50]
    // 0x8a5cbc: r0 = Throw()
    //     0x8a5cbc: bl              #0xc5d2b8  ; ThrowStub
    // 0x8a5cc0: brk             #0
    // 0x8a5cc4: ldur            x0, [fp, #-0x30]
    // 0x8a5cc8: r0 = IndexError()
    //     0x8a5cc8: bl              #0x4c4c38  ; AllocateIndexErrorStub -> IndexError (size=0x24)
    // 0x8a5ccc: mov             x1, x0
    // 0x8a5cd0: ldur            x0, [fp, #-0x30]
    // 0x8a5cd4: StoreField: r1->field_1b = r0
    //     0x8a5cd4: stur            x0, [x1, #0x1b]
    // 0x8a5cd8: r10 = "index"
    //     0x8a5cd8: ldr             x10, [PP, #0x3c8]  ; [pp+0x3c8] "index"
    // 0x8a5cdc: StoreField: r1->field_13 = r10
    //     0x8a5cdc: stur            w10, [x1, #0x13]
    // 0x8a5ce0: r11 = "Index out of range"
    //     0x8a5ce0: ldr             x11, [PP, #0x3d0]  ; [pp+0x3d0] "Index out of range"
    // 0x8a5ce4: ArrayStore: r1[0] = r11  ; List_4
    //     0x8a5ce4: stur            w11, [x1, #0x17]
    // 0x8a5ce8: StoreField: r1->field_f = rZR
    //     0x8a5ce8: stur            wzr, [x1, #0xf]
    // 0x8a5cec: r12 = true
    //     0x8a5cec: add             x12, NULL, #0x20  ; true
    // 0x8a5cf0: StoreField: r1->field_b = r12
    //     0x8a5cf0: stur            w12, [x1, #0xb]
    // 0x8a5cf4: mov             x0, x1
    // 0x8a5cf8: r0 = Throw()
    //     0x8a5cf8: bl              #0xc5d2b8  ; ThrowStub
    // 0x8a5cfc: brk             #0
    // 0x8a5d00: sub             x0, x2, #4
    // 0x8a5d04: lsl             x1, x0, #1
    // 0x8a5d08: stur            x1, [fp, #-8]
    // 0x8a5d0c: r0 = RangeError()
    //     0x8a5d0c: bl              #0x4c7ce0  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x8a5d10: stur            x0, [fp, #-0x10]
    // 0x8a5d14: stp             xzr, x0, [SP, #0x18]
    // 0x8a5d18: ldur            x16, [fp, #-8]
    // 0x8a5d1c: stp             x16, xzr, [SP, #8]
    // 0x8a5d20: r16 = "byteOffset"
    //     0x8a5d20: ldr             x16, [PP, #0x578]  ; [pp+0x578] "byteOffset"
    // 0x8a5d24: str             x16, [SP]
    // 0x8a5d28: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x8a5d28: ldr             x4, [PP, #0x3a0]  ; [pp+0x3a0] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x8a5d2c: r0 = RangeError.range()
    //     0x8a5d2c: bl              #0x4c4e58  ; [dart:core] RangeError::RangeError.range
    // 0x8a5d30: ldur            x0, [fp, #-0x10]
    // 0x8a5d34: r0 = Throw()
    //     0x8a5d34: bl              #0xc5d2b8  ; ThrowStub
    // 0x8a5d38: brk             #0
    // 0x8a5d3c: sub             x0, x2, #4
    // 0x8a5d40: lsl             x1, x0, #1
    // 0x8a5d44: stur            x1, [fp, #-8]
    // 0x8a5d48: r0 = RangeError()
    //     0x8a5d48: bl              #0x4c7ce0  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x8a5d4c: stur            x0, [fp, #-0x10]
    // 0x8a5d50: stp             xzr, x0, [SP, #0x18]
    // 0x8a5d54: ldur            x16, [fp, #-8]
    // 0x8a5d58: stp             x16, xzr, [SP, #8]
    // 0x8a5d5c: r16 = "byteOffset"
    //     0x8a5d5c: ldr             x16, [PP, #0x578]  ; [pp+0x578] "byteOffset"
    // 0x8a5d60: str             x16, [SP]
    // 0x8a5d64: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x8a5d64: ldr             x4, [PP, #0x3a0]  ; [pp+0x3a0] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x8a5d68: r0 = RangeError.range()
    //     0x8a5d68: bl              #0x4c4e58  ; [dart:core] RangeError::RangeError.range
    // 0x8a5d6c: ldur            x0, [fp, #-0x10]
    // 0x8a5d70: r0 = Throw()
    //     0x8a5d70: bl              #0xc5d2b8  ; ThrowStub
    // 0x8a5d74: brk             #0
    // 0x8a5d78: r0 = IndexError()
    //     0x8a5d78: bl              #0x4c4c38  ; AllocateIndexErrorStub -> IndexError (size=0x24)
    // 0x8a5d7c: mov             x1, x0
    // 0x8a5d80: ldur            x0, [fp, #-0x18]
    // 0x8a5d84: StoreField: r1->field_1b = r0
    //     0x8a5d84: stur            x0, [x1, #0x1b]
    // 0x8a5d88: r0 = "index"
    //     0x8a5d88: ldr             x0, [PP, #0x3c8]  ; [pp+0x3c8] "index"
    // 0x8a5d8c: StoreField: r1->field_13 = r0
    //     0x8a5d8c: stur            w0, [x1, #0x13]
    // 0x8a5d90: r0 = "Index out of range"
    //     0x8a5d90: ldr             x0, [PP, #0x3d0]  ; [pp+0x3d0] "Index out of range"
    // 0x8a5d94: ArrayStore: r1[0] = r0  ; List_4
    //     0x8a5d94: stur            w0, [x1, #0x17]
    // 0x8a5d98: StoreField: r1->field_f = rZR
    //     0x8a5d98: stur            wzr, [x1, #0xf]
    // 0x8a5d9c: r0 = true
    //     0x8a5d9c: add             x0, NULL, #0x20  ; true
    // 0x8a5da0: StoreField: r1->field_b = r0
    //     0x8a5da0: stur            w0, [x1, #0xb]
    // 0x8a5da4: mov             x0, x1
    // 0x8a5da8: r0 = Throw()
    //     0x8a5da8: bl              #0xc5d2b8  ; ThrowStub
    // 0x8a5dac: brk             #0
    // 0x8a5db0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a5db0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a5db4: b               #0x8a55b4
    // 0x8a5db8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8a5db8: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8a5dbc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8a5dbc: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  static ByteData FP32_DENORMAL_FLOAT() {
    // ** addr: 0x8a5dc0, size: 0x4c
    // 0x8a5dc0: EnterFrame
    //     0x8a5dc0: stp             fp, lr, [SP, #-0x10]!
    //     0x8a5dc4: mov             fp, SP
    // 0x8a5dc8: AllocStack(0x10)
    //     0x8a5dc8: sub             SP, SP, #0x10
    // 0x8a5dcc: CheckStackOverflow
    //     0x8a5dcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a5dd0: cmp             SP, x16
    //     0x8a5dd4: b.ls            #0x8a5e04
    // 0x8a5dd8: r16 = 8
    //     0x8a5dd8: movz            x16, #0x8
    // 0x8a5ddc: stp             x16, NULL, [SP]
    // 0x8a5de0: r0 = ByteData()
    //     0x8a5de0: bl              #0x501a40  ; [dart:typed_data] ByteData::ByteData
    // 0x8a5de4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8a5de4: ldur            w1, [x0, #0x17]
    // 0x8a5de8: DecompressPointer r1
    //     0x8a5de8: add             x1, x1, HEAP, lsl #32
    // 0x8a5dec: LoadField: r2 = r1->field_7
    //     0x8a5dec: ldur            x2, [x1, #7]
    // 0x8a5df0: r1 = 63
    //     0x8a5df0: movz            x1, #0x3f
    // 0x8a5df4: str             w1, [x2]
    // 0x8a5df8: LeaveFrame
    //     0x8a5df8: mov             SP, fp
    //     0x8a5dfc: ldp             fp, lr, [SP], #0x10
    // 0x8a5e00: ret
    //     0x8a5e00: ret             
    // 0x8a5e04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a5e04: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a5e08: b               #0x8a5dd8
  }
}
