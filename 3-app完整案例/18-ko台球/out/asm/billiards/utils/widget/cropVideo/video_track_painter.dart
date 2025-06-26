// lib: , url: package:billiards/utils/widget/cropVideo/video_track_painter.dart

// class id: 1048955, size: 0x8
class :: {
}

// class id: 4545, size: 0x30, field offset: 0xc
class VideoTrackPainter extends CustomPainter {

  late Paint timelinePaint; // offset: 0x18
  late Size earSize; // offset: 0x1c
  late Paint earPaint; // offset: 0xc
  late Paint rectPaint; // offset: 0x10
  late Paint maskPaint; // offset: 0x14

  _ interceptTouchEvent(/* No info */) {
    // ** addr: 0x599b18, size: 0xb4
    // 0x599b18: EnterFrame
    //     0x599b18: stp             fp, lr, [SP, #-0x10]!
    //     0x599b1c: mov             fp, SP
    // 0x599b20: AllocStack(0x20)
    //     0x599b20: sub             SP, SP, #0x20
    // 0x599b24: CheckStackOverflow
    //     0x599b24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x599b28: cmp             SP, x16
    //     0x599b2c: b.ls            #0x599bb8
    // 0x599b30: ldr             x0, [fp, #0x18]
    // 0x599b34: LoadField: r1 = r0->field_1f
    //     0x599b34: ldur            w1, [x0, #0x1f]
    // 0x599b38: DecompressPointer r1
    //     0x599b38: add             x1, x1, HEAP, lsl #32
    // 0x599b3c: LoadField: r2 = r0->field_1b
    //     0x599b3c: ldur            w2, [x0, #0x1b]
    // 0x599b40: DecompressPointer r2
    //     0x599b40: add             x2, x2, HEAP, lsl #32
    // 0x599b44: r16 = Sentinel
    //     0x599b44: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x599b48: cmp             w2, w16
    // 0x599b4c: b.eq            #0x599bc0
    // 0x599b50: stp             x2, x1, [SP]
    // 0x599b54: r0 = &()
    //     0x599b54: bl              #0x599c38  ; [dart:ui] Offset::&
    // 0x599b58: mov             x1, x0
    // 0x599b5c: ldr             x0, [fp, #0x18]
    // 0x599b60: stur            x1, [fp, #-8]
    // 0x599b64: LoadField: r2 = r0->field_23
    //     0x599b64: ldur            w2, [x0, #0x23]
    // 0x599b68: DecompressPointer r2
    //     0x599b68: add             x2, x2, HEAP, lsl #32
    // 0x599b6c: LoadField: r3 = r0->field_1b
    //     0x599b6c: ldur            w3, [x0, #0x1b]
    // 0x599b70: DecompressPointer r3
    //     0x599b70: add             x3, x3, HEAP, lsl #32
    // 0x599b74: stp             x3, x2, [SP]
    // 0x599b78: r0 = &()
    //     0x599b78: bl              #0x599c38  ; [dart:ui] Offset::&
    // 0x599b7c: stur            x0, [fp, #-0x10]
    // 0x599b80: ldur            x16, [fp, #-8]
    // 0x599b84: ldr             lr, [fp, #0x10]
    // 0x599b88: stp             lr, x16, [SP]
    // 0x599b8c: r0 = contains()
    //     0x599b8c: bl              #0x599bcc  ; [dart:ui] Rect::contains
    // 0x599b90: tbnz            w0, #4, #0x599b9c
    // 0x599b94: r0 = true
    //     0x599b94: add             x0, NULL, #0x20  ; true
    // 0x599b98: b               #0x599bac
    // 0x599b9c: ldur            x16, [fp, #-0x10]
    // 0x599ba0: ldr             lr, [fp, #0x10]
    // 0x599ba4: stp             lr, x16, [SP]
    // 0x599ba8: r0 = contains()
    //     0x599ba8: bl              #0x599bcc  ; [dart:ui] Rect::contains
    // 0x599bac: LeaveFrame
    //     0x599bac: mov             SP, fp
    //     0x599bb0: ldp             fp, lr, [SP], #0x10
    // 0x599bb4: ret
    //     0x599bb4: ret             
    // 0x599bb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x599bb8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x599bbc: b               #0x599b30
    // 0x599bc0: r9 = earSize
    //     0x599bc0: add             x9, PP, #0x53, lsl #12  ; [pp+0x53768] Field <VideoTrackPainter.earSize>: late (offset: 0x1c)
    //     0x599bc4: ldr             x9, [x9, #0x768]
    // 0x599bc8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x599bc8: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ VideoTrackPainter(/* No info */) {
    // ** addr: 0x8fa6d0, size: 0xd4
    // 0x8fa6d0: EnterFrame
    //     0x8fa6d0: stp             fp, lr, [SP, #-0x10]!
    //     0x8fa6d4: mov             fp, SP
    // 0x8fa6d8: AllocStack(0x8)
    //     0x8fa6d8: sub             SP, SP, #8
    // 0x8fa6dc: r0 = Sentinel
    //     0x8fa6dc: ldr             x0, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x8fa6e0: CheckStackOverflow
    //     0x8fa6e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fa6e4: cmp             SP, x16
    //     0x8fa6e8: b.ls            #0x8fa79c
    // 0x8fa6ec: ldr             x1, [fp, #0x30]
    // 0x8fa6f0: StoreField: r1->field_b = r0
    //     0x8fa6f0: stur            w0, [x1, #0xb]
    // 0x8fa6f4: StoreField: r1->field_f = r0
    //     0x8fa6f4: stur            w0, [x1, #0xf]
    // 0x8fa6f8: StoreField: r1->field_13 = r0
    //     0x8fa6f8: stur            w0, [x1, #0x13]
    // 0x8fa6fc: ArrayStore: r1[0] = r0  ; List_4
    //     0x8fa6fc: stur            w0, [x1, #0x17]
    // 0x8fa700: StoreField: r1->field_1b = r0
    //     0x8fa700: stur            w0, [x1, #0x1b]
    // 0x8fa704: ldr             x0, [fp, #0x28]
    // 0x8fa708: StoreField: r1->field_1f = r0
    //     0x8fa708: stur            w0, [x1, #0x1f]
    //     0x8fa70c: ldurb           w16, [x1, #-1]
    //     0x8fa710: ldurb           w17, [x0, #-1]
    //     0x8fa714: and             x16, x17, x16, lsr #2
    //     0x8fa718: tst             x16, HEAP, lsr #32
    //     0x8fa71c: b.eq            #0x8fa724
    //     0x8fa720: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8fa724: ldr             x0, [fp, #0x20]
    // 0x8fa728: StoreField: r1->field_23 = r0
    //     0x8fa728: stur            w0, [x1, #0x23]
    //     0x8fa72c: ldurb           w16, [x1, #-1]
    //     0x8fa730: ldurb           w17, [x0, #-1]
    //     0x8fa734: and             x16, x17, x16, lsr #2
    //     0x8fa738: tst             x16, HEAP, lsr #32
    //     0x8fa73c: b.eq            #0x8fa744
    //     0x8fa740: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8fa744: ldr             x0, [fp, #0x10]
    // 0x8fa748: StoreField: r1->field_27 = r0
    //     0x8fa748: stur            w0, [x1, #0x27]
    //     0x8fa74c: ldurb           w16, [x1, #-1]
    //     0x8fa750: ldurb           w17, [x0, #-1]
    //     0x8fa754: and             x16, x17, x16, lsr #2
    //     0x8fa758: tst             x16, HEAP, lsr #32
    //     0x8fa75c: b.eq            #0x8fa764
    //     0x8fa760: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8fa764: ldr             x0, [fp, #0x18]
    // 0x8fa768: StoreField: r1->field_2b = r0
    //     0x8fa768: stur            w0, [x1, #0x2b]
    //     0x8fa76c: ldurb           w16, [x1, #-1]
    //     0x8fa770: ldurb           w17, [x0, #-1]
    //     0x8fa774: and             x16, x17, x16, lsr #2
    //     0x8fa778: tst             x16, HEAP, lsr #32
    //     0x8fa77c: b.eq            #0x8fa784
    //     0x8fa780: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8fa784: str             x1, [SP]
    // 0x8fa788: r0 = _init()
    //     0x8fa788: bl              #0x8fa7a4  ; [package:billiards/utils/widget/cropVideo/video_track_painter.dart] VideoTrackPainter::_init
    // 0x8fa78c: r0 = Null
    //     0x8fa78c: mov             x0, NULL
    // 0x8fa790: LeaveFrame
    //     0x8fa790: mov             SP, fp
    //     0x8fa794: ldp             fp, lr, [SP], #0x10
    // 0x8fa798: ret
    //     0x8fa798: ret             
    // 0x8fa79c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fa79c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fa7a0: b               #0x8fa6ec
  }
  _ _init(/* No info */) {
    // ** addr: 0x8fa7a4, size: 0x1fc
    // 0x8fa7a4: EnterFrame
    //     0x8fa7a4: stp             fp, lr, [SP, #-0x10]!
    //     0x8fa7a8: mov             fp, SP
    // 0x8fa7ac: AllocStack(0x28)
    //     0x8fa7ac: sub             SP, SP, #0x28
    // 0x8fa7b0: CheckStackOverflow
    //     0x8fa7b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fa7b4: cmp             SP, x16
    //     0x8fa7b8: b.ls            #0x8fa998
    // 0x8fa7bc: ldr             x1, [fp, #0x10]
    // 0x8fa7c0: LoadField: r2 = r1->field_2b
    //     0x8fa7c0: ldur            w2, [x1, #0x2b]
    // 0x8fa7c4: DecompressPointer r2
    //     0x8fa7c4: add             x2, x2, HEAP, lsl #32
    // 0x8fa7c8: stur            x2, [fp, #-8]
    // 0x8fa7cc: LoadField: r0 = r2->field_23
    //     0x8fa7cc: ldur            w0, [x2, #0x23]
    // 0x8fa7d0: DecompressPointer r0
    //     0x8fa7d0: add             x0, x0, HEAP, lsl #32
    // 0x8fa7d4: StoreField: r1->field_1b = r0
    //     0x8fa7d4: stur            w0, [x1, #0x1b]
    //     0x8fa7d8: ldurb           w16, [x1, #-1]
    //     0x8fa7dc: ldurb           w17, [x0, #-1]
    //     0x8fa7e0: and             x16, x17, x16, lsr #2
    //     0x8fa7e4: tst             x16, HEAP, lsr #32
    //     0x8fa7e8: b.eq            #0x8fa7f0
    //     0x8fa7ec: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8fa7f0: r16 = 112
    //     0x8fa7f0: movz            x16, #0x70
    // 0x8fa7f4: stp             x16, NULL, [SP]
    // 0x8fa7f8: r0 = ByteData()
    //     0x8fa7f8: bl              #0x501a40  ; [dart:typed_data] ByteData::ByteData
    // 0x8fa7fc: stur            x0, [fp, #-0x10]
    // 0x8fa800: r0 = Paint()
    //     0x8fa800: bl              #0x5d0aa0  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x8fa804: mov             x1, x0
    // 0x8fa808: ldur            x0, [fp, #-0x10]
    // 0x8fa80c: StoreField: r1->field_7 = r0
    //     0x8fa80c: stur            w0, [x1, #7]
    // 0x8fa810: mov             x0, x1
    // 0x8fa814: ldr             x1, [fp, #0x10]
    // 0x8fa818: StoreField: r1->field_b = r0
    //     0x8fa818: stur            w0, [x1, #0xb]
    //     0x8fa81c: ldurb           w16, [x1, #-1]
    //     0x8fa820: ldurb           w17, [x0, #-1]
    //     0x8fa824: and             x16, x17, x16, lsr #2
    //     0x8fa828: tst             x16, HEAP, lsr #32
    //     0x8fa82c: b.eq            #0x8fa834
    //     0x8fa830: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8fa834: r16 = 112
    //     0x8fa834: movz            x16, #0x70
    // 0x8fa838: stp             x16, NULL, [SP]
    // 0x8fa83c: r0 = ByteData()
    //     0x8fa83c: bl              #0x501a40  ; [dart:typed_data] ByteData::ByteData
    // 0x8fa840: stur            x0, [fp, #-0x10]
    // 0x8fa844: r0 = Paint()
    //     0x8fa844: bl              #0x5d0aa0  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x8fa848: mov             x1, x0
    // 0x8fa84c: ldur            x0, [fp, #-0x10]
    // 0x8fa850: StoreField: r1->field_7 = r0
    //     0x8fa850: stur            w0, [x1, #7]
    // 0x8fa854: ldur            x2, [fp, #-8]
    // 0x8fa858: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x8fa858: ldur            w3, [x2, #0x17]
    // 0x8fa85c: DecompressPointer r3
    //     0x8fa85c: add             x3, x3, HEAP, lsl #32
    // 0x8fa860: LoadField: r2 = r3->field_7
    //     0x8fa860: ldur            x2, [x3, #7]
    // 0x8fa864: eor             x3, x2, #0xff000000
    // 0x8fa868: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8fa868: ldur            w2, [x0, #0x17]
    // 0x8fa86c: DecompressPointer r2
    //     0x8fa86c: add             x2, x2, HEAP, lsl #32
    // 0x8fa870: sxtw            x3, w3
    // 0x8fa874: stur            x3, [fp, #-8]
    // 0x8fa878: LoadField: r0 = r2->field_7
    //     0x8fa878: ldur            x0, [x2, #7]
    // 0x8fa87c: str             w3, [x0, #4]
    // 0x8fa880: LoadField: r0 = r2->field_7
    //     0x8fa880: ldur            x0, [x2, #7]
    // 0x8fa884: r4 = 1
    //     0x8fa884: movz            x4, #0x1
    // 0x8fa888: str             w4, [x0, #0xc]
    // 0x8fa88c: d0 = 2.000000
    //     0x8fa88c: fmov            d0, #2.00000000
    // 0x8fa890: fcvt            s1, d0
    // 0x8fa894: stur            d1, [fp, #-0x18]
    // 0x8fa898: LoadField: r0 = r2->field_7
    //     0x8fa898: ldur            x0, [x2, #7]
    // 0x8fa89c: str             s1, [x0, #0x10]
    // 0x8fa8a0: mov             x0, x1
    // 0x8fa8a4: ldr             x1, [fp, #0x10]
    // 0x8fa8a8: StoreField: r1->field_f = r0
    //     0x8fa8a8: stur            w0, [x1, #0xf]
    //     0x8fa8ac: ldurb           w16, [x1, #-1]
    //     0x8fa8b0: ldurb           w17, [x0, #-1]
    //     0x8fa8b4: and             x16, x17, x16, lsr #2
    //     0x8fa8b8: tst             x16, HEAP, lsr #32
    //     0x8fa8bc: b.eq            #0x8fa8c4
    //     0x8fa8c0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8fa8c4: r16 = 112
    //     0x8fa8c4: movz            x16, #0x70
    // 0x8fa8c8: stp             x16, NULL, [SP]
    // 0x8fa8cc: r0 = ByteData()
    //     0x8fa8cc: bl              #0x501a40  ; [dart:typed_data] ByteData::ByteData
    // 0x8fa8d0: stur            x0, [fp, #-0x10]
    // 0x8fa8d4: r0 = Paint()
    //     0x8fa8d4: bl              #0x5d0aa0  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x8fa8d8: mov             x1, x0
    // 0x8fa8dc: ldur            x0, [fp, #-0x10]
    // 0x8fa8e0: StoreField: r1->field_7 = r0
    //     0x8fa8e0: stur            w0, [x1, #7]
    // 0x8fa8e4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8fa8e4: ldur            w2, [x0, #0x17]
    // 0x8fa8e8: DecompressPointer r2
    //     0x8fa8e8: add             x2, x2, HEAP, lsl #32
    // 0x8fa8ec: LoadField: r0 = r2->field_7
    //     0x8fa8ec: ldur            x0, [x2, #7]
    // 0x8fa8f0: r3 = 26112
    //     0x8fa8f0: movz            x3, #0x6600, lsl #16
    // 0x8fa8f4: str             w3, [x0, #4]
    // 0x8fa8f8: LoadField: r0 = r2->field_7
    //     0x8fa8f8: ldur            x0, [x2, #7]
    // 0x8fa8fc: str             wzr, [x0, #0xc]
    // 0x8fa900: mov             x0, x1
    // 0x8fa904: ldr             x1, [fp, #0x10]
    // 0x8fa908: StoreField: r1->field_13 = r0
    //     0x8fa908: stur            w0, [x1, #0x13]
    //     0x8fa90c: ldurb           w16, [x1, #-1]
    //     0x8fa910: ldurb           w17, [x0, #-1]
    //     0x8fa914: and             x16, x17, x16, lsr #2
    //     0x8fa918: tst             x16, HEAP, lsr #32
    //     0x8fa91c: b.eq            #0x8fa924
    //     0x8fa920: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8fa924: r16 = 112
    //     0x8fa924: movz            x16, #0x70
    // 0x8fa928: stp             x16, NULL, [SP]
    // 0x8fa92c: r0 = ByteData()
    //     0x8fa92c: bl              #0x501a40  ; [dart:typed_data] ByteData::ByteData
    // 0x8fa930: stur            x0, [fp, #-0x10]
    // 0x8fa934: r0 = Paint()
    //     0x8fa934: bl              #0x5d0aa0  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x8fa938: ldur            x1, [fp, #-0x10]
    // 0x8fa93c: StoreField: r0->field_7 = r1
    //     0x8fa93c: stur            w1, [x0, #7]
    // 0x8fa940: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8fa940: ldur            w2, [x1, #0x17]
    // 0x8fa944: DecompressPointer r2
    //     0x8fa944: add             x2, x2, HEAP, lsl #32
    // 0x8fa948: LoadField: r1 = r2->field_7
    //     0x8fa948: ldur            x1, [x2, #7]
    // 0x8fa94c: ldur            x3, [fp, #-8]
    // 0x8fa950: str             w3, [x1, #4]
    // 0x8fa954: LoadField: r1 = r2->field_7
    //     0x8fa954: ldur            x1, [x2, #7]
    // 0x8fa958: str             wzr, [x1, #0xc]
    // 0x8fa95c: LoadField: r1 = r2->field_7
    //     0x8fa95c: ldur            x1, [x2, #7]
    // 0x8fa960: ldur            d0, [fp, #-0x18]
    // 0x8fa964: str             s0, [x1, #0x10]
    // 0x8fa968: ldr             x1, [fp, #0x10]
    // 0x8fa96c: ArrayStore: r1[0] = r0  ; List_4
    //     0x8fa96c: stur            w0, [x1, #0x17]
    //     0x8fa970: ldurb           w16, [x1, #-1]
    //     0x8fa974: ldurb           w17, [x0, #-1]
    //     0x8fa978: and             x16, x17, x16, lsr #2
    //     0x8fa97c: tst             x16, HEAP, lsr #32
    //     0x8fa980: b.eq            #0x8fa988
    //     0x8fa984: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8fa988: r0 = Null
    //     0x8fa988: mov             x0, NULL
    // 0x8fa98c: LeaveFrame
    //     0x8fa98c: mov             SP, fp
    //     0x8fa990: ldp             fp, lr, [SP], #0x10
    // 0x8fa994: ret
    //     0x8fa994: ret             
    // 0x8fa998: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fa998: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fa99c: b               #0x8fa7bc
  }
  _ paint(/* No info */) {
    // ** addr: 0xb3047c, size: 0xcc
    // 0xb3047c: EnterFrame
    //     0xb3047c: stp             fp, lr, [SP, #-0x10]!
    //     0xb30480: mov             fp, SP
    // 0xb30484: AllocStack(0x38)
    //     0xb30484: sub             SP, SP, #0x38
    // 0xb30488: CheckStackOverflow
    //     0xb30488: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3048c: cmp             SP, x16
    //     0xb30490: b.ls            #0xb30540
    // 0xb30494: ldr             x16, [fp, #0x20]
    // 0xb30498: ldr             lr, [fp, #0x18]
    // 0xb3049c: stp             lr, x16, [SP, #8]
    // 0xb304a0: ldr             x16, [fp, #0x10]
    // 0xb304a4: str             x16, [SP]
    // 0xb304a8: r0 = _createMaskLayer()
    //     0xb304a8: bl              #0xb30a78  ; [package:billiards/utils/widget/cropVideo/video_track_painter.dart] VideoTrackPainter::_createMaskLayer
    // 0xb304ac: ldr             x0, [fp, #0x20]
    // 0xb304b0: LoadField: r1 = r0->field_1f
    //     0xb304b0: ldur            w1, [x0, #0x1f]
    // 0xb304b4: DecompressPointer r1
    //     0xb304b4: add             x1, x1, HEAP, lsl #32
    // 0xb304b8: stur            x1, [fp, #-0x10]
    // 0xb304bc: LoadField: r2 = r0->field_23
    //     0xb304bc: ldur            w2, [x0, #0x23]
    // 0xb304c0: DecompressPointer r2
    //     0xb304c0: add             x2, x2, HEAP, lsl #32
    // 0xb304c4: stur            x2, [fp, #-8]
    // 0xb304c8: ldr             x16, [fp, #0x18]
    // 0xb304cc: stp             x16, x0, [SP, #0x18]
    // 0xb304d0: ldr             x16, [fp, #0x10]
    // 0xb304d4: stp             x1, x16, [SP, #8]
    // 0xb304d8: str             x2, [SP]
    // 0xb304dc: r0 = _createRect()
    //     0xb304dc: bl              #0xb3098c  ; [package:billiards/utils/widget/cropVideo/video_track_painter.dart] VideoTrackPainter::_createRect
    // 0xb304e0: ldr             x16, [fp, #0x20]
    // 0xb304e4: ldr             lr, [fp, #0x18]
    // 0xb304e8: stp             lr, x16, [SP, #0x10]
    // 0xb304ec: ldur            x16, [fp, #-0x10]
    // 0xb304f0: r30 = true
    //     0xb304f0: add             lr, NULL, #0x20  ; true
    // 0xb304f4: stp             lr, x16, [SP]
    // 0xb304f8: r0 = _createEar()
    //     0xb304f8: bl              #0xb30620  ; [package:billiards/utils/widget/cropVideo/video_track_painter.dart] VideoTrackPainter::_createEar
    // 0xb304fc: ldr             x16, [fp, #0x20]
    // 0xb30500: ldr             lr, [fp, #0x18]
    // 0xb30504: stp             lr, x16, [SP, #0x10]
    // 0xb30508: ldur            x16, [fp, #-8]
    // 0xb3050c: r30 = false
    //     0xb3050c: add             lr, NULL, #0x30  ; false
    // 0xb30510: stp             lr, x16, [SP]
    // 0xb30514: r0 = _createEar()
    //     0xb30514: bl              #0xb30620  ; [package:billiards/utils/widget/cropVideo/video_track_painter.dart] VideoTrackPainter::_createEar
    // 0xb30518: ldr             x16, [fp, #0x20]
    // 0xb3051c: ldr             lr, [fp, #0x18]
    // 0xb30520: stp             lr, x16, [SP, #8]
    // 0xb30524: ldr             x16, [fp, #0x10]
    // 0xb30528: str             x16, [SP]
    // 0xb3052c: r0 = _createTimeLine()
    //     0xb3052c: bl              #0xb30548  ; [package:billiards/utils/widget/cropVideo/video_track_painter.dart] VideoTrackPainter::_createTimeLine
    // 0xb30530: r0 = Null
    //     0xb30530: mov             x0, NULL
    // 0xb30534: LeaveFrame
    //     0xb30534: mov             SP, fp
    //     0xb30538: ldp             fp, lr, [SP], #0x10
    // 0xb3053c: ret
    //     0xb3053c: ret             
    // 0xb30540: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb30540: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb30544: b               #0xb30494
  }
  _ _createTimeLine(/* No info */) {
    // ** addr: 0xb30548, size: 0xd8
    // 0xb30548: EnterFrame
    //     0xb30548: stp             fp, lr, [SP, #-0x10]!
    //     0xb3054c: mov             fp, SP
    // 0xb30550: AllocStack(0x38)
    //     0xb30550: sub             SP, SP, #0x38
    // 0xb30554: d0 = -1.000000
    //     0xb30554: fmov            d0, #-1.00000000
    // 0xb30558: CheckStackOverflow
    //     0xb30558: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3055c: cmp             SP, x16
    //     0xb30560: b.ls            #0xb3060c
    // 0xb30564: ldr             x0, [fp, #0x20]
    // 0xb30568: LoadField: r1 = r0->field_27
    //     0xb30568: ldur            w1, [x0, #0x27]
    // 0xb3056c: DecompressPointer r1
    //     0xb3056c: add             x1, x1, HEAP, lsl #32
    // 0xb30570: LoadField: d1 = r1->field_7
    //     0xb30570: ldur            d1, [x1, #7]
    // 0xb30574: stur            d1, [fp, #-0x10]
    // 0xb30578: fcmp            d1, d0
    // 0xb3057c: b.vs            #0xb30594
    // 0xb30580: b.ne            #0xb30594
    // 0xb30584: r0 = Null
    //     0xb30584: mov             x0, NULL
    // 0xb30588: LeaveFrame
    //     0xb30588: mov             SP, fp
    //     0xb3058c: ldp             fp, lr, [SP], #0x10
    // 0xb30590: ret
    //     0xb30590: ret             
    // 0xb30594: ldr             x1, [fp, #0x10]
    // 0xb30598: r0 = Offset()
    //     0xb30598: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xb3059c: ldur            d0, [fp, #-0x10]
    // 0xb305a0: stur            x0, [fp, #-8]
    // 0xb305a4: StoreField: r0->field_7 = d0
    //     0xb305a4: stur            d0, [x0, #7]
    // 0xb305a8: d1 = 0.000000
    //     0xb305a8: eor             v1.16b, v1.16b, v1.16b
    // 0xb305ac: StoreField: r0->field_f = d1
    //     0xb305ac: stur            d1, [x0, #0xf]
    // 0xb305b0: ldr             x1, [fp, #0x10]
    // 0xb305b4: LoadField: d1 = r1->field_f
    //     0xb305b4: ldur            d1, [x1, #0xf]
    // 0xb305b8: stur            d1, [fp, #-0x18]
    // 0xb305bc: r0 = Offset()
    //     0xb305bc: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xb305c0: ldur            d0, [fp, #-0x10]
    // 0xb305c4: StoreField: r0->field_7 = d0
    //     0xb305c4: stur            d0, [x0, #7]
    // 0xb305c8: ldur            d0, [fp, #-0x18]
    // 0xb305cc: StoreField: r0->field_f = d0
    //     0xb305cc: stur            d0, [x0, #0xf]
    // 0xb305d0: ldr             x1, [fp, #0x20]
    // 0xb305d4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb305d4: ldur            w2, [x1, #0x17]
    // 0xb305d8: DecompressPointer r2
    //     0xb305d8: add             x2, x2, HEAP, lsl #32
    // 0xb305dc: r16 = Sentinel
    //     0xb305dc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xb305e0: cmp             w2, w16
    // 0xb305e4: b.eq            #0xb30614
    // 0xb305e8: ldr             x16, [fp, #0x18]
    // 0xb305ec: ldur            lr, [fp, #-8]
    // 0xb305f0: stp             lr, x16, [SP, #0x10]
    // 0xb305f4: stp             x2, x0, [SP]
    // 0xb305f8: r0 = drawLine()
    //     0xb305f8: bl              #0x5ff400  ; [dart:ui] _NativeCanvas::drawLine
    // 0xb305fc: r0 = Null
    //     0xb305fc: mov             x0, NULL
    // 0xb30600: LeaveFrame
    //     0xb30600: mov             SP, fp
    //     0xb30604: ldp             fp, lr, [SP], #0x10
    // 0xb30608: ret
    //     0xb30608: ret             
    // 0xb3060c: r0 = StackOverflowSharedWithFPURegs()
    //     0xb3060c: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0xb30610: b               #0xb30564
    // 0xb30614: r9 = timelinePaint
    //     0xb30614: add             x9, PP, #0x53, lsl #12  ; [pp+0x53760] Field <VideoTrackPainter.timelinePaint>: late (offset: 0x18)
    //     0xb30618: ldr             x9, [x9, #0x760]
    // 0xb3061c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb3061c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _createEar(/* No info */) {
    // ** addr: 0xb30620, size: 0x36c
    // 0xb30620: EnterFrame
    //     0xb30620: stp             fp, lr, [SP, #-0x10]!
    //     0xb30624: mov             fp, SP
    // 0xb30628: AllocStack(0x70)
    //     0xb30628: sub             SP, SP, #0x70
    // 0xb3062c: CheckStackOverflow
    //     0xb3062c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb30630: cmp             SP, x16
    //     0xb30634: b.ls            #0xb3096c
    // 0xb30638: ldr             x0, [fp, #0x28]
    // 0xb3063c: LoadField: r1 = r0->field_1b
    //     0xb3063c: ldur            w1, [x0, #0x1b]
    // 0xb30640: DecompressPointer r1
    //     0xb30640: add             x1, x1, HEAP, lsl #32
    // 0xb30644: r16 = Sentinel
    //     0xb30644: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xb30648: cmp             w1, w16
    // 0xb3064c: b.eq            #0xb30974
    // 0xb30650: ldr             x16, [fp, #0x18]
    // 0xb30654: stp             x1, x16, [SP]
    // 0xb30658: r0 = &()
    //     0xb30658: bl              #0x599c38  ; [dart:ui] Offset::&
    // 0xb3065c: stur            x0, [fp, #-8]
    // 0xb30660: r0 = Radius()
    //     0xb30660: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb30664: d0 = 6.000000
    //     0xb30664: fmov            d0, #6.00000000
    // 0xb30668: StoreField: r0->field_7 = d0
    //     0xb30668: stur            d0, [x0, #7]
    // 0xb3066c: StoreField: r0->field_f = d0
    //     0xb3066c: stur            d0, [x0, #0xf]
    // 0xb30670: ldr             x1, [fp, #0x10]
    // 0xb30674: tbnz            w1, #4, #0xb30680
    // 0xb30678: mov             x2, x0
    // 0xb3067c: b               #0xb30688
    // 0xb30680: r2 = Instance_Radius
    //     0xb30680: add             x2, PP, #0xf, lsl #12  ; [pp+0xf830] Obj!Radius@c3c601
    //     0xb30684: ldr             x2, [x2, #0x830]
    // 0xb30688: stur            x2, [fp, #-0x28]
    // 0xb3068c: tbnz            w1, #4, #0xb30698
    // 0xb30690: mov             x3, x0
    // 0xb30694: b               #0xb306a0
    // 0xb30698: r3 = Instance_Radius
    //     0xb30698: add             x3, PP, #0xf, lsl #12  ; [pp+0xf830] Obj!Radius@c3c601
    //     0xb3069c: ldr             x3, [x3, #0x830]
    // 0xb306a0: stur            x3, [fp, #-0x20]
    // 0xb306a4: tbnz            w1, #4, #0xb306b4
    // 0xb306a8: r4 = Instance_Radius
    //     0xb306a8: add             x4, PP, #0xf, lsl #12  ; [pp+0xf830] Obj!Radius@c3c601
    //     0xb306ac: ldr             x4, [x4, #0x830]
    // 0xb306b0: b               #0xb306b8
    // 0xb306b4: mov             x4, x0
    // 0xb306b8: stur            x4, [fp, #-0x18]
    // 0xb306bc: tbnz            w1, #4, #0xb306cc
    // 0xb306c0: r1 = Instance_Radius
    //     0xb306c0: add             x1, PP, #0xf, lsl #12  ; [pp+0xf830] Obj!Radius@c3c601
    //     0xb306c4: ldr             x1, [x1, #0x830]
    // 0xb306c8: b               #0xb306d0
    // 0xb306cc: mov             x1, x0
    // 0xb306d0: ldr             x0, [fp, #0x28]
    // 0xb306d4: stur            x1, [fp, #-0x10]
    // 0xb306d8: r0 = RRect()
    //     0xb306d8: bl              #0x59aedc  ; AllocateRRectStub -> RRect (size=0x68)
    // 0xb306dc: stur            x0, [fp, #-0x30]
    // 0xb306e0: ldur            x16, [fp, #-8]
    // 0xb306e4: stp             x16, x0, [SP, #0x20]
    // 0xb306e8: ldur            x16, [fp, #-0x20]
    // 0xb306ec: ldur            lr, [fp, #-0x10]
    // 0xb306f0: stp             lr, x16, [SP, #0x10]
    // 0xb306f4: ldur            x16, [fp, #-0x28]
    // 0xb306f8: ldur            lr, [fp, #-0x18]
    // 0xb306fc: stp             lr, x16, [SP]
    // 0xb30700: r0 = RRect.fromRectAndCorners()
    //     0xb30700: bl              #0x602404  ; [dart:ui] RRect::RRect.fromRectAndCorners
    // 0xb30704: ldr             x0, [fp, #0x28]
    // 0xb30708: LoadField: r1 = r0->field_b
    //     0xb30708: ldur            w1, [x0, #0xb]
    // 0xb3070c: DecompressPointer r1
    //     0xb3070c: add             x1, x1, HEAP, lsl #32
    // 0xb30710: r16 = Sentinel
    //     0xb30710: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xb30714: cmp             w1, w16
    // 0xb30718: b.eq            #0xb30980
    // 0xb3071c: LoadField: r2 = r0->field_2b
    //     0xb3071c: ldur            w2, [x0, #0x2b]
    // 0xb30720: DecompressPointer r2
    //     0xb30720: add             x2, x2, HEAP, lsl #32
    // 0xb30724: stur            x2, [fp, #-0x20]
    // 0xb30728: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xb30728: ldur            w3, [x2, #0x17]
    // 0xb3072c: DecompressPointer r3
    //     0xb3072c: add             x3, x3, HEAP, lsl #32
    // 0xb30730: LoadField: r4 = r3->field_7
    //     0xb30730: ldur            x4, [x3, #7]
    // 0xb30734: eor             x3, x4, #0xff000000
    // 0xb30738: LoadField: r4 = r1->field_7
    //     0xb30738: ldur            w4, [x1, #7]
    // 0xb3073c: DecompressPointer r4
    //     0xb3073c: add             x4, x4, HEAP, lsl #32
    // 0xb30740: LoadField: r5 = r4->field_13
    //     0xb30740: ldur            w5, [x4, #0x13]
    // 0xb30744: DecompressPointer r5
    //     0xb30744: add             x5, x5, HEAP, lsl #32
    // 0xb30748: r6 = LoadInt32Instr(r5)
    //     0xb30748: sbfx            x6, x5, #1, #0x1f
    // 0xb3074c: cmp             x6, #7
    // 0xb30750: b.le            #0xb308ec
    // 0xb30754: ldr             x6, [fp, #0x18]
    // 0xb30758: ldur            x5, [fp, #-8]
    // 0xb3075c: ArrayLoad: r7 = r4[0]  ; List_4
    //     0xb3075c: ldur            w7, [x4, #0x17]
    // 0xb30760: DecompressPointer r7
    //     0xb30760: add             x7, x7, HEAP, lsl #32
    // 0xb30764: LoadField: r8 = r4->field_1b
    //     0xb30764: ldur            w8, [x4, #0x1b]
    // 0xb30768: DecompressPointer r8
    //     0xb30768: add             x8, x8, HEAP, lsl #32
    // 0xb3076c: r4 = LoadInt32Instr(r8)
    //     0xb3076c: sbfx            x4, x8, #1, #0x1f
    // 0xb30770: add             x8, x4, #4
    // 0xb30774: sxtw            x3, w3
    // 0xb30778: LoadField: r4 = r7->field_7
    //     0xb30778: ldur            x4, [x7, #7]
    // 0xb3077c: str             w3, [x4, x8]
    // 0xb30780: ldr             x16, [fp, #0x20]
    // 0xb30784: ldur            lr, [fp, #-0x30]
    // 0xb30788: stp             lr, x16, [SP, #8]
    // 0xb3078c: str             x1, [SP]
    // 0xb30790: r0 = drawRRect()
    //     0xb30790: bl              #0x601a68  ; [dart:ui] _NativeCanvas::drawRRect
    // 0xb30794: ldr             x0, [fp, #0x18]
    // 0xb30798: LoadField: d0 = r0->field_7
    //     0xb30798: ldur            d0, [x0, #7]
    // 0xb3079c: ldur            x1, [fp, #-8]
    // 0xb307a0: ArrayLoad: d1 = r1[0]  ; List_8
    //     0xb307a0: ldur            d1, [x1, #0x17]
    // 0xb307a4: LoadField: d2 = r1->field_7
    //     0xb307a4: ldur            d2, [x1, #7]
    // 0xb307a8: fsub            d3, d1, d2
    // 0xb307ac: d1 = 2.000000
    //     0xb307ac: fmov            d1, #2.00000000
    // 0xb307b0: fdiv            d2, d3, d1
    // 0xb307b4: fadd            d3, d0, d2
    // 0xb307b8: stur            d3, [fp, #-0x40]
    // 0xb307bc: LoadField: d0 = r0->field_f
    //     0xb307bc: ldur            d0, [x0, #0xf]
    // 0xb307c0: LoadField: d2 = r1->field_1f
    //     0xb307c0: ldur            d2, [x1, #0x1f]
    // 0xb307c4: LoadField: d4 = r1->field_f
    //     0xb307c4: ldur            d4, [x1, #0xf]
    // 0xb307c8: fsub            d5, d2, d4
    // 0xb307cc: fdiv            d2, d5, d1
    // 0xb307d0: fadd            d1, d0, d2
    // 0xb307d4: stur            d1, [fp, #-0x38]
    // 0xb307d8: r0 = Offset()
    //     0xb307d8: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xb307dc: ldur            d0, [fp, #-0x40]
    // 0xb307e0: stur            x0, [fp, #-8]
    // 0xb307e4: StoreField: r0->field_7 = d0
    //     0xb307e4: stur            d0, [x0, #7]
    // 0xb307e8: ldur            d0, [fp, #-0x38]
    // 0xb307ec: StoreField: r0->field_f = d0
    //     0xb307ec: stur            d0, [x0, #0xf]
    // 0xb307f0: r1 = Instance_Size
    //     0xb307f0: add             x1, PP, #0x51, lsl #12  ; [pp+0x510f0] Obj!Size@c3c991
    //     0xb307f4: ldr             x1, [x1, #0xf0]
    // 0xb307f8: LoadField: d0 = r1->field_7
    //     0xb307f8: ldur            d0, [x1, #7]
    // 0xb307fc: stur            d0, [fp, #-0x40]
    // 0xb30800: LoadField: d1 = r1->field_f
    //     0xb30800: ldur            d1, [x1, #0xf]
    // 0xb30804: stur            d1, [fp, #-0x38]
    // 0xb30808: r0 = Rect()
    //     0xb30808: bl              #0x507d7c  ; AllocateRectStub -> Rect (size=0x28)
    // 0xb3080c: stur            x0, [fp, #-0x10]
    // 0xb30810: ldur            x16, [fp, #-8]
    // 0xb30814: stp             x16, x0, [SP, #0x10]
    // 0xb30818: ldur            d0, [fp, #-0x38]
    // 0xb3081c: str             d0, [SP, #8]
    // 0xb30820: ldur            d0, [fp, #-0x40]
    // 0xb30824: str             d0, [SP]
    // 0xb30828: r0 = Rect.fromCenter()
    //     0xb30828: bl              #0x5d4c38  ; [dart:ui] Rect::Rect.fromCenter
    // 0xb3082c: ldr             x0, [fp, #0x28]
    // 0xb30830: LoadField: r1 = r0->field_b
    //     0xb30830: ldur            w1, [x0, #0xb]
    // 0xb30834: DecompressPointer r1
    //     0xb30834: add             x1, x1, HEAP, lsl #32
    // 0xb30838: ldur            x2, [fp, #-0x20]
    // 0xb3083c: LoadField: r3 = r2->field_1f
    //     0xb3083c: ldur            w3, [x2, #0x1f]
    // 0xb30840: DecompressPointer r3
    //     0xb30840: add             x3, x3, HEAP, lsl #32
    // 0xb30844: LoadField: r2 = r3->field_7
    //     0xb30844: ldur            x2, [x3, #7]
    // 0xb30848: eor             x3, x2, #0xff000000
    // 0xb3084c: LoadField: r2 = r1->field_7
    //     0xb3084c: ldur            w2, [x1, #7]
    // 0xb30850: DecompressPointer r2
    //     0xb30850: add             x2, x2, HEAP, lsl #32
    // 0xb30854: LoadField: r1 = r2->field_13
    //     0xb30854: ldur            w1, [x2, #0x13]
    // 0xb30858: DecompressPointer r1
    //     0xb30858: add             x1, x1, HEAP, lsl #32
    // 0xb3085c: r4 = LoadInt32Instr(r1)
    //     0xb3085c: sbfx            x4, x1, #1, #0x1f
    // 0xb30860: cmp             x4, #7
    // 0xb30864: b.le            #0xb3092c
    // 0xb30868: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xb30868: ldur            w1, [x2, #0x17]
    // 0xb3086c: DecompressPointer r1
    //     0xb3086c: add             x1, x1, HEAP, lsl #32
    // 0xb30870: LoadField: r4 = r2->field_1b
    //     0xb30870: ldur            w4, [x2, #0x1b]
    // 0xb30874: DecompressPointer r4
    //     0xb30874: add             x4, x4, HEAP, lsl #32
    // 0xb30878: r2 = LoadInt32Instr(r4)
    //     0xb30878: sbfx            x2, x4, #1, #0x1f
    // 0xb3087c: add             x4, x2, #4
    // 0xb30880: sxtw            x3, w3
    // 0xb30884: LoadField: r2 = r1->field_7
    //     0xb30884: ldur            x2, [x1, #7]
    // 0xb30888: str             w3, [x2, x4]
    // 0xb3088c: r0 = Radius()
    //     0xb3088c: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb30890: d0 = 4.000000
    //     0xb30890: fmov            d0, #4.00000000
    // 0xb30894: stur            x0, [fp, #-8]
    // 0xb30898: StoreField: r0->field_7 = d0
    //     0xb30898: stur            d0, [x0, #7]
    // 0xb3089c: StoreField: r0->field_f = d0
    //     0xb3089c: stur            d0, [x0, #0xf]
    // 0xb308a0: r0 = RRect()
    //     0xb308a0: bl              #0x59aedc  ; AllocateRRectStub -> RRect (size=0x68)
    // 0xb308a4: stur            x0, [fp, #-0x18]
    // 0xb308a8: ldur            x16, [fp, #-0x10]
    // 0xb308ac: stp             x16, x0, [SP, #8]
    // 0xb308b0: ldur            x16, [fp, #-8]
    // 0xb308b4: str             x16, [SP]
    // 0xb308b8: r0 = RRect.fromRectAndRadius()
    //     0xb308b8: bl              #0x6040fc  ; [dart:ui] RRect::RRect.fromRectAndRadius
    // 0xb308bc: ldr             x0, [fp, #0x28]
    // 0xb308c0: LoadField: r1 = r0->field_b
    //     0xb308c0: ldur            w1, [x0, #0xb]
    // 0xb308c4: DecompressPointer r1
    //     0xb308c4: add             x1, x1, HEAP, lsl #32
    // 0xb308c8: ldr             x16, [fp, #0x20]
    // 0xb308cc: ldur            lr, [fp, #-0x18]
    // 0xb308d0: stp             lr, x16, [SP, #8]
    // 0xb308d4: str             x1, [SP]
    // 0xb308d8: r0 = drawRRect()
    //     0xb308d8: bl              #0x601a68  ; [dart:ui] _NativeCanvas::drawRRect
    // 0xb308dc: r0 = Null
    //     0xb308dc: mov             x0, NULL
    // 0xb308e0: LeaveFrame
    //     0xb308e0: mov             SP, fp
    //     0xb308e4: ldp             fp, lr, [SP], #0x10
    // 0xb308e8: ret
    //     0xb308e8: ret             
    // 0xb308ec: sub             x0, x6, #4
    // 0xb308f0: lsl             x1, x0, #1
    // 0xb308f4: stur            x1, [fp, #-0x10]
    // 0xb308f8: r0 = RangeError()
    //     0xb308f8: bl              #0x4c7ce0  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xb308fc: stur            x0, [fp, #-0x18]
    // 0xb30900: r16 = 8
    //     0xb30900: movz            x16, #0x8
    // 0xb30904: stp             x16, x0, [SP, #0x18]
    // 0xb30908: ldur            x16, [fp, #-0x10]
    // 0xb3090c: stp             x16, xzr, [SP, #8]
    // 0xb30910: r16 = "byteOffset"
    //     0xb30910: ldr             x16, [PP, #0x578]  ; [pp+0x578] "byteOffset"
    // 0xb30914: str             x16, [SP]
    // 0xb30918: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0xb30918: ldr             x4, [PP, #0x3a0]  ; [pp+0x3a0] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0xb3091c: r0 = RangeError.range()
    //     0xb3091c: bl              #0x4c4e58  ; [dart:core] RangeError::RangeError.range
    // 0xb30920: ldur            x0, [fp, #-0x18]
    // 0xb30924: r0 = Throw()
    //     0xb30924: bl              #0xc5d2b8  ; ThrowStub
    // 0xb30928: brk             #0
    // 0xb3092c: sub             x0, x4, #4
    // 0xb30930: lsl             x1, x0, #1
    // 0xb30934: stur            x1, [fp, #-8]
    // 0xb30938: r0 = RangeError()
    //     0xb30938: bl              #0x4c7ce0  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xb3093c: stur            x0, [fp, #-0x18]
    // 0xb30940: r16 = 8
    //     0xb30940: movz            x16, #0x8
    // 0xb30944: stp             x16, x0, [SP, #0x18]
    // 0xb30948: ldur            x16, [fp, #-8]
    // 0xb3094c: stp             x16, xzr, [SP, #8]
    // 0xb30950: r16 = "byteOffset"
    //     0xb30950: ldr             x16, [PP, #0x578]  ; [pp+0x578] "byteOffset"
    // 0xb30954: str             x16, [SP]
    // 0xb30958: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0xb30958: ldr             x4, [PP, #0x3a0]  ; [pp+0x3a0] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0xb3095c: r0 = RangeError.range()
    //     0xb3095c: bl              #0x4c4e58  ; [dart:core] RangeError::RangeError.range
    // 0xb30960: ldur            x0, [fp, #-0x18]
    // 0xb30964: r0 = Throw()
    //     0xb30964: bl              #0xc5d2b8  ; ThrowStub
    // 0xb30968: brk             #0
    // 0xb3096c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3096c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb30970: b               #0xb30638
    // 0xb30974: r9 = earSize
    //     0xb30974: add             x9, PP, #0x53, lsl #12  ; [pp+0x53768] Field <VideoTrackPainter.earSize>: late (offset: 0x1c)
    //     0xb30978: ldr             x9, [x9, #0x768]
    // 0xb3097c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb3097c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb30980: r9 = earPaint
    //     0xb30980: add             x9, PP, #0x53, lsl #12  ; [pp+0x53770] Field <VideoTrackPainter.earPaint>: late (offset: 0xc)
    //     0xb30984: ldr             x9, [x9, #0x770]
    // 0xb30988: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb30988: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _createRect(/* No info */) {
    // ** addr: 0xb3098c, size: 0xec
    // 0xb3098c: EnterFrame
    //     0xb3098c: stp             fp, lr, [SP, #-0x10]!
    //     0xb30990: mov             fp, SP
    // 0xb30994: AllocStack(0x38)
    //     0xb30994: sub             SP, SP, #0x38
    // 0xb30998: d0 = 1.000000
    //     0xb30998: fmov            d0, #1.00000000
    // 0xb3099c: CheckStackOverflow
    //     0xb3099c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb309a0: cmp             SP, x16
    //     0xb309a4: b.ls            #0xb30a58
    // 0xb309a8: ldr             x0, [fp, #0x18]
    // 0xb309ac: LoadField: d1 = r0->field_7
    //     0xb309ac: ldur            d1, [x0, #7]
    // 0xb309b0: ldr             x1, [fp, #0x30]
    // 0xb309b4: LoadField: r2 = r1->field_1b
    //     0xb309b4: ldur            w2, [x1, #0x1b]
    // 0xb309b8: DecompressPointer r2
    //     0xb309b8: add             x2, x2, HEAP, lsl #32
    // 0xb309bc: r16 = Sentinel
    //     0xb309bc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xb309c0: cmp             w2, w16
    // 0xb309c4: b.eq            #0xb30a60
    // 0xb309c8: LoadField: d2 = r2->field_7
    //     0xb309c8: ldur            d2, [x2, #7]
    // 0xb309cc: fadd            d3, d1, d2
    // 0xb309d0: ldr             x2, [fp, #0x10]
    // 0xb309d4: stur            d3, [fp, #-0x20]
    // 0xb309d8: LoadField: d1 = r2->field_7
    //     0xb309d8: ldur            d1, [x2, #7]
    // 0xb309dc: stur            d1, [fp, #-0x18]
    // 0xb309e0: LoadField: d2 = r0->field_f
    //     0xb309e0: ldur            d2, [x0, #0xf]
    // 0xb309e4: fadd            d4, d2, d0
    // 0xb309e8: ldr             x0, [fp, #0x20]
    // 0xb309ec: stur            d4, [fp, #-0x10]
    // 0xb309f0: LoadField: d2 = r0->field_f
    //     0xb309f0: ldur            d2, [x0, #0xf]
    // 0xb309f4: fsub            d5, d2, d0
    // 0xb309f8: stur            d5, [fp, #-8]
    // 0xb309fc: r0 = Rect()
    //     0xb309fc: bl              #0x507d7c  ; AllocateRectStub -> Rect (size=0x28)
    // 0xb30a00: ldur            d0, [fp, #-0x20]
    // 0xb30a04: StoreField: r0->field_7 = d0
    //     0xb30a04: stur            d0, [x0, #7]
    // 0xb30a08: ldur            d0, [fp, #-0x10]
    // 0xb30a0c: StoreField: r0->field_f = d0
    //     0xb30a0c: stur            d0, [x0, #0xf]
    // 0xb30a10: ldur            d0, [fp, #-0x18]
    // 0xb30a14: ArrayStore: r0[0] = d0  ; List_8
    //     0xb30a14: stur            d0, [x0, #0x17]
    // 0xb30a18: ldur            d0, [fp, #-8]
    // 0xb30a1c: StoreField: r0->field_1f = d0
    //     0xb30a1c: stur            d0, [x0, #0x1f]
    // 0xb30a20: ldr             x1, [fp, #0x30]
    // 0xb30a24: LoadField: r2 = r1->field_f
    //     0xb30a24: ldur            w2, [x1, #0xf]
    // 0xb30a28: DecompressPointer r2
    //     0xb30a28: add             x2, x2, HEAP, lsl #32
    // 0xb30a2c: r16 = Sentinel
    //     0xb30a2c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xb30a30: cmp             w2, w16
    // 0xb30a34: b.eq            #0xb30a6c
    // 0xb30a38: ldr             x16, [fp, #0x28]
    // 0xb30a3c: stp             x0, x16, [SP, #8]
    // 0xb30a40: str             x2, [SP]
    // 0xb30a44: r0 = drawRect()
    //     0xb30a44: bl              #0x605ff8  ; [dart:ui] _NativeCanvas::drawRect
    // 0xb30a48: r0 = Null
    //     0xb30a48: mov             x0, NULL
    // 0xb30a4c: LeaveFrame
    //     0xb30a4c: mov             SP, fp
    //     0xb30a50: ldp             fp, lr, [SP], #0x10
    // 0xb30a54: ret
    //     0xb30a54: ret             
    // 0xb30a58: r0 = StackOverflowSharedWithFPURegs()
    //     0xb30a58: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0xb30a5c: b               #0xb309a8
    // 0xb30a60: r9 = earSize
    //     0xb30a60: add             x9, PP, #0x53, lsl #12  ; [pp+0x53768] Field <VideoTrackPainter.earSize>: late (offset: 0x1c)
    //     0xb30a64: ldr             x9, [x9, #0x768]
    // 0xb30a68: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xb30a68: bl              #0xc5f708  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xb30a6c: r9 = rectPaint
    //     0xb30a6c: add             x9, PP, #0x53, lsl #12  ; [pp+0x53778] Field <VideoTrackPainter.rectPaint>: late (offset: 0x10)
    //     0xb30a70: ldr             x9, [x9, #0x778]
    // 0xb30a74: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb30a74: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _createMaskLayer(/* No info */) {
    // ** addr: 0xb30a78, size: 0x154
    // 0xb30a78: EnterFrame
    //     0xb30a78: stp             fp, lr, [SP, #-0x10]!
    //     0xb30a7c: mov             fp, SP
    // 0xb30a80: AllocStack(0x30)
    //     0xb30a80: sub             SP, SP, #0x30
    // 0xb30a84: d0 = 0.000000
    //     0xb30a84: eor             v0.16b, v0.16b, v0.16b
    // 0xb30a88: CheckStackOverflow
    //     0xb30a88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb30a8c: cmp             SP, x16
    //     0xb30a90: b.ls            #0xb30bac
    // 0xb30a94: ldr             x0, [fp, #0x20]
    // 0xb30a98: LoadField: r1 = r0->field_1b
    //     0xb30a98: ldur            w1, [x0, #0x1b]
    // 0xb30a9c: DecompressPointer r1
    //     0xb30a9c: add             x1, x1, HEAP, lsl #32
    // 0xb30aa0: r16 = Sentinel
    //     0xb30aa0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xb30aa4: cmp             w1, w16
    // 0xb30aa8: b.eq            #0xb30bb4
    // 0xb30aac: LoadField: d1 = r1->field_7
    //     0xb30aac: ldur            d1, [x1, #7]
    // 0xb30ab0: stur            d1, [fp, #-0x18]
    // 0xb30ab4: LoadField: r1 = r0->field_1f
    //     0xb30ab4: ldur            w1, [x0, #0x1f]
    // 0xb30ab8: DecompressPointer r1
    //     0xb30ab8: add             x1, x1, HEAP, lsl #32
    // 0xb30abc: LoadField: d2 = r1->field_7
    //     0xb30abc: ldur            d2, [x1, #7]
    // 0xb30ac0: ldr             x1, [fp, #0x10]
    // 0xb30ac4: LoadField: d3 = r1->field_f
    //     0xb30ac4: ldur            d3, [x1, #0xf]
    // 0xb30ac8: fadd            d4, d1, d2
    // 0xb30acc: stur            d4, [fp, #-0x10]
    // 0xb30ad0: fadd            d2, d0, d3
    // 0xb30ad4: stur            d2, [fp, #-8]
    // 0xb30ad8: r0 = Rect()
    //     0xb30ad8: bl              #0x507d7c  ; AllocateRectStub -> Rect (size=0x28)
    // 0xb30adc: ldur            d0, [fp, #-0x18]
    // 0xb30ae0: StoreField: r0->field_7 = d0
    //     0xb30ae0: stur            d0, [x0, #7]
    // 0xb30ae4: d0 = 0.000000
    //     0xb30ae4: eor             v0.16b, v0.16b, v0.16b
    // 0xb30ae8: StoreField: r0->field_f = d0
    //     0xb30ae8: stur            d0, [x0, #0xf]
    // 0xb30aec: ldur            d1, [fp, #-0x10]
    // 0xb30af0: ArrayStore: r0[0] = d1  ; List_8
    //     0xb30af0: stur            d1, [x0, #0x17]
    // 0xb30af4: ldur            d1, [fp, #-8]
    // 0xb30af8: StoreField: r0->field_1f = d1
    //     0xb30af8: stur            d1, [x0, #0x1f]
    // 0xb30afc: ldr             x1, [fp, #0x20]
    // 0xb30b00: LoadField: r2 = r1->field_13
    //     0xb30b00: ldur            w2, [x1, #0x13]
    // 0xb30b04: DecompressPointer r2
    //     0xb30b04: add             x2, x2, HEAP, lsl #32
    // 0xb30b08: r16 = Sentinel
    //     0xb30b08: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xb30b0c: cmp             w2, w16
    // 0xb30b10: b.eq            #0xb30bc0
    // 0xb30b14: ldr             x16, [fp, #0x18]
    // 0xb30b18: stp             x0, x16, [SP, #8]
    // 0xb30b1c: str             x2, [SP]
    // 0xb30b20: r0 = drawRect()
    //     0xb30b20: bl              #0x605ff8  ; [dart:ui] _NativeCanvas::drawRect
    // 0xb30b24: ldr             x0, [fp, #0x20]
    // 0xb30b28: LoadField: r1 = r0->field_23
    //     0xb30b28: ldur            w1, [x0, #0x23]
    // 0xb30b2c: DecompressPointer r1
    //     0xb30b2c: add             x1, x1, HEAP, lsl #32
    // 0xb30b30: LoadField: d0 = r1->field_7
    //     0xb30b30: ldur            d0, [x1, #7]
    // 0xb30b34: ldr             x1, [fp, #0x10]
    // 0xb30b38: stur            d0, [fp, #-0x18]
    // 0xb30b3c: LoadField: d1 = r1->field_7
    //     0xb30b3c: ldur            d1, [x1, #7]
    // 0xb30b40: fsub            d2, d1, d0
    // 0xb30b44: LoadField: r1 = r0->field_1b
    //     0xb30b44: ldur            w1, [x0, #0x1b]
    // 0xb30b48: DecompressPointer r1
    //     0xb30b48: add             x1, x1, HEAP, lsl #32
    // 0xb30b4c: LoadField: d1 = r1->field_7
    //     0xb30b4c: ldur            d1, [x1, #7]
    // 0xb30b50: fsub            d3, d2, d1
    // 0xb30b54: fadd            d1, d0, d3
    // 0xb30b58: stur            d1, [fp, #-0x10]
    // 0xb30b5c: r0 = Rect()
    //     0xb30b5c: bl              #0x507d7c  ; AllocateRectStub -> Rect (size=0x28)
    // 0xb30b60: ldur            d0, [fp, #-0x18]
    // 0xb30b64: StoreField: r0->field_7 = d0
    //     0xb30b64: stur            d0, [x0, #7]
    // 0xb30b68: d0 = 0.000000
    //     0xb30b68: eor             v0.16b, v0.16b, v0.16b
    // 0xb30b6c: StoreField: r0->field_f = d0
    //     0xb30b6c: stur            d0, [x0, #0xf]
    // 0xb30b70: ldur            d0, [fp, #-0x10]
    // 0xb30b74: ArrayStore: r0[0] = d0  ; List_8
    //     0xb30b74: stur            d0, [x0, #0x17]
    // 0xb30b78: ldur            d0, [fp, #-8]
    // 0xb30b7c: StoreField: r0->field_1f = d0
    //     0xb30b7c: stur            d0, [x0, #0x1f]
    // 0xb30b80: ldr             x1, [fp, #0x20]
    // 0xb30b84: LoadField: r2 = r1->field_13
    //     0xb30b84: ldur            w2, [x1, #0x13]
    // 0xb30b88: DecompressPointer r2
    //     0xb30b88: add             x2, x2, HEAP, lsl #32
    // 0xb30b8c: ldr             x16, [fp, #0x18]
    // 0xb30b90: stp             x0, x16, [SP, #8]
    // 0xb30b94: str             x2, [SP]
    // 0xb30b98: r0 = drawRect()
    //     0xb30b98: bl              #0x605ff8  ; [dart:ui] _NativeCanvas::drawRect
    // 0xb30b9c: r0 = Null
    //     0xb30b9c: mov             x0, NULL
    // 0xb30ba0: LeaveFrame
    //     0xb30ba0: mov             SP, fp
    //     0xb30ba4: ldp             fp, lr, [SP], #0x10
    // 0xb30ba8: ret
    //     0xb30ba8: ret             
    // 0xb30bac: r0 = StackOverflowSharedWithFPURegs()
    //     0xb30bac: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0xb30bb0: b               #0xb30a94
    // 0xb30bb4: r9 = earSize
    //     0xb30bb4: add             x9, PP, #0x53, lsl #12  ; [pp+0x53768] Field <VideoTrackPainter.earSize>: late (offset: 0x1c)
    //     0xb30bb8: ldr             x9, [x9, #0x768]
    // 0xb30bbc: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xb30bbc: bl              #0xc5f708  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xb30bc0: r9 = maskPaint
    //     0xb30bc0: add             x9, PP, #0x53, lsl #12  ; [pp+0x53780] Field <VideoTrackPainter.maskPaint>: late (offset: 0x14)
    //     0xb30bc4: ldr             x9, [x9, #0x780]
    // 0xb30bc8: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xb30bc8: bl              #0xc5f708  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0xb51e50, size: 0x54
    // 0xb51e50: EnterFrame
    //     0xb51e50: stp             fp, lr, [SP, #-0x10]!
    //     0xb51e54: mov             fp, SP
    // 0xb51e58: ldr             x0, [fp, #0x10]
    // 0xb51e5c: r2 = Null
    //     0xb51e5c: mov             x2, NULL
    // 0xb51e60: r1 = Null
    //     0xb51e60: mov             x1, NULL
    // 0xb51e64: r4 = 59
    //     0xb51e64: movz            x4, #0x3b
    // 0xb51e68: branchIfSmi(r0, 0xb51e74)
    //     0xb51e68: tbz             w0, #0, #0xb51e74
    // 0xb51e6c: r4 = LoadClassIdInstr(r0)
    //     0xb51e6c: ldur            x4, [x0, #-1]
    //     0xb51e70: ubfx            x4, x4, #0xc, #0x14
    // 0xb51e74: r17 = 4545
    //     0xb51e74: movz            x17, #0x11c1
    // 0xb51e78: cmp             x4, x17
    // 0xb51e7c: b.eq            #0xb51e94
    // 0xb51e80: r8 = VideoTrackPainter
    //     0xb51e80: add             x8, PP, #0x53, lsl #12  ; [pp+0x53748] Type: VideoTrackPainter
    //     0xb51e84: ldr             x8, [x8, #0x748]
    // 0xb51e88: r3 = Null
    //     0xb51e88: add             x3, PP, #0x53, lsl #12  ; [pp+0x53750] Null
    //     0xb51e8c: ldr             x3, [x3, #0x750]
    // 0xb51e90: r0 = DefaultTypeTest()
    //     0xb51e90: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xb51e94: r0 = true
    //     0xb51e94: add             x0, NULL, #0x20  ; true
    // 0xb51e98: LeaveFrame
    //     0xb51e98: mov             SP, fp
    //     0xb51e9c: ldp             fp, lr, [SP], #0x10
    // 0xb51ea0: ret
    //     0xb51ea0: ret             
  }
}
