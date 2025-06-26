// lib: , url: package:billiards/api/httpresult.dart

// class id: 1048641, size: 0x8
class :: {

  static _ _$HttpResultToJson(/* No info */) {
    // ** addr: 0x62d264, size: 0xa4
    // 0x62d264: EnterFrame
    //     0x62d264: stp             fp, lr, [SP, #-0x10]!
    //     0x62d268: mov             fp, SP
    // 0x62d26c: AllocStack(0x10)
    //     0x62d26c: sub             SP, SP, #0x10
    // 0x62d270: CheckStackOverflow
    //     0x62d270: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62d274: cmp             SP, x16
    //     0x62d278: b.ls            #0x62d300
    // 0x62d27c: r1 = Null
    //     0x62d27c: mov             x1, NULL
    // 0x62d280: r2 = 16
    //     0x62d280: movz            x2, #0x10
    // 0x62d284: r0 = AllocateArray()
    //     0x62d284: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x62d288: r17 = "code"
    //     0x62d288: ldr             x17, [PP, #0x4fa0]  ; [pp+0x4fa0] "code"
    // 0x62d28c: StoreField: r0->field_f = r17
    //     0x62d28c: stur            w17, [x0, #0xf]
    // 0x62d290: ldr             x1, [fp, #0x10]
    // 0x62d294: LoadField: r2 = r1->field_7
    //     0x62d294: ldur            w2, [x1, #7]
    // 0x62d298: DecompressPointer r2
    //     0x62d298: add             x2, x2, HEAP, lsl #32
    // 0x62d29c: StoreField: r0->field_13 = r2
    //     0x62d29c: stur            w2, [x0, #0x13]
    // 0x62d2a0: r17 = "msg"
    //     0x62d2a0: add             x17, PP, #0x11, lsl #12  ; [pp+0x117f0] "msg"
    //     0x62d2a4: ldr             x17, [x17, #0x7f0]
    // 0x62d2a8: ArrayStore: r0[0] = r17  ; List_4
    //     0x62d2a8: stur            w17, [x0, #0x17]
    // 0x62d2ac: LoadField: r2 = r1->field_b
    //     0x62d2ac: ldur            w2, [x1, #0xb]
    // 0x62d2b0: DecompressPointer r2
    //     0x62d2b0: add             x2, x2, HEAP, lsl #32
    // 0x62d2b4: StoreField: r0->field_1b = r2
    //     0x62d2b4: stur            w2, [x0, #0x1b]
    // 0x62d2b8: r17 = "bizContent"
    //     0x62d2b8: add             x17, PP, #0x16, lsl #12  ; [pp+0x16950] "bizContent"
    //     0x62d2bc: ldr             x17, [x17, #0x950]
    // 0x62d2c0: StoreField: r0->field_1f = r17
    //     0x62d2c0: stur            w17, [x0, #0x1f]
    // 0x62d2c4: LoadField: r2 = r1->field_f
    //     0x62d2c4: ldur            w2, [x1, #0xf]
    // 0x62d2c8: DecompressPointer r2
    //     0x62d2c8: add             x2, x2, HEAP, lsl #32
    // 0x62d2cc: StoreField: r0->field_23 = r2
    //     0x62d2cc: stur            w2, [x0, #0x23]
    // 0x62d2d0: r17 = "sign"
    //     0x62d2d0: add             x17, PP, #0x16, lsl #12  ; [pp+0x16d58] "sign"
    //     0x62d2d4: ldr             x17, [x17, #0xd58]
    // 0x62d2d8: StoreField: r0->field_27 = r17
    //     0x62d2d8: stur            w17, [x0, #0x27]
    // 0x62d2dc: LoadField: r2 = r1->field_13
    //     0x62d2dc: ldur            w2, [x1, #0x13]
    // 0x62d2e0: DecompressPointer r2
    //     0x62d2e0: add             x2, x2, HEAP, lsl #32
    // 0x62d2e4: StoreField: r0->field_2b = r2
    //     0x62d2e4: stur            w2, [x0, #0x2b]
    // 0x62d2e8: r16 = <String, dynamic>
    //     0x62d2e8: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x62d2ec: stp             x0, x16, [SP]
    // 0x62d2f0: r0 = Map._fromLiteral()
    //     0x62d2f0: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x62d2f4: LeaveFrame
    //     0x62d2f4: mov             SP, fp
    //     0x62d2f8: ldp             fp, lr, [SP], #0x10
    // 0x62d2fc: ret
    //     0x62d2fc: ret             
    // 0x62d300: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62d300: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62d304: b               #0x62d27c
  }
  static _ _$HttpResultFromJson(/* No info */) {
    // ** addr: 0x636abc, size: 0x230
    // 0x636abc: EnterFrame
    //     0x636abc: stp             fp, lr, [SP, #-0x10]!
    //     0x636ac0: mov             fp, SP
    // 0x636ac4: AllocStack(0x20)
    //     0x636ac4: sub             SP, SP, #0x20
    // 0x636ac8: CheckStackOverflow
    //     0x636ac8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x636acc: cmp             SP, x16
    //     0x636ad0: b.ls            #0x636ce4
    // 0x636ad4: ldr             x1, [fp, #0x10]
    // 0x636ad8: r0 = LoadClassIdInstr(r1)
    //     0x636ad8: ldur            x0, [x1, #-1]
    //     0x636adc: ubfx            x0, x0, #0xc, #0x14
    // 0x636ae0: r16 = "code"
    //     0x636ae0: ldr             x16, [PP, #0x4fa0]  ; [pp+0x4fa0] "code"
    // 0x636ae4: stp             x16, x1, [SP]
    // 0x636ae8: r0 = GDT[cid_x0 + -0xfb]()
    //     0x636ae8: sub             lr, x0, #0xfb
    //     0x636aec: ldr             lr, [x21, lr, lsl #3]
    //     0x636af0: blr             lr
    // 0x636af4: mov             x3, x0
    // 0x636af8: r2 = Null
    //     0x636af8: mov             x2, NULL
    // 0x636afc: r1 = Null
    //     0x636afc: mov             x1, NULL
    // 0x636b00: stur            x3, [fp, #-8]
    // 0x636b04: r4 = 59
    //     0x636b04: movz            x4, #0x3b
    // 0x636b08: branchIfSmi(r0, 0x636b14)
    //     0x636b08: tbz             w0, #0, #0x636b14
    // 0x636b0c: r4 = LoadClassIdInstr(r0)
    //     0x636b0c: ldur            x4, [x0, #-1]
    //     0x636b10: ubfx            x4, x4, #0xc, #0x14
    // 0x636b14: sub             x4, x4, #0x5d
    // 0x636b18: cmp             x4, #3
    // 0x636b1c: b.ls            #0x636b30
    // 0x636b20: r8 = String
    //     0x636b20: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x636b24: r3 = Null
    //     0x636b24: add             x3, PP, #0x16, lsl #12  ; [pp+0x16d28] Null
    //     0x636b28: ldr             x3, [x3, #0xd28]
    // 0x636b2c: r0 = String()
    //     0x636b2c: bl              #0xc63af8  ; IsType_String_Stub
    // 0x636b30: r0 = HttpResult()
    //     0x636b30: bl              #0x636cec  ; AllocateHttpResultStub -> HttpResult (size=0x18)
    // 0x636b34: mov             x1, x0
    // 0x636b38: ldur            x0, [fp, #-8]
    // 0x636b3c: stur            x1, [fp, #-0x10]
    // 0x636b40: StoreField: r1->field_7 = r0
    //     0x636b40: stur            w0, [x1, #7]
    // 0x636b44: ldr             x2, [fp, #0x10]
    // 0x636b48: r0 = LoadClassIdInstr(r2)
    //     0x636b48: ldur            x0, [x2, #-1]
    //     0x636b4c: ubfx            x0, x0, #0xc, #0x14
    // 0x636b50: r16 = "msg"
    //     0x636b50: add             x16, PP, #0x11, lsl #12  ; [pp+0x117f0] "msg"
    //     0x636b54: ldr             x16, [x16, #0x7f0]
    // 0x636b58: stp             x16, x2, [SP]
    // 0x636b5c: r0 = GDT[cid_x0 + -0xfb]()
    //     0x636b5c: sub             lr, x0, #0xfb
    //     0x636b60: ldr             lr, [x21, lr, lsl #3]
    //     0x636b64: blr             lr
    // 0x636b68: mov             x3, x0
    // 0x636b6c: r2 = Null
    //     0x636b6c: mov             x2, NULL
    // 0x636b70: r1 = Null
    //     0x636b70: mov             x1, NULL
    // 0x636b74: stur            x3, [fp, #-8]
    // 0x636b78: r4 = 59
    //     0x636b78: movz            x4, #0x3b
    // 0x636b7c: branchIfSmi(r0, 0x636b88)
    //     0x636b7c: tbz             w0, #0, #0x636b88
    // 0x636b80: r4 = LoadClassIdInstr(r0)
    //     0x636b80: ldur            x4, [x0, #-1]
    //     0x636b84: ubfx            x4, x4, #0xc, #0x14
    // 0x636b88: sub             x4, x4, #0x5d
    // 0x636b8c: cmp             x4, #3
    // 0x636b90: b.ls            #0x636ba4
    // 0x636b94: r8 = String?
    //     0x636b94: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x636b98: r3 = Null
    //     0x636b98: add             x3, PP, #0x16, lsl #12  ; [pp+0x16d38] Null
    //     0x636b9c: ldr             x3, [x3, #0xd38]
    // 0x636ba0: r0 = String?()
    //     0x636ba0: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x636ba4: ldur            x0, [fp, #-8]
    // 0x636ba8: ldur            x1, [fp, #-0x10]
    // 0x636bac: StoreField: r1->field_b = r0
    //     0x636bac: stur            w0, [x1, #0xb]
    //     0x636bb0: ldurb           w16, [x1, #-1]
    //     0x636bb4: ldurb           w17, [x0, #-1]
    //     0x636bb8: and             x16, x17, x16, lsr #2
    //     0x636bbc: tst             x16, HEAP, lsr #32
    //     0x636bc0: b.eq            #0x636bc8
    //     0x636bc4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x636bc8: ldr             x2, [fp, #0x10]
    // 0x636bcc: r0 = LoadClassIdInstr(r2)
    //     0x636bcc: ldur            x0, [x2, #-1]
    //     0x636bd0: ubfx            x0, x0, #0xc, #0x14
    // 0x636bd4: r16 = "bizContent"
    //     0x636bd4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16950] "bizContent"
    //     0x636bd8: ldr             x16, [x16, #0x950]
    // 0x636bdc: stp             x16, x2, [SP]
    // 0x636be0: r0 = GDT[cid_x0 + -0xfb]()
    //     0x636be0: sub             lr, x0, #0xfb
    //     0x636be4: ldr             lr, [x21, lr, lsl #3]
    //     0x636be8: blr             lr
    // 0x636bec: mov             x3, x0
    // 0x636bf0: r2 = Null
    //     0x636bf0: mov             x2, NULL
    // 0x636bf4: r1 = Null
    //     0x636bf4: mov             x1, NULL
    // 0x636bf8: stur            x3, [fp, #-8]
    // 0x636bfc: r4 = 59
    //     0x636bfc: movz            x4, #0x3b
    // 0x636c00: branchIfSmi(r0, 0x636c0c)
    //     0x636c00: tbz             w0, #0, #0x636c0c
    // 0x636c04: r4 = LoadClassIdInstr(r0)
    //     0x636c04: ldur            x4, [x0, #-1]
    //     0x636c08: ubfx            x4, x4, #0xc, #0x14
    // 0x636c0c: sub             x4, x4, #0x5d
    // 0x636c10: cmp             x4, #3
    // 0x636c14: b.ls            #0x636c28
    // 0x636c18: r8 = String?
    //     0x636c18: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x636c1c: r3 = Null
    //     0x636c1c: add             x3, PP, #0x16, lsl #12  ; [pp+0x16d48] Null
    //     0x636c20: ldr             x3, [x3, #0xd48]
    // 0x636c24: r0 = String?()
    //     0x636c24: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x636c28: ldur            x0, [fp, #-8]
    // 0x636c2c: ldur            x1, [fp, #-0x10]
    // 0x636c30: StoreField: r1->field_f = r0
    //     0x636c30: stur            w0, [x1, #0xf]
    //     0x636c34: ldurb           w16, [x1, #-1]
    //     0x636c38: ldurb           w17, [x0, #-1]
    //     0x636c3c: and             x16, x17, x16, lsr #2
    //     0x636c40: tst             x16, HEAP, lsr #32
    //     0x636c44: b.eq            #0x636c4c
    //     0x636c48: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x636c4c: ldr             x0, [fp, #0x10]
    // 0x636c50: r2 = LoadClassIdInstr(r0)
    //     0x636c50: ldur            x2, [x0, #-1]
    //     0x636c54: ubfx            x2, x2, #0xc, #0x14
    // 0x636c58: r16 = "sign"
    //     0x636c58: add             x16, PP, #0x16, lsl #12  ; [pp+0x16d58] "sign"
    //     0x636c5c: ldr             x16, [x16, #0xd58]
    // 0x636c60: stp             x16, x0, [SP]
    // 0x636c64: mov             x0, x2
    // 0x636c68: r0 = GDT[cid_x0 + -0xfb]()
    //     0x636c68: sub             lr, x0, #0xfb
    //     0x636c6c: ldr             lr, [x21, lr, lsl #3]
    //     0x636c70: blr             lr
    // 0x636c74: mov             x3, x0
    // 0x636c78: r2 = Null
    //     0x636c78: mov             x2, NULL
    // 0x636c7c: r1 = Null
    //     0x636c7c: mov             x1, NULL
    // 0x636c80: stur            x3, [fp, #-8]
    // 0x636c84: r4 = 59
    //     0x636c84: movz            x4, #0x3b
    // 0x636c88: branchIfSmi(r0, 0x636c94)
    //     0x636c88: tbz             w0, #0, #0x636c94
    // 0x636c8c: r4 = LoadClassIdInstr(r0)
    //     0x636c8c: ldur            x4, [x0, #-1]
    //     0x636c90: ubfx            x4, x4, #0xc, #0x14
    // 0x636c94: sub             x4, x4, #0x5d
    // 0x636c98: cmp             x4, #3
    // 0x636c9c: b.ls            #0x636cb0
    // 0x636ca0: r8 = String?
    //     0x636ca0: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x636ca4: r3 = Null
    //     0x636ca4: add             x3, PP, #0x16, lsl #12  ; [pp+0x16d60] Null
    //     0x636ca8: ldr             x3, [x3, #0xd60]
    // 0x636cac: r0 = String?()
    //     0x636cac: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x636cb0: ldur            x0, [fp, #-8]
    // 0x636cb4: ldur            x1, [fp, #-0x10]
    // 0x636cb8: StoreField: r1->field_13 = r0
    //     0x636cb8: stur            w0, [x1, #0x13]
    //     0x636cbc: ldurb           w16, [x1, #-1]
    //     0x636cc0: ldurb           w17, [x0, #-1]
    //     0x636cc4: and             x16, x17, x16, lsr #2
    //     0x636cc8: tst             x16, HEAP, lsr #32
    //     0x636ccc: b.eq            #0x636cd4
    //     0x636cd0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x636cd4: mov             x0, x1
    // 0x636cd8: LeaveFrame
    //     0x636cd8: mov             SP, fp
    //     0x636cdc: ldp             fp, lr, [SP], #0x10
    // 0x636ce0: ret
    //     0x636ce0: ret             
    // 0x636ce4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x636ce4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x636ce8: b               #0x636ad4
  }
}

// class id: 5002, size: 0x18, field offset: 0x8
class HttpResult extends Object {

  Map<String, dynamic> toJson(HttpResult) {
    // ** addr: 0x62d22c, size: 0x50
    // 0x62d22c: EnterFrame
    //     0x62d22c: stp             fp, lr, [SP, #-0x10]!
    //     0x62d230: mov             fp, SP
    // 0x62d234: AllocStack(0x8)
    //     0x62d234: sub             SP, SP, #8
    // 0x62d238: CheckStackOverflow
    //     0x62d238: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62d23c: cmp             SP, x16
    //     0x62d240: b.ls            #0x62d25c
    // 0x62d244: ldr             x16, [fp, #0x10]
    // 0x62d248: str             x16, [SP]
    // 0x62d24c: r0 = _$HttpResultToJson()
    //     0x62d24c: bl              #0x62d264  ; [package:billiards/api/httpresult.dart] ::_$HttpResultToJson
    // 0x62d250: LeaveFrame
    //     0x62d250: mov             SP, fp
    //     0x62d254: ldp             fp, lr, [SP], #0x10
    // 0x62d258: ret
    //     0x62d258: ret             
    // 0x62d25c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62d25c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62d260: b               #0x62d244
  }
}
