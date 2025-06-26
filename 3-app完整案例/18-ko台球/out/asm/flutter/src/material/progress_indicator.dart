// lib: , url: package:flutter/src/material/progress_indicator.dart

// class id: 1049278, size: 0x8
class :: {
}

// class id: 2737, size: 0x24, field offset: 0x1c
class _LinearProgressIndicatorDefaultsM3 extends ProgressIndicatorThemeData {

  late final ColorScheme _colors; // offset: 0x20

  get _ linearMinHeight(/* No info */) {
    // ** addr: 0xc05938, size: 0xc
    // 0xc05938: r0 = 4.000000
    //     0xc05938: add             x0, PP, #0x12, lsl #12  ; [pp+0x129f0] 4
    //     0xc0593c: ldr             x0, [x0, #0x9f0]
    // 0xc05940: ret
    //     0xc05940: ret             
  }
  ColorScheme _colors(_LinearProgressIndicatorDefaultsM3) {
    // ** addr: 0xc0599c, size: 0x4c
    // 0xc0599c: EnterFrame
    //     0xc0599c: stp             fp, lr, [SP, #-0x10]!
    //     0xc059a0: mov             fp, SP
    // 0xc059a4: AllocStack(0x8)
    //     0xc059a4: sub             SP, SP, #8
    // 0xc059a8: CheckStackOverflow
    //     0xc059a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc059ac: cmp             SP, x16
    //     0xc059b0: b.ls            #0xc059e0
    // 0xc059b4: ldr             x0, [fp, #0x10]
    // 0xc059b8: LoadField: r1 = r0->field_1b
    //     0xc059b8: ldur            w1, [x0, #0x1b]
    // 0xc059bc: DecompressPointer r1
    //     0xc059bc: add             x1, x1, HEAP, lsl #32
    // 0xc059c0: str             x1, [SP]
    // 0xc059c4: r0 = of()
    //     0xc059c4: bl              #0x60acc8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xc059c8: LoadField: r1 = r0->field_3f
    //     0xc059c8: ldur            w1, [x0, #0x3f]
    // 0xc059cc: DecompressPointer r1
    //     0xc059cc: add             x1, x1, HEAP, lsl #32
    // 0xc059d0: mov             x0, x1
    // 0xc059d4: LeaveFrame
    //     0xc059d4: mov             SP, fp
    //     0xc059d8: ldp             fp, lr, [SP], #0x10
    // 0xc059dc: ret
    //     0xc059dc: ret             
    // 0xc059e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc059e0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc059e4: b               #0xc059b4
  }
  get _ linearTrackColor(/* No info */) {
    // ** addr: 0xc059e8, size: 0x70
    // 0xc059e8: EnterFrame
    //     0xc059e8: stp             fp, lr, [SP, #-0x10]!
    //     0xc059ec: mov             fp, SP
    // 0xc059f0: CheckStackOverflow
    //     0xc059f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc059f4: cmp             SP, x16
    //     0xc059f8: b.ls            #0xc05a50
    // 0xc059fc: ldr             x1, [fp, #0x10]
    // 0xc05a00: LoadField: r0 = r1->field_1f
    //     0xc05a00: ldur            w0, [x1, #0x1f]
    // 0xc05a04: DecompressPointer r0
    //     0xc05a04: add             x0, x0, HEAP, lsl #32
    // 0xc05a08: r16 = Sentinel
    //     0xc05a08: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xc05a0c: cmp             w0, w16
    // 0xc05a10: b.ne            #0xc05a20
    // 0xc05a14: r2 = _colors
    //     0xc05a14: add             x2, PP, #0x53, lsl #12  ; [pp+0x53d10] Field <_LinearProgressIndicatorDefaultsM3@182243954._colors@182243954>: late final (offset: 0x20)
    //     0xc05a18: ldr             x2, [x2, #0xd10]
    // 0xc05a1c: r0 = InitLateFinalInstanceField()
    //     0xc05a1c: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xc05a20: LoadField: r1 = r0->field_5b
    //     0xc05a20: ldur            w1, [x0, #0x5b]
    // 0xc05a24: DecompressPointer r1
    //     0xc05a24: add             x1, x1, HEAP, lsl #32
    // 0xc05a28: cmp             w1, NULL
    // 0xc05a2c: b.ne            #0xc05a40
    // 0xc05a30: LoadField: r2 = r0->field_53
    //     0xc05a30: ldur            w2, [x0, #0x53]
    // 0xc05a34: DecompressPointer r2
    //     0xc05a34: add             x2, x2, HEAP, lsl #32
    // 0xc05a38: mov             x0, x2
    // 0xc05a3c: b               #0xc05a44
    // 0xc05a40: mov             x0, x1
    // 0xc05a44: LeaveFrame
    //     0xc05a44: mov             SP, fp
    //     0xc05a48: ldp             fp, lr, [SP], #0x10
    // 0xc05a4c: ret
    //     0xc05a4c: ret             
    // 0xc05a50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc05a50: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc05a54: b               #0xc059fc
  }
  get _ color(/* No info */) {
    // ** addr: 0xc0c7ec, size: 0x58
    // 0xc0c7ec: EnterFrame
    //     0xc0c7ec: stp             fp, lr, [SP, #-0x10]!
    //     0xc0c7f0: mov             fp, SP
    // 0xc0c7f4: CheckStackOverflow
    //     0xc0c7f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0c7f8: cmp             SP, x16
    //     0xc0c7fc: b.ls            #0xc0c83c
    // 0xc0c800: ldr             x1, [fp, #0x10]
    // 0xc0c804: LoadField: r0 = r1->field_1f
    //     0xc0c804: ldur            w0, [x1, #0x1f]
    // 0xc0c808: DecompressPointer r0
    //     0xc0c808: add             x0, x0, HEAP, lsl #32
    // 0xc0c80c: r16 = Sentinel
    //     0xc0c80c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xc0c810: cmp             w0, w16
    // 0xc0c814: b.ne            #0xc0c824
    // 0xc0c818: r2 = _colors
    //     0xc0c818: add             x2, PP, #0x53, lsl #12  ; [pp+0x53d10] Field <_LinearProgressIndicatorDefaultsM3@182243954._colors@182243954>: late final (offset: 0x20)
    //     0xc0c81c: ldr             x2, [x2, #0xd10]
    // 0xc0c820: r0 = InitLateFinalInstanceField()
    //     0xc0c820: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xc0c824: LoadField: r1 = r0->field_b
    //     0xc0c824: ldur            w1, [x0, #0xb]
    // 0xc0c828: DecompressPointer r1
    //     0xc0c828: add             x1, x1, HEAP, lsl #32
    // 0xc0c82c: mov             x0, x1
    // 0xc0c830: LeaveFrame
    //     0xc0c830: mov             SP, fp
    //     0xc0c834: ldp             fp, lr, [SP], #0x10
    // 0xc0c838: ret
    //     0xc0c838: ret             
    // 0xc0c83c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0c83c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0c840: b               #0xc0c800
  }
}

// class id: 2738, size: 0x24, field offset: 0x1c
class _CircularProgressIndicatorDefaultsM3 extends ProgressIndicatorThemeData {

  late final ColorScheme _colors; // offset: 0x20

  get _ color(/* No info */) {
    // ** addr: 0xc0c794, size: 0x58
    // 0xc0c794: EnterFrame
    //     0xc0c794: stp             fp, lr, [SP, #-0x10]!
    //     0xc0c798: mov             fp, SP
    // 0xc0c79c: CheckStackOverflow
    //     0xc0c79c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0c7a0: cmp             SP, x16
    //     0xc0c7a4: b.ls            #0xc0c7e4
    // 0xc0c7a8: ldr             x1, [fp, #0x10]
    // 0xc0c7ac: LoadField: r0 = r1->field_1f
    //     0xc0c7ac: ldur            w0, [x1, #0x1f]
    // 0xc0c7b0: DecompressPointer r0
    //     0xc0c7b0: add             x0, x0, HEAP, lsl #32
    // 0xc0c7b4: r16 = Sentinel
    //     0xc0c7b4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xc0c7b8: cmp             w0, w16
    // 0xc0c7bc: b.ne            #0xc0c7cc
    // 0xc0c7c0: r2 = _colors
    //     0xc0c7c0: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c208] Field <_CircularProgressIndicatorDefaultsM3@182243954._colors@182243954>: late final (offset: 0x20)
    //     0xc0c7c4: ldr             x2, [x2, #0x208]
    // 0xc0c7c8: r0 = InitLateFinalInstanceField()
    //     0xc0c7c8: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xc0c7cc: LoadField: r1 = r0->field_b
    //     0xc0c7cc: ldur            w1, [x0, #0xb]
    // 0xc0c7d0: DecompressPointer r1
    //     0xc0c7d0: add             x1, x1, HEAP, lsl #32
    // 0xc0c7d4: mov             x0, x1
    // 0xc0c7d8: LeaveFrame
    //     0xc0c7d8: mov             SP, fp
    //     0xc0c7dc: ldp             fp, lr, [SP], #0x10
    // 0xc0c7e0: ret
    //     0xc0c7e0: ret             
    // 0xc0c7e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0c7e4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0c7e8: b               #0xc0c7a8
  }
}

// class id: 2739, size: 0x24, field offset: 0x1c
class _LinearProgressIndicatorDefaultsM2 extends ProgressIndicatorThemeData {

  late final ColorScheme _colors; // offset: 0x20

  get _ linearTrackColor(/* No info */) {
    // ** addr: 0xc05944, size: 0x58
    // 0xc05944: EnterFrame
    //     0xc05944: stp             fp, lr, [SP, #-0x10]!
    //     0xc05948: mov             fp, SP
    // 0xc0594c: CheckStackOverflow
    //     0xc0594c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc05950: cmp             SP, x16
    //     0xc05954: b.ls            #0xc05994
    // 0xc05958: ldr             x1, [fp, #0x10]
    // 0xc0595c: LoadField: r0 = r1->field_1f
    //     0xc0595c: ldur            w0, [x1, #0x1f]
    // 0xc05960: DecompressPointer r0
    //     0xc05960: add             x0, x0, HEAP, lsl #32
    // 0xc05964: r16 = Sentinel
    //     0xc05964: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xc05968: cmp             w0, w16
    // 0xc0596c: b.ne            #0xc0597c
    // 0xc05970: r2 = _colors
    //     0xc05970: add             x2, PP, #0x53, lsl #12  ; [pp+0x53d18] Field <_LinearProgressIndicatorDefaultsM2@182243954._colors@182243954>: late final (offset: 0x20)
    //     0xc05974: ldr             x2, [x2, #0xd18]
    // 0xc05978: r0 = InitLateFinalInstanceField()
    //     0xc05978: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xc0597c: LoadField: r1 = r0->field_4b
    //     0xc0597c: ldur            w1, [x0, #0x4b]
    // 0xc05980: DecompressPointer r1
    //     0xc05980: add             x1, x1, HEAP, lsl #32
    // 0xc05984: mov             x0, x1
    // 0xc05988: LeaveFrame
    //     0xc05988: mov             SP, fp
    //     0xc0598c: ldp             fp, lr, [SP], #0x10
    // 0xc05990: ret
    //     0xc05990: ret             
    // 0xc05994: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc05994: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc05998: b               #0xc05958
  }
  get _ color(/* No info */) {
    // ** addr: 0xc0c73c, size: 0x58
    // 0xc0c73c: EnterFrame
    //     0xc0c73c: stp             fp, lr, [SP, #-0x10]!
    //     0xc0c740: mov             fp, SP
    // 0xc0c744: CheckStackOverflow
    //     0xc0c744: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0c748: cmp             SP, x16
    //     0xc0c74c: b.ls            #0xc0c78c
    // 0xc0c750: ldr             x1, [fp, #0x10]
    // 0xc0c754: LoadField: r0 = r1->field_1f
    //     0xc0c754: ldur            w0, [x1, #0x1f]
    // 0xc0c758: DecompressPointer r0
    //     0xc0c758: add             x0, x0, HEAP, lsl #32
    // 0xc0c75c: r16 = Sentinel
    //     0xc0c75c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xc0c760: cmp             w0, w16
    // 0xc0c764: b.ne            #0xc0c774
    // 0xc0c768: r2 = _colors
    //     0xc0c768: add             x2, PP, #0x53, lsl #12  ; [pp+0x53d18] Field <_LinearProgressIndicatorDefaultsM2@182243954._colors@182243954>: late final (offset: 0x20)
    //     0xc0c76c: ldr             x2, [x2, #0xd18]
    // 0xc0c770: r0 = InitLateFinalInstanceField()
    //     0xc0c770: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xc0c774: LoadField: r1 = r0->field_b
    //     0xc0c774: ldur            w1, [x0, #0xb]
    // 0xc0c778: DecompressPointer r1
    //     0xc0c778: add             x1, x1, HEAP, lsl #32
    // 0xc0c77c: mov             x0, x1
    // 0xc0c780: LeaveFrame
    //     0xc0c780: mov             SP, fp
    //     0xc0c784: ldp             fp, lr, [SP], #0x10
    // 0xc0c788: ret
    //     0xc0c788: ret             
    // 0xc0c78c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0c78c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0c790: b               #0xc0c750
  }
}

// class id: 2740, size: 0x24, field offset: 0x1c
class _CircularProgressIndicatorDefaultsM2 extends ProgressIndicatorThemeData {

  late final ColorScheme _colors; // offset: 0x20

  get _ color(/* No info */) {
    // ** addr: 0xc0c6e4, size: 0x58
    // 0xc0c6e4: EnterFrame
    //     0xc0c6e4: stp             fp, lr, [SP, #-0x10]!
    //     0xc0c6e8: mov             fp, SP
    // 0xc0c6ec: CheckStackOverflow
    //     0xc0c6ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0c6f0: cmp             SP, x16
    //     0xc0c6f4: b.ls            #0xc0c734
    // 0xc0c6f8: ldr             x1, [fp, #0x10]
    // 0xc0c6fc: LoadField: r0 = r1->field_1f
    //     0xc0c6fc: ldur            w0, [x1, #0x1f]
    // 0xc0c700: DecompressPointer r0
    //     0xc0c700: add             x0, x0, HEAP, lsl #32
    // 0xc0c704: r16 = Sentinel
    //     0xc0c704: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xc0c708: cmp             w0, w16
    // 0xc0c70c: b.ne            #0xc0c71c
    // 0xc0c710: r2 = _colors
    //     0xc0c710: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c210] Field <_CircularProgressIndicatorDefaultsM2@182243954._colors@182243954>: late final (offset: 0x20)
    //     0xc0c714: ldr             x2, [x2, #0x210]
    // 0xc0c718: r0 = InitLateFinalInstanceField()
    //     0xc0c718: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xc0c71c: LoadField: r1 = r0->field_b
    //     0xc0c71c: ldur            w1, [x0, #0xb]
    // 0xc0c720: DecompressPointer r1
    //     0xc0c720: add             x1, x1, HEAP, lsl #32
    // 0xc0c724: mov             x0, x1
    // 0xc0c728: LeaveFrame
    //     0xc0c728: mov             SP, fp
    //     0xc0c72c: ldp             fp, lr, [SP], #0x10
    // 0xc0c730: ret
    //     0xc0c730: ret             
    // 0xc0c734: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0c734: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0c738: b               #0xc0c6f8
  }
}

// class id: 3184, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __CircularProgressIndicatorState&State&SingleTickerProviderStateMixin extends State<dynamic>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x557358, size: 0x94
    // 0x557358: EnterFrame
    //     0x557358: stp             fp, lr, [SP, #-0x10]!
    //     0x55735c: mov             fp, SP
    // 0x557360: AllocStack(0x8)
    //     0x557360: sub             SP, SP, #8
    // 0x557364: CheckStackOverflow
    //     0x557364: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x557368: cmp             SP, x16
    //     0x55736c: b.ls            #0x5573e0
    // 0x557370: r0 = Ticker()
    //     0x557370: bl              #0x54ed48  ; AllocateTickerStub -> Ticker (size=0x1c)
    // 0x557374: mov             x1, x0
    // 0x557378: r0 = false
    //     0x557378: add             x0, NULL, #0x30  ; false
    // 0x55737c: StoreField: r1->field_b = r0
    //     0x55737c: stur            w0, [x1, #0xb]
    // 0x557380: ldr             x0, [fp, #0x10]
    // 0x557384: StoreField: r1->field_13 = r0
    //     0x557384: stur            w0, [x1, #0x13]
    // 0x557388: mov             x0, x1
    // 0x55738c: ldr             x1, [fp, #0x18]
    // 0x557390: StoreField: r1->field_13 = r0
    //     0x557390: stur            w0, [x1, #0x13]
    //     0x557394: ldurb           w16, [x1, #-1]
    //     0x557398: ldurb           w17, [x0, #-1]
    //     0x55739c: and             x16, x17, x16, lsr #2
    //     0x5573a0: tst             x16, HEAP, lsr #32
    //     0x5573a4: b.eq            #0x5573ac
    //     0x5573a8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5573ac: str             x1, [SP]
    // 0x5573b0: r0 = _updateTickerModeNotifier()
    //     0x5573b0: bl              #0x557414  ; [package:flutter/src/material/progress_indicator.dart] __CircularProgressIndicatorState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x5573b4: ldr             x16, [fp, #0x18]
    // 0x5573b8: str             x16, [SP]
    // 0x5573bc: r0 = _updateTicker()
    //     0x5573bc: bl              #0x5538ec  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x5573c0: ldr             x1, [fp, #0x18]
    // 0x5573c4: LoadField: r0 = r1->field_13
    //     0x5573c4: ldur            w0, [x1, #0x13]
    // 0x5573c8: DecompressPointer r0
    //     0x5573c8: add             x0, x0, HEAP, lsl #32
    // 0x5573cc: cmp             w0, NULL
    // 0x5573d0: b.eq            #0x5573e8
    // 0x5573d4: LeaveFrame
    //     0x5573d4: mov             SP, fp
    //     0x5573d8: ldp             fp, lr, [SP], #0x10
    // 0x5573dc: ret
    //     0x5573dc: ret             
    // 0x5573e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5573e0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5573e4: b               #0x557370
    // 0x5573e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5573e8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x557414, size: 0x148
    // 0x557414: EnterFrame
    //     0x557414: stp             fp, lr, [SP, #-0x10]!
    //     0x557418: mov             fp, SP
    // 0x55741c: AllocStack(0x20)
    //     0x55741c: sub             SP, SP, #0x20
    // 0x557420: CheckStackOverflow
    //     0x557420: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x557424: cmp             SP, x16
    //     0x557428: b.ls            #0x557550
    // 0x55742c: ldr             x0, [fp, #0x10]
    // 0x557430: LoadField: r1 = r0->field_f
    //     0x557430: ldur            w1, [x0, #0xf]
    // 0x557434: DecompressPointer r1
    //     0x557434: add             x1, x1, HEAP, lsl #32
    // 0x557438: cmp             w1, NULL
    // 0x55743c: b.eq            #0x557558
    // 0x557440: str             x1, [SP]
    // 0x557444: r0 = getNotifier()
    //     0x557444: bl              #0x54b704  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x557448: mov             x1, x0
    // 0x55744c: ldr             x0, [fp, #0x10]
    // 0x557450: stur            x1, [fp, #-0x10]
    // 0x557454: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x557454: ldur            w2, [x0, #0x17]
    // 0x557458: DecompressPointer r2
    //     0x557458: add             x2, x2, HEAP, lsl #32
    // 0x55745c: stur            x2, [fp, #-8]
    // 0x557460: cmp             w1, w2
    // 0x557464: b.ne            #0x557478
    // 0x557468: r0 = Null
    //     0x557468: mov             x0, NULL
    // 0x55746c: LeaveFrame
    //     0x55746c: mov             SP, fp
    //     0x557470: ldp             fp, lr, [SP], #0x10
    // 0x557474: ret
    //     0x557474: ret             
    // 0x557478: cmp             w2, NULL
    // 0x55747c: b.eq            #0x5574d4
    // 0x557480: r1 = 1
    //     0x557480: movz            x1, #0x1
    // 0x557484: r0 = AllocateContext()
    //     0x557484: bl              #0xc5def4  ; AllocateContextStub
    // 0x557488: mov             x1, x0
    // 0x55748c: ldr             x0, [fp, #0x10]
    // 0x557490: StoreField: r1->field_f = r0
    //     0x557490: stur            w0, [x1, #0xf]
    // 0x557494: mov             x2, x1
    // 0x557498: r1 = Function '_updateTicker@328311458':.
    //     0x557498: add             x1, PP, #0x25, lsl #12  ; [pp+0x25860] AnonymousClosure: (0x55755c), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x5538ec)
    //     0x55749c: ldr             x1, [x1, #0x860]
    // 0x5574a0: r0 = AllocateClosure()
    //     0x5574a0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x5574a4: mov             x1, x0
    // 0x5574a8: ldur            x0, [fp, #-8]
    // 0x5574ac: r2 = LoadClassIdInstr(r0)
    //     0x5574ac: ldur            x2, [x0, #-1]
    //     0x5574b0: ubfx            x2, x2, #0xc, #0x14
    // 0x5574b4: stp             x1, x0, [SP]
    // 0x5574b8: mov             x0, x2
    // 0x5574bc: r0 = GDT[cid_x0 + 0xc9d0]()
    //     0x5574bc: movz            x17, #0xc9d0
    //     0x5574c0: add             lr, x0, x17
    //     0x5574c4: ldr             lr, [x21, lr, lsl #3]
    //     0x5574c8: blr             lr
    // 0x5574cc: ldr             x0, [fp, #0x10]
    // 0x5574d0: ldur            x1, [fp, #-0x10]
    // 0x5574d4: r1 = 1
    //     0x5574d4: movz            x1, #0x1
    // 0x5574d8: r0 = AllocateContext()
    //     0x5574d8: bl              #0xc5def4  ; AllocateContextStub
    // 0x5574dc: mov             x1, x0
    // 0x5574e0: ldr             x0, [fp, #0x10]
    // 0x5574e4: StoreField: r1->field_f = r0
    //     0x5574e4: stur            w0, [x1, #0xf]
    // 0x5574e8: mov             x2, x1
    // 0x5574ec: r1 = Function '_updateTicker@328311458':.
    //     0x5574ec: add             x1, PP, #0x25, lsl #12  ; [pp+0x25860] AnonymousClosure: (0x55755c), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x5538ec)
    //     0x5574f0: ldr             x1, [x1, #0x860]
    // 0x5574f4: r0 = AllocateClosure()
    //     0x5574f4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x5574f8: ldur            x1, [fp, #-0x10]
    // 0x5574fc: r2 = LoadClassIdInstr(r1)
    //     0x5574fc: ldur            x2, [x1, #-1]
    //     0x557500: ubfx            x2, x2, #0xc, #0x14
    // 0x557504: stp             x0, x1, [SP]
    // 0x557508: mov             x0, x2
    // 0x55750c: r0 = GDT[cid_x0 + 0xcefc]()
    //     0x55750c: movz            x17, #0xcefc
    //     0x557510: add             lr, x0, x17
    //     0x557514: ldr             lr, [x21, lr, lsl #3]
    //     0x557518: blr             lr
    // 0x55751c: ldur            x0, [fp, #-0x10]
    // 0x557520: ldr             x1, [fp, #0x10]
    // 0x557524: ArrayStore: r1[0] = r0  ; List_4
    //     0x557524: stur            w0, [x1, #0x17]
    //     0x557528: ldurb           w16, [x1, #-1]
    //     0x55752c: ldurb           w17, [x0, #-1]
    //     0x557530: and             x16, x17, x16, lsr #2
    //     0x557534: tst             x16, HEAP, lsr #32
    //     0x557538: b.eq            #0x557540
    //     0x55753c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x557540: r0 = Null
    //     0x557540: mov             x0, NULL
    // 0x557544: LeaveFrame
    //     0x557544: mov             SP, fp
    //     0x557548: ldp             fp, lr, [SP], #0x10
    // 0x55754c: ret
    //     0x55754c: ret             
    // 0x557550: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x557550: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x557554: b               #0x55742c
    // 0x557558: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x557558: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTicker(dynamic) {
    // ** addr: 0x55755c, size: 0x48
    // 0x55755c: EnterFrame
    //     0x55755c: stp             fp, lr, [SP, #-0x10]!
    //     0x557560: mov             fp, SP
    // 0x557564: AllocStack(0x8)
    //     0x557564: sub             SP, SP, #8
    // 0x557568: SetupParameters()
    //     0x557568: ldr             x0, [fp, #0x10]
    //     0x55756c: ldur            w1, [x0, #0x17]
    //     0x557570: add             x1, x1, HEAP, lsl #32
    // 0x557574: CheckStackOverflow
    //     0x557574: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x557578: cmp             SP, x16
    //     0x55757c: b.ls            #0x55759c
    // 0x557580: LoadField: r0 = r1->field_f
    //     0x557580: ldur            w0, [x1, #0xf]
    // 0x557584: DecompressPointer r0
    //     0x557584: add             x0, x0, HEAP, lsl #32
    // 0x557588: str             x0, [SP]
    // 0x55758c: r0 = _updateTicker()
    //     0x55758c: bl              #0x5538ec  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x557590: LeaveFrame
    //     0x557590: mov             SP, fp
    //     0x557594: ldp             fp, lr, [SP], #0x10
    // 0x557598: ret
    //     0x557598: ret             
    // 0x55759c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55759c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5575a0: b               #0x557580
  }
  _ activate(/* No info */) {
    // ** addr: 0x8ca540, size: 0x48
    // 0x8ca540: EnterFrame
    //     0x8ca540: stp             fp, lr, [SP, #-0x10]!
    //     0x8ca544: mov             fp, SP
    // 0x8ca548: AllocStack(0x8)
    //     0x8ca548: sub             SP, SP, #8
    // 0x8ca54c: CheckStackOverflow
    //     0x8ca54c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ca550: cmp             SP, x16
    //     0x8ca554: b.ls            #0x8ca580
    // 0x8ca558: ldr             x16, [fp, #0x10]
    // 0x8ca55c: str             x16, [SP]
    // 0x8ca560: r0 = _updateTickerModeNotifier()
    //     0x8ca560: bl              #0x557414  ; [package:flutter/src/material/progress_indicator.dart] __CircularProgressIndicatorState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x8ca564: ldr             x16, [fp, #0x10]
    // 0x8ca568: str             x16, [SP]
    // 0x8ca56c: r0 = _updateTicker()
    //     0x8ca56c: bl              #0x5538ec  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x8ca570: r0 = Null
    //     0x8ca570: mov             x0, NULL
    // 0x8ca574: LeaveFrame
    //     0x8ca574: mov             SP, fp
    //     0x8ca578: ldp             fp, lr, [SP], #0x10
    // 0x8ca57c: ret
    //     0x8ca57c: ret             
    // 0x8ca580: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ca580: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ca584: b               #0x8ca558
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa572f4, size: 0xa4
    // 0xa572f4: EnterFrame
    //     0xa572f4: stp             fp, lr, [SP, #-0x10]!
    //     0xa572f8: mov             fp, SP
    // 0xa572fc: AllocStack(0x18)
    //     0xa572fc: sub             SP, SP, #0x18
    // 0xa57300: CheckStackOverflow
    //     0xa57300: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa57304: cmp             SP, x16
    //     0xa57308: b.ls            #0xa57390
    // 0xa5730c: ldr             x0, [fp, #0x10]
    // 0xa57310: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa57310: ldur            w1, [x0, #0x17]
    // 0xa57314: DecompressPointer r1
    //     0xa57314: add             x1, x1, HEAP, lsl #32
    // 0xa57318: stur            x1, [fp, #-8]
    // 0xa5731c: cmp             w1, NULL
    // 0xa57320: b.ne            #0xa5732c
    // 0xa57324: mov             x1, x0
    // 0xa57328: b               #0xa5737c
    // 0xa5732c: r1 = 1
    //     0xa5732c: movz            x1, #0x1
    // 0xa57330: r0 = AllocateContext()
    //     0xa57330: bl              #0xc5def4  ; AllocateContextStub
    // 0xa57334: mov             x1, x0
    // 0xa57338: ldr             x0, [fp, #0x10]
    // 0xa5733c: StoreField: r1->field_f = r0
    //     0xa5733c: stur            w0, [x1, #0xf]
    // 0xa57340: mov             x2, x1
    // 0xa57344: r1 = Function '_updateTicker@328311458':.
    //     0xa57344: add             x1, PP, #0x25, lsl #12  ; [pp+0x25860] AnonymousClosure: (0x55755c), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x5538ec)
    //     0xa57348: ldr             x1, [x1, #0x860]
    // 0xa5734c: r0 = AllocateClosure()
    //     0xa5734c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa57350: mov             x1, x0
    // 0xa57354: ldur            x0, [fp, #-8]
    // 0xa57358: r2 = LoadClassIdInstr(r0)
    //     0xa57358: ldur            x2, [x0, #-1]
    //     0xa5735c: ubfx            x2, x2, #0xc, #0x14
    // 0xa57360: stp             x1, x0, [SP]
    // 0xa57364: mov             x0, x2
    // 0xa57368: r0 = GDT[cid_x0 + 0xc9d0]()
    //     0xa57368: movz            x17, #0xc9d0
    //     0xa5736c: add             lr, x0, x17
    //     0xa57370: ldr             lr, [x21, lr, lsl #3]
    //     0xa57374: blr             lr
    // 0xa57378: ldr             x1, [fp, #0x10]
    // 0xa5737c: ArrayStore: r1[0] = rNULL  ; List_4
    //     0xa5737c: stur            NULL, [x1, #0x17]
    // 0xa57380: r0 = Null
    //     0xa57380: mov             x0, NULL
    // 0xa57384: LeaveFrame
    //     0xa57384: mov             SP, fp
    //     0xa57388: ldp             fp, lr, [SP], #0x10
    // 0xa5738c: ret
    //     0xa5738c: ret             
    // 0xa57390: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa57390: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa57394: b               #0xa5730c
  }
}

