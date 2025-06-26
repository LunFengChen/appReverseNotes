// lib: , url: package:billiards/ui/assistant/assistantCancelPage.dart

// class id: 1048779, size: 0x8
class :: {
}

// class id: 3477, size: 0x2c, field offset: 0x18
class AssistantCancelPageState extends BaseState<dynamic> {

  late String typeString; // offset: 0x20
  late String barTitle; // offset: 0x24

  _ initStatusBar(/* No info */) {
    // ** addr: 0x629324, size: 0x80
    // 0x629324: EnterFrame
    //     0x629324: stp             fp, lr, [SP, #-0x10]!
    //     0x629328: mov             fp, SP
    // 0x62932c: AllocStack(0x8)
    //     0x62932c: sub             SP, SP, #8
    // 0x629330: CheckStackOverflow
    //     0x629330: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x629334: cmp             SP, x16
    //     0x629338: b.ls            #0x629390
    // 0x62933c: ldr             x16, [fp, #0x10]
    // 0x629340: str             x16, [SP]
    // 0x629344: r0 = initStatusBar()
    //     0x629344: bl              #0x6641a4  ; [package:billiards/common/ui/_base_state.dart] BaseState::initStatusBar
    // 0x629348: mov             x2, x0
    // 0x62934c: ldr             x1, [fp, #0x10]
    // 0x629350: LoadField: r0 = r1->field_23
    //     0x629350: ldur            w0, [x1, #0x23]
    // 0x629354: DecompressPointer r0
    //     0x629354: add             x0, x0, HEAP, lsl #32
    // 0x629358: r16 = Sentinel
    //     0x629358: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x62935c: cmp             w0, w16
    // 0x629360: b.eq            #0x629398
    // 0x629364: StoreField: r2->field_f = r0
    //     0x629364: stur            w0, [x2, #0xf]
    //     0x629368: ldurb           w16, [x2, #-1]
    //     0x62936c: ldurb           w17, [x0, #-1]
    //     0x629370: and             x16, x17, x16, lsr #2
    //     0x629374: tst             x16, HEAP, lsr #32
    //     0x629378: b.eq            #0x629380
    //     0x62937c: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x629380: mov             x0, x2
    // 0x629384: LeaveFrame
    //     0x629384: mov             SP, fp
    //     0x629388: ldp             fp, lr, [SP], #0x10
    // 0x62938c: ret
    //     0x62938c: ret             
    // 0x629390: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x629390: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x629394: b               #0x62933c
    // 0x629398: r9 = barTitle
    //     0x629398: add             x9, PP, #0x31, lsl #12  ; [pp+0x315a0] Field <AssistantCancelPageState.barTitle>: late (offset: 0x24)
    //     0x62939c: ldr             x9, [x9, #0x5a0]
    // 0x6293a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6293a0: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ buildChild(/* No info */) {
    // ** addr: 0x669f10, size: 0xe04
    // 0x669f10: EnterFrame
    //     0x669f10: stp             fp, lr, [SP, #-0x10]!
    //     0x669f14: mov             fp, SP
    // 0x669f18: AllocStack(0xa8)
    //     0x669f18: sub             SP, SP, #0xa8
    // 0x669f1c: CheckStackOverflow
    //     0x669f1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x669f20: cmp             SP, x16
    //     0x669f24: b.ls            #0x66ac80
    // 0x669f28: r1 = 1
    //     0x669f28: movz            x1, #0x1
    // 0x669f2c: r0 = AllocateContext()
    //     0x669f2c: bl              #0xc5def4  ; AllocateContextStub
    // 0x669f30: mov             x1, x0
    // 0x669f34: ldr             x0, [fp, #0x18]
    // 0x669f38: stur            x1, [fp, #-8]
    // 0x669f3c: StoreField: r1->field_f = r0
    //     0x669f3c: stur            w0, [x1, #0xf]
    // 0x669f40: r16 = 30
    //     0x669f40: movz            x16, #0x1e
    // 0x669f44: str             x16, [SP]
    // 0x669f48: r0 = SizeExtension.w()
    //     0x669f48: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x669f4c: stur            d0, [fp, #-0x60]
    // 0x669f50: r16 = 30
    //     0x669f50: movz            x16, #0x1e
    // 0x669f54: str             x16, [SP]
    // 0x669f58: r0 = SizeExtension.w()
    //     0x669f58: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x669f5c: stur            d0, [fp, #-0x68]
    // 0x669f60: r16 = 16
    //     0x669f60: movz            x16, #0x10
    // 0x669f64: str             x16, [SP]
    // 0x669f68: r0 = SizeExtension.w()
    //     0x669f68: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x669f6c: stur            d0, [fp, #-0x70]
    // 0x669f70: ldr             x16, [fp, #0x10]
    // 0x669f74: str             x16, [SP]
    // 0x669f78: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x669f78: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x669f7c: r0 = _of()
    //     0x669f7c: bl              #0x608b70  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x669f80: LoadField: r1 = r0->field_23
    //     0x669f80: ldur            w1, [x0, #0x23]
    // 0x669f84: DecompressPointer r1
    //     0x669f84: add             x1, x1, HEAP, lsl #32
    // 0x669f88: LoadField: d0 = r1->field_1f
    //     0x669f88: ldur            d0, [x1, #0x1f]
    // 0x669f8c: stur            d0, [fp, #-0x78]
    // 0x669f90: r16 = 30
    //     0x669f90: movz            x16, #0x1e
    // 0x669f94: str             x16, [SP]
    // 0x669f98: r0 = SizeExtension.w()
    //     0x669f98: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x669f9c: mov             v1.16b, v0.16b
    // 0x669fa0: ldur            d0, [fp, #-0x78]
    // 0x669fa4: fadd            d2, d0, d1
    // 0x669fa8: stur            d2, [fp, #-0x80]
    // 0x669fac: r0 = EdgeInsets()
    //     0x669fac: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x669fb0: ldur            d0, [fp, #-0x60]
    // 0x669fb4: stur            x0, [fp, #-0x10]
    // 0x669fb8: StoreField: r0->field_7 = d0
    //     0x669fb8: stur            d0, [x0, #7]
    // 0x669fbc: ldur            d0, [fp, #-0x70]
    // 0x669fc0: StoreField: r0->field_f = d0
    //     0x669fc0: stur            d0, [x0, #0xf]
    // 0x669fc4: ldur            d0, [fp, #-0x68]
    // 0x669fc8: ArrayStore: r0[0] = d0  ; List_8
    //     0x669fc8: stur            d0, [x0, #0x17]
    // 0x669fcc: ldur            d0, [fp, #-0x80]
    // 0x669fd0: StoreField: r0->field_1f = d0
    //     0x669fd0: stur            d0, [x0, #0x1f]
    // 0x669fd4: r16 = 16
    //     0x669fd4: movz            x16, #0x10
    // 0x669fd8: str             x16, [SP]
    // 0x669fdc: r0 = SizeExtension.w()
    //     0x669fdc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x669fe0: stur            d0, [fp, #-0x60]
    // 0x669fe4: r16 = 30
    //     0x669fe4: movz            x16, #0x1e
    // 0x669fe8: str             x16, [SP]
    // 0x669fec: r0 = SizeExtension.w()
    //     0x669fec: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x669ff0: stur            d0, [fp, #-0x68]
    // 0x669ff4: r16 = 16
    //     0x669ff4: movz            x16, #0x10
    // 0x669ff8: str             x16, [SP]
    // 0x669ffc: r0 = SizeExtension.w()
    //     0x669ffc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x66a000: stur            d0, [fp, #-0x70]
    // 0x66a004: r16 = 16
    //     0x66a004: movz            x16, #0x10
    // 0x66a008: str             x16, [SP]
    // 0x66a00c: r0 = SizeExtension.w()
    //     0x66a00c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x66a010: stur            d0, [fp, #-0x78]
    // 0x66a014: r0 = EdgeInsets()
    //     0x66a014: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x66a018: ldur            d0, [fp, #-0x60]
    // 0x66a01c: stur            x0, [fp, #-0x18]
    // 0x66a020: StoreField: r0->field_7 = d0
    //     0x66a020: stur            d0, [x0, #7]
    // 0x66a024: ldur            d0, [fp, #-0x70]
    // 0x66a028: StoreField: r0->field_f = d0
    //     0x66a028: stur            d0, [x0, #0xf]
    // 0x66a02c: ldur            d0, [fp, #-0x68]
    // 0x66a030: ArrayStore: r0[0] = d0  ; List_8
    //     0x66a030: stur            d0, [x0, #0x17]
    // 0x66a034: ldur            d0, [fp, #-0x78]
    // 0x66a038: StoreField: r0->field_1f = d0
    //     0x66a038: stur            d0, [x0, #0x1f]
    // 0x66a03c: r16 = 16
    //     0x66a03c: movz            x16, #0x10
    // 0x66a040: str             x16, [SP]
    // 0x66a044: r0 = SizeExtension.w()
    //     0x66a044: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x66a048: stur            d0, [fp, #-0x60]
    // 0x66a04c: r0 = EdgeInsets()
    //     0x66a04c: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x66a050: d0 = 0.000000
    //     0x66a050: eor             v0.16b, v0.16b, v0.16b
    // 0x66a054: stur            x0, [fp, #-0x20]
    // 0x66a058: StoreField: r0->field_7 = d0
    //     0x66a058: stur            d0, [x0, #7]
    // 0x66a05c: StoreField: r0->field_f = d0
    //     0x66a05c: stur            d0, [x0, #0xf]
    // 0x66a060: ArrayStore: r0[0] = d0  ; List_8
    //     0x66a060: stur            d0, [x0, #0x17]
    // 0x66a064: ldur            d1, [fp, #-0x60]
    // 0x66a068: StoreField: r0->field_1f = d1
    //     0x66a068: stur            d1, [x0, #0x1f]
    // 0x66a06c: r16 = 20
    //     0x66a06c: movz            x16, #0x14
    // 0x66a070: str             x16, [SP]
    // 0x66a074: r0 = SizeExtension.w()
    //     0x66a074: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x66a078: stur            d0, [fp, #-0x60]
    // 0x66a07c: r0 = Radius()
    //     0x66a07c: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x66a080: ldur            d0, [fp, #-0x60]
    // 0x66a084: stur            x0, [fp, #-0x28]
    // 0x66a088: StoreField: r0->field_7 = d0
    //     0x66a088: stur            d0, [x0, #7]
    // 0x66a08c: StoreField: r0->field_f = d0
    //     0x66a08c: stur            d0, [x0, #0xf]
    // 0x66a090: r0 = BorderRadius()
    //     0x66a090: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x66a094: mov             x1, x0
    // 0x66a098: ldur            x0, [fp, #-0x28]
    // 0x66a09c: stur            x1, [fp, #-0x30]
    // 0x66a0a0: StoreField: r1->field_7 = r0
    //     0x66a0a0: stur            w0, [x1, #7]
    // 0x66a0a4: StoreField: r1->field_b = r0
    //     0x66a0a4: stur            w0, [x1, #0xb]
    // 0x66a0a8: StoreField: r1->field_f = r0
    //     0x66a0a8: stur            w0, [x1, #0xf]
    // 0x66a0ac: StoreField: r1->field_13 = r0
    //     0x66a0ac: stur            w0, [x1, #0x13]
    // 0x66a0b0: r0 = BoxDecoration()
    //     0x66a0b0: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x66a0b4: mov             x1, x0
    // 0x66a0b8: r0 = Instance_Color
    //     0x66a0b8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10390] Obj!Color@c3ac51
    //     0x66a0bc: ldr             x0, [x0, #0x390]
    // 0x66a0c0: stur            x1, [fp, #-0x28]
    // 0x66a0c4: StoreField: r1->field_7 = r0
    //     0x66a0c4: stur            w0, [x1, #7]
    // 0x66a0c8: ldur            x2, [fp, #-0x30]
    // 0x66a0cc: StoreField: r1->field_13 = r2
    //     0x66a0cc: stur            w2, [x1, #0x13]
    // 0x66a0d0: r2 = Instance_BoxShape
    //     0x66a0d0: add             x2, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x66a0d4: ldr             x2, [x2, #0x398]
    // 0x66a0d8: StoreField: r1->field_23 = r2
    //     0x66a0d8: stur            w2, [x1, #0x23]
    // 0x66a0dc: ldr             x16, [fp, #0x18]
    // 0x66a0e0: str             x16, [SP]
    // 0x66a0e4: r0 = leftWidget()
    //     0x66a0e4: bl              #0x66ad44  ; [package:billiards/ui/assistant/assistantCancelPage.dart] AssistantCancelPageState::leftWidget
    // 0x66a0e8: stur            x0, [fp, #-0x30]
    // 0x66a0ec: r16 = 16
    //     0x66a0ec: movz            x16, #0x10
    // 0x66a0f0: str             x16, [SP]
    // 0x66a0f4: r0 = SizeExtension.w()
    //     0x66a0f4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x66a0f8: r0 = inline_Allocate_Double()
    //     0x66a0f8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x66a0fc: add             x0, x0, #0x10
    //     0x66a100: cmp             x1, x0
    //     0x66a104: b.ls            #0x66ac88
    //     0x66a108: str             x0, [THR, #0x50]  ; THR::top
    //     0x66a10c: sub             x0, x0, #0xf
    //     0x66a110: movz            x1, #0xd148
    //     0x66a114: movk            x1, #0x3, lsl #16
    //     0x66a118: stur            x1, [x0, #-1]
    // 0x66a11c: StoreField: r0->field_7 = d0
    //     0x66a11c: stur            d0, [x0, #7]
    // 0x66a120: stur            x0, [fp, #-0x38]
    // 0x66a124: r0 = SizedBox()
    //     0x66a124: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x66a128: mov             x3, x0
    // 0x66a12c: ldur            x0, [fp, #-0x38]
    // 0x66a130: stur            x3, [fp, #-0x40]
    // 0x66a134: StoreField: r3->field_f = r0
    //     0x66a134: stur            w0, [x3, #0xf]
    // 0x66a138: ldr             x0, [fp, #0x18]
    // 0x66a13c: LoadField: r4 = r0->field_1f
    //     0x66a13c: ldur            w4, [x0, #0x1f]
    // 0x66a140: DecompressPointer r4
    //     0x66a140: add             x4, x4, HEAP, lsl #32
    // 0x66a144: r16 = Sentinel
    //     0x66a144: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x66a148: cmp             w4, w16
    // 0x66a14c: b.eq            #0x66ac98
    // 0x66a150: stur            x4, [fp, #-0x38]
    // 0x66a154: r1 = Null
    //     0x66a154: mov             x1, NULL
    // 0x66a158: r2 = 4
    //     0x66a158: movz            x2, #0x4
    // 0x66a15c: r0 = AllocateArray()
    //     0x66a15c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x66a160: mov             x1, x0
    // 0x66a164: ldur            x0, [fp, #-0x38]
    // 0x66a168: StoreField: r1->field_f = r0
    //     0x66a168: stur            w0, [x1, #0xf]
    // 0x66a16c: r17 = "政策"
    //     0x66a16c: add             x17, PP, #0x31, lsl #12  ; [pp+0x314c8] "政策"
    //     0x66a170: ldr             x17, [x17, #0x4c8]
    // 0x66a174: StoreField: r1->field_13 = r17
    //     0x66a174: stur            w17, [x1, #0x13]
    // 0x66a178: str             x1, [SP]
    // 0x66a17c: r0 = _interpolate()
    //     0x66a17c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x66a180: stur            x0, [fp, #-0x38]
    // 0x66a184: r0 = InitLateStaticField(0x1200) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_B_16
    //     0x66a184: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x66a188: ldr             x0, [x0, #0x2400]
    //     0x66a18c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x66a190: cmp             w0, w16
    //     0x66a194: b.ne            #0x66a1a4
    //     0x66a198: add             x2, PP, #0x13, lsl #12  ; [pp+0x13b78] Field <TextStyles.style_W_B_16>: static late (offset: 0x1200)
    //     0x66a19c: ldr             x2, [x2, #0xb78]
    //     0x66a1a0: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x66a1a4: stur            x0, [fp, #-0x48]
    // 0x66a1a8: r0 = Text()
    //     0x66a1a8: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x66a1ac: mov             x3, x0
    // 0x66a1b0: ldur            x0, [fp, #-0x38]
    // 0x66a1b4: stur            x3, [fp, #-0x50]
    // 0x66a1b8: StoreField: r3->field_b = r0
    //     0x66a1b8: stur            w0, [x3, #0xb]
    // 0x66a1bc: ldur            x0, [fp, #-0x48]
    // 0x66a1c0: StoreField: r3->field_13 = r0
    //     0x66a1c0: stur            w0, [x3, #0x13]
    // 0x66a1c4: r1 = Null
    //     0x66a1c4: mov             x1, NULL
    // 0x66a1c8: r2 = 6
    //     0x66a1c8: movz            x2, #0x6
    // 0x66a1cc: r0 = AllocateArray()
    //     0x66a1cc: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x66a1d0: mov             x2, x0
    // 0x66a1d4: ldur            x0, [fp, #-0x30]
    // 0x66a1d8: stur            x2, [fp, #-0x38]
    // 0x66a1dc: StoreField: r2->field_f = r0
    //     0x66a1dc: stur            w0, [x2, #0xf]
    // 0x66a1e0: ldur            x0, [fp, #-0x40]
    // 0x66a1e4: StoreField: r2->field_13 = r0
    //     0x66a1e4: stur            w0, [x2, #0x13]
    // 0x66a1e8: ldur            x0, [fp, #-0x50]
    // 0x66a1ec: ArrayStore: r2[0] = r0  ; List_4
    //     0x66a1ec: stur            w0, [x2, #0x17]
    // 0x66a1f0: r1 = <Widget>
    //     0x66a1f0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x66a1f4: ldr             x1, [x1, #0x410]
    // 0x66a1f8: r0 = AllocateGrowableArray()
    //     0x66a1f8: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x66a1fc: mov             x1, x0
    // 0x66a200: ldur            x0, [fp, #-0x38]
    // 0x66a204: stur            x1, [fp, #-0x30]
    // 0x66a208: StoreField: r1->field_f = r0
    //     0x66a208: stur            w0, [x1, #0xf]
    // 0x66a20c: r2 = 6
    //     0x66a20c: movz            x2, #0x6
    // 0x66a210: StoreField: r1->field_b = r2
    //     0x66a210: stur            w2, [x1, #0xb]
    // 0x66a214: r0 = Row()
    //     0x66a214: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x66a218: mov             x1, x0
    // 0x66a21c: r0 = Instance_Axis
    //     0x66a21c: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x66a220: stur            x1, [fp, #-0x38]
    // 0x66a224: StoreField: r1->field_f = r0
    //     0x66a224: stur            w0, [x1, #0xf]
    // 0x66a228: r2 = Instance_MainAxisAlignment
    //     0x66a228: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x66a22c: ldr             x2, [x2, #0x418]
    // 0x66a230: StoreField: r1->field_13 = r2
    //     0x66a230: stur            w2, [x1, #0x13]
    // 0x66a234: r3 = Instance_MainAxisSize
    //     0x66a234: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x66a238: ldr             x3, [x3, #0x420]
    // 0x66a23c: ArrayStore: r1[0] = r3  ; List_4
    //     0x66a23c: stur            w3, [x1, #0x17]
    // 0x66a240: r4 = Instance_CrossAxisAlignment
    //     0x66a240: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x66a244: ldr             x4, [x4, #0x428]
    // 0x66a248: StoreField: r1->field_1b = r4
    //     0x66a248: stur            w4, [x1, #0x1b]
    // 0x66a24c: r5 = Instance_VerticalDirection
    //     0x66a24c: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x66a250: ldr             x5, [x5, #0x430]
    // 0x66a254: StoreField: r1->field_23 = r5
    //     0x66a254: stur            w5, [x1, #0x23]
    // 0x66a258: r6 = Instance_Clip
    //     0x66a258: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x66a25c: ldr             x6, [x6, #0x4a0]
    // 0x66a260: StoreField: r1->field_2b = r6
    //     0x66a260: stur            w6, [x1, #0x2b]
    // 0x66a264: ldur            x7, [fp, #-0x30]
    // 0x66a268: StoreField: r1->field_b = r7
    //     0x66a268: stur            w7, [x1, #0xb]
    // 0x66a26c: ldr             x7, [fp, #0x18]
    // 0x66a270: ArrayLoad: r8 = r7[0]  ; List_4
    //     0x66a270: ldur            w8, [x7, #0x17]
    // 0x66a274: DecompressPointer r8
    //     0x66a274: add             x8, x8, HEAP, lsl #32
    // 0x66a278: stur            x8, [fp, #-0x30]
    // 0x66a27c: r0 = InitLateStaticField(0x1220) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_16
    //     0x66a27c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x66a280: ldr             x0, [x0, #0x2440]
    //     0x66a284: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x66a288: cmp             w0, w16
    //     0x66a28c: b.ne            #0x66a29c
    //     0x66a290: add             x2, PP, #0xe, lsl #12  ; [pp+0xe538] Field <TextStyles.style_W_M_16>: static late (offset: 0x1220)
    //     0x66a294: ldr             x2, [x2, #0x538]
    //     0x66a298: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x66a29c: stur            x0, [fp, #-0x40]
    // 0x66a2a0: r0 = Text()
    //     0x66a2a0: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x66a2a4: mov             x1, x0
    // 0x66a2a8: ldur            x0, [fp, #-0x30]
    // 0x66a2ac: stur            x1, [fp, #-0x48]
    // 0x66a2b0: StoreField: r1->field_b = r0
    //     0x66a2b0: stur            w0, [x1, #0xb]
    // 0x66a2b4: ldur            x0, [fp, #-0x40]
    // 0x66a2b8: StoreField: r1->field_13 = r0
    //     0x66a2b8: stur            w0, [x1, #0x13]
    // 0x66a2bc: r0 = Container()
    //     0x66a2bc: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x66a2c0: stur            x0, [fp, #-0x30]
    // 0x66a2c4: r16 = Instance_EdgeInsets
    //     0x66a2c4: add             x16, PP, #0x21, lsl #12  ; [pp+0x21a50] Obj!EdgeInsets@c2dc21
    //     0x66a2c8: ldr             x16, [x16, #0xa50]
    // 0x66a2cc: stp             x16, x0, [SP, #0x10]
    // 0x66a2d0: r16 = Instance_Alignment
    //     0x66a2d0: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ce8] Obj!Alignment@c2f4c1
    //     0x66a2d4: ldr             x16, [x16, #0xce8]
    // 0x66a2d8: ldur            lr, [fp, #-0x48]
    // 0x66a2dc: stp             lr, x16, [SP]
    // 0x66a2e0: r4 = const [0, 0x4, 0x4, 0x1, alignment, 0x2, child, 0x3, margin, 0x1, null]
    //     0x66a2e0: add             x4, PP, #0x21, lsl #12  ; [pp+0x21670] List(11) [0, 0x4, 0x4, 0x1, "alignment", 0x2, "child", 0x3, "margin", 0x1, Null]
    //     0x66a2e4: ldr             x4, [x4, #0x670]
    // 0x66a2e8: r0 = Container()
    //     0x66a2e8: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x66a2ec: r1 = Null
    //     0x66a2ec: mov             x1, NULL
    // 0x66a2f0: r2 = 4
    //     0x66a2f0: movz            x2, #0x4
    // 0x66a2f4: r0 = AllocateArray()
    //     0x66a2f4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x66a2f8: mov             x2, x0
    // 0x66a2fc: ldur            x0, [fp, #-0x38]
    // 0x66a300: stur            x2, [fp, #-0x40]
    // 0x66a304: StoreField: r2->field_f = r0
    //     0x66a304: stur            w0, [x2, #0xf]
    // 0x66a308: ldur            x0, [fp, #-0x30]
    // 0x66a30c: StoreField: r2->field_13 = r0
    //     0x66a30c: stur            w0, [x2, #0x13]
    // 0x66a310: r1 = <Widget>
    //     0x66a310: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x66a314: ldr             x1, [x1, #0x410]
    // 0x66a318: r0 = AllocateGrowableArray()
    //     0x66a318: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x66a31c: mov             x1, x0
    // 0x66a320: ldur            x0, [fp, #-0x40]
    // 0x66a324: stur            x1, [fp, #-0x30]
    // 0x66a328: StoreField: r1->field_f = r0
    //     0x66a328: stur            w0, [x1, #0xf]
    // 0x66a32c: r2 = 4
    //     0x66a32c: movz            x2, #0x4
    // 0x66a330: StoreField: r1->field_b = r2
    //     0x66a330: stur            w2, [x1, #0xb]
    // 0x66a334: r0 = Column()
    //     0x66a334: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x66a338: mov             x1, x0
    // 0x66a33c: r0 = Instance_Axis
    //     0x66a33c: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x66a340: stur            x1, [fp, #-0x38]
    // 0x66a344: StoreField: r1->field_f = r0
    //     0x66a344: stur            w0, [x1, #0xf]
    // 0x66a348: r2 = Instance_MainAxisAlignment
    //     0x66a348: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x66a34c: ldr             x2, [x2, #0x418]
    // 0x66a350: StoreField: r1->field_13 = r2
    //     0x66a350: stur            w2, [x1, #0x13]
    // 0x66a354: r3 = Instance_MainAxisSize
    //     0x66a354: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x66a358: ldr             x3, [x3, #0x420]
    // 0x66a35c: ArrayStore: r1[0] = r3  ; List_4
    //     0x66a35c: stur            w3, [x1, #0x17]
    // 0x66a360: r4 = Instance_CrossAxisAlignment
    //     0x66a360: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x66a364: ldr             x4, [x4, #0x428]
    // 0x66a368: StoreField: r1->field_1b = r4
    //     0x66a368: stur            w4, [x1, #0x1b]
    // 0x66a36c: r5 = Instance_VerticalDirection
    //     0x66a36c: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x66a370: ldr             x5, [x5, #0x430]
    // 0x66a374: StoreField: r1->field_23 = r5
    //     0x66a374: stur            w5, [x1, #0x23]
    // 0x66a378: r6 = Instance_Clip
    //     0x66a378: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x66a37c: ldr             x6, [x6, #0x4a0]
    // 0x66a380: StoreField: r1->field_2b = r6
    //     0x66a380: stur            w6, [x1, #0x2b]
    // 0x66a384: ldur            x7, [fp, #-0x30]
    // 0x66a388: StoreField: r1->field_b = r7
    //     0x66a388: stur            w7, [x1, #0xb]
    // 0x66a38c: r0 = Container()
    //     0x66a38c: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x66a390: stur            x0, [fp, #-0x30]
    // 0x66a394: ldur            x16, [fp, #-0x18]
    // 0x66a398: stp             x16, x0, [SP, #0x18]
    // 0x66a39c: ldur            x16, [fp, #-0x20]
    // 0x66a3a0: ldur            lr, [fp, #-0x28]
    // 0x66a3a4: stp             lr, x16, [SP, #8]
    // 0x66a3a8: ldur            x16, [fp, #-0x38]
    // 0x66a3ac: str             x16, [SP]
    // 0x66a3b0: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, decoration, 0x3, margin, 0x2, padding, 0x1, null]
    //     0x66a3b0: add             x4, PP, #0x29, lsl #12  ; [pp+0x29980] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "decoration", 0x3, "margin", 0x2, "padding", 0x1, Null]
    //     0x66a3b4: ldr             x4, [x4, #0x980]
    // 0x66a3b8: r0 = Container()
    //     0x66a3b8: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x66a3bc: r16 = 16
    //     0x66a3bc: movz            x16, #0x10
    // 0x66a3c0: str             x16, [SP]
    // 0x66a3c4: r0 = SizeExtension.w()
    //     0x66a3c4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x66a3c8: stur            d0, [fp, #-0x60]
    // 0x66a3cc: r16 = 30
    //     0x66a3cc: movz            x16, #0x1e
    // 0x66a3d0: str             x16, [SP]
    // 0x66a3d4: r0 = SizeExtension.w()
    //     0x66a3d4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x66a3d8: stur            d0, [fp, #-0x68]
    // 0x66a3dc: r16 = 16
    //     0x66a3dc: movz            x16, #0x10
    // 0x66a3e0: str             x16, [SP]
    // 0x66a3e4: r0 = SizeExtension.w()
    //     0x66a3e4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x66a3e8: stur            d0, [fp, #-0x70]
    // 0x66a3ec: r16 = 16
    //     0x66a3ec: movz            x16, #0x10
    // 0x66a3f0: str             x16, [SP]
    // 0x66a3f4: r0 = SizeExtension.w()
    //     0x66a3f4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x66a3f8: stur            d0, [fp, #-0x78]
    // 0x66a3fc: r0 = EdgeInsets()
    //     0x66a3fc: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x66a400: ldur            d0, [fp, #-0x60]
    // 0x66a404: stur            x0, [fp, #-0x18]
    // 0x66a408: StoreField: r0->field_7 = d0
    //     0x66a408: stur            d0, [x0, #7]
    // 0x66a40c: ldur            d0, [fp, #-0x70]
    // 0x66a410: StoreField: r0->field_f = d0
    //     0x66a410: stur            d0, [x0, #0xf]
    // 0x66a414: ldur            d0, [fp, #-0x68]
    // 0x66a418: ArrayStore: r0[0] = d0  ; List_8
    //     0x66a418: stur            d0, [x0, #0x17]
    // 0x66a41c: ldur            d0, [fp, #-0x78]
    // 0x66a420: StoreField: r0->field_1f = d0
    //     0x66a420: stur            d0, [x0, #0x1f]
    // 0x66a424: r16 = 16
    //     0x66a424: movz            x16, #0x10
    // 0x66a428: str             x16, [SP]
    // 0x66a42c: r0 = SizeExtension.w()
    //     0x66a42c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x66a430: stur            d0, [fp, #-0x60]
    // 0x66a434: r0 = EdgeInsets()
    //     0x66a434: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x66a438: d0 = 0.000000
    //     0x66a438: eor             v0.16b, v0.16b, v0.16b
    // 0x66a43c: stur            x0, [fp, #-0x20]
    // 0x66a440: StoreField: r0->field_7 = d0
    //     0x66a440: stur            d0, [x0, #7]
    // 0x66a444: StoreField: r0->field_f = d0
    //     0x66a444: stur            d0, [x0, #0xf]
    // 0x66a448: ArrayStore: r0[0] = d0  ; List_8
    //     0x66a448: stur            d0, [x0, #0x17]
    // 0x66a44c: ldur            d0, [fp, #-0x60]
    // 0x66a450: StoreField: r0->field_1f = d0
    //     0x66a450: stur            d0, [x0, #0x1f]
    // 0x66a454: r16 = 20
    //     0x66a454: movz            x16, #0x14
    // 0x66a458: str             x16, [SP]
    // 0x66a45c: r0 = SizeExtension.w()
    //     0x66a45c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x66a460: stur            d0, [fp, #-0x60]
    // 0x66a464: r0 = Radius()
    //     0x66a464: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x66a468: ldur            d0, [fp, #-0x60]
    // 0x66a46c: stur            x0, [fp, #-0x28]
    // 0x66a470: StoreField: r0->field_7 = d0
    //     0x66a470: stur            d0, [x0, #7]
    // 0x66a474: StoreField: r0->field_f = d0
    //     0x66a474: stur            d0, [x0, #0xf]
    // 0x66a478: r0 = BorderRadius()
    //     0x66a478: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x66a47c: mov             x1, x0
    // 0x66a480: ldur            x0, [fp, #-0x28]
    // 0x66a484: stur            x1, [fp, #-0x38]
    // 0x66a488: StoreField: r1->field_7 = r0
    //     0x66a488: stur            w0, [x1, #7]
    // 0x66a48c: StoreField: r1->field_b = r0
    //     0x66a48c: stur            w0, [x1, #0xb]
    // 0x66a490: StoreField: r1->field_f = r0
    //     0x66a490: stur            w0, [x1, #0xf]
    // 0x66a494: StoreField: r1->field_13 = r0
    //     0x66a494: stur            w0, [x1, #0x13]
    // 0x66a498: r0 = BoxDecoration()
    //     0x66a498: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x66a49c: mov             x1, x0
    // 0x66a4a0: r0 = Instance_Color
    //     0x66a4a0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10390] Obj!Color@c3ac51
    //     0x66a4a4: ldr             x0, [x0, #0x390]
    // 0x66a4a8: stur            x1, [fp, #-0x28]
    // 0x66a4ac: StoreField: r1->field_7 = r0
    //     0x66a4ac: stur            w0, [x1, #7]
    // 0x66a4b0: ldur            x0, [fp, #-0x38]
    // 0x66a4b4: StoreField: r1->field_13 = r0
    //     0x66a4b4: stur            w0, [x1, #0x13]
    // 0x66a4b8: r0 = Instance_BoxShape
    //     0x66a4b8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x66a4bc: ldr             x0, [x0, #0x398]
    // 0x66a4c0: StoreField: r1->field_23 = r0
    //     0x66a4c0: stur            w0, [x1, #0x23]
    // 0x66a4c4: ldr             x16, [fp, #0x18]
    // 0x66a4c8: str             x16, [SP]
    // 0x66a4cc: r0 = leftWidget()
    //     0x66a4cc: bl              #0x66ad44  ; [package:billiards/ui/assistant/assistantCancelPage.dart] AssistantCancelPageState::leftWidget
    // 0x66a4d0: stur            x0, [fp, #-0x38]
    // 0x66a4d4: r16 = 16
    //     0x66a4d4: movz            x16, #0x10
    // 0x66a4d8: str             x16, [SP]
    // 0x66a4dc: r0 = SizeExtension.w()
    //     0x66a4dc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x66a4e0: r0 = inline_Allocate_Double()
    //     0x66a4e0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x66a4e4: add             x0, x0, #0x10
    //     0x66a4e8: cmp             x1, x0
    //     0x66a4ec: b.ls            #0x66aca4
    //     0x66a4f0: str             x0, [THR, #0x50]  ; THR::top
    //     0x66a4f4: sub             x0, x0, #0xf
    //     0x66a4f8: movz            x1, #0xd148
    //     0x66a4fc: movk            x1, #0x3, lsl #16
    //     0x66a500: stur            x1, [x0, #-1]
    // 0x66a504: StoreField: r0->field_7 = d0
    //     0x66a504: stur            d0, [x0, #7]
    // 0x66a508: stur            x0, [fp, #-0x40]
    // 0x66a50c: r0 = SizedBox()
    //     0x66a50c: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x66a510: mov             x3, x0
    // 0x66a514: ldur            x0, [fp, #-0x40]
    // 0x66a518: stur            x3, [fp, #-0x48]
    // 0x66a51c: StoreField: r3->field_f = r0
    //     0x66a51c: stur            w0, [x3, #0xf]
    // 0x66a520: r1 = Null
    //     0x66a520: mov             x1, NULL
    // 0x66a524: r2 = 4
    //     0x66a524: movz            x2, #0x4
    // 0x66a528: r0 = AllocateArray()
    //     0x66a528: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x66a52c: r17 = "您为什么会"
    //     0x66a52c: add             x17, PP, #0x31, lsl #12  ; [pp+0x314d0] "您为什么会"
    //     0x66a530: ldr             x17, [x17, #0x4d0]
    // 0x66a534: StoreField: r0->field_f = r17
    //     0x66a534: stur            w17, [x0, #0xf]
    // 0x66a538: ldr             x1, [fp, #0x18]
    // 0x66a53c: LoadField: r2 = r1->field_1f
    //     0x66a53c: ldur            w2, [x1, #0x1f]
    // 0x66a540: DecompressPointer r2
    //     0x66a540: add             x2, x2, HEAP, lsl #32
    // 0x66a544: StoreField: r0->field_13 = r2
    //     0x66a544: stur            w2, [x0, #0x13]
    // 0x66a548: str             x0, [SP]
    // 0x66a54c: r0 = _interpolate()
    //     0x66a54c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x66a550: stur            x0, [fp, #-0x50]
    // 0x66a554: r1 = LoadStaticField(0x1200)
    //     0x66a554: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x66a558: ldr             x1, [x1, #0x2400]
    // 0x66a55c: stur            x1, [fp, #-0x40]
    // 0x66a560: r0 = Text()
    //     0x66a560: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x66a564: mov             x3, x0
    // 0x66a568: ldur            x0, [fp, #-0x50]
    // 0x66a56c: stur            x3, [fp, #-0x58]
    // 0x66a570: StoreField: r3->field_b = r0
    //     0x66a570: stur            w0, [x3, #0xb]
    // 0x66a574: ldur            x0, [fp, #-0x40]
    // 0x66a578: StoreField: r3->field_13 = r0
    //     0x66a578: stur            w0, [x3, #0x13]
    // 0x66a57c: r1 = Null
    //     0x66a57c: mov             x1, NULL
    // 0x66a580: r2 = 6
    //     0x66a580: movz            x2, #0x6
    // 0x66a584: r0 = AllocateArray()
    //     0x66a584: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x66a588: mov             x2, x0
    // 0x66a58c: ldur            x0, [fp, #-0x38]
    // 0x66a590: stur            x2, [fp, #-0x40]
    // 0x66a594: StoreField: r2->field_f = r0
    //     0x66a594: stur            w0, [x2, #0xf]
    // 0x66a598: ldur            x0, [fp, #-0x48]
    // 0x66a59c: StoreField: r2->field_13 = r0
    //     0x66a59c: stur            w0, [x2, #0x13]
    // 0x66a5a0: ldur            x0, [fp, #-0x58]
    // 0x66a5a4: ArrayStore: r2[0] = r0  ; List_4
    //     0x66a5a4: stur            w0, [x2, #0x17]
    // 0x66a5a8: r1 = <Widget>
    //     0x66a5a8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x66a5ac: ldr             x1, [x1, #0x410]
    // 0x66a5b0: r0 = AllocateGrowableArray()
    //     0x66a5b0: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x66a5b4: mov             x1, x0
    // 0x66a5b8: ldur            x0, [fp, #-0x40]
    // 0x66a5bc: stur            x1, [fp, #-0x38]
    // 0x66a5c0: StoreField: r1->field_f = r0
    //     0x66a5c0: stur            w0, [x1, #0xf]
    // 0x66a5c4: r0 = 6
    //     0x66a5c4: movz            x0, #0x6
    // 0x66a5c8: StoreField: r1->field_b = r0
    //     0x66a5c8: stur            w0, [x1, #0xb]
    // 0x66a5cc: r0 = Row()
    //     0x66a5cc: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x66a5d0: mov             x1, x0
    // 0x66a5d4: r0 = Instance_Axis
    //     0x66a5d4: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x66a5d8: stur            x1, [fp, #-0x40]
    // 0x66a5dc: StoreField: r1->field_f = r0
    //     0x66a5dc: stur            w0, [x1, #0xf]
    // 0x66a5e0: r2 = Instance_MainAxisAlignment
    //     0x66a5e0: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x66a5e4: ldr             x2, [x2, #0x418]
    // 0x66a5e8: StoreField: r1->field_13 = r2
    //     0x66a5e8: stur            w2, [x1, #0x13]
    // 0x66a5ec: r3 = Instance_MainAxisSize
    //     0x66a5ec: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x66a5f0: ldr             x3, [x3, #0x420]
    // 0x66a5f4: ArrayStore: r1[0] = r3  ; List_4
    //     0x66a5f4: stur            w3, [x1, #0x17]
    // 0x66a5f8: r4 = Instance_CrossAxisAlignment
    //     0x66a5f8: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x66a5fc: ldr             x4, [x4, #0x428]
    // 0x66a600: StoreField: r1->field_1b = r4
    //     0x66a600: stur            w4, [x1, #0x1b]
    // 0x66a604: r5 = Instance_VerticalDirection
    //     0x66a604: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x66a608: ldr             x5, [x5, #0x430]
    // 0x66a60c: StoreField: r1->field_23 = r5
    //     0x66a60c: stur            w5, [x1, #0x23]
    // 0x66a610: r6 = Instance_Clip
    //     0x66a610: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x66a614: ldr             x6, [x6, #0x4a0]
    // 0x66a618: StoreField: r1->field_2b = r6
    //     0x66a618: stur            w6, [x1, #0x2b]
    // 0x66a61c: ldur            x7, [fp, #-0x38]
    // 0x66a620: StoreField: r1->field_b = r7
    //     0x66a620: stur            w7, [x1, #0xb]
    // 0x66a624: r16 = 32
    //     0x66a624: movz            x16, #0x20
    // 0x66a628: str             x16, [SP]
    // 0x66a62c: r0 = SizeExtension.w()
    //     0x66a62c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x66a630: stur            d0, [fp, #-0x60]
    // 0x66a634: r0 = EdgeInsets()
    //     0x66a634: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x66a638: ldur            d0, [fp, #-0x60]
    // 0x66a63c: stur            x0, [fp, #-0x38]
    // 0x66a640: StoreField: r0->field_7 = d0
    //     0x66a640: stur            d0, [x0, #7]
    // 0x66a644: StoreField: r0->field_f = d0
    //     0x66a644: stur            d0, [x0, #0xf]
    // 0x66a648: ArrayStore: r0[0] = d0  ; List_8
    //     0x66a648: stur            d0, [x0, #0x17]
    // 0x66a64c: StoreField: r0->field_1f = d0
    //     0x66a64c: stur            d0, [x0, #0x1f]
    // 0x66a650: r16 = 16
    //     0x66a650: movz            x16, #0x10
    // 0x66a654: str             x16, [SP]
    // 0x66a658: r0 = SizeExtension.w()
    //     0x66a658: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x66a65c: stur            d0, [fp, #-0x60]
    // 0x66a660: r16 = 16
    //     0x66a660: movz            x16, #0x10
    // 0x66a664: str             x16, [SP]
    // 0x66a668: r0 = SizeExtension.w()
    //     0x66a668: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x66a66c: ldr             x0, [fp, #0x18]
    // 0x66a670: stur            d0, [fp, #-0x68]
    // 0x66a674: LoadField: r3 = r0->field_27
    //     0x66a674: ldur            w3, [x0, #0x27]
    // 0x66a678: DecompressPointer r3
    //     0x66a678: add             x3, x3, HEAP, lsl #32
    // 0x66a67c: ldur            x2, [fp, #-8]
    // 0x66a680: stur            x3, [fp, #-0x48]
    // 0x66a684: r1 = Function '<anonymous closure>':.
    //     0x66a684: add             x1, PP, #0x31, lsl #12  ; [pp+0x314d8] AnonymousClosure: (0x66b4ac), in [package:billiards/ui/assistant/assistantCancelPage.dart] AssistantCancelPageState::buildChild (0x669f10)
    //     0x66a688: ldr             x1, [x1, #0x4d8]
    // 0x66a68c: r0 = AllocateClosure()
    //     0x66a68c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x66a690: mov             x1, x0
    // 0x66a694: ldur            x0, [fp, #-0x48]
    // 0x66a698: r2 = LoadClassIdInstr(r0)
    //     0x66a698: ldur            x2, [x0, #-1]
    //     0x66a69c: ubfx            x2, x2, #0xc, #0x14
    // 0x66a6a0: r16 = <Widget>
    //     0x66a6a0: add             x16, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x66a6a4: ldr             x16, [x16, #0x410]
    // 0x66a6a8: stp             x0, x16, [SP, #8]
    // 0x66a6ac: str             x1, [SP]
    // 0x66a6b0: mov             x0, x2
    // 0x66a6b4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x66a6b4: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x66a6b8: r0 = GDT[cid_x0 + 0x117cd]()
    //     0x66a6b8: movz            x17, #0x17cd
    //     0x66a6bc: movk            x17, #0x1, lsl #16
    //     0x66a6c0: add             lr, x0, x17
    //     0x66a6c4: ldr             lr, [x21, lr, lsl #3]
    //     0x66a6c8: blr             lr
    // 0x66a6cc: r1 = LoadClassIdInstr(r0)
    //     0x66a6cc: ldur            x1, [x0, #-1]
    //     0x66a6d0: ubfx            x1, x1, #0xc, #0x14
    // 0x66a6d4: str             x0, [SP]
    // 0x66a6d8: mov             x0, x1
    // 0x66a6dc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x66a6dc: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x66a6e0: r0 = GDT[cid_x0 + 0xbb6f]()
    //     0x66a6e0: movz            x17, #0xbb6f
    //     0x66a6e4: add             lr, x0, x17
    //     0x66a6e8: ldr             lr, [x21, lr, lsl #3]
    //     0x66a6ec: blr             lr
    // 0x66a6f0: stur            x0, [fp, #-0x48]
    // 0x66a6f4: r0 = Wrap()
    //     0x66a6f4: bl              #0x6662e4  ; AllocateWrapStub -> Wrap (size=0x3c)
    // 0x66a6f8: mov             x1, x0
    // 0x66a6fc: r0 = Instance_Axis
    //     0x66a6fc: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x66a700: stur            x1, [fp, #-0x50]
    // 0x66a704: StoreField: r1->field_f = r0
    //     0x66a704: stur            w0, [x1, #0xf]
    // 0x66a708: r0 = Instance_WrapAlignment
    //     0x66a708: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1de18] Obj!WrapAlignment@c437f1
    //     0x66a70c: ldr             x0, [x0, #0xe18]
    // 0x66a710: StoreField: r1->field_13 = r0
    //     0x66a710: stur            w0, [x1, #0x13]
    // 0x66a714: ldur            d0, [fp, #-0x60]
    // 0x66a718: ArrayStore: r1[0] = d0  ; List_8
    //     0x66a718: stur            d0, [x1, #0x17]
    // 0x66a71c: StoreField: r1->field_1f = r0
    //     0x66a71c: stur            w0, [x1, #0x1f]
    // 0x66a720: ldur            d0, [fp, #-0x68]
    // 0x66a724: StoreField: r1->field_23 = d0
    //     0x66a724: stur            d0, [x1, #0x23]
    // 0x66a728: r0 = Instance_WrapCrossAlignment
    //     0x66a728: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1de20] Obj!WrapCrossAlignment@c437b1
    //     0x66a72c: ldr             x0, [x0, #0xe20]
    // 0x66a730: StoreField: r1->field_2b = r0
    //     0x66a730: stur            w0, [x1, #0x2b]
    // 0x66a734: r0 = Instance_VerticalDirection
    //     0x66a734: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x66a738: ldr             x0, [x0, #0x430]
    // 0x66a73c: StoreField: r1->field_33 = r0
    //     0x66a73c: stur            w0, [x1, #0x33]
    // 0x66a740: r2 = Instance_Clip
    //     0x66a740: add             x2, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x66a744: ldr             x2, [x2, #0x4a0]
    // 0x66a748: StoreField: r1->field_37 = r2
    //     0x66a748: stur            w2, [x1, #0x37]
    // 0x66a74c: ldur            x3, [fp, #-0x48]
    // 0x66a750: StoreField: r1->field_b = r3
    //     0x66a750: stur            w3, [x1, #0xb]
    // 0x66a754: r0 = Container()
    //     0x66a754: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x66a758: stur            x0, [fp, #-0x48]
    // 0x66a75c: r16 = inf
    //     0x66a75c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa508] inf
    //     0x66a760: ldr             x16, [x16, #0x508]
    // 0x66a764: stp             x16, x0, [SP, #0x10]
    // 0x66a768: ldur            x16, [fp, #-0x38]
    // 0x66a76c: ldur            lr, [fp, #-0x50]
    // 0x66a770: stp             lr, x16, [SP]
    // 0x66a774: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, padding, 0x2, width, 0x1, null]
    //     0x66a774: add             x4, PP, #0x31, lsl #12  ; [pp+0x314e0] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "padding", 0x2, "width", 0x1, Null]
    //     0x66a778: ldr             x4, [x4, #0x4e0]
    // 0x66a77c: r0 = Container()
    //     0x66a77c: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x66a780: r1 = Null
    //     0x66a780: mov             x1, NULL
    // 0x66a784: r2 = 4
    //     0x66a784: movz            x2, #0x4
    // 0x66a788: r0 = AllocateArray()
    //     0x66a788: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x66a78c: mov             x2, x0
    // 0x66a790: ldur            x0, [fp, #-0x40]
    // 0x66a794: stur            x2, [fp, #-0x38]
    // 0x66a798: StoreField: r2->field_f = r0
    //     0x66a798: stur            w0, [x2, #0xf]
    // 0x66a79c: ldur            x0, [fp, #-0x48]
    // 0x66a7a0: StoreField: r2->field_13 = r0
    //     0x66a7a0: stur            w0, [x2, #0x13]
    // 0x66a7a4: r1 = <Widget>
    //     0x66a7a4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x66a7a8: ldr             x1, [x1, #0x410]
    // 0x66a7ac: r0 = AllocateGrowableArray()
    //     0x66a7ac: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x66a7b0: mov             x1, x0
    // 0x66a7b4: ldur            x0, [fp, #-0x38]
    // 0x66a7b8: stur            x1, [fp, #-0x40]
    // 0x66a7bc: StoreField: r1->field_f = r0
    //     0x66a7bc: stur            w0, [x1, #0xf]
    // 0x66a7c0: r2 = 4
    //     0x66a7c0: movz            x2, #0x4
    // 0x66a7c4: StoreField: r1->field_b = r2
    //     0x66a7c4: stur            w2, [x1, #0xb]
    // 0x66a7c8: r0 = Column()
    //     0x66a7c8: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x66a7cc: mov             x1, x0
    // 0x66a7d0: r0 = Instance_Axis
    //     0x66a7d0: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x66a7d4: stur            x1, [fp, #-0x38]
    // 0x66a7d8: StoreField: r1->field_f = r0
    //     0x66a7d8: stur            w0, [x1, #0xf]
    // 0x66a7dc: r2 = Instance_MainAxisAlignment
    //     0x66a7dc: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x66a7e0: ldr             x2, [x2, #0x418]
    // 0x66a7e4: StoreField: r1->field_13 = r2
    //     0x66a7e4: stur            w2, [x1, #0x13]
    // 0x66a7e8: r3 = Instance_MainAxisSize
    //     0x66a7e8: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x66a7ec: ldr             x3, [x3, #0x420]
    // 0x66a7f0: ArrayStore: r1[0] = r3  ; List_4
    //     0x66a7f0: stur            w3, [x1, #0x17]
    // 0x66a7f4: r4 = Instance_CrossAxisAlignment
    //     0x66a7f4: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x66a7f8: ldr             x4, [x4, #0x428]
    // 0x66a7fc: StoreField: r1->field_1b = r4
    //     0x66a7fc: stur            w4, [x1, #0x1b]
    // 0x66a800: r5 = Instance_VerticalDirection
    //     0x66a800: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x66a804: ldr             x5, [x5, #0x430]
    // 0x66a808: StoreField: r1->field_23 = r5
    //     0x66a808: stur            w5, [x1, #0x23]
    // 0x66a80c: r6 = Instance_Clip
    //     0x66a80c: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x66a810: ldr             x6, [x6, #0x4a0]
    // 0x66a814: StoreField: r1->field_2b = r6
    //     0x66a814: stur            w6, [x1, #0x2b]
    // 0x66a818: ldur            x7, [fp, #-0x40]
    // 0x66a81c: StoreField: r1->field_b = r7
    //     0x66a81c: stur            w7, [x1, #0xb]
    // 0x66a820: r0 = Container()
    //     0x66a820: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x66a824: stur            x0, [fp, #-0x40]
    // 0x66a828: ldur            x16, [fp, #-0x18]
    // 0x66a82c: stp             x16, x0, [SP, #0x18]
    // 0x66a830: ldur            x16, [fp, #-0x20]
    // 0x66a834: ldur            lr, [fp, #-0x28]
    // 0x66a838: stp             lr, x16, [SP, #8]
    // 0x66a83c: ldur            x16, [fp, #-0x38]
    // 0x66a840: str             x16, [SP]
    // 0x66a844: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, decoration, 0x3, margin, 0x2, padding, 0x1, null]
    //     0x66a844: add             x4, PP, #0x29, lsl #12  ; [pp+0x29980] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "decoration", 0x3, "margin", 0x2, "padding", 0x1, Null]
    //     0x66a848: ldr             x4, [x4, #0x980]
    // 0x66a84c: r0 = Container()
    //     0x66a84c: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x66a850: r1 = Null
    //     0x66a850: mov             x1, NULL
    // 0x66a854: r2 = 4
    //     0x66a854: movz            x2, #0x4
    // 0x66a858: r0 = AllocateArray()
    //     0x66a858: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x66a85c: mov             x2, x0
    // 0x66a860: ldur            x0, [fp, #-0x30]
    // 0x66a864: stur            x2, [fp, #-0x18]
    // 0x66a868: StoreField: r2->field_f = r0
    //     0x66a868: stur            w0, [x2, #0xf]
    // 0x66a86c: ldur            x0, [fp, #-0x40]
    // 0x66a870: StoreField: r2->field_13 = r0
    //     0x66a870: stur            w0, [x2, #0x13]
    // 0x66a874: r1 = <Widget>
    //     0x66a874: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x66a878: ldr             x1, [x1, #0x410]
    // 0x66a87c: r0 = AllocateGrowableArray()
    //     0x66a87c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x66a880: mov             x1, x0
    // 0x66a884: ldur            x0, [fp, #-0x18]
    // 0x66a888: stur            x1, [fp, #-0x20]
    // 0x66a88c: StoreField: r1->field_f = r0
    //     0x66a88c: stur            w0, [x1, #0xf]
    // 0x66a890: r2 = 4
    //     0x66a890: movz            x2, #0x4
    // 0x66a894: StoreField: r1->field_b = r2
    //     0x66a894: stur            w2, [x1, #0xb]
    // 0x66a898: r0 = Column()
    //     0x66a898: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x66a89c: mov             x1, x0
    // 0x66a8a0: r0 = Instance_Axis
    //     0x66a8a0: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x66a8a4: stur            x1, [fp, #-0x18]
    // 0x66a8a8: StoreField: r1->field_f = r0
    //     0x66a8a8: stur            w0, [x1, #0xf]
    // 0x66a8ac: r0 = Instance_MainAxisAlignment
    //     0x66a8ac: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x66a8b0: ldr             x0, [x0, #0x418]
    // 0x66a8b4: StoreField: r1->field_13 = r0
    //     0x66a8b4: stur            w0, [x1, #0x13]
    // 0x66a8b8: r0 = Instance_MainAxisSize
    //     0x66a8b8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x66a8bc: ldr             x0, [x0, #0x420]
    // 0x66a8c0: ArrayStore: r1[0] = r0  ; List_4
    //     0x66a8c0: stur            w0, [x1, #0x17]
    // 0x66a8c4: r0 = Instance_CrossAxisAlignment
    //     0x66a8c4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x66a8c8: ldr             x0, [x0, #0x428]
    // 0x66a8cc: StoreField: r1->field_1b = r0
    //     0x66a8cc: stur            w0, [x1, #0x1b]
    // 0x66a8d0: r0 = Instance_VerticalDirection
    //     0x66a8d0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x66a8d4: ldr             x0, [x0, #0x430]
    // 0x66a8d8: StoreField: r1->field_23 = r0
    //     0x66a8d8: stur            w0, [x1, #0x23]
    // 0x66a8dc: r0 = Instance_Clip
    //     0x66a8dc: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x66a8e0: ldr             x0, [x0, #0x4a0]
    // 0x66a8e4: StoreField: r1->field_2b = r0
    //     0x66a8e4: stur            w0, [x1, #0x2b]
    // 0x66a8e8: ldur            x0, [fp, #-0x20]
    // 0x66a8ec: StoreField: r1->field_b = r0
    //     0x66a8ec: stur            w0, [x1, #0xb]
    // 0x66a8f0: r0 = Padding()
    //     0x66a8f0: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x66a8f4: mov             x1, x0
    // 0x66a8f8: ldur            x0, [fp, #-0x10]
    // 0x66a8fc: stur            x1, [fp, #-0x20]
    // 0x66a900: StoreField: r1->field_f = r0
    //     0x66a900: stur            w0, [x1, #0xf]
    // 0x66a904: ldur            x0, [fp, #-0x18]
    // 0x66a908: StoreField: r1->field_b = r0
    //     0x66a908: stur            w0, [x1, #0xb]
    // 0x66a90c: r16 = 32
    //     0x66a90c: movz            x16, #0x20
    // 0x66a910: str             x16, [SP]
    // 0x66a914: r0 = SizeExtension.w()
    //     0x66a914: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x66a918: stur            d0, [fp, #-0x60]
    // 0x66a91c: r16 = 32
    //     0x66a91c: movz            x16, #0x20
    // 0x66a920: str             x16, [SP]
    // 0x66a924: r0 = SizeExtension.w()
    //     0x66a924: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x66a928: stur            d0, [fp, #-0x68]
    // 0x66a92c: ldr             x16, [fp, #0x10]
    // 0x66a930: str             x16, [SP]
    // 0x66a934: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x66a934: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x66a938: r0 = _of()
    //     0x66a938: bl              #0x608b70  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x66a93c: LoadField: r1 = r0->field_23
    //     0x66a93c: ldur            w1, [x0, #0x23]
    // 0x66a940: DecompressPointer r1
    //     0x66a940: add             x1, x1, HEAP, lsl #32
    // 0x66a944: LoadField: d0 = r1->field_1f
    //     0x66a944: ldur            d0, [x1, #0x1f]
    // 0x66a948: stur            d0, [fp, #-0x70]
    // 0x66a94c: r16 = 80
    //     0x66a94c: movz            x16, #0x50
    // 0x66a950: str             x16, [SP]
    // 0x66a954: r0 = SizeExtension.w()
    //     0x66a954: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x66a958: stur            d0, [fp, #-0x78]
    // 0x66a95c: r16 = 16
    //     0x66a95c: movz            x16, #0x10
    // 0x66a960: str             x16, [SP]
    // 0x66a964: r0 = SizeExtension.w()
    //     0x66a964: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x66a968: stur            d0, [fp, #-0x80]
    // 0x66a96c: r0 = Radius()
    //     0x66a96c: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x66a970: ldur            d0, [fp, #-0x80]
    // 0x66a974: stur            x0, [fp, #-0x10]
    // 0x66a978: StoreField: r0->field_7 = d0
    //     0x66a978: stur            d0, [x0, #7]
    // 0x66a97c: StoreField: r0->field_f = d0
    //     0x66a97c: stur            d0, [x0, #0xf]
    // 0x66a980: r0 = BorderRadius()
    //     0x66a980: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x66a984: mov             x1, x0
    // 0x66a988: ldur            x0, [fp, #-0x10]
    // 0x66a98c: stur            x1, [fp, #-0x18]
    // 0x66a990: StoreField: r1->field_7 = r0
    //     0x66a990: stur            w0, [x1, #7]
    // 0x66a994: StoreField: r1->field_b = r0
    //     0x66a994: stur            w0, [x1, #0xb]
    // 0x66a998: StoreField: r1->field_f = r0
    //     0x66a998: stur            w0, [x1, #0xf]
    // 0x66a99c: StoreField: r1->field_13 = r0
    //     0x66a99c: stur            w0, [x1, #0x13]
    // 0x66a9a0: ldr             x2, [fp, #0x18]
    // 0x66a9a4: LoadField: r0 = r2->field_1b
    //     0x66a9a4: ldur            w0, [x2, #0x1b]
    // 0x66a9a8: DecompressPointer r0
    //     0x66a9a8: add             x0, x0, HEAP, lsl #32
    // 0x66a9ac: r3 = LoadClassIdInstr(r0)
    //     0x66a9ac: ldur            x3, [x0, #-1]
    //     0x66a9b0: ubfx            x3, x3, #0xc, #0x14
    // 0x66a9b4: r16 = ""
    //     0x66a9b4: ldr             x16, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x66a9b8: stp             x16, x0, [SP]
    // 0x66a9bc: mov             x0, x3
    // 0x66a9c0: mov             lr, x0
    // 0x66a9c4: ldr             lr, [x21, lr, lsl #3]
    // 0x66a9c8: blr             lr
    // 0x66a9cc: tbnz            w0, #4, #0x66a9dc
    // 0x66a9d0: r3 = Instance_Color
    //     0x66a9d0: add             x3, PP, #0x26, lsl #12  ; [pp+0x26458] Obj!Color@c3ac41
    //     0x66a9d4: ldr             x3, [x3, #0x458]
    // 0x66a9d8: b               #0x66a9e4
    // 0x66a9dc: r3 = Instance_Color
    //     0x66a9dc: add             x3, PP, #0x28, lsl #12  ; [pp+0x28f70] Obj!Color@c3acc1
    //     0x66a9e0: ldr             x3, [x3, #0xf70]
    // 0x66a9e4: ldr             x1, [fp, #0x18]
    // 0x66a9e8: ldur            x2, [fp, #-0x20]
    // 0x66a9ec: ldur            d3, [fp, #-0x60]
    // 0x66a9f0: ldur            d2, [fp, #-0x68]
    // 0x66a9f4: ldur            d1, [fp, #-0x70]
    // 0x66a9f8: ldur            d0, [fp, #-0x78]
    // 0x66a9fc: ldur            x0, [fp, #-0x18]
    // 0x66aa00: stur            x3, [fp, #-0x10]
    // 0x66aa04: r0 = BoxDecoration()
    //     0x66aa04: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x66aa08: mov             x3, x0
    // 0x66aa0c: ldur            x0, [fp, #-0x10]
    // 0x66aa10: stur            x3, [fp, #-0x28]
    // 0x66aa14: StoreField: r3->field_7 = r0
    //     0x66aa14: stur            w0, [x3, #7]
    // 0x66aa18: ldur            x0, [fp, #-0x18]
    // 0x66aa1c: StoreField: r3->field_13 = r0
    //     0x66aa1c: stur            w0, [x3, #0x13]
    // 0x66aa20: r0 = Instance_BoxShape
    //     0x66aa20: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x66aa24: ldr             x0, [x0, #0x398]
    // 0x66aa28: StoreField: r3->field_23 = r0
    //     0x66aa28: stur            w0, [x3, #0x23]
    // 0x66aa2c: r1 = Null
    //     0x66aa2c: mov             x1, NULL
    // 0x66aa30: r2 = 4
    //     0x66aa30: movz            x2, #0x4
    // 0x66aa34: r0 = AllocateArray()
    //     0x66aa34: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x66aa38: r17 = "确认"
    //     0x66aa38: add             x17, PP, #0x10, lsl #12  ; [pp+0x10490] "确认"
    //     0x66aa3c: ldr             x17, [x17, #0x490]
    // 0x66aa40: StoreField: r0->field_f = r17
    //     0x66aa40: stur            w17, [x0, #0xf]
    // 0x66aa44: ldr             x1, [fp, #0x18]
    // 0x66aa48: LoadField: r2 = r1->field_1f
    //     0x66aa48: ldur            w2, [x1, #0x1f]
    // 0x66aa4c: DecompressPointer r2
    //     0x66aa4c: add             x2, x2, HEAP, lsl #32
    // 0x66aa50: StoreField: r0->field_13 = r2
    //     0x66aa50: stur            w2, [x0, #0x13]
    // 0x66aa54: str             x0, [SP]
    // 0x66aa58: r0 = _interpolate()
    //     0x66aa58: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x66aa5c: stur            x0, [fp, #-0x10]
    // 0x66aa60: r0 = CommonText()
    //     0x66aa60: bl              #0x66ad38  ; AllocateCommonTextStub -> CommonText (size=0x1c)
    // 0x66aa64: mov             x1, x0
    // 0x66aa68: ldur            x0, [fp, #-0x10]
    // 0x66aa6c: stur            x1, [fp, #-0x18]
    // 0x66aa70: StoreField: r1->field_b = r0
    //     0x66aa70: stur            w0, [x1, #0xb]
    // 0x66aa74: r0 = 18.000000
    //     0x66aa74: add             x0, PP, #0x12, lsl #12  ; [pp+0x12d00] 18
    //     0x66aa78: ldr             x0, [x0, #0xd00]
    // 0x66aa7c: StoreField: r1->field_13 = r0
    //     0x66aa7c: stur            w0, [x1, #0x13]
    // 0x66aa80: r0 = Instance_FontWeight
    //     0x66aa80: add             x0, PP, #0x10, lsl #12  ; [pp+0x10348] Obj!FontWeight@c39fc1
    //     0x66aa84: ldr             x0, [x0, #0x348]
    // 0x66aa88: ArrayStore: r1[0] = r0  ; List_4
    //     0x66aa88: stur            w0, [x1, #0x17]
    // 0x66aa8c: r0 = Center()
    //     0x66aa8c: bl              #0x622a8c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x66aa90: mov             x3, x0
    // 0x66aa94: r0 = Instance_Alignment
    //     0x66aa94: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x66aa98: ldr             x0, [x0, #0x358]
    // 0x66aa9c: stur            x3, [fp, #-0x10]
    // 0x66aaa0: StoreField: r3->field_f = r0
    //     0x66aaa0: stur            w0, [x3, #0xf]
    // 0x66aaa4: ldur            x0, [fp, #-0x18]
    // 0x66aaa8: StoreField: r3->field_b = r0
    //     0x66aaa8: stur            w0, [x3, #0xb]
    // 0x66aaac: ldur            x2, [fp, #-8]
    // 0x66aab0: r1 = Function '<anonymous closure>':.
    //     0x66aab0: add             x1, PP, #0x31, lsl #12  ; [pp+0x314e8] AnonymousClosure: (0x66aec0), in [package:billiards/ui/assistant/assistantCancelPage.dart] AssistantCancelPageState::buildChild (0x669f10)
    //     0x66aab4: ldr             x1, [x1, #0x4e8]
    // 0x66aab8: r0 = AllocateClosure()
    //     0x66aab8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x66aabc: stur            x0, [fp, #-8]
    // 0x66aac0: r0 = KoButton()
    //     0x66aac0: bl              #0x664b30  ; AllocateKoButtonStub -> KoButton (size=0x24)
    // 0x66aac4: mov             x2, x0
    // 0x66aac8: ldur            x0, [fp, #-8]
    // 0x66aacc: stur            x2, [fp, #-0x18]
    // 0x66aad0: StoreField: r2->field_b = r0
    //     0x66aad0: stur            w0, [x2, #0xb]
    // 0x66aad4: ldur            x0, [fp, #-0x10]
    // 0x66aad8: StoreField: r2->field_f = r0
    //     0x66aad8: stur            w0, [x2, #0xf]
    // 0x66aadc: ldur            x0, [fp, #-0x28]
    // 0x66aae0: ArrayStore: r2[0] = r0  ; List_4
    //     0x66aae0: stur            w0, [x2, #0x17]
    // 0x66aae4: ldur            d0, [fp, #-0x78]
    // 0x66aae8: r0 = inline_Allocate_Double()
    //     0x66aae8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x66aaec: add             x0, x0, #0x10
    //     0x66aaf0: cmp             x1, x0
    //     0x66aaf4: b.ls            #0x66acb4
    //     0x66aaf8: str             x0, [THR, #0x50]  ; THR::top
    //     0x66aafc: sub             x0, x0, #0xf
    //     0x66ab00: movz            x1, #0xd148
    //     0x66ab04: movk            x1, #0x3, lsl #16
    //     0x66ab08: stur            x1, [x0, #-1]
    // 0x66ab0c: StoreField: r0->field_7 = d0
    //     0x66ab0c: stur            d0, [x0, #7]
    // 0x66ab10: StoreField: r2->field_1f = r0
    //     0x66ab10: stur            w0, [x2, #0x1f]
    // 0x66ab14: ldur            d0, [fp, #-0x60]
    // 0x66ab18: r0 = inline_Allocate_Double()
    //     0x66ab18: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x66ab1c: add             x0, x0, #0x10
    //     0x66ab20: cmp             x1, x0
    //     0x66ab24: b.ls            #0x66accc
    //     0x66ab28: str             x0, [THR, #0x50]  ; THR::top
    //     0x66ab2c: sub             x0, x0, #0xf
    //     0x66ab30: movz            x1, #0xd148
    //     0x66ab34: movk            x1, #0x3, lsl #16
    //     0x66ab38: stur            x1, [x0, #-1]
    // 0x66ab3c: StoreField: r0->field_7 = d0
    //     0x66ab3c: stur            d0, [x0, #7]
    // 0x66ab40: stur            x0, [fp, #-8]
    // 0x66ab44: r1 = <StackParentData>
    //     0x66ab44: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c2b8] TypeArguments: <StackParentData>
    //     0x66ab48: ldr             x1, [x1, #0x2b8]
    // 0x66ab4c: r0 = Positioned()
    //     0x66ab4c: bl              #0x66ad2c  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x66ab50: mov             x3, x0
    // 0x66ab54: ldur            x0, [fp, #-8]
    // 0x66ab58: stur            x3, [fp, #-0x10]
    // 0x66ab5c: StoreField: r3->field_13 = r0
    //     0x66ab5c: stur            w0, [x3, #0x13]
    // 0x66ab60: ldur            d0, [fp, #-0x68]
    // 0x66ab64: r0 = inline_Allocate_Double()
    //     0x66ab64: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x66ab68: add             x0, x0, #0x10
    //     0x66ab6c: cmp             x1, x0
    //     0x66ab70: b.ls            #0x66ace4
    //     0x66ab74: str             x0, [THR, #0x50]  ; THR::top
    //     0x66ab78: sub             x0, x0, #0xf
    //     0x66ab7c: movz            x1, #0xd148
    //     0x66ab80: movk            x1, #0x3, lsl #16
    //     0x66ab84: stur            x1, [x0, #-1]
    // 0x66ab88: StoreField: r0->field_7 = d0
    //     0x66ab88: stur            d0, [x0, #7]
    // 0x66ab8c: StoreField: r3->field_1b = r0
    //     0x66ab8c: stur            w0, [x3, #0x1b]
    // 0x66ab90: ldur            d0, [fp, #-0x70]
    // 0x66ab94: r0 = inline_Allocate_Double()
    //     0x66ab94: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x66ab98: add             x0, x0, #0x10
    //     0x66ab9c: cmp             x1, x0
    //     0x66aba0: b.ls            #0x66acfc
    //     0x66aba4: str             x0, [THR, #0x50]  ; THR::top
    //     0x66aba8: sub             x0, x0, #0xf
    //     0x66abac: movz            x1, #0xd148
    //     0x66abb0: movk            x1, #0x3, lsl #16
    //     0x66abb4: stur            x1, [x0, #-1]
    // 0x66abb8: StoreField: r0->field_7 = d0
    //     0x66abb8: stur            d0, [x0, #7]
    // 0x66abbc: StoreField: r3->field_1f = r0
    //     0x66abbc: stur            w0, [x3, #0x1f]
    // 0x66abc0: ldur            x0, [fp, #-0x18]
    // 0x66abc4: StoreField: r3->field_b = r0
    //     0x66abc4: stur            w0, [x3, #0xb]
    // 0x66abc8: r1 = Null
    //     0x66abc8: mov             x1, NULL
    // 0x66abcc: r2 = 4
    //     0x66abcc: movz            x2, #0x4
    // 0x66abd0: r0 = AllocateArray()
    //     0x66abd0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x66abd4: mov             x2, x0
    // 0x66abd8: ldur            x0, [fp, #-0x20]
    // 0x66abdc: stur            x2, [fp, #-8]
    // 0x66abe0: StoreField: r2->field_f = r0
    //     0x66abe0: stur            w0, [x2, #0xf]
    // 0x66abe4: ldur            x0, [fp, #-0x10]
    // 0x66abe8: StoreField: r2->field_13 = r0
    //     0x66abe8: stur            w0, [x2, #0x13]
    // 0x66abec: r1 = <Widget>
    //     0x66abec: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x66abf0: ldr             x1, [x1, #0x410]
    // 0x66abf4: r0 = AllocateGrowableArray()
    //     0x66abf4: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x66abf8: mov             x1, x0
    // 0x66abfc: ldur            x0, [fp, #-8]
    // 0x66ac00: stur            x1, [fp, #-0x10]
    // 0x66ac04: StoreField: r1->field_f = r0
    //     0x66ac04: stur            w0, [x1, #0xf]
    // 0x66ac08: r0 = 4
    //     0x66ac08: movz            x0, #0x4
    // 0x66ac0c: StoreField: r1->field_b = r0
    //     0x66ac0c: stur            w0, [x1, #0xb]
    // 0x66ac10: r0 = Stack()
    //     0x66ac10: bl              #0x66ad20  ; AllocateStackStub -> Stack (size=0x20)
    // 0x66ac14: mov             x1, x0
    // 0x66ac18: r0 = Instance_AlignmentDirectional
    //     0x66ac18: add             x0, PP, #0x12, lsl #12  ; [pp+0x12238] Obj!AlignmentDirectional@c2f3a1
    //     0x66ac1c: ldr             x0, [x0, #0x238]
    // 0x66ac20: stur            x1, [fp, #-8]
    // 0x66ac24: StoreField: r1->field_f = r0
    //     0x66ac24: stur            w0, [x1, #0xf]
    // 0x66ac28: r0 = Instance_StackFit
    //     0x66ac28: add             x0, PP, #0x12, lsl #12  ; [pp+0x12240] Obj!StackFit@c438d1
    //     0x66ac2c: ldr             x0, [x0, #0x240]
    // 0x66ac30: ArrayStore: r1[0] = r0  ; List_4
    //     0x66ac30: stur            w0, [x1, #0x17]
    // 0x66ac34: r0 = Instance_Clip
    //     0x66ac34: add             x0, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x66ac38: ldr             x0, [x0, #0x438]
    // 0x66ac3c: StoreField: r1->field_1b = r0
    //     0x66ac3c: stur            w0, [x1, #0x1b]
    // 0x66ac40: ldur            x0, [fp, #-0x10]
    // 0x66ac44: StoreField: r1->field_b = r0
    //     0x66ac44: stur            w0, [x1, #0xb]
    // 0x66ac48: r0 = Scaffold()
    //     0x66ac48: bl              #0x66ad14  ; AllocateScaffoldStub -> Scaffold (size=0x4c)
    // 0x66ac4c: ldur            x1, [fp, #-8]
    // 0x66ac50: ArrayStore: r0[0] = r1  ; List_4
    //     0x66ac50: stur            w1, [x0, #0x17]
    // 0x66ac54: r1 = Instance_Color
    //     0x66ac54: add             x1, PP, #0xb, lsl #12  ; [pp+0xbb50] Obj!Color@c3a891
    //     0x66ac58: ldr             x1, [x1, #0xb50]
    // 0x66ac5c: StoreField: r0->field_33 = r1
    //     0x66ac5c: stur            w1, [x0, #0x33]
    // 0x66ac60: r1 = true
    //     0x66ac60: add             x1, NULL, #0x20  ; true
    // 0x66ac64: StoreField: r0->field_43 = r1
    //     0x66ac64: stur            w1, [x0, #0x43]
    // 0x66ac68: r1 = false
    //     0x66ac68: add             x1, NULL, #0x30  ; false
    // 0x66ac6c: StoreField: r0->field_b = r1
    //     0x66ac6c: stur            w1, [x0, #0xb]
    // 0x66ac70: StoreField: r0->field_f = r1
    //     0x66ac70: stur            w1, [x0, #0xf]
    // 0x66ac74: LeaveFrame
    //     0x66ac74: mov             SP, fp
    //     0x66ac78: ldp             fp, lr, [SP], #0x10
    // 0x66ac7c: ret
    //     0x66ac7c: ret             
    // 0x66ac80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66ac80: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66ac84: b               #0x669f28
    // 0x66ac88: SaveReg d0
    //     0x66ac88: str             q0, [SP, #-0x10]!
    // 0x66ac8c: r0 = AllocateDouble()
    //     0x66ac8c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x66ac90: RestoreReg d0
    //     0x66ac90: ldr             q0, [SP], #0x10
    // 0x66ac94: b               #0x66a11c
    // 0x66ac98: r9 = typeString
    //     0x66ac98: add             x9, PP, #0x31, lsl #12  ; [pp+0x314f0] Field <AssistantCancelPageState.typeString>: late (offset: 0x20)
    //     0x66ac9c: ldr             x9, [x9, #0x4f0]
    // 0x66aca0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x66aca0: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x66aca4: SaveReg d0
    //     0x66aca4: str             q0, [SP, #-0x10]!
    // 0x66aca8: r0 = AllocateDouble()
    //     0x66aca8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x66acac: RestoreReg d0
    //     0x66acac: ldr             q0, [SP], #0x10
    // 0x66acb0: b               #0x66a504
    // 0x66acb4: SaveReg d0
    //     0x66acb4: str             q0, [SP, #-0x10]!
    // 0x66acb8: SaveReg r2
    //     0x66acb8: str             x2, [SP, #-8]!
    // 0x66acbc: r0 = AllocateDouble()
    //     0x66acbc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x66acc0: RestoreReg r2
    //     0x66acc0: ldr             x2, [SP], #8
    // 0x66acc4: RestoreReg d0
    //     0x66acc4: ldr             q0, [SP], #0x10
    // 0x66acc8: b               #0x66ab0c
    // 0x66accc: SaveReg d0
    //     0x66accc: str             q0, [SP, #-0x10]!
    // 0x66acd0: SaveReg r2
    //     0x66acd0: str             x2, [SP, #-8]!
    // 0x66acd4: r0 = AllocateDouble()
    //     0x66acd4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x66acd8: RestoreReg r2
    //     0x66acd8: ldr             x2, [SP], #8
    // 0x66acdc: RestoreReg d0
    //     0x66acdc: ldr             q0, [SP], #0x10
    // 0x66ace0: b               #0x66ab3c
    // 0x66ace4: SaveReg d0
    //     0x66ace4: str             q0, [SP, #-0x10]!
    // 0x66ace8: SaveReg r3
    //     0x66ace8: str             x3, [SP, #-8]!
    // 0x66acec: r0 = AllocateDouble()
    //     0x66acec: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x66acf0: RestoreReg r3
    //     0x66acf0: ldr             x3, [SP], #8
    // 0x66acf4: RestoreReg d0
    //     0x66acf4: ldr             q0, [SP], #0x10
    // 0x66acf8: b               #0x66ab88
    // 0x66acfc: SaveReg d0
    //     0x66acfc: str             q0, [SP, #-0x10]!
    // 0x66ad00: SaveReg r3
    //     0x66ad00: str             x3, [SP, #-8]!
    // 0x66ad04: r0 = AllocateDouble()
    //     0x66ad04: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x66ad08: RestoreReg r3
    //     0x66ad08: ldr             x3, [SP], #8
    // 0x66ad0c: RestoreReg d0
    //     0x66ad0c: ldr             q0, [SP], #0x10
    // 0x66ad10: b               #0x66abb8
  }
  _ leftWidget(/* No info */) {
    // ** addr: 0x66ad44, size: 0x17c
    // 0x66ad44: EnterFrame
    //     0x66ad44: stp             fp, lr, [SP, #-0x10]!
    //     0x66ad48: mov             fp, SP
    // 0x66ad4c: AllocStack(0x58)
    //     0x66ad4c: sub             SP, SP, #0x58
    // 0x66ad50: CheckStackOverflow
    //     0x66ad50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66ad54: cmp             SP, x16
    //     0x66ad58: b.ls            #0x66ae84
    // 0x66ad5c: r16 = 8
    //     0x66ad5c: movz            x16, #0x8
    // 0x66ad60: str             x16, [SP]
    // 0x66ad64: r0 = SizeExtension.w()
    //     0x66ad64: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x66ad68: stur            d0, [fp, #-0x28]
    // 0x66ad6c: r16 = 32
    //     0x66ad6c: movz            x16, #0x20
    // 0x66ad70: str             x16, [SP]
    // 0x66ad74: r0 = SizeExtension.w()
    //     0x66ad74: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x66ad78: stur            d0, [fp, #-0x30]
    // 0x66ad7c: r16 = 16
    //     0x66ad7c: movz            x16, #0x10
    // 0x66ad80: str             x16, [SP]
    // 0x66ad84: r0 = SizeExtension.w()
    //     0x66ad84: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x66ad88: stur            d0, [fp, #-0x38]
    // 0x66ad8c: r0 = Radius()
    //     0x66ad8c: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x66ad90: ldur            d0, [fp, #-0x38]
    // 0x66ad94: stur            x0, [fp, #-8]
    // 0x66ad98: StoreField: r0->field_7 = d0
    //     0x66ad98: stur            d0, [x0, #7]
    // 0x66ad9c: StoreField: r0->field_f = d0
    //     0x66ad9c: stur            d0, [x0, #0xf]
    // 0x66ada0: r0 = BorderRadius()
    //     0x66ada0: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x66ada4: mov             x1, x0
    // 0x66ada8: ldur            x0, [fp, #-8]
    // 0x66adac: stur            x1, [fp, #-0x10]
    // 0x66adb0: StoreField: r1->field_7 = r0
    //     0x66adb0: stur            w0, [x1, #7]
    // 0x66adb4: StoreField: r1->field_b = r0
    //     0x66adb4: stur            w0, [x1, #0xb]
    // 0x66adb8: StoreField: r1->field_f = r0
    //     0x66adb8: stur            w0, [x1, #0xf]
    // 0x66adbc: StoreField: r1->field_13 = r0
    //     0x66adbc: stur            w0, [x1, #0x13]
    // 0x66adc0: r0 = BoxDecoration()
    //     0x66adc0: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x66adc4: mov             x1, x0
    // 0x66adc8: ldur            x0, [fp, #-0x10]
    // 0x66adcc: stur            x1, [fp, #-0x18]
    // 0x66add0: StoreField: r1->field_13 = r0
    //     0x66add0: stur            w0, [x1, #0x13]
    // 0x66add4: r0 = Instance_LinearGradient
    //     0x66add4: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d248] Obj!LinearGradient@c2d701
    //     0x66add8: ldr             x0, [x0, #0x248]
    // 0x66addc: StoreField: r1->field_1b = r0
    //     0x66addc: stur            w0, [x1, #0x1b]
    // 0x66ade0: r0 = Instance_BoxShape
    //     0x66ade0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x66ade4: ldr             x0, [x0, #0x398]
    // 0x66ade8: StoreField: r1->field_23 = r0
    //     0x66ade8: stur            w0, [x1, #0x23]
    // 0x66adec: ldur            d0, [fp, #-0x28]
    // 0x66adf0: r0 = inline_Allocate_Double()
    //     0x66adf0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x66adf4: add             x0, x0, #0x10
    //     0x66adf8: cmp             x2, x0
    //     0x66adfc: b.ls            #0x66ae8c
    //     0x66ae00: str             x0, [THR, #0x50]  ; THR::top
    //     0x66ae04: sub             x0, x0, #0xf
    //     0x66ae08: movz            x2, #0xd148
    //     0x66ae0c: movk            x2, #0x3, lsl #16
    //     0x66ae10: stur            x2, [x0, #-1]
    // 0x66ae14: StoreField: r0->field_7 = d0
    //     0x66ae14: stur            d0, [x0, #7]
    // 0x66ae18: ldur            d0, [fp, #-0x30]
    // 0x66ae1c: stur            x0, [fp, #-0x10]
    // 0x66ae20: r2 = inline_Allocate_Double()
    //     0x66ae20: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x66ae24: add             x2, x2, #0x10
    //     0x66ae28: cmp             x3, x2
    //     0x66ae2c: b.ls            #0x66aea4
    //     0x66ae30: str             x2, [THR, #0x50]  ; THR::top
    //     0x66ae34: sub             x2, x2, #0xf
    //     0x66ae38: movz            x3, #0xd148
    //     0x66ae3c: movk            x3, #0x3, lsl #16
    //     0x66ae40: stur            x3, [x2, #-1]
    // 0x66ae44: StoreField: r2->field_7 = d0
    //     0x66ae44: stur            d0, [x2, #7]
    // 0x66ae48: stur            x2, [fp, #-8]
    // 0x66ae4c: r0 = Container()
    //     0x66ae4c: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x66ae50: stur            x0, [fp, #-0x20]
    // 0x66ae54: ldur            x16, [fp, #-0x10]
    // 0x66ae58: stp             x16, x0, [SP, #0x10]
    // 0x66ae5c: ldur            x16, [fp, #-8]
    // 0x66ae60: ldur            lr, [fp, #-0x18]
    // 0x66ae64: stp             lr, x16, [SP]
    // 0x66ae68: r4 = const [0, 0x4, 0x4, 0x1, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x66ae68: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d250] List(11) [0, 0x4, 0x4, 0x1, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x66ae6c: ldr             x4, [x4, #0x250]
    // 0x66ae70: r0 = Container()
    //     0x66ae70: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x66ae74: ldur            x0, [fp, #-0x20]
    // 0x66ae78: LeaveFrame
    //     0x66ae78: mov             SP, fp
    //     0x66ae7c: ldp             fp, lr, [SP], #0x10
    // 0x66ae80: ret
    //     0x66ae80: ret             
    // 0x66ae84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66ae84: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66ae88: b               #0x66ad5c
    // 0x66ae8c: SaveReg d0
    //     0x66ae8c: str             q0, [SP, #-0x10]!
    // 0x66ae90: SaveReg r1
    //     0x66ae90: str             x1, [SP, #-8]!
    // 0x66ae94: r0 = AllocateDouble()
    //     0x66ae94: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x66ae98: RestoreReg r1
    //     0x66ae98: ldr             x1, [SP], #8
    // 0x66ae9c: RestoreReg d0
    //     0x66ae9c: ldr             q0, [SP], #0x10
    // 0x66aea0: b               #0x66ae14
    // 0x66aea4: SaveReg d0
    //     0x66aea4: str             q0, [SP, #-0x10]!
    // 0x66aea8: stp             x0, x1, [SP, #-0x10]!
    // 0x66aeac: r0 = AllocateDouble()
    //     0x66aeac: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x66aeb0: mov             x2, x0
    // 0x66aeb4: ldp             x0, x1, [SP], #0x10
    // 0x66aeb8: RestoreReg d0
    //     0x66aeb8: ldr             q0, [SP], #0x10
    // 0x66aebc: b               #0x66ae44
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x66aec0, size: 0x4c
    // 0x66aec0: EnterFrame
    //     0x66aec0: stp             fp, lr, [SP, #-0x10]!
    //     0x66aec4: mov             fp, SP
    // 0x66aec8: AllocStack(0x8)
    //     0x66aec8: sub             SP, SP, #8
    // 0x66aecc: SetupParameters()
    //     0x66aecc: ldr             x0, [fp, #0x10]
    //     0x66aed0: ldur            w1, [x0, #0x17]
    //     0x66aed4: add             x1, x1, HEAP, lsl #32
    // 0x66aed8: CheckStackOverflow
    //     0x66aed8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66aedc: cmp             SP, x16
    //     0x66aee0: b.ls            #0x66af04
    // 0x66aee4: LoadField: r0 = r1->field_f
    //     0x66aee4: ldur            w0, [x1, #0xf]
    // 0x66aee8: DecompressPointer r0
    //     0x66aee8: add             x0, x0, HEAP, lsl #32
    // 0x66aeec: str             x0, [SP]
    // 0x66aef0: r0 = confirm()
    //     0x66aef0: bl              #0x66af0c  ; [package:billiards/ui/assistant/assistantCancelPage.dart] AssistantCancelPageState::confirm
    // 0x66aef4: r0 = Null
    //     0x66aef4: mov             x0, NULL
    // 0x66aef8: LeaveFrame
    //     0x66aef8: mov             SP, fp
    //     0x66aefc: ldp             fp, lr, [SP], #0x10
    // 0x66af00: ret
    //     0x66af00: ret             
    // 0x66af04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66af04: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66af08: b               #0x66aee4
  }
  _ confirm(/* No info */) {
    // ** addr: 0x66af0c, size: 0x300
    // 0x66af0c: EnterFrame
    //     0x66af0c: stp             fp, lr, [SP, #-0x10]!
    //     0x66af10: mov             fp, SP
    // 0x66af14: AllocStack(0x60)
    //     0x66af14: sub             SP, SP, #0x60
    // 0x66af18: CheckStackOverflow
    //     0x66af18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66af1c: cmp             SP, x16
    //     0x66af20: b.ls            #0x66b1f0
    // 0x66af24: r1 = 1
    //     0x66af24: movz            x1, #0x1
    // 0x66af28: r0 = AllocateContext()
    //     0x66af28: bl              #0xc5def4  ; AllocateContextStub
    // 0x66af2c: mov             x1, x0
    // 0x66af30: ldr             x0, [fp, #0x10]
    // 0x66af34: stur            x1, [fp, #-8]
    // 0x66af38: StoreField: r1->field_f = r0
    //     0x66af38: stur            w0, [x1, #0xf]
    // 0x66af3c: LoadField: r2 = r0->field_b
    //     0x66af3c: ldur            w2, [x0, #0xb]
    // 0x66af40: DecompressPointer r2
    //     0x66af40: add             x2, x2, HEAP, lsl #32
    // 0x66af44: cmp             w2, NULL
    // 0x66af48: b.eq            #0x66b1f8
    // 0x66af4c: LoadField: r3 = r2->field_13
    //     0x66af4c: ldur            w3, [x2, #0x13]
    // 0x66af50: DecompressPointer r3
    //     0x66af50: add             x3, x3, HEAP, lsl #32
    // 0x66af54: r16 = Instance_AssistantCancelType
    //     0x66af54: add             x16, PP, #0x22, lsl #12  ; [pp+0x22fe0] Obj!AssistantCancelType@c45af1
    //     0x66af58: ldr             x16, [x16, #0xfe0]
    // 0x66af5c: cmp             w3, w16
    // 0x66af60: b.ne            #0x66b09c
    // 0x66af64: r2 = "拒绝"
    //     0x66af64: add             x2, PP, #0x13, lsl #12  ; [pp+0x13100] "拒绝"
    //     0x66af68: ldr             x2, [x2, #0x100]
    // 0x66af6c: StoreField: r0->field_1f = r2
    //     0x66af6c: stur            w2, [x0, #0x1f]
    // 0x66af70: r0 = InitLateStaticField(0xe8c) // [package:billiards/api/DioManager.dart] DioManager::_instance
    //     0x66af70: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x66af74: ldr             x0, [x0, #0x1d18]
    //     0x66af78: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x66af7c: cmp             w0, w16
    //     0x66af80: b.ne            #0x66af90
    //     0x66af84: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b78] Field <DioManager._instance@492497030>: static late final (offset: 0xe8c)
    //     0x66af88: ldr             x2, [x2, #0xb78]
    //     0x66af8c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x66af90: mov             x3, x0
    // 0x66af94: ldr             x0, [fp, #0x10]
    // 0x66af98: stur            x3, [fp, #-0x18]
    // 0x66af9c: LoadField: r4 = r0->field_f
    //     0x66af9c: ldur            w4, [x0, #0xf]
    // 0x66afa0: DecompressPointer r4
    //     0x66afa0: add             x4, x4, HEAP, lsl #32
    // 0x66afa4: stur            x4, [fp, #-0x10]
    // 0x66afa8: cmp             w4, NULL
    // 0x66afac: b.eq            #0x66b1fc
    // 0x66afb0: r1 = Null
    //     0x66afb0: mov             x1, NULL
    // 0x66afb4: r2 = 12
    //     0x66afb4: movz            x2, #0xc
    // 0x66afb8: r0 = AllocateArray()
    //     0x66afb8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x66afbc: mov             x2, x0
    // 0x66afc0: r17 = "inviteId"
    //     0x66afc0: add             x17, PP, #0x15, lsl #12  ; [pp+0x15cc0] "inviteId"
    //     0x66afc4: ldr             x17, [x17, #0xcc0]
    // 0x66afc8: StoreField: r2->field_f = r17
    //     0x66afc8: stur            w17, [x2, #0xf]
    // 0x66afcc: ldr             x4, [fp, #0x10]
    // 0x66afd0: LoadField: r0 = r4->field_b
    //     0x66afd0: ldur            w0, [x4, #0xb]
    // 0x66afd4: DecompressPointer r0
    //     0x66afd4: add             x0, x0, HEAP, lsl #32
    // 0x66afd8: cmp             w0, NULL
    // 0x66afdc: b.eq            #0x66b200
    // 0x66afe0: LoadField: r3 = r0->field_b
    //     0x66afe0: ldur            x3, [x0, #0xb]
    // 0x66afe4: r0 = BoxInt64Instr(r3)
    //     0x66afe4: sbfiz           x0, x3, #1, #0x1f
    //     0x66afe8: cmp             x3, x0, asr #1
    //     0x66afec: b.eq            #0x66aff8
    //     0x66aff0: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x66aff4: stur            x3, [x0, #7]
    // 0x66aff8: StoreField: r2->field_13 = r0
    //     0x66aff8: stur            w0, [x2, #0x13]
    // 0x66affc: r17 = "ackStatus"
    //     0x66affc: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bde8] "ackStatus"
    //     0x66b000: ldr             x17, [x17, #0xde8]
    // 0x66b004: ArrayStore: r2[0] = r17  ; List_4
    //     0x66b004: stur            w17, [x2, #0x17]
    // 0x66b008: r17 = "NO"
    //     0x66b008: add             x17, PP, #0x31, lsl #12  ; [pp+0x314f8] "NO"
    //     0x66b00c: ldr             x17, [x17, #0x4f8]
    // 0x66b010: StoreField: r2->field_1b = r17
    //     0x66b010: stur            w17, [x2, #0x1b]
    // 0x66b014: r17 = "feedbackReason"
    //     0x66b014: add             x17, PP, #0x23, lsl #12  ; [pp+0x230d8] "feedbackReason"
    //     0x66b018: ldr             x17, [x17, #0xd8]
    // 0x66b01c: StoreField: r2->field_1f = r17
    //     0x66b01c: stur            w17, [x2, #0x1f]
    // 0x66b020: LoadField: r0 = r4->field_1b
    //     0x66b020: ldur            w0, [x4, #0x1b]
    // 0x66b024: DecompressPointer r0
    //     0x66b024: add             x0, x0, HEAP, lsl #32
    // 0x66b028: StoreField: r2->field_23 = r0
    //     0x66b028: stur            w0, [x2, #0x23]
    // 0x66b02c: r16 = <String, Object>
    //     0x66b02c: ldr             x16, [PP, #0x1c78]  ; [pp+0x1c78] TypeArguments: <String, Object>
    // 0x66b030: stp             x2, x16, [SP]
    // 0x66b034: r0 = Map._fromLiteral()
    //     0x66b034: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x66b038: ldur            x2, [fp, #-8]
    // 0x66b03c: r1 = Function '<anonymous closure>':.
    //     0x66b03c: add             x1, PP, #0x31, lsl #12  ; [pp+0x31500] AnonymousClosure: (0x66b404), in [package:billiards/ui/assistant/assistantCancelPage.dart] AssistantCancelPageState::confirm (0x66af0c)
    //     0x66b040: ldr             x1, [x1, #0x500]
    // 0x66b044: stur            x0, [fp, #-0x20]
    // 0x66b048: r0 = AllocateClosure()
    //     0x66b048: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x66b04c: ldur            x2, [fp, #-8]
    // 0x66b050: r1 = Function '<anonymous closure>':.
    //     0x66b050: add             x1, PP, #0x31, lsl #12  ; [pp+0x31508] AnonymousClosure: (0x66b35c), in [package:billiards/ui/assistant/assistantCancelPage.dart] AssistantCancelPageState::confirm (0x66af0c)
    //     0x66b054: ldr             x1, [x1, #0x508]
    // 0x66b058: stur            x0, [fp, #-0x28]
    // 0x66b05c: r0 = AllocateClosure()
    //     0x66b05c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x66b060: ldur            x16, [fp, #-0x18]
    // 0x66b064: ldur            lr, [fp, #-0x10]
    // 0x66b068: stp             lr, x16, [SP, #0x28]
    // 0x66b06c: r16 = "com.yuyuka.billiards.api.authorized.new.user.invite.ack.update"
    //     0x66b06c: add             x16, PP, #0x22, lsl #12  ; [pp+0x22e48] "com.yuyuka.billiards.api.authorized.new.user.invite.ack.update"
    //     0x66b070: ldr             x16, [x16, #0xe48]
    // 0x66b074: r30 = true
    //     0x66b074: add             lr, NULL, #0x20  ; true
    // 0x66b078: stp             lr, x16, [SP, #0x18]
    // 0x66b07c: ldur            x16, [fp, #-0x20]
    // 0x66b080: ldur            lr, [fp, #-0x28]
    // 0x66b084: stp             lr, x16, [SP, #8]
    // 0x66b088: str             x0, [SP]
    // 0x66b08c: r4 = const [0, 0x7, 0x7, 0x3, isShowLoad, 0x3, onFaile, 0x6, onSuccess, 0x5, parameters, 0x4, null]
    //     0x66b08c: add             x4, PP, #0x16, lsl #12  ; [pp+0x16f68] List(13) [0, 0x7, 0x7, 0x3, "isShowLoad", 0x3, "onFaile", 0x6, "onSuccess", 0x5, "parameters", 0x4, Null]
    //     0x66b090: ldr             x4, [x4, #0xf68]
    // 0x66b094: r0 = post()
    //     0x66b094: bl              #0x62c950  ; [package:billiards/api/DioManager.dart] DioManager::post
    // 0x66b098: b               #0x66b1e0
    // 0x66b09c: mov             x4, x0
    // 0x66b0a0: r16 = Instance_AssistantCancelType
    //     0x66b0a0: add             x16, PP, #0x31, lsl #12  ; [pp+0x31510] Obj!AssistantCancelType@c45ad1
    //     0x66b0a4: ldr             x16, [x16, #0x510]
    // 0x66b0a8: cmp             w3, w16
    // 0x66b0ac: b.ne            #0x66b0c0
    // 0x66b0b0: r0 = "退款"
    //     0x66b0b0: add             x0, PP, #0x31, lsl #12  ; [pp+0x31518] "退款"
    //     0x66b0b4: ldr             x0, [x0, #0x518]
    // 0x66b0b8: StoreField: r4->field_1f = r0
    //     0x66b0b8: stur            w0, [x4, #0x1f]
    // 0x66b0bc: b               #0x66b1e0
    // 0x66b0c0: r16 = Instance_AssistantCancelType
    //     0x66b0c0: add             x16, PP, #0x31, lsl #12  ; [pp+0x31520] Obj!AssistantCancelType@c45ab1
    //     0x66b0c4: ldr             x16, [x16, #0x520]
    // 0x66b0c8: cmp             w3, w16
    // 0x66b0cc: b.ne            #0x66b1e0
    // 0x66b0d0: r0 = InitLateStaticField(0xe8c) // [package:billiards/api/DioManager.dart] DioManager::_instance
    //     0x66b0d0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x66b0d4: ldr             x0, [x0, #0x1d18]
    //     0x66b0d8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x66b0dc: cmp             w0, w16
    //     0x66b0e0: b.ne            #0x66b0f0
    //     0x66b0e4: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b78] Field <DioManager._instance@492497030>: static late final (offset: 0xe8c)
    //     0x66b0e8: ldr             x2, [x2, #0xb78]
    //     0x66b0ec: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x66b0f0: mov             x3, x0
    // 0x66b0f4: ldr             x0, [fp, #0x10]
    // 0x66b0f8: stur            x3, [fp, #-0x18]
    // 0x66b0fc: LoadField: r4 = r0->field_f
    //     0x66b0fc: ldur            w4, [x0, #0xf]
    // 0x66b100: DecompressPointer r4
    //     0x66b100: add             x4, x4, HEAP, lsl #32
    // 0x66b104: stur            x4, [fp, #-0x10]
    // 0x66b108: cmp             w4, NULL
    // 0x66b10c: b.eq            #0x66b204
    // 0x66b110: r1 = Null
    //     0x66b110: mov             x1, NULL
    // 0x66b114: r2 = 8
    //     0x66b114: movz            x2, #0x8
    // 0x66b118: r0 = AllocateArray()
    //     0x66b118: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x66b11c: mov             x2, x0
    // 0x66b120: r17 = "orderId"
    //     0x66b120: add             x17, PP, #0x16, lsl #12  ; [pp+0x161a8] "orderId"
    //     0x66b124: ldr             x17, [x17, #0x1a8]
    // 0x66b128: StoreField: r2->field_f = r17
    //     0x66b128: stur            w17, [x2, #0xf]
    // 0x66b12c: ldr             x3, [fp, #0x10]
    // 0x66b130: LoadField: r0 = r3->field_b
    //     0x66b130: ldur            w0, [x3, #0xb]
    // 0x66b134: DecompressPointer r0
    //     0x66b134: add             x0, x0, HEAP, lsl #32
    // 0x66b138: cmp             w0, NULL
    // 0x66b13c: b.eq            #0x66b208
    // 0x66b140: LoadField: r4 = r0->field_b
    //     0x66b140: ldur            x4, [x0, #0xb]
    // 0x66b144: r0 = BoxInt64Instr(r4)
    //     0x66b144: sbfiz           x0, x4, #1, #0x1f
    //     0x66b148: cmp             x4, x0, asr #1
    //     0x66b14c: b.eq            #0x66b158
    //     0x66b150: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x66b154: stur            x4, [x0, #7]
    // 0x66b158: StoreField: r2->field_13 = r0
    //     0x66b158: stur            w0, [x2, #0x13]
    // 0x66b15c: r17 = "reason"
    //     0x66b15c: add             x17, PP, #0x13, lsl #12  ; [pp+0x13870] "reason"
    //     0x66b160: ldr             x17, [x17, #0x870]
    // 0x66b164: ArrayStore: r2[0] = r17  ; List_4
    //     0x66b164: stur            w17, [x2, #0x17]
    // 0x66b168: LoadField: r0 = r3->field_1b
    //     0x66b168: ldur            w0, [x3, #0x1b]
    // 0x66b16c: DecompressPointer r0
    //     0x66b16c: add             x0, x0, HEAP, lsl #32
    // 0x66b170: StoreField: r2->field_1b = r0
    //     0x66b170: stur            w0, [x2, #0x1b]
    // 0x66b174: r16 = <String, Object>
    //     0x66b174: ldr             x16, [PP, #0x1c78]  ; [pp+0x1c78] TypeArguments: <String, Object>
    // 0x66b178: stp             x2, x16, [SP]
    // 0x66b17c: r0 = Map._fromLiteral()
    //     0x66b17c: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x66b180: ldur            x2, [fp, #-8]
    // 0x66b184: r1 = Function '<anonymous closure>':.
    //     0x66b184: add             x1, PP, #0x31, lsl #12  ; [pp+0x31528] AnonymousClosure: (0x66b2b4), in [package:billiards/ui/assistant/assistantCancelPage.dart] AssistantCancelPageState::confirm (0x66af0c)
    //     0x66b188: ldr             x1, [x1, #0x528]
    // 0x66b18c: stur            x0, [fp, #-0x20]
    // 0x66b190: r0 = AllocateClosure()
    //     0x66b190: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x66b194: ldur            x2, [fp, #-8]
    // 0x66b198: r1 = Function '<anonymous closure>':.
    //     0x66b198: add             x1, PP, #0x31, lsl #12  ; [pp+0x31530] AnonymousClosure: (0x66b20c), in [package:billiards/ui/assistant/assistantCancelPage.dart] AssistantCancelPageState::confirm (0x66af0c)
    //     0x66b19c: ldr             x1, [x1, #0x530]
    // 0x66b1a0: stur            x0, [fp, #-8]
    // 0x66b1a4: r0 = AllocateClosure()
    //     0x66b1a4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x66b1a8: ldur            x16, [fp, #-0x18]
    // 0x66b1ac: ldur            lr, [fp, #-0x10]
    // 0x66b1b0: stp             lr, x16, [SP, #0x28]
    // 0x66b1b4: r16 = "com.yuyuka.billiards.api.authorized.new.user.cancel"
    //     0x66b1b4: add             x16, PP, #0x31, lsl #12  ; [pp+0x31538] "com.yuyuka.billiards.api.authorized.new.user.cancel"
    //     0x66b1b8: ldr             x16, [x16, #0x538]
    // 0x66b1bc: r30 = true
    //     0x66b1bc: add             lr, NULL, #0x20  ; true
    // 0x66b1c0: stp             lr, x16, [SP, #0x18]
    // 0x66b1c4: ldur            x16, [fp, #-0x20]
    // 0x66b1c8: ldur            lr, [fp, #-8]
    // 0x66b1cc: stp             lr, x16, [SP, #8]
    // 0x66b1d0: str             x0, [SP]
    // 0x66b1d4: r4 = const [0, 0x7, 0x7, 0x3, isShowLoad, 0x3, onFaile, 0x6, onSuccess, 0x5, parameters, 0x4, null]
    //     0x66b1d4: add             x4, PP, #0x16, lsl #12  ; [pp+0x16f68] List(13) [0, 0x7, 0x7, 0x3, "isShowLoad", 0x3, "onFaile", 0x6, "onSuccess", 0x5, "parameters", 0x4, Null]
    //     0x66b1d8: ldr             x4, [x4, #0xf68]
    // 0x66b1dc: r0 = post()
    //     0x66b1dc: bl              #0x62c950  ; [package:billiards/api/DioManager.dart] DioManager::post
    // 0x66b1e0: r0 = Null
    //     0x66b1e0: mov             x0, NULL
    // 0x66b1e4: LeaveFrame
    //     0x66b1e4: mov             SP, fp
    //     0x66b1e8: ldp             fp, lr, [SP], #0x10
    // 0x66b1ec: ret
    //     0x66b1ec: ret             
    // 0x66b1f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66b1f0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66b1f4: b               #0x66af24
    // 0x66b1f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66b1f8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66b1fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66b1fc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66b200: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66b200: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66b204: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66b204: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66b208: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66b208: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x66b20c, size: 0xa8
    // 0x66b20c: EnterFrame
    //     0x66b20c: stp             fp, lr, [SP, #-0x10]!
    //     0x66b210: mov             fp, SP
    // 0x66b214: AllocStack(0x18)
    //     0x66b214: sub             SP, SP, #0x18
    // 0x66b218: SetupParameters()
    //     0x66b218: ldr             x0, [fp, #0x20]
    //     0x66b21c: ldur            w3, [x0, #0x17]
    //     0x66b220: add             x3, x3, HEAP, lsl #32
    //     0x66b224: stur            x3, [fp, #-8]
    // 0x66b228: CheckStackOverflow
    //     0x66b228: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66b22c: cmp             SP, x16
    //     0x66b230: b.ls            #0x66b2a8
    // 0x66b234: ldr             x0, [fp, #0x10]
    // 0x66b238: r2 = Null
    //     0x66b238: mov             x2, NULL
    // 0x66b23c: r1 = Null
    //     0x66b23c: mov             x1, NULL
    // 0x66b240: r4 = 59
    //     0x66b240: movz            x4, #0x3b
    // 0x66b244: branchIfSmi(r0, 0x66b250)
    //     0x66b244: tbz             w0, #0, #0x66b250
    // 0x66b248: r4 = LoadClassIdInstr(r0)
    //     0x66b248: ldur            x4, [x0, #-1]
    //     0x66b24c: ubfx            x4, x4, #0xc, #0x14
    // 0x66b250: sub             x4, x4, #0x5d
    // 0x66b254: cmp             x4, #3
    // 0x66b258: b.ls            #0x66b26c
    // 0x66b25c: r8 = String
    //     0x66b25c: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x66b260: r3 = Null
    //     0x66b260: add             x3, PP, #0x31, lsl #12  ; [pp+0x31540] Null
    //     0x66b264: ldr             x3, [x3, #0x540]
    // 0x66b268: r0 = String()
    //     0x66b268: bl              #0xc63af8  ; IsType_String_Stub
    // 0x66b26c: ldur            x0, [fp, #-8]
    // 0x66b270: LoadField: r1 = r0->field_f
    //     0x66b270: ldur            w1, [x0, #0xf]
    // 0x66b274: DecompressPointer r1
    //     0x66b274: add             x1, x1, HEAP, lsl #32
    // 0x66b278: LoadField: r0 = r1->field_f
    //     0x66b278: ldur            w0, [x1, #0xf]
    // 0x66b27c: DecompressPointer r0
    //     0x66b27c: add             x0, x0, HEAP, lsl #32
    // 0x66b280: cmp             w0, NULL
    // 0x66b284: b.eq            #0x66b2b0
    // 0x66b288: ldr             x16, [fp, #0x10]
    // 0x66b28c: stp             x0, x16, [SP]
    // 0x66b290: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x66b290: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x66b294: r0 = show()
    //     0x66b294: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0x66b298: r0 = Null
    //     0x66b298: mov             x0, NULL
    // 0x66b29c: LeaveFrame
    //     0x66b29c: mov             SP, fp
    //     0x66b2a0: ldp             fp, lr, [SP], #0x10
    // 0x66b2a4: ret
    //     0x66b2a4: ret             
    // 0x66b2a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66b2a8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66b2ac: b               #0x66b234
    // 0x66b2b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66b2b0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x66b2b4, size: 0xa8
    // 0x66b2b4: EnterFrame
    //     0x66b2b4: stp             fp, lr, [SP, #-0x10]!
    //     0x66b2b8: mov             fp, SP
    // 0x66b2bc: AllocStack(0x10)
    //     0x66b2bc: sub             SP, SP, #0x10
    // 0x66b2c0: SetupParameters()
    //     0x66b2c0: ldr             x0, [fp, #0x20]
    //     0x66b2c4: ldur            w1, [x0, #0x17]
    //     0x66b2c8: add             x1, x1, HEAP, lsl #32
    // 0x66b2cc: CheckStackOverflow
    //     0x66b2cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66b2d0: cmp             SP, x16
    //     0x66b2d4: b.ls            #0x66b350
    // 0x66b2d8: LoadField: r0 = r1->field_f
    //     0x66b2d8: ldur            w0, [x1, #0xf]
    // 0x66b2dc: DecompressPointer r0
    //     0x66b2dc: add             x0, x0, HEAP, lsl #32
    // 0x66b2e0: LoadField: r1 = r0->field_f
    //     0x66b2e0: ldur            w1, [x0, #0xf]
    // 0x66b2e4: DecompressPointer r1
    //     0x66b2e4: add             x1, x1, HEAP, lsl #32
    // 0x66b2e8: cmp             w1, NULL
    // 0x66b2ec: b.eq            #0x66b358
    // 0x66b2f0: r16 = "订单取消成功"
    //     0x66b2f0: add             x16, PP, #0x31, lsl #12  ; [pp+0x31550] "订单取消成功"
    //     0x66b2f4: ldr             x16, [x16, #0x550]
    // 0x66b2f8: stp             x1, x16, [SP]
    // 0x66b2fc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x66b2fc: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x66b300: r0 = show()
    //     0x66b300: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0x66b304: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x66b304: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x66b308: ldr             x0, [x0, #0x2498]
    //     0x66b30c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x66b310: cmp             w0, w16
    //     0x66b314: b.ne            #0x66b324
    //     0x66b318: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x66b31c: ldr             x2, [x2, #0xfc8]
    //     0x66b320: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x66b324: r16 = <String>
    //     0x66b324: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x66b328: r30 = "back"
    //     0x66b328: add             lr, PP, #0x22, lsl #12  ; [pp+0x22fa8] "back"
    //     0x66b32c: ldr             lr, [lr, #0xfa8]
    // 0x66b330: stp             lr, x16, [SP]
    // 0x66b334: r4 = const [0x1, 0x1, 0x1, 0, result, 0, null]
    //     0x66b334: add             x4, PP, #0x28, lsl #12  ; [pp+0x28898] List(7) [0x1, 0x1, 0x1, 0, "result", 0, Null]
    //     0x66b338: ldr             x4, [x4, #0x898]
    // 0x66b33c: r0 = GetNavigation.back()
    //     0x66b33c: bl              #0x666780  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.back
    // 0x66b340: r0 = Null
    //     0x66b340: mov             x0, NULL
    // 0x66b344: LeaveFrame
    //     0x66b344: mov             SP, fp
    //     0x66b348: ldp             fp, lr, [SP], #0x10
    // 0x66b34c: ret
    //     0x66b34c: ret             
    // 0x66b350: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66b350: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66b354: b               #0x66b2d8
    // 0x66b358: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66b358: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x66b35c, size: 0xa8
    // 0x66b35c: EnterFrame
    //     0x66b35c: stp             fp, lr, [SP, #-0x10]!
    //     0x66b360: mov             fp, SP
    // 0x66b364: AllocStack(0x18)
    //     0x66b364: sub             SP, SP, #0x18
    // 0x66b368: SetupParameters()
    //     0x66b368: ldr             x0, [fp, #0x20]
    //     0x66b36c: ldur            w3, [x0, #0x17]
    //     0x66b370: add             x3, x3, HEAP, lsl #32
    //     0x66b374: stur            x3, [fp, #-8]
    // 0x66b378: CheckStackOverflow
    //     0x66b378: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66b37c: cmp             SP, x16
    //     0x66b380: b.ls            #0x66b3f8
    // 0x66b384: ldr             x0, [fp, #0x10]
    // 0x66b388: r2 = Null
    //     0x66b388: mov             x2, NULL
    // 0x66b38c: r1 = Null
    //     0x66b38c: mov             x1, NULL
    // 0x66b390: r4 = 59
    //     0x66b390: movz            x4, #0x3b
    // 0x66b394: branchIfSmi(r0, 0x66b3a0)
    //     0x66b394: tbz             w0, #0, #0x66b3a0
    // 0x66b398: r4 = LoadClassIdInstr(r0)
    //     0x66b398: ldur            x4, [x0, #-1]
    //     0x66b39c: ubfx            x4, x4, #0xc, #0x14
    // 0x66b3a0: sub             x4, x4, #0x5d
    // 0x66b3a4: cmp             x4, #3
    // 0x66b3a8: b.ls            #0x66b3bc
    // 0x66b3ac: r8 = String
    //     0x66b3ac: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x66b3b0: r3 = Null
    //     0x66b3b0: add             x3, PP, #0x31, lsl #12  ; [pp+0x31558] Null
    //     0x66b3b4: ldr             x3, [x3, #0x558]
    // 0x66b3b8: r0 = String()
    //     0x66b3b8: bl              #0xc63af8  ; IsType_String_Stub
    // 0x66b3bc: ldur            x0, [fp, #-8]
    // 0x66b3c0: LoadField: r1 = r0->field_f
    //     0x66b3c0: ldur            w1, [x0, #0xf]
    // 0x66b3c4: DecompressPointer r1
    //     0x66b3c4: add             x1, x1, HEAP, lsl #32
    // 0x66b3c8: LoadField: r0 = r1->field_f
    //     0x66b3c8: ldur            w0, [x1, #0xf]
    // 0x66b3cc: DecompressPointer r0
    //     0x66b3cc: add             x0, x0, HEAP, lsl #32
    // 0x66b3d0: cmp             w0, NULL
    // 0x66b3d4: b.eq            #0x66b400
    // 0x66b3d8: ldr             x16, [fp, #0x10]
    // 0x66b3dc: stp             x0, x16, [SP]
    // 0x66b3e0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x66b3e0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x66b3e4: r0 = show()
    //     0x66b3e4: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0x66b3e8: r0 = Null
    //     0x66b3e8: mov             x0, NULL
    // 0x66b3ec: LeaveFrame
    //     0x66b3ec: mov             SP, fp
    //     0x66b3f0: ldp             fp, lr, [SP], #0x10
    // 0x66b3f4: ret
    //     0x66b3f4: ret             
    // 0x66b3f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66b3f8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66b3fc: b               #0x66b384
    // 0x66b400: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66b400: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x66b404, size: 0xa8
    // 0x66b404: EnterFrame
    //     0x66b404: stp             fp, lr, [SP, #-0x10]!
    //     0x66b408: mov             fp, SP
    // 0x66b40c: AllocStack(0x10)
    //     0x66b40c: sub             SP, SP, #0x10
    // 0x66b410: SetupParameters()
    //     0x66b410: ldr             x0, [fp, #0x20]
    //     0x66b414: ldur            w1, [x0, #0x17]
    //     0x66b418: add             x1, x1, HEAP, lsl #32
    // 0x66b41c: CheckStackOverflow
    //     0x66b41c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66b420: cmp             SP, x16
    //     0x66b424: b.ls            #0x66b4a0
    // 0x66b428: LoadField: r0 = r1->field_f
    //     0x66b428: ldur            w0, [x1, #0xf]
    // 0x66b42c: DecompressPointer r0
    //     0x66b42c: add             x0, x0, HEAP, lsl #32
    // 0x66b430: LoadField: r1 = r0->field_f
    //     0x66b430: ldur            w1, [x0, #0xf]
    // 0x66b434: DecompressPointer r1
    //     0x66b434: add             x1, x1, HEAP, lsl #32
    // 0x66b438: cmp             w1, NULL
    // 0x66b43c: b.eq            #0x66b4a8
    // 0x66b440: r16 = "订单拒绝成功"
    //     0x66b440: add             x16, PP, #0x31, lsl #12  ; [pp+0x31568] "订单拒绝成功"
    //     0x66b444: ldr             x16, [x16, #0x568]
    // 0x66b448: stp             x1, x16, [SP]
    // 0x66b44c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x66b44c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x66b450: r0 = show()
    //     0x66b450: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0x66b454: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x66b454: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x66b458: ldr             x0, [x0, #0x2498]
    //     0x66b45c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x66b460: cmp             w0, w16
    //     0x66b464: b.ne            #0x66b474
    //     0x66b468: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x66b46c: ldr             x2, [x2, #0xfc8]
    //     0x66b470: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x66b474: r16 = <String>
    //     0x66b474: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x66b478: r30 = "back"
    //     0x66b478: add             lr, PP, #0x22, lsl #12  ; [pp+0x22fa8] "back"
    //     0x66b47c: ldr             lr, [lr, #0xfa8]
    // 0x66b480: stp             lr, x16, [SP]
    // 0x66b484: r4 = const [0x1, 0x1, 0x1, 0, result, 0, null]
    //     0x66b484: add             x4, PP, #0x28, lsl #12  ; [pp+0x28898] List(7) [0x1, 0x1, 0x1, 0, "result", 0, Null]
    //     0x66b488: ldr             x4, [x4, #0x898]
    // 0x66b48c: r0 = GetNavigation.back()
    //     0x66b48c: bl              #0x666780  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.back
    // 0x66b490: r0 = Null
    //     0x66b490: mov             x0, NULL
    // 0x66b494: LeaveFrame
    //     0x66b494: mov             SP, fp
    //     0x66b498: ldp             fp, lr, [SP], #0x10
    // 0x66b49c: ret
    //     0x66b49c: ret             
    // 0x66b4a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66b4a0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66b4a4: b               #0x66b428
    // 0x66b4a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66b4a8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x66b4ac, size: 0x8c
    // 0x66b4ac: EnterFrame
    //     0x66b4ac: stp             fp, lr, [SP, #-0x10]!
    //     0x66b4b0: mov             fp, SP
    // 0x66b4b4: AllocStack(0x18)
    //     0x66b4b4: sub             SP, SP, #0x18
    // 0x66b4b8: SetupParameters()
    //     0x66b4b8: ldr             x0, [fp, #0x18]
    //     0x66b4bc: ldur            w1, [x0, #0x17]
    //     0x66b4c0: add             x1, x1, HEAP, lsl #32
    // 0x66b4c4: CheckStackOverflow
    //     0x66b4c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66b4c8: cmp             SP, x16
    //     0x66b4cc: b.ls            #0x66b530
    // 0x66b4d0: LoadField: r3 = r1->field_f
    //     0x66b4d0: ldur            w3, [x1, #0xf]
    // 0x66b4d4: DecompressPointer r3
    //     0x66b4d4: add             x3, x3, HEAP, lsl #32
    // 0x66b4d8: ldr             x0, [fp, #0x10]
    // 0x66b4dc: stur            x3, [fp, #-8]
    // 0x66b4e0: r2 = Null
    //     0x66b4e0: mov             x2, NULL
    // 0x66b4e4: r1 = Null
    //     0x66b4e4: mov             x1, NULL
    // 0x66b4e8: r4 = 59
    //     0x66b4e8: movz            x4, #0x3b
    // 0x66b4ec: branchIfSmi(r0, 0x66b4f8)
    //     0x66b4ec: tbz             w0, #0, #0x66b4f8
    // 0x66b4f0: r4 = LoadClassIdInstr(r0)
    //     0x66b4f0: ldur            x4, [x0, #-1]
    //     0x66b4f4: ubfx            x4, x4, #0xc, #0x14
    // 0x66b4f8: sub             x4, x4, #0x5d
    // 0x66b4fc: cmp             x4, #3
    // 0x66b500: b.ls            #0x66b514
    // 0x66b504: r8 = String
    //     0x66b504: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x66b508: r3 = Null
    //     0x66b508: add             x3, PP, #0x31, lsl #12  ; [pp+0x31570] Null
    //     0x66b50c: ldr             x3, [x3, #0x570]
    // 0x66b510: r0 = String()
    //     0x66b510: bl              #0xc63af8  ; IsType_String_Stub
    // 0x66b514: ldur            x16, [fp, #-8]
    // 0x66b518: ldr             lr, [fp, #0x10]
    // 0x66b51c: stp             lr, x16, [SP]
    // 0x66b520: r0 = buildTag()
    //     0x66b520: bl              #0x66b538  ; [package:billiards/ui/assistant/assistantCancelPage.dart] AssistantCancelPageState::buildTag
    // 0x66b524: LeaveFrame
    //     0x66b524: mov             SP, fp
    //     0x66b528: ldp             fp, lr, [SP], #0x10
    // 0x66b52c: ret
    //     0x66b52c: ret             
    // 0x66b530: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66b530: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66b534: b               #0x66b4d0
  }
  _ buildTag(/* No info */) {
    // ** addr: 0x66b538, size: 0x28c
    // 0x66b538: EnterFrame
    //     0x66b538: stp             fp, lr, [SP, #-0x10]!
    //     0x66b53c: mov             fp, SP
    // 0x66b540: AllocStack(0x68)
    //     0x66b540: sub             SP, SP, #0x68
    // 0x66b544: CheckStackOverflow
    //     0x66b544: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66b548: cmp             SP, x16
    //     0x66b54c: b.ls            #0x66b7a0
    // 0x66b550: r1 = 2
    //     0x66b550: movz            x1, #0x2
    // 0x66b554: r0 = AllocateContext()
    //     0x66b554: bl              #0xc5def4  ; AllocateContextStub
    // 0x66b558: mov             x1, x0
    // 0x66b55c: ldr             x0, [fp, #0x18]
    // 0x66b560: stur            x1, [fp, #-8]
    // 0x66b564: StoreField: r1->field_f = r0
    //     0x66b564: stur            w0, [x1, #0xf]
    // 0x66b568: ldr             x2, [fp, #0x10]
    // 0x66b56c: StoreField: r1->field_13 = r2
    //     0x66b56c: stur            w2, [x1, #0x13]
    // 0x66b570: r16 = 8
    //     0x66b570: movz            x16, #0x8
    // 0x66b574: str             x16, [SP]
    // 0x66b578: r0 = SizeExtension.w()
    //     0x66b578: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x66b57c: stur            d0, [fp, #-0x30]
    // 0x66b580: r16 = 8
    //     0x66b580: movz            x16, #0x8
    // 0x66b584: str             x16, [SP]
    // 0x66b588: r0 = SizeExtension.w()
    //     0x66b588: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x66b58c: stur            d0, [fp, #-0x38]
    // 0x66b590: r16 = 16
    //     0x66b590: movz            x16, #0x10
    // 0x66b594: str             x16, [SP]
    // 0x66b598: r0 = SizeExtension.w()
    //     0x66b598: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x66b59c: stur            d0, [fp, #-0x40]
    // 0x66b5a0: r16 = 16
    //     0x66b5a0: movz            x16, #0x10
    // 0x66b5a4: str             x16, [SP]
    // 0x66b5a8: r0 = SizeExtension.w()
    //     0x66b5a8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x66b5ac: stur            d0, [fp, #-0x48]
    // 0x66b5b0: r0 = EdgeInsets()
    //     0x66b5b0: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x66b5b4: ldur            d0, [fp, #-0x40]
    // 0x66b5b8: stur            x0, [fp, #-0x10]
    // 0x66b5bc: StoreField: r0->field_7 = d0
    //     0x66b5bc: stur            d0, [x0, #7]
    // 0x66b5c0: ldur            d0, [fp, #-0x30]
    // 0x66b5c4: StoreField: r0->field_f = d0
    //     0x66b5c4: stur            d0, [x0, #0xf]
    // 0x66b5c8: ldur            d0, [fp, #-0x48]
    // 0x66b5cc: ArrayStore: r0[0] = d0  ; List_8
    //     0x66b5cc: stur            d0, [x0, #0x17]
    // 0x66b5d0: ldur            d0, [fp, #-0x38]
    // 0x66b5d4: StoreField: r0->field_1f = d0
    //     0x66b5d4: stur            d0, [x0, #0x1f]
    // 0x66b5d8: r16 = 16
    //     0x66b5d8: movz            x16, #0x10
    // 0x66b5dc: str             x16, [SP]
    // 0x66b5e0: r0 = SizeExtension.w()
    //     0x66b5e0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x66b5e4: stur            d0, [fp, #-0x30]
    // 0x66b5e8: r0 = Radius()
    //     0x66b5e8: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x66b5ec: ldur            d0, [fp, #-0x30]
    // 0x66b5f0: stur            x0, [fp, #-0x18]
    // 0x66b5f4: StoreField: r0->field_7 = d0
    //     0x66b5f4: stur            d0, [x0, #7]
    // 0x66b5f8: StoreField: r0->field_f = d0
    //     0x66b5f8: stur            d0, [x0, #0xf]
    // 0x66b5fc: r0 = BorderRadius()
    //     0x66b5fc: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x66b600: mov             x1, x0
    // 0x66b604: ldur            x0, [fp, #-0x18]
    // 0x66b608: stur            x1, [fp, #-0x20]
    // 0x66b60c: StoreField: r1->field_7 = r0
    //     0x66b60c: stur            w0, [x1, #7]
    // 0x66b610: StoreField: r1->field_b = r0
    //     0x66b610: stur            w0, [x1, #0xb]
    // 0x66b614: StoreField: r1->field_f = r0
    //     0x66b614: stur            w0, [x1, #0xf]
    // 0x66b618: StoreField: r1->field_13 = r0
    //     0x66b618: stur            w0, [x1, #0x13]
    // 0x66b61c: r0 = BoxDecoration()
    //     0x66b61c: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x66b620: mov             x1, x0
    // 0x66b624: r0 = Instance_Color
    //     0x66b624: add             x0, PP, #0x31, lsl #12  ; [pp+0x31580] Obj!Color@c3acb1
    //     0x66b628: ldr             x0, [x0, #0x580]
    // 0x66b62c: stur            x1, [fp, #-0x18]
    // 0x66b630: StoreField: r1->field_7 = r0
    //     0x66b630: stur            w0, [x1, #7]
    // 0x66b634: ldur            x0, [fp, #-0x20]
    // 0x66b638: StoreField: r1->field_13 = r0
    //     0x66b638: stur            w0, [x1, #0x13]
    // 0x66b63c: r2 = Instance_BoxShape
    //     0x66b63c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x66b640: ldr             x2, [x2, #0x398]
    // 0x66b644: StoreField: r1->field_23 = r2
    //     0x66b644: stur            w2, [x1, #0x23]
    // 0x66b648: ldr             x0, [fp, #0x18]
    // 0x66b64c: LoadField: r3 = r0->field_1b
    //     0x66b64c: ldur            w3, [x0, #0x1b]
    // 0x66b650: DecompressPointer r3
    //     0x66b650: add             x3, x3, HEAP, lsl #32
    // 0x66b654: r0 = LoadClassIdInstr(r3)
    //     0x66b654: ldur            x0, [x3, #-1]
    //     0x66b658: ubfx            x0, x0, #0xc, #0x14
    // 0x66b65c: ldr             x16, [fp, #0x10]
    // 0x66b660: stp             x16, x3, [SP]
    // 0x66b664: mov             lr, x0
    // 0x66b668: ldr             lr, [x21, lr, lsl #3]
    // 0x66b66c: blr             lr
    // 0x66b670: tbnz            w0, #4, #0x66b680
    // 0x66b674: r2 = Instance_Color
    //     0x66b674: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a480] Obj!Color@c3ac71
    //     0x66b678: ldr             x2, [x2, #0x480]
    // 0x66b67c: b               #0x66b688
    // 0x66b680: r2 = Instance_Color
    //     0x66b680: add             x2, PP, #0x31, lsl #12  ; [pp+0x31588] Obj!Color@c3aca1
    //     0x66b684: ldr             x2, [x2, #0x588]
    // 0x66b688: ldr             x0, [fp, #0x10]
    // 0x66b68c: r1 = 15
    //     0x66b68c: movz            x1, #0xf
    // 0x66b690: stur            x2, [fp, #-0x20]
    // 0x66b694: str             x1, [SP]
    // 0x66b698: r0 = SizeExtension.sp()
    //     0x66b698: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x66b69c: stur            d0, [fp, #-0x30]
    // 0x66b6a0: r0 = TextStyle()
    //     0x66b6a0: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x66b6a4: mov             x1, x0
    // 0x66b6a8: r0 = true
    //     0x66b6a8: add             x0, NULL, #0x20  ; true
    // 0x66b6ac: stur            x1, [fp, #-0x28]
    // 0x66b6b0: StoreField: r1->field_7 = r0
    //     0x66b6b0: stur            w0, [x1, #7]
    // 0x66b6b4: ldur            x2, [fp, #-0x20]
    // 0x66b6b8: StoreField: r1->field_b = r2
    //     0x66b6b8: stur            w2, [x1, #0xb]
    // 0x66b6bc: ldur            d0, [fp, #-0x30]
    // 0x66b6c0: r2 = inline_Allocate_Double()
    //     0x66b6c0: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x66b6c4: add             x2, x2, #0x10
    //     0x66b6c8: cmp             x3, x2
    //     0x66b6cc: b.ls            #0x66b7a8
    //     0x66b6d0: str             x2, [THR, #0x50]  ; THR::top
    //     0x66b6d4: sub             x2, x2, #0xf
    //     0x66b6d8: movz            x3, #0xd148
    //     0x66b6dc: movk            x3, #0x3, lsl #16
    //     0x66b6e0: stur            x3, [x2, #-1]
    // 0x66b6e4: StoreField: r2->field_7 = d0
    //     0x66b6e4: stur            d0, [x2, #7]
    // 0x66b6e8: StoreField: r1->field_1f = r2
    //     0x66b6e8: stur            w2, [x1, #0x1f]
    // 0x66b6ec: r2 = Instance_FontWeight
    //     0x66b6ec: add             x2, PP, #0x22, lsl #12  ; [pp+0x22f30] Obj!FontWeight@c39f81
    //     0x66b6f0: ldr             x2, [x2, #0xf30]
    // 0x66b6f4: StoreField: r1->field_23 = r2
    //     0x66b6f4: stur            w2, [x1, #0x23]
    // 0x66b6f8: r0 = Text()
    //     0x66b6f8: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x66b6fc: mov             x1, x0
    // 0x66b700: ldr             x0, [fp, #0x10]
    // 0x66b704: stur            x1, [fp, #-0x20]
    // 0x66b708: StoreField: r1->field_b = r0
    //     0x66b708: stur            w0, [x1, #0xb]
    // 0x66b70c: ldur            x0, [fp, #-0x28]
    // 0x66b710: StoreField: r1->field_13 = r0
    //     0x66b710: stur            w0, [x1, #0x13]
    // 0x66b714: r0 = Container()
    //     0x66b714: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x66b718: stur            x0, [fp, #-0x28]
    // 0x66b71c: ldur            x16, [fp, #-0x10]
    // 0x66b720: stp             x16, x0, [SP, #0x10]
    // 0x66b724: ldur            x16, [fp, #-0x18]
    // 0x66b728: ldur            lr, [fp, #-0x20]
    // 0x66b72c: stp             lr, x16, [SP]
    // 0x66b730: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x66b730: add             x4, PP, #0x13, lsl #12  ; [pp+0x13110] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x66b734: ldr             x4, [x4, #0x110]
    // 0x66b738: r0 = Container()
    //     0x66b738: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x66b73c: r0 = InkWell()
    //     0x66b73c: bl              #0x664b3c  ; AllocateInkWellStub -> InkWell (size=0x8c)
    // 0x66b740: mov             x3, x0
    // 0x66b744: ldur            x0, [fp, #-0x28]
    // 0x66b748: stur            x3, [fp, #-0x10]
    // 0x66b74c: StoreField: r3->field_b = r0
    //     0x66b74c: stur            w0, [x3, #0xb]
    // 0x66b750: ldur            x2, [fp, #-8]
    // 0x66b754: r1 = Function '<anonymous closure>':.
    //     0x66b754: add             x1, PP, #0x31, lsl #12  ; [pp+0x31590] AnonymousClosure: (0x66b7c4), in [package:billiards/ui/assistant/assistantCancelPage.dart] AssistantCancelPageState::buildTag (0x66b538)
    //     0x66b758: ldr             x1, [x1, #0x590]
    // 0x66b75c: r0 = AllocateClosure()
    //     0x66b75c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x66b760: mov             x1, x0
    // 0x66b764: ldur            x0, [fp, #-0x10]
    // 0x66b768: StoreField: r0->field_f = r1
    //     0x66b768: stur            w1, [x0, #0xf]
    // 0x66b76c: r1 = true
    //     0x66b76c: add             x1, NULL, #0x20  ; true
    // 0x66b770: StoreField: r0->field_43 = r1
    //     0x66b770: stur            w1, [x0, #0x43]
    // 0x66b774: r2 = Instance_BoxShape
    //     0x66b774: add             x2, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x66b778: ldr             x2, [x2, #0x398]
    // 0x66b77c: StoreField: r0->field_47 = r2
    //     0x66b77c: stur            w2, [x0, #0x47]
    // 0x66b780: StoreField: r0->field_6f = r1
    //     0x66b780: stur            w1, [x0, #0x6f]
    // 0x66b784: r2 = false
    //     0x66b784: add             x2, NULL, #0x30  ; false
    // 0x66b788: StoreField: r0->field_73 = r2
    //     0x66b788: stur            w2, [x0, #0x73]
    // 0x66b78c: StoreField: r0->field_83 = r1
    //     0x66b78c: stur            w1, [x0, #0x83]
    // 0x66b790: StoreField: r0->field_7b = r2
    //     0x66b790: stur            w2, [x0, #0x7b]
    // 0x66b794: LeaveFrame
    //     0x66b794: mov             SP, fp
    //     0x66b798: ldp             fp, lr, [SP], #0x10
    // 0x66b79c: ret
    //     0x66b79c: ret             
    // 0x66b7a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66b7a0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66b7a4: b               #0x66b550
    // 0x66b7a8: SaveReg d0
    //     0x66b7a8: str             q0, [SP, #-0x10]!
    // 0x66b7ac: stp             x0, x1, [SP, #-0x10]!
    // 0x66b7b0: r0 = AllocateDouble()
    //     0x66b7b0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x66b7b4: mov             x2, x0
    // 0x66b7b8: ldp             x0, x1, [SP], #0x10
    // 0x66b7bc: RestoreReg d0
    //     0x66b7bc: ldr             q0, [SP], #0x10
    // 0x66b7c0: b               #0x66b6e4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x66b7c4, size: 0x60
    // 0x66b7c4: EnterFrame
    //     0x66b7c4: stp             fp, lr, [SP, #-0x10]!
    //     0x66b7c8: mov             fp, SP
    // 0x66b7cc: AllocStack(0x18)
    //     0x66b7cc: sub             SP, SP, #0x18
    // 0x66b7d0: SetupParameters()
    //     0x66b7d0: ldr             x0, [fp, #0x10]
    //     0x66b7d4: ldur            w2, [x0, #0x17]
    //     0x66b7d8: add             x2, x2, HEAP, lsl #32
    // 0x66b7dc: CheckStackOverflow
    //     0x66b7dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66b7e0: cmp             SP, x16
    //     0x66b7e4: b.ls            #0x66b81c
    // 0x66b7e8: LoadField: r0 = r2->field_f
    //     0x66b7e8: ldur            w0, [x2, #0xf]
    // 0x66b7ec: DecompressPointer r0
    //     0x66b7ec: add             x0, x0, HEAP, lsl #32
    // 0x66b7f0: stur            x0, [fp, #-8]
    // 0x66b7f4: r1 = Function '<anonymous closure>':.
    //     0x66b7f4: add             x1, PP, #0x31, lsl #12  ; [pp+0x31598] AnonymousClosure: (0x66b824), in [package:flutter/src/widgets/app.dart] _WidgetsAppState::didChangeLocales (0x82beb0)
    //     0x66b7f8: ldr             x1, [x1, #0x598]
    // 0x66b7fc: r0 = AllocateClosure()
    //     0x66b7fc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x66b800: ldur            x16, [fp, #-8]
    // 0x66b804: stp             x0, x16, [SP]
    // 0x66b808: r0 = setState()
    //     0x66b808: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x66b80c: r0 = Null
    //     0x66b80c: mov             x0, NULL
    // 0x66b810: LeaveFrame
    //     0x66b810: mov             SP, fp
    //     0x66b814: ldp             fp, lr, [SP], #0x10
    // 0x66b818: ret
    //     0x66b818: ret             
    // 0x66b81c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66b81c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66b820: b               #0x66b7e8
  }
  _ initState(/* No info */) {
    // ** addr: 0x9f6d7c, size: 0x220
    // 0x9f6d7c: EnterFrame
    //     0x9f6d7c: stp             fp, lr, [SP, #-0x10]!
    //     0x9f6d80: mov             fp, SP
    // 0x9f6d84: AllocStack(0x60)
    //     0x9f6d84: sub             SP, SP, #0x60
    // 0x9f6d88: CheckStackOverflow
    //     0x9f6d88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f6d8c: cmp             SP, x16
    //     0x9f6d90: b.ls            #0x9f6f88
    // 0x9f6d94: r1 = 1
    //     0x9f6d94: movz            x1, #0x1
    // 0x9f6d98: r0 = AllocateContext()
    //     0x9f6d98: bl              #0xc5def4  ; AllocateContextStub
    // 0x9f6d9c: mov             x1, x0
    // 0x9f6da0: ldr             x0, [fp, #0x10]
    // 0x9f6da4: stur            x1, [fp, #-8]
    // 0x9f6da8: StoreField: r1->field_f = r0
    //     0x9f6da8: stur            w0, [x1, #0xf]
    // 0x9f6dac: str             x0, [SP]
    // 0x9f6db0: r0 = initState()
    //     0x9f6db0: bl              #0xa23ac8  ; [package:flutter/src/widgets/media_query.dart] _MediaQueryFromViewState::initState
    // 0x9f6db4: ldr             x0, [fp, #0x10]
    // 0x9f6db8: LoadField: r1 = r0->field_b
    //     0x9f6db8: ldur            w1, [x0, #0xb]
    // 0x9f6dbc: DecompressPointer r1
    //     0x9f6dbc: add             x1, x1, HEAP, lsl #32
    // 0x9f6dc0: cmp             w1, NULL
    // 0x9f6dc4: b.eq            #0x9f6f90
    // 0x9f6dc8: LoadField: r2 = r1->field_13
    //     0x9f6dc8: ldur            w2, [x1, #0x13]
    // 0x9f6dcc: DecompressPointer r2
    //     0x9f6dcc: add             x2, x2, HEAP, lsl #32
    // 0x9f6dd0: r16 = Instance_AssistantCancelType
    //     0x9f6dd0: add             x16, PP, #0x22, lsl #12  ; [pp+0x22fe0] Obj!AssistantCancelType@c45af1
    //     0x9f6dd4: ldr             x16, [x16, #0xfe0]
    // 0x9f6dd8: cmp             w2, w16
    // 0x9f6ddc: b.ne            #0x9f6dfc
    // 0x9f6de0: r2 = "拒绝"
    //     0x9f6de0: add             x2, PP, #0x13, lsl #12  ; [pp+0x13100] "拒绝"
    //     0x9f6de4: ldr             x2, [x2, #0x100]
    // 0x9f6de8: r1 = "拒绝订单"
    //     0x9f6de8: add             x1, PP, #0x31, lsl #12  ; [pp+0x315a8] "拒绝订单"
    //     0x9f6dec: ldr             x1, [x1, #0x5a8]
    // 0x9f6df0: StoreField: r0->field_1f = r2
    //     0x9f6df0: stur            w2, [x0, #0x1f]
    // 0x9f6df4: StoreField: r0->field_23 = r1
    //     0x9f6df4: stur            w1, [x0, #0x23]
    // 0x9f6df8: b               #0x9f6e50
    // 0x9f6dfc: r16 = Instance_AssistantCancelType
    //     0x9f6dfc: add             x16, PP, #0x31, lsl #12  ; [pp+0x31510] Obj!AssistantCancelType@c45ad1
    //     0x9f6e00: ldr             x16, [x16, #0x510]
    // 0x9f6e04: cmp             w2, w16
    // 0x9f6e08: b.ne            #0x9f6e28
    // 0x9f6e0c: r2 = "退款"
    //     0x9f6e0c: add             x2, PP, #0x31, lsl #12  ; [pp+0x31518] "退款"
    //     0x9f6e10: ldr             x2, [x2, #0x518]
    // 0x9f6e14: r1 = "订单退款"
    //     0x9f6e14: add             x1, PP, #0x31, lsl #12  ; [pp+0x315b0] "订单退款"
    //     0x9f6e18: ldr             x1, [x1, #0x5b0]
    // 0x9f6e1c: StoreField: r0->field_1f = r2
    //     0x9f6e1c: stur            w2, [x0, #0x1f]
    // 0x9f6e20: StoreField: r0->field_23 = r1
    //     0x9f6e20: stur            w1, [x0, #0x23]
    // 0x9f6e24: b               #0x9f6e50
    // 0x9f6e28: r16 = Instance_AssistantCancelType
    //     0x9f6e28: add             x16, PP, #0x31, lsl #12  ; [pp+0x31520] Obj!AssistantCancelType@c45ab1
    //     0x9f6e2c: ldr             x16, [x16, #0x520]
    // 0x9f6e30: cmp             w2, w16
    // 0x9f6e34: b.ne            #0x9f6e50
    // 0x9f6e38: r2 = "取消"
    //     0x9f6e38: add             x2, PP, #0x10, lsl #12  ; [pp+0x104a0] "取消"
    //     0x9f6e3c: ldr             x2, [x2, #0x4a0]
    // 0x9f6e40: r1 = "取消订单"
    //     0x9f6e40: add             x1, PP, #0x31, lsl #12  ; [pp+0x315b8] "取消订单"
    //     0x9f6e44: ldr             x1, [x1, #0x5b8]
    // 0x9f6e48: StoreField: r0->field_1f = r2
    //     0x9f6e48: stur            w2, [x0, #0x1f]
    // 0x9f6e4c: StoreField: r0->field_23 = r1
    //     0x9f6e4c: stur            w1, [x0, #0x23]
    // 0x9f6e50: r0 = InitLateStaticField(0xe8c) // [package:billiards/api/DioManager.dart] DioManager::_instance
    //     0x9f6e50: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9f6e54: ldr             x0, [x0, #0x1d18]
    //     0x9f6e58: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9f6e5c: cmp             w0, w16
    //     0x9f6e60: b.ne            #0x9f6e70
    //     0x9f6e64: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b78] Field <DioManager._instance@492497030>: static late final (offset: 0xe8c)
    //     0x9f6e68: ldr             x2, [x2, #0xb78]
    //     0x9f6e6c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x9f6e70: mov             x3, x0
    // 0x9f6e74: ldr             x0, [fp, #0x10]
    // 0x9f6e78: stur            x3, [fp, #-0x28]
    // 0x9f6e7c: LoadField: r4 = r0->field_f
    //     0x9f6e7c: ldur            w4, [x0, #0xf]
    // 0x9f6e80: DecompressPointer r4
    //     0x9f6e80: add             x4, x4, HEAP, lsl #32
    // 0x9f6e84: stur            x4, [fp, #-0x20]
    // 0x9f6e88: cmp             w4, NULL
    // 0x9f6e8c: b.eq            #0x9f6f94
    // 0x9f6e90: LoadField: r5 = r0->field_b
    //     0x9f6e90: ldur            w5, [x0, #0xb]
    // 0x9f6e94: DecompressPointer r5
    //     0x9f6e94: add             x5, x5, HEAP, lsl #32
    // 0x9f6e98: stur            x5, [fp, #-0x18]
    // 0x9f6e9c: cmp             w5, NULL
    // 0x9f6ea0: b.eq            #0x9f6f98
    // 0x9f6ea4: LoadField: r0 = r5->field_13
    //     0x9f6ea4: ldur            w0, [x5, #0x13]
    // 0x9f6ea8: DecompressPointer r0
    //     0x9f6ea8: add             x0, x0, HEAP, lsl #32
    // 0x9f6eac: r16 = Instance_AssistantCancelType
    //     0x9f6eac: add             x16, PP, #0x31, lsl #12  ; [pp+0x31510] Obj!AssistantCancelType@c45ad1
    //     0x9f6eb0: ldr             x16, [x16, #0x510]
    // 0x9f6eb4: cmp             w0, w16
    // 0x9f6eb8: b.ne            #0x9f6ec8
    // 0x9f6ebc: r0 = "com.yuyuka.billiards.api.authorized.new.user.refund.beforeInfo"
    //     0x9f6ebc: add             x0, PP, #0x31, lsl #12  ; [pp+0x315c0] "com.yuyuka.billiards.api.authorized.new.user.refund.beforeInfo"
    //     0x9f6ec0: ldr             x0, [x0, #0x5c0]
    // 0x9f6ec4: b               #0x9f6ed0
    // 0x9f6ec8: r0 = "com.yuyuka.billiards.api.authorized.new.user.cancel.beforeInfo"
    //     0x9f6ec8: add             x0, PP, #0x31, lsl #12  ; [pp+0x315c8] "com.yuyuka.billiards.api.authorized.new.user.cancel.beforeInfo"
    //     0x9f6ecc: ldr             x0, [x0, #0x5c8]
    // 0x9f6ed0: stur            x0, [fp, #-0x10]
    // 0x9f6ed4: r1 = Null
    //     0x9f6ed4: mov             x1, NULL
    // 0x9f6ed8: r2 = 4
    //     0x9f6ed8: movz            x2, #0x4
    // 0x9f6edc: r0 = AllocateArray()
    //     0x9f6edc: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9f6ee0: mov             x2, x0
    // 0x9f6ee4: r17 = "orderId"
    //     0x9f6ee4: add             x17, PP, #0x16, lsl #12  ; [pp+0x161a8] "orderId"
    //     0x9f6ee8: ldr             x17, [x17, #0x1a8]
    // 0x9f6eec: StoreField: r2->field_f = r17
    //     0x9f6eec: stur            w17, [x2, #0xf]
    // 0x9f6ef0: ldur            x0, [fp, #-0x18]
    // 0x9f6ef4: LoadField: r3 = r0->field_b
    //     0x9f6ef4: ldur            x3, [x0, #0xb]
    // 0x9f6ef8: r0 = BoxInt64Instr(r3)
    //     0x9f6ef8: sbfiz           x0, x3, #1, #0x1f
    //     0x9f6efc: cmp             x3, x0, asr #1
    //     0x9f6f00: b.eq            #0x9f6f0c
    //     0x9f6f04: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9f6f08: stur            x3, [x0, #7]
    // 0x9f6f0c: StoreField: r2->field_13 = r0
    //     0x9f6f0c: stur            w0, [x2, #0x13]
    // 0x9f6f10: r16 = <String, int>
    //     0x9f6f10: ldr             x16, [PP, #0x2c78]  ; [pp+0x2c78] TypeArguments: <String, int>
    // 0x9f6f14: stp             x2, x16, [SP]
    // 0x9f6f18: r0 = Map._fromLiteral()
    //     0x9f6f18: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x9f6f1c: ldur            x2, [fp, #-8]
    // 0x9f6f20: r1 = Function '<anonymous closure>':.
    //     0x9f6f20: add             x1, PP, #0x31, lsl #12  ; [pp+0x315d0] AnonymousClosure: (0x9f7044), in [package:billiards/ui/assistant/assistantCancelPage.dart] AssistantCancelPageState::initState (0x9f6d7c)
    //     0x9f6f24: ldr             x1, [x1, #0x5d0]
    // 0x9f6f28: stur            x0, [fp, #-0x18]
    // 0x9f6f2c: r0 = AllocateClosure()
    //     0x9f6f2c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9f6f30: ldur            x2, [fp, #-8]
    // 0x9f6f34: r1 = Function '<anonymous closure>':.
    //     0x9f6f34: add             x1, PP, #0x31, lsl #12  ; [pp+0x315d8] AnonymousClosure: (0x9f6f9c), in [package:billiards/ui/assistant/assistantCancelPage.dart] AssistantCancelPageState::initState (0x9f6d7c)
    //     0x9f6f38: ldr             x1, [x1, #0x5d8]
    // 0x9f6f3c: stur            x0, [fp, #-8]
    // 0x9f6f40: r0 = AllocateClosure()
    //     0x9f6f40: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9f6f44: ldur            x16, [fp, #-0x28]
    // 0x9f6f48: ldur            lr, [fp, #-0x20]
    // 0x9f6f4c: stp             lr, x16, [SP, #0x28]
    // 0x9f6f50: ldur            x16, [fp, #-0x10]
    // 0x9f6f54: r30 = true
    //     0x9f6f54: add             lr, NULL, #0x20  ; true
    // 0x9f6f58: stp             lr, x16, [SP, #0x18]
    // 0x9f6f5c: ldur            x16, [fp, #-0x18]
    // 0x9f6f60: ldur            lr, [fp, #-8]
    // 0x9f6f64: stp             lr, x16, [SP, #8]
    // 0x9f6f68: str             x0, [SP]
    // 0x9f6f6c: r4 = const [0, 0x7, 0x7, 0x3, isShowLoad, 0x3, onFaile, 0x6, onSuccess, 0x5, parameters, 0x4, null]
    //     0x9f6f6c: add             x4, PP, #0x16, lsl #12  ; [pp+0x16f68] List(13) [0, 0x7, 0x7, 0x3, "isShowLoad", 0x3, "onFaile", 0x6, "onSuccess", 0x5, "parameters", 0x4, Null]
    //     0x9f6f70: ldr             x4, [x4, #0xf68]
    // 0x9f6f74: r0 = post()
    //     0x9f6f74: bl              #0x62c950  ; [package:billiards/api/DioManager.dart] DioManager::post
    // 0x9f6f78: r0 = Null
    //     0x9f6f78: mov             x0, NULL
    // 0x9f6f7c: LeaveFrame
    //     0x9f6f7c: mov             SP, fp
    //     0x9f6f80: ldp             fp, lr, [SP], #0x10
    // 0x9f6f84: ret
    //     0x9f6f84: ret             
    // 0x9f6f88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f6f88: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f6f8c: b               #0x9f6d94
    // 0x9f6f90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f6f90: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9f6f94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f6f94: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9f6f98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f6f98: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x9f6f9c, size: 0xa8
    // 0x9f6f9c: EnterFrame
    //     0x9f6f9c: stp             fp, lr, [SP, #-0x10]!
    //     0x9f6fa0: mov             fp, SP
    // 0x9f6fa4: AllocStack(0x18)
    //     0x9f6fa4: sub             SP, SP, #0x18
    // 0x9f6fa8: SetupParameters()
    //     0x9f6fa8: ldr             x0, [fp, #0x20]
    //     0x9f6fac: ldur            w3, [x0, #0x17]
    //     0x9f6fb0: add             x3, x3, HEAP, lsl #32
    //     0x9f6fb4: stur            x3, [fp, #-8]
    // 0x9f6fb8: CheckStackOverflow
    //     0x9f6fb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f6fbc: cmp             SP, x16
    //     0x9f6fc0: b.ls            #0x9f7038
    // 0x9f6fc4: ldr             x0, [fp, #0x10]
    // 0x9f6fc8: r2 = Null
    //     0x9f6fc8: mov             x2, NULL
    // 0x9f6fcc: r1 = Null
    //     0x9f6fcc: mov             x1, NULL
    // 0x9f6fd0: r4 = 59
    //     0x9f6fd0: movz            x4, #0x3b
    // 0x9f6fd4: branchIfSmi(r0, 0x9f6fe0)
    //     0x9f6fd4: tbz             w0, #0, #0x9f6fe0
    // 0x9f6fd8: r4 = LoadClassIdInstr(r0)
    //     0x9f6fd8: ldur            x4, [x0, #-1]
    //     0x9f6fdc: ubfx            x4, x4, #0xc, #0x14
    // 0x9f6fe0: sub             x4, x4, #0x5d
    // 0x9f6fe4: cmp             x4, #3
    // 0x9f6fe8: b.ls            #0x9f6ffc
    // 0x9f6fec: r8 = String
    //     0x9f6fec: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x9f6ff0: r3 = Null
    //     0x9f6ff0: add             x3, PP, #0x31, lsl #12  ; [pp+0x315e0] Null
    //     0x9f6ff4: ldr             x3, [x3, #0x5e0]
    // 0x9f6ff8: r0 = String()
    //     0x9f6ff8: bl              #0xc63af8  ; IsType_String_Stub
    // 0x9f6ffc: ldur            x0, [fp, #-8]
    // 0x9f7000: LoadField: r1 = r0->field_f
    //     0x9f7000: ldur            w1, [x0, #0xf]
    // 0x9f7004: DecompressPointer r1
    //     0x9f7004: add             x1, x1, HEAP, lsl #32
    // 0x9f7008: LoadField: r0 = r1->field_f
    //     0x9f7008: ldur            w0, [x1, #0xf]
    // 0x9f700c: DecompressPointer r0
    //     0x9f700c: add             x0, x0, HEAP, lsl #32
    // 0x9f7010: cmp             w0, NULL
    // 0x9f7014: b.eq            #0x9f7040
    // 0x9f7018: ldr             x16, [fp, #0x10]
    // 0x9f701c: stp             x0, x16, [SP]
    // 0x9f7020: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9f7020: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9f7024: r0 = show()
    //     0x9f7024: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0x9f7028: r0 = Null
    //     0x9f7028: mov             x0, NULL
    // 0x9f702c: LeaveFrame
    //     0x9f702c: mov             SP, fp
    //     0x9f7030: ldp             fp, lr, [SP], #0x10
    // 0x9f7034: ret
    //     0x9f7034: ret             
    // 0x9f7038: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f7038: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f703c: b               #0x9f6fc4
    // 0x9f7040: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f7040: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x9f7044, size: 0x10c
    // 0x9f7044: EnterFrame
    //     0x9f7044: stp             fp, lr, [SP, #-0x10]!
    //     0x9f7048: mov             fp, SP
    // 0x9f704c: AllocStack(0x28)
    //     0x9f704c: sub             SP, SP, #0x28
    // 0x9f7050: SetupParameters()
    //     0x9f7050: ldr             x0, [fp, #0x20]
    //     0x9f7054: ldur            w1, [x0, #0x17]
    //     0x9f7058: add             x1, x1, HEAP, lsl #32
    //     0x9f705c: stur            x1, [fp, #-8]
    // 0x9f7060: CheckStackOverflow
    //     0x9f7060: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f7064: cmp             SP, x16
    //     0x9f7068: b.ls            #0x9f7148
    // 0x9f706c: r1 = 1
    //     0x9f706c: movz            x1, #0x1
    // 0x9f7070: r0 = AllocateContext()
    //     0x9f7070: bl              #0xc5def4  ; AllocateContextStub
    // 0x9f7074: mov             x4, x0
    // 0x9f7078: ldur            x3, [fp, #-8]
    // 0x9f707c: stur            x4, [fp, #-0x10]
    // 0x9f7080: StoreField: r4->field_b = r3
    //     0x9f7080: stur            w3, [x4, #0xb]
    // 0x9f7084: ldr             x0, [fp, #0x18]
    // 0x9f7088: r2 = Null
    //     0x9f7088: mov             x2, NULL
    // 0x9f708c: r1 = Null
    //     0x9f708c: mov             x1, NULL
    // 0x9f7090: r4 = 59
    //     0x9f7090: movz            x4, #0x3b
    // 0x9f7094: branchIfSmi(r0, 0x9f70a0)
    //     0x9f7094: tbz             w0, #0, #0x9f70a0
    // 0x9f7098: r4 = LoadClassIdInstr(r0)
    //     0x9f7098: ldur            x4, [x0, #-1]
    //     0x9f709c: ubfx            x4, x4, #0xc, #0x14
    // 0x9f70a0: sub             x4, x4, #0x5d
    // 0x9f70a4: cmp             x4, #3
    // 0x9f70a8: b.ls            #0x9f70bc
    // 0x9f70ac: r8 = String
    //     0x9f70ac: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x9f70b0: r3 = Null
    //     0x9f70b0: add             x3, PP, #0x31, lsl #12  ; [pp+0x315f0] Null
    //     0x9f70b4: ldr             x3, [x3, #0x5f0]
    // 0x9f70b8: r0 = String()
    //     0x9f70b8: bl              #0xc63af8  ; IsType_String_Stub
    // 0x9f70bc: ldr             x16, [fp, #0x18]
    // 0x9f70c0: str             x16, [SP]
    // 0x9f70c4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9f70c4: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9f70c8: r0 = jsonDecode()
    //     0x9f70c8: bl              #0x65fd5c  ; [dart:convert] ::jsonDecode
    // 0x9f70cc: mov             x3, x0
    // 0x9f70d0: r2 = Null
    //     0x9f70d0: mov             x2, NULL
    // 0x9f70d4: r1 = Null
    //     0x9f70d4: mov             x1, NULL
    // 0x9f70d8: stur            x3, [fp, #-0x18]
    // 0x9f70dc: r8 = Map<String, dynamic>
    //     0x9f70dc: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x9f70e0: r3 = Null
    //     0x9f70e0: add             x3, PP, #0x31, lsl #12  ; [pp+0x31600] Null
    //     0x9f70e4: ldr             x3, [x3, #0x600]
    // 0x9f70e8: r0 = Map<String, dynamic>()
    //     0x9f70e8: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x9f70ec: ldur            x0, [fp, #-0x18]
    // 0x9f70f0: ldur            x2, [fp, #-0x10]
    // 0x9f70f4: StoreField: r2->field_f = r0
    //     0x9f70f4: stur            w0, [x2, #0xf]
    //     0x9f70f8: ldurb           w16, [x2, #-1]
    //     0x9f70fc: ldurb           w17, [x0, #-1]
    //     0x9f7100: and             x16, x17, x16, lsr #2
    //     0x9f7104: tst             x16, HEAP, lsr #32
    //     0x9f7108: b.eq            #0x9f7110
    //     0x9f710c: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x9f7110: ldur            x0, [fp, #-8]
    // 0x9f7114: LoadField: r3 = r0->field_f
    //     0x9f7114: ldur            w3, [x0, #0xf]
    // 0x9f7118: DecompressPointer r3
    //     0x9f7118: add             x3, x3, HEAP, lsl #32
    // 0x9f711c: stur            x3, [fp, #-0x18]
    // 0x9f7120: r1 = Function '<anonymous closure>':.
    //     0x9f7120: add             x1, PP, #0x31, lsl #12  ; [pp+0x31610] AnonymousClosure: (0x9f7150), in [package:billiards/ui/assistant/assistantCancelPage.dart] AssistantCancelPageState::initState (0x9f6d7c)
    //     0x9f7124: ldr             x1, [x1, #0x610]
    // 0x9f7128: r0 = AllocateClosure()
    //     0x9f7128: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9f712c: ldur            x16, [fp, #-0x18]
    // 0x9f7130: stp             x0, x16, [SP]
    // 0x9f7134: r0 = setState()
    //     0x9f7134: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9f7138: r0 = Null
    //     0x9f7138: mov             x0, NULL
    // 0x9f713c: LeaveFrame
    //     0x9f713c: mov             SP, fp
    //     0x9f7140: ldp             fp, lr, [SP], #0x10
    // 0x9f7144: ret
    //     0x9f7144: ret             
    // 0x9f7148: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f7148: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f714c: b               #0x9f706c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9f7150, size: 0x1a8
    // 0x9f7150: EnterFrame
    //     0x9f7150: stp             fp, lr, [SP, #-0x10]!
    //     0x9f7154: mov             fp, SP
    // 0x9f7158: AllocStack(0x30)
    //     0x9f7158: sub             SP, SP, #0x30
    // 0x9f715c: SetupParameters()
    //     0x9f715c: ldr             x0, [fp, #0x10]
    //     0x9f7160: ldur            w1, [x0, #0x17]
    //     0x9f7164: add             x1, x1, HEAP, lsl #32
    //     0x9f7168: stur            x1, [fp, #-0x18]
    // 0x9f716c: CheckStackOverflow
    //     0x9f716c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f7170: cmp             SP, x16
    //     0x9f7174: b.ls            #0x9f72f0
    // 0x9f7178: LoadField: r2 = r1->field_b
    //     0x9f7178: ldur            w2, [x1, #0xb]
    // 0x9f717c: DecompressPointer r2
    //     0x9f717c: add             x2, x2, HEAP, lsl #32
    // 0x9f7180: stur            x2, [fp, #-0x10]
    // 0x9f7184: LoadField: r3 = r2->field_f
    //     0x9f7184: ldur            w3, [x2, #0xf]
    // 0x9f7188: DecompressPointer r3
    //     0x9f7188: add             x3, x3, HEAP, lsl #32
    // 0x9f718c: stur            x3, [fp, #-8]
    // 0x9f7190: LoadField: r0 = r1->field_f
    //     0x9f7190: ldur            w0, [x1, #0xf]
    // 0x9f7194: DecompressPointer r0
    //     0x9f7194: add             x0, x0, HEAP, lsl #32
    // 0x9f7198: r4 = LoadClassIdInstr(r0)
    //     0x9f7198: ldur            x4, [x0, #-1]
    //     0x9f719c: ubfx            x4, x4, #0xc, #0x14
    // 0x9f71a0: r16 = "explain"
    //     0x9f71a0: add             x16, PP, #0x31, lsl #12  ; [pp+0x31618] "explain"
    //     0x9f71a4: ldr             x16, [x16, #0x618]
    // 0x9f71a8: stp             x16, x0, [SP]
    // 0x9f71ac: mov             x0, x4
    // 0x9f71b0: r0 = GDT[cid_x0 + -0xfb]()
    //     0x9f71b0: sub             lr, x0, #0xfb
    //     0x9f71b4: ldr             lr, [x21, lr, lsl #3]
    //     0x9f71b8: blr             lr
    // 0x9f71bc: mov             x3, x0
    // 0x9f71c0: r2 = Null
    //     0x9f71c0: mov             x2, NULL
    // 0x9f71c4: r1 = Null
    //     0x9f71c4: mov             x1, NULL
    // 0x9f71c8: stur            x3, [fp, #-0x20]
    // 0x9f71cc: r4 = 59
    //     0x9f71cc: movz            x4, #0x3b
    // 0x9f71d0: branchIfSmi(r0, 0x9f71dc)
    //     0x9f71d0: tbz             w0, #0, #0x9f71dc
    // 0x9f71d4: r4 = LoadClassIdInstr(r0)
    //     0x9f71d4: ldur            x4, [x0, #-1]
    //     0x9f71d8: ubfx            x4, x4, #0xc, #0x14
    // 0x9f71dc: sub             x4, x4, #0x5d
    // 0x9f71e0: cmp             x4, #3
    // 0x9f71e4: b.ls            #0x9f71f8
    // 0x9f71e8: r8 = String
    //     0x9f71e8: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x9f71ec: r3 = Null
    //     0x9f71ec: add             x3, PP, #0x31, lsl #12  ; [pp+0x31620] Null
    //     0x9f71f0: ldr             x3, [x3, #0x620]
    // 0x9f71f4: r0 = String()
    //     0x9f71f4: bl              #0xc63af8  ; IsType_String_Stub
    // 0x9f71f8: ldur            x0, [fp, #-0x20]
    // 0x9f71fc: ldur            x1, [fp, #-8]
    // 0x9f7200: ArrayStore: r1[0] = r0  ; List_4
    //     0x9f7200: stur            w0, [x1, #0x17]
    //     0x9f7204: ldurb           w16, [x1, #-1]
    //     0x9f7208: ldurb           w17, [x0, #-1]
    //     0x9f720c: and             x16, x17, x16, lsr #2
    //     0x9f7210: tst             x16, HEAP, lsr #32
    //     0x9f7214: b.eq            #0x9f721c
    //     0x9f7218: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x9f721c: ldur            x0, [fp, #-0x10]
    // 0x9f7220: LoadField: r1 = r0->field_f
    //     0x9f7220: ldur            w1, [x0, #0xf]
    // 0x9f7224: DecompressPointer r1
    //     0x9f7224: add             x1, x1, HEAP, lsl #32
    // 0x9f7228: ldur            x0, [fp, #-0x18]
    // 0x9f722c: stur            x1, [fp, #-8]
    // 0x9f7230: LoadField: r2 = r0->field_f
    //     0x9f7230: ldur            w2, [x0, #0xf]
    // 0x9f7234: DecompressPointer r2
    //     0x9f7234: add             x2, x2, HEAP, lsl #32
    // 0x9f7238: r0 = LoadClassIdInstr(r2)
    //     0x9f7238: ldur            x0, [x2, #-1]
    //     0x9f723c: ubfx            x0, x0, #0xc, #0x14
    // 0x9f7240: r16 = "causeTags"
    //     0x9f7240: add             x16, PP, #0x31, lsl #12  ; [pp+0x31630] "causeTags"
    //     0x9f7244: ldr             x16, [x16, #0x630]
    // 0x9f7248: stp             x16, x2, [SP]
    // 0x9f724c: r0 = GDT[cid_x0 + -0xfb]()
    //     0x9f724c: sub             lr, x0, #0xfb
    //     0x9f7250: ldr             lr, [x21, lr, lsl #3]
    //     0x9f7254: blr             lr
    // 0x9f7258: mov             x3, x0
    // 0x9f725c: r2 = Null
    //     0x9f725c: mov             x2, NULL
    // 0x9f7260: r1 = Null
    //     0x9f7260: mov             x1, NULL
    // 0x9f7264: stur            x3, [fp, #-0x10]
    // 0x9f7268: r4 = 59
    //     0x9f7268: movz            x4, #0x3b
    // 0x9f726c: branchIfSmi(r0, 0x9f7278)
    //     0x9f726c: tbz             w0, #0, #0x9f7278
    // 0x9f7270: r4 = LoadClassIdInstr(r0)
    //     0x9f7270: ldur            x4, [x0, #-1]
    //     0x9f7274: ubfx            x4, x4, #0xc, #0x14
    // 0x9f7278: sub             x4, x4, #0x59
    // 0x9f727c: cmp             x4, #2
    // 0x9f7280: b.ls            #0x9f72bc
    // 0x9f7284: sub             x4, x4, #0x18
    // 0x9f7288: cmp             x4, #0x37
    // 0x9f728c: b.ls            #0x9f72bc
    // 0x9f7290: r17 = 6147
    //     0x9f7290: movz            x17, #0x1803
    // 0x9f7294: cmp             x4, x17
    // 0x9f7298: b.eq            #0x9f72bc
    // 0x9f729c: r17 = -6181
    //     0x9f729c: movn            x17, #0x1824
    // 0x9f72a0: add             x4, x4, x17
    // 0x9f72a4: cmp             x4, #6
    // 0x9f72a8: b.ls            #0x9f72bc
    // 0x9f72ac: r8 = List
    //     0x9f72ac: ldr             x8, [PP, #0xd10]  ; [pp+0xd10] Type: List
    // 0x9f72b0: r3 = Null
    //     0x9f72b0: add             x3, PP, #0x31, lsl #12  ; [pp+0x31638] Null
    //     0x9f72b4: ldr             x3, [x3, #0x638]
    // 0x9f72b8: r0 = DefaultTypeTest()
    //     0x9f72b8: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x9f72bc: ldur            x0, [fp, #-0x10]
    // 0x9f72c0: ldur            x1, [fp, #-8]
    // 0x9f72c4: StoreField: r1->field_27 = r0
    //     0x9f72c4: stur            w0, [x1, #0x27]
    //     0x9f72c8: ldurb           w16, [x1, #-1]
    //     0x9f72cc: ldurb           w17, [x0, #-1]
    //     0x9f72d0: and             x16, x17, x16, lsr #2
    //     0x9f72d4: tst             x16, HEAP, lsr #32
    //     0x9f72d8: b.eq            #0x9f72e0
    //     0x9f72dc: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x9f72e0: r0 = Null
    //     0x9f72e0: mov             x0, NULL
    // 0x9f72e4: LeaveFrame
    //     0x9f72e4: mov             SP, fp
    //     0x9f72e8: ldp             fp, lr, [SP], #0x10
    // 0x9f72ec: ret
    //     0x9f72ec: ret             
    // 0x9f72f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f72f0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f72f4: b               #0x9f7178
  }
  _ AssistantCancelPageState(/* No info */) {
    // ** addr: 0xa3e73c, size: 0x7c
    // 0xa3e73c: EnterFrame
    //     0xa3e73c: stp             fp, lr, [SP, #-0x10]!
    //     0xa3e740: mov             fp, SP
    // 0xa3e744: AllocStack(0x10)
    //     0xa3e744: sub             SP, SP, #0x10
    // 0xa3e748: r1 = ""
    //     0xa3e748: ldr             x1, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0xa3e74c: r0 = Sentinel
    //     0xa3e74c: ldr             x0, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa3e750: CheckStackOverflow
    //     0xa3e750: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3e754: cmp             SP, x16
    //     0xa3e758: b.ls            #0xa3e7b0
    // 0xa3e75c: ldr             x2, [fp, #0x10]
    // 0xa3e760: ArrayStore: r2[0] = r1  ; List_4
    //     0xa3e760: stur            w1, [x2, #0x17]
    // 0xa3e764: StoreField: r2->field_1b = r1
    //     0xa3e764: stur            w1, [x2, #0x1b]
    // 0xa3e768: StoreField: r2->field_1f = r0
    //     0xa3e768: stur            w0, [x2, #0x1f]
    // 0xa3e76c: StoreField: r2->field_23 = r0
    //     0xa3e76c: stur            w0, [x2, #0x23]
    // 0xa3e770: stp             xzr, NULL, [SP]
    // 0xa3e774: r0 = _GrowableList()
    //     0xa3e774: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0xa3e778: ldr             x1, [fp, #0x10]
    // 0xa3e77c: StoreField: r1->field_27 = r0
    //     0xa3e77c: stur            w0, [x1, #0x27]
    //     0xa3e780: ldurb           w16, [x1, #-1]
    //     0xa3e784: ldurb           w17, [x0, #-1]
    //     0xa3e788: and             x16, x17, x16, lsr #2
    //     0xa3e78c: tst             x16, HEAP, lsr #32
    //     0xa3e790: b.eq            #0xa3e798
    //     0xa3e794: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa3e798: r2 = false
    //     0xa3e798: add             x2, NULL, #0x30  ; false
    // 0xa3e79c: StoreField: r1->field_13 = r2
    //     0xa3e79c: stur            w2, [x1, #0x13]
    // 0xa3e7a0: r0 = Null
    //     0xa3e7a0: mov             x0, NULL
    // 0xa3e7a4: LeaveFrame
    //     0xa3e7a4: mov             SP, fp
    //     0xa3e7a8: ldp             fp, lr, [SP], #0x10
    // 0xa3e7ac: ret
    //     0xa3e7ac: ret             
    // 0xa3e7b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3e7b0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3e7b4: b               #0xa3e75c
  }
}

