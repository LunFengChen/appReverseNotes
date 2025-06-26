// lib: , url: package:billiards/ui/dialog/commentInputDialog.dart

// class id: 1048854, size: 0x8
class :: {
}

// class id: 3943, size: 0x18, field offset: 0xc
class CommentInputDialog extends StatelessWidget {

  _ CommentInputDialog(/* No info */) {
    // ** addr: 0x731b70, size: 0xc4
    // 0x731b70: EnterFrame
    //     0x731b70: stp             fp, lr, [SP, #-0x10]!
    //     0x731b74: mov             fp, SP
    // 0x731b78: AllocStack(0x10)
    //     0x731b78: sub             SP, SP, #0x10
    // 0x731b7c: CheckStackOverflow
    //     0x731b7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x731b80: cmp             SP, x16
    //     0x731b84: b.ls            #0x731c2c
    // 0x731b88: r1 = <TextEditingValue>
    //     0x731b88: ldr             x1, [PP, #0x6350]  ; [pp+0x6350] TypeArguments: <TextEditingValue>
    // 0x731b8c: r0 = TextEditingController()
    //     0x731b8c: bl              #0x731d64  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x731b90: stur            x0, [fp, #-8]
    // 0x731b94: str             x0, [SP]
    // 0x731b98: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x731b98: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x731b9c: r0 = TextEditingController()
    //     0x731b9c: bl              #0x731c34  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x731ba0: ldur            x0, [fp, #-8]
    // 0x731ba4: ldr             x1, [fp, #0x18]
    // 0x731ba8: StoreField: r1->field_f = r0
    //     0x731ba8: stur            w0, [x1, #0xf]
    //     0x731bac: ldurb           w16, [x1, #-1]
    //     0x731bb0: ldurb           w17, [x0, #-1]
    //     0x731bb4: and             x16, x17, x16, lsr #2
    //     0x731bb8: tst             x16, HEAP, lsr #32
    //     0x731bbc: b.eq            #0x731bc4
    //     0x731bc0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x731bc4: r0 = FocusNode()
    //     0x731bc4: bl              #0x6e7204  ; AllocateFocusNodeStub -> FocusNode (size=0x64)
    // 0x731bc8: stur            x0, [fp, #-8]
    // 0x731bcc: str             x0, [SP]
    // 0x731bd0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x731bd0: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x731bd4: r0 = FocusNode()
    //     0x731bd4: bl              #0x5b35f4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::FocusNode
    // 0x731bd8: ldur            x0, [fp, #-8]
    // 0x731bdc: ldr             x1, [fp, #0x18]
    // 0x731be0: StoreField: r1->field_13 = r0
    //     0x731be0: stur            w0, [x1, #0x13]
    //     0x731be4: ldurb           w16, [x1, #-1]
    //     0x731be8: ldurb           w17, [x0, #-1]
    //     0x731bec: and             x16, x17, x16, lsr #2
    //     0x731bf0: tst             x16, HEAP, lsr #32
    //     0x731bf4: b.eq            #0x731bfc
    //     0x731bf8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x731bfc: ldr             x0, [fp, #0x10]
    // 0x731c00: StoreField: r1->field_b = r0
    //     0x731c00: stur            w0, [x1, #0xb]
    //     0x731c04: ldurb           w16, [x1, #-1]
    //     0x731c08: ldurb           w17, [x0, #-1]
    //     0x731c0c: and             x16, x17, x16, lsr #2
    //     0x731c10: tst             x16, HEAP, lsr #32
    //     0x731c14: b.eq            #0x731c1c
    //     0x731c18: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x731c1c: r0 = Null
    //     0x731c1c: mov             x0, NULL
    // 0x731c20: LeaveFrame
    //     0x731c20: mov             SP, fp
    //     0x731c24: ldp             fp, lr, [SP], #0x10
    // 0x731c28: ret
    //     0x731c28: ret             
    // 0x731c2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x731c2c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x731c30: b               #0x731b88
  }
  _ build(/* No info */) {
    // ** addr: 0xaa8854, size: 0x558
    // 0xaa8854: EnterFrame
    //     0xaa8854: stp             fp, lr, [SP, #-0x10]!
    //     0xaa8858: mov             fp, SP
    // 0xaa885c: AllocStack(0xa0)
    //     0xaa885c: sub             SP, SP, #0xa0
    // 0xaa8860: CheckStackOverflow
    //     0xaa8860: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa8864: cmp             SP, x16
    //     0xaa8868: b.ls            #0xaa8d5c
    // 0xaa886c: r1 = 1
    //     0xaa886c: movz            x1, #0x1
    // 0xaa8870: r0 = AllocateContext()
    //     0xaa8870: bl              #0xc5def4  ; AllocateContextStub
    // 0xaa8874: mov             x1, x0
    // 0xaa8878: ldr             x0, [fp, #0x18]
    // 0xaa887c: stur            x1, [fp, #-8]
    // 0xaa8880: StoreField: r1->field_f = r0
    //     0xaa8880: stur            w0, [x1, #0xf]
    // 0xaa8884: ldr             x16, [fp, #0x10]
    // 0xaa8888: str             x16, [SP]
    // 0xaa888c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xaa888c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xaa8890: r0 = _of()
    //     0xaa8890: bl              #0x608b70  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0xaa8894: LoadField: r1 = r0->field_1f
    //     0xaa8894: ldur            w1, [x0, #0x1f]
    // 0xaa8898: DecompressPointer r1
    //     0xaa8898: add             x1, x1, HEAP, lsl #32
    // 0xaa889c: LoadField: d0 = r1->field_1f
    //     0xaa889c: ldur            d0, [x1, #0x1f]
    // 0xaa88a0: stur            d0, [fp, #-0x50]
    // 0xaa88a4: r16 = 240
    //     0xaa88a4: movz            x16, #0xf0
    // 0xaa88a8: str             x16, [SP]
    // 0xaa88ac: r0 = SizeExtension.w()
    //     0xaa88ac: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xaa88b0: mov             v1.16b, v0.16b
    // 0xaa88b4: ldur            d0, [fp, #-0x50]
    // 0xaa88b8: fadd            d2, d0, d1
    // 0xaa88bc: stur            d2, [fp, #-0x58]
    // 0xaa88c0: r16 = 16
    //     0xaa88c0: movz            x16, #0x10
    // 0xaa88c4: str             x16, [SP]
    // 0xaa88c8: r0 = SizeExtension.w()
    //     0xaa88c8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xaa88cc: stur            d0, [fp, #-0x50]
    // 0xaa88d0: r0 = EdgeInsets()
    //     0xaa88d0: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xaa88d4: ldur            d0, [fp, #-0x50]
    // 0xaa88d8: stur            x0, [fp, #-0x10]
    // 0xaa88dc: StoreField: r0->field_7 = d0
    //     0xaa88dc: stur            d0, [x0, #7]
    // 0xaa88e0: StoreField: r0->field_f = d0
    //     0xaa88e0: stur            d0, [x0, #0xf]
    // 0xaa88e4: ArrayStore: r0[0] = d0  ; List_8
    //     0xaa88e4: stur            d0, [x0, #0x17]
    // 0xaa88e8: StoreField: r0->field_1f = d0
    //     0xaa88e8: stur            d0, [x0, #0x1f]
    // 0xaa88ec: r16 = 30
    //     0xaa88ec: movz            x16, #0x1e
    // 0xaa88f0: str             x16, [SP]
    // 0xaa88f4: r0 = SizeExtension.w()
    //     0xaa88f4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xaa88f8: stur            d0, [fp, #-0x50]
    // 0xaa88fc: r16 = 30
    //     0xaa88fc: movz            x16, #0x1e
    // 0xaa8900: str             x16, [SP]
    // 0xaa8904: r0 = SizeExtension.w()
    //     0xaa8904: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xaa8908: stur            d0, [fp, #-0x60]
    // 0xaa890c: r16 = 30
    //     0xaa890c: movz            x16, #0x1e
    // 0xaa8910: str             x16, [SP]
    // 0xaa8914: r0 = SizeExtension.w()
    //     0xaa8914: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xaa8918: stur            d0, [fp, #-0x68]
    // 0xaa891c: ldr             x16, [fp, #0x10]
    // 0xaa8920: str             x16, [SP]
    // 0xaa8924: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xaa8924: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xaa8928: r0 = _of()
    //     0xaa8928: bl              #0x608b70  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0xaa892c: LoadField: r1 = r0->field_1f
    //     0xaa892c: ldur            w1, [x0, #0x1f]
    // 0xaa8930: DecompressPointer r1
    //     0xaa8930: add             x1, x1, HEAP, lsl #32
    // 0xaa8934: LoadField: d0 = r1->field_1f
    //     0xaa8934: ldur            d0, [x1, #0x1f]
    // 0xaa8938: d1 = 0.000000
    //     0xaa8938: eor             v1.16b, v1.16b, v1.16b
    // 0xaa893c: fcmp            d0, d1
    // 0xaa8940: b.vs            #0xaa895c
    // 0xaa8944: b.ge            #0xaa895c
    // 0xaa8948: r16 = 30
    //     0xaa8948: movz            x16, #0x1e
    // 0xaa894c: str             x16, [SP]
    // 0xaa8950: r0 = SizeExtension.w()
    //     0xaa8950: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xaa8954: mov             v4.16b, v0.16b
    // 0xaa8958: b               #0xaa8998
    // 0xaa895c: ldr             x16, [fp, #0x10]
    // 0xaa8960: str             x16, [SP]
    // 0xaa8964: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xaa8964: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xaa8968: r0 = _of()
    //     0xaa8968: bl              #0x608b70  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0xaa896c: LoadField: r1 = r0->field_1f
    //     0xaa896c: ldur            w1, [x0, #0x1f]
    // 0xaa8970: DecompressPointer r1
    //     0xaa8970: add             x1, x1, HEAP, lsl #32
    // 0xaa8974: LoadField: d0 = r1->field_1f
    //     0xaa8974: ldur            d0, [x1, #0x1f]
    // 0xaa8978: stur            d0, [fp, #-0x70]
    // 0xaa897c: r16 = 30
    //     0xaa897c: movz            x16, #0x1e
    // 0xaa8980: str             x16, [SP]
    // 0xaa8984: r0 = SizeExtension.w()
    //     0xaa8984: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xaa8988: mov             v1.16b, v0.16b
    // 0xaa898c: ldur            d0, [fp, #-0x70]
    // 0xaa8990: fadd            d2, d0, d1
    // 0xaa8994: mov             v4.16b, v2.16b
    // 0xaa8998: ldr             x0, [fp, #0x18]
    // 0xaa899c: ldur            d3, [fp, #-0x58]
    // 0xaa89a0: ldur            d2, [fp, #-0x50]
    // 0xaa89a4: ldur            d1, [fp, #-0x60]
    // 0xaa89a8: ldur            d0, [fp, #-0x68]
    // 0xaa89ac: stur            d4, [fp, #-0x70]
    // 0xaa89b0: r0 = EdgeInsets()
    //     0xaa89b0: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xaa89b4: ldur            d0, [fp, #-0x50]
    // 0xaa89b8: stur            x0, [fp, #-0x18]
    // 0xaa89bc: StoreField: r0->field_7 = d0
    //     0xaa89bc: stur            d0, [x0, #7]
    // 0xaa89c0: ldur            d0, [fp, #-0x68]
    // 0xaa89c4: StoreField: r0->field_f = d0
    //     0xaa89c4: stur            d0, [x0, #0xf]
    // 0xaa89c8: ldur            d0, [fp, #-0x60]
    // 0xaa89cc: ArrayStore: r0[0] = d0  ; List_8
    //     0xaa89cc: stur            d0, [x0, #0x17]
    // 0xaa89d0: ldur            d0, [fp, #-0x70]
    // 0xaa89d4: StoreField: r0->field_1f = d0
    //     0xaa89d4: stur            d0, [x0, #0x1f]
    // 0xaa89d8: r16 = 24
    //     0xaa89d8: movz            x16, #0x18
    // 0xaa89dc: str             x16, [SP]
    // 0xaa89e0: r0 = SizeExtension.w()
    //     0xaa89e0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xaa89e4: stur            d0, [fp, #-0x50]
    // 0xaa89e8: r0 = Radius()
    //     0xaa89e8: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xaa89ec: ldur            d0, [fp, #-0x50]
    // 0xaa89f0: stur            x0, [fp, #-0x20]
    // 0xaa89f4: StoreField: r0->field_7 = d0
    //     0xaa89f4: stur            d0, [x0, #7]
    // 0xaa89f8: StoreField: r0->field_f = d0
    //     0xaa89f8: stur            d0, [x0, #0xf]
    // 0xaa89fc: r0 = BorderRadius()
    //     0xaa89fc: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xaa8a00: mov             x1, x0
    // 0xaa8a04: ldur            x0, [fp, #-0x20]
    // 0xaa8a08: stur            x1, [fp, #-0x28]
    // 0xaa8a0c: StoreField: r1->field_7 = r0
    //     0xaa8a0c: stur            w0, [x1, #7]
    // 0xaa8a10: StoreField: r1->field_b = r0
    //     0xaa8a10: stur            w0, [x1, #0xb]
    // 0xaa8a14: StoreField: r1->field_f = r0
    //     0xaa8a14: stur            w0, [x1, #0xf]
    // 0xaa8a18: StoreField: r1->field_13 = r0
    //     0xaa8a18: stur            w0, [x1, #0x13]
    // 0xaa8a1c: r0 = BoxDecoration()
    //     0xaa8a1c: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xaa8a20: mov             x1, x0
    // 0xaa8a24: r0 = Instance_Color
    //     0xaa8a24: add             x0, PP, #0x51, lsl #12  ; [pp+0x51a00] Obj!Color@c3b341
    //     0xaa8a28: ldr             x0, [x0, #0xa00]
    // 0xaa8a2c: stur            x1, [fp, #-0x30]
    // 0xaa8a30: StoreField: r1->field_7 = r0
    //     0xaa8a30: stur            w0, [x1, #7]
    // 0xaa8a34: ldur            x0, [fp, #-0x28]
    // 0xaa8a38: StoreField: r1->field_13 = r0
    //     0xaa8a38: stur            w0, [x1, #0x13]
    // 0xaa8a3c: r0 = Instance_BoxShape
    //     0xaa8a3c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0xaa8a40: ldr             x0, [x0, #0x398]
    // 0xaa8a44: StoreField: r1->field_23 = r0
    //     0xaa8a44: stur            w0, [x1, #0x23]
    // 0xaa8a48: ldr             x0, [fp, #0x18]
    // 0xaa8a4c: LoadField: r2 = r0->field_f
    //     0xaa8a4c: ldur            w2, [x0, #0xf]
    // 0xaa8a50: DecompressPointer r2
    //     0xaa8a50: add             x2, x2, HEAP, lsl #32
    // 0xaa8a54: stur            x2, [fp, #-0x28]
    // 0xaa8a58: LoadField: r3 = r0->field_13
    //     0xaa8a58: ldur            w3, [x0, #0x13]
    // 0xaa8a5c: DecompressPointer r3
    //     0xaa8a5c: add             x3, x3, HEAP, lsl #32
    // 0xaa8a60: stur            x3, [fp, #-0x20]
    // 0xaa8a64: r0 = 14
    //     0xaa8a64: movz            x0, #0xe
    // 0xaa8a68: str             x0, [SP]
    // 0xaa8a6c: r0 = SizeExtension.sp()
    //     0xaa8a6c: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0xaa8a70: stur            d0, [fp, #-0x50]
    // 0xaa8a74: r0 = TextStyle()
    //     0xaa8a74: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xaa8a78: mov             x1, x0
    // 0xaa8a7c: r0 = true
    //     0xaa8a7c: add             x0, NULL, #0x20  ; true
    // 0xaa8a80: stur            x1, [fp, #-0x38]
    // 0xaa8a84: StoreField: r1->field_7 = r0
    //     0xaa8a84: stur            w0, [x1, #7]
    // 0xaa8a88: r2 = Instance_Color
    //     0xaa8a88: add             x2, PP, #0x49, lsl #12  ; [pp+0x49b60] Obj!Color@c3b371
    //     0xaa8a8c: ldr             x2, [x2, #0xb60]
    // 0xaa8a90: StoreField: r1->field_b = r2
    //     0xaa8a90: stur            w2, [x1, #0xb]
    // 0xaa8a94: ldur            d0, [fp, #-0x50]
    // 0xaa8a98: r2 = inline_Allocate_Double()
    //     0xaa8a98: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xaa8a9c: add             x2, x2, #0x10
    //     0xaa8aa0: cmp             x3, x2
    //     0xaa8aa4: b.ls            #0xaa8d64
    //     0xaa8aa8: str             x2, [THR, #0x50]  ; THR::top
    //     0xaa8aac: sub             x2, x2, #0xf
    //     0xaa8ab0: movz            x3, #0xd148
    //     0xaa8ab4: movk            x3, #0x3, lsl #16
    //     0xaa8ab8: stur            x3, [x2, #-1]
    // 0xaa8abc: StoreField: r2->field_7 = d0
    //     0xaa8abc: stur            d0, [x2, #7]
    // 0xaa8ac0: StoreField: r1->field_1f = r2
    //     0xaa8ac0: stur            w2, [x1, #0x1f]
    // 0xaa8ac4: r2 = Instance_FontWeight
    //     0xaa8ac4: add             x2, PP, #0xe, lsl #12  ; [pp+0xe548] Obj!FontWeight@c39fe1
    //     0xaa8ac8: ldr             x2, [x2, #0x548]
    // 0xaa8acc: StoreField: r1->field_23 = r2
    //     0xaa8acc: stur            w2, [x1, #0x23]
    // 0xaa8ad0: r3 = 14
    //     0xaa8ad0: movz            x3, #0xe
    // 0xaa8ad4: str             x3, [SP]
    // 0xaa8ad8: r0 = SizeExtension.sp()
    //     0xaa8ad8: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0xaa8adc: stur            d0, [fp, #-0x50]
    // 0xaa8ae0: r0 = TextStyle()
    //     0xaa8ae0: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xaa8ae4: mov             x1, x0
    // 0xaa8ae8: r0 = true
    //     0xaa8ae8: add             x0, NULL, #0x20  ; true
    // 0xaa8aec: stur            x1, [fp, #-0x40]
    // 0xaa8af0: StoreField: r1->field_7 = r0
    //     0xaa8af0: stur            w0, [x1, #7]
    // 0xaa8af4: r2 = Instance_Color
    //     0xaa8af4: add             x2, PP, #0x37, lsl #12  ; [pp+0x37480] Obj!Color@c3b391
    //     0xaa8af8: ldr             x2, [x2, #0x480]
    // 0xaa8afc: StoreField: r1->field_b = r2
    //     0xaa8afc: stur            w2, [x1, #0xb]
    // 0xaa8b00: ldur            d0, [fp, #-0x50]
    // 0xaa8b04: r2 = inline_Allocate_Double()
    //     0xaa8b04: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xaa8b08: add             x2, x2, #0x10
    //     0xaa8b0c: cmp             x3, x2
    //     0xaa8b10: b.ls            #0xaa8d80
    //     0xaa8b14: str             x2, [THR, #0x50]  ; THR::top
    //     0xaa8b18: sub             x2, x2, #0xf
    //     0xaa8b1c: movz            x3, #0xd148
    //     0xaa8b20: movk            x3, #0x3, lsl #16
    //     0xaa8b24: stur            x3, [x2, #-1]
    // 0xaa8b28: StoreField: r2->field_7 = d0
    //     0xaa8b28: stur            d0, [x2, #7]
    // 0xaa8b2c: StoreField: r1->field_1f = r2
    //     0xaa8b2c: stur            w2, [x1, #0x1f]
    // 0xaa8b30: r2 = Instance_FontWeight
    //     0xaa8b30: add             x2, PP, #0xe, lsl #12  ; [pp+0xe548] Obj!FontWeight@c39fe1
    //     0xaa8b34: ldr             x2, [x2, #0x548]
    // 0xaa8b38: StoreField: r1->field_23 = r2
    //     0xaa8b38: stur            w2, [x1, #0x23]
    // 0xaa8b3c: r0 = InputDecoration()
    //     0xaa8b3c: bl              #0x6e7180  ; AllocateInputDecorationStub -> InputDecoration (size=0xd4)
    // 0xaa8b40: mov             x1, x0
    // 0xaa8b44: r0 = "善语结善缘，恶言伤人心"
    //     0xaa8b44: add             x0, PP, #0x52, lsl #12  ; [pp+0x52bc8] "善语结善缘，恶言伤人心"
    //     0xaa8b48: ldr             x0, [x0, #0xbc8]
    // 0xaa8b4c: stur            x1, [fp, #-0x48]
    // 0xaa8b50: StoreField: r1->field_2b = r0
    //     0xaa8b50: stur            w0, [x1, #0x2b]
    // 0xaa8b54: ldur            x0, [fp, #-0x40]
    // 0xaa8b58: StoreField: r1->field_2f = r0
    //     0xaa8b58: stur            w0, [x1, #0x2f]
    // 0xaa8b5c: r0 = false
    //     0xaa8b5c: add             x0, NULL, #0x30  ; false
    // 0xaa8b60: StoreField: r1->field_5b = r0
    //     0xaa8b60: stur            w0, [x1, #0x5b]
    // 0xaa8b64: r2 = true
    //     0xaa8b64: add             x2, NULL, #0x20  ; true
    // 0xaa8b68: StoreField: r1->field_53 = r2
    //     0xaa8b68: stur            w2, [x1, #0x53]
    // 0xaa8b6c: r3 = Instance_EdgeInsets
    //     0xaa8b6c: ldr             x3, [PP, #0x6158]  ; [pp+0x6158] Obj!EdgeInsets@c2dad1
    // 0xaa8b70: StoreField: r1->field_57 = r3
    //     0xaa8b70: stur            w3, [x1, #0x57]
    // 0xaa8b74: r3 = ""
    //     0xaa8b74: ldr             x3, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0xaa8b78: StoreField: r1->field_8f = r3
    //     0xaa8b78: stur            w3, [x1, #0x8f]
    // 0xaa8b7c: r3 = Instance__NoInputBorder
    //     0xaa8b7c: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fdd8] Obj!_NoInputBorder@c2fa31
    //     0xaa8b80: ldr             x3, [x3, #0xdd8]
    // 0xaa8b84: StoreField: r1->field_bf = r3
    //     0xaa8b84: stur            w3, [x1, #0xbf]
    // 0xaa8b88: StoreField: r1->field_c3 = r2
    //     0xaa8b88: stur            w2, [x1, #0xc3]
    // 0xaa8b8c: r0 = TextField()
    //     0xaa8b8c: bl              #0x6976a0  ; AllocateTextFieldStub -> TextField (size=0x108)
    // 0xaa8b90: mov             x3, x0
    // 0xaa8b94: ldur            x0, [fp, #-0x28]
    // 0xaa8b98: stur            x3, [fp, #-0x40]
    // 0xaa8b9c: StoreField: r3->field_f = r0
    //     0xaa8b9c: stur            w0, [x3, #0xf]
    // 0xaa8ba0: ldur            x0, [fp, #-0x20]
    // 0xaa8ba4: StoreField: r3->field_13 = r0
    //     0xaa8ba4: stur            w0, [x3, #0x13]
    // 0xaa8ba8: ldur            x0, [fp, #-0x48]
    // 0xaa8bac: ArrayStore: r3[0] = r0  ; List_4
    //     0xaa8bac: stur            w0, [x3, #0x17]
    // 0xaa8bb0: r0 = Instance_TextInputAction
    //     0xaa8bb0: ldr             x0, [PP, #0x6b18]  ; [pp+0x6b18] Obj!TextInputAction@c43231
    // 0xaa8bb4: StoreField: r3->field_1f = r0
    //     0xaa8bb4: stur            w0, [x3, #0x1f]
    // 0xaa8bb8: r0 = Instance_TextCapitalization
    //     0xaa8bb8: ldr             x0, [PP, #0x6748]  ; [pp+0x6748] Obj!TextCapitalization@c43111
    // 0xaa8bbc: StoreField: r3->field_23 = r0
    //     0xaa8bbc: stur            w0, [x3, #0x23]
    // 0xaa8bc0: ldur            x0, [fp, #-0x38]
    // 0xaa8bc4: StoreField: r3->field_27 = r0
    //     0xaa8bc4: stur            w0, [x3, #0x27]
    // 0xaa8bc8: r0 = Instance_TextAlign
    //     0xaa8bc8: ldr             x0, [PP, #0x5c68]  ; [pp+0x5c68] Obj!TextAlign@c46ec1
    // 0xaa8bcc: StoreField: r3->field_2f = r0
    //     0xaa8bcc: stur            w0, [x3, #0x2f]
    // 0xaa8bd0: r0 = false
    //     0xaa8bd0: add             x0, NULL, #0x30  ; false
    // 0xaa8bd4: StoreField: r3->field_67 = r0
    //     0xaa8bd4: stur            w0, [x3, #0x67]
    // 0xaa8bd8: r4 = true
    //     0xaa8bd8: add             x4, NULL, #0x20  ; true
    // 0xaa8bdc: StoreField: r3->field_3b = r4
    //     0xaa8bdc: stur            w4, [x3, #0x3b]
    // 0xaa8be0: r1 = "•"
    //     0xaa8be0: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fde0] "•"
    //     0xaa8be4: ldr             x1, [x1, #0xde0]
    // 0xaa8be8: StoreField: r3->field_3f = r1
    //     0xaa8be8: stur            w1, [x3, #0x3f]
    // 0xaa8bec: StoreField: r3->field_43 = r0
    //     0xaa8bec: stur            w0, [x3, #0x43]
    // 0xaa8bf0: StoreField: r3->field_47 = r4
    //     0xaa8bf0: stur            w4, [x3, #0x47]
    // 0xaa8bf4: StoreField: r3->field_53 = r4
    //     0xaa8bf4: stur            w4, [x3, #0x53]
    // 0xaa8bf8: r1 = 4
    //     0xaa8bf8: movz            x1, #0x4
    // 0xaa8bfc: StoreField: r3->field_57 = r1
    //     0xaa8bfc: stur            x1, [x3, #0x57]
    // 0xaa8c00: StoreField: r3->field_63 = r0
    //     0xaa8c00: stur            w0, [x3, #0x63]
    // 0xaa8c04: r1 = Function '<anonymous closure>':.
    //     0xaa8c04: add             x1, PP, #0x52, lsl #12  ; [pp+0x52bd0] Function: [dart:ui] _NativeCodec::_NativeCodec._ (0xc57104)
    //     0xaa8c08: ldr             x1, [x1, #0xbd0]
    // 0xaa8c0c: r2 = Null
    //     0xaa8c0c: mov             x2, NULL
    // 0xaa8c10: r0 = AllocateClosure()
    //     0xaa8c10: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xaa8c14: mov             x1, x0
    // 0xaa8c18: ldur            x0, [fp, #-0x40]
    // 0xaa8c1c: StoreField: r0->field_7b = r1
    //     0xaa8c1c: stur            w1, [x0, #0x7b]
    // 0xaa8c20: ldur            x2, [fp, #-8]
    // 0xaa8c24: r1 = Function '<anonymous closure>':.
    //     0xaa8c24: add             x1, PP, #0x52, lsl #12  ; [pp+0x52bd8] AnonymousClosure: (0xaa8dac), in [package:billiards/ui/dialog/commentInputDialog.dart] CommentInputDialog::build (0xaa8854)
    //     0xaa8c28: ldr             x1, [x1, #0xbd8]
    // 0xaa8c2c: r0 = AllocateClosure()
    //     0xaa8c2c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xaa8c30: mov             x1, x0
    // 0xaa8c34: ldur            x0, [fp, #-0x40]
    // 0xaa8c38: StoreField: r0->field_83 = r1
    //     0xaa8c38: stur            w1, [x0, #0x83]
    // 0xaa8c3c: d0 = 2.000000
    //     0xaa8c3c: fmov            d0, #2.00000000
    // 0xaa8c40: StoreField: r0->field_93 = d0
    //     0xaa8c40: stur            d0, [x0, #0x93]
    // 0xaa8c44: r1 = Instance_BoxHeightStyle
    //     0xaa8c44: ldr             x1, [PP, #0x5cf8]  ; [pp+0x5cf8] Obj!BoxHeightStyle@c46cc1
    // 0xaa8c48: StoreField: r0->field_ab = r1
    //     0xaa8c48: stur            w1, [x0, #0xab]
    // 0xaa8c4c: r1 = Instance_BoxWidthStyle
    //     0xaa8c4c: ldr             x1, [PP, #0x5d00]  ; [pp+0x5d00] Obj!BoxWidthStyle@c46ca1
    // 0xaa8c50: StoreField: r0->field_af = r1
    //     0xaa8c50: stur            w1, [x0, #0xaf]
    // 0xaa8c54: r1 = Instance_EdgeInsets
    //     0xaa8c54: ldr             x1, [PP, #0x6510]  ; [pp+0x6510] Obj!EdgeInsets@c2db31
    // 0xaa8c58: StoreField: r0->field_b7 = r1
    //     0xaa8c58: stur            w1, [x0, #0xb7]
    // 0xaa8c5c: r1 = Instance_DragStartBehavior
    //     0xaa8c5c: ldr             x1, [PP, #0x6218]  ; [pp+0x6218] Obj!DragStartBehavior@c44d91
    // 0xaa8c60: StoreField: r0->field_c3 = r1
    //     0xaa8c60: stur            w1, [x0, #0xc3]
    // 0xaa8c64: r1 = const []
    //     0xaa8c64: ldr             x1, [PP, #0x6740]  ; [pp+0x6740] List<String>(0)
    // 0xaa8c68: StoreField: r0->field_df = r1
    //     0xaa8c68: stur            w1, [x0, #0xdf]
    // 0xaa8c6c: r1 = Instance_Clip
    //     0xaa8c6c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0xaa8c70: ldr             x1, [x1, #0x438]
    // 0xaa8c74: StoreField: r0->field_e3 = r1
    //     0xaa8c74: stur            w1, [x0, #0xe3]
    // 0xaa8c78: r1 = true
    //     0xaa8c78: add             x1, NULL, #0x20  ; true
    // 0xaa8c7c: StoreField: r0->field_eb = r1
    //     0xaa8c7c: stur            w1, [x0, #0xeb]
    // 0xaa8c80: StoreField: r0->field_ef = r1
    //     0xaa8c80: stur            w1, [x0, #0xef]
    // 0xaa8c84: r2 = Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@205181401': static.
    //     0xaa8c84: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fde8] Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@205181401': static. (0x222f3c6be94)
    //     0xaa8c88: ldr             x2, [x2, #0xde8]
    // 0xaa8c8c: StoreField: r0->field_f7 = r2
    //     0xaa8c8c: stur            w2, [x0, #0xf7]
    // 0xaa8c90: StoreField: r0->field_fb = r1
    //     0xaa8c90: stur            w1, [x0, #0xfb]
    // 0xaa8c94: r2 = Instance_SmartDashesType
    //     0xaa8c94: ldr             x2, [PP, #0x6750]  ; [pp+0x6750] Obj!SmartDashesType@c432f1
    // 0xaa8c98: StoreField: r0->field_4b = r2
    //     0xaa8c98: stur            w2, [x0, #0x4b]
    // 0xaa8c9c: r2 = Instance_SmartQuotesType
    //     0xaa8c9c: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fdf0] Obj!SmartQuotesType@c432d1
    //     0xaa8ca0: ldr             x2, [x2, #0xdf0]
    // 0xaa8ca4: StoreField: r0->field_4f = r2
    //     0xaa8ca4: stur            w2, [x0, #0x4f]
    // 0xaa8ca8: r2 = Instance_TextInputType
    //     0xaa8ca8: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fdf8] Obj!TextInputType@c2c951
    //     0xaa8cac: ldr             x2, [x2, #0xdf8]
    // 0xaa8cb0: StoreField: r0->field_1b = r2
    //     0xaa8cb0: stur            w2, [x0, #0x1b]
    // 0xaa8cb4: StoreField: r0->field_bb = r1
    //     0xaa8cb4: stur            w1, [x0, #0xbb]
    // 0xaa8cb8: r0 = Container()
    //     0xaa8cb8: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xaa8cbc: stur            x0, [fp, #-8]
    // 0xaa8cc0: ldur            x16, [fp, #-0x10]
    // 0xaa8cc4: stp             x16, x0, [SP, #0x20]
    // 0xaa8cc8: ldur            x16, [fp, #-0x18]
    // 0xaa8ccc: r30 = inf
    //     0xaa8ccc: add             lr, PP, #0xa, lsl #12  ; [pp+0xa508] inf
    //     0xaa8cd0: ldr             lr, [lr, #0x508]
    // 0xaa8cd4: stp             lr, x16, [SP, #0x10]
    // 0xaa8cd8: ldur            x16, [fp, #-0x30]
    // 0xaa8cdc: ldur            lr, [fp, #-0x40]
    // 0xaa8ce0: stp             lr, x16, [SP]
    // 0xaa8ce4: r4 = const [0, 0x6, 0x6, 0x1, child, 0x5, decoration, 0x4, height, 0x3, margin, 0x2, padding, 0x1, null]
    //     0xaa8ce4: add             x4, PP, #0x52, lsl #12  ; [pp+0x52be0] List(15) [0, 0x6, 0x6, 0x1, "child", 0x5, "decoration", 0x4, "height", 0x3, "margin", 0x2, "padding", 0x1, Null]
    //     0xaa8ce8: ldr             x4, [x4, #0xbe0]
    // 0xaa8cec: r0 = Container()
    //     0xaa8cec: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xaa8cf0: ldur            d0, [fp, #-0x58]
    // 0xaa8cf4: r0 = inline_Allocate_Double()
    //     0xaa8cf4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xaa8cf8: add             x0, x0, #0x10
    //     0xaa8cfc: cmp             x1, x0
    //     0xaa8d00: b.ls            #0xaa8d9c
    //     0xaa8d04: str             x0, [THR, #0x50]  ; THR::top
    //     0xaa8d08: sub             x0, x0, #0xf
    //     0xaa8d0c: movz            x1, #0xd148
    //     0xaa8d10: movk            x1, #0x3, lsl #16
    //     0xaa8d14: stur            x1, [x0, #-1]
    // 0xaa8d18: StoreField: r0->field_7 = d0
    //     0xaa8d18: stur            d0, [x0, #7]
    // 0xaa8d1c: stur            x0, [fp, #-0x10]
    // 0xaa8d20: r0 = Container()
    //     0xaa8d20: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xaa8d24: stur            x0, [fp, #-0x18]
    // 0xaa8d28: ldur            x16, [fp, #-0x10]
    // 0xaa8d2c: stp             x16, x0, [SP, #0x10]
    // 0xaa8d30: r16 = Instance_Color
    //     0xaa8d30: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0xaa8d34: ldr             x16, [x16, #0xb68]
    // 0xaa8d38: ldur            lr, [fp, #-8]
    // 0xaa8d3c: stp             lr, x16, [SP]
    // 0xaa8d40: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, color, 0x2, height, 0x1, null]
    //     0xaa8d40: add             x4, PP, #0x22, lsl #12  ; [pp+0x22f60] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "color", 0x2, "height", 0x1, Null]
    //     0xaa8d44: ldr             x4, [x4, #0xf60]
    // 0xaa8d48: r0 = Container()
    //     0xaa8d48: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xaa8d4c: ldur            x0, [fp, #-0x18]
    // 0xaa8d50: LeaveFrame
    //     0xaa8d50: mov             SP, fp
    //     0xaa8d54: ldp             fp, lr, [SP], #0x10
    // 0xaa8d58: ret
    //     0xaa8d58: ret             
    // 0xaa8d5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa8d5c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa8d60: b               #0xaa886c
    // 0xaa8d64: SaveReg d0
    //     0xaa8d64: str             q0, [SP, #-0x10]!
    // 0xaa8d68: stp             x0, x1, [SP, #-0x10]!
    // 0xaa8d6c: r0 = AllocateDouble()
    //     0xaa8d6c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xaa8d70: mov             x2, x0
    // 0xaa8d74: ldp             x0, x1, [SP], #0x10
    // 0xaa8d78: RestoreReg d0
    //     0xaa8d78: ldr             q0, [SP], #0x10
    // 0xaa8d7c: b               #0xaa8abc
    // 0xaa8d80: SaveReg d0
    //     0xaa8d80: str             q0, [SP, #-0x10]!
    // 0xaa8d84: stp             x0, x1, [SP, #-0x10]!
    // 0xaa8d88: r0 = AllocateDouble()
    //     0xaa8d88: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xaa8d8c: mov             x2, x0
    // 0xaa8d90: ldp             x0, x1, [SP], #0x10
    // 0xaa8d94: RestoreReg d0
    //     0xaa8d94: ldr             q0, [SP], #0x10
    // 0xaa8d98: b               #0xaa8b28
    // 0xaa8d9c: SaveReg d0
    //     0xaa8d9c: str             q0, [SP, #-0x10]!
    // 0xaa8da0: r0 = AllocateDouble()
    //     0xaa8da0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xaa8da4: RestoreReg d0
    //     0xaa8da4: ldr             q0, [SP], #0x10
    // 0xaa8da8: b               #0xaa8d18
  }
  [closure] Future<void> <anonymous closure>(dynamic, String) async {
    // ** addr: 0xaa8dac, size: 0xe4
    // 0xaa8dac: EnterFrame
    //     0xaa8dac: stp             fp, lr, [SP, #-0x10]!
    //     0xaa8db0: mov             fp, SP
    // 0xaa8db4: AllocStack(0x28)
    //     0xaa8db4: sub             SP, SP, #0x28
    // 0xaa8db8: SetupParameters(CommentInputDialog this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0xaa8db8: stur            NULL, [fp, #-8]
    //     0xaa8dbc: movz            x0, #0
    //     0xaa8dc0: add             x1, fp, w0, sxtw #2
    //     0xaa8dc4: ldr             x1, [x1, #0x18]
    //     0xaa8dc8: add             x2, fp, w0, sxtw #2
    //     0xaa8dcc: ldr             x2, [x2, #0x10]
    //     0xaa8dd0: stur            x2, [fp, #-0x18]
    //     0xaa8dd4: ldur            w3, [x1, #0x17]
    //     0xaa8dd8: add             x3, x3, HEAP, lsl #32
    //     0xaa8ddc: stur            x3, [fp, #-0x10]
    // 0xaa8de0: CheckStackOverflow
    //     0xaa8de0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa8de4: cmp             SP, x16
    //     0xaa8de8: b.ls            #0xaa8e88
    // 0xaa8dec: InitAsync() -> Future<void?>
    //     0xaa8dec: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0xaa8df0: bl              #0x4dea10  ; InitAsyncStub
    // 0xaa8df4: ldur            x0, [fp, #-0x10]
    // 0xaa8df8: LoadField: r1 = r0->field_f
    //     0xaa8df8: ldur            w1, [x0, #0xf]
    // 0xaa8dfc: DecompressPointer r1
    //     0xaa8dfc: add             x1, x1, HEAP, lsl #32
    // 0xaa8e00: LoadField: r2 = r1->field_b
    //     0xaa8e00: ldur            w2, [x1, #0xb]
    // 0xaa8e04: DecompressPointer r2
    //     0xaa8e04: add             x2, x2, HEAP, lsl #32
    // 0xaa8e08: ldur            x16, [fp, #-0x18]
    // 0xaa8e0c: stp             x16, x2, [SP]
    // 0xaa8e10: r4 = 0
    //     0xaa8e10: movz            x4, #0
    // 0xaa8e14: ldr             x0, [SP, #8]
    // 0xaa8e18: r16 = UnlinkedCall_0x4c09f8
    //     0xaa8e18: add             x16, PP, #0x52, lsl #12  ; [pp+0x52be8] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0xaa8e1c: add             x16, x16, #0xbe8
    // 0xaa8e20: ldp             x5, lr, [x16]
    // 0xaa8e24: blr             lr
    // 0xaa8e28: mov             x1, x0
    // 0xaa8e2c: stur            x1, [fp, #-0x18]
    // 0xaa8e30: r0 = Await()
    //     0xaa8e30: bl              #0x4de7e4  ; AwaitStub
    // 0xaa8e34: ldur            x0, [fp, #-0x10]
    // 0xaa8e38: LoadField: r1 = r0->field_f
    //     0xaa8e38: ldur            w1, [x0, #0xf]
    // 0xaa8e3c: DecompressPointer r1
    //     0xaa8e3c: add             x1, x1, HEAP, lsl #32
    // 0xaa8e40: LoadField: r0 = r1->field_13
    //     0xaa8e40: ldur            w0, [x1, #0x13]
    // 0xaa8e44: DecompressPointer r0
    //     0xaa8e44: add             x0, x0, HEAP, lsl #32
    // 0xaa8e48: str             x0, [SP]
    // 0xaa8e4c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xaa8e4c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xaa8e50: r0 = unfocus()
    //     0xaa8e50: bl              #0x5cce84  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0xaa8e54: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0xaa8e54: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xaa8e58: ldr             x0, [x0, #0x2498]
    //     0xaa8e5c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xaa8e60: cmp             w0, w16
    //     0xaa8e64: b.ne            #0xaa8e74
    //     0xaa8e68: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0xaa8e6c: ldr             x2, [x2, #0xfc8]
    //     0xaa8e70: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xaa8e74: str             NULL, [SP]
    // 0xaa8e78: r4 = const [0x1, 0, 0, 0, null]
    //     0xaa8e78: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0, 0, 0, Null]
    // 0xaa8e7c: r0 = GetNavigation.back()
    //     0xaa8e7c: bl              #0x666780  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.back
    // 0xaa8e80: r0 = Null
    //     0xaa8e80: mov             x0, NULL
    // 0xaa8e84: r0 = ReturnAsyncNotFuture()
    //     0xaa8e84: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0xaa8e88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa8e88: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa8e8c: b               #0xaa8dec
  }
}
