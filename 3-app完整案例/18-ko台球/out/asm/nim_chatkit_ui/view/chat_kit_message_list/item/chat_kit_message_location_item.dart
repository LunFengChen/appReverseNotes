// lib: , url: package:nim_chatkit_ui/view/chat_kit_message_list/item/chat_kit_message_location_item.dart

// class id: 1049867, size: 0x8
class :: {
}

// class id: 2962, size: 0x20, field offset: 0x14
class ChatKitMessageLocationState extends State<dynamic> {

  late NIMLocationAttachment _attachment; // offset: 0x18
  late bool _isReceive; // offset: 0x14

  _ build(/* No info */) {
    // ** addr: 0x9bae00, size: 0x928
    // 0x9bae00: EnterFrame
    //     0x9bae00: stp             fp, lr, [SP, #-0x10]!
    //     0x9bae04: mov             fp, SP
    // 0x9bae08: AllocStack(0x78)
    //     0x9bae08: sub             SP, SP, #0x78
    // 0x9bae0c: CheckStackOverflow
    //     0x9bae0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bae10: cmp             SP, x16
    //     0x9bae14: b.ls            #0x9bb704
    // 0x9bae18: r1 = 2
    //     0x9bae18: movz            x1, #0x2
    // 0x9bae1c: r0 = AllocateContext()
    //     0x9bae1c: bl              #0xc5def4  ; AllocateContextStub
    // 0x9bae20: ldr             x1, [fp, #0x18]
    // 0x9bae24: stur            x0, [fp, #-8]
    // 0x9bae28: StoreField: r0->field_f = r1
    //     0x9bae28: stur            w1, [x0, #0xf]
    // 0x9bae2c: ldr             x2, [fp, #0x10]
    // 0x9bae30: StoreField: r0->field_13 = r2
    //     0x9bae30: stur            w2, [x0, #0x13]
    // 0x9bae34: r16 = Instance_Color
    //     0x9bae34: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b238] Obj!Color@c3baf1
    //     0x9bae38: ldr             x16, [x16, #0x238]
    // 0x9bae3c: stp             x16, NULL, [SP, #8]
    // 0x9bae40: r16 = 1.000000
    //     0x9bae40: ldr             x16, [PP, #0x5c50]  ; [pp+0x5c50] 1
    // 0x9bae44: str             x16, [SP]
    // 0x9bae48: r4 = const [0, 0x3, 0x3, 0x2, width, 0x2, null]
    //     0x9bae48: add             x4, PP, #0x10, lsl #12  ; [pp+0x103c8] List(7) [0, 0x3, 0x3, 0x2, "width", 0x2, Null]
    //     0x9bae4c: ldr             x4, [x4, #0x3c8]
    // 0x9bae50: r0 = Border.all()
    //     0x9bae50: bl              #0x666360  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x9bae54: ldr             x1, [fp, #0x18]
    // 0x9bae58: stur            x0, [fp, #-0x18]
    // 0x9bae5c: LoadField: r2 = r1->field_13
    //     0x9bae5c: ldur            w2, [x1, #0x13]
    // 0x9bae60: DecompressPointer r2
    //     0x9bae60: add             x2, x2, HEAP, lsl #32
    // 0x9bae64: r16 = Sentinel
    //     0x9bae64: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x9bae68: cmp             w2, w16
    // 0x9bae6c: b.eq            #0x9bb70c
    // 0x9bae70: stur            x2, [fp, #-0x10]
    // 0x9bae74: tbnz            w2, #4, #0x9bae80
    // 0x9bae78: d0 = 0.000000
    //     0x9bae78: eor             v0.16b, v0.16b, v0.16b
    // 0x9bae7c: b               #0x9bae84
    // 0x9bae80: d0 = 12.000000
    //     0x9bae80: fmov            d0, #12.00000000
    // 0x9bae84: stur            d0, [fp, #-0x50]
    // 0x9bae88: r0 = Radius()
    //     0x9bae88: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x9bae8c: ldur            d0, [fp, #-0x50]
    // 0x9bae90: stur            x0, [fp, #-0x20]
    // 0x9bae94: StoreField: r0->field_7 = d0
    //     0x9bae94: stur            d0, [x0, #7]
    // 0x9bae98: StoreField: r0->field_f = d0
    //     0x9bae98: stur            d0, [x0, #0xf]
    // 0x9bae9c: ldur            x1, [fp, #-0x10]
    // 0x9baea0: tbnz            w1, #4, #0x9baeac
    // 0x9baea4: d0 = 12.000000
    //     0x9baea4: fmov            d0, #12.00000000
    // 0x9baea8: b               #0x9baeb0
    // 0x9baeac: d0 = 0.000000
    //     0x9baeac: eor             v0.16b, v0.16b, v0.16b
    // 0x9baeb0: ldr             x1, [fp, #0x18]
    // 0x9baeb4: ldur            x2, [fp, #-0x18]
    // 0x9baeb8: stur            d0, [fp, #-0x50]
    // 0x9baebc: r0 = Radius()
    //     0x9baebc: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x9baec0: ldur            d0, [fp, #-0x50]
    // 0x9baec4: stur            x0, [fp, #-0x10]
    // 0x9baec8: StoreField: r0->field_7 = d0
    //     0x9baec8: stur            d0, [x0, #7]
    // 0x9baecc: StoreField: r0->field_f = d0
    //     0x9baecc: stur            d0, [x0, #0xf]
    // 0x9baed0: r0 = BorderRadius()
    //     0x9baed0: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x9baed4: mov             x1, x0
    // 0x9baed8: ldur            x0, [fp, #-0x20]
    // 0x9baedc: stur            x1, [fp, #-0x28]
    // 0x9baee0: StoreField: r1->field_7 = r0
    //     0x9baee0: stur            w0, [x1, #7]
    // 0x9baee4: ldur            x0, [fp, #-0x10]
    // 0x9baee8: StoreField: r1->field_b = r0
    //     0x9baee8: stur            w0, [x1, #0xb]
    // 0x9baeec: r0 = Instance_Radius
    //     0x9baeec: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b240] Obj!Radius@c3c781
    //     0x9baef0: ldr             x0, [x0, #0x240]
    // 0x9baef4: StoreField: r1->field_f = r0
    //     0x9baef4: stur            w0, [x1, #0xf]
    // 0x9baef8: StoreField: r1->field_13 = r0
    //     0x9baef8: stur            w0, [x1, #0x13]
    // 0x9baefc: r0 = BoxDecoration()
    //     0x9baefc: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x9baf00: mov             x1, x0
    // 0x9baf04: ldur            x0, [fp, #-0x18]
    // 0x9baf08: stur            x1, [fp, #-0x10]
    // 0x9baf0c: StoreField: r1->field_f = r0
    //     0x9baf0c: stur            w0, [x1, #0xf]
    // 0x9baf10: ldur            x0, [fp, #-0x28]
    // 0x9baf14: StoreField: r1->field_13 = r0
    //     0x9baf14: stur            w0, [x1, #0x13]
    // 0x9baf18: r0 = Instance_BoxShape
    //     0x9baf18: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x9baf1c: ldr             x0, [x0, #0x398]
    // 0x9baf20: StoreField: r1->field_23 = r0
    //     0x9baf20: stur            w0, [x1, #0x23]
    // 0x9baf24: r16 = <Widget>
    //     0x9baf24: add             x16, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x9baf28: ldr             x16, [x16, #0x410]
    // 0x9baf2c: stp             xzr, x16, [SP]
    // 0x9baf30: r0 = _GrowableList()
    //     0x9baf30: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x9baf34: ldr             x1, [fp, #0x18]
    // 0x9baf38: stur            x0, [fp, #-0x20]
    // 0x9baf3c: LoadField: r2 = r1->field_b
    //     0x9baf3c: ldur            w2, [x1, #0xb]
    // 0x9baf40: DecompressPointer r2
    //     0x9baf40: add             x2, x2, HEAP, lsl #32
    // 0x9baf44: cmp             w2, NULL
    // 0x9baf48: b.eq            #0x9bb718
    // 0x9baf4c: LoadField: r3 = r2->field_b
    //     0x9baf4c: ldur            w3, [x2, #0xb]
    // 0x9baf50: DecompressPointer r3
    //     0x9baf50: add             x3, x3, HEAP, lsl #32
    // 0x9baf54: LoadField: r2 = r3->field_27
    //     0x9baf54: ldur            w2, [x3, #0x27]
    // 0x9baf58: DecompressPointer r2
    //     0x9baf58: add             x2, x2, HEAP, lsl #32
    // 0x9baf5c: stur            x2, [fp, #-0x18]
    // 0x9baf60: cmp             w2, NULL
    // 0x9baf64: b.ne            #0x9baf70
    // 0x9baf68: mov             x2, x0
    // 0x9baf6c: b               #0x9bb0b8
    // 0x9baf70: LoadField: r3 = r2->field_7
    //     0x9baf70: ldur            w3, [x2, #7]
    // 0x9baf74: DecompressPointer r3
    //     0x9baf74: add             x3, x3, HEAP, lsl #32
    // 0x9baf78: cbz             w3, #0x9bb0b4
    // 0x9baf7c: r0 = EdgeInsets()
    //     0x9baf7c: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9baf80: d0 = 16.000000
    //     0x9baf80: fmov            d0, #16.00000000
    // 0x9baf84: stur            x0, [fp, #-0x28]
    // 0x9baf88: StoreField: r0->field_7 = d0
    //     0x9baf88: stur            d0, [x0, #7]
    // 0x9baf8c: d1 = 11.000000
    //     0x9baf8c: fmov            d1, #11.00000000
    // 0x9baf90: StoreField: r0->field_f = d1
    //     0x9baf90: stur            d1, [x0, #0xf]
    // 0x9baf94: ArrayStore: r0[0] = d0  ; List_8
    //     0x9baf94: stur            d0, [x0, #0x17]
    // 0x9baf98: d1 = 0.000000
    //     0x9baf98: eor             v1.16b, v1.16b, v1.16b
    // 0x9baf9c: StoreField: r0->field_1f = d1
    //     0x9baf9c: stur            d1, [x0, #0x1f]
    // 0x9bafa0: r16 = "#333333"
    //     0x9bafa0: add             x16, PP, #0x12, lsl #12  ; [pp+0x12800] "#333333"
    //     0x9bafa4: ldr             x16, [x16, #0x800]
    // 0x9bafa8: str             x16, [SP]
    // 0x9bafac: r0 = String2Color.toColor()
    //     0x9bafac: bl              #0x97adc8  ; [package:netease_common_ui/utils/color_utils.dart] ::String2Color.toColor
    // 0x9bafb0: stur            x0, [fp, #-0x30]
    // 0x9bafb4: r0 = TextStyle()
    //     0x9bafb4: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x9bafb8: mov             x1, x0
    // 0x9bafbc: r0 = true
    //     0x9bafbc: add             x0, NULL, #0x20  ; true
    // 0x9bafc0: stur            x1, [fp, #-0x38]
    // 0x9bafc4: StoreField: r1->field_7 = r0
    //     0x9bafc4: stur            w0, [x1, #7]
    // 0x9bafc8: ldur            x2, [fp, #-0x30]
    // 0x9bafcc: StoreField: r1->field_b = r2
    //     0x9bafcc: stur            w2, [x1, #0xb]
    // 0x9bafd0: r2 = 16.000000
    //     0x9bafd0: add             x2, PP, #0x11, lsl #12  ; [pp+0x11f80] 16
    //     0x9bafd4: ldr             x2, [x2, #0xf80]
    // 0x9bafd8: StoreField: r1->field_1f = r2
    //     0x9bafd8: stur            w2, [x1, #0x1f]
    // 0x9bafdc: r0 = Text()
    //     0x9bafdc: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x9bafe0: mov             x1, x0
    // 0x9bafe4: ldur            x0, [fp, #-0x18]
    // 0x9bafe8: stur            x1, [fp, #-0x30]
    // 0x9bafec: StoreField: r1->field_b = r0
    //     0x9bafec: stur            w0, [x1, #0xb]
    // 0x9baff0: ldur            x0, [fp, #-0x38]
    // 0x9baff4: StoreField: r1->field_13 = r0
    //     0x9baff4: stur            w0, [x1, #0x13]
    // 0x9baff8: r0 = Instance_TextOverflow
    //     0x9baff8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10350] Obj!TextOverflow@c43e51
    //     0x9baffc: ldr             x0, [x0, #0x350]
    // 0x9bb000: StoreField: r1->field_2b = r0
    //     0x9bb000: stur            w0, [x1, #0x2b]
    // 0x9bb004: r2 = 2
    //     0x9bb004: movz            x2, #0x2
    // 0x9bb008: StoreField: r1->field_33 = r2
    //     0x9bb008: stur            w2, [x1, #0x33]
    // 0x9bb00c: r0 = Padding()
    //     0x9bb00c: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x9bb010: mov             x1, x0
    // 0x9bb014: ldur            x0, [fp, #-0x28]
    // 0x9bb018: stur            x1, [fp, #-0x38]
    // 0x9bb01c: StoreField: r1->field_f = r0
    //     0x9bb01c: stur            w0, [x1, #0xf]
    // 0x9bb020: ldur            x0, [fp, #-0x30]
    // 0x9bb024: StoreField: r1->field_b = r0
    //     0x9bb024: stur            w0, [x1, #0xb]
    // 0x9bb028: ldur            x0, [fp, #-0x20]
    // 0x9bb02c: LoadField: r2 = r0->field_b
    //     0x9bb02c: ldur            w2, [x0, #0xb]
    // 0x9bb030: DecompressPointer r2
    //     0x9bb030: add             x2, x2, HEAP, lsl #32
    // 0x9bb034: stur            x2, [fp, #-0x18]
    // 0x9bb038: LoadField: r3 = r0->field_f
    //     0x9bb038: ldur            w3, [x0, #0xf]
    // 0x9bb03c: DecompressPointer r3
    //     0x9bb03c: add             x3, x3, HEAP, lsl #32
    // 0x9bb040: LoadField: r4 = r3->field_b
    //     0x9bb040: ldur            w4, [x3, #0xb]
    // 0x9bb044: DecompressPointer r4
    //     0x9bb044: add             x4, x4, HEAP, lsl #32
    // 0x9bb048: cmp             w2, w4
    // 0x9bb04c: b.ne            #0x9bb058
    // 0x9bb050: str             x0, [SP]
    // 0x9bb054: r0 = _growToNextCapacity()
    //     0x9bb054: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9bb058: ldur            x2, [fp, #-0x20]
    // 0x9bb05c: ldur            x0, [fp, #-0x18]
    // 0x9bb060: r3 = LoadInt32Instr(r0)
    //     0x9bb060: sbfx            x3, x0, #1, #0x1f
    // 0x9bb064: add             x0, x3, #1
    // 0x9bb068: lsl             x1, x0, #1
    // 0x9bb06c: StoreField: r2->field_b = r1
    //     0x9bb06c: stur            w1, [x2, #0xb]
    // 0x9bb070: mov             x1, x3
    // 0x9bb074: cmp             x1, x0
    // 0x9bb078: b.hs            #0x9bb71c
    // 0x9bb07c: LoadField: r1 = r2->field_f
    //     0x9bb07c: ldur            w1, [x2, #0xf]
    // 0x9bb080: DecompressPointer r1
    //     0x9bb080: add             x1, x1, HEAP, lsl #32
    // 0x9bb084: ldur            x0, [fp, #-0x38]
    // 0x9bb088: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9bb088: add             x25, x1, x3, lsl #2
    //     0x9bb08c: add             x25, x25, #0xf
    //     0x9bb090: str             w0, [x25]
    //     0x9bb094: tbz             w0, #0, #0x9bb0b0
    //     0x9bb098: ldurb           w16, [x1, #-1]
    //     0x9bb09c: ldurb           w17, [x0, #-1]
    //     0x9bb0a0: and             x16, x17, x16, lsr #2
    //     0x9bb0a4: tst             x16, HEAP, lsr #32
    //     0x9bb0a8: b.eq            #0x9bb0b0
    //     0x9bb0ac: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x9bb0b0: b               #0x9bb0b8
    // 0x9bb0b4: mov             x2, x0
    // 0x9bb0b8: r0 = EdgeInsets()
    //     0x9bb0b8: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9bb0bc: d0 = 16.000000
    //     0x9bb0bc: fmov            d0, #16.00000000
    // 0x9bb0c0: stur            x0, [fp, #-0x18]
    // 0x9bb0c4: StoreField: r0->field_7 = d0
    //     0x9bb0c4: stur            d0, [x0, #7]
    // 0x9bb0c8: d1 = 0.000000
    //     0x9bb0c8: eor             v1.16b, v1.16b, v1.16b
    // 0x9bb0cc: StoreField: r0->field_f = d1
    //     0x9bb0cc: stur            d1, [x0, #0xf]
    // 0x9bb0d0: ArrayStore: r0[0] = d0  ; List_8
    //     0x9bb0d0: stur            d0, [x0, #0x17]
    // 0x9bb0d4: d0 = 3.000000
    //     0x9bb0d4: fmov            d0, #3.00000000
    // 0x9bb0d8: StoreField: r0->field_1f = d0
    //     0x9bb0d8: stur            d0, [x0, #0x1f]
    // 0x9bb0dc: ldr             x1, [fp, #0x18]
    // 0x9bb0e0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x9bb0e0: ldur            w0, [x1, #0x17]
    // 0x9bb0e4: DecompressPointer r0
    //     0x9bb0e4: add             x0, x0, HEAP, lsl #32
    // 0x9bb0e8: r16 = Sentinel
    //     0x9bb0e8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x9bb0ec: cmp             w0, w16
    // 0x9bb0f0: b.ne            #0x9bb100
    // 0x9bb0f4: r2 = _attachment
    //     0x9bb0f4: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3b248] Field <ChatKitMessageLocationState._attachment@1395058264>: late (offset: 0x18)
    //     0x9bb0f8: ldr             x2, [x2, #0x248]
    // 0x9bb0fc: r0 = InitLateInstanceField()
    //     0x9bb0fc: bl              #0xc5d0b8  ; InitLateInstanceFieldStub
    // 0x9bb100: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9bb100: ldur            w1, [x0, #0x17]
    // 0x9bb104: DecompressPointer r1
    //     0x9bb104: add             x1, x1, HEAP, lsl #32
    // 0x9bb108: stur            x1, [fp, #-0x28]
    // 0x9bb10c: r16 = "#999999"
    //     0x9bb10c: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3af00] "#999999"
    //     0x9bb110: ldr             x16, [x16, #0xf00]
    // 0x9bb114: str             x16, [SP]
    // 0x9bb118: r0 = String2Color.toColor()
    //     0x9bb118: bl              #0x97adc8  ; [package:netease_common_ui/utils/color_utils.dart] ::String2Color.toColor
    // 0x9bb11c: stur            x0, [fp, #-0x30]
    // 0x9bb120: r0 = TextStyle()
    //     0x9bb120: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x9bb124: mov             x1, x0
    // 0x9bb128: r0 = true
    //     0x9bb128: add             x0, NULL, #0x20  ; true
    // 0x9bb12c: stur            x1, [fp, #-0x38]
    // 0x9bb130: StoreField: r1->field_7 = r0
    //     0x9bb130: stur            w0, [x1, #7]
    // 0x9bb134: ldur            x2, [fp, #-0x30]
    // 0x9bb138: StoreField: r1->field_b = r2
    //     0x9bb138: stur            w2, [x1, #0xb]
    // 0x9bb13c: r2 = 12.000000
    //     0x9bb13c: add             x2, PP, #0x12, lsl #12  ; [pp+0x129f8] 12
    //     0x9bb140: ldr             x2, [x2, #0x9f8]
    // 0x9bb144: StoreField: r1->field_1f = r2
    //     0x9bb144: stur            w2, [x1, #0x1f]
    // 0x9bb148: r0 = Text()
    //     0x9bb148: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x9bb14c: mov             x1, x0
    // 0x9bb150: ldur            x0, [fp, #-0x28]
    // 0x9bb154: stur            x1, [fp, #-0x30]
    // 0x9bb158: StoreField: r1->field_b = r0
    //     0x9bb158: stur            w0, [x1, #0xb]
    // 0x9bb15c: ldur            x0, [fp, #-0x38]
    // 0x9bb160: StoreField: r1->field_13 = r0
    //     0x9bb160: stur            w0, [x1, #0x13]
    // 0x9bb164: r0 = Instance_TextOverflow
    //     0x9bb164: add             x0, PP, #0x10, lsl #12  ; [pp+0x10350] Obj!TextOverflow@c43e51
    //     0x9bb168: ldr             x0, [x0, #0x350]
    // 0x9bb16c: StoreField: r1->field_2b = r0
    //     0x9bb16c: stur            w0, [x1, #0x2b]
    // 0x9bb170: r0 = 2
    //     0x9bb170: movz            x0, #0x2
    // 0x9bb174: StoreField: r1->field_33 = r0
    //     0x9bb174: stur            w0, [x1, #0x33]
    // 0x9bb178: r0 = Padding()
    //     0x9bb178: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x9bb17c: mov             x1, x0
    // 0x9bb180: ldur            x0, [fp, #-0x18]
    // 0x9bb184: stur            x1, [fp, #-0x28]
    // 0x9bb188: StoreField: r1->field_f = r0
    //     0x9bb188: stur            w0, [x1, #0xf]
    // 0x9bb18c: ldur            x0, [fp, #-0x30]
    // 0x9bb190: StoreField: r1->field_b = r0
    //     0x9bb190: stur            w0, [x1, #0xb]
    // 0x9bb194: ldur            x0, [fp, #-0x20]
    // 0x9bb198: LoadField: r2 = r0->field_b
    //     0x9bb198: ldur            w2, [x0, #0xb]
    // 0x9bb19c: DecompressPointer r2
    //     0x9bb19c: add             x2, x2, HEAP, lsl #32
    // 0x9bb1a0: stur            x2, [fp, #-0x18]
    // 0x9bb1a4: LoadField: r3 = r0->field_f
    //     0x9bb1a4: ldur            w3, [x0, #0xf]
    // 0x9bb1a8: DecompressPointer r3
    //     0x9bb1a8: add             x3, x3, HEAP, lsl #32
    // 0x9bb1ac: LoadField: r4 = r3->field_b
    //     0x9bb1ac: ldur            w4, [x3, #0xb]
    // 0x9bb1b0: DecompressPointer r4
    //     0x9bb1b0: add             x4, x4, HEAP, lsl #32
    // 0x9bb1b4: cmp             w2, w4
    // 0x9bb1b8: b.ne            #0x9bb1c4
    // 0x9bb1bc: str             x0, [SP]
    // 0x9bb1c0: r0 = _growToNextCapacity()
    //     0x9bb1c0: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9bb1c4: ldr             x3, [fp, #0x18]
    // 0x9bb1c8: ldur            x2, [fp, #-0x20]
    // 0x9bb1cc: ldur            x0, [fp, #-0x18]
    // 0x9bb1d0: r4 = LoadInt32Instr(r0)
    //     0x9bb1d0: sbfx            x4, x0, #1, #0x1f
    // 0x9bb1d4: add             x0, x4, #1
    // 0x9bb1d8: lsl             x1, x0, #1
    // 0x9bb1dc: StoreField: r2->field_b = r1
    //     0x9bb1dc: stur            w1, [x2, #0xb]
    // 0x9bb1e0: mov             x1, x4
    // 0x9bb1e4: cmp             x1, x0
    // 0x9bb1e8: b.hs            #0x9bb720
    // 0x9bb1ec: LoadField: r1 = r2->field_f
    //     0x9bb1ec: ldur            w1, [x2, #0xf]
    // 0x9bb1f0: DecompressPointer r1
    //     0x9bb1f0: add             x1, x1, HEAP, lsl #32
    // 0x9bb1f4: ldur            x0, [fp, #-0x28]
    // 0x9bb1f8: ArrayStore: r1[r4] = r0  ; List_4
    //     0x9bb1f8: add             x25, x1, x4, lsl #2
    //     0x9bb1fc: add             x25, x25, #0xf
    //     0x9bb200: str             w0, [x25]
    //     0x9bb204: tbz             w0, #0, #0x9bb220
    //     0x9bb208: ldurb           w16, [x1, #-1]
    //     0x9bb20c: ldurb           w17, [x0, #-1]
    //     0x9bb210: and             x16, x17, x16, lsr #2
    //     0x9bb214: tst             x16, HEAP, lsr #32
    //     0x9bb218: b.eq            #0x9bb220
    //     0x9bb21c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x9bb220: r0 = InitLateStaticField(0x1278) // [package:nim_chatkit_ui/chat_kit_client.dart] ChatKitClient::instance
    //     0x9bb220: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9bb224: ldr             x0, [x0, #0x24f0]
    //     0x9bb228: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9bb22c: cmp             w0, w16
    //     0x9bb230: b.ne            #0x9bb240
    //     0x9bb234: add             x2, PP, #0x14, lsl #12  ; [pp+0x14668] Field <ChatKitClient.instance>: static late final (offset: 0x1278)
    //     0x9bb238: ldr             x2, [x2, #0x668]
    //     0x9bb23c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x9bb240: r0 = AMapPrivacyStatement()
    //     0x9bb240: bl              #0x9bb728  ; AllocateAMapPrivacyStatementStub -> AMapPrivacyStatement (size=0x14)
    // 0x9bb244: mov             x1, x0
    // 0x9bb248: r0 = true
    //     0x9bb248: add             x0, NULL, #0x20  ; true
    // 0x9bb24c: stur            x1, [fp, #-0x18]
    // 0x9bb250: StoreField: r1->field_7 = r0
    //     0x9bb250: stur            w0, [x1, #7]
    // 0x9bb254: StoreField: r1->field_b = r0
    //     0x9bb254: stur            w0, [x1, #0xb]
    // 0x9bb258: StoreField: r1->field_f = r0
    //     0x9bb258: stur            w0, [x1, #0xf]
    // 0x9bb25c: ldr             x2, [fp, #0x18]
    // 0x9bb260: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x9bb260: ldur            w3, [x2, #0x17]
    // 0x9bb264: DecompressPointer r3
    //     0x9bb264: add             x3, x3, HEAP, lsl #32
    // 0x9bb268: LoadField: d0 = r3->field_7
    //     0x9bb268: ldur            d0, [x3, #7]
    // 0x9bb26c: LoadField: d1 = r3->field_f
    //     0x9bb26c: ldur            d1, [x3, #0xf]
    // 0x9bb270: stur            d1, [fp, #-0x60]
    // 0x9bb274: d2 = 90.000000
    //     0x9bb274: add             x17, PP, #0x29, lsl #12  ; [pp+0x29bc8] IMM: double(90) from 0x4056800000000000
    //     0x9bb278: ldr             d2, [x17, #0xbc8]
    // 0x9bb27c: fneg            d3, d2
    // 0x9bb280: stur            d3, [fp, #-0x58]
    // 0x9bb284: fcmp            d0, d3
    // 0x9bb288: b.vs            #0x9bb298
    // 0x9bb28c: b.ge            #0x9bb298
    // 0x9bb290: mov             v0.16b, v3.16b
    // 0x9bb294: b               #0x9bb2ac
    // 0x9bb298: fcmp            d2, d0
    // 0x9bb29c: b.vs            #0x9bb2ac
    // 0x9bb2a0: b.ge            #0x9bb2ac
    // 0x9bb2a4: d0 = 90.000000
    //     0x9bb2a4: add             x17, PP, #0x29, lsl #12  ; [pp+0x29bc8] IMM: double(90) from 0x4056800000000000
    //     0x9bb2a8: ldr             d0, [x17, #0xbc8]
    // 0x9bb2ac: stur            d0, [fp, #-0x50]
    // 0x9bb2b0: r0 = LatLng()
    //     0x9bb2b0: bl              #0x6d468c  ; AllocateLatLngStub -> LatLng (size=0x18)
    // 0x9bb2b4: ldur            d0, [fp, #-0x50]
    // 0x9bb2b8: stur            x0, [fp, #-0x28]
    // 0x9bb2bc: StoreField: r0->field_7 = d0
    //     0x9bb2bc: stur            d0, [x0, #7]
    // 0x9bb2c0: ldur            d0, [fp, #-0x60]
    // 0x9bb2c4: d2 = 180.000000
    //     0x9bb2c4: add             x17, PP, #0x24, lsl #12  ; [pp+0x24120] IMM: double(180) from 0x4066800000000000
    //     0x9bb2c8: ldr             d2, [x17, #0x120]
    // 0x9bb2cc: fadd            d1, d0, d2
    // 0x9bb2d0: mov             v0.16b, v1.16b
    // 0x9bb2d4: d1 = 360.000000
    //     0x9bb2d4: add             x17, PP, #0x27, lsl #12  ; [pp+0x274c8] IMM: double(360) from 0x4076800000000000
    //     0x9bb2d8: ldr             d1, [x17, #0x4c8]
    // 0x9bb2dc: stp             fp, lr, [SP, #-0x10]!
    // 0x9bb2e0: mov             fp, SP
    // 0x9bb2e4: CallRuntime_DartModulo(double, double) -> double
    //     0x9bb2e4: and             SP, SP, #0xfffffffffffffff0
    //     0x9bb2e8: mov             sp, SP
    //     0x9bb2ec: ldr             x16, [THR, #0x500]  ; THR::DartModulo
    //     0x9bb2f0: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x9bb2f4: blr             x16
    //     0x9bb2f8: movz            x16, #0x8
    //     0x9bb2fc: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x9bb300: ldr             x16, [THR, #0x6e8]  ; THR::saved_stack_limit
    //     0x9bb304: sub             sp, x16, #1, lsl #12
    //     0x9bb308: mov             SP, fp
    //     0x9bb30c: ldp             fp, lr, [SP], #0x10
    // 0x9bb310: mov             v1.16b, v0.16b
    // 0x9bb314: d0 = 180.000000
    //     0x9bb314: add             x17, PP, #0x24, lsl #12  ; [pp+0x24120] IMM: double(180) from 0x4066800000000000
    //     0x9bb318: ldr             d0, [x17, #0x120]
    // 0x9bb31c: fsub            d2, d1, d0
    // 0x9bb320: ldur            x0, [fp, #-0x28]
    // 0x9bb324: StoreField: r0->field_f = d2
    //     0x9bb324: stur            d2, [x0, #0xf]
    // 0x9bb328: r0 = CameraPosition()
    //     0x9bb328: bl              #0x6d546c  ; AllocateCameraPositionStub -> CameraPosition (size=0x24)
    // 0x9bb32c: d0 = 0.000000
    //     0x9bb32c: eor             v0.16b, v0.16b, v0.16b
    // 0x9bb330: stur            x0, [fp, #-0x30]
    // 0x9bb334: StoreField: r0->field_7 = d0
    //     0x9bb334: stur            d0, [x0, #7]
    // 0x9bb338: ldur            x1, [fp, #-0x28]
    // 0x9bb33c: StoreField: r0->field_f = r1
    //     0x9bb33c: stur            w1, [x0, #0xf]
    // 0x9bb340: StoreField: r0->field_13 = d0
    //     0x9bb340: stur            d0, [x0, #0x13]
    // 0x9bb344: d0 = 17.000000
    //     0x9bb344: fmov            d0, #17.00000000
    // 0x9bb348: StoreField: r0->field_1b = d0
    //     0x9bb348: stur            d0, [x0, #0x1b]
    // 0x9bb34c: r0 = InitLateStaticField(0x294) // [dart:collection] ::_uninitializedIndex
    //     0x9bb34c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9bb350: ldr             x0, [x0, #0x528]
    //     0x9bb354: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9bb358: cmp             w0, w16
    //     0x9bb35c: b.ne            #0x9bb368
    //     0x9bb360: ldr             x2, [PP, #0xf38]  ; [pp+0xf38] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x294)
    //     0x9bb364: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x9bb368: r1 = <Marker>
    //     0x9bb368: add             x1, PP, #0x29, lsl #12  ; [pp+0x29bf8] TypeArguments: <Marker>
    //     0x9bb36c: ldr             x1, [x1, #0xbf8]
    // 0x9bb370: stur            x0, [fp, #-0x28]
    // 0x9bb374: r0 = _Set()
    //     0x9bb374: bl              #0x50fb4c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x9bb378: mov             x1, x0
    // 0x9bb37c: ldur            x0, [fp, #-0x28]
    // 0x9bb380: stur            x1, [fp, #-0x38]
    // 0x9bb384: StoreField: r1->field_1b = r0
    //     0x9bb384: stur            w0, [x1, #0x1b]
    // 0x9bb388: StoreField: r1->field_b = rZR
    //     0x9bb388: stur            wzr, [x1, #0xb]
    // 0x9bb38c: r0 = InitLateStaticField(0x298) // [dart:collection] ::_uninitializedData
    //     0x9bb38c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9bb390: ldr             x0, [x0, #0x530]
    //     0x9bb394: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9bb398: cmp             w0, w16
    //     0x9bb39c: b.ne            #0x9bb3a8
    //     0x9bb3a0: ldr             x2, [PP, #0xf40]  ; [pp+0xf40] Field <::._uninitializedData@3220832>: static late final (offset: 0x298)
    //     0x9bb3a4: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x9bb3a8: mov             x1, x0
    // 0x9bb3ac: ldur            x0, [fp, #-0x38]
    // 0x9bb3b0: StoreField: r0->field_f = r1
    //     0x9bb3b0: stur            w1, [x0, #0xf]
    // 0x9bb3b4: StoreField: r0->field_13 = rZR
    //     0x9bb3b4: stur            wzr, [x0, #0x13]
    // 0x9bb3b8: ArrayStore: r0[0] = rZR  ; List_4
    //     0x9bb3b8: stur            wzr, [x0, #0x17]
    // 0x9bb3bc: ldr             x1, [fp, #0x18]
    // 0x9bb3c0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x9bb3c0: ldur            w2, [x1, #0x17]
    // 0x9bb3c4: DecompressPointer r2
    //     0x9bb3c4: add             x2, x2, HEAP, lsl #32
    // 0x9bb3c8: LoadField: d0 = r2->field_7
    //     0x9bb3c8: ldur            d0, [x2, #7]
    // 0x9bb3cc: LoadField: d1 = r2->field_f
    //     0x9bb3cc: ldur            d1, [x2, #0xf]
    // 0x9bb3d0: ldur            d2, [fp, #-0x58]
    // 0x9bb3d4: stur            d1, [fp, #-0x60]
    // 0x9bb3d8: fcmp            d0, d2
    // 0x9bb3dc: b.vs            #0x9bb3ec
    // 0x9bb3e0: b.ge            #0x9bb3ec
    // 0x9bb3e4: mov             v0.16b, v2.16b
    // 0x9bb3e8: b               #0x9bb408
    // 0x9bb3ec: d2 = 90.000000
    //     0x9bb3ec: add             x17, PP, #0x29, lsl #12  ; [pp+0x29bc8] IMM: double(90) from 0x4056800000000000
    //     0x9bb3f0: ldr             d2, [x17, #0xbc8]
    // 0x9bb3f4: fcmp            d2, d0
    // 0x9bb3f8: b.vs            #0x9bb408
    // 0x9bb3fc: b.ge            #0x9bb408
    // 0x9bb400: d0 = 90.000000
    //     0x9bb400: add             x17, PP, #0x29, lsl #12  ; [pp+0x29bc8] IMM: double(90) from 0x4056800000000000
    //     0x9bb404: ldr             d0, [x17, #0xbc8]
    // 0x9bb408: stur            d0, [fp, #-0x50]
    // 0x9bb40c: r0 = LatLng()
    //     0x9bb40c: bl              #0x6d468c  ; AllocateLatLngStub -> LatLng (size=0x18)
    // 0x9bb410: ldur            d0, [fp, #-0x50]
    // 0x9bb414: stur            x0, [fp, #-0x28]
    // 0x9bb418: StoreField: r0->field_7 = d0
    //     0x9bb418: stur            d0, [x0, #7]
    // 0x9bb41c: ldur            d0, [fp, #-0x60]
    // 0x9bb420: d2 = 180.000000
    //     0x9bb420: add             x17, PP, #0x24, lsl #12  ; [pp+0x24120] IMM: double(180) from 0x4066800000000000
    //     0x9bb424: ldr             d2, [x17, #0x120]
    // 0x9bb428: fadd            d1, d0, d2
    // 0x9bb42c: mov             v0.16b, v1.16b
    // 0x9bb430: d1 = 360.000000
    //     0x9bb430: add             x17, PP, #0x27, lsl #12  ; [pp+0x274c8] IMM: double(360) from 0x4076800000000000
    //     0x9bb434: ldr             d1, [x17, #0x4c8]
    // 0x9bb438: stp             fp, lr, [SP, #-0x10]!
    // 0x9bb43c: mov             fp, SP
    // 0x9bb440: CallRuntime_DartModulo(double, double) -> double
    //     0x9bb440: and             SP, SP, #0xfffffffffffffff0
    //     0x9bb444: mov             sp, SP
    //     0x9bb448: ldr             x16, [THR, #0x500]  ; THR::DartModulo
    //     0x9bb44c: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x9bb450: blr             x16
    //     0x9bb454: movz            x16, #0x8
    //     0x9bb458: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x9bb45c: ldr             x16, [THR, #0x6e8]  ; THR::saved_stack_limit
    //     0x9bb460: sub             sp, x16, #1, lsl #12
    //     0x9bb464: mov             SP, fp
    //     0x9bb468: ldp             fp, lr, [SP], #0x10
    // 0x9bb46c: mov             v1.16b, v0.16b
    // 0x9bb470: d0 = 180.000000
    //     0x9bb470: add             x17, PP, #0x24, lsl #12  ; [pp+0x24120] IMM: double(180) from 0x4066800000000000
    //     0x9bb474: ldr             d0, [x17, #0x120]
    // 0x9bb478: fsub            d2, d1, d0
    // 0x9bb47c: ldur            x0, [fp, #-0x28]
    // 0x9bb480: StoreField: r0->field_f = d2
    //     0x9bb480: stur            d2, [x0, #0xf]
    // 0x9bb484: ldr             x1, [fp, #0x18]
    // 0x9bb488: LoadField: r2 = r1->field_1b
    //     0x9bb488: ldur            w2, [x1, #0x1b]
    // 0x9bb48c: DecompressPointer r2
    //     0x9bb48c: add             x2, x2, HEAP, lsl #32
    // 0x9bb490: cmp             w2, NULL
    // 0x9bb494: b.ne            #0x9bb4a4
    // 0x9bb498: r5 = Instance_BitmapDescriptor
    //     0x9bb498: add             x5, PP, #0x3b, lsl #12  ; [pp+0x3b250] Obj!BitmapDescriptor@c39e21
    //     0x9bb49c: ldr             x5, [x5, #0x250]
    // 0x9bb4a0: b               #0x9bb4a8
    // 0x9bb4a4: mov             x5, x2
    // 0x9bb4a8: ldur            x4, [fp, #-0x20]
    // 0x9bb4ac: ldur            x3, [fp, #-0x18]
    // 0x9bb4b0: ldur            x2, [fp, #-0x30]
    // 0x9bb4b4: ldur            x1, [fp, #-0x38]
    // 0x9bb4b8: stur            x5, [fp, #-0x40]
    // 0x9bb4bc: r0 = Marker()
    //     0x9bb4bc: bl              #0x6d4468  ; AllocateMarkerStub -> Marker (size=0x4c)
    // 0x9bb4c0: stur            x0, [fp, #-0x48]
    // 0x9bb4c4: ldur            x16, [fp, #-0x40]
    // 0x9bb4c8: stp             x16, x0, [SP, #8]
    // 0x9bb4cc: ldur            x16, [fp, #-0x28]
    // 0x9bb4d0: str             x16, [SP]
    // 0x9bb4d4: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x9bb4d4: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x9bb4d8: r0 = Marker()
    //     0x9bb4d8: bl              #0x6d4194  ; [package:amap_flutter_map/src/types/marker.dart] Marker::Marker
    // 0x9bb4dc: ldur            x16, [fp, #-0x38]
    // 0x9bb4e0: ldur            lr, [fp, #-0x48]
    // 0x9bb4e4: stp             lr, x16, [SP]
    // 0x9bb4e8: r0 = add()
    //     0x9bb4e8: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x9bb4ec: r0 = AMapWidget()
    //     0x9bb4ec: bl              #0x6d5430  ; AllocateAMapWidgetStub -> AMapWidget (size=0x80)
    // 0x9bb4f0: mov             x1, x0
    // 0x9bb4f4: ldur            x0, [fp, #-0x18]
    // 0x9bb4f8: stur            x1, [fp, #-0x28]
    // 0x9bb4fc: StoreField: r1->field_7b = r0
    //     0x9bb4fc: stur            w0, [x1, #0x7b]
    // 0x9bb500: r0 = AMapApiKey()
    //     0x9bb500: bl              #0x6d8b84  ; AllocateAMapApiKeyStub -> AMapApiKey (size=0x10)
    // 0x9bb504: mov             x1, x0
    // 0x9bb508: ldur            x0, [fp, #-0x28]
    // 0x9bb50c: StoreField: r0->field_b = r1
    //     0x9bb50c: stur            w1, [x0, #0xb]
    // 0x9bb510: ldur            x1, [fp, #-0x30]
    // 0x9bb514: StoreField: r0->field_f = r1
    //     0x9bb514: stur            w1, [x0, #0xf]
    // 0x9bb518: r1 = Instance_MapType
    //     0x9bb518: add             x1, PP, #0x29, lsl #12  ; [pp+0x29c08] Obj!MapType@c46ba1
    //     0x9bb51c: ldr             x1, [x1, #0xc08]
    // 0x9bb520: StoreField: r0->field_13 = r1
    //     0x9bb520: stur            w1, [x0, #0x13]
    // 0x9bb524: r1 = true
    //     0x9bb524: add             x1, NULL, #0x20  ; true
    // 0x9bb528: StoreField: r0->field_2f = r1
    //     0x9bb528: stur            w1, [x0, #0x2f]
    // 0x9bb52c: r2 = false
    //     0x9bb52c: add             x2, NULL, #0x30  ; false
    // 0x9bb530: StoreField: r0->field_37 = r2
    //     0x9bb530: stur            w2, [x0, #0x37]
    // 0x9bb534: StoreField: r0->field_33 = r1
    //     0x9bb534: stur            w1, [x0, #0x33]
    // 0x9bb538: StoreField: r0->field_47 = r2
    //     0x9bb538: stur            w2, [x0, #0x47]
    // 0x9bb53c: StoreField: r0->field_3b = r2
    //     0x9bb53c: stur            w2, [x0, #0x3b]
    // 0x9bb540: StoreField: r0->field_43 = r2
    //     0x9bb540: stur            w2, [x0, #0x43]
    // 0x9bb544: StoreField: r0->field_4b = r1
    //     0x9bb544: stur            w1, [x0, #0x4b]
    // 0x9bb548: StoreField: r0->field_2b = r2
    //     0x9bb548: stur            w2, [x0, #0x2b]
    // 0x9bb54c: StoreField: r0->field_27 = r2
    //     0x9bb54c: stur            w2, [x0, #0x27]
    // 0x9bb550: StoreField: r0->field_3f = r2
    //     0x9bb550: stur            w2, [x0, #0x3f]
    // 0x9bb554: r2 = _ConstSet len:0
    //     0x9bb554: add             x2, PP, #0x29, lsl #12  ; [pp+0x29c20] Set<Factory<OneSequenceGestureRecognizer>>(0)
    //     0x9bb558: ldr             x2, [x2, #0xc20]
    // 0x9bb55c: StoreField: r0->field_77 = r2
    //     0x9bb55c: stur            w2, [x0, #0x77]
    // 0x9bb560: ldur            x2, [fp, #-0x38]
    // 0x9bb564: StoreField: r0->field_4f = r2
    //     0x9bb564: stur            w2, [x0, #0x4f]
    // 0x9bb568: r2 = _ConstSet len:0
    //     0x9bb568: add             x2, PP, #0x29, lsl #12  ; [pp+0x29c28] Set<Polyline>(0)
    //     0x9bb56c: ldr             x2, [x2, #0xc28]
    // 0x9bb570: StoreField: r0->field_53 = r2
    //     0x9bb570: stur            w2, [x0, #0x53]
    // 0x9bb574: r2 = _ConstSet len:0
    //     0x9bb574: add             x2, PP, #0x29, lsl #12  ; [pp+0x29c30] Set<Polygon>(0)
    //     0x9bb578: ldr             x2, [x2, #0xc30]
    // 0x9bb57c: StoreField: r0->field_57 = r2
    //     0x9bb57c: stur            w2, [x0, #0x57]
    // 0x9bb580: r0 = SizedBox()
    //     0x9bb580: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9bb584: mov             x1, x0
    // 0x9bb588: r0 = 90.000000
    //     0x9bb588: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b258] 90
    //     0x9bb58c: ldr             x0, [x0, #0x258]
    // 0x9bb590: stur            x1, [fp, #-0x18]
    // 0x9bb594: StoreField: r1->field_13 = r0
    //     0x9bb594: stur            w0, [x1, #0x13]
    // 0x9bb598: ldur            x0, [fp, #-0x28]
    // 0x9bb59c: StoreField: r1->field_b = r0
    //     0x9bb59c: stur            w0, [x1, #0xb]
    // 0x9bb5a0: r0 = AbsorbPointer()
    //     0x9bb5a0: bl              #0x9606d0  ; AllocateAbsorbPointerStub -> AbsorbPointer (size=0x18)
    // 0x9bb5a4: mov             x1, x0
    // 0x9bb5a8: r0 = true
    //     0x9bb5a8: add             x0, NULL, #0x20  ; true
    // 0x9bb5ac: stur            x1, [fp, #-0x28]
    // 0x9bb5b0: StoreField: r1->field_f = r0
    //     0x9bb5b0: stur            w0, [x1, #0xf]
    // 0x9bb5b4: ldur            x0, [fp, #-0x18]
    // 0x9bb5b8: StoreField: r1->field_b = r0
    //     0x9bb5b8: stur            w0, [x1, #0xb]
    // 0x9bb5bc: ldur            x0, [fp, #-0x20]
    // 0x9bb5c0: LoadField: r2 = r0->field_b
    //     0x9bb5c0: ldur            w2, [x0, #0xb]
    // 0x9bb5c4: DecompressPointer r2
    //     0x9bb5c4: add             x2, x2, HEAP, lsl #32
    // 0x9bb5c8: stur            x2, [fp, #-0x18]
    // 0x9bb5cc: LoadField: r3 = r0->field_f
    //     0x9bb5cc: ldur            w3, [x0, #0xf]
    // 0x9bb5d0: DecompressPointer r3
    //     0x9bb5d0: add             x3, x3, HEAP, lsl #32
    // 0x9bb5d4: LoadField: r4 = r3->field_b
    //     0x9bb5d4: ldur            w4, [x3, #0xb]
    // 0x9bb5d8: DecompressPointer r4
    //     0x9bb5d8: add             x4, x4, HEAP, lsl #32
    // 0x9bb5dc: cmp             w2, w4
    // 0x9bb5e0: b.ne            #0x9bb5ec
    // 0x9bb5e4: str             x0, [SP]
    // 0x9bb5e8: r0 = _growToNextCapacity()
    //     0x9bb5e8: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9bb5ec: ldur            x2, [fp, #-0x20]
    // 0x9bb5f0: ldur            x0, [fp, #-0x18]
    // 0x9bb5f4: r3 = LoadInt32Instr(r0)
    //     0x9bb5f4: sbfx            x3, x0, #1, #0x1f
    // 0x9bb5f8: add             x0, x3, #1
    // 0x9bb5fc: lsl             x1, x0, #1
    // 0x9bb600: StoreField: r2->field_b = r1
    //     0x9bb600: stur            w1, [x2, #0xb]
    // 0x9bb604: mov             x1, x3
    // 0x9bb608: cmp             x1, x0
    // 0x9bb60c: b.hs            #0x9bb724
    // 0x9bb610: LoadField: r1 = r2->field_f
    //     0x9bb610: ldur            w1, [x2, #0xf]
    // 0x9bb614: DecompressPointer r1
    //     0x9bb614: add             x1, x1, HEAP, lsl #32
    // 0x9bb618: ldur            x0, [fp, #-0x28]
    // 0x9bb61c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9bb61c: add             x25, x1, x3, lsl #2
    //     0x9bb620: add             x25, x25, #0xf
    //     0x9bb624: str             w0, [x25]
    //     0x9bb628: tbz             w0, #0, #0x9bb644
    //     0x9bb62c: ldurb           w16, [x1, #-1]
    //     0x9bb630: ldurb           w17, [x0, #-1]
    //     0x9bb634: and             x16, x17, x16, lsr #2
    //     0x9bb638: tst             x16, HEAP, lsr #32
    //     0x9bb63c: b.eq            #0x9bb644
    //     0x9bb640: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x9bb644: r0 = Column()
    //     0x9bb644: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x9bb648: mov             x1, x0
    // 0x9bb64c: r0 = Instance_Axis
    //     0x9bb64c: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x9bb650: stur            x1, [fp, #-0x18]
    // 0x9bb654: StoreField: r1->field_f = r0
    //     0x9bb654: stur            w0, [x1, #0xf]
    // 0x9bb658: r0 = Instance_MainAxisAlignment
    //     0x9bb658: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x9bb65c: ldr             x0, [x0, #0x418]
    // 0x9bb660: StoreField: r1->field_13 = r0
    //     0x9bb660: stur            w0, [x1, #0x13]
    // 0x9bb664: r0 = Instance_MainAxisSize
    //     0x9bb664: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x9bb668: ldr             x0, [x0, #0x420]
    // 0x9bb66c: ArrayStore: r1[0] = r0  ; List_4
    //     0x9bb66c: stur            w0, [x1, #0x17]
    // 0x9bb670: r0 = Instance_CrossAxisAlignment
    //     0x9bb670: add             x0, PP, #0x12, lsl #12  ; [pp+0x12250] Obj!CrossAxisAlignment@c43b71
    //     0x9bb674: ldr             x0, [x0, #0x250]
    // 0x9bb678: StoreField: r1->field_1b = r0
    //     0x9bb678: stur            w0, [x1, #0x1b]
    // 0x9bb67c: r0 = Instance_VerticalDirection
    //     0x9bb67c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x9bb680: ldr             x0, [x0, #0x430]
    // 0x9bb684: StoreField: r1->field_23 = r0
    //     0x9bb684: stur            w0, [x1, #0x23]
    // 0x9bb688: r0 = Instance_Clip
    //     0x9bb688: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x9bb68c: ldr             x0, [x0, #0x4a0]
    // 0x9bb690: StoreField: r1->field_2b = r0
    //     0x9bb690: stur            w0, [x1, #0x2b]
    // 0x9bb694: ldur            x0, [fp, #-0x20]
    // 0x9bb698: StoreField: r1->field_b = r0
    //     0x9bb698: stur            w0, [x1, #0xb]
    // 0x9bb69c: r0 = GestureDetector()
    //     0x9bb69c: bl              #0x6928f4  ; AllocateGestureDetectorStub -> GestureDetector (size=0x104)
    // 0x9bb6a0: ldur            x2, [fp, #-8]
    // 0x9bb6a4: r1 = Function '<anonymous closure>':.
    //     0x9bb6a4: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b260] AnonymousClosure: (0x9bb734), in [package:nim_chatkit_ui/view/chat_kit_message_list/item/chat_kit_message_location_item.dart] ChatKitMessageLocationState::build (0x9bae00)
    //     0x9bb6a8: ldr             x1, [x1, #0x260]
    // 0x9bb6ac: stur            x0, [fp, #-8]
    // 0x9bb6b0: r0 = AllocateClosure()
    //     0x9bb6b0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9bb6b4: ldur            x16, [fp, #-8]
    // 0x9bb6b8: stp             x0, x16, [SP, #8]
    // 0x9bb6bc: ldur            x16, [fp, #-0x18]
    // 0x9bb6c0: str             x16, [SP]
    // 0x9bb6c4: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x9bb6c4: add             x4, PP, #0x12, lsl #12  ; [pp+0x121b0] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x9bb6c8: ldr             x4, [x4, #0x1b0]
    // 0x9bb6cc: r0 = GestureDetector()
    //     0x9bb6cc: bl              #0x691c40  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x9bb6d0: r0 = Container()
    //     0x9bb6d0: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x9bb6d4: stur            x0, [fp, #-0x18]
    // 0x9bb6d8: ldur            x16, [fp, #-0x10]
    // 0x9bb6dc: stp             x16, x0, [SP, #8]
    // 0x9bb6e0: ldur            x16, [fp, #-8]
    // 0x9bb6e4: str             x16, [SP]
    // 0x9bb6e8: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, decoration, 0x1, null]
    //     0x9bb6e8: add             x4, PP, #0x10, lsl #12  ; [pp+0x103a0] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0x9bb6ec: ldr             x4, [x4, #0x3a0]
    // 0x9bb6f0: r0 = Container()
    //     0x9bb6f0: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9bb6f4: ldur            x0, [fp, #-0x18]
    // 0x9bb6f8: LeaveFrame
    //     0x9bb6f8: mov             SP, fp
    //     0x9bb6fc: ldp             fp, lr, [SP], #0x10
    // 0x9bb700: ret
    //     0x9bb700: ret             
    // 0x9bb704: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bb704: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bb708: b               #0x9bae18
    // 0x9bb70c: r9 = _isReceive
    //     0x9bb70c: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3b268] Field <ChatKitMessageLocationState._isReceive@1395058264>: late (offset: 0x14)
    //     0x9bb710: ldr             x9, [x9, #0x268]
    // 0x9bb714: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9bb714: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9bb718: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9bb718: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9bb71c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9bb71c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9bb720: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9bb720: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9bb724: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9bb724: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9bb734, size: 0xa8
    // 0x9bb734: EnterFrame
    //     0x9bb734: stp             fp, lr, [SP, #-0x10]!
    //     0x9bb738: mov             fp, SP
    // 0x9bb73c: AllocStack(0x30)
    //     0x9bb73c: sub             SP, SP, #0x30
    // 0x9bb740: SetupParameters()
    //     0x9bb740: ldr             x0, [fp, #0x10]
    //     0x9bb744: ldur            w2, [x0, #0x17]
    //     0x9bb748: add             x2, x2, HEAP, lsl #32
    // 0x9bb74c: CheckStackOverflow
    //     0x9bb74c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bb750: cmp             SP, x16
    //     0x9bb754: b.ls            #0x9bb7d4
    // 0x9bb758: LoadField: r0 = r2->field_13
    //     0x9bb758: ldur            w0, [x2, #0x13]
    // 0x9bb75c: DecompressPointer r0
    //     0x9bb75c: add             x0, x0, HEAP, lsl #32
    // 0x9bb760: stur            x0, [fp, #-8]
    // 0x9bb764: r1 = Function '<anonymous closure>':.
    //     0x9bb764: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b270] AnonymousClosure: (0x9bb7dc), in [package:nim_chatkit_ui/view/chat_kit_message_list/item/chat_kit_message_location_item.dart] ChatKitMessageLocationState::build (0x9bae00)
    //     0x9bb768: ldr             x1, [x1, #0x270]
    // 0x9bb76c: r0 = AllocateClosure()
    //     0x9bb76c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9bb770: r1 = Null
    //     0x9bb770: mov             x1, NULL
    // 0x9bb774: stur            x0, [fp, #-0x10]
    // 0x9bb778: r0 = MaterialPageRoute()
    //     0x9bb778: bl              #0x7763b4  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0x90)
    // 0x9bb77c: mov             x1, x0
    // 0x9bb780: ldur            x0, [fp, #-0x10]
    // 0x9bb784: stur            x1, [fp, #-0x18]
    // 0x9bb788: StoreField: r1->field_87 = r0
    //     0x9bb788: stur            w0, [x1, #0x87]
    // 0x9bb78c: r0 = true
    //     0x9bb78c: add             x0, NULL, #0x20  ; true
    // 0x9bb790: StoreField: r1->field_8b = r0
    //     0x9bb790: stur            w0, [x1, #0x8b]
    // 0x9bb794: r2 = false
    //     0x9bb794: add             x2, NULL, #0x30  ; false
    // 0x9bb798: StoreField: r1->field_7f = r2
    //     0x9bb798: stur            w2, [x1, #0x7f]
    // 0x9bb79c: StoreField: r1->field_83 = r0
    //     0x9bb79c: stur            w0, [x1, #0x83]
    // 0x9bb7a0: stp             NULL, x1, [SP]
    // 0x9bb7a4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9bb7a4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9bb7a8: r0 = ModalRoute()
    //     0x9bb7a8: bl              #0x62b86c  ; [package:flutter/src/widgets/routes.dart] ModalRoute::ModalRoute
    // 0x9bb7ac: ldur            x16, [fp, #-8]
    // 0x9bb7b0: stp             x16, NULL, [SP, #8]
    // 0x9bb7b4: ldur            x16, [fp, #-0x18]
    // 0x9bb7b8: str             x16, [SP]
    // 0x9bb7bc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9bb7bc: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9bb7c0: r0 = push()
    //     0x9bb7c0: bl              #0x699434  ; [package:flutter/src/widgets/navigator.dart] Navigator::push
    // 0x9bb7c4: r0 = Null
    //     0x9bb7c4: mov             x0, NULL
    // 0x9bb7c8: LeaveFrame
    //     0x9bb7c8: mov             SP, fp
    //     0x9bb7cc: ldp             fp, lr, [SP], #0x10
    // 0x9bb7d0: ret
    //     0x9bb7d0: ret             
    // 0x9bb7d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bb7d4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bb7d8: b               #0x9bb758
  }
  [closure] LocationMapPage <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x9bb7dc, size: 0x148
    // 0x9bb7dc: EnterFrame
    //     0x9bb7dc: stp             fp, lr, [SP, #-0x10]!
    //     0x9bb7e0: mov             fp, SP
    // 0x9bb7e4: AllocStack(0x28)
    //     0x9bb7e4: sub             SP, SP, #0x28
    // 0x9bb7e8: SetupParameters()
    //     0x9bb7e8: ldr             x0, [fp, #0x18]
    //     0x9bb7ec: ldur            w2, [x0, #0x17]
    //     0x9bb7f0: add             x2, x2, HEAP, lsl #32
    //     0x9bb7f4: stur            x2, [fp, #-8]
    // 0x9bb7f8: CheckStackOverflow
    //     0x9bb7f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bb7fc: cmp             SP, x16
    //     0x9bb800: b.ls            #0x9bb918
    // 0x9bb804: LoadField: r1 = r2->field_f
    //     0x9bb804: ldur            w1, [x2, #0xf]
    // 0x9bb808: DecompressPointer r1
    //     0x9bb808: add             x1, x1, HEAP, lsl #32
    // 0x9bb80c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x9bb80c: ldur            w0, [x1, #0x17]
    // 0x9bb810: DecompressPointer r0
    //     0x9bb810: add             x0, x0, HEAP, lsl #32
    // 0x9bb814: r16 = Sentinel
    //     0x9bb814: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x9bb818: cmp             w0, w16
    // 0x9bb81c: b.ne            #0x9bb82c
    // 0x9bb820: r2 = _attachment
    //     0x9bb820: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3b248] Field <ChatKitMessageLocationState._attachment@1395058264>: late (offset: 0x18)
    //     0x9bb824: ldr             x2, [x2, #0x248]
    // 0x9bb828: r0 = InitLateInstanceField()
    //     0x9bb828: bl              #0xc5d0b8  ; InitLateInstanceFieldStub
    // 0x9bb82c: LoadField: d0 = r0->field_7
    //     0x9bb82c: ldur            d0, [x0, #7]
    // 0x9bb830: ldur            x0, [fp, #-8]
    // 0x9bb834: stur            d0, [fp, #-0x20]
    // 0x9bb838: LoadField: r1 = r0->field_f
    //     0x9bb838: ldur            w1, [x0, #0xf]
    // 0x9bb83c: DecompressPointer r1
    //     0x9bb83c: add             x1, x1, HEAP, lsl #32
    // 0x9bb840: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x9bb840: ldur            w0, [x1, #0x17]
    // 0x9bb844: DecompressPointer r0
    //     0x9bb844: add             x0, x0, HEAP, lsl #32
    // 0x9bb848: r16 = Sentinel
    //     0x9bb848: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x9bb84c: cmp             w0, w16
    // 0x9bb850: b.ne            #0x9bb860
    // 0x9bb854: r2 = _attachment
    //     0x9bb854: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3b248] Field <ChatKitMessageLocationState._attachment@1395058264>: late (offset: 0x18)
    //     0x9bb858: ldr             x2, [x2, #0x248]
    // 0x9bb85c: r0 = InitLateInstanceField()
    //     0x9bb85c: bl              #0xc5d0b8  ; InitLateInstanceFieldStub
    // 0x9bb860: LoadField: d0 = r0->field_f
    //     0x9bb860: ldur            d0, [x0, #0xf]
    // 0x9bb864: ldur            x0, [fp, #-8]
    // 0x9bb868: stur            d0, [fp, #-0x28]
    // 0x9bb86c: LoadField: r1 = r0->field_f
    //     0x9bb86c: ldur            w1, [x0, #0xf]
    // 0x9bb870: DecompressPointer r1
    //     0x9bb870: add             x1, x1, HEAP, lsl #32
    // 0x9bb874: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x9bb874: ldur            w0, [x1, #0x17]
    // 0x9bb878: DecompressPointer r0
    //     0x9bb878: add             x0, x0, HEAP, lsl #32
    // 0x9bb87c: r16 = Sentinel
    //     0x9bb87c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x9bb880: cmp             w0, w16
    // 0x9bb884: b.ne            #0x9bb894
    // 0x9bb888: r2 = _attachment
    //     0x9bb888: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3b248] Field <ChatKitMessageLocationState._attachment@1395058264>: late (offset: 0x18)
    //     0x9bb88c: ldr             x2, [x2, #0x248]
    // 0x9bb890: r0 = InitLateInstanceField()
    //     0x9bb890: bl              #0xc5d0b8  ; InitLateInstanceFieldStub
    // 0x9bb894: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9bb894: ldur            w1, [x0, #0x17]
    // 0x9bb898: DecompressPointer r1
    //     0x9bb898: add             x1, x1, HEAP, lsl #32
    // 0x9bb89c: ldur            x0, [fp, #-8]
    // 0x9bb8a0: stur            x1, [fp, #-0x10]
    // 0x9bb8a4: LoadField: r2 = r0->field_f
    //     0x9bb8a4: ldur            w2, [x0, #0xf]
    // 0x9bb8a8: DecompressPointer r2
    //     0x9bb8a8: add             x2, x2, HEAP, lsl #32
    // 0x9bb8ac: LoadField: r0 = r2->field_b
    //     0x9bb8ac: ldur            w0, [x2, #0xb]
    // 0x9bb8b0: DecompressPointer r0
    //     0x9bb8b0: add             x0, x0, HEAP, lsl #32
    // 0x9bb8b4: cmp             w0, NULL
    // 0x9bb8b8: b.eq            #0x9bb920
    // 0x9bb8bc: LoadField: r2 = r0->field_b
    //     0x9bb8bc: ldur            w2, [x0, #0xb]
    // 0x9bb8c0: DecompressPointer r2
    //     0x9bb8c0: add             x2, x2, HEAP, lsl #32
    // 0x9bb8c4: LoadField: r0 = r2->field_27
    //     0x9bb8c4: ldur            w0, [x2, #0x27]
    // 0x9bb8c8: DecompressPointer r0
    //     0x9bb8c8: add             x0, x0, HEAP, lsl #32
    // 0x9bb8cc: stur            x0, [fp, #-8]
    // 0x9bb8d0: r0 = LocationInfo()
    //     0x9bb8d0: bl              #0x9bb950  ; AllocateLocationInfoStub -> LocationInfo (size=0x20)
    // 0x9bb8d4: ldur            d0, [fp, #-0x20]
    // 0x9bb8d8: stur            x0, [fp, #-0x18]
    // 0x9bb8dc: StoreField: r0->field_7 = d0
    //     0x9bb8dc: stur            d0, [x0, #7]
    // 0x9bb8e0: ldur            d0, [fp, #-0x28]
    // 0x9bb8e4: StoreField: r0->field_f = d0
    //     0x9bb8e4: stur            d0, [x0, #0xf]
    // 0x9bb8e8: ldur            x1, [fp, #-0x10]
    // 0x9bb8ec: ArrayStore: r0[0] = r1  ; List_4
    //     0x9bb8ec: stur            w1, [x0, #0x17]
    // 0x9bb8f0: ldur            x1, [fp, #-8]
    // 0x9bb8f4: StoreField: r0->field_1b = r1
    //     0x9bb8f4: stur            w1, [x0, #0x1b]
    // 0x9bb8f8: r0 = LocationMapPage()
    //     0x9bb8f8: bl              #0x9bb924  ; AllocateLocationMapPageStub -> LocationMapPage (size=0x14)
    // 0x9bb8fc: ldur            x1, [fp, #-0x18]
    // 0x9bb900: StoreField: r0->field_b = r1
    //     0x9bb900: stur            w1, [x0, #0xb]
    // 0x9bb904: r1 = false
    //     0x9bb904: add             x1, NULL, #0x30  ; false
    // 0x9bb908: StoreField: r0->field_f = r1
    //     0x9bb908: stur            w1, [x0, #0xf]
    // 0x9bb90c: LeaveFrame
    //     0x9bb90c: mov             SP, fp
    //     0x9bb910: ldp             fp, lr, [SP], #0x10
    // 0x9bb914: ret
    //     0x9bb914: ret             
    // 0x9bb918: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bb918: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bb91c: b               #0x9bb804
    // 0x9bb920: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9bb920: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  NIMLocationAttachment _attachment(ChatKitMessageLocationState) {
    // ** addr: 0x9bb95c, size: 0x78
    // 0x9bb95c: EnterFrame
    //     0x9bb95c: stp             fp, lr, [SP, #-0x10]!
    //     0x9bb960: mov             fp, SP
    // 0x9bb964: AllocStack(0x8)
    //     0x9bb964: sub             SP, SP, #8
    // 0x9bb968: ldr             x0, [fp, #0x10]
    // 0x9bb96c: LoadField: r1 = r0->field_b
    //     0x9bb96c: ldur            w1, [x0, #0xb]
    // 0x9bb970: DecompressPointer r1
    //     0x9bb970: add             x1, x1, HEAP, lsl #32
    // 0x9bb974: cmp             w1, NULL
    // 0x9bb978: b.eq            #0x9bb9d0
    // 0x9bb97c: LoadField: r0 = r1->field_b
    //     0x9bb97c: ldur            w0, [x1, #0xb]
    // 0x9bb980: DecompressPointer r0
    //     0x9bb980: add             x0, x0, HEAP, lsl #32
    // 0x9bb984: LoadField: r3 = r0->field_33
    //     0x9bb984: ldur            w3, [x0, #0x33]
    // 0x9bb988: DecompressPointer r3
    //     0x9bb988: add             x3, x3, HEAP, lsl #32
    // 0x9bb98c: mov             x0, x3
    // 0x9bb990: stur            x3, [fp, #-8]
    // 0x9bb994: r2 = Null
    //     0x9bb994: mov             x2, NULL
    // 0x9bb998: r1 = Null
    //     0x9bb998: mov             x1, NULL
    // 0x9bb99c: r4 = LoadClassIdInstr(r0)
    //     0x9bb99c: ldur            x4, [x0, #-1]
    //     0x9bb9a0: ubfx            x4, x4, #0xc, #0x14
    // 0x9bb9a4: cmp             x4, #0x359
    // 0x9bb9a8: b.eq            #0x9bb9c0
    // 0x9bb9ac: r8 = NIMLocationAttachment
    //     0x9bb9ac: add             x8, PP, #0x3b, lsl #12  ; [pp+0x3b278] Type: NIMLocationAttachment
    //     0x9bb9b0: ldr             x8, [x8, #0x278]
    // 0x9bb9b4: r3 = Null
    //     0x9bb9b4: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b280] Null
    //     0x9bb9b8: ldr             x3, [x3, #0x280]
    // 0x9bb9bc: r0 = DefaultTypeTest()
    //     0x9bb9bc: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x9bb9c0: ldur            x0, [fp, #-8]
    // 0x9bb9c4: LeaveFrame
    //     0x9bb9c4: mov             SP, fp
    //     0x9bb9c8: ldp             fp, lr, [SP], #0x10
    // 0x9bb9cc: ret
    //     0x9bb9cc: ret             
    // 0x9bb9d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9bb9d0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0xa302c0, size: 0xf0
    // 0xa302c0: EnterFrame
    //     0xa302c0: stp             fp, lr, [SP, #-0x10]!
    //     0xa302c4: mov             fp, SP
    // 0xa302c8: AllocStack(0x28)
    //     0xa302c8: sub             SP, SP, #0x28
    // 0xa302cc: CheckStackOverflow
    //     0xa302cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa302d0: cmp             SP, x16
    //     0xa302d4: b.ls            #0xa303a4
    // 0xa302d8: r1 = 1
    //     0xa302d8: movz            x1, #0x1
    // 0xa302dc: r0 = AllocateContext()
    //     0xa302dc: bl              #0xc5def4  ; AllocateContextStub
    // 0xa302e0: mov             x1, x0
    // 0xa302e4: ldr             x0, [fp, #0x10]
    // 0xa302e8: stur            x1, [fp, #-8]
    // 0xa302ec: StoreField: r1->field_f = r0
    //     0xa302ec: stur            w0, [x1, #0xf]
    // 0xa302f0: LoadField: r2 = r0->field_b
    //     0xa302f0: ldur            w2, [x0, #0xb]
    // 0xa302f4: DecompressPointer r2
    //     0xa302f4: add             x2, x2, HEAP, lsl #32
    // 0xa302f8: cmp             w2, NULL
    // 0xa302fc: b.eq            #0xa303ac
    // 0xa30300: LoadField: r3 = r2->field_b
    //     0xa30300: ldur            w3, [x2, #0xb]
    // 0xa30304: DecompressPointer r3
    //     0xa30304: add             x3, x3, HEAP, lsl #32
    // 0xa30308: LoadField: r2 = r3->field_1f
    //     0xa30308: ldur            w2, [x3, #0x1f]
    // 0xa3030c: DecompressPointer r2
    //     0xa3030c: add             x2, x2, HEAP, lsl #32
    // 0xa30310: r16 = Instance_NIMMessageDirection
    //     0xa30310: add             x16, PP, #0x21, lsl #12  ; [pp+0x21808] Obj!NIMMessageDirection@c40af1
    //     0xa30314: ldr             x16, [x16, #0x808]
    // 0xa30318: cmp             w2, w16
    // 0xa3031c: r16 = true
    //     0xa3031c: add             x16, NULL, #0x20  ; true
    // 0xa30320: r17 = false
    //     0xa30320: add             x17, NULL, #0x30  ; false
    // 0xa30324: csel            x3, x16, x17, eq
    // 0xa30328: StoreField: r0->field_13 = r3
    //     0xa30328: stur            w3, [x0, #0x13]
    // 0xa3032c: r0 = Size()
    //     0xa3032c: bl              #0x5034b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0xa30330: d0 = 24.000000
    //     0xa30330: fmov            d0, #24.00000000
    // 0xa30334: stur            x0, [fp, #-0x10]
    // 0xa30338: StoreField: r0->field_7 = d0
    //     0xa30338: stur            d0, [x0, #7]
    // 0xa3033c: d0 = 40.000000
    //     0xa3033c: add             x17, PP, #0x12, lsl #12  ; [pp+0x12188] IMM: double(40) from 0x4044000000000000
    //     0xa30340: ldr             d0, [x17, #0x188]
    // 0xa30344: StoreField: r0->field_f = d0
    //     0xa30344: stur            d0, [x0, #0xf]
    // 0xa30348: r0 = ImageConfiguration()
    //     0xa30348: bl              #0x7fa578  ; AllocateImageConfigurationStub -> ImageConfiguration (size=0x20)
    // 0xa3034c: mov             x1, x0
    // 0xa30350: ldur            x0, [fp, #-0x10]
    // 0xa30354: ArrayStore: r1[0] = r0  ; List_4
    //     0xa30354: stur            w0, [x1, #0x17]
    // 0xa30358: r16 = "images/2x/ic_location_marker.png"
    //     0xa30358: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b290] "images/2x/ic_location_marker.png"
    //     0xa3035c: ldr             x16, [x16, #0x290]
    // 0xa30360: stp             x16, x1, [SP]
    // 0xa30364: r0 = fromAssetImage()
    //     0xa30364: bl              #0xa303b0  ; [package:amap_flutter_map/src/types/bitmap.dart] BitmapDescriptor::fromAssetImage
    // 0xa30368: ldur            x2, [fp, #-8]
    // 0xa3036c: r1 = Function '<anonymous closure>':.
    //     0xa3036c: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b298] AnonymousClosure: (0xa304ec), in [package:nim_chatkit_ui/view/chat_kit_message_list/item/chat_kit_message_location_item.dart] ChatKitMessageLocationState::initState (0xa302c0)
    //     0xa30370: ldr             x1, [x1, #0x298]
    // 0xa30374: stur            x0, [fp, #-8]
    // 0xa30378: r0 = AllocateClosure()
    //     0xa30378: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa3037c: r16 = <Null?>
    //     0xa3037c: ldr             x16, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <Null?>
    // 0xa30380: ldur            lr, [fp, #-8]
    // 0xa30384: stp             lr, x16, [SP, #8]
    // 0xa30388: str             x0, [SP]
    // 0xa3038c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa3038c: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa30390: r0 = then()
    //     0xa30390: bl              #0xbe365c  ; [dart:async] _Future::then
    // 0xa30394: r0 = Null
    //     0xa30394: mov             x0, NULL
    // 0xa30398: LeaveFrame
    //     0xa30398: mov             SP, fp
    //     0xa3039c: ldp             fp, lr, [SP], #0x10
    // 0xa303a0: ret
    //     0xa303a0: ret             
    // 0xa303a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa303a4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa303a8: b               #0xa302d8
    // 0xa303ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa303ac: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, BitmapDescriptor) {
    // ** addr: 0xa304ec, size: 0x94
    // 0xa304ec: EnterFrame
    //     0xa304ec: stp             fp, lr, [SP, #-0x10]!
    //     0xa304f0: mov             fp, SP
    // 0xa304f4: AllocStack(0x18)
    //     0xa304f4: sub             SP, SP, #0x18
    // 0xa304f8: SetupParameters()
    //     0xa304f8: ldr             x0, [fp, #0x18]
    //     0xa304fc: ldur            w1, [x0, #0x17]
    //     0xa30500: add             x1, x1, HEAP, lsl #32
    // 0xa30504: CheckStackOverflow
    //     0xa30504: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa30508: cmp             SP, x16
    //     0xa3050c: b.ls            #0xa30578
    // 0xa30510: LoadField: r3 = r1->field_f
    //     0xa30510: ldur            w3, [x1, #0xf]
    // 0xa30514: DecompressPointer r3
    //     0xa30514: add             x3, x3, HEAP, lsl #32
    // 0xa30518: ldr             x0, [fp, #0x10]
    // 0xa3051c: stur            x3, [fp, #-8]
    // 0xa30520: StoreField: r3->field_1b = r0
    //     0xa30520: stur            w0, [x3, #0x1b]
    //     0xa30524: ldurb           w16, [x3, #-1]
    //     0xa30528: ldurb           w17, [x0, #-1]
    //     0xa3052c: and             x16, x17, x16, lsr #2
    //     0xa30530: tst             x16, HEAP, lsr #32
    //     0xa30534: b.eq            #0xa3053c
    //     0xa30538: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0xa3053c: LoadField: r0 = r3->field_f
    //     0xa3053c: ldur            w0, [x3, #0xf]
    // 0xa30540: DecompressPointer r0
    //     0xa30540: add             x0, x0, HEAP, lsl #32
    // 0xa30544: cmp             w0, NULL
    // 0xa30548: b.eq            #0xa30568
    // 0xa3054c: r1 = Function '<anonymous closure>':.
    //     0xa3054c: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b2a0] Function: [dart:ui] _NativeCodec::_NativeCodec._ (0xc57104)
    //     0xa30550: ldr             x1, [x1, #0x2a0]
    // 0xa30554: r2 = Null
    //     0xa30554: mov             x2, NULL
    // 0xa30558: r0 = AllocateClosure()
    //     0xa30558: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa3055c: ldur            x16, [fp, #-8]
    // 0xa30560: stp             x0, x16, [SP]
    // 0xa30564: r0 = setState()
    //     0xa30564: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa30568: r0 = Null
    //     0xa30568: mov             x0, NULL
    // 0xa3056c: LeaveFrame
    //     0xa3056c: mov             SP, fp
    //     0xa30570: ldp             fp, lr, [SP], #0x10
    // 0xa30574: ret
    //     0xa30574: ret             
    // 0xa30578: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa30578: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3057c: b               #0xa30510
  }
}

