// lib: , url: package:flutter/src/widgets/image.dart

// class id: 1049475, size: 0x8
class :: {

  static _ createLocalImageConfiguration(/* No info */) {
    // ** addr: 0x876afc, size: 0x158
    // 0x876afc: EnterFrame
    //     0x876afc: stp             fp, lr, [SP, #-0x10]!
    //     0x876b00: mov             fp, SP
    // 0x876b04: AllocStack(0x30)
    //     0x876b04: sub             SP, SP, #0x30
    // 0x876b08: SetupParameters(dynamic _ /* r3, fp-0x10 */, {dynamic size = Null /* r0, fp-0x8 */})
    //     0x876b08: mov             x0, x4
    //     0x876b0c: ldur            w1, [x0, #0x13]
    //     0x876b10: add             x1, x1, HEAP, lsl #32
    //     0x876b14: sub             x2, x1, #2
    //     0x876b18: add             x3, fp, w2, sxtw #2
    //     0x876b1c: ldr             x3, [x3, #0x10]
    //     0x876b20: stur            x3, [fp, #-0x10]
    //     0x876b24: ldur            w2, [x0, #0x1f]
    //     0x876b28: add             x2, x2, HEAP, lsl #32
    //     0x876b2c: add             x16, PP, #0x11, lsl #12  ; [pp+0x110b0] "size"
    //     0x876b30: ldr             x16, [x16, #0xb0]
    //     0x876b34: cmp             w2, w16
    //     0x876b38: b.ne            #0x876b58
    //     0x876b3c: ldur            w2, [x0, #0x23]
    //     0x876b40: add             x2, x2, HEAP, lsl #32
    //     0x876b44: sub             w0, w1, w2
    //     0x876b48: add             x1, fp, w0, sxtw #2
    //     0x876b4c: ldr             x1, [x1, #8]
    //     0x876b50: mov             x0, x1
    //     0x876b54: b               #0x876b5c
    //     0x876b58: mov             x0, NULL
    //     0x876b5c: stur            x0, [fp, #-8]
    // 0x876b60: CheckStackOverflow
    //     0x876b60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x876b64: cmp             SP, x16
    //     0x876b68: b.ls            #0x876c30
    // 0x876b6c: str             x3, [SP]
    // 0x876b70: r0 = of()
    //     0x876b70: bl              #0x876db0  ; [package:flutter/src/widgets/basic.dart] DefaultAssetBundle::of
    // 0x876b74: stur            x0, [fp, #-0x18]
    // 0x876b78: ldur            x16, [fp, #-0x10]
    // 0x876b7c: str             x16, [SP]
    // 0x876b80: r0 = maybeDevicePixelRatioOf()
    //     0x876b80: bl              #0x876d18  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeDevicePixelRatioOf
    // 0x876b84: cmp             w0, NULL
    // 0x876b88: b.ne            #0x876b94
    // 0x876b8c: d0 = 1.000000
    //     0x876b8c: fmov            d0, #1.00000000
    // 0x876b90: b               #0x876b98
    // 0x876b94: LoadField: d0 = r0->field_7
    //     0x876b94: ldur            d0, [x0, #7]
    // 0x876b98: ldur            x1, [fp, #-8]
    // 0x876b9c: ldur            x0, [fp, #-0x18]
    // 0x876ba0: stur            d0, [fp, #-0x28]
    // 0x876ba4: ldur            x16, [fp, #-0x10]
    // 0x876ba8: str             x16, [SP]
    // 0x876bac: r0 = maybeLocaleOf()
    //     0x876bac: bl              #0x876cb0  ; [package:flutter/src/widgets/localizations.dart] Localizations::maybeLocaleOf
    // 0x876bb0: stur            x0, [fp, #-0x20]
    // 0x876bb4: ldur            x16, [fp, #-0x10]
    // 0x876bb8: str             x16, [SP]
    // 0x876bbc: r0 = maybeOf()
    //     0x876bbc: bl              #0x876c54  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x876bc0: stur            x0, [fp, #-0x10]
    // 0x876bc4: r0 = ImageConfiguration()
    //     0x876bc4: bl              #0x7fa578  ; AllocateImageConfigurationStub -> ImageConfiguration (size=0x20)
    // 0x876bc8: ldur            x1, [fp, #-0x18]
    // 0x876bcc: StoreField: r0->field_7 = r1
    //     0x876bcc: stur            w1, [x0, #7]
    // 0x876bd0: ldur            d0, [fp, #-0x28]
    // 0x876bd4: r1 = inline_Allocate_Double()
    //     0x876bd4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x876bd8: add             x1, x1, #0x10
    //     0x876bdc: cmp             x2, x1
    //     0x876be0: b.ls            #0x876c38
    //     0x876be4: str             x1, [THR, #0x50]  ; THR::top
    //     0x876be8: sub             x1, x1, #0xf
    //     0x876bec: movz            x2, #0xd148
    //     0x876bf0: movk            x2, #0x3, lsl #16
    //     0x876bf4: stur            x2, [x1, #-1]
    // 0x876bf8: StoreField: r1->field_7 = d0
    //     0x876bf8: stur            d0, [x1, #7]
    // 0x876bfc: StoreField: r0->field_b = r1
    //     0x876bfc: stur            w1, [x0, #0xb]
    // 0x876c00: ldur            x1, [fp, #-0x20]
    // 0x876c04: StoreField: r0->field_f = r1
    //     0x876c04: stur            w1, [x0, #0xf]
    // 0x876c08: ldur            x1, [fp, #-0x10]
    // 0x876c0c: StoreField: r0->field_13 = r1
    //     0x876c0c: stur            w1, [x0, #0x13]
    // 0x876c10: ldur            x1, [fp, #-8]
    // 0x876c14: ArrayStore: r0[0] = r1  ; List_4
    //     0x876c14: stur            w1, [x0, #0x17]
    // 0x876c18: r1 = Instance_TargetPlatform
    //     0x876c18: add             x1, PP, #0xb, lsl #12  ; [pp+0xbc20] Obj!TargetPlatform@c44f71
    //     0x876c1c: ldr             x1, [x1, #0xc20]
    // 0x876c20: StoreField: r0->field_1b = r1
    //     0x876c20: stur            w1, [x0, #0x1b]
    // 0x876c24: LeaveFrame
    //     0x876c24: mov             SP, fp
    //     0x876c28: ldp             fp, lr, [SP], #0x10
    // 0x876c2c: ret
    //     0x876c2c: ret             
    // 0x876c30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x876c30: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x876c34: b               #0x876b6c
    // 0x876c38: SaveReg d0
    //     0x876c38: str             q0, [SP, #-0x10]!
    // 0x876c3c: SaveReg r0
    //     0x876c3c: str             x0, [SP, #-8]!
    // 0x876c40: r0 = AllocateDouble()
    //     0x876c40: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x876c44: mov             x1, x0
    // 0x876c48: RestoreReg r0
    //     0x876c48: ldr             x0, [SP], #8
    // 0x876c4c: RestoreReg d0
    //     0x876c4c: ldr             q0, [SP], #0x10
    // 0x876c50: b               #0x876bf8
  }
}

// class id: 3131, size: 0x14, field offset: 0x14
//   transformed mixin,
abstract class __ImageState&State&WidgetsBindingObserver extends State<dynamic>
     with WidgetsBindingObserver {
}

// class id: 3132, size: 0x44, field offset: 0x14
class _ImageState extends __ImageState&State&WidgetsBindingObserver {

  late bool _invertColors; // offset: 0x24
  late DisposableBuildContext<State<Image>> _scrollAwareContext; // offset: 0x30

