// lib: , url: package:netease_common_ui/ui/avatar.dart

// class id: 1049800, size: 0x8
class :: {
}

// class id: 980, size: 0x8, field offset: 0x8
abstract class AvatarColor extends Object {

  static _ avatarColor(/* No info */) {
    // ** addr: 0x97b6b0, size: 0x7c
    // 0x97b6b0: EnterFrame
    //     0x97b6b0: stp             fp, lr, [SP, #-0x10]!
    //     0x97b6b4: mov             fp, SP
    // 0x97b6b8: AllocStack(0x8)
    //     0x97b6b8: sub             SP, SP, #8
    // 0x97b6bc: CheckStackOverflow
    //     0x97b6bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97b6c0: cmp             SP, x16
    //     0x97b6c4: b.ls            #0x97b724
    // 0x97b6c8: ldr             x0, [fp, #0x10]
    // 0x97b6cc: cmp             w0, NULL
    // 0x97b6d0: b.eq            #0x97b714
    // 0x97b6d4: LoadField: r1 = r0->field_7
    //     0x97b6d4: ldur            w1, [x0, #7]
    // 0x97b6d8: DecompressPointer r1
    //     0x97b6d8: add             x1, x1, HEAP, lsl #32
    // 0x97b6dc: cbz             w1, #0x97b714
    // 0x97b6e0: r1 = LoadClassIdInstr(r0)
    //     0x97b6e0: ldur            x1, [x0, #-1]
    //     0x97b6e4: ubfx            x1, x1, #0xc, #0x14
    // 0x97b6e8: str             x0, [SP]
    // 0x97b6ec: mov             x0, x1
    // 0x97b6f0: r0 = GDT[cid_x0 + 0x8766]()
    //     0x97b6f0: movz            x17, #0x8766
    //     0x97b6f4: add             lr, x0, x17
    //     0x97b6f8: ldr             lr, [x21, lr, lsl #3]
    //     0x97b6fc: blr             lr
    // 0x97b700: r1 = LoadInt32Instr(r0)
    //     0x97b700: sbfx            x1, x0, #1, #0x1f
    // 0x97b704: mov             x0, x1
    // 0x97b708: LeaveFrame
    //     0x97b708: mov             SP, fp
    //     0x97b70c: ldp             fp, lr, [SP], #0x10
    // 0x97b710: ret
    //     0x97b710: ret             
    // 0x97b714: r0 = 0
    //     0x97b714: movz            x0, #0
    // 0x97b718: LeaveFrame
    //     0x97b718: mov             SP, fp
    //     0x97b71c: ldp             fp, lr, [SP], #0x10
    // 0x97b720: ret
    //     0x97b720: ret             
    // 0x97b724: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97b724: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97b728: b               #0x97b6c8
  }
}