// class id: 3185, size: 0x20, field offset: 0x1c
class _CircularProgressIndicatorState extends __CircularProgressIndicatorState&State&SingleTickerProviderStateMixin {

  late AnimationController _controller; // offset: 0x1c
  static late final Animatable<double> _strokeHeadTween; // offset: 0xbb8
  static late final Animatable<double> _strokeTailTween; // offset: 0xbbc
  static late final Animatable<double> _offsetTween; // offset: 0xbc0
  static late final Animatable<double> _rotationTween; // offset: 0xbc4

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x8b1a14, size: 0x178
    // 0x8b1a14: EnterFrame
    //     0x8b1a14: stp             fp, lr, [SP, #-0x10]!
    //     0x8b1a18: mov             fp, SP
    // 0x8b1a1c: AllocStack(0x8)
    //     0x8b1a1c: sub             SP, SP, #8
    // 0x8b1a20: CheckStackOverflow
    //     0x8b1a20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b1a24: cmp             SP, x16
    //     0x8b1a28: b.ls            #0x8b1b68
    // 0x8b1a2c: ldr             x0, [fp, #0x10]
    // 0x8b1a30: r2 = Null
    //     0x8b1a30: mov             x2, NULL
    // 0x8b1a34: r1 = Null
    //     0x8b1a34: mov             x1, NULL
    // 0x8b1a38: r4 = 59
    //     0x8b1a38: movz            x4, #0x3b
    // 0x8b1a3c: branchIfSmi(r0, 0x8b1a48)
    //     0x8b1a3c: tbz             w0, #0, #0x8b1a48
    // 0x8b1a40: r4 = LoadClassIdInstr(r0)
    //     0x8b1a40: ldur            x4, [x0, #-1]
    //     0x8b1a44: ubfx            x4, x4, #0xc, #0x14
    // 0x8b1a48: r17 = -4156
    //     0x8b1a48: movn            x17, #0x103b
    // 0x8b1a4c: add             x4, x4, x17
    // 0x8b1a50: cmp             x4, #1
    // 0x8b1a54: b.ls            #0x8b1a6c
    // 0x8b1a58: r8 = CircularProgressIndicator
    //     0x8b1a58: add             x8, PP, #0x25, lsl #12  ; [pp+0x25820] Type: CircularProgressIndicator
    //     0x8b1a5c: ldr             x8, [x8, #0x820]
    // 0x8b1a60: r3 = Null
    //     0x8b1a60: add             x3, PP, #0x25, lsl #12  ; [pp+0x25828] Null
    //     0x8b1a64: ldr             x3, [x3, #0x828]
    // 0x8b1a68: r0 = CircularProgressIndicator()
    //     0x8b1a68: bl              #0x5573ec  ; IsType_CircularProgressIndicator_Stub
    // 0x8b1a6c: ldr             x3, [fp, #0x18]
    // 0x8b1a70: LoadField: r2 = r3->field_7
    //     0x8b1a70: ldur            w2, [x3, #7]
    // 0x8b1a74: DecompressPointer r2
    //     0x8b1a74: add             x2, x2, HEAP, lsl #32
    // 0x8b1a78: ldr             x0, [fp, #0x10]
    // 0x8b1a7c: r1 = Null
    //     0x8b1a7c: mov             x1, NULL
    // 0x8b1a80: cmp             w2, NULL
    // 0x8b1a84: b.eq            #0x8b1aa8
    // 0x8b1a88: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8b1a88: ldur            w4, [x2, #0x17]
    // 0x8b1a8c: DecompressPointer r4
    //     0x8b1a8c: add             x4, x4, HEAP, lsl #32
    // 0x8b1a90: r8 = X0 bound StatefulWidget
    //     0x8b1a90: add             x8, PP, #0xb, lsl #12  ; [pp+0xb290] TypeParameter: X0 bound StatefulWidget
    //     0x8b1a94: ldr             x8, [x8, #0x290]
    // 0x8b1a98: LoadField: r9 = r4->field_7
    //     0x8b1a98: ldur            x9, [x4, #7]
    // 0x8b1a9c: r3 = Null
    //     0x8b1a9c: add             x3, PP, #0x25, lsl #12  ; [pp+0x25838] Null
    //     0x8b1aa0: ldr             x3, [x3, #0x838]
    // 0x8b1aa4: blr             x9
    // 0x8b1aa8: ldr             x0, [fp, #0x18]
    // 0x8b1aac: LoadField: r1 = r0->field_b
    //     0x8b1aac: ldur            w1, [x0, #0xb]
    // 0x8b1ab0: DecompressPointer r1
    //     0x8b1ab0: add             x1, x1, HEAP, lsl #32
    // 0x8b1ab4: cmp             w1, NULL
    // 0x8b1ab8: b.eq            #0x8b1b70
    // 0x8b1abc: LoadField: r2 = r1->field_b
    //     0x8b1abc: ldur            w2, [x1, #0xb]
    // 0x8b1ac0: DecompressPointer r2
    //     0x8b1ac0: add             x2, x2, HEAP, lsl #32
    // 0x8b1ac4: cmp             w2, NULL
    // 0x8b1ac8: b.ne            #0x8b1b10
    // 0x8b1acc: LoadField: r1 = r0->field_1b
    //     0x8b1acc: ldur            w1, [x0, #0x1b]
    // 0x8b1ad0: DecompressPointer r1
    //     0x8b1ad0: add             x1, x1, HEAP, lsl #32
    // 0x8b1ad4: r16 = Sentinel
    //     0x8b1ad4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x8b1ad8: cmp             w1, w16
    // 0x8b1adc: b.eq            #0x8b1b74
    // 0x8b1ae0: LoadField: r3 = r1->field_2f
    //     0x8b1ae0: ldur            w3, [x1, #0x2f]
    // 0x8b1ae4: DecompressPointer r3
    //     0x8b1ae4: add             x3, x3, HEAP, lsl #32
    // 0x8b1ae8: cmp             w3, NULL
    // 0x8b1aec: b.eq            #0x8b1b00
    // 0x8b1af0: LoadField: r4 = r3->field_7
    //     0x8b1af0: ldur            w4, [x3, #7]
    // 0x8b1af4: DecompressPointer r4
    //     0x8b1af4: add             x4, x4, HEAP, lsl #32
    // 0x8b1af8: cmp             w4, NULL
    // 0x8b1afc: b.ne            #0x8b1b10
    // 0x8b1b00: str             x1, [SP]
    // 0x8b1b04: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8b1b04: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8b1b08: r0 = repeat()
    //     0x8b1b08: bl              #0x8aa030  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::repeat
    // 0x8b1b0c: b               #0x8b1b58
    // 0x8b1b10: cmp             w2, NULL
    // 0x8b1b14: b.eq            #0x8b1b58
    // 0x8b1b18: LoadField: r1 = r0->field_1b
    //     0x8b1b18: ldur            w1, [x0, #0x1b]
    // 0x8b1b1c: DecompressPointer r1
    //     0x8b1b1c: add             x1, x1, HEAP, lsl #32
    // 0x8b1b20: r16 = Sentinel
    //     0x8b1b20: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x8b1b24: cmp             w1, w16
    // 0x8b1b28: b.eq            #0x8b1b80
    // 0x8b1b2c: LoadField: r0 = r1->field_2f
    //     0x8b1b2c: ldur            w0, [x1, #0x2f]
    // 0x8b1b30: DecompressPointer r0
    //     0x8b1b30: add             x0, x0, HEAP, lsl #32
    // 0x8b1b34: cmp             w0, NULL
    // 0x8b1b38: b.eq            #0x8b1b58
    // 0x8b1b3c: LoadField: r2 = r0->field_7
    //     0x8b1b3c: ldur            w2, [x0, #7]
    // 0x8b1b40: DecompressPointer r2
    //     0x8b1b40: add             x2, x2, HEAP, lsl #32
    // 0x8b1b44: cmp             w2, NULL
    // 0x8b1b48: b.eq            #0x8b1b58
    // 0x8b1b4c: str             x1, [SP]
    // 0x8b1b50: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8b1b50: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8b1b54: r0 = stop()
    //     0x8b1b54: bl              #0x5dc364  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x8b1b58: r0 = Null
    //     0x8b1b58: mov             x0, NULL
    // 0x8b1b5c: LeaveFrame
    //     0x8b1b5c: mov             SP, fp
    //     0x8b1b60: ldp             fp, lr, [SP], #0x10
    // 0x8b1b64: ret
    //     0x8b1b64: ret             
    // 0x8b1b68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b1b68: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b1b6c: b               #0x8b1a2c
    // 0x8b1b70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b1b70: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b1b74: r9 = _controller
    //     0x8b1b74: add             x9, PP, #0x25, lsl #12  ; [pp+0x25798] Field <_CircularProgressIndicatorState@182243954._controller@182243954>: late (offset: 0x1c)
    //     0x8b1b78: ldr             x9, [x9, #0x798]
    // 0x8b1b7c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8b1b7c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8b1b80: r9 = _controller
    //     0x8b1b80: add             x9, PP, #0x25, lsl #12  ; [pp+0x25798] Field <_CircularProgressIndicatorState@182243954._controller@182243954>: late (offset: 0x1c)
    //     0x8b1b84: ldr             x9, [x9, #0x798]
    // 0x8b1b88: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8b1b88: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x945cb0, size: 0x140
    // 0x945cb0: EnterFrame
    //     0x945cb0: stp             fp, lr, [SP, #-0x10]!
    //     0x945cb4: mov             fp, SP
    // 0x945cb8: AllocStack(0x30)
    //     0x945cb8: sub             SP, SP, #0x30
    // 0x945cbc: CheckStackOverflow
    //     0x945cbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x945cc0: cmp             SP, x16
    //     0x945cc4: b.ls            #0x945de0
    // 0x945cc8: ldr             x0, [fp, #0x18]
    // 0x945ccc: LoadField: r1 = r0->field_b
    //     0x945ccc: ldur            w1, [x0, #0xb]
    // 0x945cd0: DecompressPointer r1
    //     0x945cd0: add             x1, x1, HEAP, lsl #32
    // 0x945cd4: cmp             w1, NULL
    // 0x945cd8: b.eq            #0x945de8
    // 0x945cdc: LoadField: r2 = r1->field_23
    //     0x945cdc: ldur            w2, [x1, #0x23]
    // 0x945ce0: DecompressPointer r2
    //     0x945ce0: add             x2, x2, HEAP, lsl #32
    // 0x945ce4: LoadField: r3 = r2->field_7
    //     0x945ce4: ldur            x3, [x2, #7]
    // 0x945ce8: cmp             x3, #0
    // 0x945cec: b.gt            #0x945d34
    // 0x945cf0: LoadField: r2 = r1->field_b
    //     0x945cf0: ldur            w2, [x1, #0xb]
    // 0x945cf4: DecompressPointer r2
    //     0x945cf4: add             x2, x2, HEAP, lsl #32
    // 0x945cf8: cmp             w2, NULL
    // 0x945cfc: b.eq            #0x945d20
    // 0x945d00: ldr             x16, [fp, #0x10]
    // 0x945d04: stp             x16, x0, [SP, #0x20]
    // 0x945d08: stp             xzr, xzr, [SP, #0x10]
    // 0x945d0c: stp             xzr, xzr, [SP]
    // 0x945d10: r0 = _buildMaterialIndicator()
    //     0x945d10: bl              #0x946248  ; [package:flutter/src/material/progress_indicator.dart] _CircularProgressIndicatorState::_buildMaterialIndicator
    // 0x945d14: LeaveFrame
    //     0x945d14: mov             SP, fp
    //     0x945d18: ldp             fp, lr, [SP], #0x10
    // 0x945d1c: ret
    //     0x945d1c: ret             
    // 0x945d20: str             x0, [SP]
    // 0x945d24: r0 = _buildAnimation()
    //     0x945d24: bl              #0x945eb4  ; [package:flutter/src/material/progress_indicator.dart] _CircularProgressIndicatorState::_buildAnimation
    // 0x945d28: LeaveFrame
    //     0x945d28: mov             SP, fp
    //     0x945d2c: ldp             fp, lr, [SP], #0x10
    // 0x945d30: ret
    //     0x945d30: ret             
    // 0x945d34: ldr             x16, [fp, #0x10]
    // 0x945d38: str             x16, [SP]
    // 0x945d3c: r0 = of()
    //     0x945d3c: bl              #0x60acc8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x945d40: LoadField: r1 = r0->field_1f
    //     0x945d40: ldur            w1, [x0, #0x1f]
    // 0x945d44: DecompressPointer r1
    //     0x945d44: add             x1, x1, HEAP, lsl #32
    // 0x945d48: LoadField: r0 = r1->field_7
    //     0x945d48: ldur            x0, [x1, #7]
    // 0x945d4c: cmp             x0, #2
    // 0x945d50: b.gt            #0x945d60
    // 0x945d54: cmp             x0, #1
    // 0x945d58: b.gt            #0x945d70
    // 0x945d5c: b               #0x945d88
    // 0x945d60: cmp             x0, #4
    // 0x945d64: b.gt            #0x945d88
    // 0x945d68: cmp             x0, #3
    // 0x945d6c: b.le            #0x945d88
    // 0x945d70: ldr             x16, [fp, #0x18]
    // 0x945d74: str             x16, [SP]
    // 0x945d78: r0 = _buildCupertinoIndicator()
    //     0x945d78: bl              #0x945df0  ; [package:flutter/src/material/progress_indicator.dart] _CircularProgressIndicatorState::_buildCupertinoIndicator
    // 0x945d7c: LeaveFrame
    //     0x945d7c: mov             SP, fp
    //     0x945d80: ldp             fp, lr, [SP], #0x10
    // 0x945d84: ret
    //     0x945d84: ret             
    // 0x945d88: ldr             x0, [fp, #0x18]
    // 0x945d8c: LoadField: r1 = r0->field_b
    //     0x945d8c: ldur            w1, [x0, #0xb]
    // 0x945d90: DecompressPointer r1
    //     0x945d90: add             x1, x1, HEAP, lsl #32
    // 0x945d94: cmp             w1, NULL
    // 0x945d98: b.eq            #0x945dec
    // 0x945d9c: LoadField: r2 = r1->field_b
    //     0x945d9c: ldur            w2, [x1, #0xb]
    // 0x945da0: DecompressPointer r2
    //     0x945da0: add             x2, x2, HEAP, lsl #32
    // 0x945da4: cmp             w2, NULL
    // 0x945da8: b.eq            #0x945dcc
    // 0x945dac: ldr             x16, [fp, #0x10]
    // 0x945db0: stp             x16, x0, [SP, #0x20]
    // 0x945db4: stp             xzr, xzr, [SP, #0x10]
    // 0x945db8: stp             xzr, xzr, [SP]
    // 0x945dbc: r0 = _buildMaterialIndicator()
    //     0x945dbc: bl              #0x946248  ; [package:flutter/src/material/progress_indicator.dart] _CircularProgressIndicatorState::_buildMaterialIndicator
    // 0x945dc0: LeaveFrame
    //     0x945dc0: mov             SP, fp
    //     0x945dc4: ldp             fp, lr, [SP], #0x10
    // 0x945dc8: ret
    //     0x945dc8: ret             
    // 0x945dcc: str             x0, [SP]
    // 0x945dd0: r0 = _buildAnimation()
    //     0x945dd0: bl              #0x945eb4  ; [package:flutter/src/material/progress_indicator.dart] _CircularProgressIndicatorState::_buildAnimation
    // 0x945dd4: LeaveFrame
    //     0x945dd4: mov             SP, fp
    //     0x945dd8: ldp             fp, lr, [SP], #0x10
    // 0x945ddc: ret
    //     0x945ddc: ret             
    // 0x945de0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x945de0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x945de4: b               #0x945cc8
    // 0x945de8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x945de8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x945dec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x945dec: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildCupertinoIndicator(/* No info */) {
    // ** addr: 0x945df0, size: 0xb8
    // 0x945df0: EnterFrame
    //     0x945df0: stp             fp, lr, [SP, #-0x10]!
    //     0x945df4: mov             fp, SP
    // 0x945df8: AllocStack(0x18)
    //     0x945df8: sub             SP, SP, #0x18
    // 0x945dfc: CheckStackOverflow
    //     0x945dfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x945e00: cmp             SP, x16
    //     0x945e04: b.ls            #0x945e98
    // 0x945e08: ldr             x1, [fp, #0x10]
    // 0x945e0c: LoadField: r0 = r1->field_b
    //     0x945e0c: ldur            w0, [x1, #0xb]
    // 0x945e10: DecompressPointer r0
    //     0x945e10: add             x0, x0, HEAP, lsl #32
    // 0x945e14: cmp             w0, NULL
    // 0x945e18: b.eq            #0x945ea0
    // 0x945e1c: r2 = LoadClassIdInstr(r0)
    //     0x945e1c: ldur            x2, [x0, #-1]
    //     0x945e20: ubfx            x2, x2, #0xc, #0x14
    // 0x945e24: str             x0, [SP]
    // 0x945e28: mov             x0, x2
    // 0x945e2c: r0 = GDT[cid_x0 + -0xff9]()
    //     0x945e2c: sub             lr, x0, #0xff9
    //     0x945e30: ldr             lr, [x21, lr, lsl #3]
    //     0x945e34: blr             lr
    // 0x945e38: mov             x1, x0
    // 0x945e3c: ldr             x0, [fp, #0x10]
    // 0x945e40: stur            x1, [fp, #-0x10]
    // 0x945e44: LoadField: r2 = r0->field_b
    //     0x945e44: ldur            w2, [x0, #0xb]
    // 0x945e48: DecompressPointer r2
    //     0x945e48: add             x2, x2, HEAP, lsl #32
    // 0x945e4c: cmp             w2, NULL
    // 0x945e50: b.eq            #0x945ea4
    // 0x945e54: LoadField: r0 = r2->field_7
    //     0x945e54: ldur            w0, [x2, #7]
    // 0x945e58: DecompressPointer r0
    //     0x945e58: add             x0, x0, HEAP, lsl #32
    // 0x945e5c: stur            x0, [fp, #-8]
    // 0x945e60: r0 = CupertinoActivityIndicator()
    //     0x945e60: bl              #0x945ea8  ; AllocateCupertinoActivityIndicatorStub -> CupertinoActivityIndicator (size=0x24)
    // 0x945e64: ldur            x1, [fp, #-0x10]
    // 0x945e68: StoreField: r0->field_b = r1
    //     0x945e68: stur            w1, [x0, #0xb]
    // 0x945e6c: r1 = true
    //     0x945e6c: add             x1, NULL, #0x20  ; true
    // 0x945e70: StoreField: r0->field_f = r1
    //     0x945e70: stur            w1, [x0, #0xf]
    // 0x945e74: d0 = 10.000000
    //     0x945e74: fmov            d0, #10.00000000
    // 0x945e78: StoreField: r0->field_13 = d0
    //     0x945e78: stur            d0, [x0, #0x13]
    // 0x945e7c: d0 = 1.000000
    //     0x945e7c: fmov            d0, #1.00000000
    // 0x945e80: StoreField: r0->field_1b = d0
    //     0x945e80: stur            d0, [x0, #0x1b]
    // 0x945e84: ldur            x1, [fp, #-8]
    // 0x945e88: StoreField: r0->field_7 = r1
    //     0x945e88: stur            w1, [x0, #7]
    // 0x945e8c: LeaveFrame
    //     0x945e8c: mov             SP, fp
    //     0x945e90: ldp             fp, lr, [SP], #0x10
    // 0x945e94: ret
    //     0x945e94: ret             
    // 0x945e98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x945e98: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x945e9c: b               #0x945e08
    // 0x945ea0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x945ea0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x945ea4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x945ea4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildAnimation(/* No info */) {
    // ** addr: 0x945eb4, size: 0x78
    // 0x945eb4: EnterFrame
    //     0x945eb4: stp             fp, lr, [SP, #-0x10]!
    //     0x945eb8: mov             fp, SP
    // 0x945ebc: AllocStack(0x10)
    //     0x945ebc: sub             SP, SP, #0x10
    // 0x945ec0: r1 = 1
    //     0x945ec0: movz            x1, #0x1
    // 0x945ec4: r0 = AllocateContext()
    //     0x945ec4: bl              #0xc5def4  ; AllocateContextStub
    // 0x945ec8: mov             x1, x0
    // 0x945ecc: ldr             x0, [fp, #0x10]
    // 0x945ed0: StoreField: r1->field_f = r0
    //     0x945ed0: stur            w0, [x1, #0xf]
    // 0x945ed4: LoadField: r3 = r0->field_1b
    //     0x945ed4: ldur            w3, [x0, #0x1b]
    // 0x945ed8: DecompressPointer r3
    //     0x945ed8: add             x3, x3, HEAP, lsl #32
    // 0x945edc: r16 = Sentinel
    //     0x945edc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x945ee0: cmp             w3, w16
    // 0x945ee4: b.eq            #0x945f20
    // 0x945ee8: mov             x2, x1
    // 0x945eec: stur            x3, [fp, #-8]
    // 0x945ef0: r1 = Function '<anonymous closure>':.
    //     0x945ef0: add             x1, PP, #0x25, lsl #12  ; [pp+0x25790] AnonymousClosure: (0x945f2c), in [package:flutter/src/material/progress_indicator.dart] _CircularProgressIndicatorState::_buildAnimation (0x945eb4)
    //     0x945ef4: ldr             x1, [x1, #0x790]
    // 0x945ef8: r0 = AllocateClosure()
    //     0x945ef8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x945efc: stur            x0, [fp, #-0x10]
    // 0x945f00: r0 = AnimatedBuilder()
    //     0x945f00: bl              #0x62a7f4  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x945f04: ldur            x1, [fp, #-0x10]
    // 0x945f08: StoreField: r0->field_f = r1
    //     0x945f08: stur            w1, [x0, #0xf]
    // 0x945f0c: ldur            x1, [fp, #-8]
    // 0x945f10: StoreField: r0->field_b = r1
    //     0x945f10: stur            w1, [x0, #0xb]
    // 0x945f14: LeaveFrame
    //     0x945f14: mov             SP, fp
    //     0x945f18: ldp             fp, lr, [SP], #0x10
    // 0x945f1c: ret
    //     0x945f1c: ret             
    // 0x945f20: r9 = _controller
    //     0x945f20: add             x9, PP, #0x25, lsl #12  ; [pp+0x25798] Field <_CircularProgressIndicatorState@182243954._controller@182243954>: late (offset: 0x1c)
    //     0x945f24: ldr             x9, [x9, #0x798]
    // 0x945f28: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x945f28: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x945f2c, size: 0x1f4
    // 0x945f2c: EnterFrame
    //     0x945f2c: stp             fp, lr, [SP, #-0x10]!
    //     0x945f30: mov             fp, SP
    // 0x945f34: AllocStack(0x58)
    //     0x945f34: sub             SP, SP, #0x58
    // 0x945f38: SetupParameters()
    //     0x945f38: ldr             x0, [fp, #0x20]
    //     0x945f3c: ldur            w1, [x0, #0x17]
    //     0x945f40: add             x1, x1, HEAP, lsl #32
    //     0x945f44: stur            x1, [fp, #-0x10]
    // 0x945f48: CheckStackOverflow
    //     0x945f48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x945f4c: cmp             SP, x16
    //     0x945f50: b.ls            #0x9460e8
    // 0x945f54: LoadField: r0 = r1->field_f
    //     0x945f54: ldur            w0, [x1, #0xf]
    // 0x945f58: DecompressPointer r0
    //     0x945f58: add             x0, x0, HEAP, lsl #32
    // 0x945f5c: stur            x0, [fp, #-8]
    // 0x945f60: r0 = InitLateStaticField(0xbb8) // [package:flutter/src/material/progress_indicator.dart] _CircularProgressIndicatorState::_strokeHeadTween
    //     0x945f60: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x945f64: ldr             x0, [x0, #0x1770]
    //     0x945f68: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x945f6c: cmp             w0, w16
    //     0x945f70: b.ne            #0x945f80
    //     0x945f74: add             x2, PP, #0x25, lsl #12  ; [pp+0x257a0] Field <_CircularProgressIndicatorState@182243954._strokeHeadTween@182243954>: static late final (offset: 0xbb8)
    //     0x945f78: ldr             x2, [x2, #0x7a0]
    //     0x945f7c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x945f80: mov             x1, x0
    // 0x945f84: ldur            x0, [fp, #-0x10]
    // 0x945f88: LoadField: r2 = r0->field_f
    //     0x945f88: ldur            w2, [x0, #0xf]
    // 0x945f8c: DecompressPointer r2
    //     0x945f8c: add             x2, x2, HEAP, lsl #32
    // 0x945f90: LoadField: r3 = r2->field_1b
    //     0x945f90: ldur            w3, [x2, #0x1b]
    // 0x945f94: DecompressPointer r3
    //     0x945f94: add             x3, x3, HEAP, lsl #32
    // 0x945f98: r16 = Sentinel
    //     0x945f98: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x945f9c: cmp             w3, w16
    // 0x945fa0: b.eq            #0x9460f0
    // 0x945fa4: stp             x3, x1, [SP]
    // 0x945fa8: r0 = evaluate()
    //     0x945fa8: bl              #0xb9b43c  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x945fac: stur            x0, [fp, #-0x18]
    // 0x945fb0: r0 = InitLateStaticField(0xbbc) // [package:flutter/src/material/progress_indicator.dart] _CircularProgressIndicatorState::_strokeTailTween
    //     0x945fb0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x945fb4: ldr             x0, [x0, #0x1778]
    //     0x945fb8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x945fbc: cmp             w0, w16
    //     0x945fc0: b.ne            #0x945fd0
    //     0x945fc4: add             x2, PP, #0x25, lsl #12  ; [pp+0x257a8] Field <_CircularProgressIndicatorState@182243954._strokeTailTween@182243954>: static late final (offset: 0xbbc)
    //     0x945fc8: ldr             x2, [x2, #0x7a8]
    //     0x945fcc: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x945fd0: mov             x1, x0
    // 0x945fd4: ldur            x0, [fp, #-0x10]
    // 0x945fd8: LoadField: r2 = r0->field_f
    //     0x945fd8: ldur            w2, [x0, #0xf]
    // 0x945fdc: DecompressPointer r2
    //     0x945fdc: add             x2, x2, HEAP, lsl #32
    // 0x945fe0: LoadField: r3 = r2->field_1b
    //     0x945fe0: ldur            w3, [x2, #0x1b]
    // 0x945fe4: DecompressPointer r3
    //     0x945fe4: add             x3, x3, HEAP, lsl #32
    // 0x945fe8: r16 = Sentinel
    //     0x945fe8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x945fec: cmp             w3, w16
    // 0x945ff0: b.eq            #0x9460fc
    // 0x945ff4: stp             x3, x1, [SP]
    // 0x945ff8: r0 = evaluate()
    //     0x945ff8: bl              #0xb9b43c  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x945ffc: stur            x0, [fp, #-0x20]
    // 0x946000: r0 = InitLateStaticField(0xbc0) // [package:flutter/src/material/progress_indicator.dart] _CircularProgressIndicatorState::_offsetTween
    //     0x946000: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x946004: ldr             x0, [x0, #0x1780]
    //     0x946008: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x94600c: cmp             w0, w16
    //     0x946010: b.ne            #0x946020
    //     0x946014: add             x2, PP, #0x25, lsl #12  ; [pp+0x257b0] Field <_CircularProgressIndicatorState@182243954._offsetTween@182243954>: static late final (offset: 0xbc0)
    //     0x946018: ldr             x2, [x2, #0x7b0]
    //     0x94601c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x946020: mov             x1, x0
    // 0x946024: ldur            x0, [fp, #-0x10]
    // 0x946028: LoadField: r2 = r0->field_f
    //     0x946028: ldur            w2, [x0, #0xf]
    // 0x94602c: DecompressPointer r2
    //     0x94602c: add             x2, x2, HEAP, lsl #32
    // 0x946030: LoadField: r3 = r2->field_1b
    //     0x946030: ldur            w3, [x2, #0x1b]
    // 0x946034: DecompressPointer r3
    //     0x946034: add             x3, x3, HEAP, lsl #32
    // 0x946038: r16 = Sentinel
    //     0x946038: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x94603c: cmp             w3, w16
    // 0x946040: b.eq            #0x946108
    // 0x946044: stp             x3, x1, [SP]
    // 0x946048: r0 = evaluate()
    //     0x946048: bl              #0xb9b43c  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x94604c: stur            x0, [fp, #-0x28]
    // 0x946050: r0 = InitLateStaticField(0xbc4) // [package:flutter/src/material/progress_indicator.dart] _CircularProgressIndicatorState::_rotationTween
    //     0x946050: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x946054: ldr             x0, [x0, #0x1788]
    //     0x946058: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x94605c: cmp             w0, w16
    //     0x946060: b.ne            #0x946070
    //     0x946064: add             x2, PP, #0x25, lsl #12  ; [pp+0x257b8] Field <_CircularProgressIndicatorState@182243954._rotationTween@182243954>: static late final (offset: 0xbc4)
    //     0x946068: ldr             x2, [x2, #0x7b8]
    //     0x94606c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x946070: mov             x1, x0
    // 0x946074: ldur            x0, [fp, #-0x10]
    // 0x946078: LoadField: r2 = r0->field_f
    //     0x946078: ldur            w2, [x0, #0xf]
    // 0x94607c: DecompressPointer r2
    //     0x94607c: add             x2, x2, HEAP, lsl #32
    // 0x946080: LoadField: r0 = r2->field_1b
    //     0x946080: ldur            w0, [x2, #0x1b]
    // 0x946084: DecompressPointer r0
    //     0x946084: add             x0, x0, HEAP, lsl #32
    // 0x946088: r16 = Sentinel
    //     0x946088: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x94608c: cmp             w0, w16
    // 0x946090: b.eq            #0x946114
    // 0x946094: stp             x0, x1, [SP]
    // 0x946098: r0 = evaluate()
    //     0x946098: bl              #0xb9b43c  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x94609c: mov             x1, x0
    // 0x9460a0: ldur            x0, [fp, #-0x18]
    // 0x9460a4: LoadField: d0 = r0->field_7
    //     0x9460a4: ldur            d0, [x0, #7]
    // 0x9460a8: ldur            x0, [fp, #-0x20]
    // 0x9460ac: LoadField: d1 = r0->field_7
    //     0x9460ac: ldur            d1, [x0, #7]
    // 0x9460b0: ldur            x0, [fp, #-0x28]
    // 0x9460b4: LoadField: d2 = r0->field_7
    //     0x9460b4: ldur            d2, [x0, #7]
    // 0x9460b8: LoadField: d3 = r1->field_7
    //     0x9460b8: ldur            d3, [x1, #7]
    // 0x9460bc: ldur            x16, [fp, #-8]
    // 0x9460c0: ldr             lr, [fp, #0x18]
    // 0x9460c4: stp             lr, x16, [SP, #0x20]
    // 0x9460c8: str             d0, [SP, #0x18]
    // 0x9460cc: str             d1, [SP, #0x10]
    // 0x9460d0: str             d2, [SP, #8]
    // 0x9460d4: str             d3, [SP]
    // 0x9460d8: r0 = _buildMaterialIndicator()
    //     0x9460d8: bl              #0x946248  ; [package:flutter/src/material/progress_indicator.dart] _CircularProgressIndicatorState::_buildMaterialIndicator
    // 0x9460dc: LeaveFrame
    //     0x9460dc: mov             SP, fp
    //     0x9460e0: ldp             fp, lr, [SP], #0x10
    // 0x9460e4: ret
    //     0x9460e4: ret             
    // 0x9460e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9460e8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9460ec: b               #0x945f54
    // 0x9460f0: r9 = _controller
    //     0x9460f0: add             x9, PP, #0x25, lsl #12  ; [pp+0x25798] Field <_CircularProgressIndicatorState@182243954._controller@182243954>: late (offset: 0x1c)
    //     0x9460f4: ldr             x9, [x9, #0x798]
    // 0x9460f8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9460f8: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9460fc: r9 = _controller
    //     0x9460fc: add             x9, PP, #0x25, lsl #12  ; [pp+0x25798] Field <_CircularProgressIndicatorState@182243954._controller@182243954>: late (offset: 0x1c)
    //     0x946100: ldr             x9, [x9, #0x798]
    // 0x946104: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x946104: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x946108: r9 = _controller
    //     0x946108: add             x9, PP, #0x25, lsl #12  ; [pp+0x25798] Field <_CircularProgressIndicatorState@182243954._controller@182243954>: late (offset: 0x1c)
    //     0x94610c: ldr             x9, [x9, #0x798]
    // 0x946110: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x946110: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x946114: r9 = _controller
    //     0x946114: add             x9, PP, #0x25, lsl #12  ; [pp+0x25798] Field <_CircularProgressIndicatorState@182243954._controller@182243954>: late (offset: 0x1c)
    //     0x946118: ldr             x9, [x9, #0x798]
    // 0x94611c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x94611c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static Animatable<double> _rotationTween() {
    // ** addr: 0x946120, size: 0x28
    // 0x946120: EnterFrame
    //     0x946120: stp             fp, lr, [SP, #-0x10]!
    //     0x946124: mov             fp, SP
    // 0x946128: r1 = <double>
    //     0x946128: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0x94612c: r0 = CurveTween()
    //     0x94612c: bl              #0x606e14  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x946130: r1 = Instance_SawTooth
    //     0x946130: add             x1, PP, #0x25, lsl #12  ; [pp+0x257c0] Obj!SawTooth@c39471
    //     0x946134: ldr             x1, [x1, #0x7c0]
    // 0x946138: StoreField: r0->field_b = r1
    //     0x946138: stur            w1, [x0, #0xb]
    // 0x94613c: LeaveFrame
    //     0x94613c: mov             SP, fp
    //     0x946140: ldp             fp, lr, [SP], #0x10
    // 0x946144: ret
    //     0x946144: ret             
  }
  static Animatable<double> _offsetTween() {
    // ** addr: 0x946148, size: 0x28
    // 0x946148: EnterFrame
    //     0x946148: stp             fp, lr, [SP, #-0x10]!
    //     0x94614c: mov             fp, SP
    // 0x946150: r1 = <double>
    //     0x946150: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0x946154: r0 = CurveTween()
    //     0x946154: bl              #0x606e14  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x946158: r1 = Instance_SawTooth
    //     0x946158: add             x1, PP, #0x25, lsl #12  ; [pp+0x257c8] Obj!SawTooth@c39491
    //     0x94615c: ldr             x1, [x1, #0x7c8]
    // 0x946160: StoreField: r0->field_b = r1
    //     0x946160: stur            w1, [x0, #0xb]
    // 0x946164: LeaveFrame
    //     0x946164: mov             SP, fp
    //     0x946168: ldp             fp, lr, [SP], #0x10
    // 0x94616c: ret
    //     0x94616c: ret             
  }
  static Animatable<double> _strokeTailTween() {
    // ** addr: 0x946170, size: 0x6c
    // 0x946170: EnterFrame
    //     0x946170: stp             fp, lr, [SP, #-0x10]!
    //     0x946174: mov             fp, SP
    // 0x946178: AllocStack(0x18)
    //     0x946178: sub             SP, SP, #0x18
    // 0x94617c: CheckStackOverflow
    //     0x94617c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x946180: cmp             SP, x16
    //     0x946184: b.ls            #0x9461d4
    // 0x946188: r1 = <double>
    //     0x946188: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0x94618c: r0 = CurveTween()
    //     0x94618c: bl              #0x606e14  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x946190: mov             x2, x0
    // 0x946194: r0 = Instance_Interval
    //     0x946194: add             x0, PP, #0x25, lsl #12  ; [pp+0x257d0] Obj!Interval@c38f11
    //     0x946198: ldr             x0, [x0, #0x7d0]
    // 0x94619c: stur            x2, [fp, #-8]
    // 0x9461a0: StoreField: r2->field_b = r0
    //     0x9461a0: stur            w0, [x2, #0xb]
    // 0x9461a4: r1 = <double>
    //     0x9461a4: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0x9461a8: r0 = CurveTween()
    //     0x9461a8: bl              #0x606e14  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x9461ac: mov             x1, x0
    // 0x9461b0: r0 = Instance_SawTooth
    //     0x9461b0: add             x0, PP, #0x25, lsl #12  ; [pp+0x257c8] Obj!SawTooth@c39491
    //     0x9461b4: ldr             x0, [x0, #0x7c8]
    // 0x9461b8: StoreField: r1->field_b = r0
    //     0x9461b8: stur            w0, [x1, #0xb]
    // 0x9461bc: ldur            x16, [fp, #-8]
    // 0x9461c0: stp             x1, x16, [SP]
    // 0x9461c4: r0 = chain()
    //     0x9461c4: bl              #0x606dd4  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x9461c8: LeaveFrame
    //     0x9461c8: mov             SP, fp
    //     0x9461cc: ldp             fp, lr, [SP], #0x10
    // 0x9461d0: ret
    //     0x9461d0: ret             
    // 0x9461d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9461d4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9461d8: b               #0x946188
  }
  static Animatable<double> _strokeHeadTween() {
    // ** addr: 0x9461dc, size: 0x6c
    // 0x9461dc: EnterFrame
    //     0x9461dc: stp             fp, lr, [SP, #-0x10]!
    //     0x9461e0: mov             fp, SP
    // 0x9461e4: AllocStack(0x18)
    //     0x9461e4: sub             SP, SP, #0x18
    // 0x9461e8: CheckStackOverflow
    //     0x9461e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9461ec: cmp             SP, x16
    //     0x9461f0: b.ls            #0x946240
    // 0x9461f4: r1 = <double>
    //     0x9461f4: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0x9461f8: r0 = CurveTween()
    //     0x9461f8: bl              #0x606e14  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x9461fc: mov             x2, x0
    // 0x946200: r0 = Instance_Interval
    //     0x946200: add             x0, PP, #0x25, lsl #12  ; [pp+0x257d8] Obj!Interval@c39111
    //     0x946204: ldr             x0, [x0, #0x7d8]
    // 0x946208: stur            x2, [fp, #-8]
    // 0x94620c: StoreField: r2->field_b = r0
    //     0x94620c: stur            w0, [x2, #0xb]
    // 0x946210: r1 = <double>
    //     0x946210: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0x946214: r0 = CurveTween()
    //     0x946214: bl              #0x606e14  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x946218: mov             x1, x0
    // 0x94621c: r0 = Instance_SawTooth
    //     0x94621c: add             x0, PP, #0x25, lsl #12  ; [pp+0x257c8] Obj!SawTooth@c39491
    //     0x946220: ldr             x0, [x0, #0x7c8]
    // 0x946224: StoreField: r1->field_b = r0
    //     0x946224: stur            w0, [x1, #0xb]
    // 0x946228: ldur            x16, [fp, #-8]
    // 0x94622c: stp             x1, x16, [SP]
    // 0x946230: r0 = chain()
    //     0x946230: bl              #0x606dd4  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x946234: LeaveFrame
    //     0x946234: mov             SP, fp
    //     0x946238: ldp             fp, lr, [SP], #0x10
    // 0x94623c: ret
    //     0x94623c: ret             
    // 0x946240: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x946240: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x946244: b               #0x9461f4
  }
  _ _buildMaterialIndicator(/* No info */) {
    // ** addr: 0x946248, size: 0x238
    // 0x946248: EnterFrame
    //     0x946248: stp             fp, lr, [SP, #-0x10]!
    //     0x94624c: mov             fp, SP
    // 0x946250: AllocStack(0x78)
    //     0x946250: sub             SP, SP, #0x78
    // 0x946254: CheckStackOverflow
    //     0x946254: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x946258: cmp             SP, x16
    //     0x94625c: b.ls            #0x94646c
    // 0x946260: ldr             x16, [fp, #0x30]
    // 0x946264: str             x16, [SP]
    // 0x946268: r0 = of()
    //     0x946268: bl              #0x60acc8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x94626c: LoadField: r1 = r0->field_2b
    //     0x94626c: ldur            w1, [x0, #0x2b]
    // 0x946270: DecompressPointer r1
    //     0x946270: add             x1, x1, HEAP, lsl #32
    // 0x946274: tbnz            w1, #4, #0x94629c
    // 0x946278: ldr             x0, [fp, #0x30]
    // 0x94627c: r0 = _CircularProgressIndicatorDefaultsM3()
    //     0x94627c: bl              #0x9466e8  ; Allocate_CircularProgressIndicatorDefaultsM3Stub -> _CircularProgressIndicatorDefaultsM3 (size=0x24)
    // 0x946280: mov             x1, x0
    // 0x946284: r0 = Sentinel
    //     0x946284: ldr             x0, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x946288: StoreField: r1->field_1f = r0
    //     0x946288: stur            w0, [x1, #0x1f]
    // 0x94628c: ldr             x2, [fp, #0x30]
    // 0x946290: StoreField: r1->field_1b = r2
    //     0x946290: stur            w2, [x1, #0x1b]
    // 0x946294: mov             x3, x1
    // 0x946298: b               #0x9462c0
    // 0x94629c: ldr             x2, [fp, #0x30]
    // 0x9462a0: r0 = Sentinel
    //     0x9462a0: ldr             x0, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x9462a4: r0 = _CircularProgressIndicatorDefaultsM2()
    //     0x9462a4: bl              #0x9466dc  ; Allocate_CircularProgressIndicatorDefaultsM2Stub -> _CircularProgressIndicatorDefaultsM2 (size=0x24)
    // 0x9462a8: mov             x1, x0
    // 0x9462ac: r0 = Sentinel
    //     0x9462ac: ldr             x0, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x9462b0: StoreField: r1->field_1f = r0
    //     0x9462b0: stur            w0, [x1, #0x1f]
    // 0x9462b4: ldr             x2, [fp, #0x30]
    // 0x9462b8: StoreField: r1->field_1b = r2
    //     0x9462b8: stur            w2, [x1, #0x1b]
    // 0x9462bc: mov             x3, x1
    // 0x9462c0: ldr             x1, [fp, #0x38]
    // 0x9462c4: stur            x3, [fp, #-8]
    // 0x9462c8: LoadField: r0 = r1->field_b
    //     0x9462c8: ldur            w0, [x1, #0xb]
    // 0x9462cc: DecompressPointer r0
    //     0x9462cc: add             x0, x0, HEAP, lsl #32
    // 0x9462d0: cmp             w0, NULL
    // 0x9462d4: b.eq            #0x946474
    // 0x9462d8: r4 = LoadClassIdInstr(r0)
    //     0x9462d8: ldur            x4, [x0, #-1]
    //     0x9462dc: ubfx            x4, x4, #0xc, #0x14
    // 0x9462e0: str             x0, [SP]
    // 0x9462e4: mov             x0, x4
    // 0x9462e8: r0 = GDT[cid_x0 + -0xff9]()
    //     0x9462e8: sub             lr, x0, #0xff9
    //     0x9462ec: ldr             lr, [x21, lr, lsl #3]
    //     0x9462f0: blr             lr
    // 0x9462f4: cmp             w0, NULL
    // 0x9462f8: b.ne            #0x946310
    // 0x9462fc: ldr             x16, [fp, #0x30]
    // 0x946300: str             x16, [SP]
    // 0x946304: r0 = of()
    //     0x946304: bl              #0x945b9c  ; [package:flutter/src/material/progress_indicator_theme.dart] ProgressIndicatorTheme::of
    // 0x946308: r2 = Null
    //     0x946308: mov             x2, NULL
    // 0x94630c: b               #0x946314
    // 0x946310: mov             x2, x0
    // 0x946314: ldr             x1, [fp, #0x38]
    // 0x946318: ldr             d3, [fp, #0x28]
    // 0x94631c: ldr             d2, [fp, #0x20]
    // 0x946320: ldr             d1, [fp, #0x18]
    // 0x946324: ldr             d0, [fp, #0x10]
    // 0x946328: ldur            x0, [fp, #-8]
    // 0x94632c: stur            x2, [fp, #-0x18]
    // 0x946330: LoadField: r3 = r1->field_b
    //     0x946330: ldur            w3, [x1, #0xb]
    // 0x946334: DecompressPointer r3
    //     0x946334: add             x3, x3, HEAP, lsl #32
    // 0x946338: stur            x3, [fp, #-0x10]
    // 0x94633c: cmp             w3, NULL
    // 0x946340: b.eq            #0x946478
    // 0x946344: r4 = LoadClassIdInstr(r0)
    //     0x946344: ldur            x4, [x0, #-1]
    //     0x946348: ubfx            x4, x4, #0xc, #0x14
    // 0x94634c: str             x0, [SP]
    // 0x946350: mov             x0, x4
    // 0x946354: r0 = GDT[cid_x0 + -0x1000]()
    //     0x946354: sub             lr, x0, #1, lsl #12
    //     0x946358: ldr             lr, [x21, lr, lsl #3]
    //     0x94635c: blr             lr
    // 0x946360: ldur            x16, [fp, #-0x10]
    // 0x946364: ldr             lr, [fp, #0x30]
    // 0x946368: stp             lr, x16, [SP, #8]
    // 0x94636c: str             x0, [SP]
    // 0x946370: r4 = const [0, 0x3, 0x3, 0x2, defaultColor, 0x2, null]
    //     0x946370: add             x4, PP, #0x25, lsl #12  ; [pp+0x257e0] List(7) [0, 0x3, 0x3, 0x2, "defaultColor", 0x2, Null]
    //     0x946374: ldr             x4, [x4, #0x7e0]
    // 0x946378: r0 = _getValueColor()
    //     0x946378: bl              #0x945a6c  ; [package:flutter/src/material/progress_indicator.dart] ProgressIndicator::_getValueColor
    // 0x94637c: mov             x1, x0
    // 0x946380: ldr             x0, [fp, #0x38]
    // 0x946384: stur            x1, [fp, #-0x20]
    // 0x946388: LoadField: r2 = r0->field_b
    //     0x946388: ldur            w2, [x0, #0xb]
    // 0x94638c: DecompressPointer r2
    //     0x94638c: add             x2, x2, HEAP, lsl #32
    // 0x946390: cmp             w2, NULL
    // 0x946394: b.eq            #0x94647c
    // 0x946398: LoadField: r0 = r2->field_b
    //     0x946398: ldur            w0, [x2, #0xb]
    // 0x94639c: DecompressPointer r0
    //     0x94639c: add             x0, x0, HEAP, lsl #32
    // 0x9463a0: stur            x0, [fp, #-8]
    // 0x9463a4: LoadField: d0 = r2->field_27
    //     0x9463a4: ldur            d0, [x2, #0x27]
    // 0x9463a8: stur            d0, [fp, #-0x30]
    // 0x9463ac: r0 = _CircularProgressIndicatorPainter()
    //     0x9463ac: bl              #0x9466d0  ; Allocate_CircularProgressIndicatorPainterStub -> _CircularProgressIndicatorPainter (size=0x5c)
    // 0x9463b0: stur            x0, [fp, #-0x28]
    // 0x9463b4: str             x0, [SP, #0x40]
    // 0x9463b8: ldr             d0, [fp, #0x28]
    // 0x9463bc: str             d0, [SP, #0x38]
    // 0x9463c0: ldr             d0, [fp, #0x18]
    // 0x9463c4: str             d0, [SP, #0x30]
    // 0x9463c8: ldr             d0, [fp, #0x10]
    // 0x9463cc: str             d0, [SP, #0x28]
    // 0x9463d0: ldur            d0, [fp, #-0x30]
    // 0x9463d4: str             d0, [SP, #0x20]
    // 0x9463d8: ldr             d0, [fp, #0x20]
    // 0x9463dc: str             d0, [SP, #0x18]
    // 0x9463e0: ldur            x16, [fp, #-8]
    // 0x9463e4: ldur            lr, [fp, #-0x20]
    // 0x9463e8: stp             lr, x16, [SP, #8]
    // 0x9463ec: ldur            x16, [fp, #-0x18]
    // 0x9463f0: str             x16, [SP]
    // 0x9463f4: r4 = const [0, 0x9, 0x9, 0x8, backgroundColor, 0x8, null]
    //     0x9463f4: add             x4, PP, #0x25, lsl #12  ; [pp+0x257e8] List(7) [0, 0x9, 0x9, 0x8, "backgroundColor", 0x8, Null]
    //     0x9463f8: ldr             x4, [x4, #0x7e8]
    // 0x9463fc: r0 = _CircularProgressIndicatorPainter()
    //     0x9463fc: bl              #0x946480  ; [package:flutter/src/material/progress_indicator.dart] _CircularProgressIndicatorPainter::_CircularProgressIndicatorPainter
    // 0x946400: r0 = CustomPaint()
    //     0x946400: bl              #0x920094  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x946404: mov             x1, x0
    // 0x946408: ldur            x0, [fp, #-0x28]
    // 0x94640c: stur            x1, [fp, #-8]
    // 0x946410: StoreField: r1->field_f = r0
    //     0x946410: stur            w0, [x1, #0xf]
    // 0x946414: r0 = Instance_Size
    //     0x946414: ldr             x0, [PP, #0x4228]  ; [pp+0x4228] Obj!Size@c3c8d1
    // 0x946418: ArrayStore: r1[0] = r0  ; List_4
    //     0x946418: stur            w0, [x1, #0x17]
    // 0x94641c: r0 = false
    //     0x94641c: add             x0, NULL, #0x30  ; false
    // 0x946420: StoreField: r1->field_1b = r0
    //     0x946420: stur            w0, [x1, #0x1b]
    // 0x946424: StoreField: r1->field_1f = r0
    //     0x946424: stur            w0, [x1, #0x1f]
    // 0x946428: r0 = Container()
    //     0x946428: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x94642c: stur            x0, [fp, #-0x18]
    // 0x946430: r16 = Instance_BoxConstraints
    //     0x946430: add             x16, PP, #0x25, lsl #12  ; [pp+0x257f0] Obj!BoxConstraints@c2d3a1
    //     0x946434: ldr             x16, [x16, #0x7f0]
    // 0x946438: stp             x16, x0, [SP, #8]
    // 0x94643c: ldur            x16, [fp, #-8]
    // 0x946440: str             x16, [SP]
    // 0x946444: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, constraints, 0x1, null]
    //     0x946444: add             x4, PP, #0x11, lsl #12  ; [pp+0x11ee0] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "constraints", 0x1, Null]
    //     0x946448: ldr             x4, [x4, #0xee0]
    // 0x94644c: r0 = Container()
    //     0x94644c: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x946450: ldur            x16, [fp, #-0x10]
    // 0x946454: ldur            lr, [fp, #-0x18]
    // 0x946458: stp             lr, x16, [SP]
    // 0x94645c: r0 = _buildSemanticsWrapper()
    //     0x94645c: bl              #0x945928  ; [package:flutter/src/material/progress_indicator.dart] ProgressIndicator::_buildSemanticsWrapper
    // 0x946460: LeaveFrame
    //     0x946460: mov             SP, fp
    //     0x946464: ldp             fp, lr, [SP], #0x10
    // 0x946468: ret
    //     0x946468: ret             
    // 0x94646c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94646c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x946470: b               #0x946260
    // 0x946474: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x946474: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x946478: r0 = NullCastErrorSharedWithFPURegs()
    //     0x946478: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x94647c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94647c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0xa216c4, size: 0xb4
    // 0xa216c4: EnterFrame
    //     0xa216c4: stp             fp, lr, [SP, #-0x10]!
    //     0xa216c8: mov             fp, SP
    // 0xa216cc: AllocStack(0x20)
    //     0xa216cc: sub             SP, SP, #0x20
    // 0xa216d0: CheckStackOverflow
    //     0xa216d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa216d4: cmp             SP, x16
    //     0xa216d8: b.ls            #0xa2176c
    // 0xa216dc: r1 = <double>
    //     0xa216dc: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0xa216e0: r0 = AnimationController()
    //     0xa216e0: bl              #0x5b0154  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0xa216e4: stur            x0, [fp, #-8]
    // 0xa216e8: ldr             x16, [fp, #0x10]
    // 0xa216ec: stp             x16, x0, [SP, #8]
    // 0xa216f0: r16 = Instance_Duration
    //     0xa216f0: add             x16, PP, #0x25, lsl #12  ; [pp+0x25858] Obj!Duration@c47f31
    //     0xa216f4: ldr             x16, [x16, #0x858]
    // 0xa216f8: str             x16, [SP]
    // 0xa216fc: r4 = const [0, 0x3, 0x3, 0x2, duration, 0x2, null]
    //     0xa216fc: add             x4, PP, #0xe, lsl #12  ; [pp+0xe4e0] List(7) [0, 0x3, 0x3, 0x2, "duration", 0x2, Null]
    //     0xa21700: ldr             x4, [x4, #0x4e0]
    // 0xa21704: r0 = AnimationController()
    //     0xa21704: bl              #0x5afc88  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0xa21708: ldur            x0, [fp, #-8]
    // 0xa2170c: ldr             x1, [fp, #0x10]
    // 0xa21710: StoreField: r1->field_1b = r0
    //     0xa21710: stur            w0, [x1, #0x1b]
    //     0xa21714: ldurb           w16, [x1, #-1]
    //     0xa21718: ldurb           w17, [x0, #-1]
    //     0xa2171c: and             x16, x17, x16, lsr #2
    //     0xa21720: tst             x16, HEAP, lsr #32
    //     0xa21724: b.eq            #0xa2172c
    //     0xa21728: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa2172c: LoadField: r0 = r1->field_b
    //     0xa2172c: ldur            w0, [x1, #0xb]
    // 0xa21730: DecompressPointer r0
    //     0xa21730: add             x0, x0, HEAP, lsl #32
    // 0xa21734: cmp             w0, NULL
    // 0xa21738: b.eq            #0xa21774
    // 0xa2173c: LoadField: r1 = r0->field_b
    //     0xa2173c: ldur            w1, [x0, #0xb]
    // 0xa21740: DecompressPointer r1
    //     0xa21740: add             x1, x1, HEAP, lsl #32
    // 0xa21744: cmp             w1, NULL
    // 0xa21748: b.ne            #0xa2175c
    // 0xa2174c: ldur            x16, [fp, #-8]
    // 0xa21750: str             x16, [SP]
    // 0xa21754: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa21754: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa21758: r0 = repeat()
    //     0xa21758: bl              #0x8aa030  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::repeat
    // 0xa2175c: r0 = Null
    //     0xa2175c: mov             x0, NULL
    // 0xa21760: LeaveFrame
    //     0xa21760: mov             SP, fp
    //     0xa21764: ldp             fp, lr, [SP], #0x10
    // 0xa21768: ret
    //     0xa21768: ret             
    // 0xa2176c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2176c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa21770: b               #0xa216dc
    // 0xa21774: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa21774: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa5728c, size: 0x68
    // 0xa5728c: EnterFrame
    //     0xa5728c: stp             fp, lr, [SP, #-0x10]!
    //     0xa57290: mov             fp, SP
    // 0xa57294: AllocStack(0x8)
    //     0xa57294: sub             SP, SP, #8
    // 0xa57298: CheckStackOverflow
    //     0xa57298: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5729c: cmp             SP, x16
    //     0xa572a0: b.ls            #0xa572e0
    // 0xa572a4: ldr             x0, [fp, #0x10]
    // 0xa572a8: LoadField: r1 = r0->field_1b
    //     0xa572a8: ldur            w1, [x0, #0x1b]
    // 0xa572ac: DecompressPointer r1
    //     0xa572ac: add             x1, x1, HEAP, lsl #32
    // 0xa572b0: r16 = Sentinel
    //     0xa572b0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa572b4: cmp             w1, w16
    // 0xa572b8: b.eq            #0xa572e8
    // 0xa572bc: str             x1, [SP]
    // 0xa572c0: r0 = dispose()
    //     0xa572c0: bl              #0x6ddcb0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xa572c4: ldr             x16, [fp, #0x10]
    // 0xa572c8: str             x16, [SP]
    // 0xa572cc: r0 = dispose()
    //     0xa572cc: bl              #0xa572f4  ; [package:flutter/src/material/progress_indicator.dart] __CircularProgressIndicatorState&State&SingleTickerProviderStateMixin::dispose
    // 0xa572d0: r0 = Null
    //     0xa572d0: mov             x0, NULL
    // 0xa572d4: LeaveFrame
    //     0xa572d4: mov             SP, fp
    //     0xa572d8: ldp             fp, lr, [SP], #0x10
    // 0xa572dc: ret
    //     0xa572dc: ret             
    // 0xa572e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa572e0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa572e4: b               #0xa572a4
    // 0xa572e8: r9 = _controller
    //     0xa572e8: add             x9, PP, #0x25, lsl #12  ; [pp+0x25798] Field <_CircularProgressIndicatorState@182243954._controller@182243954>: late (offset: 0x1c)
    //     0xa572ec: ldr             x9, [x9, #0x798]
    // 0xa572f0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa572f0: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3187, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __LinearProgressIndicatorState&State&SingleTickerProviderStateMixin extends State<dynamic>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x557110, size: 0x94
    // 0x557110: EnterFrame
    //     0x557110: stp             fp, lr, [SP, #-0x10]!
    //     0x557114: mov             fp, SP
    // 0x557118: AllocStack(0x8)
    //     0x557118: sub             SP, SP, #8
    // 0x55711c: CheckStackOverflow
    //     0x55711c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x557120: cmp             SP, x16
    //     0x557124: b.ls            #0x557198
    // 0x557128: r0 = Ticker()
    //     0x557128: bl              #0x54ed48  ; AllocateTickerStub -> Ticker (size=0x1c)
    // 0x55712c: mov             x1, x0
    // 0x557130: r0 = false
    //     0x557130: add             x0, NULL, #0x30  ; false
    // 0x557134: StoreField: r1->field_b = r0
    //     0x557134: stur            w0, [x1, #0xb]
    // 0x557138: ldr             x0, [fp, #0x10]
    // 0x55713c: StoreField: r1->field_13 = r0
    //     0x55713c: stur            w0, [x1, #0x13]
    // 0x557140: mov             x0, x1
    // 0x557144: ldr             x1, [fp, #0x18]
    // 0x557148: StoreField: r1->field_13 = r0
    //     0x557148: stur            w0, [x1, #0x13]
    //     0x55714c: ldurb           w16, [x1, #-1]
    //     0x557150: ldurb           w17, [x0, #-1]
    //     0x557154: and             x16, x17, x16, lsr #2
    //     0x557158: tst             x16, HEAP, lsr #32
    //     0x55715c: b.eq            #0x557164
    //     0x557160: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x557164: str             x1, [SP]
    // 0x557168: r0 = _updateTickerModeNotifier()
    //     0x557168: bl              #0x5571c8  ; [package:flutter/src/material/progress_indicator.dart] __LinearProgressIndicatorState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x55716c: ldr             x16, [fp, #0x18]
    // 0x557170: str             x16, [SP]
    // 0x557174: r0 = _updateTicker()
    //     0x557174: bl              #0x5538ec  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x557178: ldr             x1, [fp, #0x18]
    // 0x55717c: LoadField: r0 = r1->field_13
    //     0x55717c: ldur            w0, [x1, #0x13]
    // 0x557180: DecompressPointer r0
    //     0x557180: add             x0, x0, HEAP, lsl #32
    // 0x557184: cmp             w0, NULL
    // 0x557188: b.eq            #0x5571a0
    // 0x55718c: LeaveFrame
    //     0x55718c: mov             SP, fp
    //     0x557190: ldp             fp, lr, [SP], #0x10
    // 0x557194: ret
    //     0x557194: ret             
    // 0x557198: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x557198: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55719c: b               #0x557128
    // 0x5571a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5571a0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x5571c8, size: 0x148
    // 0x5571c8: EnterFrame
    //     0x5571c8: stp             fp, lr, [SP, #-0x10]!
    //     0x5571cc: mov             fp, SP
    // 0x5571d0: AllocStack(0x20)
    //     0x5571d0: sub             SP, SP, #0x20
    // 0x5571d4: CheckStackOverflow
    //     0x5571d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5571d8: cmp             SP, x16
    //     0x5571dc: b.ls            #0x557304
    // 0x5571e0: ldr             x0, [fp, #0x10]
    // 0x5571e4: LoadField: r1 = r0->field_f
    //     0x5571e4: ldur            w1, [x0, #0xf]
    // 0x5571e8: DecompressPointer r1
    //     0x5571e8: add             x1, x1, HEAP, lsl #32
    // 0x5571ec: cmp             w1, NULL
    // 0x5571f0: b.eq            #0x55730c
    // 0x5571f4: str             x1, [SP]
    // 0x5571f8: r0 = getNotifier()
    //     0x5571f8: bl              #0x54b704  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x5571fc: mov             x1, x0
    // 0x557200: ldr             x0, [fp, #0x10]
    // 0x557204: stur            x1, [fp, #-0x10]
    // 0x557208: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x557208: ldur            w2, [x0, #0x17]
    // 0x55720c: DecompressPointer r2
    //     0x55720c: add             x2, x2, HEAP, lsl #32
    // 0x557210: stur            x2, [fp, #-8]
    // 0x557214: cmp             w1, w2
    // 0x557218: b.ne            #0x55722c
    // 0x55721c: r0 = Null
    //     0x55721c: mov             x0, NULL
    // 0x557220: LeaveFrame
    //     0x557220: mov             SP, fp
    //     0x557224: ldp             fp, lr, [SP], #0x10
    // 0x557228: ret
    //     0x557228: ret             
    // 0x55722c: cmp             w2, NULL
    // 0x557230: b.eq            #0x557288
    // 0x557234: r1 = 1
    //     0x557234: movz            x1, #0x1
    // 0x557238: r0 = AllocateContext()
    //     0x557238: bl              #0xc5def4  ; AllocateContextStub
    // 0x55723c: mov             x1, x0
    // 0x557240: ldr             x0, [fp, #0x10]
    // 0x557244: StoreField: r1->field_f = r0
    //     0x557244: stur            w0, [x1, #0xf]
    // 0x557248: mov             x2, x1
    // 0x55724c: r1 = Function '_updateTicker@328311458':.
    //     0x55724c: add             x1, PP, #0x53, lsl #12  ; [pp+0x535f8] AnonymousClosure: (0x557310), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x5538ec)
    //     0x557250: ldr             x1, [x1, #0x5f8]
    // 0x557254: r0 = AllocateClosure()
    //     0x557254: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x557258: mov             x1, x0
    // 0x55725c: ldur            x0, [fp, #-8]
    // 0x557260: r2 = LoadClassIdInstr(r0)
    //     0x557260: ldur            x2, [x0, #-1]
    //     0x557264: ubfx            x2, x2, #0xc, #0x14
    // 0x557268: stp             x1, x0, [SP]
    // 0x55726c: mov             x0, x2
    // 0x557270: r0 = GDT[cid_x0 + 0xc9d0]()
    //     0x557270: movz            x17, #0xc9d0
    //     0x557274: add             lr, x0, x17
    //     0x557278: ldr             lr, [x21, lr, lsl #3]
    //     0x55727c: blr             lr
    // 0x557280: ldr             x0, [fp, #0x10]
    // 0x557284: ldur            x1, [fp, #-0x10]
    // 0x557288: r1 = 1
    //     0x557288: movz            x1, #0x1
    // 0x55728c: r0 = AllocateContext()
    //     0x55728c: bl              #0xc5def4  ; AllocateContextStub
    // 0x557290: mov             x1, x0
    // 0x557294: ldr             x0, [fp, #0x10]
    // 0x557298: StoreField: r1->field_f = r0
    //     0x557298: stur            w0, [x1, #0xf]
    // 0x55729c: mov             x2, x1
    // 0x5572a0: r1 = Function '_updateTicker@328311458':.
    //     0x5572a0: add             x1, PP, #0x53, lsl #12  ; [pp+0x535f8] AnonymousClosure: (0x557310), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x5538ec)
    //     0x5572a4: ldr             x1, [x1, #0x5f8]
    // 0x5572a8: r0 = AllocateClosure()
    //     0x5572a8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x5572ac: ldur            x1, [fp, #-0x10]
    // 0x5572b0: r2 = LoadClassIdInstr(r1)
    //     0x5572b0: ldur            x2, [x1, #-1]
    //     0x5572b4: ubfx            x2, x2, #0xc, #0x14
    // 0x5572b8: stp             x0, x1, [SP]
    // 0x5572bc: mov             x0, x2
    // 0x5572c0: r0 = GDT[cid_x0 + 0xcefc]()
    //     0x5572c0: movz            x17, #0xcefc
    //     0x5572c4: add             lr, x0, x17
    //     0x5572c8: ldr             lr, [x21, lr, lsl #3]
    //     0x5572cc: blr             lr
    // 0x5572d0: ldur            x0, [fp, #-0x10]
    // 0x5572d4: ldr             x1, [fp, #0x10]
    // 0x5572d8: ArrayStore: r1[0] = r0  ; List_4
    //     0x5572d8: stur            w0, [x1, #0x17]
    //     0x5572dc: ldurb           w16, [x1, #-1]
    //     0x5572e0: ldurb           w17, [x0, #-1]
    //     0x5572e4: and             x16, x17, x16, lsr #2
    //     0x5572e8: tst             x16, HEAP, lsr #32
    //     0x5572ec: b.eq            #0x5572f4
    //     0x5572f0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5572f4: r0 = Null
    //     0x5572f4: mov             x0, NULL
    // 0x5572f8: LeaveFrame
    //     0x5572f8: mov             SP, fp
    //     0x5572fc: ldp             fp, lr, [SP], #0x10
    // 0x557300: ret
    //     0x557300: ret             
    // 0x557304: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x557304: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x557308: b               #0x5571e0
    // 0x55730c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55730c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTicker(dynamic) {
    // ** addr: 0x557310, size: 0x48
    // 0x557310: EnterFrame
    //     0x557310: stp             fp, lr, [SP, #-0x10]!
    //     0x557314: mov             fp, SP
    // 0x557318: AllocStack(0x8)
    //     0x557318: sub             SP, SP, #8
    // 0x55731c: SetupParameters()
    //     0x55731c: ldr             x0, [fp, #0x10]
    //     0x557320: ldur            w1, [x0, #0x17]
    //     0x557324: add             x1, x1, HEAP, lsl #32
    // 0x557328: CheckStackOverflow
    //     0x557328: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55732c: cmp             SP, x16
    //     0x557330: b.ls            #0x557350
    // 0x557334: LoadField: r0 = r1->field_f
    //     0x557334: ldur            w0, [x1, #0xf]
    // 0x557338: DecompressPointer r0
    //     0x557338: add             x0, x0, HEAP, lsl #32
    // 0x55733c: str             x0, [SP]
    // 0x557340: r0 = _updateTicker()
    //     0x557340: bl              #0x5538ec  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x557344: LeaveFrame
    //     0x557344: mov             SP, fp
    //     0x557348: ldp             fp, lr, [SP], #0x10
    // 0x55734c: ret
    //     0x55734c: ret             
    // 0x557350: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x557350: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x557354: b               #0x557334
  }
  _ activate(/* No info */) {
    // ** addr: 0x8ca4f8, size: 0x48
    // 0x8ca4f8: EnterFrame
    //     0x8ca4f8: stp             fp, lr, [SP, #-0x10]!
    //     0x8ca4fc: mov             fp, SP
    // 0x8ca500: AllocStack(0x8)
    //     0x8ca500: sub             SP, SP, #8
    // 0x8ca504: CheckStackOverflow
    //     0x8ca504: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ca508: cmp             SP, x16
    //     0x8ca50c: b.ls            #0x8ca538
    // 0x8ca510: ldr             x16, [fp, #0x10]
    // 0x8ca514: str             x16, [SP]
    // 0x8ca518: r0 = _updateTickerModeNotifier()
    //     0x8ca518: bl              #0x5571c8  ; [package:flutter/src/material/progress_indicator.dart] __LinearProgressIndicatorState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x8ca51c: ldr             x16, [fp, #0x10]
    // 0x8ca520: str             x16, [SP]
    // 0x8ca524: r0 = _updateTicker()
    //     0x8ca524: bl              #0x5538ec  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x8ca528: r0 = Null
    //     0x8ca528: mov             x0, NULL
    // 0x8ca52c: LeaveFrame
    //     0x8ca52c: mov             SP, fp
    //     0x8ca530: ldp             fp, lr, [SP], #0x10
    // 0x8ca534: ret
    //     0x8ca534: ret             
    // 0x8ca538: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ca538: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ca53c: b               #0x8ca510
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa571e8, size: 0xa4
    // 0xa571e8: EnterFrame
    //     0xa571e8: stp             fp, lr, [SP, #-0x10]!
    //     0xa571ec: mov             fp, SP
    // 0xa571f0: AllocStack(0x18)
    //     0xa571f0: sub             SP, SP, #0x18
    // 0xa571f4: CheckStackOverflow
    //     0xa571f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa571f8: cmp             SP, x16
    //     0xa571fc: b.ls            #0xa57284
    // 0xa57200: ldr             x0, [fp, #0x10]
    // 0xa57204: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa57204: ldur            w1, [x0, #0x17]
    // 0xa57208: DecompressPointer r1
    //     0xa57208: add             x1, x1, HEAP, lsl #32
    // 0xa5720c: stur            x1, [fp, #-8]
    // 0xa57210: cmp             w1, NULL
    // 0xa57214: b.ne            #0xa57220
    // 0xa57218: mov             x1, x0
    // 0xa5721c: b               #0xa57270
    // 0xa57220: r1 = 1
    //     0xa57220: movz            x1, #0x1
    // 0xa57224: r0 = AllocateContext()
    //     0xa57224: bl              #0xc5def4  ; AllocateContextStub
    // 0xa57228: mov             x1, x0
    // 0xa5722c: ldr             x0, [fp, #0x10]
    // 0xa57230: StoreField: r1->field_f = r0
    //     0xa57230: stur            w0, [x1, #0xf]
    // 0xa57234: mov             x2, x1
    // 0xa57238: r1 = Function '_updateTicker@328311458':.
    //     0xa57238: add             x1, PP, #0x53, lsl #12  ; [pp+0x535f8] AnonymousClosure: (0x557310), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x5538ec)
    //     0xa5723c: ldr             x1, [x1, #0x5f8]
    // 0xa57240: r0 = AllocateClosure()
    //     0xa57240: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa57244: mov             x1, x0
    // 0xa57248: ldur            x0, [fp, #-8]
    // 0xa5724c: r2 = LoadClassIdInstr(r0)
    //     0xa5724c: ldur            x2, [x0, #-1]
    //     0xa57250: ubfx            x2, x2, #0xc, #0x14
    // 0xa57254: stp             x1, x0, [SP]
    // 0xa57258: mov             x0, x2
    // 0xa5725c: r0 = GDT[cid_x0 + 0xc9d0]()
    //     0xa5725c: movz            x17, #0xc9d0
    //     0xa57260: add             lr, x0, x17
    //     0xa57264: ldr             lr, [x21, lr, lsl #3]
    //     0xa57268: blr             lr
    // 0xa5726c: ldr             x1, [fp, #0x10]
    // 0xa57270: ArrayStore: r1[0] = rNULL  ; List_4
    //     0xa57270: stur            NULL, [x1, #0x17]
    // 0xa57274: r0 = Null
    //     0xa57274: mov             x0, NULL
    // 0xa57278: LeaveFrame
    //     0xa57278: mov             SP, fp
    //     0xa5727c: ldp             fp, lr, [SP], #0x10
    // 0xa57280: ret
    //     0xa57280: ret             
    // 0xa57284: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa57284: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa57288: b               #0xa57200
  }
}

