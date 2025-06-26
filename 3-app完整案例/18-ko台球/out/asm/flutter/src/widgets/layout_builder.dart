// lib: , url: package:flutter/src/widgets/layout_builder.dart

// class id: 1049480, size: 0x8
class :: {
}

// class id: 2012, size: 0x54, field offset: 0x54
abstract class RenderConstrainedLayoutBuilder<C1X0 bound Constraints, C1X1 bound RenderObject> extends RenderObjectWithChildMixin<C1X0 bound Constraints> {
}

// class id: 2087, size: 0x70, field offset: 0x64
//   transformed mixin,
abstract class __RenderLayoutBuilder&RenderBox&RenderObjectWithChildMixin&RenderConstrainedLayoutBuilder extends _RenderProxyBox&RenderBox&RenderObjectWithChildMixin
     with RenderConstrainedLayoutBuilder<C1X0 bound Constraints, C1X1 bound RenderObject> {

  _ rebuildIfNecessary(/* No info */) {
    // ** addr: 0x7d0358, size: 0x21c
    // 0x7d0358: EnterFrame
    //     0x7d0358: stp             fp, lr, [SP, #-0x10]!
    //     0x7d035c: mov             fp, SP
    // 0x7d0360: AllocStack(0x28)
    //     0x7d0360: sub             SP, SP, #0x28
    // 0x7d0364: CheckStackOverflow
    //     0x7d0364: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d0368: cmp             SP, x16
    //     0x7d036c: b.ls            #0x7d0568
    // 0x7d0370: ldr             x3, [fp, #0x10]
    // 0x7d0374: LoadField: r0 = r3->field_67
    //     0x7d0374: ldur            w0, [x3, #0x67]
    // 0x7d0378: DecompressPointer r0
    //     0x7d0378: add             x0, x0, HEAP, lsl #32
    // 0x7d037c: tbz             w0, #4, #0x7d0490
    // 0x7d0380: LoadField: r4 = r3->field_27
    //     0x7d0380: ldur            w4, [x3, #0x27]
    // 0x7d0384: DecompressPointer r4
    //     0x7d0384: add             x4, x4, HEAP, lsl #32
    // 0x7d0388: stur            x4, [fp, #-8]
    // 0x7d038c: cmp             w4, NULL
    // 0x7d0390: b.eq            #0x7d0538
    // 0x7d0394: r5 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7d0394: ldr             x5, [PP, #0x5dc8]  ; [pp+0x5dc8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x7d0398: mov             x0, x4
    // 0x7d039c: r2 = Null
    //     0x7d039c: mov             x2, NULL
    // 0x7d03a0: r1 = Null
    //     0x7d03a0: mov             x1, NULL
    // 0x7d03a4: r4 = LoadClassIdInstr(r0)
    //     0x7d03a4: ldur            x4, [x0, #-1]
    //     0x7d03a8: ubfx            x4, x4, #0xc, #0x14
    // 0x7d03ac: sub             x4, x4, #0x8a2
    // 0x7d03b0: cmp             x4, #1
    // 0x7d03b4: b.ls            #0x7d03c8
    // 0x7d03b8: r8 = BoxConstraints
    //     0x7d03b8: ldr             x8, [PP, #0x5d28]  ; [pp+0x5d28] Type: BoxConstraints
    // 0x7d03bc: r3 = Null
    //     0x7d03bc: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2ba80] Null
    //     0x7d03c0: ldr             x3, [x3, #0xa80]
    // 0x7d03c4: r0 = BoxConstraints()
    //     0x7d03c4: bl              #0x578d4c  ; IsType_BoxConstraints_Stub
    // 0x7d03c8: ldr             x0, [fp, #0x10]
    // 0x7d03cc: LoadField: r1 = r0->field_6b
    //     0x7d03cc: ldur            w1, [x0, #0x6b]
    // 0x7d03d0: DecompressPointer r1
    //     0x7d03d0: add             x1, x1, HEAP, lsl #32
    // 0x7d03d4: ldur            x2, [fp, #-8]
    // 0x7d03d8: stur            x1, [fp, #-0x10]
    // 0x7d03dc: r3 = LoadClassIdInstr(r2)
    //     0x7d03dc: ldur            x3, [x2, #-1]
    //     0x7d03e0: ubfx            x3, x3, #0xc, #0x14
    // 0x7d03e4: lsl             x3, x3, #1
    // 0x7d03e8: r17 = 4422
    //     0x7d03e8: movz            x17, #0x1146
    // 0x7d03ec: cmp             w3, w17
    // 0x7d03f0: b.ne            #0x7d0464
    // 0x7d03f4: cmp             w1, NULL
    // 0x7d03f8: b.eq            #0x7d048c
    // 0x7d03fc: stp             x1, x2, [SP]
    // 0x7d0400: r0 = ==()
    //     0x7d0400: bl              #0xbdb18c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::==
    // 0x7d0404: tbnz            w0, #4, #0x7d048c
    // 0x7d0408: ldur            x0, [fp, #-0x10]
    // 0x7d040c: r1 = LoadClassIdInstr(r0)
    //     0x7d040c: ldur            x1, [x0, #-1]
    //     0x7d0410: ubfx            x1, x1, #0xc, #0x14
    // 0x7d0414: lsl             x1, x1, #1
    // 0x7d0418: r17 = 4422
    //     0x7d0418: movz            x17, #0x1146
    // 0x7d041c: cmp             w1, w17
    // 0x7d0420: b.ne            #0x7d048c
    // 0x7d0424: ldur            x1, [fp, #-8]
    // 0x7d0428: LoadField: d0 = r0->field_37
    //     0x7d0428: ldur            d0, [x0, #0x37]
    // 0x7d042c: LoadField: d1 = r1->field_37
    //     0x7d042c: ldur            d1, [x1, #0x37]
    // 0x7d0430: fcmp            d0, d1
    // 0x7d0434: b.vs            #0x7d048c
    // 0x7d0438: b.ne            #0x7d048c
    // 0x7d043c: LoadField: d0 = r0->field_27
    //     0x7d043c: ldur            d0, [x0, #0x27]
    // 0x7d0440: LoadField: d1 = r1->field_27
    //     0x7d0440: ldur            d1, [x1, #0x27]
    // 0x7d0444: fcmp            d0, d1
    // 0x7d0448: b.vs            #0x7d048c
    // 0x7d044c: b.ne            #0x7d048c
    // 0x7d0450: LoadField: d0 = r0->field_2f
    //     0x7d0450: ldur            d0, [x0, #0x2f]
    // 0x7d0454: LoadField: d1 = r1->field_2f
    //     0x7d0454: ldur            d1, [x1, #0x2f]
    // 0x7d0458: fcmp            d0, d1
    // 0x7d045c: b.eq            #0x7d0528
    // 0x7d0460: b               #0x7d048c
    // 0x7d0464: mov             x0, x1
    // 0x7d0468: mov             x1, x2
    // 0x7d046c: r2 = LoadClassIdInstr(r1)
    //     0x7d046c: ldur            x2, [x1, #-1]
    //     0x7d0470: ubfx            x2, x2, #0xc, #0x14
    // 0x7d0474: stp             x0, x1, [SP]
    // 0x7d0478: mov             x0, x2
    // 0x7d047c: mov             lr, x0
    // 0x7d0480: ldr             lr, [x21, lr, lsl #3]
    // 0x7d0484: blr             lr
    // 0x7d0488: tbz             w0, #4, #0x7d0528
    // 0x7d048c: ldr             x3, [fp, #0x10]
    // 0x7d0490: LoadField: r4 = r3->field_27
    //     0x7d0490: ldur            w4, [x3, #0x27]
    // 0x7d0494: DecompressPointer r4
    //     0x7d0494: add             x4, x4, HEAP, lsl #32
    // 0x7d0498: stur            x4, [fp, #-8]
    // 0x7d049c: cmp             w4, NULL
    // 0x7d04a0: b.eq            #0x7d054c
    // 0x7d04a4: mov             x0, x4
    // 0x7d04a8: r2 = Null
    //     0x7d04a8: mov             x2, NULL
    // 0x7d04ac: r1 = Null
    //     0x7d04ac: mov             x1, NULL
    // 0x7d04b0: r4 = LoadClassIdInstr(r0)
    //     0x7d04b0: ldur            x4, [x0, #-1]
    //     0x7d04b4: ubfx            x4, x4, #0xc, #0x14
    // 0x7d04b8: sub             x4, x4, #0x8a2
    // 0x7d04bc: cmp             x4, #1
    // 0x7d04c0: b.ls            #0x7d04d4
    // 0x7d04c4: r8 = BoxConstraints
    //     0x7d04c4: ldr             x8, [PP, #0x5d28]  ; [pp+0x5d28] Type: BoxConstraints
    // 0x7d04c8: r3 = Null
    //     0x7d04c8: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2ba90] Null
    //     0x7d04cc: ldr             x3, [x3, #0xa90]
    // 0x7d04d0: r0 = BoxConstraints()
    //     0x7d04d0: bl              #0x578d4c  ; IsType_BoxConstraints_Stub
    // 0x7d04d4: ldur            x0, [fp, #-8]
    // 0x7d04d8: ldr             x1, [fp, #0x10]
    // 0x7d04dc: StoreField: r1->field_6b = r0
    //     0x7d04dc: stur            w0, [x1, #0x6b]
    //     0x7d04e0: ldurb           w16, [x1, #-1]
    //     0x7d04e4: ldurb           w17, [x0, #-1]
    //     0x7d04e8: and             x16, x17, x16, lsr #2
    //     0x7d04ec: tst             x16, HEAP, lsr #32
    //     0x7d04f0: b.eq            #0x7d04f8
    //     0x7d04f4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x7d04f8: r0 = false
    //     0x7d04f8: add             x0, NULL, #0x30  ; false
    // 0x7d04fc: StoreField: r1->field_67 = r0
    //     0x7d04fc: stur            w0, [x1, #0x67]
    // 0x7d0500: LoadField: r0 = r1->field_63
    //     0x7d0500: ldur            w0, [x1, #0x63]
    // 0x7d0504: DecompressPointer r0
    //     0x7d0504: add             x0, x0, HEAP, lsl #32
    // 0x7d0508: cmp             w0, NULL
    // 0x7d050c: b.eq            #0x7d0570
    // 0x7d0510: r16 = <BoxConstraints>
    //     0x7d0510: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e600] TypeArguments: <BoxConstraints>
    //     0x7d0514: ldr             x16, [x16, #0x600]
    // 0x7d0518: stp             x1, x16, [SP, #8]
    // 0x7d051c: str             x0, [SP]
    // 0x7d0520: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7d0520: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7d0524: r0 = invokeLayoutCallback()
    //     0x7d0524: bl              #0x7d0574  ; [package:flutter/src/rendering/object.dart] RenderObject::invokeLayoutCallback
    // 0x7d0528: r0 = Null
    //     0x7d0528: mov             x0, NULL
    // 0x7d052c: LeaveFrame
    //     0x7d052c: mov             SP, fp
    //     0x7d0530: ldp             fp, lr, [SP], #0x10
    // 0x7d0534: ret
    //     0x7d0534: ret             
    // 0x7d0538: r0 = StateError()
    //     0x7d0538: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7d053c: r5 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7d053c: ldr             x5, [PP, #0x5dc8]  ; [pp+0x5dc8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x7d0540: StoreField: r0->field_b = r5
    //     0x7d0540: stur            w5, [x0, #0xb]
    // 0x7d0544: r0 = Throw()
    //     0x7d0544: bl              #0xc5d2b8  ; ThrowStub
    // 0x7d0548: brk             #0
    // 0x7d054c: r0 = StateError()
    //     0x7d054c: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7d0550: mov             x1, x0
    // 0x7d0554: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7d0554: ldr             x0, [PP, #0x5dc8]  ; [pp+0x5dc8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x7d0558: StoreField: r1->field_b = r0
    //     0x7d0558: stur            w0, [x1, #0xb]
    // 0x7d055c: mov             x0, x1
    // 0x7d0560: r0 = Throw()
    //     0x7d0560: bl              #0xc5d2b8  ; ThrowStub
    // 0x7d0564: brk             #0
    // 0x7d0568: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d0568: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d056c: b               #0x7d0370
    // 0x7d0570: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d0570: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updateCallback(/* No info */) {
    // ** addr: 0x853ae8, size: 0x9c
    // 0x853ae8: EnterFrame
    //     0x853ae8: stp             fp, lr, [SP, #-0x10]!
    //     0x853aec: mov             fp, SP
    // 0x853af0: AllocStack(0x10)
    //     0x853af0: sub             SP, SP, #0x10
    // 0x853af4: CheckStackOverflow
    //     0x853af4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x853af8: cmp             SP, x16
    //     0x853afc: b.ls            #0x853b7c
    // 0x853b00: ldr             x1, [fp, #0x18]
    // 0x853b04: LoadField: r0 = r1->field_63
    //     0x853b04: ldur            w0, [x1, #0x63]
    // 0x853b08: DecompressPointer r0
    //     0x853b08: add             x0, x0, HEAP, lsl #32
    // 0x853b0c: ldr             x2, [fp, #0x10]
    // 0x853b10: r3 = LoadClassIdInstr(r2)
    //     0x853b10: ldur            x3, [x2, #-1]
    //     0x853b14: ubfx            x3, x3, #0xc, #0x14
    // 0x853b18: stp             x0, x2, [SP]
    // 0x853b1c: mov             x0, x3
    // 0x853b20: mov             lr, x0
    // 0x853b24: ldr             lr, [x21, lr, lsl #3]
    // 0x853b28: blr             lr
    // 0x853b2c: tbnz            w0, #4, #0x853b40
    // 0x853b30: r0 = Null
    //     0x853b30: mov             x0, NULL
    // 0x853b34: LeaveFrame
    //     0x853b34: mov             SP, fp
    //     0x853b38: ldp             fp, lr, [SP], #0x10
    // 0x853b3c: ret
    //     0x853b3c: ret             
    // 0x853b40: ldr             x1, [fp, #0x18]
    // 0x853b44: ldr             x0, [fp, #0x10]
    // 0x853b48: StoreField: r1->field_63 = r0
    //     0x853b48: stur            w0, [x1, #0x63]
    //     0x853b4c: ldurb           w16, [x1, #-1]
    //     0x853b50: ldurb           w17, [x0, #-1]
    //     0x853b54: and             x16, x17, x16, lsr #2
    //     0x853b58: tst             x16, HEAP, lsr #32
    //     0x853b5c: b.eq            #0x853b64
    //     0x853b60: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x853b64: str             x1, [SP]
    // 0x853b68: r0 = markNeedsLayout()
    //     0x853b68: bl              #0x7c70e4  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x853b6c: r0 = Null
    //     0x853b6c: mov             x0, NULL
    // 0x853b70: LeaveFrame
    //     0x853b70: mov             SP, fp
    //     0x853b74: ldp             fp, lr, [SP], #0x10
    // 0x853b78: ret
    //     0x853b78: ret             
    // 0x853b7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x853b7c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x853b80: b               #0x853b00
  }
  _ markNeedsBuild(/* No info */) {
    // ** addr: 0x860f00, size: 0x44
    // 0x860f00: EnterFrame
    //     0x860f00: stp             fp, lr, [SP, #-0x10]!
    //     0x860f04: mov             fp, SP
    // 0x860f08: AllocStack(0x8)
    //     0x860f08: sub             SP, SP, #8
    // 0x860f0c: r0 = true
    //     0x860f0c: add             x0, NULL, #0x20  ; true
    // 0x860f10: CheckStackOverflow
    //     0x860f10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x860f14: cmp             SP, x16
    //     0x860f18: b.ls            #0x860f3c
    // 0x860f1c: ldr             x1, [fp, #0x10]
    // 0x860f20: StoreField: r1->field_67 = r0
    //     0x860f20: stur            w0, [x1, #0x67]
    // 0x860f24: str             x1, [SP]
    // 0x860f28: r0 = markNeedsLayout()
    //     0x860f28: bl              #0x7c70e4  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x860f2c: r0 = Null
    //     0x860f2c: mov             x0, NULL
    // 0x860f30: LeaveFrame
    //     0x860f30: mov             SP, fp
    //     0x860f34: ldp             fp, lr, [SP], #0x10
    // 0x860f38: ret
    //     0x860f38: ret             
    // 0x860f3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x860f3c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x860f40: b               #0x860f1c
  }
}