// class id: 3803, size: 0x34, field offset: 0xc
//   const constructor, 
class Avatar extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xac5b08, size: 0x650
    // 0xac5b08: EnterFrame
    //     0xac5b08: stp             fp, lr, [SP, #-0x10]!
    //     0xac5b0c: mov             fp, SP
    // 0xac5b10: AllocStack(0x68)
    //     0xac5b10: sub             SP, SP, #0x68
    // 0xac5b14: CheckStackOverflow
    //     0xac5b14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac5b18: cmp             SP, x16
    //     0xac5b1c: b.ls            #0xac60c8
    // 0xac5b20: ldr             x0, [fp, #0x18]
    // 0xac5b24: LoadField: r1 = r0->field_2b
    //     0xac5b24: ldur            w1, [x0, #0x2b]
    // 0xac5b28: DecompressPointer r1
    //     0xac5b28: add             x1, x1, HEAP, lsl #32
    // 0xac5b2c: stur            x1, [fp, #-0x10]
    // 0xac5b30: cmp             w1, NULL
    // 0xac5b34: b.eq            #0xac5b54
    // 0xac5b38: d0 = 2.000000
    //     0xac5b38: fmov            d0, #2.00000000
    // 0xac5b3c: LoadField: d1 = r1->field_7
    //     0xac5b3c: ldur            d1, [x1, #7]
    // 0xac5b40: fmul            d2, d1, d0
    // 0xac5b44: LoadField: d0 = r0->field_b
    //     0xac5b44: ldur            d0, [x0, #0xb]
    // 0xac5b48: fcmp            d2, d0
    // 0xac5b4c: b.vs            #0xac5b5c
    // 0xac5b50: b.lt            #0xac5b5c
    // 0xac5b54: r2 = true
    //     0xac5b54: add             x2, NULL, #0x20  ; true
    // 0xac5b58: b               #0xac5b78
    // 0xac5b5c: LoadField: d0 = r0->field_13
    //     0xac5b5c: ldur            d0, [x0, #0x13]
    // 0xac5b60: fcmp            d2, d0
    // 0xac5b64: b.vs            #0xac5b6c
    // 0xac5b68: b.ge            #0xac5b74
    // 0xac5b6c: r2 = false
    //     0xac5b6c: add             x2, NULL, #0x30  ; false
    // 0xac5b70: b               #0xac5b78
    // 0xac5b74: r2 = true
    //     0xac5b74: add             x2, NULL, #0x20  ; true
    // 0xac5b78: stur            x2, [fp, #-8]
    // 0xac5b7c: str             x0, [SP]
    // 0xac5b80: r0 = _getName()
    //     0xac5b80: bl              #0xac6438  ; [package:netease_common_ui/ui/avatar.dart] Avatar::_getName
    // 0xac5b84: mov             x1, x0
    // 0xac5b88: ldr             x0, [fp, #0x18]
    // 0xac5b8c: stur            x1, [fp, #-0x18]
    // 0xac5b90: LoadField: r2 = r0->field_23
    //     0xac5b90: ldur            w2, [x0, #0x23]
    // 0xac5b94: DecompressPointer r2
    //     0xac5b94: add             x2, x2, HEAP, lsl #32
    // 0xac5b98: cmp             w2, NULL
    // 0xac5b9c: b.ne            #0xac5ba8
    // 0xac5ba0: d0 = 12.000000
    //     0xac5ba0: fmov            d0, #12.00000000
    // 0xac5ba4: b               #0xac5bac
    // 0xac5ba8: LoadField: d0 = r2->field_7
    //     0xac5ba8: ldur            d0, [x2, #7]
    // 0xac5bac: stur            d0, [fp, #-0x38]
    // 0xac5bb0: r0 = TextStyle()
    //     0xac5bb0: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xac5bb4: mov             x1, x0
    // 0xac5bb8: r0 = true
    //     0xac5bb8: add             x0, NULL, #0x20  ; true
    // 0xac5bbc: stur            x1, [fp, #-0x20]
    // 0xac5bc0: StoreField: r1->field_7 = r0
    //     0xac5bc0: stur            w0, [x1, #7]
    // 0xac5bc4: r0 = Instance_Color
    //     0xac5bc4: add             x0, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0xac5bc8: ldr             x0, [x0, #0xb68]
    // 0xac5bcc: StoreField: r1->field_b = r0
    //     0xac5bcc: stur            w0, [x1, #0xb]
    // 0xac5bd0: ldur            d0, [fp, #-0x38]
    // 0xac5bd4: r0 = inline_Allocate_Double()
    //     0xac5bd4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xac5bd8: add             x0, x0, #0x10
    //     0xac5bdc: cmp             x2, x0
    //     0xac5be0: b.ls            #0xac60d0
    //     0xac5be4: str             x0, [THR, #0x50]  ; THR::top
    //     0xac5be8: sub             x0, x0, #0xf
    //     0xac5bec: movz            x2, #0xd148
    //     0xac5bf0: movk            x2, #0x3, lsl #16
    //     0xac5bf4: stur            x2, [x0, #-1]
    // 0xac5bf8: StoreField: r0->field_7 = d0
    //     0xac5bf8: stur            d0, [x0, #7]
    // 0xac5bfc: StoreField: r1->field_1f = r0
    //     0xac5bfc: stur            w0, [x1, #0x1f]
    // 0xac5c00: r0 = Text()
    //     0xac5c00: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0xac5c04: mov             x1, x0
    // 0xac5c08: ldur            x0, [fp, #-0x18]
    // 0xac5c0c: stur            x1, [fp, #-0x28]
    // 0xac5c10: StoreField: r1->field_b = r0
    //     0xac5c10: stur            w0, [x1, #0xb]
    // 0xac5c14: ldur            x0, [fp, #-0x20]
    // 0xac5c18: StoreField: r1->field_13 = r0
    //     0xac5c18: stur            w0, [x1, #0x13]
    // 0xac5c1c: r0 = Instance_TextAlign
    //     0xac5c1c: ldr             x0, [PP, #0x5c58]  ; [pp+0x5c58] Obj!TextAlign@c46ee1
    // 0xac5c20: StoreField: r1->field_1b = r0
    //     0xac5c20: stur            w0, [x1, #0x1b]
    // 0xac5c24: r2 = 2
    //     0xac5c24: movz            x2, #0x2
    // 0xac5c28: StoreField: r1->field_33 = r2
    //     0xac5c28: stur            w2, [x1, #0x33]
    // 0xac5c2c: ldr             x0, [fp, #0x18]
    // 0xac5c30: LoadField: r3 = r0->field_1b
    //     0xac5c30: ldur            w3, [x0, #0x1b]
    // 0xac5c34: DecompressPointer r3
    //     0xac5c34: add             x3, x3, HEAP, lsl #32
    // 0xac5c38: stur            x3, [fp, #-0x18]
    // 0xac5c3c: cmp             w3, NULL
    // 0xac5c40: b.eq            #0xac5c50
    // 0xac5c44: LoadField: r4 = r3->field_7
    //     0xac5c44: ldur            w4, [x3, #7]
    // 0xac5c48: DecompressPointer r4
    //     0xac5c48: add             x4, x4, HEAP, lsl #32
    // 0xac5c4c: cbnz            w4, #0xac5cb0
    // 0xac5c50: LoadField: r4 = r0->field_27
    //     0xac5c50: ldur            w4, [x0, #0x27]
    // 0xac5c54: DecompressPointer r4
    //     0xac5c54: add             x4, x4, HEAP, lsl #32
    // 0xac5c58: cmp             w4, NULL
    // 0xac5c5c: b.ne            #0xac5c94
    // 0xac5c60: str             x0, [SP]
    // 0xac5c64: r0 = _getName()
    //     0xac5c64: bl              #0xac6438  ; [package:netease_common_ui/ui/avatar.dart] Avatar::_getName
    // 0xac5c68: r1 = LoadClassIdInstr(r0)
    //     0xac5c68: ldur            x1, [x0, #-1]
    //     0xac5c6c: ubfx            x1, x1, #0xc, #0x14
    // 0xac5c70: str             x0, [SP]
    // 0xac5c74: mov             x0, x1
    // 0xac5c78: r0 = GDT[cid_x0 + 0x8766]()
    //     0xac5c78: movz            x17, #0x8766
    //     0xac5c7c: add             lr, x0, x17
    //     0xac5c80: ldr             lr, [x21, lr, lsl #3]
    //     0xac5c84: blr             lr
    // 0xac5c88: r1 = LoadInt32Instr(r0)
    //     0xac5c88: sbfx            x1, x0, #1, #0x1f
    // 0xac5c8c: mov             x0, x1
    // 0xac5c90: b               #0xac5c98
    // 0xac5c94: r0 = LoadInt32Instr(r4)
    //     0xac5c94: sbfx            x0, x4, #1, #0x1f
    // 0xac5c98: ldr             x16, [fp, #0x18]
    // 0xac5c9c: stp             x0, x16, [SP]
    // 0xac5ca0: r0 = _getAvatarColor()
    //     0xac5ca0: bl              #0xac6240  ; [package:netease_common_ui/ui/avatar.dart] Avatar::_getAvatarColor
    // 0xac5ca4: mov             x4, x0
    // 0xac5ca8: r3 = Null
    //     0xac5ca8: mov             x3, NULL
    // 0xac5cac: b               #0xac5d20
    // 0xac5cb0: ldur            x0, [fp, #-8]
    // 0xac5cb4: tbnz            w0, #4, #0xac5cf4
    // 0xac5cb8: ldur            x2, [fp, #-0x18]
    // 0xac5cbc: r1 = <CachedNetworkImageProvider>
    //     0xac5cbc: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c4f0] TypeArguments: <CachedNetworkImageProvider>
    //     0xac5cc0: ldr             x1, [x1, #0x4f0]
    // 0xac5cc4: r0 = CachedNetworkImageProvider()
    //     0xac5cc4: bl              #0x9a2d58  ; AllocateCachedNetworkImageProviderStub -> CachedNetworkImageProvider (size=0x34)
    // 0xac5cc8: mov             x1, x0
    // 0xac5ccc: ldur            x0, [fp, #-0x18]
    // 0xac5cd0: StoreField: r1->field_f = r0
    //     0xac5cd0: stur            w0, [x1, #0xf]
    // 0xac5cd4: d0 = 1.000000
    //     0xac5cd4: fmov            d0, #1.00000000
    // 0xac5cd8: ArrayStore: r1[0] = d0  ; List_8
    //     0xac5cd8: stur            d0, [x1, #0x17]
    // 0xac5cdc: StoreField: r1->field_13 = r0
    //     0xac5cdc: stur            w0, [x1, #0x13]
    // 0xac5ce0: r2 = Instance_ImageRenderMethodForWeb
    //     0xac5ce0: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c4f8] Obj!ImageRenderMethodForWeb@c45751
    //     0xac5ce4: ldr             x2, [x2, #0x4f8]
    // 0xac5ce8: StoreField: r1->field_2f = r2
    //     0xac5ce8: stur            w2, [x1, #0x2f]
    // 0xac5cec: mov             x0, x1
    // 0xac5cf0: b               #0xac5d18
    // 0xac5cf4: ldur            x0, [fp, #-0x18]
    // 0xac5cf8: r0 = CachedNetworkImage()
    //     0xac5cf8: bl              #0xac6234  ; AllocateCachedNetworkImageStub -> CachedNetworkImage (size=0x64)
    // 0xac5cfc: stur            x0, [fp, #-0x20]
    // 0xac5d00: ldur            x16, [fp, #-0x18]
    // 0xac5d04: stp             x16, x0, [SP, #8]
    // 0xac5d08: ldur            x16, [fp, #-0x18]
    // 0xac5d0c: str             x16, [SP]
    // 0xac5d10: r0 = CachedNetworkImage()
    //     0xac5d10: bl              #0xac6164  ; [package:cached_network_image/src/cached_image_widget.dart] CachedNetworkImage::CachedNetworkImage
    // 0xac5d14: ldur            x0, [fp, #-0x20]
    // 0xac5d18: mov             x3, x0
    // 0xac5d1c: r4 = Null
    //     0xac5d1c: mov             x4, NULL
    // 0xac5d20: ldr             x1, [fp, #0x18]
    // 0xac5d24: ldur            x0, [fp, #-8]
    // 0xac5d28: stur            x4, [fp, #-0x20]
    // 0xac5d2c: stur            x3, [fp, #-0x30]
    // 0xac5d30: LoadField: d0 = r1->field_13
    //     0xac5d30: ldur            d0, [x1, #0x13]
    // 0xac5d34: stur            d0, [fp, #-0x40]
    // 0xac5d38: LoadField: d1 = r1->field_b
    //     0xac5d38: ldur            d1, [x1, #0xb]
    // 0xac5d3c: stur            d1, [fp, #-0x38]
    // 0xac5d40: tbnz            w0, #4, #0xac5db4
    // 0xac5d44: ldur            x0, [fp, #-0x18]
    // 0xac5d48: cmp             w0, NULL
    // 0xac5d4c: b.eq            #0xac5d5c
    // 0xac5d50: LoadField: r1 = r0->field_7
    //     0xac5d50: ldur            w1, [x0, #7]
    // 0xac5d54: DecompressPointer r1
    //     0xac5d54: add             x1, x1, HEAP, lsl #32
    // 0xac5d58: cbnz            w1, #0xac5d64
    // 0xac5d5c: ldur            x5, [fp, #-0x28]
    // 0xac5d60: b               #0xac5d68
    // 0xac5d64: r5 = Null
    //     0xac5d64: mov             x5, NULL
    // 0xac5d68: mov             x0, x3
    // 0xac5d6c: stur            x5, [fp, #-8]
    // 0xac5d70: r2 = Null
    //     0xac5d70: mov             x2, NULL
    // 0xac5d74: r1 = Null
    //     0xac5d74: mov             x1, NULL
    // 0xac5d78: r8 = ImageProvider<Object>?
    //     0xac5d78: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c500] Type: ImageProvider<Object>?
    //     0xac5d7c: ldr             x8, [x8, #0x500]
    // 0xac5d80: r3 = Null
    //     0xac5d80: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c508] Null
    //     0xac5d84: ldr             x3, [x3, #0x508]
    // 0xac5d88: r0 = ImageProvider<Object>?()
    //     0xac5d88: bl              #0x6fb578  ; IsType_ImageProvider<Object>?_Stub
    // 0xac5d8c: r0 = CircleAvatar()
    //     0xac5d8c: bl              #0xac6158  ; AllocateCircleAvatarStub -> CircleAvatar (size=0x30)
    // 0xac5d90: mov             x1, x0
    // 0xac5d94: ldur            x0, [fp, #-8]
    // 0xac5d98: StoreField: r1->field_b = r0
    //     0xac5d98: stur            w0, [x1, #0xb]
    // 0xac5d9c: ldur            x2, [fp, #-0x20]
    // 0xac5da0: StoreField: r1->field_f = r2
    //     0xac5da0: stur            w2, [x1, #0xf]
    // 0xac5da4: ldur            x3, [fp, #-0x30]
    // 0xac5da8: ArrayStore: r1[0] = r3  ; List_4
    //     0xac5da8: stur            w3, [x1, #0x17]
    // 0xac5dac: mov             x0, x1
    // 0xac5db0: b               #0xac6040
    // 0xac5db4: ldur            x1, [fp, #-0x10]
    // 0xac5db8: mov             x2, x4
    // 0xac5dbc: ldur            x0, [fp, #-0x18]
    // 0xac5dc0: cmp             w1, NULL
    // 0xac5dc4: b.eq            #0xac60e8
    // 0xac5dc8: LoadField: d0 = r1->field_7
    //     0xac5dc8: ldur            d0, [x1, #7]
    // 0xac5dcc: stur            d0, [fp, #-0x48]
    // 0xac5dd0: r0 = Radius()
    //     0xac5dd0: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xac5dd4: ldur            d0, [fp, #-0x48]
    // 0xac5dd8: stur            x0, [fp, #-8]
    // 0xac5ddc: StoreField: r0->field_7 = d0
    //     0xac5ddc: stur            d0, [x0, #7]
    // 0xac5de0: StoreField: r0->field_f = d0
    //     0xac5de0: stur            d0, [x0, #0xf]
    // 0xac5de4: r0 = BorderRadius()
    //     0xac5de4: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xac5de8: mov             x1, x0
    // 0xac5dec: ldur            x0, [fp, #-8]
    // 0xac5df0: stur            x1, [fp, #-0x10]
    // 0xac5df4: StoreField: r1->field_7 = r0
    //     0xac5df4: stur            w0, [x1, #7]
    // 0xac5df8: StoreField: r1->field_b = r0
    //     0xac5df8: stur            w0, [x1, #0xb]
    // 0xac5dfc: StoreField: r1->field_f = r0
    //     0xac5dfc: stur            w0, [x1, #0xf]
    // 0xac5e00: StoreField: r1->field_13 = r0
    //     0xac5e00: stur            w0, [x1, #0x13]
    // 0xac5e04: ldur            x0, [fp, #-0x18]
    // 0xac5e08: cmp             w0, NULL
    // 0xac5e0c: b.eq            #0xac5e1c
    // 0xac5e10: LoadField: r2 = r0->field_7
    //     0xac5e10: ldur            w2, [x0, #7]
    // 0xac5e14: DecompressPointer r2
    //     0xac5e14: add             x2, x2, HEAP, lsl #32
    // 0xac5e18: cbnz            w2, #0xac5e40
    // 0xac5e1c: r0 = Container()
    //     0xac5e1c: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xac5e20: stur            x0, [fp, #-8]
    // 0xac5e24: ldur            x16, [fp, #-0x20]
    // 0xac5e28: stp             x16, x0, [SP]
    // 0xac5e2c: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0xac5e2c: add             x4, PP, #0xf, lsl #12  ; [pp+0xf490] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0xac5e30: ldr             x4, [x4, #0x490]
    // 0xac5e34: r0 = Container()
    //     0xac5e34: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xac5e38: ldur            x5, [fp, #-8]
    // 0xac5e3c: b               #0xac5e44
    // 0xac5e40: ldur            x5, [fp, #-0x30]
    // 0xac5e44: ldur            d0, [fp, #-0x40]
    // 0xac5e48: ldur            d1, [fp, #-0x38]
    // 0xac5e4c: ldur            x3, [fp, #-0x10]
    // 0xac5e50: ldur            x4, [fp, #-0x18]
    // 0xac5e54: mov             x0, x5
    // 0xac5e58: stur            x5, [fp, #-8]
    // 0xac5e5c: r2 = Null
    //     0xac5e5c: mov             x2, NULL
    // 0xac5e60: r1 = Null
    //     0xac5e60: mov             x1, NULL
    // 0xac5e64: r4 = 59
    //     0xac5e64: movz            x4, #0x3b
    // 0xac5e68: branchIfSmi(r0, 0xac5e74)
    //     0xac5e68: tbz             w0, #0, #0xac5e74
    // 0xac5e6c: r4 = LoadClassIdInstr(r0)
    //     0xac5e6c: ldur            x4, [x0, #-1]
    //     0xac5e70: ubfx            x4, x4, #0xc, #0x14
    // 0xac5e74: sub             x4, x4, #0xddb
    // 0xac5e78: cmp             x4, #0x357
    // 0xac5e7c: b.ls            #0xac5e94
    // 0xac5e80: r8 = Widget?
    //     0xac5e80: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c518] Type: Widget?
    //     0xac5e84: ldr             x8, [x8, #0x518]
    // 0xac5e88: r3 = Null
    //     0xac5e88: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c520] Null
    //     0xac5e8c: ldr             x3, [x3, #0x520]
    // 0xac5e90: r0 = Widget?()
    //     0xac5e90: bl              #0x622c40  ; IsType_Widget?_Stub
    // 0xac5e94: r0 = ClipRRect()
    //     0xac5e94: bl              #0x676864  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0xac5e98: mov             x1, x0
    // 0xac5e9c: ldur            x0, [fp, #-0x10]
    // 0xac5ea0: stur            x1, [fp, #-0x20]
    // 0xac5ea4: StoreField: r1->field_f = r0
    //     0xac5ea4: stur            w0, [x1, #0xf]
    // 0xac5ea8: r0 = Instance_Clip
    //     0xac5ea8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12cd8] Obj!Clip@c47661
    //     0xac5eac: ldr             x0, [x0, #0xcd8]
    // 0xac5eb0: ArrayStore: r1[0] = r0  ; List_4
    //     0xac5eb0: stur            w0, [x1, #0x17]
    // 0xac5eb4: ldur            x0, [fp, #-8]
    // 0xac5eb8: StoreField: r1->field_b = r0
    //     0xac5eb8: stur            w0, [x1, #0xb]
    // 0xac5ebc: ldur            d0, [fp, #-0x40]
    // 0xac5ec0: r0 = inline_Allocate_Double()
    //     0xac5ec0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xac5ec4: add             x0, x0, #0x10
    //     0xac5ec8: cmp             x2, x0
    //     0xac5ecc: b.ls            #0xac60ec
    //     0xac5ed0: str             x0, [THR, #0x50]  ; THR::top
    //     0xac5ed4: sub             x0, x0, #0xf
    //     0xac5ed8: movz            x2, #0xd148
    //     0xac5edc: movk            x2, #0x3, lsl #16
    //     0xac5ee0: stur            x2, [x0, #-1]
    // 0xac5ee4: StoreField: r0->field_7 = d0
    //     0xac5ee4: stur            d0, [x0, #7]
    // 0xac5ee8: ldur            d1, [fp, #-0x38]
    // 0xac5eec: stur            x0, [fp, #-0x10]
    // 0xac5ef0: r2 = inline_Allocate_Double()
    //     0xac5ef0: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xac5ef4: add             x2, x2, #0x10
    //     0xac5ef8: cmp             x3, x2
    //     0xac5efc: b.ls            #0xac6104
    //     0xac5f00: str             x2, [THR, #0x50]  ; THR::top
    //     0xac5f04: sub             x2, x2, #0xf
    //     0xac5f08: movz            x3, #0xd148
    //     0xac5f0c: movk            x3, #0x3, lsl #16
    //     0xac5f10: stur            x3, [x2, #-1]
    // 0xac5f14: StoreField: r2->field_7 = d1
    //     0xac5f14: stur            d1, [x2, #7]
    // 0xac5f18: stur            x2, [fp, #-8]
    // 0xac5f1c: r0 = Container()
    //     0xac5f1c: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xac5f20: stur            x0, [fp, #-0x30]
    // 0xac5f24: ldur            x16, [fp, #-0x10]
    // 0xac5f28: stp             x16, x0, [SP, #0x10]
    // 0xac5f2c: ldur            x16, [fp, #-8]
    // 0xac5f30: ldur            lr, [fp, #-0x20]
    // 0xac5f34: stp             lr, x16, [SP]
    // 0xac5f38: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, height, 0x1, width, 0x2, null]
    //     0xac5f38: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c530] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "height", 0x1, "width", 0x2, Null]
    //     0xac5f3c: ldr             x4, [x4, #0x530]
    // 0xac5f40: r0 = Container()
    //     0xac5f40: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xac5f44: r0 = Align()
    //     0xac5f44: bl              #0x61121c  ; AllocateAlignStub -> Align (size=0x1c)
    // 0xac5f48: mov             x3, x0
    // 0xac5f4c: r0 = Instance_Alignment
    //     0xac5f4c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0xac5f50: ldr             x0, [x0, #0x358]
    // 0xac5f54: stur            x3, [fp, #-8]
    // 0xac5f58: StoreField: r3->field_f = r0
    //     0xac5f58: stur            w0, [x3, #0xf]
    // 0xac5f5c: ldur            x1, [fp, #-0x30]
    // 0xac5f60: StoreField: r3->field_b = r1
    //     0xac5f60: stur            w1, [x3, #0xb]
    // 0xac5f64: r1 = Null
    //     0xac5f64: mov             x1, NULL
    // 0xac5f68: r2 = 2
    //     0xac5f68: movz            x2, #0x2
    // 0xac5f6c: r0 = AllocateArray()
    //     0xac5f6c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xac5f70: mov             x2, x0
    // 0xac5f74: ldur            x0, [fp, #-8]
    // 0xac5f78: stur            x2, [fp, #-0x10]
    // 0xac5f7c: StoreField: r2->field_f = r0
    //     0xac5f7c: stur            w0, [x2, #0xf]
    // 0xac5f80: r1 = <Widget>
    //     0xac5f80: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0xac5f84: ldr             x1, [x1, #0x410]
    // 0xac5f88: r0 = AllocateGrowableArray()
    //     0xac5f88: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xac5f8c: mov             x1, x0
    // 0xac5f90: ldur            x0, [fp, #-0x10]
    // 0xac5f94: stur            x1, [fp, #-8]
    // 0xac5f98: StoreField: r1->field_f = r0
    //     0xac5f98: stur            w0, [x1, #0xf]
    // 0xac5f9c: r0 = 2
    //     0xac5f9c: movz            x0, #0x2
    // 0xac5fa0: StoreField: r1->field_b = r0
    //     0xac5fa0: stur            w0, [x1, #0xb]
    // 0xac5fa4: ldur            x0, [fp, #-0x18]
    // 0xac5fa8: cmp             w0, NULL
    // 0xac5fac: b.eq            #0xac5fbc
    // 0xac5fb0: LoadField: r2 = r0->field_7
    //     0xac5fb0: ldur            w2, [x0, #7]
    // 0xac5fb4: DecompressPointer r2
    //     0xac5fb4: add             x2, x2, HEAP, lsl #32
    // 0xac5fb8: cbnz            w2, #0xac6004
    // 0xac5fbc: str             x1, [SP]
    // 0xac5fc0: r0 = _growToNextCapacity()
    //     0xac5fc0: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xac5fc4: ldur            x2, [fp, #-8]
    // 0xac5fc8: r0 = 4
    //     0xac5fc8: movz            x0, #0x4
    // 0xac5fcc: StoreField: r2->field_b = r0
    //     0xac5fcc: stur            w0, [x2, #0xb]
    // 0xac5fd0: LoadField: r1 = r2->field_f
    //     0xac5fd0: ldur            w1, [x2, #0xf]
    // 0xac5fd4: DecompressPointer r1
    //     0xac5fd4: add             x1, x1, HEAP, lsl #32
    // 0xac5fd8: ldur            x0, [fp, #-0x28]
    // 0xac5fdc: ArrayStore: r1[1] = r0  ; List_4
    //     0xac5fdc: add             x25, x1, #0x13
    //     0xac5fe0: str             w0, [x25]
    //     0xac5fe4: tbz             w0, #0, #0xac6000
    //     0xac5fe8: ldurb           w16, [x1, #-1]
    //     0xac5fec: ldurb           w17, [x0, #-1]
    //     0xac5ff0: and             x16, x17, x16, lsr #2
    //     0xac5ff4: tst             x16, HEAP, lsr #32
    //     0xac5ff8: b.eq            #0xac6000
    //     0xac5ffc: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xac6000: b               #0xac6008
    // 0xac6004: mov             x2, x1
    // 0xac6008: r0 = Stack()
    //     0xac6008: bl              #0x66ad20  ; AllocateStackStub -> Stack (size=0x20)
    // 0xac600c: mov             x1, x0
    // 0xac6010: r0 = Instance_Alignment
    //     0xac6010: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0xac6014: ldr             x0, [x0, #0x358]
    // 0xac6018: StoreField: r1->field_f = r0
    //     0xac6018: stur            w0, [x1, #0xf]
    // 0xac601c: r0 = Instance_StackFit
    //     0xac601c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12240] Obj!StackFit@c438d1
    //     0xac6020: ldr             x0, [x0, #0x240]
    // 0xac6024: ArrayStore: r1[0] = r0  ; List_4
    //     0xac6024: stur            w0, [x1, #0x17]
    // 0xac6028: r0 = Instance_Clip
    //     0xac6028: add             x0, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0xac602c: ldr             x0, [x0, #0x438]
    // 0xac6030: StoreField: r1->field_1b = r0
    //     0xac6030: stur            w0, [x1, #0x1b]
    // 0xac6034: ldur            x0, [fp, #-8]
    // 0xac6038: StoreField: r1->field_b = r0
    //     0xac6038: stur            w0, [x1, #0xb]
    // 0xac603c: mov             x0, x1
    // 0xac6040: ldur            d0, [fp, #-0x40]
    // 0xac6044: ldur            d1, [fp, #-0x38]
    // 0xac6048: stur            x0, [fp, #-0x10]
    // 0xac604c: r1 = inline_Allocate_Double()
    //     0xac604c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xac6050: add             x1, x1, #0x10
    //     0xac6054: cmp             x2, x1
    //     0xac6058: b.ls            #0xac6120
    //     0xac605c: str             x1, [THR, #0x50]  ; THR::top
    //     0xac6060: sub             x1, x1, #0xf
    //     0xac6064: movz            x2, #0xd148
    //     0xac6068: movk            x2, #0x3, lsl #16
    //     0xac606c: stur            x2, [x1, #-1]
    // 0xac6070: StoreField: r1->field_7 = d1
    //     0xac6070: stur            d1, [x1, #7]
    // 0xac6074: stur            x1, [fp, #-8]
    // 0xac6078: r0 = SizedBox()
    //     0xac6078: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xac607c: ldur            x1, [fp, #-8]
    // 0xac6080: StoreField: r0->field_f = r1
    //     0xac6080: stur            w1, [x0, #0xf]
    // 0xac6084: ldur            d0, [fp, #-0x40]
    // 0xac6088: r1 = inline_Allocate_Double()
    //     0xac6088: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xac608c: add             x1, x1, #0x10
    //     0xac6090: cmp             x2, x1
    //     0xac6094: b.ls            #0xac613c
    //     0xac6098: str             x1, [THR, #0x50]  ; THR::top
    //     0xac609c: sub             x1, x1, #0xf
    //     0xac60a0: movz            x2, #0xd148
    //     0xac60a4: movk            x2, #0x3, lsl #16
    //     0xac60a8: stur            x2, [x1, #-1]
    // 0xac60ac: StoreField: r1->field_7 = d0
    //     0xac60ac: stur            d0, [x1, #7]
    // 0xac60b0: StoreField: r0->field_13 = r1
    //     0xac60b0: stur            w1, [x0, #0x13]
    // 0xac60b4: ldur            x1, [fp, #-0x10]
    // 0xac60b8: StoreField: r0->field_b = r1
    //     0xac60b8: stur            w1, [x0, #0xb]
    // 0xac60bc: LeaveFrame
    //     0xac60bc: mov             SP, fp
    //     0xac60c0: ldp             fp, lr, [SP], #0x10
    // 0xac60c4: ret
    //     0xac60c4: ret             
    // 0xac60c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac60c8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac60cc: b               #0xac5b20
    // 0xac60d0: SaveReg d0
    //     0xac60d0: str             q0, [SP, #-0x10]!
    // 0xac60d4: SaveReg r1
    //     0xac60d4: str             x1, [SP, #-8]!
    // 0xac60d8: r0 = AllocateDouble()
    //     0xac60d8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xac60dc: RestoreReg r1
    //     0xac60dc: ldr             x1, [SP], #8
    // 0xac60e0: RestoreReg d0
    //     0xac60e0: ldr             q0, [SP], #0x10
    // 0xac60e4: b               #0xac5bf8
    // 0xac60e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xac60e8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xac60ec: SaveReg d0
    //     0xac60ec: str             q0, [SP, #-0x10]!
    // 0xac60f0: SaveReg r1
    //     0xac60f0: str             x1, [SP, #-8]!
    // 0xac60f4: r0 = AllocateDouble()
    //     0xac60f4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xac60f8: RestoreReg r1
    //     0xac60f8: ldr             x1, [SP], #8
    // 0xac60fc: RestoreReg d0
    //     0xac60fc: ldr             q0, [SP], #0x10
    // 0xac6100: b               #0xac5ee4
    // 0xac6104: stp             q0, q1, [SP, #-0x20]!
    // 0xac6108: stp             x0, x1, [SP, #-0x10]!
    // 0xac610c: r0 = AllocateDouble()
    //     0xac610c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xac6110: mov             x2, x0
    // 0xac6114: ldp             x0, x1, [SP], #0x10
    // 0xac6118: ldp             q0, q1, [SP], #0x20
    // 0xac611c: b               #0xac5f14
    // 0xac6120: stp             q0, q1, [SP, #-0x20]!
    // 0xac6124: SaveReg r0
    //     0xac6124: str             x0, [SP, #-8]!
    // 0xac6128: r0 = AllocateDouble()
    //     0xac6128: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xac612c: mov             x1, x0
    // 0xac6130: RestoreReg r0
    //     0xac6130: ldr             x0, [SP], #8
    // 0xac6134: ldp             q0, q1, [SP], #0x20
    // 0xac6138: b               #0xac6070
    // 0xac613c: SaveReg d0
    //     0xac613c: str             q0, [SP, #-0x10]!
    // 0xac6140: SaveReg r0
    //     0xac6140: str             x0, [SP, #-8]!
    // 0xac6144: r0 = AllocateDouble()
    //     0xac6144: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xac6148: mov             x1, x0
    // 0xac614c: RestoreReg r0
    //     0xac614c: ldr             x0, [SP], #8
    // 0xac6150: RestoreReg d0
    //     0xac6150: ldr             q0, [SP], #0x10
    // 0xac6154: b               #0xac60ac
  }
  _ _getAvatarColor(/* No info */) {
    // ** addr: 0xac6240, size: 0x128
    // 0xac6240: EnterFrame
    //     0xac6240: stp             fp, lr, [SP, #-0x10]!
    //     0xac6244: mov             fp, SP
    // 0xac6248: AllocStack(0x20)
    //     0xac6248: sub             SP, SP, #0x20
    // 0xac624c: CheckStackOverflow
    //     0xac624c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac6250: cmp             SP, x16
    //     0xac6254: b.ls            #0xac6358
    // 0xac6258: ldr             x0, [fp, #0x10]
    // 0xac625c: lsl             x1, x0, #1
    // 0xac6260: cbnz            w1, #0xac6284
    // 0xac6264: str             NULL, [SP]
    // 0xac6268: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xac6268: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xac626c: r0 = Random()
    //     0xac626c: bl              #0x8f63b8  ; [dart:math] Random::Random
    // 0xac6270: str             x0, [SP, #8]
    // 0xac6274: r1 = 7
    //     0xac6274: movz            x1, #0x7
    // 0xac6278: str             x1, [SP]
    // 0xac627c: r0 = nextInt()
    //     0xac627c: bl              #0x8f61b8  ; [dart:math] _Random::nextInt
    // 0xac6280: b               #0xac62a8
    // 0xac6284: r1 = 7
    //     0xac6284: movz            x1, #0x7
    // 0xac6288: tbz             x0, #0x3f, #0xac6294
    // 0xac628c: neg             x2, x0
    // 0xac6290: mov             x0, x2
    // 0xac6294: sdiv            x3, x0, x1
    // 0xac6298: msub            x2, x3, x1, x0
    // 0xac629c: cmp             x2, xzr
    // 0xac62a0: b.lt            #0xac6360
    // 0xac62a4: mov             x0, x2
    // 0xac62a8: stur            x0, [fp, #-8]
    // 0xac62ac: ldr             x16, [fp, #0x18]
    // 0xac62b0: str             x16, [SP]
    // 0xac62b4: r0 = _avatarColors()
    //     0xac62b4: bl              #0xac6368  ; [package:netease_common_ui/ui/avatar.dart] Avatar::_avatarColors
    // 0xac62b8: mov             x3, x0
    // 0xac62bc: ldur            x2, [fp, #-8]
    // 0xac62c0: stur            x3, [fp, #-0x10]
    // 0xac62c4: r0 = BoxInt64Instr(r2)
    //     0xac62c4: sbfiz           x0, x2, #1, #0x1f
    //     0xac62c8: cmp             x2, x0, asr #1
    //     0xac62cc: b.eq            #0xac62d8
    //     0xac62d0: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac62d4: stur            x2, [x0, #7]
    // 0xac62d8: stp             x0, x3, [SP]
    // 0xac62dc: r0 = _getValueOrData()
    //     0xac62dc: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xac62e0: mov             x1, x0
    // 0xac62e4: ldur            x0, [fp, #-0x10]
    // 0xac62e8: LoadField: r2 = r0->field_f
    //     0xac62e8: ldur            w2, [x0, #0xf]
    // 0xac62ec: DecompressPointer r2
    //     0xac62ec: add             x2, x2, HEAP, lsl #32
    // 0xac62f0: cmp             w2, w1
    // 0xac62f4: b.ne            #0xac6300
    // 0xac62f8: r3 = Null
    //     0xac62f8: mov             x3, NULL
    // 0xac62fc: b               #0xac6304
    // 0xac6300: mov             x3, x1
    // 0xac6304: mov             x0, x3
    // 0xac6308: stur            x3, [fp, #-0x10]
    // 0xac630c: r2 = Null
    //     0xac630c: mov             x2, NULL
    // 0xac6310: r1 = Null
    //     0xac6310: mov             x1, NULL
    // 0xac6314: r4 = 59
    //     0xac6314: movz            x4, #0x3b
    // 0xac6318: branchIfSmi(r0, 0xac6324)
    //     0xac6318: tbz             w0, #0, #0xac6324
    // 0xac631c: r4 = LoadClassIdInstr(r0)
    //     0xac631c: ldur            x4, [x0, #-1]
    //     0xac6320: ubfx            x4, x4, #0xc, #0x14
    // 0xac6324: r17 = -5217
    //     0xac6324: movn            x17, #0x1460
    // 0xac6328: add             x4, x4, x17
    // 0xac632c: cmp             x4, #8
    // 0xac6330: b.ls            #0xac6348
    // 0xac6334: r8 = Color
    //     0xac6334: add             x8, PP, #0xf, lsl #12  ; [pp+0xf2f8] Type: Color
    //     0xac6338: ldr             x8, [x8, #0x2f8]
    // 0xac633c: r3 = Null
    //     0xac633c: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c548] Null
    //     0xac6340: ldr             x3, [x3, #0x548]
    // 0xac6344: r0 = Color()
    //     0xac6344: bl              #0x50f1d4  ; IsType_Color_Stub
    // 0xac6348: ldur            x0, [fp, #-0x10]
    // 0xac634c: LeaveFrame
    //     0xac634c: mov             SP, fp
    //     0xac6350: ldp             fp, lr, [SP], #0x10
    // 0xac6354: ret
    //     0xac6354: ret             
    // 0xac6358: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac6358: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac635c: b               #0xac6258
    // 0xac6360: add             x2, x2, x1
    // 0xac6364: b               #0xac62a4
  }
  _ _avatarColors(/* No info */) {
    // ** addr: 0xac6368, size: 0xd0
    // 0xac6368: EnterFrame
    //     0xac6368: stp             fp, lr, [SP, #-0x10]!
    //     0xac636c: mov             fp, SP
    // 0xac6370: AllocStack(0x10)
    //     0xac6370: sub             SP, SP, #0x10
    // 0xac6374: CheckStackOverflow
    //     0xac6374: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac6378: cmp             SP, x16
    //     0xac637c: b.ls            #0xac6430
    // 0xac6380: r1 = Null
    //     0xac6380: mov             x1, NULL
    // 0xac6384: r2 = 28
    //     0xac6384: movz            x2, #0x1c
    // 0xac6388: r0 = AllocateArray()
    //     0xac6388: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xac638c: StoreField: r0->field_f = rZR
    //     0xac638c: stur            wzr, [x0, #0xf]
    // 0xac6390: r17 = Instance_Color
    //     0xac6390: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c558] Obj!Color@c3bea1
    //     0xac6394: ldr             x17, [x17, #0x558]
    // 0xac6398: StoreField: r0->field_13 = r17
    //     0xac6398: stur            w17, [x0, #0x13]
    // 0xac639c: r17 = 2
    //     0xac639c: movz            x17, #0x2
    // 0xac63a0: ArrayStore: r0[0] = r17  ; List_4
    //     0xac63a0: stur            w17, [x0, #0x17]
    // 0xac63a4: r17 = Instance_Color
    //     0xac63a4: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c560] Obj!Color@c3bae1
    //     0xac63a8: ldr             x17, [x17, #0x560]
    // 0xac63ac: StoreField: r0->field_1b = r17
    //     0xac63ac: stur            w17, [x0, #0x1b]
    // 0xac63b0: r17 = 4
    //     0xac63b0: movz            x17, #0x4
    // 0xac63b4: StoreField: r0->field_1f = r17
    //     0xac63b4: stur            w17, [x0, #0x1f]
    // 0xac63b8: r17 = Instance_Color
    //     0xac63b8: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c568] Obj!Color@c3be91
    //     0xac63bc: ldr             x17, [x17, #0x568]
    // 0xac63c0: StoreField: r0->field_23 = r17
    //     0xac63c0: stur            w17, [x0, #0x23]
    // 0xac63c4: r17 = 6
    //     0xac63c4: movz            x17, #0x6
    // 0xac63c8: StoreField: r0->field_27 = r17
    //     0xac63c8: stur            w17, [x0, #0x27]
    // 0xac63cc: r17 = Instance_Color
    //     0xac63cc: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c570] Obj!Color@c3bab1
    //     0xac63d0: ldr             x17, [x17, #0x570]
    // 0xac63d4: StoreField: r0->field_2b = r17
    //     0xac63d4: stur            w17, [x0, #0x2b]
    // 0xac63d8: r17 = 8
    //     0xac63d8: movz            x17, #0x8
    // 0xac63dc: StoreField: r0->field_2f = r17
    //     0xac63dc: stur            w17, [x0, #0x2f]
    // 0xac63e0: r17 = Instance_Color
    //     0xac63e0: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c578] Obj!Color@c3be81
    //     0xac63e4: ldr             x17, [x17, #0x578]
    // 0xac63e8: StoreField: r0->field_33 = r17
    //     0xac63e8: stur            w17, [x0, #0x33]
    // 0xac63ec: r17 = 10
    //     0xac63ec: movz            x17, #0xa
    // 0xac63f0: StoreField: r0->field_37 = r17
    //     0xac63f0: stur            w17, [x0, #0x37]
    // 0xac63f4: r17 = Instance_Color
    //     0xac63f4: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c580] Obj!Color@c3be71
    //     0xac63f8: ldr             x17, [x17, #0x580]
    // 0xac63fc: StoreField: r0->field_3b = r17
    //     0xac63fc: stur            w17, [x0, #0x3b]
    // 0xac6400: r17 = 12
    //     0xac6400: movz            x17, #0xc
    // 0xac6404: StoreField: r0->field_3f = r17
    //     0xac6404: stur            w17, [x0, #0x3f]
    // 0xac6408: r17 = Instance_Color
    //     0xac6408: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c588] Obj!Color@c3be61
    //     0xac640c: ldr             x17, [x17, #0x588]
    // 0xac6410: StoreField: r0->field_43 = r17
    //     0xac6410: stur            w17, [x0, #0x43]
    // 0xac6414: r16 = <int, Color>
    //     0xac6414: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c590] TypeArguments: <int, Color>
    //     0xac6418: ldr             x16, [x16, #0x590]
    // 0xac641c: stp             x0, x16, [SP]
    // 0xac6420: r0 = Map._fromLiteral()
    //     0xac6420: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0xac6424: LeaveFrame
    //     0xac6424: mov             SP, fp
    //     0xac6428: ldp             fp, lr, [SP], #0x10
    // 0xac642c: ret
    //     0xac642c: ret             
    // 0xac6430: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac6430: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac6434: b               #0xac6380
  }
  _ _getName(/* No info */) {
    // ** addr: 0xac6438, size: 0x7c
    // 0xac6438: EnterFrame
    //     0xac6438: stp             fp, lr, [SP, #-0x10]!
    //     0xac643c: mov             fp, SP
    // 0xac6440: AllocStack(0x10)
    //     0xac6440: sub             SP, SP, #0x10
    // 0xac6444: CheckStackOverflow
    //     0xac6444: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac6448: cmp             SP, x16
    //     0xac644c: b.ls            #0xac64ac
    // 0xac6450: ldr             x0, [fp, #0x10]
    // 0xac6454: LoadField: r1 = r0->field_1f
    //     0xac6454: ldur            w1, [x0, #0x1f]
    // 0xac6458: DecompressPointer r1
    //     0xac6458: add             x1, x1, HEAP, lsl #32
    // 0xac645c: cmp             w1, NULL
    // 0xac6460: b.eq            #0xac649c
    // 0xac6464: LoadField: r0 = r1->field_7
    //     0xac6464: ldur            w0, [x1, #7]
    // 0xac6468: DecompressPointer r0
    //     0xac6468: add             x0, x0, HEAP, lsl #32
    // 0xac646c: r2 = LoadInt32Instr(r0)
    //     0xac646c: sbfx            x2, x0, #1, #0x1f
    // 0xac6470: cmp             x2, #2
    // 0xac6474: b.le            #0xac648c
    // 0xac6478: sub             x0, x2, #2
    // 0xac647c: stp             x0, x1, [SP]
    // 0xac6480: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xac6480: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xac6484: r0 = substring()
    //     0xac6484: bl              #0x4cc2a0  ; [dart:core] _StringBase::substring
    // 0xac6488: b               #0xac6490
    // 0xac648c: mov             x0, x1
    // 0xac6490: LeaveFrame
    //     0xac6490: mov             SP, fp
    //     0xac6494: ldp             fp, lr, [SP], #0x10
    // 0xac6498: ret
    //     0xac6498: ret             
    // 0xac649c: r0 = ""
    //     0xac649c: ldr             x0, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0xac64a0: LeaveFrame
    //     0xac64a0: mov             SP, fp
    //     0xac64a4: ldp             fp, lr, [SP], #0x10
    // 0xac64a8: ret
    //     0xac64a8: ret             
    // 0xac64ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac64ac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac64b0: b               #0xac6450
  }
}