// class id: 3188, size: 0x20, field offset: 0x1c
class _LinearProgressIndicatorState extends __LinearProgressIndicatorState&State&SingleTickerProviderStateMixin {

  late AnimationController _controller; // offset: 0x1c

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x8b18a0, size: 0x174
    // 0x8b18a0: EnterFrame
    //     0x8b18a0: stp             fp, lr, [SP, #-0x10]!
    //     0x8b18a4: mov             fp, SP
    // 0x8b18a8: AllocStack(0x8)
    //     0x8b18a8: sub             SP, SP, #8
    // 0x8b18ac: CheckStackOverflow
    //     0x8b18ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b18b0: cmp             SP, x16
    //     0x8b18b4: b.ls            #0x8b19f0
    // 0x8b18b8: ldr             x0, [fp, #0x10]
    // 0x8b18bc: r2 = Null
    //     0x8b18bc: mov             x2, NULL
    // 0x8b18c0: r1 = Null
    //     0x8b18c0: mov             x1, NULL
    // 0x8b18c4: r4 = 59
    //     0x8b18c4: movz            x4, #0x3b
    // 0x8b18c8: branchIfSmi(r0, 0x8b18d4)
    //     0x8b18c8: tbz             w0, #0, #0x8b18d4
    // 0x8b18cc: r4 = LoadClassIdInstr(r0)
    //     0x8b18cc: ldur            x4, [x0, #-1]
    //     0x8b18d0: ubfx            x4, x4, #0xc, #0x14
    // 0x8b18d4: r17 = 4158
    //     0x8b18d4: movz            x17, #0x103e
    // 0x8b18d8: cmp             x4, x17
    // 0x8b18dc: b.eq            #0x8b18f4
    // 0x8b18e0: r8 = LinearProgressIndicator
    //     0x8b18e0: add             x8, PP, #0x53, lsl #12  ; [pp+0x535d0] Type: LinearProgressIndicator
    //     0x8b18e4: ldr             x8, [x8, #0x5d0]
    // 0x8b18e8: r3 = Null
    //     0x8b18e8: add             x3, PP, #0x53, lsl #12  ; [pp+0x535d8] Null
    //     0x8b18ec: ldr             x3, [x3, #0x5d8]
    // 0x8b18f0: r0 = LinearProgressIndicator()
    //     0x8b18f0: bl              #0x5571a4  ; IsType_LinearProgressIndicator_Stub
    // 0x8b18f4: ldr             x3, [fp, #0x18]
    // 0x8b18f8: LoadField: r2 = r3->field_7
    //     0x8b18f8: ldur            w2, [x3, #7]
    // 0x8b18fc: DecompressPointer r2
    //     0x8b18fc: add             x2, x2, HEAP, lsl #32
    // 0x8b1900: ldr             x0, [fp, #0x10]
    // 0x8b1904: r1 = Null
    //     0x8b1904: mov             x1, NULL
    // 0x8b1908: cmp             w2, NULL
    // 0x8b190c: b.eq            #0x8b1930
    // 0x8b1910: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8b1910: ldur            w4, [x2, #0x17]
    // 0x8b1914: DecompressPointer r4
    //     0x8b1914: add             x4, x4, HEAP, lsl #32
    // 0x8b1918: r8 = X0 bound StatefulWidget
    //     0x8b1918: add             x8, PP, #0xb, lsl #12  ; [pp+0xb290] TypeParameter: X0 bound StatefulWidget
    //     0x8b191c: ldr             x8, [x8, #0x290]
    // 0x8b1920: LoadField: r9 = r4->field_7
    //     0x8b1920: ldur            x9, [x4, #7]
    // 0x8b1924: r3 = Null
    //     0x8b1924: add             x3, PP, #0x53, lsl #12  ; [pp+0x535e8] Null
    //     0x8b1928: ldr             x3, [x3, #0x5e8]
    // 0x8b192c: blr             x9
    // 0x8b1930: ldr             x0, [fp, #0x18]
    // 0x8b1934: LoadField: r1 = r0->field_b
    //     0x8b1934: ldur            w1, [x0, #0xb]
    // 0x8b1938: DecompressPointer r1
    //     0x8b1938: add             x1, x1, HEAP, lsl #32
    // 0x8b193c: cmp             w1, NULL
    // 0x8b1940: b.eq            #0x8b19f8
    // 0x8b1944: LoadField: r2 = r1->field_b
    //     0x8b1944: ldur            w2, [x1, #0xb]
    // 0x8b1948: DecompressPointer r2
    //     0x8b1948: add             x2, x2, HEAP, lsl #32
    // 0x8b194c: cmp             w2, NULL
    // 0x8b1950: b.ne            #0x8b1998
    // 0x8b1954: LoadField: r1 = r0->field_1b
    //     0x8b1954: ldur            w1, [x0, #0x1b]
    // 0x8b1958: DecompressPointer r1
    //     0x8b1958: add             x1, x1, HEAP, lsl #32
    // 0x8b195c: r16 = Sentinel
    //     0x8b195c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x8b1960: cmp             w1, w16
    // 0x8b1964: b.eq            #0x8b19fc
    // 0x8b1968: LoadField: r3 = r1->field_2f
    //     0x8b1968: ldur            w3, [x1, #0x2f]
    // 0x8b196c: DecompressPointer r3
    //     0x8b196c: add             x3, x3, HEAP, lsl #32
    // 0x8b1970: cmp             w3, NULL
    // 0x8b1974: b.eq            #0x8b1988
    // 0x8b1978: LoadField: r4 = r3->field_7
    //     0x8b1978: ldur            w4, [x3, #7]
    // 0x8b197c: DecompressPointer r4
    //     0x8b197c: add             x4, x4, HEAP, lsl #32
    // 0x8b1980: cmp             w4, NULL
    // 0x8b1984: b.ne            #0x8b1998
    // 0x8b1988: str             x1, [SP]
    // 0x8b198c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8b198c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8b1990: r0 = repeat()
    //     0x8b1990: bl              #0x8aa030  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::repeat
    // 0x8b1994: b               #0x8b19e0
    // 0x8b1998: cmp             w2, NULL
    // 0x8b199c: b.eq            #0x8b19e0
    // 0x8b19a0: LoadField: r1 = r0->field_1b
    //     0x8b19a0: ldur            w1, [x0, #0x1b]
    // 0x8b19a4: DecompressPointer r1
    //     0x8b19a4: add             x1, x1, HEAP, lsl #32
    // 0x8b19a8: r16 = Sentinel
    //     0x8b19a8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x8b19ac: cmp             w1, w16
    // 0x8b19b0: b.eq            #0x8b1a08
    // 0x8b19b4: LoadField: r0 = r1->field_2f
    //     0x8b19b4: ldur            w0, [x1, #0x2f]
    // 0x8b19b8: DecompressPointer r0
    //     0x8b19b8: add             x0, x0, HEAP, lsl #32
    // 0x8b19bc: cmp             w0, NULL
    // 0x8b19c0: b.eq            #0x8b19e0
    // 0x8b19c4: LoadField: r2 = r0->field_7
    //     0x8b19c4: ldur            w2, [x0, #7]
    // 0x8b19c8: DecompressPointer r2
    //     0x8b19c8: add             x2, x2, HEAP, lsl #32
    // 0x8b19cc: cmp             w2, NULL
    // 0x8b19d0: b.eq            #0x8b19e0
    // 0x8b19d4: str             x1, [SP]
    // 0x8b19d8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8b19d8: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8b19dc: r0 = stop()
    //     0x8b19dc: bl              #0x5dc364  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x8b19e0: r0 = Null
    //     0x8b19e0: mov             x0, NULL
    // 0x8b19e4: LeaveFrame
    //     0x8b19e4: mov             SP, fp
    //     0x8b19e8: ldp             fp, lr, [SP], #0x10
    // 0x8b19ec: ret
    //     0x8b19ec: ret             
    // 0x8b19f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b19f0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b19f4: b               #0x8b18b8
    // 0x8b19f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b19f8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b19fc: r9 = _controller
    //     0x8b19fc: add             x9, PP, #0x53, lsl #12  ; [pp+0x535c0] Field <_LinearProgressIndicatorState@182243954._controller@182243954>: late (offset: 0x1c)
    //     0x8b1a00: ldr             x9, [x9, #0x5c0]
    // 0x8b1a04: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8b1a04: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8b1a08: r9 = _controller
    //     0x8b1a08: add             x9, PP, #0x53, lsl #12  ; [pp+0x535c0] Field <_LinearProgressIndicatorState@182243954._controller@182243954>: late (offset: 0x1c)
    //     0x8b1a0c: ldr             x9, [x9, #0x5c0]
    // 0x8b1a10: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8b1a10: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x945460, size: 0x144
    // 0x945460: EnterFrame
    //     0x945460: stp             fp, lr, [SP, #-0x10]!
    //     0x945464: mov             fp, SP
    // 0x945468: AllocStack(0x30)
    //     0x945468: sub             SP, SP, #0x30
    // 0x94546c: CheckStackOverflow
    //     0x94546c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x945470: cmp             SP, x16
    //     0x945474: b.ls            #0x945578
    // 0x945478: r1 = 2
    //     0x945478: movz            x1, #0x2
    // 0x94547c: r0 = AllocateContext()
    //     0x94547c: bl              #0xc5def4  ; AllocateContextStub
    // 0x945480: mov             x1, x0
    // 0x945484: ldr             x0, [fp, #0x18]
    // 0x945488: stur            x1, [fp, #-8]
    // 0x94548c: StoreField: r1->field_f = r0
    //     0x94548c: stur            w0, [x1, #0xf]
    // 0x945490: ldr             x16, [fp, #0x10]
    // 0x945494: str             x16, [SP]
    // 0x945498: r0 = of()
    //     0x945498: bl              #0x5d9e00  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x94549c: mov             x1, x0
    // 0x9454a0: ldur            x2, [fp, #-8]
    // 0x9454a4: StoreField: r2->field_13 = r0
    //     0x9454a4: stur            w0, [x2, #0x13]
    //     0x9454a8: ldurb           w16, [x2, #-1]
    //     0x9454ac: ldurb           w17, [x0, #-1]
    //     0x9454b0: and             x16, x17, x16, lsr #2
    //     0x9454b4: tst             x16, HEAP, lsr #32
    //     0x9454b8: b.eq            #0x9454c0
    //     0x9454bc: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x9454c0: ldr             x0, [fp, #0x18]
    // 0x9454c4: LoadField: r3 = r0->field_b
    //     0x9454c4: ldur            w3, [x0, #0xb]
    // 0x9454c8: DecompressPointer r3
    //     0x9454c8: add             x3, x3, HEAP, lsl #32
    // 0x9454cc: cmp             w3, NULL
    // 0x9454d0: b.eq            #0x945580
    // 0x9454d4: LoadField: r4 = r3->field_b
    //     0x9454d4: ldur            w4, [x3, #0xb]
    // 0x9454d8: DecompressPointer r4
    //     0x9454d8: add             x4, x4, HEAP, lsl #32
    // 0x9454dc: cmp             w4, NULL
    // 0x9454e0: b.eq            #0x945530
    // 0x9454e4: LoadField: r2 = r0->field_1b
    //     0x9454e4: ldur            w2, [x0, #0x1b]
    // 0x9454e8: DecompressPointer r2
    //     0x9454e8: add             x2, x2, HEAP, lsl #32
    // 0x9454ec: r16 = Sentinel
    //     0x9454ec: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x9454f0: cmp             w2, w16
    // 0x9454f4: b.eq            #0x945584
    // 0x9454f8: LoadField: r3 = r2->field_37
    //     0x9454f8: ldur            w3, [x2, #0x37]
    // 0x9454fc: DecompressPointer r3
    //     0x9454fc: add             x3, x3, HEAP, lsl #32
    // 0x945500: r16 = Sentinel
    //     0x945500: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x945504: cmp             w3, w16
    // 0x945508: b.eq            #0x945590
    // 0x94550c: LoadField: d0 = r3->field_7
    //     0x94550c: ldur            d0, [x3, #7]
    // 0x945510: ldr             x16, [fp, #0x10]
    // 0x945514: stp             x16, x0, [SP, #0x10]
    // 0x945518: str             d0, [SP, #8]
    // 0x94551c: str             x1, [SP]
    // 0x945520: r0 = _buildIndicator()
    //     0x945520: bl              #0x9455a4  ; [package:flutter/src/material/progress_indicator.dart] _LinearProgressIndicatorState::_buildIndicator
    // 0x945524: LeaveFrame
    //     0x945524: mov             SP, fp
    //     0x945528: ldp             fp, lr, [SP], #0x10
    // 0x94552c: ret
    //     0x94552c: ret             
    // 0x945530: LoadField: r3 = r0->field_1b
    //     0x945530: ldur            w3, [x0, #0x1b]
    // 0x945534: DecompressPointer r3
    //     0x945534: add             x3, x3, HEAP, lsl #32
    // 0x945538: r16 = Sentinel
    //     0x945538: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x94553c: cmp             w3, w16
    // 0x945540: b.eq            #0x945598
    // 0x945544: stur            x3, [fp, #-0x10]
    // 0x945548: r1 = Function '<anonymous closure>':.
    //     0x945548: add             x1, PP, #0x53, lsl #12  ; [pp+0x535b8] AnonymousClosure: (0x945c14), in [package:flutter/src/material/progress_indicator.dart] _LinearProgressIndicatorState::build (0x945460)
    //     0x94554c: ldr             x1, [x1, #0x5b8]
    // 0x945550: r0 = AllocateClosure()
    //     0x945550: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x945554: stur            x0, [fp, #-8]
    // 0x945558: r0 = AnimatedBuilder()
    //     0x945558: bl              #0x62a7f4  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x94555c: ldur            x1, [fp, #-8]
    // 0x945560: StoreField: r0->field_f = r1
    //     0x945560: stur            w1, [x0, #0xf]
    // 0x945564: ldur            x1, [fp, #-0x10]
    // 0x945568: StoreField: r0->field_b = r1
    //     0x945568: stur            w1, [x0, #0xb]
    // 0x94556c: LeaveFrame
    //     0x94556c: mov             SP, fp
    //     0x945570: ldp             fp, lr, [SP], #0x10
    // 0x945574: ret
    //     0x945574: ret             
    // 0x945578: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x945578: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94557c: b               #0x945478
    // 0x945580: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x945580: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x945584: r9 = _controller
    //     0x945584: add             x9, PP, #0x53, lsl #12  ; [pp+0x535c0] Field <_LinearProgressIndicatorState@182243954._controller@182243954>: late (offset: 0x1c)
    //     0x945588: ldr             x9, [x9, #0x5c0]
    // 0x94558c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x94558c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x945590: r9 = _value
    //     0x945590: ldr             x9, [PP, #0x6030]  ; [pp+0x6030] Field <AnimationController._value@1160066280>: late (offset: 0x38)
    // 0x945594: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x945594: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x945598: r9 = _controller
    //     0x945598: add             x9, PP, #0x53, lsl #12  ; [pp+0x535c0] Field <_LinearProgressIndicatorState@182243954._controller@182243954>: late (offset: 0x1c)
    //     0x94559c: ldr             x9, [x9, #0x5c0]
    // 0x9455a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9455a0: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _buildIndicator(/* No info */) {
    // ** addr: 0x9455a4, size: 0x384
    // 0x9455a4: EnterFrame
    //     0x9455a4: stp             fp, lr, [SP, #-0x10]!
    //     0x9455a8: mov             fp, SP
    // 0x9455ac: AllocStack(0x70)
    //     0x9455ac: sub             SP, SP, #0x70
    // 0x9455b0: CheckStackOverflow
    //     0x9455b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9455b4: cmp             SP, x16
    //     0x9455b8: b.ls            #0x945908
    // 0x9455bc: ldr             x16, [fp, #0x20]
    // 0x9455c0: str             x16, [SP]
    // 0x9455c4: r0 = of()
    //     0x9455c4: bl              #0x60acc8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x9455c8: LoadField: r1 = r0->field_2b
    //     0x9455c8: ldur            w1, [x0, #0x2b]
    // 0x9455cc: DecompressPointer r1
    //     0x9455cc: add             x1, x1, HEAP, lsl #32
    // 0x9455d0: tbnz            w1, #4, #0x9455fc
    // 0x9455d4: ldr             x0, [fp, #0x20]
    // 0x9455d8: r0 = _LinearProgressIndicatorDefaultsM3()
    //     0x9455d8: bl              #0x945c08  ; Allocate_LinearProgressIndicatorDefaultsM3Stub -> _LinearProgressIndicatorDefaultsM3 (size=0x24)
    // 0x9455dc: mov             x1, x0
    // 0x9455e0: r0 = Sentinel
    //     0x9455e0: ldr             x0, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x9455e4: StoreField: r1->field_1f = r0
    //     0x9455e4: stur            w0, [x1, #0x1f]
    // 0x9455e8: ldr             x2, [fp, #0x20]
    // 0x9455ec: StoreField: r1->field_1b = r2
    //     0x9455ec: stur            w2, [x1, #0x1b]
    // 0x9455f0: mov             x0, x2
    // 0x9455f4: mov             x2, x1
    // 0x9455f8: b               #0x945620
    // 0x9455fc: ldr             x2, [fp, #0x20]
    // 0x945600: r0 = Sentinel
    //     0x945600: ldr             x0, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x945604: r0 = _LinearProgressIndicatorDefaultsM2()
    //     0x945604: bl              #0x945bfc  ; Allocate_LinearProgressIndicatorDefaultsM2Stub -> _LinearProgressIndicatorDefaultsM2 (size=0x24)
    // 0x945608: mov             x1, x0
    // 0x94560c: r0 = Sentinel
    //     0x94560c: ldr             x0, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x945610: StoreField: r1->field_1f = r0
    //     0x945610: stur            w0, [x1, #0x1f]
    // 0x945614: ldr             x0, [fp, #0x20]
    // 0x945618: StoreField: r1->field_1b = r0
    //     0x945618: stur            w0, [x1, #0x1b]
    // 0x94561c: mov             x2, x1
    // 0x945620: ldr             x1, [fp, #0x28]
    // 0x945624: stur            x2, [fp, #-8]
    // 0x945628: str             x0, [SP]
    // 0x94562c: r0 = of()
    //     0x94562c: bl              #0x945b9c  ; [package:flutter/src/material/progress_indicator_theme.dart] ProgressIndicatorTheme::of
    // 0x945630: mov             x2, x0
    // 0x945634: ldr             x1, [fp, #0x28]
    // 0x945638: stur            x2, [fp, #-0x10]
    // 0x94563c: LoadField: r0 = r1->field_b
    //     0x94563c: ldur            w0, [x1, #0xb]
    // 0x945640: DecompressPointer r0
    //     0x945640: add             x0, x0, HEAP, lsl #32
    // 0x945644: cmp             w0, NULL
    // 0x945648: b.eq            #0x945910
    // 0x94564c: LoadField: r3 = r0->field_f
    //     0x94564c: ldur            w3, [x0, #0xf]
    // 0x945650: DecompressPointer r3
    //     0x945650: add             x3, x3, HEAP, lsl #32
    // 0x945654: cmp             w3, NULL
    // 0x945658: b.ne            #0x945664
    // 0x94565c: r0 = Null
    //     0x94565c: mov             x0, NULL
    // 0x945660: b               #0x945668
    // 0x945664: mov             x0, x3
    // 0x945668: cmp             w0, NULL
    // 0x94566c: b.ne            #0x945694
    // 0x945670: ldur            x3, [fp, #-8]
    // 0x945674: r0 = LoadClassIdInstr(r3)
    //     0x945674: ldur            x0, [x3, #-1]
    //     0x945678: ubfx            x0, x0, #0xc, #0x14
    // 0x94567c: str             x3, [SP]
    // 0x945680: r0 = GDT[cid_x0 + -0xd59]()
    //     0x945680: sub             lr, x0, #0xd59
    //     0x945684: ldr             lr, [x21, lr, lsl #3]
    //     0x945688: blr             lr
    // 0x94568c: mov             x2, x0
    // 0x945690: b               #0x945698
    // 0x945694: mov             x2, x0
    // 0x945698: ldr             x1, [fp, #0x28]
    // 0x94569c: ldur            x0, [fp, #-0x10]
    // 0x9456a0: stur            x2, [fp, #-0x18]
    // 0x9456a4: LoadField: r3 = r1->field_b
    //     0x9456a4: ldur            w3, [x1, #0xb]
    // 0x9456a8: DecompressPointer r3
    //     0x9456a8: add             x3, x3, HEAP, lsl #32
    // 0x9456ac: cmp             w3, NULL
    // 0x9456b0: b.eq            #0x945914
    // 0x9456b4: LoadField: r3 = r0->field_f
    //     0x9456b4: ldur            w3, [x0, #0xf]
    // 0x9456b8: DecompressPointer r3
    //     0x9456b8: add             x3, x3, HEAP, lsl #32
    // 0x9456bc: cmp             w3, NULL
    // 0x9456c0: b.ne            #0x9456e8
    // 0x9456c4: ldur            x3, [fp, #-8]
    // 0x9456c8: r0 = LoadClassIdInstr(r3)
    //     0x9456c8: ldur            x0, [x3, #-1]
    //     0x9456cc: ubfx            x0, x0, #0xc, #0x14
    // 0x9456d0: str             x3, [SP]
    // 0x9456d4: r0 = GDT[cid_x0 + -0xd42]()
    //     0x9456d4: sub             lr, x0, #0xd42
    //     0x9456d8: ldr             lr, [x21, lr, lsl #3]
    //     0x9456dc: blr             lr
    // 0x9456e0: d0 = 4.000000
    //     0x9456e0: fmov            d0, #4.00000000
    // 0x9456e4: b               #0x9456ec
    // 0x9456e8: LoadField: d0 = r3->field_7
    //     0x9456e8: ldur            d0, [x3, #7]
    // 0x9456ec: ldr             x0, [fp, #0x28]
    // 0x9456f0: stur            d0, [fp, #-0x48]
    // 0x9456f4: LoadField: r1 = r0->field_b
    //     0x9456f4: ldur            w1, [x0, #0xb]
    // 0x9456f8: DecompressPointer r1
    //     0x9456f8: add             x1, x1, HEAP, lsl #32
    // 0x9456fc: stur            x1, [fp, #-0x10]
    // 0x945700: cmp             w1, NULL
    // 0x945704: b.eq            #0x945918
    // 0x945708: r16 = Instance_BorderRadius
    //     0x945708: add             x16, PP, #0x20, lsl #12  ; [pp+0x20338] Obj!BorderRadius@c2f181
    //     0x94570c: ldr             x16, [x16, #0x338]
    // 0x945710: r30 = Instance_BorderRadius
    //     0x945710: add             lr, PP, #0x20, lsl #12  ; [pp+0x20338] Obj!BorderRadius@c2f181
    //     0x945714: ldr             lr, [lr, #0x338]
    // 0x945718: stp             lr, x16, [SP]
    // 0x94571c: r0 = ==()
    //     0x94571c: bl              #0xbd8d34  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0x945720: tbz             w0, #4, #0x945754
    // 0x945724: ldr             x0, [fp, #0x28]
    // 0x945728: LoadField: r1 = r0->field_b
    //     0x945728: ldur            w1, [x0, #0xb]
    // 0x94572c: DecompressPointer r1
    //     0x94572c: add             x1, x1, HEAP, lsl #32
    // 0x945730: cmp             w1, NULL
    // 0x945734: b.eq            #0x94591c
    // 0x945738: LoadField: r2 = r1->field_b
    //     0x945738: ldur            w2, [x1, #0xb]
    // 0x94573c: DecompressPointer r2
    //     0x94573c: add             x2, x2, HEAP, lsl #32
    // 0x945740: cmp             w2, NULL
    // 0x945744: b.ne            #0x945758
    // 0x945748: r4 = Instance_Clip
    //     0x945748: add             x4, PP, #0x12, lsl #12  ; [pp+0x12cd8] Obj!Clip@c47661
    //     0x94574c: ldr             x4, [x4, #0xcd8]
    // 0x945750: b               #0x945760
    // 0x945754: ldr             x0, [fp, #0x28]
    // 0x945758: r4 = Instance_Clip
    //     0x945758: add             x4, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x94575c: ldr             x4, [x4, #0x4a0]
    // 0x945760: ldr             d1, [fp, #0x18]
    // 0x945764: ldr             x3, [fp, #0x10]
    // 0x945768: ldur            x2, [fp, #-8]
    // 0x94576c: ldur            x1, [fp, #-0x18]
    // 0x945770: ldur            d0, [fp, #-0x48]
    // 0x945774: stur            x4, [fp, #-0x28]
    // 0x945778: LoadField: r5 = r0->field_b
    //     0x945778: ldur            w5, [x0, #0xb]
    // 0x94577c: DecompressPointer r5
    //     0x94577c: add             x5, x5, HEAP, lsl #32
    // 0x945780: stur            x5, [fp, #-0x20]
    // 0x945784: cmp             w5, NULL
    // 0x945788: b.eq            #0x945920
    // 0x94578c: r0 = RoundedRectangleBorder()
    //     0x94578c: bl              #0x5ada9c  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x945790: mov             x1, x0
    // 0x945794: r0 = Instance_BorderRadius
    //     0x945794: add             x0, PP, #0x20, lsl #12  ; [pp+0x20338] Obj!BorderRadius@c2f181
    //     0x945798: ldr             x0, [x0, #0x338]
    // 0x94579c: stur            x1, [fp, #-0x30]
    // 0x9457a0: StoreField: r1->field_b = r0
    //     0x9457a0: stur            w0, [x1, #0xb]
    // 0x9457a4: r2 = Instance_BorderSide
    //     0x9457a4: add             x2, PP, #0x11, lsl #12  ; [pp+0x11f78] Obj!BorderSide@c36a21
    //     0x9457a8: ldr             x2, [x2, #0xf78]
    // 0x9457ac: StoreField: r1->field_7 = r2
    //     0x9457ac: stur            w2, [x1, #7]
    // 0x9457b0: r0 = ShapeDecoration()
    //     0x9457b0: bl              #0x945b90  ; AllocateShapeDecorationStub -> ShapeDecoration (size=0x1c)
    // 0x9457b4: mov             x1, x0
    // 0x9457b8: ldur            x0, [fp, #-0x18]
    // 0x9457bc: stur            x1, [fp, #-0x38]
    // 0x9457c0: StoreField: r1->field_7 = r0
    //     0x9457c0: stur            w0, [x1, #7]
    // 0x9457c4: ldur            x2, [fp, #-0x30]
    // 0x9457c8: ArrayStore: r1[0] = r2  ; List_4
    //     0x9457c8: stur            w2, [x1, #0x17]
    // 0x9457cc: r0 = BoxConstraints()
    //     0x9457cc: bl              #0x578ce0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x9457d0: mov             x1, x0
    // 0x9457d4: d0 = inf
    //     0x9457d4: ldr             d0, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(inf) from 0x7ff0000000000000
    // 0x9457d8: stur            x1, [fp, #-0x30]
    // 0x9457dc: StoreField: r1->field_7 = d0
    //     0x9457dc: stur            d0, [x1, #7]
    // 0x9457e0: StoreField: r1->field_f = d0
    //     0x9457e0: stur            d0, [x1, #0xf]
    // 0x9457e4: ldur            d1, [fp, #-0x48]
    // 0x9457e8: ArrayStore: r1[0] = d1  ; List_8
    //     0x9457e8: stur            d1, [x1, #0x17]
    // 0x9457ec: StoreField: r1->field_1f = d0
    //     0x9457ec: stur            d0, [x1, #0x1f]
    // 0x9457f0: ldur            x0, [fp, #-8]
    // 0x9457f4: r2 = LoadClassIdInstr(r0)
    //     0x9457f4: ldur            x2, [x0, #-1]
    //     0x9457f8: ubfx            x2, x2, #0xc, #0x14
    // 0x9457fc: str             x0, [SP]
    // 0x945800: mov             x0, x2
    // 0x945804: r0 = GDT[cid_x0 + -0x1000]()
    //     0x945804: sub             lr, x0, #1, lsl #12
    //     0x945808: ldr             lr, [x21, lr, lsl #3]
    //     0x94580c: blr             lr
    // 0x945810: ldur            x16, [fp, #-0x20]
    // 0x945814: ldr             lr, [fp, #0x20]
    // 0x945818: stp             lr, x16, [SP, #8]
    // 0x94581c: str             x0, [SP]
    // 0x945820: r4 = const [0, 0x3, 0x3, 0x2, defaultColor, 0x2, null]
    //     0x945820: add             x4, PP, #0x25, lsl #12  ; [pp+0x257e0] List(7) [0, 0x3, 0x3, 0x2, "defaultColor", 0x2, Null]
    //     0x945824: ldr             x4, [x4, #0x7e0]
    // 0x945828: r0 = _getValueColor()
    //     0x945828: bl              #0x945a6c  ; [package:flutter/src/material/progress_indicator.dart] ProgressIndicator::_getValueColor
    // 0x94582c: mov             x1, x0
    // 0x945830: ldr             x0, [fp, #0x28]
    // 0x945834: stur            x1, [fp, #-0x20]
    // 0x945838: LoadField: r2 = r0->field_b
    //     0x945838: ldur            w2, [x0, #0xb]
    // 0x94583c: DecompressPointer r2
    //     0x94583c: add             x2, x2, HEAP, lsl #32
    // 0x945840: cmp             w2, NULL
    // 0x945844: b.eq            #0x945924
    // 0x945848: LoadField: r0 = r2->field_b
    //     0x945848: ldur            w0, [x2, #0xb]
    // 0x94584c: DecompressPointer r0
    //     0x94584c: add             x0, x0, HEAP, lsl #32
    // 0x945850: stur            x0, [fp, #-8]
    // 0x945854: r0 = _LinearProgressIndicatorPainter()
    //     0x945854: bl              #0x945a60  ; Allocate_LinearProgressIndicatorPainterStub -> _LinearProgressIndicatorPainter (size=0x28)
    // 0x945858: mov             x1, x0
    // 0x94585c: ldur            x0, [fp, #-0x18]
    // 0x945860: stur            x1, [fp, #-0x40]
    // 0x945864: StoreField: r1->field_b = r0
    //     0x945864: stur            w0, [x1, #0xb]
    // 0x945868: ldur            x0, [fp, #-0x20]
    // 0x94586c: StoreField: r1->field_f = r0
    //     0x94586c: stur            w0, [x1, #0xf]
    // 0x945870: ldur            x0, [fp, #-8]
    // 0x945874: StoreField: r1->field_13 = r0
    //     0x945874: stur            w0, [x1, #0x13]
    // 0x945878: ldr             d0, [fp, #0x18]
    // 0x94587c: ArrayStore: r1[0] = d0  ; List_8
    //     0x94587c: stur            d0, [x1, #0x17]
    // 0x945880: ldr             x0, [fp, #0x10]
    // 0x945884: StoreField: r1->field_1f = r0
    //     0x945884: stur            w0, [x1, #0x1f]
    // 0x945888: r0 = Instance_BorderRadius
    //     0x945888: add             x0, PP, #0x20, lsl #12  ; [pp+0x20338] Obj!BorderRadius@c2f181
    //     0x94588c: ldr             x0, [x0, #0x338]
    // 0x945890: StoreField: r1->field_23 = r0
    //     0x945890: stur            w0, [x1, #0x23]
    // 0x945894: r0 = CustomPaint()
    //     0x945894: bl              #0x920094  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x945898: mov             x1, x0
    // 0x94589c: ldur            x0, [fp, #-0x40]
    // 0x9458a0: stur            x1, [fp, #-8]
    // 0x9458a4: StoreField: r1->field_f = r0
    //     0x9458a4: stur            w0, [x1, #0xf]
    // 0x9458a8: r0 = Instance_Size
    //     0x9458a8: ldr             x0, [PP, #0x4228]  ; [pp+0x4228] Obj!Size@c3c8d1
    // 0x9458ac: ArrayStore: r1[0] = r0  ; List_4
    //     0x9458ac: stur            w0, [x1, #0x17]
    // 0x9458b0: r0 = false
    //     0x9458b0: add             x0, NULL, #0x30  ; false
    // 0x9458b4: StoreField: r1->field_1b = r0
    //     0x9458b4: stur            w0, [x1, #0x1b]
    // 0x9458b8: StoreField: r1->field_1f = r0
    //     0x9458b8: stur            w0, [x1, #0x1f]
    // 0x9458bc: r0 = Container()
    //     0x9458bc: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x9458c0: stur            x0, [fp, #-0x18]
    // 0x9458c4: ldur            x16, [fp, #-0x28]
    // 0x9458c8: stp             x16, x0, [SP, #0x18]
    // 0x9458cc: ldur            x16, [fp, #-0x38]
    // 0x9458d0: ldur            lr, [fp, #-0x30]
    // 0x9458d4: stp             lr, x16, [SP, #8]
    // 0x9458d8: ldur            x16, [fp, #-8]
    // 0x9458dc: str             x16, [SP]
    // 0x9458e0: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, clipBehavior, 0x1, constraints, 0x3, decoration, 0x2, null]
    //     0x9458e0: add             x4, PP, #0x53, lsl #12  ; [pp+0x535c8] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "clipBehavior", 0x1, "constraints", 0x3, "decoration", 0x2, Null]
    //     0x9458e4: ldr             x4, [x4, #0x5c8]
    // 0x9458e8: r0 = Container()
    //     0x9458e8: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9458ec: ldur            x16, [fp, #-0x10]
    // 0x9458f0: ldur            lr, [fp, #-0x18]
    // 0x9458f4: stp             lr, x16, [SP]
    // 0x9458f8: r0 = _buildSemanticsWrapper()
    //     0x9458f8: bl              #0x945928  ; [package:flutter/src/material/progress_indicator.dart] ProgressIndicator::_buildSemanticsWrapper
    // 0x9458fc: LeaveFrame
    //     0x9458fc: mov             SP, fp
    //     0x945900: ldp             fp, lr, [SP], #0x10
    // 0x945904: ret
    //     0x945904: ret             
    // 0x945908: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x945908: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94590c: b               #0x9455bc
    // 0x945910: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x945910: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x945914: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x945914: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x945918: r0 = NullCastErrorSharedWithFPURegs()
    //     0x945918: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x94591c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94591c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x945920: r0 = NullCastErrorSharedWithFPURegs()
    //     0x945920: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x945924: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x945924: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x945c14, size: 0x9c
    // 0x945c14: EnterFrame
    //     0x945c14: stp             fp, lr, [SP, #-0x10]!
    //     0x945c18: mov             fp, SP
    // 0x945c1c: AllocStack(0x20)
    //     0x945c1c: sub             SP, SP, #0x20
    // 0x945c20: SetupParameters()
    //     0x945c20: ldr             x0, [fp, #0x20]
    //     0x945c24: ldur            w1, [x0, #0x17]
    //     0x945c28: add             x1, x1, HEAP, lsl #32
    // 0x945c2c: CheckStackOverflow
    //     0x945c2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x945c30: cmp             SP, x16
    //     0x945c34: b.ls            #0x945c94
    // 0x945c38: LoadField: r0 = r1->field_f
    //     0x945c38: ldur            w0, [x1, #0xf]
    // 0x945c3c: DecompressPointer r0
    //     0x945c3c: add             x0, x0, HEAP, lsl #32
    // 0x945c40: LoadField: r2 = r0->field_1b
    //     0x945c40: ldur            w2, [x0, #0x1b]
    // 0x945c44: DecompressPointer r2
    //     0x945c44: add             x2, x2, HEAP, lsl #32
    // 0x945c48: r16 = Sentinel
    //     0x945c48: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x945c4c: cmp             w2, w16
    // 0x945c50: b.eq            #0x945c9c
    // 0x945c54: LoadField: r3 = r2->field_37
    //     0x945c54: ldur            w3, [x2, #0x37]
    // 0x945c58: DecompressPointer r3
    //     0x945c58: add             x3, x3, HEAP, lsl #32
    // 0x945c5c: r16 = Sentinel
    //     0x945c5c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x945c60: cmp             w3, w16
    // 0x945c64: b.eq            #0x945ca8
    // 0x945c68: LoadField: r2 = r1->field_13
    //     0x945c68: ldur            w2, [x1, #0x13]
    // 0x945c6c: DecompressPointer r2
    //     0x945c6c: add             x2, x2, HEAP, lsl #32
    // 0x945c70: LoadField: d0 = r3->field_7
    //     0x945c70: ldur            d0, [x3, #7]
    // 0x945c74: ldr             x16, [fp, #0x18]
    // 0x945c78: stp             x16, x0, [SP, #0x10]
    // 0x945c7c: str             d0, [SP, #8]
    // 0x945c80: str             x2, [SP]
    // 0x945c84: r0 = _buildIndicator()
    //     0x945c84: bl              #0x9455a4  ; [package:flutter/src/material/progress_indicator.dart] _LinearProgressIndicatorState::_buildIndicator
    // 0x945c88: LeaveFrame
    //     0x945c88: mov             SP, fp
    //     0x945c8c: ldp             fp, lr, [SP], #0x10
    // 0x945c90: ret
    //     0x945c90: ret             
    // 0x945c94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x945c94: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x945c98: b               #0x945c38
    // 0x945c9c: r9 = _controller
    //     0x945c9c: add             x9, PP, #0x53, lsl #12  ; [pp+0x535c0] Field <_LinearProgressIndicatorState@182243954._controller@182243954>: late (offset: 0x1c)
    //     0x945ca0: ldr             x9, [x9, #0x5c0]
    // 0x945ca4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x945ca4: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x945ca8: r9 = _value
    //     0x945ca8: ldr             x9, [PP, #0x6030]  ; [pp+0x6030] Field <AnimationController._value@1160066280>: late (offset: 0x38)
    // 0x945cac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x945cac: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0xa21610, size: 0xb4
    // 0xa21610: EnterFrame
    //     0xa21610: stp             fp, lr, [SP, #-0x10]!
    //     0xa21614: mov             fp, SP
    // 0xa21618: AllocStack(0x20)
    //     0xa21618: sub             SP, SP, #0x20
    // 0xa2161c: CheckStackOverflow
    //     0xa2161c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa21620: cmp             SP, x16
    //     0xa21624: b.ls            #0xa216b8
    // 0xa21628: r1 = <double>
    //     0xa21628: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0xa2162c: r0 = AnimationController()
    //     0xa2162c: bl              #0x5b0154  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0xa21630: stur            x0, [fp, #-8]
    // 0xa21634: ldr             x16, [fp, #0x10]
    // 0xa21638: stp             x16, x0, [SP, #8]
    // 0xa2163c: r16 = Instance_Duration
    //     0xa2163c: add             x16, PP, #0x21, lsl #12  ; [pp+0x21bd0] Obj!Duration@c47eb1
    //     0xa21640: ldr             x16, [x16, #0xbd0]
    // 0xa21644: str             x16, [SP]
    // 0xa21648: r4 = const [0, 0x3, 0x3, 0x2, duration, 0x2, null]
    //     0xa21648: add             x4, PP, #0xe, lsl #12  ; [pp+0xe4e0] List(7) [0, 0x3, 0x3, 0x2, "duration", 0x2, Null]
    //     0xa2164c: ldr             x4, [x4, #0x4e0]
    // 0xa21650: r0 = AnimationController()
    //     0xa21650: bl              #0x5afc88  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0xa21654: ldur            x0, [fp, #-8]
    // 0xa21658: ldr             x1, [fp, #0x10]
    // 0xa2165c: StoreField: r1->field_1b = r0
    //     0xa2165c: stur            w0, [x1, #0x1b]
    //     0xa21660: ldurb           w16, [x1, #-1]
    //     0xa21664: ldurb           w17, [x0, #-1]
    //     0xa21668: and             x16, x17, x16, lsr #2
    //     0xa2166c: tst             x16, HEAP, lsr #32
    //     0xa21670: b.eq            #0xa21678
    //     0xa21674: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa21678: LoadField: r0 = r1->field_b
    //     0xa21678: ldur            w0, [x1, #0xb]
    // 0xa2167c: DecompressPointer r0
    //     0xa2167c: add             x0, x0, HEAP, lsl #32
    // 0xa21680: cmp             w0, NULL
    // 0xa21684: b.eq            #0xa216c0
    // 0xa21688: LoadField: r1 = r0->field_b
    //     0xa21688: ldur            w1, [x0, #0xb]
    // 0xa2168c: DecompressPointer r1
    //     0xa2168c: add             x1, x1, HEAP, lsl #32
    // 0xa21690: cmp             w1, NULL
    // 0xa21694: b.ne            #0xa216a8
    // 0xa21698: ldur            x16, [fp, #-8]
    // 0xa2169c: str             x16, [SP]
    // 0xa216a0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa216a0: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa216a4: r0 = repeat()
    //     0xa216a4: bl              #0x8aa030  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::repeat
    // 0xa216a8: r0 = Null
    //     0xa216a8: mov             x0, NULL
    // 0xa216ac: LeaveFrame
    //     0xa216ac: mov             SP, fp
    //     0xa216b0: ldp             fp, lr, [SP], #0x10
    // 0xa216b4: ret
    //     0xa216b4: ret             
    // 0xa216b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa216b8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa216bc: b               #0xa21628
    // 0xa216c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa216c0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa57180, size: 0x68
    // 0xa57180: EnterFrame
    //     0xa57180: stp             fp, lr, [SP, #-0x10]!
    //     0xa57184: mov             fp, SP
    // 0xa57188: AllocStack(0x8)
    //     0xa57188: sub             SP, SP, #8
    // 0xa5718c: CheckStackOverflow
    //     0xa5718c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa57190: cmp             SP, x16
    //     0xa57194: b.ls            #0xa571d4
    // 0xa57198: ldr             x0, [fp, #0x10]
    // 0xa5719c: LoadField: r1 = r0->field_1b
    //     0xa5719c: ldur            w1, [x0, #0x1b]
    // 0xa571a0: DecompressPointer r1
    //     0xa571a0: add             x1, x1, HEAP, lsl #32
    // 0xa571a4: r16 = Sentinel
    //     0xa571a4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa571a8: cmp             w1, w16
    // 0xa571ac: b.eq            #0xa571dc
    // 0xa571b0: str             x1, [SP]
    // 0xa571b4: r0 = dispose()
    //     0xa571b4: bl              #0x6ddcb0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xa571b8: ldr             x16, [fp, #0x10]
    // 0xa571bc: str             x16, [SP]
    // 0xa571c0: r0 = dispose()
    //     0xa571c0: bl              #0xa571e8  ; [package:flutter/src/material/progress_indicator.dart] __LinearProgressIndicatorState&State&SingleTickerProviderStateMixin::dispose
    // 0xa571c4: r0 = Null
    //     0xa571c4: mov             x0, NULL
    // 0xa571c8: LeaveFrame
    //     0xa571c8: mov             SP, fp
    //     0xa571cc: ldp             fp, lr, [SP], #0x10
    // 0xa571d0: ret
    //     0xa571d0: ret             
    // 0xa571d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa571d4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa571d8: b               #0xa57198
    // 0xa571dc: r9 = _controller
    //     0xa571dc: add             x9, PP, #0x53, lsl #12  ; [pp+0x535c0] Field <_LinearProgressIndicatorState@182243954._controller@182243954>: late (offset: 0x1c)
    //     0xa571e0: ldr             x9, [x9, #0x5c0]
    // 0xa571e4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa571e4: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 4155, size: 0x24, field offset: 0xc
//   const constructor, 
abstract class ProgressIndicator extends StatefulWidget {

