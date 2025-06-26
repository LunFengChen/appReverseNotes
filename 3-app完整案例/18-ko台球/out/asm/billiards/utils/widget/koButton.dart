// lib: , url: package:billiards/utils/widget/koButton.dart

// class id: 1048961, size: 0x8
class :: {
}

// class id: 3936, size: 0x24, field offset: 0xc
class KoButton extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xaac360, size: 0x134
    // 0xaac360: EnterFrame
    //     0xaac360: stp             fp, lr, [SP, #-0x10]!
    //     0xaac364: mov             fp, SP
    // 0xaac368: AllocStack(0x38)
    //     0xaac368: sub             SP, SP, #0x38
    // 0xaac36c: ldr             x0, [fp, #0x18]
    // 0xaac370: LoadField: r1 = r0->field_1b
    //     0xaac370: ldur            w1, [x0, #0x1b]
    // 0xaac374: DecompressPointer r1
    //     0xaac374: add             x1, x1, HEAP, lsl #32
    // 0xaac378: stur            x1, [fp, #-0x30]
    // 0xaac37c: LoadField: r2 = r0->field_1f
    //     0xaac37c: ldur            w2, [x0, #0x1f]
    // 0xaac380: DecompressPointer r2
    //     0xaac380: add             x2, x2, HEAP, lsl #32
    // 0xaac384: stur            x2, [fp, #-0x28]
    // 0xaac388: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xaac388: ldur            w3, [x0, #0x17]
    // 0xaac38c: DecompressPointer r3
    //     0xaac38c: add             x3, x3, HEAP, lsl #32
    // 0xaac390: stur            x3, [fp, #-0x20]
    // 0xaac394: LoadField: r4 = r0->field_b
    //     0xaac394: ldur            w4, [x0, #0xb]
    // 0xaac398: DecompressPointer r4
    //     0xaac398: add             x4, x4, HEAP, lsl #32
    // 0xaac39c: stur            x4, [fp, #-0x18]
    // 0xaac3a0: LoadField: r5 = r0->field_13
    //     0xaac3a0: ldur            w5, [x0, #0x13]
    // 0xaac3a4: DecompressPointer r5
    //     0xaac3a4: add             x5, x5, HEAP, lsl #32
    // 0xaac3a8: stur            x5, [fp, #-0x10]
    // 0xaac3ac: LoadField: r6 = r0->field_f
    //     0xaac3ac: ldur            w6, [x0, #0xf]
    // 0xaac3b0: DecompressPointer r6
    //     0xaac3b0: add             x6, x6, HEAP, lsl #32
    // 0xaac3b4: stur            x6, [fp, #-8]
    // 0xaac3b8: r0 = InkWell()
    //     0xaac3b8: bl              #0x664b3c  ; AllocateInkWellStub -> InkWell (size=0x8c)
    // 0xaac3bc: mov             x1, x0
    // 0xaac3c0: ldur            x0, [fp, #-8]
    // 0xaac3c4: stur            x1, [fp, #-0x38]
    // 0xaac3c8: StoreField: r1->field_b = r0
    //     0xaac3c8: stur            w0, [x1, #0xb]
    // 0xaac3cc: ldur            x0, [fp, #-0x18]
    // 0xaac3d0: StoreField: r1->field_f = r0
    //     0xaac3d0: stur            w0, [x1, #0xf]
    // 0xaac3d4: r0 = true
    //     0xaac3d4: add             x0, NULL, #0x20  ; true
    // 0xaac3d8: StoreField: r1->field_43 = r0
    //     0xaac3d8: stur            w0, [x1, #0x43]
    // 0xaac3dc: r2 = Instance_BoxShape
    //     0xaac3dc: add             x2, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0xaac3e0: ldr             x2, [x2, #0x398]
    // 0xaac3e4: StoreField: r1->field_47 = r2
    //     0xaac3e4: stur            w2, [x1, #0x47]
    // 0xaac3e8: ldur            x2, [fp, #-0x10]
    // 0xaac3ec: StoreField: r1->field_4f = r2
    //     0xaac3ec: stur            w2, [x1, #0x4f]
    // 0xaac3f0: StoreField: r1->field_6f = r0
    //     0xaac3f0: stur            w0, [x1, #0x6f]
    // 0xaac3f4: r2 = false
    //     0xaac3f4: add             x2, NULL, #0x30  ; false
    // 0xaac3f8: StoreField: r1->field_73 = r2
    //     0xaac3f8: stur            w2, [x1, #0x73]
    // 0xaac3fc: StoreField: r1->field_83 = r0
    //     0xaac3fc: stur            w0, [x1, #0x83]
    // 0xaac400: StoreField: r1->field_7b = r2
    //     0xaac400: stur            w2, [x1, #0x7b]
    // 0xaac404: r0 = Ink()
    //     0xaac404: bl              #0x66e554  ; AllocateInkStub -> Ink (size=0x20)
    // 0xaac408: mov             x1, x0
    // 0xaac40c: ldur            x0, [fp, #-0x30]
    // 0xaac410: stur            x1, [fp, #-8]
    // 0xaac414: ArrayStore: r1[0] = r0  ; List_4
    //     0xaac414: stur            w0, [x1, #0x17]
    // 0xaac418: ldur            x0, [fp, #-0x28]
    // 0xaac41c: StoreField: r1->field_1b = r0
    //     0xaac41c: stur            w0, [x1, #0x1b]
    // 0xaac420: ldur            x0, [fp, #-0x38]
    // 0xaac424: StoreField: r1->field_b = r0
    //     0xaac424: stur            w0, [x1, #0xb]
    // 0xaac428: ldur            x0, [fp, #-0x20]
    // 0xaac42c: cmp             w0, NULL
    // 0xaac430: b.ne            #0xaac438
    // 0xaac434: r0 = Null
    //     0xaac434: mov             x0, NULL
    // 0xaac438: StoreField: r1->field_13 = r0
    //     0xaac438: stur            w0, [x1, #0x13]
    // 0xaac43c: r0 = Material()
    //     0xaac43c: bl              #0x66e548  ; AllocateMaterialStub -> Material (size=0x40)
    // 0xaac440: r1 = Instance_MaterialType
    //     0xaac440: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!MaterialType@c446f1
    //     0xaac444: ldr             x1, [x1, #0xf00]
    // 0xaac448: StoreField: r0->field_f = r1
    //     0xaac448: stur            w1, [x0, #0xf]
    // 0xaac44c: d0 = 0.000000
    //     0xaac44c: eor             v0.16b, v0.16b, v0.16b
    // 0xaac450: StoreField: r0->field_13 = d0
    //     0xaac450: stur            d0, [x0, #0x13]
    // 0xaac454: r1 = Instance_Color
    //     0xaac454: add             x1, PP, #0xf, lsl #12  ; [pp+0xf4a0] Obj!Color@c3ac11
    //     0xaac458: ldr             x1, [x1, #0x4a0]
    // 0xaac45c: StoreField: r0->field_1b = r1
    //     0xaac45c: stur            w1, [x0, #0x1b]
    // 0xaac460: r1 = true
    //     0xaac460: add             x1, NULL, #0x20  ; true
    // 0xaac464: StoreField: r0->field_2f = r1
    //     0xaac464: stur            w1, [x0, #0x2f]
    // 0xaac468: r1 = Instance_Clip
    //     0xaac468: add             x1, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0xaac46c: ldr             x1, [x1, #0x4a0]
    // 0xaac470: StoreField: r0->field_33 = r1
    //     0xaac470: stur            w1, [x0, #0x33]
    // 0xaac474: r1 = Instance_Duration
    //     0xaac474: add             x1, PP, #0xf, lsl #12  ; [pp+0xf018] Obj!Duration@c47cd1
    //     0xaac478: ldr             x1, [x1, #0x18]
    // 0xaac47c: StoreField: r0->field_37 = r1
    //     0xaac47c: stur            w1, [x0, #0x37]
    // 0xaac480: ldur            x1, [fp, #-8]
    // 0xaac484: StoreField: r0->field_b = r1
    //     0xaac484: stur            w1, [x0, #0xb]
    // 0xaac488: LeaveFrame
    //     0xaac488: mov             SP, fp
    //     0xaac48c: ldp             fp, lr, [SP], #0x10
    // 0xaac490: ret
    //     0xaac490: ret             
  }
}
