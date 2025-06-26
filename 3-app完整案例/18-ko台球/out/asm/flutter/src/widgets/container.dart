// lib: , url: package:flutter/src/widgets/container.dart

// class id: 1049451, size: 0x8
class :: {
}

// class id: 3722, size: 0x18, field offset: 0x10
//   const constructor, 
class DecoratedBox extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0xa65cf4, size: 0xb4
    // 0xa65cf4: EnterFrame
    //     0xa65cf4: stp             fp, lr, [SP, #-0x10]!
    //     0xa65cf8: mov             fp, SP
    // 0xa65cfc: AllocStack(0x10)
    //     0xa65cfc: sub             SP, SP, #0x10
    // 0xa65d00: CheckStackOverflow
    //     0xa65d00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa65d04: cmp             SP, x16
    //     0xa65d08: b.ls            #0xa65da0
    // 0xa65d0c: ldr             x0, [fp, #0x10]
    // 0xa65d10: r2 = Null
    //     0xa65d10: mov             x2, NULL
    // 0xa65d14: r1 = Null
    //     0xa65d14: mov             x1, NULL
    // 0xa65d18: r4 = 59
    //     0xa65d18: movz            x4, #0x3b
    // 0xa65d1c: branchIfSmi(r0, 0xa65d28)
    //     0xa65d1c: tbz             w0, #0, #0xa65d28
    // 0xa65d20: r4 = LoadClassIdInstr(r0)
    //     0xa65d20: ldur            x4, [x0, #-1]
    //     0xa65d24: ubfx            x4, x4, #0xc, #0x14
    // 0xa65d28: cmp             x4, #0x857
    // 0xa65d2c: b.eq            #0xa65d44
    // 0xa65d30: r8 = RenderDecoratedBox
    //     0xa65d30: add             x8, PP, #0x19, lsl #12  ; [pp+0x192d8] Type: RenderDecoratedBox
    //     0xa65d34: ldr             x8, [x8, #0x2d8]
    // 0xa65d38: r3 = Null
    //     0xa65d38: add             x3, PP, #0x19, lsl #12  ; [pp+0x192e0] Null
    //     0xa65d3c: ldr             x3, [x3, #0x2e0]
    // 0xa65d40: r0 = DefaultTypeTest()
    //     0xa65d40: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xa65d44: ldr             x0, [fp, #0x20]
    // 0xa65d48: LoadField: r1 = r0->field_f
    //     0xa65d48: ldur            w1, [x0, #0xf]
    // 0xa65d4c: DecompressPointer r1
    //     0xa65d4c: add             x1, x1, HEAP, lsl #32
    // 0xa65d50: ldr             x16, [fp, #0x10]
    // 0xa65d54: stp             x1, x16, [SP]
    // 0xa65d58: r0 = decoration=()
    //     0xa65d58: bl              #0xa65eb0  ; [package:flutter/src/rendering/proxy_box.dart] RenderDecoratedBox::decoration=
    // 0xa65d5c: ldr             x16, [fp, #0x18]
    // 0xa65d60: str             x16, [SP]
    // 0xa65d64: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa65d64: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa65d68: r0 = createLocalImageConfiguration()
    //     0xa65d68: bl              #0x876afc  ; [package:flutter/src/widgets/image.dart] ::createLocalImageConfiguration
    // 0xa65d6c: ldr             x16, [fp, #0x10]
    // 0xa65d70: stp             x0, x16, [SP]
    // 0xa65d74: r0 = configuration=()
    //     0xa65d74: bl              #0xa65e28  ; [package:flutter/src/rendering/proxy_box.dart] RenderDecoratedBox::configuration=
    // 0xa65d78: ldr             x0, [fp, #0x20]
    // 0xa65d7c: LoadField: r1 = r0->field_13
    //     0xa65d7c: ldur            w1, [x0, #0x13]
    // 0xa65d80: DecompressPointer r1
    //     0xa65d80: add             x1, x1, HEAP, lsl #32
    // 0xa65d84: ldr             x16, [fp, #0x10]
    // 0xa65d88: stp             x1, x16, [SP]
    // 0xa65d8c: r0 = position=()
    //     0xa65d8c: bl              #0xa65da8  ; [package:flutter/src/rendering/proxy_box.dart] RenderDecoratedBox::position=
    // 0xa65d90: r0 = Null
    //     0xa65d90: mov             x0, NULL
    // 0xa65d94: LeaveFrame
    //     0xa65d94: mov             SP, fp
    //     0xa65d98: ldp             fp, lr, [SP], #0x10
    // 0xa65d9c: ret
    //     0xa65d9c: ret             
    // 0xa65da0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa65da0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa65da4: b               #0xa65d0c
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xa74da0, size: 0x98
    // 0xa74da0: EnterFrame
    //     0xa74da0: stp             fp, lr, [SP, #-0x10]!
    //     0xa74da4: mov             fp, SP
    // 0xa74da8: AllocStack(0x30)
    //     0xa74da8: sub             SP, SP, #0x30
    // 0xa74dac: CheckStackOverflow
    //     0xa74dac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa74db0: cmp             SP, x16
    //     0xa74db4: b.ls            #0xa74e30
    // 0xa74db8: ldr             x0, [fp, #0x18]
    // 0xa74dbc: LoadField: r1 = r0->field_f
    //     0xa74dbc: ldur            w1, [x0, #0xf]
    // 0xa74dc0: DecompressPointer r1
    //     0xa74dc0: add             x1, x1, HEAP, lsl #32
    // 0xa74dc4: stur            x1, [fp, #-0x10]
    // 0xa74dc8: LoadField: r2 = r0->field_13
    //     0xa74dc8: ldur            w2, [x0, #0x13]
    // 0xa74dcc: DecompressPointer r2
    //     0xa74dcc: add             x2, x2, HEAP, lsl #32
    // 0xa74dd0: stur            x2, [fp, #-8]
    // 0xa74dd4: ldr             x16, [fp, #0x10]
    // 0xa74dd8: str             x16, [SP]
    // 0xa74ddc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa74ddc: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa74de0: r0 = createLocalImageConfiguration()
    //     0xa74de0: bl              #0x876afc  ; [package:flutter/src/widgets/image.dart] ::createLocalImageConfiguration
    // 0xa74de4: stur            x0, [fp, #-0x18]
    // 0xa74de8: r0 = RenderDecoratedBox()
    //     0xa74de8: bl              #0xa74e38  ; AllocateRenderDecoratedBoxStub -> RenderDecoratedBox (size=0x74)
    // 0xa74dec: mov             x1, x0
    // 0xa74df0: ldur            x0, [fp, #-0x10]
    // 0xa74df4: stur            x1, [fp, #-0x20]
    // 0xa74df8: StoreField: r1->field_67 = r0
    //     0xa74df8: stur            w0, [x1, #0x67]
    // 0xa74dfc: ldur            x0, [fp, #-8]
    // 0xa74e00: StoreField: r1->field_6b = r0
    //     0xa74e00: stur            w0, [x1, #0x6b]
    // 0xa74e04: ldur            x0, [fp, #-0x18]
    // 0xa74e08: StoreField: r1->field_6f = r0
    //     0xa74e08: stur            w0, [x1, #0x6f]
    // 0xa74e0c: str             x1, [SP]
    // 0xa74e10: r0 = RenderObject()
    //     0xa74e10: bl              #0x5b4f80  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa74e14: ldur            x16, [fp, #-0x20]
    // 0xa74e18: stp             NULL, x16, [SP]
    // 0xa74e1c: r0 = child=()
    //     0xa74e1c: bl              #0x86bd4c  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0xa74e20: ldur            x0, [fp, #-0x20]
    // 0xa74e24: LeaveFrame
    //     0xa74e24: mov             SP, fp
    //     0xa74e28: ldp             fp, lr, [SP], #0x10
    // 0xa74e2c: ret
    //     0xa74e2c: ret             
    // 0xa74e30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa74e30: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa74e34: b               #0xa74db8
  }
}

// class id: 3860, size: 0x38, field offset: 0xc
class Container extends StatelessWidget {