  _ _buildSemanticsWrapper(/* No info */) {
    // ** addr: 0x945928, size: 0x138
    // 0x945928: EnterFrame
    //     0x945928: stp             fp, lr, [SP, #-0x10]!
    //     0x94592c: mov             fp, SP
    // 0x945930: AllocStack(0x38)
    //     0x945930: sub             SP, SP, #0x38
    // 0x945934: CheckStackOverflow
    //     0x945934: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x945938: cmp             SP, x16
    //     0x94593c: b.ls            #0x945a3c
    // 0x945940: ldr             x0, [fp, #0x18]
    // 0x945944: LoadField: r1 = r0->field_b
    //     0x945944: ldur            w1, [x0, #0xb]
    // 0x945948: DecompressPointer r1
    //     0x945948: add             x1, x1, HEAP, lsl #32
    // 0x94594c: cmp             w1, NULL
    // 0x945950: b.eq            #0x9459ec
    // 0x945954: d0 = 100.000000
    //     0x945954: add             x17, PP, #0x15, lsl #12  ; [pp+0x15a68] IMM: double(100) from 0x4059000000000000
    //     0x945958: ldr             d0, [x17, #0xa68]
    // 0x94595c: LoadField: d1 = r1->field_7
    //     0x94595c: ldur            d1, [x1, #7]
    // 0x945960: fmul            d2, d1, d0
    // 0x945964: mov             v0.16b, v2.16b
    // 0x945968: stp             fp, lr, [SP, #-0x10]!
    // 0x94596c: mov             fp, SP
    // 0x945970: CallRuntime_LibcRound(double) -> double
    //     0x945970: and             SP, SP, #0xfffffffffffffff0
    //     0x945974: mov             sp, SP
    //     0x945978: ldr             x16, [THR, #0x520]  ; THR::LibcRound
    //     0x94597c: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x945980: blr             x16
    //     0x945984: movz            x16, #0x8
    //     0x945988: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x94598c: ldr             x16, [THR, #0x6e8]  ; THR::saved_stack_limit
    //     0x945990: sub             sp, x16, #1, lsl #12
    //     0x945994: mov             SP, fp
    //     0x945998: ldp             fp, lr, [SP], #0x10
    // 0x94599c: fcmp            d0, d0
    // 0x9459a0: b.vs            #0x945a44
    // 0x9459a4: fcvtzs          x0, d0
    // 0x9459a8: asr             x16, x0, #0x1e
    // 0x9459ac: cmp             x16, x0, asr #63
    // 0x9459b0: b.ne            #0x945a44
    // 0x9459b4: lsl             x0, x0, #1
    // 0x9459b8: stur            x0, [fp, #-8]
    // 0x9459bc: r1 = Null
    //     0x9459bc: mov             x1, NULL
    // 0x9459c0: r2 = 4
    //     0x9459c0: movz            x2, #0x4
    // 0x9459c4: r0 = AllocateArray()
    //     0x9459c4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9459c8: mov             x1, x0
    // 0x9459cc: ldur            x0, [fp, #-8]
    // 0x9459d0: StoreField: r1->field_f = r0
    //     0x9459d0: stur            w0, [x1, #0xf]
    // 0x9459d4: r17 = "%"
    //     0x9459d4: ldr             x17, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x9459d8: StoreField: r1->field_13 = r17
    //     0x9459d8: stur            w17, [x1, #0x13]
    // 0x9459dc: str             x1, [SP]
    // 0x9459e0: r0 = _interpolate()
    //     0x9459e0: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x9459e4: mov             x1, x0
    // 0x9459e8: b               #0x9459f0
    // 0x9459ec: r1 = Null
    //     0x9459ec: mov             x1, NULL
    // 0x9459f0: ldr             x0, [fp, #0x18]
    // 0x9459f4: stur            x1, [fp, #-0x10]
    // 0x9459f8: LoadField: r2 = r0->field_1b
    //     0x9459f8: ldur            w2, [x0, #0x1b]
    // 0x9459fc: DecompressPointer r2
    //     0x9459fc: add             x2, x2, HEAP, lsl #32
    // 0x945a00: stur            x2, [fp, #-8]
    // 0x945a04: r0 = Semantics()
    //     0x945a04: bl              #0x60a9b0  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x945a08: stur            x0, [fp, #-0x18]
    // 0x945a0c: ldur            x16, [fp, #-8]
    // 0x945a10: stp             x16, x0, [SP, #0x10]
    // 0x945a14: ldur            x16, [fp, #-0x10]
    // 0x945a18: ldr             lr, [fp, #0x10]
    // 0x945a1c: stp             lr, x16, [SP]
    // 0x945a20: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, label, 0x1, value, 0x2, null]
    //     0x945a20: add             x4, PP, #0x25, lsl #12  ; [pp+0x257f8] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "label", 0x1, "value", 0x2, Null]
    //     0x945a24: ldr             x4, [x4, #0x7f8]
    // 0x945a28: r0 = Semantics()
    //     0x945a28: bl              #0x609c34  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x945a2c: ldur            x0, [fp, #-0x18]
    // 0x945a30: LeaveFrame
    //     0x945a30: mov             SP, fp
    //     0x945a34: ldp             fp, lr, [SP], #0x10
    // 0x945a38: ret
    //     0x945a38: ret             
    // 0x945a3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x945a3c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x945a40: b               #0x945940
    // 0x945a44: SaveReg d0
    //     0x945a44: str             q0, [SP, #-0x10]!
    // 0x945a48: r0 = 222
    //     0x945a48: movz            x0, #0xde
    // 0x945a4c: r24 = DoubleToIntegerStub
    //     0x945a4c: ldr             x24, [PP, #0x30b0]  ; [pp+0x30b0] Stub: DoubleToInteger (0x4be980)
    // 0x945a50: LoadField: r30 = r24->field_7
    //     0x945a50: ldur            lr, [x24, #7]
    // 0x945a54: blr             lr
    // 0x945a58: RestoreReg d0
    //     0x945a58: ldr             q0, [SP], #0x10
    // 0x945a5c: b               #0x9459b8
  }
  _ _getValueColor(/* No info */) {
    // ** addr: 0x945a6c, size: 0x124
    // 0x945a6c: EnterFrame
    //     0x945a6c: stp             fp, lr, [SP, #-0x10]!
    //     0x945a70: mov             fp, SP
    // 0x945a74: AllocStack(0x20)
    //     0x945a74: sub             SP, SP, #0x20
    // 0x945a78: SetupParameters(ProgressIndicator this /* r3, fp-0x18 */, dynamic _ /* r4, fp-0x10 */, {dynamic defaultColor = Null /* r1, fp-0x8 */})
    //     0x945a78: mov             x0, x4
    //     0x945a7c: ldur            w1, [x0, #0x13]
    //     0x945a80: add             x1, x1, HEAP, lsl #32
    //     0x945a84: sub             x2, x1, #4
    //     0x945a88: add             x3, fp, w2, sxtw #2
    //     0x945a8c: ldr             x3, [x3, #0x18]
    //     0x945a90: stur            x3, [fp, #-0x18]
    //     0x945a94: add             x4, fp, w2, sxtw #2
    //     0x945a98: ldr             x4, [x4, #0x10]
    //     0x945a9c: stur            x4, [fp, #-0x10]
    //     0x945aa0: ldur            w2, [x0, #0x1f]
    //     0x945aa4: add             x2, x2, HEAP, lsl #32
    //     0x945aa8: add             x16, PP, #0x25, lsl #12  ; [pp+0x25810] "defaultColor"
    //     0x945aac: ldr             x16, [x16, #0x810]
    //     0x945ab0: cmp             w2, w16
    //     0x945ab4: b.ne            #0x945ad0
    //     0x945ab8: ldur            w2, [x0, #0x23]
    //     0x945abc: add             x2, x2, HEAP, lsl #32
    //     0x945ac0: sub             w0, w1, w2
    //     0x945ac4: add             x1, fp, w0, sxtw #2
    //     0x945ac8: ldr             x1, [x1, #8]
    //     0x945acc: b               #0x945ad4
    //     0x945ad0: mov             x1, NULL
    //     0x945ad4: stur            x1, [fp, #-8]
    // 0x945ad8: CheckStackOverflow
    //     0x945ad8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x945adc: cmp             SP, x16
    //     0x945ae0: b.ls            #0x945b88
    // 0x945ae4: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x945ae4: ldur            w0, [x3, #0x17]
    // 0x945ae8: DecompressPointer r0
    //     0x945ae8: add             x0, x0, HEAP, lsl #32
    // 0x945aec: cmp             w0, NULL
    // 0x945af0: b.ne            #0x945afc
    // 0x945af4: r0 = Null
    //     0x945af4: mov             x0, NULL
    // 0x945af8: b               #0x945b18
    // 0x945afc: r2 = LoadClassIdInstr(r0)
    //     0x945afc: ldur            x2, [x0, #-1]
    //     0x945b00: ubfx            x2, x2, #0xc, #0x14
    // 0x945b04: str             x0, [SP]
    // 0x945b08: mov             x0, x2
    // 0x945b0c: r0 = GDT[cid_x0 + 0x801]()
    //     0x945b0c: add             lr, x0, #0x801
    //     0x945b10: ldr             lr, [x21, lr, lsl #3]
    //     0x945b14: blr             lr
    // 0x945b18: cmp             w0, NULL
    // 0x945b1c: b.ne            #0x945b30
    // 0x945b20: ldur            x0, [fp, #-0x18]
    // 0x945b24: LoadField: r1 = r0->field_13
    //     0x945b24: ldur            w1, [x0, #0x13]
    // 0x945b28: DecompressPointer r1
    //     0x945b28: add             x1, x1, HEAP, lsl #32
    // 0x945b2c: mov             x0, x1
    // 0x945b30: cmp             w0, NULL
    // 0x945b34: b.ne            #0x945b48
    // 0x945b38: ldur            x16, [fp, #-0x10]
    // 0x945b3c: str             x16, [SP]
    // 0x945b40: r0 = of()
    //     0x945b40: bl              #0x945b9c  ; [package:flutter/src/material/progress_indicator_theme.dart] ProgressIndicatorTheme::of
    // 0x945b44: r0 = Null
    //     0x945b44: mov             x0, NULL
    // 0x945b48: cmp             w0, NULL
    // 0x945b4c: b.ne            #0x945b54
    // 0x945b50: ldur            x0, [fp, #-8]
    // 0x945b54: cmp             w0, NULL
    // 0x945b58: b.ne            #0x945b7c
    // 0x945b5c: ldur            x16, [fp, #-0x10]
    // 0x945b60: str             x16, [SP]
    // 0x945b64: r0 = of()
    //     0x945b64: bl              #0x60acc8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x945b68: LoadField: r1 = r0->field_3f
    //     0x945b68: ldur            w1, [x0, #0x3f]
    // 0x945b6c: DecompressPointer r1
    //     0x945b6c: add             x1, x1, HEAP, lsl #32
    // 0x945b70: LoadField: r2 = r1->field_b
    //     0x945b70: ldur            w2, [x1, #0xb]
    // 0x945b74: DecompressPointer r2
    //     0x945b74: add             x2, x2, HEAP, lsl #32
    // 0x945b78: mov             x0, x2
    // 0x945b7c: LeaveFrame
    //     0x945b7c: mov             SP, fp
    //     0x945b80: ldp             fp, lr, [SP], #0x10
    // 0x945b84: ret
    //     0x945b84: ret             
    // 0x945b88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x945b88: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x945b8c: b               #0x945ae4
  }
}

// class id: 4156, size: 0x3c, field offset: 0x24
//   const constructor, 
class CircularProgressIndicator extends ProgressIndicator {

