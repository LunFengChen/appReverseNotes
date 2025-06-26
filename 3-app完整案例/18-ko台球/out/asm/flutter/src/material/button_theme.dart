// lib: , url: package:flutter/src/material/button_theme.dart

// class id: 1049213, size: 0x8
class :: {
}

// class id: 2791, size: 0x48, field offset: 0x8
//   const constructor, 
class ButtonThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // ** addr: 0xad4194, size: 0x1ac
    // 0xad4194: EnterFrame
    //     0xad4194: stp             fp, lr, [SP, #-0x10]!
    //     0xad4198: mov             fp, SP
    // 0xad419c: AllocStack(0x70)
    //     0xad419c: sub             SP, SP, #0x70
    // 0xad41a0: CheckStackOverflow
    //     0xad41a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad41a4: cmp             SP, x16
    //     0xad41a8: b.ls            #0xad42d4
    // 0xad41ac: ldr             x0, [fp, #0x10]
    // 0xad41b0: LoadField: d0 = r0->field_7
    //     0xad41b0: ldur            d0, [x0, #7]
    // 0xad41b4: LoadField: d1 = r0->field_f
    //     0xad41b4: ldur            d1, [x0, #0xf]
    // 0xad41b8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xad41b8: ldur            w1, [x0, #0x17]
    // 0xad41bc: DecompressPointer r1
    //     0xad41bc: add             x1, x1, HEAP, lsl #32
    // 0xad41c0: LoadField: r2 = r1->field_7
    //     0xad41c0: ldur            x2, [x1, #7]
    // 0xad41c4: cmp             x2, #1
    // 0xad41c8: r16 = true
    //     0xad41c8: add             x16, NULL, #0x20  ; true
    // 0xad41cc: r17 = false
    //     0xad41cc: add             x17, NULL, #0x30  ; false
    // 0xad41d0: csel            x1, x16, x17, le
    // 0xad41d4: tbnz            w1, #4, #0xad41e4
    // 0xad41d8: r2 = Instance_EdgeInsets
    //     0xad41d8: add             x2, PP, #0xf, lsl #12  ; [pp+0xf810] Obj!EdgeInsets@c2e1c1
    //     0xad41dc: ldr             x2, [x2, #0x810]
    // 0xad41e0: b               #0xad41ec
    // 0xad41e4: r2 = Instance_EdgeInsets
    //     0xad41e4: add             x2, PP, #0xf, lsl #12  ; [pp+0xf818] Obj!EdgeInsets@c2e821
    //     0xad41e8: ldr             x2, [x2, #0x818]
    // 0xad41ec: tbnz            w1, #4, #0xad41fc
    // 0xad41f0: r1 = Instance_RoundedRectangleBorder
    //     0xad41f0: add             x1, PP, #0xf, lsl #12  ; [pp+0xf7d8] Obj!RoundedRectangleBorder@c2f9a1
    //     0xad41f4: ldr             x1, [x1, #0x7d8]
    // 0xad41f8: b               #0xad4204
    // 0xad41fc: r1 = Instance_RoundedRectangleBorder
    //     0xad41fc: add             x1, PP, #0xf, lsl #12  ; [pp+0xf4f0] Obj!RoundedRectangleBorder@c2f961
    //     0xad4200: ldr             x1, [x1, #0x4f0]
    // 0xad4204: LoadField: r3 = r0->field_27
    //     0xad4204: ldur            w3, [x0, #0x27]
    // 0xad4208: DecompressPointer r3
    //     0xad4208: add             x3, x3, HEAP, lsl #32
    // 0xad420c: LoadField: r4 = r0->field_2f
    //     0xad420c: ldur            w4, [x0, #0x2f]
    // 0xad4210: DecompressPointer r4
    //     0xad4210: add             x4, x4, HEAP, lsl #32
    // 0xad4214: LoadField: r5 = r0->field_33
    //     0xad4214: ldur            w5, [x0, #0x33]
    // 0xad4218: DecompressPointer r5
    //     0xad4218: add             x5, x5, HEAP, lsl #32
    // 0xad421c: LoadField: r6 = r0->field_3f
    //     0xad421c: ldur            w6, [x0, #0x3f]
    // 0xad4220: DecompressPointer r6
    //     0xad4220: add             x6, x6, HEAP, lsl #32
    // 0xad4224: LoadField: r7 = r0->field_43
    //     0xad4224: ldur            w7, [x0, #0x43]
    // 0xad4228: DecompressPointer r7
    //     0xad4228: add             x7, x7, HEAP, lsl #32
    // 0xad422c: r0 = inline_Allocate_Double()
    //     0xad422c: ldp             x0, x8, [THR, #0x50]  ; THR::top
    //     0xad4230: add             x0, x0, #0x10
    //     0xad4234: cmp             x8, x0
    //     0xad4238: b.ls            #0xad42dc
    //     0xad423c: str             x0, [THR, #0x50]  ; THR::top
    //     0xad4240: sub             x0, x0, #0xf
    //     0xad4244: movz            x8, #0xd148
    //     0xad4248: movk            x8, #0x3, lsl #16
    //     0xad424c: stur            x8, [x0, #-1]
    // 0xad4250: StoreField: r0->field_7 = d0
    //     0xad4250: stur            d0, [x0, #7]
    // 0xad4254: r8 = inline_Allocate_Double()
    //     0xad4254: ldp             x8, x9, [THR, #0x50]  ; THR::top
    //     0xad4258: add             x8, x8, #0x10
    //     0xad425c: cmp             x9, x8
    //     0xad4260: b.ls            #0xad430c
    //     0xad4264: str             x8, [THR, #0x50]  ; THR::top
    //     0xad4268: sub             x8, x8, #0xf
    //     0xad426c: movz            x9, #0xd148
    //     0xad4270: movk            x9, #0x3, lsl #16
    //     0xad4274: stur            x9, [x8, #-1]
    // 0xad4278: StoreField: r8->field_7 = d1
    //     0xad4278: stur            d1, [x8, #7]
    // 0xad427c: r16 = Instance_ButtonTextTheme
    //     0xad427c: add             x16, PP, #0xb, lsl #12  ; [pp+0xbbb0] Obj!ButtonTextTheme@c44bd1
    //     0xad4280: ldr             x16, [x16, #0xbb0]
    // 0xad4284: stp             x0, x16, [SP, #0x60]
    // 0xad4288: stp             x2, x8, [SP, #0x50]
    // 0xad428c: r16 = false
    //     0xad428c: add             x16, NULL, #0x30  ; false
    // 0xad4290: stp             x16, x1, [SP, #0x40]
    // 0xad4294: stp             NULL, x3, [SP, #0x30]
    // 0xad4298: stp             x5, x4, [SP, #0x20]
    // 0xad429c: stp             NULL, NULL, [SP, #0x10]
    // 0xad42a0: stp             x7, x6, [SP]
    // 0xad42a4: r4 = const [0, 0xe, 0xe, 0xe, null]
    //     0xad42a4: add             x4, PP, #0xf, lsl #12  ; [pp+0xf448] List(5) [0, 0xe, 0xe, 0xe, Null]
    //     0xad42a8: ldr             x4, [x4, #0x448]
    // 0xad42ac: r0 = hash()
    //     0xad42ac: bl              #0x5f0bd8  ; [dart:core] Object::hash
    // 0xad42b0: mov             x2, x0
    // 0xad42b4: r0 = BoxInt64Instr(r2)
    //     0xad42b4: sbfiz           x0, x2, #1, #0x1f
    //     0xad42b8: cmp             x2, x0, asr #1
    //     0xad42bc: b.eq            #0xad42c8
    //     0xad42c0: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad42c4: stur            x2, [x0, #7]
    // 0xad42c8: LeaveFrame
    //     0xad42c8: mov             SP, fp
    //     0xad42cc: ldp             fp, lr, [SP], #0x10
    // 0xad42d0: ret
    //     0xad42d0: ret             
    // 0xad42d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad42d4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad42d8: b               #0xad41ac
    // 0xad42dc: stp             q0, q1, [SP, #-0x20]!
    // 0xad42e0: stp             x6, x7, [SP, #-0x10]!
    // 0xad42e4: stp             x4, x5, [SP, #-0x10]!
    // 0xad42e8: stp             x2, x3, [SP, #-0x10]!
    // 0xad42ec: SaveReg r1
    //     0xad42ec: str             x1, [SP, #-8]!
    // 0xad42f0: r0 = AllocateDouble()
    //     0xad42f0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xad42f4: RestoreReg r1
    //     0xad42f4: ldr             x1, [SP], #8
    // 0xad42f8: ldp             x2, x3, [SP], #0x10
    // 0xad42fc: ldp             x4, x5, [SP], #0x10
    // 0xad4300: ldp             x6, x7, [SP], #0x10
    // 0xad4304: ldp             q0, q1, [SP], #0x20
    // 0xad4308: b               #0xad4250
    // 0xad430c: SaveReg d1
    //     0xad430c: str             q1, [SP, #-0x10]!
    // 0xad4310: stp             x6, x7, [SP, #-0x10]!
    // 0xad4314: stp             x4, x5, [SP, #-0x10]!
    // 0xad4318: stp             x2, x3, [SP, #-0x10]!
    // 0xad431c: stp             x0, x1, [SP, #-0x10]!
    // 0xad4320: r0 = AllocateDouble()
    //     0xad4320: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xad4324: mov             x8, x0
    // 0xad4328: ldp             x0, x1, [SP], #0x10
    // 0xad432c: ldp             x2, x3, [SP], #0x10
    // 0xad4330: ldp             x4, x5, [SP], #0x10
    // 0xad4334: ldp             x6, x7, [SP], #0x10
    // 0xad4338: RestoreReg d1
    //     0xad4338: ldr             q1, [SP], #0x10
    // 0xad433c: b               #0xad4278
  }
  _ ==(/* No info */) {
    // ** addr: 0xbc5560, size: 0x2c8
    // 0xbc5560: EnterFrame
    //     0xbc5560: stp             fp, lr, [SP, #-0x10]!
    //     0xbc5564: mov             fp, SP
    // 0xbc5568: AllocStack(0x20)
    //     0xbc5568: sub             SP, SP, #0x20
    // 0xbc556c: CheckStackOverflow
    //     0xbc556c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc5570: cmp             SP, x16
    //     0xbc5574: b.ls            #0xbc5820
    // 0xbc5578: ldr             x1, [fp, #0x10]
    // 0xbc557c: cmp             w1, NULL
    // 0xbc5580: b.ne            #0xbc5594
    // 0xbc5584: r0 = false
    //     0xbc5584: add             x0, NULL, #0x30  ; false
    // 0xbc5588: LeaveFrame
    //     0xbc5588: mov             SP, fp
    //     0xbc558c: ldp             fp, lr, [SP], #0x10
    // 0xbc5590: ret
    //     0xbc5590: ret             
    // 0xbc5594: r0 = 59
    //     0xbc5594: movz            x0, #0x3b
    // 0xbc5598: branchIfSmi(r1, 0xbc55a4)
    //     0xbc5598: tbz             w1, #0, #0xbc55a4
    // 0xbc559c: r0 = LoadClassIdInstr(r1)
    //     0xbc559c: ldur            x0, [x1, #-1]
    //     0xbc55a0: ubfx            x0, x0, #0xc, #0x14
    // 0xbc55a4: str             x1, [SP]
    // 0xbc55a8: r0 = GDT[cid_x0 + 0x55ae]()
    //     0xbc55a8: movz            x17, #0x55ae
    //     0xbc55ac: add             lr, x0, x17
    //     0xbc55b0: ldr             lr, [x21, lr, lsl #3]
    //     0xbc55b4: blr             lr
    // 0xbc55b8: r1 = LoadClassIdInstr(r0)
    //     0xbc55b8: ldur            x1, [x0, #-1]
    //     0xbc55bc: ubfx            x1, x1, #0xc, #0x14
    // 0xbc55c0: r16 = ButtonThemeData
    //     0xbc55c0: add             x16, PP, #0xf, lsl #12  ; [pp+0xf820] Type: ButtonThemeData
    //     0xbc55c4: ldr             x16, [x16, #0x820]
    // 0xbc55c8: stp             x16, x0, [SP]
    // 0xbc55cc: mov             x0, x1
    // 0xbc55d0: mov             lr, x0
    // 0xbc55d4: ldr             lr, [x21, lr, lsl #3]
    // 0xbc55d8: blr             lr
    // 0xbc55dc: tbz             w0, #4, #0xbc55f0
    // 0xbc55e0: r0 = false
    //     0xbc55e0: add             x0, NULL, #0x30  ; false
    // 0xbc55e4: LeaveFrame
    //     0xbc55e4: mov             SP, fp
    //     0xbc55e8: ldp             fp, lr, [SP], #0x10
    // 0xbc55ec: ret
    //     0xbc55ec: ret             
    // 0xbc55f0: ldr             x0, [fp, #0x10]
    // 0xbc55f4: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xbc55f4: movz            x1, #0x76
    //     0xbc55f8: tbz             w0, #0, #0xbc5608
    //     0xbc55fc: ldur            x1, [x0, #-1]
    //     0xbc5600: ubfx            x1, x1, #0xc, #0x14
    //     0xbc5604: lsl             x1, x1, #1
    // 0xbc5608: r17 = 5582
    //     0xbc5608: movz            x17, #0x15ce
    // 0xbc560c: cmp             w1, w17
    // 0xbc5610: b.ne            #0xbc5810
    // 0xbc5614: ldr             x1, [fp, #0x18]
    // 0xbc5618: LoadField: d0 = r0->field_7
    //     0xbc5618: ldur            d0, [x0, #7]
    // 0xbc561c: LoadField: d1 = r1->field_7
    //     0xbc561c: ldur            d1, [x1, #7]
    // 0xbc5620: fcmp            d0, d1
    // 0xbc5624: b.vs            #0xbc5810
    // 0xbc5628: b.ne            #0xbc5810
    // 0xbc562c: LoadField: d0 = r0->field_f
    //     0xbc562c: ldur            d0, [x0, #0xf]
    // 0xbc5630: LoadField: d1 = r1->field_f
    //     0xbc5630: ldur            d1, [x1, #0xf]
    // 0xbc5634: fcmp            d0, d1
    // 0xbc5638: b.vs            #0xbc5810
    // 0xbc563c: b.ne            #0xbc5810
    // 0xbc5640: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xbc5640: ldur            w2, [x0, #0x17]
    // 0xbc5644: DecompressPointer r2
    //     0xbc5644: add             x2, x2, HEAP, lsl #32
    // 0xbc5648: LoadField: r3 = r2->field_7
    //     0xbc5648: ldur            x3, [x2, #7]
    // 0xbc564c: cmp             x3, #1
    // 0xbc5650: r16 = true
    //     0xbc5650: add             x16, NULL, #0x20  ; true
    // 0xbc5654: r17 = false
    //     0xbc5654: add             x17, NULL, #0x30  ; false
    // 0xbc5658: csel            x2, x16, x17, le
    // 0xbc565c: stur            x2, [fp, #-0x10]
    // 0xbc5660: tbnz            w2, #4, #0xbc5670
    // 0xbc5664: r3 = Instance_EdgeInsets
    //     0xbc5664: add             x3, PP, #0xf, lsl #12  ; [pp+0xf810] Obj!EdgeInsets@c2e1c1
    //     0xbc5668: ldr             x3, [x3, #0x810]
    // 0xbc566c: b               #0xbc5678
    // 0xbc5670: r3 = Instance_EdgeInsets
    //     0xbc5670: add             x3, PP, #0xf, lsl #12  ; [pp+0xf818] Obj!EdgeInsets@c2e821
    //     0xbc5674: ldr             x3, [x3, #0x818]
    // 0xbc5678: ArrayLoad: r4 = r1[0]  ; List_4
    //     0xbc5678: ldur            w4, [x1, #0x17]
    // 0xbc567c: DecompressPointer r4
    //     0xbc567c: add             x4, x4, HEAP, lsl #32
    // 0xbc5680: LoadField: r5 = r4->field_7
    //     0xbc5680: ldur            x5, [x4, #7]
    // 0xbc5684: cmp             x5, #1
    // 0xbc5688: r16 = true
    //     0xbc5688: add             x16, NULL, #0x20  ; true
    // 0xbc568c: r17 = false
    //     0xbc568c: add             x17, NULL, #0x30  ; false
    // 0xbc5690: csel            x4, x16, x17, le
    // 0xbc5694: stur            x4, [fp, #-8]
    // 0xbc5698: tbnz            w4, #4, #0xbc56a8
    // 0xbc569c: r5 = Instance_EdgeInsets
    //     0xbc569c: add             x5, PP, #0xf, lsl #12  ; [pp+0xf810] Obj!EdgeInsets@c2e1c1
    //     0xbc56a0: ldr             x5, [x5, #0x810]
    // 0xbc56a4: b               #0xbc56b0
    // 0xbc56a8: r5 = Instance_EdgeInsets
    //     0xbc56a8: add             x5, PP, #0xf, lsl #12  ; [pp+0xf818] Obj!EdgeInsets@c2e821
    //     0xbc56ac: ldr             x5, [x5, #0x818]
    // 0xbc56b0: stp             x5, x3, [SP]
    // 0xbc56b4: r0 = ==()
    //     0xbc56b4: bl              #0xbd9800  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0xbc56b8: tbnz            w0, #4, #0xbc5810
    // 0xbc56bc: ldur            x0, [fp, #-0x10]
    // 0xbc56c0: tbnz            w0, #4, #0xbc56d0
    // 0xbc56c4: r1 = Instance_RoundedRectangleBorder
    //     0xbc56c4: add             x1, PP, #0xf, lsl #12  ; [pp+0xf7d8] Obj!RoundedRectangleBorder@c2f9a1
    //     0xbc56c8: ldr             x1, [x1, #0x7d8]
    // 0xbc56cc: b               #0xbc56d8
    // 0xbc56d0: r1 = Instance_RoundedRectangleBorder
    //     0xbc56d0: add             x1, PP, #0xf, lsl #12  ; [pp+0xf4f0] Obj!RoundedRectangleBorder@c2f961
    //     0xbc56d4: ldr             x1, [x1, #0x4f0]
    // 0xbc56d8: ldur            x0, [fp, #-8]
    // 0xbc56dc: tbnz            w0, #4, #0xbc56ec
    // 0xbc56e0: r0 = Instance_RoundedRectangleBorder
    //     0xbc56e0: add             x0, PP, #0xf, lsl #12  ; [pp+0xf7d8] Obj!RoundedRectangleBorder@c2f9a1
    //     0xbc56e4: ldr             x0, [x0, #0x7d8]
    // 0xbc56e8: b               #0xbc56f4
    // 0xbc56ec: r0 = Instance_RoundedRectangleBorder
    //     0xbc56ec: add             x0, PP, #0xf, lsl #12  ; [pp+0xf4f0] Obj!RoundedRectangleBorder@c2f961
    //     0xbc56f0: ldr             x0, [x0, #0x4f0]
    // 0xbc56f4: stp             x0, x1, [SP]
    // 0xbc56f8: r0 = ==()
    //     0xbc56f8: bl              #0xbd6708  ; [package:flutter/src/painting/rounded_rectangle_border.dart] RoundedRectangleBorder::==
    // 0xbc56fc: tbnz            w0, #4, #0xbc5810
    // 0xbc5700: ldr             x2, [fp, #0x18]
    // 0xbc5704: ldr             x1, [fp, #0x10]
    // 0xbc5708: LoadField: r0 = r1->field_27
    //     0xbc5708: ldur            w0, [x1, #0x27]
    // 0xbc570c: DecompressPointer r0
    //     0xbc570c: add             x0, x0, HEAP, lsl #32
    // 0xbc5710: LoadField: r3 = r2->field_27
    //     0xbc5710: ldur            w3, [x2, #0x27]
    // 0xbc5714: DecompressPointer r3
    //     0xbc5714: add             x3, x3, HEAP, lsl #32
    // 0xbc5718: r4 = LoadClassIdInstr(r0)
    //     0xbc5718: ldur            x4, [x0, #-1]
    //     0xbc571c: ubfx            x4, x4, #0xc, #0x14
    // 0xbc5720: stp             x3, x0, [SP]
    // 0xbc5724: mov             x0, x4
    // 0xbc5728: mov             lr, x0
    // 0xbc572c: ldr             lr, [x21, lr, lsl #3]
    // 0xbc5730: blr             lr
    // 0xbc5734: tbnz            w0, #4, #0xbc5810
    // 0xbc5738: ldr             x2, [fp, #0x18]
    // 0xbc573c: ldr             x1, [fp, #0x10]
    // 0xbc5740: LoadField: r0 = r1->field_2f
    //     0xbc5740: ldur            w0, [x1, #0x2f]
    // 0xbc5744: DecompressPointer r0
    //     0xbc5744: add             x0, x0, HEAP, lsl #32
    // 0xbc5748: LoadField: r3 = r2->field_2f
    //     0xbc5748: ldur            w3, [x2, #0x2f]
    // 0xbc574c: DecompressPointer r3
    //     0xbc574c: add             x3, x3, HEAP, lsl #32
    // 0xbc5750: r4 = LoadClassIdInstr(r0)
    //     0xbc5750: ldur            x4, [x0, #-1]
    //     0xbc5754: ubfx            x4, x4, #0xc, #0x14
    // 0xbc5758: stp             x3, x0, [SP]
    // 0xbc575c: mov             x0, x4
    // 0xbc5760: mov             lr, x0
    // 0xbc5764: ldr             lr, [x21, lr, lsl #3]
    // 0xbc5768: blr             lr
    // 0xbc576c: tbnz            w0, #4, #0xbc5810
    // 0xbc5770: ldr             x2, [fp, #0x18]
    // 0xbc5774: ldr             x1, [fp, #0x10]
    // 0xbc5778: LoadField: r0 = r1->field_33
    //     0xbc5778: ldur            w0, [x1, #0x33]
    // 0xbc577c: DecompressPointer r0
    //     0xbc577c: add             x0, x0, HEAP, lsl #32
    // 0xbc5780: LoadField: r3 = r2->field_33
    //     0xbc5780: ldur            w3, [x2, #0x33]
    // 0xbc5784: DecompressPointer r3
    //     0xbc5784: add             x3, x3, HEAP, lsl #32
    // 0xbc5788: r4 = LoadClassIdInstr(r0)
    //     0xbc5788: ldur            x4, [x0, #-1]
    //     0xbc578c: ubfx            x4, x4, #0xc, #0x14
    // 0xbc5790: stp             x3, x0, [SP]
    // 0xbc5794: mov             x0, x4
    // 0xbc5798: mov             lr, x0
    // 0xbc579c: ldr             lr, [x21, lr, lsl #3]
    // 0xbc57a0: blr             lr
    // 0xbc57a4: tbnz            w0, #4, #0xbc5810
    // 0xbc57a8: ldr             x2, [fp, #0x18]
    // 0xbc57ac: ldr             x1, [fp, #0x10]
    // 0xbc57b0: LoadField: r0 = r1->field_3f
    //     0xbc57b0: ldur            w0, [x1, #0x3f]
    // 0xbc57b4: DecompressPointer r0
    //     0xbc57b4: add             x0, x0, HEAP, lsl #32
    // 0xbc57b8: LoadField: r3 = r2->field_3f
    //     0xbc57b8: ldur            w3, [x2, #0x3f]
    // 0xbc57bc: DecompressPointer r3
    //     0xbc57bc: add             x3, x3, HEAP, lsl #32
    // 0xbc57c0: r4 = LoadClassIdInstr(r0)
    //     0xbc57c0: ldur            x4, [x0, #-1]
    //     0xbc57c4: ubfx            x4, x4, #0xc, #0x14
    // 0xbc57c8: stp             x3, x0, [SP]
    // 0xbc57cc: mov             x0, x4
    // 0xbc57d0: mov             lr, x0
    // 0xbc57d4: ldr             lr, [x21, lr, lsl #3]
    // 0xbc57d8: blr             lr
    // 0xbc57dc: tbnz            w0, #4, #0xbc5810
    // 0xbc57e0: ldr             x2, [fp, #0x18]
    // 0xbc57e4: ldr             x1, [fp, #0x10]
    // 0xbc57e8: LoadField: r3 = r1->field_43
    //     0xbc57e8: ldur            w3, [x1, #0x43]
    // 0xbc57ec: DecompressPointer r3
    //     0xbc57ec: add             x3, x3, HEAP, lsl #32
    // 0xbc57f0: LoadField: r1 = r2->field_43
    //     0xbc57f0: ldur            w1, [x2, #0x43]
    // 0xbc57f4: DecompressPointer r1
    //     0xbc57f4: add             x1, x1, HEAP, lsl #32
    // 0xbc57f8: cmp             w3, w1
    // 0xbc57fc: r16 = true
    //     0xbc57fc: add             x16, NULL, #0x20  ; true
    // 0xbc5800: r17 = false
    //     0xbc5800: add             x17, NULL, #0x30  ; false
    // 0xbc5804: csel            x2, x16, x17, eq
    // 0xbc5808: mov             x0, x2
    // 0xbc580c: b               #0xbc5814
    // 0xbc5810: r0 = false
    //     0xbc5810: add             x0, NULL, #0x30  ; false
    // 0xbc5814: LeaveFrame
    //     0xbc5814: mov             SP, fp
    //     0xbc5818: ldp             fp, lr, [SP], #0x10
    // 0xbc581c: ret
    //     0xbc581c: ret             
    // 0xbc5820: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc5820: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc5824: b               #0xbc5578
  }
}