  _ didChangeAccessibilityFeatures(/* No info */) {
    // ** addr: 0x864f34, size: 0x60
    // 0x864f34: EnterFrame
    //     0x864f34: stp             fp, lr, [SP, #-0x10]!
    //     0x864f38: mov             fp, SP
    // 0x864f3c: AllocStack(0x10)
    //     0x864f3c: sub             SP, SP, #0x10
    // 0x864f40: CheckStackOverflow
    //     0x864f40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x864f44: cmp             SP, x16
    //     0x864f48: b.ls            #0x864f8c
    // 0x864f4c: r1 = 1
    //     0x864f4c: movz            x1, #0x1
    // 0x864f50: r0 = AllocateContext()
    //     0x864f50: bl              #0xc5def4  ; AllocateContextStub
    // 0x864f54: mov             x1, x0
    // 0x864f58: ldr             x0, [fp, #0x10]
    // 0x864f5c: StoreField: r1->field_f = r0
    //     0x864f5c: stur            w0, [x1, #0xf]
    // 0x864f60: mov             x2, x1
    // 0x864f64: r1 = Function '<anonymous closure>':.
    //     0x864f64: add             x1, PP, #0x24, lsl #12  ; [pp+0x24fe8] AnonymousClosure: (0x864f94), in [package:flutter/src/widgets/image.dart] _ImageState::didChangeAccessibilityFeatures (0x864f34)
    //     0x864f68: ldr             x1, [x1, #0xfe8]
    // 0x864f6c: r0 = AllocateClosure()
    //     0x864f6c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x864f70: ldr             x16, [fp, #0x10]
    // 0x864f74: stp             x0, x16, [SP]
    // 0x864f78: r0 = setState()
    //     0x864f78: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x864f7c: r0 = Null
    //     0x864f7c: mov             x0, NULL
    // 0x864f80: LeaveFrame
    //     0x864f80: mov             SP, fp
    //     0x864f84: ldp             fp, lr, [SP], #0x10
    // 0x864f88: ret
    //     0x864f88: ret             
    // 0x864f8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x864f8c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x864f90: b               #0x864f4c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x864f94, size: 0x4c
    // 0x864f94: EnterFrame
    //     0x864f94: stp             fp, lr, [SP, #-0x10]!
    //     0x864f98: mov             fp, SP
    // 0x864f9c: AllocStack(0x8)
    //     0x864f9c: sub             SP, SP, #8
    // 0x864fa0: SetupParameters()
    //     0x864fa0: ldr             x0, [fp, #0x10]
    //     0x864fa4: ldur            w1, [x0, #0x17]
    //     0x864fa8: add             x1, x1, HEAP, lsl #32
    // 0x864fac: CheckStackOverflow
    //     0x864fac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x864fb0: cmp             SP, x16
    //     0x864fb4: b.ls            #0x864fd8
    // 0x864fb8: LoadField: r0 = r1->field_f
    //     0x864fb8: ldur            w0, [x1, #0xf]
    // 0x864fbc: DecompressPointer r0
    //     0x864fbc: add             x0, x0, HEAP, lsl #32
    // 0x864fc0: str             x0, [SP]
    // 0x864fc4: r0 = _updateInvertColors()
    //     0x864fc4: bl              #0x864fe0  ; [package:flutter/src/widgets/image.dart] _ImageState::_updateInvertColors
    // 0x864fc8: r0 = Null
    //     0x864fc8: mov             x0, NULL
    // 0x864fcc: LeaveFrame
    //     0x864fcc: mov             SP, fp
    //     0x864fd0: ldp             fp, lr, [SP], #0x10
    // 0x864fd4: ret
    //     0x864fd4: ret             
    // 0x864fd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x864fd8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x864fdc: b               #0x864fb8
  }
  _ _updateInvertColors(/* No info */) {
    // ** addr: 0x864fe0, size: 0xc0
    // 0x864fe0: EnterFrame
    //     0x864fe0: stp             fp, lr, [SP, #-0x10]!
    //     0x864fe4: mov             fp, SP
    // 0x864fe8: AllocStack(0x8)
    //     0x864fe8: sub             SP, SP, #8
    // 0x864fec: CheckStackOverflow
    //     0x864fec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x864ff0: cmp             SP, x16
    //     0x864ff4: b.ls            #0x865088
    // 0x864ff8: ldr             x0, [fp, #0x10]
    // 0x864ffc: LoadField: r1 = r0->field_f
    //     0x864ffc: ldur            w1, [x0, #0xf]
    // 0x865000: DecompressPointer r1
    //     0x865000: add             x1, x1, HEAP, lsl #32
    // 0x865004: cmp             w1, NULL
    // 0x865008: b.eq            #0x865090
    // 0x86500c: str             x1, [SP]
    // 0x865010: r0 = maybeInvertColorsOf()
    //     0x865010: bl              #0x8650a0  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeInvertColorsOf
    // 0x865014: cmp             w0, NULL
    // 0x865018: b.ne            #0x86506c
    // 0x86501c: r1 = 2
    //     0x86501c: movz            x1, #0x2
    // 0x865020: r2 = LoadStaticField(0xdac)
    //     0x865020: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x865024: ldr             x2, [x2, #0x1b58]
    // 0x865028: cmp             w2, NULL
    // 0x86502c: b.eq            #0x865094
    // 0x865030: LoadField: r3 = r2->field_bb
    //     0x865030: ldur            w3, [x2, #0xbb]
    // 0x865034: DecompressPointer r3
    //     0x865034: add             x3, x3, HEAP, lsl #32
    // 0x865038: r16 = Sentinel
    //     0x865038: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x86503c: cmp             w3, w16
    // 0x865040: b.eq            #0x865098
    // 0x865044: LoadField: r2 = r3->field_7
    //     0x865044: ldur            x2, [x3, #7]
    // 0x865048: ubfx            x2, x2, #0, #0x20
    // 0x86504c: and             x3, x2, x1
    // 0x865050: ubfx            x3, x3, #0, #0x20
    // 0x865054: cbnz            x3, #0x865060
    // 0x865058: r1 = false
    //     0x865058: add             x1, NULL, #0x30  ; false
    // 0x86505c: b               #0x865064
    // 0x865060: r1 = true
    //     0x865060: add             x1, NULL, #0x20  ; true
    // 0x865064: mov             x2, x1
    // 0x865068: b               #0x865070
    // 0x86506c: mov             x2, x0
    // 0x865070: ldr             x1, [fp, #0x10]
    // 0x865074: StoreField: r1->field_23 = r2
    //     0x865074: stur            w2, [x1, #0x23]
    // 0x865078: r0 = Null
    //     0x865078: mov             x0, NULL
    // 0x86507c: LeaveFrame
    //     0x86507c: mov             SP, fp
    //     0x865080: ldp             fp, lr, [SP], #0x10
    // 0x865084: ret
    //     0x865084: ret             
    // 0x865088: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x865088: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86508c: b               #0x864ff8
    // 0x865090: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x865090: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x865094: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x865094: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x865098: r9 = _accessibilityFeatures
    //     0x865098: ldr             x9, [PP, #0x60b8]  ; [pp+0x60b8] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding@231399801._accessibilityFeatures@377275577>: late (offset: 0xbc)
    // 0x86509c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x86509c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x873a38, size: 0x94
    // 0x873a38: EnterFrame
    //     0x873a38: stp             fp, lr, [SP, #-0x10]!
    //     0x873a3c: mov             fp, SP
    // 0x873a40: AllocStack(0x10)
    //     0x873a40: sub             SP, SP, #0x10
    // 0x873a44: CheckStackOverflow
    //     0x873a44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x873a48: cmp             SP, x16
    //     0x873a4c: b.ls            #0x873ac0
    // 0x873a50: ldr             x16, [fp, #0x10]
    // 0x873a54: str             x16, [SP]
    // 0x873a58: r0 = _updateInvertColors()
    //     0x873a58: bl              #0x864fe0  ; [package:flutter/src/widgets/image.dart] _ImageState::_updateInvertColors
    // 0x873a5c: ldr             x16, [fp, #0x10]
    // 0x873a60: str             x16, [SP]
    // 0x873a64: r0 = _resolveImage()
    //     0x873a64: bl              #0x875d00  ; [package:flutter/src/widgets/image.dart] _ImageState::_resolveImage
    // 0x873a68: ldr             x0, [fp, #0x10]
    // 0x873a6c: LoadField: r1 = r0->field_f
    //     0x873a6c: ldur            w1, [x0, #0xf]
    // 0x873a70: DecompressPointer r1
    //     0x873a70: add             x1, x1, HEAP, lsl #32
    // 0x873a74: cmp             w1, NULL
    // 0x873a78: b.eq            #0x873ac8
    // 0x873a7c: str             x1, [SP]
    // 0x873a80: r0 = of()
    //     0x873a80: bl              #0x873438  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::of
    // 0x873a84: tbnz            w0, #4, #0x873a98
    // 0x873a88: ldr             x16, [fp, #0x10]
    // 0x873a8c: str             x16, [SP]
    // 0x873a90: r0 = _listenToStream()
    //     0x873a90: bl              #0x873ff4  ; [package:flutter/src/widgets/image.dart] _ImageState::_listenToStream
    // 0x873a94: b               #0x873ab0
    // 0x873a98: ldr             x16, [fp, #0x10]
    // 0x873a9c: r30 = true
    //     0x873a9c: add             lr, NULL, #0x20  ; true
    // 0x873aa0: stp             lr, x16, [SP]
    // 0x873aa4: r4 = const [0, 0x2, 0x2, 0x1, keepStreamAlive, 0x1, null]
    //     0x873aa4: add             x4, PP, #0x25, lsl #12  ; [pp+0x25028] List(7) [0, 0x2, 0x2, 0x1, "keepStreamAlive", 0x1, Null]
    //     0x873aa8: ldr             x4, [x4, #0x28]
    // 0x873aac: r0 = _stopListeningToStream()
    //     0x873aac: bl              #0x873acc  ; [package:flutter/src/widgets/image.dart] _ImageState::_stopListeningToStream
    // 0x873ab0: r0 = Null
    //     0x873ab0: mov             x0, NULL
    // 0x873ab4: LeaveFrame
    //     0x873ab4: mov             SP, fp
    //     0x873ab8: ldp             fp, lr, [SP], #0x10
    // 0x873abc: ret
    //     0x873abc: ret             
    // 0x873ac0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x873ac0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x873ac4: b               #0x873a50
    // 0x873ac8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x873ac8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _stopListeningToStream(/* No info */) {
    // ** addr: 0x873acc, size: 0x1e4
    // 0x873acc: EnterFrame
    //     0x873acc: stp             fp, lr, [SP, #-0x10]!
    //     0x873ad0: mov             fp, SP
    // 0x873ad4: AllocStack(0x28)
    //     0x873ad4: sub             SP, SP, #0x28
    // 0x873ad8: SetupParameters(_ImageState this /* r3, fp-0x10 */, {dynamic keepStreamAlive = false /* r0 */})
    //     0x873ad8: mov             x0, x4
    //     0x873adc: ldur            w1, [x0, #0x13]
    //     0x873ae0: add             x1, x1, HEAP, lsl #32
    //     0x873ae4: sub             x2, x1, #2
    //     0x873ae8: add             x3, fp, w2, sxtw #2
    //     0x873aec: ldr             x3, [x3, #0x10]
    //     0x873af0: stur            x3, [fp, #-0x10]
    //     0x873af4: ldur            w2, [x0, #0x1f]
    //     0x873af8: add             x2, x2, HEAP, lsl #32
    //     0x873afc: add             x16, PP, #0x25, lsl #12  ; [pp+0x25030] "keepStreamAlive"
    //     0x873b00: ldr             x16, [x16, #0x30]
    //     0x873b04: cmp             w2, w16
    //     0x873b08: b.ne            #0x873b28
    //     0x873b0c: ldur            w2, [x0, #0x23]
    //     0x873b10: add             x2, x2, HEAP, lsl #32
    //     0x873b14: sub             w0, w1, w2
    //     0x873b18: add             x1, fp, w0, sxtw #2
    //     0x873b1c: ldr             x1, [x1, #8]
    //     0x873b20: mov             x0, x1
    //     0x873b24: b               #0x873b2c
    //     0x873b28: add             x0, NULL, #0x30  ; false
    // 0x873b2c: CheckStackOverflow
    //     0x873b2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x873b30: cmp             SP, x16
    //     0x873b34: b.ls            #0x873ca4
    // 0x873b38: LoadField: r1 = r3->field_1f
    //     0x873b38: ldur            w1, [x3, #0x1f]
    // 0x873b3c: DecompressPointer r1
    //     0x873b3c: add             x1, x1, HEAP, lsl #32
    // 0x873b40: tbz             w1, #4, #0x873b54
    // 0x873b44: r0 = Null
    //     0x873b44: mov             x0, NULL
    // 0x873b48: LeaveFrame
    //     0x873b48: mov             SP, fp
    //     0x873b4c: ldp             fp, lr, [SP], #0x10
    // 0x873b50: ret
    //     0x873b50: ret             
    // 0x873b54: tbnz            w0, #4, #0x873c58
    // 0x873b58: LoadField: r0 = r3->field_3b
    //     0x873b58: ldur            w0, [x3, #0x3b]
    // 0x873b5c: DecompressPointer r0
    //     0x873b5c: add             x0, x0, HEAP, lsl #32
    // 0x873b60: cmp             w0, NULL
    // 0x873b64: b.ne            #0x873c50
    // 0x873b68: LoadField: r0 = r3->field_13
    //     0x873b68: ldur            w0, [x3, #0x13]
    // 0x873b6c: DecompressPointer r0
    //     0x873b6c: add             x0, x0, HEAP, lsl #32
    // 0x873b70: cmp             w0, NULL
    // 0x873b74: b.ne            #0x873b80
    // 0x873b78: mov             x1, x3
    // 0x873b7c: b               #0x873c5c
    // 0x873b80: LoadField: r1 = r0->field_7
    //     0x873b80: ldur            w1, [x0, #7]
    // 0x873b84: DecompressPointer r1
    //     0x873b84: add             x1, x1, HEAP, lsl #32
    // 0x873b88: stur            x1, [fp, #-8]
    // 0x873b8c: cmp             w1, NULL
    // 0x873b90: b.eq            #0x873c48
    // 0x873b94: r0 = LoadClassIdInstr(r1)
    //     0x873b94: ldur            x0, [x1, #-1]
    //     0x873b98: ubfx            x0, x0, #0xc, #0x14
    // 0x873b9c: lsl             x0, x0, #1
    // 0x873ba0: r17 = 5760
    //     0x873ba0: movz            x17, #0x1680
    // 0x873ba4: cmp             w0, w17
    // 0x873ba8: b.gt            #0x873bec
    // 0x873bac: r17 = 5756
    //     0x873bac: movz            x17, #0x167c
    // 0x873bb0: cmp             w0, w17
    // 0x873bb4: b.lt            #0x873be4
    // 0x873bb8: str             x1, [SP]
    // 0x873bbc: r0 = _checkDisposed()
    //     0x873bbc: bl              #0x873fb0  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::_checkDisposed
    // 0x873bc0: r0 = ImageStreamCompleterHandle()
    //     0x873bc0: bl              #0x873fa4  ; AllocateImageStreamCompleterHandleStub -> ImageStreamCompleterHandle (size=0xc)
    // 0x873bc4: mov             x1, x0
    // 0x873bc8: ldur            x0, [fp, #-8]
    // 0x873bcc: StoreField: r1->field_7 = r0
    //     0x873bcc: stur            w0, [x1, #7]
    // 0x873bd0: LoadField: r2 = r0->field_1f
    //     0x873bd0: ldur            x2, [x0, #0x1f]
    // 0x873bd4: add             x3, x2, #1
    // 0x873bd8: StoreField: r0->field_1f = r3
    //     0x873bd8: stur            x3, [x0, #0x1f]
    // 0x873bdc: mov             x0, x1
    // 0x873be0: b               #0x873c24
    // 0x873be4: mov             x0, x1
    // 0x873be8: b               #0x873bf0
    // 0x873bec: mov             x0, x1
    // 0x873bf0: str             x0, [SP]
    // 0x873bf4: r0 = keepAlive()
    //     0x873bf4: bl              #0xc018a0  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::keepAlive
    // 0x873bf8: stur            x0, [fp, #-0x18]
    // 0x873bfc: r0 = _MultiImageStreamCompleterHandle()
    //     0x873bfc: bl              #0x873f98  ; Allocate_MultiImageStreamCompleterHandleStub -> _MultiImageStreamCompleterHandle (size=0x10)
    // 0x873c00: mov             x1, x0
    // 0x873c04: ldur            x0, [fp, #-8]
    // 0x873c08: StoreField: r1->field_7 = r0
    //     0x873c08: stur            w0, [x1, #7]
    // 0x873c0c: ldur            x2, [fp, #-0x18]
    // 0x873c10: StoreField: r1->field_b = r2
    //     0x873c10: stur            w2, [x1, #0xb]
    // 0x873c14: LoadField: r2 = r0->field_6b
    //     0x873c14: ldur            x2, [x0, #0x6b]
    // 0x873c18: add             x3, x2, #1
    // 0x873c1c: StoreField: r0->field_6b = r3
    //     0x873c1c: stur            x3, [x0, #0x6b]
    // 0x873c20: mov             x0, x1
    // 0x873c24: ldur            x1, [fp, #-0x10]
    // 0x873c28: StoreField: r1->field_3b = r0
    //     0x873c28: stur            w0, [x1, #0x3b]
    //     0x873c2c: ldurb           w16, [x1, #-1]
    //     0x873c30: ldurb           w17, [x0, #-1]
    //     0x873c34: and             x16, x17, x16, lsr #2
    //     0x873c38: tst             x16, HEAP, lsr #32
    //     0x873c3c: b.eq            #0x873c44
    //     0x873c40: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x873c44: b               #0x873c5c
    // 0x873c48: mov             x1, x3
    // 0x873c4c: b               #0x873c5c
    // 0x873c50: mov             x1, x3
    // 0x873c54: b               #0x873c5c
    // 0x873c58: mov             x1, x3
    // 0x873c5c: LoadField: r0 = r1->field_13
    //     0x873c5c: ldur            w0, [x1, #0x13]
    // 0x873c60: DecompressPointer r0
    //     0x873c60: add             x0, x0, HEAP, lsl #32
    // 0x873c64: stur            x0, [fp, #-8]
    // 0x873c68: cmp             w0, NULL
    // 0x873c6c: b.eq            #0x873cac
    // 0x873c70: str             x1, [SP]
    // 0x873c74: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x873c74: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x873c78: r0 = _getListener()
    //     0x873c78: bl              #0x873cb0  ; [package:flutter/src/widgets/image.dart] _ImageState::_getListener
    // 0x873c7c: ldur            x16, [fp, #-8]
    // 0x873c80: stp             x0, x16, [SP]
    // 0x873c84: r0 = removeListener()
    //     0x873c84: bl              #0x859cd0  ; [package:flutter/src/painting/image_stream.dart] ImageStream::removeListener
    // 0x873c88: ldur            x1, [fp, #-0x10]
    // 0x873c8c: r2 = false
    //     0x873c8c: add             x2, NULL, #0x30  ; false
    // 0x873c90: StoreField: r1->field_1f = r2
    //     0x873c90: stur            w2, [x1, #0x1f]
    // 0x873c94: r0 = Null
    //     0x873c94: mov             x0, NULL
    // 0x873c98: LeaveFrame
    //     0x873c98: mov             SP, fp
    //     0x873c9c: ldp             fp, lr, [SP], #0x10
    // 0x873ca0: ret
    //     0x873ca0: ret             
    // 0x873ca4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x873ca4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x873ca8: b               #0x873b38
    // 0x873cac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x873cac: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getListener(/* No info */) {
    // ** addr: 0x873cb0, size: 0x1dc
    // 0x873cb0: EnterFrame
    //     0x873cb0: stp             fp, lr, [SP, #-0x10]!
    //     0x873cb4: mov             fp, SP
    // 0x873cb8: AllocStack(0x28)
    //     0x873cb8: sub             SP, SP, #0x28
    // 0x873cbc: SetupParameters(_ImageState this /* r3, fp-0x10 */, {dynamic recreateListener = false /* r0, fp-0x8 */})
    //     0x873cbc: mov             x0, x4
    //     0x873cc0: ldur            w1, [x0, #0x13]
    //     0x873cc4: add             x1, x1, HEAP, lsl #32
    //     0x873cc8: sub             x2, x1, #2
    //     0x873ccc: add             x3, fp, w2, sxtw #2
    //     0x873cd0: ldr             x3, [x3, #0x10]
    //     0x873cd4: stur            x3, [fp, #-0x10]
    //     0x873cd8: ldur            w2, [x0, #0x1f]
    //     0x873cdc: add             x2, x2, HEAP, lsl #32
    //     0x873ce0: add             x16, PP, #0x24, lsl #12  ; [pp+0x24f80] "recreateListener"
    //     0x873ce4: ldr             x16, [x16, #0xf80]
    //     0x873ce8: cmp             w2, w16
    //     0x873cec: b.ne            #0x873d0c
    //     0x873cf0: ldur            w2, [x0, #0x23]
    //     0x873cf4: add             x2, x2, HEAP, lsl #32
    //     0x873cf8: sub             w0, w1, w2
    //     0x873cfc: add             x1, fp, w0, sxtw #2
    //     0x873d00: ldr             x1, [x1, #8]
    //     0x873d04: mov             x0, x1
    //     0x873d08: b               #0x873d10
    //     0x873d0c: add             x0, NULL, #0x30  ; false
    //     0x873d10: stur            x0, [fp, #-8]
    // 0x873d14: CheckStackOverflow
    //     0x873d14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x873d18: cmp             SP, x16
    //     0x873d1c: b.ls            #0x873e7c
    // 0x873d20: r1 = 1
    //     0x873d20: movz            x1, #0x1
    // 0x873d24: r0 = AllocateContext()
    //     0x873d24: bl              #0xc5def4  ; AllocateContextStub
    // 0x873d28: mov             x2, x0
    // 0x873d2c: ldur            x1, [fp, #-0x10]
    // 0x873d30: stur            x2, [fp, #-0x18]
    // 0x873d34: StoreField: r2->field_f = r1
    //     0x873d34: stur            w1, [x2, #0xf]
    // 0x873d38: LoadField: r0 = r1->field_3f
    //     0x873d38: ldur            w0, [x1, #0x3f]
    // 0x873d3c: DecompressPointer r0
    //     0x873d3c: add             x0, x0, HEAP, lsl #32
    // 0x873d40: cmp             w0, NULL
    // 0x873d44: b.eq            #0x873d50
    // 0x873d48: ldur            x3, [fp, #-8]
    // 0x873d4c: tbnz            w3, #4, #0x873e70
    // 0x873d50: StoreField: r1->field_33 = rNULL
    //     0x873d50: stur            NULL, [x1, #0x33]
    // 0x873d54: StoreField: r1->field_37 = rNULL
    //     0x873d54: stur            NULL, [x1, #0x37]
    // 0x873d58: r0 = 59
    //     0x873d58: movz            x0, #0x3b
    // 0x873d5c: branchIfSmi(r1, 0x873d68)
    //     0x873d5c: tbz             w1, #0, #0x873d68
    // 0x873d60: r0 = LoadClassIdInstr(r1)
    //     0x873d60: ldur            x0, [x1, #-1]
    //     0x873d64: ubfx            x0, x0, #0xc, #0x14
    // 0x873d68: str             x1, [SP]
    // 0x873d6c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x873d6c: sub             lr, x0, #0xfff
    //     0x873d70: ldr             lr, [x21, lr, lsl #3]
    //     0x873d74: blr             lr
    // 0x873d78: mov             x2, x0
    // 0x873d7c: ldur            x1, [fp, #-0x10]
    // 0x873d80: stur            x2, [fp, #-8]
    // 0x873d84: LoadField: r0 = r1->field_b
    //     0x873d84: ldur            w0, [x1, #0xb]
    // 0x873d88: DecompressPointer r0
    //     0x873d88: add             x0, x0, HEAP, lsl #32
    // 0x873d8c: cmp             w0, NULL
    // 0x873d90: b.eq            #0x873e84
    // 0x873d94: LoadField: r3 = r0->field_13
    //     0x873d94: ldur            w3, [x0, #0x13]
    // 0x873d98: DecompressPointer r3
    //     0x873d98: add             x3, x3, HEAP, lsl #32
    // 0x873d9c: cmp             w3, NULL
    // 0x873da0: b.ne            #0x873db0
    // 0x873da4: mov             x0, x1
    // 0x873da8: r3 = Null
    //     0x873da8: mov             x3, NULL
    // 0x873dac: b               #0x873dd8
    // 0x873db0: r0 = 59
    //     0x873db0: movz            x0, #0x3b
    // 0x873db4: branchIfSmi(r1, 0x873dc0)
    //     0x873db4: tbz             w1, #0, #0x873dc0
    // 0x873db8: r0 = LoadClassIdInstr(r1)
    //     0x873db8: ldur            x0, [x1, #-1]
    //     0x873dbc: ubfx            x0, x0, #0xc, #0x14
    // 0x873dc0: str             x1, [SP]
    // 0x873dc4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x873dc4: sub             lr, x0, #1, lsl #12
    //     0x873dc8: ldr             lr, [x21, lr, lsl #3]
    //     0x873dcc: blr             lr
    // 0x873dd0: mov             x3, x0
    // 0x873dd4: ldur            x0, [fp, #-0x10]
    // 0x873dd8: stur            x3, [fp, #-0x20]
    // 0x873ddc: LoadField: r1 = r0->field_b
    //     0x873ddc: ldur            w1, [x0, #0xb]
    // 0x873de0: DecompressPointer r1
    //     0x873de0: add             x1, x1, HEAP, lsl #32
    // 0x873de4: cmp             w1, NULL
    // 0x873de8: b.eq            #0x873e88
    // 0x873dec: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x873dec: ldur            w2, [x1, #0x17]
    // 0x873df0: DecompressPointer r2
    //     0x873df0: add             x2, x2, HEAP, lsl #32
    // 0x873df4: cmp             w2, NULL
    // 0x873df8: b.eq            #0x873e14
    // 0x873dfc: ldur            x2, [fp, #-0x18]
    // 0x873e00: r1 = Function '<anonymous closure>':.
    //     0x873e00: add             x1, PP, #0x24, lsl #12  ; [pp+0x24f88] AnonymousClosure: (0x873e8c), in [package:flutter/src/widgets/image.dart] _ImageState::_getListener (0x873cb0)
    //     0x873e04: ldr             x1, [x1, #0xf88]
    // 0x873e08: r0 = AllocateClosure()
    //     0x873e08: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x873e0c: mov             x3, x0
    // 0x873e10: b               #0x873e18
    // 0x873e14: r3 = Null
    //     0x873e14: mov             x3, NULL
    // 0x873e18: ldur            x0, [fp, #-0x10]
    // 0x873e1c: ldur            x2, [fp, #-8]
    // 0x873e20: ldur            x1, [fp, #-0x20]
    // 0x873e24: stur            x3, [fp, #-0x18]
    // 0x873e28: r0 = ImageStreamListener()
    //     0x873e28: bl              #0x859ebc  ; AllocateImageStreamListenerStub -> ImageStreamListener (size=0x14)
    // 0x873e2c: mov             x2, x0
    // 0x873e30: ldur            x1, [fp, #-8]
    // 0x873e34: StoreField: r2->field_7 = r1
    //     0x873e34: stur            w1, [x2, #7]
    // 0x873e38: ldur            x1, [fp, #-0x20]
    // 0x873e3c: StoreField: r2->field_b = r1
    //     0x873e3c: stur            w1, [x2, #0xb]
    // 0x873e40: ldur            x1, [fp, #-0x18]
    // 0x873e44: StoreField: r2->field_f = r1
    //     0x873e44: stur            w1, [x2, #0xf]
    // 0x873e48: mov             x0, x2
    // 0x873e4c: ldur            x1, [fp, #-0x10]
    // 0x873e50: StoreField: r1->field_3f = r0
    //     0x873e50: stur            w0, [x1, #0x3f]
    //     0x873e54: ldurb           w16, [x1, #-1]
    //     0x873e58: ldurb           w17, [x0, #-1]
    //     0x873e5c: and             x16, x17, x16, lsr #2
    //     0x873e60: tst             x16, HEAP, lsr #32
    //     0x873e64: b.eq            #0x873e6c
    //     0x873e68: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x873e6c: mov             x0, x2
    // 0x873e70: LeaveFrame
    //     0x873e70: mov             SP, fp
    //     0x873e74: ldp             fp, lr, [SP], #0x10
    // 0x873e78: ret
    //     0x873e78: ret             
    // 0x873e7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x873e7c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x873e80: b               #0x873d20
    // 0x873e84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x873e84: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x873e88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x873e88: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Object, StackTrace?) {
    // ** addr: 0x873e8c, size: 0x8c
    // 0x873e8c: EnterFrame
    //     0x873e8c: stp             fp, lr, [SP, #-0x10]!
    //     0x873e90: mov             fp, SP
    // 0x873e94: AllocStack(0x20)
    //     0x873e94: sub             SP, SP, #0x20
    // 0x873e98: SetupParameters()
    //     0x873e98: ldr             x0, [fp, #0x20]
    //     0x873e9c: ldur            w1, [x0, #0x17]
    //     0x873ea0: add             x1, x1, HEAP, lsl #32
    //     0x873ea4: stur            x1, [fp, #-8]
    // 0x873ea8: CheckStackOverflow
    //     0x873ea8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x873eac: cmp             SP, x16
    //     0x873eb0: b.ls            #0x873f10
    // 0x873eb4: r1 = 2
    //     0x873eb4: movz            x1, #0x2
    // 0x873eb8: r0 = AllocateContext()
    //     0x873eb8: bl              #0xc5def4  ; AllocateContextStub
    // 0x873ebc: mov             x1, x0
    // 0x873ec0: ldur            x0, [fp, #-8]
    // 0x873ec4: StoreField: r1->field_b = r0
    //     0x873ec4: stur            w0, [x1, #0xb]
    // 0x873ec8: ldr             x2, [fp, #0x18]
    // 0x873ecc: StoreField: r1->field_f = r2
    //     0x873ecc: stur            w2, [x1, #0xf]
    // 0x873ed0: ldr             x2, [fp, #0x10]
    // 0x873ed4: StoreField: r1->field_13 = r2
    //     0x873ed4: stur            w2, [x1, #0x13]
    // 0x873ed8: LoadField: r3 = r0->field_f
    //     0x873ed8: ldur            w3, [x0, #0xf]
    // 0x873edc: DecompressPointer r3
    //     0x873edc: add             x3, x3, HEAP, lsl #32
    // 0x873ee0: mov             x2, x1
    // 0x873ee4: stur            x3, [fp, #-0x10]
    // 0x873ee8: r1 = Function '<anonymous closure>':.
    //     0x873ee8: add             x1, PP, #0x24, lsl #12  ; [pp+0x24f90] AnonymousClosure: (0x873f18), in [package:flutter/src/widgets/image.dart] _ImageState::_getListener (0x873cb0)
    //     0x873eec: ldr             x1, [x1, #0xf90]
    // 0x873ef0: r0 = AllocateClosure()
    //     0x873ef0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x873ef4: ldur            x16, [fp, #-0x10]
    // 0x873ef8: stp             x0, x16, [SP]
    // 0x873efc: r0 = setState()
    //     0x873efc: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x873f00: r0 = Null
    //     0x873f00: mov             x0, NULL
    // 0x873f04: LeaveFrame
    //     0x873f04: mov             SP, fp
    //     0x873f08: ldp             fp, lr, [SP], #0x10
    // 0x873f0c: ret
    //     0x873f0c: ret             
    // 0x873f10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x873f10: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x873f14: b               #0x873eb4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x873f18, size: 0x80
    // 0x873f18: EnterFrame
    //     0x873f18: stp             fp, lr, [SP, #-0x10]!
    //     0x873f1c: mov             fp, SP
    // 0x873f20: ldr             x1, [fp, #0x10]
    // 0x873f24: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x873f24: ldur            w2, [x1, #0x17]
    // 0x873f28: DecompressPointer r2
    //     0x873f28: add             x2, x2, HEAP, lsl #32
    // 0x873f2c: LoadField: r1 = r2->field_b
    //     0x873f2c: ldur            w1, [x2, #0xb]
    // 0x873f30: DecompressPointer r1
    //     0x873f30: add             x1, x1, HEAP, lsl #32
    // 0x873f34: LoadField: r3 = r1->field_f
    //     0x873f34: ldur            w3, [x1, #0xf]
    // 0x873f38: DecompressPointer r3
    //     0x873f38: add             x3, x3, HEAP, lsl #32
    // 0x873f3c: LoadField: r0 = r2->field_f
    //     0x873f3c: ldur            w0, [x2, #0xf]
    // 0x873f40: DecompressPointer r0
    //     0x873f40: add             x0, x0, HEAP, lsl #32
    // 0x873f44: StoreField: r3->field_33 = r0
    //     0x873f44: stur            w0, [x3, #0x33]
    //     0x873f48: tbz             w0, #0, #0x873f64
    //     0x873f4c: ldurb           w16, [x3, #-1]
    //     0x873f50: ldurb           w17, [x0, #-1]
    //     0x873f54: and             x16, x17, x16, lsr #2
    //     0x873f58: tst             x16, HEAP, lsr #32
    //     0x873f5c: b.eq            #0x873f64
    //     0x873f60: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x873f64: LoadField: r0 = r2->field_13
    //     0x873f64: ldur            w0, [x2, #0x13]
    // 0x873f68: DecompressPointer r0
    //     0x873f68: add             x0, x0, HEAP, lsl #32
    // 0x873f6c: StoreField: r3->field_37 = r0
    //     0x873f6c: stur            w0, [x3, #0x37]
    //     0x873f70: ldurb           w16, [x3, #-1]
    //     0x873f74: ldurb           w17, [x0, #-1]
    //     0x873f78: and             x16, x17, x16, lsr #2
    //     0x873f7c: tst             x16, HEAP, lsr #32
    //     0x873f80: b.eq            #0x873f88
    //     0x873f84: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x873f88: r0 = Null
    //     0x873f88: mov             x0, NULL
    // 0x873f8c: LeaveFrame
    //     0x873f8c: mov             SP, fp
    //     0x873f90: ldp             fp, lr, [SP], #0x10
    // 0x873f94: ret
    //     0x873f94: ret             
  }
  _ _listenToStream(/* No info */) {
    // ** addr: 0x873ff4, size: 0xc0
    // 0x873ff4: EnterFrame
    //     0x873ff4: stp             fp, lr, [SP, #-0x10]!
    //     0x873ff8: mov             fp, SP
    // 0x873ffc: AllocStack(0x18)
    //     0x873ffc: sub             SP, SP, #0x18
    // 0x874000: CheckStackOverflow
    //     0x874000: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x874004: cmp             SP, x16
    //     0x874008: b.ls            #0x8740a8
    // 0x87400c: ldr             x0, [fp, #0x10]
    // 0x874010: LoadField: r1 = r0->field_1f
    //     0x874010: ldur            w1, [x0, #0x1f]
    // 0x874014: DecompressPointer r1
    //     0x874014: add             x1, x1, HEAP, lsl #32
    // 0x874018: tbnz            w1, #4, #0x87402c
    // 0x87401c: r0 = Null
    //     0x87401c: mov             x0, NULL
    // 0x874020: LeaveFrame
    //     0x874020: mov             SP, fp
    //     0x874024: ldp             fp, lr, [SP], #0x10
    // 0x874028: ret
    //     0x874028: ret             
    // 0x87402c: LoadField: r1 = r0->field_13
    //     0x87402c: ldur            w1, [x0, #0x13]
    // 0x874030: DecompressPointer r1
    //     0x874030: add             x1, x1, HEAP, lsl #32
    // 0x874034: stur            x1, [fp, #-8]
    // 0x874038: cmp             w1, NULL
    // 0x87403c: b.eq            #0x8740b0
    // 0x874040: str             x0, [SP]
    // 0x874044: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x874044: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x874048: r0 = _getListener()
    //     0x874048: bl              #0x873cb0  ; [package:flutter/src/widgets/image.dart] _ImageState::_getListener
    // 0x87404c: ldur            x16, [fp, #-8]
    // 0x874050: stp             x0, x16, [SP]
    // 0x874054: r0 = addListener()
    //     0x874054: bl              #0x8740b4  ; [package:flutter/src/painting/image_stream.dart] ImageStream::addListener
    // 0x874058: ldr             x1, [fp, #0x10]
    // 0x87405c: LoadField: r0 = r1->field_3b
    //     0x87405c: ldur            w0, [x1, #0x3b]
    // 0x874060: DecompressPointer r0
    //     0x874060: add             x0, x0, HEAP, lsl #32
    // 0x874064: cmp             w0, NULL
    // 0x874068: b.eq            #0x87408c
    // 0x87406c: r2 = LoadClassIdInstr(r0)
    //     0x87406c: ldur            x2, [x0, #-1]
    //     0x874070: ubfx            x2, x2, #0xc, #0x14
    // 0x874074: str             x0, [SP]
    // 0x874078: mov             x0, x2
    // 0x87407c: r0 = GDT[cid_x0 + -0xff4]()
    //     0x87407c: sub             lr, x0, #0xff4
    //     0x874080: ldr             lr, [x21, lr, lsl #3]
    //     0x874084: blr             lr
    // 0x874088: ldr             x1, [fp, #0x10]
    // 0x87408c: r2 = true
    //     0x87408c: add             x2, NULL, #0x20  ; true
    // 0x874090: StoreField: r1->field_3b = rNULL
    //     0x874090: stur            NULL, [x1, #0x3b]
    // 0x874094: StoreField: r1->field_1f = r2
    //     0x874094: stur            w2, [x1, #0x1f]
    // 0x874098: r0 = Null
    //     0x874098: mov             x0, NULL
    // 0x87409c: LeaveFrame
    //     0x87409c: mov             SP, fp
    //     0x8740a0: ldp             fp, lr, [SP], #0x10
    // 0x8740a4: ret
    //     0x8740a4: ret             
    // 0x8740a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8740a8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8740ac: b               #0x87400c
    // 0x8740b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8740b0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _resolveImage(/* No info */) {
    // ** addr: 0x875d00, size: 0x134
    // 0x875d00: EnterFrame
    //     0x875d00: stp             fp, lr, [SP, #-0x10]!
    //     0x875d04: mov             fp, SP
    // 0x875d08: AllocStack(0x38)
    //     0x875d08: sub             SP, SP, #0x38
    // 0x875d0c: CheckStackOverflow
    //     0x875d0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x875d10: cmp             SP, x16
    //     0x875d14: b.ls            #0x875e18
    // 0x875d18: ldr             x0, [fp, #0x10]
    // 0x875d1c: LoadField: r2 = r0->field_2f
    //     0x875d1c: ldur            w2, [x0, #0x2f]
    // 0x875d20: DecompressPointer r2
    //     0x875d20: add             x2, x2, HEAP, lsl #32
    // 0x875d24: r16 = Sentinel
    //     0x875d24: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x875d28: cmp             w2, w16
    // 0x875d2c: b.eq            #0x875e20
    // 0x875d30: stur            x2, [fp, #-0x18]
    // 0x875d34: LoadField: r3 = r0->field_b
    //     0x875d34: ldur            w3, [x0, #0xb]
    // 0x875d38: DecompressPointer r3
    //     0x875d38: add             x3, x3, HEAP, lsl #32
    // 0x875d3c: stur            x3, [fp, #-0x10]
    // 0x875d40: cmp             w3, NULL
    // 0x875d44: b.eq            #0x875e2c
    // 0x875d48: LoadField: r4 = r3->field_b
    //     0x875d48: ldur            w4, [x3, #0xb]
    // 0x875d4c: DecompressPointer r4
    //     0x875d4c: add             x4, x4, HEAP, lsl #32
    // 0x875d50: stur            x4, [fp, #-8]
    // 0x875d54: r1 = <Object>
    //     0x875d54: ldr             x1, [PP, #0x150]  ; [pp+0x150] TypeArguments: <Object>
    // 0x875d58: r0 = ScrollAwareImageProvider()
    //     0x875d58: bl              #0x876e10  ; AllocateScrollAwareImageProviderStub -> ScrollAwareImageProvider<X0> (size=0x14)
    // 0x875d5c: mov             x1, x0
    // 0x875d60: ldur            x0, [fp, #-0x18]
    // 0x875d64: stur            x1, [fp, #-0x20]
    // 0x875d68: StoreField: r1->field_b = r0
    //     0x875d68: stur            w0, [x1, #0xb]
    // 0x875d6c: ldur            x0, [fp, #-8]
    // 0x875d70: StoreField: r1->field_f = r0
    //     0x875d70: stur            w0, [x1, #0xf]
    // 0x875d74: ldr             x0, [fp, #0x10]
    // 0x875d78: LoadField: r2 = r0->field_f
    //     0x875d78: ldur            w2, [x0, #0xf]
    // 0x875d7c: DecompressPointer r2
    //     0x875d7c: add             x2, x2, HEAP, lsl #32
    // 0x875d80: stur            x2, [fp, #-0x18]
    // 0x875d84: cmp             w2, NULL
    // 0x875d88: b.eq            #0x875e30
    // 0x875d8c: ldur            x3, [fp, #-0x10]
    // 0x875d90: LoadField: r4 = r3->field_1b
    //     0x875d90: ldur            w4, [x3, #0x1b]
    // 0x875d94: DecompressPointer r4
    //     0x875d94: add             x4, x4, HEAP, lsl #32
    // 0x875d98: cmp             w4, NULL
    // 0x875d9c: b.eq            #0x875dd8
    // 0x875da0: LoadField: r5 = r3->field_1f
    //     0x875da0: ldur            w5, [x3, #0x1f]
    // 0x875da4: DecompressPointer r5
    //     0x875da4: add             x5, x5, HEAP, lsl #32
    // 0x875da8: stur            x5, [fp, #-8]
    // 0x875dac: cmp             w5, NULL
    // 0x875db0: b.eq            #0x875dd8
    // 0x875db4: LoadField: d0 = r4->field_7
    //     0x875db4: ldur            d0, [x4, #7]
    // 0x875db8: stur            d0, [fp, #-0x28]
    // 0x875dbc: r0 = Size()
    //     0x875dbc: bl              #0x5034b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x875dc0: ldur            d0, [fp, #-0x28]
    // 0x875dc4: StoreField: r0->field_7 = d0
    //     0x875dc4: stur            d0, [x0, #7]
    // 0x875dc8: ldur            x1, [fp, #-8]
    // 0x875dcc: LoadField: d0 = r1->field_7
    //     0x875dcc: ldur            d0, [x1, #7]
    // 0x875dd0: StoreField: r0->field_f = d0
    //     0x875dd0: stur            d0, [x0, #0xf]
    // 0x875dd4: b               #0x875ddc
    // 0x875dd8: r0 = Null
    //     0x875dd8: mov             x0, NULL
    // 0x875ddc: ldur            x16, [fp, #-0x18]
    // 0x875de0: stp             x0, x16, [SP]
    // 0x875de4: r4 = const [0, 0x2, 0x2, 0x1, size, 0x1, null]
    //     0x875de4: add             x4, PP, #0x24, lsl #12  ; [pp+0x24e50] List(7) [0, 0x2, 0x2, 0x1, "size", 0x1, Null]
    //     0x875de8: ldr             x4, [x4, #0xe50]
    // 0x875dec: r0 = createLocalImageConfiguration()
    //     0x875dec: bl              #0x876afc  ; [package:flutter/src/widgets/image.dart] ::createLocalImageConfiguration
    // 0x875df0: ldur            x16, [fp, #-0x20]
    // 0x875df4: stp             x0, x16, [SP]
    // 0x875df8: r0 = resolve()
    //     0x875df8: bl              #0x876224  ; [package:flutter/src/painting/image_provider.dart] ImageProvider::resolve
    // 0x875dfc: ldr             x16, [fp, #0x10]
    // 0x875e00: stp             x0, x16, [SP]
    // 0x875e04: r0 = _updateSourceStream()
    //     0x875e04: bl              #0x875e34  ; [package:flutter/src/widgets/image.dart] _ImageState::_updateSourceStream
    // 0x875e08: r0 = Null
    //     0x875e08: mov             x0, NULL
    // 0x875e0c: LeaveFrame
    //     0x875e0c: mov             SP, fp
    //     0x875e10: ldp             fp, lr, [SP], #0x10
    // 0x875e14: ret
    //     0x875e14: ret             
    // 0x875e18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x875e18: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x875e1c: b               #0x875d18
    // 0x875e20: r9 = _scrollAwareContext
    //     0x875e20: add             x9, PP, #0x24, lsl #12  ; [pp+0x24e58] Field <_ImageState@256215529._scrollAwareContext@256215529>: late (offset: 0x30)
    //     0x875e24: ldr             x9, [x9, #0xe58]
    // 0x875e28: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x875e28: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x875e2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x875e2c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x875e30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x875e30: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateSourceStream(/* No info */) {
    // ** addr: 0x875e34, size: 0x1ac
    // 0x875e34: EnterFrame
    //     0x875e34: stp             fp, lr, [SP, #-0x10]!
    //     0x875e38: mov             fp, SP
    // 0x875e3c: AllocStack(0x20)
    //     0x875e3c: sub             SP, SP, #0x20
    // 0x875e40: CheckStackOverflow
    //     0x875e40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x875e44: cmp             SP, x16
    //     0x875e48: b.ls            #0x875fd0
    // 0x875e4c: r1 = 1
    //     0x875e4c: movz            x1, #0x1
    // 0x875e50: r0 = AllocateContext()
    //     0x875e50: bl              #0xc5def4  ; AllocateContextStub
    // 0x875e54: mov             x2, x0
    // 0x875e58: ldr             x1, [fp, #0x18]
    // 0x875e5c: stur            x2, [fp, #-8]
    // 0x875e60: StoreField: r2->field_f = r1
    //     0x875e60: stur            w1, [x2, #0xf]
    // 0x875e64: LoadField: r0 = r1->field_13
    //     0x875e64: ldur            w0, [x1, #0x13]
    // 0x875e68: DecompressPointer r0
    //     0x875e68: add             x0, x0, HEAP, lsl #32
    // 0x875e6c: cmp             w0, NULL
    // 0x875e70: b.ne            #0x875e7c
    // 0x875e74: r0 = Null
    //     0x875e74: mov             x0, NULL
    // 0x875e78: b               #0x875e90
    // 0x875e7c: LoadField: r3 = r0->field_7
    //     0x875e7c: ldur            w3, [x0, #7]
    // 0x875e80: DecompressPointer r3
    //     0x875e80: add             x3, x3, HEAP, lsl #32
    // 0x875e84: cmp             w3, NULL
    // 0x875e88: b.eq            #0x875e90
    // 0x875e8c: mov             x0, x3
    // 0x875e90: ldr             x3, [fp, #0x10]
    // 0x875e94: LoadField: r4 = r3->field_7
    //     0x875e94: ldur            w4, [x3, #7]
    // 0x875e98: DecompressPointer r4
    //     0x875e98: add             x4, x4, HEAP, lsl #32
    // 0x875e9c: cmp             w4, NULL
    // 0x875ea0: b.ne            #0x875ea8
    // 0x875ea4: mov             x4, x3
    // 0x875ea8: r5 = 59
    //     0x875ea8: movz            x5, #0x3b
    // 0x875eac: branchIfSmi(r0, 0x875eb8)
    //     0x875eac: tbz             w0, #0, #0x875eb8
    // 0x875eb0: r5 = LoadClassIdInstr(r0)
    //     0x875eb0: ldur            x5, [x0, #-1]
    //     0x875eb4: ubfx            x5, x5, #0xc, #0x14
    // 0x875eb8: stp             x4, x0, [SP]
    // 0x875ebc: mov             x0, x5
    // 0x875ec0: mov             lr, x0
    // 0x875ec4: ldr             lr, [x21, lr, lsl #3]
    // 0x875ec8: blr             lr
    // 0x875ecc: tbnz            w0, #4, #0x875ee0
    // 0x875ed0: r0 = Null
    //     0x875ed0: mov             x0, NULL
    // 0x875ed4: LeaveFrame
    //     0x875ed4: mov             SP, fp
    //     0x875ed8: ldp             fp, lr, [SP], #0x10
    // 0x875edc: ret
    //     0x875edc: ret             
    // 0x875ee0: ldr             x0, [fp, #0x18]
    // 0x875ee4: LoadField: r1 = r0->field_1f
    //     0x875ee4: ldur            w1, [x0, #0x1f]
    // 0x875ee8: DecompressPointer r1
    //     0x875ee8: add             x1, x1, HEAP, lsl #32
    // 0x875eec: tbnz            w1, #4, #0x875f1c
    // 0x875ef0: LoadField: r1 = r0->field_13
    //     0x875ef0: ldur            w1, [x0, #0x13]
    // 0x875ef4: DecompressPointer r1
    //     0x875ef4: add             x1, x1, HEAP, lsl #32
    // 0x875ef8: stur            x1, [fp, #-0x10]
    // 0x875efc: cmp             w1, NULL
    // 0x875f00: b.eq            #0x875fd8
    // 0x875f04: str             x0, [SP]
    // 0x875f08: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x875f08: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x875f0c: r0 = _getListener()
    //     0x875f0c: bl              #0x873cb0  ; [package:flutter/src/widgets/image.dart] _ImageState::_getListener
    // 0x875f10: ldur            x16, [fp, #-0x10]
    // 0x875f14: stp             x0, x16, [SP]
    // 0x875f18: r0 = removeListener()
    //     0x875f18: bl              #0x859cd0  ; [package:flutter/src/painting/image_stream.dart] ImageStream::removeListener
    // 0x875f1c: ldr             x0, [fp, #0x18]
    // 0x875f20: LoadField: r1 = r0->field_b
    //     0x875f20: ldur            w1, [x0, #0xb]
    // 0x875f24: DecompressPointer r1
    //     0x875f24: add             x1, x1, HEAP, lsl #32
    // 0x875f28: cmp             w1, NULL
    // 0x875f2c: b.eq            #0x875fdc
    // 0x875f30: LoadField: r2 = r1->field_47
    //     0x875f30: ldur            w2, [x1, #0x47]
    // 0x875f34: DecompressPointer r2
    //     0x875f34: add             x2, x2, HEAP, lsl #32
    // 0x875f38: tbz             w2, #4, #0x875f58
    // 0x875f3c: ldur            x2, [fp, #-8]
    // 0x875f40: r1 = Function '<anonymous closure>':.
    //     0x875f40: add             x1, PP, #0x24, lsl #12  ; [pp+0x24e60] AnonymousClosure: (0x87600c), in [package:flutter/src/widgets/image.dart] _ImageState::_updateSourceStream (0x875e34)
    //     0x875f44: ldr             x1, [x1, #0xe60]
    // 0x875f48: r0 = AllocateClosure()
    //     0x875f48: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x875f4c: ldr             x16, [fp, #0x18]
    // 0x875f50: stp             x0, x16, [SP]
    // 0x875f54: r0 = setState()
    //     0x875f54: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x875f58: ldr             x0, [fp, #0x18]
    // 0x875f5c: ldur            x2, [fp, #-8]
    // 0x875f60: r1 = Function '<anonymous closure>':.
    //     0x875f60: add             x1, PP, #0x24, lsl #12  ; [pp+0x24e68] AnonymousClosure: (0x875fe0), in [package:flutter/src/widgets/image.dart] _ImageState::_updateSourceStream (0x875e34)
    //     0x875f64: ldr             x1, [x1, #0xe68]
    // 0x875f68: r0 = AllocateClosure()
    //     0x875f68: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x875f6c: ldr             x16, [fp, #0x18]
    // 0x875f70: stp             x0, x16, [SP]
    // 0x875f74: r0 = setState()
    //     0x875f74: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x875f78: ldr             x0, [fp, #0x10]
    // 0x875f7c: ldr             x1, [fp, #0x18]
    // 0x875f80: StoreField: r1->field_13 = r0
    //     0x875f80: stur            w0, [x1, #0x13]
    //     0x875f84: ldurb           w16, [x1, #-1]
    //     0x875f88: ldurb           w17, [x0, #-1]
    //     0x875f8c: and             x16, x17, x16, lsr #2
    //     0x875f90: tst             x16, HEAP, lsr #32
    //     0x875f94: b.eq            #0x875f9c
    //     0x875f98: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x875f9c: LoadField: r0 = r1->field_1f
    //     0x875f9c: ldur            w0, [x1, #0x1f]
    // 0x875fa0: DecompressPointer r0
    //     0x875fa0: add             x0, x0, HEAP, lsl #32
    // 0x875fa4: tbnz            w0, #4, #0x875fc0
    // 0x875fa8: str             x1, [SP]
    // 0x875fac: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x875fac: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x875fb0: r0 = _getListener()
    //     0x875fb0: bl              #0x873cb0  ; [package:flutter/src/widgets/image.dart] _ImageState::_getListener
    // 0x875fb4: ldr             x16, [fp, #0x10]
    // 0x875fb8: stp             x0, x16, [SP]
    // 0x875fbc: r0 = addListener()
    //     0x875fbc: bl              #0x8740b4  ; [package:flutter/src/painting/image_stream.dart] ImageStream::addListener
    // 0x875fc0: r0 = Null
    //     0x875fc0: mov             x0, NULL
    // 0x875fc4: LeaveFrame
    //     0x875fc4: mov             SP, fp
    //     0x875fc8: ldp             fp, lr, [SP], #0x10
    // 0x875fcc: ret
    //     0x875fcc: ret             
    // 0x875fd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x875fd0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x875fd4: b               #0x875e4c
    // 0x875fd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x875fd8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x875fdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x875fdc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x875fe0, size: 0x2c
    // 0x875fe0: r1 = false
    //     0x875fe0: add             x1, NULL, #0x30  ; false
    // 0x875fe4: ldr             x2, [SP]
    // 0x875fe8: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x875fe8: ldur            w3, [x2, #0x17]
    // 0x875fec: DecompressPointer r3
    //     0x875fec: add             x3, x3, HEAP, lsl #32
    // 0x875ff0: LoadField: r2 = r3->field_f
    //     0x875ff0: ldur            w2, [x3, #0xf]
    // 0x875ff4: DecompressPointer r2
    //     0x875ff4: add             x2, x2, HEAP, lsl #32
    // 0x875ff8: StoreField: r2->field_1b = rNULL
    //     0x875ff8: stur            NULL, [x2, #0x1b]
    // 0x875ffc: StoreField: r2->field_27 = rNULL
    //     0x875ffc: stur            NULL, [x2, #0x27]
    // 0x876000: StoreField: r2->field_2b = r1
    //     0x876000: stur            w1, [x2, #0x2b]
    // 0x876004: r0 = Null
    //     0x876004: mov             x0, NULL
    // 0x876008: ret
    //     0x876008: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x87600c, size: 0x4c
    // 0x87600c: EnterFrame
    //     0x87600c: stp             fp, lr, [SP, #-0x10]!
    //     0x876010: mov             fp, SP
    // 0x876014: AllocStack(0x10)
    //     0x876014: sub             SP, SP, #0x10
    // 0x876018: SetupParameters()
    //     0x876018: ldr             x0, [fp, #0x10]
    //     0x87601c: ldur            w1, [x0, #0x17]
    //     0x876020: add             x1, x1, HEAP, lsl #32
    // 0x876024: CheckStackOverflow
    //     0x876024: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x876028: cmp             SP, x16
    //     0x87602c: b.ls            #0x876050
    // 0x876030: LoadField: r0 = r1->field_f
    //     0x876030: ldur            w0, [x1, #0xf]
    // 0x876034: DecompressPointer r0
    //     0x876034: add             x0, x0, HEAP, lsl #32
    // 0x876038: stp             NULL, x0, [SP]
    // 0x87603c: r0 = _replaceImage()
    //     0x87603c: bl              #0x876058  ; [package:flutter/src/widgets/image.dart] _ImageState::_replaceImage
    // 0x876040: r0 = Null
    //     0x876040: mov             x0, NULL
    // 0x876044: LeaveFrame
    //     0x876044: mov             SP, fp
    //     0x876048: ldp             fp, lr, [SP], #0x10
    // 0x87604c: ret
    //     0x87604c: ret             
    // 0x876050: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x876050: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x876054: b               #0x876030
  }
  _ _replaceImage(/* No info */) {
    // ** addr: 0x876058, size: 0x174
    // 0x876058: EnterFrame
    //     0x876058: stp             fp, lr, [SP, #-0x10]!
    //     0x87605c: mov             fp, SP
    // 0x876060: AllocStack(0x20)
    //     0x876060: sub             SP, SP, #0x20
    // 0x876064: CheckStackOverflow
    //     0x876064: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x876068: cmp             SP, x16
    //     0x87606c: b.ls            #0x8761bc
    // 0x876070: ldr             x0, [fp, #0x18]
    // 0x876074: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x876074: ldur            w1, [x0, #0x17]
    // 0x876078: DecompressPointer r1
    //     0x876078: add             x1, x1, HEAP, lsl #32
    // 0x87607c: stur            x1, [fp, #-8]
    // 0x876080: r1 = 1
    //     0x876080: movz            x1, #0x1
    // 0x876084: r0 = AllocateContext()
    //     0x876084: bl              #0xc5def4  ; AllocateContextStub
    // 0x876088: mov             x1, x0
    // 0x87608c: ldur            x0, [fp, #-8]
    // 0x876090: StoreField: r1->field_f = r0
    //     0x876090: stur            w0, [x1, #0xf]
    // 0x876094: r0 = LoadStaticField(0x1474)
    //     0x876094: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x876098: ldr             x0, [x0, #0x28e8]
    // 0x87609c: cmp             w0, NULL
    // 0x8760a0: b.eq            #0x8761c4
    // 0x8760a4: LoadField: r3 = r0->field_53
    //     0x8760a4: ldur            w3, [x0, #0x53]
    // 0x8760a8: DecompressPointer r3
    //     0x8760a8: add             x3, x3, HEAP, lsl #32
    // 0x8760ac: stur            x3, [fp, #-0x10]
    // 0x8760b0: LoadField: r0 = r3->field_7
    //     0x8760b0: ldur            w0, [x3, #7]
    // 0x8760b4: DecompressPointer r0
    //     0x8760b4: add             x0, x0, HEAP, lsl #32
    // 0x8760b8: mov             x2, x1
    // 0x8760bc: stur            x0, [fp, #-8]
    // 0x8760c0: r1 = Function '<anonymous closure>':.
    //     0x8760c0: add             x1, PP, #0x24, lsl #12  ; [pp+0x24e70] AnonymousClosure: (0x8761cc), in [package:flutter/src/widgets/image.dart] _ImageState::_replaceImage (0x876058)
    //     0x8760c4: ldr             x1, [x1, #0xe70]
    // 0x8760c8: r0 = AllocateClosure()
    //     0x8760c8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8760cc: ldur            x2, [fp, #-8]
    // 0x8760d0: mov             x3, x0
    // 0x8760d4: r1 = Null
    //     0x8760d4: mov             x1, NULL
    // 0x8760d8: stur            x3, [fp, #-8]
    // 0x8760dc: cmp             w2, NULL
    // 0x8760e0: b.eq            #0x876100
    // 0x8760e4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8760e4: ldur            w4, [x2, #0x17]
    // 0x8760e8: DecompressPointer r4
    //     0x8760e8: add             x4, x4, HEAP, lsl #32
    // 0x8760ec: r8 = X0
    //     0x8760ec: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x8760f0: LoadField: r9 = r4->field_7
    //     0x8760f0: ldur            x9, [x4, #7]
    // 0x8760f4: r3 = Null
    //     0x8760f4: add             x3, PP, #0x24, lsl #12  ; [pp+0x24e78] Null
    //     0x8760f8: ldr             x3, [x3, #0xe78]
    // 0x8760fc: blr             x9
    // 0x876100: ldur            x0, [fp, #-0x10]
    // 0x876104: LoadField: r1 = r0->field_b
    //     0x876104: ldur            w1, [x0, #0xb]
    // 0x876108: DecompressPointer r1
    //     0x876108: add             x1, x1, HEAP, lsl #32
    // 0x87610c: stur            x1, [fp, #-0x18]
    // 0x876110: LoadField: r2 = r0->field_f
    //     0x876110: ldur            w2, [x0, #0xf]
    // 0x876114: DecompressPointer r2
    //     0x876114: add             x2, x2, HEAP, lsl #32
    // 0x876118: LoadField: r3 = r2->field_b
    //     0x876118: ldur            w3, [x2, #0xb]
    // 0x87611c: DecompressPointer r3
    //     0x87611c: add             x3, x3, HEAP, lsl #32
    // 0x876120: cmp             w1, w3
    // 0x876124: b.ne            #0x876130
    // 0x876128: str             x0, [SP]
    // 0x87612c: r0 = _growToNextCapacity()
    //     0x87612c: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x876130: ldr             x4, [fp, #0x18]
    // 0x876134: ldur            x2, [fp, #-0x10]
    // 0x876138: ldur            x3, [fp, #-0x18]
    // 0x87613c: r5 = LoadInt32Instr(r3)
    //     0x87613c: sbfx            x5, x3, #1, #0x1f
    // 0x876140: add             x0, x5, #1
    // 0x876144: lsl             x3, x0, #1
    // 0x876148: StoreField: r2->field_b = r3
    //     0x876148: stur            w3, [x2, #0xb]
    // 0x87614c: mov             x1, x5
    // 0x876150: cmp             x1, x0
    // 0x876154: b.hs            #0x8761c8
    // 0x876158: LoadField: r1 = r2->field_f
    //     0x876158: ldur            w1, [x2, #0xf]
    // 0x87615c: DecompressPointer r1
    //     0x87615c: add             x1, x1, HEAP, lsl #32
    // 0x876160: ldur            x0, [fp, #-8]
    // 0x876164: ArrayStore: r1[r5] = r0  ; List_4
    //     0x876164: add             x25, x1, x5, lsl #2
    //     0x876168: add             x25, x25, #0xf
    //     0x87616c: str             w0, [x25]
    //     0x876170: tbz             w0, #0, #0x87618c
    //     0x876174: ldurb           w16, [x1, #-1]
    //     0x876178: ldurb           w17, [x0, #-1]
    //     0x87617c: and             x16, x17, x16, lsr #2
    //     0x876180: tst             x16, HEAP, lsr #32
    //     0x876184: b.eq            #0x87618c
    //     0x876188: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x87618c: ldr             x0, [fp, #0x10]
    // 0x876190: ArrayStore: r4[0] = r0  ; List_4
    //     0x876190: stur            w0, [x4, #0x17]
    //     0x876194: ldurb           w16, [x4, #-1]
    //     0x876198: ldurb           w17, [x0, #-1]
    //     0x87619c: and             x16, x17, x16, lsr #2
    //     0x8761a0: tst             x16, HEAP, lsr #32
    //     0x8761a4: b.eq            #0x8761ac
    //     0x8761a8: bl              #0xc5d75c  ; WriteBarrierWrappersStub
    // 0x8761ac: r0 = Null
    //     0x8761ac: mov             x0, NULL
    // 0x8761b0: LeaveFrame
    //     0x8761b0: mov             SP, fp
    //     0x8761b4: ldp             fp, lr, [SP], #0x10
    // 0x8761b8: ret
    //     0x8761b8: ret             
    // 0x8761bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8761bc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8761c0: b               #0x876070
    // 0x8761c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8761c4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8761c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8761c8: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x8761cc, size: 0x58
    // 0x8761cc: EnterFrame
    //     0x8761cc: stp             fp, lr, [SP, #-0x10]!
    //     0x8761d0: mov             fp, SP
    // 0x8761d4: AllocStack(0x8)
    //     0x8761d4: sub             SP, SP, #8
    // 0x8761d8: SetupParameters()
    //     0x8761d8: ldr             x0, [fp, #0x18]
    //     0x8761dc: ldur            w1, [x0, #0x17]
    //     0x8761e0: add             x1, x1, HEAP, lsl #32
    // 0x8761e4: CheckStackOverflow
    //     0x8761e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8761e8: cmp             SP, x16
    //     0x8761ec: b.ls            #0x87621c
    // 0x8761f0: LoadField: r0 = r1->field_f
    //     0x8761f0: ldur            w0, [x1, #0xf]
    // 0x8761f4: DecompressPointer r0
    //     0x8761f4: add             x0, x0, HEAP, lsl #32
    // 0x8761f8: cmp             w0, NULL
    // 0x8761fc: b.ne            #0x876208
    // 0x876200: r0 = Null
    //     0x876200: mov             x0, NULL
    // 0x876204: b               #0x876210
    // 0x876208: str             x0, [SP]
    // 0x87620c: r0 = dispose()
    //     0x87620c: bl              #0x859c8c  ; [package:flutter/src/painting/image_stream.dart] ImageInfo::dispose
    // 0x876210: LeaveFrame
    //     0x876210: mov             SP, fp
    //     0x876214: ldp             fp, lr, [SP], #0x10
    // 0x876218: ret
    //     0x876218: ret             
    // 0x87621c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87621c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x876220: b               #0x8761f0
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x8b93c0, size: 0x1d0
    // 0x8b93c0: EnterFrame
    //     0x8b93c0: stp             fp, lr, [SP, #-0x10]!
    //     0x8b93c4: mov             fp, SP
    // 0x8b93c8: AllocStack(0x20)
    //     0x8b93c8: sub             SP, SP, #0x20
    // 0x8b93cc: CheckStackOverflow
    //     0x8b93cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b93d0: cmp             SP, x16
    //     0x8b93d4: b.ls            #0x8b9578
    // 0x8b93d8: ldr             x0, [fp, #0x10]
    // 0x8b93dc: r2 = Null
    //     0x8b93dc: mov             x2, NULL
    // 0x8b93e0: r1 = Null
    //     0x8b93e0: mov             x1, NULL
    // 0x8b93e4: r4 = 59
    //     0x8b93e4: movz            x4, #0x3b
    // 0x8b93e8: branchIfSmi(r0, 0x8b93f4)
    //     0x8b93e8: tbz             w0, #0, #0x8b93f4
    // 0x8b93ec: r4 = LoadClassIdInstr(r0)
    //     0x8b93ec: ldur            x4, [x0, #-1]
    //     0x8b93f0: ubfx            x4, x4, #0xc, #0x14
    // 0x8b93f4: r17 = 4120
    //     0x8b93f4: movz            x17, #0x1018
    // 0x8b93f8: cmp             x4, x17
    // 0x8b93fc: b.eq            #0x8b9414
    // 0x8b9400: r8 = Image
    //     0x8b9400: add             x8, PP, #0x24, lsl #12  ; [pp+0x24ff8] Type: Image
    //     0x8b9404: ldr             x8, [x8, #0xff8]
    // 0x8b9408: r3 = Null
    //     0x8b9408: add             x3, PP, #0x25, lsl #12  ; [pp+0x25000] Null
    //     0x8b940c: ldr             x3, [x3]
    // 0x8b9410: r0 = Image()
    //     0x8b9410: bl              #0x62a32c  ; IsType_Image_Stub
    // 0x8b9414: ldr             x3, [fp, #0x18]
    // 0x8b9418: LoadField: r2 = r3->field_7
    //     0x8b9418: ldur            w2, [x3, #7]
    // 0x8b941c: DecompressPointer r2
    //     0x8b941c: add             x2, x2, HEAP, lsl #32
    // 0x8b9420: ldr             x0, [fp, #0x10]
    // 0x8b9424: r1 = Null
    //     0x8b9424: mov             x1, NULL
    // 0x8b9428: cmp             w2, NULL
    // 0x8b942c: b.eq            #0x8b9450
    // 0x8b9430: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8b9430: ldur            w4, [x2, #0x17]
    // 0x8b9434: DecompressPointer r4
    //     0x8b9434: add             x4, x4, HEAP, lsl #32
    // 0x8b9438: r8 = X0 bound StatefulWidget
    //     0x8b9438: add             x8, PP, #0xb, lsl #12  ; [pp+0xb290] TypeParameter: X0 bound StatefulWidget
    //     0x8b943c: ldr             x8, [x8, #0x290]
    // 0x8b9440: LoadField: r9 = r4->field_7
    //     0x8b9440: ldur            x9, [x4, #7]
    // 0x8b9444: r3 = Null
    //     0x8b9444: add             x3, PP, #0x25, lsl #12  ; [pp+0x25010] Null
    //     0x8b9448: ldr             x3, [x3, #0x10]
    // 0x8b944c: blr             x9
    // 0x8b9450: ldr             x0, [fp, #0x18]
    // 0x8b9454: LoadField: r1 = r0->field_1f
    //     0x8b9454: ldur            w1, [x0, #0x1f]
    // 0x8b9458: DecompressPointer r1
    //     0x8b9458: add             x1, x1, HEAP, lsl #32
    // 0x8b945c: tbnz            w1, #4, #0x8b9518
    // 0x8b9460: ldr             x1, [fp, #0x10]
    // 0x8b9464: LoadField: r2 = r0->field_b
    //     0x8b9464: ldur            w2, [x0, #0xb]
    // 0x8b9468: DecompressPointer r2
    //     0x8b9468: add             x2, x2, HEAP, lsl #32
    // 0x8b946c: cmp             w2, NULL
    // 0x8b9470: b.eq            #0x8b9580
    // 0x8b9474: LoadField: r3 = r2->field_13
    //     0x8b9474: ldur            w3, [x2, #0x13]
    // 0x8b9478: DecompressPointer r3
    //     0x8b9478: add             x3, x3, HEAP, lsl #32
    // 0x8b947c: cmp             w3, NULL
    // 0x8b9480: r16 = true
    //     0x8b9480: add             x16, NULL, #0x20  ; true
    // 0x8b9484: r17 = false
    //     0x8b9484: add             x17, NULL, #0x30  ; false
    // 0x8b9488: csel            x2, x16, x17, eq
    // 0x8b948c: LoadField: r3 = r1->field_13
    //     0x8b948c: ldur            w3, [x1, #0x13]
    // 0x8b9490: DecompressPointer r3
    //     0x8b9490: add             x3, x3, HEAP, lsl #32
    // 0x8b9494: cmp             w3, NULL
    // 0x8b9498: r16 = true
    //     0x8b9498: add             x16, NULL, #0x20  ; true
    // 0x8b949c: r17 = false
    //     0x8b949c: add             x17, NULL, #0x30  ; false
    // 0x8b94a0: csel            x4, x16, x17, eq
    // 0x8b94a4: cmp             w2, w4
    // 0x8b94a8: b.eq            #0x8b9518
    // 0x8b94ac: str             x0, [SP]
    // 0x8b94b0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8b94b0: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8b94b4: r0 = _getListener()
    //     0x8b94b4: bl              #0x873cb0  ; [package:flutter/src/widgets/image.dart] _ImageState::_getListener
    // 0x8b94b8: mov             x1, x0
    // 0x8b94bc: ldr             x0, [fp, #0x18]
    // 0x8b94c0: stur            x1, [fp, #-0x10]
    // 0x8b94c4: LoadField: r2 = r0->field_13
    //     0x8b94c4: ldur            w2, [x0, #0x13]
    // 0x8b94c8: DecompressPointer r2
    //     0x8b94c8: add             x2, x2, HEAP, lsl #32
    // 0x8b94cc: stur            x2, [fp, #-8]
    // 0x8b94d0: cmp             w2, NULL
    // 0x8b94d4: b.eq            #0x8b9584
    // 0x8b94d8: r16 = true
    //     0x8b94d8: add             x16, NULL, #0x20  ; true
    // 0x8b94dc: stp             x16, x0, [SP]
    // 0x8b94e0: r4 = const [0, 0x2, 0x2, 0x1, recreateListener, 0x1, null]
    //     0x8b94e0: add             x4, PP, #0x25, lsl #12  ; [pp+0x25020] List(7) [0, 0x2, 0x2, 0x1, "recreateListener", 0x1, Null]
    //     0x8b94e4: ldr             x4, [x4, #0x20]
    // 0x8b94e8: r0 = _getListener()
    //     0x8b94e8: bl              #0x873cb0  ; [package:flutter/src/widgets/image.dart] _ImageState::_getListener
    // 0x8b94ec: ldur            x16, [fp, #-8]
    // 0x8b94f0: stp             x0, x16, [SP]
    // 0x8b94f4: r0 = addListener()
    //     0x8b94f4: bl              #0x8740b4  ; [package:flutter/src/painting/image_stream.dart] ImageStream::addListener
    // 0x8b94f8: ldr             x0, [fp, #0x18]
    // 0x8b94fc: LoadField: r1 = r0->field_13
    //     0x8b94fc: ldur            w1, [x0, #0x13]
    // 0x8b9500: DecompressPointer r1
    //     0x8b9500: add             x1, x1, HEAP, lsl #32
    // 0x8b9504: cmp             w1, NULL
    // 0x8b9508: b.eq            #0x8b9588
    // 0x8b950c: ldur            x16, [fp, #-0x10]
    // 0x8b9510: stp             x16, x1, [SP]
    // 0x8b9514: r0 = removeListener()
    //     0x8b9514: bl              #0x859cd0  ; [package:flutter/src/painting/image_stream.dart] ImageStream::removeListener
    // 0x8b9518: ldr             x1, [fp, #0x18]
    // 0x8b951c: ldr             x0, [fp, #0x10]
    // 0x8b9520: LoadField: r2 = r1->field_b
    //     0x8b9520: ldur            w2, [x1, #0xb]
    // 0x8b9524: DecompressPointer r2
    //     0x8b9524: add             x2, x2, HEAP, lsl #32
    // 0x8b9528: cmp             w2, NULL
    // 0x8b952c: b.eq            #0x8b958c
    // 0x8b9530: LoadField: r3 = r2->field_b
    //     0x8b9530: ldur            w3, [x2, #0xb]
    // 0x8b9534: DecompressPointer r3
    //     0x8b9534: add             x3, x3, HEAP, lsl #32
    // 0x8b9538: LoadField: r2 = r0->field_b
    //     0x8b9538: ldur            w2, [x0, #0xb]
    // 0x8b953c: DecompressPointer r2
    //     0x8b953c: add             x2, x2, HEAP, lsl #32
    // 0x8b9540: r0 = LoadClassIdInstr(r3)
    //     0x8b9540: ldur            x0, [x3, #-1]
    //     0x8b9544: ubfx            x0, x0, #0xc, #0x14
    // 0x8b9548: stp             x2, x3, [SP]
    // 0x8b954c: mov             lr, x0
    // 0x8b9550: ldr             lr, [x21, lr, lsl #3]
    // 0x8b9554: blr             lr
    // 0x8b9558: tbz             w0, #4, #0x8b9568
    // 0x8b955c: ldr             x16, [fp, #0x18]
    // 0x8b9560: str             x16, [SP]
    // 0x8b9564: r0 = _resolveImage()
    //     0x8b9564: bl              #0x875d00  ; [package:flutter/src/widgets/image.dart] _ImageState::_resolveImage
    // 0x8b9568: r0 = Null
    //     0x8b9568: mov             x0, NULL
    // 0x8b956c: LeaveFrame
    //     0x8b956c: mov             SP, fp
    //     0x8b9570: ldp             fp, lr, [SP], #0x10
    // 0x8b9574: ret
    //     0x8b9574: ret             
    // 0x8b9578: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b9578: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b957c: b               #0x8b93d8
    // 0x8b9580: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b9580: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b9584: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b9584: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b9588: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b9588: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b958c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b958c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ reassemble(/* No info */) {
    // ** addr: 0x8cba94, size: 0x3c
    // 0x8cba94: EnterFrame
    //     0x8cba94: stp             fp, lr, [SP, #-0x10]!
    //     0x8cba98: mov             fp, SP
    // 0x8cba9c: AllocStack(0x8)
    //     0x8cba9c: sub             SP, SP, #8
    // 0x8cbaa0: CheckStackOverflow
    //     0x8cbaa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cbaa4: cmp             SP, x16
    //     0x8cbaa8: b.ls            #0x8cbac8
    // 0x8cbaac: ldr             x16, [fp, #0x10]
    // 0x8cbab0: str             x16, [SP]
    // 0x8cbab4: r0 = _resolveImage()
    //     0x8cbab4: bl              #0x875d00  ; [package:flutter/src/widgets/image.dart] _ImageState::_resolveImage
    // 0x8cbab8: r0 = Null
    //     0x8cbab8: mov             x0, NULL
    // 0x8cbabc: LeaveFrame
    //     0x8cbabc: mov             SP, fp
    //     0x8cbac0: ldp             fp, lr, [SP], #0x10
    // 0x8cbac4: ret
    //     0x8cbac4: ret             
    // 0x8cbac8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cbac8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cbacc: b               #0x8cbaac
  }
  _ build(/* No info */) {
    // ** addr: 0x95edec, size: 0x32c
    // 0x95edec: EnterFrame
    //     0x95edec: stp             fp, lr, [SP, #-0x10]!
    //     0x95edf0: mov             fp, SP
    // 0x95edf4: AllocStack(0x78)
    //     0x95edf4: sub             SP, SP, #0x78
    // 0x95edf8: CheckStackOverflow
    //     0x95edf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95edfc: cmp             SP, x16
    //     0x95ee00: b.ls            #0x95f0c8
    // 0x95ee04: ldr             x0, [fp, #0x18]
    // 0x95ee08: LoadField: r1 = r0->field_33
    //     0x95ee08: ldur            w1, [x0, #0x33]
    // 0x95ee0c: DecompressPointer r1
    //     0x95ee0c: add             x1, x1, HEAP, lsl #32
    // 0x95ee10: cmp             w1, NULL
    // 0x95ee14: b.eq            #0x95ee68
    // 0x95ee18: LoadField: r2 = r0->field_b
    //     0x95ee18: ldur            w2, [x0, #0xb]
    // 0x95ee1c: DecompressPointer r2
    //     0x95ee1c: add             x2, x2, HEAP, lsl #32
    // 0x95ee20: cmp             w2, NULL
    // 0x95ee24: b.eq            #0x95f0d0
    // 0x95ee28: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x95ee28: ldur            w3, [x2, #0x17]
    // 0x95ee2c: DecompressPointer r3
    //     0x95ee2c: add             x3, x3, HEAP, lsl #32
    // 0x95ee30: cmp             w3, NULL
    // 0x95ee34: b.eq            #0x95ee68
    // 0x95ee38: LoadField: r2 = r0->field_37
    //     0x95ee38: ldur            w2, [x0, #0x37]
    // 0x95ee3c: DecompressPointer r2
    //     0x95ee3c: add             x2, x2, HEAP, lsl #32
    // 0x95ee40: ldr             x16, [fp, #0x10]
    // 0x95ee44: stp             x16, x3, [SP, #0x10]
    // 0x95ee48: stp             x2, x1, [SP]
    // 0x95ee4c: mov             x0, x3
    // 0x95ee50: ClosureCall
    //     0x95ee50: ldr             x4, [PP, #0x1d8]  ; [pp+0x1d8] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x95ee54: ldur            x2, [x0, #0x1f]
    //     0x95ee58: blr             x2
    // 0x95ee5c: LeaveFrame
    //     0x95ee5c: mov             SP, fp
    //     0x95ee60: ldp             fp, lr, [SP], #0x10
    // 0x95ee64: ret
    //     0x95ee64: ret             
    // 0x95ee68: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x95ee68: ldur            w1, [x0, #0x17]
    // 0x95ee6c: DecompressPointer r1
    //     0x95ee6c: add             x1, x1, HEAP, lsl #32
    // 0x95ee70: cmp             w1, NULL
    // 0x95ee74: b.ne            #0x95ee80
    // 0x95ee78: r2 = Null
    //     0x95ee78: mov             x2, NULL
    // 0x95ee7c: b               #0x95ee88
    // 0x95ee80: LoadField: r2 = r1->field_7
    //     0x95ee80: ldur            w2, [x1, #7]
    // 0x95ee84: DecompressPointer r2
    //     0x95ee84: add             x2, x2, HEAP, lsl #32
    // 0x95ee88: stur            x2, [fp, #-0x40]
    // 0x95ee8c: cmp             w1, NULL
    // 0x95ee90: b.ne            #0x95ee9c
    // 0x95ee94: r3 = Null
    //     0x95ee94: mov             x3, NULL
    // 0x95ee98: b               #0x95eea4
    // 0x95ee9c: LoadField: r3 = r1->field_13
    //     0x95ee9c: ldur            w3, [x1, #0x13]
    // 0x95eea0: DecompressPointer r3
    //     0x95eea0: add             x3, x3, HEAP, lsl #32
    // 0x95eea4: stur            x3, [fp, #-0x38]
    // 0x95eea8: LoadField: r4 = r0->field_b
    //     0x95eea8: ldur            w4, [x0, #0xb]
    // 0x95eeac: DecompressPointer r4
    //     0x95eeac: add             x4, x4, HEAP, lsl #32
    // 0x95eeb0: cmp             w4, NULL
    // 0x95eeb4: b.eq            #0x95f0d4
    // 0x95eeb8: LoadField: r5 = r4->field_1b
    //     0x95eeb8: ldur            w5, [x4, #0x1b]
    // 0x95eebc: DecompressPointer r5
    //     0x95eebc: add             x5, x5, HEAP, lsl #32
    // 0x95eec0: stur            x5, [fp, #-0x30]
    // 0x95eec4: LoadField: r6 = r4->field_1f
    //     0x95eec4: ldur            w6, [x4, #0x1f]
    // 0x95eec8: DecompressPointer r6
    //     0x95eec8: add             x6, x6, HEAP, lsl #32
    // 0x95eecc: stur            x6, [fp, #-0x28]
    // 0x95eed0: cmp             w1, NULL
    // 0x95eed4: b.ne            #0x95eee0
    // 0x95eed8: r1 = Null
    //     0x95eed8: mov             x1, NULL
    // 0x95eedc: b               #0x95ef0c
    // 0x95eee0: LoadField: d0 = r1->field_b
    //     0x95eee0: ldur            d0, [x1, #0xb]
    // 0x95eee4: r1 = inline_Allocate_Double()
    //     0x95eee4: ldp             x1, x7, [THR, #0x50]  ; THR::top
    //     0x95eee8: add             x1, x1, #0x10
    //     0x95eeec: cmp             x7, x1
    //     0x95eef0: b.ls            #0x95f0d8
    //     0x95eef4: str             x1, [THR, #0x50]  ; THR::top
    //     0x95eef8: sub             x1, x1, #0xf
    //     0x95eefc: movz            x7, #0xd148
    //     0x95ef00: movk            x7, #0x3, lsl #16
    //     0x95ef04: stur            x7, [x1, #-1]
    // 0x95ef08: StoreField: r1->field_7 = d0
    //     0x95ef08: stur            d0, [x1, #7]
    // 0x95ef0c: cmp             w1, NULL
    // 0x95ef10: b.ne            #0x95ef1c
    // 0x95ef14: d0 = 1.000000
    //     0x95ef14: fmov            d0, #1.00000000
    // 0x95ef18: b               #0x95ef20
    // 0x95ef1c: LoadField: d0 = r1->field_7
    //     0x95ef1c: ldur            d0, [x1, #7]
    // 0x95ef20: stur            d0, [fp, #-0x50]
    // 0x95ef24: LoadField: r1 = r4->field_23
    //     0x95ef24: ldur            w1, [x4, #0x23]
    // 0x95ef28: DecompressPointer r1
    //     0x95ef28: add             x1, x1, HEAP, lsl #32
    // 0x95ef2c: stur            x1, [fp, #-0x20]
    // 0x95ef30: LoadField: r7 = r4->field_33
    //     0x95ef30: ldur            w7, [x4, #0x33]
    // 0x95ef34: DecompressPointer r7
    //     0x95ef34: add             x7, x7, HEAP, lsl #32
    // 0x95ef38: stur            x7, [fp, #-0x18]
    // 0x95ef3c: LoadField: r8 = r0->field_23
    //     0x95ef3c: ldur            w8, [x0, #0x23]
    // 0x95ef40: DecompressPointer r8
    //     0x95ef40: add             x8, x8, HEAP, lsl #32
    // 0x95ef44: r16 = Sentinel
    //     0x95ef44: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x95ef48: cmp             w8, w16
    // 0x95ef4c: b.eq            #0x95f104
    // 0x95ef50: stur            x8, [fp, #-0x10]
    // 0x95ef54: LoadField: r9 = r4->field_2b
    //     0x95ef54: ldur            w9, [x4, #0x2b]
    // 0x95ef58: DecompressPointer r9
    //     0x95ef58: add             x9, x9, HEAP, lsl #32
    // 0x95ef5c: stur            x9, [fp, #-8]
    // 0x95ef60: r0 = RawImage()
    //     0x95ef60: bl              #0x95f118  ; AllocateRawImageStub -> RawImage (size=0x50)
    // 0x95ef64: mov             x1, x0
    // 0x95ef68: ldur            x0, [fp, #-0x40]
    // 0x95ef6c: stur            x1, [fp, #-0x48]
    // 0x95ef70: StoreField: r1->field_b = r0
    //     0x95ef70: stur            w0, [x1, #0xb]
    // 0x95ef74: ldur            x0, [fp, #-0x38]
    // 0x95ef78: StoreField: r1->field_f = r0
    //     0x95ef78: stur            w0, [x1, #0xf]
    // 0x95ef7c: ldur            x0, [fp, #-0x30]
    // 0x95ef80: StoreField: r1->field_13 = r0
    //     0x95ef80: stur            w0, [x1, #0x13]
    // 0x95ef84: ldur            x0, [fp, #-0x28]
    // 0x95ef88: ArrayStore: r1[0] = r0  ; List_4
    //     0x95ef88: stur            w0, [x1, #0x17]
    // 0x95ef8c: ldur            d0, [fp, #-0x50]
    // 0x95ef90: StoreField: r1->field_1b = d0
    //     0x95ef90: stur            d0, [x1, #0x1b]
    // 0x95ef94: ldur            x0, [fp, #-0x20]
    // 0x95ef98: StoreField: r1->field_23 = r0
    //     0x95ef98: stur            w0, [x1, #0x23]
    // 0x95ef9c: ldur            x0, [fp, #-0x18]
    // 0x95efa0: StoreField: r1->field_33 = r0
    //     0x95efa0: stur            w0, [x1, #0x33]
    // 0x95efa4: r0 = Instance_Alignment
    //     0x95efa4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x95efa8: ldr             x0, [x0, #0x358]
    // 0x95efac: StoreField: r1->field_37 = r0
    //     0x95efac: stur            w0, [x1, #0x37]
    // 0x95efb0: r0 = Instance_ImageRepeat
    //     0x95efb0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12d10] Obj!ImageRepeat@c43ed1
    //     0x95efb4: ldr             x0, [x0, #0xd10]
    // 0x95efb8: StoreField: r1->field_3b = r0
    //     0x95efb8: stur            w0, [x1, #0x3b]
    // 0x95efbc: r0 = false
    //     0x95efbc: add             x0, NULL, #0x30  ; false
    // 0x95efc0: StoreField: r1->field_43 = r0
    //     0x95efc0: stur            w0, [x1, #0x43]
    // 0x95efc4: ldur            x2, [fp, #-0x10]
    // 0x95efc8: StoreField: r1->field_47 = r2
    //     0x95efc8: stur            w2, [x1, #0x47]
    // 0x95efcc: ldur            x2, [fp, #-8]
    // 0x95efd0: StoreField: r1->field_2b = r2
    //     0x95efd0: stur            w2, [x1, #0x2b]
    // 0x95efd4: StoreField: r1->field_4b = r0
    //     0x95efd4: stur            w0, [x1, #0x4b]
    // 0x95efd8: r0 = Semantics()
    //     0x95efd8: bl              #0x60a9b0  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x95efdc: stur            x0, [fp, #-8]
    // 0x95efe0: r16 = false
    //     0x95efe0: add             x16, NULL, #0x30  ; false
    // 0x95efe4: stp             x16, x0, [SP, #0x18]
    // 0x95efe8: r16 = true
    //     0x95efe8: add             x16, NULL, #0x20  ; true
    // 0x95efec: r30 = ""
    //     0x95efec: ldr             lr, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x95eff0: stp             lr, x16, [SP, #8]
    // 0x95eff4: ldur            x16, [fp, #-0x48]
    // 0x95eff8: str             x16, [SP]
    // 0x95effc: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, container, 0x1, image, 0x2, label, 0x3, null]
    //     0x95effc: add             x4, PP, #0x24, lsl #12  ; [pp+0x24e40] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "container", 0x1, "image", 0x2, "label", 0x3, Null]
    //     0x95f000: ldr             x4, [x4, #0xe40]
    // 0x95f004: r0 = Semantics()
    //     0x95f004: bl              #0x609c34  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x95f008: ldr             x1, [fp, #0x18]
    // 0x95f00c: LoadField: r0 = r1->field_b
    //     0x95f00c: ldur            w0, [x1, #0xb]
    // 0x95f010: DecompressPointer r0
    //     0x95f010: add             x0, x0, HEAP, lsl #32
    // 0x95f014: cmp             w0, NULL
    // 0x95f018: b.eq            #0x95f110
    // 0x95f01c: LoadField: r2 = r0->field_f
    //     0x95f01c: ldur            w2, [x0, #0xf]
    // 0x95f020: DecompressPointer r2
    //     0x95f020: add             x2, x2, HEAP, lsl #32
    // 0x95f024: cmp             w2, NULL
    // 0x95f028: b.eq            #0x95f068
    // 0x95f02c: LoadField: r0 = r1->field_27
    //     0x95f02c: ldur            w0, [x1, #0x27]
    // 0x95f030: DecompressPointer r0
    //     0x95f030: add             x0, x0, HEAP, lsl #32
    // 0x95f034: LoadField: r3 = r1->field_2b
    //     0x95f034: ldur            w3, [x1, #0x2b]
    // 0x95f038: DecompressPointer r3
    //     0x95f038: add             x3, x3, HEAP, lsl #32
    // 0x95f03c: ldr             x16, [fp, #0x10]
    // 0x95f040: stp             x16, x2, [SP, #0x18]
    // 0x95f044: ldur            x16, [fp, #-8]
    // 0x95f048: stp             x0, x16, [SP, #8]
    // 0x95f04c: str             x3, [SP]
    // 0x95f050: mov             x0, x2
    // 0x95f054: ClosureCall
    //     0x95f054: ldr             x4, [PP, #0x3a0]  ; [pp+0x3a0] List(5) [0, 0x5, 0x5, 0x5, Null]
    //     0x95f058: ldur            x2, [x0, #0x1f]
    //     0x95f05c: blr             x2
    // 0x95f060: mov             x1, x0
    // 0x95f064: b               #0x95f06c
    // 0x95f068: ldur            x1, [fp, #-8]
    // 0x95f06c: ldr             x0, [fp, #0x18]
    // 0x95f070: LoadField: r2 = r0->field_b
    //     0x95f070: ldur            w2, [x0, #0xb]
    // 0x95f074: DecompressPointer r2
    //     0x95f074: add             x2, x2, HEAP, lsl #32
    // 0x95f078: cmp             w2, NULL
    // 0x95f07c: b.eq            #0x95f114
    // 0x95f080: LoadField: r3 = r2->field_13
    //     0x95f080: ldur            w3, [x2, #0x13]
    // 0x95f084: DecompressPointer r3
    //     0x95f084: add             x3, x3, HEAP, lsl #32
    // 0x95f088: cmp             w3, NULL
    // 0x95f08c: b.eq            #0x95f0b8
    // 0x95f090: LoadField: r2 = r0->field_1b
    //     0x95f090: ldur            w2, [x0, #0x1b]
    // 0x95f094: DecompressPointer r2
    //     0x95f094: add             x2, x2, HEAP, lsl #32
    // 0x95f098: ldr             x16, [fp, #0x10]
    // 0x95f09c: stp             x16, x3, [SP, #0x10]
    // 0x95f0a0: stp             x2, x1, [SP]
    // 0x95f0a4: mov             x0, x3
    // 0x95f0a8: ClosureCall
    //     0x95f0a8: ldr             x4, [PP, #0x1d8]  ; [pp+0x1d8] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x95f0ac: ldur            x2, [x0, #0x1f]
    //     0x95f0b0: blr             x2
    // 0x95f0b4: b               #0x95f0bc
    // 0x95f0b8: mov             x0, x1
    // 0x95f0bc: LeaveFrame
    //     0x95f0bc: mov             SP, fp
    //     0x95f0c0: ldp             fp, lr, [SP], #0x10
    // 0x95f0c4: ret
    //     0x95f0c4: ret             
    // 0x95f0c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95f0c8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95f0cc: b               #0x95ee04
    // 0x95f0d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x95f0d0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x95f0d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x95f0d4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x95f0d8: SaveReg d0
    //     0x95f0d8: str             q0, [SP, #-0x10]!
    // 0x95f0dc: stp             x5, x6, [SP, #-0x10]!
    // 0x95f0e0: stp             x3, x4, [SP, #-0x10]!
    // 0x95f0e4: stp             x0, x2, [SP, #-0x10]!
    // 0x95f0e8: r0 = AllocateDouble()
    //     0x95f0e8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x95f0ec: mov             x1, x0
    // 0x95f0f0: ldp             x0, x2, [SP], #0x10
    // 0x95f0f4: ldp             x3, x4, [SP], #0x10
    // 0x95f0f8: ldp             x5, x6, [SP], #0x10
    // 0x95f0fc: RestoreReg d0
    //     0x95f0fc: ldr             q0, [SP], #0x10
    // 0x95f100: b               #0x95ef08
    // 0x95f104: r9 = _invertColors
    //     0x95f104: add             x9, PP, #0x24, lsl #12  ; [pp+0x24e48] Field <_ImageState@256215529._invertColors@256215529>: late (offset: 0x24)
    //     0x95f108: ldr             x9, [x9, #0xe48]
    // 0x95f10c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x95f10c: bl              #0xc5f708  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x95f110: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x95f110: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x95f114: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x95f114: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0xa237e8, size: 0x10c
    // 0xa237e8: EnterFrame
    //     0xa237e8: stp             fp, lr, [SP, #-0x10]!
    //     0xa237ec: mov             fp, SP
    // 0xa237f0: AllocStack(0x18)
    //     0xa237f0: sub             SP, SP, #0x18
    // 0xa237f4: CheckStackOverflow
    //     0xa237f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa237f8: cmp             SP, x16
    //     0xa237fc: b.ls            #0xa238e4
    // 0xa23800: r0 = LoadStaticField(0xc34)
    //     0xa23800: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa23804: ldr             x0, [x0, #0x1868]
    // 0xa23808: cmp             w0, NULL
    // 0xa2380c: b.eq            #0xa238ec
    // 0xa23810: LoadField: r1 = r0->field_db
    //     0xa23810: ldur            w1, [x0, #0xdb]
    // 0xa23814: DecompressPointer r1
    //     0xa23814: add             x1, x1, HEAP, lsl #32
    // 0xa23818: stur            x1, [fp, #-0x10]
    // 0xa2381c: LoadField: r0 = r1->field_b
    //     0xa2381c: ldur            w0, [x1, #0xb]
    // 0xa23820: DecompressPointer r0
    //     0xa23820: add             x0, x0, HEAP, lsl #32
    // 0xa23824: stur            x0, [fp, #-8]
    // 0xa23828: LoadField: r2 = r1->field_f
    //     0xa23828: ldur            w2, [x1, #0xf]
    // 0xa2382c: DecompressPointer r2
    //     0xa2382c: add             x2, x2, HEAP, lsl #32
    // 0xa23830: LoadField: r3 = r2->field_b
    //     0xa23830: ldur            w3, [x2, #0xb]
    // 0xa23834: DecompressPointer r3
    //     0xa23834: add             x3, x3, HEAP, lsl #32
    // 0xa23838: cmp             w0, w3
    // 0xa2383c: b.ne            #0xa23848
    // 0xa23840: str             x1, [SP]
    // 0xa23844: r0 = _growToNextCapacity()
    //     0xa23844: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa23848: ldr             x3, [fp, #0x10]
    // 0xa2384c: ldur            x2, [fp, #-0x10]
    // 0xa23850: ldur            x0, [fp, #-8]
    // 0xa23854: r4 = LoadInt32Instr(r0)
    //     0xa23854: sbfx            x4, x0, #1, #0x1f
    // 0xa23858: add             x0, x4, #1
    // 0xa2385c: lsl             x1, x0, #1
    // 0xa23860: StoreField: r2->field_b = r1
    //     0xa23860: stur            w1, [x2, #0xb]
    // 0xa23864: mov             x1, x4
    // 0xa23868: cmp             x1, x0
    // 0xa2386c: b.hs            #0xa238f0
    // 0xa23870: LoadField: r1 = r2->field_f
    //     0xa23870: ldur            w1, [x2, #0xf]
    // 0xa23874: DecompressPointer r1
    //     0xa23874: add             x1, x1, HEAP, lsl #32
    // 0xa23878: mov             x0, x3
    // 0xa2387c: ArrayStore: r1[r4] = r0  ; List_4
    //     0xa2387c: add             x25, x1, x4, lsl #2
    //     0xa23880: add             x25, x25, #0xf
    //     0xa23884: str             w0, [x25]
    //     0xa23888: tbz             w0, #0, #0xa238a4
    //     0xa2388c: ldurb           w16, [x1, #-1]
    //     0xa23890: ldurb           w17, [x0, #-1]
    //     0xa23894: and             x16, x17, x16, lsr #2
    //     0xa23898: tst             x16, HEAP, lsr #32
    //     0xa2389c: b.eq            #0xa238a4
    //     0xa238a0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xa238a4: r1 = <State<Image>>
    //     0xa238a4: add             x1, PP, #0x25, lsl #12  ; [pp+0x25038] TypeArguments: <State<Image>>
    //     0xa238a8: ldr             x1, [x1, #0x38]
    // 0xa238ac: r0 = DisposableBuildContext()
    //     0xa238ac: bl              #0xa238f4  ; AllocateDisposableBuildContextStub -> DisposableBuildContext<X0 bound State> (size=0x10)
    // 0xa238b0: ldr             x1, [fp, #0x10]
    // 0xa238b4: StoreField: r0->field_b = r1
    //     0xa238b4: stur            w1, [x0, #0xb]
    // 0xa238b8: StoreField: r1->field_2f = r0
    //     0xa238b8: stur            w0, [x1, #0x2f]
    //     0xa238bc: ldurb           w16, [x1, #-1]
    //     0xa238c0: ldurb           w17, [x0, #-1]
    //     0xa238c4: and             x16, x17, x16, lsr #2
    //     0xa238c8: tst             x16, HEAP, lsr #32
    //     0xa238cc: b.eq            #0xa238d4
    //     0xa238d0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa238d4: r0 = Null
    //     0xa238d4: mov             x0, NULL
    // 0xa238d8: LeaveFrame
    //     0xa238d8: mov             SP, fp
    //     0xa238dc: ldp             fp, lr, [SP], #0x10
    // 0xa238e0: ret
    //     0xa238e0: ret             
    // 0xa238e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa238e4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa238e8: b               #0xa23800
    // 0xa238ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa238ec: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa238f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa238f0: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa58e98, size: 0xd0
    // 0xa58e98: EnterFrame
    //     0xa58e98: stp             fp, lr, [SP, #-0x10]!
    //     0xa58e9c: mov             fp, SP
    // 0xa58ea0: AllocStack(0x10)
    //     0xa58ea0: sub             SP, SP, #0x10
    // 0xa58ea4: CheckStackOverflow
    //     0xa58ea4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa58ea8: cmp             SP, x16
    //     0xa58eac: b.ls            #0xa58f50
    // 0xa58eb0: r0 = LoadStaticField(0xc34)
    //     0xa58eb0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa58eb4: ldr             x0, [x0, #0x1868]
    // 0xa58eb8: cmp             w0, NULL
    // 0xa58ebc: b.eq            #0xa58f58
    // 0xa58ec0: ldr             x16, [fp, #0x10]
    // 0xa58ec4: stp             x16, x0, [SP]
    // 0xa58ec8: r0 = removeObserver()
    //     0xa58ec8: bl              #0x840fe4  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::removeObserver
    // 0xa58ecc: ldr             x16, [fp, #0x10]
    // 0xa58ed0: str             x16, [SP]
    // 0xa58ed4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa58ed4: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa58ed8: r0 = _stopListeningToStream()
    //     0xa58ed8: bl              #0x873acc  ; [package:flutter/src/widgets/image.dart] _ImageState::_stopListeningToStream
    // 0xa58edc: ldr             x1, [fp, #0x10]
    // 0xa58ee0: LoadField: r0 = r1->field_3b
    //     0xa58ee0: ldur            w0, [x1, #0x3b]
    // 0xa58ee4: DecompressPointer r0
    //     0xa58ee4: add             x0, x0, HEAP, lsl #32
    // 0xa58ee8: cmp             w0, NULL
    // 0xa58eec: b.ne            #0xa58ef8
    // 0xa58ef0: mov             x0, x1
    // 0xa58ef4: b               #0xa58f18
    // 0xa58ef8: r2 = LoadClassIdInstr(r0)
    //     0xa58ef8: ldur            x2, [x0, #-1]
    //     0xa58efc: ubfx            x2, x2, #0xc, #0x14
    // 0xa58f00: str             x0, [SP]
    // 0xa58f04: mov             x0, x2
    // 0xa58f08: r0 = GDT[cid_x0 + -0xff4]()
    //     0xa58f08: sub             lr, x0, #0xff4
    //     0xa58f0c: ldr             lr, [x21, lr, lsl #3]
    //     0xa58f10: blr             lr
    // 0xa58f14: ldr             x0, [fp, #0x10]
    // 0xa58f18: LoadField: r1 = r0->field_2f
    //     0xa58f18: ldur            w1, [x0, #0x2f]
    // 0xa58f1c: DecompressPointer r1
    //     0xa58f1c: add             x1, x1, HEAP, lsl #32
    // 0xa58f20: r16 = Sentinel
    //     0xa58f20: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa58f24: cmp             w1, w16
    // 0xa58f28: b.eq            #0xa58f5c
    // 0xa58f2c: str             x1, [SP]
    // 0xa58f30: r0 = dispose()
    //     0xa58f30: bl              #0xc20c58  ; [package:flutter/src/widgets/scroll_activity.dart] DragScrollActivity::dispose
    // 0xa58f34: ldr             x16, [fp, #0x10]
    // 0xa58f38: stp             NULL, x16, [SP]
    // 0xa58f3c: r0 = _replaceImage()
    //     0xa58f3c: bl              #0x876058  ; [package:flutter/src/widgets/image.dart] _ImageState::_replaceImage
    // 0xa58f40: r0 = Null
    //     0xa58f40: mov             x0, NULL
    // 0xa58f44: LeaveFrame
    //     0xa58f44: mov             SP, fp
    //     0xa58f48: ldp             fp, lr, [SP], #0x10
    // 0xa58f4c: ret
    //     0xa58f4c: ret             
    // 0xa58f50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa58f50: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa58f54: b               #0xa58eb0
    // 0xa58f58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa58f58: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa58f5c: r9 = _scrollAwareContext
    //     0xa58f5c: add             x9, PP, #0x24, lsl #12  ; [pp+0x24e58] Field <_ImageState@256215529._scrollAwareContext@256215529>: late (offset: 0x30)
    //     0xa58f60: ldr             x9, [x9, #0xe58]
    // 0xa58f64: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa58f64: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  dynamic _handleImageFrame(dynamic) {
    // ** addr: 0xc087cc, size: 0x18
    // 0xc087cc: r4 = 7
    //     0xc087cc: movz            x4, #0x7
    // 0xc087d0: r1 = Function '_handleImageFrame@256215529':.
    //     0xc087d0: add             x17, PP, #0x2b, lsl #12  ; [pp+0x2bb50] AnonymousClosure: (0xc087e4), in [package:flutter/src/widgets/image.dart] _ImageState::_handleImageFrame (0xc08838)
    //     0xc087d4: ldr             x1, [x17, #0xb50]
    // 0xc087d8: r24 = BuildNonGenericMethodExtractorStub
    //     0xc087d8: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0xc087dc: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xc087dc: ldur            x0, [x24, #0x17]
    // 0xc087e0: br              x0
  }
  [closure] void _handleImageFrame(dynamic, ImageInfo, bool) {
    // ** addr: 0xc087e4, size: 0x54
    // 0xc087e4: EnterFrame
    //     0xc087e4: stp             fp, lr, [SP, #-0x10]!
    //     0xc087e8: mov             fp, SP
    // 0xc087ec: AllocStack(0x18)
    //     0xc087ec: sub             SP, SP, #0x18
    // 0xc087f0: SetupParameters()
    //     0xc087f0: ldr             x0, [fp, #0x20]
    //     0xc087f4: ldur            w1, [x0, #0x17]
    //     0xc087f8: add             x1, x1, HEAP, lsl #32
    // 0xc087fc: CheckStackOverflow
    //     0xc087fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc08800: cmp             SP, x16
    //     0xc08804: b.ls            #0xc08830
    // 0xc08808: LoadField: r0 = r1->field_f
    //     0xc08808: ldur            w0, [x1, #0xf]
    // 0xc0880c: DecompressPointer r0
    //     0xc0880c: add             x0, x0, HEAP, lsl #32
    // 0xc08810: ldr             x16, [fp, #0x18]
    // 0xc08814: stp             x16, x0, [SP, #8]
    // 0xc08818: ldr             x16, [fp, #0x10]
    // 0xc0881c: str             x16, [SP]
    // 0xc08820: r0 = _handleImageFrame()
    //     0xc08820: bl              #0xc08838  ; [package:flutter/src/widgets/image.dart] _ImageState::_handleImageFrame
    // 0xc08824: LeaveFrame
    //     0xc08824: mov             SP, fp
    //     0xc08828: ldp             fp, lr, [SP], #0x10
    // 0xc0882c: ret
    //     0xc0882c: ret             
    // 0xc08830: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc08830: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc08834: b               #0xc08808
  }
  _ _handleImageFrame(/* No info */) {
    // ** addr: 0xc08838, size: 0x70
    // 0xc08838: EnterFrame
    //     0xc08838: stp             fp, lr, [SP, #-0x10]!
    //     0xc0883c: mov             fp, SP
    // 0xc08840: AllocStack(0x10)
    //     0xc08840: sub             SP, SP, #0x10
    // 0xc08844: CheckStackOverflow
    //     0xc08844: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc08848: cmp             SP, x16
    //     0xc0884c: b.ls            #0xc088a0
    // 0xc08850: r1 = 3
    //     0xc08850: movz            x1, #0x3
    // 0xc08854: r0 = AllocateContext()
    //     0xc08854: bl              #0xc5def4  ; AllocateContextStub
    // 0xc08858: mov             x1, x0
    // 0xc0885c: ldr             x0, [fp, #0x20]
    // 0xc08860: StoreField: r1->field_f = r0
    //     0xc08860: stur            w0, [x1, #0xf]
    // 0xc08864: ldr             x2, [fp, #0x18]
    // 0xc08868: StoreField: r1->field_13 = r2
    //     0xc08868: stur            w2, [x1, #0x13]
    // 0xc0886c: ldr             x2, [fp, #0x10]
    // 0xc08870: ArrayStore: r1[0] = r2  ; List_4
    //     0xc08870: stur            w2, [x1, #0x17]
    // 0xc08874: mov             x2, x1
    // 0xc08878: r1 = Function '<anonymous closure>':.
    //     0xc08878: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bb58] AnonymousClosure: (0xc088a8), in [package:flutter/src/widgets/image.dart] _ImageState::_handleImageFrame (0xc08838)
    //     0xc0887c: ldr             x1, [x1, #0xb58]
    // 0xc08880: r0 = AllocateClosure()
    //     0xc08880: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xc08884: ldr             x16, [fp, #0x20]
    // 0xc08888: stp             x0, x16, [SP]
    // 0xc0888c: r0 = setState()
    //     0xc0888c: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xc08890: r0 = Null
    //     0xc08890: mov             x0, NULL
    // 0xc08894: LeaveFrame
    //     0xc08894: mov             SP, fp
    //     0xc08898: ldp             fp, lr, [SP], #0x10
    // 0xc0889c: ret
    //     0xc0889c: ret             
    // 0xc088a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc088a0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc088a4: b               #0xc08850
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xc088a8, size: 0xe8
    // 0xc088a8: EnterFrame
    //     0xc088a8: stp             fp, lr, [SP, #-0x10]!
    //     0xc088ac: mov             fp, SP
    // 0xc088b0: AllocStack(0x18)
    //     0xc088b0: sub             SP, SP, #0x18
    // 0xc088b4: SetupParameters()
    //     0xc088b4: ldr             x0, [fp, #0x10]
    //     0xc088b8: ldur            w1, [x0, #0x17]
    //     0xc088bc: add             x1, x1, HEAP, lsl #32
    //     0xc088c0: stur            x1, [fp, #-8]
    // 0xc088c4: CheckStackOverflow
    //     0xc088c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc088c8: cmp             SP, x16
    //     0xc088cc: b.ls            #0xc08988
    // 0xc088d0: LoadField: r0 = r1->field_f
    //     0xc088d0: ldur            w0, [x1, #0xf]
    // 0xc088d4: DecompressPointer r0
    //     0xc088d4: add             x0, x0, HEAP, lsl #32
    // 0xc088d8: LoadField: r2 = r1->field_13
    //     0xc088d8: ldur            w2, [x1, #0x13]
    // 0xc088dc: DecompressPointer r2
    //     0xc088dc: add             x2, x2, HEAP, lsl #32
    // 0xc088e0: stp             x2, x0, [SP]
    // 0xc088e4: r0 = _replaceImage()
    //     0xc088e4: bl              #0x876058  ; [package:flutter/src/widgets/image.dart] _ImageState::_replaceImage
    // 0xc088e8: ldur            x2, [fp, #-8]
    // 0xc088ec: LoadField: r3 = r2->field_f
    //     0xc088ec: ldur            w3, [x2, #0xf]
    // 0xc088f0: DecompressPointer r3
    //     0xc088f0: add             x3, x3, HEAP, lsl #32
    // 0xc088f4: StoreField: r3->field_1b = rNULL
    //     0xc088f4: stur            NULL, [x3, #0x1b]
    // 0xc088f8: StoreField: r3->field_33 = rNULL
    //     0xc088f8: stur            NULL, [x3, #0x33]
    // 0xc088fc: StoreField: r3->field_37 = rNULL
    //     0xc088fc: stur            NULL, [x3, #0x37]
    // 0xc08900: LoadField: r4 = r3->field_27
    //     0xc08900: ldur            w4, [x3, #0x27]
    // 0xc08904: DecompressPointer r4
    //     0xc08904: add             x4, x4, HEAP, lsl #32
    // 0xc08908: cmp             w4, NULL
    // 0xc0890c: b.ne            #0xc08918
    // 0xc08910: r4 = 0
    //     0xc08910: movz            x4, #0
    // 0xc08914: b               #0xc08928
    // 0xc08918: r5 = LoadInt32Instr(r4)
    //     0xc08918: sbfx            x5, x4, #1, #0x1f
    //     0xc0891c: tbz             w4, #0, #0xc08924
    //     0xc08920: ldur            x5, [x4, #7]
    // 0xc08924: add             x4, x5, #1
    // 0xc08928: r0 = BoxInt64Instr(r4)
    //     0xc08928: sbfiz           x0, x4, #1, #0x1f
    //     0xc0892c: cmp             x4, x0, asr #1
    //     0xc08930: b.eq            #0xc0893c
    //     0xc08934: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc08938: stur            x4, [x0, #7]
    // 0xc0893c: StoreField: r3->field_27 = r0
    //     0xc0893c: stur            w0, [x3, #0x27]
    //     0xc08940: tbz             w0, #0, #0xc0895c
    //     0xc08944: ldurb           w16, [x3, #-1]
    //     0xc08948: ldurb           w17, [x0, #-1]
    //     0xc0894c: and             x16, x17, x16, lsr #2
    //     0xc08950: tst             x16, HEAP, lsr #32
    //     0xc08954: b.eq            #0xc0895c
    //     0xc08958: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0xc0895c: LoadField: r1 = r3->field_2b
    //     0xc0895c: ldur            w1, [x3, #0x2b]
    // 0xc08960: DecompressPointer r1
    //     0xc08960: add             x1, x1, HEAP, lsl #32
    // 0xc08964: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc08964: ldur            w4, [x2, #0x17]
    // 0xc08968: DecompressPointer r4
    //     0xc08968: add             x4, x4, HEAP, lsl #32
    // 0xc0896c: tbnz            w4, #4, #0xc08974
    // 0xc08970: r1 = true
    //     0xc08970: add             x1, NULL, #0x20  ; true
    // 0xc08974: StoreField: r3->field_2b = r1
    //     0xc08974: stur            w1, [x3, #0x2b]
    // 0xc08978: r0 = Null
    //     0xc08978: mov             x0, NULL
    // 0xc0897c: LeaveFrame
    //     0xc0897c: mov             SP, fp
    //     0xc08980: ldp             fp, lr, [SP], #0x10
    // 0xc08984: ret
    //     0xc08984: ret             
    // 0xc08988: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc08988: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0898c: b               #0xc088d0
  }
  dynamic _handleImageChunk(dynamic) {
    // ** addr: 0xc08990, size: 0x18
    // 0xc08990: r4 = 7
    //     0xc08990: movz            x4, #0x7
    // 0xc08994: r1 = Function '_handleImageChunk@256215529':.
    //     0xc08994: add             x17, PP, #0x2b, lsl #12  ; [pp+0x2bb40] AnonymousClosure: (0xc089a8), in [package:flutter/src/widgets/image.dart] _ImageState::_handleImageChunk (0xc089f4)
    //     0xc08998: ldr             x1, [x17, #0xb40]
    // 0xc0899c: r24 = BuildNonGenericMethodExtractorStub
    //     0xc0899c: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0xc089a0: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xc089a0: ldur            x0, [x24, #0x17]
    // 0xc089a4: br              x0
  }
  [closure] void _handleImageChunk(dynamic, ImageChunkEvent) {
    // ** addr: 0xc089a8, size: 0x4c
    // 0xc089a8: EnterFrame
    //     0xc089a8: stp             fp, lr, [SP, #-0x10]!
    //     0xc089ac: mov             fp, SP
    // 0xc089b0: AllocStack(0x10)
    //     0xc089b0: sub             SP, SP, #0x10
    // 0xc089b4: SetupParameters()
    //     0xc089b4: ldr             x0, [fp, #0x18]
    //     0xc089b8: ldur            w1, [x0, #0x17]
    //     0xc089bc: add             x1, x1, HEAP, lsl #32
    // 0xc089c0: CheckStackOverflow
    //     0xc089c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc089c4: cmp             SP, x16
    //     0xc089c8: b.ls            #0xc089ec
    // 0xc089cc: LoadField: r0 = r1->field_f
    //     0xc089cc: ldur            w0, [x1, #0xf]
    // 0xc089d0: DecompressPointer r0
    //     0xc089d0: add             x0, x0, HEAP, lsl #32
    // 0xc089d4: ldr             x16, [fp, #0x10]
    // 0xc089d8: stp             x16, x0, [SP]
    // 0xc089dc: r0 = _handleImageChunk()
    //     0xc089dc: bl              #0xc089f4  ; [package:flutter/src/widgets/image.dart] _ImageState::_handleImageChunk
    // 0xc089e0: LeaveFrame
    //     0xc089e0: mov             SP, fp
    //     0xc089e4: ldp             fp, lr, [SP], #0x10
    // 0xc089e8: ret
    //     0xc089e8: ret             
    // 0xc089ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc089ec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc089f0: b               #0xc089cc
  }
  _ _handleImageChunk(/* No info */) {
    // ** addr: 0xc089f4, size: 0x68
    // 0xc089f4: EnterFrame
    //     0xc089f4: stp             fp, lr, [SP, #-0x10]!
    //     0xc089f8: mov             fp, SP
    // 0xc089fc: AllocStack(0x10)
    //     0xc089fc: sub             SP, SP, #0x10
    // 0xc08a00: CheckStackOverflow
    //     0xc08a00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc08a04: cmp             SP, x16
    //     0xc08a08: b.ls            #0xc08a54
    // 0xc08a0c: r1 = 2
    //     0xc08a0c: movz            x1, #0x2
    // 0xc08a10: r0 = AllocateContext()
    //     0xc08a10: bl              #0xc5def4  ; AllocateContextStub
    // 0xc08a14: mov             x1, x0
    // 0xc08a18: ldr             x0, [fp, #0x18]
    // 0xc08a1c: StoreField: r1->field_f = r0
    //     0xc08a1c: stur            w0, [x1, #0xf]
    // 0xc08a20: ldr             x2, [fp, #0x10]
    // 0xc08a24: StoreField: r1->field_13 = r2
    //     0xc08a24: stur            w2, [x1, #0x13]
    // 0xc08a28: mov             x2, x1
    // 0xc08a2c: r1 = Function '<anonymous closure>':.
    //     0xc08a2c: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bb48] AnonymousClosure: (0xc08a5c), in [package:flutter/src/widgets/image.dart] _ImageState::_handleImageChunk (0xc089f4)
    //     0xc08a30: ldr             x1, [x1, #0xb48]
    // 0xc08a34: r0 = AllocateClosure()
    //     0xc08a34: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xc08a38: ldr             x16, [fp, #0x18]
    // 0xc08a3c: stp             x0, x16, [SP]
    // 0xc08a40: r0 = setState()
    //     0xc08a40: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xc08a44: r0 = Null
    //     0xc08a44: mov             x0, NULL
    // 0xc08a48: LeaveFrame
    //     0xc08a48: mov             SP, fp
    //     0xc08a4c: ldp             fp, lr, [SP], #0x10
    // 0xc08a50: ret
    //     0xc08a50: ret             
    // 0xc08a54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc08a54: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc08a58: b               #0xc08a0c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xc08a5c, size: 0x50
    // 0xc08a5c: ldr             x1, [SP]
    // 0xc08a60: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xc08a60: ldur            w2, [x1, #0x17]
    // 0xc08a64: DecompressPointer r2
    //     0xc08a64: add             x2, x2, HEAP, lsl #32
    // 0xc08a68: LoadField: r1 = r2->field_f
    //     0xc08a68: ldur            w1, [x2, #0xf]
    // 0xc08a6c: DecompressPointer r1
    //     0xc08a6c: add             x1, x1, HEAP, lsl #32
    // 0xc08a70: LoadField: r0 = r2->field_13
    //     0xc08a70: ldur            w0, [x2, #0x13]
    // 0xc08a74: DecompressPointer r0
    //     0xc08a74: add             x0, x0, HEAP, lsl #32
    // 0xc08a78: StoreField: r1->field_1b = r0
    //     0xc08a78: stur            w0, [x1, #0x1b]
    //     0xc08a7c: ldurb           w16, [x1, #-1]
    //     0xc08a80: ldurb           w17, [x0, #-1]
    //     0xc08a84: and             x16, x17, x16, lsr #2
    //     0xc08a88: tst             x16, HEAP, lsr #32
    //     0xc08a8c: b.eq            #0xc08a9c
    //     0xc08a90: str             lr, [SP, #-8]!
    //     0xc08a94: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    //     0xc08a98: ldr             lr, [SP], #8
    // 0xc08a9c: StoreField: r1->field_33 = rNULL
    //     0xc08a9c: stur            NULL, [x1, #0x33]
    // 0xc08aa0: StoreField: r1->field_37 = rNULL
    //     0xc08aa0: stur            NULL, [x1, #0x37]
    // 0xc08aa4: r0 = Null
    //     0xc08aa4: mov             x0, NULL
    // 0xc08aa8: ret
    //     0xc08aa8: ret             
  }
}

