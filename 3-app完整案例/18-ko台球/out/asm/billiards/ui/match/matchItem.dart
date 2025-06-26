// lib: , url: package:billiards/ui/match/matchItem.dart

// class id: 1048887, size: 0x8
class :: {
}

// class id: 3942, size: 0x10, field offset: 0xc
class MatchItem extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xaa8e90, size: 0x1120
    // 0xaa8e90: EnterFrame
    //     0xaa8e90: stp             fp, lr, [SP, #-0x10]!
    //     0xaa8e94: mov             fp, SP
    // 0xaa8e98: AllocStack(0xc8)
    //     0xaa8e98: sub             SP, SP, #0xc8
    // 0xaa8e9c: CheckStackOverflow
    //     0xaa8e9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa8ea0: cmp             SP, x16
    //     0xaa8ea4: b.ls            #0xaa9ec8
    // 0xaa8ea8: r1 = 1
    //     0xaa8ea8: movz            x1, #0x1
    // 0xaa8eac: r0 = AllocateContext()
    //     0xaa8eac: bl              #0xc5def4  ; AllocateContextStub
    // 0xaa8eb0: mov             x3, x0
    // 0xaa8eb4: ldr             x0, [fp, #0x18]
    // 0xaa8eb8: stur            x3, [fp, #-0x10]
    // 0xaa8ebc: StoreField: r3->field_f = r0
    //     0xaa8ebc: stur            w0, [x3, #0xf]
    // 0xaa8ec0: LoadField: r1 = r0->field_b
    //     0xaa8ec0: ldur            w1, [x0, #0xb]
    // 0xaa8ec4: DecompressPointer r1
    //     0xaa8ec4: add             x1, x1, HEAP, lsl #32
    // 0xaa8ec8: LoadField: r4 = r1->field_f
    //     0xaa8ec8: ldur            w4, [x1, #0xf]
    // 0xaa8ecc: DecompressPointer r4
    //     0xaa8ecc: add             x4, x4, HEAP, lsl #32
    // 0xaa8ed0: stur            x4, [fp, #-8]
    // 0xaa8ed4: LoadField: r1 = r4->field_4b
    //     0xaa8ed4: ldur            x1, [x4, #0x4b]
    // 0xaa8ed8: cmp             x1, #1
    // 0xaa8edc: b.ne            #0xaa8eec
    // 0xaa8ee0: r1 = "进行中"
    //     0xaa8ee0: add             x1, PP, #0x37, lsl #12  ; [pp+0x37418] "进行中"
    //     0xaa8ee4: ldr             x1, [x1, #0x418]
    // 0xaa8ee8: b               #0xaa8f8c
    // 0xaa8eec: cmp             x1, #5
    // 0xaa8ef0: b.ne            #0xaa8f00
    // 0xaa8ef4: r0 = "进行中（可补报）"
    //     0xaa8ef4: add             x0, PP, #0x37, lsl #12  ; [pp+0x37420] "进行中（可补报）"
    //     0xaa8ef8: ldr             x0, [x0, #0x420]
    // 0xaa8efc: b               #0xaa8f84
    // 0xaa8f00: cbnz            x1, #0xaa8f7c
    // 0xaa8f04: r1 = Null
    //     0xaa8f04: mov             x1, NULL
    // 0xaa8f08: r2 = 10
    //     0xaa8f08: movz            x2, #0xa
    // 0xaa8f0c: r0 = AllocateArray()
    //     0xaa8f0c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xaa8f10: mov             x2, x0
    // 0xaa8f14: r17 = "报名中("
    //     0xaa8f14: add             x17, PP, #0x37, lsl #12  ; [pp+0x37428] "报名中("
    //     0xaa8f18: ldr             x17, [x17, #0x428]
    // 0xaa8f1c: StoreField: r2->field_f = r17
    //     0xaa8f1c: stur            w17, [x2, #0xf]
    // 0xaa8f20: ldur            x3, [fp, #-8]
    // 0xaa8f24: LoadField: r4 = r3->field_3b
    //     0xaa8f24: ldur            x4, [x3, #0x3b]
    // 0xaa8f28: r0 = BoxInt64Instr(r4)
    //     0xaa8f28: sbfiz           x0, x4, #1, #0x1f
    //     0xaa8f2c: cmp             x4, x0, asr #1
    //     0xaa8f30: b.eq            #0xaa8f3c
    //     0xaa8f34: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaa8f38: stur            x4, [x0, #7]
    // 0xaa8f3c: StoreField: r2->field_13 = r0
    //     0xaa8f3c: stur            w0, [x2, #0x13]
    // 0xaa8f40: r17 = " / "
    //     0xaa8f40: add             x17, PP, #0x22, lsl #12  ; [pp+0x22dd0] " / "
    //     0xaa8f44: ldr             x17, [x17, #0xdd0]
    // 0xaa8f48: ArrayStore: r2[0] = r17  ; List_4
    //     0xaa8f48: stur            w17, [x2, #0x17]
    // 0xaa8f4c: LoadField: r4 = r3->field_43
    //     0xaa8f4c: ldur            x4, [x3, #0x43]
    // 0xaa8f50: r0 = BoxInt64Instr(r4)
    //     0xaa8f50: sbfiz           x0, x4, #1, #0x1f
    //     0xaa8f54: cmp             x4, x0, asr #1
    //     0xaa8f58: b.eq            #0xaa8f64
    //     0xaa8f5c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaa8f60: stur            x4, [x0, #7]
    // 0xaa8f64: StoreField: r2->field_1b = r0
    //     0xaa8f64: stur            w0, [x2, #0x1b]
    // 0xaa8f68: r17 = ")"
    //     0xaa8f68: ldr             x17, [PP, #0x2d20]  ; [pp+0x2d20] ")"
    // 0xaa8f6c: StoreField: r2->field_1f = r17
    //     0xaa8f6c: stur            w17, [x2, #0x1f]
    // 0xaa8f70: str             x2, [SP]
    // 0xaa8f74: r0 = _interpolate()
    //     0xaa8f74: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xaa8f78: b               #0xaa8f84
    // 0xaa8f7c: r0 = "已结束"
    //     0xaa8f7c: add             x0, PP, #0x37, lsl #12  ; [pp+0x37430] "已结束"
    //     0xaa8f80: ldr             x0, [x0, #0x430]
    // 0xaa8f84: mov             x1, x0
    // 0xaa8f88: ldr             x0, [fp, #0x18]
    // 0xaa8f8c: stur            x1, [fp, #-8]
    // 0xaa8f90: r16 = 16
    //     0xaa8f90: movz            x16, #0x10
    // 0xaa8f94: str             x16, [SP]
    // 0xaa8f98: r0 = SizeExtension.w()
    //     0xaa8f98: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xaa8f9c: stur            d0, [fp, #-0x88]
    // 0xaa8fa0: r0 = EdgeInsets()
    //     0xaa8fa0: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xaa8fa4: d0 = 0.000000
    //     0xaa8fa4: eor             v0.16b, v0.16b, v0.16b
    // 0xaa8fa8: stur            x0, [fp, #-0x18]
    // 0xaa8fac: StoreField: r0->field_7 = d0
    //     0xaa8fac: stur            d0, [x0, #7]
    // 0xaa8fb0: StoreField: r0->field_f = d0
    //     0xaa8fb0: stur            d0, [x0, #0xf]
    // 0xaa8fb4: ArrayStore: r0[0] = d0  ; List_8
    //     0xaa8fb4: stur            d0, [x0, #0x17]
    // 0xaa8fb8: ldur            d1, [fp, #-0x88]
    // 0xaa8fbc: StoreField: r0->field_1f = d1
    //     0xaa8fbc: stur            d1, [x0, #0x1f]
    // 0xaa8fc0: r16 = 250
    //     0xaa8fc0: movz            x16, #0xfa
    // 0xaa8fc4: str             x16, [SP]
    // 0xaa8fc8: r0 = SizeExtension.w()
    //     0xaa8fc8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xaa8fcc: stur            d0, [fp, #-0x88]
    // 0xaa8fd0: r16 = 16
    //     0xaa8fd0: movz            x16, #0x10
    // 0xaa8fd4: str             x16, [SP]
    // 0xaa8fd8: r0 = SizeExtension.w()
    //     0xaa8fd8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xaa8fdc: stur            d0, [fp, #-0x90]
    // 0xaa8fe0: r0 = Radius()
    //     0xaa8fe0: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xaa8fe4: ldur            d0, [fp, #-0x90]
    // 0xaa8fe8: stur            x0, [fp, #-0x20]
    // 0xaa8fec: StoreField: r0->field_7 = d0
    //     0xaa8fec: stur            d0, [x0, #7]
    // 0xaa8ff0: StoreField: r0->field_f = d0
    //     0xaa8ff0: stur            d0, [x0, #0xf]
    // 0xaa8ff4: r0 = BorderRadius()
    //     0xaa8ff4: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xaa8ff8: mov             x1, x0
    // 0xaa8ffc: ldur            x0, [fp, #-0x20]
    // 0xaa9000: stur            x1, [fp, #-0x28]
    // 0xaa9004: StoreField: r1->field_7 = r0
    //     0xaa9004: stur            w0, [x1, #7]
    // 0xaa9008: StoreField: r1->field_b = r0
    //     0xaa9008: stur            w0, [x1, #0xb]
    // 0xaa900c: StoreField: r1->field_f = r0
    //     0xaa900c: stur            w0, [x1, #0xf]
    // 0xaa9010: StoreField: r1->field_13 = r0
    //     0xaa9010: stur            w0, [x1, #0x13]
    // 0xaa9014: r0 = BoxDecoration()
    //     0xaa9014: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xaa9018: mov             x1, x0
    // 0xaa901c: r0 = Instance_DecorationImage
    //     0xaa901c: add             x0, PP, #0x37, lsl #12  ; [pp+0x37438] Obj!DecorationImage@c2f0d1
    //     0xaa9020: ldr             x0, [x0, #0x438]
    // 0xaa9024: stur            x1, [fp, #-0x20]
    // 0xaa9028: StoreField: r1->field_b = r0
    //     0xaa9028: stur            w0, [x1, #0xb]
    // 0xaa902c: ldur            x0, [fp, #-0x28]
    // 0xaa9030: StoreField: r1->field_13 = r0
    //     0xaa9030: stur            w0, [x1, #0x13]
    // 0xaa9034: r0 = Instance_BoxShape
    //     0xaa9034: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0xaa9038: ldr             x0, [x0, #0x398]
    // 0xaa903c: StoreField: r1->field_23 = r0
    //     0xaa903c: stur            w0, [x1, #0x23]
    // 0xaa9040: r16 = 16
    //     0xaa9040: movz            x16, #0x10
    // 0xaa9044: str             x16, [SP]
    // 0xaa9048: r0 = SizeExtension.w()
    //     0xaa9048: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xaa904c: stur            d0, [fp, #-0x90]
    // 0xaa9050: r0 = Radius()
    //     0xaa9050: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xaa9054: ldur            d0, [fp, #-0x90]
    // 0xaa9058: stur            x0, [fp, #-0x28]
    // 0xaa905c: StoreField: r0->field_7 = d0
    //     0xaa905c: stur            d0, [x0, #7]
    // 0xaa9060: StoreField: r0->field_f = d0
    //     0xaa9060: stur            d0, [x0, #0xf]
    // 0xaa9064: r0 = BorderRadius()
    //     0xaa9064: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xaa9068: mov             x1, x0
    // 0xaa906c: ldur            x0, [fp, #-0x28]
    // 0xaa9070: stur            x1, [fp, #-0x30]
    // 0xaa9074: StoreField: r1->field_7 = r0
    //     0xaa9074: stur            w0, [x1, #7]
    // 0xaa9078: StoreField: r1->field_b = r0
    //     0xaa9078: stur            w0, [x1, #0xb]
    // 0xaa907c: StoreField: r1->field_f = r0
    //     0xaa907c: stur            w0, [x1, #0xf]
    // 0xaa9080: StoreField: r1->field_13 = r0
    //     0xaa9080: stur            w0, [x1, #0x13]
    // 0xaa9084: r16 = 24
    //     0xaa9084: movz            x16, #0x18
    // 0xaa9088: str             x16, [SP]
    // 0xaa908c: r0 = SizeExtension.w()
    //     0xaa908c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xaa9090: stur            d0, [fp, #-0x90]
    // 0xaa9094: r16 = 24
    //     0xaa9094: movz            x16, #0x18
    // 0xaa9098: str             x16, [SP]
    // 0xaa909c: r0 = SizeExtension.w()
    //     0xaa909c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xaa90a0: stur            d0, [fp, #-0x98]
    // 0xaa90a4: r16 = 24
    //     0xaa90a4: movz            x16, #0x18
    // 0xaa90a8: str             x16, [SP]
    // 0xaa90ac: r0 = SizeExtension.w()
    //     0xaa90ac: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xaa90b0: stur            d0, [fp, #-0xa0]
    // 0xaa90b4: r0 = EdgeInsets()
    //     0xaa90b4: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xaa90b8: ldur            d0, [fp, #-0x90]
    // 0xaa90bc: stur            x0, [fp, #-0x28]
    // 0xaa90c0: StoreField: r0->field_7 = d0
    //     0xaa90c0: stur            d0, [x0, #7]
    // 0xaa90c4: ldur            d0, [fp, #-0xa0]
    // 0xaa90c8: StoreField: r0->field_f = d0
    //     0xaa90c8: stur            d0, [x0, #0xf]
    // 0xaa90cc: ldur            d0, [fp, #-0x98]
    // 0xaa90d0: ArrayStore: r0[0] = d0  ; List_8
    //     0xaa90d0: stur            d0, [x0, #0x17]
    // 0xaa90d4: d0 = 0.000000
    //     0xaa90d4: eor             v0.16b, v0.16b, v0.16b
    // 0xaa90d8: StoreField: r0->field_1f = d0
    //     0xaa90d8: stur            d0, [x0, #0x1f]
    // 0xaa90dc: r16 = 16
    //     0xaa90dc: movz            x16, #0x10
    // 0xaa90e0: str             x16, [SP]
    // 0xaa90e4: r0 = SizeExtension.w()
    //     0xaa90e4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xaa90e8: stur            d0, [fp, #-0x90]
    // 0xaa90ec: r0 = Radius()
    //     0xaa90ec: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xaa90f0: ldur            d0, [fp, #-0x90]
    // 0xaa90f4: stur            x0, [fp, #-0x38]
    // 0xaa90f8: StoreField: r0->field_7 = d0
    //     0xaa90f8: stur            d0, [x0, #7]
    // 0xaa90fc: StoreField: r0->field_f = d0
    //     0xaa90fc: stur            d0, [x0, #0xf]
    // 0xaa9100: r0 = BorderRadius()
    //     0xaa9100: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xaa9104: mov             x1, x0
    // 0xaa9108: ldur            x0, [fp, #-0x38]
    // 0xaa910c: stur            x1, [fp, #-0x40]
    // 0xaa9110: StoreField: r1->field_7 = r0
    //     0xaa9110: stur            w0, [x1, #7]
    // 0xaa9114: StoreField: r1->field_b = r0
    //     0xaa9114: stur            w0, [x1, #0xb]
    // 0xaa9118: StoreField: r1->field_f = r0
    //     0xaa9118: stur            w0, [x1, #0xf]
    // 0xaa911c: StoreField: r1->field_13 = r0
    //     0xaa911c: stur            w0, [x1, #0x13]
    // 0xaa9120: ldr             x0, [fp, #0x18]
    // 0xaa9124: LoadField: r2 = r0->field_b
    //     0xaa9124: ldur            w2, [x0, #0xb]
    // 0xaa9128: DecompressPointer r2
    //     0xaa9128: add             x2, x2, HEAP, lsl #32
    // 0xaa912c: LoadField: r3 = r2->field_f
    //     0xaa912c: ldur            w3, [x2, #0xf]
    // 0xaa9130: DecompressPointer r3
    //     0xaa9130: add             x3, x3, HEAP, lsl #32
    // 0xaa9134: LoadField: r2 = r3->field_33
    //     0xaa9134: ldur            w2, [x3, #0x33]
    // 0xaa9138: DecompressPointer r2
    //     0xaa9138: add             x2, x2, HEAP, lsl #32
    // 0xaa913c: stur            x2, [fp, #-0x38]
    // 0xaa9140: r16 = 136
    //     0xaa9140: movz            x16, #0x88
    // 0xaa9144: str             x16, [SP]
    // 0xaa9148: r0 = SizeExtension.w()
    //     0xaa9148: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xaa914c: stur            d0, [fp, #-0x90]
    // 0xaa9150: r16 = 136
    //     0xaa9150: movz            x16, #0x88
    // 0xaa9154: str             x16, [SP]
    // 0xaa9158: r0 = SizeExtension.w()
    //     0xaa9158: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xaa915c: mov             v1.16b, v0.16b
    // 0xaa9160: ldur            d0, [fp, #-0x90]
    // 0xaa9164: r0 = inline_Allocate_Double()
    //     0xaa9164: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xaa9168: add             x0, x0, #0x10
    //     0xaa916c: cmp             x1, x0
    //     0xaa9170: b.ls            #0xaa9ed0
    //     0xaa9174: str             x0, [THR, #0x50]  ; THR::top
    //     0xaa9178: sub             x0, x0, #0xf
    //     0xaa917c: movz            x1, #0xd148
    //     0xaa9180: movk            x1, #0x3, lsl #16
    //     0xaa9184: stur            x1, [x0, #-1]
    // 0xaa9188: StoreField: r0->field_7 = d0
    //     0xaa9188: stur            d0, [x0, #7]
    // 0xaa918c: stur            x0, [fp, #-0x50]
    // 0xaa9190: r1 = inline_Allocate_Double()
    //     0xaa9190: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xaa9194: add             x1, x1, #0x10
    //     0xaa9198: cmp             x2, x1
    //     0xaa919c: b.ls            #0xaa9ee0
    //     0xaa91a0: str             x1, [THR, #0x50]  ; THR::top
    //     0xaa91a4: sub             x1, x1, #0xf
    //     0xaa91a8: movz            x2, #0xd148
    //     0xaa91ac: movk            x2, #0x3, lsl #16
    //     0xaa91b0: stur            x2, [x1, #-1]
    // 0xaa91b4: StoreField: r1->field_7 = d1
    //     0xaa91b4: stur            d1, [x1, #7]
    // 0xaa91b8: stur            x1, [fp, #-0x48]
    // 0xaa91bc: r0 = Image()
    //     0xaa91bc: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0xaa91c0: stur            x0, [fp, #-0x58]
    // 0xaa91c4: ldur            x16, [fp, #-0x38]
    // 0xaa91c8: stp             x16, x0, [SP, #0x18]
    // 0xaa91cc: r16 = Instance_BoxFit
    //     0xaa91cc: add             x16, PP, #0x12, lsl #12  ; [pp+0x12cc8] Obj!BoxFit@c43ef1
    //     0xaa91d0: ldr             x16, [x16, #0xcc8]
    // 0xaa91d4: ldur            lr, [fp, #-0x50]
    // 0xaa91d8: stp             lr, x16, [SP, #8]
    // 0xaa91dc: ldur            x16, [fp, #-0x48]
    // 0xaa91e0: str             x16, [SP]
    // 0xaa91e4: r4 = const [0, 0x5, 0x5, 0x3, height, 0x4, width, 0x3, null]
    //     0xaa91e4: add             x4, PP, #0x22, lsl #12  ; [pp+0x22fe8] List(9) [0, 0x5, 0x5, 0x3, "height", 0x4, "width", 0x3, Null]
    //     0xaa91e8: ldr             x4, [x4, #0xfe8]
    // 0xaa91ec: r0 = Image.network()
    //     0xaa91ec: bl              #0x676870  ; [package:flutter/src/widgets/image.dart] Image::Image.network
    // 0xaa91f0: r0 = ClipRRect()
    //     0xaa91f0: bl              #0x676864  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0xaa91f4: mov             x1, x0
    // 0xaa91f8: ldur            x0, [fp, #-0x40]
    // 0xaa91fc: stur            x1, [fp, #-0x38]
    // 0xaa9200: StoreField: r1->field_f = r0
    //     0xaa9200: stur            w0, [x1, #0xf]
    // 0xaa9204: r0 = Instance_Clip
    //     0xaa9204: add             x0, PP, #0x12, lsl #12  ; [pp+0x12cd8] Obj!Clip@c47661
    //     0xaa9208: ldr             x0, [x0, #0xcd8]
    // 0xaa920c: ArrayStore: r1[0] = r0  ; List_4
    //     0xaa920c: stur            w0, [x1, #0x17]
    // 0xaa9210: ldur            x0, [fp, #-0x58]
    // 0xaa9214: StoreField: r1->field_b = r0
    //     0xaa9214: stur            w0, [x1, #0xb]
    // 0xaa9218: r16 = 16
    //     0xaa9218: movz            x16, #0x10
    // 0xaa921c: str             x16, [SP]
    // 0xaa9220: r0 = SizeExtension.w()
    //     0xaa9220: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xaa9224: stur            d0, [fp, #-0x90]
    // 0xaa9228: r0 = EdgeInsets()
    //     0xaa9228: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xaa922c: ldur            d0, [fp, #-0x90]
    // 0xaa9230: stur            x0, [fp, #-0x48]
    // 0xaa9234: StoreField: r0->field_7 = d0
    //     0xaa9234: stur            d0, [x0, #7]
    // 0xaa9238: d0 = 0.000000
    //     0xaa9238: eor             v0.16b, v0.16b, v0.16b
    // 0xaa923c: StoreField: r0->field_f = d0
    //     0xaa923c: stur            d0, [x0, #0xf]
    // 0xaa9240: ArrayStore: r0[0] = d0  ; List_8
    //     0xaa9240: stur            d0, [x0, #0x17]
    // 0xaa9244: StoreField: r0->field_1f = d0
    //     0xaa9244: stur            d0, [x0, #0x1f]
    // 0xaa9248: ldr             x1, [fp, #0x18]
    // 0xaa924c: LoadField: r2 = r1->field_b
    //     0xaa924c: ldur            w2, [x1, #0xb]
    // 0xaa9250: DecompressPointer r2
    //     0xaa9250: add             x2, x2, HEAP, lsl #32
    // 0xaa9254: LoadField: r3 = r2->field_f
    //     0xaa9254: ldur            w3, [x2, #0xf]
    // 0xaa9258: DecompressPointer r3
    //     0xaa9258: add             x3, x3, HEAP, lsl #32
    // 0xaa925c: LoadField: r2 = r3->field_37
    //     0xaa925c: ldur            w2, [x3, #0x37]
    // 0xaa9260: DecompressPointer r2
    //     0xaa9260: add             x2, x2, HEAP, lsl #32
    // 0xaa9264: stur            x2, [fp, #-0x40]
    // 0xaa9268: r0 = InitLateStaticField(0x1220) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_16
    //     0xaa9268: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xaa926c: ldr             x0, [x0, #0x2440]
    //     0xaa9270: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xaa9274: cmp             w0, w16
    //     0xaa9278: b.ne            #0xaa9288
    //     0xaa927c: add             x2, PP, #0xe, lsl #12  ; [pp+0xe538] Field <TextStyles.style_W_M_16>: static late (offset: 0x1220)
    //     0xaa9280: ldr             x2, [x2, #0x538]
    //     0xaa9284: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xaa9288: stur            x0, [fp, #-0x50]
    // 0xaa928c: r0 = Text()
    //     0xaa928c: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0xaa9290: mov             x1, x0
    // 0xaa9294: ldur            x0, [fp, #-0x40]
    // 0xaa9298: stur            x1, [fp, #-0x58]
    // 0xaa929c: StoreField: r1->field_b = r0
    //     0xaa929c: stur            w0, [x1, #0xb]
    // 0xaa92a0: ldur            x0, [fp, #-0x50]
    // 0xaa92a4: StoreField: r1->field_13 = r0
    //     0xaa92a4: stur            w0, [x1, #0x13]
    // 0xaa92a8: r0 = 2
    //     0xaa92a8: movz            x0, #0x2
    // 0xaa92ac: StoreField: r1->field_33 = r0
    //     0xaa92ac: stur            w0, [x1, #0x33]
    // 0xaa92b0: r16 = 8
    //     0xaa92b0: movz            x16, #0x8
    // 0xaa92b4: str             x16, [SP]
    // 0xaa92b8: r0 = SizeExtension.w()
    //     0xaa92b8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xaa92bc: r0 = inline_Allocate_Double()
    //     0xaa92bc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xaa92c0: add             x0, x0, #0x10
    //     0xaa92c4: cmp             x1, x0
    //     0xaa92c8: b.ls            #0xaa9efc
    //     0xaa92cc: str             x0, [THR, #0x50]  ; THR::top
    //     0xaa92d0: sub             x0, x0, #0xf
    //     0xaa92d4: movz            x1, #0xd148
    //     0xaa92d8: movk            x1, #0x3, lsl #16
    //     0xaa92dc: stur            x1, [x0, #-1]
    // 0xaa92e0: StoreField: r0->field_7 = d0
    //     0xaa92e0: stur            d0, [x0, #7]
    // 0xaa92e4: stur            x0, [fp, #-0x40]
    // 0xaa92e8: r0 = SizedBox()
    //     0xaa92e8: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xaa92ec: mov             x3, x0
    // 0xaa92f0: ldur            x0, [fp, #-0x40]
    // 0xaa92f4: stur            x3, [fp, #-0x50]
    // 0xaa92f8: StoreField: r3->field_13 = r0
    //     0xaa92f8: stur            w0, [x3, #0x13]
    // 0xaa92fc: r1 = Null
    //     0xaa92fc: mov             x1, NULL
    // 0xaa9300: r2 = 4
    //     0xaa9300: movz            x2, #0x4
    // 0xaa9304: r0 = AllocateArray()
    //     0xaa9304: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xaa9308: stur            x0, [fp, #-0x40]
    // 0xaa930c: r17 = "开赛："
    //     0xaa930c: add             x17, PP, #0x37, lsl #12  ; [pp+0x37440] "开赛："
    //     0xaa9310: ldr             x17, [x17, #0x440]
    // 0xaa9314: StoreField: r0->field_f = r17
    //     0xaa9314: stur            w17, [x0, #0xf]
    // 0xaa9318: ldr             x1, [fp, #0x18]
    // 0xaa931c: LoadField: r2 = r1->field_b
    //     0xaa931c: ldur            w2, [x1, #0xb]
    // 0xaa9320: DecompressPointer r2
    //     0xaa9320: add             x2, x2, HEAP, lsl #32
    // 0xaa9324: LoadField: r3 = r2->field_f
    //     0xaa9324: ldur            w3, [x2, #0xf]
    // 0xaa9328: DecompressPointer r3
    //     0xaa9328: add             x3, x3, HEAP, lsl #32
    // 0xaa932c: LoadField: r2 = r3->field_2f
    //     0xaa932c: ldur            w2, [x3, #0x2f]
    // 0xaa9330: DecompressPointer r2
    //     0xaa9330: add             x2, x2, HEAP, lsl #32
    // 0xaa9334: str             x2, [SP]
    // 0xaa9338: r0 = getStringDateToTimeStamp()
    //     0xaa9338: bl              #0x79d308  ; [package:billiards/utils/timeUtils.dart] TimeUtils::getStringDateToTimeStamp
    // 0xaa933c: r16 = "yyyy-MM-dd HH:mm"
    //     0xaa933c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c2e0] "yyyy-MM-dd HH:mm"
    //     0xaa9340: ldr             x16, [x16, #0x2e0]
    // 0xaa9344: stp             x16, x0, [SP]
    // 0xaa9348: r0 = getTimeStampToStringDate()
    //     0xaa9348: bl              #0x67c5ec  ; [package:billiards/utils/timeUtils.dart] TimeUtils::getTimeStampToStringDate
    // 0xaa934c: ldur            x1, [fp, #-0x40]
    // 0xaa9350: ArrayStore: r1[1] = r0  ; List_4
    //     0xaa9350: add             x25, x1, #0x13
    //     0xaa9354: str             w0, [x25]
    //     0xaa9358: tbz             w0, #0, #0xaa9374
    //     0xaa935c: ldurb           w16, [x1, #-1]
    //     0xaa9360: ldurb           w17, [x0, #-1]
    //     0xaa9364: and             x16, x17, x16, lsr #2
    //     0xaa9368: tst             x16, HEAP, lsr #32
    //     0xaa936c: b.eq            #0xaa9374
    //     0xaa9370: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xaa9374: ldur            x16, [fp, #-0x40]
    // 0xaa9378: str             x16, [SP]
    // 0xaa937c: r0 = _interpolate()
    //     0xaa937c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xaa9380: stur            x0, [fp, #-0x40]
    // 0xaa9384: r0 = InitLateStaticField(0x1230) // [package:billiards/style/koAppTheme.dart] TextStyles::style_H_R_14
    //     0xaa9384: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xaa9388: ldr             x0, [x0, #0x2460]
    //     0xaa938c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xaa9390: cmp             w0, w16
    //     0xaa9394: b.ne            #0xaa93a4
    //     0xaa9398: add             x2, PP, #0x37, lsl #12  ; [pp+0x37448] Field <TextStyles.style_H_R_14>: static late (offset: 0x1230)
    //     0xaa939c: ldr             x2, [x2, #0x448]
    //     0xaa93a0: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xaa93a4: stur            x0, [fp, #-0x60]
    // 0xaa93a8: r0 = Text()
    //     0xaa93a8: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0xaa93ac: mov             x1, x0
    // 0xaa93b0: ldur            x0, [fp, #-0x40]
    // 0xaa93b4: stur            x1, [fp, #-0x68]
    // 0xaa93b8: StoreField: r1->field_b = r0
    //     0xaa93b8: stur            w0, [x1, #0xb]
    // 0xaa93bc: ldur            x0, [fp, #-0x60]
    // 0xaa93c0: StoreField: r1->field_13 = r0
    //     0xaa93c0: stur            w0, [x1, #0x13]
    // 0xaa93c4: r0 = 2
    //     0xaa93c4: movz            x0, #0x2
    // 0xaa93c8: StoreField: r1->field_33 = r0
    //     0xaa93c8: stur            w0, [x1, #0x33]
    // 0xaa93cc: r16 = 8
    //     0xaa93cc: movz            x16, #0x8
    // 0xaa93d0: str             x16, [SP]
    // 0xaa93d4: r0 = SizeExtension.w()
    //     0xaa93d4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xaa93d8: r0 = inline_Allocate_Double()
    //     0xaa93d8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xaa93dc: add             x0, x0, #0x10
    //     0xaa93e0: cmp             x1, x0
    //     0xaa93e4: b.ls            #0xaa9f0c
    //     0xaa93e8: str             x0, [THR, #0x50]  ; THR::top
    //     0xaa93ec: sub             x0, x0, #0xf
    //     0xaa93f0: movz            x1, #0xd148
    //     0xaa93f4: movk            x1, #0x3, lsl #16
    //     0xaa93f8: stur            x1, [x0, #-1]
    // 0xaa93fc: StoreField: r0->field_7 = d0
    //     0xaa93fc: stur            d0, [x0, #7]
    // 0xaa9400: stur            x0, [fp, #-0x40]
    // 0xaa9404: r0 = SizedBox()
    //     0xaa9404: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xaa9408: mov             x3, x0
    // 0xaa940c: ldur            x0, [fp, #-0x40]
    // 0xaa9410: stur            x3, [fp, #-0x60]
    // 0xaa9414: StoreField: r3->field_13 = r0
    //     0xaa9414: stur            w0, [x3, #0x13]
    // 0xaa9418: r1 = Null
    //     0xaa9418: mov             x1, NULL
    // 0xaa941c: r2 = 4
    //     0xaa941c: movz            x2, #0x4
    // 0xaa9420: r0 = AllocateArray()
    //     0xaa9420: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xaa9424: stur            x0, [fp, #-0x40]
    // 0xaa9428: r17 = "举办："
    //     0xaa9428: add             x17, PP, #0x37, lsl #12  ; [pp+0x37450] "举办："
    //     0xaa942c: ldr             x17, [x17, #0x450]
    // 0xaa9430: StoreField: r0->field_f = r17
    //     0xaa9430: stur            w17, [x0, #0xf]
    // 0xaa9434: ldr             x1, [fp, #0x18]
    // 0xaa9438: LoadField: r2 = r1->field_b
    //     0xaa9438: ldur            w2, [x1, #0xb]
    // 0xaa943c: DecompressPointer r2
    //     0xaa943c: add             x2, x2, HEAP, lsl #32
    // 0xaa9440: LoadField: r3 = r2->field_b
    //     0xaa9440: ldur            w3, [x2, #0xb]
    // 0xaa9444: DecompressPointer r3
    //     0xaa9444: add             x3, x3, HEAP, lsl #32
    // 0xaa9448: LoadField: r2 = r3->field_f
    //     0xaa9448: ldur            w2, [x3, #0xf]
    // 0xaa944c: DecompressPointer r2
    //     0xaa944c: add             x2, x2, HEAP, lsl #32
    // 0xaa9450: r16 = "谈小娱24h自助台球-"
    //     0xaa9450: add             x16, PP, #0x37, lsl #12  ; [pp+0x37458] "谈小娱24h自助台球-"
    //     0xaa9454: ldr             x16, [x16, #0x458]
    // 0xaa9458: stp             x16, x2, [SP]
    // 0xaa945c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xaa945c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xaa9460: r0 = startsWith()
    //     0xaa9460: bl              #0x4d3288  ; [dart:core] _StringBase::startsWith
    // 0xaa9464: tbnz            w0, #4, #0xaa94cc
    // 0xaa9468: ldr             x0, [fp, #0x18]
    // 0xaa946c: r1 = 11
    //     0xaa946c: movz            x1, #0xb
    // 0xaa9470: LoadField: r2 = r0->field_b
    //     0xaa9470: ldur            w2, [x0, #0xb]
    // 0xaa9474: DecompressPointer r2
    //     0xaa9474: add             x2, x2, HEAP, lsl #32
    // 0xaa9478: LoadField: r3 = r2->field_b
    //     0xaa9478: ldur            w3, [x2, #0xb]
    // 0xaa947c: DecompressPointer r3
    //     0xaa947c: add             x3, x3, HEAP, lsl #32
    // 0xaa9480: LoadField: r2 = r3->field_f
    //     0xaa9480: ldur            w2, [x3, #0xf]
    // 0xaa9484: DecompressPointer r2
    //     0xaa9484: add             x2, x2, HEAP, lsl #32
    // 0xaa9488: stp             x1, x2, [SP]
    // 0xaa948c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xaa948c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xaa9490: r0 = substring()
    //     0xaa9490: bl              #0x4cc2a0  ; [dart:core] _StringBase::substring
    // 0xaa9494: r1 = Null
    //     0xaa9494: mov             x1, NULL
    // 0xaa9498: r2 = 4
    //     0xaa9498: movz            x2, #0x4
    // 0xaa949c: stur            x0, [fp, #-0x70]
    // 0xaa94a0: r0 = AllocateArray()
    //     0xaa94a0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xaa94a4: mov             x1, x0
    // 0xaa94a8: ldur            x0, [fp, #-0x70]
    // 0xaa94ac: StoreField: r1->field_f = r0
    //     0xaa94ac: stur            w0, [x1, #0xf]
    // 0xaa94b0: r17 = "-谈小娱24h自助台球"
    //     0xaa94b0: add             x17, PP, #0x37, lsl #12  ; [pp+0x37460] "-谈小娱24h自助台球"
    //     0xaa94b4: ldr             x17, [x17, #0x460]
    // 0xaa94b8: StoreField: r1->field_13 = r17
    //     0xaa94b8: stur            w17, [x1, #0x13]
    // 0xaa94bc: str             x1, [SP]
    // 0xaa94c0: r0 = _interpolate()
    //     0xaa94c0: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xaa94c4: ldr             x2, [fp, #0x18]
    // 0xaa94c8: b               #0xaa94e8
    // 0xaa94cc: ldr             x2, [fp, #0x18]
    // 0xaa94d0: LoadField: r0 = r2->field_b
    //     0xaa94d0: ldur            w0, [x2, #0xb]
    // 0xaa94d4: DecompressPointer r0
    //     0xaa94d4: add             x0, x0, HEAP, lsl #32
    // 0xaa94d8: LoadField: r1 = r0->field_b
    //     0xaa94d8: ldur            w1, [x0, #0xb]
    // 0xaa94dc: DecompressPointer r1
    //     0xaa94dc: add             x1, x1, HEAP, lsl #32
    // 0xaa94e0: LoadField: r0 = r1->field_f
    //     0xaa94e0: ldur            w0, [x1, #0xf]
    // 0xaa94e4: DecompressPointer r0
    //     0xaa94e4: add             x0, x0, HEAP, lsl #32
    // 0xaa94e8: ldur            x7, [fp, #-0x38]
    // 0xaa94ec: ldur            x6, [fp, #-0x58]
    // 0xaa94f0: ldur            x5, [fp, #-0x50]
    // 0xaa94f4: ldur            x4, [fp, #-0x68]
    // 0xaa94f8: ldur            x3, [fp, #-0x60]
    // 0xaa94fc: ldur            x1, [fp, #-0x40]
    // 0xaa9500: ArrayStore: r1[1] = r0  ; List_4
    //     0xaa9500: add             x25, x1, #0x13
    //     0xaa9504: str             w0, [x25]
    //     0xaa9508: tbz             w0, #0, #0xaa9524
    //     0xaa950c: ldurb           w16, [x1, #-1]
    //     0xaa9510: ldurb           w17, [x0, #-1]
    //     0xaa9514: and             x16, x17, x16, lsr #2
    //     0xaa9518: tst             x16, HEAP, lsr #32
    //     0xaa951c: b.eq            #0xaa9524
    //     0xaa9520: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xaa9524: ldur            x16, [fp, #-0x40]
    // 0xaa9528: str             x16, [SP]
    // 0xaa952c: r0 = _interpolate()
    //     0xaa952c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xaa9530: stur            x0, [fp, #-0x70]
    // 0xaa9534: r1 = LoadStaticField(0x1230)
    //     0xaa9534: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xaa9538: ldr             x1, [x1, #0x2460]
    // 0xaa953c: stur            x1, [fp, #-0x40]
    // 0xaa9540: r0 = Text()
    //     0xaa9540: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0xaa9544: mov             x2, x0
    // 0xaa9548: ldur            x0, [fp, #-0x70]
    // 0xaa954c: stur            x2, [fp, #-0x78]
    // 0xaa9550: StoreField: r2->field_b = r0
    //     0xaa9550: stur            w0, [x2, #0xb]
    // 0xaa9554: ldur            x0, [fp, #-0x40]
    // 0xaa9558: StoreField: r2->field_13 = r0
    //     0xaa9558: stur            w0, [x2, #0x13]
    // 0xaa955c: r0 = Instance_TextOverflow
    //     0xaa955c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10350] Obj!TextOverflow@c43e51
    //     0xaa9560: ldr             x0, [x0, #0x350]
    // 0xaa9564: StoreField: r2->field_2b = r0
    //     0xaa9564: stur            w0, [x2, #0x2b]
    // 0xaa9568: r0 = 2
    //     0xaa9568: movz            x0, #0x2
    // 0xaa956c: StoreField: r2->field_33 = r0
    //     0xaa956c: stur            w0, [x2, #0x33]
    // 0xaa9570: r1 = <FlexParentData>
    //     0xaa9570: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0xaa9574: ldr             x1, [x1, #0x190]
    // 0xaa9578: r0 = Expanded()
    //     0xaa9578: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xaa957c: mov             x3, x0
    // 0xaa9580: r0 = 1
    //     0xaa9580: movz            x0, #0x1
    // 0xaa9584: stur            x3, [fp, #-0x70]
    // 0xaa9588: StoreField: r3->field_13 = r0
    //     0xaa9588: stur            x0, [x3, #0x13]
    // 0xaa958c: r4 = Instance_FlexFit
    //     0xaa958c: add             x4, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0xaa9590: ldr             x4, [x4, #0x198]
    // 0xaa9594: StoreField: r3->field_1b = r4
    //     0xaa9594: stur            w4, [x3, #0x1b]
    // 0xaa9598: ldur            x1, [fp, #-0x78]
    // 0xaa959c: StoreField: r3->field_b = r1
    //     0xaa959c: stur            w1, [x3, #0xb]
    // 0xaa95a0: ldr             x5, [fp, #0x18]
    // 0xaa95a4: LoadField: r1 = r5->field_b
    //     0xaa95a4: ldur            w1, [x5, #0xb]
    // 0xaa95a8: DecompressPointer r1
    //     0xaa95a8: add             x1, x1, HEAP, lsl #32
    // 0xaa95ac: LoadField: r6 = r1->field_13
    //     0xaa95ac: ldur            w6, [x1, #0x13]
    // 0xaa95b0: DecompressPointer r6
    //     0xaa95b0: add             x6, x6, HEAP, lsl #32
    // 0xaa95b4: stur            x6, [fp, #-0x40]
    // 0xaa95b8: r1 = Null
    //     0xaa95b8: mov             x1, NULL
    // 0xaa95bc: r2 = 4
    //     0xaa95bc: movz            x2, #0x4
    // 0xaa95c0: r0 = AllocateArray()
    //     0xaa95c0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xaa95c4: mov             x1, x0
    // 0xaa95c8: ldur            x0, [fp, #-0x40]
    // 0xaa95cc: StoreField: r1->field_f = r0
    //     0xaa95cc: stur            w0, [x1, #0xf]
    // 0xaa95d0: r17 = "km"
    //     0xaa95d0: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1da80] "km"
    //     0xaa95d4: ldr             x17, [x17, #0xa80]
    // 0xaa95d8: StoreField: r1->field_13 = r17
    //     0xaa95d8: stur            w17, [x1, #0x13]
    // 0xaa95dc: str             x1, [SP]
    // 0xaa95e0: r0 = _interpolate()
    //     0xaa95e0: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xaa95e4: stur            x0, [fp, #-0x78]
    // 0xaa95e8: r1 = LoadStaticField(0x1230)
    //     0xaa95e8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xaa95ec: ldr             x1, [x1, #0x2460]
    // 0xaa95f0: stur            x1, [fp, #-0x40]
    // 0xaa95f4: r0 = Text()
    //     0xaa95f4: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0xaa95f8: mov             x3, x0
    // 0xaa95fc: ldur            x0, [fp, #-0x78]
    // 0xaa9600: stur            x3, [fp, #-0x80]
    // 0xaa9604: StoreField: r3->field_b = r0
    //     0xaa9604: stur            w0, [x3, #0xb]
    // 0xaa9608: ldur            x0, [fp, #-0x40]
    // 0xaa960c: StoreField: r3->field_13 = r0
    //     0xaa960c: stur            w0, [x3, #0x13]
    // 0xaa9610: r1 = Null
    //     0xaa9610: mov             x1, NULL
    // 0xaa9614: r2 = 4
    //     0xaa9614: movz            x2, #0x4
    // 0xaa9618: r0 = AllocateArray()
    //     0xaa9618: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xaa961c: mov             x2, x0
    // 0xaa9620: ldur            x0, [fp, #-0x70]
    // 0xaa9624: stur            x2, [fp, #-0x40]
    // 0xaa9628: StoreField: r2->field_f = r0
    //     0xaa9628: stur            w0, [x2, #0xf]
    // 0xaa962c: ldur            x0, [fp, #-0x80]
    // 0xaa9630: StoreField: r2->field_13 = r0
    //     0xaa9630: stur            w0, [x2, #0x13]
    // 0xaa9634: r1 = <Widget>
    //     0xaa9634: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0xaa9638: ldr             x1, [x1, #0x410]
    // 0xaa963c: r0 = AllocateGrowableArray()
    //     0xaa963c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xaa9640: mov             x1, x0
    // 0xaa9644: ldur            x0, [fp, #-0x40]
    // 0xaa9648: stur            x1, [fp, #-0x70]
    // 0xaa964c: StoreField: r1->field_f = r0
    //     0xaa964c: stur            w0, [x1, #0xf]
    // 0xaa9650: r2 = 4
    //     0xaa9650: movz            x2, #0x4
    // 0xaa9654: StoreField: r1->field_b = r2
    //     0xaa9654: stur            w2, [x1, #0xb]
    // 0xaa9658: r0 = Row()
    //     0xaa9658: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0xaa965c: mov             x3, x0
    // 0xaa9660: r0 = Instance_Axis
    //     0xaa9660: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0xaa9664: stur            x3, [fp, #-0x40]
    // 0xaa9668: StoreField: r3->field_f = r0
    //     0xaa9668: stur            w0, [x3, #0xf]
    // 0xaa966c: r4 = Instance_MainAxisAlignment
    //     0xaa966c: add             x4, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0xaa9670: ldr             x4, [x4, #0x418]
    // 0xaa9674: StoreField: r3->field_13 = r4
    //     0xaa9674: stur            w4, [x3, #0x13]
    // 0xaa9678: r5 = Instance_MainAxisSize
    //     0xaa9678: add             x5, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0xaa967c: ldr             x5, [x5, #0x420]
    // 0xaa9680: ArrayStore: r3[0] = r5  ; List_4
    //     0xaa9680: stur            w5, [x3, #0x17]
    // 0xaa9684: r6 = Instance_CrossAxisAlignment
    //     0xaa9684: add             x6, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0xaa9688: ldr             x6, [x6, #0x428]
    // 0xaa968c: StoreField: r3->field_1b = r6
    //     0xaa968c: stur            w6, [x3, #0x1b]
    // 0xaa9690: r7 = Instance_VerticalDirection
    //     0xaa9690: add             x7, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0xaa9694: ldr             x7, [x7, #0x430]
    // 0xaa9698: StoreField: r3->field_23 = r7
    //     0xaa9698: stur            w7, [x3, #0x23]
    // 0xaa969c: r8 = Instance_Clip
    //     0xaa969c: add             x8, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0xaa96a0: ldr             x8, [x8, #0x4a0]
    // 0xaa96a4: StoreField: r3->field_2b = r8
    //     0xaa96a4: stur            w8, [x3, #0x2b]
    // 0xaa96a8: ldur            x1, [fp, #-0x70]
    // 0xaa96ac: StoreField: r3->field_b = r1
    //     0xaa96ac: stur            w1, [x3, #0xb]
    // 0xaa96b0: r1 = Null
    //     0xaa96b0: mov             x1, NULL
    // 0xaa96b4: r2 = 10
    //     0xaa96b4: movz            x2, #0xa
    // 0xaa96b8: r0 = AllocateArray()
    //     0xaa96b8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xaa96bc: mov             x2, x0
    // 0xaa96c0: ldur            x0, [fp, #-0x58]
    // 0xaa96c4: stur            x2, [fp, #-0x70]
    // 0xaa96c8: StoreField: r2->field_f = r0
    //     0xaa96c8: stur            w0, [x2, #0xf]
    // 0xaa96cc: ldur            x0, [fp, #-0x50]
    // 0xaa96d0: StoreField: r2->field_13 = r0
    //     0xaa96d0: stur            w0, [x2, #0x13]
    // 0xaa96d4: ldur            x0, [fp, #-0x68]
    // 0xaa96d8: ArrayStore: r2[0] = r0  ; List_4
    //     0xaa96d8: stur            w0, [x2, #0x17]
    // 0xaa96dc: ldur            x0, [fp, #-0x60]
    // 0xaa96e0: StoreField: r2->field_1b = r0
    //     0xaa96e0: stur            w0, [x2, #0x1b]
    // 0xaa96e4: ldur            x0, [fp, #-0x40]
    // 0xaa96e8: StoreField: r2->field_1f = r0
    //     0xaa96e8: stur            w0, [x2, #0x1f]
    // 0xaa96ec: r1 = <Widget>
    //     0xaa96ec: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0xaa96f0: ldr             x1, [x1, #0x410]
    // 0xaa96f4: r0 = AllocateGrowableArray()
    //     0xaa96f4: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xaa96f8: mov             x1, x0
    // 0xaa96fc: ldur            x0, [fp, #-0x70]
    // 0xaa9700: stur            x1, [fp, #-0x40]
    // 0xaa9704: StoreField: r1->field_f = r0
    //     0xaa9704: stur            w0, [x1, #0xf]
    // 0xaa9708: r0 = 10
    //     0xaa9708: movz            x0, #0xa
    // 0xaa970c: StoreField: r1->field_b = r0
    //     0xaa970c: stur            w0, [x1, #0xb]
    // 0xaa9710: r0 = Column()
    //     0xaa9710: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0xaa9714: mov             x1, x0
    // 0xaa9718: r0 = Instance_Axis
    //     0xaa9718: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0xaa971c: stur            x1, [fp, #-0x50]
    // 0xaa9720: StoreField: r1->field_f = r0
    //     0xaa9720: stur            w0, [x1, #0xf]
    // 0xaa9724: r2 = Instance_MainAxisAlignment
    //     0xaa9724: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0xaa9728: ldr             x2, [x2, #0x418]
    // 0xaa972c: StoreField: r1->field_13 = r2
    //     0xaa972c: stur            w2, [x1, #0x13]
    // 0xaa9730: r3 = Instance_MainAxisSize
    //     0xaa9730: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0xaa9734: ldr             x3, [x3, #0x420]
    // 0xaa9738: ArrayStore: r1[0] = r3  ; List_4
    //     0xaa9738: stur            w3, [x1, #0x17]
    // 0xaa973c: r4 = Instance_CrossAxisAlignment
    //     0xaa973c: add             x4, PP, #0x12, lsl #12  ; [pp+0x12250] Obj!CrossAxisAlignment@c43b71
    //     0xaa9740: ldr             x4, [x4, #0x250]
    // 0xaa9744: StoreField: r1->field_1b = r4
    //     0xaa9744: stur            w4, [x1, #0x1b]
    // 0xaa9748: r5 = Instance_VerticalDirection
    //     0xaa9748: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0xaa974c: ldr             x5, [x5, #0x430]
    // 0xaa9750: StoreField: r1->field_23 = r5
    //     0xaa9750: stur            w5, [x1, #0x23]
    // 0xaa9754: r6 = Instance_Clip
    //     0xaa9754: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0xaa9758: ldr             x6, [x6, #0x4a0]
    // 0xaa975c: StoreField: r1->field_2b = r6
    //     0xaa975c: stur            w6, [x1, #0x2b]
    // 0xaa9760: ldur            x7, [fp, #-0x40]
    // 0xaa9764: StoreField: r1->field_b = r7
    //     0xaa9764: stur            w7, [x1, #0xb]
    // 0xaa9768: r0 = Container()
    //     0xaa9768: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xaa976c: stur            x0, [fp, #-0x40]
    // 0xaa9770: ldur            x16, [fp, #-0x48]
    // 0xaa9774: stp             x16, x0, [SP, #8]
    // 0xaa9778: ldur            x16, [fp, #-0x50]
    // 0xaa977c: str             x16, [SP]
    // 0xaa9780: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, margin, 0x1, null]
    //     0xaa9780: add             x4, PP, #0x12, lsl #12  ; [pp+0x12868] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "margin", 0x1, Null]
    //     0xaa9784: ldr             x4, [x4, #0x868]
    // 0xaa9788: r0 = Container()
    //     0xaa9788: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xaa978c: r1 = <FlexParentData>
    //     0xaa978c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0xaa9790: ldr             x1, [x1, #0x190]
    // 0xaa9794: r0 = Expanded()
    //     0xaa9794: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xaa9798: mov             x3, x0
    // 0xaa979c: r0 = 1
    //     0xaa979c: movz            x0, #0x1
    // 0xaa97a0: stur            x3, [fp, #-0x48]
    // 0xaa97a4: StoreField: r3->field_13 = r0
    //     0xaa97a4: stur            x0, [x3, #0x13]
    // 0xaa97a8: r4 = Instance_FlexFit
    //     0xaa97a8: add             x4, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0xaa97ac: ldr             x4, [x4, #0x198]
    // 0xaa97b0: StoreField: r3->field_1b = r4
    //     0xaa97b0: stur            w4, [x3, #0x1b]
    // 0xaa97b4: ldur            x1, [fp, #-0x40]
    // 0xaa97b8: StoreField: r3->field_b = r1
    //     0xaa97b8: stur            w1, [x3, #0xb]
    // 0xaa97bc: r1 = Null
    //     0xaa97bc: mov             x1, NULL
    // 0xaa97c0: r2 = 4
    //     0xaa97c0: movz            x2, #0x4
    // 0xaa97c4: r0 = AllocateArray()
    //     0xaa97c4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xaa97c8: mov             x2, x0
    // 0xaa97cc: ldur            x0, [fp, #-0x38]
    // 0xaa97d0: stur            x2, [fp, #-0x40]
    // 0xaa97d4: StoreField: r2->field_f = r0
    //     0xaa97d4: stur            w0, [x2, #0xf]
    // 0xaa97d8: ldur            x0, [fp, #-0x48]
    // 0xaa97dc: StoreField: r2->field_13 = r0
    //     0xaa97dc: stur            w0, [x2, #0x13]
    // 0xaa97e0: r1 = <Widget>
    //     0xaa97e0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0xaa97e4: ldr             x1, [x1, #0x410]
    // 0xaa97e8: r0 = AllocateGrowableArray()
    //     0xaa97e8: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xaa97ec: mov             x1, x0
    // 0xaa97f0: ldur            x0, [fp, #-0x40]
    // 0xaa97f4: stur            x1, [fp, #-0x38]
    // 0xaa97f8: StoreField: r1->field_f = r0
    //     0xaa97f8: stur            w0, [x1, #0xf]
    // 0xaa97fc: r2 = 4
    //     0xaa97fc: movz            x2, #0x4
    // 0xaa9800: StoreField: r1->field_b = r2
    //     0xaa9800: stur            w2, [x1, #0xb]
    // 0xaa9804: r0 = Row()
    //     0xaa9804: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0xaa9808: mov             x1, x0
    // 0xaa980c: r0 = Instance_Axis
    //     0xaa980c: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0xaa9810: stur            x1, [fp, #-0x40]
    // 0xaa9814: StoreField: r1->field_f = r0
    //     0xaa9814: stur            w0, [x1, #0xf]
    // 0xaa9818: r2 = Instance_MainAxisAlignment
    //     0xaa9818: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0xaa981c: ldr             x2, [x2, #0x418]
    // 0xaa9820: StoreField: r1->field_13 = r2
    //     0xaa9820: stur            w2, [x1, #0x13]
    // 0xaa9824: r3 = Instance_MainAxisSize
    //     0xaa9824: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0xaa9828: ldr             x3, [x3, #0x420]
    // 0xaa982c: ArrayStore: r1[0] = r3  ; List_4
    //     0xaa982c: stur            w3, [x1, #0x17]
    // 0xaa9830: r4 = Instance_CrossAxisAlignment
    //     0xaa9830: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0xaa9834: ldr             x4, [x4, #0x428]
    // 0xaa9838: StoreField: r1->field_1b = r4
    //     0xaa9838: stur            w4, [x1, #0x1b]
    // 0xaa983c: r5 = Instance_VerticalDirection
    //     0xaa983c: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0xaa9840: ldr             x5, [x5, #0x430]
    // 0xaa9844: StoreField: r1->field_23 = r5
    //     0xaa9844: stur            w5, [x1, #0x23]
    // 0xaa9848: r6 = Instance_Clip
    //     0xaa9848: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0xaa984c: ldr             x6, [x6, #0x4a0]
    // 0xaa9850: StoreField: r1->field_2b = r6
    //     0xaa9850: stur            w6, [x1, #0x2b]
    // 0xaa9854: ldur            x7, [fp, #-0x38]
    // 0xaa9858: StoreField: r1->field_b = r7
    //     0xaa9858: stur            w7, [x1, #0xb]
    // 0xaa985c: r16 = 24
    //     0xaa985c: movz            x16, #0x18
    // 0xaa9860: str             x16, [SP]
    // 0xaa9864: r0 = SizeExtension.w()
    //     0xaa9864: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xaa9868: stur            d0, [fp, #-0x90]
    // 0xaa986c: r0 = EdgeInsets()
    //     0xaa986c: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xaa9870: d0 = 0.000000
    //     0xaa9870: eor             v0.16b, v0.16b, v0.16b
    // 0xaa9874: stur            x0, [fp, #-0x38]
    // 0xaa9878: StoreField: r0->field_7 = d0
    //     0xaa9878: stur            d0, [x0, #7]
    // 0xaa987c: ldur            d1, [fp, #-0x90]
    // 0xaa9880: StoreField: r0->field_f = d1
    //     0xaa9880: stur            d1, [x0, #0xf]
    // 0xaa9884: ArrayStore: r0[0] = d0  ; List_8
    //     0xaa9884: stur            d0, [x0, #0x17]
    // 0xaa9888: StoreField: r0->field_1f = d0
    //     0xaa9888: stur            d0, [x0, #0x1f]
    // 0xaa988c: r16 = 2
    //     0xaa988c: movz            x16, #0x2
    // 0xaa9890: str             x16, [SP]
    // 0xaa9894: r0 = SizeExtension.w()
    //     0xaa9894: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xaa9898: stur            d0, [fp, #-0x90]
    // 0xaa989c: r0 = Divider()
    //     0xaa989c: bl              #0x67be4c  ; AllocateDividerStub -> Divider (size=0x24)
    // 0xaa98a0: ldur            d0, [fp, #-0x90]
    // 0xaa98a4: stur            x0, [fp, #-0x48]
    // 0xaa98a8: StoreField: r0->field_b = d0
    //     0xaa98a8: stur            d0, [x0, #0xb]
    // 0xaa98ac: r1 = Instance_Color
    //     0xaa98ac: add             x1, PP, #0x37, lsl #12  ; [pp+0x37468] Obj!Color@c3b3d1
    //     0xaa98b0: ldr             x1, [x1, #0x468]
    // 0xaa98b4: StoreField: r0->field_1f = r1
    //     0xaa98b4: stur            w1, [x0, #0x1f]
    // 0xaa98b8: r0 = Container()
    //     0xaa98b8: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xaa98bc: stur            x0, [fp, #-0x50]
    // 0xaa98c0: ldur            x16, [fp, #-0x38]
    // 0xaa98c4: stp             x16, x0, [SP, #8]
    // 0xaa98c8: ldur            x16, [fp, #-0x48]
    // 0xaa98cc: str             x16, [SP]
    // 0xaa98d0: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, padding, 0x1, null]
    //     0xaa98d0: add             x4, PP, #0x12, lsl #12  ; [pp+0x121b8] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "padding", 0x1, Null]
    //     0xaa98d4: ldr             x4, [x4, #0x1b8]
    // 0xaa98d8: r0 = Container()
    //     0xaa98d8: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xaa98dc: r0 = 12
    //     0xaa98dc: movz            x0, #0xc
    // 0xaa98e0: str             x0, [SP]
    // 0xaa98e4: r0 = SizeExtension.sp()
    //     0xaa98e4: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0xaa98e8: stur            d0, [fp, #-0x90]
    // 0xaa98ec: r0 = TextStyle()
    //     0xaa98ec: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xaa98f0: mov             x1, x0
    // 0xaa98f4: r0 = true
    //     0xaa98f4: add             x0, NULL, #0x20  ; true
    // 0xaa98f8: stur            x1, [fp, #-0x38]
    // 0xaa98fc: StoreField: r1->field_7 = r0
    //     0xaa98fc: stur            w0, [x1, #7]
    // 0xaa9900: r2 = Instance_Color
    //     0xaa9900: add             x2, PP, #0x28, lsl #12  ; [pp+0x28f70] Obj!Color@c3acc1
    //     0xaa9904: ldr             x2, [x2, #0xf70]
    // 0xaa9908: StoreField: r1->field_b = r2
    //     0xaa9908: stur            w2, [x1, #0xb]
    // 0xaa990c: ldur            d0, [fp, #-0x90]
    // 0xaa9910: r3 = inline_Allocate_Double()
    //     0xaa9910: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0xaa9914: add             x3, x3, #0x10
    //     0xaa9918: cmp             x4, x3
    //     0xaa991c: b.ls            #0xaa9f1c
    //     0xaa9920: str             x3, [THR, #0x50]  ; THR::top
    //     0xaa9924: sub             x3, x3, #0xf
    //     0xaa9928: movz            x4, #0xd148
    //     0xaa992c: movk            x4, #0x3, lsl #16
    //     0xaa9930: stur            x4, [x3, #-1]
    // 0xaa9934: StoreField: r3->field_7 = d0
    //     0xaa9934: stur            d0, [x3, #7]
    // 0xaa9938: StoreField: r1->field_1f = r3
    //     0xaa9938: stur            w3, [x1, #0x1f]
    // 0xaa993c: r3 = Instance_FontWeight
    //     0xaa993c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10348] Obj!FontWeight@c39fc1
    //     0xaa9940: ldr             x3, [x3, #0x348]
    // 0xaa9944: StoreField: r1->field_23 = r3
    //     0xaa9944: stur            w3, [x1, #0x23]
    // 0xaa9948: r0 = TextSpan()
    //     0xaa9948: bl              #0x66e59c  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0xaa994c: mov             x1, x0
    // 0xaa9950: r0 = "总奖金：¥ "
    //     0xaa9950: add             x0, PP, #0x37, lsl #12  ; [pp+0x37470] "总奖金：¥ "
    //     0xaa9954: ldr             x0, [x0, #0x470]
    // 0xaa9958: stur            x1, [fp, #-0x48]
    // 0xaa995c: StoreField: r1->field_b = r0
    //     0xaa995c: stur            w0, [x1, #0xb]
    // 0xaa9960: r0 = Instance__DeferringMouseCursor
    //     0xaa9960: ldr             x0, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@c36ef1
    // 0xaa9964: ArrayStore: r1[0] = r0  ; List_4
    //     0xaa9964: stur            w0, [x1, #0x17]
    // 0xaa9968: ldur            x2, [fp, #-0x38]
    // 0xaa996c: StoreField: r1->field_7 = r2
    //     0xaa996c: stur            w2, [x1, #7]
    // 0xaa9970: r1 = 1
    //     0xaa9970: movz            x1, #0x1
    // 0xaa9974: r0 = AllocateContext()
    //     0xaa9974: bl              #0xc5def4  ; AllocateContextStub
    // 0xaa9978: mov             x1, x0
    // 0xaa997c: r0 = "0.00"
    //     0xaa997c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d268] "0.00"
    //     0xaa9980: ldr             x0, [x0, #0x268]
    // 0xaa9984: StoreField: r1->field_f = r0
    //     0xaa9984: stur            w0, [x1, #0xf]
    // 0xaa9988: mov             x2, x1
    // 0xaa998c: r1 = Function '<anonymous closure>': static.
    //     0xaa998c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d5f0] AnonymousClosure: static (0x4d9b50), in [dart:async] _Future::_propagateToListeners (0x4d6f88)
    //     0xaa9990: ldr             x1, [x1, #0x5f0]
    // 0xaa9994: r0 = AllocateClosure()
    //     0xaa9994: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xaa9998: stp             NULL, NULL, [SP, #8]
    // 0xaa999c: str             x0, [SP]
    // 0xaa99a0: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xaa99a0: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xaa99a4: r0 = NumberFormat._forPattern()
    //     0xaa99a4: bl              #0x66e5a8  ; [package:intl/src/intl/number_format.dart] NumberFormat::NumberFormat._forPattern
    // 0xaa99a8: mov             x1, x0
    // 0xaa99ac: ldr             x0, [fp, #0x18]
    // 0xaa99b0: LoadField: r2 = r0->field_b
    //     0xaa99b0: ldur            w2, [x0, #0xb]
    // 0xaa99b4: DecompressPointer r2
    //     0xaa99b4: add             x2, x2, HEAP, lsl #32
    // 0xaa99b8: LoadField: r3 = r2->field_f
    //     0xaa99b8: ldur            w3, [x2, #0xf]
    // 0xaa99bc: DecompressPointer r3
    //     0xaa99bc: add             x3, x3, HEAP, lsl #32
    // 0xaa99c0: LoadField: d0 = r3->field_27
    //     0xaa99c0: ldur            d0, [x3, #0x27]
    // 0xaa99c4: r2 = inline_Allocate_Double()
    //     0xaa99c4: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xaa99c8: add             x2, x2, #0x10
    //     0xaa99cc: cmp             x3, x2
    //     0xaa99d0: b.ls            #0xaa9f40
    //     0xaa99d4: str             x2, [THR, #0x50]  ; THR::top
    //     0xaa99d8: sub             x2, x2, #0xf
    //     0xaa99dc: movz            x3, #0xd148
    //     0xaa99e0: movk            x3, #0x3, lsl #16
    //     0xaa99e4: stur            x3, [x2, #-1]
    // 0xaa99e8: StoreField: r2->field_7 = d0
    //     0xaa99e8: stur            d0, [x2, #7]
    // 0xaa99ec: stp             x2, x1, [SP]
    // 0xaa99f0: r0 = format()
    //     0xaa99f0: bl              #0x617028  ; [package:intl/src/intl/number_format.dart] NumberFormat::format
    // 0xaa99f4: mov             x1, x0
    // 0xaa99f8: r0 = 16
    //     0xaa99f8: movz            x0, #0x10
    // 0xaa99fc: stur            x1, [fp, #-0x38]
    // 0xaa9a00: str             x0, [SP]
    // 0xaa9a04: r0 = SizeExtension.sp()
    //     0xaa9a04: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0xaa9a08: stur            d0, [fp, #-0x90]
    // 0xaa9a0c: r0 = TextStyle()
    //     0xaa9a0c: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xaa9a10: mov             x1, x0
    // 0xaa9a14: r0 = true
    //     0xaa9a14: add             x0, NULL, #0x20  ; true
    // 0xaa9a18: stur            x1, [fp, #-0x58]
    // 0xaa9a1c: StoreField: r1->field_7 = r0
    //     0xaa9a1c: stur            w0, [x1, #7]
    // 0xaa9a20: r2 = Instance_Color
    //     0xaa9a20: add             x2, PP, #0x28, lsl #12  ; [pp+0x28f70] Obj!Color@c3acc1
    //     0xaa9a24: ldr             x2, [x2, #0xf70]
    // 0xaa9a28: StoreField: r1->field_b = r2
    //     0xaa9a28: stur            w2, [x1, #0xb]
    // 0xaa9a2c: ldur            d0, [fp, #-0x90]
    // 0xaa9a30: r2 = inline_Allocate_Double()
    //     0xaa9a30: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xaa9a34: add             x2, x2, #0x10
    //     0xaa9a38: cmp             x3, x2
    //     0xaa9a3c: b.ls            #0xaa9f5c
    //     0xaa9a40: str             x2, [THR, #0x50]  ; THR::top
    //     0xaa9a44: sub             x2, x2, #0xf
    //     0xaa9a48: movz            x3, #0xd148
    //     0xaa9a4c: movk            x3, #0x3, lsl #16
    //     0xaa9a50: stur            x3, [x2, #-1]
    // 0xaa9a54: StoreField: r2->field_7 = d0
    //     0xaa9a54: stur            d0, [x2, #7]
    // 0xaa9a58: StoreField: r1->field_1f = r2
    //     0xaa9a58: stur            w2, [x1, #0x1f]
    // 0xaa9a5c: r2 = Instance_FontWeight
    //     0xaa9a5c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10348] Obj!FontWeight@c39fc1
    //     0xaa9a60: ldr             x2, [x2, #0x348]
    // 0xaa9a64: StoreField: r1->field_23 = r2
    //     0xaa9a64: stur            w2, [x1, #0x23]
    // 0xaa9a68: r0 = TextSpan()
    //     0xaa9a68: bl              #0x66e59c  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0xaa9a6c: mov             x3, x0
    // 0xaa9a70: ldur            x0, [fp, #-0x38]
    // 0xaa9a74: stur            x3, [fp, #-0x60]
    // 0xaa9a78: StoreField: r3->field_b = r0
    //     0xaa9a78: stur            w0, [x3, #0xb]
    // 0xaa9a7c: r0 = Instance__DeferringMouseCursor
    //     0xaa9a7c: ldr             x0, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@c36ef1
    // 0xaa9a80: ArrayStore: r3[0] = r0  ; List_4
    //     0xaa9a80: stur            w0, [x3, #0x17]
    // 0xaa9a84: ldur            x1, [fp, #-0x58]
    // 0xaa9a88: StoreField: r3->field_7 = r1
    //     0xaa9a88: stur            w1, [x3, #7]
    // 0xaa9a8c: r1 = Null
    //     0xaa9a8c: mov             x1, NULL
    // 0xaa9a90: r2 = 4
    //     0xaa9a90: movz            x2, #0x4
    // 0xaa9a94: r0 = AllocateArray()
    //     0xaa9a94: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xaa9a98: mov             x2, x0
    // 0xaa9a9c: ldur            x0, [fp, #-0x48]
    // 0xaa9aa0: stur            x2, [fp, #-0x38]
    // 0xaa9aa4: StoreField: r2->field_f = r0
    //     0xaa9aa4: stur            w0, [x2, #0xf]
    // 0xaa9aa8: ldur            x0, [fp, #-0x60]
    // 0xaa9aac: StoreField: r2->field_13 = r0
    //     0xaa9aac: stur            w0, [x2, #0x13]
    // 0xaa9ab0: r1 = <InlineSpan>
    //     0xaa9ab0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12890] TypeArguments: <InlineSpan>
    //     0xaa9ab4: ldr             x1, [x1, #0x890]
    // 0xaa9ab8: r0 = AllocateGrowableArray()
    //     0xaa9ab8: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xaa9abc: mov             x1, x0
    // 0xaa9ac0: ldur            x0, [fp, #-0x38]
    // 0xaa9ac4: stur            x1, [fp, #-0x48]
    // 0xaa9ac8: StoreField: r1->field_f = r0
    //     0xaa9ac8: stur            w0, [x1, #0xf]
    // 0xaa9acc: r0 = 4
    //     0xaa9acc: movz            x0, #0x4
    // 0xaa9ad0: StoreField: r1->field_b = r0
    //     0xaa9ad0: stur            w0, [x1, #0xb]
    // 0xaa9ad4: r0 = TextSpan()
    //     0xaa9ad4: bl              #0x66e59c  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0xaa9ad8: mov             x1, x0
    // 0xaa9adc: ldur            x0, [fp, #-0x48]
    // 0xaa9ae0: stur            x1, [fp, #-0x38]
    // 0xaa9ae4: StoreField: r1->field_f = r0
    //     0xaa9ae4: stur            w0, [x1, #0xf]
    // 0xaa9ae8: r0 = Instance__DeferringMouseCursor
    //     0xaa9ae8: ldr             x0, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@c36ef1
    // 0xaa9aec: ArrayStore: r1[0] = r0  ; List_4
    //     0xaa9aec: stur            w0, [x1, #0x17]
    // 0xaa9af0: r0 = Text()
    //     0xaa9af0: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0xaa9af4: mov             x1, x0
    // 0xaa9af8: ldur            x0, [fp, #-0x38]
    // 0xaa9afc: stur            x1, [fp, #-0x48]
    // 0xaa9b00: StoreField: r1->field_f = r0
    //     0xaa9b00: stur            w0, [x1, #0xf]
    // 0xaa9b04: r0 = 14
    //     0xaa9b04: movz            x0, #0xe
    // 0xaa9b08: str             x0, [SP]
    // 0xaa9b0c: r0 = SizeExtension.sp()
    //     0xaa9b0c: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0xaa9b10: ldr             x0, [fp, #0x18]
    // 0xaa9b14: stur            d0, [fp, #-0x90]
    // 0xaa9b18: LoadField: r1 = r0->field_b
    //     0xaa9b18: ldur            w1, [x0, #0xb]
    // 0xaa9b1c: DecompressPointer r1
    //     0xaa9b1c: add             x1, x1, HEAP, lsl #32
    // 0xaa9b20: LoadField: r0 = r1->field_f
    //     0xaa9b20: ldur            w0, [x1, #0xf]
    // 0xaa9b24: DecompressPointer r0
    //     0xaa9b24: add             x0, x0, HEAP, lsl #32
    // 0xaa9b28: LoadField: r1 = r0->field_4b
    //     0xaa9b28: ldur            x1, [x0, #0x4b]
    // 0xaa9b2c: cbnz            x1, #0xaa9b4c
    // 0xaa9b30: LoadField: r1 = r0->field_3b
    //     0xaa9b30: ldur            x1, [x0, #0x3b]
    // 0xaa9b34: LoadField: r2 = r0->field_43
    //     0xaa9b34: ldur            x2, [x0, #0x43]
    // 0xaa9b38: cmp             x1, x2
    // 0xaa9b3c: b.ne            #0xaa9b4c
    // 0xaa9b40: r7 = Instance_Color
    //     0xaa9b40: add             x7, PP, #0x1d, lsl #12  ; [pp+0x1d2d0] Obj!Color@c3adc1
    //     0xaa9b44: ldr             x7, [x7, #0x2d0]
    // 0xaa9b48: b               #0xaa9b54
    // 0xaa9b4c: r7 = Instance_Color
    //     0xaa9b4c: add             x7, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0xaa9b50: ldr             x7, [x7, #0xb68]
    // 0xaa9b54: ldur            x6, [fp, #-8]
    // 0xaa9b58: ldur            d1, [fp, #-0x88]
    // 0xaa9b5c: ldur            x5, [fp, #-0x20]
    // 0xaa9b60: ldur            x4, [fp, #-0x30]
    // 0xaa9b64: ldur            x3, [fp, #-0x28]
    // 0xaa9b68: ldur            x2, [fp, #-0x40]
    // 0xaa9b6c: ldur            x1, [fp, #-0x50]
    // 0xaa9b70: ldur            x0, [fp, #-0x48]
    // 0xaa9b74: stur            x7, [fp, #-0x38]
    // 0xaa9b78: r0 = TextStyle()
    //     0xaa9b78: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xaa9b7c: mov             x1, x0
    // 0xaa9b80: r0 = true
    //     0xaa9b80: add             x0, NULL, #0x20  ; true
    // 0xaa9b84: stur            x1, [fp, #-0x58]
    // 0xaa9b88: StoreField: r1->field_7 = r0
    //     0xaa9b88: stur            w0, [x1, #7]
    // 0xaa9b8c: ldur            x2, [fp, #-0x38]
    // 0xaa9b90: StoreField: r1->field_b = r2
    //     0xaa9b90: stur            w2, [x1, #0xb]
    // 0xaa9b94: ldur            d0, [fp, #-0x90]
    // 0xaa9b98: r2 = inline_Allocate_Double()
    //     0xaa9b98: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xaa9b9c: add             x2, x2, #0x10
    //     0xaa9ba0: cmp             x3, x2
    //     0xaa9ba4: b.ls            #0xaa9f78
    //     0xaa9ba8: str             x2, [THR, #0x50]  ; THR::top
    //     0xaa9bac: sub             x2, x2, #0xf
    //     0xaa9bb0: movz            x3, #0xd148
    //     0xaa9bb4: movk            x3, #0x3, lsl #16
    //     0xaa9bb8: stur            x3, [x2, #-1]
    // 0xaa9bbc: StoreField: r2->field_7 = d0
    //     0xaa9bbc: stur            d0, [x2, #7]
    // 0xaa9bc0: StoreField: r1->field_1f = r2
    //     0xaa9bc0: stur            w2, [x1, #0x1f]
    // 0xaa9bc4: r2 = Instance_FontWeight
    //     0xaa9bc4: add             x2, PP, #0x10, lsl #12  ; [pp+0x10348] Obj!FontWeight@c39fc1
    //     0xaa9bc8: ldr             x2, [x2, #0x348]
    // 0xaa9bcc: StoreField: r1->field_23 = r2
    //     0xaa9bcc: stur            w2, [x1, #0x23]
    // 0xaa9bd0: r0 = Text()
    //     0xaa9bd0: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0xaa9bd4: mov             x3, x0
    // 0xaa9bd8: ldur            x0, [fp, #-8]
    // 0xaa9bdc: stur            x3, [fp, #-0x38]
    // 0xaa9be0: StoreField: r3->field_b = r0
    //     0xaa9be0: stur            w0, [x3, #0xb]
    // 0xaa9be4: ldur            x0, [fp, #-0x58]
    // 0xaa9be8: StoreField: r3->field_13 = r0
    //     0xaa9be8: stur            w0, [x3, #0x13]
    // 0xaa9bec: r1 = Null
    //     0xaa9bec: mov             x1, NULL
    // 0xaa9bf0: r2 = 6
    //     0xaa9bf0: movz            x2, #0x6
    // 0xaa9bf4: r0 = AllocateArray()
    //     0xaa9bf4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xaa9bf8: mov             x2, x0
    // 0xaa9bfc: ldur            x0, [fp, #-0x48]
    // 0xaa9c00: stur            x2, [fp, #-8]
    // 0xaa9c04: StoreField: r2->field_f = r0
    //     0xaa9c04: stur            w0, [x2, #0xf]
    // 0xaa9c08: r17 = Instance_Expanded
    //     0xaa9c08: add             x17, PP, #0x22, lsl #12  ; [pp+0x22080] Obj!Expanded@c37b71
    //     0xaa9c0c: ldr             x17, [x17, #0x80]
    // 0xaa9c10: StoreField: r2->field_13 = r17
    //     0xaa9c10: stur            w17, [x2, #0x13]
    // 0xaa9c14: ldur            x0, [fp, #-0x38]
    // 0xaa9c18: ArrayStore: r2[0] = r0  ; List_4
    //     0xaa9c18: stur            w0, [x2, #0x17]
    // 0xaa9c1c: r1 = <Widget>
    //     0xaa9c1c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0xaa9c20: ldr             x1, [x1, #0x410]
    // 0xaa9c24: r0 = AllocateGrowableArray()
    //     0xaa9c24: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xaa9c28: mov             x1, x0
    // 0xaa9c2c: ldur            x0, [fp, #-8]
    // 0xaa9c30: stur            x1, [fp, #-0x38]
    // 0xaa9c34: StoreField: r1->field_f = r0
    //     0xaa9c34: stur            w0, [x1, #0xf]
    // 0xaa9c38: r2 = 6
    //     0xaa9c38: movz            x2, #0x6
    // 0xaa9c3c: StoreField: r1->field_b = r2
    //     0xaa9c3c: stur            w2, [x1, #0xb]
    // 0xaa9c40: r0 = Row()
    //     0xaa9c40: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0xaa9c44: mov             x2, x0
    // 0xaa9c48: r0 = Instance_Axis
    //     0xaa9c48: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0xaa9c4c: stur            x2, [fp, #-8]
    // 0xaa9c50: StoreField: r2->field_f = r0
    //     0xaa9c50: stur            w0, [x2, #0xf]
    // 0xaa9c54: r0 = Instance_MainAxisAlignment
    //     0xaa9c54: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0xaa9c58: ldr             x0, [x0, #0x418]
    // 0xaa9c5c: StoreField: r2->field_13 = r0
    //     0xaa9c5c: stur            w0, [x2, #0x13]
    // 0xaa9c60: r3 = Instance_MainAxisSize
    //     0xaa9c60: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0xaa9c64: ldr             x3, [x3, #0x420]
    // 0xaa9c68: ArrayStore: r2[0] = r3  ; List_4
    //     0xaa9c68: stur            w3, [x2, #0x17]
    // 0xaa9c6c: r1 = Instance_CrossAxisAlignment
    //     0xaa9c6c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0xaa9c70: ldr             x1, [x1, #0x428]
    // 0xaa9c74: StoreField: r2->field_1b = r1
    //     0xaa9c74: stur            w1, [x2, #0x1b]
    // 0xaa9c78: r4 = Instance_VerticalDirection
    //     0xaa9c78: add             x4, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0xaa9c7c: ldr             x4, [x4, #0x430]
    // 0xaa9c80: StoreField: r2->field_23 = r4
    //     0xaa9c80: stur            w4, [x2, #0x23]
    // 0xaa9c84: r5 = Instance_Clip
    //     0xaa9c84: add             x5, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0xaa9c88: ldr             x5, [x5, #0x4a0]
    // 0xaa9c8c: StoreField: r2->field_2b = r5
    //     0xaa9c8c: stur            w5, [x2, #0x2b]
    // 0xaa9c90: ldur            x1, [fp, #-0x38]
    // 0xaa9c94: StoreField: r2->field_b = r1
    //     0xaa9c94: stur            w1, [x2, #0xb]
    // 0xaa9c98: r1 = <FlexParentData>
    //     0xaa9c98: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0xaa9c9c: ldr             x1, [x1, #0x190]
    // 0xaa9ca0: r0 = Expanded()
    //     0xaa9ca0: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xaa9ca4: mov             x3, x0
    // 0xaa9ca8: r0 = 1
    //     0xaa9ca8: movz            x0, #0x1
    // 0xaa9cac: stur            x3, [fp, #-0x38]
    // 0xaa9cb0: StoreField: r3->field_13 = r0
    //     0xaa9cb0: stur            x0, [x3, #0x13]
    // 0xaa9cb4: r0 = Instance_FlexFit
    //     0xaa9cb4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0xaa9cb8: ldr             x0, [x0, #0x198]
    // 0xaa9cbc: StoreField: r3->field_1b = r0
    //     0xaa9cbc: stur            w0, [x3, #0x1b]
    // 0xaa9cc0: ldur            x0, [fp, #-8]
    // 0xaa9cc4: StoreField: r3->field_b = r0
    //     0xaa9cc4: stur            w0, [x3, #0xb]
    // 0xaa9cc8: r1 = Null
    //     0xaa9cc8: mov             x1, NULL
    // 0xaa9ccc: r2 = 6
    //     0xaa9ccc: movz            x2, #0x6
    // 0xaa9cd0: r0 = AllocateArray()
    //     0xaa9cd0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xaa9cd4: mov             x2, x0
    // 0xaa9cd8: ldur            x0, [fp, #-0x40]
    // 0xaa9cdc: stur            x2, [fp, #-8]
    // 0xaa9ce0: StoreField: r2->field_f = r0
    //     0xaa9ce0: stur            w0, [x2, #0xf]
    // 0xaa9ce4: ldur            x0, [fp, #-0x50]
    // 0xaa9ce8: StoreField: r2->field_13 = r0
    //     0xaa9ce8: stur            w0, [x2, #0x13]
    // 0xaa9cec: ldur            x0, [fp, #-0x38]
    // 0xaa9cf0: ArrayStore: r2[0] = r0  ; List_4
    //     0xaa9cf0: stur            w0, [x2, #0x17]
    // 0xaa9cf4: r1 = <Widget>
    //     0xaa9cf4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0xaa9cf8: ldr             x1, [x1, #0x410]
    // 0xaa9cfc: r0 = AllocateGrowableArray()
    //     0xaa9cfc: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xaa9d00: mov             x1, x0
    // 0xaa9d04: ldur            x0, [fp, #-8]
    // 0xaa9d08: stur            x1, [fp, #-0x38]
    // 0xaa9d0c: StoreField: r1->field_f = r0
    //     0xaa9d0c: stur            w0, [x1, #0xf]
    // 0xaa9d10: r0 = 6
    //     0xaa9d10: movz            x0, #0x6
    // 0xaa9d14: StoreField: r1->field_b = r0
    //     0xaa9d14: stur            w0, [x1, #0xb]
    // 0xaa9d18: r0 = Column()
    //     0xaa9d18: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0xaa9d1c: mov             x1, x0
    // 0xaa9d20: r0 = Instance_Axis
    //     0xaa9d20: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0xaa9d24: stur            x1, [fp, #-8]
    // 0xaa9d28: StoreField: r1->field_f = r0
    //     0xaa9d28: stur            w0, [x1, #0xf]
    // 0xaa9d2c: r0 = Instance_MainAxisAlignment
    //     0xaa9d2c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0xaa9d30: ldr             x0, [x0, #0x418]
    // 0xaa9d34: StoreField: r1->field_13 = r0
    //     0xaa9d34: stur            w0, [x1, #0x13]
    // 0xaa9d38: r0 = Instance_MainAxisSize
    //     0xaa9d38: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0xaa9d3c: ldr             x0, [x0, #0x420]
    // 0xaa9d40: ArrayStore: r1[0] = r0  ; List_4
    //     0xaa9d40: stur            w0, [x1, #0x17]
    // 0xaa9d44: r0 = Instance_CrossAxisAlignment
    //     0xaa9d44: add             x0, PP, #0x12, lsl #12  ; [pp+0x12250] Obj!CrossAxisAlignment@c43b71
    //     0xaa9d48: ldr             x0, [x0, #0x250]
    // 0xaa9d4c: StoreField: r1->field_1b = r0
    //     0xaa9d4c: stur            w0, [x1, #0x1b]
    // 0xaa9d50: r0 = Instance_VerticalDirection
    //     0xaa9d50: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0xaa9d54: ldr             x0, [x0, #0x430]
    // 0xaa9d58: StoreField: r1->field_23 = r0
    //     0xaa9d58: stur            w0, [x1, #0x23]
    // 0xaa9d5c: r0 = Instance_Clip
    //     0xaa9d5c: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0xaa9d60: ldr             x0, [x0, #0x4a0]
    // 0xaa9d64: StoreField: r1->field_2b = r0
    //     0xaa9d64: stur            w0, [x1, #0x2b]
    // 0xaa9d68: ldur            x2, [fp, #-0x38]
    // 0xaa9d6c: StoreField: r1->field_b = r2
    //     0xaa9d6c: stur            w2, [x1, #0xb]
    // 0xaa9d70: r0 = Padding()
    //     0xaa9d70: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xaa9d74: mov             x1, x0
    // 0xaa9d78: ldur            x0, [fp, #-0x28]
    // 0xaa9d7c: stur            x1, [fp, #-0x38]
    // 0xaa9d80: StoreField: r1->field_f = r0
    //     0xaa9d80: stur            w0, [x1, #0xf]
    // 0xaa9d84: ldur            x0, [fp, #-8]
    // 0xaa9d88: StoreField: r1->field_b = r0
    //     0xaa9d88: stur            w0, [x1, #0xb]
    // 0xaa9d8c: r0 = InkWell()
    //     0xaa9d8c: bl              #0x664b3c  ; AllocateInkWellStub -> InkWell (size=0x8c)
    // 0xaa9d90: mov             x3, x0
    // 0xaa9d94: ldur            x0, [fp, #-0x38]
    // 0xaa9d98: stur            x3, [fp, #-8]
    // 0xaa9d9c: StoreField: r3->field_b = r0
    //     0xaa9d9c: stur            w0, [x3, #0xb]
    // 0xaa9da0: ldur            x2, [fp, #-0x10]
    // 0xaa9da4: r1 = Function '<anonymous closure>':.
    //     0xaa9da4: add             x1, PP, #0x37, lsl #12  ; [pp+0x37478] AnonymousClosure: (0xaa9fb0), in [package:billiards/ui/match/matchItem.dart] MatchItem::build (0xaa8e90)
    //     0xaa9da8: ldr             x1, [x1, #0x478]
    // 0xaa9dac: r0 = AllocateClosure()
    //     0xaa9dac: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xaa9db0: mov             x1, x0
    // 0xaa9db4: ldur            x0, [fp, #-8]
    // 0xaa9db8: StoreField: r0->field_f = r1
    //     0xaa9db8: stur            w1, [x0, #0xf]
    // 0xaa9dbc: r1 = true
    //     0xaa9dbc: add             x1, NULL, #0x20  ; true
    // 0xaa9dc0: StoreField: r0->field_43 = r1
    //     0xaa9dc0: stur            w1, [x0, #0x43]
    // 0xaa9dc4: r2 = Instance_BoxShape
    //     0xaa9dc4: add             x2, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0xaa9dc8: ldr             x2, [x2, #0x398]
    // 0xaa9dcc: StoreField: r0->field_47 = r2
    //     0xaa9dcc: stur            w2, [x0, #0x47]
    // 0xaa9dd0: ldur            x2, [fp, #-0x30]
    // 0xaa9dd4: StoreField: r0->field_4f = r2
    //     0xaa9dd4: stur            w2, [x0, #0x4f]
    // 0xaa9dd8: StoreField: r0->field_6f = r1
    //     0xaa9dd8: stur            w1, [x0, #0x6f]
    // 0xaa9ddc: r2 = false
    //     0xaa9ddc: add             x2, NULL, #0x30  ; false
    // 0xaa9de0: StoreField: r0->field_73 = r2
    //     0xaa9de0: stur            w2, [x0, #0x73]
    // 0xaa9de4: StoreField: r0->field_83 = r1
    //     0xaa9de4: stur            w1, [x0, #0x83]
    // 0xaa9de8: StoreField: r0->field_7b = r2
    //     0xaa9de8: stur            w2, [x0, #0x7b]
    // 0xaa9dec: ldur            d0, [fp, #-0x88]
    // 0xaa9df0: r2 = inline_Allocate_Double()
    //     0xaa9df0: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xaa9df4: add             x2, x2, #0x10
    //     0xaa9df8: cmp             x3, x2
    //     0xaa9dfc: b.ls            #0xaa9f94
    //     0xaa9e00: str             x2, [THR, #0x50]  ; THR::top
    //     0xaa9e04: sub             x2, x2, #0xf
    //     0xaa9e08: movz            x3, #0xd148
    //     0xaa9e0c: movk            x3, #0x3, lsl #16
    //     0xaa9e10: stur            x3, [x2, #-1]
    // 0xaa9e14: StoreField: r2->field_7 = d0
    //     0xaa9e14: stur            d0, [x2, #7]
    // 0xaa9e18: stur            x2, [fp, #-0x10]
    // 0xaa9e1c: r0 = Ink()
    //     0xaa9e1c: bl              #0x66e554  ; AllocateInkStub -> Ink (size=0x20)
    // 0xaa9e20: mov             x1, x0
    // 0xaa9e24: ldur            x0, [fp, #-0x10]
    // 0xaa9e28: stur            x1, [fp, #-0x28]
    // 0xaa9e2c: StoreField: r1->field_1b = r0
    //     0xaa9e2c: stur            w0, [x1, #0x1b]
    // 0xaa9e30: ldur            x0, [fp, #-8]
    // 0xaa9e34: StoreField: r1->field_b = r0
    //     0xaa9e34: stur            w0, [x1, #0xb]
    // 0xaa9e38: ldur            x0, [fp, #-0x20]
    // 0xaa9e3c: StoreField: r1->field_13 = r0
    //     0xaa9e3c: stur            w0, [x1, #0x13]
    // 0xaa9e40: r0 = Material()
    //     0xaa9e40: bl              #0x66e548  ; AllocateMaterialStub -> Material (size=0x40)
    // 0xaa9e44: mov             x1, x0
    // 0xaa9e48: r0 = Instance_MaterialType
    //     0xaa9e48: add             x0, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!MaterialType@c446f1
    //     0xaa9e4c: ldr             x0, [x0, #0xf00]
    // 0xaa9e50: stur            x1, [fp, #-8]
    // 0xaa9e54: StoreField: r1->field_f = r0
    //     0xaa9e54: stur            w0, [x1, #0xf]
    // 0xaa9e58: d0 = 0.000000
    //     0xaa9e58: eor             v0.16b, v0.16b, v0.16b
    // 0xaa9e5c: StoreField: r1->field_13 = d0
    //     0xaa9e5c: stur            d0, [x1, #0x13]
    // 0xaa9e60: r0 = Instance_Color
    //     0xaa9e60: add             x0, PP, #0xf, lsl #12  ; [pp+0xf4a0] Obj!Color@c3ac11
    //     0xaa9e64: ldr             x0, [x0, #0x4a0]
    // 0xaa9e68: StoreField: r1->field_1b = r0
    //     0xaa9e68: stur            w0, [x1, #0x1b]
    // 0xaa9e6c: r0 = true
    //     0xaa9e6c: add             x0, NULL, #0x20  ; true
    // 0xaa9e70: StoreField: r1->field_2f = r0
    //     0xaa9e70: stur            w0, [x1, #0x2f]
    // 0xaa9e74: r0 = Instance_Clip
    //     0xaa9e74: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0xaa9e78: ldr             x0, [x0, #0x4a0]
    // 0xaa9e7c: StoreField: r1->field_33 = r0
    //     0xaa9e7c: stur            w0, [x1, #0x33]
    // 0xaa9e80: r0 = Instance_Duration
    //     0xaa9e80: add             x0, PP, #0xf, lsl #12  ; [pp+0xf018] Obj!Duration@c47cd1
    //     0xaa9e84: ldr             x0, [x0, #0x18]
    // 0xaa9e88: StoreField: r1->field_37 = r0
    //     0xaa9e88: stur            w0, [x1, #0x37]
    // 0xaa9e8c: ldur            x0, [fp, #-0x28]
    // 0xaa9e90: StoreField: r1->field_b = r0
    //     0xaa9e90: stur            w0, [x1, #0xb]
    // 0xaa9e94: r0 = Container()
    //     0xaa9e94: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xaa9e98: stur            x0, [fp, #-0x10]
    // 0xaa9e9c: ldur            x16, [fp, #-0x18]
    // 0xaa9ea0: stp             x16, x0, [SP, #8]
    // 0xaa9ea4: ldur            x16, [fp, #-8]
    // 0xaa9ea8: str             x16, [SP]
    // 0xaa9eac: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, margin, 0x1, null]
    //     0xaa9eac: add             x4, PP, #0x12, lsl #12  ; [pp+0x12868] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "margin", 0x1, Null]
    //     0xaa9eb0: ldr             x4, [x4, #0x868]
    // 0xaa9eb4: r0 = Container()
    //     0xaa9eb4: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xaa9eb8: ldur            x0, [fp, #-0x10]
    // 0xaa9ebc: LeaveFrame
    //     0xaa9ebc: mov             SP, fp
    //     0xaa9ec0: ldp             fp, lr, [SP], #0x10
    // 0xaa9ec4: ret
    //     0xaa9ec4: ret             
    // 0xaa9ec8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa9ec8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa9ecc: b               #0xaa8ea8
    // 0xaa9ed0: stp             q0, q1, [SP, #-0x20]!
    // 0xaa9ed4: r0 = AllocateDouble()
    //     0xaa9ed4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xaa9ed8: ldp             q0, q1, [SP], #0x20
    // 0xaa9edc: b               #0xaa9188
    // 0xaa9ee0: SaveReg d1
    //     0xaa9ee0: str             q1, [SP, #-0x10]!
    // 0xaa9ee4: SaveReg r0
    //     0xaa9ee4: str             x0, [SP, #-8]!
    // 0xaa9ee8: r0 = AllocateDouble()
    //     0xaa9ee8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xaa9eec: mov             x1, x0
    // 0xaa9ef0: RestoreReg r0
    //     0xaa9ef0: ldr             x0, [SP], #8
    // 0xaa9ef4: RestoreReg d1
    //     0xaa9ef4: ldr             q1, [SP], #0x10
    // 0xaa9ef8: b               #0xaa91b4
    // 0xaa9efc: SaveReg d0
    //     0xaa9efc: str             q0, [SP, #-0x10]!
    // 0xaa9f00: r0 = AllocateDouble()
    //     0xaa9f00: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xaa9f04: RestoreReg d0
    //     0xaa9f04: ldr             q0, [SP], #0x10
    // 0xaa9f08: b               #0xaa92e0
    // 0xaa9f0c: SaveReg d0
    //     0xaa9f0c: str             q0, [SP, #-0x10]!
    // 0xaa9f10: r0 = AllocateDouble()
    //     0xaa9f10: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xaa9f14: RestoreReg d0
    //     0xaa9f14: ldr             q0, [SP], #0x10
    // 0xaa9f18: b               #0xaa93fc
    // 0xaa9f1c: SaveReg d0
    //     0xaa9f1c: str             q0, [SP, #-0x10]!
    // 0xaa9f20: stp             x1, x2, [SP, #-0x10]!
    // 0xaa9f24: SaveReg r0
    //     0xaa9f24: str             x0, [SP, #-8]!
    // 0xaa9f28: r0 = AllocateDouble()
    //     0xaa9f28: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xaa9f2c: mov             x3, x0
    // 0xaa9f30: RestoreReg r0
    //     0xaa9f30: ldr             x0, [SP], #8
    // 0xaa9f34: ldp             x1, x2, [SP], #0x10
    // 0xaa9f38: RestoreReg d0
    //     0xaa9f38: ldr             q0, [SP], #0x10
    // 0xaa9f3c: b               #0xaa9934
    // 0xaa9f40: SaveReg d0
    //     0xaa9f40: str             q0, [SP, #-0x10]!
    // 0xaa9f44: stp             x0, x1, [SP, #-0x10]!
    // 0xaa9f48: r0 = AllocateDouble()
    //     0xaa9f48: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xaa9f4c: mov             x2, x0
    // 0xaa9f50: ldp             x0, x1, [SP], #0x10
    // 0xaa9f54: RestoreReg d0
    //     0xaa9f54: ldr             q0, [SP], #0x10
    // 0xaa9f58: b               #0xaa99e8
    // 0xaa9f5c: SaveReg d0
    //     0xaa9f5c: str             q0, [SP, #-0x10]!
    // 0xaa9f60: stp             x0, x1, [SP, #-0x10]!
    // 0xaa9f64: r0 = AllocateDouble()
    //     0xaa9f64: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xaa9f68: mov             x2, x0
    // 0xaa9f6c: ldp             x0, x1, [SP], #0x10
    // 0xaa9f70: RestoreReg d0
    //     0xaa9f70: ldr             q0, [SP], #0x10
    // 0xaa9f74: b               #0xaa9a54
    // 0xaa9f78: SaveReg d0
    //     0xaa9f78: str             q0, [SP, #-0x10]!
    // 0xaa9f7c: stp             x0, x1, [SP, #-0x10]!
    // 0xaa9f80: r0 = AllocateDouble()
    //     0xaa9f80: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xaa9f84: mov             x2, x0
    // 0xaa9f88: ldp             x0, x1, [SP], #0x10
    // 0xaa9f8c: RestoreReg d0
    //     0xaa9f8c: ldr             q0, [SP], #0x10
    // 0xaa9f90: b               #0xaa9bbc
    // 0xaa9f94: SaveReg d0
    //     0xaa9f94: str             q0, [SP, #-0x10]!
    // 0xaa9f98: stp             x0, x1, [SP, #-0x10]!
    // 0xaa9f9c: r0 = AllocateDouble()
    //     0xaa9f9c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xaa9fa0: mov             x2, x0
    // 0xaa9fa4: ldp             x0, x1, [SP], #0x10
    // 0xaa9fa8: RestoreReg d0
    //     0xaa9fa8: ldr             q0, [SP], #0x10
    // 0xaa9fac: b               #0xaa9e14
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xaa9fb0, size: 0xb8
    // 0xaa9fb0: EnterFrame
    //     0xaa9fb0: stp             fp, lr, [SP, #-0x10]!
    //     0xaa9fb4: mov             fp, SP
    // 0xaa9fb8: AllocStack(0x28)
    //     0xaa9fb8: sub             SP, SP, #0x28
    // 0xaa9fbc: SetupParameters()
    //     0xaa9fbc: ldr             x0, [fp, #0x10]
    //     0xaa9fc0: ldur            w1, [x0, #0x17]
    //     0xaa9fc4: add             x1, x1, HEAP, lsl #32
    //     0xaa9fc8: stur            x1, [fp, #-8]
    // 0xaa9fcc: CheckStackOverflow
    //     0xaa9fcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa9fd0: cmp             SP, x16
    //     0xaa9fd4: b.ls            #0xaaa060
    // 0xaa9fd8: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0xaa9fd8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xaa9fdc: ldr             x0, [x0, #0x2498]
    //     0xaa9fe0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xaa9fe4: cmp             w0, w16
    //     0xaa9fe8: b.ne            #0xaa9ff8
    //     0xaa9fec: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0xaa9ff0: ldr             x2, [x2, #0xfc8]
    //     0xaa9ff4: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xaa9ff8: ldur            x0, [fp, #-8]
    // 0xaa9ffc: LoadField: r1 = r0->field_f
    //     0xaa9ffc: ldur            w1, [x0, #0xf]
    // 0xaaa000: DecompressPointer r1
    //     0xaaa000: add             x1, x1, HEAP, lsl #32
    // 0xaaa004: LoadField: r0 = r1->field_b
    //     0xaaa004: ldur            w0, [x1, #0xb]
    // 0xaaa008: DecompressPointer r0
    //     0xaaa008: add             x0, x0, HEAP, lsl #32
    // 0xaaa00c: LoadField: r1 = r0->field_b
    //     0xaaa00c: ldur            w1, [x0, #0xb]
    // 0xaaa010: DecompressPointer r1
    //     0xaaa010: add             x1, x1, HEAP, lsl #32
    // 0xaaa014: LoadField: r2 = r1->field_7
    //     0xaaa014: ldur            x2, [x1, #7]
    // 0xaaa018: stur            x2, [fp, #-0x18]
    // 0xaaa01c: LoadField: r1 = r0->field_f
    //     0xaaa01c: ldur            w1, [x0, #0xf]
    // 0xaaa020: DecompressPointer r1
    //     0xaaa020: add             x1, x1, HEAP, lsl #32
    // 0xaaa024: LoadField: r0 = r1->field_1f
    //     0xaaa024: ldur            x0, [x1, #0x1f]
    // 0xaaa028: stur            x0, [fp, #-0x10]
    // 0xaaa02c: r0 = MatchDetailPage()
    //     0xaaa02c: bl              #0xaaa068  ; AllocateMatchDetailPageStub -> MatchDetailPage (size=0x1c)
    // 0xaaa030: mov             x1, x0
    // 0xaaa034: ldur            x0, [fp, #-0x18]
    // 0xaaa038: StoreField: r1->field_b = r0
    //     0xaaa038: stur            x0, [x1, #0xb]
    // 0xaaa03c: ldur            x0, [fp, #-0x10]
    // 0xaaa040: StoreField: r1->field_13 = r0
    //     0xaaa040: stur            x0, [x1, #0x13]
    // 0xaaa044: stp             x1, NULL, [SP]
    // 0xaaa048: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xaaa048: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xaaa04c: r0 = GetNavigation.to()
    //     0xaaa04c: bl              #0x62a824  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.to
    // 0xaaa050: r0 = Null
    //     0xaaa050: mov             x0, NULL
    // 0xaaa054: LeaveFrame
    //     0xaaa054: mov             SP, fp
    //     0xaaa058: ldp             fp, lr, [SP], #0x10
    // 0xaaa05c: ret
    //     0xaaa05c: ret             
    // 0xaaa060: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaaa060: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaaa064: b               #0xaa9fd8
  }
}
