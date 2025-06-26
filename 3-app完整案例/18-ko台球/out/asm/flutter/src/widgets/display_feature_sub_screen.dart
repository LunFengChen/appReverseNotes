// lib: , url: package:flutter/src/widgets/display_feature_sub_screen.dart

// class id: 1049459, size: 0x8
class :: {
}

// class id: 3857, size: 0x14, field offset: 0xc
//   const constructor, 
class DisplayFeatureSubScreen extends StatelessWidget {

  static _ avoidBounds(/* No info */) {
    // ** addr: 0x610338, size: 0x84
    // 0x610338: EnterFrame
    //     0x610338: stp             fp, lr, [SP, #-0x10]!
    //     0x61033c: mov             fp, SP
    // 0x610340: AllocStack(0x20)
    //     0x610340: sub             SP, SP, #0x20
    // 0x610344: CheckStackOverflow
    //     0x610344: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x610348: cmp             SP, x16
    //     0x61034c: b.ls            #0x6103b4
    // 0x610350: ldr             x0, [fp, #0x10]
    // 0x610354: LoadField: r3 = r0->field_4f
    //     0x610354: ldur            w3, [x0, #0x4f]
    // 0x610358: DecompressPointer r3
    //     0x610358: add             x3, x3, HEAP, lsl #32
    // 0x61035c: stur            x3, [fp, #-8]
    // 0x610360: r1 = Function '<anonymous closure>': static.
    //     0x610360: add             x1, PP, #0x34, lsl #12  ; [pp+0x34dc0] AnonymousClosure: static (0x6103bc), in [package:flutter/src/widgets/display_feature_sub_screen.dart] DisplayFeatureSubScreen::avoidBounds (0x610338)
    //     0x610364: ldr             x1, [x1, #0xdc0]
    // 0x610368: r2 = Null
    //     0x610368: mov             x2, NULL
    // 0x61036c: r0 = AllocateClosure()
    //     0x61036c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x610370: ldur            x16, [fp, #-8]
    // 0x610374: stp             x0, x16, [SP]
    // 0x610378: r0 = where()
    //     0x610378: bl              #0x5aad68  ; [dart:collection] __Set&_HashVMBase&SetMixin::where
    // 0x61037c: r1 = Function '<anonymous closure>': static.
    //     0x61037c: add             x1, PP, #0x34, lsl #12  ; [pp+0x34dc8] Function: [dart:ui] Paint::_data (0xc48fe8)
    //     0x610380: ldr             x1, [x1, #0xdc8]
    // 0x610384: r2 = Null
    //     0x610384: mov             x2, NULL
    // 0x610388: stur            x0, [fp, #-8]
    // 0x61038c: r0 = AllocateClosure()
    //     0x61038c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x610390: r16 = <Rect>
    //     0x610390: ldr             x16, [PP, #0x6930]  ; [pp+0x6930] TypeArguments: <Rect>
    // 0x610394: ldur            lr, [fp, #-8]
    // 0x610398: stp             lr, x16, [SP, #8]
    // 0x61039c: str             x0, [SP]
    // 0x6103a0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6103a0: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6103a4: r0 = map()
    //     0x6103a4: bl              #0x539058  ; [dart:_internal] WhereIterable::map
    // 0x6103a8: LeaveFrame
    //     0x6103a8: mov             SP, fp
    //     0x6103ac: ldp             fp, lr, [SP], #0x10
    // 0x6103b0: ret
    //     0x6103b0: ret             
    // 0x6103b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6103b4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6103b8: b               #0x610350
  }
  [closure] static bool <anonymous closure>(dynamic, DisplayFeature) {
    // ** addr: 0x6103bc, size: 0x84
    // 0x6103bc: EnterFrame
    //     0x6103bc: stp             fp, lr, [SP, #-0x10]!
    //     0x6103c0: mov             fp, SP
    // 0x6103c4: AllocStack(0x8)
    //     0x6103c4: sub             SP, SP, #8
    // 0x6103c8: CheckStackOverflow
    //     0x6103c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6103cc: cmp             SP, x16
    //     0x6103d0: b.ls            #0x610438
    // 0x6103d4: ldr             x0, [fp, #0x10]
    // 0x6103d8: LoadField: r1 = r0->field_7
    //     0x6103d8: ldur            w1, [x0, #7]
    // 0x6103dc: DecompressPointer r1
    //     0x6103dc: add             x1, x1, HEAP, lsl #32
    // 0x6103e0: str             x1, [SP]
    // 0x6103e4: r0 = shortestSide()
    //     0x6103e4: bl              #0x603260  ; [dart:ui] Rect::shortestSide
    // 0x6103e8: mov             v1.16b, v0.16b
    // 0x6103ec: d0 = 0.000000
    //     0x6103ec: eor             v0.16b, v0.16b, v0.16b
    // 0x6103f0: fcmp            d1, d0
    // 0x6103f4: b.vs            #0x610404
    // 0x6103f8: b.le            #0x610404
    // 0x6103fc: r0 = true
    //     0x6103fc: add             x0, NULL, #0x20  ; true
    // 0x610400: b               #0x61042c
    // 0x610404: ldr             x1, [fp, #0x10]
    // 0x610408: LoadField: r2 = r1->field_f
    //     0x610408: ldur            w2, [x1, #0xf]
    // 0x61040c: DecompressPointer r2
    //     0x61040c: add             x2, x2, HEAP, lsl #32
    // 0x610410: r16 = Instance_DisplayFeatureState
    //     0x610410: add             x16, PP, #0x34, lsl #12  ; [pp+0x34dd0] Obj!DisplayFeatureState@c47261
    //     0x610414: ldr             x16, [x16, #0xdd0]
    // 0x610418: cmp             w2, w16
    // 0x61041c: r16 = true
    //     0x61041c: add             x16, NULL, #0x20  ; true
    // 0x610420: r17 = false
    //     0x610420: add             x17, NULL, #0x30  ; false
    // 0x610424: csel            x1, x16, x17, eq
    // 0x610428: mov             x0, x1
    // 0x61042c: LeaveFrame
    //     0x61042c: mov             SP, fp
    //     0x610430: ldp             fp, lr, [SP], #0x10
    // 0x610434: ret
    //     0x610434: ret             
    // 0x610438: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x610438: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61043c: b               #0x6103d4
  }
  _ build(/* No info */) {
    // ** addr: 0xabe19c, size: 0x15c
    // 0xabe19c: EnterFrame
    //     0xabe19c: stp             fp, lr, [SP, #-0x10]!
    //     0xabe1a0: mov             fp, SP
    // 0xabe1a4: AllocStack(0x50)
    //     0xabe1a4: sub             SP, SP, #0x50
    // 0xabe1a8: CheckStackOverflow
    //     0xabe1a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabe1ac: cmp             SP, x16
    //     0xabe1b0: b.ls            #0xabe2f0
    // 0xabe1b4: ldr             x16, [fp, #0x10]
    // 0xabe1b8: str             x16, [SP]
    // 0xabe1bc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xabe1bc: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xabe1c0: r0 = _of()
    //     0xabe1c0: bl              #0x608b70  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0xabe1c4: stur            x0, [fp, #-0x10]
    // 0xabe1c8: LoadField: r1 = r0->field_7
    //     0xabe1c8: ldur            w1, [x0, #7]
    // 0xabe1cc: DecompressPointer r1
    //     0xabe1cc: add             x1, x1, HEAP, lsl #32
    // 0xabe1d0: stur            x1, [fp, #-8]
    // 0xabe1d4: r16 = Instance_Offset
    //     0xabe1d4: ldr             x16, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0xabe1d8: stp             x1, x16, [SP]
    // 0xabe1dc: r0 = &()
    //     0xabe1dc: bl              #0x599c38  ; [dart:ui] Offset::&
    // 0xabe1e0: stur            x0, [fp, #-0x18]
    // 0xabe1e4: ldr             x16, [fp, #0x10]
    // 0xabe1e8: str             x16, [SP]
    // 0xabe1ec: r0 = _fallbackAnchorPoint()
    //     0xabe1ec: bl              #0xabf98c  ; [package:flutter/src/widgets/display_feature_sub_screen.dart] DisplayFeatureSubScreen::_fallbackAnchorPoint
    // 0xabe1f0: ldur            x16, [fp, #-8]
    // 0xabe1f4: stp             x16, x0, [SP]
    // 0xabe1f8: r0 = _capOffset()
    //     0xabe1f8: bl              #0xabf688  ; [package:flutter/src/widgets/display_feature_sub_screen.dart] DisplayFeatureSubScreen::_capOffset
    // 0xabe1fc: stur            x0, [fp, #-0x20]
    // 0xabe200: ldur            x16, [fp, #-0x10]
    // 0xabe204: str             x16, [SP]
    // 0xabe208: r0 = avoidBounds()
    //     0xabe208: bl              #0x610338  ; [package:flutter/src/widgets/display_feature_sub_screen.dart] DisplayFeatureSubScreen::avoidBounds
    // 0xabe20c: ldur            x16, [fp, #-0x18]
    // 0xabe210: stp             x0, x16, [SP]
    // 0xabe214: r0 = subScreensInBounds()
    //     0xabe214: bl              #0xabee04  ; [package:flutter/src/widgets/display_feature_sub_screen.dart] DisplayFeatureSubScreen::subScreensInBounds
    // 0xabe218: ldur            x16, [fp, #-0x20]
    // 0xabe21c: stp             x16, x0, [SP]
    // 0xabe220: r0 = _closestToAnchorPoint()
    //     0xabe220: bl              #0xabe9fc  ; [package:flutter/src/widgets/display_feature_sub_screen.dart] DisplayFeatureSubScreen::_closestToAnchorPoint
    // 0xabe224: stur            x0, [fp, #-0x18]
    // 0xabe228: LoadField: d0 = r0->field_7
    //     0xabe228: ldur            d0, [x0, #7]
    // 0xabe22c: stur            d0, [fp, #-0x40]
    // 0xabe230: LoadField: d1 = r0->field_f
    //     0xabe230: ldur            d1, [x0, #0xf]
    // 0xabe234: ldur            x1, [fp, #-8]
    // 0xabe238: stur            d1, [fp, #-0x38]
    // 0xabe23c: LoadField: d2 = r1->field_7
    //     0xabe23c: ldur            d2, [x1, #7]
    // 0xabe240: ArrayLoad: d3 = r0[0]  ; List_8
    //     0xabe240: ldur            d3, [x0, #0x17]
    // 0xabe244: fsub            d4, d2, d3
    // 0xabe248: stur            d4, [fp, #-0x30]
    // 0xabe24c: LoadField: d2 = r1->field_f
    //     0xabe24c: ldur            d2, [x1, #0xf]
    // 0xabe250: LoadField: d3 = r0->field_1f
    //     0xabe250: ldur            d3, [x0, #0x1f]
    // 0xabe254: fsub            d5, d2, d3
    // 0xabe258: stur            d5, [fp, #-0x28]
    // 0xabe25c: r0 = EdgeInsets()
    //     0xabe25c: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xabe260: ldur            d0, [fp, #-0x40]
    // 0xabe264: stur            x0, [fp, #-8]
    // 0xabe268: StoreField: r0->field_7 = d0
    //     0xabe268: stur            d0, [x0, #7]
    // 0xabe26c: ldur            d0, [fp, #-0x38]
    // 0xabe270: StoreField: r0->field_f = d0
    //     0xabe270: stur            d0, [x0, #0xf]
    // 0xabe274: ldur            d0, [fp, #-0x30]
    // 0xabe278: ArrayStore: r0[0] = d0  ; List_8
    //     0xabe278: stur            d0, [x0, #0x17]
    // 0xabe27c: ldur            d0, [fp, #-0x28]
    // 0xabe280: StoreField: r0->field_1f = d0
    //     0xabe280: stur            d0, [x0, #0x1f]
    // 0xabe284: ldur            x16, [fp, #-0x10]
    // 0xabe288: ldur            lr, [fp, #-0x18]
    // 0xabe28c: stp             lr, x16, [SP]
    // 0xabe290: r0 = removeDisplayFeatures()
    //     0xabe290: bl              #0xabe2f8  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::removeDisplayFeatures
    // 0xabe294: mov             x2, x0
    // 0xabe298: ldr             x0, [fp, #0x18]
    // 0xabe29c: stur            x2, [fp, #-0x18]
    // 0xabe2a0: LoadField: r3 = r0->field_f
    //     0xabe2a0: ldur            w3, [x0, #0xf]
    // 0xabe2a4: DecompressPointer r3
    //     0xabe2a4: add             x3, x3, HEAP, lsl #32
    // 0xabe2a8: stur            x3, [fp, #-0x10]
    // 0xabe2ac: r1 = <_MediaQueryAspect>
    //     0xabe2ac: add             x1, PP, #0x19, lsl #12  ; [pp+0x190a8] TypeArguments: <_MediaQueryAspect>
    //     0xabe2b0: ldr             x1, [x1, #0xa8]
    // 0xabe2b4: r0 = MediaQuery()
    //     0xabe2b4: bl              #0x6083b4  ; AllocateMediaQueryStub -> MediaQuery (size=0x18)
    // 0xabe2b8: mov             x1, x0
    // 0xabe2bc: ldur            x0, [fp, #-0x18]
    // 0xabe2c0: stur            x1, [fp, #-0x20]
    // 0xabe2c4: StoreField: r1->field_13 = r0
    //     0xabe2c4: stur            w0, [x1, #0x13]
    // 0xabe2c8: ldur            x0, [fp, #-0x10]
    // 0xabe2cc: StoreField: r1->field_b = r0
    //     0xabe2cc: stur            w0, [x1, #0xb]
    // 0xabe2d0: r0 = Padding()
    //     0xabe2d0: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xabe2d4: ldur            x1, [fp, #-8]
    // 0xabe2d8: StoreField: r0->field_f = r1
    //     0xabe2d8: stur            w1, [x0, #0xf]
    // 0xabe2dc: ldur            x1, [fp, #-0x20]
    // 0xabe2e0: StoreField: r0->field_b = r1
    //     0xabe2e0: stur            w1, [x0, #0xb]
    // 0xabe2e4: LeaveFrame
    //     0xabe2e4: mov             SP, fp
    //     0xabe2e8: ldp             fp, lr, [SP], #0x10
    // 0xabe2ec: ret
    //     0xabe2ec: ret             
    // 0xabe2f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabe2f0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabe2f4: b               #0xabe1b4
  }
  static _ _closestToAnchorPoint(/* No info */) {
    // ** addr: 0xabe9fc, size: 0x17c
    // 0xabe9fc: EnterFrame
    //     0xabe9fc: stp             fp, lr, [SP, #-0x10]!
    //     0xabea00: mov             fp, SP
    // 0xabea04: AllocStack(0x40)
    //     0xabea04: sub             SP, SP, #0x40
    // 0xabea08: CheckStackOverflow
    //     0xabea08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabea0c: cmp             SP, x16
    //     0xabea10: b.ls            #0xabeb64
    // 0xabea14: ldr             x16, [fp, #0x18]
    // 0xabea18: str             x16, [SP]
    // 0xabea1c: r0 = first()
    //     0xabea1c: bl              #0x6147ec  ; [dart:core] _GrowableList::first
    // 0xabea20: stur            x0, [fp, #-8]
    // 0xabea24: ldr             x16, [fp, #0x10]
    // 0xabea28: stp             x0, x16, [SP]
    // 0xabea2c: r0 = _distanceFromPointToRect()
    //     0xabea2c: bl              #0xabeb78  ; [package:flutter/src/widgets/display_feature_sub_screen.dart] DisplayFeatureSubScreen::_distanceFromPointToRect
    // 0xabea30: ldr             x0, [fp, #0x18]
    // 0xabea34: LoadField: r3 = r0->field_7
    //     0xabea34: ldur            w3, [x0, #7]
    // 0xabea38: DecompressPointer r3
    //     0xabea38: add             x3, x3, HEAP, lsl #32
    // 0xabea3c: stur            x3, [fp, #-0x28]
    // 0xabea40: LoadField: r1 = r0->field_b
    //     0xabea40: ldur            w1, [x0, #0xb]
    // 0xabea44: DecompressPointer r1
    //     0xabea44: add             x1, x1, HEAP, lsl #32
    // 0xabea48: r4 = LoadInt32Instr(r1)
    //     0xabea48: sbfx            x4, x1, #1, #0x1f
    // 0xabea4c: stur            x4, [fp, #-0x20]
    // 0xabea50: ldur            x5, [fp, #-8]
    // 0xabea54: r2 = 0
    //     0xabea54: movz            x2, #0
    // 0xabea58: stur            x5, [fp, #-0x18]
    // 0xabea5c: stur            d0, [fp, #-0x30]
    // 0xabea60: CheckStackOverflow
    //     0xabea60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabea64: cmp             SP, x16
    //     0xabea68: b.ls            #0xabeb6c
    // 0xabea6c: LoadField: r1 = r0->field_b
    //     0xabea6c: ldur            w1, [x0, #0xb]
    // 0xabea70: DecompressPointer r1
    //     0xabea70: add             x1, x1, HEAP, lsl #32
    // 0xabea74: r6 = LoadInt32Instr(r1)
    //     0xabea74: sbfx            x6, x1, #1, #0x1f
    // 0xabea78: cmp             x4, x6
    // 0xabea7c: b.ne            #0xabeb50
    // 0xabea80: mov             x7, x0
    // 0xabea84: cmp             x2, x6
    // 0xabea88: b.lt            #0xabea9c
    // 0xabea8c: mov             x0, x5
    // 0xabea90: LeaveFrame
    //     0xabea90: mov             SP, fp
    //     0xabea94: ldp             fp, lr, [SP], #0x10
    // 0xabea98: ret
    //     0xabea98: ret             
    // 0xabea9c: mov             x0, x6
    // 0xabeaa0: mov             x1, x2
    // 0xabeaa4: cmp             x1, x0
    // 0xabeaa8: b.hs            #0xabeb74
    // 0xabeaac: LoadField: r0 = r7->field_f
    //     0xabeaac: ldur            w0, [x7, #0xf]
    // 0xabeab0: DecompressPointer r0
    //     0xabeab0: add             x0, x0, HEAP, lsl #32
    // 0xabeab4: ArrayLoad: r6 = r0[r2]  ; Unknown_4
    //     0xabeab4: add             x16, x0, x2, lsl #2
    //     0xabeab8: ldur            w6, [x16, #0xf]
    // 0xabeabc: DecompressPointer r6
    //     0xabeabc: add             x6, x6, HEAP, lsl #32
    // 0xabeac0: stur            x6, [fp, #-8]
    // 0xabeac4: add             x8, x2, #1
    // 0xabeac8: stur            x8, [fp, #-0x10]
    // 0xabeacc: cmp             w6, NULL
    // 0xabead0: b.ne            #0xabeb04
    // 0xabead4: mov             x0, x6
    // 0xabead8: mov             x2, x3
    // 0xabeadc: r1 = Null
    //     0xabeadc: mov             x1, NULL
    // 0xabeae0: cmp             w2, NULL
    // 0xabeae4: b.eq            #0xabeb04
    // 0xabeae8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xabeae8: ldur            w4, [x2, #0x17]
    // 0xabeaec: DecompressPointer r4
    //     0xabeaec: add             x4, x4, HEAP, lsl #32
    // 0xabeaf0: r8 = X0
    //     0xabeaf0: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0xabeaf4: LoadField: r9 = r4->field_7
    //     0xabeaf4: ldur            x9, [x4, #7]
    // 0xabeaf8: r3 = Null
    //     0xabeaf8: add             x3, PP, #0x39, lsl #12  ; [pp+0x39dc0] Null
    //     0xabeafc: ldr             x3, [x3, #0xdc0]
    // 0xabeb00: blr             x9
    // 0xabeb04: ldur            d0, [fp, #-0x30]
    // 0xabeb08: ldr             x16, [fp, #0x10]
    // 0xabeb0c: ldur            lr, [fp, #-8]
    // 0xabeb10: stp             lr, x16, [SP]
    // 0xabeb14: r0 = _distanceFromPointToRect()
    //     0xabeb14: bl              #0xabeb78  ; [package:flutter/src/widgets/display_feature_sub_screen.dart] DisplayFeatureSubScreen::_distanceFromPointToRect
    // 0xabeb18: mov             v1.16b, v0.16b
    // 0xabeb1c: ldur            d0, [fp, #-0x30]
    // 0xabeb20: fcmp            d1, d0
    // 0xabeb24: b.vs            #0xabeb38
    // 0xabeb28: b.ge            #0xabeb38
    // 0xabeb2c: ldur            x5, [fp, #-8]
    // 0xabeb30: mov             v0.16b, v1.16b
    // 0xabeb34: b               #0xabeb3c
    // 0xabeb38: ldur            x5, [fp, #-0x18]
    // 0xabeb3c: ldur            x2, [fp, #-0x10]
    // 0xabeb40: ldr             x0, [fp, #0x18]
    // 0xabeb44: ldur            x3, [fp, #-0x28]
    // 0xabeb48: ldur            x4, [fp, #-0x20]
    // 0xabeb4c: b               #0xabea58
    // 0xabeb50: r0 = ConcurrentModificationError()
    //     0xabeb50: bl              #0x4c6f7c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xabeb54: ldr             x7, [fp, #0x18]
    // 0xabeb58: StoreField: r0->field_b = r7
    //     0xabeb58: stur            w7, [x0, #0xb]
    // 0xabeb5c: r0 = Throw()
    //     0xabeb5c: bl              #0xc5d2b8  ; ThrowStub
    // 0xabeb60: brk             #0
    // 0xabeb64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabeb64: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabeb68: b               #0xabea14
    // 0xabeb6c: r0 = StackOverflowSharedWithFPURegs()
    //     0xabeb6c: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0xabeb70: b               #0xabea6c
    // 0xabeb74: r0 = RangeErrorSharedWithFPURegs()
    //     0xabeb74: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
  }
  static _ _distanceFromPointToRect(/* No info */) {
    // ** addr: 0xabeb78, size: 0x24c
    // 0xabeb78: EnterFrame
    //     0xabeb78: stp             fp, lr, [SP, #-0x10]!
    //     0xabeb7c: mov             fp, SP
    // 0xabeb80: AllocStack(0x20)
    //     0xabeb80: sub             SP, SP, #0x20
    // 0xabeb84: CheckStackOverflow
    //     0xabeb84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabeb88: cmp             SP, x16
    //     0xabeb8c: b.ls            #0xabedbc
    // 0xabeb90: ldr             x0, [fp, #0x18]
    // 0xabeb94: LoadField: d0 = r0->field_7
    //     0xabeb94: ldur            d0, [x0, #7]
    // 0xabeb98: ldr             x1, [fp, #0x10]
    // 0xabeb9c: LoadField: d1 = r1->field_7
    //     0xabeb9c: ldur            d1, [x1, #7]
    // 0xabeba0: stur            d1, [fp, #-0x10]
    // 0xabeba4: fcmp            d0, d1
    // 0xabeba8: b.vs            #0xabec80
    // 0xabebac: b.ge            #0xabec80
    // 0xabebb0: LoadField: d2 = r0->field_f
    //     0xabebb0: ldur            d2, [x0, #0xf]
    // 0xabebb4: LoadField: d3 = r1->field_f
    //     0xabebb4: ldur            d3, [x1, #0xf]
    // 0xabebb8: stur            d3, [fp, #-8]
    // 0xabebbc: fcmp            d2, d3
    // 0xabebc0: b.vs            #0xabec10
    // 0xabebc4: b.ge            #0xabec10
    // 0xabebc8: r0 = Offset()
    //     0xabebc8: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xabebcc: ldur            d1, [fp, #-0x10]
    // 0xabebd0: StoreField: r0->field_7 = d1
    //     0xabebd0: stur            d1, [x0, #7]
    // 0xabebd4: ldur            d0, [fp, #-8]
    // 0xabebd8: StoreField: r0->field_f = d0
    //     0xabebd8: stur            d0, [x0, #0xf]
    // 0xabebdc: ldr             x16, [fp, #0x18]
    // 0xabebe0: stp             x0, x16, [SP]
    // 0xabebe4: r0 = -()
    //     0xabebe4: bl              #0x5036ec  ; [dart:ui] Offset::-
    // 0xabebe8: LoadField: d0 = r0->field_7
    //     0xabebe8: ldur            d0, [x0, #7]
    // 0xabebec: fmul            d1, d0, d0
    // 0xabebf0: LoadField: d0 = r0->field_f
    //     0xabebf0: ldur            d0, [x0, #0xf]
    // 0xabebf4: fmul            d2, d0, d0
    // 0xabebf8: fadd            d0, d1, d2
    // 0xabebfc: fsqrt           d1, d0
    // 0xabec00: mov             v0.16b, v1.16b
    // 0xabec04: LeaveFrame
    //     0xabec04: mov             SP, fp
    //     0xabec08: ldp             fp, lr, [SP], #0x10
    // 0xabec0c: ret
    //     0xabec0c: ret             
    // 0xabec10: LoadField: d3 = r1->field_1f
    //     0xabec10: ldur            d3, [x1, #0x1f]
    // 0xabec14: stur            d3, [fp, #-8]
    // 0xabec18: fcmp            d2, d3
    // 0xabec1c: b.vs            #0xabec6c
    // 0xabec20: b.le            #0xabec6c
    // 0xabec24: r0 = Offset()
    //     0xabec24: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xabec28: ldur            d1, [fp, #-0x10]
    // 0xabec2c: StoreField: r0->field_7 = d1
    //     0xabec2c: stur            d1, [x0, #7]
    // 0xabec30: ldur            d0, [fp, #-8]
    // 0xabec34: StoreField: r0->field_f = d0
    //     0xabec34: stur            d0, [x0, #0xf]
    // 0xabec38: ldr             x16, [fp, #0x18]
    // 0xabec3c: stp             x0, x16, [SP]
    // 0xabec40: r0 = -()
    //     0xabec40: bl              #0x5036ec  ; [dart:ui] Offset::-
    // 0xabec44: LoadField: d0 = r0->field_7
    //     0xabec44: ldur            d0, [x0, #7]
    // 0xabec48: fmul            d1, d0, d0
    // 0xabec4c: LoadField: d0 = r0->field_f
    //     0xabec4c: ldur            d0, [x0, #0xf]
    // 0xabec50: fmul            d2, d0, d0
    // 0xabec54: fadd            d0, d1, d2
    // 0xabec58: fsqrt           d1, d0
    // 0xabec5c: mov             v0.16b, v1.16b
    // 0xabec60: LeaveFrame
    //     0xabec60: mov             SP, fp
    //     0xabec64: ldp             fp, lr, [SP], #0x10
    // 0xabec68: ret
    //     0xabec68: ret             
    // 0xabec6c: fsub            d2, d1, d0
    // 0xabec70: mov             v0.16b, v2.16b
    // 0xabec74: LeaveFrame
    //     0xabec74: mov             SP, fp
    //     0xabec78: ldp             fp, lr, [SP], #0x10
    // 0xabec7c: ret
    //     0xabec7c: ret             
    // 0xabec80: ArrayLoad: d1 = r1[0]  ; List_8
    //     0xabec80: ldur            d1, [x1, #0x17]
    // 0xabec84: stur            d1, [fp, #-0x10]
    // 0xabec88: fcmp            d0, d1
    // 0xabec8c: b.vs            #0xabed64
    // 0xabec90: b.le            #0xabed64
    // 0xabec94: ldr             x0, [fp, #0x18]
    // 0xabec98: LoadField: d2 = r0->field_f
    //     0xabec98: ldur            d2, [x0, #0xf]
    // 0xabec9c: LoadField: d3 = r1->field_f
    //     0xabec9c: ldur            d3, [x1, #0xf]
    // 0xabeca0: stur            d3, [fp, #-8]
    // 0xabeca4: fcmp            d2, d3
    // 0xabeca8: b.vs            #0xabecf8
    // 0xabecac: b.ge            #0xabecf8
    // 0xabecb0: r0 = Offset()
    //     0xabecb0: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xabecb4: ldur            d1, [fp, #-0x10]
    // 0xabecb8: StoreField: r0->field_7 = d1
    //     0xabecb8: stur            d1, [x0, #7]
    // 0xabecbc: ldur            d0, [fp, #-8]
    // 0xabecc0: StoreField: r0->field_f = d0
    //     0xabecc0: stur            d0, [x0, #0xf]
    // 0xabecc4: ldr             x16, [fp, #0x18]
    // 0xabecc8: stp             x0, x16, [SP]
    // 0xabeccc: r0 = -()
    //     0xabeccc: bl              #0x5036ec  ; [dart:ui] Offset::-
    // 0xabecd0: LoadField: d0 = r0->field_7
    //     0xabecd0: ldur            d0, [x0, #7]
    // 0xabecd4: fmul            d1, d0, d0
    // 0xabecd8: LoadField: d0 = r0->field_f
    //     0xabecd8: ldur            d0, [x0, #0xf]
    // 0xabecdc: fmul            d2, d0, d0
    // 0xabece0: fadd            d0, d1, d2
    // 0xabece4: fsqrt           d1, d0
    // 0xabece8: mov             v0.16b, v1.16b
    // 0xabecec: LeaveFrame
    //     0xabecec: mov             SP, fp
    //     0xabecf0: ldp             fp, lr, [SP], #0x10
    // 0xabecf4: ret
    //     0xabecf4: ret             
    // 0xabecf8: LoadField: d3 = r1->field_1f
    //     0xabecf8: ldur            d3, [x1, #0x1f]
    // 0xabecfc: stur            d3, [fp, #-8]
    // 0xabed00: fcmp            d2, d3
    // 0xabed04: b.vs            #0xabed50
    // 0xabed08: b.le            #0xabed50
    // 0xabed0c: r0 = Offset()
    //     0xabed0c: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xabed10: ldur            d1, [fp, #-0x10]
    // 0xabed14: StoreField: r0->field_7 = d1
    //     0xabed14: stur            d1, [x0, #7]
    // 0xabed18: ldur            d0, [fp, #-8]
    // 0xabed1c: StoreField: r0->field_f = d0
    //     0xabed1c: stur            d0, [x0, #0xf]
    // 0xabed20: ldr             x16, [fp, #0x18]
    // 0xabed24: stp             x0, x16, [SP]
    // 0xabed28: r0 = -()
    //     0xabed28: bl              #0x5036ec  ; [dart:ui] Offset::-
    // 0xabed2c: LoadField: d2 = r0->field_7
    //     0xabed2c: ldur            d2, [x0, #7]
    // 0xabed30: fmul            d3, d2, d2
    // 0xabed34: LoadField: d2 = r0->field_f
    //     0xabed34: ldur            d2, [x0, #0xf]
    // 0xabed38: fmul            d4, d2, d2
    // 0xabed3c: fadd            d2, d3, d4
    // 0xabed40: fsqrt           d0, d2
    // 0xabed44: LeaveFrame
    //     0xabed44: mov             SP, fp
    //     0xabed48: ldp             fp, lr, [SP], #0x10
    // 0xabed4c: ret
    //     0xabed4c: ret             
    // 0xabed50: fsub            d2, d0, d1
    // 0xabed54: mov             v0.16b, v2.16b
    // 0xabed58: LeaveFrame
    //     0xabed58: mov             SP, fp
    //     0xabed5c: ldp             fp, lr, [SP], #0x10
    // 0xabed60: ret
    //     0xabed60: ret             
    // 0xabed64: ldr             x0, [fp, #0x18]
    // 0xabed68: LoadField: d1 = r0->field_f
    //     0xabed68: ldur            d1, [x0, #0xf]
    // 0xabed6c: LoadField: d2 = r1->field_f
    //     0xabed6c: ldur            d2, [x1, #0xf]
    // 0xabed70: fcmp            d1, d2
    // 0xabed74: b.vs            #0xabed8c
    // 0xabed78: b.ge            #0xabed8c
    // 0xabed7c: fsub            d0, d2, d1
    // 0xabed80: LeaveFrame
    //     0xabed80: mov             SP, fp
    //     0xabed84: ldp             fp, lr, [SP], #0x10
    // 0xabed88: ret
    //     0xabed88: ret             
    // 0xabed8c: LoadField: d2 = r1->field_1f
    //     0xabed8c: ldur            d2, [x1, #0x1f]
    // 0xabed90: fcmp            d1, d2
    // 0xabed94: b.vs            #0xabedac
    // 0xabed98: b.le            #0xabedac
    // 0xabed9c: fsub            d0, d1, d2
    // 0xabeda0: LeaveFrame
    //     0xabeda0: mov             SP, fp
    //     0xabeda4: ldp             fp, lr, [SP], #0x10
    // 0xabeda8: ret
    //     0xabeda8: ret             
    // 0xabedac: d0 = 0.000000
    //     0xabedac: eor             v0.16b, v0.16b, v0.16b
    // 0xabedb0: LeaveFrame
    //     0xabedb0: mov             SP, fp
    //     0xabedb4: ldp             fp, lr, [SP], #0x10
    // 0xabedb8: ret
    //     0xabedb8: ret             
    // 0xabedbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabedbc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabedc0: b               #0xabeb90
  }
  static _ subScreensInBounds(/* No info */) {
    // ** addr: 0xabee04, size: 0x884
    // 0xabee04: EnterFrame
    //     0xabee04: stp             fp, lr, [SP, #-0x10]!
    //     0xabee08: mov             fp, SP
    // 0xabee0c: AllocStack(0xb0)
    //     0xabee0c: sub             SP, SP, #0xb0
    // 0xabee10: r0 = 2
    //     0xabee10: movz            x0, #0x2
    // 0xabee14: CheckStackOverflow
    //     0xabee14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabee18: cmp             SP, x16
    //     0xabee1c: b.ls            #0xabf658
    // 0xabee20: mov             x2, x0
    // 0xabee24: r1 = Null
    //     0xabee24: mov             x1, NULL
    // 0xabee28: r0 = AllocateArray()
    //     0xabee28: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xabee2c: mov             x2, x0
    // 0xabee30: ldr             x0, [fp, #0x18]
    // 0xabee34: stur            x2, [fp, #-8]
    // 0xabee38: StoreField: r2->field_f = r0
    //     0xabee38: stur            w0, [x2, #0xf]
    // 0xabee3c: r1 = <Rect>
    //     0xabee3c: ldr             x1, [PP, #0x6930]  ; [pp+0x6930] TypeArguments: <Rect>
    // 0xabee40: r0 = AllocateGrowableArray()
    //     0xabee40: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xabee44: mov             x1, x0
    // 0xabee48: ldur            x0, [fp, #-8]
    // 0xabee4c: stur            x1, [fp, #-0x10]
    // 0xabee50: StoreField: r1->field_f = r0
    //     0xabee50: stur            w0, [x1, #0xf]
    // 0xabee54: r0 = 2
    //     0xabee54: movz            x0, #0x2
    // 0xabee58: StoreField: r1->field_b = r0
    //     0xabee58: stur            w0, [x1, #0xb]
    // 0xabee5c: ldr             x0, [fp, #0x10]
    // 0xabee60: r2 = LoadClassIdInstr(r0)
    //     0xabee60: ldur            x2, [x0, #-1]
    //     0xabee64: ubfx            x2, x2, #0xc, #0x14
    // 0xabee68: str             x0, [SP]
    // 0xabee6c: mov             x0, x2
    // 0xabee70: r0 = GDT[cid_x0 + 0x11777]()
    //     0xabee70: movz            x17, #0x1777
    //     0xabee74: movk            x17, #0x1, lsl #16
    //     0xabee78: add             lr, x0, x17
    //     0xabee7c: ldr             lr, [x21, lr, lsl #3]
    //     0xabee80: blr             lr
    // 0xabee84: mov             x1, x0
    // 0xabee88: stur            x1, [fp, #-0x18]
    // 0xabee8c: ldur            x2, [fp, #-0x10]
    // 0xabee90: stur            x2, [fp, #-8]
    // 0xabee94: CheckStackOverflow
    //     0xabee94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabee98: cmp             SP, x16
    //     0xabee9c: b.ls            #0xabf660
    // 0xabeea0: r0 = LoadClassIdInstr(r1)
    //     0xabeea0: ldur            x0, [x1, #-1]
    //     0xabeea4: ubfx            x0, x0, #0xc, #0x14
    // 0xabeea8: str             x1, [SP]
    // 0xabeeac: r0 = GDT[cid_x0 + 0x446]()
    //     0xabeeac: add             lr, x0, #0x446
    //     0xabeeb0: ldr             lr, [x21, lr, lsl #3]
    //     0xabeeb4: blr             lr
    // 0xabeeb8: tbnz            w0, #4, #0xabf634
    // 0xabeebc: ldur            x1, [fp, #-0x18]
    // 0xabeec0: ldur            x2, [fp, #-8]
    // 0xabeec4: r0 = LoadClassIdInstr(r1)
    //     0xabeec4: ldur            x0, [x1, #-1]
    //     0xabeec8: ubfx            x0, x0, #0xc, #0x14
    // 0xabeecc: str             x1, [SP]
    // 0xabeed0: r0 = GDT[cid_x0 + 0x598]()
    //     0xabeed0: add             lr, x0, #0x598
    //     0xabeed4: ldr             lr, [x21, lr, lsl #3]
    //     0xabeed8: blr             lr
    // 0xabeedc: stur            x0, [fp, #-0x10]
    // 0xabeee0: r0 = InitLateStaticField(0x0) // [dart:core] _GrowableList<X0>::_emptyList
    //     0xabeee0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xabeee4: ldr             x0, [x0]
    //     0xabeee8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xabeeec: cmp             w0, w16
    //     0xabeef0: b.ne            #0xabeefc
    //     0xabeef4: ldr             x2, [PP, #0x508]  ; [pp+0x508] Field <_GrowableList@0150898._emptyList@0150898>: static late final (offset: 0x0)
    //     0xabeef8: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xabeefc: r1 = <Rect>
    //     0xabeefc: ldr             x1, [PP, #0x6930]  ; [pp+0x6930] TypeArguments: <Rect>
    // 0xabef00: stur            x0, [fp, #-0x20]
    // 0xabef04: r0 = AllocateGrowableArray()
    //     0xabef04: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xabef08: mov             x3, x0
    // 0xabef0c: ldur            x0, [fp, #-0x20]
    // 0xabef10: stur            x3, [fp, #-0x48]
    // 0xabef14: StoreField: r3->field_f = r0
    //     0xabef14: stur            w0, [x3, #0xf]
    // 0xabef18: StoreField: r3->field_b = rZR
    //     0xabef18: stur            wzr, [x3, #0xb]
    // 0xabef1c: ldur            x1, [fp, #-8]
    // 0xabef20: LoadField: r4 = r1->field_7
    //     0xabef20: ldur            w4, [x1, #7]
    // 0xabef24: DecompressPointer r4
    //     0xabef24: add             x4, x4, HEAP, lsl #32
    // 0xabef28: stur            x4, [fp, #-0x40]
    // 0xabef2c: LoadField: r2 = r1->field_b
    //     0xabef2c: ldur            w2, [x1, #0xb]
    // 0xabef30: DecompressPointer r2
    //     0xabef30: add             x2, x2, HEAP, lsl #32
    // 0xabef34: r5 = LoadInt32Instr(r2)
    //     0xabef34: sbfx            x5, x2, #1, #0x1f
    // 0xabef38: ldur            x2, [fp, #-0x10]
    // 0xabef3c: stur            x5, [fp, #-0x38]
    // 0xabef40: LoadField: d0 = r2->field_f
    //     0xabef40: ldur            d0, [x2, #0xf]
    // 0xabef44: stur            d0, [fp, #-0x80]
    // 0xabef48: LoadField: d1 = r2->field_7
    //     0xabef48: ldur            d1, [x2, #7]
    // 0xabef4c: stur            d1, [fp, #-0x78]
    // 0xabef50: ArrayLoad: d2 = r2[0]  ; List_8
    //     0xabef50: ldur            d2, [x2, #0x17]
    // 0xabef54: stur            d2, [fp, #-0x70]
    // 0xabef58: LoadField: d3 = r2->field_1f
    //     0xabef58: ldur            d3, [x2, #0x1f]
    // 0xabef5c: stur            d3, [fp, #-0x68]
    // 0xabef60: mov             x7, x0
    // 0xabef64: r6 = 0
    //     0xabef64: movz            x6, #0
    // 0xabef68: r2 = 0
    //     0xabef68: movz            x2, #0
    // 0xabef6c: stur            x7, [fp, #-0x20]
    // 0xabef70: stur            x6, [fp, #-0x30]
    // 0xabef74: CheckStackOverflow
    //     0xabef74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabef78: cmp             SP, x16
    //     0xabef7c: b.ls            #0xabf668
    // 0xabef80: LoadField: r0 = r1->field_b
    //     0xabef80: ldur            w0, [x1, #0xb]
    // 0xabef84: DecompressPointer r0
    //     0xabef84: add             x0, x0, HEAP, lsl #32
    // 0xabef88: r8 = LoadInt32Instr(r0)
    //     0xabef88: sbfx            x8, x0, #1, #0x1f
    // 0xabef8c: cmp             x5, x8
    // 0xabef90: b.ne            #0xabf644
    // 0xabef94: mov             x9, x1
    // 0xabef98: cmp             x2, x8
    // 0xabef9c: b.lt            #0xabefac
    // 0xabefa0: mov             x2, x3
    // 0xabefa4: ldur            x1, [fp, #-0x18]
    // 0xabefa8: b               #0xabee90
    // 0xabefac: mov             x0, x8
    // 0xabefb0: mov             x1, x2
    // 0xabefb4: cmp             x1, x0
    // 0xabefb8: b.hs            #0xabf670
    // 0xabefbc: LoadField: r0 = r9->field_f
    //     0xabefbc: ldur            w0, [x9, #0xf]
    // 0xabefc0: DecompressPointer r0
    //     0xabefc0: add             x0, x0, HEAP, lsl #32
    // 0xabefc4: ArrayLoad: r8 = r0[r2]  ; Unknown_4
    //     0xabefc4: add             x16, x0, x2, lsl #2
    //     0xabefc8: ldur            w8, [x16, #0xf]
    // 0xabefcc: DecompressPointer r8
    //     0xabefcc: add             x8, x8, HEAP, lsl #32
    // 0xabefd0: stur            x8, [fp, #-0x10]
    // 0xabefd4: add             x10, x2, #1
    // 0xabefd8: stur            x10, [fp, #-0x28]
    // 0xabefdc: cmp             w8, NULL
    // 0xabefe0: b.ne            #0xabf014
    // 0xabefe4: mov             x0, x8
    // 0xabefe8: mov             x2, x4
    // 0xabefec: r1 = Null
    //     0xabefec: mov             x1, NULL
    // 0xabeff0: cmp             w2, NULL
    // 0xabeff4: b.eq            #0xabf014
    // 0xabeff8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xabeff8: ldur            w4, [x2, #0x17]
    // 0xabeffc: DecompressPointer r4
    //     0xabeffc: add             x4, x4, HEAP, lsl #32
    // 0xabf000: r8 = X0
    //     0xabf000: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0xabf004: LoadField: r9 = r4->field_7
    //     0xabf004: ldur            x9, [x4, #7]
    // 0xabf008: r3 = Null
    //     0xabf008: add             x3, PP, #0x39, lsl #12  ; [pp+0x39dd0] Null
    //     0xabf00c: ldr             x3, [x3, #0xdd0]
    // 0xabf010: blr             x9
    // 0xabf014: ldur            d0, [fp, #-0x80]
    // 0xabf018: ldur            x0, [fp, #-0x10]
    // 0xabf01c: LoadField: d1 = r0->field_f
    //     0xabf01c: ldur            d1, [x0, #0xf]
    // 0xabf020: stur            d1, [fp, #-0xa8]
    // 0xabf024: fcmp            d1, d0
    // 0xabf028: b.vs            #0xabf2c4
    // 0xabf02c: b.lt            #0xabf2c4
    // 0xabf030: ldur            d2, [fp, #-0x68]
    // 0xabf034: LoadField: d3 = r0->field_1f
    //     0xabf034: ldur            d3, [x0, #0x1f]
    // 0xabf038: stur            d3, [fp, #-0xa0]
    // 0xabf03c: fcmp            d3, d2
    // 0xabf040: b.vs            #0xabf2b0
    // 0xabf044: b.gt            #0xabf2b0
    // 0xabf048: ldur            d4, [fp, #-0x78]
    // 0xabf04c: LoadField: d5 = r0->field_7
    //     0xabf04c: ldur            d5, [x0, #7]
    // 0xabf050: stur            d5, [fp, #-0x98]
    // 0xabf054: fcmp            d5, d4
    // 0xabf058: b.vs            #0xabf15c
    // 0xabf05c: b.ge            #0xabf15c
    // 0xabf060: ldur            x2, [fp, #-0x20]
    // 0xabf064: ldur            x1, [fp, #-0x30]
    // 0xabf068: fsub            d6, d4, d5
    // 0xabf06c: fsub            d7, d3, d1
    // 0xabf070: fadd            d8, d5, d6
    // 0xabf074: stur            d8, [fp, #-0x90]
    // 0xabf078: fadd            d6, d1, d7
    // 0xabf07c: stur            d6, [fp, #-0x88]
    // 0xabf080: r0 = Rect()
    //     0xabf080: bl              #0x507d7c  ; AllocateRectStub -> Rect (size=0x28)
    // 0xabf084: mov             x2, x0
    // 0xabf088: ldur            d0, [fp, #-0x98]
    // 0xabf08c: stur            x2, [fp, #-0x50]
    // 0xabf090: StoreField: r2->field_7 = d0
    //     0xabf090: stur            d0, [x2, #7]
    // 0xabf094: ldur            d0, [fp, #-0xa8]
    // 0xabf098: StoreField: r2->field_f = d0
    //     0xabf098: stur            d0, [x2, #0xf]
    // 0xabf09c: ldur            d1, [fp, #-0x90]
    // 0xabf0a0: ArrayStore: r2[0] = d1  ; List_8
    //     0xabf0a0: stur            d1, [x2, #0x17]
    // 0xabf0a4: ldur            d1, [fp, #-0x88]
    // 0xabf0a8: StoreField: r2->field_1f = d1
    //     0xabf0a8: stur            d1, [x2, #0x1f]
    // 0xabf0ac: ldur            x0, [fp, #-0x20]
    // 0xabf0b0: LoadField: r3 = r0->field_b
    //     0xabf0b0: ldur            w3, [x0, #0xb]
    // 0xabf0b4: DecompressPointer r3
    //     0xabf0b4: add             x3, x3, HEAP, lsl #32
    // 0xabf0b8: ldur            x4, [fp, #-0x30]
    // 0xabf0bc: r0 = BoxInt64Instr(r4)
    //     0xabf0bc: sbfiz           x0, x4, #1, #0x1f
    //     0xabf0c0: cmp             x4, x0, asr #1
    //     0xabf0c4: b.eq            #0xabf0d0
    //     0xabf0c8: bl              #0xc5f0bc  ; AllocateMintSharedWithFPURegsStub
    //     0xabf0cc: stur            x4, [x0, #7]
    // 0xabf0d0: cmp             w0, w3
    // 0xabf0d4: b.ne            #0xabf0e4
    // 0xabf0d8: ldur            x16, [fp, #-0x48]
    // 0xabf0dc: str             x16, [SP]
    // 0xabf0e0: r0 = _growToNextCapacity()
    //     0xabf0e0: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xabf0e4: ldur            x3, [fp, #-0x48]
    // 0xabf0e8: ldur            x2, [fp, #-0x30]
    // 0xabf0ec: add             x4, x2, #1
    // 0xabf0f0: r0 = BoxInt64Instr(r4)
    //     0xabf0f0: sbfiz           x0, x4, #1, #0x1f
    //     0xabf0f4: cmp             x4, x0, asr #1
    //     0xabf0f8: b.eq            #0xabf104
    //     0xabf0fc: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xabf100: stur            x4, [x0, #7]
    // 0xabf104: StoreField: r3->field_b = r0
    //     0xabf104: stur            w0, [x3, #0xb]
    // 0xabf108: mov             x0, x4
    // 0xabf10c: mov             x1, x2
    // 0xabf110: cmp             x1, x0
    // 0xabf114: b.hs            #0xabf674
    // 0xabf118: LoadField: r5 = r3->field_f
    //     0xabf118: ldur            w5, [x3, #0xf]
    // 0xabf11c: DecompressPointer r5
    //     0xabf11c: add             x5, x5, HEAP, lsl #32
    // 0xabf120: mov             x1, x5
    // 0xabf124: ldur            x0, [fp, #-0x50]
    // 0xabf128: ArrayStore: r1[r2] = r0  ; List_4
    //     0xabf128: add             x25, x1, x2, lsl #2
    //     0xabf12c: add             x25, x25, #0xf
    //     0xabf130: str             w0, [x25]
    //     0xabf134: tbz             w0, #0, #0xabf150
    //     0xabf138: ldurb           w16, [x1, #-1]
    //     0xabf13c: ldurb           w17, [x0, #-1]
    //     0xabf140: and             x16, x17, x16, lsr #2
    //     0xabf144: tst             x16, HEAP, lsr #32
    //     0xabf148: b.eq            #0xabf150
    //     0xabf14c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xabf150: mov             x2, x5
    // 0xabf154: mov             x0, x4
    // 0xabf158: b               #0xabf174
    // 0xabf15c: ldur            x3, [fp, #-0x48]
    // 0xabf160: ldur            x0, [fp, #-0x20]
    // 0xabf164: ldur            x2, [fp, #-0x30]
    // 0xabf168: mov             x16, x2
    // 0xabf16c: mov             x2, x0
    // 0xabf170: mov             x0, x16
    // 0xabf174: ldur            d0, [fp, #-0x70]
    // 0xabf178: ldur            x1, [fp, #-0x10]
    // 0xabf17c: stur            x2, [fp, #-0x50]
    // 0xabf180: stur            x0, [fp, #-0x58]
    // 0xabf184: ArrayLoad: d1 = r1[0]  ; List_8
    //     0xabf184: ldur            d1, [x1, #0x17]
    // 0xabf188: fcmp            d1, d0
    // 0xabf18c: b.vs            #0xabf290
    // 0xabf190: b.le            #0xabf290
    // 0xabf194: ldur            d2, [fp, #-0xa8]
    // 0xabf198: ldur            d3, [fp, #-0xa0]
    // 0xabf19c: fsub            d4, d1, d0
    // 0xabf1a0: fsub            d1, d3, d2
    // 0xabf1a4: fadd            d3, d0, d4
    // 0xabf1a8: stur            d3, [fp, #-0x90]
    // 0xabf1ac: fadd            d4, d2, d1
    // 0xabf1b0: stur            d4, [fp, #-0x88]
    // 0xabf1b4: r0 = Rect()
    //     0xabf1b4: bl              #0x507d7c  ; AllocateRectStub -> Rect (size=0x28)
    // 0xabf1b8: mov             x2, x0
    // 0xabf1bc: ldur            d0, [fp, #-0x70]
    // 0xabf1c0: stur            x2, [fp, #-0x60]
    // 0xabf1c4: StoreField: r2->field_7 = d0
    //     0xabf1c4: stur            d0, [x2, #7]
    // 0xabf1c8: ldur            d1, [fp, #-0xa8]
    // 0xabf1cc: StoreField: r2->field_f = d1
    //     0xabf1cc: stur            d1, [x2, #0xf]
    // 0xabf1d0: ldur            d1, [fp, #-0x90]
    // 0xabf1d4: ArrayStore: r2[0] = d1  ; List_8
    //     0xabf1d4: stur            d1, [x2, #0x17]
    // 0xabf1d8: ldur            d1, [fp, #-0x88]
    // 0xabf1dc: StoreField: r2->field_1f = d1
    //     0xabf1dc: stur            d1, [x2, #0x1f]
    // 0xabf1e0: ldur            x0, [fp, #-0x50]
    // 0xabf1e4: LoadField: r3 = r0->field_b
    //     0xabf1e4: ldur            w3, [x0, #0xb]
    // 0xabf1e8: DecompressPointer r3
    //     0xabf1e8: add             x3, x3, HEAP, lsl #32
    // 0xabf1ec: ldur            x4, [fp, #-0x58]
    // 0xabf1f0: r0 = BoxInt64Instr(r4)
    //     0xabf1f0: sbfiz           x0, x4, #1, #0x1f
    //     0xabf1f4: cmp             x4, x0, asr #1
    //     0xabf1f8: b.eq            #0xabf204
    //     0xabf1fc: bl              #0xc5f0bc  ; AllocateMintSharedWithFPURegsStub
    //     0xabf200: stur            x4, [x0, #7]
    // 0xabf204: cmp             w0, w3
    // 0xabf208: b.ne            #0xabf218
    // 0xabf20c: ldur            x16, [fp, #-0x48]
    // 0xabf210: str             x16, [SP]
    // 0xabf214: r0 = _growToNextCapacity()
    //     0xabf214: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xabf218: ldur            x4, [fp, #-0x48]
    // 0xabf21c: ldur            x3, [fp, #-0x58]
    // 0xabf220: add             x5, x3, #1
    // 0xabf224: r0 = BoxInt64Instr(r5)
    //     0xabf224: sbfiz           x0, x5, #1, #0x1f
    //     0xabf228: cmp             x5, x0, asr #1
    //     0xabf22c: b.eq            #0xabf238
    //     0xabf230: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xabf234: stur            x5, [x0, #7]
    // 0xabf238: StoreField: r4->field_b = r0
    //     0xabf238: stur            w0, [x4, #0xb]
    // 0xabf23c: mov             x0, x5
    // 0xabf240: mov             x1, x3
    // 0xabf244: cmp             x1, x0
    // 0xabf248: b.hs            #0xabf678
    // 0xabf24c: LoadField: r7 = r4->field_f
    //     0xabf24c: ldur            w7, [x4, #0xf]
    // 0xabf250: DecompressPointer r7
    //     0xabf250: add             x7, x7, HEAP, lsl #32
    // 0xabf254: mov             x1, x7
    // 0xabf258: ldur            x0, [fp, #-0x60]
    // 0xabf25c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xabf25c: add             x25, x1, x3, lsl #2
    //     0xabf260: add             x25, x25, #0xf
    //     0xabf264: str             w0, [x25]
    //     0xabf268: tbz             w0, #0, #0xabf284
    //     0xabf26c: ldurb           w16, [x1, #-1]
    //     0xabf270: ldurb           w17, [x0, #-1]
    //     0xabf274: and             x16, x17, x16, lsr #2
    //     0xabf278: tst             x16, HEAP, lsr #32
    //     0xabf27c: b.eq            #0xabf284
    //     0xabf280: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xabf284: mov             x1, x7
    // 0xabf288: mov             x0, x5
    // 0xabf28c: b               #0xabf2a4
    // 0xabf290: mov             x4, x3
    // 0xabf294: mov             x3, x0
    // 0xabf298: mov             x0, x2
    // 0xabf29c: mov             x1, x0
    // 0xabf2a0: mov             x0, x3
    // 0xabf2a4: mov             x7, x1
    // 0xabf2a8: mov             x6, x0
    // 0xabf2ac: b               #0xabf60c
    // 0xabf2b0: ldur            x4, [fp, #-0x48]
    // 0xabf2b4: mov             x1, x0
    // 0xabf2b8: ldur            x0, [fp, #-0x20]
    // 0xabf2bc: ldur            x2, [fp, #-0x30]
    // 0xabf2c0: b               #0xabf2d4
    // 0xabf2c4: ldur            x4, [fp, #-0x48]
    // 0xabf2c8: mov             x1, x0
    // 0xabf2cc: ldur            x0, [fp, #-0x20]
    // 0xabf2d0: ldur            x2, [fp, #-0x30]
    // 0xabf2d4: ldur            d0, [fp, #-0x78]
    // 0xabf2d8: LoadField: d2 = r1->field_7
    //     0xabf2d8: ldur            d2, [x1, #7]
    // 0xabf2dc: stur            d2, [fp, #-0xa0]
    // 0xabf2e0: fcmp            d2, d0
    // 0xabf2e4: b.vs            #0xabf55c
    // 0xabf2e8: b.lt            #0xabf55c
    // 0xabf2ec: ldur            d3, [fp, #-0x70]
    // 0xabf2f0: ArrayLoad: d4 = r1[0]  ; List_8
    //     0xabf2f0: ldur            d4, [x1, #0x17]
    // 0xabf2f4: stur            d4, [fp, #-0x98]
    // 0xabf2f8: fcmp            d4, d3
    // 0xabf2fc: b.vs            #0xabf550
    // 0xabf300: b.gt            #0xabf550
    // 0xabf304: ldur            d5, [fp, #-0x80]
    // 0xabf308: fcmp            d1, d5
    // 0xabf30c: b.vs            #0xabf408
    // 0xabf310: b.ge            #0xabf408
    // 0xabf314: fsub            d6, d4, d2
    // 0xabf318: fsub            d7, d5, d1
    // 0xabf31c: fadd            d8, d2, d6
    // 0xabf320: stur            d8, [fp, #-0x90]
    // 0xabf324: fadd            d6, d1, d7
    // 0xabf328: stur            d6, [fp, #-0x88]
    // 0xabf32c: r0 = Rect()
    //     0xabf32c: bl              #0x507d7c  ; AllocateRectStub -> Rect (size=0x28)
    // 0xabf330: mov             x2, x0
    // 0xabf334: ldur            d0, [fp, #-0xa0]
    // 0xabf338: stur            x2, [fp, #-0x50]
    // 0xabf33c: StoreField: r2->field_7 = d0
    //     0xabf33c: stur            d0, [x2, #7]
    // 0xabf340: ldur            d1, [fp, #-0xa8]
    // 0xabf344: StoreField: r2->field_f = d1
    //     0xabf344: stur            d1, [x2, #0xf]
    // 0xabf348: ldur            d1, [fp, #-0x90]
    // 0xabf34c: ArrayStore: r2[0] = d1  ; List_8
    //     0xabf34c: stur            d1, [x2, #0x17]
    // 0xabf350: ldur            d1, [fp, #-0x88]
    // 0xabf354: StoreField: r2->field_1f = d1
    //     0xabf354: stur            d1, [x2, #0x1f]
    // 0xabf358: ldur            x0, [fp, #-0x20]
    // 0xabf35c: LoadField: r3 = r0->field_b
    //     0xabf35c: ldur            w3, [x0, #0xb]
    // 0xabf360: DecompressPointer r3
    //     0xabf360: add             x3, x3, HEAP, lsl #32
    // 0xabf364: ldur            x4, [fp, #-0x30]
    // 0xabf368: r0 = BoxInt64Instr(r4)
    //     0xabf368: sbfiz           x0, x4, #1, #0x1f
    //     0xabf36c: cmp             x4, x0, asr #1
    //     0xabf370: b.eq            #0xabf37c
    //     0xabf374: bl              #0xc5f0bc  ; AllocateMintSharedWithFPURegsStub
    //     0xabf378: stur            x4, [x0, #7]
    // 0xabf37c: cmp             w0, w3
    // 0xabf380: b.ne            #0xabf390
    // 0xabf384: ldur            x16, [fp, #-0x48]
    // 0xabf388: str             x16, [SP]
    // 0xabf38c: r0 = _growToNextCapacity()
    //     0xabf38c: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xabf390: ldur            x3, [fp, #-0x48]
    // 0xabf394: ldur            x2, [fp, #-0x30]
    // 0xabf398: add             x4, x2, #1
    // 0xabf39c: r0 = BoxInt64Instr(r4)
    //     0xabf39c: sbfiz           x0, x4, #1, #0x1f
    //     0xabf3a0: cmp             x4, x0, asr #1
    //     0xabf3a4: b.eq            #0xabf3b0
    //     0xabf3a8: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xabf3ac: stur            x4, [x0, #7]
    // 0xabf3b0: StoreField: r3->field_b = r0
    //     0xabf3b0: stur            w0, [x3, #0xb]
    // 0xabf3b4: mov             x0, x4
    // 0xabf3b8: mov             x1, x2
    // 0xabf3bc: cmp             x1, x0
    // 0xabf3c0: b.hs            #0xabf67c
    // 0xabf3c4: LoadField: r5 = r3->field_f
    //     0xabf3c4: ldur            w5, [x3, #0xf]
    // 0xabf3c8: DecompressPointer r5
    //     0xabf3c8: add             x5, x5, HEAP, lsl #32
    // 0xabf3cc: mov             x1, x5
    // 0xabf3d0: ldur            x0, [fp, #-0x50]
    // 0xabf3d4: ArrayStore: r1[r2] = r0  ; List_4
    //     0xabf3d4: add             x25, x1, x2, lsl #2
    //     0xabf3d8: add             x25, x25, #0xf
    //     0xabf3dc: str             w0, [x25]
    //     0xabf3e0: tbz             w0, #0, #0xabf3fc
    //     0xabf3e4: ldurb           w16, [x1, #-1]
    //     0xabf3e8: ldurb           w17, [x0, #-1]
    //     0xabf3ec: and             x16, x17, x16, lsr #2
    //     0xabf3f0: tst             x16, HEAP, lsr #32
    //     0xabf3f4: b.eq            #0xabf3fc
    //     0xabf3f8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xabf3fc: mov             x0, x5
    // 0xabf400: mov             x1, x4
    // 0xabf404: b               #0xabf410
    // 0xabf408: mov             x3, x4
    // 0xabf40c: mov             x1, x2
    // 0xabf410: ldur            d0, [fp, #-0x68]
    // 0xabf414: ldur            x4, [fp, #-0x10]
    // 0xabf418: stur            x0, [fp, #-0x50]
    // 0xabf41c: stur            x1, [fp, #-0x58]
    // 0xabf420: LoadField: d1 = r4->field_1f
    //     0xabf420: ldur            d1, [x4, #0x1f]
    // 0xabf424: fcmp            d1, d0
    // 0xabf428: b.vs            #0xabf52c
    // 0xabf42c: b.le            #0xabf52c
    // 0xabf430: ldur            d2, [fp, #-0xa0]
    // 0xabf434: ldur            d3, [fp, #-0x98]
    // 0xabf438: fsub            d4, d3, d2
    // 0xabf43c: fsub            d3, d1, d0
    // 0xabf440: fadd            d1, d2, d4
    // 0xabf444: stur            d1, [fp, #-0x90]
    // 0xabf448: fadd            d4, d0, d3
    // 0xabf44c: stur            d4, [fp, #-0x88]
    // 0xabf450: r0 = Rect()
    //     0xabf450: bl              #0x507d7c  ; AllocateRectStub -> Rect (size=0x28)
    // 0xabf454: mov             x2, x0
    // 0xabf458: ldur            d0, [fp, #-0xa0]
    // 0xabf45c: stur            x2, [fp, #-0x60]
    // 0xabf460: StoreField: r2->field_7 = d0
    //     0xabf460: stur            d0, [x2, #7]
    // 0xabf464: ldur            d0, [fp, #-0x68]
    // 0xabf468: StoreField: r2->field_f = d0
    //     0xabf468: stur            d0, [x2, #0xf]
    // 0xabf46c: ldur            d1, [fp, #-0x90]
    // 0xabf470: ArrayStore: r2[0] = d1  ; List_8
    //     0xabf470: stur            d1, [x2, #0x17]
    // 0xabf474: ldur            d1, [fp, #-0x88]
    // 0xabf478: StoreField: r2->field_1f = d1
    //     0xabf478: stur            d1, [x2, #0x1f]
    // 0xabf47c: ldur            x0, [fp, #-0x50]
    // 0xabf480: LoadField: r3 = r0->field_b
    //     0xabf480: ldur            w3, [x0, #0xb]
    // 0xabf484: DecompressPointer r3
    //     0xabf484: add             x3, x3, HEAP, lsl #32
    // 0xabf488: ldur            x4, [fp, #-0x58]
    // 0xabf48c: r0 = BoxInt64Instr(r4)
    //     0xabf48c: sbfiz           x0, x4, #1, #0x1f
    //     0xabf490: cmp             x4, x0, asr #1
    //     0xabf494: b.eq            #0xabf4a0
    //     0xabf498: bl              #0xc5f0bc  ; AllocateMintSharedWithFPURegsStub
    //     0xabf49c: stur            x4, [x0, #7]
    // 0xabf4a0: cmp             w0, w3
    // 0xabf4a4: b.ne            #0xabf4b4
    // 0xabf4a8: ldur            x16, [fp, #-0x48]
    // 0xabf4ac: str             x16, [SP]
    // 0xabf4b0: r0 = _growToNextCapacity()
    //     0xabf4b0: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xabf4b4: ldur            x5, [fp, #-0x48]
    // 0xabf4b8: ldur            x3, [fp, #-0x58]
    // 0xabf4bc: add             x4, x3, #1
    // 0xabf4c0: r0 = BoxInt64Instr(r4)
    //     0xabf4c0: sbfiz           x0, x4, #1, #0x1f
    //     0xabf4c4: cmp             x4, x0, asr #1
    //     0xabf4c8: b.eq            #0xabf4d4
    //     0xabf4cc: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xabf4d0: stur            x4, [x0, #7]
    // 0xabf4d4: StoreField: r5->field_b = r0
    //     0xabf4d4: stur            w0, [x5, #0xb]
    // 0xabf4d8: mov             x0, x4
    // 0xabf4dc: mov             x1, x3
    // 0xabf4e0: cmp             x1, x0
    // 0xabf4e4: b.hs            #0xabf680
    // 0xabf4e8: LoadField: r7 = r5->field_f
    //     0xabf4e8: ldur            w7, [x5, #0xf]
    // 0xabf4ec: DecompressPointer r7
    //     0xabf4ec: add             x7, x7, HEAP, lsl #32
    // 0xabf4f0: mov             x1, x7
    // 0xabf4f4: ldur            x0, [fp, #-0x60]
    // 0xabf4f8: ArrayStore: r1[r3] = r0  ; List_4
    //     0xabf4f8: add             x25, x1, x3, lsl #2
    //     0xabf4fc: add             x25, x25, #0xf
    //     0xabf500: str             w0, [x25]
    //     0xabf504: tbz             w0, #0, #0xabf520
    //     0xabf508: ldurb           w16, [x1, #-1]
    //     0xabf50c: ldurb           w17, [x0, #-1]
    //     0xabf510: and             x16, x17, x16, lsr #2
    //     0xabf514: tst             x16, HEAP, lsr #32
    //     0xabf518: b.eq            #0xabf520
    //     0xabf51c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xabf520: mov             x1, x7
    // 0xabf524: mov             x0, x4
    // 0xabf528: b               #0xabf53c
    // 0xabf52c: mov             x5, x3
    // 0xabf530: mov             x3, x1
    // 0xabf534: mov             x1, x0
    // 0xabf538: mov             x0, x3
    // 0xabf53c: mov             x16, x0
    // 0xabf540: mov             x0, x1
    // 0xabf544: mov             x1, x16
    // 0xabf548: mov             x4, x5
    // 0xabf54c: b               #0xabf604
    // 0xabf550: mov             x5, x4
    // 0xabf554: mov             x4, x1
    // 0xabf558: b               #0xabf564
    // 0xabf55c: mov             x5, x4
    // 0xabf560: mov             x4, x1
    // 0xabf564: LoadField: r3 = r0->field_b
    //     0xabf564: ldur            w3, [x0, #0xb]
    // 0xabf568: DecompressPointer r3
    //     0xabf568: add             x3, x3, HEAP, lsl #32
    // 0xabf56c: r0 = BoxInt64Instr(r2)
    //     0xabf56c: sbfiz           x0, x2, #1, #0x1f
    //     0xabf570: cmp             x2, x0, asr #1
    //     0xabf574: b.eq            #0xabf580
    //     0xabf578: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xabf57c: stur            x2, [x0, #7]
    // 0xabf580: cmp             w0, w3
    // 0xabf584: b.ne            #0xabf590
    // 0xabf588: str             x5, [SP]
    // 0xabf58c: r0 = _growToNextCapacity()
    //     0xabf58c: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xabf590: ldur            x4, [fp, #-0x48]
    // 0xabf594: ldur            x3, [fp, #-0x30]
    // 0xabf598: add             x5, x3, #1
    // 0xabf59c: r0 = BoxInt64Instr(r5)
    //     0xabf59c: sbfiz           x0, x5, #1, #0x1f
    //     0xabf5a0: cmp             x5, x0, asr #1
    //     0xabf5a4: b.eq            #0xabf5b0
    //     0xabf5a8: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xabf5ac: stur            x5, [x0, #7]
    // 0xabf5b0: StoreField: r4->field_b = r0
    //     0xabf5b0: stur            w0, [x4, #0xb]
    // 0xabf5b4: mov             x0, x5
    // 0xabf5b8: mov             x1, x3
    // 0xabf5bc: cmp             x1, x0
    // 0xabf5c0: b.hs            #0xabf684
    // 0xabf5c4: LoadField: r7 = r4->field_f
    //     0xabf5c4: ldur            w7, [x4, #0xf]
    // 0xabf5c8: DecompressPointer r7
    //     0xabf5c8: add             x7, x7, HEAP, lsl #32
    // 0xabf5cc: mov             x1, x7
    // 0xabf5d0: ldur            x0, [fp, #-0x10]
    // 0xabf5d4: ArrayStore: r1[r3] = r0  ; List_4
    //     0xabf5d4: add             x25, x1, x3, lsl #2
    //     0xabf5d8: add             x25, x25, #0xf
    //     0xabf5dc: str             w0, [x25]
    //     0xabf5e0: tbz             w0, #0, #0xabf5fc
    //     0xabf5e4: ldurb           w16, [x1, #-1]
    //     0xabf5e8: ldurb           w17, [x0, #-1]
    //     0xabf5ec: and             x16, x17, x16, lsr #2
    //     0xabf5f0: tst             x16, HEAP, lsr #32
    //     0xabf5f4: b.eq            #0xabf5fc
    //     0xabf5f8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xabf5fc: mov             x0, x7
    // 0xabf600: mov             x1, x5
    // 0xabf604: mov             x7, x0
    // 0xabf608: mov             x6, x1
    // 0xabf60c: ldur            x2, [fp, #-0x28]
    // 0xabf610: ldur            x1, [fp, #-8]
    // 0xabf614: ldur            d0, [fp, #-0x80]
    // 0xabf618: ldur            d1, [fp, #-0x78]
    // 0xabf61c: ldur            d2, [fp, #-0x70]
    // 0xabf620: ldur            d3, [fp, #-0x68]
    // 0xabf624: mov             x3, x4
    // 0xabf628: ldur            x4, [fp, #-0x40]
    // 0xabf62c: ldur            x5, [fp, #-0x38]
    // 0xabf630: b               #0xabef6c
    // 0xabf634: ldur            x0, [fp, #-8]
    // 0xabf638: LeaveFrame
    //     0xabf638: mov             SP, fp
    //     0xabf63c: ldp             fp, lr, [SP], #0x10
    // 0xabf640: ret
    //     0xabf640: ret             
    // 0xabf644: r0 = ConcurrentModificationError()
    //     0xabf644: bl              #0x4c6f7c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xabf648: ldur            x9, [fp, #-8]
    // 0xabf64c: StoreField: r0->field_b = r9
    //     0xabf64c: stur            w9, [x0, #0xb]
    // 0xabf650: r0 = Throw()
    //     0xabf650: bl              #0xc5d2b8  ; ThrowStub
    // 0xabf654: brk             #0
    // 0xabf658: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabf658: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabf65c: b               #0xabee20
    // 0xabf660: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabf660: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabf664: b               #0xabeea0
    // 0xabf668: r0 = StackOverflowSharedWithFPURegs()
    //     0xabf668: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0xabf66c: b               #0xabef80
    // 0xabf670: r0 = RangeErrorSharedWithFPURegs()
    //     0xabf670: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xabf674: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xabf674: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xabf678: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xabf678: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xabf67c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xabf67c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xabf680: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xabf680: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xabf684: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xabf684: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _capOffset(/* No info */) {
    // ** addr: 0xabf688, size: 0x304
    // 0xabf688: EnterFrame
    //     0xabf688: stp             fp, lr, [SP, #-0x10]!
    //     0xabf68c: mov             fp, SP
    // 0xabf690: AllocStack(0x20)
    //     0xabf690: sub             SP, SP, #0x20
    // 0xabf694: d0 = 0.000000
    //     0xabf694: eor             v0.16b, v0.16b, v0.16b
    // 0xabf698: CheckStackOverflow
    //     0xabf698: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabf69c: cmp             SP, x16
    //     0xabf6a0: b.ls            #0xabf948
    // 0xabf6a4: ldr             x0, [fp, #0x18]
    // 0xabf6a8: LoadField: d1 = r0->field_7
    //     0xabf6a8: ldur            d1, [x0, #7]
    // 0xabf6ac: fcmp            d1, d0
    // 0xabf6b0: b.vs            #0xabf6f8
    // 0xabf6b4: b.lt            #0xabf6f8
    // 0xabf6b8: ldr             x1, [fp, #0x10]
    // 0xabf6bc: LoadField: d2 = r1->field_7
    //     0xabf6bc: ldur            d2, [x1, #7]
    // 0xabf6c0: fcmp            d1, d2
    // 0xabf6c4: b.vs            #0xabf6fc
    // 0xabf6c8: b.gt            #0xabf6fc
    // 0xabf6cc: LoadField: d2 = r0->field_f
    //     0xabf6cc: ldur            d2, [x0, #0xf]
    // 0xabf6d0: fcmp            d2, d0
    // 0xabf6d4: b.vs            #0xabf6fc
    // 0xabf6d8: b.lt            #0xabf6fc
    // 0xabf6dc: LoadField: d3 = r1->field_f
    //     0xabf6dc: ldur            d3, [x1, #0xf]
    // 0xabf6e0: fcmp            d2, d3
    // 0xabf6e4: b.vs            #0xabf6fc
    // 0xabf6e8: b.gt            #0xabf6fc
    // 0xabf6ec: LeaveFrame
    //     0xabf6ec: mov             SP, fp
    //     0xabf6f0: ldp             fp, lr, [SP], #0x10
    // 0xabf6f4: ret
    //     0xabf6f4: ret             
    // 0xabf6f8: ldr             x1, [fp, #0x10]
    // 0xabf6fc: fcmp            d0, d1
    // 0xabf700: b.vs            #0xabf710
    // 0xabf704: b.le            #0xabf710
    // 0xabf708: d1 = 0.000000
    //     0xabf708: eor             v1.16b, v1.16b, v1.16b
    // 0xabf70c: b               #0xabf740
    // 0xabf710: fcmp            d0, d1
    // 0xabf714: b.vs            #0xabf71c
    // 0xabf718: b.lt            #0xabf740
    // 0xabf71c: fcmp            d0, d0
    // 0xabf720: b.vs            #0xabf734
    // 0xabf724: b.ne            #0xabf734
    // 0xabf728: fadd            d2, d0, d1
    // 0xabf72c: mov             v1.16b, v2.16b
    // 0xabf730: b               #0xabf740
    // 0xabf734: fcmp            d1, d1
    // 0xabf738: b.vs            #0xabf740
    // 0xabf73c: d1 = 0.000000
    //     0xabf73c: eor             v1.16b, v1.16b, v1.16b
    // 0xabf740: stur            d1, [fp, #-0x10]
    // 0xabf744: LoadField: d2 = r1->field_7
    //     0xabf744: ldur            d2, [x1, #7]
    // 0xabf748: stur            d2, [fp, #-8]
    // 0xabf74c: fcmp            d1, d2
    // 0xabf750: b.vs            #0xabf760
    // 0xabf754: b.le            #0xabf760
    // 0xabf758: mov             v1.16b, v2.16b
    // 0xabf75c: b               #0xabf800
    // 0xabf760: fcmp            d1, d2
    // 0xabf764: b.vs            #0xabf76c
    // 0xabf768: b.lt            #0xabf800
    // 0xabf76c: fcmp            d1, d0
    // 0xabf770: b.vs            #0xabf778
    // 0xabf774: b.eq            #0xabf780
    // 0xabf778: r2 = false
    //     0xabf778: add             x2, NULL, #0x30  ; false
    // 0xabf77c: b               #0xabf784
    // 0xabf780: r2 = true
    //     0xabf780: add             x2, NULL, #0x20  ; true
    // 0xabf784: tbnz            w2, #4, #0xabf798
    // 0xabf788: fadd            d3, d1, d2
    // 0xabf78c: fmul            d4, d3, d1
    // 0xabf790: fmul            d1, d4, d2
    // 0xabf794: b               #0xabf800
    // 0xabf798: tbnz            w2, #4, #0xabf7d8
    // 0xabf79c: r2 = inline_Allocate_Double()
    //     0xabf79c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xabf7a0: add             x2, x2, #0x10
    //     0xabf7a4: cmp             x3, x2
    //     0xabf7a8: b.ls            #0xabf950
    //     0xabf7ac: str             x2, [THR, #0x50]  ; THR::top
    //     0xabf7b0: sub             x2, x2, #0xf
    //     0xabf7b4: movz            x3, #0xd148
    //     0xabf7b8: movk            x3, #0x3, lsl #16
    //     0xabf7bc: stur            x3, [x2, #-1]
    // 0xabf7c0: StoreField: r2->field_7 = d2
    //     0xabf7c0: stur            d2, [x2, #7]
    // 0xabf7c4: str             x2, [SP]
    // 0xabf7c8: r0 = isNegative()
    //     0xabf7c8: bl              #0xc5c7f4  ; [dart:core] _Double::isNegative
    // 0xabf7cc: tbnz            w0, #4, #0xabf7d8
    // 0xabf7d0: ldur            d0, [fp, #-8]
    // 0xabf7d4: b               #0xabf7e4
    // 0xabf7d8: ldur            d0, [fp, #-8]
    // 0xabf7dc: fcmp            d0, d0
    // 0xabf7e0: b.vc            #0xabf7f4
    // 0xabf7e4: mov             v1.16b, v0.16b
    // 0xabf7e8: ldr             x0, [fp, #0x18]
    // 0xabf7ec: d0 = 0.000000
    //     0xabf7ec: eor             v0.16b, v0.16b, v0.16b
    // 0xabf7f0: b               #0xabf800
    // 0xabf7f4: ldur            d1, [fp, #-0x10]
    // 0xabf7f8: ldr             x0, [fp, #0x18]
    // 0xabf7fc: d0 = 0.000000
    //     0xabf7fc: eor             v0.16b, v0.16b, v0.16b
    // 0xabf800: stur            d1, [fp, #-0x18]
    // 0xabf804: LoadField: d2 = r0->field_f
    //     0xabf804: ldur            d2, [x0, #0xf]
    // 0xabf808: fcmp            d0, d2
    // 0xabf80c: b.vs            #0xabf81c
    // 0xabf810: b.le            #0xabf81c
    // 0xabf814: d2 = 0.000000
    //     0xabf814: eor             v2.16b, v2.16b, v2.16b
    // 0xabf818: b               #0xabf84c
    // 0xabf81c: fcmp            d0, d2
    // 0xabf820: b.vs            #0xabf828
    // 0xabf824: b.lt            #0xabf84c
    // 0xabf828: fcmp            d0, d0
    // 0xabf82c: b.vs            #0xabf840
    // 0xabf830: b.ne            #0xabf840
    // 0xabf834: fadd            d3, d0, d2
    // 0xabf838: mov             v2.16b, v3.16b
    // 0xabf83c: b               #0xabf84c
    // 0xabf840: fcmp            d2, d2
    // 0xabf844: b.vs            #0xabf84c
    // 0xabf848: d2 = 0.000000
    //     0xabf848: eor             v2.16b, v2.16b, v2.16b
    // 0xabf84c: ldr             x0, [fp, #0x10]
    // 0xabf850: stur            d2, [fp, #-0x10]
    // 0xabf854: LoadField: d3 = r0->field_f
    //     0xabf854: ldur            d3, [x0, #0xf]
    // 0xabf858: stur            d3, [fp, #-8]
    // 0xabf85c: fcmp            d2, d3
    // 0xabf860: b.vs            #0xabf874
    // 0xabf864: b.le            #0xabf874
    // 0xabf868: mov             v0.16b, v1.16b
    // 0xabf86c: mov             v1.16b, v3.16b
    // 0xabf870: b               #0xabf924
    // 0xabf874: fcmp            d2, d3
    // 0xabf878: b.vs            #0xabf88c
    // 0xabf87c: b.ge            #0xabf88c
    // 0xabf880: mov             v0.16b, v1.16b
    // 0xabf884: mov             v1.16b, v2.16b
    // 0xabf888: b               #0xabf924
    // 0xabf88c: fcmp            d2, d0
    // 0xabf890: b.vs            #0xabf898
    // 0xabf894: b.eq            #0xabf8a0
    // 0xabf898: r0 = false
    //     0xabf898: add             x0, NULL, #0x30  ; false
    // 0xabf89c: b               #0xabf8a4
    // 0xabf8a0: r0 = true
    //     0xabf8a0: add             x0, NULL, #0x20  ; true
    // 0xabf8a4: tbnz            w0, #4, #0xabf8c4
    // 0xabf8a8: fadd            d0, d2, d3
    // 0xabf8ac: fmul            d4, d0, d2
    // 0xabf8b0: fmul            d0, d4, d3
    // 0xabf8b4: mov             v31.16b, v1.16b
    // 0xabf8b8: mov             v1.16b, v0.16b
    // 0xabf8bc: mov             v0.16b, v31.16b
    // 0xabf8c0: b               #0xabf924
    // 0xabf8c4: tbnz            w0, #4, #0xabf904
    // 0xabf8c8: r0 = inline_Allocate_Double()
    //     0xabf8c8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xabf8cc: add             x0, x0, #0x10
    //     0xabf8d0: cmp             x1, x0
    //     0xabf8d4: b.ls            #0xabf974
    //     0xabf8d8: str             x0, [THR, #0x50]  ; THR::top
    //     0xabf8dc: sub             x0, x0, #0xf
    //     0xabf8e0: movz            x1, #0xd148
    //     0xabf8e4: movk            x1, #0x3, lsl #16
    //     0xabf8e8: stur            x1, [x0, #-1]
    // 0xabf8ec: StoreField: r0->field_7 = d3
    //     0xabf8ec: stur            d3, [x0, #7]
    // 0xabf8f0: str             x0, [SP]
    // 0xabf8f4: r0 = isNegative()
    //     0xabf8f4: bl              #0xc5c7f4  ; [dart:core] _Double::isNegative
    // 0xabf8f8: tbnz            w0, #4, #0xabf904
    // 0xabf8fc: ldur            d0, [fp, #-8]
    // 0xabf900: b               #0xabf910
    // 0xabf904: ldur            d0, [fp, #-8]
    // 0xabf908: fcmp            d0, d0
    // 0xabf90c: b.vc            #0xabf91c
    // 0xabf910: mov             v1.16b, v0.16b
    // 0xabf914: ldur            d0, [fp, #-0x18]
    // 0xabf918: b               #0xabf924
    // 0xabf91c: ldur            d1, [fp, #-0x10]
    // 0xabf920: ldur            d0, [fp, #-0x18]
    // 0xabf924: stur            d1, [fp, #-8]
    // 0xabf928: r0 = Offset()
    //     0xabf928: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xabf92c: ldur            d0, [fp, #-0x18]
    // 0xabf930: StoreField: r0->field_7 = d0
    //     0xabf930: stur            d0, [x0, #7]
    // 0xabf934: ldur            d0, [fp, #-8]
    // 0xabf938: StoreField: r0->field_f = d0
    //     0xabf938: stur            d0, [x0, #0xf]
    // 0xabf93c: LeaveFrame
    //     0xabf93c: mov             SP, fp
    //     0xabf940: ldp             fp, lr, [SP], #0x10
    // 0xabf944: ret
    //     0xabf944: ret             
    // 0xabf948: r0 = StackOverflowSharedWithFPURegs()
    //     0xabf948: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0xabf94c: b               #0xabf6a4
    // 0xabf950: stp             q1, q2, [SP, #-0x20]!
    // 0xabf954: SaveReg d0
    //     0xabf954: str             q0, [SP, #-0x10]!
    // 0xabf958: stp             x0, x1, [SP, #-0x10]!
    // 0xabf95c: r0 = AllocateDouble()
    //     0xabf95c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xabf960: mov             x2, x0
    // 0xabf964: ldp             x0, x1, [SP], #0x10
    // 0xabf968: RestoreReg d0
    //     0xabf968: ldr             q0, [SP], #0x10
    // 0xabf96c: ldp             q1, q2, [SP], #0x20
    // 0xabf970: b               #0xabf7c0
    // 0xabf974: stp             q2, q3, [SP, #-0x20]!
    // 0xabf978: SaveReg d1
    //     0xabf978: str             q1, [SP, #-0x10]!
    // 0xabf97c: r0 = AllocateDouble()
    //     0xabf97c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xabf980: RestoreReg d1
    //     0xabf980: ldr             q1, [SP], #0x10
    // 0xabf984: ldp             q2, q3, [SP], #0x20
    // 0xabf988: b               #0xabf8ec
  }
  static _ _fallbackAnchorPoint(/* No info */) {
    // ** addr: 0xabf98c, size: 0x5c
    // 0xabf98c: EnterFrame
    //     0xabf98c: stp             fp, lr, [SP, #-0x10]!
    //     0xabf990: mov             fp, SP
    // 0xabf994: AllocStack(0x8)
    //     0xabf994: sub             SP, SP, #8
    // 0xabf998: CheckStackOverflow
    //     0xabf998: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabf99c: cmp             SP, x16
    //     0xabf9a0: b.ls            #0xabf9e0
    // 0xabf9a4: ldr             x16, [fp, #0x10]
    // 0xabf9a8: str             x16, [SP]
    // 0xabf9ac: r0 = of()
    //     0xabf9ac: bl              #0x5d9e00  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0xabf9b0: LoadField: r1 = r0->field_7
    //     0xabf9b0: ldur            x1, [x0, #7]
    // 0xabf9b4: cmp             x1, #0
    // 0xabf9b8: b.gt            #0xabf9d0
    // 0xabf9bc: r0 = Instance_Offset
    //     0xabf9bc: add             x0, PP, #0x39, lsl #12  ; [pp+0x39de0] Obj!Offset@c3ceb1
    //     0xabf9c0: ldr             x0, [x0, #0xde0]
    // 0xabf9c4: LeaveFrame
    //     0xabf9c4: mov             SP, fp
    //     0xabf9c8: ldp             fp, lr, [SP], #0x10
    // 0xabf9cc: ret
    //     0xabf9cc: ret             
    // 0xabf9d0: r0 = Instance_Offset
    //     0xabf9d0: ldr             x0, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0xabf9d4: LeaveFrame
    //     0xabf9d4: mov             SP, fp
    //     0xabf9d8: ldp             fp, lr, [SP], #0x10
    // 0xabf9dc: ret
    //     0xabf9dc: ret             
    // 0xabf9e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabf9e0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabf9e4: b               #0xabf9a4
  }
}
