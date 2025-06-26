// lib: , url: package:billiards/ui/battle/battleDialog.dart

// class id: 1048795, size: 0x8
class :: {
}

// class id: 3328, size: 0x1c, field offset: 0x14
class BattleRecordInfoWidgetState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x8d8934, size: 0x2720
    // 0x8d8934: EnterFrame
    //     0x8d8934: stp             fp, lr, [SP, #-0x10]!
    //     0x8d8938: mov             fp, SP
    // 0x8d893c: AllocStack(0xe8)
    //     0x8d893c: sub             SP, SP, #0xe8
    // 0x8d8940: CheckStackOverflow
    //     0x8d8940: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d8944: cmp             SP, x16
    //     0x8d8948: b.ls            #0x8dac98
    // 0x8d894c: r1 = 2
    //     0x8d894c: movz            x1, #0x2
    // 0x8d8950: r0 = AllocateContext()
    //     0x8d8950: bl              #0xc5def4  ; AllocateContextStub
    // 0x8d8954: mov             x2, x0
    // 0x8d8958: ldr             x1, [fp, #0x18]
    // 0x8d895c: stur            x2, [fp, #-8]
    // 0x8d8960: StoreField: r2->field_f = r1
    //     0x8d8960: stur            w1, [x2, #0xf]
    // 0x8d8964: ldr             x0, [fp, #0x10]
    // 0x8d8968: StoreField: r2->field_13 = r0
    //     0x8d8968: stur            w0, [x2, #0x13]
    // 0x8d896c: LoadField: r0 = r1->field_b
    //     0x8d896c: ldur            w0, [x1, #0xb]
    // 0x8d8970: DecompressPointer r0
    //     0x8d8970: add             x0, x0, HEAP, lsl #32
    // 0x8d8974: cmp             w0, NULL
    // 0x8d8978: b.eq            #0x8daca0
    // 0x8d897c: LoadField: r3 = r0->field_b
    //     0x8d897c: ldur            w3, [x0, #0xb]
    // 0x8d8980: DecompressPointer r3
    //     0x8d8980: add             x3, x3, HEAP, lsl #32
    // 0x8d8984: r16 = Sentinel
    //     0x8d8984: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x8d8988: cmp             w3, w16
    // 0x8d898c: b.eq            #0x8daca4
    // 0x8d8990: r0 = LoadClassIdInstr(r3)
    //     0x8d8990: ldur            x0, [x3, #-1]
    //     0x8d8994: ubfx            x0, x0, #0xc, #0x14
    // 0x8d8998: r16 = "userOpponents"
    //     0x8d8998: add             x16, PP, #0x43, lsl #12  ; [pp+0x43898] "userOpponents"
    //     0x8d899c: ldr             x16, [x16, #0x898]
    // 0x8d89a0: stp             x16, x3, [SP]
    // 0x8d89a4: r0 = GDT[cid_x0 + -0xfb]()
    //     0x8d89a4: sub             lr, x0, #0xfb
    //     0x8d89a8: ldr             lr, [x21, lr, lsl #3]
    //     0x8d89ac: blr             lr
    // 0x8d89b0: stp             xzr, x0, [SP]
    // 0x8d89b4: r4 = 0
    //     0x8d89b4: movz            x4, #0
    // 0x8d89b8: ldr             x0, [SP, #8]
    // 0x8d89bc: r16 = UnlinkedCall_0x4c09f8
    //     0x8d89bc: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a970] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0x8d89c0: add             x16, x16, #0x970
    // 0x8d89c4: ldp             x5, lr, [x16]
    // 0x8d89c8: blr             lr
    // 0x8d89cc: r16 = "selfInfo"
    //     0x8d89cc: add             x16, PP, #0x43, lsl #12  ; [pp+0x438b0] "selfInfo"
    //     0x8d89d0: ldr             x16, [x16, #0x8b0]
    // 0x8d89d4: stp             x16, x0, [SP]
    // 0x8d89d8: r4 = 0
    //     0x8d89d8: movz            x4, #0
    // 0x8d89dc: ldr             x0, [SP, #8]
    // 0x8d89e0: r16 = UnlinkedCall_0x4c09f8
    //     0x8d89e0: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a980] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0x8d89e4: add             x16, x16, #0x980
    // 0x8d89e8: ldp             x5, lr, [x16]
    // 0x8d89ec: blr             lr
    // 0x8d89f0: mov             x3, x0
    // 0x8d89f4: r2 = Null
    //     0x8d89f4: mov             x2, NULL
    // 0x8d89f8: r1 = Null
    //     0x8d89f8: mov             x1, NULL
    // 0x8d89fc: stur            x3, [fp, #-0x10]
    // 0x8d8a00: r8 = Map
    //     0x8d8a00: ldr             x8, [PP, #0xe08]  ; [pp+0xe08] Type: Map
    // 0x8d8a04: r3 = Null
    //     0x8d8a04: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a990] Null
    //     0x8d8a08: ldr             x3, [x3, #0x990]
    // 0x8d8a0c: r0 = Map()
    //     0x8d8a0c: bl              #0xc6661c  ; IsType_Map_Stub
    // 0x8d8a10: ldr             x1, [fp, #0x18]
    // 0x8d8a14: LoadField: r0 = r1->field_b
    //     0x8d8a14: ldur            w0, [x1, #0xb]
    // 0x8d8a18: DecompressPointer r0
    //     0x8d8a18: add             x0, x0, HEAP, lsl #32
    // 0x8d8a1c: cmp             w0, NULL
    // 0x8d8a20: b.eq            #0x8dacb0
    // 0x8d8a24: LoadField: r2 = r0->field_b
    //     0x8d8a24: ldur            w2, [x0, #0xb]
    // 0x8d8a28: DecompressPointer r2
    //     0x8d8a28: add             x2, x2, HEAP, lsl #32
    // 0x8d8a2c: r16 = Sentinel
    //     0x8d8a2c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x8d8a30: cmp             w2, w16
    // 0x8d8a34: b.eq            #0x8dacb4
    // 0x8d8a38: r0 = LoadClassIdInstr(r2)
    //     0x8d8a38: ldur            x0, [x2, #-1]
    //     0x8d8a3c: ubfx            x0, x0, #0xc, #0x14
    // 0x8d8a40: r16 = "userOpponents"
    //     0x8d8a40: add             x16, PP, #0x43, lsl #12  ; [pp+0x43898] "userOpponents"
    //     0x8d8a44: ldr             x16, [x16, #0x898]
    // 0x8d8a48: stp             x16, x2, [SP]
    // 0x8d8a4c: r0 = GDT[cid_x0 + -0xfb]()
    //     0x8d8a4c: sub             lr, x0, #0xfb
    //     0x8d8a50: ldr             lr, [x21, lr, lsl #3]
    //     0x8d8a54: blr             lr
    // 0x8d8a58: stp             xzr, x0, [SP]
    // 0x8d8a5c: r4 = 0
    //     0x8d8a5c: movz            x4, #0
    // 0x8d8a60: ldr             x0, [SP, #8]
    // 0x8d8a64: r16 = UnlinkedCall_0x4c09f8
    //     0x8d8a64: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a9a0] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0x8d8a68: add             x16, x16, #0x9a0
    // 0x8d8a6c: ldp             x5, lr, [x16]
    // 0x8d8a70: blr             lr
    // 0x8d8a74: r16 = "opponent"
    //     0x8d8a74: add             x16, PP, #0x43, lsl #12  ; [pp+0x438e8] "opponent"
    //     0x8d8a78: ldr             x16, [x16, #0x8e8]
    // 0x8d8a7c: stp             x16, x0, [SP]
    // 0x8d8a80: r4 = 0
    //     0x8d8a80: movz            x4, #0
    // 0x8d8a84: ldr             x0, [SP, #8]
    // 0x8d8a88: r16 = UnlinkedCall_0x4c09f8
    //     0x8d8a88: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a9b0] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0x8d8a8c: add             x16, x16, #0x9b0
    // 0x8d8a90: ldp             x5, lr, [x16]
    // 0x8d8a94: blr             lr
    // 0x8d8a98: mov             x3, x0
    // 0x8d8a9c: r2 = Null
    //     0x8d8a9c: mov             x2, NULL
    // 0x8d8aa0: r1 = Null
    //     0x8d8aa0: mov             x1, NULL
    // 0x8d8aa4: stur            x3, [fp, #-0x18]
    // 0x8d8aa8: r8 = Map
    //     0x8d8aa8: ldr             x8, [PP, #0xe08]  ; [pp+0xe08] Type: Map
    // 0x8d8aac: r3 = Null
    //     0x8d8aac: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a9c0] Null
    //     0x8d8ab0: ldr             x3, [x3, #0x9c0]
    // 0x8d8ab4: r0 = Map()
    //     0x8d8ab4: bl              #0xc6661c  ; IsType_Map_Stub
    // 0x8d8ab8: ldur            x1, [fp, #-0x10]
    // 0x8d8abc: r0 = LoadClassIdInstr(r1)
    //     0x8d8abc: ldur            x0, [x1, #-1]
    //     0x8d8ac0: ubfx            x0, x0, #0xc, #0x14
    // 0x8d8ac4: r16 = "battleResult"
    //     0x8d8ac4: add             x16, PP, #0x43, lsl #12  ; [pp+0x43910] "battleResult"
    //     0x8d8ac8: ldr             x16, [x16, #0x910]
    // 0x8d8acc: stp             x16, x1, [SP]
    // 0x8d8ad0: r0 = GDT[cid_x0 + -0xfb]()
    //     0x8d8ad0: sub             lr, x0, #0xfb
    //     0x8d8ad4: ldr             lr, [x21, lr, lsl #3]
    //     0x8d8ad8: blr             lr
    // 0x8d8adc: r1 = 59
    //     0x8d8adc: movz            x1, #0x3b
    // 0x8d8ae0: branchIfSmi(r0, 0x8d8aec)
    //     0x8d8ae0: tbz             w0, #0, #0x8d8aec
    // 0x8d8ae4: r1 = LoadClassIdInstr(r0)
    //     0x8d8ae4: ldur            x1, [x0, #-1]
    //     0x8d8ae8: ubfx            x1, x1, #0xc, #0x14
    // 0x8d8aec: r16 = "WIN"
    //     0x8d8aec: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d260] "WIN"
    //     0x8d8af0: ldr             x16, [x16, #0x260]
    // 0x8d8af4: stp             x16, x0, [SP]
    // 0x8d8af8: mov             x0, x1
    // 0x8d8afc: mov             lr, x0
    // 0x8d8b00: ldr             lr, [x21, lr, lsl #3]
    // 0x8d8b04: blr             lr
    // 0x8d8b08: stur            x0, [fp, #-0x20]
    // 0x8d8b0c: r16 = 16
    //     0x8d8b0c: movz            x16, #0x10
    // 0x8d8b10: str             x16, [SP]
    // 0x8d8b14: r0 = SizeExtension.w()
    //     0x8d8b14: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8d8b18: stur            d0, [fp, #-0xa0]
    // 0x8d8b1c: r0 = Radius()
    //     0x8d8b1c: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x8d8b20: ldur            d0, [fp, #-0xa0]
    // 0x8d8b24: stur            x0, [fp, #-0x28]
    // 0x8d8b28: StoreField: r0->field_7 = d0
    //     0x8d8b28: stur            d0, [x0, #7]
    // 0x8d8b2c: StoreField: r0->field_f = d0
    //     0x8d8b2c: stur            d0, [x0, #0xf]
    // 0x8d8b30: r0 = BorderRadius()
    //     0x8d8b30: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x8d8b34: mov             x1, x0
    // 0x8d8b38: ldur            x0, [fp, #-0x28]
    // 0x8d8b3c: stur            x1, [fp, #-0x30]
    // 0x8d8b40: StoreField: r1->field_7 = r0
    //     0x8d8b40: stur            w0, [x1, #7]
    // 0x8d8b44: StoreField: r1->field_b = r0
    //     0x8d8b44: stur            w0, [x1, #0xb]
    // 0x8d8b48: StoreField: r1->field_f = r0
    //     0x8d8b48: stur            w0, [x1, #0xf]
    // 0x8d8b4c: StoreField: r1->field_13 = r0
    //     0x8d8b4c: stur            w0, [x1, #0x13]
    // 0x8d8b50: r16 = 1000
    //     0x8d8b50: movz            x16, #0x3e8
    // 0x8d8b54: str             x16, [SP]
    // 0x8d8b58: r0 = SizeExtension.w()
    //     0x8d8b58: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8d8b5c: stur            d0, [fp, #-0xa0]
    // 0x8d8b60: r16 = 686
    //     0x8d8b60: movz            x16, #0x2ae
    // 0x8d8b64: str             x16, [SP]
    // 0x8d8b68: r0 = SizeExtension.w()
    //     0x8d8b68: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8d8b6c: stur            d0, [fp, #-0xa8]
    // 0x8d8b70: r16 = 16
    //     0x8d8b70: movz            x16, #0x10
    // 0x8d8b74: str             x16, [SP]
    // 0x8d8b78: r0 = SizeExtension.w()
    //     0x8d8b78: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8d8b7c: stur            d0, [fp, #-0xb0]
    // 0x8d8b80: r0 = Radius()
    //     0x8d8b80: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x8d8b84: ldur            d0, [fp, #-0xb0]
    // 0x8d8b88: stur            x0, [fp, #-0x28]
    // 0x8d8b8c: StoreField: r0->field_7 = d0
    //     0x8d8b8c: stur            d0, [x0, #7]
    // 0x8d8b90: StoreField: r0->field_f = d0
    //     0x8d8b90: stur            d0, [x0, #0xf]
    // 0x8d8b94: r0 = BorderRadius()
    //     0x8d8b94: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x8d8b98: mov             x1, x0
    // 0x8d8b9c: ldur            x0, [fp, #-0x28]
    // 0x8d8ba0: stur            x1, [fp, #-0x38]
    // 0x8d8ba4: StoreField: r1->field_7 = r0
    //     0x8d8ba4: stur            w0, [x1, #7]
    // 0x8d8ba8: StoreField: r1->field_b = r0
    //     0x8d8ba8: stur            w0, [x1, #0xb]
    // 0x8d8bac: StoreField: r1->field_f = r0
    //     0x8d8bac: stur            w0, [x1, #0xf]
    // 0x8d8bb0: StoreField: r1->field_13 = r0
    //     0x8d8bb0: stur            w0, [x1, #0x13]
    // 0x8d8bb4: r0 = BoxDecoration()
    //     0x8d8bb4: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x8d8bb8: mov             x1, x0
    // 0x8d8bbc: r0 = Instance_Color
    //     0x8d8bbc: add             x0, PP, #0x29, lsl #12  ; [pp+0x29ff8] Obj!Color@c3b411
    //     0x8d8bc0: ldr             x0, [x0, #0xff8]
    // 0x8d8bc4: stur            x1, [fp, #-0x28]
    // 0x8d8bc8: StoreField: r1->field_7 = r0
    //     0x8d8bc8: stur            w0, [x1, #7]
    // 0x8d8bcc: ldur            x2, [fp, #-0x38]
    // 0x8d8bd0: StoreField: r1->field_13 = r2
    //     0x8d8bd0: stur            w2, [x1, #0x13]
    // 0x8d8bd4: r2 = Instance_BoxShape
    //     0x8d8bd4: add             x2, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x8d8bd8: ldr             x2, [x2, #0x398]
    // 0x8d8bdc: StoreField: r1->field_23 = r2
    //     0x8d8bdc: stur            w2, [x1, #0x23]
    // 0x8d8be0: r16 = 16
    //     0x8d8be0: movz            x16, #0x10
    // 0x8d8be4: str             x16, [SP]
    // 0x8d8be8: r0 = SizeExtension.w()
    //     0x8d8be8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8d8bec: stur            d0, [fp, #-0xb0]
    // 0x8d8bf0: r0 = Radius()
    //     0x8d8bf0: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x8d8bf4: ldur            d0, [fp, #-0xb0]
    // 0x8d8bf8: stur            x0, [fp, #-0x38]
    // 0x8d8bfc: StoreField: r0->field_7 = d0
    //     0x8d8bfc: stur            d0, [x0, #7]
    // 0x8d8c00: StoreField: r0->field_f = d0
    //     0x8d8c00: stur            d0, [x0, #0xf]
    // 0x8d8c04: r0 = BorderRadius()
    //     0x8d8c04: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x8d8c08: mov             x1, x0
    // 0x8d8c0c: ldur            x0, [fp, #-0x38]
    // 0x8d8c10: stur            x1, [fp, #-0x40]
    // 0x8d8c14: StoreField: r1->field_7 = r0
    //     0x8d8c14: stur            w0, [x1, #7]
    // 0x8d8c18: StoreField: r1->field_b = r0
    //     0x8d8c18: stur            w0, [x1, #0xb]
    // 0x8d8c1c: StoreField: r1->field_f = r0
    //     0x8d8c1c: stur            w0, [x1, #0xf]
    // 0x8d8c20: StoreField: r1->field_13 = r0
    //     0x8d8c20: stur            w0, [x1, #0x13]
    // 0x8d8c24: r0 = Image()
    //     0x8d8c24: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x8d8c28: stur            x0, [fp, #-0x38]
    // 0x8d8c2c: r16 = "assets/images/battle_dialog_bg.png"
    //     0x8d8c2c: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a778] "assets/images/battle_dialog_bg.png"
    //     0x8d8c30: ldr             x16, [x16, #0x778]
    // 0x8d8c34: stp             x16, x0, [SP, #8]
    // 0x8d8c38: r16 = Instance_BoxFit
    //     0x8d8c38: add             x16, PP, #0x12, lsl #12  ; [pp+0x12cc8] Obj!BoxFit@c43ef1
    //     0x8d8c3c: ldr             x16, [x16, #0xcc8]
    // 0x8d8c40: str             x16, [SP]
    // 0x8d8c44: r4 = const [0, 0x3, 0x3, 0x2, fit, 0x2, null]
    //     0x8d8c44: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e78] List(7) [0, 0x3, 0x3, 0x2, "fit", 0x2, Null]
    //     0x8d8c48: ldr             x4, [x4, #0xe78]
    // 0x8d8c4c: r0 = Image.asset()
    //     0x8d8c4c: bl              #0x629fc4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x8d8c50: r0 = ClipRRect()
    //     0x8d8c50: bl              #0x676864  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0x8d8c54: mov             x1, x0
    // 0x8d8c58: ldur            x0, [fp, #-0x40]
    // 0x8d8c5c: stur            x1, [fp, #-0x48]
    // 0x8d8c60: StoreField: r1->field_f = r0
    //     0x8d8c60: stur            w0, [x1, #0xf]
    // 0x8d8c64: r0 = Instance_Clip
    //     0x8d8c64: add             x0, PP, #0x12, lsl #12  ; [pp+0x12cd8] Obj!Clip@c47661
    //     0x8d8c68: ldr             x0, [x0, #0xcd8]
    // 0x8d8c6c: ArrayStore: r1[0] = r0  ; List_4
    //     0x8d8c6c: stur            w0, [x1, #0x17]
    // 0x8d8c70: ldur            x2, [fp, #-0x38]
    // 0x8d8c74: StoreField: r1->field_b = r2
    //     0x8d8c74: stur            w2, [x1, #0xb]
    // 0x8d8c78: ldur            d0, [fp, #-0xa0]
    // 0x8d8c7c: r2 = inline_Allocate_Double()
    //     0x8d8c7c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x8d8c80: add             x2, x2, #0x10
    //     0x8d8c84: cmp             x3, x2
    //     0x8d8c88: b.ls            #0x8dacc0
    //     0x8d8c8c: str             x2, [THR, #0x50]  ; THR::top
    //     0x8d8c90: sub             x2, x2, #0xf
    //     0x8d8c94: movz            x3, #0xd148
    //     0x8d8c98: movk            x3, #0x3, lsl #16
    //     0x8d8c9c: stur            x3, [x2, #-1]
    // 0x8d8ca0: StoreField: r2->field_7 = d0
    //     0x8d8ca0: stur            d0, [x2, #7]
    // 0x8d8ca4: ldur            d0, [fp, #-0xa8]
    // 0x8d8ca8: stur            x2, [fp, #-0x40]
    // 0x8d8cac: r3 = inline_Allocate_Double()
    //     0x8d8cac: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x8d8cb0: add             x3, x3, #0x10
    //     0x8d8cb4: cmp             x4, x3
    //     0x8d8cb8: b.ls            #0x8dacdc
    //     0x8d8cbc: str             x3, [THR, #0x50]  ; THR::top
    //     0x8d8cc0: sub             x3, x3, #0xf
    //     0x8d8cc4: movz            x4, #0xd148
    //     0x8d8cc8: movk            x4, #0x3, lsl #16
    //     0x8d8ccc: stur            x4, [x3, #-1]
    // 0x8d8cd0: StoreField: r3->field_7 = d0
    //     0x8d8cd0: stur            d0, [x3, #7]
    // 0x8d8cd4: stur            x3, [fp, #-0x38]
    // 0x8d8cd8: r0 = Container()
    //     0x8d8cd8: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x8d8cdc: stur            x0, [fp, #-0x50]
    // 0x8d8ce0: ldur            x16, [fp, #-0x40]
    // 0x8d8ce4: stp             x16, x0, [SP, #0x18]
    // 0x8d8ce8: ldur            x16, [fp, #-0x38]
    // 0x8d8cec: ldur            lr, [fp, #-0x28]
    // 0x8d8cf0: stp             lr, x16, [SP, #8]
    // 0x8d8cf4: ldur            x16, [fp, #-0x48]
    // 0x8d8cf8: str             x16, [SP]
    // 0x8d8cfc: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, decoration, 0x3, height, 0x1, width, 0x2, null]
    //     0x8d8cfc: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a008] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x1, "width", 0x2, Null]
    //     0x8d8d00: ldr             x4, [x4, #8]
    // 0x8d8d04: r0 = Container()
    //     0x8d8d04: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8d8d08: r16 = 1000
    //     0x8d8d08: movz            x16, #0x3e8
    // 0x8d8d0c: str             x16, [SP]
    // 0x8d8d10: r0 = SizeExtension.w()
    //     0x8d8d10: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8d8d14: stur            d0, [fp, #-0xa0]
    // 0x8d8d18: r16 = 686
    //     0x8d8d18: movz            x16, #0x2ae
    // 0x8d8d1c: str             x16, [SP]
    // 0x8d8d20: r0 = SizeExtension.w()
    //     0x8d8d20: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8d8d24: stur            d0, [fp, #-0xa8]
    // 0x8d8d28: r16 = 60
    //     0x8d8d28: movz            x16, #0x3c
    // 0x8d8d2c: str             x16, [SP]
    // 0x8d8d30: r0 = SizeExtension.w()
    //     0x8d8d30: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8d8d34: stur            d0, [fp, #-0xb0]
    // 0x8d8d38: r16 = 16
    //     0x8d8d38: movz            x16, #0x10
    // 0x8d8d3c: str             x16, [SP]
    // 0x8d8d40: r0 = SizeExtension.w()
    //     0x8d8d40: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8d8d44: stur            d0, [fp, #-0xb8]
    // 0x8d8d48: r0 = Radius()
    //     0x8d8d48: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x8d8d4c: ldur            d0, [fp, #-0xb8]
    // 0x8d8d50: stur            x0, [fp, #-0x28]
    // 0x8d8d54: StoreField: r0->field_7 = d0
    //     0x8d8d54: stur            d0, [x0, #7]
    // 0x8d8d58: StoreField: r0->field_f = d0
    //     0x8d8d58: stur            d0, [x0, #0xf]
    // 0x8d8d5c: r16 = 16
    //     0x8d8d5c: movz            x16, #0x10
    // 0x8d8d60: str             x16, [SP]
    // 0x8d8d64: r0 = SizeExtension.w()
    //     0x8d8d64: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8d8d68: stur            d0, [fp, #-0xb8]
    // 0x8d8d6c: r0 = Radius()
    //     0x8d8d6c: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x8d8d70: ldur            d0, [fp, #-0xb8]
    // 0x8d8d74: stur            x0, [fp, #-0x38]
    // 0x8d8d78: StoreField: r0->field_7 = d0
    //     0x8d8d78: stur            d0, [x0, #7]
    // 0x8d8d7c: StoreField: r0->field_f = d0
    //     0x8d8d7c: stur            d0, [x0, #0xf]
    // 0x8d8d80: r0 = BorderRadius()
    //     0x8d8d80: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x8d8d84: mov             x1, x0
    // 0x8d8d88: ldur            x0, [fp, #-0x28]
    // 0x8d8d8c: stur            x1, [fp, #-0x40]
    // 0x8d8d90: StoreField: r1->field_7 = r0
    //     0x8d8d90: stur            w0, [x1, #7]
    // 0x8d8d94: ldur            x0, [fp, #-0x38]
    // 0x8d8d98: StoreField: r1->field_b = r0
    //     0x8d8d98: stur            w0, [x1, #0xb]
    // 0x8d8d9c: r0 = Instance_Radius
    //     0x8d8d9c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf830] Obj!Radius@c3c601
    //     0x8d8da0: ldr             x0, [x0, #0x830]
    // 0x8d8da4: StoreField: r1->field_f = r0
    //     0x8d8da4: stur            w0, [x1, #0xf]
    // 0x8d8da8: StoreField: r1->field_13 = r0
    //     0x8d8da8: stur            w0, [x1, #0x13]
    // 0x8d8dac: r0 = BoxDecoration()
    //     0x8d8dac: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x8d8db0: mov             x1, x0
    // 0x8d8db4: r0 = Instance_Color
    //     0x8d8db4: add             x0, PP, #0x29, lsl #12  ; [pp+0x29ff8] Obj!Color@c3b411
    //     0x8d8db8: ldr             x0, [x0, #0xff8]
    // 0x8d8dbc: stur            x1, [fp, #-0x28]
    // 0x8d8dc0: StoreField: r1->field_7 = r0
    //     0x8d8dc0: stur            w0, [x1, #7]
    // 0x8d8dc4: ldur            x0, [fp, #-0x40]
    // 0x8d8dc8: StoreField: r1->field_13 = r0
    //     0x8d8dc8: stur            w0, [x1, #0x13]
    // 0x8d8dcc: r0 = Instance_BoxShape
    //     0x8d8dcc: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x8d8dd0: ldr             x0, [x0, #0x398]
    // 0x8d8dd4: StoreField: r1->field_23 = r0
    //     0x8d8dd4: stur            w0, [x1, #0x23]
    // 0x8d8dd8: r2 = 15
    //     0x8d8dd8: movz            x2, #0xf
    // 0x8d8ddc: str             x2, [SP]
    // 0x8d8de0: r0 = SizeExtension.sp()
    //     0x8d8de0: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x8d8de4: stur            d0, [fp, #-0xb8]
    // 0x8d8de8: r0 = CommonText()
    //     0x8d8de8: bl              #0x66ad38  ; AllocateCommonTextStub -> CommonText (size=0x1c)
    // 0x8d8dec: mov             x1, x0
    // 0x8d8df0: r0 = "对局详情"
    //     0x8d8df0: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a320] "对局详情"
    //     0x8d8df4: ldr             x0, [x0, #0x320]
    // 0x8d8df8: stur            x1, [fp, #-0x38]
    // 0x8d8dfc: StoreField: r1->field_b = r0
    //     0x8d8dfc: stur            w0, [x1, #0xb]
    // 0x8d8e00: ldur            d0, [fp, #-0xb8]
    // 0x8d8e04: r0 = inline_Allocate_Double()
    //     0x8d8e04: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x8d8e08: add             x0, x0, #0x10
    //     0x8d8e0c: cmp             x2, x0
    //     0x8d8e10: b.ls            #0x8dad00
    //     0x8d8e14: str             x0, [THR, #0x50]  ; THR::top
    //     0x8d8e18: sub             x0, x0, #0xf
    //     0x8d8e1c: movz            x2, #0xd148
    //     0x8d8e20: movk            x2, #0x3, lsl #16
    //     0x8d8e24: stur            x2, [x0, #-1]
    // 0x8d8e28: StoreField: r0->field_7 = d0
    //     0x8d8e28: stur            d0, [x0, #7]
    // 0x8d8e2c: StoreField: r1->field_13 = r0
    //     0x8d8e2c: stur            w0, [x1, #0x13]
    // 0x8d8e30: r0 = Container()
    //     0x8d8e30: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x8d8e34: stur            x0, [fp, #-0x40]
    // 0x8d8e38: r16 = inf
    //     0x8d8e38: add             x16, PP, #0xa, lsl #12  ; [pp+0xa508] inf
    //     0x8d8e3c: ldr             x16, [x16, #0x508]
    // 0x8d8e40: stp             x16, x0, [SP, #0x10]
    // 0x8d8e44: r16 = Instance_Alignment
    //     0x8d8e44: add             x16, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x8d8e48: ldr             x16, [x16, #0x358]
    // 0x8d8e4c: ldur            lr, [fp, #-0x38]
    // 0x8d8e50: stp             lr, x16, [SP]
    // 0x8d8e54: r4 = const [0, 0x4, 0x4, 0x1, alignment, 0x2, child, 0x3, width, 0x1, null]
    //     0x8d8e54: add             x4, PP, #0x10, lsl #12  ; [pp+0x10360] List(11) [0, 0x4, 0x4, 0x1, "alignment", 0x2, "child", 0x3, "width", 0x1, Null]
    //     0x8d8e58: ldr             x4, [x4, #0x360]
    // 0x8d8e5c: r0 = Container()
    //     0x8d8e5c: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8d8e60: r16 = 16
    //     0x8d8e60: movz            x16, #0x10
    // 0x8d8e64: str             x16, [SP]
    // 0x8d8e68: r0 = SizeExtension.w()
    //     0x8d8e68: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8d8e6c: stur            d0, [fp, #-0xb8]
    // 0x8d8e70: r16 = 28
    //     0x8d8e70: movz            x16, #0x1c
    // 0x8d8e74: str             x16, [SP]
    // 0x8d8e78: r0 = SizeExtension.w()
    //     0x8d8e78: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8d8e7c: stur            d0, [fp, #-0xc0]
    // 0x8d8e80: r16 = 28
    //     0x8d8e80: movz            x16, #0x1c
    // 0x8d8e84: str             x16, [SP]
    // 0x8d8e88: r0 = SizeExtension.w()
    //     0x8d8e88: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8d8e8c: mov             v1.16b, v0.16b
    // 0x8d8e90: ldur            d0, [fp, #-0xc0]
    // 0x8d8e94: r0 = inline_Allocate_Double()
    //     0x8d8e94: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8d8e98: add             x0, x0, #0x10
    //     0x8d8e9c: cmp             x1, x0
    //     0x8d8ea0: b.ls            #0x8dad18
    //     0x8d8ea4: str             x0, [THR, #0x50]  ; THR::top
    //     0x8d8ea8: sub             x0, x0, #0xf
    //     0x8d8eac: movz            x1, #0xd148
    //     0x8d8eb0: movk            x1, #0x3, lsl #16
    //     0x8d8eb4: stur            x1, [x0, #-1]
    // 0x8d8eb8: StoreField: r0->field_7 = d0
    //     0x8d8eb8: stur            d0, [x0, #7]
    // 0x8d8ebc: stur            x0, [fp, #-0x48]
    // 0x8d8ec0: r1 = inline_Allocate_Double()
    //     0x8d8ec0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x8d8ec4: add             x1, x1, #0x10
    //     0x8d8ec8: cmp             x2, x1
    //     0x8d8ecc: b.ls            #0x8dad28
    //     0x8d8ed0: str             x1, [THR, #0x50]  ; THR::top
    //     0x8d8ed4: sub             x1, x1, #0xf
    //     0x8d8ed8: movz            x2, #0xd148
    //     0x8d8edc: movk            x2, #0x3, lsl #16
    //     0x8d8ee0: stur            x2, [x1, #-1]
    // 0x8d8ee4: StoreField: r1->field_7 = d1
    //     0x8d8ee4: stur            d1, [x1, #7]
    // 0x8d8ee8: stur            x1, [fp, #-0x38]
    // 0x8d8eec: r0 = Image()
    //     0x8d8eec: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x8d8ef0: stur            x0, [fp, #-0x58]
    // 0x8d8ef4: r16 = "assets/images/close_grey.png"
    //     0x8d8ef4: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a780] "assets/images/close_grey.png"
    //     0x8d8ef8: ldr             x16, [x16, #0x780]
    // 0x8d8efc: stp             x16, x0, [SP, #0x10]
    // 0x8d8f00: ldur            x16, [fp, #-0x48]
    // 0x8d8f04: ldur            lr, [fp, #-0x38]
    // 0x8d8f08: stp             lr, x16, [SP]
    // 0x8d8f0c: r4 = const [0, 0x4, 0x4, 0x2, height, 0x2, width, 0x3, null]
    //     0x8d8f0c: add             x4, PP, #0x22, lsl #12  ; [pp+0x22af8] List(9) [0, 0x4, 0x4, 0x2, "height", 0x2, "width", 0x3, Null]
    //     0x8d8f10: ldr             x4, [x4, #0xaf8]
    // 0x8d8f14: r0 = Image.asset()
    //     0x8d8f14: bl              #0x629fc4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x8d8f18: r0 = InkWell()
    //     0x8d8f18: bl              #0x664b3c  ; AllocateInkWellStub -> InkWell (size=0x8c)
    // 0x8d8f1c: mov             x3, x0
    // 0x8d8f20: ldur            x0, [fp, #-0x58]
    // 0x8d8f24: stur            x3, [fp, #-0x38]
    // 0x8d8f28: StoreField: r3->field_b = r0
    //     0x8d8f28: stur            w0, [x3, #0xb]
    // 0x8d8f2c: ldur            x2, [fp, #-8]
    // 0x8d8f30: r1 = Function '<anonymous closure>':.
    //     0x8d8f30: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a9d0] AnonymousClosure: (0x8d88e0), in [package:nim_teamkit_ui/view/pages/team_kit_setting_page.dart] _TeamSettingPageState::build (0x9ea424)
    //     0x8d8f34: ldr             x1, [x1, #0x9d0]
    // 0x8d8f38: r0 = AllocateClosure()
    //     0x8d8f38: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8d8f3c: mov             x1, x0
    // 0x8d8f40: ldur            x0, [fp, #-0x38]
    // 0x8d8f44: StoreField: r0->field_f = r1
    //     0x8d8f44: stur            w1, [x0, #0xf]
    // 0x8d8f48: r2 = true
    //     0x8d8f48: add             x2, NULL, #0x20  ; true
    // 0x8d8f4c: StoreField: r0->field_43 = r2
    //     0x8d8f4c: stur            w2, [x0, #0x43]
    // 0x8d8f50: r3 = Instance_BoxShape
    //     0x8d8f50: add             x3, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x8d8f54: ldr             x3, [x3, #0x398]
    // 0x8d8f58: StoreField: r0->field_47 = r3
    //     0x8d8f58: stur            w3, [x0, #0x47]
    // 0x8d8f5c: StoreField: r0->field_6f = r2
    //     0x8d8f5c: stur            w2, [x0, #0x6f]
    // 0x8d8f60: r1 = false
    //     0x8d8f60: add             x1, NULL, #0x30  ; false
    // 0x8d8f64: StoreField: r0->field_73 = r1
    //     0x8d8f64: stur            w1, [x0, #0x73]
    // 0x8d8f68: StoreField: r0->field_83 = r2
    //     0x8d8f68: stur            w2, [x0, #0x83]
    // 0x8d8f6c: StoreField: r0->field_7b = r1
    //     0x8d8f6c: stur            w1, [x0, #0x7b]
    // 0x8d8f70: ldur            d0, [fp, #-0xb8]
    // 0x8d8f74: r4 = inline_Allocate_Double()
    //     0x8d8f74: ldp             x4, x1, [THR, #0x50]  ; THR::top
    //     0x8d8f78: add             x4, x4, #0x10
    //     0x8d8f7c: cmp             x1, x4
    //     0x8d8f80: b.ls            #0x8dad44
    //     0x8d8f84: str             x4, [THR, #0x50]  ; THR::top
    //     0x8d8f88: sub             x4, x4, #0xf
    //     0x8d8f8c: movz            x1, #0xd148
    //     0x8d8f90: movk            x1, #0x3, lsl #16
    //     0x8d8f94: stur            x1, [x4, #-1]
    // 0x8d8f98: StoreField: r4->field_7 = d0
    //     0x8d8f98: stur            d0, [x4, #7]
    // 0x8d8f9c: stur            x4, [fp, #-0x48]
    // 0x8d8fa0: r1 = <StackParentData>
    //     0x8d8fa0: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c2b8] TypeArguments: <StackParentData>
    //     0x8d8fa4: ldr             x1, [x1, #0x2b8]
    // 0x8d8fa8: r0 = Positioned()
    //     0x8d8fa8: bl              #0x66ad2c  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x8d8fac: mov             x3, x0
    // 0x8d8fb0: ldur            x0, [fp, #-0x48]
    // 0x8d8fb4: stur            x3, [fp, #-0x58]
    // 0x8d8fb8: ArrayStore: r3[0] = r0  ; List_4
    //     0x8d8fb8: stur            w0, [x3, #0x17]
    // 0x8d8fbc: r0 = 8.000000
    //     0x8d8fbc: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f3e0] 8
    //     0x8d8fc0: ldr             x0, [x0, #0x3e0]
    // 0x8d8fc4: StoreField: r3->field_1b = r0
    //     0x8d8fc4: stur            w0, [x3, #0x1b]
    // 0x8d8fc8: ldur            x0, [fp, #-0x38]
    // 0x8d8fcc: StoreField: r3->field_b = r0
    //     0x8d8fcc: stur            w0, [x3, #0xb]
    // 0x8d8fd0: r1 = Null
    //     0x8d8fd0: mov             x1, NULL
    // 0x8d8fd4: r2 = 4
    //     0x8d8fd4: movz            x2, #0x4
    // 0x8d8fd8: r0 = AllocateArray()
    //     0x8d8fd8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8d8fdc: mov             x2, x0
    // 0x8d8fe0: ldur            x0, [fp, #-0x40]
    // 0x8d8fe4: stur            x2, [fp, #-0x38]
    // 0x8d8fe8: StoreField: r2->field_f = r0
    //     0x8d8fe8: stur            w0, [x2, #0xf]
    // 0x8d8fec: ldur            x0, [fp, #-0x58]
    // 0x8d8ff0: StoreField: r2->field_13 = r0
    //     0x8d8ff0: stur            w0, [x2, #0x13]
    // 0x8d8ff4: r1 = <Widget>
    //     0x8d8ff4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x8d8ff8: ldr             x1, [x1, #0x410]
    // 0x8d8ffc: r0 = AllocateGrowableArray()
    //     0x8d8ffc: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x8d9000: mov             x1, x0
    // 0x8d9004: ldur            x0, [fp, #-0x38]
    // 0x8d9008: stur            x1, [fp, #-0x40]
    // 0x8d900c: StoreField: r1->field_f = r0
    //     0x8d900c: stur            w0, [x1, #0xf]
    // 0x8d9010: r2 = 4
    //     0x8d9010: movz            x2, #0x4
    // 0x8d9014: StoreField: r1->field_b = r2
    //     0x8d9014: stur            w2, [x1, #0xb]
    // 0x8d9018: r0 = Stack()
    //     0x8d9018: bl              #0x66ad20  ; AllocateStackStub -> Stack (size=0x20)
    // 0x8d901c: mov             x1, x0
    // 0x8d9020: r0 = Instance_AlignmentDirectional
    //     0x8d9020: add             x0, PP, #0x12, lsl #12  ; [pp+0x12238] Obj!AlignmentDirectional@c2f3a1
    //     0x8d9024: ldr             x0, [x0, #0x238]
    // 0x8d9028: stur            x1, [fp, #-0x48]
    // 0x8d902c: StoreField: r1->field_f = r0
    //     0x8d902c: stur            w0, [x1, #0xf]
    // 0x8d9030: r2 = Instance_StackFit
    //     0x8d9030: add             x2, PP, #0x12, lsl #12  ; [pp+0x12240] Obj!StackFit@c438d1
    //     0x8d9034: ldr             x2, [x2, #0x240]
    // 0x8d9038: ArrayStore: r1[0] = r2  ; List_4
    //     0x8d9038: stur            w2, [x1, #0x17]
    // 0x8d903c: r3 = Instance_Clip
    //     0x8d903c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x8d9040: ldr             x3, [x3, #0x438]
    // 0x8d9044: StoreField: r1->field_1b = r3
    //     0x8d9044: stur            w3, [x1, #0x1b]
    // 0x8d9048: ldur            x4, [fp, #-0x40]
    // 0x8d904c: StoreField: r1->field_b = r4
    //     0x8d904c: stur            w4, [x1, #0xb]
    // 0x8d9050: ldur            d0, [fp, #-0xb0]
    // 0x8d9054: r4 = inline_Allocate_Double()
    //     0x8d9054: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x8d9058: add             x4, x4, #0x10
    //     0x8d905c: cmp             x5, x4
    //     0x8d9060: b.ls            #0x8dad68
    //     0x8d9064: str             x4, [THR, #0x50]  ; THR::top
    //     0x8d9068: sub             x4, x4, #0xf
    //     0x8d906c: movz            x5, #0xd148
    //     0x8d9070: movk            x5, #0x3, lsl #16
    //     0x8d9074: stur            x5, [x4, #-1]
    // 0x8d9078: StoreField: r4->field_7 = d0
    //     0x8d9078: stur            d0, [x4, #7]
    // 0x8d907c: stur            x4, [fp, #-0x38]
    // 0x8d9080: r0 = Container()
    //     0x8d9080: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x8d9084: stur            x0, [fp, #-0x40]
    // 0x8d9088: ldur            x16, [fp, #-0x38]
    // 0x8d908c: stp             x16, x0, [SP, #0x10]
    // 0x8d9090: ldur            x16, [fp, #-0x28]
    // 0x8d9094: ldur            lr, [fp, #-0x48]
    // 0x8d9098: stp             lr, x16, [SP]
    // 0x8d909c: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, decoration, 0x2, height, 0x1, null]
    //     0x8d909c: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a350] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "decoration", 0x2, "height", 0x1, Null]
    //     0x8d90a0: ldr             x4, [x4, #0x350]
    // 0x8d90a4: r0 = Container()
    //     0x8d90a4: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8d90a8: r16 = 8
    //     0x8d90a8: movz            x16, #0x8
    // 0x8d90ac: str             x16, [SP]
    // 0x8d90b0: r0 = SizeExtension.w()
    //     0x8d90b0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8d90b4: stur            d0, [fp, #-0xb0]
    // 0x8d90b8: r0 = Radius()
    //     0x8d90b8: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x8d90bc: ldur            d0, [fp, #-0xb0]
    // 0x8d90c0: stur            x0, [fp, #-0x28]
    // 0x8d90c4: StoreField: r0->field_7 = d0
    //     0x8d90c4: stur            d0, [x0, #7]
    // 0x8d90c8: StoreField: r0->field_f = d0
    //     0x8d90c8: stur            d0, [x0, #0xf]
    // 0x8d90cc: r0 = BorderRadius()
    //     0x8d90cc: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x8d90d0: mov             x1, x0
    // 0x8d90d4: ldur            x0, [fp, #-0x28]
    // 0x8d90d8: stur            x1, [fp, #-0x38]
    // 0x8d90dc: StoreField: r1->field_7 = r0
    //     0x8d90dc: stur            w0, [x1, #7]
    // 0x8d90e0: StoreField: r1->field_b = r0
    //     0x8d90e0: stur            w0, [x1, #0xb]
    // 0x8d90e4: StoreField: r1->field_f = r0
    //     0x8d90e4: stur            w0, [x1, #0xf]
    // 0x8d90e8: StoreField: r1->field_13 = r0
    //     0x8d90e8: stur            w0, [x1, #0x13]
    // 0x8d90ec: r0 = BoxDecoration()
    //     0x8d90ec: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x8d90f0: mov             x1, x0
    // 0x8d90f4: r0 = Instance_Color
    //     0x8d90f4: add             x0, PP, #0x4a, lsl #12  ; [pp+0x4a9d8] Obj!Color@c3b6a1
    //     0x8d90f8: ldr             x0, [x0, #0x9d8]
    // 0x8d90fc: stur            x1, [fp, #-0x28]
    // 0x8d9100: StoreField: r1->field_7 = r0
    //     0x8d9100: stur            w0, [x1, #7]
    // 0x8d9104: ldur            x0, [fp, #-0x38]
    // 0x8d9108: StoreField: r1->field_13 = r0
    //     0x8d9108: stur            w0, [x1, #0x13]
    // 0x8d910c: r0 = Instance_BoxShape
    //     0x8d910c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x8d9110: ldr             x0, [x0, #0x398]
    // 0x8d9114: StoreField: r1->field_23 = r0
    //     0x8d9114: stur            w0, [x1, #0x23]
    // 0x8d9118: r16 = 40
    //     0x8d9118: movz            x16, #0x28
    // 0x8d911c: str             x16, [SP]
    // 0x8d9120: r0 = SizeExtension.w()
    //     0x8d9120: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8d9124: ldr             x1, [fp, #0x18]
    // 0x8d9128: stur            d0, [fp, #-0xb0]
    // 0x8d912c: LoadField: r0 = r1->field_b
    //     0x8d912c: ldur            w0, [x1, #0xb]
    // 0x8d9130: DecompressPointer r0
    //     0x8d9130: add             x0, x0, HEAP, lsl #32
    // 0x8d9134: cmp             w0, NULL
    // 0x8d9138: b.eq            #0x8dad8c
    // 0x8d913c: LoadField: r2 = r0->field_b
    //     0x8d913c: ldur            w2, [x0, #0xb]
    // 0x8d9140: DecompressPointer r2
    //     0x8d9140: add             x2, x2, HEAP, lsl #32
    // 0x8d9144: r16 = Sentinel
    //     0x8d9144: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x8d9148: cmp             w2, w16
    // 0x8d914c: b.eq            #0x8dad90
    // 0x8d9150: r0 = LoadClassIdInstr(r2)
    //     0x8d9150: ldur            x0, [x2, #-1]
    //     0x8d9154: ubfx            x0, x0, #0xc, #0x14
    // 0x8d9158: r16 = "battleInfo"
    //     0x8d9158: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d898] "battleInfo"
    //     0x8d915c: ldr             x16, [x16, #0x898]
    // 0x8d9160: stp             x16, x2, [SP]
    // 0x8d9164: r0 = GDT[cid_x0 + -0xfb]()
    //     0x8d9164: sub             lr, x0, #0xfb
    //     0x8d9168: ldr             lr, [x21, lr, lsl #3]
    //     0x8d916c: blr             lr
    // 0x8d9170: r16 = "createTime"
    //     0x8d9170: add             x16, PP, #0x11, lsl #12  ; [pp+0x11550] "createTime"
    //     0x8d9174: ldr             x16, [x16, #0x550]
    // 0x8d9178: stp             x16, x0, [SP]
    // 0x8d917c: r4 = 0
    //     0x8d917c: movz            x4, #0
    // 0x8d9180: ldr             x0, [SP, #8]
    // 0x8d9184: r16 = UnlinkedCall_0x4c09f8
    //     0x8d9184: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a9e0] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0x8d9188: add             x16, x16, #0x9e0
    // 0x8d918c: ldp             x5, lr, [x16]
    // 0x8d9190: blr             lr
    // 0x8d9194: mov             x3, x0
    // 0x8d9198: r2 = Null
    //     0x8d9198: mov             x2, NULL
    // 0x8d919c: r1 = Null
    //     0x8d919c: mov             x1, NULL
    // 0x8d91a0: stur            x3, [fp, #-0x38]
    // 0x8d91a4: r4 = 59
    //     0x8d91a4: movz            x4, #0x3b
    // 0x8d91a8: branchIfSmi(r0, 0x8d91b4)
    //     0x8d91a8: tbz             w0, #0, #0x8d91b4
    // 0x8d91ac: r4 = LoadClassIdInstr(r0)
    //     0x8d91ac: ldur            x4, [x0, #-1]
    //     0x8d91b0: ubfx            x4, x4, #0xc, #0x14
    // 0x8d91b4: sub             x4, x4, #0x5d
    // 0x8d91b8: cmp             x4, #3
    // 0x8d91bc: b.ls            #0x8d91d0
    // 0x8d91c0: r8 = String
    //     0x8d91c0: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x8d91c4: r3 = Null
    //     0x8d91c4: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a9f0] Null
    //     0x8d91c8: ldr             x3, [x3, #0x9f0]
    // 0x8d91cc: r0 = String()
    //     0x8d91cc: bl              #0xc63af8  ; IsType_String_Stub
    // 0x8d91d0: r0 = CommonText()
    //     0x8d91d0: bl              #0x66ad38  ; AllocateCommonTextStub -> CommonText (size=0x1c)
    // 0x8d91d4: mov             x3, x0
    // 0x8d91d8: ldur            x0, [fp, #-0x38]
    // 0x8d91dc: stur            x3, [fp, #-0x48]
    // 0x8d91e0: StoreField: r3->field_b = r0
    //     0x8d91e0: stur            w0, [x3, #0xb]
    // 0x8d91e4: r1 = Null
    //     0x8d91e4: mov             x1, NULL
    // 0x8d91e8: r2 = 4
    //     0x8d91e8: movz            x2, #0x4
    // 0x8d91ec: r0 = AllocateArray()
    //     0x8d91ec: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8d91f0: stur            x0, [fp, #-0x38]
    // 0x8d91f4: r17 = Instance_CommonText
    //     0x8d91f4: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4aa00] Obj!CommonText@c387d1
    //     0x8d91f8: ldr             x17, [x17, #0xa00]
    // 0x8d91fc: StoreField: r0->field_f = r17
    //     0x8d91fc: stur            w17, [x0, #0xf]
    // 0x8d9200: ldur            x1, [fp, #-0x48]
    // 0x8d9204: StoreField: r0->field_13 = r1
    //     0x8d9204: stur            w1, [x0, #0x13]
    // 0x8d9208: r1 = <Widget>
    //     0x8d9208: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x8d920c: ldr             x1, [x1, #0x410]
    // 0x8d9210: r0 = AllocateGrowableArray()
    //     0x8d9210: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x8d9214: mov             x1, x0
    // 0x8d9218: ldur            x0, [fp, #-0x38]
    // 0x8d921c: stur            x1, [fp, #-0x48]
    // 0x8d9220: StoreField: r1->field_f = r0
    //     0x8d9220: stur            w0, [x1, #0xf]
    // 0x8d9224: r2 = 4
    //     0x8d9224: movz            x2, #0x4
    // 0x8d9228: StoreField: r1->field_b = r2
    //     0x8d9228: stur            w2, [x1, #0xb]
    // 0x8d922c: r0 = Row()
    //     0x8d922c: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x8d9230: mov             x1, x0
    // 0x8d9234: r0 = Instance_Axis
    //     0x8d9234: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x8d9238: stur            x1, [fp, #-0x58]
    // 0x8d923c: StoreField: r1->field_f = r0
    //     0x8d923c: stur            w0, [x1, #0xf]
    // 0x8d9240: r2 = Instance_MainAxisAlignment
    //     0x8d9240: add             x2, PP, #0x13, lsl #12  ; [pp+0x13168] Obj!MainAxisAlignment@c43c11
    //     0x8d9244: ldr             x2, [x2, #0x168]
    // 0x8d9248: StoreField: r1->field_13 = r2
    //     0x8d9248: stur            w2, [x1, #0x13]
    // 0x8d924c: r3 = Instance_MainAxisSize
    //     0x8d924c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x8d9250: ldr             x3, [x3, #0x420]
    // 0x8d9254: ArrayStore: r1[0] = r3  ; List_4
    //     0x8d9254: stur            w3, [x1, #0x17]
    // 0x8d9258: r4 = Instance_CrossAxisAlignment
    //     0x8d9258: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x8d925c: ldr             x4, [x4, #0x428]
    // 0x8d9260: StoreField: r1->field_1b = r4
    //     0x8d9260: stur            w4, [x1, #0x1b]
    // 0x8d9264: r5 = Instance_VerticalDirection
    //     0x8d9264: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x8d9268: ldr             x5, [x5, #0x430]
    // 0x8d926c: StoreField: r1->field_23 = r5
    //     0x8d926c: stur            w5, [x1, #0x23]
    // 0x8d9270: r6 = Instance_Clip
    //     0x8d9270: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x8d9274: ldr             x6, [x6, #0x4a0]
    // 0x8d9278: StoreField: r1->field_2b = r6
    //     0x8d9278: stur            w6, [x1, #0x2b]
    // 0x8d927c: ldur            x7, [fp, #-0x48]
    // 0x8d9280: StoreField: r1->field_b = r7
    //     0x8d9280: stur            w7, [x1, #0xb]
    // 0x8d9284: ldur            d0, [fp, #-0xb0]
    // 0x8d9288: r7 = inline_Allocate_Double()
    //     0x8d9288: ldp             x7, x8, [THR, #0x50]  ; THR::top
    //     0x8d928c: add             x7, x7, #0x10
    //     0x8d9290: cmp             x8, x7
    //     0x8d9294: b.ls            #0x8dad9c
    //     0x8d9298: str             x7, [THR, #0x50]  ; THR::top
    //     0x8d929c: sub             x7, x7, #0xf
    //     0x8d92a0: movz            x8, #0xd148
    //     0x8d92a4: movk            x8, #0x3, lsl #16
    //     0x8d92a8: stur            x8, [x7, #-1]
    // 0x8d92ac: StoreField: r7->field_7 = d0
    //     0x8d92ac: stur            d0, [x7, #7]
    // 0x8d92b0: stur            x7, [fp, #-0x38]
    // 0x8d92b4: r0 = Container()
    //     0x8d92b4: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x8d92b8: stur            x0, [fp, #-0x48]
    // 0x8d92bc: r16 = Instance_EdgeInsets
    //     0x8d92bc: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4aa08] Obj!EdgeInsets@c2df51
    //     0x8d92c0: ldr             x16, [x16, #0xa08]
    // 0x8d92c4: stp             x16, x0, [SP, #0x10]
    // 0x8d92c8: ldur            x16, [fp, #-0x38]
    // 0x8d92cc: ldur            lr, [fp, #-0x58]
    // 0x8d92d0: stp             lr, x16, [SP]
    // 0x8d92d4: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, height, 0x2, margin, 0x1, null]
    //     0x8d92d4: add             x4, PP, #0x22, lsl #12  ; [pp+0x22f40] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "height", 0x2, "margin", 0x1, Null]
    //     0x8d92d8: ldr             x4, [x4, #0xf40]
    // 0x8d92dc: r0 = Container()
    //     0x8d92dc: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8d92e0: r16 = 40
    //     0x8d92e0: movz            x16, #0x28
    // 0x8d92e4: str             x16, [SP]
    // 0x8d92e8: r0 = SizeExtension.w()
    //     0x8d92e8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8d92ec: ldr             x1, [fp, #0x18]
    // 0x8d92f0: stur            d0, [fp, #-0xb0]
    // 0x8d92f4: LoadField: r0 = r1->field_b
    //     0x8d92f4: ldur            w0, [x1, #0xb]
    // 0x8d92f8: DecompressPointer r0
    //     0x8d92f8: add             x0, x0, HEAP, lsl #32
    // 0x8d92fc: cmp             w0, NULL
    // 0x8d9300: b.eq            #0x8dadd0
    // 0x8d9304: LoadField: r2 = r0->field_b
    //     0x8d9304: ldur            w2, [x0, #0xb]
    // 0x8d9308: DecompressPointer r2
    //     0x8d9308: add             x2, x2, HEAP, lsl #32
    // 0x8d930c: r16 = Sentinel
    //     0x8d930c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x8d9310: cmp             w2, w16
    // 0x8d9314: b.eq            #0x8dadd4
    // 0x8d9318: r0 = LoadClassIdInstr(r2)
    //     0x8d9318: ldur            x0, [x2, #-1]
    //     0x8d931c: ubfx            x0, x0, #0xc, #0x14
    // 0x8d9320: r16 = "billiards"
    //     0x8d9320: add             x16, PP, #0x37, lsl #12  ; [pp+0x37890] "billiards"
    //     0x8d9324: ldr             x16, [x16, #0x890]
    // 0x8d9328: stp             x16, x2, [SP]
    // 0x8d932c: r0 = GDT[cid_x0 + -0xfb]()
    //     0x8d932c: sub             lr, x0, #0xfb
    //     0x8d9330: ldr             lr, [x21, lr, lsl #3]
    //     0x8d9334: blr             lr
    // 0x8d9338: r16 = "billiardsName"
    //     0x8d9338: add             x16, PP, #0x15, lsl #12  ; [pp+0x15d70] "billiardsName"
    //     0x8d933c: ldr             x16, [x16, #0xd70]
    // 0x8d9340: stp             x16, x0, [SP]
    // 0x8d9344: r4 = 0
    //     0x8d9344: movz            x4, #0
    // 0x8d9348: ldr             x0, [SP, #8]
    // 0x8d934c: r16 = UnlinkedCall_0x4c09f8
    //     0x8d934c: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4aa10] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0x8d9350: add             x16, x16, #0xa10
    // 0x8d9354: ldp             x5, lr, [x16]
    // 0x8d9358: blr             lr
    // 0x8d935c: mov             x3, x0
    // 0x8d9360: r2 = Null
    //     0x8d9360: mov             x2, NULL
    // 0x8d9364: r1 = Null
    //     0x8d9364: mov             x1, NULL
    // 0x8d9368: stur            x3, [fp, #-0x38]
    // 0x8d936c: r4 = 59
    //     0x8d936c: movz            x4, #0x3b
    // 0x8d9370: branchIfSmi(r0, 0x8d937c)
    //     0x8d9370: tbz             w0, #0, #0x8d937c
    // 0x8d9374: r4 = LoadClassIdInstr(r0)
    //     0x8d9374: ldur            x4, [x0, #-1]
    //     0x8d9378: ubfx            x4, x4, #0xc, #0x14
    // 0x8d937c: sub             x4, x4, #0x5d
    // 0x8d9380: cmp             x4, #3
    // 0x8d9384: b.ls            #0x8d9398
    // 0x8d9388: r8 = String
    //     0x8d9388: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x8d938c: r3 = Null
    //     0x8d938c: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4aa20] Null
    //     0x8d9390: ldr             x3, [x3, #0xa20]
    // 0x8d9394: r0 = String()
    //     0x8d9394: bl              #0xc63af8  ; IsType_String_Stub
    // 0x8d9398: r0 = CommonText()
    //     0x8d9398: bl              #0x66ad38  ; AllocateCommonTextStub -> CommonText (size=0x1c)
    // 0x8d939c: mov             x3, x0
    // 0x8d93a0: ldur            x0, [fp, #-0x38]
    // 0x8d93a4: stur            x3, [fp, #-0x58]
    // 0x8d93a8: StoreField: r3->field_b = r0
    //     0x8d93a8: stur            w0, [x3, #0xb]
    // 0x8d93ac: r1 = Null
    //     0x8d93ac: mov             x1, NULL
    // 0x8d93b0: r2 = 4
    //     0x8d93b0: movz            x2, #0x4
    // 0x8d93b4: r0 = AllocateArray()
    //     0x8d93b4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8d93b8: stur            x0, [fp, #-0x38]
    // 0x8d93bc: r17 = Instance_CommonText
    //     0x8d93bc: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4aa30] Obj!CommonText@c387b1
    //     0x8d93c0: ldr             x17, [x17, #0xa30]
    // 0x8d93c4: StoreField: r0->field_f = r17
    //     0x8d93c4: stur            w17, [x0, #0xf]
    // 0x8d93c8: ldur            x1, [fp, #-0x58]
    // 0x8d93cc: StoreField: r0->field_13 = r1
    //     0x8d93cc: stur            w1, [x0, #0x13]
    // 0x8d93d0: r1 = <Widget>
    //     0x8d93d0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x8d93d4: ldr             x1, [x1, #0x410]
    // 0x8d93d8: r0 = AllocateGrowableArray()
    //     0x8d93d8: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x8d93dc: mov             x1, x0
    // 0x8d93e0: ldur            x0, [fp, #-0x38]
    // 0x8d93e4: stur            x1, [fp, #-0x58]
    // 0x8d93e8: StoreField: r1->field_f = r0
    //     0x8d93e8: stur            w0, [x1, #0xf]
    // 0x8d93ec: r2 = 4
    //     0x8d93ec: movz            x2, #0x4
    // 0x8d93f0: StoreField: r1->field_b = r2
    //     0x8d93f0: stur            w2, [x1, #0xb]
    // 0x8d93f4: r0 = Row()
    //     0x8d93f4: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x8d93f8: mov             x1, x0
    // 0x8d93fc: r0 = Instance_Axis
    //     0x8d93fc: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x8d9400: stur            x1, [fp, #-0x60]
    // 0x8d9404: StoreField: r1->field_f = r0
    //     0x8d9404: stur            w0, [x1, #0xf]
    // 0x8d9408: r2 = Instance_MainAxisAlignment
    //     0x8d9408: add             x2, PP, #0x13, lsl #12  ; [pp+0x13168] Obj!MainAxisAlignment@c43c11
    //     0x8d940c: ldr             x2, [x2, #0x168]
    // 0x8d9410: StoreField: r1->field_13 = r2
    //     0x8d9410: stur            w2, [x1, #0x13]
    // 0x8d9414: r3 = Instance_MainAxisSize
    //     0x8d9414: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x8d9418: ldr             x3, [x3, #0x420]
    // 0x8d941c: ArrayStore: r1[0] = r3  ; List_4
    //     0x8d941c: stur            w3, [x1, #0x17]
    // 0x8d9420: r4 = Instance_CrossAxisAlignment
    //     0x8d9420: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x8d9424: ldr             x4, [x4, #0x428]
    // 0x8d9428: StoreField: r1->field_1b = r4
    //     0x8d9428: stur            w4, [x1, #0x1b]
    // 0x8d942c: r5 = Instance_VerticalDirection
    //     0x8d942c: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x8d9430: ldr             x5, [x5, #0x430]
    // 0x8d9434: StoreField: r1->field_23 = r5
    //     0x8d9434: stur            w5, [x1, #0x23]
    // 0x8d9438: r6 = Instance_Clip
    //     0x8d9438: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x8d943c: ldr             x6, [x6, #0x4a0]
    // 0x8d9440: StoreField: r1->field_2b = r6
    //     0x8d9440: stur            w6, [x1, #0x2b]
    // 0x8d9444: ldur            x7, [fp, #-0x58]
    // 0x8d9448: StoreField: r1->field_b = r7
    //     0x8d9448: stur            w7, [x1, #0xb]
    // 0x8d944c: ldur            d0, [fp, #-0xb0]
    // 0x8d9450: r7 = inline_Allocate_Double()
    //     0x8d9450: ldp             x7, x8, [THR, #0x50]  ; THR::top
    //     0x8d9454: add             x7, x7, #0x10
    //     0x8d9458: cmp             x8, x7
    //     0x8d945c: b.ls            #0x8dade0
    //     0x8d9460: str             x7, [THR, #0x50]  ; THR::top
    //     0x8d9464: sub             x7, x7, #0xf
    //     0x8d9468: movz            x8, #0xd148
    //     0x8d946c: movk            x8, #0x3, lsl #16
    //     0x8d9470: stur            x8, [x7, #-1]
    // 0x8d9474: StoreField: r7->field_7 = d0
    //     0x8d9474: stur            d0, [x7, #7]
    // 0x8d9478: stur            x7, [fp, #-0x38]
    // 0x8d947c: r0 = Container()
    //     0x8d947c: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x8d9480: stur            x0, [fp, #-0x58]
    // 0x8d9484: r16 = Instance_EdgeInsets
    //     0x8d9484: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4aa38] Obj!EdgeInsets@c2df21
    //     0x8d9488: ldr             x16, [x16, #0xa38]
    // 0x8d948c: stp             x16, x0, [SP, #0x10]
    // 0x8d9490: ldur            x16, [fp, #-0x38]
    // 0x8d9494: ldur            lr, [fp, #-0x60]
    // 0x8d9498: stp             lr, x16, [SP]
    // 0x8d949c: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, height, 0x2, margin, 0x1, null]
    //     0x8d949c: add             x4, PP, #0x22, lsl #12  ; [pp+0x22f40] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "height", 0x2, "margin", 0x1, Null]
    //     0x8d94a0: ldr             x4, [x4, #0xf40]
    // 0x8d94a4: r0 = Container()
    //     0x8d94a4: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8d94a8: r16 = 40
    //     0x8d94a8: movz            x16, #0x28
    // 0x8d94ac: str             x16, [SP]
    // 0x8d94b0: r0 = SizeExtension.w()
    //     0x8d94b0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8d94b4: ldr             x1, [fp, #0x18]
    // 0x8d94b8: stur            d0, [fp, #-0xb0]
    // 0x8d94bc: LoadField: r0 = r1->field_b
    //     0x8d94bc: ldur            w0, [x1, #0xb]
    // 0x8d94c0: DecompressPointer r0
    //     0x8d94c0: add             x0, x0, HEAP, lsl #32
    // 0x8d94c4: cmp             w0, NULL
    // 0x8d94c8: b.eq            #0x8dae14
    // 0x8d94cc: LoadField: r2 = r0->field_b
    //     0x8d94cc: ldur            w2, [x0, #0xb]
    // 0x8d94d0: DecompressPointer r2
    //     0x8d94d0: add             x2, x2, HEAP, lsl #32
    // 0x8d94d4: r16 = Sentinel
    //     0x8d94d4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x8d94d8: cmp             w2, w16
    // 0x8d94dc: b.eq            #0x8dae18
    // 0x8d94e0: r0 = LoadClassIdInstr(r2)
    //     0x8d94e0: ldur            x0, [x2, #-1]
    //     0x8d94e4: ubfx            x0, x0, #0xc, #0x14
    // 0x8d94e8: r16 = "matchBattleRef"
    //     0x8d94e8: add             x16, PP, #0x43, lsl #12  ; [pp+0x43978] "matchBattleRef"
    //     0x8d94ec: ldr             x16, [x16, #0x978]
    // 0x8d94f0: stp             x16, x2, [SP]
    // 0x8d94f4: r0 = GDT[cid_x0 + -0xfb]()
    //     0x8d94f4: sub             lr, x0, #0xfb
    //     0x8d94f8: ldr             lr, [x21, lr, lsl #3]
    //     0x8d94fc: blr             lr
    // 0x8d9500: r16 = "matchProgress"
    //     0x8d9500: add             x16, PP, #0x43, lsl #12  ; [pp+0x43980] "matchProgress"
    //     0x8d9504: ldr             x16, [x16, #0x980]
    // 0x8d9508: stp             x16, x0, [SP]
    // 0x8d950c: r4 = 0
    //     0x8d950c: movz            x4, #0
    // 0x8d9510: ldr             x0, [SP, #8]
    // 0x8d9514: r16 = UnlinkedCall_0x4c09f8
    //     0x8d9514: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4aa40] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0x8d9518: add             x16, x16, #0xa40
    // 0x8d951c: ldp             x5, lr, [x16]
    // 0x8d9520: blr             lr
    // 0x8d9524: mov             x3, x0
    // 0x8d9528: r2 = Null
    //     0x8d9528: mov             x2, NULL
    // 0x8d952c: r1 = Null
    //     0x8d952c: mov             x1, NULL
    // 0x8d9530: stur            x3, [fp, #-0x38]
    // 0x8d9534: r4 = 59
    //     0x8d9534: movz            x4, #0x3b
    // 0x8d9538: branchIfSmi(r0, 0x8d9544)
    //     0x8d9538: tbz             w0, #0, #0x8d9544
    // 0x8d953c: r4 = LoadClassIdInstr(r0)
    //     0x8d953c: ldur            x4, [x0, #-1]
    //     0x8d9540: ubfx            x4, x4, #0xc, #0x14
    // 0x8d9544: sub             x4, x4, #0x5d
    // 0x8d9548: cmp             x4, #3
    // 0x8d954c: b.ls            #0x8d9560
    // 0x8d9550: r8 = String
    //     0x8d9550: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x8d9554: r3 = Null
    //     0x8d9554: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4aa50] Null
    //     0x8d9558: ldr             x3, [x3, #0xa50]
    // 0x8d955c: r0 = String()
    //     0x8d955c: bl              #0xc63af8  ; IsType_String_Stub
    // 0x8d9560: r0 = CommonText()
    //     0x8d9560: bl              #0x66ad38  ; AllocateCommonTextStub -> CommonText (size=0x1c)
    // 0x8d9564: mov             x3, x0
    // 0x8d9568: ldur            x0, [fp, #-0x38]
    // 0x8d956c: stur            x3, [fp, #-0x60]
    // 0x8d9570: StoreField: r3->field_b = r0
    //     0x8d9570: stur            w0, [x3, #0xb]
    // 0x8d9574: r1 = Null
    //     0x8d9574: mov             x1, NULL
    // 0x8d9578: r2 = 4
    //     0x8d9578: movz            x2, #0x4
    // 0x8d957c: r0 = AllocateArray()
    //     0x8d957c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8d9580: stur            x0, [fp, #-0x38]
    // 0x8d9584: r17 = Instance_CommonText
    //     0x8d9584: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4aa60] Obj!CommonText@c38791
    //     0x8d9588: ldr             x17, [x17, #0xa60]
    // 0x8d958c: StoreField: r0->field_f = r17
    //     0x8d958c: stur            w17, [x0, #0xf]
    // 0x8d9590: ldur            x1, [fp, #-0x60]
    // 0x8d9594: StoreField: r0->field_13 = r1
    //     0x8d9594: stur            w1, [x0, #0x13]
    // 0x8d9598: r1 = <Widget>
    //     0x8d9598: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x8d959c: ldr             x1, [x1, #0x410]
    // 0x8d95a0: r0 = AllocateGrowableArray()
    //     0x8d95a0: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x8d95a4: mov             x1, x0
    // 0x8d95a8: ldur            x0, [fp, #-0x38]
    // 0x8d95ac: stur            x1, [fp, #-0x60]
    // 0x8d95b0: StoreField: r1->field_f = r0
    //     0x8d95b0: stur            w0, [x1, #0xf]
    // 0x8d95b4: r2 = 4
    //     0x8d95b4: movz            x2, #0x4
    // 0x8d95b8: StoreField: r1->field_b = r2
    //     0x8d95b8: stur            w2, [x1, #0xb]
    // 0x8d95bc: r0 = Row()
    //     0x8d95bc: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x8d95c0: mov             x1, x0
    // 0x8d95c4: r0 = Instance_Axis
    //     0x8d95c4: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x8d95c8: stur            x1, [fp, #-0x68]
    // 0x8d95cc: StoreField: r1->field_f = r0
    //     0x8d95cc: stur            w0, [x1, #0xf]
    // 0x8d95d0: r2 = Instance_MainAxisAlignment
    //     0x8d95d0: add             x2, PP, #0x13, lsl #12  ; [pp+0x13168] Obj!MainAxisAlignment@c43c11
    //     0x8d95d4: ldr             x2, [x2, #0x168]
    // 0x8d95d8: StoreField: r1->field_13 = r2
    //     0x8d95d8: stur            w2, [x1, #0x13]
    // 0x8d95dc: r2 = Instance_MainAxisSize
    //     0x8d95dc: add             x2, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x8d95e0: ldr             x2, [x2, #0x420]
    // 0x8d95e4: ArrayStore: r1[0] = r2  ; List_4
    //     0x8d95e4: stur            w2, [x1, #0x17]
    // 0x8d95e8: r3 = Instance_CrossAxisAlignment
    //     0x8d95e8: add             x3, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x8d95ec: ldr             x3, [x3, #0x428]
    // 0x8d95f0: StoreField: r1->field_1b = r3
    //     0x8d95f0: stur            w3, [x1, #0x1b]
    // 0x8d95f4: r4 = Instance_VerticalDirection
    //     0x8d95f4: add             x4, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x8d95f8: ldr             x4, [x4, #0x430]
    // 0x8d95fc: StoreField: r1->field_23 = r4
    //     0x8d95fc: stur            w4, [x1, #0x23]
    // 0x8d9600: r5 = Instance_Clip
    //     0x8d9600: add             x5, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x8d9604: ldr             x5, [x5, #0x4a0]
    // 0x8d9608: StoreField: r1->field_2b = r5
    //     0x8d9608: stur            w5, [x1, #0x2b]
    // 0x8d960c: ldur            x6, [fp, #-0x60]
    // 0x8d9610: StoreField: r1->field_b = r6
    //     0x8d9610: stur            w6, [x1, #0xb]
    // 0x8d9614: ldur            d0, [fp, #-0xb0]
    // 0x8d9618: r6 = inline_Allocate_Double()
    //     0x8d9618: ldp             x6, x7, [THR, #0x50]  ; THR::top
    //     0x8d961c: add             x6, x6, #0x10
    //     0x8d9620: cmp             x7, x6
    //     0x8d9624: b.ls            #0x8dae24
    //     0x8d9628: str             x6, [THR, #0x50]  ; THR::top
    //     0x8d962c: sub             x6, x6, #0xf
    //     0x8d9630: movz            x7, #0xd148
    //     0x8d9634: movk            x7, #0x3, lsl #16
    //     0x8d9638: stur            x7, [x6, #-1]
    // 0x8d963c: StoreField: r6->field_7 = d0
    //     0x8d963c: stur            d0, [x6, #7]
    // 0x8d9640: stur            x6, [fp, #-0x38]
    // 0x8d9644: r0 = Container()
    //     0x8d9644: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x8d9648: stur            x0, [fp, #-0x60]
    // 0x8d964c: r16 = Instance_EdgeInsets
    //     0x8d964c: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4aa68] Obj!EdgeInsets@c2def1
    //     0x8d9650: ldr             x16, [x16, #0xa68]
    // 0x8d9654: stp             x16, x0, [SP, #0x10]
    // 0x8d9658: ldur            x16, [fp, #-0x38]
    // 0x8d965c: ldur            lr, [fp, #-0x68]
    // 0x8d9660: stp             lr, x16, [SP]
    // 0x8d9664: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, height, 0x2, margin, 0x1, null]
    //     0x8d9664: add             x4, PP, #0x22, lsl #12  ; [pp+0x22f40] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "height", 0x2, "margin", 0x1, Null]
    //     0x8d9668: ldr             x4, [x4, #0xf40]
    // 0x8d966c: r0 = Container()
    //     0x8d966c: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8d9670: r16 = 24
    //     0x8d9670: movz            x16, #0x18
    // 0x8d9674: str             x16, [SP]
    // 0x8d9678: r0 = SizeExtension.w()
    //     0x8d9678: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8d967c: stur            d0, [fp, #-0xb0]
    // 0x8d9680: r16 = 24
    //     0x8d9680: movz            x16, #0x18
    // 0x8d9684: str             x16, [SP]
    // 0x8d9688: r0 = SizeExtension.w()
    //     0x8d9688: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8d968c: stur            d0, [fp, #-0xb8]
    // 0x8d9690: r0 = EdgeInsets()
    //     0x8d9690: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8d9694: d0 = 16.000000
    //     0x8d9694: fmov            d0, #16.00000000
    // 0x8d9698: stur            x0, [fp, #-0x38]
    // 0x8d969c: StoreField: r0->field_7 = d0
    //     0x8d969c: stur            d0, [x0, #7]
    // 0x8d96a0: ldur            d1, [fp, #-0xb0]
    // 0x8d96a4: StoreField: r0->field_f = d1
    //     0x8d96a4: stur            d1, [x0, #0xf]
    // 0x8d96a8: ArrayStore: r0[0] = d0  ; List_8
    //     0x8d96a8: stur            d0, [x0, #0x17]
    // 0x8d96ac: ldur            d0, [fp, #-0xb8]
    // 0x8d96b0: StoreField: r0->field_1f = d0
    //     0x8d96b0: stur            d0, [x0, #0x1f]
    // 0x8d96b4: r16 = 130
    //     0x8d96b4: movz            x16, #0x82
    // 0x8d96b8: str             x16, [SP]
    // 0x8d96bc: r0 = SizeExtension.w()
    //     0x8d96bc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8d96c0: stur            d0, [fp, #-0xb0]
    // 0x8d96c4: r16 = 130
    //     0x8d96c4: movz            x16, #0x82
    // 0x8d96c8: str             x16, [SP]
    // 0x8d96cc: r0 = SizeExtension.w()
    //     0x8d96cc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8d96d0: stur            d0, [fp, #-0xb8]
    // 0x8d96d4: r16 = 8
    //     0x8d96d4: movz            x16, #0x8
    // 0x8d96d8: str             x16, [SP]
    // 0x8d96dc: r0 = SizeExtension.w()
    //     0x8d96dc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8d96e0: stur            d0, [fp, #-0xc0]
    // 0x8d96e4: r0 = Radius()
    //     0x8d96e4: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x8d96e8: ldur            d0, [fp, #-0xc0]
    // 0x8d96ec: stur            x0, [fp, #-0x68]
    // 0x8d96f0: StoreField: r0->field_7 = d0
    //     0x8d96f0: stur            d0, [x0, #7]
    // 0x8d96f4: StoreField: r0->field_f = d0
    //     0x8d96f4: stur            d0, [x0, #0xf]
    // 0x8d96f8: r0 = BorderRadius()
    //     0x8d96f8: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x8d96fc: mov             x1, x0
    // 0x8d9700: ldur            x0, [fp, #-0x68]
    // 0x8d9704: stur            x1, [fp, #-0x70]
    // 0x8d9708: StoreField: r1->field_7 = r0
    //     0x8d9708: stur            w0, [x1, #7]
    // 0x8d970c: StoreField: r1->field_b = r0
    //     0x8d970c: stur            w0, [x1, #0xb]
    // 0x8d9710: StoreField: r1->field_f = r0
    //     0x8d9710: stur            w0, [x1, #0xf]
    // 0x8d9714: StoreField: r1->field_13 = r0
    //     0x8d9714: stur            w0, [x1, #0x13]
    // 0x8d9718: ldur            x2, [fp, #-0x10]
    // 0x8d971c: r0 = LoadClassIdInstr(r2)
    //     0x8d971c: ldur            x0, [x2, #-1]
    //     0x8d9720: ubfx            x0, x0, #0xc, #0x14
    // 0x8d9724: r16 = "userInfo"
    //     0x8d9724: add             x16, PP, #0x15, lsl #12  ; [pp+0x15878] "userInfo"
    //     0x8d9728: ldr             x16, [x16, #0x878]
    // 0x8d972c: stp             x16, x2, [SP]
    // 0x8d9730: r0 = GDT[cid_x0 + -0xfb]()
    //     0x8d9730: sub             lr, x0, #0xfb
    //     0x8d9734: ldr             lr, [x21, lr, lsl #3]
    //     0x8d9738: blr             lr
    // 0x8d973c: r16 = "headImage"
    //     0x8d973c: add             x16, PP, #0xe, lsl #12  ; [pp+0xef98] "headImage"
    //     0x8d9740: ldr             x16, [x16, #0xf98]
    // 0x8d9744: stp             x16, x0, [SP]
    // 0x8d9748: r4 = 0
    //     0x8d9748: movz            x4, #0
    // 0x8d974c: ldr             x0, [SP, #8]
    // 0x8d9750: r16 = UnlinkedCall_0x4c09f8
    //     0x8d9750: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4aa70] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0x8d9754: add             x16, x16, #0xa70
    // 0x8d9758: ldp             x5, lr, [x16]
    // 0x8d975c: blr             lr
    // 0x8d9760: mov             x3, x0
    // 0x8d9764: r2 = Null
    //     0x8d9764: mov             x2, NULL
    // 0x8d9768: r1 = Null
    //     0x8d9768: mov             x1, NULL
    // 0x8d976c: stur            x3, [fp, #-0x68]
    // 0x8d9770: r4 = 59
    //     0x8d9770: movz            x4, #0x3b
    // 0x8d9774: branchIfSmi(r0, 0x8d9780)
    //     0x8d9774: tbz             w0, #0, #0x8d9780
    // 0x8d9778: r4 = LoadClassIdInstr(r0)
    //     0x8d9778: ldur            x4, [x0, #-1]
    //     0x8d977c: ubfx            x4, x4, #0xc, #0x14
    // 0x8d9780: sub             x4, x4, #0x5d
    // 0x8d9784: cmp             x4, #3
    // 0x8d9788: b.ls            #0x8d979c
    // 0x8d978c: r8 = String
    //     0x8d978c: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x8d9790: r3 = Null
    //     0x8d9790: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4aa80] Null
    //     0x8d9794: ldr             x3, [x3, #0xa80]
    // 0x8d9798: r0 = String()
    //     0x8d9798: bl              #0xc63af8  ; IsType_String_Stub
    // 0x8d979c: r0 = Image()
    //     0x8d979c: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x8d97a0: stur            x0, [fp, #-0x78]
    // 0x8d97a4: ldur            x16, [fp, #-0x68]
    // 0x8d97a8: stp             x16, x0, [SP, #8]
    // 0x8d97ac: r16 = Instance_BoxFit
    //     0x8d97ac: add             x16, PP, #0x12, lsl #12  ; [pp+0x12cc8] Obj!BoxFit@c43ef1
    //     0x8d97b0: ldr             x16, [x16, #0xcc8]
    // 0x8d97b4: str             x16, [SP]
    // 0x8d97b8: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x8d97b8: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x8d97bc: r0 = Image.network()
    //     0x8d97bc: bl              #0x676870  ; [package:flutter/src/widgets/image.dart] Image::Image.network
    // 0x8d97c0: r0 = ClipRRect()
    //     0x8d97c0: bl              #0x676864  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0x8d97c4: mov             x1, x0
    // 0x8d97c8: ldur            x0, [fp, #-0x70]
    // 0x8d97cc: stur            x1, [fp, #-0x80]
    // 0x8d97d0: StoreField: r1->field_f = r0
    //     0x8d97d0: stur            w0, [x1, #0xf]
    // 0x8d97d4: r0 = Instance_Clip
    //     0x8d97d4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12cd8] Obj!Clip@c47661
    //     0x8d97d8: ldr             x0, [x0, #0xcd8]
    // 0x8d97dc: ArrayStore: r1[0] = r0  ; List_4
    //     0x8d97dc: stur            w0, [x1, #0x17]
    // 0x8d97e0: ldur            x2, [fp, #-0x78]
    // 0x8d97e4: StoreField: r1->field_b = r2
    //     0x8d97e4: stur            w2, [x1, #0xb]
    // 0x8d97e8: ldur            d0, [fp, #-0xb8]
    // 0x8d97ec: r2 = inline_Allocate_Double()
    //     0x8d97ec: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x8d97f0: add             x2, x2, #0x10
    //     0x8d97f4: cmp             x3, x2
    //     0x8d97f8: b.ls            #0x8dae50
    //     0x8d97fc: str             x2, [THR, #0x50]  ; THR::top
    //     0x8d9800: sub             x2, x2, #0xf
    //     0x8d9804: movz            x3, #0xd148
    //     0x8d9808: movk            x3, #0x3, lsl #16
    //     0x8d980c: stur            x3, [x2, #-1]
    // 0x8d9810: StoreField: r2->field_7 = d0
    //     0x8d9810: stur            d0, [x2, #7]
    // 0x8d9814: stur            x2, [fp, #-0x68]
    // 0x8d9818: r0 = SizedBox()
    //     0x8d9818: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x8d981c: mov             x1, x0
    // 0x8d9820: ldur            x0, [fp, #-0x68]
    // 0x8d9824: stur            x1, [fp, #-0x70]
    // 0x8d9828: StoreField: r1->field_f = r0
    //     0x8d9828: stur            w0, [x1, #0xf]
    // 0x8d982c: ldur            d0, [fp, #-0xb0]
    // 0x8d9830: r0 = inline_Allocate_Double()
    //     0x8d9830: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x8d9834: add             x0, x0, #0x10
    //     0x8d9838: cmp             x2, x0
    //     0x8d983c: b.ls            #0x8dae6c
    //     0x8d9840: str             x0, [THR, #0x50]  ; THR::top
    //     0x8d9844: sub             x0, x0, #0xf
    //     0x8d9848: movz            x2, #0xd148
    //     0x8d984c: movk            x2, #0x3, lsl #16
    //     0x8d9850: stur            x2, [x0, #-1]
    // 0x8d9854: StoreField: r0->field_7 = d0
    //     0x8d9854: stur            d0, [x0, #7]
    // 0x8d9858: StoreField: r1->field_13 = r0
    //     0x8d9858: stur            w0, [x1, #0x13]
    // 0x8d985c: ldur            x0, [fp, #-0x80]
    // 0x8d9860: StoreField: r1->field_b = r0
    //     0x8d9860: stur            w0, [x1, #0xb]
    // 0x8d9864: r16 = 16
    //     0x8d9864: movz            x16, #0x10
    // 0x8d9868: str             x16, [SP]
    // 0x8d986c: r0 = SizeExtension.w()
    //     0x8d986c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8d9870: r0 = inline_Allocate_Double()
    //     0x8d9870: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8d9874: add             x0, x0, #0x10
    //     0x8d9878: cmp             x1, x0
    //     0x8d987c: b.ls            #0x8dae84
    //     0x8d9880: str             x0, [THR, #0x50]  ; THR::top
    //     0x8d9884: sub             x0, x0, #0xf
    //     0x8d9888: movz            x1, #0xd148
    //     0x8d988c: movk            x1, #0x3, lsl #16
    //     0x8d9890: stur            x1, [x0, #-1]
    // 0x8d9894: StoreField: r0->field_7 = d0
    //     0x8d9894: stur            d0, [x0, #7]
    // 0x8d9898: stur            x0, [fp, #-0x68]
    // 0x8d989c: r0 = SizedBox()
    //     0x8d989c: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x8d98a0: mov             x1, x0
    // 0x8d98a4: ldur            x0, [fp, #-0x68]
    // 0x8d98a8: stur            x1, [fp, #-0x78]
    // 0x8d98ac: StoreField: r1->field_13 = r0
    //     0x8d98ac: stur            w0, [x1, #0x13]
    // 0x8d98b0: ldur            x2, [fp, #-0x10]
    // 0x8d98b4: r0 = LoadClassIdInstr(r2)
    //     0x8d98b4: ldur            x0, [x2, #-1]
    //     0x8d98b8: ubfx            x0, x0, #0xc, #0x14
    // 0x8d98bc: r16 = "userInfo"
    //     0x8d98bc: add             x16, PP, #0x15, lsl #12  ; [pp+0x15878] "userInfo"
    //     0x8d98c0: ldr             x16, [x16, #0x878]
    // 0x8d98c4: stp             x16, x2, [SP]
    // 0x8d98c8: r0 = GDT[cid_x0 + -0xfb]()
    //     0x8d98c8: sub             lr, x0, #0xfb
    //     0x8d98cc: ldr             lr, [x21, lr, lsl #3]
    //     0x8d98d0: blr             lr
    // 0x8d98d4: r16 = "phoneNum"
    //     0x8d98d4: add             x16, PP, #0xe, lsl #12  ; [pp+0xef90] "phoneNum"
    //     0x8d98d8: ldr             x16, [x16, #0xf90]
    // 0x8d98dc: stp             x16, x0, [SP]
    // 0x8d98e0: r4 = 0
    //     0x8d98e0: movz            x4, #0
    // 0x8d98e4: ldr             x0, [SP, #8]
    // 0x8d98e8: r16 = UnlinkedCall_0x4c09f8
    //     0x8d98e8: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4aa90] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0x8d98ec: add             x16, x16, #0xa90
    // 0x8d98f0: ldp             x5, lr, [x16]
    // 0x8d98f4: blr             lr
    // 0x8d98f8: cmp             w0, NULL
    // 0x8d98fc: b.ne            #0x8d9908
    // 0x8d9900: r7 = ""
    //     0x8d9900: ldr             x7, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x8d9904: b               #0x8d990c
    // 0x8d9908: mov             x7, x0
    // 0x8d990c: ldr             x5, [fp, #0x18]
    // 0x8d9910: ldur            x6, [fp, #-0x20]
    // 0x8d9914: ldur            x4, [fp, #-0x70]
    // 0x8d9918: ldur            x3, [fp, #-0x78]
    // 0x8d991c: mov             x0, x7
    // 0x8d9920: stur            x7, [fp, #-0x68]
    // 0x8d9924: r2 = Null
    //     0x8d9924: mov             x2, NULL
    // 0x8d9928: r1 = Null
    //     0x8d9928: mov             x1, NULL
    // 0x8d992c: r4 = 59
    //     0x8d992c: movz            x4, #0x3b
    // 0x8d9930: branchIfSmi(r0, 0x8d993c)
    //     0x8d9930: tbz             w0, #0, #0x8d993c
    // 0x8d9934: r4 = LoadClassIdInstr(r0)
    //     0x8d9934: ldur            x4, [x0, #-1]
    //     0x8d9938: ubfx            x4, x4, #0xc, #0x14
    // 0x8d993c: sub             x4, x4, #0x5d
    // 0x8d9940: cmp             x4, #3
    // 0x8d9944: b.ls            #0x8d9958
    // 0x8d9948: r8 = String
    //     0x8d9948: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x8d994c: r3 = Null
    //     0x8d994c: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4aaa0] Null
    //     0x8d9950: ldr             x3, [x3, #0xaa0]
    // 0x8d9954: r0 = String()
    //     0x8d9954: bl              #0xc63af8  ; IsType_String_Stub
    // 0x8d9958: r0 = CommonText()
    //     0x8d9958: bl              #0x66ad38  ; AllocateCommonTextStub -> CommonText (size=0x1c)
    // 0x8d995c: mov             x3, x0
    // 0x8d9960: ldur            x0, [fp, #-0x68]
    // 0x8d9964: stur            x3, [fp, #-0x80]
    // 0x8d9968: StoreField: r3->field_b = r0
    //     0x8d9968: stur            w0, [x3, #0xb]
    // 0x8d996c: r0 = Instance_Color
    //     0x8d996c: add             x0, PP, #0x42, lsl #12  ; [pp+0x426f8] Obj!Color@c3b481
    //     0x8d9970: ldr             x0, [x0, #0x6f8]
    // 0x8d9974: StoreField: r3->field_f = r0
    //     0x8d9974: stur            w0, [x3, #0xf]
    // 0x8d9978: r4 = Instance_FontWeight
    //     0x8d9978: add             x4, PP, #0xe, lsl #12  ; [pp+0xe548] Obj!FontWeight@c39fe1
    //     0x8d997c: ldr             x4, [x4, #0x548]
    // 0x8d9980: ArrayStore: r3[0] = r4  ; List_4
    //     0x8d9980: stur            w4, [x3, #0x17]
    // 0x8d9984: r1 = Null
    //     0x8d9984: mov             x1, NULL
    // 0x8d9988: r2 = 6
    //     0x8d9988: movz            x2, #0x6
    // 0x8d998c: r0 = AllocateArray()
    //     0x8d998c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8d9990: mov             x2, x0
    // 0x8d9994: ldur            x0, [fp, #-0x70]
    // 0x8d9998: stur            x2, [fp, #-0x68]
    // 0x8d999c: StoreField: r2->field_f = r0
    //     0x8d999c: stur            w0, [x2, #0xf]
    // 0x8d99a0: ldur            x0, [fp, #-0x78]
    // 0x8d99a4: StoreField: r2->field_13 = r0
    //     0x8d99a4: stur            w0, [x2, #0x13]
    // 0x8d99a8: ldur            x0, [fp, #-0x80]
    // 0x8d99ac: ArrayStore: r2[0] = r0  ; List_4
    //     0x8d99ac: stur            w0, [x2, #0x17]
    // 0x8d99b0: r1 = <Widget>
    //     0x8d99b0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x8d99b4: ldr             x1, [x1, #0x410]
    // 0x8d99b8: r0 = AllocateGrowableArray()
    //     0x8d99b8: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x8d99bc: mov             x1, x0
    // 0x8d99c0: ldur            x0, [fp, #-0x68]
    // 0x8d99c4: stur            x1, [fp, #-0x70]
    // 0x8d99c8: StoreField: r1->field_f = r0
    //     0x8d99c8: stur            w0, [x1, #0xf]
    // 0x8d99cc: r2 = 6
    //     0x8d99cc: movz            x2, #0x6
    // 0x8d99d0: StoreField: r1->field_b = r2
    //     0x8d99d0: stur            w2, [x1, #0xb]
    // 0x8d99d4: r0 = Column()
    //     0x8d99d4: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x8d99d8: mov             x1, x0
    // 0x8d99dc: r0 = Instance_Axis
    //     0x8d99dc: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x8d99e0: stur            x1, [fp, #-0x68]
    // 0x8d99e4: StoreField: r1->field_f = r0
    //     0x8d99e4: stur            w0, [x1, #0xf]
    // 0x8d99e8: r2 = Instance_MainAxisAlignment
    //     0x8d99e8: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x8d99ec: ldr             x2, [x2, #0x418]
    // 0x8d99f0: StoreField: r1->field_13 = r2
    //     0x8d99f0: stur            w2, [x1, #0x13]
    // 0x8d99f4: r3 = Instance_MainAxisSize
    //     0x8d99f4: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x8d99f8: ldr             x3, [x3, #0x420]
    // 0x8d99fc: ArrayStore: r1[0] = r3  ; List_4
    //     0x8d99fc: stur            w3, [x1, #0x17]
    // 0x8d9a00: r4 = Instance_CrossAxisAlignment
    //     0x8d9a00: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x8d9a04: ldr             x4, [x4, #0x428]
    // 0x8d9a08: StoreField: r1->field_1b = r4
    //     0x8d9a08: stur            w4, [x1, #0x1b]
    // 0x8d9a0c: r5 = Instance_VerticalDirection
    //     0x8d9a0c: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x8d9a10: ldr             x5, [x5, #0x430]
    // 0x8d9a14: StoreField: r1->field_23 = r5
    //     0x8d9a14: stur            w5, [x1, #0x23]
    // 0x8d9a18: r6 = Instance_Clip
    //     0x8d9a18: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x8d9a1c: ldr             x6, [x6, #0x4a0]
    // 0x8d9a20: StoreField: r1->field_2b = r6
    //     0x8d9a20: stur            w6, [x1, #0x2b]
    // 0x8d9a24: ldur            x7, [fp, #-0x70]
    // 0x8d9a28: StoreField: r1->field_b = r7
    //     0x8d9a28: stur            w7, [x1, #0xb]
    // 0x8d9a2c: r0 = Container()
    //     0x8d9a2c: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x8d9a30: stur            x0, [fp, #-0x70]
    // 0x8d9a34: r16 = Instance_Alignment
    //     0x8d9a34: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ce8] Obj!Alignment@c2f4c1
    //     0x8d9a38: ldr             x16, [x16, #0xce8]
    // 0x8d9a3c: stp             x16, x0, [SP, #8]
    // 0x8d9a40: ldur            x16, [fp, #-0x68]
    // 0x8d9a44: str             x16, [SP]
    // 0x8d9a48: r4 = const [0, 0x3, 0x3, 0x1, alignment, 0x1, child, 0x2, null]
    //     0x8d9a48: add             x4, PP, #0x12, lsl #12  ; [pp+0x121e8] List(9) [0, 0x3, 0x3, 0x1, "alignment", 0x1, "child", 0x2, Null]
    //     0x8d9a4c: ldr             x4, [x4, #0x1e8]
    // 0x8d9a50: r0 = Container()
    //     0x8d9a50: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8d9a54: r1 = <FlexParentData>
    //     0x8d9a54: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x8d9a58: ldr             x1, [x1, #0x190]
    // 0x8d9a5c: r0 = Expanded()
    //     0x8d9a5c: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x8d9a60: mov             x1, x0
    // 0x8d9a64: r0 = 1
    //     0x8d9a64: movz            x0, #0x1
    // 0x8d9a68: stur            x1, [fp, #-0x68]
    // 0x8d9a6c: StoreField: r1->field_13 = r0
    //     0x8d9a6c: stur            x0, [x1, #0x13]
    // 0x8d9a70: r2 = Instance_FlexFit
    //     0x8d9a70: add             x2, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x8d9a74: ldr             x2, [x2, #0x198]
    // 0x8d9a78: StoreField: r1->field_1b = r2
    //     0x8d9a78: stur            w2, [x1, #0x1b]
    // 0x8d9a7c: ldur            x3, [fp, #-0x70]
    // 0x8d9a80: StoreField: r1->field_b = r3
    //     0x8d9a80: stur            w3, [x1, #0xb]
    // 0x8d9a84: r16 = 200
    //     0x8d9a84: movz            x16, #0xc8
    // 0x8d9a88: str             x16, [SP]
    // 0x8d9a8c: r0 = SizeExtension.w()
    //     0x8d9a8c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8d9a90: ldr             x1, [fp, #0x18]
    // 0x8d9a94: stur            d0, [fp, #-0xb0]
    // 0x8d9a98: LoadField: r0 = r1->field_b
    //     0x8d9a98: ldur            w0, [x1, #0xb]
    // 0x8d9a9c: DecompressPointer r0
    //     0x8d9a9c: add             x0, x0, HEAP, lsl #32
    // 0x8d9aa0: cmp             w0, NULL
    // 0x8d9aa4: b.eq            #0x8dae94
    // 0x8d9aa8: LoadField: r2 = r0->field_b
    //     0x8d9aa8: ldur            w2, [x0, #0xb]
    // 0x8d9aac: DecompressPointer r2
    //     0x8d9aac: add             x2, x2, HEAP, lsl #32
    // 0x8d9ab0: r16 = Sentinel
    //     0x8d9ab0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x8d9ab4: cmp             w2, w16
    // 0x8d9ab8: b.eq            #0x8dae98
    // 0x8d9abc: r0 = LoadClassIdInstr(r2)
    //     0x8d9abc: ldur            x0, [x2, #-1]
    //     0x8d9ac0: ubfx            x0, x0, #0xc, #0x14
    // 0x8d9ac4: r16 = "battleInfo"
    //     0x8d9ac4: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d898] "battleInfo"
    //     0x8d9ac8: ldr             x16, [x16, #0x898]
    // 0x8d9acc: stp             x16, x2, [SP]
    // 0x8d9ad0: r0 = GDT[cid_x0 + -0xfb]()
    //     0x8d9ad0: sub             lr, x0, #0xfb
    //     0x8d9ad4: ldr             lr, [x21, lr, lsl #3]
    //     0x8d9ad8: blr             lr
    // 0x8d9adc: r16 = "battleSpendTime"
    //     0x8d9adc: add             x16, PP, #0x16, lsl #12  ; [pp+0x163a0] "battleSpendTime"
    //     0x8d9ae0: ldr             x16, [x16, #0x3a0]
    // 0x8d9ae4: stp             x16, x0, [SP]
    // 0x8d9ae8: r4 = 0
    //     0x8d9ae8: movz            x4, #0
    // 0x8d9aec: ldr             x0, [SP, #8]
    // 0x8d9af0: r16 = UnlinkedCall_0x4c09f8
    //     0x8d9af0: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4aab0] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0x8d9af4: add             x16, x16, #0xab0
    // 0x8d9af8: ldp             x5, lr, [x16]
    // 0x8d9afc: blr             lr
    // 0x8d9b00: mov             x3, x0
    // 0x8d9b04: r2 = Null
    //     0x8d9b04: mov             x2, NULL
    // 0x8d9b08: r1 = Null
    //     0x8d9b08: mov             x1, NULL
    // 0x8d9b0c: stur            x3, [fp, #-0x70]
    // 0x8d9b10: r4 = 59
    //     0x8d9b10: movz            x4, #0x3b
    // 0x8d9b14: branchIfSmi(r0, 0x8d9b20)
    //     0x8d9b14: tbz             w0, #0, #0x8d9b20
    // 0x8d9b18: r4 = LoadClassIdInstr(r0)
    //     0x8d9b18: ldur            x4, [x0, #-1]
    //     0x8d9b1c: ubfx            x4, x4, #0xc, #0x14
    // 0x8d9b20: sub             x4, x4, #0x5d
    // 0x8d9b24: cmp             x4, #3
    // 0x8d9b28: b.ls            #0x8d9b3c
    // 0x8d9b2c: r8 = String
    //     0x8d9b2c: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x8d9b30: r3 = Null
    //     0x8d9b30: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4aac0] Null
    //     0x8d9b34: ldr             x3, [x3, #0xac0]
    // 0x8d9b38: r0 = String()
    //     0x8d9b38: bl              #0xc63af8  ; IsType_String_Stub
    // 0x8d9b3c: r0 = 16
    //     0x8d9b3c: movz            x0, #0x10
    // 0x8d9b40: str             x0, [SP]
    // 0x8d9b44: r0 = SizeExtension.sp()
    //     0x8d9b44: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x8d9b48: stur            d0, [fp, #-0xb8]
    // 0x8d9b4c: r0 = CommonText()
    //     0x8d9b4c: bl              #0x66ad38  ; AllocateCommonTextStub -> CommonText (size=0x1c)
    // 0x8d9b50: mov             x1, x0
    // 0x8d9b54: ldur            x0, [fp, #-0x70]
    // 0x8d9b58: stur            x1, [fp, #-0x78]
    // 0x8d9b5c: StoreField: r1->field_b = r0
    //     0x8d9b5c: stur            w0, [x1, #0xb]
    // 0x8d9b60: ldur            d0, [fp, #-0xb8]
    // 0x8d9b64: r0 = inline_Allocate_Double()
    //     0x8d9b64: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x8d9b68: add             x0, x0, #0x10
    //     0x8d9b6c: cmp             x2, x0
    //     0x8d9b70: b.ls            #0x8daea4
    //     0x8d9b74: str             x0, [THR, #0x50]  ; THR::top
    //     0x8d9b78: sub             x0, x0, #0xf
    //     0x8d9b7c: movz            x2, #0xd148
    //     0x8d9b80: movk            x2, #0x3, lsl #16
    //     0x8d9b84: stur            x2, [x0, #-1]
    // 0x8d9b88: StoreField: r0->field_7 = d0
    //     0x8d9b88: stur            d0, [x0, #7]
    // 0x8d9b8c: StoreField: r1->field_13 = r0
    //     0x8d9b8c: stur            w0, [x1, #0x13]
    // 0x8d9b90: r16 = 50
    //     0x8d9b90: movz            x16, #0x32
    // 0x8d9b94: str             x16, [SP]
    // 0x8d9b98: r0 = SizeExtension.w()
    //     0x8d9b98: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8d9b9c: stur            d0, [fp, #-0xb8]
    // 0x8d9ba0: r16 = 70
    //     0x8d9ba0: movz            x16, #0x46
    // 0x8d9ba4: str             x16, [SP]
    // 0x8d9ba8: r0 = SizeExtension.w()
    //     0x8d9ba8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8d9bac: mov             v1.16b, v0.16b
    // 0x8d9bb0: ldur            d0, [fp, #-0xb8]
    // 0x8d9bb4: r0 = inline_Allocate_Double()
    //     0x8d9bb4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8d9bb8: add             x0, x0, #0x10
    //     0x8d9bbc: cmp             x1, x0
    //     0x8d9bc0: b.ls            #0x8daebc
    //     0x8d9bc4: str             x0, [THR, #0x50]  ; THR::top
    //     0x8d9bc8: sub             x0, x0, #0xf
    //     0x8d9bcc: movz            x1, #0xd148
    //     0x8d9bd0: movk            x1, #0x3, lsl #16
    //     0x8d9bd4: stur            x1, [x0, #-1]
    // 0x8d9bd8: StoreField: r0->field_7 = d0
    //     0x8d9bd8: stur            d0, [x0, #7]
    // 0x8d9bdc: stur            x0, [fp, #-0x80]
    // 0x8d9be0: r1 = inline_Allocate_Double()
    //     0x8d9be0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x8d9be4: add             x1, x1, #0x10
    //     0x8d9be8: cmp             x2, x1
    //     0x8d9bec: b.ls            #0x8daecc
    //     0x8d9bf0: str             x1, [THR, #0x50]  ; THR::top
    //     0x8d9bf4: sub             x1, x1, #0xf
    //     0x8d9bf8: movz            x2, #0xd148
    //     0x8d9bfc: movk            x2, #0x3, lsl #16
    //     0x8d9c00: stur            x2, [x1, #-1]
    // 0x8d9c04: StoreField: r1->field_7 = d1
    //     0x8d9c04: stur            d1, [x1, #7]
    // 0x8d9c08: stur            x1, [fp, #-0x70]
    // 0x8d9c0c: r0 = Image()
    //     0x8d9c0c: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x8d9c10: stur            x0, [fp, #-0x88]
    // 0x8d9c14: r16 = "assets/images/vs.png"
    //     0x8d9c14: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4aad0] "assets/images/vs.png"
    //     0x8d9c18: ldr             x16, [x16, #0xad0]
    // 0x8d9c1c: stp             x16, x0, [SP, #0x10]
    // 0x8d9c20: ldur            x16, [fp, #-0x80]
    // 0x8d9c24: ldur            lr, [fp, #-0x70]
    // 0x8d9c28: stp             lr, x16, [SP]
    // 0x8d9c2c: r4 = const [0, 0x4, 0x4, 0x2, height, 0x2, width, 0x3, null]
    //     0x8d9c2c: add             x4, PP, #0x22, lsl #12  ; [pp+0x22af8] List(9) [0, 0x4, 0x4, 0x2, "height", 0x2, "width", 0x3, Null]
    //     0x8d9c30: ldr             x4, [x4, #0xaf8]
    // 0x8d9c34: r0 = Image.asset()
    //     0x8d9c34: bl              #0x629fc4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x8d9c38: r1 = Null
    //     0x8d9c38: mov             x1, NULL
    // 0x8d9c3c: r2 = 6
    //     0x8d9c3c: movz            x2, #0x6
    // 0x8d9c40: r0 = AllocateArray()
    //     0x8d9c40: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8d9c44: r17 = "assets/images/"
    //     0x8d9c44: add             x17, PP, #0x22, lsl #12  ; [pp+0x22aa8] "assets/images/"
    //     0x8d9c48: ldr             x17, [x17, #0xaa8]
    // 0x8d9c4c: StoreField: r0->field_f = r17
    //     0x8d9c4c: stur            w17, [x0, #0xf]
    // 0x8d9c50: ldur            x1, [fp, #-0x20]
    // 0x8d9c54: tbnz            w1, #4, #0x8d9c64
    // 0x8d9c58: r4 = "win_icon"
    //     0x8d9c58: add             x4, PP, #0x4a, lsl #12  ; [pp+0x4a868] "win_icon"
    //     0x8d9c5c: ldr             x4, [x4, #0x868]
    // 0x8d9c60: b               #0x8d9c6c
    // 0x8d9c64: r4 = "loss_icon"
    //     0x8d9c64: add             x4, PP, #0x4a, lsl #12  ; [pp+0x4a870] "loss_icon"
    //     0x8d9c68: ldr             x4, [x4, #0x870]
    // 0x8d9c6c: ldur            x2, [fp, #-0x10]
    // 0x8d9c70: ldur            x3, [fp, #-0x18]
    // 0x8d9c74: StoreField: r0->field_13 = r4
    //     0x8d9c74: stur            w4, [x0, #0x13]
    // 0x8d9c78: r17 = ".png"
    //     0x8d9c78: add             x17, PP, #0x22, lsl #12  ; [pp+0x22af0] ".png"
    //     0x8d9c7c: ldr             x17, [x17, #0xaf0]
    // 0x8d9c80: ArrayStore: r0[0] = r17  ; List_4
    //     0x8d9c80: stur            w17, [x0, #0x17]
    // 0x8d9c84: str             x0, [SP]
    // 0x8d9c88: r0 = _interpolate()
    //     0x8d9c88: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x8d9c8c: stur            x0, [fp, #-0x70]
    // 0x8d9c90: r16 = 36
    //     0x8d9c90: movz            x16, #0x24
    // 0x8d9c94: str             x16, [SP]
    // 0x8d9c98: r0 = SizeExtension.w()
    //     0x8d9c98: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8d9c9c: stur            d0, [fp, #-0xb8]
    // 0x8d9ca0: r16 = 36
    //     0x8d9ca0: movz            x16, #0x24
    // 0x8d9ca4: str             x16, [SP]
    // 0x8d9ca8: r0 = SizeExtension.w()
    //     0x8d9ca8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8d9cac: mov             v1.16b, v0.16b
    // 0x8d9cb0: ldur            d0, [fp, #-0xb8]
    // 0x8d9cb4: r0 = inline_Allocate_Double()
    //     0x8d9cb4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8d9cb8: add             x0, x0, #0x10
    //     0x8d9cbc: cmp             x1, x0
    //     0x8d9cc0: b.ls            #0x8daee8
    //     0x8d9cc4: str             x0, [THR, #0x50]  ; THR::top
    //     0x8d9cc8: sub             x0, x0, #0xf
    //     0x8d9ccc: movz            x1, #0xd148
    //     0x8d9cd0: movk            x1, #0x3, lsl #16
    //     0x8d9cd4: stur            x1, [x0, #-1]
    // 0x8d9cd8: StoreField: r0->field_7 = d0
    //     0x8d9cd8: stur            d0, [x0, #7]
    // 0x8d9cdc: stur            x0, [fp, #-0x90]
    // 0x8d9ce0: r1 = inline_Allocate_Double()
    //     0x8d9ce0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x8d9ce4: add             x1, x1, #0x10
    //     0x8d9ce8: cmp             x2, x1
    //     0x8d9cec: b.ls            #0x8daef8
    //     0x8d9cf0: str             x1, [THR, #0x50]  ; THR::top
    //     0x8d9cf4: sub             x1, x1, #0xf
    //     0x8d9cf8: movz            x2, #0xd148
    //     0x8d9cfc: movk            x2, #0x3, lsl #16
    //     0x8d9d00: stur            x2, [x1, #-1]
    // 0x8d9d04: StoreField: r1->field_7 = d1
    //     0x8d9d04: stur            d1, [x1, #7]
    // 0x8d9d08: stur            x1, [fp, #-0x80]
    // 0x8d9d0c: r0 = Image()
    //     0x8d9d0c: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x8d9d10: stur            x0, [fp, #-0x98]
    // 0x8d9d14: ldur            x16, [fp, #-0x70]
    // 0x8d9d18: stp             x16, x0, [SP, #0x10]
    // 0x8d9d1c: ldur            x16, [fp, #-0x90]
    // 0x8d9d20: ldur            lr, [fp, #-0x80]
    // 0x8d9d24: stp             lr, x16, [SP]
    // 0x8d9d28: r4 = const [0, 0x4, 0x4, 0x2, height, 0x2, width, 0x3, null]
    //     0x8d9d28: add             x4, PP, #0x22, lsl #12  ; [pp+0x22af8] List(9) [0, 0x4, 0x4, 0x2, "height", 0x2, "width", 0x3, Null]
    //     0x8d9d2c: ldr             x4, [x4, #0xaf8]
    // 0x8d9d30: r0 = Image.asset()
    //     0x8d9d30: bl              #0x629fc4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x8d9d34: ldur            x0, [fp, #-0x10]
    // 0x8d9d38: r1 = LoadClassIdInstr(r0)
    //     0x8d9d38: ldur            x1, [x0, #-1]
    //     0x8d9d3c: ubfx            x1, x1, #0xc, #0x14
    // 0x8d9d40: r16 = "battleScore"
    //     0x8d9d40: add             x16, PP, #0x16, lsl #12  ; [pp+0x16480] "battleScore"
    //     0x8d9d44: ldr             x16, [x16, #0x480]
    // 0x8d9d48: stp             x16, x0, [SP]
    // 0x8d9d4c: mov             x0, x1
    // 0x8d9d50: r0 = GDT[cid_x0 + -0xfb]()
    //     0x8d9d50: sub             lr, x0, #0xfb
    //     0x8d9d54: ldr             lr, [x21, lr, lsl #3]
    //     0x8d9d58: blr             lr
    // 0x8d9d5c: r1 = Null
    //     0x8d9d5c: mov             x1, NULL
    // 0x8d9d60: r2 = 6
    //     0x8d9d60: movz            x2, #0x6
    // 0x8d9d64: stur            x0, [fp, #-0x10]
    // 0x8d9d68: r0 = AllocateArray()
    //     0x8d9d68: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8d9d6c: mov             x1, x0
    // 0x8d9d70: ldur            x0, [fp, #-0x10]
    // 0x8d9d74: stur            x1, [fp, #-0x70]
    // 0x8d9d78: StoreField: r1->field_f = r0
    //     0x8d9d78: stur            w0, [x1, #0xf]
    // 0x8d9d7c: r17 = " : "
    //     0x8d9d7c: add             x17, PP, #0x21, lsl #12  ; [pp+0x21350] " : "
    //     0x8d9d80: ldr             x17, [x17, #0x350]
    // 0x8d9d84: StoreField: r1->field_13 = r17
    //     0x8d9d84: stur            w17, [x1, #0x13]
    // 0x8d9d88: ldur            x2, [fp, #-0x18]
    // 0x8d9d8c: r0 = LoadClassIdInstr(r2)
    //     0x8d9d8c: ldur            x0, [x2, #-1]
    //     0x8d9d90: ubfx            x0, x0, #0xc, #0x14
    // 0x8d9d94: r16 = "battleScore"
    //     0x8d9d94: add             x16, PP, #0x16, lsl #12  ; [pp+0x16480] "battleScore"
    //     0x8d9d98: ldr             x16, [x16, #0x480]
    // 0x8d9d9c: stp             x16, x2, [SP]
    // 0x8d9da0: r0 = GDT[cid_x0 + -0xfb]()
    //     0x8d9da0: sub             lr, x0, #0xfb
    //     0x8d9da4: ldr             lr, [x21, lr, lsl #3]
    //     0x8d9da8: blr             lr
    // 0x8d9dac: ldur            x1, [fp, #-0x70]
    // 0x8d9db0: ArrayStore: r1[2] = r0  ; List_4
    //     0x8d9db0: add             x25, x1, #0x17
    //     0x8d9db4: str             w0, [x25]
    //     0x8d9db8: tbz             w0, #0, #0x8d9dd4
    //     0x8d9dbc: ldurb           w16, [x1, #-1]
    //     0x8d9dc0: ldurb           w17, [x0, #-1]
    //     0x8d9dc4: and             x16, x17, x16, lsr #2
    //     0x8d9dc8: tst             x16, HEAP, lsr #32
    //     0x8d9dcc: b.eq            #0x8d9dd4
    //     0x8d9dd0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x8d9dd4: ldur            x16, [fp, #-0x70]
    // 0x8d9dd8: str             x16, [SP]
    // 0x8d9ddc: r0 = _interpolate()
    //     0x8d9ddc: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x8d9de0: mov             x1, x0
    // 0x8d9de4: r0 = 16
    //     0x8d9de4: movz            x0, #0x10
    // 0x8d9de8: stur            x1, [fp, #-0x10]
    // 0x8d9dec: str             x0, [SP]
    // 0x8d9df0: r0 = SizeExtension.sp()
    //     0x8d9df0: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x8d9df4: stur            d0, [fp, #-0xb8]
    // 0x8d9df8: r0 = CommonText()
    //     0x8d9df8: bl              #0x66ad38  ; AllocateCommonTextStub -> CommonText (size=0x1c)
    // 0x8d9dfc: mov             x3, x0
    // 0x8d9e00: ldur            x0, [fp, #-0x10]
    // 0x8d9e04: stur            x3, [fp, #-0x70]
    // 0x8d9e08: StoreField: r3->field_b = r0
    //     0x8d9e08: stur            w0, [x3, #0xb]
    // 0x8d9e0c: ldur            d0, [fp, #-0xb8]
    // 0x8d9e10: r0 = inline_Allocate_Double()
    //     0x8d9e10: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8d9e14: add             x0, x0, #0x10
    //     0x8d9e18: cmp             x1, x0
    //     0x8d9e1c: b.ls            #0x8daf14
    //     0x8d9e20: str             x0, [THR, #0x50]  ; THR::top
    //     0x8d9e24: sub             x0, x0, #0xf
    //     0x8d9e28: movz            x1, #0xd148
    //     0x8d9e2c: movk            x1, #0x3, lsl #16
    //     0x8d9e30: stur            x1, [x0, #-1]
    // 0x8d9e34: StoreField: r0->field_7 = d0
    //     0x8d9e34: stur            d0, [x0, #7]
    // 0x8d9e38: StoreField: r3->field_13 = r0
    //     0x8d9e38: stur            w0, [x3, #0x13]
    // 0x8d9e3c: r1 = Null
    //     0x8d9e3c: mov             x1, NULL
    // 0x8d9e40: r2 = 6
    //     0x8d9e40: movz            x2, #0x6
    // 0x8d9e44: r0 = AllocateArray()
    //     0x8d9e44: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8d9e48: r17 = "assets/images/"
    //     0x8d9e48: add             x17, PP, #0x22, lsl #12  ; [pp+0x22aa8] "assets/images/"
    //     0x8d9e4c: ldr             x17, [x17, #0xaa8]
    // 0x8d9e50: StoreField: r0->field_f = r17
    //     0x8d9e50: stur            w17, [x0, #0xf]
    // 0x8d9e54: ldur            x1, [fp, #-0x20]
    // 0x8d9e58: tbnz            w1, #4, #0x8d9e68
    // 0x8d9e5c: r6 = "loss_icon"
    //     0x8d9e5c: add             x6, PP, #0x4a, lsl #12  ; [pp+0x4a870] "loss_icon"
    //     0x8d9e60: ldr             x6, [x6, #0x870]
    // 0x8d9e64: b               #0x8d9e70
    // 0x8d9e68: r6 = "win_icon"
    //     0x8d9e68: add             x6, PP, #0x4a, lsl #12  ; [pp+0x4a868] "win_icon"
    //     0x8d9e6c: ldr             x6, [x6, #0x868]
    // 0x8d9e70: ldur            x2, [fp, #-0x18]
    // 0x8d9e74: ldur            d0, [fp, #-0xb0]
    // 0x8d9e78: ldur            x5, [fp, #-0x78]
    // 0x8d9e7c: ldur            x4, [fp, #-0x88]
    // 0x8d9e80: ldur            x3, [fp, #-0x98]
    // 0x8d9e84: ldur            x1, [fp, #-0x70]
    // 0x8d9e88: StoreField: r0->field_13 = r6
    //     0x8d9e88: stur            w6, [x0, #0x13]
    // 0x8d9e8c: r17 = ".png"
    //     0x8d9e8c: add             x17, PP, #0x22, lsl #12  ; [pp+0x22af0] ".png"
    //     0x8d9e90: ldr             x17, [x17, #0xaf0]
    // 0x8d9e94: ArrayStore: r0[0] = r17  ; List_4
    //     0x8d9e94: stur            w17, [x0, #0x17]
    // 0x8d9e98: str             x0, [SP]
    // 0x8d9e9c: r0 = _interpolate()
    //     0x8d9e9c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x8d9ea0: stur            x0, [fp, #-0x10]
    // 0x8d9ea4: r16 = 36
    //     0x8d9ea4: movz            x16, #0x24
    // 0x8d9ea8: str             x16, [SP]
    // 0x8d9eac: r0 = SizeExtension.w()
    //     0x8d9eac: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8d9eb0: stur            d0, [fp, #-0xb8]
    // 0x8d9eb4: r16 = 38
    //     0x8d9eb4: movz            x16, #0x26
    // 0x8d9eb8: str             x16, [SP]
    // 0x8d9ebc: r0 = SizeExtension.w()
    //     0x8d9ebc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8d9ec0: mov             v1.16b, v0.16b
    // 0x8d9ec4: ldur            d0, [fp, #-0xb8]
    // 0x8d9ec8: r0 = inline_Allocate_Double()
    //     0x8d9ec8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8d9ecc: add             x0, x0, #0x10
    //     0x8d9ed0: cmp             x1, x0
    //     0x8d9ed4: b.ls            #0x8daf2c
    //     0x8d9ed8: str             x0, [THR, #0x50]  ; THR::top
    //     0x8d9edc: sub             x0, x0, #0xf
    //     0x8d9ee0: movz            x1, #0xd148
    //     0x8d9ee4: movk            x1, #0x3, lsl #16
    //     0x8d9ee8: stur            x1, [x0, #-1]
    // 0x8d9eec: StoreField: r0->field_7 = d0
    //     0x8d9eec: stur            d0, [x0, #7]
    // 0x8d9ef0: stur            x0, [fp, #-0x80]
    // 0x8d9ef4: r1 = inline_Allocate_Double()
    //     0x8d9ef4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x8d9ef8: add             x1, x1, #0x10
    //     0x8d9efc: cmp             x2, x1
    //     0x8d9f00: b.ls            #0x8daf3c
    //     0x8d9f04: str             x1, [THR, #0x50]  ; THR::top
    //     0x8d9f08: sub             x1, x1, #0xf
    //     0x8d9f0c: movz            x2, #0xd148
    //     0x8d9f10: movk            x2, #0x3, lsl #16
    //     0x8d9f14: stur            x2, [x1, #-1]
    // 0x8d9f18: StoreField: r1->field_7 = d1
    //     0x8d9f18: stur            d1, [x1, #7]
    // 0x8d9f1c: stur            x1, [fp, #-0x20]
    // 0x8d9f20: r0 = Image()
    //     0x8d9f20: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x8d9f24: stur            x0, [fp, #-0x90]
    // 0x8d9f28: ldur            x16, [fp, #-0x10]
    // 0x8d9f2c: stp             x16, x0, [SP, #0x10]
    // 0x8d9f30: ldur            x16, [fp, #-0x80]
    // 0x8d9f34: ldur            lr, [fp, #-0x20]
    // 0x8d9f38: stp             lr, x16, [SP]
    // 0x8d9f3c: r4 = const [0, 0x4, 0x4, 0x2, height, 0x2, width, 0x3, null]
    //     0x8d9f3c: add             x4, PP, #0x22, lsl #12  ; [pp+0x22af8] List(9) [0, 0x4, 0x4, 0x2, "height", 0x2, "width", 0x3, Null]
    //     0x8d9f40: ldr             x4, [x4, #0xaf8]
    // 0x8d9f44: r0 = Image.asset()
    //     0x8d9f44: bl              #0x629fc4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x8d9f48: r1 = Null
    //     0x8d9f48: mov             x1, NULL
    // 0x8d9f4c: r2 = 10
    //     0x8d9f4c: movz            x2, #0xa
    // 0x8d9f50: r0 = AllocateArray()
    //     0x8d9f50: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8d9f54: mov             x2, x0
    // 0x8d9f58: ldur            x0, [fp, #-0x98]
    // 0x8d9f5c: stur            x2, [fp, #-0x10]
    // 0x8d9f60: StoreField: r2->field_f = r0
    //     0x8d9f60: stur            w0, [x2, #0xf]
    // 0x8d9f64: r17 = Instance_SizedBox
    //     0x8d9f64: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4a878] Obj!SizedBox@c37cd1
    //     0x8d9f68: ldr             x17, [x17, #0x878]
    // 0x8d9f6c: StoreField: r2->field_13 = r17
    //     0x8d9f6c: stur            w17, [x2, #0x13]
    // 0x8d9f70: ldur            x0, [fp, #-0x70]
    // 0x8d9f74: ArrayStore: r2[0] = r0  ; List_4
    //     0x8d9f74: stur            w0, [x2, #0x17]
    // 0x8d9f78: r17 = Instance_SizedBox
    //     0x8d9f78: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4a878] Obj!SizedBox@c37cd1
    //     0x8d9f7c: ldr             x17, [x17, #0x878]
    // 0x8d9f80: StoreField: r2->field_1b = r17
    //     0x8d9f80: stur            w17, [x2, #0x1b]
    // 0x8d9f84: ldur            x0, [fp, #-0x90]
    // 0x8d9f88: StoreField: r2->field_1f = r0
    //     0x8d9f88: stur            w0, [x2, #0x1f]
    // 0x8d9f8c: r1 = <Widget>
    //     0x8d9f8c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x8d9f90: ldr             x1, [x1, #0x410]
    // 0x8d9f94: r0 = AllocateGrowableArray()
    //     0x8d9f94: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x8d9f98: mov             x1, x0
    // 0x8d9f9c: ldur            x0, [fp, #-0x10]
    // 0x8d9fa0: stur            x1, [fp, #-0x20]
    // 0x8d9fa4: StoreField: r1->field_f = r0
    //     0x8d9fa4: stur            w0, [x1, #0xf]
    // 0x8d9fa8: r2 = 10
    //     0x8d9fa8: movz            x2, #0xa
    // 0x8d9fac: StoreField: r1->field_b = r2
    //     0x8d9fac: stur            w2, [x1, #0xb]
    // 0x8d9fb0: r0 = Row()
    //     0x8d9fb0: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x8d9fb4: mov             x3, x0
    // 0x8d9fb8: r0 = Instance_Axis
    //     0x8d9fb8: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x8d9fbc: stur            x3, [fp, #-0x10]
    // 0x8d9fc0: StoreField: r3->field_f = r0
    //     0x8d9fc0: stur            w0, [x3, #0xf]
    // 0x8d9fc4: r1 = Instance_MainAxisAlignment
    //     0x8d9fc4: add             x1, PP, #0x22, lsl #12  ; [pp+0x22b10] Obj!MainAxisAlignment@c43bb1
    //     0x8d9fc8: ldr             x1, [x1, #0xb10]
    // 0x8d9fcc: StoreField: r3->field_13 = r1
    //     0x8d9fcc: stur            w1, [x3, #0x13]
    // 0x8d9fd0: r4 = Instance_MainAxisSize
    //     0x8d9fd0: add             x4, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x8d9fd4: ldr             x4, [x4, #0x420]
    // 0x8d9fd8: ArrayStore: r3[0] = r4  ; List_4
    //     0x8d9fd8: stur            w4, [x3, #0x17]
    // 0x8d9fdc: r5 = Instance_CrossAxisAlignment
    //     0x8d9fdc: add             x5, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x8d9fe0: ldr             x5, [x5, #0x428]
    // 0x8d9fe4: StoreField: r3->field_1b = r5
    //     0x8d9fe4: stur            w5, [x3, #0x1b]
    // 0x8d9fe8: r6 = Instance_VerticalDirection
    //     0x8d9fe8: add             x6, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x8d9fec: ldr             x6, [x6, #0x430]
    // 0x8d9ff0: StoreField: r3->field_23 = r6
    //     0x8d9ff0: stur            w6, [x3, #0x23]
    // 0x8d9ff4: r7 = Instance_Clip
    //     0x8d9ff4: add             x7, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x8d9ff8: ldr             x7, [x7, #0x4a0]
    // 0x8d9ffc: StoreField: r3->field_2b = r7
    //     0x8d9ffc: stur            w7, [x3, #0x2b]
    // 0x8da000: ldur            x1, [fp, #-0x20]
    // 0x8da004: StoreField: r3->field_b = r1
    //     0x8da004: stur            w1, [x3, #0xb]
    // 0x8da008: r1 = Null
    //     0x8da008: mov             x1, NULL
    // 0x8da00c: r2 = 10
    //     0x8da00c: movz            x2, #0xa
    // 0x8da010: r0 = AllocateArray()
    //     0x8da010: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8da014: mov             x2, x0
    // 0x8da018: ldur            x0, [fp, #-0x78]
    // 0x8da01c: stur            x2, [fp, #-0x20]
    // 0x8da020: StoreField: r2->field_f = r0
    //     0x8da020: stur            w0, [x2, #0xf]
    // 0x8da024: r17 = Instance_SizedBox
    //     0x8da024: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4aad8] Obj!SizedBox@c37cf1
    //     0x8da028: ldr             x17, [x17, #0xad8]
    // 0x8da02c: StoreField: r2->field_13 = r17
    //     0x8da02c: stur            w17, [x2, #0x13]
    // 0x8da030: ldur            x0, [fp, #-0x88]
    // 0x8da034: ArrayStore: r2[0] = r0  ; List_4
    //     0x8da034: stur            w0, [x2, #0x17]
    // 0x8da038: r17 = Instance_SizedBox
    //     0x8da038: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4aad8] Obj!SizedBox@c37cf1
    //     0x8da03c: ldr             x17, [x17, #0xad8]
    // 0x8da040: StoreField: r2->field_1b = r17
    //     0x8da040: stur            w17, [x2, #0x1b]
    // 0x8da044: ldur            x0, [fp, #-0x10]
    // 0x8da048: StoreField: r2->field_1f = r0
    //     0x8da048: stur            w0, [x2, #0x1f]
    // 0x8da04c: r1 = <Widget>
    //     0x8da04c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x8da050: ldr             x1, [x1, #0x410]
    // 0x8da054: r0 = AllocateGrowableArray()
    //     0x8da054: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x8da058: mov             x1, x0
    // 0x8da05c: ldur            x0, [fp, #-0x20]
    // 0x8da060: stur            x1, [fp, #-0x10]
    // 0x8da064: StoreField: r1->field_f = r0
    //     0x8da064: stur            w0, [x1, #0xf]
    // 0x8da068: r2 = 10
    //     0x8da068: movz            x2, #0xa
    // 0x8da06c: StoreField: r1->field_b = r2
    //     0x8da06c: stur            w2, [x1, #0xb]
    // 0x8da070: r0 = Column()
    //     0x8da070: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x8da074: mov             x1, x0
    // 0x8da078: r0 = Instance_Axis
    //     0x8da078: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x8da07c: stur            x1, [fp, #-0x20]
    // 0x8da080: StoreField: r1->field_f = r0
    //     0x8da080: stur            w0, [x1, #0xf]
    // 0x8da084: r2 = Instance_MainAxisAlignment
    //     0x8da084: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x8da088: ldr             x2, [x2, #0x418]
    // 0x8da08c: StoreField: r1->field_13 = r2
    //     0x8da08c: stur            w2, [x1, #0x13]
    // 0x8da090: r3 = Instance_MainAxisSize
    //     0x8da090: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x8da094: ldr             x3, [x3, #0x420]
    // 0x8da098: ArrayStore: r1[0] = r3  ; List_4
    //     0x8da098: stur            w3, [x1, #0x17]
    // 0x8da09c: r4 = Instance_CrossAxisAlignment
    //     0x8da09c: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x8da0a0: ldr             x4, [x4, #0x428]
    // 0x8da0a4: StoreField: r1->field_1b = r4
    //     0x8da0a4: stur            w4, [x1, #0x1b]
    // 0x8da0a8: r5 = Instance_VerticalDirection
    //     0x8da0a8: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x8da0ac: ldr             x5, [x5, #0x430]
    // 0x8da0b0: StoreField: r1->field_23 = r5
    //     0x8da0b0: stur            w5, [x1, #0x23]
    // 0x8da0b4: r6 = Instance_Clip
    //     0x8da0b4: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x8da0b8: ldr             x6, [x6, #0x4a0]
    // 0x8da0bc: StoreField: r1->field_2b = r6
    //     0x8da0bc: stur            w6, [x1, #0x2b]
    // 0x8da0c0: ldur            x7, [fp, #-0x10]
    // 0x8da0c4: StoreField: r1->field_b = r7
    //     0x8da0c4: stur            w7, [x1, #0xb]
    // 0x8da0c8: ldur            d0, [fp, #-0xb0]
    // 0x8da0cc: r7 = inline_Allocate_Double()
    //     0x8da0cc: ldp             x7, x8, [THR, #0x50]  ; THR::top
    //     0x8da0d0: add             x7, x7, #0x10
    //     0x8da0d4: cmp             x8, x7
    //     0x8da0d8: b.ls            #0x8daf58
    //     0x8da0dc: str             x7, [THR, #0x50]  ; THR::top
    //     0x8da0e0: sub             x7, x7, #0xf
    //     0x8da0e4: movz            x8, #0xd148
    //     0x8da0e8: movk            x8, #0x3, lsl #16
    //     0x8da0ec: stur            x8, [x7, #-1]
    // 0x8da0f0: StoreField: r7->field_7 = d0
    //     0x8da0f0: stur            d0, [x7, #7]
    // 0x8da0f4: stur            x7, [fp, #-0x10]
    // 0x8da0f8: r0 = Container()
    //     0x8da0f8: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x8da0fc: stur            x0, [fp, #-0x70]
    // 0x8da100: ldur            x16, [fp, #-0x10]
    // 0x8da104: stp             x16, x0, [SP, #0x10]
    // 0x8da108: r16 = Instance_Alignment
    //     0x8da108: add             x16, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x8da10c: ldr             x16, [x16, #0x358]
    // 0x8da110: ldur            lr, [fp, #-0x20]
    // 0x8da114: stp             lr, x16, [SP]
    // 0x8da118: r4 = const [0, 0x4, 0x4, 0x1, alignment, 0x2, child, 0x3, width, 0x1, null]
    //     0x8da118: add             x4, PP, #0x10, lsl #12  ; [pp+0x10360] List(11) [0, 0x4, 0x4, 0x1, "alignment", 0x2, "child", 0x3, "width", 0x1, Null]
    //     0x8da11c: ldr             x4, [x4, #0x360]
    // 0x8da120: r0 = Container()
    //     0x8da120: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8da124: r16 = 130
    //     0x8da124: movz            x16, #0x82
    // 0x8da128: str             x16, [SP]
    // 0x8da12c: r0 = SizeExtension.w()
    //     0x8da12c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8da130: stur            d0, [fp, #-0xb0]
    // 0x8da134: r16 = 130
    //     0x8da134: movz            x16, #0x82
    // 0x8da138: str             x16, [SP]
    // 0x8da13c: r0 = SizeExtension.w()
    //     0x8da13c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8da140: stur            d0, [fp, #-0xb8]
    // 0x8da144: r16 = 8
    //     0x8da144: movz            x16, #0x8
    // 0x8da148: str             x16, [SP]
    // 0x8da14c: r0 = SizeExtension.w()
    //     0x8da14c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8da150: stur            d0, [fp, #-0xc0]
    // 0x8da154: r0 = Radius()
    //     0x8da154: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x8da158: ldur            d0, [fp, #-0xc0]
    // 0x8da15c: stur            x0, [fp, #-0x10]
    // 0x8da160: StoreField: r0->field_7 = d0
    //     0x8da160: stur            d0, [x0, #7]
    // 0x8da164: StoreField: r0->field_f = d0
    //     0x8da164: stur            d0, [x0, #0xf]
    // 0x8da168: r0 = BorderRadius()
    //     0x8da168: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x8da16c: mov             x1, x0
    // 0x8da170: ldur            x0, [fp, #-0x10]
    // 0x8da174: stur            x1, [fp, #-0x20]
    // 0x8da178: StoreField: r1->field_7 = r0
    //     0x8da178: stur            w0, [x1, #7]
    // 0x8da17c: StoreField: r1->field_b = r0
    //     0x8da17c: stur            w0, [x1, #0xb]
    // 0x8da180: StoreField: r1->field_f = r0
    //     0x8da180: stur            w0, [x1, #0xf]
    // 0x8da184: StoreField: r1->field_13 = r0
    //     0x8da184: stur            w0, [x1, #0x13]
    // 0x8da188: ldur            x2, [fp, #-0x18]
    // 0x8da18c: r0 = LoadClassIdInstr(r2)
    //     0x8da18c: ldur            x0, [x2, #-1]
    //     0x8da190: ubfx            x0, x0, #0xc, #0x14
    // 0x8da194: r16 = "userInfo"
    //     0x8da194: add             x16, PP, #0x15, lsl #12  ; [pp+0x15878] "userInfo"
    //     0x8da198: ldr             x16, [x16, #0x878]
    // 0x8da19c: stp             x16, x2, [SP]
    // 0x8da1a0: r0 = GDT[cid_x0 + -0xfb]()
    //     0x8da1a0: sub             lr, x0, #0xfb
    //     0x8da1a4: ldr             lr, [x21, lr, lsl #3]
    //     0x8da1a8: blr             lr
    // 0x8da1ac: r16 = "headImage"
    //     0x8da1ac: add             x16, PP, #0xe, lsl #12  ; [pp+0xef98] "headImage"
    //     0x8da1b0: ldr             x16, [x16, #0xf98]
    // 0x8da1b4: stp             x16, x0, [SP]
    // 0x8da1b8: r4 = 0
    //     0x8da1b8: movz            x4, #0
    // 0x8da1bc: ldr             x0, [SP, #8]
    // 0x8da1c0: r16 = UnlinkedCall_0x4c09f8
    //     0x8da1c0: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4aae0] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0x8da1c4: add             x16, x16, #0xae0
    // 0x8da1c8: ldp             x5, lr, [x16]
    // 0x8da1cc: blr             lr
    // 0x8da1d0: mov             x3, x0
    // 0x8da1d4: r2 = Null
    //     0x8da1d4: mov             x2, NULL
    // 0x8da1d8: r1 = Null
    //     0x8da1d8: mov             x1, NULL
    // 0x8da1dc: stur            x3, [fp, #-0x10]
    // 0x8da1e0: r4 = 59
    //     0x8da1e0: movz            x4, #0x3b
    // 0x8da1e4: branchIfSmi(r0, 0x8da1f0)
    //     0x8da1e4: tbz             w0, #0, #0x8da1f0
    // 0x8da1e8: r4 = LoadClassIdInstr(r0)
    //     0x8da1e8: ldur            x4, [x0, #-1]
    //     0x8da1ec: ubfx            x4, x4, #0xc, #0x14
    // 0x8da1f0: sub             x4, x4, #0x5d
    // 0x8da1f4: cmp             x4, #3
    // 0x8da1f8: b.ls            #0x8da20c
    // 0x8da1fc: r8 = String
    //     0x8da1fc: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x8da200: r3 = Null
    //     0x8da200: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4aaf0] Null
    //     0x8da204: ldr             x3, [x3, #0xaf0]
    // 0x8da208: r0 = String()
    //     0x8da208: bl              #0xc63af8  ; IsType_String_Stub
    // 0x8da20c: r0 = Image()
    //     0x8da20c: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x8da210: stur            x0, [fp, #-0x78]
    // 0x8da214: ldur            x16, [fp, #-0x10]
    // 0x8da218: stp             x16, x0, [SP, #8]
    // 0x8da21c: r16 = Instance_BoxFit
    //     0x8da21c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12cc8] Obj!BoxFit@c43ef1
    //     0x8da220: ldr             x16, [x16, #0xcc8]
    // 0x8da224: str             x16, [SP]
    // 0x8da228: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x8da228: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x8da22c: r0 = Image.network()
    //     0x8da22c: bl              #0x676870  ; [package:flutter/src/widgets/image.dart] Image::Image.network
    // 0x8da230: r0 = ClipRRect()
    //     0x8da230: bl              #0x676864  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0x8da234: mov             x1, x0
    // 0x8da238: ldur            x0, [fp, #-0x20]
    // 0x8da23c: stur            x1, [fp, #-0x80]
    // 0x8da240: StoreField: r1->field_f = r0
    //     0x8da240: stur            w0, [x1, #0xf]
    // 0x8da244: r0 = Instance_Clip
    //     0x8da244: add             x0, PP, #0x12, lsl #12  ; [pp+0x12cd8] Obj!Clip@c47661
    //     0x8da248: ldr             x0, [x0, #0xcd8]
    // 0x8da24c: ArrayStore: r1[0] = r0  ; List_4
    //     0x8da24c: stur            w0, [x1, #0x17]
    // 0x8da250: ldur            x0, [fp, #-0x78]
    // 0x8da254: StoreField: r1->field_b = r0
    //     0x8da254: stur            w0, [x1, #0xb]
    // 0x8da258: ldur            d0, [fp, #-0xb8]
    // 0x8da25c: r0 = inline_Allocate_Double()
    //     0x8da25c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x8da260: add             x0, x0, #0x10
    //     0x8da264: cmp             x2, x0
    //     0x8da268: b.ls            #0x8daf8c
    //     0x8da26c: str             x0, [THR, #0x50]  ; THR::top
    //     0x8da270: sub             x0, x0, #0xf
    //     0x8da274: movz            x2, #0xd148
    //     0x8da278: movk            x2, #0x3, lsl #16
    //     0x8da27c: stur            x2, [x0, #-1]
    // 0x8da280: StoreField: r0->field_7 = d0
    //     0x8da280: stur            d0, [x0, #7]
    // 0x8da284: stur            x0, [fp, #-0x10]
    // 0x8da288: r0 = SizedBox()
    //     0x8da288: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x8da28c: mov             x1, x0
    // 0x8da290: ldur            x0, [fp, #-0x10]
    // 0x8da294: stur            x1, [fp, #-0x20]
    // 0x8da298: StoreField: r1->field_f = r0
    //     0x8da298: stur            w0, [x1, #0xf]
    // 0x8da29c: ldur            d0, [fp, #-0xb0]
    // 0x8da2a0: r0 = inline_Allocate_Double()
    //     0x8da2a0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x8da2a4: add             x0, x0, #0x10
    //     0x8da2a8: cmp             x2, x0
    //     0x8da2ac: b.ls            #0x8dafa4
    //     0x8da2b0: str             x0, [THR, #0x50]  ; THR::top
    //     0x8da2b4: sub             x0, x0, #0xf
    //     0x8da2b8: movz            x2, #0xd148
    //     0x8da2bc: movk            x2, #0x3, lsl #16
    //     0x8da2c0: stur            x2, [x0, #-1]
    // 0x8da2c4: StoreField: r0->field_7 = d0
    //     0x8da2c4: stur            d0, [x0, #7]
    // 0x8da2c8: StoreField: r1->field_13 = r0
    //     0x8da2c8: stur            w0, [x1, #0x13]
    // 0x8da2cc: ldur            x0, [fp, #-0x80]
    // 0x8da2d0: StoreField: r1->field_b = r0
    //     0x8da2d0: stur            w0, [x1, #0xb]
    // 0x8da2d4: r16 = 16
    //     0x8da2d4: movz            x16, #0x10
    // 0x8da2d8: str             x16, [SP]
    // 0x8da2dc: r0 = SizeExtension.w()
    //     0x8da2dc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8da2e0: r0 = inline_Allocate_Double()
    //     0x8da2e0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8da2e4: add             x0, x0, #0x10
    //     0x8da2e8: cmp             x1, x0
    //     0x8da2ec: b.ls            #0x8dafbc
    //     0x8da2f0: str             x0, [THR, #0x50]  ; THR::top
    //     0x8da2f4: sub             x0, x0, #0xf
    //     0x8da2f8: movz            x1, #0xd148
    //     0x8da2fc: movk            x1, #0x3, lsl #16
    //     0x8da300: stur            x1, [x0, #-1]
    // 0x8da304: StoreField: r0->field_7 = d0
    //     0x8da304: stur            d0, [x0, #7]
    // 0x8da308: stur            x0, [fp, #-0x10]
    // 0x8da30c: r0 = SizedBox()
    //     0x8da30c: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x8da310: mov             x1, x0
    // 0x8da314: ldur            x0, [fp, #-0x10]
    // 0x8da318: stur            x1, [fp, #-0x78]
    // 0x8da31c: StoreField: r1->field_13 = r0
    //     0x8da31c: stur            w0, [x1, #0x13]
    // 0x8da320: ldur            x0, [fp, #-0x18]
    // 0x8da324: r2 = LoadClassIdInstr(r0)
    //     0x8da324: ldur            x2, [x0, #-1]
    //     0x8da328: ubfx            x2, x2, #0xc, #0x14
    // 0x8da32c: r16 = "userInfo"
    //     0x8da32c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15878] "userInfo"
    //     0x8da330: ldr             x16, [x16, #0x878]
    // 0x8da334: stp             x16, x0, [SP]
    // 0x8da338: mov             x0, x2
    // 0x8da33c: r0 = GDT[cid_x0 + -0xfb]()
    //     0x8da33c: sub             lr, x0, #0xfb
    //     0x8da340: ldr             lr, [x21, lr, lsl #3]
    //     0x8da344: blr             lr
    // 0x8da348: r16 = "phoneNum"
    //     0x8da348: add             x16, PP, #0xe, lsl #12  ; [pp+0xef90] "phoneNum"
    //     0x8da34c: ldr             x16, [x16, #0xf90]
    // 0x8da350: stp             x16, x0, [SP]
    // 0x8da354: r4 = 0
    //     0x8da354: movz            x4, #0
    // 0x8da358: ldr             x0, [SP, #8]
    // 0x8da35c: r16 = UnlinkedCall_0x4c09f8
    //     0x8da35c: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4ab00] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0x8da360: add             x16, x16, #0xb00
    // 0x8da364: ldp             x5, lr, [x16]
    // 0x8da368: blr             lr
    // 0x8da36c: cmp             w0, NULL
    // 0x8da370: b.ne            #0x8da37c
    // 0x8da374: r8 = ""
    //     0x8da374: ldr             x8, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x8da378: b               #0x8da380
    // 0x8da37c: mov             x8, x0
    // 0x8da380: ldr             x6, [fp, #0x18]
    // 0x8da384: ldur            x7, [fp, #-0x68]
    // 0x8da388: ldur            x5, [fp, #-0x70]
    // 0x8da38c: ldur            x4, [fp, #-0x20]
    // 0x8da390: ldur            x3, [fp, #-0x78]
    // 0x8da394: mov             x0, x8
    // 0x8da398: stur            x8, [fp, #-0x10]
    // 0x8da39c: r2 = Null
    //     0x8da39c: mov             x2, NULL
    // 0x8da3a0: r1 = Null
    //     0x8da3a0: mov             x1, NULL
    // 0x8da3a4: r4 = 59
    //     0x8da3a4: movz            x4, #0x3b
    // 0x8da3a8: branchIfSmi(r0, 0x8da3b4)
    //     0x8da3a8: tbz             w0, #0, #0x8da3b4
    // 0x8da3ac: r4 = LoadClassIdInstr(r0)
    //     0x8da3ac: ldur            x4, [x0, #-1]
    //     0x8da3b0: ubfx            x4, x4, #0xc, #0x14
    // 0x8da3b4: sub             x4, x4, #0x5d
    // 0x8da3b8: cmp             x4, #3
    // 0x8da3bc: b.ls            #0x8da3d0
    // 0x8da3c0: r8 = String
    //     0x8da3c0: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x8da3c4: r3 = Null
    //     0x8da3c4: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4ab10] Null
    //     0x8da3c8: ldr             x3, [x3, #0xb10]
    // 0x8da3cc: r0 = String()
    //     0x8da3cc: bl              #0xc63af8  ; IsType_String_Stub
    // 0x8da3d0: r0 = CommonText()
    //     0x8da3d0: bl              #0x66ad38  ; AllocateCommonTextStub -> CommonText (size=0x1c)
    // 0x8da3d4: mov             x3, x0
    // 0x8da3d8: ldur            x0, [fp, #-0x10]
    // 0x8da3dc: stur            x3, [fp, #-0x18]
    // 0x8da3e0: StoreField: r3->field_b = r0
    //     0x8da3e0: stur            w0, [x3, #0xb]
    // 0x8da3e4: r0 = Instance_Color
    //     0x8da3e4: add             x0, PP, #0x42, lsl #12  ; [pp+0x426f8] Obj!Color@c3b481
    //     0x8da3e8: ldr             x0, [x0, #0x6f8]
    // 0x8da3ec: StoreField: r3->field_f = r0
    //     0x8da3ec: stur            w0, [x3, #0xf]
    // 0x8da3f0: r0 = Instance_FontWeight
    //     0x8da3f0: add             x0, PP, #0xe, lsl #12  ; [pp+0xe548] Obj!FontWeight@c39fe1
    //     0x8da3f4: ldr             x0, [x0, #0x548]
    // 0x8da3f8: ArrayStore: r3[0] = r0  ; List_4
    //     0x8da3f8: stur            w0, [x3, #0x17]
    // 0x8da3fc: r1 = Null
    //     0x8da3fc: mov             x1, NULL
    // 0x8da400: r2 = 6
    //     0x8da400: movz            x2, #0x6
    // 0x8da404: r0 = AllocateArray()
    //     0x8da404: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8da408: mov             x2, x0
    // 0x8da40c: ldur            x0, [fp, #-0x20]
    // 0x8da410: stur            x2, [fp, #-0x10]
    // 0x8da414: StoreField: r2->field_f = r0
    //     0x8da414: stur            w0, [x2, #0xf]
    // 0x8da418: ldur            x0, [fp, #-0x78]
    // 0x8da41c: StoreField: r2->field_13 = r0
    //     0x8da41c: stur            w0, [x2, #0x13]
    // 0x8da420: ldur            x0, [fp, #-0x18]
    // 0x8da424: ArrayStore: r2[0] = r0  ; List_4
    //     0x8da424: stur            w0, [x2, #0x17]
    // 0x8da428: r1 = <Widget>
    //     0x8da428: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x8da42c: ldr             x1, [x1, #0x410]
    // 0x8da430: r0 = AllocateGrowableArray()
    //     0x8da430: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x8da434: mov             x1, x0
    // 0x8da438: ldur            x0, [fp, #-0x10]
    // 0x8da43c: stur            x1, [fp, #-0x18]
    // 0x8da440: StoreField: r1->field_f = r0
    //     0x8da440: stur            w0, [x1, #0xf]
    // 0x8da444: r2 = 6
    //     0x8da444: movz            x2, #0x6
    // 0x8da448: StoreField: r1->field_b = r2
    //     0x8da448: stur            w2, [x1, #0xb]
    // 0x8da44c: r0 = Column()
    //     0x8da44c: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x8da450: mov             x1, x0
    // 0x8da454: r0 = Instance_Axis
    //     0x8da454: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x8da458: stur            x1, [fp, #-0x10]
    // 0x8da45c: StoreField: r1->field_f = r0
    //     0x8da45c: stur            w0, [x1, #0xf]
    // 0x8da460: r2 = Instance_MainAxisAlignment
    //     0x8da460: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x8da464: ldr             x2, [x2, #0x418]
    // 0x8da468: StoreField: r1->field_13 = r2
    //     0x8da468: stur            w2, [x1, #0x13]
    // 0x8da46c: r3 = Instance_MainAxisSize
    //     0x8da46c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x8da470: ldr             x3, [x3, #0x420]
    // 0x8da474: ArrayStore: r1[0] = r3  ; List_4
    //     0x8da474: stur            w3, [x1, #0x17]
    // 0x8da478: r4 = Instance_CrossAxisAlignment
    //     0x8da478: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x8da47c: ldr             x4, [x4, #0x428]
    // 0x8da480: StoreField: r1->field_1b = r4
    //     0x8da480: stur            w4, [x1, #0x1b]
    // 0x8da484: r5 = Instance_VerticalDirection
    //     0x8da484: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x8da488: ldr             x5, [x5, #0x430]
    // 0x8da48c: StoreField: r1->field_23 = r5
    //     0x8da48c: stur            w5, [x1, #0x23]
    // 0x8da490: r6 = Instance_Clip
    //     0x8da490: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x8da494: ldr             x6, [x6, #0x4a0]
    // 0x8da498: StoreField: r1->field_2b = r6
    //     0x8da498: stur            w6, [x1, #0x2b]
    // 0x8da49c: ldur            x7, [fp, #-0x18]
    // 0x8da4a0: StoreField: r1->field_b = r7
    //     0x8da4a0: stur            w7, [x1, #0xb]
    // 0x8da4a4: r0 = Container()
    //     0x8da4a4: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x8da4a8: stur            x0, [fp, #-0x18]
    // 0x8da4ac: r16 = Instance_Alignment
    //     0x8da4ac: add             x16, PP, #0x12, lsl #12  ; [pp+0x121e0] Obj!Alignment@c2f4a1
    //     0x8da4b0: ldr             x16, [x16, #0x1e0]
    // 0x8da4b4: stp             x16, x0, [SP, #8]
    // 0x8da4b8: ldur            x16, [fp, #-0x10]
    // 0x8da4bc: str             x16, [SP]
    // 0x8da4c0: r4 = const [0, 0x3, 0x3, 0x1, alignment, 0x1, child, 0x2, null]
    //     0x8da4c0: add             x4, PP, #0x12, lsl #12  ; [pp+0x121e8] List(9) [0, 0x3, 0x3, 0x1, "alignment", 0x1, "child", 0x2, Null]
    //     0x8da4c4: ldr             x4, [x4, #0x1e8]
    // 0x8da4c8: r0 = Container()
    //     0x8da4c8: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8da4cc: r1 = <FlexParentData>
    //     0x8da4cc: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x8da4d0: ldr             x1, [x1, #0x190]
    // 0x8da4d4: r0 = Expanded()
    //     0x8da4d4: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x8da4d8: mov             x3, x0
    // 0x8da4dc: r0 = 1
    //     0x8da4dc: movz            x0, #0x1
    // 0x8da4e0: stur            x3, [fp, #-0x10]
    // 0x8da4e4: StoreField: r3->field_13 = r0
    //     0x8da4e4: stur            x0, [x3, #0x13]
    // 0x8da4e8: r0 = Instance_FlexFit
    //     0x8da4e8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x8da4ec: ldr             x0, [x0, #0x198]
    // 0x8da4f0: StoreField: r3->field_1b = r0
    //     0x8da4f0: stur            w0, [x3, #0x1b]
    // 0x8da4f4: ldur            x0, [fp, #-0x18]
    // 0x8da4f8: StoreField: r3->field_b = r0
    //     0x8da4f8: stur            w0, [x3, #0xb]
    // 0x8da4fc: r1 = Null
    //     0x8da4fc: mov             x1, NULL
    // 0x8da500: r2 = 6
    //     0x8da500: movz            x2, #0x6
    // 0x8da504: r0 = AllocateArray()
    //     0x8da504: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8da508: mov             x2, x0
    // 0x8da50c: ldur            x0, [fp, #-0x68]
    // 0x8da510: stur            x2, [fp, #-0x18]
    // 0x8da514: StoreField: r2->field_f = r0
    //     0x8da514: stur            w0, [x2, #0xf]
    // 0x8da518: ldur            x0, [fp, #-0x70]
    // 0x8da51c: StoreField: r2->field_13 = r0
    //     0x8da51c: stur            w0, [x2, #0x13]
    // 0x8da520: ldur            x0, [fp, #-0x10]
    // 0x8da524: ArrayStore: r2[0] = r0  ; List_4
    //     0x8da524: stur            w0, [x2, #0x17]
    // 0x8da528: r1 = <Widget>
    //     0x8da528: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x8da52c: ldr             x1, [x1, #0x410]
    // 0x8da530: r0 = AllocateGrowableArray()
    //     0x8da530: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x8da534: mov             x1, x0
    // 0x8da538: ldur            x0, [fp, #-0x18]
    // 0x8da53c: stur            x1, [fp, #-0x10]
    // 0x8da540: StoreField: r1->field_f = r0
    //     0x8da540: stur            w0, [x1, #0xf]
    // 0x8da544: r2 = 6
    //     0x8da544: movz            x2, #0x6
    // 0x8da548: StoreField: r1->field_b = r2
    //     0x8da548: stur            w2, [x1, #0xb]
    // 0x8da54c: r0 = Row()
    //     0x8da54c: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x8da550: mov             x1, x0
    // 0x8da554: r0 = Instance_Axis
    //     0x8da554: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x8da558: stur            x1, [fp, #-0x18]
    // 0x8da55c: StoreField: r1->field_f = r0
    //     0x8da55c: stur            w0, [x1, #0xf]
    // 0x8da560: r2 = Instance_MainAxisAlignment
    //     0x8da560: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x8da564: ldr             x2, [x2, #0x418]
    // 0x8da568: StoreField: r1->field_13 = r2
    //     0x8da568: stur            w2, [x1, #0x13]
    // 0x8da56c: r3 = Instance_MainAxisSize
    //     0x8da56c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x8da570: ldr             x3, [x3, #0x420]
    // 0x8da574: ArrayStore: r1[0] = r3  ; List_4
    //     0x8da574: stur            w3, [x1, #0x17]
    // 0x8da578: r4 = Instance_CrossAxisAlignment
    //     0x8da578: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x8da57c: ldr             x4, [x4, #0x428]
    // 0x8da580: StoreField: r1->field_1b = r4
    //     0x8da580: stur            w4, [x1, #0x1b]
    // 0x8da584: r5 = Instance_VerticalDirection
    //     0x8da584: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x8da588: ldr             x5, [x5, #0x430]
    // 0x8da58c: StoreField: r1->field_23 = r5
    //     0x8da58c: stur            w5, [x1, #0x23]
    // 0x8da590: r6 = Instance_Clip
    //     0x8da590: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x8da594: ldr             x6, [x6, #0x4a0]
    // 0x8da598: StoreField: r1->field_2b = r6
    //     0x8da598: stur            w6, [x1, #0x2b]
    // 0x8da59c: ldur            x7, [fp, #-0x10]
    // 0x8da5a0: StoreField: r1->field_b = r7
    //     0x8da5a0: stur            w7, [x1, #0xb]
    // 0x8da5a4: r0 = Container()
    //     0x8da5a4: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x8da5a8: stur            x0, [fp, #-0x10]
    // 0x8da5ac: ldur            x16, [fp, #-0x38]
    // 0x8da5b0: stp             x16, x0, [SP, #8]
    // 0x8da5b4: ldur            x16, [fp, #-0x18]
    // 0x8da5b8: str             x16, [SP]
    // 0x8da5bc: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, margin, 0x1, null]
    //     0x8da5bc: add             x4, PP, #0x12, lsl #12  ; [pp+0x12868] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "margin", 0x1, Null]
    //     0x8da5c0: ldr             x4, [x4, #0x868]
    // 0x8da5c4: r0 = Container()
    //     0x8da5c4: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8da5c8: r16 = 500
    //     0x8da5c8: movz            x16, #0x1f4
    // 0x8da5cc: str             x16, [SP]
    // 0x8da5d0: r0 = SizeExtension.w()
    //     0x8da5d0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8da5d4: stur            d0, [fp, #-0xb0]
    // 0x8da5d8: r0 = InitLateStaticField(0x121c) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_14
    //     0x8da5d8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8da5dc: ldr             x0, [x0, #0x2438]
    //     0x8da5e0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x8da5e4: cmp             w0, w16
    //     0x8da5e8: b.ne            #0x8da5f8
    //     0x8da5ec: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e60] Field <TextStyles.style_W_M_14>: static late (offset: 0x121c)
    //     0x8da5f0: ldr             x2, [x2, #0xe60]
    //     0x8da5f4: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x8da5f8: stur            x0, [fp, #-0x18]
    // 0x8da5fc: r0 = Text()
    //     0x8da5fc: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x8da600: mov             x1, x0
    // 0x8da604: r0 = "详细数据"
    //     0x8da604: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a3c0] "详细数据"
    //     0x8da608: ldr             x0, [x0, #0x3c0]
    // 0x8da60c: stur            x1, [fp, #-0x20]
    // 0x8da610: StoreField: r1->field_b = r0
    //     0x8da610: stur            w0, [x1, #0xb]
    // 0x8da614: ldur            x0, [fp, #-0x18]
    // 0x8da618: StoreField: r1->field_13 = r0
    //     0x8da618: stur            w0, [x1, #0x13]
    // 0x8da61c: r16 = 16
    //     0x8da61c: movz            x16, #0x10
    // 0x8da620: str             x16, [SP]
    // 0x8da624: r0 = SizeExtension.w()
    //     0x8da624: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8da628: r0 = inline_Allocate_Double()
    //     0x8da628: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8da62c: add             x0, x0, #0x10
    //     0x8da630: cmp             x1, x0
    //     0x8da634: b.ls            #0x8dafcc
    //     0x8da638: str             x0, [THR, #0x50]  ; THR::top
    //     0x8da63c: sub             x0, x0, #0xf
    //     0x8da640: movz            x1, #0xd148
    //     0x8da644: movk            x1, #0x3, lsl #16
    //     0x8da648: stur            x1, [x0, #-1]
    // 0x8da64c: StoreField: r0->field_7 = d0
    //     0x8da64c: stur            d0, [x0, #7]
    // 0x8da650: stur            x0, [fp, #-0x18]
    // 0x8da654: r0 = SizedBox()
    //     0x8da654: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x8da658: mov             x1, x0
    // 0x8da65c: ldur            x0, [fp, #-0x18]
    // 0x8da660: stur            x1, [fp, #-0x38]
    // 0x8da664: StoreField: r1->field_f = r0
    //     0x8da664: stur            w0, [x1, #0xf]
    // 0x8da668: r16 = _ConstMap len:10
    //     0x8da668: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb48] Map<int, Color>(10)
    //     0x8da66c: ldr             x16, [x16, #0xb48]
    // 0x8da670: r30 = 400
    //     0x8da670: movz            lr, #0x190
    // 0x8da674: stp             lr, x16, [SP]
    // 0x8da678: r0 = []()
    //     0x8da678: bl              #0xbf9cb0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x8da67c: mov             x1, x0
    // 0x8da680: ldr             x0, [fp, #0x18]
    // 0x8da684: stur            x1, [fp, #-0x68]
    // 0x8da688: LoadField: r2 = r0->field_13
    //     0x8da688: ldur            w2, [x0, #0x13]
    // 0x8da68c: DecompressPointer r2
    //     0x8da68c: add             x2, x2, HEAP, lsl #32
    // 0x8da690: stur            x2, [fp, #-0x18]
    // 0x8da694: r0 = BrnSwitchButton()
    //     0x8da694: bl              #0x766620  ; AllocateBrnSwitchButtonStub -> BrnSwitchButton (size=0x20)
    // 0x8da698: mov             x3, x0
    // 0x8da69c: ldur            x0, [fp, #-0x18]
    // 0x8da6a0: stur            x3, [fp, #-0x70]
    // 0x8da6a4: StoreField: r3->field_f = r0
    //     0x8da6a4: stur            w0, [x3, #0xf]
    // 0x8da6a8: ldur            x2, [fp, #-8]
    // 0x8da6ac: r1 = Function '<anonymous closure>':.
    //     0x8da6ac: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4ab20] AnonymousClosure: (0x8dbcd4), in [package:billiards/ui/battle/battleDialog.dart] BattleRecordInfoWidgetState::build (0x8d8934)
    //     0x8da6b0: ldr             x1, [x1, #0xb20]
    // 0x8da6b4: r0 = AllocateClosure()
    //     0x8da6b4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8da6b8: mov             x1, x0
    // 0x8da6bc: ldur            x0, [fp, #-0x70]
    // 0x8da6c0: ArrayStore: r0[0] = r1  ; List_4
    //     0x8da6c0: stur            w1, [x0, #0x17]
    // 0x8da6c4: r3 = true
    //     0x8da6c4: add             x3, NULL, #0x20  ; true
    // 0x8da6c8: StoreField: r0->field_13 = r3
    //     0x8da6c8: stur            w3, [x0, #0x13]
    // 0x8da6cc: r1 = Instance_Size
    //     0x8da6cc: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a3d0] Obj!Size@c3c971
    //     0x8da6d0: ldr             x1, [x1, #0x3d0]
    // 0x8da6d4: StoreField: r0->field_b = r1
    //     0x8da6d4: stur            w1, [x0, #0xb]
    // 0x8da6d8: ldur            x1, [fp, #-0x68]
    // 0x8da6dc: StoreField: r0->field_1b = r1
    //     0x8da6dc: stur            w1, [x0, #0x1b]
    // 0x8da6e0: r1 = Null
    //     0x8da6e0: mov             x1, NULL
    // 0x8da6e4: r2 = 6
    //     0x8da6e4: movz            x2, #0x6
    // 0x8da6e8: r0 = AllocateArray()
    //     0x8da6e8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8da6ec: mov             x2, x0
    // 0x8da6f0: ldur            x0, [fp, #-0x20]
    // 0x8da6f4: stur            x2, [fp, #-8]
    // 0x8da6f8: StoreField: r2->field_f = r0
    //     0x8da6f8: stur            w0, [x2, #0xf]
    // 0x8da6fc: ldur            x0, [fp, #-0x38]
    // 0x8da700: StoreField: r2->field_13 = r0
    //     0x8da700: stur            w0, [x2, #0x13]
    // 0x8da704: ldur            x0, [fp, #-0x70]
    // 0x8da708: ArrayStore: r2[0] = r0  ; List_4
    //     0x8da708: stur            w0, [x2, #0x17]
    // 0x8da70c: r1 = <Widget>
    //     0x8da70c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x8da710: ldr             x1, [x1, #0x410]
    // 0x8da714: r0 = AllocateGrowableArray()
    //     0x8da714: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x8da718: mov             x1, x0
    // 0x8da71c: ldur            x0, [fp, #-8]
    // 0x8da720: stur            x1, [fp, #-0x18]
    // 0x8da724: StoreField: r1->field_f = r0
    //     0x8da724: stur            w0, [x1, #0xf]
    // 0x8da728: r2 = 6
    //     0x8da728: movz            x2, #0x6
    // 0x8da72c: StoreField: r1->field_b = r2
    //     0x8da72c: stur            w2, [x1, #0xb]
    // 0x8da730: r0 = Row()
    //     0x8da730: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x8da734: mov             x1, x0
    // 0x8da738: r0 = Instance_Axis
    //     0x8da738: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x8da73c: stur            x1, [fp, #-8]
    // 0x8da740: StoreField: r1->field_f = r0
    //     0x8da740: stur            w0, [x1, #0xf]
    // 0x8da744: r0 = Instance_MainAxisAlignment
    //     0x8da744: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d290] Obj!MainAxisAlignment@c43bf1
    //     0x8da748: ldr             x0, [x0, #0x290]
    // 0x8da74c: StoreField: r1->field_13 = r0
    //     0x8da74c: stur            w0, [x1, #0x13]
    // 0x8da750: r0 = Instance_MainAxisSize
    //     0x8da750: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x8da754: ldr             x0, [x0, #0x420]
    // 0x8da758: ArrayStore: r1[0] = r0  ; List_4
    //     0x8da758: stur            w0, [x1, #0x17]
    // 0x8da75c: r2 = Instance_CrossAxisAlignment
    //     0x8da75c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x8da760: ldr             x2, [x2, #0x428]
    // 0x8da764: StoreField: r1->field_1b = r2
    //     0x8da764: stur            w2, [x1, #0x1b]
    // 0x8da768: r3 = Instance_VerticalDirection
    //     0x8da768: add             x3, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x8da76c: ldr             x3, [x3, #0x430]
    // 0x8da770: StoreField: r1->field_23 = r3
    //     0x8da770: stur            w3, [x1, #0x23]
    // 0x8da774: r4 = Instance_Clip
    //     0x8da774: add             x4, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x8da778: ldr             x4, [x4, #0x4a0]
    // 0x8da77c: StoreField: r1->field_2b = r4
    //     0x8da77c: stur            w4, [x1, #0x2b]
    // 0x8da780: ldur            x5, [fp, #-0x18]
    // 0x8da784: StoreField: r1->field_b = r5
    //     0x8da784: stur            w5, [x1, #0xb]
    // 0x8da788: r16 = 50
    //     0x8da788: movz            x16, #0x32
    // 0x8da78c: str             x16, [SP]
    // 0x8da790: r0 = SizeExtension.w()
    //     0x8da790: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8da794: r0 = inline_Allocate_Double()
    //     0x8da794: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8da798: add             x0, x0, #0x10
    //     0x8da79c: cmp             x1, x0
    //     0x8da7a0: b.ls            #0x8dafdc
    //     0x8da7a4: str             x0, [THR, #0x50]  ; THR::top
    //     0x8da7a8: sub             x0, x0, #0xf
    //     0x8da7ac: movz            x1, #0xd148
    //     0x8da7b0: movk            x1, #0x3, lsl #16
    //     0x8da7b4: stur            x1, [x0, #-1]
    // 0x8da7b8: StoreField: r0->field_7 = d0
    //     0x8da7b8: stur            d0, [x0, #7]
    // 0x8da7bc: stur            x0, [fp, #-0x18]
    // 0x8da7c0: r0 = SizedBox()
    //     0x8da7c0: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x8da7c4: mov             x1, x0
    // 0x8da7c8: ldur            x0, [fp, #-0x18]
    // 0x8da7cc: stur            x1, [fp, #-0x20]
    // 0x8da7d0: StoreField: r1->field_13 = r0
    //     0x8da7d0: stur            w0, [x1, #0x13]
    // 0x8da7d4: ldr             x0, [fp, #0x18]
    // 0x8da7d8: LoadField: r2 = r0->field_13
    //     0x8da7d8: ldur            w2, [x0, #0x13]
    // 0x8da7dc: DecompressPointer r2
    //     0x8da7dc: add             x2, x2, HEAP, lsl #32
    // 0x8da7e0: tbnz            w2, #4, #0x8da7f4
    // 0x8da7e4: str             x0, [SP]
    // 0x8da7e8: r0 = detailInfoWidget()
    //     0x8da7e8: bl              #0x8db054  ; [package:billiards/ui/battle/battleDialog.dart] BattleRecordInfoWidgetState::detailInfoWidget
    // 0x8da7ec: mov             x12, x0
    // 0x8da7f0: b               #0x8da868
    // 0x8da7f4: r16 = 126
    //     0x8da7f4: movz            x16, #0x7e
    // 0x8da7f8: str             x16, [SP]
    // 0x8da7fc: r0 = SizeExtension.w()
    //     0x8da7fc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8da800: ldr             x0, [fp, #0x18]
    // 0x8da804: stur            d0, [fp, #-0xb8]
    // 0x8da808: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8da808: ldur            w1, [x0, #0x17]
    // 0x8da80c: DecompressPointer r1
    //     0x8da80c: add             x1, x1, HEAP, lsl #32
    // 0x8da810: stur            x1, [fp, #-0x18]
    // 0x8da814: r0 = RadarProvider()
    //     0x8da814: bl              #0x8d518c  ; AllocateRadarProviderStub -> RadarProvider (size=0xc)
    // 0x8da818: mov             x3, x0
    // 0x8da81c: ldur            x0, [fp, #-0x18]
    // 0x8da820: stur            x3, [fp, #-0x38]
    // 0x8da824: StoreField: r3->field_7 = r0
    //     0x8da824: stur            w0, [x3, #7]
    // 0x8da828: r1 = Function '<anonymous closure>':.
    //     0x8da828: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4ab28] AnonymousClosure: (0x8d6204), in [package:billiards/ui/battle/allBattlePage.dart] _AllBattleState::buildGraphWidget (0x8d3e1c)
    //     0x8da82c: ldr             x1, [x1, #0xb28]
    // 0x8da830: r2 = Null
    //     0x8da830: mov             x2, NULL
    // 0x8da834: r0 = AllocateClosure()
    //     0x8da834: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8da838: stur            x0, [fp, #-0x18]
    // 0x8da83c: r0 = BrnRadarChart()
    //     0x8da83c: bl              #0x8d5180  ; AllocateBrnRadarChartStub -> BrnRadarChart (size=0x58)
    // 0x8da840: stur            x0, [fp, #-0x68]
    // 0x8da844: ldur            x16, [fp, #-0x18]
    // 0x8da848: stp             x16, x0, [SP, #0x18]
    // 0x8da84c: r1 = 5
    //     0x8da84c: movz            x1, #0x5
    // 0x8da850: ldur            x16, [fp, #-0x38]
    // 0x8da854: stp             x16, x1, [SP, #8]
    // 0x8da858: ldur            d0, [fp, #-0xb8]
    // 0x8da85c: str             d0, [SP]
    // 0x8da860: r0 = BrnRadarChart()
    //     0x8da860: bl              #0x8d4fb0  ; [package:bruno/src/components/charts/radar_chart.dart] BrnRadarChart::BrnRadarChart
    // 0x8da864: ldur            x12, [fp, #-0x68]
    // 0x8da868: ldur            x11, [fp, #-0x30]
    // 0x8da86c: ldur            x10, [fp, #-0x50]
    // 0x8da870: ldur            d2, [fp, #-0xa0]
    // 0x8da874: ldur            d1, [fp, #-0xa8]
    // 0x8da878: ldur            x9, [fp, #-0x40]
    // 0x8da87c: ldur            x8, [fp, #-0x48]
    // 0x8da880: ldur            x7, [fp, #-0x58]
    // 0x8da884: ldur            x6, [fp, #-0x60]
    // 0x8da888: ldur            x5, [fp, #-0x10]
    // 0x8da88c: ldur            d0, [fp, #-0xb0]
    // 0x8da890: ldur            x3, [fp, #-8]
    // 0x8da894: ldur            x0, [fp, #-0x20]
    // 0x8da898: r4 = 6
    //     0x8da898: movz            x4, #0x6
    // 0x8da89c: mov             x2, x4
    // 0x8da8a0: stur            x12, [fp, #-0x18]
    // 0x8da8a4: r1 = Null
    //     0x8da8a4: mov             x1, NULL
    // 0x8da8a8: r0 = AllocateArray()
    //     0x8da8a8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8da8ac: mov             x2, x0
    // 0x8da8b0: ldur            x0, [fp, #-8]
    // 0x8da8b4: stur            x2, [fp, #-0x38]
    // 0x8da8b8: StoreField: r2->field_f = r0
    //     0x8da8b8: stur            w0, [x2, #0xf]
    // 0x8da8bc: ldur            x0, [fp, #-0x20]
    // 0x8da8c0: StoreField: r2->field_13 = r0
    //     0x8da8c0: stur            w0, [x2, #0x13]
    // 0x8da8c4: ldur            x0, [fp, #-0x18]
    // 0x8da8c8: ArrayStore: r2[0] = r0  ; List_4
    //     0x8da8c8: stur            w0, [x2, #0x17]
    // 0x8da8cc: r1 = <Widget>
    //     0x8da8cc: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x8da8d0: ldr             x1, [x1, #0x410]
    // 0x8da8d4: r0 = AllocateGrowableArray()
    //     0x8da8d4: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x8da8d8: mov             x1, x0
    // 0x8da8dc: ldur            x0, [fp, #-0x38]
    // 0x8da8e0: stur            x1, [fp, #-8]
    // 0x8da8e4: StoreField: r1->field_f = r0
    //     0x8da8e4: stur            w0, [x1, #0xf]
    // 0x8da8e8: r0 = 6
    //     0x8da8e8: movz            x0, #0x6
    // 0x8da8ec: StoreField: r1->field_b = r0
    //     0x8da8ec: stur            w0, [x1, #0xb]
    // 0x8da8f0: r0 = Column()
    //     0x8da8f0: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x8da8f4: mov             x1, x0
    // 0x8da8f8: r0 = Instance_Axis
    //     0x8da8f8: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x8da8fc: stur            x1, [fp, #-0x18]
    // 0x8da900: StoreField: r1->field_f = r0
    //     0x8da900: stur            w0, [x1, #0xf]
    // 0x8da904: r2 = Instance_MainAxisAlignment
    //     0x8da904: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x8da908: ldr             x2, [x2, #0x418]
    // 0x8da90c: StoreField: r1->field_13 = r2
    //     0x8da90c: stur            w2, [x1, #0x13]
    // 0x8da910: r3 = Instance_MainAxisSize
    //     0x8da910: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x8da914: ldr             x3, [x3, #0x420]
    // 0x8da918: ArrayStore: r1[0] = r3  ; List_4
    //     0x8da918: stur            w3, [x1, #0x17]
    // 0x8da91c: r4 = Instance_CrossAxisAlignment
    //     0x8da91c: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x8da920: ldr             x4, [x4, #0x428]
    // 0x8da924: StoreField: r1->field_1b = r4
    //     0x8da924: stur            w4, [x1, #0x1b]
    // 0x8da928: r5 = Instance_VerticalDirection
    //     0x8da928: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x8da92c: ldr             x5, [x5, #0x430]
    // 0x8da930: StoreField: r1->field_23 = r5
    //     0x8da930: stur            w5, [x1, #0x23]
    // 0x8da934: r6 = Instance_Clip
    //     0x8da934: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x8da938: ldr             x6, [x6, #0x4a0]
    // 0x8da93c: StoreField: r1->field_2b = r6
    //     0x8da93c: stur            w6, [x1, #0x2b]
    // 0x8da940: ldur            x7, [fp, #-8]
    // 0x8da944: StoreField: r1->field_b = r7
    //     0x8da944: stur            w7, [x1, #0xb]
    // 0x8da948: ldur            d0, [fp, #-0xb0]
    // 0x8da94c: r7 = inline_Allocate_Double()
    //     0x8da94c: ldp             x7, x8, [THR, #0x50]  ; THR::top
    //     0x8da950: add             x7, x7, #0x10
    //     0x8da954: cmp             x8, x7
    //     0x8da958: b.ls            #0x8dafec
    //     0x8da95c: str             x7, [THR, #0x50]  ; THR::top
    //     0x8da960: sub             x7, x7, #0xf
    //     0x8da964: movz            x8, #0xd148
    //     0x8da968: movk            x8, #0x3, lsl #16
    //     0x8da96c: stur            x8, [x7, #-1]
    // 0x8da970: StoreField: r7->field_7 = d0
    //     0x8da970: stur            d0, [x7, #7]
    // 0x8da974: stur            x7, [fp, #-8]
    // 0x8da978: r0 = Container()
    //     0x8da978: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x8da97c: stur            x0, [fp, #-0x20]
    // 0x8da980: ldur            x16, [fp, #-8]
    // 0x8da984: stp             x16, x0, [SP, #0x10]
    // 0x8da988: r16 = Instance_EdgeInsets
    //     0x8da988: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4ab30] Obj!EdgeInsets@c2dec1
    //     0x8da98c: ldr             x16, [x16, #0xb30]
    // 0x8da990: ldur            lr, [fp, #-0x18]
    // 0x8da994: stp             lr, x16, [SP]
    // 0x8da998: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, height, 0x1, margin, 0x2, null]
    //     0x8da998: add             x4, PP, #0x36, lsl #12  ; [pp+0x36e98] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "height", 0x1, "margin", 0x2, Null]
    //     0x8da99c: ldr             x4, [x4, #0xe98]
    // 0x8da9a0: r0 = Container()
    //     0x8da9a0: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8da9a4: r1 = Null
    //     0x8da9a4: mov             x1, NULL
    // 0x8da9a8: r2 = 10
    //     0x8da9a8: movz            x2, #0xa
    // 0x8da9ac: r0 = AllocateArray()
    //     0x8da9ac: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8da9b0: mov             x2, x0
    // 0x8da9b4: ldur            x0, [fp, #-0x48]
    // 0x8da9b8: stur            x2, [fp, #-8]
    // 0x8da9bc: StoreField: r2->field_f = r0
    //     0x8da9bc: stur            w0, [x2, #0xf]
    // 0x8da9c0: ldur            x0, [fp, #-0x58]
    // 0x8da9c4: StoreField: r2->field_13 = r0
    //     0x8da9c4: stur            w0, [x2, #0x13]
    // 0x8da9c8: ldur            x0, [fp, #-0x60]
    // 0x8da9cc: ArrayStore: r2[0] = r0  ; List_4
    //     0x8da9cc: stur            w0, [x2, #0x17]
    // 0x8da9d0: ldur            x0, [fp, #-0x10]
    // 0x8da9d4: StoreField: r2->field_1b = r0
    //     0x8da9d4: stur            w0, [x2, #0x1b]
    // 0x8da9d8: ldur            x0, [fp, #-0x20]
    // 0x8da9dc: StoreField: r2->field_1f = r0
    //     0x8da9dc: stur            w0, [x2, #0x1f]
    // 0x8da9e0: r1 = <Widget>
    //     0x8da9e0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x8da9e4: ldr             x1, [x1, #0x410]
    // 0x8da9e8: r0 = AllocateGrowableArray()
    //     0x8da9e8: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x8da9ec: mov             x1, x0
    // 0x8da9f0: ldur            x0, [fp, #-8]
    // 0x8da9f4: stur            x1, [fp, #-0x10]
    // 0x8da9f8: StoreField: r1->field_f = r0
    //     0x8da9f8: stur            w0, [x1, #0xf]
    // 0x8da9fc: r0 = 10
    //     0x8da9fc: movz            x0, #0xa
    // 0x8daa00: StoreField: r1->field_b = r0
    //     0x8daa00: stur            w0, [x1, #0xb]
    // 0x8daa04: r0 = Column()
    //     0x8daa04: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x8daa08: mov             x1, x0
    // 0x8daa0c: r0 = Instance_Axis
    //     0x8daa0c: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x8daa10: stur            x1, [fp, #-8]
    // 0x8daa14: StoreField: r1->field_f = r0
    //     0x8daa14: stur            w0, [x1, #0xf]
    // 0x8daa18: r2 = Instance_MainAxisAlignment
    //     0x8daa18: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x8daa1c: ldr             x2, [x2, #0x418]
    // 0x8daa20: StoreField: r1->field_13 = r2
    //     0x8daa20: stur            w2, [x1, #0x13]
    // 0x8daa24: r3 = Instance_MainAxisSize
    //     0x8daa24: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x8daa28: ldr             x3, [x3, #0x420]
    // 0x8daa2c: ArrayStore: r1[0] = r3  ; List_4
    //     0x8daa2c: stur            w3, [x1, #0x17]
    // 0x8daa30: r4 = Instance_CrossAxisAlignment
    //     0x8daa30: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x8daa34: ldr             x4, [x4, #0x428]
    // 0x8daa38: StoreField: r1->field_1b = r4
    //     0x8daa38: stur            w4, [x1, #0x1b]
    // 0x8daa3c: r5 = Instance_VerticalDirection
    //     0x8daa3c: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x8daa40: ldr             x5, [x5, #0x430]
    // 0x8daa44: StoreField: r1->field_23 = r5
    //     0x8daa44: stur            w5, [x1, #0x23]
    // 0x8daa48: r6 = Instance_Clip
    //     0x8daa48: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x8daa4c: ldr             x6, [x6, #0x4a0]
    // 0x8daa50: StoreField: r1->field_2b = r6
    //     0x8daa50: stur            w6, [x1, #0x2b]
    // 0x8daa54: ldur            x7, [fp, #-0x10]
    // 0x8daa58: StoreField: r1->field_b = r7
    //     0x8daa58: stur            w7, [x1, #0xb]
    // 0x8daa5c: r0 = Container()
    //     0x8daa5c: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x8daa60: stur            x0, [fp, #-0x10]
    // 0x8daa64: r16 = Instance_EdgeInsets
    //     0x8daa64: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a7c0] Obj!EdgeInsets@c2de91
    //     0x8daa68: ldr             x16, [x16, #0x7c0]
    // 0x8daa6c: stp             x16, x0, [SP, #0x10]
    // 0x8daa70: ldur            x16, [fp, #-0x28]
    // 0x8daa74: ldur            lr, [fp, #-8]
    // 0x8daa78: stp             lr, x16, [SP]
    // 0x8daa7c: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, decoration, 0x2, margin, 0x1, null]
    //     0x8daa7c: add             x4, PP, #0x11, lsl #12  ; [pp+0x11f10] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "decoration", 0x2, "margin", 0x1, Null]
    //     0x8daa80: ldr             x4, [x4, #0xf10]
    // 0x8daa84: r0 = Container()
    //     0x8daa84: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8daa88: r1 = Null
    //     0x8daa88: mov             x1, NULL
    // 0x8daa8c: r2 = 4
    //     0x8daa8c: movz            x2, #0x4
    // 0x8daa90: r0 = AllocateArray()
    //     0x8daa90: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8daa94: mov             x2, x0
    // 0x8daa98: ldur            x0, [fp, #-0x40]
    // 0x8daa9c: stur            x2, [fp, #-8]
    // 0x8daaa0: StoreField: r2->field_f = r0
    //     0x8daaa0: stur            w0, [x2, #0xf]
    // 0x8daaa4: ldur            x0, [fp, #-0x10]
    // 0x8daaa8: StoreField: r2->field_13 = r0
    //     0x8daaa8: stur            w0, [x2, #0x13]
    // 0x8daaac: r1 = <Widget>
    //     0x8daaac: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x8daab0: ldr             x1, [x1, #0x410]
    // 0x8daab4: r0 = AllocateGrowableArray()
    //     0x8daab4: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x8daab8: mov             x1, x0
    // 0x8daabc: ldur            x0, [fp, #-8]
    // 0x8daac0: stur            x1, [fp, #-0x10]
    // 0x8daac4: StoreField: r1->field_f = r0
    //     0x8daac4: stur            w0, [x1, #0xf]
    // 0x8daac8: r2 = 4
    //     0x8daac8: movz            x2, #0x4
    // 0x8daacc: StoreField: r1->field_b = r2
    //     0x8daacc: stur            w2, [x1, #0xb]
    // 0x8daad0: r0 = Column()
    //     0x8daad0: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x8daad4: mov             x1, x0
    // 0x8daad8: r0 = Instance_Axis
    //     0x8daad8: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x8daadc: stur            x1, [fp, #-0x18]
    // 0x8daae0: StoreField: r1->field_f = r0
    //     0x8daae0: stur            w0, [x1, #0xf]
    // 0x8daae4: r0 = Instance_MainAxisAlignment
    //     0x8daae4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x8daae8: ldr             x0, [x0, #0x418]
    // 0x8daaec: StoreField: r1->field_13 = r0
    //     0x8daaec: stur            w0, [x1, #0x13]
    // 0x8daaf0: r0 = Instance_MainAxisSize
    //     0x8daaf0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x8daaf4: ldr             x0, [x0, #0x420]
    // 0x8daaf8: ArrayStore: r1[0] = r0  ; List_4
    //     0x8daaf8: stur            w0, [x1, #0x17]
    // 0x8daafc: r0 = Instance_CrossAxisAlignment
    //     0x8daafc: add             x0, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x8dab00: ldr             x0, [x0, #0x428]
    // 0x8dab04: StoreField: r1->field_1b = r0
    //     0x8dab04: stur            w0, [x1, #0x1b]
    // 0x8dab08: r0 = Instance_VerticalDirection
    //     0x8dab08: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x8dab0c: ldr             x0, [x0, #0x430]
    // 0x8dab10: StoreField: r1->field_23 = r0
    //     0x8dab10: stur            w0, [x1, #0x23]
    // 0x8dab14: r0 = Instance_Clip
    //     0x8dab14: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x8dab18: ldr             x0, [x0, #0x4a0]
    // 0x8dab1c: StoreField: r1->field_2b = r0
    //     0x8dab1c: stur            w0, [x1, #0x2b]
    // 0x8dab20: ldur            x2, [fp, #-0x10]
    // 0x8dab24: StoreField: r1->field_b = r2
    //     0x8dab24: stur            w2, [x1, #0xb]
    // 0x8dab28: ldur            d0, [fp, #-0xa8]
    // 0x8dab2c: r2 = inline_Allocate_Double()
    //     0x8dab2c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x8dab30: add             x2, x2, #0x10
    //     0x8dab34: cmp             x3, x2
    //     0x8dab38: b.ls            #0x8db020
    //     0x8dab3c: str             x2, [THR, #0x50]  ; THR::top
    //     0x8dab40: sub             x2, x2, #0xf
    //     0x8dab44: movz            x3, #0xd148
    //     0x8dab48: movk            x3, #0x3, lsl #16
    //     0x8dab4c: stur            x3, [x2, #-1]
    // 0x8dab50: StoreField: r2->field_7 = d0
    //     0x8dab50: stur            d0, [x2, #7]
    // 0x8dab54: stur            x2, [fp, #-8]
    // 0x8dab58: r0 = SizedBox()
    //     0x8dab58: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x8dab5c: mov             x3, x0
    // 0x8dab60: ldur            x0, [fp, #-8]
    // 0x8dab64: stur            x3, [fp, #-0x10]
    // 0x8dab68: StoreField: r3->field_f = r0
    //     0x8dab68: stur            w0, [x3, #0xf]
    // 0x8dab6c: ldur            d0, [fp, #-0xa0]
    // 0x8dab70: r0 = inline_Allocate_Double()
    //     0x8dab70: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8dab74: add             x0, x0, #0x10
    //     0x8dab78: cmp             x1, x0
    //     0x8dab7c: b.ls            #0x8db03c
    //     0x8dab80: str             x0, [THR, #0x50]  ; THR::top
    //     0x8dab84: sub             x0, x0, #0xf
    //     0x8dab88: movz            x1, #0xd148
    //     0x8dab8c: movk            x1, #0x3, lsl #16
    //     0x8dab90: stur            x1, [x0, #-1]
    // 0x8dab94: StoreField: r0->field_7 = d0
    //     0x8dab94: stur            d0, [x0, #7]
    // 0x8dab98: StoreField: r3->field_13 = r0
    //     0x8dab98: stur            w0, [x3, #0x13]
    // 0x8dab9c: ldur            x0, [fp, #-0x18]
    // 0x8daba0: StoreField: r3->field_b = r0
    //     0x8daba0: stur            w0, [x3, #0xb]
    // 0x8daba4: r1 = Null
    //     0x8daba4: mov             x1, NULL
    // 0x8daba8: r2 = 4
    //     0x8daba8: movz            x2, #0x4
    // 0x8dabac: r0 = AllocateArray()
    //     0x8dabac: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8dabb0: mov             x2, x0
    // 0x8dabb4: ldur            x0, [fp, #-0x50]
    // 0x8dabb8: stur            x2, [fp, #-8]
    // 0x8dabbc: StoreField: r2->field_f = r0
    //     0x8dabbc: stur            w0, [x2, #0xf]
    // 0x8dabc0: ldur            x0, [fp, #-0x10]
    // 0x8dabc4: StoreField: r2->field_13 = r0
    //     0x8dabc4: stur            w0, [x2, #0x13]
    // 0x8dabc8: r1 = <Widget>
    //     0x8dabc8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x8dabcc: ldr             x1, [x1, #0x410]
    // 0x8dabd0: r0 = AllocateGrowableArray()
    //     0x8dabd0: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x8dabd4: mov             x1, x0
    // 0x8dabd8: ldur            x0, [fp, #-8]
    // 0x8dabdc: stur            x1, [fp, #-0x10]
    // 0x8dabe0: StoreField: r1->field_f = r0
    //     0x8dabe0: stur            w0, [x1, #0xf]
    // 0x8dabe4: r0 = 4
    //     0x8dabe4: movz            x0, #0x4
    // 0x8dabe8: StoreField: r1->field_b = r0
    //     0x8dabe8: stur            w0, [x1, #0xb]
    // 0x8dabec: r0 = Stack()
    //     0x8dabec: bl              #0x66ad20  ; AllocateStackStub -> Stack (size=0x20)
    // 0x8dabf0: mov             x1, x0
    // 0x8dabf4: r0 = Instance_AlignmentDirectional
    //     0x8dabf4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12238] Obj!AlignmentDirectional@c2f3a1
    //     0x8dabf8: ldr             x0, [x0, #0x238]
    // 0x8dabfc: stur            x1, [fp, #-8]
    // 0x8dac00: StoreField: r1->field_f = r0
    //     0x8dac00: stur            w0, [x1, #0xf]
    // 0x8dac04: r0 = Instance_StackFit
    //     0x8dac04: add             x0, PP, #0x12, lsl #12  ; [pp+0x12240] Obj!StackFit@c438d1
    //     0x8dac08: ldr             x0, [x0, #0x240]
    // 0x8dac0c: ArrayStore: r1[0] = r0  ; List_4
    //     0x8dac0c: stur            w0, [x1, #0x17]
    // 0x8dac10: r0 = Instance_Clip
    //     0x8dac10: add             x0, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x8dac14: ldr             x0, [x0, #0x438]
    // 0x8dac18: StoreField: r1->field_1b = r0
    //     0x8dac18: stur            w0, [x1, #0x1b]
    // 0x8dac1c: ldur            x0, [fp, #-0x10]
    // 0x8dac20: StoreField: r1->field_b = r0
    //     0x8dac20: stur            w0, [x1, #0xb]
    // 0x8dac24: r0 = Material()
    //     0x8dac24: bl              #0x66e548  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x8dac28: mov             x1, x0
    // 0x8dac2c: r0 = Instance_MaterialType
    //     0x8dac2c: add             x0, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!MaterialType@c446f1
    //     0x8dac30: ldr             x0, [x0, #0xf00]
    // 0x8dac34: stur            x1, [fp, #-0x10]
    // 0x8dac38: StoreField: r1->field_f = r0
    //     0x8dac38: stur            w0, [x1, #0xf]
    // 0x8dac3c: d0 = 0.000000
    //     0x8dac3c: eor             v0.16b, v0.16b, v0.16b
    // 0x8dac40: StoreField: r1->field_13 = d0
    //     0x8dac40: stur            d0, [x1, #0x13]
    // 0x8dac44: ldur            x0, [fp, #-0x30]
    // 0x8dac48: StoreField: r1->field_3b = r0
    //     0x8dac48: stur            w0, [x1, #0x3b]
    // 0x8dac4c: r0 = true
    //     0x8dac4c: add             x0, NULL, #0x20  ; true
    // 0x8dac50: StoreField: r1->field_2f = r0
    //     0x8dac50: stur            w0, [x1, #0x2f]
    // 0x8dac54: r0 = Instance_Clip
    //     0x8dac54: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x8dac58: ldr             x0, [x0, #0x4a0]
    // 0x8dac5c: StoreField: r1->field_33 = r0
    //     0x8dac5c: stur            w0, [x1, #0x33]
    // 0x8dac60: r0 = Instance_Duration
    //     0x8dac60: add             x0, PP, #0xf, lsl #12  ; [pp+0xf018] Obj!Duration@c47cd1
    //     0x8dac64: ldr             x0, [x0, #0x18]
    // 0x8dac68: StoreField: r1->field_37 = r0
    //     0x8dac68: stur            w0, [x1, #0x37]
    // 0x8dac6c: ldur            x0, [fp, #-8]
    // 0x8dac70: StoreField: r1->field_b = r0
    //     0x8dac70: stur            w0, [x1, #0xb]
    // 0x8dac74: r0 = Center()
    //     0x8dac74: bl              #0x622a8c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x8dac78: r1 = Instance_Alignment
    //     0x8dac78: add             x1, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x8dac7c: ldr             x1, [x1, #0x358]
    // 0x8dac80: StoreField: r0->field_f = r1
    //     0x8dac80: stur            w1, [x0, #0xf]
    // 0x8dac84: ldur            x1, [fp, #-0x10]
    // 0x8dac88: StoreField: r0->field_b = r1
    //     0x8dac88: stur            w1, [x0, #0xb]
    // 0x8dac8c: LeaveFrame
    //     0x8dac8c: mov             SP, fp
    //     0x8dac90: ldp             fp, lr, [SP], #0x10
    // 0x8dac94: ret
    //     0x8dac94: ret             
    // 0x8dac98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dac98: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dac9c: b               #0x8d894c
    // 0x8daca0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8daca0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8daca4: r9 = battleData
    //     0x8daca4: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4ab38] Field <BattleRecordInfoWidget.battleData>: late (offset: 0xc)
    //     0x8daca8: ldr             x9, [x9, #0xb38]
    // 0x8dacac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8dacac: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8dacb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8dacb0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8dacb4: r9 = battleData
    //     0x8dacb4: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4ab38] Field <BattleRecordInfoWidget.battleData>: late (offset: 0xc)
    //     0x8dacb8: ldr             x9, [x9, #0xb38]
    // 0x8dacbc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8dacbc: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8dacc0: SaveReg d0
    //     0x8dacc0: str             q0, [SP, #-0x10]!
    // 0x8dacc4: stp             x0, x1, [SP, #-0x10]!
    // 0x8dacc8: r0 = AllocateDouble()
    //     0x8dacc8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8daccc: mov             x2, x0
    // 0x8dacd0: ldp             x0, x1, [SP], #0x10
    // 0x8dacd4: RestoreReg d0
    //     0x8dacd4: ldr             q0, [SP], #0x10
    // 0x8dacd8: b               #0x8d8ca0
    // 0x8dacdc: SaveReg d0
    //     0x8dacdc: str             q0, [SP, #-0x10]!
    // 0x8dace0: stp             x1, x2, [SP, #-0x10]!
    // 0x8dace4: SaveReg r0
    //     0x8dace4: str             x0, [SP, #-8]!
    // 0x8dace8: r0 = AllocateDouble()
    //     0x8dace8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8dacec: mov             x3, x0
    // 0x8dacf0: RestoreReg r0
    //     0x8dacf0: ldr             x0, [SP], #8
    // 0x8dacf4: ldp             x1, x2, [SP], #0x10
    // 0x8dacf8: RestoreReg d0
    //     0x8dacf8: ldr             q0, [SP], #0x10
    // 0x8dacfc: b               #0x8d8cd0
    // 0x8dad00: SaveReg d0
    //     0x8dad00: str             q0, [SP, #-0x10]!
    // 0x8dad04: SaveReg r1
    //     0x8dad04: str             x1, [SP, #-8]!
    // 0x8dad08: r0 = AllocateDouble()
    //     0x8dad08: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8dad0c: RestoreReg r1
    //     0x8dad0c: ldr             x1, [SP], #8
    // 0x8dad10: RestoreReg d0
    //     0x8dad10: ldr             q0, [SP], #0x10
    // 0x8dad14: b               #0x8d8e28
    // 0x8dad18: stp             q0, q1, [SP, #-0x20]!
    // 0x8dad1c: r0 = AllocateDouble()
    //     0x8dad1c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8dad20: ldp             q0, q1, [SP], #0x20
    // 0x8dad24: b               #0x8d8eb8
    // 0x8dad28: SaveReg d1
    //     0x8dad28: str             q1, [SP, #-0x10]!
    // 0x8dad2c: SaveReg r0
    //     0x8dad2c: str             x0, [SP, #-8]!
    // 0x8dad30: r0 = AllocateDouble()
    //     0x8dad30: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8dad34: mov             x1, x0
    // 0x8dad38: RestoreReg r0
    //     0x8dad38: ldr             x0, [SP], #8
    // 0x8dad3c: RestoreReg d1
    //     0x8dad3c: ldr             q1, [SP], #0x10
    // 0x8dad40: b               #0x8d8ee4
    // 0x8dad44: SaveReg d0
    //     0x8dad44: str             q0, [SP, #-0x10]!
    // 0x8dad48: stp             x2, x3, [SP, #-0x10]!
    // 0x8dad4c: SaveReg r0
    //     0x8dad4c: str             x0, [SP, #-8]!
    // 0x8dad50: r0 = AllocateDouble()
    //     0x8dad50: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8dad54: mov             x4, x0
    // 0x8dad58: RestoreReg r0
    //     0x8dad58: ldr             x0, [SP], #8
    // 0x8dad5c: ldp             x2, x3, [SP], #0x10
    // 0x8dad60: RestoreReg d0
    //     0x8dad60: ldr             q0, [SP], #0x10
    // 0x8dad64: b               #0x8d8f98
    // 0x8dad68: SaveReg d0
    //     0x8dad68: str             q0, [SP, #-0x10]!
    // 0x8dad6c: stp             x2, x3, [SP, #-0x10]!
    // 0x8dad70: stp             x0, x1, [SP, #-0x10]!
    // 0x8dad74: r0 = AllocateDouble()
    //     0x8dad74: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8dad78: mov             x4, x0
    // 0x8dad7c: ldp             x0, x1, [SP], #0x10
    // 0x8dad80: ldp             x2, x3, [SP], #0x10
    // 0x8dad84: RestoreReg d0
    //     0x8dad84: ldr             q0, [SP], #0x10
    // 0x8dad88: b               #0x8d9078
    // 0x8dad8c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8dad8c: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x8dad90: r9 = battleData
    //     0x8dad90: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4ab38] Field <BattleRecordInfoWidget.battleData>: late (offset: 0xc)
    //     0x8dad94: ldr             x9, [x9, #0xb38]
    // 0x8dad98: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x8dad98: bl              #0xc5f708  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x8dad9c: SaveReg d0
    //     0x8dad9c: str             q0, [SP, #-0x10]!
    // 0x8dada0: stp             x5, x6, [SP, #-0x10]!
    // 0x8dada4: stp             x3, x4, [SP, #-0x10]!
    // 0x8dada8: stp             x1, x2, [SP, #-0x10]!
    // 0x8dadac: SaveReg r0
    //     0x8dadac: str             x0, [SP, #-8]!
    // 0x8dadb0: r0 = AllocateDouble()
    //     0x8dadb0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8dadb4: mov             x7, x0
    // 0x8dadb8: RestoreReg r0
    //     0x8dadb8: ldr             x0, [SP], #8
    // 0x8dadbc: ldp             x1, x2, [SP], #0x10
    // 0x8dadc0: ldp             x3, x4, [SP], #0x10
    // 0x8dadc4: ldp             x5, x6, [SP], #0x10
    // 0x8dadc8: RestoreReg d0
    //     0x8dadc8: ldr             q0, [SP], #0x10
    // 0x8dadcc: b               #0x8d92ac
    // 0x8dadd0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8dadd0: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x8dadd4: r9 = battleData
    //     0x8dadd4: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4ab38] Field <BattleRecordInfoWidget.battleData>: late (offset: 0xc)
    //     0x8dadd8: ldr             x9, [x9, #0xb38]
    // 0x8daddc: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x8daddc: bl              #0xc5f708  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x8dade0: SaveReg d0
    //     0x8dade0: str             q0, [SP, #-0x10]!
    // 0x8dade4: stp             x5, x6, [SP, #-0x10]!
    // 0x8dade8: stp             x3, x4, [SP, #-0x10]!
    // 0x8dadec: stp             x1, x2, [SP, #-0x10]!
    // 0x8dadf0: SaveReg r0
    //     0x8dadf0: str             x0, [SP, #-8]!
    // 0x8dadf4: r0 = AllocateDouble()
    //     0x8dadf4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8dadf8: mov             x7, x0
    // 0x8dadfc: RestoreReg r0
    //     0x8dadfc: ldr             x0, [SP], #8
    // 0x8dae00: ldp             x1, x2, [SP], #0x10
    // 0x8dae04: ldp             x3, x4, [SP], #0x10
    // 0x8dae08: ldp             x5, x6, [SP], #0x10
    // 0x8dae0c: RestoreReg d0
    //     0x8dae0c: ldr             q0, [SP], #0x10
    // 0x8dae10: b               #0x8d9474
    // 0x8dae14: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8dae14: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x8dae18: r9 = battleData
    //     0x8dae18: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4ab38] Field <BattleRecordInfoWidget.battleData>: late (offset: 0xc)
    //     0x8dae1c: ldr             x9, [x9, #0xb38]
    // 0x8dae20: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x8dae20: bl              #0xc5f708  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x8dae24: SaveReg d0
    //     0x8dae24: str             q0, [SP, #-0x10]!
    // 0x8dae28: stp             x4, x5, [SP, #-0x10]!
    // 0x8dae2c: stp             x2, x3, [SP, #-0x10]!
    // 0x8dae30: stp             x0, x1, [SP, #-0x10]!
    // 0x8dae34: r0 = AllocateDouble()
    //     0x8dae34: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8dae38: mov             x6, x0
    // 0x8dae3c: ldp             x0, x1, [SP], #0x10
    // 0x8dae40: ldp             x2, x3, [SP], #0x10
    // 0x8dae44: ldp             x4, x5, [SP], #0x10
    // 0x8dae48: RestoreReg d0
    //     0x8dae48: ldr             q0, [SP], #0x10
    // 0x8dae4c: b               #0x8d963c
    // 0x8dae50: SaveReg d0
    //     0x8dae50: str             q0, [SP, #-0x10]!
    // 0x8dae54: stp             x0, x1, [SP, #-0x10]!
    // 0x8dae58: r0 = AllocateDouble()
    //     0x8dae58: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8dae5c: mov             x2, x0
    // 0x8dae60: ldp             x0, x1, [SP], #0x10
    // 0x8dae64: RestoreReg d0
    //     0x8dae64: ldr             q0, [SP], #0x10
    // 0x8dae68: b               #0x8d9810
    // 0x8dae6c: SaveReg d0
    //     0x8dae6c: str             q0, [SP, #-0x10]!
    // 0x8dae70: SaveReg r1
    //     0x8dae70: str             x1, [SP, #-8]!
    // 0x8dae74: r0 = AllocateDouble()
    //     0x8dae74: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8dae78: RestoreReg r1
    //     0x8dae78: ldr             x1, [SP], #8
    // 0x8dae7c: RestoreReg d0
    //     0x8dae7c: ldr             q0, [SP], #0x10
    // 0x8dae80: b               #0x8d9854
    // 0x8dae84: SaveReg d0
    //     0x8dae84: str             q0, [SP, #-0x10]!
    // 0x8dae88: r0 = AllocateDouble()
    //     0x8dae88: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8dae8c: RestoreReg d0
    //     0x8dae8c: ldr             q0, [SP], #0x10
    // 0x8dae90: b               #0x8d9894
    // 0x8dae94: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8dae94: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x8dae98: r9 = battleData
    //     0x8dae98: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4ab38] Field <BattleRecordInfoWidget.battleData>: late (offset: 0xc)
    //     0x8dae9c: ldr             x9, [x9, #0xb38]
    // 0x8daea0: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x8daea0: bl              #0xc5f708  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x8daea4: SaveReg d0
    //     0x8daea4: str             q0, [SP, #-0x10]!
    // 0x8daea8: SaveReg r1
    //     0x8daea8: str             x1, [SP, #-8]!
    // 0x8daeac: r0 = AllocateDouble()
    //     0x8daeac: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8daeb0: RestoreReg r1
    //     0x8daeb0: ldr             x1, [SP], #8
    // 0x8daeb4: RestoreReg d0
    //     0x8daeb4: ldr             q0, [SP], #0x10
    // 0x8daeb8: b               #0x8d9b88
    // 0x8daebc: stp             q0, q1, [SP, #-0x20]!
    // 0x8daec0: r0 = AllocateDouble()
    //     0x8daec0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8daec4: ldp             q0, q1, [SP], #0x20
    // 0x8daec8: b               #0x8d9bd8
    // 0x8daecc: SaveReg d1
    //     0x8daecc: str             q1, [SP, #-0x10]!
    // 0x8daed0: SaveReg r0
    //     0x8daed0: str             x0, [SP, #-8]!
    // 0x8daed4: r0 = AllocateDouble()
    //     0x8daed4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8daed8: mov             x1, x0
    // 0x8daedc: RestoreReg r0
    //     0x8daedc: ldr             x0, [SP], #8
    // 0x8daee0: RestoreReg d1
    //     0x8daee0: ldr             q1, [SP], #0x10
    // 0x8daee4: b               #0x8d9c04
    // 0x8daee8: stp             q0, q1, [SP, #-0x20]!
    // 0x8daeec: r0 = AllocateDouble()
    //     0x8daeec: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8daef0: ldp             q0, q1, [SP], #0x20
    // 0x8daef4: b               #0x8d9cd8
    // 0x8daef8: SaveReg d1
    //     0x8daef8: str             q1, [SP, #-0x10]!
    // 0x8daefc: SaveReg r0
    //     0x8daefc: str             x0, [SP, #-8]!
    // 0x8daf00: r0 = AllocateDouble()
    //     0x8daf00: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8daf04: mov             x1, x0
    // 0x8daf08: RestoreReg r0
    //     0x8daf08: ldr             x0, [SP], #8
    // 0x8daf0c: RestoreReg d1
    //     0x8daf0c: ldr             q1, [SP], #0x10
    // 0x8daf10: b               #0x8d9d04
    // 0x8daf14: SaveReg d0
    //     0x8daf14: str             q0, [SP, #-0x10]!
    // 0x8daf18: SaveReg r3
    //     0x8daf18: str             x3, [SP, #-8]!
    // 0x8daf1c: r0 = AllocateDouble()
    //     0x8daf1c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8daf20: RestoreReg r3
    //     0x8daf20: ldr             x3, [SP], #8
    // 0x8daf24: RestoreReg d0
    //     0x8daf24: ldr             q0, [SP], #0x10
    // 0x8daf28: b               #0x8d9e34
    // 0x8daf2c: stp             q0, q1, [SP, #-0x20]!
    // 0x8daf30: r0 = AllocateDouble()
    //     0x8daf30: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8daf34: ldp             q0, q1, [SP], #0x20
    // 0x8daf38: b               #0x8d9eec
    // 0x8daf3c: SaveReg d1
    //     0x8daf3c: str             q1, [SP, #-0x10]!
    // 0x8daf40: SaveReg r0
    //     0x8daf40: str             x0, [SP, #-8]!
    // 0x8daf44: r0 = AllocateDouble()
    //     0x8daf44: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8daf48: mov             x1, x0
    // 0x8daf4c: RestoreReg r0
    //     0x8daf4c: ldr             x0, [SP], #8
    // 0x8daf50: RestoreReg d1
    //     0x8daf50: ldr             q1, [SP], #0x10
    // 0x8daf54: b               #0x8d9f18
    // 0x8daf58: SaveReg d0
    //     0x8daf58: str             q0, [SP, #-0x10]!
    // 0x8daf5c: stp             x5, x6, [SP, #-0x10]!
    // 0x8daf60: stp             x3, x4, [SP, #-0x10]!
    // 0x8daf64: stp             x1, x2, [SP, #-0x10]!
    // 0x8daf68: SaveReg r0
    //     0x8daf68: str             x0, [SP, #-8]!
    // 0x8daf6c: r0 = AllocateDouble()
    //     0x8daf6c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8daf70: mov             x7, x0
    // 0x8daf74: RestoreReg r0
    //     0x8daf74: ldr             x0, [SP], #8
    // 0x8daf78: ldp             x1, x2, [SP], #0x10
    // 0x8daf7c: ldp             x3, x4, [SP], #0x10
    // 0x8daf80: ldp             x5, x6, [SP], #0x10
    // 0x8daf84: RestoreReg d0
    //     0x8daf84: ldr             q0, [SP], #0x10
    // 0x8daf88: b               #0x8da0f0
    // 0x8daf8c: SaveReg d0
    //     0x8daf8c: str             q0, [SP, #-0x10]!
    // 0x8daf90: SaveReg r1
    //     0x8daf90: str             x1, [SP, #-8]!
    // 0x8daf94: r0 = AllocateDouble()
    //     0x8daf94: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8daf98: RestoreReg r1
    //     0x8daf98: ldr             x1, [SP], #8
    // 0x8daf9c: RestoreReg d0
    //     0x8daf9c: ldr             q0, [SP], #0x10
    // 0x8dafa0: b               #0x8da280
    // 0x8dafa4: SaveReg d0
    //     0x8dafa4: str             q0, [SP, #-0x10]!
    // 0x8dafa8: SaveReg r1
    //     0x8dafa8: str             x1, [SP, #-8]!
    // 0x8dafac: r0 = AllocateDouble()
    //     0x8dafac: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8dafb0: RestoreReg r1
    //     0x8dafb0: ldr             x1, [SP], #8
    // 0x8dafb4: RestoreReg d0
    //     0x8dafb4: ldr             q0, [SP], #0x10
    // 0x8dafb8: b               #0x8da2c4
    // 0x8dafbc: SaveReg d0
    //     0x8dafbc: str             q0, [SP, #-0x10]!
    // 0x8dafc0: r0 = AllocateDouble()
    //     0x8dafc0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8dafc4: RestoreReg d0
    //     0x8dafc4: ldr             q0, [SP], #0x10
    // 0x8dafc8: b               #0x8da304
    // 0x8dafcc: SaveReg d0
    //     0x8dafcc: str             q0, [SP, #-0x10]!
    // 0x8dafd0: r0 = AllocateDouble()
    //     0x8dafd0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8dafd4: RestoreReg d0
    //     0x8dafd4: ldr             q0, [SP], #0x10
    // 0x8dafd8: b               #0x8da64c
    // 0x8dafdc: SaveReg d0
    //     0x8dafdc: str             q0, [SP, #-0x10]!
    // 0x8dafe0: r0 = AllocateDouble()
    //     0x8dafe0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8dafe4: RestoreReg d0
    //     0x8dafe4: ldr             q0, [SP], #0x10
    // 0x8dafe8: b               #0x8da7b8
    // 0x8dafec: SaveReg d0
    //     0x8dafec: str             q0, [SP, #-0x10]!
    // 0x8daff0: stp             x5, x6, [SP, #-0x10]!
    // 0x8daff4: stp             x3, x4, [SP, #-0x10]!
    // 0x8daff8: stp             x1, x2, [SP, #-0x10]!
    // 0x8daffc: SaveReg r0
    //     0x8daffc: str             x0, [SP, #-8]!
    // 0x8db000: r0 = AllocateDouble()
    //     0x8db000: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8db004: mov             x7, x0
    // 0x8db008: RestoreReg r0
    //     0x8db008: ldr             x0, [SP], #8
    // 0x8db00c: ldp             x1, x2, [SP], #0x10
    // 0x8db010: ldp             x3, x4, [SP], #0x10
    // 0x8db014: ldp             x5, x6, [SP], #0x10
    // 0x8db018: RestoreReg d0
    //     0x8db018: ldr             q0, [SP], #0x10
    // 0x8db01c: b               #0x8da970
    // 0x8db020: SaveReg d0
    //     0x8db020: str             q0, [SP, #-0x10]!
    // 0x8db024: stp             x0, x1, [SP, #-0x10]!
    // 0x8db028: r0 = AllocateDouble()
    //     0x8db028: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8db02c: mov             x2, x0
    // 0x8db030: ldp             x0, x1, [SP], #0x10
    // 0x8db034: RestoreReg d0
    //     0x8db034: ldr             q0, [SP], #0x10
    // 0x8db038: b               #0x8dab50
    // 0x8db03c: SaveReg d0
    //     0x8db03c: str             q0, [SP, #-0x10]!
    // 0x8db040: SaveReg r3
    //     0x8db040: str             x3, [SP, #-8]!
    // 0x8db044: r0 = AllocateDouble()
    //     0x8db044: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8db048: RestoreReg r3
    //     0x8db048: ldr             x3, [SP], #8
    // 0x8db04c: RestoreReg d0
    //     0x8db04c: ldr             q0, [SP], #0x10
    // 0x8db050: b               #0x8dab94
  }
  _ detailInfoWidget(/* No info */) {
    // ** addr: 0x8db054, size: 0xc80
    // 0x8db054: EnterFrame
    //     0x8db054: stp             fp, lr, [SP, #-0x10]!
    //     0x8db058: mov             fp, SP
    // 0x8db05c: AllocStack(0x80)
    //     0x8db05c: sub             SP, SP, #0x80
    // 0x8db060: CheckStackOverflow
    //     0x8db060: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8db064: cmp             SP, x16
    //     0x8db068: b.ls            #0x8dbb14
    // 0x8db06c: r1 = Null
    //     0x8db06c: mov             x1, NULL
    // 0x8db070: r2 = 4
    //     0x8db070: movz            x2, #0x4
    // 0x8db074: r0 = AllocateArray()
    //     0x8db074: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8db078: stur            x0, [fp, #-8]
    // 0x8db07c: r17 = "trigger_time"
    //     0x8db07c: add             x17, PP, #0xe, lsl #12  ; [pp+0xe350] "trigger_time"
    //     0x8db080: ldr             x17, [x17, #0x350]
    // 0x8db084: StoreField: r0->field_f = r17
    //     0x8db084: stur            w17, [x0, #0xf]
    // 0x8db088: r0 = DateTime()
    //     0x8db088: bl              #0x4f3e54  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x8db08c: mov             x1, x0
    // 0x8db090: r0 = false
    //     0x8db090: add             x0, NULL, #0x30  ; false
    // 0x8db094: stur            x1, [fp, #-0x10]
    // 0x8db098: StoreField: r1->field_13 = r0
    //     0x8db098: stur            w0, [x1, #0x13]
    // 0x8db09c: r0 = _getCurrentMicros()
    //     0x8db09c: bl              #0x51ab44  ; [dart:core] DateTime::_getCurrentMicros
    // 0x8db0a0: r1 = LoadInt32Instr(r0)
    //     0x8db0a0: sbfx            x1, x0, #1, #0x1f
    //     0x8db0a4: tbz             w0, #0, #0x8db0ac
    //     0x8db0a8: ldur            x1, [x0, #7]
    // 0x8db0ac: ldur            x0, [fp, #-0x10]
    // 0x8db0b0: StoreField: r0->field_b = r1
    //     0x8db0b0: stur            x1, [x0, #0xb]
    // 0x8db0b4: str             x0, [SP]
    // 0x8db0b8: r0 = toString()
    //     0x8db0b8: bl              #0xae6524  ; [dart:core] DateTime::toString
    // 0x8db0bc: ldur            x1, [fp, #-8]
    // 0x8db0c0: ArrayStore: r1[1] = r0  ; List_4
    //     0x8db0c0: add             x25, x1, #0x13
    //     0x8db0c4: str             w0, [x25]
    //     0x8db0c8: tbz             w0, #0, #0x8db0e4
    //     0x8db0cc: ldurb           w16, [x1, #-1]
    //     0x8db0d0: ldurb           w17, [x0, #-1]
    //     0x8db0d4: and             x16, x17, x16, lsr #2
    //     0x8db0d8: tst             x16, HEAP, lsr #32
    //     0x8db0dc: b.eq            #0x8db0e4
    //     0x8db0e0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x8db0e4: r16 = <String, dynamic>
    //     0x8db0e4: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x8db0e8: ldur            lr, [fp, #-8]
    // 0x8db0ec: stp             lr, x16, [SP]
    // 0x8db0f0: r0 = Map._fromLiteral()
    //     0x8db0f0: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x8db0f4: r16 = "battle_data_detail_click"
    //     0x8db0f4: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4ab48] "battle_data_detail_click"
    //     0x8db0f8: ldr             x16, [x16, #0xb48]
    // 0x8db0fc: stp             x0, x16, [SP]
    // 0x8db100: r0 = onEvent()
    //     0x8db100: bl              #0x6207f0  ; [package:umeng_common_sdk/umeng_common_sdk.dart] UmengCommonSdk::onEvent
    // 0x8db104: r16 = 302
    //     0x8db104: movz            x16, #0x12e
    // 0x8db108: str             x16, [SP]
    // 0x8db10c: r0 = SizeExtension.w()
    //     0x8db10c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8db110: stur            d0, [fp, #-0x48]
    // 0x8db114: r16 = 454
    //     0x8db114: movz            x16, #0x1c6
    // 0x8db118: str             x16, [SP]
    // 0x8db11c: r0 = SizeExtension.w()
    //     0x8db11c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8db120: ldr             x0, [fp, #0x10]
    // 0x8db124: stur            d0, [fp, #-0x50]
    // 0x8db128: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8db128: ldur            w1, [x0, #0x17]
    // 0x8db12c: DecompressPointer r1
    //     0x8db12c: add             x1, x1, HEAP, lsl #32
    // 0x8db130: LoadField: d1 = r1->field_43
    //     0x8db130: ldur            d1, [x1, #0x43]
    // 0x8db134: r1 = inline_Allocate_Double()
    //     0x8db134: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x8db138: add             x1, x1, #0x10
    //     0x8db13c: cmp             x2, x1
    //     0x8db140: b.ls            #0x8dbb1c
    //     0x8db144: str             x1, [THR, #0x50]  ; THR::top
    //     0x8db148: sub             x1, x1, #0xf
    //     0x8db14c: movz            x2, #0xd148
    //     0x8db150: movk            x2, #0x3, lsl #16
    //     0x8db154: stur            x2, [x1, #-1]
    // 0x8db158: StoreField: r1->field_7 = d1
    //     0x8db158: stur            d1, [x1, #7]
    // 0x8db15c: str             x1, [SP, #8]
    // 0x8db160: r1 = 1
    //     0x8db160: movz            x1, #0x1
    // 0x8db164: str             x1, [SP]
    // 0x8db168: r0 = toStringAsFixed()
    //     0x8db168: bl              #0x62504c  ; [dart:core] _Double::toStringAsFixed
    // 0x8db16c: ldr             x16, [fp, #0x10]
    // 0x8db170: r30 = "综合评分"
    //     0x8db170: add             lr, PP, #0x2a, lsl #12  ; [pp+0x2a488] "综合评分"
    //     0x8db174: ldr             lr, [lr, #0x488]
    // 0x8db178: stp             lr, x16, [SP, #8]
    // 0x8db17c: str             x0, [SP]
    // 0x8db180: r0 = detailInfoItemWidget()
    //     0x8db180: bl              #0x8d5e08  ; [package:billiards/ui/battle/allBattlePage.dart] _AllBattleState::detailInfoItemWidget
    // 0x8db184: stur            x0, [fp, #-8]
    // 0x8db188: ldr             x16, [fp, #0x10]
    // 0x8db18c: str             x16, [SP]
    // 0x8db190: r0 = lineVWidget()
    //     0x8db190: bl              #0x8d5cf8  ; [package:billiards/ui/battle/allBattlePage.dart] _AllBattleState::lineVWidget
    // 0x8db194: mov             x1, x0
    // 0x8db198: ldr             x0, [fp, #0x10]
    // 0x8db19c: stur            x1, [fp, #-0x10]
    // 0x8db1a0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8db1a0: ldur            w2, [x0, #0x17]
    // 0x8db1a4: DecompressPointer r2
    //     0x8db1a4: add             x2, x2, HEAP, lsl #32
    // 0x8db1a8: LoadField: d0 = r2->field_4b
    //     0x8db1a8: ldur            d0, [x2, #0x4b]
    // 0x8db1ac: r2 = inline_Allocate_Double()
    //     0x8db1ac: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x8db1b0: add             x2, x2, #0x10
    //     0x8db1b4: cmp             x3, x2
    //     0x8db1b8: b.ls            #0x8dbb38
    //     0x8db1bc: str             x2, [THR, #0x50]  ; THR::top
    //     0x8db1c0: sub             x2, x2, #0xf
    //     0x8db1c4: movz            x3, #0xd148
    //     0x8db1c8: movk            x3, #0x3, lsl #16
    //     0x8db1cc: stur            x3, [x2, #-1]
    // 0x8db1d0: StoreField: r2->field_7 = d0
    //     0x8db1d0: stur            d0, [x2, #7]
    // 0x8db1d4: str             x2, [SP, #8]
    // 0x8db1d8: r2 = 1
    //     0x8db1d8: movz            x2, #0x1
    // 0x8db1dc: str             x2, [SP]
    // 0x8db1e0: r0 = toStringAsFixed()
    //     0x8db1e0: bl              #0x62504c  ; [dart:core] _Double::toStringAsFixed
    // 0x8db1e4: ldr             x16, [fp, #0x10]
    // 0x8db1e8: r30 = "得分比"
    //     0x8db1e8: add             lr, PP, #0x2a, lsl #12  ; [pp+0x2a458] "得分比"
    //     0x8db1ec: ldr             lr, [lr, #0x458]
    // 0x8db1f0: stp             lr, x16, [SP, #8]
    // 0x8db1f4: str             x0, [SP]
    // 0x8db1f8: r0 = detailInfoItemWidget()
    //     0x8db1f8: bl              #0x8d5e08  ; [package:billiards/ui/battle/allBattlePage.dart] _AllBattleState::detailInfoItemWidget
    // 0x8db1fc: stur            x0, [fp, #-0x18]
    // 0x8db200: ldr             x16, [fp, #0x10]
    // 0x8db204: str             x16, [SP]
    // 0x8db208: r0 = lineVWidget()
    //     0x8db208: bl              #0x8d5cf8  ; [package:billiards/ui/battle/allBattlePage.dart] _AllBattleState::lineVWidget
    // 0x8db20c: mov             x1, x0
    // 0x8db210: ldr             x0, [fp, #0x10]
    // 0x8db214: stur            x1, [fp, #-0x20]
    // 0x8db218: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8db218: ldur            w2, [x0, #0x17]
    // 0x8db21c: DecompressPointer r2
    //     0x8db21c: add             x2, x2, HEAP, lsl #32
    // 0x8db220: LoadField: d0 = r2->field_63
    //     0x8db220: ldur            d0, [x2, #0x63]
    // 0x8db224: r2 = inline_Allocate_Double()
    //     0x8db224: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x8db228: add             x2, x2, #0x10
    //     0x8db22c: cmp             x3, x2
    //     0x8db230: b.ls            #0x8dbb54
    //     0x8db234: str             x2, [THR, #0x50]  ; THR::top
    //     0x8db238: sub             x2, x2, #0xf
    //     0x8db23c: movz            x3, #0xd148
    //     0x8db240: movk            x3, #0x3, lsl #16
    //     0x8db244: stur            x3, [x2, #-1]
    // 0x8db248: StoreField: r2->field_7 = d0
    //     0x8db248: stur            d0, [x2, #7]
    // 0x8db24c: str             x2, [SP, #8]
    // 0x8db250: r2 = 1
    //     0x8db250: movz            x2, #0x1
    // 0x8db254: str             x2, [SP]
    // 0x8db258: r0 = toStringAsFixed()
    //     0x8db258: bl              #0x62504c  ; [dart:core] _Double::toStringAsFixed
    // 0x8db25c: ldr             x16, [fp, #0x10]
    // 0x8db260: r30 = "攻击力"
    //     0x8db260: add             lr, PP, #0x2a, lsl #12  ; [pp+0x2a440] "攻击力"
    //     0x8db264: ldr             lr, [lr, #0x440]
    // 0x8db268: stp             lr, x16, [SP, #8]
    // 0x8db26c: str             x0, [SP]
    // 0x8db270: r0 = detailInfoItemWidget()
    //     0x8db270: bl              #0x8d5e08  ; [package:billiards/ui/battle/allBattlePage.dart] _AllBattleState::detailInfoItemWidget
    // 0x8db274: r1 = Null
    //     0x8db274: mov             x1, NULL
    // 0x8db278: r2 = 10
    //     0x8db278: movz            x2, #0xa
    // 0x8db27c: stur            x0, [fp, #-0x28]
    // 0x8db280: r0 = AllocateArray()
    //     0x8db280: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8db284: mov             x2, x0
    // 0x8db288: ldur            x0, [fp, #-8]
    // 0x8db28c: stur            x2, [fp, #-0x30]
    // 0x8db290: StoreField: r2->field_f = r0
    //     0x8db290: stur            w0, [x2, #0xf]
    // 0x8db294: ldur            x0, [fp, #-0x10]
    // 0x8db298: StoreField: r2->field_13 = r0
    //     0x8db298: stur            w0, [x2, #0x13]
    // 0x8db29c: ldur            x0, [fp, #-0x18]
    // 0x8db2a0: ArrayStore: r2[0] = r0  ; List_4
    //     0x8db2a0: stur            w0, [x2, #0x17]
    // 0x8db2a4: ldur            x0, [fp, #-0x20]
    // 0x8db2a8: StoreField: r2->field_1b = r0
    //     0x8db2a8: stur            w0, [x2, #0x1b]
    // 0x8db2ac: ldur            x0, [fp, #-0x28]
    // 0x8db2b0: StoreField: r2->field_1f = r0
    //     0x8db2b0: stur            w0, [x2, #0x1f]
    // 0x8db2b4: r1 = <Widget>
    //     0x8db2b4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x8db2b8: ldr             x1, [x1, #0x410]
    // 0x8db2bc: r0 = AllocateGrowableArray()
    //     0x8db2bc: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x8db2c0: mov             x1, x0
    // 0x8db2c4: ldur            x0, [fp, #-0x30]
    // 0x8db2c8: stur            x1, [fp, #-8]
    // 0x8db2cc: StoreField: r1->field_f = r0
    //     0x8db2cc: stur            w0, [x1, #0xf]
    // 0x8db2d0: r2 = 10
    //     0x8db2d0: movz            x2, #0xa
    // 0x8db2d4: StoreField: r1->field_b = r2
    //     0x8db2d4: stur            w2, [x1, #0xb]
    // 0x8db2d8: r0 = Row()
    //     0x8db2d8: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x8db2dc: mov             x1, x0
    // 0x8db2e0: r0 = Instance_Axis
    //     0x8db2e0: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x8db2e4: stur            x1, [fp, #-0x10]
    // 0x8db2e8: StoreField: r1->field_f = r0
    //     0x8db2e8: stur            w0, [x1, #0xf]
    // 0x8db2ec: r2 = Instance_MainAxisAlignment
    //     0x8db2ec: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x8db2f0: ldr             x2, [x2, #0x418]
    // 0x8db2f4: StoreField: r1->field_13 = r2
    //     0x8db2f4: stur            w2, [x1, #0x13]
    // 0x8db2f8: r3 = Instance_MainAxisSize
    //     0x8db2f8: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x8db2fc: ldr             x3, [x3, #0x420]
    // 0x8db300: ArrayStore: r1[0] = r3  ; List_4
    //     0x8db300: stur            w3, [x1, #0x17]
    // 0x8db304: r4 = Instance_CrossAxisAlignment
    //     0x8db304: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x8db308: ldr             x4, [x4, #0x428]
    // 0x8db30c: StoreField: r1->field_1b = r4
    //     0x8db30c: stur            w4, [x1, #0x1b]
    // 0x8db310: r5 = Instance_VerticalDirection
    //     0x8db310: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x8db314: ldr             x5, [x5, #0x430]
    // 0x8db318: StoreField: r1->field_23 = r5
    //     0x8db318: stur            w5, [x1, #0x23]
    // 0x8db31c: r6 = Instance_Clip
    //     0x8db31c: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x8db320: ldr             x6, [x6, #0x4a0]
    // 0x8db324: StoreField: r1->field_2b = r6
    //     0x8db324: stur            w6, [x1, #0x2b]
    // 0x8db328: ldur            x7, [fp, #-8]
    // 0x8db32c: StoreField: r1->field_b = r7
    //     0x8db32c: stur            w7, [x1, #0xb]
    // 0x8db330: r16 = 450
    //     0x8db330: movz            x16, #0x1c2
    // 0x8db334: str             x16, [SP]
    // 0x8db338: r0 = SizeExtension.w()
    //     0x8db338: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8db33c: stur            d0, [fp, #-0x58]
    // 0x8db340: r16 = 2
    //     0x8db340: movz            x16, #0x2
    // 0x8db344: str             x16, [SP]
    // 0x8db348: r0 = SizeExtension.w()
    //     0x8db348: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8db34c: mov             v1.16b, v0.16b
    // 0x8db350: ldur            d0, [fp, #-0x58]
    // 0x8db354: r0 = inline_Allocate_Double()
    //     0x8db354: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8db358: add             x0, x0, #0x10
    //     0x8db35c: cmp             x1, x0
    //     0x8db360: b.ls            #0x8dbb70
    //     0x8db364: str             x0, [THR, #0x50]  ; THR::top
    //     0x8db368: sub             x0, x0, #0xf
    //     0x8db36c: movz            x1, #0xd148
    //     0x8db370: movk            x1, #0x3, lsl #16
    //     0x8db374: stur            x1, [x0, #-1]
    // 0x8db378: StoreField: r0->field_7 = d0
    //     0x8db378: stur            d0, [x0, #7]
    // 0x8db37c: stur            x0, [fp, #-0x18]
    // 0x8db380: r1 = inline_Allocate_Double()
    //     0x8db380: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x8db384: add             x1, x1, #0x10
    //     0x8db388: cmp             x2, x1
    //     0x8db38c: b.ls            #0x8dbb80
    //     0x8db390: str             x1, [THR, #0x50]  ; THR::top
    //     0x8db394: sub             x1, x1, #0xf
    //     0x8db398: movz            x2, #0xd148
    //     0x8db39c: movk            x2, #0x3, lsl #16
    //     0x8db3a0: stur            x2, [x1, #-1]
    // 0x8db3a4: StoreField: r1->field_7 = d1
    //     0x8db3a4: stur            d1, [x1, #7]
    // 0x8db3a8: stur            x1, [fp, #-8]
    // 0x8db3ac: r0 = Image()
    //     0x8db3ac: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x8db3b0: stur            x0, [fp, #-0x20]
    // 0x8db3b4: r16 = "assets/images/battle_line_h.png"
    //     0x8db3b4: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d968] "assets/images/battle_line_h.png"
    //     0x8db3b8: ldr             x16, [x16, #0x968]
    // 0x8db3bc: stp             x16, x0, [SP, #0x18]
    // 0x8db3c0: ldur            x16, [fp, #-0x18]
    // 0x8db3c4: ldur            lr, [fp, #-8]
    // 0x8db3c8: stp             lr, x16, [SP, #8]
    // 0x8db3cc: r16 = Instance_BoxFit
    //     0x8db3cc: add             x16, PP, #0x12, lsl #12  ; [pp+0x12cc8] Obj!BoxFit@c43ef1
    //     0x8db3d0: ldr             x16, [x16, #0xcc8]
    // 0x8db3d4: str             x16, [SP]
    // 0x8db3d8: r4 = const [0, 0x5, 0x5, 0x2, fit, 0x4, height, 0x3, width, 0x2, null]
    //     0x8db3d8: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a330] List(11) [0, 0x5, 0x5, 0x2, "fit", 0x4, "height", 0x3, "width", 0x2, Null]
    //     0x8db3dc: ldr             x4, [x4, #0x330]
    // 0x8db3e0: r0 = Image.asset()
    //     0x8db3e0: bl              #0x629fc4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x8db3e4: ldr             x1, [fp, #0x10]
    // 0x8db3e8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x8db3e8: ldur            w0, [x1, #0x17]
    // 0x8db3ec: DecompressPointer r0
    //     0x8db3ec: add             x0, x0, HEAP, lsl #32
    // 0x8db3f0: LoadField: r2 = r0->field_5b
    //     0x8db3f0: ldur            w2, [x0, #0x5b]
    // 0x8db3f4: DecompressPointer r2
    //     0x8db3f4: add             x2, x2, HEAP, lsl #32
    // 0x8db3f8: cmp             w2, NULL
    // 0x8db3fc: b.ne            #0x8db408
    // 0x8db400: r0 = 0
    //     0x8db400: movz            x0, #0
    // 0x8db404: b               #0x8db414
    // 0x8db408: r0 = LoadInt32Instr(r2)
    //     0x8db408: sbfx            x0, x2, #1, #0x1f
    //     0x8db40c: tbz             w2, #0, #0x8db414
    //     0x8db410: ldur            x0, [x2, #7]
    // 0x8db414: d0 = 3600.000000
    //     0x8db414: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3d970] IMM: double(3600) from 0x40ac200000000000
    //     0x8db418: ldr             d0, [x17, #0x970]
    // 0x8db41c: scvtf           d1, x0
    // 0x8db420: fdiv            d2, d1, d0
    // 0x8db424: fcmp            d2, d2
    // 0x8db428: b.vs            #0x8dbb9c
    // 0x8db42c: fcvtzs          x0, d2
    // 0x8db430: asr             x16, x0, #0x1e
    // 0x8db434: cmp             x16, x0, asr #63
    // 0x8db438: b.ne            #0x8dbb9c
    // 0x8db43c: lsl             x0, x0, #1
    // 0x8db440: r2 = 59
    //     0x8db440: movz            x2, #0x3b
    // 0x8db444: branchIfSmi(r0, 0x8db450)
    //     0x8db444: tbz             w0, #0, #0x8db450
    // 0x8db448: r2 = LoadClassIdInstr(r0)
    //     0x8db448: ldur            x2, [x0, #-1]
    //     0x8db44c: ubfx            x2, x2, #0xc, #0x14
    // 0x8db450: str             x0, [SP]
    // 0x8db454: mov             x0, x2
    // 0x8db458: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8db458: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8db45c: r0 = GDT[cid_x0 + 0x6e8a]()
    //     0x8db45c: movz            x17, #0x6e8a
    //     0x8db460: add             lr, x0, x17
    //     0x8db464: ldr             lr, [x21, lr, lsl #3]
    //     0x8db468: blr             lr
    // 0x8db46c: r1 = LoadClassIdInstr(r0)
    //     0x8db46c: ldur            x1, [x0, #-1]
    //     0x8db470: ubfx            x1, x1, #0xc, #0x14
    // 0x8db474: r16 = "."
    //     0x8db474: ldr             x16, [PP, #0x5c8]  ; [pp+0x5c8] "."
    // 0x8db478: stp             x16, x0, [SP]
    // 0x8db47c: mov             x0, x1
    // 0x8db480: r0 = GDT[cid_x0 + -0xff8]()
    //     0x8db480: sub             lr, x0, #0xff8
    //     0x8db484: ldr             lr, [x21, lr, lsl #3]
    //     0x8db488: blr             lr
    // 0x8db48c: mov             x2, x0
    // 0x8db490: LoadField: r0 = r2->field_b
    //     0x8db490: ldur            w0, [x2, #0xb]
    // 0x8db494: DecompressPointer r0
    //     0x8db494: add             x0, x0, HEAP, lsl #32
    // 0x8db498: r1 = LoadInt32Instr(r0)
    //     0x8db498: sbfx            x1, x0, #1, #0x1f
    // 0x8db49c: mov             x0, x1
    // 0x8db4a0: r1 = 0
    //     0x8db4a0: movz            x1, #0
    // 0x8db4a4: cmp             x1, x0
    // 0x8db4a8: b.hs            #0x8dbbc4
    // 0x8db4ac: LoadField: r0 = r2->field_f
    //     0x8db4ac: ldur            w0, [x2, #0xf]
    // 0x8db4b0: DecompressPointer r0
    //     0x8db4b0: add             x0, x0, HEAP, lsl #32
    // 0x8db4b4: LoadField: r3 = r0->field_f
    //     0x8db4b4: ldur            w3, [x0, #0xf]
    // 0x8db4b8: DecompressPointer r3
    //     0x8db4b8: add             x3, x3, HEAP, lsl #32
    // 0x8db4bc: stur            x3, [fp, #-8]
    // 0x8db4c0: r1 = Null
    //     0x8db4c0: mov             x1, NULL
    // 0x8db4c4: r2 = 8
    //     0x8db4c4: movz            x2, #0x8
    // 0x8db4c8: r0 = AllocateArray()
    //     0x8db4c8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8db4cc: mov             x1, x0
    // 0x8db4d0: ldur            x0, [fp, #-8]
    // 0x8db4d4: stur            x1, [fp, #-0x18]
    // 0x8db4d8: StoreField: r1->field_f = r0
    //     0x8db4d8: stur            w0, [x1, #0xf]
    // 0x8db4dc: r17 = "h"
    //     0x8db4dc: add             x17, PP, #0xa, lsl #12  ; [pp+0xa2f0] "h"
    //     0x8db4e0: ldr             x17, [x17, #0x2f0]
    // 0x8db4e4: StoreField: r1->field_13 = r17
    //     0x8db4e4: stur            w17, [x1, #0x13]
    // 0x8db4e8: ldr             x2, [fp, #0x10]
    // 0x8db4ec: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x8db4ec: ldur            w0, [x2, #0x17]
    // 0x8db4f0: DecompressPointer r0
    //     0x8db4f0: add             x0, x0, HEAP, lsl #32
    // 0x8db4f4: LoadField: r3 = r0->field_5b
    //     0x8db4f4: ldur            w3, [x0, #0x5b]
    // 0x8db4f8: DecompressPointer r3
    //     0x8db4f8: add             x3, x3, HEAP, lsl #32
    // 0x8db4fc: cmp             w3, NULL
    // 0x8db500: b.ne            #0x8db50c
    // 0x8db504: r0 = 0
    //     0x8db504: movz            x0, #0
    // 0x8db508: b               #0x8db518
    // 0x8db50c: r0 = LoadInt32Instr(r3)
    //     0x8db50c: sbfx            x0, x3, #1, #0x1f
    //     0x8db510: tbz             w3, #0, #0x8db518
    //     0x8db514: ldur            x0, [x3, #7]
    // 0x8db518: d0 = 60.000000
    //     0x8db518: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c250] IMM: double(60) from 0x404e000000000000
    //     0x8db51c: ldr             d0, [x17, #0x250]
    // 0x8db520: r3 = 3600
    //     0x8db520: movz            x3, #0xe10
    // 0x8db524: sdiv            x5, x0, x3
    // 0x8db528: msub            x4, x5, x3, x0
    // 0x8db52c: cmp             x4, xzr
    // 0x8db530: b.lt            #0x8dbbc8
    // 0x8db534: scvtf           d1, x4
    // 0x8db538: fdiv            d2, d1, d0
    // 0x8db53c: fcmp            d2, d2
    // 0x8db540: b.vs            #0x8dbbd0
    // 0x8db544: fcvtzs          x0, d2
    // 0x8db548: asr             x16, x0, #0x1e
    // 0x8db54c: cmp             x16, x0, asr #63
    // 0x8db550: b.ne            #0x8dbbd0
    // 0x8db554: lsl             x0, x0, #1
    // 0x8db558: r4 = 59
    //     0x8db558: movz            x4, #0x3b
    // 0x8db55c: branchIfSmi(r0, 0x8db568)
    //     0x8db55c: tbz             w0, #0, #0x8db568
    // 0x8db560: r4 = LoadClassIdInstr(r0)
    //     0x8db560: ldur            x4, [x0, #-1]
    //     0x8db564: ubfx            x4, x4, #0xc, #0x14
    // 0x8db568: str             x0, [SP]
    // 0x8db56c: mov             x0, x4
    // 0x8db570: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8db570: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8db574: r0 = GDT[cid_x0 + 0x6e8a]()
    //     0x8db574: movz            x17, #0x6e8a
    //     0x8db578: add             lr, x0, x17
    //     0x8db57c: ldr             lr, [x21, lr, lsl #3]
    //     0x8db580: blr             lr
    // 0x8db584: r1 = LoadClassIdInstr(r0)
    //     0x8db584: ldur            x1, [x0, #-1]
    //     0x8db588: ubfx            x1, x1, #0xc, #0x14
    // 0x8db58c: r16 = "."
    //     0x8db58c: ldr             x16, [PP, #0x5c8]  ; [pp+0x5c8] "."
    // 0x8db590: stp             x16, x0, [SP]
    // 0x8db594: mov             x0, x1
    // 0x8db598: r0 = GDT[cid_x0 + -0xff8]()
    //     0x8db598: sub             lr, x0, #0xff8
    //     0x8db59c: ldr             lr, [x21, lr, lsl #3]
    //     0x8db5a0: blr             lr
    // 0x8db5a4: mov             x2, x0
    // 0x8db5a8: LoadField: r0 = r2->field_b
    //     0x8db5a8: ldur            w0, [x2, #0xb]
    // 0x8db5ac: DecompressPointer r0
    //     0x8db5ac: add             x0, x0, HEAP, lsl #32
    // 0x8db5b0: r1 = LoadInt32Instr(r0)
    //     0x8db5b0: sbfx            x1, x0, #1, #0x1f
    // 0x8db5b4: mov             x0, x1
    // 0x8db5b8: r1 = 0
    //     0x8db5b8: movz            x1, #0
    // 0x8db5bc: cmp             x1, x0
    // 0x8db5c0: b.hs            #0x8dbc00
    // 0x8db5c4: LoadField: r0 = r2->field_f
    //     0x8db5c4: ldur            w0, [x2, #0xf]
    // 0x8db5c8: DecompressPointer r0
    //     0x8db5c8: add             x0, x0, HEAP, lsl #32
    // 0x8db5cc: LoadField: r1 = r0->field_f
    //     0x8db5cc: ldur            w1, [x0, #0xf]
    // 0x8db5d0: DecompressPointer r1
    //     0x8db5d0: add             x1, x1, HEAP, lsl #32
    // 0x8db5d4: mov             x0, x1
    // 0x8db5d8: ldur            x1, [fp, #-0x18]
    // 0x8db5dc: ArrayStore: r1[2] = r0  ; List_4
    //     0x8db5dc: add             x25, x1, #0x17
    //     0x8db5e0: str             w0, [x25]
    //     0x8db5e4: tbz             w0, #0, #0x8db600
    //     0x8db5e8: ldurb           w16, [x1, #-1]
    //     0x8db5ec: ldurb           w17, [x0, #-1]
    //     0x8db5f0: and             x16, x17, x16, lsr #2
    //     0x8db5f4: tst             x16, HEAP, lsr #32
    //     0x8db5f8: b.eq            #0x8db600
    //     0x8db5fc: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x8db600: ldur            x0, [fp, #-0x18]
    // 0x8db604: r17 = "m"
    //     0x8db604: add             x17, PP, #0x21, lsl #12  ; [pp+0x21b40] "m"
    //     0x8db608: ldr             x17, [x17, #0xb40]
    // 0x8db60c: StoreField: r0->field_1b = r17
    //     0x8db60c: stur            w17, [x0, #0x1b]
    // 0x8db610: str             x0, [SP]
    // 0x8db614: r0 = _interpolate()
    //     0x8db614: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x8db618: ldr             x16, [fp, #0x10]
    // 0x8db61c: r30 = "场均均时"
    //     0x8db61c: add             lr, PP, #0x3d, lsl #12  ; [pp+0x3d978] "场均均时"
    //     0x8db620: ldr             lr, [lr, #0x978]
    // 0x8db624: stp             lr, x16, [SP, #8]
    // 0x8db628: str             x0, [SP]
    // 0x8db62c: r0 = detailInfoItemWidget()
    //     0x8db62c: bl              #0x8d5e08  ; [package:billiards/ui/battle/allBattlePage.dart] _AllBattleState::detailInfoItemWidget
    // 0x8db630: stur            x0, [fp, #-8]
    // 0x8db634: ldr             x16, [fp, #0x10]
    // 0x8db638: str             x16, [SP]
    // 0x8db63c: r0 = lineVWidget()
    //     0x8db63c: bl              #0x8d5cf8  ; [package:billiards/ui/battle/allBattlePage.dart] _AllBattleState::lineVWidget
    // 0x8db640: mov             x1, x0
    // 0x8db644: ldr             x0, [fp, #0x10]
    // 0x8db648: stur            x1, [fp, #-0x18]
    // 0x8db64c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8db64c: ldur            w2, [x0, #0x17]
    // 0x8db650: DecompressPointer r2
    //     0x8db650: add             x2, x2, HEAP, lsl #32
    // 0x8db654: LoadField: d0 = r2->field_6b
    //     0x8db654: ldur            d0, [x2, #0x6b]
    // 0x8db658: r2 = inline_Allocate_Double()
    //     0x8db658: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x8db65c: add             x2, x2, #0x10
    //     0x8db660: cmp             x3, x2
    //     0x8db664: b.ls            #0x8dbc04
    //     0x8db668: str             x2, [THR, #0x50]  ; THR::top
    //     0x8db66c: sub             x2, x2, #0xf
    //     0x8db670: movz            x3, #0xd148
    //     0x8db674: movk            x3, #0x3, lsl #16
    //     0x8db678: stur            x3, [x2, #-1]
    // 0x8db67c: StoreField: r2->field_7 = d0
    //     0x8db67c: stur            d0, [x2, #7]
    // 0x8db680: str             x2, [SP, #8]
    // 0x8db684: r2 = 1
    //     0x8db684: movz            x2, #0x1
    // 0x8db688: str             x2, [SP]
    // 0x8db68c: r0 = toStringAsFixed()
    //     0x8db68c: bl              #0x62504c  ; [dart:core] _Double::toStringAsFixed
    // 0x8db690: ldr             x16, [fp, #0x10]
    // 0x8db694: r30 = "策控力"
    //     0x8db694: add             lr, PP, #0x2a, lsl #12  ; [pp+0x2a448] "策控力"
    //     0x8db698: ldr             lr, [lr, #0x448]
    // 0x8db69c: stp             lr, x16, [SP, #8]
    // 0x8db6a0: str             x0, [SP]
    // 0x8db6a4: r0 = detailInfoItemWidget()
    //     0x8db6a4: bl              #0x8d5e08  ; [package:billiards/ui/battle/allBattlePage.dart] _AllBattleState::detailInfoItemWidget
    // 0x8db6a8: stur            x0, [fp, #-0x28]
    // 0x8db6ac: ldr             x16, [fp, #0x10]
    // 0x8db6b0: str             x16, [SP]
    // 0x8db6b4: r0 = lineVWidget()
    //     0x8db6b4: bl              #0x8d5cf8  ; [package:billiards/ui/battle/allBattlePage.dart] _AllBattleState::lineVWidget
    // 0x8db6b8: mov             x2, x0
    // 0x8db6bc: ldr             x1, [fp, #0x10]
    // 0x8db6c0: stur            x2, [fp, #-0x30]
    // 0x8db6c4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x8db6c4: ldur            w0, [x1, #0x17]
    // 0x8db6c8: DecompressPointer r0
    //     0x8db6c8: add             x0, x0, HEAP, lsl #32
    // 0x8db6cc: LoadField: r3 = r0->field_5f
    //     0x8db6cc: ldur            w3, [x0, #0x5f]
    // 0x8db6d0: DecompressPointer r3
    //     0x8db6d0: add             x3, x3, HEAP, lsl #32
    // 0x8db6d4: cmp             w3, NULL
    // 0x8db6d8: b.ne            #0x8db6e4
    // 0x8db6dc: r0 = 0
    //     0x8db6dc: movz            x0, #0
    // 0x8db6e0: b               #0x8db6f0
    // 0x8db6e4: r0 = LoadInt32Instr(r3)
    //     0x8db6e4: sbfx            x0, x3, #1, #0x1f
    //     0x8db6e8: tbz             w3, #0, #0x8db6f0
    //     0x8db6ec: ldur            x0, [x3, #7]
    // 0x8db6f0: d0 = 3600.000000
    //     0x8db6f0: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3d970] IMM: double(3600) from 0x40ac200000000000
    //     0x8db6f4: ldr             d0, [x17, #0x970]
    // 0x8db6f8: scvtf           d1, x0
    // 0x8db6fc: fdiv            d2, d1, d0
    // 0x8db700: fcmp            d2, d2
    // 0x8db704: b.vs            #0x8dbc20
    // 0x8db708: fcvtzs          x0, d2
    // 0x8db70c: asr             x16, x0, #0x1e
    // 0x8db710: cmp             x16, x0, asr #63
    // 0x8db714: b.ne            #0x8dbc20
    // 0x8db718: lsl             x0, x0, #1
    // 0x8db71c: r3 = 59
    //     0x8db71c: movz            x3, #0x3b
    // 0x8db720: branchIfSmi(r0, 0x8db72c)
    //     0x8db720: tbz             w0, #0, #0x8db72c
    // 0x8db724: r3 = LoadClassIdInstr(r0)
    //     0x8db724: ldur            x3, [x0, #-1]
    //     0x8db728: ubfx            x3, x3, #0xc, #0x14
    // 0x8db72c: str             x0, [SP]
    // 0x8db730: mov             x0, x3
    // 0x8db734: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8db734: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8db738: r0 = GDT[cid_x0 + 0x6e8a]()
    //     0x8db738: movz            x17, #0x6e8a
    //     0x8db73c: add             lr, x0, x17
    //     0x8db740: ldr             lr, [x21, lr, lsl #3]
    //     0x8db744: blr             lr
    // 0x8db748: r1 = LoadClassIdInstr(r0)
    //     0x8db748: ldur            x1, [x0, #-1]
    //     0x8db74c: ubfx            x1, x1, #0xc, #0x14
    // 0x8db750: r16 = "."
    //     0x8db750: ldr             x16, [PP, #0x5c8]  ; [pp+0x5c8] "."
    // 0x8db754: stp             x16, x0, [SP]
    // 0x8db758: mov             x0, x1
    // 0x8db75c: r0 = GDT[cid_x0 + -0xff8]()
    //     0x8db75c: sub             lr, x0, #0xff8
    //     0x8db760: ldr             lr, [x21, lr, lsl #3]
    //     0x8db764: blr             lr
    // 0x8db768: mov             x2, x0
    // 0x8db76c: LoadField: r0 = r2->field_b
    //     0x8db76c: ldur            w0, [x2, #0xb]
    // 0x8db770: DecompressPointer r0
    //     0x8db770: add             x0, x0, HEAP, lsl #32
    // 0x8db774: r1 = LoadInt32Instr(r0)
    //     0x8db774: sbfx            x1, x0, #1, #0x1f
    // 0x8db778: mov             x0, x1
    // 0x8db77c: r1 = 0
    //     0x8db77c: movz            x1, #0
    // 0x8db780: cmp             x1, x0
    // 0x8db784: b.hs            #0x8dbc48
    // 0x8db788: LoadField: r0 = r2->field_f
    //     0x8db788: ldur            w0, [x2, #0xf]
    // 0x8db78c: DecompressPointer r0
    //     0x8db78c: add             x0, x0, HEAP, lsl #32
    // 0x8db790: LoadField: r3 = r0->field_f
    //     0x8db790: ldur            w3, [x0, #0xf]
    // 0x8db794: DecompressPointer r3
    //     0x8db794: add             x3, x3, HEAP, lsl #32
    // 0x8db798: stur            x3, [fp, #-0x38]
    // 0x8db79c: r1 = Null
    //     0x8db79c: mov             x1, NULL
    // 0x8db7a0: r2 = 8
    //     0x8db7a0: movz            x2, #0x8
    // 0x8db7a4: r0 = AllocateArray()
    //     0x8db7a4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8db7a8: mov             x1, x0
    // 0x8db7ac: ldur            x0, [fp, #-0x38]
    // 0x8db7b0: stur            x1, [fp, #-0x40]
    // 0x8db7b4: StoreField: r1->field_f = r0
    //     0x8db7b4: stur            w0, [x1, #0xf]
    // 0x8db7b8: r17 = "h"
    //     0x8db7b8: add             x17, PP, #0xa, lsl #12  ; [pp+0xa2f0] "h"
    //     0x8db7bc: ldr             x17, [x17, #0x2f0]
    // 0x8db7c0: StoreField: r1->field_13 = r17
    //     0x8db7c0: stur            w17, [x1, #0x13]
    // 0x8db7c4: ldr             x2, [fp, #0x10]
    // 0x8db7c8: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x8db7c8: ldur            w0, [x2, #0x17]
    // 0x8db7cc: DecompressPointer r0
    //     0x8db7cc: add             x0, x0, HEAP, lsl #32
    // 0x8db7d0: LoadField: r3 = r0->field_5f
    //     0x8db7d0: ldur            w3, [x0, #0x5f]
    // 0x8db7d4: DecompressPointer r3
    //     0x8db7d4: add             x3, x3, HEAP, lsl #32
    // 0x8db7d8: cmp             w3, NULL
    // 0x8db7dc: b.ne            #0x8db7e8
    // 0x8db7e0: r9 = 0
    //     0x8db7e0: movz            x9, #0
    // 0x8db7e4: b               #0x8db7f8
    // 0x8db7e8: r0 = LoadInt32Instr(r3)
    //     0x8db7e8: sbfx            x0, x3, #1, #0x1f
    //     0x8db7ec: tbz             w3, #0, #0x8db7f4
    //     0x8db7f0: ldur            x0, [x3, #7]
    // 0x8db7f4: mov             x9, x0
    // 0x8db7f8: ldur            d2, [fp, #-0x48]
    // 0x8db7fc: ldur            d1, [fp, #-0x50]
    // 0x8db800: ldur            x8, [fp, #-0x10]
    // 0x8db804: ldur            x7, [fp, #-0x20]
    // 0x8db808: ldur            x6, [fp, #-8]
    // 0x8db80c: ldur            x5, [fp, #-0x18]
    // 0x8db810: ldur            x4, [fp, #-0x28]
    // 0x8db814: ldur            x3, [fp, #-0x30]
    // 0x8db818: d0 = 60.000000
    //     0x8db818: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c250] IMM: double(60) from 0x404e000000000000
    //     0x8db81c: ldr             d0, [x17, #0x250]
    // 0x8db820: r0 = 3600
    //     0x8db820: movz            x0, #0xe10
    // 0x8db824: sdiv            x11, x9, x0
    // 0x8db828: msub            x10, x11, x0, x9
    // 0x8db82c: cmp             x10, xzr
    // 0x8db830: b.lt            #0x8dbc4c
    // 0x8db834: scvtf           d3, x10
    // 0x8db838: fdiv            d4, d3, d0
    // 0x8db83c: fcmp            d4, d4
    // 0x8db840: b.vs            #0x8dbc54
    // 0x8db844: fcvtzs          x0, d4
    // 0x8db848: asr             x16, x0, #0x1e
    // 0x8db84c: cmp             x16, x0, asr #63
    // 0x8db850: b.ne            #0x8dbc54
    // 0x8db854: lsl             x0, x0, #1
    // 0x8db858: r9 = 59
    //     0x8db858: movz            x9, #0x3b
    // 0x8db85c: branchIfSmi(r0, 0x8db868)
    //     0x8db85c: tbz             w0, #0, #0x8db868
    // 0x8db860: r9 = LoadClassIdInstr(r0)
    //     0x8db860: ldur            x9, [x0, #-1]
    //     0x8db864: ubfx            x9, x9, #0xc, #0x14
    // 0x8db868: str             x0, [SP]
    // 0x8db86c: mov             x0, x9
    // 0x8db870: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8db870: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8db874: r0 = GDT[cid_x0 + 0x6e8a]()
    //     0x8db874: movz            x17, #0x6e8a
    //     0x8db878: add             lr, x0, x17
    //     0x8db87c: ldr             lr, [x21, lr, lsl #3]
    //     0x8db880: blr             lr
    // 0x8db884: r1 = LoadClassIdInstr(r0)
    //     0x8db884: ldur            x1, [x0, #-1]
    //     0x8db888: ubfx            x1, x1, #0xc, #0x14
    // 0x8db88c: r16 = "."
    //     0x8db88c: ldr             x16, [PP, #0x5c8]  ; [pp+0x5c8] "."
    // 0x8db890: stp             x16, x0, [SP]
    // 0x8db894: mov             x0, x1
    // 0x8db898: r0 = GDT[cid_x0 + -0xff8]()
    //     0x8db898: sub             lr, x0, #0xff8
    //     0x8db89c: ldr             lr, [x21, lr, lsl #3]
    //     0x8db8a0: blr             lr
    // 0x8db8a4: mov             x2, x0
    // 0x8db8a8: LoadField: r0 = r2->field_b
    //     0x8db8a8: ldur            w0, [x2, #0xb]
    // 0x8db8ac: DecompressPointer r0
    //     0x8db8ac: add             x0, x0, HEAP, lsl #32
    // 0x8db8b0: r1 = LoadInt32Instr(r0)
    //     0x8db8b0: sbfx            x1, x0, #1, #0x1f
    // 0x8db8b4: mov             x0, x1
    // 0x8db8b8: r1 = 0
    //     0x8db8b8: movz            x1, #0
    // 0x8db8bc: cmp             x1, x0
    // 0x8db8c0: b.hs            #0x8dbc9c
    // 0x8db8c4: LoadField: r0 = r2->field_f
    //     0x8db8c4: ldur            w0, [x2, #0xf]
    // 0x8db8c8: DecompressPointer r0
    //     0x8db8c8: add             x0, x0, HEAP, lsl #32
    // 0x8db8cc: LoadField: r1 = r0->field_f
    //     0x8db8cc: ldur            w1, [x0, #0xf]
    // 0x8db8d0: DecompressPointer r1
    //     0x8db8d0: add             x1, x1, HEAP, lsl #32
    // 0x8db8d4: mov             x0, x1
    // 0x8db8d8: ldur            x1, [fp, #-0x40]
    // 0x8db8dc: ArrayStore: r1[2] = r0  ; List_4
    //     0x8db8dc: add             x25, x1, #0x17
    //     0x8db8e0: str             w0, [x25]
    //     0x8db8e4: tbz             w0, #0, #0x8db900
    //     0x8db8e8: ldurb           w16, [x1, #-1]
    //     0x8db8ec: ldurb           w17, [x0, #-1]
    //     0x8db8f0: and             x16, x17, x16, lsr #2
    //     0x8db8f4: tst             x16, HEAP, lsr #32
    //     0x8db8f8: b.eq            #0x8db900
    //     0x8db8fc: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x8db900: ldur            x0, [fp, #-0x40]
    // 0x8db904: r17 = "m"
    //     0x8db904: add             x17, PP, #0x21, lsl #12  ; [pp+0x21b40] "m"
    //     0x8db908: ldr             x17, [x17, #0xb40]
    // 0x8db90c: StoreField: r0->field_1b = r17
    //     0x8db90c: stur            w17, [x0, #0x1b]
    // 0x8db910: str             x0, [SP]
    // 0x8db914: r0 = _interpolate()
    //     0x8db914: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x8db918: ldr             x16, [fp, #0x10]
    // 0x8db91c: r30 = "单局均时"
    //     0x8db91c: add             lr, PP, #0x2a, lsl #12  ; [pp+0x2a4a8] "单局均时"
    //     0x8db920: ldr             lr, [lr, #0x4a8]
    // 0x8db924: stp             lr, x16, [SP, #8]
    // 0x8db928: str             x0, [SP]
    // 0x8db92c: r0 = detailInfoItemWidget()
    //     0x8db92c: bl              #0x8d5e08  ; [package:billiards/ui/battle/allBattlePage.dart] _AllBattleState::detailInfoItemWidget
    // 0x8db930: r1 = Null
    //     0x8db930: mov             x1, NULL
    // 0x8db934: r2 = 10
    //     0x8db934: movz            x2, #0xa
    // 0x8db938: stur            x0, [fp, #-0x38]
    // 0x8db93c: r0 = AllocateArray()
    //     0x8db93c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8db940: mov             x2, x0
    // 0x8db944: ldur            x0, [fp, #-8]
    // 0x8db948: stur            x2, [fp, #-0x40]
    // 0x8db94c: StoreField: r2->field_f = r0
    //     0x8db94c: stur            w0, [x2, #0xf]
    // 0x8db950: ldur            x0, [fp, #-0x18]
    // 0x8db954: StoreField: r2->field_13 = r0
    //     0x8db954: stur            w0, [x2, #0x13]
    // 0x8db958: ldur            x0, [fp, #-0x28]
    // 0x8db95c: ArrayStore: r2[0] = r0  ; List_4
    //     0x8db95c: stur            w0, [x2, #0x17]
    // 0x8db960: ldur            x0, [fp, #-0x30]
    // 0x8db964: StoreField: r2->field_1b = r0
    //     0x8db964: stur            w0, [x2, #0x1b]
    // 0x8db968: ldur            x0, [fp, #-0x38]
    // 0x8db96c: StoreField: r2->field_1f = r0
    //     0x8db96c: stur            w0, [x2, #0x1f]
    // 0x8db970: r1 = <Widget>
    //     0x8db970: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x8db974: ldr             x1, [x1, #0x410]
    // 0x8db978: r0 = AllocateGrowableArray()
    //     0x8db978: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x8db97c: mov             x1, x0
    // 0x8db980: ldur            x0, [fp, #-0x40]
    // 0x8db984: stur            x1, [fp, #-8]
    // 0x8db988: StoreField: r1->field_f = r0
    //     0x8db988: stur            w0, [x1, #0xf]
    // 0x8db98c: r0 = 10
    //     0x8db98c: movz            x0, #0xa
    // 0x8db990: StoreField: r1->field_b = r0
    //     0x8db990: stur            w0, [x1, #0xb]
    // 0x8db994: r0 = Row()
    //     0x8db994: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x8db998: mov             x3, x0
    // 0x8db99c: r0 = Instance_Axis
    //     0x8db99c: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x8db9a0: stur            x3, [fp, #-0x18]
    // 0x8db9a4: StoreField: r3->field_f = r0
    //     0x8db9a4: stur            w0, [x3, #0xf]
    // 0x8db9a8: r0 = Instance_MainAxisAlignment
    //     0x8db9a8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x8db9ac: ldr             x0, [x0, #0x418]
    // 0x8db9b0: StoreField: r3->field_13 = r0
    //     0x8db9b0: stur            w0, [x3, #0x13]
    // 0x8db9b4: r4 = Instance_MainAxisSize
    //     0x8db9b4: add             x4, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x8db9b8: ldr             x4, [x4, #0x420]
    // 0x8db9bc: ArrayStore: r3[0] = r4  ; List_4
    //     0x8db9bc: stur            w4, [x3, #0x17]
    // 0x8db9c0: r5 = Instance_CrossAxisAlignment
    //     0x8db9c0: add             x5, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x8db9c4: ldr             x5, [x5, #0x428]
    // 0x8db9c8: StoreField: r3->field_1b = r5
    //     0x8db9c8: stur            w5, [x3, #0x1b]
    // 0x8db9cc: r6 = Instance_VerticalDirection
    //     0x8db9cc: add             x6, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x8db9d0: ldr             x6, [x6, #0x430]
    // 0x8db9d4: StoreField: r3->field_23 = r6
    //     0x8db9d4: stur            w6, [x3, #0x23]
    // 0x8db9d8: r7 = Instance_Clip
    //     0x8db9d8: add             x7, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x8db9dc: ldr             x7, [x7, #0x4a0]
    // 0x8db9e0: StoreField: r3->field_2b = r7
    //     0x8db9e0: stur            w7, [x3, #0x2b]
    // 0x8db9e4: ldur            x1, [fp, #-8]
    // 0x8db9e8: StoreField: r3->field_b = r1
    //     0x8db9e8: stur            w1, [x3, #0xb]
    // 0x8db9ec: r1 = Null
    //     0x8db9ec: mov             x1, NULL
    // 0x8db9f0: r2 = 6
    //     0x8db9f0: movz            x2, #0x6
    // 0x8db9f4: r0 = AllocateArray()
    //     0x8db9f4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8db9f8: mov             x2, x0
    // 0x8db9fc: ldur            x0, [fp, #-0x10]
    // 0x8dba00: stur            x2, [fp, #-8]
    // 0x8dba04: StoreField: r2->field_f = r0
    //     0x8dba04: stur            w0, [x2, #0xf]
    // 0x8dba08: ldur            x0, [fp, #-0x20]
    // 0x8dba0c: StoreField: r2->field_13 = r0
    //     0x8dba0c: stur            w0, [x2, #0x13]
    // 0x8dba10: ldur            x0, [fp, #-0x18]
    // 0x8dba14: ArrayStore: r2[0] = r0  ; List_4
    //     0x8dba14: stur            w0, [x2, #0x17]
    // 0x8dba18: r1 = <Widget>
    //     0x8dba18: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x8dba1c: ldr             x1, [x1, #0x410]
    // 0x8dba20: r0 = AllocateGrowableArray()
    //     0x8dba20: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x8dba24: mov             x1, x0
    // 0x8dba28: ldur            x0, [fp, #-8]
    // 0x8dba2c: stur            x1, [fp, #-0x10]
    // 0x8dba30: StoreField: r1->field_f = r0
    //     0x8dba30: stur            w0, [x1, #0xf]
    // 0x8dba34: r0 = 6
    //     0x8dba34: movz            x0, #0x6
    // 0x8dba38: StoreField: r1->field_b = r0
    //     0x8dba38: stur            w0, [x1, #0xb]
    // 0x8dba3c: r0 = Column()
    //     0x8dba3c: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x8dba40: mov             x1, x0
    // 0x8dba44: r0 = Instance_Axis
    //     0x8dba44: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x8dba48: stur            x1, [fp, #-0x18]
    // 0x8dba4c: StoreField: r1->field_f = r0
    //     0x8dba4c: stur            w0, [x1, #0xf]
    // 0x8dba50: r0 = Instance_MainAxisAlignment
    //     0x8dba50: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x8dba54: ldr             x0, [x0, #0x418]
    // 0x8dba58: StoreField: r1->field_13 = r0
    //     0x8dba58: stur            w0, [x1, #0x13]
    // 0x8dba5c: r0 = Instance_MainAxisSize
    //     0x8dba5c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x8dba60: ldr             x0, [x0, #0x420]
    // 0x8dba64: ArrayStore: r1[0] = r0  ; List_4
    //     0x8dba64: stur            w0, [x1, #0x17]
    // 0x8dba68: r0 = Instance_CrossAxisAlignment
    //     0x8dba68: add             x0, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x8dba6c: ldr             x0, [x0, #0x428]
    // 0x8dba70: StoreField: r1->field_1b = r0
    //     0x8dba70: stur            w0, [x1, #0x1b]
    // 0x8dba74: r0 = Instance_VerticalDirection
    //     0x8dba74: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x8dba78: ldr             x0, [x0, #0x430]
    // 0x8dba7c: StoreField: r1->field_23 = r0
    //     0x8dba7c: stur            w0, [x1, #0x23]
    // 0x8dba80: r0 = Instance_Clip
    //     0x8dba80: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x8dba84: ldr             x0, [x0, #0x4a0]
    // 0x8dba88: StoreField: r1->field_2b = r0
    //     0x8dba88: stur            w0, [x1, #0x2b]
    // 0x8dba8c: ldur            x0, [fp, #-0x10]
    // 0x8dba90: StoreField: r1->field_b = r0
    //     0x8dba90: stur            w0, [x1, #0xb]
    // 0x8dba94: ldur            d0, [fp, #-0x50]
    // 0x8dba98: r0 = inline_Allocate_Double()
    //     0x8dba98: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x8dba9c: add             x0, x0, #0x10
    //     0x8dbaa0: cmp             x2, x0
    //     0x8dbaa4: b.ls            #0x8dbca0
    //     0x8dbaa8: str             x0, [THR, #0x50]  ; THR::top
    //     0x8dbaac: sub             x0, x0, #0xf
    //     0x8dbab0: movz            x2, #0xd148
    //     0x8dbab4: movk            x2, #0x3, lsl #16
    //     0x8dbab8: stur            x2, [x0, #-1]
    // 0x8dbabc: StoreField: r0->field_7 = d0
    //     0x8dbabc: stur            d0, [x0, #7]
    // 0x8dbac0: stur            x0, [fp, #-8]
    // 0x8dbac4: r0 = SizedBox()
    //     0x8dbac4: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x8dbac8: ldur            x1, [fp, #-8]
    // 0x8dbacc: StoreField: r0->field_f = r1
    //     0x8dbacc: stur            w1, [x0, #0xf]
    // 0x8dbad0: ldur            d0, [fp, #-0x48]
    // 0x8dbad4: r1 = inline_Allocate_Double()
    //     0x8dbad4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x8dbad8: add             x1, x1, #0x10
    //     0x8dbadc: cmp             x2, x1
    //     0x8dbae0: b.ls            #0x8dbcb8
    //     0x8dbae4: str             x1, [THR, #0x50]  ; THR::top
    //     0x8dbae8: sub             x1, x1, #0xf
    //     0x8dbaec: movz            x2, #0xd148
    //     0x8dbaf0: movk            x2, #0x3, lsl #16
    //     0x8dbaf4: stur            x2, [x1, #-1]
    // 0x8dbaf8: StoreField: r1->field_7 = d0
    //     0x8dbaf8: stur            d0, [x1, #7]
    // 0x8dbafc: StoreField: r0->field_13 = r1
    //     0x8dbafc: stur            w1, [x0, #0x13]
    // 0x8dbb00: ldur            x1, [fp, #-0x18]
    // 0x8dbb04: StoreField: r0->field_b = r1
    //     0x8dbb04: stur            w1, [x0, #0xb]
    // 0x8dbb08: LeaveFrame
    //     0x8dbb08: mov             SP, fp
    //     0x8dbb0c: ldp             fp, lr, [SP], #0x10
    // 0x8dbb10: ret
    //     0x8dbb10: ret             
    // 0x8dbb14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dbb14: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dbb18: b               #0x8db06c
    // 0x8dbb1c: stp             q0, q1, [SP, #-0x20]!
    // 0x8dbb20: SaveReg r0
    //     0x8dbb20: str             x0, [SP, #-8]!
    // 0x8dbb24: r0 = AllocateDouble()
    //     0x8dbb24: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8dbb28: mov             x1, x0
    // 0x8dbb2c: RestoreReg r0
    //     0x8dbb2c: ldr             x0, [SP], #8
    // 0x8dbb30: ldp             q0, q1, [SP], #0x20
    // 0x8dbb34: b               #0x8db158
    // 0x8dbb38: SaveReg d0
    //     0x8dbb38: str             q0, [SP, #-0x10]!
    // 0x8dbb3c: stp             x0, x1, [SP, #-0x10]!
    // 0x8dbb40: r0 = AllocateDouble()
    //     0x8dbb40: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8dbb44: mov             x2, x0
    // 0x8dbb48: ldp             x0, x1, [SP], #0x10
    // 0x8dbb4c: RestoreReg d0
    //     0x8dbb4c: ldr             q0, [SP], #0x10
    // 0x8dbb50: b               #0x8db1d0
    // 0x8dbb54: SaveReg d0
    //     0x8dbb54: str             q0, [SP, #-0x10]!
    // 0x8dbb58: stp             x0, x1, [SP, #-0x10]!
    // 0x8dbb5c: r0 = AllocateDouble()
    //     0x8dbb5c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8dbb60: mov             x2, x0
    // 0x8dbb64: ldp             x0, x1, [SP], #0x10
    // 0x8dbb68: RestoreReg d0
    //     0x8dbb68: ldr             q0, [SP], #0x10
    // 0x8dbb6c: b               #0x8db248
    // 0x8dbb70: stp             q0, q1, [SP, #-0x20]!
    // 0x8dbb74: r0 = AllocateDouble()
    //     0x8dbb74: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8dbb78: ldp             q0, q1, [SP], #0x20
    // 0x8dbb7c: b               #0x8db378
    // 0x8dbb80: SaveReg d1
    //     0x8dbb80: str             q1, [SP, #-0x10]!
    // 0x8dbb84: SaveReg r0
    //     0x8dbb84: str             x0, [SP, #-8]!
    // 0x8dbb88: r0 = AllocateDouble()
    //     0x8dbb88: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8dbb8c: mov             x1, x0
    // 0x8dbb90: RestoreReg r0
    //     0x8dbb90: ldr             x0, [SP], #8
    // 0x8dbb94: RestoreReg d1
    //     0x8dbb94: ldr             q1, [SP], #0x10
    // 0x8dbb98: b               #0x8db3a4
    // 0x8dbb9c: stp             q0, q2, [SP, #-0x20]!
    // 0x8dbba0: SaveReg r1
    //     0x8dbba0: str             x1, [SP, #-8]!
    // 0x8dbba4: d0 = 0.000000
    //     0x8dbba4: fmov            d0, d2
    // 0x8dbba8: r0 = 222
    //     0x8dbba8: movz            x0, #0xde
    // 0x8dbbac: r24 = DoubleToIntegerStub
    //     0x8dbbac: ldr             x24, [PP, #0x30b0]  ; [pp+0x30b0] Stub: DoubleToInteger (0x4be980)
    // 0x8dbbb0: LoadField: r30 = r24->field_7
    //     0x8dbbb0: ldur            lr, [x24, #7]
    // 0x8dbbb4: blr             lr
    // 0x8dbbb8: RestoreReg r1
    //     0x8dbbb8: ldr             x1, [SP], #8
    // 0x8dbbbc: ldp             q0, q2, [SP], #0x20
    // 0x8dbbc0: b               #0x8db440
    // 0x8dbbc4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8dbbc4: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8dbbc8: add             x4, x4, x3
    // 0x8dbbcc: b               #0x8db534
    // 0x8dbbd0: stp             q0, q2, [SP, #-0x20]!
    // 0x8dbbd4: stp             x2, x3, [SP, #-0x10]!
    // 0x8dbbd8: SaveReg r1
    //     0x8dbbd8: str             x1, [SP, #-8]!
    // 0x8dbbdc: d0 = 0.000000
    //     0x8dbbdc: fmov            d0, d2
    // 0x8dbbe0: r0 = 222
    //     0x8dbbe0: movz            x0, #0xde
    // 0x8dbbe4: r24 = DoubleToIntegerStub
    //     0x8dbbe4: ldr             x24, [PP, #0x30b0]  ; [pp+0x30b0] Stub: DoubleToInteger (0x4be980)
    // 0x8dbbe8: LoadField: r30 = r24->field_7
    //     0x8dbbe8: ldur            lr, [x24, #7]
    // 0x8dbbec: blr             lr
    // 0x8dbbf0: RestoreReg r1
    //     0x8dbbf0: ldr             x1, [SP], #8
    // 0x8dbbf4: ldp             x2, x3, [SP], #0x10
    // 0x8dbbf8: ldp             q0, q2, [SP], #0x20
    // 0x8dbbfc: b               #0x8db558
    // 0x8dbc00: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8dbc00: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8dbc04: SaveReg d0
    //     0x8dbc04: str             q0, [SP, #-0x10]!
    // 0x8dbc08: stp             x0, x1, [SP, #-0x10]!
    // 0x8dbc0c: r0 = AllocateDouble()
    //     0x8dbc0c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8dbc10: mov             x2, x0
    // 0x8dbc14: ldp             x0, x1, [SP], #0x10
    // 0x8dbc18: RestoreReg d0
    //     0x8dbc18: ldr             q0, [SP], #0x10
    // 0x8dbc1c: b               #0x8db67c
    // 0x8dbc20: SaveReg d2
    //     0x8dbc20: str             q2, [SP, #-0x10]!
    // 0x8dbc24: stp             x1, x2, [SP, #-0x10]!
    // 0x8dbc28: d0 = 0.000000
    //     0x8dbc28: fmov            d0, d2
    // 0x8dbc2c: r0 = 222
    //     0x8dbc2c: movz            x0, #0xde
    // 0x8dbc30: r24 = DoubleToIntegerStub
    //     0x8dbc30: ldr             x24, [PP, #0x30b0]  ; [pp+0x30b0] Stub: DoubleToInteger (0x4be980)
    // 0x8dbc34: LoadField: r30 = r24->field_7
    //     0x8dbc34: ldur            lr, [x24, #7]
    // 0x8dbc38: blr             lr
    // 0x8dbc3c: ldp             x1, x2, [SP], #0x10
    // 0x8dbc40: RestoreReg d2
    //     0x8dbc40: ldr             q2, [SP], #0x10
    // 0x8dbc44: b               #0x8db71c
    // 0x8dbc48: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8dbc48: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8dbc4c: add             x10, x10, x0
    // 0x8dbc50: b               #0x8db834
    // 0x8dbc54: stp             q2, q4, [SP, #-0x20]!
    // 0x8dbc58: SaveReg d1
    //     0x8dbc58: str             q1, [SP, #-0x10]!
    // 0x8dbc5c: stp             x7, x8, [SP, #-0x10]!
    // 0x8dbc60: stp             x5, x6, [SP, #-0x10]!
    // 0x8dbc64: stp             x3, x4, [SP, #-0x10]!
    // 0x8dbc68: stp             x1, x2, [SP, #-0x10]!
    // 0x8dbc6c: d0 = 0.000000
    //     0x8dbc6c: fmov            d0, d4
    // 0x8dbc70: r0 = 222
    //     0x8dbc70: movz            x0, #0xde
    // 0x8dbc74: r24 = DoubleToIntegerStub
    //     0x8dbc74: ldr             x24, [PP, #0x30b0]  ; [pp+0x30b0] Stub: DoubleToInteger (0x4be980)
    // 0x8dbc78: LoadField: r30 = r24->field_7
    //     0x8dbc78: ldur            lr, [x24, #7]
    // 0x8dbc7c: blr             lr
    // 0x8dbc80: ldp             x1, x2, [SP], #0x10
    // 0x8dbc84: ldp             x3, x4, [SP], #0x10
    // 0x8dbc88: ldp             x5, x6, [SP], #0x10
    // 0x8dbc8c: ldp             x7, x8, [SP], #0x10
    // 0x8dbc90: RestoreReg d1
    //     0x8dbc90: ldr             q1, [SP], #0x10
    // 0x8dbc94: ldp             q2, q4, [SP], #0x20
    // 0x8dbc98: b               #0x8db858
    // 0x8dbc9c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8dbc9c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8dbca0: SaveReg d0
    //     0x8dbca0: str             q0, [SP, #-0x10]!
    // 0x8dbca4: SaveReg r1
    //     0x8dbca4: str             x1, [SP, #-8]!
    // 0x8dbca8: r0 = AllocateDouble()
    //     0x8dbca8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8dbcac: RestoreReg r1
    //     0x8dbcac: ldr             x1, [SP], #8
    // 0x8dbcb0: RestoreReg d0
    //     0x8dbcb0: ldr             q0, [SP], #0x10
    // 0x8dbcb4: b               #0x8dbabc
    // 0x8dbcb8: SaveReg d0
    //     0x8dbcb8: str             q0, [SP, #-0x10]!
    // 0x8dbcbc: SaveReg r0
    //     0x8dbcbc: str             x0, [SP, #-8]!
    // 0x8dbcc0: r0 = AllocateDouble()
    //     0x8dbcc0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8dbcc4: mov             x1, x0
    // 0x8dbcc8: RestoreReg r0
    //     0x8dbcc8: ldr             x0, [SP], #8
    // 0x8dbccc: RestoreReg d0
    //     0x8dbccc: ldr             q0, [SP], #0x10
    // 0x8dbcd0: b               #0x8dbaf8
  }
  [closure] void <anonymous closure>(dynamic, bool) {
    // ** addr: 0x8dbcd4, size: 0x84
    // 0x8dbcd4: EnterFrame
    //     0x8dbcd4: stp             fp, lr, [SP, #-0x10]!
    //     0x8dbcd8: mov             fp, SP
    // 0x8dbcdc: AllocStack(0x20)
    //     0x8dbcdc: sub             SP, SP, #0x20
    // 0x8dbce0: SetupParameters()
    //     0x8dbce0: ldr             x0, [fp, #0x18]
    //     0x8dbce4: ldur            w1, [x0, #0x17]
    //     0x8dbce8: add             x1, x1, HEAP, lsl #32
    //     0x8dbcec: stur            x1, [fp, #-8]
    // 0x8dbcf0: CheckStackOverflow
    //     0x8dbcf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8dbcf4: cmp             SP, x16
    //     0x8dbcf8: b.ls            #0x8dbd50
    // 0x8dbcfc: r1 = 1
    //     0x8dbcfc: movz            x1, #0x1
    // 0x8dbd00: r0 = AllocateContext()
    //     0x8dbd00: bl              #0xc5def4  ; AllocateContextStub
    // 0x8dbd04: mov             x1, x0
    // 0x8dbd08: ldur            x0, [fp, #-8]
    // 0x8dbd0c: StoreField: r1->field_b = r0
    //     0x8dbd0c: stur            w0, [x1, #0xb]
    // 0x8dbd10: ldr             x2, [fp, #0x10]
    // 0x8dbd14: StoreField: r1->field_f = r2
    //     0x8dbd14: stur            w2, [x1, #0xf]
    // 0x8dbd18: LoadField: r3 = r0->field_f
    //     0x8dbd18: ldur            w3, [x0, #0xf]
    // 0x8dbd1c: DecompressPointer r3
    //     0x8dbd1c: add             x3, x3, HEAP, lsl #32
    // 0x8dbd20: mov             x2, x1
    // 0x8dbd24: stur            x3, [fp, #-0x10]
    // 0x8dbd28: r1 = Function '<anonymous closure>':.
    //     0x8dbd28: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4ab40] AnonymousClosure: (0x8dbd58), in [package:nim_contactkit_ui/page/contact_kit_detail_page.dart] _ContactKitDetailPageState::_buildSetting (0x8dc934)
    //     0x8dbd2c: ldr             x1, [x1, #0xb40]
    // 0x8dbd30: r0 = AllocateClosure()
    //     0x8dbd30: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8dbd34: ldur            x16, [fp, #-0x10]
    // 0x8dbd38: stp             x0, x16, [SP]
    // 0x8dbd3c: r0 = setState()
    //     0x8dbd3c: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8dbd40: r0 = Null
    //     0x8dbd40: mov             x0, NULL
    // 0x8dbd44: LeaveFrame
    //     0x8dbd44: mov             SP, fp
    //     0x8dbd48: ldp             fp, lr, [SP], #0x10
    // 0x8dbd4c: ret
    //     0x8dbd4c: ret             
    // 0x8dbd50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dbd50: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dbd54: b               #0x8dbcfc
  }
  _ initState(/* No info */) {
    // ** addr: 0xa18718, size: 0x404
    // 0xa18718: EnterFrame
    //     0xa18718: stp             fp, lr, [SP, #-0x10]!
    //     0xa1871c: mov             fp, SP
    // 0xa18720: AllocStack(0x28)
    //     0xa18720: sub             SP, SP, #0x28
    // 0xa18724: CheckStackOverflow
    //     0xa18724: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa18728: cmp             SP, x16
    //     0xa1872c: b.ls            #0xa18b04
    // 0xa18730: ldr             x1, [fp, #0x10]
    // 0xa18734: LoadField: r0 = r1->field_b
    //     0xa18734: ldur            w0, [x1, #0xb]
    // 0xa18738: DecompressPointer r0
    //     0xa18738: add             x0, x0, HEAP, lsl #32
    // 0xa1873c: cmp             w0, NULL
    // 0xa18740: b.eq            #0xa18b0c
    // 0xa18744: LoadField: r2 = r0->field_b
    //     0xa18744: ldur            w2, [x0, #0xb]
    // 0xa18748: DecompressPointer r2
    //     0xa18748: add             x2, x2, HEAP, lsl #32
    // 0xa1874c: r16 = Sentinel
    //     0xa1874c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa18750: cmp             w2, w16
    // 0xa18754: b.eq            #0xa18b10
    // 0xa18758: r0 = LoadClassIdInstr(r2)
    //     0xa18758: ldur            x0, [x2, #-1]
    //     0xa1875c: ubfx            x0, x0, #0xc, #0x14
    // 0xa18760: r16 = "userOpponents"
    //     0xa18760: add             x16, PP, #0x43, lsl #12  ; [pp+0x43898] "userOpponents"
    //     0xa18764: ldr             x16, [x16, #0x898]
    // 0xa18768: stp             x16, x2, [SP]
    // 0xa1876c: r0 = GDT[cid_x0 + -0xfb]()
    //     0xa1876c: sub             lr, x0, #0xfb
    //     0xa18770: ldr             lr, [x21, lr, lsl #3]
    //     0xa18774: blr             lr
    // 0xa18778: stp             xzr, x0, [SP]
    // 0xa1877c: r4 = 0
    //     0xa1877c: movz            x4, #0
    // 0xa18780: ldr             x0, [SP, #8]
    // 0xa18784: r16 = UnlinkedCall_0x4c09f8
    //     0xa18784: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4ab50] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0xa18788: add             x16, x16, #0xb50
    // 0xa1878c: ldp             x5, lr, [x16]
    // 0xa18790: blr             lr
    // 0xa18794: r16 = "selfInfo"
    //     0xa18794: add             x16, PP, #0x43, lsl #12  ; [pp+0x438b0] "selfInfo"
    //     0xa18798: ldr             x16, [x16, #0x8b0]
    // 0xa1879c: stp             x16, x0, [SP]
    // 0xa187a0: r4 = 0
    //     0xa187a0: movz            x4, #0
    // 0xa187a4: ldr             x0, [SP, #8]
    // 0xa187a8: r16 = UnlinkedCall_0x4c09f8
    //     0xa187a8: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4ab60] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0xa187ac: add             x16, x16, #0xb60
    // 0xa187b0: ldp             x5, lr, [x16]
    // 0xa187b4: blr             lr
    // 0xa187b8: mov             x3, x0
    // 0xa187bc: r2 = Null
    //     0xa187bc: mov             x2, NULL
    // 0xa187c0: r1 = Null
    //     0xa187c0: mov             x1, NULL
    // 0xa187c4: stur            x3, [fp, #-8]
    // 0xa187c8: r8 = Map
    //     0xa187c8: ldr             x8, [PP, #0xe08]  ; [pp+0xe08] Type: Map
    // 0xa187cc: r3 = Null
    //     0xa187cc: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4ab70] Null
    //     0xa187d0: ldr             x3, [x3, #0xb70]
    // 0xa187d4: r0 = Map()
    //     0xa187d4: bl              #0xc6661c  ; IsType_Map_Stub
    // 0xa187d8: ldr             x1, [fp, #0x10]
    // 0xa187dc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa187dc: ldur            w2, [x1, #0x17]
    // 0xa187e0: DecompressPointer r2
    //     0xa187e0: add             x2, x2, HEAP, lsl #32
    // 0xa187e4: ldur            x3, [fp, #-8]
    // 0xa187e8: stur            x2, [fp, #-0x10]
    // 0xa187ec: r0 = LoadClassIdInstr(r3)
    //     0xa187ec: ldur            x0, [x3, #-1]
    //     0xa187f0: ubfx            x0, x0, #0xc, #0x14
    // 0xa187f4: r16 = "vrt"
    //     0xa187f4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16400] "vrt"
    //     0xa187f8: ldr             x16, [x16, #0x400]
    // 0xa187fc: stp             x16, x3, [SP]
    // 0xa18800: r0 = GDT[cid_x0 + -0xfb]()
    //     0xa18800: sub             lr, x0, #0xfb
    //     0xa18804: ldr             lr, [x21, lr, lsl #3]
    //     0xa18808: blr             lr
    // 0xa1880c: mov             x3, x0
    // 0xa18810: r2 = Null
    //     0xa18810: mov             x2, NULL
    // 0xa18814: r1 = Null
    //     0xa18814: mov             x1, NULL
    // 0xa18818: stur            x3, [fp, #-0x18]
    // 0xa1881c: r4 = 59
    //     0xa1881c: movz            x4, #0x3b
    // 0xa18820: branchIfSmi(r0, 0xa1882c)
    //     0xa18820: tbz             w0, #0, #0xa1882c
    // 0xa18824: r4 = LoadClassIdInstr(r0)
    //     0xa18824: ldur            x4, [x0, #-1]
    //     0xa18828: ubfx            x4, x4, #0xc, #0x14
    // 0xa1882c: cmp             x4, #0x3d
    // 0xa18830: b.eq            #0xa18844
    // 0xa18834: r8 = double
    //     0xa18834: ldr             x8, [PP, #0xdb0]  ; [pp+0xdb0] Type: double
    // 0xa18838: r3 = Null
    //     0xa18838: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4ab80] Null
    //     0xa1883c: ldr             x3, [x3, #0xb80]
    // 0xa18840: r0 = double()
    //     0xa18840: bl              #0xc63ba8  ; IsType_double_Stub
    // 0xa18844: ldur            x0, [fp, #-0x18]
    // 0xa18848: LoadField: d0 = r0->field_7
    //     0xa18848: ldur            d0, [x0, #7]
    // 0xa1884c: ldur            x0, [fp, #-0x10]
    // 0xa18850: StoreField: r0->field_43 = d0
    //     0xa18850: stur            d0, [x0, #0x43]
    // 0xa18854: ldr             x1, [fp, #0x10]
    // 0xa18858: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa18858: ldur            w2, [x1, #0x17]
    // 0xa1885c: DecompressPointer r2
    //     0xa1885c: add             x2, x2, HEAP, lsl #32
    // 0xa18860: ldur            x3, [fp, #-8]
    // 0xa18864: stur            x2, [fp, #-0x10]
    // 0xa18868: r0 = LoadClassIdInstr(r3)
    //     0xa18868: ldur            x0, [x3, #-1]
    //     0xa1886c: ubfx            x0, x0, #0xc, #0x14
    // 0xa18870: r16 = "gradeRate"
    //     0xa18870: add             x16, PP, #0x16, lsl #12  ; [pp+0x163b8] "gradeRate"
    //     0xa18874: ldr             x16, [x16, #0x3b8]
    // 0xa18878: stp             x16, x3, [SP]
    // 0xa1887c: r0 = GDT[cid_x0 + -0xfb]()
    //     0xa1887c: sub             lr, x0, #0xfb
    //     0xa18880: ldr             lr, [x21, lr, lsl #3]
    //     0xa18884: blr             lr
    // 0xa18888: mov             x3, x0
    // 0xa1888c: r2 = Null
    //     0xa1888c: mov             x2, NULL
    // 0xa18890: r1 = Null
    //     0xa18890: mov             x1, NULL
    // 0xa18894: stur            x3, [fp, #-0x18]
    // 0xa18898: r4 = 59
    //     0xa18898: movz            x4, #0x3b
    // 0xa1889c: branchIfSmi(r0, 0xa188a8)
    //     0xa1889c: tbz             w0, #0, #0xa188a8
    // 0xa188a0: r4 = LoadClassIdInstr(r0)
    //     0xa188a0: ldur            x4, [x0, #-1]
    //     0xa188a4: ubfx            x4, x4, #0xc, #0x14
    // 0xa188a8: cmp             x4, #0x3d
    // 0xa188ac: b.eq            #0xa188c0
    // 0xa188b0: r8 = double
    //     0xa188b0: ldr             x8, [PP, #0xdb0]  ; [pp+0xdb0] Type: double
    // 0xa188b4: r3 = Null
    //     0xa188b4: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4ab90] Null
    //     0xa188b8: ldr             x3, [x3, #0xb90]
    // 0xa188bc: r0 = double()
    //     0xa188bc: bl              #0xc63ba8  ; IsType_double_Stub
    // 0xa188c0: ldur            x0, [fp, #-0x18]
    // 0xa188c4: LoadField: d0 = r0->field_7
    //     0xa188c4: ldur            d0, [x0, #7]
    // 0xa188c8: ldur            x0, [fp, #-0x10]
    // 0xa188cc: StoreField: r0->field_4b = d0
    //     0xa188cc: stur            d0, [x0, #0x4b]
    // 0xa188d0: ldr             x1, [fp, #0x10]
    // 0xa188d4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa188d4: ldur            w2, [x1, #0x17]
    // 0xa188d8: DecompressPointer r2
    //     0xa188d8: add             x2, x2, HEAP, lsl #32
    // 0xa188dc: ldur            x3, [fp, #-8]
    // 0xa188e0: stur            x2, [fp, #-0x10]
    // 0xa188e4: r0 = LoadClassIdInstr(r3)
    //     0xa188e4: ldur            x0, [x3, #-1]
    //     0xa188e8: ubfx            x0, x0, #0xc, #0x14
    // 0xa188ec: r16 = "aggre"
    //     0xa188ec: add             x16, PP, #0x16, lsl #12  ; [pp+0x163d0] "aggre"
    //     0xa188f0: ldr             x16, [x16, #0x3d0]
    // 0xa188f4: stp             x16, x3, [SP]
    // 0xa188f8: r0 = GDT[cid_x0 + -0xfb]()
    //     0xa188f8: sub             lr, x0, #0xfb
    //     0xa188fc: ldr             lr, [x21, lr, lsl #3]
    //     0xa18900: blr             lr
    // 0xa18904: mov             x3, x0
    // 0xa18908: r2 = Null
    //     0xa18908: mov             x2, NULL
    // 0xa1890c: r1 = Null
    //     0xa1890c: mov             x1, NULL
    // 0xa18910: stur            x3, [fp, #-0x18]
    // 0xa18914: r4 = 59
    //     0xa18914: movz            x4, #0x3b
    // 0xa18918: branchIfSmi(r0, 0xa18924)
    //     0xa18918: tbz             w0, #0, #0xa18924
    // 0xa1891c: r4 = LoadClassIdInstr(r0)
    //     0xa1891c: ldur            x4, [x0, #-1]
    //     0xa18920: ubfx            x4, x4, #0xc, #0x14
    // 0xa18924: cmp             x4, #0x3d
    // 0xa18928: b.eq            #0xa1893c
    // 0xa1892c: r8 = double
    //     0xa1892c: ldr             x8, [PP, #0xdb0]  ; [pp+0xdb0] Type: double
    // 0xa18930: r3 = Null
    //     0xa18930: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4aba0] Null
    //     0xa18934: ldr             x3, [x3, #0xba0]
    // 0xa18938: r0 = double()
    //     0xa18938: bl              #0xc63ba8  ; IsType_double_Stub
    // 0xa1893c: ldur            x0, [fp, #-0x18]
    // 0xa18940: LoadField: d0 = r0->field_7
    //     0xa18940: ldur            d0, [x0, #7]
    // 0xa18944: ldur            x0, [fp, #-0x10]
    // 0xa18948: StoreField: r0->field_63 = d0
    //     0xa18948: stur            d0, [x0, #0x63]
    // 0xa1894c: ldr             x1, [fp, #0x10]
    // 0xa18950: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa18950: ldur            w2, [x1, #0x17]
    // 0xa18954: DecompressPointer r2
    //     0xa18954: add             x2, x2, HEAP, lsl #32
    // 0xa18958: ldur            x3, [fp, #-8]
    // 0xa1895c: stur            x2, [fp, #-0x10]
    // 0xa18960: r0 = LoadClassIdInstr(r3)
    //     0xa18960: ldur            x0, [x3, #-1]
    //     0xa18964: ubfx            x0, x0, #0xc, #0x14
    // 0xa18968: r16 = "defent"
    //     0xa18968: add             x16, PP, #0x16, lsl #12  ; [pp+0x163e8] "defent"
    //     0xa1896c: ldr             x16, [x16, #0x3e8]
    // 0xa18970: stp             x16, x3, [SP]
    // 0xa18974: r0 = GDT[cid_x0 + -0xfb]()
    //     0xa18974: sub             lr, x0, #0xfb
    //     0xa18978: ldr             lr, [x21, lr, lsl #3]
    //     0xa1897c: blr             lr
    // 0xa18980: mov             x3, x0
    // 0xa18984: r2 = Null
    //     0xa18984: mov             x2, NULL
    // 0xa18988: r1 = Null
    //     0xa18988: mov             x1, NULL
    // 0xa1898c: stur            x3, [fp, #-0x18]
    // 0xa18990: r4 = 59
    //     0xa18990: movz            x4, #0x3b
    // 0xa18994: branchIfSmi(r0, 0xa189a0)
    //     0xa18994: tbz             w0, #0, #0xa189a0
    // 0xa18998: r4 = LoadClassIdInstr(r0)
    //     0xa18998: ldur            x4, [x0, #-1]
    //     0xa1899c: ubfx            x4, x4, #0xc, #0x14
    // 0xa189a0: cmp             x4, #0x3d
    // 0xa189a4: b.eq            #0xa189b8
    // 0xa189a8: r8 = double
    //     0xa189a8: ldr             x8, [PP, #0xdb0]  ; [pp+0xdb0] Type: double
    // 0xa189ac: r3 = Null
    //     0xa189ac: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4abb0] Null
    //     0xa189b0: ldr             x3, [x3, #0xbb0]
    // 0xa189b4: r0 = double()
    //     0xa189b4: bl              #0xc63ba8  ; IsType_double_Stub
    // 0xa189b8: ldur            x0, [fp, #-0x18]
    // 0xa189bc: LoadField: d0 = r0->field_7
    //     0xa189bc: ldur            d0, [x0, #7]
    // 0xa189c0: ldur            x0, [fp, #-0x10]
    // 0xa189c4: StoreField: r0->field_6b = d0
    //     0xa189c4: stur            d0, [x0, #0x6b]
    // 0xa189c8: ldr             x1, [fp, #0x10]
    // 0xa189cc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa189cc: ldur            w2, [x1, #0x17]
    // 0xa189d0: DecompressPointer r2
    //     0xa189d0: add             x2, x2, HEAP, lsl #32
    // 0xa189d4: ldur            x3, [fp, #-8]
    // 0xa189d8: stur            x2, [fp, #-0x10]
    // 0xa189dc: r0 = LoadClassIdInstr(r3)
    //     0xa189dc: ldur            x0, [x3, #-1]
    //     0xa189e0: ubfx            x0, x0, #0xc, #0x14
    // 0xa189e4: r16 = "situationAvgTime"
    //     0xa189e4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16418] "situationAvgTime"
    //     0xa189e8: ldr             x16, [x16, #0x418]
    // 0xa189ec: stp             x16, x3, [SP]
    // 0xa189f0: r0 = GDT[cid_x0 + -0xfb]()
    //     0xa189f0: sub             lr, x0, #0xfb
    //     0xa189f4: ldr             lr, [x21, lr, lsl #3]
    //     0xa189f8: blr             lr
    // 0xa189fc: mov             x3, x0
    // 0xa18a00: r2 = Null
    //     0xa18a00: mov             x2, NULL
    // 0xa18a04: r1 = Null
    //     0xa18a04: mov             x1, NULL
    // 0xa18a08: stur            x3, [fp, #-0x18]
    // 0xa18a0c: branchIfSmi(r0, 0xa18a34)
    //     0xa18a0c: tbz             w0, #0, #0xa18a34
    // 0xa18a10: r4 = LoadClassIdInstr(r0)
    //     0xa18a10: ldur            x4, [x0, #-1]
    //     0xa18a14: ubfx            x4, x4, #0xc, #0x14
    // 0xa18a18: sub             x4, x4, #0x3b
    // 0xa18a1c: cmp             x4, #1
    // 0xa18a20: b.ls            #0xa18a34
    // 0xa18a24: r8 = int?
    //     0xa18a24: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0xa18a28: r3 = Null
    //     0xa18a28: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4abc0] Null
    //     0xa18a2c: ldr             x3, [x3, #0xbc0]
    // 0xa18a30: r0 = int?()
    //     0xa18a30: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0xa18a34: ldur            x0, [fp, #-0x18]
    // 0xa18a38: ldur            x1, [fp, #-0x10]
    // 0xa18a3c: StoreField: r1->field_5f = r0
    //     0xa18a3c: stur            w0, [x1, #0x5f]
    //     0xa18a40: tbz             w0, #0, #0xa18a5c
    //     0xa18a44: ldurb           w16, [x1, #-1]
    //     0xa18a48: ldurb           w17, [x0, #-1]
    //     0xa18a4c: and             x16, x17, x16, lsr #2
    //     0xa18a50: tst             x16, HEAP, lsr #32
    //     0xa18a54: b.eq            #0xa18a5c
    //     0xa18a58: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa18a5c: ldr             x0, [fp, #0x10]
    // 0xa18a60: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa18a60: ldur            w1, [x0, #0x17]
    // 0xa18a64: DecompressPointer r1
    //     0xa18a64: add             x1, x1, HEAP, lsl #32
    // 0xa18a68: ldur            x0, [fp, #-8]
    // 0xa18a6c: stur            x1, [fp, #-0x10]
    // 0xa18a70: r2 = LoadClassIdInstr(r0)
    //     0xa18a70: ldur            x2, [x0, #-1]
    //     0xa18a74: ubfx            x2, x2, #0xc, #0x14
    // 0xa18a78: r16 = "battleSpendTime"
    //     0xa18a78: add             x16, PP, #0x16, lsl #12  ; [pp+0x163a0] "battleSpendTime"
    //     0xa18a7c: ldr             x16, [x16, #0x3a0]
    // 0xa18a80: stp             x16, x0, [SP]
    // 0xa18a84: mov             x0, x2
    // 0xa18a88: r0 = GDT[cid_x0 + -0xfb]()
    //     0xa18a88: sub             lr, x0, #0xfb
    //     0xa18a8c: ldr             lr, [x21, lr, lsl #3]
    //     0xa18a90: blr             lr
    // 0xa18a94: mov             x3, x0
    // 0xa18a98: r2 = Null
    //     0xa18a98: mov             x2, NULL
    // 0xa18a9c: r1 = Null
    //     0xa18a9c: mov             x1, NULL
    // 0xa18aa0: stur            x3, [fp, #-8]
    // 0xa18aa4: branchIfSmi(r0, 0xa18acc)
    //     0xa18aa4: tbz             w0, #0, #0xa18acc
    // 0xa18aa8: r4 = LoadClassIdInstr(r0)
    //     0xa18aa8: ldur            x4, [x0, #-1]
    //     0xa18aac: ubfx            x4, x4, #0xc, #0x14
    // 0xa18ab0: sub             x4, x4, #0x3b
    // 0xa18ab4: cmp             x4, #1
    // 0xa18ab8: b.ls            #0xa18acc
    // 0xa18abc: r8 = int?
    //     0xa18abc: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0xa18ac0: r3 = Null
    //     0xa18ac0: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4abd0] Null
    //     0xa18ac4: ldr             x3, [x3, #0xbd0]
    // 0xa18ac8: r0 = int?()
    //     0xa18ac8: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0xa18acc: ldur            x0, [fp, #-8]
    // 0xa18ad0: ldur            x1, [fp, #-0x10]
    // 0xa18ad4: StoreField: r1->field_5b = r0
    //     0xa18ad4: stur            w0, [x1, #0x5b]
    //     0xa18ad8: tbz             w0, #0, #0xa18af4
    //     0xa18adc: ldurb           w16, [x1, #-1]
    //     0xa18ae0: ldurb           w17, [x0, #-1]
    //     0xa18ae4: and             x16, x17, x16, lsr #2
    //     0xa18ae8: tst             x16, HEAP, lsr #32
    //     0xa18aec: b.eq            #0xa18af4
    //     0xa18af0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa18af4: r0 = Null
    //     0xa18af4: mov             x0, NULL
    // 0xa18af8: LeaveFrame
    //     0xa18af8: mov             SP, fp
    //     0xa18afc: ldp             fp, lr, [SP], #0x10
    // 0xa18b00: ret
    //     0xa18b00: ret             
    // 0xa18b04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa18b04: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa18b08: b               #0xa18730
    // 0xa18b0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa18b0c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa18b10: r9 = battleData
    //     0xa18b10: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4ab38] Field <BattleRecordInfoWidget.battleData>: late (offset: 0xc)
    //     0xa18b14: ldr             x9, [x9, #0xb38]
    // 0xa18b18: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa18b18: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ BattleRecordInfoWidgetState(/* No info */) {
    // ** addr: 0xa3f498, size: 0xc0
    // 0xa3f498: EnterFrame
    //     0xa3f498: stp             fp, lr, [SP, #-0x10]!
    //     0xa3f49c: mov             fp, SP
    // 0xa3f4a0: AllocStack(0x10)
    //     0xa3f4a0: sub             SP, SP, #0x10
    // 0xa3f4a4: r0 = false
    //     0xa3f4a4: add             x0, NULL, #0x30  ; false
    // 0xa3f4a8: CheckStackOverflow
    //     0xa3f4a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3f4ac: cmp             SP, x16
    //     0xa3f4b0: b.ls            #0xa3f550
    // 0xa3f4b4: ldr             x1, [fp, #0x10]
    // 0xa3f4b8: StoreField: r1->field_13 = r0
    //     0xa3f4b8: stur            w0, [x1, #0x13]
    // 0xa3f4bc: r0 = Season()
    //     0xa3f4bc: bl              #0xa18208  ; AllocateSeasonStub -> Season (size=0x78)
    // 0xa3f4c0: mov             x1, x0
    // 0xa3f4c4: r0 = 0
    //     0xa3f4c4: movz            x0, #0
    // 0xa3f4c8: StoreField: r1->field_7 = r0
    //     0xa3f4c8: stur            x0, [x1, #7]
    // 0xa3f4cc: StoreField: r1->field_f = r0
    //     0xa3f4cc: stur            x0, [x1, #0xf]
    // 0xa3f4d0: d0 = 0.000000
    //     0xa3f4d0: eor             v0.16b, v0.16b, v0.16b
    // 0xa3f4d4: ArrayStore: r1[0] = d0  ; List_8
    //     0xa3f4d4: stur            d0, [x1, #0x17]
    // 0xa3f4d8: StoreField: r1->field_1f = r0
    //     0xa3f4d8: stur            x0, [x1, #0x1f]
    // 0xa3f4dc: r2 = "0h0m"
    //     0xa3f4dc: add             x2, PP, #0x37, lsl #12  ; [pp+0x37c58] "0h0m"
    //     0xa3f4e0: ldr             x2, [x2, #0xc58]
    // 0xa3f4e4: StoreField: r1->field_27 = r2
    //     0xa3f4e4: stur            w2, [x1, #0x27]
    // 0xa3f4e8: StoreField: r1->field_2b = r0
    //     0xa3f4e8: stur            x0, [x1, #0x2b]
    // 0xa3f4ec: StoreField: r1->field_33 = r0
    //     0xa3f4ec: stur            x0, [x1, #0x33]
    // 0xa3f4f0: StoreField: r1->field_3b = r0
    //     0xa3f4f0: stur            x0, [x1, #0x3b]
    // 0xa3f4f4: StoreField: r1->field_43 = d0
    //     0xa3f4f4: stur            d0, [x1, #0x43]
    // 0xa3f4f8: StoreField: r1->field_4b = d0
    //     0xa3f4f8: stur            d0, [x1, #0x4b]
    // 0xa3f4fc: StoreField: r1->field_53 = r0
    //     0xa3f4fc: stur            x0, [x1, #0x53]
    // 0xa3f500: StoreField: r1->field_5b = rZR
    //     0xa3f500: stur            wzr, [x1, #0x5b]
    // 0xa3f504: StoreField: r1->field_5f = rZR
    //     0xa3f504: stur            wzr, [x1, #0x5f]
    // 0xa3f508: StoreField: r1->field_63 = d0
    //     0xa3f508: stur            d0, [x1, #0x63]
    // 0xa3f50c: StoreField: r1->field_6b = d0
    //     0xa3f50c: stur            d0, [x1, #0x6b]
    // 0xa3f510: StoreField: r1->field_73 = rZR
    //     0xa3f510: stur            wzr, [x1, #0x73]
    // 0xa3f514: mov             x0, x1
    // 0xa3f518: ldr             x1, [fp, #0x10]
    // 0xa3f51c: ArrayStore: r1[0] = r0  ; List_4
    //     0xa3f51c: stur            w0, [x1, #0x17]
    //     0xa3f520: ldurb           w16, [x1, #-1]
    //     0xa3f524: ldurb           w17, [x0, #-1]
    //     0xa3f528: and             x16, x17, x16, lsr #2
    //     0xa3f52c: tst             x16, HEAP, lsr #32
    //     0xa3f530: b.eq            #0xa3f538
    //     0xa3f534: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa3f538: stp             xzr, NULL, [SP]
    // 0xa3f53c: r0 = _GrowableList()
    //     0xa3f53c: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0xa3f540: r0 = Null
    //     0xa3f540: mov             x0, NULL
    // 0xa3f544: LeaveFrame
    //     0xa3f544: mov             SP, fp
    //     0xa3f548: ldp             fp, lr, [SP], #0x10
    // 0xa3f54c: ret
    //     0xa3f54c: ret             
    // 0xa3f550: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3f550: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3f554: b               #0xa3f4b4
  }
}

// class id: 3329, size: 0x1c, field offset: 0x14
class BattleSessionInfoState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x8d63a8, size: 0x14ac
    // 0x8d63a8: EnterFrame
    //     0x8d63a8: stp             fp, lr, [SP, #-0x10]!
    //     0x8d63ac: mov             fp, SP
    // 0x8d63b0: AllocStack(0xe8)
    //     0x8d63b0: sub             SP, SP, #0xe8
    // 0x8d63b4: CheckStackOverflow
    //     0x8d63b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d63b8: cmp             SP, x16
    //     0x8d63bc: b.ls            #0x8d7638
    // 0x8d63c0: r1 = 3
    //     0x8d63c0: movz            x1, #0x3
    // 0x8d63c4: r0 = AllocateContext()
    //     0x8d63c4: bl              #0xc5def4  ; AllocateContextStub
    // 0x8d63c8: mov             x2, x0
    // 0x8d63cc: ldr             x1, [fp, #0x18]
    // 0x8d63d0: stur            x2, [fp, #-8]
    // 0x8d63d4: StoreField: r2->field_f = r1
    //     0x8d63d4: stur            w1, [x2, #0xf]
    // 0x8d63d8: ldr             x0, [fp, #0x10]
    // 0x8d63dc: StoreField: r2->field_13 = r0
    //     0x8d63dc: stur            w0, [x2, #0x13]
    // 0x8d63e0: LoadField: r0 = r1->field_b
    //     0x8d63e0: ldur            w0, [x1, #0xb]
    // 0x8d63e4: DecompressPointer r0
    //     0x8d63e4: add             x0, x0, HEAP, lsl #32
    // 0x8d63e8: cmp             w0, NULL
    // 0x8d63ec: b.eq            #0x8d7640
    // 0x8d63f0: LoadField: r3 = r0->field_b
    //     0x8d63f0: ldur            w3, [x0, #0xb]
    // 0x8d63f4: DecompressPointer r3
    //     0x8d63f4: add             x3, x3, HEAP, lsl #32
    // 0x8d63f8: r16 = Sentinel
    //     0x8d63f8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x8d63fc: cmp             w3, w16
    // 0x8d6400: b.eq            #0x8d7644
    // 0x8d6404: r0 = LoadClassIdInstr(r3)
    //     0x8d6404: ldur            x0, [x3, #-1]
    //     0x8d6408: ubfx            x0, x0, #0xc, #0x14
    // 0x8d640c: r16 = "user"
    //     0x8d640c: add             x16, PP, #0x16, lsl #12  ; [pp+0x160e8] "user"
    //     0x8d6410: ldr             x16, [x16, #0xe8]
    // 0x8d6414: stp             x16, x3, [SP]
    // 0x8d6418: r0 = GDT[cid_x0 + -0xfb]()
    //     0x8d6418: sub             lr, x0, #0xfb
    //     0x8d641c: ldr             lr, [x21, lr, lsl #3]
    //     0x8d6420: blr             lr
    // 0x8d6424: mov             x3, x0
    // 0x8d6428: r2 = Null
    //     0x8d6428: mov             x2, NULL
    // 0x8d642c: r1 = Null
    //     0x8d642c: mov             x1, NULL
    // 0x8d6430: stur            x3, [fp, #-0x10]
    // 0x8d6434: r8 = Map
    //     0x8d6434: ldr             x8, [PP, #0xe08]  ; [pp+0xe08] Type: Map
    // 0x8d6438: r3 = Null
    //     0x8d6438: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a768] Null
    //     0x8d643c: ldr             x3, [x3, #0x768]
    // 0x8d6440: r0 = Map()
    //     0x8d6440: bl              #0xc6661c  ; IsType_Map_Stub
    // 0x8d6444: ldur            x0, [fp, #-0x10]
    // 0x8d6448: ldur            x2, [fp, #-8]
    // 0x8d644c: ArrayStore: r2[0] = r0  ; List_4
    //     0x8d644c: stur            w0, [x2, #0x17]
    //     0x8d6450: ldurb           w16, [x2, #-1]
    //     0x8d6454: ldurb           w17, [x0, #-1]
    //     0x8d6458: and             x16, x17, x16, lsr #2
    //     0x8d645c: tst             x16, HEAP, lsr #32
    //     0x8d6460: b.eq            #0x8d6468
    //     0x8d6464: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x8d6468: r16 = 16
    //     0x8d6468: movz            x16, #0x10
    // 0x8d646c: str             x16, [SP]
    // 0x8d6470: r0 = SizeExtension.w()
    //     0x8d6470: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8d6474: stur            d0, [fp, #-0x80]
    // 0x8d6478: r0 = Radius()
    //     0x8d6478: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x8d647c: ldur            d0, [fp, #-0x80]
    // 0x8d6480: stur            x0, [fp, #-0x10]
    // 0x8d6484: StoreField: r0->field_7 = d0
    //     0x8d6484: stur            d0, [x0, #7]
    // 0x8d6488: StoreField: r0->field_f = d0
    //     0x8d6488: stur            d0, [x0, #0xf]
    // 0x8d648c: r0 = BorderRadius()
    //     0x8d648c: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x8d6490: mov             x1, x0
    // 0x8d6494: ldur            x0, [fp, #-0x10]
    // 0x8d6498: stur            x1, [fp, #-0x18]
    // 0x8d649c: StoreField: r1->field_7 = r0
    //     0x8d649c: stur            w0, [x1, #7]
    // 0x8d64a0: StoreField: r1->field_b = r0
    //     0x8d64a0: stur            w0, [x1, #0xb]
    // 0x8d64a4: StoreField: r1->field_f = r0
    //     0x8d64a4: stur            w0, [x1, #0xf]
    // 0x8d64a8: StoreField: r1->field_13 = r0
    //     0x8d64a8: stur            w0, [x1, #0x13]
    // 0x8d64ac: r16 = 800
    //     0x8d64ac: movz            x16, #0x320
    // 0x8d64b0: str             x16, [SP]
    // 0x8d64b4: r0 = SizeExtension.w()
    //     0x8d64b4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8d64b8: stur            d0, [fp, #-0x80]
    // 0x8d64bc: r16 = 686
    //     0x8d64bc: movz            x16, #0x2ae
    // 0x8d64c0: str             x16, [SP]
    // 0x8d64c4: r0 = SizeExtension.w()
    //     0x8d64c4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8d64c8: stur            d0, [fp, #-0x88]
    // 0x8d64cc: r16 = 16
    //     0x8d64cc: movz            x16, #0x10
    // 0x8d64d0: str             x16, [SP]
    // 0x8d64d4: r0 = SizeExtension.w()
    //     0x8d64d4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8d64d8: stur            d0, [fp, #-0x90]
    // 0x8d64dc: r0 = Radius()
    //     0x8d64dc: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x8d64e0: ldur            d0, [fp, #-0x90]
    // 0x8d64e4: stur            x0, [fp, #-0x10]
    // 0x8d64e8: StoreField: r0->field_7 = d0
    //     0x8d64e8: stur            d0, [x0, #7]
    // 0x8d64ec: StoreField: r0->field_f = d0
    //     0x8d64ec: stur            d0, [x0, #0xf]
    // 0x8d64f0: r0 = BorderRadius()
    //     0x8d64f0: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x8d64f4: mov             x1, x0
    // 0x8d64f8: ldur            x0, [fp, #-0x10]
    // 0x8d64fc: stur            x1, [fp, #-0x20]
    // 0x8d6500: StoreField: r1->field_7 = r0
    //     0x8d6500: stur            w0, [x1, #7]
    // 0x8d6504: StoreField: r1->field_b = r0
    //     0x8d6504: stur            w0, [x1, #0xb]
    // 0x8d6508: StoreField: r1->field_f = r0
    //     0x8d6508: stur            w0, [x1, #0xf]
    // 0x8d650c: StoreField: r1->field_13 = r0
    //     0x8d650c: stur            w0, [x1, #0x13]
    // 0x8d6510: r0 = BoxDecoration()
    //     0x8d6510: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x8d6514: mov             x1, x0
    // 0x8d6518: r0 = Instance_Color
    //     0x8d6518: add             x0, PP, #0x29, lsl #12  ; [pp+0x29ff8] Obj!Color@c3b411
    //     0x8d651c: ldr             x0, [x0, #0xff8]
    // 0x8d6520: stur            x1, [fp, #-0x10]
    // 0x8d6524: StoreField: r1->field_7 = r0
    //     0x8d6524: stur            w0, [x1, #7]
    // 0x8d6528: ldur            x2, [fp, #-0x20]
    // 0x8d652c: StoreField: r1->field_13 = r2
    //     0x8d652c: stur            w2, [x1, #0x13]
    // 0x8d6530: r2 = Instance_BoxShape
    //     0x8d6530: add             x2, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x8d6534: ldr             x2, [x2, #0x398]
    // 0x8d6538: StoreField: r1->field_23 = r2
    //     0x8d6538: stur            w2, [x1, #0x23]
    // 0x8d653c: r16 = 16
    //     0x8d653c: movz            x16, #0x10
    // 0x8d6540: str             x16, [SP]
    // 0x8d6544: r0 = SizeExtension.w()
    //     0x8d6544: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8d6548: stur            d0, [fp, #-0x90]
    // 0x8d654c: r0 = Radius()
    //     0x8d654c: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x8d6550: ldur            d0, [fp, #-0x90]
    // 0x8d6554: stur            x0, [fp, #-0x20]
    // 0x8d6558: StoreField: r0->field_7 = d0
    //     0x8d6558: stur            d0, [x0, #7]
    // 0x8d655c: StoreField: r0->field_f = d0
    //     0x8d655c: stur            d0, [x0, #0xf]
    // 0x8d6560: r0 = BorderRadius()
    //     0x8d6560: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x8d6564: mov             x1, x0
    // 0x8d6568: ldur            x0, [fp, #-0x20]
    // 0x8d656c: stur            x1, [fp, #-0x28]
    // 0x8d6570: StoreField: r1->field_7 = r0
    //     0x8d6570: stur            w0, [x1, #7]
    // 0x8d6574: StoreField: r1->field_b = r0
    //     0x8d6574: stur            w0, [x1, #0xb]
    // 0x8d6578: StoreField: r1->field_f = r0
    //     0x8d6578: stur            w0, [x1, #0xf]
    // 0x8d657c: StoreField: r1->field_13 = r0
    //     0x8d657c: stur            w0, [x1, #0x13]
    // 0x8d6580: r0 = Image()
    //     0x8d6580: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x8d6584: stur            x0, [fp, #-0x20]
    // 0x8d6588: r16 = "assets/images/battle_dialog_bg.png"
    //     0x8d6588: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a778] "assets/images/battle_dialog_bg.png"
    //     0x8d658c: ldr             x16, [x16, #0x778]
    // 0x8d6590: stp             x16, x0, [SP, #8]
    // 0x8d6594: r16 = Instance_BoxFit
    //     0x8d6594: add             x16, PP, #0x12, lsl #12  ; [pp+0x12cc8] Obj!BoxFit@c43ef1
    //     0x8d6598: ldr             x16, [x16, #0xcc8]
    // 0x8d659c: str             x16, [SP]
    // 0x8d65a0: r4 = const [0, 0x3, 0x3, 0x2, fit, 0x2, null]
    //     0x8d65a0: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e78] List(7) [0, 0x3, 0x3, 0x2, "fit", 0x2, Null]
    //     0x8d65a4: ldr             x4, [x4, #0xe78]
    // 0x8d65a8: r0 = Image.asset()
    //     0x8d65a8: bl              #0x629fc4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x8d65ac: r0 = ClipRRect()
    //     0x8d65ac: bl              #0x676864  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0x8d65b0: mov             x1, x0
    // 0x8d65b4: ldur            x0, [fp, #-0x28]
    // 0x8d65b8: stur            x1, [fp, #-0x30]
    // 0x8d65bc: StoreField: r1->field_f = r0
    //     0x8d65bc: stur            w0, [x1, #0xf]
    // 0x8d65c0: r0 = Instance_Clip
    //     0x8d65c0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12cd8] Obj!Clip@c47661
    //     0x8d65c4: ldr             x0, [x0, #0xcd8]
    // 0x8d65c8: ArrayStore: r1[0] = r0  ; List_4
    //     0x8d65c8: stur            w0, [x1, #0x17]
    // 0x8d65cc: ldur            x2, [fp, #-0x20]
    // 0x8d65d0: StoreField: r1->field_b = r2
    //     0x8d65d0: stur            w2, [x1, #0xb]
    // 0x8d65d4: ldur            d0, [fp, #-0x80]
    // 0x8d65d8: r2 = inline_Allocate_Double()
    //     0x8d65d8: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x8d65dc: add             x2, x2, #0x10
    //     0x8d65e0: cmp             x3, x2
    //     0x8d65e4: b.ls            #0x8d7650
    //     0x8d65e8: str             x2, [THR, #0x50]  ; THR::top
    //     0x8d65ec: sub             x2, x2, #0xf
    //     0x8d65f0: movz            x3, #0xd148
    //     0x8d65f4: movk            x3, #0x3, lsl #16
    //     0x8d65f8: stur            x3, [x2, #-1]
    // 0x8d65fc: StoreField: r2->field_7 = d0
    //     0x8d65fc: stur            d0, [x2, #7]
    // 0x8d6600: ldur            d0, [fp, #-0x88]
    // 0x8d6604: stur            x2, [fp, #-0x28]
    // 0x8d6608: r3 = inline_Allocate_Double()
    //     0x8d6608: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x8d660c: add             x3, x3, #0x10
    //     0x8d6610: cmp             x4, x3
    //     0x8d6614: b.ls            #0x8d766c
    //     0x8d6618: str             x3, [THR, #0x50]  ; THR::top
    //     0x8d661c: sub             x3, x3, #0xf
    //     0x8d6620: movz            x4, #0xd148
    //     0x8d6624: movk            x4, #0x3, lsl #16
    //     0x8d6628: stur            x4, [x3, #-1]
    // 0x8d662c: StoreField: r3->field_7 = d0
    //     0x8d662c: stur            d0, [x3, #7]
    // 0x8d6630: stur            x3, [fp, #-0x20]
    // 0x8d6634: r0 = Container()
    //     0x8d6634: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x8d6638: stur            x0, [fp, #-0x38]
    // 0x8d663c: ldur            x16, [fp, #-0x28]
    // 0x8d6640: stp             x16, x0, [SP, #0x18]
    // 0x8d6644: ldur            x16, [fp, #-0x20]
    // 0x8d6648: ldur            lr, [fp, #-0x10]
    // 0x8d664c: stp             lr, x16, [SP, #8]
    // 0x8d6650: ldur            x16, [fp, #-0x30]
    // 0x8d6654: str             x16, [SP]
    // 0x8d6658: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, decoration, 0x3, height, 0x1, width, 0x2, null]
    //     0x8d6658: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a008] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x1, "width", 0x2, Null]
    //     0x8d665c: ldr             x4, [x4, #8]
    // 0x8d6660: r0 = Container()
    //     0x8d6660: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8d6664: r16 = 800
    //     0x8d6664: movz            x16, #0x320
    // 0x8d6668: str             x16, [SP]
    // 0x8d666c: r0 = SizeExtension.w()
    //     0x8d666c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8d6670: stur            d0, [fp, #-0x80]
    // 0x8d6674: r16 = 686
    //     0x8d6674: movz            x16, #0x2ae
    // 0x8d6678: str             x16, [SP]
    // 0x8d667c: r0 = SizeExtension.w()
    //     0x8d667c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8d6680: stur            d0, [fp, #-0x88]
    // 0x8d6684: r16 = 800
    //     0x8d6684: movz            x16, #0x320
    // 0x8d6688: str             x16, [SP]
    // 0x8d668c: r0 = SizeExtension.w()
    //     0x8d668c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8d6690: stur            d0, [fp, #-0x90]
    // 0x8d6694: r16 = 686
    //     0x8d6694: movz            x16, #0x2ae
    // 0x8d6698: str             x16, [SP]
    // 0x8d669c: r0 = SizeExtension.w()
    //     0x8d669c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8d66a0: stur            d0, [fp, #-0x98]
    // 0x8d66a4: r16 = 60
    //     0x8d66a4: movz            x16, #0x3c
    // 0x8d66a8: str             x16, [SP]
    // 0x8d66ac: r0 = SizeExtension.w()
    //     0x8d66ac: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8d66b0: stur            d0, [fp, #-0xa0]
    // 0x8d66b4: r16 = 16
    //     0x8d66b4: movz            x16, #0x10
    // 0x8d66b8: str             x16, [SP]
    // 0x8d66bc: r0 = SizeExtension.w()
    //     0x8d66bc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8d66c0: stur            d0, [fp, #-0xa8]
    // 0x8d66c4: r0 = Radius()
    //     0x8d66c4: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x8d66c8: ldur            d0, [fp, #-0xa8]
    // 0x8d66cc: stur            x0, [fp, #-0x10]
    // 0x8d66d0: StoreField: r0->field_7 = d0
    //     0x8d66d0: stur            d0, [x0, #7]
    // 0x8d66d4: StoreField: r0->field_f = d0
    //     0x8d66d4: stur            d0, [x0, #0xf]
    // 0x8d66d8: r16 = 16
    //     0x8d66d8: movz            x16, #0x10
    // 0x8d66dc: str             x16, [SP]
    // 0x8d66e0: r0 = SizeExtension.w()
    //     0x8d66e0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8d66e4: stur            d0, [fp, #-0xa8]
    // 0x8d66e8: r0 = Radius()
    //     0x8d66e8: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x8d66ec: ldur            d0, [fp, #-0xa8]
    // 0x8d66f0: stur            x0, [fp, #-0x20]
    // 0x8d66f4: StoreField: r0->field_7 = d0
    //     0x8d66f4: stur            d0, [x0, #7]
    // 0x8d66f8: StoreField: r0->field_f = d0
    //     0x8d66f8: stur            d0, [x0, #0xf]
    // 0x8d66fc: r0 = BorderRadius()
    //     0x8d66fc: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x8d6700: mov             x1, x0
    // 0x8d6704: ldur            x0, [fp, #-0x10]
    // 0x8d6708: stur            x1, [fp, #-0x28]
    // 0x8d670c: StoreField: r1->field_7 = r0
    //     0x8d670c: stur            w0, [x1, #7]
    // 0x8d6710: ldur            x0, [fp, #-0x20]
    // 0x8d6714: StoreField: r1->field_b = r0
    //     0x8d6714: stur            w0, [x1, #0xb]
    // 0x8d6718: r0 = Instance_Radius
    //     0x8d6718: add             x0, PP, #0xf, lsl #12  ; [pp+0xf830] Obj!Radius@c3c601
    //     0x8d671c: ldr             x0, [x0, #0x830]
    // 0x8d6720: StoreField: r1->field_f = r0
    //     0x8d6720: stur            w0, [x1, #0xf]
    // 0x8d6724: StoreField: r1->field_13 = r0
    //     0x8d6724: stur            w0, [x1, #0x13]
    // 0x8d6728: r0 = BoxDecoration()
    //     0x8d6728: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x8d672c: mov             x1, x0
    // 0x8d6730: r0 = Instance_Color
    //     0x8d6730: add             x0, PP, #0x29, lsl #12  ; [pp+0x29ff8] Obj!Color@c3b411
    //     0x8d6734: ldr             x0, [x0, #0xff8]
    // 0x8d6738: stur            x1, [fp, #-0x10]
    // 0x8d673c: StoreField: r1->field_7 = r0
    //     0x8d673c: stur            w0, [x1, #7]
    // 0x8d6740: ldur            x2, [fp, #-0x28]
    // 0x8d6744: StoreField: r1->field_13 = r2
    //     0x8d6744: stur            w2, [x1, #0x13]
    // 0x8d6748: r2 = Instance_BoxShape
    //     0x8d6748: add             x2, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x8d674c: ldr             x2, [x2, #0x398]
    // 0x8d6750: StoreField: r1->field_23 = r2
    //     0x8d6750: stur            w2, [x1, #0x23]
    // 0x8d6754: r3 = 15
    //     0x8d6754: movz            x3, #0xf
    // 0x8d6758: str             x3, [SP]
    // 0x8d675c: r0 = SizeExtension.sp()
    //     0x8d675c: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x8d6760: stur            d0, [fp, #-0xa8]
    // 0x8d6764: r0 = CommonText()
    //     0x8d6764: bl              #0x66ad38  ; AllocateCommonTextStub -> CommonText (size=0x1c)
    // 0x8d6768: mov             x1, x0
    // 0x8d676c: r0 = "对局详情"
    //     0x8d676c: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a320] "对局详情"
    //     0x8d6770: ldr             x0, [x0, #0x320]
    // 0x8d6774: stur            x1, [fp, #-0x20]
    // 0x8d6778: StoreField: r1->field_b = r0
    //     0x8d6778: stur            w0, [x1, #0xb]
    // 0x8d677c: ldur            d0, [fp, #-0xa8]
    // 0x8d6780: r0 = inline_Allocate_Double()
    //     0x8d6780: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x8d6784: add             x0, x0, #0x10
    //     0x8d6788: cmp             x2, x0
    //     0x8d678c: b.ls            #0x8d7690
    //     0x8d6790: str             x0, [THR, #0x50]  ; THR::top
    //     0x8d6794: sub             x0, x0, #0xf
    //     0x8d6798: movz            x2, #0xd148
    //     0x8d679c: movk            x2, #0x3, lsl #16
    //     0x8d67a0: stur            x2, [x0, #-1]
    // 0x8d67a4: StoreField: r0->field_7 = d0
    //     0x8d67a4: stur            d0, [x0, #7]
    // 0x8d67a8: StoreField: r1->field_13 = r0
    //     0x8d67a8: stur            w0, [x1, #0x13]
    // 0x8d67ac: r0 = Container()
    //     0x8d67ac: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x8d67b0: stur            x0, [fp, #-0x28]
    // 0x8d67b4: r16 = inf
    //     0x8d67b4: add             x16, PP, #0xa, lsl #12  ; [pp+0xa508] inf
    //     0x8d67b8: ldr             x16, [x16, #0x508]
    // 0x8d67bc: stp             x16, x0, [SP, #0x10]
    // 0x8d67c0: r16 = Instance_Alignment
    //     0x8d67c0: add             x16, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x8d67c4: ldr             x16, [x16, #0x358]
    // 0x8d67c8: ldur            lr, [fp, #-0x20]
    // 0x8d67cc: stp             lr, x16, [SP]
    // 0x8d67d0: r4 = const [0, 0x4, 0x4, 0x1, alignment, 0x2, child, 0x3, width, 0x1, null]
    //     0x8d67d0: add             x4, PP, #0x10, lsl #12  ; [pp+0x10360] List(11) [0, 0x4, 0x4, 0x1, "alignment", 0x2, "child", 0x3, "width", 0x1, Null]
    //     0x8d67d4: ldr             x4, [x4, #0x360]
    // 0x8d67d8: r0 = Container()
    //     0x8d67d8: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8d67dc: r16 = 16
    //     0x8d67dc: movz            x16, #0x10
    // 0x8d67e0: str             x16, [SP]
    // 0x8d67e4: r0 = SizeExtension.w()
    //     0x8d67e4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8d67e8: stur            d0, [fp, #-0xa8]
    // 0x8d67ec: r16 = 28
    //     0x8d67ec: movz            x16, #0x1c
    // 0x8d67f0: str             x16, [SP]
    // 0x8d67f4: r0 = SizeExtension.w()
    //     0x8d67f4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8d67f8: stur            d0, [fp, #-0xb0]
    // 0x8d67fc: r16 = 28
    //     0x8d67fc: movz            x16, #0x1c
    // 0x8d6800: str             x16, [SP]
    // 0x8d6804: r0 = SizeExtension.w()
    //     0x8d6804: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8d6808: mov             v1.16b, v0.16b
    // 0x8d680c: ldur            d0, [fp, #-0xb0]
    // 0x8d6810: r0 = inline_Allocate_Double()
    //     0x8d6810: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8d6814: add             x0, x0, #0x10
    //     0x8d6818: cmp             x1, x0
    //     0x8d681c: b.ls            #0x8d76a8
    //     0x8d6820: str             x0, [THR, #0x50]  ; THR::top
    //     0x8d6824: sub             x0, x0, #0xf
    //     0x8d6828: movz            x1, #0xd148
    //     0x8d682c: movk            x1, #0x3, lsl #16
    //     0x8d6830: stur            x1, [x0, #-1]
    // 0x8d6834: StoreField: r0->field_7 = d0
    //     0x8d6834: stur            d0, [x0, #7]
    // 0x8d6838: stur            x0, [fp, #-0x30]
    // 0x8d683c: r1 = inline_Allocate_Double()
    //     0x8d683c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x8d6840: add             x1, x1, #0x10
    //     0x8d6844: cmp             x2, x1
    //     0x8d6848: b.ls            #0x8d76b8
    //     0x8d684c: str             x1, [THR, #0x50]  ; THR::top
    //     0x8d6850: sub             x1, x1, #0xf
    //     0x8d6854: movz            x2, #0xd148
    //     0x8d6858: movk            x2, #0x3, lsl #16
    //     0x8d685c: stur            x2, [x1, #-1]
    // 0x8d6860: StoreField: r1->field_7 = d1
    //     0x8d6860: stur            d1, [x1, #7]
    // 0x8d6864: stur            x1, [fp, #-0x20]
    // 0x8d6868: r0 = Image()
    //     0x8d6868: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x8d686c: stur            x0, [fp, #-0x40]
    // 0x8d6870: r16 = "assets/images/close_grey.png"
    //     0x8d6870: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a780] "assets/images/close_grey.png"
    //     0x8d6874: ldr             x16, [x16, #0x780]
    // 0x8d6878: stp             x16, x0, [SP, #0x10]
    // 0x8d687c: ldur            x16, [fp, #-0x30]
    // 0x8d6880: ldur            lr, [fp, #-0x20]
    // 0x8d6884: stp             lr, x16, [SP]
    // 0x8d6888: r4 = const [0, 0x4, 0x4, 0x2, height, 0x2, width, 0x3, null]
    //     0x8d6888: add             x4, PP, #0x22, lsl #12  ; [pp+0x22af8] List(9) [0, 0x4, 0x4, 0x2, "height", 0x2, "width", 0x3, Null]
    //     0x8d688c: ldr             x4, [x4, #0xaf8]
    // 0x8d6890: r0 = Image.asset()
    //     0x8d6890: bl              #0x629fc4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x8d6894: r0 = InkWell()
    //     0x8d6894: bl              #0x664b3c  ; AllocateInkWellStub -> InkWell (size=0x8c)
    // 0x8d6898: mov             x3, x0
    // 0x8d689c: ldur            x0, [fp, #-0x40]
    // 0x8d68a0: stur            x3, [fp, #-0x20]
    // 0x8d68a4: StoreField: r3->field_b = r0
    //     0x8d68a4: stur            w0, [x3, #0xb]
    // 0x8d68a8: ldur            x2, [fp, #-8]
    // 0x8d68ac: r1 = Function '<anonymous closure>':.
    //     0x8d68ac: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a788] AnonymousClosure: (0x8d88e0), in [package:nim_teamkit_ui/view/pages/team_kit_setting_page.dart] _TeamSettingPageState::build (0x9ea424)
    //     0x8d68b0: ldr             x1, [x1, #0x788]
    // 0x8d68b4: r0 = AllocateClosure()
    //     0x8d68b4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8d68b8: mov             x1, x0
    // 0x8d68bc: ldur            x0, [fp, #-0x20]
    // 0x8d68c0: StoreField: r0->field_f = r1
    //     0x8d68c0: stur            w1, [x0, #0xf]
    // 0x8d68c4: r2 = true
    //     0x8d68c4: add             x2, NULL, #0x20  ; true
    // 0x8d68c8: StoreField: r0->field_43 = r2
    //     0x8d68c8: stur            w2, [x0, #0x43]
    // 0x8d68cc: r3 = Instance_BoxShape
    //     0x8d68cc: add             x3, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x8d68d0: ldr             x3, [x3, #0x398]
    // 0x8d68d4: StoreField: r0->field_47 = r3
    //     0x8d68d4: stur            w3, [x0, #0x47]
    // 0x8d68d8: StoreField: r0->field_6f = r2
    //     0x8d68d8: stur            w2, [x0, #0x6f]
    // 0x8d68dc: r4 = false
    //     0x8d68dc: add             x4, NULL, #0x30  ; false
    // 0x8d68e0: StoreField: r0->field_73 = r4
    //     0x8d68e0: stur            w4, [x0, #0x73]
    // 0x8d68e4: StoreField: r0->field_83 = r2
    //     0x8d68e4: stur            w2, [x0, #0x83]
    // 0x8d68e8: StoreField: r0->field_7b = r4
    //     0x8d68e8: stur            w4, [x0, #0x7b]
    // 0x8d68ec: ldur            d0, [fp, #-0xa8]
    // 0x8d68f0: r5 = inline_Allocate_Double()
    //     0x8d68f0: ldp             x5, x1, [THR, #0x50]  ; THR::top
    //     0x8d68f4: add             x5, x5, #0x10
    //     0x8d68f8: cmp             x1, x5
    //     0x8d68fc: b.ls            #0x8d76d4
    //     0x8d6900: str             x5, [THR, #0x50]  ; THR::top
    //     0x8d6904: sub             x5, x5, #0xf
    //     0x8d6908: movz            x1, #0xd148
    //     0x8d690c: movk            x1, #0x3, lsl #16
    //     0x8d6910: stur            x1, [x5, #-1]
    // 0x8d6914: StoreField: r5->field_7 = d0
    //     0x8d6914: stur            d0, [x5, #7]
    // 0x8d6918: stur            x5, [fp, #-0x30]
    // 0x8d691c: r1 = <StackParentData>
    //     0x8d691c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c2b8] TypeArguments: <StackParentData>
    //     0x8d6920: ldr             x1, [x1, #0x2b8]
    // 0x8d6924: r0 = Positioned()
    //     0x8d6924: bl              #0x66ad2c  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x8d6928: mov             x3, x0
    // 0x8d692c: ldur            x0, [fp, #-0x30]
    // 0x8d6930: stur            x3, [fp, #-0x40]
    // 0x8d6934: ArrayStore: r3[0] = r0  ; List_4
    //     0x8d6934: stur            w0, [x3, #0x17]
    // 0x8d6938: r0 = 8.000000
    //     0x8d6938: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f3e0] 8
    //     0x8d693c: ldr             x0, [x0, #0x3e0]
    // 0x8d6940: StoreField: r3->field_1b = r0
    //     0x8d6940: stur            w0, [x3, #0x1b]
    // 0x8d6944: ldur            x0, [fp, #-0x20]
    // 0x8d6948: StoreField: r3->field_b = r0
    //     0x8d6948: stur            w0, [x3, #0xb]
    // 0x8d694c: r1 = Null
    //     0x8d694c: mov             x1, NULL
    // 0x8d6950: r2 = 4
    //     0x8d6950: movz            x2, #0x4
    // 0x8d6954: r0 = AllocateArray()
    //     0x8d6954: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8d6958: mov             x2, x0
    // 0x8d695c: ldur            x0, [fp, #-0x28]
    // 0x8d6960: stur            x2, [fp, #-0x20]
    // 0x8d6964: StoreField: r2->field_f = r0
    //     0x8d6964: stur            w0, [x2, #0xf]
    // 0x8d6968: ldur            x0, [fp, #-0x40]
    // 0x8d696c: StoreField: r2->field_13 = r0
    //     0x8d696c: stur            w0, [x2, #0x13]
    // 0x8d6970: r1 = <Widget>
    //     0x8d6970: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x8d6974: ldr             x1, [x1, #0x410]
    // 0x8d6978: r0 = AllocateGrowableArray()
    //     0x8d6978: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x8d697c: mov             x1, x0
    // 0x8d6980: ldur            x0, [fp, #-0x20]
    // 0x8d6984: stur            x1, [fp, #-0x28]
    // 0x8d6988: StoreField: r1->field_f = r0
    //     0x8d6988: stur            w0, [x1, #0xf]
    // 0x8d698c: r2 = 4
    //     0x8d698c: movz            x2, #0x4
    // 0x8d6990: StoreField: r1->field_b = r2
    //     0x8d6990: stur            w2, [x1, #0xb]
    // 0x8d6994: r0 = Stack()
    //     0x8d6994: bl              #0x66ad20  ; AllocateStackStub -> Stack (size=0x20)
    // 0x8d6998: mov             x1, x0
    // 0x8d699c: r0 = Instance_AlignmentDirectional
    //     0x8d699c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12238] Obj!AlignmentDirectional@c2f3a1
    //     0x8d69a0: ldr             x0, [x0, #0x238]
    // 0x8d69a4: stur            x1, [fp, #-0x30]
    // 0x8d69a8: StoreField: r1->field_f = r0
    //     0x8d69a8: stur            w0, [x1, #0xf]
    // 0x8d69ac: r2 = Instance_StackFit
    //     0x8d69ac: add             x2, PP, #0x12, lsl #12  ; [pp+0x12240] Obj!StackFit@c438d1
    //     0x8d69b0: ldr             x2, [x2, #0x240]
    // 0x8d69b4: ArrayStore: r1[0] = r2  ; List_4
    //     0x8d69b4: stur            w2, [x1, #0x17]
    // 0x8d69b8: r3 = Instance_Clip
    //     0x8d69b8: add             x3, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x8d69bc: ldr             x3, [x3, #0x438]
    // 0x8d69c0: StoreField: r1->field_1b = r3
    //     0x8d69c0: stur            w3, [x1, #0x1b]
    // 0x8d69c4: ldur            x4, [fp, #-0x28]
    // 0x8d69c8: StoreField: r1->field_b = r4
    //     0x8d69c8: stur            w4, [x1, #0xb]
    // 0x8d69cc: ldur            d0, [fp, #-0xa0]
    // 0x8d69d0: r4 = inline_Allocate_Double()
    //     0x8d69d0: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x8d69d4: add             x4, x4, #0x10
    //     0x8d69d8: cmp             x5, x4
    //     0x8d69dc: b.ls            #0x8d76f8
    //     0x8d69e0: str             x4, [THR, #0x50]  ; THR::top
    //     0x8d69e4: sub             x4, x4, #0xf
    //     0x8d69e8: movz            x5, #0xd148
    //     0x8d69ec: movk            x5, #0x3, lsl #16
    //     0x8d69f0: stur            x5, [x4, #-1]
    // 0x8d69f4: StoreField: r4->field_7 = d0
    //     0x8d69f4: stur            d0, [x4, #7]
    // 0x8d69f8: stur            x4, [fp, #-0x20]
    // 0x8d69fc: r0 = Container()
    //     0x8d69fc: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x8d6a00: stur            x0, [fp, #-0x28]
    // 0x8d6a04: ldur            x16, [fp, #-0x20]
    // 0x8d6a08: stp             x16, x0, [SP, #0x10]
    // 0x8d6a0c: ldur            x16, [fp, #-0x10]
    // 0x8d6a10: ldur            lr, [fp, #-0x30]
    // 0x8d6a14: stp             lr, x16, [SP]
    // 0x8d6a18: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, decoration, 0x2, height, 0x1, null]
    //     0x8d6a18: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a350] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "decoration", 0x2, "height", 0x1, Null]
    //     0x8d6a1c: ldr             x4, [x4, #0x350]
    // 0x8d6a20: r0 = Container()
    //     0x8d6a20: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8d6a24: r16 = 16
    //     0x8d6a24: movz            x16, #0x10
    // 0x8d6a28: str             x16, [SP]
    // 0x8d6a2c: r0 = SizeExtension.w()
    //     0x8d6a2c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8d6a30: stur            d0, [fp, #-0xa0]
    // 0x8d6a34: r0 = Radius()
    //     0x8d6a34: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x8d6a38: ldur            d0, [fp, #-0xa0]
    // 0x8d6a3c: stur            x0, [fp, #-0x10]
    // 0x8d6a40: StoreField: r0->field_7 = d0
    //     0x8d6a40: stur            d0, [x0, #7]
    // 0x8d6a44: StoreField: r0->field_f = d0
    //     0x8d6a44: stur            d0, [x0, #0xf]
    // 0x8d6a48: r0 = BorderRadius()
    //     0x8d6a48: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x8d6a4c: mov             x1, x0
    // 0x8d6a50: ldur            x0, [fp, #-0x10]
    // 0x8d6a54: stur            x1, [fp, #-0x20]
    // 0x8d6a58: StoreField: r1->field_7 = r0
    //     0x8d6a58: stur            w0, [x1, #7]
    // 0x8d6a5c: StoreField: r1->field_b = r0
    //     0x8d6a5c: stur            w0, [x1, #0xb]
    // 0x8d6a60: StoreField: r1->field_f = r0
    //     0x8d6a60: stur            w0, [x1, #0xf]
    // 0x8d6a64: StoreField: r1->field_13 = r0
    //     0x8d6a64: stur            w0, [x1, #0x13]
    // 0x8d6a68: r0 = BoxDecoration()
    //     0x8d6a68: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x8d6a6c: mov             x1, x0
    // 0x8d6a70: r0 = Instance_Color
    //     0x8d6a70: add             x0, PP, #0x29, lsl #12  ; [pp+0x29ff8] Obj!Color@c3b411
    //     0x8d6a74: ldr             x0, [x0, #0xff8]
    // 0x8d6a78: stur            x1, [fp, #-0x10]
    // 0x8d6a7c: StoreField: r1->field_7 = r0
    //     0x8d6a7c: stur            w0, [x1, #7]
    // 0x8d6a80: ldur            x0, [fp, #-0x20]
    // 0x8d6a84: StoreField: r1->field_13 = r0
    //     0x8d6a84: stur            w0, [x1, #0x13]
    // 0x8d6a88: r0 = Instance_BoxShape
    //     0x8d6a88: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x8d6a8c: ldr             x0, [x0, #0x398]
    // 0x8d6a90: StoreField: r1->field_23 = r0
    //     0x8d6a90: stur            w0, [x1, #0x23]
    // 0x8d6a94: r16 = 76
    //     0x8d6a94: movz            x16, #0x4c
    // 0x8d6a98: str             x16, [SP]
    // 0x8d6a9c: r0 = SizeExtension.w()
    //     0x8d6a9c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8d6aa0: stur            d0, [fp, #-0xa0]
    // 0x8d6aa4: r16 = 76
    //     0x8d6aa4: movz            x16, #0x4c
    // 0x8d6aa8: str             x16, [SP]
    // 0x8d6aac: r0 = SizeExtension.w()
    //     0x8d6aac: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8d6ab0: stur            d0, [fp, #-0xa8]
    // 0x8d6ab4: r16 = 8
    //     0x8d6ab4: movz            x16, #0x8
    // 0x8d6ab8: str             x16, [SP]
    // 0x8d6abc: r0 = SizeExtension.w()
    //     0x8d6abc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8d6ac0: stur            d0, [fp, #-0xb0]
    // 0x8d6ac4: r0 = Radius()
    //     0x8d6ac4: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x8d6ac8: ldur            d0, [fp, #-0xb0]
    // 0x8d6acc: stur            x0, [fp, #-0x20]
    // 0x8d6ad0: StoreField: r0->field_7 = d0
    //     0x8d6ad0: stur            d0, [x0, #7]
    // 0x8d6ad4: StoreField: r0->field_f = d0
    //     0x8d6ad4: stur            d0, [x0, #0xf]
    // 0x8d6ad8: r0 = BorderRadius()
    //     0x8d6ad8: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x8d6adc: mov             x1, x0
    // 0x8d6ae0: ldur            x0, [fp, #-0x20]
    // 0x8d6ae4: stur            x1, [fp, #-0x30]
    // 0x8d6ae8: StoreField: r1->field_7 = r0
    //     0x8d6ae8: stur            w0, [x1, #7]
    // 0x8d6aec: StoreField: r1->field_b = r0
    //     0x8d6aec: stur            w0, [x1, #0xb]
    // 0x8d6af0: StoreField: r1->field_f = r0
    //     0x8d6af0: stur            w0, [x1, #0xf]
    // 0x8d6af4: StoreField: r1->field_13 = r0
    //     0x8d6af4: stur            w0, [x1, #0x13]
    // 0x8d6af8: r16 = 8
    //     0x8d6af8: movz            x16, #0x8
    // 0x8d6afc: str             x16, [SP]
    // 0x8d6b00: r0 = SizeExtension.w()
    //     0x8d6b00: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8d6b04: stur            d0, [fp, #-0xb0]
    // 0x8d6b08: r0 = Radius()
    //     0x8d6b08: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x8d6b0c: ldur            d0, [fp, #-0xb0]
    // 0x8d6b10: stur            x0, [fp, #-0x20]
    // 0x8d6b14: StoreField: r0->field_7 = d0
    //     0x8d6b14: stur            d0, [x0, #7]
    // 0x8d6b18: StoreField: r0->field_f = d0
    //     0x8d6b18: stur            d0, [x0, #0xf]
    // 0x8d6b1c: r0 = BorderRadius()
    //     0x8d6b1c: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x8d6b20: mov             x1, x0
    // 0x8d6b24: ldur            x0, [fp, #-0x20]
    // 0x8d6b28: stur            x1, [fp, #-0x40]
    // 0x8d6b2c: StoreField: r1->field_7 = r0
    //     0x8d6b2c: stur            w0, [x1, #7]
    // 0x8d6b30: StoreField: r1->field_b = r0
    //     0x8d6b30: stur            w0, [x1, #0xb]
    // 0x8d6b34: StoreField: r1->field_f = r0
    //     0x8d6b34: stur            w0, [x1, #0xf]
    // 0x8d6b38: StoreField: r1->field_13 = r0
    //     0x8d6b38: stur            w0, [x1, #0x13]
    // 0x8d6b3c: ldur            x2, [fp, #-8]
    // 0x8d6b40: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x8d6b40: ldur            w0, [x2, #0x17]
    // 0x8d6b44: DecompressPointer r0
    //     0x8d6b44: add             x0, x0, HEAP, lsl #32
    // 0x8d6b48: r3 = LoadClassIdInstr(r0)
    //     0x8d6b48: ldur            x3, [x0, #-1]
    //     0x8d6b4c: ubfx            x3, x3, #0xc, #0x14
    // 0x8d6b50: r16 = "headImage"
    //     0x8d6b50: add             x16, PP, #0xe, lsl #12  ; [pp+0xef98] "headImage"
    //     0x8d6b54: ldr             x16, [x16, #0xf98]
    // 0x8d6b58: stp             x16, x0, [SP]
    // 0x8d6b5c: mov             x0, x3
    // 0x8d6b60: r0 = GDT[cid_x0 + -0xfb]()
    //     0x8d6b60: sub             lr, x0, #0xfb
    //     0x8d6b64: ldr             lr, [x21, lr, lsl #3]
    //     0x8d6b68: blr             lr
    // 0x8d6b6c: mov             x3, x0
    // 0x8d6b70: r2 = Null
    //     0x8d6b70: mov             x2, NULL
    // 0x8d6b74: r1 = Null
    //     0x8d6b74: mov             x1, NULL
    // 0x8d6b78: stur            x3, [fp, #-0x20]
    // 0x8d6b7c: r4 = 59
    //     0x8d6b7c: movz            x4, #0x3b
    // 0x8d6b80: branchIfSmi(r0, 0x8d6b8c)
    //     0x8d6b80: tbz             w0, #0, #0x8d6b8c
    // 0x8d6b84: r4 = LoadClassIdInstr(r0)
    //     0x8d6b84: ldur            x4, [x0, #-1]
    //     0x8d6b88: ubfx            x4, x4, #0xc, #0x14
    // 0x8d6b8c: sub             x4, x4, #0x5d
    // 0x8d6b90: cmp             x4, #3
    // 0x8d6b94: b.ls            #0x8d6ba8
    // 0x8d6b98: r8 = String
    //     0x8d6b98: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x8d6b9c: r3 = Null
    //     0x8d6b9c: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a790] Null
    //     0x8d6ba0: ldr             x3, [x3, #0x790]
    // 0x8d6ba4: r0 = String()
    //     0x8d6ba4: bl              #0xc63af8  ; IsType_String_Stub
    // 0x8d6ba8: r0 = Image()
    //     0x8d6ba8: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x8d6bac: stur            x0, [fp, #-0x48]
    // 0x8d6bb0: ldur            x16, [fp, #-0x20]
    // 0x8d6bb4: stp             x16, x0, [SP, #8]
    // 0x8d6bb8: r16 = Instance_BoxFit
    //     0x8d6bb8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12cc8] Obj!BoxFit@c43ef1
    //     0x8d6bbc: ldr             x16, [x16, #0xcc8]
    // 0x8d6bc0: str             x16, [SP]
    // 0x8d6bc4: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x8d6bc4: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x8d6bc8: r0 = Image.network()
    //     0x8d6bc8: bl              #0x676870  ; [package:flutter/src/widgets/image.dart] Image::Image.network
    // 0x8d6bcc: r0 = ClipRRect()
    //     0x8d6bcc: bl              #0x676864  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0x8d6bd0: mov             x1, x0
    // 0x8d6bd4: ldur            x0, [fp, #-0x40]
    // 0x8d6bd8: stur            x1, [fp, #-0x20]
    // 0x8d6bdc: StoreField: r1->field_f = r0
    //     0x8d6bdc: stur            w0, [x1, #0xf]
    // 0x8d6be0: r0 = Instance_Clip
    //     0x8d6be0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12cd8] Obj!Clip@c47661
    //     0x8d6be4: ldr             x0, [x0, #0xcd8]
    // 0x8d6be8: ArrayStore: r1[0] = r0  ; List_4
    //     0x8d6be8: stur            w0, [x1, #0x17]
    // 0x8d6bec: ldur            x2, [fp, #-0x48]
    // 0x8d6bf0: StoreField: r1->field_b = r2
    //     0x8d6bf0: stur            w2, [x1, #0xb]
    // 0x8d6bf4: r0 = ClipRRect()
    //     0x8d6bf4: bl              #0x676864  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0x8d6bf8: mov             x1, x0
    // 0x8d6bfc: ldur            x0, [fp, #-0x30]
    // 0x8d6c00: stur            x1, [fp, #-0x40]
    // 0x8d6c04: StoreField: r1->field_f = r0
    //     0x8d6c04: stur            w0, [x1, #0xf]
    // 0x8d6c08: r0 = Instance_Clip
    //     0x8d6c08: add             x0, PP, #0x12, lsl #12  ; [pp+0x12cd8] Obj!Clip@c47661
    //     0x8d6c0c: ldr             x0, [x0, #0xcd8]
    // 0x8d6c10: ArrayStore: r1[0] = r0  ; List_4
    //     0x8d6c10: stur            w0, [x1, #0x17]
    // 0x8d6c14: ldur            x0, [fp, #-0x20]
    // 0x8d6c18: StoreField: r1->field_b = r0
    //     0x8d6c18: stur            w0, [x1, #0xb]
    // 0x8d6c1c: ldur            d0, [fp, #-0xa8]
    // 0x8d6c20: r0 = inline_Allocate_Double()
    //     0x8d6c20: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x8d6c24: add             x0, x0, #0x10
    //     0x8d6c28: cmp             x2, x0
    //     0x8d6c2c: b.ls            #0x8d771c
    //     0x8d6c30: str             x0, [THR, #0x50]  ; THR::top
    //     0x8d6c34: sub             x0, x0, #0xf
    //     0x8d6c38: movz            x2, #0xd148
    //     0x8d6c3c: movk            x2, #0x3, lsl #16
    //     0x8d6c40: stur            x2, [x0, #-1]
    // 0x8d6c44: StoreField: r0->field_7 = d0
    //     0x8d6c44: stur            d0, [x0, #7]
    // 0x8d6c48: stur            x0, [fp, #-0x20]
    // 0x8d6c4c: r0 = SizedBox()
    //     0x8d6c4c: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x8d6c50: mov             x1, x0
    // 0x8d6c54: ldur            x0, [fp, #-0x20]
    // 0x8d6c58: stur            x1, [fp, #-0x30]
    // 0x8d6c5c: StoreField: r1->field_f = r0
    //     0x8d6c5c: stur            w0, [x1, #0xf]
    // 0x8d6c60: ldur            d0, [fp, #-0xa0]
    // 0x8d6c64: r0 = inline_Allocate_Double()
    //     0x8d6c64: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x8d6c68: add             x0, x0, #0x10
    //     0x8d6c6c: cmp             x2, x0
    //     0x8d6c70: b.ls            #0x8d7734
    //     0x8d6c74: str             x0, [THR, #0x50]  ; THR::top
    //     0x8d6c78: sub             x0, x0, #0xf
    //     0x8d6c7c: movz            x2, #0xd148
    //     0x8d6c80: movk            x2, #0x3, lsl #16
    //     0x8d6c84: stur            x2, [x0, #-1]
    // 0x8d6c88: StoreField: r0->field_7 = d0
    //     0x8d6c88: stur            d0, [x0, #7]
    // 0x8d6c8c: StoreField: r1->field_13 = r0
    //     0x8d6c8c: stur            w0, [x1, #0x13]
    // 0x8d6c90: ldur            x0, [fp, #-0x40]
    // 0x8d6c94: StoreField: r1->field_b = r0
    //     0x8d6c94: stur            w0, [x1, #0xb]
    // 0x8d6c98: r16 = 16
    //     0x8d6c98: movz            x16, #0x10
    // 0x8d6c9c: str             x16, [SP]
    // 0x8d6ca0: r0 = SizeExtension.w()
    //     0x8d6ca0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8d6ca4: r0 = inline_Allocate_Double()
    //     0x8d6ca4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8d6ca8: add             x0, x0, #0x10
    //     0x8d6cac: cmp             x1, x0
    //     0x8d6cb0: b.ls            #0x8d774c
    //     0x8d6cb4: str             x0, [THR, #0x50]  ; THR::top
    //     0x8d6cb8: sub             x0, x0, #0xf
    //     0x8d6cbc: movz            x1, #0xd148
    //     0x8d6cc0: movk            x1, #0x3, lsl #16
    //     0x8d6cc4: stur            x1, [x0, #-1]
    // 0x8d6cc8: StoreField: r0->field_7 = d0
    //     0x8d6cc8: stur            d0, [x0, #7]
    // 0x8d6ccc: stur            x0, [fp, #-0x20]
    // 0x8d6cd0: r0 = SizedBox()
    //     0x8d6cd0: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x8d6cd4: mov             x1, x0
    // 0x8d6cd8: ldur            x0, [fp, #-0x20]
    // 0x8d6cdc: stur            x1, [fp, #-0x40]
    // 0x8d6ce0: StoreField: r1->field_f = r0
    //     0x8d6ce0: stur            w0, [x1, #0xf]
    // 0x8d6ce4: ldur            x2, [fp, #-8]
    // 0x8d6ce8: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x8d6ce8: ldur            w0, [x2, #0x17]
    // 0x8d6cec: DecompressPointer r0
    //     0x8d6cec: add             x0, x0, HEAP, lsl #32
    // 0x8d6cf0: r3 = LoadClassIdInstr(r0)
    //     0x8d6cf0: ldur            x3, [x0, #-1]
    //     0x8d6cf4: ubfx            x3, x3, #0xc, #0x14
    // 0x8d6cf8: r16 = "userName"
    //     0x8d6cf8: add             x16, PP, #0xe, lsl #12  ; [pp+0xef88] "userName"
    //     0x8d6cfc: ldr             x16, [x16, #0xf88]
    // 0x8d6d00: stp             x16, x0, [SP]
    // 0x8d6d04: mov             x0, x3
    // 0x8d6d08: r0 = GDT[cid_x0 + -0xfb]()
    //     0x8d6d08: sub             lr, x0, #0xfb
    //     0x8d6d0c: ldr             lr, [x21, lr, lsl #3]
    //     0x8d6d10: blr             lr
    // 0x8d6d14: mov             x3, x0
    // 0x8d6d18: r2 = Null
    //     0x8d6d18: mov             x2, NULL
    // 0x8d6d1c: r1 = Null
    //     0x8d6d1c: mov             x1, NULL
    // 0x8d6d20: stur            x3, [fp, #-0x20]
    // 0x8d6d24: r4 = 59
    //     0x8d6d24: movz            x4, #0x3b
    // 0x8d6d28: branchIfSmi(r0, 0x8d6d34)
    //     0x8d6d28: tbz             w0, #0, #0x8d6d34
    // 0x8d6d2c: r4 = LoadClassIdInstr(r0)
    //     0x8d6d2c: ldur            x4, [x0, #-1]
    //     0x8d6d30: ubfx            x4, x4, #0xc, #0x14
    // 0x8d6d34: sub             x4, x4, #0x5d
    // 0x8d6d38: cmp             x4, #3
    // 0x8d6d3c: b.ls            #0x8d6d50
    // 0x8d6d40: r8 = String
    //     0x8d6d40: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x8d6d44: r3 = Null
    //     0x8d6d44: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a7a0] Null
    //     0x8d6d48: ldr             x3, [x3, #0x7a0]
    // 0x8d6d4c: r0 = String()
    //     0x8d6d4c: bl              #0xc63af8  ; IsType_String_Stub
    // 0x8d6d50: r0 = InitLateStaticField(0x1234) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_R_12
    //     0x8d6d50: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8d6d54: ldr             x0, [x0, #0x2468]
    //     0x8d6d58: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x8d6d5c: cmp             w0, w16
    //     0x8d6d60: b.ne            #0x8d6d70
    //     0x8d6d64: add             x2, PP, #0x29, lsl #12  ; [pp+0x29590] Field <TextStyles.style_W_R_12>: static late (offset: 0x1234)
    //     0x8d6d68: ldr             x2, [x2, #0x590]
    //     0x8d6d6c: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x8d6d70: stur            x0, [fp, #-0x48]
    // 0x8d6d74: r0 = Text()
    //     0x8d6d74: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x8d6d78: mov             x2, x0
    // 0x8d6d7c: ldur            x0, [fp, #-0x20]
    // 0x8d6d80: stur            x2, [fp, #-0x50]
    // 0x8d6d84: StoreField: r2->field_b = r0
    //     0x8d6d84: stur            w0, [x2, #0xb]
    // 0x8d6d88: ldur            x0, [fp, #-0x48]
    // 0x8d6d8c: StoreField: r2->field_13 = r0
    //     0x8d6d8c: stur            w0, [x2, #0x13]
    // 0x8d6d90: r1 = <FlexParentData>
    //     0x8d6d90: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x8d6d94: ldr             x1, [x1, #0x190]
    // 0x8d6d98: r0 = Expanded()
    //     0x8d6d98: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x8d6d9c: mov             x1, x0
    // 0x8d6da0: r0 = 1
    //     0x8d6da0: movz            x0, #0x1
    // 0x8d6da4: stur            x1, [fp, #-0x20]
    // 0x8d6da8: StoreField: r1->field_13 = r0
    //     0x8d6da8: stur            x0, [x1, #0x13]
    // 0x8d6dac: r2 = Instance_FlexFit
    //     0x8d6dac: add             x2, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x8d6db0: ldr             x2, [x2, #0x198]
    // 0x8d6db4: StoreField: r1->field_1b = r2
    //     0x8d6db4: stur            w2, [x1, #0x1b]
    // 0x8d6db8: ldur            x3, [fp, #-0x50]
    // 0x8d6dbc: StoreField: r1->field_b = r3
    //     0x8d6dbc: stur            w3, [x1, #0xb]
    // 0x8d6dc0: r16 = 10
    //     0x8d6dc0: movz            x16, #0xa
    // 0x8d6dc4: str             x16, [SP]
    // 0x8d6dc8: r0 = SizeExtension.w()
    //     0x8d6dc8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8d6dcc: stur            d0, [fp, #-0xa0]
    // 0x8d6dd0: r0 = EdgeInsets()
    //     0x8d6dd0: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8d6dd4: ldur            d0, [fp, #-0xa0]
    // 0x8d6dd8: stur            x0, [fp, #-0x48]
    // 0x8d6ddc: StoreField: r0->field_7 = d0
    //     0x8d6ddc: stur            d0, [x0, #7]
    // 0x8d6de0: StoreField: r0->field_f = d0
    //     0x8d6de0: stur            d0, [x0, #0xf]
    // 0x8d6de4: ArrayStore: r0[0] = d0  ; List_8
    //     0x8d6de4: stur            d0, [x0, #0x17]
    // 0x8d6de8: StoreField: r0->field_1f = d0
    //     0x8d6de8: stur            d0, [x0, #0x1f]
    // 0x8d6dec: r16 = 40
    //     0x8d6dec: movz            x16, #0x28
    // 0x8d6df0: str             x16, [SP]
    // 0x8d6df4: r0 = SizeExtension.w()
    //     0x8d6df4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8d6df8: stur            d0, [fp, #-0xa0]
    // 0x8d6dfc: r16 = 40
    //     0x8d6dfc: movz            x16, #0x28
    // 0x8d6e00: str             x16, [SP]
    // 0x8d6e04: r0 = SizeExtension.w()
    //     0x8d6e04: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8d6e08: mov             v1.16b, v0.16b
    // 0x8d6e0c: ldur            d0, [fp, #-0xa0]
    // 0x8d6e10: r0 = inline_Allocate_Double()
    //     0x8d6e10: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8d6e14: add             x0, x0, #0x10
    //     0x8d6e18: cmp             x1, x0
    //     0x8d6e1c: b.ls            #0x8d775c
    //     0x8d6e20: str             x0, [THR, #0x50]  ; THR::top
    //     0x8d6e24: sub             x0, x0, #0xf
    //     0x8d6e28: movz            x1, #0xd148
    //     0x8d6e2c: movk            x1, #0x3, lsl #16
    //     0x8d6e30: stur            x1, [x0, #-1]
    // 0x8d6e34: StoreField: r0->field_7 = d0
    //     0x8d6e34: stur            d0, [x0, #7]
    // 0x8d6e38: stur            x0, [fp, #-0x58]
    // 0x8d6e3c: r1 = inline_Allocate_Double()
    //     0x8d6e3c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x8d6e40: add             x1, x1, #0x10
    //     0x8d6e44: cmp             x2, x1
    //     0x8d6e48: b.ls            #0x8d776c
    //     0x8d6e4c: str             x1, [THR, #0x50]  ; THR::top
    //     0x8d6e50: sub             x1, x1, #0xf
    //     0x8d6e54: movz            x2, #0xd148
    //     0x8d6e58: movk            x2, #0x3, lsl #16
    //     0x8d6e5c: stur            x2, [x1, #-1]
    // 0x8d6e60: StoreField: r1->field_7 = d1
    //     0x8d6e60: stur            d1, [x1, #7]
    // 0x8d6e64: stur            x1, [fp, #-0x50]
    // 0x8d6e68: r0 = Image()
    //     0x8d6e68: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x8d6e6c: stur            x0, [fp, #-0x60]
    // 0x8d6e70: r16 = "assets/images/ic_to_chat.png"
    //     0x8d6e70: add             x16, PP, #0x43, lsl #12  ; [pp+0x43828] "assets/images/ic_to_chat.png"
    //     0x8d6e74: ldr             x16, [x16, #0x828]
    // 0x8d6e78: stp             x16, x0, [SP, #0x10]
    // 0x8d6e7c: ldur            x16, [fp, #-0x58]
    // 0x8d6e80: ldur            lr, [fp, #-0x50]
    // 0x8d6e84: stp             lr, x16, [SP]
    // 0x8d6e88: r4 = const [0, 0x4, 0x4, 0x2, height, 0x3, width, 0x2, null]
    //     0x8d6e88: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d330] List(9) [0, 0x4, 0x4, 0x2, "height", 0x3, "width", 0x2, Null]
    //     0x8d6e8c: ldr             x4, [x4, #0x330]
    // 0x8d6e90: r0 = Image.asset()
    //     0x8d6e90: bl              #0x629fc4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x8d6e94: r0 = Padding()
    //     0x8d6e94: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x8d6e98: mov             x1, x0
    // 0x8d6e9c: ldur            x0, [fp, #-0x48]
    // 0x8d6ea0: stur            x1, [fp, #-0x50]
    // 0x8d6ea4: StoreField: r1->field_f = r0
    //     0x8d6ea4: stur            w0, [x1, #0xf]
    // 0x8d6ea8: ldur            x0, [fp, #-0x60]
    // 0x8d6eac: StoreField: r1->field_b = r0
    //     0x8d6eac: stur            w0, [x1, #0xb]
    // 0x8d6eb0: r0 = InkWell()
    //     0x8d6eb0: bl              #0x664b3c  ; AllocateInkWellStub -> InkWell (size=0x8c)
    // 0x8d6eb4: mov             x3, x0
    // 0x8d6eb8: ldur            x0, [fp, #-0x50]
    // 0x8d6ebc: stur            x3, [fp, #-0x48]
    // 0x8d6ec0: StoreField: r3->field_b = r0
    //     0x8d6ec0: stur            w0, [x3, #0xb]
    // 0x8d6ec4: ldur            x2, [fp, #-8]
    // 0x8d6ec8: r1 = Function '<anonymous closure>':.
    //     0x8d6ec8: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a7b0] AnonymousClosure: (0x8d882c), in [package:billiards/ui/battle/battleDialog.dart] BattleSessionInfoState::build (0x8d63a8)
    //     0x8d6ecc: ldr             x1, [x1, #0x7b0]
    // 0x8d6ed0: r0 = AllocateClosure()
    //     0x8d6ed0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8d6ed4: mov             x1, x0
    // 0x8d6ed8: ldur            x0, [fp, #-0x48]
    // 0x8d6edc: StoreField: r0->field_f = r1
    //     0x8d6edc: stur            w1, [x0, #0xf]
    // 0x8d6ee0: r1 = true
    //     0x8d6ee0: add             x1, NULL, #0x20  ; true
    // 0x8d6ee4: StoreField: r0->field_43 = r1
    //     0x8d6ee4: stur            w1, [x0, #0x43]
    // 0x8d6ee8: r2 = Instance_BoxShape
    //     0x8d6ee8: add             x2, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x8d6eec: ldr             x2, [x2, #0x398]
    // 0x8d6ef0: StoreField: r0->field_47 = r2
    //     0x8d6ef0: stur            w2, [x0, #0x47]
    // 0x8d6ef4: StoreField: r0->field_6f = r1
    //     0x8d6ef4: stur            w1, [x0, #0x6f]
    // 0x8d6ef8: r3 = false
    //     0x8d6ef8: add             x3, NULL, #0x30  ; false
    // 0x8d6efc: StoreField: r0->field_73 = r3
    //     0x8d6efc: stur            w3, [x0, #0x73]
    // 0x8d6f00: StoreField: r0->field_83 = r1
    //     0x8d6f00: stur            w1, [x0, #0x83]
    // 0x8d6f04: StoreField: r0->field_7b = r3
    //     0x8d6f04: stur            w3, [x0, #0x7b]
    // 0x8d6f08: r16 = 10
    //     0x8d6f08: movz            x16, #0xa
    // 0x8d6f0c: str             x16, [SP]
    // 0x8d6f10: r0 = SizeExtension.w()
    //     0x8d6f10: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8d6f14: r0 = inline_Allocate_Double()
    //     0x8d6f14: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8d6f18: add             x0, x0, #0x10
    //     0x8d6f1c: cmp             x1, x0
    //     0x8d6f20: b.ls            #0x8d7788
    //     0x8d6f24: str             x0, [THR, #0x50]  ; THR::top
    //     0x8d6f28: sub             x0, x0, #0xf
    //     0x8d6f2c: movz            x1, #0xd148
    //     0x8d6f30: movk            x1, #0x3, lsl #16
    //     0x8d6f34: stur            x1, [x0, #-1]
    // 0x8d6f38: StoreField: r0->field_7 = d0
    //     0x8d6f38: stur            d0, [x0, #7]
    // 0x8d6f3c: stur            x0, [fp, #-0x50]
    // 0x8d6f40: r0 = SizedBox()
    //     0x8d6f40: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x8d6f44: mov             x1, x0
    // 0x8d6f48: ldur            x0, [fp, #-0x50]
    // 0x8d6f4c: stur            x1, [fp, #-0x58]
    // 0x8d6f50: StoreField: r1->field_f = r0
    //     0x8d6f50: stur            w0, [x1, #0xf]
    // 0x8d6f54: r16 = 10
    //     0x8d6f54: movz            x16, #0xa
    // 0x8d6f58: str             x16, [SP]
    // 0x8d6f5c: r0 = SizeExtension.w()
    //     0x8d6f5c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8d6f60: stur            d0, [fp, #-0xa0]
    // 0x8d6f64: r0 = EdgeInsets()
    //     0x8d6f64: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8d6f68: ldur            d0, [fp, #-0xa0]
    // 0x8d6f6c: stur            x0, [fp, #-0x50]
    // 0x8d6f70: StoreField: r0->field_7 = d0
    //     0x8d6f70: stur            d0, [x0, #7]
    // 0x8d6f74: StoreField: r0->field_f = d0
    //     0x8d6f74: stur            d0, [x0, #0xf]
    // 0x8d6f78: ArrayStore: r0[0] = d0  ; List_8
    //     0x8d6f78: stur            d0, [x0, #0x17]
    // 0x8d6f7c: StoreField: r0->field_1f = d0
    //     0x8d6f7c: stur            d0, [x0, #0x1f]
    // 0x8d6f80: r16 = 40
    //     0x8d6f80: movz            x16, #0x28
    // 0x8d6f84: str             x16, [SP]
    // 0x8d6f88: r0 = SizeExtension.w()
    //     0x8d6f88: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8d6f8c: stur            d0, [fp, #-0xa0]
    // 0x8d6f90: r16 = 40
    //     0x8d6f90: movz            x16, #0x28
    // 0x8d6f94: str             x16, [SP]
    // 0x8d6f98: r0 = SizeExtension.w()
    //     0x8d6f98: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8d6f9c: mov             v1.16b, v0.16b
    // 0x8d6fa0: ldur            d0, [fp, #-0xa0]
    // 0x8d6fa4: r0 = inline_Allocate_Double()
    //     0x8d6fa4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8d6fa8: add             x0, x0, #0x10
    //     0x8d6fac: cmp             x1, x0
    //     0x8d6fb0: b.ls            #0x8d7798
    //     0x8d6fb4: str             x0, [THR, #0x50]  ; THR::top
    //     0x8d6fb8: sub             x0, x0, #0xf
    //     0x8d6fbc: movz            x1, #0xd148
    //     0x8d6fc0: movk            x1, #0x3, lsl #16
    //     0x8d6fc4: stur            x1, [x0, #-1]
    // 0x8d6fc8: StoreField: r0->field_7 = d0
    //     0x8d6fc8: stur            d0, [x0, #7]
    // 0x8d6fcc: stur            x0, [fp, #-0x68]
    // 0x8d6fd0: r1 = inline_Allocate_Double()
    //     0x8d6fd0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x8d6fd4: add             x1, x1, #0x10
    //     0x8d6fd8: cmp             x2, x1
    //     0x8d6fdc: b.ls            #0x8d77a8
    //     0x8d6fe0: str             x1, [THR, #0x50]  ; THR::top
    //     0x8d6fe4: sub             x1, x1, #0xf
    //     0x8d6fe8: movz            x2, #0xd148
    //     0x8d6fec: movk            x2, #0x3, lsl #16
    //     0x8d6ff0: stur            x2, [x1, #-1]
    // 0x8d6ff4: StoreField: r1->field_7 = d1
    //     0x8d6ff4: stur            d1, [x1, #7]
    // 0x8d6ff8: stur            x1, [fp, #-0x60]
    // 0x8d6ffc: r0 = Image()
    //     0x8d6ffc: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x8d7000: stur            x0, [fp, #-0x70]
    // 0x8d7004: r16 = "assets/images/ic_add_friend.png"
    //     0x8d7004: add             x16, PP, #0x43, lsl #12  ; [pp+0x43838] "assets/images/ic_add_friend.png"
    //     0x8d7008: ldr             x16, [x16, #0x838]
    // 0x8d700c: stp             x16, x0, [SP, #0x10]
    // 0x8d7010: ldur            x16, [fp, #-0x68]
    // 0x8d7014: ldur            lr, [fp, #-0x60]
    // 0x8d7018: stp             lr, x16, [SP]
    // 0x8d701c: r4 = const [0, 0x4, 0x4, 0x2, height, 0x3, width, 0x2, null]
    //     0x8d701c: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d330] List(9) [0, 0x4, 0x4, 0x2, "height", 0x3, "width", 0x2, Null]
    //     0x8d7020: ldr             x4, [x4, #0x330]
    // 0x8d7024: r0 = Image.asset()
    //     0x8d7024: bl              #0x629fc4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x8d7028: r0 = Padding()
    //     0x8d7028: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x8d702c: mov             x1, x0
    // 0x8d7030: ldur            x0, [fp, #-0x50]
    // 0x8d7034: stur            x1, [fp, #-0x60]
    // 0x8d7038: StoreField: r1->field_f = r0
    //     0x8d7038: stur            w0, [x1, #0xf]
    // 0x8d703c: ldur            x0, [fp, #-0x70]
    // 0x8d7040: StoreField: r1->field_b = r0
    //     0x8d7040: stur            w0, [x1, #0xb]
    // 0x8d7044: r0 = InkWell()
    //     0x8d7044: bl              #0x664b3c  ; AllocateInkWellStub -> InkWell (size=0x8c)
    // 0x8d7048: mov             x3, x0
    // 0x8d704c: ldur            x0, [fp, #-0x60]
    // 0x8d7050: stur            x3, [fp, #-0x50]
    // 0x8d7054: StoreField: r3->field_b = r0
    //     0x8d7054: stur            w0, [x3, #0xb]
    // 0x8d7058: ldur            x2, [fp, #-8]
    // 0x8d705c: r1 = Function '<anonymous closure>':.
    //     0x8d705c: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a7b8] AnonymousClosure: (0x8d8778), in [package:billiards/ui/battle/battleDialog.dart] BattleSessionInfoState::build (0x8d63a8)
    //     0x8d7060: ldr             x1, [x1, #0x7b8]
    // 0x8d7064: r0 = AllocateClosure()
    //     0x8d7064: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8d7068: mov             x1, x0
    // 0x8d706c: ldur            x0, [fp, #-0x50]
    // 0x8d7070: StoreField: r0->field_f = r1
    //     0x8d7070: stur            w1, [x0, #0xf]
    // 0x8d7074: r1 = true
    //     0x8d7074: add             x1, NULL, #0x20  ; true
    // 0x8d7078: StoreField: r0->field_43 = r1
    //     0x8d7078: stur            w1, [x0, #0x43]
    // 0x8d707c: r2 = Instance_BoxShape
    //     0x8d707c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x8d7080: ldr             x2, [x2, #0x398]
    // 0x8d7084: StoreField: r0->field_47 = r2
    //     0x8d7084: stur            w2, [x0, #0x47]
    // 0x8d7088: StoreField: r0->field_6f = r1
    //     0x8d7088: stur            w1, [x0, #0x6f]
    // 0x8d708c: r2 = false
    //     0x8d708c: add             x2, NULL, #0x30  ; false
    // 0x8d7090: StoreField: r0->field_73 = r2
    //     0x8d7090: stur            w2, [x0, #0x73]
    // 0x8d7094: StoreField: r0->field_83 = r1
    //     0x8d7094: stur            w1, [x0, #0x83]
    // 0x8d7098: StoreField: r0->field_7b = r2
    //     0x8d7098: stur            w2, [x0, #0x7b]
    // 0x8d709c: r16 = 10
    //     0x8d709c: movz            x16, #0xa
    // 0x8d70a0: str             x16, [SP]
    // 0x8d70a4: r0 = SizeExtension.w()
    //     0x8d70a4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8d70a8: r0 = inline_Allocate_Double()
    //     0x8d70a8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8d70ac: add             x0, x0, #0x10
    //     0x8d70b0: cmp             x1, x0
    //     0x8d70b4: b.ls            #0x8d77c4
    //     0x8d70b8: str             x0, [THR, #0x50]  ; THR::top
    //     0x8d70bc: sub             x0, x0, #0xf
    //     0x8d70c0: movz            x1, #0xd148
    //     0x8d70c4: movk            x1, #0x3, lsl #16
    //     0x8d70c8: stur            x1, [x0, #-1]
    // 0x8d70cc: StoreField: r0->field_7 = d0
    //     0x8d70cc: stur            d0, [x0, #7]
    // 0x8d70d0: stur            x0, [fp, #-0x60]
    // 0x8d70d4: r0 = SizedBox()
    //     0x8d70d4: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x8d70d8: mov             x3, x0
    // 0x8d70dc: ldur            x0, [fp, #-0x60]
    // 0x8d70e0: stur            x3, [fp, #-0x68]
    // 0x8d70e4: StoreField: r3->field_f = r0
    //     0x8d70e4: stur            w0, [x3, #0xf]
    // 0x8d70e8: r1 = Null
    //     0x8d70e8: mov             x1, NULL
    // 0x8d70ec: r2 = 14
    //     0x8d70ec: movz            x2, #0xe
    // 0x8d70f0: r0 = AllocateArray()
    //     0x8d70f0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8d70f4: mov             x2, x0
    // 0x8d70f8: ldur            x0, [fp, #-0x30]
    // 0x8d70fc: stur            x2, [fp, #-0x60]
    // 0x8d7100: StoreField: r2->field_f = r0
    //     0x8d7100: stur            w0, [x2, #0xf]
    // 0x8d7104: ldur            x0, [fp, #-0x40]
    // 0x8d7108: StoreField: r2->field_13 = r0
    //     0x8d7108: stur            w0, [x2, #0x13]
    // 0x8d710c: ldur            x0, [fp, #-0x20]
    // 0x8d7110: ArrayStore: r2[0] = r0  ; List_4
    //     0x8d7110: stur            w0, [x2, #0x17]
    // 0x8d7114: ldur            x0, [fp, #-0x48]
    // 0x8d7118: StoreField: r2->field_1b = r0
    //     0x8d7118: stur            w0, [x2, #0x1b]
    // 0x8d711c: ldur            x0, [fp, #-0x58]
    // 0x8d7120: StoreField: r2->field_1f = r0
    //     0x8d7120: stur            w0, [x2, #0x1f]
    // 0x8d7124: ldur            x0, [fp, #-0x50]
    // 0x8d7128: StoreField: r2->field_23 = r0
    //     0x8d7128: stur            w0, [x2, #0x23]
    // 0x8d712c: ldur            x0, [fp, #-0x68]
    // 0x8d7130: StoreField: r2->field_27 = r0
    //     0x8d7130: stur            w0, [x2, #0x27]
    // 0x8d7134: r1 = <Widget>
    //     0x8d7134: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x8d7138: ldr             x1, [x1, #0x410]
    // 0x8d713c: r0 = AllocateGrowableArray()
    //     0x8d713c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x8d7140: mov             x1, x0
    // 0x8d7144: ldur            x0, [fp, #-0x60]
    // 0x8d7148: stur            x1, [fp, #-0x20]
    // 0x8d714c: StoreField: r1->field_f = r0
    //     0x8d714c: stur            w0, [x1, #0xf]
    // 0x8d7150: r0 = 14
    //     0x8d7150: movz            x0, #0xe
    // 0x8d7154: StoreField: r1->field_b = r0
    //     0x8d7154: stur            w0, [x1, #0xb]
    // 0x8d7158: r0 = Row()
    //     0x8d7158: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x8d715c: mov             x1, x0
    // 0x8d7160: r0 = Instance_Axis
    //     0x8d7160: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x8d7164: stur            x1, [fp, #-0x30]
    // 0x8d7168: StoreField: r1->field_f = r0
    //     0x8d7168: stur            w0, [x1, #0xf]
    // 0x8d716c: r0 = Instance_MainAxisAlignment
    //     0x8d716c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x8d7170: ldr             x0, [x0, #0x418]
    // 0x8d7174: StoreField: r1->field_13 = r0
    //     0x8d7174: stur            w0, [x1, #0x13]
    // 0x8d7178: r2 = Instance_MainAxisSize
    //     0x8d7178: add             x2, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x8d717c: ldr             x2, [x2, #0x420]
    // 0x8d7180: ArrayStore: r1[0] = r2  ; List_4
    //     0x8d7180: stur            w2, [x1, #0x17]
    // 0x8d7184: r3 = Instance_CrossAxisAlignment
    //     0x8d7184: add             x3, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x8d7188: ldr             x3, [x3, #0x428]
    // 0x8d718c: StoreField: r1->field_1b = r3
    //     0x8d718c: stur            w3, [x1, #0x1b]
    // 0x8d7190: r4 = Instance_VerticalDirection
    //     0x8d7190: add             x4, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x8d7194: ldr             x4, [x4, #0x430]
    // 0x8d7198: StoreField: r1->field_23 = r4
    //     0x8d7198: stur            w4, [x1, #0x23]
    // 0x8d719c: r5 = Instance_Clip
    //     0x8d719c: add             x5, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x8d71a0: ldr             x5, [x5, #0x4a0]
    // 0x8d71a4: StoreField: r1->field_2b = r5
    //     0x8d71a4: stur            w5, [x1, #0x2b]
    // 0x8d71a8: ldur            x6, [fp, #-0x20]
    // 0x8d71ac: StoreField: r1->field_b = r6
    //     0x8d71ac: stur            w6, [x1, #0xb]
    // 0x8d71b0: r0 = Container()
    //     0x8d71b0: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x8d71b4: stur            x0, [fp, #-0x20]
    // 0x8d71b8: r16 = Instance_EdgeInsets
    //     0x8d71b8: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a7c0] Obj!EdgeInsets@c2de91
    //     0x8d71bc: ldr             x16, [x16, #0x7c0]
    // 0x8d71c0: stp             x16, x0, [SP, #0x18]
    // 0x8d71c4: r16 = Instance_EdgeInsets
    //     0x8d71c4: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1ca68] Obj!EdgeInsets@c2dbf1
    //     0x8d71c8: ldr             x16, [x16, #0xa68]
    // 0x8d71cc: ldur            lr, [fp, #-0x10]
    // 0x8d71d0: stp             lr, x16, [SP, #8]
    // 0x8d71d4: ldur            x16, [fp, #-0x30]
    // 0x8d71d8: str             x16, [SP]
    // 0x8d71dc: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, decoration, 0x3, margin, 0x1, padding, 0x2, null]
    //     0x8d71dc: add             x4, PP, #0x13, lsl #12  ; [pp+0x139c8] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "decoration", 0x3, "margin", 0x1, "padding", 0x2, Null]
    //     0x8d71e0: ldr             x4, [x4, #0x9c8]
    // 0x8d71e4: r0 = Container()
    //     0x8d71e4: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8d71e8: ldr             x0, [fp, #0x18]
    // 0x8d71ec: LoadField: r1 = r0->field_13
    //     0x8d71ec: ldur            w1, [x0, #0x13]
    // 0x8d71f0: DecompressPointer r1
    //     0x8d71f0: add             x1, x1, HEAP, lsl #32
    // 0x8d71f4: r0 = LoadClassIdInstr(r1)
    //     0x8d71f4: ldur            x0, [x1, #-1]
    //     0x8d71f8: ubfx            x0, x0, #0xc, #0x14
    // 0x8d71fc: str             x1, [SP]
    // 0x8d7200: r0 = GDT[cid_x0 + 0xfd8e]()
    //     0x8d7200: movz            x17, #0xfd8e
    //     0x8d7204: add             lr, x0, x17
    //     0x8d7208: ldr             lr, [x21, lr, lsl #3]
    //     0x8d720c: blr             lr
    // 0x8d7210: stur            x0, [fp, #-0x10]
    // 0x8d7214: r16 = 16
    //     0x8d7214: movz            x16, #0x10
    // 0x8d7218: str             x16, [SP]
    // 0x8d721c: r0 = SizeExtension.w()
    //     0x8d721c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8d7220: stur            d0, [fp, #-0xa0]
    // 0x8d7224: r16 = 16
    //     0x8d7224: movz            x16, #0x10
    // 0x8d7228: str             x16, [SP]
    // 0x8d722c: r0 = SizeExtension.w()
    //     0x8d722c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8d7230: stur            d0, [fp, #-0xa8]
    // 0x8d7234: r16 = 24
    //     0x8d7234: movz            x16, #0x18
    // 0x8d7238: str             x16, [SP]
    // 0x8d723c: r0 = SizeExtension.w()
    //     0x8d723c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8d7240: stur            d0, [fp, #-0xb0]
    // 0x8d7244: r16 = 16
    //     0x8d7244: movz            x16, #0x10
    // 0x8d7248: str             x16, [SP]
    // 0x8d724c: r0 = SizeExtension.w()
    //     0x8d724c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8d7250: stur            d0, [fp, #-0xb8]
    // 0x8d7254: r0 = EdgeInsets()
    //     0x8d7254: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8d7258: ldur            d0, [fp, #-0xb0]
    // 0x8d725c: stur            x0, [fp, #-0x30]
    // 0x8d7260: StoreField: r0->field_7 = d0
    //     0x8d7260: stur            d0, [x0, #7]
    // 0x8d7264: ldur            d0, [fp, #-0xa0]
    // 0x8d7268: StoreField: r0->field_f = d0
    //     0x8d7268: stur            d0, [x0, #0xf]
    // 0x8d726c: ldur            d0, [fp, #-0xb8]
    // 0x8d7270: ArrayStore: r0[0] = d0  ; List_8
    //     0x8d7270: stur            d0, [x0, #0x17]
    // 0x8d7274: ldur            d0, [fp, #-0xa8]
    // 0x8d7278: StoreField: r0->field_1f = d0
    //     0x8d7278: stur            d0, [x0, #0x1f]
    // 0x8d727c: ldur            x1, [fp, #-0x10]
    // 0x8d7280: r3 = LoadInt32Instr(r1)
    //     0x8d7280: sbfx            x3, x1, #1, #0x1f
    //     0x8d7284: tbz             w1, #0, #0x8d728c
    //     0x8d7288: ldur            x3, [x1, #7]
    // 0x8d728c: ldur            x2, [fp, #-8]
    // 0x8d7290: stur            x3, [fp, #-0x78]
    // 0x8d7294: r1 = Function '<anonymous closure>':.
    //     0x8d7294: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a7c8] AnonymousClosure: (0x8d7878), in [package:billiards/ui/battle/battleDialog.dart] BattleSessionInfoState::build (0x8d63a8)
    //     0x8d7298: ldr             x1, [x1, #0x7c8]
    // 0x8d729c: r0 = AllocateClosure()
    //     0x8d729c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8d72a0: stur            x0, [fp, #-8]
    // 0x8d72a4: r0 = ListView()
    //     0x8d72a4: bl              #0x68682c  ; AllocateListViewStub -> ListView (size=0x5c)
    // 0x8d72a8: stur            x0, [fp, #-0x10]
    // 0x8d72ac: ldur            x16, [fp, #-8]
    // 0x8d72b0: stp             x16, x0, [SP, #0x20]
    // 0x8d72b4: ldur            x1, [fp, #-0x78]
    // 0x8d72b8: r16 = Instance_BouncingScrollPhysics
    //     0x8d72b8: add             x16, PP, #0x28, lsl #12  ; [pp+0x28b20] Obj!BouncingScrollPhysics@c2c141
    //     0x8d72bc: ldr             x16, [x16, #0xb20]
    // 0x8d72c0: stp             x16, x1, [SP, #0x10]
    // 0x8d72c4: ldur            x16, [fp, #-0x30]
    // 0x8d72c8: r30 = Instance_Axis
    //     0x8d72c8: ldr             lr, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x8d72cc: stp             lr, x16, [SP]
    // 0x8d72d0: r4 = const [0, 0x6, 0x6, 0x3, padding, 0x4, physics, 0x3, scrollDirection, 0x5, null]
    //     0x8d72d0: add             x4, PP, #0x28, lsl #12  ; [pp+0x28ea0] List(11) [0, 0x6, 0x6, 0x3, "padding", 0x4, "physics", 0x3, "scrollDirection", 0x5, Null]
    //     0x8d72d4: ldr             x4, [x4, #0xea0]
    // 0x8d72d8: r0 = ListView.builder()
    //     0x8d72d8: bl              #0x686370  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.builder
    // 0x8d72dc: r1 = <FlexParentData>
    //     0x8d72dc: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x8d72e0: ldr             x1, [x1, #0x190]
    // 0x8d72e4: r0 = Expanded()
    //     0x8d72e4: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x8d72e8: mov             x3, x0
    // 0x8d72ec: r0 = 1
    //     0x8d72ec: movz            x0, #0x1
    // 0x8d72f0: stur            x3, [fp, #-8]
    // 0x8d72f4: StoreField: r3->field_13 = r0
    //     0x8d72f4: stur            x0, [x3, #0x13]
    // 0x8d72f8: r0 = Instance_FlexFit
    //     0x8d72f8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x8d72fc: ldr             x0, [x0, #0x198]
    // 0x8d7300: StoreField: r3->field_1b = r0
    //     0x8d7300: stur            w0, [x3, #0x1b]
    // 0x8d7304: ldur            x0, [fp, #-0x10]
    // 0x8d7308: StoreField: r3->field_b = r0
    //     0x8d7308: stur            w0, [x3, #0xb]
    // 0x8d730c: r1 = Null
    //     0x8d730c: mov             x1, NULL
    // 0x8d7310: r2 = 6
    //     0x8d7310: movz            x2, #0x6
    // 0x8d7314: r0 = AllocateArray()
    //     0x8d7314: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8d7318: mov             x2, x0
    // 0x8d731c: ldur            x0, [fp, #-0x28]
    // 0x8d7320: stur            x2, [fp, #-0x10]
    // 0x8d7324: StoreField: r2->field_f = r0
    //     0x8d7324: stur            w0, [x2, #0xf]
    // 0x8d7328: ldur            x0, [fp, #-0x20]
    // 0x8d732c: StoreField: r2->field_13 = r0
    //     0x8d732c: stur            w0, [x2, #0x13]
    // 0x8d7330: ldur            x0, [fp, #-8]
    // 0x8d7334: ArrayStore: r2[0] = r0  ; List_4
    //     0x8d7334: stur            w0, [x2, #0x17]
    // 0x8d7338: r1 = <Widget>
    //     0x8d7338: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x8d733c: ldr             x1, [x1, #0x410]
    // 0x8d7340: r0 = AllocateGrowableArray()
    //     0x8d7340: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x8d7344: mov             x1, x0
    // 0x8d7348: ldur            x0, [fp, #-0x10]
    // 0x8d734c: stur            x1, [fp, #-8]
    // 0x8d7350: StoreField: r1->field_f = r0
    //     0x8d7350: stur            w0, [x1, #0xf]
    // 0x8d7354: r0 = 6
    //     0x8d7354: movz            x0, #0x6
    // 0x8d7358: StoreField: r1->field_b = r0
    //     0x8d7358: stur            w0, [x1, #0xb]
    // 0x8d735c: r0 = Column()
    //     0x8d735c: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x8d7360: mov             x1, x0
    // 0x8d7364: r0 = Instance_Axis
    //     0x8d7364: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x8d7368: stur            x1, [fp, #-0x10]
    // 0x8d736c: StoreField: r1->field_f = r0
    //     0x8d736c: stur            w0, [x1, #0xf]
    // 0x8d7370: r2 = Instance_MainAxisAlignment
    //     0x8d7370: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x8d7374: ldr             x2, [x2, #0x418]
    // 0x8d7378: StoreField: r1->field_13 = r2
    //     0x8d7378: stur            w2, [x1, #0x13]
    // 0x8d737c: r3 = Instance_MainAxisSize
    //     0x8d737c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x8d7380: ldr             x3, [x3, #0x420]
    // 0x8d7384: ArrayStore: r1[0] = r3  ; List_4
    //     0x8d7384: stur            w3, [x1, #0x17]
    // 0x8d7388: r4 = Instance_CrossAxisAlignment
    //     0x8d7388: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x8d738c: ldr             x4, [x4, #0x428]
    // 0x8d7390: StoreField: r1->field_1b = r4
    //     0x8d7390: stur            w4, [x1, #0x1b]
    // 0x8d7394: r5 = Instance_VerticalDirection
    //     0x8d7394: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x8d7398: ldr             x5, [x5, #0x430]
    // 0x8d739c: StoreField: r1->field_23 = r5
    //     0x8d739c: stur            w5, [x1, #0x23]
    // 0x8d73a0: r6 = Instance_Clip
    //     0x8d73a0: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x8d73a4: ldr             x6, [x6, #0x4a0]
    // 0x8d73a8: StoreField: r1->field_2b = r6
    //     0x8d73a8: stur            w6, [x1, #0x2b]
    // 0x8d73ac: ldur            x7, [fp, #-8]
    // 0x8d73b0: StoreField: r1->field_b = r7
    //     0x8d73b0: stur            w7, [x1, #0xb]
    // 0x8d73b4: ldur            d0, [fp, #-0x98]
    // 0x8d73b8: r7 = inline_Allocate_Double()
    //     0x8d73b8: ldp             x7, x8, [THR, #0x50]  ; THR::top
    //     0x8d73bc: add             x7, x7, #0x10
    //     0x8d73c0: cmp             x8, x7
    //     0x8d73c4: b.ls            #0x8d77d4
    //     0x8d73c8: str             x7, [THR, #0x50]  ; THR::top
    //     0x8d73cc: sub             x7, x7, #0xf
    //     0x8d73d0: movz            x8, #0xd148
    //     0x8d73d4: movk            x8, #0x3, lsl #16
    //     0x8d73d8: stur            x8, [x7, #-1]
    // 0x8d73dc: StoreField: r7->field_7 = d0
    //     0x8d73dc: stur            d0, [x7, #7]
    // 0x8d73e0: stur            x7, [fp, #-8]
    // 0x8d73e4: r0 = SizedBox()
    //     0x8d73e4: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x8d73e8: mov             x3, x0
    // 0x8d73ec: ldur            x0, [fp, #-8]
    // 0x8d73f0: stur            x3, [fp, #-0x20]
    // 0x8d73f4: StoreField: r3->field_f = r0
    //     0x8d73f4: stur            w0, [x3, #0xf]
    // 0x8d73f8: ldur            d0, [fp, #-0x90]
    // 0x8d73fc: r0 = inline_Allocate_Double()
    //     0x8d73fc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8d7400: add             x0, x0, #0x10
    //     0x8d7404: cmp             x1, x0
    //     0x8d7408: b.ls            #0x8d7808
    //     0x8d740c: str             x0, [THR, #0x50]  ; THR::top
    //     0x8d7410: sub             x0, x0, #0xf
    //     0x8d7414: movz            x1, #0xd148
    //     0x8d7418: movk            x1, #0x3, lsl #16
    //     0x8d741c: stur            x1, [x0, #-1]
    // 0x8d7420: StoreField: r0->field_7 = d0
    //     0x8d7420: stur            d0, [x0, #7]
    // 0x8d7424: StoreField: r3->field_13 = r0
    //     0x8d7424: stur            w0, [x3, #0x13]
    // 0x8d7428: ldur            x0, [fp, #-0x10]
    // 0x8d742c: StoreField: r3->field_b = r0
    //     0x8d742c: stur            w0, [x3, #0xb]
    // 0x8d7430: r1 = Null
    //     0x8d7430: mov             x1, NULL
    // 0x8d7434: r2 = 2
    //     0x8d7434: movz            x2, #0x2
    // 0x8d7438: r0 = AllocateArray()
    //     0x8d7438: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8d743c: mov             x2, x0
    // 0x8d7440: ldur            x0, [fp, #-0x20]
    // 0x8d7444: stur            x2, [fp, #-8]
    // 0x8d7448: StoreField: r2->field_f = r0
    //     0x8d7448: stur            w0, [x2, #0xf]
    // 0x8d744c: r1 = <Widget>
    //     0x8d744c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x8d7450: ldr             x1, [x1, #0x410]
    // 0x8d7454: r0 = AllocateGrowableArray()
    //     0x8d7454: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x8d7458: mov             x1, x0
    // 0x8d745c: ldur            x0, [fp, #-8]
    // 0x8d7460: stur            x1, [fp, #-0x10]
    // 0x8d7464: StoreField: r1->field_f = r0
    //     0x8d7464: stur            w0, [x1, #0xf]
    // 0x8d7468: r0 = 2
    //     0x8d7468: movz            x0, #0x2
    // 0x8d746c: StoreField: r1->field_b = r0
    //     0x8d746c: stur            w0, [x1, #0xb]
    // 0x8d7470: r0 = Column()
    //     0x8d7470: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x8d7474: mov             x1, x0
    // 0x8d7478: r0 = Instance_Axis
    //     0x8d7478: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x8d747c: stur            x1, [fp, #-0x20]
    // 0x8d7480: StoreField: r1->field_f = r0
    //     0x8d7480: stur            w0, [x1, #0xf]
    // 0x8d7484: r0 = Instance_MainAxisAlignment
    //     0x8d7484: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x8d7488: ldr             x0, [x0, #0x418]
    // 0x8d748c: StoreField: r1->field_13 = r0
    //     0x8d748c: stur            w0, [x1, #0x13]
    // 0x8d7490: r0 = Instance_MainAxisSize
    //     0x8d7490: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x8d7494: ldr             x0, [x0, #0x420]
    // 0x8d7498: ArrayStore: r1[0] = r0  ; List_4
    //     0x8d7498: stur            w0, [x1, #0x17]
    // 0x8d749c: r0 = Instance_CrossAxisAlignment
    //     0x8d749c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x8d74a0: ldr             x0, [x0, #0x428]
    // 0x8d74a4: StoreField: r1->field_1b = r0
    //     0x8d74a4: stur            w0, [x1, #0x1b]
    // 0x8d74a8: r0 = Instance_VerticalDirection
    //     0x8d74a8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x8d74ac: ldr             x0, [x0, #0x430]
    // 0x8d74b0: StoreField: r1->field_23 = r0
    //     0x8d74b0: stur            w0, [x1, #0x23]
    // 0x8d74b4: r0 = Instance_Clip
    //     0x8d74b4: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x8d74b8: ldr             x0, [x0, #0x4a0]
    // 0x8d74bc: StoreField: r1->field_2b = r0
    //     0x8d74bc: stur            w0, [x1, #0x2b]
    // 0x8d74c0: ldur            x2, [fp, #-0x10]
    // 0x8d74c4: StoreField: r1->field_b = r2
    //     0x8d74c4: stur            w2, [x1, #0xb]
    // 0x8d74c8: ldur            d0, [fp, #-0x88]
    // 0x8d74cc: r2 = inline_Allocate_Double()
    //     0x8d74cc: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x8d74d0: add             x2, x2, #0x10
    //     0x8d74d4: cmp             x3, x2
    //     0x8d74d8: b.ls            #0x8d7820
    //     0x8d74dc: str             x2, [THR, #0x50]  ; THR::top
    //     0x8d74e0: sub             x2, x2, #0xf
    //     0x8d74e4: movz            x3, #0xd148
    //     0x8d74e8: movk            x3, #0x3, lsl #16
    //     0x8d74ec: stur            x3, [x2, #-1]
    // 0x8d74f0: StoreField: r2->field_7 = d0
    //     0x8d74f0: stur            d0, [x2, #7]
    // 0x8d74f4: stur            x2, [fp, #-8]
    // 0x8d74f8: r0 = SizedBox()
    //     0x8d74f8: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x8d74fc: mov             x3, x0
    // 0x8d7500: ldur            x0, [fp, #-8]
    // 0x8d7504: stur            x3, [fp, #-0x10]
    // 0x8d7508: StoreField: r3->field_f = r0
    //     0x8d7508: stur            w0, [x3, #0xf]
    // 0x8d750c: ldur            d0, [fp, #-0x80]
    // 0x8d7510: r0 = inline_Allocate_Double()
    //     0x8d7510: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8d7514: add             x0, x0, #0x10
    //     0x8d7518: cmp             x1, x0
    //     0x8d751c: b.ls            #0x8d783c
    //     0x8d7520: str             x0, [THR, #0x50]  ; THR::top
    //     0x8d7524: sub             x0, x0, #0xf
    //     0x8d7528: movz            x1, #0xd148
    //     0x8d752c: movk            x1, #0x3, lsl #16
    //     0x8d7530: stur            x1, [x0, #-1]
    // 0x8d7534: StoreField: r0->field_7 = d0
    //     0x8d7534: stur            d0, [x0, #7]
    // 0x8d7538: StoreField: r3->field_13 = r0
    //     0x8d7538: stur            w0, [x3, #0x13]
    // 0x8d753c: ldur            x0, [fp, #-0x20]
    // 0x8d7540: StoreField: r3->field_b = r0
    //     0x8d7540: stur            w0, [x3, #0xb]
    // 0x8d7544: r1 = Null
    //     0x8d7544: mov             x1, NULL
    // 0x8d7548: r2 = 4
    //     0x8d7548: movz            x2, #0x4
    // 0x8d754c: r0 = AllocateArray()
    //     0x8d754c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8d7550: mov             x2, x0
    // 0x8d7554: ldur            x0, [fp, #-0x38]
    // 0x8d7558: stur            x2, [fp, #-8]
    // 0x8d755c: StoreField: r2->field_f = r0
    //     0x8d755c: stur            w0, [x2, #0xf]
    // 0x8d7560: ldur            x0, [fp, #-0x10]
    // 0x8d7564: StoreField: r2->field_13 = r0
    //     0x8d7564: stur            w0, [x2, #0x13]
    // 0x8d7568: r1 = <Widget>
    //     0x8d7568: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x8d756c: ldr             x1, [x1, #0x410]
    // 0x8d7570: r0 = AllocateGrowableArray()
    //     0x8d7570: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x8d7574: mov             x1, x0
    // 0x8d7578: ldur            x0, [fp, #-8]
    // 0x8d757c: stur            x1, [fp, #-0x10]
    // 0x8d7580: StoreField: r1->field_f = r0
    //     0x8d7580: stur            w0, [x1, #0xf]
    // 0x8d7584: r0 = 4
    //     0x8d7584: movz            x0, #0x4
    // 0x8d7588: StoreField: r1->field_b = r0
    //     0x8d7588: stur            w0, [x1, #0xb]
    // 0x8d758c: r0 = Stack()
    //     0x8d758c: bl              #0x66ad20  ; AllocateStackStub -> Stack (size=0x20)
    // 0x8d7590: mov             x1, x0
    // 0x8d7594: r0 = Instance_AlignmentDirectional
    //     0x8d7594: add             x0, PP, #0x12, lsl #12  ; [pp+0x12238] Obj!AlignmentDirectional@c2f3a1
    //     0x8d7598: ldr             x0, [x0, #0x238]
    // 0x8d759c: stur            x1, [fp, #-8]
    // 0x8d75a0: StoreField: r1->field_f = r0
    //     0x8d75a0: stur            w0, [x1, #0xf]
    // 0x8d75a4: r0 = Instance_StackFit
    //     0x8d75a4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12240] Obj!StackFit@c438d1
    //     0x8d75a8: ldr             x0, [x0, #0x240]
    // 0x8d75ac: ArrayStore: r1[0] = r0  ; List_4
    //     0x8d75ac: stur            w0, [x1, #0x17]
    // 0x8d75b0: r0 = Instance_Clip
    //     0x8d75b0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x8d75b4: ldr             x0, [x0, #0x438]
    // 0x8d75b8: StoreField: r1->field_1b = r0
    //     0x8d75b8: stur            w0, [x1, #0x1b]
    // 0x8d75bc: ldur            x0, [fp, #-0x10]
    // 0x8d75c0: StoreField: r1->field_b = r0
    //     0x8d75c0: stur            w0, [x1, #0xb]
    // 0x8d75c4: r0 = Material()
    //     0x8d75c4: bl              #0x66e548  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x8d75c8: mov             x1, x0
    // 0x8d75cc: r0 = Instance_MaterialType
    //     0x8d75cc: add             x0, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!MaterialType@c446f1
    //     0x8d75d0: ldr             x0, [x0, #0xf00]
    // 0x8d75d4: stur            x1, [fp, #-0x10]
    // 0x8d75d8: StoreField: r1->field_f = r0
    //     0x8d75d8: stur            w0, [x1, #0xf]
    // 0x8d75dc: d0 = 0.000000
    //     0x8d75dc: eor             v0.16b, v0.16b, v0.16b
    // 0x8d75e0: StoreField: r1->field_13 = d0
    //     0x8d75e0: stur            d0, [x1, #0x13]
    // 0x8d75e4: ldur            x0, [fp, #-0x18]
    // 0x8d75e8: StoreField: r1->field_3b = r0
    //     0x8d75e8: stur            w0, [x1, #0x3b]
    // 0x8d75ec: r0 = true
    //     0x8d75ec: add             x0, NULL, #0x20  ; true
    // 0x8d75f0: StoreField: r1->field_2f = r0
    //     0x8d75f0: stur            w0, [x1, #0x2f]
    // 0x8d75f4: r0 = Instance_Clip
    //     0x8d75f4: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x8d75f8: ldr             x0, [x0, #0x4a0]
    // 0x8d75fc: StoreField: r1->field_33 = r0
    //     0x8d75fc: stur            w0, [x1, #0x33]
    // 0x8d7600: r0 = Instance_Duration
    //     0x8d7600: add             x0, PP, #0xf, lsl #12  ; [pp+0xf018] Obj!Duration@c47cd1
    //     0x8d7604: ldr             x0, [x0, #0x18]
    // 0x8d7608: StoreField: r1->field_37 = r0
    //     0x8d7608: stur            w0, [x1, #0x37]
    // 0x8d760c: ldur            x0, [fp, #-8]
    // 0x8d7610: StoreField: r1->field_b = r0
    //     0x8d7610: stur            w0, [x1, #0xb]
    // 0x8d7614: r0 = Center()
    //     0x8d7614: bl              #0x622a8c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x8d7618: r1 = Instance_Alignment
    //     0x8d7618: add             x1, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x8d761c: ldr             x1, [x1, #0x358]
    // 0x8d7620: StoreField: r0->field_f = r1
    //     0x8d7620: stur            w1, [x0, #0xf]
    // 0x8d7624: ldur            x1, [fp, #-0x10]
    // 0x8d7628: StoreField: r0->field_b = r1
    //     0x8d7628: stur            w1, [x0, #0xb]
    // 0x8d762c: LeaveFrame
    //     0x8d762c: mov             SP, fp
    //     0x8d7630: ldp             fp, lr, [SP], #0x10
    // 0x8d7634: ret
    //     0x8d7634: ret             
    // 0x8d7638: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d7638: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d763c: b               #0x8d63c0
    // 0x8d7640: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d7640: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d7644: r9 = battleData
    //     0x8d7644: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a7d0] Field <BattleSessionInfoWidget.battleData>: late (offset: 0xc)
    //     0x8d7648: ldr             x9, [x9, #0x7d0]
    // 0x8d764c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8d764c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8d7650: SaveReg d0
    //     0x8d7650: str             q0, [SP, #-0x10]!
    // 0x8d7654: stp             x0, x1, [SP, #-0x10]!
    // 0x8d7658: r0 = AllocateDouble()
    //     0x8d7658: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8d765c: mov             x2, x0
    // 0x8d7660: ldp             x0, x1, [SP], #0x10
    // 0x8d7664: RestoreReg d0
    //     0x8d7664: ldr             q0, [SP], #0x10
    // 0x8d7668: b               #0x8d65fc
    // 0x8d766c: SaveReg d0
    //     0x8d766c: str             q0, [SP, #-0x10]!
    // 0x8d7670: stp             x1, x2, [SP, #-0x10]!
    // 0x8d7674: SaveReg r0
    //     0x8d7674: str             x0, [SP, #-8]!
    // 0x8d7678: r0 = AllocateDouble()
    //     0x8d7678: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8d767c: mov             x3, x0
    // 0x8d7680: RestoreReg r0
    //     0x8d7680: ldr             x0, [SP], #8
    // 0x8d7684: ldp             x1, x2, [SP], #0x10
    // 0x8d7688: RestoreReg d0
    //     0x8d7688: ldr             q0, [SP], #0x10
    // 0x8d768c: b               #0x8d662c
    // 0x8d7690: SaveReg d0
    //     0x8d7690: str             q0, [SP, #-0x10]!
    // 0x8d7694: SaveReg r1
    //     0x8d7694: str             x1, [SP, #-8]!
    // 0x8d7698: r0 = AllocateDouble()
    //     0x8d7698: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8d769c: RestoreReg r1
    //     0x8d769c: ldr             x1, [SP], #8
    // 0x8d76a0: RestoreReg d0
    //     0x8d76a0: ldr             q0, [SP], #0x10
    // 0x8d76a4: b               #0x8d67a4
    // 0x8d76a8: stp             q0, q1, [SP, #-0x20]!
    // 0x8d76ac: r0 = AllocateDouble()
    //     0x8d76ac: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8d76b0: ldp             q0, q1, [SP], #0x20
    // 0x8d76b4: b               #0x8d6834
    // 0x8d76b8: SaveReg d1
    //     0x8d76b8: str             q1, [SP, #-0x10]!
    // 0x8d76bc: SaveReg r0
    //     0x8d76bc: str             x0, [SP, #-8]!
    // 0x8d76c0: r0 = AllocateDouble()
    //     0x8d76c0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8d76c4: mov             x1, x0
    // 0x8d76c8: RestoreReg r0
    //     0x8d76c8: ldr             x0, [SP], #8
    // 0x8d76cc: RestoreReg d1
    //     0x8d76cc: ldr             q1, [SP], #0x10
    // 0x8d76d0: b               #0x8d6860
    // 0x8d76d4: SaveReg d0
    //     0x8d76d4: str             q0, [SP, #-0x10]!
    // 0x8d76d8: stp             x3, x4, [SP, #-0x10]!
    // 0x8d76dc: stp             x0, x2, [SP, #-0x10]!
    // 0x8d76e0: r0 = AllocateDouble()
    //     0x8d76e0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8d76e4: mov             x5, x0
    // 0x8d76e8: ldp             x0, x2, [SP], #0x10
    // 0x8d76ec: ldp             x3, x4, [SP], #0x10
    // 0x8d76f0: RestoreReg d0
    //     0x8d76f0: ldr             q0, [SP], #0x10
    // 0x8d76f4: b               #0x8d6914
    // 0x8d76f8: SaveReg d0
    //     0x8d76f8: str             q0, [SP, #-0x10]!
    // 0x8d76fc: stp             x2, x3, [SP, #-0x10]!
    // 0x8d7700: stp             x0, x1, [SP, #-0x10]!
    // 0x8d7704: r0 = AllocateDouble()
    //     0x8d7704: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8d7708: mov             x4, x0
    // 0x8d770c: ldp             x0, x1, [SP], #0x10
    // 0x8d7710: ldp             x2, x3, [SP], #0x10
    // 0x8d7714: RestoreReg d0
    //     0x8d7714: ldr             q0, [SP], #0x10
    // 0x8d7718: b               #0x8d69f4
    // 0x8d771c: SaveReg d0
    //     0x8d771c: str             q0, [SP, #-0x10]!
    // 0x8d7720: SaveReg r1
    //     0x8d7720: str             x1, [SP, #-8]!
    // 0x8d7724: r0 = AllocateDouble()
    //     0x8d7724: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8d7728: RestoreReg r1
    //     0x8d7728: ldr             x1, [SP], #8
    // 0x8d772c: RestoreReg d0
    //     0x8d772c: ldr             q0, [SP], #0x10
    // 0x8d7730: b               #0x8d6c44
    // 0x8d7734: SaveReg d0
    //     0x8d7734: str             q0, [SP, #-0x10]!
    // 0x8d7738: SaveReg r1
    //     0x8d7738: str             x1, [SP, #-8]!
    // 0x8d773c: r0 = AllocateDouble()
    //     0x8d773c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8d7740: RestoreReg r1
    //     0x8d7740: ldr             x1, [SP], #8
    // 0x8d7744: RestoreReg d0
    //     0x8d7744: ldr             q0, [SP], #0x10
    // 0x8d7748: b               #0x8d6c88
    // 0x8d774c: SaveReg d0
    //     0x8d774c: str             q0, [SP, #-0x10]!
    // 0x8d7750: r0 = AllocateDouble()
    //     0x8d7750: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8d7754: RestoreReg d0
    //     0x8d7754: ldr             q0, [SP], #0x10
    // 0x8d7758: b               #0x8d6cc8
    // 0x8d775c: stp             q0, q1, [SP, #-0x20]!
    // 0x8d7760: r0 = AllocateDouble()
    //     0x8d7760: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8d7764: ldp             q0, q1, [SP], #0x20
    // 0x8d7768: b               #0x8d6e34
    // 0x8d776c: SaveReg d1
    //     0x8d776c: str             q1, [SP, #-0x10]!
    // 0x8d7770: SaveReg r0
    //     0x8d7770: str             x0, [SP, #-8]!
    // 0x8d7774: r0 = AllocateDouble()
    //     0x8d7774: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8d7778: mov             x1, x0
    // 0x8d777c: RestoreReg r0
    //     0x8d777c: ldr             x0, [SP], #8
    // 0x8d7780: RestoreReg d1
    //     0x8d7780: ldr             q1, [SP], #0x10
    // 0x8d7784: b               #0x8d6e60
    // 0x8d7788: SaveReg d0
    //     0x8d7788: str             q0, [SP, #-0x10]!
    // 0x8d778c: r0 = AllocateDouble()
    //     0x8d778c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8d7790: RestoreReg d0
    //     0x8d7790: ldr             q0, [SP], #0x10
    // 0x8d7794: b               #0x8d6f38
    // 0x8d7798: stp             q0, q1, [SP, #-0x20]!
    // 0x8d779c: r0 = AllocateDouble()
    //     0x8d779c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8d77a0: ldp             q0, q1, [SP], #0x20
    // 0x8d77a4: b               #0x8d6fc8
    // 0x8d77a8: SaveReg d1
    //     0x8d77a8: str             q1, [SP, #-0x10]!
    // 0x8d77ac: SaveReg r0
    //     0x8d77ac: str             x0, [SP, #-8]!
    // 0x8d77b0: r0 = AllocateDouble()
    //     0x8d77b0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8d77b4: mov             x1, x0
    // 0x8d77b8: RestoreReg r0
    //     0x8d77b8: ldr             x0, [SP], #8
    // 0x8d77bc: RestoreReg d1
    //     0x8d77bc: ldr             q1, [SP], #0x10
    // 0x8d77c0: b               #0x8d6ff4
    // 0x8d77c4: SaveReg d0
    //     0x8d77c4: str             q0, [SP, #-0x10]!
    // 0x8d77c8: r0 = AllocateDouble()
    //     0x8d77c8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8d77cc: RestoreReg d0
    //     0x8d77cc: ldr             q0, [SP], #0x10
    // 0x8d77d0: b               #0x8d70cc
    // 0x8d77d4: SaveReg d0
    //     0x8d77d4: str             q0, [SP, #-0x10]!
    // 0x8d77d8: stp             x5, x6, [SP, #-0x10]!
    // 0x8d77dc: stp             x3, x4, [SP, #-0x10]!
    // 0x8d77e0: stp             x1, x2, [SP, #-0x10]!
    // 0x8d77e4: SaveReg r0
    //     0x8d77e4: str             x0, [SP, #-8]!
    // 0x8d77e8: r0 = AllocateDouble()
    //     0x8d77e8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8d77ec: mov             x7, x0
    // 0x8d77f0: RestoreReg r0
    //     0x8d77f0: ldr             x0, [SP], #8
    // 0x8d77f4: ldp             x1, x2, [SP], #0x10
    // 0x8d77f8: ldp             x3, x4, [SP], #0x10
    // 0x8d77fc: ldp             x5, x6, [SP], #0x10
    // 0x8d7800: RestoreReg d0
    //     0x8d7800: ldr             q0, [SP], #0x10
    // 0x8d7804: b               #0x8d73dc
    // 0x8d7808: SaveReg d0
    //     0x8d7808: str             q0, [SP, #-0x10]!
    // 0x8d780c: SaveReg r3
    //     0x8d780c: str             x3, [SP, #-8]!
    // 0x8d7810: r0 = AllocateDouble()
    //     0x8d7810: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8d7814: RestoreReg r3
    //     0x8d7814: ldr             x3, [SP], #8
    // 0x8d7818: RestoreReg d0
    //     0x8d7818: ldr             q0, [SP], #0x10
    // 0x8d781c: b               #0x8d7420
    // 0x8d7820: SaveReg d0
    //     0x8d7820: str             q0, [SP, #-0x10]!
    // 0x8d7824: stp             x0, x1, [SP, #-0x10]!
    // 0x8d7828: r0 = AllocateDouble()
    //     0x8d7828: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8d782c: mov             x2, x0
    // 0x8d7830: ldp             x0, x1, [SP], #0x10
    // 0x8d7834: RestoreReg d0
    //     0x8d7834: ldr             q0, [SP], #0x10
    // 0x8d7838: b               #0x8d74f0
    // 0x8d783c: SaveReg d0
    //     0x8d783c: str             q0, [SP, #-0x10]!
    // 0x8d7840: SaveReg r3
    //     0x8d7840: str             x3, [SP, #-8]!
    // 0x8d7844: r0 = AllocateDouble()
    //     0x8d7844: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8d7848: RestoreReg r3
    //     0x8d7848: ldr             x3, [SP], #8
    // 0x8d784c: RestoreReg d0
    //     0x8d784c: ldr             q0, [SP], #0x10
    // 0x8d7850: b               #0x8d7534
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x8d7878, size: 0x9c
    // 0x8d7878: EnterFrame
    //     0x8d7878: stp             fp, lr, [SP, #-0x10]!
    //     0x8d787c: mov             fp, SP
    // 0x8d7880: AllocStack(0x20)
    //     0x8d7880: sub             SP, SP, #0x20
    // 0x8d7884: SetupParameters()
    //     0x8d7884: ldr             x0, [fp, #0x20]
    //     0x8d7888: ldur            w1, [x0, #0x17]
    //     0x8d788c: add             x1, x1, HEAP, lsl #32
    // 0x8d7890: CheckStackOverflow
    //     0x8d7890: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d7894: cmp             SP, x16
    //     0x8d7898: b.ls            #0x8d790c
    // 0x8d789c: LoadField: r2 = r1->field_f
    //     0x8d789c: ldur            w2, [x1, #0xf]
    // 0x8d78a0: DecompressPointer r2
    //     0x8d78a0: add             x2, x2, HEAP, lsl #32
    // 0x8d78a4: stur            x2, [fp, #-8]
    // 0x8d78a8: LoadField: r0 = r2->field_13
    //     0x8d78a8: ldur            w0, [x2, #0x13]
    // 0x8d78ac: DecompressPointer r0
    //     0x8d78ac: add             x0, x0, HEAP, lsl #32
    // 0x8d78b0: r1 = LoadClassIdInstr(r0)
    //     0x8d78b0: ldur            x1, [x0, #-1]
    //     0x8d78b4: ubfx            x1, x1, #0xc, #0x14
    // 0x8d78b8: ldr             x16, [fp, #0x10]
    // 0x8d78bc: stp             x16, x0, [SP]
    // 0x8d78c0: mov             x0, x1
    // 0x8d78c4: r0 = GDT[cid_x0 + -0xf56]()
    //     0x8d78c4: sub             lr, x0, #0xf56
    //     0x8d78c8: ldr             lr, [x21, lr, lsl #3]
    //     0x8d78cc: blr             lr
    // 0x8d78d0: mov             x3, x0
    // 0x8d78d4: r2 = Null
    //     0x8d78d4: mov             x2, NULL
    // 0x8d78d8: r1 = Null
    //     0x8d78d8: mov             x1, NULL
    // 0x8d78dc: stur            x3, [fp, #-0x10]
    // 0x8d78e0: r8 = Map
    //     0x8d78e0: ldr             x8, [PP, #0xe08]  ; [pp+0xe08] Type: Map
    // 0x8d78e4: r3 = Null
    //     0x8d78e4: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a7d8] Null
    //     0x8d78e8: ldr             x3, [x3, #0x7d8]
    // 0x8d78ec: r0 = Map()
    //     0x8d78ec: bl              #0xc6661c  ; IsType_Map_Stub
    // 0x8d78f0: ldur            x16, [fp, #-8]
    // 0x8d78f4: ldur            lr, [fp, #-0x10]
    // 0x8d78f8: stp             lr, x16, [SP]
    // 0x8d78fc: r0 = battleItem()
    //     0x8d78fc: bl              #0x8d7914  ; [package:billiards/ui/battle/battleDialog.dart] BattleSessionInfoState::battleItem
    // 0x8d7900: LeaveFrame
    //     0x8d7900: mov             SP, fp
    //     0x8d7904: ldp             fp, lr, [SP], #0x10
    // 0x8d7908: ret
    //     0x8d7908: ret             
    // 0x8d790c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d790c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d7910: b               #0x8d789c
  }
  _ battleItem(/* No info */) {
    // ** addr: 0x8d7914, size: 0xb88
    // 0x8d7914: EnterFrame
    //     0x8d7914: stp             fp, lr, [SP, #-0x10]!
    //     0x8d7918: mov             fp, SP
    // 0x8d791c: AllocStack(0x78)
    //     0x8d791c: sub             SP, SP, #0x78
    // 0x8d7920: CheckStackOverflow
    //     0x8d7920: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d7924: cmp             SP, x16
    //     0x8d7928: b.ls            #0x8d83b8
    // 0x8d792c: r1 = 2
    //     0x8d792c: movz            x1, #0x2
    // 0x8d7930: r0 = AllocateContext()
    //     0x8d7930: bl              #0xc5def4  ; AllocateContextStub
    // 0x8d7934: mov             x1, x0
    // 0x8d7938: ldr             x0, [fp, #0x18]
    // 0x8d793c: stur            x1, [fp, #-8]
    // 0x8d7940: StoreField: r1->field_f = r0
    //     0x8d7940: stur            w0, [x1, #0xf]
    // 0x8d7944: ldr             x2, [fp, #0x10]
    // 0x8d7948: StoreField: r1->field_13 = r2
    //     0x8d7948: stur            w2, [x1, #0x13]
    // 0x8d794c: r0 = LoadClassIdInstr(r2)
    //     0x8d794c: ldur            x0, [x2, #-1]
    //     0x8d7950: ubfx            x0, x0, #0xc, #0x14
    // 0x8d7954: r16 = "userOpponents"
    //     0x8d7954: add             x16, PP, #0x43, lsl #12  ; [pp+0x43898] "userOpponents"
    //     0x8d7958: ldr             x16, [x16, #0x898]
    // 0x8d795c: stp             x16, x2, [SP]
    // 0x8d7960: r0 = GDT[cid_x0 + -0xfb]()
    //     0x8d7960: sub             lr, x0, #0xfb
    //     0x8d7964: ldr             lr, [x21, lr, lsl #3]
    //     0x8d7968: blr             lr
    // 0x8d796c: stp             xzr, x0, [SP]
    // 0x8d7970: r4 = 0
    //     0x8d7970: movz            x4, #0
    // 0x8d7974: ldr             x0, [SP, #8]
    // 0x8d7978: r16 = UnlinkedCall_0x4c09f8
    //     0x8d7978: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a7e8] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0x8d797c: add             x16, x16, #0x7e8
    // 0x8d7980: ldp             x5, lr, [x16]
    // 0x8d7984: blr             lr
    // 0x8d7988: r16 = "selfInfo"
    //     0x8d7988: add             x16, PP, #0x43, lsl #12  ; [pp+0x438b0] "selfInfo"
    //     0x8d798c: ldr             x16, [x16, #0x8b0]
    // 0x8d7990: stp             x16, x0, [SP]
    // 0x8d7994: r4 = 0
    //     0x8d7994: movz            x4, #0
    // 0x8d7998: ldr             x0, [SP, #8]
    // 0x8d799c: r16 = UnlinkedCall_0x4c09f8
    //     0x8d799c: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a7f8] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0x8d79a0: add             x16, x16, #0x7f8
    // 0x8d79a4: ldp             x5, lr, [x16]
    // 0x8d79a8: blr             lr
    // 0x8d79ac: mov             x3, x0
    // 0x8d79b0: r2 = Null
    //     0x8d79b0: mov             x2, NULL
    // 0x8d79b4: r1 = Null
    //     0x8d79b4: mov             x1, NULL
    // 0x8d79b8: stur            x3, [fp, #-0x10]
    // 0x8d79bc: r8 = Map
    //     0x8d79bc: ldr             x8, [PP, #0xe08]  ; [pp+0xe08] Type: Map
    // 0x8d79c0: r3 = Null
    //     0x8d79c0: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a808] Null
    //     0x8d79c4: ldr             x3, [x3, #0x808]
    // 0x8d79c8: r0 = Map()
    //     0x8d79c8: bl              #0xc6661c  ; IsType_Map_Stub
    // 0x8d79cc: ldr             x1, [fp, #0x10]
    // 0x8d79d0: r0 = LoadClassIdInstr(r1)
    //     0x8d79d0: ldur            x0, [x1, #-1]
    //     0x8d79d4: ubfx            x0, x0, #0xc, #0x14
    // 0x8d79d8: r16 = "userOpponents"
    //     0x8d79d8: add             x16, PP, #0x43, lsl #12  ; [pp+0x43898] "userOpponents"
    //     0x8d79dc: ldr             x16, [x16, #0x898]
    // 0x8d79e0: stp             x16, x1, [SP]
    // 0x8d79e4: r0 = GDT[cid_x0 + -0xfb]()
    //     0x8d79e4: sub             lr, x0, #0xfb
    //     0x8d79e8: ldr             lr, [x21, lr, lsl #3]
    //     0x8d79ec: blr             lr
    // 0x8d79f0: stp             xzr, x0, [SP]
    // 0x8d79f4: r4 = 0
    //     0x8d79f4: movz            x4, #0
    // 0x8d79f8: ldr             x0, [SP, #8]
    // 0x8d79fc: r16 = UnlinkedCall_0x4c09f8
    //     0x8d79fc: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a818] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0x8d7a00: add             x16, x16, #0x818
    // 0x8d7a04: ldp             x5, lr, [x16]
    // 0x8d7a08: blr             lr
    // 0x8d7a0c: r16 = "opponent"
    //     0x8d7a0c: add             x16, PP, #0x43, lsl #12  ; [pp+0x438e8] "opponent"
    //     0x8d7a10: ldr             x16, [x16, #0x8e8]
    // 0x8d7a14: stp             x16, x0, [SP]
    // 0x8d7a18: r4 = 0
    //     0x8d7a18: movz            x4, #0
    // 0x8d7a1c: ldr             x0, [SP, #8]
    // 0x8d7a20: r16 = UnlinkedCall_0x4c09f8
    //     0x8d7a20: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a828] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0x8d7a24: add             x16, x16, #0x828
    // 0x8d7a28: ldp             x5, lr, [x16]
    // 0x8d7a2c: blr             lr
    // 0x8d7a30: mov             x3, x0
    // 0x8d7a34: r2 = Null
    //     0x8d7a34: mov             x2, NULL
    // 0x8d7a38: r1 = Null
    //     0x8d7a38: mov             x1, NULL
    // 0x8d7a3c: stur            x3, [fp, #-0x18]
    // 0x8d7a40: r8 = Map
    //     0x8d7a40: ldr             x8, [PP, #0xe08]  ; [pp+0xe08] Type: Map
    // 0x8d7a44: r3 = Null
    //     0x8d7a44: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a838] Null
    //     0x8d7a48: ldr             x3, [x3, #0x838]
    // 0x8d7a4c: r0 = Map()
    //     0x8d7a4c: bl              #0xc6661c  ; IsType_Map_Stub
    // 0x8d7a50: ldur            x1, [fp, #-0x10]
    // 0x8d7a54: r0 = LoadClassIdInstr(r1)
    //     0x8d7a54: ldur            x0, [x1, #-1]
    //     0x8d7a58: ubfx            x0, x0, #0xc, #0x14
    // 0x8d7a5c: r16 = "battleResult"
    //     0x8d7a5c: add             x16, PP, #0x43, lsl #12  ; [pp+0x43910] "battleResult"
    //     0x8d7a60: ldr             x16, [x16, #0x910]
    // 0x8d7a64: stp             x16, x1, [SP]
    // 0x8d7a68: r0 = GDT[cid_x0 + -0xfb]()
    //     0x8d7a68: sub             lr, x0, #0xfb
    //     0x8d7a6c: ldr             lr, [x21, lr, lsl #3]
    //     0x8d7a70: blr             lr
    // 0x8d7a74: r1 = 59
    //     0x8d7a74: movz            x1, #0x3b
    // 0x8d7a78: branchIfSmi(r0, 0x8d7a84)
    //     0x8d7a78: tbz             w0, #0, #0x8d7a84
    // 0x8d7a7c: r1 = LoadClassIdInstr(r0)
    //     0x8d7a7c: ldur            x1, [x0, #-1]
    //     0x8d7a80: ubfx            x1, x1, #0xc, #0x14
    // 0x8d7a84: r16 = "WIN"
    //     0x8d7a84: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d260] "WIN"
    //     0x8d7a88: ldr             x16, [x16, #0x260]
    // 0x8d7a8c: stp             x16, x0, [SP]
    // 0x8d7a90: mov             x0, x1
    // 0x8d7a94: mov             lr, x0
    // 0x8d7a98: ldr             lr, [x21, lr, lsl #3]
    // 0x8d7a9c: blr             lr
    // 0x8d7aa0: mov             x1, x0
    // 0x8d7aa4: r0 = 25
    //     0x8d7aa4: movz            x0, #0x19
    // 0x8d7aa8: stur            x1, [fp, #-0x20]
    // 0x8d7aac: str             x0, [SP]
    // 0x8d7ab0: r0 = SizeExtension.h()
    //     0x8d7ab0: bl              #0x7a59f8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x8d7ab4: ldr             x1, [fp, #0x10]
    // 0x8d7ab8: stur            d0, [fp, #-0x50]
    // 0x8d7abc: r0 = LoadClassIdInstr(r1)
    //     0x8d7abc: ldur            x0, [x1, #-1]
    //     0x8d7ac0: ubfx            x0, x0, #0xc, #0x14
    // 0x8d7ac4: r16 = "matchBattleRef"
    //     0x8d7ac4: add             x16, PP, #0x43, lsl #12  ; [pp+0x43978] "matchBattleRef"
    //     0x8d7ac8: ldr             x16, [x16, #0x978]
    // 0x8d7acc: stp             x16, x1, [SP]
    // 0x8d7ad0: r0 = GDT[cid_x0 + -0xfb]()
    //     0x8d7ad0: sub             lr, x0, #0xfb
    //     0x8d7ad4: ldr             lr, [x21, lr, lsl #3]
    //     0x8d7ad8: blr             lr
    // 0x8d7adc: r16 = "matchProgress"
    //     0x8d7adc: add             x16, PP, #0x43, lsl #12  ; [pp+0x43980] "matchProgress"
    //     0x8d7ae0: ldr             x16, [x16, #0x980]
    // 0x8d7ae4: stp             x16, x0, [SP]
    // 0x8d7ae8: r4 = 0
    //     0x8d7ae8: movz            x4, #0
    // 0x8d7aec: ldr             x0, [SP, #8]
    // 0x8d7af0: r16 = UnlinkedCall_0x4c09f8
    //     0x8d7af0: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a848] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0x8d7af4: add             x16, x16, #0x848
    // 0x8d7af8: ldp             x5, lr, [x16]
    // 0x8d7afc: blr             lr
    // 0x8d7b00: mov             x3, x0
    // 0x8d7b04: r2 = Null
    //     0x8d7b04: mov             x2, NULL
    // 0x8d7b08: r1 = Null
    //     0x8d7b08: mov             x1, NULL
    // 0x8d7b0c: stur            x3, [fp, #-0x28]
    // 0x8d7b10: r4 = 59
    //     0x8d7b10: movz            x4, #0x3b
    // 0x8d7b14: branchIfSmi(r0, 0x8d7b20)
    //     0x8d7b14: tbz             w0, #0, #0x8d7b20
    // 0x8d7b18: r4 = LoadClassIdInstr(r0)
    //     0x8d7b18: ldur            x4, [x0, #-1]
    //     0x8d7b1c: ubfx            x4, x4, #0xc, #0x14
    // 0x8d7b20: sub             x4, x4, #0x5d
    // 0x8d7b24: cmp             x4, #3
    // 0x8d7b28: b.ls            #0x8d7b3c
    // 0x8d7b2c: r8 = String
    //     0x8d7b2c: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x8d7b30: r3 = Null
    //     0x8d7b30: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a858] Null
    //     0x8d7b34: ldr             x3, [x3, #0x858]
    // 0x8d7b38: r0 = String()
    //     0x8d7b38: bl              #0xc63af8  ; IsType_String_Stub
    // 0x8d7b3c: r0 = CommonText()
    //     0x8d7b3c: bl              #0x66ad38  ; AllocateCommonTextStub -> CommonText (size=0x1c)
    // 0x8d7b40: mov             x3, x0
    // 0x8d7b44: ldur            x0, [fp, #-0x28]
    // 0x8d7b48: stur            x3, [fp, #-0x30]
    // 0x8d7b4c: StoreField: r3->field_b = r0
    //     0x8d7b4c: stur            w0, [x3, #0xb]
    // 0x8d7b50: r1 = Null
    //     0x8d7b50: mov             x1, NULL
    // 0x8d7b54: r2 = 6
    //     0x8d7b54: movz            x2, #0x6
    // 0x8d7b58: r0 = AllocateArray()
    //     0x8d7b58: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8d7b5c: r17 = "assets/images/"
    //     0x8d7b5c: add             x17, PP, #0x22, lsl #12  ; [pp+0x22aa8] "assets/images/"
    //     0x8d7b60: ldr             x17, [x17, #0xaa8]
    // 0x8d7b64: StoreField: r0->field_f = r17
    //     0x8d7b64: stur            w17, [x0, #0xf]
    // 0x8d7b68: ldur            x1, [fp, #-0x20]
    // 0x8d7b6c: tbnz            w1, #4, #0x8d7b7c
    // 0x8d7b70: r4 = "win_icon"
    //     0x8d7b70: add             x4, PP, #0x4a, lsl #12  ; [pp+0x4a868] "win_icon"
    //     0x8d7b74: ldr             x4, [x4, #0x868]
    // 0x8d7b78: b               #0x8d7b84
    // 0x8d7b7c: r4 = "loss_icon"
    //     0x8d7b7c: add             x4, PP, #0x4a, lsl #12  ; [pp+0x4a870] "loss_icon"
    //     0x8d7b80: ldr             x4, [x4, #0x870]
    // 0x8d7b84: ldur            x2, [fp, #-0x10]
    // 0x8d7b88: ldur            x3, [fp, #-0x18]
    // 0x8d7b8c: StoreField: r0->field_13 = r4
    //     0x8d7b8c: stur            w4, [x0, #0x13]
    // 0x8d7b90: r17 = ".png"
    //     0x8d7b90: add             x17, PP, #0x22, lsl #12  ; [pp+0x22af0] ".png"
    //     0x8d7b94: ldr             x17, [x17, #0xaf0]
    // 0x8d7b98: ArrayStore: r0[0] = r17  ; List_4
    //     0x8d7b98: stur            w17, [x0, #0x17]
    // 0x8d7b9c: str             x0, [SP]
    // 0x8d7ba0: r0 = _interpolate()
    //     0x8d7ba0: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x8d7ba4: stur            x0, [fp, #-0x28]
    // 0x8d7ba8: r16 = 36
    //     0x8d7ba8: movz            x16, #0x24
    // 0x8d7bac: str             x16, [SP]
    // 0x8d7bb0: r0 = SizeExtension.w()
    //     0x8d7bb0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8d7bb4: stur            d0, [fp, #-0x58]
    // 0x8d7bb8: r16 = 36
    //     0x8d7bb8: movz            x16, #0x24
    // 0x8d7bbc: str             x16, [SP]
    // 0x8d7bc0: r0 = SizeExtension.w()
    //     0x8d7bc0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8d7bc4: mov             v1.16b, v0.16b
    // 0x8d7bc8: ldur            d0, [fp, #-0x58]
    // 0x8d7bcc: r0 = inline_Allocate_Double()
    //     0x8d7bcc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8d7bd0: add             x0, x0, #0x10
    //     0x8d7bd4: cmp             x1, x0
    //     0x8d7bd8: b.ls            #0x8d83c0
    //     0x8d7bdc: str             x0, [THR, #0x50]  ; THR::top
    //     0x8d7be0: sub             x0, x0, #0xf
    //     0x8d7be4: movz            x1, #0xd148
    //     0x8d7be8: movk            x1, #0x3, lsl #16
    //     0x8d7bec: stur            x1, [x0, #-1]
    // 0x8d7bf0: StoreField: r0->field_7 = d0
    //     0x8d7bf0: stur            d0, [x0, #7]
    // 0x8d7bf4: stur            x0, [fp, #-0x40]
    // 0x8d7bf8: r1 = inline_Allocate_Double()
    //     0x8d7bf8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x8d7bfc: add             x1, x1, #0x10
    //     0x8d7c00: cmp             x2, x1
    //     0x8d7c04: b.ls            #0x8d83d0
    //     0x8d7c08: str             x1, [THR, #0x50]  ; THR::top
    //     0x8d7c0c: sub             x1, x1, #0xf
    //     0x8d7c10: movz            x2, #0xd148
    //     0x8d7c14: movk            x2, #0x3, lsl #16
    //     0x8d7c18: stur            x2, [x1, #-1]
    // 0x8d7c1c: StoreField: r1->field_7 = d1
    //     0x8d7c1c: stur            d1, [x1, #7]
    // 0x8d7c20: stur            x1, [fp, #-0x38]
    // 0x8d7c24: r0 = Image()
    //     0x8d7c24: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x8d7c28: stur            x0, [fp, #-0x48]
    // 0x8d7c2c: ldur            x16, [fp, #-0x28]
    // 0x8d7c30: stp             x16, x0, [SP, #0x10]
    // 0x8d7c34: ldur            x16, [fp, #-0x40]
    // 0x8d7c38: ldur            lr, [fp, #-0x38]
    // 0x8d7c3c: stp             lr, x16, [SP]
    // 0x8d7c40: r4 = const [0, 0x4, 0x4, 0x2, height, 0x2, width, 0x3, null]
    //     0x8d7c40: add             x4, PP, #0x22, lsl #12  ; [pp+0x22af8] List(9) [0, 0x4, 0x4, 0x2, "height", 0x2, "width", 0x3, Null]
    //     0x8d7c44: ldr             x4, [x4, #0xaf8]
    // 0x8d7c48: r0 = Image.asset()
    //     0x8d7c48: bl              #0x629fc4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x8d7c4c: ldur            x0, [fp, #-0x10]
    // 0x8d7c50: r1 = LoadClassIdInstr(r0)
    //     0x8d7c50: ldur            x1, [x0, #-1]
    //     0x8d7c54: ubfx            x1, x1, #0xc, #0x14
    // 0x8d7c58: r16 = "battleScore"
    //     0x8d7c58: add             x16, PP, #0x16, lsl #12  ; [pp+0x16480] "battleScore"
    //     0x8d7c5c: ldr             x16, [x16, #0x480]
    // 0x8d7c60: stp             x16, x0, [SP]
    // 0x8d7c64: mov             x0, x1
    // 0x8d7c68: r0 = GDT[cid_x0 + -0xfb]()
    //     0x8d7c68: sub             lr, x0, #0xfb
    //     0x8d7c6c: ldr             lr, [x21, lr, lsl #3]
    //     0x8d7c70: blr             lr
    // 0x8d7c74: r1 = Null
    //     0x8d7c74: mov             x1, NULL
    // 0x8d7c78: r2 = 6
    //     0x8d7c78: movz            x2, #0x6
    // 0x8d7c7c: stur            x0, [fp, #-0x10]
    // 0x8d7c80: r0 = AllocateArray()
    //     0x8d7c80: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8d7c84: mov             x1, x0
    // 0x8d7c88: ldur            x0, [fp, #-0x10]
    // 0x8d7c8c: stur            x1, [fp, #-0x28]
    // 0x8d7c90: StoreField: r1->field_f = r0
    //     0x8d7c90: stur            w0, [x1, #0xf]
    // 0x8d7c94: r17 = " : "
    //     0x8d7c94: add             x17, PP, #0x21, lsl #12  ; [pp+0x21350] " : "
    //     0x8d7c98: ldr             x17, [x17, #0x350]
    // 0x8d7c9c: StoreField: r1->field_13 = r17
    //     0x8d7c9c: stur            w17, [x1, #0x13]
    // 0x8d7ca0: ldur            x0, [fp, #-0x18]
    // 0x8d7ca4: r2 = LoadClassIdInstr(r0)
    //     0x8d7ca4: ldur            x2, [x0, #-1]
    //     0x8d7ca8: ubfx            x2, x2, #0xc, #0x14
    // 0x8d7cac: r16 = "battleScore"
    //     0x8d7cac: add             x16, PP, #0x16, lsl #12  ; [pp+0x16480] "battleScore"
    //     0x8d7cb0: ldr             x16, [x16, #0x480]
    // 0x8d7cb4: stp             x16, x0, [SP]
    // 0x8d7cb8: mov             x0, x2
    // 0x8d7cbc: r0 = GDT[cid_x0 + -0xfb]()
    //     0x8d7cbc: sub             lr, x0, #0xfb
    //     0x8d7cc0: ldr             lr, [x21, lr, lsl #3]
    //     0x8d7cc4: blr             lr
    // 0x8d7cc8: ldur            x1, [fp, #-0x28]
    // 0x8d7ccc: ArrayStore: r1[2] = r0  ; List_4
    //     0x8d7ccc: add             x25, x1, #0x17
    //     0x8d7cd0: str             w0, [x25]
    //     0x8d7cd4: tbz             w0, #0, #0x8d7cf0
    //     0x8d7cd8: ldurb           w16, [x1, #-1]
    //     0x8d7cdc: ldurb           w17, [x0, #-1]
    //     0x8d7ce0: and             x16, x17, x16, lsr #2
    //     0x8d7ce4: tst             x16, HEAP, lsr #32
    //     0x8d7ce8: b.eq            #0x8d7cf0
    //     0x8d7cec: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x8d7cf0: ldur            x16, [fp, #-0x28]
    // 0x8d7cf4: str             x16, [SP]
    // 0x8d7cf8: r0 = _interpolate()
    //     0x8d7cf8: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x8d7cfc: mov             x1, x0
    // 0x8d7d00: r0 = 16
    //     0x8d7d00: movz            x0, #0x10
    // 0x8d7d04: stur            x1, [fp, #-0x10]
    // 0x8d7d08: str             x0, [SP]
    // 0x8d7d0c: r0 = SizeExtension.sp()
    //     0x8d7d0c: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x8d7d10: stur            d0, [fp, #-0x58]
    // 0x8d7d14: r0 = CommonText()
    //     0x8d7d14: bl              #0x66ad38  ; AllocateCommonTextStub -> CommonText (size=0x1c)
    // 0x8d7d18: mov             x3, x0
    // 0x8d7d1c: ldur            x0, [fp, #-0x10]
    // 0x8d7d20: stur            x3, [fp, #-0x18]
    // 0x8d7d24: StoreField: r3->field_b = r0
    //     0x8d7d24: stur            w0, [x3, #0xb]
    // 0x8d7d28: ldur            d0, [fp, #-0x58]
    // 0x8d7d2c: r0 = inline_Allocate_Double()
    //     0x8d7d2c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8d7d30: add             x0, x0, #0x10
    //     0x8d7d34: cmp             x1, x0
    //     0x8d7d38: b.ls            #0x8d83ec
    //     0x8d7d3c: str             x0, [THR, #0x50]  ; THR::top
    //     0x8d7d40: sub             x0, x0, #0xf
    //     0x8d7d44: movz            x1, #0xd148
    //     0x8d7d48: movk            x1, #0x3, lsl #16
    //     0x8d7d4c: stur            x1, [x0, #-1]
    // 0x8d7d50: StoreField: r0->field_7 = d0
    //     0x8d7d50: stur            d0, [x0, #7]
    // 0x8d7d54: StoreField: r3->field_13 = r0
    //     0x8d7d54: stur            w0, [x3, #0x13]
    // 0x8d7d58: r1 = Null
    //     0x8d7d58: mov             x1, NULL
    // 0x8d7d5c: r2 = 6
    //     0x8d7d5c: movz            x2, #0x6
    // 0x8d7d60: r0 = AllocateArray()
    //     0x8d7d60: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8d7d64: r17 = "assets/images/"
    //     0x8d7d64: add             x17, PP, #0x22, lsl #12  ; [pp+0x22aa8] "assets/images/"
    //     0x8d7d68: ldr             x17, [x17, #0xaa8]
    // 0x8d7d6c: StoreField: r0->field_f = r17
    //     0x8d7d6c: stur            w17, [x0, #0xf]
    // 0x8d7d70: ldur            x1, [fp, #-0x20]
    // 0x8d7d74: tbnz            w1, #4, #0x8d7d84
    // 0x8d7d78: r5 = "loss_icon"
    //     0x8d7d78: add             x5, PP, #0x4a, lsl #12  ; [pp+0x4a870] "loss_icon"
    //     0x8d7d7c: ldr             x5, [x5, #0x870]
    // 0x8d7d80: b               #0x8d7d8c
    // 0x8d7d84: r5 = "win_icon"
    //     0x8d7d84: add             x5, PP, #0x4a, lsl #12  ; [pp+0x4a868] "win_icon"
    //     0x8d7d88: ldr             x5, [x5, #0x868]
    // 0x8d7d8c: ldr             x4, [fp, #0x10]
    // 0x8d7d90: ldur            d0, [fp, #-0x50]
    // 0x8d7d94: ldur            x3, [fp, #-0x30]
    // 0x8d7d98: ldur            x2, [fp, #-0x48]
    // 0x8d7d9c: ldur            x1, [fp, #-0x18]
    // 0x8d7da0: StoreField: r0->field_13 = r5
    //     0x8d7da0: stur            w5, [x0, #0x13]
    // 0x8d7da4: r17 = ".png"
    //     0x8d7da4: add             x17, PP, #0x22, lsl #12  ; [pp+0x22af0] ".png"
    //     0x8d7da8: ldr             x17, [x17, #0xaf0]
    // 0x8d7dac: ArrayStore: r0[0] = r17  ; List_4
    //     0x8d7dac: stur            w17, [x0, #0x17]
    // 0x8d7db0: str             x0, [SP]
    // 0x8d7db4: r0 = _interpolate()
    //     0x8d7db4: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x8d7db8: stur            x0, [fp, #-0x10]
    // 0x8d7dbc: r16 = 36
    //     0x8d7dbc: movz            x16, #0x24
    // 0x8d7dc0: str             x16, [SP]
    // 0x8d7dc4: r0 = SizeExtension.w()
    //     0x8d7dc4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8d7dc8: stur            d0, [fp, #-0x58]
    // 0x8d7dcc: r16 = 38
    //     0x8d7dcc: movz            x16, #0x26
    // 0x8d7dd0: str             x16, [SP]
    // 0x8d7dd4: r0 = SizeExtension.w()
    //     0x8d7dd4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8d7dd8: mov             v1.16b, v0.16b
    // 0x8d7ddc: ldur            d0, [fp, #-0x58]
    // 0x8d7de0: r0 = inline_Allocate_Double()
    //     0x8d7de0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8d7de4: add             x0, x0, #0x10
    //     0x8d7de8: cmp             x1, x0
    //     0x8d7dec: b.ls            #0x8d8404
    //     0x8d7df0: str             x0, [THR, #0x50]  ; THR::top
    //     0x8d7df4: sub             x0, x0, #0xf
    //     0x8d7df8: movz            x1, #0xd148
    //     0x8d7dfc: movk            x1, #0x3, lsl #16
    //     0x8d7e00: stur            x1, [x0, #-1]
    // 0x8d7e04: StoreField: r0->field_7 = d0
    //     0x8d7e04: stur            d0, [x0, #7]
    // 0x8d7e08: stur            x0, [fp, #-0x28]
    // 0x8d7e0c: r1 = inline_Allocate_Double()
    //     0x8d7e0c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x8d7e10: add             x1, x1, #0x10
    //     0x8d7e14: cmp             x2, x1
    //     0x8d7e18: b.ls            #0x8d8414
    //     0x8d7e1c: str             x1, [THR, #0x50]  ; THR::top
    //     0x8d7e20: sub             x1, x1, #0xf
    //     0x8d7e24: movz            x2, #0xd148
    //     0x8d7e28: movk            x2, #0x3, lsl #16
    //     0x8d7e2c: stur            x2, [x1, #-1]
    // 0x8d7e30: StoreField: r1->field_7 = d1
    //     0x8d7e30: stur            d1, [x1, #7]
    // 0x8d7e34: stur            x1, [fp, #-0x20]
    // 0x8d7e38: r0 = Image()
    //     0x8d7e38: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x8d7e3c: stur            x0, [fp, #-0x38]
    // 0x8d7e40: ldur            x16, [fp, #-0x10]
    // 0x8d7e44: stp             x16, x0, [SP, #0x10]
    // 0x8d7e48: ldur            x16, [fp, #-0x28]
    // 0x8d7e4c: ldur            lr, [fp, #-0x20]
    // 0x8d7e50: stp             lr, x16, [SP]
    // 0x8d7e54: r4 = const [0, 0x4, 0x4, 0x2, height, 0x2, width, 0x3, null]
    //     0x8d7e54: add             x4, PP, #0x22, lsl #12  ; [pp+0x22af8] List(9) [0, 0x4, 0x4, 0x2, "height", 0x2, "width", 0x3, Null]
    //     0x8d7e58: ldr             x4, [x4, #0xaf8]
    // 0x8d7e5c: r0 = Image.asset()
    //     0x8d7e5c: bl              #0x629fc4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x8d7e60: r1 = Null
    //     0x8d7e60: mov             x1, NULL
    // 0x8d7e64: r2 = 10
    //     0x8d7e64: movz            x2, #0xa
    // 0x8d7e68: r0 = AllocateArray()
    //     0x8d7e68: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8d7e6c: mov             x2, x0
    // 0x8d7e70: ldur            x0, [fp, #-0x48]
    // 0x8d7e74: stur            x2, [fp, #-0x10]
    // 0x8d7e78: StoreField: r2->field_f = r0
    //     0x8d7e78: stur            w0, [x2, #0xf]
    // 0x8d7e7c: r17 = Instance_SizedBox
    //     0x8d7e7c: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4a878] Obj!SizedBox@c37cd1
    //     0x8d7e80: ldr             x17, [x17, #0x878]
    // 0x8d7e84: StoreField: r2->field_13 = r17
    //     0x8d7e84: stur            w17, [x2, #0x13]
    // 0x8d7e88: ldur            x0, [fp, #-0x18]
    // 0x8d7e8c: ArrayStore: r2[0] = r0  ; List_4
    //     0x8d7e8c: stur            w0, [x2, #0x17]
    // 0x8d7e90: r17 = Instance_SizedBox
    //     0x8d7e90: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4a878] Obj!SizedBox@c37cd1
    //     0x8d7e94: ldr             x17, [x17, #0x878]
    // 0x8d7e98: StoreField: r2->field_1b = r17
    //     0x8d7e98: stur            w17, [x2, #0x1b]
    // 0x8d7e9c: ldur            x0, [fp, #-0x38]
    // 0x8d7ea0: StoreField: r2->field_1f = r0
    //     0x8d7ea0: stur            w0, [x2, #0x1f]
    // 0x8d7ea4: r1 = <Widget>
    //     0x8d7ea4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x8d7ea8: ldr             x1, [x1, #0x410]
    // 0x8d7eac: r0 = AllocateGrowableArray()
    //     0x8d7eac: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x8d7eb0: mov             x1, x0
    // 0x8d7eb4: ldur            x0, [fp, #-0x10]
    // 0x8d7eb8: stur            x1, [fp, #-0x18]
    // 0x8d7ebc: StoreField: r1->field_f = r0
    //     0x8d7ebc: stur            w0, [x1, #0xf]
    // 0x8d7ec0: r0 = 10
    //     0x8d7ec0: movz            x0, #0xa
    // 0x8d7ec4: StoreField: r1->field_b = r0
    //     0x8d7ec4: stur            w0, [x1, #0xb]
    // 0x8d7ec8: r0 = Row()
    //     0x8d7ec8: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x8d7ecc: mov             x1, x0
    // 0x8d7ed0: r0 = Instance_Axis
    //     0x8d7ed0: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x8d7ed4: stur            x1, [fp, #-0x10]
    // 0x8d7ed8: StoreField: r1->field_f = r0
    //     0x8d7ed8: stur            w0, [x1, #0xf]
    // 0x8d7edc: r2 = Instance_MainAxisAlignment
    //     0x8d7edc: add             x2, PP, #0x22, lsl #12  ; [pp+0x22b10] Obj!MainAxisAlignment@c43bb1
    //     0x8d7ee0: ldr             x2, [x2, #0xb10]
    // 0x8d7ee4: StoreField: r1->field_13 = r2
    //     0x8d7ee4: stur            w2, [x1, #0x13]
    // 0x8d7ee8: r2 = Instance_MainAxisSize
    //     0x8d7ee8: add             x2, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x8d7eec: ldr             x2, [x2, #0x420]
    // 0x8d7ef0: ArrayStore: r1[0] = r2  ; List_4
    //     0x8d7ef0: stur            w2, [x1, #0x17]
    // 0x8d7ef4: r3 = Instance_CrossAxisAlignment
    //     0x8d7ef4: add             x3, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x8d7ef8: ldr             x3, [x3, #0x428]
    // 0x8d7efc: StoreField: r1->field_1b = r3
    //     0x8d7efc: stur            w3, [x1, #0x1b]
    // 0x8d7f00: r4 = Instance_VerticalDirection
    //     0x8d7f00: add             x4, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x8d7f04: ldr             x4, [x4, #0x430]
    // 0x8d7f08: StoreField: r1->field_23 = r4
    //     0x8d7f08: stur            w4, [x1, #0x23]
    // 0x8d7f0c: r5 = Instance_Clip
    //     0x8d7f0c: add             x5, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x8d7f10: ldr             x5, [x5, #0x4a0]
    // 0x8d7f14: StoreField: r1->field_2b = r5
    //     0x8d7f14: stur            w5, [x1, #0x2b]
    // 0x8d7f18: ldur            x6, [fp, #-0x18]
    // 0x8d7f1c: StoreField: r1->field_b = r6
    //     0x8d7f1c: stur            w6, [x1, #0xb]
    // 0x8d7f20: r16 = 260
    //     0x8d7f20: movz            x16, #0x104
    // 0x8d7f24: str             x16, [SP]
    // 0x8d7f28: r0 = SizeExtension.w()
    //     0x8d7f28: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8d7f2c: ldr             x0, [fp, #0x10]
    // 0x8d7f30: stur            d0, [fp, #-0x58]
    // 0x8d7f34: r1 = LoadClassIdInstr(r0)
    //     0x8d7f34: ldur            x1, [x0, #-1]
    //     0x8d7f38: ubfx            x1, x1, #0xc, #0x14
    // 0x8d7f3c: r16 = "battleInfo"
    //     0x8d7f3c: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d898] "battleInfo"
    //     0x8d7f40: ldr             x16, [x16, #0x898]
    // 0x8d7f44: stp             x16, x0, [SP]
    // 0x8d7f48: mov             x0, x1
    // 0x8d7f4c: r0 = GDT[cid_x0 + -0xfb]()
    //     0x8d7f4c: sub             lr, x0, #0xfb
    //     0x8d7f50: ldr             lr, [x21, lr, lsl #3]
    //     0x8d7f54: blr             lr
    // 0x8d7f58: r16 = "startTime"
    //     0x8d7f58: ldr             x16, [PP, #0x1ee0]  ; [pp+0x1ee0] "startTime"
    // 0x8d7f5c: stp             x16, x0, [SP]
    // 0x8d7f60: r4 = 0
    //     0x8d7f60: movz            x4, #0
    // 0x8d7f64: ldr             x0, [SP, #8]
    // 0x8d7f68: r16 = UnlinkedCall_0x4c09f8
    //     0x8d7f68: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a880] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0x8d7f6c: add             x16, x16, #0x880
    // 0x8d7f70: ldp             x5, lr, [x16]
    // 0x8d7f74: blr             lr
    // 0x8d7f78: mov             x3, x0
    // 0x8d7f7c: r2 = Null
    //     0x8d7f7c: mov             x2, NULL
    // 0x8d7f80: r1 = Null
    //     0x8d7f80: mov             x1, NULL
    // 0x8d7f84: stur            x3, [fp, #-0x18]
    // 0x8d7f88: r4 = 59
    //     0x8d7f88: movz            x4, #0x3b
    // 0x8d7f8c: branchIfSmi(r0, 0x8d7f98)
    //     0x8d7f8c: tbz             w0, #0, #0x8d7f98
    // 0x8d7f90: r4 = LoadClassIdInstr(r0)
    //     0x8d7f90: ldur            x4, [x0, #-1]
    //     0x8d7f94: ubfx            x4, x4, #0xc, #0x14
    // 0x8d7f98: sub             x4, x4, #0x5d
    // 0x8d7f9c: cmp             x4, #3
    // 0x8d7fa0: b.ls            #0x8d7fb4
    // 0x8d7fa4: r8 = String
    //     0x8d7fa4: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x8d7fa8: r3 = Null
    //     0x8d7fa8: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a890] Null
    //     0x8d7fac: ldr             x3, [x3, #0x890]
    // 0x8d7fb0: r0 = String()
    //     0x8d7fb0: bl              #0xc63af8  ; IsType_String_Stub
    // 0x8d7fb4: r0 = CommonText()
    //     0x8d7fb4: bl              #0x66ad38  ; AllocateCommonTextStub -> CommonText (size=0x1c)
    // 0x8d7fb8: mov             x1, x0
    // 0x8d7fbc: ldur            x0, [fp, #-0x18]
    // 0x8d7fc0: stur            x1, [fp, #-0x20]
    // 0x8d7fc4: StoreField: r1->field_b = r0
    //     0x8d7fc4: stur            w0, [x1, #0xb]
    // 0x8d7fc8: ldur            d0, [fp, #-0x58]
    // 0x8d7fcc: r0 = inline_Allocate_Double()
    //     0x8d7fcc: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x8d7fd0: add             x0, x0, #0x10
    //     0x8d7fd4: cmp             x2, x0
    //     0x8d7fd8: b.ls            #0x8d8430
    //     0x8d7fdc: str             x0, [THR, #0x50]  ; THR::top
    //     0x8d7fe0: sub             x0, x0, #0xf
    //     0x8d7fe4: movz            x2, #0xd148
    //     0x8d7fe8: movk            x2, #0x3, lsl #16
    //     0x8d7fec: stur            x2, [x0, #-1]
    // 0x8d7ff0: StoreField: r0->field_7 = d0
    //     0x8d7ff0: stur            d0, [x0, #7]
    // 0x8d7ff4: stur            x0, [fp, #-0x18]
    // 0x8d7ff8: r0 = Container()
    //     0x8d7ff8: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x8d7ffc: stur            x0, [fp, #-0x28]
    // 0x8d8000: ldur            x16, [fp, #-0x18]
    // 0x8d8004: stp             x16, x0, [SP, #8]
    // 0x8d8008: ldur            x16, [fp, #-0x20]
    // 0x8d800c: str             x16, [SP]
    // 0x8d8010: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, width, 0x1, null]
    //     0x8d8010: add             x4, PP, #0x48, lsl #12  ; [pp+0x484c0] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "width", 0x1, Null]
    //     0x8d8014: ldr             x4, [x4, #0x4c0]
    // 0x8d8018: r0 = Container()
    //     0x8d8018: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8d801c: r16 = 20
    //     0x8d801c: movz            x16, #0x14
    // 0x8d8020: str             x16, [SP]
    // 0x8d8024: r0 = SizeExtension.w()
    //     0x8d8024: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8d8028: stur            d0, [fp, #-0x58]
    // 0x8d802c: r0 = Icon()
    //     0x8d802c: bl              #0x66e590  ; AllocateIconStub -> Icon (size=0x34)
    // 0x8d8030: mov             x3, x0
    // 0x8d8034: r0 = Instance_IconData
    //     0x8d8034: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d270] Obj!IconData@c2c1b1
    //     0x8d8038: ldr             x0, [x0, #0x270]
    // 0x8d803c: stur            x3, [fp, #-0x18]
    // 0x8d8040: StoreField: r3->field_b = r0
    //     0x8d8040: stur            w0, [x3, #0xb]
    // 0x8d8044: ldur            d0, [fp, #-0x58]
    // 0x8d8048: r0 = inline_Allocate_Double()
    //     0x8d8048: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8d804c: add             x0, x0, #0x10
    //     0x8d8050: cmp             x1, x0
    //     0x8d8054: b.ls            #0x8d8448
    //     0x8d8058: str             x0, [THR, #0x50]  ; THR::top
    //     0x8d805c: sub             x0, x0, #0xf
    //     0x8d8060: movz            x1, #0xd148
    //     0x8d8064: movk            x1, #0x3, lsl #16
    //     0x8d8068: stur            x1, [x0, #-1]
    // 0x8d806c: StoreField: r0->field_7 = d0
    //     0x8d806c: stur            d0, [x0, #7]
    // 0x8d8070: StoreField: r3->field_f = r0
    //     0x8d8070: stur            w0, [x3, #0xf]
    // 0x8d8074: r0 = Instance_Color
    //     0x8d8074: add             x0, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x8d8078: ldr             x0, [x0, #0xb68]
    // 0x8d807c: StoreField: r3->field_23 = r0
    //     0x8d807c: stur            w0, [x3, #0x23]
    // 0x8d8080: r1 = Null
    //     0x8d8080: mov             x1, NULL
    // 0x8d8084: r2 = 4
    //     0x8d8084: movz            x2, #0x4
    // 0x8d8088: r0 = AllocateArray()
    //     0x8d8088: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8d808c: mov             x2, x0
    // 0x8d8090: ldur            x0, [fp, #-0x28]
    // 0x8d8094: stur            x2, [fp, #-0x20]
    // 0x8d8098: StoreField: r2->field_f = r0
    //     0x8d8098: stur            w0, [x2, #0xf]
    // 0x8d809c: ldur            x0, [fp, #-0x18]
    // 0x8d80a0: StoreField: r2->field_13 = r0
    //     0x8d80a0: stur            w0, [x2, #0x13]
    // 0x8d80a4: r1 = <Widget>
    //     0x8d80a4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x8d80a8: ldr             x1, [x1, #0x410]
    // 0x8d80ac: r0 = AllocateGrowableArray()
    //     0x8d80ac: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x8d80b0: mov             x1, x0
    // 0x8d80b4: ldur            x0, [fp, #-0x20]
    // 0x8d80b8: stur            x1, [fp, #-0x18]
    // 0x8d80bc: StoreField: r1->field_f = r0
    //     0x8d80bc: stur            w0, [x1, #0xf]
    // 0x8d80c0: r2 = 4
    //     0x8d80c0: movz            x2, #0x4
    // 0x8d80c4: StoreField: r1->field_b = r2
    //     0x8d80c4: stur            w2, [x1, #0xb]
    // 0x8d80c8: r0 = Row()
    //     0x8d80c8: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x8d80cc: mov             x3, x0
    // 0x8d80d0: r0 = Instance_Axis
    //     0x8d80d0: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x8d80d4: stur            x3, [fp, #-0x20]
    // 0x8d80d8: StoreField: r3->field_f = r0
    //     0x8d80d8: stur            w0, [x3, #0xf]
    // 0x8d80dc: r4 = Instance_MainAxisAlignment
    //     0x8d80dc: add             x4, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x8d80e0: ldr             x4, [x4, #0x418]
    // 0x8d80e4: StoreField: r3->field_13 = r4
    //     0x8d80e4: stur            w4, [x3, #0x13]
    // 0x8d80e8: r5 = Instance_MainAxisSize
    //     0x8d80e8: add             x5, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x8d80ec: ldr             x5, [x5, #0x420]
    // 0x8d80f0: ArrayStore: r3[0] = r5  ; List_4
    //     0x8d80f0: stur            w5, [x3, #0x17]
    // 0x8d80f4: r6 = Instance_CrossAxisAlignment
    //     0x8d80f4: add             x6, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x8d80f8: ldr             x6, [x6, #0x428]
    // 0x8d80fc: StoreField: r3->field_1b = r6
    //     0x8d80fc: stur            w6, [x3, #0x1b]
    // 0x8d8100: r7 = Instance_VerticalDirection
    //     0x8d8100: add             x7, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x8d8104: ldr             x7, [x7, #0x430]
    // 0x8d8108: StoreField: r3->field_23 = r7
    //     0x8d8108: stur            w7, [x3, #0x23]
    // 0x8d810c: r8 = Instance_Clip
    //     0x8d810c: add             x8, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x8d8110: ldr             x8, [x8, #0x4a0]
    // 0x8d8114: StoreField: r3->field_2b = r8
    //     0x8d8114: stur            w8, [x3, #0x2b]
    // 0x8d8118: ldur            x1, [fp, #-0x18]
    // 0x8d811c: StoreField: r3->field_b = r1
    //     0x8d811c: stur            w1, [x3, #0xb]
    // 0x8d8120: r1 = Null
    //     0x8d8120: mov             x1, NULL
    // 0x8d8124: r2 = 6
    //     0x8d8124: movz            x2, #0x6
    // 0x8d8128: r0 = AllocateArray()
    //     0x8d8128: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8d812c: mov             x2, x0
    // 0x8d8130: ldur            x0, [fp, #-0x30]
    // 0x8d8134: stur            x2, [fp, #-0x18]
    // 0x8d8138: StoreField: r2->field_f = r0
    //     0x8d8138: stur            w0, [x2, #0xf]
    // 0x8d813c: ldur            x0, [fp, #-0x10]
    // 0x8d8140: StoreField: r2->field_13 = r0
    //     0x8d8140: stur            w0, [x2, #0x13]
    // 0x8d8144: ldur            x0, [fp, #-0x20]
    // 0x8d8148: ArrayStore: r2[0] = r0  ; List_4
    //     0x8d8148: stur            w0, [x2, #0x17]
    // 0x8d814c: r1 = <Widget>
    //     0x8d814c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x8d8150: ldr             x1, [x1, #0x410]
    // 0x8d8154: r0 = AllocateGrowableArray()
    //     0x8d8154: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x8d8158: mov             x1, x0
    // 0x8d815c: ldur            x0, [fp, #-0x18]
    // 0x8d8160: stur            x1, [fp, #-0x10]
    // 0x8d8164: StoreField: r1->field_f = r0
    //     0x8d8164: stur            w0, [x1, #0xf]
    // 0x8d8168: r0 = 6
    //     0x8d8168: movz            x0, #0x6
    // 0x8d816c: StoreField: r1->field_b = r0
    //     0x8d816c: stur            w0, [x1, #0xb]
    // 0x8d8170: r0 = Row()
    //     0x8d8170: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x8d8174: mov             x1, x0
    // 0x8d8178: r0 = Instance_Axis
    //     0x8d8178: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x8d817c: stur            x1, [fp, #-0x18]
    // 0x8d8180: StoreField: r1->field_f = r0
    //     0x8d8180: stur            w0, [x1, #0xf]
    // 0x8d8184: r0 = Instance_MainAxisAlignment
    //     0x8d8184: add             x0, PP, #0x13, lsl #12  ; [pp+0x13168] Obj!MainAxisAlignment@c43c11
    //     0x8d8188: ldr             x0, [x0, #0x168]
    // 0x8d818c: StoreField: r1->field_13 = r0
    //     0x8d818c: stur            w0, [x1, #0x13]
    // 0x8d8190: r0 = Instance_MainAxisSize
    //     0x8d8190: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x8d8194: ldr             x0, [x0, #0x420]
    // 0x8d8198: ArrayStore: r1[0] = r0  ; List_4
    //     0x8d8198: stur            w0, [x1, #0x17]
    // 0x8d819c: r2 = Instance_CrossAxisAlignment
    //     0x8d819c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x8d81a0: ldr             x2, [x2, #0x428]
    // 0x8d81a4: StoreField: r1->field_1b = r2
    //     0x8d81a4: stur            w2, [x1, #0x1b]
    // 0x8d81a8: r3 = Instance_VerticalDirection
    //     0x8d81a8: add             x3, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x8d81ac: ldr             x3, [x3, #0x430]
    // 0x8d81b0: StoreField: r1->field_23 = r3
    //     0x8d81b0: stur            w3, [x1, #0x23]
    // 0x8d81b4: r4 = Instance_Clip
    //     0x8d81b4: add             x4, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x8d81b8: ldr             x4, [x4, #0x4a0]
    // 0x8d81bc: StoreField: r1->field_2b = r4
    //     0x8d81bc: stur            w4, [x1, #0x2b]
    // 0x8d81c0: ldur            x5, [fp, #-0x10]
    // 0x8d81c4: StoreField: r1->field_b = r5
    //     0x8d81c4: stur            w5, [x1, #0xb]
    // 0x8d81c8: ldur            d0, [fp, #-0x50]
    // 0x8d81cc: r5 = inline_Allocate_Double()
    //     0x8d81cc: ldp             x5, x6, [THR, #0x50]  ; THR::top
    //     0x8d81d0: add             x5, x5, #0x10
    //     0x8d81d4: cmp             x6, x5
    //     0x8d81d8: b.ls            #0x8d8460
    //     0x8d81dc: str             x5, [THR, #0x50]  ; THR::top
    //     0x8d81e0: sub             x5, x5, #0xf
    //     0x8d81e4: movz            x6, #0xd148
    //     0x8d81e8: movk            x6, #0x3, lsl #16
    //     0x8d81ec: stur            x6, [x5, #-1]
    // 0x8d81f0: StoreField: r5->field_7 = d0
    //     0x8d81f0: stur            d0, [x5, #7]
    // 0x8d81f4: stur            x5, [fp, #-0x10]
    // 0x8d81f8: r0 = SizedBox()
    //     0x8d81f8: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x8d81fc: mov             x1, x0
    // 0x8d8200: ldur            x0, [fp, #-0x10]
    // 0x8d8204: stur            x1, [fp, #-0x20]
    // 0x8d8208: StoreField: r1->field_13 = r0
    //     0x8d8208: stur            w0, [x1, #0x13]
    // 0x8d820c: ldur            x0, [fp, #-0x18]
    // 0x8d8210: StoreField: r1->field_b = r0
    //     0x8d8210: stur            w0, [x1, #0xb]
    // 0x8d8214: r16 = 2
    //     0x8d8214: movz            x16, #0x2
    // 0x8d8218: str             x16, [SP]
    // 0x8d821c: r0 = SizeExtension.w()
    //     0x8d821c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8d8220: r0 = inline_Allocate_Double()
    //     0x8d8220: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8d8224: add             x0, x0, #0x10
    //     0x8d8228: cmp             x1, x0
    //     0x8d822c: b.ls            #0x8d848c
    //     0x8d8230: str             x0, [THR, #0x50]  ; THR::top
    //     0x8d8234: sub             x0, x0, #0xf
    //     0x8d8238: movz            x1, #0xd148
    //     0x8d823c: movk            x1, #0x3, lsl #16
    //     0x8d8240: stur            x1, [x0, #-1]
    // 0x8d8244: StoreField: r0->field_7 = d0
    //     0x8d8244: stur            d0, [x0, #7]
    // 0x8d8248: stur            x0, [fp, #-0x10]
    // 0x8d824c: r0 = Image()
    //     0x8d824c: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x8d8250: stur            x0, [fp, #-0x18]
    // 0x8d8254: r16 = "assets/images/battle_bottom_line.png"
    //     0x8d8254: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a8a0] "assets/images/battle_bottom_line.png"
    //     0x8d8258: ldr             x16, [x16, #0x8a0]
    // 0x8d825c: stp             x16, x0, [SP, #0x10]
    // 0x8d8260: ldur            x16, [fp, #-0x10]
    // 0x8d8264: r30 = Instance_BoxFit
    //     0x8d8264: add             lr, PP, #0x12, lsl #12  ; [pp+0x12cc8] Obj!BoxFit@c43ef1
    //     0x8d8268: ldr             lr, [lr, #0xcc8]
    // 0x8d826c: stp             lr, x16, [SP]
    // 0x8d8270: r4 = const [0, 0x4, 0x4, 0x2, fit, 0x3, height, 0x2, null]
    //     0x8d8270: add             x4, PP, #0x4a, lsl #12  ; [pp+0x4a8a8] List(9) [0, 0x4, 0x4, 0x2, "fit", 0x3, "height", 0x2, Null]
    //     0x8d8274: ldr             x4, [x4, #0x8a8]
    // 0x8d8278: r0 = Image.asset()
    //     0x8d8278: bl              #0x629fc4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x8d827c: r0 = Container()
    //     0x8d827c: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x8d8280: stur            x0, [fp, #-0x10]
    // 0x8d8284: r16 = Instance_EdgeInsets
    //     0x8d8284: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a8b0] Obj!EdgeInsets@c2de61
    //     0x8d8288: ldr             x16, [x16, #0x8b0]
    // 0x8d828c: stp             x16, x0, [SP, #8]
    // 0x8d8290: ldur            x16, [fp, #-0x18]
    // 0x8d8294: str             x16, [SP]
    // 0x8d8298: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, margin, 0x1, null]
    //     0x8d8298: add             x4, PP, #0x12, lsl #12  ; [pp+0x12868] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "margin", 0x1, Null]
    //     0x8d829c: ldr             x4, [x4, #0x868]
    // 0x8d82a0: r0 = Container()
    //     0x8d82a0: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8d82a4: r1 = Null
    //     0x8d82a4: mov             x1, NULL
    // 0x8d82a8: r2 = 4
    //     0x8d82a8: movz            x2, #0x4
    // 0x8d82ac: r0 = AllocateArray()
    //     0x8d82ac: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8d82b0: mov             x2, x0
    // 0x8d82b4: ldur            x0, [fp, #-0x20]
    // 0x8d82b8: stur            x2, [fp, #-0x18]
    // 0x8d82bc: StoreField: r2->field_f = r0
    //     0x8d82bc: stur            w0, [x2, #0xf]
    // 0x8d82c0: ldur            x0, [fp, #-0x10]
    // 0x8d82c4: StoreField: r2->field_13 = r0
    //     0x8d82c4: stur            w0, [x2, #0x13]
    // 0x8d82c8: r1 = <Widget>
    //     0x8d82c8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x8d82cc: ldr             x1, [x1, #0x410]
    // 0x8d82d0: r0 = AllocateGrowableArray()
    //     0x8d82d0: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x8d82d4: mov             x1, x0
    // 0x8d82d8: ldur            x0, [fp, #-0x18]
    // 0x8d82dc: stur            x1, [fp, #-0x10]
    // 0x8d82e0: StoreField: r1->field_f = r0
    //     0x8d82e0: stur            w0, [x1, #0xf]
    // 0x8d82e4: r0 = 4
    //     0x8d82e4: movz            x0, #0x4
    // 0x8d82e8: StoreField: r1->field_b = r0
    //     0x8d82e8: stur            w0, [x1, #0xb]
    // 0x8d82ec: r0 = Column()
    //     0x8d82ec: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x8d82f0: mov             x1, x0
    // 0x8d82f4: r0 = Instance_Axis
    //     0x8d82f4: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x8d82f8: stur            x1, [fp, #-0x18]
    // 0x8d82fc: StoreField: r1->field_f = r0
    //     0x8d82fc: stur            w0, [x1, #0xf]
    // 0x8d8300: r0 = Instance_MainAxisAlignment
    //     0x8d8300: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x8d8304: ldr             x0, [x0, #0x418]
    // 0x8d8308: StoreField: r1->field_13 = r0
    //     0x8d8308: stur            w0, [x1, #0x13]
    // 0x8d830c: r0 = Instance_MainAxisSize
    //     0x8d830c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x8d8310: ldr             x0, [x0, #0x420]
    // 0x8d8314: ArrayStore: r1[0] = r0  ; List_4
    //     0x8d8314: stur            w0, [x1, #0x17]
    // 0x8d8318: r0 = Instance_CrossAxisAlignment
    //     0x8d8318: add             x0, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x8d831c: ldr             x0, [x0, #0x428]
    // 0x8d8320: StoreField: r1->field_1b = r0
    //     0x8d8320: stur            w0, [x1, #0x1b]
    // 0x8d8324: r0 = Instance_VerticalDirection
    //     0x8d8324: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x8d8328: ldr             x0, [x0, #0x430]
    // 0x8d832c: StoreField: r1->field_23 = r0
    //     0x8d832c: stur            w0, [x1, #0x23]
    // 0x8d8330: r0 = Instance_Clip
    //     0x8d8330: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x8d8334: ldr             x0, [x0, #0x4a0]
    // 0x8d8338: StoreField: r1->field_2b = r0
    //     0x8d8338: stur            w0, [x1, #0x2b]
    // 0x8d833c: ldur            x0, [fp, #-0x10]
    // 0x8d8340: StoreField: r1->field_b = r0
    //     0x8d8340: stur            w0, [x1, #0xb]
    // 0x8d8344: r0 = InkWell()
    //     0x8d8344: bl              #0x664b3c  ; AllocateInkWellStub -> InkWell (size=0x8c)
    // 0x8d8348: mov             x3, x0
    // 0x8d834c: ldur            x0, [fp, #-0x18]
    // 0x8d8350: stur            x3, [fp, #-0x10]
    // 0x8d8354: StoreField: r3->field_b = r0
    //     0x8d8354: stur            w0, [x3, #0xb]
    // 0x8d8358: ldur            x2, [fp, #-8]
    // 0x8d835c: r1 = Function '<anonymous closure>':.
    //     0x8d835c: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a8b8] AnonymousClosure: (0x8d849c), in [package:billiards/ui/battle/battleDialog.dart] BattleSessionInfoState::battleItem (0x8d7914)
    //     0x8d8360: ldr             x1, [x1, #0x8b8]
    // 0x8d8364: r0 = AllocateClosure()
    //     0x8d8364: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8d8368: mov             x1, x0
    // 0x8d836c: ldur            x0, [fp, #-0x10]
    // 0x8d8370: StoreField: r0->field_f = r1
    //     0x8d8370: stur            w1, [x0, #0xf]
    // 0x8d8374: r1 = true
    //     0x8d8374: add             x1, NULL, #0x20  ; true
    // 0x8d8378: StoreField: r0->field_43 = r1
    //     0x8d8378: stur            w1, [x0, #0x43]
    // 0x8d837c: r2 = Instance_BoxShape
    //     0x8d837c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x8d8380: ldr             x2, [x2, #0x398]
    // 0x8d8384: StoreField: r0->field_47 = r2
    //     0x8d8384: stur            w2, [x0, #0x47]
    // 0x8d8388: r2 = Instance_Color
    //     0x8d8388: add             x2, PP, #0xf, lsl #12  ; [pp+0xf4a0] Obj!Color@c3ac11
    //     0x8d838c: ldr             x2, [x2, #0x4a0]
    // 0x8d8390: StoreField: r0->field_5f = r2
    //     0x8d8390: stur            w2, [x0, #0x5f]
    // 0x8d8394: StoreField: r0->field_67 = r2
    //     0x8d8394: stur            w2, [x0, #0x67]
    // 0x8d8398: StoreField: r0->field_6f = r1
    //     0x8d8398: stur            w1, [x0, #0x6f]
    // 0x8d839c: r2 = false
    //     0x8d839c: add             x2, NULL, #0x30  ; false
    // 0x8d83a0: StoreField: r0->field_73 = r2
    //     0x8d83a0: stur            w2, [x0, #0x73]
    // 0x8d83a4: StoreField: r0->field_83 = r1
    //     0x8d83a4: stur            w1, [x0, #0x83]
    // 0x8d83a8: StoreField: r0->field_7b = r2
    //     0x8d83a8: stur            w2, [x0, #0x7b]
    // 0x8d83ac: LeaveFrame
    //     0x8d83ac: mov             SP, fp
    //     0x8d83b0: ldp             fp, lr, [SP], #0x10
    // 0x8d83b4: ret
    //     0x8d83b4: ret             
    // 0x8d83b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d83b8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d83bc: b               #0x8d792c
    // 0x8d83c0: stp             q0, q1, [SP, #-0x20]!
    // 0x8d83c4: r0 = AllocateDouble()
    //     0x8d83c4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8d83c8: ldp             q0, q1, [SP], #0x20
    // 0x8d83cc: b               #0x8d7bf0
    // 0x8d83d0: SaveReg d1
    //     0x8d83d0: str             q1, [SP, #-0x10]!
    // 0x8d83d4: SaveReg r0
    //     0x8d83d4: str             x0, [SP, #-8]!
    // 0x8d83d8: r0 = AllocateDouble()
    //     0x8d83d8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8d83dc: mov             x1, x0
    // 0x8d83e0: RestoreReg r0
    //     0x8d83e0: ldr             x0, [SP], #8
    // 0x8d83e4: RestoreReg d1
    //     0x8d83e4: ldr             q1, [SP], #0x10
    // 0x8d83e8: b               #0x8d7c1c
    // 0x8d83ec: SaveReg d0
    //     0x8d83ec: str             q0, [SP, #-0x10]!
    // 0x8d83f0: SaveReg r3
    //     0x8d83f0: str             x3, [SP, #-8]!
    // 0x8d83f4: r0 = AllocateDouble()
    //     0x8d83f4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8d83f8: RestoreReg r3
    //     0x8d83f8: ldr             x3, [SP], #8
    // 0x8d83fc: RestoreReg d0
    //     0x8d83fc: ldr             q0, [SP], #0x10
    // 0x8d8400: b               #0x8d7d50
    // 0x8d8404: stp             q0, q1, [SP, #-0x20]!
    // 0x8d8408: r0 = AllocateDouble()
    //     0x8d8408: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8d840c: ldp             q0, q1, [SP], #0x20
    // 0x8d8410: b               #0x8d7e04
    // 0x8d8414: SaveReg d1
    //     0x8d8414: str             q1, [SP, #-0x10]!
    // 0x8d8418: SaveReg r0
    //     0x8d8418: str             x0, [SP, #-8]!
    // 0x8d841c: r0 = AllocateDouble()
    //     0x8d841c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8d8420: mov             x1, x0
    // 0x8d8424: RestoreReg r0
    //     0x8d8424: ldr             x0, [SP], #8
    // 0x8d8428: RestoreReg d1
    //     0x8d8428: ldr             q1, [SP], #0x10
    // 0x8d842c: b               #0x8d7e30
    // 0x8d8430: SaveReg d0
    //     0x8d8430: str             q0, [SP, #-0x10]!
    // 0x8d8434: SaveReg r1
    //     0x8d8434: str             x1, [SP, #-8]!
    // 0x8d8438: r0 = AllocateDouble()
    //     0x8d8438: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8d843c: RestoreReg r1
    //     0x8d843c: ldr             x1, [SP], #8
    // 0x8d8440: RestoreReg d0
    //     0x8d8440: ldr             q0, [SP], #0x10
    // 0x8d8444: b               #0x8d7ff0
    // 0x8d8448: SaveReg d0
    //     0x8d8448: str             q0, [SP, #-0x10]!
    // 0x8d844c: SaveReg r3
    //     0x8d844c: str             x3, [SP, #-8]!
    // 0x8d8450: r0 = AllocateDouble()
    //     0x8d8450: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8d8454: RestoreReg r3
    //     0x8d8454: ldr             x3, [SP], #8
    // 0x8d8458: RestoreReg d0
    //     0x8d8458: ldr             q0, [SP], #0x10
    // 0x8d845c: b               #0x8d806c
    // 0x8d8460: SaveReg d0
    //     0x8d8460: str             q0, [SP, #-0x10]!
    // 0x8d8464: stp             x3, x4, [SP, #-0x10]!
    // 0x8d8468: stp             x1, x2, [SP, #-0x10]!
    // 0x8d846c: SaveReg r0
    //     0x8d846c: str             x0, [SP, #-8]!
    // 0x8d8470: r0 = AllocateDouble()
    //     0x8d8470: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8d8474: mov             x5, x0
    // 0x8d8478: RestoreReg r0
    //     0x8d8478: ldr             x0, [SP], #8
    // 0x8d847c: ldp             x1, x2, [SP], #0x10
    // 0x8d8480: ldp             x3, x4, [SP], #0x10
    // 0x8d8484: RestoreReg d0
    //     0x8d8484: ldr             q0, [SP], #0x10
    // 0x8d8488: b               #0x8d81f0
    // 0x8d848c: SaveReg d0
    //     0x8d848c: str             q0, [SP, #-0x10]!
    // 0x8d8490: r0 = AllocateDouble()
    //     0x8d8490: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8d8494: RestoreReg d0
    //     0x8d8494: ldr             q0, [SP], #0x10
    // 0x8d8498: b               #0x8d8244
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8d849c, size: 0xe8
    // 0x8d849c: EnterFrame
    //     0x8d849c: stp             fp, lr, [SP, #-0x10]!
    //     0x8d84a0: mov             fp, SP
    // 0x8d84a4: AllocStack(0x20)
    //     0x8d84a4: sub             SP, SP, #0x20
    // 0x8d84a8: SetupParameters()
    //     0x8d84a8: ldr             x0, [fp, #0x10]
    //     0x8d84ac: ldur            w1, [x0, #0x17]
    //     0x8d84b0: add             x1, x1, HEAP, lsl #32
    // 0x8d84b4: CheckStackOverflow
    //     0x8d84b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d84b8: cmp             SP, x16
    //     0x8d84bc: b.ls            #0x8d857c
    // 0x8d84c0: LoadField: r2 = r1->field_f
    //     0x8d84c0: ldur            w2, [x1, #0xf]
    // 0x8d84c4: DecompressPointer r2
    //     0x8d84c4: add             x2, x2, HEAP, lsl #32
    // 0x8d84c8: stur            x2, [fp, #-8]
    // 0x8d84cc: LoadField: r0 = r1->field_13
    //     0x8d84cc: ldur            w0, [x1, #0x13]
    // 0x8d84d0: DecompressPointer r0
    //     0x8d84d0: add             x0, x0, HEAP, lsl #32
    // 0x8d84d4: r1 = LoadClassIdInstr(r0)
    //     0x8d84d4: ldur            x1, [x0, #-1]
    //     0x8d84d8: ubfx            x1, x1, #0xc, #0x14
    // 0x8d84dc: r16 = "battleInfo"
    //     0x8d84dc: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d898] "battleInfo"
    //     0x8d84e0: ldr             x16, [x16, #0x898]
    // 0x8d84e4: stp             x16, x0, [SP]
    // 0x8d84e8: mov             x0, x1
    // 0x8d84ec: r0 = GDT[cid_x0 + -0xfb]()
    //     0x8d84ec: sub             lr, x0, #0xfb
    //     0x8d84f0: ldr             lr, [x21, lr, lsl #3]
    //     0x8d84f4: blr             lr
    // 0x8d84f8: r16 = "id"
    //     0x8d84f8: ldr             x16, [PP, #0x1e90]  ; [pp+0x1e90] "id"
    // 0x8d84fc: stp             x16, x0, [SP]
    // 0x8d8500: r4 = 0
    //     0x8d8500: movz            x4, #0
    // 0x8d8504: ldr             x0, [SP, #8]
    // 0x8d8508: r16 = UnlinkedCall_0x4c09f8
    //     0x8d8508: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a8c0] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0x8d850c: add             x16, x16, #0x8c0
    // 0x8d8510: ldp             x5, lr, [x16]
    // 0x8d8514: blr             lr
    // 0x8d8518: mov             x3, x0
    // 0x8d851c: r2 = Null
    //     0x8d851c: mov             x2, NULL
    // 0x8d8520: r1 = Null
    //     0x8d8520: mov             x1, NULL
    // 0x8d8524: stur            x3, [fp, #-0x10]
    // 0x8d8528: branchIfSmi(r0, 0x8d8550)
    //     0x8d8528: tbz             w0, #0, #0x8d8550
    // 0x8d852c: r4 = LoadClassIdInstr(r0)
    //     0x8d852c: ldur            x4, [x0, #-1]
    //     0x8d8530: ubfx            x4, x4, #0xc, #0x14
    // 0x8d8534: sub             x4, x4, #0x3b
    // 0x8d8538: cmp             x4, #1
    // 0x8d853c: b.ls            #0x8d8550
    // 0x8d8540: r8 = int
    //     0x8d8540: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x8d8544: r3 = Null
    //     0x8d8544: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a8d0] Null
    //     0x8d8548: ldr             x3, [x3, #0x8d0]
    // 0x8d854c: r0 = int()
    //     0x8d854c: bl              #0xc64afc  ; IsType_int_Stub
    // 0x8d8550: ldur            x0, [fp, #-0x10]
    // 0x8d8554: r1 = LoadInt32Instr(r0)
    //     0x8d8554: sbfx            x1, x0, #1, #0x1f
    //     0x8d8558: tbz             w0, #0, #0x8d8560
    //     0x8d855c: ldur            x1, [x0, #7]
    // 0x8d8560: ldur            x16, [fp, #-8]
    // 0x8d8564: stp             x1, x16, [SP]
    // 0x8d8568: r0 = getMatchMakingDetail()
    //     0x8d8568: bl              #0x8d8584  ; [package:billiards/ui/battle/battleDialog.dart] BattleSessionInfoState::getMatchMakingDetail
    // 0x8d856c: r0 = Null
    //     0x8d856c: mov             x0, NULL
    // 0x8d8570: LeaveFrame
    //     0x8d8570: mov             SP, fp
    //     0x8d8574: ldp             fp, lr, [SP], #0x10
    // 0x8d8578: ret
    //     0x8d8578: ret             
    // 0x8d857c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d857c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d8580: b               #0x8d84c0
  }
  _ getMatchMakingDetail(/* No info */) {
    // ** addr: 0x8d8584, size: 0x110
    // 0x8d8584: EnterFrame
    //     0x8d8584: stp             fp, lr, [SP, #-0x10]!
    //     0x8d8588: mov             fp, SP
    // 0x8d858c: AllocStack(0x40)
    //     0x8d858c: sub             SP, SP, #0x40
    // 0x8d8590: CheckStackOverflow
    //     0x8d8590: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d8594: cmp             SP, x16
    //     0x8d8598: b.ls            #0x8d8688
    // 0x8d859c: r1 = 1
    //     0x8d859c: movz            x1, #0x1
    // 0x8d85a0: r0 = AllocateContext()
    //     0x8d85a0: bl              #0xc5def4  ; AllocateContextStub
    // 0x8d85a4: mov             x1, x0
    // 0x8d85a8: ldr             x0, [fp, #0x18]
    // 0x8d85ac: stur            x1, [fp, #-8]
    // 0x8d85b0: StoreField: r1->field_f = r0
    //     0x8d85b0: stur            w0, [x1, #0xf]
    // 0x8d85b4: r0 = InitLateStaticField(0xe8c) // [package:billiards/api/DioManager.dart] DioManager::_instance
    //     0x8d85b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8d85b8: ldr             x0, [x0, #0x1d18]
    //     0x8d85bc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x8d85c0: cmp             w0, w16
    //     0x8d85c4: b.ne            #0x8d85d4
    //     0x8d85c8: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b78] Field <DioManager._instance@492497030>: static late final (offset: 0xe8c)
    //     0x8d85cc: ldr             x2, [x2, #0xb78]
    //     0x8d85d0: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x8d85d4: mov             x3, x0
    // 0x8d85d8: ldr             x0, [fp, #0x18]
    // 0x8d85dc: stur            x3, [fp, #-0x18]
    // 0x8d85e0: LoadField: r4 = r0->field_f
    //     0x8d85e0: ldur            w4, [x0, #0xf]
    // 0x8d85e4: DecompressPointer r4
    //     0x8d85e4: add             x4, x4, HEAP, lsl #32
    // 0x8d85e8: stur            x4, [fp, #-0x10]
    // 0x8d85ec: cmp             w4, NULL
    // 0x8d85f0: b.eq            #0x8d8690
    // 0x8d85f4: r1 = Null
    //     0x8d85f4: mov             x1, NULL
    // 0x8d85f8: r2 = 4
    //     0x8d85f8: movz            x2, #0x4
    // 0x8d85fc: r0 = AllocateArray()
    //     0x8d85fc: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8d8600: mov             x2, x0
    // 0x8d8604: r17 = "battleId"
    //     0x8d8604: add             x17, PP, #0x16, lsl #12  ; [pp+0x165a8] "battleId"
    //     0x8d8608: ldr             x17, [x17, #0x5a8]
    // 0x8d860c: StoreField: r2->field_f = r17
    //     0x8d860c: stur            w17, [x2, #0xf]
    // 0x8d8610: ldr             x3, [fp, #0x10]
    // 0x8d8614: r0 = BoxInt64Instr(r3)
    //     0x8d8614: sbfiz           x0, x3, #1, #0x1f
    //     0x8d8618: cmp             x3, x0, asr #1
    //     0x8d861c: b.eq            #0x8d8628
    //     0x8d8620: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8d8624: stur            x3, [x0, #7]
    // 0x8d8628: StoreField: r2->field_13 = r0
    //     0x8d8628: stur            w0, [x2, #0x13]
    // 0x8d862c: r16 = <String, int>
    //     0x8d862c: ldr             x16, [PP, #0x2c78]  ; [pp+0x2c78] TypeArguments: <String, int>
    // 0x8d8630: stp             x2, x16, [SP]
    // 0x8d8634: r0 = Map._fromLiteral()
    //     0x8d8634: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x8d8638: ldur            x2, [fp, #-8]
    // 0x8d863c: r1 = Function '<anonymous closure>':.
    //     0x8d863c: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a8e0] AnonymousClosure: (0x8d8694), in [package:billiards/ui/battle/battleDialog.dart] BattleSessionInfoState::getMatchMakingDetail (0x8d8584)
    //     0x8d8640: ldr             x1, [x1, #0x8e0]
    // 0x8d8644: stur            x0, [fp, #-8]
    // 0x8d8648: r0 = AllocateClosure()
    //     0x8d8648: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8d864c: ldur            x16, [fp, #-0x18]
    // 0x8d8650: ldur            lr, [fp, #-0x10]
    // 0x8d8654: stp             lr, x16, [SP, #0x18]
    // 0x8d8658: r16 = "com.yuyuka.billiards.api.authorized.battle.info.get"
    //     0x8d8658: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d8d8] "com.yuyuka.billiards.api.authorized.battle.info.get"
    //     0x8d865c: ldr             x16, [x16, #0x8d8]
    // 0x8d8660: ldur            lr, [fp, #-8]
    // 0x8d8664: stp             lr, x16, [SP, #8]
    // 0x8d8668: str             x0, [SP]
    // 0x8d866c: r4 = const [0, 0x5, 0x5, 0x3, onSuccess, 0x4, parameters, 0x3, null]
    //     0x8d866c: add             x4, PP, #0x22, lsl #12  ; [pp+0x22e78] List(9) [0, 0x5, 0x5, 0x3, "onSuccess", 0x4, "parameters", 0x3, Null]
    //     0x8d8670: ldr             x4, [x4, #0xe78]
    // 0x8d8674: r0 = post()
    //     0x8d8674: bl              #0x62c950  ; [package:billiards/api/DioManager.dart] DioManager::post
    // 0x8d8678: r0 = Null
    //     0x8d8678: mov             x0, NULL
    // 0x8d867c: LeaveFrame
    //     0x8d867c: mov             SP, fp
    //     0x8d8680: ldp             fp, lr, [SP], #0x10
    // 0x8d8684: ret
    //     0x8d8684: ret             
    // 0x8d8688: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d8688: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d868c: b               #0x8d859c
    // 0x8d8690: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d8690: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x8d8694, size: 0xe4
    // 0x8d8694: EnterFrame
    //     0x8d8694: stp             fp, lr, [SP, #-0x10]!
    //     0x8d8698: mov             fp, SP
    // 0x8d869c: AllocStack(0x28)
    //     0x8d869c: sub             SP, SP, #0x28
    // 0x8d86a0: SetupParameters()
    //     0x8d86a0: ldr             x0, [fp, #0x20]
    //     0x8d86a4: ldur            w3, [x0, #0x17]
    //     0x8d86a8: add             x3, x3, HEAP, lsl #32
    //     0x8d86ac: stur            x3, [fp, #-8]
    // 0x8d86b0: CheckStackOverflow
    //     0x8d86b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d86b4: cmp             SP, x16
    //     0x8d86b8: b.ls            #0x8d876c
    // 0x8d86bc: ldr             x0, [fp, #0x18]
    // 0x8d86c0: r2 = Null
    //     0x8d86c0: mov             x2, NULL
    // 0x8d86c4: r1 = Null
    //     0x8d86c4: mov             x1, NULL
    // 0x8d86c8: r4 = 59
    //     0x8d86c8: movz            x4, #0x3b
    // 0x8d86cc: branchIfSmi(r0, 0x8d86d8)
    //     0x8d86cc: tbz             w0, #0, #0x8d86d8
    // 0x8d86d0: r4 = LoadClassIdInstr(r0)
    //     0x8d86d0: ldur            x4, [x0, #-1]
    //     0x8d86d4: ubfx            x4, x4, #0xc, #0x14
    // 0x8d86d8: sub             x4, x4, #0x5d
    // 0x8d86dc: cmp             x4, #3
    // 0x8d86e0: b.ls            #0x8d86f4
    // 0x8d86e4: r8 = String
    //     0x8d86e4: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x8d86e8: r3 = Null
    //     0x8d86e8: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a8e8] Null
    //     0x8d86ec: ldr             x3, [x3, #0x8e8]
    // 0x8d86f0: r0 = String()
    //     0x8d86f0: bl              #0xc63af8  ; IsType_String_Stub
    // 0x8d86f4: ldr             x16, [fp, #0x18]
    // 0x8d86f8: str             x16, [SP]
    // 0x8d86fc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8d86fc: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8d8700: r0 = jsonDecode()
    //     0x8d8700: bl              #0x65fd5c  ; [dart:convert] ::jsonDecode
    // 0x8d8704: mov             x3, x0
    // 0x8d8708: r2 = Null
    //     0x8d8708: mov             x2, NULL
    // 0x8d870c: r1 = Null
    //     0x8d870c: mov             x1, NULL
    // 0x8d8710: stur            x3, [fp, #-0x10]
    // 0x8d8714: r8 = Map<String, dynamic>
    //     0x8d8714: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x8d8718: r3 = Null
    //     0x8d8718: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a8f8] Null
    //     0x8d871c: ldr             x3, [x3, #0x8f8]
    // 0x8d8720: r0 = Map<String, dynamic>()
    //     0x8d8720: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x8d8724: ldur            x0, [fp, #-8]
    // 0x8d8728: LoadField: r1 = r0->field_f
    //     0x8d8728: ldur            w1, [x0, #0xf]
    // 0x8d872c: DecompressPointer r1
    //     0x8d872c: add             x1, x1, HEAP, lsl #32
    // 0x8d8730: LoadField: r0 = r1->field_f
    //     0x8d8730: ldur            w0, [x1, #0xf]
    // 0x8d8734: DecompressPointer r0
    //     0x8d8734: add             x0, x0, HEAP, lsl #32
    // 0x8d8738: stur            x0, [fp, #-8]
    // 0x8d873c: cmp             w0, NULL
    // 0x8d8740: b.eq            #0x8d8774
    // 0x8d8744: r0 = BattleDialog()
    //     0x8d8744: bl              #0x8d317c  ; AllocateBattleDialogStub -> BattleDialog (size=0x8)
    // 0x8d8748: ldur            x16, [fp, #-8]
    // 0x8d874c: stp             x16, x0, [SP, #8]
    // 0x8d8750: ldur            x16, [fp, #-0x10]
    // 0x8d8754: str             x16, [SP]
    // 0x8d8758: r0 = showBattleRecordInfo()
    //     0x8d8758: bl              #0x8d2db8  ; [package:billiards/ui/battle/battleDialog.dart] BattleDialog::showBattleRecordInfo
    // 0x8d875c: r0 = Null
    //     0x8d875c: mov             x0, NULL
    // 0x8d8760: LeaveFrame
    //     0x8d8760: mov             SP, fp
    //     0x8d8764: ldp             fp, lr, [SP], #0x10
    // 0x8d8768: ret
    //     0x8d8768: ret             
    // 0x8d876c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d876c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d8770: b               #0x8d86bc
    // 0x8d8774: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d8774: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8d8778, size: 0xb4
    // 0x8d8778: EnterFrame
    //     0x8d8778: stp             fp, lr, [SP, #-0x10]!
    //     0x8d877c: mov             fp, SP
    // 0x8d8780: AllocStack(0x20)
    //     0x8d8780: sub             SP, SP, #0x20
    // 0x8d8784: SetupParameters()
    //     0x8d8784: ldr             x0, [fp, #0x10]
    //     0x8d8788: ldur            w1, [x0, #0x17]
    //     0x8d878c: add             x1, x1, HEAP, lsl #32
    // 0x8d8790: CheckStackOverflow
    //     0x8d8790: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d8794: cmp             SP, x16
    //     0x8d8798: b.ls            #0x8d8824
    // 0x8d879c: LoadField: r2 = r1->field_13
    //     0x8d879c: ldur            w2, [x1, #0x13]
    // 0x8d87a0: DecompressPointer r2
    //     0x8d87a0: add             x2, x2, HEAP, lsl #32
    // 0x8d87a4: stur            x2, [fp, #-8]
    // 0x8d87a8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x8d87a8: ldur            w0, [x1, #0x17]
    // 0x8d87ac: DecompressPointer r0
    //     0x8d87ac: add             x0, x0, HEAP, lsl #32
    // 0x8d87b0: r1 = LoadClassIdInstr(r0)
    //     0x8d87b0: ldur            x1, [x0, #-1]
    //     0x8d87b4: ubfx            x1, x1, #0xc, #0x14
    // 0x8d87b8: r16 = "id"
    //     0x8d87b8: ldr             x16, [PP, #0x1e90]  ; [pp+0x1e90] "id"
    // 0x8d87bc: stp             x16, x0, [SP]
    // 0x8d87c0: mov             x0, x1
    // 0x8d87c4: r0 = GDT[cid_x0 + -0xfb]()
    //     0x8d87c4: sub             lr, x0, #0xfb
    //     0x8d87c8: ldr             lr, [x21, lr, lsl #3]
    //     0x8d87cc: blr             lr
    // 0x8d87d0: r1 = 59
    //     0x8d87d0: movz            x1, #0x3b
    // 0x8d87d4: branchIfSmi(r0, 0x8d87e0)
    //     0x8d87d4: tbz             w0, #0, #0x8d87e0
    // 0x8d87d8: r1 = LoadClassIdInstr(r0)
    //     0x8d87d8: ldur            x1, [x0, #-1]
    //     0x8d87dc: ubfx            x1, x1, #0xc, #0x14
    // 0x8d87e0: str             x0, [SP]
    // 0x8d87e4: mov             x0, x1
    // 0x8d87e8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8d87e8: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8d87ec: r0 = GDT[cid_x0 + 0x6e8a]()
    //     0x8d87ec: movz            x17, #0x6e8a
    //     0x8d87f0: add             lr, x0, x17
    //     0x8d87f4: ldr             lr, [x21, lr, lsl #3]
    //     0x8d87f8: blr             lr
    // 0x8d87fc: r16 = <Object?>
    //     0x8d87fc: ldr             x16, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0x8d8800: ldur            lr, [fp, #-8]
    // 0x8d8804: stp             lr, x16, [SP, #8]
    // 0x8d8808: str             x0, [SP]
    // 0x8d880c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8d880c: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8d8810: r0 = goToContactDetail()
    //     0x8d8810: bl              #0x7761c4  ; [package:netease_corekit_im/router/imkit_router_factory.dart] ::goToContactDetail
    // 0x8d8814: r0 = Null
    //     0x8d8814: mov             x0, NULL
    // 0x8d8818: LeaveFrame
    //     0x8d8818: mov             SP, fp
    //     0x8d881c: ldp             fp, lr, [SP], #0x10
    // 0x8d8820: ret
    //     0x8d8820: ret             
    // 0x8d8824: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d8824: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d8828: b               #0x8d879c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8d882c, size: 0xb4
    // 0x8d882c: EnterFrame
    //     0x8d882c: stp             fp, lr, [SP, #-0x10]!
    //     0x8d8830: mov             fp, SP
    // 0x8d8834: AllocStack(0x20)
    //     0x8d8834: sub             SP, SP, #0x20
    // 0x8d8838: SetupParameters()
    //     0x8d8838: ldr             x0, [fp, #0x10]
    //     0x8d883c: ldur            w1, [x0, #0x17]
    //     0x8d8840: add             x1, x1, HEAP, lsl #32
    // 0x8d8844: CheckStackOverflow
    //     0x8d8844: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d8848: cmp             SP, x16
    //     0x8d884c: b.ls            #0x8d88d8
    // 0x8d8850: LoadField: r2 = r1->field_13
    //     0x8d8850: ldur            w2, [x1, #0x13]
    // 0x8d8854: DecompressPointer r2
    //     0x8d8854: add             x2, x2, HEAP, lsl #32
    // 0x8d8858: stur            x2, [fp, #-8]
    // 0x8d885c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x8d885c: ldur            w0, [x1, #0x17]
    // 0x8d8860: DecompressPointer r0
    //     0x8d8860: add             x0, x0, HEAP, lsl #32
    // 0x8d8864: r1 = LoadClassIdInstr(r0)
    //     0x8d8864: ldur            x1, [x0, #-1]
    //     0x8d8868: ubfx            x1, x1, #0xc, #0x14
    // 0x8d886c: r16 = "id"
    //     0x8d886c: ldr             x16, [PP, #0x1e90]  ; [pp+0x1e90] "id"
    // 0x8d8870: stp             x16, x0, [SP]
    // 0x8d8874: mov             x0, x1
    // 0x8d8878: r0 = GDT[cid_x0 + -0xfb]()
    //     0x8d8878: sub             lr, x0, #0xfb
    //     0x8d887c: ldr             lr, [x21, lr, lsl #3]
    //     0x8d8880: blr             lr
    // 0x8d8884: r1 = 59
    //     0x8d8884: movz            x1, #0x3b
    // 0x8d8888: branchIfSmi(r0, 0x8d8894)
    //     0x8d8888: tbz             w0, #0, #0x8d8894
    // 0x8d888c: r1 = LoadClassIdInstr(r0)
    //     0x8d888c: ldur            x1, [x0, #-1]
    //     0x8d8890: ubfx            x1, x1, #0xc, #0x14
    // 0x8d8894: str             x0, [SP]
    // 0x8d8898: mov             x0, x1
    // 0x8d889c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8d889c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8d88a0: r0 = GDT[cid_x0 + 0x6e8a]()
    //     0x8d88a0: movz            x17, #0x6e8a
    //     0x8d88a4: add             lr, x0, x17
    //     0x8d88a8: ldr             lr, [x21, lr, lsl #3]
    //     0x8d88ac: blr             lr
    // 0x8d88b0: r16 = <Object?>
    //     0x8d88b0: ldr             x16, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0x8d88b4: ldur            lr, [fp, #-8]
    // 0x8d88b8: stp             lr, x16, [SP, #8]
    // 0x8d88bc: str             x0, [SP]
    // 0x8d88c0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8d88c0: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8d88c4: r0 = goToP2pChat()
    //     0x8d88c4: bl              #0x79b1f8  ; [package:netease_corekit_im/router/imkit_router_factory.dart] ::goToP2pChat
    // 0x8d88c8: r0 = Null
    //     0x8d88c8: mov             x0, NULL
    // 0x8d88cc: LeaveFrame
    //     0x8d88cc: mov             SP, fp
    //     0x8d88d0: ldp             fp, lr, [SP], #0x10
    // 0x8d88d4: ret
    //     0x8d88d4: ret             
    // 0x8d88d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d88d8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d88dc: b               #0x8d8850
  }
  _ initState(/* No info */) {
    // ** addr: 0xa18214, size: 0x3c
    // 0xa18214: EnterFrame
    //     0xa18214: stp             fp, lr, [SP, #-0x10]!
    //     0xa18218: mov             fp, SP
    // 0xa1821c: AllocStack(0x8)
    //     0xa1821c: sub             SP, SP, #8
    // 0xa18220: CheckStackOverflow
    //     0xa18220: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa18224: cmp             SP, x16
    //     0xa18228: b.ls            #0xa18248
    // 0xa1822c: ldr             x16, [fp, #0x10]
    // 0xa18230: str             x16, [SP]
    // 0xa18234: r0 = getMatchMakingList()
    //     0xa18234: bl              #0xa18250  ; [package:billiards/ui/battle/battleDialog.dart] BattleSessionInfoState::getMatchMakingList
    // 0xa18238: r0 = Null
    //     0xa18238: mov             x0, NULL
    // 0xa1823c: LeaveFrame
    //     0xa1823c: mov             SP, fp
    //     0xa18240: ldp             fp, lr, [SP], #0x10
    // 0xa18244: ret
    //     0xa18244: ret             
    // 0xa18248: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa18248: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1824c: b               #0xa1822c
  }
  _ getMatchMakingList(/* No info */) {
    // ** addr: 0xa18250, size: 0x1b8
    // 0xa18250: EnterFrame
    //     0xa18250: stp             fp, lr, [SP, #-0x10]!
    //     0xa18254: mov             fp, SP
    // 0xa18258: AllocStack(0x48)
    //     0xa18258: sub             SP, SP, #0x48
    // 0xa1825c: CheckStackOverflow
    //     0xa1825c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa18260: cmp             SP, x16
    //     0xa18264: b.ls            #0xa183ec
    // 0xa18268: r1 = 1
    //     0xa18268: movz            x1, #0x1
    // 0xa1826c: r0 = AllocateContext()
    //     0xa1826c: bl              #0xc5def4  ; AllocateContextStub
    // 0xa18270: mov             x1, x0
    // 0xa18274: ldr             x0, [fp, #0x10]
    // 0xa18278: stur            x1, [fp, #-8]
    // 0xa1827c: StoreField: r1->field_f = r0
    //     0xa1827c: stur            w0, [x1, #0xf]
    // 0xa18280: r0 = InitLateStaticField(0xe8c) // [package:billiards/api/DioManager.dart] DioManager::_instance
    //     0xa18280: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa18284: ldr             x0, [x0, #0x1d18]
    //     0xa18288: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa1828c: cmp             w0, w16
    //     0xa18290: b.ne            #0xa182a0
    //     0xa18294: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b78] Field <DioManager._instance@492497030>: static late final (offset: 0xe8c)
    //     0xa18298: ldr             x2, [x2, #0xb78]
    //     0xa1829c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa182a0: mov             x3, x0
    // 0xa182a4: ldr             x0, [fp, #0x10]
    // 0xa182a8: stur            x3, [fp, #-0x18]
    // 0xa182ac: LoadField: r4 = r0->field_f
    //     0xa182ac: ldur            w4, [x0, #0xf]
    // 0xa182b0: DecompressPointer r4
    //     0xa182b0: add             x4, x4, HEAP, lsl #32
    // 0xa182b4: stur            x4, [fp, #-0x10]
    // 0xa182b8: cmp             w4, NULL
    // 0xa182bc: b.eq            #0xa183f4
    // 0xa182c0: r1 = Null
    //     0xa182c0: mov             x1, NULL
    // 0xa182c4: r2 = 8
    //     0xa182c4: movz            x2, #0x8
    // 0xa182c8: r0 = AllocateArray()
    //     0xa182c8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa182cc: mov             x1, x0
    // 0xa182d0: stur            x1, [fp, #-0x20]
    // 0xa182d4: r17 = "page"
    //     0xa182d4: add             x17, PP, #0x28, lsl #12  ; [pp+0x28cf0] "page"
    //     0xa182d8: ldr             x17, [x17, #0xcf0]
    // 0xa182dc: StoreField: r1->field_f = r17
    //     0xa182dc: stur            w17, [x1, #0xf]
    // 0xa182e0: ldr             x0, [fp, #0x10]
    // 0xa182e4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xa182e4: ldur            w2, [x0, #0x17]
    // 0xa182e8: DecompressPointer r2
    //     0xa182e8: add             x2, x2, HEAP, lsl #32
    // 0xa182ec: StoreField: r1->field_13 = r2
    //     0xa182ec: stur            w2, [x1, #0x13]
    // 0xa182f0: r17 = "findUserId"
    //     0xa182f0: add             x17, PP, #0x30, lsl #12  ; [pp+0x30b20] "findUserId"
    //     0xa182f4: ldr             x17, [x17, #0xb20]
    // 0xa182f8: ArrayStore: r1[0] = r17  ; List_4
    //     0xa182f8: stur            w17, [x1, #0x17]
    // 0xa182fc: LoadField: r2 = r0->field_b
    //     0xa182fc: ldur            w2, [x0, #0xb]
    // 0xa18300: DecompressPointer r2
    //     0xa18300: add             x2, x2, HEAP, lsl #32
    // 0xa18304: cmp             w2, NULL
    // 0xa18308: b.eq            #0xa183f8
    // 0xa1830c: LoadField: r0 = r2->field_b
    //     0xa1830c: ldur            w0, [x2, #0xb]
    // 0xa18310: DecompressPointer r0
    //     0xa18310: add             x0, x0, HEAP, lsl #32
    // 0xa18314: r16 = Sentinel
    //     0xa18314: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa18318: cmp             w0, w16
    // 0xa1831c: b.eq            #0xa183fc
    // 0xa18320: r2 = LoadClassIdInstr(r0)
    //     0xa18320: ldur            x2, [x0, #-1]
    //     0xa18324: ubfx            x2, x2, #0xc, #0x14
    // 0xa18328: r16 = "user"
    //     0xa18328: add             x16, PP, #0x16, lsl #12  ; [pp+0x160e8] "user"
    //     0xa1832c: ldr             x16, [x16, #0xe8]
    // 0xa18330: stp             x16, x0, [SP]
    // 0xa18334: mov             x0, x2
    // 0xa18338: r0 = GDT[cid_x0 + -0xfb]()
    //     0xa18338: sub             lr, x0, #0xfb
    //     0xa1833c: ldr             lr, [x21, lr, lsl #3]
    //     0xa18340: blr             lr
    // 0xa18344: r16 = "id"
    //     0xa18344: ldr             x16, [PP, #0x1e90]  ; [pp+0x1e90] "id"
    // 0xa18348: stp             x16, x0, [SP]
    // 0xa1834c: r4 = 0
    //     0xa1834c: movz            x4, #0
    // 0xa18350: ldr             x0, [SP, #8]
    // 0xa18354: r16 = UnlinkedCall_0x4c09f8
    //     0xa18354: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a910] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0xa18358: add             x16, x16, #0x910
    // 0xa1835c: ldp             x5, lr, [x16]
    // 0xa18360: blr             lr
    // 0xa18364: ldur            x1, [fp, #-0x20]
    // 0xa18368: ArrayStore: r1[3] = r0  ; List_4
    //     0xa18368: add             x25, x1, #0x1b
    //     0xa1836c: str             w0, [x25]
    //     0xa18370: tbz             w0, #0, #0xa1838c
    //     0xa18374: ldurb           w16, [x1, #-1]
    //     0xa18378: ldurb           w17, [x0, #-1]
    //     0xa1837c: and             x16, x17, x16, lsr #2
    //     0xa18380: tst             x16, HEAP, lsr #32
    //     0xa18384: b.eq            #0xa1838c
    //     0xa18388: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xa1838c: r16 = <String, dynamic>
    //     0xa1838c: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0xa18390: ldur            lr, [fp, #-0x20]
    // 0xa18394: stp             lr, x16, [SP]
    // 0xa18398: r0 = Map._fromLiteral()
    //     0xa18398: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0xa1839c: ldur            x2, [fp, #-8]
    // 0xa183a0: r1 = Function '<anonymous closure>':.
    //     0xa183a0: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a920] AnonymousClosure: (0xa18408), in [package:billiards/ui/battle/battleDialog.dart] BattleSessionInfoState::getMatchMakingList (0xa18250)
    //     0xa183a4: ldr             x1, [x1, #0x920]
    // 0xa183a8: stur            x0, [fp, #-8]
    // 0xa183ac: r0 = AllocateClosure()
    //     0xa183ac: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa183b0: ldur            x16, [fp, #-0x18]
    // 0xa183b4: ldur            lr, [fp, #-0x10]
    // 0xa183b8: stp             lr, x16, [SP, #0x18]
    // 0xa183bc: r16 = "com.yuyuka.billiards.api.authorized.battle.page.get"
    //     0xa183bc: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d7d8] "com.yuyuka.billiards.api.authorized.battle.page.get"
    //     0xa183c0: ldr             x16, [x16, #0x7d8]
    // 0xa183c4: ldur            lr, [fp, #-8]
    // 0xa183c8: stp             lr, x16, [SP, #8]
    // 0xa183cc: str             x0, [SP]
    // 0xa183d0: r4 = const [0, 0x5, 0x5, 0x3, onSuccess, 0x4, parameters, 0x3, null]
    //     0xa183d0: add             x4, PP, #0x22, lsl #12  ; [pp+0x22e78] List(9) [0, 0x5, 0x5, 0x3, "onSuccess", 0x4, "parameters", 0x3, Null]
    //     0xa183d4: ldr             x4, [x4, #0xe78]
    // 0xa183d8: r0 = post()
    //     0xa183d8: bl              #0x62c950  ; [package:billiards/api/DioManager.dart] DioManager::post
    // 0xa183dc: r0 = Null
    //     0xa183dc: mov             x0, NULL
    // 0xa183e0: LeaveFrame
    //     0xa183e0: mov             SP, fp
    //     0xa183e4: ldp             fp, lr, [SP], #0x10
    // 0xa183e8: ret
    //     0xa183e8: ret             
    // 0xa183ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa183ec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa183f0: b               #0xa18268
    // 0xa183f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa183f4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa183f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa183f8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa183fc: r9 = battleData
    //     0xa183fc: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a7d0] Field <BattleSessionInfoWidget.battleData>: late (offset: 0xc)
    //     0xa18400: ldr             x9, [x9, #0x7d0]
    // 0xa18404: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa18404: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0xa18408, size: 0x10c
    // 0xa18408: EnterFrame
    //     0xa18408: stp             fp, lr, [SP, #-0x10]!
    //     0xa1840c: mov             fp, SP
    // 0xa18410: AllocStack(0x28)
    //     0xa18410: sub             SP, SP, #0x28
    // 0xa18414: SetupParameters()
    //     0xa18414: ldr             x0, [fp, #0x20]
    //     0xa18418: ldur            w1, [x0, #0x17]
    //     0xa1841c: add             x1, x1, HEAP, lsl #32
    //     0xa18420: stur            x1, [fp, #-8]
    // 0xa18424: CheckStackOverflow
    //     0xa18424: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa18428: cmp             SP, x16
    //     0xa1842c: b.ls            #0xa1850c
    // 0xa18430: r1 = 1
    //     0xa18430: movz            x1, #0x1
    // 0xa18434: r0 = AllocateContext()
    //     0xa18434: bl              #0xc5def4  ; AllocateContextStub
    // 0xa18438: mov             x4, x0
    // 0xa1843c: ldur            x3, [fp, #-8]
    // 0xa18440: stur            x4, [fp, #-0x10]
    // 0xa18444: StoreField: r4->field_b = r3
    //     0xa18444: stur            w3, [x4, #0xb]
    // 0xa18448: ldr             x0, [fp, #0x18]
    // 0xa1844c: r2 = Null
    //     0xa1844c: mov             x2, NULL
    // 0xa18450: r1 = Null
    //     0xa18450: mov             x1, NULL
    // 0xa18454: r4 = 59
    //     0xa18454: movz            x4, #0x3b
    // 0xa18458: branchIfSmi(r0, 0xa18464)
    //     0xa18458: tbz             w0, #0, #0xa18464
    // 0xa1845c: r4 = LoadClassIdInstr(r0)
    //     0xa1845c: ldur            x4, [x0, #-1]
    //     0xa18460: ubfx            x4, x4, #0xc, #0x14
    // 0xa18464: sub             x4, x4, #0x5d
    // 0xa18468: cmp             x4, #3
    // 0xa1846c: b.ls            #0xa18480
    // 0xa18470: r8 = String
    //     0xa18470: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0xa18474: r3 = Null
    //     0xa18474: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a928] Null
    //     0xa18478: ldr             x3, [x3, #0x928]
    // 0xa1847c: r0 = String()
    //     0xa1847c: bl              #0xc63af8  ; IsType_String_Stub
    // 0xa18480: ldr             x16, [fp, #0x18]
    // 0xa18484: str             x16, [SP]
    // 0xa18488: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa18488: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa1848c: r0 = jsonDecode()
    //     0xa1848c: bl              #0x65fd5c  ; [dart:convert] ::jsonDecode
    // 0xa18490: mov             x3, x0
    // 0xa18494: r2 = Null
    //     0xa18494: mov             x2, NULL
    // 0xa18498: r1 = Null
    //     0xa18498: mov             x1, NULL
    // 0xa1849c: stur            x3, [fp, #-0x18]
    // 0xa184a0: r8 = Map<String, dynamic>
    //     0xa184a0: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0xa184a4: r3 = Null
    //     0xa184a4: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a938] Null
    //     0xa184a8: ldr             x3, [x3, #0x938]
    // 0xa184ac: r0 = Map<String, dynamic>()
    //     0xa184ac: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0xa184b0: ldur            x0, [fp, #-0x18]
    // 0xa184b4: ldur            x2, [fp, #-0x10]
    // 0xa184b8: StoreField: r2->field_f = r0
    //     0xa184b8: stur            w0, [x2, #0xf]
    //     0xa184bc: ldurb           w16, [x2, #-1]
    //     0xa184c0: ldurb           w17, [x0, #-1]
    //     0xa184c4: and             x16, x17, x16, lsr #2
    //     0xa184c8: tst             x16, HEAP, lsr #32
    //     0xa184cc: b.eq            #0xa184d4
    //     0xa184d0: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xa184d4: ldur            x0, [fp, #-8]
    // 0xa184d8: LoadField: r3 = r0->field_f
    //     0xa184d8: ldur            w3, [x0, #0xf]
    // 0xa184dc: DecompressPointer r3
    //     0xa184dc: add             x3, x3, HEAP, lsl #32
    // 0xa184e0: stur            x3, [fp, #-0x18]
    // 0xa184e4: r1 = Function '<anonymous closure>':.
    //     0xa184e4: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a948] AnonymousClosure: (0xa18514), in [package:billiards/ui/battle/battleDialog.dart] BattleSessionInfoState::getMatchMakingList (0xa18250)
    //     0xa184e8: ldr             x1, [x1, #0x948]
    // 0xa184ec: r0 = AllocateClosure()
    //     0xa184ec: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa184f0: ldur            x16, [fp, #-0x18]
    // 0xa184f4: stp             x0, x16, [SP]
    // 0xa184f8: r0 = setState()
    //     0xa184f8: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa184fc: r0 = Null
    //     0xa184fc: mov             x0, NULL
    // 0xa18500: LeaveFrame
    //     0xa18500: mov             SP, fp
    //     0xa18504: ldp             fp, lr, [SP], #0x10
    // 0xa18508: ret
    //     0xa18508: ret             
    // 0xa1850c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1850c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa18510: b               #0xa18430
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa18514, size: 0x204
    // 0xa18514: EnterFrame
    //     0xa18514: stp             fp, lr, [SP, #-0x10]!
    //     0xa18518: mov             fp, SP
    // 0xa1851c: AllocStack(0x28)
    //     0xa1851c: sub             SP, SP, #0x28
    // 0xa18520: SetupParameters()
    //     0xa18520: ldr             x0, [fp, #0x10]
    //     0xa18524: ldur            w1, [x0, #0x17]
    //     0xa18528: add             x1, x1, HEAP, lsl #32
    // 0xa1852c: CheckStackOverflow
    //     0xa1852c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa18530: cmp             SP, x16
    //     0xa18534: b.ls            #0xa18710
    // 0xa18538: LoadField: r0 = r1->field_b
    //     0xa18538: ldur            w0, [x1, #0xb]
    // 0xa1853c: DecompressPointer r0
    //     0xa1853c: add             x0, x0, HEAP, lsl #32
    // 0xa18540: LoadField: r2 = r0->field_f
    //     0xa18540: ldur            w2, [x0, #0xf]
    // 0xa18544: DecompressPointer r2
    //     0xa18544: add             x2, x2, HEAP, lsl #32
    // 0xa18548: stur            x2, [fp, #-0x10]
    // 0xa1854c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xa1854c: ldur            w0, [x2, #0x17]
    // 0xa18550: DecompressPointer r0
    //     0xa18550: add             x0, x0, HEAP, lsl #32
    // 0xa18554: LoadField: r3 = r0->field_f
    //     0xa18554: ldur            x3, [x0, #0xf]
    // 0xa18558: cmp             x3, #1
    // 0xa1855c: b.le            #0xa1864c
    // 0xa18560: LoadField: r3 = r2->field_13
    //     0xa18560: ldur            w3, [x2, #0x13]
    // 0xa18564: DecompressPointer r3
    //     0xa18564: add             x3, x3, HEAP, lsl #32
    // 0xa18568: stur            x3, [fp, #-8]
    // 0xa1856c: LoadField: r0 = r1->field_f
    //     0xa1856c: ldur            w0, [x1, #0xf]
    // 0xa18570: DecompressPointer r0
    //     0xa18570: add             x0, x0, HEAP, lsl #32
    // 0xa18574: r1 = LoadClassIdInstr(r0)
    //     0xa18574: ldur            x1, [x0, #-1]
    //     0xa18578: ubfx            x1, x1, #0xc, #0x14
    // 0xa1857c: r16 = "dataList"
    //     0xa1857c: add             x16, PP, #0x28, lsl #12  ; [pp+0x28d90] "dataList"
    //     0xa18580: ldr             x16, [x16, #0xd90]
    // 0xa18584: stp             x16, x0, [SP]
    // 0xa18588: mov             x0, x1
    // 0xa1858c: r0 = GDT[cid_x0 + -0xfb]()
    //     0xa1858c: sub             lr, x0, #0xfb
    //     0xa18590: ldr             lr, [x21, lr, lsl #3]
    //     0xa18594: blr             lr
    // 0xa18598: mov             x3, x0
    // 0xa1859c: r2 = Null
    //     0xa1859c: mov             x2, NULL
    // 0xa185a0: r1 = Null
    //     0xa185a0: mov             x1, NULL
    // 0xa185a4: stur            x3, [fp, #-0x18]
    // 0xa185a8: r4 = 59
    //     0xa185a8: movz            x4, #0x3b
    // 0xa185ac: branchIfSmi(r0, 0xa185b8)
    //     0xa185ac: tbz             w0, #0, #0xa185b8
    // 0xa185b0: r4 = LoadClassIdInstr(r0)
    //     0xa185b0: ldur            x4, [x0, #-1]
    //     0xa185b4: ubfx            x4, x4, #0xc, #0x14
    // 0xa185b8: sub             x4, x4, #0x59
    // 0xa185bc: cmp             x4, #2
    // 0xa185c0: b.ls            #0xa185fc
    // 0xa185c4: sub             x4, x4, #0x18
    // 0xa185c8: cmp             x4, #0x37
    // 0xa185cc: b.ls            #0xa185fc
    // 0xa185d0: r17 = 6147
    //     0xa185d0: movz            x17, #0x1803
    // 0xa185d4: cmp             x4, x17
    // 0xa185d8: b.eq            #0xa185fc
    // 0xa185dc: r17 = -6181
    //     0xa185dc: movn            x17, #0x1824
    // 0xa185e0: add             x4, x4, x17
    // 0xa185e4: cmp             x4, #6
    // 0xa185e8: b.ls            #0xa185fc
    // 0xa185ec: r8 = List
    //     0xa185ec: ldr             x8, [PP, #0xd10]  ; [pp+0xd10] Type: List
    // 0xa185f0: r3 = Null
    //     0xa185f0: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a950] Null
    //     0xa185f4: ldr             x3, [x3, #0x950]
    // 0xa185f8: r0 = DefaultTypeTest()
    //     0xa185f8: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xa185fc: ldur            x0, [fp, #-8]
    // 0xa18600: r1 = LoadClassIdInstr(r0)
    //     0xa18600: ldur            x1, [x0, #-1]
    //     0xa18604: ubfx            x1, x1, #0xc, #0x14
    // 0xa18608: ldur            x16, [fp, #-0x18]
    // 0xa1860c: stp             x16, x0, [SP]
    // 0xa18610: mov             x0, x1
    // 0xa18614: r0 = GDT[cid_x0 + 0x12c71]()
    //     0xa18614: movz            x17, #0x2c71
    //     0xa18618: movk            x17, #0x1, lsl #16
    //     0xa1861c: add             lr, x0, x17
    //     0xa18620: ldr             lr, [x21, lr, lsl #3]
    //     0xa18624: blr             lr
    // 0xa18628: ldur            x2, [fp, #-0x10]
    // 0xa1862c: StoreField: r2->field_13 = r0
    //     0xa1862c: stur            w0, [x2, #0x13]
    //     0xa18630: ldurb           w16, [x2, #-1]
    //     0xa18634: ldurb           w17, [x0, #-1]
    //     0xa18638: and             x16, x17, x16, lsr #2
    //     0xa1863c: tst             x16, HEAP, lsr #32
    //     0xa18640: b.eq            #0xa18648
    //     0xa18644: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xa18648: b               #0xa18700
    // 0xa1864c: LoadField: r0 = r1->field_f
    //     0xa1864c: ldur            w0, [x1, #0xf]
    // 0xa18650: DecompressPointer r0
    //     0xa18650: add             x0, x0, HEAP, lsl #32
    // 0xa18654: r1 = LoadClassIdInstr(r0)
    //     0xa18654: ldur            x1, [x0, #-1]
    //     0xa18658: ubfx            x1, x1, #0xc, #0x14
    // 0xa1865c: r16 = "dataList"
    //     0xa1865c: add             x16, PP, #0x28, lsl #12  ; [pp+0x28d90] "dataList"
    //     0xa18660: ldr             x16, [x16, #0xd90]
    // 0xa18664: stp             x16, x0, [SP]
    // 0xa18668: mov             x0, x1
    // 0xa1866c: r0 = GDT[cid_x0 + -0xfb]()
    //     0xa1866c: sub             lr, x0, #0xfb
    //     0xa18670: ldr             lr, [x21, lr, lsl #3]
    //     0xa18674: blr             lr
    // 0xa18678: mov             x3, x0
    // 0xa1867c: r2 = Null
    //     0xa1867c: mov             x2, NULL
    // 0xa18680: r1 = Null
    //     0xa18680: mov             x1, NULL
    // 0xa18684: stur            x3, [fp, #-8]
    // 0xa18688: r4 = 59
    //     0xa18688: movz            x4, #0x3b
    // 0xa1868c: branchIfSmi(r0, 0xa18698)
    //     0xa1868c: tbz             w0, #0, #0xa18698
    // 0xa18690: r4 = LoadClassIdInstr(r0)
    //     0xa18690: ldur            x4, [x0, #-1]
    //     0xa18694: ubfx            x4, x4, #0xc, #0x14
    // 0xa18698: sub             x4, x4, #0x59
    // 0xa1869c: cmp             x4, #2
    // 0xa186a0: b.ls            #0xa186dc
    // 0xa186a4: sub             x4, x4, #0x18
    // 0xa186a8: cmp             x4, #0x37
    // 0xa186ac: b.ls            #0xa186dc
    // 0xa186b0: r17 = 6147
    //     0xa186b0: movz            x17, #0x1803
    // 0xa186b4: cmp             x4, x17
    // 0xa186b8: b.eq            #0xa186dc
    // 0xa186bc: r17 = -6181
    //     0xa186bc: movn            x17, #0x1824
    // 0xa186c0: add             x4, x4, x17
    // 0xa186c4: cmp             x4, #6
    // 0xa186c8: b.ls            #0xa186dc
    // 0xa186cc: r8 = List
    //     0xa186cc: ldr             x8, [PP, #0xd10]  ; [pp+0xd10] Type: List
    // 0xa186d0: r3 = Null
    //     0xa186d0: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a960] Null
    //     0xa186d4: ldr             x3, [x3, #0x960]
    // 0xa186d8: r0 = DefaultTypeTest()
    //     0xa186d8: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xa186dc: ldur            x0, [fp, #-8]
    // 0xa186e0: ldur            x1, [fp, #-0x10]
    // 0xa186e4: StoreField: r1->field_13 = r0
    //     0xa186e4: stur            w0, [x1, #0x13]
    //     0xa186e8: ldurb           w16, [x1, #-1]
    //     0xa186ec: ldurb           w17, [x0, #-1]
    //     0xa186f0: and             x16, x17, x16, lsr #2
    //     0xa186f4: tst             x16, HEAP, lsr #32
    //     0xa186f8: b.eq            #0xa18700
    //     0xa186fc: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa18700: r0 = Null
    //     0xa18700: mov             x0, NULL
    // 0xa18704: LeaveFrame
    //     0xa18704: mov             SP, fp
    //     0xa18708: ldp             fp, lr, [SP], #0x10
    // 0xa1870c: ret
    //     0xa1870c: ret             
    // 0xa18710: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa18710: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa18714: b               #0xa18538
  }
  _ BattleSessionInfoState(/* No info */) {
    // ** addr: 0xa3f3b8, size: 0x8c
    // 0xa3f3b8: EnterFrame
    //     0xa3f3b8: stp             fp, lr, [SP, #-0x10]!
    //     0xa3f3bc: mov             fp, SP
    // 0xa3f3c0: AllocStack(0x10)
    //     0xa3f3c0: sub             SP, SP, #0x10
    // 0xa3f3c4: CheckStackOverflow
    //     0xa3f3c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3f3c8: cmp             SP, x16
    //     0xa3f3cc: b.ls            #0xa3f43c
    // 0xa3f3d0: stp             xzr, NULL, [SP]
    // 0xa3f3d4: r0 = _GrowableList()
    //     0xa3f3d4: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0xa3f3d8: ldr             x1, [fp, #0x10]
    // 0xa3f3dc: StoreField: r1->field_13 = r0
    //     0xa3f3dc: stur            w0, [x1, #0x13]
    //     0xa3f3e0: ldurb           w16, [x1, #-1]
    //     0xa3f3e4: ldurb           w17, [x0, #-1]
    //     0xa3f3e8: and             x16, x17, x16, lsr #2
    //     0xa3f3ec: tst             x16, HEAP, lsr #32
    //     0xa3f3f0: b.eq            #0xa3f3f8
    //     0xa3f3f4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa3f3f8: r0 = PageData()
    //     0xa3f3f8: bl              #0x6b9cf4  ; AllocatePageDataStub -> PageData (size=0x18)
    // 0xa3f3fc: r1 = 1
    //     0xa3f3fc: movz            x1, #0x1
    // 0xa3f400: StoreField: r0->field_f = r1
    //     0xa3f400: stur            x1, [x0, #0xf]
    // 0xa3f404: r1 = 15
    //     0xa3f404: movz            x1, #0xf
    // 0xa3f408: StoreField: r0->field_7 = r1
    //     0xa3f408: stur            x1, [x0, #7]
    // 0xa3f40c: ldr             x1, [fp, #0x10]
    // 0xa3f410: ArrayStore: r1[0] = r0  ; List_4
    //     0xa3f410: stur            w0, [x1, #0x17]
    //     0xa3f414: ldurb           w16, [x1, #-1]
    //     0xa3f418: ldurb           w17, [x0, #-1]
    //     0xa3f41c: and             x16, x17, x16, lsr #2
    //     0xa3f420: tst             x16, HEAP, lsr #32
    //     0xa3f424: b.eq            #0xa3f42c
    //     0xa3f428: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa3f42c: r0 = Null
    //     0xa3f42c: mov             x0, NULL
    // 0xa3f430: LeaveFrame
    //     0xa3f430: mov             SP, fp
    //     0xa3f434: ldp             fp, lr, [SP], #0x10
    // 0xa3f438: ret
    //     0xa3f438: ret             
    // 0xa3f43c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3f43c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3f440: b               #0xa3f3d0
  }
}

// class id: 4378, size: 0x10, field offset: 0xc
class BattleRecordInfoWidget extends StatefulWidget {

  late Map<dynamic, dynamic> battleData; // offset: 0xc

  _ createState(/* No info */) {
    // ** addr: 0xa3f450, size: 0x48
    // 0xa3f450: EnterFrame
    //     0xa3f450: stp             fp, lr, [SP, #-0x10]!
    //     0xa3f454: mov             fp, SP
    // 0xa3f458: AllocStack(0x10)
    //     0xa3f458: sub             SP, SP, #0x10
    // 0xa3f45c: CheckStackOverflow
    //     0xa3f45c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3f460: cmp             SP, x16
    //     0xa3f464: b.ls            #0xa3f490
    // 0xa3f468: r1 = <BattleRecordInfoWidget>
    //     0xa3f468: add             x1, PP, #0x43, lsl #12  ; [pp+0x43890] TypeArguments: <BattleRecordInfoWidget>
    //     0xa3f46c: ldr             x1, [x1, #0x890]
    // 0xa3f470: r0 = BattleRecordInfoWidgetState()
    //     0xa3f470: bl              #0xa3f558  ; AllocateBattleRecordInfoWidgetStateStub -> BattleRecordInfoWidgetState (size=0x1c)
    // 0xa3f474: stur            x0, [fp, #-8]
    // 0xa3f478: str             x0, [SP]
    // 0xa3f47c: r0 = BattleRecordInfoWidgetState()
    //     0xa3f47c: bl              #0xa3f498  ; [package:billiards/ui/battle/battleDialog.dart] BattleRecordInfoWidgetState::BattleRecordInfoWidgetState
    // 0xa3f480: ldur            x0, [fp, #-8]
    // 0xa3f484: LeaveFrame
    //     0xa3f484: mov             SP, fp
    //     0xa3f488: ldp             fp, lr, [SP], #0x10
    // 0xa3f48c: ret
    //     0xa3f48c: ret             
    // 0xa3f490: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3f490: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3f494: b               #0xa3f468
  }
}

// class id: 4379, size: 0x10, field offset: 0xc
class BattleSessionInfoWidget extends StatefulWidget {

  late Map<dynamic, dynamic> battleData; // offset: 0xc

  _ createState(/* No info */) {
    // ** addr: 0xa3f370, size: 0x48
    // 0xa3f370: EnterFrame
    //     0xa3f370: stp             fp, lr, [SP, #-0x10]!
    //     0xa3f374: mov             fp, SP
    // 0xa3f378: AllocStack(0x10)
    //     0xa3f378: sub             SP, SP, #0x10
    // 0xa3f37c: CheckStackOverflow
    //     0xa3f37c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3f380: cmp             SP, x16
    //     0xa3f384: b.ls            #0xa3f3b0
    // 0xa3f388: r1 = <BattleSessionInfoWidget>
    //     0xa3f388: add             x1, PP, #0x43, lsl #12  ; [pp+0x43888] TypeArguments: <BattleSessionInfoWidget>
    //     0xa3f38c: ldr             x1, [x1, #0x888]
    // 0xa3f390: r0 = BattleSessionInfoState()
    //     0xa3f390: bl              #0xa3f444  ; AllocateBattleSessionInfoStateStub -> BattleSessionInfoState (size=0x1c)
    // 0xa3f394: stur            x0, [fp, #-8]
    // 0xa3f398: str             x0, [SP]
    // 0xa3f39c: r0 = BattleSessionInfoState()
    //     0xa3f39c: bl              #0xa3f3b8  ; [package:billiards/ui/battle/battleDialog.dart] BattleSessionInfoState::BattleSessionInfoState
    // 0xa3f3a0: ldur            x0, [fp, #-8]
    // 0xa3f3a4: LeaveFrame
    //     0xa3f3a4: mov             SP, fp
    //     0xa3f3a8: ldp             fp, lr, [SP], #0x10
    // 0xa3f3ac: ret
    //     0xa3f3ac: ret             
    // 0xa3f3b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3f3b0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3f3b4: b               #0xa3f388
  }
}

// class id: 4883, size: 0x8, field offset: 0x8
class BattleDialog extends Object {

  _ showBattleRecordInfo(/* No info */) {
    // ** addr: 0x8d2db8, size: 0x108
    // 0x8d2db8: EnterFrame
    //     0x8d2db8: stp             fp, lr, [SP, #-0x10]!
    //     0x8d2dbc: mov             fp, SP
    // 0x8d2dc0: AllocStack(0x30)
    //     0x8d2dc0: sub             SP, SP, #0x30
    // 0x8d2dc4: CheckStackOverflow
    //     0x8d2dc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d2dc8: cmp             SP, x16
    //     0x8d2dcc: b.ls            #0x8d2eb8
    // 0x8d2dd0: r1 = 1
    //     0x8d2dd0: movz            x1, #0x1
    // 0x8d2dd4: r0 = AllocateContext()
    //     0x8d2dd4: bl              #0xc5def4  ; AllocateContextStub
    // 0x8d2dd8: mov             x3, x0
    // 0x8d2ddc: ldr             x0, [fp, #0x10]
    // 0x8d2de0: stur            x3, [fp, #-8]
    // 0x8d2de4: StoreField: r3->field_f = r0
    //     0x8d2de4: stur            w0, [x3, #0xf]
    // 0x8d2de8: r1 = Null
    //     0x8d2de8: mov             x1, NULL
    // 0x8d2dec: r2 = 4
    //     0x8d2dec: movz            x2, #0x4
    // 0x8d2df0: r0 = AllocateArray()
    //     0x8d2df0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8d2df4: stur            x0, [fp, #-0x10]
    // 0x8d2df8: r17 = "trigger_time"
    //     0x8d2df8: add             x17, PP, #0xe, lsl #12  ; [pp+0xe350] "trigger_time"
    //     0x8d2dfc: ldr             x17, [x17, #0x350]
    // 0x8d2e00: StoreField: r0->field_f = r17
    //     0x8d2e00: stur            w17, [x0, #0xf]
    // 0x8d2e04: r0 = DateTime()
    //     0x8d2e04: bl              #0x4f3e54  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x8d2e08: mov             x1, x0
    // 0x8d2e0c: r0 = false
    //     0x8d2e0c: add             x0, NULL, #0x30  ; false
    // 0x8d2e10: stur            x1, [fp, #-0x18]
    // 0x8d2e14: StoreField: r1->field_13 = r0
    //     0x8d2e14: stur            w0, [x1, #0x13]
    // 0x8d2e18: r0 = _getCurrentMicros()
    //     0x8d2e18: bl              #0x51ab44  ; [dart:core] DateTime::_getCurrentMicros
    // 0x8d2e1c: r1 = LoadInt32Instr(r0)
    //     0x8d2e1c: sbfx            x1, x0, #1, #0x1f
    //     0x8d2e20: tbz             w0, #0, #0x8d2e28
    //     0x8d2e24: ldur            x1, [x0, #7]
    // 0x8d2e28: ldur            x0, [fp, #-0x18]
    // 0x8d2e2c: StoreField: r0->field_b = r1
    //     0x8d2e2c: stur            x1, [x0, #0xb]
    // 0x8d2e30: str             x0, [SP]
    // 0x8d2e34: r0 = toString()
    //     0x8d2e34: bl              #0xae6524  ; [dart:core] DateTime::toString
    // 0x8d2e38: ldur            x1, [fp, #-0x10]
    // 0x8d2e3c: ArrayStore: r1[1] = r0  ; List_4
    //     0x8d2e3c: add             x25, x1, #0x13
    //     0x8d2e40: str             w0, [x25]
    //     0x8d2e44: tbz             w0, #0, #0x8d2e60
    //     0x8d2e48: ldurb           w16, [x1, #-1]
    //     0x8d2e4c: ldurb           w17, [x0, #-1]
    //     0x8d2e50: and             x16, x17, x16, lsr #2
    //     0x8d2e54: tst             x16, HEAP, lsr #32
    //     0x8d2e58: b.eq            #0x8d2e60
    //     0x8d2e5c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x8d2e60: r16 = <String, dynamic>
    //     0x8d2e60: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x8d2e64: ldur            lr, [fp, #-0x10]
    // 0x8d2e68: stp             lr, x16, [SP]
    // 0x8d2e6c: r0 = Map._fromLiteral()
    //     0x8d2e6c: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x8d2e70: r16 = "battle_data_arrive"
    //     0x8d2e70: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d900] "battle_data_arrive"
    //     0x8d2e74: ldr             x16, [x16, #0x900]
    // 0x8d2e78: stp             x0, x16, [SP]
    // 0x8d2e7c: r0 = onEvent()
    //     0x8d2e7c: bl              #0x6207f0  ; [package:umeng_common_sdk/umeng_common_sdk.dart] UmengCommonSdk::onEvent
    // 0x8d2e80: ldur            x2, [fp, #-8]
    // 0x8d2e84: r1 = Function '<anonymous closure>':.
    //     0x8d2e84: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d908] AnonymousClosure: (0x8d3110), in [package:billiards/ui/battle/battleDialog.dart] BattleDialog::showBattleRecordInfo (0x8d2db8)
    //     0x8d2e88: ldr             x1, [x1, #0x908]
    // 0x8d2e8c: r0 = AllocateClosure()
    //     0x8d2e8c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8d2e90: r16 = <Object?>
    //     0x8d2e90: ldr             x16, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0x8d2e94: ldr             lr, [fp, #0x18]
    // 0x8d2e98: stp             lr, x16, [SP, #8]
    // 0x8d2e9c: str             x0, [SP]
    // 0x8d2ea0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8d2ea0: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8d2ea4: r0 = showGeneralDialog()
    //     0x8d2ea4: bl              #0x8d2ec0  ; [package:flutter/src/widgets/routes.dart] ::showGeneralDialog
    // 0x8d2ea8: r0 = Null
    //     0x8d2ea8: mov             x0, NULL
    // 0x8d2eac: LeaveFrame
    //     0x8d2eac: mov             SP, fp
    //     0x8d2eb0: ldp             fp, lr, [SP], #0x10
    // 0x8d2eb4: ret
    //     0x8d2eb4: ret             
    // 0x8d2eb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d2eb8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d2ebc: b               #0x8d2dd0
  }
  [closure] BattleRecordInfoWidget <anonymous closure>(dynamic, BuildContext, Animation<double>, Animation<double>) {
    // ** addr: 0x8d3110, size: 0x3c
    // 0x8d3110: EnterFrame
    //     0x8d3110: stp             fp, lr, [SP, #-0x10]!
    //     0x8d3114: mov             fp, SP
    // 0x8d3118: AllocStack(0x8)
    //     0x8d3118: sub             SP, SP, #8
    // 0x8d311c: SetupParameters()
    //     0x8d311c: ldr             x0, [fp, #0x28]
    //     0x8d3120: ldur            w1, [x0, #0x17]
    //     0x8d3124: add             x1, x1, HEAP, lsl #32
    // 0x8d3128: LoadField: r0 = r1->field_f
    //     0x8d3128: ldur            w0, [x1, #0xf]
    // 0x8d312c: DecompressPointer r0
    //     0x8d312c: add             x0, x0, HEAP, lsl #32
    // 0x8d3130: stur            x0, [fp, #-8]
    // 0x8d3134: r0 = BattleRecordInfoWidget()
    //     0x8d3134: bl              #0x8d314c  ; AllocateBattleRecordInfoWidgetStub -> BattleRecordInfoWidget (size=0x10)
    // 0x8d3138: ldur            x1, [fp, #-8]
    // 0x8d313c: StoreField: r0->field_b = r1
    //     0x8d313c: stur            w1, [x0, #0xb]
    // 0x8d3140: LeaveFrame
    //     0x8d3140: mov             SP, fp
    //     0x8d3144: ldp             fp, lr, [SP], #0x10
    // 0x8d3148: ret
    //     0x8d3148: ret             
  }
  _ showBattleSessionInfo(/* No info */) {
    // ** addr: 0x8e00b0, size: 0x6c
    // 0x8e00b0: EnterFrame
    //     0x8e00b0: stp             fp, lr, [SP, #-0x10]!
    //     0x8e00b4: mov             fp, SP
    // 0x8e00b8: AllocStack(0x18)
    //     0x8e00b8: sub             SP, SP, #0x18
    // 0x8e00bc: CheckStackOverflow
    //     0x8e00bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e00c0: cmp             SP, x16
    //     0x8e00c4: b.ls            #0x8e0114
    // 0x8e00c8: r1 = 1
    //     0x8e00c8: movz            x1, #0x1
    // 0x8e00cc: r0 = AllocateContext()
    //     0x8e00cc: bl              #0xc5def4  ; AllocateContextStub
    // 0x8e00d0: mov             x1, x0
    // 0x8e00d4: ldr             x0, [fp, #0x10]
    // 0x8e00d8: StoreField: r1->field_f = r0
    //     0x8e00d8: stur            w0, [x1, #0xf]
    // 0x8e00dc: mov             x2, x1
    // 0x8e00e0: r1 = Function '<anonymous closure>':.
    //     0x8e00e0: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d1f8] AnonymousClosure: (0x8e011c), in [package:billiards/ui/battle/battleDialog.dart] BattleDialog::showBattleSessionInfo (0x8e00b0)
    //     0x8e00e4: ldr             x1, [x1, #0x1f8]
    // 0x8e00e8: r0 = AllocateClosure()
    //     0x8e00e8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8e00ec: r16 = <Object?>
    //     0x8e00ec: ldr             x16, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0x8e00f0: ldr             lr, [fp, #0x18]
    // 0x8e00f4: stp             lr, x16, [SP, #8]
    // 0x8e00f8: str             x0, [SP]
    // 0x8e00fc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8e00fc: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8e0100: r0 = showGeneralDialog()
    //     0x8e0100: bl              #0x8d2ec0  ; [package:flutter/src/widgets/routes.dart] ::showGeneralDialog
    // 0x8e0104: r0 = Null
    //     0x8e0104: mov             x0, NULL
    // 0x8e0108: LeaveFrame
    //     0x8e0108: mov             SP, fp
    //     0x8e010c: ldp             fp, lr, [SP], #0x10
    // 0x8e0110: ret
    //     0x8e0110: ret             
    // 0x8e0114: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e0114: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e0118: b               #0x8e00c8
  }
  [closure] BattleSessionInfoWidget <anonymous closure>(dynamic, BuildContext, Animation<double>, Animation<double>) {
    // ** addr: 0x8e011c, size: 0x3c
    // 0x8e011c: EnterFrame
    //     0x8e011c: stp             fp, lr, [SP, #-0x10]!
    //     0x8e0120: mov             fp, SP
    // 0x8e0124: AllocStack(0x8)
    //     0x8e0124: sub             SP, SP, #8
    // 0x8e0128: SetupParameters()
    //     0x8e0128: ldr             x0, [fp, #0x28]
    //     0x8e012c: ldur            w1, [x0, #0x17]
    //     0x8e0130: add             x1, x1, HEAP, lsl #32
    // 0x8e0134: LoadField: r0 = r1->field_f
    //     0x8e0134: ldur            w0, [x1, #0xf]
    // 0x8e0138: DecompressPointer r0
    //     0x8e0138: add             x0, x0, HEAP, lsl #32
    // 0x8e013c: stur            x0, [fp, #-8]
    // 0x8e0140: r0 = BattleSessionInfoWidget()
    //     0x8e0140: bl              #0x8e0158  ; AllocateBattleSessionInfoWidgetStub -> BattleSessionInfoWidget (size=0x10)
    // 0x8e0144: ldur            x1, [fp, #-8]
    // 0x8e0148: StoreField: r0->field_b = r1
    //     0x8e0148: stur            w1, [x0, #0xb]
    // 0x8e014c: LeaveFrame
    //     0x8e014c: mov             SP, fp
    //     0x8e0150: ldp             fp, lr, [SP], #0x10
    // 0x8e0154: ret
    //     0x8e0154: ret             
  }
}