  _ActivityIndicatorType field_24;
  _Double field_28;
  _Mint field_30;

  _ createState(/* No info */) {
    // ** addr: 0xa4c2a8, size: 0x28
    // 0xa4c2a8: EnterFrame
    //     0xa4c2a8: stp             fp, lr, [SP, #-0x10]!
    //     0xa4c2ac: mov             fp, SP
    // 0xa4c2b0: r1 = <CircularProgressIndicator>
    //     0xa4c2b0: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f3a8] TypeArguments: <CircularProgressIndicator>
    //     0xa4c2b4: ldr             x1, [x1, #0x3a8]
    // 0xa4c2b8: r0 = _CircularProgressIndicatorState()
    //     0xa4c2b8: bl              #0xa4c2d0  ; Allocate_CircularProgressIndicatorStateStub -> _CircularProgressIndicatorState (size=0x20)
    // 0xa4c2bc: r1 = Sentinel
    //     0xa4c2bc: ldr             x1, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa4c2c0: StoreField: r0->field_1b = r1
    //     0xa4c2c0: stur            w1, [x0, #0x1b]
    // 0xa4c2c4: LeaveFrame
    //     0xa4c2c4: mov             SP, fp
    //     0xa4c2c8: ldp             fp, lr, [SP], #0x10
    // 0xa4c2cc: ret
    //     0xa4c2cc: ret             
  }
}

// class id: 4158, size: 0x2c, field offset: 0x24
//   const constructor, 
class LinearProgressIndicator extends ProgressIndicator {