// class id: 2088, size: 0x70, field offset: 0x70
class _RenderLayoutBuilder extends __RenderLayoutBuilder&RenderBox&RenderObjectWithChildMixin&RenderConstrainedLayoutBuilder {

  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x578bc8, size: 0x18
    // 0x578bc8: r4 = 0
    //     0x578bc8: movz            x4, #0
    // 0x578bcc: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x578bcc: add             x17, PP, #0x39, lsl #12  ; [pp+0x39cf8] AnonymousClosure: (0xba07cc), of [package:flutter/src/rendering/viewport.dart] RenderViewportBase<X0 bound ContainerParentDataMixin>
    //     0x578bd0: ldr             x1, [x17, #0xcf8]
    // 0x578bd4: r24 = BuildNonGenericMethodExtractorStub
    //     0x578bd4: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0x578bd8: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x578bd8: ldur            x0, [x24, #0x17]
    // 0x578bdc: br              x0
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x582f04, size: 0x18
    // 0x582f04: r4 = 0
    //     0x582f04: movz            x4, #0
    // 0x582f08: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x582f08: add             x17, PP, #0x33, lsl #12  ; [pp+0x33fc8] AnonymousClosure: (0xba07cc), of [package:flutter/src/rendering/viewport.dart] RenderViewportBase<X0 bound ContainerParentDataMixin>
    //     0x582f0c: ldr             x1, [x17, #0xfc8]
    // 0x582f10: r24 = BuildNonGenericMethodExtractorStub
    //     0x582f10: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0x582f14: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x582f14: ldur            x0, [x24, #0x17]
    // 0x582f18: br              x0
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x5860d4, size: 0x18
    // 0x5860d4: r4 = 0
    //     0x5860d4: movz            x4, #0
    // 0x5860d8: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x5860d8: add             x17, PP, #0x33, lsl #12  ; [pp+0x33fc0] AnonymousClosure: (0xba07cc), of [package:flutter/src/rendering/viewport.dart] RenderViewportBase<X0 bound ContainerParentDataMixin>
    //     0x5860dc: ldr             x1, [x17, #0xfc0]
    // 0x5860e0: r24 = BuildNonGenericMethodExtractorStub
    //     0x5860e0: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0x5860e4: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x5860e4: ldur            x0, [x24, #0x17]
    // 0x5860e8: br              x0
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x58a934, size: 0x18
    // 0x58a934: r4 = 0
    //     0x58a934: movz            x4, #0
    // 0x58a938: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x58a938: add             x17, PP, #0x39, lsl #12  ; [pp+0x39cf0] AnonymousClosure: (0xba07cc), of [package:flutter/src/rendering/viewport.dart] RenderViewportBase<X0 bound ContainerParentDataMixin>
    //     0x58a93c: ldr             x1, [x17, #0xcf0]
    // 0x58a940: r24 = BuildNonGenericMethodExtractorStub
    //     0x58a940: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0x58a944: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x58a944: ldur            x0, [x24, #0x17]
    // 0x58a948: br              x0
  }
  _ computeDistanceToActualBaseline(/* No info */) {
    // ** addr: 0x58b3f4, size: 0x5c
    // 0x58b3f4: EnterFrame
    //     0x58b3f4: stp             fp, lr, [SP, #-0x10]!
    //     0x58b3f8: mov             fp, SP
    // 0x58b3fc: AllocStack(0x10)
    //     0x58b3fc: sub             SP, SP, #0x10
    // 0x58b400: CheckStackOverflow
    //     0x58b400: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58b404: cmp             SP, x16
    //     0x58b408: b.ls            #0x58b448
    // 0x58b40c: ldr             x0, [fp, #0x18]
    // 0x58b410: LoadField: r1 = r0->field_5f
    //     0x58b410: ldur            w1, [x0, #0x5f]
    // 0x58b414: DecompressPointer r1
    //     0x58b414: add             x1, x1, HEAP, lsl #32
    // 0x58b418: cmp             w1, NULL
    // 0x58b41c: b.eq            #0x58b438
    // 0x58b420: ldr             x16, [fp, #0x10]
    // 0x58b424: stp             x16, x1, [SP]
    // 0x58b428: r0 = getDistanceToActualBaseline()
    //     0x58b428: bl              #0x58b178  ; [package:flutter/src/rendering/box.dart] RenderBox::getDistanceToActualBaseline
    // 0x58b42c: LeaveFrame
    //     0x58b42c: mov             SP, fp
    //     0x58b430: ldp             fp, lr, [SP], #0x10
    // 0x58b434: ret
    //     0x58b434: ret             
    // 0x58b438: r0 = Null
    //     0x58b438: mov             x0, NULL
    // 0x58b43c: LeaveFrame
    //     0x58b43c: mov             SP, fp
    //     0x58b440: ldp             fp, lr, [SP], #0x10
    // 0x58b444: ret
    //     0x58b444: ret             
    // 0x58b448: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58b448: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58b44c: b               #0x58b40c
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x59eaa8, size: 0x8c
    // 0x59eaa8: EnterFrame
    //     0x59eaa8: stp             fp, lr, [SP, #-0x10]!
    //     0x59eaac: mov             fp, SP
    // 0x59eab0: AllocStack(0x18)
    //     0x59eab0: sub             SP, SP, #0x18
    // 0x59eab4: CheckStackOverflow
    //     0x59eab4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59eab8: cmp             SP, x16
    //     0x59eabc: b.ls            #0x59eb2c
    // 0x59eac0: ldr             x0, [fp, #0x20]
    // 0x59eac4: LoadField: r1 = r0->field_5f
    //     0x59eac4: ldur            w1, [x0, #0x5f]
    // 0x59eac8: DecompressPointer r1
    //     0x59eac8: add             x1, x1, HEAP, lsl #32
    // 0x59eacc: cmp             w1, NULL
    // 0x59ead0: b.ne            #0x59eadc
    // 0x59ead4: r1 = Null
    //     0x59ead4: mov             x1, NULL
    // 0x59ead8: b               #0x59eb0c
    // 0x59eadc: r0 = LoadClassIdInstr(r1)
    //     0x59eadc: ldur            x0, [x1, #-1]
    //     0x59eae0: ubfx            x0, x0, #0xc, #0x14
    // 0x59eae4: ldr             x16, [fp, #0x18]
    // 0x59eae8: stp             x16, x1, [SP, #8]
    // 0x59eaec: ldr             x16, [fp, #0x10]
    // 0x59eaf0: str             x16, [SP]
    // 0x59eaf4: r0 = GDT[cid_x0 + 0x114f3]()
    //     0x59eaf4: movz            x17, #0x14f3
    //     0x59eaf8: movk            x17, #0x1, lsl #16
    //     0x59eafc: add             lr, x0, x17
    //     0x59eb00: ldr             lr, [x21, lr, lsl #3]
    //     0x59eb04: blr             lr
    // 0x59eb08: mov             x1, x0
    // 0x59eb0c: cmp             w1, NULL
    // 0x59eb10: b.ne            #0x59eb1c
    // 0x59eb14: r0 = false
    //     0x59eb14: add             x0, NULL, #0x30  ; false
    // 0x59eb18: b               #0x59eb20
    // 0x59eb1c: mov             x0, x1
    // 0x59eb20: LeaveFrame
    //     0x59eb20: mov             SP, fp
    //     0x59eb24: ldp             fp, lr, [SP], #0x10
    // 0x59eb28: ret
    //     0x59eb28: ret             
    // 0x59eb2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59eb2c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59eb30: b               #0x59eac0
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x7d01c4, size: 0x194
    // 0x7d01c4: EnterFrame
    //     0x7d01c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7d01c8: mov             fp, SP
    // 0x7d01cc: AllocStack(0x30)
    //     0x7d01cc: sub             SP, SP, #0x30
    // 0x7d01d0: CheckStackOverflow
    //     0x7d01d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d01d4: cmp             SP, x16
    //     0x7d01d8: b.ls            #0x7d034c
    // 0x7d01dc: ldr             x3, [fp, #0x10]
    // 0x7d01e0: LoadField: r4 = r3->field_27
    //     0x7d01e0: ldur            w4, [x3, #0x27]
    // 0x7d01e4: DecompressPointer r4
    //     0x7d01e4: add             x4, x4, HEAP, lsl #32
    // 0x7d01e8: stur            x4, [fp, #-8]
    // 0x7d01ec: cmp             w4, NULL
    // 0x7d01f0: b.eq            #0x7d0330
    // 0x7d01f4: mov             x0, x4
    // 0x7d01f8: r2 = Null
    //     0x7d01f8: mov             x2, NULL
    // 0x7d01fc: r1 = Null
    //     0x7d01fc: mov             x1, NULL
    // 0x7d0200: r4 = LoadClassIdInstr(r0)
    //     0x7d0200: ldur            x4, [x0, #-1]
    //     0x7d0204: ubfx            x4, x4, #0xc, #0x14
    // 0x7d0208: sub             x4, x4, #0x8a2
    // 0x7d020c: cmp             x4, #1
    // 0x7d0210: b.ls            #0x7d0224
    // 0x7d0214: r8 = BoxConstraints
    //     0x7d0214: ldr             x8, [PP, #0x5d28]  ; [pp+0x5d28] Type: BoxConstraints
    // 0x7d0218: r3 = Null
    //     0x7d0218: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2ba70] Null
    //     0x7d021c: ldr             x3, [x3, #0xa70]
    // 0x7d0220: r0 = BoxConstraints()
    //     0x7d0220: bl              #0x578d4c  ; IsType_BoxConstraints_Stub
    // 0x7d0224: ldr             x16, [fp, #0x10]
    // 0x7d0228: str             x16, [SP]
    // 0x7d022c: r0 = rebuildIfNecessary()
    //     0x7d022c: bl              #0x7d0358  ; [package:flutter/src/widgets/layout_builder.dart] __RenderLayoutBuilder&RenderBox&RenderObjectWithChildMixin&RenderConstrainedLayoutBuilder::rebuildIfNecessary
    // 0x7d0230: ldr             x1, [fp, #0x10]
    // 0x7d0234: LoadField: r0 = r1->field_5f
    //     0x7d0234: ldur            w0, [x1, #0x5f]
    // 0x7d0238: DecompressPointer r0
    //     0x7d0238: add             x0, x0, HEAP, lsl #32
    // 0x7d023c: cmp             w0, NULL
    // 0x7d0240: b.eq            #0x7d02c4
    // 0x7d0244: r2 = LoadClassIdInstr(r0)
    //     0x7d0244: ldur            x2, [x0, #-1]
    //     0x7d0248: ubfx            x2, x2, #0xc, #0x14
    // 0x7d024c: ldur            x16, [fp, #-8]
    // 0x7d0250: stp             x16, x0, [SP, #8]
    // 0x7d0254: r16 = true
    //     0x7d0254: add             x16, NULL, #0x20  ; true
    // 0x7d0258: str             x16, [SP]
    // 0x7d025c: mov             x0, x2
    // 0x7d0260: r4 = const [0, 0x3, 0x3, 0x2, parentUsesSize, 0x2, null]
    //     0x7d0260: add             x4, PP, #0xa, lsl #12  ; [pp+0xa1e8] List(7) [0, 0x3, 0x3, 0x2, "parentUsesSize", 0x2, Null]
    //     0x7d0264: ldr             x4, [x4, #0x1e8]
    // 0x7d0268: r0 = GDT[cid_x0 + 0xb275]()
    //     0x7d0268: movz            x17, #0xb275
    //     0x7d026c: add             lr, x0, x17
    //     0x7d0270: ldr             lr, [x21, lr, lsl #3]
    //     0x7d0274: blr             lr
    // 0x7d0278: ldr             x0, [fp, #0x10]
    // 0x7d027c: LoadField: r1 = r0->field_5f
    //     0x7d027c: ldur            w1, [x0, #0x5f]
    // 0x7d0280: DecompressPointer r1
    //     0x7d0280: add             x1, x1, HEAP, lsl #32
    // 0x7d0284: cmp             w1, NULL
    // 0x7d0288: b.eq            #0x7d0354
    // 0x7d028c: str             x1, [SP]
    // 0x7d0290: r0 = size()
    //     0x7d0290: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7d0294: ldur            x16, [fp, #-8]
    // 0x7d0298: stp             x0, x16, [SP]
    // 0x7d029c: r0 = constrain()
    //     0x7d029c: bl              #0x582520  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x7d02a0: ldr             x1, [fp, #0x10]
    // 0x7d02a4: StoreField: r1->field_57 = r0
    //     0x7d02a4: stur            w0, [x1, #0x57]
    //     0x7d02a8: ldurb           w16, [x1, #-1]
    //     0x7d02ac: ldurb           w17, [x0, #-1]
    //     0x7d02b0: and             x16, x17, x16, lsr #2
    //     0x7d02b4: tst             x16, HEAP, lsr #32
    //     0x7d02b8: b.eq            #0x7d02c0
    //     0x7d02bc: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x7d02c0: b               #0x7d0320
    // 0x7d02c4: ldur            x16, [fp, #-8]
    // 0x7d02c8: str             x16, [SP]
    // 0x7d02cc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7d02cc: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7d02d0: r0 = constrainWidth()
    //     0x7d02d0: bl              #0x579ca0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x7d02d4: stur            d0, [fp, #-0x10]
    // 0x7d02d8: ldur            x16, [fp, #-8]
    // 0x7d02dc: str             x16, [SP]
    // 0x7d02e0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7d02e0: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7d02e4: r0 = constrainHeight()
    //     0x7d02e4: bl              #0x580010  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x7d02e8: stur            d0, [fp, #-0x18]
    // 0x7d02ec: r0 = Size()
    //     0x7d02ec: bl              #0x5034b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x7d02f0: ldur            d0, [fp, #-0x10]
    // 0x7d02f4: StoreField: r0->field_7 = d0
    //     0x7d02f4: stur            d0, [x0, #7]
    // 0x7d02f8: ldur            d0, [fp, #-0x18]
    // 0x7d02fc: StoreField: r0->field_f = d0
    //     0x7d02fc: stur            d0, [x0, #0xf]
    // 0x7d0300: ldr             x1, [fp, #0x10]
    // 0x7d0304: StoreField: r1->field_57 = r0
    //     0x7d0304: stur            w0, [x1, #0x57]
    //     0x7d0308: ldurb           w16, [x1, #-1]
    //     0x7d030c: ldurb           w17, [x0, #-1]
    //     0x7d0310: and             x16, x17, x16, lsr #2
    //     0x7d0314: tst             x16, HEAP, lsr #32
    //     0x7d0318: b.eq            #0x7d0320
    //     0x7d031c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x7d0320: r0 = Null
    //     0x7d0320: mov             x0, NULL
    // 0x7d0324: LeaveFrame
    //     0x7d0324: mov             SP, fp
    //     0x7d0328: ldp             fp, lr, [SP], #0x10
    // 0x7d032c: ret
    //     0x7d032c: ret             
    // 0x7d0330: r0 = StateError()
    //     0x7d0330: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7d0334: mov             x1, x0
    // 0x7d0338: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7d0338: ldr             x0, [PP, #0x5dc8]  ; [pp+0x5dc8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x7d033c: StoreField: r1->field_b = r0
    //     0x7d033c: stur            w0, [x1, #0xb]
    // 0x7d0340: mov             x0, x1
    // 0x7d0344: r0 = Throw()
    //     0x7d0344: bl              #0xc5d2b8  ; ThrowStub
    // 0x7d0348: brk             #0
    // 0x7d034c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d034c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d0350: b               #0x7d01dc
    // 0x7d0354: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d0354: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x801710, size: 0x58
    // 0x801710: EnterFrame
    //     0x801710: stp             fp, lr, [SP, #-0x10]!
    //     0x801714: mov             fp, SP
    // 0x801718: AllocStack(0x18)
    //     0x801718: sub             SP, SP, #0x18
    // 0x80171c: CheckStackOverflow
    //     0x80171c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x801720: cmp             SP, x16
    //     0x801724: b.ls            #0x801760
    // 0x801728: ldr             x0, [fp, #0x20]
    // 0x80172c: LoadField: r1 = r0->field_5f
    //     0x80172c: ldur            w1, [x0, #0x5f]
    // 0x801730: DecompressPointer r1
    //     0x801730: add             x1, x1, HEAP, lsl #32
    // 0x801734: cmp             w1, NULL
    // 0x801738: b.eq            #0x801750
    // 0x80173c: ldr             x16, [fp, #0x18]
    // 0x801740: stp             x1, x16, [SP, #8]
    // 0x801744: ldr             x16, [fp, #0x10]
    // 0x801748: str             x16, [SP]
    // 0x80174c: r0 = paintChild()
    //     0x80174c: bl              #0x7f7f30  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x801750: r0 = Null
    //     0x801750: mov             x0, NULL
    // 0x801754: LeaveFrame
    //     0x801754: mov             SP, fp
    //     0x801758: ldp             fp, lr, [SP], #0x10
    // 0x80175c: ret
    //     0x80175c: ret             
    // 0x801760: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x801760: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x801764: b               #0x801728
  }
}

