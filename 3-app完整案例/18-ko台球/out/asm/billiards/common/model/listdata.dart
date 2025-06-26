// lib: , url: package:billiards/common/model/listdata.dart

// class id: 1048647, size: 0x8
class :: {

  static _ _$ListDataFromJson(/* No info */) {
    // ** addr: 0x685830, size: 0x274
    // 0x685830: EnterFrame
    //     0x685830: stp             fp, lr, [SP, #-0x10]!
    //     0x685834: mov             fp, SP
    // 0x685838: AllocStack(0x38)
    //     0x685838: sub             SP, SP, #0x38
    // 0x68583c: SetupParameters()
    //     0x68583c: mov             x0, x4
    //     0x685840: ldur            w1, [x0, #0xf]
    //     0x685844: add             x1, x1, HEAP, lsl #32
    //     0x685848: cbnz            w1, #0x685854
    //     0x68584c: mov             x2, NULL
    //     0x685850: b               #0x685868
    //     0x685854: ldur            w1, [x0, #0x17]
    //     0x685858: add             x1, x1, HEAP, lsl #32
    //     0x68585c: add             x0, fp, w1, sxtw #2
    //     0x685860: ldr             x0, [x0, #0x10]
    //     0x685864: mov             x2, x0
    //     0x685868: ldr             x1, [fp, #0x18]
    //     0x68586c: stur            x2, [fp, #-8]
    // 0x685870: CheckStackOverflow
    //     0x685870: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x685874: cmp             SP, x16
    //     0x685878: b.ls            #0x685a9c
    // 0x68587c: r0 = LoadClassIdInstr(r1)
    //     0x68587c: ldur            x0, [x1, #-1]
    //     0x685880: ubfx            x0, x0, #0xc, #0x14
    // 0x685884: r16 = "pages"
    //     0x685884: add             x16, PP, #0x28, lsl #12  ; [pp+0x28d78] "pages"
    //     0x685888: ldr             x16, [x16, #0xd78]
    // 0x68588c: stp             x16, x1, [SP]
    // 0x685890: r0 = GDT[cid_x0 + -0xfb]()
    //     0x685890: sub             lr, x0, #0xfb
    //     0x685894: ldr             lr, [x21, lr, lsl #3]
    //     0x685898: blr             lr
    // 0x68589c: mov             x3, x0
    // 0x6858a0: r2 = Null
    //     0x6858a0: mov             x2, NULL
    // 0x6858a4: r1 = Null
    //     0x6858a4: mov             x1, NULL
    // 0x6858a8: stur            x3, [fp, #-0x10]
    // 0x6858ac: branchIfSmi(r0, 0x6858d4)
    //     0x6858ac: tbz             w0, #0, #0x6858d4
    // 0x6858b0: r4 = LoadClassIdInstr(r0)
    //     0x6858b0: ldur            x4, [x0, #-1]
    //     0x6858b4: ubfx            x4, x4, #0xc, #0x14
    // 0x6858b8: sub             x4, x4, #0x3b
    // 0x6858bc: cmp             x4, #1
    // 0x6858c0: b.ls            #0x6858d4
    // 0x6858c4: r8 = int?
    //     0x6858c4: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x6858c8: r3 = Null
    //     0x6858c8: add             x3, PP, #0x30, lsl #12  ; [pp+0x30fc8] Null
    //     0x6858cc: ldr             x3, [x3, #0xfc8]
    // 0x6858d0: r0 = int?()
    //     0x6858d0: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x6858d4: ldur            x0, [fp, #-0x10]
    // 0x6858d8: cmp             w0, NULL
    // 0x6858dc: b.ne            #0x6858e8
    // 0x6858e0: r2 = 0
    //     0x6858e0: movz            x2, #0
    // 0x6858e4: b               #0x6858f8
    // 0x6858e8: r1 = LoadInt32Instr(r0)
    //     0x6858e8: sbfx            x1, x0, #1, #0x1f
    //     0x6858ec: tbz             w0, #0, #0x6858f4
    //     0x6858f0: ldur            x1, [x0, #7]
    // 0x6858f4: mov             x2, x1
    // 0x6858f8: ldr             x1, [fp, #0x18]
    // 0x6858fc: stur            x2, [fp, #-0x18]
    // 0x685900: r0 = LoadClassIdInstr(r1)
    //     0x685900: ldur            x0, [x1, #-1]
    //     0x685904: ubfx            x0, x0, #0xc, #0x14
    // 0x685908: r16 = "totalCount"
    //     0x685908: add             x16, PP, #0x28, lsl #12  ; [pp+0x28d60] "totalCount"
    //     0x68590c: ldr             x16, [x16, #0xd60]
    // 0x685910: stp             x16, x1, [SP]
    // 0x685914: r0 = GDT[cid_x0 + -0xfb]()
    //     0x685914: sub             lr, x0, #0xfb
    //     0x685918: ldr             lr, [x21, lr, lsl #3]
    //     0x68591c: blr             lr
    // 0x685920: mov             x3, x0
    // 0x685924: r2 = Null
    //     0x685924: mov             x2, NULL
    // 0x685928: r1 = Null
    //     0x685928: mov             x1, NULL
    // 0x68592c: stur            x3, [fp, #-0x10]
    // 0x685930: branchIfSmi(r0, 0x685958)
    //     0x685930: tbz             w0, #0, #0x685958
    // 0x685934: r4 = LoadClassIdInstr(r0)
    //     0x685934: ldur            x4, [x0, #-1]
    //     0x685938: ubfx            x4, x4, #0xc, #0x14
    // 0x68593c: sub             x4, x4, #0x3b
    // 0x685940: cmp             x4, #1
    // 0x685944: b.ls            #0x685958
    // 0x685948: r8 = int?
    //     0x685948: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x68594c: r3 = Null
    //     0x68594c: add             x3, PP, #0x30, lsl #12  ; [pp+0x30fd8] Null
    //     0x685950: ldr             x3, [x3, #0xfd8]
    // 0x685954: r0 = int?()
    //     0x685954: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x685958: ldur            x0, [fp, #-0x10]
    // 0x68595c: cmp             w0, NULL
    // 0x685960: b.ne            #0x68596c
    // 0x685964: r2 = 0
    //     0x685964: movz            x2, #0
    // 0x685968: b               #0x68597c
    // 0x68596c: r1 = LoadInt32Instr(r0)
    //     0x68596c: sbfx            x1, x0, #1, #0x1f
    //     0x685970: tbz             w0, #0, #0x685978
    //     0x685974: ldur            x1, [x0, #7]
    // 0x685978: mov             x2, x1
    // 0x68597c: ldr             x0, [fp, #0x18]
    // 0x685980: ldur            x1, [fp, #-0x18]
    // 0x685984: stur            x2, [fp, #-0x20]
    // 0x685988: r3 = LoadClassIdInstr(r0)
    //     0x685988: ldur            x3, [x0, #-1]
    //     0x68598c: ubfx            x3, x3, #0xc, #0x14
    // 0x685990: r16 = "dataList"
    //     0x685990: add             x16, PP, #0x28, lsl #12  ; [pp+0x28d90] "dataList"
    //     0x685994: ldr             x16, [x16, #0xd90]
    // 0x685998: stp             x16, x0, [SP]
    // 0x68599c: mov             x0, x3
    // 0x6859a0: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6859a0: sub             lr, x0, #0xfb
    //     0x6859a4: ldr             lr, [x21, lr, lsl #3]
    //     0x6859a8: blr             lr
    // 0x6859ac: mov             x3, x0
    // 0x6859b0: r2 = Null
    //     0x6859b0: mov             x2, NULL
    // 0x6859b4: r1 = Null
    //     0x6859b4: mov             x1, NULL
    // 0x6859b8: stur            x3, [fp, #-0x10]
    // 0x6859bc: r4 = 59
    //     0x6859bc: movz            x4, #0x3b
    // 0x6859c0: branchIfSmi(r0, 0x6859cc)
    //     0x6859c0: tbz             w0, #0, #0x6859cc
    // 0x6859c4: r4 = LoadClassIdInstr(r0)
    //     0x6859c4: ldur            x4, [x0, #-1]
    //     0x6859c8: ubfx            x4, x4, #0xc, #0x14
    // 0x6859cc: sub             x4, x4, #0x59
    // 0x6859d0: cmp             x4, #2
    // 0x6859d4: b.ls            #0x685a10
    // 0x6859d8: sub             x4, x4, #0x18
    // 0x6859dc: cmp             x4, #0x37
    // 0x6859e0: b.ls            #0x685a10
    // 0x6859e4: r17 = 6147
    //     0x6859e4: movz            x17, #0x1803
    // 0x6859e8: cmp             x4, x17
    // 0x6859ec: b.eq            #0x685a10
    // 0x6859f0: r17 = -6181
    //     0x6859f0: movn            x17, #0x1824
    // 0x6859f4: add             x4, x4, x17
    // 0x6859f8: cmp             x4, #6
    // 0x6859fc: b.ls            #0x685a10
    // 0x685a00: r8 = List
    //     0x685a00: ldr             x8, [PP, #0xd10]  ; [pp+0xd10] Type: List
    // 0x685a04: r3 = Null
    //     0x685a04: add             x3, PP, #0x30, lsl #12  ; [pp+0x30fe8] Null
    //     0x685a08: ldr             x3, [x3, #0xfe8]
    // 0x685a0c: r0 = DefaultTypeTest()
    //     0x685a0c: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x685a10: ldur            x0, [fp, #-0x10]
    // 0x685a14: r1 = LoadClassIdInstr(r0)
    //     0x685a14: ldur            x1, [x0, #-1]
    //     0x685a18: ubfx            x1, x1, #0xc, #0x14
    // 0x685a1c: ldur            x16, [fp, #-8]
    // 0x685a20: stp             x0, x16, [SP, #8]
    // 0x685a24: ldr             x16, [fp, #0x10]
    // 0x685a28: str             x16, [SP]
    // 0x685a2c: mov             x0, x1
    // 0x685a30: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x685a30: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x685a34: r0 = GDT[cid_x0 + 0x117cd]()
    //     0x685a34: movz            x17, #0x17cd
    //     0x685a38: movk            x17, #0x1, lsl #16
    //     0x685a3c: add             lr, x0, x17
    //     0x685a40: ldr             lr, [x21, lr, lsl #3]
    //     0x685a44: blr             lr
    // 0x685a48: r1 = LoadClassIdInstr(r0)
    //     0x685a48: ldur            x1, [x0, #-1]
    //     0x685a4c: ubfx            x1, x1, #0xc, #0x14
    // 0x685a50: str             x0, [SP]
    // 0x685a54: mov             x0, x1
    // 0x685a58: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x685a58: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x685a5c: r0 = GDT[cid_x0 + 0xbb6f]()
    //     0x685a5c: movz            x17, #0xbb6f
    //     0x685a60: add             lr, x0, x17
    //     0x685a64: ldr             lr, [x21, lr, lsl #3]
    //     0x685a68: blr             lr
    // 0x685a6c: ldur            x1, [fp, #-8]
    // 0x685a70: stur            x0, [fp, #-8]
    // 0x685a74: r0 = ListData()
    //     0x685a74: bl              #0x685aa4  ; AllocateListDataStub -> ListData<X0> (size=0x20)
    // 0x685a78: ldur            x1, [fp, #-0x18]
    // 0x685a7c: StoreField: r0->field_b = r1
    //     0x685a7c: stur            x1, [x0, #0xb]
    // 0x685a80: ldur            x1, [fp, #-0x20]
    // 0x685a84: StoreField: r0->field_13 = r1
    //     0x685a84: stur            x1, [x0, #0x13]
    // 0x685a88: ldur            x1, [fp, #-8]
    // 0x685a8c: StoreField: r0->field_1b = r1
    //     0x685a8c: stur            w1, [x0, #0x1b]
    // 0x685a90: LeaveFrame
    //     0x685a90: mov             SP, fp
    //     0x685a94: ldp             fp, lr, [SP], #0x10
    // 0x685a98: ret
    //     0x685a98: ret             
    // 0x685a9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x685a9c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x685aa0: b               #0x68587c
  }
}

// class id: 4998, size: 0x20, field offset: 0x8
class ListData<X0> extends Object {
}
