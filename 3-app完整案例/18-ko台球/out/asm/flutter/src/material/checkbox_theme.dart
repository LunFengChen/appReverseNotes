// lib: , url: package:flutter/src/material/checkbox_theme.dart

// class id: 1049217, size: 0x8
class :: {
}

// class id: 2785, size: 0x2c, field offset: 0x8
//   const constructor, 
class CheckboxThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // ** addr: 0xad458c, size: 0x44c
    // 0xad458c: EnterFrame
    //     0xad458c: stp             fp, lr, [SP, #-0x10]!
    //     0xad4590: mov             fp, SP
    // 0xad4594: AllocStack(0x88)
    //     0xad4594: sub             SP, SP, #0x88
    // 0xad4598: CheckStackOverflow
    //     0xad4598: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad459c: cmp             SP, x16
    //     0xad45a0: b.ls            #0xad49d0
    // 0xad45a4: ldr             x0, [fp, #0x10]
    // 0xad45a8: r1 = LoadClassIdInstr(r0)
    //     0xad45a8: ldur            x1, [x0, #-1]
    //     0xad45ac: ubfx            x1, x1, #0xc, #0x14
    // 0xad45b0: lsl             x1, x1, #1
    // 0xad45b4: stur            x1, [fp, #-8]
    // 0xad45b8: r17 = 5570
    //     0xad45b8: movz            x17, #0x15c2
    // 0xad45bc: cmp             w1, w17
    // 0xad45c0: b.ne            #0xad45d8
    // 0xad45c4: LoadField: r2 = r0->field_b
    //     0xad45c4: ldur            w2, [x0, #0xb]
    // 0xad45c8: DecompressPointer r2
    //     0xad45c8: add             x2, x2, HEAP, lsl #32
    // 0xad45cc: mov             x0, x1
    // 0xad45d0: mov             x1, x2
    // 0xad45d4: b               #0xad4668
    // 0xad45d8: r17 = 5572
    //     0xad45d8: movz            x17, #0x15c4
    // 0xad45dc: cmp             w1, w17
    // 0xad45e0: b.ne            #0xad4628
    // 0xad45e4: r1 = 1
    //     0xad45e4: movz            x1, #0x1
    // 0xad45e8: r0 = AllocateContext()
    //     0xad45e8: bl              #0xc5def4  ; AllocateContextStub
    // 0xad45ec: mov             x1, x0
    // 0xad45f0: ldr             x0, [fp, #0x10]
    // 0xad45f4: StoreField: r1->field_f = r0
    //     0xad45f4: stur            w0, [x1, #0xf]
    // 0xad45f8: mov             x2, x1
    // 0xad45fc: r1 = Function '<anonymous closure>':.
    //     0xad45fc: add             x1, PP, #0xf, lsl #12  ; [pp+0xf7a0] AnonymousClosure: (0x936c20), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM3
    //     0xad4600: ldr             x1, [x1, #0x7a0]
    // 0xad4604: r0 = AllocateClosure()
    //     0xad4604: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xad4608: r16 = <Color>
    //     0xad4608: add             x16, PP, #0xf, lsl #12  ; [pp+0xf7a8] TypeArguments: <Color>
    //     0xad460c: ldr             x16, [x16, #0x7a8]
    // 0xad4610: stp             x0, x16, [SP]
    // 0xad4614: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xad4614: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xad4618: r0 = resolveWith()
    //     0xad4618: bl              #0x9326b8  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0xad461c: mov             x1, x0
    // 0xad4620: ldur            x0, [fp, #-8]
    // 0xad4624: b               #0xad4668
    // 0xad4628: r1 = 1
    //     0xad4628: movz            x1, #0x1
    // 0xad462c: r0 = AllocateContext()
    //     0xad462c: bl              #0xc5def4  ; AllocateContextStub
    // 0xad4630: mov             x1, x0
    // 0xad4634: ldr             x0, [fp, #0x10]
    // 0xad4638: StoreField: r1->field_f = r0
    //     0xad4638: stur            w0, [x1, #0xf]
    // 0xad463c: mov             x2, x1
    // 0xad4640: r1 = Function '<anonymous closure>':.
    //     0xad4640: add             x1, PP, #0xf, lsl #12  ; [pp+0xf7b0] AnonymousClosure: (0x936adc), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM2
    //     0xad4644: ldr             x1, [x1, #0x7b0]
    // 0xad4648: r0 = AllocateClosure()
    //     0xad4648: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xad464c: r16 = <Color>
    //     0xad464c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf7a8] TypeArguments: <Color>
    //     0xad4650: ldr             x16, [x16, #0x7a8]
    // 0xad4654: stp             x0, x16, [SP]
    // 0xad4658: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xad4658: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xad465c: r0 = resolveWith()
    //     0xad465c: bl              #0x9326b8  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0xad4660: mov             x1, x0
    // 0xad4664: ldur            x0, [fp, #-8]
    // 0xad4668: stur            x1, [fp, #-0x10]
    // 0xad466c: r17 = 5570
    //     0xad466c: movz            x17, #0x15c2
    // 0xad4670: cmp             w0, w17
    // 0xad4674: b.ne            #0xad468c
    // 0xad4678: ldr             x2, [fp, #0x10]
    // 0xad467c: LoadField: r3 = r2->field_f
    //     0xad467c: ldur            w3, [x2, #0xf]
    // 0xad4680: DecompressPointer r3
    //     0xad4680: add             x3, x3, HEAP, lsl #32
    // 0xad4684: mov             x1, x3
    // 0xad4688: b               #0xad4704
    // 0xad468c: ldr             x2, [fp, #0x10]
    // 0xad4690: r17 = 5572
    //     0xad4690: movz            x17, #0x15c4
    // 0xad4694: cmp             w0, w17
    // 0xad4698: b.ne            #0xad46e0
    // 0xad469c: r1 = 1
    //     0xad469c: movz            x1, #0x1
    // 0xad46a0: r0 = AllocateContext()
    //     0xad46a0: bl              #0xc5def4  ; AllocateContextStub
    // 0xad46a4: mov             x1, x0
    // 0xad46a8: ldr             x0, [fp, #0x10]
    // 0xad46ac: StoreField: r1->field_f = r0
    //     0xad46ac: stur            w0, [x1, #0xf]
    // 0xad46b0: mov             x2, x1
    // 0xad46b4: r1 = Function '<anonymous closure>':.
    //     0xad46b4: add             x1, PP, #0xf, lsl #12  ; [pp+0xf7b8] AnonymousClosure: (0x935ca4), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM3
    //     0xad46b8: ldr             x1, [x1, #0x7b8]
    // 0xad46bc: r0 = AllocateClosure()
    //     0xad46bc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xad46c0: r16 = <Color>
    //     0xad46c0: add             x16, PP, #0xf, lsl #12  ; [pp+0xf7a8] TypeArguments: <Color>
    //     0xad46c4: ldr             x16, [x16, #0x7a8]
    // 0xad46c8: stp             x0, x16, [SP]
    // 0xad46cc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xad46cc: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xad46d0: r0 = resolveWith()
    //     0xad46d0: bl              #0x9326b8  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0xad46d4: mov             x1, x0
    // 0xad46d8: ldur            x0, [fp, #-8]
    // 0xad46dc: b               #0xad4704
    // 0xad46e0: r16 = <Color>
    //     0xad46e0: add             x16, PP, #0xf, lsl #12  ; [pp+0xf7a8] TypeArguments: <Color>
    //     0xad46e4: ldr             x16, [x16, #0x7a8]
    // 0xad46e8: r30 = Instance_Color
    //     0xad46e8: add             lr, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0xad46ec: ldr             lr, [lr, #0xb68]
    // 0xad46f0: stp             lr, x16, [SP]
    // 0xad46f4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xad46f4: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xad46f8: r0 = all()
    //     0xad46f8: bl              #0x6234ac  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::all
    // 0xad46fc: mov             x1, x0
    // 0xad4700: ldur            x0, [fp, #-8]
    // 0xad4704: stur            x1, [fp, #-0x18]
    // 0xad4708: r17 = 5570
    //     0xad4708: movz            x17, #0x15c2
    // 0xad470c: cmp             w0, w17
    // 0xad4710: b.ne            #0xad4728
    // 0xad4714: ldr             x2, [fp, #0x10]
    // 0xad4718: LoadField: r3 = r2->field_13
    //     0xad4718: ldur            w3, [x2, #0x13]
    // 0xad471c: DecompressPointer r3
    //     0xad471c: add             x3, x3, HEAP, lsl #32
    // 0xad4720: mov             x1, x3
    // 0xad4724: b               #0xad47c0
    // 0xad4728: ldr             x2, [fp, #0x10]
    // 0xad472c: r17 = 5572
    //     0xad472c: movz            x17, #0x15c4
    // 0xad4730: cmp             w0, w17
    // 0xad4734: b.ne            #0xad477c
    // 0xad4738: r1 = 1
    //     0xad4738: movz            x1, #0x1
    // 0xad473c: r0 = AllocateContext()
    //     0xad473c: bl              #0xc5def4  ; AllocateContextStub
    // 0xad4740: mov             x1, x0
    // 0xad4744: ldr             x0, [fp, #0x10]
    // 0xad4748: StoreField: r1->field_f = r0
    //     0xad4748: stur            w0, [x1, #0xf]
    // 0xad474c: mov             x2, x1
    // 0xad4750: r1 = Function '<anonymous closure>':.
    //     0xad4750: add             x1, PP, #0xf, lsl #12  ; [pp+0xf7c0] AnonymousClosure: (0x935fdc), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM3
    //     0xad4754: ldr             x1, [x1, #0x7c0]
    // 0xad4758: r0 = AllocateClosure()
    //     0xad4758: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xad475c: r16 = <Color>
    //     0xad475c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf7a8] TypeArguments: <Color>
    //     0xad4760: ldr             x16, [x16, #0x7a8]
    // 0xad4764: stp             x0, x16, [SP]
    // 0xad4768: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xad4768: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xad476c: r0 = resolveWith()
    //     0xad476c: bl              #0x9326b8  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0xad4770: mov             x1, x0
    // 0xad4774: ldur            x0, [fp, #-8]
    // 0xad4778: b               #0xad47c0
    // 0xad477c: mov             x0, x2
    // 0xad4780: r1 = 1
    //     0xad4780: movz            x1, #0x1
    // 0xad4784: r0 = AllocateContext()
    //     0xad4784: bl              #0xc5def4  ; AllocateContextStub
    // 0xad4788: mov             x1, x0
    // 0xad478c: ldr             x0, [fp, #0x10]
    // 0xad4790: StoreField: r1->field_f = r0
    //     0xad4790: stur            w0, [x1, #0xf]
    // 0xad4794: mov             x2, x1
    // 0xad4798: r1 = Function '<anonymous closure>':.
    //     0xad4798: add             x1, PP, #0xf, lsl #12  ; [pp+0xf7c8] AnonymousClosure: (0x935e3c), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM2
    //     0xad479c: ldr             x1, [x1, #0x7c8]
    // 0xad47a0: r0 = AllocateClosure()
    //     0xad47a0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xad47a4: r16 = <Color?>
    //     0xad47a4: add             x16, PP, #0xf, lsl #12  ; [pp+0xf348] TypeArguments: <Color?>
    //     0xad47a8: ldr             x16, [x16, #0x348]
    // 0xad47ac: stp             x0, x16, [SP]
    // 0xad47b0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xad47b0: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xad47b4: r0 = resolveWith()
    //     0xad47b4: bl              #0x9326b8  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0xad47b8: mov             x1, x0
    // 0xad47bc: ldur            x0, [fp, #-8]
    // 0xad47c0: stur            x1, [fp, #-0x40]
    // 0xad47c4: r17 = 5570
    //     0xad47c4: movz            x17, #0x15c2
    // 0xad47c8: cmp             w0, w17
    // 0xad47cc: b.ne            #0xad47e0
    // 0xad47d0: ldr             x2, [fp, #0x10]
    // 0xad47d4: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xad47d4: ldur            w3, [x2, #0x17]
    // 0xad47d8: DecompressPointer r3
    //     0xad47d8: add             x3, x3, HEAP, lsl #32
    // 0xad47dc: b               #0xad4804
    // 0xad47e0: ldr             x2, [fp, #0x10]
    // 0xad47e4: r17 = 5572
    //     0xad47e4: movz            x17, #0x15c4
    // 0xad47e8: cmp             w0, w17
    // 0xad47ec: b.ne            #0xad47fc
    // 0xad47f0: r3 = 20.000000
    //     0xad47f0: add             x3, PP, #0xf, lsl #12  ; [pp+0xf7d0] 20
    //     0xad47f4: ldr             x3, [x3, #0x7d0]
    // 0xad47f8: b               #0xad4804
    // 0xad47fc: r3 = 20.000000
    //     0xad47fc: add             x3, PP, #0xf, lsl #12  ; [pp+0xf7d0] 20
    //     0xad4800: ldr             x3, [x3, #0x7d0]
    // 0xad4804: stur            x3, [fp, #-0x38]
    // 0xad4808: r17 = 5570
    //     0xad4808: movz            x17, #0x15c2
    // 0xad480c: cmp             w0, w17
    // 0xad4810: b.ne            #0xad4820
    // 0xad4814: LoadField: r4 = r2->field_1b
    //     0xad4814: ldur            w4, [x2, #0x1b]
    // 0xad4818: DecompressPointer r4
    //     0xad4818: add             x4, x4, HEAP, lsl #32
    // 0xad481c: b               #0xad4858
    // 0xad4820: r17 = 5572
    //     0xad4820: movz            x17, #0x15c4
    // 0xad4824: cmp             w0, w17
    // 0xad4828: b.ne            #0xad4844
    // 0xad482c: LoadField: r4 = r2->field_2b
    //     0xad482c: ldur            w4, [x2, #0x2b]
    // 0xad4830: DecompressPointer r4
    //     0xad4830: add             x4, x4, HEAP, lsl #32
    // 0xad4834: ArrayLoad: r5 = r4[0]  ; List_4
    //     0xad4834: ldur            w5, [x4, #0x17]
    // 0xad4838: DecompressPointer r5
    //     0xad4838: add             x5, x5, HEAP, lsl #32
    // 0xad483c: mov             x4, x5
    // 0xad4840: b               #0xad4858
    // 0xad4844: LoadField: r4 = r2->field_2b
    //     0xad4844: ldur            w4, [x2, #0x2b]
    // 0xad4848: DecompressPointer r4
    //     0xad4848: add             x4, x4, HEAP, lsl #32
    // 0xad484c: ArrayLoad: r5 = r4[0]  ; List_4
    //     0xad484c: ldur            w5, [x4, #0x17]
    // 0xad4850: DecompressPointer r5
    //     0xad4850: add             x5, x5, HEAP, lsl #32
    // 0xad4854: mov             x4, x5
    // 0xad4858: stur            x4, [fp, #-0x30]
    // 0xad485c: r17 = 5570
    //     0xad485c: movz            x17, #0x15c2
    // 0xad4860: cmp             w0, w17
    // 0xad4864: b.ne            #0xad4874
    // 0xad4868: LoadField: r5 = r2->field_1f
    //     0xad4868: ldur            w5, [x2, #0x1f]
    // 0xad486c: DecompressPointer r5
    //     0xad486c: add             x5, x5, HEAP, lsl #32
    // 0xad4870: b               #0xad48ac
    // 0xad4874: r17 = 5572
    //     0xad4874: movz            x17, #0x15c4
    // 0xad4878: cmp             w0, w17
    // 0xad487c: b.ne            #0xad4898
    // 0xad4880: LoadField: r5 = r2->field_2b
    //     0xad4880: ldur            w5, [x2, #0x2b]
    // 0xad4884: DecompressPointer r5
    //     0xad4884: add             x5, x5, HEAP, lsl #32
    // 0xad4888: LoadField: r6 = r5->field_2f
    //     0xad4888: ldur            w6, [x5, #0x2f]
    // 0xad488c: DecompressPointer r6
    //     0xad488c: add             x6, x6, HEAP, lsl #32
    // 0xad4890: mov             x5, x6
    // 0xad4894: b               #0xad48ac
    // 0xad4898: LoadField: r5 = r2->field_2b
    //     0xad4898: ldur            w5, [x2, #0x2b]
    // 0xad489c: DecompressPointer r5
    //     0xad489c: add             x5, x5, HEAP, lsl #32
    // 0xad48a0: LoadField: r6 = r5->field_2f
    //     0xad48a0: ldur            w6, [x5, #0x2f]
    // 0xad48a4: DecompressPointer r6
    //     0xad48a4: add             x6, x6, HEAP, lsl #32
    // 0xad48a8: mov             x5, x6
    // 0xad48ac: stur            x5, [fp, #-0x28]
    // 0xad48b0: r17 = 5570
    //     0xad48b0: movz            x17, #0x15c2
    // 0xad48b4: cmp             w0, w17
    // 0xad48b8: b.ne            #0xad48c8
    // 0xad48bc: LoadField: r6 = r2->field_23
    //     0xad48bc: ldur            w6, [x2, #0x23]
    // 0xad48c0: DecompressPointer r6
    //     0xad48c0: add             x6, x6, HEAP, lsl #32
    // 0xad48c4: b               #0xad48e8
    // 0xad48c8: r17 = 5572
    //     0xad48c8: movz            x17, #0x15c4
    // 0xad48cc: cmp             w0, w17
    // 0xad48d0: b.ne            #0xad48e0
    // 0xad48d4: r6 = Instance_RoundedRectangleBorder
    //     0xad48d4: add             x6, PP, #0xf, lsl #12  ; [pp+0xf7d8] Obj!RoundedRectangleBorder@c2f9a1
    //     0xad48d8: ldr             x6, [x6, #0x7d8]
    // 0xad48dc: b               #0xad48e8
    // 0xad48e0: r6 = Instance_RoundedRectangleBorder
    //     0xad48e0: add             x6, PP, #0xf, lsl #12  ; [pp+0xf7e0] Obj!RoundedRectangleBorder@c2f9b1
    //     0xad48e4: ldr             x6, [x6, #0x7e0]
    // 0xad48e8: stur            x6, [fp, #-0x20]
    // 0xad48ec: r17 = 5570
    //     0xad48ec: movz            x17, #0x15c2
    // 0xad48f0: cmp             w0, w17
    // 0xad48f4: b.ne            #0xad4904
    // 0xad48f8: LoadField: r0 = r2->field_27
    //     0xad48f8: ldur            w0, [x2, #0x27]
    // 0xad48fc: DecompressPointer r0
    //     0xad48fc: add             x0, x0, HEAP, lsl #32
    // 0xad4900: b               #0xad4970
    // 0xad4904: r17 = 5572
    //     0xad4904: movz            x17, #0x15c4
    // 0xad4908: cmp             w0, w17
    // 0xad490c: b.ne            #0xad4940
    // 0xad4910: r1 = 1
    //     0xad4910: movz            x1, #0x1
    // 0xad4914: r0 = AllocateContext()
    //     0xad4914: bl              #0xc5def4  ; AllocateContextStub
    // 0xad4918: mov             x1, x0
    // 0xad491c: ldr             x0, [fp, #0x10]
    // 0xad4920: StoreField: r1->field_f = r0
    //     0xad4920: stur            w0, [x1, #0xf]
    // 0xad4924: mov             x2, x1
    // 0xad4928: r1 = Function '<anonymous closure>':.
    //     0xad4928: add             x1, PP, #0xf, lsl #12  ; [pp+0xf7e8] AnonymousClosure: (0x936680), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM3
    //     0xad492c: ldr             x1, [x1, #0x7e8]
    // 0xad4930: r0 = AllocateClosure()
    //     0xad4930: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xad4934: str             x0, [SP]
    // 0xad4938: r0 = resolveWith()
    //     0xad4938: bl              #0x74dad4  ; [package:flutter/src/material/material_state.dart] MaterialStateBorderSide::resolveWith
    // 0xad493c: b               #0xad4970
    // 0xad4940: mov             x0, x2
    // 0xad4944: r1 = 1
    //     0xad4944: movz            x1, #0x1
    // 0xad4948: r0 = AllocateContext()
    //     0xad4948: bl              #0xc5def4  ; AllocateContextStub
    // 0xad494c: mov             x1, x0
    // 0xad4950: ldr             x0, [fp, #0x10]
    // 0xad4954: StoreField: r1->field_f = r0
    //     0xad4954: stur            w0, [x1, #0xf]
    // 0xad4958: mov             x2, x1
    // 0xad495c: r1 = Function '<anonymous closure>':.
    //     0xad495c: add             x1, PP, #0xf, lsl #12  ; [pp+0xf7f0] AnonymousClosure: (0x9364cc), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM2
    //     0xad4960: ldr             x1, [x1, #0x7f0]
    // 0xad4964: r0 = AllocateClosure()
    //     0xad4964: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xad4968: str             x0, [SP]
    // 0xad496c: r0 = resolveWith()
    //     0xad496c: bl              #0x74dad4  ; [package:flutter/src/material/material_state.dart] MaterialStateBorderSide::resolveWith
    // 0xad4970: ldur            x16, [fp, #-0x10]
    // 0xad4974: stp             x16, NULL, [SP, #0x38]
    // 0xad4978: ldur            x16, [fp, #-0x18]
    // 0xad497c: ldur            lr, [fp, #-0x40]
    // 0xad4980: stp             lr, x16, [SP, #0x28]
    // 0xad4984: ldur            x16, [fp, #-0x38]
    // 0xad4988: ldur            lr, [fp, #-0x30]
    // 0xad498c: stp             lr, x16, [SP, #0x18]
    // 0xad4990: ldur            x16, [fp, #-0x28]
    // 0xad4994: ldur            lr, [fp, #-0x20]
    // 0xad4998: stp             lr, x16, [SP, #8]
    // 0xad499c: str             x0, [SP]
    // 0xad49a0: r4 = const [0, 0x9, 0x9, 0x9, null]
    //     0xad49a0: add             x4, PP, #0xf, lsl #12  ; [pp+0xf438] List(5) [0, 0x9, 0x9, 0x9, Null]
    //     0xad49a4: ldr             x4, [x4, #0x438]
    // 0xad49a8: r0 = hash()
    //     0xad49a8: bl              #0x5f0bd8  ; [dart:core] Object::hash
    // 0xad49ac: mov             x2, x0
    // 0xad49b0: r0 = BoxInt64Instr(r2)
    //     0xad49b0: sbfiz           x0, x2, #1, #0x1f
    //     0xad49b4: cmp             x2, x0, asr #1
    //     0xad49b8: b.eq            #0xad49c4
    //     0xad49bc: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad49c0: stur            x2, [x0, #7]
    // 0xad49c4: LeaveFrame
    //     0xad49c4: mov             SP, fp
    //     0xad49c8: ldp             fp, lr, [SP], #0x10
    // 0xad49cc: ret
    //     0xad49cc: ret             
    // 0xad49d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad49d0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad49d4: b               #0xad45a4
  }
  static _ lerp(/* No info */) {
    // ** addr: 0xb6ad8c, size: 0xcc
    // 0xb6ad8c: EnterFrame
    //     0xb6ad8c: stp             fp, lr, [SP, #-0x10]!
    //     0xb6ad90: mov             fp, SP
    // 0xb6ad94: AllocStack(0x20)
    //     0xb6ad94: sub             SP, SP, #0x20
    // 0xb6ad98: CheckStackOverflow
    //     0xb6ad98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6ad9c: cmp             SP, x16
    //     0xb6ada0: b.ls            #0xb6ae38
    // 0xb6ada4: ldr             x1, [fp, #0x20]
    // 0xb6ada8: ldr             x0, [fp, #0x18]
    // 0xb6adac: cmp             w1, w0
    // 0xb6adb0: b.ne            #0xb6adc4
    // 0xb6adb4: mov             x0, x1
    // 0xb6adb8: LeaveFrame
    //     0xb6adb8: mov             SP, fp
    //     0xb6adbc: ldp             fp, lr, [SP], #0x10
    // 0xb6adc0: ret
    //     0xb6adc0: ret             
    // 0xb6adc4: ldr             d0, [fp, #0x10]
    // 0xb6adc8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb6adc8: ldur            w2, [x1, #0x17]
    // 0xb6adcc: DecompressPointer r2
    //     0xb6adcc: add             x2, x2, HEAP, lsl #32
    // 0xb6add0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb6add0: ldur            w1, [x0, #0x17]
    // 0xb6add4: DecompressPointer r1
    //     0xb6add4: add             x1, x1, HEAP, lsl #32
    // 0xb6add8: r0 = inline_Allocate_Double()
    //     0xb6add8: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0xb6addc: add             x0, x0, #0x10
    //     0xb6ade0: cmp             x3, x0
    //     0xb6ade4: b.ls            #0xb6ae40
    //     0xb6ade8: str             x0, [THR, #0x50]  ; THR::top
    //     0xb6adec: sub             x0, x0, #0xf
    //     0xb6adf0: movz            x3, #0xd148
    //     0xb6adf4: movk            x3, #0x3, lsl #16
    //     0xb6adf8: stur            x3, [x0, #-1]
    // 0xb6adfc: StoreField: r0->field_7 = d0
    //     0xb6adfc: stur            d0, [x0, #7]
    // 0xb6ae00: stp             x1, x2, [SP, #8]
    // 0xb6ae04: str             x0, [SP]
    // 0xb6ae08: r0 = lerpDouble()
    //     0xb6ae08: bl              #0x5ad38c  ; [dart:ui] ::lerpDouble
    // 0xb6ae0c: stur            x0, [fp, #-8]
    // 0xb6ae10: stp             NULL, NULL, [SP, #8]
    // 0xb6ae14: ldr             d0, [fp, #0x10]
    // 0xb6ae18: str             d0, [SP]
    // 0xb6ae1c: r0 = lerp()
    //     0xb6ae1c: bl              #0xb63340  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerp
    // 0xb6ae20: r0 = CheckboxThemeData()
    //     0xb6ae20: bl              #0xb6ae58  ; AllocateCheckboxThemeDataStub -> CheckboxThemeData (size=0x2c)
    // 0xb6ae24: ldur            x1, [fp, #-8]
    // 0xb6ae28: ArrayStore: r0[0] = r1  ; List_4
    //     0xb6ae28: stur            w1, [x0, #0x17]
    // 0xb6ae2c: LeaveFrame
    //     0xb6ae2c: mov             SP, fp
    //     0xb6ae30: ldp             fp, lr, [SP], #0x10
    // 0xb6ae34: ret
    //     0xb6ae34: ret             
    // 0xb6ae38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6ae38: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6ae3c: b               #0xb6ada4
    // 0xb6ae40: SaveReg d0
    //     0xb6ae40: str             q0, [SP, #-0x10]!
    // 0xb6ae44: stp             x1, x2, [SP, #-0x10]!
    // 0xb6ae48: r0 = AllocateDouble()
    //     0xb6ae48: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb6ae4c: ldp             x1, x2, [SP], #0x10
    // 0xb6ae50: RestoreReg d0
    //     0xb6ae50: ldr             q0, [SP], #0x10
    // 0xb6ae54: b               #0xb6adfc
  }
  _ ==(/* No info */) {
    // ** addr: 0xbc5db4, size: 0x98c
    // 0xbc5db4: EnterFrame
    //     0xbc5db4: stp             fp, lr, [SP, #-0x10]!
    //     0xbc5db8: mov             fp, SP
    // 0xbc5dbc: AllocStack(0x28)
    //     0xbc5dbc: sub             SP, SP, #0x28
    // 0xbc5dc0: CheckStackOverflow
    //     0xbc5dc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc5dc4: cmp             SP, x16
    //     0xbc5dc8: b.ls            #0xbc6738
    // 0xbc5dcc: ldr             x1, [fp, #0x10]
    // 0xbc5dd0: cmp             w1, NULL
    // 0xbc5dd4: b.ne            #0xbc5de8
    // 0xbc5dd8: r0 = false
    //     0xbc5dd8: add             x0, NULL, #0x30  ; false
    // 0xbc5ddc: LeaveFrame
    //     0xbc5ddc: mov             SP, fp
    //     0xbc5de0: ldp             fp, lr, [SP], #0x10
    // 0xbc5de4: ret
    //     0xbc5de4: ret             
    // 0xbc5de8: ldr             x2, [fp, #0x18]
    // 0xbc5dec: cmp             w2, w1
    // 0xbc5df0: b.ne            #0xbc5e04
    // 0xbc5df4: r0 = true
    //     0xbc5df4: add             x0, NULL, #0x20  ; true
    // 0xbc5df8: LeaveFrame
    //     0xbc5df8: mov             SP, fp
    //     0xbc5dfc: ldp             fp, lr, [SP], #0x10
    // 0xbc5e00: ret
    //     0xbc5e00: ret             
    // 0xbc5e04: r0 = 59
    //     0xbc5e04: movz            x0, #0x3b
    // 0xbc5e08: branchIfSmi(r1, 0xbc5e14)
    //     0xbc5e08: tbz             w1, #0, #0xbc5e14
    // 0xbc5e0c: r0 = LoadClassIdInstr(r1)
    //     0xbc5e0c: ldur            x0, [x1, #-1]
    //     0xbc5e10: ubfx            x0, x0, #0xc, #0x14
    // 0xbc5e14: str             x1, [SP]
    // 0xbc5e18: r0 = GDT[cid_x0 + 0x55ae]()
    //     0xbc5e18: movz            x17, #0x55ae
    //     0xbc5e1c: add             lr, x0, x17
    //     0xbc5e20: ldr             lr, [x21, lr, lsl #3]
    //     0xbc5e24: blr             lr
    // 0xbc5e28: stur            x0, [fp, #-8]
    // 0xbc5e2c: ldr             x16, [fp, #0x18]
    // 0xbc5e30: str             x16, [SP]
    // 0xbc5e34: r0 = runtimeType()
    //     0xbc5e34: bl              #0xb187f8  ; [dart:core] Object::runtimeType
    // 0xbc5e38: mov             x1, x0
    // 0xbc5e3c: ldur            x0, [fp, #-8]
    // 0xbc5e40: r2 = LoadClassIdInstr(r0)
    //     0xbc5e40: ldur            x2, [x0, #-1]
    //     0xbc5e44: ubfx            x2, x2, #0xc, #0x14
    // 0xbc5e48: stp             x1, x0, [SP]
    // 0xbc5e4c: mov             x0, x2
    // 0xbc5e50: mov             lr, x0
    // 0xbc5e54: ldr             lr, [x21, lr, lsl #3]
    // 0xbc5e58: blr             lr
    // 0xbc5e5c: tbz             w0, #4, #0xbc5e70
    // 0xbc5e60: r0 = false
    //     0xbc5e60: add             x0, NULL, #0x30  ; false
    // 0xbc5e64: LeaveFrame
    //     0xbc5e64: mov             SP, fp
    //     0xbc5e68: ldp             fp, lr, [SP], #0x10
    // 0xbc5e6c: ret
    //     0xbc5e6c: ret             
    // 0xbc5e70: ldr             x0, [fp, #0x10]
    // 0xbc5e74: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xbc5e74: movz            x1, #0x76
    //     0xbc5e78: tbz             w0, #0, #0xbc5e88
    //     0xbc5e7c: ldur            x1, [x0, #-1]
    //     0xbc5e80: ubfx            x1, x1, #0xc, #0x14
    //     0xbc5e84: lsl             x1, x1, #1
    // 0xbc5e88: stur            x1, [fp, #-8]
    // 0xbc5e8c: r2 = LoadInt32Instr(r1)
    //     0xbc5e8c: sbfx            x2, x1, #1, #0x1f
    // 0xbc5e90: cmp             x2, #0xae1
    // 0xbc5e94: b.lt            #0xbc6728
    // 0xbc5e98: cmp             x2, #0xae3
    // 0xbc5e9c: b.gt            #0xbc6728
    // 0xbc5ea0: r17 = 5570
    //     0xbc5ea0: movz            x17, #0x15c2
    // 0xbc5ea4: cmp             w1, w17
    // 0xbc5ea8: b.ne            #0xbc5ebc
    // 0xbc5eac: LoadField: r2 = r0->field_b
    //     0xbc5eac: ldur            w2, [x0, #0xb]
    // 0xbc5eb0: DecompressPointer r2
    //     0xbc5eb0: add             x2, x2, HEAP, lsl #32
    // 0xbc5eb4: mov             x1, x2
    // 0xbc5eb8: b               #0xbc5f44
    // 0xbc5ebc: r17 = 5572
    //     0xbc5ebc: movz            x17, #0x15c4
    // 0xbc5ec0: cmp             w1, w17
    // 0xbc5ec4: b.ne            #0xbc5f08
    // 0xbc5ec8: r1 = 1
    //     0xbc5ec8: movz            x1, #0x1
    // 0xbc5ecc: r0 = AllocateContext()
    //     0xbc5ecc: bl              #0xc5def4  ; AllocateContextStub
    // 0xbc5ed0: mov             x1, x0
    // 0xbc5ed4: ldr             x0, [fp, #0x10]
    // 0xbc5ed8: StoreField: r1->field_f = r0
    //     0xbc5ed8: stur            w0, [x1, #0xf]
    // 0xbc5edc: mov             x2, x1
    // 0xbc5ee0: r1 = Function '<anonymous closure>':.
    //     0xbc5ee0: add             x1, PP, #0xf, lsl #12  ; [pp+0xf7a0] AnonymousClosure: (0x936c20), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM3
    //     0xbc5ee4: ldr             x1, [x1, #0x7a0]
    // 0xbc5ee8: r0 = AllocateClosure()
    //     0xbc5ee8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xbc5eec: r16 = <Color>
    //     0xbc5eec: add             x16, PP, #0xf, lsl #12  ; [pp+0xf7a8] TypeArguments: <Color>
    //     0xbc5ef0: ldr             x16, [x16, #0x7a8]
    // 0xbc5ef4: stp             x0, x16, [SP]
    // 0xbc5ef8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xbc5ef8: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xbc5efc: r0 = resolveWith()
    //     0xbc5efc: bl              #0x9326b8  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0xbc5f00: mov             x1, x0
    // 0xbc5f04: b               #0xbc5f44
    // 0xbc5f08: r1 = 1
    //     0xbc5f08: movz            x1, #0x1
    // 0xbc5f0c: r0 = AllocateContext()
    //     0xbc5f0c: bl              #0xc5def4  ; AllocateContextStub
    // 0xbc5f10: mov             x1, x0
    // 0xbc5f14: ldr             x0, [fp, #0x10]
    // 0xbc5f18: StoreField: r1->field_f = r0
    //     0xbc5f18: stur            w0, [x1, #0xf]
    // 0xbc5f1c: mov             x2, x1
    // 0xbc5f20: r1 = Function '<anonymous closure>':.
    //     0xbc5f20: add             x1, PP, #0xf, lsl #12  ; [pp+0xf7b0] AnonymousClosure: (0x936adc), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM2
    //     0xbc5f24: ldr             x1, [x1, #0x7b0]
    // 0xbc5f28: r0 = AllocateClosure()
    //     0xbc5f28: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xbc5f2c: r16 = <Color>
    //     0xbc5f2c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf7a8] TypeArguments: <Color>
    //     0xbc5f30: ldr             x16, [x16, #0x7a8]
    // 0xbc5f34: stp             x0, x16, [SP]
    // 0xbc5f38: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xbc5f38: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xbc5f3c: r0 = resolveWith()
    //     0xbc5f3c: bl              #0x9326b8  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0xbc5f40: mov             x1, x0
    // 0xbc5f44: ldr             x0, [fp, #0x18]
    // 0xbc5f48: stur            x1, [fp, #-0x18]
    // 0xbc5f4c: r2 = LoadClassIdInstr(r0)
    //     0xbc5f4c: ldur            x2, [x0, #-1]
    //     0xbc5f50: ubfx            x2, x2, #0xc, #0x14
    // 0xbc5f54: lsl             x2, x2, #1
    // 0xbc5f58: stur            x2, [fp, #-0x10]
    // 0xbc5f5c: r17 = 5570
    //     0xbc5f5c: movz            x17, #0x15c2
    // 0xbc5f60: cmp             w2, w17
    // 0xbc5f64: b.ne            #0xbc5f7c
    // 0xbc5f68: LoadField: r3 = r0->field_b
    //     0xbc5f68: ldur            w3, [x0, #0xb]
    // 0xbc5f6c: DecompressPointer r3
    //     0xbc5f6c: add             x3, x3, HEAP, lsl #32
    // 0xbc5f70: mov             x0, x1
    // 0xbc5f74: mov             x1, x3
    // 0xbc5f78: b               #0xbc600c
    // 0xbc5f7c: r17 = 5572
    //     0xbc5f7c: movz            x17, #0x15c4
    // 0xbc5f80: cmp             w2, w17
    // 0xbc5f84: b.ne            #0xbc5fcc
    // 0xbc5f88: r1 = 1
    //     0xbc5f88: movz            x1, #0x1
    // 0xbc5f8c: r0 = AllocateContext()
    //     0xbc5f8c: bl              #0xc5def4  ; AllocateContextStub
    // 0xbc5f90: mov             x1, x0
    // 0xbc5f94: ldr             x0, [fp, #0x18]
    // 0xbc5f98: StoreField: r1->field_f = r0
    //     0xbc5f98: stur            w0, [x1, #0xf]
    // 0xbc5f9c: mov             x2, x1
    // 0xbc5fa0: r1 = Function '<anonymous closure>':.
    //     0xbc5fa0: add             x1, PP, #0xf, lsl #12  ; [pp+0xf7a0] AnonymousClosure: (0x936c20), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM3
    //     0xbc5fa4: ldr             x1, [x1, #0x7a0]
    // 0xbc5fa8: r0 = AllocateClosure()
    //     0xbc5fa8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xbc5fac: r16 = <Color>
    //     0xbc5fac: add             x16, PP, #0xf, lsl #12  ; [pp+0xf7a8] TypeArguments: <Color>
    //     0xbc5fb0: ldr             x16, [x16, #0x7a8]
    // 0xbc5fb4: stp             x0, x16, [SP]
    // 0xbc5fb8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xbc5fb8: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xbc5fbc: r0 = resolveWith()
    //     0xbc5fbc: bl              #0x9326b8  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0xbc5fc0: mov             x1, x0
    // 0xbc5fc4: ldur            x0, [fp, #-0x18]
    // 0xbc5fc8: b               #0xbc600c
    // 0xbc5fcc: r1 = 1
    //     0xbc5fcc: movz            x1, #0x1
    // 0xbc5fd0: r0 = AllocateContext()
    //     0xbc5fd0: bl              #0xc5def4  ; AllocateContextStub
    // 0xbc5fd4: mov             x1, x0
    // 0xbc5fd8: ldr             x0, [fp, #0x18]
    // 0xbc5fdc: StoreField: r1->field_f = r0
    //     0xbc5fdc: stur            w0, [x1, #0xf]
    // 0xbc5fe0: mov             x2, x1
    // 0xbc5fe4: r1 = Function '<anonymous closure>':.
    //     0xbc5fe4: add             x1, PP, #0xf, lsl #12  ; [pp+0xf7b0] AnonymousClosure: (0x936adc), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM2
    //     0xbc5fe8: ldr             x1, [x1, #0x7b0]
    // 0xbc5fec: r0 = AllocateClosure()
    //     0xbc5fec: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xbc5ff0: r16 = <Color>
    //     0xbc5ff0: add             x16, PP, #0xf, lsl #12  ; [pp+0xf7a8] TypeArguments: <Color>
    //     0xbc5ff4: ldr             x16, [x16, #0x7a8]
    // 0xbc5ff8: stp             x0, x16, [SP]
    // 0xbc5ffc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xbc5ffc: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xbc6000: r0 = resolveWith()
    //     0xbc6000: bl              #0x9326b8  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0xbc6004: mov             x1, x0
    // 0xbc6008: ldur            x0, [fp, #-0x18]
    // 0xbc600c: cmp             w0, w1
    // 0xbc6010: b.ne            #0xbc6728
    // 0xbc6014: ldur            x0, [fp, #-8]
    // 0xbc6018: r17 = 5570
    //     0xbc6018: movz            x17, #0x15c2
    // 0xbc601c: cmp             w0, w17
    // 0xbc6020: b.ne            #0xbc6038
    // 0xbc6024: ldr             x1, [fp, #0x10]
    // 0xbc6028: LoadField: r2 = r1->field_f
    //     0xbc6028: ldur            w2, [x1, #0xf]
    // 0xbc602c: DecompressPointer r2
    //     0xbc602c: add             x2, x2, HEAP, lsl #32
    // 0xbc6030: mov             x1, x2
    // 0xbc6034: b               #0xbc60a8
    // 0xbc6038: ldr             x1, [fp, #0x10]
    // 0xbc603c: r17 = 5572
    //     0xbc603c: movz            x17, #0x15c4
    // 0xbc6040: cmp             w0, w17
    // 0xbc6044: b.ne            #0xbc6088
    // 0xbc6048: r1 = 1
    //     0xbc6048: movz            x1, #0x1
    // 0xbc604c: r0 = AllocateContext()
    //     0xbc604c: bl              #0xc5def4  ; AllocateContextStub
    // 0xbc6050: mov             x1, x0
    // 0xbc6054: ldr             x0, [fp, #0x10]
    // 0xbc6058: StoreField: r1->field_f = r0
    //     0xbc6058: stur            w0, [x1, #0xf]
    // 0xbc605c: mov             x2, x1
    // 0xbc6060: r1 = Function '<anonymous closure>':.
    //     0xbc6060: add             x1, PP, #0xf, lsl #12  ; [pp+0xf7b8] AnonymousClosure: (0x935ca4), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM3
    //     0xbc6064: ldr             x1, [x1, #0x7b8]
    // 0xbc6068: r0 = AllocateClosure()
    //     0xbc6068: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xbc606c: r16 = <Color>
    //     0xbc606c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf7a8] TypeArguments: <Color>
    //     0xbc6070: ldr             x16, [x16, #0x7a8]
    // 0xbc6074: stp             x0, x16, [SP]
    // 0xbc6078: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xbc6078: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xbc607c: r0 = resolveWith()
    //     0xbc607c: bl              #0x9326b8  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0xbc6080: mov             x1, x0
    // 0xbc6084: b               #0xbc60a8
    // 0xbc6088: r16 = <Color>
    //     0xbc6088: add             x16, PP, #0xf, lsl #12  ; [pp+0xf7a8] TypeArguments: <Color>
    //     0xbc608c: ldr             x16, [x16, #0x7a8]
    // 0xbc6090: r30 = Instance_Color
    //     0xbc6090: add             lr, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0xbc6094: ldr             lr, [lr, #0xb68]
    // 0xbc6098: stp             lr, x16, [SP]
    // 0xbc609c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xbc609c: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xbc60a0: r0 = all()
    //     0xbc60a0: bl              #0x6234ac  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::all
    // 0xbc60a4: mov             x1, x0
    // 0xbc60a8: ldur            x0, [fp, #-0x10]
    // 0xbc60ac: stur            x1, [fp, #-0x18]
    // 0xbc60b0: r17 = 5570
    //     0xbc60b0: movz            x17, #0x15c2
    // 0xbc60b4: cmp             w0, w17
    // 0xbc60b8: b.ne            #0xbc60d4
    // 0xbc60bc: ldr             x2, [fp, #0x18]
    // 0xbc60c0: LoadField: r3 = r2->field_f
    //     0xbc60c0: ldur            w3, [x2, #0xf]
    // 0xbc60c4: DecompressPointer r3
    //     0xbc60c4: add             x3, x3, HEAP, lsl #32
    // 0xbc60c8: mov             x0, x1
    // 0xbc60cc: mov             x1, x3
    // 0xbc60d0: b               #0xbc614c
    // 0xbc60d4: ldr             x2, [fp, #0x18]
    // 0xbc60d8: r17 = 5572
    //     0xbc60d8: movz            x17, #0x15c4
    // 0xbc60dc: cmp             w0, w17
    // 0xbc60e0: b.ne            #0xbc6128
    // 0xbc60e4: r1 = 1
    //     0xbc60e4: movz            x1, #0x1
    // 0xbc60e8: r0 = AllocateContext()
    //     0xbc60e8: bl              #0xc5def4  ; AllocateContextStub
    // 0xbc60ec: mov             x1, x0
    // 0xbc60f0: ldr             x0, [fp, #0x18]
    // 0xbc60f4: StoreField: r1->field_f = r0
    //     0xbc60f4: stur            w0, [x1, #0xf]
    // 0xbc60f8: mov             x2, x1
    // 0xbc60fc: r1 = Function '<anonymous closure>':.
    //     0xbc60fc: add             x1, PP, #0xf, lsl #12  ; [pp+0xf7b8] AnonymousClosure: (0x935ca4), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM3
    //     0xbc6100: ldr             x1, [x1, #0x7b8]
    // 0xbc6104: r0 = AllocateClosure()
    //     0xbc6104: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xbc6108: r16 = <Color>
    //     0xbc6108: add             x16, PP, #0xf, lsl #12  ; [pp+0xf7a8] TypeArguments: <Color>
    //     0xbc610c: ldr             x16, [x16, #0x7a8]
    // 0xbc6110: stp             x0, x16, [SP]
    // 0xbc6114: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xbc6114: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xbc6118: r0 = resolveWith()
    //     0xbc6118: bl              #0x9326b8  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0xbc611c: mov             x1, x0
    // 0xbc6120: ldur            x0, [fp, #-0x18]
    // 0xbc6124: b               #0xbc614c
    // 0xbc6128: r16 = <Color>
    //     0xbc6128: add             x16, PP, #0xf, lsl #12  ; [pp+0xf7a8] TypeArguments: <Color>
    //     0xbc612c: ldr             x16, [x16, #0x7a8]
    // 0xbc6130: r30 = Instance_Color
    //     0xbc6130: add             lr, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0xbc6134: ldr             lr, [lr, #0xb68]
    // 0xbc6138: stp             lr, x16, [SP]
    // 0xbc613c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xbc613c: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xbc6140: r0 = all()
    //     0xbc6140: bl              #0x6234ac  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::all
    // 0xbc6144: mov             x1, x0
    // 0xbc6148: ldur            x0, [fp, #-0x18]
    // 0xbc614c: r2 = LoadClassIdInstr(r0)
    //     0xbc614c: ldur            x2, [x0, #-1]
    //     0xbc6150: ubfx            x2, x2, #0xc, #0x14
    // 0xbc6154: stp             x1, x0, [SP]
    // 0xbc6158: mov             x0, x2
    // 0xbc615c: mov             lr, x0
    // 0xbc6160: ldr             lr, [x21, lr, lsl #3]
    // 0xbc6164: blr             lr
    // 0xbc6168: tbnz            w0, #4, #0xbc6728
    // 0xbc616c: ldur            x0, [fp, #-8]
    // 0xbc6170: r17 = 5570
    //     0xbc6170: movz            x17, #0x15c2
    // 0xbc6174: cmp             w0, w17
    // 0xbc6178: b.ne            #0xbc6190
    // 0xbc617c: ldr             x1, [fp, #0x10]
    // 0xbc6180: LoadField: r2 = r1->field_13
    //     0xbc6180: ldur            w2, [x1, #0x13]
    // 0xbc6184: DecompressPointer r2
    //     0xbc6184: add             x2, x2, HEAP, lsl #32
    // 0xbc6188: mov             x1, x2
    // 0xbc618c: b               #0xbc6220
    // 0xbc6190: ldr             x1, [fp, #0x10]
    // 0xbc6194: r17 = 5572
    //     0xbc6194: movz            x17, #0x15c4
    // 0xbc6198: cmp             w0, w17
    // 0xbc619c: b.ne            #0xbc61e0
    // 0xbc61a0: r1 = 1
    //     0xbc61a0: movz            x1, #0x1
    // 0xbc61a4: r0 = AllocateContext()
    //     0xbc61a4: bl              #0xc5def4  ; AllocateContextStub
    // 0xbc61a8: mov             x1, x0
    // 0xbc61ac: ldr             x0, [fp, #0x10]
    // 0xbc61b0: StoreField: r1->field_f = r0
    //     0xbc61b0: stur            w0, [x1, #0xf]
    // 0xbc61b4: mov             x2, x1
    // 0xbc61b8: r1 = Function '<anonymous closure>':.
    //     0xbc61b8: add             x1, PP, #0xf, lsl #12  ; [pp+0xf7c0] AnonymousClosure: (0x935fdc), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM3
    //     0xbc61bc: ldr             x1, [x1, #0x7c0]
    // 0xbc61c0: r0 = AllocateClosure()
    //     0xbc61c0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xbc61c4: r16 = <Color>
    //     0xbc61c4: add             x16, PP, #0xf, lsl #12  ; [pp+0xf7a8] TypeArguments: <Color>
    //     0xbc61c8: ldr             x16, [x16, #0x7a8]
    // 0xbc61cc: stp             x0, x16, [SP]
    // 0xbc61d0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xbc61d0: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xbc61d4: r0 = resolveWith()
    //     0xbc61d4: bl              #0x9326b8  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0xbc61d8: mov             x1, x0
    // 0xbc61dc: b               #0xbc6220
    // 0xbc61e0: mov             x0, x1
    // 0xbc61e4: r1 = 1
    //     0xbc61e4: movz            x1, #0x1
    // 0xbc61e8: r0 = AllocateContext()
    //     0xbc61e8: bl              #0xc5def4  ; AllocateContextStub
    // 0xbc61ec: mov             x1, x0
    // 0xbc61f0: ldr             x0, [fp, #0x10]
    // 0xbc61f4: StoreField: r1->field_f = r0
    //     0xbc61f4: stur            w0, [x1, #0xf]
    // 0xbc61f8: mov             x2, x1
    // 0xbc61fc: r1 = Function '<anonymous closure>':.
    //     0xbc61fc: add             x1, PP, #0xf, lsl #12  ; [pp+0xf7c8] AnonymousClosure: (0x935e3c), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM2
    //     0xbc6200: ldr             x1, [x1, #0x7c8]
    // 0xbc6204: r0 = AllocateClosure()
    //     0xbc6204: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xbc6208: r16 = <Color?>
    //     0xbc6208: add             x16, PP, #0xf, lsl #12  ; [pp+0xf348] TypeArguments: <Color?>
    //     0xbc620c: ldr             x16, [x16, #0x348]
    // 0xbc6210: stp             x0, x16, [SP]
    // 0xbc6214: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xbc6214: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xbc6218: r0 = resolveWith()
    //     0xbc6218: bl              #0x9326b8  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0xbc621c: mov             x1, x0
    // 0xbc6220: ldur            x0, [fp, #-0x10]
    // 0xbc6224: stur            x1, [fp, #-0x18]
    // 0xbc6228: r17 = 5570
    //     0xbc6228: movz            x17, #0x15c2
    // 0xbc622c: cmp             w0, w17
    // 0xbc6230: b.ne            #0xbc624c
    // 0xbc6234: ldr             x2, [fp, #0x18]
    // 0xbc6238: LoadField: r3 = r2->field_13
    //     0xbc6238: ldur            w3, [x2, #0x13]
    // 0xbc623c: DecompressPointer r3
    //     0xbc623c: add             x3, x3, HEAP, lsl #32
    // 0xbc6240: mov             x0, x1
    // 0xbc6244: mov             x1, x3
    // 0xbc6248: b               #0xbc62e4
    // 0xbc624c: ldr             x2, [fp, #0x18]
    // 0xbc6250: r17 = 5572
    //     0xbc6250: movz            x17, #0x15c4
    // 0xbc6254: cmp             w0, w17
    // 0xbc6258: b.ne            #0xbc62a0
    // 0xbc625c: r1 = 1
    //     0xbc625c: movz            x1, #0x1
    // 0xbc6260: r0 = AllocateContext()
    //     0xbc6260: bl              #0xc5def4  ; AllocateContextStub
    // 0xbc6264: mov             x1, x0
    // 0xbc6268: ldr             x0, [fp, #0x18]
    // 0xbc626c: StoreField: r1->field_f = r0
    //     0xbc626c: stur            w0, [x1, #0xf]
    // 0xbc6270: mov             x2, x1
    // 0xbc6274: r1 = Function '<anonymous closure>':.
    //     0xbc6274: add             x1, PP, #0xf, lsl #12  ; [pp+0xf7c0] AnonymousClosure: (0x935fdc), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM3
    //     0xbc6278: ldr             x1, [x1, #0x7c0]
    // 0xbc627c: r0 = AllocateClosure()
    //     0xbc627c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xbc6280: r16 = <Color>
    //     0xbc6280: add             x16, PP, #0xf, lsl #12  ; [pp+0xf7a8] TypeArguments: <Color>
    //     0xbc6284: ldr             x16, [x16, #0x7a8]
    // 0xbc6288: stp             x0, x16, [SP]
    // 0xbc628c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xbc628c: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xbc6290: r0 = resolveWith()
    //     0xbc6290: bl              #0x9326b8  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0xbc6294: mov             x1, x0
    // 0xbc6298: ldur            x0, [fp, #-0x18]
    // 0xbc629c: b               #0xbc62e4
    // 0xbc62a0: mov             x0, x2
    // 0xbc62a4: r1 = 1
    //     0xbc62a4: movz            x1, #0x1
    // 0xbc62a8: r0 = AllocateContext()
    //     0xbc62a8: bl              #0xc5def4  ; AllocateContextStub
    // 0xbc62ac: mov             x1, x0
    // 0xbc62b0: ldr             x0, [fp, #0x18]
    // 0xbc62b4: StoreField: r1->field_f = r0
    //     0xbc62b4: stur            w0, [x1, #0xf]
    // 0xbc62b8: mov             x2, x1
    // 0xbc62bc: r1 = Function '<anonymous closure>':.
    //     0xbc62bc: add             x1, PP, #0xf, lsl #12  ; [pp+0xf7c8] AnonymousClosure: (0x935e3c), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM2
    //     0xbc62c0: ldr             x1, [x1, #0x7c8]
    // 0xbc62c4: r0 = AllocateClosure()
    //     0xbc62c4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xbc62c8: r16 = <Color?>
    //     0xbc62c8: add             x16, PP, #0xf, lsl #12  ; [pp+0xf348] TypeArguments: <Color?>
    //     0xbc62cc: ldr             x16, [x16, #0x348]
    // 0xbc62d0: stp             x0, x16, [SP]
    // 0xbc62d4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xbc62d4: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xbc62d8: r0 = resolveWith()
    //     0xbc62d8: bl              #0x9326b8  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0xbc62dc: mov             x1, x0
    // 0xbc62e0: ldur            x0, [fp, #-0x18]
    // 0xbc62e4: cmp             w0, w1
    // 0xbc62e8: b.ne            #0xbc6728
    // 0xbc62ec: ldur            x1, [fp, #-8]
    // 0xbc62f0: r17 = 5570
    //     0xbc62f0: movz            x17, #0x15c2
    // 0xbc62f4: cmp             w1, w17
    // 0xbc62f8: b.ne            #0xbc630c
    // 0xbc62fc: ldr             x2, [fp, #0x10]
    // 0xbc6300: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xbc6300: ldur            w0, [x2, #0x17]
    // 0xbc6304: DecompressPointer r0
    //     0xbc6304: add             x0, x0, HEAP, lsl #32
    // 0xbc6308: b               #0xbc6330
    // 0xbc630c: ldr             x2, [fp, #0x10]
    // 0xbc6310: r17 = 5572
    //     0xbc6310: movz            x17, #0x15c4
    // 0xbc6314: cmp             w1, w17
    // 0xbc6318: b.ne            #0xbc6328
    // 0xbc631c: r0 = 20.000000
    //     0xbc631c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf7d0] 20
    //     0xbc6320: ldr             x0, [x0, #0x7d0]
    // 0xbc6324: b               #0xbc6330
    // 0xbc6328: r0 = 20.000000
    //     0xbc6328: add             x0, PP, #0xf, lsl #12  ; [pp+0xf7d0] 20
    //     0xbc632c: ldr             x0, [x0, #0x7d0]
    // 0xbc6330: ldur            x3, [fp, #-0x10]
    // 0xbc6334: r17 = 5570
    //     0xbc6334: movz            x17, #0x15c2
    // 0xbc6338: cmp             w3, w17
    // 0xbc633c: b.ne            #0xbc6350
    // 0xbc6340: ldr             x4, [fp, #0x18]
    // 0xbc6344: ArrayLoad: r5 = r4[0]  ; List_4
    //     0xbc6344: ldur            w5, [x4, #0x17]
    // 0xbc6348: DecompressPointer r5
    //     0xbc6348: add             x5, x5, HEAP, lsl #32
    // 0xbc634c: b               #0xbc6374
    // 0xbc6350: ldr             x4, [fp, #0x18]
    // 0xbc6354: r17 = 5572
    //     0xbc6354: movz            x17, #0x15c4
    // 0xbc6358: cmp             w3, w17
    // 0xbc635c: b.ne            #0xbc636c
    // 0xbc6360: r5 = 20.000000
    //     0xbc6360: add             x5, PP, #0xf, lsl #12  ; [pp+0xf7d0] 20
    //     0xbc6364: ldr             x5, [x5, #0x7d0]
    // 0xbc6368: b               #0xbc6374
    // 0xbc636c: r5 = 20.000000
    //     0xbc636c: add             x5, PP, #0xf, lsl #12  ; [pp+0xf7d0] 20
    //     0xbc6370: ldr             x5, [x5, #0x7d0]
    // 0xbc6374: r6 = LoadClassIdInstr(r0)
    //     0xbc6374: ldur            x6, [x0, #-1]
    //     0xbc6378: ubfx            x6, x6, #0xc, #0x14
    // 0xbc637c: stp             x5, x0, [SP]
    // 0xbc6380: mov             x0, x6
    // 0xbc6384: mov             lr, x0
    // 0xbc6388: ldr             lr, [x21, lr, lsl #3]
    // 0xbc638c: blr             lr
    // 0xbc6390: tbnz            w0, #4, #0xbc6728
    // 0xbc6394: ldur            x1, [fp, #-8]
    // 0xbc6398: r17 = 5570
    //     0xbc6398: movz            x17, #0x15c2
    // 0xbc639c: cmp             w1, w17
    // 0xbc63a0: b.ne            #0xbc63b4
    // 0xbc63a4: ldr             x2, [fp, #0x10]
    // 0xbc63a8: LoadField: r0 = r2->field_1b
    //     0xbc63a8: ldur            w0, [x2, #0x1b]
    // 0xbc63ac: DecompressPointer r0
    //     0xbc63ac: add             x0, x0, HEAP, lsl #32
    // 0xbc63b0: b               #0xbc63f0
    // 0xbc63b4: ldr             x2, [fp, #0x10]
    // 0xbc63b8: r17 = 5572
    //     0xbc63b8: movz            x17, #0x15c4
    // 0xbc63bc: cmp             w1, w17
    // 0xbc63c0: b.ne            #0xbc63dc
    // 0xbc63c4: LoadField: r0 = r2->field_2b
    //     0xbc63c4: ldur            w0, [x2, #0x2b]
    // 0xbc63c8: DecompressPointer r0
    //     0xbc63c8: add             x0, x0, HEAP, lsl #32
    // 0xbc63cc: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xbc63cc: ldur            w3, [x0, #0x17]
    // 0xbc63d0: DecompressPointer r3
    //     0xbc63d0: add             x3, x3, HEAP, lsl #32
    // 0xbc63d4: mov             x0, x3
    // 0xbc63d8: b               #0xbc63f0
    // 0xbc63dc: LoadField: r0 = r2->field_2b
    //     0xbc63dc: ldur            w0, [x2, #0x2b]
    // 0xbc63e0: DecompressPointer r0
    //     0xbc63e0: add             x0, x0, HEAP, lsl #32
    // 0xbc63e4: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xbc63e4: ldur            w3, [x0, #0x17]
    // 0xbc63e8: DecompressPointer r3
    //     0xbc63e8: add             x3, x3, HEAP, lsl #32
    // 0xbc63ec: mov             x0, x3
    // 0xbc63f0: ldur            x3, [fp, #-0x10]
    // 0xbc63f4: r17 = 5570
    //     0xbc63f4: movz            x17, #0x15c2
    // 0xbc63f8: cmp             w3, w17
    // 0xbc63fc: b.ne            #0xbc6410
    // 0xbc6400: ldr             x4, [fp, #0x18]
    // 0xbc6404: LoadField: r5 = r4->field_1b
    //     0xbc6404: ldur            w5, [x4, #0x1b]
    // 0xbc6408: DecompressPointer r5
    //     0xbc6408: add             x5, x5, HEAP, lsl #32
    // 0xbc640c: b               #0xbc644c
    // 0xbc6410: ldr             x4, [fp, #0x18]
    // 0xbc6414: r17 = 5572
    //     0xbc6414: movz            x17, #0x15c4
    // 0xbc6418: cmp             w3, w17
    // 0xbc641c: b.ne            #0xbc6438
    // 0xbc6420: LoadField: r5 = r4->field_2b
    //     0xbc6420: ldur            w5, [x4, #0x2b]
    // 0xbc6424: DecompressPointer r5
    //     0xbc6424: add             x5, x5, HEAP, lsl #32
    // 0xbc6428: ArrayLoad: r6 = r5[0]  ; List_4
    //     0xbc6428: ldur            w6, [x5, #0x17]
    // 0xbc642c: DecompressPointer r6
    //     0xbc642c: add             x6, x6, HEAP, lsl #32
    // 0xbc6430: mov             x5, x6
    // 0xbc6434: b               #0xbc644c
    // 0xbc6438: LoadField: r5 = r4->field_2b
    //     0xbc6438: ldur            w5, [x4, #0x2b]
    // 0xbc643c: DecompressPointer r5
    //     0xbc643c: add             x5, x5, HEAP, lsl #32
    // 0xbc6440: ArrayLoad: r6 = r5[0]  ; List_4
    //     0xbc6440: ldur            w6, [x5, #0x17]
    // 0xbc6444: DecompressPointer r6
    //     0xbc6444: add             x6, x6, HEAP, lsl #32
    // 0xbc6448: mov             x5, x6
    // 0xbc644c: cmp             w0, w5
    // 0xbc6450: b.ne            #0xbc6728
    // 0xbc6454: r17 = 5570
    //     0xbc6454: movz            x17, #0x15c2
    // 0xbc6458: cmp             w1, w17
    // 0xbc645c: b.ne            #0xbc646c
    // 0xbc6460: LoadField: r0 = r2->field_1f
    //     0xbc6460: ldur            w0, [x2, #0x1f]
    // 0xbc6464: DecompressPointer r0
    //     0xbc6464: add             x0, x0, HEAP, lsl #32
    // 0xbc6468: b               #0xbc64a4
    // 0xbc646c: r17 = 5572
    //     0xbc646c: movz            x17, #0x15c4
    // 0xbc6470: cmp             w1, w17
    // 0xbc6474: b.ne            #0xbc6490
    // 0xbc6478: LoadField: r0 = r2->field_2b
    //     0xbc6478: ldur            w0, [x2, #0x2b]
    // 0xbc647c: DecompressPointer r0
    //     0xbc647c: add             x0, x0, HEAP, lsl #32
    // 0xbc6480: LoadField: r5 = r0->field_2f
    //     0xbc6480: ldur            w5, [x0, #0x2f]
    // 0xbc6484: DecompressPointer r5
    //     0xbc6484: add             x5, x5, HEAP, lsl #32
    // 0xbc6488: mov             x0, x5
    // 0xbc648c: b               #0xbc64a4
    // 0xbc6490: LoadField: r0 = r2->field_2b
    //     0xbc6490: ldur            w0, [x2, #0x2b]
    // 0xbc6494: DecompressPointer r0
    //     0xbc6494: add             x0, x0, HEAP, lsl #32
    // 0xbc6498: LoadField: r5 = r0->field_2f
    //     0xbc6498: ldur            w5, [x0, #0x2f]
    // 0xbc649c: DecompressPointer r5
    //     0xbc649c: add             x5, x5, HEAP, lsl #32
    // 0xbc64a0: mov             x0, x5
    // 0xbc64a4: r17 = 5570
    //     0xbc64a4: movz            x17, #0x15c2
    // 0xbc64a8: cmp             w3, w17
    // 0xbc64ac: b.ne            #0xbc64bc
    // 0xbc64b0: LoadField: r5 = r4->field_1f
    //     0xbc64b0: ldur            w5, [x4, #0x1f]
    // 0xbc64b4: DecompressPointer r5
    //     0xbc64b4: add             x5, x5, HEAP, lsl #32
    // 0xbc64b8: b               #0xbc64f4
    // 0xbc64bc: r17 = 5572
    //     0xbc64bc: movz            x17, #0x15c4
    // 0xbc64c0: cmp             w3, w17
    // 0xbc64c4: b.ne            #0xbc64e0
    // 0xbc64c8: LoadField: r5 = r4->field_2b
    //     0xbc64c8: ldur            w5, [x4, #0x2b]
    // 0xbc64cc: DecompressPointer r5
    //     0xbc64cc: add             x5, x5, HEAP, lsl #32
    // 0xbc64d0: LoadField: r6 = r5->field_2f
    //     0xbc64d0: ldur            w6, [x5, #0x2f]
    // 0xbc64d4: DecompressPointer r6
    //     0xbc64d4: add             x6, x6, HEAP, lsl #32
    // 0xbc64d8: mov             x5, x6
    // 0xbc64dc: b               #0xbc64f4
    // 0xbc64e0: LoadField: r5 = r4->field_2b
    //     0xbc64e0: ldur            w5, [x4, #0x2b]
    // 0xbc64e4: DecompressPointer r5
    //     0xbc64e4: add             x5, x5, HEAP, lsl #32
    // 0xbc64e8: LoadField: r6 = r5->field_2f
    //     0xbc64e8: ldur            w6, [x5, #0x2f]
    // 0xbc64ec: DecompressPointer r6
    //     0xbc64ec: add             x6, x6, HEAP, lsl #32
    // 0xbc64f0: mov             x5, x6
    // 0xbc64f4: r6 = LoadClassIdInstr(r0)
    //     0xbc64f4: ldur            x6, [x0, #-1]
    //     0xbc64f8: ubfx            x6, x6, #0xc, #0x14
    // 0xbc64fc: stp             x5, x0, [SP]
    // 0xbc6500: mov             x0, x6
    // 0xbc6504: mov             lr, x0
    // 0xbc6508: ldr             lr, [x21, lr, lsl #3]
    // 0xbc650c: blr             lr
    // 0xbc6510: tbnz            w0, #4, #0xbc6728
    // 0xbc6514: ldur            x1, [fp, #-8]
    // 0xbc6518: r17 = 5570
    //     0xbc6518: movz            x17, #0x15c2
    // 0xbc651c: cmp             w1, w17
    // 0xbc6520: b.ne            #0xbc6534
    // 0xbc6524: ldr             x2, [fp, #0x10]
    // 0xbc6528: LoadField: r0 = r2->field_23
    //     0xbc6528: ldur            w0, [x2, #0x23]
    // 0xbc652c: DecompressPointer r0
    //     0xbc652c: add             x0, x0, HEAP, lsl #32
    // 0xbc6530: b               #0xbc6558
    // 0xbc6534: ldr             x2, [fp, #0x10]
    // 0xbc6538: r17 = 5572
    //     0xbc6538: movz            x17, #0x15c4
    // 0xbc653c: cmp             w1, w17
    // 0xbc6540: b.ne            #0xbc6550
    // 0xbc6544: r0 = Instance_RoundedRectangleBorder
    //     0xbc6544: add             x0, PP, #0xf, lsl #12  ; [pp+0xf7d8] Obj!RoundedRectangleBorder@c2f9a1
    //     0xbc6548: ldr             x0, [x0, #0x7d8]
    // 0xbc654c: b               #0xbc6558
    // 0xbc6550: r0 = Instance_RoundedRectangleBorder
    //     0xbc6550: add             x0, PP, #0xf, lsl #12  ; [pp+0xf7e0] Obj!RoundedRectangleBorder@c2f9b1
    //     0xbc6554: ldr             x0, [x0, #0x7e0]
    // 0xbc6558: ldur            x3, [fp, #-0x10]
    // 0xbc655c: r17 = 5570
    //     0xbc655c: movz            x17, #0x15c2
    // 0xbc6560: cmp             w3, w17
    // 0xbc6564: b.ne            #0xbc6578
    // 0xbc6568: ldr             x4, [fp, #0x18]
    // 0xbc656c: LoadField: r5 = r4->field_23
    //     0xbc656c: ldur            w5, [x4, #0x23]
    // 0xbc6570: DecompressPointer r5
    //     0xbc6570: add             x5, x5, HEAP, lsl #32
    // 0xbc6574: b               #0xbc659c
    // 0xbc6578: ldr             x4, [fp, #0x18]
    // 0xbc657c: r17 = 5572
    //     0xbc657c: movz            x17, #0x15c4
    // 0xbc6580: cmp             w3, w17
    // 0xbc6584: b.ne            #0xbc6594
    // 0xbc6588: r5 = Instance_RoundedRectangleBorder
    //     0xbc6588: add             x5, PP, #0xf, lsl #12  ; [pp+0xf7d8] Obj!RoundedRectangleBorder@c2f9a1
    //     0xbc658c: ldr             x5, [x5, #0x7d8]
    // 0xbc6590: b               #0xbc659c
    // 0xbc6594: r5 = Instance_RoundedRectangleBorder
    //     0xbc6594: add             x5, PP, #0xf, lsl #12  ; [pp+0xf7e0] Obj!RoundedRectangleBorder@c2f9b1
    //     0xbc6598: ldr             x5, [x5, #0x7e0]
    // 0xbc659c: r6 = LoadClassIdInstr(r0)
    //     0xbc659c: ldur            x6, [x0, #-1]
    //     0xbc65a0: ubfx            x6, x6, #0xc, #0x14
    // 0xbc65a4: stp             x5, x0, [SP]
    // 0xbc65a8: mov             x0, x6
    // 0xbc65ac: mov             lr, x0
    // 0xbc65b0: ldr             lr, [x21, lr, lsl #3]
    // 0xbc65b4: blr             lr
    // 0xbc65b8: tbnz            w0, #4, #0xbc6728
    // 0xbc65bc: ldur            x0, [fp, #-8]
    // 0xbc65c0: r17 = 5570
    //     0xbc65c0: movz            x17, #0x15c2
    // 0xbc65c4: cmp             w0, w17
    // 0xbc65c8: b.ne            #0xbc65e0
    // 0xbc65cc: ldr             x1, [fp, #0x10]
    // 0xbc65d0: LoadField: r0 = r1->field_27
    //     0xbc65d0: ldur            w0, [x1, #0x27]
    // 0xbc65d4: DecompressPointer r0
    //     0xbc65d4: add             x0, x0, HEAP, lsl #32
    // 0xbc65d8: mov             x1, x0
    // 0xbc65dc: b               #0xbc6658
    // 0xbc65e0: ldr             x1, [fp, #0x10]
    // 0xbc65e4: r17 = 5572
    //     0xbc65e4: movz            x17, #0x15c4
    // 0xbc65e8: cmp             w0, w17
    // 0xbc65ec: b.ne            #0xbc6624
    // 0xbc65f0: r1 = 1
    //     0xbc65f0: movz            x1, #0x1
    // 0xbc65f4: r0 = AllocateContext()
    //     0xbc65f4: bl              #0xc5def4  ; AllocateContextStub
    // 0xbc65f8: mov             x1, x0
    // 0xbc65fc: ldr             x0, [fp, #0x10]
    // 0xbc6600: StoreField: r1->field_f = r0
    //     0xbc6600: stur            w0, [x1, #0xf]
    // 0xbc6604: mov             x2, x1
    // 0xbc6608: r1 = Function '<anonymous closure>':.
    //     0xbc6608: add             x1, PP, #0xf, lsl #12  ; [pp+0xf7e8] AnonymousClosure: (0x936680), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM3
    //     0xbc660c: ldr             x1, [x1, #0x7e8]
    // 0xbc6610: r0 = AllocateClosure()
    //     0xbc6610: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xbc6614: str             x0, [SP]
    // 0xbc6618: r0 = resolveWith()
    //     0xbc6618: bl              #0x74dad4  ; [package:flutter/src/material/material_state.dart] MaterialStateBorderSide::resolveWith
    // 0xbc661c: mov             x1, x0
    // 0xbc6620: b               #0xbc6658
    // 0xbc6624: mov             x0, x1
    // 0xbc6628: r1 = 1
    //     0xbc6628: movz            x1, #0x1
    // 0xbc662c: r0 = AllocateContext()
    //     0xbc662c: bl              #0xc5def4  ; AllocateContextStub
    // 0xbc6630: mov             x1, x0
    // 0xbc6634: ldr             x0, [fp, #0x10]
    // 0xbc6638: StoreField: r1->field_f = r0
    //     0xbc6638: stur            w0, [x1, #0xf]
    // 0xbc663c: mov             x2, x1
    // 0xbc6640: r1 = Function '<anonymous closure>':.
    //     0xbc6640: add             x1, PP, #0xf, lsl #12  ; [pp+0xf7f0] AnonymousClosure: (0x9364cc), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM2
    //     0xbc6644: ldr             x1, [x1, #0x7f0]
    // 0xbc6648: r0 = AllocateClosure()
    //     0xbc6648: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xbc664c: str             x0, [SP]
    // 0xbc6650: r0 = resolveWith()
    //     0xbc6650: bl              #0x74dad4  ; [package:flutter/src/material/material_state.dart] MaterialStateBorderSide::resolveWith
    // 0xbc6654: mov             x1, x0
    // 0xbc6658: ldur            x0, [fp, #-0x10]
    // 0xbc665c: stur            x1, [fp, #-8]
    // 0xbc6660: r17 = 5570
    //     0xbc6660: movz            x17, #0x15c2
    // 0xbc6664: cmp             w0, w17
    // 0xbc6668: b.ne            #0xbc6688
    // 0xbc666c: ldr             x2, [fp, #0x18]
    // 0xbc6670: LoadField: r0 = r2->field_27
    //     0xbc6670: ldur            w0, [x2, #0x27]
    // 0xbc6674: DecompressPointer r0
    //     0xbc6674: add             x0, x0, HEAP, lsl #32
    // 0xbc6678: mov             x16, x1
    // 0xbc667c: mov             x1, x0
    // 0xbc6680: mov             x0, x16
    // 0xbc6684: b               #0xbc6708
    // 0xbc6688: ldr             x2, [fp, #0x18]
    // 0xbc668c: r17 = 5572
    //     0xbc668c: movz            x17, #0x15c4
    // 0xbc6690: cmp             w0, w17
    // 0xbc6694: b.ne            #0xbc66d0
    // 0xbc6698: r1 = 1
    //     0xbc6698: movz            x1, #0x1
    // 0xbc669c: r0 = AllocateContext()
    //     0xbc669c: bl              #0xc5def4  ; AllocateContextStub
    // 0xbc66a0: mov             x1, x0
    // 0xbc66a4: ldr             x0, [fp, #0x18]
    // 0xbc66a8: StoreField: r1->field_f = r0
    //     0xbc66a8: stur            w0, [x1, #0xf]
    // 0xbc66ac: mov             x2, x1
    // 0xbc66b0: r1 = Function '<anonymous closure>':.
    //     0xbc66b0: add             x1, PP, #0xf, lsl #12  ; [pp+0xf7e8] AnonymousClosure: (0x936680), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM3
    //     0xbc66b4: ldr             x1, [x1, #0x7e8]
    // 0xbc66b8: r0 = AllocateClosure()
    //     0xbc66b8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xbc66bc: str             x0, [SP]
    // 0xbc66c0: r0 = resolveWith()
    //     0xbc66c0: bl              #0x74dad4  ; [package:flutter/src/material/material_state.dart] MaterialStateBorderSide::resolveWith
    // 0xbc66c4: mov             x1, x0
    // 0xbc66c8: ldur            x0, [fp, #-8]
    // 0xbc66cc: b               #0xbc6708
    // 0xbc66d0: mov             x0, x2
    // 0xbc66d4: r1 = 1
    //     0xbc66d4: movz            x1, #0x1
    // 0xbc66d8: r0 = AllocateContext()
    //     0xbc66d8: bl              #0xc5def4  ; AllocateContextStub
    // 0xbc66dc: mov             x1, x0
    // 0xbc66e0: ldr             x0, [fp, #0x18]
    // 0xbc66e4: StoreField: r1->field_f = r0
    //     0xbc66e4: stur            w0, [x1, #0xf]
    // 0xbc66e8: mov             x2, x1
    // 0xbc66ec: r1 = Function '<anonymous closure>':.
    //     0xbc66ec: add             x1, PP, #0xf, lsl #12  ; [pp+0xf7f0] AnonymousClosure: (0x9364cc), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM2
    //     0xbc66f0: ldr             x1, [x1, #0x7f0]
    // 0xbc66f4: r0 = AllocateClosure()
    //     0xbc66f4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xbc66f8: str             x0, [SP]
    // 0xbc66fc: r0 = resolveWith()
    //     0xbc66fc: bl              #0x74dad4  ; [package:flutter/src/material/material_state.dart] MaterialStateBorderSide::resolveWith
    // 0xbc6700: mov             x1, x0
    // 0xbc6704: ldur            x0, [fp, #-8]
    // 0xbc6708: r2 = LoadClassIdInstr(r0)
    //     0xbc6708: ldur            x2, [x0, #-1]
    //     0xbc670c: ubfx            x2, x2, #0xc, #0x14
    // 0xbc6710: stp             x1, x0, [SP]
    // 0xbc6714: mov             x0, x2
    // 0xbc6718: mov             lr, x0
    // 0xbc671c: ldr             lr, [x21, lr, lsl #3]
    // 0xbc6720: blr             lr
    // 0xbc6724: b               #0xbc672c
    // 0xbc6728: r0 = false
    //     0xbc6728: add             x0, NULL, #0x30  ; false
    // 0xbc672c: LeaveFrame
    //     0xbc672c: mov             SP, fp
    //     0xbc6730: ldp             fp, lr, [SP], #0x10
    // 0xbc6734: ret
    //     0xbc6734: ret             
    // 0xbc6738: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc6738: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc673c: b               #0xbc5dcc
  }
}