// class id: 3625, size: 0x14, field offset: 0x10
//   const constructor, 
class ButtonTheme extends InheritedTheme {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0xa85198, size: 0x8c
    // 0xa85198: EnterFrame
    //     0xa85198: stp             fp, lr, [SP, #-0x10]!
    //     0xa8519c: mov             fp, SP
    // 0xa851a0: AllocStack(0x10)
    //     0xa851a0: sub             SP, SP, #0x10
    // 0xa851a4: CheckStackOverflow
    //     0xa851a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa851a8: cmp             SP, x16
    //     0xa851ac: b.ls            #0xa8521c
    // 0xa851b0: ldr             x0, [fp, #0x10]
    // 0xa851b4: r2 = Null
    //     0xa851b4: mov             x2, NULL
    // 0xa851b8: r1 = Null
    //     0xa851b8: mov             x1, NULL
    // 0xa851bc: r4 = 59
    //     0xa851bc: movz            x4, #0x3b
    // 0xa851c0: branchIfSmi(r0, 0xa851cc)
    //     0xa851c0: tbz             w0, #0, #0xa851cc
    // 0xa851c4: r4 = LoadClassIdInstr(r0)
    //     0xa851c4: ldur            x4, [x0, #-1]
    //     0xa851c8: ubfx            x4, x4, #0xc, #0x14
    // 0xa851cc: cmp             x4, #0xe29
    // 0xa851d0: b.eq            #0xa851e8
    // 0xa851d4: r8 = ButtonTheme
    //     0xa851d4: add             x8, PP, #0x25, lsl #12  ; [pp+0x259b0] Type: ButtonTheme
    //     0xa851d8: ldr             x8, [x8, #0x9b0]
    // 0xa851dc: r3 = Null
    //     0xa851dc: add             x3, PP, #0x25, lsl #12  ; [pp+0x259b8] Null
    //     0xa851e0: ldr             x3, [x3, #0x9b8]
    // 0xa851e4: r0 = DefaultTypeTest()
    //     0xa851e4: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xa851e8: ldr             x0, [fp, #0x18]
    // 0xa851ec: LoadField: r1 = r0->field_f
    //     0xa851ec: ldur            w1, [x0, #0xf]
    // 0xa851f0: DecompressPointer r1
    //     0xa851f0: add             x1, x1, HEAP, lsl #32
    // 0xa851f4: ldr             x0, [fp, #0x10]
    // 0xa851f8: LoadField: r2 = r0->field_f
    //     0xa851f8: ldur            w2, [x0, #0xf]
    // 0xa851fc: DecompressPointer r2
    //     0xa851fc: add             x2, x2, HEAP, lsl #32
    // 0xa85200: stp             x2, x1, [SP]
    // 0xa85204: r0 = ==()
    //     0xa85204: bl              #0xbc5560  ; [package:flutter/src/material/button_theme.dart] ButtonThemeData::==
    // 0xa85208: eor             x1, x0, #0x10
    // 0xa8520c: mov             x0, x1
    // 0xa85210: LeaveFrame
    //     0xa85210: mov             SP, fp
    //     0xa85214: ldp             fp, lr, [SP], #0x10
    // 0xa85218: ret
    //     0xa85218: ret             
    // 0xa8521c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8521c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa85220: b               #0xa851b0
  }
  _ wrap(/* No info */) {
    // ** addr: 0xb73a90, size: 0x3c
    // 0xb73a90: EnterFrame
    //     0xb73a90: stp             fp, lr, [SP, #-0x10]!
    //     0xb73a94: mov             fp, SP
    // 0xb73a98: AllocStack(0x8)
    //     0xb73a98: sub             SP, SP, #8
    // 0xb73a9c: ldr             x0, [fp, #0x18]
    // 0xb73aa0: LoadField: r1 = r0->field_f
    //     0xb73aa0: ldur            w1, [x0, #0xf]
    // 0xb73aa4: DecompressPointer r1
    //     0xb73aa4: add             x1, x1, HEAP, lsl #32
    // 0xb73aa8: stur            x1, [fp, #-8]
    // 0xb73aac: r0 = ButtonTheme()
    //     0xb73aac: bl              #0x6662d8  ; AllocateButtonThemeStub -> ButtonTheme (size=0x14)
    // 0xb73ab0: ldur            x1, [fp, #-8]
    // 0xb73ab4: StoreField: r0->field_f = r1
    //     0xb73ab4: stur            w1, [x0, #0xf]
    // 0xb73ab8: ldr             x1, [fp, #0x10]
    // 0xb73abc: StoreField: r0->field_b = r1
    //     0xb73abc: stur            w1, [x0, #0xb]
    // 0xb73ac0: LeaveFrame
    //     0xb73ac0: mov             SP, fp
    //     0xb73ac4: ldp             fp, lr, [SP], #0x10
    // 0xb73ac8: ret
    //     0xb73ac8: ret             
  }
}