  _ Container(/* No info */) {
    // ** addr: 0x6236e4, size: 0x768
    // 0x6236e4: EnterFrame
    //     0x6236e4: stp             fp, lr, [SP, #-0x10]!
    //     0x6236e8: mov             fp, SP
    // 0x6236ec: AllocStack(0x40)
    //     0x6236ec: sub             SP, SP, #0x40
    // 0x6236f0: SetupParameters(Container this /* r3, fp-0x20 */, {dynamic alignment = Null /* r4 */, dynamic child = Null /* r5 */, dynamic clipBehavior = Instance_Clip /* r6 */, dynamic color = Null /* r7 */, dynamic constraints = Null /* r8 */, dynamic decoration = Null /* r9 */, dynamic foregroundDecoration = Null /* r10 */, dynamic height = Null /* r11, fp-0x18 */, dynamic key = Null /* r12, fp-0x10 */, dynamic margin = Null /* r13 */, dynamic padding = Null /* r14 */, dynamic transform = Null /* r19 */, dynamic transformAlignment = Null /* r20 */, dynamic width = Null /* r1, fp-0x8 */})
    //     0x6236f0: mov             x0, x4
    //     0x6236f4: ldur            w1, [x0, #0x13]
    //     0x6236f8: add             x1, x1, HEAP, lsl #32
    //     0x6236fc: sub             x2, x1, #2
    //     0x623700: add             x3, fp, w2, sxtw #2
    //     0x623704: ldr             x3, [x3, #0x10]
    //     0x623708: stur            x3, [fp, #-0x20]
    //     0x62370c: ldur            w2, [x0, #0x1f]
    //     0x623710: add             x2, x2, HEAP, lsl #32
    //     0x623714: ldr             x16, [PP, #0x6a08]  ; [pp+0x6a08] "alignment"
    //     0x623718: cmp             w2, w16
    //     0x62371c: b.ne            #0x623740
    //     0x623720: ldur            w2, [x0, #0x23]
    //     0x623724: add             x2, x2, HEAP, lsl #32
    //     0x623728: sub             w4, w1, w2
    //     0x62372c: add             x2, fp, w4, sxtw #2
    //     0x623730: ldr             x2, [x2, #8]
    //     0x623734: mov             x4, x2
    //     0x623738: movz            x2, #0x1
    //     0x62373c: b               #0x623748
    //     0x623740: mov             x4, NULL
    //     0x623744: movz            x2, #0
    //     0x623748: lsl             x5, x2, #1
    //     0x62374c: lsl             w6, w5, #1
    //     0x623750: add             w7, w6, #8
    //     0x623754: add             x16, x0, w7, sxtw #1
    //     0x623758: ldur            w8, [x16, #0xf]
    //     0x62375c: add             x8, x8, HEAP, lsl #32
    //     0x623760: add             x16, PP, #0xe, lsl #12  ; [pp+0xe490] "child"
    //     0x623764: ldr             x16, [x16, #0x490]
    //     0x623768: cmp             w8, w16
    //     0x62376c: b.ne            #0x6237a0
    //     0x623770: add             w2, w6, #0xa
    //     0x623774: add             x16, x0, w2, sxtw #1
    //     0x623778: ldur            w6, [x16, #0xf]
    //     0x62377c: add             x6, x6, HEAP, lsl #32
    //     0x623780: sub             w2, w1, w6
    //     0x623784: add             x6, fp, w2, sxtw #2
    //     0x623788: ldr             x6, [x6, #8]
    //     0x62378c: add             w2, w5, #2
    //     0x623790: sbfx            x5, x2, #1, #0x1f
    //     0x623794: mov             x2, x5
    //     0x623798: mov             x5, x6
    //     0x62379c: b               #0x6237a4
    //     0x6237a0: mov             x5, NULL
    //     0x6237a4: lsl             x6, x2, #1
    //     0x6237a8: lsl             w7, w6, #1
    //     0x6237ac: add             w8, w7, #8
    //     0x6237b0: add             x16, x0, w8, sxtw #1
    //     0x6237b4: ldur            w9, [x16, #0xf]
    //     0x6237b8: add             x9, x9, HEAP, lsl #32
    //     0x6237bc: add             x16, PP, #0xe, lsl #12  ; [pp+0xe498] "clipBehavior"
    //     0x6237c0: ldr             x16, [x16, #0x498]
    //     0x6237c4: cmp             w9, w16
    //     0x6237c8: b.ne            #0x6237fc
    //     0x6237cc: add             w2, w7, #0xa
    //     0x6237d0: add             x16, x0, w2, sxtw #1
    //     0x6237d4: ldur            w7, [x16, #0xf]
    //     0x6237d8: add             x7, x7, HEAP, lsl #32
    //     0x6237dc: sub             w2, w1, w7
    //     0x6237e0: add             x7, fp, w2, sxtw #2
    //     0x6237e4: ldr             x7, [x7, #8]
    //     0x6237e8: add             w2, w6, #2
    //     0x6237ec: sbfx            x6, x2, #1, #0x1f
    //     0x6237f0: mov             x2, x6
    //     0x6237f4: mov             x6, x7
    //     0x6237f8: b               #0x623804
    //     0x6237fc: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x623800: ldr             x6, [x6, #0x4a0]
    //     0x623804: lsl             x7, x2, #1
    //     0x623808: lsl             w8, w7, #1
    //     0x62380c: add             w9, w8, #8
    //     0x623810: add             x16, x0, w9, sxtw #1
    //     0x623814: ldur            w10, [x16, #0xf]
    //     0x623818: add             x10, x10, HEAP, lsl #32
    //     0x62381c: ldr             x16, [PP, #0x5b00]  ; [pp+0x5b00] "color"
    //     0x623820: cmp             w10, w16
    //     0x623824: b.ne            #0x623858
    //     0x623828: add             w2, w8, #0xa
    //     0x62382c: add             x16, x0, w2, sxtw #1
    //     0x623830: ldur            w8, [x16, #0xf]
    //     0x623834: add             x8, x8, HEAP, lsl #32
    //     0x623838: sub             w2, w1, w8
    //     0x62383c: add             x8, fp, w2, sxtw #2
    //     0x623840: ldr             x8, [x8, #8]
    //     0x623844: add             w2, w7, #2
    //     0x623848: sbfx            x7, x2, #1, #0x1f
    //     0x62384c: mov             x2, x7
    //     0x623850: mov             x7, x8
    //     0x623854: b               #0x62385c
    //     0x623858: mov             x7, NULL
    //     0x62385c: lsl             x8, x2, #1
    //     0x623860: lsl             w9, w8, #1
    //     0x623864: add             w10, w9, #8
    //     0x623868: add             x16, x0, w10, sxtw #1
    //     0x62386c: ldur            w11, [x16, #0xf]
    //     0x623870: add             x11, x11, HEAP, lsl #32
    //     0x623874: add             x16, PP, #0xe, lsl #12  ; [pp+0xe4a8] "constraints"
    //     0x623878: ldr             x16, [x16, #0x4a8]
    //     0x62387c: cmp             w11, w16
    //     0x623880: b.ne            #0x6238b4
    //     0x623884: add             w2, w9, #0xa
    //     0x623888: add             x16, x0, w2, sxtw #1
    //     0x62388c: ldur            w9, [x16, #0xf]
    //     0x623890: add             x9, x9, HEAP, lsl #32
    //     0x623894: sub             w2, w1, w9
    //     0x623898: add             x9, fp, w2, sxtw #2
    //     0x62389c: ldr             x9, [x9, #8]
    //     0x6238a0: add             w2, w8, #2
    //     0x6238a4: sbfx            x8, x2, #1, #0x1f
    //     0x6238a8: mov             x2, x8
    //     0x6238ac: mov             x8, x9
    //     0x6238b0: b               #0x6238b8
    //     0x6238b4: mov             x8, NULL
    //     0x6238b8: lsl             x9, x2, #1
    //     0x6238bc: lsl             w10, w9, #1
    //     0x6238c0: add             w11, w10, #8
    //     0x6238c4: add             x16, x0, w11, sxtw #1
    //     0x6238c8: ldur            w12, [x16, #0xf]
    //     0x6238cc: add             x12, x12, HEAP, lsl #32
    //     0x6238d0: ldr             x16, [PP, #0x5b08]  ; [pp+0x5b08] "decoration"
    //     0x6238d4: cmp             w12, w16
    //     0x6238d8: b.ne            #0x62390c
    //     0x6238dc: add             w2, w10, #0xa
    //     0x6238e0: add             x16, x0, w2, sxtw #1
    //     0x6238e4: ldur            w10, [x16, #0xf]
    //     0x6238e8: add             x10, x10, HEAP, lsl #32
    //     0x6238ec: sub             w2, w1, w10
    //     0x6238f0: add             x10, fp, w2, sxtw #2
    //     0x6238f4: ldr             x10, [x10, #8]
    //     0x6238f8: add             w2, w9, #2
    //     0x6238fc: sbfx            x9, x2, #1, #0x1f
    //     0x623900: mov             x2, x9
    //     0x623904: mov             x9, x10
    //     0x623908: b               #0x623910
    //     0x62390c: mov             x9, NULL
    //     0x623910: lsl             x10, x2, #1
    //     0x623914: lsl             w11, w10, #1
    //     0x623918: add             w12, w11, #8
    //     0x62391c: add             x16, x0, w12, sxtw #1
    //     0x623920: ldur            w13, [x16, #0xf]
    //     0x623924: add             x13, x13, HEAP, lsl #32
    //     0x623928: add             x16, PP, #0xe, lsl #12  ; [pp+0xe4b0] "foregroundDecoration"
    //     0x62392c: ldr             x16, [x16, #0x4b0]
    //     0x623930: cmp             w13, w16
    //     0x623934: b.ne            #0x623968
    //     0x623938: add             w2, w11, #0xa
    //     0x62393c: add             x16, x0, w2, sxtw #1
    //     0x623940: ldur            w11, [x16, #0xf]
    //     0x623944: add             x11, x11, HEAP, lsl #32
    //     0x623948: sub             w2, w1, w11
    //     0x62394c: add             x11, fp, w2, sxtw #2
    //     0x623950: ldr             x11, [x11, #8]
    //     0x623954: add             w2, w10, #2
    //     0x623958: sbfx            x10, x2, #1, #0x1f
    //     0x62395c: mov             x2, x10
    //     0x623960: mov             x10, x11
    //     0x623964: b               #0x62396c
    //     0x623968: mov             x10, NULL
    //     0x62396c: lsl             x11, x2, #1
    //     0x623970: lsl             w12, w11, #1
    //     0x623974: add             w13, w12, #8
    //     0x623978: add             x16, x0, w13, sxtw #1
    //     0x62397c: ldur            w14, [x16, #0xf]
    //     0x623980: add             x14, x14, HEAP, lsl #32
    //     0x623984: ldr             x16, [PP, #0x5b48]  ; [pp+0x5b48] "height"
    //     0x623988: cmp             w14, w16
    //     0x62398c: b.ne            #0x6239c0
    //     0x623990: add             w2, w12, #0xa
    //     0x623994: add             x16, x0, w2, sxtw #1
    //     0x623998: ldur            w12, [x16, #0xf]
    //     0x62399c: add             x12, x12, HEAP, lsl #32
    //     0x6239a0: sub             w2, w1, w12
    //     0x6239a4: add             x12, fp, w2, sxtw #2
    //     0x6239a8: ldr             x12, [x12, #8]
    //     0x6239ac: add             w2, w11, #2
    //     0x6239b0: sbfx            x11, x2, #1, #0x1f
    //     0x6239b4: mov             x2, x11
    //     0x6239b8: mov             x11, x12
    //     0x6239bc: b               #0x6239c4
    //     0x6239c0: mov             x11, NULL
    //     0x6239c4: stur            x11, [fp, #-0x18]
    //     0x6239c8: lsl             x12, x2, #1
    //     0x6239cc: lsl             w13, w12, #1
    //     0x6239d0: add             w14, w13, #8
    //     0x6239d4: add             x16, x0, w14, sxtw #1
    //     0x6239d8: ldur            w19, [x16, #0xf]
    //     0x6239dc: add             x19, x19, HEAP, lsl #32
    //     0x6239e0: ldr             x16, [PP, #0x2e10]  ; [pp+0x2e10] "key"
    //     0x6239e4: cmp             w19, w16
    //     0x6239e8: b.ne            #0x623a1c
    //     0x6239ec: add             w2, w13, #0xa
    //     0x6239f0: add             x16, x0, w2, sxtw #1
    //     0x6239f4: ldur            w13, [x16, #0xf]
    //     0x6239f8: add             x13, x13, HEAP, lsl #32
    //     0x6239fc: sub             w2, w1, w13
    //     0x623a00: add             x13, fp, w2, sxtw #2
    //     0x623a04: ldr             x13, [x13, #8]
    //     0x623a08: add             w2, w12, #2
    //     0x623a0c: sbfx            x12, x2, #1, #0x1f
    //     0x623a10: mov             x2, x12
    //     0x623a14: mov             x12, x13
    //     0x623a18: b               #0x623a20
    //     0x623a1c: mov             x12, NULL
    //     0x623a20: stur            x12, [fp, #-0x10]
    //     0x623a24: lsl             x13, x2, #1
    //     0x623a28: lsl             w14, w13, #1
    //     0x623a2c: add             w19, w14, #8
    //     0x623a30: add             x16, x0, w19, sxtw #1
    //     0x623a34: ldur            w20, [x16, #0xf]
    //     0x623a38: add             x20, x20, HEAP, lsl #32
    //     0x623a3c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe4b8] "margin"
    //     0x623a40: ldr             x16, [x16, #0x4b8]
    //     0x623a44: cmp             w20, w16
    //     0x623a48: b.ne            #0x623a7c
    //     0x623a4c: add             w2, w14, #0xa
    //     0x623a50: add             x16, x0, w2, sxtw #1
    //     0x623a54: ldur            w14, [x16, #0xf]
    //     0x623a58: add             x14, x14, HEAP, lsl #32
    //     0x623a5c: sub             w2, w1, w14
    //     0x623a60: add             x14, fp, w2, sxtw #2
    //     0x623a64: ldr             x14, [x14, #8]
    //     0x623a68: add             w2, w13, #2
    //     0x623a6c: sbfx            x13, x2, #1, #0x1f
    //     0x623a70: mov             x2, x13
    //     0x623a74: mov             x13, x14
    //     0x623a78: b               #0x623a80
    //     0x623a7c: mov             x13, NULL
    //     0x623a80: lsl             x14, x2, #1
    //     0x623a84: lsl             w19, w14, #1
    //     0x623a88: add             w20, w19, #8
    //     0x623a8c: add             x16, x0, w20, sxtw #1
    //     0x623a90: ldur            w23, [x16, #0xf]
    //     0x623a94: add             x23, x23, HEAP, lsl #32
    //     0x623a98: add             x16, PP, #0xe, lsl #12  ; [pp+0xe4c0] "padding"
    //     0x623a9c: ldr             x16, [x16, #0x4c0]
    //     0x623aa0: cmp             w23, w16
    //     0x623aa4: b.ne            #0x623ad8
    //     0x623aa8: add             w2, w19, #0xa
    //     0x623aac: add             x16, x0, w2, sxtw #1
    //     0x623ab0: ldur            w19, [x16, #0xf]
    //     0x623ab4: add             x19, x19, HEAP, lsl #32
    //     0x623ab8: sub             w2, w1, w19
    //     0x623abc: add             x19, fp, w2, sxtw #2
    //     0x623ac0: ldr             x19, [x19, #8]
    //     0x623ac4: add             w2, w14, #2
    //     0x623ac8: sbfx            x14, x2, #1, #0x1f
    //     0x623acc: mov             x2, x14
    //     0x623ad0: mov             x14, x19
    //     0x623ad4: b               #0x623adc
    //     0x623ad8: mov             x14, NULL
    //     0x623adc: lsl             x19, x2, #1
    //     0x623ae0: lsl             w20, w19, #1
    //     0x623ae4: add             w23, w20, #8
    //     0x623ae8: add             x16, x0, w23, sxtw #1
    //     0x623aec: ldur            w24, [x16, #0xf]
    //     0x623af0: add             x24, x24, HEAP, lsl #32
    //     0x623af4: ldr             x16, [PP, #0x6728]  ; [pp+0x6728] "transform"
    //     0x623af8: cmp             w24, w16
    //     0x623afc: b.ne            #0x623b30
    //     0x623b00: add             w2, w20, #0xa
    //     0x623b04: add             x16, x0, w2, sxtw #1
    //     0x623b08: ldur            w20, [x16, #0xf]
    //     0x623b0c: add             x20, x20, HEAP, lsl #32
    //     0x623b10: sub             w2, w1, w20
    //     0x623b14: add             x20, fp, w2, sxtw #2
    //     0x623b18: ldr             x20, [x20, #8]
    //     0x623b1c: add             w2, w19, #2
    //     0x623b20: sbfx            x19, x2, #1, #0x1f
    //     0x623b24: mov             x2, x19
    //     0x623b28: mov             x19, x20
    //     0x623b2c: b               #0x623b34
    //     0x623b30: mov             x19, NULL
    //     0x623b34: lsl             x20, x2, #1
    //     0x623b38: lsl             w23, w20, #1
    //     0x623b3c: add             w24, w23, #8
    //     0x623b40: add             x16, x0, w24, sxtw #1
    //     0x623b44: ldur            w25, [x16, #0xf]
    //     0x623b48: add             x25, x25, HEAP, lsl #32
    //     0x623b4c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe4c8] "transformAlignment"
    //     0x623b50: ldr             x16, [x16, #0x4c8]
    //     0x623b54: cmp             w25, w16
    //     0x623b58: b.ne            #0x623b8c
    //     0x623b5c: add             w2, w23, #0xa
    //     0x623b60: add             x16, x0, w2, sxtw #1
    //     0x623b64: ldur            w23, [x16, #0xf]
    //     0x623b68: add             x23, x23, HEAP, lsl #32
    //     0x623b6c: sub             w2, w1, w23
    //     0x623b70: add             x23, fp, w2, sxtw #2
    //     0x623b74: ldr             x23, [x23, #8]
    //     0x623b78: add             w2, w20, #2
    //     0x623b7c: sbfx            x20, x2, #1, #0x1f
    //     0x623b80: mov             x2, x20
    //     0x623b84: mov             x20, x23
    //     0x623b88: b               #0x623b90
    //     0x623b8c: mov             x20, NULL
    //     0x623b90: lsl             x23, x2, #1
    //     0x623b94: lsl             w2, w23, #1
    //     0x623b98: add             w23, w2, #8
    //     0x623b9c: add             x16, x0, w23, sxtw #1
    //     0x623ba0: ldur            w24, [x16, #0xf]
    //     0x623ba4: add             x24, x24, HEAP, lsl #32
    //     0x623ba8: ldr             x16, [PP, #0x66e0]  ; [pp+0x66e0] "width"
    //     0x623bac: cmp             w24, w16
    //     0x623bb0: b.ne            #0x623bd4
    //     0x623bb4: add             w23, w2, #0xa
    //     0x623bb8: add             x16, x0, w23, sxtw #1
    //     0x623bbc: ldur            w2, [x16, #0xf]
    //     0x623bc0: add             x2, x2, HEAP, lsl #32
    //     0x623bc4: sub             w0, w1, w2
    //     0x623bc8: add             x1, fp, w0, sxtw #2
    //     0x623bcc: ldr             x1, [x1, #8]
    //     0x623bd0: b               #0x623bd8
    //     0x623bd4: mov             x1, NULL
    //     0x623bd8: stur            x1, [fp, #-8]
    // 0x623bdc: CheckStackOverflow
    //     0x623bdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x623be0: cmp             SP, x16
    //     0x623be4: b.ls            #0x623e44
    // 0x623be8: mov             x0, x4
    // 0x623bec: StoreField: r3->field_f = r0
    //     0x623bec: stur            w0, [x3, #0xf]
    //     0x623bf0: ldurb           w16, [x3, #-1]
    //     0x623bf4: ldurb           w17, [x0, #-1]
    //     0x623bf8: and             x16, x17, x16, lsr #2
    //     0x623bfc: tst             x16, HEAP, lsr #32
    //     0x623c00: b.eq            #0x623c08
    //     0x623c04: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x623c08: mov             x0, x14
    // 0x623c0c: StoreField: r3->field_13 = r0
    //     0x623c0c: stur            w0, [x3, #0x13]
    //     0x623c10: ldurb           w16, [x3, #-1]
    //     0x623c14: ldurb           w17, [x0, #-1]
    //     0x623c18: and             x16, x17, x16, lsr #2
    //     0x623c1c: tst             x16, HEAP, lsr #32
    //     0x623c20: b.eq            #0x623c28
    //     0x623c24: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x623c28: mov             x0, x7
    // 0x623c2c: ArrayStore: r3[0] = r0  ; List_4
    //     0x623c2c: stur            w0, [x3, #0x17]
    //     0x623c30: ldurb           w16, [x3, #-1]
    //     0x623c34: ldurb           w17, [x0, #-1]
    //     0x623c38: and             x16, x17, x16, lsr #2
    //     0x623c3c: tst             x16, HEAP, lsr #32
    //     0x623c40: b.eq            #0x623c48
    //     0x623c44: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x623c48: mov             x0, x9
    // 0x623c4c: StoreField: r3->field_1b = r0
    //     0x623c4c: stur            w0, [x3, #0x1b]
    //     0x623c50: ldurb           w16, [x3, #-1]
    //     0x623c54: ldurb           w17, [x0, #-1]
    //     0x623c58: and             x16, x17, x16, lsr #2
    //     0x623c5c: tst             x16, HEAP, lsr #32
    //     0x623c60: b.eq            #0x623c68
    //     0x623c64: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x623c68: mov             x0, x10
    // 0x623c6c: StoreField: r3->field_1f = r0
    //     0x623c6c: stur            w0, [x3, #0x1f]
    //     0x623c70: ldurb           w16, [x3, #-1]
    //     0x623c74: ldurb           w17, [x0, #-1]
    //     0x623c78: and             x16, x17, x16, lsr #2
    //     0x623c7c: tst             x16, HEAP, lsr #32
    //     0x623c80: b.eq            #0x623c88
    //     0x623c84: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x623c88: mov             x0, x13
    // 0x623c8c: StoreField: r3->field_27 = r0
    //     0x623c8c: stur            w0, [x3, #0x27]
    //     0x623c90: ldurb           w16, [x3, #-1]
    //     0x623c94: ldurb           w17, [x0, #-1]
    //     0x623c98: and             x16, x17, x16, lsr #2
    //     0x623c9c: tst             x16, HEAP, lsr #32
    //     0x623ca0: b.eq            #0x623ca8
    //     0x623ca4: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x623ca8: mov             x0, x19
    // 0x623cac: StoreField: r3->field_2b = r0
    //     0x623cac: stur            w0, [x3, #0x2b]
    //     0x623cb0: ldurb           w16, [x3, #-1]
    //     0x623cb4: ldurb           w17, [x0, #-1]
    //     0x623cb8: and             x16, x17, x16, lsr #2
    //     0x623cbc: tst             x16, HEAP, lsr #32
    //     0x623cc0: b.eq            #0x623cc8
    //     0x623cc4: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x623cc8: mov             x0, x20
    // 0x623ccc: StoreField: r3->field_2f = r0
    //     0x623ccc: stur            w0, [x3, #0x2f]
    //     0x623cd0: ldurb           w16, [x3, #-1]
    //     0x623cd4: ldurb           w17, [x0, #-1]
    //     0x623cd8: and             x16, x17, x16, lsr #2
    //     0x623cdc: tst             x16, HEAP, lsr #32
    //     0x623ce0: b.eq            #0x623ce8
    //     0x623ce4: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x623ce8: mov             x0, x5
    // 0x623cec: StoreField: r3->field_b = r0
    //     0x623cec: stur            w0, [x3, #0xb]
    //     0x623cf0: ldurb           w16, [x3, #-1]
    //     0x623cf4: ldurb           w17, [x0, #-1]
    //     0x623cf8: and             x16, x17, x16, lsr #2
    //     0x623cfc: tst             x16, HEAP, lsr #32
    //     0x623d00: b.eq            #0x623d08
    //     0x623d04: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x623d08: mov             x0, x6
    // 0x623d0c: StoreField: r3->field_33 = r0
    //     0x623d0c: stur            w0, [x3, #0x33]
    //     0x623d10: ldurb           w16, [x3, #-1]
    //     0x623d14: ldurb           w17, [x0, #-1]
    //     0x623d18: and             x16, x17, x16, lsr #2
    //     0x623d1c: tst             x16, HEAP, lsr #32
    //     0x623d20: b.eq            #0x623d28
    //     0x623d24: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x623d28: cmp             w1, NULL
    // 0x623d2c: b.ne            #0x623d38
    // 0x623d30: cmp             w11, NULL
    // 0x623d34: b.eq            #0x623df0
    // 0x623d38: cmp             w8, NULL
    // 0x623d3c: b.ne            #0x623d48
    // 0x623d40: r0 = Null
    //     0x623d40: mov             x0, NULL
    // 0x623d44: b               #0x623d5c
    // 0x623d48: stp             x1, x8, [SP, #8]
    // 0x623d4c: str             x11, [SP]
    // 0x623d50: r4 = const [0, 0x3, 0x3, 0x1, height, 0x2, width, 0x1, null]
    //     0x623d50: add             x4, PP, #0xe, lsl #12  ; [pp+0xe4d0] List(9) [0, 0x3, 0x3, 0x1, "height", 0x2, "width", 0x1, Null]
    //     0x623d54: ldr             x4, [x4, #0x4d0]
    // 0x623d58: r0 = tighten()
    //     0x623d58: bl              #0x594144  ; [package:flutter/src/rendering/box.dart] BoxConstraints::tighten
    // 0x623d5c: cmp             w0, NULL
    // 0x623d60: b.ne            #0x623de4
    // 0x623d64: ldur            x0, [fp, #-8]
    // 0x623d68: cmp             w0, NULL
    // 0x623d6c: b.ne            #0x623d78
    // 0x623d70: d0 = 0.000000
    //     0x623d70: eor             v0.16b, v0.16b, v0.16b
    // 0x623d74: b               #0x623d7c
    // 0x623d78: LoadField: d0 = r0->field_7
    //     0x623d78: ldur            d0, [x0, #7]
    // 0x623d7c: stur            d0, [fp, #-0x28]
    // 0x623d80: r0 = BoxConstraints()
    //     0x623d80: bl              #0x578ce0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x623d84: ldur            d0, [fp, #-0x28]
    // 0x623d88: StoreField: r0->field_7 = d0
    //     0x623d88: stur            d0, [x0, #7]
    // 0x623d8c: ldur            x1, [fp, #-8]
    // 0x623d90: cmp             w1, NULL
    // 0x623d94: b.ne            #0x623da0
    // 0x623d98: d0 = inf
    //     0x623d98: ldr             d0, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(inf) from 0x7ff0000000000000
    // 0x623d9c: b               #0x623da4
    // 0x623da0: LoadField: d0 = r1->field_7
    //     0x623da0: ldur            d0, [x1, #7]
    // 0x623da4: ldur            x1, [fp, #-0x18]
    // 0x623da8: StoreField: r0->field_f = d0
    //     0x623da8: stur            d0, [x0, #0xf]
    // 0x623dac: cmp             w1, NULL
    // 0x623db0: b.ne            #0x623dbc
    // 0x623db4: d0 = 0.000000
    //     0x623db4: eor             v0.16b, v0.16b, v0.16b
    // 0x623db8: b               #0x623dc0
    // 0x623dbc: LoadField: d0 = r1->field_7
    //     0x623dbc: ldur            d0, [x1, #7]
    // 0x623dc0: ArrayStore: r0[0] = d0  ; List_8
    //     0x623dc0: stur            d0, [x0, #0x17]
    // 0x623dc4: cmp             w1, NULL
    // 0x623dc8: b.ne            #0x623dd4
    // 0x623dcc: d0 = inf
    //     0x623dcc: ldr             d0, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(inf) from 0x7ff0000000000000
    // 0x623dd0: b               #0x623dd8
    // 0x623dd4: LoadField: d0 = r1->field_7
    //     0x623dd4: ldur            d0, [x1, #7]
    // 0x623dd8: StoreField: r0->field_1f = d0
    //     0x623dd8: stur            d0, [x0, #0x1f]
    // 0x623ddc: mov             x1, x0
    // 0x623de0: b               #0x623de8
    // 0x623de4: mov             x1, x0
    // 0x623de8: mov             x0, x1
    // 0x623dec: b               #0x623df4
    // 0x623df0: mov             x0, x8
    // 0x623df4: ldur            x1, [fp, #-0x20]
    // 0x623df8: StoreField: r1->field_23 = r0
    //     0x623df8: stur            w0, [x1, #0x23]
    //     0x623dfc: ldurb           w16, [x1, #-1]
    //     0x623e00: ldurb           w17, [x0, #-1]
    //     0x623e04: and             x16, x17, x16, lsr #2
    //     0x623e08: tst             x16, HEAP, lsr #32
    //     0x623e0c: b.eq            #0x623e14
    //     0x623e10: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x623e14: ldur            x0, [fp, #-0x10]
    // 0x623e18: StoreField: r1->field_7 = r0
    //     0x623e18: stur            w0, [x1, #7]
    //     0x623e1c: ldurb           w16, [x1, #-1]
    //     0x623e20: ldurb           w17, [x0, #-1]
    //     0x623e24: and             x16, x17, x16, lsr #2
    //     0x623e28: tst             x16, HEAP, lsr #32
    //     0x623e2c: b.eq            #0x623e34
    //     0x623e30: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x623e34: r0 = Null
    //     0x623e34: mov             x0, NULL
    // 0x623e38: LeaveFrame
    //     0x623e38: mov             SP, fp
    //     0x623e3c: ldp             fp, lr, [SP], #0x10
    // 0x623e40: ret
    //     0x623e40: ret             
    // 0x623e44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x623e44: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x623e48: b               #0x623be8
  }
  _ build(/* No info */) {
    // ** addr: 0xabd37c, size: 0x3b8
    // 0xabd37c: EnterFrame
    //     0xabd37c: stp             fp, lr, [SP, #-0x10]!
    //     0xabd380: mov             fp, SP
    // 0xabd384: AllocStack(0x30)
    //     0xabd384: sub             SP, SP, #0x30
    // 0xabd388: CheckStackOverflow
    //     0xabd388: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabd38c: cmp             SP, x16
    //     0xabd390: b.ls            #0xabd724
    // 0xabd394: ldr             x0, [fp, #0x18]
    // 0xabd398: LoadField: r1 = r0->field_b
    //     0xabd398: ldur            w1, [x0, #0xb]
    // 0xabd39c: DecompressPointer r1
    //     0xabd39c: add             x1, x1, HEAP, lsl #32
    // 0xabd3a0: stur            x1, [fp, #-0x10]
    // 0xabd3a4: cmp             w1, NULL
    // 0xabd3a8: b.ne            #0xabd428
    // 0xabd3ac: LoadField: r2 = r0->field_23
    //     0xabd3ac: ldur            w2, [x0, #0x23]
    // 0xabd3b0: DecompressPointer r2
    //     0xabd3b0: add             x2, x2, HEAP, lsl #32
    // 0xabd3b4: cmp             w2, NULL
    // 0xabd3b8: b.eq            #0xabd3f4
    // 0xabd3bc: LoadField: d0 = r2->field_7
    //     0xabd3bc: ldur            d0, [x2, #7]
    // 0xabd3c0: LoadField: d1 = r2->field_f
    //     0xabd3c0: ldur            d1, [x2, #0xf]
    // 0xabd3c4: fcmp            d0, d1
    // 0xabd3c8: b.vs            #0xabd3f4
    // 0xabd3cc: b.lt            #0xabd3f4
    // 0xabd3d0: ArrayLoad: d0 = r2[0]  ; List_8
    //     0xabd3d0: ldur            d0, [x2, #0x17]
    // 0xabd3d4: LoadField: d1 = r2->field_1f
    //     0xabd3d4: ldur            d1, [x2, #0x1f]
    // 0xabd3d8: fcmp            d0, d1
    // 0xabd3dc: b.vs            #0xabd3e4
    // 0xabd3e0: b.ge            #0xabd3ec
    // 0xabd3e4: r2 = false
    //     0xabd3e4: add             x2, NULL, #0x30  ; false
    // 0xabd3e8: b               #0xabd3f0
    // 0xabd3ec: r2 = true
    //     0xabd3ec: add             x2, NULL, #0x20  ; true
    // 0xabd3f0: tbz             w2, #4, #0xabd42c
    // 0xabd3f4: r0 = ConstrainedBox()
    //     0xabd3f4: bl              #0x66e53c  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0xabd3f8: mov             x1, x0
    // 0xabd3fc: r0 = Instance_BoxConstraints
    //     0xabd3fc: add             x0, PP, #0xf, lsl #12  ; [pp+0xf270] Obj!BoxConstraints@c2d341
    //     0xabd400: ldr             x0, [x0, #0x270]
    // 0xabd404: stur            x1, [fp, #-8]
    // 0xabd408: StoreField: r1->field_f = r0
    //     0xabd408: stur            w0, [x1, #0xf]
    // 0xabd40c: r0 = LimitedBox()
    //     0xabd40c: bl              #0xabd82c  ; AllocateLimitedBoxStub -> LimitedBox (size=0x20)
    // 0xabd410: d0 = 0.000000
    //     0xabd410: eor             v0.16b, v0.16b, v0.16b
    // 0xabd414: StoreField: r0->field_f = d0
    //     0xabd414: stur            d0, [x0, #0xf]
    // 0xabd418: ArrayStore: r0[0] = d0  ; List_8
    //     0xabd418: stur            d0, [x0, #0x17]
    // 0xabd41c: ldur            x1, [fp, #-8]
    // 0xabd420: StoreField: r0->field_b = r1
    //     0xabd420: stur            w1, [x0, #0xb]
    // 0xabd424: b               #0xabd464
    // 0xabd428: ldr             x0, [fp, #0x18]
    // 0xabd42c: LoadField: r2 = r0->field_f
    //     0xabd42c: ldur            w2, [x0, #0xf]
    // 0xabd430: DecompressPointer r2
    //     0xabd430: add             x2, x2, HEAP, lsl #32
    // 0xabd434: stur            x2, [fp, #-8]
    // 0xabd438: cmp             w2, NULL
    // 0xabd43c: b.eq            #0xabd460
    // 0xabd440: r0 = Align()
    //     0xabd440: bl              #0x61121c  ; AllocateAlignStub -> Align (size=0x1c)
    // 0xabd444: mov             x1, x0
    // 0xabd448: ldur            x0, [fp, #-8]
    // 0xabd44c: StoreField: r1->field_f = r0
    //     0xabd44c: stur            w0, [x1, #0xf]
    // 0xabd450: ldur            x0, [fp, #-0x10]
    // 0xabd454: StoreField: r1->field_b = r0
    //     0xabd454: stur            w0, [x1, #0xb]
    // 0xabd458: mov             x0, x1
    // 0xabd45c: b               #0xabd464
    // 0xabd460: mov             x0, x1
    // 0xabd464: stur            x0, [fp, #-8]
    // 0xabd468: ldr             x16, [fp, #0x18]
    // 0xabd46c: str             x16, [SP]
    // 0xabd470: r0 = _paddingIncludingDecoration()
    //     0xabd470: bl              #0xabd740  ; [package:flutter/src/widgets/container.dart] Container::_paddingIncludingDecoration
    // 0xabd474: stur            x0, [fp, #-0x10]
    // 0xabd478: cmp             w0, NULL
    // 0xabd47c: b.eq            #0xabd4a0
    // 0xabd480: ldur            x1, [fp, #-8]
    // 0xabd484: r0 = Padding()
    //     0xabd484: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xabd488: mov             x1, x0
    // 0xabd48c: ldur            x0, [fp, #-0x10]
    // 0xabd490: StoreField: r1->field_f = r0
    //     0xabd490: stur            w0, [x1, #0xf]
    // 0xabd494: ldur            x0, [fp, #-8]
    // 0xabd498: StoreField: r1->field_b = r0
    //     0xabd498: stur            w0, [x1, #0xb]
    // 0xabd49c: b               #0xabd4a8
    // 0xabd4a0: ldur            x0, [fp, #-8]
    // 0xabd4a4: mov             x1, x0
    // 0xabd4a8: ldr             x0, [fp, #0x18]
    // 0xabd4ac: stur            x1, [fp, #-0x10]
    // 0xabd4b0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xabd4b0: ldur            w2, [x0, #0x17]
    // 0xabd4b4: DecompressPointer r2
    //     0xabd4b4: add             x2, x2, HEAP, lsl #32
    // 0xabd4b8: stur            x2, [fp, #-8]
    // 0xabd4bc: cmp             w2, NULL
    // 0xabd4c0: b.eq            #0xabd4e0
    // 0xabd4c4: r0 = ColoredBox()
    //     0xabd4c4: bl              #0xab2664  ; AllocateColoredBoxStub -> ColoredBox (size=0x14)
    // 0xabd4c8: mov             x1, x0
    // 0xabd4cc: ldur            x0, [fp, #-8]
    // 0xabd4d0: StoreField: r1->field_f = r0
    //     0xabd4d0: stur            w0, [x1, #0xf]
    // 0xabd4d4: ldur            x0, [fp, #-0x10]
    // 0xabd4d8: StoreField: r1->field_b = r0
    //     0xabd4d8: stur            w0, [x1, #0xb]
    // 0xabd4dc: b               #0xabd4e8
    // 0xabd4e0: mov             x0, x1
    // 0xabd4e4: mov             x1, x0
    // 0xabd4e8: ldr             x0, [fp, #0x18]
    // 0xabd4ec: stur            x1, [fp, #-0x10]
    // 0xabd4f0: LoadField: r2 = r0->field_33
    //     0xabd4f0: ldur            w2, [x0, #0x33]
    // 0xabd4f4: DecompressPointer r2
    //     0xabd4f4: add             x2, x2, HEAP, lsl #32
    // 0xabd4f8: stur            x2, [fp, #-8]
    // 0xabd4fc: r16 = Instance_Clip
    //     0xabd4fc: add             x16, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0xabd500: ldr             x16, [x16, #0x4a0]
    // 0xabd504: cmp             w2, w16
    // 0xabd508: b.eq            #0xabd59c
    // 0xabd50c: ldr             x16, [fp, #0x10]
    // 0xabd510: str             x16, [SP]
    // 0xabd514: r0 = maybeOf()
    //     0xabd514: bl              #0x876c54  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0xabd518: mov             x2, x0
    // 0xabd51c: ldr             x0, [fp, #0x18]
    // 0xabd520: stur            x2, [fp, #-0x20]
    // 0xabd524: LoadField: r3 = r0->field_1b
    //     0xabd524: ldur            w3, [x0, #0x1b]
    // 0xabd528: DecompressPointer r3
    //     0xabd528: add             x3, x3, HEAP, lsl #32
    // 0xabd52c: stur            x3, [fp, #-0x18]
    // 0xabd530: cmp             w3, NULL
    // 0xabd534: b.eq            #0xabd72c
    // 0xabd538: r1 = <Path>
    //     0xabd538: add             x1, PP, #0xf, lsl #12  ; [pp+0xf278] TypeArguments: <Path>
    //     0xabd53c: ldr             x1, [x1, #0x278]
    // 0xabd540: r0 = _DecorationClipper()
    //     0xabd540: bl              #0xabd734  ; Allocate_DecorationClipperStub -> _DecorationClipper (size=0x18)
    // 0xabd544: mov             x1, x0
    // 0xabd548: ldur            x0, [fp, #-0x18]
    // 0xabd54c: stur            x1, [fp, #-0x28]
    // 0xabd550: StoreField: r1->field_13 = r0
    //     0xabd550: stur            w0, [x1, #0x13]
    // 0xabd554: ldur            x0, [fp, #-0x20]
    // 0xabd558: cmp             w0, NULL
    // 0xabd55c: b.ne            #0xabd568
    // 0xabd560: r3 = Instance_TextDirection
    //     0xabd560: ldr             x3, [PP, #0x3ec0]  ; [pp+0x3ec0] Obj!TextDirection@c46d41
    // 0xabd564: b               #0xabd56c
    // 0xabd568: mov             x3, x0
    // 0xabd56c: ldur            x0, [fp, #-0x10]
    // 0xabd570: ldur            x2, [fp, #-8]
    // 0xabd574: StoreField: r1->field_f = r3
    //     0xabd574: stur            w3, [x1, #0xf]
    // 0xabd578: r0 = ClipPath()
    //     0xabd578: bl              #0x6132b0  ; AllocateClipPathStub -> ClipPath (size=0x18)
    // 0xabd57c: mov             x1, x0
    // 0xabd580: ldur            x0, [fp, #-0x28]
    // 0xabd584: StoreField: r1->field_f = r0
    //     0xabd584: stur            w0, [x1, #0xf]
    // 0xabd588: ldur            x0, [fp, #-8]
    // 0xabd58c: StoreField: r1->field_13 = r0
    //     0xabd58c: stur            w0, [x1, #0x13]
    // 0xabd590: ldur            x0, [fp, #-0x10]
    // 0xabd594: StoreField: r1->field_b = r0
    //     0xabd594: stur            w0, [x1, #0xb]
    // 0xabd598: b               #0xabd5a4
    // 0xabd59c: mov             x0, x1
    // 0xabd5a0: mov             x1, x0
    // 0xabd5a4: ldr             x0, [fp, #0x18]
    // 0xabd5a8: stur            x1, [fp, #-0x10]
    // 0xabd5ac: LoadField: r2 = r0->field_1b
    //     0xabd5ac: ldur            w2, [x0, #0x1b]
    // 0xabd5b0: DecompressPointer r2
    //     0xabd5b0: add             x2, x2, HEAP, lsl #32
    // 0xabd5b4: stur            x2, [fp, #-8]
    // 0xabd5b8: cmp             w2, NULL
    // 0xabd5bc: b.eq            #0xabd5e8
    // 0xabd5c0: r0 = DecoratedBox()
    //     0xabd5c0: bl              #0x7c2670  ; AllocateDecoratedBoxStub -> DecoratedBox (size=0x18)
    // 0xabd5c4: mov             x1, x0
    // 0xabd5c8: ldur            x0, [fp, #-8]
    // 0xabd5cc: StoreField: r1->field_f = r0
    //     0xabd5cc: stur            w0, [x1, #0xf]
    // 0xabd5d0: r0 = Instance_DecorationPosition
    //     0xabd5d0: add             x0, PP, #0xf, lsl #12  ; [pp+0xf280] Obj!DecorationPosition@c439f1
    //     0xabd5d4: ldr             x0, [x0, #0x280]
    // 0xabd5d8: StoreField: r1->field_13 = r0
    //     0xabd5d8: stur            w0, [x1, #0x13]
    // 0xabd5dc: ldur            x0, [fp, #-0x10]
    // 0xabd5e0: StoreField: r1->field_b = r0
    //     0xabd5e0: stur            w0, [x1, #0xb]
    // 0xabd5e4: b               #0xabd5f0
    // 0xabd5e8: mov             x0, x1
    // 0xabd5ec: mov             x1, x0
    // 0xabd5f0: ldr             x0, [fp, #0x18]
    // 0xabd5f4: stur            x1, [fp, #-0x10]
    // 0xabd5f8: LoadField: r2 = r0->field_1f
    //     0xabd5f8: ldur            w2, [x0, #0x1f]
    // 0xabd5fc: DecompressPointer r2
    //     0xabd5fc: add             x2, x2, HEAP, lsl #32
    // 0xabd600: stur            x2, [fp, #-8]
    // 0xabd604: cmp             w2, NULL
    // 0xabd608: b.eq            #0xabd634
    // 0xabd60c: r0 = DecoratedBox()
    //     0xabd60c: bl              #0x7c2670  ; AllocateDecoratedBoxStub -> DecoratedBox (size=0x18)
    // 0xabd610: mov             x1, x0
    // 0xabd614: ldur            x0, [fp, #-8]
    // 0xabd618: StoreField: r1->field_f = r0
    //     0xabd618: stur            w0, [x1, #0xf]
    // 0xabd61c: r0 = Instance_DecorationPosition
    //     0xabd61c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf288] Obj!DecorationPosition@c439d1
    //     0xabd620: ldr             x0, [x0, #0x288]
    // 0xabd624: StoreField: r1->field_13 = r0
    //     0xabd624: stur            w0, [x1, #0x13]
    // 0xabd628: ldur            x0, [fp, #-0x10]
    // 0xabd62c: StoreField: r1->field_b = r0
    //     0xabd62c: stur            w0, [x1, #0xb]
    // 0xabd630: b               #0xabd63c
    // 0xabd634: mov             x0, x1
    // 0xabd638: mov             x1, x0
    // 0xabd63c: ldr             x0, [fp, #0x18]
    // 0xabd640: stur            x1, [fp, #-0x10]
    // 0xabd644: LoadField: r2 = r0->field_23
    //     0xabd644: ldur            w2, [x0, #0x23]
    // 0xabd648: DecompressPointer r2
    //     0xabd648: add             x2, x2, HEAP, lsl #32
    // 0xabd64c: stur            x2, [fp, #-8]
    // 0xabd650: cmp             w2, NULL
    // 0xabd654: b.eq            #0xabd674
    // 0xabd658: r0 = ConstrainedBox()
    //     0xabd658: bl              #0x66e53c  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0xabd65c: mov             x1, x0
    // 0xabd660: ldur            x0, [fp, #-8]
    // 0xabd664: StoreField: r1->field_f = r0
    //     0xabd664: stur            w0, [x1, #0xf]
    // 0xabd668: ldur            x0, [fp, #-0x10]
    // 0xabd66c: StoreField: r1->field_b = r0
    //     0xabd66c: stur            w0, [x1, #0xb]
    // 0xabd670: b               #0xabd67c
    // 0xabd674: mov             x0, x1
    // 0xabd678: mov             x1, x0
    // 0xabd67c: ldr             x0, [fp, #0x18]
    // 0xabd680: stur            x1, [fp, #-0x10]
    // 0xabd684: LoadField: r2 = r0->field_27
    //     0xabd684: ldur            w2, [x0, #0x27]
    // 0xabd688: DecompressPointer r2
    //     0xabd688: add             x2, x2, HEAP, lsl #32
    // 0xabd68c: stur            x2, [fp, #-8]
    // 0xabd690: cmp             w2, NULL
    // 0xabd694: b.eq            #0xabd6b4
    // 0xabd698: r0 = Padding()
    //     0xabd698: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xabd69c: mov             x1, x0
    // 0xabd6a0: ldur            x0, [fp, #-8]
    // 0xabd6a4: StoreField: r1->field_f = r0
    //     0xabd6a4: stur            w0, [x1, #0xf]
    // 0xabd6a8: ldur            x0, [fp, #-0x10]
    // 0xabd6ac: StoreField: r1->field_b = r0
    //     0xabd6ac: stur            w0, [x1, #0xb]
    // 0xabd6b0: b               #0xabd6bc
    // 0xabd6b4: mov             x0, x1
    // 0xabd6b8: mov             x1, x0
    // 0xabd6bc: ldr             x0, [fp, #0x18]
    // 0xabd6c0: stur            x1, [fp, #-0x18]
    // 0xabd6c4: LoadField: r2 = r0->field_2b
    //     0xabd6c4: ldur            w2, [x0, #0x2b]
    // 0xabd6c8: DecompressPointer r2
    //     0xabd6c8: add             x2, x2, HEAP, lsl #32
    // 0xabd6cc: stur            x2, [fp, #-0x10]
    // 0xabd6d0: cmp             w2, NULL
    // 0xabd6d4: b.eq            #0xabd70c
    // 0xabd6d8: LoadField: r3 = r0->field_2f
    //     0xabd6d8: ldur            w3, [x0, #0x2f]
    // 0xabd6dc: DecompressPointer r3
    //     0xabd6dc: add             x3, x3, HEAP, lsl #32
    // 0xabd6e0: stur            x3, [fp, #-8]
    // 0xabd6e4: r0 = Transform()
    //     0xabd6e4: bl              #0x629e38  ; AllocateTransformStub -> Transform (size=0x24)
    // 0xabd6e8: ldur            x1, [fp, #-0x10]
    // 0xabd6ec: StoreField: r0->field_f = r1
    //     0xabd6ec: stur            w1, [x0, #0xf]
    // 0xabd6f0: ldur            x1, [fp, #-8]
    // 0xabd6f4: ArrayStore: r0[0] = r1  ; List_4
    //     0xabd6f4: stur            w1, [x0, #0x17]
    // 0xabd6f8: r1 = true
    //     0xabd6f8: add             x1, NULL, #0x20  ; true
    // 0xabd6fc: StoreField: r0->field_1b = r1
    //     0xabd6fc: stur            w1, [x0, #0x1b]
    // 0xabd700: ldur            x1, [fp, #-0x18]
    // 0xabd704: StoreField: r0->field_b = r1
    //     0xabd704: stur            w1, [x0, #0xb]
    // 0xabd708: b               #0xabd710
    // 0xabd70c: mov             x0, x1
    // 0xabd710: cmp             w0, NULL
    // 0xabd714: b.eq            #0xabd730
    // 0xabd718: LeaveFrame
    //     0xabd718: mov             SP, fp
    //     0xabd71c: ldp             fp, lr, [SP], #0x10
    // 0xabd720: ret
    //     0xabd720: ret             
    // 0xabd724: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabd724: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabd728: b               #0xabd394
    // 0xabd72c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xabd72c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xabd730: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xabd730: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _paddingIncludingDecoration(/* No info */) {
    // ** addr: 0xabd740, size: 0xec
    // 0xabd740: EnterFrame
    //     0xabd740: stp             fp, lr, [SP, #-0x10]!
    //     0xabd744: mov             fp, SP
    // 0xabd748: AllocStack(0x10)
    //     0xabd748: sub             SP, SP, #0x10
    // 0xabd74c: CheckStackOverflow
    //     0xabd74c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabd750: cmp             SP, x16
    //     0xabd754: b.ls            #0xabd824
    // 0xabd758: ldr             x1, [fp, #0x10]
    // 0xabd75c: LoadField: r0 = r1->field_1b
    //     0xabd75c: ldur            w0, [x1, #0x1b]
    // 0xabd760: DecompressPointer r0
    //     0xabd760: add             x0, x0, HEAP, lsl #32
    // 0xabd764: cmp             w0, NULL
    // 0xabd768: b.ne            #0xabd780
    // 0xabd76c: LoadField: r0 = r1->field_13
    //     0xabd76c: ldur            w0, [x1, #0x13]
    // 0xabd770: DecompressPointer r0
    //     0xabd770: add             x0, x0, HEAP, lsl #32
    // 0xabd774: LeaveFrame
    //     0xabd774: mov             SP, fp
    //     0xabd778: ldp             fp, lr, [SP], #0x10
    // 0xabd77c: ret
    //     0xabd77c: ret             
    // 0xabd780: r2 = LoadClassIdInstr(r0)
    //     0xabd780: ldur            x2, [x0, #-1]
    //     0xabd784: ubfx            x2, x2, #0xc, #0x14
    // 0xabd788: str             x0, [SP]
    // 0xabd78c: mov             x0, x2
    // 0xabd790: r0 = GDT[cid_x0 + -0xbca]()
    //     0xabd790: sub             lr, x0, #0xbca
    //     0xabd794: ldr             lr, [x21, lr, lsl #3]
    //     0xabd798: blr             lr
    // 0xabd79c: mov             x1, x0
    // 0xabd7a0: ldr             x0, [fp, #0x10]
    // 0xabd7a4: LoadField: r2 = r0->field_13
    //     0xabd7a4: ldur            w2, [x0, #0x13]
    // 0xabd7a8: DecompressPointer r2
    //     0xabd7a8: add             x2, x2, HEAP, lsl #32
    // 0xabd7ac: cmp             w2, NULL
    // 0xabd7b0: b.ne            #0xabd7c4
    // 0xabd7b4: mov             x0, x1
    // 0xabd7b8: LeaveFrame
    //     0xabd7b8: mov             SP, fp
    //     0xabd7bc: ldp             fp, lr, [SP], #0x10
    // 0xabd7c0: ret
    //     0xabd7c0: ret             
    // 0xabd7c4: r0 = LoadClassIdInstr(r2)
    //     0xabd7c4: ldur            x0, [x2, #-1]
    //     0xabd7c8: ubfx            x0, x0, #0xc, #0x14
    // 0xabd7cc: lsl             x0, x0, #1
    // 0xabd7d0: r17 = 4524
    //     0xabd7d0: movz            x17, #0x11ac
    // 0xabd7d4: cmp             w0, w17
    // 0xabd7d8: b.ne            #0xabd7e8
    // 0xabd7dc: stp             x1, x2, [SP]
    // 0xabd7e0: r0 = add()
    //     0xabd7e0: bl              #0xc1a248  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::add
    // 0xabd7e4: b               #0xabd818
    // 0xabd7e8: r17 = 4526
    //     0xabd7e8: movz            x17, #0x11ae
    // 0xabd7ec: cmp             w0, w17
    // 0xabd7f0: b.ne            #0xabd800
    // 0xabd7f4: stp             x1, x2, [SP]
    // 0xabd7f8: r0 = +()
    //     0xabd7f8: bl              #0x59614c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::+
    // 0xabd7fc: b               #0xabd818
    // 0xabd800: r0 = LoadClassIdInstr(r2)
    //     0xabd800: ldur            x0, [x2, #-1]
    //     0xabd804: ubfx            x0, x0, #0xc, #0x14
    // 0xabd808: stp             x1, x2, [SP]
    // 0xabd80c: r0 = GDT[cid_x0 + -0xfb1]()
    //     0xabd80c: sub             lr, x0, #0xfb1
    //     0xabd810: ldr             lr, [x21, lr, lsl #3]
    //     0xabd814: blr             lr
    // 0xabd818: LeaveFrame
    //     0xabd818: mov             SP, fp
    //     0xabd81c: ldp             fp, lr, [SP], #0x10
    // 0xabd820: ret
    //     0xabd820: ret             
    // 0xabd824: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabd824: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabd828: b               #0xabd758
  }
}

