// lib: , url: package:nim_chatkit_ui/view/chat_kit_message_list/item/pop_menu/chat_kit_message_pop_menu.dart

// class id: 1049875, size: 0x8
class :: {
}

// class id: 934, size: 0x1c, field offset: 0x8
class ChatKitMessagePopMenu extends Object {

  _ show(/* No info */) {
    // ** addr: 0x9b84d0, size: 0x54
    // 0x9b84d0: EnterFrame
    //     0x9b84d0: stp             fp, lr, [SP, #-0x10]!
    //     0x9b84d4: mov             fp, SP
    // 0x9b84d8: AllocStack(0x10)
    //     0x9b84d8: sub             SP, SP, #0x10
    // 0x9b84dc: CheckStackOverflow
    //     0x9b84dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b84e0: cmp             SP, x16
    //     0x9b84e4: b.ls            #0x9b851c
    // 0x9b84e8: ldr             x0, [fp, #0x10]
    // 0x9b84ec: LoadField: r1 = r0->field_7
    //     0x9b84ec: ldur            w1, [x0, #7]
    // 0x9b84f0: DecompressPointer r1
    //     0x9b84f0: add             x1, x1, HEAP, lsl #32
    // 0x9b84f4: cmp             w1, NULL
    // 0x9b84f8: b.eq            #0x9b850c
    // 0x9b84fc: LoadField: r2 = r0->field_b
    //     0x9b84fc: ldur            w2, [x0, #0xb]
    // 0x9b8500: DecompressPointer r2
    //     0x9b8500: add             x2, x2, HEAP, lsl #32
    // 0x9b8504: stp             x2, x1, [SP]
    // 0x9b8508: r0 = show()
    //     0x9b8508: bl              #0x9b8524  ; [package:super_tooltip/super_tooltip.dart] SuperTooltip::show
    // 0x9b850c: r0 = Null
    //     0x9b850c: mov             x0, NULL
    // 0x9b8510: LeaveFrame
    //     0x9b8510: mov             SP, fp
    //     0x9b8514: ldp             fp, lr, [SP], #0x10
    // 0x9b8518: ret
    //     0x9b8518: ret             
    // 0x9b851c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b851c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b8520: b               #0x9b84e8
  }
  _ ChatKitMessagePopMenu(/* No info */) {
    // ** addr: 0x9b90b0, size: 0x358
    // 0x9b90b0: EnterFrame
    //     0x9b90b0: stp             fp, lr, [SP, #-0x10]!
    //     0x9b90b4: mov             fp, SP
    // 0x9b90b8: AllocStack(0x48)
    //     0x9b90b8: sub             SP, SP, #0x48
    // 0x9b90bc: CheckStackOverflow
    //     0x9b90bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b90c0: cmp             SP, x16
    //     0x9b90c4: b.ls            #0x9b93fc
    // 0x9b90c8: ldr             x0, [fp, #0x28]
    // 0x9b90cc: ldr             x1, [fp, #0x30]
    // 0x9b90d0: StoreField: r1->field_f = r0
    //     0x9b90d0: stur            w0, [x1, #0xf]
    //     0x9b90d4: ldurb           w16, [x1, #-1]
    //     0x9b90d8: ldurb           w17, [x0, #-1]
    //     0x9b90dc: and             x16, x17, x16, lsr #2
    //     0x9b90e0: tst             x16, HEAP, lsr #32
    //     0x9b90e4: b.eq            #0x9b90ec
    //     0x9b90e8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x9b90ec: ldr             x0, [fp, #0x20]
    // 0x9b90f0: StoreField: r1->field_b = r0
    //     0x9b90f0: stur            w0, [x1, #0xb]
    //     0x9b90f4: ldurb           w16, [x1, #-1]
    //     0x9b90f8: ldurb           w17, [x0, #-1]
    //     0x9b90fc: and             x16, x17, x16, lsr #2
    //     0x9b9100: tst             x16, HEAP, lsr #32
    //     0x9b9104: b.eq            #0x9b910c
    //     0x9b9108: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x9b910c: ldr             x0, [fp, #0x10]
    // 0x9b9110: StoreField: r1->field_13 = r0
    //     0x9b9110: stur            w0, [x1, #0x13]
    //     0x9b9114: ldurb           w16, [x1, #-1]
    //     0x9b9118: ldurb           w17, [x0, #-1]
    //     0x9b911c: and             x16, x17, x16, lsr #2
    //     0x9b9120: tst             x16, HEAP, lsr #32
    //     0x9b9124: b.eq            #0x9b912c
    //     0x9b9128: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x9b912c: ldr             x0, [fp, #0x18]
    // 0x9b9130: ArrayStore: r1[0] = r0  ; List_4
    //     0x9b9130: stur            w0, [x1, #0x17]
    //     0x9b9134: ldurb           w16, [x1, #-1]
    //     0x9b9138: ldurb           w17, [x0, #-1]
    //     0x9b913c: and             x16, x17, x16, lsr #2
    //     0x9b9140: tst             x16, HEAP, lsr #32
    //     0x9b9144: b.eq            #0x9b914c
    //     0x9b9148: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x9b914c: ldr             x16, [fp, #0x20]
    // 0x9b9150: str             x16, [SP]
    // 0x9b9154: r0 = findRenderObject()
    //     0x9b9154: bl              #0x5c8648  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x9b9158: mov             x3, x0
    // 0x9b915c: r2 = Null
    //     0x9b915c: mov             x2, NULL
    // 0x9b9160: r1 = Null
    //     0x9b9160: mov             x1, NULL
    // 0x9b9164: stur            x3, [fp, #-8]
    // 0x9b9168: r4 = LoadClassIdInstr(r0)
    //     0x9b9168: ldur            x4, [x0, #-1]
    //     0x9b916c: ubfx            x4, x4, #0xc, #0x14
    // 0x9b9170: sub             x4, x4, #0x7df
    // 0x9b9174: cmp             x4, #0x9b
    // 0x9b9178: b.ls            #0x9b918c
    // 0x9b917c: r8 = RenderBox?
    //     0x9b917c: ldr             x8, [PP, #0x4230]  ; [pp+0x4230] Type: RenderBox?
    // 0x9b9180: r3 = Null
    //     0x9b9180: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e078] Null
    //     0x9b9184: ldr             x3, [x3, #0x78]
    // 0x9b9188: r0 = RenderBox?()
    //     0x9b9188: bl              #0x5892fc  ; IsType_RenderBox?_Stub
    // 0x9b918c: ldur            x0, [fp, #-8]
    // 0x9b9190: cmp             w0, NULL
    // 0x9b9194: b.eq            #0x9b91dc
    // 0x9b9198: r16 = Instance_Offset
    //     0x9b9198: ldr             x16, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0x9b919c: stp             x16, x0, [SP]
    // 0x9b91a0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9b91a0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9b91a4: r0 = localToGlobal()
    //     0x9b91a4: bl              #0x5c92a4  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x9b91a8: LoadField: d0 = r0->field_f
    //     0x9b91a8: ldur            d0, [x0, #0xf]
    // 0x9b91ac: d1 = 240.000000
    //     0x9b91ac: add             x17, PP, #0x24, lsl #12  ; [pp+0x24128] IMM: double(240) from 0x406e000000000000
    //     0x9b91b0: ldr             d1, [x17, #0x128]
    // 0x9b91b4: fcmp            d0, d1
    // 0x9b91b8: b.vs            #0x9b91cc
    // 0x9b91bc: b.ge            #0x9b91cc
    // 0x9b91c0: r0 = Instance_TooltipDirection
    //     0x9b91c0: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e088] Obj!TooltipDirection@c3edd1
    //     0x9b91c4: ldr             x0, [x0, #0x88]
    // 0x9b91c8: b               #0x9b91d4
    // 0x9b91cc: r0 = Instance_TooltipDirection
    //     0x9b91cc: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e090] Obj!TooltipDirection@c3edb1
    //     0x9b91d0: ldr             x0, [x0, #0x90]
    // 0x9b91d4: mov             x1, x0
    // 0x9b91d8: b               #0x9b91e4
    // 0x9b91dc: r1 = Instance_TooltipDirection
    //     0x9b91dc: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e090] Obj!TooltipDirection@c3edb1
    //     0x9b91e0: ldr             x1, [x1, #0x90]
    // 0x9b91e4: ldr             x0, [fp, #0x30]
    // 0x9b91e8: stur            x1, [fp, #-8]
    // 0x9b91ec: LoadField: r2 = r0->field_b
    //     0x9b91ec: ldur            w2, [x0, #0xb]
    // 0x9b91f0: DecompressPointer r2
    //     0x9b91f0: add             x2, x2, HEAP, lsl #32
    // 0x9b91f4: str             x2, [SP]
    // 0x9b91f8: r0 = size()
    //     0x9b91f8: bl              #0x684fcc  ; [package:flutter/src/widgets/framework.dart] Element::size
    // 0x9b91fc: cmp             w0, NULL
    // 0x9b9200: b.eq            #0x9b9404
    // 0x9b9204: LoadField: d0 = r0->field_f
    //     0x9b9204: ldur            d0, [x0, #0xf]
    // 0x9b9208: d1 = 2.000000
    //     0x9b9208: fmov            d1, #2.00000000
    // 0x9b920c: fdiv            d2, d0, d1
    // 0x9b9210: mov             v0.16b, v2.16b
    // 0x9b9214: stp             fp, lr, [SP, #-0x10]!
    // 0x9b9218: mov             fp, SP
    // 0x9b921c: CallRuntime_LibcRound(double) -> double
    //     0x9b921c: and             SP, SP, #0xfffffffffffffff0
    //     0x9b9220: mov             sp, SP
    //     0x9b9224: ldr             x16, [THR, #0x520]  ; THR::LibcRound
    //     0x9b9228: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x9b922c: blr             x16
    //     0x9b9230: movz            x16, #0x8
    //     0x9b9234: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x9b9238: ldr             x16, [THR, #0x6e8]  ; THR::saved_stack_limit
    //     0x9b923c: sub             sp, x16, #1, lsl #12
    //     0x9b9240: mov             SP, fp
    //     0x9b9244: ldp             fp, lr, [SP], #0x10
    // 0x9b9248: mov             v1.16b, v0.16b
    // 0x9b924c: d0 = 10.000000
    //     0x9b924c: fmov            d0, #10.00000000
    // 0x9b9250: fadd            d2, d1, d0
    // 0x9b9254: ldr             x0, [fp, #0x30]
    // 0x9b9258: stur            d2, [fp, #-0x28]
    // 0x9b925c: LoadField: r1 = r0->field_f
    //     0x9b925c: ldur            w1, [x0, #0xf]
    // 0x9b9260: DecompressPointer r1
    //     0x9b9260: add             x1, x1, HEAP, lsl #32
    // 0x9b9264: LoadField: r2 = r1->field_7
    //     0x9b9264: ldur            w2, [x1, #7]
    // 0x9b9268: DecompressPointer r2
    //     0x9b9268: add             x2, x2, HEAP, lsl #32
    // 0x9b926c: LoadField: r3 = r2->field_1f
    //     0x9b926c: ldur            w3, [x2, #0x1f]
    // 0x9b9270: DecompressPointer r3
    //     0x9b9270: add             x3, x3, HEAP, lsl #32
    // 0x9b9274: r16 = Instance_NIMMessageDirection
    //     0x9b9274: add             x16, PP, #0x13, lsl #12  ; [pp+0x13248] Obj!NIMMessageDirection@c40b11
    //     0x9b9278: ldr             x16, [x16, #0x248]
    // 0x9b927c: cmp             w3, w16
    // 0x9b9280: b.ne            #0x9b9290
    // 0x9b9284: r2 = 60.000000
    //     0x9b9284: add             x2, PP, #0x26, lsl #12  ; [pp+0x26590] 60
    //     0x9b9288: ldr             x2, [x2, #0x590]
    // 0x9b928c: b               #0x9b9294
    // 0x9b9290: r2 = Null
    //     0x9b9290: mov             x2, NULL
    // 0x9b9294: stur            x2, [fp, #-0x18]
    // 0x9b9298: LoadField: r3 = r1->field_7
    //     0x9b9298: ldur            w3, [x1, #7]
    // 0x9b929c: DecompressPointer r3
    //     0x9b929c: add             x3, x3, HEAP, lsl #32
    // 0x9b92a0: LoadField: r4 = r3->field_1f
    //     0x9b92a0: ldur            w4, [x3, #0x1f]
    // 0x9b92a4: DecompressPointer r4
    //     0x9b92a4: add             x4, x4, HEAP, lsl #32
    // 0x9b92a8: r16 = Instance_NIMMessageDirection
    //     0x9b92a8: add             x16, PP, #0x13, lsl #12  ; [pp+0x13248] Obj!NIMMessageDirection@c40b11
    //     0x9b92ac: ldr             x16, [x16, #0x248]
    // 0x9b92b0: cmp             w4, w16
    // 0x9b92b4: b.ne            #0x9b92c0
    // 0x9b92b8: r4 = Null
    //     0x9b92b8: mov             x4, NULL
    // 0x9b92bc: b               #0x9b92c8
    // 0x9b92c0: r4 = 60.000000
    //     0x9b92c0: add             x4, PP, #0x26, lsl #12  ; [pp+0x26590] 60
    //     0x9b92c4: ldr             x4, [x4, #0x590]
    // 0x9b92c8: ldur            x3, [fp, #-8]
    // 0x9b92cc: stur            x4, [fp, #-0x10]
    // 0x9b92d0: LoadField: r5 = r0->field_b
    //     0x9b92d0: ldur            w5, [x0, #0xb]
    // 0x9b92d4: DecompressPointer r5
    //     0x9b92d4: add             x5, x5, HEAP, lsl #32
    // 0x9b92d8: ArrayLoad: r6 = r0[0]  ; List_4
    //     0x9b92d8: ldur            w6, [x0, #0x17]
    // 0x9b92dc: DecompressPointer r6
    //     0x9b92dc: add             x6, x6, HEAP, lsl #32
    // 0x9b92e0: stp             x5, x0, [SP, #0x10]
    // 0x9b92e4: stp             x1, x6, [SP]
    // 0x9b92e8: r0 = _getTooltipAction()
    //     0x9b92e8: bl              #0x9b9414  ; [package:nim_chatkit_ui/view/chat_kit_message_list/item/pop_menu/chat_kit_message_pop_menu.dart] ChatKitMessagePopMenu::_getTooltipAction
    // 0x9b92ec: stur            x0, [fp, #-0x20]
    // 0x9b92f0: r0 = SuperTooltip()
    //     0x9b92f0: bl              #0x9b9408  ; AllocateSuperTooltipStub -> SuperTooltip (size=0xd0)
    // 0x9b92f4: r1 = false
    //     0x9b92f4: add             x1, NULL, #0x30  ; false
    // 0x9b92f8: StoreField: r0->field_7 = r1
    //     0x9b92f8: stur            w1, [x0, #7]
    // 0x9b92fc: ldur            x2, [fp, #-0x20]
    // 0x9b9300: StoreField: r0->field_b = r2
    //     0x9b9300: stur            w2, [x0, #0xb]
    // 0x9b9304: ldur            x2, [fp, #-8]
    // 0x9b9308: StoreField: r0->field_f = r2
    //     0x9b9308: stur            w2, [x0, #0xf]
    // 0x9b930c: ldur            x2, [fp, #-0x18]
    // 0x9b9310: StoreField: r0->field_3b = r2
    //     0x9b9310: stur            w2, [x0, #0x3b]
    // 0x9b9314: ldur            x2, [fp, #-0x10]
    // 0x9b9318: StoreField: r0->field_43 = r2
    //     0x9b9318: stur            w2, [x0, #0x43]
    // 0x9b931c: d0 = 0.000000
    //     0x9b931c: eor             v0.16b, v0.16b, v0.16b
    // 0x9b9320: StoreField: r0->field_27 = d0
    //     0x9b9320: stur            d0, [x0, #0x27]
    // 0x9b9324: r2 = Instance_ShowCloseButton
    //     0x9b9324: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e098] Obj!ShowCloseButton@c3ed91
    //     0x9b9328: ldr             x2, [x2, #0x98]
    // 0x9b932c: StoreField: r0->field_47 = r2
    //     0x9b932c: stur            w2, [x0, #0x47]
    // 0x9b9330: StoreField: r0->field_2f = r1
    //     0x9b9330: stur            w1, [x0, #0x2f]
    // 0x9b9334: StoreField: r0->field_33 = r1
    //     0x9b9334: stur            w1, [x0, #0x33]
    // 0x9b9338: r1 = true
    //     0x9b9338: add             x1, NULL, #0x20  ; true
    // 0x9b933c: StoreField: r0->field_4b = r1
    //     0x9b933c: stur            w1, [x0, #0x4b]
    // 0x9b9340: r2 = Instance_Color
    //     0x9b9340: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e038] Obj!Color@c3bac1
    //     0x9b9344: ldr             x2, [x2, #0x38]
    // 0x9b9348: StoreField: r0->field_4f = r2
    //     0x9b9348: stur            w2, [x0, #0x4f]
    // 0x9b934c: d0 = 10.000000
    //     0x9b934c: fmov            d0, #10.00000000
    // 0x9b9350: StoreField: r0->field_53 = d0
    //     0x9b9350: stur            d0, [x0, #0x53]
    // 0x9b9354: d1 = 5.000000
    //     0x9b9354: fmov            d1, #5.00000000
    // 0x9b9358: StoreField: r0->field_5b = d1
    //     0x9b9358: stur            d1, [x0, #0x5b]
    // 0x9b935c: d2 = 1.000000
    //     0x9b935c: fmov            d2, #1.00000000
    // 0x9b9360: StoreField: r0->field_63 = d2
    //     0x9b9360: stur            d2, [x0, #0x63]
    // 0x9b9364: StoreField: r0->field_6b = d0
    //     0x9b9364: stur            d0, [x0, #0x6b]
    // 0x9b9368: r2 = Instance_Color
    //     0x9b9368: add             x2, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x9b936c: ldr             x2, [x2, #0xb68]
    // 0x9b9370: StoreField: r0->field_73 = r2
    //     0x9b9370: stur            w2, [x0, #0x73]
    // 0x9b9374: r3 = Instance_IconData
    //     0x9b9374: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e0a0] Obj!IconData@c2c251
    //     0x9b9378: ldr             x3, [x3, #0xa0]
    // 0x9b937c: StoreField: r0->field_83 = r3
    //     0x9b937c: stur            w3, [x0, #0x83]
    // 0x9b9380: r3 = Instance_Color
    //     0x9b9380: add             x3, PP, #0xb, lsl #12  ; [pp+0xbb50] Obj!Color@c3a891
    //     0x9b9384: ldr             x3, [x3, #0xb50]
    // 0x9b9388: StoreField: r0->field_77 = r3
    //     0x9b9388: stur            w3, [x0, #0x77]
    // 0x9b938c: d2 = 30.000000
    //     0x9b938c: fmov            d2, #30.00000000
    // 0x9b9390: StoreField: r0->field_7b = d2
    //     0x9b9390: stur            d2, [x0, #0x7b]
    // 0x9b9394: StoreField: r0->field_87 = d0
    //     0x9b9394: stur            d0, [x0, #0x87]
    // 0x9b9398: StoreField: r0->field_8f = d0
    //     0x9b9398: stur            d0, [x0, #0x8f]
    // 0x9b939c: ldur            d0, [fp, #-0x28]
    // 0x9b93a0: StoreField: r0->field_97 = d0
    //     0x9b93a0: stur            d0, [x0, #0x97]
    // 0x9b93a4: StoreField: r0->field_9f = r2
    //     0x9b93a4: stur            w2, [x0, #0x9f]
    // 0x9b93a8: r2 = Instance_Color
    //     0x9b93a8: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e058] Obj!Color@c3bad1
    //     0x9b93ac: ldr             x2, [x2, #0x58]
    // 0x9b93b0: StoreField: r0->field_a3 = r2
    //     0x9b93b0: stur            w2, [x0, #0xa3]
    // 0x9b93b4: r2 = Instance_ClipAreaShape
    //     0x9b93b4: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e050] Obj!ClipAreaShape@c3ed71
    //     0x9b93b8: ldr             x2, [x2, #0x50]
    // 0x9b93bc: StoreField: r0->field_ab = r2
    //     0x9b93bc: stur            w2, [x0, #0xab]
    // 0x9b93c0: StoreField: r0->field_af = d1
    //     0x9b93c0: stur            d1, [x0, #0xaf]
    // 0x9b93c4: StoreField: r0->field_bb = r1
    //     0x9b93c4: stur            w1, [x0, #0xbb]
    // 0x9b93c8: StoreField: r0->field_bf = r1
    //     0x9b93c8: stur            w1, [x0, #0xbf]
    // 0x9b93cc: ldr             x1, [fp, #0x30]
    // 0x9b93d0: StoreField: r1->field_7 = r0
    //     0x9b93d0: stur            w0, [x1, #7]
    //     0x9b93d4: ldurb           w16, [x1, #-1]
    //     0x9b93d8: ldurb           w17, [x0, #-1]
    //     0x9b93dc: and             x16, x17, x16, lsr #2
    //     0x9b93e0: tst             x16, HEAP, lsr #32
    //     0x9b93e4: b.eq            #0x9b93ec
    //     0x9b93e8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x9b93ec: r0 = Null
    //     0x9b93ec: mov             x0, NULL
    // 0x9b93f0: LeaveFrame
    //     0x9b93f0: mov             SP, fp
    //     0x9b93f4: ldp             fp, lr, [SP], #0x10
    // 0x9b93f8: ret
    //     0x9b93f8: ret             
    // 0x9b93fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b93fc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b9400: b               #0x9b90c8
    // 0x9b9404: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b9404: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getTooltipAction(/* No info */) {
    // ** addr: 0x9b9414, size: 0x348
    // 0x9b9414: EnterFrame
    //     0x9b9414: stp             fp, lr, [SP, #-0x10]!
    //     0x9b9418: mov             fp, SP
    // 0x9b941c: AllocStack(0x60)
    //     0x9b941c: sub             SP, SP, #0x60
    // 0x9b9420: CheckStackOverflow
    //     0x9b9420: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b9424: cmp             SP, x16
    //     0x9b9428: b.ls            #0x9b9748
    // 0x9b942c: r16 = <Widget>
    //     0x9b942c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x9b9430: ldr             x16, [x16, #0x410]
    // 0x9b9434: stp             xzr, x16, [SP]
    // 0x9b9438: r0 = _GrowableList()
    //     0x9b9438: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x9b943c: stur            x0, [fp, #-8]
    // 0x9b9440: ldr             x16, [fp, #0x28]
    // 0x9b9444: ldr             lr, [fp, #0x20]
    // 0x9b9448: stp             lr, x16, [SP, #0x10]
    // 0x9b944c: ldr             x16, [fp, #0x18]
    // 0x9b9450: ldr             lr, [fp, #0x10]
    // 0x9b9454: stp             lr, x16, [SP]
    // 0x9b9458: r0 = _buildLongPressTipItem()
    //     0x9b9458: bl              #0x9b975c  ; [package:nim_chatkit_ui/view/chat_kit_message_list/item/pop_menu/chat_kit_message_pop_menu.dart] ChatKitMessagePopMenu::_buildLongPressTipItem
    // 0x9b945c: mov             x3, x0
    // 0x9b9460: r2 = Null
    //     0x9b9460: mov             x2, NULL
    // 0x9b9464: r1 = Null
    //     0x9b9464: mov             x1, NULL
    // 0x9b9468: stur            x3, [fp, #-0x10]
    // 0x9b946c: r8 = Iterable
    //     0x9b946c: ldr             x8, [PP, #0x1368]  ; [pp+0x1368] Type: Iterable
    // 0x9b9470: r3 = Null
    //     0x9b9470: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e0a8] Null
    //     0x9b9474: ldr             x3, [x3, #0xa8]
    // 0x9b9478: r0 = Iterable()
    //     0x9b9478: bl              #0x4cf288  ; IsType_Iterable_Stub
    // 0x9b947c: ldur            x1, [fp, #-0x10]
    // 0x9b9480: LoadField: r2 = r1->field_7
    //     0x9b9480: ldur            w2, [x1, #7]
    // 0x9b9484: DecompressPointer r2
    //     0x9b9484: add             x2, x2, HEAP, lsl #32
    // 0x9b9488: stur            x2, [fp, #-0x28]
    // 0x9b948c: LoadField: r0 = r1->field_b
    //     0x9b948c: ldur            w0, [x1, #0xb]
    // 0x9b9490: DecompressPointer r0
    //     0x9b9490: add             x0, x0, HEAP, lsl #32
    // 0x9b9494: r3 = LoadInt32Instr(r0)
    //     0x9b9494: sbfx            x3, x0, #1, #0x1f
    // 0x9b9498: stur            x3, [fp, #-0x20]
    // 0x9b949c: ldur            x4, [fp, #-8]
    // 0x9b94a0: r5 = 0
    //     0x9b94a0: movz            x5, #0
    // 0x9b94a4: stur            x5, [fp, #-0x18]
    // 0x9b94a8: CheckStackOverflow
    //     0x9b94a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b94ac: cmp             SP, x16
    //     0x9b94b0: b.ls            #0x9b9750
    // 0x9b94b4: r0 = LoadClassIdInstr(r1)
    //     0x9b94b4: ldur            x0, [x1, #-1]
    //     0x9b94b8: ubfx            x0, x0, #0xc, #0x14
    // 0x9b94bc: str             x1, [SP]
    // 0x9b94c0: r0 = GDT[cid_x0 + 0xfd8e]()
    //     0x9b94c0: movz            x17, #0xfd8e
    //     0x9b94c4: add             lr, x0, x17
    //     0x9b94c8: ldr             lr, [x21, lr, lsl #3]
    //     0x9b94cc: blr             lr
    // 0x9b94d0: r1 = LoadInt32Instr(r0)
    //     0x9b94d0: sbfx            x1, x0, #1, #0x1f
    //     0x9b94d4: tbz             w0, #0, #0x9b94dc
    //     0x9b94d8: ldur            x1, [x0, #7]
    // 0x9b94dc: ldur            x2, [fp, #-0x20]
    // 0x9b94e0: cmp             x2, x1
    // 0x9b94e4: b.ne            #0x9b9730
    // 0x9b94e8: ldur            x3, [fp, #-0x10]
    // 0x9b94ec: ldur            x4, [fp, #-0x18]
    // 0x9b94f0: cmp             x4, x1
    // 0x9b94f4: b.lt            #0x9b95ac
    // 0x9b94f8: ldur            x0, [fp, #-8]
    // 0x9b94fc: r0 = Wrap()
    //     0x9b94fc: bl              #0x6662e4  ; AllocateWrapStub -> Wrap (size=0x3c)
    // 0x9b9500: r1 = Instance_Axis
    //     0x9b9500: ldr             x1, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x9b9504: stur            x0, [fp, #-0x30]
    // 0x9b9508: StoreField: r0->field_f = r1
    //     0x9b9508: stur            w1, [x0, #0xf]
    // 0x9b950c: r5 = Instance_WrapAlignment
    //     0x9b950c: add             x5, PP, #0x1d, lsl #12  ; [pp+0x1de18] Obj!WrapAlignment@c437f1
    //     0x9b9510: ldr             x5, [x5, #0xe18]
    // 0x9b9514: StoreField: r0->field_13 = r5
    //     0x9b9514: stur            w5, [x0, #0x13]
    // 0x9b9518: d0 = 4.000000
    //     0x9b9518: fmov            d0, #4.00000000
    // 0x9b951c: ArrayStore: r0[0] = d0  ; List_8
    //     0x9b951c: stur            d0, [x0, #0x17]
    // 0x9b9520: StoreField: r0->field_1f = r5
    //     0x9b9520: stur            w5, [x0, #0x1f]
    // 0x9b9524: d1 = 24.000000
    //     0x9b9524: fmov            d1, #24.00000000
    // 0x9b9528: StoreField: r0->field_23 = d1
    //     0x9b9528: stur            d1, [x0, #0x23]
    // 0x9b952c: r6 = Instance_WrapCrossAlignment
    //     0x9b952c: add             x6, PP, #0x1d, lsl #12  ; [pp+0x1de20] Obj!WrapCrossAlignment@c437b1
    //     0x9b9530: ldr             x6, [x6, #0xe20]
    // 0x9b9534: StoreField: r0->field_2b = r6
    //     0x9b9534: stur            w6, [x0, #0x2b]
    // 0x9b9538: r7 = Instance_VerticalDirection
    //     0x9b9538: add             x7, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x9b953c: ldr             x7, [x7, #0x430]
    // 0x9b9540: StoreField: r0->field_33 = r7
    //     0x9b9540: stur            w7, [x0, #0x33]
    // 0x9b9544: r8 = Instance_Clip
    //     0x9b9544: add             x8, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x9b9548: ldr             x8, [x8, #0x4a0]
    // 0x9b954c: StoreField: r0->field_37 = r8
    //     0x9b954c: stur            w8, [x0, #0x37]
    // 0x9b9550: ldur            x9, [fp, #-8]
    // 0x9b9554: StoreField: r0->field_b = r9
    //     0x9b9554: stur            w9, [x0, #0xb]
    // 0x9b9558: r0 = ConstrainedBox()
    //     0x9b9558: bl              #0x66e53c  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x9b955c: r10 = Instance_BoxConstraints
    //     0x9b955c: add             x10, PP, #0x2e, lsl #12  ; [pp+0x2e0b8] Obj!BoxConstraints@c2d3d1
    //     0x9b9560: ldr             x10, [x10, #0xb8]
    // 0x9b9564: stur            x0, [fp, #-0x38]
    // 0x9b9568: StoreField: r0->field_f = r10
    //     0x9b9568: stur            w10, [x0, #0xf]
    // 0x9b956c: ldur            x1, [fp, #-0x30]
    // 0x9b9570: StoreField: r0->field_b = r1
    //     0x9b9570: stur            w1, [x0, #0xb]
    // 0x9b9574: r0 = Container()
    //     0x9b9574: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x9b9578: stur            x0, [fp, #-0x30]
    // 0x9b957c: r16 = Instance_EdgeInsets
    //     0x9b957c: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e0c0] Obj!EdgeInsets@c2e3d1
    //     0x9b9580: ldr             x16, [x16, #0xc0]
    // 0x9b9584: stp             x16, x0, [SP, #8]
    // 0x9b9588: ldur            x16, [fp, #-0x38]
    // 0x9b958c: str             x16, [SP]
    // 0x9b9590: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, padding, 0x1, null]
    //     0x9b9590: add             x4, PP, #0x12, lsl #12  ; [pp+0x121b8] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "padding", 0x1, Null]
    //     0x9b9594: ldr             x4, [x4, #0x1b8]
    // 0x9b9598: r0 = Container()
    //     0x9b9598: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9b959c: ldur            x0, [fp, #-0x30]
    // 0x9b95a0: LeaveFrame
    //     0x9b95a0: mov             SP, fp
    //     0x9b95a4: ldp             fp, lr, [SP], #0x10
    // 0x9b95a8: ret
    //     0x9b95a8: ret             
    // 0x9b95ac: ldur            x9, [fp, #-8]
    // 0x9b95b0: r10 = Instance_BoxConstraints
    //     0x9b95b0: add             x10, PP, #0x2e, lsl #12  ; [pp+0x2e0b8] Obj!BoxConstraints@c2d3d1
    //     0x9b95b4: ldr             x10, [x10, #0xb8]
    // 0x9b95b8: r1 = Instance_Axis
    //     0x9b95b8: ldr             x1, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x9b95bc: r5 = Instance_WrapAlignment
    //     0x9b95bc: add             x5, PP, #0x1d, lsl #12  ; [pp+0x1de18] Obj!WrapAlignment@c437f1
    //     0x9b95c0: ldr             x5, [x5, #0xe18]
    // 0x9b95c4: r6 = Instance_WrapCrossAlignment
    //     0x9b95c4: add             x6, PP, #0x1d, lsl #12  ; [pp+0x1de20] Obj!WrapCrossAlignment@c437b1
    //     0x9b95c8: ldr             x6, [x6, #0xe20]
    // 0x9b95cc: r7 = Instance_VerticalDirection
    //     0x9b95cc: add             x7, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x9b95d0: ldr             x7, [x7, #0x430]
    // 0x9b95d4: r8 = Instance_Clip
    //     0x9b95d4: add             x8, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x9b95d8: ldr             x8, [x8, #0x4a0]
    // 0x9b95dc: d0 = 4.000000
    //     0x9b95dc: fmov            d0, #4.00000000
    // 0x9b95e0: d1 = 24.000000
    //     0x9b95e0: fmov            d1, #24.00000000
    // 0x9b95e4: r0 = LoadClassIdInstr(r3)
    //     0x9b95e4: ldur            x0, [x3, #-1]
    //     0x9b95e8: ubfx            x0, x0, #0xc, #0x14
    // 0x9b95ec: stp             x4, x3, [SP]
    // 0x9b95f0: r0 = GDT[cid_x0 + 0x125a8]()
    //     0x9b95f0: movz            x17, #0x25a8
    //     0x9b95f4: movk            x17, #0x1, lsl #16
    //     0x9b95f8: add             lr, x0, x17
    //     0x9b95fc: ldr             lr, [x21, lr, lsl #3]
    //     0x9b9600: blr             lr
    // 0x9b9604: mov             x3, x0
    // 0x9b9608: ldur            x0, [fp, #-0x18]
    // 0x9b960c: stur            x3, [fp, #-0x30]
    // 0x9b9610: add             x5, x0, #1
    // 0x9b9614: stur            x5, [fp, #-0x40]
    // 0x9b9618: cmp             w3, NULL
    // 0x9b961c: b.ne            #0x9b9650
    // 0x9b9620: mov             x0, x3
    // 0x9b9624: ldur            x2, [fp, #-0x28]
    // 0x9b9628: r1 = Null
    //     0x9b9628: mov             x1, NULL
    // 0x9b962c: cmp             w2, NULL
    // 0x9b9630: b.eq            #0x9b9650
    // 0x9b9634: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9b9634: ldur            w4, [x2, #0x17]
    // 0x9b9638: DecompressPointer r4
    //     0x9b9638: add             x4, x4, HEAP, lsl #32
    // 0x9b963c: r8 = X0
    //     0x9b963c: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x9b9640: LoadField: r9 = r4->field_7
    //     0x9b9640: ldur            x9, [x4, #7]
    // 0x9b9644: r3 = Null
    //     0x9b9644: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e0c8] Null
    //     0x9b9648: ldr             x3, [x3, #0xc8]
    // 0x9b964c: blr             x9
    // 0x9b9650: ldur            x3, [fp, #-8]
    // 0x9b9654: ldur            x0, [fp, #-0x30]
    // 0x9b9658: r2 = Null
    //     0x9b9658: mov             x2, NULL
    // 0x9b965c: r1 = Null
    //     0x9b965c: mov             x1, NULL
    // 0x9b9660: r4 = 59
    //     0x9b9660: movz            x4, #0x3b
    // 0x9b9664: branchIfSmi(r0, 0x9b9670)
    //     0x9b9664: tbz             w0, #0, #0x9b9670
    // 0x9b9668: r4 = LoadClassIdInstr(r0)
    //     0x9b9668: ldur            x4, [x0, #-1]
    //     0x9b966c: ubfx            x4, x4, #0xc, #0x14
    // 0x9b9670: sub             x4, x4, #0xddb
    // 0x9b9674: cmp             x4, #0x357
    // 0x9b9678: b.ls            #0x9b9690
    // 0x9b967c: r8 = Widget
    //     0x9b967c: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e0d8] Type: Widget
    //     0x9b9680: ldr             x8, [x8, #0xd8]
    // 0x9b9684: r3 = Null
    //     0x9b9684: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e0e0] Null
    //     0x9b9688: ldr             x3, [x3, #0xe0]
    // 0x9b968c: r0 = Widget()
    //     0x9b968c: bl              #0x51dca4  ; IsType_Widget_Stub
    // 0x9b9690: ldur            x0, [fp, #-8]
    // 0x9b9694: LoadField: r1 = r0->field_b
    //     0x9b9694: ldur            w1, [x0, #0xb]
    // 0x9b9698: DecompressPointer r1
    //     0x9b9698: add             x1, x1, HEAP, lsl #32
    // 0x9b969c: stur            x1, [fp, #-0x38]
    // 0x9b96a0: LoadField: r2 = r0->field_f
    //     0x9b96a0: ldur            w2, [x0, #0xf]
    // 0x9b96a4: DecompressPointer r2
    //     0x9b96a4: add             x2, x2, HEAP, lsl #32
    // 0x9b96a8: LoadField: r3 = r2->field_b
    //     0x9b96a8: ldur            w3, [x2, #0xb]
    // 0x9b96ac: DecompressPointer r3
    //     0x9b96ac: add             x3, x3, HEAP, lsl #32
    // 0x9b96b0: cmp             w1, w3
    // 0x9b96b4: b.ne            #0x9b96c0
    // 0x9b96b8: str             x0, [SP]
    // 0x9b96bc: r0 = _growToNextCapacity()
    //     0x9b96bc: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9b96c0: ldur            x2, [fp, #-8]
    // 0x9b96c4: ldur            x3, [fp, #-0x38]
    // 0x9b96c8: r4 = LoadInt32Instr(r3)
    //     0x9b96c8: sbfx            x4, x3, #1, #0x1f
    // 0x9b96cc: add             x0, x4, #1
    // 0x9b96d0: lsl             x3, x0, #1
    // 0x9b96d4: StoreField: r2->field_b = r3
    //     0x9b96d4: stur            w3, [x2, #0xb]
    // 0x9b96d8: mov             x1, x4
    // 0x9b96dc: cmp             x1, x0
    // 0x9b96e0: b.hs            #0x9b9758
    // 0x9b96e4: LoadField: r1 = r2->field_f
    //     0x9b96e4: ldur            w1, [x2, #0xf]
    // 0x9b96e8: DecompressPointer r1
    //     0x9b96e8: add             x1, x1, HEAP, lsl #32
    // 0x9b96ec: ldur            x0, [fp, #-0x30]
    // 0x9b96f0: ArrayStore: r1[r4] = r0  ; List_4
    //     0x9b96f0: add             x25, x1, x4, lsl #2
    //     0x9b96f4: add             x25, x25, #0xf
    //     0x9b96f8: str             w0, [x25]
    //     0x9b96fc: tbz             w0, #0, #0x9b9718
    //     0x9b9700: ldurb           w16, [x1, #-1]
    //     0x9b9704: ldurb           w17, [x0, #-1]
    //     0x9b9708: and             x16, x17, x16, lsr #2
    //     0x9b970c: tst             x16, HEAP, lsr #32
    //     0x9b9710: b.eq            #0x9b9718
    //     0x9b9714: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x9b9718: ldur            x5, [fp, #-0x40]
    // 0x9b971c: mov             x4, x2
    // 0x9b9720: ldur            x1, [fp, #-0x10]
    // 0x9b9724: ldur            x2, [fp, #-0x28]
    // 0x9b9728: ldur            x3, [fp, #-0x20]
    // 0x9b972c: b               #0x9b94a4
    // 0x9b9730: ldur            x0, [fp, #-0x10]
    // 0x9b9734: r0 = ConcurrentModificationError()
    //     0x9b9734: bl              #0x4c6f7c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x9b9738: ldur            x3, [fp, #-0x10]
    // 0x9b973c: StoreField: r0->field_b = r3
    //     0x9b973c: stur            w3, [x0, #0xb]
    // 0x9b9740: r0 = Throw()
    //     0x9b9740: bl              #0xc5d2b8  ; ThrowStub
    // 0x9b9744: brk             #0
    // 0x9b9748: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b9748: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b974c: b               #0x9b942c
    // 0x9b9750: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b9750: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b9754: b               #0x9b94b4
    // 0x9b9758: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9b9758: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _buildLongPressTipItem(/* No info */) {
    // ** addr: 0x9b975c, size: 0xa64
    // 0x9b975c: EnterFrame
    //     0x9b975c: stp             fp, lr, [SP, #-0x10]!
    //     0x9b9760: mov             fp, SP
    // 0x9b9764: AllocStack(0x40)
    //     0x9b9764: sub             SP, SP, #0x40
    // 0x9b9768: CheckStackOverflow
    //     0x9b9768: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b976c: cmp             SP, x16
    //     0x9b9770: b.ls            #0x9ba1a0
    // 0x9b9774: r1 = 2
    //     0x9b9774: movz            x1, #0x2
    // 0x9b9778: r0 = AllocateContext()
    //     0x9b9778: bl              #0xc5def4  ; AllocateContextStub
    // 0x9b977c: mov             x1, x0
    // 0x9b9780: ldr             x0, [fp, #0x28]
    // 0x9b9784: stur            x1, [fp, #-0x10]
    // 0x9b9788: StoreField: r1->field_f = r0
    //     0x9b9788: stur            w0, [x1, #0xf]
    // 0x9b978c: ldr             x2, [fp, #0x10]
    // 0x9b9790: StoreField: r1->field_13 = r2
    //     0x9b9790: stur            w2, [x1, #0x13]
    // 0x9b9794: LoadField: r3 = r2->field_7
    //     0x9b9794: ldur            w3, [x2, #7]
    // 0x9b9798: DecompressPointer r3
    //     0x9b9798: add             x3, x3, HEAP, lsl #32
    // 0x9b979c: LoadField: r2 = r3->field_1f
    //     0x9b979c: ldur            w2, [x3, #0x1f]
    // 0x9b97a0: DecompressPointer r2
    //     0x9b97a0: add             x2, x2, HEAP, lsl #32
    // 0x9b97a4: stur            x2, [fp, #-8]
    // 0x9b97a8: r16 = <Map<String, String>>
    //     0x9b97a8: add             x16, PP, #0x11, lsl #12  ; [pp+0x11778] TypeArguments: <Map<String, String>>
    //     0x9b97ac: ldr             x16, [x16, #0x778]
    // 0x9b97b0: stp             xzr, x16, [SP]
    // 0x9b97b4: r0 = _GrowableList()
    //     0x9b97b4: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x9b97b8: mov             x3, x0
    // 0x9b97bc: ldur            x0, [fp, #-0x10]
    // 0x9b97c0: stur            x3, [fp, #-0x18]
    // 0x9b97c4: LoadField: r1 = r0->field_13
    //     0x9b97c4: ldur            w1, [x0, #0x13]
    // 0x9b97c8: DecompressPointer r1
    //     0x9b97c8: add             x1, x1, HEAP, lsl #32
    // 0x9b97cc: LoadField: r2 = r1->field_7
    //     0x9b97cc: ldur            w2, [x1, #7]
    // 0x9b97d0: DecompressPointer r2
    //     0x9b97d0: add             x2, x2, HEAP, lsl #32
    // 0x9b97d4: LoadField: r1 = r2->field_13
    //     0x9b97d4: ldur            w1, [x2, #0x13]
    // 0x9b97d8: DecompressPointer r1
    //     0x9b97d8: add             x1, x1, HEAP, lsl #32
    // 0x9b97dc: r16 = Instance_NIMMessageType
    //     0x9b97dc: add             x16, PP, #0x13, lsl #12  ; [pp+0x13820] Obj!NIMMessageType@c40e71
    //     0x9b97e0: ldr             x16, [x16, #0x820]
    // 0x9b97e4: cmp             w1, w16
    // 0x9b97e8: b.ne            #0x9b9938
    // 0x9b97ec: r1 = Null
    //     0x9b97ec: mov             x1, NULL
    // 0x9b97f0: r2 = 12
    //     0x9b97f0: movz            x2, #0xc
    // 0x9b97f4: r0 = AllocateArray()
    //     0x9b97f4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9b97f8: stur            x0, [fp, #-0x20]
    // 0x9b97fc: r17 = "label"
    //     0x9b97fc: add             x17, PP, #0x12, lsl #12  ; [pp+0x12940] "label"
    //     0x9b9800: ldr             x17, [x17, #0x940]
    // 0x9b9804: StoreField: r0->field_f = r17
    //     0x9b9804: stur            w17, [x0, #0xf]
    // 0x9b9808: ldr             x16, [fp, #0x20]
    // 0x9b980c: str             x16, [SP]
    // 0x9b9810: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9b9810: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9b9814: r0 = of()
    //     0x9b9814: bl              #0x979eb8  ; [package:nim_chatkit_ui/l10n/S.dart] S::of
    // 0x9b9818: r1 = LoadClassIdInstr(r0)
    //     0x9b9818: ldur            x1, [x0, #-1]
    //     0x9b981c: ubfx            x1, x1, #0xc, #0x14
    // 0x9b9820: lsl             x1, x1, #1
    // 0x9b9824: cmp             w1, #0x75c
    // 0x9b9828: b.ne            #0x9b9838
    // 0x9b982c: r0 = "复制"
    //     0x9b982c: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e0f0] "复制"
    //     0x9b9830: ldr             x0, [x0, #0xf0]
    // 0x9b9834: b               #0x9b9840
    // 0x9b9838: r0 = "copy"
    //     0x9b9838: add             x0, PP, #0xa, lsl #12  ; [pp+0xa6d8] "copy"
    //     0x9b983c: ldr             x0, [x0, #0x6d8]
    // 0x9b9840: ldur            x3, [fp, #-0x18]
    // 0x9b9844: ldur            x2, [fp, #-0x20]
    // 0x9b9848: mov             x1, x2
    // 0x9b984c: ArrayStore: r1[1] = r0  ; List_4
    //     0x9b984c: add             x25, x1, #0x13
    //     0x9b9850: str             w0, [x25]
    //     0x9b9854: tbz             w0, #0, #0x9b9870
    //     0x9b9858: ldurb           w16, [x1, #-1]
    //     0x9b985c: ldurb           w17, [x0, #-1]
    //     0x9b9860: and             x16, x17, x16, lsr #2
    //     0x9b9864: tst             x16, HEAP, lsr #32
    //     0x9b9868: b.eq            #0x9b9870
    //     0x9b986c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x9b9870: r17 = "id"
    //     0x9b9870: ldr             x17, [PP, #0x1e90]  ; [pp+0x1e90] "id"
    // 0x9b9874: ArrayStore: r2[0] = r17  ; List_4
    //     0x9b9874: stur            w17, [x2, #0x17]
    // 0x9b9878: r17 = "copyMessage"
    //     0x9b9878: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e0f8] "copyMessage"
    //     0x9b987c: ldr             x17, [x17, #0xf8]
    // 0x9b9880: StoreField: r2->field_1b = r17
    //     0x9b9880: stur            w17, [x2, #0x1b]
    // 0x9b9884: r17 = "icon"
    //     0x9b9884: add             x17, PP, #0x11, lsl #12  ; [pp+0x11af8] "icon"
    //     0x9b9888: ldr             x17, [x17, #0xaf8]
    // 0x9b988c: StoreField: r2->field_1f = r17
    //     0x9b988c: stur            w17, [x2, #0x1f]
    // 0x9b9890: r17 = "images/ic_chat_copy.svg"
    //     0x9b9890: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e100] "images/ic_chat_copy.svg"
    //     0x9b9894: ldr             x17, [x17, #0x100]
    // 0x9b9898: StoreField: r2->field_23 = r17
    //     0x9b9898: stur            w17, [x2, #0x23]
    // 0x9b989c: r16 = <String, String>
    //     0x9b989c: ldr             x16, [PP, #0x1e78]  ; [pp+0x1e78] TypeArguments: <String, String>
    // 0x9b98a0: stp             x2, x16, [SP]
    // 0x9b98a4: r0 = Map._fromLiteral()
    //     0x9b98a4: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x9b98a8: mov             x1, x0
    // 0x9b98ac: ldur            x0, [fp, #-0x18]
    // 0x9b98b0: stur            x1, [fp, #-0x28]
    // 0x9b98b4: LoadField: r2 = r0->field_b
    //     0x9b98b4: ldur            w2, [x0, #0xb]
    // 0x9b98b8: DecompressPointer r2
    //     0x9b98b8: add             x2, x2, HEAP, lsl #32
    // 0x9b98bc: stur            x2, [fp, #-0x20]
    // 0x9b98c0: LoadField: r3 = r0->field_f
    //     0x9b98c0: ldur            w3, [x0, #0xf]
    // 0x9b98c4: DecompressPointer r3
    //     0x9b98c4: add             x3, x3, HEAP, lsl #32
    // 0x9b98c8: LoadField: r4 = r3->field_b
    //     0x9b98c8: ldur            w4, [x3, #0xb]
    // 0x9b98cc: DecompressPointer r4
    //     0x9b98cc: add             x4, x4, HEAP, lsl #32
    // 0x9b98d0: cmp             w2, w4
    // 0x9b98d4: b.ne            #0x9b98e0
    // 0x9b98d8: str             x0, [SP]
    // 0x9b98dc: r0 = _growToNextCapacity()
    //     0x9b98dc: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9b98e0: ldur            x3, [fp, #-0x18]
    // 0x9b98e4: ldur            x0, [fp, #-0x20]
    // 0x9b98e8: r2 = LoadInt32Instr(r0)
    //     0x9b98e8: sbfx            x2, x0, #1, #0x1f
    // 0x9b98ec: add             x0, x2, #1
    // 0x9b98f0: lsl             x1, x0, #1
    // 0x9b98f4: StoreField: r3->field_b = r1
    //     0x9b98f4: stur            w1, [x3, #0xb]
    // 0x9b98f8: mov             x1, x2
    // 0x9b98fc: cmp             x1, x0
    // 0x9b9900: b.hs            #0x9ba1a8
    // 0x9b9904: LoadField: r1 = r3->field_f
    //     0x9b9904: ldur            w1, [x3, #0xf]
    // 0x9b9908: DecompressPointer r1
    //     0x9b9908: add             x1, x1, HEAP, lsl #32
    // 0x9b990c: ldur            x0, [fp, #-0x28]
    // 0x9b9910: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9b9910: add             x25, x1, x2, lsl #2
    //     0x9b9914: add             x25, x25, #0xf
    //     0x9b9918: str             w0, [x25]
    //     0x9b991c: tbz             w0, #0, #0x9b9938
    //     0x9b9920: ldurb           w16, [x1, #-1]
    //     0x9b9924: ldurb           w17, [x0, #-1]
    //     0x9b9928: and             x16, x17, x16, lsr #2
    //     0x9b992c: tst             x16, HEAP, lsr #32
    //     0x9b9930: b.eq            #0x9b9938
    //     0x9b9934: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x9b9938: ldur            x0, [fp, #-0x10]
    // 0x9b993c: LoadField: r1 = r0->field_13
    //     0x9b993c: ldur            w1, [x0, #0x13]
    // 0x9b9940: DecompressPointer r1
    //     0x9b9940: add             x1, x1, HEAP, lsl #32
    // 0x9b9944: LoadField: r2 = r1->field_7
    //     0x9b9944: ldur            w2, [x1, #7]
    // 0x9b9948: DecompressPointer r2
    //     0x9b9948: add             x2, x2, HEAP, lsl #32
    // 0x9b994c: LoadField: r1 = r2->field_1b
    //     0x9b994c: ldur            w1, [x2, #0x1b]
    // 0x9b9950: DecompressPointer r1
    //     0x9b9950: add             x1, x1, HEAP, lsl #32
    // 0x9b9954: r16 = Instance_NIMMessageStatus
    //     0x9b9954: add             x16, PP, #0x13, lsl #12  ; [pp+0x13228] Obj!NIMMessageStatus@c40ab1
    //     0x9b9958: ldr             x16, [x16, #0x228]
    // 0x9b995c: cmp             w1, w16
    // 0x9b9960: b.eq            #0x9b9acc
    // 0x9b9964: r16 = Instance_NIMMessageStatus
    //     0x9b9964: add             x16, PP, #0x20, lsl #12  ; [pp+0x20758] Obj!NIMMessageStatus@c40a71
    //     0x9b9968: ldr             x16, [x16, #0x758]
    // 0x9b996c: cmp             w1, w16
    // 0x9b9970: b.eq            #0x9b9ac4
    // 0x9b9974: r1 = Null
    //     0x9b9974: mov             x1, NULL
    // 0x9b9978: r2 = 12
    //     0x9b9978: movz            x2, #0xc
    // 0x9b997c: r0 = AllocateArray()
    //     0x9b997c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9b9980: stur            x0, [fp, #-0x20]
    // 0x9b9984: r17 = "label"
    //     0x9b9984: add             x17, PP, #0x12, lsl #12  ; [pp+0x12940] "label"
    //     0x9b9988: ldr             x17, [x17, #0x940]
    // 0x9b998c: StoreField: r0->field_f = r17
    //     0x9b998c: stur            w17, [x0, #0xf]
    // 0x9b9990: ldr             x16, [fp, #0x20]
    // 0x9b9994: str             x16, [SP]
    // 0x9b9998: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9b9998: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9b999c: r0 = of()
    //     0x9b999c: bl              #0x979eb8  ; [package:nim_chatkit_ui/l10n/S.dart] S::of
    // 0x9b99a0: r1 = LoadClassIdInstr(r0)
    //     0x9b99a0: ldur            x1, [x0, #-1]
    //     0x9b99a4: ubfx            x1, x1, #0xc, #0x14
    // 0x9b99a8: lsl             x1, x1, #1
    // 0x9b99ac: cmp             w1, #0x75c
    // 0x9b99b0: b.ne            #0x9b99c0
    // 0x9b99b4: r0 = "回复"
    //     0x9b99b4: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e108] "回复"
    //     0x9b99b8: ldr             x0, [x0, #0x108]
    // 0x9b99bc: b               #0x9b99c8
    // 0x9b99c0: r0 = "reply"
    //     0x9b99c0: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e110] "reply"
    //     0x9b99c4: ldr             x0, [x0, #0x110]
    // 0x9b99c8: ldur            x3, [fp, #-0x18]
    // 0x9b99cc: ldur            x2, [fp, #-0x20]
    // 0x9b99d0: mov             x1, x2
    // 0x9b99d4: ArrayStore: r1[1] = r0  ; List_4
    //     0x9b99d4: add             x25, x1, #0x13
    //     0x9b99d8: str             w0, [x25]
    //     0x9b99dc: tbz             w0, #0, #0x9b99f8
    //     0x9b99e0: ldurb           w16, [x1, #-1]
    //     0x9b99e4: ldurb           w17, [x0, #-1]
    //     0x9b99e8: and             x16, x17, x16, lsr #2
    //     0x9b99ec: tst             x16, HEAP, lsr #32
    //     0x9b99f0: b.eq            #0x9b99f8
    //     0x9b99f4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x9b99f8: r17 = "id"
    //     0x9b99f8: ldr             x17, [PP, #0x1e90]  ; [pp+0x1e90] "id"
    // 0x9b99fc: ArrayStore: r2[0] = r17  ; List_4
    //     0x9b99fc: stur            w17, [x2, #0x17]
    // 0x9b9a00: r17 = "replyMessage"
    //     0x9b9a00: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e118] "replyMessage"
    //     0x9b9a04: ldr             x17, [x17, #0x118]
    // 0x9b9a08: StoreField: r2->field_1b = r17
    //     0x9b9a08: stur            w17, [x2, #0x1b]
    // 0x9b9a0c: r17 = "icon"
    //     0x9b9a0c: add             x17, PP, #0x11, lsl #12  ; [pp+0x11af8] "icon"
    //     0x9b9a10: ldr             x17, [x17, #0xaf8]
    // 0x9b9a14: StoreField: r2->field_1f = r17
    //     0x9b9a14: stur            w17, [x2, #0x1f]
    // 0x9b9a18: r17 = "images/ic_chat_reply.svg"
    //     0x9b9a18: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e120] "images/ic_chat_reply.svg"
    //     0x9b9a1c: ldr             x17, [x17, #0x120]
    // 0x9b9a20: StoreField: r2->field_23 = r17
    //     0x9b9a20: stur            w17, [x2, #0x23]
    // 0x9b9a24: r16 = <String, String>
    //     0x9b9a24: ldr             x16, [PP, #0x1e78]  ; [pp+0x1e78] TypeArguments: <String, String>
    // 0x9b9a28: stp             x2, x16, [SP]
    // 0x9b9a2c: r0 = Map._fromLiteral()
    //     0x9b9a2c: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x9b9a30: mov             x1, x0
    // 0x9b9a34: ldur            x0, [fp, #-0x18]
    // 0x9b9a38: stur            x1, [fp, #-0x28]
    // 0x9b9a3c: LoadField: r2 = r0->field_b
    //     0x9b9a3c: ldur            w2, [x0, #0xb]
    // 0x9b9a40: DecompressPointer r2
    //     0x9b9a40: add             x2, x2, HEAP, lsl #32
    // 0x9b9a44: stur            x2, [fp, #-0x20]
    // 0x9b9a48: LoadField: r3 = r0->field_f
    //     0x9b9a48: ldur            w3, [x0, #0xf]
    // 0x9b9a4c: DecompressPointer r3
    //     0x9b9a4c: add             x3, x3, HEAP, lsl #32
    // 0x9b9a50: LoadField: r4 = r3->field_b
    //     0x9b9a50: ldur            w4, [x3, #0xb]
    // 0x9b9a54: DecompressPointer r4
    //     0x9b9a54: add             x4, x4, HEAP, lsl #32
    // 0x9b9a58: cmp             w2, w4
    // 0x9b9a5c: b.ne            #0x9b9a68
    // 0x9b9a60: str             x0, [SP]
    // 0x9b9a64: r0 = _growToNextCapacity()
    //     0x9b9a64: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9b9a68: ldur            x2, [fp, #-0x18]
    // 0x9b9a6c: ldur            x0, [fp, #-0x20]
    // 0x9b9a70: r3 = LoadInt32Instr(r0)
    //     0x9b9a70: sbfx            x3, x0, #1, #0x1f
    // 0x9b9a74: add             x0, x3, #1
    // 0x9b9a78: lsl             x1, x0, #1
    // 0x9b9a7c: StoreField: r2->field_b = r1
    //     0x9b9a7c: stur            w1, [x2, #0xb]
    // 0x9b9a80: mov             x1, x3
    // 0x9b9a84: cmp             x1, x0
    // 0x9b9a88: b.hs            #0x9ba1ac
    // 0x9b9a8c: LoadField: r1 = r2->field_f
    //     0x9b9a8c: ldur            w1, [x2, #0xf]
    // 0x9b9a90: DecompressPointer r1
    //     0x9b9a90: add             x1, x1, HEAP, lsl #32
    // 0x9b9a94: ldur            x0, [fp, #-0x28]
    // 0x9b9a98: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9b9a98: add             x25, x1, x3, lsl #2
    //     0x9b9a9c: add             x25, x25, #0xf
    //     0x9b9aa0: str             w0, [x25]
    //     0x9b9aa4: tbz             w0, #0, #0x9b9ac0
    //     0x9b9aa8: ldurb           w16, [x1, #-1]
    //     0x9b9aac: ldurb           w17, [x0, #-1]
    //     0x9b9ab0: and             x16, x17, x16, lsr #2
    //     0x9b9ab4: tst             x16, HEAP, lsr #32
    //     0x9b9ab8: b.eq            #0x9b9ac0
    //     0x9b9abc: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x9b9ac0: b               #0x9b9ad0
    // 0x9b9ac4: mov             x2, x3
    // 0x9b9ac8: b               #0x9b9ad0
    // 0x9b9acc: mov             x2, x3
    // 0x9b9ad0: ldur            x0, [fp, #-0x10]
    // 0x9b9ad4: LoadField: r1 = r0->field_13
    //     0x9b9ad4: ldur            w1, [x0, #0x13]
    // 0x9b9ad8: DecompressPointer r1
    //     0x9b9ad8: add             x1, x1, HEAP, lsl #32
    // 0x9b9adc: ldr             x16, [fp, #0x28]
    // 0x9b9ae0: ldr             lr, [fp, #0x18]
    // 0x9b9ae4: stp             lr, x16, [SP, #8]
    // 0x9b9ae8: str             x1, [SP]
    // 0x9b9aec: r0 = _showForward()
    //     0x9b9aec: bl              #0x9ba1c0  ; [package:nim_chatkit_ui/view/chat_kit_message_list/item/pop_menu/chat_kit_message_pop_menu.dart] ChatKitMessagePopMenu::_showForward
    // 0x9b9af0: tbnz            w0, #4, #0x9b9c44
    // 0x9b9af4: r1 = Null
    //     0x9b9af4: mov             x1, NULL
    // 0x9b9af8: r2 = 12
    //     0x9b9af8: movz            x2, #0xc
    // 0x9b9afc: r0 = AllocateArray()
    //     0x9b9afc: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9b9b00: stur            x0, [fp, #-0x20]
    // 0x9b9b04: r17 = "label"
    //     0x9b9b04: add             x17, PP, #0x12, lsl #12  ; [pp+0x12940] "label"
    //     0x9b9b08: ldr             x17, [x17, #0x940]
    // 0x9b9b0c: StoreField: r0->field_f = r17
    //     0x9b9b0c: stur            w17, [x0, #0xf]
    // 0x9b9b10: ldr             x16, [fp, #0x20]
    // 0x9b9b14: str             x16, [SP]
    // 0x9b9b18: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9b9b18: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9b9b1c: r0 = of()
    //     0x9b9b1c: bl              #0x979eb8  ; [package:nim_chatkit_ui/l10n/S.dart] S::of
    // 0x9b9b20: r1 = LoadClassIdInstr(r0)
    //     0x9b9b20: ldur            x1, [x0, #-1]
    //     0x9b9b24: ubfx            x1, x1, #0xc, #0x14
    // 0x9b9b28: lsl             x1, x1, #1
    // 0x9b9b2c: cmp             w1, #0x75c
    // 0x9b9b30: b.ne            #0x9b9b40
    // 0x9b9b34: r0 = "转发"
    //     0x9b9b34: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e128] "转发"
    //     0x9b9b38: ldr             x0, [x0, #0x128]
    // 0x9b9b3c: b               #0x9b9b48
    // 0x9b9b40: r0 = "forward"
    //     0x9b9b40: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e130] "forward"
    //     0x9b9b44: ldr             x0, [x0, #0x130]
    // 0x9b9b48: ldur            x3, [fp, #-0x18]
    // 0x9b9b4c: ldur            x2, [fp, #-0x20]
    // 0x9b9b50: mov             x1, x2
    // 0x9b9b54: ArrayStore: r1[1] = r0  ; List_4
    //     0x9b9b54: add             x25, x1, #0x13
    //     0x9b9b58: str             w0, [x25]
    //     0x9b9b5c: tbz             w0, #0, #0x9b9b78
    //     0x9b9b60: ldurb           w16, [x1, #-1]
    //     0x9b9b64: ldurb           w17, [x0, #-1]
    //     0x9b9b68: and             x16, x17, x16, lsr #2
    //     0x9b9b6c: tst             x16, HEAP, lsr #32
    //     0x9b9b70: b.eq            #0x9b9b78
    //     0x9b9b74: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x9b9b78: r17 = "id"
    //     0x9b9b78: ldr             x17, [PP, #0x1e90]  ; [pp+0x1e90] "id"
    // 0x9b9b7c: ArrayStore: r2[0] = r17  ; List_4
    //     0x9b9b7c: stur            w17, [x2, #0x17]
    // 0x9b9b80: r17 = "forwardMessage"
    //     0x9b9b80: add             x17, PP, #0x21, lsl #12  ; [pp+0x21608] "forwardMessage"
    //     0x9b9b84: ldr             x17, [x17, #0x608]
    // 0x9b9b88: StoreField: r2->field_1b = r17
    //     0x9b9b88: stur            w17, [x2, #0x1b]
    // 0x9b9b8c: r17 = "icon"
    //     0x9b9b8c: add             x17, PP, #0x11, lsl #12  ; [pp+0x11af8] "icon"
    //     0x9b9b90: ldr             x17, [x17, #0xaf8]
    // 0x9b9b94: StoreField: r2->field_1f = r17
    //     0x9b9b94: stur            w17, [x2, #0x1f]
    // 0x9b9b98: r17 = "images/ic_chat_forward.svg"
    //     0x9b9b98: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e138] "images/ic_chat_forward.svg"
    //     0x9b9b9c: ldr             x17, [x17, #0x138]
    // 0x9b9ba0: StoreField: r2->field_23 = r17
    //     0x9b9ba0: stur            w17, [x2, #0x23]
    // 0x9b9ba4: r16 = <String, String>
    //     0x9b9ba4: ldr             x16, [PP, #0x1e78]  ; [pp+0x1e78] TypeArguments: <String, String>
    // 0x9b9ba8: stp             x2, x16, [SP]
    // 0x9b9bac: r0 = Map._fromLiteral()
    //     0x9b9bac: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x9b9bb0: mov             x1, x0
    // 0x9b9bb4: ldur            x0, [fp, #-0x18]
    // 0x9b9bb8: stur            x1, [fp, #-0x28]
    // 0x9b9bbc: LoadField: r2 = r0->field_b
    //     0x9b9bbc: ldur            w2, [x0, #0xb]
    // 0x9b9bc0: DecompressPointer r2
    //     0x9b9bc0: add             x2, x2, HEAP, lsl #32
    // 0x9b9bc4: stur            x2, [fp, #-0x20]
    // 0x9b9bc8: LoadField: r3 = r0->field_f
    //     0x9b9bc8: ldur            w3, [x0, #0xf]
    // 0x9b9bcc: DecompressPointer r3
    //     0x9b9bcc: add             x3, x3, HEAP, lsl #32
    // 0x9b9bd0: LoadField: r4 = r3->field_b
    //     0x9b9bd0: ldur            w4, [x3, #0xb]
    // 0x9b9bd4: DecompressPointer r4
    //     0x9b9bd4: add             x4, x4, HEAP, lsl #32
    // 0x9b9bd8: cmp             w2, w4
    // 0x9b9bdc: b.ne            #0x9b9be8
    // 0x9b9be0: str             x0, [SP]
    // 0x9b9be4: r0 = _growToNextCapacity()
    //     0x9b9be4: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9b9be8: ldur            x3, [fp, #-0x18]
    // 0x9b9bec: ldur            x0, [fp, #-0x20]
    // 0x9b9bf0: r2 = LoadInt32Instr(r0)
    //     0x9b9bf0: sbfx            x2, x0, #1, #0x1f
    // 0x9b9bf4: add             x0, x2, #1
    // 0x9b9bf8: lsl             x1, x0, #1
    // 0x9b9bfc: StoreField: r3->field_b = r1
    //     0x9b9bfc: stur            w1, [x3, #0xb]
    // 0x9b9c00: mov             x1, x2
    // 0x9b9c04: cmp             x1, x0
    // 0x9b9c08: b.hs            #0x9ba1b0
    // 0x9b9c0c: LoadField: r1 = r3->field_f
    //     0x9b9c0c: ldur            w1, [x3, #0xf]
    // 0x9b9c10: DecompressPointer r1
    //     0x9b9c10: add             x1, x1, HEAP, lsl #32
    // 0x9b9c14: ldur            x0, [fp, #-0x28]
    // 0x9b9c18: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9b9c18: add             x25, x1, x2, lsl #2
    //     0x9b9c1c: add             x25, x25, #0xf
    //     0x9b9c20: str             w0, [x25]
    //     0x9b9c24: tbz             w0, #0, #0x9b9c40
    //     0x9b9c28: ldurb           w16, [x1, #-1]
    //     0x9b9c2c: ldurb           w17, [x0, #-1]
    //     0x9b9c30: and             x16, x17, x16, lsr #2
    //     0x9b9c34: tst             x16, HEAP, lsr #32
    //     0x9b9c38: b.eq            #0x9b9c40
    //     0x9b9c3c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x9b9c40: b               #0x9b9c48
    // 0x9b9c44: ldur            x3, [fp, #-0x18]
    // 0x9b9c48: ldur            x0, [fp, #-0x10]
    // 0x9b9c4c: LoadField: r4 = r0->field_13
    //     0x9b9c4c: ldur            w4, [x0, #0x13]
    // 0x9b9c50: DecompressPointer r4
    //     0x9b9c50: add             x4, x4, HEAP, lsl #32
    // 0x9b9c54: stur            x4, [fp, #-0x20]
    // 0x9b9c58: LoadField: r1 = r4->field_7
    //     0x9b9c58: ldur            w1, [x4, #7]
    // 0x9b9c5c: DecompressPointer r1
    //     0x9b9c5c: add             x1, x1, HEAP, lsl #32
    // 0x9b9c60: LoadField: r2 = r1->field_1b
    //     0x9b9c60: ldur            w2, [x1, #0x1b]
    // 0x9b9c64: DecompressPointer r2
    //     0x9b9c64: add             x2, x2, HEAP, lsl #32
    // 0x9b9c68: r16 = Instance_NIMMessageStatus
    //     0x9b9c68: add             x16, PP, #0x13, lsl #12  ; [pp+0x13228] Obj!NIMMessageStatus@c40ab1
    //     0x9b9c6c: ldr             x16, [x16, #0x228]
    // 0x9b9c70: cmp             w2, w16
    // 0x9b9c74: b.eq            #0x9b9e74
    // 0x9b9c78: r16 = Instance_NIMMessageStatus
    //     0x9b9c78: add             x16, PP, #0x20, lsl #12  ; [pp+0x20758] Obj!NIMMessageStatus@c40a71
    //     0x9b9c7c: ldr             x16, [x16, #0x758]
    // 0x9b9c80: cmp             w2, w16
    // 0x9b9c84: b.eq            #0x9b9e74
    // 0x9b9c88: r1 = Null
    //     0x9b9c88: mov             x1, NULL
    // 0x9b9c8c: r2 = 12
    //     0x9b9c8c: movz            x2, #0xc
    // 0x9b9c90: r0 = AllocateArray()
    //     0x9b9c90: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9b9c94: stur            x0, [fp, #-0x28]
    // 0x9b9c98: r17 = "label"
    //     0x9b9c98: add             x17, PP, #0x12, lsl #12  ; [pp+0x12940] "label"
    //     0x9b9c9c: ldr             x17, [x17, #0x940]
    // 0x9b9ca0: StoreField: r0->field_f = r17
    //     0x9b9ca0: stur            w17, [x0, #0xf]
    // 0x9b9ca4: ldur            x16, [fp, #-0x20]
    // 0x9b9ca8: str             x16, [SP]
    // 0x9b9cac: r0 = getPinAccId()
    //     0x9b9cac: bl              #0x9b312c  ; [package:netease_corekit_im/services/message/chat_message.dart] ChatMessage::getPinAccId
    // 0x9b9cb0: cmp             w0, NULL
    // 0x9b9cb4: b.eq            #0x9b9cf4
    // 0x9b9cb8: ldr             x16, [fp, #0x20]
    // 0x9b9cbc: str             x16, [SP]
    // 0x9b9cc0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9b9cc0: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9b9cc4: r0 = of()
    //     0x9b9cc4: bl              #0x979eb8  ; [package:nim_chatkit_ui/l10n/S.dart] S::of
    // 0x9b9cc8: r1 = LoadClassIdInstr(r0)
    //     0x9b9cc8: ldur            x1, [x0, #-1]
    //     0x9b9ccc: ubfx            x1, x1, #0xc, #0x14
    // 0x9b9cd0: lsl             x1, x1, #1
    // 0x9b9cd4: cmp             w1, #0x75c
    // 0x9b9cd8: b.ne            #0x9b9ce8
    // 0x9b9cdc: r0 = "取消标记"
    //     0x9b9cdc: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e140] "取消标记"
    //     0x9b9ce0: ldr             x0, [x0, #0x140]
    // 0x9b9ce4: b               #0x9b9d2c
    // 0x9b9ce8: r0 = "unPin"
    //     0x9b9ce8: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e148] "unPin"
    //     0x9b9cec: ldr             x0, [x0, #0x148]
    // 0x9b9cf0: b               #0x9b9d2c
    // 0x9b9cf4: ldr             x16, [fp, #0x20]
    // 0x9b9cf8: str             x16, [SP]
    // 0x9b9cfc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9b9cfc: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9b9d00: r0 = of()
    //     0x9b9d00: bl              #0x979eb8  ; [package:nim_chatkit_ui/l10n/S.dart] S::of
    // 0x9b9d04: r1 = LoadClassIdInstr(r0)
    //     0x9b9d04: ldur            x1, [x0, #-1]
    //     0x9b9d08: ubfx            x1, x1, #0xc, #0x14
    // 0x9b9d0c: lsl             x1, x1, #1
    // 0x9b9d10: cmp             w1, #0x75c
    // 0x9b9d14: b.ne            #0x9b9d24
    // 0x9b9d18: r0 = "标记"
    //     0x9b9d18: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e150] "标记"
    //     0x9b9d1c: ldr             x0, [x0, #0x150]
    // 0x9b9d20: b               #0x9b9d2c
    // 0x9b9d24: r0 = "pin"
    //     0x9b9d24: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e158] "pin"
    //     0x9b9d28: ldr             x0, [x0, #0x158]
    // 0x9b9d2c: ldur            x3, [fp, #-0x10]
    // 0x9b9d30: ldur            x2, [fp, #-0x28]
    // 0x9b9d34: mov             x1, x2
    // 0x9b9d38: ArrayStore: r1[1] = r0  ; List_4
    //     0x9b9d38: add             x25, x1, #0x13
    //     0x9b9d3c: str             w0, [x25]
    //     0x9b9d40: tbz             w0, #0, #0x9b9d5c
    //     0x9b9d44: ldurb           w16, [x1, #-1]
    //     0x9b9d48: ldurb           w17, [x0, #-1]
    //     0x9b9d4c: and             x16, x17, x16, lsr #2
    //     0x9b9d50: tst             x16, HEAP, lsr #32
    //     0x9b9d54: b.eq            #0x9b9d5c
    //     0x9b9d58: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x9b9d5c: r17 = "id"
    //     0x9b9d5c: ldr             x17, [PP, #0x1e90]  ; [pp+0x1e90] "id"
    // 0x9b9d60: ArrayStore: r2[0] = r17  ; List_4
    //     0x9b9d60: stur            w17, [x2, #0x17]
    // 0x9b9d64: LoadField: r0 = r3->field_13
    //     0x9b9d64: ldur            w0, [x3, #0x13]
    // 0x9b9d68: DecompressPointer r0
    //     0x9b9d68: add             x0, x0, HEAP, lsl #32
    // 0x9b9d6c: str             x0, [SP]
    // 0x9b9d70: r0 = getPinAccId()
    //     0x9b9d70: bl              #0x9b312c  ; [package:netease_corekit_im/services/message/chat_message.dart] ChatMessage::getPinAccId
    // 0x9b9d74: cmp             w0, NULL
    // 0x9b9d78: b.eq            #0x9b9d88
    // 0x9b9d7c: r0 = "cancelPinMessage"
    //     0x9b9d7c: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e160] "cancelPinMessage"
    //     0x9b9d80: ldr             x0, [x0, #0x160]
    // 0x9b9d84: b               #0x9b9d90
    // 0x9b9d88: r0 = "pinMessage"
    //     0x9b9d88: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e168] "pinMessage"
    //     0x9b9d8c: ldr             x0, [x0, #0x168]
    // 0x9b9d90: ldur            x3, [fp, #-0x18]
    // 0x9b9d94: ldur            x2, [fp, #-0x28]
    // 0x9b9d98: mov             x1, x2
    // 0x9b9d9c: ArrayStore: r1[3] = r0  ; List_4
    //     0x9b9d9c: add             x25, x1, #0x1b
    //     0x9b9da0: str             w0, [x25]
    //     0x9b9da4: tbz             w0, #0, #0x9b9dc0
    //     0x9b9da8: ldurb           w16, [x1, #-1]
    //     0x9b9dac: ldurb           w17, [x0, #-1]
    //     0x9b9db0: and             x16, x17, x16, lsr #2
    //     0x9b9db4: tst             x16, HEAP, lsr #32
    //     0x9b9db8: b.eq            #0x9b9dc0
    //     0x9b9dbc: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x9b9dc0: r17 = "icon"
    //     0x9b9dc0: add             x17, PP, #0x11, lsl #12  ; [pp+0x11af8] "icon"
    //     0x9b9dc4: ldr             x17, [x17, #0xaf8]
    // 0x9b9dc8: StoreField: r2->field_1f = r17
    //     0x9b9dc8: stur            w17, [x2, #0x1f]
    // 0x9b9dcc: r17 = "images/ic_chat_pin.svg"
    //     0x9b9dcc: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e170] "images/ic_chat_pin.svg"
    //     0x9b9dd0: ldr             x17, [x17, #0x170]
    // 0x9b9dd4: StoreField: r2->field_23 = r17
    //     0x9b9dd4: stur            w17, [x2, #0x23]
    // 0x9b9dd8: r16 = <String, String>
    //     0x9b9dd8: ldr             x16, [PP, #0x1e78]  ; [pp+0x1e78] TypeArguments: <String, String>
    // 0x9b9ddc: stp             x2, x16, [SP]
    // 0x9b9de0: r0 = Map._fromLiteral()
    //     0x9b9de0: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x9b9de4: mov             x1, x0
    // 0x9b9de8: ldur            x0, [fp, #-0x18]
    // 0x9b9dec: stur            x1, [fp, #-0x28]
    // 0x9b9df0: LoadField: r2 = r0->field_b
    //     0x9b9df0: ldur            w2, [x0, #0xb]
    // 0x9b9df4: DecompressPointer r2
    //     0x9b9df4: add             x2, x2, HEAP, lsl #32
    // 0x9b9df8: stur            x2, [fp, #-0x20]
    // 0x9b9dfc: LoadField: r3 = r0->field_f
    //     0x9b9dfc: ldur            w3, [x0, #0xf]
    // 0x9b9e00: DecompressPointer r3
    //     0x9b9e00: add             x3, x3, HEAP, lsl #32
    // 0x9b9e04: LoadField: r4 = r3->field_b
    //     0x9b9e04: ldur            w4, [x3, #0xb]
    // 0x9b9e08: DecompressPointer r4
    //     0x9b9e08: add             x4, x4, HEAP, lsl #32
    // 0x9b9e0c: cmp             w2, w4
    // 0x9b9e10: b.ne            #0x9b9e1c
    // 0x9b9e14: str             x0, [SP]
    // 0x9b9e18: r0 = _growToNextCapacity()
    //     0x9b9e18: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9b9e1c: ldur            x3, [fp, #-0x18]
    // 0x9b9e20: ldur            x0, [fp, #-0x20]
    // 0x9b9e24: r2 = LoadInt32Instr(r0)
    //     0x9b9e24: sbfx            x2, x0, #1, #0x1f
    // 0x9b9e28: add             x0, x2, #1
    // 0x9b9e2c: lsl             x1, x0, #1
    // 0x9b9e30: StoreField: r3->field_b = r1
    //     0x9b9e30: stur            w1, [x3, #0xb]
    // 0x9b9e34: mov             x1, x2
    // 0x9b9e38: cmp             x1, x0
    // 0x9b9e3c: b.hs            #0x9ba1b4
    // 0x9b9e40: LoadField: r1 = r3->field_f
    //     0x9b9e40: ldur            w1, [x3, #0xf]
    // 0x9b9e44: DecompressPointer r1
    //     0x9b9e44: add             x1, x1, HEAP, lsl #32
    // 0x9b9e48: ldur            x0, [fp, #-0x28]
    // 0x9b9e4c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9b9e4c: add             x25, x1, x2, lsl #2
    //     0x9b9e50: add             x25, x25, #0xf
    //     0x9b9e54: str             w0, [x25]
    //     0x9b9e58: tbz             w0, #0, #0x9b9e74
    //     0x9b9e5c: ldurb           w16, [x1, #-1]
    //     0x9b9e60: ldurb           w17, [x0, #-1]
    //     0x9b9e64: and             x16, x17, x16, lsr #2
    //     0x9b9e68: tst             x16, HEAP, lsr #32
    //     0x9b9e6c: b.eq            #0x9b9e74
    //     0x9b9e70: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x9b9e74: r1 = Null
    //     0x9b9e74: mov             x1, NULL
    // 0x9b9e78: r2 = 12
    //     0x9b9e78: movz            x2, #0xc
    // 0x9b9e7c: r0 = AllocateArray()
    //     0x9b9e7c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9b9e80: stur            x0, [fp, #-0x20]
    // 0x9b9e84: r17 = "label"
    //     0x9b9e84: add             x17, PP, #0x12, lsl #12  ; [pp+0x12940] "label"
    //     0x9b9e88: ldr             x17, [x17, #0x940]
    // 0x9b9e8c: StoreField: r0->field_f = r17
    //     0x9b9e8c: stur            w17, [x0, #0xf]
    // 0x9b9e90: ldr             x16, [fp, #0x20]
    // 0x9b9e94: str             x16, [SP]
    // 0x9b9e98: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9b9e98: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9b9e9c: r0 = of()
    //     0x9b9e9c: bl              #0x979eb8  ; [package:nim_chatkit_ui/l10n/S.dart] S::of
    // 0x9b9ea0: r1 = LoadClassIdInstr(r0)
    //     0x9b9ea0: ldur            x1, [x0, #-1]
    //     0x9b9ea4: ubfx            x1, x1, #0xc, #0x14
    // 0x9b9ea8: lsl             x1, x1, #1
    // 0x9b9eac: cmp             w1, #0x75c
    // 0x9b9eb0: b.ne            #0x9b9ec0
    // 0x9b9eb4: r0 = "删除"
    //     0x9b9eb4: add             x0, PP, #0x20, lsl #12  ; [pp+0x20340] "删除"
    //     0x9b9eb8: ldr             x0, [x0, #0x340]
    // 0x9b9ebc: b               #0x9b9ec8
    // 0x9b9ec0: r0 = "delete"
    //     0x9b9ec0: add             x0, PP, #0x14, lsl #12  ; [pp+0x14488] "delete"
    //     0x9b9ec4: ldr             x0, [x0, #0x488]
    // 0x9b9ec8: ldur            x3, [fp, #-0x18]
    // 0x9b9ecc: ldur            x2, [fp, #-0x20]
    // 0x9b9ed0: mov             x1, x2
    // 0x9b9ed4: ArrayStore: r1[1] = r0  ; List_4
    //     0x9b9ed4: add             x25, x1, #0x13
    //     0x9b9ed8: str             w0, [x25]
    //     0x9b9edc: tbz             w0, #0, #0x9b9ef8
    //     0x9b9ee0: ldurb           w16, [x1, #-1]
    //     0x9b9ee4: ldurb           w17, [x0, #-1]
    //     0x9b9ee8: and             x16, x17, x16, lsr #2
    //     0x9b9eec: tst             x16, HEAP, lsr #32
    //     0x9b9ef0: b.eq            #0x9b9ef8
    //     0x9b9ef4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x9b9ef8: r17 = "id"
    //     0x9b9ef8: ldr             x17, [PP, #0x1e90]  ; [pp+0x1e90] "id"
    // 0x9b9efc: ArrayStore: r2[0] = r17  ; List_4
    //     0x9b9efc: stur            w17, [x2, #0x17]
    // 0x9b9f00: r17 = "deleteMessage"
    //     0x9b9f00: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e178] "deleteMessage"
    //     0x9b9f04: ldr             x17, [x17, #0x178]
    // 0x9b9f08: StoreField: r2->field_1b = r17
    //     0x9b9f08: stur            w17, [x2, #0x1b]
    // 0x9b9f0c: r17 = "icon"
    //     0x9b9f0c: add             x17, PP, #0x11, lsl #12  ; [pp+0x11af8] "icon"
    //     0x9b9f10: ldr             x17, [x17, #0xaf8]
    // 0x9b9f14: StoreField: r2->field_1f = r17
    //     0x9b9f14: stur            w17, [x2, #0x1f]
    // 0x9b9f18: r17 = "images/ic_chat_delete.svg"
    //     0x9b9f18: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e180] "images/ic_chat_delete.svg"
    //     0x9b9f1c: ldr             x17, [x17, #0x180]
    // 0x9b9f20: StoreField: r2->field_23 = r17
    //     0x9b9f20: stur            w17, [x2, #0x23]
    // 0x9b9f24: r16 = <String, String>
    //     0x9b9f24: ldr             x16, [PP, #0x1e78]  ; [pp+0x1e78] TypeArguments: <String, String>
    // 0x9b9f28: stp             x2, x16, [SP]
    // 0x9b9f2c: r0 = Map._fromLiteral()
    //     0x9b9f2c: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x9b9f30: mov             x1, x0
    // 0x9b9f34: ldur            x0, [fp, #-0x18]
    // 0x9b9f38: stur            x1, [fp, #-0x28]
    // 0x9b9f3c: LoadField: r2 = r0->field_b
    //     0x9b9f3c: ldur            w2, [x0, #0xb]
    // 0x9b9f40: DecompressPointer r2
    //     0x9b9f40: add             x2, x2, HEAP, lsl #32
    // 0x9b9f44: stur            x2, [fp, #-0x20]
    // 0x9b9f48: LoadField: r3 = r0->field_f
    //     0x9b9f48: ldur            w3, [x0, #0xf]
    // 0x9b9f4c: DecompressPointer r3
    //     0x9b9f4c: add             x3, x3, HEAP, lsl #32
    // 0x9b9f50: LoadField: r4 = r3->field_b
    //     0x9b9f50: ldur            w4, [x3, #0xb]
    // 0x9b9f54: DecompressPointer r4
    //     0x9b9f54: add             x4, x4, HEAP, lsl #32
    // 0x9b9f58: cmp             w2, w4
    // 0x9b9f5c: b.ne            #0x9b9f68
    // 0x9b9f60: str             x0, [SP]
    // 0x9b9f64: r0 = _growToNextCapacity()
    //     0x9b9f64: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9b9f68: ldur            x2, [fp, #-8]
    // 0x9b9f6c: ldur            x3, [fp, #-0x18]
    // 0x9b9f70: ldur            x0, [fp, #-0x20]
    // 0x9b9f74: r4 = LoadInt32Instr(r0)
    //     0x9b9f74: sbfx            x4, x0, #1, #0x1f
    // 0x9b9f78: add             x0, x4, #1
    // 0x9b9f7c: lsl             x1, x0, #1
    // 0x9b9f80: StoreField: r3->field_b = r1
    //     0x9b9f80: stur            w1, [x3, #0xb]
    // 0x9b9f84: mov             x1, x4
    // 0x9b9f88: cmp             x1, x0
    // 0x9b9f8c: b.hs            #0x9ba1b8
    // 0x9b9f90: LoadField: r1 = r3->field_f
    //     0x9b9f90: ldur            w1, [x3, #0xf]
    // 0x9b9f94: DecompressPointer r1
    //     0x9b9f94: add             x1, x1, HEAP, lsl #32
    // 0x9b9f98: ldur            x0, [fp, #-0x28]
    // 0x9b9f9c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x9b9f9c: add             x25, x1, x4, lsl #2
    //     0x9b9fa0: add             x25, x25, #0xf
    //     0x9b9fa4: str             w0, [x25]
    //     0x9b9fa8: tbz             w0, #0, #0x9b9fc4
    //     0x9b9fac: ldurb           w16, [x1, #-1]
    //     0x9b9fb0: ldurb           w17, [x0, #-1]
    //     0x9b9fb4: and             x16, x17, x16, lsr #2
    //     0x9b9fb8: tst             x16, HEAP, lsr #32
    //     0x9b9fbc: b.eq            #0x9b9fc4
    //     0x9b9fc0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x9b9fc4: r16 = Instance_NIMMessageDirection
    //     0x9b9fc4: add             x16, PP, #0x13, lsl #12  ; [pp+0x13248] Obj!NIMMessageDirection@c40b11
    //     0x9b9fc8: ldr             x16, [x16, #0x248]
    // 0x9b9fcc: cmp             w2, w16
    // 0x9b9fd0: b.ne            #0x9ba15c
    // 0x9b9fd4: ldur            x0, [fp, #-0x10]
    // 0x9b9fd8: LoadField: r1 = r0->field_13
    //     0x9b9fd8: ldur            w1, [x0, #0x13]
    // 0x9b9fdc: DecompressPointer r1
    //     0x9b9fdc: add             x1, x1, HEAP, lsl #32
    // 0x9b9fe0: LoadField: r2 = r1->field_7
    //     0x9b9fe0: ldur            w2, [x1, #7]
    // 0x9b9fe4: DecompressPointer r2
    //     0x9b9fe4: add             x2, x2, HEAP, lsl #32
    // 0x9b9fe8: LoadField: r1 = r2->field_1b
    //     0x9b9fe8: ldur            w1, [x2, #0x1b]
    // 0x9b9fec: DecompressPointer r1
    //     0x9b9fec: add             x1, x1, HEAP, lsl #32
    // 0x9b9ff0: r16 = Instance_NIMMessageStatus
    //     0x9b9ff0: add             x16, PP, #0x13, lsl #12  ; [pp+0x13228] Obj!NIMMessageStatus@c40ab1
    //     0x9b9ff4: ldr             x16, [x16, #0x228]
    // 0x9b9ff8: cmp             w1, w16
    // 0x9b9ffc: b.eq            #0x9ba15c
    // 0x9ba000: r16 = Instance_NIMMessageStatus
    //     0x9ba000: add             x16, PP, #0x20, lsl #12  ; [pp+0x20758] Obj!NIMMessageStatus@c40a71
    //     0x9ba004: ldr             x16, [x16, #0x758]
    // 0x9ba008: cmp             w1, w16
    // 0x9ba00c: b.eq            #0x9ba15c
    // 0x9ba010: r1 = Null
    //     0x9ba010: mov             x1, NULL
    // 0x9ba014: r2 = 12
    //     0x9ba014: movz            x2, #0xc
    // 0x9ba018: r0 = AllocateArray()
    //     0x9ba018: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9ba01c: stur            x0, [fp, #-8]
    // 0x9ba020: r17 = "label"
    //     0x9ba020: add             x17, PP, #0x12, lsl #12  ; [pp+0x12940] "label"
    //     0x9ba024: ldr             x17, [x17, #0x940]
    // 0x9ba028: StoreField: r0->field_f = r17
    //     0x9ba028: stur            w17, [x0, #0xf]
    // 0x9ba02c: ldr             x16, [fp, #0x20]
    // 0x9ba030: str             x16, [SP]
    // 0x9ba034: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9ba034: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9ba038: r0 = of()
    //     0x9ba038: bl              #0x979eb8  ; [package:nim_chatkit_ui/l10n/S.dart] S::of
    // 0x9ba03c: r1 = LoadClassIdInstr(r0)
    //     0x9ba03c: ldur            x1, [x0, #-1]
    //     0x9ba040: ubfx            x1, x1, #0xc, #0x14
    // 0x9ba044: lsl             x1, x1, #1
    // 0x9ba048: cmp             w1, #0x75c
    // 0x9ba04c: b.ne            #0x9ba05c
    // 0x9ba050: r0 = "撤回"
    //     0x9ba050: add             x0, PP, #0x21, lsl #12  ; [pp+0x214a0] "撤回"
    //     0x9ba054: ldr             x0, [x0, #0x4a0]
    // 0x9ba058: b               #0x9ba064
    // 0x9ba05c: r0 = "revoke"
    //     0x9ba05c: add             x0, PP, #0x21, lsl #12  ; [pp+0x214a8] "revoke"
    //     0x9ba060: ldr             x0, [x0, #0x4a8]
    // 0x9ba064: ldur            x3, [fp, #-0x18]
    // 0x9ba068: ldur            x2, [fp, #-8]
    // 0x9ba06c: mov             x1, x2
    // 0x9ba070: ArrayStore: r1[1] = r0  ; List_4
    //     0x9ba070: add             x25, x1, #0x13
    //     0x9ba074: str             w0, [x25]
    //     0x9ba078: tbz             w0, #0, #0x9ba094
    //     0x9ba07c: ldurb           w16, [x1, #-1]
    //     0x9ba080: ldurb           w17, [x0, #-1]
    //     0x9ba084: and             x16, x17, x16, lsr #2
    //     0x9ba088: tst             x16, HEAP, lsr #32
    //     0x9ba08c: b.eq            #0x9ba094
    //     0x9ba090: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x9ba094: r17 = "id"
    //     0x9ba094: ldr             x17, [PP, #0x1e90]  ; [pp+0x1e90] "id"
    // 0x9ba098: ArrayStore: r2[0] = r17  ; List_4
    //     0x9ba098: stur            w17, [x2, #0x17]
    // 0x9ba09c: r17 = "revokeMessage"
    //     0x9ba09c: add             x17, PP, #0x21, lsl #12  ; [pp+0x21520] "revokeMessage"
    //     0x9ba0a0: ldr             x17, [x17, #0x520]
    // 0x9ba0a4: StoreField: r2->field_1b = r17
    //     0x9ba0a4: stur            w17, [x2, #0x1b]
    // 0x9ba0a8: r17 = "icon"
    //     0x9ba0a8: add             x17, PP, #0x11, lsl #12  ; [pp+0x11af8] "icon"
    //     0x9ba0ac: ldr             x17, [x17, #0xaf8]
    // 0x9ba0b0: StoreField: r2->field_1f = r17
    //     0x9ba0b0: stur            w17, [x2, #0x1f]
    // 0x9ba0b4: r17 = "images/ic_chat_revoke.svg"
    //     0x9ba0b4: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e188] "images/ic_chat_revoke.svg"
    //     0x9ba0b8: ldr             x17, [x17, #0x188]
    // 0x9ba0bc: StoreField: r2->field_23 = r17
    //     0x9ba0bc: stur            w17, [x2, #0x23]
    // 0x9ba0c0: r16 = <String, String>
    //     0x9ba0c0: ldr             x16, [PP, #0x1e78]  ; [pp+0x1e78] TypeArguments: <String, String>
    // 0x9ba0c4: stp             x2, x16, [SP]
    // 0x9ba0c8: r0 = Map._fromLiteral()
    //     0x9ba0c8: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x9ba0cc: mov             x1, x0
    // 0x9ba0d0: ldur            x0, [fp, #-0x18]
    // 0x9ba0d4: stur            x1, [fp, #-0x20]
    // 0x9ba0d8: LoadField: r2 = r0->field_b
    //     0x9ba0d8: ldur            w2, [x0, #0xb]
    // 0x9ba0dc: DecompressPointer r2
    //     0x9ba0dc: add             x2, x2, HEAP, lsl #32
    // 0x9ba0e0: stur            x2, [fp, #-8]
    // 0x9ba0e4: LoadField: r3 = r0->field_f
    //     0x9ba0e4: ldur            w3, [x0, #0xf]
    // 0x9ba0e8: DecompressPointer r3
    //     0x9ba0e8: add             x3, x3, HEAP, lsl #32
    // 0x9ba0ec: LoadField: r4 = r3->field_b
    //     0x9ba0ec: ldur            w4, [x3, #0xb]
    // 0x9ba0f0: DecompressPointer r4
    //     0x9ba0f0: add             x4, x4, HEAP, lsl #32
    // 0x9ba0f4: cmp             w2, w4
    // 0x9ba0f8: b.ne            #0x9ba104
    // 0x9ba0fc: str             x0, [SP]
    // 0x9ba100: r0 = _growToNextCapacity()
    //     0x9ba100: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9ba104: ldur            x3, [fp, #-0x18]
    // 0x9ba108: ldur            x0, [fp, #-8]
    // 0x9ba10c: r2 = LoadInt32Instr(r0)
    //     0x9ba10c: sbfx            x2, x0, #1, #0x1f
    // 0x9ba110: add             x0, x2, #1
    // 0x9ba114: lsl             x1, x0, #1
    // 0x9ba118: StoreField: r3->field_b = r1
    //     0x9ba118: stur            w1, [x3, #0xb]
    // 0x9ba11c: mov             x1, x2
    // 0x9ba120: cmp             x1, x0
    // 0x9ba124: b.hs            #0x9ba1bc
    // 0x9ba128: LoadField: r1 = r3->field_f
    //     0x9ba128: ldur            w1, [x3, #0xf]
    // 0x9ba12c: DecompressPointer r1
    //     0x9ba12c: add             x1, x1, HEAP, lsl #32
    // 0x9ba130: ldur            x0, [fp, #-0x20]
    // 0x9ba134: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9ba134: add             x25, x1, x2, lsl #2
    //     0x9ba138: add             x25, x25, #0xf
    //     0x9ba13c: str             w0, [x25]
    //     0x9ba140: tbz             w0, #0, #0x9ba15c
    //     0x9ba144: ldurb           w16, [x1, #-1]
    //     0x9ba148: ldurb           w17, [x0, #-1]
    //     0x9ba14c: and             x16, x17, x16, lsr #2
    //     0x9ba150: tst             x16, HEAP, lsr #32
    //     0x9ba154: b.eq            #0x9ba15c
    //     0x9ba158: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x9ba15c: ldur            x2, [fp, #-0x10]
    // 0x9ba160: r1 = Function '<anonymous closure>':.
    //     0x9ba160: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e190] AnonymousClosure: (0x9ba21c), in [package:nim_chatkit_ui/view/chat_kit_message_list/item/pop_menu/chat_kit_message_pop_menu.dart] ChatKitMessagePopMenu::_buildLongPressTipItem (0x9b975c)
    //     0x9ba164: ldr             x1, [x1, #0x190]
    // 0x9ba168: r0 = AllocateClosure()
    //     0x9ba168: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9ba16c: r16 = <Material>
    //     0x9ba16c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f3c0] TypeArguments: <Material>
    //     0x9ba170: ldr             x16, [x16, #0x3c0]
    // 0x9ba174: ldur            lr, [fp, #-0x18]
    // 0x9ba178: stp             lr, x16, [SP, #8]
    // 0x9ba17c: str             x0, [SP]
    // 0x9ba180: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9ba180: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9ba184: r0 = map()
    //     0x9ba184: bl              #0x5aa7b0  ; [dart:collection] ListBase::map
    // 0x9ba188: str             x0, [SP]
    // 0x9ba18c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9ba18c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9ba190: r0 = toList()
    //     0x9ba190: bl              #0xa3b5b8  ; [dart:collection] __Set&_HashVMBase&SetMixin::toList
    // 0x9ba194: LeaveFrame
    //     0x9ba194: mov             SP, fp
    //     0x9ba198: ldp             fp, lr, [SP], #0x10
    // 0x9ba19c: ret
    //     0x9ba19c: ret             
    // 0x9ba1a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ba1a0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ba1a4: b               #0x9b9774
    // 0x9ba1a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9ba1a8: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9ba1ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9ba1ac: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9ba1b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9ba1b0: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9ba1b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9ba1b4: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9ba1b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9ba1b8: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9ba1bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9ba1bc: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _showForward(/* No info */) {
    // ** addr: 0x9ba1c0, size: 0x5c
    // 0x9ba1c0: ldr             x1, [SP]
    // 0x9ba1c4: LoadField: r2 = r1->field_7
    //     0x9ba1c4: ldur            w2, [x1, #7]
    // 0x9ba1c8: DecompressPointer r2
    //     0x9ba1c8: add             x2, x2, HEAP, lsl #32
    // 0x9ba1cc: LoadField: r1 = r2->field_1b
    //     0x9ba1cc: ldur            w1, [x2, #0x1b]
    // 0x9ba1d0: DecompressPointer r1
    //     0x9ba1d0: add             x1, x1, HEAP, lsl #32
    // 0x9ba1d4: r16 = Instance_NIMMessageStatus
    //     0x9ba1d4: add             x16, PP, #0x13, lsl #12  ; [pp+0x13228] Obj!NIMMessageStatus@c40ab1
    //     0x9ba1d8: ldr             x16, [x16, #0x228]
    // 0x9ba1dc: cmp             w1, w16
    // 0x9ba1e0: b.eq            #0x9ba214
    // 0x9ba1e4: r16 = Instance_NIMMessageStatus
    //     0x9ba1e4: add             x16, PP, #0x20, lsl #12  ; [pp+0x20758] Obj!NIMMessageStatus@c40a71
    //     0x9ba1e8: ldr             x16, [x16, #0x758]
    // 0x9ba1ec: cmp             w1, w16
    // 0x9ba1f0: b.eq            #0x9ba214
    // 0x9ba1f4: LoadField: r1 = r2->field_13
    //     0x9ba1f4: ldur            w1, [x2, #0x13]
    // 0x9ba1f8: DecompressPointer r1
    //     0x9ba1f8: add             x1, x1, HEAP, lsl #32
    // 0x9ba1fc: r16 = Instance_NIMMessageType
    //     0x9ba1fc: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c188] Obj!NIMMessageType@c40e31
    //     0x9ba200: ldr             x16, [x16, #0x188]
    // 0x9ba204: cmp             w1, w16
    // 0x9ba208: b.eq            #0x9ba214
    // 0x9ba20c: r0 = true
    //     0x9ba20c: add             x0, NULL, #0x20  ; true
    // 0x9ba210: ret
    //     0x9ba210: ret             
    // 0x9ba214: r0 = false
    //     0x9ba214: add             x0, NULL, #0x30  ; false
    // 0x9ba218: ret
    //     0x9ba218: ret             
  }
  [closure] Material <anonymous closure>(dynamic, Map<String, String>) {
    // ** addr: 0x9ba21c, size: 0x294
    // 0x9ba21c: EnterFrame
    //     0x9ba21c: stp             fp, lr, [SP, #-0x10]!
    //     0x9ba220: mov             fp, SP
    // 0x9ba224: AllocStack(0x58)
    //     0x9ba224: sub             SP, SP, #0x58
    // 0x9ba228: SetupParameters()
    //     0x9ba228: ldr             x0, [fp, #0x18]
    //     0x9ba22c: ldur            w1, [x0, #0x17]
    //     0x9ba230: add             x1, x1, HEAP, lsl #32
    //     0x9ba234: stur            x1, [fp, #-8]
    // 0x9ba238: CheckStackOverflow
    //     0x9ba238: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ba23c: cmp             SP, x16
    //     0x9ba240: b.ls            #0x9ba4a0
    // 0x9ba244: r1 = 1
    //     0x9ba244: movz            x1, #0x1
    // 0x9ba248: r0 = AllocateContext()
    //     0x9ba248: bl              #0xc5def4  ; AllocateContextStub
    // 0x9ba24c: mov             x2, x0
    // 0x9ba250: ldur            x1, [fp, #-8]
    // 0x9ba254: stur            x2, [fp, #-0x10]
    // 0x9ba258: StoreField: r2->field_b = r1
    //     0x9ba258: stur            w1, [x2, #0xb]
    // 0x9ba25c: ldr             x0, [fp, #0x10]
    // 0x9ba260: StoreField: r2->field_f = r0
    //     0x9ba260: stur            w0, [x2, #0xf]
    // 0x9ba264: r3 = LoadClassIdInstr(r0)
    //     0x9ba264: ldur            x3, [x0, #-1]
    //     0x9ba268: ubfx            x3, x3, #0xc, #0x14
    // 0x9ba26c: r16 = "icon"
    //     0x9ba26c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11af8] "icon"
    //     0x9ba270: ldr             x16, [x16, #0xaf8]
    // 0x9ba274: stp             x16, x0, [SP]
    // 0x9ba278: mov             x0, x3
    // 0x9ba27c: r0 = GDT[cid_x0 + -0xfb]()
    //     0x9ba27c: sub             lr, x0, #0xfb
    //     0x9ba280: ldr             lr, [x21, lr, lsl #3]
    //     0x9ba284: blr             lr
    // 0x9ba288: stur            x0, [fp, #-0x18]
    // 0x9ba28c: cmp             w0, NULL
    // 0x9ba290: b.eq            #0x9ba4a8
    // 0x9ba294: r0 = SvgPicture()
    //     0x9ba294: bl              #0x6d69f0  ; AllocateSvgPictureStub -> SvgPicture (size=0x3c)
    // 0x9ba298: stur            x0, [fp, #-0x20]
    // 0x9ba29c: ldur            x16, [fp, #-0x18]
    // 0x9ba2a0: stp             x16, x0, [SP, #0x18]
    // 0x9ba2a4: r16 = "nim_chatkit_ui"
    //     0x9ba2a4: add             x16, PP, #0x13, lsl #12  ; [pp+0x13e80] "nim_chatkit_ui"
    //     0x9ba2a8: ldr             x16, [x16, #0xe80]
    // 0x9ba2ac: r30 = 18.000000
    //     0x9ba2ac: add             lr, PP, #0x12, lsl #12  ; [pp+0x12d00] 18
    //     0x9ba2b0: ldr             lr, [lr, #0xd00]
    // 0x9ba2b4: stp             lr, x16, [SP, #8]
    // 0x9ba2b8: r16 = 18.000000
    //     0x9ba2b8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12d00] 18
    //     0x9ba2bc: ldr             x16, [x16, #0xd00]
    // 0x9ba2c0: str             x16, [SP]
    // 0x9ba2c4: r4 = const [0, 0x5, 0x5, 0x2, height, 0x4, package, 0x2, width, 0x3, null]
    //     0x9ba2c4: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1cc20] List(11) [0, 0x5, 0x5, 0x2, "height", 0x4, "package", 0x2, "width", 0x3, Null]
    //     0x9ba2c8: ldr             x4, [x4, #0xc20]
    // 0x9ba2cc: r0 = SvgPicture.asset()
    //     0x9ba2cc: bl              #0x6d66f0  ; [package:flutter_svg/svg.dart] SvgPicture::SvgPicture.asset
    // 0x9ba2d0: ldur            x2, [fp, #-0x10]
    // 0x9ba2d4: LoadField: r0 = r2->field_f
    //     0x9ba2d4: ldur            w0, [x2, #0xf]
    // 0x9ba2d8: DecompressPointer r0
    //     0x9ba2d8: add             x0, x0, HEAP, lsl #32
    // 0x9ba2dc: r1 = LoadClassIdInstr(r0)
    //     0x9ba2dc: ldur            x1, [x0, #-1]
    //     0x9ba2e0: ubfx            x1, x1, #0xc, #0x14
    // 0x9ba2e4: r16 = "label"
    //     0x9ba2e4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12940] "label"
    //     0x9ba2e8: ldr             x16, [x16, #0x940]
    // 0x9ba2ec: stp             x16, x0, [SP]
    // 0x9ba2f0: mov             x0, x1
    // 0x9ba2f4: r0 = GDT[cid_x0 + -0xfb]()
    //     0x9ba2f4: sub             lr, x0, #0xfb
    //     0x9ba2f8: ldr             lr, [x21, lr, lsl #3]
    //     0x9ba2fc: blr             lr
    // 0x9ba300: stur            x0, [fp, #-0x18]
    // 0x9ba304: cmp             w0, NULL
    // 0x9ba308: b.eq            #0x9ba4ac
    // 0x9ba30c: r16 = "#333333"
    //     0x9ba30c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12800] "#333333"
    //     0x9ba310: ldr             x16, [x16, #0x800]
    // 0x9ba314: str             x16, [SP]
    // 0x9ba318: r0 = String2Color.toColor()
    //     0x9ba318: bl              #0x97adc8  ; [package:netease_common_ui/utils/color_utils.dart] ::String2Color.toColor
    // 0x9ba31c: stur            x0, [fp, #-0x28]
    // 0x9ba320: r0 = TextStyle()
    //     0x9ba320: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x9ba324: mov             x1, x0
    // 0x9ba328: r0 = true
    //     0x9ba328: add             x0, NULL, #0x20  ; true
    // 0x9ba32c: stur            x1, [fp, #-0x30]
    // 0x9ba330: StoreField: r1->field_7 = r0
    //     0x9ba330: stur            w0, [x1, #7]
    // 0x9ba334: ldur            x2, [fp, #-0x28]
    // 0x9ba338: StoreField: r1->field_b = r2
    //     0x9ba338: stur            w2, [x1, #0xb]
    // 0x9ba33c: r2 = 14.000000
    //     0x9ba33c: add             x2, PP, #0x12, lsl #12  ; [pp+0x127e0] 14
    //     0x9ba340: ldr             x2, [x2, #0x7e0]
    // 0x9ba344: StoreField: r1->field_1f = r2
    //     0x9ba344: stur            w2, [x1, #0x1f]
    // 0x9ba348: r2 = Instance_TextDecoration
    //     0x9ba348: add             x2, PP, #0x23, lsl #12  ; [pp+0x23a08] Obj!TextDecoration@c39f41
    //     0x9ba34c: ldr             x2, [x2, #0xa08]
    // 0x9ba350: StoreField: r1->field_4b = r2
    //     0x9ba350: stur            w2, [x1, #0x4b]
    // 0x9ba354: r0 = Text()
    //     0x9ba354: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x9ba358: mov             x3, x0
    // 0x9ba35c: ldur            x0, [fp, #-0x18]
    // 0x9ba360: stur            x3, [fp, #-0x28]
    // 0x9ba364: StoreField: r3->field_b = r0
    //     0x9ba364: stur            w0, [x3, #0xb]
    // 0x9ba368: ldur            x0, [fp, #-0x30]
    // 0x9ba36c: StoreField: r3->field_13 = r0
    //     0x9ba36c: stur            w0, [x3, #0x13]
    // 0x9ba370: r1 = Null
    //     0x9ba370: mov             x1, NULL
    // 0x9ba374: r2 = 6
    //     0x9ba374: movz            x2, #0x6
    // 0x9ba378: r0 = AllocateArray()
    //     0x9ba378: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9ba37c: mov             x2, x0
    // 0x9ba380: ldur            x0, [fp, #-0x20]
    // 0x9ba384: stur            x2, [fp, #-0x18]
    // 0x9ba388: StoreField: r2->field_f = r0
    //     0x9ba388: stur            w0, [x2, #0xf]
    // 0x9ba38c: r17 = Instance_SizedBox
    //     0x9ba38c: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e198] Obj!SizedBox@c37c91
    //     0x9ba390: ldr             x17, [x17, #0x198]
    // 0x9ba394: StoreField: r2->field_13 = r17
    //     0x9ba394: stur            w17, [x2, #0x13]
    // 0x9ba398: ldur            x0, [fp, #-0x28]
    // 0x9ba39c: ArrayStore: r2[0] = r0  ; List_4
    //     0x9ba39c: stur            w0, [x2, #0x17]
    // 0x9ba3a0: r1 = <Widget>
    //     0x9ba3a0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x9ba3a4: ldr             x1, [x1, #0x410]
    // 0x9ba3a8: r0 = AllocateGrowableArray()
    //     0x9ba3a8: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x9ba3ac: mov             x1, x0
    // 0x9ba3b0: ldur            x0, [fp, #-0x18]
    // 0x9ba3b4: stur            x1, [fp, #-0x20]
    // 0x9ba3b8: StoreField: r1->field_f = r0
    //     0x9ba3b8: stur            w0, [x1, #0xf]
    // 0x9ba3bc: r0 = 6
    //     0x9ba3bc: movz            x0, #0x6
    // 0x9ba3c0: StoreField: r1->field_b = r0
    //     0x9ba3c0: stur            w0, [x1, #0xb]
    // 0x9ba3c4: r0 = Column()
    //     0x9ba3c4: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x9ba3c8: mov             x3, x0
    // 0x9ba3cc: r0 = Instance_Axis
    //     0x9ba3cc: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x9ba3d0: stur            x3, [fp, #-0x28]
    // 0x9ba3d4: StoreField: r3->field_f = r0
    //     0x9ba3d4: stur            w0, [x3, #0xf]
    // 0x9ba3d8: r0 = Instance_MainAxisAlignment
    //     0x9ba3d8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x9ba3dc: ldr             x0, [x0, #0x418]
    // 0x9ba3e0: StoreField: r3->field_13 = r0
    //     0x9ba3e0: stur            w0, [x3, #0x13]
    // 0x9ba3e4: r0 = Instance_MainAxisSize
    //     0x9ba3e4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x9ba3e8: ldr             x0, [x0, #0x420]
    // 0x9ba3ec: ArrayStore: r3[0] = r0  ; List_4
    //     0x9ba3ec: stur            w0, [x3, #0x17]
    // 0x9ba3f0: r0 = Instance_CrossAxisAlignment
    //     0x9ba3f0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x9ba3f4: ldr             x0, [x0, #0x428]
    // 0x9ba3f8: StoreField: r3->field_1b = r0
    //     0x9ba3f8: stur            w0, [x3, #0x1b]
    // 0x9ba3fc: r0 = Instance_VerticalDirection
    //     0x9ba3fc: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x9ba400: ldr             x0, [x0, #0x430]
    // 0x9ba404: StoreField: r3->field_23 = r0
    //     0x9ba404: stur            w0, [x3, #0x23]
    // 0x9ba408: r0 = Instance_Clip
    //     0x9ba408: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x9ba40c: ldr             x0, [x0, #0x4a0]
    // 0x9ba410: StoreField: r3->field_2b = r0
    //     0x9ba410: stur            w0, [x3, #0x2b]
    // 0x9ba414: ldur            x1, [fp, #-0x20]
    // 0x9ba418: StoreField: r3->field_b = r1
    //     0x9ba418: stur            w1, [x3, #0xb]
    // 0x9ba41c: ldur            x1, [fp, #-8]
    // 0x9ba420: LoadField: r4 = r1->field_f
    //     0x9ba420: ldur            w4, [x1, #0xf]
    // 0x9ba424: DecompressPointer r4
    //     0x9ba424: add             x4, x4, HEAP, lsl #32
    // 0x9ba428: ldur            x2, [fp, #-0x10]
    // 0x9ba42c: stur            x4, [fp, #-0x18]
    // 0x9ba430: r1 = Function '<anonymous closure>':.
    //     0x9ba430: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e1a0] AnonymousClosure: (0x9ba560), in [package:nim_chatkit_ui/view/chat_kit_message_list/item/pop_menu/chat_kit_message_pop_menu.dart] ChatKitMessagePopMenu::_buildLongPressTipItem (0x9b975c)
    //     0x9ba434: ldr             x1, [x1, #0x1a0]
    // 0x9ba438: r0 = AllocateClosure()
    //     0x9ba438: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9ba43c: ldur            x16, [fp, #-0x18]
    // 0x9ba440: ldur            lr, [fp, #-0x28]
    // 0x9ba444: stp             lr, x16, [SP, #8]
    // 0x9ba448: str             x0, [SP]
    // 0x9ba44c: r0 = itemInkWell()
    //     0x9ba44c: bl              #0x9ba4b0  ; [package:nim_chatkit_ui/view/chat_kit_message_list/item/pop_menu/chat_kit_message_pop_menu.dart] ChatKitMessagePopMenu::itemInkWell
    // 0x9ba450: stur            x0, [fp, #-8]
    // 0x9ba454: r0 = Material()
    //     0x9ba454: bl              #0x66e548  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x9ba458: r1 = Instance_MaterialType
    //     0x9ba458: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!MaterialType@c446f1
    //     0x9ba45c: ldr             x1, [x1, #0xf00]
    // 0x9ba460: StoreField: r0->field_f = r1
    //     0x9ba460: stur            w1, [x0, #0xf]
    // 0x9ba464: d0 = 0.000000
    //     0x9ba464: eor             v0.16b, v0.16b, v0.16b
    // 0x9ba468: StoreField: r0->field_13 = d0
    //     0x9ba468: stur            d0, [x0, #0x13]
    // 0x9ba46c: r1 = true
    //     0x9ba46c: add             x1, NULL, #0x20  ; true
    // 0x9ba470: StoreField: r0->field_2f = r1
    //     0x9ba470: stur            w1, [x0, #0x2f]
    // 0x9ba474: r1 = Instance_Clip
    //     0x9ba474: add             x1, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x9ba478: ldr             x1, [x1, #0x4a0]
    // 0x9ba47c: StoreField: r0->field_33 = r1
    //     0x9ba47c: stur            w1, [x0, #0x33]
    // 0x9ba480: r1 = Instance_Duration
    //     0x9ba480: add             x1, PP, #0xf, lsl #12  ; [pp+0xf018] Obj!Duration@c47cd1
    //     0x9ba484: ldr             x1, [x1, #0x18]
    // 0x9ba488: StoreField: r0->field_37 = r1
    //     0x9ba488: stur            w1, [x0, #0x37]
    // 0x9ba48c: ldur            x1, [fp, #-8]
    // 0x9ba490: StoreField: r0->field_b = r1
    //     0x9ba490: stur            w1, [x0, #0xb]
    // 0x9ba494: LeaveFrame
    //     0x9ba494: mov             SP, fp
    //     0x9ba498: ldp             fp, lr, [SP], #0x10
    // 0x9ba49c: ret
    //     0x9ba49c: ret             
    // 0x9ba4a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ba4a0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ba4a4: b               #0x9ba244
    // 0x9ba4a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ba4a8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9ba4ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ba4ac: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ itemInkWell(/* No info */) {
    // ** addr: 0x9ba4b0, size: 0xb0
    // 0x9ba4b0: EnterFrame
    //     0x9ba4b0: stp             fp, lr, [SP, #-0x10]!
    //     0x9ba4b4: mov             fp, SP
    // 0x9ba4b8: AllocStack(0x28)
    //     0x9ba4b8: sub             SP, SP, #0x28
    // 0x9ba4bc: CheckStackOverflow
    //     0x9ba4bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ba4c0: cmp             SP, x16
    //     0x9ba4c4: b.ls            #0x9ba558
    // 0x9ba4c8: r0 = Container()
    //     0x9ba4c8: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x9ba4cc: stur            x0, [fp, #-8]
    // 0x9ba4d0: r16 = Instance_BoxDecoration
    //     0x9ba4d0: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e1b8] Obj!BoxDecoration@c37821
    //     0x9ba4d4: ldr             x16, [x16, #0x1b8]
    // 0x9ba4d8: stp             x16, x0, [SP, #8]
    // 0x9ba4dc: ldr             x16, [fp, #0x18]
    // 0x9ba4e0: str             x16, [SP]
    // 0x9ba4e4: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, decoration, 0x1, null]
    //     0x9ba4e4: add             x4, PP, #0x10, lsl #12  ; [pp+0x103a0] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0x9ba4e8: ldr             x4, [x4, #0x3a0]
    // 0x9ba4ec: r0 = Container()
    //     0x9ba4ec: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9ba4f0: r0 = InkWell()
    //     0x9ba4f0: bl              #0x664b3c  ; AllocateInkWellStub -> InkWell (size=0x8c)
    // 0x9ba4f4: mov             x1, x0
    // 0x9ba4f8: ldur            x0, [fp, #-8]
    // 0x9ba4fc: stur            x1, [fp, #-0x10]
    // 0x9ba500: StoreField: r1->field_b = r0
    //     0x9ba500: stur            w0, [x1, #0xb]
    // 0x9ba504: ldr             x0, [fp, #0x10]
    // 0x9ba508: StoreField: r1->field_f = r0
    //     0x9ba508: stur            w0, [x1, #0xf]
    // 0x9ba50c: r0 = true
    //     0x9ba50c: add             x0, NULL, #0x20  ; true
    // 0x9ba510: StoreField: r1->field_43 = r0
    //     0x9ba510: stur            w0, [x1, #0x43]
    // 0x9ba514: r2 = Instance_BoxShape
    //     0x9ba514: add             x2, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x9ba518: ldr             x2, [x2, #0x398]
    // 0x9ba51c: StoreField: r1->field_47 = r2
    //     0x9ba51c: stur            w2, [x1, #0x47]
    // 0x9ba520: StoreField: r1->field_6f = r0
    //     0x9ba520: stur            w0, [x1, #0x6f]
    // 0x9ba524: r2 = false
    //     0x9ba524: add             x2, NULL, #0x30  ; false
    // 0x9ba528: StoreField: r1->field_73 = r2
    //     0x9ba528: stur            w2, [x1, #0x73]
    // 0x9ba52c: StoreField: r1->field_83 = r0
    //     0x9ba52c: stur            w0, [x1, #0x83]
    // 0x9ba530: StoreField: r1->field_7b = r2
    //     0x9ba530: stur            w2, [x1, #0x7b]
    // 0x9ba534: r0 = SizedBox()
    //     0x9ba534: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9ba538: r1 = 58.000000
    //     0x9ba538: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e1c0] 58
    //     0x9ba53c: ldr             x1, [x1, #0x1c0]
    // 0x9ba540: StoreField: r0->field_f = r1
    //     0x9ba540: stur            w1, [x0, #0xf]
    // 0x9ba544: ldur            x1, [fp, #-0x10]
    // 0x9ba548: StoreField: r0->field_b = r1
    //     0x9ba548: stur            w1, [x0, #0xb]
    // 0x9ba54c: LeaveFrame
    //     0x9ba54c: mov             SP, fp
    //     0x9ba550: ldp             fp, lr, [SP], #0x10
    // 0x9ba554: ret
    //     0x9ba554: ret             
    // 0x9ba558: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ba558: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ba55c: b               #0x9ba4c8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9ba560, size: 0xa4
    // 0x9ba560: EnterFrame
    //     0x9ba560: stp             fp, lr, [SP, #-0x10]!
    //     0x9ba564: mov             fp, SP
    // 0x9ba568: AllocStack(0x28)
    //     0x9ba568: sub             SP, SP, #0x28
    // 0x9ba56c: SetupParameters()
    //     0x9ba56c: ldr             x0, [fp, #0x10]
    //     0x9ba570: ldur            w1, [x0, #0x17]
    //     0x9ba574: add             x1, x1, HEAP, lsl #32
    // 0x9ba578: CheckStackOverflow
    //     0x9ba578: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ba57c: cmp             SP, x16
    //     0x9ba580: b.ls            #0x9ba5f8
    // 0x9ba584: LoadField: r0 = r1->field_b
    //     0x9ba584: ldur            w0, [x1, #0xb]
    // 0x9ba588: DecompressPointer r0
    //     0x9ba588: add             x0, x0, HEAP, lsl #32
    // 0x9ba58c: LoadField: r2 = r0->field_f
    //     0x9ba58c: ldur            w2, [x0, #0xf]
    // 0x9ba590: DecompressPointer r2
    //     0x9ba590: add             x2, x2, HEAP, lsl #32
    // 0x9ba594: stur            x2, [fp, #-0x10]
    // 0x9ba598: LoadField: r3 = r0->field_13
    //     0x9ba598: ldur            w3, [x0, #0x13]
    // 0x9ba59c: DecompressPointer r3
    //     0x9ba59c: add             x3, x3, HEAP, lsl #32
    // 0x9ba5a0: stur            x3, [fp, #-8]
    // 0x9ba5a4: LoadField: r0 = r1->field_f
    //     0x9ba5a4: ldur            w0, [x1, #0xf]
    // 0x9ba5a8: DecompressPointer r0
    //     0x9ba5a8: add             x0, x0, HEAP, lsl #32
    // 0x9ba5ac: r1 = LoadClassIdInstr(r0)
    //     0x9ba5ac: ldur            x1, [x0, #-1]
    //     0x9ba5b0: ubfx            x1, x1, #0xc, #0x14
    // 0x9ba5b4: r16 = "id"
    //     0x9ba5b4: ldr             x16, [PP, #0x1e90]  ; [pp+0x1e90] "id"
    // 0x9ba5b8: stp             x16, x0, [SP]
    // 0x9ba5bc: mov             x0, x1
    // 0x9ba5c0: r0 = GDT[cid_x0 + -0xfb]()
    //     0x9ba5c0: sub             lr, x0, #0xfb
    //     0x9ba5c4: ldr             lr, [x21, lr, lsl #3]
    //     0x9ba5c8: blr             lr
    // 0x9ba5cc: cmp             w0, NULL
    // 0x9ba5d0: b.eq            #0x9ba600
    // 0x9ba5d4: ldur            x16, [fp, #-0x10]
    // 0x9ba5d8: ldur            lr, [fp, #-8]
    // 0x9ba5dc: stp             lr, x16, [SP, #8]
    // 0x9ba5e0: str             x0, [SP]
    // 0x9ba5e4: r0 = _onTap()
    //     0x9ba5e4: bl              #0x9ba604  ; [package:nim_chatkit_ui/view/chat_kit_message_list/item/pop_menu/chat_kit_message_pop_menu.dart] ChatKitMessagePopMenu::_onTap
    // 0x9ba5e8: r0 = Null
    //     0x9ba5e8: mov             x0, NULL
    // 0x9ba5ec: LeaveFrame
    //     0x9ba5ec: mov             SP, fp
    //     0x9ba5f0: ldp             fp, lr, [SP], #0x10
    // 0x9ba5f4: ret
    //     0x9ba5f4: ret             
    // 0x9ba5f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ba5f8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ba5fc: b               #0x9ba584
    // 0x9ba600: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ba600: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _onTap(/* No info */) {
    // ** addr: 0x9ba604, size: 0x324
    // 0x9ba604: EnterFrame
    //     0x9ba604: stp             fp, lr, [SP, #-0x10]!
    //     0x9ba608: mov             fp, SP
    // 0x9ba60c: AllocStack(0x18)
    //     0x9ba60c: sub             SP, SP, #0x18
    // 0x9ba610: CheckStackOverflow
    //     0x9ba610: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ba614: cmp             SP, x16
    //     0x9ba618: b.ls            #0x9ba920
    // 0x9ba61c: ldr             x0, [fp, #0x20]
    // 0x9ba620: LoadField: r1 = r0->field_7
    //     0x9ba620: ldur            w1, [x0, #7]
    // 0x9ba624: DecompressPointer r1
    //     0x9ba624: add             x1, x1, HEAP, lsl #32
    // 0x9ba628: cmp             w1, NULL
    // 0x9ba62c: b.eq            #0x9ba638
    // 0x9ba630: str             x1, [SP]
    // 0x9ba634: r0 = close()
    //     0x9ba634: bl              #0x9b9030  ; [package:super_tooltip/super_tooltip.dart] SuperTooltip::close
    // 0x9ba638: r16 = "copyMessage"
    //     0x9ba638: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e0f8] "copyMessage"
    //     0x9ba63c: ldr             x16, [x16, #0xf8]
    // 0x9ba640: ldr             lr, [fp, #0x10]
    // 0x9ba644: stp             lr, x16, [SP]
    // 0x9ba648: r0 = ==()
    //     0x9ba648: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x9ba64c: tbnz            w0, #4, #0x9ba684
    // 0x9ba650: ldr             x0, [fp, #0x20]
    // 0x9ba654: LoadField: r1 = r0->field_13
    //     0x9ba654: ldur            w1, [x0, #0x13]
    // 0x9ba658: DecompressPointer r1
    //     0x9ba658: add             x1, x1, HEAP, lsl #32
    // 0x9ba65c: LoadField: r0 = r1->field_7
    //     0x9ba65c: ldur            w0, [x1, #7]
    // 0x9ba660: DecompressPointer r0
    //     0x9ba660: add             x0, x0, HEAP, lsl #32
    // 0x9ba664: cmp             w0, NULL
    // 0x9ba668: b.eq            #0x9ba910
    // 0x9ba66c: ldr             x16, [fp, #0x18]
    // 0x9ba670: stp             x16, x0, [SP]
    // 0x9ba674: ClosureCall
    //     0x9ba674: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x9ba678: ldur            x2, [x0, #0x1f]
    //     0x9ba67c: blr             x2
    // 0x9ba680: b               #0x9ba910
    // 0x9ba684: ldr             x0, [fp, #0x20]
    // 0x9ba688: r16 = "replyMessage"
    //     0x9ba688: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e118] "replyMessage"
    //     0x9ba68c: ldr             x16, [x16, #0x118]
    // 0x9ba690: ldr             lr, [fp, #0x10]
    // 0x9ba694: stp             lr, x16, [SP]
    // 0x9ba698: r0 = ==()
    //     0x9ba698: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x9ba69c: tbnz            w0, #4, #0x9ba6d4
    // 0x9ba6a0: ldr             x0, [fp, #0x20]
    // 0x9ba6a4: LoadField: r1 = r0->field_13
    //     0x9ba6a4: ldur            w1, [x0, #0x13]
    // 0x9ba6a8: DecompressPointer r1
    //     0x9ba6a8: add             x1, x1, HEAP, lsl #32
    // 0x9ba6ac: LoadField: r0 = r1->field_b
    //     0x9ba6ac: ldur            w0, [x1, #0xb]
    // 0x9ba6b0: DecompressPointer r0
    //     0x9ba6b0: add             x0, x0, HEAP, lsl #32
    // 0x9ba6b4: cmp             w0, NULL
    // 0x9ba6b8: b.eq            #0x9ba910
    // 0x9ba6bc: ldr             x16, [fp, #0x18]
    // 0x9ba6c0: stp             x16, x0, [SP]
    // 0x9ba6c4: ClosureCall
    //     0x9ba6c4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x9ba6c8: ldur            x2, [x0, #0x1f]
    //     0x9ba6cc: blr             x2
    // 0x9ba6d0: b               #0x9ba910
    // 0x9ba6d4: ldr             x0, [fp, #0x20]
    // 0x9ba6d8: r16 = "revokeMessage"
    //     0x9ba6d8: add             x16, PP, #0x21, lsl #12  ; [pp+0x21520] "revokeMessage"
    //     0x9ba6dc: ldr             x16, [x16, #0x520]
    // 0x9ba6e0: ldr             lr, [fp, #0x10]
    // 0x9ba6e4: stp             lr, x16, [SP]
    // 0x9ba6e8: r0 = ==()
    //     0x9ba6e8: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x9ba6ec: tbnz            w0, #4, #0x9ba724
    // 0x9ba6f0: ldr             x0, [fp, #0x20]
    // 0x9ba6f4: LoadField: r1 = r0->field_13
    //     0x9ba6f4: ldur            w1, [x0, #0x13]
    // 0x9ba6f8: DecompressPointer r1
    //     0x9ba6f8: add             x1, x1, HEAP, lsl #32
    // 0x9ba6fc: LoadField: r0 = r1->field_23
    //     0x9ba6fc: ldur            w0, [x1, #0x23]
    // 0x9ba700: DecompressPointer r0
    //     0x9ba700: add             x0, x0, HEAP, lsl #32
    // 0x9ba704: cmp             w0, NULL
    // 0x9ba708: b.eq            #0x9ba910
    // 0x9ba70c: ldr             x16, [fp, #0x18]
    // 0x9ba710: stp             x16, x0, [SP]
    // 0x9ba714: ClosureCall
    //     0x9ba714: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x9ba718: ldur            x2, [x0, #0x1f]
    //     0x9ba71c: blr             x2
    // 0x9ba720: b               #0x9ba910
    // 0x9ba724: ldr             x0, [fp, #0x20]
    // 0x9ba728: r16 = "forwardMessage"
    //     0x9ba728: add             x16, PP, #0x21, lsl #12  ; [pp+0x21608] "forwardMessage"
    //     0x9ba72c: ldr             x16, [x16, #0x608]
    // 0x9ba730: ldr             lr, [fp, #0x10]
    // 0x9ba734: stp             lr, x16, [SP]
    // 0x9ba738: r0 = ==()
    //     0x9ba738: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x9ba73c: tbnz            w0, #4, #0x9ba774
    // 0x9ba740: ldr             x0, [fp, #0x20]
    // 0x9ba744: LoadField: r1 = r0->field_13
    //     0x9ba744: ldur            w1, [x0, #0x13]
    // 0x9ba748: DecompressPointer r1
    //     0x9ba748: add             x1, x1, HEAP, lsl #32
    // 0x9ba74c: LoadField: r0 = r1->field_f
    //     0x9ba74c: ldur            w0, [x1, #0xf]
    // 0x9ba750: DecompressPointer r0
    //     0x9ba750: add             x0, x0, HEAP, lsl #32
    // 0x9ba754: cmp             w0, NULL
    // 0x9ba758: b.eq            #0x9ba910
    // 0x9ba75c: ldr             x16, [fp, #0x18]
    // 0x9ba760: stp             x16, x0, [SP]
    // 0x9ba764: ClosureCall
    //     0x9ba764: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x9ba768: ldur            x2, [x0, #0x1f]
    //     0x9ba76c: blr             x2
    // 0x9ba770: b               #0x9ba910
    // 0x9ba774: ldr             x0, [fp, #0x20]
    // 0x9ba778: r16 = "pinMessage"
    //     0x9ba778: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e168] "pinMessage"
    //     0x9ba77c: ldr             x16, [x16, #0x168]
    // 0x9ba780: ldr             lr, [fp, #0x10]
    // 0x9ba784: stp             lr, x16, [SP]
    // 0x9ba788: r0 = ==()
    //     0x9ba788: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x9ba78c: tbnz            w0, #4, #0x9ba7cc
    // 0x9ba790: ldr             x0, [fp, #0x20]
    // 0x9ba794: LoadField: r1 = r0->field_13
    //     0x9ba794: ldur            w1, [x0, #0x13]
    // 0x9ba798: DecompressPointer r1
    //     0x9ba798: add             x1, x1, HEAP, lsl #32
    // 0x9ba79c: LoadField: r0 = r1->field_13
    //     0x9ba79c: ldur            w0, [x1, #0x13]
    // 0x9ba7a0: DecompressPointer r0
    //     0x9ba7a0: add             x0, x0, HEAP, lsl #32
    // 0x9ba7a4: cmp             w0, NULL
    // 0x9ba7a8: b.eq            #0x9ba910
    // 0x9ba7ac: ldr             x16, [fp, #0x18]
    // 0x9ba7b0: stp             x16, x0, [SP, #8]
    // 0x9ba7b4: r16 = false
    //     0x9ba7b4: add             x16, NULL, #0x30  ; false
    // 0x9ba7b8: str             x16, [SP]
    // 0x9ba7bc: ClosureCall
    //     0x9ba7bc: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x9ba7c0: ldur            x2, [x0, #0x1f]
    //     0x9ba7c4: blr             x2
    // 0x9ba7c8: b               #0x9ba910
    // 0x9ba7cc: ldr             x0, [fp, #0x20]
    // 0x9ba7d0: r16 = "cancelPinMessage"
    //     0x9ba7d0: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e160] "cancelPinMessage"
    //     0x9ba7d4: ldr             x16, [x16, #0x160]
    // 0x9ba7d8: ldr             lr, [fp, #0x10]
    // 0x9ba7dc: stp             lr, x16, [SP]
    // 0x9ba7e0: r0 = ==()
    //     0x9ba7e0: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x9ba7e4: tbnz            w0, #4, #0x9ba824
    // 0x9ba7e8: ldr             x0, [fp, #0x20]
    // 0x9ba7ec: LoadField: r1 = r0->field_13
    //     0x9ba7ec: ldur            w1, [x0, #0x13]
    // 0x9ba7f0: DecompressPointer r1
    //     0x9ba7f0: add             x1, x1, HEAP, lsl #32
    // 0x9ba7f4: LoadField: r0 = r1->field_13
    //     0x9ba7f4: ldur            w0, [x1, #0x13]
    // 0x9ba7f8: DecompressPointer r0
    //     0x9ba7f8: add             x0, x0, HEAP, lsl #32
    // 0x9ba7fc: cmp             w0, NULL
    // 0x9ba800: b.eq            #0x9ba910
    // 0x9ba804: ldr             x16, [fp, #0x18]
    // 0x9ba808: stp             x16, x0, [SP, #8]
    // 0x9ba80c: r16 = true
    //     0x9ba80c: add             x16, NULL, #0x20  ; true
    // 0x9ba810: str             x16, [SP]
    // 0x9ba814: ClosureCall
    //     0x9ba814: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x9ba818: ldur            x2, [x0, #0x1f]
    //     0x9ba81c: blr             x2
    // 0x9ba820: b               #0x9ba910
    // 0x9ba824: ldr             x0, [fp, #0x20]
    // 0x9ba828: r16 = "collectMessage"
    //     0x9ba828: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e1a8] "collectMessage"
    //     0x9ba82c: ldr             x16, [x16, #0x1a8]
    // 0x9ba830: ldr             lr, [fp, #0x10]
    // 0x9ba834: stp             lr, x16, [SP]
    // 0x9ba838: r0 = ==()
    //     0x9ba838: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x9ba83c: tbnz            w0, #4, #0x9ba874
    // 0x9ba840: ldr             x0, [fp, #0x20]
    // 0x9ba844: LoadField: r1 = r0->field_13
    //     0x9ba844: ldur            w1, [x0, #0x13]
    // 0x9ba848: DecompressPointer r1
    //     0x9ba848: add             x1, x1, HEAP, lsl #32
    // 0x9ba84c: LoadField: r0 = r1->field_1b
    //     0x9ba84c: ldur            w0, [x1, #0x1b]
    // 0x9ba850: DecompressPointer r0
    //     0x9ba850: add             x0, x0, HEAP, lsl #32
    // 0x9ba854: cmp             w0, NULL
    // 0x9ba858: b.eq            #0x9ba910
    // 0x9ba85c: ldr             x16, [fp, #0x18]
    // 0x9ba860: stp             x16, x0, [SP]
    // 0x9ba864: ClosureCall
    //     0x9ba864: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x9ba868: ldur            x2, [x0, #0x1f]
    //     0x9ba86c: blr             x2
    // 0x9ba870: b               #0x9ba910
    // 0x9ba874: ldr             x0, [fp, #0x20]
    // 0x9ba878: r16 = "deleteMessage"
    //     0x9ba878: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e178] "deleteMessage"
    //     0x9ba87c: ldr             x16, [x16, #0x178]
    // 0x9ba880: ldr             lr, [fp, #0x10]
    // 0x9ba884: stp             lr, x16, [SP]
    // 0x9ba888: r0 = ==()
    //     0x9ba888: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x9ba88c: tbnz            w0, #4, #0x9ba8c4
    // 0x9ba890: ldr             x0, [fp, #0x20]
    // 0x9ba894: LoadField: r1 = r0->field_13
    //     0x9ba894: ldur            w1, [x0, #0x13]
    // 0x9ba898: DecompressPointer r1
    //     0x9ba898: add             x1, x1, HEAP, lsl #32
    // 0x9ba89c: LoadField: r0 = r1->field_1f
    //     0x9ba89c: ldur            w0, [x1, #0x1f]
    // 0x9ba8a0: DecompressPointer r0
    //     0x9ba8a0: add             x0, x0, HEAP, lsl #32
    // 0x9ba8a4: cmp             w0, NULL
    // 0x9ba8a8: b.eq            #0x9ba910
    // 0x9ba8ac: ldr             x16, [fp, #0x18]
    // 0x9ba8b0: stp             x16, x0, [SP]
    // 0x9ba8b4: ClosureCall
    //     0x9ba8b4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x9ba8b8: ldur            x2, [x0, #0x1f]
    //     0x9ba8bc: blr             x2
    // 0x9ba8c0: b               #0x9ba910
    // 0x9ba8c4: ldr             x0, [fp, #0x20]
    // 0x9ba8c8: r16 = "multiSelect"
    //     0x9ba8c8: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e1b0] "multiSelect"
    //     0x9ba8cc: ldr             x16, [x16, #0x1b0]
    // 0x9ba8d0: ldr             lr, [fp, #0x10]
    // 0x9ba8d4: stp             lr, x16, [SP]
    // 0x9ba8d8: r0 = ==()
    //     0x9ba8d8: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x9ba8dc: tbnz            w0, #4, #0x9ba910
    // 0x9ba8e0: ldr             x0, [fp, #0x20]
    // 0x9ba8e4: LoadField: r1 = r0->field_13
    //     0x9ba8e4: ldur            w1, [x0, #0x13]
    // 0x9ba8e8: DecompressPointer r1
    //     0x9ba8e8: add             x1, x1, HEAP, lsl #32
    // 0x9ba8ec: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x9ba8ec: ldur            w0, [x1, #0x17]
    // 0x9ba8f0: DecompressPointer r0
    //     0x9ba8f0: add             x0, x0, HEAP, lsl #32
    // 0x9ba8f4: cmp             w0, NULL
    // 0x9ba8f8: b.eq            #0x9ba910
    // 0x9ba8fc: ldr             x16, [fp, #0x18]
    // 0x9ba900: stp             x16, x0, [SP]
    // 0x9ba904: ClosureCall
    //     0x9ba904: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x9ba908: ldur            x2, [x0, #0x1f]
    //     0x9ba90c: blr             x2
    // 0x9ba910: r0 = Null
    //     0x9ba910: mov             x0, NULL
    // 0x9ba914: LeaveFrame
    //     0x9ba914: mov             SP, fp
    //     0x9ba918: ldp             fp, lr, [SP], #0x10
    // 0x9ba91c: ret
    //     0x9ba91c: ret             
    // 0x9ba920: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ba920: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ba924: b               #0x9ba61c
  }
  _ close(/* No info */) {
    // ** addr: 0x9ba934, size: 0x58
    // 0x9ba934: EnterFrame
    //     0x9ba934: stp             fp, lr, [SP, #-0x10]!
    //     0x9ba938: mov             fp, SP
    // 0x9ba93c: AllocStack(0x8)
    //     0x9ba93c: sub             SP, SP, #8
    // 0x9ba940: CheckStackOverflow
    //     0x9ba940: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ba944: cmp             SP, x16
    //     0x9ba948: b.ls            #0x9ba984
    // 0x9ba94c: ldr             x0, [fp, #0x10]
    // 0x9ba950: LoadField: r1 = r0->field_7
    //     0x9ba950: ldur            w1, [x0, #7]
    // 0x9ba954: DecompressPointer r1
    //     0x9ba954: add             x1, x1, HEAP, lsl #32
    // 0x9ba958: cmp             w1, NULL
    // 0x9ba95c: b.eq            #0x9ba974
    // 0x9ba960: LoadField: r0 = r1->field_7
    //     0x9ba960: ldur            w0, [x1, #7]
    // 0x9ba964: DecompressPointer r0
    //     0x9ba964: add             x0, x0, HEAP, lsl #32
    // 0x9ba968: tbnz            w0, #4, #0x9ba974
    // 0x9ba96c: str             x1, [SP]
    // 0x9ba970: r0 = close()
    //     0x9ba970: bl              #0x9b9030  ; [package:super_tooltip/super_tooltip.dart] SuperTooltip::close
    // 0x9ba974: r0 = Null
    //     0x9ba974: mov             x0, NULL
    // 0x9ba978: LeaveFrame
    //     0x9ba978: mov             SP, fp
    //     0x9ba97c: ldp             fp, lr, [SP], #0x10
    // 0x9ba980: ret
    //     0x9ba980: ret             
    // 0x9ba984: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ba984: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ba988: b               #0x9ba94c
  }
}