// class id: 6103, size: 0x14, field offset: 0x14
enum ButtonTextTheme extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb21aa4, size: 0x5c
    // 0xb21aa4: EnterFrame
    //     0xb21aa4: stp             fp, lr, [SP, #-0x10]!
    //     0xb21aa8: mov             fp, SP
    // 0xb21aac: AllocStack(0x8)
    //     0xb21aac: sub             SP, SP, #8
    // 0xb21ab0: CheckStackOverflow
    //     0xb21ab0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb21ab4: cmp             SP, x16
    //     0xb21ab8: b.ls            #0xb21af8
    // 0xb21abc: r1 = Null
    //     0xb21abc: mov             x1, NULL
    // 0xb21ac0: r2 = 4
    //     0xb21ac0: movz            x2, #0x4
    // 0xb21ac4: r0 = AllocateArray()
    //     0xb21ac4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb21ac8: r17 = "ButtonTextTheme."
    //     0xb21ac8: add             x17, PP, #0xf, lsl #12  ; [pp+0xf840] "ButtonTextTheme."
    //     0xb21acc: ldr             x17, [x17, #0x840]
    // 0xb21ad0: StoreField: r0->field_f = r17
    //     0xb21ad0: stur            w17, [x0, #0xf]
    // 0xb21ad4: ldr             x1, [fp, #0x10]
    // 0xb21ad8: LoadField: r2 = r1->field_f
    //     0xb21ad8: ldur            w2, [x1, #0xf]
    // 0xb21adc: DecompressPointer r2
    //     0xb21adc: add             x2, x2, HEAP, lsl #32
    // 0xb21ae0: StoreField: r0->field_13 = r2
    //     0xb21ae0: stur            w2, [x0, #0x13]
    // 0xb21ae4: str             x0, [SP]
    // 0xb21ae8: r0 = _interpolate()
    //     0xb21ae8: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb21aec: LeaveFrame
    //     0xb21aec: mov             SP, fp
    //     0xb21af0: ldp             fp, lr, [SP], #0x10
    // 0xb21af4: ret
    //     0xb21af4: ret             
    // 0xb21af8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb21af8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb21afc: b               #0xb21abc
  }
}