// class id: 4007, size: 0x10, field offset: 0xc
//   const constructor, 
class ChatKitMessageLocationItem extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa5035c, size: 0x2c
    // 0xa5035c: EnterFrame
    //     0xa5035c: stp             fp, lr, [SP, #-0x10]!
    //     0xa50360: mov             fp, SP
    // 0xa50364: r1 = <ChatKitMessageLocationItem>
    //     0xa50364: add             x1, PP, #0x36, lsl #12  ; [pp+0x36690] TypeArguments: <ChatKitMessageLocationItem>
    //     0xa50368: ldr             x1, [x1, #0x690]
    // 0xa5036c: r0 = ChatKitMessageLocationState()
    //     0xa5036c: bl              #0xa50388  ; AllocateChatKitMessageLocationStateStub -> ChatKitMessageLocationState (size=0x20)
    // 0xa50370: r1 = Sentinel
    //     0xa50370: ldr             x1, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa50374: StoreField: r0->field_13 = r1
    //     0xa50374: stur            w1, [x0, #0x13]
    // 0xa50378: ArrayStore: r0[0] = r1  ; List_4
    //     0xa50378: stur            w1, [x0, #0x17]
    // 0xa5037c: LeaveFrame
    //     0xa5037c: mov             SP, fp
    //     0xa50380: ldp             fp, lr, [SP], #0x10
    // 0xa50384: ret
    //     0xa50384: ret             
  }
}
