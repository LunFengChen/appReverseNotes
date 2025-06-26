// lib: , url: package:billiards/ui/dialog/signSucDialog.dart

// class id: 1048874, size: 0x8
class :: {
}

// class id: 3401, size: 0x18, field offset: 0x18
class _SignSucState extends BaseState<dynamic> {

  _ buildChild(/* No info */) {
    // ** addr: 0x740bf0, size: 0x105c
    // 0x740bf0: EnterFrame
    //     0x740bf0: stp             fp, lr, [SP, #-0x10]!
    //     0x740bf4: mov             fp, SP
    // 0x740bf8: AllocStack(0xc0)
    //     0x740bf8: sub             SP, SP, #0xc0
    // 0x740bfc: CheckStackOverflow
    //     0x740bfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x740c00: cmp             SP, x16
    //     0x740c04: b.ls            #0x741a70
    // 0x740c08: r16 = 700
    //     0x740c08: movz            x16, #0x2bc
    // 0x740c0c: str             x16, [SP]
    // 0x740c10: r0 = SizeExtension.w()
    //     0x740c10: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x740c14: stur            d0, [fp, #-0x70]
    // 0x740c18: r16 = 30
    //     0x740c18: movz            x16, #0x1e
    // 0x740c1c: str             x16, [SP]
    // 0x740c20: r0 = SizeExtension.w()
    //     0x740c20: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x740c24: stur            d0, [fp, #-0x78]
    // 0x740c28: r0 = EdgeInsets()
    //     0x740c28: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x740c2c: d0 = 0.000000
    //     0x740c2c: eor             v0.16b, v0.16b, v0.16b
    // 0x740c30: stur            x0, [fp, #-8]
    // 0x740c34: StoreField: r0->field_7 = d0
    //     0x740c34: stur            d0, [x0, #7]
    // 0x740c38: StoreField: r0->field_f = d0
    //     0x740c38: stur            d0, [x0, #0xf]
    // 0x740c3c: ArrayStore: r0[0] = d0  ; List_8
    //     0x740c3c: stur            d0, [x0, #0x17]
    // 0x740c40: ldur            d1, [fp, #-0x78]
    // 0x740c44: StoreField: r0->field_1f = d1
    //     0x740c44: stur            d1, [x0, #0x1f]
    // 0x740c48: r16 = 100
    //     0x740c48: movz            x16, #0x64
    // 0x740c4c: str             x16, [SP]
    // 0x740c50: r0 = SizeExtension.w()
    //     0x740c50: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x740c54: stur            d0, [fp, #-0x78]
    // 0x740c58: r16 = 100
    //     0x740c58: movz            x16, #0x64
    // 0x740c5c: str             x16, [SP]
    // 0x740c60: r0 = SizeExtension.w()
    //     0x740c60: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x740c64: stur            d0, [fp, #-0x80]
    // 0x740c68: r0 = EdgeInsets()
    //     0x740c68: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x740c6c: ldur            d0, [fp, #-0x78]
    // 0x740c70: stur            x0, [fp, #-0x10]
    // 0x740c74: StoreField: r0->field_7 = d0
    //     0x740c74: stur            d0, [x0, #7]
    // 0x740c78: d0 = 0.000000
    //     0x740c78: eor             v0.16b, v0.16b, v0.16b
    // 0x740c7c: StoreField: r0->field_f = d0
    //     0x740c7c: stur            d0, [x0, #0xf]
    // 0x740c80: ldur            d1, [fp, #-0x80]
    // 0x740c84: ArrayStore: r0[0] = d1  ; List_8
    //     0x740c84: stur            d1, [x0, #0x17]
    // 0x740c88: StoreField: r0->field_1f = d0
    //     0x740c88: stur            d0, [x0, #0x1f]
    // 0x740c8c: r16 = 36
    //     0x740c8c: movz            x16, #0x24
    // 0x740c90: str             x16, [SP]
    // 0x740c94: r0 = SizeExtension.w()
    //     0x740c94: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x740c98: stur            d0, [fp, #-0x78]
    // 0x740c9c: r0 = TextStyle()
    //     0x740c9c: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x740ca0: mov             x1, x0
    // 0x740ca4: r0 = true
    //     0x740ca4: add             x0, NULL, #0x20  ; true
    // 0x740ca8: stur            x1, [fp, #-0x18]
    // 0x740cac: StoreField: r1->field_7 = r0
    //     0x740cac: stur            w0, [x1, #7]
    // 0x740cb0: r2 = Instance_Color
    //     0x740cb0: add             x2, PP, #0x37, lsl #12  ; [pp+0x37488] Obj!Color@c3ae21
    //     0x740cb4: ldr             x2, [x2, #0x488]
    // 0x740cb8: StoreField: r1->field_b = r2
    //     0x740cb8: stur            w2, [x1, #0xb]
    // 0x740cbc: ldur            d0, [fp, #-0x78]
    // 0x740cc0: r3 = inline_Allocate_Double()
    //     0x740cc0: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x740cc4: add             x3, x3, #0x10
    //     0x740cc8: cmp             x4, x3
    //     0x740ccc: b.ls            #0x741a78
    //     0x740cd0: str             x3, [THR, #0x50]  ; THR::top
    //     0x740cd4: sub             x3, x3, #0xf
    //     0x740cd8: movz            x4, #0xd148
    //     0x740cdc: movk            x4, #0x3, lsl #16
    //     0x740ce0: stur            x4, [x3, #-1]
    // 0x740ce4: StoreField: r3->field_7 = d0
    //     0x740ce4: stur            d0, [x3, #7]
    // 0x740ce8: StoreField: r1->field_1f = r3
    //     0x740ce8: stur            w3, [x1, #0x1f]
    // 0x740cec: r3 = Instance_FontWeight
    //     0x740cec: add             x3, PP, #0x10, lsl #12  ; [pp+0x10348] Obj!FontWeight@c39fc1
    //     0x740cf0: ldr             x3, [x3, #0x348]
    // 0x740cf4: StoreField: r1->field_23 = r3
    //     0x740cf4: stur            w3, [x1, #0x23]
    // 0x740cf8: r0 = Text()
    //     0x740cf8: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x740cfc: mov             x1, x0
    // 0x740d00: r0 = "签到成功"
    //     0x740d00: add             x0, PP, #0x37, lsl #12  ; [pp+0x37490] "签到成功"
    //     0x740d04: ldr             x0, [x0, #0x490]
    // 0x740d08: stur            x1, [fp, #-0x20]
    // 0x740d0c: StoreField: r1->field_b = r0
    //     0x740d0c: stur            w0, [x1, #0xb]
    // 0x740d10: ldur            x0, [fp, #-0x18]
    // 0x740d14: StoreField: r1->field_13 = r0
    //     0x740d14: stur            w0, [x1, #0x13]
    // 0x740d18: r16 = 16
    //     0x740d18: movz            x16, #0x10
    // 0x740d1c: str             x16, [SP]
    // 0x740d20: r0 = SizeExtension.w()
    //     0x740d20: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x740d24: r0 = inline_Allocate_Double()
    //     0x740d24: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x740d28: add             x0, x0, #0x10
    //     0x740d2c: cmp             x1, x0
    //     0x740d30: b.ls            #0x741a9c
    //     0x740d34: str             x0, [THR, #0x50]  ; THR::top
    //     0x740d38: sub             x0, x0, #0xf
    //     0x740d3c: movz            x1, #0xd148
    //     0x740d40: movk            x1, #0x3, lsl #16
    //     0x740d44: stur            x1, [x0, #-1]
    // 0x740d48: StoreField: r0->field_7 = d0
    //     0x740d48: stur            d0, [x0, #7]
    // 0x740d4c: stur            x0, [fp, #-0x18]
    // 0x740d50: r0 = SizedBox()
    //     0x740d50: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x740d54: mov             x1, x0
    // 0x740d58: ldur            x0, [fp, #-0x18]
    // 0x740d5c: stur            x1, [fp, #-0x28]
    // 0x740d60: StoreField: r1->field_13 = r0
    //     0x740d60: stur            w0, [x1, #0x13]
    // 0x740d64: r16 = 32
    //     0x740d64: movz            x16, #0x20
    // 0x740d68: str             x16, [SP]
    // 0x740d6c: r0 = SizeExtension.w()
    //     0x740d6c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x740d70: stur            d0, [fp, #-0x78]
    // 0x740d74: r0 = TextStyle()
    //     0x740d74: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x740d78: mov             x1, x0
    // 0x740d7c: r0 = true
    //     0x740d7c: add             x0, NULL, #0x20  ; true
    // 0x740d80: stur            x1, [fp, #-0x18]
    // 0x740d84: StoreField: r1->field_7 = r0
    //     0x740d84: stur            w0, [x1, #7]
    // 0x740d88: r2 = Instance_Color
    //     0x740d88: add             x2, PP, #0x37, lsl #12  ; [pp+0x37488] Obj!Color@c3ae21
    //     0x740d8c: ldr             x2, [x2, #0x488]
    // 0x740d90: StoreField: r1->field_b = r2
    //     0x740d90: stur            w2, [x1, #0xb]
    // 0x740d94: ldur            d0, [fp, #-0x78]
    // 0x740d98: r3 = inline_Allocate_Double()
    //     0x740d98: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x740d9c: add             x3, x3, #0x10
    //     0x740da0: cmp             x4, x3
    //     0x740da4: b.ls            #0x741aac
    //     0x740da8: str             x3, [THR, #0x50]  ; THR::top
    //     0x740dac: sub             x3, x3, #0xf
    //     0x740db0: movz            x4, #0xd148
    //     0x740db4: movk            x4, #0x3, lsl #16
    //     0x740db8: stur            x4, [x3, #-1]
    // 0x740dbc: StoreField: r3->field_7 = d0
    //     0x740dbc: stur            d0, [x3, #7]
    // 0x740dc0: StoreField: r1->field_1f = r3
    //     0x740dc0: stur            w3, [x1, #0x1f]
    // 0x740dc4: r3 = Instance_FontWeight
    //     0x740dc4: add             x3, PP, #0x10, lsl #12  ; [pp+0x10348] Obj!FontWeight@c39fc1
    //     0x740dc8: ldr             x3, [x3, #0x348]
    // 0x740dcc: StoreField: r1->field_23 = r3
    //     0x740dcc: stur            w3, [x1, #0x23]
    // 0x740dd0: r0 = TextSpan()
    //     0x740dd0: bl              #0x66e59c  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x740dd4: mov             x2, x0
    // 0x740dd8: r0 = "已连续签到 "
    //     0x740dd8: add             x0, PP, #0x37, lsl #12  ; [pp+0x37498] "已连续签到 "
    //     0x740ddc: ldr             x0, [x0, #0x498]
    // 0x740de0: stur            x2, [fp, #-0x30]
    // 0x740de4: StoreField: r2->field_b = r0
    //     0x740de4: stur            w0, [x2, #0xb]
    // 0x740de8: r3 = Instance__DeferringMouseCursor
    //     0x740de8: ldr             x3, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@c36ef1
    // 0x740dec: ArrayStore: r2[0] = r3  ; List_4
    //     0x740dec: stur            w3, [x2, #0x17]
    // 0x740df0: ldur            x0, [fp, #-0x18]
    // 0x740df4: StoreField: r2->field_7 = r0
    //     0x740df4: stur            w0, [x2, #7]
    // 0x740df8: ldr             x4, [fp, #0x18]
    // 0x740dfc: LoadField: r0 = r4->field_b
    //     0x740dfc: ldur            w0, [x4, #0xb]
    // 0x740e00: DecompressPointer r0
    //     0x740e00: add             x0, x0, HEAP, lsl #32
    // 0x740e04: cmp             w0, NULL
    // 0x740e08: b.eq            #0x741ad0
    // 0x740e0c: LoadField: r1 = r0->field_b
    //     0x740e0c: ldur            w1, [x0, #0xb]
    // 0x740e10: DecompressPointer r1
    //     0x740e10: add             x1, x1, HEAP, lsl #32
    // 0x740e14: LoadField: r0 = r1->field_7
    //     0x740e14: ldur            w0, [x1, #7]
    // 0x740e18: DecompressPointer r0
    //     0x740e18: add             x0, x0, HEAP, lsl #32
    // 0x740e1c: cmp             w0, NULL
    // 0x740e20: b.ne            #0x740e2c
    // 0x740e24: r0 = 0
    //     0x740e24: movz            x0, #0
    // 0x740e28: b               #0x740e3c
    // 0x740e2c: r1 = LoadInt32Instr(r0)
    //     0x740e2c: sbfx            x1, x0, #1, #0x1f
    //     0x740e30: tbz             w0, #0, #0x740e38
    //     0x740e34: ldur            x1, [x0, #7]
    // 0x740e38: mov             x0, x1
    // 0x740e3c: add             x5, x0, #1
    // 0x740e40: r0 = BoxInt64Instr(r5)
    //     0x740e40: sbfiz           x0, x5, #1, #0x1f
    //     0x740e44: cmp             x5, x0, asr #1
    //     0x740e48: b.eq            #0x740e54
    //     0x740e4c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x740e50: stur            x5, [x0, #7]
    // 0x740e54: r1 = 59
    //     0x740e54: movz            x1, #0x3b
    // 0x740e58: branchIfSmi(r0, 0x740e64)
    //     0x740e58: tbz             w0, #0, #0x740e64
    // 0x740e5c: r1 = LoadClassIdInstr(r0)
    //     0x740e5c: ldur            x1, [x0, #-1]
    //     0x740e60: ubfx            x1, x1, #0xc, #0x14
    // 0x740e64: str             x0, [SP]
    // 0x740e68: mov             x0, x1
    // 0x740e6c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x740e6c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x740e70: r0 = GDT[cid_x0 + 0x6e8a]()
    //     0x740e70: movz            x17, #0x6e8a
    //     0x740e74: add             lr, x0, x17
    //     0x740e78: ldr             lr, [x21, lr, lsl #3]
    //     0x740e7c: blr             lr
    // 0x740e80: stur            x0, [fp, #-0x18]
    // 0x740e84: r16 = 32
    //     0x740e84: movz            x16, #0x20
    // 0x740e88: str             x16, [SP]
    // 0x740e8c: r0 = SizeExtension.w()
    //     0x740e8c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x740e90: stur            d0, [fp, #-0x78]
    // 0x740e94: r0 = TextStyle()
    //     0x740e94: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x740e98: mov             x1, x0
    // 0x740e9c: r0 = true
    //     0x740e9c: add             x0, NULL, #0x20  ; true
    // 0x740ea0: stur            x1, [fp, #-0x38]
    // 0x740ea4: StoreField: r1->field_7 = r0
    //     0x740ea4: stur            w0, [x1, #7]
    // 0x740ea8: r2 = Instance_Color
    //     0x740ea8: add             x2, PP, #0x29, lsl #12  ; [pp+0x29618] Obj!Color@c3b111
    //     0x740eac: ldr             x2, [x2, #0x618]
    // 0x740eb0: StoreField: r1->field_b = r2
    //     0x740eb0: stur            w2, [x1, #0xb]
    // 0x740eb4: ldur            d0, [fp, #-0x78]
    // 0x740eb8: r3 = inline_Allocate_Double()
    //     0x740eb8: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x740ebc: add             x3, x3, #0x10
    //     0x740ec0: cmp             x4, x3
    //     0x740ec4: b.ls            #0x741ad4
    //     0x740ec8: str             x3, [THR, #0x50]  ; THR::top
    //     0x740ecc: sub             x3, x3, #0xf
    //     0x740ed0: movz            x4, #0xd148
    //     0x740ed4: movk            x4, #0x3, lsl #16
    //     0x740ed8: stur            x4, [x3, #-1]
    // 0x740edc: StoreField: r3->field_7 = d0
    //     0x740edc: stur            d0, [x3, #7]
    // 0x740ee0: StoreField: r1->field_1f = r3
    //     0x740ee0: stur            w3, [x1, #0x1f]
    // 0x740ee4: r3 = Instance_FontWeight
    //     0x740ee4: add             x3, PP, #0x10, lsl #12  ; [pp+0x10348] Obj!FontWeight@c39fc1
    //     0x740ee8: ldr             x3, [x3, #0x348]
    // 0x740eec: StoreField: r1->field_23 = r3
    //     0x740eec: stur            w3, [x1, #0x23]
    // 0x740ef0: r0 = TextSpan()
    //     0x740ef0: bl              #0x66e59c  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x740ef4: mov             x1, x0
    // 0x740ef8: ldur            x0, [fp, #-0x18]
    // 0x740efc: stur            x1, [fp, #-0x40]
    // 0x740f00: StoreField: r1->field_b = r0
    //     0x740f00: stur            w0, [x1, #0xb]
    // 0x740f04: r0 = Instance__DeferringMouseCursor
    //     0x740f04: ldr             x0, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@c36ef1
    // 0x740f08: ArrayStore: r1[0] = r0  ; List_4
    //     0x740f08: stur            w0, [x1, #0x17]
    // 0x740f0c: ldur            x2, [fp, #-0x38]
    // 0x740f10: StoreField: r1->field_7 = r2
    //     0x740f10: stur            w2, [x1, #7]
    // 0x740f14: r16 = 32
    //     0x740f14: movz            x16, #0x20
    // 0x740f18: str             x16, [SP]
    // 0x740f1c: r0 = SizeExtension.w()
    //     0x740f1c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x740f20: stur            d0, [fp, #-0x78]
    // 0x740f24: r0 = TextStyle()
    //     0x740f24: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x740f28: mov             x1, x0
    // 0x740f2c: r0 = true
    //     0x740f2c: add             x0, NULL, #0x20  ; true
    // 0x740f30: stur            x1, [fp, #-0x18]
    // 0x740f34: StoreField: r1->field_7 = r0
    //     0x740f34: stur            w0, [x1, #7]
    // 0x740f38: r2 = Instance_Color
    //     0x740f38: add             x2, PP, #0x37, lsl #12  ; [pp+0x37488] Obj!Color@c3ae21
    //     0x740f3c: ldr             x2, [x2, #0x488]
    // 0x740f40: StoreField: r1->field_b = r2
    //     0x740f40: stur            w2, [x1, #0xb]
    // 0x740f44: ldur            d0, [fp, #-0x78]
    // 0x740f48: r3 = inline_Allocate_Double()
    //     0x740f48: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x740f4c: add             x3, x3, #0x10
    //     0x740f50: cmp             x4, x3
    //     0x740f54: b.ls            #0x741af8
    //     0x740f58: str             x3, [THR, #0x50]  ; THR::top
    //     0x740f5c: sub             x3, x3, #0xf
    //     0x740f60: movz            x4, #0xd148
    //     0x740f64: movk            x4, #0x3, lsl #16
    //     0x740f68: stur            x4, [x3, #-1]
    // 0x740f6c: StoreField: r3->field_7 = d0
    //     0x740f6c: stur            d0, [x3, #7]
    // 0x740f70: StoreField: r1->field_1f = r3
    //     0x740f70: stur            w3, [x1, #0x1f]
    // 0x740f74: r3 = Instance_FontWeight
    //     0x740f74: add             x3, PP, #0x10, lsl #12  ; [pp+0x10348] Obj!FontWeight@c39fc1
    //     0x740f78: ldr             x3, [x3, #0x348]
    // 0x740f7c: StoreField: r1->field_23 = r3
    //     0x740f7c: stur            w3, [x1, #0x23]
    // 0x740f80: r0 = TextSpan()
    //     0x740f80: bl              #0x66e59c  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x740f84: mov             x3, x0
    // 0x740f88: r0 = " 天 "
    //     0x740f88: add             x0, PP, #0x37, lsl #12  ; [pp+0x374a0] " 天 "
    //     0x740f8c: ldr             x0, [x0, #0x4a0]
    // 0x740f90: stur            x3, [fp, #-0x38]
    // 0x740f94: StoreField: r3->field_b = r0
    //     0x740f94: stur            w0, [x3, #0xb]
    // 0x740f98: r0 = Instance__DeferringMouseCursor
    //     0x740f98: ldr             x0, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@c36ef1
    // 0x740f9c: ArrayStore: r3[0] = r0  ; List_4
    //     0x740f9c: stur            w0, [x3, #0x17]
    // 0x740fa0: ldur            x1, [fp, #-0x18]
    // 0x740fa4: StoreField: r3->field_7 = r1
    //     0x740fa4: stur            w1, [x3, #7]
    // 0x740fa8: r1 = Null
    //     0x740fa8: mov             x1, NULL
    // 0x740fac: r2 = 6
    //     0x740fac: movz            x2, #0x6
    // 0x740fb0: r0 = AllocateArray()
    //     0x740fb0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x740fb4: mov             x2, x0
    // 0x740fb8: ldur            x0, [fp, #-0x30]
    // 0x740fbc: stur            x2, [fp, #-0x18]
    // 0x740fc0: StoreField: r2->field_f = r0
    //     0x740fc0: stur            w0, [x2, #0xf]
    // 0x740fc4: ldur            x0, [fp, #-0x40]
    // 0x740fc8: StoreField: r2->field_13 = r0
    //     0x740fc8: stur            w0, [x2, #0x13]
    // 0x740fcc: ldur            x0, [fp, #-0x38]
    // 0x740fd0: ArrayStore: r2[0] = r0  ; List_4
    //     0x740fd0: stur            w0, [x2, #0x17]
    // 0x740fd4: r1 = <InlineSpan>
    //     0x740fd4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12890] TypeArguments: <InlineSpan>
    //     0x740fd8: ldr             x1, [x1, #0x890]
    // 0x740fdc: r0 = AllocateGrowableArray()
    //     0x740fdc: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x740fe0: mov             x1, x0
    // 0x740fe4: ldur            x0, [fp, #-0x18]
    // 0x740fe8: stur            x1, [fp, #-0x30]
    // 0x740fec: StoreField: r1->field_f = r0
    //     0x740fec: stur            w0, [x1, #0xf]
    // 0x740ff0: r2 = 6
    //     0x740ff0: movz            x2, #0x6
    // 0x740ff4: StoreField: r1->field_b = r2
    //     0x740ff4: stur            w2, [x1, #0xb]
    // 0x740ff8: r0 = TextSpan()
    //     0x740ff8: bl              #0x66e59c  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x740ffc: mov             x1, x0
    // 0x741000: ldur            x0, [fp, #-0x30]
    // 0x741004: stur            x1, [fp, #-0x18]
    // 0x741008: StoreField: r1->field_f = r0
    //     0x741008: stur            w0, [x1, #0xf]
    // 0x74100c: r0 = Instance__DeferringMouseCursor
    //     0x74100c: ldr             x0, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@c36ef1
    // 0x741010: ArrayStore: r1[0] = r0  ; List_4
    //     0x741010: stur            w0, [x1, #0x17]
    // 0x741014: r0 = Text()
    //     0x741014: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x741018: mov             x1, x0
    // 0x74101c: ldur            x0, [fp, #-0x18]
    // 0x741020: stur            x1, [fp, #-0x30]
    // 0x741024: StoreField: r1->field_f = r0
    //     0x741024: stur            w0, [x1, #0xf]
    // 0x741028: r16 = 8
    //     0x741028: movz            x16, #0x8
    // 0x74102c: str             x16, [SP]
    // 0x741030: r0 = SizeExtension.w()
    //     0x741030: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x741034: r0 = inline_Allocate_Double()
    //     0x741034: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x741038: add             x0, x0, #0x10
    //     0x74103c: cmp             x1, x0
    //     0x741040: b.ls            #0x741b1c
    //     0x741044: str             x0, [THR, #0x50]  ; THR::top
    //     0x741048: sub             x0, x0, #0xf
    //     0x74104c: movz            x1, #0xd148
    //     0x741050: movk            x1, #0x3, lsl #16
    //     0x741054: stur            x1, [x0, #-1]
    // 0x741058: StoreField: r0->field_7 = d0
    //     0x741058: stur            d0, [x0, #7]
    // 0x74105c: stur            x0, [fp, #-0x18]
    // 0x741060: r0 = SizedBox()
    //     0x741060: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x741064: mov             x1, x0
    // 0x741068: ldur            x0, [fp, #-0x18]
    // 0x74106c: stur            x1, [fp, #-0x38]
    // 0x741070: StoreField: r1->field_f = r0
    //     0x741070: stur            w0, [x1, #0xf]
    // 0x741074: r16 = 40
    //     0x741074: movz            x16, #0x28
    // 0x741078: str             x16, [SP]
    // 0x74107c: r0 = SizeExtension.w()
    //     0x74107c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x741080: stur            d0, [fp, #-0x78]
    // 0x741084: r16 = 40
    //     0x741084: movz            x16, #0x28
    // 0x741088: str             x16, [SP]
    // 0x74108c: r0 = SizeExtension.w()
    //     0x74108c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x741090: mov             v1.16b, v0.16b
    // 0x741094: ldur            d0, [fp, #-0x78]
    // 0x741098: r0 = inline_Allocate_Double()
    //     0x741098: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x74109c: add             x0, x0, #0x10
    //     0x7410a0: cmp             x1, x0
    //     0x7410a4: b.ls            #0x741b2c
    //     0x7410a8: str             x0, [THR, #0x50]  ; THR::top
    //     0x7410ac: sub             x0, x0, #0xf
    //     0x7410b0: movz            x1, #0xd148
    //     0x7410b4: movk            x1, #0x3, lsl #16
    //     0x7410b8: stur            x1, [x0, #-1]
    // 0x7410bc: StoreField: r0->field_7 = d0
    //     0x7410bc: stur            d0, [x0, #7]
    // 0x7410c0: stur            x0, [fp, #-0x40]
    // 0x7410c4: r1 = inline_Allocate_Double()
    //     0x7410c4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7410c8: add             x1, x1, #0x10
    //     0x7410cc: cmp             x2, x1
    //     0x7410d0: b.ls            #0x741b3c
    //     0x7410d4: str             x1, [THR, #0x50]  ; THR::top
    //     0x7410d8: sub             x1, x1, #0xf
    //     0x7410dc: movz            x2, #0xd148
    //     0x7410e0: movk            x2, #0x3, lsl #16
    //     0x7410e4: stur            x2, [x1, #-1]
    // 0x7410e8: StoreField: r1->field_7 = d1
    //     0x7410e8: stur            d1, [x1, #7]
    // 0x7410ec: stur            x1, [fp, #-0x18]
    // 0x7410f0: r0 = Image()
    //     0x7410f0: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x7410f4: stur            x0, [fp, #-0x48]
    // 0x7410f8: r16 = "assets/images/ic_ko_glod_lable.png"
    //     0x7410f8: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fe80] "assets/images/ic_ko_glod_lable.png"
    //     0x7410fc: ldr             x16, [x16, #0xe80]
    // 0x741100: stp             x16, x0, [SP, #0x10]
    // 0x741104: ldur            x16, [fp, #-0x40]
    // 0x741108: ldur            lr, [fp, #-0x18]
    // 0x74110c: stp             lr, x16, [SP]
    // 0x741110: r4 = const [0, 0x4, 0x4, 0x2, height, 0x3, width, 0x2, null]
    //     0x741110: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d330] List(9) [0, 0x4, 0x4, 0x2, "height", 0x3, "width", 0x2, Null]
    //     0x741114: ldr             x4, [x4, #0x330]
    // 0x741118: r0 = Image.asset()
    //     0x741118: bl              #0x629fc4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x74111c: r16 = 8
    //     0x74111c: movz            x16, #0x8
    // 0x741120: str             x16, [SP]
    // 0x741124: r0 = SizeExtension.w()
    //     0x741124: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x741128: r0 = inline_Allocate_Double()
    //     0x741128: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x74112c: add             x0, x0, #0x10
    //     0x741130: cmp             x1, x0
    //     0x741134: b.ls            #0x741b58
    //     0x741138: str             x0, [THR, #0x50]  ; THR::top
    //     0x74113c: sub             x0, x0, #0xf
    //     0x741140: movz            x1, #0xd148
    //     0x741144: movk            x1, #0x3, lsl #16
    //     0x741148: stur            x1, [x0, #-1]
    // 0x74114c: StoreField: r0->field_7 = d0
    //     0x74114c: stur            d0, [x0, #7]
    // 0x741150: stur            x0, [fp, #-0x18]
    // 0x741154: r0 = SizedBox()
    //     0x741154: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x741158: mov             x3, x0
    // 0x74115c: ldur            x0, [fp, #-0x18]
    // 0x741160: stur            x3, [fp, #-0x40]
    // 0x741164: StoreField: r3->field_f = r0
    //     0x741164: stur            w0, [x3, #0xf]
    // 0x741168: ldr             x0, [fp, #0x18]
    // 0x74116c: LoadField: r1 = r0->field_b
    //     0x74116c: ldur            w1, [x0, #0xb]
    // 0x741170: DecompressPointer r1
    //     0x741170: add             x1, x1, HEAP, lsl #32
    // 0x741174: cmp             w1, NULL
    // 0x741178: b.eq            #0x741b68
    // 0x74117c: LoadField: r4 = r1->field_b
    //     0x74117c: ldur            w4, [x1, #0xb]
    // 0x741180: DecompressPointer r4
    //     0x741180: add             x4, x4, HEAP, lsl #32
    // 0x741184: stur            x4, [fp, #-0x18]
    // 0x741188: LoadField: r1 = r4->field_7
    //     0x741188: ldur            w1, [x4, #7]
    // 0x74118c: DecompressPointer r1
    //     0x74118c: add             x1, x1, HEAP, lsl #32
    // 0x741190: cmp             w1, NULL
    // 0x741194: b.ne            #0x7411a0
    // 0x741198: r1 = 0
    //     0x741198: movz            x1, #0
    // 0x74119c: b               #0x7411b0
    // 0x7411a0: r2 = LoadInt32Instr(r1)
    //     0x7411a0: sbfx            x2, x1, #1, #0x1f
    //     0x7411a4: tbz             w1, #0, #0x7411ac
    //     0x7411a8: ldur            x2, [x1, #7]
    // 0x7411ac: mov             x1, x2
    // 0x7411b0: add             x2, x1, #1
    // 0x7411b4: cmp             x2, #7
    // 0x7411b8: b.lt            #0x7411f0
    // 0x7411bc: r1 = Null
    //     0x7411bc: mov             x1, NULL
    // 0x7411c0: r2 = 4
    //     0x7411c0: movz            x2, #0x4
    // 0x7411c4: r0 = AllocateArray()
    //     0x7411c4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7411c8: r17 = "+"
    //     0x7411c8: ldr             x17, [PP, #0x22c0]  ; [pp+0x22c0] "+"
    // 0x7411cc: StoreField: r0->field_f = r17
    //     0x7411cc: stur            w17, [x0, #0xf]
    // 0x7411d0: ldur            x3, [fp, #-0x18]
    // 0x7411d4: LoadField: r1 = r3->field_13
    //     0x7411d4: ldur            w1, [x3, #0x13]
    // 0x7411d8: DecompressPointer r1
    //     0x7411d8: add             x1, x1, HEAP, lsl #32
    // 0x7411dc: StoreField: r0->field_13 = r1
    //     0x7411dc: stur            w1, [x0, #0x13]
    // 0x7411e0: str             x0, [SP]
    // 0x7411e4: r0 = _interpolate()
    //     0x7411e4: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x7411e8: mov             x6, x0
    // 0x7411ec: b               #0x741224
    // 0x7411f0: mov             x3, x4
    // 0x7411f4: r1 = Null
    //     0x7411f4: mov             x1, NULL
    // 0x7411f8: r2 = 4
    //     0x7411f8: movz            x2, #0x4
    // 0x7411fc: r0 = AllocateArray()
    //     0x7411fc: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x741200: r17 = "+"
    //     0x741200: ldr             x17, [PP, #0x22c0]  ; [pp+0x22c0] "+"
    // 0x741204: StoreField: r0->field_f = r17
    //     0x741204: stur            w17, [x0, #0xf]
    // 0x741208: ldur            x1, [fp, #-0x18]
    // 0x74120c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x74120c: ldur            w2, [x1, #0x17]
    // 0x741210: DecompressPointer r2
    //     0x741210: add             x2, x2, HEAP, lsl #32
    // 0x741214: StoreField: r0->field_13 = r2
    //     0x741214: stur            w2, [x0, #0x13]
    // 0x741218: str             x0, [SP]
    // 0x74121c: r0 = _interpolate()
    //     0x74121c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x741220: mov             x6, x0
    // 0x741224: ldr             x1, [fp, #0x18]
    // 0x741228: ldur            x4, [fp, #-0x30]
    // 0x74122c: ldur            x3, [fp, #-0x38]
    // 0x741230: ldur            x2, [fp, #-0x48]
    // 0x741234: ldur            x0, [fp, #-0x40]
    // 0x741238: r5 = 18
    //     0x741238: movz            x5, #0x12
    // 0x74123c: stur            x6, [fp, #-0x18]
    // 0x741240: str             x5, [SP]
    // 0x741244: r0 = SizeExtension.sp()
    //     0x741244: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x741248: stur            d0, [fp, #-0x78]
    // 0x74124c: r0 = TextStyle()
    //     0x74124c: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x741250: mov             x1, x0
    // 0x741254: r0 = true
    //     0x741254: add             x0, NULL, #0x20  ; true
    // 0x741258: stur            x1, [fp, #-0x50]
    // 0x74125c: StoreField: r1->field_7 = r0
    //     0x74125c: stur            w0, [x1, #7]
    // 0x741260: r2 = Instance_Color
    //     0x741260: add             x2, PP, #0x37, lsl #12  ; [pp+0x374a8] Obj!Color@c3b3b1
    //     0x741264: ldr             x2, [x2, #0x4a8]
    // 0x741268: StoreField: r1->field_b = r2
    //     0x741268: stur            w2, [x1, #0xb]
    // 0x74126c: ldur            d0, [fp, #-0x78]
    // 0x741270: r2 = inline_Allocate_Double()
    //     0x741270: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x741274: add             x2, x2, #0x10
    //     0x741278: cmp             x3, x2
    //     0x74127c: b.ls            #0x741b6c
    //     0x741280: str             x2, [THR, #0x50]  ; THR::top
    //     0x741284: sub             x2, x2, #0xf
    //     0x741288: movz            x3, #0xd148
    //     0x74128c: movk            x3, #0x3, lsl #16
    //     0x741290: stur            x3, [x2, #-1]
    // 0x741294: StoreField: r2->field_7 = d0
    //     0x741294: stur            d0, [x2, #7]
    // 0x741298: StoreField: r1->field_1f = r2
    //     0x741298: stur            w2, [x1, #0x1f]
    // 0x74129c: r2 = Instance_FontWeight
    //     0x74129c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10348] Obj!FontWeight@c39fc1
    //     0x7412a0: ldr             x2, [x2, #0x348]
    // 0x7412a4: StoreField: r1->field_23 = r2
    //     0x7412a4: stur            w2, [x1, #0x23]
    // 0x7412a8: r0 = Text()
    //     0x7412a8: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x7412ac: mov             x3, x0
    // 0x7412b0: ldur            x0, [fp, #-0x18]
    // 0x7412b4: stur            x3, [fp, #-0x58]
    // 0x7412b8: StoreField: r3->field_b = r0
    //     0x7412b8: stur            w0, [x3, #0xb]
    // 0x7412bc: ldur            x0, [fp, #-0x50]
    // 0x7412c0: StoreField: r3->field_13 = r0
    //     0x7412c0: stur            w0, [x3, #0x13]
    // 0x7412c4: r1 = Null
    //     0x7412c4: mov             x1, NULL
    // 0x7412c8: r2 = 10
    //     0x7412c8: movz            x2, #0xa
    // 0x7412cc: r0 = AllocateArray()
    //     0x7412cc: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7412d0: mov             x2, x0
    // 0x7412d4: ldur            x0, [fp, #-0x30]
    // 0x7412d8: stur            x2, [fp, #-0x18]
    // 0x7412dc: StoreField: r2->field_f = r0
    //     0x7412dc: stur            w0, [x2, #0xf]
    // 0x7412e0: ldur            x0, [fp, #-0x38]
    // 0x7412e4: StoreField: r2->field_13 = r0
    //     0x7412e4: stur            w0, [x2, #0x13]
    // 0x7412e8: ldur            x0, [fp, #-0x48]
    // 0x7412ec: ArrayStore: r2[0] = r0  ; List_4
    //     0x7412ec: stur            w0, [x2, #0x17]
    // 0x7412f0: ldur            x0, [fp, #-0x40]
    // 0x7412f4: StoreField: r2->field_1b = r0
    //     0x7412f4: stur            w0, [x2, #0x1b]
    // 0x7412f8: ldur            x0, [fp, #-0x58]
    // 0x7412fc: StoreField: r2->field_1f = r0
    //     0x7412fc: stur            w0, [x2, #0x1f]
    // 0x741300: r1 = <Widget>
    //     0x741300: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x741304: ldr             x1, [x1, #0x410]
    // 0x741308: r0 = AllocateGrowableArray()
    //     0x741308: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x74130c: mov             x1, x0
    // 0x741310: ldur            x0, [fp, #-0x18]
    // 0x741314: stur            x1, [fp, #-0x30]
    // 0x741318: StoreField: r1->field_f = r0
    //     0x741318: stur            w0, [x1, #0xf]
    // 0x74131c: r0 = 10
    //     0x74131c: movz            x0, #0xa
    // 0x741320: StoreField: r1->field_b = r0
    //     0x741320: stur            w0, [x1, #0xb]
    // 0x741324: r0 = Row()
    //     0x741324: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x741328: mov             x1, x0
    // 0x74132c: r0 = Instance_Axis
    //     0x74132c: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x741330: stur            x1, [fp, #-0x18]
    // 0x741334: StoreField: r1->field_f = r0
    //     0x741334: stur            w0, [x1, #0xf]
    // 0x741338: r0 = Instance_MainAxisAlignment
    //     0x741338: add             x0, PP, #0x22, lsl #12  ; [pp+0x22b10] Obj!MainAxisAlignment@c43bb1
    //     0x74133c: ldr             x0, [x0, #0xb10]
    // 0x741340: StoreField: r1->field_13 = r0
    //     0x741340: stur            w0, [x1, #0x13]
    // 0x741344: r0 = Instance_MainAxisSize
    //     0x741344: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x741348: ldr             x0, [x0, #0x420]
    // 0x74134c: ArrayStore: r1[0] = r0  ; List_4
    //     0x74134c: stur            w0, [x1, #0x17]
    // 0x741350: r0 = Instance_CrossAxisAlignment
    //     0x741350: add             x0, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x741354: ldr             x0, [x0, #0x428]
    // 0x741358: StoreField: r1->field_1b = r0
    //     0x741358: stur            w0, [x1, #0x1b]
    // 0x74135c: r2 = Instance_VerticalDirection
    //     0x74135c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x741360: ldr             x2, [x2, #0x430]
    // 0x741364: StoreField: r1->field_23 = r2
    //     0x741364: stur            w2, [x1, #0x23]
    // 0x741368: r3 = Instance_Clip
    //     0x741368: add             x3, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x74136c: ldr             x3, [x3, #0x4a0]
    // 0x741370: StoreField: r1->field_2b = r3
    //     0x741370: stur            w3, [x1, #0x2b]
    // 0x741374: ldur            x4, [fp, #-0x30]
    // 0x741378: StoreField: r1->field_b = r4
    //     0x741378: stur            w4, [x1, #0xb]
    // 0x74137c: r16 = 8
    //     0x74137c: movz            x16, #0x8
    // 0x741380: str             x16, [SP]
    // 0x741384: r0 = SizeExtension.w()
    //     0x741384: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x741388: r0 = inline_Allocate_Double()
    //     0x741388: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x74138c: add             x0, x0, #0x10
    //     0x741390: cmp             x1, x0
    //     0x741394: b.ls            #0x741b88
    //     0x741398: str             x0, [THR, #0x50]  ; THR::top
    //     0x74139c: sub             x0, x0, #0xf
    //     0x7413a0: movz            x1, #0xd148
    //     0x7413a4: movk            x1, #0x3, lsl #16
    //     0x7413a8: stur            x1, [x0, #-1]
    // 0x7413ac: StoreField: r0->field_7 = d0
    //     0x7413ac: stur            d0, [x0, #7]
    // 0x7413b0: stur            x0, [fp, #-0x30]
    // 0x7413b4: r0 = SizedBox()
    //     0x7413b4: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7413b8: mov             x1, x0
    // 0x7413bc: ldur            x0, [fp, #-0x30]
    // 0x7413c0: stur            x1, [fp, #-0x38]
    // 0x7413c4: StoreField: r1->field_13 = r0
    //     0x7413c4: stur            w0, [x1, #0x13]
    // 0x7413c8: r16 = 28
    //     0x7413c8: movz            x16, #0x1c
    // 0x7413cc: str             x16, [SP]
    // 0x7413d0: r0 = SizeExtension.w()
    //     0x7413d0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7413d4: stur            d0, [fp, #-0x78]
    // 0x7413d8: r0 = TextStyle()
    //     0x7413d8: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x7413dc: mov             x1, x0
    // 0x7413e0: r0 = true
    //     0x7413e0: add             x0, NULL, #0x20  ; true
    // 0x7413e4: stur            x1, [fp, #-0x30]
    // 0x7413e8: StoreField: r1->field_7 = r0
    //     0x7413e8: stur            w0, [x1, #7]
    // 0x7413ec: r2 = Instance_Color
    //     0x7413ec: add             x2, PP, #0x37, lsl #12  ; [pp+0x37488] Obj!Color@c3ae21
    //     0x7413f0: ldr             x2, [x2, #0x488]
    // 0x7413f4: StoreField: r1->field_b = r2
    //     0x7413f4: stur            w2, [x1, #0xb]
    // 0x7413f8: ldur            d0, [fp, #-0x78]
    // 0x7413fc: r3 = inline_Allocate_Double()
    //     0x7413fc: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x741400: add             x3, x3, #0x10
    //     0x741404: cmp             x4, x3
    //     0x741408: b.ls            #0x741b98
    //     0x74140c: str             x3, [THR, #0x50]  ; THR::top
    //     0x741410: sub             x3, x3, #0xf
    //     0x741414: movz            x4, #0xd148
    //     0x741418: movk            x4, #0x3, lsl #16
    //     0x74141c: stur            x4, [x3, #-1]
    // 0x741420: StoreField: r3->field_7 = d0
    //     0x741420: stur            d0, [x3, #7]
    // 0x741424: StoreField: r1->field_1f = r3
    //     0x741424: stur            w3, [x1, #0x1f]
    // 0x741428: r3 = Instance_FontWeight
    //     0x741428: add             x3, PP, #0x10, lsl #12  ; [pp+0x10348] Obj!FontWeight@c39fc1
    //     0x74142c: ldr             x3, [x3, #0x348]
    // 0x741430: StoreField: r1->field_23 = r3
    //     0x741430: stur            w3, [x1, #0x23]
    // 0x741434: r0 = TextSpan()
    //     0x741434: bl              #0x66e59c  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x741438: mov             x2, x0
    // 0x74143c: r0 = "再签到"
    //     0x74143c: add             x0, PP, #0x37, lsl #12  ; [pp+0x374b0] "再签到"
    //     0x741440: ldr             x0, [x0, #0x4b0]
    // 0x741444: stur            x2, [fp, #-0x40]
    // 0x741448: StoreField: r2->field_b = r0
    //     0x741448: stur            w0, [x2, #0xb]
    // 0x74144c: r3 = Instance__DeferringMouseCursor
    //     0x74144c: ldr             x3, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@c36ef1
    // 0x741450: ArrayStore: r2[0] = r3  ; List_4
    //     0x741450: stur            w3, [x2, #0x17]
    // 0x741454: ldur            x0, [fp, #-0x30]
    // 0x741458: StoreField: r2->field_7 = r0
    //     0x741458: stur            w0, [x2, #7]
    // 0x74145c: ldr             x0, [fp, #0x18]
    // 0x741460: LoadField: r1 = r0->field_b
    //     0x741460: ldur            w1, [x0, #0xb]
    // 0x741464: DecompressPointer r1
    //     0x741464: add             x1, x1, HEAP, lsl #32
    // 0x741468: cmp             w1, NULL
    // 0x74146c: b.eq            #0x741bbc
    // 0x741470: LoadField: r0 = r1->field_b
    //     0x741470: ldur            w0, [x1, #0xb]
    // 0x741474: DecompressPointer r0
    //     0x741474: add             x0, x0, HEAP, lsl #32
    // 0x741478: LoadField: r1 = r0->field_7
    //     0x741478: ldur            w1, [x0, #7]
    // 0x74147c: DecompressPointer r1
    //     0x74147c: add             x1, x1, HEAP, lsl #32
    // 0x741480: cmp             w1, NULL
    // 0x741484: b.ne            #0x741490
    // 0x741488: r4 = 0
    //     0x741488: movz            x4, #0
    // 0x74148c: b               #0x7414a0
    // 0x741490: r0 = LoadInt32Instr(r1)
    //     0x741490: sbfx            x0, x1, #1, #0x1f
    //     0x741494: tbz             w1, #0, #0x74149c
    //     0x741498: ldur            x0, [x1, #7]
    // 0x74149c: mov             x4, x0
    // 0x7414a0: r0 = 7
    //     0x7414a0: movz            x0, #0x7
    // 0x7414a4: add             x5, x4, #1
    // 0x7414a8: sub             x4, x0, x5
    // 0x7414ac: cbnz            x4, #0x7414c0
    // 0x7414b0: mov             x0, x2
    // 0x7414b4: r5 = "7"
    //     0x7414b4: add             x5, PP, #0x37, lsl #12  ; [pp+0x374b8] "7"
    //     0x7414b8: ldr             x5, [x5, #0x4b8]
    // 0x7414bc: b               #0x741530
    // 0x7414c0: cmp             w1, NULL
    // 0x7414c4: b.ne            #0x7414d0
    // 0x7414c8: r1 = 0
    //     0x7414c8: movz            x1, #0
    // 0x7414cc: b               #0x7414e0
    // 0x7414d0: r4 = LoadInt32Instr(r1)
    //     0x7414d0: sbfx            x4, x1, #1, #0x1f
    //     0x7414d4: tbz             w1, #0, #0x7414dc
    //     0x7414d8: ldur            x4, [x1, #7]
    // 0x7414dc: mov             x1, x4
    // 0x7414e0: add             x4, x1, #1
    // 0x7414e4: sub             x5, x0, x4
    // 0x7414e8: r0 = BoxInt64Instr(r5)
    //     0x7414e8: sbfiz           x0, x5, #1, #0x1f
    //     0x7414ec: cmp             x5, x0, asr #1
    //     0x7414f0: b.eq            #0x7414fc
    //     0x7414f4: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7414f8: stur            x5, [x0, #7]
    // 0x7414fc: r1 = 59
    //     0x7414fc: movz            x1, #0x3b
    // 0x741500: branchIfSmi(r0, 0x74150c)
    //     0x741500: tbz             w0, #0, #0x74150c
    // 0x741504: r1 = LoadClassIdInstr(r0)
    //     0x741504: ldur            x1, [x0, #-1]
    //     0x741508: ubfx            x1, x1, #0xc, #0x14
    // 0x74150c: str             x0, [SP]
    // 0x741510: mov             x0, x1
    // 0x741514: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x741514: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x741518: r0 = GDT[cid_x0 + 0x6e8a]()
    //     0x741518: movz            x17, #0x6e8a
    //     0x74151c: add             lr, x0, x17
    //     0x741520: ldr             lr, [x21, lr, lsl #3]
    //     0x741524: blr             lr
    // 0x741528: mov             x5, x0
    // 0x74152c: ldur            x0, [fp, #-0x40]
    // 0x741530: ldur            d0, [fp, #-0x70]
    // 0x741534: ldur            x4, [fp, #-0x20]
    // 0x741538: ldur            x3, [fp, #-0x28]
    // 0x74153c: ldur            x2, [fp, #-0x18]
    // 0x741540: ldur            x1, [fp, #-0x38]
    // 0x741544: stur            x5, [fp, #-0x30]
    // 0x741548: r16 = 28
    //     0x741548: movz            x16, #0x1c
    // 0x74154c: str             x16, [SP]
    // 0x741550: r0 = SizeExtension.w()
    //     0x741550: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x741554: stur            d0, [fp, #-0x78]
    // 0x741558: r0 = TextStyle()
    //     0x741558: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x74155c: mov             x1, x0
    // 0x741560: r0 = true
    //     0x741560: add             x0, NULL, #0x20  ; true
    // 0x741564: stur            x1, [fp, #-0x48]
    // 0x741568: StoreField: r1->field_7 = r0
    //     0x741568: stur            w0, [x1, #7]
    // 0x74156c: r2 = Instance_Color
    //     0x74156c: add             x2, PP, #0x29, lsl #12  ; [pp+0x29618] Obj!Color@c3b111
    //     0x741570: ldr             x2, [x2, #0x618]
    // 0x741574: StoreField: r1->field_b = r2
    //     0x741574: stur            w2, [x1, #0xb]
    // 0x741578: ldur            d0, [fp, #-0x78]
    // 0x74157c: r2 = inline_Allocate_Double()
    //     0x74157c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x741580: add             x2, x2, #0x10
    //     0x741584: cmp             x3, x2
    //     0x741588: b.ls            #0x741bc0
    //     0x74158c: str             x2, [THR, #0x50]  ; THR::top
    //     0x741590: sub             x2, x2, #0xf
    //     0x741594: movz            x3, #0xd148
    //     0x741598: movk            x3, #0x3, lsl #16
    //     0x74159c: stur            x3, [x2, #-1]
    // 0x7415a0: StoreField: r2->field_7 = d0
    //     0x7415a0: stur            d0, [x2, #7]
    // 0x7415a4: StoreField: r1->field_1f = r2
    //     0x7415a4: stur            w2, [x1, #0x1f]
    // 0x7415a8: r2 = Instance_FontWeight
    //     0x7415a8: add             x2, PP, #0x10, lsl #12  ; [pp+0x10348] Obj!FontWeight@c39fc1
    //     0x7415ac: ldr             x2, [x2, #0x348]
    // 0x7415b0: StoreField: r1->field_23 = r2
    //     0x7415b0: stur            w2, [x1, #0x23]
    // 0x7415b4: r0 = TextSpan()
    //     0x7415b4: bl              #0x66e59c  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x7415b8: mov             x1, x0
    // 0x7415bc: ldur            x0, [fp, #-0x30]
    // 0x7415c0: stur            x1, [fp, #-0x50]
    // 0x7415c4: StoreField: r1->field_b = r0
    //     0x7415c4: stur            w0, [x1, #0xb]
    // 0x7415c8: r0 = Instance__DeferringMouseCursor
    //     0x7415c8: ldr             x0, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@c36ef1
    // 0x7415cc: ArrayStore: r1[0] = r0  ; List_4
    //     0x7415cc: stur            w0, [x1, #0x17]
    // 0x7415d0: ldur            x2, [fp, #-0x48]
    // 0x7415d4: StoreField: r1->field_7 = r2
    //     0x7415d4: stur            w2, [x1, #7]
    // 0x7415d8: r16 = 28
    //     0x7415d8: movz            x16, #0x1c
    // 0x7415dc: str             x16, [SP]
    // 0x7415e0: r0 = SizeExtension.w()
    //     0x7415e0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7415e4: stur            d0, [fp, #-0x78]
    // 0x7415e8: r0 = TextStyle()
    //     0x7415e8: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x7415ec: mov             x1, x0
    // 0x7415f0: r0 = true
    //     0x7415f0: add             x0, NULL, #0x20  ; true
    // 0x7415f4: stur            x1, [fp, #-0x30]
    // 0x7415f8: StoreField: r1->field_7 = r0
    //     0x7415f8: stur            w0, [x1, #7]
    // 0x7415fc: r0 = Instance_Color
    //     0x7415fc: add             x0, PP, #0x37, lsl #12  ; [pp+0x37488] Obj!Color@c3ae21
    //     0x741600: ldr             x0, [x0, #0x488]
    // 0x741604: StoreField: r1->field_b = r0
    //     0x741604: stur            w0, [x1, #0xb]
    // 0x741608: ldur            d0, [fp, #-0x78]
    // 0x74160c: r0 = inline_Allocate_Double()
    //     0x74160c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x741610: add             x0, x0, #0x10
    //     0x741614: cmp             x2, x0
    //     0x741618: b.ls            #0x741bdc
    //     0x74161c: str             x0, [THR, #0x50]  ; THR::top
    //     0x741620: sub             x0, x0, #0xf
    //     0x741624: movz            x2, #0xd148
    //     0x741628: movk            x2, #0x3, lsl #16
    //     0x74162c: stur            x2, [x0, #-1]
    // 0x741630: StoreField: r0->field_7 = d0
    //     0x741630: stur            d0, [x0, #7]
    // 0x741634: StoreField: r1->field_1f = r0
    //     0x741634: stur            w0, [x1, #0x1f]
    // 0x741638: r0 = Instance_FontWeight
    //     0x741638: add             x0, PP, #0x10, lsl #12  ; [pp+0x10348] Obj!FontWeight@c39fc1
    //     0x74163c: ldr             x0, [x0, #0x348]
    // 0x741640: StoreField: r1->field_23 = r0
    //     0x741640: stur            w0, [x1, #0x23]
    // 0x741644: r0 = TextSpan()
    //     0x741644: bl              #0x66e59c  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x741648: mov             x3, x0
    // 0x74164c: r0 = " 天可获得额外奖励哦！ "
    //     0x74164c: add             x0, PP, #0x37, lsl #12  ; [pp+0x374c0] " 天可获得额外奖励哦！ "
    //     0x741650: ldr             x0, [x0, #0x4c0]
    // 0x741654: stur            x3, [fp, #-0x48]
    // 0x741658: StoreField: r3->field_b = r0
    //     0x741658: stur            w0, [x3, #0xb]
    // 0x74165c: r0 = Instance__DeferringMouseCursor
    //     0x74165c: ldr             x0, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@c36ef1
    // 0x741660: ArrayStore: r3[0] = r0  ; List_4
    //     0x741660: stur            w0, [x3, #0x17]
    // 0x741664: ldur            x1, [fp, #-0x30]
    // 0x741668: StoreField: r3->field_7 = r1
    //     0x741668: stur            w1, [x3, #7]
    // 0x74166c: r1 = Null
    //     0x74166c: mov             x1, NULL
    // 0x741670: r2 = 6
    //     0x741670: movz            x2, #0x6
    // 0x741674: r0 = AllocateArray()
    //     0x741674: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x741678: mov             x2, x0
    // 0x74167c: ldur            x0, [fp, #-0x40]
    // 0x741680: stur            x2, [fp, #-0x30]
    // 0x741684: StoreField: r2->field_f = r0
    //     0x741684: stur            w0, [x2, #0xf]
    // 0x741688: ldur            x0, [fp, #-0x50]
    // 0x74168c: StoreField: r2->field_13 = r0
    //     0x74168c: stur            w0, [x2, #0x13]
    // 0x741690: ldur            x0, [fp, #-0x48]
    // 0x741694: ArrayStore: r2[0] = r0  ; List_4
    //     0x741694: stur            w0, [x2, #0x17]
    // 0x741698: r1 = <InlineSpan>
    //     0x741698: add             x1, PP, #0x12, lsl #12  ; [pp+0x12890] TypeArguments: <InlineSpan>
    //     0x74169c: ldr             x1, [x1, #0x890]
    // 0x7416a0: r0 = AllocateGrowableArray()
    //     0x7416a0: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x7416a4: mov             x1, x0
    // 0x7416a8: ldur            x0, [fp, #-0x30]
    // 0x7416ac: stur            x1, [fp, #-0x40]
    // 0x7416b0: StoreField: r1->field_f = r0
    //     0x7416b0: stur            w0, [x1, #0xf]
    // 0x7416b4: r0 = 6
    //     0x7416b4: movz            x0, #0x6
    // 0x7416b8: StoreField: r1->field_b = r0
    //     0x7416b8: stur            w0, [x1, #0xb]
    // 0x7416bc: r0 = TextSpan()
    //     0x7416bc: bl              #0x66e59c  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x7416c0: mov             x1, x0
    // 0x7416c4: ldur            x0, [fp, #-0x40]
    // 0x7416c8: stur            x1, [fp, #-0x30]
    // 0x7416cc: StoreField: r1->field_f = r0
    //     0x7416cc: stur            w0, [x1, #0xf]
    // 0x7416d0: r0 = Instance__DeferringMouseCursor
    //     0x7416d0: ldr             x0, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@c36ef1
    // 0x7416d4: ArrayStore: r1[0] = r0  ; List_4
    //     0x7416d4: stur            w0, [x1, #0x17]
    // 0x7416d8: r0 = Text()
    //     0x7416d8: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x7416dc: mov             x1, x0
    // 0x7416e0: ldur            x0, [fp, #-0x30]
    // 0x7416e4: stur            x1, [fp, #-0x40]
    // 0x7416e8: StoreField: r1->field_f = r0
    //     0x7416e8: stur            w0, [x1, #0xf]
    // 0x7416ec: r16 = 60
    //     0x7416ec: movz            x16, #0x3c
    // 0x7416f0: str             x16, [SP]
    // 0x7416f4: r0 = SizeExtension.w()
    //     0x7416f4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7416f8: r0 = inline_Allocate_Double()
    //     0x7416f8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7416fc: add             x0, x0, #0x10
    //     0x741700: cmp             x1, x0
    //     0x741704: b.ls            #0x741bf4
    //     0x741708: str             x0, [THR, #0x50]  ; THR::top
    //     0x74170c: sub             x0, x0, #0xf
    //     0x741710: movz            x1, #0xd148
    //     0x741714: movk            x1, #0x3, lsl #16
    //     0x741718: stur            x1, [x0, #-1]
    // 0x74171c: StoreField: r0->field_7 = d0
    //     0x74171c: stur            d0, [x0, #7]
    // 0x741720: stur            x0, [fp, #-0x30]
    // 0x741724: r0 = SizedBox()
    //     0x741724: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x741728: mov             x1, x0
    // 0x74172c: ldur            x0, [fp, #-0x30]
    // 0x741730: stur            x1, [fp, #-0x48]
    // 0x741734: StoreField: r1->field_13 = r0
    //     0x741734: stur            w0, [x1, #0x13]
    // 0x741738: r16 = 180
    //     0x741738: movz            x16, #0xb4
    // 0x74173c: str             x16, [SP]
    // 0x741740: r0 = SizeExtension.w()
    //     0x741740: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x741744: stur            d0, [fp, #-0x78]
    // 0x741748: r16 = 60
    //     0x741748: movz            x16, #0x3c
    // 0x74174c: str             x16, [SP]
    // 0x741750: r0 = SizeExtension.w()
    //     0x741750: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x741754: stur            d0, [fp, #-0x80]
    // 0x741758: r16 = 30
    //     0x741758: movz            x16, #0x1e
    // 0x74175c: str             x16, [SP]
    // 0x741760: r0 = SizeExtension.w()
    //     0x741760: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x741764: stur            d0, [fp, #-0x88]
    // 0x741768: r0 = Radius()
    //     0x741768: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x74176c: ldur            d0, [fp, #-0x88]
    // 0x741770: stur            x0, [fp, #-0x30]
    // 0x741774: StoreField: r0->field_7 = d0
    //     0x741774: stur            d0, [x0, #7]
    // 0x741778: StoreField: r0->field_f = d0
    //     0x741778: stur            d0, [x0, #0xf]
    // 0x74177c: r0 = BorderRadius()
    //     0x74177c: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x741780: mov             x1, x0
    // 0x741784: ldur            x0, [fp, #-0x30]
    // 0x741788: stur            x1, [fp, #-0x50]
    // 0x74178c: StoreField: r1->field_7 = r0
    //     0x74178c: stur            w0, [x1, #7]
    // 0x741790: StoreField: r1->field_b = r0
    //     0x741790: stur            w0, [x1, #0xb]
    // 0x741794: StoreField: r1->field_f = r0
    //     0x741794: stur            w0, [x1, #0xf]
    // 0x741798: StoreField: r1->field_13 = r0
    //     0x741798: stur            w0, [x1, #0x13]
    // 0x74179c: r16 = 30
    //     0x74179c: movz            x16, #0x1e
    // 0x7417a0: str             x16, [SP]
    // 0x7417a4: r0 = SizeExtension.w()
    //     0x7417a4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7417a8: stur            d0, [fp, #-0x88]
    // 0x7417ac: r0 = Radius()
    //     0x7417ac: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7417b0: ldur            d0, [fp, #-0x88]
    // 0x7417b4: stur            x0, [fp, #-0x30]
    // 0x7417b8: StoreField: r0->field_7 = d0
    //     0x7417b8: stur            d0, [x0, #7]
    // 0x7417bc: StoreField: r0->field_f = d0
    //     0x7417bc: stur            d0, [x0, #0xf]
    // 0x7417c0: r0 = BorderRadius()
    //     0x7417c0: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7417c4: mov             x1, x0
    // 0x7417c8: ldur            x0, [fp, #-0x30]
    // 0x7417cc: stur            x1, [fp, #-0x58]
    // 0x7417d0: StoreField: r1->field_7 = r0
    //     0x7417d0: stur            w0, [x1, #7]
    // 0x7417d4: StoreField: r1->field_b = r0
    //     0x7417d4: stur            w0, [x1, #0xb]
    // 0x7417d8: StoreField: r1->field_f = r0
    //     0x7417d8: stur            w0, [x1, #0xf]
    // 0x7417dc: StoreField: r1->field_13 = r0
    //     0x7417dc: stur            w0, [x1, #0x13]
    // 0x7417e0: r0 = BoxDecoration()
    //     0x7417e0: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x7417e4: mov             x1, x0
    // 0x7417e8: r0 = Instance_Color
    //     0x7417e8: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a480] Obj!Color@c3ac71
    //     0x7417ec: ldr             x0, [x0, #0x480]
    // 0x7417f0: stur            x1, [fp, #-0x30]
    // 0x7417f4: StoreField: r1->field_7 = r0
    //     0x7417f4: stur            w0, [x1, #7]
    // 0x7417f8: ldur            x0, [fp, #-0x58]
    // 0x7417fc: StoreField: r1->field_13 = r0
    //     0x7417fc: stur            w0, [x1, #0x13]
    // 0x741800: r0 = Instance_BoxShape
    //     0x741800: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x741804: ldr             x0, [x0, #0x398]
    // 0x741808: StoreField: r1->field_23 = r0
    //     0x741808: stur            w0, [x1, #0x23]
    // 0x74180c: r0 = InitLateStaticField(0x11f4) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_B_12
    //     0x74180c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x741810: ldr             x0, [x0, #0x23e8]
    //     0x741814: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x741818: cmp             w0, w16
    //     0x74181c: b.ne            #0x74182c
    //     0x741820: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1cd40] Field <TextStyles.style_W_B_12>: static late (offset: 0x11f4)
    //     0x741824: ldr             x2, [x2, #0xd40]
    //     0x741828: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x74182c: stur            x0, [fp, #-0x58]
    // 0x741830: r0 = Text()
    //     0x741830: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x741834: mov             x1, x0
    // 0x741838: r0 = "确认"
    //     0x741838: add             x0, PP, #0x10, lsl #12  ; [pp+0x10490] "确认"
    //     0x74183c: ldr             x0, [x0, #0x490]
    // 0x741840: stur            x1, [fp, #-0x60]
    // 0x741844: StoreField: r1->field_b = r0
    //     0x741844: stur            w0, [x1, #0xb]
    // 0x741848: ldur            x0, [fp, #-0x58]
    // 0x74184c: StoreField: r1->field_13 = r0
    //     0x74184c: stur            w0, [x1, #0x13]
    // 0x741850: r0 = Center()
    //     0x741850: bl              #0x622a8c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x741854: mov             x3, x0
    // 0x741858: r0 = Instance_Alignment
    //     0x741858: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x74185c: ldr             x0, [x0, #0x358]
    // 0x741860: stur            x3, [fp, #-0x58]
    // 0x741864: StoreField: r3->field_f = r0
    //     0x741864: stur            w0, [x3, #0xf]
    // 0x741868: ldur            x1, [fp, #-0x60]
    // 0x74186c: StoreField: r3->field_b = r1
    //     0x74186c: stur            w1, [x3, #0xb]
    // 0x741870: r1 = Function '<anonymous closure>':.
    //     0x741870: add             x1, PP, #0x37, lsl #12  ; [pp+0x374c8] AnonymousClosure: (0xa5ec70), in [package:billiards/common/ui/_base_state.dart] BaseState::build (0x8d0a44)
    //     0x741874: ldr             x1, [x1, #0x4c8]
    // 0x741878: r2 = Null
    //     0x741878: mov             x2, NULL
    // 0x74187c: r0 = AllocateClosure()
    //     0x74187c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x741880: stur            x0, [fp, #-0x60]
    // 0x741884: r0 = KoButton()
    //     0x741884: bl              #0x664b30  ; AllocateKoButtonStub -> KoButton (size=0x24)
    // 0x741888: mov             x3, x0
    // 0x74188c: ldur            x0, [fp, #-0x60]
    // 0x741890: stur            x3, [fp, #-0x68]
    // 0x741894: StoreField: r3->field_b = r0
    //     0x741894: stur            w0, [x3, #0xb]
    // 0x741898: ldur            x0, [fp, #-0x58]
    // 0x74189c: StoreField: r3->field_f = r0
    //     0x74189c: stur            w0, [x3, #0xf]
    // 0x7418a0: ldur            x0, [fp, #-0x50]
    // 0x7418a4: StoreField: r3->field_13 = r0
    //     0x7418a4: stur            w0, [x3, #0x13]
    // 0x7418a8: ldur            x0, [fp, #-0x30]
    // 0x7418ac: ArrayStore: r3[0] = r0  ; List_4
    //     0x7418ac: stur            w0, [x3, #0x17]
    // 0x7418b0: ldur            d0, [fp, #-0x78]
    // 0x7418b4: r0 = inline_Allocate_Double()
    //     0x7418b4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7418b8: add             x0, x0, #0x10
    //     0x7418bc: cmp             x1, x0
    //     0x7418c0: b.ls            #0x741c04
    //     0x7418c4: str             x0, [THR, #0x50]  ; THR::top
    //     0x7418c8: sub             x0, x0, #0xf
    //     0x7418cc: movz            x1, #0xd148
    //     0x7418d0: movk            x1, #0x3, lsl #16
    //     0x7418d4: stur            x1, [x0, #-1]
    // 0x7418d8: StoreField: r0->field_7 = d0
    //     0x7418d8: stur            d0, [x0, #7]
    // 0x7418dc: StoreField: r3->field_1b = r0
    //     0x7418dc: stur            w0, [x3, #0x1b]
    // 0x7418e0: ldur            d0, [fp, #-0x80]
    // 0x7418e4: r0 = inline_Allocate_Double()
    //     0x7418e4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7418e8: add             x0, x0, #0x10
    //     0x7418ec: cmp             x1, x0
    //     0x7418f0: b.ls            #0x741c1c
    //     0x7418f4: str             x0, [THR, #0x50]  ; THR::top
    //     0x7418f8: sub             x0, x0, #0xf
    //     0x7418fc: movz            x1, #0xd148
    //     0x741900: movk            x1, #0x3, lsl #16
    //     0x741904: stur            x1, [x0, #-1]
    // 0x741908: StoreField: r0->field_7 = d0
    //     0x741908: stur            d0, [x0, #7]
    // 0x74190c: StoreField: r3->field_1f = r0
    //     0x74190c: stur            w0, [x3, #0x1f]
    // 0x741910: r1 = Null
    //     0x741910: mov             x1, NULL
    // 0x741914: r2 = 14
    //     0x741914: movz            x2, #0xe
    // 0x741918: r0 = AllocateArray()
    //     0x741918: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x74191c: mov             x2, x0
    // 0x741920: ldur            x0, [fp, #-0x20]
    // 0x741924: stur            x2, [fp, #-0x30]
    // 0x741928: StoreField: r2->field_f = r0
    //     0x741928: stur            w0, [x2, #0xf]
    // 0x74192c: ldur            x0, [fp, #-0x28]
    // 0x741930: StoreField: r2->field_13 = r0
    //     0x741930: stur            w0, [x2, #0x13]
    // 0x741934: ldur            x0, [fp, #-0x18]
    // 0x741938: ArrayStore: r2[0] = r0  ; List_4
    //     0x741938: stur            w0, [x2, #0x17]
    // 0x74193c: ldur            x0, [fp, #-0x38]
    // 0x741940: StoreField: r2->field_1b = r0
    //     0x741940: stur            w0, [x2, #0x1b]
    // 0x741944: ldur            x0, [fp, #-0x40]
    // 0x741948: StoreField: r2->field_1f = r0
    //     0x741948: stur            w0, [x2, #0x1f]
    // 0x74194c: ldur            x0, [fp, #-0x48]
    // 0x741950: StoreField: r2->field_23 = r0
    //     0x741950: stur            w0, [x2, #0x23]
    // 0x741954: ldur            x0, [fp, #-0x68]
    // 0x741958: StoreField: r2->field_27 = r0
    //     0x741958: stur            w0, [x2, #0x27]
    // 0x74195c: r1 = <Widget>
    //     0x74195c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x741960: ldr             x1, [x1, #0x410]
    // 0x741964: r0 = AllocateGrowableArray()
    //     0x741964: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x741968: mov             x1, x0
    // 0x74196c: ldur            x0, [fp, #-0x30]
    // 0x741970: stur            x1, [fp, #-0x18]
    // 0x741974: StoreField: r1->field_f = r0
    //     0x741974: stur            w0, [x1, #0xf]
    // 0x741978: r0 = 14
    //     0x741978: movz            x0, #0xe
    // 0x74197c: StoreField: r1->field_b = r0
    //     0x74197c: stur            w0, [x1, #0xb]
    // 0x741980: r0 = Column()
    //     0x741980: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x741984: mov             x1, x0
    // 0x741988: r0 = Instance_Axis
    //     0x741988: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x74198c: stur            x1, [fp, #-0x20]
    // 0x741990: StoreField: r1->field_f = r0
    //     0x741990: stur            w0, [x1, #0xf]
    // 0x741994: r0 = Instance_MainAxisAlignment
    //     0x741994: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x741998: ldr             x0, [x0, #0x418]
    // 0x74199c: StoreField: r1->field_13 = r0
    //     0x74199c: stur            w0, [x1, #0x13]
    // 0x7419a0: r0 = Instance_MainAxisSize
    //     0x7419a0: add             x0, PP, #0x13, lsl #12  ; [pp+0x13ba8] Obj!MainAxisSize@c43c71
    //     0x7419a4: ldr             x0, [x0, #0xba8]
    // 0x7419a8: ArrayStore: r1[0] = r0  ; List_4
    //     0x7419a8: stur            w0, [x1, #0x17]
    // 0x7419ac: r0 = Instance_CrossAxisAlignment
    //     0x7419ac: add             x0, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x7419b0: ldr             x0, [x0, #0x428]
    // 0x7419b4: StoreField: r1->field_1b = r0
    //     0x7419b4: stur            w0, [x1, #0x1b]
    // 0x7419b8: r0 = Instance_VerticalDirection
    //     0x7419b8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x7419bc: ldr             x0, [x0, #0x430]
    // 0x7419c0: StoreField: r1->field_23 = r0
    //     0x7419c0: stur            w0, [x1, #0x23]
    // 0x7419c4: r0 = Instance_Clip
    //     0x7419c4: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x7419c8: ldr             x0, [x0, #0x4a0]
    // 0x7419cc: StoreField: r1->field_2b = r0
    //     0x7419cc: stur            w0, [x1, #0x2b]
    // 0x7419d0: ldur            x0, [fp, #-0x18]
    // 0x7419d4: StoreField: r1->field_b = r0
    //     0x7419d4: stur            w0, [x1, #0xb]
    // 0x7419d8: ldur            d0, [fp, #-0x70]
    // 0x7419dc: r0 = inline_Allocate_Double()
    //     0x7419dc: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x7419e0: add             x0, x0, #0x10
    //     0x7419e4: cmp             x2, x0
    //     0x7419e8: b.ls            #0x741c34
    //     0x7419ec: str             x0, [THR, #0x50]  ; THR::top
    //     0x7419f0: sub             x0, x0, #0xf
    //     0x7419f4: movz            x2, #0xd148
    //     0x7419f8: movk            x2, #0x3, lsl #16
    //     0x7419fc: stur            x2, [x0, #-1]
    // 0x741a00: StoreField: r0->field_7 = d0
    //     0x741a00: stur            d0, [x0, #7]
    // 0x741a04: stur            x0, [fp, #-0x18]
    // 0x741a08: r0 = Container()
    //     0x741a08: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x741a0c: stur            x0, [fp, #-0x28]
    // 0x741a10: ldur            x16, [fp, #-0x18]
    // 0x741a14: stp             x16, x0, [SP, #0x28]
    // 0x741a18: ldur            x16, [fp, #-8]
    // 0x741a1c: ldur            lr, [fp, #-0x10]
    // 0x741a20: stp             lr, x16, [SP, #0x18]
    // 0x741a24: r16 = Instance_Alignment
    //     0x741a24: add             x16, PP, #0x25, lsl #12  ; [pp+0x25520] Obj!Alignment@c2f481
    //     0x741a28: ldr             x16, [x16, #0x520]
    // 0x741a2c: r30 = Instance_BoxDecoration
    //     0x741a2c: add             lr, PP, #0x37, lsl #12  ; [pp+0x374d0] Obj!BoxDecoration@c374c1
    //     0x741a30: ldr             lr, [lr, #0x4d0]
    // 0x741a34: stp             lr, x16, [SP, #8]
    // 0x741a38: ldur            x16, [fp, #-0x20]
    // 0x741a3c: str             x16, [SP]
    // 0x741a40: r4 = const [0, 0x7, 0x7, 0x1, alignment, 0x4, child, 0x6, decoration, 0x5, height, 0x1, margin, 0x3, padding, 0x2, null]
    //     0x741a40: add             x4, PP, #0x37, lsl #12  ; [pp+0x374d8] List(17) [0, 0x7, 0x7, 0x1, "alignment", 0x4, "child", 0x6, "decoration", 0x5, "height", 0x1, "margin", 0x3, "padding", 0x2, Null]
    //     0x741a44: ldr             x4, [x4, #0x4d8]
    // 0x741a48: r0 = Container()
    //     0x741a48: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x741a4c: r0 = Center()
    //     0x741a4c: bl              #0x622a8c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x741a50: r1 = Instance_Alignment
    //     0x741a50: add             x1, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x741a54: ldr             x1, [x1, #0x358]
    // 0x741a58: StoreField: r0->field_f = r1
    //     0x741a58: stur            w1, [x0, #0xf]
    // 0x741a5c: ldur            x1, [fp, #-0x28]
    // 0x741a60: StoreField: r0->field_b = r1
    //     0x741a60: stur            w1, [x0, #0xb]
    // 0x741a64: LeaveFrame
    //     0x741a64: mov             SP, fp
    //     0x741a68: ldp             fp, lr, [SP], #0x10
    // 0x741a6c: ret
    //     0x741a6c: ret             
    // 0x741a70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x741a70: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x741a74: b               #0x740c08
    // 0x741a78: SaveReg d0
    //     0x741a78: str             q0, [SP, #-0x10]!
    // 0x741a7c: stp             x1, x2, [SP, #-0x10]!
    // 0x741a80: SaveReg r0
    //     0x741a80: str             x0, [SP, #-8]!
    // 0x741a84: r0 = AllocateDouble()
    //     0x741a84: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x741a88: mov             x3, x0
    // 0x741a8c: RestoreReg r0
    //     0x741a8c: ldr             x0, [SP], #8
    // 0x741a90: ldp             x1, x2, [SP], #0x10
    // 0x741a94: RestoreReg d0
    //     0x741a94: ldr             q0, [SP], #0x10
    // 0x741a98: b               #0x740ce4
    // 0x741a9c: SaveReg d0
    //     0x741a9c: str             q0, [SP, #-0x10]!
    // 0x741aa0: r0 = AllocateDouble()
    //     0x741aa0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x741aa4: RestoreReg d0
    //     0x741aa4: ldr             q0, [SP], #0x10
    // 0x741aa8: b               #0x740d48
    // 0x741aac: SaveReg d0
    //     0x741aac: str             q0, [SP, #-0x10]!
    // 0x741ab0: stp             x1, x2, [SP, #-0x10]!
    // 0x741ab4: SaveReg r0
    //     0x741ab4: str             x0, [SP, #-8]!
    // 0x741ab8: r0 = AllocateDouble()
    //     0x741ab8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x741abc: mov             x3, x0
    // 0x741ac0: RestoreReg r0
    //     0x741ac0: ldr             x0, [SP], #8
    // 0x741ac4: ldp             x1, x2, [SP], #0x10
    // 0x741ac8: RestoreReg d0
    //     0x741ac8: ldr             q0, [SP], #0x10
    // 0x741acc: b               #0x740dbc
    // 0x741ad0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x741ad0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x741ad4: SaveReg d0
    //     0x741ad4: str             q0, [SP, #-0x10]!
    // 0x741ad8: stp             x1, x2, [SP, #-0x10]!
    // 0x741adc: SaveReg r0
    //     0x741adc: str             x0, [SP, #-8]!
    // 0x741ae0: r0 = AllocateDouble()
    //     0x741ae0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x741ae4: mov             x3, x0
    // 0x741ae8: RestoreReg r0
    //     0x741ae8: ldr             x0, [SP], #8
    // 0x741aec: ldp             x1, x2, [SP], #0x10
    // 0x741af0: RestoreReg d0
    //     0x741af0: ldr             q0, [SP], #0x10
    // 0x741af4: b               #0x740edc
    // 0x741af8: SaveReg d0
    //     0x741af8: str             q0, [SP, #-0x10]!
    // 0x741afc: stp             x1, x2, [SP, #-0x10]!
    // 0x741b00: SaveReg r0
    //     0x741b00: str             x0, [SP, #-8]!
    // 0x741b04: r0 = AllocateDouble()
    //     0x741b04: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x741b08: mov             x3, x0
    // 0x741b0c: RestoreReg r0
    //     0x741b0c: ldr             x0, [SP], #8
    // 0x741b10: ldp             x1, x2, [SP], #0x10
    // 0x741b14: RestoreReg d0
    //     0x741b14: ldr             q0, [SP], #0x10
    // 0x741b18: b               #0x740f6c
    // 0x741b1c: SaveReg d0
    //     0x741b1c: str             q0, [SP, #-0x10]!
    // 0x741b20: r0 = AllocateDouble()
    //     0x741b20: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x741b24: RestoreReg d0
    //     0x741b24: ldr             q0, [SP], #0x10
    // 0x741b28: b               #0x741058
    // 0x741b2c: stp             q0, q1, [SP, #-0x20]!
    // 0x741b30: r0 = AllocateDouble()
    //     0x741b30: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x741b34: ldp             q0, q1, [SP], #0x20
    // 0x741b38: b               #0x7410bc
    // 0x741b3c: SaveReg d1
    //     0x741b3c: str             q1, [SP, #-0x10]!
    // 0x741b40: SaveReg r0
    //     0x741b40: str             x0, [SP, #-8]!
    // 0x741b44: r0 = AllocateDouble()
    //     0x741b44: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x741b48: mov             x1, x0
    // 0x741b4c: RestoreReg r0
    //     0x741b4c: ldr             x0, [SP], #8
    // 0x741b50: RestoreReg d1
    //     0x741b50: ldr             q1, [SP], #0x10
    // 0x741b54: b               #0x7410e8
    // 0x741b58: SaveReg d0
    //     0x741b58: str             q0, [SP, #-0x10]!
    // 0x741b5c: r0 = AllocateDouble()
    //     0x741b5c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x741b60: RestoreReg d0
    //     0x741b60: ldr             q0, [SP], #0x10
    // 0x741b64: b               #0x74114c
    // 0x741b68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x741b68: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x741b6c: SaveReg d0
    //     0x741b6c: str             q0, [SP, #-0x10]!
    // 0x741b70: stp             x0, x1, [SP, #-0x10]!
    // 0x741b74: r0 = AllocateDouble()
    //     0x741b74: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x741b78: mov             x2, x0
    // 0x741b7c: ldp             x0, x1, [SP], #0x10
    // 0x741b80: RestoreReg d0
    //     0x741b80: ldr             q0, [SP], #0x10
    // 0x741b84: b               #0x741294
    // 0x741b88: SaveReg d0
    //     0x741b88: str             q0, [SP, #-0x10]!
    // 0x741b8c: r0 = AllocateDouble()
    //     0x741b8c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x741b90: RestoreReg d0
    //     0x741b90: ldr             q0, [SP], #0x10
    // 0x741b94: b               #0x7413ac
    // 0x741b98: SaveReg d0
    //     0x741b98: str             q0, [SP, #-0x10]!
    // 0x741b9c: stp             x1, x2, [SP, #-0x10]!
    // 0x741ba0: SaveReg r0
    //     0x741ba0: str             x0, [SP, #-8]!
    // 0x741ba4: r0 = AllocateDouble()
    //     0x741ba4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x741ba8: mov             x3, x0
    // 0x741bac: RestoreReg r0
    //     0x741bac: ldr             x0, [SP], #8
    // 0x741bb0: ldp             x1, x2, [SP], #0x10
    // 0x741bb4: RestoreReg d0
    //     0x741bb4: ldr             q0, [SP], #0x10
    // 0x741bb8: b               #0x741420
    // 0x741bbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x741bbc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x741bc0: SaveReg d0
    //     0x741bc0: str             q0, [SP, #-0x10]!
    // 0x741bc4: stp             x0, x1, [SP, #-0x10]!
    // 0x741bc8: r0 = AllocateDouble()
    //     0x741bc8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x741bcc: mov             x2, x0
    // 0x741bd0: ldp             x0, x1, [SP], #0x10
    // 0x741bd4: RestoreReg d0
    //     0x741bd4: ldr             q0, [SP], #0x10
    // 0x741bd8: b               #0x7415a0
    // 0x741bdc: SaveReg d0
    //     0x741bdc: str             q0, [SP, #-0x10]!
    // 0x741be0: SaveReg r1
    //     0x741be0: str             x1, [SP, #-8]!
    // 0x741be4: r0 = AllocateDouble()
    //     0x741be4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x741be8: RestoreReg r1
    //     0x741be8: ldr             x1, [SP], #8
    // 0x741bec: RestoreReg d0
    //     0x741bec: ldr             q0, [SP], #0x10
    // 0x741bf0: b               #0x741630
    // 0x741bf4: SaveReg d0
    //     0x741bf4: str             q0, [SP, #-0x10]!
    // 0x741bf8: r0 = AllocateDouble()
    //     0x741bf8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x741bfc: RestoreReg d0
    //     0x741bfc: ldr             q0, [SP], #0x10
    // 0x741c00: b               #0x74171c
    // 0x741c04: SaveReg d0
    //     0x741c04: str             q0, [SP, #-0x10]!
    // 0x741c08: SaveReg r3
    //     0x741c08: str             x3, [SP, #-8]!
    // 0x741c0c: r0 = AllocateDouble()
    //     0x741c0c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x741c10: RestoreReg r3
    //     0x741c10: ldr             x3, [SP], #8
    // 0x741c14: RestoreReg d0
    //     0x741c14: ldr             q0, [SP], #0x10
    // 0x741c18: b               #0x7418d8
    // 0x741c1c: SaveReg d0
    //     0x741c1c: str             q0, [SP, #-0x10]!
    // 0x741c20: SaveReg r3
    //     0x741c20: str             x3, [SP, #-8]!
    // 0x741c24: r0 = AllocateDouble()
    //     0x741c24: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x741c28: RestoreReg r3
    //     0x741c28: ldr             x3, [SP], #8
    // 0x741c2c: RestoreReg d0
    //     0x741c2c: ldr             q0, [SP], #0x10
    // 0x741c30: b               #0x741908
    // 0x741c34: SaveReg d0
    //     0x741c34: str             q0, [SP, #-0x10]!
    // 0x741c38: SaveReg r1
    //     0x741c38: str             x1, [SP, #-8]!
    // 0x741c3c: r0 = AllocateDouble()
    //     0x741c3c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x741c40: RestoreReg r1
    //     0x741c40: ldr             x1, [SP], #8
    // 0x741c44: RestoreReg d0
    //     0x741c44: ldr             q0, [SP], #0x10
    // 0x741c48: b               #0x741a00
  }
}

// class id: 4303, size: 0x10, field offset: 0xc
class SignSucDialog extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa43e34, size: 0x28
    // 0xa43e34: EnterFrame
    //     0xa43e34: stp             fp, lr, [SP, #-0x10]!
    //     0xa43e38: mov             fp, SP
    // 0xa43e3c: r1 = <SignSucDialog>
    //     0xa43e3c: add             x1, PP, #0x30, lsl #12  ; [pp+0x30880] TypeArguments: <SignSucDialog>
    //     0xa43e40: ldr             x1, [x1, #0x880]
    // 0xa43e44: r0 = _SignSucState()
    //     0xa43e44: bl              #0xa43e5c  ; Allocate_SignSucStateStub -> _SignSucState (size=0x18)
    // 0xa43e48: r1 = false
    //     0xa43e48: add             x1, NULL, #0x30  ; false
    // 0xa43e4c: StoreField: r0->field_13 = r1
    //     0xa43e4c: stur            w1, [x0, #0x13]
    // 0xa43e50: LeaveFrame
    //     0xa43e50: mov             SP, fp
    //     0xa43e54: ldp             fp, lr, [SP], #0x10
    // 0xa43e58: ret
    //     0xa43e58: ret             
  }
}