// class id: 3606, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class CheckboxTheme extends InheritedWidget {

  static _ of(/* No info */) {
    // ** addr: 0x935ad0, size: 0x5c
    // 0x935ad0: EnterFrame
    //     0x935ad0: stp             fp, lr, [SP, #-0x10]!
    //     0x935ad4: mov             fp, SP
    // 0x935ad8: AllocStack(0x10)
    //     0x935ad8: sub             SP, SP, #0x10
    // 0x935adc: CheckStackOverflow
    //     0x935adc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x935ae0: cmp             SP, x16
    //     0x935ae4: b.ls            #0x935b24
    // 0x935ae8: r16 = <CheckboxTheme>
    //     0x935ae8: add             x16, PP, #0x35, lsl #12  ; [pp+0x35088] TypeArguments: <CheckboxTheme>
    //     0x935aec: ldr             x16, [x16, #0x88]
    // 0x935af0: ldr             lr, [fp, #0x10]
    // 0x935af4: stp             lr, x16, [SP]
    // 0x935af8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x935af8: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x935afc: r0 = dependOnInheritedWidgetOfExactType()
    //     0x935afc: bl              #0x5d56d4  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x935b00: ldr             x16, [fp, #0x10]
    // 0x935b04: str             x16, [SP]
    // 0x935b08: r0 = of()
    //     0x935b08: bl              #0x60acc8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x935b0c: LoadField: r1 = r0->field_c3
    //     0x935b0c: ldur            w1, [x0, #0xc3]
    // 0x935b10: DecompressPointer r1
    //     0x935b10: add             x1, x1, HEAP, lsl #32
    // 0x935b14: mov             x0, x1
    // 0x935b18: LeaveFrame
    //     0x935b18: mov             SP, fp
    //     0x935b1c: ldp             fp, lr, [SP], #0x10
    // 0x935b20: ret
    //     0x935b20: ret             
    // 0x935b24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x935b24: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x935b28: b               #0x935ae8
  }
}