  _ createState(/* No info */) {
    // ** addr: 0xa4c274, size: 0x28
    // 0xa4c274: EnterFrame
    //     0xa4c274: stp             fp, lr, [SP, #-0x10]!
    //     0xa4c278: mov             fp, SP
    // 0xa4c27c: r1 = <LinearProgressIndicator>
    //     0xa4c27c: add             x1, PP, #0x52, lsl #12  ; [pp+0x52ca8] TypeArguments: <LinearProgressIndicator>
    //     0xa4c280: ldr             x1, [x1, #0xca8]
    // 0xa4c284: r0 = _LinearProgressIndicatorState()
    //     0xa4c284: bl              #0xa4c29c  ; Allocate_LinearProgressIndicatorStateStub -> _LinearProgressIndicatorState (size=0x20)
    // 0xa4c288: r1 = Sentinel
    //     0xa4c288: ldr             x1, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa4c28c: StoreField: r0->field_1b = r1
    //     0xa4c28c: stur            w1, [x0, #0x1b]
    // 0xa4c290: LeaveFrame
    //     0xa4c290: mov             SP, fp
    //     0xa4c294: ldp             fp, lr, [SP], #0x10
    // 0xa4c298: ret
    //     0xa4c298: ret             
  }
}

// class id: 4531, size: 0x5c, field offset: 0xc
class _CircularProgressIndicatorPainter extends CustomPainter {

