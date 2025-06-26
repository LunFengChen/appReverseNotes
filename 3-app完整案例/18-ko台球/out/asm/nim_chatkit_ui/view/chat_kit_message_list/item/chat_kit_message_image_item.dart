// lib: , url: package:nim_chatkit_ui/view/chat_kit_message_list/item/chat_kit_message_image_item.dart

// class id: 1049865, size: 0x8
class :: {
}

// class id: 2964, size: 0x18, field offset: 0x14
class ChatKitMessageImageState extends State<dynamic> {

  late bool _isReceive; // offset: 0x14

  _ build(/* No info */) {
    // ** addr: 0x9b1e68, size: 0x138
    // 0x9b1e68: EnterFrame
    //     0x9b1e68: stp             fp, lr, [SP, #-0x10]!
    //     0x9b1e6c: mov             fp, SP
    // 0x9b1e70: AllocStack(0x30)
    //     0x9b1e70: sub             SP, SP, #0x30
    // 0x9b1e74: r1 = 2
    //     0x9b1e74: movz            x1, #0x2
    // 0x9b1e78: r0 = AllocateContext()
    //     0x9b1e78: bl              #0xc5def4  ; AllocateContextStub
    // 0x9b1e7c: mov             x1, x0
    // 0x9b1e80: ldr             x0, [fp, #0x18]
    // 0x9b1e84: stur            x1, [fp, #-0x18]
    // 0x9b1e88: StoreField: r1->field_f = r0
    //     0x9b1e88: stur            w0, [x1, #0xf]
    // 0x9b1e8c: ldr             x2, [fp, #0x10]
    // 0x9b1e90: StoreField: r1->field_13 = r2
    //     0x9b1e90: stur            w2, [x1, #0x13]
    // 0x9b1e94: LoadField: r2 = r0->field_b
    //     0x9b1e94: ldur            w2, [x0, #0xb]
    // 0x9b1e98: DecompressPointer r2
    //     0x9b1e98: add             x2, x2, HEAP, lsl #32
    // 0x9b1e9c: cmp             w2, NULL
    // 0x9b1ea0: b.eq            #0x9b1f90
    // 0x9b1ea4: LoadField: r3 = r2->field_b
    //     0x9b1ea4: ldur            w3, [x2, #0xb]
    // 0x9b1ea8: DecompressPointer r3
    //     0x9b1ea8: add             x3, x3, HEAP, lsl #32
    // 0x9b1eac: stur            x3, [fp, #-0x10]
    // 0x9b1eb0: LoadField: r2 = r0->field_13
    //     0x9b1eb0: ldur            w2, [x0, #0x13]
    // 0x9b1eb4: DecompressPointer r2
    //     0x9b1eb4: add             x2, x2, HEAP, lsl #32
    // 0x9b1eb8: r16 = Sentinel
    //     0x9b1eb8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x9b1ebc: cmp             w2, w16
    // 0x9b1ec0: b.eq            #0x9b1f94
    // 0x9b1ec4: stur            x2, [fp, #-8]
    // 0x9b1ec8: tbnz            w2, #4, #0x9b1ed4
    // 0x9b1ecc: d0 = 0.000000
    //     0x9b1ecc: eor             v0.16b, v0.16b, v0.16b
    // 0x9b1ed0: b               #0x9b1ed8
    // 0x9b1ed4: d0 = 12.000000
    //     0x9b1ed4: fmov            d0, #12.00000000
    // 0x9b1ed8: stur            d0, [fp, #-0x30]
    // 0x9b1edc: r0 = Radius()
    //     0x9b1edc: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x9b1ee0: ldur            d0, [fp, #-0x30]
    // 0x9b1ee4: stur            x0, [fp, #-0x20]
    // 0x9b1ee8: StoreField: r0->field_7 = d0
    //     0x9b1ee8: stur            d0, [x0, #7]
    // 0x9b1eec: StoreField: r0->field_f = d0
    //     0x9b1eec: stur            d0, [x0, #0xf]
    // 0x9b1ef0: ldur            x1, [fp, #-8]
    // 0x9b1ef4: tbnz            w1, #4, #0x9b1f00
    // 0x9b1ef8: d0 = 12.000000
    //     0x9b1ef8: fmov            d0, #12.00000000
    // 0x9b1efc: b               #0x9b1f04
    // 0x9b1f00: d0 = 0.000000
    //     0x9b1f00: eor             v0.16b, v0.16b, v0.16b
    // 0x9b1f04: ldur            x1, [fp, #-0x10]
    // 0x9b1f08: stur            d0, [fp, #-0x30]
    // 0x9b1f0c: r0 = Radius()
    //     0x9b1f0c: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x9b1f10: ldur            d0, [fp, #-0x30]
    // 0x9b1f14: stur            x0, [fp, #-8]
    // 0x9b1f18: StoreField: r0->field_7 = d0
    //     0x9b1f18: stur            d0, [x0, #7]
    // 0x9b1f1c: StoreField: r0->field_f = d0
    //     0x9b1f1c: stur            d0, [x0, #0xf]
    // 0x9b1f20: r0 = BorderRadius()
    //     0x9b1f20: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x9b1f24: mov             x1, x0
    // 0x9b1f28: ldur            x0, [fp, #-0x20]
    // 0x9b1f2c: stur            x1, [fp, #-0x28]
    // 0x9b1f30: StoreField: r1->field_7 = r0
    //     0x9b1f30: stur            w0, [x1, #7]
    // 0x9b1f34: ldur            x0, [fp, #-8]
    // 0x9b1f38: StoreField: r1->field_b = r0
    //     0x9b1f38: stur            w0, [x1, #0xb]
    // 0x9b1f3c: r0 = Instance_Radius
    //     0x9b1f3c: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b240] Obj!Radius@c3c781
    //     0x9b1f40: ldr             x0, [x0, #0x240]
    // 0x9b1f44: StoreField: r1->field_f = r0
    //     0x9b1f44: stur            w0, [x1, #0xf]
    // 0x9b1f48: StoreField: r1->field_13 = r0
    //     0x9b1f48: stur            w0, [x1, #0x13]
    // 0x9b1f4c: r0 = ChatThumbView()
    //     0x9b1f4c: bl              #0x9b1fc0  ; AllocateChatThumbViewStub -> ChatThumbView (size=0x18)
    // 0x9b1f50: mov             x3, x0
    // 0x9b1f54: ldur            x0, [fp, #-0x10]
    // 0x9b1f58: stur            x3, [fp, #-8]
    // 0x9b1f5c: StoreField: r3->field_b = r0
    //     0x9b1f5c: stur            w0, [x3, #0xb]
    // 0x9b1f60: ldur            x0, [fp, #-0x28]
    // 0x9b1f64: StoreField: r3->field_f = r0
    //     0x9b1f64: stur            w0, [x3, #0xf]
    // 0x9b1f68: ldur            x2, [fp, #-0x18]
    // 0x9b1f6c: r1 = Function '<anonymous closure>':.
    //     0x9b1f6c: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b2b0] AnonymousClosure: (0x9b1fec), in [package:nim_chatkit_ui/view/chat_kit_message_list/item/chat_kit_message_image_item.dart] ChatKitMessageImageState::build (0x9b1e68)
    //     0x9b1f70: ldr             x1, [x1, #0x2b0]
    // 0x9b1f74: r0 = AllocateClosure()
    //     0x9b1f74: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9b1f78: mov             x1, x0
    // 0x9b1f7c: ldur            x0, [fp, #-8]
    // 0x9b1f80: StoreField: r0->field_13 = r1
    //     0x9b1f80: stur            w1, [x0, #0x13]
    // 0x9b1f84: LeaveFrame
    //     0x9b1f84: mov             SP, fp
    //     0x9b1f88: ldp             fp, lr, [SP], #0x10
    // 0x9b1f8c: ret
    //     0x9b1f8c: ret             
    // 0x9b1f90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b1f90: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9b1f94: r9 = _isReceive
    //     0x9b1f94: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3b2b8] Field <ChatKitMessageImageState._isReceive@1393491175>: late (offset: 0x14)
    //     0x9b1f98: ldr             x9, [x9, #0x2b8]
    // 0x9b1f9c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9b1f9c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x9b1fec, size: 0x174
    // 0x9b1fec: EnterFrame
    //     0x9b1fec: stp             fp, lr, [SP, #-0x10]!
    //     0x9b1ff0: mov             fp, SP
    // 0x9b1ff4: AllocStack(0x30)
    //     0x9b1ff4: sub             SP, SP, #0x30
    // 0x9b1ff8: SetupParameters()
    //     0x9b1ff8: ldr             x0, [fp, #0x10]
    //     0x9b1ffc: ldur            w1, [x0, #0x17]
    //     0x9b2000: add             x1, x1, HEAP, lsl #32
    //     0x9b2004: stur            x1, [fp, #-8]
    // 0x9b2008: CheckStackOverflow
    //     0x9b2008: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b200c: cmp             SP, x16
    //     0x9b2010: b.ls            #0x9b2158
    // 0x9b2014: r1 = 1
    //     0x9b2014: movz            x1, #0x1
    // 0x9b2018: r0 = AllocateContext()
    //     0x9b2018: bl              #0xc5def4  ; AllocateContextStub
    // 0x9b201c: mov             x1, x0
    // 0x9b2020: ldur            x0, [fp, #-8]
    // 0x9b2024: stur            x1, [fp, #-0x10]
    // 0x9b2028: StoreField: r1->field_b = r0
    //     0x9b2028: stur            w0, [x1, #0xb]
    // 0x9b202c: LoadField: r2 = r0->field_13
    //     0x9b202c: ldur            w2, [x0, #0x13]
    // 0x9b2030: DecompressPointer r2
    //     0x9b2030: add             x2, x2, HEAP, lsl #32
    // 0x9b2034: r16 = <ChatViewModel>
    //     0x9b2034: add             x16, PP, #0x13, lsl #12  ; [pp+0x13f78] TypeArguments: <ChatViewModel>
    //     0x9b2038: ldr             x16, [x16, #0xf78]
    // 0x9b203c: stp             x2, x16, [SP]
    // 0x9b2040: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9b2040: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9b2044: r0 = ReadContext.read()
    //     0x9b2044: bl              #0x61ea38  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9b2048: LoadField: r1 = r0->field_5f
    //     0x9b2048: ldur            w1, [x0, #0x5f]
    // 0x9b204c: DecompressPointer r1
    //     0x9b204c: add             x1, x1, HEAP, lsl #32
    // 0x9b2050: str             x1, [SP]
    // 0x9b2054: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9b2054: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9b2058: r0 = toList()
    //     0x9b2058: bl              #0xa3b064  ; [dart:core] _GrowableList::toList
    // 0x9b205c: r1 = Function '<anonymous closure>':.
    //     0x9b205c: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b2c0] AnonymousClosure: (0x9b2200), in [package:nim_chatkit_ui/view/chat_kit_message_list/item/chat_kit_message_image_item.dart] ChatKitMessageImageState::build (0x9b1e68)
    //     0x9b2060: ldr             x1, [x1, #0x2c0]
    // 0x9b2064: r2 = Null
    //     0x9b2064: mov             x2, NULL
    // 0x9b2068: stur            x0, [fp, #-0x18]
    // 0x9b206c: r0 = AllocateClosure()
    //     0x9b206c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9b2070: ldur            x16, [fp, #-0x18]
    // 0x9b2074: stp             x0, x16, [SP]
    // 0x9b2078: r0 = where()
    //     0x9b2078: bl              #0x5aad68  ; [dart:collection] __Set&_HashVMBase&SetMixin::where
    // 0x9b207c: r1 = Function '<anonymous closure>':.
    //     0x9b207c: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b2c8] Function: [dart:ui] Paint::_data (0xc48fe8)
    //     0x9b2080: ldr             x1, [x1, #0x2c8]
    // 0x9b2084: r2 = Null
    //     0x9b2084: mov             x2, NULL
    // 0x9b2088: stur            x0, [fp, #-0x18]
    // 0x9b208c: r0 = AllocateClosure()
    //     0x9b208c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9b2090: r16 = <NIMMessage>
    //     0x9b2090: add             x16, PP, #0xe, lsl #12  ; [pp+0xe328] TypeArguments: <NIMMessage>
    //     0x9b2094: ldr             x16, [x16, #0x328]
    // 0x9b2098: ldur            lr, [fp, #-0x18]
    // 0x9b209c: stp             lr, x16, [SP, #8]
    // 0x9b20a0: str             x0, [SP]
    // 0x9b20a4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9b20a4: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9b20a8: r0 = map()
    //     0x9b20a8: bl              #0x539058  ; [dart:_internal] WhereIterable::map
    // 0x9b20ac: str             x0, [SP]
    // 0x9b20b0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9b20b0: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9b20b4: r0 = toList()
    //     0x9b20b4: bl              #0xa3b5b8  ; [dart:collection] __Set&_HashVMBase&SetMixin::toList
    // 0x9b20b8: ldur            x2, [fp, #-0x10]
    // 0x9b20bc: StoreField: r2->field_f = r0
    //     0x9b20bc: stur            w0, [x2, #0xf]
    //     0x9b20c0: ldurb           w16, [x2, #-1]
    //     0x9b20c4: ldurb           w17, [x0, #-1]
    //     0x9b20c8: and             x16, x17, x16, lsr #2
    //     0x9b20cc: tst             x16, HEAP, lsr #32
    //     0x9b20d0: b.eq            #0x9b20d8
    //     0x9b20d4: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x9b20d8: ldur            x0, [fp, #-8]
    // 0x9b20dc: LoadField: r3 = r0->field_13
    //     0x9b20dc: ldur            w3, [x0, #0x13]
    // 0x9b20e0: DecompressPointer r3
    //     0x9b20e0: add             x3, x3, HEAP, lsl #32
    // 0x9b20e4: stur            x3, [fp, #-0x18]
    // 0x9b20e8: r1 = Function '<anonymous closure>':.
    //     0x9b20e8: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b2d0] AnonymousClosure: (0x9b2160), in [package:nim_chatkit_ui/view/chat_kit_message_list/item/chat_kit_message_image_item.dart] ChatKitMessageImageState::build (0x9b1e68)
    //     0x9b20ec: ldr             x1, [x1, #0x2d0]
    // 0x9b20f0: r0 = AllocateClosure()
    //     0x9b20f0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9b20f4: r1 = Null
    //     0x9b20f4: mov             x1, NULL
    // 0x9b20f8: stur            x0, [fp, #-8]
    // 0x9b20fc: r0 = MaterialPageRoute()
    //     0x9b20fc: bl              #0x7763b4  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0x90)
    // 0x9b2100: mov             x1, x0
    // 0x9b2104: ldur            x0, [fp, #-8]
    // 0x9b2108: stur            x1, [fp, #-0x10]
    // 0x9b210c: StoreField: r1->field_87 = r0
    //     0x9b210c: stur            w0, [x1, #0x87]
    // 0x9b2110: r0 = true
    //     0x9b2110: add             x0, NULL, #0x20  ; true
    // 0x9b2114: StoreField: r1->field_8b = r0
    //     0x9b2114: stur            w0, [x1, #0x8b]
    // 0x9b2118: r2 = false
    //     0x9b2118: add             x2, NULL, #0x30  ; false
    // 0x9b211c: StoreField: r1->field_7f = r2
    //     0x9b211c: stur            w2, [x1, #0x7f]
    // 0x9b2120: StoreField: r1->field_83 = r0
    //     0x9b2120: stur            w0, [x1, #0x83]
    // 0x9b2124: stp             NULL, x1, [SP]
    // 0x9b2128: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9b2128: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9b212c: r0 = ModalRoute()
    //     0x9b212c: bl              #0x62b86c  ; [package:flutter/src/widgets/routes.dart] ModalRoute::ModalRoute
    // 0x9b2130: ldur            x16, [fp, #-0x18]
    // 0x9b2134: stp             x16, NULL, [SP, #8]
    // 0x9b2138: ldur            x16, [fp, #-0x10]
    // 0x9b213c: str             x16, [SP]
    // 0x9b2140: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9b2140: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9b2144: r0 = push()
    //     0x9b2144: bl              #0x699434  ; [package:flutter/src/widgets/navigator.dart] Navigator::push
    // 0x9b2148: r0 = Null
    //     0x9b2148: mov             x0, NULL
    // 0x9b214c: LeaveFrame
    //     0x9b214c: mov             SP, fp
    //     0x9b2150: ldp             fp, lr, [SP], #0x10
    // 0x9b2154: ret
    //     0x9b2154: ret             
    // 0x9b2158: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b2158: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b215c: b               #0x9b2014
  }
  [closure] PictureViewer <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x9b2160, size: 0x94
    // 0x9b2160: EnterFrame
    //     0x9b2160: stp             fp, lr, [SP, #-0x10]!
    //     0x9b2164: mov             fp, SP
    // 0x9b2168: AllocStack(0x20)
    //     0x9b2168: sub             SP, SP, #0x20
    // 0x9b216c: SetupParameters()
    //     0x9b216c: ldr             x0, [fp, #0x18]
    //     0x9b2170: ldur            w1, [x0, #0x17]
    //     0x9b2174: add             x1, x1, HEAP, lsl #32
    // 0x9b2178: CheckStackOverflow
    //     0x9b2178: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b217c: cmp             SP, x16
    //     0x9b2180: b.ls            #0x9b21e8
    // 0x9b2184: LoadField: r0 = r1->field_f
    //     0x9b2184: ldur            w0, [x1, #0xf]
    // 0x9b2188: DecompressPointer r0
    //     0x9b2188: add             x0, x0, HEAP, lsl #32
    // 0x9b218c: stur            x0, [fp, #-8]
    // 0x9b2190: LoadField: r2 = r1->field_b
    //     0x9b2190: ldur            w2, [x1, #0xb]
    // 0x9b2194: DecompressPointer r2
    //     0x9b2194: add             x2, x2, HEAP, lsl #32
    // 0x9b2198: LoadField: r1 = r2->field_f
    //     0x9b2198: ldur            w1, [x2, #0xf]
    // 0x9b219c: DecompressPointer r1
    //     0x9b219c: add             x1, x1, HEAP, lsl #32
    // 0x9b21a0: LoadField: r2 = r1->field_b
    //     0x9b21a0: ldur            w2, [x1, #0xb]
    // 0x9b21a4: DecompressPointer r2
    //     0x9b21a4: add             x2, x2, HEAP, lsl #32
    // 0x9b21a8: cmp             w2, NULL
    // 0x9b21ac: b.eq            #0x9b21f0
    // 0x9b21b0: LoadField: r1 = r2->field_b
    //     0x9b21b0: ldur            w1, [x2, #0xb]
    // 0x9b21b4: DecompressPointer r1
    //     0x9b21b4: add             x1, x1, HEAP, lsl #32
    // 0x9b21b8: stp             x1, x0, [SP]
    // 0x9b21bc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9b21bc: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9b21c0: r0 = indexOf()
    //     0x9b21c0: bl              #0x528dc4  ; [dart:collection] ListBase::indexOf
    // 0x9b21c4: stur            x0, [fp, #-0x10]
    // 0x9b21c8: r0 = PictureViewer()
    //     0x9b21c8: bl              #0x9b21f4  ; AllocatePictureViewerStub -> PictureViewer (size=0x18)
    // 0x9b21cc: ldur            x1, [fp, #-8]
    // 0x9b21d0: StoreField: r0->field_b = r1
    //     0x9b21d0: stur            w1, [x0, #0xb]
    // 0x9b21d4: ldur            x1, [fp, #-0x10]
    // 0x9b21d8: StoreField: r0->field_f = r1
    //     0x9b21d8: stur            x1, [x0, #0xf]
    // 0x9b21dc: LeaveFrame
    //     0x9b21dc: mov             SP, fp
    //     0x9b21e0: ldp             fp, lr, [SP], #0x10
    // 0x9b21e4: ret
    //     0x9b21e4: ret             
    // 0x9b21e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b21e8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b21ec: b               #0x9b2184
    // 0x9b21f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b21f0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, ChatMessage) {
    // ** addr: 0x9b2200, size: 0x34
    // 0x9b2200: ldr             x1, [SP]
    // 0x9b2204: LoadField: r2 = r1->field_7
    //     0x9b2204: ldur            w2, [x1, #7]
    // 0x9b2208: DecompressPointer r2
    //     0x9b2208: add             x2, x2, HEAP, lsl #32
    // 0x9b220c: LoadField: r1 = r2->field_33
    //     0x9b220c: ldur            w1, [x2, #0x33]
    // 0x9b2210: DecompressPointer r1
    //     0x9b2210: add             x1, x1, HEAP, lsl #32
    // 0x9b2214: r2 = LoadClassIdInstr(r1)
    //     0x9b2214: ldur            x2, [x1, #-1]
    //     0x9b2218: ubfx            x2, x2, #0xc, #0x14
    // 0x9b221c: lsl             x2, x2, #1
    // 0x9b2220: cmp             w2, #0x6b6
    // 0x9b2224: r16 = true
    //     0x9b2224: add             x16, NULL, #0x20  ; true
    // 0x9b2228: r17 = false
    //     0x9b2228: add             x17, NULL, #0x30  ; false
    // 0x9b222c: csel            x0, x16, x17, eq
    // 0x9b2230: ret
    //     0x9b2230: ret             
  }
  _ initState(/* No info */) {
    // ** addr: 0xa2f894, size: 0x5c
    // 0xa2f894: EnterFrame
    //     0xa2f894: stp             fp, lr, [SP, #-0x10]!
    //     0xa2f898: mov             fp, SP
    // 0xa2f89c: ldr             x1, [fp, #0x10]
    // 0xa2f8a0: LoadField: r2 = r1->field_b
    //     0xa2f8a0: ldur            w2, [x1, #0xb]
    // 0xa2f8a4: DecompressPointer r2
    //     0xa2f8a4: add             x2, x2, HEAP, lsl #32
    // 0xa2f8a8: cmp             w2, NULL
    // 0xa2f8ac: b.eq            #0xa2f8ec
    // 0xa2f8b0: LoadField: r3 = r2->field_b
    //     0xa2f8b0: ldur            w3, [x2, #0xb]
    // 0xa2f8b4: DecompressPointer r3
    //     0xa2f8b4: add             x3, x3, HEAP, lsl #32
    // 0xa2f8b8: LoadField: r2 = r3->field_1f
    //     0xa2f8b8: ldur            w2, [x3, #0x1f]
    // 0xa2f8bc: DecompressPointer r2
    //     0xa2f8bc: add             x2, x2, HEAP, lsl #32
    // 0xa2f8c0: r16 = Instance_NIMMessageDirection
    //     0xa2f8c0: add             x16, PP, #0x21, lsl #12  ; [pp+0x21808] Obj!NIMMessageDirection@c40af1
    //     0xa2f8c4: ldr             x16, [x16, #0x808]
    // 0xa2f8c8: cmp             w2, w16
    // 0xa2f8cc: r16 = true
    //     0xa2f8cc: add             x16, NULL, #0x20  ; true
    // 0xa2f8d0: r17 = false
    //     0xa2f8d0: add             x17, NULL, #0x30  ; false
    // 0xa2f8d4: csel            x3, x16, x17, eq
    // 0xa2f8d8: StoreField: r1->field_13 = r3
    //     0xa2f8d8: stur            w3, [x1, #0x13]
    // 0xa2f8dc: r0 = Null
    //     0xa2f8dc: mov             x0, NULL
    // 0xa2f8e0: LeaveFrame
    //     0xa2f8e0: mov             SP, fp
    //     0xa2f8e4: ldp             fp, lr, [SP], #0x10
    // 0xa2f8e8: ret
    //     0xa2f8e8: ret             
    // 0xa2f8ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa2f8ec: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4009, size: 0x10, field offset: 0xc
//   const constructor, 
class ChatKitMessageImageItem extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa502e8, size: 0x28
    // 0xa502e8: EnterFrame
    //     0xa502e8: stp             fp, lr, [SP, #-0x10]!
    //     0xa502ec: mov             fp, SP
    // 0xa502f0: r1 = <ChatKitMessageImageItem>
    //     0xa502f0: add             x1, PP, #0x36, lsl #12  ; [pp+0x36698] TypeArguments: <ChatKitMessageImageItem>
    //     0xa502f4: ldr             x1, [x1, #0x698]
    // 0xa502f8: r0 = ChatKitMessageImageState()
    //     0xa502f8: bl              #0xa50310  ; AllocateChatKitMessageImageStateStub -> ChatKitMessageImageState (size=0x18)
    // 0xa502fc: r1 = Sentinel
    //     0xa502fc: ldr             x1, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa50300: StoreField: r0->field_13 = r1
    //     0xa50300: stur            w1, [x0, #0x13]
    // 0xa50304: LeaveFrame
    //     0xa50304: mov             SP, fp
    //     0xa50308: ldp             fp, lr, [SP], #0x10
    // 0xa5030c: ret
    //     0xa5030c: ret             
  }
}
