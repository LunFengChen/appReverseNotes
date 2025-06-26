// lib: , url: package:netease_common_ui/widgets/transparent_scaffold.dart

// class id: 1049813, size: 0x8
class :: {
}

// class id: 3798, size: 0x20, field offset: 0xc
//   const constructor, 
class TransparentScaffold extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xac68fc, size: 0x124
    // 0xac68fc: EnterFrame
    //     0xac68fc: stp             fp, lr, [SP, #-0x10]!
    //     0xac6900: mov             fp, SP
    // 0xac6904: AllocStack(0x58)
    //     0xac6904: sub             SP, SP, #0x58
    // 0xac6908: CheckStackOverflow
    //     0xac6908: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac690c: cmp             SP, x16
    //     0xac6910: b.ls            #0xac6a18
    // 0xac6914: ldr             x0, [fp, #0x18]
    // 0xac6918: LoadField: r1 = r0->field_13
    //     0xac6918: ldur            w1, [x0, #0x13]
    // 0xac691c: DecompressPointer r1
    //     0xac691c: add             x1, x1, HEAP, lsl #32
    // 0xac6920: stur            x1, [fp, #-0x10]
    // 0xac6924: LoadField: r2 = r0->field_b
    //     0xac6924: ldur            w2, [x0, #0xb]
    // 0xac6928: DecompressPointer r2
    //     0xac6928: add             x2, x2, HEAP, lsl #32
    // 0xac692c: stur            x2, [fp, #-8]
    // 0xac6930: r0 = TextStyle()
    //     0xac6930: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xac6934: mov             x1, x0
    // 0xac6938: r0 = true
    //     0xac6938: add             x0, NULL, #0x20  ; true
    // 0xac693c: stur            x1, [fp, #-0x18]
    // 0xac6940: StoreField: r1->field_7 = r0
    //     0xac6940: stur            w0, [x1, #7]
    // 0xac6944: r2 = 16.000000
    //     0xac6944: add             x2, PP, #0x11, lsl #12  ; [pp+0x11f80] 16
    //     0xac6948: ldr             x2, [x2, #0xf80]
    // 0xac694c: StoreField: r1->field_1f = r2
    //     0xac694c: stur            w2, [x1, #0x1f]
    // 0xac6950: r2 = Instance_FontWeight
    //     0xac6950: add             x2, PP, #0x10, lsl #12  ; [pp+0x10348] Obj!FontWeight@c39fc1
    //     0xac6954: ldr             x2, [x2, #0x348]
    // 0xac6958: StoreField: r1->field_23 = r2
    //     0xac6958: stur            w2, [x1, #0x23]
    // 0xac695c: r0 = Text()
    //     0xac695c: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0xac6960: mov             x1, x0
    // 0xac6964: ldur            x0, [fp, #-8]
    // 0xac6968: stur            x1, [fp, #-0x20]
    // 0xac696c: StoreField: r1->field_b = r0
    //     0xac696c: stur            w0, [x1, #0xb]
    // 0xac6970: ldur            x0, [fp, #-0x18]
    // 0xac6974: StoreField: r1->field_13 = r0
    //     0xac6974: stur            w0, [x1, #0x13]
    // 0xac6978: ldr             x0, [fp, #0x18]
    // 0xac697c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xac697c: ldur            w2, [x0, #0x17]
    // 0xac6980: DecompressPointer r2
    //     0xac6980: add             x2, x2, HEAP, lsl #32
    // 0xac6984: stur            x2, [fp, #-8]
    // 0xac6988: r0 = AppBar()
    //     0xac6988: bl              #0x67c5e0  ; AllocateAppBarStub -> AppBar (size=0x8c)
    // 0xac698c: stur            x0, [fp, #-0x18]
    // 0xac6990: r16 = 0.000000
    //     0xac6990: ldr             x16, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0xac6994: stp             x16, x0, [SP, #0x28]
    // 0xac6998: r16 = Instance_Color
    //     0xac6998: add             x16, PP, #0xf, lsl #12  ; [pp+0xf4a0] Obj!Color@c3ac11
    //     0xac699c: ldr             x16, [x16, #0x4a0]
    // 0xac69a0: ldur            lr, [fp, #-0x10]
    // 0xac69a4: stp             lr, x16, [SP, #0x18]
    // 0xac69a8: r16 = true
    //     0xac69a8: add             x16, NULL, #0x20  ; true
    // 0xac69ac: ldur            lr, [fp, #-0x20]
    // 0xac69b0: stp             lr, x16, [SP, #8]
    // 0xac69b4: ldur            x16, [fp, #-8]
    // 0xac69b8: str             x16, [SP]
    // 0xac69bc: r4 = const [0, 0x7, 0x7, 0x1, actions, 0x6, backgroundColor, 0x2, centerTitle, 0x4, elevation, 0x1, leading, 0x3, title, 0x5, null]
    //     0xac69bc: add             x4, PP, #0x26, lsl #12  ; [pp+0x266c8] List(17) [0, 0x7, 0x7, 0x1, "actions", 0x6, "backgroundColor", 0x2, "centerTitle", 0x4, "elevation", 0x1, "leading", 0x3, "title", 0x5, Null]
    //     0xac69c0: ldr             x4, [x4, #0x6c8]
    // 0xac69c4: r0 = AppBar()
    //     0xac69c4: bl              #0x67be58  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0xac69c8: ldr             x0, [fp, #0x18]
    // 0xac69cc: LoadField: r1 = r0->field_1b
    //     0xac69cc: ldur            w1, [x0, #0x1b]
    // 0xac69d0: DecompressPointer r1
    //     0xac69d0: add             x1, x1, HEAP, lsl #32
    // 0xac69d4: stur            x1, [fp, #-8]
    // 0xac69d8: r0 = Scaffold()
    //     0xac69d8: bl              #0x66ad14  ; AllocateScaffoldStub -> Scaffold (size=0x4c)
    // 0xac69dc: ldur            x1, [fp, #-0x18]
    // 0xac69e0: StoreField: r0->field_13 = r1
    //     0xac69e0: stur            w1, [x0, #0x13]
    // 0xac69e4: ldur            x1, [fp, #-8]
    // 0xac69e8: ArrayStore: r0[0] = r1  ; List_4
    //     0xac69e8: stur            w1, [x0, #0x17]
    // 0xac69ec: r1 = Instance_Color
    //     0xac69ec: add             x1, PP, #0x26, lsl #12  ; [pp+0x266d0] Obj!Color@c3beb1
    //     0xac69f0: ldr             x1, [x1, #0x6d0]
    // 0xac69f4: StoreField: r0->field_33 = r1
    //     0xac69f4: stur            w1, [x0, #0x33]
    // 0xac69f8: r1 = true
    //     0xac69f8: add             x1, NULL, #0x20  ; true
    // 0xac69fc: StoreField: r0->field_43 = r1
    //     0xac69fc: stur            w1, [x0, #0x43]
    // 0xac6a00: r1 = false
    //     0xac6a00: add             x1, NULL, #0x30  ; false
    // 0xac6a04: StoreField: r0->field_b = r1
    //     0xac6a04: stur            w1, [x0, #0xb]
    // 0xac6a08: StoreField: r0->field_f = r1
    //     0xac6a08: stur            w1, [x0, #0xf]
    // 0xac6a0c: LeaveFrame
    //     0xac6a0c: mov             SP, fp
    //     0xac6a10: ldp             fp, lr, [SP], #0x10
    // 0xac6a14: ret
    //     0xac6a14: ret             
    // 0xac6a18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac6a18: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac6a1c: b               #0xac6914
  }
}
