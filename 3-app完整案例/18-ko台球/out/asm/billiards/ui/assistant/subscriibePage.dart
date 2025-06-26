// lib: , url: package:billiards/ui/assistant/subscriibePage.dart

// class id: 1048792, size: 0x8
class :: {
}

// class id: 3463, size: 0x34, field offset: 0x18
class SubscriibeState extends BaseState<dynamic> {

  _ initStatusBar(/* No info */) {
    // ** addr: 0x62c378, size: 0x44
    // 0x62c378: EnterFrame
    //     0x62c378: stp             fp, lr, [SP, #-0x10]!
    //     0x62c37c: mov             fp, SP
    // 0x62c380: AllocStack(0x8)
    //     0x62c380: sub             SP, SP, #8
    // 0x62c384: CheckStackOverflow
    //     0x62c384: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62c388: cmp             SP, x16
    //     0x62c38c: b.ls            #0x62c3b4
    // 0x62c390: ldr             x16, [fp, #0x10]
    // 0x62c394: str             x16, [SP]
    // 0x62c398: r0 = initStatusBar()
    //     0x62c398: bl              #0x6641a4  ; [package:billiards/common/ui/_base_state.dart] BaseState::initStatusBar
    // 0x62c39c: r1 = "预约"
    //     0x62c39c: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e030] "预约"
    //     0x62c3a0: ldr             x1, [x1, #0x30]
    // 0x62c3a4: StoreField: r0->field_f = r1
    //     0x62c3a4: stur            w1, [x0, #0xf]
    // 0x62c3a8: LeaveFrame
    //     0x62c3a8: mov             SP, fp
    //     0x62c3ac: ldp             fp, lr, [SP], #0x10
    // 0x62c3b0: ret
    //     0x62c3b0: ret             
    // 0x62c3b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62c3b4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62c3b8: b               #0x62c390
  }
  _ buildChild(/* No info */) {
    // ** addr: 0x69fd34, size: 0x3114
    // 0x69fd34: EnterFrame
    //     0x69fd34: stp             fp, lr, [SP, #-0x10]!
    //     0x69fd38: mov             fp, SP
    // 0x69fd3c: AllocStack(0xf0)
    //     0x69fd3c: sub             SP, SP, #0xf0
    // 0x69fd40: CheckStackOverflow
    //     0x69fd40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69fd44: cmp             SP, x16
    //     0x69fd48: b.ls            #0x6a2a9c
    // 0x69fd4c: r1 = 2
    //     0x69fd4c: movz            x1, #0x2
    // 0x69fd50: r0 = AllocateContext()
    //     0x69fd50: bl              #0xc5def4  ; AllocateContextStub
    // 0x69fd54: mov             x1, x0
    // 0x69fd58: ldr             x0, [fp, #0x18]
    // 0x69fd5c: stur            x1, [fp, #-8]
    // 0x69fd60: StoreField: r1->field_f = r0
    //     0x69fd60: stur            w0, [x1, #0xf]
    // 0x69fd64: ldr             x2, [fp, #0x10]
    // 0x69fd68: StoreField: r1->field_13 = r2
    //     0x69fd68: stur            w2, [x1, #0x13]
    // 0x69fd6c: r16 = 30
    //     0x69fd6c: movz            x16, #0x1e
    // 0x69fd70: str             x16, [SP]
    // 0x69fd74: r0 = SizeExtension.w()
    //     0x69fd74: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x69fd78: stur            d0, [fp, #-0xa0]
    // 0x69fd7c: r16 = 30
    //     0x69fd7c: movz            x16, #0x1e
    // 0x69fd80: str             x16, [SP]
    // 0x69fd84: r0 = SizeExtension.w()
    //     0x69fd84: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x69fd88: stur            d0, [fp, #-0xa8]
    // 0x69fd8c: r16 = 16
    //     0x69fd8c: movz            x16, #0x10
    // 0x69fd90: str             x16, [SP]
    // 0x69fd94: r0 = SizeExtension.w()
    //     0x69fd94: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x69fd98: ldur            x2, [fp, #-8]
    // 0x69fd9c: stur            d0, [fp, #-0xb0]
    // 0x69fda0: LoadField: r0 = r2->field_13
    //     0x69fda0: ldur            w0, [x2, #0x13]
    // 0x69fda4: DecompressPointer r0
    //     0x69fda4: add             x0, x0, HEAP, lsl #32
    // 0x69fda8: str             x0, [SP]
    // 0x69fdac: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x69fdac: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x69fdb0: r0 = _of()
    //     0x69fdb0: bl              #0x608b70  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x69fdb4: LoadField: r1 = r0->field_23
    //     0x69fdb4: ldur            w1, [x0, #0x23]
    // 0x69fdb8: DecompressPointer r1
    //     0x69fdb8: add             x1, x1, HEAP, lsl #32
    // 0x69fdbc: LoadField: d0 = r1->field_1f
    //     0x69fdbc: ldur            d0, [x1, #0x1f]
    // 0x69fdc0: stur            d0, [fp, #-0xb8]
    // 0x69fdc4: r16 = 30
    //     0x69fdc4: movz            x16, #0x1e
    // 0x69fdc8: str             x16, [SP]
    // 0x69fdcc: r0 = SizeExtension.w()
    //     0x69fdcc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x69fdd0: mov             v1.16b, v0.16b
    // 0x69fdd4: ldur            d0, [fp, #-0xb8]
    // 0x69fdd8: fadd            d2, d0, d1
    // 0x69fddc: stur            d2, [fp, #-0xc0]
    // 0x69fde0: r0 = EdgeInsets()
    //     0x69fde0: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x69fde4: ldur            d0, [fp, #-0xa0]
    // 0x69fde8: stur            x0, [fp, #-0x10]
    // 0x69fdec: StoreField: r0->field_7 = d0
    //     0x69fdec: stur            d0, [x0, #7]
    // 0x69fdf0: ldur            d0, [fp, #-0xb0]
    // 0x69fdf4: StoreField: r0->field_f = d0
    //     0x69fdf4: stur            d0, [x0, #0xf]
    // 0x69fdf8: ldur            d0, [fp, #-0xa8]
    // 0x69fdfc: ArrayStore: r0[0] = d0  ; List_8
    //     0x69fdfc: stur            d0, [x0, #0x17]
    // 0x69fe00: ldur            d0, [fp, #-0xc0]
    // 0x69fe04: StoreField: r0->field_1f = d0
    //     0x69fe04: stur            d0, [x0, #0x1f]
    // 0x69fe08: r16 = 16
    //     0x69fe08: movz            x16, #0x10
    // 0x69fe0c: str             x16, [SP]
    // 0x69fe10: r0 = SizeExtension.w()
    //     0x69fe10: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x69fe14: stur            d0, [fp, #-0xa0]
    // 0x69fe18: r0 = EdgeInsets()
    //     0x69fe18: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x69fe1c: d0 = 0.000000
    //     0x69fe1c: eor             v0.16b, v0.16b, v0.16b
    // 0x69fe20: stur            x0, [fp, #-0x18]
    // 0x69fe24: StoreField: r0->field_7 = d0
    //     0x69fe24: stur            d0, [x0, #7]
    // 0x69fe28: StoreField: r0->field_f = d0
    //     0x69fe28: stur            d0, [x0, #0xf]
    // 0x69fe2c: ArrayStore: r0[0] = d0  ; List_8
    //     0x69fe2c: stur            d0, [x0, #0x17]
    // 0x69fe30: ldur            d1, [fp, #-0xa0]
    // 0x69fe34: StoreField: r0->field_1f = d1
    //     0x69fe34: stur            d1, [x0, #0x1f]
    // 0x69fe38: r16 = 20
    //     0x69fe38: movz            x16, #0x14
    // 0x69fe3c: str             x16, [SP]
    // 0x69fe40: r0 = SizeExtension.w()
    //     0x69fe40: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x69fe44: stur            d0, [fp, #-0xa0]
    // 0x69fe48: r0 = Radius()
    //     0x69fe48: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x69fe4c: ldur            d0, [fp, #-0xa0]
    // 0x69fe50: stur            x0, [fp, #-0x20]
    // 0x69fe54: StoreField: r0->field_7 = d0
    //     0x69fe54: stur            d0, [x0, #7]
    // 0x69fe58: StoreField: r0->field_f = d0
    //     0x69fe58: stur            d0, [x0, #0xf]
    // 0x69fe5c: r0 = BorderRadius()
    //     0x69fe5c: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x69fe60: mov             x1, x0
    // 0x69fe64: ldur            x0, [fp, #-0x20]
    // 0x69fe68: stur            x1, [fp, #-0x28]
    // 0x69fe6c: StoreField: r1->field_7 = r0
    //     0x69fe6c: stur            w0, [x1, #7]
    // 0x69fe70: StoreField: r1->field_b = r0
    //     0x69fe70: stur            w0, [x1, #0xb]
    // 0x69fe74: StoreField: r1->field_f = r0
    //     0x69fe74: stur            w0, [x1, #0xf]
    // 0x69fe78: StoreField: r1->field_13 = r0
    //     0x69fe78: stur            w0, [x1, #0x13]
    // 0x69fe7c: r0 = BoxDecoration()
    //     0x69fe7c: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x69fe80: mov             x1, x0
    // 0x69fe84: r0 = Instance_Color
    //     0x69fe84: add             x0, PP, #0x10, lsl #12  ; [pp+0x10390] Obj!Color@c3ac51
    //     0x69fe88: ldr             x0, [x0, #0x390]
    // 0x69fe8c: stur            x1, [fp, #-0x20]
    // 0x69fe90: StoreField: r1->field_7 = r0
    //     0x69fe90: stur            w0, [x1, #7]
    // 0x69fe94: ldur            x2, [fp, #-0x28]
    // 0x69fe98: StoreField: r1->field_13 = r2
    //     0x69fe98: stur            w2, [x1, #0x13]
    // 0x69fe9c: r2 = Instance_BoxShape
    //     0x69fe9c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x69fea0: ldr             x2, [x2, #0x398]
    // 0x69fea4: StoreField: r1->field_23 = r2
    //     0x69fea4: stur            w2, [x1, #0x23]
    // 0x69fea8: r16 = 24
    //     0x69fea8: movz            x16, #0x18
    // 0x69feac: str             x16, [SP]
    // 0x69feb0: r0 = SizeExtension.w()
    //     0x69feb0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x69feb4: stur            d0, [fp, #-0xa0]
    // 0x69feb8: r16 = 24
    //     0x69feb8: movz            x16, #0x18
    // 0x69febc: str             x16, [SP]
    // 0x69fec0: r0 = SizeExtension.w()
    //     0x69fec0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x69fec4: stur            d0, [fp, #-0xa8]
    // 0x69fec8: r16 = 24
    //     0x69fec8: movz            x16, #0x18
    // 0x69fecc: str             x16, [SP]
    // 0x69fed0: r0 = SizeExtension.w()
    //     0x69fed0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x69fed4: stur            d0, [fp, #-0xb0]
    // 0x69fed8: r0 = EdgeInsets()
    //     0x69fed8: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x69fedc: ldur            d0, [fp, #-0xa0]
    // 0x69fee0: stur            x0, [fp, #-0x28]
    // 0x69fee4: StoreField: r0->field_7 = d0
    //     0x69fee4: stur            d0, [x0, #7]
    // 0x69fee8: ldur            d0, [fp, #-0xa8]
    // 0x69feec: StoreField: r0->field_f = d0
    //     0x69feec: stur            d0, [x0, #0xf]
    // 0x69fef0: d0 = 0.000000
    //     0x69fef0: eor             v0.16b, v0.16b, v0.16b
    // 0x69fef4: ArrayStore: r0[0] = d0  ; List_8
    //     0x69fef4: stur            d0, [x0, #0x17]
    // 0x69fef8: ldur            d1, [fp, #-0xb0]
    // 0x69fefc: StoreField: r0->field_1f = d1
    //     0x69fefc: stur            d1, [x0, #0x1f]
    // 0x69ff00: r16 = 64
    //     0x69ff00: movz            x16, #0x40
    // 0x69ff04: str             x16, [SP]
    // 0x69ff08: r0 = SizeExtension.w()
    //     0x69ff08: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x69ff0c: stur            d0, [fp, #-0xa0]
    // 0x69ff10: r0 = Radius()
    //     0x69ff10: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x69ff14: ldur            d0, [fp, #-0xa0]
    // 0x69ff18: stur            x0, [fp, #-0x30]
    // 0x69ff1c: StoreField: r0->field_7 = d0
    //     0x69ff1c: stur            d0, [x0, #7]
    // 0x69ff20: StoreField: r0->field_f = d0
    //     0x69ff20: stur            d0, [x0, #0xf]
    // 0x69ff24: r0 = BorderRadius()
    //     0x69ff24: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x69ff28: mov             x1, x0
    // 0x69ff2c: ldur            x0, [fp, #-0x30]
    // 0x69ff30: stur            x1, [fp, #-0x38]
    // 0x69ff34: StoreField: r1->field_7 = r0
    //     0x69ff34: stur            w0, [x1, #7]
    // 0x69ff38: StoreField: r1->field_b = r0
    //     0x69ff38: stur            w0, [x1, #0xb]
    // 0x69ff3c: StoreField: r1->field_f = r0
    //     0x69ff3c: stur            w0, [x1, #0xf]
    // 0x69ff40: StoreField: r1->field_13 = r0
    //     0x69ff40: stur            w0, [x1, #0x13]
    // 0x69ff44: r16 = 128
    //     0x69ff44: movz            x16, #0x80
    // 0x69ff48: str             x16, [SP]
    // 0x69ff4c: r0 = SizeExtension.w()
    //     0x69ff4c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x69ff50: stur            d0, [fp, #-0xa0]
    // 0x69ff54: r16 = 128
    //     0x69ff54: movz            x16, #0x80
    // 0x69ff58: str             x16, [SP]
    // 0x69ff5c: r0 = SizeExtension.w()
    //     0x69ff5c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x69ff60: stur            d0, [fp, #-0xa8]
    // 0x69ff64: r16 = 2
    //     0x69ff64: movz            x16, #0x2
    // 0x69ff68: str             x16, [SP]
    // 0x69ff6c: r0 = SizeExtension.w()
    //     0x69ff6c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x69ff70: stur            d0, [fp, #-0xb0]
    // 0x69ff74: r0 = EdgeInsets()
    //     0x69ff74: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x69ff78: ldur            d0, [fp, #-0xb0]
    // 0x69ff7c: stur            x0, [fp, #-0x30]
    // 0x69ff80: StoreField: r0->field_7 = d0
    //     0x69ff80: stur            d0, [x0, #7]
    // 0x69ff84: StoreField: r0->field_f = d0
    //     0x69ff84: stur            d0, [x0, #0xf]
    // 0x69ff88: ArrayStore: r0[0] = d0  ; List_8
    //     0x69ff88: stur            d0, [x0, #0x17]
    // 0x69ff8c: StoreField: r0->field_1f = d0
    //     0x69ff8c: stur            d0, [x0, #0x1f]
    // 0x69ff90: r16 = 31.500000
    //     0x69ff90: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3dfc0] 31.5
    //     0x69ff94: ldr             x16, [x16, #0xfc0]
    // 0x69ff98: str             x16, [SP]
    // 0x69ff9c: r0 = SizeExtension.w()
    //     0x69ff9c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x69ffa0: stur            d0, [fp, #-0xb0]
    // 0x69ffa4: r0 = Radius()
    //     0x69ffa4: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x69ffa8: ldur            d0, [fp, #-0xb0]
    // 0x69ffac: stur            x0, [fp, #-0x40]
    // 0x69ffb0: StoreField: r0->field_7 = d0
    //     0x69ffb0: stur            d0, [x0, #7]
    // 0x69ffb4: StoreField: r0->field_f = d0
    //     0x69ffb4: stur            d0, [x0, #0xf]
    // 0x69ffb8: r0 = BorderRadius()
    //     0x69ffb8: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x69ffbc: mov             x1, x0
    // 0x69ffc0: ldur            x0, [fp, #-0x40]
    // 0x69ffc4: stur            x1, [fp, #-0x48]
    // 0x69ffc8: StoreField: r1->field_7 = r0
    //     0x69ffc8: stur            w0, [x1, #7]
    // 0x69ffcc: StoreField: r1->field_b = r0
    //     0x69ffcc: stur            w0, [x1, #0xb]
    // 0x69ffd0: StoreField: r1->field_f = r0
    //     0x69ffd0: stur            w0, [x1, #0xf]
    // 0x69ffd4: StoreField: r1->field_13 = r0
    //     0x69ffd4: stur            w0, [x1, #0x13]
    // 0x69ffd8: ldr             x0, [fp, #0x18]
    // 0x69ffdc: LoadField: r2 = r0->field_b
    //     0x69ffdc: ldur            w2, [x0, #0xb]
    // 0x69ffe0: DecompressPointer r2
    //     0x69ffe0: add             x2, x2, HEAP, lsl #32
    // 0x69ffe4: cmp             w2, NULL
    // 0x69ffe8: b.eq            #0x6a2aa4
    // 0x69ffec: LoadField: r3 = r2->field_b
    //     0x69ffec: ldur            w3, [x2, #0xb]
    // 0x69fff0: DecompressPointer r3
    //     0x69fff0: add             x3, x3, HEAP, lsl #32
    // 0x69fff4: LoadField: r2 = r3->field_27
    //     0x69fff4: ldur            w2, [x3, #0x27]
    // 0x69fff8: DecompressPointer r2
    //     0x69fff8: add             x2, x2, HEAP, lsl #32
    // 0x69fffc: LoadField: r3 = r2->field_b
    //     0x69fffc: ldur            w3, [x2, #0xb]
    // 0x6a0000: DecompressPointer r3
    //     0x6a0000: add             x3, x3, HEAP, lsl #32
    // 0x6a0004: stur            x3, [fp, #-0x40]
    // 0x6a0008: r0 = Image()
    //     0x6a0008: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x6a000c: stur            x0, [fp, #-0x50]
    // 0x6a0010: ldur            x16, [fp, #-0x40]
    // 0x6a0014: stp             x16, x0, [SP, #8]
    // 0x6a0018: r16 = Instance_BoxFit
    //     0x6a0018: add             x16, PP, #0x12, lsl #12  ; [pp+0x12cc8] Obj!BoxFit@c43ef1
    //     0x6a001c: ldr             x16, [x16, #0xcc8]
    // 0x6a0020: str             x16, [SP]
    // 0x6a0024: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x6a0024: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x6a0028: r0 = Image.network()
    //     0x6a0028: bl              #0x676870  ; [package:flutter/src/widgets/image.dart] Image::Image.network
    // 0x6a002c: r0 = ClipRRect()
    //     0x6a002c: bl              #0x676864  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0x6a0030: mov             x1, x0
    // 0x6a0034: ldur            x0, [fp, #-0x48]
    // 0x6a0038: stur            x1, [fp, #-0x58]
    // 0x6a003c: StoreField: r1->field_f = r0
    //     0x6a003c: stur            w0, [x1, #0xf]
    // 0x6a0040: r0 = Instance_Clip
    //     0x6a0040: add             x0, PP, #0x12, lsl #12  ; [pp+0x12cd8] Obj!Clip@c47661
    //     0x6a0044: ldr             x0, [x0, #0xcd8]
    // 0x6a0048: ArrayStore: r1[0] = r0  ; List_4
    //     0x6a0048: stur            w0, [x1, #0x17]
    // 0x6a004c: ldur            x2, [fp, #-0x50]
    // 0x6a0050: StoreField: r1->field_b = r2
    //     0x6a0050: stur            w2, [x1, #0xb]
    // 0x6a0054: ldur            d0, [fp, #-0xa0]
    // 0x6a0058: r2 = inline_Allocate_Double()
    //     0x6a0058: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x6a005c: add             x2, x2, #0x10
    //     0x6a0060: cmp             x3, x2
    //     0x6a0064: b.ls            #0x6a2aa8
    //     0x6a0068: str             x2, [THR, #0x50]  ; THR::top
    //     0x6a006c: sub             x2, x2, #0xf
    //     0x6a0070: movz            x3, #0xd148
    //     0x6a0074: movk            x3, #0x3, lsl #16
    //     0x6a0078: stur            x3, [x2, #-1]
    // 0x6a007c: StoreField: r2->field_7 = d0
    //     0x6a007c: stur            d0, [x2, #7]
    // 0x6a0080: ldur            d0, [fp, #-0xa8]
    // 0x6a0084: stur            x2, [fp, #-0x48]
    // 0x6a0088: r3 = inline_Allocate_Double()
    //     0x6a0088: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x6a008c: add             x3, x3, #0x10
    //     0x6a0090: cmp             x4, x3
    //     0x6a0094: b.ls            #0x6a2ac4
    //     0x6a0098: str             x3, [THR, #0x50]  ; THR::top
    //     0x6a009c: sub             x3, x3, #0xf
    //     0x6a00a0: movz            x4, #0xd148
    //     0x6a00a4: movk            x4, #0x3, lsl #16
    //     0x6a00a8: stur            x4, [x3, #-1]
    // 0x6a00ac: StoreField: r3->field_7 = d0
    //     0x6a00ac: stur            d0, [x3, #7]
    // 0x6a00b0: stur            x3, [fp, #-0x40]
    // 0x6a00b4: r0 = Container()
    //     0x6a00b4: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6a00b8: stur            x0, [fp, #-0x50]
    // 0x6a00bc: r16 = Instance_Color
    //     0x6a00bc: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x6a00c0: ldr             x16, [x16, #0xb68]
    // 0x6a00c4: stp             x16, x0, [SP, #0x20]
    // 0x6a00c8: ldur            x16, [fp, #-0x48]
    // 0x6a00cc: ldur            lr, [fp, #-0x40]
    // 0x6a00d0: stp             lr, x16, [SP, #0x10]
    // 0x6a00d4: ldur            x16, [fp, #-0x30]
    // 0x6a00d8: ldur            lr, [fp, #-0x58]
    // 0x6a00dc: stp             lr, x16, [SP]
    // 0x6a00e0: r4 = const [0, 0x6, 0x6, 0x1, child, 0x5, color, 0x1, height, 0x3, padding, 0x4, width, 0x2, null]
    //     0x6a00e0: add             x4, PP, #0x12, lsl #12  ; [pp+0x12ce0] List(15) [0, 0x6, 0x6, 0x1, "child", 0x5, "color", 0x1, "height", 0x3, "padding", 0x4, "width", 0x2, Null]
    //     0x6a00e4: ldr             x4, [x4, #0xce0]
    // 0x6a00e8: r0 = Container()
    //     0x6a00e8: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6a00ec: r0 = ClipRRect()
    //     0x6a00ec: bl              #0x676864  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0x6a00f0: mov             x1, x0
    // 0x6a00f4: ldur            x0, [fp, #-0x38]
    // 0x6a00f8: stur            x1, [fp, #-0x30]
    // 0x6a00fc: StoreField: r1->field_f = r0
    //     0x6a00fc: stur            w0, [x1, #0xf]
    // 0x6a0100: r0 = Instance_Clip
    //     0x6a0100: add             x0, PP, #0x12, lsl #12  ; [pp+0x12cd8] Obj!Clip@c47661
    //     0x6a0104: ldr             x0, [x0, #0xcd8]
    // 0x6a0108: ArrayStore: r1[0] = r0  ; List_4
    //     0x6a0108: stur            w0, [x1, #0x17]
    // 0x6a010c: ldur            x0, [fp, #-0x50]
    // 0x6a0110: StoreField: r1->field_b = r0
    //     0x6a0110: stur            w0, [x1, #0xb]
    // 0x6a0114: r16 = 16
    //     0x6a0114: movz            x16, #0x10
    // 0x6a0118: str             x16, [SP]
    // 0x6a011c: r0 = SizeExtension.w()
    //     0x6a011c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6a0120: stur            d0, [fp, #-0xa0]
    // 0x6a0124: r0 = EdgeInsets()
    //     0x6a0124: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6a0128: ldur            d0, [fp, #-0xa0]
    // 0x6a012c: stur            x0, [fp, #-0x38]
    // 0x6a0130: StoreField: r0->field_7 = d0
    //     0x6a0130: stur            d0, [x0, #7]
    // 0x6a0134: d0 = 0.000000
    //     0x6a0134: eor             v0.16b, v0.16b, v0.16b
    // 0x6a0138: StoreField: r0->field_f = d0
    //     0x6a0138: stur            d0, [x0, #0xf]
    // 0x6a013c: ArrayStore: r0[0] = d0  ; List_8
    //     0x6a013c: stur            d0, [x0, #0x17]
    // 0x6a0140: StoreField: r0->field_1f = d0
    //     0x6a0140: stur            d0, [x0, #0x1f]
    // 0x6a0144: r16 = 24
    //     0x6a0144: movz            x16, #0x18
    // 0x6a0148: str             x16, [SP]
    // 0x6a014c: r0 = SizeExtension.w()
    //     0x6a014c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6a0150: stur            d0, [fp, #-0xa0]
    // 0x6a0154: r0 = EdgeInsets()
    //     0x6a0154: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6a0158: d0 = 0.000000
    //     0x6a0158: eor             v0.16b, v0.16b, v0.16b
    // 0x6a015c: stur            x0, [fp, #-0x48]
    // 0x6a0160: StoreField: r0->field_7 = d0
    //     0x6a0160: stur            d0, [x0, #7]
    // 0x6a0164: StoreField: r0->field_f = d0
    //     0x6a0164: stur            d0, [x0, #0xf]
    // 0x6a0168: ldur            d1, [fp, #-0xa0]
    // 0x6a016c: ArrayStore: r0[0] = d1  ; List_8
    //     0x6a016c: stur            d1, [x0, #0x17]
    // 0x6a0170: StoreField: r0->field_1f = d0
    //     0x6a0170: stur            d0, [x0, #0x1f]
    // 0x6a0174: ldr             x1, [fp, #0x18]
    // 0x6a0178: LoadField: r2 = r1->field_b
    //     0x6a0178: ldur            w2, [x1, #0xb]
    // 0x6a017c: DecompressPointer r2
    //     0x6a017c: add             x2, x2, HEAP, lsl #32
    // 0x6a0180: cmp             w2, NULL
    // 0x6a0184: b.eq            #0x6a2ae8
    // 0x6a0188: LoadField: r3 = r2->field_b
    //     0x6a0188: ldur            w3, [x2, #0xb]
    // 0x6a018c: DecompressPointer r3
    //     0x6a018c: add             x3, x3, HEAP, lsl #32
    // 0x6a0190: LoadField: r2 = r3->field_27
    //     0x6a0190: ldur            w2, [x3, #0x27]
    // 0x6a0194: DecompressPointer r2
    //     0x6a0194: add             x2, x2, HEAP, lsl #32
    // 0x6a0198: LoadField: r3 = r2->field_2b
    //     0x6a0198: ldur            w3, [x2, #0x2b]
    // 0x6a019c: DecompressPointer r3
    //     0x6a019c: add             x3, x3, HEAP, lsl #32
    // 0x6a01a0: stur            x3, [fp, #-0x40]
    // 0x6a01a4: r0 = InitLateStaticField(0x121c) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_14
    //     0x6a01a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6a01a8: ldr             x0, [x0, #0x2438]
    //     0x6a01ac: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6a01b0: cmp             w0, w16
    //     0x6a01b4: b.ne            #0x6a01c4
    //     0x6a01b8: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e60] Field <TextStyles.style_W_M_14>: static late (offset: 0x121c)
    //     0x6a01bc: ldr             x2, [x2, #0xe60]
    //     0x6a01c0: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x6a01c4: stur            x0, [fp, #-0x50]
    // 0x6a01c8: r0 = Text()
    //     0x6a01c8: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x6a01cc: mov             x3, x0
    // 0x6a01d0: ldur            x0, [fp, #-0x40]
    // 0x6a01d4: stur            x3, [fp, #-0x58]
    // 0x6a01d8: StoreField: r3->field_b = r0
    //     0x6a01d8: stur            w0, [x3, #0xb]
    // 0x6a01dc: ldur            x0, [fp, #-0x50]
    // 0x6a01e0: StoreField: r3->field_13 = r0
    //     0x6a01e0: stur            w0, [x3, #0x13]
    // 0x6a01e4: r1 = Null
    //     0x6a01e4: mov             x1, NULL
    // 0x6a01e8: r2 = 4
    //     0x6a01e8: movz            x2, #0x4
    // 0x6a01ec: r0 = AllocateArray()
    //     0x6a01ec: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6a01f0: stur            x0, [fp, #-0x40]
    // 0x6a01f4: r17 = "¥ "
    //     0x6a01f4: add             x17, PP, #0x28, lsl #12  ; [pp+0x28f68] "¥ "
    //     0x6a01f8: ldr             x17, [x17, #0xf68]
    // 0x6a01fc: StoreField: r0->field_f = r17
    //     0x6a01fc: stur            w17, [x0, #0xf]
    // 0x6a0200: r1 = 1
    //     0x6a0200: movz            x1, #0x1
    // 0x6a0204: r0 = AllocateContext()
    //     0x6a0204: bl              #0xc5def4  ; AllocateContextStub
    // 0x6a0208: mov             x1, x0
    // 0x6a020c: r0 = "0.00"
    //     0x6a020c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d268] "0.00"
    //     0x6a0210: ldr             x0, [x0, #0x268]
    // 0x6a0214: StoreField: r1->field_f = r0
    //     0x6a0214: stur            w0, [x1, #0xf]
    // 0x6a0218: mov             x2, x1
    // 0x6a021c: r1 = Function '<anonymous closure>': static.
    //     0x6a021c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d5f0] AnonymousClosure: static (0x4d9b50), in [dart:async] _Future::_propagateToListeners (0x4d6f88)
    //     0x6a0220: ldr             x1, [x1, #0x5f0]
    // 0x6a0224: r0 = AllocateClosure()
    //     0x6a0224: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6a0228: stp             NULL, NULL, [SP, #8]
    // 0x6a022c: str             x0, [SP]
    // 0x6a0230: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x6a0230: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x6a0234: r0 = NumberFormat._forPattern()
    //     0x6a0234: bl              #0x66e5a8  ; [package:intl/src/intl/number_format.dart] NumberFormat::NumberFormat._forPattern
    // 0x6a0238: mov             x1, x0
    // 0x6a023c: ldr             x0, [fp, #0x18]
    // 0x6a0240: LoadField: r2 = r0->field_b
    //     0x6a0240: ldur            w2, [x0, #0xb]
    // 0x6a0244: DecompressPointer r2
    //     0x6a0244: add             x2, x2, HEAP, lsl #32
    // 0x6a0248: cmp             w2, NULL
    // 0x6a024c: b.eq            #0x6a2aec
    // 0x6a0250: LoadField: r3 = r2->field_b
    //     0x6a0250: ldur            w3, [x2, #0xb]
    // 0x6a0254: DecompressPointer r3
    //     0x6a0254: add             x3, x3, HEAP, lsl #32
    // 0x6a0258: LoadField: r2 = r3->field_27
    //     0x6a0258: ldur            w2, [x3, #0x27]
    // 0x6a025c: DecompressPointer r2
    //     0x6a025c: add             x2, x2, HEAP, lsl #32
    // 0x6a0260: LoadField: d0 = r2->field_1b
    //     0x6a0260: ldur            d0, [x2, #0x1b]
    // 0x6a0264: r2 = inline_Allocate_Double()
    //     0x6a0264: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x6a0268: add             x2, x2, #0x10
    //     0x6a026c: cmp             x3, x2
    //     0x6a0270: b.ls            #0x6a2af0
    //     0x6a0274: str             x2, [THR, #0x50]  ; THR::top
    //     0x6a0278: sub             x2, x2, #0xf
    //     0x6a027c: movz            x3, #0xd148
    //     0x6a0280: movk            x3, #0x3, lsl #16
    //     0x6a0284: stur            x3, [x2, #-1]
    // 0x6a0288: StoreField: r2->field_7 = d0
    //     0x6a0288: stur            d0, [x2, #7]
    // 0x6a028c: stp             x2, x1, [SP]
    // 0x6a0290: r0 = format()
    //     0x6a0290: bl              #0x617028  ; [package:intl/src/intl/number_format.dart] NumberFormat::format
    // 0x6a0294: ldur            x1, [fp, #-0x40]
    // 0x6a0298: ArrayStore: r1[1] = r0  ; List_4
    //     0x6a0298: add             x25, x1, #0x13
    //     0x6a029c: str             w0, [x25]
    //     0x6a02a0: tbz             w0, #0, #0x6a02bc
    //     0x6a02a4: ldurb           w16, [x1, #-1]
    //     0x6a02a8: ldurb           w17, [x0, #-1]
    //     0x6a02ac: and             x16, x17, x16, lsr #2
    //     0x6a02b0: tst             x16, HEAP, lsr #32
    //     0x6a02b4: b.eq            #0x6a02bc
    //     0x6a02b8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6a02bc: ldur            x16, [fp, #-0x40]
    // 0x6a02c0: str             x16, [SP]
    // 0x6a02c4: r0 = _interpolate()
    //     0x6a02c4: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x6a02c8: mov             x1, x0
    // 0x6a02cc: r0 = 14
    //     0x6a02cc: movz            x0, #0xe
    // 0x6a02d0: stur            x1, [fp, #-0x40]
    // 0x6a02d4: str             x0, [SP]
    // 0x6a02d8: r0 = SizeExtension.sp()
    //     0x6a02d8: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x6a02dc: stur            d0, [fp, #-0xa0]
    // 0x6a02e0: r0 = TextStyle()
    //     0x6a02e0: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6a02e4: mov             x1, x0
    // 0x6a02e8: r0 = true
    //     0x6a02e8: add             x0, NULL, #0x20  ; true
    // 0x6a02ec: stur            x1, [fp, #-0x50]
    // 0x6a02f0: StoreField: r1->field_7 = r0
    //     0x6a02f0: stur            w0, [x1, #7]
    // 0x6a02f4: r2 = Instance_Color
    //     0x6a02f4: add             x2, PP, #0x28, lsl #12  ; [pp+0x28f70] Obj!Color@c3acc1
    //     0x6a02f8: ldr             x2, [x2, #0xf70]
    // 0x6a02fc: StoreField: r1->field_b = r2
    //     0x6a02fc: stur            w2, [x1, #0xb]
    // 0x6a0300: ldur            d0, [fp, #-0xa0]
    // 0x6a0304: r3 = inline_Allocate_Double()
    //     0x6a0304: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x6a0308: add             x3, x3, #0x10
    //     0x6a030c: cmp             x4, x3
    //     0x6a0310: b.ls            #0x6a2b0c
    //     0x6a0314: str             x3, [THR, #0x50]  ; THR::top
    //     0x6a0318: sub             x3, x3, #0xf
    //     0x6a031c: movz            x4, #0xd148
    //     0x6a0320: movk            x4, #0x3, lsl #16
    //     0x6a0324: stur            x4, [x3, #-1]
    // 0x6a0328: StoreField: r3->field_7 = d0
    //     0x6a0328: stur            d0, [x3, #7]
    // 0x6a032c: StoreField: r1->field_1f = r3
    //     0x6a032c: stur            w3, [x1, #0x1f]
    // 0x6a0330: r3 = Instance_FontWeight
    //     0x6a0330: add             x3, PP, #0x10, lsl #12  ; [pp+0x10348] Obj!FontWeight@c39fc1
    //     0x6a0334: ldr             x3, [x3, #0x348]
    // 0x6a0338: StoreField: r1->field_23 = r3
    //     0x6a0338: stur            w3, [x1, #0x23]
    // 0x6a033c: r0 = TextSpan()
    //     0x6a033c: bl              #0x66e59c  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x6a0340: mov             x1, x0
    // 0x6a0344: ldur            x0, [fp, #-0x40]
    // 0x6a0348: stur            x1, [fp, #-0x60]
    // 0x6a034c: StoreField: r1->field_b = r0
    //     0x6a034c: stur            w0, [x1, #0xb]
    // 0x6a0350: r0 = Instance__DeferringMouseCursor
    //     0x6a0350: ldr             x0, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@c36ef1
    // 0x6a0354: ArrayStore: r1[0] = r0  ; List_4
    //     0x6a0354: stur            w0, [x1, #0x17]
    // 0x6a0358: ldur            x2, [fp, #-0x50]
    // 0x6a035c: StoreField: r1->field_7 = r2
    //     0x6a035c: stur            w2, [x1, #7]
    // 0x6a0360: r0 = InitLateStaticField(0x1234) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_R_12
    //     0x6a0360: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6a0364: ldr             x0, [x0, #0x2468]
    //     0x6a0368: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6a036c: cmp             w0, w16
    //     0x6a0370: b.ne            #0x6a0380
    //     0x6a0374: add             x2, PP, #0x29, lsl #12  ; [pp+0x29590] Field <TextStyles.style_W_R_12>: static late (offset: 0x1234)
    //     0x6a0378: ldr             x2, [x2, #0x590]
    //     0x6a037c: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x6a0380: stur            x0, [fp, #-0x40]
    // 0x6a0384: r0 = TextSpan()
    //     0x6a0384: bl              #0x66e59c  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x6a0388: mov             x3, x0
    // 0x6a038c: r0 = "/小时"
    //     0x6a038c: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3e028] "/小时"
    //     0x6a0390: ldr             x0, [x0, #0x28]
    // 0x6a0394: stur            x3, [fp, #-0x50]
    // 0x6a0398: StoreField: r3->field_b = r0
    //     0x6a0398: stur            w0, [x3, #0xb]
    // 0x6a039c: r0 = Instance__DeferringMouseCursor
    //     0x6a039c: ldr             x0, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@c36ef1
    // 0x6a03a0: ArrayStore: r3[0] = r0  ; List_4
    //     0x6a03a0: stur            w0, [x3, #0x17]
    // 0x6a03a4: ldur            x1, [fp, #-0x40]
    // 0x6a03a8: StoreField: r3->field_7 = r1
    //     0x6a03a8: stur            w1, [x3, #7]
    // 0x6a03ac: r1 = Null
    //     0x6a03ac: mov             x1, NULL
    // 0x6a03b0: r2 = 4
    //     0x6a03b0: movz            x2, #0x4
    // 0x6a03b4: r0 = AllocateArray()
    //     0x6a03b4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6a03b8: mov             x2, x0
    // 0x6a03bc: ldur            x0, [fp, #-0x60]
    // 0x6a03c0: stur            x2, [fp, #-0x40]
    // 0x6a03c4: StoreField: r2->field_f = r0
    //     0x6a03c4: stur            w0, [x2, #0xf]
    // 0x6a03c8: ldur            x0, [fp, #-0x50]
    // 0x6a03cc: StoreField: r2->field_13 = r0
    //     0x6a03cc: stur            w0, [x2, #0x13]
    // 0x6a03d0: r1 = <InlineSpan>
    //     0x6a03d0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12890] TypeArguments: <InlineSpan>
    //     0x6a03d4: ldr             x1, [x1, #0x890]
    // 0x6a03d8: r0 = AllocateGrowableArray()
    //     0x6a03d8: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6a03dc: mov             x1, x0
    // 0x6a03e0: ldur            x0, [fp, #-0x40]
    // 0x6a03e4: stur            x1, [fp, #-0x50]
    // 0x6a03e8: StoreField: r1->field_f = r0
    //     0x6a03e8: stur            w0, [x1, #0xf]
    // 0x6a03ec: r2 = 4
    //     0x6a03ec: movz            x2, #0x4
    // 0x6a03f0: StoreField: r1->field_b = r2
    //     0x6a03f0: stur            w2, [x1, #0xb]
    // 0x6a03f4: r0 = TextSpan()
    //     0x6a03f4: bl              #0x66e59c  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x6a03f8: mov             x1, x0
    // 0x6a03fc: ldur            x0, [fp, #-0x50]
    // 0x6a0400: stur            x1, [fp, #-0x40]
    // 0x6a0404: StoreField: r1->field_f = r0
    //     0x6a0404: stur            w0, [x1, #0xf]
    // 0x6a0408: r0 = Instance__DeferringMouseCursor
    //     0x6a0408: ldr             x0, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@c36ef1
    // 0x6a040c: ArrayStore: r1[0] = r0  ; List_4
    //     0x6a040c: stur            w0, [x1, #0x17]
    // 0x6a0410: r0 = Text()
    //     0x6a0410: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x6a0414: mov             x3, x0
    // 0x6a0418: ldur            x0, [fp, #-0x40]
    // 0x6a041c: stur            x3, [fp, #-0x50]
    // 0x6a0420: StoreField: r3->field_f = r0
    //     0x6a0420: stur            w0, [x3, #0xf]
    // 0x6a0424: r1 = Null
    //     0x6a0424: mov             x1, NULL
    // 0x6a0428: r2 = 6
    //     0x6a0428: movz            x2, #0x6
    // 0x6a042c: r0 = AllocateArray()
    //     0x6a042c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6a0430: mov             x2, x0
    // 0x6a0434: ldur            x0, [fp, #-0x58]
    // 0x6a0438: stur            x2, [fp, #-0x40]
    // 0x6a043c: StoreField: r2->field_f = r0
    //     0x6a043c: stur            w0, [x2, #0xf]
    // 0x6a0440: r17 = Instance_Expanded
    //     0x6a0440: add             x17, PP, #0x22, lsl #12  ; [pp+0x22080] Obj!Expanded@c37b71
    //     0x6a0444: ldr             x17, [x17, #0x80]
    // 0x6a0448: StoreField: r2->field_13 = r17
    //     0x6a0448: stur            w17, [x2, #0x13]
    // 0x6a044c: ldur            x0, [fp, #-0x50]
    // 0x6a0450: ArrayStore: r2[0] = r0  ; List_4
    //     0x6a0450: stur            w0, [x2, #0x17]
    // 0x6a0454: r1 = <Widget>
    //     0x6a0454: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6a0458: ldr             x1, [x1, #0x410]
    // 0x6a045c: r0 = AllocateGrowableArray()
    //     0x6a045c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6a0460: mov             x1, x0
    // 0x6a0464: ldur            x0, [fp, #-0x40]
    // 0x6a0468: stur            x1, [fp, #-0x50]
    // 0x6a046c: StoreField: r1->field_f = r0
    //     0x6a046c: stur            w0, [x1, #0xf]
    // 0x6a0470: r2 = 6
    //     0x6a0470: movz            x2, #0x6
    // 0x6a0474: StoreField: r1->field_b = r2
    //     0x6a0474: stur            w2, [x1, #0xb]
    // 0x6a0478: r0 = Row()
    //     0x6a0478: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x6a047c: mov             x1, x0
    // 0x6a0480: r0 = Instance_Axis
    //     0x6a0480: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x6a0484: stur            x1, [fp, #-0x40]
    // 0x6a0488: StoreField: r1->field_f = r0
    //     0x6a0488: stur            w0, [x1, #0xf]
    // 0x6a048c: r2 = Instance_MainAxisAlignment
    //     0x6a048c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x6a0490: ldr             x2, [x2, #0x418]
    // 0x6a0494: StoreField: r1->field_13 = r2
    //     0x6a0494: stur            w2, [x1, #0x13]
    // 0x6a0498: r3 = Instance_MainAxisSize
    //     0x6a0498: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x6a049c: ldr             x3, [x3, #0x420]
    // 0x6a04a0: ArrayStore: r1[0] = r3  ; List_4
    //     0x6a04a0: stur            w3, [x1, #0x17]
    // 0x6a04a4: r4 = Instance_CrossAxisAlignment
    //     0x6a04a4: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x6a04a8: ldr             x4, [x4, #0x428]
    // 0x6a04ac: StoreField: r1->field_1b = r4
    //     0x6a04ac: stur            w4, [x1, #0x1b]
    // 0x6a04b0: r5 = Instance_VerticalDirection
    //     0x6a04b0: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6a04b4: ldr             x5, [x5, #0x430]
    // 0x6a04b8: StoreField: r1->field_23 = r5
    //     0x6a04b8: stur            w5, [x1, #0x23]
    // 0x6a04bc: r6 = Instance_Clip
    //     0x6a04bc: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6a04c0: ldr             x6, [x6, #0x4a0]
    // 0x6a04c4: StoreField: r1->field_2b = r6
    //     0x6a04c4: stur            w6, [x1, #0x2b]
    // 0x6a04c8: ldur            x7, [fp, #-0x50]
    // 0x6a04cc: StoreField: r1->field_b = r7
    //     0x6a04cc: stur            w7, [x1, #0xb]
    // 0x6a04d0: r0 = Padding()
    //     0x6a04d0: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x6a04d4: mov             x1, x0
    // 0x6a04d8: ldur            x0, [fp, #-0x48]
    // 0x6a04dc: stur            x1, [fp, #-0x50]
    // 0x6a04e0: StoreField: r1->field_f = r0
    //     0x6a04e0: stur            w0, [x1, #0xf]
    // 0x6a04e4: ldur            x0, [fp, #-0x40]
    // 0x6a04e8: StoreField: r1->field_b = r0
    //     0x6a04e8: stur            w0, [x1, #0xb]
    // 0x6a04ec: r16 = 8
    //     0x6a04ec: movz            x16, #0x8
    // 0x6a04f0: str             x16, [SP]
    // 0x6a04f4: r0 = SizeExtension.w()
    //     0x6a04f4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6a04f8: r0 = inline_Allocate_Double()
    //     0x6a04f8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6a04fc: add             x0, x0, #0x10
    //     0x6a0500: cmp             x1, x0
    //     0x6a0504: b.ls            #0x6a2b30
    //     0x6a0508: str             x0, [THR, #0x50]  ; THR::top
    //     0x6a050c: sub             x0, x0, #0xf
    //     0x6a0510: movz            x1, #0xd148
    //     0x6a0514: movk            x1, #0x3, lsl #16
    //     0x6a0518: stur            x1, [x0, #-1]
    // 0x6a051c: StoreField: r0->field_7 = d0
    //     0x6a051c: stur            d0, [x0, #7]
    // 0x6a0520: stur            x0, [fp, #-0x40]
    // 0x6a0524: r0 = SizedBox()
    //     0x6a0524: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6a0528: mov             x1, x0
    // 0x6a052c: ldur            x0, [fp, #-0x40]
    // 0x6a0530: stur            x1, [fp, #-0x48]
    // 0x6a0534: StoreField: r1->field_13 = r0
    //     0x6a0534: stur            w0, [x1, #0x13]
    // 0x6a0538: r16 = 24
    //     0x6a0538: movz            x16, #0x18
    // 0x6a053c: str             x16, [SP]
    // 0x6a0540: r0 = SizeExtension.w()
    //     0x6a0540: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6a0544: stur            d0, [fp, #-0xa0]
    // 0x6a0548: r0 = EdgeInsets()
    //     0x6a0548: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6a054c: mov             x3, x0
    // 0x6a0550: d0 = 0.000000
    //     0x6a0550: eor             v0.16b, v0.16b, v0.16b
    // 0x6a0554: stur            x3, [fp, #-0x60]
    // 0x6a0558: StoreField: r3->field_7 = d0
    //     0x6a0558: stur            d0, [x3, #7]
    // 0x6a055c: StoreField: r3->field_f = d0
    //     0x6a055c: stur            d0, [x3, #0xf]
    // 0x6a0560: ldur            d1, [fp, #-0xa0]
    // 0x6a0564: ArrayStore: r3[0] = d1  ; List_8
    //     0x6a0564: stur            d1, [x3, #0x17]
    // 0x6a0568: StoreField: r3->field_1f = d0
    //     0x6a0568: stur            d0, [x3, #0x1f]
    // 0x6a056c: ldr             x4, [fp, #0x18]
    // 0x6a0570: LoadField: r0 = r4->field_b
    //     0x6a0570: ldur            w0, [x4, #0xb]
    // 0x6a0574: DecompressPointer r0
    //     0x6a0574: add             x0, x0, HEAP, lsl #32
    // 0x6a0578: cmp             w0, NULL
    // 0x6a057c: b.eq            #0x6a2b40
    // 0x6a0580: LoadField: r1 = r0->field_b
    //     0x6a0580: ldur            w1, [x0, #0xb]
    // 0x6a0584: DecompressPointer r1
    //     0x6a0584: add             x1, x1, HEAP, lsl #32
    // 0x6a0588: LoadField: r5 = r1->field_27
    //     0x6a0588: ldur            w5, [x1, #0x27]
    // 0x6a058c: DecompressPointer r5
    //     0x6a058c: add             x5, x5, HEAP, lsl #32
    // 0x6a0590: stur            x5, [fp, #-0x58]
    // 0x6a0594: LoadField: r0 = r5->field_7
    //     0x6a0594: ldur            w0, [x5, #7]
    // 0x6a0598: DecompressPointer r0
    //     0x6a0598: add             x0, x0, HEAP, lsl #32
    // 0x6a059c: cmp             w0, NULL
    // 0x6a05a0: b.ne            #0x6a05ac
    // 0x6a05a4: r2 = 18
    //     0x6a05a4: movz            x2, #0x12
    // 0x6a05a8: b               #0x6a05bc
    // 0x6a05ac: r1 = LoadInt32Instr(r0)
    //     0x6a05ac: sbfx            x1, x0, #1, #0x1f
    //     0x6a05b0: tbz             w0, #0, #0x6a05b8
    //     0x6a05b4: ldur            x1, [x0, #7]
    // 0x6a05b8: mov             x2, x1
    // 0x6a05bc: r0 = BoxInt64Instr(r2)
    //     0x6a05bc: sbfiz           x0, x2, #1, #0x1f
    //     0x6a05c0: cmp             x2, x0, asr #1
    //     0x6a05c4: b.eq            #0x6a05d0
    //     0x6a05c8: bl              #0xc5f0bc  ; AllocateMintSharedWithFPURegsStub
    //     0x6a05cc: stur            x2, [x0, #7]
    // 0x6a05d0: r1 = Null
    //     0x6a05d0: mov             x1, NULL
    // 0x6a05d4: r2 = 8
    //     0x6a05d4: movz            x2, #0x8
    // 0x6a05d8: stur            x0, [fp, #-0x40]
    // 0x6a05dc: r0 = AllocateArray()
    //     0x6a05dc: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6a05e0: mov             x2, x0
    // 0x6a05e4: ldur            x0, [fp, #-0x40]
    // 0x6a05e8: StoreField: r2->field_f = r0
    //     0x6a05e8: stur            w0, [x2, #0xf]
    // 0x6a05ec: r17 = "岁 | 从业"
    //     0x6a05ec: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3e018] "岁 | 从业"
    //     0x6a05f0: ldr             x17, [x17, #0x18]
    // 0x6a05f4: StoreField: r2->field_13 = r17
    //     0x6a05f4: stur            w17, [x2, #0x13]
    // 0x6a05f8: ldur            x0, [fp, #-0x58]
    // 0x6a05fc: LoadField: r1 = r0->field_33
    //     0x6a05fc: ldur            w1, [x0, #0x33]
    // 0x6a0600: DecompressPointer r1
    //     0x6a0600: add             x1, x1, HEAP, lsl #32
    // 0x6a0604: cmp             w1, NULL
    // 0x6a0608: b.ne            #0x6a0614
    // 0x6a060c: r8 = 1
    //     0x6a060c: movz            x8, #0x1
    // 0x6a0610: b               #0x6a0624
    // 0x6a0614: r0 = LoadInt32Instr(r1)
    //     0x6a0614: sbfx            x0, x1, #1, #0x1f
    //     0x6a0618: tbz             w1, #0, #0x6a0620
    //     0x6a061c: ldur            x0, [x1, #7]
    // 0x6a0620: mov             x8, x0
    // 0x6a0624: ldr             x4, [fp, #0x18]
    // 0x6a0628: ldur            x7, [fp, #-0x30]
    // 0x6a062c: ldur            x6, [fp, #-0x50]
    // 0x6a0630: ldur            x5, [fp, #-0x48]
    // 0x6a0634: ldur            x3, [fp, #-0x60]
    // 0x6a0638: r0 = BoxInt64Instr(r8)
    //     0x6a0638: sbfiz           x0, x8, #1, #0x1f
    //     0x6a063c: cmp             x8, x0, asr #1
    //     0x6a0640: b.eq            #0x6a064c
    //     0x6a0644: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6a0648: stur            x8, [x0, #7]
    // 0x6a064c: ArrayStore: r2[0] = r0  ; List_4
    //     0x6a064c: stur            w0, [x2, #0x17]
    // 0x6a0650: r17 = "年"
    //     0x6a0650: add             x17, PP, #0x28, lsl #12  ; [pp+0x28c00] "年"
    //     0x6a0654: ldr             x17, [x17, #0xc00]
    // 0x6a0658: StoreField: r2->field_1b = r17
    //     0x6a0658: stur            w17, [x2, #0x1b]
    // 0x6a065c: str             x2, [SP]
    // 0x6a0660: r0 = _interpolate()
    //     0x6a0660: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x6a0664: stur            x0, [fp, #-0x58]
    // 0x6a0668: r1 = LoadStaticField(0x1234)
    //     0x6a0668: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6a066c: ldr             x1, [x1, #0x2468]
    // 0x6a0670: stur            x1, [fp, #-0x40]
    // 0x6a0674: r0 = Text()
    //     0x6a0674: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x6a0678: mov             x1, x0
    // 0x6a067c: ldur            x0, [fp, #-0x58]
    // 0x6a0680: stur            x1, [fp, #-0x68]
    // 0x6a0684: StoreField: r1->field_b = r0
    //     0x6a0684: stur            w0, [x1, #0xb]
    // 0x6a0688: ldur            x0, [fp, #-0x40]
    // 0x6a068c: StoreField: r1->field_13 = r0
    //     0x6a068c: stur            w0, [x1, #0x13]
    // 0x6a0690: r0 = Padding()
    //     0x6a0690: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x6a0694: mov             x1, x0
    // 0x6a0698: ldur            x0, [fp, #-0x60]
    // 0x6a069c: stur            x1, [fp, #-0x40]
    // 0x6a06a0: StoreField: r1->field_f = r0
    //     0x6a06a0: stur            w0, [x1, #0xf]
    // 0x6a06a4: ldur            x0, [fp, #-0x68]
    // 0x6a06a8: StoreField: r1->field_b = r0
    //     0x6a06a8: stur            w0, [x1, #0xb]
    // 0x6a06ac: r16 = 8
    //     0x6a06ac: movz            x16, #0x8
    // 0x6a06b0: str             x16, [SP]
    // 0x6a06b4: r0 = SizeExtension.w()
    //     0x6a06b4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6a06b8: r0 = inline_Allocate_Double()
    //     0x6a06b8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6a06bc: add             x0, x0, #0x10
    //     0x6a06c0: cmp             x1, x0
    //     0x6a06c4: b.ls            #0x6a2b44
    //     0x6a06c8: str             x0, [THR, #0x50]  ; THR::top
    //     0x6a06cc: sub             x0, x0, #0xf
    //     0x6a06d0: movz            x1, #0xd148
    //     0x6a06d4: movk            x1, #0x3, lsl #16
    //     0x6a06d8: stur            x1, [x0, #-1]
    // 0x6a06dc: StoreField: r0->field_7 = d0
    //     0x6a06dc: stur            d0, [x0, #7]
    // 0x6a06e0: stur            x0, [fp, #-0x58]
    // 0x6a06e4: r0 = SizedBox()
    //     0x6a06e4: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6a06e8: mov             x1, x0
    // 0x6a06ec: ldur            x0, [fp, #-0x58]
    // 0x6a06f0: stur            x1, [fp, #-0x60]
    // 0x6a06f4: StoreField: r1->field_13 = r0
    //     0x6a06f4: stur            w0, [x1, #0x13]
    // 0x6a06f8: r16 = 24
    //     0x6a06f8: movz            x16, #0x18
    // 0x6a06fc: str             x16, [SP]
    // 0x6a0700: r0 = SizeExtension.w()
    //     0x6a0700: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6a0704: stur            d0, [fp, #-0xa0]
    // 0x6a0708: r0 = EdgeInsets()
    //     0x6a0708: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6a070c: d0 = 0.000000
    //     0x6a070c: eor             v0.16b, v0.16b, v0.16b
    // 0x6a0710: stur            x0, [fp, #-0x58]
    // 0x6a0714: StoreField: r0->field_7 = d0
    //     0x6a0714: stur            d0, [x0, #7]
    // 0x6a0718: StoreField: r0->field_f = d0
    //     0x6a0718: stur            d0, [x0, #0xf]
    // 0x6a071c: ldur            d1, [fp, #-0xa0]
    // 0x6a0720: ArrayStore: r0[0] = d1  ; List_8
    //     0x6a0720: stur            d1, [x0, #0x17]
    // 0x6a0724: StoreField: r0->field_1f = d0
    //     0x6a0724: stur            d0, [x0, #0x1f]
    // 0x6a0728: r1 = Null
    //     0x6a0728: mov             x1, NULL
    // 0x6a072c: r2 = 4
    //     0x6a072c: movz            x2, #0x4
    // 0x6a0730: r0 = AllocateArray()
    //     0x6a0730: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6a0734: r17 = "签名："
    //     0x6a0734: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3e020] "签名："
    //     0x6a0738: ldr             x17, [x17, #0x20]
    // 0x6a073c: StoreField: r0->field_f = r17
    //     0x6a073c: stur            w17, [x0, #0xf]
    // 0x6a0740: ldr             x1, [fp, #0x18]
    // 0x6a0744: LoadField: r2 = r1->field_b
    //     0x6a0744: ldur            w2, [x1, #0xb]
    // 0x6a0748: DecompressPointer r2
    //     0x6a0748: add             x2, x2, HEAP, lsl #32
    // 0x6a074c: cmp             w2, NULL
    // 0x6a0750: b.eq            #0x6a2b54
    // 0x6a0754: LoadField: r3 = r2->field_b
    //     0x6a0754: ldur            w3, [x2, #0xb]
    // 0x6a0758: DecompressPointer r3
    //     0x6a0758: add             x3, x3, HEAP, lsl #32
    // 0x6a075c: LoadField: r2 = r3->field_27
    //     0x6a075c: ldur            w2, [x3, #0x27]
    // 0x6a0760: DecompressPointer r2
    //     0x6a0760: add             x2, x2, HEAP, lsl #32
    // 0x6a0764: LoadField: r3 = r2->field_23
    //     0x6a0764: ldur            w3, [x2, #0x23]
    // 0x6a0768: DecompressPointer r3
    //     0x6a0768: add             x3, x3, HEAP, lsl #32
    // 0x6a076c: StoreField: r0->field_13 = r3
    //     0x6a076c: stur            w3, [x0, #0x13]
    // 0x6a0770: str             x0, [SP]
    // 0x6a0774: r0 = _interpolate()
    //     0x6a0774: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x6a0778: stur            x0, [fp, #-0x70]
    // 0x6a077c: r1 = LoadStaticField(0x1234)
    //     0x6a077c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6a0780: ldr             x1, [x1, #0x2468]
    // 0x6a0784: stur            x1, [fp, #-0x68]
    // 0x6a0788: r0 = Text()
    //     0x6a0788: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x6a078c: mov             x1, x0
    // 0x6a0790: ldur            x0, [fp, #-0x70]
    // 0x6a0794: stur            x1, [fp, #-0x78]
    // 0x6a0798: StoreField: r1->field_b = r0
    //     0x6a0798: stur            w0, [x1, #0xb]
    // 0x6a079c: ldur            x0, [fp, #-0x68]
    // 0x6a07a0: StoreField: r1->field_13 = r0
    //     0x6a07a0: stur            w0, [x1, #0x13]
    // 0x6a07a4: r0 = Padding()
    //     0x6a07a4: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x6a07a8: mov             x3, x0
    // 0x6a07ac: ldur            x0, [fp, #-0x58]
    // 0x6a07b0: stur            x3, [fp, #-0x68]
    // 0x6a07b4: StoreField: r3->field_f = r0
    //     0x6a07b4: stur            w0, [x3, #0xf]
    // 0x6a07b8: ldur            x0, [fp, #-0x78]
    // 0x6a07bc: StoreField: r3->field_b = r0
    //     0x6a07bc: stur            w0, [x3, #0xb]
    // 0x6a07c0: r1 = Null
    //     0x6a07c0: mov             x1, NULL
    // 0x6a07c4: r2 = 10
    //     0x6a07c4: movz            x2, #0xa
    // 0x6a07c8: r0 = AllocateArray()
    //     0x6a07c8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6a07cc: mov             x2, x0
    // 0x6a07d0: ldur            x0, [fp, #-0x50]
    // 0x6a07d4: stur            x2, [fp, #-0x58]
    // 0x6a07d8: StoreField: r2->field_f = r0
    //     0x6a07d8: stur            w0, [x2, #0xf]
    // 0x6a07dc: ldur            x0, [fp, #-0x48]
    // 0x6a07e0: StoreField: r2->field_13 = r0
    //     0x6a07e0: stur            w0, [x2, #0x13]
    // 0x6a07e4: ldur            x0, [fp, #-0x40]
    // 0x6a07e8: ArrayStore: r2[0] = r0  ; List_4
    //     0x6a07e8: stur            w0, [x2, #0x17]
    // 0x6a07ec: ldur            x0, [fp, #-0x60]
    // 0x6a07f0: StoreField: r2->field_1b = r0
    //     0x6a07f0: stur            w0, [x2, #0x1b]
    // 0x6a07f4: ldur            x0, [fp, #-0x68]
    // 0x6a07f8: StoreField: r2->field_1f = r0
    //     0x6a07f8: stur            w0, [x2, #0x1f]
    // 0x6a07fc: r1 = <Widget>
    //     0x6a07fc: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6a0800: ldr             x1, [x1, #0x410]
    // 0x6a0804: r0 = AllocateGrowableArray()
    //     0x6a0804: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6a0808: mov             x1, x0
    // 0x6a080c: ldur            x0, [fp, #-0x58]
    // 0x6a0810: stur            x1, [fp, #-0x40]
    // 0x6a0814: StoreField: r1->field_f = r0
    //     0x6a0814: stur            w0, [x1, #0xf]
    // 0x6a0818: r2 = 10
    //     0x6a0818: movz            x2, #0xa
    // 0x6a081c: StoreField: r1->field_b = r2
    //     0x6a081c: stur            w2, [x1, #0xb]
    // 0x6a0820: r0 = Column()
    //     0x6a0820: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x6a0824: mov             x1, x0
    // 0x6a0828: r0 = Instance_Axis
    //     0x6a0828: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x6a082c: stur            x1, [fp, #-0x48]
    // 0x6a0830: StoreField: r1->field_f = r0
    //     0x6a0830: stur            w0, [x1, #0xf]
    // 0x6a0834: r2 = Instance_MainAxisAlignment
    //     0x6a0834: add             x2, PP, #0x22, lsl #12  ; [pp+0x22b10] Obj!MainAxisAlignment@c43bb1
    //     0x6a0838: ldr             x2, [x2, #0xb10]
    // 0x6a083c: StoreField: r1->field_13 = r2
    //     0x6a083c: stur            w2, [x1, #0x13]
    // 0x6a0840: r2 = Instance_MainAxisSize
    //     0x6a0840: add             x2, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x6a0844: ldr             x2, [x2, #0x420]
    // 0x6a0848: ArrayStore: r1[0] = r2  ; List_4
    //     0x6a0848: stur            w2, [x1, #0x17]
    // 0x6a084c: r3 = Instance_CrossAxisAlignment
    //     0x6a084c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12250] Obj!CrossAxisAlignment@c43b71
    //     0x6a0850: ldr             x3, [x3, #0x250]
    // 0x6a0854: StoreField: r1->field_1b = r3
    //     0x6a0854: stur            w3, [x1, #0x1b]
    // 0x6a0858: r3 = Instance_VerticalDirection
    //     0x6a0858: add             x3, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6a085c: ldr             x3, [x3, #0x430]
    // 0x6a0860: StoreField: r1->field_23 = r3
    //     0x6a0860: stur            w3, [x1, #0x23]
    // 0x6a0864: r4 = Instance_Clip
    //     0x6a0864: add             x4, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6a0868: ldr             x4, [x4, #0x4a0]
    // 0x6a086c: StoreField: r1->field_2b = r4
    //     0x6a086c: stur            w4, [x1, #0x2b]
    // 0x6a0870: ldur            x5, [fp, #-0x40]
    // 0x6a0874: StoreField: r1->field_b = r5
    //     0x6a0874: stur            w5, [x1, #0xb]
    // 0x6a0878: r0 = Container()
    //     0x6a0878: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6a087c: stur            x0, [fp, #-0x40]
    // 0x6a0880: ldur            x16, [fp, #-0x38]
    // 0x6a0884: stp             x16, x0, [SP, #8]
    // 0x6a0888: ldur            x16, [fp, #-0x48]
    // 0x6a088c: str             x16, [SP]
    // 0x6a0890: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, padding, 0x1, null]
    //     0x6a0890: add             x4, PP, #0x12, lsl #12  ; [pp+0x121b8] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "padding", 0x1, Null]
    //     0x6a0894: ldr             x4, [x4, #0x1b8]
    // 0x6a0898: r0 = Container()
    //     0x6a0898: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6a089c: r1 = <FlexParentData>
    //     0x6a089c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x6a08a0: ldr             x1, [x1, #0x190]
    // 0x6a08a4: r0 = Expanded()
    //     0x6a08a4: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x6a08a8: mov             x3, x0
    // 0x6a08ac: r0 = 1
    //     0x6a08ac: movz            x0, #0x1
    // 0x6a08b0: stur            x3, [fp, #-0x38]
    // 0x6a08b4: StoreField: r3->field_13 = r0
    //     0x6a08b4: stur            x0, [x3, #0x13]
    // 0x6a08b8: r4 = Instance_FlexFit
    //     0x6a08b8: add             x4, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x6a08bc: ldr             x4, [x4, #0x198]
    // 0x6a08c0: StoreField: r3->field_1b = r4
    //     0x6a08c0: stur            w4, [x3, #0x1b]
    // 0x6a08c4: ldur            x1, [fp, #-0x40]
    // 0x6a08c8: StoreField: r3->field_b = r1
    //     0x6a08c8: stur            w1, [x3, #0xb]
    // 0x6a08cc: r1 = Null
    //     0x6a08cc: mov             x1, NULL
    // 0x6a08d0: r2 = 4
    //     0x6a08d0: movz            x2, #0x4
    // 0x6a08d4: r0 = AllocateArray()
    //     0x6a08d4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6a08d8: mov             x2, x0
    // 0x6a08dc: ldur            x0, [fp, #-0x30]
    // 0x6a08e0: stur            x2, [fp, #-0x40]
    // 0x6a08e4: StoreField: r2->field_f = r0
    //     0x6a08e4: stur            w0, [x2, #0xf]
    // 0x6a08e8: ldur            x0, [fp, #-0x38]
    // 0x6a08ec: StoreField: r2->field_13 = r0
    //     0x6a08ec: stur            w0, [x2, #0x13]
    // 0x6a08f0: r1 = <Widget>
    //     0x6a08f0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6a08f4: ldr             x1, [x1, #0x410]
    // 0x6a08f8: r0 = AllocateGrowableArray()
    //     0x6a08f8: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6a08fc: mov             x1, x0
    // 0x6a0900: ldur            x0, [fp, #-0x40]
    // 0x6a0904: stur            x1, [fp, #-0x30]
    // 0x6a0908: StoreField: r1->field_f = r0
    //     0x6a0908: stur            w0, [x1, #0xf]
    // 0x6a090c: r2 = 4
    //     0x6a090c: movz            x2, #0x4
    // 0x6a0910: StoreField: r1->field_b = r2
    //     0x6a0910: stur            w2, [x1, #0xb]
    // 0x6a0914: r0 = Row()
    //     0x6a0914: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x6a0918: mov             x1, x0
    // 0x6a091c: r0 = Instance_Axis
    //     0x6a091c: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x6a0920: stur            x1, [fp, #-0x38]
    // 0x6a0924: StoreField: r1->field_f = r0
    //     0x6a0924: stur            w0, [x1, #0xf]
    // 0x6a0928: r2 = Instance_MainAxisAlignment
    //     0x6a0928: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x6a092c: ldr             x2, [x2, #0x418]
    // 0x6a0930: StoreField: r1->field_13 = r2
    //     0x6a0930: stur            w2, [x1, #0x13]
    // 0x6a0934: r3 = Instance_MainAxisSize
    //     0x6a0934: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x6a0938: ldr             x3, [x3, #0x420]
    // 0x6a093c: ArrayStore: r1[0] = r3  ; List_4
    //     0x6a093c: stur            w3, [x1, #0x17]
    // 0x6a0940: r4 = Instance_CrossAxisAlignment
    //     0x6a0940: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x6a0944: ldr             x4, [x4, #0x428]
    // 0x6a0948: StoreField: r1->field_1b = r4
    //     0x6a0948: stur            w4, [x1, #0x1b]
    // 0x6a094c: r5 = Instance_VerticalDirection
    //     0x6a094c: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6a0950: ldr             x5, [x5, #0x430]
    // 0x6a0954: StoreField: r1->field_23 = r5
    //     0x6a0954: stur            w5, [x1, #0x23]
    // 0x6a0958: r6 = Instance_Clip
    //     0x6a0958: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6a095c: ldr             x6, [x6, #0x4a0]
    // 0x6a0960: StoreField: r1->field_2b = r6
    //     0x6a0960: stur            w6, [x1, #0x2b]
    // 0x6a0964: ldur            x7, [fp, #-0x30]
    // 0x6a0968: StoreField: r1->field_b = r7
    //     0x6a0968: stur            w7, [x1, #0xb]
    // 0x6a096c: r0 = Container()
    //     0x6a096c: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6a0970: stur            x0, [fp, #-0x30]
    // 0x6a0974: ldur            x16, [fp, #-0x18]
    // 0x6a0978: stp             x16, x0, [SP, #0x18]
    // 0x6a097c: ldur            x16, [fp, #-0x20]
    // 0x6a0980: ldur            lr, [fp, #-0x28]
    // 0x6a0984: stp             lr, x16, [SP, #8]
    // 0x6a0988: ldur            x16, [fp, #-0x38]
    // 0x6a098c: str             x16, [SP]
    // 0x6a0990: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, decoration, 0x2, margin, 0x1, padding, 0x3, null]
    //     0x6a0990: add             x4, PP, #0x28, lsl #12  ; [pp+0x281d8] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "decoration", 0x2, "margin", 0x1, "padding", 0x3, Null]
    //     0x6a0994: ldr             x4, [x4, #0x1d8]
    // 0x6a0998: r0 = Container()
    //     0x6a0998: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6a099c: r16 = 16
    //     0x6a099c: movz            x16, #0x10
    // 0x6a09a0: str             x16, [SP]
    // 0x6a09a4: r0 = SizeExtension.w()
    //     0x6a09a4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6a09a8: stur            d0, [fp, #-0xa0]
    // 0x6a09ac: r16 = 30
    //     0x6a09ac: movz            x16, #0x1e
    // 0x6a09b0: str             x16, [SP]
    // 0x6a09b4: r0 = SizeExtension.w()
    //     0x6a09b4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6a09b8: stur            d0, [fp, #-0xa8]
    // 0x6a09bc: r16 = 16
    //     0x6a09bc: movz            x16, #0x10
    // 0x6a09c0: str             x16, [SP]
    // 0x6a09c4: r0 = SizeExtension.w()
    //     0x6a09c4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6a09c8: stur            d0, [fp, #-0xb0]
    // 0x6a09cc: r16 = 16
    //     0x6a09cc: movz            x16, #0x10
    // 0x6a09d0: str             x16, [SP]
    // 0x6a09d4: r0 = SizeExtension.w()
    //     0x6a09d4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6a09d8: stur            d0, [fp, #-0xb8]
    // 0x6a09dc: r0 = EdgeInsets()
    //     0x6a09dc: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6a09e0: ldur            d0, [fp, #-0xa0]
    // 0x6a09e4: stur            x0, [fp, #-0x18]
    // 0x6a09e8: StoreField: r0->field_7 = d0
    //     0x6a09e8: stur            d0, [x0, #7]
    // 0x6a09ec: ldur            d0, [fp, #-0xb0]
    // 0x6a09f0: StoreField: r0->field_f = d0
    //     0x6a09f0: stur            d0, [x0, #0xf]
    // 0x6a09f4: ldur            d0, [fp, #-0xa8]
    // 0x6a09f8: ArrayStore: r0[0] = d0  ; List_8
    //     0x6a09f8: stur            d0, [x0, #0x17]
    // 0x6a09fc: ldur            d0, [fp, #-0xb8]
    // 0x6a0a00: StoreField: r0->field_1f = d0
    //     0x6a0a00: stur            d0, [x0, #0x1f]
    // 0x6a0a04: r16 = 16
    //     0x6a0a04: movz            x16, #0x10
    // 0x6a0a08: str             x16, [SP]
    // 0x6a0a0c: r0 = SizeExtension.w()
    //     0x6a0a0c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6a0a10: stur            d0, [fp, #-0xa0]
    // 0x6a0a14: r0 = EdgeInsets()
    //     0x6a0a14: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6a0a18: d0 = 0.000000
    //     0x6a0a18: eor             v0.16b, v0.16b, v0.16b
    // 0x6a0a1c: stur            x0, [fp, #-0x20]
    // 0x6a0a20: StoreField: r0->field_7 = d0
    //     0x6a0a20: stur            d0, [x0, #7]
    // 0x6a0a24: StoreField: r0->field_f = d0
    //     0x6a0a24: stur            d0, [x0, #0xf]
    // 0x6a0a28: ArrayStore: r0[0] = d0  ; List_8
    //     0x6a0a28: stur            d0, [x0, #0x17]
    // 0x6a0a2c: ldur            d1, [fp, #-0xa0]
    // 0x6a0a30: StoreField: r0->field_1f = d1
    //     0x6a0a30: stur            d1, [x0, #0x1f]
    // 0x6a0a34: r16 = 20
    //     0x6a0a34: movz            x16, #0x14
    // 0x6a0a38: str             x16, [SP]
    // 0x6a0a3c: r0 = SizeExtension.w()
    //     0x6a0a3c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6a0a40: stur            d0, [fp, #-0xa0]
    // 0x6a0a44: r0 = Radius()
    //     0x6a0a44: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6a0a48: ldur            d0, [fp, #-0xa0]
    // 0x6a0a4c: stur            x0, [fp, #-0x28]
    // 0x6a0a50: StoreField: r0->field_7 = d0
    //     0x6a0a50: stur            d0, [x0, #7]
    // 0x6a0a54: StoreField: r0->field_f = d0
    //     0x6a0a54: stur            d0, [x0, #0xf]
    // 0x6a0a58: r0 = BorderRadius()
    //     0x6a0a58: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6a0a5c: mov             x1, x0
    // 0x6a0a60: ldur            x0, [fp, #-0x28]
    // 0x6a0a64: stur            x1, [fp, #-0x38]
    // 0x6a0a68: StoreField: r1->field_7 = r0
    //     0x6a0a68: stur            w0, [x1, #7]
    // 0x6a0a6c: StoreField: r1->field_b = r0
    //     0x6a0a6c: stur            w0, [x1, #0xb]
    // 0x6a0a70: StoreField: r1->field_f = r0
    //     0x6a0a70: stur            w0, [x1, #0xf]
    // 0x6a0a74: StoreField: r1->field_13 = r0
    //     0x6a0a74: stur            w0, [x1, #0x13]
    // 0x6a0a78: r0 = BoxDecoration()
    //     0x6a0a78: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6a0a7c: mov             x1, x0
    // 0x6a0a80: r0 = Instance_Color
    //     0x6a0a80: add             x0, PP, #0x10, lsl #12  ; [pp+0x10390] Obj!Color@c3ac51
    //     0x6a0a84: ldr             x0, [x0, #0x390]
    // 0x6a0a88: stur            x1, [fp, #-0x28]
    // 0x6a0a8c: StoreField: r1->field_7 = r0
    //     0x6a0a8c: stur            w0, [x1, #7]
    // 0x6a0a90: ldur            x2, [fp, #-0x38]
    // 0x6a0a94: StoreField: r1->field_13 = r2
    //     0x6a0a94: stur            w2, [x1, #0x13]
    // 0x6a0a98: r2 = Instance_BoxShape
    //     0x6a0a98: add             x2, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x6a0a9c: ldr             x2, [x2, #0x398]
    // 0x6a0aa0: StoreField: r1->field_23 = r2
    //     0x6a0aa0: stur            w2, [x1, #0x23]
    // 0x6a0aa4: r16 = 8
    //     0x6a0aa4: movz            x16, #0x8
    // 0x6a0aa8: str             x16, [SP]
    // 0x6a0aac: r0 = SizeExtension.w()
    //     0x6a0aac: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6a0ab0: stur            d0, [fp, #-0xa0]
    // 0x6a0ab4: r16 = 32
    //     0x6a0ab4: movz            x16, #0x20
    // 0x6a0ab8: str             x16, [SP]
    // 0x6a0abc: r0 = SizeExtension.w()
    //     0x6a0abc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6a0ac0: stur            d0, [fp, #-0xa8]
    // 0x6a0ac4: r16 = 16
    //     0x6a0ac4: movz            x16, #0x10
    // 0x6a0ac8: str             x16, [SP]
    // 0x6a0acc: r0 = SizeExtension.w()
    //     0x6a0acc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6a0ad0: stur            d0, [fp, #-0xb0]
    // 0x6a0ad4: r0 = Radius()
    //     0x6a0ad4: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6a0ad8: ldur            d0, [fp, #-0xb0]
    // 0x6a0adc: stur            x0, [fp, #-0x38]
    // 0x6a0ae0: StoreField: r0->field_7 = d0
    //     0x6a0ae0: stur            d0, [x0, #7]
    // 0x6a0ae4: StoreField: r0->field_f = d0
    //     0x6a0ae4: stur            d0, [x0, #0xf]
    // 0x6a0ae8: r0 = BorderRadius()
    //     0x6a0ae8: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6a0aec: mov             x1, x0
    // 0x6a0af0: ldur            x0, [fp, #-0x38]
    // 0x6a0af4: stur            x1, [fp, #-0x40]
    // 0x6a0af8: StoreField: r1->field_7 = r0
    //     0x6a0af8: stur            w0, [x1, #7]
    // 0x6a0afc: StoreField: r1->field_b = r0
    //     0x6a0afc: stur            w0, [x1, #0xb]
    // 0x6a0b00: StoreField: r1->field_f = r0
    //     0x6a0b00: stur            w0, [x1, #0xf]
    // 0x6a0b04: StoreField: r1->field_13 = r0
    //     0x6a0b04: stur            w0, [x1, #0x13]
    // 0x6a0b08: r0 = BoxDecoration()
    //     0x6a0b08: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6a0b0c: mov             x1, x0
    // 0x6a0b10: ldur            x0, [fp, #-0x40]
    // 0x6a0b14: stur            x1, [fp, #-0x48]
    // 0x6a0b18: StoreField: r1->field_13 = r0
    //     0x6a0b18: stur            w0, [x1, #0x13]
    // 0x6a0b1c: r0 = Instance_LinearGradient
    //     0x6a0b1c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d248] Obj!LinearGradient@c2d701
    //     0x6a0b20: ldr             x0, [x0, #0x248]
    // 0x6a0b24: StoreField: r1->field_1b = r0
    //     0x6a0b24: stur            w0, [x1, #0x1b]
    // 0x6a0b28: r2 = Instance_BoxShape
    //     0x6a0b28: add             x2, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x6a0b2c: ldr             x2, [x2, #0x398]
    // 0x6a0b30: StoreField: r1->field_23 = r2
    //     0x6a0b30: stur            w2, [x1, #0x23]
    // 0x6a0b34: ldur            d0, [fp, #-0xa0]
    // 0x6a0b38: r3 = inline_Allocate_Double()
    //     0x6a0b38: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x6a0b3c: add             x3, x3, #0x10
    //     0x6a0b40: cmp             x4, x3
    //     0x6a0b44: b.ls            #0x6a2b58
    //     0x6a0b48: str             x3, [THR, #0x50]  ; THR::top
    //     0x6a0b4c: sub             x3, x3, #0xf
    //     0x6a0b50: movz            x4, #0xd148
    //     0x6a0b54: movk            x4, #0x3, lsl #16
    //     0x6a0b58: stur            x4, [x3, #-1]
    // 0x6a0b5c: StoreField: r3->field_7 = d0
    //     0x6a0b5c: stur            d0, [x3, #7]
    // 0x6a0b60: ldur            d0, [fp, #-0xa8]
    // 0x6a0b64: stur            x3, [fp, #-0x40]
    // 0x6a0b68: r4 = inline_Allocate_Double()
    //     0x6a0b68: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x6a0b6c: add             x4, x4, #0x10
    //     0x6a0b70: cmp             x5, x4
    //     0x6a0b74: b.ls            #0x6a2b7c
    //     0x6a0b78: str             x4, [THR, #0x50]  ; THR::top
    //     0x6a0b7c: sub             x4, x4, #0xf
    //     0x6a0b80: movz            x5, #0xd148
    //     0x6a0b84: movk            x5, #0x3, lsl #16
    //     0x6a0b88: stur            x5, [x4, #-1]
    // 0x6a0b8c: StoreField: r4->field_7 = d0
    //     0x6a0b8c: stur            d0, [x4, #7]
    // 0x6a0b90: stur            x4, [fp, #-0x38]
    // 0x6a0b94: r0 = Container()
    //     0x6a0b94: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6a0b98: stur            x0, [fp, #-0x50]
    // 0x6a0b9c: ldur            x16, [fp, #-0x40]
    // 0x6a0ba0: stp             x16, x0, [SP, #0x10]
    // 0x6a0ba4: ldur            x16, [fp, #-0x38]
    // 0x6a0ba8: ldur            lr, [fp, #-0x48]
    // 0x6a0bac: stp             lr, x16, [SP]
    // 0x6a0bb0: r4 = const [0, 0x4, 0x4, 0x1, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x6a0bb0: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d250] List(11) [0, 0x4, 0x4, 0x1, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x6a0bb4: ldr             x4, [x4, #0x250]
    // 0x6a0bb8: r0 = Container()
    //     0x6a0bb8: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6a0bbc: r16 = 16
    //     0x6a0bbc: movz            x16, #0x10
    // 0x6a0bc0: str             x16, [SP]
    // 0x6a0bc4: r0 = SizeExtension.w()
    //     0x6a0bc4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6a0bc8: r0 = inline_Allocate_Double()
    //     0x6a0bc8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6a0bcc: add             x0, x0, #0x10
    //     0x6a0bd0: cmp             x1, x0
    //     0x6a0bd4: b.ls            #0x6a2ba0
    //     0x6a0bd8: str             x0, [THR, #0x50]  ; THR::top
    //     0x6a0bdc: sub             x0, x0, #0xf
    //     0x6a0be0: movz            x1, #0xd148
    //     0x6a0be4: movk            x1, #0x3, lsl #16
    //     0x6a0be8: stur            x1, [x0, #-1]
    // 0x6a0bec: StoreField: r0->field_7 = d0
    //     0x6a0bec: stur            d0, [x0, #7]
    // 0x6a0bf0: stur            x0, [fp, #-0x38]
    // 0x6a0bf4: r0 = SizedBox()
    //     0x6a0bf4: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6a0bf8: mov             x1, x0
    // 0x6a0bfc: ldur            x0, [fp, #-0x38]
    // 0x6a0c00: stur            x1, [fp, #-0x40]
    // 0x6a0c04: StoreField: r1->field_f = r0
    //     0x6a0c04: stur            w0, [x1, #0xf]
    // 0x6a0c08: r0 = InitLateStaticField(0x1220) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_16
    //     0x6a0c08: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6a0c0c: ldr             x0, [x0, #0x2440]
    //     0x6a0c10: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6a0c14: cmp             w0, w16
    //     0x6a0c18: b.ne            #0x6a0c28
    //     0x6a0c1c: add             x2, PP, #0xe, lsl #12  ; [pp+0xe538] Field <TextStyles.style_W_M_16>: static late (offset: 0x1220)
    //     0x6a0c20: ldr             x2, [x2, #0x538]
    //     0x6a0c24: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x6a0c28: stur            x0, [fp, #-0x38]
    // 0x6a0c2c: r0 = Text()
    //     0x6a0c2c: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x6a0c30: mov             x3, x0
    // 0x6a0c34: r0 = "预约信息"
    //     0x6a0c34: add             x0, PP, #0x43, lsl #12  ; [pp+0x43a20] "预约信息"
    //     0x6a0c38: ldr             x0, [x0, #0xa20]
    // 0x6a0c3c: stur            x3, [fp, #-0x48]
    // 0x6a0c40: StoreField: r3->field_b = r0
    //     0x6a0c40: stur            w0, [x3, #0xb]
    // 0x6a0c44: ldur            x0, [fp, #-0x38]
    // 0x6a0c48: StoreField: r3->field_13 = r0
    //     0x6a0c48: stur            w0, [x3, #0x13]
    // 0x6a0c4c: r1 = Null
    //     0x6a0c4c: mov             x1, NULL
    // 0x6a0c50: r2 = 6
    //     0x6a0c50: movz            x2, #0x6
    // 0x6a0c54: r0 = AllocateArray()
    //     0x6a0c54: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6a0c58: mov             x2, x0
    // 0x6a0c5c: ldur            x0, [fp, #-0x50]
    // 0x6a0c60: stur            x2, [fp, #-0x38]
    // 0x6a0c64: StoreField: r2->field_f = r0
    //     0x6a0c64: stur            w0, [x2, #0xf]
    // 0x6a0c68: ldur            x0, [fp, #-0x40]
    // 0x6a0c6c: StoreField: r2->field_13 = r0
    //     0x6a0c6c: stur            w0, [x2, #0x13]
    // 0x6a0c70: ldur            x0, [fp, #-0x48]
    // 0x6a0c74: ArrayStore: r2[0] = r0  ; List_4
    //     0x6a0c74: stur            w0, [x2, #0x17]
    // 0x6a0c78: r1 = <Widget>
    //     0x6a0c78: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6a0c7c: ldr             x1, [x1, #0x410]
    // 0x6a0c80: r0 = AllocateGrowableArray()
    //     0x6a0c80: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6a0c84: mov             x1, x0
    // 0x6a0c88: ldur            x0, [fp, #-0x38]
    // 0x6a0c8c: stur            x1, [fp, #-0x40]
    // 0x6a0c90: StoreField: r1->field_f = r0
    //     0x6a0c90: stur            w0, [x1, #0xf]
    // 0x6a0c94: r2 = 6
    //     0x6a0c94: movz            x2, #0x6
    // 0x6a0c98: StoreField: r1->field_b = r2
    //     0x6a0c98: stur            w2, [x1, #0xb]
    // 0x6a0c9c: r0 = Row()
    //     0x6a0c9c: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x6a0ca0: mov             x1, x0
    // 0x6a0ca4: r0 = Instance_Axis
    //     0x6a0ca4: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x6a0ca8: stur            x1, [fp, #-0x38]
    // 0x6a0cac: StoreField: r1->field_f = r0
    //     0x6a0cac: stur            w0, [x1, #0xf]
    // 0x6a0cb0: r2 = Instance_MainAxisAlignment
    //     0x6a0cb0: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x6a0cb4: ldr             x2, [x2, #0x418]
    // 0x6a0cb8: StoreField: r1->field_13 = r2
    //     0x6a0cb8: stur            w2, [x1, #0x13]
    // 0x6a0cbc: r3 = Instance_MainAxisSize
    //     0x6a0cbc: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x6a0cc0: ldr             x3, [x3, #0x420]
    // 0x6a0cc4: ArrayStore: r1[0] = r3  ; List_4
    //     0x6a0cc4: stur            w3, [x1, #0x17]
    // 0x6a0cc8: r4 = Instance_CrossAxisAlignment
    //     0x6a0cc8: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x6a0ccc: ldr             x4, [x4, #0x428]
    // 0x6a0cd0: StoreField: r1->field_1b = r4
    //     0x6a0cd0: stur            w4, [x1, #0x1b]
    // 0x6a0cd4: r5 = Instance_VerticalDirection
    //     0x6a0cd4: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6a0cd8: ldr             x5, [x5, #0x430]
    // 0x6a0cdc: StoreField: r1->field_23 = r5
    //     0x6a0cdc: stur            w5, [x1, #0x23]
    // 0x6a0ce0: r6 = Instance_Clip
    //     0x6a0ce0: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6a0ce4: ldr             x6, [x6, #0x4a0]
    // 0x6a0ce8: StoreField: r1->field_2b = r6
    //     0x6a0ce8: stur            w6, [x1, #0x2b]
    // 0x6a0cec: ldur            x7, [fp, #-0x40]
    // 0x6a0cf0: StoreField: r1->field_b = r7
    //     0x6a0cf0: stur            w7, [x1, #0xb]
    // 0x6a0cf4: r16 = 100
    //     0x6a0cf4: movz            x16, #0x64
    // 0x6a0cf8: str             x16, [SP]
    // 0x6a0cfc: r0 = SizeExtension.w()
    //     0x6a0cfc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6a0d00: stur            d0, [fp, #-0xa0]
    // 0x6a0d04: r16 = 24
    //     0x6a0d04: movz            x16, #0x18
    // 0x6a0d08: str             x16, [SP]
    // 0x6a0d0c: r0 = SizeExtension.w()
    //     0x6a0d0c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6a0d10: stur            d0, [fp, #-0xa8]
    // 0x6a0d14: r0 = EdgeInsets()
    //     0x6a0d14: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6a0d18: ldur            d0, [fp, #-0xa8]
    // 0x6a0d1c: stur            x0, [fp, #-0x48]
    // 0x6a0d20: StoreField: r0->field_7 = d0
    //     0x6a0d20: stur            d0, [x0, #7]
    // 0x6a0d24: d0 = 0.000000
    //     0x6a0d24: eor             v0.16b, v0.16b, v0.16b
    // 0x6a0d28: StoreField: r0->field_f = d0
    //     0x6a0d28: stur            d0, [x0, #0xf]
    // 0x6a0d2c: ArrayStore: r0[0] = d0  ; List_8
    //     0x6a0d2c: stur            d0, [x0, #0x17]
    // 0x6a0d30: StoreField: r0->field_1f = d0
    //     0x6a0d30: stur            d0, [x0, #0x1f]
    // 0x6a0d34: r1 = LoadStaticField(0x121c)
    //     0x6a0d34: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6a0d38: ldr             x1, [x1, #0x2438]
    // 0x6a0d3c: stur            x1, [fp, #-0x40]
    // 0x6a0d40: r0 = Text()
    //     0x6a0d40: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x6a0d44: mov             x1, x0
    // 0x6a0d48: r0 = "预约日期"
    //     0x6a0d48: add             x0, PP, #0x43, lsl #12  ; [pp+0x43a28] "预约日期"
    //     0x6a0d4c: ldr             x0, [x0, #0xa28]
    // 0x6a0d50: stur            x1, [fp, #-0x50]
    // 0x6a0d54: StoreField: r1->field_b = r0
    //     0x6a0d54: stur            w0, [x1, #0xb]
    // 0x6a0d58: ldur            x0, [fp, #-0x40]
    // 0x6a0d5c: StoreField: r1->field_13 = r0
    //     0x6a0d5c: stur            w0, [x1, #0x13]
    // 0x6a0d60: r0 = Padding()
    //     0x6a0d60: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x6a0d64: mov             x1, x0
    // 0x6a0d68: ldur            x0, [fp, #-0x48]
    // 0x6a0d6c: stur            x1, [fp, #-0x40]
    // 0x6a0d70: StoreField: r1->field_f = r0
    //     0x6a0d70: stur            w0, [x1, #0xf]
    // 0x6a0d74: ldur            x0, [fp, #-0x50]
    // 0x6a0d78: StoreField: r1->field_b = r0
    //     0x6a0d78: stur            w0, [x1, #0xb]
    // 0x6a0d7c: r16 = 40
    //     0x6a0d7c: movz            x16, #0x28
    // 0x6a0d80: str             x16, [SP]
    // 0x6a0d84: r0 = SizeExtension.w()
    //     0x6a0d84: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6a0d88: r0 = inline_Allocate_Double()
    //     0x6a0d88: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6a0d8c: add             x0, x0, #0x10
    //     0x6a0d90: cmp             x1, x0
    //     0x6a0d94: b.ls            #0x6a2bb0
    //     0x6a0d98: str             x0, [THR, #0x50]  ; THR::top
    //     0x6a0d9c: sub             x0, x0, #0xf
    //     0x6a0da0: movz            x1, #0xd148
    //     0x6a0da4: movk            x1, #0x3, lsl #16
    //     0x6a0da8: stur            x1, [x0, #-1]
    // 0x6a0dac: StoreField: r0->field_7 = d0
    //     0x6a0dac: stur            d0, [x0, #7]
    // 0x6a0db0: stur            x0, [fp, #-0x48]
    // 0x6a0db4: r0 = SizedBox()
    //     0x6a0db4: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6a0db8: mov             x1, x0
    // 0x6a0dbc: ldur            x0, [fp, #-0x48]
    // 0x6a0dc0: stur            x1, [fp, #-0x50]
    // 0x6a0dc4: StoreField: r1->field_f = r0
    //     0x6a0dc4: stur            w0, [x1, #0xf]
    // 0x6a0dc8: r16 = 30
    //     0x6a0dc8: movz            x16, #0x1e
    // 0x6a0dcc: str             x16, [SP]
    // 0x6a0dd0: r0 = SizeExtension.w()
    //     0x6a0dd0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6a0dd4: stur            d0, [fp, #-0xa8]
    // 0x6a0dd8: r16 = 30
    //     0x6a0dd8: movz            x16, #0x1e
    // 0x6a0ddc: str             x16, [SP]
    // 0x6a0de0: r0 = SizeExtension.w()
    //     0x6a0de0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6a0de4: stur            d0, [fp, #-0xb0]
    // 0x6a0de8: r0 = EdgeInsets()
    //     0x6a0de8: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6a0dec: d0 = 0.000000
    //     0x6a0dec: eor             v0.16b, v0.16b, v0.16b
    // 0x6a0df0: stur            x0, [fp, #-0x48]
    // 0x6a0df4: StoreField: r0->field_7 = d0
    //     0x6a0df4: stur            d0, [x0, #7]
    // 0x6a0df8: ldur            d1, [fp, #-0xa8]
    // 0x6a0dfc: StoreField: r0->field_f = d1
    //     0x6a0dfc: stur            d1, [x0, #0xf]
    // 0x6a0e00: ArrayStore: r0[0] = d0  ; List_8
    //     0x6a0e00: stur            d0, [x0, #0x17]
    // 0x6a0e04: ldur            d1, [fp, #-0xb0]
    // 0x6a0e08: StoreField: r0->field_1f = d1
    //     0x6a0e08: stur            d1, [x0, #0x1f]
    // 0x6a0e0c: ldr             x1, [fp, #0x18]
    // 0x6a0e10: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6a0e10: ldur            w2, [x1, #0x17]
    // 0x6a0e14: DecompressPointer r2
    //     0x6a0e14: add             x2, x2, HEAP, lsl #32
    // 0x6a0e18: cmp             w2, NULL
    // 0x6a0e1c: b.ne            #0x6a0e30
    // 0x6a0e20: mov             x0, x1
    // 0x6a0e24: r1 = "请选择预约日期"
    //     0x6a0e24: add             x1, PP, #0x43, lsl #12  ; [pp+0x43a30] "请选择预约日期"
    //     0x6a0e28: ldr             x1, [x1, #0xa30]
    // 0x6a0e2c: b               #0x6a0e48
    // 0x6a0e30: r16 = "yyyy-MM-dd"
    //     0x6a0e30: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c5c0] "yyyy-MM-dd"
    //     0x6a0e34: ldr             x16, [x16, #0x5c0]
    // 0x6a0e38: stp             x2, x16, [SP]
    // 0x6a0e3c: r0 = getDateTimeFormat()
    //     0x6a0e3c: bl              #0x685fe4  ; [package:billiards/utils/timeUtils.dart] TimeUtils::getDateTimeFormat
    // 0x6a0e40: mov             x1, x0
    // 0x6a0e44: ldr             x0, [fp, #0x18]
    // 0x6a0e48: stur            x1, [fp, #-0x60]
    // 0x6a0e4c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x6a0e4c: ldur            w2, [x0, #0x17]
    // 0x6a0e50: DecompressPointer r2
    //     0x6a0e50: add             x2, x2, HEAP, lsl #32
    // 0x6a0e54: cmp             w2, NULL
    // 0x6a0e58: b.ne            #0x6a0e68
    // 0x6a0e5c: r6 = Instance_Color
    //     0x6a0e5c: add             x6, PP, #0x43, lsl #12  ; [pp+0x43a38] Obj!Color@c3add1
    //     0x6a0e60: ldr             x6, [x6, #0xa38]
    // 0x6a0e64: b               #0x6a0e70
    // 0x6a0e68: r6 = Instance_Color
    //     0x6a0e68: add             x6, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x6a0e6c: ldr             x6, [x6, #0xb68]
    // 0x6a0e70: ldur            d0, [fp, #-0xa0]
    // 0x6a0e74: ldur            x4, [fp, #-0x40]
    // 0x6a0e78: ldur            x3, [fp, #-0x50]
    // 0x6a0e7c: ldur            x2, [fp, #-0x48]
    // 0x6a0e80: r5 = 14
    //     0x6a0e80: movz            x5, #0xe
    // 0x6a0e84: stur            x6, [fp, #-0x58]
    // 0x6a0e88: str             x5, [SP]
    // 0x6a0e8c: r0 = SizeExtension.sp()
    //     0x6a0e8c: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x6a0e90: stur            d0, [fp, #-0xa8]
    // 0x6a0e94: r0 = TextStyle()
    //     0x6a0e94: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6a0e98: mov             x1, x0
    // 0x6a0e9c: r0 = true
    //     0x6a0e9c: add             x0, NULL, #0x20  ; true
    // 0x6a0ea0: stur            x1, [fp, #-0x68]
    // 0x6a0ea4: StoreField: r1->field_7 = r0
    //     0x6a0ea4: stur            w0, [x1, #7]
    // 0x6a0ea8: ldur            x2, [fp, #-0x58]
    // 0x6a0eac: StoreField: r1->field_b = r2
    //     0x6a0eac: stur            w2, [x1, #0xb]
    // 0x6a0eb0: ldur            d0, [fp, #-0xa8]
    // 0x6a0eb4: r2 = inline_Allocate_Double()
    //     0x6a0eb4: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x6a0eb8: add             x2, x2, #0x10
    //     0x6a0ebc: cmp             x3, x2
    //     0x6a0ec0: b.ls            #0x6a2bc0
    //     0x6a0ec4: str             x2, [THR, #0x50]  ; THR::top
    //     0x6a0ec8: sub             x2, x2, #0xf
    //     0x6a0ecc: movz            x3, #0xd148
    //     0x6a0ed0: movk            x3, #0x3, lsl #16
    //     0x6a0ed4: stur            x3, [x2, #-1]
    // 0x6a0ed8: StoreField: r2->field_7 = d0
    //     0x6a0ed8: stur            d0, [x2, #7]
    // 0x6a0edc: StoreField: r1->field_1f = r2
    //     0x6a0edc: stur            w2, [x1, #0x1f]
    // 0x6a0ee0: r2 = Instance_FontWeight
    //     0x6a0ee0: add             x2, PP, #0xe, lsl #12  ; [pp+0xe548] Obj!FontWeight@c39fe1
    //     0x6a0ee4: ldr             x2, [x2, #0x548]
    // 0x6a0ee8: StoreField: r1->field_23 = r2
    //     0x6a0ee8: stur            w2, [x1, #0x23]
    // 0x6a0eec: r0 = Text()
    //     0x6a0eec: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x6a0ef0: mov             x1, x0
    // 0x6a0ef4: ldur            x0, [fp, #-0x60]
    // 0x6a0ef8: stur            x1, [fp, #-0x58]
    // 0x6a0efc: StoreField: r1->field_b = r0
    //     0x6a0efc: stur            w0, [x1, #0xb]
    // 0x6a0f00: ldur            x0, [fp, #-0x68]
    // 0x6a0f04: StoreField: r1->field_13 = r0
    //     0x6a0f04: stur            w0, [x1, #0x13]
    // 0x6a0f08: r0 = Padding()
    //     0x6a0f08: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x6a0f0c: mov             x1, x0
    // 0x6a0f10: ldur            x0, [fp, #-0x48]
    // 0x6a0f14: stur            x1, [fp, #-0x60]
    // 0x6a0f18: StoreField: r1->field_f = r0
    //     0x6a0f18: stur            w0, [x1, #0xf]
    // 0x6a0f1c: ldur            x0, [fp, #-0x58]
    // 0x6a0f20: StoreField: r1->field_b = r0
    //     0x6a0f20: stur            w0, [x1, #0xb]
    // 0x6a0f24: r0 = InkWell()
    //     0x6a0f24: bl              #0x664b3c  ; AllocateInkWellStub -> InkWell (size=0x8c)
    // 0x6a0f28: mov             x3, x0
    // 0x6a0f2c: ldur            x0, [fp, #-0x60]
    // 0x6a0f30: stur            x3, [fp, #-0x48]
    // 0x6a0f34: StoreField: r3->field_b = r0
    //     0x6a0f34: stur            w0, [x3, #0xb]
    // 0x6a0f38: ldur            x2, [fp, #-8]
    // 0x6a0f3c: r1 = Function '<anonymous closure>':.
    //     0x6a0f3c: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4b1f8] AnonymousClosure: (0x6a5064), in [package:billiards/ui/assistant/subscriibePage.dart] SubscriibeState::buildChild (0x69fd34)
    //     0x6a0f40: ldr             x1, [x1, #0x1f8]
    // 0x6a0f44: r0 = AllocateClosure()
    //     0x6a0f44: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6a0f48: mov             x1, x0
    // 0x6a0f4c: ldur            x0, [fp, #-0x48]
    // 0x6a0f50: StoreField: r0->field_f = r1
    //     0x6a0f50: stur            w1, [x0, #0xf]
    // 0x6a0f54: r2 = true
    //     0x6a0f54: add             x2, NULL, #0x20  ; true
    // 0x6a0f58: StoreField: r0->field_43 = r2
    //     0x6a0f58: stur            w2, [x0, #0x43]
    // 0x6a0f5c: r3 = Instance_BoxShape
    //     0x6a0f5c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x6a0f60: ldr             x3, [x3, #0x398]
    // 0x6a0f64: StoreField: r0->field_47 = r3
    //     0x6a0f64: stur            w3, [x0, #0x47]
    // 0x6a0f68: StoreField: r0->field_6f = r2
    //     0x6a0f68: stur            w2, [x0, #0x6f]
    // 0x6a0f6c: r4 = false
    //     0x6a0f6c: add             x4, NULL, #0x30  ; false
    // 0x6a0f70: StoreField: r0->field_73 = r4
    //     0x6a0f70: stur            w4, [x0, #0x73]
    // 0x6a0f74: StoreField: r0->field_83 = r2
    //     0x6a0f74: stur            w2, [x0, #0x83]
    // 0x6a0f78: StoreField: r0->field_7b = r4
    //     0x6a0f78: stur            w4, [x0, #0x7b]
    // 0x6a0f7c: r1 = <FlexParentData>
    //     0x6a0f7c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x6a0f80: ldr             x1, [x1, #0x190]
    // 0x6a0f84: r0 = Expanded()
    //     0x6a0f84: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x6a0f88: mov             x1, x0
    // 0x6a0f8c: r0 = 1
    //     0x6a0f8c: movz            x0, #0x1
    // 0x6a0f90: stur            x1, [fp, #-0x58]
    // 0x6a0f94: StoreField: r1->field_13 = r0
    //     0x6a0f94: stur            x0, [x1, #0x13]
    // 0x6a0f98: r2 = Instance_FlexFit
    //     0x6a0f98: add             x2, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x6a0f9c: ldr             x2, [x2, #0x198]
    // 0x6a0fa0: StoreField: r1->field_1b = r2
    //     0x6a0fa0: stur            w2, [x1, #0x1b]
    // 0x6a0fa4: ldur            x3, [fp, #-0x48]
    // 0x6a0fa8: StoreField: r1->field_b = r3
    //     0x6a0fa8: stur            w3, [x1, #0xb]
    // 0x6a0fac: r16 = 26
    //     0x6a0fac: movz            x16, #0x1a
    // 0x6a0fb0: str             x16, [SP]
    // 0x6a0fb4: r0 = SizeExtension.w()
    //     0x6a0fb4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6a0fb8: stur            d0, [fp, #-0xa8]
    // 0x6a0fbc: r0 = Icon()
    //     0x6a0fbc: bl              #0x66e590  ; AllocateIconStub -> Icon (size=0x34)
    // 0x6a0fc0: mov             x3, x0
    // 0x6a0fc4: r0 = Instance_IconData
    //     0x6a0fc4: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d270] Obj!IconData@c2c1b1
    //     0x6a0fc8: ldr             x0, [x0, #0x270]
    // 0x6a0fcc: stur            x3, [fp, #-0x48]
    // 0x6a0fd0: StoreField: r3->field_b = r0
    //     0x6a0fd0: stur            w0, [x3, #0xb]
    // 0x6a0fd4: ldur            d0, [fp, #-0xa8]
    // 0x6a0fd8: r1 = inline_Allocate_Double()
    //     0x6a0fd8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x6a0fdc: add             x1, x1, #0x10
    //     0x6a0fe0: cmp             x2, x1
    //     0x6a0fe4: b.ls            #0x6a2bdc
    //     0x6a0fe8: str             x1, [THR, #0x50]  ; THR::top
    //     0x6a0fec: sub             x1, x1, #0xf
    //     0x6a0ff0: movz            x2, #0xd148
    //     0x6a0ff4: movk            x2, #0x3, lsl #16
    //     0x6a0ff8: stur            x2, [x1, #-1]
    // 0x6a0ffc: StoreField: r1->field_7 = d0
    //     0x6a0ffc: stur            d0, [x1, #7]
    // 0x6a1000: StoreField: r3->field_f = r1
    //     0x6a1000: stur            w1, [x3, #0xf]
    // 0x6a1004: r4 = Instance_Color
    //     0x6a1004: add             x4, PP, #0x43, lsl #12  ; [pp+0x43a38] Obj!Color@c3add1
    //     0x6a1008: ldr             x4, [x4, #0xa38]
    // 0x6a100c: StoreField: r3->field_23 = r4
    //     0x6a100c: stur            w4, [x3, #0x23]
    // 0x6a1010: r1 = Null
    //     0x6a1010: mov             x1, NULL
    // 0x6a1014: r2 = 8
    //     0x6a1014: movz            x2, #0x8
    // 0x6a1018: r0 = AllocateArray()
    //     0x6a1018: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6a101c: mov             x2, x0
    // 0x6a1020: ldur            x0, [fp, #-0x40]
    // 0x6a1024: stur            x2, [fp, #-0x60]
    // 0x6a1028: StoreField: r2->field_f = r0
    //     0x6a1028: stur            w0, [x2, #0xf]
    // 0x6a102c: ldur            x0, [fp, #-0x50]
    // 0x6a1030: StoreField: r2->field_13 = r0
    //     0x6a1030: stur            w0, [x2, #0x13]
    // 0x6a1034: ldur            x0, [fp, #-0x58]
    // 0x6a1038: ArrayStore: r2[0] = r0  ; List_4
    //     0x6a1038: stur            w0, [x2, #0x17]
    // 0x6a103c: ldur            x0, [fp, #-0x48]
    // 0x6a1040: StoreField: r2->field_1b = r0
    //     0x6a1040: stur            w0, [x2, #0x1b]
    // 0x6a1044: r1 = <Widget>
    //     0x6a1044: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6a1048: ldr             x1, [x1, #0x410]
    // 0x6a104c: r0 = AllocateGrowableArray()
    //     0x6a104c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6a1050: mov             x1, x0
    // 0x6a1054: ldur            x0, [fp, #-0x60]
    // 0x6a1058: stur            x1, [fp, #-0x40]
    // 0x6a105c: StoreField: r1->field_f = r0
    //     0x6a105c: stur            w0, [x1, #0xf]
    // 0x6a1060: r2 = 8
    //     0x6a1060: movz            x2, #0x8
    // 0x6a1064: StoreField: r1->field_b = r2
    //     0x6a1064: stur            w2, [x1, #0xb]
    // 0x6a1068: r0 = Row()
    //     0x6a1068: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x6a106c: mov             x1, x0
    // 0x6a1070: r0 = Instance_Axis
    //     0x6a1070: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x6a1074: stur            x1, [fp, #-0x48]
    // 0x6a1078: StoreField: r1->field_f = r0
    //     0x6a1078: stur            w0, [x1, #0xf]
    // 0x6a107c: r2 = Instance_MainAxisAlignment
    //     0x6a107c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x6a1080: ldr             x2, [x2, #0x418]
    // 0x6a1084: StoreField: r1->field_13 = r2
    //     0x6a1084: stur            w2, [x1, #0x13]
    // 0x6a1088: r3 = Instance_MainAxisSize
    //     0x6a1088: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x6a108c: ldr             x3, [x3, #0x420]
    // 0x6a1090: ArrayStore: r1[0] = r3  ; List_4
    //     0x6a1090: stur            w3, [x1, #0x17]
    // 0x6a1094: r4 = Instance_CrossAxisAlignment
    //     0x6a1094: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x6a1098: ldr             x4, [x4, #0x428]
    // 0x6a109c: StoreField: r1->field_1b = r4
    //     0x6a109c: stur            w4, [x1, #0x1b]
    // 0x6a10a0: r5 = Instance_VerticalDirection
    //     0x6a10a0: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6a10a4: ldr             x5, [x5, #0x430]
    // 0x6a10a8: StoreField: r1->field_23 = r5
    //     0x6a10a8: stur            w5, [x1, #0x23]
    // 0x6a10ac: r6 = Instance_Clip
    //     0x6a10ac: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6a10b0: ldr             x6, [x6, #0x4a0]
    // 0x6a10b4: StoreField: r1->field_2b = r6
    //     0x6a10b4: stur            w6, [x1, #0x2b]
    // 0x6a10b8: ldur            x7, [fp, #-0x40]
    // 0x6a10bc: StoreField: r1->field_b = r7
    //     0x6a10bc: stur            w7, [x1, #0xb]
    // 0x6a10c0: ldur            d0, [fp, #-0xa0]
    // 0x6a10c4: r7 = inline_Allocate_Double()
    //     0x6a10c4: ldp             x7, x8, [THR, #0x50]  ; THR::top
    //     0x6a10c8: add             x7, x7, #0x10
    //     0x6a10cc: cmp             x8, x7
    //     0x6a10d0: b.ls            #0x6a2bf8
    //     0x6a10d4: str             x7, [THR, #0x50]  ; THR::top
    //     0x6a10d8: sub             x7, x7, #0xf
    //     0x6a10dc: movz            x8, #0xd148
    //     0x6a10e0: movk            x8, #0x3, lsl #16
    //     0x6a10e4: stur            x8, [x7, #-1]
    // 0x6a10e8: StoreField: r7->field_7 = d0
    //     0x6a10e8: stur            d0, [x7, #7]
    // 0x6a10ec: stur            x7, [fp, #-0x40]
    // 0x6a10f0: r0 = SizedBox()
    //     0x6a10f0: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6a10f4: mov             x1, x0
    // 0x6a10f8: ldur            x0, [fp, #-0x40]
    // 0x6a10fc: stur            x1, [fp, #-0x50]
    // 0x6a1100: StoreField: r1->field_13 = r0
    //     0x6a1100: stur            w0, [x1, #0x13]
    // 0x6a1104: ldur            x0, [fp, #-0x48]
    // 0x6a1108: StoreField: r1->field_b = r0
    //     0x6a1108: stur            w0, [x1, #0xb]
    // 0x6a110c: r16 = 2
    //     0x6a110c: movz            x16, #0x2
    // 0x6a1110: str             x16, [SP]
    // 0x6a1114: r0 = SizeExtension.w()
    //     0x6a1114: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6a1118: stur            d0, [fp, #-0xa0]
    // 0x6a111c: r0 = Divider()
    //     0x6a111c: bl              #0x67be4c  ; AllocateDividerStub -> Divider (size=0x24)
    // 0x6a1120: ldur            d0, [fp, #-0xa0]
    // 0x6a1124: stur            x0, [fp, #-0x40]
    // 0x6a1128: StoreField: r0->field_b = d0
    //     0x6a1128: stur            d0, [x0, #0xb]
    // 0x6a112c: r1 = Instance_Color
    //     0x6a112c: add             x1, PP, #0x11, lsl #12  ; [pp+0x11e80] Obj!Color@c3ad31
    //     0x6a1130: ldr             x1, [x1, #0xe80]
    // 0x6a1134: StoreField: r0->field_1f = r1
    //     0x6a1134: stur            w1, [x0, #0x1f]
    // 0x6a1138: r16 = 100
    //     0x6a1138: movz            x16, #0x64
    // 0x6a113c: str             x16, [SP]
    // 0x6a1140: r0 = SizeExtension.w()
    //     0x6a1140: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6a1144: stur            d0, [fp, #-0xa0]
    // 0x6a1148: r16 = 24
    //     0x6a1148: movz            x16, #0x18
    // 0x6a114c: str             x16, [SP]
    // 0x6a1150: r0 = SizeExtension.w()
    //     0x6a1150: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6a1154: stur            d0, [fp, #-0xa8]
    // 0x6a1158: r0 = EdgeInsets()
    //     0x6a1158: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6a115c: ldur            d0, [fp, #-0xa8]
    // 0x6a1160: stur            x0, [fp, #-0x58]
    // 0x6a1164: StoreField: r0->field_7 = d0
    //     0x6a1164: stur            d0, [x0, #7]
    // 0x6a1168: d0 = 0.000000
    //     0x6a1168: eor             v0.16b, v0.16b, v0.16b
    // 0x6a116c: StoreField: r0->field_f = d0
    //     0x6a116c: stur            d0, [x0, #0xf]
    // 0x6a1170: ArrayStore: r0[0] = d0  ; List_8
    //     0x6a1170: stur            d0, [x0, #0x17]
    // 0x6a1174: StoreField: r0->field_1f = d0
    //     0x6a1174: stur            d0, [x0, #0x1f]
    // 0x6a1178: r1 = LoadStaticField(0x121c)
    //     0x6a1178: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6a117c: ldr             x1, [x1, #0x2438]
    // 0x6a1180: stur            x1, [fp, #-0x48]
    // 0x6a1184: r0 = Text()
    //     0x6a1184: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x6a1188: mov             x1, x0
    // 0x6a118c: r0 = "预约时间"
    //     0x6a118c: add             x0, PP, #0x43, lsl #12  ; [pp+0x43a48] "预约时间"
    //     0x6a1190: ldr             x0, [x0, #0xa48]
    // 0x6a1194: stur            x1, [fp, #-0x60]
    // 0x6a1198: StoreField: r1->field_b = r0
    //     0x6a1198: stur            w0, [x1, #0xb]
    // 0x6a119c: ldur            x0, [fp, #-0x48]
    // 0x6a11a0: StoreField: r1->field_13 = r0
    //     0x6a11a0: stur            w0, [x1, #0x13]
    // 0x6a11a4: r0 = Padding()
    //     0x6a11a4: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x6a11a8: mov             x1, x0
    // 0x6a11ac: ldur            x0, [fp, #-0x58]
    // 0x6a11b0: stur            x1, [fp, #-0x48]
    // 0x6a11b4: StoreField: r1->field_f = r0
    //     0x6a11b4: stur            w0, [x1, #0xf]
    // 0x6a11b8: ldur            x0, [fp, #-0x60]
    // 0x6a11bc: StoreField: r1->field_b = r0
    //     0x6a11bc: stur            w0, [x1, #0xb]
    // 0x6a11c0: r16 = 40
    //     0x6a11c0: movz            x16, #0x28
    // 0x6a11c4: str             x16, [SP]
    // 0x6a11c8: r0 = SizeExtension.w()
    //     0x6a11c8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6a11cc: r0 = inline_Allocate_Double()
    //     0x6a11cc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6a11d0: add             x0, x0, #0x10
    //     0x6a11d4: cmp             x1, x0
    //     0x6a11d8: b.ls            #0x6a2c2c
    //     0x6a11dc: str             x0, [THR, #0x50]  ; THR::top
    //     0x6a11e0: sub             x0, x0, #0xf
    //     0x6a11e4: movz            x1, #0xd148
    //     0x6a11e8: movk            x1, #0x3, lsl #16
    //     0x6a11ec: stur            x1, [x0, #-1]
    // 0x6a11f0: StoreField: r0->field_7 = d0
    //     0x6a11f0: stur            d0, [x0, #7]
    // 0x6a11f4: stur            x0, [fp, #-0x58]
    // 0x6a11f8: r0 = SizedBox()
    //     0x6a11f8: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6a11fc: mov             x1, x0
    // 0x6a1200: ldur            x0, [fp, #-0x58]
    // 0x6a1204: stur            x1, [fp, #-0x60]
    // 0x6a1208: StoreField: r1->field_f = r0
    //     0x6a1208: stur            w0, [x1, #0xf]
    // 0x6a120c: r16 = 30
    //     0x6a120c: movz            x16, #0x1e
    // 0x6a1210: str             x16, [SP]
    // 0x6a1214: r0 = SizeExtension.w()
    //     0x6a1214: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6a1218: stur            d0, [fp, #-0xa8]
    // 0x6a121c: r16 = 30
    //     0x6a121c: movz            x16, #0x1e
    // 0x6a1220: str             x16, [SP]
    // 0x6a1224: r0 = SizeExtension.w()
    //     0x6a1224: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6a1228: stur            d0, [fp, #-0xb0]
    // 0x6a122c: r0 = EdgeInsets()
    //     0x6a122c: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6a1230: d0 = 0.000000
    //     0x6a1230: eor             v0.16b, v0.16b, v0.16b
    // 0x6a1234: stur            x0, [fp, #-0x58]
    // 0x6a1238: StoreField: r0->field_7 = d0
    //     0x6a1238: stur            d0, [x0, #7]
    // 0x6a123c: ldur            d1, [fp, #-0xa8]
    // 0x6a1240: StoreField: r0->field_f = d1
    //     0x6a1240: stur            d1, [x0, #0xf]
    // 0x6a1244: ArrayStore: r0[0] = d0  ; List_8
    //     0x6a1244: stur            d0, [x0, #0x17]
    // 0x6a1248: ldur            d1, [fp, #-0xb0]
    // 0x6a124c: StoreField: r0->field_1f = d1
    //     0x6a124c: stur            d1, [x0, #0x1f]
    // 0x6a1250: ldr             x1, [fp, #0x18]
    // 0x6a1254: LoadField: r2 = r1->field_1b
    //     0x6a1254: ldur            w2, [x1, #0x1b]
    // 0x6a1258: DecompressPointer r2
    //     0x6a1258: add             x2, x2, HEAP, lsl #32
    // 0x6a125c: cmp             w2, NULL
    // 0x6a1260: b.eq            #0x6a1274
    // 0x6a1264: LoadField: r3 = r1->field_1f
    //     0x6a1264: ldur            w3, [x1, #0x1f]
    // 0x6a1268: DecompressPointer r3
    //     0x6a1268: add             x3, x3, HEAP, lsl #32
    // 0x6a126c: cmp             w3, NULL
    // 0x6a1270: b.ne            #0x6a1284
    // 0x6a1274: mov             x0, x1
    // 0x6a1278: r1 = "请选择预约时间"
    //     0x6a1278: add             x1, PP, #0x43, lsl #12  ; [pp+0x43a50] "请选择预约时间"
    //     0x6a127c: ldr             x1, [x1, #0xa50]
    // 0x6a1280: b               #0x6a1320
    // 0x6a1284: r16 = "HH:mm"
    //     0x6a1284: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c2f0] "HH:mm"
    //     0x6a1288: ldr             x16, [x16, #0x2f0]
    // 0x6a128c: stp             x2, x16, [SP]
    // 0x6a1290: r0 = getDateTimeFormat()
    //     0x6a1290: bl              #0x685fe4  ; [package:billiards/utils/timeUtils.dart] TimeUtils::getDateTimeFormat
    // 0x6a1294: r1 = Null
    //     0x6a1294: mov             x1, NULL
    // 0x6a1298: r2 = 6
    //     0x6a1298: movz            x2, #0x6
    // 0x6a129c: stur            x0, [fp, #-0x68]
    // 0x6a12a0: r0 = AllocateArray()
    //     0x6a12a0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6a12a4: mov             x1, x0
    // 0x6a12a8: ldur            x0, [fp, #-0x68]
    // 0x6a12ac: stur            x1, [fp, #-0x70]
    // 0x6a12b0: StoreField: r1->field_f = r0
    //     0x6a12b0: stur            w0, [x1, #0xf]
    // 0x6a12b4: r17 = " ~ "
    //     0x6a12b4: add             x17, PP, #0x28, lsl #12  ; [pp+0x28bd8] " ~ "
    //     0x6a12b8: ldr             x17, [x17, #0xbd8]
    // 0x6a12bc: StoreField: r1->field_13 = r17
    //     0x6a12bc: stur            w17, [x1, #0x13]
    // 0x6a12c0: ldr             x0, [fp, #0x18]
    // 0x6a12c4: LoadField: r2 = r0->field_1f
    //     0x6a12c4: ldur            w2, [x0, #0x1f]
    // 0x6a12c8: DecompressPointer r2
    //     0x6a12c8: add             x2, x2, HEAP, lsl #32
    // 0x6a12cc: cmp             w2, NULL
    // 0x6a12d0: b.eq            #0x6a2c3c
    // 0x6a12d4: r16 = "HH:mm"
    //     0x6a12d4: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c2f0] "HH:mm"
    //     0x6a12d8: ldr             x16, [x16, #0x2f0]
    // 0x6a12dc: stp             x2, x16, [SP]
    // 0x6a12e0: r0 = getDateTimeFormat()
    //     0x6a12e0: bl              #0x685fe4  ; [package:billiards/utils/timeUtils.dart] TimeUtils::getDateTimeFormat
    // 0x6a12e4: ldur            x1, [fp, #-0x70]
    // 0x6a12e8: ArrayStore: r1[2] = r0  ; List_4
    //     0x6a12e8: add             x25, x1, #0x17
    //     0x6a12ec: str             w0, [x25]
    //     0x6a12f0: tbz             w0, #0, #0x6a130c
    //     0x6a12f4: ldurb           w16, [x1, #-1]
    //     0x6a12f8: ldurb           w17, [x0, #-1]
    //     0x6a12fc: and             x16, x17, x16, lsr #2
    //     0x6a1300: tst             x16, HEAP, lsr #32
    //     0x6a1304: b.eq            #0x6a130c
    //     0x6a1308: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6a130c: ldur            x16, [fp, #-0x70]
    // 0x6a1310: str             x16, [SP]
    // 0x6a1314: r0 = _interpolate()
    //     0x6a1314: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x6a1318: mov             x1, x0
    // 0x6a131c: ldr             x0, [fp, #0x18]
    // 0x6a1320: stur            x1, [fp, #-0x70]
    // 0x6a1324: LoadField: r2 = r0->field_1b
    //     0x6a1324: ldur            w2, [x0, #0x1b]
    // 0x6a1328: DecompressPointer r2
    //     0x6a1328: add             x2, x2, HEAP, lsl #32
    // 0x6a132c: cmp             w2, NULL
    // 0x6a1330: b.eq            #0x6a1344
    // 0x6a1334: LoadField: r2 = r0->field_1f
    //     0x6a1334: ldur            w2, [x0, #0x1f]
    // 0x6a1338: DecompressPointer r2
    //     0x6a1338: add             x2, x2, HEAP, lsl #32
    // 0x6a133c: cmp             w2, NULL
    // 0x6a1340: b.ne            #0x6a1350
    // 0x6a1344: r6 = Instance_Color
    //     0x6a1344: add             x6, PP, #0x43, lsl #12  ; [pp+0x43a38] Obj!Color@c3add1
    //     0x6a1348: ldr             x6, [x6, #0xa38]
    // 0x6a134c: b               #0x6a1358
    // 0x6a1350: r6 = Instance_Color
    //     0x6a1350: add             x6, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x6a1354: ldr             x6, [x6, #0xb68]
    // 0x6a1358: ldur            d0, [fp, #-0xa0]
    // 0x6a135c: ldur            x4, [fp, #-0x48]
    // 0x6a1360: ldur            x3, [fp, #-0x60]
    // 0x6a1364: ldur            x2, [fp, #-0x58]
    // 0x6a1368: r5 = 14
    //     0x6a1368: movz            x5, #0xe
    // 0x6a136c: stur            x6, [fp, #-0x68]
    // 0x6a1370: str             x5, [SP]
    // 0x6a1374: r0 = SizeExtension.sp()
    //     0x6a1374: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x6a1378: stur            d0, [fp, #-0xa8]
    // 0x6a137c: r0 = TextStyle()
    //     0x6a137c: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6a1380: mov             x1, x0
    // 0x6a1384: r0 = true
    //     0x6a1384: add             x0, NULL, #0x20  ; true
    // 0x6a1388: stur            x1, [fp, #-0x78]
    // 0x6a138c: StoreField: r1->field_7 = r0
    //     0x6a138c: stur            w0, [x1, #7]
    // 0x6a1390: ldur            x2, [fp, #-0x68]
    // 0x6a1394: StoreField: r1->field_b = r2
    //     0x6a1394: stur            w2, [x1, #0xb]
    // 0x6a1398: ldur            d0, [fp, #-0xa8]
    // 0x6a139c: r2 = inline_Allocate_Double()
    //     0x6a139c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x6a13a0: add             x2, x2, #0x10
    //     0x6a13a4: cmp             x3, x2
    //     0x6a13a8: b.ls            #0x6a2c40
    //     0x6a13ac: str             x2, [THR, #0x50]  ; THR::top
    //     0x6a13b0: sub             x2, x2, #0xf
    //     0x6a13b4: movz            x3, #0xd148
    //     0x6a13b8: movk            x3, #0x3, lsl #16
    //     0x6a13bc: stur            x3, [x2, #-1]
    // 0x6a13c0: StoreField: r2->field_7 = d0
    //     0x6a13c0: stur            d0, [x2, #7]
    // 0x6a13c4: StoreField: r1->field_1f = r2
    //     0x6a13c4: stur            w2, [x1, #0x1f]
    // 0x6a13c8: r2 = Instance_FontWeight
    //     0x6a13c8: add             x2, PP, #0xe, lsl #12  ; [pp+0xe548] Obj!FontWeight@c39fe1
    //     0x6a13cc: ldr             x2, [x2, #0x548]
    // 0x6a13d0: StoreField: r1->field_23 = r2
    //     0x6a13d0: stur            w2, [x1, #0x23]
    // 0x6a13d4: r0 = Text()
    //     0x6a13d4: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x6a13d8: mov             x1, x0
    // 0x6a13dc: ldur            x0, [fp, #-0x70]
    // 0x6a13e0: stur            x1, [fp, #-0x68]
    // 0x6a13e4: StoreField: r1->field_b = r0
    //     0x6a13e4: stur            w0, [x1, #0xb]
    // 0x6a13e8: ldur            x0, [fp, #-0x78]
    // 0x6a13ec: StoreField: r1->field_13 = r0
    //     0x6a13ec: stur            w0, [x1, #0x13]
    // 0x6a13f0: r0 = Padding()
    //     0x6a13f0: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x6a13f4: mov             x1, x0
    // 0x6a13f8: ldur            x0, [fp, #-0x58]
    // 0x6a13fc: stur            x1, [fp, #-0x70]
    // 0x6a1400: StoreField: r1->field_f = r0
    //     0x6a1400: stur            w0, [x1, #0xf]
    // 0x6a1404: ldur            x0, [fp, #-0x68]
    // 0x6a1408: StoreField: r1->field_b = r0
    //     0x6a1408: stur            w0, [x1, #0xb]
    // 0x6a140c: r0 = InkWell()
    //     0x6a140c: bl              #0x664b3c  ; AllocateInkWellStub -> InkWell (size=0x8c)
    // 0x6a1410: mov             x3, x0
    // 0x6a1414: ldur            x0, [fp, #-0x70]
    // 0x6a1418: stur            x3, [fp, #-0x58]
    // 0x6a141c: StoreField: r3->field_b = r0
    //     0x6a141c: stur            w0, [x3, #0xb]
    // 0x6a1420: ldur            x2, [fp, #-8]
    // 0x6a1424: r1 = Function '<anonymous closure>':.
    //     0x6a1424: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4b200] AnonymousClosure: (0x6a4e40), in [package:billiards/ui/assistant/subscriibePage.dart] SubscriibeState::buildChild (0x69fd34)
    //     0x6a1428: ldr             x1, [x1, #0x200]
    // 0x6a142c: r0 = AllocateClosure()
    //     0x6a142c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6a1430: mov             x1, x0
    // 0x6a1434: ldur            x0, [fp, #-0x58]
    // 0x6a1438: StoreField: r0->field_f = r1
    //     0x6a1438: stur            w1, [x0, #0xf]
    // 0x6a143c: r2 = true
    //     0x6a143c: add             x2, NULL, #0x20  ; true
    // 0x6a1440: StoreField: r0->field_43 = r2
    //     0x6a1440: stur            w2, [x0, #0x43]
    // 0x6a1444: r3 = Instance_BoxShape
    //     0x6a1444: add             x3, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x6a1448: ldr             x3, [x3, #0x398]
    // 0x6a144c: StoreField: r0->field_47 = r3
    //     0x6a144c: stur            w3, [x0, #0x47]
    // 0x6a1450: StoreField: r0->field_6f = r2
    //     0x6a1450: stur            w2, [x0, #0x6f]
    // 0x6a1454: r4 = false
    //     0x6a1454: add             x4, NULL, #0x30  ; false
    // 0x6a1458: StoreField: r0->field_73 = r4
    //     0x6a1458: stur            w4, [x0, #0x73]
    // 0x6a145c: StoreField: r0->field_83 = r2
    //     0x6a145c: stur            w2, [x0, #0x83]
    // 0x6a1460: StoreField: r0->field_7b = r4
    //     0x6a1460: stur            w4, [x0, #0x7b]
    // 0x6a1464: r1 = <FlexParentData>
    //     0x6a1464: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x6a1468: ldr             x1, [x1, #0x190]
    // 0x6a146c: r0 = Expanded()
    //     0x6a146c: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x6a1470: mov             x1, x0
    // 0x6a1474: r0 = 1
    //     0x6a1474: movz            x0, #0x1
    // 0x6a1478: stur            x1, [fp, #-0x68]
    // 0x6a147c: StoreField: r1->field_13 = r0
    //     0x6a147c: stur            x0, [x1, #0x13]
    // 0x6a1480: r2 = Instance_FlexFit
    //     0x6a1480: add             x2, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x6a1484: ldr             x2, [x2, #0x198]
    // 0x6a1488: StoreField: r1->field_1b = r2
    //     0x6a1488: stur            w2, [x1, #0x1b]
    // 0x6a148c: ldur            x3, [fp, #-0x58]
    // 0x6a1490: StoreField: r1->field_b = r3
    //     0x6a1490: stur            w3, [x1, #0xb]
    // 0x6a1494: r16 = 26
    //     0x6a1494: movz            x16, #0x1a
    // 0x6a1498: str             x16, [SP]
    // 0x6a149c: r0 = SizeExtension.w()
    //     0x6a149c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6a14a0: stur            d0, [fp, #-0xa8]
    // 0x6a14a4: r0 = Icon()
    //     0x6a14a4: bl              #0x66e590  ; AllocateIconStub -> Icon (size=0x34)
    // 0x6a14a8: mov             x3, x0
    // 0x6a14ac: r0 = Instance_IconData
    //     0x6a14ac: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d270] Obj!IconData@c2c1b1
    //     0x6a14b0: ldr             x0, [x0, #0x270]
    // 0x6a14b4: stur            x3, [fp, #-0x58]
    // 0x6a14b8: StoreField: r3->field_b = r0
    //     0x6a14b8: stur            w0, [x3, #0xb]
    // 0x6a14bc: ldur            d0, [fp, #-0xa8]
    // 0x6a14c0: r1 = inline_Allocate_Double()
    //     0x6a14c0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x6a14c4: add             x1, x1, #0x10
    //     0x6a14c8: cmp             x2, x1
    //     0x6a14cc: b.ls            #0x6a2c5c
    //     0x6a14d0: str             x1, [THR, #0x50]  ; THR::top
    //     0x6a14d4: sub             x1, x1, #0xf
    //     0x6a14d8: movz            x2, #0xd148
    //     0x6a14dc: movk            x2, #0x3, lsl #16
    //     0x6a14e0: stur            x2, [x1, #-1]
    // 0x6a14e4: StoreField: r1->field_7 = d0
    //     0x6a14e4: stur            d0, [x1, #7]
    // 0x6a14e8: StoreField: r3->field_f = r1
    //     0x6a14e8: stur            w1, [x3, #0xf]
    // 0x6a14ec: r4 = Instance_Color
    //     0x6a14ec: add             x4, PP, #0x43, lsl #12  ; [pp+0x43a38] Obj!Color@c3add1
    //     0x6a14f0: ldr             x4, [x4, #0xa38]
    // 0x6a14f4: StoreField: r3->field_23 = r4
    //     0x6a14f4: stur            w4, [x3, #0x23]
    // 0x6a14f8: r1 = Null
    //     0x6a14f8: mov             x1, NULL
    // 0x6a14fc: r2 = 8
    //     0x6a14fc: movz            x2, #0x8
    // 0x6a1500: r0 = AllocateArray()
    //     0x6a1500: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6a1504: mov             x2, x0
    // 0x6a1508: ldur            x0, [fp, #-0x48]
    // 0x6a150c: stur            x2, [fp, #-0x70]
    // 0x6a1510: StoreField: r2->field_f = r0
    //     0x6a1510: stur            w0, [x2, #0xf]
    // 0x6a1514: ldur            x0, [fp, #-0x60]
    // 0x6a1518: StoreField: r2->field_13 = r0
    //     0x6a1518: stur            w0, [x2, #0x13]
    // 0x6a151c: ldur            x0, [fp, #-0x68]
    // 0x6a1520: ArrayStore: r2[0] = r0  ; List_4
    //     0x6a1520: stur            w0, [x2, #0x17]
    // 0x6a1524: ldur            x0, [fp, #-0x58]
    // 0x6a1528: StoreField: r2->field_1b = r0
    //     0x6a1528: stur            w0, [x2, #0x1b]
    // 0x6a152c: r1 = <Widget>
    //     0x6a152c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6a1530: ldr             x1, [x1, #0x410]
    // 0x6a1534: r0 = AllocateGrowableArray()
    //     0x6a1534: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6a1538: mov             x1, x0
    // 0x6a153c: ldur            x0, [fp, #-0x70]
    // 0x6a1540: stur            x1, [fp, #-0x48]
    // 0x6a1544: StoreField: r1->field_f = r0
    //     0x6a1544: stur            w0, [x1, #0xf]
    // 0x6a1548: r2 = 8
    //     0x6a1548: movz            x2, #0x8
    // 0x6a154c: StoreField: r1->field_b = r2
    //     0x6a154c: stur            w2, [x1, #0xb]
    // 0x6a1550: r0 = Row()
    //     0x6a1550: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x6a1554: mov             x1, x0
    // 0x6a1558: r0 = Instance_Axis
    //     0x6a1558: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x6a155c: stur            x1, [fp, #-0x58]
    // 0x6a1560: StoreField: r1->field_f = r0
    //     0x6a1560: stur            w0, [x1, #0xf]
    // 0x6a1564: r2 = Instance_MainAxisAlignment
    //     0x6a1564: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x6a1568: ldr             x2, [x2, #0x418]
    // 0x6a156c: StoreField: r1->field_13 = r2
    //     0x6a156c: stur            w2, [x1, #0x13]
    // 0x6a1570: r3 = Instance_MainAxisSize
    //     0x6a1570: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x6a1574: ldr             x3, [x3, #0x420]
    // 0x6a1578: ArrayStore: r1[0] = r3  ; List_4
    //     0x6a1578: stur            w3, [x1, #0x17]
    // 0x6a157c: r4 = Instance_CrossAxisAlignment
    //     0x6a157c: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x6a1580: ldr             x4, [x4, #0x428]
    // 0x6a1584: StoreField: r1->field_1b = r4
    //     0x6a1584: stur            w4, [x1, #0x1b]
    // 0x6a1588: r5 = Instance_VerticalDirection
    //     0x6a1588: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6a158c: ldr             x5, [x5, #0x430]
    // 0x6a1590: StoreField: r1->field_23 = r5
    //     0x6a1590: stur            w5, [x1, #0x23]
    // 0x6a1594: r6 = Instance_Clip
    //     0x6a1594: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6a1598: ldr             x6, [x6, #0x4a0]
    // 0x6a159c: StoreField: r1->field_2b = r6
    //     0x6a159c: stur            w6, [x1, #0x2b]
    // 0x6a15a0: ldur            x7, [fp, #-0x48]
    // 0x6a15a4: StoreField: r1->field_b = r7
    //     0x6a15a4: stur            w7, [x1, #0xb]
    // 0x6a15a8: ldur            d0, [fp, #-0xa0]
    // 0x6a15ac: r7 = inline_Allocate_Double()
    //     0x6a15ac: ldp             x7, x8, [THR, #0x50]  ; THR::top
    //     0x6a15b0: add             x7, x7, #0x10
    //     0x6a15b4: cmp             x8, x7
    //     0x6a15b8: b.ls            #0x6a2c78
    //     0x6a15bc: str             x7, [THR, #0x50]  ; THR::top
    //     0x6a15c0: sub             x7, x7, #0xf
    //     0x6a15c4: movz            x8, #0xd148
    //     0x6a15c8: movk            x8, #0x3, lsl #16
    //     0x6a15cc: stur            x8, [x7, #-1]
    // 0x6a15d0: StoreField: r7->field_7 = d0
    //     0x6a15d0: stur            d0, [x7, #7]
    // 0x6a15d4: stur            x7, [fp, #-0x48]
    // 0x6a15d8: r0 = SizedBox()
    //     0x6a15d8: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6a15dc: mov             x1, x0
    // 0x6a15e0: ldur            x0, [fp, #-0x48]
    // 0x6a15e4: stur            x1, [fp, #-0x60]
    // 0x6a15e8: StoreField: r1->field_13 = r0
    //     0x6a15e8: stur            w0, [x1, #0x13]
    // 0x6a15ec: ldur            x0, [fp, #-0x58]
    // 0x6a15f0: StoreField: r1->field_b = r0
    //     0x6a15f0: stur            w0, [x1, #0xb]
    // 0x6a15f4: r16 = 2
    //     0x6a15f4: movz            x16, #0x2
    // 0x6a15f8: str             x16, [SP]
    // 0x6a15fc: r0 = SizeExtension.w()
    //     0x6a15fc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6a1600: stur            d0, [fp, #-0xa0]
    // 0x6a1604: r0 = Divider()
    //     0x6a1604: bl              #0x67be4c  ; AllocateDividerStub -> Divider (size=0x24)
    // 0x6a1608: ldur            d0, [fp, #-0xa0]
    // 0x6a160c: stur            x0, [fp, #-0x48]
    // 0x6a1610: StoreField: r0->field_b = d0
    //     0x6a1610: stur            d0, [x0, #0xb]
    // 0x6a1614: r1 = Instance_Color
    //     0x6a1614: add             x1, PP, #0x11, lsl #12  ; [pp+0x11e80] Obj!Color@c3ad31
    //     0x6a1618: ldr             x1, [x1, #0xe80]
    // 0x6a161c: StoreField: r0->field_1f = r1
    //     0x6a161c: stur            w1, [x0, #0x1f]
    // 0x6a1620: r16 = 100
    //     0x6a1620: movz            x16, #0x64
    // 0x6a1624: str             x16, [SP]
    // 0x6a1628: r0 = SizeExtension.w()
    //     0x6a1628: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6a162c: stur            d0, [fp, #-0xa0]
    // 0x6a1630: r16 = 24
    //     0x6a1630: movz            x16, #0x18
    // 0x6a1634: str             x16, [SP]
    // 0x6a1638: r0 = SizeExtension.w()
    //     0x6a1638: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6a163c: stur            d0, [fp, #-0xa8]
    // 0x6a1640: r0 = EdgeInsets()
    //     0x6a1640: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6a1644: ldur            d0, [fp, #-0xa8]
    // 0x6a1648: stur            x0, [fp, #-0x68]
    // 0x6a164c: StoreField: r0->field_7 = d0
    //     0x6a164c: stur            d0, [x0, #7]
    // 0x6a1650: d0 = 0.000000
    //     0x6a1650: eor             v0.16b, v0.16b, v0.16b
    // 0x6a1654: StoreField: r0->field_f = d0
    //     0x6a1654: stur            d0, [x0, #0xf]
    // 0x6a1658: ArrayStore: r0[0] = d0  ; List_8
    //     0x6a1658: stur            d0, [x0, #0x17]
    // 0x6a165c: StoreField: r0->field_1f = d0
    //     0x6a165c: stur            d0, [x0, #0x1f]
    // 0x6a1660: r1 = LoadStaticField(0x121c)
    //     0x6a1660: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6a1664: ldr             x1, [x1, #0x2438]
    // 0x6a1668: stur            x1, [fp, #-0x58]
    // 0x6a166c: r0 = Text()
    //     0x6a166c: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x6a1670: mov             x1, x0
    // 0x6a1674: r0 = "选择门店"
    //     0x6a1674: add             x0, PP, #0x43, lsl #12  ; [pp+0x43a60] "选择门店"
    //     0x6a1678: ldr             x0, [x0, #0xa60]
    // 0x6a167c: stur            x1, [fp, #-0x70]
    // 0x6a1680: StoreField: r1->field_b = r0
    //     0x6a1680: stur            w0, [x1, #0xb]
    // 0x6a1684: ldur            x0, [fp, #-0x58]
    // 0x6a1688: StoreField: r1->field_13 = r0
    //     0x6a1688: stur            w0, [x1, #0x13]
    // 0x6a168c: r0 = Padding()
    //     0x6a168c: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x6a1690: mov             x1, x0
    // 0x6a1694: ldur            x0, [fp, #-0x68]
    // 0x6a1698: stur            x1, [fp, #-0x58]
    // 0x6a169c: StoreField: r1->field_f = r0
    //     0x6a169c: stur            w0, [x1, #0xf]
    // 0x6a16a0: ldur            x0, [fp, #-0x70]
    // 0x6a16a4: StoreField: r1->field_b = r0
    //     0x6a16a4: stur            w0, [x1, #0xb]
    // 0x6a16a8: r16 = 40
    //     0x6a16a8: movz            x16, #0x28
    // 0x6a16ac: str             x16, [SP]
    // 0x6a16b0: r0 = SizeExtension.w()
    //     0x6a16b0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6a16b4: r0 = inline_Allocate_Double()
    //     0x6a16b4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6a16b8: add             x0, x0, #0x10
    //     0x6a16bc: cmp             x1, x0
    //     0x6a16c0: b.ls            #0x6a2cac
    //     0x6a16c4: str             x0, [THR, #0x50]  ; THR::top
    //     0x6a16c8: sub             x0, x0, #0xf
    //     0x6a16cc: movz            x1, #0xd148
    //     0x6a16d0: movk            x1, #0x3, lsl #16
    //     0x6a16d4: stur            x1, [x0, #-1]
    // 0x6a16d8: StoreField: r0->field_7 = d0
    //     0x6a16d8: stur            d0, [x0, #7]
    // 0x6a16dc: stur            x0, [fp, #-0x68]
    // 0x6a16e0: r0 = SizedBox()
    //     0x6a16e0: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6a16e4: mov             x1, x0
    // 0x6a16e8: ldur            x0, [fp, #-0x68]
    // 0x6a16ec: stur            x1, [fp, #-0x70]
    // 0x6a16f0: StoreField: r1->field_f = r0
    //     0x6a16f0: stur            w0, [x1, #0xf]
    // 0x6a16f4: r16 = 30
    //     0x6a16f4: movz            x16, #0x1e
    // 0x6a16f8: str             x16, [SP]
    // 0x6a16fc: r0 = SizeExtension.w()
    //     0x6a16fc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6a1700: stur            d0, [fp, #-0xa8]
    // 0x6a1704: r16 = 30
    //     0x6a1704: movz            x16, #0x1e
    // 0x6a1708: str             x16, [SP]
    // 0x6a170c: r0 = SizeExtension.w()
    //     0x6a170c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6a1710: stur            d0, [fp, #-0xb0]
    // 0x6a1714: r0 = EdgeInsets()
    //     0x6a1714: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6a1718: d0 = 0.000000
    //     0x6a1718: eor             v0.16b, v0.16b, v0.16b
    // 0x6a171c: stur            x0, [fp, #-0x80]
    // 0x6a1720: StoreField: r0->field_7 = d0
    //     0x6a1720: stur            d0, [x0, #7]
    // 0x6a1724: ldur            d1, [fp, #-0xa8]
    // 0x6a1728: StoreField: r0->field_f = d1
    //     0x6a1728: stur            d1, [x0, #0xf]
    // 0x6a172c: ArrayStore: r0[0] = d0  ; List_8
    //     0x6a172c: stur            d0, [x0, #0x17]
    // 0x6a1730: ldur            d1, [fp, #-0xb0]
    // 0x6a1734: StoreField: r0->field_1f = d1
    //     0x6a1734: stur            d1, [x0, #0x1f]
    // 0x6a1738: ldr             x1, [fp, #0x18]
    // 0x6a173c: LoadField: r2 = r1->field_23
    //     0x6a173c: ldur            w2, [x1, #0x23]
    // 0x6a1740: DecompressPointer r2
    //     0x6a1740: add             x2, x2, HEAP, lsl #32
    // 0x6a1744: cmp             w2, NULL
    // 0x6a1748: b.ne            #0x6a1758
    // 0x6a174c: r3 = "请选择门店"
    //     0x6a174c: add             x3, PP, #0x43, lsl #12  ; [pp+0x43a68] "请选择门店"
    //     0x6a1750: ldr             x3, [x3, #0xa68]
    // 0x6a1754: b               #0x6a176c
    // 0x6a1758: LoadField: r3 = r2->field_f
    //     0x6a1758: ldur            w3, [x2, #0xf]
    // 0x6a175c: DecompressPointer r3
    //     0x6a175c: add             x3, x3, HEAP, lsl #32
    // 0x6a1760: LoadField: r4 = r3->field_f
    //     0x6a1760: ldur            w4, [x3, #0xf]
    // 0x6a1764: DecompressPointer r4
    //     0x6a1764: add             x4, x4, HEAP, lsl #32
    // 0x6a1768: mov             x3, x4
    // 0x6a176c: stur            x3, [fp, #-0x78]
    // 0x6a1770: cmp             w2, NULL
    // 0x6a1774: b.ne            #0x6a1784
    // 0x6a1778: r11 = Instance_Color
    //     0x6a1778: add             x11, PP, #0x43, lsl #12  ; [pp+0x43a38] Obj!Color@c3add1
    //     0x6a177c: ldr             x11, [x11, #0xa38]
    // 0x6a1780: b               #0x6a178c
    // 0x6a1784: r11 = Instance_Color
    //     0x6a1784: add             x11, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x6a1788: ldr             x11, [x11, #0xb68]
    // 0x6a178c: ldur            x10, [fp, #-0x38]
    // 0x6a1790: ldur            x9, [fp, #-0x50]
    // 0x6a1794: ldur            x8, [fp, #-0x40]
    // 0x6a1798: ldur            x6, [fp, #-0x60]
    // 0x6a179c: ldur            x5, [fp, #-0x48]
    // 0x6a17a0: ldur            d1, [fp, #-0xa0]
    // 0x6a17a4: ldur            x4, [fp, #-0x58]
    // 0x6a17a8: ldur            x2, [fp, #-0x70]
    // 0x6a17ac: r7 = 14
    //     0x6a17ac: movz            x7, #0xe
    // 0x6a17b0: stur            x11, [fp, #-0x68]
    // 0x6a17b4: str             x7, [SP]
    // 0x6a17b8: r0 = SizeExtension.sp()
    //     0x6a17b8: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x6a17bc: stur            d0, [fp, #-0xa8]
    // 0x6a17c0: r0 = TextStyle()
    //     0x6a17c0: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6a17c4: mov             x1, x0
    // 0x6a17c8: r0 = true
    //     0x6a17c8: add             x0, NULL, #0x20  ; true
    // 0x6a17cc: stur            x1, [fp, #-0x88]
    // 0x6a17d0: StoreField: r1->field_7 = r0
    //     0x6a17d0: stur            w0, [x1, #7]
    // 0x6a17d4: ldur            x2, [fp, #-0x68]
    // 0x6a17d8: StoreField: r1->field_b = r2
    //     0x6a17d8: stur            w2, [x1, #0xb]
    // 0x6a17dc: ldur            d0, [fp, #-0xa8]
    // 0x6a17e0: r2 = inline_Allocate_Double()
    //     0x6a17e0: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x6a17e4: add             x2, x2, #0x10
    //     0x6a17e8: cmp             x3, x2
    //     0x6a17ec: b.ls            #0x6a2cbc
    //     0x6a17f0: str             x2, [THR, #0x50]  ; THR::top
    //     0x6a17f4: sub             x2, x2, #0xf
    //     0x6a17f8: movz            x3, #0xd148
    //     0x6a17fc: movk            x3, #0x3, lsl #16
    //     0x6a1800: stur            x3, [x2, #-1]
    // 0x6a1804: StoreField: r2->field_7 = d0
    //     0x6a1804: stur            d0, [x2, #7]
    // 0x6a1808: StoreField: r1->field_1f = r2
    //     0x6a1808: stur            w2, [x1, #0x1f]
    // 0x6a180c: r2 = Instance_FontWeight
    //     0x6a180c: add             x2, PP, #0xe, lsl #12  ; [pp+0xe548] Obj!FontWeight@c39fe1
    //     0x6a1810: ldr             x2, [x2, #0x548]
    // 0x6a1814: StoreField: r1->field_23 = r2
    //     0x6a1814: stur            w2, [x1, #0x23]
    // 0x6a1818: r0 = Text()
    //     0x6a1818: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x6a181c: mov             x1, x0
    // 0x6a1820: ldur            x0, [fp, #-0x78]
    // 0x6a1824: stur            x1, [fp, #-0x68]
    // 0x6a1828: StoreField: r1->field_b = r0
    //     0x6a1828: stur            w0, [x1, #0xb]
    // 0x6a182c: ldur            x0, [fp, #-0x88]
    // 0x6a1830: StoreField: r1->field_13 = r0
    //     0x6a1830: stur            w0, [x1, #0x13]
    // 0x6a1834: r0 = Instance_TextOverflow
    //     0x6a1834: add             x0, PP, #0x10, lsl #12  ; [pp+0x10350] Obj!TextOverflow@c43e51
    //     0x6a1838: ldr             x0, [x0, #0x350]
    // 0x6a183c: StoreField: r1->field_2b = r0
    //     0x6a183c: stur            w0, [x1, #0x2b]
    // 0x6a1840: r0 = 2
    //     0x6a1840: movz            x0, #0x2
    // 0x6a1844: StoreField: r1->field_33 = r0
    //     0x6a1844: stur            w0, [x1, #0x33]
    // 0x6a1848: r0 = Padding()
    //     0x6a1848: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x6a184c: mov             x1, x0
    // 0x6a1850: ldur            x0, [fp, #-0x80]
    // 0x6a1854: stur            x1, [fp, #-0x78]
    // 0x6a1858: StoreField: r1->field_f = r0
    //     0x6a1858: stur            w0, [x1, #0xf]
    // 0x6a185c: ldur            x0, [fp, #-0x68]
    // 0x6a1860: StoreField: r1->field_b = r0
    //     0x6a1860: stur            w0, [x1, #0xb]
    // 0x6a1864: r0 = InkWell()
    //     0x6a1864: bl              #0x664b3c  ; AllocateInkWellStub -> InkWell (size=0x8c)
    // 0x6a1868: mov             x3, x0
    // 0x6a186c: ldur            x0, [fp, #-0x78]
    // 0x6a1870: stur            x3, [fp, #-0x68]
    // 0x6a1874: StoreField: r3->field_b = r0
    //     0x6a1874: stur            w0, [x3, #0xb]
    // 0x6a1878: ldur            x2, [fp, #-8]
    // 0x6a187c: r1 = Function '<anonymous closure>':.
    //     0x6a187c: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4b208] AnonymousClosure: (0x6a3580), in [package:billiards/ui/assistant/subscriibePage.dart] SubscriibeState::buildChild (0x69fd34)
    //     0x6a1880: ldr             x1, [x1, #0x208]
    // 0x6a1884: r0 = AllocateClosure()
    //     0x6a1884: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6a1888: mov             x1, x0
    // 0x6a188c: ldur            x0, [fp, #-0x68]
    // 0x6a1890: StoreField: r0->field_f = r1
    //     0x6a1890: stur            w1, [x0, #0xf]
    // 0x6a1894: r2 = true
    //     0x6a1894: add             x2, NULL, #0x20  ; true
    // 0x6a1898: StoreField: r0->field_43 = r2
    //     0x6a1898: stur            w2, [x0, #0x43]
    // 0x6a189c: r3 = Instance_BoxShape
    //     0x6a189c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x6a18a0: ldr             x3, [x3, #0x398]
    // 0x6a18a4: StoreField: r0->field_47 = r3
    //     0x6a18a4: stur            w3, [x0, #0x47]
    // 0x6a18a8: StoreField: r0->field_6f = r2
    //     0x6a18a8: stur            w2, [x0, #0x6f]
    // 0x6a18ac: r4 = false
    //     0x6a18ac: add             x4, NULL, #0x30  ; false
    // 0x6a18b0: StoreField: r0->field_73 = r4
    //     0x6a18b0: stur            w4, [x0, #0x73]
    // 0x6a18b4: StoreField: r0->field_83 = r2
    //     0x6a18b4: stur            w2, [x0, #0x83]
    // 0x6a18b8: StoreField: r0->field_7b = r4
    //     0x6a18b8: stur            w4, [x0, #0x7b]
    // 0x6a18bc: r1 = <FlexParentData>
    //     0x6a18bc: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x6a18c0: ldr             x1, [x1, #0x190]
    // 0x6a18c4: r0 = Expanded()
    //     0x6a18c4: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x6a18c8: mov             x1, x0
    // 0x6a18cc: r0 = 1
    //     0x6a18cc: movz            x0, #0x1
    // 0x6a18d0: stur            x1, [fp, #-0x78]
    // 0x6a18d4: StoreField: r1->field_13 = r0
    //     0x6a18d4: stur            x0, [x1, #0x13]
    // 0x6a18d8: r2 = Instance_FlexFit
    //     0x6a18d8: add             x2, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x6a18dc: ldr             x2, [x2, #0x198]
    // 0x6a18e0: StoreField: r1->field_1b = r2
    //     0x6a18e0: stur            w2, [x1, #0x1b]
    // 0x6a18e4: ldur            x3, [fp, #-0x68]
    // 0x6a18e8: StoreField: r1->field_b = r3
    //     0x6a18e8: stur            w3, [x1, #0xb]
    // 0x6a18ec: r16 = 26
    //     0x6a18ec: movz            x16, #0x1a
    // 0x6a18f0: str             x16, [SP]
    // 0x6a18f4: r0 = SizeExtension.w()
    //     0x6a18f4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6a18f8: stur            d0, [fp, #-0xa8]
    // 0x6a18fc: r0 = Icon()
    //     0x6a18fc: bl              #0x66e590  ; AllocateIconStub -> Icon (size=0x34)
    // 0x6a1900: mov             x3, x0
    // 0x6a1904: r0 = Instance_IconData
    //     0x6a1904: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d270] Obj!IconData@c2c1b1
    //     0x6a1908: ldr             x0, [x0, #0x270]
    // 0x6a190c: stur            x3, [fp, #-0x68]
    // 0x6a1910: StoreField: r3->field_b = r0
    //     0x6a1910: stur            w0, [x3, #0xb]
    // 0x6a1914: ldur            d0, [fp, #-0xa8]
    // 0x6a1918: r0 = inline_Allocate_Double()
    //     0x6a1918: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6a191c: add             x0, x0, #0x10
    //     0x6a1920: cmp             x1, x0
    //     0x6a1924: b.ls            #0x6a2cd8
    //     0x6a1928: str             x0, [THR, #0x50]  ; THR::top
    //     0x6a192c: sub             x0, x0, #0xf
    //     0x6a1930: movz            x1, #0xd148
    //     0x6a1934: movk            x1, #0x3, lsl #16
    //     0x6a1938: stur            x1, [x0, #-1]
    // 0x6a193c: StoreField: r0->field_7 = d0
    //     0x6a193c: stur            d0, [x0, #7]
    // 0x6a1940: StoreField: r3->field_f = r0
    //     0x6a1940: stur            w0, [x3, #0xf]
    // 0x6a1944: r0 = Instance_Color
    //     0x6a1944: add             x0, PP, #0x43, lsl #12  ; [pp+0x43a38] Obj!Color@c3add1
    //     0x6a1948: ldr             x0, [x0, #0xa38]
    // 0x6a194c: StoreField: r3->field_23 = r0
    //     0x6a194c: stur            w0, [x3, #0x23]
    // 0x6a1950: r1 = Null
    //     0x6a1950: mov             x1, NULL
    // 0x6a1954: r2 = 8
    //     0x6a1954: movz            x2, #0x8
    // 0x6a1958: r0 = AllocateArray()
    //     0x6a1958: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6a195c: mov             x2, x0
    // 0x6a1960: ldur            x0, [fp, #-0x58]
    // 0x6a1964: stur            x2, [fp, #-0x80]
    // 0x6a1968: StoreField: r2->field_f = r0
    //     0x6a1968: stur            w0, [x2, #0xf]
    // 0x6a196c: ldur            x0, [fp, #-0x70]
    // 0x6a1970: StoreField: r2->field_13 = r0
    //     0x6a1970: stur            w0, [x2, #0x13]
    // 0x6a1974: ldur            x0, [fp, #-0x78]
    // 0x6a1978: ArrayStore: r2[0] = r0  ; List_4
    //     0x6a1978: stur            w0, [x2, #0x17]
    // 0x6a197c: ldur            x0, [fp, #-0x68]
    // 0x6a1980: StoreField: r2->field_1b = r0
    //     0x6a1980: stur            w0, [x2, #0x1b]
    // 0x6a1984: r1 = <Widget>
    //     0x6a1984: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6a1988: ldr             x1, [x1, #0x410]
    // 0x6a198c: r0 = AllocateGrowableArray()
    //     0x6a198c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6a1990: mov             x1, x0
    // 0x6a1994: ldur            x0, [fp, #-0x80]
    // 0x6a1998: stur            x1, [fp, #-0x58]
    // 0x6a199c: StoreField: r1->field_f = r0
    //     0x6a199c: stur            w0, [x1, #0xf]
    // 0x6a19a0: r0 = 8
    //     0x6a19a0: movz            x0, #0x8
    // 0x6a19a4: StoreField: r1->field_b = r0
    //     0x6a19a4: stur            w0, [x1, #0xb]
    // 0x6a19a8: r0 = Row()
    //     0x6a19a8: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x6a19ac: mov             x1, x0
    // 0x6a19b0: r0 = Instance_Axis
    //     0x6a19b0: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x6a19b4: stur            x1, [fp, #-0x68]
    // 0x6a19b8: StoreField: r1->field_f = r0
    //     0x6a19b8: stur            w0, [x1, #0xf]
    // 0x6a19bc: r2 = Instance_MainAxisAlignment
    //     0x6a19bc: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x6a19c0: ldr             x2, [x2, #0x418]
    // 0x6a19c4: StoreField: r1->field_13 = r2
    //     0x6a19c4: stur            w2, [x1, #0x13]
    // 0x6a19c8: r3 = Instance_MainAxisSize
    //     0x6a19c8: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x6a19cc: ldr             x3, [x3, #0x420]
    // 0x6a19d0: ArrayStore: r1[0] = r3  ; List_4
    //     0x6a19d0: stur            w3, [x1, #0x17]
    // 0x6a19d4: r4 = Instance_CrossAxisAlignment
    //     0x6a19d4: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x6a19d8: ldr             x4, [x4, #0x428]
    // 0x6a19dc: StoreField: r1->field_1b = r4
    //     0x6a19dc: stur            w4, [x1, #0x1b]
    // 0x6a19e0: r5 = Instance_VerticalDirection
    //     0x6a19e0: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6a19e4: ldr             x5, [x5, #0x430]
    // 0x6a19e8: StoreField: r1->field_23 = r5
    //     0x6a19e8: stur            w5, [x1, #0x23]
    // 0x6a19ec: r6 = Instance_Clip
    //     0x6a19ec: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6a19f0: ldr             x6, [x6, #0x4a0]
    // 0x6a19f4: StoreField: r1->field_2b = r6
    //     0x6a19f4: stur            w6, [x1, #0x2b]
    // 0x6a19f8: ldur            x7, [fp, #-0x58]
    // 0x6a19fc: StoreField: r1->field_b = r7
    //     0x6a19fc: stur            w7, [x1, #0xb]
    // 0x6a1a00: ldur            d0, [fp, #-0xa0]
    // 0x6a1a04: r7 = inline_Allocate_Double()
    //     0x6a1a04: ldp             x7, x8, [THR, #0x50]  ; THR::top
    //     0x6a1a08: add             x7, x7, #0x10
    //     0x6a1a0c: cmp             x8, x7
    //     0x6a1a10: b.ls            #0x6a2cf0
    //     0x6a1a14: str             x7, [THR, #0x50]  ; THR::top
    //     0x6a1a18: sub             x7, x7, #0xf
    //     0x6a1a1c: movz            x8, #0xd148
    //     0x6a1a20: movk            x8, #0x3, lsl #16
    //     0x6a1a24: stur            x8, [x7, #-1]
    // 0x6a1a28: StoreField: r7->field_7 = d0
    //     0x6a1a28: stur            d0, [x7, #7]
    // 0x6a1a2c: stur            x7, [fp, #-0x58]
    // 0x6a1a30: r0 = SizedBox()
    //     0x6a1a30: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6a1a34: mov             x1, x0
    // 0x6a1a38: ldur            x0, [fp, #-0x58]
    // 0x6a1a3c: stur            x1, [fp, #-0x70]
    // 0x6a1a40: StoreField: r1->field_13 = r0
    //     0x6a1a40: stur            w0, [x1, #0x13]
    // 0x6a1a44: ldur            x0, [fp, #-0x68]
    // 0x6a1a48: StoreField: r1->field_b = r0
    //     0x6a1a48: stur            w0, [x1, #0xb]
    // 0x6a1a4c: r16 = 2
    //     0x6a1a4c: movz            x16, #0x2
    // 0x6a1a50: str             x16, [SP]
    // 0x6a1a54: r0 = SizeExtension.w()
    //     0x6a1a54: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6a1a58: stur            d0, [fp, #-0xa0]
    // 0x6a1a5c: r0 = Divider()
    //     0x6a1a5c: bl              #0x67be4c  ; AllocateDividerStub -> Divider (size=0x24)
    // 0x6a1a60: ldur            d0, [fp, #-0xa0]
    // 0x6a1a64: stur            x0, [fp, #-0x58]
    // 0x6a1a68: StoreField: r0->field_b = d0
    //     0x6a1a68: stur            d0, [x0, #0xb]
    // 0x6a1a6c: r1 = Instance_Color
    //     0x6a1a6c: add             x1, PP, #0x11, lsl #12  ; [pp+0x11e80] Obj!Color@c3ad31
    //     0x6a1a70: ldr             x1, [x1, #0xe80]
    // 0x6a1a74: StoreField: r0->field_1f = r1
    //     0x6a1a74: stur            w1, [x0, #0x1f]
    // 0x6a1a78: r16 = 100
    //     0x6a1a78: movz            x16, #0x64
    // 0x6a1a7c: str             x16, [SP]
    // 0x6a1a80: r0 = SizeExtension.w()
    //     0x6a1a80: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6a1a84: stur            d0, [fp, #-0xa0]
    // 0x6a1a88: r16 = 24
    //     0x6a1a88: movz            x16, #0x18
    // 0x6a1a8c: str             x16, [SP]
    // 0x6a1a90: r0 = SizeExtension.w()
    //     0x6a1a90: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6a1a94: stur            d0, [fp, #-0xa8]
    // 0x6a1a98: r0 = EdgeInsets()
    //     0x6a1a98: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6a1a9c: ldur            d0, [fp, #-0xa8]
    // 0x6a1aa0: stur            x0, [fp, #-0x78]
    // 0x6a1aa4: StoreField: r0->field_7 = d0
    //     0x6a1aa4: stur            d0, [x0, #7]
    // 0x6a1aa8: d0 = 0.000000
    //     0x6a1aa8: eor             v0.16b, v0.16b, v0.16b
    // 0x6a1aac: StoreField: r0->field_f = d0
    //     0x6a1aac: stur            d0, [x0, #0xf]
    // 0x6a1ab0: ArrayStore: r0[0] = d0  ; List_8
    //     0x6a1ab0: stur            d0, [x0, #0x17]
    // 0x6a1ab4: StoreField: r0->field_1f = d0
    //     0x6a1ab4: stur            d0, [x0, #0x1f]
    // 0x6a1ab8: r1 = LoadStaticField(0x121c)
    //     0x6a1ab8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6a1abc: ldr             x1, [x1, #0x2438]
    // 0x6a1ac0: stur            x1, [fp, #-0x68]
    // 0x6a1ac4: r0 = Text()
    //     0x6a1ac4: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x6a1ac8: mov             x1, x0
    // 0x6a1acc: r0 = "合计金额"
    //     0x6a1acc: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b210] "合计金额"
    //     0x6a1ad0: ldr             x0, [x0, #0x210]
    // 0x6a1ad4: stur            x1, [fp, #-0x80]
    // 0x6a1ad8: StoreField: r1->field_b = r0
    //     0x6a1ad8: stur            w0, [x1, #0xb]
    // 0x6a1adc: ldur            x0, [fp, #-0x68]
    // 0x6a1ae0: StoreField: r1->field_13 = r0
    //     0x6a1ae0: stur            w0, [x1, #0x13]
    // 0x6a1ae4: r0 = Padding()
    //     0x6a1ae4: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x6a1ae8: mov             x1, x0
    // 0x6a1aec: ldur            x0, [fp, #-0x78]
    // 0x6a1af0: stur            x1, [fp, #-0x68]
    // 0x6a1af4: StoreField: r1->field_f = r0
    //     0x6a1af4: stur            w0, [x1, #0xf]
    // 0x6a1af8: ldur            x0, [fp, #-0x80]
    // 0x6a1afc: StoreField: r1->field_b = r0
    //     0x6a1afc: stur            w0, [x1, #0xb]
    // 0x6a1b00: r16 = 40
    //     0x6a1b00: movz            x16, #0x28
    // 0x6a1b04: str             x16, [SP]
    // 0x6a1b08: r0 = SizeExtension.w()
    //     0x6a1b08: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6a1b0c: r0 = inline_Allocate_Double()
    //     0x6a1b0c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6a1b10: add             x0, x0, #0x10
    //     0x6a1b14: cmp             x1, x0
    //     0x6a1b18: b.ls            #0x6a2d24
    //     0x6a1b1c: str             x0, [THR, #0x50]  ; THR::top
    //     0x6a1b20: sub             x0, x0, #0xf
    //     0x6a1b24: movz            x1, #0xd148
    //     0x6a1b28: movk            x1, #0x3, lsl #16
    //     0x6a1b2c: stur            x1, [x0, #-1]
    // 0x6a1b30: StoreField: r0->field_7 = d0
    //     0x6a1b30: stur            d0, [x0, #7]
    // 0x6a1b34: stur            x0, [fp, #-0x78]
    // 0x6a1b38: r0 = SizedBox()
    //     0x6a1b38: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6a1b3c: mov             x1, x0
    // 0x6a1b40: ldur            x0, [fp, #-0x78]
    // 0x6a1b44: stur            x1, [fp, #-0x80]
    // 0x6a1b48: StoreField: r1->field_f = r0
    //     0x6a1b48: stur            w0, [x1, #0xf]
    // 0x6a1b4c: r16 = 30
    //     0x6a1b4c: movz            x16, #0x1e
    // 0x6a1b50: str             x16, [SP]
    // 0x6a1b54: r0 = SizeExtension.w()
    //     0x6a1b54: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6a1b58: stur            d0, [fp, #-0xa8]
    // 0x6a1b5c: r16 = 30
    //     0x6a1b5c: movz            x16, #0x1e
    // 0x6a1b60: str             x16, [SP]
    // 0x6a1b64: r0 = SizeExtension.w()
    //     0x6a1b64: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6a1b68: stur            d0, [fp, #-0xb0]
    // 0x6a1b6c: r0 = EdgeInsets()
    //     0x6a1b6c: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6a1b70: d0 = 0.000000
    //     0x6a1b70: eor             v0.16b, v0.16b, v0.16b
    // 0x6a1b74: stur            x0, [fp, #-0x78]
    // 0x6a1b78: StoreField: r0->field_7 = d0
    //     0x6a1b78: stur            d0, [x0, #7]
    // 0x6a1b7c: ldur            d1, [fp, #-0xa8]
    // 0x6a1b80: StoreField: r0->field_f = d1
    //     0x6a1b80: stur            d1, [x0, #0xf]
    // 0x6a1b84: ArrayStore: r0[0] = d0  ; List_8
    //     0x6a1b84: stur            d0, [x0, #0x17]
    // 0x6a1b88: ldur            d1, [fp, #-0xb0]
    // 0x6a1b8c: StoreField: r0->field_1f = d1
    //     0x6a1b8c: stur            d1, [x0, #0x1f]
    // 0x6a1b90: r1 = Null
    //     0x6a1b90: mov             x1, NULL
    // 0x6a1b94: r2 = 4
    //     0x6a1b94: movz            x2, #0x4
    // 0x6a1b98: r0 = AllocateArray()
    //     0x6a1b98: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6a1b9c: stur            x0, [fp, #-0x88]
    // 0x6a1ba0: r17 = "¥ "
    //     0x6a1ba0: add             x17, PP, #0x28, lsl #12  ; [pp+0x28f68] "¥ "
    //     0x6a1ba4: ldr             x17, [x17, #0xf68]
    // 0x6a1ba8: StoreField: r0->field_f = r17
    //     0x6a1ba8: stur            w17, [x0, #0xf]
    // 0x6a1bac: r1 = 1
    //     0x6a1bac: movz            x1, #0x1
    // 0x6a1bb0: r0 = AllocateContext()
    //     0x6a1bb0: bl              #0xc5def4  ; AllocateContextStub
    // 0x6a1bb4: mov             x1, x0
    // 0x6a1bb8: r0 = "0.00"
    //     0x6a1bb8: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d268] "0.00"
    //     0x6a1bbc: ldr             x0, [x0, #0x268]
    // 0x6a1bc0: StoreField: r1->field_f = r0
    //     0x6a1bc0: stur            w0, [x1, #0xf]
    // 0x6a1bc4: mov             x2, x1
    // 0x6a1bc8: r1 = Function '<anonymous closure>': static.
    //     0x6a1bc8: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d5f0] AnonymousClosure: static (0x4d9b50), in [dart:async] _Future::_propagateToListeners (0x4d6f88)
    //     0x6a1bcc: ldr             x1, [x1, #0x5f0]
    // 0x6a1bd0: r0 = AllocateClosure()
    //     0x6a1bd0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6a1bd4: stp             NULL, NULL, [SP, #8]
    // 0x6a1bd8: str             x0, [SP]
    // 0x6a1bdc: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x6a1bdc: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x6a1be0: r0 = NumberFormat._forPattern()
    //     0x6a1be0: bl              #0x66e5a8  ; [package:intl/src/intl/number_format.dart] NumberFormat::NumberFormat._forPattern
    // 0x6a1be4: mov             x1, x0
    // 0x6a1be8: ldr             x0, [fp, #0x18]
    // 0x6a1bec: LoadField: d0 = r0->field_27
    //     0x6a1bec: ldur            d0, [x0, #0x27]
    // 0x6a1bf0: r2 = inline_Allocate_Double()
    //     0x6a1bf0: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x6a1bf4: add             x2, x2, #0x10
    //     0x6a1bf8: cmp             x3, x2
    //     0x6a1bfc: b.ls            #0x6a2d34
    //     0x6a1c00: str             x2, [THR, #0x50]  ; THR::top
    //     0x6a1c04: sub             x2, x2, #0xf
    //     0x6a1c08: movz            x3, #0xd148
    //     0x6a1c0c: movk            x3, #0x3, lsl #16
    //     0x6a1c10: stur            x3, [x2, #-1]
    // 0x6a1c14: StoreField: r2->field_7 = d0
    //     0x6a1c14: stur            d0, [x2, #7]
    // 0x6a1c18: stp             x2, x1, [SP]
    // 0x6a1c1c: r0 = format()
    //     0x6a1c1c: bl              #0x617028  ; [package:intl/src/intl/number_format.dart] NumberFormat::format
    // 0x6a1c20: ldur            x1, [fp, #-0x88]
    // 0x6a1c24: ArrayStore: r1[1] = r0  ; List_4
    //     0x6a1c24: add             x25, x1, #0x13
    //     0x6a1c28: str             w0, [x25]
    //     0x6a1c2c: tbz             w0, #0, #0x6a1c48
    //     0x6a1c30: ldurb           w16, [x1, #-1]
    //     0x6a1c34: ldurb           w17, [x0, #-1]
    //     0x6a1c38: and             x16, x17, x16, lsr #2
    //     0x6a1c3c: tst             x16, HEAP, lsr #32
    //     0x6a1c40: b.eq            #0x6a1c48
    //     0x6a1c44: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6a1c48: ldur            x16, [fp, #-0x88]
    // 0x6a1c4c: str             x16, [SP]
    // 0x6a1c50: r0 = _interpolate()
    //     0x6a1c50: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x6a1c54: mov             x1, x0
    // 0x6a1c58: r0 = 14
    //     0x6a1c58: movz            x0, #0xe
    // 0x6a1c5c: stur            x1, [fp, #-0x88]
    // 0x6a1c60: str             x0, [SP]
    // 0x6a1c64: r0 = SizeExtension.sp()
    //     0x6a1c64: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x6a1c68: stur            d0, [fp, #-0xa8]
    // 0x6a1c6c: r0 = TextStyle()
    //     0x6a1c6c: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6a1c70: mov             x1, x0
    // 0x6a1c74: r0 = true
    //     0x6a1c74: add             x0, NULL, #0x20  ; true
    // 0x6a1c78: stur            x1, [fp, #-0x90]
    // 0x6a1c7c: StoreField: r1->field_7 = r0
    //     0x6a1c7c: stur            w0, [x1, #7]
    // 0x6a1c80: r2 = Instance_Color
    //     0x6a1c80: add             x2, PP, #0x28, lsl #12  ; [pp+0x28f70] Obj!Color@c3acc1
    //     0x6a1c84: ldr             x2, [x2, #0xf70]
    // 0x6a1c88: StoreField: r1->field_b = r2
    //     0x6a1c88: stur            w2, [x1, #0xb]
    // 0x6a1c8c: ldur            d0, [fp, #-0xa8]
    // 0x6a1c90: r2 = inline_Allocate_Double()
    //     0x6a1c90: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x6a1c94: add             x2, x2, #0x10
    //     0x6a1c98: cmp             x3, x2
    //     0x6a1c9c: b.ls            #0x6a2d50
    //     0x6a1ca0: str             x2, [THR, #0x50]  ; THR::top
    //     0x6a1ca4: sub             x2, x2, #0xf
    //     0x6a1ca8: movz            x3, #0xd148
    //     0x6a1cac: movk            x3, #0x3, lsl #16
    //     0x6a1cb0: stur            x3, [x2, #-1]
    // 0x6a1cb4: StoreField: r2->field_7 = d0
    //     0x6a1cb4: stur            d0, [x2, #7]
    // 0x6a1cb8: StoreField: r1->field_1f = r2
    //     0x6a1cb8: stur            w2, [x1, #0x1f]
    // 0x6a1cbc: r2 = Instance_FontWeight
    //     0x6a1cbc: add             x2, PP, #0xe, lsl #12  ; [pp+0xe548] Obj!FontWeight@c39fe1
    //     0x6a1cc0: ldr             x2, [x2, #0x548]
    // 0x6a1cc4: StoreField: r1->field_23 = r2
    //     0x6a1cc4: stur            w2, [x1, #0x23]
    // 0x6a1cc8: r0 = Text()
    //     0x6a1cc8: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x6a1ccc: mov             x1, x0
    // 0x6a1cd0: ldur            x0, [fp, #-0x88]
    // 0x6a1cd4: stur            x1, [fp, #-0x98]
    // 0x6a1cd8: StoreField: r1->field_b = r0
    //     0x6a1cd8: stur            w0, [x1, #0xb]
    // 0x6a1cdc: ldur            x0, [fp, #-0x90]
    // 0x6a1ce0: StoreField: r1->field_13 = r0
    //     0x6a1ce0: stur            w0, [x1, #0x13]
    // 0x6a1ce4: r0 = Padding()
    //     0x6a1ce4: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x6a1ce8: mov             x2, x0
    // 0x6a1cec: ldur            x0, [fp, #-0x78]
    // 0x6a1cf0: stur            x2, [fp, #-0x88]
    // 0x6a1cf4: StoreField: r2->field_f = r0
    //     0x6a1cf4: stur            w0, [x2, #0xf]
    // 0x6a1cf8: ldur            x0, [fp, #-0x98]
    // 0x6a1cfc: StoreField: r2->field_b = r0
    //     0x6a1cfc: stur            w0, [x2, #0xb]
    // 0x6a1d00: r1 = <FlexParentData>
    //     0x6a1d00: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x6a1d04: ldr             x1, [x1, #0x190]
    // 0x6a1d08: r0 = Expanded()
    //     0x6a1d08: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x6a1d0c: mov             x3, x0
    // 0x6a1d10: r0 = 1
    //     0x6a1d10: movz            x0, #0x1
    // 0x6a1d14: stur            x3, [fp, #-0x78]
    // 0x6a1d18: StoreField: r3->field_13 = r0
    //     0x6a1d18: stur            x0, [x3, #0x13]
    // 0x6a1d1c: r4 = Instance_FlexFit
    //     0x6a1d1c: add             x4, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x6a1d20: ldr             x4, [x4, #0x198]
    // 0x6a1d24: StoreField: r3->field_1b = r4
    //     0x6a1d24: stur            w4, [x3, #0x1b]
    // 0x6a1d28: ldur            x1, [fp, #-0x88]
    // 0x6a1d2c: StoreField: r3->field_b = r1
    //     0x6a1d2c: stur            w1, [x3, #0xb]
    // 0x6a1d30: r1 = Null
    //     0x6a1d30: mov             x1, NULL
    // 0x6a1d34: r2 = 6
    //     0x6a1d34: movz            x2, #0x6
    // 0x6a1d38: r0 = AllocateArray()
    //     0x6a1d38: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6a1d3c: mov             x2, x0
    // 0x6a1d40: ldur            x0, [fp, #-0x68]
    // 0x6a1d44: stur            x2, [fp, #-0x88]
    // 0x6a1d48: StoreField: r2->field_f = r0
    //     0x6a1d48: stur            w0, [x2, #0xf]
    // 0x6a1d4c: ldur            x0, [fp, #-0x80]
    // 0x6a1d50: StoreField: r2->field_13 = r0
    //     0x6a1d50: stur            w0, [x2, #0x13]
    // 0x6a1d54: ldur            x0, [fp, #-0x78]
    // 0x6a1d58: ArrayStore: r2[0] = r0  ; List_4
    //     0x6a1d58: stur            w0, [x2, #0x17]
    // 0x6a1d5c: r1 = <Widget>
    //     0x6a1d5c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6a1d60: ldr             x1, [x1, #0x410]
    // 0x6a1d64: r0 = AllocateGrowableArray()
    //     0x6a1d64: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6a1d68: mov             x1, x0
    // 0x6a1d6c: ldur            x0, [fp, #-0x88]
    // 0x6a1d70: stur            x1, [fp, #-0x68]
    // 0x6a1d74: StoreField: r1->field_f = r0
    //     0x6a1d74: stur            w0, [x1, #0xf]
    // 0x6a1d78: r2 = 6
    //     0x6a1d78: movz            x2, #0x6
    // 0x6a1d7c: StoreField: r1->field_b = r2
    //     0x6a1d7c: stur            w2, [x1, #0xb]
    // 0x6a1d80: r0 = Row()
    //     0x6a1d80: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x6a1d84: mov             x1, x0
    // 0x6a1d88: r0 = Instance_Axis
    //     0x6a1d88: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x6a1d8c: stur            x1, [fp, #-0x78]
    // 0x6a1d90: StoreField: r1->field_f = r0
    //     0x6a1d90: stur            w0, [x1, #0xf]
    // 0x6a1d94: r2 = Instance_MainAxisAlignment
    //     0x6a1d94: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x6a1d98: ldr             x2, [x2, #0x418]
    // 0x6a1d9c: StoreField: r1->field_13 = r2
    //     0x6a1d9c: stur            w2, [x1, #0x13]
    // 0x6a1da0: r3 = Instance_MainAxisSize
    //     0x6a1da0: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x6a1da4: ldr             x3, [x3, #0x420]
    // 0x6a1da8: ArrayStore: r1[0] = r3  ; List_4
    //     0x6a1da8: stur            w3, [x1, #0x17]
    // 0x6a1dac: r4 = Instance_CrossAxisAlignment
    //     0x6a1dac: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x6a1db0: ldr             x4, [x4, #0x428]
    // 0x6a1db4: StoreField: r1->field_1b = r4
    //     0x6a1db4: stur            w4, [x1, #0x1b]
    // 0x6a1db8: r5 = Instance_VerticalDirection
    //     0x6a1db8: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6a1dbc: ldr             x5, [x5, #0x430]
    // 0x6a1dc0: StoreField: r1->field_23 = r5
    //     0x6a1dc0: stur            w5, [x1, #0x23]
    // 0x6a1dc4: r6 = Instance_Clip
    //     0x6a1dc4: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6a1dc8: ldr             x6, [x6, #0x4a0]
    // 0x6a1dcc: StoreField: r1->field_2b = r6
    //     0x6a1dcc: stur            w6, [x1, #0x2b]
    // 0x6a1dd0: ldur            x7, [fp, #-0x68]
    // 0x6a1dd4: StoreField: r1->field_b = r7
    //     0x6a1dd4: stur            w7, [x1, #0xb]
    // 0x6a1dd8: ldur            d0, [fp, #-0xa0]
    // 0x6a1ddc: r7 = inline_Allocate_Double()
    //     0x6a1ddc: ldp             x7, x8, [THR, #0x50]  ; THR::top
    //     0x6a1de0: add             x7, x7, #0x10
    //     0x6a1de4: cmp             x8, x7
    //     0x6a1de8: b.ls            #0x6a2d6c
    //     0x6a1dec: str             x7, [THR, #0x50]  ; THR::top
    //     0x6a1df0: sub             x7, x7, #0xf
    //     0x6a1df4: movz            x8, #0xd148
    //     0x6a1df8: movk            x8, #0x3, lsl #16
    //     0x6a1dfc: stur            x8, [x7, #-1]
    // 0x6a1e00: StoreField: r7->field_7 = d0
    //     0x6a1e00: stur            d0, [x7, #7]
    // 0x6a1e04: stur            x7, [fp, #-0x68]
    // 0x6a1e08: r0 = SizedBox()
    //     0x6a1e08: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6a1e0c: mov             x3, x0
    // 0x6a1e10: ldur            x0, [fp, #-0x68]
    // 0x6a1e14: stur            x3, [fp, #-0x80]
    // 0x6a1e18: StoreField: r3->field_13 = r0
    //     0x6a1e18: stur            w0, [x3, #0x13]
    // 0x6a1e1c: ldur            x0, [fp, #-0x78]
    // 0x6a1e20: StoreField: r3->field_b = r0
    //     0x6a1e20: stur            w0, [x3, #0xb]
    // 0x6a1e24: r1 = Null
    //     0x6a1e24: mov             x1, NULL
    // 0x6a1e28: r2 = 16
    //     0x6a1e28: movz            x2, #0x10
    // 0x6a1e2c: r0 = AllocateArray()
    //     0x6a1e2c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6a1e30: mov             x2, x0
    // 0x6a1e34: ldur            x0, [fp, #-0x38]
    // 0x6a1e38: stur            x2, [fp, #-0x68]
    // 0x6a1e3c: StoreField: r2->field_f = r0
    //     0x6a1e3c: stur            w0, [x2, #0xf]
    // 0x6a1e40: ldur            x0, [fp, #-0x50]
    // 0x6a1e44: StoreField: r2->field_13 = r0
    //     0x6a1e44: stur            w0, [x2, #0x13]
    // 0x6a1e48: ldur            x0, [fp, #-0x40]
    // 0x6a1e4c: ArrayStore: r2[0] = r0  ; List_4
    //     0x6a1e4c: stur            w0, [x2, #0x17]
    // 0x6a1e50: ldur            x0, [fp, #-0x60]
    // 0x6a1e54: StoreField: r2->field_1b = r0
    //     0x6a1e54: stur            w0, [x2, #0x1b]
    // 0x6a1e58: ldur            x0, [fp, #-0x48]
    // 0x6a1e5c: StoreField: r2->field_1f = r0
    //     0x6a1e5c: stur            w0, [x2, #0x1f]
    // 0x6a1e60: ldur            x0, [fp, #-0x70]
    // 0x6a1e64: StoreField: r2->field_23 = r0
    //     0x6a1e64: stur            w0, [x2, #0x23]
    // 0x6a1e68: ldur            x0, [fp, #-0x58]
    // 0x6a1e6c: StoreField: r2->field_27 = r0
    //     0x6a1e6c: stur            w0, [x2, #0x27]
    // 0x6a1e70: ldur            x0, [fp, #-0x80]
    // 0x6a1e74: StoreField: r2->field_2b = r0
    //     0x6a1e74: stur            w0, [x2, #0x2b]
    // 0x6a1e78: r1 = <Widget>
    //     0x6a1e78: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6a1e7c: ldr             x1, [x1, #0x410]
    // 0x6a1e80: r0 = AllocateGrowableArray()
    //     0x6a1e80: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6a1e84: mov             x1, x0
    // 0x6a1e88: ldur            x0, [fp, #-0x68]
    // 0x6a1e8c: stur            x1, [fp, #-0x38]
    // 0x6a1e90: StoreField: r1->field_f = r0
    //     0x6a1e90: stur            w0, [x1, #0xf]
    // 0x6a1e94: r0 = 16
    //     0x6a1e94: movz            x0, #0x10
    // 0x6a1e98: StoreField: r1->field_b = r0
    //     0x6a1e98: stur            w0, [x1, #0xb]
    // 0x6a1e9c: r0 = Column()
    //     0x6a1e9c: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x6a1ea0: mov             x1, x0
    // 0x6a1ea4: r0 = Instance_Axis
    //     0x6a1ea4: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x6a1ea8: stur            x1, [fp, #-0x40]
    // 0x6a1eac: StoreField: r1->field_f = r0
    //     0x6a1eac: stur            w0, [x1, #0xf]
    // 0x6a1eb0: r2 = Instance_MainAxisAlignment
    //     0x6a1eb0: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x6a1eb4: ldr             x2, [x2, #0x418]
    // 0x6a1eb8: StoreField: r1->field_13 = r2
    //     0x6a1eb8: stur            w2, [x1, #0x13]
    // 0x6a1ebc: r3 = Instance_MainAxisSize
    //     0x6a1ebc: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x6a1ec0: ldr             x3, [x3, #0x420]
    // 0x6a1ec4: ArrayStore: r1[0] = r3  ; List_4
    //     0x6a1ec4: stur            w3, [x1, #0x17]
    // 0x6a1ec8: r4 = Instance_CrossAxisAlignment
    //     0x6a1ec8: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x6a1ecc: ldr             x4, [x4, #0x428]
    // 0x6a1ed0: StoreField: r1->field_1b = r4
    //     0x6a1ed0: stur            w4, [x1, #0x1b]
    // 0x6a1ed4: r5 = Instance_VerticalDirection
    //     0x6a1ed4: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6a1ed8: ldr             x5, [x5, #0x430]
    // 0x6a1edc: StoreField: r1->field_23 = r5
    //     0x6a1edc: stur            w5, [x1, #0x23]
    // 0x6a1ee0: r6 = Instance_Clip
    //     0x6a1ee0: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6a1ee4: ldr             x6, [x6, #0x4a0]
    // 0x6a1ee8: StoreField: r1->field_2b = r6
    //     0x6a1ee8: stur            w6, [x1, #0x2b]
    // 0x6a1eec: ldur            x7, [fp, #-0x38]
    // 0x6a1ef0: StoreField: r1->field_b = r7
    //     0x6a1ef0: stur            w7, [x1, #0xb]
    // 0x6a1ef4: r0 = Container()
    //     0x6a1ef4: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6a1ef8: stur            x0, [fp, #-0x38]
    // 0x6a1efc: ldur            x16, [fp, #-0x18]
    // 0x6a1f00: stp             x16, x0, [SP, #0x18]
    // 0x6a1f04: ldur            x16, [fp, #-0x20]
    // 0x6a1f08: ldur            lr, [fp, #-0x28]
    // 0x6a1f0c: stp             lr, x16, [SP, #8]
    // 0x6a1f10: ldur            x16, [fp, #-0x40]
    // 0x6a1f14: str             x16, [SP]
    // 0x6a1f18: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, decoration, 0x3, margin, 0x2, padding, 0x1, null]
    //     0x6a1f18: add             x4, PP, #0x29, lsl #12  ; [pp+0x29980] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "decoration", 0x3, "margin", 0x2, "padding", 0x1, Null]
    //     0x6a1f1c: ldr             x4, [x4, #0x980]
    // 0x6a1f20: r0 = Container()
    //     0x6a1f20: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6a1f24: r16 = 16
    //     0x6a1f24: movz            x16, #0x10
    // 0x6a1f28: str             x16, [SP]
    // 0x6a1f2c: r0 = SizeExtension.w()
    //     0x6a1f2c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6a1f30: stur            d0, [fp, #-0xa0]
    // 0x6a1f34: r0 = EdgeInsets()
    //     0x6a1f34: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6a1f38: ldur            d0, [fp, #-0xa0]
    // 0x6a1f3c: stur            x0, [fp, #-0x18]
    // 0x6a1f40: StoreField: r0->field_7 = d0
    //     0x6a1f40: stur            d0, [x0, #7]
    // 0x6a1f44: StoreField: r0->field_f = d0
    //     0x6a1f44: stur            d0, [x0, #0xf]
    // 0x6a1f48: ArrayStore: r0[0] = d0  ; List_8
    //     0x6a1f48: stur            d0, [x0, #0x17]
    // 0x6a1f4c: StoreField: r0->field_1f = d0
    //     0x6a1f4c: stur            d0, [x0, #0x1f]
    // 0x6a1f50: r16 = 16
    //     0x6a1f50: movz            x16, #0x10
    // 0x6a1f54: str             x16, [SP]
    // 0x6a1f58: r0 = SizeExtension.w()
    //     0x6a1f58: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6a1f5c: stur            d0, [fp, #-0xa0]
    // 0x6a1f60: r0 = EdgeInsets()
    //     0x6a1f60: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6a1f64: d0 = 0.000000
    //     0x6a1f64: eor             v0.16b, v0.16b, v0.16b
    // 0x6a1f68: stur            x0, [fp, #-0x20]
    // 0x6a1f6c: StoreField: r0->field_7 = d0
    //     0x6a1f6c: stur            d0, [x0, #7]
    // 0x6a1f70: StoreField: r0->field_f = d0
    //     0x6a1f70: stur            d0, [x0, #0xf]
    // 0x6a1f74: ArrayStore: r0[0] = d0  ; List_8
    //     0x6a1f74: stur            d0, [x0, #0x17]
    // 0x6a1f78: ldur            d1, [fp, #-0xa0]
    // 0x6a1f7c: StoreField: r0->field_1f = d1
    //     0x6a1f7c: stur            d1, [x0, #0x1f]
    // 0x6a1f80: r16 = 20
    //     0x6a1f80: movz            x16, #0x14
    // 0x6a1f84: str             x16, [SP]
    // 0x6a1f88: r0 = SizeExtension.w()
    //     0x6a1f88: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6a1f8c: stur            d0, [fp, #-0xa0]
    // 0x6a1f90: r0 = Radius()
    //     0x6a1f90: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6a1f94: ldur            d0, [fp, #-0xa0]
    // 0x6a1f98: stur            x0, [fp, #-0x28]
    // 0x6a1f9c: StoreField: r0->field_7 = d0
    //     0x6a1f9c: stur            d0, [x0, #7]
    // 0x6a1fa0: StoreField: r0->field_f = d0
    //     0x6a1fa0: stur            d0, [x0, #0xf]
    // 0x6a1fa4: r0 = BorderRadius()
    //     0x6a1fa4: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6a1fa8: mov             x1, x0
    // 0x6a1fac: ldur            x0, [fp, #-0x28]
    // 0x6a1fb0: stur            x1, [fp, #-0x40]
    // 0x6a1fb4: StoreField: r1->field_7 = r0
    //     0x6a1fb4: stur            w0, [x1, #7]
    // 0x6a1fb8: StoreField: r1->field_b = r0
    //     0x6a1fb8: stur            w0, [x1, #0xb]
    // 0x6a1fbc: StoreField: r1->field_f = r0
    //     0x6a1fbc: stur            w0, [x1, #0xf]
    // 0x6a1fc0: StoreField: r1->field_13 = r0
    //     0x6a1fc0: stur            w0, [x1, #0x13]
    // 0x6a1fc4: r0 = BoxDecoration()
    //     0x6a1fc4: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6a1fc8: mov             x1, x0
    // 0x6a1fcc: r0 = Instance_Color
    //     0x6a1fcc: add             x0, PP, #0x10, lsl #12  ; [pp+0x10390] Obj!Color@c3ac51
    //     0x6a1fd0: ldr             x0, [x0, #0x390]
    // 0x6a1fd4: stur            x1, [fp, #-0x28]
    // 0x6a1fd8: StoreField: r1->field_7 = r0
    //     0x6a1fd8: stur            w0, [x1, #7]
    // 0x6a1fdc: ldur            x0, [fp, #-0x40]
    // 0x6a1fe0: StoreField: r1->field_13 = r0
    //     0x6a1fe0: stur            w0, [x1, #0x13]
    // 0x6a1fe4: r0 = Instance_BoxShape
    //     0x6a1fe4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x6a1fe8: ldr             x0, [x0, #0x398]
    // 0x6a1fec: StoreField: r1->field_23 = r0
    //     0x6a1fec: stur            w0, [x1, #0x23]
    // 0x6a1ff0: r16 = 8
    //     0x6a1ff0: movz            x16, #0x8
    // 0x6a1ff4: str             x16, [SP]
    // 0x6a1ff8: r0 = SizeExtension.w()
    //     0x6a1ff8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6a1ffc: stur            d0, [fp, #-0xa0]
    // 0x6a2000: r16 = 32
    //     0x6a2000: movz            x16, #0x20
    // 0x6a2004: str             x16, [SP]
    // 0x6a2008: r0 = SizeExtension.w()
    //     0x6a2008: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6a200c: stur            d0, [fp, #-0xa8]
    // 0x6a2010: r16 = 16
    //     0x6a2010: movz            x16, #0x10
    // 0x6a2014: str             x16, [SP]
    // 0x6a2018: r0 = SizeExtension.w()
    //     0x6a2018: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6a201c: stur            d0, [fp, #-0xb0]
    // 0x6a2020: r0 = Radius()
    //     0x6a2020: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6a2024: ldur            d0, [fp, #-0xb0]
    // 0x6a2028: stur            x0, [fp, #-0x40]
    // 0x6a202c: StoreField: r0->field_7 = d0
    //     0x6a202c: stur            d0, [x0, #7]
    // 0x6a2030: StoreField: r0->field_f = d0
    //     0x6a2030: stur            d0, [x0, #0xf]
    // 0x6a2034: r0 = BorderRadius()
    //     0x6a2034: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6a2038: mov             x1, x0
    // 0x6a203c: ldur            x0, [fp, #-0x40]
    // 0x6a2040: stur            x1, [fp, #-0x48]
    // 0x6a2044: StoreField: r1->field_7 = r0
    //     0x6a2044: stur            w0, [x1, #7]
    // 0x6a2048: StoreField: r1->field_b = r0
    //     0x6a2048: stur            w0, [x1, #0xb]
    // 0x6a204c: StoreField: r1->field_f = r0
    //     0x6a204c: stur            w0, [x1, #0xf]
    // 0x6a2050: StoreField: r1->field_13 = r0
    //     0x6a2050: stur            w0, [x1, #0x13]
    // 0x6a2054: r0 = BoxDecoration()
    //     0x6a2054: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6a2058: mov             x1, x0
    // 0x6a205c: ldur            x0, [fp, #-0x48]
    // 0x6a2060: stur            x1, [fp, #-0x50]
    // 0x6a2064: StoreField: r1->field_13 = r0
    //     0x6a2064: stur            w0, [x1, #0x13]
    // 0x6a2068: r0 = Instance_LinearGradient
    //     0x6a2068: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d248] Obj!LinearGradient@c2d701
    //     0x6a206c: ldr             x0, [x0, #0x248]
    // 0x6a2070: StoreField: r1->field_1b = r0
    //     0x6a2070: stur            w0, [x1, #0x1b]
    // 0x6a2074: r0 = Instance_BoxShape
    //     0x6a2074: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x6a2078: ldr             x0, [x0, #0x398]
    // 0x6a207c: StoreField: r1->field_23 = r0
    //     0x6a207c: stur            w0, [x1, #0x23]
    // 0x6a2080: ldur            d0, [fp, #-0xa0]
    // 0x6a2084: r2 = inline_Allocate_Double()
    //     0x6a2084: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x6a2088: add             x2, x2, #0x10
    //     0x6a208c: cmp             x3, x2
    //     0x6a2090: b.ls            #0x6a2da0
    //     0x6a2094: str             x2, [THR, #0x50]  ; THR::top
    //     0x6a2098: sub             x2, x2, #0xf
    //     0x6a209c: movz            x3, #0xd148
    //     0x6a20a0: movk            x3, #0x3, lsl #16
    //     0x6a20a4: stur            x3, [x2, #-1]
    // 0x6a20a8: StoreField: r2->field_7 = d0
    //     0x6a20a8: stur            d0, [x2, #7]
    // 0x6a20ac: ldur            d0, [fp, #-0xa8]
    // 0x6a20b0: stur            x2, [fp, #-0x48]
    // 0x6a20b4: r3 = inline_Allocate_Double()
    //     0x6a20b4: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x6a20b8: add             x3, x3, #0x10
    //     0x6a20bc: cmp             x4, x3
    //     0x6a20c0: b.ls            #0x6a2dbc
    //     0x6a20c4: str             x3, [THR, #0x50]  ; THR::top
    //     0x6a20c8: sub             x3, x3, #0xf
    //     0x6a20cc: movz            x4, #0xd148
    //     0x6a20d0: movk            x4, #0x3, lsl #16
    //     0x6a20d4: stur            x4, [x3, #-1]
    // 0x6a20d8: StoreField: r3->field_7 = d0
    //     0x6a20d8: stur            d0, [x3, #7]
    // 0x6a20dc: stur            x3, [fp, #-0x40]
    // 0x6a20e0: r0 = Container()
    //     0x6a20e0: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6a20e4: stur            x0, [fp, #-0x58]
    // 0x6a20e8: ldur            x16, [fp, #-0x48]
    // 0x6a20ec: stp             x16, x0, [SP, #0x10]
    // 0x6a20f0: ldur            x16, [fp, #-0x40]
    // 0x6a20f4: ldur            lr, [fp, #-0x50]
    // 0x6a20f8: stp             lr, x16, [SP]
    // 0x6a20fc: r4 = const [0, 0x4, 0x4, 0x1, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x6a20fc: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d250] List(11) [0, 0x4, 0x4, 0x1, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x6a2100: ldr             x4, [x4, #0x250]
    // 0x6a2104: r0 = Container()
    //     0x6a2104: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6a2108: r16 = 16
    //     0x6a2108: movz            x16, #0x10
    // 0x6a210c: str             x16, [SP]
    // 0x6a2110: r0 = SizeExtension.w()
    //     0x6a2110: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6a2114: r0 = inline_Allocate_Double()
    //     0x6a2114: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6a2118: add             x0, x0, #0x10
    //     0x6a211c: cmp             x1, x0
    //     0x6a2120: b.ls            #0x6a2de0
    //     0x6a2124: str             x0, [THR, #0x50]  ; THR::top
    //     0x6a2128: sub             x0, x0, #0xf
    //     0x6a212c: movz            x1, #0xd148
    //     0x6a2130: movk            x1, #0x3, lsl #16
    //     0x6a2134: stur            x1, [x0, #-1]
    // 0x6a2138: StoreField: r0->field_7 = d0
    //     0x6a2138: stur            d0, [x0, #7]
    // 0x6a213c: stur            x0, [fp, #-0x40]
    // 0x6a2140: r0 = SizedBox()
    //     0x6a2140: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6a2144: mov             x1, x0
    // 0x6a2148: ldur            x0, [fp, #-0x40]
    // 0x6a214c: stur            x1, [fp, #-0x48]
    // 0x6a2150: StoreField: r1->field_f = r0
    //     0x6a2150: stur            w0, [x1, #0xf]
    // 0x6a2154: r0 = LoadStaticField(0x1220)
    //     0x6a2154: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6a2158: ldr             x0, [x0, #0x2440]
    // 0x6a215c: stur            x0, [fp, #-0x40]
    // 0x6a2160: r0 = Text()
    //     0x6a2160: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x6a2164: mov             x3, x0
    // 0x6a2168: r0 = "学员信息"
    //     0x6a2168: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b218] "学员信息"
    //     0x6a216c: ldr             x0, [x0, #0x218]
    // 0x6a2170: stur            x3, [fp, #-0x50]
    // 0x6a2174: StoreField: r3->field_b = r0
    //     0x6a2174: stur            w0, [x3, #0xb]
    // 0x6a2178: ldur            x0, [fp, #-0x40]
    // 0x6a217c: StoreField: r3->field_13 = r0
    //     0x6a217c: stur            w0, [x3, #0x13]
    // 0x6a2180: r1 = Null
    //     0x6a2180: mov             x1, NULL
    // 0x6a2184: r2 = 6
    //     0x6a2184: movz            x2, #0x6
    // 0x6a2188: r0 = AllocateArray()
    //     0x6a2188: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6a218c: mov             x2, x0
    // 0x6a2190: ldur            x0, [fp, #-0x58]
    // 0x6a2194: stur            x2, [fp, #-0x40]
    // 0x6a2198: StoreField: r2->field_f = r0
    //     0x6a2198: stur            w0, [x2, #0xf]
    // 0x6a219c: ldur            x0, [fp, #-0x48]
    // 0x6a21a0: StoreField: r2->field_13 = r0
    //     0x6a21a0: stur            w0, [x2, #0x13]
    // 0x6a21a4: ldur            x0, [fp, #-0x50]
    // 0x6a21a8: ArrayStore: r2[0] = r0  ; List_4
    //     0x6a21a8: stur            w0, [x2, #0x17]
    // 0x6a21ac: r1 = <Widget>
    //     0x6a21ac: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6a21b0: ldr             x1, [x1, #0x410]
    // 0x6a21b4: r0 = AllocateGrowableArray()
    //     0x6a21b4: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6a21b8: mov             x1, x0
    // 0x6a21bc: ldur            x0, [fp, #-0x40]
    // 0x6a21c0: stur            x1, [fp, #-0x48]
    // 0x6a21c4: StoreField: r1->field_f = r0
    //     0x6a21c4: stur            w0, [x1, #0xf]
    // 0x6a21c8: r2 = 6
    //     0x6a21c8: movz            x2, #0x6
    // 0x6a21cc: StoreField: r1->field_b = r2
    //     0x6a21cc: stur            w2, [x1, #0xb]
    // 0x6a21d0: r0 = Row()
    //     0x6a21d0: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x6a21d4: mov             x1, x0
    // 0x6a21d8: r0 = Instance_Axis
    //     0x6a21d8: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x6a21dc: stur            x1, [fp, #-0x40]
    // 0x6a21e0: StoreField: r1->field_f = r0
    //     0x6a21e0: stur            w0, [x1, #0xf]
    // 0x6a21e4: r2 = Instance_MainAxisAlignment
    //     0x6a21e4: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x6a21e8: ldr             x2, [x2, #0x418]
    // 0x6a21ec: StoreField: r1->field_13 = r2
    //     0x6a21ec: stur            w2, [x1, #0x13]
    // 0x6a21f0: r3 = Instance_MainAxisSize
    //     0x6a21f0: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x6a21f4: ldr             x3, [x3, #0x420]
    // 0x6a21f8: ArrayStore: r1[0] = r3  ; List_4
    //     0x6a21f8: stur            w3, [x1, #0x17]
    // 0x6a21fc: r4 = Instance_CrossAxisAlignment
    //     0x6a21fc: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x6a2200: ldr             x4, [x4, #0x428]
    // 0x6a2204: StoreField: r1->field_1b = r4
    //     0x6a2204: stur            w4, [x1, #0x1b]
    // 0x6a2208: r5 = Instance_VerticalDirection
    //     0x6a2208: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6a220c: ldr             x5, [x5, #0x430]
    // 0x6a2210: StoreField: r1->field_23 = r5
    //     0x6a2210: stur            w5, [x1, #0x23]
    // 0x6a2214: r6 = Instance_Clip
    //     0x6a2214: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6a2218: ldr             x6, [x6, #0x4a0]
    // 0x6a221c: StoreField: r1->field_2b = r6
    //     0x6a221c: stur            w6, [x1, #0x2b]
    // 0x6a2220: ldur            x7, [fp, #-0x48]
    // 0x6a2224: StoreField: r1->field_b = r7
    //     0x6a2224: stur            w7, [x1, #0xb]
    // 0x6a2228: r16 = 16
    //     0x6a2228: movz            x16, #0x10
    // 0x6a222c: str             x16, [SP]
    // 0x6a2230: r0 = SizeExtension.w()
    //     0x6a2230: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6a2234: r0 = inline_Allocate_Double()
    //     0x6a2234: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6a2238: add             x0, x0, #0x10
    //     0x6a223c: cmp             x1, x0
    //     0x6a2240: b.ls            #0x6a2df0
    //     0x6a2244: str             x0, [THR, #0x50]  ; THR::top
    //     0x6a2248: sub             x0, x0, #0xf
    //     0x6a224c: movz            x1, #0xd148
    //     0x6a2250: movk            x1, #0x3, lsl #16
    //     0x6a2254: stur            x1, [x0, #-1]
    // 0x6a2258: StoreField: r0->field_7 = d0
    //     0x6a2258: stur            d0, [x0, #7]
    // 0x6a225c: stur            x0, [fp, #-0x48]
    // 0x6a2260: r0 = SizedBox()
    //     0x6a2260: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6a2264: mov             x1, x0
    // 0x6a2268: ldur            x0, [fp, #-0x48]
    // 0x6a226c: stur            x1, [fp, #-0x50]
    // 0x6a2270: StoreField: r1->field_13 = r0
    //     0x6a2270: stur            w0, [x1, #0x13]
    // 0x6a2274: r16 = 24
    //     0x6a2274: movz            x16, #0x18
    // 0x6a2278: str             x16, [SP]
    // 0x6a227c: r0 = SizeExtension.w()
    //     0x6a227c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6a2280: stur            d0, [fp, #-0xa0]
    // 0x6a2284: r16 = 30
    //     0x6a2284: movz            x16, #0x1e
    // 0x6a2288: str             x16, [SP]
    // 0x6a228c: r0 = SizeExtension.w()
    //     0x6a228c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6a2290: stur            d0, [fp, #-0xa8]
    // 0x6a2294: r16 = 30
    //     0x6a2294: movz            x16, #0x1e
    // 0x6a2298: str             x16, [SP]
    // 0x6a229c: r0 = SizeExtension.w()
    //     0x6a229c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6a22a0: stur            d0, [fp, #-0xb0]
    // 0x6a22a4: r0 = EdgeInsets()
    //     0x6a22a4: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6a22a8: ldur            d0, [fp, #-0xa0]
    // 0x6a22ac: stur            x0, [fp, #-0x58]
    // 0x6a22b0: StoreField: r0->field_7 = d0
    //     0x6a22b0: stur            d0, [x0, #7]
    // 0x6a22b4: ldur            d0, [fp, #-0xa8]
    // 0x6a22b8: StoreField: r0->field_f = d0
    //     0x6a22b8: stur            d0, [x0, #0xf]
    // 0x6a22bc: d0 = 0.000000
    //     0x6a22bc: eor             v0.16b, v0.16b, v0.16b
    // 0x6a22c0: ArrayStore: r0[0] = d0  ; List_8
    //     0x6a22c0: stur            d0, [x0, #0x17]
    // 0x6a22c4: ldur            d1, [fp, #-0xb0]
    // 0x6a22c8: StoreField: r0->field_1f = d1
    //     0x6a22c8: stur            d1, [x0, #0x1f]
    // 0x6a22cc: r1 = LoadStaticField(0x121c)
    //     0x6a22cc: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6a22d0: ldr             x1, [x1, #0x2438]
    // 0x6a22d4: stur            x1, [fp, #-0x48]
    // 0x6a22d8: r0 = Text()
    //     0x6a22d8: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x6a22dc: mov             x1, x0
    // 0x6a22e0: r0 = "学员昵称"
    //     0x6a22e0: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b220] "学员昵称"
    //     0x6a22e4: ldr             x0, [x0, #0x220]
    // 0x6a22e8: stur            x1, [fp, #-0x60]
    // 0x6a22ec: StoreField: r1->field_b = r0
    //     0x6a22ec: stur            w0, [x1, #0xb]
    // 0x6a22f0: ldur            x0, [fp, #-0x48]
    // 0x6a22f4: StoreField: r1->field_13 = r0
    //     0x6a22f4: stur            w0, [x1, #0x13]
    // 0x6a22f8: r16 = 40
    //     0x6a22f8: movz            x16, #0x28
    // 0x6a22fc: str             x16, [SP]
    // 0x6a2300: r0 = SizeExtension.w()
    //     0x6a2300: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6a2304: r0 = inline_Allocate_Double()
    //     0x6a2304: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6a2308: add             x0, x0, #0x10
    //     0x6a230c: cmp             x1, x0
    //     0x6a2310: b.ls            #0x6a2e00
    //     0x6a2314: str             x0, [THR, #0x50]  ; THR::top
    //     0x6a2318: sub             x0, x0, #0xf
    //     0x6a231c: movz            x1, #0xd148
    //     0x6a2320: movk            x1, #0x3, lsl #16
    //     0x6a2324: stur            x1, [x0, #-1]
    // 0x6a2328: StoreField: r0->field_7 = d0
    //     0x6a2328: stur            d0, [x0, #7]
    // 0x6a232c: stur            x0, [fp, #-0x48]
    // 0x6a2330: r0 = SizedBox()
    //     0x6a2330: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6a2334: mov             x1, x0
    // 0x6a2338: ldur            x0, [fp, #-0x48]
    // 0x6a233c: stur            x1, [fp, #-0x70]
    // 0x6a2340: StoreField: r1->field_f = r0
    //     0x6a2340: stur            w0, [x1, #0xf]
    // 0x6a2344: ldr             x0, [fp, #0x18]
    // 0x6a2348: LoadField: r2 = r0->field_2f
    //     0x6a2348: ldur            w2, [x0, #0x2f]
    // 0x6a234c: DecompressPointer r2
    //     0x6a234c: add             x2, x2, HEAP, lsl #32
    // 0x6a2350: cmp             w2, NULL
    // 0x6a2354: b.eq            #0x6a2370
    // 0x6a2358: LoadField: r3 = r2->field_13
    //     0x6a2358: ldur            w3, [x2, #0x13]
    // 0x6a235c: DecompressPointer r3
    //     0x6a235c: add             x3, x3, HEAP, lsl #32
    // 0x6a2360: LoadField: r2 = r3->field_f
    //     0x6a2360: ldur            w2, [x3, #0xf]
    // 0x6a2364: DecompressPointer r2
    //     0x6a2364: add             x2, x2, HEAP, lsl #32
    // 0x6a2368: mov             x4, x2
    // 0x6a236c: b               #0x6a2374
    // 0x6a2370: r4 = ""
    //     0x6a2370: ldr             x4, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x6a2374: ldur            x3, [fp, #-0x58]
    // 0x6a2378: ldur            x2, [fp, #-0x60]
    // 0x6a237c: stur            x4, [fp, #-0x68]
    // 0x6a2380: r5 = LoadStaticField(0x121c)
    //     0x6a2380: ldr             x5, [THR, #0x68]  ; THR::field_table_values
    //     0x6a2384: ldr             x5, [x5, #0x2438]
    // 0x6a2388: stur            x5, [fp, #-0x48]
    // 0x6a238c: r0 = Text()
    //     0x6a238c: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x6a2390: mov             x2, x0
    // 0x6a2394: ldur            x0, [fp, #-0x68]
    // 0x6a2398: stur            x2, [fp, #-0x78]
    // 0x6a239c: StoreField: r2->field_b = r0
    //     0x6a239c: stur            w0, [x2, #0xb]
    // 0x6a23a0: ldur            x0, [fp, #-0x48]
    // 0x6a23a4: StoreField: r2->field_13 = r0
    //     0x6a23a4: stur            w0, [x2, #0x13]
    // 0x6a23a8: r1 = <FlexParentData>
    //     0x6a23a8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x6a23ac: ldr             x1, [x1, #0x190]
    // 0x6a23b0: r0 = Expanded()
    //     0x6a23b0: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x6a23b4: mov             x3, x0
    // 0x6a23b8: r0 = 1
    //     0x6a23b8: movz            x0, #0x1
    // 0x6a23bc: stur            x3, [fp, #-0x48]
    // 0x6a23c0: StoreField: r3->field_13 = r0
    //     0x6a23c0: stur            x0, [x3, #0x13]
    // 0x6a23c4: r4 = Instance_FlexFit
    //     0x6a23c4: add             x4, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x6a23c8: ldr             x4, [x4, #0x198]
    // 0x6a23cc: StoreField: r3->field_1b = r4
    //     0x6a23cc: stur            w4, [x3, #0x1b]
    // 0x6a23d0: ldur            x1, [fp, #-0x78]
    // 0x6a23d4: StoreField: r3->field_b = r1
    //     0x6a23d4: stur            w1, [x3, #0xb]
    // 0x6a23d8: r1 = Null
    //     0x6a23d8: mov             x1, NULL
    // 0x6a23dc: r2 = 6
    //     0x6a23dc: movz            x2, #0x6
    // 0x6a23e0: r0 = AllocateArray()
    //     0x6a23e0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6a23e4: mov             x2, x0
    // 0x6a23e8: ldur            x0, [fp, #-0x60]
    // 0x6a23ec: stur            x2, [fp, #-0x68]
    // 0x6a23f0: StoreField: r2->field_f = r0
    //     0x6a23f0: stur            w0, [x2, #0xf]
    // 0x6a23f4: ldur            x0, [fp, #-0x70]
    // 0x6a23f8: StoreField: r2->field_13 = r0
    //     0x6a23f8: stur            w0, [x2, #0x13]
    // 0x6a23fc: ldur            x0, [fp, #-0x48]
    // 0x6a2400: ArrayStore: r2[0] = r0  ; List_4
    //     0x6a2400: stur            w0, [x2, #0x17]
    // 0x6a2404: r1 = <Widget>
    //     0x6a2404: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6a2408: ldr             x1, [x1, #0x410]
    // 0x6a240c: r0 = AllocateGrowableArray()
    //     0x6a240c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6a2410: mov             x1, x0
    // 0x6a2414: ldur            x0, [fp, #-0x68]
    // 0x6a2418: stur            x1, [fp, #-0x48]
    // 0x6a241c: StoreField: r1->field_f = r0
    //     0x6a241c: stur            w0, [x1, #0xf]
    // 0x6a2420: r2 = 6
    //     0x6a2420: movz            x2, #0x6
    // 0x6a2424: StoreField: r1->field_b = r2
    //     0x6a2424: stur            w2, [x1, #0xb]
    // 0x6a2428: r0 = Row()
    //     0x6a2428: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x6a242c: mov             x1, x0
    // 0x6a2430: r0 = Instance_Axis
    //     0x6a2430: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x6a2434: stur            x1, [fp, #-0x60]
    // 0x6a2438: StoreField: r1->field_f = r0
    //     0x6a2438: stur            w0, [x1, #0xf]
    // 0x6a243c: r2 = Instance_MainAxisAlignment
    //     0x6a243c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x6a2440: ldr             x2, [x2, #0x418]
    // 0x6a2444: StoreField: r1->field_13 = r2
    //     0x6a2444: stur            w2, [x1, #0x13]
    // 0x6a2448: r3 = Instance_MainAxisSize
    //     0x6a2448: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x6a244c: ldr             x3, [x3, #0x420]
    // 0x6a2450: ArrayStore: r1[0] = r3  ; List_4
    //     0x6a2450: stur            w3, [x1, #0x17]
    // 0x6a2454: r4 = Instance_CrossAxisAlignment
    //     0x6a2454: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x6a2458: ldr             x4, [x4, #0x428]
    // 0x6a245c: StoreField: r1->field_1b = r4
    //     0x6a245c: stur            w4, [x1, #0x1b]
    // 0x6a2460: r5 = Instance_VerticalDirection
    //     0x6a2460: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6a2464: ldr             x5, [x5, #0x430]
    // 0x6a2468: StoreField: r1->field_23 = r5
    //     0x6a2468: stur            w5, [x1, #0x23]
    // 0x6a246c: r6 = Instance_Clip
    //     0x6a246c: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6a2470: ldr             x6, [x6, #0x4a0]
    // 0x6a2474: StoreField: r1->field_2b = r6
    //     0x6a2474: stur            w6, [x1, #0x2b]
    // 0x6a2478: ldur            x7, [fp, #-0x48]
    // 0x6a247c: StoreField: r1->field_b = r7
    //     0x6a247c: stur            w7, [x1, #0xb]
    // 0x6a2480: r0 = Padding()
    //     0x6a2480: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x6a2484: mov             x1, x0
    // 0x6a2488: ldur            x0, [fp, #-0x58]
    // 0x6a248c: stur            x1, [fp, #-0x48]
    // 0x6a2490: StoreField: r1->field_f = r0
    //     0x6a2490: stur            w0, [x1, #0xf]
    // 0x6a2494: ldur            x0, [fp, #-0x60]
    // 0x6a2498: StoreField: r1->field_b = r0
    //     0x6a2498: stur            w0, [x1, #0xb]
    // 0x6a249c: r16 = 2
    //     0x6a249c: movz            x16, #0x2
    // 0x6a24a0: str             x16, [SP]
    // 0x6a24a4: r0 = SizeExtension.w()
    //     0x6a24a4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6a24a8: stur            d0, [fp, #-0xa0]
    // 0x6a24ac: r0 = Divider()
    //     0x6a24ac: bl              #0x67be4c  ; AllocateDividerStub -> Divider (size=0x24)
    // 0x6a24b0: ldur            d0, [fp, #-0xa0]
    // 0x6a24b4: stur            x0, [fp, #-0x58]
    // 0x6a24b8: StoreField: r0->field_b = d0
    //     0x6a24b8: stur            d0, [x0, #0xb]
    // 0x6a24bc: r1 = Instance_Color
    //     0x6a24bc: add             x1, PP, #0x11, lsl #12  ; [pp+0x11e80] Obj!Color@c3ad31
    //     0x6a24c0: ldr             x1, [x1, #0xe80]
    // 0x6a24c4: StoreField: r0->field_1f = r1
    //     0x6a24c4: stur            w1, [x0, #0x1f]
    // 0x6a24c8: r16 = 24
    //     0x6a24c8: movz            x16, #0x18
    // 0x6a24cc: str             x16, [SP]
    // 0x6a24d0: r0 = SizeExtension.w()
    //     0x6a24d0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6a24d4: stur            d0, [fp, #-0xa0]
    // 0x6a24d8: r16 = 30
    //     0x6a24d8: movz            x16, #0x1e
    // 0x6a24dc: str             x16, [SP]
    // 0x6a24e0: r0 = SizeExtension.w()
    //     0x6a24e0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6a24e4: stur            d0, [fp, #-0xa8]
    // 0x6a24e8: r16 = 30
    //     0x6a24e8: movz            x16, #0x1e
    // 0x6a24ec: str             x16, [SP]
    // 0x6a24f0: r0 = SizeExtension.w()
    //     0x6a24f0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6a24f4: stur            d0, [fp, #-0xb0]
    // 0x6a24f8: r0 = EdgeInsets()
    //     0x6a24f8: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6a24fc: ldur            d0, [fp, #-0xa0]
    // 0x6a2500: stur            x0, [fp, #-0x68]
    // 0x6a2504: StoreField: r0->field_7 = d0
    //     0x6a2504: stur            d0, [x0, #7]
    // 0x6a2508: ldur            d0, [fp, #-0xa8]
    // 0x6a250c: StoreField: r0->field_f = d0
    //     0x6a250c: stur            d0, [x0, #0xf]
    // 0x6a2510: d0 = 0.000000
    //     0x6a2510: eor             v0.16b, v0.16b, v0.16b
    // 0x6a2514: ArrayStore: r0[0] = d0  ; List_8
    //     0x6a2514: stur            d0, [x0, #0x17]
    // 0x6a2518: ldur            d1, [fp, #-0xb0]
    // 0x6a251c: StoreField: r0->field_1f = d1
    //     0x6a251c: stur            d1, [x0, #0x1f]
    // 0x6a2520: r1 = LoadStaticField(0x121c)
    //     0x6a2520: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6a2524: ldr             x1, [x1, #0x2438]
    // 0x6a2528: stur            x1, [fp, #-0x60]
    // 0x6a252c: r0 = Text()
    //     0x6a252c: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x6a2530: mov             x1, x0
    // 0x6a2534: r0 = "联系方式"
    //     0x6a2534: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b228] "联系方式"
    //     0x6a2538: ldr             x0, [x0, #0x228]
    // 0x6a253c: stur            x1, [fp, #-0x70]
    // 0x6a2540: StoreField: r1->field_b = r0
    //     0x6a2540: stur            w0, [x1, #0xb]
    // 0x6a2544: ldur            x0, [fp, #-0x60]
    // 0x6a2548: StoreField: r1->field_13 = r0
    //     0x6a2548: stur            w0, [x1, #0x13]
    // 0x6a254c: r16 = 40
    //     0x6a254c: movz            x16, #0x28
    // 0x6a2550: str             x16, [SP]
    // 0x6a2554: r0 = SizeExtension.w()
    //     0x6a2554: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6a2558: r0 = inline_Allocate_Double()
    //     0x6a2558: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6a255c: add             x0, x0, #0x10
    //     0x6a2560: cmp             x1, x0
    //     0x6a2564: b.ls            #0x6a2e10
    //     0x6a2568: str             x0, [THR, #0x50]  ; THR::top
    //     0x6a256c: sub             x0, x0, #0xf
    //     0x6a2570: movz            x1, #0xd148
    //     0x6a2574: movk            x1, #0x3, lsl #16
    //     0x6a2578: stur            x1, [x0, #-1]
    // 0x6a257c: StoreField: r0->field_7 = d0
    //     0x6a257c: stur            d0, [x0, #7]
    // 0x6a2580: stur            x0, [fp, #-0x60]
    // 0x6a2584: r0 = SizedBox()
    //     0x6a2584: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6a2588: mov             x1, x0
    // 0x6a258c: ldur            x0, [fp, #-0x60]
    // 0x6a2590: stur            x1, [fp, #-0x80]
    // 0x6a2594: StoreField: r1->field_f = r0
    //     0x6a2594: stur            w0, [x1, #0xf]
    // 0x6a2598: ldr             x0, [fp, #0x18]
    // 0x6a259c: LoadField: r2 = r0->field_2f
    //     0x6a259c: ldur            w2, [x0, #0x2f]
    // 0x6a25a0: DecompressPointer r2
    //     0x6a25a0: add             x2, x2, HEAP, lsl #32
    // 0x6a25a4: cmp             w2, NULL
    // 0x6a25a8: b.eq            #0x6a25d8
    // 0x6a25ac: LoadField: r0 = r2->field_13
    //     0x6a25ac: ldur            w0, [x2, #0x13]
    // 0x6a25b0: DecompressPointer r0
    //     0x6a25b0: add             x0, x0, HEAP, lsl #32
    // 0x6a25b4: LoadField: r2 = r0->field_13
    //     0x6a25b4: ldur            w2, [x0, #0x13]
    // 0x6a25b8: DecompressPointer r2
    //     0x6a25b8: add             x2, x2, HEAP, lsl #32
    // 0x6a25bc: cmp             w2, NULL
    // 0x6a25c0: b.ne            #0x6a25cc
    // 0x6a25c4: r0 = ""
    //     0x6a25c4: ldr             x0, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x6a25c8: b               #0x6a25d0
    // 0x6a25cc: mov             x0, x2
    // 0x6a25d0: mov             x10, x0
    // 0x6a25d4: b               #0x6a25dc
    // 0x6a25d8: r10 = ""
    //     0x6a25d8: ldr             x10, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x6a25dc: ldur            x9, [fp, #-0x10]
    // 0x6a25e0: ldur            x8, [fp, #-0x30]
    // 0x6a25e4: ldur            x7, [fp, #-0x38]
    // 0x6a25e8: ldur            x6, [fp, #-0x40]
    // 0x6a25ec: ldur            x5, [fp, #-0x50]
    // 0x6a25f0: ldur            x4, [fp, #-0x48]
    // 0x6a25f4: ldur            x3, [fp, #-0x58]
    // 0x6a25f8: ldur            x2, [fp, #-0x68]
    // 0x6a25fc: ldur            x0, [fp, #-0x70]
    // 0x6a2600: stur            x10, [fp, #-0x78]
    // 0x6a2604: r11 = LoadStaticField(0x121c)
    //     0x6a2604: ldr             x11, [THR, #0x68]  ; THR::field_table_values
    //     0x6a2608: ldr             x11, [x11, #0x2438]
    // 0x6a260c: stur            x11, [fp, #-0x60]
    // 0x6a2610: r0 = Text()
    //     0x6a2610: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x6a2614: mov             x2, x0
    // 0x6a2618: ldur            x0, [fp, #-0x78]
    // 0x6a261c: stur            x2, [fp, #-0x88]
    // 0x6a2620: StoreField: r2->field_b = r0
    //     0x6a2620: stur            w0, [x2, #0xb]
    // 0x6a2624: ldur            x0, [fp, #-0x60]
    // 0x6a2628: StoreField: r2->field_13 = r0
    //     0x6a2628: stur            w0, [x2, #0x13]
    // 0x6a262c: r1 = <FlexParentData>
    //     0x6a262c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x6a2630: ldr             x1, [x1, #0x190]
    // 0x6a2634: r0 = Expanded()
    //     0x6a2634: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x6a2638: mov             x3, x0
    // 0x6a263c: r0 = 1
    //     0x6a263c: movz            x0, #0x1
    // 0x6a2640: stur            x3, [fp, #-0x60]
    // 0x6a2644: StoreField: r3->field_13 = r0
    //     0x6a2644: stur            x0, [x3, #0x13]
    // 0x6a2648: r0 = Instance_FlexFit
    //     0x6a2648: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x6a264c: ldr             x0, [x0, #0x198]
    // 0x6a2650: StoreField: r3->field_1b = r0
    //     0x6a2650: stur            w0, [x3, #0x1b]
    // 0x6a2654: ldur            x0, [fp, #-0x88]
    // 0x6a2658: StoreField: r3->field_b = r0
    //     0x6a2658: stur            w0, [x3, #0xb]
    // 0x6a265c: r1 = Null
    //     0x6a265c: mov             x1, NULL
    // 0x6a2660: r2 = 6
    //     0x6a2660: movz            x2, #0x6
    // 0x6a2664: r0 = AllocateArray()
    //     0x6a2664: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6a2668: mov             x2, x0
    // 0x6a266c: ldur            x0, [fp, #-0x70]
    // 0x6a2670: stur            x2, [fp, #-0x78]
    // 0x6a2674: StoreField: r2->field_f = r0
    //     0x6a2674: stur            w0, [x2, #0xf]
    // 0x6a2678: ldur            x0, [fp, #-0x80]
    // 0x6a267c: StoreField: r2->field_13 = r0
    //     0x6a267c: stur            w0, [x2, #0x13]
    // 0x6a2680: ldur            x0, [fp, #-0x60]
    // 0x6a2684: ArrayStore: r2[0] = r0  ; List_4
    //     0x6a2684: stur            w0, [x2, #0x17]
    // 0x6a2688: r1 = <Widget>
    //     0x6a2688: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6a268c: ldr             x1, [x1, #0x410]
    // 0x6a2690: r0 = AllocateGrowableArray()
    //     0x6a2690: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6a2694: mov             x1, x0
    // 0x6a2698: ldur            x0, [fp, #-0x78]
    // 0x6a269c: stur            x1, [fp, #-0x60]
    // 0x6a26a0: StoreField: r1->field_f = r0
    //     0x6a26a0: stur            w0, [x1, #0xf]
    // 0x6a26a4: r0 = 6
    //     0x6a26a4: movz            x0, #0x6
    // 0x6a26a8: StoreField: r1->field_b = r0
    //     0x6a26a8: stur            w0, [x1, #0xb]
    // 0x6a26ac: r0 = Row()
    //     0x6a26ac: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x6a26b0: mov             x1, x0
    // 0x6a26b4: r0 = Instance_Axis
    //     0x6a26b4: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x6a26b8: stur            x1, [fp, #-0x70]
    // 0x6a26bc: StoreField: r1->field_f = r0
    //     0x6a26bc: stur            w0, [x1, #0xf]
    // 0x6a26c0: r0 = Instance_MainAxisAlignment
    //     0x6a26c0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x6a26c4: ldr             x0, [x0, #0x418]
    // 0x6a26c8: StoreField: r1->field_13 = r0
    //     0x6a26c8: stur            w0, [x1, #0x13]
    // 0x6a26cc: r2 = Instance_MainAxisSize
    //     0x6a26cc: add             x2, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x6a26d0: ldr             x2, [x2, #0x420]
    // 0x6a26d4: ArrayStore: r1[0] = r2  ; List_4
    //     0x6a26d4: stur            w2, [x1, #0x17]
    // 0x6a26d8: r3 = Instance_CrossAxisAlignment
    //     0x6a26d8: add             x3, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x6a26dc: ldr             x3, [x3, #0x428]
    // 0x6a26e0: StoreField: r1->field_1b = r3
    //     0x6a26e0: stur            w3, [x1, #0x1b]
    // 0x6a26e4: r4 = Instance_VerticalDirection
    //     0x6a26e4: add             x4, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6a26e8: ldr             x4, [x4, #0x430]
    // 0x6a26ec: StoreField: r1->field_23 = r4
    //     0x6a26ec: stur            w4, [x1, #0x23]
    // 0x6a26f0: r5 = Instance_Clip
    //     0x6a26f0: add             x5, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6a26f4: ldr             x5, [x5, #0x4a0]
    // 0x6a26f8: StoreField: r1->field_2b = r5
    //     0x6a26f8: stur            w5, [x1, #0x2b]
    // 0x6a26fc: ldur            x6, [fp, #-0x60]
    // 0x6a2700: StoreField: r1->field_b = r6
    //     0x6a2700: stur            w6, [x1, #0xb]
    // 0x6a2704: r0 = Padding()
    //     0x6a2704: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x6a2708: mov             x3, x0
    // 0x6a270c: ldur            x0, [fp, #-0x68]
    // 0x6a2710: stur            x3, [fp, #-0x60]
    // 0x6a2714: StoreField: r3->field_f = r0
    //     0x6a2714: stur            w0, [x3, #0xf]
    // 0x6a2718: ldur            x0, [fp, #-0x70]
    // 0x6a271c: StoreField: r3->field_b = r0
    //     0x6a271c: stur            w0, [x3, #0xb]
    // 0x6a2720: r1 = Null
    //     0x6a2720: mov             x1, NULL
    // 0x6a2724: r2 = 10
    //     0x6a2724: movz            x2, #0xa
    // 0x6a2728: r0 = AllocateArray()
    //     0x6a2728: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6a272c: mov             x2, x0
    // 0x6a2730: ldur            x0, [fp, #-0x40]
    // 0x6a2734: stur            x2, [fp, #-0x68]
    // 0x6a2738: StoreField: r2->field_f = r0
    //     0x6a2738: stur            w0, [x2, #0xf]
    // 0x6a273c: ldur            x0, [fp, #-0x50]
    // 0x6a2740: StoreField: r2->field_13 = r0
    //     0x6a2740: stur            w0, [x2, #0x13]
    // 0x6a2744: ldur            x0, [fp, #-0x48]
    // 0x6a2748: ArrayStore: r2[0] = r0  ; List_4
    //     0x6a2748: stur            w0, [x2, #0x17]
    // 0x6a274c: ldur            x0, [fp, #-0x58]
    // 0x6a2750: StoreField: r2->field_1b = r0
    //     0x6a2750: stur            w0, [x2, #0x1b]
    // 0x6a2754: ldur            x0, [fp, #-0x60]
    // 0x6a2758: StoreField: r2->field_1f = r0
    //     0x6a2758: stur            w0, [x2, #0x1f]
    // 0x6a275c: r1 = <Widget>
    //     0x6a275c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6a2760: ldr             x1, [x1, #0x410]
    // 0x6a2764: r0 = AllocateGrowableArray()
    //     0x6a2764: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6a2768: mov             x1, x0
    // 0x6a276c: ldur            x0, [fp, #-0x68]
    // 0x6a2770: stur            x1, [fp, #-0x40]
    // 0x6a2774: StoreField: r1->field_f = r0
    //     0x6a2774: stur            w0, [x1, #0xf]
    // 0x6a2778: r2 = 10
    //     0x6a2778: movz            x2, #0xa
    // 0x6a277c: StoreField: r1->field_b = r2
    //     0x6a277c: stur            w2, [x1, #0xb]
    // 0x6a2780: r0 = Column()
    //     0x6a2780: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x6a2784: mov             x1, x0
    // 0x6a2788: r0 = Instance_Axis
    //     0x6a2788: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x6a278c: stur            x1, [fp, #-0x48]
    // 0x6a2790: StoreField: r1->field_f = r0
    //     0x6a2790: stur            w0, [x1, #0xf]
    // 0x6a2794: r2 = Instance_MainAxisAlignment
    //     0x6a2794: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x6a2798: ldr             x2, [x2, #0x418]
    // 0x6a279c: StoreField: r1->field_13 = r2
    //     0x6a279c: stur            w2, [x1, #0x13]
    // 0x6a27a0: r3 = Instance_MainAxisSize
    //     0x6a27a0: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x6a27a4: ldr             x3, [x3, #0x420]
    // 0x6a27a8: ArrayStore: r1[0] = r3  ; List_4
    //     0x6a27a8: stur            w3, [x1, #0x17]
    // 0x6a27ac: r4 = Instance_CrossAxisAlignment
    //     0x6a27ac: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x6a27b0: ldr             x4, [x4, #0x428]
    // 0x6a27b4: StoreField: r1->field_1b = r4
    //     0x6a27b4: stur            w4, [x1, #0x1b]
    // 0x6a27b8: r5 = Instance_VerticalDirection
    //     0x6a27b8: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6a27bc: ldr             x5, [x5, #0x430]
    // 0x6a27c0: StoreField: r1->field_23 = r5
    //     0x6a27c0: stur            w5, [x1, #0x23]
    // 0x6a27c4: r6 = Instance_Clip
    //     0x6a27c4: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6a27c8: ldr             x6, [x6, #0x4a0]
    // 0x6a27cc: StoreField: r1->field_2b = r6
    //     0x6a27cc: stur            w6, [x1, #0x2b]
    // 0x6a27d0: ldur            x7, [fp, #-0x40]
    // 0x6a27d4: StoreField: r1->field_b = r7
    //     0x6a27d4: stur            w7, [x1, #0xb]
    // 0x6a27d8: r0 = Container()
    //     0x6a27d8: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6a27dc: stur            x0, [fp, #-0x40]
    // 0x6a27e0: ldur            x16, [fp, #-0x18]
    // 0x6a27e4: stp             x16, x0, [SP, #0x18]
    // 0x6a27e8: ldur            x16, [fp, #-0x20]
    // 0x6a27ec: ldur            lr, [fp, #-0x28]
    // 0x6a27f0: stp             lr, x16, [SP, #8]
    // 0x6a27f4: ldur            x16, [fp, #-0x48]
    // 0x6a27f8: str             x16, [SP]
    // 0x6a27fc: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, decoration, 0x3, margin, 0x2, padding, 0x1, null]
    //     0x6a27fc: add             x4, PP, #0x29, lsl #12  ; [pp+0x29980] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "decoration", 0x3, "margin", 0x2, "padding", 0x1, Null]
    //     0x6a2800: ldr             x4, [x4, #0x980]
    // 0x6a2804: r0 = Container()
    //     0x6a2804: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6a2808: r16 = 54
    //     0x6a2808: movz            x16, #0x36
    // 0x6a280c: str             x16, [SP]
    // 0x6a2810: r0 = SizeExtension.w()
    //     0x6a2810: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6a2814: stur            d0, [fp, #-0xa0]
    // 0x6a2818: r0 = Radius()
    //     0x6a2818: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6a281c: ldur            d0, [fp, #-0xa0]
    // 0x6a2820: stur            x0, [fp, #-0x18]
    // 0x6a2824: StoreField: r0->field_7 = d0
    //     0x6a2824: stur            d0, [x0, #7]
    // 0x6a2828: StoreField: r0->field_f = d0
    //     0x6a2828: stur            d0, [x0, #0xf]
    // 0x6a282c: r0 = BorderRadius()
    //     0x6a282c: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6a2830: mov             x1, x0
    // 0x6a2834: ldur            x0, [fp, #-0x18]
    // 0x6a2838: stur            x1, [fp, #-0x20]
    // 0x6a283c: StoreField: r1->field_7 = r0
    //     0x6a283c: stur            w0, [x1, #7]
    // 0x6a2840: StoreField: r1->field_b = r0
    //     0x6a2840: stur            w0, [x1, #0xb]
    // 0x6a2844: StoreField: r1->field_f = r0
    //     0x6a2844: stur            w0, [x1, #0xf]
    // 0x6a2848: StoreField: r1->field_13 = r0
    //     0x6a2848: stur            w0, [x1, #0x13]
    // 0x6a284c: r16 = 328
    //     0x6a284c: movz            x16, #0x148
    // 0x6a2850: str             x16, [SP]
    // 0x6a2854: r0 = SizeExtension.w()
    //     0x6a2854: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6a2858: stur            d0, [fp, #-0xa0]
    // 0x6a285c: r16 = 108
    //     0x6a285c: movz            x16, #0x6c
    // 0x6a2860: str             x16, [SP]
    // 0x6a2864: r0 = SizeExtension.w()
    //     0x6a2864: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6a2868: stur            d0, [fp, #-0xa8]
    // 0x6a286c: r0 = Ink()
    //     0x6a286c: bl              #0x66e554  ; AllocateInkStub -> Ink (size=0x20)
    // 0x6a2870: stur            x0, [fp, #-0x18]
    // 0x6a2874: str             x0, [SP]
    // 0x6a2878: r0 = Ink.image()
    //     0x6a2878: bl              #0x6a2e48  ; [package:flutter/src/material/ink_decoration.dart] Ink::Ink.image
    // 0x6a287c: ldur            d0, [fp, #-0xa0]
    // 0x6a2880: r0 = inline_Allocate_Double()
    //     0x6a2880: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6a2884: add             x0, x0, #0x10
    //     0x6a2888: cmp             x1, x0
    //     0x6a288c: b.ls            #0x6a2e20
    //     0x6a2890: str             x0, [THR, #0x50]  ; THR::top
    //     0x6a2894: sub             x0, x0, #0xf
    //     0x6a2898: movz            x1, #0xd148
    //     0x6a289c: movk            x1, #0x3, lsl #16
    //     0x6a28a0: stur            x1, [x0, #-1]
    // 0x6a28a4: StoreField: r0->field_7 = d0
    //     0x6a28a4: stur            d0, [x0, #7]
    // 0x6a28a8: stur            x0, [fp, #-0x28]
    // 0x6a28ac: r0 = SizedBox()
    //     0x6a28ac: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6a28b0: mov             x1, x0
    // 0x6a28b4: ldur            x0, [fp, #-0x28]
    // 0x6a28b8: stur            x1, [fp, #-0x48]
    // 0x6a28bc: StoreField: r1->field_f = r0
    //     0x6a28bc: stur            w0, [x1, #0xf]
    // 0x6a28c0: ldur            d0, [fp, #-0xa8]
    // 0x6a28c4: r0 = inline_Allocate_Double()
    //     0x6a28c4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x6a28c8: add             x0, x0, #0x10
    //     0x6a28cc: cmp             x2, x0
    //     0x6a28d0: b.ls            #0x6a2e30
    //     0x6a28d4: str             x0, [THR, #0x50]  ; THR::top
    //     0x6a28d8: sub             x0, x0, #0xf
    //     0x6a28dc: movz            x2, #0xd148
    //     0x6a28e0: movk            x2, #0x3, lsl #16
    //     0x6a28e4: stur            x2, [x0, #-1]
    // 0x6a28e8: StoreField: r0->field_7 = d0
    //     0x6a28e8: stur            d0, [x0, #7]
    // 0x6a28ec: StoreField: r1->field_13 = r0
    //     0x6a28ec: stur            w0, [x1, #0x13]
    // 0x6a28f0: ldur            x0, [fp, #-0x18]
    // 0x6a28f4: StoreField: r1->field_b = r0
    //     0x6a28f4: stur            w0, [x1, #0xb]
    // 0x6a28f8: r0 = InkWell()
    //     0x6a28f8: bl              #0x664b3c  ; AllocateInkWellStub -> InkWell (size=0x8c)
    // 0x6a28fc: mov             x3, x0
    // 0x6a2900: ldur            x0, [fp, #-0x48]
    // 0x6a2904: stur            x3, [fp, #-0x18]
    // 0x6a2908: StoreField: r3->field_b = r0
    //     0x6a2908: stur            w0, [x3, #0xb]
    // 0x6a290c: ldur            x2, [fp, #-8]
    // 0x6a2910: r1 = Function '<anonymous closure>':.
    //     0x6a2910: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4b230] AnonymousClosure: (0x6a2f00), in [package:billiards/ui/assistant/subscriibePage.dart] SubscriibeState::buildChild (0x69fd34)
    //     0x6a2914: ldr             x1, [x1, #0x230]
    // 0x6a2918: r0 = AllocateClosure()
    //     0x6a2918: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6a291c: mov             x1, x0
    // 0x6a2920: ldur            x0, [fp, #-0x18]
    // 0x6a2924: StoreField: r0->field_f = r1
    //     0x6a2924: stur            w1, [x0, #0xf]
    // 0x6a2928: r1 = true
    //     0x6a2928: add             x1, NULL, #0x20  ; true
    // 0x6a292c: StoreField: r0->field_43 = r1
    //     0x6a292c: stur            w1, [x0, #0x43]
    // 0x6a2930: r2 = Instance_BoxShape
    //     0x6a2930: add             x2, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x6a2934: ldr             x2, [x2, #0x398]
    // 0x6a2938: StoreField: r0->field_47 = r2
    //     0x6a2938: stur            w2, [x0, #0x47]
    // 0x6a293c: ldur            x2, [fp, #-0x20]
    // 0x6a2940: StoreField: r0->field_4f = r2
    //     0x6a2940: stur            w2, [x0, #0x4f]
    // 0x6a2944: StoreField: r0->field_6f = r1
    //     0x6a2944: stur            w1, [x0, #0x6f]
    // 0x6a2948: r2 = false
    //     0x6a2948: add             x2, NULL, #0x30  ; false
    // 0x6a294c: StoreField: r0->field_73 = r2
    //     0x6a294c: stur            w2, [x0, #0x73]
    // 0x6a2950: StoreField: r0->field_83 = r1
    //     0x6a2950: stur            w1, [x0, #0x83]
    // 0x6a2954: StoreField: r0->field_7b = r2
    //     0x6a2954: stur            w2, [x0, #0x7b]
    // 0x6a2958: r0 = Ink()
    //     0x6a2958: bl              #0x66e554  ; AllocateInkStub -> Ink (size=0x20)
    // 0x6a295c: mov             x1, x0
    // 0x6a2960: ldur            x0, [fp, #-0x18]
    // 0x6a2964: stur            x1, [fp, #-8]
    // 0x6a2968: StoreField: r1->field_b = r0
    //     0x6a2968: stur            w0, [x1, #0xb]
    // 0x6a296c: r0 = Material()
    //     0x6a296c: bl              #0x66e548  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x6a2970: mov             x3, x0
    // 0x6a2974: r0 = Instance_MaterialType
    //     0x6a2974: add             x0, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!MaterialType@c446f1
    //     0x6a2978: ldr             x0, [x0, #0xf00]
    // 0x6a297c: stur            x3, [fp, #-0x18]
    // 0x6a2980: StoreField: r3->field_f = r0
    //     0x6a2980: stur            w0, [x3, #0xf]
    // 0x6a2984: d0 = 0.000000
    //     0x6a2984: eor             v0.16b, v0.16b, v0.16b
    // 0x6a2988: StoreField: r3->field_13 = d0
    //     0x6a2988: stur            d0, [x3, #0x13]
    // 0x6a298c: r0 = Instance_Color
    //     0x6a298c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf4a0] Obj!Color@c3ac11
    //     0x6a2990: ldr             x0, [x0, #0x4a0]
    // 0x6a2994: StoreField: r3->field_1b = r0
    //     0x6a2994: stur            w0, [x3, #0x1b]
    // 0x6a2998: r0 = true
    //     0x6a2998: add             x0, NULL, #0x20  ; true
    // 0x6a299c: StoreField: r3->field_2f = r0
    //     0x6a299c: stur            w0, [x3, #0x2f]
    // 0x6a29a0: r0 = Instance_Clip
    //     0x6a29a0: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6a29a4: ldr             x0, [x0, #0x4a0]
    // 0x6a29a8: StoreField: r3->field_33 = r0
    //     0x6a29a8: stur            w0, [x3, #0x33]
    // 0x6a29ac: r1 = Instance_Duration
    //     0x6a29ac: add             x1, PP, #0xf, lsl #12  ; [pp+0xf018] Obj!Duration@c47cd1
    //     0x6a29b0: ldr             x1, [x1, #0x18]
    // 0x6a29b4: StoreField: r3->field_37 = r1
    //     0x6a29b4: stur            w1, [x3, #0x37]
    // 0x6a29b8: ldur            x1, [fp, #-8]
    // 0x6a29bc: StoreField: r3->field_b = r1
    //     0x6a29bc: stur            w1, [x3, #0xb]
    // 0x6a29c0: r1 = Null
    //     0x6a29c0: mov             x1, NULL
    // 0x6a29c4: r2 = 10
    //     0x6a29c4: movz            x2, #0xa
    // 0x6a29c8: r0 = AllocateArray()
    //     0x6a29c8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6a29cc: mov             x2, x0
    // 0x6a29d0: ldur            x0, [fp, #-0x30]
    // 0x6a29d4: stur            x2, [fp, #-8]
    // 0x6a29d8: StoreField: r2->field_f = r0
    //     0x6a29d8: stur            w0, [x2, #0xf]
    // 0x6a29dc: ldur            x0, [fp, #-0x38]
    // 0x6a29e0: StoreField: r2->field_13 = r0
    //     0x6a29e0: stur            w0, [x2, #0x13]
    // 0x6a29e4: ldur            x0, [fp, #-0x40]
    // 0x6a29e8: ArrayStore: r2[0] = r0  ; List_4
    //     0x6a29e8: stur            w0, [x2, #0x17]
    // 0x6a29ec: r17 = Instance_Expanded
    //     0x6a29ec: add             x17, PP, #0x22, lsl #12  ; [pp+0x22080] Obj!Expanded@c37b71
    //     0x6a29f0: ldr             x17, [x17, #0x80]
    // 0x6a29f4: StoreField: r2->field_1b = r17
    //     0x6a29f4: stur            w17, [x2, #0x1b]
    // 0x6a29f8: ldur            x0, [fp, #-0x18]
    // 0x6a29fc: StoreField: r2->field_1f = r0
    //     0x6a29fc: stur            w0, [x2, #0x1f]
    // 0x6a2a00: r1 = <Widget>
    //     0x6a2a00: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6a2a04: ldr             x1, [x1, #0x410]
    // 0x6a2a08: r0 = AllocateGrowableArray()
    //     0x6a2a08: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6a2a0c: mov             x1, x0
    // 0x6a2a10: ldur            x0, [fp, #-8]
    // 0x6a2a14: stur            x1, [fp, #-0x18]
    // 0x6a2a18: StoreField: r1->field_f = r0
    //     0x6a2a18: stur            w0, [x1, #0xf]
    // 0x6a2a1c: r0 = 10
    //     0x6a2a1c: movz            x0, #0xa
    // 0x6a2a20: StoreField: r1->field_b = r0
    //     0x6a2a20: stur            w0, [x1, #0xb]
    // 0x6a2a24: r0 = Column()
    //     0x6a2a24: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x6a2a28: mov             x1, x0
    // 0x6a2a2c: r0 = Instance_Axis
    //     0x6a2a2c: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x6a2a30: stur            x1, [fp, #-8]
    // 0x6a2a34: StoreField: r1->field_f = r0
    //     0x6a2a34: stur            w0, [x1, #0xf]
    // 0x6a2a38: r0 = Instance_MainAxisAlignment
    //     0x6a2a38: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x6a2a3c: ldr             x0, [x0, #0x418]
    // 0x6a2a40: StoreField: r1->field_13 = r0
    //     0x6a2a40: stur            w0, [x1, #0x13]
    // 0x6a2a44: r0 = Instance_MainAxisSize
    //     0x6a2a44: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x6a2a48: ldr             x0, [x0, #0x420]
    // 0x6a2a4c: ArrayStore: r1[0] = r0  ; List_4
    //     0x6a2a4c: stur            w0, [x1, #0x17]
    // 0x6a2a50: r0 = Instance_CrossAxisAlignment
    //     0x6a2a50: add             x0, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x6a2a54: ldr             x0, [x0, #0x428]
    // 0x6a2a58: StoreField: r1->field_1b = r0
    //     0x6a2a58: stur            w0, [x1, #0x1b]
    // 0x6a2a5c: r0 = Instance_VerticalDirection
    //     0x6a2a5c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6a2a60: ldr             x0, [x0, #0x430]
    // 0x6a2a64: StoreField: r1->field_23 = r0
    //     0x6a2a64: stur            w0, [x1, #0x23]
    // 0x6a2a68: r0 = Instance_Clip
    //     0x6a2a68: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6a2a6c: ldr             x0, [x0, #0x4a0]
    // 0x6a2a70: StoreField: r1->field_2b = r0
    //     0x6a2a70: stur            w0, [x1, #0x2b]
    // 0x6a2a74: ldur            x0, [fp, #-0x18]
    // 0x6a2a78: StoreField: r1->field_b = r0
    //     0x6a2a78: stur            w0, [x1, #0xb]
    // 0x6a2a7c: r0 = Padding()
    //     0x6a2a7c: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x6a2a80: ldur            x1, [fp, #-0x10]
    // 0x6a2a84: StoreField: r0->field_f = r1
    //     0x6a2a84: stur            w1, [x0, #0xf]
    // 0x6a2a88: ldur            x1, [fp, #-8]
    // 0x6a2a8c: StoreField: r0->field_b = r1
    //     0x6a2a8c: stur            w1, [x0, #0xb]
    // 0x6a2a90: LeaveFrame
    //     0x6a2a90: mov             SP, fp
    //     0x6a2a94: ldp             fp, lr, [SP], #0x10
    // 0x6a2a98: ret
    //     0x6a2a98: ret             
    // 0x6a2a9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a2a9c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a2aa0: b               #0x69fd4c
    // 0x6a2aa4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a2aa4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6a2aa8: SaveReg d0
    //     0x6a2aa8: str             q0, [SP, #-0x10]!
    // 0x6a2aac: stp             x0, x1, [SP, #-0x10]!
    // 0x6a2ab0: r0 = AllocateDouble()
    //     0x6a2ab0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6a2ab4: mov             x2, x0
    // 0x6a2ab8: ldp             x0, x1, [SP], #0x10
    // 0x6a2abc: RestoreReg d0
    //     0x6a2abc: ldr             q0, [SP], #0x10
    // 0x6a2ac0: b               #0x6a007c
    // 0x6a2ac4: SaveReg d0
    //     0x6a2ac4: str             q0, [SP, #-0x10]!
    // 0x6a2ac8: stp             x1, x2, [SP, #-0x10]!
    // 0x6a2acc: SaveReg r0
    //     0x6a2acc: str             x0, [SP, #-8]!
    // 0x6a2ad0: r0 = AllocateDouble()
    //     0x6a2ad0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6a2ad4: mov             x3, x0
    // 0x6a2ad8: RestoreReg r0
    //     0x6a2ad8: ldr             x0, [SP], #8
    // 0x6a2adc: ldp             x1, x2, [SP], #0x10
    // 0x6a2ae0: RestoreReg d0
    //     0x6a2ae0: ldr             q0, [SP], #0x10
    // 0x6a2ae4: b               #0x6a00ac
    // 0x6a2ae8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6a2ae8: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x6a2aec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a2aec: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6a2af0: SaveReg d0
    //     0x6a2af0: str             q0, [SP, #-0x10]!
    // 0x6a2af4: stp             x0, x1, [SP, #-0x10]!
    // 0x6a2af8: r0 = AllocateDouble()
    //     0x6a2af8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6a2afc: mov             x2, x0
    // 0x6a2b00: ldp             x0, x1, [SP], #0x10
    // 0x6a2b04: RestoreReg d0
    //     0x6a2b04: ldr             q0, [SP], #0x10
    // 0x6a2b08: b               #0x6a0288
    // 0x6a2b0c: SaveReg d0
    //     0x6a2b0c: str             q0, [SP, #-0x10]!
    // 0x6a2b10: stp             x1, x2, [SP, #-0x10]!
    // 0x6a2b14: SaveReg r0
    //     0x6a2b14: str             x0, [SP, #-8]!
    // 0x6a2b18: r0 = AllocateDouble()
    //     0x6a2b18: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6a2b1c: mov             x3, x0
    // 0x6a2b20: RestoreReg r0
    //     0x6a2b20: ldr             x0, [SP], #8
    // 0x6a2b24: ldp             x1, x2, [SP], #0x10
    // 0x6a2b28: RestoreReg d0
    //     0x6a2b28: ldr             q0, [SP], #0x10
    // 0x6a2b2c: b               #0x6a0328
    // 0x6a2b30: SaveReg d0
    //     0x6a2b30: str             q0, [SP, #-0x10]!
    // 0x6a2b34: r0 = AllocateDouble()
    //     0x6a2b34: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6a2b38: RestoreReg d0
    //     0x6a2b38: ldr             q0, [SP], #0x10
    // 0x6a2b3c: b               #0x6a051c
    // 0x6a2b40: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6a2b40: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x6a2b44: SaveReg d0
    //     0x6a2b44: str             q0, [SP, #-0x10]!
    // 0x6a2b48: r0 = AllocateDouble()
    //     0x6a2b48: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6a2b4c: RestoreReg d0
    //     0x6a2b4c: ldr             q0, [SP], #0x10
    // 0x6a2b50: b               #0x6a06dc
    // 0x6a2b54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a2b54: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6a2b58: SaveReg d0
    //     0x6a2b58: str             q0, [SP, #-0x10]!
    // 0x6a2b5c: stp             x1, x2, [SP, #-0x10]!
    // 0x6a2b60: SaveReg r0
    //     0x6a2b60: str             x0, [SP, #-8]!
    // 0x6a2b64: r0 = AllocateDouble()
    //     0x6a2b64: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6a2b68: mov             x3, x0
    // 0x6a2b6c: RestoreReg r0
    //     0x6a2b6c: ldr             x0, [SP], #8
    // 0x6a2b70: ldp             x1, x2, [SP], #0x10
    // 0x6a2b74: RestoreReg d0
    //     0x6a2b74: ldr             q0, [SP], #0x10
    // 0x6a2b78: b               #0x6a0b5c
    // 0x6a2b7c: SaveReg d0
    //     0x6a2b7c: str             q0, [SP, #-0x10]!
    // 0x6a2b80: stp             x2, x3, [SP, #-0x10]!
    // 0x6a2b84: stp             x0, x1, [SP, #-0x10]!
    // 0x6a2b88: r0 = AllocateDouble()
    //     0x6a2b88: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6a2b8c: mov             x4, x0
    // 0x6a2b90: ldp             x0, x1, [SP], #0x10
    // 0x6a2b94: ldp             x2, x3, [SP], #0x10
    // 0x6a2b98: RestoreReg d0
    //     0x6a2b98: ldr             q0, [SP], #0x10
    // 0x6a2b9c: b               #0x6a0b8c
    // 0x6a2ba0: SaveReg d0
    //     0x6a2ba0: str             q0, [SP, #-0x10]!
    // 0x6a2ba4: r0 = AllocateDouble()
    //     0x6a2ba4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6a2ba8: RestoreReg d0
    //     0x6a2ba8: ldr             q0, [SP], #0x10
    // 0x6a2bac: b               #0x6a0bec
    // 0x6a2bb0: SaveReg d0
    //     0x6a2bb0: str             q0, [SP, #-0x10]!
    // 0x6a2bb4: r0 = AllocateDouble()
    //     0x6a2bb4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6a2bb8: RestoreReg d0
    //     0x6a2bb8: ldr             q0, [SP], #0x10
    // 0x6a2bbc: b               #0x6a0dac
    // 0x6a2bc0: SaveReg d0
    //     0x6a2bc0: str             q0, [SP, #-0x10]!
    // 0x6a2bc4: stp             x0, x1, [SP, #-0x10]!
    // 0x6a2bc8: r0 = AllocateDouble()
    //     0x6a2bc8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6a2bcc: mov             x2, x0
    // 0x6a2bd0: ldp             x0, x1, [SP], #0x10
    // 0x6a2bd4: RestoreReg d0
    //     0x6a2bd4: ldr             q0, [SP], #0x10
    // 0x6a2bd8: b               #0x6a0ed8
    // 0x6a2bdc: SaveReg d0
    //     0x6a2bdc: str             q0, [SP, #-0x10]!
    // 0x6a2be0: stp             x0, x3, [SP, #-0x10]!
    // 0x6a2be4: r0 = AllocateDouble()
    //     0x6a2be4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6a2be8: mov             x1, x0
    // 0x6a2bec: ldp             x0, x3, [SP], #0x10
    // 0x6a2bf0: RestoreReg d0
    //     0x6a2bf0: ldr             q0, [SP], #0x10
    // 0x6a2bf4: b               #0x6a0ffc
    // 0x6a2bf8: SaveReg d0
    //     0x6a2bf8: str             q0, [SP, #-0x10]!
    // 0x6a2bfc: stp             x5, x6, [SP, #-0x10]!
    // 0x6a2c00: stp             x3, x4, [SP, #-0x10]!
    // 0x6a2c04: stp             x1, x2, [SP, #-0x10]!
    // 0x6a2c08: SaveReg r0
    //     0x6a2c08: str             x0, [SP, #-8]!
    // 0x6a2c0c: r0 = AllocateDouble()
    //     0x6a2c0c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6a2c10: mov             x7, x0
    // 0x6a2c14: RestoreReg r0
    //     0x6a2c14: ldr             x0, [SP], #8
    // 0x6a2c18: ldp             x1, x2, [SP], #0x10
    // 0x6a2c1c: ldp             x3, x4, [SP], #0x10
    // 0x6a2c20: ldp             x5, x6, [SP], #0x10
    // 0x6a2c24: RestoreReg d0
    //     0x6a2c24: ldr             q0, [SP], #0x10
    // 0x6a2c28: b               #0x6a10e8
    // 0x6a2c2c: SaveReg d0
    //     0x6a2c2c: str             q0, [SP, #-0x10]!
    // 0x6a2c30: r0 = AllocateDouble()
    //     0x6a2c30: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6a2c34: RestoreReg d0
    //     0x6a2c34: ldr             q0, [SP], #0x10
    // 0x6a2c38: b               #0x6a11f0
    // 0x6a2c3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a2c3c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6a2c40: SaveReg d0
    //     0x6a2c40: str             q0, [SP, #-0x10]!
    // 0x6a2c44: stp             x0, x1, [SP, #-0x10]!
    // 0x6a2c48: r0 = AllocateDouble()
    //     0x6a2c48: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6a2c4c: mov             x2, x0
    // 0x6a2c50: ldp             x0, x1, [SP], #0x10
    // 0x6a2c54: RestoreReg d0
    //     0x6a2c54: ldr             q0, [SP], #0x10
    // 0x6a2c58: b               #0x6a13c0
    // 0x6a2c5c: SaveReg d0
    //     0x6a2c5c: str             q0, [SP, #-0x10]!
    // 0x6a2c60: stp             x0, x3, [SP, #-0x10]!
    // 0x6a2c64: r0 = AllocateDouble()
    //     0x6a2c64: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6a2c68: mov             x1, x0
    // 0x6a2c6c: ldp             x0, x3, [SP], #0x10
    // 0x6a2c70: RestoreReg d0
    //     0x6a2c70: ldr             q0, [SP], #0x10
    // 0x6a2c74: b               #0x6a14e4
    // 0x6a2c78: SaveReg d0
    //     0x6a2c78: str             q0, [SP, #-0x10]!
    // 0x6a2c7c: stp             x5, x6, [SP, #-0x10]!
    // 0x6a2c80: stp             x3, x4, [SP, #-0x10]!
    // 0x6a2c84: stp             x1, x2, [SP, #-0x10]!
    // 0x6a2c88: SaveReg r0
    //     0x6a2c88: str             x0, [SP, #-8]!
    // 0x6a2c8c: r0 = AllocateDouble()
    //     0x6a2c8c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6a2c90: mov             x7, x0
    // 0x6a2c94: RestoreReg r0
    //     0x6a2c94: ldr             x0, [SP], #8
    // 0x6a2c98: ldp             x1, x2, [SP], #0x10
    // 0x6a2c9c: ldp             x3, x4, [SP], #0x10
    // 0x6a2ca0: ldp             x5, x6, [SP], #0x10
    // 0x6a2ca4: RestoreReg d0
    //     0x6a2ca4: ldr             q0, [SP], #0x10
    // 0x6a2ca8: b               #0x6a15d0
    // 0x6a2cac: SaveReg d0
    //     0x6a2cac: str             q0, [SP, #-0x10]!
    // 0x6a2cb0: r0 = AllocateDouble()
    //     0x6a2cb0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6a2cb4: RestoreReg d0
    //     0x6a2cb4: ldr             q0, [SP], #0x10
    // 0x6a2cb8: b               #0x6a16d8
    // 0x6a2cbc: SaveReg d0
    //     0x6a2cbc: str             q0, [SP, #-0x10]!
    // 0x6a2cc0: stp             x0, x1, [SP, #-0x10]!
    // 0x6a2cc4: r0 = AllocateDouble()
    //     0x6a2cc4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6a2cc8: mov             x2, x0
    // 0x6a2ccc: ldp             x0, x1, [SP], #0x10
    // 0x6a2cd0: RestoreReg d0
    //     0x6a2cd0: ldr             q0, [SP], #0x10
    // 0x6a2cd4: b               #0x6a1804
    // 0x6a2cd8: SaveReg d0
    //     0x6a2cd8: str             q0, [SP, #-0x10]!
    // 0x6a2cdc: SaveReg r3
    //     0x6a2cdc: str             x3, [SP, #-8]!
    // 0x6a2ce0: r0 = AllocateDouble()
    //     0x6a2ce0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6a2ce4: RestoreReg r3
    //     0x6a2ce4: ldr             x3, [SP], #8
    // 0x6a2ce8: RestoreReg d0
    //     0x6a2ce8: ldr             q0, [SP], #0x10
    // 0x6a2cec: b               #0x6a193c
    // 0x6a2cf0: SaveReg d0
    //     0x6a2cf0: str             q0, [SP, #-0x10]!
    // 0x6a2cf4: stp             x5, x6, [SP, #-0x10]!
    // 0x6a2cf8: stp             x3, x4, [SP, #-0x10]!
    // 0x6a2cfc: stp             x1, x2, [SP, #-0x10]!
    // 0x6a2d00: SaveReg r0
    //     0x6a2d00: str             x0, [SP, #-8]!
    // 0x6a2d04: r0 = AllocateDouble()
    //     0x6a2d04: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6a2d08: mov             x7, x0
    // 0x6a2d0c: RestoreReg r0
    //     0x6a2d0c: ldr             x0, [SP], #8
    // 0x6a2d10: ldp             x1, x2, [SP], #0x10
    // 0x6a2d14: ldp             x3, x4, [SP], #0x10
    // 0x6a2d18: ldp             x5, x6, [SP], #0x10
    // 0x6a2d1c: RestoreReg d0
    //     0x6a2d1c: ldr             q0, [SP], #0x10
    // 0x6a2d20: b               #0x6a1a28
    // 0x6a2d24: SaveReg d0
    //     0x6a2d24: str             q0, [SP, #-0x10]!
    // 0x6a2d28: r0 = AllocateDouble()
    //     0x6a2d28: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6a2d2c: RestoreReg d0
    //     0x6a2d2c: ldr             q0, [SP], #0x10
    // 0x6a2d30: b               #0x6a1b30
    // 0x6a2d34: SaveReg d0
    //     0x6a2d34: str             q0, [SP, #-0x10]!
    // 0x6a2d38: stp             x0, x1, [SP, #-0x10]!
    // 0x6a2d3c: r0 = AllocateDouble()
    //     0x6a2d3c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6a2d40: mov             x2, x0
    // 0x6a2d44: ldp             x0, x1, [SP], #0x10
    // 0x6a2d48: RestoreReg d0
    //     0x6a2d48: ldr             q0, [SP], #0x10
    // 0x6a2d4c: b               #0x6a1c14
    // 0x6a2d50: SaveReg d0
    //     0x6a2d50: str             q0, [SP, #-0x10]!
    // 0x6a2d54: stp             x0, x1, [SP, #-0x10]!
    // 0x6a2d58: r0 = AllocateDouble()
    //     0x6a2d58: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6a2d5c: mov             x2, x0
    // 0x6a2d60: ldp             x0, x1, [SP], #0x10
    // 0x6a2d64: RestoreReg d0
    //     0x6a2d64: ldr             q0, [SP], #0x10
    // 0x6a2d68: b               #0x6a1cb4
    // 0x6a2d6c: SaveReg d0
    //     0x6a2d6c: str             q0, [SP, #-0x10]!
    // 0x6a2d70: stp             x5, x6, [SP, #-0x10]!
    // 0x6a2d74: stp             x3, x4, [SP, #-0x10]!
    // 0x6a2d78: stp             x1, x2, [SP, #-0x10]!
    // 0x6a2d7c: SaveReg r0
    //     0x6a2d7c: str             x0, [SP, #-8]!
    // 0x6a2d80: r0 = AllocateDouble()
    //     0x6a2d80: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6a2d84: mov             x7, x0
    // 0x6a2d88: RestoreReg r0
    //     0x6a2d88: ldr             x0, [SP], #8
    // 0x6a2d8c: ldp             x1, x2, [SP], #0x10
    // 0x6a2d90: ldp             x3, x4, [SP], #0x10
    // 0x6a2d94: ldp             x5, x6, [SP], #0x10
    // 0x6a2d98: RestoreReg d0
    //     0x6a2d98: ldr             q0, [SP], #0x10
    // 0x6a2d9c: b               #0x6a1e00
    // 0x6a2da0: SaveReg d0
    //     0x6a2da0: str             q0, [SP, #-0x10]!
    // 0x6a2da4: stp             x0, x1, [SP, #-0x10]!
    // 0x6a2da8: r0 = AllocateDouble()
    //     0x6a2da8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6a2dac: mov             x2, x0
    // 0x6a2db0: ldp             x0, x1, [SP], #0x10
    // 0x6a2db4: RestoreReg d0
    //     0x6a2db4: ldr             q0, [SP], #0x10
    // 0x6a2db8: b               #0x6a20a8
    // 0x6a2dbc: SaveReg d0
    //     0x6a2dbc: str             q0, [SP, #-0x10]!
    // 0x6a2dc0: stp             x1, x2, [SP, #-0x10]!
    // 0x6a2dc4: SaveReg r0
    //     0x6a2dc4: str             x0, [SP, #-8]!
    // 0x6a2dc8: r0 = AllocateDouble()
    //     0x6a2dc8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6a2dcc: mov             x3, x0
    // 0x6a2dd0: RestoreReg r0
    //     0x6a2dd0: ldr             x0, [SP], #8
    // 0x6a2dd4: ldp             x1, x2, [SP], #0x10
    // 0x6a2dd8: RestoreReg d0
    //     0x6a2dd8: ldr             q0, [SP], #0x10
    // 0x6a2ddc: b               #0x6a20d8
    // 0x6a2de0: SaveReg d0
    //     0x6a2de0: str             q0, [SP, #-0x10]!
    // 0x6a2de4: r0 = AllocateDouble()
    //     0x6a2de4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6a2de8: RestoreReg d0
    //     0x6a2de8: ldr             q0, [SP], #0x10
    // 0x6a2dec: b               #0x6a2138
    // 0x6a2df0: SaveReg d0
    //     0x6a2df0: str             q0, [SP, #-0x10]!
    // 0x6a2df4: r0 = AllocateDouble()
    //     0x6a2df4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6a2df8: RestoreReg d0
    //     0x6a2df8: ldr             q0, [SP], #0x10
    // 0x6a2dfc: b               #0x6a2258
    // 0x6a2e00: SaveReg d0
    //     0x6a2e00: str             q0, [SP, #-0x10]!
    // 0x6a2e04: r0 = AllocateDouble()
    //     0x6a2e04: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6a2e08: RestoreReg d0
    //     0x6a2e08: ldr             q0, [SP], #0x10
    // 0x6a2e0c: b               #0x6a2328
    // 0x6a2e10: SaveReg d0
    //     0x6a2e10: str             q0, [SP, #-0x10]!
    // 0x6a2e14: r0 = AllocateDouble()
    //     0x6a2e14: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6a2e18: RestoreReg d0
    //     0x6a2e18: ldr             q0, [SP], #0x10
    // 0x6a2e1c: b               #0x6a257c
    // 0x6a2e20: SaveReg d0
    //     0x6a2e20: str             q0, [SP, #-0x10]!
    // 0x6a2e24: r0 = AllocateDouble()
    //     0x6a2e24: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6a2e28: RestoreReg d0
    //     0x6a2e28: ldr             q0, [SP], #0x10
    // 0x6a2e2c: b               #0x6a28a4
    // 0x6a2e30: SaveReg d0
    //     0x6a2e30: str             q0, [SP, #-0x10]!
    // 0x6a2e34: SaveReg r1
    //     0x6a2e34: str             x1, [SP, #-8]!
    // 0x6a2e38: r0 = AllocateDouble()
    //     0x6a2e38: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6a2e3c: RestoreReg r1
    //     0x6a2e3c: ldr             x1, [SP], #8
    // 0x6a2e40: RestoreReg d0
    //     0x6a2e40: ldr             q0, [SP], #0x10
    // 0x6a2e44: b               #0x6a28e8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6a2f00, size: 0x4c
    // 0x6a2f00: EnterFrame
    //     0x6a2f00: stp             fp, lr, [SP, #-0x10]!
    //     0x6a2f04: mov             fp, SP
    // 0x6a2f08: AllocStack(0x8)
    //     0x6a2f08: sub             SP, SP, #8
    // 0x6a2f0c: SetupParameters()
    //     0x6a2f0c: ldr             x0, [fp, #0x10]
    //     0x6a2f10: ldur            w1, [x0, #0x17]
    //     0x6a2f14: add             x1, x1, HEAP, lsl #32
    // 0x6a2f18: CheckStackOverflow
    //     0x6a2f18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a2f1c: cmp             SP, x16
    //     0x6a2f20: b.ls            #0x6a2f44
    // 0x6a2f24: LoadField: r0 = r1->field_f
    //     0x6a2f24: ldur            w0, [x1, #0xf]
    // 0x6a2f28: DecompressPointer r0
    //     0x6a2f28: add             x0, x0, HEAP, lsl #32
    // 0x6a2f2c: str             x0, [SP]
    // 0x6a2f30: r0 = _postSubscribe()
    //     0x6a2f30: bl              #0x6a2f4c  ; [package:billiards/ui/assistant/subscriibePage.dart] SubscriibeState::_postSubscribe
    // 0x6a2f34: r0 = Null
    //     0x6a2f34: mov             x0, NULL
    // 0x6a2f38: LeaveFrame
    //     0x6a2f38: mov             SP, fp
    //     0x6a2f3c: ldp             fp, lr, [SP], #0x10
    // 0x6a2f40: ret
    //     0x6a2f40: ret             
    // 0x6a2f44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a2f44: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a2f48: b               #0x6a2f24
  }
  _ _postSubscribe(/* No info */) {
    // ** addr: 0x6a2f4c, size: 0x488
    // 0x6a2f4c: EnterFrame
    //     0x6a2f4c: stp             fp, lr, [SP, #-0x10]!
    //     0x6a2f50: mov             fp, SP
    // 0x6a2f54: AllocStack(0x58)
    //     0x6a2f54: sub             SP, SP, #0x58
    // 0x6a2f58: CheckStackOverflow
    //     0x6a2f58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a2f5c: cmp             SP, x16
    //     0x6a2f60: b.ls            #0x6a338c
    // 0x6a2f64: r1 = 1
    //     0x6a2f64: movz            x1, #0x1
    // 0x6a2f68: r0 = AllocateContext()
    //     0x6a2f68: bl              #0xc5def4  ; AllocateContextStub
    // 0x6a2f6c: mov             x3, x0
    // 0x6a2f70: ldr             x0, [fp, #0x10]
    // 0x6a2f74: stur            x3, [fp, #-0x10]
    // 0x6a2f78: StoreField: r3->field_f = r0
    //     0x6a2f78: stur            w0, [x3, #0xf]
    // 0x6a2f7c: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x6a2f7c: ldur            w4, [x0, #0x17]
    // 0x6a2f80: DecompressPointer r4
    //     0x6a2f80: add             x4, x4, HEAP, lsl #32
    // 0x6a2f84: stur            x4, [fp, #-8]
    // 0x6a2f88: cmp             w4, NULL
    // 0x6a2f8c: b.ne            #0x6a2fc4
    // 0x6a2f90: LoadField: r1 = r0->field_f
    //     0x6a2f90: ldur            w1, [x0, #0xf]
    // 0x6a2f94: DecompressPointer r1
    //     0x6a2f94: add             x1, x1, HEAP, lsl #32
    // 0x6a2f98: cmp             w1, NULL
    // 0x6a2f9c: b.eq            #0x6a3394
    // 0x6a2fa0: r16 = "请选择预约日期！"
    //     0x6a2fa0: add             x16, PP, #0x43, lsl #12  ; [pp+0x43ad0] "请选择预约日期！"
    //     0x6a2fa4: ldr             x16, [x16, #0xad0]
    // 0x6a2fa8: stp             x1, x16, [SP]
    // 0x6a2fac: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6a2fac: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6a2fb0: r0 = show()
    //     0x6a2fb0: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0x6a2fb4: r0 = Null
    //     0x6a2fb4: mov             x0, NULL
    // 0x6a2fb8: LeaveFrame
    //     0x6a2fb8: mov             SP, fp
    //     0x6a2fbc: ldp             fp, lr, [SP], #0x10
    // 0x6a2fc0: ret
    //     0x6a2fc0: ret             
    // 0x6a2fc4: LoadField: r1 = r0->field_1b
    //     0x6a2fc4: ldur            w1, [x0, #0x1b]
    // 0x6a2fc8: DecompressPointer r1
    //     0x6a2fc8: add             x1, x1, HEAP, lsl #32
    // 0x6a2fcc: cmp             w1, NULL
    // 0x6a2fd0: b.eq            #0x6a2fe4
    // 0x6a2fd4: LoadField: r1 = r0->field_1f
    //     0x6a2fd4: ldur            w1, [x0, #0x1f]
    // 0x6a2fd8: DecompressPointer r1
    //     0x6a2fd8: add             x1, x1, HEAP, lsl #32
    // 0x6a2fdc: cmp             w1, NULL
    // 0x6a2fe0: b.ne            #0x6a3018
    // 0x6a2fe4: LoadField: r1 = r0->field_f
    //     0x6a2fe4: ldur            w1, [x0, #0xf]
    // 0x6a2fe8: DecompressPointer r1
    //     0x6a2fe8: add             x1, x1, HEAP, lsl #32
    // 0x6a2fec: cmp             w1, NULL
    // 0x6a2ff0: b.eq            #0x6a3398
    // 0x6a2ff4: r16 = "请选择预约时间！"
    //     0x6a2ff4: add             x16, PP, #0x43, lsl #12  ; [pp+0x43ad8] "请选择预约时间！"
    //     0x6a2ff8: ldr             x16, [x16, #0xad8]
    // 0x6a2ffc: stp             x1, x16, [SP]
    // 0x6a3000: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6a3000: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6a3004: r0 = show()
    //     0x6a3004: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0x6a3008: r0 = Null
    //     0x6a3008: mov             x0, NULL
    // 0x6a300c: LeaveFrame
    //     0x6a300c: mov             SP, fp
    //     0x6a3010: ldp             fp, lr, [SP], #0x10
    // 0x6a3014: ret
    //     0x6a3014: ret             
    // 0x6a3018: LoadField: r1 = r0->field_23
    //     0x6a3018: ldur            w1, [x0, #0x23]
    // 0x6a301c: DecompressPointer r1
    //     0x6a301c: add             x1, x1, HEAP, lsl #32
    // 0x6a3020: cmp             w1, NULL
    // 0x6a3024: b.ne            #0x6a305c
    // 0x6a3028: LoadField: r1 = r0->field_f
    //     0x6a3028: ldur            w1, [x0, #0xf]
    // 0x6a302c: DecompressPointer r1
    //     0x6a302c: add             x1, x1, HEAP, lsl #32
    // 0x6a3030: cmp             w1, NULL
    // 0x6a3034: b.eq            #0x6a339c
    // 0x6a3038: r16 = "请选择常驻球房！"
    //     0x6a3038: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b238] "请选择常驻球房！"
    //     0x6a303c: ldr             x16, [x16, #0x238]
    // 0x6a3040: stp             x1, x16, [SP]
    // 0x6a3044: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6a3044: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6a3048: r0 = show()
    //     0x6a3048: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0x6a304c: r0 = Null
    //     0x6a304c: mov             x0, NULL
    // 0x6a3050: LeaveFrame
    //     0x6a3050: mov             SP, fp
    //     0x6a3054: ldp             fp, lr, [SP], #0x10
    // 0x6a3058: ret
    //     0x6a3058: ret             
    // 0x6a305c: r1 = Null
    //     0x6a305c: mov             x1, NULL
    // 0x6a3060: r2 = 24
    //     0x6a3060: movz            x2, #0x18
    // 0x6a3064: r0 = AllocateArray()
    //     0x6a3064: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6a3068: stur            x0, [fp, #-0x18]
    // 0x6a306c: r17 = "date"
    //     0x6a306c: add             x17, PP, #0xc, lsl #12  ; [pp+0xc7c0] "date"
    //     0x6a3070: ldr             x17, [x17, #0x7c0]
    // 0x6a3074: StoreField: r0->field_f = r17
    //     0x6a3074: stur            w17, [x0, #0xf]
    // 0x6a3078: r16 = "yyyy-MM-dd"
    //     0x6a3078: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c5c0] "yyyy-MM-dd"
    //     0x6a307c: ldr             x16, [x16, #0x5c0]
    // 0x6a3080: ldur            lr, [fp, #-8]
    // 0x6a3084: stp             lr, x16, [SP]
    // 0x6a3088: r0 = getDateTimeFormat()
    //     0x6a3088: bl              #0x685fe4  ; [package:billiards/utils/timeUtils.dart] TimeUtils::getDateTimeFormat
    // 0x6a308c: ldur            x1, [fp, #-0x18]
    // 0x6a3090: ArrayStore: r1[1] = r0  ; List_4
    //     0x6a3090: add             x25, x1, #0x13
    //     0x6a3094: str             w0, [x25]
    //     0x6a3098: tbz             w0, #0, #0x6a30b4
    //     0x6a309c: ldurb           w16, [x1, #-1]
    //     0x6a30a0: ldurb           w17, [x0, #-1]
    //     0x6a30a4: and             x16, x17, x16, lsr #2
    //     0x6a30a8: tst             x16, HEAP, lsr #32
    //     0x6a30ac: b.eq            #0x6a30b4
    //     0x6a30b0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6a30b4: ldur            x2, [fp, #-0x18]
    // 0x6a30b8: r17 = "coachUserId"
    //     0x6a30b8: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3e138] "coachUserId"
    //     0x6a30bc: ldr             x17, [x17, #0x138]
    // 0x6a30c0: ArrayStore: r2[0] = r17  ; List_4
    //     0x6a30c0: stur            w17, [x2, #0x17]
    // 0x6a30c4: ldr             x3, [fp, #0x10]
    // 0x6a30c8: LoadField: r0 = r3->field_b
    //     0x6a30c8: ldur            w0, [x3, #0xb]
    // 0x6a30cc: DecompressPointer r0
    //     0x6a30cc: add             x0, x0, HEAP, lsl #32
    // 0x6a30d0: cmp             w0, NULL
    // 0x6a30d4: b.eq            #0x6a33a0
    // 0x6a30d8: LoadField: r1 = r0->field_b
    //     0x6a30d8: ldur            w1, [x0, #0xb]
    // 0x6a30dc: DecompressPointer r1
    //     0x6a30dc: add             x1, x1, HEAP, lsl #32
    // 0x6a30e0: LoadField: r4 = r1->field_13
    //     0x6a30e0: ldur            x4, [x1, #0x13]
    // 0x6a30e4: r0 = BoxInt64Instr(r4)
    //     0x6a30e4: sbfiz           x0, x4, #1, #0x1f
    //     0x6a30e8: cmp             x4, x0, asr #1
    //     0x6a30ec: b.eq            #0x6a30f8
    //     0x6a30f0: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6a30f4: stur            x4, [x0, #7]
    // 0x6a30f8: mov             x1, x2
    // 0x6a30fc: ArrayStore: r1[3] = r0  ; List_4
    //     0x6a30fc: add             x25, x1, #0x1b
    //     0x6a3100: str             w0, [x25]
    //     0x6a3104: tbz             w0, #0, #0x6a3120
    //     0x6a3108: ldurb           w16, [x1, #-1]
    //     0x6a310c: ldurb           w17, [x0, #-1]
    //     0x6a3110: and             x16, x17, x16, lsr #2
    //     0x6a3114: tst             x16, HEAP, lsr #32
    //     0x6a3118: b.eq            #0x6a3120
    //     0x6a311c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6a3120: r17 = "billiardsId"
    //     0x6a3120: add             x17, PP, #0x15, lsl #12  ; [pp+0x15d88] "billiardsId"
    //     0x6a3124: ldr             x17, [x17, #0xd88]
    // 0x6a3128: StoreField: r2->field_1f = r17
    //     0x6a3128: stur            w17, [x2, #0x1f]
    // 0x6a312c: LoadField: r0 = r3->field_23
    //     0x6a312c: ldur            w0, [x3, #0x23]
    // 0x6a3130: DecompressPointer r0
    //     0x6a3130: add             x0, x0, HEAP, lsl #32
    // 0x6a3134: cmp             w0, NULL
    // 0x6a3138: b.eq            #0x6a33a4
    // 0x6a313c: LoadField: r4 = r0->field_7
    //     0x6a313c: ldur            x4, [x0, #7]
    // 0x6a3140: r0 = BoxInt64Instr(r4)
    //     0x6a3140: sbfiz           x0, x4, #1, #0x1f
    //     0x6a3144: cmp             x4, x0, asr #1
    //     0x6a3148: b.eq            #0x6a3154
    //     0x6a314c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6a3150: stur            x4, [x0, #7]
    // 0x6a3154: mov             x1, x2
    // 0x6a3158: ArrayStore: r1[5] = r0  ; List_4
    //     0x6a3158: add             x25, x1, #0x23
    //     0x6a315c: str             w0, [x25]
    //     0x6a3160: tbz             w0, #0, #0x6a317c
    //     0x6a3164: ldurb           w16, [x1, #-1]
    //     0x6a3168: ldurb           w17, [x0, #-1]
    //     0x6a316c: and             x16, x17, x16, lsr #2
    //     0x6a3170: tst             x16, HEAP, lsr #32
    //     0x6a3174: b.eq            #0x6a317c
    //     0x6a3178: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6a317c: r17 = "startHour"
    //     0x6a317c: add             x17, PP, #0x43, lsl #12  ; [pp+0x43af8] "startHour"
    //     0x6a3180: ldr             x17, [x17, #0xaf8]
    // 0x6a3184: StoreField: r2->field_27 = r17
    //     0x6a3184: stur            w17, [x2, #0x27]
    // 0x6a3188: LoadField: r0 = r3->field_1b
    //     0x6a3188: ldur            w0, [x3, #0x1b]
    // 0x6a318c: DecompressPointer r0
    //     0x6a318c: add             x0, x0, HEAP, lsl #32
    // 0x6a3190: cmp             w0, NULL
    // 0x6a3194: b.eq            #0x6a33a8
    // 0x6a3198: str             x0, [SP]
    // 0x6a319c: r0 = _parts()
    //     0x6a319c: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0x6a31a0: mov             x2, x0
    // 0x6a31a4: LoadField: r0 = r2->field_b
    //     0x6a31a4: ldur            w0, [x2, #0xb]
    // 0x6a31a8: DecompressPointer r0
    //     0x6a31a8: add             x0, x0, HEAP, lsl #32
    // 0x6a31ac: r1 = LoadInt32Instr(r0)
    //     0x6a31ac: sbfx            x1, x0, #1, #0x1f
    // 0x6a31b0: mov             x0, x1
    // 0x6a31b4: r1 = 4
    //     0x6a31b4: movz            x1, #0x4
    // 0x6a31b8: cmp             x1, x0
    // 0x6a31bc: b.hs            #0x6a33ac
    // 0x6a31c0: LoadField: r0 = r2->field_1f
    //     0x6a31c0: ldur            w0, [x2, #0x1f]
    // 0x6a31c4: DecompressPointer r0
    //     0x6a31c4: add             x0, x0, HEAP, lsl #32
    // 0x6a31c8: ldur            x1, [fp, #-0x18]
    // 0x6a31cc: ArrayStore: r1[7] = r0  ; List_4
    //     0x6a31cc: add             x25, x1, #0x2b
    //     0x6a31d0: str             w0, [x25]
    //     0x6a31d4: tbz             w0, #0, #0x6a31f0
    //     0x6a31d8: ldurb           w16, [x1, #-1]
    //     0x6a31dc: ldurb           w17, [x0, #-1]
    //     0x6a31e0: and             x16, x17, x16, lsr #2
    //     0x6a31e4: tst             x16, HEAP, lsr #32
    //     0x6a31e8: b.eq            #0x6a31f0
    //     0x6a31ec: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6a31f0: ldur            x1, [fp, #-0x18]
    // 0x6a31f4: r17 = "endHour"
    //     0x6a31f4: add             x17, PP, #0x43, lsl #12  ; [pp+0x43b00] "endHour"
    //     0x6a31f8: ldr             x17, [x17, #0xb00]
    // 0x6a31fc: StoreField: r1->field_2f = r17
    //     0x6a31fc: stur            w17, [x1, #0x2f]
    // 0x6a3200: ldr             x0, [fp, #0x10]
    // 0x6a3204: LoadField: r2 = r0->field_1f
    //     0x6a3204: ldur            w2, [x0, #0x1f]
    // 0x6a3208: DecompressPointer r2
    //     0x6a3208: add             x2, x2, HEAP, lsl #32
    // 0x6a320c: cmp             w2, NULL
    // 0x6a3210: b.eq            #0x6a33b0
    // 0x6a3214: str             x2, [SP]
    // 0x6a3218: r0 = _parts()
    //     0x6a3218: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0x6a321c: mov             x2, x0
    // 0x6a3220: LoadField: r0 = r2->field_b
    //     0x6a3220: ldur            w0, [x2, #0xb]
    // 0x6a3224: DecompressPointer r0
    //     0x6a3224: add             x0, x0, HEAP, lsl #32
    // 0x6a3228: r1 = LoadInt32Instr(r0)
    //     0x6a3228: sbfx            x1, x0, #1, #0x1f
    // 0x6a322c: mov             x0, x1
    // 0x6a3230: r1 = 4
    //     0x6a3230: movz            x1, #0x4
    // 0x6a3234: cmp             x1, x0
    // 0x6a3238: b.hs            #0x6a33b4
    // 0x6a323c: LoadField: r0 = r2->field_1f
    //     0x6a323c: ldur            w0, [x2, #0x1f]
    // 0x6a3240: DecompressPointer r0
    //     0x6a3240: add             x0, x0, HEAP, lsl #32
    // 0x6a3244: ldur            x1, [fp, #-0x18]
    // 0x6a3248: ArrayStore: r1[9] = r0  ; List_4
    //     0x6a3248: add             x25, x1, #0x33
    //     0x6a324c: str             w0, [x25]
    //     0x6a3250: tbz             w0, #0, #0x6a326c
    //     0x6a3254: ldurb           w16, [x1, #-1]
    //     0x6a3258: ldurb           w17, [x0, #-1]
    //     0x6a325c: and             x16, x17, x16, lsr #2
    //     0x6a3260: tst             x16, HEAP, lsr #32
    //     0x6a3264: b.eq            #0x6a326c
    //     0x6a3268: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6a326c: ldur            x2, [fp, #-0x18]
    // 0x6a3270: r17 = "amount"
    //     0x6a3270: add             x17, PP, #0x15, lsl #12  ; [pp+0x15d58] "amount"
    //     0x6a3274: ldr             x17, [x17, #0xd58]
    // 0x6a3278: StoreField: r2->field_37 = r17
    //     0x6a3278: stur            w17, [x2, #0x37]
    // 0x6a327c: ldr             x3, [fp, #0x10]
    // 0x6a3280: LoadField: d0 = r3->field_27
    //     0x6a3280: ldur            d0, [x3, #0x27]
    // 0x6a3284: r0 = inline_Allocate_Double()
    //     0x6a3284: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6a3288: add             x0, x0, #0x10
    //     0x6a328c: cmp             x1, x0
    //     0x6a3290: b.ls            #0x6a33b8
    //     0x6a3294: str             x0, [THR, #0x50]  ; THR::top
    //     0x6a3298: sub             x0, x0, #0xf
    //     0x6a329c: movz            x1, #0xd148
    //     0x6a32a0: movk            x1, #0x3, lsl #16
    //     0x6a32a4: stur            x1, [x0, #-1]
    // 0x6a32a8: StoreField: r0->field_7 = d0
    //     0x6a32a8: stur            d0, [x0, #7]
    // 0x6a32ac: mov             x1, x2
    // 0x6a32b0: ArrayStore: r1[11] = r0  ; List_4
    //     0x6a32b0: add             x25, x1, #0x3b
    //     0x6a32b4: str             w0, [x25]
    //     0x6a32b8: tbz             w0, #0, #0x6a32d4
    //     0x6a32bc: ldurb           w16, [x1, #-1]
    //     0x6a32c0: ldurb           w17, [x0, #-1]
    //     0x6a32c4: and             x16, x17, x16, lsr #2
    //     0x6a32c8: tst             x16, HEAP, lsr #32
    //     0x6a32cc: b.eq            #0x6a32d4
    //     0x6a32d0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6a32d4: stp             x2, NULL, [SP]
    // 0x6a32d8: r0 = Map._fromLiteral()
    //     0x6a32d8: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x6a32dc: stur            x0, [fp, #-8]
    // 0x6a32e0: r0 = InitLateStaticField(0xe8c) // [package:billiards/api/DioManager.dart] DioManager::_instance
    //     0x6a32e0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6a32e4: ldr             x0, [x0, #0x1d18]
    //     0x6a32e8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6a32ec: cmp             w0, w16
    //     0x6a32f0: b.ne            #0x6a3300
    //     0x6a32f4: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b78] Field <DioManager._instance@492497030>: static late final (offset: 0xe8c)
    //     0x6a32f8: ldr             x2, [x2, #0xb78]
    //     0x6a32fc: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x6a3300: mov             x3, x0
    // 0x6a3304: ldr             x0, [fp, #0x10]
    // 0x6a3308: stur            x3, [fp, #-0x20]
    // 0x6a330c: LoadField: r4 = r0->field_f
    //     0x6a330c: ldur            w4, [x0, #0xf]
    // 0x6a3310: DecompressPointer r4
    //     0x6a3310: add             x4, x4, HEAP, lsl #32
    // 0x6a3314: stur            x4, [fp, #-0x18]
    // 0x6a3318: cmp             w4, NULL
    // 0x6a331c: b.eq            #0x6a33d0
    // 0x6a3320: r1 = Function '<anonymous closure>':.
    //     0x6a3320: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4b240] AnonymousClosure: (0x6a347c), in [package:billiards/ui/assistant/subscriibePage.dart] SubscriibeState::_postSubscribe (0x6a2f4c)
    //     0x6a3324: ldr             x1, [x1, #0x240]
    // 0x6a3328: r2 = Null
    //     0x6a3328: mov             x2, NULL
    // 0x6a332c: r0 = AllocateClosure()
    //     0x6a332c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6a3330: ldur            x2, [fp, #-0x10]
    // 0x6a3334: r1 = Function '<anonymous closure>':.
    //     0x6a3334: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4b248] AnonymousClosure: (0x6a33d4), in [package:billiards/ui/assistant/subscriibePage.dart] SubscriibeState::_postSubscribe (0x6a2f4c)
    //     0x6a3338: ldr             x1, [x1, #0x248]
    // 0x6a333c: stur            x0, [fp, #-0x10]
    // 0x6a3340: r0 = AllocateClosure()
    //     0x6a3340: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6a3344: ldur            x16, [fp, #-0x20]
    // 0x6a3348: ldur            lr, [fp, #-0x18]
    // 0x6a334c: stp             lr, x16, [SP, #0x28]
    // 0x6a3350: r16 = "com.yuyuka.billiards.api.authorized.new.user.invite"
    //     0x6a3350: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b250] "com.yuyuka.billiards.api.authorized.new.user.invite"
    //     0x6a3354: ldr             x16, [x16, #0x250]
    // 0x6a3358: r30 = true
    //     0x6a3358: add             lr, NULL, #0x20  ; true
    // 0x6a335c: stp             lr, x16, [SP, #0x18]
    // 0x6a3360: ldur            x16, [fp, #-8]
    // 0x6a3364: ldur            lr, [fp, #-0x10]
    // 0x6a3368: stp             lr, x16, [SP, #8]
    // 0x6a336c: str             x0, [SP]
    // 0x6a3370: r4 = const [0, 0x7, 0x7, 0x3, isShowLoad, 0x3, onFaile, 0x6, onSuccess, 0x5, parameters, 0x4, null]
    //     0x6a3370: add             x4, PP, #0x16, lsl #12  ; [pp+0x16f68] List(13) [0, 0x7, 0x7, 0x3, "isShowLoad", 0x3, "onFaile", 0x6, "onSuccess", 0x5, "parameters", 0x4, Null]
    //     0x6a3374: ldr             x4, [x4, #0xf68]
    // 0x6a3378: r0 = post()
    //     0x6a3378: bl              #0x62c950  ; [package:billiards/api/DioManager.dart] DioManager::post
    // 0x6a337c: r0 = Null
    //     0x6a337c: mov             x0, NULL
    // 0x6a3380: LeaveFrame
    //     0x6a3380: mov             SP, fp
    //     0x6a3384: ldp             fp, lr, [SP], #0x10
    // 0x6a3388: ret
    //     0x6a3388: ret             
    // 0x6a338c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a338c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a3390: b               #0x6a2f64
    // 0x6a3394: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a3394: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6a3398: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a3398: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6a339c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a339c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6a33a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a33a0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6a33a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a33a4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6a33a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a33a8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6a33ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6a33ac: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6a33b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a33b0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6a33b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6a33b4: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6a33b8: SaveReg d0
    //     0x6a33b8: str             q0, [SP, #-0x10]!
    // 0x6a33bc: stp             x2, x3, [SP, #-0x10]!
    // 0x6a33c0: r0 = AllocateDouble()
    //     0x6a33c0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6a33c4: ldp             x2, x3, [SP], #0x10
    // 0x6a33c8: RestoreReg d0
    //     0x6a33c8: ldr             q0, [SP], #0x10
    // 0x6a33cc: b               #0x6a32a8
    // 0x6a33d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a33d0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x6a33d4, size: 0xa8
    // 0x6a33d4: EnterFrame
    //     0x6a33d4: stp             fp, lr, [SP, #-0x10]!
    //     0x6a33d8: mov             fp, SP
    // 0x6a33dc: AllocStack(0x18)
    //     0x6a33dc: sub             SP, SP, #0x18
    // 0x6a33e0: SetupParameters()
    //     0x6a33e0: ldr             x0, [fp, #0x20]
    //     0x6a33e4: ldur            w3, [x0, #0x17]
    //     0x6a33e8: add             x3, x3, HEAP, lsl #32
    //     0x6a33ec: stur            x3, [fp, #-8]
    // 0x6a33f0: CheckStackOverflow
    //     0x6a33f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a33f4: cmp             SP, x16
    //     0x6a33f8: b.ls            #0x6a3470
    // 0x6a33fc: ldr             x0, [fp, #0x10]
    // 0x6a3400: r2 = Null
    //     0x6a3400: mov             x2, NULL
    // 0x6a3404: r1 = Null
    //     0x6a3404: mov             x1, NULL
    // 0x6a3408: r4 = 59
    //     0x6a3408: movz            x4, #0x3b
    // 0x6a340c: branchIfSmi(r0, 0x6a3418)
    //     0x6a340c: tbz             w0, #0, #0x6a3418
    // 0x6a3410: r4 = LoadClassIdInstr(r0)
    //     0x6a3410: ldur            x4, [x0, #-1]
    //     0x6a3414: ubfx            x4, x4, #0xc, #0x14
    // 0x6a3418: sub             x4, x4, #0x5d
    // 0x6a341c: cmp             x4, #3
    // 0x6a3420: b.ls            #0x6a3434
    // 0x6a3424: r8 = String
    //     0x6a3424: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x6a3428: r3 = Null
    //     0x6a3428: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b258] Null
    //     0x6a342c: ldr             x3, [x3, #0x258]
    // 0x6a3430: r0 = String()
    //     0x6a3430: bl              #0xc63af8  ; IsType_String_Stub
    // 0x6a3434: ldur            x0, [fp, #-8]
    // 0x6a3438: LoadField: r1 = r0->field_f
    //     0x6a3438: ldur            w1, [x0, #0xf]
    // 0x6a343c: DecompressPointer r1
    //     0x6a343c: add             x1, x1, HEAP, lsl #32
    // 0x6a3440: LoadField: r0 = r1->field_f
    //     0x6a3440: ldur            w0, [x1, #0xf]
    // 0x6a3444: DecompressPointer r0
    //     0x6a3444: add             x0, x0, HEAP, lsl #32
    // 0x6a3448: cmp             w0, NULL
    // 0x6a344c: b.eq            #0x6a3478
    // 0x6a3450: ldr             x16, [fp, #0x10]
    // 0x6a3454: stp             x0, x16, [SP]
    // 0x6a3458: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6a3458: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6a345c: r0 = show()
    //     0x6a345c: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0x6a3460: r0 = Null
    //     0x6a3460: mov             x0, NULL
    // 0x6a3464: LeaveFrame
    //     0x6a3464: mov             SP, fp
    //     0x6a3468: ldp             fp, lr, [SP], #0x10
    // 0x6a346c: ret
    //     0x6a346c: ret             
    // 0x6a3470: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a3470: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a3474: b               #0x6a33fc
    // 0x6a3478: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a3478: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x6a347c, size: 0xf8
    // 0x6a347c: EnterFrame
    //     0x6a347c: stp             fp, lr, [SP, #-0x10]!
    //     0x6a3480: mov             fp, SP
    // 0x6a3484: AllocStack(0x20)
    //     0x6a3484: sub             SP, SP, #0x20
    // 0x6a3488: CheckStackOverflow
    //     0x6a3488: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a348c: cmp             SP, x16
    //     0x6a3490: b.ls            #0x6a356c
    // 0x6a3494: r1 = Null
    //     0x6a3494: mov             x1, NULL
    // 0x6a3498: r2 = 4
    //     0x6a3498: movz            x2, #0x4
    // 0x6a349c: r0 = AllocateArray()
    //     0x6a349c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6a34a0: stur            x0, [fp, #-8]
    // 0x6a34a4: r17 = "trigger_time"
    //     0x6a34a4: add             x17, PP, #0xe, lsl #12  ; [pp+0xe350] "trigger_time"
    //     0x6a34a8: ldr             x17, [x17, #0x350]
    // 0x6a34ac: StoreField: r0->field_f = r17
    //     0x6a34ac: stur            w17, [x0, #0xf]
    // 0x6a34b0: r0 = DateTime()
    //     0x6a34b0: bl              #0x4f3e54  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x6a34b4: mov             x1, x0
    // 0x6a34b8: r0 = false
    //     0x6a34b8: add             x0, NULL, #0x30  ; false
    // 0x6a34bc: stur            x1, [fp, #-0x10]
    // 0x6a34c0: StoreField: r1->field_13 = r0
    //     0x6a34c0: stur            w0, [x1, #0x13]
    // 0x6a34c4: r0 = _getCurrentMicros()
    //     0x6a34c4: bl              #0x51ab44  ; [dart:core] DateTime::_getCurrentMicros
    // 0x6a34c8: r1 = LoadInt32Instr(r0)
    //     0x6a34c8: sbfx            x1, x0, #1, #0x1f
    //     0x6a34cc: tbz             w0, #0, #0x6a34d4
    //     0x6a34d0: ldur            x1, [x0, #7]
    // 0x6a34d4: ldur            x0, [fp, #-0x10]
    // 0x6a34d8: StoreField: r0->field_b = r1
    //     0x6a34d8: stur            x1, [x0, #0xb]
    // 0x6a34dc: str             x0, [SP]
    // 0x6a34e0: r0 = toString()
    //     0x6a34e0: bl              #0xae6524  ; [dart:core] DateTime::toString
    // 0x6a34e4: ldur            x1, [fp, #-8]
    // 0x6a34e8: ArrayStore: r1[1] = r0  ; List_4
    //     0x6a34e8: add             x25, x1, #0x13
    //     0x6a34ec: str             w0, [x25]
    //     0x6a34f0: tbz             w0, #0, #0x6a350c
    //     0x6a34f4: ldurb           w16, [x1, #-1]
    //     0x6a34f8: ldurb           w17, [x0, #-1]
    //     0x6a34fc: and             x16, x17, x16, lsr #2
    //     0x6a3500: tst             x16, HEAP, lsr #32
    //     0x6a3504: b.eq            #0x6a350c
    //     0x6a3508: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6a350c: r16 = <String, dynamic>
    //     0x6a350c: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x6a3510: ldur            lr, [fp, #-8]
    // 0x6a3514: stp             lr, x16, [SP]
    // 0x6a3518: r0 = Map._fromLiteral()
    //     0x6a3518: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x6a351c: r16 = "assistant_bookdetail_confirm_click"
    //     0x6a351c: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b268] "assistant_bookdetail_confirm_click"
    //     0x6a3520: ldr             x16, [x16, #0x268]
    // 0x6a3524: stp             x0, x16, [SP]
    // 0x6a3528: r0 = onEvent()
    //     0x6a3528: bl              #0x6207f0  ; [package:umeng_common_sdk/umeng_common_sdk.dart] UmengCommonSdk::onEvent
    // 0x6a352c: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x6a352c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6a3530: ldr             x0, [x0, #0x2498]
    //     0x6a3534: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6a3538: cmp             w0, w16
    //     0x6a353c: b.ne            #0x6a354c
    //     0x6a3540: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x6a3544: ldr             x2, [x2, #0xfc8]
    //     0x6a3548: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x6a354c: r0 = SubscriibeSucPage()
    //     0x6a354c: bl              #0x6a3574  ; AllocateSubscriibeSucPageStub -> SubscriibeSucPage (size=0xc)
    // 0x6a3550: stp             x0, NULL, [SP]
    // 0x6a3554: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6a3554: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6a3558: r0 = GetNavigation.off()
    //     0x6a3558: bl              #0x697f80  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.off
    // 0x6a355c: r0 = Null
    //     0x6a355c: mov             x0, NULL
    // 0x6a3560: LeaveFrame
    //     0x6a3560: mov             SP, fp
    //     0x6a3564: ldp             fp, lr, [SP], #0x10
    // 0x6a3568: ret
    //     0x6a3568: ret             
    // 0x6a356c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a356c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a3570: b               #0x6a3494
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6a3580, size: 0x4c
    // 0x6a3580: EnterFrame
    //     0x6a3580: stp             fp, lr, [SP, #-0x10]!
    //     0x6a3584: mov             fp, SP
    // 0x6a3588: AllocStack(0x8)
    //     0x6a3588: sub             SP, SP, #8
    // 0x6a358c: SetupParameters()
    //     0x6a358c: ldr             x0, [fp, #0x10]
    //     0x6a3590: ldur            w1, [x0, #0x17]
    //     0x6a3594: add             x1, x1, HEAP, lsl #32
    // 0x6a3598: CheckStackOverflow
    //     0x6a3598: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a359c: cmp             SP, x16
    //     0x6a35a0: b.ls            #0x6a35c4
    // 0x6a35a4: LoadField: r0 = r1->field_f
    //     0x6a35a4: ldur            w0, [x1, #0xf]
    // 0x6a35a8: DecompressPointer r0
    //     0x6a35a8: add             x0, x0, HEAP, lsl #32
    // 0x6a35ac: str             x0, [SP]
    // 0x6a35b0: r0 = _showModalBottomSheet()
    //     0x6a35b0: bl              #0x6a35cc  ; [package:billiards/ui/assistant/subscriibePage.dart] SubscriibeState::_showModalBottomSheet
    // 0x6a35b4: r0 = Null
    //     0x6a35b4: mov             x0, NULL
    // 0x6a35b8: LeaveFrame
    //     0x6a35b8: mov             SP, fp
    //     0x6a35bc: ldp             fp, lr, [SP], #0x10
    // 0x6a35c0: ret
    //     0x6a35c0: ret             
    // 0x6a35c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a35c4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a35c8: b               #0x6a35a4
  }
  _ _showModalBottomSheet(/* No info */) {
    // ** addr: 0x6a35cc, size: 0x120
    // 0x6a35cc: EnterFrame
    //     0x6a35cc: stp             fp, lr, [SP, #-0x10]!
    //     0x6a35d0: mov             fp, SP
    // 0x6a35d4: AllocStack(0x38)
    //     0x6a35d4: sub             SP, SP, #0x38
    // 0x6a35d8: CheckStackOverflow
    //     0x6a35d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a35dc: cmp             SP, x16
    //     0x6a35e0: b.ls            #0x6a36e0
    // 0x6a35e4: r1 = 1
    //     0x6a35e4: movz            x1, #0x1
    // 0x6a35e8: r0 = AllocateContext()
    //     0x6a35e8: bl              #0xc5def4  ; AllocateContextStub
    // 0x6a35ec: mov             x1, x0
    // 0x6a35f0: ldr             x0, [fp, #0x10]
    // 0x6a35f4: stur            x1, [fp, #-8]
    // 0x6a35f8: StoreField: r1->field_f = r0
    //     0x6a35f8: stur            w0, [x1, #0xf]
    // 0x6a35fc: LoadField: r2 = r0->field_f
    //     0x6a35fc: ldur            w2, [x0, #0xf]
    // 0x6a3600: DecompressPointer r2
    //     0x6a3600: add             x2, x2, HEAP, lsl #32
    // 0x6a3604: cmp             w2, NULL
    // 0x6a3608: b.eq            #0x6a36e8
    // 0x6a360c: str             x2, [SP]
    // 0x6a3610: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6a3610: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6a3614: r0 = _of()
    //     0x6a3614: bl              #0x608b70  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x6a3618: LoadField: r1 = r0->field_7
    //     0x6a3618: ldur            w1, [x0, #7]
    // 0x6a361c: DecompressPointer r1
    //     0x6a361c: add             x1, x1, HEAP, lsl #32
    // 0x6a3620: LoadField: d0 = r1->field_f
    //     0x6a3620: ldur            d0, [x1, #0xf]
    // 0x6a3624: d1 = 0.500000
    //     0x6a3624: fmov            d1, #0.50000000
    // 0x6a3628: fmul            d2, d0, d1
    // 0x6a362c: stur            d2, [fp, #-0x20]
    // 0x6a3630: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x6a3630: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6a3634: ldr             x0, [x0, #0x2498]
    //     0x6a3638: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6a363c: cmp             w0, w16
    //     0x6a3640: b.ne            #0x6a3650
    //     0x6a3644: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x6a3648: ldr             x2, [x2, #0xfc8]
    //     0x6a364c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x6a3650: r0 = BoxConstraints()
    //     0x6a3650: bl              #0x578ce0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x6a3654: d0 = 0.000000
    //     0x6a3654: eor             v0.16b, v0.16b, v0.16b
    // 0x6a3658: stur            x0, [fp, #-0x10]
    // 0x6a365c: StoreField: r0->field_7 = d0
    //     0x6a365c: stur            d0, [x0, #7]
    // 0x6a3660: d1 = inf
    //     0x6a3660: ldr             d1, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(inf) from 0x7ff0000000000000
    // 0x6a3664: StoreField: r0->field_f = d1
    //     0x6a3664: stur            d1, [x0, #0xf]
    // 0x6a3668: ArrayStore: r0[0] = d0  ; List_8
    //     0x6a3668: stur            d0, [x0, #0x17]
    // 0x6a366c: ldur            d0, [fp, #-0x20]
    // 0x6a3670: StoreField: r0->field_1f = d0
    //     0x6a3670: stur            d0, [x0, #0x1f]
    // 0x6a3674: ldur            x2, [fp, #-8]
    // 0x6a3678: r1 = Function '<anonymous closure>':.
    //     0x6a3678: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4b270] AnonymousClosure: (0x6a36ec), in [package:billiards/ui/assistant/subscriibePage.dart] SubscriibeState::_showModalBottomSheet (0x6a35cc)
    //     0x6a367c: ldr             x1, [x1, #0x270]
    // 0x6a3680: r0 = AllocateClosure()
    //     0x6a3680: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6a3684: stur            x0, [fp, #-8]
    // 0x6a3688: r0 = StatefulBuilder()
    //     0x6a3688: bl              #0x68f3ac  ; AllocateStatefulBuilderStub -> StatefulBuilder (size=0x10)
    // 0x6a368c: mov             x1, x0
    // 0x6a3690: ldur            x0, [fp, #-8]
    // 0x6a3694: stur            x1, [fp, #-0x18]
    // 0x6a3698: StoreField: r1->field_b = r0
    //     0x6a3698: stur            w0, [x1, #0xb]
    // 0x6a369c: r0 = Container()
    //     0x6a369c: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6a36a0: stur            x0, [fp, #-8]
    // 0x6a36a4: ldur            x16, [fp, #-0x10]
    // 0x6a36a8: stp             x16, x0, [SP, #8]
    // 0x6a36ac: ldur            x16, [fp, #-0x18]
    // 0x6a36b0: str             x16, [SP]
    // 0x6a36b4: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, constraints, 0x1, null]
    //     0x6a36b4: add             x4, PP, #0x11, lsl #12  ; [pp+0x11ee0] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "constraints", 0x1, Null]
    //     0x6a36b8: ldr             x4, [x4, #0xee0]
    // 0x6a36bc: r0 = Container()
    //     0x6a36bc: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6a36c0: ldur            x16, [fp, #-8]
    // 0x6a36c4: stp             x16, NULL, [SP]
    // 0x6a36c8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6a36c8: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6a36cc: r0 = ExtensionBottomSheet.bottomSheet()
    //     0x6a36cc: bl              #0x68d950  ; [package:get/get_navigation/src/extension_navigation.dart] ::ExtensionBottomSheet.bottomSheet
    // 0x6a36d0: r0 = Null
    //     0x6a36d0: mov             x0, NULL
    // 0x6a36d4: LeaveFrame
    //     0x6a36d4: mov             SP, fp
    //     0x6a36d8: ldp             fp, lr, [SP], #0x10
    // 0x6a36dc: ret
    //     0x6a36dc: ret             
    // 0x6a36e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a36e0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a36e4: b               #0x6a35e4
    // 0x6a36e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a36e8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] CommonDialog <anonymous closure>(dynamic, BuildContext, (dynamic, (dynamic) => void) => void) {
    // ** addr: 0x6a36ec, size: 0xa8
    // 0x6a36ec: EnterFrame
    //     0x6a36ec: stp             fp, lr, [SP, #-0x10]!
    //     0x6a36f0: mov             fp, SP
    // 0x6a36f4: AllocStack(0x18)
    //     0x6a36f4: sub             SP, SP, #0x18
    // 0x6a36f8: SetupParameters()
    //     0x6a36f8: ldr             x0, [fp, #0x20]
    //     0x6a36fc: ldur            w2, [x0, #0x17]
    //     0x6a3700: add             x2, x2, HEAP, lsl #32
    // 0x6a3704: LoadField: r0 = r2->field_f
    //     0x6a3704: ldur            w0, [x2, #0xf]
    // 0x6a3708: DecompressPointer r0
    //     0x6a3708: add             x0, x0, HEAP, lsl #32
    // 0x6a370c: LoadField: r1 = r0->field_b
    //     0x6a370c: ldur            w1, [x0, #0xb]
    // 0x6a3710: DecompressPointer r1
    //     0x6a3710: add             x1, x1, HEAP, lsl #32
    // 0x6a3714: cmp             w1, NULL
    // 0x6a3718: b.eq            #0x6a3790
    // 0x6a371c: LoadField: r0 = r1->field_b
    //     0x6a371c: ldur            w0, [x1, #0xb]
    // 0x6a3720: DecompressPointer r0
    //     0x6a3720: add             x0, x0, HEAP, lsl #32
    // 0x6a3724: LoadField: r3 = r0->field_13
    //     0x6a3724: ldur            x3, [x0, #0x13]
    // 0x6a3728: stur            x3, [fp, #-8]
    // 0x6a372c: r1 = Function '<anonymous closure>':.
    //     0x6a372c: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4b278] AnonymousClosure: (0x6a3794), in [package:billiards/ui/assistant/subscriibePage.dart] SubscriibeState::_showModalBottomSheet (0x6a35cc)
    //     0x6a3730: ldr             x1, [x1, #0x278]
    // 0x6a3734: r0 = AllocateClosure()
    //     0x6a3734: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6a3738: stur            x0, [fp, #-0x10]
    // 0x6a373c: r0 = ResidentBallRoom()
    //     0x6a373c: bl              #0x698b9c  ; AllocateResidentBallRoomStub -> ResidentBallRoom (size=0x14)
    // 0x6a3740: mov             x2, x0
    // 0x6a3744: ldur            x0, [fp, #-0x10]
    // 0x6a3748: stur            x2, [fp, #-0x18]
    // 0x6a374c: StoreField: r2->field_f = r0
    //     0x6a374c: stur            w0, [x2, #0xf]
    // 0x6a3750: ldur            x3, [fp, #-8]
    // 0x6a3754: r0 = BoxInt64Instr(r3)
    //     0x6a3754: sbfiz           x0, x3, #1, #0x1f
    //     0x6a3758: cmp             x3, x0, asr #1
    //     0x6a375c: b.eq            #0x6a3768
    //     0x6a3760: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6a3764: stur            x3, [x0, #7]
    // 0x6a3768: StoreField: r2->field_b = r0
    //     0x6a3768: stur            w0, [x2, #0xb]
    // 0x6a376c: r0 = CommonDialog()
    //     0x6a376c: bl              #0x698b6c  ; AllocateCommonDialogStub -> CommonDialog (size=0x14)
    // 0x6a3770: r1 = "选择门店"
    //     0x6a3770: add             x1, PP, #0x43, lsl #12  ; [pp+0x43a60] "选择门店"
    //     0x6a3774: ldr             x1, [x1, #0xa60]
    // 0x6a3778: StoreField: r0->field_b = r1
    //     0x6a3778: stur            w1, [x0, #0xb]
    // 0x6a377c: ldur            x1, [fp, #-0x18]
    // 0x6a3780: StoreField: r0->field_f = r1
    //     0x6a3780: stur            w1, [x0, #0xf]
    // 0x6a3784: LeaveFrame
    //     0x6a3784: mov             SP, fp
    //     0x6a3788: ldp             fp, lr, [SP], #0x10
    // 0x6a378c: ret
    //     0x6a378c: ret             
    // 0x6a3790: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a3790: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x6a3794, size: 0xb8
    // 0x6a3794: EnterFrame
    //     0x6a3794: stp             fp, lr, [SP, #-0x10]!
    //     0x6a3798: mov             fp, SP
    // 0x6a379c: AllocStack(0x28)
    //     0x6a379c: sub             SP, SP, #0x28
    // 0x6a37a0: SetupParameters()
    //     0x6a37a0: ldr             x0, [fp, #0x18]
    //     0x6a37a4: ldur            w1, [x0, #0x17]
    //     0x6a37a8: add             x1, x1, HEAP, lsl #32
    //     0x6a37ac: stur            x1, [fp, #-8]
    // 0x6a37b0: CheckStackOverflow
    //     0x6a37b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a37b4: cmp             SP, x16
    //     0x6a37b8: b.ls            #0x6a3844
    // 0x6a37bc: r1 = 1
    //     0x6a37bc: movz            x1, #0x1
    // 0x6a37c0: r0 = AllocateContext()
    //     0x6a37c0: bl              #0xc5def4  ; AllocateContextStub
    // 0x6a37c4: mov             x1, x0
    // 0x6a37c8: ldur            x0, [fp, #-8]
    // 0x6a37cc: stur            x1, [fp, #-0x10]
    // 0x6a37d0: StoreField: r1->field_b = r0
    //     0x6a37d0: stur            w0, [x1, #0xb]
    // 0x6a37d4: ldr             x2, [fp, #0x10]
    // 0x6a37d8: StoreField: r1->field_f = r2
    //     0x6a37d8: stur            w2, [x1, #0xf]
    // 0x6a37dc: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x6a37dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6a37e0: ldr             x0, [x0, #0x2498]
    //     0x6a37e4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6a37e8: cmp             w0, w16
    //     0x6a37ec: b.ne            #0x6a37fc
    //     0x6a37f0: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x6a37f4: ldr             x2, [x2, #0xfc8]
    //     0x6a37f8: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x6a37fc: str             NULL, [SP]
    // 0x6a3800: r4 = const [0x1, 0, 0, 0, null]
    //     0x6a3800: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0, 0, 0, Null]
    // 0x6a3804: r0 = GetNavigation.back()
    //     0x6a3804: bl              #0x666780  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.back
    // 0x6a3808: ldur            x0, [fp, #-8]
    // 0x6a380c: LoadField: r3 = r0->field_f
    //     0x6a380c: ldur            w3, [x0, #0xf]
    // 0x6a3810: DecompressPointer r3
    //     0x6a3810: add             x3, x3, HEAP, lsl #32
    // 0x6a3814: ldur            x2, [fp, #-0x10]
    // 0x6a3818: stur            x3, [fp, #-0x18]
    // 0x6a381c: r1 = Function '<anonymous closure>':.
    //     0x6a381c: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4b280] AnonymousClosure: (0x6a384c), in [package:billiards/ui/assistant/subscriibePage.dart] SubscriibeState::_showModalBottomSheet (0x6a35cc)
    //     0x6a3820: ldr             x1, [x1, #0x280]
    // 0x6a3824: r0 = AllocateClosure()
    //     0x6a3824: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6a3828: ldur            x16, [fp, #-0x18]
    // 0x6a382c: stp             x0, x16, [SP]
    // 0x6a3830: r0 = setState()
    //     0x6a3830: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6a3834: r0 = Null
    //     0x6a3834: mov             x0, NULL
    // 0x6a3838: LeaveFrame
    //     0x6a3838: mov             SP, fp
    //     0x6a383c: ldp             fp, lr, [SP], #0x10
    // 0x6a3840: ret
    //     0x6a3840: ret             
    // 0x6a3844: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a3844: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a3848: b               #0x6a37bc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6a384c, size: 0xc4
    // 0x6a384c: EnterFrame
    //     0x6a384c: stp             fp, lr, [SP, #-0x10]!
    //     0x6a3850: mov             fp, SP
    // 0x6a3854: AllocStack(0x18)
    //     0x6a3854: sub             SP, SP, #0x18
    // 0x6a3858: SetupParameters()
    //     0x6a3858: ldr             x0, [fp, #0x10]
    //     0x6a385c: ldur            w1, [x0, #0x17]
    //     0x6a3860: add             x1, x1, HEAP, lsl #32
    // 0x6a3864: CheckStackOverflow
    //     0x6a3864: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a3868: cmp             SP, x16
    //     0x6a386c: b.ls            #0x6a3908
    // 0x6a3870: LoadField: r0 = r1->field_b
    //     0x6a3870: ldur            w0, [x1, #0xb]
    // 0x6a3874: DecompressPointer r0
    //     0x6a3874: add             x0, x0, HEAP, lsl #32
    // 0x6a3878: LoadField: r3 = r0->field_f
    //     0x6a3878: ldur            w3, [x0, #0xf]
    // 0x6a387c: DecompressPointer r3
    //     0x6a387c: add             x3, x3, HEAP, lsl #32
    // 0x6a3880: stur            x3, [fp, #-0x10]
    // 0x6a3884: LoadField: r4 = r1->field_f
    //     0x6a3884: ldur            w4, [x1, #0xf]
    // 0x6a3888: DecompressPointer r4
    //     0x6a3888: add             x4, x4, HEAP, lsl #32
    // 0x6a388c: mov             x0, x4
    // 0x6a3890: stur            x4, [fp, #-8]
    // 0x6a3894: r2 = Null
    //     0x6a3894: mov             x2, NULL
    // 0x6a3898: r1 = Null
    //     0x6a3898: mov             x1, NULL
    // 0x6a389c: r4 = 59
    //     0x6a389c: movz            x4, #0x3b
    // 0x6a38a0: branchIfSmi(r0, 0x6a38ac)
    //     0x6a38a0: tbz             w0, #0, #0x6a38ac
    // 0x6a38a4: r4 = LoadClassIdInstr(r0)
    //     0x6a38a4: ldur            x4, [x0, #-1]
    //     0x6a38a8: ubfx            x4, x4, #0xc, #0x14
    // 0x6a38ac: r17 = 4977
    //     0x6a38ac: movz            x17, #0x1371
    // 0x6a38b0: cmp             x4, x17
    // 0x6a38b4: b.eq            #0x6a38cc
    // 0x6a38b8: r8 = BilliardInfo?
    //     0x6a38b8: add             x8, PP, #0x43, lsl #12  ; [pp+0x43b70] Type: BilliardInfo?
    //     0x6a38bc: ldr             x8, [x8, #0xb70]
    // 0x6a38c0: r3 = Null
    //     0x6a38c0: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b288] Null
    //     0x6a38c4: ldr             x3, [x3, #0x288]
    // 0x6a38c8: r0 = DefaultNullableTypeTest()
    //     0x6a38c8: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x6a38cc: ldur            x0, [fp, #-8]
    // 0x6a38d0: ldur            x1, [fp, #-0x10]
    // 0x6a38d4: StoreField: r1->field_23 = r0
    //     0x6a38d4: stur            w0, [x1, #0x23]
    //     0x6a38d8: ldurb           w16, [x1, #-1]
    //     0x6a38dc: ldurb           w17, [x0, #-1]
    //     0x6a38e0: and             x16, x17, x16, lsr #2
    //     0x6a38e4: tst             x16, HEAP, lsr #32
    //     0x6a38e8: b.eq            #0x6a38f0
    //     0x6a38ec: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x6a38f0: str             x1, [SP]
    // 0x6a38f4: r0 = _calculatePrice()
    //     0x6a38f4: bl              #0x6a3910  ; [package:billiards/ui/assistant/subscriibePage.dart] SubscriibeState::_calculatePrice
    // 0x6a38f8: r0 = Null
    //     0x6a38f8: mov             x0, NULL
    // 0x6a38fc: LeaveFrame
    //     0x6a38fc: mov             SP, fp
    //     0x6a3900: ldp             fp, lr, [SP], #0x10
    // 0x6a3904: ret
    //     0x6a3904: ret             
    // 0x6a3908: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a3908: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a390c: b               #0x6a3870
  }
  _ _calculatePrice(/* No info */) {
    // ** addr: 0x6a3910, size: 0x394
    // 0x6a3910: EnterFrame
    //     0x6a3910: stp             fp, lr, [SP, #-0x10]!
    //     0x6a3914: mov             fp, SP
    // 0x6a3918: AllocStack(0x58)
    //     0x6a3918: sub             SP, SP, #0x58
    // 0x6a391c: CheckStackOverflow
    //     0x6a391c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a3920: cmp             SP, x16
    //     0x6a3924: b.ls            #0x6a3c80
    // 0x6a3928: r1 = 1
    //     0x6a3928: movz            x1, #0x1
    // 0x6a392c: r0 = AllocateContext()
    //     0x6a392c: bl              #0xc5def4  ; AllocateContextStub
    // 0x6a3930: mov             x3, x0
    // 0x6a3934: ldr             x0, [fp, #0x10]
    // 0x6a3938: stur            x3, [fp, #-0x10]
    // 0x6a393c: StoreField: r3->field_f = r0
    //     0x6a393c: stur            w0, [x3, #0xf]
    // 0x6a3940: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x6a3940: ldur            w4, [x0, #0x17]
    // 0x6a3944: DecompressPointer r4
    //     0x6a3944: add             x4, x4, HEAP, lsl #32
    // 0x6a3948: stur            x4, [fp, #-8]
    // 0x6a394c: cmp             w4, NULL
    // 0x6a3950: b.ne            #0x6a3964
    // 0x6a3954: r0 = Null
    //     0x6a3954: mov             x0, NULL
    // 0x6a3958: LeaveFrame
    //     0x6a3958: mov             SP, fp
    //     0x6a395c: ldp             fp, lr, [SP], #0x10
    // 0x6a3960: ret
    //     0x6a3960: ret             
    // 0x6a3964: LoadField: r1 = r0->field_1b
    //     0x6a3964: ldur            w1, [x0, #0x1b]
    // 0x6a3968: DecompressPointer r1
    //     0x6a3968: add             x1, x1, HEAP, lsl #32
    // 0x6a396c: cmp             w1, NULL
    // 0x6a3970: b.eq            #0x6a3984
    // 0x6a3974: LoadField: r1 = r0->field_1f
    //     0x6a3974: ldur            w1, [x0, #0x1f]
    // 0x6a3978: DecompressPointer r1
    //     0x6a3978: add             x1, x1, HEAP, lsl #32
    // 0x6a397c: cmp             w1, NULL
    // 0x6a3980: b.ne            #0x6a3994
    // 0x6a3984: r0 = Null
    //     0x6a3984: mov             x0, NULL
    // 0x6a3988: LeaveFrame
    //     0x6a3988: mov             SP, fp
    //     0x6a398c: ldp             fp, lr, [SP], #0x10
    // 0x6a3990: ret
    //     0x6a3990: ret             
    // 0x6a3994: LoadField: r1 = r0->field_23
    //     0x6a3994: ldur            w1, [x0, #0x23]
    // 0x6a3998: DecompressPointer r1
    //     0x6a3998: add             x1, x1, HEAP, lsl #32
    // 0x6a399c: cmp             w1, NULL
    // 0x6a39a0: b.ne            #0x6a39b4
    // 0x6a39a4: r0 = Null
    //     0x6a39a4: mov             x0, NULL
    // 0x6a39a8: LeaveFrame
    //     0x6a39a8: mov             SP, fp
    //     0x6a39ac: ldp             fp, lr, [SP], #0x10
    // 0x6a39b0: ret
    //     0x6a39b0: ret             
    // 0x6a39b4: r1 = Null
    //     0x6a39b4: mov             x1, NULL
    // 0x6a39b8: r2 = 20
    //     0x6a39b8: movz            x2, #0x14
    // 0x6a39bc: r0 = AllocateArray()
    //     0x6a39bc: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6a39c0: stur            x0, [fp, #-0x18]
    // 0x6a39c4: r17 = "date"
    //     0x6a39c4: add             x17, PP, #0xc, lsl #12  ; [pp+0xc7c0] "date"
    //     0x6a39c8: ldr             x17, [x17, #0x7c0]
    // 0x6a39cc: StoreField: r0->field_f = r17
    //     0x6a39cc: stur            w17, [x0, #0xf]
    // 0x6a39d0: r16 = "yyyy-MM-dd"
    //     0x6a39d0: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c5c0] "yyyy-MM-dd"
    //     0x6a39d4: ldr             x16, [x16, #0x5c0]
    // 0x6a39d8: ldur            lr, [fp, #-8]
    // 0x6a39dc: stp             lr, x16, [SP]
    // 0x6a39e0: r0 = getDateTimeFormat()
    //     0x6a39e0: bl              #0x685fe4  ; [package:billiards/utils/timeUtils.dart] TimeUtils::getDateTimeFormat
    // 0x6a39e4: ldur            x1, [fp, #-0x18]
    // 0x6a39e8: ArrayStore: r1[1] = r0  ; List_4
    //     0x6a39e8: add             x25, x1, #0x13
    //     0x6a39ec: str             w0, [x25]
    //     0x6a39f0: tbz             w0, #0, #0x6a3a0c
    //     0x6a39f4: ldurb           w16, [x1, #-1]
    //     0x6a39f8: ldurb           w17, [x0, #-1]
    //     0x6a39fc: and             x16, x17, x16, lsr #2
    //     0x6a3a00: tst             x16, HEAP, lsr #32
    //     0x6a3a04: b.eq            #0x6a3a0c
    //     0x6a3a08: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6a3a0c: ldur            x2, [fp, #-0x18]
    // 0x6a3a10: r17 = "coachUserId"
    //     0x6a3a10: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3e138] "coachUserId"
    //     0x6a3a14: ldr             x17, [x17, #0x138]
    // 0x6a3a18: ArrayStore: r2[0] = r17  ; List_4
    //     0x6a3a18: stur            w17, [x2, #0x17]
    // 0x6a3a1c: ldr             x3, [fp, #0x10]
    // 0x6a3a20: LoadField: r0 = r3->field_b
    //     0x6a3a20: ldur            w0, [x3, #0xb]
    // 0x6a3a24: DecompressPointer r0
    //     0x6a3a24: add             x0, x0, HEAP, lsl #32
    // 0x6a3a28: cmp             w0, NULL
    // 0x6a3a2c: b.eq            #0x6a3c88
    // 0x6a3a30: LoadField: r1 = r0->field_b
    //     0x6a3a30: ldur            w1, [x0, #0xb]
    // 0x6a3a34: DecompressPointer r1
    //     0x6a3a34: add             x1, x1, HEAP, lsl #32
    // 0x6a3a38: LoadField: r4 = r1->field_13
    //     0x6a3a38: ldur            x4, [x1, #0x13]
    // 0x6a3a3c: r0 = BoxInt64Instr(r4)
    //     0x6a3a3c: sbfiz           x0, x4, #1, #0x1f
    //     0x6a3a40: cmp             x4, x0, asr #1
    //     0x6a3a44: b.eq            #0x6a3a50
    //     0x6a3a48: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6a3a4c: stur            x4, [x0, #7]
    // 0x6a3a50: mov             x1, x2
    // 0x6a3a54: ArrayStore: r1[3] = r0  ; List_4
    //     0x6a3a54: add             x25, x1, #0x1b
    //     0x6a3a58: str             w0, [x25]
    //     0x6a3a5c: tbz             w0, #0, #0x6a3a78
    //     0x6a3a60: ldurb           w16, [x1, #-1]
    //     0x6a3a64: ldurb           w17, [x0, #-1]
    //     0x6a3a68: and             x16, x17, x16, lsr #2
    //     0x6a3a6c: tst             x16, HEAP, lsr #32
    //     0x6a3a70: b.eq            #0x6a3a78
    //     0x6a3a74: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6a3a78: r17 = "billiardsId"
    //     0x6a3a78: add             x17, PP, #0x15, lsl #12  ; [pp+0x15d88] "billiardsId"
    //     0x6a3a7c: ldr             x17, [x17, #0xd88]
    // 0x6a3a80: StoreField: r2->field_1f = r17
    //     0x6a3a80: stur            w17, [x2, #0x1f]
    // 0x6a3a84: LoadField: r0 = r3->field_23
    //     0x6a3a84: ldur            w0, [x3, #0x23]
    // 0x6a3a88: DecompressPointer r0
    //     0x6a3a88: add             x0, x0, HEAP, lsl #32
    // 0x6a3a8c: cmp             w0, NULL
    // 0x6a3a90: b.eq            #0x6a3c8c
    // 0x6a3a94: LoadField: r4 = r0->field_7
    //     0x6a3a94: ldur            x4, [x0, #7]
    // 0x6a3a98: r0 = BoxInt64Instr(r4)
    //     0x6a3a98: sbfiz           x0, x4, #1, #0x1f
    //     0x6a3a9c: cmp             x4, x0, asr #1
    //     0x6a3aa0: b.eq            #0x6a3aac
    //     0x6a3aa4: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6a3aa8: stur            x4, [x0, #7]
    // 0x6a3aac: mov             x1, x2
    // 0x6a3ab0: ArrayStore: r1[5] = r0  ; List_4
    //     0x6a3ab0: add             x25, x1, #0x23
    //     0x6a3ab4: str             w0, [x25]
    //     0x6a3ab8: tbz             w0, #0, #0x6a3ad4
    //     0x6a3abc: ldurb           w16, [x1, #-1]
    //     0x6a3ac0: ldurb           w17, [x0, #-1]
    //     0x6a3ac4: and             x16, x17, x16, lsr #2
    //     0x6a3ac8: tst             x16, HEAP, lsr #32
    //     0x6a3acc: b.eq            #0x6a3ad4
    //     0x6a3ad0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6a3ad4: r17 = "startHour"
    //     0x6a3ad4: add             x17, PP, #0x43, lsl #12  ; [pp+0x43af8] "startHour"
    //     0x6a3ad8: ldr             x17, [x17, #0xaf8]
    // 0x6a3adc: StoreField: r2->field_27 = r17
    //     0x6a3adc: stur            w17, [x2, #0x27]
    // 0x6a3ae0: LoadField: r0 = r3->field_1b
    //     0x6a3ae0: ldur            w0, [x3, #0x1b]
    // 0x6a3ae4: DecompressPointer r0
    //     0x6a3ae4: add             x0, x0, HEAP, lsl #32
    // 0x6a3ae8: cmp             w0, NULL
    // 0x6a3aec: b.eq            #0x6a3c90
    // 0x6a3af0: str             x0, [SP]
    // 0x6a3af4: r0 = _parts()
    //     0x6a3af4: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0x6a3af8: mov             x2, x0
    // 0x6a3afc: LoadField: r0 = r2->field_b
    //     0x6a3afc: ldur            w0, [x2, #0xb]
    // 0x6a3b00: DecompressPointer r0
    //     0x6a3b00: add             x0, x0, HEAP, lsl #32
    // 0x6a3b04: r1 = LoadInt32Instr(r0)
    //     0x6a3b04: sbfx            x1, x0, #1, #0x1f
    // 0x6a3b08: mov             x0, x1
    // 0x6a3b0c: r1 = 4
    //     0x6a3b0c: movz            x1, #0x4
    // 0x6a3b10: cmp             x1, x0
    // 0x6a3b14: b.hs            #0x6a3c94
    // 0x6a3b18: LoadField: r0 = r2->field_1f
    //     0x6a3b18: ldur            w0, [x2, #0x1f]
    // 0x6a3b1c: DecompressPointer r0
    //     0x6a3b1c: add             x0, x0, HEAP, lsl #32
    // 0x6a3b20: ldur            x1, [fp, #-0x18]
    // 0x6a3b24: ArrayStore: r1[7] = r0  ; List_4
    //     0x6a3b24: add             x25, x1, #0x2b
    //     0x6a3b28: str             w0, [x25]
    //     0x6a3b2c: tbz             w0, #0, #0x6a3b48
    //     0x6a3b30: ldurb           w16, [x1, #-1]
    //     0x6a3b34: ldurb           w17, [x0, #-1]
    //     0x6a3b38: and             x16, x17, x16, lsr #2
    //     0x6a3b3c: tst             x16, HEAP, lsr #32
    //     0x6a3b40: b.eq            #0x6a3b48
    //     0x6a3b44: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6a3b48: ldur            x1, [fp, #-0x18]
    // 0x6a3b4c: r17 = "endHour"
    //     0x6a3b4c: add             x17, PP, #0x43, lsl #12  ; [pp+0x43b00] "endHour"
    //     0x6a3b50: ldr             x17, [x17, #0xb00]
    // 0x6a3b54: StoreField: r1->field_2f = r17
    //     0x6a3b54: stur            w17, [x1, #0x2f]
    // 0x6a3b58: ldr             x0, [fp, #0x10]
    // 0x6a3b5c: LoadField: r2 = r0->field_1f
    //     0x6a3b5c: ldur            w2, [x0, #0x1f]
    // 0x6a3b60: DecompressPointer r2
    //     0x6a3b60: add             x2, x2, HEAP, lsl #32
    // 0x6a3b64: cmp             w2, NULL
    // 0x6a3b68: b.eq            #0x6a3c98
    // 0x6a3b6c: str             x2, [SP]
    // 0x6a3b70: r0 = _parts()
    //     0x6a3b70: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0x6a3b74: mov             x2, x0
    // 0x6a3b78: LoadField: r0 = r2->field_b
    //     0x6a3b78: ldur            w0, [x2, #0xb]
    // 0x6a3b7c: DecompressPointer r0
    //     0x6a3b7c: add             x0, x0, HEAP, lsl #32
    // 0x6a3b80: r1 = LoadInt32Instr(r0)
    //     0x6a3b80: sbfx            x1, x0, #1, #0x1f
    // 0x6a3b84: mov             x0, x1
    // 0x6a3b88: r1 = 4
    //     0x6a3b88: movz            x1, #0x4
    // 0x6a3b8c: cmp             x1, x0
    // 0x6a3b90: b.hs            #0x6a3c9c
    // 0x6a3b94: LoadField: r0 = r2->field_1f
    //     0x6a3b94: ldur            w0, [x2, #0x1f]
    // 0x6a3b98: DecompressPointer r0
    //     0x6a3b98: add             x0, x0, HEAP, lsl #32
    // 0x6a3b9c: ldur            x1, [fp, #-0x18]
    // 0x6a3ba0: ArrayStore: r1[9] = r0  ; List_4
    //     0x6a3ba0: add             x25, x1, #0x33
    //     0x6a3ba4: str             w0, [x25]
    //     0x6a3ba8: tbz             w0, #0, #0x6a3bc4
    //     0x6a3bac: ldurb           w16, [x1, #-1]
    //     0x6a3bb0: ldurb           w17, [x0, #-1]
    //     0x6a3bb4: and             x16, x17, x16, lsr #2
    //     0x6a3bb8: tst             x16, HEAP, lsr #32
    //     0x6a3bbc: b.eq            #0x6a3bc4
    //     0x6a3bc0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6a3bc4: ldur            x16, [fp, #-0x18]
    // 0x6a3bc8: stp             x16, NULL, [SP]
    // 0x6a3bcc: r0 = Map._fromLiteral()
    //     0x6a3bcc: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x6a3bd0: stur            x0, [fp, #-8]
    // 0x6a3bd4: r0 = InitLateStaticField(0xe8c) // [package:billiards/api/DioManager.dart] DioManager::_instance
    //     0x6a3bd4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6a3bd8: ldr             x0, [x0, #0x1d18]
    //     0x6a3bdc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6a3be0: cmp             w0, w16
    //     0x6a3be4: b.ne            #0x6a3bf4
    //     0x6a3be8: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b78] Field <DioManager._instance@492497030>: static late final (offset: 0xe8c)
    //     0x6a3bec: ldr             x2, [x2, #0xb78]
    //     0x6a3bf0: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x6a3bf4: mov             x3, x0
    // 0x6a3bf8: ldr             x0, [fp, #0x10]
    // 0x6a3bfc: stur            x3, [fp, #-0x20]
    // 0x6a3c00: LoadField: r4 = r0->field_f
    //     0x6a3c00: ldur            w4, [x0, #0xf]
    // 0x6a3c04: DecompressPointer r4
    //     0x6a3c04: add             x4, x4, HEAP, lsl #32
    // 0x6a3c08: stur            x4, [fp, #-0x18]
    // 0x6a3c0c: cmp             w4, NULL
    // 0x6a3c10: b.eq            #0x6a3ca0
    // 0x6a3c14: ldur            x2, [fp, #-0x10]
    // 0x6a3c18: r1 = Function '<anonymous closure>':.
    //     0x6a3c18: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4b298] AnonymousClosure: (0x6a3d4c), in [package:billiards/ui/assistant/subscriibePage.dart] SubscriibeState::_calculatePrice (0x6a3910)
    //     0x6a3c1c: ldr             x1, [x1, #0x298]
    // 0x6a3c20: r0 = AllocateClosure()
    //     0x6a3c20: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6a3c24: ldur            x2, [fp, #-0x10]
    // 0x6a3c28: r1 = Function '<anonymous closure>':.
    //     0x6a3c28: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4b2a0] AnonymousClosure: (0x6a3ca4), in [package:billiards/ui/assistant/subscriibePage.dart] SubscriibeState::_calculatePrice (0x6a3910)
    //     0x6a3c2c: ldr             x1, [x1, #0x2a0]
    // 0x6a3c30: stur            x0, [fp, #-0x10]
    // 0x6a3c34: r0 = AllocateClosure()
    //     0x6a3c34: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6a3c38: ldur            x16, [fp, #-0x20]
    // 0x6a3c3c: ldur            lr, [fp, #-0x18]
    // 0x6a3c40: stp             lr, x16, [SP, #0x28]
    // 0x6a3c44: r16 = "com.yuyuka.billiards.api.authorized.new.user.invite.beforeInfo"
    //     0x6a3c44: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b2a8] "com.yuyuka.billiards.api.authorized.new.user.invite.beforeInfo"
    //     0x6a3c48: ldr             x16, [x16, #0x2a8]
    // 0x6a3c4c: r30 = true
    //     0x6a3c4c: add             lr, NULL, #0x20  ; true
    // 0x6a3c50: stp             lr, x16, [SP, #0x18]
    // 0x6a3c54: ldur            x16, [fp, #-8]
    // 0x6a3c58: ldur            lr, [fp, #-0x10]
    // 0x6a3c5c: stp             lr, x16, [SP, #8]
    // 0x6a3c60: str             x0, [SP]
    // 0x6a3c64: r4 = const [0, 0x7, 0x7, 0x3, isShowLoad, 0x3, onFaile, 0x6, onSuccess, 0x5, parameters, 0x4, null]
    //     0x6a3c64: add             x4, PP, #0x16, lsl #12  ; [pp+0x16f68] List(13) [0, 0x7, 0x7, 0x3, "isShowLoad", 0x3, "onFaile", 0x6, "onSuccess", 0x5, "parameters", 0x4, Null]
    //     0x6a3c68: ldr             x4, [x4, #0xf68]
    // 0x6a3c6c: r0 = post()
    //     0x6a3c6c: bl              #0x62c950  ; [package:billiards/api/DioManager.dart] DioManager::post
    // 0x6a3c70: r0 = Null
    //     0x6a3c70: mov             x0, NULL
    // 0x6a3c74: LeaveFrame
    //     0x6a3c74: mov             SP, fp
    //     0x6a3c78: ldp             fp, lr, [SP], #0x10
    // 0x6a3c7c: ret
    //     0x6a3c7c: ret             
    // 0x6a3c80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a3c80: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a3c84: b               #0x6a3928
    // 0x6a3c88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a3c88: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6a3c8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a3c8c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6a3c90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a3c90: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6a3c94: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6a3c94: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6a3c98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a3c98: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6a3c9c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6a3c9c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6a3ca0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a3ca0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x6a3ca4, size: 0xa8
    // 0x6a3ca4: EnterFrame
    //     0x6a3ca4: stp             fp, lr, [SP, #-0x10]!
    //     0x6a3ca8: mov             fp, SP
    // 0x6a3cac: AllocStack(0x18)
    //     0x6a3cac: sub             SP, SP, #0x18
    // 0x6a3cb0: SetupParameters()
    //     0x6a3cb0: ldr             x0, [fp, #0x20]
    //     0x6a3cb4: ldur            w3, [x0, #0x17]
    //     0x6a3cb8: add             x3, x3, HEAP, lsl #32
    //     0x6a3cbc: stur            x3, [fp, #-8]
    // 0x6a3cc0: CheckStackOverflow
    //     0x6a3cc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a3cc4: cmp             SP, x16
    //     0x6a3cc8: b.ls            #0x6a3d40
    // 0x6a3ccc: ldr             x0, [fp, #0x10]
    // 0x6a3cd0: r2 = Null
    //     0x6a3cd0: mov             x2, NULL
    // 0x6a3cd4: r1 = Null
    //     0x6a3cd4: mov             x1, NULL
    // 0x6a3cd8: r4 = 59
    //     0x6a3cd8: movz            x4, #0x3b
    // 0x6a3cdc: branchIfSmi(r0, 0x6a3ce8)
    //     0x6a3cdc: tbz             w0, #0, #0x6a3ce8
    // 0x6a3ce0: r4 = LoadClassIdInstr(r0)
    //     0x6a3ce0: ldur            x4, [x0, #-1]
    //     0x6a3ce4: ubfx            x4, x4, #0xc, #0x14
    // 0x6a3ce8: sub             x4, x4, #0x5d
    // 0x6a3cec: cmp             x4, #3
    // 0x6a3cf0: b.ls            #0x6a3d04
    // 0x6a3cf4: r8 = String
    //     0x6a3cf4: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x6a3cf8: r3 = Null
    //     0x6a3cf8: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b2b0] Null
    //     0x6a3cfc: ldr             x3, [x3, #0x2b0]
    // 0x6a3d00: r0 = String()
    //     0x6a3d00: bl              #0xc63af8  ; IsType_String_Stub
    // 0x6a3d04: ldur            x0, [fp, #-8]
    // 0x6a3d08: LoadField: r1 = r0->field_f
    //     0x6a3d08: ldur            w1, [x0, #0xf]
    // 0x6a3d0c: DecompressPointer r1
    //     0x6a3d0c: add             x1, x1, HEAP, lsl #32
    // 0x6a3d10: LoadField: r0 = r1->field_f
    //     0x6a3d10: ldur            w0, [x1, #0xf]
    // 0x6a3d14: DecompressPointer r0
    //     0x6a3d14: add             x0, x0, HEAP, lsl #32
    // 0x6a3d18: cmp             w0, NULL
    // 0x6a3d1c: b.eq            #0x6a3d48
    // 0x6a3d20: ldr             x16, [fp, #0x10]
    // 0x6a3d24: stp             x0, x16, [SP]
    // 0x6a3d28: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6a3d28: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6a3d2c: r0 = show()
    //     0x6a3d2c: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0x6a3d30: r0 = Null
    //     0x6a3d30: mov             x0, NULL
    // 0x6a3d34: LeaveFrame
    //     0x6a3d34: mov             SP, fp
    //     0x6a3d38: ldp             fp, lr, [SP], #0x10
    // 0x6a3d3c: ret
    //     0x6a3d3c: ret             
    // 0x6a3d40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a3d40: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a3d44: b               #0x6a3ccc
    // 0x6a3d48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a3d48: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x6a3d4c, size: 0x7f8
    // 0x6a3d4c: EnterFrame
    //     0x6a3d4c: stp             fp, lr, [SP, #-0x10]!
    //     0x6a3d50: mov             fp, SP
    // 0x6a3d54: AllocStack(0xa0)
    //     0x6a3d54: sub             SP, SP, #0xa0
    // 0x6a3d58: SetupParameters()
    //     0x6a3d58: ldr             x0, [fp, #0x20]
    //     0x6a3d5c: ldur            w3, [x0, #0x17]
    //     0x6a3d60: add             x3, x3, HEAP, lsl #32
    //     0x6a3d64: stur            x3, [fp, #-8]
    // 0x6a3d68: CheckStackOverflow
    //     0x6a3d68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a3d6c: cmp             SP, x16
    //     0x6a3d70: b.ls            #0x6a44b0
    // 0x6a3d74: ldr             x0, [fp, #0x18]
    // 0x6a3d78: r2 = Null
    //     0x6a3d78: mov             x2, NULL
    // 0x6a3d7c: r1 = Null
    //     0x6a3d7c: mov             x1, NULL
    // 0x6a3d80: r4 = 59
    //     0x6a3d80: movz            x4, #0x3b
    // 0x6a3d84: branchIfSmi(r0, 0x6a3d90)
    //     0x6a3d84: tbz             w0, #0, #0x6a3d90
    // 0x6a3d88: r4 = LoadClassIdInstr(r0)
    //     0x6a3d88: ldur            x4, [x0, #-1]
    //     0x6a3d8c: ubfx            x4, x4, #0xc, #0x14
    // 0x6a3d90: sub             x4, x4, #0x5d
    // 0x6a3d94: cmp             x4, #3
    // 0x6a3d98: b.ls            #0x6a3dac
    // 0x6a3d9c: r8 = String
    //     0x6a3d9c: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x6a3da0: r3 = Null
    //     0x6a3da0: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b2c0] Null
    //     0x6a3da4: ldr             x3, [x3, #0x2c0]
    // 0x6a3da8: r0 = String()
    //     0x6a3da8: bl              #0xc63af8  ; IsType_String_Stub
    // 0x6a3dac: ldr             x16, [fp, #0x18]
    // 0x6a3db0: str             x16, [SP]
    // 0x6a3db4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6a3db4: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6a3db8: r0 = jsonDecode()
    //     0x6a3db8: bl              #0x65fd5c  ; [dart:convert] ::jsonDecode
    // 0x6a3dbc: mov             x3, x0
    // 0x6a3dc0: r2 = Null
    //     0x6a3dc0: mov             x2, NULL
    // 0x6a3dc4: r1 = Null
    //     0x6a3dc4: mov             x1, NULL
    // 0x6a3dc8: stur            x3, [fp, #-0x10]
    // 0x6a3dcc: r8 = Map<String, dynamic>
    //     0x6a3dcc: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x6a3dd0: r3 = Null
    //     0x6a3dd0: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b2d0] Null
    //     0x6a3dd4: ldr             x3, [x3, #0x2d0]
    // 0x6a3dd8: r0 = Map<String, dynamic>()
    //     0x6a3dd8: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x6a3ddc: ldur            x2, [fp, #-8]
    // 0x6a3de0: LoadField: r1 = r2->field_f
    //     0x6a3de0: ldur            w1, [x2, #0xf]
    // 0x6a3de4: DecompressPointer r1
    //     0x6a3de4: add             x1, x1, HEAP, lsl #32
    // 0x6a3de8: ldur            x3, [fp, #-0x10]
    // 0x6a3dec: stur            x1, [fp, #-0x18]
    // 0x6a3df0: r0 = LoadClassIdInstr(r3)
    //     0x6a3df0: ldur            x0, [x3, #-1]
    //     0x6a3df4: ubfx            x0, x0, #0xc, #0x14
    // 0x6a3df8: r16 = "amount"
    //     0x6a3df8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15d58] "amount"
    //     0x6a3dfc: ldr             x16, [x16, #0xd58]
    // 0x6a3e00: stp             x16, x3, [SP]
    // 0x6a3e04: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6a3e04: sub             lr, x0, #0xfb
    //     0x6a3e08: ldr             lr, [x21, lr, lsl #3]
    //     0x6a3e0c: blr             lr
    // 0x6a3e10: mov             x3, x0
    // 0x6a3e14: r2 = Null
    //     0x6a3e14: mov             x2, NULL
    // 0x6a3e18: r1 = Null
    //     0x6a3e18: mov             x1, NULL
    // 0x6a3e1c: stur            x3, [fp, #-0x20]
    // 0x6a3e20: r4 = 59
    //     0x6a3e20: movz            x4, #0x3b
    // 0x6a3e24: branchIfSmi(r0, 0x6a3e30)
    //     0x6a3e24: tbz             w0, #0, #0x6a3e30
    // 0x6a3e28: r4 = LoadClassIdInstr(r0)
    //     0x6a3e28: ldur            x4, [x0, #-1]
    //     0x6a3e2c: ubfx            x4, x4, #0xc, #0x14
    // 0x6a3e30: cmp             x4, #0x3d
    // 0x6a3e34: b.eq            #0x6a3e48
    // 0x6a3e38: r8 = double
    //     0x6a3e38: ldr             x8, [PP, #0xdb0]  ; [pp+0xdb0] Type: double
    // 0x6a3e3c: r3 = Null
    //     0x6a3e3c: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b2e0] Null
    //     0x6a3e40: ldr             x3, [x3, #0x2e0]
    // 0x6a3e44: r0 = double()
    //     0x6a3e44: bl              #0xc63ba8  ; IsType_double_Stub
    // 0x6a3e48: ldur            x0, [fp, #-0x20]
    // 0x6a3e4c: LoadField: d0 = r0->field_7
    //     0x6a3e4c: ldur            d0, [x0, #7]
    // 0x6a3e50: ldur            x0, [fp, #-0x18]
    // 0x6a3e54: StoreField: r0->field_27 = d0
    //     0x6a3e54: stur            d0, [x0, #0x27]
    // 0x6a3e58: ldur            x1, [fp, #-0x10]
    // 0x6a3e5c: r0 = LoadClassIdInstr(r1)
    //     0x6a3e5c: ldur            x0, [x1, #-1]
    //     0x6a3e60: ubfx            x0, x0, #0xc, #0x14
    // 0x6a3e64: r16 = "inviteStatus"
    //     0x6a3e64: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b2f0] "inviteStatus"
    //     0x6a3e68: ldr             x16, [x16, #0x2f0]
    // 0x6a3e6c: stp             x16, x1, [SP]
    // 0x6a3e70: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6a3e70: sub             lr, x0, #0xfb
    //     0x6a3e74: ldr             lr, [x21, lr, lsl #3]
    //     0x6a3e78: blr             lr
    // 0x6a3e7c: mov             x3, x0
    // 0x6a3e80: r2 = Null
    //     0x6a3e80: mov             x2, NULL
    // 0x6a3e84: r1 = Null
    //     0x6a3e84: mov             x1, NULL
    // 0x6a3e88: stur            x3, [fp, #-0x18]
    // 0x6a3e8c: r4 = 59
    //     0x6a3e8c: movz            x4, #0x3b
    // 0x6a3e90: branchIfSmi(r0, 0x6a3e9c)
    //     0x6a3e90: tbz             w0, #0, #0x6a3e9c
    // 0x6a3e94: r4 = LoadClassIdInstr(r0)
    //     0x6a3e94: ldur            x4, [x0, #-1]
    //     0x6a3e98: ubfx            x4, x4, #0xc, #0x14
    // 0x6a3e9c: sub             x4, x4, #0x5d
    // 0x6a3ea0: cmp             x4, #3
    // 0x6a3ea4: b.ls            #0x6a3eb8
    // 0x6a3ea8: r8 = String
    //     0x6a3ea8: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x6a3eac: r3 = Null
    //     0x6a3eac: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b2f8] Null
    //     0x6a3eb0: ldr             x3, [x3, #0x2f8]
    // 0x6a3eb4: r0 = String()
    //     0x6a3eb4: bl              #0xc63af8  ; IsType_String_Stub
    // 0x6a3eb8: ldur            x0, [fp, #-0x10]
    // 0x6a3ebc: r1 = LoadClassIdInstr(r0)
    //     0x6a3ebc: ldur            x1, [x0, #-1]
    //     0x6a3ec0: ubfx            x1, x1, #0xc, #0x14
    // 0x6a3ec4: r16 = "remindMsg"
    //     0x6a3ec4: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b308] "remindMsg"
    //     0x6a3ec8: ldr             x16, [x16, #0x308]
    // 0x6a3ecc: stp             x16, x0, [SP]
    // 0x6a3ed0: mov             x0, x1
    // 0x6a3ed4: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6a3ed4: sub             lr, x0, #0xfb
    //     0x6a3ed8: ldr             lr, [x21, lr, lsl #3]
    //     0x6a3edc: blr             lr
    // 0x6a3ee0: mov             x3, x0
    // 0x6a3ee4: r2 = Null
    //     0x6a3ee4: mov             x2, NULL
    // 0x6a3ee8: r1 = Null
    //     0x6a3ee8: mov             x1, NULL
    // 0x6a3eec: stur            x3, [fp, #-0x10]
    // 0x6a3ef0: r4 = 59
    //     0x6a3ef0: movz            x4, #0x3b
    // 0x6a3ef4: branchIfSmi(r0, 0x6a3f00)
    //     0x6a3ef4: tbz             w0, #0, #0x6a3f00
    // 0x6a3ef8: r4 = LoadClassIdInstr(r0)
    //     0x6a3ef8: ldur            x4, [x0, #-1]
    //     0x6a3efc: ubfx            x4, x4, #0xc, #0x14
    // 0x6a3f00: sub             x4, x4, #0x5d
    // 0x6a3f04: cmp             x4, #3
    // 0x6a3f08: b.ls            #0x6a3f1c
    // 0x6a3f0c: r8 = String
    //     0x6a3f0c: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x6a3f10: r3 = Null
    //     0x6a3f10: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b310] Null
    //     0x6a3f14: ldr             x3, [x3, #0x310]
    // 0x6a3f18: r0 = String()
    //     0x6a3f18: bl              #0xc63af8  ; IsType_String_Stub
    // 0x6a3f1c: ldur            x0, [fp, #-0x18]
    // 0x6a3f20: r1 = LoadClassIdInstr(r0)
    //     0x6a3f20: ldur            x1, [x0, #-1]
    //     0x6a3f24: ubfx            x1, x1, #0xc, #0x14
    // 0x6a3f28: r16 = "YES"
    //     0x6a3f28: add             x16, PP, #0x22, lsl #12  ; [pp+0x22e30] "YES"
    //     0x6a3f2c: ldr             x16, [x16, #0xe30]
    // 0x6a3f30: stp             x16, x0, [SP]
    // 0x6a3f34: mov             x0, x1
    // 0x6a3f38: mov             lr, x0
    // 0x6a3f3c: ldr             lr, [x21, lr, lsl #3]
    // 0x6a3f40: blr             lr
    // 0x6a3f44: tbnz            w0, #4, #0x6a4474
    // 0x6a3f48: ldur            x0, [fp, #-0x10]
    // 0x6a3f4c: LoadField: r1 = r0->field_7
    //     0x6a3f4c: ldur            w1, [x0, #7]
    // 0x6a3f50: DecompressPointer r1
    //     0x6a3f50: add             x1, x1, HEAP, lsl #32
    // 0x6a3f54: cbz             w1, #0x6a4474
    // 0x6a3f58: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x6a3f58: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6a3f5c: ldr             x0, [x0, #0x2498]
    //     0x6a3f60: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6a3f64: cmp             w0, w16
    //     0x6a3f68: b.ne            #0x6a3f78
    //     0x6a3f6c: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x6a3f70: ldr             x2, [x2, #0xfc8]
    //     0x6a3f74: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x6a3f78: r0 = InitLateStaticField(0x1200) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_B_16
    //     0x6a3f78: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6a3f7c: ldr             x0, [x0, #0x2400]
    //     0x6a3f80: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6a3f84: cmp             w0, w16
    //     0x6a3f88: b.ne            #0x6a3f98
    //     0x6a3f8c: add             x2, PP, #0x13, lsl #12  ; [pp+0x13b78] Field <TextStyles.style_W_B_16>: static late (offset: 0x1200)
    //     0x6a3f90: ldr             x2, [x2, #0xb78]
    //     0x6a3f94: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x6a3f98: stur            x0, [fp, #-0x18]
    // 0x6a3f9c: r0 = InitLateStaticField(0x121c) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_14
    //     0x6a3f9c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6a3fa0: ldr             x0, [x0, #0x2438]
    //     0x6a3fa4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6a3fa8: cmp             w0, w16
    //     0x6a3fac: b.ne            #0x6a3fbc
    //     0x6a3fb0: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e60] Field <TextStyles.style_W_M_14>: static late (offset: 0x121c)
    //     0x6a3fb4: ldr             x2, [x2, #0xe60]
    //     0x6a3fb8: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x6a3fbc: stur            x0, [fp, #-0x20]
    // 0x6a3fc0: r0 = Text()
    //     0x6a3fc0: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x6a3fc4: mov             x1, x0
    // 0x6a3fc8: ldur            x0, [fp, #-0x10]
    // 0x6a3fcc: stur            x1, [fp, #-0x28]
    // 0x6a3fd0: StoreField: r1->field_b = r0
    //     0x6a3fd0: stur            w0, [x1, #0xb]
    // 0x6a3fd4: ldur            x0, [fp, #-0x20]
    // 0x6a3fd8: StoreField: r1->field_13 = r0
    //     0x6a3fd8: stur            w0, [x1, #0x13]
    // 0x6a3fdc: r16 = 20
    //     0x6a3fdc: movz            x16, #0x14
    // 0x6a3fe0: str             x16, [SP]
    // 0x6a3fe4: r0 = SizeExtension.w()
    //     0x6a3fe4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6a3fe8: stur            d0, [fp, #-0x50]
    // 0x6a3fec: r0 = EdgeInsets()
    //     0x6a3fec: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6a3ff0: d0 = 0.000000
    //     0x6a3ff0: eor             v0.16b, v0.16b, v0.16b
    // 0x6a3ff4: stur            x0, [fp, #-0x10]
    // 0x6a3ff8: StoreField: r0->field_7 = d0
    //     0x6a3ff8: stur            d0, [x0, #7]
    // 0x6a3ffc: StoreField: r0->field_f = d0
    //     0x6a3ffc: stur            d0, [x0, #0xf]
    // 0x6a4000: ArrayStore: r0[0] = d0  ; List_8
    //     0x6a4000: stur            d0, [x0, #0x17]
    // 0x6a4004: ldur            d0, [fp, #-0x50]
    // 0x6a4008: StoreField: r0->field_1f = d0
    //     0x6a4008: stur            d0, [x0, #0x1f]
    // 0x6a400c: r16 = 160
    //     0x6a400c: movz            x16, #0xa0
    // 0x6a4010: str             x16, [SP]
    // 0x6a4014: r0 = SizeExtension.w()
    //     0x6a4014: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6a4018: stur            d0, [fp, #-0x50]
    // 0x6a401c: r16 = 70
    //     0x6a401c: movz            x16, #0x46
    // 0x6a4020: str             x16, [SP]
    // 0x6a4024: r0 = SizeExtension.w()
    //     0x6a4024: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6a4028: stur            d0, [fp, #-0x58]
    // 0x6a402c: r16 = 20
    //     0x6a402c: movz            x16, #0x14
    // 0x6a4030: str             x16, [SP]
    // 0x6a4034: r0 = SizeExtension.w()
    //     0x6a4034: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6a4038: stur            d0, [fp, #-0x60]
    // 0x6a403c: r0 = Radius()
    //     0x6a403c: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6a4040: ldur            d0, [fp, #-0x60]
    // 0x6a4044: stur            x0, [fp, #-0x20]
    // 0x6a4048: StoreField: r0->field_7 = d0
    //     0x6a4048: stur            d0, [x0, #7]
    // 0x6a404c: StoreField: r0->field_f = d0
    //     0x6a404c: stur            d0, [x0, #0xf]
    // 0x6a4050: r0 = BorderRadius()
    //     0x6a4050: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6a4054: mov             x1, x0
    // 0x6a4058: ldur            x0, [fp, #-0x20]
    // 0x6a405c: stur            x1, [fp, #-0x30]
    // 0x6a4060: StoreField: r1->field_7 = r0
    //     0x6a4060: stur            w0, [x1, #7]
    // 0x6a4064: StoreField: r1->field_b = r0
    //     0x6a4064: stur            w0, [x1, #0xb]
    // 0x6a4068: StoreField: r1->field_f = r0
    //     0x6a4068: stur            w0, [x1, #0xf]
    // 0x6a406c: StoreField: r1->field_13 = r0
    //     0x6a406c: stur            w0, [x1, #0x13]
    // 0x6a4070: r16 = 2
    //     0x6a4070: movz            x16, #0x2
    // 0x6a4074: str             x16, [SP]
    // 0x6a4078: r0 = SizeExtension.w()
    //     0x6a4078: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6a407c: r0 = inline_Allocate_Double()
    //     0x6a407c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6a4080: add             x0, x0, #0x10
    //     0x6a4084: cmp             x1, x0
    //     0x6a4088: b.ls            #0x6a44b8
    //     0x6a408c: str             x0, [THR, #0x50]  ; THR::top
    //     0x6a4090: sub             x0, x0, #0xf
    //     0x6a4094: movz            x1, #0xd148
    //     0x6a4098: movk            x1, #0x3, lsl #16
    //     0x6a409c: stur            x1, [x0, #-1]
    // 0x6a40a0: StoreField: r0->field_7 = d0
    //     0x6a40a0: stur            d0, [x0, #7]
    // 0x6a40a4: r16 = Instance_Color
    //     0x6a40a4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1ddb0] Obj!Color@c3ac81
    //     0x6a40a8: ldr             x16, [x16, #0xdb0]
    // 0x6a40ac: stp             x16, NULL, [SP, #8]
    // 0x6a40b0: str             x0, [SP]
    // 0x6a40b4: r4 = const [0, 0x3, 0x3, 0x2, width, 0x2, null]
    //     0x6a40b4: add             x4, PP, #0x10, lsl #12  ; [pp+0x103c8] List(7) [0, 0x3, 0x3, 0x2, "width", 0x2, Null]
    //     0x6a40b8: ldr             x4, [x4, #0x3c8]
    // 0x6a40bc: r0 = Border.all()
    //     0x6a40bc: bl              #0x666360  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x6a40c0: stur            x0, [fp, #-0x20]
    // 0x6a40c4: r16 = 20
    //     0x6a40c4: movz            x16, #0x14
    // 0x6a40c8: str             x16, [SP]
    // 0x6a40cc: r0 = SizeExtension.w()
    //     0x6a40cc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6a40d0: stur            d0, [fp, #-0x60]
    // 0x6a40d4: r0 = Radius()
    //     0x6a40d4: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6a40d8: ldur            d0, [fp, #-0x60]
    // 0x6a40dc: stur            x0, [fp, #-0x38]
    // 0x6a40e0: StoreField: r0->field_7 = d0
    //     0x6a40e0: stur            d0, [x0, #7]
    // 0x6a40e4: StoreField: r0->field_f = d0
    //     0x6a40e4: stur            d0, [x0, #0xf]
    // 0x6a40e8: r0 = BorderRadius()
    //     0x6a40e8: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6a40ec: mov             x1, x0
    // 0x6a40f0: ldur            x0, [fp, #-0x38]
    // 0x6a40f4: stur            x1, [fp, #-0x40]
    // 0x6a40f8: StoreField: r1->field_7 = r0
    //     0x6a40f8: stur            w0, [x1, #7]
    // 0x6a40fc: StoreField: r1->field_b = r0
    //     0x6a40fc: stur            w0, [x1, #0xb]
    // 0x6a4100: StoreField: r1->field_f = r0
    //     0x6a4100: stur            w0, [x1, #0xf]
    // 0x6a4104: StoreField: r1->field_13 = r0
    //     0x6a4104: stur            w0, [x1, #0x13]
    // 0x6a4108: r0 = BoxDecoration()
    //     0x6a4108: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6a410c: mov             x1, x0
    // 0x6a4110: ldur            x0, [fp, #-0x20]
    // 0x6a4114: stur            x1, [fp, #-0x38]
    // 0x6a4118: StoreField: r1->field_f = r0
    //     0x6a4118: stur            w0, [x1, #0xf]
    // 0x6a411c: ldur            x0, [fp, #-0x40]
    // 0x6a4120: StoreField: r1->field_13 = r0
    //     0x6a4120: stur            w0, [x1, #0x13]
    // 0x6a4124: r0 = Instance_BoxShape
    //     0x6a4124: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x6a4128: ldr             x0, [x0, #0x398]
    // 0x6a412c: StoreField: r1->field_23 = r0
    //     0x6a412c: stur            w0, [x1, #0x23]
    // 0x6a4130: r2 = 14
    //     0x6a4130: movz            x2, #0xe
    // 0x6a4134: str             x2, [SP]
    // 0x6a4138: r0 = SizeExtension.sp()
    //     0x6a4138: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x6a413c: stur            d0, [fp, #-0x60]
    // 0x6a4140: r0 = TextStyle()
    //     0x6a4140: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6a4144: mov             x1, x0
    // 0x6a4148: r0 = true
    //     0x6a4148: add             x0, NULL, #0x20  ; true
    // 0x6a414c: stur            x1, [fp, #-0x20]
    // 0x6a4150: StoreField: r1->field_7 = r0
    //     0x6a4150: stur            w0, [x1, #7]
    // 0x6a4154: r0 = Instance_Color
    //     0x6a4154: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1ddb0] Obj!Color@c3ac81
    //     0x6a4158: ldr             x0, [x0, #0xdb0]
    // 0x6a415c: StoreField: r1->field_b = r0
    //     0x6a415c: stur            w0, [x1, #0xb]
    // 0x6a4160: ldur            d0, [fp, #-0x60]
    // 0x6a4164: r2 = inline_Allocate_Double()
    //     0x6a4164: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x6a4168: add             x2, x2, #0x10
    //     0x6a416c: cmp             x3, x2
    //     0x6a4170: b.ls            #0x6a44c8
    //     0x6a4174: str             x2, [THR, #0x50]  ; THR::top
    //     0x6a4178: sub             x2, x2, #0xf
    //     0x6a417c: movz            x3, #0xd148
    //     0x6a4180: movk            x3, #0x3, lsl #16
    //     0x6a4184: stur            x3, [x2, #-1]
    // 0x6a4188: StoreField: r2->field_7 = d0
    //     0x6a4188: stur            d0, [x2, #7]
    // 0x6a418c: StoreField: r1->field_1f = r2
    //     0x6a418c: stur            w2, [x1, #0x1f]
    // 0x6a4190: r0 = Text()
    //     0x6a4190: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x6a4194: mov             x1, x0
    // 0x6a4198: r0 = "退出"
    //     0x6a4198: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b320] "退出"
    //     0x6a419c: ldr             x0, [x0, #0x320]
    // 0x6a41a0: stur            x1, [fp, #-0x40]
    // 0x6a41a4: StoreField: r1->field_b = r0
    //     0x6a41a4: stur            w0, [x1, #0xb]
    // 0x6a41a8: ldur            x0, [fp, #-0x20]
    // 0x6a41ac: StoreField: r1->field_13 = r0
    //     0x6a41ac: stur            w0, [x1, #0x13]
    // 0x6a41b0: r0 = Center()
    //     0x6a41b0: bl              #0x622a8c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x6a41b4: mov             x3, x0
    // 0x6a41b8: r0 = Instance_Alignment
    //     0x6a41b8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x6a41bc: ldr             x0, [x0, #0x358]
    // 0x6a41c0: stur            x3, [fp, #-0x20]
    // 0x6a41c4: StoreField: r3->field_f = r0
    //     0x6a41c4: stur            w0, [x3, #0xf]
    // 0x6a41c8: ldur            x1, [fp, #-0x40]
    // 0x6a41cc: StoreField: r3->field_b = r1
    //     0x6a41cc: stur            w1, [x3, #0xb]
    // 0x6a41d0: r1 = Function '<anonymous closure>':.
    //     0x6a41d0: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4b328] AnonymousClosure: (0x6a45dc), in [package:billiards/ui/billiard/billiardTablePage.dart] _BilliardTableState::_replacePay (0x6a4640)
    //     0x6a41d4: ldr             x1, [x1, #0x328]
    // 0x6a41d8: r2 = Null
    //     0x6a41d8: mov             x2, NULL
    // 0x6a41dc: r0 = AllocateClosure()
    //     0x6a41dc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6a41e0: stur            x0, [fp, #-0x40]
    // 0x6a41e4: r0 = KoButton()
    //     0x6a41e4: bl              #0x664b30  ; AllocateKoButtonStub -> KoButton (size=0x24)
    // 0x6a41e8: mov             x1, x0
    // 0x6a41ec: ldur            x0, [fp, #-0x40]
    // 0x6a41f0: stur            x1, [fp, #-0x48]
    // 0x6a41f4: StoreField: r1->field_b = r0
    //     0x6a41f4: stur            w0, [x1, #0xb]
    // 0x6a41f8: ldur            x0, [fp, #-0x20]
    // 0x6a41fc: StoreField: r1->field_f = r0
    //     0x6a41fc: stur            w0, [x1, #0xf]
    // 0x6a4200: ldur            x0, [fp, #-0x30]
    // 0x6a4204: StoreField: r1->field_13 = r0
    //     0x6a4204: stur            w0, [x1, #0x13]
    // 0x6a4208: ldur            x0, [fp, #-0x38]
    // 0x6a420c: ArrayStore: r1[0] = r0  ; List_4
    //     0x6a420c: stur            w0, [x1, #0x17]
    // 0x6a4210: ldur            d0, [fp, #-0x50]
    // 0x6a4214: r0 = inline_Allocate_Double()
    //     0x6a4214: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x6a4218: add             x0, x0, #0x10
    //     0x6a421c: cmp             x2, x0
    //     0x6a4220: b.ls            #0x6a44e4
    //     0x6a4224: str             x0, [THR, #0x50]  ; THR::top
    //     0x6a4228: sub             x0, x0, #0xf
    //     0x6a422c: movz            x2, #0xd148
    //     0x6a4230: movk            x2, #0x3, lsl #16
    //     0x6a4234: stur            x2, [x0, #-1]
    // 0x6a4238: StoreField: r0->field_7 = d0
    //     0x6a4238: stur            d0, [x0, #7]
    // 0x6a423c: StoreField: r1->field_1b = r0
    //     0x6a423c: stur            w0, [x1, #0x1b]
    // 0x6a4240: ldur            d0, [fp, #-0x58]
    // 0x6a4244: r0 = inline_Allocate_Double()
    //     0x6a4244: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x6a4248: add             x0, x0, #0x10
    //     0x6a424c: cmp             x2, x0
    //     0x6a4250: b.ls            #0x6a44fc
    //     0x6a4254: str             x0, [THR, #0x50]  ; THR::top
    //     0x6a4258: sub             x0, x0, #0xf
    //     0x6a425c: movz            x2, #0xd148
    //     0x6a4260: movk            x2, #0x3, lsl #16
    //     0x6a4264: stur            x2, [x0, #-1]
    // 0x6a4268: StoreField: r0->field_7 = d0
    //     0x6a4268: stur            d0, [x0, #7]
    // 0x6a426c: StoreField: r1->field_1f = r0
    //     0x6a426c: stur            w0, [x1, #0x1f]
    // 0x6a4270: r16 = 160
    //     0x6a4270: movz            x16, #0xa0
    // 0x6a4274: str             x16, [SP]
    // 0x6a4278: r0 = SizeExtension.w()
    //     0x6a4278: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6a427c: stur            d0, [fp, #-0x50]
    // 0x6a4280: r16 = 70
    //     0x6a4280: movz            x16, #0x46
    // 0x6a4284: str             x16, [SP]
    // 0x6a4288: r0 = SizeExtension.w()
    //     0x6a4288: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6a428c: stur            d0, [fp, #-0x58]
    // 0x6a4290: r16 = 20
    //     0x6a4290: movz            x16, #0x14
    // 0x6a4294: str             x16, [SP]
    // 0x6a4298: r0 = SizeExtension.w()
    //     0x6a4298: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6a429c: stur            d0, [fp, #-0x60]
    // 0x6a42a0: r0 = Radius()
    //     0x6a42a0: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6a42a4: ldur            d0, [fp, #-0x60]
    // 0x6a42a8: stur            x0, [fp, #-0x20]
    // 0x6a42ac: StoreField: r0->field_7 = d0
    //     0x6a42ac: stur            d0, [x0, #7]
    // 0x6a42b0: StoreField: r0->field_f = d0
    //     0x6a42b0: stur            d0, [x0, #0xf]
    // 0x6a42b4: r0 = BorderRadius()
    //     0x6a42b4: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6a42b8: mov             x1, x0
    // 0x6a42bc: ldur            x0, [fp, #-0x20]
    // 0x6a42c0: stur            x1, [fp, #-0x30]
    // 0x6a42c4: StoreField: r1->field_7 = r0
    //     0x6a42c4: stur            w0, [x1, #7]
    // 0x6a42c8: StoreField: r1->field_b = r0
    //     0x6a42c8: stur            w0, [x1, #0xb]
    // 0x6a42cc: StoreField: r1->field_f = r0
    //     0x6a42cc: stur            w0, [x1, #0xf]
    // 0x6a42d0: StoreField: r1->field_13 = r0
    //     0x6a42d0: stur            w0, [x1, #0x13]
    // 0x6a42d4: r16 = 20
    //     0x6a42d4: movz            x16, #0x14
    // 0x6a42d8: str             x16, [SP]
    // 0x6a42dc: r0 = SizeExtension.w()
    //     0x6a42dc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6a42e0: stur            d0, [fp, #-0x60]
    // 0x6a42e4: r0 = Radius()
    //     0x6a42e4: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6a42e8: ldur            d0, [fp, #-0x60]
    // 0x6a42ec: stur            x0, [fp, #-0x20]
    // 0x6a42f0: StoreField: r0->field_7 = d0
    //     0x6a42f0: stur            d0, [x0, #7]
    // 0x6a42f4: StoreField: r0->field_f = d0
    //     0x6a42f4: stur            d0, [x0, #0xf]
    // 0x6a42f8: r0 = BorderRadius()
    //     0x6a42f8: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6a42fc: mov             x1, x0
    // 0x6a4300: ldur            x0, [fp, #-0x20]
    // 0x6a4304: stur            x1, [fp, #-0x38]
    // 0x6a4308: StoreField: r1->field_7 = r0
    //     0x6a4308: stur            w0, [x1, #7]
    // 0x6a430c: StoreField: r1->field_b = r0
    //     0x6a430c: stur            w0, [x1, #0xb]
    // 0x6a4310: StoreField: r1->field_f = r0
    //     0x6a4310: stur            w0, [x1, #0xf]
    // 0x6a4314: StoreField: r1->field_13 = r0
    //     0x6a4314: stur            w0, [x1, #0x13]
    // 0x6a4318: r0 = BoxDecoration()
    //     0x6a4318: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6a431c: mov             x1, x0
    // 0x6a4320: r0 = Instance_Color
    //     0x6a4320: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1ddb0] Obj!Color@c3ac81
    //     0x6a4324: ldr             x0, [x0, #0xdb0]
    // 0x6a4328: stur            x1, [fp, #-0x40]
    // 0x6a432c: StoreField: r1->field_7 = r0
    //     0x6a432c: stur            w0, [x1, #7]
    // 0x6a4330: ldur            x0, [fp, #-0x38]
    // 0x6a4334: StoreField: r1->field_13 = r0
    //     0x6a4334: stur            w0, [x1, #0x13]
    // 0x6a4338: r0 = Instance_BoxShape
    //     0x6a4338: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x6a433c: ldr             x0, [x0, #0x398]
    // 0x6a4340: StoreField: r1->field_23 = r0
    //     0x6a4340: stur            w0, [x1, #0x23]
    // 0x6a4344: r0 = LoadStaticField(0x121c)
    //     0x6a4344: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6a4348: ldr             x0, [x0, #0x2438]
    // 0x6a434c: stur            x0, [fp, #-0x20]
    // 0x6a4350: r0 = Text()
    //     0x6a4350: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x6a4354: mov             x1, x0
    // 0x6a4358: r0 = "继续"
    //     0x6a4358: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b330] "继续"
    //     0x6a435c: ldr             x0, [x0, #0x330]
    // 0x6a4360: stur            x1, [fp, #-0x38]
    // 0x6a4364: StoreField: r1->field_b = r0
    //     0x6a4364: stur            w0, [x1, #0xb]
    // 0x6a4368: ldur            x0, [fp, #-0x20]
    // 0x6a436c: StoreField: r1->field_13 = r0
    //     0x6a436c: stur            w0, [x1, #0x13]
    // 0x6a4370: r0 = Center()
    //     0x6a4370: bl              #0x622a8c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x6a4374: mov             x3, x0
    // 0x6a4378: r0 = Instance_Alignment
    //     0x6a4378: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x6a437c: ldr             x0, [x0, #0x358]
    // 0x6a4380: stur            x3, [fp, #-0x20]
    // 0x6a4384: StoreField: r3->field_f = r0
    //     0x6a4384: stur            w0, [x3, #0xf]
    // 0x6a4388: ldur            x0, [fp, #-0x38]
    // 0x6a438c: StoreField: r3->field_b = r0
    //     0x6a438c: stur            w0, [x3, #0xb]
    // 0x6a4390: ldur            x2, [fp, #-8]
    // 0x6a4394: r1 = Function '<anonymous closure>':.
    //     0x6a4394: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4b338] AnonymousClosure: (0x6a4544), in [package:billiards/ui/assistant/subscriibePage.dart] SubscriibeState::_calculatePrice (0x6a3910)
    //     0x6a4398: ldr             x1, [x1, #0x338]
    // 0x6a439c: r0 = AllocateClosure()
    //     0x6a439c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6a43a0: stur            x0, [fp, #-0x38]
    // 0x6a43a4: r0 = KoButton()
    //     0x6a43a4: bl              #0x664b30  ; AllocateKoButtonStub -> KoButton (size=0x24)
    // 0x6a43a8: mov             x1, x0
    // 0x6a43ac: ldur            x0, [fp, #-0x38]
    // 0x6a43b0: StoreField: r1->field_b = r0
    //     0x6a43b0: stur            w0, [x1, #0xb]
    // 0x6a43b4: ldur            x0, [fp, #-0x20]
    // 0x6a43b8: StoreField: r1->field_f = r0
    //     0x6a43b8: stur            w0, [x1, #0xf]
    // 0x6a43bc: ldur            x0, [fp, #-0x30]
    // 0x6a43c0: StoreField: r1->field_13 = r0
    //     0x6a43c0: stur            w0, [x1, #0x13]
    // 0x6a43c4: ldur            x0, [fp, #-0x40]
    // 0x6a43c8: ArrayStore: r1[0] = r0  ; List_4
    //     0x6a43c8: stur            w0, [x1, #0x17]
    // 0x6a43cc: ldur            d0, [fp, #-0x50]
    // 0x6a43d0: r0 = inline_Allocate_Double()
    //     0x6a43d0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x6a43d4: add             x0, x0, #0x10
    //     0x6a43d8: cmp             x2, x0
    //     0x6a43dc: b.ls            #0x6a4514
    //     0x6a43e0: str             x0, [THR, #0x50]  ; THR::top
    //     0x6a43e4: sub             x0, x0, #0xf
    //     0x6a43e8: movz            x2, #0xd148
    //     0x6a43ec: movk            x2, #0x3, lsl #16
    //     0x6a43f0: stur            x2, [x0, #-1]
    // 0x6a43f4: StoreField: r0->field_7 = d0
    //     0x6a43f4: stur            d0, [x0, #7]
    // 0x6a43f8: StoreField: r1->field_1b = r0
    //     0x6a43f8: stur            w0, [x1, #0x1b]
    // 0x6a43fc: ldur            d0, [fp, #-0x58]
    // 0x6a4400: r0 = inline_Allocate_Double()
    //     0x6a4400: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x6a4404: add             x0, x0, #0x10
    //     0x6a4408: cmp             x2, x0
    //     0x6a440c: b.ls            #0x6a452c
    //     0x6a4410: str             x0, [THR, #0x50]  ; THR::top
    //     0x6a4414: sub             x0, x0, #0xf
    //     0x6a4418: movz            x2, #0xd148
    //     0x6a441c: movk            x2, #0x3, lsl #16
    //     0x6a4420: stur            x2, [x0, #-1]
    // 0x6a4424: StoreField: r0->field_7 = d0
    //     0x6a4424: stur            d0, [x0, #7]
    // 0x6a4428: StoreField: r1->field_1f = r0
    //     0x6a4428: stur            w0, [x1, #0x1f]
    // 0x6a442c: r16 = false
    //     0x6a442c: add             x16, NULL, #0x30  ; false
    // 0x6a4430: stp             x16, NULL, [SP, #0x30]
    // 0x6a4434: ldur            x16, [fp, #-0x48]
    // 0x6a4438: stp             x1, x16, [SP, #0x20]
    // 0x6a443c: ldur            x16, [fp, #-0x28]
    // 0x6a4440: ldur            lr, [fp, #-0x10]
    // 0x6a4444: stp             lr, x16, [SP, #0x10]
    // 0x6a4448: r16 = "提示"
    //     0x6a4448: add             x16, PP, #0x30, lsl #12  ; [pp+0x30a80] "提示"
    //     0x6a444c: ldr             x16, [x16, #0xa80]
    // 0x6a4450: ldur            lr, [fp, #-0x18]
    // 0x6a4454: stp             lr, x16, [SP]
    // 0x6a4458: r4 = const [0x1, 0x7, 0x7, 0x7, null]
    //     0x6a4458: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1ddd8] List(5) [0x1, 0x7, 0x7, 0x7, Null]
    //     0x6a445c: ldr             x4, [x4, #0xdd8]
    // 0x6a4460: r0 = ExtensionDialog.defaultDialog()
    //     0x6a4460: bl              #0x665204  ; [package:get/get_navigation/src/extension_navigation.dart] ::ExtensionDialog.defaultDialog
    // 0x6a4464: r0 = Null
    //     0x6a4464: mov             x0, NULL
    // 0x6a4468: LeaveFrame
    //     0x6a4468: mov             SP, fp
    //     0x6a446c: ldp             fp, lr, [SP], #0x10
    // 0x6a4470: ret
    //     0x6a4470: ret             
    // 0x6a4474: ldur            x0, [fp, #-8]
    // 0x6a4478: LoadField: r3 = r0->field_f
    //     0x6a4478: ldur            w3, [x0, #0xf]
    // 0x6a447c: DecompressPointer r3
    //     0x6a447c: add             x3, x3, HEAP, lsl #32
    // 0x6a4480: stur            x3, [fp, #-0x10]
    // 0x6a4484: r1 = Function '<anonymous closure>':.
    //     0x6a4484: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4b340] Function: [dart:ui] _NativeCodec::_NativeCodec._ (0xc57104)
    //     0x6a4488: ldr             x1, [x1, #0x340]
    // 0x6a448c: r2 = Null
    //     0x6a448c: mov             x2, NULL
    // 0x6a4490: r0 = AllocateClosure()
    //     0x6a4490: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6a4494: ldur            x16, [fp, #-0x10]
    // 0x6a4498: stp             x0, x16, [SP]
    // 0x6a449c: r0 = setState()
    //     0x6a449c: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6a44a0: r0 = Null
    //     0x6a44a0: mov             x0, NULL
    // 0x6a44a4: LeaveFrame
    //     0x6a44a4: mov             SP, fp
    //     0x6a44a8: ldp             fp, lr, [SP], #0x10
    // 0x6a44ac: ret
    //     0x6a44ac: ret             
    // 0x6a44b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a44b0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a44b4: b               #0x6a3d74
    // 0x6a44b8: SaveReg d0
    //     0x6a44b8: str             q0, [SP, #-0x10]!
    // 0x6a44bc: r0 = AllocateDouble()
    //     0x6a44bc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6a44c0: RestoreReg d0
    //     0x6a44c0: ldr             q0, [SP], #0x10
    // 0x6a44c4: b               #0x6a40a0
    // 0x6a44c8: SaveReg d0
    //     0x6a44c8: str             q0, [SP, #-0x10]!
    // 0x6a44cc: stp             x0, x1, [SP, #-0x10]!
    // 0x6a44d0: r0 = AllocateDouble()
    //     0x6a44d0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6a44d4: mov             x2, x0
    // 0x6a44d8: ldp             x0, x1, [SP], #0x10
    // 0x6a44dc: RestoreReg d0
    //     0x6a44dc: ldr             q0, [SP], #0x10
    // 0x6a44e0: b               #0x6a4188
    // 0x6a44e4: SaveReg d0
    //     0x6a44e4: str             q0, [SP, #-0x10]!
    // 0x6a44e8: SaveReg r1
    //     0x6a44e8: str             x1, [SP, #-8]!
    // 0x6a44ec: r0 = AllocateDouble()
    //     0x6a44ec: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6a44f0: RestoreReg r1
    //     0x6a44f0: ldr             x1, [SP], #8
    // 0x6a44f4: RestoreReg d0
    //     0x6a44f4: ldr             q0, [SP], #0x10
    // 0x6a44f8: b               #0x6a4238
    // 0x6a44fc: SaveReg d0
    //     0x6a44fc: str             q0, [SP, #-0x10]!
    // 0x6a4500: SaveReg r1
    //     0x6a4500: str             x1, [SP, #-8]!
    // 0x6a4504: r0 = AllocateDouble()
    //     0x6a4504: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6a4508: RestoreReg r1
    //     0x6a4508: ldr             x1, [SP], #8
    // 0x6a450c: RestoreReg d0
    //     0x6a450c: ldr             q0, [SP], #0x10
    // 0x6a4510: b               #0x6a4268
    // 0x6a4514: SaveReg d0
    //     0x6a4514: str             q0, [SP, #-0x10]!
    // 0x6a4518: SaveReg r1
    //     0x6a4518: str             x1, [SP, #-8]!
    // 0x6a451c: r0 = AllocateDouble()
    //     0x6a451c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6a4520: RestoreReg r1
    //     0x6a4520: ldr             x1, [SP], #8
    // 0x6a4524: RestoreReg d0
    //     0x6a4524: ldr             q0, [SP], #0x10
    // 0x6a4528: b               #0x6a43f4
    // 0x6a452c: SaveReg d0
    //     0x6a452c: str             q0, [SP, #-0x10]!
    // 0x6a4530: SaveReg r1
    //     0x6a4530: str             x1, [SP, #-8]!
    // 0x6a4534: r0 = AllocateDouble()
    //     0x6a4534: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6a4538: RestoreReg r1
    //     0x6a4538: ldr             x1, [SP], #8
    // 0x6a453c: RestoreReg d0
    //     0x6a453c: ldr             q0, [SP], #0x10
    // 0x6a4540: b               #0x6a4424
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6a4544, size: 0x98
    // 0x6a4544: EnterFrame
    //     0x6a4544: stp             fp, lr, [SP, #-0x10]!
    //     0x6a4548: mov             fp, SP
    // 0x6a454c: AllocStack(0x20)
    //     0x6a454c: sub             SP, SP, #0x20
    // 0x6a4550: SetupParameters()
    //     0x6a4550: ldr             x0, [fp, #0x10]
    //     0x6a4554: ldur            w1, [x0, #0x17]
    //     0x6a4558: add             x1, x1, HEAP, lsl #32
    //     0x6a455c: stur            x1, [fp, #-8]
    // 0x6a4560: CheckStackOverflow
    //     0x6a4560: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a4564: cmp             SP, x16
    //     0x6a4568: b.ls            #0x6a45d4
    // 0x6a456c: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x6a456c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6a4570: ldr             x0, [x0, #0x2498]
    //     0x6a4574: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6a4578: cmp             w0, w16
    //     0x6a457c: b.ne            #0x6a458c
    //     0x6a4580: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x6a4584: ldr             x2, [x2, #0xfc8]
    //     0x6a4588: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x6a458c: str             NULL, [SP]
    // 0x6a4590: r4 = const [0x1, 0, 0, 0, null]
    //     0x6a4590: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0, 0, 0, Null]
    // 0x6a4594: r0 = GetNavigation.back()
    //     0x6a4594: bl              #0x666780  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.back
    // 0x6a4598: ldur            x0, [fp, #-8]
    // 0x6a459c: LoadField: r3 = r0->field_f
    //     0x6a459c: ldur            w3, [x0, #0xf]
    // 0x6a45a0: DecompressPointer r3
    //     0x6a45a0: add             x3, x3, HEAP, lsl #32
    // 0x6a45a4: stur            x3, [fp, #-0x10]
    // 0x6a45a8: r1 = Function '<anonymous closure>':.
    //     0x6a45a8: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4b348] Function: [dart:ui] _NativeCodec::_NativeCodec._ (0xc57104)
    //     0x6a45ac: ldr             x1, [x1, #0x348]
    // 0x6a45b0: r2 = Null
    //     0x6a45b0: mov             x2, NULL
    // 0x6a45b4: r0 = AllocateClosure()
    //     0x6a45b4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6a45b8: ldur            x16, [fp, #-0x10]
    // 0x6a45bc: stp             x0, x16, [SP]
    // 0x6a45c0: r0 = setState()
    //     0x6a45c0: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6a45c4: r0 = Null
    //     0x6a45c4: mov             x0, NULL
    // 0x6a45c8: LeaveFrame
    //     0x6a45c8: mov             SP, fp
    //     0x6a45cc: ldp             fp, lr, [SP], #0x10
    // 0x6a45d0: ret
    //     0x6a45d0: ret             
    // 0x6a45d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a45d4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a45d8: b               #0x6a456c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6a4e40, size: 0x60
    // 0x6a4e40: EnterFrame
    //     0x6a4e40: stp             fp, lr, [SP, #-0x10]!
    //     0x6a4e44: mov             fp, SP
    // 0x6a4e48: AllocStack(0x18)
    //     0x6a4e48: sub             SP, SP, #0x18
    // 0x6a4e4c: SetupParameters()
    //     0x6a4e4c: ldr             x0, [fp, #0x10]
    //     0x6a4e50: ldur            w2, [x0, #0x17]
    //     0x6a4e54: add             x2, x2, HEAP, lsl #32
    // 0x6a4e58: CheckStackOverflow
    //     0x6a4e58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a4e5c: cmp             SP, x16
    //     0x6a4e60: b.ls            #0x6a4e98
    // 0x6a4e64: LoadField: r0 = r2->field_13
    //     0x6a4e64: ldur            w0, [x2, #0x13]
    // 0x6a4e68: DecompressPointer r0
    //     0x6a4e68: add             x0, x0, HEAP, lsl #32
    // 0x6a4e6c: stur            x0, [fp, #-8]
    // 0x6a4e70: r1 = Function '<anonymous closure>':.
    //     0x6a4e70: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4b350] AnonymousClosure: (0x6a4ea0), in [package:billiards/ui/assistant/subscriibePage.dart] SubscriibeState::buildChild (0x69fd34)
    //     0x6a4e74: ldr             x1, [x1, #0x350]
    // 0x6a4e78: r0 = AllocateClosure()
    //     0x6a4e78: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6a4e7c: ldur            x16, [fp, #-8]
    // 0x6a4e80: stp             x0, x16, [SP]
    // 0x6a4e84: r0 = showRangePicker()
    //     0x6a4e84: bl              #0x698fd8  ; [package:billiards/utils/widget/datePicker.dart] DatePicker::showRangePicker
    // 0x6a4e88: r0 = Null
    //     0x6a4e88: mov             x0, NULL
    // 0x6a4e8c: LeaveFrame
    //     0x6a4e8c: mov             SP, fp
    //     0x6a4e90: ldp             fp, lr, [SP], #0x10
    // 0x6a4e94: ret
    //     0x6a4e94: ret             
    // 0x6a4e98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a4e98: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a4e9c: b               #0x6a4e64
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic, dynamic, dynamic) {
    // ** addr: 0x6a4ea0, size: 0x8c
    // 0x6a4ea0: EnterFrame
    //     0x6a4ea0: stp             fp, lr, [SP, #-0x10]!
    //     0x6a4ea4: mov             fp, SP
    // 0x6a4ea8: AllocStack(0x20)
    //     0x6a4ea8: sub             SP, SP, #0x20
    // 0x6a4eac: SetupParameters()
    //     0x6a4eac: ldr             x0, [fp, #0x30]
    //     0x6a4eb0: ldur            w1, [x0, #0x17]
    //     0x6a4eb4: add             x1, x1, HEAP, lsl #32
    //     0x6a4eb8: stur            x1, [fp, #-8]
    // 0x6a4ebc: CheckStackOverflow
    //     0x6a4ebc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a4ec0: cmp             SP, x16
    //     0x6a4ec4: b.ls            #0x6a4f24
    // 0x6a4ec8: r1 = 2
    //     0x6a4ec8: movz            x1, #0x2
    // 0x6a4ecc: r0 = AllocateContext()
    //     0x6a4ecc: bl              #0xc5def4  ; AllocateContextStub
    // 0x6a4ed0: mov             x1, x0
    // 0x6a4ed4: ldur            x0, [fp, #-8]
    // 0x6a4ed8: StoreField: r1->field_b = r0
    //     0x6a4ed8: stur            w0, [x1, #0xb]
    // 0x6a4edc: ldr             x2, [fp, #0x28]
    // 0x6a4ee0: StoreField: r1->field_f = r2
    //     0x6a4ee0: stur            w2, [x1, #0xf]
    // 0x6a4ee4: ldr             x2, [fp, #0x20]
    // 0x6a4ee8: StoreField: r1->field_13 = r2
    //     0x6a4ee8: stur            w2, [x1, #0x13]
    // 0x6a4eec: LoadField: r3 = r0->field_f
    //     0x6a4eec: ldur            w3, [x0, #0xf]
    // 0x6a4ef0: DecompressPointer r3
    //     0x6a4ef0: add             x3, x3, HEAP, lsl #32
    // 0x6a4ef4: mov             x2, x1
    // 0x6a4ef8: stur            x3, [fp, #-0x10]
    // 0x6a4efc: r1 = Function '<anonymous closure>':.
    //     0x6a4efc: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4b358] AnonymousClosure: (0x6a4f2c), in [package:billiards/ui/assistant/subscriibePage.dart] SubscriibeState::buildChild (0x69fd34)
    //     0x6a4f00: ldr             x1, [x1, #0x358]
    // 0x6a4f04: r0 = AllocateClosure()
    //     0x6a4f04: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6a4f08: ldur            x16, [fp, #-0x10]
    // 0x6a4f0c: stp             x0, x16, [SP]
    // 0x6a4f10: r0 = setState()
    //     0x6a4f10: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6a4f14: r0 = Null
    //     0x6a4f14: mov             x0, NULL
    // 0x6a4f18: LeaveFrame
    //     0x6a4f18: mov             SP, fp
    //     0x6a4f1c: ldp             fp, lr, [SP], #0x10
    // 0x6a4f20: ret
    //     0x6a4f20: ret             
    // 0x6a4f24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a4f24: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a4f28: b               #0x6a4ec8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6a4f2c, size: 0x138
    // 0x6a4f2c: EnterFrame
    //     0x6a4f2c: stp             fp, lr, [SP, #-0x10]!
    //     0x6a4f30: mov             fp, SP
    // 0x6a4f34: AllocStack(0x20)
    //     0x6a4f34: sub             SP, SP, #0x20
    // 0x6a4f38: SetupParameters()
    //     0x6a4f38: ldr             x0, [fp, #0x10]
    //     0x6a4f3c: ldur            w3, [x0, #0x17]
    //     0x6a4f40: add             x3, x3, HEAP, lsl #32
    //     0x6a4f44: stur            x3, [fp, #-0x18]
    // 0x6a4f48: CheckStackOverflow
    //     0x6a4f48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a4f4c: cmp             SP, x16
    //     0x6a4f50: b.ls            #0x6a505c
    // 0x6a4f54: LoadField: r0 = r3->field_b
    //     0x6a4f54: ldur            w0, [x3, #0xb]
    // 0x6a4f58: DecompressPointer r0
    //     0x6a4f58: add             x0, x0, HEAP, lsl #32
    // 0x6a4f5c: LoadField: r4 = r0->field_f
    //     0x6a4f5c: ldur            w4, [x0, #0xf]
    // 0x6a4f60: DecompressPointer r4
    //     0x6a4f60: add             x4, x4, HEAP, lsl #32
    // 0x6a4f64: stur            x4, [fp, #-0x10]
    // 0x6a4f68: LoadField: r5 = r3->field_f
    //     0x6a4f68: ldur            w5, [x3, #0xf]
    // 0x6a4f6c: DecompressPointer r5
    //     0x6a4f6c: add             x5, x5, HEAP, lsl #32
    // 0x6a4f70: mov             x0, x5
    // 0x6a4f74: stur            x5, [fp, #-8]
    // 0x6a4f78: r2 = Null
    //     0x6a4f78: mov             x2, NULL
    // 0x6a4f7c: r1 = Null
    //     0x6a4f7c: mov             x1, NULL
    // 0x6a4f80: r4 = 59
    //     0x6a4f80: movz            x4, #0x3b
    // 0x6a4f84: branchIfSmi(r0, 0x6a4f90)
    //     0x6a4f84: tbz             w0, #0, #0x6a4f90
    // 0x6a4f88: r4 = LoadClassIdInstr(r0)
    //     0x6a4f88: ldur            x4, [x0, #-1]
    //     0x6a4f8c: ubfx            x4, x4, #0xc, #0x14
    // 0x6a4f90: r17 = 6224
    //     0x6a4f90: movz            x17, #0x1850
    // 0x6a4f94: cmp             x4, x17
    // 0x6a4f98: b.eq            #0x6a4fb0
    // 0x6a4f9c: r8 = DateTime?
    //     0x6a4f9c: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3de98] Type: DateTime?
    //     0x6a4fa0: ldr             x8, [x8, #0xe98]
    // 0x6a4fa4: r3 = Null
    //     0x6a4fa4: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b360] Null
    //     0x6a4fa8: ldr             x3, [x3, #0x360]
    // 0x6a4fac: r0 = DefaultNullableTypeTest()
    //     0x6a4fac: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x6a4fb0: ldur            x0, [fp, #-8]
    // 0x6a4fb4: ldur            x3, [fp, #-0x10]
    // 0x6a4fb8: StoreField: r3->field_1b = r0
    //     0x6a4fb8: stur            w0, [x3, #0x1b]
    //     0x6a4fbc: ldurb           w16, [x3, #-1]
    //     0x6a4fc0: ldurb           w17, [x0, #-1]
    //     0x6a4fc4: and             x16, x17, x16, lsr #2
    //     0x6a4fc8: tst             x16, HEAP, lsr #32
    //     0x6a4fcc: b.eq            #0x6a4fd4
    //     0x6a4fd0: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x6a4fd4: ldur            x0, [fp, #-0x18]
    // 0x6a4fd8: LoadField: r4 = r0->field_13
    //     0x6a4fd8: ldur            w4, [x0, #0x13]
    // 0x6a4fdc: DecompressPointer r4
    //     0x6a4fdc: add             x4, x4, HEAP, lsl #32
    // 0x6a4fe0: mov             x0, x4
    // 0x6a4fe4: stur            x4, [fp, #-8]
    // 0x6a4fe8: r2 = Null
    //     0x6a4fe8: mov             x2, NULL
    // 0x6a4fec: r1 = Null
    //     0x6a4fec: mov             x1, NULL
    // 0x6a4ff0: r4 = 59
    //     0x6a4ff0: movz            x4, #0x3b
    // 0x6a4ff4: branchIfSmi(r0, 0x6a5000)
    //     0x6a4ff4: tbz             w0, #0, #0x6a5000
    // 0x6a4ff8: r4 = LoadClassIdInstr(r0)
    //     0x6a4ff8: ldur            x4, [x0, #-1]
    //     0x6a4ffc: ubfx            x4, x4, #0xc, #0x14
    // 0x6a5000: r17 = 6224
    //     0x6a5000: movz            x17, #0x1850
    // 0x6a5004: cmp             x4, x17
    // 0x6a5008: b.eq            #0x6a5020
    // 0x6a500c: r8 = DateTime?
    //     0x6a500c: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3de98] Type: DateTime?
    //     0x6a5010: ldr             x8, [x8, #0xe98]
    // 0x6a5014: r3 = Null
    //     0x6a5014: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b370] Null
    //     0x6a5018: ldr             x3, [x3, #0x370]
    // 0x6a501c: r0 = DefaultNullableTypeTest()
    //     0x6a501c: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x6a5020: ldur            x0, [fp, #-8]
    // 0x6a5024: ldur            x1, [fp, #-0x10]
    // 0x6a5028: StoreField: r1->field_1f = r0
    //     0x6a5028: stur            w0, [x1, #0x1f]
    //     0x6a502c: ldurb           w16, [x1, #-1]
    //     0x6a5030: ldurb           w17, [x0, #-1]
    //     0x6a5034: and             x16, x17, x16, lsr #2
    //     0x6a5038: tst             x16, HEAP, lsr #32
    //     0x6a503c: b.eq            #0x6a5044
    //     0x6a5040: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x6a5044: str             x1, [SP]
    // 0x6a5048: r0 = _calculatePrice()
    //     0x6a5048: bl              #0x6a3910  ; [package:billiards/ui/assistant/subscriibePage.dart] SubscriibeState::_calculatePrice
    // 0x6a504c: r0 = Null
    //     0x6a504c: mov             x0, NULL
    // 0x6a5050: LeaveFrame
    //     0x6a5050: mov             SP, fp
    //     0x6a5054: ldp             fp, lr, [SP], #0x10
    // 0x6a5058: ret
    //     0x6a5058: ret             
    // 0x6a505c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a505c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a5060: b               #0x6a4f54
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6a5064, size: 0x70
    // 0x6a5064: EnterFrame
    //     0x6a5064: stp             fp, lr, [SP, #-0x10]!
    //     0x6a5068: mov             fp, SP
    // 0x6a506c: AllocStack(0x20)
    //     0x6a506c: sub             SP, SP, #0x20
    // 0x6a5070: SetupParameters()
    //     0x6a5070: ldr             x0, [fp, #0x10]
    //     0x6a5074: ldur            w2, [x0, #0x17]
    //     0x6a5078: add             x2, x2, HEAP, lsl #32
    // 0x6a507c: CheckStackOverflow
    //     0x6a507c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a5080: cmp             SP, x16
    //     0x6a5084: b.ls            #0x6a50cc
    // 0x6a5088: LoadField: r0 = r2->field_13
    //     0x6a5088: ldur            w0, [x2, #0x13]
    // 0x6a508c: DecompressPointer r0
    //     0x6a508c: add             x0, x0, HEAP, lsl #32
    // 0x6a5090: stur            x0, [fp, #-8]
    // 0x6a5094: r1 = Function '<anonymous closure>':.
    //     0x6a5094: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4b380] AnonymousClosure: (0x6a50d4), in [package:billiards/ui/assistant/subscriibePage.dart] SubscriibeState::buildChild (0x69fd34)
    //     0x6a5098: ldr             x1, [x1, #0x380]
    // 0x6a509c: r0 = AllocateClosure()
    //     0x6a509c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6a50a0: ldur            x16, [fp, #-8]
    // 0x6a50a4: r30 = Instance_BrnDateTimePickerMode
    //     0x6a50a4: add             lr, PP, #0x43, lsl #12  ; [pp+0x43c70] Obj!BrnDateTimePickerMode@c459d1
    //     0x6a50a8: ldr             lr, [lr, #0xc70]
    // 0x6a50ac: stp             lr, x16, [SP, #8]
    // 0x6a50b0: str             x0, [SP]
    // 0x6a50b4: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x6a50b4: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x6a50b8: r0 = showPicker()
    //     0x6a50b8: bl              #0x69b1d8  ; [package:billiards/utils/widget/datePicker.dart] DatePicker::showPicker
    // 0x6a50bc: r0 = Null
    //     0x6a50bc: mov             x0, NULL
    // 0x6a50c0: LeaveFrame
    //     0x6a50c0: mov             SP, fp
    //     0x6a50c4: ldp             fp, lr, [SP], #0x10
    // 0x6a50c8: ret
    //     0x6a50c8: ret             
    // 0x6a50cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a50cc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a50d0: b               #0x6a5088
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x6a50d4, size: 0x84
    // 0x6a50d4: EnterFrame
    //     0x6a50d4: stp             fp, lr, [SP, #-0x10]!
    //     0x6a50d8: mov             fp, SP
    // 0x6a50dc: AllocStack(0x20)
    //     0x6a50dc: sub             SP, SP, #0x20
    // 0x6a50e0: SetupParameters()
    //     0x6a50e0: ldr             x0, [fp, #0x20]
    //     0x6a50e4: ldur            w1, [x0, #0x17]
    //     0x6a50e8: add             x1, x1, HEAP, lsl #32
    //     0x6a50ec: stur            x1, [fp, #-8]
    // 0x6a50f0: CheckStackOverflow
    //     0x6a50f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a50f4: cmp             SP, x16
    //     0x6a50f8: b.ls            #0x6a5150
    // 0x6a50fc: r1 = 1
    //     0x6a50fc: movz            x1, #0x1
    // 0x6a5100: r0 = AllocateContext()
    //     0x6a5100: bl              #0xc5def4  ; AllocateContextStub
    // 0x6a5104: mov             x1, x0
    // 0x6a5108: ldur            x0, [fp, #-8]
    // 0x6a510c: StoreField: r1->field_b = r0
    //     0x6a510c: stur            w0, [x1, #0xb]
    // 0x6a5110: ldr             x2, [fp, #0x18]
    // 0x6a5114: StoreField: r1->field_f = r2
    //     0x6a5114: stur            w2, [x1, #0xf]
    // 0x6a5118: LoadField: r3 = r0->field_f
    //     0x6a5118: ldur            w3, [x0, #0xf]
    // 0x6a511c: DecompressPointer r3
    //     0x6a511c: add             x3, x3, HEAP, lsl #32
    // 0x6a5120: mov             x2, x1
    // 0x6a5124: stur            x3, [fp, #-0x10]
    // 0x6a5128: r1 = Function '<anonymous closure>':.
    //     0x6a5128: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4b388] AnonymousClosure: (0x6a5158), in [package:billiards/ui/assistant/subscriibePage.dart] SubscriibeState::buildChild (0x69fd34)
    //     0x6a512c: ldr             x1, [x1, #0x388]
    // 0x6a5130: r0 = AllocateClosure()
    //     0x6a5130: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6a5134: ldur            x16, [fp, #-0x10]
    // 0x6a5138: stp             x0, x16, [SP]
    // 0x6a513c: r0 = setState()
    //     0x6a513c: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6a5140: r0 = Null
    //     0x6a5140: mov             x0, NULL
    // 0x6a5144: LeaveFrame
    //     0x6a5144: mov             SP, fp
    //     0x6a5148: ldp             fp, lr, [SP], #0x10
    // 0x6a514c: ret
    //     0x6a514c: ret             
    // 0x6a5150: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a5150: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a5154: b               #0x6a50fc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6a5158, size: 0xc4
    // 0x6a5158: EnterFrame
    //     0x6a5158: stp             fp, lr, [SP, #-0x10]!
    //     0x6a515c: mov             fp, SP
    // 0x6a5160: AllocStack(0x18)
    //     0x6a5160: sub             SP, SP, #0x18
    // 0x6a5164: SetupParameters()
    //     0x6a5164: ldr             x0, [fp, #0x10]
    //     0x6a5168: ldur            w1, [x0, #0x17]
    //     0x6a516c: add             x1, x1, HEAP, lsl #32
    // 0x6a5170: CheckStackOverflow
    //     0x6a5170: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a5174: cmp             SP, x16
    //     0x6a5178: b.ls            #0x6a5214
    // 0x6a517c: LoadField: r0 = r1->field_b
    //     0x6a517c: ldur            w0, [x1, #0xb]
    // 0x6a5180: DecompressPointer r0
    //     0x6a5180: add             x0, x0, HEAP, lsl #32
    // 0x6a5184: LoadField: r3 = r0->field_f
    //     0x6a5184: ldur            w3, [x0, #0xf]
    // 0x6a5188: DecompressPointer r3
    //     0x6a5188: add             x3, x3, HEAP, lsl #32
    // 0x6a518c: stur            x3, [fp, #-0x10]
    // 0x6a5190: LoadField: r4 = r1->field_f
    //     0x6a5190: ldur            w4, [x1, #0xf]
    // 0x6a5194: DecompressPointer r4
    //     0x6a5194: add             x4, x4, HEAP, lsl #32
    // 0x6a5198: mov             x0, x4
    // 0x6a519c: stur            x4, [fp, #-8]
    // 0x6a51a0: r2 = Null
    //     0x6a51a0: mov             x2, NULL
    // 0x6a51a4: r1 = Null
    //     0x6a51a4: mov             x1, NULL
    // 0x6a51a8: r4 = 59
    //     0x6a51a8: movz            x4, #0x3b
    // 0x6a51ac: branchIfSmi(r0, 0x6a51b8)
    //     0x6a51ac: tbz             w0, #0, #0x6a51b8
    // 0x6a51b0: r4 = LoadClassIdInstr(r0)
    //     0x6a51b0: ldur            x4, [x0, #-1]
    //     0x6a51b4: ubfx            x4, x4, #0xc, #0x14
    // 0x6a51b8: r17 = 6224
    //     0x6a51b8: movz            x17, #0x1850
    // 0x6a51bc: cmp             x4, x17
    // 0x6a51c0: b.eq            #0x6a51d8
    // 0x6a51c4: r8 = DateTime?
    //     0x6a51c4: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3de98] Type: DateTime?
    //     0x6a51c8: ldr             x8, [x8, #0xe98]
    // 0x6a51cc: r3 = Null
    //     0x6a51cc: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b390] Null
    //     0x6a51d0: ldr             x3, [x3, #0x390]
    // 0x6a51d4: r0 = DefaultNullableTypeTest()
    //     0x6a51d4: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x6a51d8: ldur            x0, [fp, #-8]
    // 0x6a51dc: ldur            x1, [fp, #-0x10]
    // 0x6a51e0: ArrayStore: r1[0] = r0  ; List_4
    //     0x6a51e0: stur            w0, [x1, #0x17]
    //     0x6a51e4: ldurb           w16, [x1, #-1]
    //     0x6a51e8: ldurb           w17, [x0, #-1]
    //     0x6a51ec: and             x16, x17, x16, lsr #2
    //     0x6a51f0: tst             x16, HEAP, lsr #32
    //     0x6a51f4: b.eq            #0x6a51fc
    //     0x6a51f8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x6a51fc: str             x1, [SP]
    // 0x6a5200: r0 = _calculatePrice()
    //     0x6a5200: bl              #0x6a3910  ; [package:billiards/ui/assistant/subscriibePage.dart] SubscriibeState::_calculatePrice
    // 0x6a5204: r0 = Null
    //     0x6a5204: mov             x0, NULL
    // 0x6a5208: LeaveFrame
    //     0x6a5208: mov             SP, fp
    //     0x6a520c: ldp             fp, lr, [SP], #0x10
    // 0x6a5210: ret
    //     0x6a5210: ret             
    // 0x6a5214: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a5214: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a5218: b               #0x6a517c
  }
  _ initState(/* No info */) {
    // ** addr: 0x9f87d8, size: 0xe0
    // 0x9f87d8: EnterFrame
    //     0x9f87d8: stp             fp, lr, [SP, #-0x10]!
    //     0x9f87dc: mov             fp, SP
    // 0x9f87e0: AllocStack(0x20)
    //     0x9f87e0: sub             SP, SP, #0x20
    // 0x9f87e4: CheckStackOverflow
    //     0x9f87e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f87e8: cmp             SP, x16
    //     0x9f87ec: b.ls            #0x9f88b0
    // 0x9f87f0: ldr             x16, [fp, #0x10]
    // 0x9f87f4: str             x16, [SP]
    // 0x9f87f8: r0 = initState()
    //     0x9f87f8: bl              #0xa23ac8  ; [package:flutter/src/widgets/media_query.dart] _MediaQueryFromViewState::initState
    // 0x9f87fc: r1 = Null
    //     0x9f87fc: mov             x1, NULL
    // 0x9f8800: r2 = 4
    //     0x9f8800: movz            x2, #0x4
    // 0x9f8804: r0 = AllocateArray()
    //     0x9f8804: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9f8808: stur            x0, [fp, #-8]
    // 0x9f880c: r17 = "trigger_time"
    //     0x9f880c: add             x17, PP, #0xe, lsl #12  ; [pp+0xe350] "trigger_time"
    //     0x9f8810: ldr             x17, [x17, #0x350]
    // 0x9f8814: StoreField: r0->field_f = r17
    //     0x9f8814: stur            w17, [x0, #0xf]
    // 0x9f8818: r0 = DateTime()
    //     0x9f8818: bl              #0x4f3e54  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x9f881c: mov             x1, x0
    // 0x9f8820: r0 = false
    //     0x9f8820: add             x0, NULL, #0x30  ; false
    // 0x9f8824: stur            x1, [fp, #-0x10]
    // 0x9f8828: StoreField: r1->field_13 = r0
    //     0x9f8828: stur            w0, [x1, #0x13]
    // 0x9f882c: r0 = _getCurrentMicros()
    //     0x9f882c: bl              #0x51ab44  ; [dart:core] DateTime::_getCurrentMicros
    // 0x9f8830: r1 = LoadInt32Instr(r0)
    //     0x9f8830: sbfx            x1, x0, #1, #0x1f
    //     0x9f8834: tbz             w0, #0, #0x9f883c
    //     0x9f8838: ldur            x1, [x0, #7]
    // 0x9f883c: ldur            x0, [fp, #-0x10]
    // 0x9f8840: StoreField: r0->field_b = r1
    //     0x9f8840: stur            x1, [x0, #0xb]
    // 0x9f8844: str             x0, [SP]
    // 0x9f8848: r0 = toString()
    //     0x9f8848: bl              #0xae6524  ; [dart:core] DateTime::toString
    // 0x9f884c: ldur            x1, [fp, #-8]
    // 0x9f8850: ArrayStore: r1[1] = r0  ; List_4
    //     0x9f8850: add             x25, x1, #0x13
    //     0x9f8854: str             w0, [x25]
    //     0x9f8858: tbz             w0, #0, #0x9f8874
    //     0x9f885c: ldurb           w16, [x1, #-1]
    //     0x9f8860: ldurb           w17, [x0, #-1]
    //     0x9f8864: and             x16, x17, x16, lsr #2
    //     0x9f8868: tst             x16, HEAP, lsr #32
    //     0x9f886c: b.eq            #0x9f8874
    //     0x9f8870: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x9f8874: r16 = <String, dynamic>
    //     0x9f8874: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x9f8878: ldur            lr, [fp, #-8]
    // 0x9f887c: stp             lr, x16, [SP]
    // 0x9f8880: r0 = Map._fromLiteral()
    //     0x9f8880: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x9f8884: r16 = "assistant_bookdetail_arrive"
    //     0x9f8884: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b3a8] "assistant_bookdetail_arrive"
    //     0x9f8888: ldr             x16, [x16, #0x3a8]
    // 0x9f888c: stp             x0, x16, [SP]
    // 0x9f8890: r0 = onEvent()
    //     0x9f8890: bl              #0x6207f0  ; [package:umeng_common_sdk/umeng_common_sdk.dart] UmengCommonSdk::onEvent
    // 0x9f8894: ldr             x16, [fp, #0x10]
    // 0x9f8898: str             x16, [SP]
    // 0x9f889c: r0 = _getProfiled()
    //     0x9f889c: bl              #0x9f88b8  ; [package:billiards/ui/assistant/subscriibePage.dart] SubscriibeState::_getProfiled
    // 0x9f88a0: r0 = Null
    //     0x9f88a0: mov             x0, NULL
    // 0x9f88a4: LeaveFrame
    //     0x9f88a4: mov             SP, fp
    //     0x9f88a8: ldp             fp, lr, [SP], #0x10
    // 0x9f88ac: ret
    //     0x9f88ac: ret             
    // 0x9f88b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f88b0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f88b4: b               #0x9f87f0
  }
  _ _getProfiled(/* No info */) {
    // ** addr: 0x9f88b8, size: 0x78
    // 0x9f88b8: EnterFrame
    //     0x9f88b8: stp             fp, lr, [SP, #-0x10]!
    //     0x9f88bc: mov             fp, SP
    // 0x9f88c0: AllocStack(0x20)
    //     0x9f88c0: sub             SP, SP, #0x20
    // 0x9f88c4: CheckStackOverflow
    //     0x9f88c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f88c8: cmp             SP, x16
    //     0x9f88cc: b.ls            #0x9f8928
    // 0x9f88d0: r1 = 1
    //     0x9f88d0: movz            x1, #0x1
    // 0x9f88d4: r0 = AllocateContext()
    //     0x9f88d4: bl              #0xc5def4  ; AllocateContextStub
    // 0x9f88d8: mov             x1, x0
    // 0x9f88dc: ldr             x0, [fp, #0x10]
    // 0x9f88e0: stur            x1, [fp, #-8]
    // 0x9f88e4: StoreField: r1->field_f = r0
    //     0x9f88e4: stur            w0, [x1, #0xf]
    // 0x9f88e8: r0 = getProfiled()
    //     0x9f88e8: bl              #0x65f694  ; [package:billiards/data/profiled.dart] Profiled::getProfiled
    // 0x9f88ec: ldur            x2, [fp, #-8]
    // 0x9f88f0: r1 = Function '<anonymous closure>':.
    //     0x9f88f0: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4b3b0] AnonymousClosure: (0x9f8930), in [package:billiards/ui/assistant/subscriibePage.dart] SubscriibeState::_getProfiled (0x9f88b8)
    //     0x9f88f4: ldr             x1, [x1, #0x3b0]
    // 0x9f88f8: stur            x0, [fp, #-8]
    // 0x9f88fc: r0 = AllocateClosure()
    //     0x9f88fc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9f8900: r16 = <void?>
    //     0x9f8900: ldr             x16, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    // 0x9f8904: ldur            lr, [fp, #-8]
    // 0x9f8908: stp             lr, x16, [SP, #8]
    // 0x9f890c: str             x0, [SP]
    // 0x9f8910: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9f8910: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9f8914: r0 = then()
    //     0x9f8914: bl              #0xbe365c  ; [dart:async] _Future::then
    // 0x9f8918: r0 = Null
    //     0x9f8918: mov             x0, NULL
    // 0x9f891c: LeaveFrame
    //     0x9f891c: mov             SP, fp
    //     0x9f8920: ldp             fp, lr, [SP], #0x10
    // 0x9f8924: ret
    //     0x9f8924: ret             
    // 0x9f8928: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f8928: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f892c: b               #0x9f88d0
  }
  [closure] void <anonymous closure>(dynamic, Profiled?) {
    // ** addr: 0x9f8930, size: 0x80
    // 0x9f8930: EnterFrame
    //     0x9f8930: stp             fp, lr, [SP, #-0x10]!
    //     0x9f8934: mov             fp, SP
    // 0x9f8938: AllocStack(0x20)
    //     0x9f8938: sub             SP, SP, #0x20
    // 0x9f893c: SetupParameters()
    //     0x9f893c: ldr             x0, [fp, #0x18]
    //     0x9f8940: ldur            w1, [x0, #0x17]
    //     0x9f8944: add             x1, x1, HEAP, lsl #32
    //     0x9f8948: stur            x1, [fp, #-8]
    // 0x9f894c: CheckStackOverflow
    //     0x9f894c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f8950: cmp             SP, x16
    //     0x9f8954: b.ls            #0x9f89a8
    // 0x9f8958: r1 = 1
    //     0x9f8958: movz            x1, #0x1
    // 0x9f895c: r0 = AllocateContext()
    //     0x9f895c: bl              #0xc5def4  ; AllocateContextStub
    // 0x9f8960: mov             x1, x0
    // 0x9f8964: ldur            x0, [fp, #-8]
    // 0x9f8968: StoreField: r1->field_b = r0
    //     0x9f8968: stur            w0, [x1, #0xb]
    // 0x9f896c: ldr             x2, [fp, #0x10]
    // 0x9f8970: StoreField: r1->field_f = r2
    //     0x9f8970: stur            w2, [x1, #0xf]
    // 0x9f8974: LoadField: r3 = r0->field_f
    //     0x9f8974: ldur            w3, [x0, #0xf]
    // 0x9f8978: DecompressPointer r3
    //     0x9f8978: add             x3, x3, HEAP, lsl #32
    // 0x9f897c: mov             x2, x1
    // 0x9f8980: stur            x3, [fp, #-0x10]
    // 0x9f8984: r1 = Function '<anonymous closure>':.
    //     0x9f8984: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4b3b8] AnonymousClosure: (0x6ecfc4), in [package:billiards/ui/billiard/searchPage.dart] SearchState::_postBilliardsRoom (0x6ec848)
    //     0x9f8988: ldr             x1, [x1, #0x3b8]
    // 0x9f898c: r0 = AllocateClosure()
    //     0x9f898c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9f8990: ldur            x16, [fp, #-0x10]
    // 0x9f8994: stp             x0, x16, [SP]
    // 0x9f8998: r0 = setState()
    //     0x9f8998: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9f899c: LeaveFrame
    //     0x9f899c: mov             SP, fp
    //     0x9f89a0: ldp             fp, lr, [SP], #0x10
    // 0x9f89a4: ret
    //     0x9f89a4: ret             
    // 0x9f89a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f89a8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f89ac: b               #0x9f8958
  }
}

// class id: 4382, size: 0x10, field offset: 0xc
class SubscriibePage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa3f188, size: 0x30
    // 0xa3f188: EnterFrame
    //     0xa3f188: stp             fp, lr, [SP, #-0x10]!
    //     0xa3f18c: mov             fp, SP
    // 0xa3f190: r1 = <SubscriibePage>
    //     0xa3f190: add             x1, PP, #0x43, lsl #12  ; [pp+0x43d18] TypeArguments: <SubscriibePage>
    //     0xa3f194: ldr             x1, [x1, #0xd18]
    // 0xa3f198: r0 = SubscriibeState()
    //     0xa3f198: bl              #0xa3f1b8  ; AllocateSubscriibeStateStub -> SubscriibeState (size=0x34)
    // 0xa3f19c: d0 = 0.000000
    //     0xa3f19c: eor             v0.16b, v0.16b, v0.16b
    // 0xa3f1a0: StoreField: r0->field_27 = d0
    //     0xa3f1a0: stur            d0, [x0, #0x27]
    // 0xa3f1a4: r1 = false
    //     0xa3f1a4: add             x1, NULL, #0x30  ; false
    // 0xa3f1a8: StoreField: r0->field_13 = r1
    //     0xa3f1a8: stur            w1, [x0, #0x13]
    // 0xa3f1ac: LeaveFrame
    //     0xa3f1ac: mov             SP, fp
    //     0xa3f1b0: ldp             fp, lr, [SP], #0x10
    // 0xa3f1b4: ret
    //     0xa3f1b4: ret             
  }
}
