// lib: photo_view_gallery, url: package:photo_view/photo_view_gallery.dart

// class id: 1050113, size: 0x8
class :: {
}

// class id: 632, size: 0x50, field offset: 0x8
class PhotoViewGalleryPageOptions extends Object {
}

// class id: 2923, size: 0x18, field offset: 0x14
class _PhotoViewGalleryState extends State<dynamic> {

  late final PageController _controller; // offset: 0x14

  _ build(/* No info */) {
    // ** addr: 0x9f1c84, size: 0x128
    // 0x9f1c84: EnterFrame
    //     0x9f1c84: stp             fp, lr, [SP, #-0x10]!
    //     0x9f1c88: mov             fp, SP
    // 0x9f1c8c: AllocStack(0x60)
    //     0x9f1c8c: sub             SP, SP, #0x60
    // 0x9f1c90: CheckStackOverflow
    //     0x9f1c90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f1c94: cmp             SP, x16
    //     0x9f1c98: b.ls            #0x9f1d98
    // 0x9f1c9c: ldr             x0, [fp, #0x18]
    // 0x9f1ca0: LoadField: r1 = r0->field_b
    //     0x9f1ca0: ldur            w1, [x0, #0xb]
    // 0x9f1ca4: DecompressPointer r1
    //     0x9f1ca4: add             x1, x1, HEAP, lsl #32
    // 0x9f1ca8: cmp             w1, NULL
    // 0x9f1cac: b.eq            #0x9f1da0
    // 0x9f1cb0: mov             x1, x0
    // 0x9f1cb4: LoadField: r0 = r1->field_13
    //     0x9f1cb4: ldur            w0, [x1, #0x13]
    // 0x9f1cb8: DecompressPointer r0
    //     0x9f1cb8: add             x0, x0, HEAP, lsl #32
    // 0x9f1cbc: r16 = Sentinel
    //     0x9f1cbc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x9f1cc0: cmp             w0, w16
    // 0x9f1cc4: b.ne            #0x9f1cd4
    // 0x9f1cc8: r2 = _controller
    //     0x9f1cc8: add             x2, PP, #0x4f, lsl #12  ; [pp+0x4f9a8] Field <_PhotoViewGalleryState@1383361575._controller@1383361575>: late final (offset: 0x14)
    //     0x9f1ccc: ldr             x2, [x2, #0x9a8]
    // 0x9f1cd0: r0 = InitLateFinalInstanceField()
    //     0x9f1cd0: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0x9f1cd4: mov             x1, x0
    // 0x9f1cd8: ldr             x0, [fp, #0x18]
    // 0x9f1cdc: stur            x1, [fp, #-0x10]
    // 0x9f1ce0: LoadField: r2 = r0->field_b
    //     0x9f1ce0: ldur            w2, [x0, #0xb]
    // 0x9f1ce4: DecompressPointer r2
    //     0x9f1ce4: add             x2, x2, HEAP, lsl #32
    // 0x9f1ce8: cmp             w2, NULL
    // 0x9f1cec: b.eq            #0x9f1da4
    // 0x9f1cf0: LoadField: r3 = r2->field_37
    //     0x9f1cf0: ldur            w3, [x2, #0x37]
    // 0x9f1cf4: DecompressPointer r3
    //     0x9f1cf4: add             x3, x3, HEAP, lsl #32
    // 0x9f1cf8: stur            x3, [fp, #-8]
    // 0x9f1cfc: str             x0, [SP]
    // 0x9f1d00: r0 = itemCount()
    //     0x9f1d00: bl              #0x9f1db8  ; [package:photo_view/photo_view_gallery.dart] _PhotoViewGalleryState::itemCount
    // 0x9f1d04: stur            x0, [fp, #-0x18]
    // 0x9f1d08: r1 = 1
    //     0x9f1d08: movz            x1, #0x1
    // 0x9f1d0c: r0 = AllocateContext()
    //     0x9f1d0c: bl              #0xc5def4  ; AllocateContextStub
    // 0x9f1d10: mov             x1, x0
    // 0x9f1d14: ldr             x0, [fp, #0x18]
    // 0x9f1d18: StoreField: r1->field_f = r0
    //     0x9f1d18: stur            w0, [x1, #0xf]
    // 0x9f1d1c: LoadField: r2 = r0->field_b
    //     0x9f1d1c: ldur            w2, [x0, #0xb]
    // 0x9f1d20: DecompressPointer r2
    //     0x9f1d20: add             x2, x2, HEAP, lsl #32
    // 0x9f1d24: cmp             w2, NULL
    // 0x9f1d28: b.eq            #0x9f1da8
    // 0x9f1d2c: mov             x2, x1
    // 0x9f1d30: r1 = Function '_buildItem@1383361575':.
    //     0x9f1d30: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4f9b0] AnonymousClosure: (0x9f1e14), in [package:photo_view/photo_view_gallery.dart] _PhotoViewGalleryState::_buildItem (0x9f1e68)
    //     0x9f1d34: ldr             x1, [x1, #0x9b0]
    // 0x9f1d38: r0 = AllocateClosure()
    //     0x9f1d38: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9f1d3c: stur            x0, [fp, #-0x20]
    // 0x9f1d40: r0 = PageView()
    //     0x9f1d40: bl              #0x71c6ac  ; AllocatePageViewStub -> PageView (size=0x40)
    // 0x9f1d44: stur            x0, [fp, #-0x28]
    // 0x9f1d48: ldur            x16, [fp, #-0x10]
    // 0x9f1d4c: stp             x16, x0, [SP, #0x28]
    // 0x9f1d50: ldur            x16, [fp, #-0x20]
    // 0x9f1d54: str             x16, [SP, #0x20]
    // 0x9f1d58: ldur            x1, [fp, #-0x18]
    // 0x9f1d5c: ldur            x16, [fp, #-8]
    // 0x9f1d60: stp             x16, x1, [SP, #0x10]
    // 0x9f1d64: r16 = Instance_BouncingScrollPhysics
    //     0x9f1d64: add             x16, PP, #0x28, lsl #12  ; [pp+0x28b20] Obj!BouncingScrollPhysics@c2c141
    //     0x9f1d68: ldr             x16, [x16, #0xb20]
    // 0x9f1d6c: r30 = true
    //     0x9f1d6c: add             lr, NULL, #0x20  ; true
    // 0x9f1d70: stp             lr, x16, [SP]
    // 0x9f1d74: r0 = PageView.builder()
    //     0x9f1d74: bl              #0x9756f4  ; [package:flutter/src/widgets/page_view.dart] PageView::PageView.builder
    // 0x9f1d78: r0 = PhotoViewGestureDetectorScope()
    //     0x9f1d78: bl              #0x9f1dac  ; AllocatePhotoViewGestureDetectorScopeStub -> PhotoViewGestureDetectorScope (size=0x14)
    // 0x9f1d7c: r1 = Instance_Axis
    //     0x9f1d7c: ldr             x1, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x9f1d80: StoreField: r0->field_f = r1
    //     0x9f1d80: stur            w1, [x0, #0xf]
    // 0x9f1d84: ldur            x1, [fp, #-0x28]
    // 0x9f1d88: StoreField: r0->field_b = r1
    //     0x9f1d88: stur            w1, [x0, #0xb]
    // 0x9f1d8c: LeaveFrame
    //     0x9f1d8c: mov             SP, fp
    //     0x9f1d90: ldp             fp, lr, [SP], #0x10
    // 0x9f1d94: ret
    //     0x9f1d94: ret             
    // 0x9f1d98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f1d98: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f1d9c: b               #0x9f1c9c
    // 0x9f1da0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f1da0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9f1da4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f1da4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9f1da8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f1da8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ itemCount(/* No info */) {
    // ** addr: 0x9f1db8, size: 0x5c
    // 0x9f1db8: EnterFrame
    //     0x9f1db8: stp             fp, lr, [SP, #-0x10]!
    //     0x9f1dbc: mov             fp, SP
    // 0x9f1dc0: ldr             x0, [fp, #0x10]
    // 0x9f1dc4: LoadField: r1 = r0->field_b
    //     0x9f1dc4: ldur            w1, [x0, #0xb]
    // 0x9f1dc8: DecompressPointer r1
    //     0x9f1dc8: add             x1, x1, HEAP, lsl #32
    // 0x9f1dcc: cmp             w1, NULL
    // 0x9f1dd0: b.eq            #0x9f1e0c
    // 0x9f1dd4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x9f1dd4: ldur            w0, [x1, #0x17]
    // 0x9f1dd8: DecompressPointer r0
    //     0x9f1dd8: add             x0, x0, HEAP, lsl #32
    // 0x9f1ddc: cmp             w0, NULL
    // 0x9f1de0: b.eq            #0x9f1df4
    // 0x9f1de4: LoadField: r0 = r1->field_f
    //     0x9f1de4: ldur            x0, [x1, #0xf]
    // 0x9f1de8: LeaveFrame
    //     0x9f1de8: mov             SP, fp
    //     0x9f1dec: ldp             fp, lr, [SP], #0x10
    // 0x9f1df0: ret
    //     0x9f1df0: ret             
    // 0x9f1df4: r0 = Null
    //     0x9f1df4: mov             x0, NULL
    // 0x9f1df8: cmp             w0, NULL
    // 0x9f1dfc: b.eq            #0x9f1e10
    // 0x9f1e00: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x9f1e00: ldr             x0, [PP, #0x7f8]  ; [pp+0x7f8] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x9f1e04: r0 = Throw()
    //     0x9f1e04: bl              #0xc5d2b8  ; ThrowStub
    // 0x9f1e08: brk             #0
    // 0x9f1e0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f1e0c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9f1e10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f1e10: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget _buildItem(dynamic, BuildContext, int) {
    // ** addr: 0x9f1e14, size: 0x54
    // 0x9f1e14: EnterFrame
    //     0x9f1e14: stp             fp, lr, [SP, #-0x10]!
    //     0x9f1e18: mov             fp, SP
    // 0x9f1e1c: AllocStack(0x18)
    //     0x9f1e1c: sub             SP, SP, #0x18
    // 0x9f1e20: SetupParameters()
    //     0x9f1e20: ldr             x0, [fp, #0x20]
    //     0x9f1e24: ldur            w1, [x0, #0x17]
    //     0x9f1e28: add             x1, x1, HEAP, lsl #32
    // 0x9f1e2c: CheckStackOverflow
    //     0x9f1e2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f1e30: cmp             SP, x16
    //     0x9f1e34: b.ls            #0x9f1e60
    // 0x9f1e38: LoadField: r0 = r1->field_f
    //     0x9f1e38: ldur            w0, [x1, #0xf]
    // 0x9f1e3c: DecompressPointer r0
    //     0x9f1e3c: add             x0, x0, HEAP, lsl #32
    // 0x9f1e40: ldr             x16, [fp, #0x18]
    // 0x9f1e44: stp             x16, x0, [SP, #8]
    // 0x9f1e48: ldr             x16, [fp, #0x10]
    // 0x9f1e4c: str             x16, [SP]
    // 0x9f1e50: r0 = _buildItem()
    //     0x9f1e50: bl              #0x9f1e68  ; [package:photo_view/photo_view_gallery.dart] _PhotoViewGalleryState::_buildItem
    // 0x9f1e54: LeaveFrame
    //     0x9f1e54: mov             SP, fp
    //     0x9f1e58: ldp             fp, lr, [SP], #0x10
    // 0x9f1e5c: ret
    //     0x9f1e5c: ret             
    // 0x9f1e60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f1e60: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f1e64: b               #0x9f1e38
  }
  _ _buildItem(/* No info */) {
    // ** addr: 0x9f1e68, size: 0x130
    // 0x9f1e68: EnterFrame
    //     0x9f1e68: stp             fp, lr, [SP, #-0x10]!
    //     0x9f1e6c: mov             fp, SP
    // 0x9f1e70: AllocStack(0x78)
    //     0x9f1e70: sub             SP, SP, #0x78
    // 0x9f1e74: CheckStackOverflow
    //     0x9f1e74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f1e78: cmp             SP, x16
    //     0x9f1e7c: b.ls            #0x9f1f8c
    // 0x9f1e80: ldr             x0, [fp, #0x10]
    // 0x9f1e84: r1 = LoadInt32Instr(r0)
    //     0x9f1e84: sbfx            x1, x0, #1, #0x1f
    //     0x9f1e88: tbz             w0, #0, #0x9f1e90
    //     0x9f1e8c: ldur            x1, [x0, #7]
    // 0x9f1e90: stur            x1, [fp, #-8]
    // 0x9f1e94: ldr             x16, [fp, #0x20]
    // 0x9f1e98: ldr             lr, [fp, #0x18]
    // 0x9f1e9c: stp             lr, x16, [SP, #8]
    // 0x9f1ea0: str             x1, [SP]
    // 0x9f1ea4: r0 = _buildPageOption()
    //     0x9f1ea4: bl              #0x9f20b0  ; [package:photo_view/photo_view_gallery.dart] _PhotoViewGalleryState::_buildPageOption
    // 0x9f1ea8: stur            x0, [fp, #-0x10]
    // 0x9f1eac: r0 = ObjectKey()
    //     0x9f1eac: bl              #0x9f20a4  ; AllocateObjectKeyStub -> ObjectKey (size=0x10)
    // 0x9f1eb0: mov             x1, x0
    // 0x9f1eb4: ldur            x0, [fp, #-8]
    // 0x9f1eb8: stur            x1, [fp, #-0x28]
    // 0x9f1ebc: StoreField: r1->field_7 = r0
    //     0x9f1ebc: stur            x0, [x1, #7]
    // 0x9f1ec0: ldur            x0, [fp, #-0x10]
    // 0x9f1ec4: LoadField: r2 = r0->field_7
    //     0x9f1ec4: ldur            w2, [x0, #7]
    // 0x9f1ec8: DecompressPointer r2
    //     0x9f1ec8: add             x2, x2, HEAP, lsl #32
    // 0x9f1ecc: ldr             x3, [fp, #0x20]
    // 0x9f1ed0: stur            x2, [fp, #-0x20]
    // 0x9f1ed4: LoadField: r4 = r3->field_b
    //     0x9f1ed4: ldur            w4, [x3, #0xb]
    // 0x9f1ed8: DecompressPointer r4
    //     0x9f1ed8: add             x4, x4, HEAP, lsl #32
    // 0x9f1edc: cmp             w4, NULL
    // 0x9f1ee0: b.eq            #0x9f1f94
    // 0x9f1ee4: LoadField: r4 = r0->field_b
    //     0x9f1ee4: ldur            w4, [x0, #0xb]
    // 0x9f1ee8: DecompressPointer r4
    //     0x9f1ee8: add             x4, x4, HEAP, lsl #32
    // 0x9f1eec: stur            x4, [fp, #-0x18]
    // 0x9f1ef0: r1 = 1
    //     0x9f1ef0: movz            x1, #0x1
    // 0x9f1ef4: r0 = AllocateContext()
    //     0x9f1ef4: bl              #0xc5def4  ; AllocateContextStub
    // 0x9f1ef8: mov             x1, x0
    // 0x9f1efc: ldr             x0, [fp, #0x20]
    // 0x9f1f00: StoreField: r1->field_f = r0
    //     0x9f1f00: stur            w0, [x1, #0xf]
    // 0x9f1f04: ldur            x0, [fp, #-0x10]
    // 0x9f1f08: LoadField: r3 = r0->field_13
    //     0x9f1f08: ldur            w3, [x0, #0x13]
    // 0x9f1f0c: DecompressPointer r3
    //     0x9f1f0c: add             x3, x3, HEAP, lsl #32
    // 0x9f1f10: stur            x3, [fp, #-0x38]
    // 0x9f1f14: LoadField: r4 = r0->field_4b
    //     0x9f1f14: ldur            w4, [x0, #0x4b]
    // 0x9f1f18: DecompressPointer r4
    //     0x9f1f18: add             x4, x4, HEAP, lsl #32
    // 0x9f1f1c: mov             x2, x1
    // 0x9f1f20: stur            x4, [fp, #-0x30]
    // 0x9f1f24: r1 = Function 'scaleStateChangedCallback':.
    //     0x9f1f24: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4f9b8] AnonymousClosure: (0x939860), of [package:flutter/src/material/ink_well.dart] _InkResponseState
    //     0x9f1f28: ldr             x1, [x1, #0x9b8]
    // 0x9f1f2c: r0 = AllocateClosure()
    //     0x9f1f2c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9f1f30: stur            x0, [fp, #-0x10]
    // 0x9f1f34: r0 = PhotoView()
    //     0x9f1f34: bl              #0x9f2098  ; AllocatePhotoViewStub -> PhotoView (size=0x74)
    // 0x9f1f38: stur            x0, [fp, #-0x40]
    // 0x9f1f3c: ldur            x16, [fp, #-0x30]
    // 0x9f1f40: stp             x16, x0, [SP, #0x28]
    // 0x9f1f44: ldur            x16, [fp, #-0x18]
    // 0x9f1f48: ldur            lr, [fp, #-0x20]
    // 0x9f1f4c: stp             lr, x16, [SP, #0x18]
    // 0x9f1f50: ldur            x16, [fp, #-0x28]
    // 0x9f1f54: ldur            lr, [fp, #-0x38]
    // 0x9f1f58: stp             lr, x16, [SP, #8]
    // 0x9f1f5c: ldur            x16, [fp, #-0x10]
    // 0x9f1f60: str             x16, [SP]
    // 0x9f1f64: r0 = PhotoView()
    //     0x9f1f64: bl              #0x9f1f98  ; [package:photo_view/photo_view.dart] PhotoView::PhotoView
    // 0x9f1f68: r0 = ClipRect()
    //     0x9f1f68: bl              #0x92cd64  ; AllocateClipRectStub -> ClipRect (size=0x18)
    // 0x9f1f6c: r1 = Instance_Clip
    //     0x9f1f6c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x9f1f70: ldr             x1, [x1, #0x438]
    // 0x9f1f74: StoreField: r0->field_13 = r1
    //     0x9f1f74: stur            w1, [x0, #0x13]
    // 0x9f1f78: ldur            x1, [fp, #-0x40]
    // 0x9f1f7c: StoreField: r0->field_b = r1
    //     0x9f1f7c: stur            w1, [x0, #0xb]
    // 0x9f1f80: LeaveFrame
    //     0x9f1f80: mov             SP, fp
    //     0x9f1f84: ldp             fp, lr, [SP], #0x10
    // 0x9f1f88: ret
    //     0x9f1f88: ret             
    // 0x9f1f8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f1f8c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f1f90: b               #0x9f1e80
    // 0x9f1f94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f1f94: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildPageOption(/* No info */) {
    // ** addr: 0x9f20b0, size: 0xa4
    // 0x9f20b0: EnterFrame
    //     0x9f20b0: stp             fp, lr, [SP, #-0x10]!
    //     0x9f20b4: mov             fp, SP
    // 0x9f20b8: AllocStack(0x18)
    //     0x9f20b8: sub             SP, SP, #0x18
    // 0x9f20bc: CheckStackOverflow
    //     0x9f20bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f20c0: cmp             SP, x16
    //     0x9f20c4: b.ls            #0x9f2144
    // 0x9f20c8: ldr             x0, [fp, #0x20]
    // 0x9f20cc: LoadField: r1 = r0->field_b
    //     0x9f20cc: ldur            w1, [x0, #0xb]
    // 0x9f20d0: DecompressPointer r1
    //     0x9f20d0: add             x1, x1, HEAP, lsl #32
    // 0x9f20d4: cmp             w1, NULL
    // 0x9f20d8: b.eq            #0x9f214c
    // 0x9f20dc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x9f20dc: ldur            w2, [x1, #0x17]
    // 0x9f20e0: DecompressPointer r2
    //     0x9f20e0: add             x2, x2, HEAP, lsl #32
    // 0x9f20e4: cmp             w2, NULL
    // 0x9f20e8: b.eq            #0x9f212c
    // 0x9f20ec: ldr             x3, [fp, #0x10]
    // 0x9f20f0: r0 = BoxInt64Instr(r3)
    //     0x9f20f0: sbfiz           x0, x3, #1, #0x1f
    //     0x9f20f4: cmp             x3, x0, asr #1
    //     0x9f20f8: b.eq            #0x9f2104
    //     0x9f20fc: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9f2100: stur            x3, [x0, #7]
    // 0x9f2104: ldr             x16, [fp, #0x18]
    // 0x9f2108: stp             x16, x2, [SP, #8]
    // 0x9f210c: str             x0, [SP]
    // 0x9f2110: mov             x0, x2
    // 0x9f2114: ClosureCall
    //     0x9f2114: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x9f2118: ldur            x2, [x0, #0x1f]
    //     0x9f211c: blr             x2
    // 0x9f2120: LeaveFrame
    //     0x9f2120: mov             SP, fp
    //     0x9f2124: ldp             fp, lr, [SP], #0x10
    // 0x9f2128: ret
    //     0x9f2128: ret             
    // 0x9f212c: r0 = Null
    //     0x9f212c: mov             x0, NULL
    // 0x9f2130: cmp             w0, NULL
    // 0x9f2134: b.eq            #0x9f2150
    // 0x9f2138: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x9f2138: ldr             x0, [PP, #0x7f8]  ; [pp+0x7f8] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x9f213c: r0 = Throw()
    //     0x9f213c: bl              #0xc5d2b8  ; ThrowStub
    // 0x9f2140: brk             #0
    // 0x9f2144: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f2144: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f2148: b               #0x9f20c8
    // 0x9f214c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f214c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9f2150: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f2150: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3970, size: 0x50, field offset: 0xc
//   const constructor, 
class PhotoViewGallery extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa51010, size: 0x28
    // 0xa51010: EnterFrame
    //     0xa51010: stp             fp, lr, [SP, #-0x10]!
    //     0xa51014: mov             fp, SP
    // 0xa51018: r1 = <PhotoViewGallery>
    //     0xa51018: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4de10] TypeArguments: <PhotoViewGallery>
    //     0xa5101c: ldr             x1, [x1, #0xe10]
    // 0xa51020: r0 = _PhotoViewGalleryState()
    //     0xa51020: bl              #0xa51038  ; Allocate_PhotoViewGalleryStateStub -> _PhotoViewGalleryState (size=0x18)
    // 0xa51024: r1 = Sentinel
    //     0xa51024: ldr             x1, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa51028: StoreField: r0->field_13 = r1
    //     0xa51028: stur            w1, [x0, #0x13]
    // 0xa5102c: LeaveFrame
    //     0xa5102c: mov             SP, fp
    //     0xa51030: ldp             fp, lr, [SP], #0x10
    // 0xa51034: ret
    //     0xa51034: ret             
  }
}
