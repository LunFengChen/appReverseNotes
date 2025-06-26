// lib: , url: package:flutter/src/painting/inline_span.dart

// class id: 1049339, size: 0x8
class :: {

  static _ combineSemanticsInfo(/* No info */) {
    // ** addr: 0x818164, size: 0x638
    // 0x818164: EnterFrame
    //     0x818164: stp             fp, lr, [SP, #-0x10]!
    //     0x818168: mov             fp, SP
    // 0x81816c: AllocStack(0x88)
    //     0x81816c: sub             SP, SP, #0x88
    // 0x818170: CheckStackOverflow
    //     0x818170: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x818174: cmp             SP, x16
    //     0x818178: b.ls            #0x818770
    // 0x81817c: r16 = <InlineSpanSemanticsInformation>
    //     0x81817c: add             x16, PP, #0x24, lsl #12  ; [pp+0x24778] TypeArguments: <InlineSpanSemanticsInformation>
    //     0x818180: ldr             x16, [x16, #0x778]
    // 0x818184: stp             xzr, x16, [SP]
    // 0x818188: r0 = _GrowableList()
    //     0x818188: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x81818c: stur            x0, [fp, #-8]
    // 0x818190: r16 = <StringAttribute>
    //     0x818190: ldr             x16, [PP, #0x3f50]  ; [pp+0x3f50] TypeArguments: <StringAttribute>
    // 0x818194: stp             xzr, x16, [SP]
    // 0x818198: r0 = _GrowableList()
    //     0x818198: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x81819c: mov             x1, x0
    // 0x8181a0: ldr             x0, [fp, #0x10]
    // 0x8181a4: LoadField: r3 = r0->field_7
    //     0x8181a4: ldur            w3, [x0, #7]
    // 0x8181a8: DecompressPointer r3
    //     0x8181a8: add             x3, x3, HEAP, lsl #32
    // 0x8181ac: stur            x3, [fp, #-0x48]
    // 0x8181b0: LoadField: r2 = r0->field_b
    //     0x8181b0: ldur            w2, [x0, #0xb]
    // 0x8181b4: DecompressPointer r2
    //     0x8181b4: add             x2, x2, HEAP, lsl #32
    // 0x8181b8: r4 = LoadInt32Instr(r2)
    //     0x8181b8: sbfx            x4, x2, #1, #0x1f
    // 0x8181bc: stur            x4, [fp, #-0x40]
    // 0x8181c0: mov             x5, x1
    // 0x8181c4: r7 = ""
    //     0x8181c4: ldr             x7, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x8181c8: r6 = ""
    //     0x8181c8: ldr             x6, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x8181cc: r2 = 0
    //     0x8181cc: movz            x2, #0
    // 0x8181d0: ldur            x1, [fp, #-8]
    // 0x8181d4: stur            x7, [fp, #-0x10]
    // 0x8181d8: stur            x6, [fp, #-0x18]
    // 0x8181dc: stur            x5, [fp, #-0x20]
    // 0x8181e0: CheckStackOverflow
    //     0x8181e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8181e4: cmp             SP, x16
    //     0x8181e8: b.ls            #0x818778
    // 0x8181ec: LoadField: r8 = r0->field_b
    //     0x8181ec: ldur            w8, [x0, #0xb]
    // 0x8181f0: DecompressPointer r8
    //     0x8181f0: add             x8, x8, HEAP, lsl #32
    // 0x8181f4: r9 = LoadInt32Instr(r8)
    //     0x8181f4: sbfx            x9, x8, #1, #0x1f
    // 0x8181f8: cmp             x4, x9
    // 0x8181fc: b.ne            #0x81875c
    // 0x818200: mov             x8, x0
    // 0x818204: cmp             x2, x9
    // 0x818208: b.lt            #0x8182d0
    // 0x81820c: r0 = InlineSpanSemanticsInformation()
    //     0x81820c: bl              #0x81879c  ; AllocateInlineSpanSemanticsInformationStub -> InlineSpanSemanticsInformation (size=0x20)
    // 0x818210: ldur            x5, [fp, #-0x10]
    // 0x818214: stur            x0, [fp, #-0x30]
    // 0x818218: StoreField: r0->field_7 = r5
    //     0x818218: stur            w5, [x0, #7]
    // 0x81821c: r6 = false
    //     0x81821c: add             x6, NULL, #0x30  ; false
    // 0x818220: StoreField: r0->field_13 = r6
    //     0x818220: stur            w6, [x0, #0x13]
    // 0x818224: ldur            x7, [fp, #-0x18]
    // 0x818228: StoreField: r0->field_b = r7
    //     0x818228: stur            w7, [x0, #0xb]
    // 0x81822c: ldur            x10, [fp, #-0x20]
    // 0x818230: StoreField: r0->field_1b = r10
    //     0x818230: stur            w10, [x0, #0x1b]
    // 0x818234: ArrayStore: r0[0] = r6  ; List_4
    //     0x818234: stur            w6, [x0, #0x17]
    // 0x818238: ldur            x1, [fp, #-8]
    // 0x81823c: LoadField: r2 = r1->field_b
    //     0x81823c: ldur            w2, [x1, #0xb]
    // 0x818240: DecompressPointer r2
    //     0x818240: add             x2, x2, HEAP, lsl #32
    // 0x818244: stur            x2, [fp, #-0x28]
    // 0x818248: LoadField: r3 = r1->field_f
    //     0x818248: ldur            w3, [x1, #0xf]
    // 0x81824c: DecompressPointer r3
    //     0x81824c: add             x3, x3, HEAP, lsl #32
    // 0x818250: LoadField: r4 = r3->field_b
    //     0x818250: ldur            w4, [x3, #0xb]
    // 0x818254: DecompressPointer r4
    //     0x818254: add             x4, x4, HEAP, lsl #32
    // 0x818258: cmp             w2, w4
    // 0x81825c: b.ne            #0x818268
    // 0x818260: str             x1, [SP]
    // 0x818264: r0 = _growToNextCapacity()
    //     0x818264: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x818268: ldur            x11, [fp, #-8]
    // 0x81826c: ldur            x0, [fp, #-0x28]
    // 0x818270: r2 = LoadInt32Instr(r0)
    //     0x818270: sbfx            x2, x0, #1, #0x1f
    // 0x818274: add             x0, x2, #1
    // 0x818278: lsl             x1, x0, #1
    // 0x81827c: StoreField: r11->field_b = r1
    //     0x81827c: stur            w1, [x11, #0xb]
    // 0x818280: mov             x1, x2
    // 0x818284: cmp             x1, x0
    // 0x818288: b.hs            #0x818780
    // 0x81828c: LoadField: r1 = r11->field_f
    //     0x81828c: ldur            w1, [x11, #0xf]
    // 0x818290: DecompressPointer r1
    //     0x818290: add             x1, x1, HEAP, lsl #32
    // 0x818294: ldur            x0, [fp, #-0x30]
    // 0x818298: ArrayStore: r1[r2] = r0  ; List_4
    //     0x818298: add             x25, x1, x2, lsl #2
    //     0x81829c: add             x25, x25, #0xf
    //     0x8182a0: str             w0, [x25]
    //     0x8182a4: tbz             w0, #0, #0x8182c0
    //     0x8182a8: ldurb           w16, [x1, #-1]
    //     0x8182ac: ldurb           w17, [x0, #-1]
    //     0x8182b0: and             x16, x17, x16, lsr #2
    //     0x8182b4: tst             x16, HEAP, lsr #32
    //     0x8182b8: b.eq            #0x8182c0
    //     0x8182bc: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x8182c0: mov             x0, x11
    // 0x8182c4: LeaveFrame
    //     0x8182c4: mov             SP, fp
    //     0x8182c8: ldp             fp, lr, [SP], #0x10
    // 0x8182cc: ret
    //     0x8182cc: ret             
    // 0x8182d0: mov             x11, x1
    // 0x8182d4: mov             x10, x5
    // 0x8182d8: mov             x5, x7
    // 0x8182dc: mov             x7, x6
    // 0x8182e0: r6 = false
    //     0x8182e0: add             x6, NULL, #0x30  ; false
    // 0x8182e4: mov             x0, x9
    // 0x8182e8: mov             x1, x2
    // 0x8182ec: cmp             x1, x0
    // 0x8182f0: b.hs            #0x818784
    // 0x8182f4: LoadField: r0 = r8->field_f
    //     0x8182f4: ldur            w0, [x8, #0xf]
    // 0x8182f8: DecompressPointer r0
    //     0x8182f8: add             x0, x0, HEAP, lsl #32
    // 0x8182fc: ArrayLoad: r9 = r0[r2]  ; Unknown_4
    //     0x8182fc: add             x16, x0, x2, lsl #2
    //     0x818300: ldur            w9, [x16, #0xf]
    // 0x818304: DecompressPointer r9
    //     0x818304: add             x9, x9, HEAP, lsl #32
    // 0x818308: stur            x9, [fp, #-0x28]
    // 0x81830c: add             x12, x2, #1
    // 0x818310: stur            x12, [fp, #-0x38]
    // 0x818314: cmp             w9, NULL
    // 0x818318: b.ne            #0x81834c
    // 0x81831c: mov             x0, x9
    // 0x818320: mov             x2, x3
    // 0x818324: r1 = Null
    //     0x818324: mov             x1, NULL
    // 0x818328: cmp             w2, NULL
    // 0x81832c: b.eq            #0x81834c
    // 0x818330: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x818330: ldur            w4, [x2, #0x17]
    // 0x818334: DecompressPointer r4
    //     0x818334: add             x4, x4, HEAP, lsl #32
    // 0x818338: r8 = X0
    //     0x818338: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x81833c: LoadField: r9 = r4->field_7
    //     0x81833c: ldur            x9, [x4, #7]
    // 0x818340: r3 = Null
    //     0x818340: add             x3, PP, #0x24, lsl #12  ; [pp+0x24780] Null
    //     0x818344: ldr             x3, [x3, #0x780]
    // 0x818348: blr             x9
    // 0x81834c: ldur            x0, [fp, #-0x28]
    // 0x818350: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x818350: ldur            w1, [x0, #0x17]
    // 0x818354: DecompressPointer r1
    //     0x818354: add             x1, x1, HEAP, lsl #32
    // 0x818358: tbnz            w1, #4, #0x8184f8
    // 0x81835c: ldur            x4, [fp, #-8]
    // 0x818360: ldur            x1, [fp, #-0x10]
    // 0x818364: ldur            x2, [fp, #-0x18]
    // 0x818368: ldur            x3, [fp, #-0x20]
    // 0x81836c: r0 = InlineSpanSemanticsInformation()
    //     0x81836c: bl              #0x81879c  ; AllocateInlineSpanSemanticsInformationStub -> InlineSpanSemanticsInformation (size=0x20)
    // 0x818370: mov             x1, x0
    // 0x818374: ldur            x0, [fp, #-0x10]
    // 0x818378: stur            x1, [fp, #-0x50]
    // 0x81837c: StoreField: r1->field_7 = r0
    //     0x81837c: stur            w0, [x1, #7]
    // 0x818380: r0 = false
    //     0x818380: add             x0, NULL, #0x30  ; false
    // 0x818384: StoreField: r1->field_13 = r0
    //     0x818384: stur            w0, [x1, #0x13]
    // 0x818388: ldur            x2, [fp, #-0x18]
    // 0x81838c: StoreField: r1->field_b = r2
    //     0x81838c: stur            w2, [x1, #0xb]
    // 0x818390: ldur            x3, [fp, #-0x20]
    // 0x818394: StoreField: r1->field_1b = r3
    //     0x818394: stur            w3, [x1, #0x1b]
    // 0x818398: ArrayStore: r1[0] = r0  ; List_4
    //     0x818398: stur            w0, [x1, #0x17]
    // 0x81839c: ldur            x2, [fp, #-8]
    // 0x8183a0: LoadField: r3 = r2->field_b
    //     0x8183a0: ldur            w3, [x2, #0xb]
    // 0x8183a4: DecompressPointer r3
    //     0x8183a4: add             x3, x3, HEAP, lsl #32
    // 0x8183a8: stur            x3, [fp, #-0x30]
    // 0x8183ac: LoadField: r4 = r2->field_f
    //     0x8183ac: ldur            w4, [x2, #0xf]
    // 0x8183b0: DecompressPointer r4
    //     0x8183b0: add             x4, x4, HEAP, lsl #32
    // 0x8183b4: LoadField: r5 = r4->field_b
    //     0x8183b4: ldur            w5, [x4, #0xb]
    // 0x8183b8: DecompressPointer r5
    //     0x8183b8: add             x5, x5, HEAP, lsl #32
    // 0x8183bc: cmp             w3, w5
    // 0x8183c0: b.ne            #0x8183cc
    // 0x8183c4: str             x2, [SP]
    // 0x8183c8: r0 = _growToNextCapacity()
    //     0x8183c8: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8183cc: ldur            x2, [fp, #-8]
    // 0x8183d0: ldur            x0, [fp, #-0x30]
    // 0x8183d4: r3 = LoadInt32Instr(r0)
    //     0x8183d4: sbfx            x3, x0, #1, #0x1f
    // 0x8183d8: add             x0, x3, #1
    // 0x8183dc: lsl             x1, x0, #1
    // 0x8183e0: StoreField: r2->field_b = r1
    //     0x8183e0: stur            w1, [x2, #0xb]
    // 0x8183e4: mov             x1, x3
    // 0x8183e8: cmp             x1, x0
    // 0x8183ec: b.hs            #0x818788
    // 0x8183f0: LoadField: r1 = r2->field_f
    //     0x8183f0: ldur            w1, [x2, #0xf]
    // 0x8183f4: DecompressPointer r1
    //     0x8183f4: add             x1, x1, HEAP, lsl #32
    // 0x8183f8: ldur            x0, [fp, #-0x50]
    // 0x8183fc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8183fc: add             x25, x1, x3, lsl #2
    //     0x818400: add             x25, x25, #0xf
    //     0x818404: str             w0, [x25]
    //     0x818408: tbz             w0, #0, #0x818424
    //     0x81840c: ldurb           w16, [x1, #-1]
    //     0x818410: ldurb           w17, [x0, #-1]
    //     0x818414: and             x16, x17, x16, lsr #2
    //     0x818418: tst             x16, HEAP, lsr #32
    //     0x81841c: b.eq            #0x818424
    //     0x818420: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x818424: r0 = InitLateStaticField(0x0) // [dart:core] _GrowableList<X0>::_emptyList
    //     0x818424: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x818428: ldr             x0, [x0]
    //     0x81842c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x818430: cmp             w0, w16
    //     0x818434: b.ne            #0x818440
    //     0x818438: ldr             x2, [PP, #0x508]  ; [pp+0x508] Field <_GrowableList@0150898._emptyList@0150898>: static late final (offset: 0x0)
    //     0x81843c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x818440: r1 = <StringAttribute>
    //     0x818440: ldr             x1, [PP, #0x3f50]  ; [pp+0x3f50] TypeArguments: <StringAttribute>
    // 0x818444: stur            x0, [fp, #-0x30]
    // 0x818448: r0 = AllocateGrowableArray()
    //     0x818448: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x81844c: mov             x1, x0
    // 0x818450: ldur            x0, [fp, #-0x30]
    // 0x818454: stur            x1, [fp, #-0x50]
    // 0x818458: StoreField: r1->field_f = r0
    //     0x818458: stur            w0, [x1, #0xf]
    // 0x81845c: StoreField: r1->field_b = rZR
    //     0x81845c: stur            wzr, [x1, #0xb]
    // 0x818460: ldur            x0, [fp, #-8]
    // 0x818464: LoadField: r2 = r0->field_b
    //     0x818464: ldur            w2, [x0, #0xb]
    // 0x818468: DecompressPointer r2
    //     0x818468: add             x2, x2, HEAP, lsl #32
    // 0x81846c: stur            x2, [fp, #-0x30]
    // 0x818470: LoadField: r3 = r0->field_f
    //     0x818470: ldur            w3, [x0, #0xf]
    // 0x818474: DecompressPointer r3
    //     0x818474: add             x3, x3, HEAP, lsl #32
    // 0x818478: LoadField: r4 = r3->field_b
    //     0x818478: ldur            w4, [x3, #0xb]
    // 0x81847c: DecompressPointer r4
    //     0x81847c: add             x4, x4, HEAP, lsl #32
    // 0x818480: cmp             w2, w4
    // 0x818484: b.ne            #0x818490
    // 0x818488: str             x0, [SP]
    // 0x81848c: r0 = _growToNextCapacity()
    //     0x81848c: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x818490: ldur            x4, [fp, #-8]
    // 0x818494: ldur            x0, [fp, #-0x30]
    // 0x818498: r2 = LoadInt32Instr(r0)
    //     0x818498: sbfx            x2, x0, #1, #0x1f
    // 0x81849c: add             x0, x2, #1
    // 0x8184a0: lsl             x1, x0, #1
    // 0x8184a4: StoreField: r4->field_b = r1
    //     0x8184a4: stur            w1, [x4, #0xb]
    // 0x8184a8: mov             x1, x2
    // 0x8184ac: cmp             x1, x0
    // 0x8184b0: b.hs            #0x81878c
    // 0x8184b4: LoadField: r1 = r4->field_f
    //     0x8184b4: ldur            w1, [x4, #0xf]
    // 0x8184b8: DecompressPointer r1
    //     0x8184b8: add             x1, x1, HEAP, lsl #32
    // 0x8184bc: ldur            x0, [fp, #-0x28]
    // 0x8184c0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x8184c0: add             x25, x1, x2, lsl #2
    //     0x8184c4: add             x25, x25, #0xf
    //     0x8184c8: str             w0, [x25]
    //     0x8184cc: tbz             w0, #0, #0x8184e8
    //     0x8184d0: ldurb           w16, [x1, #-1]
    //     0x8184d4: ldurb           w17, [x0, #-1]
    //     0x8184d8: and             x16, x17, x16, lsr #2
    //     0x8184dc: tst             x16, HEAP, lsr #32
    //     0x8184e0: b.eq            #0x8184e8
    //     0x8184e4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x8184e8: ldur            x5, [fp, #-0x50]
    // 0x8184ec: r7 = ""
    //     0x8184ec: ldr             x7, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x8184f0: r6 = ""
    //     0x8184f0: ldr             x6, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x8184f4: b               #0x818748
    // 0x8184f8: ldur            x4, [fp, #-8]
    // 0x8184fc: mov             x1, x0
    // 0x818500: ldur            x0, [fp, #-0x10]
    // 0x818504: ldur            x2, [fp, #-0x18]
    // 0x818508: ldur            x3, [fp, #-0x20]
    // 0x81850c: LoadField: r5 = r1->field_7
    //     0x81850c: ldur            w5, [x1, #7]
    // 0x818510: DecompressPointer r5
    //     0x818510: add             x5, x5, HEAP, lsl #32
    // 0x818514: stur            x5, [fp, #-0x30]
    // 0x818518: stp             x5, x0, [SP]
    // 0x81851c: r0 = +()
    //     0x81851c: bl              #0x4c9058  ; [dart:core] _StringBase::+
    // 0x818520: mov             x1, x0
    // 0x818524: ldur            x0, [fp, #-0x28]
    // 0x818528: stur            x1, [fp, #-0x50]
    // 0x81852c: LoadField: r2 = r0->field_b
    //     0x81852c: ldur            w2, [x0, #0xb]
    // 0x818530: DecompressPointer r2
    //     0x818530: add             x2, x2, HEAP, lsl #32
    // 0x818534: cmp             w2, NULL
    // 0x818538: b.ne            #0x818544
    // 0x81853c: ldur            x4, [fp, #-0x30]
    // 0x818540: b               #0x818548
    // 0x818544: mov             x4, x2
    // 0x818548: ldur            x2, [fp, #-0x18]
    // 0x81854c: ldur            x3, [fp, #-0x20]
    // 0x818550: stur            x4, [fp, #-0x10]
    // 0x818554: LoadField: r5 = r0->field_1b
    //     0x818554: ldur            w5, [x0, #0x1b]
    // 0x818558: DecompressPointer r5
    //     0x818558: add             x5, x5, HEAP, lsl #32
    // 0x81855c: r0 = LoadClassIdInstr(r5)
    //     0x81855c: ldur            x0, [x5, #-1]
    //     0x818560: ubfx            x0, x0, #0xc, #0x14
    // 0x818564: str             x5, [SP]
    // 0x818568: r0 = GDT[cid_x0 + 0x11777]()
    //     0x818568: movz            x17, #0x1777
    //     0x81856c: movk            x17, #0x1, lsl #16
    //     0x818570: add             lr, x0, x17
    //     0x818574: ldr             lr, [x21, lr, lsl #3]
    //     0x818578: blr             lr
    // 0x81857c: mov             x2, x0
    // 0x818580: ldur            x1, [fp, #-0x18]
    // 0x818584: stur            x2, [fp, #-0x30]
    // 0x818588: LoadField: r0 = r1->field_7
    //     0x818588: ldur            w0, [x1, #7]
    // 0x81858c: DecompressPointer r0
    //     0x81858c: add             x0, x0, HEAP, lsl #32
    // 0x818590: r3 = LoadInt32Instr(r0)
    //     0x818590: sbfx            x3, x0, #1, #0x1f
    // 0x818594: ldur            x4, [fp, #-0x20]
    // 0x818598: stur            x3, [fp, #-0x58]
    // 0x81859c: LoadField: r5 = r4->field_7
    //     0x81859c: ldur            w5, [x4, #7]
    // 0x8185a0: DecompressPointer r5
    //     0x8185a0: add             x5, x5, HEAP, lsl #32
    // 0x8185a4: stur            x5, [fp, #-0x28]
    // 0x8185a8: CheckStackOverflow
    //     0x8185a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8185ac: cmp             SP, x16
    //     0x8185b0: b.ls            #0x818790
    // 0x8185b4: r0 = LoadClassIdInstr(r2)
    //     0x8185b4: ldur            x0, [x2, #-1]
    //     0x8185b8: ubfx            x0, x0, #0xc, #0x14
    // 0x8185bc: str             x2, [SP]
    // 0x8185c0: r0 = GDT[cid_x0 + 0x446]()
    //     0x8185c0: add             lr, x0, #0x446
    //     0x8185c4: ldr             lr, [x21, lr, lsl #3]
    //     0x8185c8: blr             lr
    // 0x8185cc: tbnz            w0, #4, #0x818728
    // 0x8185d0: ldur            x3, [fp, #-0x20]
    // 0x8185d4: ldur            x1, [fp, #-0x30]
    // 0x8185d8: ldur            x2, [fp, #-0x58]
    // 0x8185dc: r0 = LoadClassIdInstr(r1)
    //     0x8185dc: ldur            x0, [x1, #-1]
    //     0x8185e0: ubfx            x0, x0, #0xc, #0x14
    // 0x8185e4: str             x1, [SP]
    // 0x8185e8: r0 = GDT[cid_x0 + 0x598]()
    //     0x8185e8: add             lr, x0, #0x598
    //     0x8185ec: ldr             lr, [x21, lr, lsl #3]
    //     0x8185f0: blr             lr
    // 0x8185f4: stur            x0, [fp, #-0x70]
    // 0x8185f8: LoadField: r1 = r0->field_b
    //     0x8185f8: ldur            w1, [x0, #0xb]
    // 0x8185fc: DecompressPointer r1
    //     0x8185fc: add             x1, x1, HEAP, lsl #32
    // 0x818600: LoadField: r2 = r1->field_7
    //     0x818600: ldur            x2, [x1, #7]
    // 0x818604: ldur            x3, [fp, #-0x58]
    // 0x818608: add             x4, x2, x3
    // 0x81860c: stur            x4, [fp, #-0x68]
    // 0x818610: LoadField: r2 = r1->field_f
    //     0x818610: ldur            x2, [x1, #0xf]
    // 0x818614: add             x1, x2, x3
    // 0x818618: stur            x1, [fp, #-0x60]
    // 0x81861c: r0 = TextRange()
    //     0x81861c: bl              #0x5cc350  ; AllocateTextRangeStub -> TextRange (size=0x18)
    // 0x818620: mov             x1, x0
    // 0x818624: ldur            x0, [fp, #-0x68]
    // 0x818628: StoreField: r1->field_7 = r0
    //     0x818628: stur            x0, [x1, #7]
    // 0x81862c: ldur            x0, [fp, #-0x60]
    // 0x818630: StoreField: r1->field_f = r0
    //     0x818630: stur            x0, [x1, #0xf]
    // 0x818634: ldur            x0, [fp, #-0x70]
    // 0x818638: r2 = LoadClassIdInstr(r0)
    //     0x818638: ldur            x2, [x0, #-1]
    //     0x81863c: ubfx            x2, x2, #0xc, #0x14
    // 0x818640: stp             x1, x0, [SP]
    // 0x818644: mov             x0, x2
    // 0x818648: r0 = GDT[cid_x0 + -0xff2]()
    //     0x818648: sub             lr, x0, #0xff2
    //     0x81864c: ldr             lr, [x21, lr, lsl #3]
    //     0x818650: blr             lr
    // 0x818654: ldur            x2, [fp, #-0x28]
    // 0x818658: mov             x3, x0
    // 0x81865c: r1 = Null
    //     0x81865c: mov             x1, NULL
    // 0x818660: stur            x3, [fp, #-0x70]
    // 0x818664: cmp             w2, NULL
    // 0x818668: b.eq            #0x818688
    // 0x81866c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x81866c: ldur            w4, [x2, #0x17]
    // 0x818670: DecompressPointer r4
    //     0x818670: add             x4, x4, HEAP, lsl #32
    // 0x818674: r8 = X0
    //     0x818674: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x818678: LoadField: r9 = r4->field_7
    //     0x818678: ldur            x9, [x4, #7]
    // 0x81867c: r3 = Null
    //     0x81867c: add             x3, PP, #0x24, lsl #12  ; [pp+0x24790] Null
    //     0x818680: ldr             x3, [x3, #0x790]
    // 0x818684: blr             x9
    // 0x818688: ldur            x0, [fp, #-0x20]
    // 0x81868c: LoadField: r1 = r0->field_b
    //     0x81868c: ldur            w1, [x0, #0xb]
    // 0x818690: DecompressPointer r1
    //     0x818690: add             x1, x1, HEAP, lsl #32
    // 0x818694: stur            x1, [fp, #-0x78]
    // 0x818698: LoadField: r2 = r0->field_f
    //     0x818698: ldur            w2, [x0, #0xf]
    // 0x81869c: DecompressPointer r2
    //     0x81869c: add             x2, x2, HEAP, lsl #32
    // 0x8186a0: LoadField: r3 = r2->field_b
    //     0x8186a0: ldur            w3, [x2, #0xb]
    // 0x8186a4: DecompressPointer r3
    //     0x8186a4: add             x3, x3, HEAP, lsl #32
    // 0x8186a8: cmp             w1, w3
    // 0x8186ac: b.ne            #0x8186b8
    // 0x8186b0: str             x0, [SP]
    // 0x8186b4: r0 = _growToNextCapacity()
    //     0x8186b4: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8186b8: ldur            x2, [fp, #-0x20]
    // 0x8186bc: ldur            x0, [fp, #-0x78]
    // 0x8186c0: r3 = LoadInt32Instr(r0)
    //     0x8186c0: sbfx            x3, x0, #1, #0x1f
    // 0x8186c4: add             x0, x3, #1
    // 0x8186c8: lsl             x1, x0, #1
    // 0x8186cc: StoreField: r2->field_b = r1
    //     0x8186cc: stur            w1, [x2, #0xb]
    // 0x8186d0: mov             x1, x3
    // 0x8186d4: cmp             x1, x0
    // 0x8186d8: b.hs            #0x818798
    // 0x8186dc: LoadField: r1 = r2->field_f
    //     0x8186dc: ldur            w1, [x2, #0xf]
    // 0x8186e0: DecompressPointer r1
    //     0x8186e0: add             x1, x1, HEAP, lsl #32
    // 0x8186e4: ldur            x0, [fp, #-0x70]
    // 0x8186e8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8186e8: add             x25, x1, x3, lsl #2
    //     0x8186ec: add             x25, x25, #0xf
    //     0x8186f0: str             w0, [x25]
    //     0x8186f4: tbz             w0, #0, #0x818710
    //     0x8186f8: ldurb           w16, [x1, #-1]
    //     0x8186fc: ldurb           w17, [x0, #-1]
    //     0x818700: and             x16, x17, x16, lsr #2
    //     0x818704: tst             x16, HEAP, lsr #32
    //     0x818708: b.eq            #0x818710
    //     0x81870c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x818710: ldur            x1, [fp, #-0x18]
    // 0x818714: mov             x4, x2
    // 0x818718: ldur            x2, [fp, #-0x30]
    // 0x81871c: ldur            x5, [fp, #-0x28]
    // 0x818720: ldur            x3, [fp, #-0x58]
    // 0x818724: b               #0x8185a8
    // 0x818728: ldur            x2, [fp, #-0x20]
    // 0x81872c: ldur            x16, [fp, #-0x18]
    // 0x818730: ldur            lr, [fp, #-0x10]
    // 0x818734: stp             lr, x16, [SP]
    // 0x818738: r0 = +()
    //     0x818738: bl              #0x4c9058  ; [dart:core] _StringBase::+
    // 0x81873c: ldur            x7, [fp, #-0x50]
    // 0x818740: mov             x6, x0
    // 0x818744: ldur            x5, [fp, #-0x20]
    // 0x818748: ldur            x2, [fp, #-0x38]
    // 0x81874c: ldr             x0, [fp, #0x10]
    // 0x818750: ldur            x3, [fp, #-0x48]
    // 0x818754: ldur            x4, [fp, #-0x40]
    // 0x818758: b               #0x8181d0
    // 0x81875c: r0 = ConcurrentModificationError()
    //     0x81875c: bl              #0x4c6f7c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x818760: ldr             x8, [fp, #0x10]
    // 0x818764: StoreField: r0->field_b = r8
    //     0x818764: stur            w8, [x0, #0xb]
    // 0x818768: r0 = Throw()
    //     0x818768: bl              #0xc5d2b8  ; ThrowStub
    // 0x81876c: brk             #0
    // 0x818770: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x818770: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x818774: b               #0x81817c
    // 0x818778: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x818778: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81877c: b               #0x8181ec
    // 0x818780: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x818780: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x818784: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x818784: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x818788: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x818788: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x81878c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x81878c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x818790: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x818790: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x818794: b               #0x8185b4
    // 0x818798: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x818798: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 2243, size: 0x20, field offset: 0x8
//   const constructor, 
class InlineSpanSemanticsInformation extends Object {

  _TwoByteString field_8;
  bool field_14;
  bool field_18;
  _ImmutableList<StringAttribute> field_1c;

  get _ hashCode(/* No info */) {
    // ** addr: 0xadde48, size: 0x78
    // 0xadde48: EnterFrame
    //     0xadde48: stp             fp, lr, [SP, #-0x10]!
    //     0xadde4c: mov             fp, SP
    // 0xadde50: AllocStack(0x20)
    //     0xadde50: sub             SP, SP, #0x20
    // 0xadde54: CheckStackOverflow
    //     0xadde54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xadde58: cmp             SP, x16
    //     0xadde5c: b.ls            #0xaddeb8
    // 0xadde60: ldr             x0, [fp, #0x10]
    // 0xadde64: LoadField: r1 = r0->field_7
    //     0xadde64: ldur            w1, [x0, #7]
    // 0xadde68: DecompressPointer r1
    //     0xadde68: add             x1, x1, HEAP, lsl #32
    // 0xadde6c: LoadField: r2 = r0->field_b
    //     0xadde6c: ldur            w2, [x0, #0xb]
    // 0xadde70: DecompressPointer r2
    //     0xadde70: add             x2, x2, HEAP, lsl #32
    // 0xadde74: LoadField: r3 = r0->field_f
    //     0xadde74: ldur            w3, [x0, #0xf]
    // 0xadde78: DecompressPointer r3
    //     0xadde78: add             x3, x3, HEAP, lsl #32
    // 0xadde7c: LoadField: r4 = r0->field_13
    //     0xadde7c: ldur            w4, [x0, #0x13]
    // 0xadde80: DecompressPointer r4
    //     0xadde80: add             x4, x4, HEAP, lsl #32
    // 0xadde84: stp             x2, x1, [SP, #0x10]
    // 0xadde88: stp             x4, x3, [SP]
    // 0xadde8c: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0xadde8c: ldr             x4, [PP, #0x1d8]  ; [pp+0x1d8] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0xadde90: r0 = hash()
    //     0xadde90: bl              #0x5f0bd8  ; [dart:core] Object::hash
    // 0xadde94: mov             x2, x0
    // 0xadde98: r0 = BoxInt64Instr(r2)
    //     0xadde98: sbfiz           x0, x2, #1, #0x1f
    //     0xadde9c: cmp             x2, x0, asr #1
    //     0xaddea0: b.eq            #0xaddeac
    //     0xaddea4: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaddea8: stur            x2, [x0, #7]
    // 0xaddeac: LeaveFrame
    //     0xaddeac: mov             SP, fp
    //     0xaddeb0: ldp             fp, lr, [SP], #0x10
    // 0xaddeb4: ret
    //     0xaddeb4: ret             
    // 0xaddeb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaddeb8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaddebc: b               #0xadde60
  }
  _ toString(/* No info */) {
    // ** addr: 0xafe47c, size: 0xa4
    // 0xafe47c: EnterFrame
    //     0xafe47c: stp             fp, lr, [SP, #-0x10]!
    //     0xafe480: mov             fp, SP
    // 0xafe484: AllocStack(0x8)
    //     0xafe484: sub             SP, SP, #8
    // 0xafe488: CheckStackOverflow
    //     0xafe488: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafe48c: cmp             SP, x16
    //     0xafe490: b.ls            #0xafe518
    // 0xafe494: r1 = Null
    //     0xafe494: mov             x1, NULL
    // 0xafe498: r2 = 16
    //     0xafe498: movz            x2, #0x10
    // 0xafe49c: r0 = AllocateArray()
    //     0xafe49c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xafe4a0: r17 = "InlineSpanSemanticsInformation"
    //     0xafe4a0: add             x17, PP, #0x17, lsl #12  ; [pp+0x17fe8] "InlineSpanSemanticsInformation"
    //     0xafe4a4: ldr             x17, [x17, #0xfe8]
    // 0xafe4a8: StoreField: r0->field_f = r17
    //     0xafe4a8: stur            w17, [x0, #0xf]
    // 0xafe4ac: r17 = "{text: "
    //     0xafe4ac: add             x17, PP, #0x28, lsl #12  ; [pp+0x282f8] "{text: "
    //     0xafe4b0: ldr             x17, [x17, #0x2f8]
    // 0xafe4b4: StoreField: r0->field_13 = r17
    //     0xafe4b4: stur            w17, [x0, #0x13]
    // 0xafe4b8: ldr             x1, [fp, #0x10]
    // 0xafe4bc: LoadField: r2 = r1->field_7
    //     0xafe4bc: ldur            w2, [x1, #7]
    // 0xafe4c0: DecompressPointer r2
    //     0xafe4c0: add             x2, x2, HEAP, lsl #32
    // 0xafe4c4: ArrayStore: r0[0] = r2  ; List_4
    //     0xafe4c4: stur            w2, [x0, #0x17]
    // 0xafe4c8: r17 = ", semanticsLabel: "
    //     0xafe4c8: add             x17, PP, #0x28, lsl #12  ; [pp+0x28300] ", semanticsLabel: "
    //     0xafe4cc: ldr             x17, [x17, #0x300]
    // 0xafe4d0: StoreField: r0->field_1b = r17
    //     0xafe4d0: stur            w17, [x0, #0x1b]
    // 0xafe4d4: LoadField: r2 = r1->field_b
    //     0xafe4d4: ldur            w2, [x1, #0xb]
    // 0xafe4d8: DecompressPointer r2
    //     0xafe4d8: add             x2, x2, HEAP, lsl #32
    // 0xafe4dc: StoreField: r0->field_1f = r2
    //     0xafe4dc: stur            w2, [x0, #0x1f]
    // 0xafe4e0: r17 = ", recognizer: "
    //     0xafe4e0: add             x17, PP, #0x28, lsl #12  ; [pp+0x28308] ", recognizer: "
    //     0xafe4e4: ldr             x17, [x17, #0x308]
    // 0xafe4e8: StoreField: r0->field_23 = r17
    //     0xafe4e8: stur            w17, [x0, #0x23]
    // 0xafe4ec: LoadField: r2 = r1->field_f
    //     0xafe4ec: ldur            w2, [x1, #0xf]
    // 0xafe4f0: DecompressPointer r2
    //     0xafe4f0: add             x2, x2, HEAP, lsl #32
    // 0xafe4f4: StoreField: r0->field_27 = r2
    //     0xafe4f4: stur            w2, [x0, #0x27]
    // 0xafe4f8: r17 = "}"
    //     0xafe4f8: add             x17, PP, #8, lsl #12  ; [pp+0x8578] "}"
    //     0xafe4fc: ldr             x17, [x17, #0x578]
    // 0xafe500: StoreField: r0->field_2b = r17
    //     0xafe500: stur            w17, [x0, #0x2b]
    // 0xafe504: str             x0, [SP]
    // 0xafe508: r0 = _interpolate()
    //     0xafe508: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xafe50c: LeaveFrame
    //     0xafe50c: mov             SP, fp
    //     0xafe510: ldp             fp, lr, [SP], #0x10
    // 0xafe514: ret
    //     0xafe514: ret             
    // 0xafe518: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafe518: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafe51c: b               #0xafe494
  }
  _ ==(/* No info */) {
    // ** addr: 0xbda780, size: 0x138
    // 0xbda780: EnterFrame
    //     0xbda780: stp             fp, lr, [SP, #-0x10]!
    //     0xbda784: mov             fp, SP
    // 0xbda788: AllocStack(0x18)
    //     0xbda788: sub             SP, SP, #0x18
    // 0xbda78c: CheckStackOverflow
    //     0xbda78c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbda790: cmp             SP, x16
    //     0xbda794: b.ls            #0xbda8b0
    // 0xbda798: ldr             x1, [fp, #0x10]
    // 0xbda79c: cmp             w1, NULL
    // 0xbda7a0: b.ne            #0xbda7b4
    // 0xbda7a4: r0 = false
    //     0xbda7a4: add             x0, NULL, #0x30  ; false
    // 0xbda7a8: LeaveFrame
    //     0xbda7a8: mov             SP, fp
    //     0xbda7ac: ldp             fp, lr, [SP], #0x10
    // 0xbda7b0: ret
    //     0xbda7b0: ret             
    // 0xbda7b4: r0 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xbda7b4: movz            x0, #0x76
    //     0xbda7b8: tbz             w1, #0, #0xbda7c8
    //     0xbda7bc: ldur            x0, [x1, #-1]
    //     0xbda7c0: ubfx            x0, x0, #0xc, #0x14
    //     0xbda7c4: lsl             x0, x0, #1
    // 0xbda7c8: r17 = 4486
    //     0xbda7c8: movz            x17, #0x1186
    // 0xbda7cc: cmp             w0, w17
    // 0xbda7d0: b.ne            #0xbda8a0
    // 0xbda7d4: ldr             x2, [fp, #0x18]
    // 0xbda7d8: LoadField: r0 = r1->field_7
    //     0xbda7d8: ldur            w0, [x1, #7]
    // 0xbda7dc: DecompressPointer r0
    //     0xbda7dc: add             x0, x0, HEAP, lsl #32
    // 0xbda7e0: LoadField: r3 = r2->field_7
    //     0xbda7e0: ldur            w3, [x2, #7]
    // 0xbda7e4: DecompressPointer r3
    //     0xbda7e4: add             x3, x3, HEAP, lsl #32
    // 0xbda7e8: r4 = LoadClassIdInstr(r0)
    //     0xbda7e8: ldur            x4, [x0, #-1]
    //     0xbda7ec: ubfx            x4, x4, #0xc, #0x14
    // 0xbda7f0: stp             x3, x0, [SP]
    // 0xbda7f4: mov             x0, x4
    // 0xbda7f8: mov             lr, x0
    // 0xbda7fc: ldr             lr, [x21, lr, lsl #3]
    // 0xbda800: blr             lr
    // 0xbda804: tbnz            w0, #4, #0xbda8a0
    // 0xbda808: ldr             x2, [fp, #0x18]
    // 0xbda80c: ldr             x1, [fp, #0x10]
    // 0xbda810: LoadField: r0 = r1->field_b
    //     0xbda810: ldur            w0, [x1, #0xb]
    // 0xbda814: DecompressPointer r0
    //     0xbda814: add             x0, x0, HEAP, lsl #32
    // 0xbda818: LoadField: r3 = r2->field_b
    //     0xbda818: ldur            w3, [x2, #0xb]
    // 0xbda81c: DecompressPointer r3
    //     0xbda81c: add             x3, x3, HEAP, lsl #32
    // 0xbda820: r4 = LoadClassIdInstr(r0)
    //     0xbda820: ldur            x4, [x0, #-1]
    //     0xbda824: ubfx            x4, x4, #0xc, #0x14
    // 0xbda828: stp             x3, x0, [SP]
    // 0xbda82c: mov             x0, x4
    // 0xbda830: mov             lr, x0
    // 0xbda834: ldr             lr, [x21, lr, lsl #3]
    // 0xbda838: blr             lr
    // 0xbda83c: tbnz            w0, #4, #0xbda8a0
    // 0xbda840: ldr             x1, [fp, #0x18]
    // 0xbda844: ldr             x0, [fp, #0x10]
    // 0xbda848: LoadField: r2 = r0->field_f
    //     0xbda848: ldur            w2, [x0, #0xf]
    // 0xbda84c: DecompressPointer r2
    //     0xbda84c: add             x2, x2, HEAP, lsl #32
    // 0xbda850: LoadField: r3 = r1->field_f
    //     0xbda850: ldur            w3, [x1, #0xf]
    // 0xbda854: DecompressPointer r3
    //     0xbda854: add             x3, x3, HEAP, lsl #32
    // 0xbda858: cmp             w2, w3
    // 0xbda85c: b.ne            #0xbda8a0
    // 0xbda860: LoadField: r2 = r0->field_13
    //     0xbda860: ldur            w2, [x0, #0x13]
    // 0xbda864: DecompressPointer r2
    //     0xbda864: add             x2, x2, HEAP, lsl #32
    // 0xbda868: LoadField: r3 = r1->field_13
    //     0xbda868: ldur            w3, [x1, #0x13]
    // 0xbda86c: DecompressPointer r3
    //     0xbda86c: add             x3, x3, HEAP, lsl #32
    // 0xbda870: cmp             w2, w3
    // 0xbda874: b.ne            #0xbda8a0
    // 0xbda878: LoadField: r2 = r0->field_1b
    //     0xbda878: ldur            w2, [x0, #0x1b]
    // 0xbda87c: DecompressPointer r2
    //     0xbda87c: add             x2, x2, HEAP, lsl #32
    // 0xbda880: LoadField: r0 = r1->field_1b
    //     0xbda880: ldur            w0, [x1, #0x1b]
    // 0xbda884: DecompressPointer r0
    //     0xbda884: add             x0, x0, HEAP, lsl #32
    // 0xbda888: r16 = <StringAttribute>
    //     0xbda888: ldr             x16, [PP, #0x3f50]  ; [pp+0x3f50] TypeArguments: <StringAttribute>
    // 0xbda88c: stp             x2, x16, [SP, #8]
    // 0xbda890: str             x0, [SP]
    // 0xbda894: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xbda894: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xbda898: r0 = listEquals()
    //     0xbda898: bl              #0x580ff8  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0xbda89c: b               #0xbda8a4
    // 0xbda8a0: r0 = false
    //     0xbda8a0: add             x0, NULL, #0x30  ; false
    // 0xbda8a4: LeaveFrame
    //     0xbda8a4: mov             SP, fp
    //     0xbda8a8: ldp             fp, lr, [SP], #0x10
    // 0xbda8ac: ret
    //     0xbda8ac: ret             
    // 0xbda8b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbda8b0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbda8b4: b               #0xbda798
  }
}

// class id: 2244, size: 0x10, field offset: 0x8
class Accumulator extends Object {

  _ increment(/* No info */) {
    // ** addr: 0x5a0edc, size: 0x1c
    // 0x5a0edc: ldr             x1, [SP, #8]
    // 0x5a0ee0: LoadField: r2 = r1->field_7
    //     0x5a0ee0: ldur            x2, [x1, #7]
    // 0x5a0ee4: ldr             x3, [SP]
    // 0x5a0ee8: add             x4, x2, x3
    // 0x5a0eec: StoreField: r1->field_7 = r4
    //     0x5a0eec: stur            x4, [x1, #7]
    // 0x5a0ef0: r0 = Null
    //     0x5a0ef0: mov             x0, NULL
    // 0x5a0ef4: ret
    //     0x5a0ef4: ret             
  }
}

// class id: 3488, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class InlineSpan extends DiagnosticableTree {

  _ getSpanForPosition(/* No info */) {
    // ** addr: 0x5a0d50, size: 0x84
    // 0x5a0d50: EnterFrame
    //     0x5a0d50: stp             fp, lr, [SP, #-0x10]!
    //     0x5a0d54: mov             fp, SP
    // 0x5a0d58: AllocStack(0x18)
    //     0x5a0d58: sub             SP, SP, #0x18
    // 0x5a0d5c: CheckStackOverflow
    //     0x5a0d5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a0d60: cmp             SP, x16
    //     0x5a0d64: b.ls            #0x5a0dcc
    // 0x5a0d68: r1 = 3
    //     0x5a0d68: movz            x1, #0x3
    // 0x5a0d6c: r0 = AllocateContext()
    //     0x5a0d6c: bl              #0xc5def4  ; AllocateContextStub
    // 0x5a0d70: mov             x1, x0
    // 0x5a0d74: ldr             x0, [fp, #0x10]
    // 0x5a0d78: stur            x1, [fp, #-8]
    // 0x5a0d7c: StoreField: r1->field_f = r0
    //     0x5a0d7c: stur            w0, [x1, #0xf]
    // 0x5a0d80: r0 = Accumulator()
    //     0x5a0d80: bl              #0x5a0dd4  ; AllocateAccumulatorStub -> Accumulator (size=0x10)
    // 0x5a0d84: mov             x1, x0
    // 0x5a0d88: r0 = 0
    //     0x5a0d88: movz            x0, #0
    // 0x5a0d8c: StoreField: r1->field_7 = r0
    //     0x5a0d8c: stur            x0, [x1, #7]
    // 0x5a0d90: ldur            x0, [fp, #-8]
    // 0x5a0d94: StoreField: r0->field_13 = r1
    //     0x5a0d94: stur            w1, [x0, #0x13]
    // 0x5a0d98: mov             x2, x0
    // 0x5a0d9c: r1 = Function '<anonymous closure>':.
    //     0x5a0d9c: add             x1, PP, #0x24, lsl #12  ; [pp+0x249a0] AnonymousClosure: (0x5a0de0), in [package:flutter/src/painting/inline_span.dart] InlineSpan::getSpanForPosition (0x5a0d50)
    //     0x5a0da0: ldr             x1, [x1, #0x9a0]
    // 0x5a0da4: r0 = AllocateClosure()
    //     0x5a0da4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x5a0da8: ldr             x16, [fp, #0x18]
    // 0x5a0dac: stp             x0, x16, [SP]
    // 0x5a0db0: r0 = visitChildren()
    //     0x5a0db0: bl              #0xbf87d4  ; [package:flutter/src/painting/text_span.dart] TextSpan::visitChildren
    // 0x5a0db4: ldur            x1, [fp, #-8]
    // 0x5a0db8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x5a0db8: ldur            w0, [x1, #0x17]
    // 0x5a0dbc: DecompressPointer r0
    //     0x5a0dbc: add             x0, x0, HEAP, lsl #32
    // 0x5a0dc0: LeaveFrame
    //     0x5a0dc0: mov             SP, fp
    //     0x5a0dc4: ldp             fp, lr, [SP], #0x10
    // 0x5a0dc8: ret
    //     0x5a0dc8: ret             
    // 0x5a0dcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a0dcc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a0dd0: b               #0x5a0d68
  }
  [closure] bool <anonymous closure>(dynamic, InlineSpan) {
    // ** addr: 0x5a0de0, size: 0xfc
    // 0x5a0de0: EnterFrame
    //     0x5a0de0: stp             fp, lr, [SP, #-0x10]!
    //     0x5a0de4: mov             fp, SP
    // 0x5a0de8: AllocStack(0x20)
    //     0x5a0de8: sub             SP, SP, #0x20
    // 0x5a0dec: SetupParameters()
    //     0x5a0dec: ldr             x0, [fp, #0x18]
    //     0x5a0df0: ldur            w1, [x0, #0x17]
    //     0x5a0df4: add             x1, x1, HEAP, lsl #32
    //     0x5a0df8: stur            x1, [fp, #-8]
    // 0x5a0dfc: CheckStackOverflow
    //     0x5a0dfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a0e00: cmp             SP, x16
    //     0x5a0e04: b.ls            #0x5a0ed4
    // 0x5a0e08: LoadField: r0 = r1->field_f
    //     0x5a0e08: ldur            w0, [x1, #0xf]
    // 0x5a0e0c: DecompressPointer r0
    //     0x5a0e0c: add             x0, x0, HEAP, lsl #32
    // 0x5a0e10: LoadField: r2 = r1->field_13
    //     0x5a0e10: ldur            w2, [x1, #0x13]
    // 0x5a0e14: DecompressPointer r2
    //     0x5a0e14: add             x2, x2, HEAP, lsl #32
    // 0x5a0e18: ldr             x3, [fp, #0x10]
    // 0x5a0e1c: r4 = LoadClassIdInstr(r3)
    //     0x5a0e1c: ldur            x4, [x3, #-1]
    //     0x5a0e20: ubfx            x4, x4, #0xc, #0x14
    // 0x5a0e24: lsl             x4, x4, #1
    // 0x5a0e28: r17 = 6984
    //     0x5a0e28: movz            x17, #0x1b48
    // 0x5a0e2c: cmp             w4, w17
    // 0x5a0e30: b.gt            #0x5a0e70
    // 0x5a0e34: r17 = 6982
    //     0x5a0e34: movz            x17, #0x1b46
    // 0x5a0e38: cmp             w4, w17
    // 0x5a0e3c: b.lt            #0x5a0e70
    // 0x5a0e40: LoadField: r4 = r0->field_7
    //     0x5a0e40: ldur            x4, [x0, #7]
    // 0x5a0e44: LoadField: r0 = r2->field_7
    //     0x5a0e44: ldur            x0, [x2, #7]
    // 0x5a0e48: cmp             x4, x0
    // 0x5a0e4c: b.ne            #0x5a0e58
    // 0x5a0e50: mov             x2, x3
    // 0x5a0e54: b               #0x5a0e98
    // 0x5a0e58: r0 = 1
    //     0x5a0e58: movz            x0, #0x1
    // 0x5a0e5c: stp             x0, x2, [SP]
    // 0x5a0e60: r0 = increment()
    //     0x5a0e60: bl              #0x5a0edc  ; [package:flutter/src/painting/inline_span.dart] Accumulator::increment
    // 0x5a0e64: ldur            x1, [fp, #-8]
    // 0x5a0e68: r2 = Null
    //     0x5a0e68: mov             x2, NULL
    // 0x5a0e6c: b               #0x5a0e98
    // 0x5a0e70: r1 = LoadClassIdInstr(r3)
    //     0x5a0e70: ldur            x1, [x3, #-1]
    //     0x5a0e74: ubfx            x1, x1, #0xc, #0x14
    // 0x5a0e78: stp             x0, x3, [SP, #8]
    // 0x5a0e7c: str             x2, [SP]
    // 0x5a0e80: mov             x0, x1
    // 0x5a0e84: r0 = GDT[cid_x0 + -0xda5]()
    //     0x5a0e84: sub             lr, x0, #0xda5
    //     0x5a0e88: ldr             lr, [x21, lr, lsl #3]
    //     0x5a0e8c: blr             lr
    // 0x5a0e90: mov             x2, x0
    // 0x5a0e94: ldur            x1, [fp, #-8]
    // 0x5a0e98: mov             x0, x2
    // 0x5a0e9c: ArrayStore: r1[0] = r0  ; List_4
    //     0x5a0e9c: stur            w0, [x1, #0x17]
    //     0x5a0ea0: ldurb           w16, [x1, #-1]
    //     0x5a0ea4: ldurb           w17, [x0, #-1]
    //     0x5a0ea8: and             x16, x17, x16, lsr #2
    //     0x5a0eac: tst             x16, HEAP, lsr #32
    //     0x5a0eb0: b.eq            #0x5a0eb8
    //     0x5a0eb4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5a0eb8: cmp             w2, NULL
    // 0x5a0ebc: r16 = true
    //     0x5a0ebc: add             x16, NULL, #0x20  ; true
    // 0x5a0ec0: r17 = false
    //     0x5a0ec0: add             x17, NULL, #0x30  ; false
    // 0x5a0ec4: csel            x0, x16, x17, eq
    // 0x5a0ec8: LeaveFrame
    //     0x5a0ec8: mov             SP, fp
    //     0x5a0ecc: ldp             fp, lr, [SP], #0x10
    // 0x5a0ed0: ret
    //     0x5a0ed0: ret             
    // 0x5a0ed4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a0ed4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a0ed8: b               #0x5a0e08
  }
  _ toPlainText(/* No info */) {
    // ** addr: 0x5cb1f0, size: 0x64
    // 0x5cb1f0: EnterFrame
    //     0x5cb1f0: stp             fp, lr, [SP, #-0x10]!
    //     0x5cb1f4: mov             fp, SP
    // 0x5cb1f8: AllocStack(0x20)
    //     0x5cb1f8: sub             SP, SP, #0x20
    // 0x5cb1fc: CheckStackOverflow
    //     0x5cb1fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cb200: cmp             SP, x16
    //     0x5cb204: b.ls            #0x5cb24c
    // 0x5cb208: r0 = StringBuffer()
    //     0x5cb208: bl              #0x4c9a50  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x5cb20c: stur            x0, [fp, #-8]
    // 0x5cb210: str             x0, [SP]
    // 0x5cb214: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5cb214: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5cb218: r0 = StringBuffer()
    //     0x5cb218: bl              #0x4c99d0  ; [dart:core] StringBuffer::StringBuffer
    // 0x5cb21c: ldr             x16, [fp, #0x10]
    // 0x5cb220: ldur            lr, [fp, #-8]
    // 0x5cb224: stp             lr, x16, [SP, #8]
    // 0x5cb228: r16 = true
    //     0x5cb228: add             x16, NULL, #0x20  ; true
    // 0x5cb22c: str             x16, [SP]
    // 0x5cb230: r0 = computeToPlainText()
    //     0x5cb230: bl              #0xbf73c4  ; [package:flutter/src/painting/text_span.dart] TextSpan::computeToPlainText
    // 0x5cb234: ldur            x16, [fp, #-8]
    // 0x5cb238: str             x16, [SP]
    // 0x5cb23c: r0 = toString()
    //     0x5cb23c: bl              #0xae7768  ; [dart:core] StringBuffer::toString
    // 0x5cb240: LeaveFrame
    //     0x5cb240: mov             SP, fp
    //     0x5cb244: ldp             fp, lr, [SP], #0x10
    // 0x5cb248: ret
    //     0x5cb248: ret             
    // 0x5cb24c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cb24c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cb250: b               #0x5cb208
  }
  _ codeUnitAt(/* No info */) {
    // ** addr: 0x5cb6b0, size: 0xb8
    // 0x5cb6b0: EnterFrame
    //     0x5cb6b0: stp             fp, lr, [SP, #-0x10]!
    //     0x5cb6b4: mov             fp, SP
    // 0x5cb6b8: AllocStack(0x20)
    //     0x5cb6b8: sub             SP, SP, #0x20
    // 0x5cb6bc: CheckStackOverflow
    //     0x5cb6bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cb6c0: cmp             SP, x16
    //     0x5cb6c4: b.ls            #0x5cb760
    // 0x5cb6c8: ldr             x2, [fp, #0x10]
    // 0x5cb6cc: r0 = BoxInt64Instr(r2)
    //     0x5cb6cc: sbfiz           x0, x2, #1, #0x1f
    //     0x5cb6d0: cmp             x2, x0, asr #1
    //     0x5cb6d4: b.eq            #0x5cb6e0
    //     0x5cb6d8: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5cb6dc: stur            x2, [x0, #7]
    // 0x5cb6e0: stur            x0, [fp, #-8]
    // 0x5cb6e4: r1 = 3
    //     0x5cb6e4: movz            x1, #0x3
    // 0x5cb6e8: r0 = AllocateContext()
    //     0x5cb6e8: bl              #0xc5def4  ; AllocateContextStub
    // 0x5cb6ec: mov             x1, x0
    // 0x5cb6f0: ldur            x0, [fp, #-8]
    // 0x5cb6f4: stur            x1, [fp, #-0x10]
    // 0x5cb6f8: StoreField: r1->field_f = r0
    //     0x5cb6f8: stur            w0, [x1, #0xf]
    // 0x5cb6fc: ldr             x0, [fp, #0x10]
    // 0x5cb700: tbz             x0, #0x3f, #0x5cb714
    // 0x5cb704: r0 = Null
    //     0x5cb704: mov             x0, NULL
    // 0x5cb708: LeaveFrame
    //     0x5cb708: mov             SP, fp
    //     0x5cb70c: ldp             fp, lr, [SP], #0x10
    // 0x5cb710: ret
    //     0x5cb710: ret             
    // 0x5cb714: r0 = Accumulator()
    //     0x5cb714: bl              #0x5a0dd4  ; AllocateAccumulatorStub -> Accumulator (size=0x10)
    // 0x5cb718: mov             x1, x0
    // 0x5cb71c: r0 = 0
    //     0x5cb71c: movz            x0, #0
    // 0x5cb720: StoreField: r1->field_7 = r0
    //     0x5cb720: stur            x0, [x1, #7]
    // 0x5cb724: ldur            x0, [fp, #-0x10]
    // 0x5cb728: StoreField: r0->field_13 = r1
    //     0x5cb728: stur            w1, [x0, #0x13]
    // 0x5cb72c: ArrayStore: r0[0] = rNULL  ; List_4
    //     0x5cb72c: stur            NULL, [x0, #0x17]
    // 0x5cb730: mov             x2, x0
    // 0x5cb734: r1 = Function '<anonymous closure>':.
    //     0x5cb734: ldr             x1, [PP, #0x5cd0]  ; [pp+0x5cd0] AnonymousClosure: (0x5cb768), in [package:flutter/src/painting/inline_span.dart] InlineSpan::codeUnitAt (0x5cb6b0)
    // 0x5cb738: r0 = AllocateClosure()
    //     0x5cb738: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x5cb73c: ldr             x16, [fp, #0x18]
    // 0x5cb740: stp             x0, x16, [SP]
    // 0x5cb744: r0 = visitChildren()
    //     0x5cb744: bl              #0xbf87d4  ; [package:flutter/src/painting/text_span.dart] TextSpan::visitChildren
    // 0x5cb748: ldur            x1, [fp, #-0x10]
    // 0x5cb74c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x5cb74c: ldur            w0, [x1, #0x17]
    // 0x5cb750: DecompressPointer r0
    //     0x5cb750: add             x0, x0, HEAP, lsl #32
    // 0x5cb754: LeaveFrame
    //     0x5cb754: mov             SP, fp
    //     0x5cb758: ldp             fp, lr, [SP], #0x10
    // 0x5cb75c: ret
    //     0x5cb75c: ret             
    // 0x5cb760: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cb760: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cb764: b               #0x5cb6c8
  }
  [closure] bool <anonymous closure>(dynamic, InlineSpan) {
    // ** addr: 0x5cb768, size: 0x16c
    // 0x5cb768: EnterFrame
    //     0x5cb768: stp             fp, lr, [SP, #-0x10]!
    //     0x5cb76c: mov             fp, SP
    // 0x5cb770: AllocStack(0x30)
    //     0x5cb770: sub             SP, SP, #0x30
    // 0x5cb774: SetupParameters()
    //     0x5cb774: ldr             x0, [fp, #0x18]
    //     0x5cb778: ldur            w1, [x0, #0x17]
    //     0x5cb77c: add             x1, x1, HEAP, lsl #32
    //     0x5cb780: stur            x1, [fp, #-0x10]
    // 0x5cb784: CheckStackOverflow
    //     0x5cb784: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cb788: cmp             SP, x16
    //     0x5cb78c: b.ls            #0x5cb8cc
    // 0x5cb790: LoadField: r0 = r1->field_f
    //     0x5cb790: ldur            w0, [x1, #0xf]
    // 0x5cb794: DecompressPointer r0
    //     0x5cb794: add             x0, x0, HEAP, lsl #32
    // 0x5cb798: LoadField: r2 = r1->field_13
    //     0x5cb798: ldur            w2, [x1, #0x13]
    // 0x5cb79c: DecompressPointer r2
    //     0x5cb79c: add             x2, x2, HEAP, lsl #32
    // 0x5cb7a0: ldr             x3, [fp, #0x10]
    // 0x5cb7a4: r4 = LoadClassIdInstr(r3)
    //     0x5cb7a4: ldur            x4, [x3, #-1]
    //     0x5cb7a8: ubfx            x4, x4, #0xc, #0x14
    // 0x5cb7ac: lsl             x4, x4, #1
    // 0x5cb7b0: r17 = 6984
    //     0x5cb7b0: movz            x17, #0x1b48
    // 0x5cb7b4: cmp             w4, w17
    // 0x5cb7b8: b.gt            #0x5cb808
    // 0x5cb7bc: r17 = 6982
    //     0x5cb7bc: movz            x17, #0x1b46
    // 0x5cb7c0: cmp             w4, w17
    // 0x5cb7c4: b.lt            #0x5cb808
    // 0x5cb7c8: r3 = 1
    //     0x5cb7c8: movz            x3, #0x1
    // 0x5cb7cc: LoadField: r4 = r2->field_7
    //     0x5cb7cc: ldur            x4, [x2, #7]
    // 0x5cb7d0: r5 = LoadInt32Instr(r0)
    //     0x5cb7d0: sbfx            x5, x0, #1, #0x1f
    //     0x5cb7d4: tbz             w0, #0, #0x5cb7dc
    //     0x5cb7d8: ldur            x5, [x0, #7]
    // 0x5cb7dc: sub             x0, x5, x4
    // 0x5cb7e0: stur            x0, [fp, #-8]
    // 0x5cb7e4: stp             x3, x2, [SP]
    // 0x5cb7e8: r0 = increment()
    //     0x5cb7e8: bl              #0x5a0edc  ; [package:flutter/src/painting/inline_span.dart] Accumulator::increment
    // 0x5cb7ec: ldur            x0, [fp, #-8]
    // 0x5cb7f0: cbnz            x0, #0x5cb7fc
    // 0x5cb7f4: r0 = 131064
    //     0x5cb7f4: orr             x0, xzr, #0x1fff8
    // 0x5cb7f8: b               #0x5cb800
    // 0x5cb7fc: r0 = Null
    //     0x5cb7fc: mov             x0, NULL
    // 0x5cb800: mov             x2, x0
    // 0x5cb804: b               #0x5cb8a8
    // 0x5cb808: LoadField: r1 = r3->field_b
    //     0x5cb808: ldur            w1, [x3, #0xb]
    // 0x5cb80c: DecompressPointer r1
    //     0x5cb80c: add             x1, x1, HEAP, lsl #32
    // 0x5cb810: stur            x1, [fp, #-0x20]
    // 0x5cb814: cmp             w1, NULL
    // 0x5cb818: b.ne            #0x5cb824
    // 0x5cb81c: r2 = Null
    //     0x5cb81c: mov             x2, NULL
    // 0x5cb820: b               #0x5cb8a8
    // 0x5cb824: LoadField: r3 = r2->field_7
    //     0x5cb824: ldur            x3, [x2, #7]
    // 0x5cb828: r4 = LoadInt32Instr(r0)
    //     0x5cb828: sbfx            x4, x0, #1, #0x1f
    //     0x5cb82c: tbz             w0, #0, #0x5cb834
    //     0x5cb830: ldur            x4, [x0, #7]
    // 0x5cb834: sub             x0, x4, x3
    // 0x5cb838: stur            x0, [fp, #-0x18]
    // 0x5cb83c: LoadField: r3 = r1->field_7
    //     0x5cb83c: ldur            w3, [x1, #7]
    // 0x5cb840: DecompressPointer r3
    //     0x5cb840: add             x3, x3, HEAP, lsl #32
    // 0x5cb844: r4 = LoadInt32Instr(r3)
    //     0x5cb844: sbfx            x4, x3, #1, #0x1f
    // 0x5cb848: stur            x4, [fp, #-8]
    // 0x5cb84c: stp             x4, x2, [SP]
    // 0x5cb850: r0 = increment()
    //     0x5cb850: bl              #0x5a0edc  ; [package:flutter/src/painting/inline_span.dart] Accumulator::increment
    // 0x5cb854: ldur            x2, [fp, #-0x18]
    // 0x5cb858: ldur            x0, [fp, #-8]
    // 0x5cb85c: cmp             x2, x0
    // 0x5cb860: b.ge            #0x5cb8a0
    // 0x5cb864: ldur            x3, [fp, #-0x20]
    // 0x5cb868: r0 = BoxInt64Instr(r2)
    //     0x5cb868: sbfiz           x0, x2, #1, #0x1f
    //     0x5cb86c: cmp             x2, x0, asr #1
    //     0x5cb870: b.eq            #0x5cb87c
    //     0x5cb874: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5cb878: stur            x2, [x0, #7]
    // 0x5cb87c: r1 = LoadClassIdInstr(r3)
    //     0x5cb87c: ldur            x1, [x3, #-1]
    //     0x5cb880: ubfx            x1, x1, #0xc, #0x14
    // 0x5cb884: stp             x0, x3, [SP]
    // 0x5cb888: mov             x0, x1
    // 0x5cb88c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5cb88c: sub             lr, x0, #1, lsl #12
    //     0x5cb890: ldr             lr, [x21, lr, lsl #3]
    //     0x5cb894: blr             lr
    // 0x5cb898: mov             x1, x0
    // 0x5cb89c: b               #0x5cb8a4
    // 0x5cb8a0: r1 = Null
    //     0x5cb8a0: mov             x1, NULL
    // 0x5cb8a4: mov             x2, x1
    // 0x5cb8a8: ldur            x1, [fp, #-0x10]
    // 0x5cb8ac: ArrayStore: r1[0] = r2  ; List_4
    //     0x5cb8ac: stur            w2, [x1, #0x17]
    // 0x5cb8b0: cmp             w2, NULL
    // 0x5cb8b4: r16 = true
    //     0x5cb8b4: add             x16, NULL, #0x20  ; true
    // 0x5cb8b8: r17 = false
    //     0x5cb8b8: add             x17, NULL, #0x30  ; false
    // 0x5cb8bc: csel            x0, x16, x17, eq
    // 0x5cb8c0: LeaveFrame
    //     0x5cb8c0: mov             SP, fp
    //     0x5cb8c4: ldp             fp, lr, [SP], #0x10
    // 0x5cb8c8: ret
    //     0x5cb8c8: ret             
    // 0x5cb8cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cb8cc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cb8d0: b               #0x5cb790
  }
  _ getSemanticsInformation(/* No info */) {
    // ** addr: 0x821e9c, size: 0x54
    // 0x821e9c: EnterFrame
    //     0x821e9c: stp             fp, lr, [SP, #-0x10]!
    //     0x821ea0: mov             fp, SP
    // 0x821ea4: AllocStack(0x18)
    //     0x821ea4: sub             SP, SP, #0x18
    // 0x821ea8: CheckStackOverflow
    //     0x821ea8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x821eac: cmp             SP, x16
    //     0x821eb0: b.ls            #0x821ee8
    // 0x821eb4: r16 = <InlineSpanSemanticsInformation>
    //     0x821eb4: add             x16, PP, #0x24, lsl #12  ; [pp+0x24778] TypeArguments: <InlineSpanSemanticsInformation>
    //     0x821eb8: ldr             x16, [x16, #0x778]
    // 0x821ebc: stp             xzr, x16, [SP]
    // 0x821ec0: r0 = _GrowableList()
    //     0x821ec0: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x821ec4: stur            x0, [fp, #-8]
    // 0x821ec8: ldr             x16, [fp, #0x10]
    // 0x821ecc: stp             x0, x16, [SP]
    // 0x821ed0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x821ed0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x821ed4: r0 = computeSemanticsInformation()
    //     0x821ed4: bl              #0xbf75dc  ; [package:flutter/src/painting/text_span.dart] TextSpan::computeSemanticsInformation
    // 0x821ed8: ldur            x0, [fp, #-8]
    // 0x821edc: LeaveFrame
    //     0x821edc: mov             SP, fp
    //     0x821ee0: ldp             fp, lr, [SP], #0x10
    // 0x821ee4: ret
    //     0x821ee4: ret             
    // 0x821ee8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x821ee8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x821eec: b               #0x821eb4
  }
  _ ==(/* No info */) {
    // ** addr: 0xbbc278, size: 0x11c
    // 0xbbc278: EnterFrame
    //     0xbbc278: stp             fp, lr, [SP, #-0x10]!
    //     0xbbc27c: mov             fp, SP
    // 0xbbc280: AllocStack(0x18)
    //     0xbbc280: sub             SP, SP, #0x18
    // 0xbbc284: CheckStackOverflow
    //     0xbbc284: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbbc288: cmp             SP, x16
    //     0xbbc28c: b.ls            #0xbbc38c
    // 0xbbc290: ldr             x2, [fp, #0x18]
    // 0xbbc294: ldr             x1, [fp, #0x10]
    // 0xbbc298: cmp             w2, w1
    // 0xbbc29c: b.ne            #0xbbc2b0
    // 0xbbc2a0: r0 = true
    //     0xbbc2a0: add             x0, NULL, #0x20  ; true
    // 0xbbc2a4: LeaveFrame
    //     0xbbc2a4: mov             SP, fp
    //     0xbbc2a8: ldp             fp, lr, [SP], #0x10
    // 0xbbc2ac: ret
    //     0xbbc2ac: ret             
    // 0xbbc2b0: r0 = 59
    //     0xbbc2b0: movz            x0, #0x3b
    // 0xbbc2b4: branchIfSmi(r1, 0xbbc2c0)
    //     0xbbc2b4: tbz             w1, #0, #0xbbc2c0
    // 0xbbc2b8: r0 = LoadClassIdInstr(r1)
    //     0xbbc2b8: ldur            x0, [x1, #-1]
    //     0xbbc2bc: ubfx            x0, x0, #0xc, #0x14
    // 0xbbc2c0: str             x1, [SP]
    // 0xbbc2c4: r0 = GDT[cid_x0 + 0x55ae]()
    //     0xbbc2c4: movz            x17, #0x55ae
    //     0xbbc2c8: add             lr, x0, x17
    //     0xbbc2cc: ldr             lr, [x21, lr, lsl #3]
    //     0xbbc2d0: blr             lr
    // 0xbbc2d4: stur            x0, [fp, #-8]
    // 0xbbc2d8: ldr             x16, [fp, #0x18]
    // 0xbbc2dc: str             x16, [SP]
    // 0xbbc2e0: r0 = runtimeType()
    //     0xbbc2e0: bl              #0xb187f8  ; [dart:core] Object::runtimeType
    // 0xbbc2e4: mov             x1, x0
    // 0xbbc2e8: ldur            x0, [fp, #-8]
    // 0xbbc2ec: r2 = LoadClassIdInstr(r0)
    //     0xbbc2ec: ldur            x2, [x0, #-1]
    //     0xbbc2f0: ubfx            x2, x2, #0xc, #0x14
    // 0xbbc2f4: stp             x1, x0, [SP]
    // 0xbbc2f8: mov             x0, x2
    // 0xbbc2fc: mov             lr, x0
    // 0xbbc300: ldr             lr, [x21, lr, lsl #3]
    // 0xbbc304: blr             lr
    // 0xbbc308: tbz             w0, #4, #0xbbc31c
    // 0xbbc30c: r0 = false
    //     0xbbc30c: add             x0, NULL, #0x30  ; false
    // 0xbbc310: LeaveFrame
    //     0xbbc310: mov             SP, fp
    //     0xbbc314: ldp             fp, lr, [SP], #0x10
    // 0xbbc318: ret
    //     0xbbc318: ret             
    // 0xbbc31c: ldr             x0, [fp, #0x10]
    // 0xbbc320: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xbbc320: movz            x1, #0x76
    //     0xbbc324: tbz             w0, #0, #0xbbc334
    //     0xbbc328: ldur            x1, [x0, #-1]
    //     0xbbc32c: ubfx            x1, x1, #0xc, #0x14
    //     0xbbc330: lsl             x1, x1, #1
    // 0xbbc334: r2 = LoadInt32Instr(r1)
    //     0xbbc334: sbfx            x2, x1, #1, #0x1f
    // 0xbbc338: cmp             x2, #0xda1
    // 0xbbc33c: b.lt            #0xbbc37c
    // 0xbbc340: cmp             x2, #0xda4
    // 0xbbc344: b.gt            #0xbbc37c
    // 0xbbc348: ldr             x1, [fp, #0x18]
    // 0xbbc34c: LoadField: r2 = r0->field_7
    //     0xbbc34c: ldur            w2, [x0, #7]
    // 0xbbc350: DecompressPointer r2
    //     0xbbc350: add             x2, x2, HEAP, lsl #32
    // 0xbbc354: LoadField: r0 = r1->field_7
    //     0xbbc354: ldur            w0, [x1, #7]
    // 0xbbc358: DecompressPointer r0
    //     0xbbc358: add             x0, x0, HEAP, lsl #32
    // 0xbbc35c: r1 = LoadClassIdInstr(r2)
    //     0xbbc35c: ldur            x1, [x2, #-1]
    //     0xbbc360: ubfx            x1, x1, #0xc, #0x14
    // 0xbbc364: stp             x0, x2, [SP]
    // 0xbbc368: mov             x0, x1
    // 0xbbc36c: mov             lr, x0
    // 0xbbc370: ldr             lr, [x21, lr, lsl #3]
    // 0xbbc374: blr             lr
    // 0xbbc378: b               #0xbbc380
    // 0xbbc37c: r0 = false
    //     0xbbc37c: add             x0, NULL, #0x30  ; false
    // 0xbbc380: LeaveFrame
    //     0xbbc380: mov             SP, fp
    //     0xbbc384: ldp             fp, lr, [SP], #0x10
    // 0xbbc388: ret
    //     0xbbc388: ret             
    // 0xbbc38c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbbc38c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbbc390: b               #0xbbc290
  }
}