  _ _CircularProgressIndicatorPainter(/* No info */) {
    // ** addr: 0x946480, size: 0x250
    // 0x946480: EnterFrame
    //     0x946480: stp             fp, lr, [SP, #-0x10]!
    //     0x946484: mov             fp, SP
    // 0x946488: mov             x1, x4
    // 0x94648c: LoadField: r2 = r1->field_13
    //     0x94648c: ldur            w2, [x1, #0x13]
    // 0x946490: DecompressPointer r2
    //     0x946490: add             x2, x2, HEAP, lsl #32
    // 0x946494: sub             x3, x2, #0x10
    // 0x946498: add             x4, fp, w3, sxtw #2
    // 0x94649c: ldr             x4, [x4, #0x48]
    // 0x9464a0: add             x5, fp, w3, sxtw #2
    // 0x9464a4: ldr             d0, [x5, #0x40]
    // 0x9464a8: add             x5, fp, w3, sxtw #2
    // 0x9464ac: ldr             d1, [x5, #0x38]
    // 0x9464b0: add             x5, fp, w3, sxtw #2
    // 0x9464b4: ldr             d2, [x5, #0x30]
    // 0x9464b8: add             x5, fp, w3, sxtw #2
    // 0x9464bc: ldr             d3, [x5, #0x28]
    // 0x9464c0: add             x5, fp, w3, sxtw #2
    // 0x9464c4: ldr             d4, [x5, #0x20]
    // 0x9464c8: add             x5, fp, w3, sxtw #2
    // 0x9464cc: ldr             x5, [x5, #0x18]
    // 0x9464d0: add             x6, fp, w3, sxtw #2
    // 0x9464d4: ldr             x6, [x6, #0x10]
    // 0x9464d8: LoadField: r3 = r1->field_1f
    //     0x9464d8: ldur            w3, [x1, #0x1f]
    // 0x9464dc: DecompressPointer r3
    //     0x9464dc: add             x3, x3, HEAP, lsl #32
    // 0x9464e0: r16 = "backgroundColor"
    //     0x9464e0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8a0] "backgroundColor"
    //     0x9464e4: ldr             x16, [x16, #0x8a0]
    // 0x9464e8: cmp             w3, w16
    // 0x9464ec: b.ne            #0x94650c
    // 0x9464f0: LoadField: r3 = r1->field_23
    //     0x9464f0: ldur            w3, [x1, #0x23]
    // 0x9464f4: DecompressPointer r3
    //     0x9464f4: add             x3, x3, HEAP, lsl #32
    // 0x9464f8: sub             w1, w2, w3
    // 0x9464fc: add             x2, fp, w1, sxtw #2
    // 0x946500: ldr             x2, [x2, #8]
    // 0x946504: mov             x0, x2
    // 0x946508: b               #0x946510
    // 0x94650c: r0 = Null
    //     0x94650c: mov             x0, NULL
    // 0x946510: d5 = 0.000000
    //     0x946510: eor             v5.16b, v5.16b, v5.16b
    // 0x946514: StoreField: r4->field_b = r0
    //     0x946514: stur            w0, [x4, #0xb]
    //     0x946518: ldurb           w16, [x4, #-1]
    //     0x94651c: ldurb           w17, [x0, #-1]
    //     0x946520: and             x16, x17, x16, lsr #2
    //     0x946524: tst             x16, HEAP, lsr #32
    //     0x946528: b.eq            #0x946530
    //     0x94652c: bl              #0xc5d75c  ; WriteBarrierWrappersStub
    // 0x946530: mov             x0, x6
    // 0x946534: StoreField: r4->field_f = r0
    //     0x946534: stur            w0, [x4, #0xf]
    //     0x946538: ldurb           w16, [x4, #-1]
    //     0x94653c: ldurb           w17, [x0, #-1]
    //     0x946540: and             x16, x17, x16, lsr #2
    //     0x946544: tst             x16, HEAP, lsr #32
    //     0x946548: b.eq            #0x946550
    //     0x94654c: bl              #0xc5d75c  ; WriteBarrierWrappersStub
    // 0x946550: mov             x0, x5
    // 0x946554: StoreField: r4->field_13 = r0
    //     0x946554: stur            w0, [x4, #0x13]
    //     0x946558: ldurb           w16, [x4, #-1]
    //     0x94655c: ldurb           w17, [x0, #-1]
    //     0x946560: and             x16, x17, x16, lsr #2
    //     0x946564: tst             x16, HEAP, lsr #32
    //     0x946568: b.eq            #0x946570
    //     0x94656c: bl              #0xc5d75c  ; WriteBarrierWrappersStub
    // 0x946570: ArrayStore: r4[0] = d0  ; List_8
    //     0x946570: stur            d0, [x4, #0x17]
    // 0x946574: StoreField: r4->field_1f = d4
    //     0x946574: stur            d4, [x4, #0x1f]
    // 0x946578: StoreField: r4->field_27 = d1
    //     0x946578: stur            d1, [x4, #0x27]
    // 0x94657c: StoreField: r4->field_2f = d2
    //     0x94657c: stur            d2, [x4, #0x2f]
    // 0x946580: StoreField: r4->field_37 = d3
    //     0x946580: stur            d3, [x4, #0x37]
    // 0x946584: StoreField: r4->field_3f = d5
    //     0x946584: stur            d5, [x4, #0x3f]
    // 0x946588: cmp             w5, NULL
    // 0x94658c: b.eq            #0x9465a8
    // 0x946590: d1 = -1.570796
    //     0x946590: add             x17, PP, #0x25, lsl #12  ; [pp+0x25800] IMM: double(-1.5707963267948966) from 0xbff921fb54442d18
    //     0x946594: ldr             d1, [x17, #0x800]
    // 0x946598: d9 = 3.000000
    //     0x946598: fmov            d9, #3.00000000
    // 0x94659c: d8 = 2.000000
    //     0x94659c: fmov            d8, #2.00000000
    // 0x9465a0: d6 = 3.141593
    //     0x9465a0: ldr             d6, [PP, #0x3e78]  ; [pp+0x3e78] IMM: double(3.141592653589793) from 0x400921fb54442d18
    // 0x9465a4: b               #0x9465ec
    // 0x9465a8: d9 = 3.000000
    //     0x9465a8: fmov            d9, #3.00000000
    // 0x9465ac: d8 = 2.000000
    //     0x9465ac: fmov            d8, #2.00000000
    // 0x9465b0: d7 = -1.570796
    //     0x9465b0: add             x17, PP, #0x25, lsl #12  ; [pp+0x25800] IMM: double(-1.5707963267948966) from 0xbff921fb54442d18
    //     0x9465b4: ldr             d7, [x17, #0x800]
    // 0x9465b8: d6 = 3.141593
    //     0x9465b8: ldr             d6, [PP, #0x3e78]  ; [pp+0x3e78] IMM: double(3.141592653589793) from 0x400921fb54442d18
    // 0x9465bc: d3 = 0.500000
    //     0x9465bc: fmov            d3, #0.50000000
    // 0x9465c0: fmul            d10, d4, d9
    // 0x9465c4: fdiv            d11, d10, d8
    // 0x9465c8: fmul            d10, d11, d6
    // 0x9465cc: fadd            d11, d7, d10
    // 0x9465d0: fmul            d7, d2, d6
    // 0x9465d4: fmul            d2, d7, d8
    // 0x9465d8: fadd            d7, d11, d2
    // 0x9465dc: fmul            d2, d1, d3
    // 0x9465e0: fmul            d1, d2, d6
    // 0x9465e4: fadd            d2, d7, d1
    // 0x9465e8: mov             v1.16b, v2.16b
    // 0x9465ec: StoreField: r4->field_47 = d1
    //     0x9465ec: stur            d1, [x4, #0x47]
    // 0x9465f0: cmp             w5, NULL
    // 0x9465f4: b.eq            #0x946654
    // 0x9465f8: LoadField: d1 = r5->field_7
    //     0x9465f8: ldur            d1, [x5, #7]
    // 0x9465fc: fcmp            d1, d5
    // 0x946600: b.vs            #0x946610
    // 0x946604: b.ge            #0x946610
    // 0x946608: d2 = 0.000000
    //     0x946608: eor             v2.16b, v2.16b, v2.16b
    // 0x94660c: b               #0x946640
    // 0x946610: d2 = 1.000000
    //     0x946610: fmov            d2, #1.00000000
    // 0x946614: fcmp            d1, d2
    // 0x946618: b.vs            #0x946628
    // 0x94661c: b.le            #0x946628
    // 0x946620: d2 = 1.000000
    //     0x946620: fmov            d2, #1.00000000
    // 0x946624: b               #0x946640
    // 0x946628: LoadField: d2 = r5->field_7
    //     0x946628: ldur            d2, [x5, #7]
    // 0x94662c: fcmp            d2, d2
    // 0x946630: b.vc            #0x94663c
    // 0x946634: d2 = 1.000000
    //     0x946634: fmov            d2, #1.00000000
    // 0x946638: b               #0x946640
    // 0x94663c: mov             v2.16b, v1.16b
    // 0x946640: d1 = 6.282185
    //     0x946640: add             x17, PP, #0x25, lsl #12  ; [pp+0x25808] IMM: double(6.282185307179586) from 0x401920f52f66fdfd
    //     0x946644: ldr             d1, [x17, #0x808]
    // 0x946648: fmul            d3, d2, d1
    // 0x94664c: mov             v0.16b, v3.16b
    // 0x946650: b               #0x9466bc
    // 0x946654: d1 = 0.001000
    //     0x946654: add             x17, PP, #8, lsl #12  ; [pp+0x8438] IMM: double(0.001) from 0x3f50624dd2f1a9fc
    //     0x946658: ldr             d1, [x17, #0x438]
    // 0x94665c: fmul            d2, d0, d9
    // 0x946660: fdiv            d0, d2, d8
    // 0x946664: fmul            d2, d0, d6
    // 0x946668: fmul            d0, d4, d9
    // 0x94666c: fdiv            d3, d0, d8
    // 0x946670: fmul            d0, d3, d6
    // 0x946674: fsub            d3, d2, d0
    // 0x946678: fcmp            d3, d1
    // 0x94667c: b.vs            #0x94668c
    // 0x946680: b.le            #0x94668c
    // 0x946684: mov             v0.16b, v3.16b
    // 0x946688: b               #0x9466bc
    // 0x94668c: fcmp            d3, d1
    // 0x946690: b.vs            #0x9466a4
    // 0x946694: b.ge            #0x9466a4
    // 0x946698: d0 = 0.001000
    //     0x946698: add             x17, PP, #8, lsl #12  ; [pp+0x8438] IMM: double(0.001) from 0x3f50624dd2f1a9fc
    //     0x94669c: ldr             d0, [x17, #0x438]
    // 0x9466a0: b               #0x9466bc
    // 0x9466a4: fcmp            d3, d5
    // 0x9466a8: b.vs            #0x9466b8
    // 0x9466ac: b.ne            #0x9466b8
    // 0x9466b0: fadd            d0, d3, d1
    // 0x9466b4: b               #0x9466bc
    // 0x9466b8: mov             v0.16b, v3.16b
    // 0x9466bc: StoreField: r4->field_4f = d0
    //     0x9466bc: stur            d0, [x4, #0x4f]
    // 0x9466c0: r0 = Null
    //     0x9466c0: mov             x0, NULL
    // 0x9466c4: LeaveFrame
    //     0x9466c4: mov             SP, fp
    //     0x9466c8: ldp             fp, lr, [SP], #0x10
    // 0x9466cc: ret
    //     0x9466cc: ret             
  }
  _ paint(/* No info */) {
    // ** addr: 0xb33e18, size: 0x220
    // 0xb33e18: EnterFrame
    //     0xb33e18: stp             fp, lr, [SP, #-0x10]!
    //     0xb33e1c: mov             fp, SP
    // 0xb33e20: AllocStack(0x80)
    //     0xb33e20: sub             SP, SP, #0x80
    // 0xb33e24: CheckStackOverflow
    //     0xb33e24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb33e28: cmp             SP, x16
    //     0xb33e2c: b.ls            #0xb34030
    // 0xb33e30: r16 = 112
    //     0xb33e30: movz            x16, #0x70
    // 0xb33e34: stp             x16, NULL, [SP]
    // 0xb33e38: r0 = ByteData()
    //     0xb33e38: bl              #0x501a40  ; [dart:typed_data] ByteData::ByteData
    // 0xb33e3c: stur            x0, [fp, #-8]
    // 0xb33e40: r0 = Paint()
    //     0xb33e40: bl              #0x5d0aa0  ; AllocatePaintStub -> Paint (size=0x10)
    // 0xb33e44: mov             x1, x0
    // 0xb33e48: ldur            x0, [fp, #-8]
    // 0xb33e4c: stur            x1, [fp, #-0x10]
    // 0xb33e50: StoreField: r1->field_7 = r0
    //     0xb33e50: stur            w0, [x1, #7]
    // 0xb33e54: ldr             x2, [fp, #0x20]
    // 0xb33e58: LoadField: r3 = r2->field_f
    //     0xb33e58: ldur            w3, [x2, #0xf]
    // 0xb33e5c: DecompressPointer r3
    //     0xb33e5c: add             x3, x3, HEAP, lsl #32
    // 0xb33e60: stp             x3, x1, [SP]
    // 0xb33e64: r0 = color=()
    //     0xb33e64: bl              #0x5ffad8  ; [dart:ui] Paint::color=
    // 0xb33e68: ldr             x0, [fp, #0x20]
    // 0xb33e6c: LoadField: d0 = r0->field_37
    //     0xb33e6c: ldur            d0, [x0, #0x37]
    // 0xb33e70: ldur            x1, [fp, #-8]
    // 0xb33e74: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb33e74: ldur            w2, [x1, #0x17]
    // 0xb33e78: DecompressPointer r2
    //     0xb33e78: add             x2, x2, HEAP, lsl #32
    // 0xb33e7c: stur            x2, [fp, #-0x18]
    // 0xb33e80: fcvt            s1, d0
    // 0xb33e84: stur            d1, [fp, #-0x48]
    // 0xb33e88: LoadField: r1 = r2->field_7
    //     0xb33e88: ldur            x1, [x2, #7]
    // 0xb33e8c: str             s1, [x1, #0x10]
    // 0xb33e90: LoadField: r1 = r2->field_7
    //     0xb33e90: ldur            x1, [x2, #7]
    // 0xb33e94: r3 = 1
    //     0xb33e94: movz            x3, #0x1
    // 0xb33e98: str             w3, [x1, #0xc]
    // 0xb33e9c: d2 = 2.000000
    //     0xb33e9c: fmov            d2, #2.00000000
    // 0xb33ea0: fdiv            d3, d0, d2
    // 0xb33ea4: d0 = 0.000000
    //     0xb33ea4: eor             v0.16b, v0.16b, v0.16b
    // 0xb33ea8: fneg            d4, d0
    // 0xb33eac: fmul            d0, d3, d4
    // 0xb33eb0: stur            d0, [fp, #-0x40]
    // 0xb33eb4: r0 = Offset()
    //     0xb33eb4: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xb33eb8: ldur            d0, [fp, #-0x40]
    // 0xb33ebc: stur            x0, [fp, #-8]
    // 0xb33ec0: StoreField: r0->field_7 = d0
    //     0xb33ec0: stur            d0, [x0, #7]
    // 0xb33ec4: StoreField: r0->field_f = d0
    //     0xb33ec4: stur            d0, [x0, #0xf]
    // 0xb33ec8: ldr             x1, [fp, #0x10]
    // 0xb33ecc: LoadField: d1 = r1->field_7
    //     0xb33ecc: ldur            d1, [x1, #7]
    // 0xb33ed0: d2 = 2.000000
    //     0xb33ed0: fmov            d2, #2.00000000
    // 0xb33ed4: fmul            d3, d0, d2
    // 0xb33ed8: fsub            d0, d1, d3
    // 0xb33edc: stur            d0, [fp, #-0x50]
    // 0xb33ee0: LoadField: d1 = r1->field_f
    //     0xb33ee0: ldur            d1, [x1, #0xf]
    // 0xb33ee4: fsub            d2, d1, d3
    // 0xb33ee8: stur            d2, [fp, #-0x40]
    // 0xb33eec: r0 = Size()
    //     0xb33eec: bl              #0x5034b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0xb33ef0: ldur            d0, [fp, #-0x50]
    // 0xb33ef4: stur            x0, [fp, #-0x28]
    // 0xb33ef8: StoreField: r0->field_7 = d0
    //     0xb33ef8: stur            d0, [x0, #7]
    // 0xb33efc: ldur            d0, [fp, #-0x40]
    // 0xb33f00: StoreField: r0->field_f = d0
    //     0xb33f00: stur            d0, [x0, #0xf]
    // 0xb33f04: ldr             x1, [fp, #0x20]
    // 0xb33f08: LoadField: r2 = r1->field_b
    //     0xb33f08: ldur            w2, [x1, #0xb]
    // 0xb33f0c: DecompressPointer r2
    //     0xb33f0c: add             x2, x2, HEAP, lsl #32
    // 0xb33f10: stur            x2, [fp, #-0x20]
    // 0xb33f14: cmp             w2, NULL
    // 0xb33f18: b.eq            #0xb33fac
    // 0xb33f1c: ldur            d0, [fp, #-0x48]
    // 0xb33f20: r16 = 112
    //     0xb33f20: movz            x16, #0x70
    // 0xb33f24: stp             x16, NULL, [SP]
    // 0xb33f28: r0 = ByteData()
    //     0xb33f28: bl              #0x501a40  ; [dart:typed_data] ByteData::ByteData
    // 0xb33f2c: stur            x0, [fp, #-0x30]
    // 0xb33f30: r0 = Paint()
    //     0xb33f30: bl              #0x5d0aa0  ; AllocatePaintStub -> Paint (size=0x10)
    // 0xb33f34: mov             x1, x0
    // 0xb33f38: ldur            x0, [fp, #-0x30]
    // 0xb33f3c: stur            x1, [fp, #-0x38]
    // 0xb33f40: StoreField: r1->field_7 = r0
    //     0xb33f40: stur            w0, [x1, #7]
    // 0xb33f44: ldur            x16, [fp, #-0x20]
    // 0xb33f48: stp             x16, x1, [SP]
    // 0xb33f4c: r0 = color=()
    //     0xb33f4c: bl              #0x5ffad8  ; [dart:ui] Paint::color=
    // 0xb33f50: ldur            x0, [fp, #-0x30]
    // 0xb33f54: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb33f54: ldur            w1, [x0, #0x17]
    // 0xb33f58: DecompressPointer r1
    //     0xb33f58: add             x1, x1, HEAP, lsl #32
    // 0xb33f5c: LoadField: r0 = r1->field_7
    //     0xb33f5c: ldur            x0, [x1, #7]
    // 0xb33f60: ldur            d0, [fp, #-0x48]
    // 0xb33f64: str             s0, [x0, #0x10]
    // 0xb33f68: LoadField: r0 = r1->field_7
    //     0xb33f68: ldur            x0, [x1, #7]
    // 0xb33f6c: r1 = 1
    //     0xb33f6c: movz            x1, #0x1
    // 0xb33f70: str             w1, [x0, #0xc]
    // 0xb33f74: ldur            x16, [fp, #-8]
    // 0xb33f78: ldur            lr, [fp, #-0x28]
    // 0xb33f7c: stp             lr, x16, [SP]
    // 0xb33f80: r0 = &()
    //     0xb33f80: bl              #0x599c38  ; [dart:ui] Offset::&
    // 0xb33f84: ldr             x16, [fp, #0x18]
    // 0xb33f88: stp             x0, x16, [SP, #0x20]
    // 0xb33f8c: str             xzr, [SP, #0x18]
    // 0xb33f90: d0 = 6.282185
    //     0xb33f90: add             x17, PP, #0x25, lsl #12  ; [pp+0x25808] IMM: double(6.282185307179586) from 0x401920f52f66fdfd
    //     0xb33f94: ldr             d0, [x17, #0x808]
    // 0xb33f98: str             d0, [SP, #0x10]
    // 0xb33f9c: r16 = false
    //     0xb33f9c: add             x16, NULL, #0x30  ; false
    // 0xb33fa0: ldur            lr, [fp, #-0x38]
    // 0xb33fa4: stp             lr, x16, [SP]
    // 0xb33fa8: r0 = drawArc()
    //     0xb33fa8: bl              #0xb2fddc  ; [dart:ui] _NativeCanvas::drawArc
    // 0xb33fac: ldr             x0, [fp, #0x20]
    // 0xb33fb0: LoadField: r1 = r0->field_13
    //     0xb33fb0: ldur            w1, [x0, #0x13]
    // 0xb33fb4: DecompressPointer r1
    //     0xb33fb4: add             x1, x1, HEAP, lsl #32
    // 0xb33fb8: cmp             w1, NULL
    // 0xb33fbc: b.ne            #0xb33fd4
    // 0xb33fc0: ldur            x1, [fp, #-0x18]
    // 0xb33fc4: r2 = 2
    //     0xb33fc4: movz            x2, #0x2
    // 0xb33fc8: LoadField: r3 = r1->field_7
    //     0xb33fc8: ldur            x3, [x1, #7]
    // 0xb33fcc: str             w2, [x3, #0x14]
    // 0xb33fd0: b               #0xb33fe0
    // 0xb33fd4: ldur            x1, [fp, #-0x18]
    // 0xb33fd8: LoadField: r2 = r1->field_7
    //     0xb33fd8: ldur            x2, [x1, #7]
    // 0xb33fdc: str             wzr, [x2, #0x14]
    // 0xb33fe0: ldur            x16, [fp, #-8]
    // 0xb33fe4: ldur            lr, [fp, #-0x28]
    // 0xb33fe8: stp             lr, x16, [SP]
    // 0xb33fec: r0 = &()
    //     0xb33fec: bl              #0x599c38  ; [dart:ui] Offset::&
    // 0xb33ff0: mov             x1, x0
    // 0xb33ff4: ldr             x0, [fp, #0x20]
    // 0xb33ff8: LoadField: d0 = r0->field_47
    //     0xb33ff8: ldur            d0, [x0, #0x47]
    // 0xb33ffc: LoadField: d1 = r0->field_4f
    //     0xb33ffc: ldur            d1, [x0, #0x4f]
    // 0xb34000: ldr             x16, [fp, #0x18]
    // 0xb34004: stp             x1, x16, [SP, #0x20]
    // 0xb34008: str             d0, [SP, #0x18]
    // 0xb3400c: str             d1, [SP, #0x10]
    // 0xb34010: r16 = false
    //     0xb34010: add             x16, NULL, #0x30  ; false
    // 0xb34014: ldur            lr, [fp, #-0x10]
    // 0xb34018: stp             lr, x16, [SP]
    // 0xb3401c: r0 = drawArc()
    //     0xb3401c: bl              #0xb2fddc  ; [dart:ui] _NativeCanvas::drawArc
    // 0xb34020: r0 = Null
    //     0xb34020: mov             x0, NULL
    // 0xb34024: LeaveFrame
    //     0xb34024: mov             SP, fp
    //     0xb34028: ldp             fp, lr, [SP], #0x10
    // 0xb3402c: ret
    //     0xb3402c: ret             
    // 0xb34030: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb34030: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb34034: b               #0xb33e30
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0xb526b0, size: 0x184
    // 0xb526b0: EnterFrame
    //     0xb526b0: stp             fp, lr, [SP, #-0x10]!
    //     0xb526b4: mov             fp, SP
    // 0xb526b8: AllocStack(0x10)
    //     0xb526b8: sub             SP, SP, #0x10
    // 0xb526bc: CheckStackOverflow
    //     0xb526bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb526c0: cmp             SP, x16
    //     0xb526c4: b.ls            #0xb5282c
    // 0xb526c8: ldr             x0, [fp, #0x10]
    // 0xb526cc: r2 = Null
    //     0xb526cc: mov             x2, NULL
    // 0xb526d0: r1 = Null
    //     0xb526d0: mov             x1, NULL
    // 0xb526d4: r4 = 59
    //     0xb526d4: movz            x4, #0x3b
    // 0xb526d8: branchIfSmi(r0, 0xb526e4)
    //     0xb526d8: tbz             w0, #0, #0xb526e4
    // 0xb526dc: r4 = LoadClassIdInstr(r0)
    //     0xb526dc: ldur            x4, [x0, #-1]
    //     0xb526e0: ubfx            x4, x4, #0xc, #0x14
    // 0xb526e4: r17 = -4531
    //     0xb526e4: movn            x17, #0x11b2
    // 0xb526e8: add             x4, x4, x17
    // 0xb526ec: cmp             x4, #1
    // 0xb526f0: b.ls            #0xb52708
    // 0xb526f4: r8 = _CircularProgressIndicatorPainter
    //     0xb526f4: add             x8, PP, #0x34, lsl #12  ; [pp+0x34d90] Type: _CircularProgressIndicatorPainter
    //     0xb526f8: ldr             x8, [x8, #0xd90]
    // 0xb526fc: r3 = Null
    //     0xb526fc: add             x3, PP, #0x34, lsl #12  ; [pp+0x34d98] Null
    //     0xb52700: ldr             x3, [x3, #0xd98]
    // 0xb52704: r0 = DefaultTypeTest()
    //     0xb52704: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xb52708: ldr             x1, [fp, #0x10]
    // 0xb5270c: LoadField: r0 = r1->field_b
    //     0xb5270c: ldur            w0, [x1, #0xb]
    // 0xb52710: DecompressPointer r0
    //     0xb52710: add             x0, x0, HEAP, lsl #32
    // 0xb52714: ldr             x2, [fp, #0x18]
    // 0xb52718: LoadField: r3 = r2->field_b
    //     0xb52718: ldur            w3, [x2, #0xb]
    // 0xb5271c: DecompressPointer r3
    //     0xb5271c: add             x3, x3, HEAP, lsl #32
    // 0xb52720: r4 = LoadClassIdInstr(r0)
    //     0xb52720: ldur            x4, [x0, #-1]
    //     0xb52724: ubfx            x4, x4, #0xc, #0x14
    // 0xb52728: stp             x3, x0, [SP]
    // 0xb5272c: mov             x0, x4
    // 0xb52730: mov             lr, x0
    // 0xb52734: ldr             lr, [x21, lr, lsl #3]
    // 0xb52738: blr             lr
    // 0xb5273c: tbnz            w0, #4, #0xb52814
    // 0xb52740: ldr             x2, [fp, #0x18]
    // 0xb52744: ldr             x1, [fp, #0x10]
    // 0xb52748: LoadField: r0 = r1->field_f
    //     0xb52748: ldur            w0, [x1, #0xf]
    // 0xb5274c: DecompressPointer r0
    //     0xb5274c: add             x0, x0, HEAP, lsl #32
    // 0xb52750: LoadField: r3 = r2->field_f
    //     0xb52750: ldur            w3, [x2, #0xf]
    // 0xb52754: DecompressPointer r3
    //     0xb52754: add             x3, x3, HEAP, lsl #32
    // 0xb52758: r4 = LoadClassIdInstr(r0)
    //     0xb52758: ldur            x4, [x0, #-1]
    //     0xb5275c: ubfx            x4, x4, #0xc, #0x14
    // 0xb52760: stp             x3, x0, [SP]
    // 0xb52764: mov             x0, x4
    // 0xb52768: mov             lr, x0
    // 0xb5276c: ldr             lr, [x21, lr, lsl #3]
    // 0xb52770: blr             lr
    // 0xb52774: tbnz            w0, #4, #0xb52814
    // 0xb52778: ldr             x2, [fp, #0x18]
    // 0xb5277c: ldr             x1, [fp, #0x10]
    // 0xb52780: LoadField: r0 = r1->field_13
    //     0xb52780: ldur            w0, [x1, #0x13]
    // 0xb52784: DecompressPointer r0
    //     0xb52784: add             x0, x0, HEAP, lsl #32
    // 0xb52788: LoadField: r3 = r2->field_13
    //     0xb52788: ldur            w3, [x2, #0x13]
    // 0xb5278c: DecompressPointer r3
    //     0xb5278c: add             x3, x3, HEAP, lsl #32
    // 0xb52790: r4 = LoadClassIdInstr(r0)
    //     0xb52790: ldur            x4, [x0, #-1]
    //     0xb52794: ubfx            x4, x4, #0xc, #0x14
    // 0xb52798: stp             x3, x0, [SP]
    // 0xb5279c: mov             x0, x4
    // 0xb527a0: mov             lr, x0
    // 0xb527a4: ldr             lr, [x21, lr, lsl #3]
    // 0xb527a8: blr             lr
    // 0xb527ac: tbnz            w0, #4, #0xb52814
    // 0xb527b0: ldr             x2, [fp, #0x18]
    // 0xb527b4: ldr             x1, [fp, #0x10]
    // 0xb527b8: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xb527b8: ldur            d0, [x1, #0x17]
    // 0xb527bc: ArrayLoad: d1 = r2[0]  ; List_8
    //     0xb527bc: ldur            d1, [x2, #0x17]
    // 0xb527c0: fcmp            d0, d1
    // 0xb527c4: b.ne            #0xb52814
    // 0xb527c8: LoadField: d0 = r1->field_1f
    //     0xb527c8: ldur            d0, [x1, #0x1f]
    // 0xb527cc: LoadField: d1 = r2->field_1f
    //     0xb527cc: ldur            d1, [x2, #0x1f]
    // 0xb527d0: fcmp            d0, d1
    // 0xb527d4: b.ne            #0xb52814
    // 0xb527d8: LoadField: d0 = r1->field_27
    //     0xb527d8: ldur            d0, [x1, #0x27]
    // 0xb527dc: LoadField: d1 = r2->field_27
    //     0xb527dc: ldur            d1, [x2, #0x27]
    // 0xb527e0: fcmp            d0, d1
    // 0xb527e4: b.ne            #0xb52814
    // 0xb527e8: LoadField: d0 = r1->field_2f
    //     0xb527e8: ldur            d0, [x1, #0x2f]
    // 0xb527ec: LoadField: d1 = r2->field_2f
    //     0xb527ec: ldur            d1, [x2, #0x2f]
    // 0xb527f0: fcmp            d0, d1
    // 0xb527f4: b.ne            #0xb52814
    // 0xb527f8: LoadField: d0 = r1->field_37
    //     0xb527f8: ldur            d0, [x1, #0x37]
    // 0xb527fc: LoadField: d1 = r2->field_37
    //     0xb527fc: ldur            d1, [x2, #0x37]
    // 0xb52800: fcmp            d0, d1
    // 0xb52804: b.ne            #0xb52814
    // 0xb52808: d0 = 0.000000
    //     0xb52808: eor             v0.16b, v0.16b, v0.16b
    // 0xb5280c: fcmp            d0, d0
    // 0xb52810: b.eq            #0xb5281c
    // 0xb52814: r0 = true
    //     0xb52814: add             x0, NULL, #0x20  ; true
    // 0xb52818: b               #0xb52820
    // 0xb5281c: r0 = false
    //     0xb5281c: add             x0, NULL, #0x30  ; false
    // 0xb52820: LeaveFrame
    //     0xb52820: mov             SP, fp
    //     0xb52824: ldp             fp, lr, [SP], #0x10
    // 0xb52828: ret
    //     0xb52828: ret             
    // 0xb5282c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5282c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb52830: b               #0xb526c8
  }
}

// class id: 4533, size: 0x28, field offset: 0xc
//   const constructor, 
class _LinearProgressIndicatorPainter extends CustomPainter {