// class id: 3528, size: 0x4c, field offset: 0x44
class _LayoutBuilderElement<X0 bound Constraints> extends RenderObjectElement {

  _ mount(/* No info */) {
    // ** addr: 0x853a2c, size: 0xbc
    // 0x853a2c: EnterFrame
    //     0x853a2c: stp             fp, lr, [SP, #-0x10]!
    //     0x853a30: mov             fp, SP
    // 0x853a34: AllocStack(0x20)
    //     0x853a34: sub             SP, SP, #0x20
    // 0x853a38: CheckStackOverflow
    //     0x853a38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x853a3c: cmp             SP, x16
    //     0x853a40: b.ls            #0x853adc
    // 0x853a44: ldr             x16, [fp, #0x20]
    // 0x853a48: ldr             lr, [fp, #0x18]
    // 0x853a4c: stp             lr, x16, [SP, #8]
    // 0x853a50: ldr             x16, [fp, #0x10]
    // 0x853a54: str             x16, [SP]
    // 0x853a58: r0 = mount()
    //     0x853a58: bl              #0x854784  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::mount
    // 0x853a5c: ldr             x3, [fp, #0x20]
    // 0x853a60: LoadField: r4 = r3->field_3b
    //     0x853a60: ldur            w4, [x3, #0x3b]
    // 0x853a64: DecompressPointer r4
    //     0x853a64: add             x4, x4, HEAP, lsl #32
    // 0x853a68: stur            x4, [fp, #-8]
    // 0x853a6c: cmp             w4, NULL
    // 0x853a70: b.eq            #0x853ae4
    // 0x853a74: LoadField: r2 = r3->field_43
    //     0x853a74: ldur            w2, [x3, #0x43]
    // 0x853a78: DecompressPointer r2
    //     0x853a78: add             x2, x2, HEAP, lsl #32
    // 0x853a7c: mov             x0, x4
    // 0x853a80: r1 = Null
    //     0x853a80: mov             x1, NULL
    // 0x853a84: r8 = RenderConstrainedLayoutBuilder<X0 bound Constraints, RenderObject>
    //     0x853a84: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b960] Type: RenderConstrainedLayoutBuilder<X0 bound Constraints, RenderObject>
    //     0x853a88: ldr             x8, [x8, #0x960]
    // 0x853a8c: LoadField: r9 = r8->field_7
    //     0x853a8c: ldur            x9, [x8, #7]
    // 0x853a90: r3 = Null
    //     0x853a90: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2ba50] Null
    //     0x853a94: ldr             x3, [x3, #0xa50]
    // 0x853a98: blr             x9
    // 0x853a9c: r1 = 1
    //     0x853a9c: movz            x1, #0x1
    // 0x853aa0: r0 = AllocateContext()
    //     0x853aa0: bl              #0xc5def4  ; AllocateContextStub
    // 0x853aa4: mov             x1, x0
    // 0x853aa8: ldr             x0, [fp, #0x20]
    // 0x853aac: StoreField: r1->field_f = r0
    //     0x853aac: stur            w0, [x1, #0xf]
    // 0x853ab0: mov             x2, x1
    // 0x853ab4: r1 = Function '_layout@261188862':.
    //     0x853ab4: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b9e0] AnonymousClosure: (0x853b84), in [package:flutter/src/widgets/layout_builder.dart] _LayoutBuilderElement::_layout (0x853bd0)
    //     0x853ab8: ldr             x1, [x1, #0x9e0]
    // 0x853abc: r0 = AllocateClosure()
    //     0x853abc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x853ac0: ldur            x16, [fp, #-8]
    // 0x853ac4: stp             x0, x16, [SP]
    // 0x853ac8: r0 = updateCallback()
    //     0x853ac8: bl              #0x853ae8  ; [package:flutter/src/widgets/layout_builder.dart] __RenderLayoutBuilder&RenderBox&RenderObjectWithChildMixin&RenderConstrainedLayoutBuilder::updateCallback
    // 0x853acc: r0 = Null
    //     0x853acc: mov             x0, NULL
    // 0x853ad0: LeaveFrame
    //     0x853ad0: mov             SP, fp
    //     0x853ad4: ldp             fp, lr, [SP], #0x10
    // 0x853ad8: ret
    //     0x853ad8: ret             
    // 0x853adc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x853adc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x853ae0: b               #0x853a44
    // 0x853ae4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x853ae4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _layout(dynamic, Object?) {
    // ** addr: 0x853b84, size: 0x4c
    // 0x853b84: EnterFrame
    //     0x853b84: stp             fp, lr, [SP, #-0x10]!
    //     0x853b88: mov             fp, SP
    // 0x853b8c: AllocStack(0x10)
    //     0x853b8c: sub             SP, SP, #0x10
    // 0x853b90: SetupParameters()
    //     0x853b90: ldr             x0, [fp, #0x18]
    //     0x853b94: ldur            w1, [x0, #0x17]
    //     0x853b98: add             x1, x1, HEAP, lsl #32
    // 0x853b9c: CheckStackOverflow
    //     0x853b9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x853ba0: cmp             SP, x16
    //     0x853ba4: b.ls            #0x853bc8
    // 0x853ba8: LoadField: r0 = r1->field_f
    //     0x853ba8: ldur            w0, [x1, #0xf]
    // 0x853bac: DecompressPointer r0
    //     0x853bac: add             x0, x0, HEAP, lsl #32
    // 0x853bb0: ldr             x16, [fp, #0x10]
    // 0x853bb4: stp             x16, x0, [SP]
    // 0x853bb8: r0 = _layout()
    //     0x853bb8: bl              #0x853bd0  ; [package:flutter/src/widgets/layout_builder.dart] _LayoutBuilderElement::_layout
    // 0x853bbc: LeaveFrame
    //     0x853bbc: mov             SP, fp
    //     0x853bc0: ldp             fp, lr, [SP], #0x10
    // 0x853bc4: ret
    //     0x853bc4: ret             
    // 0x853bc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x853bc8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x853bcc: b               #0x853ba8
  }
  _ _layout(/* No info */) {
    // ** addr: 0x853bd0, size: 0xc0
    // 0x853bd0: EnterFrame
    //     0x853bd0: stp             fp, lr, [SP, #-0x10]!
    //     0x853bd4: mov             fp, SP
    // 0x853bd8: AllocStack(0x20)
    //     0x853bd8: sub             SP, SP, #0x20
    // 0x853bdc: CheckStackOverflow
    //     0x853bdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x853be0: cmp             SP, x16
    //     0x853be4: b.ls            #0x853c84
    // 0x853be8: r1 = 2
    //     0x853be8: movz            x1, #0x2
    // 0x853bec: r0 = AllocateContext()
    //     0x853bec: bl              #0xc5def4  ; AllocateContextStub
    // 0x853bf0: mov             x4, x0
    // 0x853bf4: ldr             x3, [fp, #0x18]
    // 0x853bf8: stur            x4, [fp, #-8]
    // 0x853bfc: StoreField: r4->field_f = r3
    //     0x853bfc: stur            w3, [x4, #0xf]
    // 0x853c00: ldr             x0, [fp, #0x10]
    // 0x853c04: StoreField: r4->field_13 = r0
    //     0x853c04: stur            w0, [x4, #0x13]
    // 0x853c08: LoadField: r2 = r3->field_43
    //     0x853c08: ldur            w2, [x3, #0x43]
    // 0x853c0c: DecompressPointer r2
    //     0x853c0c: add             x2, x2, HEAP, lsl #32
    // 0x853c10: r1 = Null
    //     0x853c10: mov             x1, NULL
    // 0x853c14: cmp             w2, NULL
    // 0x853c18: b.eq            #0x853c3c
    // 0x853c1c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x853c1c: ldur            w4, [x2, #0x17]
    // 0x853c20: DecompressPointer r4
    //     0x853c20: add             x4, x4, HEAP, lsl #32
    // 0x853c24: r8 = X0 bound Constraints
    //     0x853c24: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b9f8] TypeParameter: X0 bound Constraints
    //     0x853c28: ldr             x8, [x8, #0x9f8]
    // 0x853c2c: LoadField: r9 = r4->field_7
    //     0x853c2c: ldur            x9, [x4, #7]
    // 0x853c30: r3 = Null
    //     0x853c30: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2ba00] Null
    //     0x853c34: ldr             x3, [x3, #0xa00]
    // 0x853c38: blr             x9
    // 0x853c3c: ldr             x0, [fp, #0x18]
    // 0x853c40: LoadField: r3 = r0->field_1f
    //     0x853c40: ldur            w3, [x0, #0x1f]
    // 0x853c44: DecompressPointer r3
    //     0x853c44: add             x3, x3, HEAP, lsl #32
    // 0x853c48: stur            x3, [fp, #-0x10]
    // 0x853c4c: cmp             w3, NULL
    // 0x853c50: b.eq            #0x853c8c
    // 0x853c54: ldur            x2, [fp, #-8]
    // 0x853c58: r1 = Function 'layoutCallback':.
    //     0x853c58: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2ba10] AnonymousClosure: (0x853c90), in [package:flutter/src/widgets/layout_builder.dart] _LayoutBuilderElement::_layout (0x853bd0)
    //     0x853c5c: ldr             x1, [x1, #0xa10]
    // 0x853c60: r0 = AllocateClosure()
    //     0x853c60: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x853c64: ldur            x16, [fp, #-0x10]
    // 0x853c68: stp             x0, x16, [SP]
    // 0x853c6c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x853c6c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x853c70: r0 = buildScope()
    //     0x853c70: bl              #0x5fc1a8  ; [package:flutter/src/widgets/framework.dart] BuildOwner::buildScope
    // 0x853c74: r0 = Null
    //     0x853c74: mov             x0, NULL
    // 0x853c78: LeaveFrame
    //     0x853c78: mov             SP, fp
    //     0x853c7c: ldp             fp, lr, [SP], #0x10
    // 0x853c80: ret
    //     0x853c80: ret             
    // 0x853c84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x853c84: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x853c88: b               #0x853be8
    // 0x853c8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x853c8c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void layoutCallback(dynamic) {
    // ** addr: 0x853c90, size: 0x5a4
    // 0x853c90: EnterFrame
    //     0x853c90: stp             fp, lr, [SP, #-0x10]!
    //     0x853c94: mov             fp, SP
    // 0x853c98: AllocStack(0x98)
    //     0x853c98: sub             SP, SP, #0x98
    // 0x853c9c: SetupParameters()
    //     0x853c9c: ldr             x0, [fp, #0x10]
    //     0x853ca0: ldur            w3, [x0, #0x17]
    //     0x853ca4: add             x3, x3, HEAP, lsl #32
    //     0x853ca8: stur            x3, [fp, #-0x70]
    // 0x853cac: CheckStackOverflow
    //     0x853cac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x853cb0: cmp             SP, x16
    //     0x853cb4: b.ls            #0x85421c
    // 0x853cb8: LoadField: r4 = r3->field_f
    //     0x853cb8: ldur            w4, [x3, #0xf]
    // 0x853cbc: DecompressPointer r4
    //     0x853cbc: add             x4, x4, HEAP, lsl #32
    // 0x853cc0: stur            x4, [fp, #-0x68]
    // 0x853cc4: LoadField: r5 = r4->field_1b
    //     0x853cc4: ldur            w5, [x4, #0x1b]
    // 0x853cc8: DecompressPointer r5
    //     0x853cc8: add             x5, x5, HEAP, lsl #32
    // 0x853ccc: stur            x5, [fp, #-0x60]
    // 0x853cd0: cmp             w5, NULL
    // 0x853cd4: b.eq            #0x854224
    // 0x853cd8: LoadField: r6 = r4->field_43
    //     0x853cd8: ldur            w6, [x4, #0x43]
    // 0x853cdc: DecompressPointer r6
    //     0x853cdc: add             x6, x6, HEAP, lsl #32
    // 0x853ce0: mov             x0, x5
    // 0x853ce4: mov             x2, x6
    // 0x853ce8: stur            x6, [fp, #-0x58]
    // 0x853cec: r1 = Null
    //     0x853cec: mov             x1, NULL
    // 0x853cf0: r8 = ConstrainedLayoutBuilder<X0 bound Constraints>
    //     0x853cf0: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b9b8] Type: ConstrainedLayoutBuilder<X0 bound Constraints>
    //     0x853cf4: ldr             x8, [x8, #0x9b8]
    // 0x853cf8: LoadField: r9 = r8->field_7
    //     0x853cf8: ldur            x9, [x8, #7]
    // 0x853cfc: r3 = Null
    //     0x853cfc: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2ba18] Null
    //     0x853d00: ldr             x3, [x3, #0xa18]
    // 0x853d04: blr             x9
    // 0x853d08: ldur            x3, [fp, #-0x70]
    // 0x853d0c: LoadField: r4 = r3->field_13
    //     0x853d0c: ldur            w4, [x3, #0x13]
    // 0x853d10: DecompressPointer r4
    //     0x853d10: add             x4, x4, HEAP, lsl #32
    // 0x853d14: ldur            x0, [fp, #-0x60]
    // 0x853d18: stur            x4, [fp, #-0x80]
    // 0x853d1c: LoadField: r5 = r0->field_f
    //     0x853d1c: ldur            w5, [x0, #0xf]
    // 0x853d20: DecompressPointer r5
    //     0x853d20: add             x5, x5, HEAP, lsl #32
    // 0x853d24: mov             x0, x5
    // 0x853d28: ldur            x2, [fp, #-0x58]
    // 0x853d2c: stur            x5, [fp, #-0x78]
    // 0x853d30: r1 = Null
    //     0x853d30: mov             x1, NULL
    // 0x853d34: r8 = (dynamic this, BuildContext, X0 bound Constraints) => Widget
    //     0x853d34: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2ba28] FunctionType: (dynamic this, BuildContext, X0 bound Constraints) => Widget
    //     0x853d38: ldr             x8, [x8, #0xa28]
    // 0x853d3c: LoadField: r9 = r8->field_7
    //     0x853d3c: ldur            x9, [x8, #7]
    // 0x853d40: r3 = Null
    //     0x853d40: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2ba30] Null
    //     0x853d44: ldr             x3, [x3, #0xa30]
    // 0x853d48: blr             x9
    // 0x853d4c: ldur            x16, [fp, #-0x78]
    // 0x853d50: ldur            lr, [fp, #-0x68]
    // 0x853d54: stp             lr, x16, [SP, #8]
    // 0x853d58: ldur            x16, [fp, #-0x80]
    // 0x853d5c: str             x16, [SP]
    // 0x853d60: ldur            x0, [fp, #-0x78]
    // 0x853d64: ClosureCall
    //     0x853d64: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x853d68: ldur            x2, [x0, #0x1f]
    //     0x853d6c: blr             x2
    // 0x853d70: mov             x1, x0
    // 0x853d74: ldur            x0, [fp, #-0x70]
    // 0x853d78: LoadField: r2 = r0->field_f
    //     0x853d78: ldur            w2, [x0, #0xf]
    // 0x853d7c: DecompressPointer r2
    //     0x853d7c: add             x2, x2, HEAP, lsl #32
    // 0x853d80: LoadField: r3 = r2->field_1b
    //     0x853d80: ldur            w3, [x2, #0x1b]
    // 0x853d84: DecompressPointer r3
    //     0x853d84: add             x3, x3, HEAP, lsl #32
    // 0x853d88: cmp             w3, NULL
    // 0x853d8c: b.eq            #0x854228
    // 0x853d90: mov             x16, x1
    // 0x853d94: mov             x1, x0
    // 0x853d98: mov             x0, x16
    // 0x853d9c: b               #0x853eac
    // 0x853da0: sub             SP, fp, #0x98
    // 0x853da4: stur            x0, [fp, #-0x58]
    // 0x853da8: mov             x16, x1
    // 0x853dac: mov             x1, x0
    // 0x853db0: mov             x0, x16
    // 0x853db4: stur            x0, [fp, #-0x60]
    // 0x853db8: r0 = InitLateStaticField(0xc8c) // [package:flutter/src/widgets/framework.dart] ErrorWidget::builder
    //     0x853db8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x853dbc: ldr             x0, [x0, #0x1918]
    //     0x853dc0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x853dc4: cmp             w0, w16
    //     0x853dc8: b.ne            #0x853dd4
    //     0x853dcc: ldr             x2, [PP, #0x3500]  ; [pp+0x3500] Field <ErrorWidget.builder>: static late (offset: 0xc8c)
    //     0x853dd0: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x853dd4: r1 = Null
    //     0x853dd4: mov             x1, NULL
    // 0x853dd8: r2 = 4
    //     0x853dd8: movz            x2, #0x4
    // 0x853ddc: stur            x0, [fp, #-0x68]
    // 0x853de0: r0 = AllocateArray()
    //     0x853de0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x853de4: r17 = "building "
    //     0x853de4: add             x17, PP, #0xa, lsl #12  ; [pp+0xa3d8] "building "
    //     0x853de8: ldr             x17, [x17, #0x3d8]
    // 0x853dec: StoreField: r0->field_f = r17
    //     0x853dec: stur            w17, [x0, #0xf]
    // 0x853df0: ldur            x1, [fp, #-0x10]
    // 0x853df4: LoadField: r2 = r1->field_f
    //     0x853df4: ldur            w2, [x1, #0xf]
    // 0x853df8: DecompressPointer r2
    //     0x853df8: add             x2, x2, HEAP, lsl #32
    // 0x853dfc: LoadField: r3 = r2->field_1b
    //     0x853dfc: ldur            w3, [x2, #0x1b]
    // 0x853e00: DecompressPointer r3
    //     0x853e00: add             x3, x3, HEAP, lsl #32
    // 0x853e04: cmp             w3, NULL
    // 0x853e08: b.eq            #0x85422c
    // 0x853e0c: StoreField: r0->field_13 = r3
    //     0x853e0c: stur            w3, [x0, #0x13]
    // 0x853e10: str             x0, [SP]
    // 0x853e14: r0 = _interpolate()
    //     0x853e14: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x853e18: r1 = Null
    //     0x853e18: mov             x1, NULL
    // 0x853e1c: r2 = 2
    //     0x853e1c: movz            x2, #0x2
    // 0x853e20: stur            x0, [fp, #-0x70]
    // 0x853e24: r0 = AllocateArray()
    //     0x853e24: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x853e28: mov             x2, x0
    // 0x853e2c: ldur            x0, [fp, #-0x70]
    // 0x853e30: stur            x2, [fp, #-0x78]
    // 0x853e34: StoreField: r2->field_f = r0
    //     0x853e34: stur            w0, [x2, #0xf]
    // 0x853e38: r1 = <Object>
    //     0x853e38: ldr             x1, [PP, #0x150]  ; [pp+0x150] TypeArguments: <Object>
    // 0x853e3c: r0 = AllocateGrowableArray()
    //     0x853e3c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x853e40: mov             x2, x0
    // 0x853e44: ldur            x0, [fp, #-0x78]
    // 0x853e48: stur            x2, [fp, #-0x70]
    // 0x853e4c: StoreField: r2->field_f = r0
    //     0x853e4c: stur            w0, [x2, #0xf]
    // 0x853e50: r3 = 2
    //     0x853e50: movz            x3, #0x2
    // 0x853e54: StoreField: r2->field_b = r3
    //     0x853e54: stur            w3, [x2, #0xb]
    // 0x853e58: r1 = <List<Object>>
    //     0x853e58: ldr             x1, [PP, #0x2b88]  ; [pp+0x2b88] TypeArguments: <List<Object>>
    // 0x853e5c: r0 = ErrorDescription()
    //     0x853e5c: bl              #0x5151c0  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x14)
    // 0x853e60: r2 = true
    //     0x853e60: add             x2, NULL, #0x20  ; true
    // 0x853e64: StoreField: r0->field_f = r2
    //     0x853e64: stur            w2, [x0, #0xf]
    // 0x853e68: ldur            x1, [fp, #-0x70]
    // 0x853e6c: StoreField: r0->field_b = r1
    //     0x853e6c: stur            w1, [x0, #0xb]
    // 0x853e70: r1 = Function '<anonymous closure>':.
    //     0x853e70: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2ba40] AnonymousClosure: (0x854234), in [package:flutter/src/widgets/framework.dart] ComponentElement::performRebuild (0x864398)
    //     0x853e74: ldr             x1, [x1, #0xa40]
    // 0x853e78: r2 = Null
    //     0x853e78: mov             x2, NULL
    // 0x853e7c: r0 = AllocateClosure()
    //     0x853e7c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x853e80: ldur            x16, [fp, #-0x58]
    // 0x853e84: ldur            lr, [fp, #-0x60]
    // 0x853e88: stp             lr, x16, [SP]
    // 0x853e8c: r0 = _reportException()
    //     0x853e8c: bl              #0x5e9494  ; [package:flutter/src/widgets/framework.dart] ::_reportException
    // 0x853e90: ldur            x16, [fp, #-0x68]
    // 0x853e94: stp             x0, x16, [SP]
    // 0x853e98: ldur            x0, [fp, #-0x68]
    // 0x853e9c: ClosureCall
    //     0x853e9c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x853ea0: ldur            x2, [x0, #0x1f]
    //     0x853ea4: blr             x2
    // 0x853ea8: ldur            x1, [fp, #-0x10]
    // 0x853eac: stur            x1, [fp, #-0x68]
    // 0x853eb0: stur            x0, [fp, #-0x70]
    // 0x853eb4: LoadField: r2 = r1->field_f
    //     0x853eb4: ldur            w2, [x1, #0xf]
    // 0x853eb8: DecompressPointer r2
    //     0x853eb8: add             x2, x2, HEAP, lsl #32
    // 0x853ebc: stur            x2, [fp, #-0x60]
    // 0x853ec0: LoadField: r3 = r2->field_47
    //     0x853ec0: ldur            w3, [x2, #0x47]
    // 0x853ec4: DecompressPointer r3
    //     0x853ec4: add             x3, x3, HEAP, lsl #32
    // 0x853ec8: stur            x3, [fp, #-0x58]
    // 0x853ecc: cmp             w0, NULL
    // 0x853ed0: b.ne            #0x853eec
    // 0x853ed4: cmp             w3, NULL
    // 0x853ed8: b.eq            #0x853ee4
    // 0x853edc: stp             x3, x2, [SP]
    // 0x853ee0: r0 = deactivateChild()
    //     0x853ee0: bl              #0x851cac  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x853ee4: r0 = Null
    //     0x853ee4: mov             x0, NULL
    // 0x853ee8: b               #0x854060
    // 0x853eec: mov             x1, x3
    // 0x853ef0: cmp             w1, NULL
    // 0x853ef4: b.eq            #0x854038
    // 0x853ef8: ldur            x2, [fp, #-0x70]
    // 0x853efc: r0 = LoadClassIdInstr(r1)
    //     0x853efc: ldur            x0, [x1, #-1]
    //     0x853f00: ubfx            x0, x0, #0xc, #0x14
    // 0x853f04: str             x1, [SP]
    // 0x853f08: r0 = GDT[cid_x0 + -0xf7d]()
    //     0x853f08: sub             lr, x0, #0xf7d
    //     0x853f0c: ldr             lr, [x21, lr, lsl #3]
    //     0x853f10: blr             lr
    // 0x853f14: ldur            x1, [fp, #-0x70]
    // 0x853f18: cmp             w0, w1
    // 0x853f1c: b.ne            #0x853f70
    // 0x853f20: ldur            x2, [fp, #-0x58]
    // 0x853f24: LoadField: r0 = r2->field_13
    //     0x853f24: ldur            w0, [x2, #0x13]
    // 0x853f28: DecompressPointer r0
    //     0x853f28: add             x0, x0, HEAP, lsl #32
    // 0x853f2c: r3 = 59
    //     0x853f2c: movz            x3, #0x3b
    // 0x853f30: branchIfSmi(r0, 0x853f3c)
    //     0x853f30: tbz             w0, #0, #0x853f3c
    // 0x853f34: r3 = LoadClassIdInstr(r0)
    //     0x853f34: ldur            x3, [x0, #-1]
    //     0x853f38: ubfx            x3, x3, #0xc, #0x14
    // 0x853f3c: stp             NULL, x0, [SP]
    // 0x853f40: mov             x0, x3
    // 0x853f44: mov             lr, x0
    // 0x853f48: ldr             lr, [x21, lr, lsl #3]
    // 0x853f4c: blr             lr
    // 0x853f50: tbz             w0, #4, #0x853f68
    // 0x853f54: ldur            x16, [fp, #-0x60]
    // 0x853f58: ldur            lr, [fp, #-0x58]
    // 0x853f5c: stp             lr, x16, [SP, #8]
    // 0x853f60: str             NULL, [SP]
    // 0x853f64: r0 = updateSlotForChild()
    //     0x853f64: bl              #0x852078  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x853f68: ldur            x0, [fp, #-0x58]
    // 0x853f6c: b               #0x854060
    // 0x853f70: ldur            x1, [fp, #-0x58]
    // 0x853f74: r0 = LoadClassIdInstr(r1)
    //     0x853f74: ldur            x0, [x1, #-1]
    //     0x853f78: ubfx            x0, x0, #0xc, #0x14
    // 0x853f7c: str             x1, [SP]
    // 0x853f80: r0 = GDT[cid_x0 + -0xf7d]()
    //     0x853f80: sub             lr, x0, #0xf7d
    //     0x853f84: ldr             lr, [x21, lr, lsl #3]
    //     0x853f88: blr             lr
    // 0x853f8c: ldur            x16, [fp, #-0x70]
    // 0x853f90: stp             x16, x0, [SP]
    // 0x853f94: r0 = canUpdate()
    //     0x853f94: bl              #0x851e8c  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x853f98: tbnz            w0, #4, #0x854010
    // 0x853f9c: ldur            x1, [fp, #-0x58]
    // 0x853fa0: LoadField: r0 = r1->field_13
    //     0x853fa0: ldur            w0, [x1, #0x13]
    // 0x853fa4: DecompressPointer r0
    //     0x853fa4: add             x0, x0, HEAP, lsl #32
    // 0x853fa8: r2 = 59
    //     0x853fa8: movz            x2, #0x3b
    // 0x853fac: branchIfSmi(r0, 0x853fb8)
    //     0x853fac: tbz             w0, #0, #0x853fb8
    // 0x853fb0: r2 = LoadClassIdInstr(r0)
    //     0x853fb0: ldur            x2, [x0, #-1]
    //     0x853fb4: ubfx            x2, x2, #0xc, #0x14
    // 0x853fb8: stp             NULL, x0, [SP]
    // 0x853fbc: mov             x0, x2
    // 0x853fc0: mov             lr, x0
    // 0x853fc4: ldr             lr, [x21, lr, lsl #3]
    // 0x853fc8: blr             lr
    // 0x853fcc: tbz             w0, #4, #0x853fe4
    // 0x853fd0: ldur            x16, [fp, #-0x60]
    // 0x853fd4: ldur            lr, [fp, #-0x58]
    // 0x853fd8: stp             lr, x16, [SP, #8]
    // 0x853fdc: str             NULL, [SP]
    // 0x853fe0: r0 = updateSlotForChild()
    //     0x853fe0: bl              #0x852078  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x853fe4: ldur            x1, [fp, #-0x58]
    // 0x853fe8: r0 = LoadClassIdInstr(r1)
    //     0x853fe8: ldur            x0, [x1, #-1]
    //     0x853fec: ubfx            x0, x0, #0xc, #0x14
    // 0x853ff0: ldur            x16, [fp, #-0x70]
    // 0x853ff4: stp             x16, x1, [SP]
    // 0x853ff8: r0 = GDT[cid_x0 + 0xc7a7]()
    //     0x853ff8: movz            x17, #0xc7a7
    //     0x853ffc: add             lr, x0, x17
    //     0x854000: ldr             lr, [x21, lr, lsl #3]
    //     0x854004: blr             lr
    // 0x854008: ldur            x0, [fp, #-0x58]
    // 0x85400c: b               #0x854060
    // 0x854010: ldur            x16, [fp, #-0x60]
    // 0x854014: ldur            lr, [fp, #-0x58]
    // 0x854018: stp             lr, x16, [SP]
    // 0x85401c: r0 = deactivateChild()
    //     0x85401c: bl              #0x851cac  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x854020: ldur            x16, [fp, #-0x60]
    // 0x854024: ldur            lr, [fp, #-0x70]
    // 0x854028: stp             lr, x16, [SP, #8]
    // 0x85402c: str             NULL, [SP]
    // 0x854030: r0 = inflateWidget()
    //     0x854030: bl              #0xb17d3c  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x854034: b               #0x854060
    // 0x854038: ldur            x1, [fp, #-0x60]
    // 0x85403c: r0 = LoadClassIdInstr(r1)
    //     0x85403c: ldur            x0, [x1, #-1]
    //     0x854040: ubfx            x0, x0, #0xc, #0x14
    // 0x854044: ldur            x16, [fp, #-0x70]
    // 0x854048: stp             x16, x1, [SP, #8]
    // 0x85404c: str             NULL, [SP]
    // 0x854050: r0 = GDT[cid_x0 + 0x5d08]()
    //     0x854050: movz            x17, #0x5d08
    //     0x854054: add             lr, x0, x17
    //     0x854058: ldr             lr, [x21, lr, lsl #3]
    //     0x85405c: blr             lr
    // 0x854060: ldur            x1, [fp, #-0x60]
    // 0x854064: StoreField: r1->field_47 = r0
    //     0x854064: stur            w0, [x1, #0x47]
    //     0x854068: ldurb           w16, [x1, #-1]
    //     0x85406c: ldurb           w17, [x0, #-1]
    //     0x854070: and             x16, x17, x16, lsr #2
    //     0x854074: tst             x16, HEAP, lsr #32
    //     0x854078: b.eq            #0x854080
    //     0x85407c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x854080: b               #0x85420c
    // 0x854084: r3 = 2
    //     0x854084: movz            x3, #0x2
    // 0x854088: r2 = true
    //     0x854088: add             x2, NULL, #0x20  ; true
    // 0x85408c: sub             SP, fp, #0x98
    // 0x854090: stur            x0, [fp, #-0x58]
    // 0x854094: mov             x16, x1
    // 0x854098: mov             x1, x0
    // 0x85409c: mov             x0, x16
    // 0x8540a0: stur            x0, [fp, #-0x60]
    // 0x8540a4: r0 = InitLateStaticField(0xc8c) // [package:flutter/src/widgets/framework.dart] ErrorWidget::builder
    //     0x8540a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8540a8: ldr             x0, [x0, #0x1918]
    //     0x8540ac: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x8540b0: cmp             w0, w16
    //     0x8540b4: b.ne            #0x8540c0
    //     0x8540b8: ldr             x2, [PP, #0x3500]  ; [pp+0x3500] Field <ErrorWidget.builder>: static late (offset: 0xc8c)
    //     0x8540bc: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x8540c0: r1 = Null
    //     0x8540c0: mov             x1, NULL
    // 0x8540c4: r2 = 4
    //     0x8540c4: movz            x2, #0x4
    // 0x8540c8: stur            x0, [fp, #-0x68]
    // 0x8540cc: r0 = AllocateArray()
    //     0x8540cc: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8540d0: r17 = "building "
    //     0x8540d0: add             x17, PP, #0xa, lsl #12  ; [pp+0xa3d8] "building "
    //     0x8540d4: ldr             x17, [x17, #0x3d8]
    // 0x8540d8: StoreField: r0->field_f = r17
    //     0x8540d8: stur            w17, [x0, #0xf]
    // 0x8540dc: ldur            x1, [fp, #-0x10]
    // 0x8540e0: LoadField: r2 = r1->field_f
    //     0x8540e0: ldur            w2, [x1, #0xf]
    // 0x8540e4: DecompressPointer r2
    //     0x8540e4: add             x2, x2, HEAP, lsl #32
    // 0x8540e8: LoadField: r3 = r2->field_1b
    //     0x8540e8: ldur            w3, [x2, #0x1b]
    // 0x8540ec: DecompressPointer r3
    //     0x8540ec: add             x3, x3, HEAP, lsl #32
    // 0x8540f0: cmp             w3, NULL
    // 0x8540f4: b.eq            #0x854230
    // 0x8540f8: StoreField: r0->field_13 = r3
    //     0x8540f8: stur            w3, [x0, #0x13]
    // 0x8540fc: str             x0, [SP]
    // 0x854100: r0 = _interpolate()
    //     0x854100: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x854104: r1 = Null
    //     0x854104: mov             x1, NULL
    // 0x854108: r2 = 2
    //     0x854108: movz            x2, #0x2
    // 0x85410c: stur            x0, [fp, #-0x70]
    // 0x854110: r0 = AllocateArray()
    //     0x854110: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x854114: mov             x2, x0
    // 0x854118: ldur            x0, [fp, #-0x70]
    // 0x85411c: stur            x2, [fp, #-0x78]
    // 0x854120: StoreField: r2->field_f = r0
    //     0x854120: stur            w0, [x2, #0xf]
    // 0x854124: r1 = <Object>
    //     0x854124: ldr             x1, [PP, #0x150]  ; [pp+0x150] TypeArguments: <Object>
    // 0x854128: r0 = AllocateGrowableArray()
    //     0x854128: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x85412c: mov             x2, x0
    // 0x854130: ldur            x0, [fp, #-0x78]
    // 0x854134: stur            x2, [fp, #-0x70]
    // 0x854138: StoreField: r2->field_f = r0
    //     0x854138: stur            w0, [x2, #0xf]
    // 0x85413c: r0 = 2
    //     0x85413c: movz            x0, #0x2
    // 0x854140: StoreField: r2->field_b = r0
    //     0x854140: stur            w0, [x2, #0xb]
    // 0x854144: r1 = <List<Object>>
    //     0x854144: ldr             x1, [PP, #0x2b88]  ; [pp+0x2b88] TypeArguments: <List<Object>>
    // 0x854148: r0 = ErrorDescription()
    //     0x854148: bl              #0x5151c0  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x14)
    // 0x85414c: mov             x1, x0
    // 0x854150: r0 = true
    //     0x854150: add             x0, NULL, #0x20  ; true
    // 0x854154: StoreField: r1->field_f = r0
    //     0x854154: stur            w0, [x1, #0xf]
    // 0x854158: ldur            x0, [fp, #-0x70]
    // 0x85415c: StoreField: r1->field_b = r0
    //     0x85415c: stur            w0, [x1, #0xb]
    // 0x854160: r1 = Function '<anonymous closure>':.
    //     0x854160: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2ba48] AnonymousClosure: (0x854234), in [package:flutter/src/widgets/framework.dart] ComponentElement::performRebuild (0x864398)
    //     0x854164: ldr             x1, [x1, #0xa48]
    // 0x854168: r2 = Null
    //     0x854168: mov             x2, NULL
    // 0x85416c: r0 = AllocateClosure()
    //     0x85416c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x854170: ldur            x16, [fp, #-0x58]
    // 0x854174: ldur            lr, [fp, #-0x60]
    // 0x854178: stp             lr, x16, [SP]
    // 0x85417c: r0 = _reportException()
    //     0x85417c: bl              #0x5e9494  ; [package:flutter/src/widgets/framework.dart] ::_reportException
    // 0x854180: ldur            x16, [fp, #-0x68]
    // 0x854184: stp             x0, x16, [SP]
    // 0x854188: ldur            x0, [fp, #-0x68]
    // 0x85418c: ClosureCall
    //     0x85418c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x854190: ldur            x2, [x0, #0x1f]
    //     0x854194: blr             x2
    // 0x854198: mov             x1, x0
    // 0x85419c: ldur            x0, [fp, #-0x10]
    // 0x8541a0: LoadField: r2 = r0->field_f
    //     0x8541a0: ldur            w2, [x0, #0xf]
    // 0x8541a4: DecompressPointer r2
    //     0x8541a4: add             x2, x2, HEAP, lsl #32
    // 0x8541a8: stur            x2, [fp, #-0x58]
    // 0x8541ac: LoadField: r0 = r2->field_13
    //     0x8541ac: ldur            w0, [x2, #0x13]
    // 0x8541b0: DecompressPointer r0
    //     0x8541b0: add             x0, x0, HEAP, lsl #32
    // 0x8541b4: cmp             w1, NULL
    // 0x8541b8: b.ne            #0x8541c8
    // 0x8541bc: mov             x1, x2
    // 0x8541c0: r0 = Null
    //     0x8541c0: mov             x0, NULL
    // 0x8541c4: b               #0x8541f0
    // 0x8541c8: r3 = LoadClassIdInstr(r2)
    //     0x8541c8: ldur            x3, [x2, #-1]
    //     0x8541cc: ubfx            x3, x3, #0xc, #0x14
    // 0x8541d0: stp             x1, x2, [SP, #8]
    // 0x8541d4: str             x0, [SP]
    // 0x8541d8: mov             x0, x3
    // 0x8541dc: r0 = GDT[cid_x0 + 0x5d08]()
    //     0x8541dc: movz            x17, #0x5d08
    //     0x8541e0: add             lr, x0, x17
    //     0x8541e4: ldr             lr, [x21, lr, lsl #3]
    //     0x8541e8: blr             lr
    // 0x8541ec: ldur            x1, [fp, #-0x58]
    // 0x8541f0: StoreField: r1->field_47 = r0
    //     0x8541f0: stur            w0, [x1, #0x47]
    //     0x8541f4: ldurb           w16, [x1, #-1]
    //     0x8541f8: ldurb           w17, [x0, #-1]
    //     0x8541fc: and             x16, x17, x16, lsr #2
    //     0x854200: tst             x16, HEAP, lsr #32
    //     0x854204: b.eq            #0x85420c
    //     0x854208: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x85420c: r0 = Null
    //     0x85420c: mov             x0, NULL
    // 0x854210: LeaveFrame
    //     0x854210: mov             SP, fp
    //     0x854214: ldp             fp, lr, [SP], #0x10
    // 0x854218: ret
    //     0x854218: ret             
    // 0x85421c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85421c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x854220: b               #0x853cb8
    // 0x854224: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x854224: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x854228: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x854228: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x85422c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85422c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x854230: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x854230: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ insertRenderObjectChild(/* No info */) {
    // ** addr: 0x85874c, size: 0x84
    // 0x85874c: EnterFrame
    //     0x85874c: stp             fp, lr, [SP, #-0x10]!
    //     0x858750: mov             fp, SP
    // 0x858754: AllocStack(0x18)
    //     0x858754: sub             SP, SP, #0x18
    // 0x858758: CheckStackOverflow
    //     0x858758: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85875c: cmp             SP, x16
    //     0x858760: b.ls            #0x8587c4
    // 0x858764: ldr             x0, [fp, #0x20]
    // 0x858768: LoadField: r3 = r0->field_3b
    //     0x858768: ldur            w3, [x0, #0x3b]
    // 0x85876c: DecompressPointer r3
    //     0x85876c: add             x3, x3, HEAP, lsl #32
    // 0x858770: stur            x3, [fp, #-8]
    // 0x858774: cmp             w3, NULL
    // 0x858778: b.eq            #0x8587cc
    // 0x85877c: LoadField: r2 = r0->field_43
    //     0x85877c: ldur            w2, [x0, #0x43]
    // 0x858780: DecompressPointer r2
    //     0x858780: add             x2, x2, HEAP, lsl #32
    // 0x858784: mov             x0, x3
    // 0x858788: r1 = Null
    //     0x858788: mov             x1, NULL
    // 0x85878c: r8 = RenderConstrainedLayoutBuilder<X0 bound Constraints, RenderObject>
    //     0x85878c: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b960] Type: RenderConstrainedLayoutBuilder<X0 bound Constraints, RenderObject>
    //     0x858790: ldr             x8, [x8, #0x960]
    // 0x858794: LoadField: r9 = r8->field_7
    //     0x858794: ldur            x9, [x8, #7]
    // 0x858798: r3 = Null
    //     0x858798: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b968] Null
    //     0x85879c: ldr             x3, [x3, #0x968]
    // 0x8587a0: blr             x9
    // 0x8587a4: ldur            x16, [fp, #-8]
    // 0x8587a8: ldr             lr, [fp, #0x18]
    // 0x8587ac: stp             lr, x16, [SP]
    // 0x8587b0: r0 = child=()
    //     0x8587b0: bl              #0x86bd4c  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x8587b4: r0 = Null
    //     0x8587b4: mov             x0, NULL
    // 0x8587b8: LeaveFrame
    //     0x8587b8: mov             SP, fp
    //     0x8587bc: ldp             fp, lr, [SP], #0x10
    // 0x8587c0: ret
    //     0x8587c0: ret             
    // 0x8587c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8587c4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8587c8: b               #0x858764
    // 0x8587cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8587cc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ update(/* No info */) {
    // ** addr: 0x860dd0, size: 0x130
    // 0x860dd0: EnterFrame
    //     0x860dd0: stp             fp, lr, [SP, #-0x10]!
    //     0x860dd4: mov             fp, SP
    // 0x860dd8: AllocStack(0x20)
    //     0x860dd8: sub             SP, SP, #0x20
    // 0x860ddc: CheckStackOverflow
    //     0x860ddc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x860de0: cmp             SP, x16
    //     0x860de4: b.ls            #0x860ef0
    // 0x860de8: ldr             x3, [fp, #0x18]
    // 0x860dec: LoadField: r4 = r3->field_43
    //     0x860dec: ldur            w4, [x3, #0x43]
    // 0x860df0: DecompressPointer r4
    //     0x860df0: add             x4, x4, HEAP, lsl #32
    // 0x860df4: ldr             x0, [fp, #0x10]
    // 0x860df8: mov             x2, x4
    // 0x860dfc: stur            x4, [fp, #-8]
    // 0x860e00: r1 = Null
    //     0x860e00: mov             x1, NULL
    // 0x860e04: r8 = ConstrainedLayoutBuilder<X0 bound Constraints>
    //     0x860e04: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b9b8] Type: ConstrainedLayoutBuilder<X0 bound Constraints>
    //     0x860e08: ldr             x8, [x8, #0x9b8]
    // 0x860e0c: LoadField: r9 = r8->field_7
    //     0x860e0c: ldur            x9, [x8, #7]
    // 0x860e10: r3 = Null
    //     0x860e10: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b9c0] Null
    //     0x860e14: ldr             x3, [x3, #0x9c0]
    // 0x860e18: blr             x9
    // 0x860e1c: ldr             x16, [fp, #0x18]
    // 0x860e20: ldr             lr, [fp, #0x10]
    // 0x860e24: stp             lr, x16, [SP]
    // 0x860e28: r0 = update()
    //     0x860e28: bl              #0x860ca8  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::update
    // 0x860e2c: ldr             x3, [fp, #0x18]
    // 0x860e30: LoadField: r4 = r3->field_3b
    //     0x860e30: ldur            w4, [x3, #0x3b]
    // 0x860e34: DecompressPointer r4
    //     0x860e34: add             x4, x4, HEAP, lsl #32
    // 0x860e38: stur            x4, [fp, #-0x10]
    // 0x860e3c: cmp             w4, NULL
    // 0x860e40: b.eq            #0x860ef8
    // 0x860e44: mov             x0, x4
    // 0x860e48: ldur            x2, [fp, #-8]
    // 0x860e4c: r1 = Null
    //     0x860e4c: mov             x1, NULL
    // 0x860e50: r8 = RenderConstrainedLayoutBuilder<X0 bound Constraints, RenderObject>
    //     0x860e50: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b960] Type: RenderConstrainedLayoutBuilder<X0 bound Constraints, RenderObject>
    //     0x860e54: ldr             x8, [x8, #0x960]
    // 0x860e58: LoadField: r9 = r8->field_7
    //     0x860e58: ldur            x9, [x8, #7]
    // 0x860e5c: r3 = Null
    //     0x860e5c: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b9d0] Null
    //     0x860e60: ldr             x3, [x3, #0x9d0]
    // 0x860e64: blr             x9
    // 0x860e68: r1 = 1
    //     0x860e68: movz            x1, #0x1
    // 0x860e6c: r0 = AllocateContext()
    //     0x860e6c: bl              #0xc5def4  ; AllocateContextStub
    // 0x860e70: mov             x1, x0
    // 0x860e74: ldr             x0, [fp, #0x18]
    // 0x860e78: StoreField: r1->field_f = r0
    //     0x860e78: stur            w0, [x1, #0xf]
    // 0x860e7c: mov             x2, x1
    // 0x860e80: r1 = Function '_layout@261188862':.
    //     0x860e80: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b9e0] AnonymousClosure: (0x853b84), in [package:flutter/src/widgets/layout_builder.dart] _LayoutBuilderElement::_layout (0x853bd0)
    //     0x860e84: ldr             x1, [x1, #0x9e0]
    // 0x860e88: r0 = AllocateClosure()
    //     0x860e88: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x860e8c: ldur            x16, [fp, #-0x10]
    // 0x860e90: stp             x0, x16, [SP]
    // 0x860e94: r0 = updateCallback()
    //     0x860e94: bl              #0x853ae8  ; [package:flutter/src/widgets/layout_builder.dart] __RenderLayoutBuilder&RenderBox&RenderObjectWithChildMixin&RenderConstrainedLayoutBuilder::updateCallback
    // 0x860e98: ldr             x0, [fp, #0x18]
    // 0x860e9c: LoadField: r3 = r0->field_3b
    //     0x860e9c: ldur            w3, [x0, #0x3b]
    // 0x860ea0: DecompressPointer r3
    //     0x860ea0: add             x3, x3, HEAP, lsl #32
    // 0x860ea4: stur            x3, [fp, #-0x10]
    // 0x860ea8: cmp             w3, NULL
    // 0x860eac: b.eq            #0x860efc
    // 0x860eb0: mov             x0, x3
    // 0x860eb4: ldur            x2, [fp, #-8]
    // 0x860eb8: r1 = Null
    //     0x860eb8: mov             x1, NULL
    // 0x860ebc: r8 = RenderConstrainedLayoutBuilder<X0 bound Constraints, RenderObject>
    //     0x860ebc: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b960] Type: RenderConstrainedLayoutBuilder<X0 bound Constraints, RenderObject>
    //     0x860ec0: ldr             x8, [x8, #0x960]
    // 0x860ec4: LoadField: r9 = r8->field_7
    //     0x860ec4: ldur            x9, [x8, #7]
    // 0x860ec8: r3 = Null
    //     0x860ec8: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b9e8] Null
    //     0x860ecc: ldr             x3, [x3, #0x9e8]
    // 0x860ed0: blr             x9
    // 0x860ed4: ldur            x16, [fp, #-0x10]
    // 0x860ed8: str             x16, [SP]
    // 0x860edc: r0 = markNeedsBuild()
    //     0x860edc: bl              #0x860f00  ; [package:flutter/src/widgets/layout_builder.dart] __RenderLayoutBuilder&RenderBox&RenderObjectWithChildMixin&RenderConstrainedLayoutBuilder::markNeedsBuild
    // 0x860ee0: r0 = Null
    //     0x860ee0: mov             x0, NULL
    // 0x860ee4: LeaveFrame
    //     0x860ee4: mov             SP, fp
    //     0x860ee8: ldp             fp, lr, [SP], #0x10
    // 0x860eec: ret
    //     0x860eec: ret             
    // 0x860ef0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x860ef0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x860ef4: b               #0x860de8
    // 0x860ef8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x860ef8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x860efc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x860efc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ performRebuild(/* No info */) {
    // ** addr: 0x862280, size: 0x150
    // 0x862280: EnterFrame
    //     0x862280: stp             fp, lr, [SP, #-0x10]!
    //     0x862284: mov             fp, SP
    // 0x862288: AllocStack(0x30)
    //     0x862288: sub             SP, SP, #0x30
    // 0x86228c: CheckStackOverflow
    //     0x86228c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x862290: cmp             SP, x16
    //     0x862294: b.ls            #0x8623bc
    // 0x862298: ldr             x3, [fp, #0x10]
    // 0x86229c: LoadField: r4 = r3->field_3b
    //     0x86229c: ldur            w4, [x3, #0x3b]
    // 0x8622a0: DecompressPointer r4
    //     0x8622a0: add             x4, x4, HEAP, lsl #32
    // 0x8622a4: stur            x4, [fp, #-0x10]
    // 0x8622a8: cmp             w4, NULL
    // 0x8622ac: b.eq            #0x8623c4
    // 0x8622b0: LoadField: r5 = r3->field_43
    //     0x8622b0: ldur            w5, [x3, #0x43]
    // 0x8622b4: DecompressPointer r5
    //     0x8622b4: add             x5, x5, HEAP, lsl #32
    // 0x8622b8: mov             x0, x4
    // 0x8622bc: mov             x2, x5
    // 0x8622c0: stur            x5, [fp, #-8]
    // 0x8622c4: r1 = Null
    //     0x8622c4: mov             x1, NULL
    // 0x8622c8: r8 = RenderConstrainedLayoutBuilder<X0 bound Constraints, RenderObject>
    //     0x8622c8: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b960] Type: RenderConstrainedLayoutBuilder<X0 bound Constraints, RenderObject>
    //     0x8622cc: ldr             x8, [x8, #0x960]
    // 0x8622d0: LoadField: r9 = r8->field_7
    //     0x8622d0: ldur            x9, [x8, #7]
    // 0x8622d4: r3 = Null
    //     0x8622d4: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b988] Null
    //     0x8622d8: ldr             x3, [x3, #0x988]
    // 0x8622dc: blr             x9
    // 0x8622e0: ldur            x16, [fp, #-0x10]
    // 0x8622e4: str             x16, [SP]
    // 0x8622e8: r0 = markNeedsBuild()
    //     0x8622e8: bl              #0x860f00  ; [package:flutter/src/widgets/layout_builder.dart] __RenderLayoutBuilder&RenderBox&RenderObjectWithChildMixin&RenderConstrainedLayoutBuilder::markNeedsBuild
    // 0x8622ec: ldr             x3, [fp, #0x10]
    // 0x8622f0: LoadField: r4 = r3->field_1b
    //     0x8622f0: ldur            w4, [x3, #0x1b]
    // 0x8622f4: DecompressPointer r4
    //     0x8622f4: add             x4, x4, HEAP, lsl #32
    // 0x8622f8: stur            x4, [fp, #-0x10]
    // 0x8622fc: cmp             w4, NULL
    // 0x862300: b.eq            #0x8623c8
    // 0x862304: mov             x0, x4
    // 0x862308: r2 = Null
    //     0x862308: mov             x2, NULL
    // 0x86230c: r1 = Null
    //     0x86230c: mov             x1, NULL
    // 0x862310: r4 = LoadClassIdInstr(r0)
    //     0x862310: ldur            x4, [x0, #-1]
    //     0x862314: ubfx            x4, x4, #0xc, #0x14
    // 0x862318: sub             x4, x4, #0xe31
    // 0x86231c: cmp             x4, #0x93
    // 0x862320: b.ls            #0x862334
    // 0x862324: r8 = RenderObjectWidget
    //     0x862324: ldr             x8, [PP, #0x3610]  ; [pp+0x3610] Type: RenderObjectWidget
    // 0x862328: r3 = Null
    //     0x862328: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b998] Null
    //     0x86232c: ldr             x3, [x3, #0x998]
    // 0x862330: r0 = DefaultTypeTest()
    //     0x862330: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x862334: ldr             x3, [fp, #0x10]
    // 0x862338: LoadField: r4 = r3->field_3b
    //     0x862338: ldur            w4, [x3, #0x3b]
    // 0x86233c: DecompressPointer r4
    //     0x86233c: add             x4, x4, HEAP, lsl #32
    // 0x862340: stur            x4, [fp, #-0x18]
    // 0x862344: cmp             w4, NULL
    // 0x862348: b.eq            #0x8623cc
    // 0x86234c: mov             x0, x4
    // 0x862350: ldur            x2, [fp, #-8]
    // 0x862354: r1 = Null
    //     0x862354: mov             x1, NULL
    // 0x862358: r8 = RenderConstrainedLayoutBuilder<X0 bound Constraints, RenderObject>
    //     0x862358: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b960] Type: RenderConstrainedLayoutBuilder<X0 bound Constraints, RenderObject>
    //     0x86235c: ldr             x8, [x8, #0x960]
    // 0x862360: LoadField: r9 = r8->field_7
    //     0x862360: ldur            x9, [x8, #7]
    // 0x862364: r3 = Null
    //     0x862364: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b9a8] Null
    //     0x862368: ldr             x3, [x3, #0x9a8]
    // 0x86236c: blr             x9
    // 0x862370: ldur            x0, [fp, #-0x10]
    // 0x862374: r1 = LoadClassIdInstr(r0)
    //     0x862374: ldur            x1, [x0, #-1]
    //     0x862378: ubfx            x1, x1, #0xc, #0x14
    // 0x86237c: ldr             x16, [fp, #0x10]
    // 0x862380: stp             x16, x0, [SP, #8]
    // 0x862384: ldur            x16, [fp, #-0x18]
    // 0x862388: str             x16, [SP]
    // 0x86238c: mov             x0, x1
    // 0x862390: r0 = GDT[cid_x0 + 0xa218]()
    //     0x862390: movz            x17, #0xa218
    //     0x862394: add             lr, x0, x17
    //     0x862398: ldr             lr, [x21, lr, lsl #3]
    //     0x86239c: blr             lr
    // 0x8623a0: ldr             x16, [fp, #0x10]
    // 0x8623a4: str             x16, [SP]
    // 0x8623a8: r0 = performRebuild()
    //     0x8623a8: bl              #0x864974  ; [package:flutter/src/widgets/framework.dart] Element::performRebuild
    // 0x8623ac: r0 = Null
    //     0x8623ac: mov             x0, NULL
    // 0x8623b0: LeaveFrame
    //     0x8623b0: mov             SP, fp
    //     0x8623b4: ldp             fp, lr, [SP], #0x10
    // 0x8623b8: ret
    //     0x8623b8: ret             
    // 0x8623bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8623bc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8623c0: b               #0x862298
    // 0x8623c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8623c4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8623c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8623c8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8623cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8623cc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ unmount(/* No info */) {
    // ** addr: 0x8691a8, size: 0x8c
    // 0x8691a8: EnterFrame
    //     0x8691a8: stp             fp, lr, [SP, #-0x10]!
    //     0x8691ac: mov             fp, SP
    // 0x8691b0: AllocStack(0x18)
    //     0x8691b0: sub             SP, SP, #0x18
    // 0x8691b4: CheckStackOverflow
    //     0x8691b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8691b8: cmp             SP, x16
    //     0x8691bc: b.ls            #0x869228
    // 0x8691c0: ldr             x3, [fp, #0x10]
    // 0x8691c4: LoadField: r4 = r3->field_3b
    //     0x8691c4: ldur            w4, [x3, #0x3b]
    // 0x8691c8: DecompressPointer r4
    //     0x8691c8: add             x4, x4, HEAP, lsl #32
    // 0x8691cc: stur            x4, [fp, #-8]
    // 0x8691d0: cmp             w4, NULL
    // 0x8691d4: b.eq            #0x869230
    // 0x8691d8: LoadField: r2 = r3->field_43
    //     0x8691d8: ldur            w2, [x3, #0x43]
    // 0x8691dc: DecompressPointer r2
    //     0x8691dc: add             x2, x2, HEAP, lsl #32
    // 0x8691e0: mov             x0, x4
    // 0x8691e4: r1 = Null
    //     0x8691e4: mov             x1, NULL
    // 0x8691e8: r8 = RenderConstrainedLayoutBuilder<X0 bound Constraints, RenderObject>
    //     0x8691e8: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b960] Type: RenderConstrainedLayoutBuilder<X0 bound Constraints, RenderObject>
    //     0x8691ec: ldr             x8, [x8, #0x960]
    // 0x8691f0: LoadField: r9 = r8->field_7
    //     0x8691f0: ldur            x9, [x8, #7]
    // 0x8691f4: r3 = Null
    //     0x8691f4: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b978] Null
    //     0x8691f8: ldr             x3, [x3, #0x978]
    // 0x8691fc: blr             x9
    // 0x869200: ldur            x16, [fp, #-8]
    // 0x869204: stp             NULL, x16, [SP]
    // 0x869208: r0 = updateCallback()
    //     0x869208: bl              #0x853ae8  ; [package:flutter/src/widgets/layout_builder.dart] __RenderLayoutBuilder&RenderBox&RenderObjectWithChildMixin&RenderConstrainedLayoutBuilder::updateCallback
    // 0x86920c: ldr             x16, [fp, #0x10]
    // 0x869210: str             x16, [SP]
    // 0x869214: r0 = unmount()
    //     0x869214: bl              #0x8692e0  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::unmount
    // 0x869218: r0 = Null
    //     0x869218: mov             x0, NULL
    // 0x86921c: LeaveFrame
    //     0x86921c: mov             SP, fp
    //     0x869220: ldp             fp, lr, [SP], #0x10
    // 0x869224: ret
    //     0x869224: ret             
    // 0x869228: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x869228: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86922c: b               #0x8691c0
    // 0x869230: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x869230: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ removeRenderObjectChild(/* No info */) {
    // ** addr: 0xb4f7e0, size: 0x44
    // 0xb4f7e0: EnterFrame
    //     0xb4f7e0: stp             fp, lr, [SP, #-0x10]!
    //     0xb4f7e4: mov             fp, SP
    // 0xb4f7e8: AllocStack(0x10)
    //     0xb4f7e8: sub             SP, SP, #0x10
    // 0xb4f7ec: CheckStackOverflow
    //     0xb4f7ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4f7f0: cmp             SP, x16
    //     0xb4f7f4: b.ls            #0xb4f81c
    // 0xb4f7f8: ldr             x16, [fp, #0x20]
    // 0xb4f7fc: str             x16, [SP]
    // 0xb4f800: r0 = renderObject()
    //     0xb4f800: bl              #0xc01638  ; [package:flutter/src/widgets/layout_builder.dart] _LayoutBuilderElement::renderObject
    // 0xb4f804: stp             NULL, x0, [SP]
    // 0xb4f808: r0 = child=()
    //     0xb4f808: bl              #0x86bd4c  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0xb4f80c: r0 = Null
    //     0xb4f80c: mov             x0, NULL
    // 0xb4f810: LeaveFrame
    //     0xb4f810: mov             SP, fp
    //     0xb4f814: ldp             fp, lr, [SP], #0x10
    // 0xb4f818: ret
    //     0xb4f818: ret             
    // 0xb4f81c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4f81c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4f820: b               #0xb4f7f8
  }
  get _ renderObject(/* No info */) {
    // ** addr: 0xc01638, size: 0x60
    // 0xc01638: EnterFrame
    //     0xc01638: stp             fp, lr, [SP, #-0x10]!
    //     0xc0163c: mov             fp, SP
    // 0xc01640: AllocStack(0x8)
    //     0xc01640: sub             SP, SP, #8
    // 0xc01644: ldr             x0, [fp, #0x10]
    // 0xc01648: LoadField: r3 = r0->field_3b
    //     0xc01648: ldur            w3, [x0, #0x3b]
    // 0xc0164c: DecompressPointer r3
    //     0xc0164c: add             x3, x3, HEAP, lsl #32
    // 0xc01650: stur            x3, [fp, #-8]
    // 0xc01654: cmp             w3, NULL
    // 0xc01658: b.eq            #0xc01694
    // 0xc0165c: LoadField: r2 = r0->field_43
    //     0xc0165c: ldur            w2, [x0, #0x43]
    // 0xc01660: DecompressPointer r2
    //     0xc01660: add             x2, x2, HEAP, lsl #32
    // 0xc01664: mov             x0, x3
    // 0xc01668: r1 = Null
    //     0xc01668: mov             x1, NULL
    // 0xc0166c: r8 = RenderConstrainedLayoutBuilder<X0 bound Constraints, RenderObject>
    //     0xc0166c: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b960] Type: RenderConstrainedLayoutBuilder<X0 bound Constraints, RenderObject>
    //     0xc01670: ldr             x8, [x8, #0x960]
    // 0xc01674: LoadField: r9 = r8->field_7
    //     0xc01674: ldur            x9, [x8, #7]
    // 0xc01678: r3 = Null
    //     0xc01678: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2ba60] Null
    //     0xc0167c: ldr             x3, [x3, #0xa60]
    // 0xc01680: blr             x9
    // 0xc01684: ldur            x0, [fp, #-8]
    // 0xc01688: LeaveFrame
    //     0xc01688: mov             SP, fp
    //     0xc0168c: ldp             fp, lr, [SP], #0x10
    // 0xc01690: ret
    //     0xc01690: ret             
    // 0xc01694: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc01694: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3646, size: 0x14, field offset: 0xc
//   const constructor, 
abstract class ConstrainedLayoutBuilder<X0 bound Constraints> extends RenderObjectWidget {

  _ createElement(/* No info */) {
    // ** addr: 0xa83f88, size: 0x50
    // 0xa83f88: EnterFrame
    //     0xa83f88: stp             fp, lr, [SP, #-0x10]!
    //     0xa83f8c: mov             fp, SP
    // 0xa83f90: ldr             x0, [fp, #0x10]
    // 0xa83f94: LoadField: r1 = r0->field_b
    //     0xa83f94: ldur            w1, [x0, #0xb]
    // 0xa83f98: DecompressPointer r1
    //     0xa83f98: add             x1, x1, HEAP, lsl #32
    // 0xa83f9c: r0 = _LayoutBuilderElement()
    //     0xa83f9c: bl              #0xa83fd8  ; Allocate_LayoutBuilderElementStub -> _LayoutBuilderElement<X0 bound Constraints> (size=0x4c)
    // 0xa83fa0: r1 = Sentinel
    //     0xa83fa0: ldr             x1, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa83fa4: ArrayStore: r0[0] = r1  ; List_4
    //     0xa83fa4: stur            w1, [x0, #0x17]
    // 0xa83fa8: r1 = Instance__ElementLifecycle
    //     0xa83fa8: ldr             x1, [PP, #0x3690]  ; [pp+0x3690] Obj!_ElementLifecycle@c42b31
    // 0xa83fac: StoreField: r0->field_23 = r1
    //     0xa83fac: stur            w1, [x0, #0x23]
    // 0xa83fb0: r1 = false
    //     0xa83fb0: add             x1, NULL, #0x30  ; false
    // 0xa83fb4: StoreField: r0->field_2f = r1
    //     0xa83fb4: stur            w1, [x0, #0x2f]
    // 0xa83fb8: r2 = true
    //     0xa83fb8: add             x2, NULL, #0x20  ; true
    // 0xa83fbc: StoreField: r0->field_33 = r2
    //     0xa83fbc: stur            w2, [x0, #0x33]
    // 0xa83fc0: StoreField: r0->field_37 = r1
    //     0xa83fc0: stur            w1, [x0, #0x37]
    // 0xa83fc4: ldr             x1, [fp, #0x10]
    // 0xa83fc8: StoreField: r0->field_1b = r1
    //     0xa83fc8: stur            w1, [x0, #0x1b]
    // 0xa83fcc: LeaveFrame
    //     0xa83fcc: mov             SP, fp
    //     0xa83fd0: ldp             fp, lr, [SP], #0x10
    // 0xa83fd4: ret
    //     0xa83fd4: ret             
  }
}

// class id: 3647, size: 0x14, field offset: 0x14
//   const constructor, 
class LayoutBuilder extends ConstrainedLayoutBuilder<dynamic> {

  _ createRenderObject(/* No info */) {
    // ** addr: 0xa7b5d4, size: 0x4c
    // 0xa7b5d4: EnterFrame
    //     0xa7b5d4: stp             fp, lr, [SP, #-0x10]!
    //     0xa7b5d8: mov             fp, SP
    // 0xa7b5dc: AllocStack(0x10)
    //     0xa7b5dc: sub             SP, SP, #0x10
    // 0xa7b5e0: CheckStackOverflow
    //     0xa7b5e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7b5e4: cmp             SP, x16
    //     0xa7b5e8: b.ls            #0xa7b618
    // 0xa7b5ec: r0 = _RenderLayoutBuilder()
    //     0xa7b5ec: bl              #0xa7b620  ; Allocate_RenderLayoutBuilderStub -> _RenderLayoutBuilder (size=0x70)
    // 0xa7b5f0: mov             x1, x0
    // 0xa7b5f4: r0 = true
    //     0xa7b5f4: add             x0, NULL, #0x20  ; true
    // 0xa7b5f8: stur            x1, [fp, #-8]
    // 0xa7b5fc: StoreField: r1->field_67 = r0
    //     0xa7b5fc: stur            w0, [x1, #0x67]
    // 0xa7b600: str             x1, [SP]
    // 0xa7b604: r0 = RenderObject()
    //     0xa7b604: bl              #0x5b4f80  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa7b608: ldur            x0, [fp, #-8]
    // 0xa7b60c: LeaveFrame
    //     0xa7b60c: mov             SP, fp
    //     0xa7b610: ldp             fp, lr, [SP], #0x10
    // 0xa7b614: ret
    //     0xa7b614: ret             
    // 0xa7b618: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7b618: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7b61c: b               #0xa7b5ec
  }
}
