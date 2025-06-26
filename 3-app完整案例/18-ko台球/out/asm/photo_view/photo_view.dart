// lib: photo_view, url: package:photo_view/photo_view.dart

// class id: 1050112, size: 0x8
class :: {

  [closure] static PhotoViewScaleState defaultScaleStateCycle(dynamic, PhotoViewScaleState) {
    // ** addr: 0x9f2bec, size: 0x70
    // 0x9f2bec: ldr             x1, [SP]
    // 0x9f2bf0: LoadField: r2 = r1->field_7
    //     0x9f2bf0: ldur            x2, [x1, #7]
    // 0x9f2bf4: cmp             x2, #2
    // 0x9f2bf8: b.gt            #0x9f2c30
    // 0x9f2bfc: cmp             x2, #1
    // 0x9f2c00: b.gt            #0x9f2c24
    // 0x9f2c04: cmp             x2, #0
    // 0x9f2c08: b.gt            #0x9f2c18
    // 0x9f2c0c: r0 = Instance_PhotoViewScaleState
    //     0x9f2c0c: add             x0, PP, #0x53, lsl #12  ; [pp+0x53d98] Obj!PhotoViewScaleState@c3f031
    //     0x9f2c10: ldr             x0, [x0, #0xd98]
    // 0x9f2c14: b               #0x9f2c58
    // 0x9f2c18: r0 = Instance_PhotoViewScaleState
    //     0x9f2c18: add             x0, PP, #0x53, lsl #12  ; [pp+0x53da0] Obj!PhotoViewScaleState@c3f011
    //     0x9f2c1c: ldr             x0, [x0, #0xda0]
    // 0x9f2c20: b               #0x9f2c58
    // 0x9f2c24: r0 = Instance_PhotoViewScaleState
    //     0x9f2c24: add             x0, PP, #0x52, lsl #12  ; [pp+0x52de0] Obj!PhotoViewScaleState@c3eff1
    //     0x9f2c28: ldr             x0, [x0, #0xde0]
    // 0x9f2c2c: b               #0x9f2c58
    // 0x9f2c30: cmp             x2, #3
    // 0x9f2c34: b.le            #0x9f2c44
    // 0x9f2c38: lsl             x1, x2, #1
    // 0x9f2c3c: cmp             w1, #8
    // 0x9f2c40: b.ne            #0x9f2c50
    // 0x9f2c44: r0 = Instance_PhotoViewScaleState
    //     0x9f2c44: add             x0, PP, #0x52, lsl #12  ; [pp+0x52de0] Obj!PhotoViewScaleState@c3eff1
    //     0x9f2c48: ldr             x0, [x0, #0xde0]
    // 0x9f2c4c: b               #0x9f2c58
    // 0x9f2c50: r0 = Instance_PhotoViewScaleState
    //     0x9f2c50: add             x0, PP, #0x52, lsl #12  ; [pp+0x52de0] Obj!PhotoViewScaleState@c3eff1
    //     0x9f2c54: ldr             x0, [x0, #0xde0]
    // 0x9f2c58: ret
    //     0x9f2c58: ret             
  }
}

// class id: 2924, size: 0x18, field offset: 0x14
//   transformed mixin,
abstract class __PhotoViewState&State&AutomaticKeepAliveClientMixin extends State<dynamic>
     with AutomaticKeepAliveClientMixin<X0 bound StatefulWidget> {
}

// class id: 2925, size: 0x28, field offset: 0x18
class _PhotoViewState extends __PhotoViewState&State&AutomaticKeepAliveClientMixin {