  _ paint(/* No info */) {
    // ** addr: 0xb33870, size: 0x420
    // 0xb33870: EnterFrame
    //     0xb33870: stp             fp, lr, [SP, #-0x10]!
    //     0xb33874: mov             fp, SP
    // 0xb33878: AllocStack(0x58)
    //     0xb33878: sub             SP, SP, #0x58
    // 0xb3387c: CheckStackOverflow
    //     0xb3387c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb33880: cmp             SP, x16
    //     0xb33884: b.ls            #0xb33c08
    // 0xb33888: r1 = 4
    //     0xb33888: movz            x1, #0x4
    // 0xb3388c: r0 = AllocateContext()
    //     0xb3388c: bl              #0xc5def4  ; AllocateContextStub
    // 0xb33890: mov             x1, x0
    // 0xb33894: ldr             x0, [fp, #0x20]
    // 0xb33898: stur            x1, [fp, #-8]
    // 0xb3389c: StoreField: r1->field_f = r0
    //     0xb3389c: stur            w0, [x1, #0xf]
    // 0xb338a0: ldr             x2, [fp, #0x18]
    // 0xb338a4: StoreField: r1->field_13 = r2
    //     0xb338a4: stur            w2, [x1, #0x13]
    // 0xb338a8: ldr             x2, [fp, #0x10]
    // 0xb338ac: ArrayStore: r1[0] = r2  ; List_4
    //     0xb338ac: stur            w2, [x1, #0x17]
    // 0xb338b0: r16 = 112
    //     0xb338b0: movz            x16, #0x70
    // 0xb338b4: stp             x16, NULL, [SP]
    // 0xb338b8: r0 = ByteData()
    //     0xb338b8: bl              #0x501a40  ; [dart:typed_data] ByteData::ByteData
    // 0xb338bc: stur            x0, [fp, #-0x10]
    // 0xb338c0: r0 = Paint()
    //     0xb338c0: bl              #0x5d0aa0  ; AllocatePaintStub -> Paint (size=0x10)
    // 0xb338c4: mov             x1, x0
    // 0xb338c8: ldur            x0, [fp, #-0x10]
    // 0xb338cc: stur            x1, [fp, #-0x18]
    // 0xb338d0: StoreField: r1->field_7 = r0
    //     0xb338d0: stur            w0, [x1, #7]
    // 0xb338d4: ldr             x2, [fp, #0x20]
    // 0xb338d8: LoadField: r3 = r2->field_b
    //     0xb338d8: ldur            w3, [x2, #0xb]
    // 0xb338dc: DecompressPointer r3
    //     0xb338dc: add             x3, x3, HEAP, lsl #32
    // 0xb338e0: stp             x3, x1, [SP]
    // 0xb338e4: r0 = color=()
    //     0xb338e4: bl              #0x5ffad8  ; [dart:ui] Paint::color=
    // 0xb338e8: ldur            x0, [fp, #-0x10]
    // 0xb338ec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb338ec: ldur            w1, [x0, #0x17]
    // 0xb338f0: DecompressPointer r1
    //     0xb338f0: add             x1, x1, HEAP, lsl #32
    // 0xb338f4: LoadField: r0 = r1->field_7
    //     0xb338f4: ldur            x0, [x1, #7]
    // 0xb338f8: str             wzr, [x0, #0xc]
    // 0xb338fc: ldur            x0, [fp, #-0x18]
    // 0xb33900: ldur            x2, [fp, #-8]
    // 0xb33904: StoreField: r2->field_1b = r0
    //     0xb33904: stur            w0, [x2, #0x1b]
    //     0xb33908: ldurb           w16, [x2, #-1]
    //     0xb3390c: ldurb           w17, [x0, #-1]
    //     0xb33910: and             x16, x17, x16, lsr #2
    //     0xb33914: tst             x16, HEAP, lsr #32
    //     0xb33918: b.eq            #0xb33920
    //     0xb3391c: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xb33920: ldr             x0, [fp, #0x20]
    // 0xb33924: LoadField: r1 = r0->field_f
    //     0xb33924: ldur            w1, [x0, #0xf]
    // 0xb33928: DecompressPointer r1
    //     0xb33928: add             x1, x1, HEAP, lsl #32
    // 0xb3392c: ldur            x16, [fp, #-0x18]
    // 0xb33930: stp             x1, x16, [SP]
    // 0xb33934: r0 = color=()
    //     0xb33934: bl              #0x5ffad8  ; [dart:ui] Paint::color=
    // 0xb33938: ldur            x2, [fp, #-8]
    // 0xb3393c: r1 = Function 'drawBar':.
    //     0xb3393c: add             x1, PP, #0x53, lsl #12  ; [pp+0x53d38] AnonymousClosure: (0xb33c90), in [package:flutter/src/material/progress_indicator.dart] _LinearProgressIndicatorPainter::paint (0xb33870)
    //     0xb33940: ldr             x1, [x1, #0xd38]
    // 0xb33944: r0 = AllocateClosure()
    //     0xb33944: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xb33948: mov             x1, x0
    // 0xb3394c: ldr             x0, [fp, #0x20]
    // 0xb33950: stur            x1, [fp, #-0x10]
    // 0xb33954: LoadField: r2 = r0->field_13
    //     0xb33954: ldur            w2, [x0, #0x13]
    // 0xb33958: DecompressPointer r2
    //     0xb33958: add             x2, x2, HEAP, lsl #32
    // 0xb3395c: cmp             w2, NULL
    // 0xb33960: b.eq            #0xb33a0c
    // 0xb33964: d0 = 0.000000
    //     0xb33964: eor             v0.16b, v0.16b, v0.16b
    // 0xb33968: LoadField: d1 = r2->field_7
    //     0xb33968: ldur            d1, [x2, #7]
    // 0xb3396c: fcmp            d1, d0
    // 0xb33970: b.vs            #0xb33980
    // 0xb33974: b.ge            #0xb33980
    // 0xb33978: d0 = 0.000000
    //     0xb33978: eor             v0.16b, v0.16b, v0.16b
    // 0xb3397c: b               #0xb339b0
    // 0xb33980: d0 = 1.000000
    //     0xb33980: fmov            d0, #1.00000000
    // 0xb33984: fcmp            d1, d0
    // 0xb33988: b.vs            #0xb33998
    // 0xb3398c: b.le            #0xb33998
    // 0xb33990: d0 = 1.000000
    //     0xb33990: fmov            d0, #1.00000000
    // 0xb33994: b               #0xb339b0
    // 0xb33998: LoadField: d0 = r2->field_7
    //     0xb33998: ldur            d0, [x2, #7]
    // 0xb3399c: fcmp            d0, d0
    // 0xb339a0: b.vc            #0xb339ac
    // 0xb339a4: d0 = 1.000000
    //     0xb339a4: fmov            d0, #1.00000000
    // 0xb339a8: b               #0xb339b0
    // 0xb339ac: mov             v0.16b, v1.16b
    // 0xb339b0: ldur            x2, [fp, #-8]
    // 0xb339b4: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xb339b4: ldur            w0, [x2, #0x17]
    // 0xb339b8: DecompressPointer r0
    //     0xb339b8: add             x0, x0, HEAP, lsl #32
    // 0xb339bc: LoadField: d1 = r0->field_7
    //     0xb339bc: ldur            d1, [x0, #7]
    // 0xb339c0: fmul            d2, d0, d1
    // 0xb339c4: r0 = inline_Allocate_Double()
    //     0xb339c4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xb339c8: add             x0, x0, #0x10
    //     0xb339cc: cmp             x2, x0
    //     0xb339d0: b.ls            #0xb33c10
    //     0xb339d4: str             x0, [THR, #0x50]  ; THR::top
    //     0xb339d8: sub             x0, x0, #0xf
    //     0xb339dc: movz            x2, #0xd148
    //     0xb339e0: movk            x2, #0x3, lsl #16
    //     0xb339e4: stur            x2, [x0, #-1]
    // 0xb339e8: StoreField: r0->field_7 = d2
    //     0xb339e8: stur            d2, [x0, #7]
    // 0xb339ec: r16 = 0.000000
    //     0xb339ec: ldr             x16, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0xb339f0: stp             x16, x1, [SP, #8]
    // 0xb339f4: str             x0, [SP]
    // 0xb339f8: mov             x0, x1
    // 0xb339fc: ClosureCall
    //     0xb339fc: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0xb33a00: ldur            x2, [x0, #0x1f]
    //     0xb33a04: blr             x2
    // 0xb33a08: b               #0xb33bf8
    // 0xb33a0c: ldur            x2, [fp, #-8]
    // 0xb33a10: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xb33a10: ldur            w3, [x2, #0x17]
    // 0xb33a14: DecompressPointer r3
    //     0xb33a14: add             x3, x3, HEAP, lsl #32
    // 0xb33a18: LoadField: d0 = r3->field_7
    //     0xb33a18: ldur            d0, [x3, #7]
    // 0xb33a1c: stur            d0, [fp, #-0x28]
    // 0xb33a20: ArrayLoad: d1 = r0[0]  ; List_8
    //     0xb33a20: ldur            d1, [x0, #0x17]
    // 0xb33a24: stur            d1, [fp, #-0x20]
    // 0xb33a28: r16 = Instance_Interval
    //     0xb33a28: add             x16, PP, #0x53, lsl #12  ; [pp+0x53d40] Obj!Interval@c39431
    //     0xb33a2c: ldr             x16, [x16, #0xd40]
    // 0xb33a30: str             x16, [SP, #8]
    // 0xb33a34: str             d1, [SP]
    // 0xb33a38: r0 = transform()
    //     0xb33a38: bl              #0xb9a798  ; [package:flutter/src/animation/curves.dart] Curve::transform
    // 0xb33a3c: LoadField: d0 = r0->field_7
    //     0xb33a3c: ldur            d0, [x0, #7]
    // 0xb33a40: ldur            d1, [fp, #-0x28]
    // 0xb33a44: fmul            d2, d1, d0
    // 0xb33a48: ldur            x0, [fp, #-8]
    // 0xb33a4c: stur            d2, [fp, #-0x30]
    // 0xb33a50: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb33a50: ldur            w1, [x0, #0x17]
    // 0xb33a54: DecompressPointer r1
    //     0xb33a54: add             x1, x1, HEAP, lsl #32
    // 0xb33a58: LoadField: d0 = r1->field_7
    //     0xb33a58: ldur            d0, [x1, #7]
    // 0xb33a5c: stur            d0, [fp, #-0x28]
    // 0xb33a60: r16 = Instance_Interval
    //     0xb33a60: add             x16, PP, #0x53, lsl #12  ; [pp+0x53d48] Obj!Interval@c39411
    //     0xb33a64: ldr             x16, [x16, #0xd48]
    // 0xb33a68: str             x16, [SP, #8]
    // 0xb33a6c: ldur            d1, [fp, #-0x20]
    // 0xb33a70: str             d1, [SP]
    // 0xb33a74: r0 = transform()
    //     0xb33a74: bl              #0xb9a798  ; [package:flutter/src/animation/curves.dart] Curve::transform
    // 0xb33a78: LoadField: d0 = r0->field_7
    //     0xb33a78: ldur            d0, [x0, #7]
    // 0xb33a7c: ldur            d1, [fp, #-0x28]
    // 0xb33a80: fmul            d2, d1, d0
    // 0xb33a84: ldur            d0, [fp, #-0x30]
    // 0xb33a88: fsub            d1, d2, d0
    // 0xb33a8c: ldur            x0, [fp, #-8]
    // 0xb33a90: stur            d1, [fp, #-0x38]
    // 0xb33a94: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb33a94: ldur            w1, [x0, #0x17]
    // 0xb33a98: DecompressPointer r1
    //     0xb33a98: add             x1, x1, HEAP, lsl #32
    // 0xb33a9c: LoadField: d2 = r1->field_7
    //     0xb33a9c: ldur            d2, [x1, #7]
    // 0xb33aa0: stur            d2, [fp, #-0x28]
    // 0xb33aa4: r16 = Instance_Interval
    //     0xb33aa4: add             x16, PP, #0x53, lsl #12  ; [pp+0x53d50] Obj!Interval@c393f1
    //     0xb33aa8: ldr             x16, [x16, #0xd50]
    // 0xb33aac: str             x16, [SP, #8]
    // 0xb33ab0: ldur            d3, [fp, #-0x20]
    // 0xb33ab4: str             d3, [SP]
    // 0xb33ab8: r0 = transform()
    //     0xb33ab8: bl              #0xb9a798  ; [package:flutter/src/animation/curves.dart] Curve::transform
    // 0xb33abc: LoadField: d0 = r0->field_7
    //     0xb33abc: ldur            d0, [x0, #7]
    // 0xb33ac0: ldur            d1, [fp, #-0x28]
    // 0xb33ac4: fmul            d2, d1, d0
    // 0xb33ac8: ldur            x0, [fp, #-8]
    // 0xb33acc: stur            d2, [fp, #-0x40]
    // 0xb33ad0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb33ad0: ldur            w1, [x0, #0x17]
    // 0xb33ad4: DecompressPointer r1
    //     0xb33ad4: add             x1, x1, HEAP, lsl #32
    // 0xb33ad8: LoadField: d0 = r1->field_7
    //     0xb33ad8: ldur            d0, [x1, #7]
    // 0xb33adc: stur            d0, [fp, #-0x28]
    // 0xb33ae0: r16 = Instance_Interval
    //     0xb33ae0: add             x16, PP, #0x53, lsl #12  ; [pp+0x53d58] Obj!Interval@c393d1
    //     0xb33ae4: ldr             x16, [x16, #0xd58]
    // 0xb33ae8: str             x16, [SP, #8]
    // 0xb33aec: ldur            d1, [fp, #-0x20]
    // 0xb33af0: str             d1, [SP]
    // 0xb33af4: r0 = transform()
    //     0xb33af4: bl              #0xb9a798  ; [package:flutter/src/animation/curves.dart] Curve::transform
    // 0xb33af8: LoadField: d0 = r0->field_7
    //     0xb33af8: ldur            d0, [x0, #7]
    // 0xb33afc: ldur            d1, [fp, #-0x28]
    // 0xb33b00: fmul            d2, d1, d0
    // 0xb33b04: ldur            d0, [fp, #-0x40]
    // 0xb33b08: fsub            d1, d2, d0
    // 0xb33b0c: ldur            d2, [fp, #-0x30]
    // 0xb33b10: stur            d1, [fp, #-0x20]
    // 0xb33b14: r0 = inline_Allocate_Double()
    //     0xb33b14: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb33b18: add             x0, x0, #0x10
    //     0xb33b1c: cmp             x1, x0
    //     0xb33b20: b.ls            #0xb33c28
    //     0xb33b24: str             x0, [THR, #0x50]  ; THR::top
    //     0xb33b28: sub             x0, x0, #0xf
    //     0xb33b2c: movz            x1, #0xd148
    //     0xb33b30: movk            x1, #0x3, lsl #16
    //     0xb33b34: stur            x1, [x0, #-1]
    // 0xb33b38: StoreField: r0->field_7 = d2
    //     0xb33b38: stur            d2, [x0, #7]
    // 0xb33b3c: ldur            d2, [fp, #-0x38]
    // 0xb33b40: r1 = inline_Allocate_Double()
    //     0xb33b40: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xb33b44: add             x1, x1, #0x10
    //     0xb33b48: cmp             x2, x1
    //     0xb33b4c: b.ls            #0xb33c40
    //     0xb33b50: str             x1, [THR, #0x50]  ; THR::top
    //     0xb33b54: sub             x1, x1, #0xf
    //     0xb33b58: movz            x2, #0xd148
    //     0xb33b5c: movk            x2, #0x3, lsl #16
    //     0xb33b60: stur            x2, [x1, #-1]
    // 0xb33b64: StoreField: r1->field_7 = d2
    //     0xb33b64: stur            d2, [x1, #7]
    // 0xb33b68: ldur            x16, [fp, #-0x10]
    // 0xb33b6c: stp             x0, x16, [SP, #8]
    // 0xb33b70: str             x1, [SP]
    // 0xb33b74: ldur            x0, [fp, #-0x10]
    // 0xb33b78: ClosureCall
    //     0xb33b78: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0xb33b7c: ldur            x2, [x0, #0x1f]
    //     0xb33b80: blr             x2
    // 0xb33b84: ldur            d0, [fp, #-0x40]
    // 0xb33b88: r0 = inline_Allocate_Double()
    //     0xb33b88: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb33b8c: add             x0, x0, #0x10
    //     0xb33b90: cmp             x1, x0
    //     0xb33b94: b.ls            #0xb33c64
    //     0xb33b98: str             x0, [THR, #0x50]  ; THR::top
    //     0xb33b9c: sub             x0, x0, #0xf
    //     0xb33ba0: movz            x1, #0xd148
    //     0xb33ba4: movk            x1, #0x3, lsl #16
    //     0xb33ba8: stur            x1, [x0, #-1]
    // 0xb33bac: StoreField: r0->field_7 = d0
    //     0xb33bac: stur            d0, [x0, #7]
    // 0xb33bb0: ldur            d0, [fp, #-0x20]
    // 0xb33bb4: r1 = inline_Allocate_Double()
    //     0xb33bb4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xb33bb8: add             x1, x1, #0x10
    //     0xb33bbc: cmp             x2, x1
    //     0xb33bc0: b.ls            #0xb33c74
    //     0xb33bc4: str             x1, [THR, #0x50]  ; THR::top
    //     0xb33bc8: sub             x1, x1, #0xf
    //     0xb33bcc: movz            x2, #0xd148
    //     0xb33bd0: movk            x2, #0x3, lsl #16
    //     0xb33bd4: stur            x2, [x1, #-1]
    // 0xb33bd8: StoreField: r1->field_7 = d0
    //     0xb33bd8: stur            d0, [x1, #7]
    // 0xb33bdc: ldur            x16, [fp, #-0x10]
    // 0xb33be0: stp             x0, x16, [SP, #8]
    // 0xb33be4: str             x1, [SP]
    // 0xb33be8: ldur            x0, [fp, #-0x10]
    // 0xb33bec: ClosureCall
    //     0xb33bec: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0xb33bf0: ldur            x2, [x0, #0x1f]
    //     0xb33bf4: blr             x2
    // 0xb33bf8: r0 = Null
    //     0xb33bf8: mov             x0, NULL
    // 0xb33bfc: LeaveFrame
    //     0xb33bfc: mov             SP, fp
    //     0xb33c00: ldp             fp, lr, [SP], #0x10
    // 0xb33c04: ret
    //     0xb33c04: ret             
    // 0xb33c08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb33c08: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb33c0c: b               #0xb33888
    // 0xb33c10: SaveReg d2
    //     0xb33c10: str             q2, [SP, #-0x10]!
    // 0xb33c14: SaveReg r1
    //     0xb33c14: str             x1, [SP, #-8]!
    // 0xb33c18: r0 = AllocateDouble()
    //     0xb33c18: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb33c1c: RestoreReg r1
    //     0xb33c1c: ldr             x1, [SP], #8
    // 0xb33c20: RestoreReg d2
    //     0xb33c20: ldr             q2, [SP], #0x10
    // 0xb33c24: b               #0xb339e8
    // 0xb33c28: stp             q1, q2, [SP, #-0x20]!
    // 0xb33c2c: SaveReg d0
    //     0xb33c2c: str             q0, [SP, #-0x10]!
    // 0xb33c30: r0 = AllocateDouble()
    //     0xb33c30: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb33c34: RestoreReg d0
    //     0xb33c34: ldr             q0, [SP], #0x10
    // 0xb33c38: ldp             q1, q2, [SP], #0x20
    // 0xb33c3c: b               #0xb33b38
    // 0xb33c40: stp             q1, q2, [SP, #-0x20]!
    // 0xb33c44: SaveReg d0
    //     0xb33c44: str             q0, [SP, #-0x10]!
    // 0xb33c48: SaveReg r0
    //     0xb33c48: str             x0, [SP, #-8]!
    // 0xb33c4c: r0 = AllocateDouble()
    //     0xb33c4c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb33c50: mov             x1, x0
    // 0xb33c54: RestoreReg r0
    //     0xb33c54: ldr             x0, [SP], #8
    // 0xb33c58: RestoreReg d0
    //     0xb33c58: ldr             q0, [SP], #0x10
    // 0xb33c5c: ldp             q1, q2, [SP], #0x20
    // 0xb33c60: b               #0xb33b64
    // 0xb33c64: SaveReg d0
    //     0xb33c64: str             q0, [SP, #-0x10]!
    // 0xb33c68: r0 = AllocateDouble()
    //     0xb33c68: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb33c6c: RestoreReg d0
    //     0xb33c6c: ldr             q0, [SP], #0x10
    // 0xb33c70: b               #0xb33bac
    // 0xb33c74: SaveReg d0
    //     0xb33c74: str             q0, [SP, #-0x10]!
    // 0xb33c78: SaveReg r0
    //     0xb33c78: str             x0, [SP, #-8]!
    // 0xb33c7c: r0 = AllocateDouble()
    //     0xb33c7c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb33c80: mov             x1, x0
    // 0xb33c84: RestoreReg r0
    //     0xb33c84: ldr             x0, [SP], #8
    // 0xb33c88: RestoreReg d0
    //     0xb33c88: ldr             q0, [SP], #0x10
    // 0xb33c8c: b               #0xb33bd8
  }
  [closure] void drawBar(dynamic, double, double) {
    // ** addr: 0xb33c90, size: 0x188
    // 0xb33c90: EnterFrame
    //     0xb33c90: stp             fp, lr, [SP, #-0x10]!
    //     0xb33c94: mov             fp, SP
    // 0xb33c98: AllocStack(0x38)
    //     0xb33c98: sub             SP, SP, #0x38
    // 0xb33c9c: SetupParameters()
    //     0xb33c9c: eor             v0.16b, v0.16b, v0.16b
    //     0xb33ca0: ldr             x0, [fp, #0x20]
    //     0xb33ca4: ldur            w1, [x0, #0x17]
    //     0xb33ca8: add             x1, x1, HEAP, lsl #32
    //     0xb33cac: stur            x1, [fp, #-8]
    // 0xb33c9c: d0 = 0.000000
    // 0xb33cb0: CheckStackOverflow
    //     0xb33cb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb33cb4: cmp             SP, x16
    //     0xb33cb8: b.ls            #0xb33e10
    // 0xb33cbc: ldr             x0, [fp, #0x10]
    // 0xb33cc0: LoadField: d1 = r0->field_7
    //     0xb33cc0: ldur            d1, [x0, #7]
    // 0xb33cc4: stur            d1, [fp, #-0x20]
    // 0xb33cc8: fcmp            d1, d0
    // 0xb33ccc: b.vs            #0xb33ce4
    // 0xb33cd0: b.gt            #0xb33ce4
    // 0xb33cd4: r0 = Null
    //     0xb33cd4: mov             x0, NULL
    // 0xb33cd8: LeaveFrame
    //     0xb33cd8: mov             SP, fp
    //     0xb33cdc: ldp             fp, lr, [SP], #0x10
    // 0xb33ce0: ret
    //     0xb33ce0: ret             
    // 0xb33ce4: LoadField: r0 = r1->field_f
    //     0xb33ce4: ldur            w0, [x1, #0xf]
    // 0xb33ce8: DecompressPointer r0
    //     0xb33ce8: add             x0, x0, HEAP, lsl #32
    // 0xb33cec: LoadField: r2 = r0->field_1f
    //     0xb33cec: ldur            w2, [x0, #0x1f]
    // 0xb33cf0: DecompressPointer r2
    //     0xb33cf0: add             x2, x2, HEAP, lsl #32
    // 0xb33cf4: LoadField: r0 = r2->field_7
    //     0xb33cf4: ldur            x0, [x2, #7]
    // 0xb33cf8: cmp             x0, #0
    // 0xb33cfc: b.gt            #0xb33d24
    // 0xb33d00: ldr             x0, [fp, #0x18]
    // 0xb33d04: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb33d04: ldur            w2, [x1, #0x17]
    // 0xb33d08: DecompressPointer r2
    //     0xb33d08: add             x2, x2, HEAP, lsl #32
    // 0xb33d0c: LoadField: d2 = r2->field_7
    //     0xb33d0c: ldur            d2, [x2, #7]
    // 0xb33d10: fsub            d3, d2, d1
    // 0xb33d14: LoadField: d2 = r0->field_7
    //     0xb33d14: ldur            d2, [x0, #7]
    // 0xb33d18: fsub            d4, d3, d2
    // 0xb33d1c: mov             v2.16b, v4.16b
    // 0xb33d20: b               #0xb33d2c
    // 0xb33d24: ldr             x0, [fp, #0x18]
    // 0xb33d28: LoadField: d2 = r0->field_7
    //     0xb33d28: ldur            d2, [x0, #7]
    // 0xb33d2c: stur            d2, [fp, #-0x18]
    // 0xb33d30: r0 = Offset()
    //     0xb33d30: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xb33d34: ldur            d0, [fp, #-0x18]
    // 0xb33d38: stur            x0, [fp, #-0x10]
    // 0xb33d3c: StoreField: r0->field_7 = d0
    //     0xb33d3c: stur            d0, [x0, #7]
    // 0xb33d40: d0 = 0.000000
    //     0xb33d40: eor             v0.16b, v0.16b, v0.16b
    // 0xb33d44: StoreField: r0->field_f = d0
    //     0xb33d44: stur            d0, [x0, #0xf]
    // 0xb33d48: ldur            x1, [fp, #-8]
    // 0xb33d4c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb33d4c: ldur            w2, [x1, #0x17]
    // 0xb33d50: DecompressPointer r2
    //     0xb33d50: add             x2, x2, HEAP, lsl #32
    // 0xb33d54: LoadField: d0 = r2->field_f
    //     0xb33d54: ldur            d0, [x2, #0xf]
    // 0xb33d58: stur            d0, [fp, #-0x18]
    // 0xb33d5c: r0 = Size()
    //     0xb33d5c: bl              #0x5034b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0xb33d60: ldur            d0, [fp, #-0x20]
    // 0xb33d64: StoreField: r0->field_7 = d0
    //     0xb33d64: stur            d0, [x0, #7]
    // 0xb33d68: ldur            d0, [fp, #-0x18]
    // 0xb33d6c: StoreField: r0->field_f = d0
    //     0xb33d6c: stur            d0, [x0, #0xf]
    // 0xb33d70: ldur            x16, [fp, #-0x10]
    // 0xb33d74: stp             x0, x16, [SP]
    // 0xb33d78: r0 = &()
    //     0xb33d78: bl              #0x599c38  ; [dart:ui] Offset::&
    // 0xb33d7c: stur            x0, [fp, #-0x10]
    // 0xb33d80: r16 = Instance_BorderRadius
    //     0xb33d80: add             x16, PP, #0x20, lsl #12  ; [pp+0x20338] Obj!BorderRadius@c2f181
    //     0xb33d84: ldr             x16, [x16, #0x338]
    // 0xb33d88: r30 = Instance_BorderRadius
    //     0xb33d88: add             lr, PP, #0x20, lsl #12  ; [pp+0x20338] Obj!BorderRadius@c2f181
    //     0xb33d8c: ldr             lr, [lr, #0x338]
    // 0xb33d90: stp             lr, x16, [SP]
    // 0xb33d94: r0 = ==()
    //     0xb33d94: bl              #0xbd8d34  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0xb33d98: tbz             w0, #4, #0xb33ddc
    // 0xb33d9c: ldur            x0, [fp, #-8]
    // 0xb33da0: r16 = Instance_BorderRadius
    //     0xb33da0: add             x16, PP, #0x20, lsl #12  ; [pp+0x20338] Obj!BorderRadius@c2f181
    //     0xb33da4: ldr             x16, [x16, #0x338]
    // 0xb33da8: ldur            lr, [fp, #-0x10]
    // 0xb33dac: stp             lr, x16, [SP]
    // 0xb33db0: r0 = toRRect()
    //     0xb33db0: bl              #0x60232c  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0xb33db4: mov             x1, x0
    // 0xb33db8: ldur            x0, [fp, #-8]
    // 0xb33dbc: LoadField: r2 = r0->field_13
    //     0xb33dbc: ldur            w2, [x0, #0x13]
    // 0xb33dc0: DecompressPointer r2
    //     0xb33dc0: add             x2, x2, HEAP, lsl #32
    // 0xb33dc4: LoadField: r3 = r0->field_1b
    //     0xb33dc4: ldur            w3, [x0, #0x1b]
    // 0xb33dc8: DecompressPointer r3
    //     0xb33dc8: add             x3, x3, HEAP, lsl #32
    // 0xb33dcc: stp             x1, x2, [SP, #8]
    // 0xb33dd0: str             x3, [SP]
    // 0xb33dd4: r0 = drawRRect()
    //     0xb33dd4: bl              #0x601a68  ; [dart:ui] _NativeCanvas::drawRRect
    // 0xb33dd8: b               #0xb33e00
    // 0xb33ddc: ldur            x0, [fp, #-8]
    // 0xb33de0: LoadField: r1 = r0->field_13
    //     0xb33de0: ldur            w1, [x0, #0x13]
    // 0xb33de4: DecompressPointer r1
    //     0xb33de4: add             x1, x1, HEAP, lsl #32
    // 0xb33de8: LoadField: r2 = r0->field_1b
    //     0xb33de8: ldur            w2, [x0, #0x1b]
    // 0xb33dec: DecompressPointer r2
    //     0xb33dec: add             x2, x2, HEAP, lsl #32
    // 0xb33df0: ldur            x16, [fp, #-0x10]
    // 0xb33df4: stp             x16, x1, [SP, #8]
    // 0xb33df8: str             x2, [SP]
    // 0xb33dfc: r0 = drawRect()
    //     0xb33dfc: bl              #0x605ff8  ; [dart:ui] _NativeCanvas::drawRect
    // 0xb33e00: r0 = Null
    //     0xb33e00: mov             x0, NULL
    // 0xb33e04: LeaveFrame
    //     0xb33e04: mov             SP, fp
    //     0xb33e08: ldp             fp, lr, [SP], #0x10
    // 0xb33e0c: ret
    //     0xb33e0c: ret             
    // 0xb33e10: r0 = StackOverflowSharedWithFPURegs()
    //     0xb33e10: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0xb33e14: b               #0xb33cbc
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0xb52548, size: 0x168
    // 0xb52548: EnterFrame
    //     0xb52548: stp             fp, lr, [SP, #-0x10]!
    //     0xb5254c: mov             fp, SP
    // 0xb52550: AllocStack(0x10)
    //     0xb52550: sub             SP, SP, #0x10
    // 0xb52554: CheckStackOverflow
    //     0xb52554: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb52558: cmp             SP, x16
    //     0xb5255c: b.ls            #0xb526a8
    // 0xb52560: ldr             x0, [fp, #0x10]
    // 0xb52564: r2 = Null
    //     0xb52564: mov             x2, NULL
    // 0xb52568: r1 = Null
    //     0xb52568: mov             x1, NULL
    // 0xb5256c: r4 = 59
    //     0xb5256c: movz            x4, #0x3b
    // 0xb52570: branchIfSmi(r0, 0xb5257c)
    //     0xb52570: tbz             w0, #0, #0xb5257c
    // 0xb52574: r4 = LoadClassIdInstr(r0)
    //     0xb52574: ldur            x4, [x0, #-1]
    //     0xb52578: ubfx            x4, x4, #0xc, #0x14
    // 0xb5257c: r17 = 4533
    //     0xb5257c: movz            x17, #0x11b5
    // 0xb52580: cmp             x4, x17
    // 0xb52584: b.eq            #0xb5259c
    // 0xb52588: r8 = _LinearProgressIndicatorPainter
    //     0xb52588: add             x8, PP, #0x53, lsl #12  ; [pp+0x53d20] Type: _LinearProgressIndicatorPainter
    //     0xb5258c: ldr             x8, [x8, #0xd20]
    // 0xb52590: r3 = Null
    //     0xb52590: add             x3, PP, #0x53, lsl #12  ; [pp+0x53d28] Null
    //     0xb52594: ldr             x3, [x3, #0xd28]
    // 0xb52598: r0 = DefaultTypeTest()
    //     0xb52598: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xb5259c: ldr             x1, [fp, #0x10]
    // 0xb525a0: LoadField: r0 = r1->field_b
    //     0xb525a0: ldur            w0, [x1, #0xb]
    // 0xb525a4: DecompressPointer r0
    //     0xb525a4: add             x0, x0, HEAP, lsl #32
    // 0xb525a8: ldr             x2, [fp, #0x18]
    // 0xb525ac: LoadField: r3 = r2->field_b
    //     0xb525ac: ldur            w3, [x2, #0xb]
    // 0xb525b0: DecompressPointer r3
    //     0xb525b0: add             x3, x3, HEAP, lsl #32
    // 0xb525b4: r4 = LoadClassIdInstr(r0)
    //     0xb525b4: ldur            x4, [x0, #-1]
    //     0xb525b8: ubfx            x4, x4, #0xc, #0x14
    // 0xb525bc: stp             x3, x0, [SP]
    // 0xb525c0: mov             x0, x4
    // 0xb525c4: mov             lr, x0
    // 0xb525c8: ldr             lr, [x21, lr, lsl #3]
    // 0xb525cc: blr             lr
    // 0xb525d0: tbnz            w0, #4, #0xb52674
    // 0xb525d4: ldr             x2, [fp, #0x18]
    // 0xb525d8: ldr             x1, [fp, #0x10]
    // 0xb525dc: LoadField: r0 = r1->field_f
    //     0xb525dc: ldur            w0, [x1, #0xf]
    // 0xb525e0: DecompressPointer r0
    //     0xb525e0: add             x0, x0, HEAP, lsl #32
    // 0xb525e4: LoadField: r3 = r2->field_f
    //     0xb525e4: ldur            w3, [x2, #0xf]
    // 0xb525e8: DecompressPointer r3
    //     0xb525e8: add             x3, x3, HEAP, lsl #32
    // 0xb525ec: r4 = LoadClassIdInstr(r0)
    //     0xb525ec: ldur            x4, [x0, #-1]
    //     0xb525f0: ubfx            x4, x4, #0xc, #0x14
    // 0xb525f4: stp             x3, x0, [SP]
    // 0xb525f8: mov             x0, x4
    // 0xb525fc: mov             lr, x0
    // 0xb52600: ldr             lr, [x21, lr, lsl #3]
    // 0xb52604: blr             lr
    // 0xb52608: tbnz            w0, #4, #0xb52674
    // 0xb5260c: ldr             x2, [fp, #0x18]
    // 0xb52610: ldr             x1, [fp, #0x10]
    // 0xb52614: LoadField: r0 = r1->field_13
    //     0xb52614: ldur            w0, [x1, #0x13]
    // 0xb52618: DecompressPointer r0
    //     0xb52618: add             x0, x0, HEAP, lsl #32
    // 0xb5261c: LoadField: r3 = r2->field_13
    //     0xb5261c: ldur            w3, [x2, #0x13]
    // 0xb52620: DecompressPointer r3
    //     0xb52620: add             x3, x3, HEAP, lsl #32
    // 0xb52624: r4 = LoadClassIdInstr(r0)
    //     0xb52624: ldur            x4, [x0, #-1]
    //     0xb52628: ubfx            x4, x4, #0xc, #0x14
    // 0xb5262c: stp             x3, x0, [SP]
    // 0xb52630: mov             x0, x4
    // 0xb52634: mov             lr, x0
    // 0xb52638: ldr             lr, [x21, lr, lsl #3]
    // 0xb5263c: blr             lr
    // 0xb52640: tbnz            w0, #4, #0xb52674
    // 0xb52644: ldr             x1, [fp, #0x18]
    // 0xb52648: ldr             x0, [fp, #0x10]
    // 0xb5264c: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xb5264c: ldur            d0, [x0, #0x17]
    // 0xb52650: ArrayLoad: d1 = r1[0]  ; List_8
    //     0xb52650: ldur            d1, [x1, #0x17]
    // 0xb52654: fcmp            d0, d1
    // 0xb52658: b.ne            #0xb52674
    // 0xb5265c: LoadField: r2 = r0->field_1f
    //     0xb5265c: ldur            w2, [x0, #0x1f]
    // 0xb52660: DecompressPointer r2
    //     0xb52660: add             x2, x2, HEAP, lsl #32
    // 0xb52664: LoadField: r0 = r1->field_1f
    //     0xb52664: ldur            w0, [x1, #0x1f]
    // 0xb52668: DecompressPointer r0
    //     0xb52668: add             x0, x0, HEAP, lsl #32
    // 0xb5266c: cmp             w2, w0
    // 0xb52670: b.eq            #0xb5267c
    // 0xb52674: r0 = true
    //     0xb52674: add             x0, NULL, #0x20  ; true
    // 0xb52678: b               #0xb5269c
    // 0xb5267c: r16 = Instance_BorderRadius
    //     0xb5267c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20338] Obj!BorderRadius@c2f181
    //     0xb52680: ldr             x16, [x16, #0x338]
    // 0xb52684: r30 = Instance_BorderRadius
    //     0xb52684: add             lr, PP, #0x20, lsl #12  ; [pp+0x20338] Obj!BorderRadius@c2f181
    //     0xb52688: ldr             lr, [lr, #0x338]
    // 0xb5268c: stp             lr, x16, [SP]
    // 0xb52690: r0 = ==()
    //     0xb52690: bl              #0xbd8d34  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0xb52694: eor             x1, x0, #0x10
    // 0xb52698: mov             x0, x1
    // 0xb5269c: LeaveFrame
    //     0xb5269c: mov             SP, fp
    //     0xb526a0: ldp             fp, lr, [SP], #0x10
    // 0xb526a4: ret
    //     0xb526a4: ret             
    // 0xb526a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb526a8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb526ac: b               #0xb52560
  }
}

// class id: 6084, size: 0x14, field offset: 0x14
enum _ActivityIndicatorType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb21fac, size: 0x5c
    // 0xb21fac: EnterFrame
    //     0xb21fac: stp             fp, lr, [SP, #-0x10]!
    //     0xb21fb0: mov             fp, SP
    // 0xb21fb4: AllocStack(0x8)
    //     0xb21fb4: sub             SP, SP, #8
    // 0xb21fb8: CheckStackOverflow
    //     0xb21fb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb21fbc: cmp             SP, x16
    //     0xb21fc0: b.ls            #0xb22000
    // 0xb21fc4: r1 = Null
    //     0xb21fc4: mov             x1, NULL
    // 0xb21fc8: r2 = 4
    //     0xb21fc8: movz            x2, #0x4
    // 0xb21fcc: r0 = AllocateArray()
    //     0xb21fcc: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb21fd0: r17 = "_ActivityIndicatorType."
    //     0xb21fd0: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f3b0] "_ActivityIndicatorType."
    //     0xb21fd4: ldr             x17, [x17, #0x3b0]
    // 0xb21fd8: StoreField: r0->field_f = r17
    //     0xb21fd8: stur            w17, [x0, #0xf]
    // 0xb21fdc: ldr             x1, [fp, #0x10]
    // 0xb21fe0: LoadField: r2 = r1->field_f
    //     0xb21fe0: ldur            w2, [x1, #0xf]
    // 0xb21fe4: DecompressPointer r2
    //     0xb21fe4: add             x2, x2, HEAP, lsl #32
    // 0xb21fe8: StoreField: r0->field_13 = r2
    //     0xb21fe8: stur            w2, [x0, #0x13]
    // 0xb21fec: str             x0, [SP]
    // 0xb21ff0: r0 = _interpolate()
    //     0xb21ff0: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb21ff4: LeaveFrame
    //     0xb21ff4: mov             SP, fp
    //     0xb21ff8: ldp             fp, lr, [SP], #0x10
    // 0xb21ffc: ret
    //     0xb21ffc: ret             
    // 0xb22000: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb22000: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb22004: b               #0xb21fc4
  }
}