// class id: 4120, size: 0x58, field offset: 0xc
//   const constructor, 
class Image extends StatefulWidget {

  _ Image.asset(/* No info */) {
    // ** addr: 0x629fc4, size: 0x368
    // 0x629fc4: EnterFrame
    //     0x629fc4: stp             fp, lr, [SP, #-0x10]!
    //     0x629fc8: mov             fp, SP
    // 0x629fcc: AllocStack(0x18)
    //     0x629fcc: sub             SP, SP, #0x18
    // 0x629fd0: SetupParameters(Image this /* r3, fp-0x10 */, dynamic _ /* r4, fp-0x8 */, {dynamic color = Null /* r5 */, dynamic fit = Null /* r6 */, dynamic height = Null /* r7 */, dynamic package = Null /* r8, fp-0x18 */, dynamic scale = Null /* r9 */, dynamic width = Null /* r0 */})
    //     0x629fd0: mov             x0, x4
    //     0x629fd4: ldur            w1, [x0, #0x13]
    //     0x629fd8: add             x1, x1, HEAP, lsl #32
    //     0x629fdc: sub             x2, x1, #4
    //     0x629fe0: add             x3, fp, w2, sxtw #2
    //     0x629fe4: ldr             x3, [x3, #0x18]
    //     0x629fe8: stur            x3, [fp, #-0x10]
    //     0x629fec: add             x4, fp, w2, sxtw #2
    //     0x629ff0: ldr             x4, [x4, #0x10]
    //     0x629ff4: stur            x4, [fp, #-8]
    //     0x629ff8: ldur            w2, [x0, #0x1f]
    //     0x629ffc: add             x2, x2, HEAP, lsl #32
    //     0x62a000: ldr             x16, [PP, #0x5b00]  ; [pp+0x5b00] "color"
    //     0x62a004: cmp             w2, w16
    //     0x62a008: b.ne            #0x62a02c
    //     0x62a00c: ldur            w2, [x0, #0x23]
    //     0x62a010: add             x2, x2, HEAP, lsl #32
    //     0x62a014: sub             w5, w1, w2
    //     0x62a018: add             x2, fp, w5, sxtw #2
    //     0x62a01c: ldr             x2, [x2, #8]
    //     0x62a020: mov             x5, x2
    //     0x62a024: movz            x2, #0x1
    //     0x62a028: b               #0x62a034
    //     0x62a02c: mov             x5, NULL
    //     0x62a030: movz            x2, #0
    //     0x62a034: lsl             x6, x2, #1
    //     0x62a038: lsl             w7, w6, #1
    //     0x62a03c: add             w8, w7, #8
    //     0x62a040: add             x16, x0, w8, sxtw #1
    //     0x62a044: ldur            w9, [x16, #0xf]
    //     0x62a048: add             x9, x9, HEAP, lsl #32
    //     0x62a04c: add             x16, PP, #0x16, lsl #12  ; [pp+0x160a0] "fit"
    //     0x62a050: ldr             x16, [x16, #0xa0]
    //     0x62a054: cmp             w9, w16
    //     0x62a058: b.ne            #0x62a08c
    //     0x62a05c: add             w2, w7, #0xa
    //     0x62a060: add             x16, x0, w2, sxtw #1
    //     0x62a064: ldur            w7, [x16, #0xf]
    //     0x62a068: add             x7, x7, HEAP, lsl #32
    //     0x62a06c: sub             w2, w1, w7
    //     0x62a070: add             x7, fp, w2, sxtw #2
    //     0x62a074: ldr             x7, [x7, #8]
    //     0x62a078: add             w2, w6, #2
    //     0x62a07c: sbfx            x6, x2, #1, #0x1f
    //     0x62a080: mov             x2, x6
    //     0x62a084: mov             x6, x7
    //     0x62a088: b               #0x62a090
    //     0x62a08c: mov             x6, NULL
    //     0x62a090: lsl             x7, x2, #1
    //     0x62a094: lsl             w8, w7, #1
    //     0x62a098: add             w9, w8, #8
    //     0x62a09c: add             x16, x0, w9, sxtw #1
    //     0x62a0a0: ldur            w10, [x16, #0xf]
    //     0x62a0a4: add             x10, x10, HEAP, lsl #32
    //     0x62a0a8: ldr             x16, [PP, #0x5b48]  ; [pp+0x5b48] "height"
    //     0x62a0ac: cmp             w10, w16
    //     0x62a0b0: b.ne            #0x62a0e4
    //     0x62a0b4: add             w2, w8, #0xa
    //     0x62a0b8: add             x16, x0, w2, sxtw #1
    //     0x62a0bc: ldur            w8, [x16, #0xf]
    //     0x62a0c0: add             x8, x8, HEAP, lsl #32
    //     0x62a0c4: sub             w2, w1, w8
    //     0x62a0c8: add             x8, fp, w2, sxtw #2
    //     0x62a0cc: ldr             x8, [x8, #8]
    //     0x62a0d0: add             w2, w7, #2
    //     0x62a0d4: sbfx            x7, x2, #1, #0x1f
    //     0x62a0d8: mov             x2, x7
    //     0x62a0dc: mov             x7, x8
    //     0x62a0e0: b               #0x62a0e8
    //     0x62a0e4: mov             x7, NULL
    //     0x62a0e8: lsl             x8, x2, #1
    //     0x62a0ec: lsl             w9, w8, #1
    //     0x62a0f0: add             w10, w9, #8
    //     0x62a0f4: add             x16, x0, w10, sxtw #1
    //     0x62a0f8: ldur            w11, [x16, #0xf]
    //     0x62a0fc: add             x11, x11, HEAP, lsl #32
    //     0x62a100: ldr             x16, [PP, #0x1488]  ; [pp+0x1488] "package"
    //     0x62a104: cmp             w11, w16
    //     0x62a108: b.ne            #0x62a13c
    //     0x62a10c: add             w2, w9, #0xa
    //     0x62a110: add             x16, x0, w2, sxtw #1
    //     0x62a114: ldur            w9, [x16, #0xf]
    //     0x62a118: add             x9, x9, HEAP, lsl #32
    //     0x62a11c: sub             w2, w1, w9
    //     0x62a120: add             x9, fp, w2, sxtw #2
    //     0x62a124: ldr             x9, [x9, #8]
    //     0x62a128: add             w2, w8, #2
    //     0x62a12c: sbfx            x8, x2, #1, #0x1f
    //     0x62a130: mov             x2, x8
    //     0x62a134: mov             x8, x9
    //     0x62a138: b               #0x62a140
    //     0x62a13c: mov             x8, NULL
    //     0x62a140: stur            x8, [fp, #-0x18]
    //     0x62a144: lsl             x9, x2, #1
    //     0x62a148: lsl             w10, w9, #1
    //     0x62a14c: add             w11, w10, #8
    //     0x62a150: add             x16, x0, w11, sxtw #1
    //     0x62a154: ldur            w12, [x16, #0xf]
    //     0x62a158: add             x12, x12, HEAP, lsl #32
    //     0x62a15c: add             x16, PP, #0x16, lsl #12  ; [pp+0x160a8] "scale"
    //     0x62a160: ldr             x16, [x16, #0xa8]
    //     0x62a164: cmp             w12, w16
    //     0x62a168: b.ne            #0x62a19c
    //     0x62a16c: add             w2, w10, #0xa
    //     0x62a170: add             x16, x0, w2, sxtw #1
    //     0x62a174: ldur            w10, [x16, #0xf]
    //     0x62a178: add             x10, x10, HEAP, lsl #32
    //     0x62a17c: sub             w2, w1, w10
    //     0x62a180: add             x10, fp, w2, sxtw #2
    //     0x62a184: ldr             x10, [x10, #8]
    //     0x62a188: add             w2, w9, #2
    //     0x62a18c: sbfx            x9, x2, #1, #0x1f
    //     0x62a190: mov             x2, x9
    //     0x62a194: mov             x9, x10
    //     0x62a198: b               #0x62a1a0
    //     0x62a19c: mov             x9, NULL
    //     0x62a1a0: lsl             x10, x2, #1
    //     0x62a1a4: lsl             w2, w10, #1
    //     0x62a1a8: add             w10, w2, #8
    //     0x62a1ac: add             x16, x0, w10, sxtw #1
    //     0x62a1b0: ldur            w11, [x16, #0xf]
    //     0x62a1b4: add             x11, x11, HEAP, lsl #32
    //     0x62a1b8: ldr             x16, [PP, #0x66e0]  ; [pp+0x66e0] "width"
    //     0x62a1bc: cmp             w11, w16
    //     0x62a1c0: b.ne            #0x62a1e8
    //     0x62a1c4: add             w10, w2, #0xa
    //     0x62a1c8: add             x16, x0, w10, sxtw #1
    //     0x62a1cc: ldur            w2, [x16, #0xf]
    //     0x62a1d0: add             x2, x2, HEAP, lsl #32
    //     0x62a1d4: sub             w0, w1, w2
    //     0x62a1d8: add             x1, fp, w0, sxtw #2
    //     0x62a1dc: ldr             x1, [x1, #8]
    //     0x62a1e0: mov             x0, x1
    //     0x62a1e4: b               #0x62a1ec
    //     0x62a1e8: mov             x0, NULL
    // 0x62a1ec: r11 = false
    //     0x62a1ec: add             x11, NULL, #0x30  ; false
    // 0x62a1f0: r10 = Instance_Alignment
    //     0x62a1f0: add             x10, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x62a1f4: ldr             x10, [x10, #0x358]
    // 0x62a1f8: r2 = Instance_ImageRepeat
    //     0x62a1f8: add             x2, PP, #0x12, lsl #12  ; [pp+0x12d10] Obj!ImageRepeat@c43ed1
    //     0x62a1fc: ldr             x2, [x2, #0xd10]
    // 0x62a200: r1 = Instance_FilterQuality
    //     0x62a200: add             x1, PP, #0x12, lsl #12  ; [pp+0x12d18] Obj!FilterQuality@c47781
    //     0x62a204: ldr             x1, [x1, #0xd18]
    // 0x62a208: StoreField: r3->field_4f = r11
    //     0x62a208: stur            w11, [x3, #0x4f]
    // 0x62a20c: StoreField: r3->field_1b = r0
    //     0x62a20c: stur            w0, [x3, #0x1b]
    //     0x62a210: ldurb           w16, [x3, #-1]
    //     0x62a214: ldurb           w17, [x0, #-1]
    //     0x62a218: and             x16, x17, x16, lsr #2
    //     0x62a21c: tst             x16, HEAP, lsr #32
    //     0x62a220: b.eq            #0x62a228
    //     0x62a224: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x62a228: mov             x0, x7
    // 0x62a22c: StoreField: r3->field_1f = r0
    //     0x62a22c: stur            w0, [x3, #0x1f]
    //     0x62a230: ldurb           w16, [x3, #-1]
    //     0x62a234: ldurb           w17, [x0, #-1]
    //     0x62a238: and             x16, x17, x16, lsr #2
    //     0x62a23c: tst             x16, HEAP, lsr #32
    //     0x62a240: b.eq            #0x62a248
    //     0x62a244: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x62a248: mov             x0, x5
    // 0x62a24c: StoreField: r3->field_23 = r0
    //     0x62a24c: stur            w0, [x3, #0x23]
    //     0x62a250: ldurb           w16, [x3, #-1]
    //     0x62a254: ldurb           w17, [x0, #-1]
    //     0x62a258: and             x16, x17, x16, lsr #2
    //     0x62a25c: tst             x16, HEAP, lsr #32
    //     0x62a260: b.eq            #0x62a268
    //     0x62a264: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x62a268: mov             x0, x6
    // 0x62a26c: StoreField: r3->field_33 = r0
    //     0x62a26c: stur            w0, [x3, #0x33]
    //     0x62a270: ldurb           w16, [x3, #-1]
    //     0x62a274: ldurb           w17, [x0, #-1]
    //     0x62a278: and             x16, x17, x16, lsr #2
    //     0x62a27c: tst             x16, HEAP, lsr #32
    //     0x62a280: b.eq            #0x62a288
    //     0x62a284: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x62a288: StoreField: r3->field_37 = r10
    //     0x62a288: stur            w10, [x3, #0x37]
    // 0x62a28c: StoreField: r3->field_3b = r2
    //     0x62a28c: stur            w2, [x3, #0x3b]
    // 0x62a290: StoreField: r3->field_43 = r11
    //     0x62a290: stur            w11, [x3, #0x43]
    // 0x62a294: StoreField: r3->field_47 = r11
    //     0x62a294: stur            w11, [x3, #0x47]
    // 0x62a298: StoreField: r3->field_53 = r11
    //     0x62a298: stur            w11, [x3, #0x53]
    // 0x62a29c: StoreField: r3->field_2b = r1
    //     0x62a29c: stur            w1, [x3, #0x2b]
    // 0x62a2a0: cmp             w9, NULL
    // 0x62a2a4: b.eq            #0x62a2dc
    // 0x62a2a8: r1 = <AssetBundleImageKey>
    //     0x62a2a8: add             x1, PP, #0x16, lsl #12  ; [pp+0x160b0] TypeArguments: <AssetBundleImageKey>
    //     0x62a2ac: ldr             x1, [x1, #0xb0]
    // 0x62a2b0: r0 = ExactAssetImage()
    //     0x62a2b0: bl              #0x62a35c  ; AllocateExactAssetImageStub -> ExactAssetImage (size=0x20)
    // 0x62a2b4: mov             x1, x0
    // 0x62a2b8: ldur            x0, [fp, #-8]
    // 0x62a2bc: StoreField: r1->field_b = r0
    //     0x62a2bc: stur            w0, [x1, #0xb]
    // 0x62a2c0: d0 = 3.000000
    //     0x62a2c0: fmov            d0, #3.00000000
    // 0x62a2c4: StoreField: r1->field_f = d0
    //     0x62a2c4: stur            d0, [x1, #0xf]
    // 0x62a2c8: r0 = "bruno"
    //     0x62a2c8: add             x0, PP, #0x16, lsl #12  ; [pp+0x160b8] "bruno"
    //     0x62a2cc: ldr             x0, [x0, #0xb8]
    // 0x62a2d0: StoreField: r1->field_1b = r0
    //     0x62a2d0: stur            w0, [x1, #0x1b]
    // 0x62a2d4: mov             x0, x1
    // 0x62a2d8: b               #0x62a2fc
    // 0x62a2dc: mov             x0, x4
    // 0x62a2e0: r1 = <AssetBundleImageKey>
    //     0x62a2e0: add             x1, PP, #0x16, lsl #12  ; [pp+0x160b0] TypeArguments: <AssetBundleImageKey>
    //     0x62a2e4: ldr             x1, [x1, #0xb0]
    // 0x62a2e8: r0 = AssetImage()
    //     0x62a2e8: bl              #0x62a350  ; AllocateAssetImageStub -> AssetImage (size=0x18)
    // 0x62a2ec: ldur            x1, [fp, #-8]
    // 0x62a2f0: StoreField: r0->field_b = r1
    //     0x62a2f0: stur            w1, [x0, #0xb]
    // 0x62a2f4: ldur            x1, [fp, #-0x18]
    // 0x62a2f8: StoreField: r0->field_13 = r1
    //     0x62a2f8: stur            w1, [x0, #0x13]
    // 0x62a2fc: ldur            x1, [fp, #-0x10]
    // 0x62a300: StoreField: r1->field_b = r0
    //     0x62a300: stur            w0, [x1, #0xb]
    //     0x62a304: ldurb           w16, [x1, #-1]
    //     0x62a308: ldurb           w17, [x0, #-1]
    //     0x62a30c: and             x16, x17, x16, lsr #2
    //     0x62a310: tst             x16, HEAP, lsr #32
    //     0x62a314: b.eq            #0x62a31c
    //     0x62a318: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x62a31c: r0 = Null
    //     0x62a31c: mov             x0, NULL
    // 0x62a320: LeaveFrame
    //     0x62a320: mov             SP, fp
    //     0x62a324: ldp             fp, lr, [SP], #0x10
    // 0x62a328: ret
    //     0x62a328: ret             
  }
  _ Image.network(/* No info */) {
    // ** addr: 0x676870, size: 0x28c
    // 0x676870: EnterFrame
    //     0x676870: stp             fp, lr, [SP, #-0x10]!
    //     0x676874: mov             fp, SP
    // 0x676878: AllocStack(0x18)
    //     0x676878: sub             SP, SP, #0x18
    // 0x67687c: SetupParameters(Image this /* r3, fp-0x18 */, dynamic _ /* r4, fp-0x10 */, dynamic _ /* r5 */, {dynamic errorBuilder = Null /* r6 */, dynamic headers = Null /* r7, fp-0x8 */, dynamic height = Null /* r8 */, dynamic width = Null /* r11 */})
    //     0x67687c: mov             x0, x4
    //     0x676880: ldur            w1, [x0, #0x13]
    //     0x676884: add             x1, x1, HEAP, lsl #32
    //     0x676888: sub             x2, x1, #6
    //     0x67688c: add             x3, fp, w2, sxtw #2
    //     0x676890: ldr             x3, [x3, #0x20]
    //     0x676894: stur            x3, [fp, #-0x18]
    //     0x676898: add             x4, fp, w2, sxtw #2
    //     0x67689c: ldr             x4, [x4, #0x18]
    //     0x6768a0: stur            x4, [fp, #-0x10]
    //     0x6768a4: add             x5, fp, w2, sxtw #2
    //     0x6768a8: ldr             x5, [x5, #0x10]
    //     0x6768ac: ldur            w2, [x0, #0x1f]
    //     0x6768b0: add             x2, x2, HEAP, lsl #32
    //     0x6768b4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12d08] "errorBuilder"
    //     0x6768b8: ldr             x16, [x16, #0xd08]
    //     0x6768bc: cmp             w2, w16
    //     0x6768c0: b.ne            #0x6768e4
    //     0x6768c4: ldur            w2, [x0, #0x23]
    //     0x6768c8: add             x2, x2, HEAP, lsl #32
    //     0x6768cc: sub             w6, w1, w2
    //     0x6768d0: add             x2, fp, w6, sxtw #2
    //     0x6768d4: ldr             x2, [x2, #8]
    //     0x6768d8: mov             x6, x2
    //     0x6768dc: movz            x2, #0x1
    //     0x6768e0: b               #0x6768ec
    //     0x6768e4: mov             x6, NULL
    //     0x6768e8: movz            x2, #0
    //     0x6768ec: lsl             x7, x2, #1
    //     0x6768f0: lsl             w8, w7, #1
    //     0x6768f4: add             w9, w8, #8
    //     0x6768f8: add             x16, x0, w9, sxtw #1
    //     0x6768fc: ldur            w10, [x16, #0xf]
    //     0x676900: add             x10, x10, HEAP, lsl #32
    //     0x676904: add             x16, PP, #0xc, lsl #12  ; [pp+0xc340] "headers"
    //     0x676908: ldr             x16, [x16, #0x340]
    //     0x67690c: cmp             w10, w16
    //     0x676910: b.ne            #0x676944
    //     0x676914: add             w2, w8, #0xa
    //     0x676918: add             x16, x0, w2, sxtw #1
    //     0x67691c: ldur            w8, [x16, #0xf]
    //     0x676920: add             x8, x8, HEAP, lsl #32
    //     0x676924: sub             w2, w1, w8
    //     0x676928: add             x8, fp, w2, sxtw #2
    //     0x67692c: ldr             x8, [x8, #8]
    //     0x676930: add             w2, w7, #2
    //     0x676934: sbfx            x7, x2, #1, #0x1f
    //     0x676938: mov             x2, x7
    //     0x67693c: mov             x7, x8
    //     0x676940: b               #0x676948
    //     0x676944: mov             x7, NULL
    //     0x676948: stur            x7, [fp, #-8]
    //     0x67694c: lsl             x8, x2, #1
    //     0x676950: lsl             w9, w8, #1
    //     0x676954: add             w10, w9, #8
    //     0x676958: add             x16, x0, w10, sxtw #1
    //     0x67695c: ldur            w11, [x16, #0xf]
    //     0x676960: add             x11, x11, HEAP, lsl #32
    //     0x676964: ldr             x16, [PP, #0x5b48]  ; [pp+0x5b48] "height"
    //     0x676968: cmp             w11, w16
    //     0x67696c: b.ne            #0x6769a0
    //     0x676970: add             w2, w9, #0xa
    //     0x676974: add             x16, x0, w2, sxtw #1
    //     0x676978: ldur            w9, [x16, #0xf]
    //     0x67697c: add             x9, x9, HEAP, lsl #32
    //     0x676980: sub             w2, w1, w9
    //     0x676984: add             x9, fp, w2, sxtw #2
    //     0x676988: ldr             x9, [x9, #8]
    //     0x67698c: add             w2, w8, #2
    //     0x676990: sbfx            x8, x2, #1, #0x1f
    //     0x676994: mov             x2, x8
    //     0x676998: mov             x8, x9
    //     0x67699c: b               #0x6769a4
    //     0x6769a0: mov             x8, NULL
    //     0x6769a4: lsl             x9, x2, #1
    //     0x6769a8: lsl             w2, w9, #1
    //     0x6769ac: add             w9, w2, #8
    //     0x6769b0: add             x16, x0, w9, sxtw #1
    //     0x6769b4: ldur            w10, [x16, #0xf]
    //     0x6769b8: add             x10, x10, HEAP, lsl #32
    //     0x6769bc: ldr             x16, [PP, #0x66e0]  ; [pp+0x66e0] "width"
    //     0x6769c0: cmp             w10, w16
    //     0x6769c4: b.ne            #0x6769ec
    //     0x6769c8: add             w9, w2, #0xa
    //     0x6769cc: add             x16, x0, w9, sxtw #1
    //     0x6769d0: ldur            w2, [x16, #0xf]
    //     0x6769d4: add             x2, x2, HEAP, lsl #32
    //     0x6769d8: sub             w0, w1, w2
    //     0x6769dc: add             x1, fp, w0, sxtw #2
    //     0x6769e0: ldr             x1, [x1, #8]
    //     0x6769e4: mov             x11, x1
    //     0x6769e8: b               #0x6769f0
    //     0x6769ec: mov             x11, NULL
    // 0x6769f0: r10 = false
    //     0x6769f0: add             x10, NULL, #0x30  ; false
    // 0x6769f4: r9 = Instance_Alignment
    //     0x6769f4: add             x9, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x6769f8: ldr             x9, [x9, #0x358]
    // 0x6769fc: r2 = Instance_ImageRepeat
    //     0x6769fc: add             x2, PP, #0x12, lsl #12  ; [pp+0x12d10] Obj!ImageRepeat@c43ed1
    //     0x676a00: ldr             x2, [x2, #0xd10]
    // 0x676a04: r1 = Instance_FilterQuality
    //     0x676a04: add             x1, PP, #0x12, lsl #12  ; [pp+0x12d18] Obj!FilterQuality@c47781
    //     0x676a08: ldr             x1, [x1, #0xd18]
    // 0x676a0c: mov             x0, x6
    // 0x676a10: ArrayStore: r3[0] = r0  ; List_4
    //     0x676a10: stur            w0, [x3, #0x17]
    //     0x676a14: ldurb           w16, [x3, #-1]
    //     0x676a18: ldurb           w17, [x0, #-1]
    //     0x676a1c: and             x16, x17, x16, lsr #2
    //     0x676a20: tst             x16, HEAP, lsr #32
    //     0x676a24: b.eq            #0x676a2c
    //     0x676a28: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x676a2c: StoreField: r3->field_4f = r10
    //     0x676a2c: stur            w10, [x3, #0x4f]
    // 0x676a30: mov             x0, x11
    // 0x676a34: StoreField: r3->field_1b = r0
    //     0x676a34: stur            w0, [x3, #0x1b]
    //     0x676a38: ldurb           w16, [x3, #-1]
    //     0x676a3c: ldurb           w17, [x0, #-1]
    //     0x676a40: and             x16, x17, x16, lsr #2
    //     0x676a44: tst             x16, HEAP, lsr #32
    //     0x676a48: b.eq            #0x676a50
    //     0x676a4c: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x676a50: mov             x0, x8
    // 0x676a54: StoreField: r3->field_1f = r0
    //     0x676a54: stur            w0, [x3, #0x1f]
    //     0x676a58: ldurb           w16, [x3, #-1]
    //     0x676a5c: ldurb           w17, [x0, #-1]
    //     0x676a60: and             x16, x17, x16, lsr #2
    //     0x676a64: tst             x16, HEAP, lsr #32
    //     0x676a68: b.eq            #0x676a70
    //     0x676a6c: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x676a70: mov             x0, x5
    // 0x676a74: StoreField: r3->field_33 = r0
    //     0x676a74: stur            w0, [x3, #0x33]
    //     0x676a78: ldurb           w16, [x3, #-1]
    //     0x676a7c: ldurb           w17, [x0, #-1]
    //     0x676a80: and             x16, x17, x16, lsr #2
    //     0x676a84: tst             x16, HEAP, lsr #32
    //     0x676a88: b.eq            #0x676a90
    //     0x676a8c: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x676a90: StoreField: r3->field_37 = r9
    //     0x676a90: stur            w9, [x3, #0x37]
    // 0x676a94: StoreField: r3->field_3b = r2
    //     0x676a94: stur            w2, [x3, #0x3b]
    // 0x676a98: StoreField: r3->field_43 = r10
    //     0x676a98: stur            w10, [x3, #0x43]
    // 0x676a9c: StoreField: r3->field_47 = r10
    //     0x676a9c: stur            w10, [x3, #0x47]
    // 0x676aa0: StoreField: r3->field_2b = r1
    //     0x676aa0: stur            w1, [x3, #0x2b]
    // 0x676aa4: StoreField: r3->field_53 = r10
    //     0x676aa4: stur            w10, [x3, #0x53]
    // 0x676aa8: r1 = <NetworkImage>
    //     0x676aa8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12d20] TypeArguments: <NetworkImage>
    //     0x676aac: ldr             x1, [x1, #0xd20]
    // 0x676ab0: r0 = NetworkImage()
    //     0x676ab0: bl              #0x676afc  ; AllocateNetworkImageStub -> NetworkImage (size=0x1c)
    // 0x676ab4: ldur            x1, [fp, #-0x10]
    // 0x676ab8: StoreField: r0->field_b = r1
    //     0x676ab8: stur            w1, [x0, #0xb]
    // 0x676abc: d0 = 1.000000
    //     0x676abc: fmov            d0, #1.00000000
    // 0x676ac0: StoreField: r0->field_f = d0
    //     0x676ac0: stur            d0, [x0, #0xf]
    // 0x676ac4: ldur            x1, [fp, #-8]
    // 0x676ac8: ArrayStore: r0[0] = r1  ; List_4
    //     0x676ac8: stur            w1, [x0, #0x17]
    // 0x676acc: ldur            x1, [fp, #-0x18]
    // 0x676ad0: StoreField: r1->field_b = r0
    //     0x676ad0: stur            w0, [x1, #0xb]
    //     0x676ad4: ldurb           w16, [x1, #-1]
    //     0x676ad8: ldurb           w17, [x0, #-1]
    //     0x676adc: and             x16, x17, x16, lsr #2
    //     0x676ae0: tst             x16, HEAP, lsr #32
    //     0x676ae4: b.eq            #0x676aec
    //     0x676ae8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x676aec: r0 = Null
    //     0x676aec: mov             x0, NULL
    // 0x676af0: LeaveFrame
    //     0x676af0: mov             SP, fp
    //     0x676af4: ldp             fp, lr, [SP], #0x10
    // 0x676af8: ret
    //     0x676af8: ret             
  }
  _ Image.file(/* No info */) {
    // ** addr: 0x9c3b80, size: 0x9c
    // 0x9c3b80: EnterFrame
    //     0x9c3b80: stp             fp, lr, [SP, #-0x10]!
    //     0x9c3b84: mov             fp, SP
    // 0x9c3b88: r4 = false
    //     0x9c3b88: add             x4, NULL, #0x30  ; false
    // 0x9c3b8c: r3 = Instance_BoxFit
    //     0x9c3b8c: add             x3, PP, #0x48, lsl #12  ; [pp+0x48528] Obj!BoxFit@c43f71
    //     0x9c3b90: ldr             x3, [x3, #0x528]
    // 0x9c3b94: r2 = Instance_Alignment
    //     0x9c3b94: add             x2, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x9c3b98: ldr             x2, [x2, #0x358]
    // 0x9c3b9c: r1 = Instance_ImageRepeat
    //     0x9c3b9c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12d10] Obj!ImageRepeat@c43ed1
    //     0x9c3ba0: ldr             x1, [x1, #0xd10]
    // 0x9c3ba4: r0 = Instance_FilterQuality
    //     0x9c3ba4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12d18] Obj!FilterQuality@c47781
    //     0x9c3ba8: ldr             x0, [x0, #0xd18]
    // 0x9c3bac: ldr             x5, [fp, #0x18]
    // 0x9c3bb0: StoreField: r5->field_4f = r4
    //     0x9c3bb0: stur            w4, [x5, #0x4f]
    // 0x9c3bb4: StoreField: r5->field_33 = r3
    //     0x9c3bb4: stur            w3, [x5, #0x33]
    // 0x9c3bb8: StoreField: r5->field_37 = r2
    //     0x9c3bb8: stur            w2, [x5, #0x37]
    // 0x9c3bbc: StoreField: r5->field_3b = r1
    //     0x9c3bbc: stur            w1, [x5, #0x3b]
    // 0x9c3bc0: StoreField: r5->field_43 = r4
    //     0x9c3bc0: stur            w4, [x5, #0x43]
    // 0x9c3bc4: StoreField: r5->field_47 = r4
    //     0x9c3bc4: stur            w4, [x5, #0x47]
    // 0x9c3bc8: StoreField: r5->field_53 = r4
    //     0x9c3bc8: stur            w4, [x5, #0x53]
    // 0x9c3bcc: StoreField: r5->field_2b = r0
    //     0x9c3bcc: stur            w0, [x5, #0x2b]
    // 0x9c3bd0: r1 = <FileImage>
    //     0x9c3bd0: add             x1, PP, #0x48, lsl #12  ; [pp+0x48530] TypeArguments: <FileImage>
    //     0x9c3bd4: ldr             x1, [x1, #0x530]
    // 0x9c3bd8: r0 = FileImage()
    //     0x9c3bd8: bl              #0x9a2d28  ; AllocateFileImageStub -> FileImage (size=0x18)
    // 0x9c3bdc: ldr             x1, [fp, #0x10]
    // 0x9c3be0: StoreField: r0->field_b = r1
    //     0x9c3be0: stur            w1, [x0, #0xb]
    // 0x9c3be4: d0 = 1.000000
    //     0x9c3be4: fmov            d0, #1.00000000
    // 0x9c3be8: StoreField: r0->field_f = d0
    //     0x9c3be8: stur            d0, [x0, #0xf]
    // 0x9c3bec: ldr             x1, [fp, #0x18]
    // 0x9c3bf0: StoreField: r1->field_b = r0
    //     0x9c3bf0: stur            w0, [x1, #0xb]
    //     0x9c3bf4: ldurb           w16, [x1, #-1]
    //     0x9c3bf8: ldurb           w17, [x0, #-1]
    //     0x9c3bfc: and             x16, x17, x16, lsr #2
    //     0x9c3c00: tst             x16, HEAP, lsr #32
    //     0x9c3c04: b.eq            #0x9c3c0c
    //     0x9c3c08: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x9c3c0c: r0 = Null
    //     0x9c3c0c: mov             x0, NULL
    // 0x9c3c10: LeaveFrame
    //     0x9c3c10: mov             SP, fp
    //     0x9c3c14: ldp             fp, lr, [SP], #0x10
    // 0x9c3c18: ret
    //     0x9c3c18: ret             
  }
  _ createState(/* No info */) {
    // ** addr: 0xa4d82c, size: 0x38
    // 0xa4d82c: EnterFrame
    //     0xa4d82c: stp             fp, lr, [SP, #-0x10]!
    //     0xa4d830: mov             fp, SP
    // 0xa4d834: r1 = <Image>
    //     0xa4d834: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f010] TypeArguments: <Image>
    //     0xa4d838: ldr             x1, [x1, #0x10]
    // 0xa4d83c: r0 = _ImageState()
    //     0xa4d83c: bl              #0xa4d864  ; Allocate_ImageStateStub -> _ImageState (size=0x44)
    // 0xa4d840: r1 = false
    //     0xa4d840: add             x1, NULL, #0x30  ; false
    // 0xa4d844: StoreField: r0->field_1f = r1
    //     0xa4d844: stur            w1, [x0, #0x1f]
    // 0xa4d848: r2 = Sentinel
    //     0xa4d848: ldr             x2, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa4d84c: StoreField: r0->field_23 = r2
    //     0xa4d84c: stur            w2, [x0, #0x23]
    // 0xa4d850: StoreField: r0->field_2b = r1
    //     0xa4d850: stur            w1, [x0, #0x2b]
    // 0xa4d854: StoreField: r0->field_2f = r2
    //     0xa4d854: stur            w2, [x0, #0x2f]
    // 0xa4d858: LeaveFrame
    //     0xa4d858: mov             SP, fp
    //     0xa4d85c: ldp             fp, lr, [SP], #0x10
    // 0xa4d860: ret
    //     0xa4d860: ret             
  }
}