  late PhotoViewControllerBase<PhotoViewControllerValue> _controller; // offset: 0x1c
  late PhotoViewScaleStateController _scaleStateController; // offset: 0x24
  late bool _controlledController; // offset: 0x18
  late bool _controlledScaleStateController; // offset: 0x20

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x8c1924, size: 0xe0
    // 0x8c1924: EnterFrame
    //     0x8c1924: stp             fp, lr, [SP, #-0x10]!
    //     0x8c1928: mov             fp, SP
    // 0x8c192c: ldr             x0, [fp, #0x10]
    // 0x8c1930: r2 = Null
    //     0x8c1930: mov             x2, NULL
    // 0x8c1934: r1 = Null
    //     0x8c1934: mov             x1, NULL
    // 0x8c1938: r4 = 59
    //     0x8c1938: movz            x4, #0x3b
    // 0x8c193c: branchIfSmi(r0, 0x8c1948)
    //     0x8c193c: tbz             w0, #0, #0x8c1948
    // 0x8c1940: r4 = LoadClassIdInstr(r0)
    //     0x8c1940: ldur            x4, [x0, #-1]
    //     0x8c1944: ubfx            x4, x4, #0xc, #0x14
    // 0x8c1948: cmp             x4, #0xf83
    // 0x8c194c: b.eq            #0x8c1964
    // 0x8c1950: r8 = PhotoView
    //     0x8c1950: add             x8, PP, #0x52, lsl #12  ; [pp+0x52df0] Type: PhotoView
    //     0x8c1954: ldr             x8, [x8, #0xdf0]
    // 0x8c1958: r3 = Null
    //     0x8c1958: add             x3, PP, #0x52, lsl #12  ; [pp+0x52df8] Null
    //     0x8c195c: ldr             x3, [x3, #0xdf8]
    // 0x8c1960: r0 = PhotoView()
    //     0x8c1960: bl              #0x8c1a04  ; IsType_PhotoView_Stub
    // 0x8c1964: ldr             x0, [fp, #0x18]
    // 0x8c1968: LoadField: r1 = r0->field_b
    //     0x8c1968: ldur            w1, [x0, #0xb]
    // 0x8c196c: DecompressPointer r1
    //     0x8c196c: add             x1, x1, HEAP, lsl #32
    // 0x8c1970: cmp             w1, NULL
    // 0x8c1974: b.eq            #0x8c19e8
    // 0x8c1978: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8c1978: ldur            w1, [x0, #0x17]
    // 0x8c197c: DecompressPointer r1
    //     0x8c197c: add             x1, x1, HEAP, lsl #32
    // 0x8c1980: r16 = Sentinel
    //     0x8c1980: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x8c1984: cmp             w1, w16
    // 0x8c1988: b.eq            #0x8c19ec
    // 0x8c198c: LoadField: r1 = r0->field_1f
    //     0x8c198c: ldur            w1, [x0, #0x1f]
    // 0x8c1990: DecompressPointer r1
    //     0x8c1990: add             x1, x1, HEAP, lsl #32
    // 0x8c1994: r16 = Sentinel
    //     0x8c1994: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x8c1998: cmp             w1, w16
    // 0x8c199c: b.eq            #0x8c19f8
    // 0x8c19a0: LoadField: r2 = r0->field_7
    //     0x8c19a0: ldur            w2, [x0, #7]
    // 0x8c19a4: DecompressPointer r2
    //     0x8c19a4: add             x2, x2, HEAP, lsl #32
    // 0x8c19a8: ldr             x0, [fp, #0x10]
    // 0x8c19ac: r1 = Null
    //     0x8c19ac: mov             x1, NULL
    // 0x8c19b0: cmp             w2, NULL
    // 0x8c19b4: b.eq            #0x8c19d8
    // 0x8c19b8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8c19b8: ldur            w4, [x2, #0x17]
    // 0x8c19bc: DecompressPointer r4
    //     0x8c19bc: add             x4, x4, HEAP, lsl #32
    // 0x8c19c0: r8 = X0 bound StatefulWidget
    //     0x8c19c0: add             x8, PP, #0xb, lsl #12  ; [pp+0xb290] TypeParameter: X0 bound StatefulWidget
    //     0x8c19c4: ldr             x8, [x8, #0x290]
    // 0x8c19c8: LoadField: r9 = r4->field_7
    //     0x8c19c8: ldur            x9, [x4, #7]
    // 0x8c19cc: r3 = Null
    //     0x8c19cc: add             x3, PP, #0x52, lsl #12  ; [pp+0x52e08] Null
    //     0x8c19d0: ldr             x3, [x3, #0xe08]
    // 0x8c19d4: blr             x9
    // 0x8c19d8: r0 = Null
    //     0x8c19d8: mov             x0, NULL
    // 0x8c19dc: LeaveFrame
    //     0x8c19dc: mov             SP, fp
    //     0x8c19e0: ldp             fp, lr, [SP], #0x10
    // 0x8c19e4: ret
    //     0x8c19e4: ret             
    // 0x8c19e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c19e8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c19ec: r9 = _controlledController
    //     0x8c19ec: add             x9, PP, #0x52, lsl #12  ; [pp+0x52dc0] Field <_PhotoViewState@1382358664._controlledController@1382358664>: late (offset: 0x18)
    //     0x8c19f0: ldr             x9, [x9, #0xdc0]
    // 0x8c19f4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8c19f4: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8c19f8: r9 = _controlledScaleStateController
    //     0x8c19f8: add             x9, PP, #0x52, lsl #12  ; [pp+0x52dc8] Field <_PhotoViewState@1382358664._controlledScaleStateController@1382358664>: late (offset: 0x20)
    //     0x8c19fc: ldr             x9, [x9, #0xdc8]
    // 0x8c1a00: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8c1a00: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x9f1a78, size: 0x68
    // 0x9f1a78: EnterFrame
    //     0x9f1a78: stp             fp, lr, [SP, #-0x10]!
    //     0x9f1a7c: mov             fp, SP
    // 0x9f1a80: AllocStack(0x8)
    //     0x9f1a80: sub             SP, SP, #8
    // 0x9f1a84: r1 = 1
    //     0x9f1a84: movz            x1, #0x1
    // 0x9f1a88: r0 = AllocateContext()
    //     0x9f1a88: bl              #0xc5def4  ; AllocateContextStub
    // 0x9f1a8c: mov             x1, x0
    // 0x9f1a90: ldr             x0, [fp, #0x18]
    // 0x9f1a94: StoreField: r1->field_f = r0
    //     0x9f1a94: stur            w0, [x1, #0xf]
    // 0x9f1a98: LoadField: r2 = r0->field_b
    //     0x9f1a98: ldur            w2, [x0, #0xb]
    // 0x9f1a9c: DecompressPointer r2
    //     0x9f1a9c: add             x2, x2, HEAP, lsl #32
    // 0x9f1aa0: cmp             w2, NULL
    // 0x9f1aa4: b.eq            #0x9f1adc
    // 0x9f1aa8: mov             x2, x1
    // 0x9f1aac: r1 = Function '<anonymous closure>':.
    //     0x9f1aac: add             x1, PP, #0x52, lsl #12  ; [pp+0x52da0] AnonymousClosure: (0x9f1ae0), in [package:photo_view/photo_view.dart] _PhotoViewState::build (0x9f1a78)
    //     0x9f1ab0: ldr             x1, [x1, #0xda0]
    // 0x9f1ab4: r0 = AllocateClosure()
    //     0x9f1ab4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9f1ab8: r1 = <BoxConstraints>
    //     0x9f1ab8: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e600] TypeArguments: <BoxConstraints>
    //     0x9f1abc: ldr             x1, [x1, #0x600]
    // 0x9f1ac0: stur            x0, [fp, #-8]
    // 0x9f1ac4: r0 = LayoutBuilder()
    //     0x9f1ac4: bl              #0x6bcd18  ; AllocateLayoutBuilderStub -> LayoutBuilder (size=0x14)
    // 0x9f1ac8: ldur            x1, [fp, #-8]
    // 0x9f1acc: StoreField: r0->field_f = r1
    //     0x9f1acc: stur            w1, [x0, #0xf]
    // 0x9f1ad0: LeaveFrame
    //     0x9f1ad0: mov             SP, fp
    //     0x9f1ad4: ldp             fp, lr, [SP], #0x10
    // 0x9f1ad8: ret
    //     0x9f1ad8: ret             
    // 0x9f1adc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f1adc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, BoxConstraints) {
    // ** addr: 0x9f1ae0, size: 0x198
    // 0x9f1ae0: EnterFrame
    //     0x9f1ae0: stp             fp, lr, [SP, #-0x10]!
    //     0x9f1ae4: mov             fp, SP
    // 0x9f1ae8: AllocStack(0x50)
    //     0x9f1ae8: sub             SP, SP, #0x50
    // 0x9f1aec: SetupParameters()
    //     0x9f1aec: ldr             x0, [fp, #0x20]
    //     0x9f1af0: ldur            w1, [x0, #0x17]
    //     0x9f1af4: add             x1, x1, HEAP, lsl #32
    //     0x9f1af8: stur            x1, [fp, #-8]
    // 0x9f1afc: CheckStackOverflow
    //     0x9f1afc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f1b00: cmp             SP, x16
    //     0x9f1b04: b.ls            #0x9f1c50
    // 0x9f1b08: LoadField: r0 = r1->field_f
    //     0x9f1b08: ldur            w0, [x1, #0xf]
    // 0x9f1b0c: DecompressPointer r0
    //     0x9f1b0c: add             x0, x0, HEAP, lsl #32
    // 0x9f1b10: LoadField: r2 = r0->field_b
    //     0x9f1b10: ldur            w2, [x0, #0xb]
    // 0x9f1b14: DecompressPointer r2
    //     0x9f1b14: add             x2, x2, HEAP, lsl #32
    // 0x9f1b18: cmp             w2, NULL
    // 0x9f1b1c: b.eq            #0x9f1c58
    // 0x9f1b20: ldr             x16, [fp, #0x10]
    // 0x9f1b24: str             x16, [SP]
    // 0x9f1b28: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9f1b28: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9f1b2c: r0 = constrainWidth()
    //     0x9f1b2c: bl              #0x579ca0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x9f1b30: stur            d0, [fp, #-0x40]
    // 0x9f1b34: ldr             x16, [fp, #0x10]
    // 0x9f1b38: str             x16, [SP]
    // 0x9f1b3c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9f1b3c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9f1b40: r0 = constrainHeight()
    //     0x9f1b40: bl              #0x580010  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x9f1b44: stur            d0, [fp, #-0x48]
    // 0x9f1b48: r0 = Size()
    //     0x9f1b48: bl              #0x5034b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x9f1b4c: ldur            d0, [fp, #-0x40]
    // 0x9f1b50: stur            x0, [fp, #-0x38]
    // 0x9f1b54: StoreField: r0->field_7 = d0
    //     0x9f1b54: stur            d0, [x0, #7]
    // 0x9f1b58: ldur            d0, [fp, #-0x48]
    // 0x9f1b5c: StoreField: r0->field_f = d0
    //     0x9f1b5c: stur            d0, [x0, #0xf]
    // 0x9f1b60: ldur            x1, [fp, #-8]
    // 0x9f1b64: LoadField: r2 = r1->field_f
    //     0x9f1b64: ldur            w2, [x1, #0xf]
    // 0x9f1b68: DecompressPointer r2
    //     0x9f1b68: add             x2, x2, HEAP, lsl #32
    // 0x9f1b6c: LoadField: r1 = r2->field_b
    //     0x9f1b6c: ldur            w1, [x2, #0xb]
    // 0x9f1b70: DecompressPointer r1
    //     0x9f1b70: add             x1, x1, HEAP, lsl #32
    // 0x9f1b74: cmp             w1, NULL
    // 0x9f1b78: b.eq            #0x9f1c5c
    // 0x9f1b7c: LoadField: r3 = r1->field_b
    //     0x9f1b7c: ldur            w3, [x1, #0xb]
    // 0x9f1b80: DecompressPointer r3
    //     0x9f1b80: add             x3, x3, HEAP, lsl #32
    // 0x9f1b84: stur            x3, [fp, #-0x30]
    // 0x9f1b88: LoadField: r4 = r1->field_23
    //     0x9f1b88: ldur            w4, [x1, #0x23]
    // 0x9f1b8c: DecompressPointer r4
    //     0x9f1b8c: add             x4, x4, HEAP, lsl #32
    // 0x9f1b90: stur            x4, [fp, #-0x28]
    // 0x9f1b94: LoadField: r5 = r2->field_1b
    //     0x9f1b94: ldur            w5, [x2, #0x1b]
    // 0x9f1b98: DecompressPointer r5
    //     0x9f1b98: add             x5, x5, HEAP, lsl #32
    // 0x9f1b9c: r16 = Sentinel
    //     0x9f1b9c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x9f1ba0: cmp             w5, w16
    // 0x9f1ba4: b.eq            #0x9f1c60
    // 0x9f1ba8: stur            x5, [fp, #-0x20]
    // 0x9f1bac: LoadField: r6 = r2->field_23
    //     0x9f1bac: ldur            w6, [x2, #0x23]
    // 0x9f1bb0: DecompressPointer r6
    //     0x9f1bb0: add             x6, x6, HEAP, lsl #32
    // 0x9f1bb4: r16 = Sentinel
    //     0x9f1bb4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x9f1bb8: cmp             w6, w16
    // 0x9f1bbc: b.eq            #0x9f1c6c
    // 0x9f1bc0: stur            x6, [fp, #-0x18]
    // 0x9f1bc4: LoadField: r2 = r1->field_37
    //     0x9f1bc4: ldur            w2, [x1, #0x37]
    // 0x9f1bc8: DecompressPointer r2
    //     0x9f1bc8: add             x2, x2, HEAP, lsl #32
    // 0x9f1bcc: stur            x2, [fp, #-0x10]
    // 0x9f1bd0: LoadField: r7 = r1->field_13
    //     0x9f1bd0: ldur            w7, [x1, #0x13]
    // 0x9f1bd4: DecompressPointer r7
    //     0x9f1bd4: add             x7, x7, HEAP, lsl #32
    // 0x9f1bd8: stur            x7, [fp, #-8]
    // 0x9f1bdc: r0 = ImageWrapper()
    //     0x9f1bdc: bl              #0x9f1c78  ; AllocateImageWrapperStub -> ImageWrapper (size=0x68)
    // 0x9f1be0: ldur            x1, [fp, #-0x30]
    // 0x9f1be4: StoreField: r0->field_b = r1
    //     0x9f1be4: stur            w1, [x0, #0xb]
    // 0x9f1be8: r1 = Instance_BoxDecoration
    //     0x9f1be8: add             x1, PP, #0x52, lsl #12  ; [pp+0x52da8] Obj!BoxDecoration@c37911
    //     0x9f1bec: ldr             x1, [x1, #0xda8]
    // 0x9f1bf0: ArrayStore: r0[0] = r1  ; List_4
    //     0x9f1bf0: stur            w1, [x0, #0x17]
    // 0x9f1bf4: r1 = true
    //     0x9f1bf4: add             x1, NULL, #0x20  ; true
    // 0x9f1bf8: StoreField: r0->field_1b = r1
    //     0x9f1bf8: stur            w1, [x0, #0x1b]
    // 0x9f1bfc: ldur            x1, [fp, #-0x28]
    // 0x9f1c00: StoreField: r0->field_1f = r1
    //     0x9f1c00: stur            w1, [x0, #0x1f]
    // 0x9f1c04: r1 = false
    //     0x9f1c04: add             x1, NULL, #0x30  ; false
    // 0x9f1c08: StoreField: r0->field_23 = r1
    //     0x9f1c08: stur            w1, [x0, #0x23]
    // 0x9f1c0c: ldur            x1, [fp, #-0x20]
    // 0x9f1c10: StoreField: r0->field_33 = r1
    //     0x9f1c10: stur            w1, [x0, #0x33]
    // 0x9f1c14: ldur            x1, [fp, #-0x18]
    // 0x9f1c18: StoreField: r0->field_37 = r1
    //     0x9f1c18: stur            w1, [x0, #0x37]
    // 0x9f1c1c: ldur            x1, [fp, #-0x10]
    // 0x9f1c20: StoreField: r0->field_27 = r1
    //     0x9f1c20: stur            w1, [x0, #0x27]
    // 0x9f1c24: r1 = Instance_PhotoViewComputedScale
    //     0x9f1c24: add             x1, PP, #0x48, lsl #12  ; [pp+0x48640] Obj!PhotoViewComputedScale@c2b1d1
    //     0x9f1c28: ldr             x1, [x1, #0x640]
    // 0x9f1c2c: StoreField: r0->field_2b = r1
    //     0x9f1c2c: stur            w1, [x0, #0x2b]
    // 0x9f1c30: StoreField: r0->field_2f = r1
    //     0x9f1c30: stur            w1, [x0, #0x2f]
    // 0x9f1c34: ldur            x1, [fp, #-0x38]
    // 0x9f1c38: StoreField: r0->field_4f = r1
    //     0x9f1c38: stur            w1, [x0, #0x4f]
    // 0x9f1c3c: ldur            x1, [fp, #-8]
    // 0x9f1c40: StoreField: r0->field_13 = r1
    //     0x9f1c40: stur            w1, [x0, #0x13]
    // 0x9f1c44: LeaveFrame
    //     0x9f1c44: mov             SP, fp
    //     0x9f1c48: ldp             fp, lr, [SP], #0x10
    // 0x9f1c4c: ret
    //     0x9f1c4c: ret             
    // 0x9f1c50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f1c50: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f1c54: b               #0x9f1b08
    // 0x9f1c58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f1c58: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9f1c5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f1c5c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9f1c60: r9 = _controller
    //     0x9f1c60: add             x9, PP, #0x52, lsl #12  ; [pp+0x52db0] Field <_PhotoViewState@1382358664._controller@1382358664>: late (offset: 0x1c)
    //     0x9f1c64: ldr             x9, [x9, #0xdb0]
    // 0x9f1c68: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9f1c68: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9f1c6c: r9 = _scaleStateController
    //     0x9f1c6c: add             x9, PP, #0x52, lsl #12  ; [pp+0x52db8] Field <_PhotoViewState@1382358664._scaleStateController@1382358664>: late (offset: 0x24)
    //     0x9f1c70: ldr             x9, [x9, #0xdb8]
    // 0x9f1c74: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9f1c74: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0xa33560, size: 0x124
    // 0xa33560: EnterFrame
    //     0xa33560: stp             fp, lr, [SP, #-0x10]!
    //     0xa33564: mov             fp, SP
    // 0xa33568: AllocStack(0x18)
    //     0xa33568: sub             SP, SP, #0x18
    // 0xa3356c: CheckStackOverflow
    //     0xa3356c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa33570: cmp             SP, x16
    //     0xa33574: b.ls            #0xa33674
    // 0xa33578: ldr             x16, [fp, #0x10]
    // 0xa3357c: str             x16, [SP]
    // 0xa33580: r0 = initState()
    //     0xa33580: bl              #0xa35930  ; [package:pull_to_refresh/src/smart_refresher.dart] SmartRefresherState::initState
    // 0xa33584: ldr             x0, [fp, #0x10]
    // 0xa33588: LoadField: r1 = r0->field_b
    //     0xa33588: ldur            w1, [x0, #0xb]
    // 0xa3358c: DecompressPointer r1
    //     0xa3358c: add             x1, x1, HEAP, lsl #32
    // 0xa33590: cmp             w1, NULL
    // 0xa33594: b.eq            #0xa3367c
    // 0xa33598: r1 = true
    //     0xa33598: add             x1, NULL, #0x20  ; true
    // 0xa3359c: ArrayStore: r0[0] = r1  ; List_4
    //     0xa3359c: stur            w1, [x0, #0x17]
    // 0xa335a0: r0 = PhotoViewController()
    //     0xa335a0: bl              #0xa339e4  ; AllocatePhotoViewControllerStub -> PhotoViewController (size=0x18)
    // 0xa335a4: stur            x0, [fp, #-8]
    // 0xa335a8: str             x0, [SP]
    // 0xa335ac: r0 = PhotoViewController()
    //     0xa335ac: bl              #0xa33784  ; [package:photo_view/src/controller/photo_view_controller.dart] PhotoViewController::PhotoViewController
    // 0xa335b0: ldur            x0, [fp, #-8]
    // 0xa335b4: ldr             x1, [fp, #0x10]
    // 0xa335b8: StoreField: r1->field_1b = r0
    //     0xa335b8: stur            w0, [x1, #0x1b]
    //     0xa335bc: ldurb           w16, [x1, #-1]
    //     0xa335c0: ldurb           w17, [x0, #-1]
    //     0xa335c4: and             x16, x17, x16, lsr #2
    //     0xa335c8: tst             x16, HEAP, lsr #32
    //     0xa335cc: b.eq            #0xa335d4
    //     0xa335d0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa335d4: LoadField: r0 = r1->field_b
    //     0xa335d4: ldur            w0, [x1, #0xb]
    // 0xa335d8: DecompressPointer r0
    //     0xa335d8: add             x0, x0, HEAP, lsl #32
    // 0xa335dc: cmp             w0, NULL
    // 0xa335e0: b.eq            #0xa33680
    // 0xa335e4: r0 = true
    //     0xa335e4: add             x0, NULL, #0x20  ; true
    // 0xa335e8: StoreField: r1->field_1f = r0
    //     0xa335e8: stur            w0, [x1, #0x1f]
    // 0xa335ec: r0 = PhotoViewScaleStateController()
    //     0xa335ec: bl              #0xa33778  ; AllocatePhotoViewScaleStateControllerStub -> PhotoViewScaleStateController (size=0x14)
    // 0xa335f0: stur            x0, [fp, #-8]
    // 0xa335f4: str             x0, [SP]
    // 0xa335f8: r0 = PhotoViewScaleStateController()
    //     0xa335f8: bl              #0xa336c0  ; [package:photo_view/src/controller/photo_view_scalestate_controller.dart] PhotoViewScaleStateController::PhotoViewScaleStateController
    // 0xa335fc: ldur            x0, [fp, #-8]
    // 0xa33600: ldr             x1, [fp, #0x10]
    // 0xa33604: StoreField: r1->field_23 = r0
    //     0xa33604: stur            w0, [x1, #0x23]
    //     0xa33608: ldurb           w16, [x1, #-1]
    //     0xa3360c: ldurb           w17, [x0, #-1]
    //     0xa33610: and             x16, x17, x16, lsr #2
    //     0xa33614: tst             x16, HEAP, lsr #32
    //     0xa33618: b.eq            #0xa33620
    //     0xa3361c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa33620: ldur            x16, [fp, #-8]
    // 0xa33624: str             x16, [SP]
    // 0xa33628: r0 = outputScaleStateStream()
    //     0xa33628: bl              #0xa33684  ; [package:photo_view/src/controller/photo_view_scalestate_controller.dart] PhotoViewScaleStateController::outputScaleStateStream
    // 0xa3362c: stur            x0, [fp, #-8]
    // 0xa33630: r1 = 1
    //     0xa33630: movz            x1, #0x1
    // 0xa33634: r0 = AllocateContext()
    //     0xa33634: bl              #0xc5def4  ; AllocateContextStub
    // 0xa33638: mov             x1, x0
    // 0xa3363c: ldr             x0, [fp, #0x10]
    // 0xa33640: StoreField: r1->field_f = r0
    //     0xa33640: stur            w0, [x1, #0xf]
    // 0xa33644: mov             x2, x1
    // 0xa33648: r1 = Function 'scaleStateListener':.
    //     0xa33648: add             x1, PP, #0x52, lsl #12  ; [pp+0x52e18] AnonymousClosure: (0xa339f0), in [package:photo_view/photo_view.dart] _PhotoViewState::scaleStateListener (0xa33a3c)
    //     0xa3364c: ldr             x1, [x1, #0xe18]
    // 0xa33650: r0 = AllocateClosure()
    //     0xa33650: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa33654: ldur            x16, [fp, #-8]
    // 0xa33658: stp             x0, x16, [SP]
    // 0xa3365c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa3365c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa33660: r0 = listen()
    //     0xa33660: bl              #0xba33a0  ; [dart:async] _StreamImpl::listen
    // 0xa33664: r0 = Null
    //     0xa33664: mov             x0, NULL
    // 0xa33668: LeaveFrame
    //     0xa33668: mov             SP, fp
    //     0xa3366c: ldp             fp, lr, [SP], #0x10
    // 0xa33670: ret
    //     0xa33670: ret             
    // 0xa33674: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa33674: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa33678: b               #0xa33578
    // 0xa3367c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa3367c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa33680: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa33680: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void scaleStateListener(dynamic, PhotoViewScaleState) {
    // ** addr: 0xa339f0, size: 0x4c
    // 0xa339f0: EnterFrame
    //     0xa339f0: stp             fp, lr, [SP, #-0x10]!
    //     0xa339f4: mov             fp, SP
    // 0xa339f8: AllocStack(0x10)
    //     0xa339f8: sub             SP, SP, #0x10
    // 0xa339fc: SetupParameters()
    //     0xa339fc: ldr             x0, [fp, #0x18]
    //     0xa33a00: ldur            w1, [x0, #0x17]
    //     0xa33a04: add             x1, x1, HEAP, lsl #32
    // 0xa33a08: CheckStackOverflow
    //     0xa33a08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa33a0c: cmp             SP, x16
    //     0xa33a10: b.ls            #0xa33a34
    // 0xa33a14: LoadField: r0 = r1->field_f
    //     0xa33a14: ldur            w0, [x1, #0xf]
    // 0xa33a18: DecompressPointer r0
    //     0xa33a18: add             x0, x0, HEAP, lsl #32
    // 0xa33a1c: ldr             x16, [fp, #0x10]
    // 0xa33a20: stp             x16, x0, [SP]
    // 0xa33a24: r0 = scaleStateListener()
    //     0xa33a24: bl              #0xa33a3c  ; [package:photo_view/photo_view.dart] _PhotoViewState::scaleStateListener
    // 0xa33a28: LeaveFrame
    //     0xa33a28: mov             SP, fp
    //     0xa33a2c: ldp             fp, lr, [SP], #0x10
    // 0xa33a30: ret
    //     0xa33a30: ret             
    // 0xa33a34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa33a34: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa33a38: b               #0xa33a14
  }
  _ scaleStateListener(/* No info */) {
    // ** addr: 0xa33a3c, size: 0x9c
    // 0xa33a3c: EnterFrame
    //     0xa33a3c: stp             fp, lr, [SP, #-0x10]!
    //     0xa33a40: mov             fp, SP
    // 0xa33a44: AllocStack(0x18)
    //     0xa33a44: sub             SP, SP, #0x18
    // 0xa33a48: CheckStackOverflow
    //     0xa33a48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa33a4c: cmp             SP, x16
    //     0xa33a50: b.ls            #0xa33ac0
    // 0xa33a54: ldr             x0, [fp, #0x18]
    // 0xa33a58: LoadField: r1 = r0->field_b
    //     0xa33a58: ldur            w1, [x0, #0xb]
    // 0xa33a5c: DecompressPointer r1
    //     0xa33a5c: add             x1, x1, HEAP, lsl #32
    // 0xa33a60: cmp             w1, NULL
    // 0xa33a64: b.eq            #0xa33ac8
    // 0xa33a68: LoadField: r2 = r1->field_2b
    //     0xa33a68: ldur            w2, [x1, #0x2b]
    // 0xa33a6c: DecompressPointer r2
    //     0xa33a6c: add             x2, x2, HEAP, lsl #32
    // 0xa33a70: stur            x2, [fp, #-8]
    // 0xa33a74: cmp             w2, NULL
    // 0xa33a78: b.eq            #0xa33ab0
    // 0xa33a7c: LoadField: r1 = r0->field_23
    //     0xa33a7c: ldur            w1, [x0, #0x23]
    // 0xa33a80: DecompressPointer r1
    //     0xa33a80: add             x1, x1, HEAP, lsl #32
    // 0xa33a84: r16 = Sentinel
    //     0xa33a84: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa33a88: cmp             w1, w16
    // 0xa33a8c: b.eq            #0xa33acc
    // 0xa33a90: str             x1, [SP]
    // 0xa33a94: r0 = scaleState()
    //     0xa33a94: bl              #0xa33ad8  ; [package:photo_view/src/controller/photo_view_scalestate_controller.dart] PhotoViewScaleStateController::scaleState
    // 0xa33a98: ldur            x16, [fp, #-8]
    // 0xa33a9c: stp             x0, x16, [SP]
    // 0xa33aa0: ldur            x0, [fp, #-8]
    // 0xa33aa4: ClosureCall
    //     0xa33aa4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa33aa8: ldur            x2, [x0, #0x1f]
    //     0xa33aac: blr             x2
    // 0xa33ab0: r0 = Null
    //     0xa33ab0: mov             x0, NULL
    // 0xa33ab4: LeaveFrame
    //     0xa33ab4: mov             SP, fp
    //     0xa33ab8: ldp             fp, lr, [SP], #0x10
    // 0xa33abc: ret
    //     0xa33abc: ret             
    // 0xa33ac0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa33ac0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa33ac4: b               #0xa33a54
    // 0xa33ac8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa33ac8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa33acc: r9 = _scaleStateController
    //     0xa33acc: add             x9, PP, #0x52, lsl #12  ; [pp+0x52db8] Field <_PhotoViewState@1382358664._scaleStateController@1382358664>: late (offset: 0x24)
    //     0xa33ad0: ldr             x9, [x9, #0xdb8]
    // 0xa33ad4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa33ad4: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa5d770, size: 0xc8
    // 0xa5d770: EnterFrame
    //     0xa5d770: stp             fp, lr, [SP, #-0x10]!
    //     0xa5d774: mov             fp, SP
    // 0xa5d778: AllocStack(0x8)
    //     0xa5d778: sub             SP, SP, #8
    // 0xa5d77c: CheckStackOverflow
    //     0xa5d77c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5d780: cmp             SP, x16
    //     0xa5d784: b.ls            #0xa5d800
    // 0xa5d788: ldr             x0, [fp, #0x10]
    // 0xa5d78c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa5d78c: ldur            w1, [x0, #0x17]
    // 0xa5d790: DecompressPointer r1
    //     0xa5d790: add             x1, x1, HEAP, lsl #32
    // 0xa5d794: r16 = Sentinel
    //     0xa5d794: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa5d798: cmp             w1, w16
    // 0xa5d79c: b.eq            #0xa5d808
    // 0xa5d7a0: LoadField: r1 = r0->field_1b
    //     0xa5d7a0: ldur            w1, [x0, #0x1b]
    // 0xa5d7a4: DecompressPointer r1
    //     0xa5d7a4: add             x1, x1, HEAP, lsl #32
    // 0xa5d7a8: r16 = Sentinel
    //     0xa5d7a8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa5d7ac: cmp             w1, w16
    // 0xa5d7b0: b.eq            #0xa5d814
    // 0xa5d7b4: str             x1, [SP]
    // 0xa5d7b8: r0 = dispose()
    //     0xa5d7b8: bl              #0xa5d8a8  ; [package:photo_view/src/controller/photo_view_controller.dart] PhotoViewController::dispose
    // 0xa5d7bc: ldr             x0, [fp, #0x10]
    // 0xa5d7c0: LoadField: r1 = r0->field_1f
    //     0xa5d7c0: ldur            w1, [x0, #0x1f]
    // 0xa5d7c4: DecompressPointer r1
    //     0xa5d7c4: add             x1, x1, HEAP, lsl #32
    // 0xa5d7c8: r16 = Sentinel
    //     0xa5d7c8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa5d7cc: cmp             w1, w16
    // 0xa5d7d0: b.eq            #0xa5d820
    // 0xa5d7d4: LoadField: r1 = r0->field_23
    //     0xa5d7d4: ldur            w1, [x0, #0x23]
    // 0xa5d7d8: DecompressPointer r1
    //     0xa5d7d8: add             x1, x1, HEAP, lsl #32
    // 0xa5d7dc: r16 = Sentinel
    //     0xa5d7dc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa5d7e0: cmp             w1, w16
    // 0xa5d7e4: b.eq            #0xa5d82c
    // 0xa5d7e8: str             x1, [SP]
    // 0xa5d7ec: r0 = dispose()
    //     0xa5d7ec: bl              #0xa5d838  ; [package:photo_view/src/controller/photo_view_scalestate_controller.dart] PhotoViewScaleStateController::dispose
    // 0xa5d7f0: r0 = Null
    //     0xa5d7f0: mov             x0, NULL
    // 0xa5d7f4: LeaveFrame
    //     0xa5d7f4: mov             SP, fp
    //     0xa5d7f8: ldp             fp, lr, [SP], #0x10
    // 0xa5d7fc: ret
    //     0xa5d7fc: ret             
    // 0xa5d800: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5d800: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5d804: b               #0xa5d788
    // 0xa5d808: r9 = _controlledController
    //     0xa5d808: add             x9, PP, #0x52, lsl #12  ; [pp+0x52dc0] Field <_PhotoViewState@1382358664._controlledController@1382358664>: late (offset: 0x18)
    //     0xa5d80c: ldr             x9, [x9, #0xdc0]
    // 0xa5d810: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa5d810: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa5d814: r9 = _controller
    //     0xa5d814: add             x9, PP, #0x52, lsl #12  ; [pp+0x52db0] Field <_PhotoViewState@1382358664._controller@1382358664>: late (offset: 0x1c)
    //     0xa5d818: ldr             x9, [x9, #0xdb0]
    // 0xa5d81c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa5d81c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa5d820: r9 = _controlledScaleStateController
    //     0xa5d820: add             x9, PP, #0x52, lsl #12  ; [pp+0x52dc8] Field <_PhotoViewState@1382358664._controlledScaleStateController@1382358664>: late (offset: 0x20)
    //     0xa5d824: ldr             x9, [x9, #0xdc8]
    // 0xa5d828: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa5d828: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa5d82c: r9 = _scaleStateController
    //     0xa5d82c: add             x9, PP, #0x52, lsl #12  ; [pp+0x52db8] Field <_PhotoViewState@1382358664._scaleStateController@1382358664>: late (offset: 0x24)
    //     0xa5d830: ldr             x9, [x9, #0xdb8]
    // 0xa5d834: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa5d834: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3971, size: 0x74, field offset: 0xc
class PhotoView extends StatefulWidget {

  _ PhotoView(/* No info */) {
    // ** addr: 0x9f1f98, size: 0x100
    // 0x9f1f98: EnterFrame
    //     0x9f1f98: stp             fp, lr, [SP, #-0x10]!
    //     0x9f1f9c: mov             fp, SP
    // 0x9f1fa0: r3 = false
    //     0x9f1fa0: add             x3, NULL, #0x30  ; false
    // 0x9f1fa4: r2 = true
    //     0x9f1fa4: add             x2, NULL, #0x20  ; true
    // 0x9f1fa8: r1 = Instance_PhotoViewComputedScale
    //     0x9f1fa8: add             x1, PP, #0x48, lsl #12  ; [pp+0x48640] Obj!PhotoViewComputedScale@c2b1d1
    //     0x9f1fac: ldr             x1, [x1, #0x640]
    // 0x9f1fb0: ldr             x0, [fp, #0x28]
    // 0x9f1fb4: ldr             x4, [fp, #0x40]
    // 0x9f1fb8: StoreField: r4->field_b = r0
    //     0x9f1fb8: stur            w0, [x4, #0xb]
    //     0x9f1fbc: ldurb           w16, [x4, #-1]
    //     0x9f1fc0: ldurb           w17, [x0, #-1]
    //     0x9f1fc4: and             x16, x17, x16, lsr #2
    //     0x9f1fc8: tst             x16, HEAP, lsr #32
    //     0x9f1fcc: b.eq            #0x9f1fd4
    //     0x9f1fd0: bl              #0xc5d75c  ; WriteBarrierWrappersStub
    // 0x9f1fd4: StoreField: r4->field_1b = r3
    //     0x9f1fd4: stur            w3, [x4, #0x1b]
    // 0x9f1fd8: StoreField: r4->field_1f = r2
    //     0x9f1fd8: stur            w2, [x4, #0x1f]
    // 0x9f1fdc: ldr             x0, [fp, #0x30]
    // 0x9f1fe0: StoreField: r4->field_23 = r0
    //     0x9f1fe0: stur            w0, [x4, #0x23]
    //     0x9f1fe4: ldurb           w16, [x4, #-1]
    //     0x9f1fe8: ldurb           w17, [x0, #-1]
    //     0x9f1fec: and             x16, x17, x16, lsr #2
    //     0x9f1ff0: tst             x16, HEAP, lsr #32
    //     0x9f1ff4: b.eq            #0x9f1ffc
    //     0x9f1ff8: bl              #0xc5d75c  ; WriteBarrierWrappersStub
    // 0x9f1ffc: ldr             x0, [fp, #0x10]
    // 0x9f2000: StoreField: r4->field_2b = r0
    //     0x9f2000: stur            w0, [x4, #0x2b]
    //     0x9f2004: ldurb           w16, [x4, #-1]
    //     0x9f2008: ldurb           w17, [x0, #-1]
    //     0x9f200c: and             x16, x17, x16, lsr #2
    //     0x9f2010: tst             x16, HEAP, lsr #32
    //     0x9f2014: b.eq            #0x9f201c
    //     0x9f2018: bl              #0xc5d75c  ; WriteBarrierWrappersStub
    // 0x9f201c: StoreField: r4->field_2f = r3
    //     0x9f201c: stur            w3, [x4, #0x2f]
    // 0x9f2020: ldr             x0, [fp, #0x18]
    // 0x9f2024: StoreField: r4->field_37 = r0
    //     0x9f2024: stur            w0, [x4, #0x37]
    //     0x9f2028: ldurb           w16, [x4, #-1]
    //     0x9f202c: ldurb           w17, [x0, #-1]
    //     0x9f2030: and             x16, x17, x16, lsr #2
    //     0x9f2034: tst             x16, HEAP, lsr #32
    //     0x9f2038: b.eq            #0x9f2040
    //     0x9f203c: bl              #0xc5d75c  ; WriteBarrierWrappersStub
    // 0x9f2040: StoreField: r4->field_3b = r1
    //     0x9f2040: stur            w1, [x4, #0x3b]
    // 0x9f2044: StoreField: r4->field_3f = r1
    //     0x9f2044: stur            w1, [x4, #0x3f]
    // 0x9f2048: ldr             x0, [fp, #0x38]
    // 0x9f204c: StoreField: r4->field_13 = r0
    //     0x9f204c: stur            w0, [x4, #0x13]
    //     0x9f2050: ldurb           w16, [x4, #-1]
    //     0x9f2054: ldurb           w17, [x0, #-1]
    //     0x9f2058: and             x16, x17, x16, lsr #2
    //     0x9f205c: tst             x16, HEAP, lsr #32
    //     0x9f2060: b.eq            #0x9f2068
    //     0x9f2064: bl              #0xc5d75c  ; WriteBarrierWrappersStub
    // 0x9f2068: ldr             x0, [fp, #0x20]
    // 0x9f206c: StoreField: r4->field_7 = r0
    //     0x9f206c: stur            w0, [x4, #7]
    //     0x9f2070: ldurb           w16, [x4, #-1]
    //     0x9f2074: ldurb           w17, [x0, #-1]
    //     0x9f2078: and             x16, x17, x16, lsr #2
    //     0x9f207c: tst             x16, HEAP, lsr #32
    //     0x9f2080: b.eq            #0x9f2088
    //     0x9f2084: bl              #0xc5d75c  ; WriteBarrierWrappersStub
    // 0x9f2088: r0 = Null
    //     0x9f2088: mov             x0, NULL
    // 0x9f208c: LeaveFrame
    //     0x9f208c: mov             SP, fp
    //     0x9f2090: ldp             fp, lr, [SP], #0x10
    // 0x9f2094: ret
    //     0x9f2094: ret             
  }
  _ createState(/* No info */) {
    // ** addr: 0xa50fd0, size: 0x34
    // 0xa50fd0: EnterFrame
    //     0xa50fd0: stp             fp, lr, [SP, #-0x10]!
    //     0xa50fd4: mov             fp, SP
    // 0xa50fd8: r1 = <PhotoView>
    //     0xa50fd8: add             x1, PP, #0x52, lsl #12  ; [pp+0x52330] TypeArguments: <PhotoView>
    //     0xa50fdc: ldr             x1, [x1, #0x330]
    // 0xa50fe0: r0 = _PhotoViewState()
    //     0xa50fe0: bl              #0xa51004  ; Allocate_PhotoViewStateStub -> _PhotoViewState (size=0x28)
    // 0xa50fe4: r1 = Sentinel
    //     0xa50fe4: ldr             x1, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa50fe8: ArrayStore: r0[0] = r1  ; List_4
    //     0xa50fe8: stur            w1, [x0, #0x17]
    // 0xa50fec: StoreField: r0->field_1b = r1
    //     0xa50fec: stur            w1, [x0, #0x1b]
    // 0xa50ff0: StoreField: r0->field_1f = r1
    //     0xa50ff0: stur            w1, [x0, #0x1f]
    // 0xa50ff4: StoreField: r0->field_23 = r1
    //     0xa50ff4: stur            w1, [x0, #0x23]
    // 0xa50ff8: LeaveFrame
    //     0xa50ff8: mov             SP, fp
    //     0xa50ffc: ldp             fp, lr, [SP], #0x10
    // 0xa51000: ret
    //     0xa51000: ret             
  }
}
