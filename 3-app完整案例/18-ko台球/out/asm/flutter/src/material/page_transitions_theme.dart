// lib: , url: package:flutter/src/material/page_transitions_theme.dart

// class id: 1049275, size: 0x8
class :: {

  static _ _drawImageScaledAndCentered(/* No info */) {
    // ** addr: 0xbba710, size: 0x278
    // 0xbba710: EnterFrame
    //     0xbba710: stp             fp, lr, [SP, #-0x10]!
    //     0xbba714: mov             fp, SP
    // 0xbba718: AllocStack(0x78)
    //     0xbba718: sub             SP, SP, #0x78
    // 0xbba71c: d0 = 0.000000
    //     0xbba71c: eor             v0.16b, v0.16b, v0.16b
    // 0xbba720: CheckStackOverflow
    //     0xbba720: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbba724: cmp             SP, x16
    //     0xbba728: b.ls            #0xbba968
    // 0xbba72c: ldr             d1, [fp, #0x20]
    // 0xbba730: fcmp            d1, d0
    // 0xbba734: b.vs            #0xbba73c
    // 0xbba738: b.le            #0xbba74c
    // 0xbba73c: ldr             d2, [fp, #0x18]
    // 0xbba740: fcmp            d2, d0
    // 0xbba744: b.vs            #0xbba75c
    // 0xbba748: b.gt            #0xbba75c
    // 0xbba74c: r0 = Null
    //     0xbba74c: mov             x0, NULL
    // 0xbba750: LeaveFrame
    //     0xbba750: mov             SP, fp
    //     0xbba754: ldp             fp, lr, [SP], #0x10
    // 0xbba758: ret
    //     0xbba758: ret             
    // 0xbba75c: ldr             x0, [fp, #0x28]
    // 0xbba760: ldr             d3, [fp, #0x10]
    // 0xbba764: r16 = 112
    //     0xbba764: movz            x16, #0x70
    // 0xbba768: stp             x16, NULL, [SP]
    // 0xbba76c: r0 = ByteData()
    //     0xbba76c: bl              #0x501a40  ; [dart:typed_data] ByteData::ByteData
    // 0xbba770: stur            x0, [fp, #-8]
    // 0xbba774: r0 = Paint()
    //     0xbba774: bl              #0x5d0aa0  ; AllocatePaintStub -> Paint (size=0x10)
    // 0xbba778: mov             x1, x0
    // 0xbba77c: ldur            x0, [fp, #-8]
    // 0xbba780: stur            x1, [fp, #-0x18]
    // 0xbba784: StoreField: r1->field_7 = r0
    //     0xbba784: stur            w0, [x1, #7]
    // 0xbba788: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xbba788: ldur            w2, [x0, #0x17]
    // 0xbba78c: DecompressPointer r2
    //     0xbba78c: add             x2, x2, HEAP, lsl #32
    // 0xbba790: stur            x2, [fp, #-0x10]
    // 0xbba794: LoadField: r0 = r2->field_7
    //     0xbba794: ldur            x0, [x2, #7]
    // 0xbba798: r3 = 1
    //     0xbba798: movz            x3, #0x1
    // 0xbba79c: str             w3, [x0, #0x20]
    // 0xbba7a0: ldr             d0, [fp, #0x18]
    // 0xbba7a4: d1 = 255.000000
    //     0xbba7a4: ldr             d1, [PP, #0x6170]  ; [pp+0x6170] IMM: double(255) from 0x406fe00000000000
    // 0xbba7a8: fmul            d2, d0, d1
    // 0xbba7ac: r0 = inline_Allocate_Double()
    //     0xbba7ac: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0xbba7b0: add             x0, x0, #0x10
    //     0xbba7b4: cmp             x3, x0
    //     0xbba7b8: b.ls            #0xbba970
    //     0xbba7bc: str             x0, [THR, #0x50]  ; THR::top
    //     0xbba7c0: sub             x0, x0, #0xf
    //     0xbba7c4: movz            x3, #0xd148
    //     0xbba7c8: movk            x3, #0x3, lsl #16
    //     0xbba7cc: stur            x3, [x0, #-1]
    // 0xbba7d0: StoreField: r0->field_7 = d2
    //     0xbba7d0: stur            d2, [x0, #7]
    // 0xbba7d4: r16 = 2
    //     0xbba7d4: movz            x16, #0x2
    // 0xbba7d8: stp             x16, x0, [SP]
    // 0xbba7dc: r0 = ~/()
    //     0xbba7dc: bl              #0x7f0bf0  ; [dart:core] _Double::~/
    // 0xbba7e0: r1 = LoadInt32Instr(r0)
    //     0xbba7e0: sbfx            x1, x0, #1, #0x1f
    //     0xbba7e4: tbz             w0, #0, #0xbba7ec
    //     0xbba7e8: ldur            x1, [x0, #7]
    // 0xbba7ec: r0 = 255
    //     0xbba7ec: movz            x0, #0xff
    // 0xbba7f0: and             x2, x1, x0
    // 0xbba7f4: lsl             w0, w2, #0x18
    // 0xbba7f8: ubfx            x0, x0, #0, #0x20
    // 0xbba7fc: eor             x1, x0, #0xff000000
    // 0xbba800: sxtw            x1, w1
    // 0xbba804: ldur            x0, [fp, #-0x10]
    // 0xbba808: LoadField: r2 = r0->field_7
    //     0xbba808: ldur            x2, [x0, #7]
    // 0xbba80c: str             w1, [x2, #4]
    // 0xbba810: ldr             x0, [fp, #0x28]
    // 0xbba814: LoadField: r1 = r0->field_f
    //     0xbba814: ldur            x1, [x0, #0xf]
    // 0xbba818: stur            x1, [fp, #-0x28]
    // 0xbba81c: scvtf           d0, x1
    // 0xbba820: ldr             d1, [fp, #0x10]
    // 0xbba824: fdiv            d2, d0, d1
    // 0xbba828: ArrayLoad: r2 = r0[0]  ; List_8
    //     0xbba828: ldur            x2, [x0, #0x17]
    // 0xbba82c: stur            x2, [fp, #-0x20]
    // 0xbba830: scvtf           d0, x2
    // 0xbba834: fdiv            d3, d0, d1
    // 0xbba838: ldr             d0, [fp, #0x20]
    // 0xbba83c: fmul            d1, d2, d0
    // 0xbba840: fmul            d4, d3, d0
    // 0xbba844: fsub            d0, d2, d1
    // 0xbba848: d2 = 2.000000
    //     0xbba848: fmov            d2, #2.00000000
    // 0xbba84c: fdiv            d5, d0, d2
    // 0xbba850: stur            d5, [fp, #-0x50]
    // 0xbba854: fsub            d0, d3, d4
    // 0xbba858: fdiv            d3, d0, d2
    // 0xbba85c: stur            d3, [fp, #-0x48]
    // 0xbba860: fadd            d0, d5, d1
    // 0xbba864: stur            d0, [fp, #-0x40]
    // 0xbba868: fadd            d1, d3, d4
    // 0xbba86c: stur            d1, [fp, #-0x38]
    // 0xbba870: r0 = Rect()
    //     0xbba870: bl              #0x507d7c  ; AllocateRectStub -> Rect (size=0x28)
    // 0xbba874: ldur            d0, [fp, #-0x50]
    // 0xbba878: stur            x0, [fp, #-8]
    // 0xbba87c: StoreField: r0->field_7 = d0
    //     0xbba87c: stur            d0, [x0, #7]
    // 0xbba880: ldur            d0, [fp, #-0x48]
    // 0xbba884: StoreField: r0->field_f = d0
    //     0xbba884: stur            d0, [x0, #0xf]
    // 0xbba888: ldur            d0, [fp, #-0x40]
    // 0xbba88c: ArrayStore: r0[0] = d0  ; List_8
    //     0xbba88c: stur            d0, [x0, #0x17]
    // 0xbba890: ldur            d0, [fp, #-0x38]
    // 0xbba894: StoreField: r0->field_1f = d0
    //     0xbba894: stur            d0, [x0, #0x1f]
    // 0xbba898: ldr             x16, [fp, #0x30]
    // 0xbba89c: str             x16, [SP]
    // 0xbba8a0: r0 = canvas()
    //     0xbba8a0: bl              #0x7f3aec  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0xbba8a4: mov             x3, x0
    // 0xbba8a8: ldur            x2, [fp, #-0x28]
    // 0xbba8ac: stur            x3, [fp, #-0x10]
    // 0xbba8b0: r0 = BoxInt64Instr(r2)
    //     0xbba8b0: sbfiz           x0, x2, #1, #0x1f
    //     0xbba8b4: cmp             x2, x0, asr #1
    //     0xbba8b8: b.eq            #0xbba8c4
    //     0xbba8bc: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbba8c0: stur            x2, [x0, #7]
    // 0xbba8c4: stp             x0, NULL, [SP]
    // 0xbba8c8: r0 = _Double.fromInteger()
    //     0xbba8c8: bl              #0x5093ec  ; [dart:core] _Double::_Double.fromInteger
    // 0xbba8cc: mov             x3, x0
    // 0xbba8d0: ldur            x2, [fp, #-0x20]
    // 0xbba8d4: stur            x3, [fp, #-0x30]
    // 0xbba8d8: r0 = BoxInt64Instr(r2)
    //     0xbba8d8: sbfiz           x0, x2, #1, #0x1f
    //     0xbba8dc: cmp             x2, x0, asr #1
    //     0xbba8e0: b.eq            #0xbba8ec
    //     0xbba8e4: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbba8e8: stur            x2, [x0, #7]
    // 0xbba8ec: stp             x0, NULL, [SP]
    // 0xbba8f0: r0 = _Double.fromInteger()
    //     0xbba8f0: bl              #0x5093ec  ; [dart:core] _Double::_Double.fromInteger
    // 0xbba8f4: mov             x1, x0
    // 0xbba8f8: ldur            x0, [fp, #-0x30]
    // 0xbba8fc: LoadField: d0 = r0->field_7
    //     0xbba8fc: ldur            d0, [x0, #7]
    // 0xbba900: d1 = 0.000000
    //     0xbba900: eor             v1.16b, v1.16b, v1.16b
    // 0xbba904: fadd            d2, d1, d0
    // 0xbba908: stur            d2, [fp, #-0x40]
    // 0xbba90c: LoadField: d0 = r1->field_7
    //     0xbba90c: ldur            d0, [x1, #7]
    // 0xbba910: fadd            d3, d1, d0
    // 0xbba914: stur            d3, [fp, #-0x38]
    // 0xbba918: r0 = Rect()
    //     0xbba918: bl              #0x507d7c  ; AllocateRectStub -> Rect (size=0x28)
    // 0xbba91c: d0 = 0.000000
    //     0xbba91c: eor             v0.16b, v0.16b, v0.16b
    // 0xbba920: StoreField: r0->field_7 = d0
    //     0xbba920: stur            d0, [x0, #7]
    // 0xbba924: StoreField: r0->field_f = d0
    //     0xbba924: stur            d0, [x0, #0xf]
    // 0xbba928: ldur            d0, [fp, #-0x40]
    // 0xbba92c: ArrayStore: r0[0] = d0  ; List_8
    //     0xbba92c: stur            d0, [x0, #0x17]
    // 0xbba930: ldur            d0, [fp, #-0x38]
    // 0xbba934: StoreField: r0->field_1f = d0
    //     0xbba934: stur            d0, [x0, #0x1f]
    // 0xbba938: ldur            x16, [fp, #-0x10]
    // 0xbba93c: ldr             lr, [fp, #0x28]
    // 0xbba940: stp             lr, x16, [SP, #0x18]
    // 0xbba944: ldur            x16, [fp, #-8]
    // 0xbba948: stp             x16, x0, [SP, #8]
    // 0xbba94c: ldur            x16, [fp, #-0x18]
    // 0xbba950: str             x16, [SP]
    // 0xbba954: r0 = drawImageRect()
    //     0xbba954: bl              #0x8091dc  ; [dart:ui] _NativeCanvas::drawImageRect
    // 0xbba958: r0 = Null
    //     0xbba958: mov             x0, NULL
    // 0xbba95c: LeaveFrame
    //     0xbba95c: mov             SP, fp
    //     0xbba960: ldp             fp, lr, [SP], #0x10
    // 0xbba964: ret
    //     0xbba964: ret             
    // 0xbba968: r0 = StackOverflowSharedWithFPURegs()
    //     0xbba968: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0xbba96c: b               #0xbba72c
    // 0xbba970: SaveReg d2
    //     0xbba970: str             q2, [SP, #-0x10]!
    // 0xbba974: stp             x1, x2, [SP, #-0x10]!
    // 0xbba978: r0 = AllocateDouble()
    //     0xbba978: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xbba97c: ldp             x1, x2, [SP], #0x10
    // 0xbba980: RestoreReg d2
    //     0xbba980: ldr             q2, [SP], #0x10
    // 0xbba984: b               #0xbba7d0
  }
  static _ _updateScaledTransform(/* No info */) {
    // ** addr: 0xbed25c, size: 0x104
    // 0xbed25c: EnterFrame
    //     0xbed25c: stp             fp, lr, [SP, #-0x10]!
    //     0xbed260: mov             fp, SP
    // 0xbed264: AllocStack(0x18)
    //     0xbed264: sub             SP, SP, #0x18
    // 0xbed268: CheckStackOverflow
    //     0xbed268: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbed26c: cmp             SP, x16
    //     0xbed270: b.ls            #0xbed33c
    // 0xbed274: ldr             x16, [fp, #0x20]
    // 0xbed278: str             x16, [SP]
    // 0xbed27c: r0 = setIdentity()
    //     0xbed27c: bl              #0x59bc24  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0xbed280: ldr             d1, [fp, #0x18]
    // 0xbed284: d0 = 1.000000
    //     0xbed284: fmov            d0, #1.00000000
    // 0xbed288: fcmp            d1, d0
    // 0xbed28c: b.vs            #0xbed2a4
    // 0xbed290: b.ne            #0xbed2a4
    // 0xbed294: r0 = Null
    //     0xbed294: mov             x0, NULL
    // 0xbed298: LeaveFrame
    //     0xbed298: mov             SP, fp
    //     0xbed29c: ldp             fp, lr, [SP], #0x10
    // 0xbed2a0: ret
    //     0xbed2a0: ret             
    // 0xbed2a4: ldr             x0, [fp, #0x10]
    // 0xbed2a8: r1 = inline_Allocate_Double()
    //     0xbed2a8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xbed2ac: add             x1, x1, #0x10
    //     0xbed2b0: cmp             x2, x1
    //     0xbed2b4: b.ls            #0xbed344
    //     0xbed2b8: str             x1, [THR, #0x50]  ; THR::top
    //     0xbed2bc: sub             x1, x1, #0xf
    //     0xbed2c0: movz            x2, #0xd148
    //     0xbed2c4: movk            x2, #0x3, lsl #16
    //     0xbed2c8: stur            x2, [x1, #-1]
    // 0xbed2cc: StoreField: r1->field_7 = d1
    //     0xbed2cc: stur            d1, [x1, #7]
    // 0xbed2d0: ldr             x16, [fp, #0x20]
    // 0xbed2d4: stp             x1, x16, [SP, #8]
    // 0xbed2d8: str             x1, [SP]
    // 0xbed2dc: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xbed2dc: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xbed2e0: r0 = scale()
    //     0xbed2e0: bl              #0x545b94  ; [package:vector_math/vector_math_64.dart] Matrix4::scale
    // 0xbed2e4: ldr             x0, [fp, #0x10]
    // 0xbed2e8: LoadField: d0 = r0->field_7
    //     0xbed2e8: ldur            d0, [x0, #7]
    // 0xbed2ec: ldr             d1, [fp, #0x18]
    // 0xbed2f0: fmul            d2, d0, d1
    // 0xbed2f4: fsub            d3, d2, d0
    // 0xbed2f8: d0 = 2.000000
    //     0xbed2f8: fmov            d0, #2.00000000
    // 0xbed2fc: fdiv            d2, d3, d0
    // 0xbed300: LoadField: d3 = r0->field_f
    //     0xbed300: ldur            d3, [x0, #0xf]
    // 0xbed304: fmul            d4, d3, d1
    // 0xbed308: fsub            d1, d4, d3
    // 0xbed30c: fdiv            d3, d1, d0
    // 0xbed310: fneg            d0, d2
    // 0xbed314: fneg            d1, d3
    // 0xbed318: ldr             x16, [fp, #0x20]
    // 0xbed31c: str             x16, [SP, #0x10]
    // 0xbed320: str             d0, [SP, #8]
    // 0xbed324: str             d1, [SP]
    // 0xbed328: r0 = translate()
    //     0xbed328: bl              #0x59d4dc  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0xbed32c: r0 = Null
    //     0xbed32c: mov             x0, NULL
    // 0xbed330: LeaveFrame
    //     0xbed330: mov             SP, fp
    //     0xbed334: ldp             fp, lr, [SP], #0x10
    // 0xbed338: ret
    //     0xbed338: ret             
    // 0xbed33c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbed33c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbed340: b               #0xbed274
    // 0xbed344: SaveReg d1
    //     0xbed344: str             q1, [SP, #-0x10]!
    // 0xbed348: SaveReg r0
    //     0xbed348: str             x0, [SP, #-8]!
    // 0xbed34c: r0 = AllocateDouble()
    //     0xbed34c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xbed350: mov             x1, x0
    // 0xbed354: RestoreReg r0
    //     0xbed354: ldr             x0, [SP], #8
    // 0xbed358: RestoreReg d1
    //     0xbed358: ldr             q1, [SP], #0x10
    // 0xbed35c: b               #0xbed2cc
  }
}

// class id: 2316, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class PageTransitionsBuilder extends Object {
}

// class id: 2317, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoPageTransitionsBuilder extends PageTransitionsBuilder {

  _ buildTransitions(/* No info */) {
    // ** addr: 0xc14ff0, size: 0x78
    // 0xc14ff0: EnterFrame
    //     0xc14ff0: stp             fp, lr, [SP, #-0x10]!
    //     0xc14ff4: mov             fp, SP
    // 0xc14ff8: AllocStack(0x28)
    //     0xc14ff8: sub             SP, SP, #0x28
    // 0xc14ffc: SetupParameters()
    //     0xc14ffc: mov             x0, x4
    //     0xc15000: ldur            w1, [x0, #0xf]
    //     0xc15004: add             x1, x1, HEAP, lsl #32
    //     0xc15008: cbnz            w1, #0xc15014
    //     0xc1500c: mov             x0, NULL
    //     0xc15010: b               #0xc15024
    //     0xc15014: ldur            w1, [x0, #0x17]
    //     0xc15018: add             x1, x1, HEAP, lsl #32
    //     0xc1501c: add             x0, fp, w1, sxtw #2
    //     0xc15020: ldr             x0, [x0, #0x10]
    // 0xc15024: CheckStackOverflow
    //     0xc15024: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc15028: cmp             SP, x16
    //     0xc1502c: b.ls            #0xc15060
    // 0xc15030: ldr             x16, [fp, #0x28]
    // 0xc15034: stp             x16, x0, [SP, #0x18]
    // 0xc15038: ldr             x16, [fp, #0x20]
    // 0xc1503c: ldr             lr, [fp, #0x18]
    // 0xc15040: stp             lr, x16, [SP, #8]
    // 0xc15044: ldr             x16, [fp, #0x10]
    // 0xc15048: str             x16, [SP]
    // 0xc1504c: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0xc1504c: ldr             x4, [PP, #0x1b10]  ; [pp+0x1b10] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0xc15050: r0 = buildPageTransitions()
    //     0xc15050: bl              #0x6115fc  ; [package:flutter/src/cupertino/route.dart] CupertinoRouteTransitionMixin::buildPageTransitions
    // 0xc15054: LeaveFrame
    //     0xc15054: mov             SP, fp
    //     0xc15058: ldp             fp, lr, [SP], #0x10
    // 0xc1505c: ret
    //     0xc1505c: ret             
    // 0xc15060: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc15060: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc15064: b               #0xc15030
  }
}

// class id: 2318, size: 0x10, field offset: 0x8
//   const constructor, 
class ZoomPageTransitionsBuilder extends PageTransitionsBuilder {

  bool field_8;
  bool field_c;

  _ buildTransitions(/* No info */) {
    // ** addr: 0xc14fb4, size: 0x3c
    // 0xc14fb4: EnterFrame
    //     0xc14fb4: stp             fp, lr, [SP, #-0x10]!
    //     0xc14fb8: mov             fp, SP
    // 0xc14fbc: r0 = _ZoomPageTransition()
    //     0xc14fbc: bl              #0x613360  ; Allocate_ZoomPageTransitionStub -> _ZoomPageTransition (size=0x20)
    // 0xc14fc0: ldr             x1, [fp, #0x20]
    // 0xc14fc4: StoreField: r0->field_b = r1
    //     0xc14fc4: stur            w1, [x0, #0xb]
    // 0xc14fc8: ldr             x1, [fp, #0x18]
    // 0xc14fcc: StoreField: r0->field_f = r1
    //     0xc14fcc: stur            w1, [x0, #0xf]
    // 0xc14fd0: r1 = true
    //     0xc14fd0: add             x1, NULL, #0x20  ; true
    // 0xc14fd4: StoreField: r0->field_13 = r1
    //     0xc14fd4: stur            w1, [x0, #0x13]
    // 0xc14fd8: StoreField: r0->field_1b = r1
    //     0xc14fd8: stur            w1, [x0, #0x1b]
    // 0xc14fdc: ldr             x1, [fp, #0x10]
    // 0xc14fe0: ArrayStore: r0[0] = r1  ; List_4
    //     0xc14fe0: stur            w1, [x0, #0x17]
    // 0xc14fe4: LeaveFrame
    //     0xc14fe4: mov             SP, fp
    //     0xc14fe8: ldp             fp, lr, [SP], #0x10
    // 0xc14fec: ret
    //     0xc14fec: ret             
  }
}

// class id: 2319, size: 0x8, field offset: 0x8
//   const constructor, 
class FadeUpwardsPageTransitionsBuilder extends PageTransitionsBuilder {
}

// class id: 2744, size: 0xc, field offset: 0x8
//   const constructor, 
class PageTransitionsTheme extends _DiagnosticableTree&Object&Diagnosticable {

  _ConstMap<TargetPlatform, PageTransitionsBuilder> field_8;

  _ buildTransitions(/* No info */) {
    // ** addr: 0x6124e4, size: 0xe4
    // 0x6124e4: EnterFrame
    //     0x6124e4: stp             fp, lr, [SP, #-0x10]!
    //     0x6124e8: mov             fp, SP
    // 0x6124ec: AllocStack(0x38)
    //     0x6124ec: sub             SP, SP, #0x38
    // 0x6124f0: SetupParameters()
    //     0x6124f0: mov             x0, x4
    //     0x6124f4: ldur            w1, [x0, #0xf]
    //     0x6124f8: add             x1, x1, HEAP, lsl #32
    //     0x6124fc: cbnz            w1, #0x612508
    //     0x612500: mov             x0, NULL
    //     0x612504: b               #0x612518
    //     0x612508: ldur            w1, [x0, #0x17]
    //     0x61250c: add             x1, x1, HEAP, lsl #32
    //     0x612510: add             x0, fp, w1, sxtw #2
    //     0x612514: ldr             x0, [x0, #0x10]
    //     0x612518: stur            x0, [fp, #-8]
    // 0x61251c: CheckStackOverflow
    //     0x61251c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x612520: cmp             SP, x16
    //     0x612524: b.ls            #0x6125c0
    // 0x612528: ldr             x16, [fp, #0x28]
    // 0x61252c: str             x16, [SP]
    // 0x612530: r0 = of()
    //     0x612530: bl              #0x60acc8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x612534: ldr             x16, [fp, #0x30]
    // 0x612538: str             x16, [SP]
    // 0x61253c: r0 = isPopGestureInProgress()
    //     0x61253c: bl              #0x611a90  ; [package:flutter/src/cupertino/route.dart] CupertinoRouteTransitionMixin::isPopGestureInProgress
    // 0x612540: tbnz            w0, #4, #0x612550
    // 0x612544: r0 = Instance_TargetPlatform
    //     0x612544: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c090] Obj!TargetPlatform@c44fb1
    //     0x612548: ldr             x0, [x0, #0x90]
    // 0x61254c: b               #0x612558
    // 0x612550: r0 = Instance_TargetPlatform
    //     0x612550: add             x0, PP, #0xb, lsl #12  ; [pp+0xbc20] Obj!TargetPlatform@c44f71
    //     0x612554: ldr             x0, [x0, #0xc20]
    // 0x612558: r16 = _ConstMap len:3
    //     0x612558: add             x16, PP, #0xf, lsl #12  ; [pp+0xf548] Map<TargetPlatform, PageTransitionsBuilder>(3)
    //     0x61255c: ldr             x16, [x16, #0x548]
    // 0x612560: stp             x0, x16, [SP]
    // 0x612564: r0 = []()
    //     0x612564: bl              #0xbf9cb0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x612568: cmp             w0, NULL
    // 0x61256c: b.ne            #0x612578
    // 0x612570: r0 = Instance_ZoomPageTransitionsBuilder
    //     0x612570: add             x0, PP, #0x31, lsl #12  ; [pp+0x31a58] Obj!ZoomPageTransitionsBuilder@c2f681
    //     0x612574: ldr             x0, [x0, #0xa58]
    // 0x612578: r1 = LoadClassIdInstr(r0)
    //     0x612578: ldur            x1, [x0, #-1]
    //     0x61257c: ubfx            x1, x1, #0xc, #0x14
    // 0x612580: ldur            x16, [fp, #-8]
    // 0x612584: stp             x0, x16, [SP, #0x20]
    // 0x612588: ldr             x16, [fp, #0x30]
    // 0x61258c: ldr             lr, [fp, #0x20]
    // 0x612590: stp             lr, x16, [SP, #0x10]
    // 0x612594: ldr             x16, [fp, #0x18]
    // 0x612598: ldr             lr, [fp, #0x10]
    // 0x61259c: stp             lr, x16, [SP]
    // 0x6125a0: mov             x0, x1
    // 0x6125a4: r4 = const [0x1, 0x5, 0x5, 0x5, null]
    //     0x6125a4: ldr             x4, [PP, #0x1b20]  ; [pp+0x1b20] List(5) [0x1, 0x5, 0x5, 0x5, Null]
    // 0x6125a8: r0 = GDT[cid_x0 + -0xfb4]()
    //     0x6125a8: sub             lr, x0, #0xfb4
    //     0x6125ac: ldr             lr, [x21, lr, lsl #3]
    //     0x6125b0: blr             lr
    // 0x6125b4: LeaveFrame
    //     0x6125b4: mov             SP, fp
    //     0x6125b8: ldp             fp, lr, [SP], #0x10
    // 0x6125bc: ret
    //     0x6125bc: ret             
    // 0x6125c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6125c0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6125c4: b               #0x612528
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xad70d8, size: 0x58
    // 0xad70d8: EnterFrame
    //     0xad70d8: stp             fp, lr, [SP, #-0x10]!
    //     0xad70dc: mov             fp, SP
    // 0xad70e0: AllocStack(0x8)
    //     0xad70e0: sub             SP, SP, #8
    // 0xad70e4: CheckStackOverflow
    //     0xad70e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad70e8: cmp             SP, x16
    //     0xad70ec: b.ls            #0xad7128
    // 0xad70f0: ldr             x16, [fp, #0x10]
    // 0xad70f4: str             x16, [SP]
    // 0xad70f8: r0 = _all()
    //     0xad70f8: bl              #0xad7130  ; [package:flutter/src/material/page_transitions_theme.dart] PageTransitionsTheme::_all
    // 0xad70fc: str             x0, [SP]
    // 0xad7100: r0 = hashAll()
    //     0xad7100: bl              #0xad0964  ; [dart:core] Object::hashAll
    // 0xad7104: mov             x2, x0
    // 0xad7108: r0 = BoxInt64Instr(r2)
    //     0xad7108: sbfiz           x0, x2, #1, #0x1f
    //     0xad710c: cmp             x2, x0, asr #1
    //     0xad7110: b.eq            #0xad711c
    //     0xad7114: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad7118: stur            x2, [x0, #7]
    // 0xad711c: LeaveFrame
    //     0xad711c: mov             SP, fp
    //     0xad7120: ldp             fp, lr, [SP], #0x10
    // 0xad7124: ret
    //     0xad7124: ret             
    // 0xad7128: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad7128: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad712c: b               #0xad70f0
  }
  _ _all(/* No info */) {
    // ** addr: 0xad7130, size: 0x68
    // 0xad7130: EnterFrame
    //     0xad7130: stp             fp, lr, [SP, #-0x10]!
    //     0xad7134: mov             fp, SP
    // 0xad7138: AllocStack(0x18)
    //     0xad7138: sub             SP, SP, #0x18
    // 0xad713c: CheckStackOverflow
    //     0xad713c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad7140: cmp             SP, x16
    //     0xad7144: b.ls            #0xad7190
    // 0xad7148: r1 = Function '<anonymous closure>':.
    //     0xad7148: add             x1, PP, #0xf, lsl #12  ; [pp+0xf530] AnonymousClosure: (0xad7198), in [package:flutter/src/material/page_transitions_theme.dart] PageTransitionsTheme::_all (0xad7130)
    //     0xad714c: ldr             x1, [x1, #0x530]
    // 0xad7150: r2 = Null
    //     0xad7150: mov             x2, NULL
    // 0xad7154: r0 = AllocateClosure()
    //     0xad7154: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xad7158: r16 = <PageTransitionsBuilder?>
    //     0xad7158: add             x16, PP, #0xf, lsl #12  ; [pp+0xf538] TypeArguments: <PageTransitionsBuilder?>
    //     0xad715c: ldr             x16, [x16, #0x538]
    // 0xad7160: r30 = const [Instance of 'TargetPlatform', Instance of 'TargetPlatform', Instance of 'TargetPlatform', Instance of 'TargetPlatform', Instance of 'TargetPlatform', Instance of 'TargetPlatform']
    //     0xad7160: add             lr, PP, #0xf, lsl #12  ; [pp+0xf540] List<TargetPlatform>(6)
    //     0xad7164: ldr             lr, [lr, #0x540]
    // 0xad7168: stp             lr, x16, [SP, #8]
    // 0xad716c: str             x0, [SP]
    // 0xad7170: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xad7170: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xad7174: r0 = map()
    //     0xad7174: bl              #0x5aa7b0  ; [dart:collection] ListBase::map
    // 0xad7178: str             x0, [SP]
    // 0xad717c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xad717c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xad7180: r0 = toList()
    //     0xad7180: bl              #0xa3b5b8  ; [dart:collection] __Set&_HashVMBase&SetMixin::toList
    // 0xad7184: LeaveFrame
    //     0xad7184: mov             SP, fp
    //     0xad7188: ldp             fp, lr, [SP], #0x10
    // 0xad718c: ret
    //     0xad718c: ret             
    // 0xad7190: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad7190: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad7194: b               #0xad7148
  }
  [closure] PageTransitionsBuilder? <anonymous closure>(dynamic, TargetPlatform) {
    // ** addr: 0xad7198, size: 0x40
    // 0xad7198: EnterFrame
    //     0xad7198: stp             fp, lr, [SP, #-0x10]!
    //     0xad719c: mov             fp, SP
    // 0xad71a0: AllocStack(0x10)
    //     0xad71a0: sub             SP, SP, #0x10
    // 0xad71a4: CheckStackOverflow
    //     0xad71a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad71a8: cmp             SP, x16
    //     0xad71ac: b.ls            #0xad71d0
    // 0xad71b0: r16 = _ConstMap len:3
    //     0xad71b0: add             x16, PP, #0xf, lsl #12  ; [pp+0xf548] Map<TargetPlatform, PageTransitionsBuilder>(3)
    //     0xad71b4: ldr             x16, [x16, #0x548]
    // 0xad71b8: ldr             lr, [fp, #0x10]
    // 0xad71bc: stp             lr, x16, [SP]
    // 0xad71c0: r0 = []()
    //     0xad71c0: bl              #0xbf9cb0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xad71c4: LeaveFrame
    //     0xad71c4: mov             SP, fp
    //     0xad71c8: ldp             fp, lr, [SP], #0x10
    // 0xad71cc: ret
    //     0xad71cc: ret             
    // 0xad71d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad71d0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad71d4: b               #0xad71b0
  }
  _ ==(/* No info */) {
    // ** addr: 0xbcca7c, size: 0x140
    // 0xbcca7c: EnterFrame
    //     0xbcca7c: stp             fp, lr, [SP, #-0x10]!
    //     0xbcca80: mov             fp, SP
    // 0xbcca84: AllocStack(0x20)
    //     0xbcca84: sub             SP, SP, #0x20
    // 0xbcca88: CheckStackOverflow
    //     0xbcca88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbcca8c: cmp             SP, x16
    //     0xbcca90: b.ls            #0xbccbb4
    // 0xbcca94: ldr             x1, [fp, #0x10]
    // 0xbcca98: cmp             w1, NULL
    // 0xbcca9c: b.ne            #0xbccab0
    // 0xbccaa0: r0 = false
    //     0xbccaa0: add             x0, NULL, #0x30  ; false
    // 0xbccaa4: LeaveFrame
    //     0xbccaa4: mov             SP, fp
    //     0xbccaa8: ldp             fp, lr, [SP], #0x10
    // 0xbccaac: ret
    //     0xbccaac: ret             
    // 0xbccab0: ldr             x2, [fp, #0x18]
    // 0xbccab4: cmp             w2, w1
    // 0xbccab8: b.ne            #0xbccacc
    // 0xbccabc: r0 = true
    //     0xbccabc: add             x0, NULL, #0x20  ; true
    // 0xbccac0: LeaveFrame
    //     0xbccac0: mov             SP, fp
    //     0xbccac4: ldp             fp, lr, [SP], #0x10
    // 0xbccac8: ret
    //     0xbccac8: ret             
    // 0xbccacc: r0 = 59
    //     0xbccacc: movz            x0, #0x3b
    // 0xbccad0: branchIfSmi(r1, 0xbccadc)
    //     0xbccad0: tbz             w1, #0, #0xbccadc
    // 0xbccad4: r0 = LoadClassIdInstr(r1)
    //     0xbccad4: ldur            x0, [x1, #-1]
    //     0xbccad8: ubfx            x0, x0, #0xc, #0x14
    // 0xbccadc: str             x1, [SP]
    // 0xbccae0: r0 = GDT[cid_x0 + 0x55ae]()
    //     0xbccae0: movz            x17, #0x55ae
    //     0xbccae4: add             lr, x0, x17
    //     0xbccae8: ldr             lr, [x21, lr, lsl #3]
    //     0xbccaec: blr             lr
    // 0xbccaf0: r1 = LoadClassIdInstr(r0)
    //     0xbccaf0: ldur            x1, [x0, #-1]
    //     0xbccaf4: ubfx            x1, x1, #0xc, #0x14
    // 0xbccaf8: r16 = PageTransitionsTheme
    //     0xbccaf8: add             x16, PP, #0xf, lsl #12  ; [pp+0xf550] Type: PageTransitionsTheme
    //     0xbccafc: ldr             x16, [x16, #0x550]
    // 0xbccb00: stp             x16, x0, [SP]
    // 0xbccb04: mov             x0, x1
    // 0xbccb08: mov             lr, x0
    // 0xbccb0c: ldr             lr, [x21, lr, lsl #3]
    // 0xbccb10: blr             lr
    // 0xbccb14: tbz             w0, #4, #0xbccb28
    // 0xbccb18: r0 = false
    //     0xbccb18: add             x0, NULL, #0x30  ; false
    // 0xbccb1c: LeaveFrame
    //     0xbccb1c: mov             SP, fp
    //     0xbccb20: ldp             fp, lr, [SP], #0x10
    // 0xbccb24: ret
    //     0xbccb24: ret             
    // 0xbccb28: ldr             x0, [fp, #0x10]
    // 0xbccb2c: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xbccb2c: movz            x1, #0x76
    //     0xbccb30: tbz             w0, #0, #0xbccb40
    //     0xbccb34: ldur            x1, [x0, #-1]
    //     0xbccb38: ubfx            x1, x1, #0xc, #0x14
    //     0xbccb3c: lsl             x1, x1, #1
    // 0xbccb40: r17 = 5488
    //     0xbccb40: movz            x17, #0x1570
    // 0xbccb44: cmp             w1, w17
    // 0xbccb48: b.ne            #0xbccb5c
    // 0xbccb4c: r0 = true
    //     0xbccb4c: add             x0, NULL, #0x20  ; true
    // 0xbccb50: LeaveFrame
    //     0xbccb50: mov             SP, fp
    //     0xbccb54: ldp             fp, lr, [SP], #0x10
    // 0xbccb58: ret
    //     0xbccb58: ret             
    // 0xbccb5c: r17 = 5488
    //     0xbccb5c: movz            x17, #0x1570
    // 0xbccb60: cmp             w1, w17
    // 0xbccb64: b.ne            #0xbccba4
    // 0xbccb68: ldr             x16, [fp, #0x18]
    // 0xbccb6c: str             x16, [SP]
    // 0xbccb70: r0 = _all()
    //     0xbccb70: bl              #0xad7130  ; [package:flutter/src/material/page_transitions_theme.dart] PageTransitionsTheme::_all
    // 0xbccb74: stur            x0, [fp, #-8]
    // 0xbccb78: ldr             x16, [fp, #0x18]
    // 0xbccb7c: str             x16, [SP]
    // 0xbccb80: r0 = _all()
    //     0xbccb80: bl              #0xad7130  ; [package:flutter/src/material/page_transitions_theme.dart] PageTransitionsTheme::_all
    // 0xbccb84: r16 = <PageTransitionsBuilder?>
    //     0xbccb84: add             x16, PP, #0xf, lsl #12  ; [pp+0xf538] TypeArguments: <PageTransitionsBuilder?>
    //     0xbccb88: ldr             x16, [x16, #0x538]
    // 0xbccb8c: ldur            lr, [fp, #-8]
    // 0xbccb90: stp             lr, x16, [SP, #8]
    // 0xbccb94: str             x0, [SP]
    // 0xbccb98: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xbccb98: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xbccb9c: r0 = listEquals()
    //     0xbccb9c: bl              #0x580ff8  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0xbccba0: b               #0xbccba8
    // 0xbccba4: r0 = false
    //     0xbccba4: add             x0, NULL, #0x30  ; false
    // 0xbccba8: LeaveFrame
    //     0xbccba8: mov             SP, fp
    //     0xbccbac: ldp             fp, lr, [SP], #0x10
    // 0xbccbb0: ret
    //     0xbccbb0: ret             
    // 0xbccbb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbccbb4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbccbb8: b               #0xbcca94
  }
}

// class id: 3191, size: 0x20, field offset: 0x14
//   transformed mixin,
abstract class __ZoomExitTransitionState&State&_ZoomTransitionBase extends State<dynamic>
     with _ZoomTransitionBase<X0 bound StatefulWidget> {

  late Animation<double> scaleTransition; // offset: 0x1c
  late Animation<double> fadeTransition; // offset: 0x18

  [closure] void onAnimationStatusChange(dynamic, AnimationStatus) {
    // ** addr: 0x8b15dc, size: 0x4c
    // 0x8b15dc: EnterFrame
    //     0x8b15dc: stp             fp, lr, [SP, #-0x10]!
    //     0x8b15e0: mov             fp, SP
    // 0x8b15e4: AllocStack(0x10)
    //     0x8b15e4: sub             SP, SP, #0x10
    // 0x8b15e8: SetupParameters()
    //     0x8b15e8: ldr             x0, [fp, #0x18]
    //     0x8b15ec: ldur            w1, [x0, #0x17]
    //     0x8b15f0: add             x1, x1, HEAP, lsl #32
    // 0x8b15f4: CheckStackOverflow
    //     0x8b15f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b15f8: cmp             SP, x16
    //     0x8b15fc: b.ls            #0x8b1620
    // 0x8b1600: LoadField: r0 = r1->field_f
    //     0x8b1600: ldur            w0, [x1, #0xf]
    // 0x8b1604: DecompressPointer r0
    //     0x8b1604: add             x0, x0, HEAP, lsl #32
    // 0x8b1608: ldr             x16, [fp, #0x10]
    // 0x8b160c: stp             x16, x0, [SP]
    // 0x8b1610: r0 = onAnimationStatusChange()
    //     0x8b1610: bl              #0x8b1628  ; [package:flutter/src/material/page_transitions_theme.dart] __ZoomExitTransitionState&State&_ZoomTransitionBase::onAnimationStatusChange
    // 0x8b1614: LeaveFrame
    //     0x8b1614: mov             SP, fp
    //     0x8b1618: ldp             fp, lr, [SP], #0x10
    // 0x8b161c: ret
    //     0x8b161c: ret             
    // 0x8b1620: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b1620: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b1624: b               #0x8b1600
  }
  _ onAnimationStatusChange(/* No info */) {
    // ** addr: 0x8b1628, size: 0xa0
    // 0x8b1628: EnterFrame
    //     0x8b1628: stp             fp, lr, [SP, #-0x10]!
    //     0x8b162c: mov             fp, SP
    // 0x8b1630: AllocStack(0x10)
    //     0x8b1630: sub             SP, SP, #0x10
    // 0x8b1634: CheckStackOverflow
    //     0x8b1634: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b1638: cmp             SP, x16
    //     0x8b163c: b.ls            #0x8b16bc
    // 0x8b1640: ldr             x0, [fp, #0x10]
    // 0x8b1644: LoadField: r1 = r0->field_7
    //     0x8b1644: ldur            x1, [x0, #7]
    // 0x8b1648: cmp             x1, #1
    // 0x8b164c: b.gt            #0x8b1660
    // 0x8b1650: cmp             x1, #0
    // 0x8b1654: b.gt            #0x8b1668
    // 0x8b1658: ldr             x0, [fp, #0x18]
    // 0x8b165c: b               #0x8b1698
    // 0x8b1660: cmp             x1, #2
    // 0x8b1664: b.gt            #0x8b1694
    // 0x8b1668: ldr             x0, [fp, #0x18]
    // 0x8b166c: LoadField: r1 = r0->field_13
    //     0x8b166c: ldur            w1, [x0, #0x13]
    // 0x8b1670: DecompressPointer r1
    //     0x8b1670: add             x1, x1, HEAP, lsl #32
    // 0x8b1674: LoadField: r2 = r0->field_b
    //     0x8b1674: ldur            w2, [x0, #0xb]
    // 0x8b1678: DecompressPointer r2
    //     0x8b1678: add             x2, x2, HEAP, lsl #32
    // 0x8b167c: cmp             w2, NULL
    // 0x8b1680: b.eq            #0x8b16c4
    // 0x8b1684: r16 = true
    //     0x8b1684: add             x16, NULL, #0x20  ; true
    // 0x8b1688: stp             x16, x1, [SP]
    // 0x8b168c: r0 = allowSnapshotting=()
    //     0x8b168c: bl              #0x8b0aec  ; [package:flutter/src/widgets/snapshot_widget.dart] SnapshotController::allowSnapshotting=
    // 0x8b1690: b               #0x8b16ac
    // 0x8b1694: ldr             x0, [fp, #0x18]
    // 0x8b1698: LoadField: r1 = r0->field_13
    //     0x8b1698: ldur            w1, [x0, #0x13]
    // 0x8b169c: DecompressPointer r1
    //     0x8b169c: add             x1, x1, HEAP, lsl #32
    // 0x8b16a0: r16 = false
    //     0x8b16a0: add             x16, NULL, #0x30  ; false
    // 0x8b16a4: stp             x16, x1, [SP]
    // 0x8b16a8: r0 = allowSnapshotting=()
    //     0x8b16a8: bl              #0x8b0aec  ; [package:flutter/src/widgets/snapshot_widget.dart] SnapshotController::allowSnapshotting=
    // 0x8b16ac: r0 = Null
    //     0x8b16ac: mov             x0, NULL
    // 0x8b16b0: LeaveFrame
    //     0x8b16b0: mov             SP, fp
    //     0x8b16b4: ldp             fp, lr, [SP], #0x10
    // 0x8b16b8: ret
    //     0x8b16b8: ret             
    // 0x8b16bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b16bc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b16c0: b               #0x8b1640
    // 0x8b16c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b16c4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void onAnimationValueChange(dynamic) {
    // ** addr: 0x8b16c8, size: 0x48
    // 0x8b16c8: EnterFrame
    //     0x8b16c8: stp             fp, lr, [SP, #-0x10]!
    //     0x8b16cc: mov             fp, SP
    // 0x8b16d0: AllocStack(0x8)
    //     0x8b16d0: sub             SP, SP, #8
    // 0x8b16d4: SetupParameters()
    //     0x8b16d4: ldr             x0, [fp, #0x10]
    //     0x8b16d8: ldur            w1, [x0, #0x17]
    //     0x8b16dc: add             x1, x1, HEAP, lsl #32
    // 0x8b16e0: CheckStackOverflow
    //     0x8b16e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b16e4: cmp             SP, x16
    //     0x8b16e8: b.ls            #0x8b1708
    // 0x8b16ec: LoadField: r0 = r1->field_f
    //     0x8b16ec: ldur            w0, [x1, #0xf]
    // 0x8b16f0: DecompressPointer r0
    //     0x8b16f0: add             x0, x0, HEAP, lsl #32
    // 0x8b16f4: str             x0, [SP]
    // 0x8b16f8: r0 = onAnimationValueChange()
    //     0x8b16f8: bl              #0x8b1710  ; [package:flutter/src/material/page_transitions_theme.dart] __ZoomExitTransitionState&State&_ZoomTransitionBase::onAnimationValueChange
    // 0x8b16fc: LeaveFrame
    //     0x8b16fc: mov             SP, fp
    //     0x8b1700: ldp             fp, lr, [SP], #0x10
    // 0x8b1704: ret
    //     0x8b1704: ret             
    // 0x8b1708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b1708: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b170c: b               #0x8b16ec
  }
  _ onAnimationValueChange(/* No info */) {
    // ** addr: 0x8b1710, size: 0x190
    // 0x8b1710: EnterFrame
    //     0x8b1710: stp             fp, lr, [SP, #-0x10]!
    //     0x8b1714: mov             fp, SP
    // 0x8b1718: AllocStack(0x10)
    //     0x8b1718: sub             SP, SP, #0x10
    // 0x8b171c: CheckStackOverflow
    //     0x8b171c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b1720: cmp             SP, x16
    //     0x8b1724: b.ls            #0x8b187c
    // 0x8b1728: ldr             x1, [fp, #0x10]
    // 0x8b172c: LoadField: r0 = r1->field_1b
    //     0x8b172c: ldur            w0, [x1, #0x1b]
    // 0x8b1730: DecompressPointer r0
    //     0x8b1730: add             x0, x0, HEAP, lsl #32
    // 0x8b1734: r16 = Sentinel
    //     0x8b1734: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x8b1738: cmp             w0, w16
    // 0x8b173c: b.eq            #0x8b1884
    // 0x8b1740: LoadField: r2 = r0->field_f
    //     0x8b1740: ldur            w2, [x0, #0xf]
    // 0x8b1744: DecompressPointer r2
    //     0x8b1744: add             x2, x2, HEAP, lsl #32
    // 0x8b1748: LoadField: r3 = r0->field_b
    //     0x8b1748: ldur            w3, [x0, #0xb]
    // 0x8b174c: DecompressPointer r3
    //     0x8b174c: add             x3, x3, HEAP, lsl #32
    // 0x8b1750: r0 = LoadClassIdInstr(r2)
    //     0x8b1750: ldur            x0, [x2, #-1]
    //     0x8b1754: ubfx            x0, x0, #0xc, #0x14
    // 0x8b1758: stp             x3, x2, [SP]
    // 0x8b175c: r0 = GDT[cid_x0 + 0x8f1]()
    //     0x8b175c: add             lr, x0, #0x8f1
    //     0x8b1760: ldr             lr, [x21, lr, lsl #3]
    //     0x8b1764: blr             lr
    // 0x8b1768: LoadField: d0 = r0->field_7
    //     0x8b1768: ldur            d0, [x0, #7]
    // 0x8b176c: d1 = 1.000000
    //     0x8b176c: fmov            d1, #1.00000000
    // 0x8b1770: fcmp            d0, d1
    // 0x8b1774: b.vs            #0x8b1834
    // 0x8b1778: b.ne            #0x8b1834
    // 0x8b177c: ldr             x1, [fp, #0x10]
    // 0x8b1780: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x8b1780: ldur            w0, [x1, #0x17]
    // 0x8b1784: DecompressPointer r0
    //     0x8b1784: add             x0, x0, HEAP, lsl #32
    // 0x8b1788: r16 = Sentinel
    //     0x8b1788: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x8b178c: cmp             w0, w16
    // 0x8b1790: b.eq            #0x8b1890
    // 0x8b1794: r2 = LoadClassIdInstr(r0)
    //     0x8b1794: ldur            x2, [x0, #-1]
    //     0x8b1798: ubfx            x2, x2, #0xc, #0x14
    // 0x8b179c: str             x0, [SP]
    // 0x8b17a0: mov             x0, x2
    // 0x8b17a4: r0 = GDT[cid_x0 + 0x801]()
    //     0x8b17a4: add             lr, x0, #0x801
    //     0x8b17a8: ldr             lr, [x21, lr, lsl #3]
    //     0x8b17ac: blr             lr
    // 0x8b17b0: LoadField: d0 = r0->field_7
    //     0x8b17b0: ldur            d0, [x0, #7]
    // 0x8b17b4: d1 = 0.000000
    //     0x8b17b4: eor             v1.16b, v1.16b, v1.16b
    // 0x8b17b8: fcmp            d0, d1
    // 0x8b17bc: b.vs            #0x8b17c4
    // 0x8b17c0: b.eq            #0x8b1800
    // 0x8b17c4: ldr             x1, [fp, #0x10]
    // 0x8b17c8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x8b17c8: ldur            w0, [x1, #0x17]
    // 0x8b17cc: DecompressPointer r0
    //     0x8b17cc: add             x0, x0, HEAP, lsl #32
    // 0x8b17d0: r2 = LoadClassIdInstr(r0)
    //     0x8b17d0: ldur            x2, [x0, #-1]
    //     0x8b17d4: ubfx            x2, x2, #0xc, #0x14
    // 0x8b17d8: str             x0, [SP]
    // 0x8b17dc: mov             x0, x2
    // 0x8b17e0: r0 = GDT[cid_x0 + 0x801]()
    //     0x8b17e0: add             lr, x0, #0x801
    //     0x8b17e4: ldr             lr, [x21, lr, lsl #3]
    //     0x8b17e8: blr             lr
    // 0x8b17ec: LoadField: d0 = r0->field_7
    //     0x8b17ec: ldur            d0, [x0, #7]
    // 0x8b17f0: d1 = 1.000000
    //     0x8b17f0: fmov            d1, #1.00000000
    // 0x8b17f4: fcmp            d0, d1
    // 0x8b17f8: b.vs            #0x8b182c
    // 0x8b17fc: b.ne            #0x8b182c
    // 0x8b1800: ldr             x0, [fp, #0x10]
    // 0x8b1804: LoadField: r1 = r0->field_13
    //     0x8b1804: ldur            w1, [x0, #0x13]
    // 0x8b1808: DecompressPointer r1
    //     0x8b1808: add             x1, x1, HEAP, lsl #32
    // 0x8b180c: LoadField: r0 = r1->field_23
    //     0x8b180c: ldur            w0, [x1, #0x23]
    // 0x8b1810: DecompressPointer r0
    //     0x8b1810: add             x0, x0, HEAP, lsl #32
    // 0x8b1814: tbnz            w0, #4, #0x8b186c
    // 0x8b1818: r0 = false
    //     0x8b1818: add             x0, NULL, #0x30  ; false
    // 0x8b181c: StoreField: r1->field_23 = r0
    //     0x8b181c: stur            w0, [x1, #0x23]
    // 0x8b1820: str             x1, [SP]
    // 0x8b1824: r0 = notifyListeners()
    //     0x8b1824: bl              #0x5b5d0c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x8b1828: b               #0x8b186c
    // 0x8b182c: ldr             x0, [fp, #0x10]
    // 0x8b1830: b               #0x8b1838
    // 0x8b1834: ldr             x0, [fp, #0x10]
    // 0x8b1838: LoadField: r1 = r0->field_13
    //     0x8b1838: ldur            w1, [x0, #0x13]
    // 0x8b183c: DecompressPointer r1
    //     0x8b183c: add             x1, x1, HEAP, lsl #32
    // 0x8b1840: LoadField: r2 = r0->field_b
    //     0x8b1840: ldur            w2, [x0, #0xb]
    // 0x8b1844: DecompressPointer r2
    //     0x8b1844: add             x2, x2, HEAP, lsl #32
    // 0x8b1848: cmp             w2, NULL
    // 0x8b184c: b.eq            #0x8b189c
    // 0x8b1850: LoadField: r0 = r1->field_23
    //     0x8b1850: ldur            w0, [x1, #0x23]
    // 0x8b1854: DecompressPointer r0
    //     0x8b1854: add             x0, x0, HEAP, lsl #32
    // 0x8b1858: tbz             w0, #4, #0x8b186c
    // 0x8b185c: r0 = true
    //     0x8b185c: add             x0, NULL, #0x20  ; true
    // 0x8b1860: StoreField: r1->field_23 = r0
    //     0x8b1860: stur            w0, [x1, #0x23]
    // 0x8b1864: str             x1, [SP]
    // 0x8b1868: r0 = notifyListeners()
    //     0x8b1868: bl              #0x5b5d0c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x8b186c: r0 = Null
    //     0x8b186c: mov             x0, NULL
    // 0x8b1870: LeaveFrame
    //     0x8b1870: mov             SP, fp
    //     0x8b1874: ldp             fp, lr, [SP], #0x10
    // 0x8b1878: ret
    //     0x8b1878: ret             
    // 0x8b187c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b187c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b1880: b               #0x8b1728
    // 0x8b1884: r9 = scaleTransition
    //     0x8b1884: add             x9, PP, #0x47, lsl #12  ; [pp+0x477f8] Field <__ZoomExitTransitionState&State&_ZoomTransitionBase@179490068.scaleTransition>: late (offset: 0x1c)
    //     0x8b1888: ldr             x9, [x9, #0x7f8]
    // 0x8b188c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8b188c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8b1890: r9 = fadeTransition
    //     0x8b1890: add             x9, PP, #0x47, lsl #12  ; [pp+0x47800] Field <__ZoomExitTransitionState&State&_ZoomTransitionBase@179490068.fadeTransition>: late (offset: 0x18)
    //     0x8b1894: ldr             x9, [x9, #0x800]
    // 0x8b1898: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x8b1898: bl              #0xc5f708  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x8b189c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b189c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ __ZoomExitTransitionState&State&_ZoomTransitionBase(/* No info */) {
    // ** addr: 0xa4c124, size: 0xac
    // 0xa4c124: EnterFrame
    //     0xa4c124: stp             fp, lr, [SP, #-0x10]!
    //     0xa4c128: mov             fp, SP
    // 0xa4c12c: AllocStack(0x8)
    //     0xa4c12c: sub             SP, SP, #8
    // 0xa4c130: r0 = Sentinel
    //     0xa4c130: ldr             x0, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa4c134: CheckStackOverflow
    //     0xa4c134: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4c138: cmp             SP, x16
    //     0xa4c13c: b.ls            #0xa4c1c8
    // 0xa4c140: ldr             x1, [fp, #0x10]
    // 0xa4c144: ArrayStore: r1[0] = r0  ; List_4
    //     0xa4c144: stur            w0, [x1, #0x17]
    // 0xa4c148: StoreField: r1->field_1b = r0
    //     0xa4c148: stur            w0, [x1, #0x1b]
    // 0xa4c14c: r0 = SnapshotController()
    //     0xa4c14c: bl              #0xa4c0b8  ; AllocateSnapshotControllerStub -> SnapshotController (size=0x28)
    // 0xa4c150: mov             x1, x0
    // 0xa4c154: r0 = false
    //     0xa4c154: add             x0, NULL, #0x30  ; false
    // 0xa4c158: stur            x1, [fp, #-8]
    // 0xa4c15c: StoreField: r1->field_23 = r0
    //     0xa4c15c: stur            w0, [x1, #0x23]
    // 0xa4c160: r0 = 0
    //     0xa4c160: movz            x0, #0
    // 0xa4c164: StoreField: r1->field_7 = r0
    //     0xa4c164: stur            x0, [x1, #7]
    // 0xa4c168: StoreField: r1->field_13 = r0
    //     0xa4c168: stur            x0, [x1, #0x13]
    // 0xa4c16c: StoreField: r1->field_1b = r0
    //     0xa4c16c: stur            x0, [x1, #0x1b]
    // 0xa4c170: r0 = InitLateStaticField(0xa3c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0xa4c170: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa4c174: ldr             x0, [x0, #0x1478]
    //     0xa4c178: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa4c17c: cmp             w0, w16
    //     0xa4c180: b.ne            #0xa4c18c
    //     0xa4c184: ldr             x2, [PP, #0x3a60]  ; [pp+0x3a60] Field <ChangeNotifier._emptyListeners@37329750>: static late final (offset: 0xa3c)
    //     0xa4c188: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa4c18c: mov             x1, x0
    // 0xa4c190: ldur            x0, [fp, #-8]
    // 0xa4c194: StoreField: r0->field_f = r1
    //     0xa4c194: stur            w1, [x0, #0xf]
    // 0xa4c198: ldr             x1, [fp, #0x10]
    // 0xa4c19c: StoreField: r1->field_13 = r0
    //     0xa4c19c: stur            w0, [x1, #0x13]
    //     0xa4c1a0: ldurb           w16, [x1, #-1]
    //     0xa4c1a4: ldurb           w17, [x0, #-1]
    //     0xa4c1a8: and             x16, x17, x16, lsr #2
    //     0xa4c1ac: tst             x16, HEAP, lsr #32
    //     0xa4c1b0: b.eq            #0xa4c1b8
    //     0xa4c1b4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa4c1b8: r0 = Null
    //     0xa4c1b8: mov             x0, NULL
    // 0xa4c1bc: LeaveFrame
    //     0xa4c1bc: mov             SP, fp
    //     0xa4c1c0: ldp             fp, lr, [SP], #0x10
    // 0xa4c1c4: ret
    //     0xa4c1c4: ret             
    // 0xa4c1c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4c1c8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4c1cc: b               #0xa4c140
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa56ff8, size: 0x44
    // 0xa56ff8: EnterFrame
    //     0xa56ff8: stp             fp, lr, [SP, #-0x10]!
    //     0xa56ffc: mov             fp, SP
    // 0xa57000: AllocStack(0x8)
    //     0xa57000: sub             SP, SP, #8
    // 0xa57004: CheckStackOverflow
    //     0xa57004: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa57008: cmp             SP, x16
    //     0xa5700c: b.ls            #0xa57034
    // 0xa57010: ldr             x0, [fp, #0x10]
    // 0xa57014: LoadField: r1 = r0->field_13
    //     0xa57014: ldur            w1, [x0, #0x13]
    // 0xa57018: DecompressPointer r1
    //     0xa57018: add             x1, x1, HEAP, lsl #32
    // 0xa5701c: str             x1, [SP]
    // 0xa57020: r0 = dispose()
    //     0xa57020: bl              #0xa60440  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0xa57024: r0 = Null
    //     0xa57024: mov             x0, NULL
    // 0xa57028: LeaveFrame
    //     0xa57028: mov             SP, fp
    //     0xa5702c: ldp             fp, lr, [SP], #0x10
    // 0xa57030: ret
    //     0xa57030: ret             
    // 0xa57034: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa57034: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa57038: b               #0xa57010
  }
}

// class id: 3192, size: 0x24, field offset: 0x20
class _ZoomExitTransitionState extends __ZoomExitTransitionState&State&_ZoomTransitionBase {

  late _ZoomExitTransitionPainter delegate; // offset: 0x20
  static late final Animatable<double> _fadeOutTransition; // offset: 0xb90
  static late final Animatable<double> _scaleDownTransition; // offset: 0xb98
  static late final Animatable<double> _scaleUpTransition; // offset: 0xb94

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x8b0d28, size: 0x290
    // 0x8b0d28: EnterFrame
    //     0x8b0d28: stp             fp, lr, [SP, #-0x10]!
    //     0x8b0d2c: mov             fp, SP
    // 0x8b0d30: AllocStack(0x50)
    //     0x8b0d30: sub             SP, SP, #0x50
    // 0x8b0d34: CheckStackOverflow
    //     0x8b0d34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b0d38: cmp             SP, x16
    //     0x8b0d3c: b.ls            #0x8b0f84
    // 0x8b0d40: ldr             x0, [fp, #0x10]
    // 0x8b0d44: r2 = Null
    //     0x8b0d44: mov             x2, NULL
    // 0x8b0d48: r1 = Null
    //     0x8b0d48: mov             x1, NULL
    // 0x8b0d4c: r4 = 59
    //     0x8b0d4c: movz            x4, #0x3b
    // 0x8b0d50: branchIfSmi(r0, 0x8b0d5c)
    //     0x8b0d50: tbz             w0, #0, #0x8b0d5c
    // 0x8b0d54: r4 = LoadClassIdInstr(r0)
    //     0x8b0d54: ldur            x4, [x0, #-1]
    //     0x8b0d58: ubfx            x4, x4, #0xc, #0x14
    // 0x8b0d5c: r17 = 4162
    //     0x8b0d5c: movz            x17, #0x1042
    // 0x8b0d60: cmp             x4, x17
    // 0x8b0d64: b.eq            #0x8b0d7c
    // 0x8b0d68: r8 = _ZoomExitTransition
    //     0x8b0d68: add             x8, PP, #0x47, lsl #12  ; [pp+0x47810] Type: _ZoomExitTransition
    //     0x8b0d6c: ldr             x8, [x8, #0x810]
    // 0x8b0d70: r3 = Null
    //     0x8b0d70: add             x3, PP, #0x47, lsl #12  ; [pp+0x47818] Null
    //     0x8b0d74: ldr             x3, [x3, #0x818]
    // 0x8b0d78: r0 = _ZoomExitTransition()
    //     0x8b0d78: bl              #0x8b15b8  ; IsType__ZoomExitTransition_Stub
    // 0x8b0d7c: ldr             x0, [fp, #0x10]
    // 0x8b0d80: LoadField: r1 = r0->field_13
    //     0x8b0d80: ldur            w1, [x0, #0x13]
    // 0x8b0d84: DecompressPointer r1
    //     0x8b0d84: add             x1, x1, HEAP, lsl #32
    // 0x8b0d88: ldr             x2, [fp, #0x18]
    // 0x8b0d8c: LoadField: r3 = r2->field_b
    //     0x8b0d8c: ldur            w3, [x2, #0xb]
    // 0x8b0d90: DecompressPointer r3
    //     0x8b0d90: add             x3, x3, HEAP, lsl #32
    // 0x8b0d94: cmp             w3, NULL
    // 0x8b0d98: b.eq            #0x8b0f8c
    // 0x8b0d9c: LoadField: r4 = r3->field_13
    //     0x8b0d9c: ldur            w4, [x3, #0x13]
    // 0x8b0da0: DecompressPointer r4
    //     0x8b0da0: add             x4, x4, HEAP, lsl #32
    // 0x8b0da4: cmp             w1, w4
    // 0x8b0da8: b.ne            #0x8b0dc4
    // 0x8b0dac: LoadField: r1 = r0->field_b
    //     0x8b0dac: ldur            w1, [x0, #0xb]
    // 0x8b0db0: DecompressPointer r1
    //     0x8b0db0: add             x1, x1, HEAP, lsl #32
    // 0x8b0db4: LoadField: r4 = r3->field_b
    //     0x8b0db4: ldur            w4, [x3, #0xb]
    // 0x8b0db8: DecompressPointer r4
    //     0x8b0db8: add             x4, x4, HEAP, lsl #32
    // 0x8b0dbc: cmp             w1, w4
    // 0x8b0dc0: b.eq            #0x8b0f38
    // 0x8b0dc4: LoadField: r1 = r0->field_b
    //     0x8b0dc4: ldur            w1, [x0, #0xb]
    // 0x8b0dc8: DecompressPointer r1
    //     0x8b0dc8: add             x1, x1, HEAP, lsl #32
    // 0x8b0dcc: stur            x1, [fp, #-8]
    // 0x8b0dd0: r1 = 1
    //     0x8b0dd0: movz            x1, #0x1
    // 0x8b0dd4: r0 = AllocateContext()
    //     0x8b0dd4: bl              #0xc5def4  ; AllocateContextStub
    // 0x8b0dd8: mov             x1, x0
    // 0x8b0ddc: ldr             x0, [fp, #0x18]
    // 0x8b0de0: StoreField: r1->field_f = r0
    //     0x8b0de0: stur            w0, [x1, #0xf]
    // 0x8b0de4: mov             x2, x1
    // 0x8b0de8: r1 = Function 'onAnimationValueChange':.
    //     0x8b0de8: add             x1, PP, #0x47, lsl #12  ; [pp+0x477e8] AnonymousClosure: (0x8b16c8), in [package:flutter/src/material/page_transitions_theme.dart] __ZoomExitTransitionState&State&_ZoomTransitionBase::onAnimationValueChange (0x8b1710)
    //     0x8b0dec: ldr             x1, [x1, #0x7e8]
    // 0x8b0df0: r0 = AllocateClosure()
    //     0x8b0df0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8b0df4: ldur            x1, [fp, #-8]
    // 0x8b0df8: r2 = LoadClassIdInstr(r1)
    //     0x8b0df8: ldur            x2, [x1, #-1]
    //     0x8b0dfc: ubfx            x2, x2, #0xc, #0x14
    // 0x8b0e00: stp             x0, x1, [SP]
    // 0x8b0e04: mov             x0, x2
    // 0x8b0e08: r0 = GDT[cid_x0 + 0xc9d0]()
    //     0x8b0e08: movz            x17, #0xc9d0
    //     0x8b0e0c: add             lr, x0, x17
    //     0x8b0e10: ldr             lr, [x21, lr, lsl #3]
    //     0x8b0e14: blr             lr
    // 0x8b0e18: r1 = 1
    //     0x8b0e18: movz            x1, #0x1
    // 0x8b0e1c: r0 = AllocateContext()
    //     0x8b0e1c: bl              #0xc5def4  ; AllocateContextStub
    // 0x8b0e20: mov             x1, x0
    // 0x8b0e24: ldr             x0, [fp, #0x18]
    // 0x8b0e28: StoreField: r1->field_f = r0
    //     0x8b0e28: stur            w0, [x1, #0xf]
    // 0x8b0e2c: mov             x2, x1
    // 0x8b0e30: r1 = Function 'onAnimationStatusChange':.
    //     0x8b0e30: add             x1, PP, #0x47, lsl #12  ; [pp+0x477f0] AnonymousClosure: (0x8b15dc), in [package:flutter/src/material/page_transitions_theme.dart] __ZoomExitTransitionState&State&_ZoomTransitionBase::onAnimationStatusChange (0x8b1628)
    //     0x8b0e34: ldr             x1, [x1, #0x7f0]
    // 0x8b0e38: r0 = AllocateClosure()
    //     0x8b0e38: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8b0e3c: mov             x1, x0
    // 0x8b0e40: ldur            x0, [fp, #-8]
    // 0x8b0e44: r2 = LoadClassIdInstr(r0)
    //     0x8b0e44: ldur            x2, [x0, #-1]
    //     0x8b0e48: ubfx            x2, x2, #0xc, #0x14
    // 0x8b0e4c: stp             x1, x0, [SP]
    // 0x8b0e50: mov             x0, x2
    // 0x8b0e54: r0 = GDT[cid_x0 + 0x399]()
    //     0x8b0e54: add             lr, x0, #0x399
    //     0x8b0e58: ldr             lr, [x21, lr, lsl #3]
    //     0x8b0e5c: blr             lr
    // 0x8b0e60: ldr             x16, [fp, #0x18]
    // 0x8b0e64: str             x16, [SP]
    // 0x8b0e68: r0 = _updateAnimations()
    //     0x8b0e68: bl              #0x8b11f8  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomExitTransitionState::_updateAnimations
    // 0x8b0e6c: ldr             x0, [fp, #0x18]
    // 0x8b0e70: LoadField: r1 = r0->field_1f
    //     0x8b0e70: ldur            w1, [x0, #0x1f]
    // 0x8b0e74: DecompressPointer r1
    //     0x8b0e74: add             x1, x1, HEAP, lsl #32
    // 0x8b0e78: r16 = Sentinel
    //     0x8b0e78: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x8b0e7c: cmp             w1, w16
    // 0x8b0e80: b.eq            #0x8b0f90
    // 0x8b0e84: str             x1, [SP]
    // 0x8b0e88: r0 = dispose()
    //     0x8b0e88: bl              #0xa3cd78  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomExitTransitionPainter::dispose
    // 0x8b0e8c: ldr             x0, [fp, #0x18]
    // 0x8b0e90: LoadField: r1 = r0->field_b
    //     0x8b0e90: ldur            w1, [x0, #0xb]
    // 0x8b0e94: DecompressPointer r1
    //     0x8b0e94: add             x1, x1, HEAP, lsl #32
    // 0x8b0e98: cmp             w1, NULL
    // 0x8b0e9c: b.eq            #0x8b0f9c
    // 0x8b0ea0: LoadField: r2 = r1->field_13
    //     0x8b0ea0: ldur            w2, [x1, #0x13]
    // 0x8b0ea4: DecompressPointer r2
    //     0x8b0ea4: add             x2, x2, HEAP, lsl #32
    // 0x8b0ea8: stur            x2, [fp, #-0x20]
    // 0x8b0eac: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x8b0eac: ldur            w3, [x0, #0x17]
    // 0x8b0eb0: DecompressPointer r3
    //     0x8b0eb0: add             x3, x3, HEAP, lsl #32
    // 0x8b0eb4: r16 = Sentinel
    //     0x8b0eb4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x8b0eb8: cmp             w3, w16
    // 0x8b0ebc: b.eq            #0x8b0fa0
    // 0x8b0ec0: stur            x3, [fp, #-0x18]
    // 0x8b0ec4: LoadField: r4 = r0->field_1b
    //     0x8b0ec4: ldur            w4, [x0, #0x1b]
    // 0x8b0ec8: DecompressPointer r4
    //     0x8b0ec8: add             x4, x4, HEAP, lsl #32
    // 0x8b0ecc: r16 = Sentinel
    //     0x8b0ecc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x8b0ed0: cmp             w4, w16
    // 0x8b0ed4: b.eq            #0x8b0fac
    // 0x8b0ed8: stur            x4, [fp, #-0x10]
    // 0x8b0edc: LoadField: r5 = r1->field_b
    //     0x8b0edc: ldur            w5, [x1, #0xb]
    // 0x8b0ee0: DecompressPointer r5
    //     0x8b0ee0: add             x5, x5, HEAP, lsl #32
    // 0x8b0ee4: stur            x5, [fp, #-8]
    // 0x8b0ee8: r0 = _ZoomExitTransitionPainter()
    //     0x8b0ee8: bl              #0x8b11ec  ; Allocate_ZoomExitTransitionPainterStub -> _ZoomExitTransitionPainter (size=0x40)
    // 0x8b0eec: stur            x0, [fp, #-0x28]
    // 0x8b0ef0: ldur            x16, [fp, #-8]
    // 0x8b0ef4: stp             x16, x0, [SP, #0x18]
    // 0x8b0ef8: ldur            x16, [fp, #-0x18]
    // 0x8b0efc: ldur            lr, [fp, #-0x20]
    // 0x8b0f00: stp             lr, x16, [SP, #8]
    // 0x8b0f04: ldur            x16, [fp, #-0x10]
    // 0x8b0f08: str             x16, [SP]
    // 0x8b0f0c: r0 = _ZoomExitTransitionPainter()
    //     0x8b0f0c: bl              #0x8b0fb8  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomExitTransitionPainter::_ZoomExitTransitionPainter
    // 0x8b0f10: ldur            x0, [fp, #-0x28]
    // 0x8b0f14: ldr             x1, [fp, #0x18]
    // 0x8b0f18: StoreField: r1->field_1f = r0
    //     0x8b0f18: stur            w0, [x1, #0x1f]
    //     0x8b0f1c: ldurb           w16, [x1, #-1]
    //     0x8b0f20: ldurb           w17, [x0, #-1]
    //     0x8b0f24: and             x16, x17, x16, lsr #2
    //     0x8b0f28: tst             x16, HEAP, lsr #32
    //     0x8b0f2c: b.eq            #0x8b0f34
    //     0x8b0f30: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8b0f34: b               #0x8b0f3c
    // 0x8b0f38: mov             x1, x2
    // 0x8b0f3c: LoadField: r2 = r1->field_7
    //     0x8b0f3c: ldur            w2, [x1, #7]
    // 0x8b0f40: DecompressPointer r2
    //     0x8b0f40: add             x2, x2, HEAP, lsl #32
    // 0x8b0f44: ldr             x0, [fp, #0x10]
    // 0x8b0f48: r1 = Null
    //     0x8b0f48: mov             x1, NULL
    // 0x8b0f4c: cmp             w2, NULL
    // 0x8b0f50: b.eq            #0x8b0f74
    // 0x8b0f54: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8b0f54: ldur            w4, [x2, #0x17]
    // 0x8b0f58: DecompressPointer r4
    //     0x8b0f58: add             x4, x4, HEAP, lsl #32
    // 0x8b0f5c: r8 = X0 bound StatefulWidget
    //     0x8b0f5c: add             x8, PP, #0xb, lsl #12  ; [pp+0xb290] TypeParameter: X0 bound StatefulWidget
    //     0x8b0f60: ldr             x8, [x8, #0x290]
    // 0x8b0f64: LoadField: r9 = r4->field_7
    //     0x8b0f64: ldur            x9, [x4, #7]
    // 0x8b0f68: r3 = Null
    //     0x8b0f68: add             x3, PP, #0x47, lsl #12  ; [pp+0x47828] Null
    //     0x8b0f6c: ldr             x3, [x3, #0x828]
    // 0x8b0f70: blr             x9
    // 0x8b0f74: r0 = Null
    //     0x8b0f74: mov             x0, NULL
    // 0x8b0f78: LeaveFrame
    //     0x8b0f78: mov             SP, fp
    //     0x8b0f7c: ldp             fp, lr, [SP], #0x10
    // 0x8b0f80: ret
    //     0x8b0f80: ret             
    // 0x8b0f84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b0f84: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b0f88: b               #0x8b0d40
    // 0x8b0f8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b0f8c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b0f90: r9 = delegate
    //     0x8b0f90: add             x9, PP, #0x47, lsl #12  ; [pp+0x477e0] Field <_ZoomExitTransitionState@179490068.delegate>: late (offset: 0x20)
    //     0x8b0f94: ldr             x9, [x9, #0x7e0]
    // 0x8b0f98: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8b0f98: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8b0f9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b0f9c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b0fa0: r9 = fadeTransition
    //     0x8b0fa0: add             x9, PP, #0x47, lsl #12  ; [pp+0x47800] Field <__ZoomExitTransitionState&State&_ZoomTransitionBase@179490068.fadeTransition>: late (offset: 0x18)
    //     0x8b0fa4: ldr             x9, [x9, #0x800]
    // 0x8b0fa8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8b0fa8: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8b0fac: r9 = scaleTransition
    //     0x8b0fac: add             x9, PP, #0x47, lsl #12  ; [pp+0x477f8] Field <__ZoomExitTransitionState&State&_ZoomTransitionBase@179490068.scaleTransition>: late (offset: 0x1c)
    //     0x8b0fb0: ldr             x9, [x9, #0x7f8]
    // 0x8b0fb4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8b0fb4: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _updateAnimations(/* No info */) {
    // ** addr: 0x8b11f8, size: 0x258
    // 0x8b11f8: EnterFrame
    //     0x8b11f8: stp             fp, lr, [SP, #-0x10]!
    //     0x8b11fc: mov             fp, SP
    // 0x8b1200: AllocStack(0x18)
    //     0x8b1200: sub             SP, SP, #0x18
    // 0x8b1204: CheckStackOverflow
    //     0x8b1204: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b1208: cmp             SP, x16
    //     0x8b120c: b.ls            #0x8b1430
    // 0x8b1210: ldr             x0, [fp, #0x10]
    // 0x8b1214: LoadField: r1 = r0->field_b
    //     0x8b1214: ldur            w1, [x0, #0xb]
    // 0x8b1218: DecompressPointer r1
    //     0x8b1218: add             x1, x1, HEAP, lsl #32
    // 0x8b121c: cmp             w1, NULL
    // 0x8b1220: b.eq            #0x8b1438
    // 0x8b1224: LoadField: r2 = r1->field_13
    //     0x8b1224: ldur            w2, [x1, #0x13]
    // 0x8b1228: DecompressPointer r2
    //     0x8b1228: add             x2, x2, HEAP, lsl #32
    // 0x8b122c: tbnz            w2, #4, #0x8b127c
    // 0x8b1230: r0 = InitLateStaticField(0xb90) // [package:flutter/src/material/page_transitions_theme.dart] _ZoomExitTransitionState::_fadeOutTransition
    //     0x8b1230: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8b1234: ldr             x0, [x0, #0x1720]
    //     0x8b1238: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x8b123c: cmp             w0, w16
    //     0x8b1240: b.ne            #0x8b1250
    //     0x8b1244: add             x2, PP, #0x47, lsl #12  ; [pp+0x47840] Field <_ZoomExitTransitionState@179490068._fadeOutTransition@179490068>: static late final (offset: 0xb90)
    //     0x8b1248: ldr             x2, [x2, #0x840]
    //     0x8b124c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x8b1250: mov             x1, x0
    // 0x8b1254: ldr             x0, [fp, #0x10]
    // 0x8b1258: LoadField: r2 = r0->field_b
    //     0x8b1258: ldur            w2, [x0, #0xb]
    // 0x8b125c: DecompressPointer r2
    //     0x8b125c: add             x2, x2, HEAP, lsl #32
    // 0x8b1260: cmp             w2, NULL
    // 0x8b1264: b.eq            #0x8b143c
    // 0x8b1268: LoadField: r3 = r2->field_b
    //     0x8b1268: ldur            w3, [x2, #0xb]
    // 0x8b126c: DecompressPointer r3
    //     0x8b126c: add             x3, x3, HEAP, lsl #32
    // 0x8b1270: stp             x3, x1, [SP]
    // 0x8b1274: r0 = animate()
    //     0x8b1274: bl              #0x606d94  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x8b1278: b               #0x8b1284
    // 0x8b127c: r0 = Instance__AlwaysCompleteAnimation
    //     0x8b127c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ecc0] Obj!_AlwaysCompleteAnimation@c39501
    //     0x8b1280: ldr             x0, [x0, #0xcc0]
    // 0x8b1284: ldr             x1, [fp, #0x10]
    // 0x8b1288: ArrayStore: r1[0] = r0  ; List_4
    //     0x8b1288: stur            w0, [x1, #0x17]
    //     0x8b128c: ldurb           w16, [x1, #-1]
    //     0x8b1290: ldurb           w17, [x0, #-1]
    //     0x8b1294: and             x16, x17, x16, lsr #2
    //     0x8b1298: tst             x16, HEAP, lsr #32
    //     0x8b129c: b.eq            #0x8b12a4
    //     0x8b12a0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8b12a4: LoadField: r0 = r1->field_b
    //     0x8b12a4: ldur            w0, [x1, #0xb]
    // 0x8b12a8: DecompressPointer r0
    //     0x8b12a8: add             x0, x0, HEAP, lsl #32
    // 0x8b12ac: cmp             w0, NULL
    // 0x8b12b0: b.eq            #0x8b1440
    // 0x8b12b4: LoadField: r2 = r0->field_13
    //     0x8b12b4: ldur            w2, [x0, #0x13]
    // 0x8b12b8: DecompressPointer r2
    //     0x8b12b8: add             x2, x2, HEAP, lsl #32
    // 0x8b12bc: tbnz            w2, #4, #0x8b12e8
    // 0x8b12c0: r0 = InitLateStaticField(0xb98) // [package:flutter/src/material/page_transitions_theme.dart] _ZoomExitTransitionState::_scaleDownTransition
    //     0x8b12c0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8b12c4: ldr             x0, [x0, #0x1730]
    //     0x8b12c8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x8b12cc: cmp             w0, w16
    //     0x8b12d0: b.ne            #0x8b12e0
    //     0x8b12d4: add             x2, PP, #0x47, lsl #12  ; [pp+0x47848] Field <_ZoomExitTransitionState@179490068._scaleDownTransition@179490068>: static late final (offset: 0xb98)
    //     0x8b12d8: ldr             x2, [x2, #0x848]
    //     0x8b12dc: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x8b12e0: mov             x1, x0
    // 0x8b12e4: b               #0x8b130c
    // 0x8b12e8: r0 = InitLateStaticField(0xb94) // [package:flutter/src/material/page_transitions_theme.dart] _ZoomExitTransitionState::_scaleUpTransition
    //     0x8b12e8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8b12ec: ldr             x0, [x0, #0x1728]
    //     0x8b12f0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x8b12f4: cmp             w0, w16
    //     0x8b12f8: b.ne            #0x8b1308
    //     0x8b12fc: add             x2, PP, #0x47, lsl #12  ; [pp+0x47850] Field <_ZoomExitTransitionState@179490068._scaleUpTransition@179490068>: static late final (offset: 0xb94)
    //     0x8b1300: ldr             x2, [x2, #0x850]
    //     0x8b1304: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x8b1308: mov             x1, x0
    // 0x8b130c: ldr             x0, [fp, #0x10]
    // 0x8b1310: LoadField: r2 = r0->field_b
    //     0x8b1310: ldur            w2, [x0, #0xb]
    // 0x8b1314: DecompressPointer r2
    //     0x8b1314: add             x2, x2, HEAP, lsl #32
    // 0x8b1318: cmp             w2, NULL
    // 0x8b131c: b.eq            #0x8b1444
    // 0x8b1320: LoadField: r3 = r2->field_b
    //     0x8b1320: ldur            w3, [x2, #0xb]
    // 0x8b1324: DecompressPointer r3
    //     0x8b1324: add             x3, x3, HEAP, lsl #32
    // 0x8b1328: stp             x3, x1, [SP]
    // 0x8b132c: r0 = animate()
    //     0x8b132c: bl              #0x606d94  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x8b1330: ldr             x1, [fp, #0x10]
    // 0x8b1334: StoreField: r1->field_1b = r0
    //     0x8b1334: stur            w0, [x1, #0x1b]
    //     0x8b1338: ldurb           w16, [x1, #-1]
    //     0x8b133c: ldurb           w17, [x0, #-1]
    //     0x8b1340: and             x16, x17, x16, lsr #2
    //     0x8b1344: tst             x16, HEAP, lsr #32
    //     0x8b1348: b.eq            #0x8b1350
    //     0x8b134c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8b1350: LoadField: r0 = r1->field_b
    //     0x8b1350: ldur            w0, [x1, #0xb]
    // 0x8b1354: DecompressPointer r0
    //     0x8b1354: add             x0, x0, HEAP, lsl #32
    // 0x8b1358: cmp             w0, NULL
    // 0x8b135c: b.eq            #0x8b1448
    // 0x8b1360: LoadField: r2 = r0->field_b
    //     0x8b1360: ldur            w2, [x0, #0xb]
    // 0x8b1364: DecompressPointer r2
    //     0x8b1364: add             x2, x2, HEAP, lsl #32
    // 0x8b1368: stur            x2, [fp, #-8]
    // 0x8b136c: r1 = 1
    //     0x8b136c: movz            x1, #0x1
    // 0x8b1370: r0 = AllocateContext()
    //     0x8b1370: bl              #0xc5def4  ; AllocateContextStub
    // 0x8b1374: mov             x1, x0
    // 0x8b1378: ldr             x0, [fp, #0x10]
    // 0x8b137c: StoreField: r1->field_f = r0
    //     0x8b137c: stur            w0, [x1, #0xf]
    // 0x8b1380: mov             x2, x1
    // 0x8b1384: r1 = Function 'onAnimationValueChange':.
    //     0x8b1384: add             x1, PP, #0x47, lsl #12  ; [pp+0x477e8] AnonymousClosure: (0x8b16c8), in [package:flutter/src/material/page_transitions_theme.dart] __ZoomExitTransitionState&State&_ZoomTransitionBase::onAnimationValueChange (0x8b1710)
    //     0x8b1388: ldr             x1, [x1, #0x7e8]
    // 0x8b138c: r0 = AllocateClosure()
    //     0x8b138c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8b1390: mov             x1, x0
    // 0x8b1394: ldur            x0, [fp, #-8]
    // 0x8b1398: r2 = LoadClassIdInstr(r0)
    //     0x8b1398: ldur            x2, [x0, #-1]
    //     0x8b139c: ubfx            x2, x2, #0xc, #0x14
    // 0x8b13a0: stp             x1, x0, [SP]
    // 0x8b13a4: mov             x0, x2
    // 0x8b13a8: r0 = GDT[cid_x0 + 0xcefc]()
    //     0x8b13a8: movz            x17, #0xcefc
    //     0x8b13ac: add             lr, x0, x17
    //     0x8b13b0: ldr             lr, [x21, lr, lsl #3]
    //     0x8b13b4: blr             lr
    // 0x8b13b8: ldr             x0, [fp, #0x10]
    // 0x8b13bc: LoadField: r1 = r0->field_b
    //     0x8b13bc: ldur            w1, [x0, #0xb]
    // 0x8b13c0: DecompressPointer r1
    //     0x8b13c0: add             x1, x1, HEAP, lsl #32
    // 0x8b13c4: cmp             w1, NULL
    // 0x8b13c8: b.eq            #0x8b144c
    // 0x8b13cc: LoadField: r2 = r1->field_b
    //     0x8b13cc: ldur            w2, [x1, #0xb]
    // 0x8b13d0: DecompressPointer r2
    //     0x8b13d0: add             x2, x2, HEAP, lsl #32
    // 0x8b13d4: stur            x2, [fp, #-8]
    // 0x8b13d8: r1 = 1
    //     0x8b13d8: movz            x1, #0x1
    // 0x8b13dc: r0 = AllocateContext()
    //     0x8b13dc: bl              #0xc5def4  ; AllocateContextStub
    // 0x8b13e0: mov             x1, x0
    // 0x8b13e4: ldr             x0, [fp, #0x10]
    // 0x8b13e8: StoreField: r1->field_f = r0
    //     0x8b13e8: stur            w0, [x1, #0xf]
    // 0x8b13ec: mov             x2, x1
    // 0x8b13f0: r1 = Function 'onAnimationStatusChange':.
    //     0x8b13f0: add             x1, PP, #0x47, lsl #12  ; [pp+0x477f0] AnonymousClosure: (0x8b15dc), in [package:flutter/src/material/page_transitions_theme.dart] __ZoomExitTransitionState&State&_ZoomTransitionBase::onAnimationStatusChange (0x8b1628)
    //     0x8b13f4: ldr             x1, [x1, #0x7f0]
    // 0x8b13f8: r0 = AllocateClosure()
    //     0x8b13f8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8b13fc: mov             x1, x0
    // 0x8b1400: ldur            x0, [fp, #-8]
    // 0x8b1404: r2 = LoadClassIdInstr(r0)
    //     0x8b1404: ldur            x2, [x0, #-1]
    //     0x8b1408: ubfx            x2, x2, #0xc, #0x14
    // 0x8b140c: stp             x1, x0, [SP]
    // 0x8b1410: mov             x0, x2
    // 0x8b1414: r0 = GDT[cid_x0 + 0x487]()
    //     0x8b1414: add             lr, x0, #0x487
    //     0x8b1418: ldr             lr, [x21, lr, lsl #3]
    //     0x8b141c: blr             lr
    // 0x8b1420: r0 = Null
    //     0x8b1420: mov             x0, NULL
    // 0x8b1424: LeaveFrame
    //     0x8b1424: mov             SP, fp
    //     0x8b1428: ldp             fp, lr, [SP], #0x10
    // 0x8b142c: ret
    //     0x8b142c: ret             
    // 0x8b1430: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b1430: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b1434: b               #0x8b1210
    // 0x8b1438: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b1438: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b143c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b143c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b1440: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b1440: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b1444: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b1444: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b1448: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b1448: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b144c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b144c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static Animatable<double> _scaleUpTransition() {
    // ** addr: 0x8b1450, size: 0x7c
    // 0x8b1450: EnterFrame
    //     0x8b1450: stp             fp, lr, [SP, #-0x10]!
    //     0x8b1454: mov             fp, SP
    // 0x8b1458: AllocStack(0x18)
    //     0x8b1458: sub             SP, SP, #0x18
    // 0x8b145c: CheckStackOverflow
    //     0x8b145c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b1460: cmp             SP, x16
    //     0x8b1464: b.ls            #0x8b14c4
    // 0x8b1468: r1 = <double>
    //     0x8b1468: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0x8b146c: r0 = Tween()
    //     0x8b146c: bl              #0x611a3c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x8b1470: mov             x1, x0
    // 0x8b1474: r0 = 1.000000
    //     0x8b1474: ldr             x0, [PP, #0x5c50]  ; [pp+0x5c50] 1
    // 0x8b1478: stur            x1, [fp, #-8]
    // 0x8b147c: StoreField: r1->field_b = r0
    //     0x8b147c: stur            w0, [x1, #0xb]
    // 0x8b1480: r0 = 1.050000
    //     0x8b1480: add             x0, PP, #0x47, lsl #12  ; [pp+0x47858] 1.05
    //     0x8b1484: ldr             x0, [x0, #0x858]
    // 0x8b1488: StoreField: r1->field_f = r0
    //     0x8b1488: stur            w0, [x1, #0xf]
    // 0x8b148c: r0 = InitLateStaticField(0xbac) // [package:flutter/src/material/page_transitions_theme.dart] _ZoomPageTransition::_scaleCurveSequence
    //     0x8b148c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8b1490: ldr             x0, [x0, #0x1758]
    //     0x8b1494: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x8b1498: cmp             w0, w16
    //     0x8b149c: b.ne            #0x8b14ac
    //     0x8b14a0: add             x2, PP, #0x47, lsl #12  ; [pp+0x47860] Field <_ZoomPageTransition@179490068._scaleCurveSequence@179490068>: static late final (offset: 0xbac)
    //     0x8b14a4: ldr             x2, [x2, #0x860]
    //     0x8b14a8: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x8b14ac: ldur            x16, [fp, #-8]
    // 0x8b14b0: stp             x0, x16, [SP]
    // 0x8b14b4: r0 = chain()
    //     0x8b14b4: bl              #0x606dd4  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x8b14b8: LeaveFrame
    //     0x8b14b8: mov             SP, fp
    //     0x8b14bc: ldp             fp, lr, [SP], #0x10
    // 0x8b14c0: ret
    //     0x8b14c0: ret             
    // 0x8b14c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b14c4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b14c8: b               #0x8b1468
  }
  static Animatable<double> _scaleDownTransition() {
    // ** addr: 0x8b14cc, size: 0x7c
    // 0x8b14cc: EnterFrame
    //     0x8b14cc: stp             fp, lr, [SP, #-0x10]!
    //     0x8b14d0: mov             fp, SP
    // 0x8b14d4: AllocStack(0x18)
    //     0x8b14d4: sub             SP, SP, #0x18
    // 0x8b14d8: CheckStackOverflow
    //     0x8b14d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b14dc: cmp             SP, x16
    //     0x8b14e0: b.ls            #0x8b1540
    // 0x8b14e4: r1 = <double>
    //     0x8b14e4: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0x8b14e8: r0 = Tween()
    //     0x8b14e8: bl              #0x611a3c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x8b14ec: mov             x1, x0
    // 0x8b14f0: r0 = 1.000000
    //     0x8b14f0: ldr             x0, [PP, #0x5c50]  ; [pp+0x5c50] 1
    // 0x8b14f4: stur            x1, [fp, #-8]
    // 0x8b14f8: StoreField: r1->field_b = r0
    //     0x8b14f8: stur            w0, [x1, #0xb]
    // 0x8b14fc: r0 = 0.900000
    //     0x8b14fc: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2eb78] 0.9
    //     0x8b1500: ldr             x0, [x0, #0xb78]
    // 0x8b1504: StoreField: r1->field_f = r0
    //     0x8b1504: stur            w0, [x1, #0xf]
    // 0x8b1508: r0 = InitLateStaticField(0xbac) // [package:flutter/src/material/page_transitions_theme.dart] _ZoomPageTransition::_scaleCurveSequence
    //     0x8b1508: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8b150c: ldr             x0, [x0, #0x1758]
    //     0x8b1510: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x8b1514: cmp             w0, w16
    //     0x8b1518: b.ne            #0x8b1528
    //     0x8b151c: add             x2, PP, #0x47, lsl #12  ; [pp+0x47860] Field <_ZoomPageTransition@179490068._scaleCurveSequence@179490068>: static late final (offset: 0xbac)
    //     0x8b1520: ldr             x2, [x2, #0x860]
    //     0x8b1524: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x8b1528: ldur            x16, [fp, #-8]
    // 0x8b152c: stp             x0, x16, [SP]
    // 0x8b1530: r0 = chain()
    //     0x8b1530: bl              #0x606dd4  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x8b1534: LeaveFrame
    //     0x8b1534: mov             SP, fp
    //     0x8b1538: ldp             fp, lr, [SP], #0x10
    // 0x8b153c: ret
    //     0x8b153c: ret             
    // 0x8b1540: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b1540: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b1544: b               #0x8b14e4
  }
  static Animatable<double> _fadeOutTransition() {
    // ** addr: 0x8b1548, size: 0x70
    // 0x8b1548: EnterFrame
    //     0x8b1548: stp             fp, lr, [SP, #-0x10]!
    //     0x8b154c: mov             fp, SP
    // 0x8b1550: AllocStack(0x18)
    //     0x8b1550: sub             SP, SP, #0x18
    // 0x8b1554: CheckStackOverflow
    //     0x8b1554: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b1558: cmp             SP, x16
    //     0x8b155c: b.ls            #0x8b15b0
    // 0x8b1560: r1 = <double>
    //     0x8b1560: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0x8b1564: r0 = Tween()
    //     0x8b1564: bl              #0x611a3c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x8b1568: mov             x2, x0
    // 0x8b156c: r0 = 1.000000
    //     0x8b156c: ldr             x0, [PP, #0x5c50]  ; [pp+0x5c50] 1
    // 0x8b1570: stur            x2, [fp, #-8]
    // 0x8b1574: StoreField: r2->field_b = r0
    //     0x8b1574: stur            w0, [x2, #0xb]
    // 0x8b1578: r0 = 0.000000
    //     0x8b1578: ldr             x0, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x8b157c: StoreField: r2->field_f = r0
    //     0x8b157c: stur            w0, [x2, #0xf]
    // 0x8b1580: r1 = <double>
    //     0x8b1580: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0x8b1584: r0 = CurveTween()
    //     0x8b1584: bl              #0x606e14  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x8b1588: mov             x1, x0
    // 0x8b158c: r0 = Instance_Interval
    //     0x8b158c: add             x0, PP, #0x47, lsl #12  ; [pp+0x47890] Obj!Interval@c38fd1
    //     0x8b1590: ldr             x0, [x0, #0x890]
    // 0x8b1594: StoreField: r1->field_b = r0
    //     0x8b1594: stur            w0, [x1, #0xb]
    // 0x8b1598: ldur            x16, [fp, #-8]
    // 0x8b159c: stp             x1, x16, [SP]
    // 0x8b15a0: r0 = chain()
    //     0x8b15a0: bl              #0x606dd4  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x8b15a4: LeaveFrame
    //     0x8b15a4: mov             SP, fp
    //     0x8b15a8: ldp             fp, lr, [SP], #0x10
    // 0x8b15ac: ret
    //     0x8b15ac: ret             
    // 0x8b15b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b15b0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b15b4: b               #0x8b1560
  }
  _ build(/* No info */) {
    // ** addr: 0x94378c, size: 0x9c
    // 0x94378c: EnterFrame
    //     0x94378c: stp             fp, lr, [SP, #-0x10]!
    //     0x943790: mov             fp, SP
    // 0x943794: AllocStack(0x18)
    //     0x943794: sub             SP, SP, #0x18
    // 0x943798: ldr             x0, [fp, #0x18]
    // 0x94379c: LoadField: r1 = r0->field_1f
    //     0x94379c: ldur            w1, [x0, #0x1f]
    // 0x9437a0: DecompressPointer r1
    //     0x9437a0: add             x1, x1, HEAP, lsl #32
    // 0x9437a4: r16 = Sentinel
    //     0x9437a4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x9437a8: cmp             w1, w16
    // 0x9437ac: b.eq            #0x943818
    // 0x9437b0: stur            x1, [fp, #-0x18]
    // 0x9437b4: LoadField: r2 = r0->field_13
    //     0x9437b4: ldur            w2, [x0, #0x13]
    // 0x9437b8: DecompressPointer r2
    //     0x9437b8: add             x2, x2, HEAP, lsl #32
    // 0x9437bc: stur            x2, [fp, #-0x10]
    // 0x9437c0: LoadField: r3 = r0->field_b
    //     0x9437c0: ldur            w3, [x0, #0xb]
    // 0x9437c4: DecompressPointer r3
    //     0x9437c4: add             x3, x3, HEAP, lsl #32
    // 0x9437c8: cmp             w3, NULL
    // 0x9437cc: b.eq            #0x943824
    // 0x9437d0: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x9437d0: ldur            w0, [x3, #0x17]
    // 0x9437d4: DecompressPointer r0
    //     0x9437d4: add             x0, x0, HEAP, lsl #32
    // 0x9437d8: stur            x0, [fp, #-8]
    // 0x9437dc: r0 = SnapshotWidget()
    //     0x9437dc: bl              #0x943780  ; AllocateSnapshotWidgetStub -> SnapshotWidget (size=0x20)
    // 0x9437e0: r1 = Instance_SnapshotMode
    //     0x9437e0: add             x1, PP, #0x47, lsl #12  ; [pp+0x477d8] Obj!SnapshotMode@c42291
    //     0x9437e4: ldr             x1, [x1, #0x7d8]
    // 0x9437e8: StoreField: r0->field_13 = r1
    //     0x9437e8: stur            w1, [x0, #0x13]
    // 0x9437ec: ldur            x1, [fp, #-0x18]
    // 0x9437f0: StoreField: r0->field_1b = r1
    //     0x9437f0: stur            w1, [x0, #0x1b]
    // 0x9437f4: r1 = true
    //     0x9437f4: add             x1, NULL, #0x20  ; true
    // 0x9437f8: ArrayStore: r0[0] = r1  ; List_4
    //     0x9437f8: stur            w1, [x0, #0x17]
    // 0x9437fc: ldur            x1, [fp, #-0x10]
    // 0x943800: StoreField: r0->field_f = r1
    //     0x943800: stur            w1, [x0, #0xf]
    // 0x943804: ldur            x1, [fp, #-8]
    // 0x943808: StoreField: r0->field_b = r1
    //     0x943808: stur            w1, [x0, #0xb]
    // 0x94380c: LeaveFrame
    //     0x94380c: mov             SP, fp
    //     0x943810: ldp             fp, lr, [SP], #0x10
    // 0x943814: ret
    //     0x943814: ret             
    // 0x943818: r9 = delegate
    //     0x943818: add             x9, PP, #0x47, lsl #12  ; [pp+0x477e0] Field <_ZoomExitTransitionState@179490068.delegate>: late (offset: 0x20)
    //     0x94381c: ldr             x9, [x9, #0x7e0]
    // 0x943820: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x943820: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x943824: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x943824: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0xa21510, size: 0x100
    // 0xa21510: EnterFrame
    //     0xa21510: stp             fp, lr, [SP, #-0x10]!
    //     0xa21514: mov             fp, SP
    // 0xa21518: AllocStack(0x50)
    //     0xa21518: sub             SP, SP, #0x50
    // 0xa2151c: CheckStackOverflow
    //     0xa2151c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa21520: cmp             SP, x16
    //     0xa21524: b.ls            #0xa215ec
    // 0xa21528: ldr             x16, [fp, #0x10]
    // 0xa2152c: str             x16, [SP]
    // 0xa21530: r0 = _updateAnimations()
    //     0xa21530: bl              #0x8b11f8  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomExitTransitionState::_updateAnimations
    // 0xa21534: ldr             x0, [fp, #0x10]
    // 0xa21538: LoadField: r1 = r0->field_b
    //     0xa21538: ldur            w1, [x0, #0xb]
    // 0xa2153c: DecompressPointer r1
    //     0xa2153c: add             x1, x1, HEAP, lsl #32
    // 0xa21540: cmp             w1, NULL
    // 0xa21544: b.eq            #0xa215f4
    // 0xa21548: LoadField: r2 = r1->field_13
    //     0xa21548: ldur            w2, [x1, #0x13]
    // 0xa2154c: DecompressPointer r2
    //     0xa2154c: add             x2, x2, HEAP, lsl #32
    // 0xa21550: stur            x2, [fp, #-0x20]
    // 0xa21554: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xa21554: ldur            w3, [x0, #0x17]
    // 0xa21558: DecompressPointer r3
    //     0xa21558: add             x3, x3, HEAP, lsl #32
    // 0xa2155c: r16 = Sentinel
    //     0xa2155c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa21560: cmp             w3, w16
    // 0xa21564: b.eq            #0xa215f8
    // 0xa21568: stur            x3, [fp, #-0x18]
    // 0xa2156c: LoadField: r4 = r0->field_1b
    //     0xa2156c: ldur            w4, [x0, #0x1b]
    // 0xa21570: DecompressPointer r4
    //     0xa21570: add             x4, x4, HEAP, lsl #32
    // 0xa21574: r16 = Sentinel
    //     0xa21574: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa21578: cmp             w4, w16
    // 0xa2157c: b.eq            #0xa21604
    // 0xa21580: stur            x4, [fp, #-0x10]
    // 0xa21584: LoadField: r5 = r1->field_b
    //     0xa21584: ldur            w5, [x1, #0xb]
    // 0xa21588: DecompressPointer r5
    //     0xa21588: add             x5, x5, HEAP, lsl #32
    // 0xa2158c: stur            x5, [fp, #-8]
    // 0xa21590: r0 = _ZoomExitTransitionPainter()
    //     0xa21590: bl              #0x8b11ec  ; Allocate_ZoomExitTransitionPainterStub -> _ZoomExitTransitionPainter (size=0x40)
    // 0xa21594: stur            x0, [fp, #-0x28]
    // 0xa21598: ldur            x16, [fp, #-8]
    // 0xa2159c: stp             x16, x0, [SP, #0x18]
    // 0xa215a0: ldur            x16, [fp, #-0x18]
    // 0xa215a4: ldur            lr, [fp, #-0x20]
    // 0xa215a8: stp             lr, x16, [SP, #8]
    // 0xa215ac: ldur            x16, [fp, #-0x10]
    // 0xa215b0: str             x16, [SP]
    // 0xa215b4: r0 = _ZoomExitTransitionPainter()
    //     0xa215b4: bl              #0x8b0fb8  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomExitTransitionPainter::_ZoomExitTransitionPainter
    // 0xa215b8: ldur            x0, [fp, #-0x28]
    // 0xa215bc: ldr             x1, [fp, #0x10]
    // 0xa215c0: StoreField: r1->field_1f = r0
    //     0xa215c0: stur            w0, [x1, #0x1f]
    //     0xa215c4: ldurb           w16, [x1, #-1]
    //     0xa215c8: ldurb           w17, [x0, #-1]
    //     0xa215cc: and             x16, x17, x16, lsr #2
    //     0xa215d0: tst             x16, HEAP, lsr #32
    //     0xa215d4: b.eq            #0xa215dc
    //     0xa215d8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa215dc: r0 = Null
    //     0xa215dc: mov             x0, NULL
    // 0xa215e0: LeaveFrame
    //     0xa215e0: mov             SP, fp
    //     0xa215e4: ldp             fp, lr, [SP], #0x10
    // 0xa215e8: ret
    //     0xa215e8: ret             
    // 0xa215ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa215ec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa215f0: b               #0xa21528
    // 0xa215f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa215f4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa215f8: r9 = fadeTransition
    //     0xa215f8: add             x9, PP, #0x47, lsl #12  ; [pp+0x47800] Field <__ZoomExitTransitionState&State&_ZoomTransitionBase@179490068.fadeTransition>: late (offset: 0x18)
    //     0xa215fc: ldr             x9, [x9, #0x800]
    // 0xa21600: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa21600: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa21604: r9 = scaleTransition
    //     0xa21604: add             x9, PP, #0x47, lsl #12  ; [pp+0x477f8] Field <__ZoomExitTransitionState&State&_ZoomTransitionBase@179490068.scaleTransition>: late (offset: 0x1c)
    //     0xa21608: ldr             x9, [x9, #0x7f8]
    // 0xa2160c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa2160c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa5703c, size: 0x144
    // 0xa5703c: EnterFrame
    //     0xa5703c: stp             fp, lr, [SP, #-0x10]!
    //     0xa57040: mov             fp, SP
    // 0xa57044: AllocStack(0x18)
    //     0xa57044: sub             SP, SP, #0x18
    // 0xa57048: CheckStackOverflow
    //     0xa57048: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5704c: cmp             SP, x16
    //     0xa57050: b.ls            #0xa57164
    // 0xa57054: ldr             x0, [fp, #0x10]
    // 0xa57058: LoadField: r1 = r0->field_b
    //     0xa57058: ldur            w1, [x0, #0xb]
    // 0xa5705c: DecompressPointer r1
    //     0xa5705c: add             x1, x1, HEAP, lsl #32
    // 0xa57060: cmp             w1, NULL
    // 0xa57064: b.eq            #0xa5716c
    // 0xa57068: LoadField: r2 = r1->field_b
    //     0xa57068: ldur            w2, [x1, #0xb]
    // 0xa5706c: DecompressPointer r2
    //     0xa5706c: add             x2, x2, HEAP, lsl #32
    // 0xa57070: stur            x2, [fp, #-8]
    // 0xa57074: r1 = 1
    //     0xa57074: movz            x1, #0x1
    // 0xa57078: r0 = AllocateContext()
    //     0xa57078: bl              #0xc5def4  ; AllocateContextStub
    // 0xa5707c: mov             x1, x0
    // 0xa57080: ldr             x0, [fp, #0x10]
    // 0xa57084: StoreField: r1->field_f = r0
    //     0xa57084: stur            w0, [x1, #0xf]
    // 0xa57088: mov             x2, x1
    // 0xa5708c: r1 = Function 'onAnimationValueChange':.
    //     0xa5708c: add             x1, PP, #0x47, lsl #12  ; [pp+0x477e8] AnonymousClosure: (0x8b16c8), in [package:flutter/src/material/page_transitions_theme.dart] __ZoomExitTransitionState&State&_ZoomTransitionBase::onAnimationValueChange (0x8b1710)
    //     0xa57090: ldr             x1, [x1, #0x7e8]
    // 0xa57094: r0 = AllocateClosure()
    //     0xa57094: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa57098: mov             x1, x0
    // 0xa5709c: ldur            x0, [fp, #-8]
    // 0xa570a0: r2 = LoadClassIdInstr(r0)
    //     0xa570a0: ldur            x2, [x0, #-1]
    //     0xa570a4: ubfx            x2, x2, #0xc, #0x14
    // 0xa570a8: stp             x1, x0, [SP]
    // 0xa570ac: mov             x0, x2
    // 0xa570b0: r0 = GDT[cid_x0 + 0xc9d0]()
    //     0xa570b0: movz            x17, #0xc9d0
    //     0xa570b4: add             lr, x0, x17
    //     0xa570b8: ldr             lr, [x21, lr, lsl #3]
    //     0xa570bc: blr             lr
    // 0xa570c0: ldr             x0, [fp, #0x10]
    // 0xa570c4: LoadField: r1 = r0->field_b
    //     0xa570c4: ldur            w1, [x0, #0xb]
    // 0xa570c8: DecompressPointer r1
    //     0xa570c8: add             x1, x1, HEAP, lsl #32
    // 0xa570cc: cmp             w1, NULL
    // 0xa570d0: b.eq            #0xa57170
    // 0xa570d4: LoadField: r2 = r1->field_b
    //     0xa570d4: ldur            w2, [x1, #0xb]
    // 0xa570d8: DecompressPointer r2
    //     0xa570d8: add             x2, x2, HEAP, lsl #32
    // 0xa570dc: stur            x2, [fp, #-8]
    // 0xa570e0: r1 = 1
    //     0xa570e0: movz            x1, #0x1
    // 0xa570e4: r0 = AllocateContext()
    //     0xa570e4: bl              #0xc5def4  ; AllocateContextStub
    // 0xa570e8: mov             x1, x0
    // 0xa570ec: ldr             x0, [fp, #0x10]
    // 0xa570f0: StoreField: r1->field_f = r0
    //     0xa570f0: stur            w0, [x1, #0xf]
    // 0xa570f4: mov             x2, x1
    // 0xa570f8: r1 = Function 'onAnimationStatusChange':.
    //     0xa570f8: add             x1, PP, #0x47, lsl #12  ; [pp+0x477f0] AnonymousClosure: (0x8b15dc), in [package:flutter/src/material/page_transitions_theme.dart] __ZoomExitTransitionState&State&_ZoomTransitionBase::onAnimationStatusChange (0x8b1628)
    //     0xa570fc: ldr             x1, [x1, #0x7f0]
    // 0xa57100: r0 = AllocateClosure()
    //     0xa57100: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa57104: mov             x1, x0
    // 0xa57108: ldur            x0, [fp, #-8]
    // 0xa5710c: r2 = LoadClassIdInstr(r0)
    //     0xa5710c: ldur            x2, [x0, #-1]
    //     0xa57110: ubfx            x2, x2, #0xc, #0x14
    // 0xa57114: stp             x1, x0, [SP]
    // 0xa57118: mov             x0, x2
    // 0xa5711c: r0 = GDT[cid_x0 + 0x399]()
    //     0xa5711c: add             lr, x0, #0x399
    //     0xa57120: ldr             lr, [x21, lr, lsl #3]
    //     0xa57124: blr             lr
    // 0xa57128: ldr             x0, [fp, #0x10]
    // 0xa5712c: LoadField: r1 = r0->field_1f
    //     0xa5712c: ldur            w1, [x0, #0x1f]
    // 0xa57130: DecompressPointer r1
    //     0xa57130: add             x1, x1, HEAP, lsl #32
    // 0xa57134: r16 = Sentinel
    //     0xa57134: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa57138: cmp             w1, w16
    // 0xa5713c: b.eq            #0xa57174
    // 0xa57140: str             x1, [SP]
    // 0xa57144: r0 = dispose()
    //     0xa57144: bl              #0xa3cd78  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomExitTransitionPainter::dispose
    // 0xa57148: ldr             x16, [fp, #0x10]
    // 0xa5714c: str             x16, [SP]
    // 0xa57150: r0 = dispose()
    //     0xa57150: bl              #0xa56ff8  ; [package:flutter/src/material/page_transitions_theme.dart] __ZoomExitTransitionState&State&_ZoomTransitionBase::dispose
    // 0xa57154: r0 = Null
    //     0xa57154: mov             x0, NULL
    // 0xa57158: LeaveFrame
    //     0xa57158: mov             SP, fp
    //     0xa5715c: ldp             fp, lr, [SP], #0x10
    // 0xa57160: ret
    //     0xa57160: ret             
    // 0xa57164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa57164: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa57168: b               #0xa57054
    // 0xa5716c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5716c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa57170: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa57170: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa57174: r9 = delegate
    //     0xa57174: add             x9, PP, #0x47, lsl #12  ; [pp+0x477e0] Field <_ZoomExitTransitionState@179490068.delegate>: late (offset: 0x20)
    //     0xa57178: ldr             x9, [x9, #0x7e0]
    // 0xa5717c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa5717c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3193, size: 0x20, field offset: 0x14
//   transformed mixin,
abstract class __ZoomEnterTransitionState&State&_ZoomTransitionBase extends State<dynamic>
     with _ZoomTransitionBase<X0 bound StatefulWidget> {

  late Animation<double> scaleTransition; // offset: 0x1c
  late Animation<double> fadeTransition; // offset: 0x18

  [closure] void onAnimationStatusChange(dynamic, AnimationStatus) {
    // ** addr: 0x8b09e0, size: 0x4c
    // 0x8b09e0: EnterFrame
    //     0x8b09e0: stp             fp, lr, [SP, #-0x10]!
    //     0x8b09e4: mov             fp, SP
    // 0x8b09e8: AllocStack(0x10)
    //     0x8b09e8: sub             SP, SP, #0x10
    // 0x8b09ec: SetupParameters()
    //     0x8b09ec: ldr             x0, [fp, #0x18]
    //     0x8b09f0: ldur            w1, [x0, #0x17]
    //     0x8b09f4: add             x1, x1, HEAP, lsl #32
    // 0x8b09f8: CheckStackOverflow
    //     0x8b09f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b09fc: cmp             SP, x16
    //     0x8b0a00: b.ls            #0x8b0a24
    // 0x8b0a04: LoadField: r0 = r1->field_f
    //     0x8b0a04: ldur            w0, [x1, #0xf]
    // 0x8b0a08: DecompressPointer r0
    //     0x8b0a08: add             x0, x0, HEAP, lsl #32
    // 0x8b0a0c: ldr             x16, [fp, #0x10]
    // 0x8b0a10: stp             x16, x0, [SP]
    // 0x8b0a14: r0 = onAnimationStatusChange()
    //     0x8b0a14: bl              #0x8b0a2c  ; [package:flutter/src/material/page_transitions_theme.dart] __ZoomEnterTransitionState&State&_ZoomTransitionBase::onAnimationStatusChange
    // 0x8b0a18: LeaveFrame
    //     0x8b0a18: mov             SP, fp
    //     0x8b0a1c: ldp             fp, lr, [SP], #0x10
    // 0x8b0a20: ret
    //     0x8b0a20: ret             
    // 0x8b0a24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b0a24: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b0a28: b               #0x8b0a04
  }
  _ onAnimationStatusChange(/* No info */) {
    // ** addr: 0x8b0a2c, size: 0xc0
    // 0x8b0a2c: EnterFrame
    //     0x8b0a2c: stp             fp, lr, [SP, #-0x10]!
    //     0x8b0a30: mov             fp, SP
    // 0x8b0a34: AllocStack(0x8)
    //     0x8b0a34: sub             SP, SP, #8
    // 0x8b0a38: CheckStackOverflow
    //     0x8b0a38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b0a3c: cmp             SP, x16
    //     0x8b0a40: b.ls            #0x8b0ae0
    // 0x8b0a44: ldr             x0, [fp, #0x10]
    // 0x8b0a48: LoadField: r1 = r0->field_7
    //     0x8b0a48: ldur            x1, [x0, #7]
    // 0x8b0a4c: cmp             x1, #1
    // 0x8b0a50: b.gt            #0x8b0a64
    // 0x8b0a54: cmp             x1, #0
    // 0x8b0a58: b.gt            #0x8b0a6c
    // 0x8b0a5c: ldr             x0, [fp, #0x18]
    // 0x8b0a60: b               #0x8b0aac
    // 0x8b0a64: cmp             x1, #2
    // 0x8b0a68: b.gt            #0x8b0aa8
    // 0x8b0a6c: ldr             x0, [fp, #0x18]
    // 0x8b0a70: LoadField: r1 = r0->field_13
    //     0x8b0a70: ldur            w1, [x0, #0x13]
    // 0x8b0a74: DecompressPointer r1
    //     0x8b0a74: add             x1, x1, HEAP, lsl #32
    // 0x8b0a78: LoadField: r2 = r0->field_b
    //     0x8b0a78: ldur            w2, [x0, #0xb]
    // 0x8b0a7c: DecompressPointer r2
    //     0x8b0a7c: add             x2, x2, HEAP, lsl #32
    // 0x8b0a80: cmp             w2, NULL
    // 0x8b0a84: b.eq            #0x8b0ae8
    // 0x8b0a88: LoadField: r0 = r1->field_23
    //     0x8b0a88: ldur            w0, [x1, #0x23]
    // 0x8b0a8c: DecompressPointer r0
    //     0x8b0a8c: add             x0, x0, HEAP, lsl #32
    // 0x8b0a90: tbz             w0, #4, #0x8b0ad0
    // 0x8b0a94: r0 = true
    //     0x8b0a94: add             x0, NULL, #0x20  ; true
    // 0x8b0a98: StoreField: r1->field_23 = r0
    //     0x8b0a98: stur            w0, [x1, #0x23]
    // 0x8b0a9c: str             x1, [SP]
    // 0x8b0aa0: r0 = notifyListeners()
    //     0x8b0aa0: bl              #0x5b5d0c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x8b0aa4: b               #0x8b0ad0
    // 0x8b0aa8: ldr             x0, [fp, #0x18]
    // 0x8b0aac: LoadField: r1 = r0->field_13
    //     0x8b0aac: ldur            w1, [x0, #0x13]
    // 0x8b0ab0: DecompressPointer r1
    //     0x8b0ab0: add             x1, x1, HEAP, lsl #32
    // 0x8b0ab4: LoadField: r0 = r1->field_23
    //     0x8b0ab4: ldur            w0, [x1, #0x23]
    // 0x8b0ab8: DecompressPointer r0
    //     0x8b0ab8: add             x0, x0, HEAP, lsl #32
    // 0x8b0abc: tbnz            w0, #4, #0x8b0ad0
    // 0x8b0ac0: r0 = false
    //     0x8b0ac0: add             x0, NULL, #0x30  ; false
    // 0x8b0ac4: StoreField: r1->field_23 = r0
    //     0x8b0ac4: stur            w0, [x1, #0x23]
    // 0x8b0ac8: str             x1, [SP]
    // 0x8b0acc: r0 = notifyListeners()
    //     0x8b0acc: bl              #0x5b5d0c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x8b0ad0: r0 = Null
    //     0x8b0ad0: mov             x0, NULL
    // 0x8b0ad4: LeaveFrame
    //     0x8b0ad4: mov             SP, fp
    //     0x8b0ad8: ldp             fp, lr, [SP], #0x10
    // 0x8b0adc: ret
    //     0x8b0adc: ret             
    // 0x8b0ae0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b0ae0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b0ae4: b               #0x8b0a44
    // 0x8b0ae8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b0ae8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void onAnimationValueChange(dynamic) {
    // ** addr: 0x8b0b50, size: 0x48
    // 0x8b0b50: EnterFrame
    //     0x8b0b50: stp             fp, lr, [SP, #-0x10]!
    //     0x8b0b54: mov             fp, SP
    // 0x8b0b58: AllocStack(0x8)
    //     0x8b0b58: sub             SP, SP, #8
    // 0x8b0b5c: SetupParameters()
    //     0x8b0b5c: ldr             x0, [fp, #0x10]
    //     0x8b0b60: ldur            w1, [x0, #0x17]
    //     0x8b0b64: add             x1, x1, HEAP, lsl #32
    // 0x8b0b68: CheckStackOverflow
    //     0x8b0b68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b0b6c: cmp             SP, x16
    //     0x8b0b70: b.ls            #0x8b0b90
    // 0x8b0b74: LoadField: r0 = r1->field_f
    //     0x8b0b74: ldur            w0, [x1, #0xf]
    // 0x8b0b78: DecompressPointer r0
    //     0x8b0b78: add             x0, x0, HEAP, lsl #32
    // 0x8b0b7c: str             x0, [SP]
    // 0x8b0b80: r0 = onAnimationValueChange()
    //     0x8b0b80: bl              #0x8b0b98  ; [package:flutter/src/material/page_transitions_theme.dart] __ZoomEnterTransitionState&State&_ZoomTransitionBase::onAnimationValueChange
    // 0x8b0b84: LeaveFrame
    //     0x8b0b84: mov             SP, fp
    //     0x8b0b88: ldp             fp, lr, [SP], #0x10
    // 0x8b0b8c: ret
    //     0x8b0b8c: ret             
    // 0x8b0b90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b0b90: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b0b94: b               #0x8b0b74
  }
  _ onAnimationValueChange(/* No info */) {
    // ** addr: 0x8b0b98, size: 0x190
    // 0x8b0b98: EnterFrame
    //     0x8b0b98: stp             fp, lr, [SP, #-0x10]!
    //     0x8b0b9c: mov             fp, SP
    // 0x8b0ba0: AllocStack(0x10)
    //     0x8b0ba0: sub             SP, SP, #0x10
    // 0x8b0ba4: CheckStackOverflow
    //     0x8b0ba4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b0ba8: cmp             SP, x16
    //     0x8b0bac: b.ls            #0x8b0d04
    // 0x8b0bb0: ldr             x1, [fp, #0x10]
    // 0x8b0bb4: LoadField: r0 = r1->field_1b
    //     0x8b0bb4: ldur            w0, [x1, #0x1b]
    // 0x8b0bb8: DecompressPointer r0
    //     0x8b0bb8: add             x0, x0, HEAP, lsl #32
    // 0x8b0bbc: r16 = Sentinel
    //     0x8b0bbc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x8b0bc0: cmp             w0, w16
    // 0x8b0bc4: b.eq            #0x8b0d0c
    // 0x8b0bc8: LoadField: r2 = r0->field_f
    //     0x8b0bc8: ldur            w2, [x0, #0xf]
    // 0x8b0bcc: DecompressPointer r2
    //     0x8b0bcc: add             x2, x2, HEAP, lsl #32
    // 0x8b0bd0: LoadField: r3 = r0->field_b
    //     0x8b0bd0: ldur            w3, [x0, #0xb]
    // 0x8b0bd4: DecompressPointer r3
    //     0x8b0bd4: add             x3, x3, HEAP, lsl #32
    // 0x8b0bd8: r0 = LoadClassIdInstr(r2)
    //     0x8b0bd8: ldur            x0, [x2, #-1]
    //     0x8b0bdc: ubfx            x0, x0, #0xc, #0x14
    // 0x8b0be0: stp             x3, x2, [SP]
    // 0x8b0be4: r0 = GDT[cid_x0 + 0x8f1]()
    //     0x8b0be4: add             lr, x0, #0x8f1
    //     0x8b0be8: ldr             lr, [x21, lr, lsl #3]
    //     0x8b0bec: blr             lr
    // 0x8b0bf0: LoadField: d0 = r0->field_7
    //     0x8b0bf0: ldur            d0, [x0, #7]
    // 0x8b0bf4: d1 = 1.000000
    //     0x8b0bf4: fmov            d1, #1.00000000
    // 0x8b0bf8: fcmp            d0, d1
    // 0x8b0bfc: b.vs            #0x8b0cbc
    // 0x8b0c00: b.ne            #0x8b0cbc
    // 0x8b0c04: ldr             x1, [fp, #0x10]
    // 0x8b0c08: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x8b0c08: ldur            w0, [x1, #0x17]
    // 0x8b0c0c: DecompressPointer r0
    //     0x8b0c0c: add             x0, x0, HEAP, lsl #32
    // 0x8b0c10: r16 = Sentinel
    //     0x8b0c10: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x8b0c14: cmp             w0, w16
    // 0x8b0c18: b.eq            #0x8b0d18
    // 0x8b0c1c: r2 = LoadClassIdInstr(r0)
    //     0x8b0c1c: ldur            x2, [x0, #-1]
    //     0x8b0c20: ubfx            x2, x2, #0xc, #0x14
    // 0x8b0c24: str             x0, [SP]
    // 0x8b0c28: mov             x0, x2
    // 0x8b0c2c: r0 = GDT[cid_x0 + 0x801]()
    //     0x8b0c2c: add             lr, x0, #0x801
    //     0x8b0c30: ldr             lr, [x21, lr, lsl #3]
    //     0x8b0c34: blr             lr
    // 0x8b0c38: LoadField: d0 = r0->field_7
    //     0x8b0c38: ldur            d0, [x0, #7]
    // 0x8b0c3c: d1 = 0.000000
    //     0x8b0c3c: eor             v1.16b, v1.16b, v1.16b
    // 0x8b0c40: fcmp            d0, d1
    // 0x8b0c44: b.vs            #0x8b0c4c
    // 0x8b0c48: b.eq            #0x8b0c88
    // 0x8b0c4c: ldr             x1, [fp, #0x10]
    // 0x8b0c50: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x8b0c50: ldur            w0, [x1, #0x17]
    // 0x8b0c54: DecompressPointer r0
    //     0x8b0c54: add             x0, x0, HEAP, lsl #32
    // 0x8b0c58: r2 = LoadClassIdInstr(r0)
    //     0x8b0c58: ldur            x2, [x0, #-1]
    //     0x8b0c5c: ubfx            x2, x2, #0xc, #0x14
    // 0x8b0c60: str             x0, [SP]
    // 0x8b0c64: mov             x0, x2
    // 0x8b0c68: r0 = GDT[cid_x0 + 0x801]()
    //     0x8b0c68: add             lr, x0, #0x801
    //     0x8b0c6c: ldr             lr, [x21, lr, lsl #3]
    //     0x8b0c70: blr             lr
    // 0x8b0c74: LoadField: d0 = r0->field_7
    //     0x8b0c74: ldur            d0, [x0, #7]
    // 0x8b0c78: d1 = 1.000000
    //     0x8b0c78: fmov            d1, #1.00000000
    // 0x8b0c7c: fcmp            d0, d1
    // 0x8b0c80: b.vs            #0x8b0cb4
    // 0x8b0c84: b.ne            #0x8b0cb4
    // 0x8b0c88: ldr             x0, [fp, #0x10]
    // 0x8b0c8c: LoadField: r1 = r0->field_13
    //     0x8b0c8c: ldur            w1, [x0, #0x13]
    // 0x8b0c90: DecompressPointer r1
    //     0x8b0c90: add             x1, x1, HEAP, lsl #32
    // 0x8b0c94: LoadField: r0 = r1->field_23
    //     0x8b0c94: ldur            w0, [x1, #0x23]
    // 0x8b0c98: DecompressPointer r0
    //     0x8b0c98: add             x0, x0, HEAP, lsl #32
    // 0x8b0c9c: tbnz            w0, #4, #0x8b0cf4
    // 0x8b0ca0: r0 = false
    //     0x8b0ca0: add             x0, NULL, #0x30  ; false
    // 0x8b0ca4: StoreField: r1->field_23 = r0
    //     0x8b0ca4: stur            w0, [x1, #0x23]
    // 0x8b0ca8: str             x1, [SP]
    // 0x8b0cac: r0 = notifyListeners()
    //     0x8b0cac: bl              #0x5b5d0c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x8b0cb0: b               #0x8b0cf4
    // 0x8b0cb4: ldr             x0, [fp, #0x10]
    // 0x8b0cb8: b               #0x8b0cc0
    // 0x8b0cbc: ldr             x0, [fp, #0x10]
    // 0x8b0cc0: LoadField: r1 = r0->field_13
    //     0x8b0cc0: ldur            w1, [x0, #0x13]
    // 0x8b0cc4: DecompressPointer r1
    //     0x8b0cc4: add             x1, x1, HEAP, lsl #32
    // 0x8b0cc8: LoadField: r2 = r0->field_b
    //     0x8b0cc8: ldur            w2, [x0, #0xb]
    // 0x8b0ccc: DecompressPointer r2
    //     0x8b0ccc: add             x2, x2, HEAP, lsl #32
    // 0x8b0cd0: cmp             w2, NULL
    // 0x8b0cd4: b.eq            #0x8b0d24
    // 0x8b0cd8: LoadField: r0 = r1->field_23
    //     0x8b0cd8: ldur            w0, [x1, #0x23]
    // 0x8b0cdc: DecompressPointer r0
    //     0x8b0cdc: add             x0, x0, HEAP, lsl #32
    // 0x8b0ce0: tbz             w0, #4, #0x8b0cf4
    // 0x8b0ce4: r0 = true
    //     0x8b0ce4: add             x0, NULL, #0x20  ; true
    // 0x8b0ce8: StoreField: r1->field_23 = r0
    //     0x8b0ce8: stur            w0, [x1, #0x23]
    // 0x8b0cec: str             x1, [SP]
    // 0x8b0cf0: r0 = notifyListeners()
    //     0x8b0cf0: bl              #0x5b5d0c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x8b0cf4: r0 = Null
    //     0x8b0cf4: mov             x0, NULL
    // 0x8b0cf8: LeaveFrame
    //     0x8b0cf8: mov             SP, fp
    //     0x8b0cfc: ldp             fp, lr, [SP], #0x10
    // 0x8b0d00: ret
    //     0x8b0d00: ret             
    // 0x8b0d04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b0d04: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b0d08: b               #0x8b0bb0
    // 0x8b0d0c: r9 = scaleTransition
    //     0x8b0d0c: add             x9, PP, #0x47, lsl #12  ; [pp+0x478b0] Field <__ZoomEnterTransitionState&State&_ZoomTransitionBase@179490068.scaleTransition>: late (offset: 0x1c)
    //     0x8b0d10: ldr             x9, [x9, #0x8b0]
    // 0x8b0d14: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8b0d14: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8b0d18: r9 = fadeTransition
    //     0x8b0d18: add             x9, PP, #0x47, lsl #12  ; [pp+0x478b8] Field <__ZoomEnterTransitionState&State&_ZoomTransitionBase@179490068.fadeTransition>: late (offset: 0x18)
    //     0x8b0d1c: ldr             x9, [x9, #0x8b8]
    // 0x8b0d20: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x8b0d20: bl              #0xc5f708  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x8b0d24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b0d24: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3194, size: 0x24, field offset: 0x20
class _ZoomEnterTransitionState extends __ZoomEnterTransitionState&State&_ZoomTransitionBase {

  late _ZoomEnterTransitionPainter delegate; // offset: 0x20
  static late final Animatable<double> _fadeInTransition; // offset: 0xb80
  static late final Animatable<double> _scaleDownTransition; // offset: 0xb84
  static late final Animatable<double> _scaleUpTransition; // offset: 0xb88
  static late final Animatable<double?> _scrimOpacityTween; // offset: 0xb8c

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x8afb24, size: 0x290
    // 0x8afb24: EnterFrame
    //     0x8afb24: stp             fp, lr, [SP, #-0x10]!
    //     0x8afb28: mov             fp, SP
    // 0x8afb2c: AllocStack(0x50)
    //     0x8afb2c: sub             SP, SP, #0x50
    // 0x8afb30: CheckStackOverflow
    //     0x8afb30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8afb34: cmp             SP, x16
    //     0x8afb38: b.ls            #0x8afd80
    // 0x8afb3c: ldr             x0, [fp, #0x10]
    // 0x8afb40: r2 = Null
    //     0x8afb40: mov             x2, NULL
    // 0x8afb44: r1 = Null
    //     0x8afb44: mov             x1, NULL
    // 0x8afb48: r4 = 59
    //     0x8afb48: movz            x4, #0x3b
    // 0x8afb4c: branchIfSmi(r0, 0x8afb58)
    //     0x8afb4c: tbz             w0, #0, #0x8afb58
    // 0x8afb50: r4 = LoadClassIdInstr(r0)
    //     0x8afb50: ldur            x4, [x0, #-1]
    //     0x8afb54: ubfx            x4, x4, #0xc, #0x14
    // 0x8afb58: r17 = 4163
    //     0x8afb58: movz            x17, #0x1043
    // 0x8afb5c: cmp             x4, x17
    // 0x8afb60: b.eq            #0x8afb78
    // 0x8afb64: r8 = _ZoomEnterTransition
    //     0x8afb64: add             x8, PP, #0x47, lsl #12  ; [pp+0x478c8] Type: _ZoomEnterTransition
    //     0x8afb68: ldr             x8, [x8, #0x8c8]
    // 0x8afb6c: r3 = Null
    //     0x8afb6c: add             x3, PP, #0x47, lsl #12  ; [pp+0x478d0] Null
    //     0x8afb70: ldr             x3, [x3, #0x8d0]
    // 0x8afb74: r0 = _ZoomEnterTransition()
    //     0x8afb74: bl              #0x8b09bc  ; IsType__ZoomEnterTransition_Stub
    // 0x8afb78: ldr             x0, [fp, #0x10]
    // 0x8afb7c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8afb7c: ldur            w1, [x0, #0x17]
    // 0x8afb80: DecompressPointer r1
    //     0x8afb80: add             x1, x1, HEAP, lsl #32
    // 0x8afb84: ldr             x2, [fp, #0x18]
    // 0x8afb88: LoadField: r3 = r2->field_b
    //     0x8afb88: ldur            w3, [x2, #0xb]
    // 0x8afb8c: DecompressPointer r3
    //     0x8afb8c: add             x3, x3, HEAP, lsl #32
    // 0x8afb90: cmp             w3, NULL
    // 0x8afb94: b.eq            #0x8afd88
    // 0x8afb98: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x8afb98: ldur            w4, [x3, #0x17]
    // 0x8afb9c: DecompressPointer r4
    //     0x8afb9c: add             x4, x4, HEAP, lsl #32
    // 0x8afba0: cmp             w1, w4
    // 0x8afba4: b.ne            #0x8afbc0
    // 0x8afba8: LoadField: r1 = r0->field_b
    //     0x8afba8: ldur            w1, [x0, #0xb]
    // 0x8afbac: DecompressPointer r1
    //     0x8afbac: add             x1, x1, HEAP, lsl #32
    // 0x8afbb0: LoadField: r4 = r3->field_b
    //     0x8afbb0: ldur            w4, [x3, #0xb]
    // 0x8afbb4: DecompressPointer r4
    //     0x8afbb4: add             x4, x4, HEAP, lsl #32
    // 0x8afbb8: cmp             w1, w4
    // 0x8afbbc: b.eq            #0x8afd34
    // 0x8afbc0: LoadField: r1 = r0->field_b
    //     0x8afbc0: ldur            w1, [x0, #0xb]
    // 0x8afbc4: DecompressPointer r1
    //     0x8afbc4: add             x1, x1, HEAP, lsl #32
    // 0x8afbc8: stur            x1, [fp, #-8]
    // 0x8afbcc: r1 = 1
    //     0x8afbcc: movz            x1, #0x1
    // 0x8afbd0: r0 = AllocateContext()
    //     0x8afbd0: bl              #0xc5def4  ; AllocateContextStub
    // 0x8afbd4: mov             x1, x0
    // 0x8afbd8: ldr             x0, [fp, #0x18]
    // 0x8afbdc: StoreField: r1->field_f = r0
    //     0x8afbdc: stur            w0, [x1, #0xf]
    // 0x8afbe0: mov             x2, x1
    // 0x8afbe4: r1 = Function 'onAnimationValueChange':.
    //     0x8afbe4: add             x1, PP, #0x47, lsl #12  ; [pp+0x478a0] AnonymousClosure: (0x8b0b50), in [package:flutter/src/material/page_transitions_theme.dart] __ZoomEnterTransitionState&State&_ZoomTransitionBase::onAnimationValueChange (0x8b0b98)
    //     0x8afbe8: ldr             x1, [x1, #0x8a0]
    // 0x8afbec: r0 = AllocateClosure()
    //     0x8afbec: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8afbf0: ldur            x1, [fp, #-8]
    // 0x8afbf4: r2 = LoadClassIdInstr(r1)
    //     0x8afbf4: ldur            x2, [x1, #-1]
    //     0x8afbf8: ubfx            x2, x2, #0xc, #0x14
    // 0x8afbfc: stp             x0, x1, [SP]
    // 0x8afc00: mov             x0, x2
    // 0x8afc04: r0 = GDT[cid_x0 + 0xc9d0]()
    //     0x8afc04: movz            x17, #0xc9d0
    //     0x8afc08: add             lr, x0, x17
    //     0x8afc0c: ldr             lr, [x21, lr, lsl #3]
    //     0x8afc10: blr             lr
    // 0x8afc14: r1 = 1
    //     0x8afc14: movz            x1, #0x1
    // 0x8afc18: r0 = AllocateContext()
    //     0x8afc18: bl              #0xc5def4  ; AllocateContextStub
    // 0x8afc1c: mov             x1, x0
    // 0x8afc20: ldr             x0, [fp, #0x18]
    // 0x8afc24: StoreField: r1->field_f = r0
    //     0x8afc24: stur            w0, [x1, #0xf]
    // 0x8afc28: mov             x2, x1
    // 0x8afc2c: r1 = Function 'onAnimationStatusChange':.
    //     0x8afc2c: add             x1, PP, #0x47, lsl #12  ; [pp+0x478a8] AnonymousClosure: (0x8b09e0), in [package:flutter/src/material/page_transitions_theme.dart] __ZoomEnterTransitionState&State&_ZoomTransitionBase::onAnimationStatusChange (0x8b0a2c)
    //     0x8afc30: ldr             x1, [x1, #0x8a8]
    // 0x8afc34: r0 = AllocateClosure()
    //     0x8afc34: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8afc38: mov             x1, x0
    // 0x8afc3c: ldur            x0, [fp, #-8]
    // 0x8afc40: r2 = LoadClassIdInstr(r0)
    //     0x8afc40: ldur            x2, [x0, #-1]
    //     0x8afc44: ubfx            x2, x2, #0xc, #0x14
    // 0x8afc48: stp             x1, x0, [SP]
    // 0x8afc4c: mov             x0, x2
    // 0x8afc50: r0 = GDT[cid_x0 + 0x399]()
    //     0x8afc50: add             lr, x0, #0x399
    //     0x8afc54: ldr             lr, [x21, lr, lsl #3]
    //     0x8afc58: blr             lr
    // 0x8afc5c: ldr             x16, [fp, #0x18]
    // 0x8afc60: str             x16, [SP]
    // 0x8afc64: r0 = _updateAnimations()
    //     0x8afc64: bl              #0x8b0084  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionState::_updateAnimations
    // 0x8afc68: ldr             x0, [fp, #0x18]
    // 0x8afc6c: LoadField: r1 = r0->field_1f
    //     0x8afc6c: ldur            w1, [x0, #0x1f]
    // 0x8afc70: DecompressPointer r1
    //     0x8afc70: add             x1, x1, HEAP, lsl #32
    // 0x8afc74: r16 = Sentinel
    //     0x8afc74: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x8afc78: cmp             w1, w16
    // 0x8afc7c: b.eq            #0x8afd8c
    // 0x8afc80: str             x1, [SP]
    // 0x8afc84: r0 = dispose()
    //     0x8afc84: bl              #0xa3cbe4  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionPainter::dispose
    // 0x8afc88: ldr             x0, [fp, #0x18]
    // 0x8afc8c: LoadField: r1 = r0->field_b
    //     0x8afc8c: ldur            w1, [x0, #0xb]
    // 0x8afc90: DecompressPointer r1
    //     0x8afc90: add             x1, x1, HEAP, lsl #32
    // 0x8afc94: cmp             w1, NULL
    // 0x8afc98: b.eq            #0x8afd98
    // 0x8afc9c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8afc9c: ldur            w2, [x1, #0x17]
    // 0x8afca0: DecompressPointer r2
    //     0x8afca0: add             x2, x2, HEAP, lsl #32
    // 0x8afca4: stur            x2, [fp, #-0x20]
    // 0x8afca8: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x8afca8: ldur            w3, [x0, #0x17]
    // 0x8afcac: DecompressPointer r3
    //     0x8afcac: add             x3, x3, HEAP, lsl #32
    // 0x8afcb0: r16 = Sentinel
    //     0x8afcb0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x8afcb4: cmp             w3, w16
    // 0x8afcb8: b.eq            #0x8afd9c
    // 0x8afcbc: stur            x3, [fp, #-0x18]
    // 0x8afcc0: LoadField: r4 = r0->field_1b
    //     0x8afcc0: ldur            w4, [x0, #0x1b]
    // 0x8afcc4: DecompressPointer r4
    //     0x8afcc4: add             x4, x4, HEAP, lsl #32
    // 0x8afcc8: r16 = Sentinel
    //     0x8afcc8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x8afccc: cmp             w4, w16
    // 0x8afcd0: b.eq            #0x8afda8
    // 0x8afcd4: stur            x4, [fp, #-0x10]
    // 0x8afcd8: LoadField: r5 = r1->field_b
    //     0x8afcd8: ldur            w5, [x1, #0xb]
    // 0x8afcdc: DecompressPointer r5
    //     0x8afcdc: add             x5, x5, HEAP, lsl #32
    // 0x8afce0: stur            x5, [fp, #-8]
    // 0x8afce4: r0 = _ZoomEnterTransitionPainter()
    //     0x8afce4: bl              #0x8b0078  ; Allocate_ZoomEnterTransitionPainterStub -> _ZoomEnterTransitionPainter (size=0x40)
    // 0x8afce8: stur            x0, [fp, #-0x28]
    // 0x8afcec: ldur            x16, [fp, #-8]
    // 0x8afcf0: stp             x16, x0, [SP, #0x18]
    // 0x8afcf4: ldur            x16, [fp, #-0x18]
    // 0x8afcf8: ldur            lr, [fp, #-0x20]
    // 0x8afcfc: stp             lr, x16, [SP, #8]
    // 0x8afd00: ldur            x16, [fp, #-0x10]
    // 0x8afd04: str             x16, [SP]
    // 0x8afd08: r0 = _ZoomEnterTransitionPainter()
    //     0x8afd08: bl              #0x8afdb4  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionPainter::_ZoomEnterTransitionPainter
    // 0x8afd0c: ldur            x0, [fp, #-0x28]
    // 0x8afd10: ldr             x1, [fp, #0x18]
    // 0x8afd14: StoreField: r1->field_1f = r0
    //     0x8afd14: stur            w0, [x1, #0x1f]
    //     0x8afd18: ldurb           w16, [x1, #-1]
    //     0x8afd1c: ldurb           w17, [x0, #-1]
    //     0x8afd20: and             x16, x17, x16, lsr #2
    //     0x8afd24: tst             x16, HEAP, lsr #32
    //     0x8afd28: b.eq            #0x8afd30
    //     0x8afd2c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8afd30: b               #0x8afd38
    // 0x8afd34: mov             x1, x2
    // 0x8afd38: LoadField: r2 = r1->field_7
    //     0x8afd38: ldur            w2, [x1, #7]
    // 0x8afd3c: DecompressPointer r2
    //     0x8afd3c: add             x2, x2, HEAP, lsl #32
    // 0x8afd40: ldr             x0, [fp, #0x10]
    // 0x8afd44: r1 = Null
    //     0x8afd44: mov             x1, NULL
    // 0x8afd48: cmp             w2, NULL
    // 0x8afd4c: b.eq            #0x8afd70
    // 0x8afd50: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8afd50: ldur            w4, [x2, #0x17]
    // 0x8afd54: DecompressPointer r4
    //     0x8afd54: add             x4, x4, HEAP, lsl #32
    // 0x8afd58: r8 = X0 bound StatefulWidget
    //     0x8afd58: add             x8, PP, #0xb, lsl #12  ; [pp+0xb290] TypeParameter: X0 bound StatefulWidget
    //     0x8afd5c: ldr             x8, [x8, #0x290]
    // 0x8afd60: LoadField: r9 = r4->field_7
    //     0x8afd60: ldur            x9, [x4, #7]
    // 0x8afd64: r3 = Null
    //     0x8afd64: add             x3, PP, #0x47, lsl #12  ; [pp+0x478e0] Null
    //     0x8afd68: ldr             x3, [x3, #0x8e0]
    // 0x8afd6c: blr             x9
    // 0x8afd70: r0 = Null
    //     0x8afd70: mov             x0, NULL
    // 0x8afd74: LeaveFrame
    //     0x8afd74: mov             SP, fp
    //     0x8afd78: ldp             fp, lr, [SP], #0x10
    // 0x8afd7c: ret
    //     0x8afd7c: ret             
    // 0x8afd80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8afd80: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8afd84: b               #0x8afb3c
    // 0x8afd88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8afd88: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8afd8c: r9 = delegate
    //     0x8afd8c: add             x9, PP, #0x47, lsl #12  ; [pp+0x47898] Field <_ZoomEnterTransitionState@179490068.delegate>: late (offset: 0x20)
    //     0x8afd90: ldr             x9, [x9, #0x898]
    // 0x8afd94: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8afd94: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8afd98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8afd98: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8afd9c: r9 = fadeTransition
    //     0x8afd9c: add             x9, PP, #0x47, lsl #12  ; [pp+0x478b8] Field <__ZoomEnterTransitionState&State&_ZoomTransitionBase@179490068.fadeTransition>: late (offset: 0x18)
    //     0x8afda0: ldr             x9, [x9, #0x8b8]
    // 0x8afda4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8afda4: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8afda8: r9 = scaleTransition
    //     0x8afda8: add             x9, PP, #0x47, lsl #12  ; [pp+0x478b0] Field <__ZoomEnterTransitionState&State&_ZoomTransitionBase@179490068.scaleTransition>: late (offset: 0x1c)
    //     0x8afdac: ldr             x9, [x9, #0x8b0]
    // 0x8afdb0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8afdb0: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _updateAnimations(/* No info */) {
    // ** addr: 0x8b0084, size: 0x25c
    // 0x8b0084: EnterFrame
    //     0x8b0084: stp             fp, lr, [SP, #-0x10]!
    //     0x8b0088: mov             fp, SP
    // 0x8b008c: AllocStack(0x18)
    //     0x8b008c: sub             SP, SP, #0x18
    // 0x8b0090: CheckStackOverflow
    //     0x8b0090: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b0094: cmp             SP, x16
    //     0x8b0098: b.ls            #0x8b02c0
    // 0x8b009c: ldr             x0, [fp, #0x10]
    // 0x8b00a0: LoadField: r1 = r0->field_b
    //     0x8b00a0: ldur            w1, [x0, #0xb]
    // 0x8b00a4: DecompressPointer r1
    //     0x8b00a4: add             x1, x1, HEAP, lsl #32
    // 0x8b00a8: cmp             w1, NULL
    // 0x8b00ac: b.eq            #0x8b02c8
    // 0x8b00b0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8b00b0: ldur            w2, [x1, #0x17]
    // 0x8b00b4: DecompressPointer r2
    //     0x8b00b4: add             x2, x2, HEAP, lsl #32
    // 0x8b00b8: tbnz            w2, #4, #0x8b00cc
    // 0x8b00bc: mov             x1, x0
    // 0x8b00c0: r0 = Instance__AlwaysCompleteAnimation
    //     0x8b00c0: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ecc0] Obj!_AlwaysCompleteAnimation@c39501
    //     0x8b00c4: ldr             x0, [x0, #0xcc0]
    // 0x8b00c8: b               #0x8b0118
    // 0x8b00cc: r0 = InitLateStaticField(0xb80) // [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionState::_fadeInTransition
    //     0x8b00cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8b00d0: ldr             x0, [x0, #0x1700]
    //     0x8b00d4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x8b00d8: cmp             w0, w16
    //     0x8b00dc: b.ne            #0x8b00ec
    //     0x8b00e0: add             x2, PP, #0x47, lsl #12  ; [pp+0x478f0] Field <_ZoomEnterTransitionState@179490068._fadeInTransition@179490068>: static late final (offset: 0xb80)
    //     0x8b00e4: ldr             x2, [x2, #0x8f0]
    //     0x8b00e8: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x8b00ec: mov             x1, x0
    // 0x8b00f0: ldr             x0, [fp, #0x10]
    // 0x8b00f4: LoadField: r2 = r0->field_b
    //     0x8b00f4: ldur            w2, [x0, #0xb]
    // 0x8b00f8: DecompressPointer r2
    //     0x8b00f8: add             x2, x2, HEAP, lsl #32
    // 0x8b00fc: cmp             w2, NULL
    // 0x8b0100: b.eq            #0x8b02cc
    // 0x8b0104: LoadField: r3 = r2->field_b
    //     0x8b0104: ldur            w3, [x2, #0xb]
    // 0x8b0108: DecompressPointer r3
    //     0x8b0108: add             x3, x3, HEAP, lsl #32
    // 0x8b010c: stp             x3, x1, [SP]
    // 0x8b0110: r0 = animate()
    //     0x8b0110: bl              #0x606d94  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x8b0114: ldr             x1, [fp, #0x10]
    // 0x8b0118: ArrayStore: r1[0] = r0  ; List_4
    //     0x8b0118: stur            w0, [x1, #0x17]
    //     0x8b011c: ldurb           w16, [x1, #-1]
    //     0x8b0120: ldurb           w17, [x0, #-1]
    //     0x8b0124: and             x16, x17, x16, lsr #2
    //     0x8b0128: tst             x16, HEAP, lsr #32
    //     0x8b012c: b.eq            #0x8b0134
    //     0x8b0130: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8b0134: LoadField: r0 = r1->field_b
    //     0x8b0134: ldur            w0, [x1, #0xb]
    // 0x8b0138: DecompressPointer r0
    //     0x8b0138: add             x0, x0, HEAP, lsl #32
    // 0x8b013c: cmp             w0, NULL
    // 0x8b0140: b.eq            #0x8b02d0
    // 0x8b0144: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8b0144: ldur            w2, [x0, #0x17]
    // 0x8b0148: DecompressPointer r2
    //     0x8b0148: add             x2, x2, HEAP, lsl #32
    // 0x8b014c: tbnz            w2, #4, #0x8b0178
    // 0x8b0150: r0 = InitLateStaticField(0xb84) // [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionState::_scaleDownTransition
    //     0x8b0150: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8b0154: ldr             x0, [x0, #0x1708]
    //     0x8b0158: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x8b015c: cmp             w0, w16
    //     0x8b0160: b.ne            #0x8b0170
    //     0x8b0164: add             x2, PP, #0x47, lsl #12  ; [pp+0x478f8] Field <_ZoomEnterTransitionState@179490068._scaleDownTransition@179490068>: static late final (offset: 0xb84)
    //     0x8b0168: ldr             x2, [x2, #0x8f8]
    //     0x8b016c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x8b0170: mov             x1, x0
    // 0x8b0174: b               #0x8b019c
    // 0x8b0178: r0 = InitLateStaticField(0xb88) // [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionState::_scaleUpTransition
    //     0x8b0178: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8b017c: ldr             x0, [x0, #0x1710]
    //     0x8b0180: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x8b0184: cmp             w0, w16
    //     0x8b0188: b.ne            #0x8b0198
    //     0x8b018c: add             x2, PP, #0x47, lsl #12  ; [pp+0x47900] Field <_ZoomEnterTransitionState@179490068._scaleUpTransition@179490068>: static late final (offset: 0xb88)
    //     0x8b0190: ldr             x2, [x2, #0x900]
    //     0x8b0194: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x8b0198: mov             x1, x0
    // 0x8b019c: ldr             x0, [fp, #0x10]
    // 0x8b01a0: LoadField: r2 = r0->field_b
    //     0x8b01a0: ldur            w2, [x0, #0xb]
    // 0x8b01a4: DecompressPointer r2
    //     0x8b01a4: add             x2, x2, HEAP, lsl #32
    // 0x8b01a8: cmp             w2, NULL
    // 0x8b01ac: b.eq            #0x8b02d4
    // 0x8b01b0: LoadField: r3 = r2->field_b
    //     0x8b01b0: ldur            w3, [x2, #0xb]
    // 0x8b01b4: DecompressPointer r3
    //     0x8b01b4: add             x3, x3, HEAP, lsl #32
    // 0x8b01b8: stp             x3, x1, [SP]
    // 0x8b01bc: r0 = animate()
    //     0x8b01bc: bl              #0x606d94  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x8b01c0: ldr             x1, [fp, #0x10]
    // 0x8b01c4: StoreField: r1->field_1b = r0
    //     0x8b01c4: stur            w0, [x1, #0x1b]
    //     0x8b01c8: ldurb           w16, [x1, #-1]
    //     0x8b01cc: ldurb           w17, [x0, #-1]
    //     0x8b01d0: and             x16, x17, x16, lsr #2
    //     0x8b01d4: tst             x16, HEAP, lsr #32
    //     0x8b01d8: b.eq            #0x8b01e0
    //     0x8b01dc: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8b01e0: LoadField: r0 = r1->field_b
    //     0x8b01e0: ldur            w0, [x1, #0xb]
    // 0x8b01e4: DecompressPointer r0
    //     0x8b01e4: add             x0, x0, HEAP, lsl #32
    // 0x8b01e8: cmp             w0, NULL
    // 0x8b01ec: b.eq            #0x8b02d8
    // 0x8b01f0: LoadField: r2 = r0->field_b
    //     0x8b01f0: ldur            w2, [x0, #0xb]
    // 0x8b01f4: DecompressPointer r2
    //     0x8b01f4: add             x2, x2, HEAP, lsl #32
    // 0x8b01f8: stur            x2, [fp, #-8]
    // 0x8b01fc: r1 = 1
    //     0x8b01fc: movz            x1, #0x1
    // 0x8b0200: r0 = AllocateContext()
    //     0x8b0200: bl              #0xc5def4  ; AllocateContextStub
    // 0x8b0204: mov             x1, x0
    // 0x8b0208: ldr             x0, [fp, #0x10]
    // 0x8b020c: StoreField: r1->field_f = r0
    //     0x8b020c: stur            w0, [x1, #0xf]
    // 0x8b0210: mov             x2, x1
    // 0x8b0214: r1 = Function 'onAnimationValueChange':.
    //     0x8b0214: add             x1, PP, #0x47, lsl #12  ; [pp+0x478a0] AnonymousClosure: (0x8b0b50), in [package:flutter/src/material/page_transitions_theme.dart] __ZoomEnterTransitionState&State&_ZoomTransitionBase::onAnimationValueChange (0x8b0b98)
    //     0x8b0218: ldr             x1, [x1, #0x8a0]
    // 0x8b021c: r0 = AllocateClosure()
    //     0x8b021c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8b0220: mov             x1, x0
    // 0x8b0224: ldur            x0, [fp, #-8]
    // 0x8b0228: r2 = LoadClassIdInstr(r0)
    //     0x8b0228: ldur            x2, [x0, #-1]
    //     0x8b022c: ubfx            x2, x2, #0xc, #0x14
    // 0x8b0230: stp             x1, x0, [SP]
    // 0x8b0234: mov             x0, x2
    // 0x8b0238: r0 = GDT[cid_x0 + 0xcefc]()
    //     0x8b0238: movz            x17, #0xcefc
    //     0x8b023c: add             lr, x0, x17
    //     0x8b0240: ldr             lr, [x21, lr, lsl #3]
    //     0x8b0244: blr             lr
    // 0x8b0248: ldr             x0, [fp, #0x10]
    // 0x8b024c: LoadField: r1 = r0->field_b
    //     0x8b024c: ldur            w1, [x0, #0xb]
    // 0x8b0250: DecompressPointer r1
    //     0x8b0250: add             x1, x1, HEAP, lsl #32
    // 0x8b0254: cmp             w1, NULL
    // 0x8b0258: b.eq            #0x8b02dc
    // 0x8b025c: LoadField: r2 = r1->field_b
    //     0x8b025c: ldur            w2, [x1, #0xb]
    // 0x8b0260: DecompressPointer r2
    //     0x8b0260: add             x2, x2, HEAP, lsl #32
    // 0x8b0264: stur            x2, [fp, #-8]
    // 0x8b0268: r1 = 1
    //     0x8b0268: movz            x1, #0x1
    // 0x8b026c: r0 = AllocateContext()
    //     0x8b026c: bl              #0xc5def4  ; AllocateContextStub
    // 0x8b0270: mov             x1, x0
    // 0x8b0274: ldr             x0, [fp, #0x10]
    // 0x8b0278: StoreField: r1->field_f = r0
    //     0x8b0278: stur            w0, [x1, #0xf]
    // 0x8b027c: mov             x2, x1
    // 0x8b0280: r1 = Function 'onAnimationStatusChange':.
    //     0x8b0280: add             x1, PP, #0x47, lsl #12  ; [pp+0x478a8] AnonymousClosure: (0x8b09e0), in [package:flutter/src/material/page_transitions_theme.dart] __ZoomEnterTransitionState&State&_ZoomTransitionBase::onAnimationStatusChange (0x8b0a2c)
    //     0x8b0284: ldr             x1, [x1, #0x8a8]
    // 0x8b0288: r0 = AllocateClosure()
    //     0x8b0288: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8b028c: mov             x1, x0
    // 0x8b0290: ldur            x0, [fp, #-8]
    // 0x8b0294: r2 = LoadClassIdInstr(r0)
    //     0x8b0294: ldur            x2, [x0, #-1]
    //     0x8b0298: ubfx            x2, x2, #0xc, #0x14
    // 0x8b029c: stp             x1, x0, [SP]
    // 0x8b02a0: mov             x0, x2
    // 0x8b02a4: r0 = GDT[cid_x0 + 0x487]()
    //     0x8b02a4: add             lr, x0, #0x487
    //     0x8b02a8: ldr             lr, [x21, lr, lsl #3]
    //     0x8b02ac: blr             lr
    // 0x8b02b0: r0 = Null
    //     0x8b02b0: mov             x0, NULL
    // 0x8b02b4: LeaveFrame
    //     0x8b02b4: mov             SP, fp
    //     0x8b02b8: ldp             fp, lr, [SP], #0x10
    // 0x8b02bc: ret
    //     0x8b02bc: ret             
    // 0x8b02c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b02c0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b02c4: b               #0x8b009c
    // 0x8b02c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b02c8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b02cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b02cc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b02d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b02d0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b02d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b02d4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b02d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b02d8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b02dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b02dc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static Animatable<double> _scaleUpTransition() {
    // ** addr: 0x8b02e0, size: 0x7c
    // 0x8b02e0: EnterFrame
    //     0x8b02e0: stp             fp, lr, [SP, #-0x10]!
    //     0x8b02e4: mov             fp, SP
    // 0x8b02e8: AllocStack(0x18)
    //     0x8b02e8: sub             SP, SP, #0x18
    // 0x8b02ec: CheckStackOverflow
    //     0x8b02ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b02f0: cmp             SP, x16
    //     0x8b02f4: b.ls            #0x8b0354
    // 0x8b02f8: r1 = <double>
    //     0x8b02f8: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0x8b02fc: r0 = Tween()
    //     0x8b02fc: bl              #0x611a3c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x8b0300: mov             x1, x0
    // 0x8b0304: r0 = 0.850000
    //     0x8b0304: add             x0, PP, #0x47, lsl #12  ; [pp+0x47908] 0.85
    //     0x8b0308: ldr             x0, [x0, #0x908]
    // 0x8b030c: stur            x1, [fp, #-8]
    // 0x8b0310: StoreField: r1->field_b = r0
    //     0x8b0310: stur            w0, [x1, #0xb]
    // 0x8b0314: r0 = 1.000000
    //     0x8b0314: ldr             x0, [PP, #0x5c50]  ; [pp+0x5c50] 1
    // 0x8b0318: StoreField: r1->field_f = r0
    //     0x8b0318: stur            w0, [x1, #0xf]
    // 0x8b031c: r0 = InitLateStaticField(0xbac) // [package:flutter/src/material/page_transitions_theme.dart] _ZoomPageTransition::_scaleCurveSequence
    //     0x8b031c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8b0320: ldr             x0, [x0, #0x1758]
    //     0x8b0324: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x8b0328: cmp             w0, w16
    //     0x8b032c: b.ne            #0x8b033c
    //     0x8b0330: add             x2, PP, #0x47, lsl #12  ; [pp+0x47860] Field <_ZoomPageTransition@179490068._scaleCurveSequence@179490068>: static late final (offset: 0xbac)
    //     0x8b0334: ldr             x2, [x2, #0x860]
    //     0x8b0338: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x8b033c: ldur            x16, [fp, #-8]
    // 0x8b0340: stp             x0, x16, [SP]
    // 0x8b0344: r0 = chain()
    //     0x8b0344: bl              #0x606dd4  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x8b0348: LeaveFrame
    //     0x8b0348: mov             SP, fp
    //     0x8b034c: ldp             fp, lr, [SP], #0x10
    // 0x8b0350: ret
    //     0x8b0350: ret             
    // 0x8b0354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b0354: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b0358: b               #0x8b02f8
  }
  static Animatable<double> _scaleDownTransition() {
    // ** addr: 0x8b08d0, size: 0x7c
    // 0x8b08d0: EnterFrame
    //     0x8b08d0: stp             fp, lr, [SP, #-0x10]!
    //     0x8b08d4: mov             fp, SP
    // 0x8b08d8: AllocStack(0x18)
    //     0x8b08d8: sub             SP, SP, #0x18
    // 0x8b08dc: CheckStackOverflow
    //     0x8b08dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b08e0: cmp             SP, x16
    //     0x8b08e4: b.ls            #0x8b0944
    // 0x8b08e8: r1 = <double>
    //     0x8b08e8: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0x8b08ec: r0 = Tween()
    //     0x8b08ec: bl              #0x611a3c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x8b08f0: mov             x1, x0
    // 0x8b08f4: r0 = 1.100000
    //     0x8b08f4: add             x0, PP, #0x47, lsl #12  ; [pp+0x47910] 1.1
    //     0x8b08f8: ldr             x0, [x0, #0x910]
    // 0x8b08fc: stur            x1, [fp, #-8]
    // 0x8b0900: StoreField: r1->field_b = r0
    //     0x8b0900: stur            w0, [x1, #0xb]
    // 0x8b0904: r0 = 1.000000
    //     0x8b0904: ldr             x0, [PP, #0x5c50]  ; [pp+0x5c50] 1
    // 0x8b0908: StoreField: r1->field_f = r0
    //     0x8b0908: stur            w0, [x1, #0xf]
    // 0x8b090c: r0 = InitLateStaticField(0xbac) // [package:flutter/src/material/page_transitions_theme.dart] _ZoomPageTransition::_scaleCurveSequence
    //     0x8b090c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8b0910: ldr             x0, [x0, #0x1758]
    //     0x8b0914: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x8b0918: cmp             w0, w16
    //     0x8b091c: b.ne            #0x8b092c
    //     0x8b0920: add             x2, PP, #0x47, lsl #12  ; [pp+0x47860] Field <_ZoomPageTransition@179490068._scaleCurveSequence@179490068>: static late final (offset: 0xbac)
    //     0x8b0924: ldr             x2, [x2, #0x860]
    //     0x8b0928: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x8b092c: ldur            x16, [fp, #-8]
    // 0x8b0930: stp             x0, x16, [SP]
    // 0x8b0934: r0 = chain()
    //     0x8b0934: bl              #0x606dd4  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x8b0938: LeaveFrame
    //     0x8b0938: mov             SP, fp
    //     0x8b093c: ldp             fp, lr, [SP], #0x10
    // 0x8b0940: ret
    //     0x8b0940: ret             
    // 0x8b0944: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b0944: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b0948: b               #0x8b08e8
  }
  static Animatable<double> _fadeInTransition() {
    // ** addr: 0x8b094c, size: 0x70
    // 0x8b094c: EnterFrame
    //     0x8b094c: stp             fp, lr, [SP, #-0x10]!
    //     0x8b0950: mov             fp, SP
    // 0x8b0954: AllocStack(0x18)
    //     0x8b0954: sub             SP, SP, #0x18
    // 0x8b0958: CheckStackOverflow
    //     0x8b0958: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b095c: cmp             SP, x16
    //     0x8b0960: b.ls            #0x8b09b4
    // 0x8b0964: r1 = <double>
    //     0x8b0964: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0x8b0968: r0 = Tween()
    //     0x8b0968: bl              #0x611a3c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x8b096c: mov             x2, x0
    // 0x8b0970: r0 = 0.000000
    //     0x8b0970: ldr             x0, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x8b0974: stur            x2, [fp, #-8]
    // 0x8b0978: StoreField: r2->field_b = r0
    //     0x8b0978: stur            w0, [x2, #0xb]
    // 0x8b097c: r0 = 1.000000
    //     0x8b097c: ldr             x0, [PP, #0x5c50]  ; [pp+0x5c50] 1
    // 0x8b0980: StoreField: r2->field_f = r0
    //     0x8b0980: stur            w0, [x2, #0xf]
    // 0x8b0984: r1 = <double>
    //     0x8b0984: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0x8b0988: r0 = CurveTween()
    //     0x8b0988: bl              #0x606e14  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x8b098c: mov             x1, x0
    // 0x8b0990: r0 = Instance_Interval
    //     0x8b0990: add             x0, PP, #0x47, lsl #12  ; [pp+0x47918] Obj!Interval@c38fb1
    //     0x8b0994: ldr             x0, [x0, #0x918]
    // 0x8b0998: StoreField: r1->field_b = r0
    //     0x8b0998: stur            w0, [x1, #0xb]
    // 0x8b099c: ldur            x16, [fp, #-8]
    // 0x8b09a0: stp             x1, x16, [SP]
    // 0x8b09a4: r0 = chain()
    //     0x8b09a4: bl              #0x606dd4  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x8b09a8: LeaveFrame
    //     0x8b09a8: mov             SP, fp
    //     0x8b09ac: ldp             fp, lr, [SP], #0x10
    // 0x8b09b0: ret
    //     0x8b09b0: ret             
    // 0x8b09b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b09b4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b09b8: b               #0x8b0964
  }
  _ build(/* No info */) {
    // ** addr: 0x9436e4, size: 0x9c
    // 0x9436e4: EnterFrame
    //     0x9436e4: stp             fp, lr, [SP, #-0x10]!
    //     0x9436e8: mov             fp, SP
    // 0x9436ec: AllocStack(0x18)
    //     0x9436ec: sub             SP, SP, #0x18
    // 0x9436f0: ldr             x0, [fp, #0x18]
    // 0x9436f4: LoadField: r1 = r0->field_1f
    //     0x9436f4: ldur            w1, [x0, #0x1f]
    // 0x9436f8: DecompressPointer r1
    //     0x9436f8: add             x1, x1, HEAP, lsl #32
    // 0x9436fc: r16 = Sentinel
    //     0x9436fc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x943700: cmp             w1, w16
    // 0x943704: b.eq            #0x943770
    // 0x943708: stur            x1, [fp, #-0x18]
    // 0x94370c: LoadField: r2 = r0->field_13
    //     0x94370c: ldur            w2, [x0, #0x13]
    // 0x943710: DecompressPointer r2
    //     0x943710: add             x2, x2, HEAP, lsl #32
    // 0x943714: stur            x2, [fp, #-0x10]
    // 0x943718: LoadField: r3 = r0->field_b
    //     0x943718: ldur            w3, [x0, #0xb]
    // 0x94371c: DecompressPointer r3
    //     0x94371c: add             x3, x3, HEAP, lsl #32
    // 0x943720: cmp             w3, NULL
    // 0x943724: b.eq            #0x94377c
    // 0x943728: LoadField: r0 = r3->field_f
    //     0x943728: ldur            w0, [x3, #0xf]
    // 0x94372c: DecompressPointer r0
    //     0x94372c: add             x0, x0, HEAP, lsl #32
    // 0x943730: stur            x0, [fp, #-8]
    // 0x943734: r0 = SnapshotWidget()
    //     0x943734: bl              #0x943780  ; AllocateSnapshotWidgetStub -> SnapshotWidget (size=0x20)
    // 0x943738: r1 = Instance_SnapshotMode
    //     0x943738: add             x1, PP, #0x47, lsl #12  ; [pp+0x477d8] Obj!SnapshotMode@c42291
    //     0x94373c: ldr             x1, [x1, #0x7d8]
    // 0x943740: StoreField: r0->field_13 = r1
    //     0x943740: stur            w1, [x0, #0x13]
    // 0x943744: ldur            x1, [fp, #-0x18]
    // 0x943748: StoreField: r0->field_1b = r1
    //     0x943748: stur            w1, [x0, #0x1b]
    // 0x94374c: r1 = true
    //     0x94374c: add             x1, NULL, #0x20  ; true
    // 0x943750: ArrayStore: r0[0] = r1  ; List_4
    //     0x943750: stur            w1, [x0, #0x17]
    // 0x943754: ldur            x1, [fp, #-0x10]
    // 0x943758: StoreField: r0->field_f = r1
    //     0x943758: stur            w1, [x0, #0xf]
    // 0x94375c: ldur            x1, [fp, #-8]
    // 0x943760: StoreField: r0->field_b = r1
    //     0x943760: stur            w1, [x0, #0xb]
    // 0x943764: LeaveFrame
    //     0x943764: mov             SP, fp
    //     0x943768: ldp             fp, lr, [SP], #0x10
    // 0x94376c: ret
    //     0x94376c: ret             
    // 0x943770: r9 = delegate
    //     0x943770: add             x9, PP, #0x47, lsl #12  ; [pp+0x47898] Field <_ZoomEnterTransitionState@179490068.delegate>: late (offset: 0x20)
    //     0x943774: ldr             x9, [x9, #0x898]
    // 0x943778: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x943778: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x94377c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94377c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0xa21410, size: 0x100
    // 0xa21410: EnterFrame
    //     0xa21410: stp             fp, lr, [SP, #-0x10]!
    //     0xa21414: mov             fp, SP
    // 0xa21418: AllocStack(0x50)
    //     0xa21418: sub             SP, SP, #0x50
    // 0xa2141c: CheckStackOverflow
    //     0xa2141c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa21420: cmp             SP, x16
    //     0xa21424: b.ls            #0xa214ec
    // 0xa21428: ldr             x16, [fp, #0x10]
    // 0xa2142c: str             x16, [SP]
    // 0xa21430: r0 = _updateAnimations()
    //     0xa21430: bl              #0x8b0084  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionState::_updateAnimations
    // 0xa21434: ldr             x0, [fp, #0x10]
    // 0xa21438: LoadField: r1 = r0->field_b
    //     0xa21438: ldur            w1, [x0, #0xb]
    // 0xa2143c: DecompressPointer r1
    //     0xa2143c: add             x1, x1, HEAP, lsl #32
    // 0xa21440: cmp             w1, NULL
    // 0xa21444: b.eq            #0xa214f4
    // 0xa21448: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa21448: ldur            w2, [x1, #0x17]
    // 0xa2144c: DecompressPointer r2
    //     0xa2144c: add             x2, x2, HEAP, lsl #32
    // 0xa21450: stur            x2, [fp, #-0x20]
    // 0xa21454: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xa21454: ldur            w3, [x0, #0x17]
    // 0xa21458: DecompressPointer r3
    //     0xa21458: add             x3, x3, HEAP, lsl #32
    // 0xa2145c: r16 = Sentinel
    //     0xa2145c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa21460: cmp             w3, w16
    // 0xa21464: b.eq            #0xa214f8
    // 0xa21468: stur            x3, [fp, #-0x18]
    // 0xa2146c: LoadField: r4 = r0->field_1b
    //     0xa2146c: ldur            w4, [x0, #0x1b]
    // 0xa21470: DecompressPointer r4
    //     0xa21470: add             x4, x4, HEAP, lsl #32
    // 0xa21474: r16 = Sentinel
    //     0xa21474: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa21478: cmp             w4, w16
    // 0xa2147c: b.eq            #0xa21504
    // 0xa21480: stur            x4, [fp, #-0x10]
    // 0xa21484: LoadField: r5 = r1->field_b
    //     0xa21484: ldur            w5, [x1, #0xb]
    // 0xa21488: DecompressPointer r5
    //     0xa21488: add             x5, x5, HEAP, lsl #32
    // 0xa2148c: stur            x5, [fp, #-8]
    // 0xa21490: r0 = _ZoomEnterTransitionPainter()
    //     0xa21490: bl              #0x8b0078  ; Allocate_ZoomEnterTransitionPainterStub -> _ZoomEnterTransitionPainter (size=0x40)
    // 0xa21494: stur            x0, [fp, #-0x28]
    // 0xa21498: ldur            x16, [fp, #-8]
    // 0xa2149c: stp             x16, x0, [SP, #0x18]
    // 0xa214a0: ldur            x16, [fp, #-0x18]
    // 0xa214a4: ldur            lr, [fp, #-0x20]
    // 0xa214a8: stp             lr, x16, [SP, #8]
    // 0xa214ac: ldur            x16, [fp, #-0x10]
    // 0xa214b0: str             x16, [SP]
    // 0xa214b4: r0 = _ZoomEnterTransitionPainter()
    //     0xa214b4: bl              #0x8afdb4  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionPainter::_ZoomEnterTransitionPainter
    // 0xa214b8: ldur            x0, [fp, #-0x28]
    // 0xa214bc: ldr             x1, [fp, #0x10]
    // 0xa214c0: StoreField: r1->field_1f = r0
    //     0xa214c0: stur            w0, [x1, #0x1f]
    //     0xa214c4: ldurb           w16, [x1, #-1]
    //     0xa214c8: ldurb           w17, [x0, #-1]
    //     0xa214cc: and             x16, x17, x16, lsr #2
    //     0xa214d0: tst             x16, HEAP, lsr #32
    //     0xa214d4: b.eq            #0xa214dc
    //     0xa214d8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa214dc: r0 = Null
    //     0xa214dc: mov             x0, NULL
    // 0xa214e0: LeaveFrame
    //     0xa214e0: mov             SP, fp
    //     0xa214e4: ldp             fp, lr, [SP], #0x10
    // 0xa214e8: ret
    //     0xa214e8: ret             
    // 0xa214ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa214ec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa214f0: b               #0xa21428
    // 0xa214f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa214f4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa214f8: r9 = fadeTransition
    //     0xa214f8: add             x9, PP, #0x47, lsl #12  ; [pp+0x478b8] Field <__ZoomEnterTransitionState&State&_ZoomTransitionBase@179490068.fadeTransition>: late (offset: 0x18)
    //     0xa214fc: ldr             x9, [x9, #0x8b8]
    // 0xa21500: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa21500: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa21504: r9 = scaleTransition
    //     0xa21504: add             x9, PP, #0x47, lsl #12  ; [pp+0x478b0] Field <__ZoomEnterTransitionState&State&_ZoomTransitionBase@179490068.scaleTransition>: late (offset: 0x1c)
    //     0xa21508: ldr             x9, [x9, #0x8b0]
    // 0xa2150c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa2150c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa56eb4, size: 0x144
    // 0xa56eb4: EnterFrame
    //     0xa56eb4: stp             fp, lr, [SP, #-0x10]!
    //     0xa56eb8: mov             fp, SP
    // 0xa56ebc: AllocStack(0x18)
    //     0xa56ebc: sub             SP, SP, #0x18
    // 0xa56ec0: CheckStackOverflow
    //     0xa56ec0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa56ec4: cmp             SP, x16
    //     0xa56ec8: b.ls            #0xa56fdc
    // 0xa56ecc: ldr             x0, [fp, #0x10]
    // 0xa56ed0: LoadField: r1 = r0->field_b
    //     0xa56ed0: ldur            w1, [x0, #0xb]
    // 0xa56ed4: DecompressPointer r1
    //     0xa56ed4: add             x1, x1, HEAP, lsl #32
    // 0xa56ed8: cmp             w1, NULL
    // 0xa56edc: b.eq            #0xa56fe4
    // 0xa56ee0: LoadField: r2 = r1->field_b
    //     0xa56ee0: ldur            w2, [x1, #0xb]
    // 0xa56ee4: DecompressPointer r2
    //     0xa56ee4: add             x2, x2, HEAP, lsl #32
    // 0xa56ee8: stur            x2, [fp, #-8]
    // 0xa56eec: r1 = 1
    //     0xa56eec: movz            x1, #0x1
    // 0xa56ef0: r0 = AllocateContext()
    //     0xa56ef0: bl              #0xc5def4  ; AllocateContextStub
    // 0xa56ef4: mov             x1, x0
    // 0xa56ef8: ldr             x0, [fp, #0x10]
    // 0xa56efc: StoreField: r1->field_f = r0
    //     0xa56efc: stur            w0, [x1, #0xf]
    // 0xa56f00: mov             x2, x1
    // 0xa56f04: r1 = Function 'onAnimationValueChange':.
    //     0xa56f04: add             x1, PP, #0x47, lsl #12  ; [pp+0x478a0] AnonymousClosure: (0x8b0b50), in [package:flutter/src/material/page_transitions_theme.dart] __ZoomEnterTransitionState&State&_ZoomTransitionBase::onAnimationValueChange (0x8b0b98)
    //     0xa56f08: ldr             x1, [x1, #0x8a0]
    // 0xa56f0c: r0 = AllocateClosure()
    //     0xa56f0c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa56f10: mov             x1, x0
    // 0xa56f14: ldur            x0, [fp, #-8]
    // 0xa56f18: r2 = LoadClassIdInstr(r0)
    //     0xa56f18: ldur            x2, [x0, #-1]
    //     0xa56f1c: ubfx            x2, x2, #0xc, #0x14
    // 0xa56f20: stp             x1, x0, [SP]
    // 0xa56f24: mov             x0, x2
    // 0xa56f28: r0 = GDT[cid_x0 + 0xc9d0]()
    //     0xa56f28: movz            x17, #0xc9d0
    //     0xa56f2c: add             lr, x0, x17
    //     0xa56f30: ldr             lr, [x21, lr, lsl #3]
    //     0xa56f34: blr             lr
    // 0xa56f38: ldr             x0, [fp, #0x10]
    // 0xa56f3c: LoadField: r1 = r0->field_b
    //     0xa56f3c: ldur            w1, [x0, #0xb]
    // 0xa56f40: DecompressPointer r1
    //     0xa56f40: add             x1, x1, HEAP, lsl #32
    // 0xa56f44: cmp             w1, NULL
    // 0xa56f48: b.eq            #0xa56fe8
    // 0xa56f4c: LoadField: r2 = r1->field_b
    //     0xa56f4c: ldur            w2, [x1, #0xb]
    // 0xa56f50: DecompressPointer r2
    //     0xa56f50: add             x2, x2, HEAP, lsl #32
    // 0xa56f54: stur            x2, [fp, #-8]
    // 0xa56f58: r1 = 1
    //     0xa56f58: movz            x1, #0x1
    // 0xa56f5c: r0 = AllocateContext()
    //     0xa56f5c: bl              #0xc5def4  ; AllocateContextStub
    // 0xa56f60: mov             x1, x0
    // 0xa56f64: ldr             x0, [fp, #0x10]
    // 0xa56f68: StoreField: r1->field_f = r0
    //     0xa56f68: stur            w0, [x1, #0xf]
    // 0xa56f6c: mov             x2, x1
    // 0xa56f70: r1 = Function 'onAnimationStatusChange':.
    //     0xa56f70: add             x1, PP, #0x47, lsl #12  ; [pp+0x478a8] AnonymousClosure: (0x8b09e0), in [package:flutter/src/material/page_transitions_theme.dart] __ZoomEnterTransitionState&State&_ZoomTransitionBase::onAnimationStatusChange (0x8b0a2c)
    //     0xa56f74: ldr             x1, [x1, #0x8a8]
    // 0xa56f78: r0 = AllocateClosure()
    //     0xa56f78: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa56f7c: mov             x1, x0
    // 0xa56f80: ldur            x0, [fp, #-8]
    // 0xa56f84: r2 = LoadClassIdInstr(r0)
    //     0xa56f84: ldur            x2, [x0, #-1]
    //     0xa56f88: ubfx            x2, x2, #0xc, #0x14
    // 0xa56f8c: stp             x1, x0, [SP]
    // 0xa56f90: mov             x0, x2
    // 0xa56f94: r0 = GDT[cid_x0 + 0x399]()
    //     0xa56f94: add             lr, x0, #0x399
    //     0xa56f98: ldr             lr, [x21, lr, lsl #3]
    //     0xa56f9c: blr             lr
    // 0xa56fa0: ldr             x0, [fp, #0x10]
    // 0xa56fa4: LoadField: r1 = r0->field_1f
    //     0xa56fa4: ldur            w1, [x0, #0x1f]
    // 0xa56fa8: DecompressPointer r1
    //     0xa56fa8: add             x1, x1, HEAP, lsl #32
    // 0xa56fac: r16 = Sentinel
    //     0xa56fac: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa56fb0: cmp             w1, w16
    // 0xa56fb4: b.eq            #0xa56fec
    // 0xa56fb8: str             x1, [SP]
    // 0xa56fbc: r0 = dispose()
    //     0xa56fbc: bl              #0xa3cbe4  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionPainter::dispose
    // 0xa56fc0: ldr             x16, [fp, #0x10]
    // 0xa56fc4: str             x16, [SP]
    // 0xa56fc8: r0 = dispose()
    //     0xa56fc8: bl              #0xa56ff8  ; [package:flutter/src/material/page_transitions_theme.dart] __ZoomExitTransitionState&State&_ZoomTransitionBase::dispose
    // 0xa56fcc: r0 = Null
    //     0xa56fcc: mov             x0, NULL
    // 0xa56fd0: LeaveFrame
    //     0xa56fd0: mov             SP, fp
    //     0xa56fd4: ldp             fp, lr, [SP], #0x10
    // 0xa56fd8: ret
    //     0xa56fd8: ret             
    // 0xa56fdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa56fdc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa56fe0: b               #0xa56ecc
    // 0xa56fe4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa56fe4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa56fe8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa56fe8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa56fec: r9 = delegate
    //     0xa56fec: add             x9, PP, #0x47, lsl #12  ; [pp+0x47898] Field <_ZoomEnterTransitionState@179490068.delegate>: late (offset: 0x20)
    //     0xa56ff0: ldr             x9, [x9, #0x898]
    // 0xa56ff4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa56ff4: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static Animatable<double?> _scrimOpacityTween() {
    // ** addr: 0xbbaaec, size: 0x78
    // 0xbbaaec: EnterFrame
    //     0xbbaaec: stp             fp, lr, [SP, #-0x10]!
    //     0xbbaaf0: mov             fp, SP
    // 0xbbaaf4: AllocStack(0x18)
    //     0xbbaaf4: sub             SP, SP, #0x18
    // 0xbbaaf8: CheckStackOverflow
    //     0xbbaaf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbbaafc: cmp             SP, x16
    //     0xbbab00: b.ls            #0xbbab5c
    // 0xbbab04: r1 = <double?>
    //     0xbbab04: add             x1, PP, #0x24, lsl #12  ; [pp+0x24c40] TypeArguments: <double?>
    //     0xbbab08: ldr             x1, [x1, #0xc40]
    // 0xbbab0c: r0 = Tween()
    //     0xbbab0c: bl              #0x611a3c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0xbbab10: mov             x2, x0
    // 0xbbab14: r0 = 0.000000
    //     0xbbab14: ldr             x0, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0xbbab18: stur            x2, [fp, #-8]
    // 0xbbab1c: StoreField: r2->field_b = r0
    //     0xbbab1c: stur            w0, [x2, #0xb]
    // 0xbbab20: r0 = 0.600000
    //     0xbbab20: add             x0, PP, #0x52, lsl #12  ; [pp+0x522a0] 0.6
    //     0xbbab24: ldr             x0, [x0, #0x2a0]
    // 0xbbab28: StoreField: r2->field_f = r0
    //     0xbbab28: stur            w0, [x2, #0xf]
    // 0xbbab2c: r1 = <double>
    //     0xbbab2c: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0xbbab30: r0 = CurveTween()
    //     0xbbab30: bl              #0x606e14  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0xbbab34: mov             x1, x0
    // 0xbbab38: r0 = Instance_Interval
    //     0xbbab38: add             x0, PP, #0x52, lsl #12  ; [pp+0x522a8] Obj!Interval@c39451
    //     0xbbab3c: ldr             x0, [x0, #0x2a8]
    // 0xbbab40: StoreField: r1->field_b = r0
    //     0xbbab40: stur            w0, [x1, #0xb]
    // 0xbbab44: ldur            x16, [fp, #-8]
    // 0xbbab48: stp             x1, x16, [SP]
    // 0xbbab4c: r0 = chain()
    //     0xbbab4c: bl              #0x606dd4  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0xbbab50: LeaveFrame
    //     0xbbab50: mov             SP, fp
    //     0xbbab54: ldp             fp, lr, [SP], #0x10
    // 0xbbab58: ret
    //     0xbbab58: ret             
    // 0xbbab5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbbab5c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbbab60: b               #0xbbab04
  }
}

// class id: 3195, size: 0x14, field offset: 0x14
abstract class _ZoomTransitionBase<X0 bound StatefulWidget> extends State<X0 bound StatefulWidget> {
}

// class id: 3877, size: 0x20, field offset: 0xc
//   const constructor, 
class _ZoomPageTransition extends StatelessWidget {

  static late final TweenSequence<double> _scaleCurveSequence; // offset: 0xbac
  static late final List<TweenSequenceItem<double>> fastOutExtraSlowInTweenSequenceItems; // offset: 0xba8

  static TweenSequence<double> _scaleCurveSequence() {
    // ** addr: 0x8b035c, size: 0x6c
    // 0x8b035c: EnterFrame
    //     0x8b035c: stp             fp, lr, [SP, #-0x10]!
    //     0x8b0360: mov             fp, SP
    // 0x8b0364: AllocStack(0x20)
    //     0x8b0364: sub             SP, SP, #0x20
    // 0x8b0368: CheckStackOverflow
    //     0x8b0368: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b036c: cmp             SP, x16
    //     0x8b0370: b.ls            #0x8b03c0
    // 0x8b0374: r0 = InitLateStaticField(0xba8) // [package:flutter/src/material/page_transitions_theme.dart] _ZoomPageTransition::fastOutExtraSlowInTweenSequenceItems
    //     0x8b0374: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8b0378: ldr             x0, [x0, #0x1750]
    //     0x8b037c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x8b0380: cmp             w0, w16
    //     0x8b0384: b.ne            #0x8b0394
    //     0x8b0388: add             x2, PP, #0x47, lsl #12  ; [pp+0x47868] Field <_ZoomPageTransition@179490068.fastOutExtraSlowInTweenSequenceItems>: static late final (offset: 0xba8)
    //     0x8b038c: ldr             x2, [x2, #0x868]
    //     0x8b0390: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x8b0394: r1 = <double>
    //     0x8b0394: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0x8b0398: stur            x0, [fp, #-8]
    // 0x8b039c: r0 = TweenSequence()
    //     0x8b039c: bl              #0x8b06e8  ; AllocateTweenSequenceStub -> TweenSequence<X0> (size=0x14)
    // 0x8b03a0: stur            x0, [fp, #-0x10]
    // 0x8b03a4: ldur            x16, [fp, #-8]
    // 0x8b03a8: stp             x16, x0, [SP]
    // 0x8b03ac: r0 = TweenSequence()
    //     0x8b03ac: bl              #0x8b03c8  ; [package:flutter/src/animation/tween_sequence.dart] TweenSequence::TweenSequence
    // 0x8b03b0: ldur            x0, [fp, #-0x10]
    // 0x8b03b4: LeaveFrame
    //     0x8b03b4: mov             SP, fp
    //     0x8b03b8: ldp             fp, lr, [SP], #0x10
    // 0x8b03bc: ret
    //     0x8b03bc: ret             
    // 0x8b03c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b03c0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b03c4: b               #0x8b0374
  }
  static List<TweenSequenceItem<double>> fastOutExtraSlowInTweenSequenceItems() {
    // ** addr: 0x8b06f4, size: 0x14c
    // 0x8b06f4: EnterFrame
    //     0x8b06f4: stp             fp, lr, [SP, #-0x10]!
    //     0x8b06f8: mov             fp, SP
    // 0x8b06fc: AllocStack(0x28)
    //     0x8b06fc: sub             SP, SP, #0x28
    // 0x8b0700: CheckStackOverflow
    //     0x8b0700: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b0704: cmp             SP, x16
    //     0x8b0708: b.ls            #0x8b0838
    // 0x8b070c: r1 = <double>
    //     0x8b070c: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0x8b0710: r0 = Tween()
    //     0x8b0710: bl              #0x611a3c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x8b0714: mov             x2, x0
    // 0x8b0718: r0 = 0.000000
    //     0x8b0718: ldr             x0, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x8b071c: stur            x2, [fp, #-8]
    // 0x8b0720: StoreField: r2->field_b = r0
    //     0x8b0720: stur            w0, [x2, #0xb]
    // 0x8b0724: r0 = 0.400000
    //     0x8b0724: add             x0, PP, #0x23, lsl #12  ; [pp+0x237e0] 0.4
    //     0x8b0728: ldr             x0, [x0, #0x7e0]
    // 0x8b072c: StoreField: r2->field_f = r0
    //     0x8b072c: stur            w0, [x2, #0xf]
    // 0x8b0730: r1 = <double>
    //     0x8b0730: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0x8b0734: r0 = CurveTween()
    //     0x8b0734: bl              #0x606e14  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x8b0738: mov             x1, x0
    // 0x8b073c: r0 = Instance_Cubic
    //     0x8b073c: add             x0, PP, #0x47, lsl #12  ; [pp+0x47870] Obj!Cubic@c38c81
    //     0x8b0740: ldr             x0, [x0, #0x870]
    // 0x8b0744: StoreField: r1->field_b = r0
    //     0x8b0744: stur            w0, [x1, #0xb]
    // 0x8b0748: ldur            x16, [fp, #-8]
    // 0x8b074c: stp             x1, x16, [SP]
    // 0x8b0750: r0 = chain()
    //     0x8b0750: bl              #0x606dd4  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x8b0754: r1 = <double>
    //     0x8b0754: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0x8b0758: stur            x0, [fp, #-8]
    // 0x8b075c: r0 = TweenSequenceItem()
    //     0x8b075c: bl              #0x8b0840  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x8b0760: mov             x2, x0
    // 0x8b0764: ldur            x0, [fp, #-8]
    // 0x8b0768: stur            x2, [fp, #-0x10]
    // 0x8b076c: StoreField: r2->field_b = r0
    //     0x8b076c: stur            w0, [x2, #0xb]
    // 0x8b0770: d0 = 0.166666
    //     0x8b0770: add             x17, PP, #0x47, lsl #12  ; [pp+0x47878] IMM: double(0.166666) from 0x3fc5554fbdad7519
    //     0x8b0774: ldr             d0, [x17, #0x878]
    // 0x8b0778: StoreField: r2->field_f = d0
    //     0x8b0778: stur            d0, [x2, #0xf]
    // 0x8b077c: r1 = <double>
    //     0x8b077c: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0x8b0780: r0 = Tween()
    //     0x8b0780: bl              #0x611a3c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x8b0784: mov             x2, x0
    // 0x8b0788: r0 = 0.400000
    //     0x8b0788: add             x0, PP, #0x23, lsl #12  ; [pp+0x237e0] 0.4
    //     0x8b078c: ldr             x0, [x0, #0x7e0]
    // 0x8b0790: stur            x2, [fp, #-8]
    // 0x8b0794: StoreField: r2->field_b = r0
    //     0x8b0794: stur            w0, [x2, #0xb]
    // 0x8b0798: r0 = 1.000000
    //     0x8b0798: ldr             x0, [PP, #0x5c50]  ; [pp+0x5c50] 1
    // 0x8b079c: StoreField: r2->field_f = r0
    //     0x8b079c: stur            w0, [x2, #0xf]
    // 0x8b07a0: r1 = <double>
    //     0x8b07a0: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0x8b07a4: r0 = CurveTween()
    //     0x8b07a4: bl              #0x606e14  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x8b07a8: mov             x1, x0
    // 0x8b07ac: r0 = Instance_Cubic
    //     0x8b07ac: add             x0, PP, #0x47, lsl #12  ; [pp+0x47880] Obj!Cubic@c38c51
    //     0x8b07b0: ldr             x0, [x0, #0x880]
    // 0x8b07b4: StoreField: r1->field_b = r0
    //     0x8b07b4: stur            w0, [x1, #0xb]
    // 0x8b07b8: ldur            x16, [fp, #-8]
    // 0x8b07bc: stp             x1, x16, [SP]
    // 0x8b07c0: r0 = chain()
    //     0x8b07c0: bl              #0x606dd4  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x8b07c4: r1 = <double>
    //     0x8b07c4: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0x8b07c8: stur            x0, [fp, #-8]
    // 0x8b07cc: r0 = TweenSequenceItem()
    //     0x8b07cc: bl              #0x8b0840  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x8b07d0: mov             x3, x0
    // 0x8b07d4: ldur            x0, [fp, #-8]
    // 0x8b07d8: stur            x3, [fp, #-0x18]
    // 0x8b07dc: StoreField: r3->field_b = r0
    //     0x8b07dc: stur            w0, [x3, #0xb]
    // 0x8b07e0: d0 = 0.833334
    //     0x8b07e0: add             x17, PP, #0x47, lsl #12  ; [pp+0x47888] IMM: double(0.833334) from 0x3feaaaac1094a2ba
    //     0x8b07e4: ldr             d0, [x17, #0x888]
    // 0x8b07e8: StoreField: r3->field_f = d0
    //     0x8b07e8: stur            d0, [x3, #0xf]
    // 0x8b07ec: r1 = Null
    //     0x8b07ec: mov             x1, NULL
    // 0x8b07f0: r2 = 4
    //     0x8b07f0: movz            x2, #0x4
    // 0x8b07f4: r0 = AllocateArray()
    //     0x8b07f4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8b07f8: mov             x2, x0
    // 0x8b07fc: ldur            x0, [fp, #-0x10]
    // 0x8b0800: stur            x2, [fp, #-8]
    // 0x8b0804: StoreField: r2->field_f = r0
    //     0x8b0804: stur            w0, [x2, #0xf]
    // 0x8b0808: ldur            x0, [fp, #-0x18]
    // 0x8b080c: StoreField: r2->field_13 = r0
    //     0x8b080c: stur            w0, [x2, #0x13]
    // 0x8b0810: r1 = <TweenSequenceItem<double>>
    //     0x8b0810: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c638] TypeArguments: <TweenSequenceItem<double>>
    //     0x8b0814: ldr             x1, [x1, #0x638]
    // 0x8b0818: r0 = AllocateGrowableArray()
    //     0x8b0818: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x8b081c: ldur            x1, [fp, #-8]
    // 0x8b0820: StoreField: r0->field_f = r1
    //     0x8b0820: stur            w1, [x0, #0xf]
    // 0x8b0824: r1 = 4
    //     0x8b0824: movz            x1, #0x4
    // 0x8b0828: StoreField: r0->field_b = r1
    //     0x8b0828: stur            w1, [x0, #0xb]
    // 0x8b082c: LeaveFrame
    //     0x8b082c: mov             SP, fp
    //     0x8b0830: ldp             fp, lr, [SP], #0x10
    // 0x8b0834: ret
    //     0x8b0834: ret             
    // 0x8b0838: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b0838: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b083c: b               #0x8b070c
  }
  _ build(/* No info */) {
    // ** addr: 0xabb7dc, size: 0x134
    // 0xabb7dc: EnterFrame
    //     0xabb7dc: stp             fp, lr, [SP, #-0x10]!
    //     0xabb7e0: mov             fp, SP
    // 0xabb7e4: AllocStack(0x30)
    //     0xabb7e4: sub             SP, SP, #0x30
    // 0xabb7e8: CheckStackOverflow
    //     0xabb7e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabb7ec: cmp             SP, x16
    //     0xabb7f0: b.ls            #0xabb908
    // 0xabb7f4: r1 = 1
    //     0xabb7f4: movz            x1, #0x1
    // 0xabb7f8: r0 = AllocateContext()
    //     0xabb7f8: bl              #0xc5def4  ; AllocateContextStub
    // 0xabb7fc: mov             x2, x0
    // 0xabb800: ldr             x0, [fp, #0x18]
    // 0xabb804: stur            x2, [fp, #-0x18]
    // 0xabb808: StoreField: r2->field_f = r0
    //     0xabb808: stur            w0, [x2, #0xf]
    // 0xabb80c: LoadField: r3 = r0->field_b
    //     0xabb80c: ldur            w3, [x0, #0xb]
    // 0xabb810: DecompressPointer r3
    //     0xabb810: add             x3, x3, HEAP, lsl #32
    // 0xabb814: stur            x3, [fp, #-0x10]
    // 0xabb818: LoadField: r4 = r0->field_f
    //     0xabb818: ldur            w4, [x0, #0xf]
    // 0xabb81c: DecompressPointer r4
    //     0xabb81c: add             x4, x4, HEAP, lsl #32
    // 0xabb820: stur            x4, [fp, #-8]
    // 0xabb824: r1 = <double>
    //     0xabb824: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0xabb828: r0 = ReverseAnimation()
    //     0xabb828: bl              #0x8b2308  ; AllocateReverseAnimationStub -> ReverseAnimation (size=0x1c)
    // 0xabb82c: mov             x1, x0
    // 0xabb830: ldur            x0, [fp, #-8]
    // 0xabb834: stur            x1, [fp, #-0x20]
    // 0xabb838: ArrayStore: r1[0] = r0  ; List_4
    //     0xabb838: stur            w0, [x1, #0x17]
    // 0xabb83c: str             x1, [SP]
    // 0xabb840: r0 = _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin()
    //     0xabb840: bl              #0x8b2260  ; [package:flutter/src/animation/animations.dart] _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin::_ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin
    // 0xabb844: ldr             x0, [fp, #0x18]
    // 0xabb848: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xabb848: ldur            w1, [x0, #0x17]
    // 0xabb84c: DecompressPointer r1
    //     0xabb84c: add             x1, x1, HEAP, lsl #32
    // 0xabb850: stur            x1, [fp, #-8]
    // 0xabb854: r0 = DualTransitionBuilder()
    //     0xabb854: bl              #0xabb910  ; AllocateDualTransitionBuilderStub -> DualTransitionBuilder (size=0x1c)
    // 0xabb858: mov             x3, x0
    // 0xabb85c: ldur            x0, [fp, #-0x20]
    // 0xabb860: stur            x3, [fp, #-0x28]
    // 0xabb864: StoreField: r3->field_b = r0
    //     0xabb864: stur            w0, [x3, #0xb]
    // 0xabb868: ldur            x2, [fp, #-0x18]
    // 0xabb86c: r1 = Function '<anonymous closure>':.
    //     0xabb86c: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a060] AnonymousClosure: (0xabb9d8), in [package:flutter/src/material/page_transitions_theme.dart] _ZoomPageTransition::build (0xabb7dc)
    //     0xabb870: ldr             x1, [x1, #0x60]
    // 0xabb874: r0 = AllocateClosure()
    //     0xabb874: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xabb878: mov             x1, x0
    // 0xabb87c: ldur            x0, [fp, #-0x28]
    // 0xabb880: StoreField: r0->field_f = r1
    //     0xabb880: stur            w1, [x0, #0xf]
    // 0xabb884: ldur            x2, [fp, #-0x18]
    // 0xabb888: r1 = Function '<anonymous closure>':.
    //     0xabb888: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a068] AnonymousClosure: (0xabb9a0), in [package:flutter/src/material/page_transitions_theme.dart] _ZoomPageTransition::build (0xabb7dc)
    //     0xabb88c: ldr             x1, [x1, #0x68]
    // 0xabb890: r0 = AllocateClosure()
    //     0xabb890: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xabb894: mov             x1, x0
    // 0xabb898: ldur            x0, [fp, #-0x28]
    // 0xabb89c: StoreField: r0->field_13 = r1
    //     0xabb89c: stur            w1, [x0, #0x13]
    // 0xabb8a0: ldur            x1, [fp, #-8]
    // 0xabb8a4: ArrayStore: r0[0] = r1  ; List_4
    //     0xabb8a4: stur            w1, [x0, #0x17]
    // 0xabb8a8: r0 = DualTransitionBuilder()
    //     0xabb8a8: bl              #0xabb910  ; AllocateDualTransitionBuilderStub -> DualTransitionBuilder (size=0x1c)
    // 0xabb8ac: mov             x3, x0
    // 0xabb8b0: ldur            x0, [fp, #-0x10]
    // 0xabb8b4: stur            x3, [fp, #-8]
    // 0xabb8b8: StoreField: r3->field_b = r0
    //     0xabb8b8: stur            w0, [x3, #0xb]
    // 0xabb8bc: ldur            x2, [fp, #-0x18]
    // 0xabb8c0: r1 = Function '<anonymous closure>':.
    //     0xabb8c0: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a070] AnonymousClosure: (0xabb95c), in [package:flutter/src/material/page_transitions_theme.dart] _ZoomPageTransition::build (0xabb7dc)
    //     0xabb8c4: ldr             x1, [x1, #0x70]
    // 0xabb8c8: r0 = AllocateClosure()
    //     0xabb8c8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xabb8cc: mov             x1, x0
    // 0xabb8d0: ldur            x0, [fp, #-8]
    // 0xabb8d4: StoreField: r0->field_f = r1
    //     0xabb8d4: stur            w1, [x0, #0xf]
    // 0xabb8d8: ldur            x2, [fp, #-0x18]
    // 0xabb8dc: r1 = Function '<anonymous closure>':.
    //     0xabb8dc: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a078] AnonymousClosure: (0xabb91c), in [package:flutter/src/material/page_transitions_theme.dart] _ZoomPageTransition::build (0xabb7dc)
    //     0xabb8e0: ldr             x1, [x1, #0x78]
    // 0xabb8e4: r0 = AllocateClosure()
    //     0xabb8e4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xabb8e8: mov             x1, x0
    // 0xabb8ec: ldur            x0, [fp, #-8]
    // 0xabb8f0: StoreField: r0->field_13 = r1
    //     0xabb8f0: stur            w1, [x0, #0x13]
    // 0xabb8f4: ldur            x1, [fp, #-0x28]
    // 0xabb8f8: ArrayStore: r0[0] = r1  ; List_4
    //     0xabb8f8: stur            w1, [x0, #0x17]
    // 0xabb8fc: LeaveFrame
    //     0xabb8fc: mov             SP, fp
    //     0xabb900: ldp             fp, lr, [SP], #0x10
    // 0xabb904: ret
    //     0xabb904: ret             
    // 0xabb908: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabb908: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabb90c: b               #0xabb7f4
  }
  [closure] _ZoomExitTransition <anonymous closure>(dynamic, BuildContext, Animation<double>, Widget?) {
    // ** addr: 0xabb91c, size: 0x34
    // 0xabb91c: EnterFrame
    //     0xabb91c: stp             fp, lr, [SP, #-0x10]!
    //     0xabb920: mov             fp, SP
    // 0xabb924: r0 = _ZoomExitTransition()
    //     0xabb924: bl              #0xabb950  ; Allocate_ZoomExitTransitionStub -> _ZoomExitTransition (size=0x1c)
    // 0xabb928: ldr             x1, [fp, #0x18]
    // 0xabb92c: StoreField: r0->field_b = r1
    //     0xabb92c: stur            w1, [x0, #0xb]
    // 0xabb930: r1 = true
    //     0xabb930: add             x1, NULL, #0x20  ; true
    // 0xabb934: StoreField: r0->field_13 = r1
    //     0xabb934: stur            w1, [x0, #0x13]
    // 0xabb938: StoreField: r0->field_f = r1
    //     0xabb938: stur            w1, [x0, #0xf]
    // 0xabb93c: ldr             x1, [fp, #0x10]
    // 0xabb940: ArrayStore: r0[0] = r1  ; List_4
    //     0xabb940: stur            w1, [x0, #0x17]
    // 0xabb944: LeaveFrame
    //     0xabb944: mov             SP, fp
    //     0xabb948: ldp             fp, lr, [SP], #0x10
    // 0xabb94c: ret
    //     0xabb94c: ret             
  }
  [closure] _ZoomEnterTransition <anonymous closure>(dynamic, BuildContext, Animation<double>, Widget?) {
    // ** addr: 0xabb95c, size: 0x38
    // 0xabb95c: EnterFrame
    //     0xabb95c: stp             fp, lr, [SP, #-0x10]!
    //     0xabb960: mov             fp, SP
    // 0xabb964: r0 = _ZoomEnterTransition()
    //     0xabb964: bl              #0xabb994  ; Allocate_ZoomEnterTransitionStub -> _ZoomEnterTransition (size=0x1c)
    // 0xabb968: ldr             x1, [fp, #0x18]
    // 0xabb96c: StoreField: r0->field_b = r1
    //     0xabb96c: stur            w1, [x0, #0xb]
    // 0xabb970: r1 = false
    //     0xabb970: add             x1, NULL, #0x30  ; false
    // 0xabb974: ArrayStore: r0[0] = r1  ; List_4
    //     0xabb974: stur            w1, [x0, #0x17]
    // 0xabb978: r1 = true
    //     0xabb978: add             x1, NULL, #0x20  ; true
    // 0xabb97c: StoreField: r0->field_13 = r1
    //     0xabb97c: stur            w1, [x0, #0x13]
    // 0xabb980: ldr             x1, [fp, #0x10]
    // 0xabb984: StoreField: r0->field_f = r1
    //     0xabb984: stur            w1, [x0, #0xf]
    // 0xabb988: LeaveFrame
    //     0xabb988: mov             SP, fp
    //     0xabb98c: ldp             fp, lr, [SP], #0x10
    // 0xabb990: ret
    //     0xabb990: ret             
  }
  [closure] _ZoomExitTransition <anonymous closure>(dynamic, BuildContext, Animation<double>, Widget?) {
    // ** addr: 0xabb9a0, size: 0x38
    // 0xabb9a0: EnterFrame
    //     0xabb9a0: stp             fp, lr, [SP, #-0x10]!
    //     0xabb9a4: mov             fp, SP
    // 0xabb9a8: r0 = _ZoomExitTransition()
    //     0xabb9a8: bl              #0xabb950  ; Allocate_ZoomExitTransitionStub -> _ZoomExitTransition (size=0x1c)
    // 0xabb9ac: ldr             x1, [fp, #0x18]
    // 0xabb9b0: StoreField: r0->field_b = r1
    //     0xabb9b0: stur            w1, [x0, #0xb]
    // 0xabb9b4: r1 = false
    //     0xabb9b4: add             x1, NULL, #0x30  ; false
    // 0xabb9b8: StoreField: r0->field_13 = r1
    //     0xabb9b8: stur            w1, [x0, #0x13]
    // 0xabb9bc: r1 = true
    //     0xabb9bc: add             x1, NULL, #0x20  ; true
    // 0xabb9c0: StoreField: r0->field_f = r1
    //     0xabb9c0: stur            w1, [x0, #0xf]
    // 0xabb9c4: ldr             x1, [fp, #0x10]
    // 0xabb9c8: ArrayStore: r0[0] = r1  ; List_4
    //     0xabb9c8: stur            w1, [x0, #0x17]
    // 0xabb9cc: LeaveFrame
    //     0xabb9cc: mov             SP, fp
    //     0xabb9d0: ldp             fp, lr, [SP], #0x10
    // 0xabb9d4: ret
    //     0xabb9d4: ret             
  }
  [closure] _ZoomEnterTransition <anonymous closure>(dynamic, BuildContext, Animation<double>, Widget?) {
    // ** addr: 0xabb9d8, size: 0x34
    // 0xabb9d8: EnterFrame
    //     0xabb9d8: stp             fp, lr, [SP, #-0x10]!
    //     0xabb9dc: mov             fp, SP
    // 0xabb9e0: r0 = _ZoomEnterTransition()
    //     0xabb9e0: bl              #0xabb994  ; Allocate_ZoomEnterTransitionStub -> _ZoomEnterTransition (size=0x1c)
    // 0xabb9e4: ldr             x1, [fp, #0x18]
    // 0xabb9e8: StoreField: r0->field_b = r1
    //     0xabb9e8: stur            w1, [x0, #0xb]
    // 0xabb9ec: r1 = true
    //     0xabb9ec: add             x1, NULL, #0x20  ; true
    // 0xabb9f0: ArrayStore: r0[0] = r1  ; List_4
    //     0xabb9f0: stur            w1, [x0, #0x17]
    // 0xabb9f4: StoreField: r0->field_13 = r1
    //     0xabb9f4: stur            w1, [x0, #0x13]
    // 0xabb9f8: ldr             x1, [fp, #0x10]
    // 0xabb9fc: StoreField: r0->field_f = r1
    //     0xabb9fc: stur            w1, [x0, #0xf]
    // 0xabba00: LeaveFrame
    //     0xabba00: mov             SP, fp
    //     0xabba04: ldp             fp, lr, [SP], #0x10
    // 0xabba08: ret
    //     0xabba08: ret             
  }
}

// class id: 3878, size: 0x18, field offset: 0xc
class _FadeUpwardsPageTransition extends StatelessWidget {

  static late final Tween<Offset> _bottomUpTween; // offset: 0xb9c
  static late final Animatable<double> _fastOutSlowInTween; // offset: 0xba0
  static late final Animatable<double> _easeInTween; // offset: 0xba4

  _ _FadeUpwardsPageTransition(/* No info */) {
    // ** addr: 0x61336c, size: 0x11c
    // 0x61336c: EnterFrame
    //     0x61336c: stp             fp, lr, [SP, #-0x10]!
    //     0x613370: mov             fp, SP
    // 0x613374: AllocStack(0x18)
    //     0x613374: sub             SP, SP, #0x18
    // 0x613378: CheckStackOverflow
    //     0x613378: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61337c: cmp             SP, x16
    //     0x613380: b.ls            #0x613480
    // 0x613384: ldr             x0, [fp, #0x18]
    // 0x613388: ldr             x1, [fp, #0x20]
    // 0x61338c: StoreField: r1->field_13 = r0
    //     0x61338c: stur            w0, [x1, #0x13]
    //     0x613390: ldurb           w16, [x1, #-1]
    //     0x613394: ldurb           w17, [x0, #-1]
    //     0x613398: and             x16, x17, x16, lsr #2
    //     0x61339c: tst             x16, HEAP, lsr #32
    //     0x6133a0: b.eq            #0x6133a8
    //     0x6133a4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x6133a8: r0 = InitLateStaticField(0xb9c) // [package:flutter/src/material/page_transitions_theme.dart] _FadeUpwardsPageTransition::_bottomUpTween
    //     0x6133a8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6133ac: ldr             x0, [x0, #0x1738]
    //     0x6133b0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6133b4: cmp             w0, w16
    //     0x6133b8: b.ne            #0x6133c8
    //     0x6133bc: add             x2, PP, #0x31, lsl #12  ; [pp+0x31a60] Field <_FadeUpwardsPageTransition@179490068._bottomUpTween@179490068>: static late final (offset: 0xb9c)
    //     0x6133c0: ldr             x2, [x2, #0xa60]
    //     0x6133c4: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x6133c8: stur            x0, [fp, #-8]
    // 0x6133cc: r0 = InitLateStaticField(0xba0) // [package:flutter/src/material/page_transitions_theme.dart] _FadeUpwardsPageTransition::_fastOutSlowInTween
    //     0x6133cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6133d0: ldr             x0, [x0, #0x1740]
    //     0x6133d4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6133d8: cmp             w0, w16
    //     0x6133dc: b.ne            #0x6133ec
    //     0x6133e0: add             x2, PP, #0x31, lsl #12  ; [pp+0x31a68] Field <_FadeUpwardsPageTransition@179490068._fastOutSlowInTween@179490068>: static late final (offset: 0xba0)
    //     0x6133e4: ldr             x2, [x2, #0xa68]
    //     0x6133e8: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x6133ec: ldur            x16, [fp, #-8]
    // 0x6133f0: stp             x0, x16, [SP]
    // 0x6133f4: r0 = chain()
    //     0x6133f4: bl              #0x606dd4  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x6133f8: ldr             x16, [fp, #0x10]
    // 0x6133fc: stp             x16, x0, [SP]
    // 0x613400: r0 = animate()
    //     0x613400: bl              #0x606d94  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x613404: ldr             x1, [fp, #0x20]
    // 0x613408: StoreField: r1->field_b = r0
    //     0x613408: stur            w0, [x1, #0xb]
    //     0x61340c: ldurb           w16, [x1, #-1]
    //     0x613410: ldurb           w17, [x0, #-1]
    //     0x613414: and             x16, x17, x16, lsr #2
    //     0x613418: tst             x16, HEAP, lsr #32
    //     0x61341c: b.eq            #0x613424
    //     0x613420: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x613424: r0 = InitLateStaticField(0xba4) // [package:flutter/src/material/page_transitions_theme.dart] _FadeUpwardsPageTransition::_easeInTween
    //     0x613424: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x613428: ldr             x0, [x0, #0x1748]
    //     0x61342c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x613430: cmp             w0, w16
    //     0x613434: b.ne            #0x613444
    //     0x613438: add             x2, PP, #0x31, lsl #12  ; [pp+0x31a70] Field <_FadeUpwardsPageTransition@179490068._easeInTween@179490068>: static late final (offset: 0xba4)
    //     0x61343c: ldr             x2, [x2, #0xa70]
    //     0x613440: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x613444: ldr             x16, [fp, #0x10]
    // 0x613448: stp             x16, x0, [SP]
    // 0x61344c: r0 = animate()
    //     0x61344c: bl              #0x606d94  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x613450: ldr             x1, [fp, #0x20]
    // 0x613454: StoreField: r1->field_f = r0
    //     0x613454: stur            w0, [x1, #0xf]
    //     0x613458: ldurb           w16, [x1, #-1]
    //     0x61345c: ldurb           w17, [x0, #-1]
    //     0x613460: and             x16, x17, x16, lsr #2
    //     0x613464: tst             x16, HEAP, lsr #32
    //     0x613468: b.eq            #0x613470
    //     0x61346c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x613470: r0 = Null
    //     0x613470: mov             x0, NULL
    // 0x613474: LeaveFrame
    //     0x613474: mov             SP, fp
    //     0x613478: ldp             fp, lr, [SP], #0x10
    // 0x61347c: ret
    //     0x61347c: ret             
    // 0x613480: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x613480: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x613484: b               #0x613384
  }
  static Animatable<double> _easeInTween() {
    // ** addr: 0x613488, size: 0x28
    // 0x613488: EnterFrame
    //     0x613488: stp             fp, lr, [SP, #-0x10]!
    //     0x61348c: mov             fp, SP
    // 0x613490: r1 = <double>
    //     0x613490: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0x613494: r0 = CurveTween()
    //     0x613494: bl              #0x606e14  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x613498: r1 = Instance_Cubic
    //     0x613498: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c540] Obj!Cubic@c38bc1
    //     0x61349c: ldr             x1, [x1, #0x540]
    // 0x6134a0: StoreField: r0->field_b = r1
    //     0x6134a0: stur            w1, [x0, #0xb]
    // 0x6134a4: LeaveFrame
    //     0x6134a4: mov             SP, fp
    //     0x6134a8: ldp             fp, lr, [SP], #0x10
    // 0x6134ac: ret
    //     0x6134ac: ret             
  }
  static Animatable<double> _fastOutSlowInTween() {
    // ** addr: 0x6134b0, size: 0x24
    // 0x6134b0: EnterFrame
    //     0x6134b0: stp             fp, lr, [SP, #-0x10]!
    //     0x6134b4: mov             fp, SP
    // 0x6134b8: r1 = <double>
    //     0x6134b8: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0x6134bc: r0 = CurveTween()
    //     0x6134bc: bl              #0x606e14  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x6134c0: r1 = Instance_Cubic
    //     0x6134c0: ldr             x1, [PP, #0x6528]  ; [pp+0x6528] Obj!Cubic@c38ad1
    // 0x6134c4: StoreField: r0->field_b = r1
    //     0x6134c4: stur            w1, [x0, #0xb]
    // 0x6134c8: LeaveFrame
    //     0x6134c8: mov             SP, fp
    //     0x6134cc: ldp             fp, lr, [SP], #0x10
    // 0x6134d0: ret
    //     0x6134d0: ret             
  }
  static Tween<Offset> _bottomUpTween() {
    // ** addr: 0x6134d4, size: 0x34
    // 0x6134d4: EnterFrame
    //     0x6134d4: stp             fp, lr, [SP, #-0x10]!
    //     0x6134d8: mov             fp, SP
    // 0x6134dc: r1 = <Offset>
    //     0x6134dc: add             x1, PP, #0x25, lsl #12  ; [pp+0x25290] TypeArguments: <Offset>
    //     0x6134e0: ldr             x1, [x1, #0x290]
    // 0x6134e4: r0 = Tween()
    //     0x6134e4: bl              #0x611a3c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x6134e8: r1 = Instance_Offset
    //     0x6134e8: add             x1, PP, #0x31, lsl #12  ; [pp+0x31a78] Obj!Offset@c3ccb1
    //     0x6134ec: ldr             x1, [x1, #0xa78]
    // 0x6134f0: StoreField: r0->field_b = r1
    //     0x6134f0: stur            w1, [x0, #0xb]
    // 0x6134f4: r1 = Instance_Offset
    //     0x6134f4: ldr             x1, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0x6134f8: StoreField: r0->field_f = r1
    //     0x6134f8: stur            w1, [x0, #0xf]
    // 0x6134fc: LeaveFrame
    //     0x6134fc: mov             SP, fp
    //     0x613500: ldp             fp, lr, [SP], #0x10
    // 0x613504: ret
    //     0x613504: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0xabb75c, size: 0x80
    // 0xabb75c: EnterFrame
    //     0xabb75c: stp             fp, lr, [SP, #-0x10]!
    //     0xabb760: mov             fp, SP
    // 0xabb764: AllocStack(0x20)
    //     0xabb764: sub             SP, SP, #0x20
    // 0xabb768: ldr             x0, [fp, #0x18]
    // 0xabb76c: LoadField: r1 = r0->field_b
    //     0xabb76c: ldur            w1, [x0, #0xb]
    // 0xabb770: DecompressPointer r1
    //     0xabb770: add             x1, x1, HEAP, lsl #32
    // 0xabb774: stur            x1, [fp, #-0x18]
    // 0xabb778: LoadField: r2 = r0->field_f
    //     0xabb778: ldur            w2, [x0, #0xf]
    // 0xabb77c: DecompressPointer r2
    //     0xabb77c: add             x2, x2, HEAP, lsl #32
    // 0xabb780: stur            x2, [fp, #-0x10]
    // 0xabb784: LoadField: r3 = r0->field_13
    //     0xabb784: ldur            w3, [x0, #0x13]
    // 0xabb788: DecompressPointer r3
    //     0xabb788: add             x3, x3, HEAP, lsl #32
    // 0xabb78c: stur            x3, [fp, #-8]
    // 0xabb790: r0 = FadeTransition()
    //     0xabb790: bl              #0x6112f8  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0xabb794: mov             x1, x0
    // 0xabb798: ldur            x0, [fp, #-0x10]
    // 0xabb79c: stur            x1, [fp, #-0x20]
    // 0xabb7a0: StoreField: r1->field_f = r0
    //     0xabb7a0: stur            w0, [x1, #0xf]
    // 0xabb7a4: r0 = false
    //     0xabb7a4: add             x0, NULL, #0x30  ; false
    // 0xabb7a8: StoreField: r1->field_13 = r0
    //     0xabb7a8: stur            w0, [x1, #0x13]
    // 0xabb7ac: ldur            x0, [fp, #-8]
    // 0xabb7b0: StoreField: r1->field_b = r0
    //     0xabb7b0: stur            w0, [x1, #0xb]
    // 0xabb7b4: r0 = SlideTransition()
    //     0xabb7b4: bl              #0x6136c4  ; AllocateSlideTransitionStub -> SlideTransition (size=0x1c)
    // 0xabb7b8: r1 = true
    //     0xabb7b8: add             x1, NULL, #0x20  ; true
    // 0xabb7bc: StoreField: r0->field_13 = r1
    //     0xabb7bc: stur            w1, [x0, #0x13]
    // 0xabb7c0: ldur            x1, [fp, #-0x20]
    // 0xabb7c4: ArrayStore: r0[0] = r1  ; List_4
    //     0xabb7c4: stur            w1, [x0, #0x17]
    // 0xabb7c8: ldur            x1, [fp, #-0x18]
    // 0xabb7cc: StoreField: r0->field_b = r1
    //     0xabb7cc: stur            w1, [x0, #0xb]
    // 0xabb7d0: LeaveFrame
    //     0xabb7d0: mov             SP, fp
    //     0xabb7d4: ldp             fp, lr, [SP], #0x10
    // 0xabb7d8: ret
    //     0xabb7d8: ret             
  }
}

// class id: 4162, size: 0x1c, field offset: 0xc
//   const constructor, 
class _ZoomExitTransition extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa4c0d0, size: 0x54
    // 0xa4c0d0: EnterFrame
    //     0xa4c0d0: stp             fp, lr, [SP, #-0x10]!
    //     0xa4c0d4: mov             fp, SP
    // 0xa4c0d8: AllocStack(0x10)
    //     0xa4c0d8: sub             SP, SP, #0x10
    // 0xa4c0dc: CheckStackOverflow
    //     0xa4c0dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4c0e0: cmp             SP, x16
    //     0xa4c0e4: b.ls            #0xa4c11c
    // 0xa4c0e8: r1 = <_ZoomExitTransition>
    //     0xa4c0e8: add             x1, PP, #0x41, lsl #12  ; [pp+0x41888] TypeArguments: <_ZoomExitTransition>
    //     0xa4c0ec: ldr             x1, [x1, #0x888]
    // 0xa4c0f0: r0 = _ZoomExitTransitionState()
    //     0xa4c0f0: bl              #0xa4c1d0  ; Allocate_ZoomExitTransitionStateStub -> _ZoomExitTransitionState (size=0x24)
    // 0xa4c0f4: mov             x1, x0
    // 0xa4c0f8: r0 = Sentinel
    //     0xa4c0f8: ldr             x0, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa4c0fc: stur            x1, [fp, #-8]
    // 0xa4c100: StoreField: r1->field_1f = r0
    //     0xa4c100: stur            w0, [x1, #0x1f]
    // 0xa4c104: str             x1, [SP]
    // 0xa4c108: r0 = __ZoomExitTransitionState&State&_ZoomTransitionBase()
    //     0xa4c108: bl              #0xa4c124  ; [package:flutter/src/material/page_transitions_theme.dart] __ZoomExitTransitionState&State&_ZoomTransitionBase::__ZoomExitTransitionState&State&_ZoomTransitionBase
    // 0xa4c10c: ldur            x0, [fp, #-8]
    // 0xa4c110: LeaveFrame
    //     0xa4c110: mov             SP, fp
    //     0xa4c114: ldp             fp, lr, [SP], #0x10
    // 0xa4c118: ret
    //     0xa4c118: ret             
    // 0xa4c11c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4c11c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4c120: b               #0xa4c0e8
  }
}

// class id: 4163, size: 0x1c, field offset: 0xc
//   const constructor, 
class _ZoomEnterTransition extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa4c018, size: 0xa0
    // 0xa4c018: EnterFrame
    //     0xa4c018: stp             fp, lr, [SP, #-0x10]!
    //     0xa4c01c: mov             fp, SP
    // 0xa4c020: AllocStack(0x10)
    //     0xa4c020: sub             SP, SP, #0x10
    // 0xa4c024: CheckStackOverflow
    //     0xa4c024: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4c028: cmp             SP, x16
    //     0xa4c02c: b.ls            #0xa4c0b0
    // 0xa4c030: r1 = <_ZoomEnterTransition>
    //     0xa4c030: add             x1, PP, #0x41, lsl #12  ; [pp+0x41890] TypeArguments: <_ZoomEnterTransition>
    //     0xa4c034: ldr             x1, [x1, #0x890]
    // 0xa4c038: r0 = _ZoomEnterTransitionState()
    //     0xa4c038: bl              #0xa4c0c4  ; Allocate_ZoomEnterTransitionStateStub -> _ZoomEnterTransitionState (size=0x24)
    // 0xa4c03c: mov             x1, x0
    // 0xa4c040: r0 = Sentinel
    //     0xa4c040: ldr             x0, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa4c044: stur            x1, [fp, #-8]
    // 0xa4c048: StoreField: r1->field_1f = r0
    //     0xa4c048: stur            w0, [x1, #0x1f]
    // 0xa4c04c: ArrayStore: r1[0] = r0  ; List_4
    //     0xa4c04c: stur            w0, [x1, #0x17]
    // 0xa4c050: StoreField: r1->field_1b = r0
    //     0xa4c050: stur            w0, [x1, #0x1b]
    // 0xa4c054: r0 = SnapshotController()
    //     0xa4c054: bl              #0xa4c0b8  ; AllocateSnapshotControllerStub -> SnapshotController (size=0x28)
    // 0xa4c058: mov             x1, x0
    // 0xa4c05c: r0 = false
    //     0xa4c05c: add             x0, NULL, #0x30  ; false
    // 0xa4c060: stur            x1, [fp, #-0x10]
    // 0xa4c064: StoreField: r1->field_23 = r0
    //     0xa4c064: stur            w0, [x1, #0x23]
    // 0xa4c068: r0 = 0
    //     0xa4c068: movz            x0, #0
    // 0xa4c06c: StoreField: r1->field_7 = r0
    //     0xa4c06c: stur            x0, [x1, #7]
    // 0xa4c070: StoreField: r1->field_13 = r0
    //     0xa4c070: stur            x0, [x1, #0x13]
    // 0xa4c074: StoreField: r1->field_1b = r0
    //     0xa4c074: stur            x0, [x1, #0x1b]
    // 0xa4c078: r0 = InitLateStaticField(0xa3c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0xa4c078: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa4c07c: ldr             x0, [x0, #0x1478]
    //     0xa4c080: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa4c084: cmp             w0, w16
    //     0xa4c088: b.ne            #0xa4c094
    //     0xa4c08c: ldr             x2, [PP, #0x3a60]  ; [pp+0x3a60] Field <ChangeNotifier._emptyListeners@37329750>: static late final (offset: 0xa3c)
    //     0xa4c090: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa4c094: ldur            x1, [fp, #-0x10]
    // 0xa4c098: StoreField: r1->field_f = r0
    //     0xa4c098: stur            w0, [x1, #0xf]
    // 0xa4c09c: ldur            x0, [fp, #-8]
    // 0xa4c0a0: StoreField: r0->field_13 = r1
    //     0xa4c0a0: stur            w1, [x0, #0x13]
    // 0xa4c0a4: LeaveFrame
    //     0xa4c0a4: mov             SP, fp
    //     0xa4c0a8: ldp             fp, lr, [SP], #0x10
    // 0xa4c0ac: ret
    //     0xa4c0ac: ret             
    // 0xa4c0b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4c0b0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4c0b4: b               #0xa4c030
  }
}

// class id: 4796, size: 0x40, field offset: 0x24
class _ZoomExitTransitionPainter extends SnapshotPainter {

  [closure] void _onStatusChange(dynamic, dynamic) {
    // ** addr: 0x8b002c, size: 0x4c
    // 0x8b002c: EnterFrame
    //     0x8b002c: stp             fp, lr, [SP, #-0x10]!
    //     0x8b0030: mov             fp, SP
    // 0x8b0034: AllocStack(0x8)
    //     0x8b0034: sub             SP, SP, #8
    // 0x8b0038: SetupParameters()
    //     0x8b0038: ldr             x0, [fp, #0x18]
    //     0x8b003c: ldur            w1, [x0, #0x17]
    //     0x8b0040: add             x1, x1, HEAP, lsl #32
    // 0x8b0044: CheckStackOverflow
    //     0x8b0044: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b0048: cmp             SP, x16
    //     0x8b004c: b.ls            #0x8b0070
    // 0x8b0050: LoadField: r0 = r1->field_f
    //     0x8b0050: ldur            w0, [x1, #0xf]
    // 0x8b0054: DecompressPointer r0
    //     0x8b0054: add             x0, x0, HEAP, lsl #32
    // 0x8b0058: str             x0, [SP]
    // 0x8b005c: r0 = notifyListeners()
    //     0x8b005c: bl              #0x5b5d0c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x8b0060: r0 = Null
    //     0x8b0060: mov             x0, NULL
    // 0x8b0064: LeaveFrame
    //     0x8b0064: mov             SP, fp
    //     0x8b0068: ldp             fp, lr, [SP], #0x10
    // 0x8b006c: ret
    //     0x8b006c: ret             
    // 0x8b0070: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b0070: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b0074: b               #0x8b0050
  }
  _ _ZoomExitTransitionPainter(/* No info */) {
    // ** addr: 0x8b0fb8, size: 0x234
    // 0x8b0fb8: EnterFrame
    //     0x8b0fb8: stp             fp, lr, [SP, #-0x10]!
    //     0x8b0fbc: mov             fp, SP
    // 0x8b0fc0: AllocStack(0x18)
    //     0x8b0fc0: sub             SP, SP, #0x18
    // 0x8b0fc4: CheckStackOverflow
    //     0x8b0fc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b0fc8: cmp             SP, x16
    //     0x8b0fcc: b.ls            #0x8b11e4
    // 0x8b0fd0: r0 = Matrix4()
    //     0x8b0fd0: bl              #0x544144  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x8b0fd4: r4 = 32
    //     0x8b0fd4: movz            x4, #0x20
    // 0x8b0fd8: stur            x0, [fp, #-8]
    // 0x8b0fdc: r0 = AllocateFloat64Array()
    //     0x8b0fdc: bl              #0xc5e300  ; AllocateFloat64ArrayStub
    // 0x8b0fe0: mov             x1, x0
    // 0x8b0fe4: ldur            x0, [fp, #-8]
    // 0x8b0fe8: StoreField: r0->field_7 = r1
    //     0x8b0fe8: stur            w1, [x0, #7]
    // 0x8b0fec: ldr             x2, [fp, #0x30]
    // 0x8b0ff0: StoreField: r2->field_33 = r0
    //     0x8b0ff0: stur            w0, [x2, #0x33]
    //     0x8b0ff4: ldurb           w16, [x2, #-1]
    //     0x8b0ff8: ldurb           w17, [x0, #-1]
    //     0x8b0ffc: and             x16, x17, x16, lsr #2
    //     0x8b1000: tst             x16, HEAP, lsr #32
    //     0x8b1004: b.eq            #0x8b100c
    //     0x8b1008: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x8b100c: r1 = <OpacityLayer>
    //     0x8b100c: add             x1, PP, #0x47, lsl #12  ; [pp+0x47838] TypeArguments: <OpacityLayer>
    //     0x8b1010: ldr             x1, [x1, #0x838]
    // 0x8b1014: r0 = LayerHandle()
    //     0x8b1014: bl              #0x5b4cb0  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0x8b1018: ldr             x2, [fp, #0x30]
    // 0x8b101c: StoreField: r2->field_37 = r0
    //     0x8b101c: stur            w0, [x2, #0x37]
    //     0x8b1020: ldurb           w16, [x2, #-1]
    //     0x8b1024: ldurb           w17, [x0, #-1]
    //     0x8b1028: and             x16, x17, x16, lsr #2
    //     0x8b102c: tst             x16, HEAP, lsr #32
    //     0x8b1030: b.eq            #0x8b1038
    //     0x8b1034: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x8b1038: r1 = <TransformLayer>
    //     0x8b1038: add             x1, PP, #0x47, lsl #12  ; [pp+0x474f0] TypeArguments: <TransformLayer>
    //     0x8b103c: ldr             x1, [x1, #0x4f0]
    // 0x8b1040: r0 = LayerHandle()
    //     0x8b1040: bl              #0x5b4cb0  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0x8b1044: ldr             x1, [fp, #0x30]
    // 0x8b1048: StoreField: r1->field_3b = r0
    //     0x8b1048: stur            w0, [x1, #0x3b]
    //     0x8b104c: ldurb           w16, [x1, #-1]
    //     0x8b1050: ldurb           w17, [x0, #-1]
    //     0x8b1054: and             x16, x17, x16, lsr #2
    //     0x8b1058: tst             x16, HEAP, lsr #32
    //     0x8b105c: b.eq            #0x8b1064
    //     0x8b1060: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8b1064: ldr             x0, [fp, #0x18]
    // 0x8b1068: StoreField: r1->field_23 = r0
    //     0x8b1068: stur            w0, [x1, #0x23]
    // 0x8b106c: ldr             x0, [fp, #0x10]
    // 0x8b1070: StoreField: r1->field_27 = r0
    //     0x8b1070: stur            w0, [x1, #0x27]
    //     0x8b1074: ldurb           w16, [x1, #-1]
    //     0x8b1078: ldurb           w17, [x0, #-1]
    //     0x8b107c: and             x16, x17, x16, lsr #2
    //     0x8b1080: tst             x16, HEAP, lsr #32
    //     0x8b1084: b.eq            #0x8b108c
    //     0x8b1088: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8b108c: ldr             x0, [fp, #0x20]
    // 0x8b1090: StoreField: r1->field_2b = r0
    //     0x8b1090: stur            w0, [x1, #0x2b]
    //     0x8b1094: ldurb           w16, [x1, #-1]
    //     0x8b1098: ldurb           w17, [x0, #-1]
    //     0x8b109c: and             x16, x17, x16, lsr #2
    //     0x8b10a0: tst             x16, HEAP, lsr #32
    //     0x8b10a4: b.eq            #0x8b10ac
    //     0x8b10a8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8b10ac: ldr             x0, [fp, #0x28]
    // 0x8b10b0: StoreField: r1->field_2f = r0
    //     0x8b10b0: stur            w0, [x1, #0x2f]
    //     0x8b10b4: ldurb           w16, [x1, #-1]
    //     0x8b10b8: ldurb           w17, [x0, #-1]
    //     0x8b10bc: and             x16, x17, x16, lsr #2
    //     0x8b10c0: tst             x16, HEAP, lsr #32
    //     0x8b10c4: b.eq            #0x8b10cc
    //     0x8b10c8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8b10cc: r0 = 0
    //     0x8b10cc: movz            x0, #0
    // 0x8b10d0: StoreField: r1->field_7 = r0
    //     0x8b10d0: stur            x0, [x1, #7]
    // 0x8b10d4: StoreField: r1->field_13 = r0
    //     0x8b10d4: stur            x0, [x1, #0x13]
    // 0x8b10d8: StoreField: r1->field_1b = r0
    //     0x8b10d8: stur            x0, [x1, #0x1b]
    // 0x8b10dc: r0 = InitLateStaticField(0xa3c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x8b10dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8b10e0: ldr             x0, [x0, #0x1478]
    //     0x8b10e4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x8b10e8: cmp             w0, w16
    //     0x8b10ec: b.ne            #0x8b10f8
    //     0x8b10f0: ldr             x2, [PP, #0x3a60]  ; [pp+0x3a60] Field <ChangeNotifier._emptyListeners@37329750>: static late final (offset: 0xa3c)
    //     0x8b10f4: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x8b10f8: ldr             x1, [fp, #0x30]
    // 0x8b10fc: StoreField: r1->field_f = r0
    //     0x8b10fc: stur            w0, [x1, #0xf]
    //     0x8b1100: ldurb           w16, [x1, #-1]
    //     0x8b1104: ldurb           w17, [x0, #-1]
    //     0x8b1108: and             x16, x17, x16, lsr #2
    //     0x8b110c: tst             x16, HEAP, lsr #32
    //     0x8b1110: b.eq            #0x8b1118
    //     0x8b1114: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8b1118: r1 = 1
    //     0x8b1118: movz            x1, #0x1
    // 0x8b111c: r0 = AllocateContext()
    //     0x8b111c: bl              #0xc5def4  ; AllocateContextStub
    // 0x8b1120: mov             x1, x0
    // 0x8b1124: ldr             x0, [fp, #0x30]
    // 0x8b1128: StoreField: r1->field_f = r0
    //     0x8b1128: stur            w0, [x1, #0xf]
    // 0x8b112c: mov             x2, x1
    // 0x8b1130: r1 = Function 'notifyListeners':.
    //     0x8b1130: ldr             x1, [PP, #0x3ae8]  ; [pp+0x3ae8] AnonymousClosure: (0x5b62a8), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x5b5d0c)
    // 0x8b1134: r0 = AllocateClosure()
    //     0x8b1134: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8b1138: ldr             x16, [fp, #0x10]
    // 0x8b113c: stp             x0, x16, [SP]
    // 0x8b1140: r0 = addListener()
    //     0x8b1140: bl              #0x8302d0  ; [package:flutter/src/animation/tween.dart] __AnimatedEvaluation&Animation&AnimationWithParentMixin::addListener
    // 0x8b1144: r1 = 1
    //     0x8b1144: movz            x1, #0x1
    // 0x8b1148: r0 = AllocateContext()
    //     0x8b1148: bl              #0xc5def4  ; AllocateContextStub
    // 0x8b114c: mov             x1, x0
    // 0x8b1150: ldr             x0, [fp, #0x30]
    // 0x8b1154: StoreField: r1->field_f = r0
    //     0x8b1154: stur            w0, [x1, #0xf]
    // 0x8b1158: mov             x2, x1
    // 0x8b115c: r1 = Function 'notifyListeners':.
    //     0x8b115c: ldr             x1, [PP, #0x3ae8]  ; [pp+0x3ae8] AnonymousClosure: (0x5b62a8), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x5b5d0c)
    // 0x8b1160: r0 = AllocateClosure()
    //     0x8b1160: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8b1164: mov             x1, x0
    // 0x8b1168: ldr             x0, [fp, #0x20]
    // 0x8b116c: r2 = LoadClassIdInstr(r0)
    //     0x8b116c: ldur            x2, [x0, #-1]
    //     0x8b1170: ubfx            x2, x2, #0xc, #0x14
    // 0x8b1174: stp             x1, x0, [SP]
    // 0x8b1178: mov             x0, x2
    // 0x8b117c: r0 = GDT[cid_x0 + 0xcefc]()
    //     0x8b117c: movz            x17, #0xcefc
    //     0x8b1180: add             lr, x0, x17
    //     0x8b1184: ldr             lr, [x21, lr, lsl #3]
    //     0x8b1188: blr             lr
    // 0x8b118c: r1 = 1
    //     0x8b118c: movz            x1, #0x1
    // 0x8b1190: r0 = AllocateContext()
    //     0x8b1190: bl              #0xc5def4  ; AllocateContextStub
    // 0x8b1194: mov             x1, x0
    // 0x8b1198: ldr             x0, [fp, #0x30]
    // 0x8b119c: StoreField: r1->field_f = r0
    //     0x8b119c: stur            w0, [x1, #0xf]
    // 0x8b11a0: mov             x2, x1
    // 0x8b11a4: r1 = Function '_onStatusChange@179490068':.
    //     0x8b11a4: add             x1, PP, #0x47, lsl #12  ; [pp+0x47808] AnonymousClosure: (0x8b002c), of [package:flutter/src/material/page_transitions_theme.dart] _ZoomExitTransitionPainter
    //     0x8b11a8: ldr             x1, [x1, #0x808]
    // 0x8b11ac: r0 = AllocateClosure()
    //     0x8b11ac: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8b11b0: mov             x1, x0
    // 0x8b11b4: ldr             x0, [fp, #0x28]
    // 0x8b11b8: r2 = LoadClassIdInstr(r0)
    //     0x8b11b8: ldur            x2, [x0, #-1]
    //     0x8b11bc: ubfx            x2, x2, #0xc, #0x14
    // 0x8b11c0: stp             x1, x0, [SP]
    // 0x8b11c4: mov             x0, x2
    // 0x8b11c8: r0 = GDT[cid_x0 + 0x487]()
    //     0x8b11c8: add             lr, x0, #0x487
    //     0x8b11cc: ldr             lr, [x21, lr, lsl #3]
    //     0x8b11d0: blr             lr
    // 0x8b11d4: r0 = Null
    //     0x8b11d4: mov             x0, NULL
    // 0x8b11d8: LeaveFrame
    //     0x8b11d8: mov             SP, fp
    //     0x8b11dc: ldp             fp, lr, [SP], #0x10
    // 0x8b11e0: ret
    //     0x8b11e0: ret             
    // 0x8b11e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b11e4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b11e8: b               #0x8b0fd0
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa3cd78, size: 0x150
    // 0xa3cd78: EnterFrame
    //     0xa3cd78: stp             fp, lr, [SP, #-0x10]!
    //     0xa3cd7c: mov             fp, SP
    // 0xa3cd80: AllocStack(0x18)
    //     0xa3cd80: sub             SP, SP, #0x18
    // 0xa3cd84: CheckStackOverflow
    //     0xa3cd84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3cd88: cmp             SP, x16
    //     0xa3cd8c: b.ls            #0xa3cec0
    // 0xa3cd90: ldr             x0, [fp, #0x10]
    // 0xa3cd94: LoadField: r1 = r0->field_37
    //     0xa3cd94: ldur            w1, [x0, #0x37]
    // 0xa3cd98: DecompressPointer r1
    //     0xa3cd98: add             x1, x1, HEAP, lsl #32
    // 0xa3cd9c: stp             NULL, x1, [SP]
    // 0xa3cda0: r0 = layer=()
    //     0xa3cda0: bl              #0x5b4a40  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0xa3cda4: ldr             x0, [fp, #0x10]
    // 0xa3cda8: LoadField: r1 = r0->field_3b
    //     0xa3cda8: ldur            w1, [x0, #0x3b]
    // 0xa3cdac: DecompressPointer r1
    //     0xa3cdac: add             x1, x1, HEAP, lsl #32
    // 0xa3cdb0: stp             NULL, x1, [SP]
    // 0xa3cdb4: r0 = layer=()
    //     0xa3cdb4: bl              #0x5b4a40  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0xa3cdb8: ldr             x0, [fp, #0x10]
    // 0xa3cdbc: LoadField: r1 = r0->field_27
    //     0xa3cdbc: ldur            w1, [x0, #0x27]
    // 0xa3cdc0: DecompressPointer r1
    //     0xa3cdc0: add             x1, x1, HEAP, lsl #32
    // 0xa3cdc4: stur            x1, [fp, #-8]
    // 0xa3cdc8: r1 = 1
    //     0xa3cdc8: movz            x1, #0x1
    // 0xa3cdcc: r0 = AllocateContext()
    //     0xa3cdcc: bl              #0xc5def4  ; AllocateContextStub
    // 0xa3cdd0: mov             x1, x0
    // 0xa3cdd4: ldr             x0, [fp, #0x10]
    // 0xa3cdd8: StoreField: r1->field_f = r0
    //     0xa3cdd8: stur            w0, [x1, #0xf]
    // 0xa3cddc: mov             x2, x1
    // 0xa3cde0: r1 = Function 'notifyListeners':.
    //     0xa3cde0: ldr             x1, [PP, #0x3ae8]  ; [pp+0x3ae8] AnonymousClosure: (0x5b62a8), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x5b5d0c)
    // 0xa3cde4: r0 = AllocateClosure()
    //     0xa3cde4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa3cde8: ldur            x16, [fp, #-8]
    // 0xa3cdec: stp             x0, x16, [SP]
    // 0xa3cdf0: r0 = removeListener()
    //     0xa3cdf0: bl              #0x844390  ; [package:flutter/src/animation/tween.dart] __AnimatedEvaluation&Animation&AnimationWithParentMixin::removeListener
    // 0xa3cdf4: ldr             x0, [fp, #0x10]
    // 0xa3cdf8: LoadField: r1 = r0->field_2b
    //     0xa3cdf8: ldur            w1, [x0, #0x2b]
    // 0xa3cdfc: DecompressPointer r1
    //     0xa3cdfc: add             x1, x1, HEAP, lsl #32
    // 0xa3ce00: stur            x1, [fp, #-8]
    // 0xa3ce04: r1 = 1
    //     0xa3ce04: movz            x1, #0x1
    // 0xa3ce08: r0 = AllocateContext()
    //     0xa3ce08: bl              #0xc5def4  ; AllocateContextStub
    // 0xa3ce0c: mov             x1, x0
    // 0xa3ce10: ldr             x0, [fp, #0x10]
    // 0xa3ce14: StoreField: r1->field_f = r0
    //     0xa3ce14: stur            w0, [x1, #0xf]
    // 0xa3ce18: mov             x2, x1
    // 0xa3ce1c: r1 = Function 'notifyListeners':.
    //     0xa3ce1c: ldr             x1, [PP, #0x3ae8]  ; [pp+0x3ae8] AnonymousClosure: (0x5b62a8), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x5b5d0c)
    // 0xa3ce20: r0 = AllocateClosure()
    //     0xa3ce20: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa3ce24: mov             x1, x0
    // 0xa3ce28: ldur            x0, [fp, #-8]
    // 0xa3ce2c: r2 = LoadClassIdInstr(r0)
    //     0xa3ce2c: ldur            x2, [x0, #-1]
    //     0xa3ce30: ubfx            x2, x2, #0xc, #0x14
    // 0xa3ce34: stp             x1, x0, [SP]
    // 0xa3ce38: mov             x0, x2
    // 0xa3ce3c: r0 = GDT[cid_x0 + 0xc9d0]()
    //     0xa3ce3c: movz            x17, #0xc9d0
    //     0xa3ce40: add             lr, x0, x17
    //     0xa3ce44: ldr             lr, [x21, lr, lsl #3]
    //     0xa3ce48: blr             lr
    // 0xa3ce4c: ldr             x0, [fp, #0x10]
    // 0xa3ce50: LoadField: r1 = r0->field_2f
    //     0xa3ce50: ldur            w1, [x0, #0x2f]
    // 0xa3ce54: DecompressPointer r1
    //     0xa3ce54: add             x1, x1, HEAP, lsl #32
    // 0xa3ce58: stur            x1, [fp, #-8]
    // 0xa3ce5c: r1 = 1
    //     0xa3ce5c: movz            x1, #0x1
    // 0xa3ce60: r0 = AllocateContext()
    //     0xa3ce60: bl              #0xc5def4  ; AllocateContextStub
    // 0xa3ce64: mov             x1, x0
    // 0xa3ce68: ldr             x0, [fp, #0x10]
    // 0xa3ce6c: StoreField: r1->field_f = r0
    //     0xa3ce6c: stur            w0, [x1, #0xf]
    // 0xa3ce70: mov             x2, x1
    // 0xa3ce74: r1 = Function '_onStatusChange@179490068':.
    //     0xa3ce74: add             x1, PP, #0x47, lsl #12  ; [pp+0x47808] AnonymousClosure: (0x8b002c), of [package:flutter/src/material/page_transitions_theme.dart] _ZoomExitTransitionPainter
    //     0xa3ce78: ldr             x1, [x1, #0x808]
    // 0xa3ce7c: r0 = AllocateClosure()
    //     0xa3ce7c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa3ce80: mov             x1, x0
    // 0xa3ce84: ldur            x0, [fp, #-8]
    // 0xa3ce88: r2 = LoadClassIdInstr(r0)
    //     0xa3ce88: ldur            x2, [x0, #-1]
    //     0xa3ce8c: ubfx            x2, x2, #0xc, #0x14
    // 0xa3ce90: stp             x1, x0, [SP]
    // 0xa3ce94: mov             x0, x2
    // 0xa3ce98: r0 = GDT[cid_x0 + 0x399]()
    //     0xa3ce98: add             lr, x0, #0x399
    //     0xa3ce9c: ldr             lr, [x21, lr, lsl #3]
    //     0xa3cea0: blr             lr
    // 0xa3cea4: ldr             x16, [fp, #0x10]
    // 0xa3cea8: str             x16, [SP]
    // 0xa3ceac: r0 = dispose()
    //     0xa3ceac: bl              #0xa60440  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0xa3ceb0: r0 = Null
    //     0xa3ceb0: mov             x0, NULL
    // 0xa3ceb4: LeaveFrame
    //     0xa3ceb4: mov             SP, fp
    //     0xa3ceb8: ldp             fp, lr, [SP], #0x10
    // 0xa3cebc: ret
    //     0xa3cebc: ret             
    // 0xa3cec0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3cec0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3cec4: b               #0xa3cd90
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0xbba374, size: 0x198
    // 0xbba374: EnterFrame
    //     0xbba374: stp             fp, lr, [SP, #-0x10]!
    //     0xbba378: mov             fp, SP
    // 0xbba37c: AllocStack(0x18)
    //     0xbba37c: sub             SP, SP, #0x18
    // 0xbba380: CheckStackOverflow
    //     0xbba380: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbba384: cmp             SP, x16
    //     0xbba388: b.ls            #0xbba504
    // 0xbba38c: ldr             x0, [fp, #0x10]
    // 0xbba390: r2 = Null
    //     0xbba390: mov             x2, NULL
    // 0xbba394: r1 = Null
    //     0xbba394: mov             x1, NULL
    // 0xbba398: r4 = 59
    //     0xbba398: movz            x4, #0x3b
    // 0xbba39c: branchIfSmi(r0, 0xbba3a8)
    //     0xbba39c: tbz             w0, #0, #0xbba3a8
    // 0xbba3a0: r4 = LoadClassIdInstr(r0)
    //     0xbba3a0: ldur            x4, [x0, #-1]
    //     0xbba3a4: ubfx            x4, x4, #0xc, #0x14
    // 0xbba3a8: r17 = 4796
    //     0xbba3a8: movz            x17, #0x12bc
    // 0xbba3ac: cmp             x4, x17
    // 0xbba3b0: b.eq            #0xbba3c8
    // 0xbba3b4: r8 = _ZoomExitTransitionPainter
    //     0xbba3b4: add             x8, PP, #0x4f, lsl #12  ; [pp+0x4f7a0] Type: _ZoomExitTransitionPainter
    //     0xbba3b8: ldr             x8, [x8, #0x7a0]
    // 0xbba3bc: r3 = Null
    //     0xbba3bc: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f7a8] Null
    //     0xbba3c0: ldr             x3, [x3, #0x7a8]
    // 0xbba3c4: r0 = DefaultTypeTest()
    //     0xbba3c4: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xbba3c8: ldr             x1, [fp, #0x10]
    // 0xbba3cc: LoadField: r0 = r1->field_23
    //     0xbba3cc: ldur            w0, [x1, #0x23]
    // 0xbba3d0: DecompressPointer r0
    //     0xbba3d0: add             x0, x0, HEAP, lsl #32
    // 0xbba3d4: ldr             x2, [fp, #0x18]
    // 0xbba3d8: LoadField: r3 = r2->field_23
    //     0xbba3d8: ldur            w3, [x2, #0x23]
    // 0xbba3dc: DecompressPointer r3
    //     0xbba3dc: add             x3, x3, HEAP, lsl #32
    // 0xbba3e0: cmp             w0, w3
    // 0xbba3e4: b.ne            #0xbba454
    // 0xbba3e8: LoadField: r0 = r1->field_2b
    //     0xbba3e8: ldur            w0, [x1, #0x2b]
    // 0xbba3ec: DecompressPointer r0
    //     0xbba3ec: add             x0, x0, HEAP, lsl #32
    // 0xbba3f0: r3 = LoadClassIdInstr(r0)
    //     0xbba3f0: ldur            x3, [x0, #-1]
    //     0xbba3f4: ubfx            x3, x3, #0xc, #0x14
    // 0xbba3f8: str             x0, [SP]
    // 0xbba3fc: mov             x0, x3
    // 0xbba400: r0 = GDT[cid_x0 + 0x801]()
    //     0xbba400: add             lr, x0, #0x801
    //     0xbba404: ldr             lr, [x21, lr, lsl #3]
    //     0xbba408: blr             lr
    // 0xbba40c: mov             x2, x0
    // 0xbba410: ldr             x1, [fp, #0x18]
    // 0xbba414: stur            x2, [fp, #-8]
    // 0xbba418: LoadField: r0 = r1->field_2b
    //     0xbba418: ldur            w0, [x1, #0x2b]
    // 0xbba41c: DecompressPointer r0
    //     0xbba41c: add             x0, x0, HEAP, lsl #32
    // 0xbba420: r3 = LoadClassIdInstr(r0)
    //     0xbba420: ldur            x3, [x0, #-1]
    //     0xbba424: ubfx            x3, x3, #0xc, #0x14
    // 0xbba428: str             x0, [SP]
    // 0xbba42c: mov             x0, x3
    // 0xbba430: r0 = GDT[cid_x0 + 0x801]()
    //     0xbba430: add             lr, x0, #0x801
    //     0xbba434: ldr             lr, [x21, lr, lsl #3]
    //     0xbba438: blr             lr
    // 0xbba43c: mov             x1, x0
    // 0xbba440: ldur            x0, [fp, #-8]
    // 0xbba444: LoadField: d0 = r0->field_7
    //     0xbba444: ldur            d0, [x0, #7]
    // 0xbba448: LoadField: d1 = r1->field_7
    //     0xbba448: ldur            d1, [x1, #7]
    // 0xbba44c: fcmp            d0, d1
    // 0xbba450: b.eq            #0xbba45c
    // 0xbba454: r0 = true
    //     0xbba454: add             x0, NULL, #0x20  ; true
    // 0xbba458: b               #0xbba4f8
    // 0xbba45c: ldr             x1, [fp, #0x18]
    // 0xbba460: ldr             x0, [fp, #0x10]
    // 0xbba464: LoadField: r2 = r0->field_27
    //     0xbba464: ldur            w2, [x0, #0x27]
    // 0xbba468: DecompressPointer r2
    //     0xbba468: add             x2, x2, HEAP, lsl #32
    // 0xbba46c: LoadField: r0 = r2->field_f
    //     0xbba46c: ldur            w0, [x2, #0xf]
    // 0xbba470: DecompressPointer r0
    //     0xbba470: add             x0, x0, HEAP, lsl #32
    // 0xbba474: LoadField: r3 = r2->field_b
    //     0xbba474: ldur            w3, [x2, #0xb]
    // 0xbba478: DecompressPointer r3
    //     0xbba478: add             x3, x3, HEAP, lsl #32
    // 0xbba47c: r2 = LoadClassIdInstr(r0)
    //     0xbba47c: ldur            x2, [x0, #-1]
    //     0xbba480: ubfx            x2, x2, #0xc, #0x14
    // 0xbba484: stp             x3, x0, [SP]
    // 0xbba488: mov             x0, x2
    // 0xbba48c: r0 = GDT[cid_x0 + 0x8f1]()
    //     0xbba48c: add             lr, x0, #0x8f1
    //     0xbba490: ldr             lr, [x21, lr, lsl #3]
    //     0xbba494: blr             lr
    // 0xbba498: mov             x1, x0
    // 0xbba49c: ldr             x0, [fp, #0x18]
    // 0xbba4a0: stur            x1, [fp, #-8]
    // 0xbba4a4: LoadField: r2 = r0->field_27
    //     0xbba4a4: ldur            w2, [x0, #0x27]
    // 0xbba4a8: DecompressPointer r2
    //     0xbba4a8: add             x2, x2, HEAP, lsl #32
    // 0xbba4ac: LoadField: r0 = r2->field_f
    //     0xbba4ac: ldur            w0, [x2, #0xf]
    // 0xbba4b0: DecompressPointer r0
    //     0xbba4b0: add             x0, x0, HEAP, lsl #32
    // 0xbba4b4: LoadField: r3 = r2->field_b
    //     0xbba4b4: ldur            w3, [x2, #0xb]
    // 0xbba4b8: DecompressPointer r3
    //     0xbba4b8: add             x3, x3, HEAP, lsl #32
    // 0xbba4bc: r2 = LoadClassIdInstr(r0)
    //     0xbba4bc: ldur            x2, [x0, #-1]
    //     0xbba4c0: ubfx            x2, x2, #0xc, #0x14
    // 0xbba4c4: stp             x3, x0, [SP]
    // 0xbba4c8: mov             x0, x2
    // 0xbba4cc: r0 = GDT[cid_x0 + 0x8f1]()
    //     0xbba4cc: add             lr, x0, #0x8f1
    //     0xbba4d0: ldr             lr, [x21, lr, lsl #3]
    //     0xbba4d4: blr             lr
    // 0xbba4d8: ldur            x1, [fp, #-8]
    // 0xbba4dc: LoadField: d0 = r1->field_7
    //     0xbba4dc: ldur            d0, [x1, #7]
    // 0xbba4e0: LoadField: d1 = r0->field_7
    //     0xbba4e0: ldur            d1, [x0, #7]
    // 0xbba4e4: fcmp            d0, d1
    // 0xbba4e8: r16 = true
    //     0xbba4e8: add             x16, NULL, #0x20  ; true
    // 0xbba4ec: r17 = false
    //     0xbba4ec: add             x17, NULL, #0x30  ; false
    // 0xbba4f0: csel            x1, x16, x17, ne
    // 0xbba4f4: mov             x0, x1
    // 0xbba4f8: LeaveFrame
    //     0xbba4f8: mov             SP, fp
    //     0xbba4fc: ldp             fp, lr, [SP], #0x10
    // 0xbba500: ret
    //     0xbba500: ret             
    // 0xbba504: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbba504: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbba508: b               #0xbba38c
  }
  _ paintSnapshot(/* No info */) {
    // ** addr: 0xbbab64, size: 0xc0
    // 0xbbab64: EnterFrame
    //     0xbbab64: stp             fp, lr, [SP, #-0x10]!
    //     0xbbab68: mov             fp, SP
    // 0xbbab6c: AllocStack(0x30)
    //     0xbbab6c: sub             SP, SP, #0x30
    // 0xbbab70: CheckStackOverflow
    //     0xbbab70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbbab74: cmp             SP, x16
    //     0xbbab78: b.ls            #0xbbac1c
    // 0xbbab7c: ldr             x1, [fp, #0x38]
    // 0xbbab80: LoadField: r0 = r1->field_27
    //     0xbbab80: ldur            w0, [x1, #0x27]
    // 0xbbab84: DecompressPointer r0
    //     0xbbab84: add             x0, x0, HEAP, lsl #32
    // 0xbbab88: LoadField: r2 = r0->field_f
    //     0xbbab88: ldur            w2, [x0, #0xf]
    // 0xbbab8c: DecompressPointer r2
    //     0xbbab8c: add             x2, x2, HEAP, lsl #32
    // 0xbbab90: LoadField: r3 = r0->field_b
    //     0xbbab90: ldur            w3, [x0, #0xb]
    // 0xbbab94: DecompressPointer r3
    //     0xbbab94: add             x3, x3, HEAP, lsl #32
    // 0xbbab98: r0 = LoadClassIdInstr(r2)
    //     0xbbab98: ldur            x0, [x2, #-1]
    //     0xbbab9c: ubfx            x0, x0, #0xc, #0x14
    // 0xbbaba0: stp             x3, x2, [SP]
    // 0xbbaba4: r0 = GDT[cid_x0 + 0x8f1]()
    //     0xbbaba4: add             lr, x0, #0x8f1
    //     0xbbaba8: ldr             lr, [x21, lr, lsl #3]
    //     0xbbabac: blr             lr
    // 0xbbabb0: mov             x1, x0
    // 0xbbabb4: ldr             x0, [fp, #0x38]
    // 0xbbabb8: stur            x1, [fp, #-8]
    // 0xbbabbc: LoadField: r2 = r0->field_2b
    //     0xbbabbc: ldur            w2, [x0, #0x2b]
    // 0xbbabc0: DecompressPointer r2
    //     0xbbabc0: add             x2, x2, HEAP, lsl #32
    // 0xbbabc4: r0 = LoadClassIdInstr(r2)
    //     0xbbabc4: ldur            x0, [x2, #-1]
    //     0xbbabc8: ubfx            x0, x0, #0xc, #0x14
    // 0xbbabcc: str             x2, [SP]
    // 0xbbabd0: r0 = GDT[cid_x0 + 0x801]()
    //     0xbbabd0: add             lr, x0, #0x801
    //     0xbbabd4: ldr             lr, [x21, lr, lsl #3]
    //     0xbbabd8: blr             lr
    // 0xbbabdc: mov             x1, x0
    // 0xbbabe0: ldur            x0, [fp, #-8]
    // 0xbbabe4: LoadField: d0 = r0->field_7
    //     0xbbabe4: ldur            d0, [x0, #7]
    // 0xbbabe8: LoadField: d1 = r1->field_7
    //     0xbbabe8: ldur            d1, [x1, #7]
    // 0xbbabec: ldr             x16, [fp, #0x30]
    // 0xbbabf0: ldr             lr, [fp, #0x18]
    // 0xbbabf4: stp             lr, x16, [SP, #0x18]
    // 0xbbabf8: str             d0, [SP, #0x10]
    // 0xbbabfc: str             d1, [SP, #8]
    // 0xbbac00: ldr             d0, [fp, #0x10]
    // 0xbbac04: str             d0, [SP]
    // 0xbbac08: r0 = _drawImageScaledAndCentered()
    //     0xbbac08: bl              #0xbba710  ; [package:flutter/src/material/page_transitions_theme.dart] ::_drawImageScaledAndCentered
    // 0xbbac0c: r0 = Null
    //     0xbbac0c: mov             x0, NULL
    // 0xbbac10: LeaveFrame
    //     0xbbac10: mov             SP, fp
    //     0xbbac14: ldp             fp, lr, [SP], #0x10
    // 0xbbac18: ret
    //     0xbbac18: ret             
    // 0xbbac1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbbac1c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbbac20: b               #0xbbab7c
  }
  _ paint(/* No info */) {
    // ** addr: 0xbed4ac, size: 0x198
    // 0xbed4ac: EnterFrame
    //     0xbed4ac: stp             fp, lr, [SP, #-0x10]!
    //     0xbed4b0: mov             fp, SP
    // 0xbed4b4: AllocStack(0x50)
    //     0xbed4b4: sub             SP, SP, #0x50
    // 0xbed4b8: CheckStackOverflow
    //     0xbed4b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbed4bc: cmp             SP, x16
    //     0xbed4c0: b.ls            #0xbed638
    // 0xbed4c4: r1 = 2
    //     0xbed4c4: movz            x1, #0x2
    // 0xbed4c8: r0 = AllocateContext()
    //     0xbed4c8: bl              #0xc5def4  ; AllocateContextStub
    // 0xbed4cc: mov             x2, x0
    // 0xbed4d0: ldr             x1, [fp, #0x30]
    // 0xbed4d4: stur            x2, [fp, #-8]
    // 0xbed4d8: StoreField: r2->field_f = r1
    //     0xbed4d8: stur            w1, [x2, #0xf]
    // 0xbed4dc: ldr             x0, [fp, #0x10]
    // 0xbed4e0: StoreField: r2->field_13 = r0
    //     0xbed4e0: stur            w0, [x2, #0x13]
    // 0xbed4e4: LoadField: r0 = r1->field_2f
    //     0xbed4e4: ldur            w0, [x1, #0x2f]
    // 0xbed4e8: DecompressPointer r0
    //     0xbed4e8: add             x0, x0, HEAP, lsl #32
    // 0xbed4ec: r3 = LoadClassIdInstr(r0)
    //     0xbed4ec: ldur            x3, [x0, #-1]
    //     0xbed4f0: ubfx            x3, x3, #0xc, #0x14
    // 0xbed4f4: str             x0, [SP]
    // 0xbed4f8: mov             x0, x3
    // 0xbed4fc: r0 = GDT[cid_x0 + 0x37e]()
    //     0xbed4fc: add             lr, x0, #0x37e
    //     0xbed500: ldr             lr, [x21, lr, lsl #3]
    //     0xbed504: blr             lr
    // 0xbed508: LoadField: r1 = r0->field_7
    //     0xbed508: ldur            x1, [x0, #7]
    // 0xbed50c: cmp             x1, #1
    // 0xbed510: b.gt            #0xbed520
    // 0xbed514: cmp             x1, #0
    // 0xbed518: b.gt            #0xbed528
    // 0xbed51c: b               #0xbed5f8
    // 0xbed520: cmp             x1, #2
    // 0xbed524: b.gt            #0xbed5f8
    // 0xbed528: ldr             x1, [fp, #0x30]
    // 0xbed52c: LoadField: r2 = r1->field_33
    //     0xbed52c: ldur            w2, [x1, #0x33]
    // 0xbed530: DecompressPointer r2
    //     0xbed530: add             x2, x2, HEAP, lsl #32
    // 0xbed534: stur            x2, [fp, #-0x10]
    // 0xbed538: LoadField: r0 = r1->field_27
    //     0xbed538: ldur            w0, [x1, #0x27]
    // 0xbed53c: DecompressPointer r0
    //     0xbed53c: add             x0, x0, HEAP, lsl #32
    // 0xbed540: LoadField: r3 = r0->field_f
    //     0xbed540: ldur            w3, [x0, #0xf]
    // 0xbed544: DecompressPointer r3
    //     0xbed544: add             x3, x3, HEAP, lsl #32
    // 0xbed548: LoadField: r4 = r0->field_b
    //     0xbed548: ldur            w4, [x0, #0xb]
    // 0xbed54c: DecompressPointer r4
    //     0xbed54c: add             x4, x4, HEAP, lsl #32
    // 0xbed550: r0 = LoadClassIdInstr(r3)
    //     0xbed550: ldur            x0, [x3, #-1]
    //     0xbed554: ubfx            x0, x0, #0xc, #0x14
    // 0xbed558: stp             x4, x3, [SP]
    // 0xbed55c: r0 = GDT[cid_x0 + 0x8f1]()
    //     0xbed55c: add             lr, x0, #0x8f1
    //     0xbed560: ldr             lr, [x21, lr, lsl #3]
    //     0xbed564: blr             lr
    // 0xbed568: LoadField: d0 = r0->field_7
    //     0xbed568: ldur            d0, [x0, #7]
    // 0xbed56c: ldur            x16, [fp, #-0x10]
    // 0xbed570: str             x16, [SP, #0x10]
    // 0xbed574: str             d0, [SP, #8]
    // 0xbed578: ldr             x16, [fp, #0x18]
    // 0xbed57c: str             x16, [SP]
    // 0xbed580: r0 = _updateScaledTransform()
    //     0xbed580: bl              #0xbed25c  ; [package:flutter/src/material/page_transitions_theme.dart] ::_updateScaledTransform
    // 0xbed584: ldr             x0, [fp, #0x30]
    // 0xbed588: LoadField: r3 = r0->field_3b
    //     0xbed588: ldur            w3, [x0, #0x3b]
    // 0xbed58c: DecompressPointer r3
    //     0xbed58c: add             x3, x3, HEAP, lsl #32
    // 0xbed590: stur            x3, [fp, #-0x20]
    // 0xbed594: LoadField: r0 = r3->field_b
    //     0xbed594: ldur            w0, [x3, #0xb]
    // 0xbed598: DecompressPointer r0
    //     0xbed598: add             x0, x0, HEAP, lsl #32
    // 0xbed59c: ldur            x2, [fp, #-8]
    // 0xbed5a0: stur            x0, [fp, #-0x18]
    // 0xbed5a4: r1 = Function '<anonymous closure>':.
    //     0xbed5a4: add             x1, PP, #0x52, lsl #12  ; [pp+0x52290] AnonymousClosure: (0xbed644), in [package:flutter/src/material/page_transitions_theme.dart] _ZoomExitTransitionPainter::paint (0xbed4ac)
    //     0xbed5a8: ldr             x1, [x1, #0x290]
    // 0xbed5ac: r0 = AllocateClosure()
    //     0xbed5ac: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xbed5b0: ldr             x16, [fp, #0x28]
    // 0xbed5b4: r30 = true
    //     0xbed5b4: add             lr, NULL, #0x20  ; true
    // 0xbed5b8: stp             lr, x16, [SP, #0x20]
    // 0xbed5bc: ldr             x16, [fp, #0x20]
    // 0xbed5c0: ldur            lr, [fp, #-0x10]
    // 0xbed5c4: stp             lr, x16, [SP, #0x10]
    // 0xbed5c8: ldur            x16, [fp, #-0x18]
    // 0xbed5cc: stp             x16, x0, [SP]
    // 0xbed5d0: r4 = const [0, 0x6, 0x6, 0x5, oldLayer, 0x5, null]
    //     0xbed5d0: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e878] List(7) [0, 0x6, 0x6, 0x5, "oldLayer", 0x5, Null]
    //     0xbed5d4: ldr             x4, [x4, #0x878]
    // 0xbed5d8: r0 = pushTransform()
    //     0xbed5d8: bl              #0x7fa750  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushTransform
    // 0xbed5dc: ldur            x16, [fp, #-0x20]
    // 0xbed5e0: stp             x0, x16, [SP]
    // 0xbed5e4: r0 = layer=()
    //     0xbed5e4: bl              #0x5b4a40  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0xbed5e8: r0 = Null
    //     0xbed5e8: mov             x0, NULL
    // 0xbed5ec: LeaveFrame
    //     0xbed5ec: mov             SP, fp
    //     0xbed5f0: ldp             fp, lr, [SP], #0x10
    // 0xbed5f4: ret
    //     0xbed5f4: ret             
    // 0xbed5f8: ldur            x0, [fp, #-8]
    // 0xbed5fc: LoadField: r1 = r0->field_13
    //     0xbed5fc: ldur            w1, [x0, #0x13]
    // 0xbed600: DecompressPointer r1
    //     0xbed600: add             x1, x1, HEAP, lsl #32
    // 0xbed604: cmp             w1, NULL
    // 0xbed608: b.eq            #0xbed640
    // 0xbed60c: ldr             x16, [fp, #0x28]
    // 0xbed610: stp             x16, x1, [SP, #8]
    // 0xbed614: ldr             x16, [fp, #0x20]
    // 0xbed618: str             x16, [SP]
    // 0xbed61c: mov             x0, x1
    // 0xbed620: ClosureCall
    //     0xbed620: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0xbed624: ldur            x2, [x0, #0x1f]
    //     0xbed628: blr             x2
    // 0xbed62c: LeaveFrame
    //     0xbed62c: mov             SP, fp
    //     0xbed630: ldp             fp, lr, [SP], #0x10
    // 0xbed634: ret
    //     0xbed634: ret             
    // 0xbed638: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbed638: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbed63c: b               #0xbed4c4
    // 0xbed640: r0 = NullErrorSharedWithoutFPURegs()
    //     0xbed640: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, PaintingContext, Offset) {
    // ** addr: 0xbed644, size: 0x14c
    // 0xbed644: EnterFrame
    //     0xbed644: stp             fp, lr, [SP, #-0x10]!
    //     0xbed648: mov             fp, SP
    // 0xbed64c: AllocStack(0x38)
    //     0xbed64c: sub             SP, SP, #0x38
    // 0xbed650: SetupParameters()
    //     0xbed650: ldr             x0, [fp, #0x20]
    //     0xbed654: ldur            w1, [x0, #0x17]
    //     0xbed658: add             x1, x1, HEAP, lsl #32
    //     0xbed65c: stur            x1, [fp, #-0x10]
    // 0xbed660: CheckStackOverflow
    //     0xbed660: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbed664: cmp             SP, x16
    //     0xbed668: b.ls            #0xbed76c
    // 0xbed66c: LoadField: r0 = r1->field_f
    //     0xbed66c: ldur            w0, [x1, #0xf]
    // 0xbed670: DecompressPointer r0
    //     0xbed670: add             x0, x0, HEAP, lsl #32
    // 0xbed674: LoadField: r2 = r0->field_37
    //     0xbed674: ldur            w2, [x0, #0x37]
    // 0xbed678: DecompressPointer r2
    //     0xbed678: add             x2, x2, HEAP, lsl #32
    // 0xbed67c: stur            x2, [fp, #-8]
    // 0xbed680: LoadField: r3 = r0->field_2b
    //     0xbed680: ldur            w3, [x0, #0x2b]
    // 0xbed684: DecompressPointer r3
    //     0xbed684: add             x3, x3, HEAP, lsl #32
    // 0xbed688: r0 = LoadClassIdInstr(r3)
    //     0xbed688: ldur            x0, [x3, #-1]
    //     0xbed68c: ubfx            x0, x0, #0xc, #0x14
    // 0xbed690: str             x3, [SP]
    // 0xbed694: r0 = GDT[cid_x0 + 0x801]()
    //     0xbed694: add             lr, x0, #0x801
    //     0xbed698: ldr             lr, [x21, lr, lsl #3]
    //     0xbed69c: blr             lr
    // 0xbed6a0: LoadField: d0 = r0->field_7
    //     0xbed6a0: ldur            d0, [x0, #7]
    // 0xbed6a4: d1 = 255.000000
    //     0xbed6a4: ldr             d1, [PP, #0x6170]  ; [pp+0x6170] IMM: double(255) from 0x406fe00000000000
    // 0xbed6a8: fmul            d2, d0, d1
    // 0xbed6ac: mov             v0.16b, v2.16b
    // 0xbed6b0: stp             fp, lr, [SP, #-0x10]!
    // 0xbed6b4: mov             fp, SP
    // 0xbed6b8: CallRuntime_LibcRound(double) -> double
    //     0xbed6b8: and             SP, SP, #0xfffffffffffffff0
    //     0xbed6bc: mov             sp, SP
    //     0xbed6c0: ldr             x16, [THR, #0x520]  ; THR::LibcRound
    //     0xbed6c4: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0xbed6c8: blr             x16
    //     0xbed6cc: movz            x16, #0x8
    //     0xbed6d0: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0xbed6d4: ldr             x16, [THR, #0x6e8]  ; THR::saved_stack_limit
    //     0xbed6d8: sub             sp, x16, #1, lsl #12
    //     0xbed6dc: mov             SP, fp
    //     0xbed6e0: ldp             fp, lr, [SP], #0x10
    // 0xbed6e4: fcmp            d0, d0
    // 0xbed6e8: b.vs            #0xbed774
    // 0xbed6ec: fcvtzs          x0, d0
    // 0xbed6f0: asr             x16, x0, #0x1e
    // 0xbed6f4: cmp             x16, x0, asr #63
    // 0xbed6f8: b.ne            #0xbed774
    // 0xbed6fc: lsl             x0, x0, #1
    // 0xbed700: ldur            x1, [fp, #-0x10]
    // 0xbed704: LoadField: r2 = r1->field_13
    //     0xbed704: ldur            w2, [x1, #0x13]
    // 0xbed708: DecompressPointer r2
    //     0xbed708: add             x2, x2, HEAP, lsl #32
    // 0xbed70c: LoadField: r3 = r1->field_f
    //     0xbed70c: ldur            w3, [x1, #0xf]
    // 0xbed710: DecompressPointer r3
    //     0xbed710: add             x3, x3, HEAP, lsl #32
    // 0xbed714: LoadField: r1 = r3->field_37
    //     0xbed714: ldur            w1, [x3, #0x37]
    // 0xbed718: DecompressPointer r1
    //     0xbed718: add             x1, x1, HEAP, lsl #32
    // 0xbed71c: LoadField: r3 = r1->field_b
    //     0xbed71c: ldur            w3, [x1, #0xb]
    // 0xbed720: DecompressPointer r3
    //     0xbed720: add             x3, x3, HEAP, lsl #32
    // 0xbed724: r1 = LoadInt32Instr(r0)
    //     0xbed724: sbfx            x1, x0, #1, #0x1f
    //     0xbed728: tbz             w0, #0, #0xbed730
    //     0xbed72c: ldur            x1, [x0, #7]
    // 0xbed730: ldr             x16, [fp, #0x18]
    // 0xbed734: ldr             lr, [fp, #0x10]
    // 0xbed738: stp             lr, x16, [SP, #0x18]
    // 0xbed73c: stp             x2, x1, [SP, #8]
    // 0xbed740: str             x3, [SP]
    // 0xbed744: r4 = const [0, 0x5, 0x5, 0x4, oldLayer, 0x4, null]
    //     0xbed744: add             x4, PP, #0x4d, lsl #12  ; [pp+0x4d520] List(7) [0, 0x5, 0x5, 0x4, "oldLayer", 0x4, Null]
    //     0xbed748: ldr             x4, [x4, #0x520]
    // 0xbed74c: r0 = pushOpacity()
    //     0xbed74c: bl              #0x7f6ffc  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushOpacity
    // 0xbed750: ldur            x16, [fp, #-8]
    // 0xbed754: stp             x0, x16, [SP]
    // 0xbed758: r0 = layer=()
    //     0xbed758: bl              #0x5b4a40  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0xbed75c: r0 = Null
    //     0xbed75c: mov             x0, NULL
    // 0xbed760: LeaveFrame
    //     0xbed760: mov             SP, fp
    //     0xbed764: ldp             fp, lr, [SP], #0x10
    // 0xbed768: ret
    //     0xbed768: ret             
    // 0xbed76c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbed76c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbed770: b               #0xbed66c
    // 0xbed774: SaveReg d0
    //     0xbed774: str             q0, [SP, #-0x10]!
    // 0xbed778: r0 = 222
    //     0xbed778: movz            x0, #0xde
    // 0xbed77c: r24 = DoubleToIntegerStub
    //     0xbed77c: ldr             x24, [PP, #0x30b0]  ; [pp+0x30b0] Stub: DoubleToInteger (0x4be980)
    // 0xbed780: LoadField: r30 = r24->field_7
    //     0xbed780: ldur            lr, [x24, #7]
    // 0xbed784: blr             lr
    // 0xbed788: RestoreReg d0
    //     0xbed788: ldr             q0, [SP], #0x10
    // 0xbed78c: b               #0xbed700
  }
}

// class id: 4797, size: 0x40, field offset: 0x24
class _ZoomEnterTransitionPainter extends SnapshotPainter {

  _ _ZoomEnterTransitionPainter(/* No info */) {
    // ** addr: 0x8afdb4, size: 0x278
    // 0x8afdb4: EnterFrame
    //     0x8afdb4: stp             fp, lr, [SP, #-0x10]!
    //     0x8afdb8: mov             fp, SP
    // 0x8afdbc: AllocStack(0x18)
    //     0x8afdbc: sub             SP, SP, #0x18
    // 0x8afdc0: CheckStackOverflow
    //     0x8afdc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8afdc4: cmp             SP, x16
    //     0x8afdc8: b.ls            #0x8b0024
    // 0x8afdcc: r0 = Matrix4()
    //     0x8afdcc: bl              #0x544144  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x8afdd0: r4 = 32
    //     0x8afdd0: movz            x4, #0x20
    // 0x8afdd4: stur            x0, [fp, #-8]
    // 0x8afdd8: r0 = AllocateFloat64Array()
    //     0x8afdd8: bl              #0xc5e300  ; AllocateFloat64ArrayStub
    // 0x8afddc: mov             x1, x0
    // 0x8afde0: ldur            x0, [fp, #-8]
    // 0x8afde4: StoreField: r0->field_7 = r1
    //     0x8afde4: stur            w1, [x0, #7]
    // 0x8afde8: ldr             x2, [fp, #0x30]
    // 0x8afdec: StoreField: r2->field_33 = r0
    //     0x8afdec: stur            w0, [x2, #0x33]
    //     0x8afdf0: ldurb           w16, [x2, #-1]
    //     0x8afdf4: ldurb           w17, [x0, #-1]
    //     0x8afdf8: and             x16, x17, x16, lsr #2
    //     0x8afdfc: tst             x16, HEAP, lsr #32
    //     0x8afe00: b.eq            #0x8afe08
    //     0x8afe04: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x8afe08: r1 = <OpacityLayer>
    //     0x8afe08: add             x1, PP, #0x47, lsl #12  ; [pp+0x47838] TypeArguments: <OpacityLayer>
    //     0x8afe0c: ldr             x1, [x1, #0x838]
    // 0x8afe10: r0 = LayerHandle()
    //     0x8afe10: bl              #0x5b4cb0  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0x8afe14: ldr             x2, [fp, #0x30]
    // 0x8afe18: StoreField: r2->field_37 = r0
    //     0x8afe18: stur            w0, [x2, #0x37]
    //     0x8afe1c: ldurb           w16, [x2, #-1]
    //     0x8afe20: ldurb           w17, [x0, #-1]
    //     0x8afe24: and             x16, x17, x16, lsr #2
    //     0x8afe28: tst             x16, HEAP, lsr #32
    //     0x8afe2c: b.eq            #0x8afe34
    //     0x8afe30: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x8afe34: r1 = <TransformLayer>
    //     0x8afe34: add             x1, PP, #0x47, lsl #12  ; [pp+0x474f0] TypeArguments: <TransformLayer>
    //     0x8afe38: ldr             x1, [x1, #0x4f0]
    // 0x8afe3c: r0 = LayerHandle()
    //     0x8afe3c: bl              #0x5b4cb0  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0x8afe40: ldr             x1, [fp, #0x30]
    // 0x8afe44: StoreField: r1->field_3b = r0
    //     0x8afe44: stur            w0, [x1, #0x3b]
    //     0x8afe48: ldurb           w16, [x1, #-1]
    //     0x8afe4c: ldurb           w17, [x0, #-1]
    //     0x8afe50: and             x16, x17, x16, lsr #2
    //     0x8afe54: tst             x16, HEAP, lsr #32
    //     0x8afe58: b.eq            #0x8afe60
    //     0x8afe5c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8afe60: ldr             x0, [fp, #0x18]
    // 0x8afe64: StoreField: r1->field_23 = r0
    //     0x8afe64: stur            w0, [x1, #0x23]
    // 0x8afe68: ldr             x0, [fp, #0x10]
    // 0x8afe6c: StoreField: r1->field_2b = r0
    //     0x8afe6c: stur            w0, [x1, #0x2b]
    //     0x8afe70: ldurb           w16, [x1, #-1]
    //     0x8afe74: ldurb           w17, [x0, #-1]
    //     0x8afe78: and             x16, x17, x16, lsr #2
    //     0x8afe7c: tst             x16, HEAP, lsr #32
    //     0x8afe80: b.eq            #0x8afe88
    //     0x8afe84: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8afe88: ldr             x0, [fp, #0x20]
    // 0x8afe8c: StoreField: r1->field_2f = r0
    //     0x8afe8c: stur            w0, [x1, #0x2f]
    //     0x8afe90: ldurb           w16, [x1, #-1]
    //     0x8afe94: ldurb           w17, [x0, #-1]
    //     0x8afe98: and             x16, x17, x16, lsr #2
    //     0x8afe9c: tst             x16, HEAP, lsr #32
    //     0x8afea0: b.eq            #0x8afea8
    //     0x8afea4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8afea8: ldr             x0, [fp, #0x28]
    // 0x8afeac: StoreField: r1->field_27 = r0
    //     0x8afeac: stur            w0, [x1, #0x27]
    //     0x8afeb0: ldurb           w16, [x1, #-1]
    //     0x8afeb4: ldurb           w17, [x0, #-1]
    //     0x8afeb8: and             x16, x17, x16, lsr #2
    //     0x8afebc: tst             x16, HEAP, lsr #32
    //     0x8afec0: b.eq            #0x8afec8
    //     0x8afec4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8afec8: r0 = 0
    //     0x8afec8: movz            x0, #0
    // 0x8afecc: StoreField: r1->field_7 = r0
    //     0x8afecc: stur            x0, [x1, #7]
    // 0x8afed0: StoreField: r1->field_13 = r0
    //     0x8afed0: stur            x0, [x1, #0x13]
    // 0x8afed4: StoreField: r1->field_1b = r0
    //     0x8afed4: stur            x0, [x1, #0x1b]
    // 0x8afed8: r0 = InitLateStaticField(0xa3c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x8afed8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8afedc: ldr             x0, [x0, #0x1478]
    //     0x8afee0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x8afee4: cmp             w0, w16
    //     0x8afee8: b.ne            #0x8afef4
    //     0x8afeec: ldr             x2, [PP, #0x3a60]  ; [pp+0x3a60] Field <ChangeNotifier._emptyListeners@37329750>: static late final (offset: 0xa3c)
    //     0x8afef0: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x8afef4: ldr             x1, [fp, #0x30]
    // 0x8afef8: StoreField: r1->field_f = r0
    //     0x8afef8: stur            w0, [x1, #0xf]
    //     0x8afefc: ldurb           w16, [x1, #-1]
    //     0x8aff00: ldurb           w17, [x0, #-1]
    //     0x8aff04: and             x16, x17, x16, lsr #2
    //     0x8aff08: tst             x16, HEAP, lsr #32
    //     0x8aff0c: b.eq            #0x8aff14
    //     0x8aff10: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8aff14: r1 = 1
    //     0x8aff14: movz            x1, #0x1
    // 0x8aff18: r0 = AllocateContext()
    //     0x8aff18: bl              #0xc5def4  ; AllocateContextStub
    // 0x8aff1c: mov             x1, x0
    // 0x8aff20: ldr             x0, [fp, #0x30]
    // 0x8aff24: StoreField: r1->field_f = r0
    //     0x8aff24: stur            w0, [x1, #0xf]
    // 0x8aff28: mov             x2, x1
    // 0x8aff2c: r1 = Function 'notifyListeners':.
    //     0x8aff2c: ldr             x1, [PP, #0x3ae8]  ; [pp+0x3ae8] AnonymousClosure: (0x5b62a8), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x5b5d0c)
    // 0x8aff30: r0 = AllocateClosure()
    //     0x8aff30: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8aff34: ldr             x1, [fp, #0x28]
    // 0x8aff38: r2 = LoadClassIdInstr(r1)
    //     0x8aff38: ldur            x2, [x1, #-1]
    //     0x8aff3c: ubfx            x2, x2, #0xc, #0x14
    // 0x8aff40: stp             x0, x1, [SP]
    // 0x8aff44: mov             x0, x2
    // 0x8aff48: r0 = GDT[cid_x0 + 0xcefc]()
    //     0x8aff48: movz            x17, #0xcefc
    //     0x8aff4c: add             lr, x0, x17
    //     0x8aff50: ldr             lr, [x21, lr, lsl #3]
    //     0x8aff54: blr             lr
    // 0x8aff58: r1 = 1
    //     0x8aff58: movz            x1, #0x1
    // 0x8aff5c: r0 = AllocateContext()
    //     0x8aff5c: bl              #0xc5def4  ; AllocateContextStub
    // 0x8aff60: mov             x1, x0
    // 0x8aff64: ldr             x0, [fp, #0x30]
    // 0x8aff68: StoreField: r1->field_f = r0
    //     0x8aff68: stur            w0, [x1, #0xf]
    // 0x8aff6c: mov             x2, x1
    // 0x8aff70: r1 = Function '_onStatusChange@179490068':.
    //     0x8aff70: add             x1, PP, #0x47, lsl #12  ; [pp+0x478c0] AnonymousClosure: (0x8b002c), of [package:flutter/src/material/page_transitions_theme.dart] _ZoomExitTransitionPainter
    //     0x8aff74: ldr             x1, [x1, #0x8c0]
    // 0x8aff78: r0 = AllocateClosure()
    //     0x8aff78: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8aff7c: mov             x1, x0
    // 0x8aff80: ldr             x0, [fp, #0x28]
    // 0x8aff84: r2 = LoadClassIdInstr(r0)
    //     0x8aff84: ldur            x2, [x0, #-1]
    //     0x8aff88: ubfx            x2, x2, #0xc, #0x14
    // 0x8aff8c: stp             x1, x0, [SP]
    // 0x8aff90: mov             x0, x2
    // 0x8aff94: r0 = GDT[cid_x0 + 0x487]()
    //     0x8aff94: add             lr, x0, #0x487
    //     0x8aff98: ldr             lr, [x21, lr, lsl #3]
    //     0x8aff9c: blr             lr
    // 0x8affa0: r1 = 1
    //     0x8affa0: movz            x1, #0x1
    // 0x8affa4: r0 = AllocateContext()
    //     0x8affa4: bl              #0xc5def4  ; AllocateContextStub
    // 0x8affa8: mov             x1, x0
    // 0x8affac: ldr             x0, [fp, #0x30]
    // 0x8affb0: StoreField: r1->field_f = r0
    //     0x8affb0: stur            w0, [x1, #0xf]
    // 0x8affb4: mov             x2, x1
    // 0x8affb8: r1 = Function 'notifyListeners':.
    //     0x8affb8: ldr             x1, [PP, #0x3ae8]  ; [pp+0x3ae8] AnonymousClosure: (0x5b62a8), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x5b5d0c)
    // 0x8affbc: r0 = AllocateClosure()
    //     0x8affbc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8affc0: ldr             x16, [fp, #0x10]
    // 0x8affc4: stp             x0, x16, [SP]
    // 0x8affc8: r0 = addListener()
    //     0x8affc8: bl              #0x8302d0  ; [package:flutter/src/animation/tween.dart] __AnimatedEvaluation&Animation&AnimationWithParentMixin::addListener
    // 0x8affcc: r1 = 1
    //     0x8affcc: movz            x1, #0x1
    // 0x8affd0: r0 = AllocateContext()
    //     0x8affd0: bl              #0xc5def4  ; AllocateContextStub
    // 0x8affd4: mov             x1, x0
    // 0x8affd8: ldr             x0, [fp, #0x30]
    // 0x8affdc: StoreField: r1->field_f = r0
    //     0x8affdc: stur            w0, [x1, #0xf]
    // 0x8affe0: mov             x2, x1
    // 0x8affe4: r1 = Function 'notifyListeners':.
    //     0x8affe4: ldr             x1, [PP, #0x3ae8]  ; [pp+0x3ae8] AnonymousClosure: (0x5b62a8), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x5b5d0c)
    // 0x8affe8: r0 = AllocateClosure()
    //     0x8affe8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8affec: mov             x1, x0
    // 0x8afff0: ldr             x0, [fp, #0x20]
    // 0x8afff4: r2 = LoadClassIdInstr(r0)
    //     0x8afff4: ldur            x2, [x0, #-1]
    //     0x8afff8: ubfx            x2, x2, #0xc, #0x14
    // 0x8afffc: stp             x1, x0, [SP]
    // 0x8b0000: mov             x0, x2
    // 0x8b0004: r0 = GDT[cid_x0 + 0xcefc]()
    //     0x8b0004: movz            x17, #0xcefc
    //     0x8b0008: add             lr, x0, x17
    //     0x8b000c: ldr             lr, [x21, lr, lsl #3]
    //     0x8b0010: blr             lr
    // 0x8b0014: r0 = Null
    //     0x8b0014: mov             x0, NULL
    // 0x8b0018: LeaveFrame
    //     0x8b0018: mov             SP, fp
    //     0x8b001c: ldp             fp, lr, [SP], #0x10
    // 0x8b0020: ret
    //     0x8b0020: ret             
    // 0x8b0024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b0024: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b0028: b               #0x8afdcc
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa3cbe4, size: 0x194
    // 0xa3cbe4: EnterFrame
    //     0xa3cbe4: stp             fp, lr, [SP, #-0x10]!
    //     0xa3cbe8: mov             fp, SP
    // 0xa3cbec: AllocStack(0x18)
    //     0xa3cbec: sub             SP, SP, #0x18
    // 0xa3cbf0: CheckStackOverflow
    //     0xa3cbf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3cbf4: cmp             SP, x16
    //     0xa3cbf8: b.ls            #0xa3cd70
    // 0xa3cbfc: ldr             x0, [fp, #0x10]
    // 0xa3cc00: LoadField: r1 = r0->field_27
    //     0xa3cc00: ldur            w1, [x0, #0x27]
    // 0xa3cc04: DecompressPointer r1
    //     0xa3cc04: add             x1, x1, HEAP, lsl #32
    // 0xa3cc08: stur            x1, [fp, #-8]
    // 0xa3cc0c: r1 = 1
    //     0xa3cc0c: movz            x1, #0x1
    // 0xa3cc10: r0 = AllocateContext()
    //     0xa3cc10: bl              #0xc5def4  ; AllocateContextStub
    // 0xa3cc14: mov             x1, x0
    // 0xa3cc18: ldr             x0, [fp, #0x10]
    // 0xa3cc1c: StoreField: r1->field_f = r0
    //     0xa3cc1c: stur            w0, [x1, #0xf]
    // 0xa3cc20: mov             x2, x1
    // 0xa3cc24: r1 = Function 'notifyListeners':.
    //     0xa3cc24: ldr             x1, [PP, #0x3ae8]  ; [pp+0x3ae8] AnonymousClosure: (0x5b62a8), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x5b5d0c)
    // 0xa3cc28: r0 = AllocateClosure()
    //     0xa3cc28: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa3cc2c: ldur            x1, [fp, #-8]
    // 0xa3cc30: r2 = LoadClassIdInstr(r1)
    //     0xa3cc30: ldur            x2, [x1, #-1]
    //     0xa3cc34: ubfx            x2, x2, #0xc, #0x14
    // 0xa3cc38: stp             x0, x1, [SP]
    // 0xa3cc3c: mov             x0, x2
    // 0xa3cc40: r0 = GDT[cid_x0 + 0xc9d0]()
    //     0xa3cc40: movz            x17, #0xc9d0
    //     0xa3cc44: add             lr, x0, x17
    //     0xa3cc48: ldr             lr, [x21, lr, lsl #3]
    //     0xa3cc4c: blr             lr
    // 0xa3cc50: r1 = 1
    //     0xa3cc50: movz            x1, #0x1
    // 0xa3cc54: r0 = AllocateContext()
    //     0xa3cc54: bl              #0xc5def4  ; AllocateContextStub
    // 0xa3cc58: mov             x1, x0
    // 0xa3cc5c: ldr             x0, [fp, #0x10]
    // 0xa3cc60: StoreField: r1->field_f = r0
    //     0xa3cc60: stur            w0, [x1, #0xf]
    // 0xa3cc64: mov             x2, x1
    // 0xa3cc68: r1 = Function '_onStatusChange@179490068':.
    //     0xa3cc68: add             x1, PP, #0x47, lsl #12  ; [pp+0x478c0] AnonymousClosure: (0x8b002c), of [package:flutter/src/material/page_transitions_theme.dart] _ZoomExitTransitionPainter
    //     0xa3cc6c: ldr             x1, [x1, #0x8c0]
    // 0xa3cc70: r0 = AllocateClosure()
    //     0xa3cc70: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa3cc74: mov             x1, x0
    // 0xa3cc78: ldur            x0, [fp, #-8]
    // 0xa3cc7c: r2 = LoadClassIdInstr(r0)
    //     0xa3cc7c: ldur            x2, [x0, #-1]
    //     0xa3cc80: ubfx            x2, x2, #0xc, #0x14
    // 0xa3cc84: stp             x1, x0, [SP]
    // 0xa3cc88: mov             x0, x2
    // 0xa3cc8c: r0 = GDT[cid_x0 + 0x399]()
    //     0xa3cc8c: add             lr, x0, #0x399
    //     0xa3cc90: ldr             lr, [x21, lr, lsl #3]
    //     0xa3cc94: blr             lr
    // 0xa3cc98: ldr             x0, [fp, #0x10]
    // 0xa3cc9c: LoadField: r1 = r0->field_2b
    //     0xa3cc9c: ldur            w1, [x0, #0x2b]
    // 0xa3cca0: DecompressPointer r1
    //     0xa3cca0: add             x1, x1, HEAP, lsl #32
    // 0xa3cca4: stur            x1, [fp, #-8]
    // 0xa3cca8: r1 = 1
    //     0xa3cca8: movz            x1, #0x1
    // 0xa3ccac: r0 = AllocateContext()
    //     0xa3ccac: bl              #0xc5def4  ; AllocateContextStub
    // 0xa3ccb0: mov             x1, x0
    // 0xa3ccb4: ldr             x0, [fp, #0x10]
    // 0xa3ccb8: StoreField: r1->field_f = r0
    //     0xa3ccb8: stur            w0, [x1, #0xf]
    // 0xa3ccbc: mov             x2, x1
    // 0xa3ccc0: r1 = Function 'notifyListeners':.
    //     0xa3ccc0: ldr             x1, [PP, #0x3ae8]  ; [pp+0x3ae8] AnonymousClosure: (0x5b62a8), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x5b5d0c)
    // 0xa3ccc4: r0 = AllocateClosure()
    //     0xa3ccc4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa3ccc8: ldur            x16, [fp, #-8]
    // 0xa3cccc: stp             x0, x16, [SP]
    // 0xa3ccd0: r0 = removeListener()
    //     0xa3ccd0: bl              #0x844390  ; [package:flutter/src/animation/tween.dart] __AnimatedEvaluation&Animation&AnimationWithParentMixin::removeListener
    // 0xa3ccd4: ldr             x0, [fp, #0x10]
    // 0xa3ccd8: LoadField: r1 = r0->field_2f
    //     0xa3ccd8: ldur            w1, [x0, #0x2f]
    // 0xa3ccdc: DecompressPointer r1
    //     0xa3ccdc: add             x1, x1, HEAP, lsl #32
    // 0xa3cce0: stur            x1, [fp, #-8]
    // 0xa3cce4: r1 = 1
    //     0xa3cce4: movz            x1, #0x1
    // 0xa3cce8: r0 = AllocateContext()
    //     0xa3cce8: bl              #0xc5def4  ; AllocateContextStub
    // 0xa3ccec: mov             x1, x0
    // 0xa3ccf0: ldr             x0, [fp, #0x10]
    // 0xa3ccf4: StoreField: r1->field_f = r0
    //     0xa3ccf4: stur            w0, [x1, #0xf]
    // 0xa3ccf8: mov             x2, x1
    // 0xa3ccfc: r1 = Function 'notifyListeners':.
    //     0xa3ccfc: ldr             x1, [PP, #0x3ae8]  ; [pp+0x3ae8] AnonymousClosure: (0x5b62a8), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x5b5d0c)
    // 0xa3cd00: r0 = AllocateClosure()
    //     0xa3cd00: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa3cd04: mov             x1, x0
    // 0xa3cd08: ldur            x0, [fp, #-8]
    // 0xa3cd0c: r2 = LoadClassIdInstr(r0)
    //     0xa3cd0c: ldur            x2, [x0, #-1]
    //     0xa3cd10: ubfx            x2, x2, #0xc, #0x14
    // 0xa3cd14: stp             x1, x0, [SP]
    // 0xa3cd18: mov             x0, x2
    // 0xa3cd1c: r0 = GDT[cid_x0 + 0xc9d0]()
    //     0xa3cd1c: movz            x17, #0xc9d0
    //     0xa3cd20: add             lr, x0, x17
    //     0xa3cd24: ldr             lr, [x21, lr, lsl #3]
    //     0xa3cd28: blr             lr
    // 0xa3cd2c: ldr             x0, [fp, #0x10]
    // 0xa3cd30: LoadField: r1 = r0->field_37
    //     0xa3cd30: ldur            w1, [x0, #0x37]
    // 0xa3cd34: DecompressPointer r1
    //     0xa3cd34: add             x1, x1, HEAP, lsl #32
    // 0xa3cd38: stp             NULL, x1, [SP]
    // 0xa3cd3c: r0 = layer=()
    //     0xa3cd3c: bl              #0x5b4a40  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0xa3cd40: ldr             x0, [fp, #0x10]
    // 0xa3cd44: LoadField: r1 = r0->field_3b
    //     0xa3cd44: ldur            w1, [x0, #0x3b]
    // 0xa3cd48: DecompressPointer r1
    //     0xa3cd48: add             x1, x1, HEAP, lsl #32
    // 0xa3cd4c: stp             NULL, x1, [SP]
    // 0xa3cd50: r0 = layer=()
    //     0xa3cd50: bl              #0x5b4a40  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0xa3cd54: ldr             x16, [fp, #0x10]
    // 0xa3cd58: str             x16, [SP]
    // 0xa3cd5c: r0 = dispose()
    //     0xa3cd5c: bl              #0xa60440  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0xa3cd60: r0 = Null
    //     0xa3cd60: mov             x0, NULL
    // 0xa3cd64: LeaveFrame
    //     0xa3cd64: mov             SP, fp
    //     0xa3cd68: ldp             fp, lr, [SP], #0x10
    // 0xa3cd6c: ret
    //     0xa3cd6c: ret             
    // 0xa3cd70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3cd70: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3cd74: b               #0xa3cbfc
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0xbba178, size: 0x1fc
    // 0xbba178: EnterFrame
    //     0xbba178: stp             fp, lr, [SP, #-0x10]!
    //     0xbba17c: mov             fp, SP
    // 0xbba180: AllocStack(0x18)
    //     0xbba180: sub             SP, SP, #0x18
    // 0xbba184: CheckStackOverflow
    //     0xbba184: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbba188: cmp             SP, x16
    //     0xbba18c: b.ls            #0xbba36c
    // 0xbba190: ldr             x0, [fp, #0x10]
    // 0xbba194: r2 = Null
    //     0xbba194: mov             x2, NULL
    // 0xbba198: r1 = Null
    //     0xbba198: mov             x1, NULL
    // 0xbba19c: r4 = 59
    //     0xbba19c: movz            x4, #0x3b
    // 0xbba1a0: branchIfSmi(r0, 0xbba1ac)
    //     0xbba1a0: tbz             w0, #0, #0xbba1ac
    // 0xbba1a4: r4 = LoadClassIdInstr(r0)
    //     0xbba1a4: ldur            x4, [x0, #-1]
    //     0xbba1a8: ubfx            x4, x4, #0xc, #0x14
    // 0xbba1ac: r17 = 4797
    //     0xbba1ac: movz            x17, #0x12bd
    // 0xbba1b0: cmp             x4, x17
    // 0xbba1b4: b.eq            #0xbba1cc
    // 0xbba1b8: r8 = _ZoomEnterTransitionPainter
    //     0xbba1b8: add             x8, PP, #0x4f, lsl #12  ; [pp+0x4f7b8] Type: _ZoomEnterTransitionPainter
    //     0xbba1bc: ldr             x8, [x8, #0x7b8]
    // 0xbba1c0: r3 = Null
    //     0xbba1c0: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f7c0] Null
    //     0xbba1c4: ldr             x3, [x3, #0x7c0]
    // 0xbba1c8: r0 = DefaultTypeTest()
    //     0xbba1c8: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xbba1cc: ldr             x1, [fp, #0x10]
    // 0xbba1d0: LoadField: r0 = r1->field_23
    //     0xbba1d0: ldur            w0, [x1, #0x23]
    // 0xbba1d4: DecompressPointer r0
    //     0xbba1d4: add             x0, x0, HEAP, lsl #32
    // 0xbba1d8: ldr             x2, [fp, #0x18]
    // 0xbba1dc: LoadField: r3 = r2->field_23
    //     0xbba1dc: ldur            w3, [x2, #0x23]
    // 0xbba1e0: DecompressPointer r3
    //     0xbba1e0: add             x3, x3, HEAP, lsl #32
    // 0xbba1e4: cmp             w0, w3
    // 0xbba1e8: b.ne            #0xbba2e4
    // 0xbba1ec: LoadField: r0 = r1->field_27
    //     0xbba1ec: ldur            w0, [x1, #0x27]
    // 0xbba1f0: DecompressPointer r0
    //     0xbba1f0: add             x0, x0, HEAP, lsl #32
    // 0xbba1f4: r3 = LoadClassIdInstr(r0)
    //     0xbba1f4: ldur            x3, [x0, #-1]
    //     0xbba1f8: ubfx            x3, x3, #0xc, #0x14
    // 0xbba1fc: str             x0, [SP]
    // 0xbba200: mov             x0, x3
    // 0xbba204: r0 = GDT[cid_x0 + 0x801]()
    //     0xbba204: add             lr, x0, #0x801
    //     0xbba208: ldr             lr, [x21, lr, lsl #3]
    //     0xbba20c: blr             lr
    // 0xbba210: mov             x2, x0
    // 0xbba214: ldr             x1, [fp, #0x18]
    // 0xbba218: stur            x2, [fp, #-8]
    // 0xbba21c: LoadField: r0 = r1->field_27
    //     0xbba21c: ldur            w0, [x1, #0x27]
    // 0xbba220: DecompressPointer r0
    //     0xbba220: add             x0, x0, HEAP, lsl #32
    // 0xbba224: r3 = LoadClassIdInstr(r0)
    //     0xbba224: ldur            x3, [x0, #-1]
    //     0xbba228: ubfx            x3, x3, #0xc, #0x14
    // 0xbba22c: str             x0, [SP]
    // 0xbba230: mov             x0, x3
    // 0xbba234: r0 = GDT[cid_x0 + 0x801]()
    //     0xbba234: add             lr, x0, #0x801
    //     0xbba238: ldr             lr, [x21, lr, lsl #3]
    //     0xbba23c: blr             lr
    // 0xbba240: mov             x1, x0
    // 0xbba244: ldur            x0, [fp, #-8]
    // 0xbba248: LoadField: d0 = r0->field_7
    //     0xbba248: ldur            d0, [x0, #7]
    // 0xbba24c: LoadField: d1 = r1->field_7
    //     0xbba24c: ldur            d1, [x1, #7]
    // 0xbba250: fcmp            d0, d1
    // 0xbba254: b.ne            #0xbba2e4
    // 0xbba258: ldr             x1, [fp, #0x18]
    // 0xbba25c: ldr             x2, [fp, #0x10]
    // 0xbba260: LoadField: r0 = r2->field_2b
    //     0xbba260: ldur            w0, [x2, #0x2b]
    // 0xbba264: DecompressPointer r0
    //     0xbba264: add             x0, x0, HEAP, lsl #32
    // 0xbba268: LoadField: r3 = r0->field_f
    //     0xbba268: ldur            w3, [x0, #0xf]
    // 0xbba26c: DecompressPointer r3
    //     0xbba26c: add             x3, x3, HEAP, lsl #32
    // 0xbba270: LoadField: r4 = r0->field_b
    //     0xbba270: ldur            w4, [x0, #0xb]
    // 0xbba274: DecompressPointer r4
    //     0xbba274: add             x4, x4, HEAP, lsl #32
    // 0xbba278: r0 = LoadClassIdInstr(r3)
    //     0xbba278: ldur            x0, [x3, #-1]
    //     0xbba27c: ubfx            x0, x0, #0xc, #0x14
    // 0xbba280: stp             x4, x3, [SP]
    // 0xbba284: r0 = GDT[cid_x0 + 0x8f1]()
    //     0xbba284: add             lr, x0, #0x8f1
    //     0xbba288: ldr             lr, [x21, lr, lsl #3]
    //     0xbba28c: blr             lr
    // 0xbba290: mov             x2, x0
    // 0xbba294: ldr             x1, [fp, #0x18]
    // 0xbba298: stur            x2, [fp, #-8]
    // 0xbba29c: LoadField: r0 = r1->field_2b
    //     0xbba29c: ldur            w0, [x1, #0x2b]
    // 0xbba2a0: DecompressPointer r0
    //     0xbba2a0: add             x0, x0, HEAP, lsl #32
    // 0xbba2a4: LoadField: r3 = r0->field_f
    //     0xbba2a4: ldur            w3, [x0, #0xf]
    // 0xbba2a8: DecompressPointer r3
    //     0xbba2a8: add             x3, x3, HEAP, lsl #32
    // 0xbba2ac: LoadField: r4 = r0->field_b
    //     0xbba2ac: ldur            w4, [x0, #0xb]
    // 0xbba2b0: DecompressPointer r4
    //     0xbba2b0: add             x4, x4, HEAP, lsl #32
    // 0xbba2b4: r0 = LoadClassIdInstr(r3)
    //     0xbba2b4: ldur            x0, [x3, #-1]
    //     0xbba2b8: ubfx            x0, x0, #0xc, #0x14
    // 0xbba2bc: stp             x4, x3, [SP]
    // 0xbba2c0: r0 = GDT[cid_x0 + 0x8f1]()
    //     0xbba2c0: add             lr, x0, #0x8f1
    //     0xbba2c4: ldr             lr, [x21, lr, lsl #3]
    //     0xbba2c8: blr             lr
    // 0xbba2cc: mov             x1, x0
    // 0xbba2d0: ldur            x0, [fp, #-8]
    // 0xbba2d4: LoadField: d0 = r0->field_7
    //     0xbba2d4: ldur            d0, [x0, #7]
    // 0xbba2d8: LoadField: d1 = r1->field_7
    //     0xbba2d8: ldur            d1, [x1, #7]
    // 0xbba2dc: fcmp            d0, d1
    // 0xbba2e0: b.eq            #0xbba2ec
    // 0xbba2e4: r0 = true
    //     0xbba2e4: add             x0, NULL, #0x20  ; true
    // 0xbba2e8: b               #0xbba360
    // 0xbba2ec: ldr             x1, [fp, #0x18]
    // 0xbba2f0: ldr             x0, [fp, #0x10]
    // 0xbba2f4: LoadField: r2 = r0->field_2f
    //     0xbba2f4: ldur            w2, [x0, #0x2f]
    // 0xbba2f8: DecompressPointer r2
    //     0xbba2f8: add             x2, x2, HEAP, lsl #32
    // 0xbba2fc: r0 = LoadClassIdInstr(r2)
    //     0xbba2fc: ldur            x0, [x2, #-1]
    //     0xbba300: ubfx            x0, x0, #0xc, #0x14
    // 0xbba304: str             x2, [SP]
    // 0xbba308: r0 = GDT[cid_x0 + 0x801]()
    //     0xbba308: add             lr, x0, #0x801
    //     0xbba30c: ldr             lr, [x21, lr, lsl #3]
    //     0xbba310: blr             lr
    // 0xbba314: mov             x1, x0
    // 0xbba318: ldr             x0, [fp, #0x18]
    // 0xbba31c: stur            x1, [fp, #-8]
    // 0xbba320: LoadField: r2 = r0->field_2f
    //     0xbba320: ldur            w2, [x0, #0x2f]
    // 0xbba324: DecompressPointer r2
    //     0xbba324: add             x2, x2, HEAP, lsl #32
    // 0xbba328: r0 = LoadClassIdInstr(r2)
    //     0xbba328: ldur            x0, [x2, #-1]
    //     0xbba32c: ubfx            x0, x0, #0xc, #0x14
    // 0xbba330: str             x2, [SP]
    // 0xbba334: r0 = GDT[cid_x0 + 0x801]()
    //     0xbba334: add             lr, x0, #0x801
    //     0xbba338: ldr             lr, [x21, lr, lsl #3]
    //     0xbba33c: blr             lr
    // 0xbba340: ldur            x1, [fp, #-8]
    // 0xbba344: LoadField: d0 = r1->field_7
    //     0xbba344: ldur            d0, [x1, #7]
    // 0xbba348: LoadField: d1 = r0->field_7
    //     0xbba348: ldur            d1, [x0, #7]
    // 0xbba34c: fcmp            d0, d1
    // 0xbba350: r16 = true
    //     0xbba350: add             x16, NULL, #0x20  ; true
    // 0xbba354: r17 = false
    //     0xbba354: add             x17, NULL, #0x30  ; false
    // 0xbba358: csel            x1, x16, x17, ne
    // 0xbba35c: mov             x0, x1
    // 0xbba360: LeaveFrame
    //     0xbba360: mov             SP, fp
    //     0xbba364: ldp             fp, lr, [SP], #0x10
    // 0xbba368: ret
    //     0xbba368: ret             
    // 0xbba36c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbba36c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbba370: b               #0xbba190
  }
  _ paintSnapshot(/* No info */) {
    // ** addr: 0xbba634, size: 0xdc
    // 0xbba634: EnterFrame
    //     0xbba634: stp             fp, lr, [SP, #-0x10]!
    //     0xbba638: mov             fp, SP
    // 0xbba63c: AllocStack(0x30)
    //     0xbba63c: sub             SP, SP, #0x30
    // 0xbba640: CheckStackOverflow
    //     0xbba640: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbba644: cmp             SP, x16
    //     0xbba648: b.ls            #0xbba708
    // 0xbba64c: ldr             x16, [fp, #0x38]
    // 0xbba650: ldr             lr, [fp, #0x30]
    // 0xbba654: stp             lr, x16, [SP, #0x10]
    // 0xbba658: ldr             x16, [fp, #0x28]
    // 0xbba65c: ldr             lr, [fp, #0x20]
    // 0xbba660: stp             lr, x16, [SP]
    // 0xbba664: r0 = _drawScrim()
    //     0xbba664: bl              #0xbba988  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionPainter::_drawScrim
    // 0xbba668: ldr             x1, [fp, #0x38]
    // 0xbba66c: LoadField: r0 = r1->field_2b
    //     0xbba66c: ldur            w0, [x1, #0x2b]
    // 0xbba670: DecompressPointer r0
    //     0xbba670: add             x0, x0, HEAP, lsl #32
    // 0xbba674: LoadField: r2 = r0->field_f
    //     0xbba674: ldur            w2, [x0, #0xf]
    // 0xbba678: DecompressPointer r2
    //     0xbba678: add             x2, x2, HEAP, lsl #32
    // 0xbba67c: LoadField: r3 = r0->field_b
    //     0xbba67c: ldur            w3, [x0, #0xb]
    // 0xbba680: DecompressPointer r3
    //     0xbba680: add             x3, x3, HEAP, lsl #32
    // 0xbba684: r0 = LoadClassIdInstr(r2)
    //     0xbba684: ldur            x0, [x2, #-1]
    //     0xbba688: ubfx            x0, x0, #0xc, #0x14
    // 0xbba68c: stp             x3, x2, [SP]
    // 0xbba690: r0 = GDT[cid_x0 + 0x8f1]()
    //     0xbba690: add             lr, x0, #0x8f1
    //     0xbba694: ldr             lr, [x21, lr, lsl #3]
    //     0xbba698: blr             lr
    // 0xbba69c: mov             x1, x0
    // 0xbba6a0: ldr             x0, [fp, #0x38]
    // 0xbba6a4: stur            x1, [fp, #-8]
    // 0xbba6a8: LoadField: r2 = r0->field_2f
    //     0xbba6a8: ldur            w2, [x0, #0x2f]
    // 0xbba6ac: DecompressPointer r2
    //     0xbba6ac: add             x2, x2, HEAP, lsl #32
    // 0xbba6b0: r0 = LoadClassIdInstr(r2)
    //     0xbba6b0: ldur            x0, [x2, #-1]
    //     0xbba6b4: ubfx            x0, x0, #0xc, #0x14
    // 0xbba6b8: str             x2, [SP]
    // 0xbba6bc: r0 = GDT[cid_x0 + 0x801]()
    //     0xbba6bc: add             lr, x0, #0x801
    //     0xbba6c0: ldr             lr, [x21, lr, lsl #3]
    //     0xbba6c4: blr             lr
    // 0xbba6c8: mov             x1, x0
    // 0xbba6cc: ldur            x0, [fp, #-8]
    // 0xbba6d0: LoadField: d0 = r0->field_7
    //     0xbba6d0: ldur            d0, [x0, #7]
    // 0xbba6d4: LoadField: d1 = r1->field_7
    //     0xbba6d4: ldur            d1, [x1, #7]
    // 0xbba6d8: ldr             x16, [fp, #0x30]
    // 0xbba6dc: ldr             lr, [fp, #0x18]
    // 0xbba6e0: stp             lr, x16, [SP, #0x18]
    // 0xbba6e4: str             d0, [SP, #0x10]
    // 0xbba6e8: str             d1, [SP, #8]
    // 0xbba6ec: ldr             d0, [fp, #0x10]
    // 0xbba6f0: str             d0, [SP]
    // 0xbba6f4: r0 = _drawImageScaledAndCentered()
    //     0xbba6f4: bl              #0xbba710  ; [package:flutter/src/material/page_transitions_theme.dart] ::_drawImageScaledAndCentered
    // 0xbba6f8: r0 = Null
    //     0xbba6f8: mov             x0, NULL
    // 0xbba6fc: LeaveFrame
    //     0xbba6fc: mov             SP, fp
    //     0xbba700: ldp             fp, lr, [SP], #0x10
    // 0xbba704: ret
    //     0xbba704: ret             
    // 0xbba708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbba708: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbba70c: b               #0xbba64c
  }
  _ _drawScrim(/* No info */) {
    // ** addr: 0xbba988, size: 0x164
    // 0xbba988: EnterFrame
    //     0xbba988: stp             fp, lr, [SP, #-0x10]!
    //     0xbba98c: mov             fp, SP
    // 0xbba990: AllocStack(0x40)
    //     0xbba990: sub             SP, SP, #0x40
    // 0xbba994: CheckStackOverflow
    //     0xbba994: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbba998: cmp             SP, x16
    //     0xbba99c: b.ls            #0xbbaae0
    // 0xbba9a0: ldr             x0, [fp, #0x28]
    // 0xbba9a4: LoadField: r1 = r0->field_23
    //     0xbba9a4: ldur            w1, [x0, #0x23]
    // 0xbba9a8: DecompressPointer r1
    //     0xbba9a8: add             x1, x1, HEAP, lsl #32
    // 0xbba9ac: tbz             w1, #4, #0xbbaa20
    // 0xbba9b0: LoadField: r1 = r0->field_27
    //     0xbba9b0: ldur            w1, [x0, #0x27]
    // 0xbba9b4: DecompressPointer r1
    //     0xbba9b4: add             x1, x1, HEAP, lsl #32
    // 0xbba9b8: stur            x1, [fp, #-8]
    // 0xbba9bc: r0 = LoadClassIdInstr(r1)
    //     0xbba9bc: ldur            x0, [x1, #-1]
    //     0xbba9c0: ubfx            x0, x0, #0xc, #0x14
    // 0xbba9c4: str             x1, [SP]
    // 0xbba9c8: r0 = GDT[cid_x0 + 0x37e]()
    //     0xbba9c8: add             lr, x0, #0x37e
    //     0xbba9cc: ldr             lr, [x21, lr, lsl #3]
    //     0xbba9d0: blr             lr
    // 0xbba9d4: r16 = Instance_AnimationStatus
    //     0xbba9d4: ldr             x16, [PP, #0x6020]  ; [pp+0x6020] Obj!AnimationStatus@c451f1
    // 0xbba9d8: cmp             w0, w16
    // 0xbba9dc: b.eq            #0xbbaa20
    // 0xbba9e0: r0 = InitLateStaticField(0xb8c) // [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionState::_scrimOpacityTween
    //     0xbba9e0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xbba9e4: ldr             x0, [x0, #0x1718]
    //     0xbba9e8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xbba9ec: cmp             w0, w16
    //     0xbba9f0: b.ne            #0xbbaa00
    //     0xbba9f4: add             x2, PP, #0x52, lsl #12  ; [pp+0x52298] Field <_ZoomEnterTransitionState@179490068._scrimOpacityTween@179490068>: static late final (offset: 0xb8c)
    //     0xbba9f8: ldr             x2, [x2, #0x298]
    //     0xbba9fc: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xbbaa00: ldur            x16, [fp, #-8]
    // 0xbbaa04: stp             x16, x0, [SP]
    // 0xbbaa08: r0 = evaluate()
    //     0xbbaa08: bl              #0xb9b43c  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0xbbaa0c: cmp             w0, NULL
    // 0xbbaa10: b.eq            #0xbbaae8
    // 0xbbaa14: LoadField: d0 = r0->field_7
    //     0xbbaa14: ldur            d0, [x0, #7]
    // 0xbbaa18: mov             v1.16b, v0.16b
    // 0xbbaa1c: b               #0xbbaa24
    // 0xbbaa20: d1 = 0.000000
    //     0xbbaa20: eor             v1.16b, v1.16b, v1.16b
    // 0xbbaa24: d0 = 0.000000
    //     0xbbaa24: eor             v0.16b, v0.16b, v0.16b
    // 0xbbaa28: stur            d1, [fp, #-0x28]
    // 0xbbaa2c: fcmp            d1, d0
    // 0xbbaa30: b.vs            #0xbbaad0
    // 0xbbaa34: b.le            #0xbbaad0
    // 0xbbaa38: ldr             x16, [fp, #0x20]
    // 0xbbaa3c: str             x16, [SP]
    // 0xbbaa40: r0 = canvas()
    //     0xbbaa40: bl              #0x7f3aec  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0xbbaa44: stur            x0, [fp, #-8]
    // 0xbbaa48: ldr             x16, [fp, #0x18]
    // 0xbbaa4c: ldr             lr, [fp, #0x10]
    // 0xbbaa50: stp             lr, x16, [SP]
    // 0xbbaa54: r0 = &()
    //     0xbbaa54: bl              #0x599c38  ; [dart:ui] Offset::&
    // 0xbbaa58: stur            x0, [fp, #-0x10]
    // 0xbbaa5c: r16 = 112
    //     0xbbaa5c: movz            x16, #0x70
    // 0xbbaa60: stp             x16, NULL, [SP]
    // 0xbbaa64: r0 = ByteData()
    //     0xbbaa64: bl              #0x501a40  ; [dart:typed_data] ByteData::ByteData
    // 0xbbaa68: stur            x0, [fp, #-0x18]
    // 0xbbaa6c: r0 = Paint()
    //     0xbbaa6c: bl              #0x5d0aa0  ; AllocatePaintStub -> Paint (size=0x10)
    // 0xbbaa70: mov             x1, x0
    // 0xbbaa74: ldur            x0, [fp, #-0x18]
    // 0xbbaa78: stur            x1, [fp, #-0x20]
    // 0xbbaa7c: StoreField: r1->field_7 = r0
    //     0xbbaa7c: stur            w0, [x1, #7]
    // 0xbbaa80: r16 = Instance_Color
    //     0xbbaa80: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb50] Obj!Color@c3a891
    //     0xbbaa84: ldr             x16, [x16, #0xb50]
    // 0xbbaa88: str             x16, [SP, #8]
    // 0xbbaa8c: ldur            d0, [fp, #-0x28]
    // 0xbbaa90: str             d0, [SP]
    // 0xbbaa94: r0 = withOpacity()
    //     0xbbaa94: bl              #0x5d14c4  ; [dart:ui] Color::withOpacity
    // 0xbbaa98: LoadField: r1 = r0->field_7
    //     0xbbaa98: ldur            x1, [x0, #7]
    // 0xbbaa9c: eor             x0, x1, #0xff000000
    // 0xbbaaa0: ldur            x1, [fp, #-0x18]
    // 0xbbaaa4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xbbaaa4: ldur            w2, [x1, #0x17]
    // 0xbbaaa8: DecompressPointer r2
    //     0xbbaaa8: add             x2, x2, HEAP, lsl #32
    // 0xbbaaac: sxtw            x0, w0
    // 0xbbaab0: LoadField: r1 = r2->field_7
    //     0xbbaab0: ldur            x1, [x2, #7]
    // 0xbbaab4: str             w0, [x1, #4]
    // 0xbbaab8: ldur            x16, [fp, #-8]
    // 0xbbaabc: ldur            lr, [fp, #-0x10]
    // 0xbbaac0: stp             lr, x16, [SP, #8]
    // 0xbbaac4: ldur            x16, [fp, #-0x20]
    // 0xbbaac8: str             x16, [SP]
    // 0xbbaacc: r0 = drawRect()
    //     0xbbaacc: bl              #0x605ff8  ; [dart:ui] _NativeCanvas::drawRect
    // 0xbbaad0: r0 = Null
    //     0xbbaad0: mov             x0, NULL
    // 0xbbaad4: LeaveFrame
    //     0xbbaad4: mov             SP, fp
    //     0xbbaad8: ldp             fp, lr, [SP], #0x10
    // 0xbbaadc: ret
    //     0xbbaadc: ret             
    // 0xbbaae0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbbaae0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbbaae4: b               #0xbba9a0
    // 0xbbaae8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbbaae8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0xbed0a8, size: 0x1b4
    // 0xbed0a8: EnterFrame
    //     0xbed0a8: stp             fp, lr, [SP, #-0x10]!
    //     0xbed0ac: mov             fp, SP
    // 0xbed0b0: AllocStack(0x50)
    //     0xbed0b0: sub             SP, SP, #0x50
    // 0xbed0b4: CheckStackOverflow
    //     0xbed0b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbed0b8: cmp             SP, x16
    //     0xbed0bc: b.ls            #0xbed250
    // 0xbed0c0: r1 = 2
    //     0xbed0c0: movz            x1, #0x2
    // 0xbed0c4: r0 = AllocateContext()
    //     0xbed0c4: bl              #0xc5def4  ; AllocateContextStub
    // 0xbed0c8: mov             x2, x0
    // 0xbed0cc: ldr             x1, [fp, #0x30]
    // 0xbed0d0: stur            x2, [fp, #-8]
    // 0xbed0d4: StoreField: r2->field_f = r1
    //     0xbed0d4: stur            w1, [x2, #0xf]
    // 0xbed0d8: ldr             x0, [fp, #0x10]
    // 0xbed0dc: StoreField: r2->field_13 = r0
    //     0xbed0dc: stur            w0, [x2, #0x13]
    // 0xbed0e0: LoadField: r0 = r1->field_27
    //     0xbed0e0: ldur            w0, [x1, #0x27]
    // 0xbed0e4: DecompressPointer r0
    //     0xbed0e4: add             x0, x0, HEAP, lsl #32
    // 0xbed0e8: r3 = LoadClassIdInstr(r0)
    //     0xbed0e8: ldur            x3, [x0, #-1]
    //     0xbed0ec: ubfx            x3, x3, #0xc, #0x14
    // 0xbed0f0: str             x0, [SP]
    // 0xbed0f4: mov             x0, x3
    // 0xbed0f8: r0 = GDT[cid_x0 + 0x37e]()
    //     0xbed0f8: add             lr, x0, #0x37e
    //     0xbed0fc: ldr             lr, [x21, lr, lsl #3]
    //     0xbed100: blr             lr
    // 0xbed104: LoadField: r1 = r0->field_7
    //     0xbed104: ldur            x1, [x0, #7]
    // 0xbed108: cmp             x1, #1
    // 0xbed10c: b.gt            #0xbed11c
    // 0xbed110: cmp             x1, #0
    // 0xbed114: b.gt            #0xbed124
    // 0xbed118: b               #0xbed210
    // 0xbed11c: cmp             x1, #2
    // 0xbed120: b.gt            #0xbed210
    // 0xbed124: ldr             x0, [fp, #0x30]
    // 0xbed128: ldr             x16, [fp, #0x28]
    // 0xbed12c: stp             x16, x0, [SP, #0x10]
    // 0xbed130: ldr             x16, [fp, #0x20]
    // 0xbed134: ldr             lr, [fp, #0x18]
    // 0xbed138: stp             lr, x16, [SP]
    // 0xbed13c: r0 = _drawScrim()
    //     0xbed13c: bl              #0xbba988  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionPainter::_drawScrim
    // 0xbed140: ldr             x1, [fp, #0x30]
    // 0xbed144: LoadField: r2 = r1->field_33
    //     0xbed144: ldur            w2, [x1, #0x33]
    // 0xbed148: DecompressPointer r2
    //     0xbed148: add             x2, x2, HEAP, lsl #32
    // 0xbed14c: stur            x2, [fp, #-0x10]
    // 0xbed150: LoadField: r0 = r1->field_2b
    //     0xbed150: ldur            w0, [x1, #0x2b]
    // 0xbed154: DecompressPointer r0
    //     0xbed154: add             x0, x0, HEAP, lsl #32
    // 0xbed158: LoadField: r3 = r0->field_f
    //     0xbed158: ldur            w3, [x0, #0xf]
    // 0xbed15c: DecompressPointer r3
    //     0xbed15c: add             x3, x3, HEAP, lsl #32
    // 0xbed160: LoadField: r4 = r0->field_b
    //     0xbed160: ldur            w4, [x0, #0xb]
    // 0xbed164: DecompressPointer r4
    //     0xbed164: add             x4, x4, HEAP, lsl #32
    // 0xbed168: r0 = LoadClassIdInstr(r3)
    //     0xbed168: ldur            x0, [x3, #-1]
    //     0xbed16c: ubfx            x0, x0, #0xc, #0x14
    // 0xbed170: stp             x4, x3, [SP]
    // 0xbed174: r0 = GDT[cid_x0 + 0x8f1]()
    //     0xbed174: add             lr, x0, #0x8f1
    //     0xbed178: ldr             lr, [x21, lr, lsl #3]
    //     0xbed17c: blr             lr
    // 0xbed180: LoadField: d0 = r0->field_7
    //     0xbed180: ldur            d0, [x0, #7]
    // 0xbed184: ldur            x16, [fp, #-0x10]
    // 0xbed188: str             x16, [SP, #0x10]
    // 0xbed18c: str             d0, [SP, #8]
    // 0xbed190: ldr             x16, [fp, #0x18]
    // 0xbed194: str             x16, [SP]
    // 0xbed198: r0 = _updateScaledTransform()
    //     0xbed198: bl              #0xbed25c  ; [package:flutter/src/material/page_transitions_theme.dart] ::_updateScaledTransform
    // 0xbed19c: ldr             x0, [fp, #0x30]
    // 0xbed1a0: LoadField: r3 = r0->field_3b
    //     0xbed1a0: ldur            w3, [x0, #0x3b]
    // 0xbed1a4: DecompressPointer r3
    //     0xbed1a4: add             x3, x3, HEAP, lsl #32
    // 0xbed1a8: stur            x3, [fp, #-0x20]
    // 0xbed1ac: LoadField: r0 = r3->field_b
    //     0xbed1ac: ldur            w0, [x3, #0xb]
    // 0xbed1b0: DecompressPointer r0
    //     0xbed1b0: add             x0, x0, HEAP, lsl #32
    // 0xbed1b4: ldur            x2, [fp, #-8]
    // 0xbed1b8: stur            x0, [fp, #-0x18]
    // 0xbed1bc: r1 = Function '<anonymous closure>':.
    //     0xbed1bc: add             x1, PP, #0x52, lsl #12  ; [pp+0x522b0] AnonymousClosure: (0xbed360), in [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionPainter::paint (0xbed0a8)
    //     0xbed1c0: ldr             x1, [x1, #0x2b0]
    // 0xbed1c4: r0 = AllocateClosure()
    //     0xbed1c4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xbed1c8: ldr             x16, [fp, #0x28]
    // 0xbed1cc: r30 = true
    //     0xbed1cc: add             lr, NULL, #0x20  ; true
    // 0xbed1d0: stp             lr, x16, [SP, #0x20]
    // 0xbed1d4: ldr             x16, [fp, #0x20]
    // 0xbed1d8: ldur            lr, [fp, #-0x10]
    // 0xbed1dc: stp             lr, x16, [SP, #0x10]
    // 0xbed1e0: ldur            x16, [fp, #-0x18]
    // 0xbed1e4: stp             x16, x0, [SP]
    // 0xbed1e8: r4 = const [0, 0x6, 0x6, 0x5, oldLayer, 0x5, null]
    //     0xbed1e8: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e878] List(7) [0, 0x6, 0x6, 0x5, "oldLayer", 0x5, Null]
    //     0xbed1ec: ldr             x4, [x4, #0x878]
    // 0xbed1f0: r0 = pushTransform()
    //     0xbed1f0: bl              #0x7fa750  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushTransform
    // 0xbed1f4: ldur            x16, [fp, #-0x20]
    // 0xbed1f8: stp             x0, x16, [SP]
    // 0xbed1fc: r0 = layer=()
    //     0xbed1fc: bl              #0x5b4a40  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0xbed200: r0 = Null
    //     0xbed200: mov             x0, NULL
    // 0xbed204: LeaveFrame
    //     0xbed204: mov             SP, fp
    //     0xbed208: ldp             fp, lr, [SP], #0x10
    // 0xbed20c: ret
    //     0xbed20c: ret             
    // 0xbed210: ldur            x0, [fp, #-8]
    // 0xbed214: LoadField: r1 = r0->field_13
    //     0xbed214: ldur            w1, [x0, #0x13]
    // 0xbed218: DecompressPointer r1
    //     0xbed218: add             x1, x1, HEAP, lsl #32
    // 0xbed21c: cmp             w1, NULL
    // 0xbed220: b.eq            #0xbed258
    // 0xbed224: ldr             x16, [fp, #0x28]
    // 0xbed228: stp             x16, x1, [SP, #8]
    // 0xbed22c: ldr             x16, [fp, #0x20]
    // 0xbed230: str             x16, [SP]
    // 0xbed234: mov             x0, x1
    // 0xbed238: ClosureCall
    //     0xbed238: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0xbed23c: ldur            x2, [x0, #0x1f]
    //     0xbed240: blr             x2
    // 0xbed244: LeaveFrame
    //     0xbed244: mov             SP, fp
    //     0xbed248: ldp             fp, lr, [SP], #0x10
    // 0xbed24c: ret
    //     0xbed24c: ret             
    // 0xbed250: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbed250: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbed254: b               #0xbed0c0
    // 0xbed258: r0 = NullErrorSharedWithoutFPURegs()
    //     0xbed258: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, PaintingContext, Offset) {
    // ** addr: 0xbed360, size: 0x14c
    // 0xbed360: EnterFrame
    //     0xbed360: stp             fp, lr, [SP, #-0x10]!
    //     0xbed364: mov             fp, SP
    // 0xbed368: AllocStack(0x38)
    //     0xbed368: sub             SP, SP, #0x38
    // 0xbed36c: SetupParameters()
    //     0xbed36c: ldr             x0, [fp, #0x20]
    //     0xbed370: ldur            w1, [x0, #0x17]
    //     0xbed374: add             x1, x1, HEAP, lsl #32
    //     0xbed378: stur            x1, [fp, #-0x10]
    // 0xbed37c: CheckStackOverflow
    //     0xbed37c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbed380: cmp             SP, x16
    //     0xbed384: b.ls            #0xbed488
    // 0xbed388: LoadField: r0 = r1->field_f
    //     0xbed388: ldur            w0, [x1, #0xf]
    // 0xbed38c: DecompressPointer r0
    //     0xbed38c: add             x0, x0, HEAP, lsl #32
    // 0xbed390: LoadField: r2 = r0->field_37
    //     0xbed390: ldur            w2, [x0, #0x37]
    // 0xbed394: DecompressPointer r2
    //     0xbed394: add             x2, x2, HEAP, lsl #32
    // 0xbed398: stur            x2, [fp, #-8]
    // 0xbed39c: LoadField: r3 = r0->field_2f
    //     0xbed39c: ldur            w3, [x0, #0x2f]
    // 0xbed3a0: DecompressPointer r3
    //     0xbed3a0: add             x3, x3, HEAP, lsl #32
    // 0xbed3a4: r0 = LoadClassIdInstr(r3)
    //     0xbed3a4: ldur            x0, [x3, #-1]
    //     0xbed3a8: ubfx            x0, x0, #0xc, #0x14
    // 0xbed3ac: str             x3, [SP]
    // 0xbed3b0: r0 = GDT[cid_x0 + 0x801]()
    //     0xbed3b0: add             lr, x0, #0x801
    //     0xbed3b4: ldr             lr, [x21, lr, lsl #3]
    //     0xbed3b8: blr             lr
    // 0xbed3bc: LoadField: d0 = r0->field_7
    //     0xbed3bc: ldur            d0, [x0, #7]
    // 0xbed3c0: d1 = 255.000000
    //     0xbed3c0: ldr             d1, [PP, #0x6170]  ; [pp+0x6170] IMM: double(255) from 0x406fe00000000000
    // 0xbed3c4: fmul            d2, d0, d1
    // 0xbed3c8: mov             v0.16b, v2.16b
    // 0xbed3cc: stp             fp, lr, [SP, #-0x10]!
    // 0xbed3d0: mov             fp, SP
    // 0xbed3d4: CallRuntime_LibcRound(double) -> double
    //     0xbed3d4: and             SP, SP, #0xfffffffffffffff0
    //     0xbed3d8: mov             sp, SP
    //     0xbed3dc: ldr             x16, [THR, #0x520]  ; THR::LibcRound
    //     0xbed3e0: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0xbed3e4: blr             x16
    //     0xbed3e8: movz            x16, #0x8
    //     0xbed3ec: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0xbed3f0: ldr             x16, [THR, #0x6e8]  ; THR::saved_stack_limit
    //     0xbed3f4: sub             sp, x16, #1, lsl #12
    //     0xbed3f8: mov             SP, fp
    //     0xbed3fc: ldp             fp, lr, [SP], #0x10
    // 0xbed400: fcmp            d0, d0
    // 0xbed404: b.vs            #0xbed490
    // 0xbed408: fcvtzs          x0, d0
    // 0xbed40c: asr             x16, x0, #0x1e
    // 0xbed410: cmp             x16, x0, asr #63
    // 0xbed414: b.ne            #0xbed490
    // 0xbed418: lsl             x0, x0, #1
    // 0xbed41c: ldur            x1, [fp, #-0x10]
    // 0xbed420: LoadField: r2 = r1->field_13
    //     0xbed420: ldur            w2, [x1, #0x13]
    // 0xbed424: DecompressPointer r2
    //     0xbed424: add             x2, x2, HEAP, lsl #32
    // 0xbed428: LoadField: r3 = r1->field_f
    //     0xbed428: ldur            w3, [x1, #0xf]
    // 0xbed42c: DecompressPointer r3
    //     0xbed42c: add             x3, x3, HEAP, lsl #32
    // 0xbed430: LoadField: r1 = r3->field_37
    //     0xbed430: ldur            w1, [x3, #0x37]
    // 0xbed434: DecompressPointer r1
    //     0xbed434: add             x1, x1, HEAP, lsl #32
    // 0xbed438: LoadField: r3 = r1->field_b
    //     0xbed438: ldur            w3, [x1, #0xb]
    // 0xbed43c: DecompressPointer r3
    //     0xbed43c: add             x3, x3, HEAP, lsl #32
    // 0xbed440: r1 = LoadInt32Instr(r0)
    //     0xbed440: sbfx            x1, x0, #1, #0x1f
    //     0xbed444: tbz             w0, #0, #0xbed44c
    //     0xbed448: ldur            x1, [x0, #7]
    // 0xbed44c: ldr             x16, [fp, #0x18]
    // 0xbed450: ldr             lr, [fp, #0x10]
    // 0xbed454: stp             lr, x16, [SP, #0x18]
    // 0xbed458: stp             x2, x1, [SP, #8]
    // 0xbed45c: str             x3, [SP]
    // 0xbed460: r4 = const [0, 0x5, 0x5, 0x4, oldLayer, 0x4, null]
    //     0xbed460: add             x4, PP, #0x4d, lsl #12  ; [pp+0x4d520] List(7) [0, 0x5, 0x5, 0x4, "oldLayer", 0x4, Null]
    //     0xbed464: ldr             x4, [x4, #0x520]
    // 0xbed468: r0 = pushOpacity()
    //     0xbed468: bl              #0x7f6ffc  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushOpacity
    // 0xbed46c: ldur            x16, [fp, #-8]
    // 0xbed470: stp             x0, x16, [SP]
    // 0xbed474: r0 = layer=()
    //     0xbed474: bl              #0x5b4a40  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0xbed478: r0 = Null
    //     0xbed478: mov             x0, NULL
    // 0xbed47c: LeaveFrame
    //     0xbed47c: mov             SP, fp
    //     0xbed480: ldp             fp, lr, [SP], #0x10
    // 0xbed484: ret
    //     0xbed484: ret             
    // 0xbed488: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbed488: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbed48c: b               #0xbed388
    // 0xbed490: SaveReg d0
    //     0xbed490: str             q0, [SP, #-0x10]!
    // 0xbed494: r0 = 222
    //     0xbed494: movz            x0, #0xde
    // 0xbed498: r24 = DoubleToIntegerStub
    //     0xbed498: ldr             x24, [PP, #0x30b0]  ; [pp+0x30b0] Stub: DoubleToInteger (0x4be980)
    // 0xbed49c: LoadField: r30 = r24->field_7
    //     0xbed49c: ldur            lr, [x24, #7]
    // 0xbed4a0: blr             lr
    // 0xbed4a4: RestoreReg d0
    //     0xbed4a4: ldr             q0, [SP], #0x10
    // 0xbed4a8: b               #0xbed41c
  }
}