// class id: 4394, size: 0x18, field offset: 0xc
//   const constructor, 
class AssistantCancelPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa3e6f4, size: 0x48
    // 0xa3e6f4: EnterFrame
    //     0xa3e6f4: stp             fp, lr, [SP, #-0x10]!
    //     0xa3e6f8: mov             fp, SP
    // 0xa3e6fc: AllocStack(0x10)
    //     0xa3e6fc: sub             SP, SP, #0x10
    // 0xa3e700: CheckStackOverflow
    //     0xa3e700: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3e704: cmp             SP, x16
    //     0xa3e708: b.ls            #0xa3e734
    // 0xa3e70c: r1 = <AssistantCancelPage>
    //     0xa3e70c: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a048] TypeArguments: <AssistantCancelPage>
    //     0xa3e710: ldr             x1, [x1, #0x48]
    // 0xa3e714: r0 = AssistantCancelPageState()
    //     0xa3e714: bl              #0xa3e7b8  ; AllocateAssistantCancelPageStateStub -> AssistantCancelPageState (size=0x2c)
    // 0xa3e718: stur            x0, [fp, #-8]
    // 0xa3e71c: str             x0, [SP]
    // 0xa3e720: r0 = AssistantCancelPageState()
    //     0xa3e720: bl              #0xa3e73c  ; [package:billiards/ui/assistant/assistantCancelPage.dart] AssistantCancelPageState::AssistantCancelPageState
    // 0xa3e724: ldur            x0, [fp, #-8]
    // 0xa3e728: LeaveFrame
    //     0xa3e728: mov             SP, fp
    //     0xa3e72c: ldp             fp, lr, [SP], #0x10
    // 0xa3e730: ret
    //     0xa3e730: ret             
    // 0xa3e734: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3e734: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3e738: b               #0xa3e70c
  }
}