// class id: 4553, size: 0x18, field offset: 0x10
class _DecorationClipper extends CustomClipper<dynamic> {

  _ shouldReclip(/* No info */) {
    // ** addr: 0xb7bcf0, size: 0xd4
    // 0xb7bcf0: EnterFrame
    //     0xb7bcf0: stp             fp, lr, [SP, #-0x10]!
    //     0xb7bcf4: mov             fp, SP
    // 0xb7bcf8: AllocStack(0x10)
    //     0xb7bcf8: sub             SP, SP, #0x10
    // 0xb7bcfc: CheckStackOverflow
    //     0xb7bcfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7bd00: cmp             SP, x16
    //     0xb7bd04: b.ls            #0xb7bdbc
    // 0xb7bd08: ldr             x0, [fp, #0x10]
    // 0xb7bd0c: r2 = Null
    //     0xb7bd0c: mov             x2, NULL
    // 0xb7bd10: r1 = Null
    //     0xb7bd10: mov             x1, NULL
    // 0xb7bd14: r4 = 59
    //     0xb7bd14: movz            x4, #0x3b
    // 0xb7bd18: branchIfSmi(r0, 0xb7bd24)
    //     0xb7bd18: tbz             w0, #0, #0xb7bd24
    // 0xb7bd1c: r4 = LoadClassIdInstr(r0)
    //     0xb7bd1c: ldur            x4, [x0, #-1]
    //     0xb7bd20: ubfx            x4, x4, #0xc, #0x14
    // 0xb7bd24: r17 = 4553
    //     0xb7bd24: movz            x17, #0x11c9
    // 0xb7bd28: cmp             x4, x17
    // 0xb7bd2c: b.eq            #0xb7bd44
    // 0xb7bd30: r8 = _DecorationClipper
    //     0xb7bd30: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f1f8] Type: _DecorationClipper
    //     0xb7bd34: ldr             x8, [x8, #0x1f8]
    // 0xb7bd38: r3 = Null
    //     0xb7bd38: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f200] Null
    //     0xb7bd3c: ldr             x3, [x3, #0x200]
    // 0xb7bd40: r0 = DefaultTypeTest()
    //     0xb7bd40: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xb7bd44: ldr             x1, [fp, #0x10]
    // 0xb7bd48: LoadField: r0 = r1->field_13
    //     0xb7bd48: ldur            w0, [x1, #0x13]
    // 0xb7bd4c: DecompressPointer r0
    //     0xb7bd4c: add             x0, x0, HEAP, lsl #32
    // 0xb7bd50: ldr             x2, [fp, #0x18]
    // 0xb7bd54: LoadField: r3 = r2->field_13
    //     0xb7bd54: ldur            w3, [x2, #0x13]
    // 0xb7bd58: DecompressPointer r3
    //     0xb7bd58: add             x3, x3, HEAP, lsl #32
    // 0xb7bd5c: r4 = LoadClassIdInstr(r0)
    //     0xb7bd5c: ldur            x4, [x0, #-1]
    //     0xb7bd60: ubfx            x4, x4, #0xc, #0x14
    // 0xb7bd64: stp             x3, x0, [SP]
    // 0xb7bd68: mov             x0, x4
    // 0xb7bd6c: mov             lr, x0
    // 0xb7bd70: ldr             lr, [x21, lr, lsl #3]
    // 0xb7bd74: blr             lr
    // 0xb7bd78: tbz             w0, #4, #0xb7bd84
    // 0xb7bd7c: r0 = true
    //     0xb7bd7c: add             x0, NULL, #0x20  ; true
    // 0xb7bd80: b               #0xb7bdb0
    // 0xb7bd84: ldr             x2, [fp, #0x18]
    // 0xb7bd88: ldr             x1, [fp, #0x10]
    // 0xb7bd8c: LoadField: r3 = r1->field_f
    //     0xb7bd8c: ldur            w3, [x1, #0xf]
    // 0xb7bd90: DecompressPointer r3
    //     0xb7bd90: add             x3, x3, HEAP, lsl #32
    // 0xb7bd94: LoadField: r1 = r2->field_f
    //     0xb7bd94: ldur            w1, [x2, #0xf]
    // 0xb7bd98: DecompressPointer r1
    //     0xb7bd98: add             x1, x1, HEAP, lsl #32
    // 0xb7bd9c: cmp             w3, w1
    // 0xb7bda0: r16 = true
    //     0xb7bda0: add             x16, NULL, #0x20  ; true
    // 0xb7bda4: r17 = false
    //     0xb7bda4: add             x17, NULL, #0x30  ; false
    // 0xb7bda8: csel            x2, x16, x17, ne
    // 0xb7bdac: mov             x0, x2
    // 0xb7bdb0: LeaveFrame
    //     0xb7bdb0: mov             SP, fp
    //     0xb7bdb4: ldp             fp, lr, [SP], #0x10
    // 0xb7bdb8: ret
    //     0xb7bdb8: ret             
    // 0xb7bdbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7bdbc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7bdc0: b               #0xb7bd08
  }
  _ getClip(/* No info */) {
    // ** addr: 0xb7c818, size: 0x84
    // 0xb7c818: EnterFrame
    //     0xb7c818: stp             fp, lr, [SP, #-0x10]!
    //     0xb7c81c: mov             fp, SP
    // 0xb7c820: AllocStack(0x20)
    //     0xb7c820: sub             SP, SP, #0x20
    // 0xb7c824: CheckStackOverflow
    //     0xb7c824: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7c828: cmp             SP, x16
    //     0xb7c82c: b.ls            #0xb7c894
    // 0xb7c830: ldr             x0, [fp, #0x18]
    // 0xb7c834: LoadField: r1 = r0->field_13
    //     0xb7c834: ldur            w1, [x0, #0x13]
    // 0xb7c838: DecompressPointer r1
    //     0xb7c838: add             x1, x1, HEAP, lsl #32
    // 0xb7c83c: stur            x1, [fp, #-8]
    // 0xb7c840: r16 = Instance_Offset
    //     0xb7c840: ldr             x16, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0xb7c844: ldr             lr, [fp, #0x10]
    // 0xb7c848: stp             lr, x16, [SP]
    // 0xb7c84c: r0 = &()
    //     0xb7c84c: bl              #0x599c38  ; [dart:ui] Offset::&
    // 0xb7c850: mov             x1, x0
    // 0xb7c854: ldr             x0, [fp, #0x18]
    // 0xb7c858: LoadField: r2 = r0->field_f
    //     0xb7c858: ldur            w2, [x0, #0xf]
    // 0xb7c85c: DecompressPointer r2
    //     0xb7c85c: add             x2, x2, HEAP, lsl #32
    // 0xb7c860: ldur            x0, [fp, #-8]
    // 0xb7c864: r3 = LoadClassIdInstr(r0)
    //     0xb7c864: ldur            x3, [x0, #-1]
    //     0xb7c868: ubfx            x3, x3, #0xc, #0x14
    // 0xb7c86c: stp             x1, x0, [SP, #8]
    // 0xb7c870: str             x2, [SP]
    // 0xb7c874: mov             x0, x3
    // 0xb7c878: r0 = GDT[cid_x0 + 0x1b78]()
    //     0xb7c878: movz            x17, #0x1b78
    //     0xb7c87c: add             lr, x0, x17
    //     0xb7c880: ldr             lr, [x21, lr, lsl #3]
    //     0xb7c884: blr             lr
    // 0xb7c888: LeaveFrame
    //     0xb7c888: mov             SP, fp
    //     0xb7c88c: ldp             fp, lr, [SP], #0x10
    // 0xb7c890: ret
    //     0xb7c890: ret             
    // 0xb7c894: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7c894: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7c898: b               #0xb7c830
  }
}