// class id: 6149, size: 0x14, field offset: 0x14
enum AssistantCancelType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb20e28, size: 0x5c
    // 0xb20e28: EnterFrame
    //     0xb20e28: stp             fp, lr, [SP, #-0x10]!
    //     0xb20e2c: mov             fp, SP
    // 0xb20e30: AllocStack(0x8)
    //     0xb20e30: sub             SP, SP, #8
    // 0xb20e34: CheckStackOverflow
    //     0xb20e34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb20e38: cmp             SP, x16
    //     0xb20e3c: b.ls            #0xb20e7c
    // 0xb20e40: r1 = Null
    //     0xb20e40: mov             x1, NULL
    // 0xb20e44: r2 = 4
    //     0xb20e44: movz            x2, #0x4
    // 0xb20e48: r0 = AllocateArray()
    //     0xb20e48: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb20e4c: r17 = "AssistantCancelType."
    //     0xb20e4c: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2a050] "AssistantCancelType."
    //     0xb20e50: ldr             x17, [x17, #0x50]
    // 0xb20e54: StoreField: r0->field_f = r17
    //     0xb20e54: stur            w17, [x0, #0xf]
    // 0xb20e58: ldr             x1, [fp, #0x10]
    // 0xb20e5c: LoadField: r2 = r1->field_f
    //     0xb20e5c: ldur            w2, [x1, #0xf]
    // 0xb20e60: DecompressPointer r2
    //     0xb20e60: add             x2, x2, HEAP, lsl #32
    // 0xb20e64: StoreField: r0->field_13 = r2
    //     0xb20e64: stur            w2, [x0, #0x13]
    // 0xb20e68: str             x0, [SP]
    // 0xb20e6c: r0 = _interpolate()
    //     0xb20e6c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb20e70: LeaveFrame
    //     0xb20e70: mov             SP, fp
    //     0xb20e74: ldp             fp, lr, [SP], #0x10
    // 0xb20e78: ret
    //     0xb20e78: ret             
    // 0xb20e7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb20e7c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb20e80: b               #0xb20e40
  }
}
